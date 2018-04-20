<!DOCTYPE html>
<html>
<head>
<meta name="keywords" content="ip changer,change ip,web proxy,web proxies,proxies,anonymous browsing,private proxes,paid proxies">
<meta name="description" content="Get free, anonymous, multi-ip web browsing. Change your IP address now!">
<meta http-equiv="content-type" content="text/html; charset=utf-8" />
<link rel="canonical" href='https://www.newipnow.com' />
<title>New IP Now: Change Your IP! Free anonymous web browsing.</title>
<link href="common.css?v=2" rel="stylesheet" type="text/css" media="screen" />
<script>// 2

// Note DUP in info.php.
var REGION_MAP = {"ALASKA":"AK","ALABAMA":"AL","ARKANSAS":"AR","AMERICAN SAMOA":"AS","ARIZONA":"AZ","CALIFORNIA":"CA","COLORADO":"CO","CONNECTICUT":"CT","DELAWARE":"DE","DISTRICT OF COLUMBIA":"DC","FLORIDA":"FL","FEDERATED STATES OF MICRONESIA":"FM","GEORGIA":"GA","GUAM":"GU","HAWAII":"HI","IOWA":"IA","IDAHO":"ID","ILLINOIS":"IL","INDIANA":"IN","KANSAS":"KS","KENTUCKY":"KY","LOUISIANA":"LA","MASSACHUSETTS":"MA","MARYLAND":"MD","MAINE":"ME","MARSHALL ISLANDS":"MH","MICHIGAN":"MI","MINNESOTA":"MN","MISSISSIPPI":"MS","MISSOURI":"MO","NORTHERN MARIANA ISLANDS":"MP","MONTANA":"MT","NORTH CAROLINA":"NC","NORTH DAKOTA":"ND","NEBRASKA":"NE","NEW HAMPSHIRE":"NH","NEW JERSEY":"NJ","NEW MEXICO":"NM","NEVADA":"NV","NEW YORK":"NY","OHIO":"OH","OKLAHOMA":"OK","OREGON":"OR","PENNSYLVANIA":"PA","PUERTO RICO":"PR","PALAU":"PW","RHODE ISLAND":"RI","SOUTH CAROLINA":"SC","SOUTH DAKOTA":"SD","TENNESSEE":"TN","TEXAS":"TX","UTAH":"UT","VIRGINIA":"VA","VIRGIN ISLANDS":"VI","VERMONT":"VT","WASHINGTON":"WA","WISCONSIN":"WI","WEST VIRGINIA":"WV","WYOMING":"WY"};
var COUNTRY_MAP = {"UNITED STATES": "US", "UNITED KINGDOM": "UK"};

var myIp = getCookie('myIp');
var myLocation = getCookie('myLocation');
var myLat = getQueryParam('lat') || getCookie('myLat');
var myLong = getQueryParam('long') || getCookie('myLong');
var myIpInfo = null;
var myProxies = null;
var pingTimeoutId = null;
var isProxiesRendered = false;
var myKey = null;
var maxProxyBarSpeed;

function nin_onIp(ip) {
  myIp = ip;
  if (myIp) {
    setCookie('myIp', myIp);
  }
}

function nin_onProxies(proxies) {
  myProxies = proxies;
  if (myProxies) {
    for (var i = 0; i < myProxies.length; i++) {
      myProxies[i]['location'] = '(' + getLocation(
          myProxies[i]['country'],
          myProxies[i]['region'],
          myProxies[i]['city']) + ')';
    }
    if (myLat && myLong) {
      computeProxySpeeds();
    }
    // sort them.
    myProxies.sort(function(a, b) {
      if (a['free'] && !b['free']) {
        return -1;
      } else if (!a['free'] && b['free']) {
        return 1;
      } else if (a['e_speed'] && !b['e_speed']) {
        return -1;
      } else if (b['e_speed'] && !a['e_speed']) {
        return 1;
      } else if (!b['e_speed'] && !a['e_speed']) {
        return 0;
      } else {
        return (a['e_speed'] < b['e_speed']) ? -1 : 1;
      }
    });
  }
}

function pingProxies() {
  for (var i = 0; i < myProxies.length; i++) {
    if (!myProxies[i]['pinged'] && !myProxies[i]['speed']) {
      myProxies[i]['pinged'] = true;
      pingProxy(i);
      return;
    }
  }
  for (var i = 0; i < myProxies.length; i++) {
    if (!myProxies[i]['pinged']) {
      myProxies[i]['pinged'] = true;
      pingProxy(i);
      return;
    }
  }
}

function pingProxy(i) {
  myProxies[i]['start'] = new Date().getTime();
  loadScript(myProxies[i]['r_url'] + '?ninping=' + i + '&r=' + Math.random());
  pingTimeoutId = setTimeout(function(){ nin_onPing(i, false); }, 2000);
}

function nin_onPing(i, isFailure) {
  if (!isFailure) {
    clearTimeout(pingTimeoutId);
  }
  if (!myProxies[i]['done'] && !isFailure) {
    myProxies[i]['speed'] = new Date().getTime() - myProxies[i]['start'];
    if (!isProxiesRendered) {
      pingProxies();
    }
  }
}

function renderProxies() {
  isProxiesRendered = true;
  myProxies.sort(function(a, b) {
    if (a['speed'] && !b['speed']) {
      return -1;
    } else if (b['speed'] && !a['speed']) {
      return 1;
    } else if (!b['speed'] && !a['speed']) {
      return 0;
    } else {
      return (a['speed'] < b['speed']) ? -1 : 1;
    }
  });
  for (i = 0; i < Math.min(3, myProxies.length); i++) {
    document.getElementById('proxy-ip-' + i).innerHTML = myProxies[i]['ip'];
    document.getElementById('proxy-loc-' + i).innerHTML = myProxies[i]['location'];
  }
  saveSpeedData();
}

function saveSpeedData() {
  var out = [];
  for (i = 0; i < myProxies.length; i++) {
    if (myProxies[i]['speed']) {
      out.push(myProxies[i]['ip'] + ':' + myProxies[i]['speed']);
    }
  }
  setCookie('nin_spd', out.join('|'));
}

function loadSpeedData() {
  var count = 0;
  var out = getCookie('nin_spd');
  if (out) {
    var parts = out.split('|');
    for (var i = 0; i < parts.length; i++) {
      var ipSpeed = parts[i].split(':');
      if (ipSpeed.length == 2) {
        for (j = 0; j < myProxies.length; j++) {
          if (myProxies[j]['ip'] == ipSpeed[0]) {
            var speed = parseInt(ipSpeed[1], 10);
            myProxies[j]['speed'] = speed;
            count++;
          }
        }
      }
    }
  }
  return count;
}

// based on distance from host, regression constants, and normalized host speed
function computeProxySpeeds() {
  myLat = parseFloat(myLat);
  myLong = parseFloat(myLong);
  var minEstSpeed = 2000;
  for (i = 0; i < myProxies.length; i++) {
    var proxLat = parseFloat(myProxies[i]['lat']);
    var proxLong = parseFloat(myProxies[i]['long']);
    if (!myLat || !myLong || !proxLat || !proxLong) {
      myProxies[i]['e_speed'] = 2000;
      continue;
    }
    var dist = getLatLongDist(myLat, myLong, proxLat, proxLong);
    var reg_B = parseFloat(myProxies[i]['b']);
    var reg_M = parseFloat(myProxies[i]['m']);
    var estSpeed = Math.round(reg_B + reg_M * dist);
    var normSpeed = parseFloat(myProxies[i]['norm_speed']);
    if (normSpeed) {
      estSpeed += normSpeed;
    }
    estSpeed = Math.round(estSpeed);
    if (estSpeed > 2000) {
      estSpeed = 2000;
    }
    myProxies[i]['e_speed'] = estSpeed;
    if (estSpeed < minEstSpeed) {
      minEstSpeed = estSpeed;
    }
  }
  if (minEstSpeed < 100) {  // correction required
    for (i = 0; i < myProxies.length; i++) {
      myProxies[i]['e_speed'] += 100 - minEstSpeed;
    }
  }
  computeMaxProxyBarSpeed();
}

function computeMaxProxyBarSpeed() {
  var speeds = [];
  for (i = 0; i < myProxies.length; i++) {
    if (myProxies[i]['e_speed']) {
      speeds.push(myProxies[i]['e_speed']);
    }
  }
  speeds.sort(function(a,b){return a-b;});
  var median = speeds[Math.round(speeds.length/2)];
  var thres = 0;
  while (thres < median) {
    thres += 100;
  }
  maxProxyBarSpeed = Math.round(Math.max(thres * 3, speeds[speeds.length - 1] * 1.2));
}

function nin_onIpLoc(info) {
  myIpInfo = info;
  if (info) {
    myLocation = getLocation(info['countryName'] || info['countryCode'],
        info['regionName'], info['cityName']);
    myLat = info['latitude'];
    myLong = info['longitude'];
    setCookie('myLocation', myLocation);
    setCookie('myLat', myLat);
    setCookie('myLong', myLong);
  }
}

function nin_onKey(key) {
  myKey = key;
  var keyElem = document.getElementById('my-key');
  if (keyElem) {
    keyElem.value = key;
  }
}

function getLocation(country, region, city) {
  var loc = 'unknown';
  loc = country;
  if (region && country) {
    loc = region + ', ' + (COUNTRY_MAP[country] || country);
  }
  if ((country == 'US' || country == 'UNITED STATES') && REGION_MAP[region] && city) {
    loc = city + ', ' + REGION_MAP[region];
  }
  return loc;
}

/****/

function loadScript(src) {
  var script = document.createElement('script');
  script.src = src;
  var head = document.getElementsByTagName('head')[0];
  head.appendChild(script);
}

function setCookie(name, value, days) {
  days = days || 31;
  if (days) {
		var date = new Date();
		date.setTime(date.getTime()+(days*24*60*60*1000));
		var expires = '; expires='+date.toGMTString();
	}
	else var expires = '';
  var domain = document.location.href.toLowerCase().indexOf('newipnow.com') >= 0 ? 'domain=newipnow.com;' : '';
	document.cookie = name+"="+escape(value)+expires+"; " + domain + " path=/";
}

function getCookie(cookieName) {
  var results = document.cookie.match('(^|;) ?' + cookieName + '=([^;]*)(;|$)');
  if (results) return unescape(results[2]);
  else return null;
}

function getQueryParam(param) {
  var index = location.search.indexOf(param + '=');
  if (index >= 0 && location.search.length >= param.length + 1) {
    var val = location.search.substring(index + param.length + 1);
    index = val.indexOf('&');
    return (index >= 0) ? val.substring(0, index) : val;
  }
  return null;
}

/****/

function getLatLongDist(lat1, lon1, lat2, lon2) {
	var radlat1 = Math.PI * lat1/180;
	var radlat2 = Math.PI * lat2/180;
	var radlon1 = Math.PI * lon1/180;
	var radlon2 = Math.PI * lon2/180;
	var theta = lon1-lon2;
	var radtheta = Math.PI * theta/180;
	var dist = Math.sin(radlat1) * Math.sin(radlat2) + Math.cos(radlat1) * Math.cos(radlat2) * Math.cos(radtheta);
	dist = Math.acos(dist);
	dist = dist * 180/Math.PI;
	dist = dist * 60 * 1.1515;
	return dist; // miles
}                                            

setCookie('nin_visit', '1');
</script>
<script>
function initIndex() {
  if (myKey) {
    nin_onKey(myKey);
  }
  if (window.NIN_KEY && window.NIN_HAS_VALID_KEY) {
    setCookie('nin_key', window.NIN_KEY, 31);
  }
  if (window.NIN_EXP) {
    setCookie('nin_exp', window.NIN_EXP, 31);
  }
  if (window.NIN_HAS_VALID_KEY) {
    //var cached = loadSpeedData();
    //pingProxies();
    //setTimeout(function() { renderProxies(); }, cached > 5 ? 1500 : 4000);
  }
}

function getProxyHtml() {
  var html = [];
  for (var i = 0; i < myProxies.length; i++) {
    var tableClass = (i == 0) ? 'promo-iptable' : 'promo-iptable';
    var promoType = myProxies[i]['free'] ? 'free' : 'premium';
    var speed = myProxies[i]['e_speed'];
    var speedPercent = Math.round(speed * 100 / maxProxyBarSpeed);
    var speedText = speed <= 100 ? '<100ms' : (speed >= 2000 ? '>2000' : speed + 'ms');
    var speedColor = speedPercent < 33 ? '00CC00' : (speedPercent < 66 ? 'CCCC00' : 'CC0000');

    html.push('<table id="prox_'+i+'" cellpadding="0" border="0" class="'+tableClass+'" onmouseover="this.className=\'promo-iptable-br\';resetUI('+i+');" onmouseout="this.className=\''+tableClass+'\';" onclick="onProxyMouseClick('+i+')"><tr>');
    html.push('<td class="promo-ip">&nbsp;<b>'+myProxies[i]['ip']+'</b></td>');
    html.push('<td><div class="promo-loc"><nobr>'+myProxies[i]['location']+'</nobr></div></td>');
    html.push('<td class="promo-speedbar"><div class="promo-speedbar-bar" id="speedbar_'+i+'"><div style="height:100%;width:'+speedPercent+'%;background:#'+speedColor+'"></div></td>');
    html.push('<td id="speedtext_'+i+'" class="promo-speed">'+speedText+'</td>');
    if (!window.NIN_HAS_VALID_KEY) {
      html.push('<td class="promo-type">' + promoType + '</td>');
    }
    html.push('</tr></table>');
  }
  return html.join('');
}

// Fix for FF, click IP, go back
function resetUI(I) {
  for (var i = 0; i < myProxies.length; i++) {
    var table = document.getElementById('prox_' + i);
    if (i != I && table.className == 'promo-iptable-br') {
      table.className = 'promo-iptable';
    }
  }
}

function onProxyMouseClick(i) {
  if (!window.NIN_HAS_VALID_KEY && !myProxies[i]['free']) {
    alert('Subscribe to access premium IPs!');
    document.location = 'http://www.newipnow.com/premium.html';
    return;
  }
  if (!window.NIN_HAS_VALID_KEY && getCookie('nin_hitlimit')) {
    alert('Free browsing limit reached. Subscribe for unlimited access!');
    document.location = 'http://www.newipnow.com/premium.html';
    return;
  }
  onStartProxy(i);
}

function onStartProxy(i) {
  var form = document.getElementById('promo-form');
  var url = form.nin_u.value.replace(/^\s+|\s+$/, '');
  if (url.length == 0) {
    url = 'http://www.google.com';
  } else if (url.indexOf('http://') < 0 && url.indexOf('https://') < 0) {
    url = 'http://' + url;
  }
  form.nin_u.value = url;
  
  var proxy = myProxies[i];
  var ndata = proxy['ip'] + ',' + proxy['location'];
  form.ndata.value = ndata;
  form.action = proxy['r_url'];

  // loadScript('enable-akey.php?u=' + encodeURIComponent(url) + '&ip=' + encodeURIComponent(proxy['ip']) + '&loc=' + encodeURIComponent(proxy['location']) + '&r=' + Math.random());
  nin_onGetKey(null);
}

function nin_onGetKey(key) {
  if (key) nin_onKey(key);
  var form = document.getElementById('promo-form');
  form.submit();
}

function writeStat_LiveIps() {
  document.write(myProxies ? myProxies.length : 'na');
}

function writeStat(stat) {
  document.write(window.NIN_STATS && window.NIN_STATS[stat] ? window.NIN_STATS[stat] : 'na');
}
</script>
<script>
  if (!myLocation || !myLong || !myLat) {
    document.write('<scr' + 'ipt src="http://api.ipinfodb.com/v3/ip-city/?key=8936c835f98f5432c63830664fd75d9e8b390a3d664707e6d816844925433a08&format=json&callback=nin_onIpLoc"></scr' + 'ipt>');
  }
</script>
<script>NIN_KEY = "2kjxc5";NIN_HAS_VALID_KEY = true;NIN_STATS = {live_ips:0,retired_ips:278,premium_users:5589,total_requests:189923040,total_sessions:78754835,total_extproxies:27,available_private:3336,available_private_timestamp:1521330102};NIN_EXP = "5";NIN_UNLOCK = 0;nin_onIp("54.81.182.16");nin_onProxies([{"r_url":"http://sside.ipregister.info/r.php","ip":"216.144.236.42","pri":"0","country":"United States","region":"California","city":"Los Angeles","lat":"34.0432","long":"-118.251","m":"0.1735","b":"552.5","norm_speed":"45.3"},{"r_url":"http://217.23.9.200/~iprevert/r.php","ip":"45.32.138.106","pri":"0","country":"United States","region":"California","city":"San Jose","lat":"37.3394","long":"-121.895","m":"0.1735","b":"552.5","norm_speed":"262.6"},{"r_url":"http://serree.iprevert.com/r.php","ip":"178.238.229.181","pri":"0","country":"Germany","region":"Bayern","city":"Munich","lat":"48.1374","long":"11.5755","m":"0.1735","b":"552.5","norm_speed":"51"},{"r_url":"http://unilver.iprevert.com/r.php","ip":"79.137.66.226","pri":"0","country":"France","region":"Hauts-de-France","city":"Roubaix","lat":"50.6942","long":"3.17456","m":"0.1735","b":"552.5","norm_speed":"-234.9"},{"r_url":"http://drope.iprevert.com/r.php","ip":"198.38.82.159","pri":"0","country":"United States","region":"California","city":"San Jose","lat":"37.4121","long":"-121.945","m":"0.1735","b":"552.5","norm_speed":"-90.5"},{"r_url":"http://209.200.233.99/~iprevert/r.php","ip":"209.200.232.190","pri":"0","country":"United States","region":"California","city":"Orange","lat":"33.8288","long":"-117.85","m":"0.1735","b":"552.5","norm_speed":"-220"},{"r_url":"http://93.115.27.120/~iprevert/r.php","ip":"93.115.27.120","pri":"0","country":"Lithuania","region":"Siauliu apskritis","city":"Siauliai","lat":"55.9333","long":"23.3167","m":"0.1735","b":"552.5","norm_speed":"186.1"}]);nin_onKey("2kjxc5");</script>
</head>
<body>
<div class="bodyouter">
  <div style="padding:20px 0px">
    <a href="http://www.newipnow.com"><img src="logos/newipnow.png" width=295 height=52 border=0 alt="New IP Now: IP Changer"></a>
  </div>

  <!-- outer 2 column table -->
  <table cellpadding=0 cellspacing=0 border=0 width="100%">
  <tr><td valign=top>
    
    <!-- promo table -->
    <div style="position: relative; top: 0px; left: -15px; color: rgb(255, 255, 255);" class="promo">
      <img width="10" height="10" style="position: absolute; top: 0px; left: 0px;" src="images/promo-tl.gif">
      <img width="10" height="10" style="position: absolute; top: 0px; right: 0px;" src="images/promo-tr.gif">
      <img width="10" height="10" style="position: absolute; bottom: 0px; left: 0px;" src="images/promo-bl.gif">
      <img width="10" height="10" style="position: absolute; bottom: 0px; right: 0px;" src="images/promo-br.gif">
    
      <h3>Free, anonymous, multi-ip web browsing</h3>
    
      <form onsubmit="onStartProxy(0)" method="post" id="promo-form">
      <input type="hidden" name="nkey" id="my-key" value="682e3e6b6768524e2f247b2e31">
      <input type="hidden" name="ndata">
      <table cellspacing="0" cellpadding="0" border="0" width="100%">
      <tbody><tr>
        <td valign="center" class="promo-text" style="text-align:right">Connect to</td>
        <td><img width="10" height="1" src="images/spacer.gif"></td>
        <td>
          <input type="text" onfocus="if(!window.nin_u_focused){this.form.nin_u.focus();this.form.nin_u.select();window.nin_u_focused=true;}" onblur="window.nin_u_focused=false" value="www.google.com" size="30" class="promo-urlbar" name="nin_u">
        </td>
      </tr>
      <tr><td style="height: 15px;" colspan="3"></td></tr>
      <tr>
        <td valign="top" class="promo-text" style="whitespace:nobreak; text-align:right"><nobr>With the IP</nobr><br>
        </td>
        <td></td>
        <td width="470">
          <div id="ip-section" style="width:470px; height: 139px; overflow-y:scroll; overflow-x:hidden; padding: 0px 6px 0px 0px">
            <script>
              document.write(getProxyHtml());
            </script>
          </div>
        </td>
      </tr>
      </tbody></table>
      </form>
    </div>
    <br>
    
<!--    
    <font color="red">We are currently working on upgrading our service, so it may be unstable during this period.</font><br><br>
-->
    
    <div style="border: 1px solid #DB7D7D; background-color: #FFCCCC; padding: 8px; margin-bottom: 10px; margin-right: 20px; border: 1px solid #888; line-height: 150%; color: #771919; font-size: 11pt">
    <b>Note:</b> Free, web-based proxies are often incompatibile with complex websites.<br>
    For serious proxy usage, upgrade to <a href="paid-proxies.html" style="color:blue">paid proxies</a> with guaranteed compatibility.
    <!--
    <font color="red"><b>Free Gift:</b></font> Download the <b><a href="https://addons.mozilla.org/en-US/firefox/addon/newipnowcom-proxy-switcher/" style="color:blue">NewIPNow.com Firefox Extension</a></b> with <b><script>writeStat('total_extproxies');</script> web proxies</a></b> built-in!
    -->
    </div>
    
    
    <h4>NewIPNow.com protects your online privacy</h4>
    <p>
    Every website you visit knows <a href="ipinfo.html">your IP address</a>-- the web ID for the computer you are connecting through. With NewIPNow.com, you can use <i>our</i> IP addresses to manage your web identity:<br>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="arrow">&#8250;</span> <b>Browse the web anonymously</b> using our shared, public IP addresses<br>
    <!-- &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="arrow">&#8250;</span> <b>Access censored websites</b> through our geographically diverse servers<br>-->
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="arrow">&#8250;</span> <b>Change your location</b> through our geographically diverse servers<br>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="arrow">&#8250;</span> <b>Secure your browsing history</b> with our URL encryption scheme<br>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="arrow">&#8250;</span> <b>Start fresh with a new IP any time</b> as part of our multi-ip browsing service<br>
    Want more info? Check out our <a href="faq.html">FAQ</a>. Web proxies not enough? Consider <a href="private-proxies.html">private proxies</a>.
    </p>
  </div>
  
  </td>
  <td style="width: 20px" valign=top>
    &nbsp;
  </td>
  <td style="width: 170px" valign=top>
    
    <!-- IP info box -->
    <div onclick="document.location='ipinfo.html';" style="cursor:pointer;">
      <b class="ibox">
      <b class="ibox1"><b></b></b>
      <b class="ibox2"><b></b></b>
      <b class="ibox3"></b>
      <b class="ibox4"></b>
      <b class="ibox5"></b></b>
      <div class="iboxfg iboxcontent">
        <span class="ibox-title">Your IP address</span><br>
        <span id="my-ip" class="my-ip">
          <script>if (window.myIp) document.write(window.myIp);</script>
        </span><br>
        <span id="my-location" class="my-location">
          <script>if (window.myLocation) document.write('(' + window.myLocation + ')');</script><br>
        </span>
      </div>
      <b class="ibox">
      <b class="ibox5"></b>
      <b class="ibox4"></b>
      <b class="ibox3"></b>
      <b class="ibox2"><b></b></b>
      <b class="ibox1"><b></b></b></b>
    </div>

    <br>
    <!-- Private Box -->
    <div onclick="document.location='http://www.newipnow.com/private-proxies.html';" style="cursor:pointer;">
      <b class="ibox">
      <b class="ibox1"><b></b></b>
      <b class="ibox2"><b></b></b>
      <b class="ibox3"></b>
      <b class="ibox4"></b>
      <b class="ibox5"></b></b>
      <div class="iboxfg iboxcontent">
        <span class="ibox-title">Paid Proxies</span><sup><font color="red">hot!</font></sup><br>
        Enjoy dedicated access<br>
        And 100% compatibility<br>
        with <a href="paid-proxies.html">paid proxies</a>
        </script>
      </div>
      <b class="ibox">
      <b class="ibox5"></b>
      <b class="ibox4"></b>
      <b class="ibox3"></b>
      <b class="ibox2"><b></b></b>
      <b class="ibox1"><b></b></b></b>
    </div>
    
    <br>
    <!-- Premium Box -->
    <!--
    <div onclick="document.location='http://www.newipnow.com/premium.html';" style="cursor:pointer;">
      <b class="ibox">
      <b class="ibox1"><b></b></b>
      <b class="ibox2"><b></b></b>
      <b class="ibox3"></b>
      <b class="ibox4"></b>
      <b class="ibox5"></b></b>
      <div class="iboxfg iboxcontent">
        <span class="ibox-title">Premium Service</span><br>
        <script>
          if (window.NIN_HAS_VALID_KEY) {
            document.write('Key: ' + window.NIN_KEY + '<br><font color="green"><b>Enabled</b></font><br>');
          } else if (window.NIN_UNLOCK) {
            document.write('<font color="green"><b>Free month unlocked</b></font><br><a href="premium.html" style="color:blue"><b>Claim Now</b></a>');
          } else {
            document.write('Subscribe today<br><a href="premium.html" style="color:blue">$' + window.NIN_EXP + ' per month</a>');
          }
        </script>
      </div>
      <b class="ibox">
      <b class="ibox5"></b>
      <b class="ibox4"></b>
      <b class="ibox3"></b>
      <b class="ibox2"><b></b></b>
      <b class="ibox1"><b></b></b></b>
    </div>
    -->
    
    <!-- Extension box 
    <br>
    <div onclick="document.location='http://www.newipnow.com/extension.html';" style="cursor:pointer;">
      <b class="ibox">
      <b class="ibox1"><b></b></b>
      <b class="ibox2"><b></b></b>
      <b class="ibox3"></b>
      <b class="ibox4"></b>
      <b class="ibox5"></b></b>
      <div class="iboxfg iboxcontent">
        <span class="ibox-title">Firefox Extension</span><br>
        Extend Firefox with<br>
        <a href="extension.html" style="color:blue"><script>writeStat('total_extproxies');</script> live proxies</a>
      </div>
      <b class="ibox">
      <b class="ibox5"></b>
      <b class="ibox4"></b>
      <b class="ibox3"></b>
      <b class="ibox2"><b></b></b>
      <b class="ibox1"><b></b></b></b>
    </div>
    -->
    
    <!-- Stats box -->
    <br>
    <div>
      <b class="ibox">
      <b class="ibox1"><b></b></b>
      <b class="ibox2"><b></b></b>
      <b class="ibox3"></b>
      <b class="ibox4"></b>
      <b class="ibox5"></b></b>
      <div class="iboxfg iboxcontent">
        <span class="ibox-title">NewIPNow.com Stats</span><br>
        <table cellpadding=2 cellspacing=0 border=0 style="margin:0px auto;" class="stats_table">
        <tr><td>Web IPs</td><td><script>writeStat_LiveIps();</script></td></tr>
        <tr><td>Extension IPs</td><td><script>writeStat('total_extproxies');</script></td></tr>
        <tr><td>Total Sessions</td><td><script>writeStat('total_sessions');</script></td></tr>
        <tr><td>Total Pageviews</td><td><script>writeStat('total_requests');</script></td></tr>
        </table>
      </div>
      <b class="ibox">
      <b class="ibox5"></b>
      <b class="ibox4"></b>
      <b class="ibox3"></b>
      <b class="ibox2"><b></b></b>
      <b class="ibox1"><b></b></b></b>
    </div>
    
  </td></tr>
  </table>
  <br>

  <!-- footer box -->
  <div style="position:relative;top:0px;left:-15px;width:793px">
    <b class="ibox">
    <b class="ibox1"><b></b></b>
    <b class="ibox2"><b></b></b>
    <b class="ibox3"></b>
    <b class="ibox4"></b>
    <b class="ibox5"></b></b>
    <div class="iboxfg footer">
      <center><a href="http://www.newipnow.com">Home</a> | <a href="paid-proxies.html">Paid Proxies</a> | <a href="faq.html">FAQ</a> | <a href="terms.html">Terms</a> | <a href="contact.html">Contact</a></center>
      <p class="legal">&copy;2018 NewIPNow.com. All Rights Reserved.</p>
    </div>
    <b class="ibox">
    <b class="ibox5"></b>
    <b class="ibox4"></b>
    <b class="ibox3"></b>
    <b class="ibox2"><b></b></b>
    <b class="ibox1"><b></b></b></b>
  </div>
</div>
<br>
<center>Additional services: Get a <a href="http://www.thebigproxylist.com">public proxy list</a> or <a href="http://www.ipv6proxies.com">ipv6 proxies</a> from our partner sites.</center>

<script>
initIndex();
</script>

<script type="text/javascript">
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">try {
  var pageTracker = _gat._getTracker("UA-12332379-1");
  pageTracker._trackPageview();
  if (!getCookie('ref_url')) {
    var refUrl = document.referrer || 'NA';
    var refParam = getQueryParam('r');
    if (refParam) {
      refUrl = '[' + refParam + ']' + refUrl;
    }
    pageTracker._trackEvent('ref_url', refUrl);
    setCookie('ref_url', refUrl);
    var refSite = refUrl.match(/:\/\/(.[^/]+)/)[1];
    pageTracker._trackEvent('ref_site', refSite);
  }
}
catch(e) {}</script>

<!-- preload hover bg image, in FF -->
<div class="promo-iptable-br" style="width:1px;height:1px;visibility:hidden"></div>

</body>
</html>