
<!DOCTYPE html>
<html class="no-js">
	<head>
		 	<title>
			The Gazette | Local Iowa News, Sports, Obituaries, and Headlines - Cedar Rapids, Iowa City			
	</title>
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
	<meta http-equiv="Content-Type" content="text/html; charset-UTF-8" />
	<!-- Mobile meta tags-->
	<meta name="HandheldFriendly" content="True">
	<meta name="MobileOptimized" content="320"/>
	<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0" />
	<meta name="apple-touch-fullscreen" content="yes" />
	<meta name="apple-mobile-web-app-capable" content="yes">
	<meta http-equiv="cleartype" content="on">
	<meta property="fb:pages" content="7711594722" />
	<link rel="apple-touch-icon" href="/images/glogo.png"/>
	<link rel="android-touch-icon" href="/images/glogo.png"/>
	<meta itemprop="description" name="Description" content="Local news, sports, hawkeyes, obituaries, events and more for Cedar Rapids, Iowa City and the Corridor. Subscribe to The Gazette's daily newsletter.">
	<meta property="fb:app_id" content="163646090334606"/>
	<link rel="shortcut icon" href="http://www.thegazette.com/favicon.ico">
	<!-- CSS Includes -->
	<link rel="stylesheet" type="text/css" href="/CSS/materialize.min.css">
	<link rel="stylesheet" type="text/css" href="/CSS/style.css?ver=5348">
	<link href="https://fonts.googleapis.com/css?family=Lora:400,400i,700,700i|Montserrat:400,400i,600,600i,700,700i,800,900" rel="stylesheet">
	<script src="/js/jquery-3.2.1.min.js?ver=24"></script>
	<script>
	var DFP_sitepage = '';
	var locationPath = window.location.pathname;
  DFP_sitepage = locationPath.toLowerCase();
  var x = DFP_sitepage;
  var separators = ['-','/'];
  var keywords = x.split(new RegExp(separators.join('|'), 'g'));
  tp = window.tp || [];
  tp.push(["setTags", keywords]);
  var accesslevel = "none";
  var subType = "";
  //console.log("access Level")
  //console.log(accesslevel)
  var username;
  var realname;
  var dimension3Value = "default";
  var activeUser;
 /*Ad Block Monitoring Script*/
document.cookie = "__adblocker=; expires=Thu, 01 Jan 1970 00:00:00 GMT; path=/";
var setNptTechAdblockerCookie = function(adblocker) {
    var d = new Date();
    d.setTime(d.getTime() + 60 * 60 * 24 * 2 * 1000);
    document.cookie = "__adblocker=" + (adblocker ? "true" : "false") + "; expires=" + d.toUTCString() + "; path=/";
}
var script = document.createElement("script");
script.setAttribute("async", true);
script.setAttribute("src", "//www.npttech.com/advertising.js");
script.setAttribute("onerror", "setNptTechAdblockerCookie(true);");
document.getElementsByTagName("head")[0].appendChild(script);
function ta_paywallLoaded(json_userInfo){
    var usr = null;
    //console.log("in ta paywall function");
    try {
        usr = JSON.parse(json_userInfo);
        //console.log(usr);
    } catch (exc) {
        //user is not logged in or Tecnavia sent non-json data
    }
    if (usr && usr.username && usr.username.length > 1){
		tp.push(["setCustomVariable","loggedin","true"])
		accesslevel = "registered";
		subType = "none";
		//console.log(usr);
		//none,full,registered,news,sports
		var rateCode = String(usr.currentratecode);
		if(rateCode.toLowerCase().search(/gazcnmds\d+/) !== -1){
			accesslevel = "news";
			subType = "news only"
		}
		else if(rateCode.toLowerCase().search(/gazcsmds\d+/) !== -1){
			accesslevel = "sports";
			subType = "sports only"		
		}
		else if(rateCode.toLowerCase().search(/gaz7day\d+/) !== -1 || rateCode.toLowerCase().search(/gazmds\d+/) !== -1){
			accesslevel = "full";
			subType = "7 day";		
		}
		else if(rateCode.toLowerCase().search(/gazmonsatftpyrlemp\d+/) !== -1 || rateCode.toLowerCase().search(/gazmms\d+/) !== -1){
			accesslevel = "full";
			subType = "6 day";	
		}
		else if(rateCode.toLowerCase().search(/gazmmf\d+/) !== -1){
			accesslevel = "full";
			subType = "5 day";	
		}
		else if(rateCode.toLowerCase().search(/gazcmds\d+/) !== -1){
			accesslevel = "full";
			subType = "com only";	
		}
		else if(rateCode.toLowerCase().search(/comgrds\d+/) !== -1){
			accesslevel = "full";
			subType = "com and gg";	
		}
		else if(rateCode.toLowerCase().search(/comgrds\d+/) !== -1){
			accesslevel = "full";
			subType = "com and gg";	
		}
		else if(rateCode.toLowerCase().search(/gazxcmso\d+/) !== -1){
			accesslevel = "full";
			subType = "sunday and com";	
		}
		else if(rateCode.toLowerCase().search(/gazxocmso\d+/) !== -1){
			accesslevel = "full";
			subType = "sunday and com and gg";	
		}
		else if(rateCode.toLowerCase().search(/gazxocmss\d+/) !== -1){
			accesslevel = "full";
			subType = "weekend and com and gg";	
		}
		else if(rateCode.toLowerCase().search(/gazxcmssml\d+/) !== -1 || rateCode.toLowerCase().search(/gazxcmss\d+/) !== -1){
			accesslevel = "full";
			subType = "weekend and com";	
		}
		else if(rateCode.toLowerCase().search(/gazmss\d+/) !== -1 || rateCode.toLowerCase().search(/gazsatsunftemp\d+/) !== -1 || rateCode.toLowerCase().search(/gazsatsunftpyrlemp\d+/) !== -1 || rateCode.toLowerCase().search(/gazsatsunmtremp\d+/) !== -1 || rateCode.toLowerCase().search(/gazsatsunmtrhdcarr\d+/) !== -1 || rateCode.toLowerCase().search(/gazsatsunmtrpyrlemp\d+/) !== -1){
			accesslevel = "subscribed";
			subType = "weekend";	
		}
		else if(rateCode.toLowerCase().search(/gazmso\d+/) !== -1 || rateCode.toLowerCase().search(/gazsunftemp\d+/) !== -1 || rateCode.toLowerCase().search(/gazsunftpyrlemp\d+/) !== -1 || rateCode.toLowerCase().search(/gazsunmtremp\d+/) !== -1 || rateCode.toLowerCase().search(/gazxmsoml\d+/) !== -1){
			accesslevel = "subscribed";
			subType = "sunday";	
		}
		else if(rateCode.toLowerCase().search(/gazomds\d+/) !== -1){
			accesslevel = "subscribed";
			subType = "green";			
		}
		else if(rateCode.toLowerCase().search(/gazxmso\d+/) !== -1){
			accesslevel = "subscribed";
			subType = "sunday and green";			
		}
		else if(rateCode.toLowerCase().search(/gazxmss\d+/) !== -1){
			accesslevel = "subscribed";
			subType = "weekend and green";			
		}
		//console.log(accesslevel);
		//console.log(subType);
		username = usr.username;
		activeUser = usr;
		tp.push(["setCustomVariable","username",usr.username]);
		tp.push(["setCustomVariable","firstname",usr.firstname]);
		tp.push(["setCustomVariable","lastname",usr.lastname]);
		tp.push(["setCustomVariable","zipcode",usr.zip]);
		tp.push(["setCustomVariable","city",usr.town]);
		tp.push(["setCustomVariable","state",usr.state]);
		tp.push(["setCustomVariable","subscription",usr.deliveryscheduleid]);
		tp.push(["setCustomVariable","subid",usr.userid]);
		tp.push(["setCustomVariable","accesslevel", accesslevel]);
		tp.push(["setCustomVariable","subtype", subType]);
		setAccess(accesslevel);
		//console.log("in registered portion");
    } else {
			//console.log("in non registered portion");
			accesslevel = "none";
			//console.log(accesslevel);
			//console.log(subType);
			tp.push(["setCustomVariable","accesslevel", "none"]);
			setAccess(accesslevel);
    }
	tp.push(["init", function(){
		tp.experience.init();
	}]);
 	dimension3Value = accesslevel;
}
	function setAccess(access){
		$( document ).ready(function() {
			//console.log("THIS IS ACCESS LEVEL");
			//console.log(access);
			if(access == "none"){
				//console.log("in a logged out space")
				//$("#login-logout-text").html("LOGOUT/MANAGE")
				//$(".logged-in").show();
				$(".logged-out").show();
				try { _402_Show(); } catch(e) {}
			}
			else{
				//console.log("in a logged in space")
				$(".logged-in").show();
				$("#subscriber-name").html(username.toLowerCase());
				//$("#login-logout-text").html("LOGIN/SUBSCRIBE")
			}
		});
	}
</script>
	<script>
function spinAccessLevel(adfunction){
 var startStamp = Date.now();
  var accessCheck = setInterval(function(){ 
    if(checkAccessLevel()){
      clearInterval(accessCheck);
      adfunction();
    }
 if (((Date.now() - startStamp) / 1000) > 2) {
clearInterval(accessCheck);
}
   }, 250);
}
var checkAccessLevel = function(){
  if (typeof accesslevel == 'undefined'){
    return false;
  } else {
    return true;
  }
}
  //PulsePointPrebidAnalytics Script
  ! function(e, t, n, i, r) {
    window[e] = window[e] || function() {
      window[e].opts.queue.push(arguments)
    }, window[e].opts = {
      url: n,
      bidPriceKey: i,
      pubId: r,
      queue: []
    };
    var o = document.createElement("script");
    o.src = t, o.async = !0, o.type = "text/javascript";
    var s = document.getElementsByTagName("script");
    s[0].parentNode.insertBefore(o, s[0])
  }("PulsePointPrebidAnalytics", "https://tag.contextweb.com/pba.js", "https://bh.contextweb.com/hba", "hb_pb", "560738");
</script>
<script>
  var mobileBreakpoint = 750;
  var doubleMedrecBreakpoint = 993;
  var BrowserWidth = window.innerWidth && document.documentElement.clientWidth ? Math.min(window.innerWidth, document.documentElement.clientWidth) : window.innerWidth || document.documentElement.clientWidth || document.getElementsByTagName('body')[0].clientWidth;
  var leaderboardDefault = (BrowserWidth >= mobileBreakpoint) ? [728, 90] : [320, 50]
  //Prebid Setup Begins
  var PREBID_TIMEOUT = 800;
  var MAX_RETRIES = 20;
  var pbjs = pbjs || {};
  pbjs.que = pbjs.que || [];
  pbjs.retries = 0;
  var googletag = googletag || {};
  googletag.cmd = googletag.cmd || [];
  googletag.cmd.push(function() {
    googletag.pubads().disableInitialLoad();
  });
  function initAdserver() {
    if (pbjs.initAdserverSet) return;
    if (!googletag.pubadsReady && pbjs.retries <= MAX_RETRIES) {
      setTimeout(initAdserver, 50);
      pbjs.retries++;
      return;
    }
    googletag.cmd.push(function() {
      pbjs.que.push(function() {
        pbjs.setTargetingForGPTAsync();
        pbjs.enableAnalytics({
          provider: 'pulsepoint'
        });
      });
      googletag.pubads().refresh();
    });
    pbjs.initAdserverSet = true;
  }
  loadScript('//www.googletagservices.com/tag/js/gpt.js');
  loadScript('/JS/min/prebid.min.js?v=3');
  function loadScript(scriptSrc) {
    var script = document.createElement('script');
    script.async = true;
    script.type = 'text/javascript';
    script.src = scriptSrc;
    var node = document.getElementsByTagName('script')[0];
    node.parentNode.insertBefore(script, node);
  }
function initialHeaderBidding(){
  if (accesslevel != "full"){
    pbjs.que.push(function() {
      var adUnits = [{
        code: 'ad-leaderboard-header',
        bids: [{
          bidder: 'sovrn',
          params: { tagid: (BrowserWidth >= mobileBreakpoint) ? 358775 : 370221 }
        }, {
          bidder: 'rubicon',
          params: { accountId: 10844, siteId: 26348, zoneId: 577592 }
        }, {
          bidder: 'aol',
          params: { network: '10809.1', placement: (BrowserWidth >= mobileBreakpoint) ? 4347110 : 4347112 }
        }, {
          bidder: "districtmDMX",
          params: { id: (BrowserWidth >= mobileBreakpoint) ? 174991 : 174992 }
        }, {
          bidder: 'pulsepoint',
          params: { cf: (BrowserWidth >= mobileBreakpoint) ? "728X90" : "320X50", cp: 560738, ct: (BrowserWidth >= mobileBreakpoint) ? 526045 : 526049 }
        }, { 
          bidder: "rhythmone", params: { placementId: 67527}
        }],
        sizes: leaderboardDefault
      }, {
        code: 'ad-medrec-article',
        bids: [{
          bidder: 'sovrn',
          params: { tagid: (BrowserWidth >= doubleMedrecBreakpoint) ? 358776 : 358777}
        }, {
          bidder: 'rubicon',
          params: { accountId: 10844, siteId: 26348, zoneId: 577646 }
        }, {
          bidder: 'aol',
          params: { network: '10809.1', placement: (BrowserWidth >= doubleMedrecBreakpoint) ? 4694576 : 4347113 }
        }, {
          bidder: "districtmDMX",
          params: { id: (BrowserWidth >= doubleMedrecBreakpoint) ? 181587 : 174988 }
        }, {
          bidder: 'pulsepoint',
          params: { cf: (BrowserWidth >= doubleMedrecBreakpoint) ? '300X600' : '300X250', cp: 560738, ct: (BrowserWidth >= doubleMedrecBreakpoint) ? 616228 : 526046 }
        }, { 
          bidder: "rhythmone",
          params: { placementId: 67527}
        }],
        sizes: (BrowserWidth >= doubleMedrecBreakpoint) ? [[300,600],[300, 250]] : [300, 250]
      }, {
        code: 'ad-leaderboard-mobile',
        bids: [{
          bidder: 'sovrn',
          params: { tagid: 524551 }
        }, {
          bidder: 'rubicon',
          params: { accountId: 10844, siteId: 26348, zoneId: 752272 }
        }, {
          bidder: 'aol',
          params: { network: '10809.1', placement: 4694575 }
        }, {
          bidder: "districtmDMX",
          params: { id: 181587 }
        }, {
          bidder: 'pulsepoint',
          params: { cf: '320X50', cp: 560738, ct: 616792 }
        }, { 
          bidder: "rhythmone",
          params: { placementId: 67527}
        }],
        sizes: [320, 50]
      }];
      pbjs.addAdUnits(adUnits);
      pbjs.requestBids({
        bidsBackHandler: function(bidResponses) {
          initAdserver();
        },
        timeout: PREBID_TIMEOUT
      });
    });
    // Confiant Prebid renderAd Override
    pbjs.que.push(function() {
      var confiantWrap = function(a,b,c,d,e){function f(a){return(m(a)||"")[s]("/","_")[s]("+","-")}function g(b,c,d){var e=w+n(b)+"&d="+c,f="err__"+1*new Date;k[f]=d;var g="<"+q+" on"+t+'="void('+f+'())" '+r+'="'+e+'" type="text/java'+q+'" ></'+q+">";a[v](g)}function h(){var c=f(d+"/"+x.k.hb_bidder[0]+":"+x.k.hb_size[0]),h={wh:c,wd:l.parse(l[u](x)),wr:0};g(c,f(l[u](h)),function(){a[v](b.ad)});var i={prebid:{adId:b.adId,cpm:b.cpm}},j={d:h,t:b.ad,cb:e,id:i};k[d]={},k[d][c]=j}var i=b.bidder,j=b.size,k=a.parentWindow||a.defaultView,l=k.JSON,m=k.btoa,n=k.encodeURIComponent;if(!l||!m)return!1;var o="t",p="i",q="script",r="src",s="replace",t="error",u="stringify",v="wr"+p+o+"e",w="https://"+c+"/?wrapper="+n(d)+"&tpid=",x={k:{hb_bidder:[i],hb_size:[j]}};return h(),a.close(),!0};
      var w = window;
      w.clrm = w.clrm || {};
      w.clrm.renderAd = w.clrm.renderAd || pbjs.renderAd;
      // override renderAd
      pbjs.renderAd = function(doc, id) {
        if (doc && id) {
          try {
            var bid, i;
            for (i=0; i<pbjs._bidsReceived.length; i++) {
              if (pbjs._bidsReceived[i].adId === id) {
                bid = pbjs._bidsReceived[i];
                break;
              }
            }
            var confiantExcludeBidders = [];
            var excludeBidder = false;
            for (i=0; i<confiantExcludeBidders.length; i++) {
              if (bid.bidder === confiantExcludeBidders[i]) {
                excludeBidder = true;
                break;
              }
            }
            if (bid && bid.ad && !excludeBidder) {
              // Neutralize doc.write
              var docwrite = doc.write;
              doc.write = function(a) {};
              window.clrm.renderAd(doc, id);
              // Restore doc.write
              doc.write = docwrite;
              var cdnHost = 'clarium.global.ssl.fastly.net';
              var confiantId = 'kq_2BWDzRpis_cpK2PG47_rXAug';
              var callback = function(blockingType, blockingId, isBlocked, wrapperId, tagId, impressionData) {
                console.log("Another bad ad blocked! Users rejoice.", arguments);
              };
              if (!confiantWrap(doc, bid, cdnHost, confiantId, callback)) {
                doc.write(bid.ad);
                doc.close();
              }
              return;
            }
          } catch (e) {
            console.log(e);
          }
        }
        window.clrm.renderAd(doc, id);
      };
    });
  }
}
spinAccessLevel(initialHeaderBidding);
  //Prebid Setup END
  //DFP Setup Vars
  //use this to turn corner peel on/off for homepage - false means no corner peel will render
  var turnOnCornerPeel = true;
  var medrec = [];
  var doubleMedrec = [];
  var leaderboard = [];
  var skyscraper = [];
  var defaultAds = [];
  if (locationPath == '/') {
    DFP_sitepage = '/homepage';
  }
  var dfpId = '/99211018/thegazette' + DFP_sitepage;
  var googletag = googletag || {};
  googletag.cmd = googletag.cmd || [];
  //DFP Setup Vars END
  googletag.cmd.push(function() {
    pbjs.que.push(function() {
      pbjs.setTargetingForGPTAsync();
    });
    googletag.pubads().enableSingleRequest();
    googletag.enableServices();
  });
  function refreshBid(type, count, slot) {
    var fullId = 'ad-' + type + '-' + count;
    pbjs.que.push(function() {
      pbjs.requestBids({
        timeout: PREBID_TIMEOUT,
        adUnitCodes: [fullId],
        bidsBackHandler: function() {
          pbjs.setTargetingForGPTAsync([fullId]);
          googletag.pubads().refresh([slot]);
        }
      });
    });
  }
</script>
<!-- DFP Ad Setup END -->
	<!-- Global site tag (gtag.js) - AdWords: 817601198 -->
<script async src="https://www.googletagmanager.com/gtag/js?id=AW-817601198"></script>
<script>
 window.dataLayer = window.dataLayer || [];
 function gtag(){dataLayer.push(arguments);}
 gtag('js', new Date());
 gtag('config', 'AW-817601198');
</script>

	</head>
	<body>
		<header>
		
<!--False-->
<!-- Header -->
<script src="http://cedarrapidsgazettetest.ia.pw.newsmemory.com/?meter&v=6"></script>
<!-- p b s:script name="userCookieCheck" language="JScript" -->
<nav class="mainnav">
  <div class="header-left left">
    <div class="left main-logo">
      <a href="/" class="logo">
        <img src="/images/gaz-logo-full_202x50.png" alt="The Gazette">
      </a>
    </div>
    <div class="socials left">
      <div id="social-box"></div>
    </div>
    <div class="title-inject left">
      <span id="headline-injection" class="truncate"></span>
    </div>
  </div>
  <div class="header-right right">
    <ul id="nav-mobile">
      <li class="main-nav-item greyddd"><a href="/searchresults"><i class="fa fa-search" aria-hidden="true"></i> <span class="hide-on-med-and-down">SEARCH</span></a></li>
      
        <li class="main-nav-item greyddd"><a onclick="ta_account();"><i class="fa fa-sign-in" aria-hidden="true"></i> <span id="login-logout-text" class="hide-on-med-and-down">LOGIN</span></a></li>
        <div id="subscribe-CTA"><a class="button" onclick="ga('send','event','Subscribe','Header Button Clicked')" href="https://crgiservices.dticloud.com/cmo_cmo/subscriber/web/startoffers.html" target="_blank">Subscribe <span class="hidetoday">Today </span><i class="fa fa-angle-right" aria-hidden="true"></i><span class="price">Starting at $1.60 per week</span></a></div>
      
      <li id="nav-open" class="main-nav-item grey555" onclick="ga('send','event','Sections Dropdown','Open')"><i class="fa fa-bars" aria-hidden="true"></i> <span class="hide-on-med-and-down">MENU <!-- <i class="fa fa-angle-down" aria-hidden="true"></i> --></span></li>
    </ul>
  </div>
</nav>

<ul id="side-nav" class="sidenav">
  <li><a href="javascript:void(0)" id="nav-close" class="closebtn" onclick="ga('send','event','Sections Dropdown','Close')"><i class="fa fa-times-circle" aria-hidden="true"></i></a></li>
  
  <li>
      <div class="log-sub">
        <p>Not a subscriber?</p>
        <a href="https://crgiservices.dticloud.com/cmo_cmo/subscriber/web/startoffers.html" class="button">SUBSCRIBE</a>
          <p style="margin-top:5px;">Already a subscriber?</p>
        <p><a onclick="ta_account();">Login Here</a><a href="https://crgiservices.dticloud.com/cmo_cmo/subscriber/web/signin.html" target="_blank">Manage Your Account</a></p>
      </div>
    </li>
  
<li class="dropdown-parent">
    <a href="/subject/news" class="navgo bgcnews parentlink">NEWS</a>
    <a id="parent-news" class="navgo bgcnews show-on1024 childlinks"><span class="showmore">More <i class="fa fa-angle-down" aria-hidden="true"></i></span></a>
    <div class="deadzone bgcnews show-on600"></div>
    <div class="clearfix"></div>
     <ul id="child-news" class="dropdown-children">
      <li><a href="/subject/news">All News</a></li>
<li><a href="/subject/news/business">Business</a></li>
<li><a href="/subject/news/community">Community</a></li>
<li><a href="/subject/news/education">Education</a></li>
<li><a href="/subject/news/government">Government</a></li>
<li><a href="/subject/news/health">Health</a></li>
<li><a href="/subject/news/nation-and-world">Nation &amp; World</a></li>
<li><a href="/subject/news/public-safety">Public Safety</a></li>
<p class="subnav-subhead">From Our Writers</p>
<li><a href="/section/blogs?staffID=MADISON">Madison Arnold</a></li>
<li><a href="/section/blogs?staffID=Boshart">Rod Boshart</a></li>
<li><a href="/section/blogs?staffID=MollyDuffy">Molly Duffy</a></li>
<li><a href="/section/blogs?staffID=Hermiston">Lee Hermiston</a></li>
<li><a href="/section/blogs?staffID=Jordan">Erin Jordan</a></li>
<li><a href="/section/blogs?staffID=Mehaffey">Trish Mehaffey</a></li>
<li><a href="/section/blogs?staffID=Miller">Vanessa Miller</a></li>
<li><a href="/section/blogs?staffID=Morelli">B. A. Morelli</a></li>
<li><a href="/section/blogs?staffID=PATANE">Matthew Patane</a></li>
<li><a href="/section/blogs?staffID=Lynch">James Q. Lynch</a></li>
<li><a href="/section/blogs?staffID=Ramm">Michaela Ramm</a></li>
<li><a href="/section/blogs?staffID=Schmidt">Mitchell Schmidt</a></li>
<li><a href="/section/blogs?staffID=Tendall">Makayla Tendall</a></li>
<p class="subnav-subhead">Additional News Links</p>
<li><a href="/data/arrest-database">Arrest Database</a></li>
<li><a href="/data">Data Center</a></li>
<li><a href="/factchecker">Fact Checker</a></li>
<li><a href="/email-newsletters">Newsletter Sign Up</a></li>
<li><a href="/puzzle-answers">Puzzle Answers</a></li>
<li><a href="/subject/news/archive/time-machine">Time Machine</a></li>
    </ul>
 </li>
  <li class="dropdown-parent">
    <a href="/subject/sports" class="navgo bgcsports parentlink">SPORTS</a>
    <a id="parent-sports" class="navgo bgcsports show-on1024 childlinks"><span class="showmore">More <i class="fa fa-angle-down" aria-hidden="true"></i></span></a>
    <div class="deadzone bgcsports show-on600"></div>
    <div class="clearfix"></div>
    <ul id="child-sports" class="dropdown-children">
      <li><a href="/subject/sports">All Sports</a></li>
<li><a href="/subject/sports/iowa-hawkeyes">Iowa Hawkeyes</a></li>
<li><a href="/subject/sports/hawkeyes/iowa-football">Iowa Football</a></li>
<li><a href="/subject/sports/hawkeyes/iowa-mens-basketball">Iowa Men's Basketball</a></li>
<!--WINTER ONLY-->
<li><a href="/subject/sports/hawkeyes/iowa-womens-basketball">Iowa Women's Basketball</a></li>
<!---->
<li><a href="/subject/sports/iowa-prep-sports">Iowa Prep Sports</a></li>
<!--WINTER ONLY-->
<li><a href="/subject/sports/iowa-prep-sports/basketball">Prep Basketball</a></li>
<!---->
<li><a href="/subject/sports/iowa-prep-sports/football">Prep Football</a></li>
<!--WINTER ONLY-->
<li><a href="/subject/sports/iowa-prep-sports/wrestling">Prep Wrestling</a></li>
<!---->
<li><a href="/subject/sports/iowa-state-cyclones">Iowa State Cyclones</a></li>
<li><a href="/subject/sports/uni-panthers">UNI Panthers</a></li>
<li><a href="/subject/sports/small-college">Small College Sports</a></li>
<li><a href="/subject/sports/minor-league">Minor League Sports</a></li>
<li><a href="/subject/sports/outdoors">Outdoor</a></li>
<p class="subnav-subhead">From Our Writers</p>
<li><a href="/section/blogs?staffID=Morehouse">Marc Morehouse</a></li>
<li><a href="/section/blogs?staffID=Hlas">Mike Hlas</a></li>
<li><a href="/section/blogs?staffID=Pilcher">KJ Pilcher</a></li>
<li><a href="/section/blogs?staffID=Johnson">Jeff Johnson</a></li>
<li><a href="/section/blogs?staffID=Linder">Jeff Linder</a></li>
<li><a href="/section/blogs?staffID=Ogden">JR Ogden</a></li>
<li><a href="/section/blogs?staffID=dmiles">Douglas Miles</a></li>
<p class="subnav-subhead">Additional Sports Links</p>
<li><a href="https://the-gazette.mybigcommerce.com/hawkeyes" target="_blank">Gazette Store Sports Section</a></li>
<li><a href="/hawkeye-trivia">Hawkeye Trivia</a></li>
<!-- <li><a href="http://www.thegazette.com/data/hawkeyes">Iowa Football Data Center</a></li> -->
<li><a href="https://www.facebook.com/iowaprepsports/?ref=br_rs" target="_blank">Iowa Prep Sports Facebook</a></li>
<li><a href="https://twitter.com/iowaprepsports?ref_src=twsrc%5Egoogle%7Ctwcamp%5Eserp%7Ctwgr%5Eauthor" target="_blank">Iowa Prep Sports Twitter</a></li>
<li><a href="/email-newsletters">Newsletter Sign Up</a></li>
<li><a href="https://www.facebook.com/OnIowaCRG/" target="_blank">On Iowa Facebook</a></li>
<!--SPRING ONLY
<li><a href="/subject/sports/iowa-prep-sports/track-and-field">Prep Track and Field</a></li>
<li><a href="/subject/sports/iowa-prep-sports/soccer">Prep Soccer</a></li>
-->
<!--SUMMER ONLY
<li><a href="/subject/sports/iowa-prep-sports/baseball">Prep Baseball</a></li>
<li><a href="/subject/sports/iowa-prep-sports/softball">Prep Softball</a></li>
<li><a href="/subject/sports/auto-racing">Auto Racing</a></li>
-->
<!--FALL ONLY
<li><a href="/subject/sports/iowa-prep-sports/volleyball">Prep Volleyball</a></li>
-->
    </ul>
  </li>
  <li class="dropdown-parent">
    <a href="/subject/opinion" class="navgo bgcopinion parentlink">OPINION</a>
    <a id="parent-opinion" class="navgo bgcopinion show-on1024 childlinks"><span class="showmore">More <i class="fa fa-angle-down" aria-hidden="true"></i></span></a>
    <div class="deadzone bgcopinion show-on600"></div>
    <div class="clearfix"></div>
    <ul id="child-opinion" class="dropdown-children">
      <li><a href="/subject/opinion">All Opinion</a></li>
<li><a href="/subject/opinion/guest-columnist">Guest Columnists</a></li>
<li><a href="/subject/opinion/letters-to-the-editor">Letters to the Editor</a></li>
<li><a href="/subject/opinion/political-cartoon">Political Cartoon</a></li>
<li><a href="/subject/opinion/staff-columnist">Staff Columnists</a></li>
<li><a href="/subject/opinion/staff-editorial">Staff Editorial</a></li>
<p class="subnav-subhead">From Our Columnists</p>
<li><a href="/section/blogs?staffID=Dorman">24 Hour Dorman by Todd Dorman</a></li>
<li><a href="/subject/opinion/blogs/lynda-waddington">Exact Change by Lynda Waddington</a></li>
<li><a href="/subject/opinion/blogs/at-liberty-by-adam-sullivan">At Liberty by Adam Sullivan</a></li>
<p class="subnav-subhead">Additional Opinion Links</p>
<li><a href="/gazette-editorial-mission-statement">Editorial Mission</a></li>
<li><a href="/letter-submissions" target="_blank">Submit a Letter</a></li>
    </ul> 
    </li>
  <li class="dropdown-parent">
    <a href="/subject/life" class="navgo bgcliving parentlink">LIVING</a>
    <a id="parent-living" class="navgo bgcliving show-on1024 childlinks"><span class="showmore">More <i class="fa fa-angle-down" aria-hidden="true"></i></span></a>
    <div class="deadzone bgcliving show-on600"></div>
    <div class="clearfix"></div>
    <ul id="child-living" class="dropdown-children">
      <li><a href="/subject/life">All Living</a></li>
<li><a href="/subject/life/arts-and-culture">Arts and Culture</a></li>
<li><a href="/subject/life/books">Books</a></li>
<li><a href="/subject/life/food-and-drink">Food &amp; Drink</a></li>
<li><a href="/subject/life/healthy-living">Healthy Living</a></li>
<li><a href="/subject/life/home-and-garden">Home &amp; Garden</a></li>
<li><a href="/milestones">Milestones</a></li>
<li><a href="/subject/life/people-and-places">People &amp; Places</a></li>
<li><a href="/subject/life/recreation">Recreation</a></li>
<p class="subnav-subhead">From Our Writers</p>
<li><a href="/section/blogs?staffID=Gowans">Alison Gowans</a></li>
<li><a href="/section/blogs?staffID=Nollen">Diana Nollen</a></li>
    </ul>
  </li>
  <li class="dropdown-parent">
    <a href="/subject/obits" class="navgo bgcobits parentlink">OBITUARIES</a>
    <a id="parent-obits" class="navgo bgcobits show-on1024 childlinks"><span class="showmore">More <i class="fa fa-angle-down" aria-hidden="true"></i></span></a>
    <div class="deadzone bgcobits show-on600"></div>
    <div class="clearfix"></div>
    <ul id="child-obits" class="dropdown-children">
      <li><a href="/subject/obits">All Obits</a></li>
<!-- <li><a href="/subject/obits/obituaries">Obituaries</a></li>
<li><a href="/subject/obits/in-memory-of">In Memory Of</a></li> -->
<li><a href="https://fusionfarm.wufoo.com/forms/qglsvp90d246rf/" target="_blank">Submit an Obituary</a>
    </ul>
  </li>
  <li class="dropdown-parent">
    <a href="/hoopla" class="navgo bgchoopla parentlink">HOOPLA</a>
    <a id="parent-hoopla" class="navgo bgchoopla show-on1024 childlinks"><span class="showmore">More <i class="fa fa-angle-down" aria-hidden="true"></i></span></a>
    <div class="deadzone bgchoopla show-on600"></div>
    <div class="clearfix"></div>
    <ul id="child-hoopla" class="dropdown-children">
      <li><a href="/hoopla">All Hoopla Stories</a></li>
<li><a target="_blank" href="http://www.hooplanow.com/">All Hoopla Events</a></li>
<li><a target="_blank" href="http://www.hooplanow.com/things-to-do/nightlife">All Nightlife Events</a></li>
<li><a target="_blank" href="http://www.hooplanow.com/things-to-do/out-and-active">All Out and Active Events</a></li>
<li><a target="_blank" href="http://www.hooplanow.com/things-to-do/community">All Community Events</a></li>
<li><a target="_blank" href="http://www.hooplanow.com/things-to-do/kids-and-family">All Kids and Family Events</a></li>
<li><a target="_blank" href="http://www.hooplanow.com/things-to-do/arts-and-culture">All Arts and Culture Events</a></li>
<li><a target="_blank" href="http://www.hooplanow.com/things-to-do/eat-and-drink">All Eat and Drink Events</a></li>
<li><a target="_blank" href="http://www.hooplanow.com/things-to-do/new">Add Your Event</a></li>
    </ul>
  </li>
  <li><a href="/weather" class="navgo bgcweather">WEATHER</a></li>
  <!-- <li><a href="/section/developing" class="navgo bgcdeveloping">DEVELOPING</a></li> -->
  <li><a href="/section/multimedia" class="navgo bgcdefault">PHOTOS &amp; VIDEOS</a></li>
  <li class="other-links">
    <h5>MORE LINKS</h5>
    <a href="/customer-care" class="navgo">CONTACT US</a>
    <a href="/iowaideas" class="navgo" target="_blank">IOWA IDEAS</a>
    <a href="http://cedarrapidsgazette.ia.newsmemory.com/" class="navgo" target="_blank">THE GREEN GAZETTE</a>
    <a href="/subject/special-sections" class="navgo">SPECIAL SECTIONS</a>
    <a href="/subject/special-events" class="navgo">SPECIAL EVENTS</a>
    <a href="https://the-gazette.mybigcommerce.com/" target="_blank" class="navgo">THE GAZETTE STORE</a>
    <a href="http://rewards.thegazette.com/" target="_blank" class="navgo">GAZETTE REWARDS</a>
    <a href="http://classifieds.thegazette.com" target="_blank" class="navgo">CLASSIFIEDS</a>
    <a href="https://www.corridorcareers.com/" target="_blank" class="navgo">CORRIDOR CAREERS</a>
    <a href="http://crgazette.mycapture.com/mycapture/" target="_blank" class="navgo">PHOTO STORE</a>
    <a href="http://local.thegazette.com/?utm_source=thegazette&utm_medium=web&utm_campaign=gazheader" target="_blank" class="navgo">BUSINESS DIRECTORY</a>
  </li>
</ul>

			<!--TOP BAR ELEMENT GOES HERE-->
<!--/XTYVm/pLUVe/XTYVm/bZiSe-->
<!--Homepage-->
				<div style="display:none;" id="story-top-bar-holder" class="in-no-show">
<div class="row article-bar">
	<div class="col l4 m5 s6 offset-l1 media-left nopad">
			<div class="l-image">
					<a href="">
		<div class="bg-image-pic" style="background-image: url('http://www.thegazette.com/storyimage/GA/20180316/NEWS/180319743/AR/0/0/AR-180319743.jpg&MaxW=500&MaxH=500');"></div>
	</a>
  <!-- < p b s : macro name="contentimage-nolazy" OutsideLink="" RegularLink="" imageLink=http://www.thegazette.com/storyimage/GA/20180316/NEWS/180319743/AR/0/0/AR-180319743.jpg mHeight="800" mWidth="800" > -->
			</div>
	</div>
	<div class="col l6 m7 s6 media-right">
		<div class="title-bar">
				<a class="article-title" onclick="ga('send', 'event', 'Featured Bar', 'Article Bar Title', 'Schedule and route: St. Patrick's Day Parade in Cedar Rapids')" href="http://www.thegazette.com/subject/news/community/schedule-st-patricks-day-parade-ready-to-go-for-saturday-in-cedar-rapids-20180315?nocache=1">
					<h2>Schedule and route: St. Patrick's Day Parade in Cedar Rapids</h2>
				</a>
		</div>
			<div class="author-subcat">
				 &nbsp; 
			</div>
				<p>Downtown Cedar Rapids is the place to be Saturday afternoon for the annual paradin' of the green</p>
			<div class="articlebar-btn">
				<a onclick="ga('send', 'event', 'Featured Bar', 'Article Bar Button', 'Schedule and route: St. Patrick's Day Parade in Cedar Rapids')" class="button" href="http://www.thegazette.com/subject/news/community/schedule-st-patricks-day-parade-ready-to-go-for-saturday-in-cedar-rapids-20180315?nocache=1">Read Full Story</a>
			</div>
	</div>
	<div style="clear:both;"></div>
</div>
</div>
<div style="clear:both;"></div>
<!-- The individual slots for the ad-leaderboard-header and ad-medrec-article tags need updated like so -->
<div style="clear:both;"></div>
<div id="ad-leaderboard-header" class="center">
  <script>
    function headerLeaderboard() {
      googletag.cmd.push(function() {
        var mappingLeaderboard = googletag.sizeMapping()
          .addSize([0, 0], [ [320, 100], [320, 50] ])
          .addSize([mobileBreakpoint, 0], [728, 90])
          .addSize([1010, 0], [ [970, 90], [728, 90]]).build();
        defaultAds[1] = googletag.defineSlot(dfpId, leaderboardDefault, "ad-leaderboard-header")
          .setTargeting("position", "1")
          .setTargeting("keywords", keywords)
          .defineSizeMapping(mappingLeaderboard)
          .setCollapseEmptyDiv(true)
          .addService(googletag.pubads());
        googletag.pubads().enableSingleRequest();
        googletag.enableServices();
        googletag.display("ad-leaderboard-header");
        if (accesslevel != "full"){
            //Do Nothing
          } else {
            googletag.pubads().refresh([defaultAds[1]]);
          }
      });
    }
    spinAccessLevel(headerLeaderboard);
  </script>
</div>
<!-- < p b s : !macro name="topBar" cachetime="60" cachequalifiers="Profile"> -->

		</header>
		<main>
			<!--< p b s : article storyguid="1CC50192-B0FE-4106-9913-E0029C8B41F5" objectclass="99"/>-->
<div class='section section-Featured'>
	<div class="stories">
		<div class="row frontpage category-title-bar">
			<div class="col l9 m7 s6 nopad">
				<h1 class="titlebars bgcdefault">Top Stories</h1>
			</div>
			<div class="col l3 m5 s6 top-stories-right-side right-side"></div>
		</div>
      <div class="row frontpage category90">
	<!-- Top Stories frontpage -->
	<div class="col l12 m12 s12 nopad">
		<div class="row">
			<div class="col l6 m12 s12 nopad">
				<div class="col s12 text-fwd-lg">
		        	<!--
PLACE THIS ON THE CONTENTLISTITEM.PBO FILE:
 < p b s : macro name="VideoSlidesBuilder" BimVideo="" Slides="" ExternalLink="" ContentLink="/subject/news/business/united-technologies-ceo-closing-rockwell-collins-deal-is-no-1-priority-20180316" classVar="hide375" >
 -->
						<div class="l-image">
								<a href="/subject/news/business/united-technologies-ceo-closing-rockwell-collins-deal-is-no-1-priority-20180316">
		<div class="bg-image-pic" style="background-image: url('http://www.thegazette.com/storyimage/GA/20180316/ARTICLE/180319726/AR/0/0/AR-180319726.jpg&MaxW=800&MaxH=800');"></div>
	</a>
  <!-- < p b s : macro name="contentimage-nolazy" OutsideLink="" RegularLink="" imageLink=http://www.thegazette.com/storyimage/GA/20180316/ARTICLE/180319726/AR/0/0/AR-180319726.jpg mHeight="800" mWidth="800" > -->
						</div>
					<div class="title-content-wrapper">
						<div class="pub-date">
							Friday, March 16, 2018
						</div>
						<div class="title">
							<!-- 
macro used on contentlistitem1.pbo, 2, 22, 4, 6, 90, 91, 92, 93, 94 96
< p b s : macro name="titlebuilder" articleTitle="" ExternalLink="" ContentLink="/subject/news/business/united-technologies-ceo-closing-rockwell-collins-deal-is-no-1-priority-20180316" LimitedCharacters="85" >
  -->
		<a class="article-title" href="/subject/news/business/united-technologies-ceo-closing-rockwell-collins-deal-is-no-1-priority-20180316" title="United Technologies CEO: Closing Rockwell Collins deal is No. 1 priority">
				<h4>United Technologies CEO: Closing Rockwell Collins deal is No. 1 priority</h4>
		</a>
						</div>
						<div class="author-subcat">
<a href="/section/blogs?staffID=PATANE">Matthew Patane</a>
 &nbsp; 
											<div class="label bgc2677">
				<a class="label-link" href="http://www.thegazette.com/subject/news/business">Business</a>
			</div>
<!-- < p b s : macro name="author-cat-builder" sponsored="" profid="" > -->
						</div>
					</div><!-- END title-content-wrapper -->
				</div><!-- END text-fwd-lg -->
	<!-- Top Stories frontpage -->
				<div class="col m6 s12 photo-fwd-sm short170">
		        	<!--
PLACE THIS ON THE CONTENTLISTITEM.PBO FILE:
 < p b s : macro name="VideoSlidesBuilder" BimVideo="" Slides="" ExternalLink="" ContentLink="/subject/news/government/iowa-city-marketplace-requests-extension-on-requirements-tied-to-city-funds-20180316" classVar="hide375" >
 -->
						<div class="l-image">
								<a href="/subject/news/government/iowa-city-marketplace-requests-extension-on-requirements-tied-to-city-funds-20180316">
		<div class="bg-image-pic" style="background-image: url('http://www.thegazette.com/storyimage/GA/20180316/ARTICLE/180319718/AR/0/0/AR-180319718.jpg&MaxW=800&MaxH=800');"></div>
	</a>
  <!-- < p b s : macro name="contentimage-nolazy" OutsideLink="" RegularLink="" imageLink=http://www.thegazette.com/storyimage/GA/20180316/ARTICLE/180319718/AR/0/0/AR-180319718.jpg mHeight="800" mWidth="800" > -->
						</div>
					<div class="title-content-wrapper">
						<div class="pub-date">
							Friday, March 16, 2018
						</div>
						<div class="title">
							<!-- 
macro used on contentlistitem1.pbo, 2, 22, 4, 6, 90, 91, 92, 93, 94 96
< p b s : macro name="titlebuilder" articleTitle="" ExternalLink="" ContentLink="/subject/news/government/iowa-city-marketplace-requests-extension-on-requirements-tied-to-city-funds-20180316" LimitedCharacters="85" >
  -->
		<a class="article-title" href="/subject/news/government/iowa-city-marketplace-requests-extension-on-requirements-tied-to-city-funds-20180316" title="Iowa City Marketplace requests extension on requirements tied to city funds">
				<h4>Iowa City Marketplace requests extension on requirements ...</h4>
		</a>
						</div>
						<div class="author-subcat">
<a href="/section/blogs?staffID=Schmidt">Mitchell Schmidt</a>
 &nbsp; 
											<div class="label bgc2679">
				<a class="label-link" href="http://www.thegazette.com/subject/news/government">Government</a>
			</div>
<!-- < p b s : macro name="author-cat-builder" sponsored="" profid="" > -->
						</div>
					</div><!-- END title-content-wrapper -->
				</div><!-- END photo-fwd-sm -->
	<!-- Top Stories frontpage -->
				<div class="col m6 s12 photo-fwd-sm short170">
		        	<!--
PLACE THIS ON THE CONTENTLISTITEM.PBO FILE:
 < p b s : macro name="VideoSlidesBuilder" BimVideo="" Slides="" ExternalLink="" ContentLink="/subject/news/business/timberline-manufacturing-plans-expansion-in-marion-20180316" classVar="hide375" >
 -->
						<div class="l-image">
								<a href="/subject/news/business/timberline-manufacturing-plans-expansion-in-marion-20180316">
		<div class="bg-image-pic" style="background-image: url('http://www.thegazette.com/storyimage/GA/20180316/ARTICLE/180319735/AR/0/0/AR-180319735.jpg&MaxW=800&MaxH=800');"></div>
	</a>
  <!-- < p b s : macro name="contentimage-nolazy" OutsideLink="" RegularLink="" imageLink=http://www.thegazette.com/storyimage/GA/20180316/ARTICLE/180319735/AR/0/0/AR-180319735.jpg mHeight="800" mWidth="800" > -->
						</div>
					<div class="title-content-wrapper">
						<div class="pub-date">
							Friday, March 16, 2018
						</div>
						<div class="title">
							<!-- 
macro used on contentlistitem1.pbo, 2, 22, 4, 6, 90, 91, 92, 93, 94 96
< p b s : macro name="titlebuilder" articleTitle="" ExternalLink="" ContentLink="/subject/news/business/timberline-manufacturing-plans-expansion-in-marion-20180316" LimitedCharacters="85" >
  -->
		<a class="article-title" href="/subject/news/business/timberline-manufacturing-plans-expansion-in-marion-20180316" title="Timberline Manufacturing plans expansion in Marion">
				<h4>Timberline Manufacturing plans expansion in Marion</h4>
		</a>
						</div>
						<div class="author-subcat">
<a href="/section/blogs?staffID=PATANE">Matthew Patane</a>
 &nbsp; 
											<div class="label bgc2677">
				<a class="label-link" href="http://www.thegazette.com/subject/news/business">Business</a>
			</div>
<!-- < p b s : macro name="author-cat-builder" sponsored="" profid="" > -->
						</div>
					</div><!-- END title-content-wrapper -->
				</div><!-- END photo-fwd-sm -->
	<!-- Top Stories frontpage -->
				<div class="col m6 s12 photo-fwd-sm short170">
		        	<!--
PLACE THIS ON THE CONTENTLISTITEM.PBO FILE:
 < p b s : macro name="VideoSlidesBuilder" BimVideo="" Slides="" ExternalLink="" ContentLink="/subject/news/public-safety/cedar-rapids-shooting-under-investigation-20180316" classVar="hide375" >
 -->
						<div class="l-image">
								<a href="/subject/news/public-safety/cedar-rapids-shooting-under-investigation-20180316">
		<div class="bg-image-pic" style="background-image: url('http://www.thegazette.com/storyimage/GA/20180316/ARTICLE/180319746/AR/0/0/AR-180319746.jpg&MaxW=800&MaxH=800');"></div>
	</a>
  <!-- < p b s : macro name="contentimage-nolazy" OutsideLink="" RegularLink="" imageLink=http://www.thegazette.com/storyimage/GA/20180316/ARTICLE/180319746/AR/0/0/AR-180319746.jpg mHeight="800" mWidth="800" > -->
						</div>
					<div class="title-content-wrapper">
						<div class="pub-date">
							Friday, March 16, 2018
						</div>
						<div class="title">
							<!-- 
macro used on contentlistitem1.pbo, 2, 22, 4, 6, 90, 91, 92, 93, 94 96
< p b s : macro name="titlebuilder" articleTitle="" ExternalLink="" ContentLink="/subject/news/public-safety/cedar-rapids-shooting-under-investigation-20180316" LimitedCharacters="85" >
  -->
		<a class="article-title" href="/subject/news/public-safety/cedar-rapids-shooting-under-investigation-20180316" title="Arrest made in Cedar Rapids shooting investigation">
				<h4>Arrest made in Cedar Rapids shooting investigation</h4>
		</a>
						</div>
						<div class="author-subcat">
<a href="/section/blogs?staffID=Hermiston">Lee Hermiston</a>
<a href="/section/blogs?staffID=Mehaffey">Trish Mehaffey</a>
 &nbsp; 
											<div class="label bgc2682">
				<a class="label-link" href="http://www.thegazette.com/subject/news/public-safety">Public Safety</a>
			</div>
<!-- < p b s : macro name="author-cat-builder" sponsored="" profid="" > -->
						</div>
					</div><!-- END title-content-wrapper -->
				</div><!-- END photo-fwd-sm -->
	<!-- Top Stories frontpage -->
				<div class="col m6 s12 photo-fwd-sm short170">
		        	        <span class="yes story-callout story-callout-multimedia">
        		<a class="article-title view-slides" href="/subject/news/education/gallery-students-from-11-states-compete-with-robots-at-us-cellular-center-20180316">
        		<span class="hide375">SLIDESHOW &nbsp; </span></a>
        </span>
<!--
PLACE THIS ON THE CONTENTLISTITEM.PBO FILE:
 < p b s : macro name="VideoSlidesBuilder" BimVideo="" Slides="" ExternalLink="" ContentLink="/subject/news/education/gallery-students-from-11-states-compete-with-robots-at-us-cellular-center-20180316" classVar="hide375" >
 -->
						<div class="l-image">
								<a href="/subject/news/education/gallery-students-from-11-states-compete-with-robots-at-us-cellular-center-20180316">
		<div class="bg-image-pic" style="background-image: url('http://www.thegazette.com/storyimage/GA/20180316/ARTICLE/180319690/AR/0/0/AR-180319690.jpg&MaxW=800&MaxH=800');"></div>
	</a>
  <!-- < p b s : macro name="contentimage-nolazy" OutsideLink="" RegularLink="" imageLink=http://www.thegazette.com/storyimage/GA/20180316/ARTICLE/180319690/AR/0/0/AR-180319690.jpg mHeight="800" mWidth="800" > -->
						</div>
					<div class="title-content-wrapper">
						<div class="pub-date">
							Friday, March 16, 2018
						</div>
						<div class="title">
							<!-- 
macro used on contentlistitem1.pbo, 2, 22, 4, 6, 90, 91, 92, 93, 94 96
< p b s : macro name="titlebuilder" articleTitle="" ExternalLink="" ContentLink="/subject/news/education/gallery-students-from-11-states-compete-with-robots-at-us-cellular-center-20180316" LimitedCharacters="85" >
  -->
		<a class="article-title" href="/subject/news/education/gallery-students-from-11-states-compete-with-robots-at-us-cellular-center-20180316" title="(Gallery) Students from 11 states compete with robots at U.S. Cellular Center">
				<h4>(Gallery) Students from 11 states compete with robots at U. ...</h4>
		</a>
						</div>
						<div class="author-subcat">
							Rebecca Miller, the Gazette &nbsp; 
											<div class="label bgc2678">
				<a class="label-link" href="http://www.thegazette.com/subject/news/education">Education</a>
			</div>
<!-- < p b s : macro name="author-cat-builder" sponsored="" profid="" > -->
						</div>
					</div><!-- END title-content-wrapper -->
				</div><!-- END photo-fwd-sm -->
	<!-- Top Stories frontpage -->
			</div><!-- END col m8 s12 nopad -->
			<div class="col l4 m12 s12 nopad">
				<div class="col l12 m6 s12 photo-fwd-sm tall285">
		    	<!--
PLACE THIS ON THE CONTENTLISTITEM.PBO FILE:
 < p b s : macro name="VideoSlidesBuilder" BimVideo="" Slides="" ExternalLink="" ContentLink="/subject/news/nation-and-world/attorney-general-sessions-fires-former-fbi-no-2-mccabe-20180316" classVar="hide375" >
 -->
						<div class="l-image">
								<a href="/subject/news/nation-and-world/attorney-general-sessions-fires-former-fbi-no-2-mccabe-20180316">
		<div class="bg-image-pic" style="background-image: url('http://www.thegazette.com/storyimage/GA/20180316/ARTICLE/180319686/AR/0/0/AR-180319686.jpg&MaxW=800&MaxH=800');"></div>
	</a>
  <!-- < p b s : macro name="contentimage-nolazy" OutsideLink="" RegularLink="" imageLink=http://www.thegazette.com/storyimage/GA/20180316/ARTICLE/180319686/AR/0/0/AR-180319686.jpg mHeight="800" mWidth="800" > -->
						</div>
					<div class="title-content-wrapper">
						<div class="pub-date">
							Friday, March 16, 2018
						</div>
						<div class="title">
							<!-- 
macro used on contentlistitem1.pbo, 2, 22, 4, 6, 90, 91, 92, 93, 94 96
< p b s : macro name="titlebuilder" articleTitle="" ExternalLink="" ContentLink="/subject/news/nation-and-world/attorney-general-sessions-fires-former-fbi-no-2-mccabe-20180316" LimitedCharacters="85" >
  -->
		<a class="article-title" href="/subject/news/nation-and-world/attorney-general-sessions-fires-former-fbi-no-2-mccabe-20180316" title="Attorney General Sessions fires former FBI no. 2 McCabe">
				<h4>Attorney General Sessions fires former FBI no. 2 McCabe</h4>
		</a>
						</div>
						<div class="author-subcat">
							Reuters &nbsp; 
											<div class="label bgc2681">
				<a class="label-link" href="http://www.thegazette.com/subject/news/nation-and-world">Nation & World</a>
			</div>
<!-- < p b s : macro name="author-cat-builder" sponsored="" profid="" > -->
						</div>
					</div><!-- END title-content-wrapper -->
				</div><!-- END photo-fwd-sm -->
	<!-- Top Stories frontpage -->
			<div class="col l12 m6 s12 marg-btm-25 nopad adspot">
				  <div id="ad-medrec-1" class="medrec ad">
    <script>
    function medrec1(){
      if (accesslevel != "full"){
        pbjs.que.push(function() {
          var adUnits = [{
            code: 'ad-medrec-1',
            bids: [
            { bidder: 'sovrn', params: {tagid: 369291} },
            { bidder: 'rubicon', params: {accountId: 10844, siteId: 26348, zoneId: 577648} },
            { bidder: 'aol', params: {placement: '4606145', network: '10809.1'} },
            { bidder: "districtmDMX", params: {id: 174989} },
            { bidder: 'pulsepoint', params: {cf: '300X250', cp: 560738, ct: 545184}
            }],
            sizes: [300, 250]
          }];
          pbjs.addAdUnits(adUnits);
        });
      }
      googletag.cmd.push(function() {
        medrec[1] = googletag.defineSlot(dfpId, [300, 250], "ad-medrec-1")
          .setTargeting("position", "1")
          .setCollapseEmptyDiv(true)
          .setTargeting("keywords", keywords)
          .setTargeting("accesslevel", accesslevel)
          .addService(googletag.pubads());
        googletag.pubads().enableSingleRequest();
        googletag.enableServices();
        googletag.display("ad-medrec-1");
        if (accesslevel != "full"){
          refreshBid("medrec", 1, medrec[1]);
        } else {
          googletag.pubads().refresh([medrec[1]]);
        }
    });
    }
  spinAccessLevel(medrec1);
    </script>
  </div>
			</div>
				<div class="col s12 photo-fwd-sm tall285">
					<!--
PLACE THIS ON THE CONTENTLISTITEM.PBO FILE:
 < p b s : macro name="VideoSlidesBuilder" BimVideo="" Slides="" ExternalLink="" ContentLink="/subject/news/government/iowa-primary-election-contests-take-shape-20180316" classVar="hide375" >
 -->
						<div class="l-image">
								<a href="/subject/news/government/iowa-primary-election-contests-take-shape-20180316">
		<div class="bg-image-pic" style="background-image: url('http://www.thegazette.com/storyimage/GA/20180316/ARTICLE/180319687/AR/0/0/AR-180319687.jpg&MaxW=800&MaxH=800');"></div>
	</a>
  <!-- < p b s : macro name="contentimage-nolazy" OutsideLink="" RegularLink="" imageLink=http://www.thegazette.com/storyimage/GA/20180316/ARTICLE/180319687/AR/0/0/AR-180319687.jpg mHeight="800" mWidth="800" > -->
						</div>
					<div class="title-content-wrapper">
						<div class="pub-date">
							Friday, March 16, 2018
						</div>
						<div class="title">
							<!-- 
macro used on contentlistitem1.pbo, 2, 22, 4, 6, 90, 91, 92, 93, 94 96
< p b s : macro name="titlebuilder" articleTitle="" ExternalLink="" ContentLink="/subject/news/government/iowa-primary-election-contests-take-shape-20180316" LimitedCharacters="85" >
  -->
		<a class="article-title" href="/subject/news/government/iowa-primary-election-contests-take-shape-20180316" title="Iowa primary election contests take shape">
				<h4>Iowa primary election contests take shape</h4>
		</a>
						</div>
						<div class="author-subcat">
<a href="/section/blogs?staffID=Lynch">James Q. Lynch</a>
 &nbsp; 
											<div class="label bgc2679">
				<a class="label-link" href="http://www.thegazette.com/subject/news/government">Government</a>
			</div>
<!-- < p b s : macro name="author-cat-builder" sponsored="" profid="" > -->
						</div>
					</div><!-- END title-content-wrapper -->
				</div><!-- END photo-fwd-sm -->
			</div><!-- END col m4 s12 -->
			<!-- END col l10 m12 s12  -->	
<!-- Developing News -->
	<div class="col l2 m12 s12 developing-news">
		<!--< p b s :contentlist objectclass="97" cachetime="0" sort="publishtime desc" types="stories" Profiles="1012" text="" count="6" days="90" SynchID=1 images="teaser,main,mainfactbox,paragraph,extra" ListFields="External_link,Sponsored_content,Bimvid_id_1,Slideshow_pro_id" />-->
		<h4 class="most-popular-top">Most Read</h4>
		<div class="most-popular-items">
			<ul><li class="cat-post-item">
	<a class="post-title" href="/subject/news/community/in-memoriam-forever-calders-playground-iowa-city-council-asked-to-honor-boy-who-died-of-cancer-20180316">In memoriam, forever Calder&#x2019;s playground: Iowa City Council asked to honor boy who died of cancer</a>
</li>
<li class="cat-post-item">
	<a class="post-title" href="/subject/sports/hawkeyes/iowas-spencer-lee-pins-ohio-states-nathan-tomasello-in-ncaa-wrestling-semifinals-20180316">Iowa&#x2019;s Spencer Lee pins Ohio State&#x2019;s Nathan Tomasello in NCAA wrestling semifinals</a>
</li>
<li class="cat-post-item">
	<a class="post-title" href="/subject/news/government/renovations-coming-at-johnson-county-courthouse-20180316">Renovations coming at Johnson County Courthouse</a>
</li>
<li class="cat-post-item">
	<a class="post-title" href="/factchecker/fact-checker-one-billboard-in-cedar-rapids-iowa-20180316">Fact Checker: One billboard in Cedar Rapids, Iowa</a>
</li>
<li class="cat-post-item">
	<a class="post-title" href="/subject/news/public-safety/cedar-rapids-shooting-under-investigation-20180316">Arrest made in Cedar Rapids shooting investigation</a>
</li>
<li class="cat-post-item">
	<a class="post-title" href="/subject/news/government/senators-warn-trump-on-renewable-fuels-cap-20180316">Senators warn Trump on renewable fuels cap</a>
</li>
<li class="cat-post-item">
	<a class="post-title" href="/subject/news/public-safety/marion-police-kill-diseased-deer-turn-carcass-over-to-dnr-20180316">Marion police kill diseased deer, turn carcass over to DNR</a>
</li>
<li class="cat-post-item">
	<a class="post-title" href="/subject/news/business/united-technologies-ceo-closing-rockwell-collins-deal-is-no-1-priority-20180316">United Technologies CEO: Closing Rockwell Collins deal is No. 1 priority</a>
</li>
<li class="cat-post-item">
	<a class="post-title" href="/subject/news/government/iowa-primary-election-contests-take-shape-20180316">Iowa primary election contests take shape</a>
</li>
<li class="cat-post-item">
	<a class="post-title" href="/subject/news/education/medical-students-learn-their-next-steps-at-match-day-20180316">Medical students learn their next steps at Match Day </a>
</li>
</ul>
		</div>
	</div>
</div><!-- END .row -->
</div><!-- END Row -->
	</div><!-- END Stories -->
</div><!-- END Section -->
<div style="clear:both;"></div>
	<div class='section-separator'>
					  <div class="row">
	<div class="col m6 s12">
		<div id="nativo" class="nativo-module"></div>
	</div>
	<div class="col m6 s12">
		<div class="marketing-carousel">
				<div class="col s12 market-module">
		<!-- items call for Marketing Module -->
<!-- marketing module -->
<div id="marketing-message-1" class="col s12 marketing-message">
	<div class="promo-mod-box">
		<div class="col l4 m12 s12">
			<div class="s-image">
				<a href="https://herstyle.eventbrite.com" onclick="ga('send','event','Marketing Module Image','HER Style')"><img class="marketing-module-image" src="http://www.thegazette.com/storyimage/GA/20180305/NEWS/180309766/AR/0/0/AR-180309766.jpg&MaxW=600&MaxH=600" alt=""></a>
				<!-- < p b s : macro name="contentimage" OutsideLink="https://herstyle.eventbrite.com" RegularLink="/article/20180305/NEWS/180309766" imageLink=http://www.thegazette.com/storyimage/GA/20180305/NEWS/180309766/AR/0/0/AR-180309766.jpg mHeight="800" mWidth="800" > -->
			</div>
		</div>
		<div class="col l8 m12 s12 text-side">
			<div class="col s12 nopad promo-mod-title">
				<div class="title">
					<a class="article-title" href="https://herstyle.eventbrite.com" title="HER Style" onclick="ga('send','event','Marketing Module Title','HER Style')">
						HER Style
					</a>
				</div>
			</div>
			<div class="col s12 nopad promo-mod-text">
				<p>Dress for business success at our inaugural HER Style event. Lunch, boutique shopping and runway show.</p>
			</div>
			<div class="col s12 nopad promo-mod-cta">
				<a class="promo-mod-btn button" href="https://herstyle.eventbrite.com" target="_blank" onclick="ga('send','event','Marketing Module Button','HER Style')"> Get Tickets </a>
			</div>
		</div>
	</div>
</div>
<!-- marketing module -->
<div id="marketing-message-2" class="col s12 marketing-message">
	<div class="promo-mod-box">
		<div class="col l4 m12 s12">
			<div class="s-image">
				<a href="http://the-gazette.mybigcommerce.com/deals/" onclick="ga('send','event','Marketing Module Image','Great deals on golf from Hunters Ridge and The Gazette')"><img class="marketing-module-image" src="http://www.thegazette.com/storyimage/GA/20180301/NEWS/180309958/AR/0/0/AR-180309958.jpg&MaxW=600&MaxH=600" alt=""></a>
				<!-- < p b s : macro name="contentimage" OutsideLink="http://the-gazette.mybigcommerce.com/deals/" RegularLink="/article/20180301/NEWS/180309958" imageLink=http://www.thegazette.com/storyimage/GA/20180301/NEWS/180309958/AR/0/0/AR-180309958.jpg mHeight="800" mWidth="800" > -->
			</div>
		</div>
		<div class="col l8 m12 s12 text-side">
			<div class="col s12 nopad promo-mod-title">
				<div class="title">
					<a class="article-title" href="http://the-gazette.mybigcommerce.com/deals/" title="Great deals on golf from Hunters Ridge and The Gazette" onclick="ga('send','event','Marketing Module Title','Great deals on golf from Hunters Ridge and The Gazette')">
						Great deals on golf from Hunters Ridge and The Gazette
					</a>
				</div>
			</div>
			<div class="col s12 nopad promo-mod-text">
				<p>$44 for two rounds of dew sweeper golf available.</p>
			</div>
			<div class="col s12 nopad promo-mod-cta">
				<a class="promo-mod-btn button" href="http://the-gazette.mybigcommerce.com/deals/" target="_blank" onclick="ga('send','event','Marketing Module Button','Great deals on golf from Hunters Ridge and The Gazette')"> Shop Now </a>
			</div>
		</div>
	</div>
</div>
<!-- marketing module -->
<div id="marketing-message-3" class="col s12 marketing-message">
	<div class="promo-mod-box">
		<div class="col l4 m12 s12">
			<div class="s-image">
				<a href="http://www.thegazette.com/bubbleguppieslive" onclick="ga('send','event','Marketing Module Image','Bubble Guppies Live! in Cedar Rapids')"><img class="marketing-module-image" src="http://www.thegazette.com/storyimage/GA/20180223/NEWS/180229802/AR/0/0/AR-180229802.jpg&MaxW=600&MaxH=600" alt=""></a>
				<!-- < p b s : macro name="contentimage" OutsideLink="http://www.thegazette.com/bubbleguppieslive" RegularLink="/article/20180223/NEWS/180229802" imageLink=http://www.thegazette.com/storyimage/GA/20180223/NEWS/180229802/AR/0/0/AR-180229802.jpg mHeight="800" mWidth="800" > -->
			</div>
		</div>
		<div class="col l8 m12 s12 text-side">
			<div class="col s12 nopad promo-mod-title">
				<div class="title">
					<a class="article-title" href="http://www.thegazette.com/bubbleguppieslive" title="Bubble Guppies Live! in Cedar Rapids" onclick="ga('send','event','Marketing Module Title','Bubble Guppies Live! in Cedar Rapids')">
						Bubble Guppies Live! in Cedar Rapids
					</a>
				</div>
			</div>
			<div class="col s12 nopad promo-mod-text">
				<p>The Gazette is brining Bubble Guppies Live! to The Paramount Theatre. Tickets available now!</p>
			</div>
			<div class="col s12 nopad promo-mod-cta">
				<a class="promo-mod-btn button" href="http://www.thegazette.com/bubbleguppieslive" target="_blank" onclick="ga('send','event','Marketing Module Button','Bubble Guppies Live! in Cedar Rapids')"> Learn More </a>
			</div>
		</div>
	</div>
</div>
	</div>
	<div style="clear:both;"></div>
	<div class="center dot-holder">
	</div>
<!--
< p b s : macro name="/Modules/marketing-module" Number="3" Profs="2647" ExternalLink="" Has_cta="ListField_Has_cta" >
-->
		</div>
	</div>
</div>
	</div>
<div class='section section-News'>
	<div class="stories">
		<div class="row frontpage category-title-bar">
			<div class="col l9 m7 s8 nopad">
				<h2 class="titlebars bgc2694">
					<a href="/sports" onclick="ga('send','event','Home Titlebar Sports','navigate to sports page')">Sports</a>
				</h2>
			</div>
			<div class="col l3 m5 s4 titlebar-dropdown">
				<ul class="title-dropdown">
	<li>
		<a class='dropdown-button btn' href='#' data-activates='sports-dropdown' onclick="ga('send','event','Filter','Sports')">Filter<span class="hide600"> Sports</span> <i class="fa fa-angle-down" aria-hidden="true"></i></a>
		<ul id='sports-dropdown' class='dropdown-content'>
			<li><a href="/subject/sports">All Sports</a></li>
<li><a href="/subject/sports/iowa-hawkeyes">Iowa Hawkeyes</a></li>
<li><a href="/subject/sports/hawkeyes/iowa-football">Iowa Football</a></li>
<li><a href="/subject/sports/hawkeyes/iowa-mens-basketball">Iowa Men's Basketball</a></li>
<!--WINTER ONLY-->
<li><a href="/subject/sports/hawkeyes/iowa-womens-basketball">Iowa Women's Basketball</a></li>
<!---->
<li><a href="/subject/sports/iowa-prep-sports">Iowa Prep Sports</a></li>
<!--WINTER ONLY-->
<li><a href="/subject/sports/iowa-prep-sports/basketball">Prep Basketball</a></li>
<!---->
<li><a href="/subject/sports/iowa-prep-sports/football">Prep Football</a></li>
<!--WINTER ONLY-->
<li><a href="/subject/sports/iowa-prep-sports/wrestling">Prep Wrestling</a></li>
<!---->
<li><a href="/subject/sports/iowa-state-cyclones">Iowa State Cyclones</a></li>
<li><a href="/subject/sports/uni-panthers">UNI Panthers</a></li>
<li><a href="/subject/sports/small-college">Small College Sports</a></li>
<li><a href="/subject/sports/minor-league">Minor League Sports</a></li>
<li><a href="/subject/sports/outdoors">Outdoor</a></li>
<p class="subnav-subhead">From Our Writers</p>
<li><a href="/section/blogs?staffID=Morehouse">Marc Morehouse</a></li>
<li><a href="/section/blogs?staffID=Hlas">Mike Hlas</a></li>
<li><a href="/section/blogs?staffID=Pilcher">KJ Pilcher</a></li>
<li><a href="/section/blogs?staffID=Johnson">Jeff Johnson</a></li>
<li><a href="/section/blogs?staffID=Linder">Jeff Linder</a></li>
<li><a href="/section/blogs?staffID=Ogden">JR Ogden</a></li>
<li><a href="/section/blogs?staffID=dmiles">Douglas Miles</a></li>
<p class="subnav-subhead">Additional Sports Links</p>
<li><a href="https://the-gazette.mybigcommerce.com/hawkeyes" target="_blank">Gazette Store Sports Section</a></li>
<li><a href="/hawkeye-trivia">Hawkeye Trivia</a></li>
<!-- <li><a href="http://www.thegazette.com/data/hawkeyes">Iowa Football Data Center</a></li> -->
<li><a href="https://www.facebook.com/iowaprepsports/?ref=br_rs" target="_blank">Iowa Prep Sports Facebook</a></li>
<li><a href="https://twitter.com/iowaprepsports?ref_src=twsrc%5Egoogle%7Ctwcamp%5Eserp%7Ctwgr%5Eauthor" target="_blank">Iowa Prep Sports Twitter</a></li>
<li><a href="/email-newsletters">Newsletter Sign Up</a></li>
<li><a href="https://www.facebook.com/OnIowaCRG/" target="_blank">On Iowa Facebook</a></li>
<!--SPRING ONLY
<li><a href="/subject/sports/iowa-prep-sports/track-and-field">Prep Track and Field</a></li>
<li><a href="/subject/sports/iowa-prep-sports/soccer">Prep Soccer</a></li>
-->
<!--SUMMER ONLY
<li><a href="/subject/sports/iowa-prep-sports/baseball">Prep Baseball</a></li>
<li><a href="/subject/sports/iowa-prep-sports/softball">Prep Softball</a></li>
<li><a href="/subject/sports/auto-racing">Auto Racing</a></li>
-->
<!--FALL ONLY
<li><a href="/subject/sports/iowa-prep-sports/volleyball">Prep Volleyball</a></li>
-->
		</ul>
	</li>
</ul>
<!-- 
< p b s : macro name="dropdownbuilder"> placed on CategoryContent.pbo and contentlist5.pbo
< p b s : macro name="dropdownbuilder" frontpagesection="default-dropdown"> placed on MultimediaContent.pbo
placed on articleParagraph99.pbo
< p b s : macro name="dropdownbuilder" frontpagesection="sports">
< p b s : macro name="dropdownbuilder" frontpagesection="news">
< p b s : macro name="dropdownbuilder" frontpagesection="opinion">
< p b s : macro name="dropdownbuilder" frontpagesection="living">
placed on articleParagraph99.pbo and contentlist3.pbo
< p b s : macro name="dropdownbuilder" frontpagesection="obits">
-->
			</div>
		</div>
		<div class="row frontpage category91">
	<div class="col l9 m12 s12 nopad">
		<div class="row">
			<div class="col l9 m6 s12 photo-fwd-lg">
	        	        <span class="yes story-callout story-callout-multimedia">
        		<a class="article-title view-slides" href="/subject/sports/hawkeyes/iowas-spencer-lee-pins-ohio-states-nathan-tomasello-in-ncaa-wrestling-semifinals-20180316">
        		<span class="hide375">SLIDESHOW &nbsp; </span></a>
        </span>
<!--
PLACE THIS ON THE CONTENTLISTITEM.PBO FILE:
 < p b s : macro name="VideoSlidesBuilder" BimVideo="" Slides="" ExternalLink="" ContentLink="/subject/sports/hawkeyes/iowas-spencer-lee-pins-ohio-states-nathan-tomasello-in-ncaa-wrestling-semifinals-20180316" classVar="hide375" >
 -->
				<div class="l-image">
						<a href="/subject/sports/hawkeyes/iowas-spencer-lee-pins-ohio-states-nathan-tomasello-in-ncaa-wrestling-semifinals-20180316">
		<div class="lazy">
			<!--<div class="bg-image-pic lazy" style="background-image: url('http://www.thegazette.com/storyimage/GA/20180316/ARTICLE/180319685/AR/0/0/AR-180319685.jpg&MaxW=800&MaxH=800');"></div>-->
		</div>
	</a>
  <!-- < p b s : macro name="contentimage" OutsideLink="" RegularLink="" imageLink=http://www.thegazette.com/storyimage/GA/20180316/ARTICLE/180319685/AR/0/0/AR-180319685.jpg mHeight="800" mWidth="800" > -->
				</div>
				<div class="title-content-wrapper">
					<div class="pub-date">
						Friday, March 16, 2018
					</div>
					<div class="title">
						<!-- 
macro used on contentlistitem1.pbo, 2, 22, 4, 6, 90, 91, 92, 93, 94 96
< p b s : macro name="titlebuilder" articleTitle="" ExternalLink="" ContentLink="/subject/sports/hawkeyes/iowas-spencer-lee-pins-ohio-states-nathan-tomasello-in-ncaa-wrestling-semifinals-20180316" LimitedCharacters="85" >
  -->
		<a class="article-title" href="/subject/sports/hawkeyes/iowas-spencer-lee-pins-ohio-states-nathan-tomasello-in-ncaa-wrestling-semifinals-20180316" title="Iowa&#x2019;s Spencer Lee pins Ohio State&#x2019;s Nathan Tomasello in NCAA wrestling semifinals">
			<h4>Iowa's Spencer Lee pins Ohio State's Nathan Tomasello in NCAA wrestling semifinals</h4>
		</a>
					</div>
					<div class="author-subcat">
<a href="/section/blogs?staffID=Pilcher">K.J. Pilcher</a>
 &nbsp; 
										<div class="label bgc2712">
				<a class="label-link" href="http://www.thegazette.com/subject/sports/hawkeyes">Iowa Hawkeyes</a>
			</div>
<!-- < p b s : macro name="author-cat-builder" sponsored="" profid="" > -->
					</div>
				</div><!-- END title-content-wrapper -->
			</div><!-- END photo-fwd-lg -->
			<div class="col l3 m6 s12 text-fwd-sm">
	        	<!--
PLACE THIS ON THE CONTENTLISTITEM.PBO FILE:
 < p b s : macro name="VideoSlidesBuilder" BimVideo="" Slides="" ExternalLink="" ContentLink="/subject/sports/hawkeyes/iowa-womens-basketball/iowa-womens-basketball-focused-on-creighton-after-quick-la-exploration-20180316" classVar="hide375" >
 -->
				<div class="doubledivcontainer">
					<div class="m-image col m12 s3 nopad">
							<a href="/subject/sports/hawkeyes/iowa-womens-basketball/iowa-womens-basketball-focused-on-creighton-after-quick-la-exploration-20180316">
		<div class="lazy">
			<!--<div class="bg-image-pic lazy" style="background-image: url('http://www.thegazette.com/storyimage/GA/20180316/ARTICLE/180319689/AR/0/0/AR-180319689.jpg&MaxW=800&MaxH=800');"></div>-->
		</div>
	</a>
  <!-- < p b s : macro name="contentimage" OutsideLink="" RegularLink="" imageLink=http://www.thegazette.com/storyimage/GA/20180316/ARTICLE/180319689/AR/0/0/AR-180319689.jpg mHeight="800" mWidth="800" > -->
					</div>
					<div class="title-content-wrapper col m12 s9">
						<div class="pub-date">
							Friday, March 16, 2018
						</div>
						<div class="title">
							<!-- 
macro used on contentlistitem1.pbo, 2, 22, 4, 6, 90, 91, 92, 93, 94 96
< p b s : macro name="titlebuilder" articleTitle="" ExternalLink="" ContentLink="/subject/sports/hawkeyes/iowa-womens-basketball/iowa-womens-basketball-focused-on-creighton-after-quick-la-exploration-20180316" LimitedCharacters="85" >
  -->
		<a class="article-title" href="/subject/sports/hawkeyes/iowa-womens-basketball/iowa-womens-basketball-focused-on-creighton-after-quick-la-exploration-20180316" title="Iowa women&#x2019;s basketball focused on Creighton after quick L.A. exploration">
				<h4>Iowa women's basketball focused on Creighton after quick L.A. exploration</h4>
		</a>
						</div>
						<div class="author-subcat">
<a href="/section/blogs?staffID=RYANY">Ryan Young</a>
 &nbsp; 
										<div class="label bgc2700">
				<a class="label-link" href="http://www.thegazette.com/subject/sports/hawkeyes/iowa-womens-basketball">Iowa Women's Basketball</a>
			</div>
<!-- < p b s : macro name="author-cat-builder" sponsored="" profid="" > -->
						</div>
					</div><!-- END title-content-wrapper -->
				</div><!-- END doubledivcontainer -->
			</div><!-- END text-fwd-sm -->
		</div><!-- END ROW -->
		<div class="row">
			<div class="col l4 m4 s12 photo-fwd-sm">
	        	<!--
PLACE THIS ON THE CONTENTLISTITEM.PBO FILE:
 < p b s : macro name="VideoSlidesBuilder" BimVideo="" Slides="" ExternalLink="" ContentLink="/subject/sports/uni-panthers/uni-basketball-gets-commitment-from-junior-college-forward-shandon-goldman-20180316" classVar="hide375" >
 -->
				<div class="m-image">
						<a href="/subject/sports/uni-panthers/uni-basketball-gets-commitment-from-junior-college-forward-shandon-goldman-20180316">
		<div class="lazy">
			<!--<div class="bg-image-pic lazy" style="background-image: url('http://www.thegazette.com/storyimage/GA/20180316/ARTICLE/180319695/AR/0/0/AR-180319695.jpg&MaxW=800&MaxH=800');"></div>-->
		</div>
	</a>
  <!-- < p b s : macro name="contentimage" OutsideLink="" RegularLink="" imageLink=http://www.thegazette.com/storyimage/GA/20180316/ARTICLE/180319695/AR/0/0/AR-180319695.jpg mHeight="800" mWidth="800" > -->
				</div>
				<div class="title-content-wrapper">
					<div class="pub-date">
						Friday, March 16, 2018
					</div>
					<div class="title">
						<!-- 
macro used on contentlistitem1.pbo, 2, 22, 4, 6, 90, 91, 92, 93, 94 96
< p b s : macro name="titlebuilder" articleTitle="" ExternalLink="" ContentLink="/subject/sports/uni-panthers/uni-basketball-gets-commitment-from-junior-college-forward-shandon-goldman-20180316" LimitedCharacters="85" >
  -->
		<a class="article-title" href="/subject/sports/uni-panthers/uni-basketball-gets-commitment-from-junior-college-forward-shandon-goldman-20180316" title="UNI basketball gets commitment from junior college forward Shandon Goldman">
				<h4>UNI basketball gets commitment from junior college forward Shandon Goldman</h4>
		</a>
					</div>
					<div class="author-subcat">
						By Cole Bair, correspondent &nbsp; 
										<div class="label bgc2733">
				<a class="label-link" href="http://www.thegazette.com/subject/sports/uni-panthers">UNI Panthers</a>
			</div>
<!-- < p b s : macro name="author-cat-builder" sponsored="" profid="" > -->
					</div>
				</div><!-- END title-content-wrapper -->
			</div><!-- END photo-fwd-sm -->
			<div class="col l4 m4 s6 photo-fwd-sm">
	        	    <span class="yes story-callout story-callout-multimedia">
    		<a class="article-title play-video" href="/subject/sports/uni-rides-tournaments-emotional-roller-coaster-20180316">
            <span class="hide375">VIDEO &nbsp; </span></a>
    </span>
<!--
PLACE THIS ON THE CONTENTLISTITEM.PBO FILE:
 < p b s : macro name="VideoSlidesBuilder" BimVideo="" Slides="" ExternalLink="" ContentLink="/subject/sports/uni-rides-tournaments-emotional-roller-coaster-20180316" classVar="hide375" >
 -->
				<div class="m-image">
						<a href="/subject/sports/uni-rides-tournaments-emotional-roller-coaster-20180316">
		<div class="lazy">
			<!--<div class="bg-image-pic lazy" style="background-image: url('http://www.thegazette.com/storyimage/GA/20180316/ARTICLE/180319705/AR/0/0/AR-180319705.jpg&MaxW=800&MaxH=800');"></div>-->
		</div>
	</a>
  <!-- < p b s : macro name="contentimage" OutsideLink="" RegularLink="" imageLink=http://www.thegazette.com/storyimage/GA/20180316/ARTICLE/180319705/AR/0/0/AR-180319705.jpg mHeight="800" mWidth="800" > -->
				</div>
				<div class="title-content-wrapper">
					<div class="pub-date">
						Friday, March 16, 2018
					</div>
					<div class="title">
						<!-- 
macro used on contentlistitem1.pbo, 2, 22, 4, 6, 90, 91, 92, 93, 94 96
< p b s : macro name="titlebuilder" articleTitle="" ExternalLink="" ContentLink="/subject/sports/uni-rides-tournaments-emotional-roller-coaster-20180316" LimitedCharacters="85" >
  -->
		<a class="article-title" href="/subject/sports/uni-rides-tournaments-emotional-roller-coaster-20180316" title="UNI rides NCAA wrestling tournament's emotional roller coaster">
				<h4>UNI rides NCAA wrestling tournament's emotional roller coaster</h4>
		</a>
					</div>
					<div class="author-subcat">
<a href="/section/blogs?staffID=Pilcher">K.J. Pilcher</a>
 &nbsp; 
										<div class="label bgc2733">
				<a class="label-link" href="http://www.thegazette.com/subject/sports/uni-panthers">UNI Panthers</a>
			</div>
<!-- < p b s : macro name="author-cat-builder" sponsored="" profid="" > -->
					</div>
				</div><!-- END title-content-wrapper -->
			</div><!-- END photo-fwd-sm -->
			<div class="col l4 m4 s6 photo-fwd-sm">
	        	<!--
PLACE THIS ON THE CONTENTLISTITEM.PBO FILE:
 < p b s : macro name="VideoSlidesBuilder" BimVideo="" Slides="" ExternalLink="" ContentLink="/subject/sports/hawkeyes/the-soft-dollar-benefits-of-a-division-i-athletic-scholarship-20180316" classVar="hide375" >
 -->
				<div class="m-image">
						<a href="/subject/sports/hawkeyes/the-soft-dollar-benefits-of-a-division-i-athletic-scholarship-20180316">
		<div class="lazy">
			<!--<div class="bg-image-pic lazy" style="background-image: url('http://www.thegazette.com/storyimage/GA/20180316/ARTICLE/180319738/AR/0/0/AR-180319738.jpg&MaxW=800&MaxH=800');"></div>-->
		</div>
	</a>
  <!-- < p b s : macro name="contentimage" OutsideLink="" RegularLink="" imageLink=http://www.thegazette.com/storyimage/GA/20180316/ARTICLE/180319738/AR/0/0/AR-180319738.jpg mHeight="800" mWidth="800" > -->
				</div>
				<div class="title-content-wrapper">
					<div class="pub-date">
						Friday, March 16, 2018
					</div>
					<div class="title">
						<!-- 
macro used on contentlistitem1.pbo, 2, 22, 4, 6, 90, 91, 92, 93, 94 96
< p b s : macro name="titlebuilder" articleTitle="" ExternalLink="" ContentLink="/subject/sports/hawkeyes/the-soft-dollar-benefits-of-a-division-i-athletic-scholarship-20180316" LimitedCharacters="85" >
  -->
		<a class="article-title" href="/subject/sports/hawkeyes/the-soft-dollar-benefits-of-a-division-i-athletic-scholarship-20180316" title="The &#8220;soft dollar&#8221; benefits of a Division I athletics scholarship">
				<h4>The "soft dollar" benefits of a Division I athletics scholarship</h4>
		</a>
					</div>
					<div class="author-subcat">
						By Jonathan Yates, correspondent &nbsp; 
										<div class="label bgc2712">
				<a class="label-link" href="http://www.thegazette.com/subject/sports/hawkeyes">Iowa Hawkeyes</a>
			</div>
<!-- < p b s : macro name="author-cat-builder" sponsored="" profid="" > -->
					</div>
				</div><!-- END title-content-wrapper -->
			</div><!-- END photo-fwd-sm -->
		</div><!-- END ROW -->
	</div><!-- END COL 9 -->
	<div class="col l3 m12 s12 nopad">
		    <div id="ad-doubleMedrec-2" class="doubleMedrec">
      <script>
        function doublemedrec2(){
          if (accesslevel != "full"){
            pbjs.que.push(function() {
              var adUnits = [{
                code: 'ad-doubleMedrec-2',
                bids: [
                  { bidder: 'sovrn', params: {tagid: (BrowserWidth >= doubleMedrecBreakpoint) ? 524520 : 369487}},
                  { bidder: 'rubicon', params: {accountId: 10844, siteId: 26348, zoneId: 577650}},
                  { bidder: 'aol', params: {network: '10809.1', placement: (BrowserWidth >= doubleMedrecBreakpoint) ? 4693151 : 4669732}},
                  { bidder: 'pulsepoint', params: {cf: (BrowserWidth >= doubleMedrecBreakpoint) ? '300X600' : '300X250', cp: 560738, ct: (BrowserWidth >= doubleMedrecBreakpoint) ? 616233 : 545186}},
                  { bidder: "rhythmone", params: { placementId: 67527}}
                ],
                sizes: (BrowserWidth >= doubleMedrecBreakpoint) ? [[300,600],[300, 250]] : [300, 250]
              }];
              pbjs.addAdUnits(adUnits);
            });
          }
          googletag.cmd.push(function() {
            var mappingDoubleMedrec = googletag.sizeMapping()
              .addSize([0, 0], [300, 250])
              .addSize([doubleMedrecBreakpoint, 0], [[300, 600], [300, 250]]).build();
            doubleMedrec[2] = googletag.defineSlot(dfpId, [300,600], "ad-doubleMedrec-2")
              .defineSizeMapping(mappingDoubleMedrec)
              .setTargeting("position", "2")
              .setTargeting("keywords", keywords)
              .setTargeting("accesslevel", accesslevel)
              .setCollapseEmptyDiv(true).addService(googletag.pubads());
            googletag.pubads().enableSingleRequest();
            googletag.enableServices();
            googletag.display("ad-doubleMedrec-2");
            if (accesslevel != "full"){
              refreshBid("doubleMedrec", 2, doubleMedrec[2]);
            } else {
              googletag.pubads().refresh([doubleMedrec[2]]);
            }
          });
        }
       spinAccessLevel(doublemedrec2);
      </script>
    </div>
	</div>
</div><!-- END Row --> 
	</div><!-- END Stories -->
</div><!-- END Section -->
<div style="clear:both;"></div>
	<div class='section-separator'>
					  <div id="classifieds-module">
    <div class="titlebars">
        <a href="http://classifieds.thegazette.com/" target="_blank" onclick="ga('send','event','Classifieds Module','Title Bar')"><h2>The Gazette's Classifieds</h2></a>
    </div>
    <div id="classifieds-holder">
        <div id="classifieds-inner-holder"></div>
    </div>
    <i id="next-classified" class="fa fa-arrow-circle-right" aria-hidden="true"> </i>
</div>
<script type="text/javascript">
//VAR CLASSIFIEDS MODULE
  var listings;
  var highPriority = [];
var lowPriority = [];
var fullArray = [];
var d = new Date();
var n = d.getSeconds();
var interval;
  $.ajax({
    type: "GET",
    dataType: "json",
    url: '/assets/static/classifieds/featured_list.json?ver=' + n,
    success: function(data){
      listings = data;
    },
    complete: function() {
        buildListings();
    }
  });   
function buildListings(){
    listings = listings["listings"];
    for(var x = 0; x < listings.length; x++){
        //console.log(listings[x]);
        if(listings[x]["category"] == "Employment" || listings[x]["category"] == "Real Estate & Rentals"){
            highPriority.push(x);
        }
        else{
            lowPriority.push(x);
        }
    }
    //console.log(highPriority);
    //console.log(lowPriority);
    highPriority = shuffle(highPriority);
    lowPriority = shuffle(lowPriority);
    //console.log(highPriority);
    //console.log(lowPriority);
    for(var e = 0; e < highPriority.length; e++){
        addElement(listings[highPriority[e]], highPriority[e]);
        fullArray.push(highPriority[e]);
    }
    for(var e = 0; e < lowPriority.length; e++){
        addElement(listings[lowPriority[e]], lowPriority[e]);
        fullArray.push(lowPriority[e]);
    }
if(fullArray.length > 3){
interval = setInterval(function(){ 
$( "#classifieds-inner-holder" ).animate({
    right: "+=130",
  }, 1000, function() {
    $("#element-" + fullArray[0]).appendTo("#classifieds-inner-holder");
    var value = fullArray.shift();
    //console.log(value);
    //fullArray.shift();
    fullArray.push(value);
    //console.log(fullArray);
    var right =$("#classifieds-inner-holder").css("right");
    right = parseInt(right) - 130;
    $("#classifieds-inner-holder").css("right", right + "px");
  });
}, 5000);
}
}
//console.log(listings);
//console.log(fullArray);
function addElement(classified, number){
    var classifiedElement = "<div id='element-" + number + "' class='classified-element'>";
    classifiedElement += "<a onclick=\"ga('send','event','Classified Module','Clicked on " + classified["category"] + "')\" href='http://classifieds.thegazette.com/category/" + classified["category_slug"] + "' target='_blank'><div class='label'>" + classified["category"] + "</div></a>";    
    classifiedElement += "<h3><a onclick=\"ga('send','event','Classified Module','Clicked on " + classified["heading"] + "')\" target='_blank' href='http://classifieds.thegazette.com" + classified["url"] + "'>" + classified["heading"] + "</a></h3>";
    classifiedElement += "<p>" + classified["description"] + "</p>";
    classifiedElement += '<div class="fadeout"></div>';
    classifiedElement += "</div>";
    //console.log(classifiedElement);
    $("#classifieds-inner-holder").append(classifiedElement);
}
function shuffle(array) {
  var currentIndex = array.length, temporaryValue, randomIndex;
  // While there remain elements to shuffle...
  while (0 !== currentIndex) {
    // Pick a remaining element...
    randomIndex = Math.floor(Math.random() * currentIndex);
    currentIndex -= 1;
    // And swap it with the current element.
    temporaryValue = array[currentIndex];
    array[currentIndex] = array[randomIndex];
    array[randomIndex] = temporaryValue;
  }
  return array;
}
$("#classifieds-module").hover(function(){
    clearInterval(interval);
    //console.log("cleared interval");
})
$("#next-classified").click(function(){
    //console.log("clicked");
    $( "#classifieds-inner-holder" ).animate({
        right: "+=130",
      }, 1000, function() {
        $("#element-" + fullArray[0]).appendTo("#classifieds-inner-holder");
        var value = fullArray.shift();
        //console.log(value);
        //fullArray.shift();
        fullArray.push(value);
        //console.log(fullArray);
        var right =$("#classifieds-inner-holder").css("right");
        right = parseInt(right) - 130;
        $("#classifieds-inner-holder").css("right", right + "px");
      });
})
</script>
	</div>
<div class='section section-Sports'>
	<div class="stories">
	<div class="row frontpage category-title-bar">
			<div class="col l9 m7 s8 nopad">
				<h2 class="titlebars bgc2676">
					<a href="/news" onclick="ga('send','event','Home Titlebar News','navigate to news page')">News</a>
				</h2>
			</div>
			<div class="col l3 m5 s4 titlebar-dropdown">
				<ul class="title-dropdown">
	<li>
		<a class='dropdown-button btn' href='#' data-activates='news-dropdown' onclick="ga('send','event','Filter','News')">Filter<span class="hide600"> News</span> <i class="fa fa-angle-down" aria-hidden="true"></i></a>
		<ul id='news-dropdown' class='dropdown-content'>
			<li><a href="/subject/news">All News</a></li>
<li><a href="/subject/news/business">Business</a></li>
<li><a href="/subject/news/community">Community</a></li>
<li><a href="/subject/news/education">Education</a></li>
<li><a href="/subject/news/government">Government</a></li>
<li><a href="/subject/news/health">Health</a></li>
<li><a href="/subject/news/nation-and-world">Nation &amp; World</a></li>
<li><a href="/subject/news/public-safety">Public Safety</a></li>
<p class="subnav-subhead">From Our Writers</p>
<li><a href="/section/blogs?staffID=MADISON">Madison Arnold</a></li>
<li><a href="/section/blogs?staffID=Boshart">Rod Boshart</a></li>
<li><a href="/section/blogs?staffID=MollyDuffy">Molly Duffy</a></li>
<li><a href="/section/blogs?staffID=Hermiston">Lee Hermiston</a></li>
<li><a href="/section/blogs?staffID=Jordan">Erin Jordan</a></li>
<li><a href="/section/blogs?staffID=Mehaffey">Trish Mehaffey</a></li>
<li><a href="/section/blogs?staffID=Miller">Vanessa Miller</a></li>
<li><a href="/section/blogs?staffID=Morelli">B. A. Morelli</a></li>
<li><a href="/section/blogs?staffID=PATANE">Matthew Patane</a></li>
<li><a href="/section/blogs?staffID=Lynch">James Q. Lynch</a></li>
<li><a href="/section/blogs?staffID=Ramm">Michaela Ramm</a></li>
<li><a href="/section/blogs?staffID=Schmidt">Mitchell Schmidt</a></li>
<li><a href="/section/blogs?staffID=Tendall">Makayla Tendall</a></li>
<p class="subnav-subhead">Additional News Links</p>
<li><a href="/data/arrest-database">Arrest Database</a></li>
<li><a href="/data">Data Center</a></li>
<li><a href="/factchecker">Fact Checker</a></li>
<li><a href="/email-newsletters">Newsletter Sign Up</a></li>
<li><a href="/puzzle-answers">Puzzle Answers</a></li>
<li><a href="/subject/news/archive/time-machine">Time Machine</a></li>
		</ul>
	</li>
</ul>
<!-- 
< p b s : macro name="dropdownbuilder"> placed on CategoryContent.pbo and contentlist5.pbo
< p b s : macro name="dropdownbuilder" frontpagesection="default-dropdown"> placed on MultimediaContent.pbo
placed on articleParagraph99.pbo
< p b s : macro name="dropdownbuilder" frontpagesection="sports">
< p b s : macro name="dropdownbuilder" frontpagesection="news">
< p b s : macro name="dropdownbuilder" frontpagesection="opinion">
< p b s : macro name="dropdownbuilder" frontpagesection="living">
placed on articleParagraph99.pbo and contentlist3.pbo
< p b s : macro name="dropdownbuilder" frontpagesection="obits">
-->
			</div>
		</div>
    	<div class="row frontpage category92">
	<div class="col l12 m12 s12 nopad">
		<div class="row">
				<div class="col l8 m12 s12 text-fwd-lg">
	        		<!--
PLACE THIS ON THE CONTENTLISTITEM.PBO FILE:
 < p b s : macro name="VideoSlidesBuilder" BimVideo="" Slides="" ExternalLink="" ContentLink="/subject/news/community/in-memoriam-forever-calders-playground-iowa-city-council-asked-to-honor-boy-who-died-of-cancer-20180316" classVar="hide375" >
 -->
					<div class="l-image">
							<a href="/subject/news/community/in-memoriam-forever-calders-playground-iowa-city-council-asked-to-honor-boy-who-died-of-cancer-20180316">
		<div class="lazy">
			<!--<div class="bg-image-pic lazy" style="background-image: url('http://www.thegazette.com/storyimage/GA/20180316/ARTICLE/180319691/AR/0/0/AR-180319691.jpg&MaxW=800&MaxH=800');"></div>-->
		</div>
	</a>
  <!-- < p b s : macro name="contentimage" OutsideLink="" RegularLink="" imageLink=http://www.thegazette.com/storyimage/GA/20180316/ARTICLE/180319691/AR/0/0/AR-180319691.jpg mHeight="800" mWidth="800" > -->
					</div>
				<div class="title-content-wrapper">
					<div class="pub-date">
						Friday, March 16, 2018
					</div>
					<div class="title">
						<!-- 
macro used on contentlistitem1.pbo, 2, 22, 4, 6, 90, 91, 92, 93, 94 96
< p b s : macro name="titlebuilder" articleTitle="" ExternalLink="" ContentLink="/subject/news/community/in-memoriam-forever-calders-playground-iowa-city-council-asked-to-honor-boy-who-died-of-cancer-20180316" LimitedCharacters="85" >
  -->
		<a class="article-title" href="/subject/news/community/in-memoriam-forever-calders-playground-iowa-city-council-asked-to-honor-boy-who-died-of-cancer-20180316" title="In memoriam, forever Calder&#x2019;s playground: Iowa City Council asked to honor boy who died of cancer">
				<h4>In memoriam, forever Calder's playground: Iowa City Council asked to honor boy who died of cancer ...</h4>
		</a>
					</div>
					<div class="author-subcat">
<a href="/section/blogs?staffID=Schmidt">Mitchell Schmidt</a>
 &nbsp; 
										<div class="label bgc2683">
				<a class="label-link" href="http://www.thegazette.com/subject/news/community">Community</a>
			</div>
<!-- < p b s : macro name="author-cat-builder" sponsored="" profid="" > -->
					</div>
				</div>
			</div>
		<div class="col l4 m12 s12 nopad">
				<div class="col l12 m6 s12 photo-fwd-sm short223">
		        	<!--
PLACE THIS ON THE CONTENTLISTITEM.PBO FILE:
 < p b s : macro name="VideoSlidesBuilder" BimVideo="" Slides="" ExternalLink="" ContentLink="/subject/news/public-safety/waterloo-fire-claims-third-victim-20180316" classVar="hide375" >
 -->
					<div class="m-image">
							<a href="/subject/news/public-safety/waterloo-fire-claims-third-victim-20180316">
		<div class="lazy">
			<!--<div class="bg-image-pic lazy" style="background-image: url('http://www.thegazette.com/storyimage/GA/20180316/ARTICLE/180319692/AR/0/0/AR-180319692.jpg&MaxW=800&MaxH=800');"></div>-->
		</div>
	</a>
  <!-- < p b s : macro name="contentimage" OutsideLink="" RegularLink="" imageLink=http://www.thegazette.com/storyimage/GA/20180316/ARTICLE/180319692/AR/0/0/AR-180319692.jpg mHeight="800" mWidth="800" > -->
					</div>
				<div class="title-content-wrapper">
					<div class="pub-date">
						Friday, March 16, 2018
					</div>
					<div class="title">
						<!-- 
macro used on contentlistitem1.pbo, 2, 22, 4, 6, 90, 91, 92, 93, 94 96
< p b s : macro name="titlebuilder" articleTitle="" ExternalLink="" ContentLink="/subject/news/public-safety/waterloo-fire-claims-third-victim-20180316" LimitedCharacters="85" >
  -->
		<a class="article-title" href="/subject/news/public-safety/waterloo-fire-claims-third-victim-20180316" title="Waterloo fire claims third victim">
				<h4>Waterloo fire claims third victim</h4>
		</a>
					</div>
					<div class="author-subcat">
						By Jeff Reinitz, Waterloo Courier &nbsp; 
										<div class="label bgc2682">
				<a class="label-link" href="http://www.thegazette.com/subject/news/public-safety">Public Safety</a>
			</div>
<!-- < p b s : macro name="author-cat-builder" sponsored="" profid="" > -->
					</div>
				</div>
			</div>
				<div class="col l12 m6 s12 photo-fwd-sm short223">
			        <!--
PLACE THIS ON THE CONTENTLISTITEM.PBO FILE:
 < p b s : macro name="VideoSlidesBuilder" BimVideo="" Slides="" ExternalLink="" ContentLink="/factchecker/fact-checker-one-billboard-in-cedar-rapids-iowa-20180316" classVar="hide375" >
 -->
					<div class="m-image">
							<a href="/factchecker/fact-checker-one-billboard-in-cedar-rapids-iowa-20180316">
		<div class="lazy">
			<!--<div class="bg-image-pic lazy" style="background-image: url('http://www.thegazette.com/storyimage/GA/20180316/ARTICLE/180319693/AR/0/0/AR-180319693.jpg&MaxW=800&MaxH=800');"></div>-->
		</div>
	</a>
  <!-- < p b s : macro name="contentimage" OutsideLink="" RegularLink="" imageLink=http://www.thegazette.com/storyimage/GA/20180316/ARTICLE/180319693/AR/0/0/AR-180319693.jpg mHeight="800" mWidth="800" > -->
					</div>
				<div class="title-content-wrapper">
					<div class="pub-date">
						Friday, March 16, 2018
					</div>
					<div class="title">
						<!-- 
macro used on contentlistitem1.pbo, 2, 22, 4, 6, 90, 91, 92, 93, 94 96
< p b s : macro name="titlebuilder" articleTitle="" ExternalLink="" ContentLink="/factchecker/fact-checker-one-billboard-in-cedar-rapids-iowa-20180316" LimitedCharacters="85" >
  -->
		<a class="article-title" href="/factchecker/fact-checker-one-billboard-in-cedar-rapids-iowa-20180316" title="Fact Checker: One billboard in Cedar Rapids, Iowa">
				<h4>Fact Checker: One billboard in Cedar Rapids, Iowa</h4>
		</a>
					</div>
					<div class="author-subcat">
						Gazette Fact Checker Staff &nbsp; 
										<div class="label bgc2645">
				<a class="label-link" href="http://www.thegazette.com/factchecker">Fact Checker</a>
			</div>
<!-- < p b s : macro name="author-cat-builder" sponsored="" profid="" > -->
					</div>
				</div>
			</div>
		</div>
	<div class="col l4 s12 nopad">
		<div class="lazy">
  <!--
<div id="ad-medrec-3" class="medrec ad">
  <script>
    function medrec3(){
  if (accesslevel != "full"){
      pbjs.que.push(function() {
        var adUnits = [{
          code: 'ad-medrec-3',
          bids: [
            { bidder: 'sovrn', params: {tagid: 370049}},
            { bidder: 'rubicon', params: {accountId: 10844, siteId: 26348, zoneId: 577650}},
            { bidder: 'aol', params: {network: '10809.1', placement: 4606144}},
            { bidder: "districtmDMX", params: {id: 174990}},
            { bidder: 'pulsepoint', params: {cf: '300X250', cp: 560738, ct: 545185}},
            { bidder: "rhythmone", params: { placementId: 67527}}
          ],
          sizes: [300, 250]
        }];
        pbjs.addAdUnits(adUnits);
      });
    }
    googletag.cmd.push(function() {
      medrec[3] = googletag.defineSlot(dfpId, [300, 250], "ad-medrec-3")
        .setTargeting("position", "3")
        .setTargeting("keywords", keywords)
        .setTargeting("accesslevel", accesslevel)
        .setCollapseEmptyDiv(true).addService(googletag.pubads());
      googletag.pubads().enableSingleRequest();
      googletag.enableServices();
      googletag.display("ad-medrec-3");
      if (accesslevel != "full"){
        refreshBid("medrec", 3, medrec[3]);
      } else {
        googletag.pubads().refresh([medrec[3]]);
      }
    });
    }
    spinAccessLevel(medrec3);
  </script>
</div>
-->
</div>
	</div>
				<div class="col l4 m6 s12 photo-fwd-sm">
			        <!--
PLACE THIS ON THE CONTENTLISTITEM.PBO FILE:
 < p b s : macro name="VideoSlidesBuilder" BimVideo="" Slides="" ExternalLink="" ContentLink="/subject/news/public-safety/palo-man-leads-linn-county-deputies-on-high-speed-chase-20180316" classVar="hide375" >
 -->
					<div class="m-image">
							<a href="/subject/news/public-safety/palo-man-leads-linn-county-deputies-on-high-speed-chase-20180316">
		<div class="lazy">
			<!--<div class="bg-image-pic lazy" style="background-image: url('http://www.thegazette.com/storyimage/GA/20180316/ARTICLE/180319699/AR/0/0/AR-180319699.jpg&MaxW=800&MaxH=800');"></div>-->
		</div>
	</a>
  <!-- < p b s : macro name="contentimage" OutsideLink="" RegularLink="" imageLink=http://www.thegazette.com/storyimage/GA/20180316/ARTICLE/180319699/AR/0/0/AR-180319699.jpg mHeight="800" mWidth="800" > -->
					</div>
				<div class="title-content-wrapper">
					<div class="pub-date">
						Friday, March 16, 2018
					</div>
					<div class="title">
						<!-- 
macro used on contentlistitem1.pbo, 2, 22, 4, 6, 90, 91, 92, 93, 94 96
< p b s : macro name="titlebuilder" articleTitle="" ExternalLink="" ContentLink="/subject/news/public-safety/palo-man-leads-linn-county-deputies-on-high-speed-chase-20180316" LimitedCharacters="85" >
  -->
		<a class="article-title" href="/subject/news/public-safety/palo-man-leads-linn-county-deputies-on-high-speed-chase-20180316" title="Palo man leads Linn County Deputies on high speed chase">
				<h4>Palo man leads Linn County Deputies on high speed chase</h4>
		</a>
					</div>
					<div class="author-subcat">
						The Gazette &nbsp; 
										<div class="label bgc2682">
				<a class="label-link" href="http://www.thegazette.com/subject/news/public-safety">Public Safety</a>
			</div>
<!-- < p b s : macro name="author-cat-builder" sponsored="" profid="" > -->
					</div>
				</div>
			</div>
				<div class="col l4 m6 s12 photo-fwd-sm">
	        		        <span class="yes story-callout story-callout-multimedia">
        		<a class="article-title view-slides" href="/subject/news/education/medical-students-learn-their-next-steps-at-match-day-20180316">
        		<span class="hide375">SLIDESHOW &nbsp; </span></a>
        </span>
<!--
PLACE THIS ON THE CONTENTLISTITEM.PBO FILE:
 < p b s : macro name="VideoSlidesBuilder" BimVideo="" Slides="" ExternalLink="" ContentLink="/subject/news/education/medical-students-learn-their-next-steps-at-match-day-20180316" classVar="hide375" >
 -->
					<div class="m-image">
							<a href="/subject/news/education/medical-students-learn-their-next-steps-at-match-day-20180316">
		<div class="lazy">
			<!--<div class="bg-image-pic lazy" style="background-image: url('http://www.thegazette.com/storyimage/GA/20180316/ARTICLE/180319702/AR/0/0/AR-180319702.jpg&MaxW=800&MaxH=800');"></div>-->
		</div>
	</a>
  <!-- < p b s : macro name="contentimage" OutsideLink="" RegularLink="" imageLink=http://www.thegazette.com/storyimage/GA/20180316/ARTICLE/180319702/AR/0/0/AR-180319702.jpg mHeight="800" mWidth="800" > -->
					</div>
				<div class="title-content-wrapper">
					<div class="pub-date">
						Friday, March 16, 2018
					</div>
					<div class="title">
						<!-- 
macro used on contentlistitem1.pbo, 2, 22, 4, 6, 90, 91, 92, 93, 94 96
< p b s : macro name="titlebuilder" articleTitle="" ExternalLink="" ContentLink="/subject/news/education/medical-students-learn-their-next-steps-at-match-day-20180316" LimitedCharacters="85" >
  -->
		<a class="article-title" href="/subject/news/education/medical-students-learn-their-next-steps-at-match-day-20180316" title="Medical students learn their next steps at Match Day ">
				<h4>Medical students learn their next steps at Match Day </h4>
		</a>
					</div>
					<div class="author-subcat">
<a href="/section/blogs?staffID=Ramm">Michaela Ramm</a>
 &nbsp; 
										<div class="label bgc2678">
				<a class="label-link" href="http://www.thegazette.com/subject/news/education">Education</a>
			</div>
<!-- < p b s : macro name="author-cat-builder" sponsored="" profid="" > -->
					</div>
				</div>
			</div>
		</div>
	</div>
</div><!-- END Row --> 
	</div><!-- END Stories -->
</div><!-- END Section -->
<div style="clear:both;"></div>
	<div class='section-separator'>
					  <div class="row">
	<div class="col s12 m5 l4">
		<!-- <div class="layout_B"> -->
  <div id="localhero-widget">
    <h3><a href="http://local.thegazette.com" target="_blank">Cedar Rapids<br />Business Directory</a></h3>
    <div class="widget-section" id="ownlocal-search-form">
      <form target="_blank" action="http://local.thegazette.com/search">
        <input type="text" name="query" id="ownlocal-custom-search-field" class="text" value="" />
        <input type="submit" class="submit" value="Search"/>
      </form>
    </div>
    <!-- <ul id="ownlocal-business-list-template">
      <li>
        <a target="_blank" class="ownlocal-business-link"></a>
        <div class="ownlocal-business-popup-info">
          <h4><a target="_blank" href="#">Business Name</a></h4>
          <p>address<br/>Location, ST | <a href="#">website.com</a></p>
        </div>
      </li>
    </ul> -->
    <div class="widget-section" id="ownlocal-add-business-link">
      <a onclick="ga('send','event','Business Directory','Clicked to add business')" target="_blank" href="http://local.thegazette.com/#add_business">Add your business here <i class="fa fa-plus" aria-hidden="true"></i></a>
    </div>
  </div>
<!-- </div> -->
<script async src="http://widget.local.thegazette.com/widget/json/featured_business_list?callback=ownlocal_insert_business_list&include_ads=1&limit=5&level=1"></script>
	</div>
	<div class="col s12 m4 l6">
		<div id="circularhub_module_12403"></div>
<script src="//api.circularhub.com/12403/b1f41f0823dc7f73/flyertown_module.js"></script>
	</div>
	<div class="col s12 m3 l2">
		<h4 class="circulars">Local Circulars</h4>
	<a href="https://files.gazlab.com/content-host/LocalAds/HVDS_0314Booklet.pdf" target="_blank">
	<div class="local-circular-ad col s12">
			<img src="http://www.thegazette.com/storyimage/GA/20151217/NEWS/151219702/AR/0/0/AR-151219702.jpg&MaxW=300" />
				<div class="title">
					<!-- 
macro used on contentlistitem1.pbo, 2, 22, 4, 6, 90, 91, 92, 93, 94 96
< p b s : macro name="titlebuilder" articleTitle="" ExternalLink="" ContentLink="/article/20151217/NEWS/151219702" LimitedCharacters="85" >
  -->
		<a class="article-title" href="https://files.gazlab.com/content-host/LocalAds/HVDS_0314Booklet.pdf" title="Hy-Vee Drugstore">
				<h4>Hy-Vee Drugstore</h4>
		</a>
				</div>
	</div>
	</a>
	</div>
</div>
	</div>
<div class='section section-Living'>
	<div class="stories">
		<div class="row frontpage category-title-bar">
			<div class="col l9 m7 s8 nopad">
				<h2 class="titlebars bgc2668">
					<a href="/subject/life" onclick="ga('send','event','Home Titlebar Living','navigate to living page')">Living</a>
				</h2>
			</div>
			<div class="col l3 m5 s4 titlebar-dropdown">
				<ul class="title-dropdown">
	<li>
		<a class='dropdown-button btn' href='#' data-activates='living-dropdown' onclick="ga('send','event','Filter','Living')">Filter<span class="hide600"> Living</span> <i class="fa fa-angle-down" aria-hidden="true"></i></a>
		<ul id='living-dropdown' class='dropdown-content'>
			<li><a href="/subject/life">All Living</a></li>
<li><a href="/subject/life/arts-and-culture">Arts and Culture</a></li>
<li><a href="/subject/life/books">Books</a></li>
<li><a href="/subject/life/food-and-drink">Food &amp; Drink</a></li>
<li><a href="/subject/life/healthy-living">Healthy Living</a></li>
<li><a href="/subject/life/home-and-garden">Home &amp; Garden</a></li>
<li><a href="/milestones">Milestones</a></li>
<li><a href="/subject/life/people-and-places">People &amp; Places</a></li>
<li><a href="/subject/life/recreation">Recreation</a></li>
<p class="subnav-subhead">From Our Writers</p>
<li><a href="/section/blogs?staffID=Gowans">Alison Gowans</a></li>
<li><a href="/section/blogs?staffID=Nollen">Diana Nollen</a></li>
		</ul>
	</li>
</ul>
<!-- 
< p b s : macro name="dropdownbuilder"> placed on CategoryContent.pbo and contentlist5.pbo
< p b s : macro name="dropdownbuilder" frontpagesection="default-dropdown"> placed on MultimediaContent.pbo
placed on articleParagraph99.pbo
< p b s : macro name="dropdownbuilder" frontpagesection="sports">
< p b s : macro name="dropdownbuilder" frontpagesection="news">
< p b s : macro name="dropdownbuilder" frontpagesection="opinion">
< p b s : macro name="dropdownbuilder" frontpagesection="living">
placed on articleParagraph99.pbo and contentlist3.pbo
< p b s : macro name="dropdownbuilder" frontpagesection="obits">
-->
			</div>
		</div>
    	<div class="row frontpage category93">
	<div class="col l9 m12 s12 nopad">
		<div class="row">
				<div class="col s12 photo-fwd-lg">
			        <!--
PLACE THIS ON THE CONTENTLISTITEM.PBO FILE:
 < p b s : macro name="VideoSlidesBuilder" BimVideo="" Slides="" ExternalLink="" ContentLink="/subject/life/arts-and-culture/animated-oceans-exhibit-mixes-art-science-to-raise-awareness-20180316" classVar="hide375" >
 -->
					<div class="l-image">
							<a href="/subject/life/arts-and-culture/animated-oceans-exhibit-mixes-art-science-to-raise-awareness-20180316">
		<div class="lazy">
			<!--<div class="bg-image-pic lazy" style="background-image: url('http://www.thegazette.com/storyimage/GA/20180316/ARTICLE/180319706/AR/0/0/AR-180319706.jpg&MaxW=800&MaxH=800');"></div>-->
		</div>
	</a>
  <!-- < p b s : macro name="contentimage" OutsideLink="" RegularLink="" imageLink=http://www.thegazette.com/storyimage/GA/20180316/ARTICLE/180319706/AR/0/0/AR-180319706.jpg mHeight="800" mWidth="800" > -->
					</div>
				<div class="title-content-wrapper col l5 m5 s11">
					<div class="pub-date">
						Friday, March 16, 2018
					</div>
					<div class="title">
						<!-- 
macro used on contentlistitem1.pbo, 2, 22, 4, 6, 90, 91, 92, 93, 94 96
< p b s : macro name="titlebuilder" articleTitle="" ExternalLink="" ContentLink="/subject/life/arts-and-culture/animated-oceans-exhibit-mixes-art-science-to-raise-awareness-20180316" LimitedCharacters="85" >
  -->
		<a class="article-title" href="/subject/life/arts-and-culture/animated-oceans-exhibit-mixes-art-science-to-raise-awareness-20180316" title="Animated oceans: Exhibit mixes art, science to raise awareness">
			<h4>Animated oceans: Exhibit mixes art, science to raise awareness</h4>
		</a>
					</div>
					<div class="author-subcat">
<a href="/section/blogs?staffID=Gowans">Alison Gowans</a>
 &nbsp; 
										<div class="label bgc2669">
				<a class="label-link" href="http://www.thegazette.com/subject/life/arts-and-culture">Arts & Culture</a>
			</div>
<!-- < p b s : macro name="author-cat-builder" sponsored="" profid="" > -->
					</div>
				</div>
			</div>
				<div class="col s3 list-fwd">
					<!--
PLACE THIS ON THE CONTENTLISTITEM.PBO FILE:
 < p b s : macro name="VideoSlidesBuilder" BimVideo="" Slides="" ExternalLink="" ContentLink="/subject/life/food-and-drink/where-to-brunch-cedar-rapids" classVar="hide375" >
 -->
					<div class="s-image">
							<a href="/subject/life/food-and-drink/where-to-brunch-cedar-rapids">
		<div class="lazy">
			<!--<div class="bg-image-pic lazy" style="background-image: url('http://www.thegazette.com/storyimage/GA/20180315/NEWS/180319777/AR/0/0/AR-180319777.jpg&MaxW=800&MaxH=800');"></div>-->
		</div>
	</a>
  <!-- < p b s : macro name="contentimage" OutsideLink="" RegularLink="" imageLink=http://www.thegazette.com/storyimage/GA/20180315/NEWS/180319777/AR/0/0/AR-180319777.jpg mHeight="800" mWidth="800" > -->
					</div>
				</div>
				<div class="col s9 list-fwd">
					<div class="title-content-wrapper">
						<div class="pub-date">
							Thursday, March 15, 2018
						</div>
						<div class="title">
							<!-- 
macro used on contentlistitem1.pbo, 2, 22, 4, 6, 90, 91, 92, 93, 94 96
< p b s : macro name="titlebuilder" articleTitle="" ExternalLink="" ContentLink="/subject/life/food-and-drink/where-to-brunch-cedar-rapids" LimitedCharacters="85" >
  -->
		<a class="article-title" href="/subject/life/food-and-drink/where-to-brunch-cedar-rapids" title="Where to find brunch in Cedar Rapids, Iowa City after St. Patrick's Day">
				<h4>Where to find brunch in Cedar Rapids, Iowa City after St. Patrick's Day</h4>
		</a>
						</div>
						<div class="author-subcat">
							The Gazette &nbsp; 
											<div class="label bgc2674">
				<a class="label-link" href="http://www.thegazette.com/subject/life/food-and-drink">Food & Drink</a>
			</div>
<!-- < p b s : macro name="author-cat-builder" sponsored="" profid="" > -->
						</div>
					</div>
				</div>
				<div class="col s3 list-fwd">
					<!--
PLACE THIS ON THE CONTENTLISTITEM.PBO FILE:
 < p b s : macro name="VideoSlidesBuilder" BimVideo="" Slides="" ExternalLink="" ContentLink="/hoopla/five-musical-acts-to-catch-in-eastern-iowa-this-week-20180315" classVar="hide375" >
 -->
					<div class="s-image">
							<a href="/hoopla/five-musical-acts-to-catch-in-eastern-iowa-this-week-20180315">
		<div class="lazy">
			<!--<div class="bg-image-pic lazy" style="background-image: url('http://www.thegazette.com/storyimage/GA/20180315/ARTICLE/180319818/AR/0/0/AR-180319818.jpg&MaxW=800&MaxH=800');"></div>-->
		</div>
	</a>
  <!-- < p b s : macro name="contentimage" OutsideLink="" RegularLink="" imageLink=http://www.thegazette.com/storyimage/GA/20180315/ARTICLE/180319818/AR/0/0/AR-180319818.jpg mHeight="800" mWidth="800" > -->
					</div>
				</div>
				<div class="col s9 list-fwd">
					<div class="title-content-wrapper">
						<div class="pub-date">
							Thursday, March 15, 2018
						</div>
						<div class="title">
							<!-- 
macro used on contentlistitem1.pbo, 2, 22, 4, 6, 90, 91, 92, 93, 94 96
< p b s : macro name="titlebuilder" articleTitle="" ExternalLink="" ContentLink="/hoopla/five-musical-acts-to-catch-in-eastern-iowa-this-week-20180315" LimitedCharacters="85" >
  -->
		<a class="article-title" href="/hoopla/five-musical-acts-to-catch-in-eastern-iowa-this-week-20180315" title="Five musical acts to catch in Eastern Iowa this week">
				<h4>Five musical acts to catch in Eastern Iowa this week</h4>
		</a>
						</div>
						<div class="author-subcat">
							Hoopla &nbsp; 
											<div class="label bgc2647">
				<a class="label-link" href="http://www.thegazette.com/hoopla">Hoopla</a>
			</div>
<!-- < p b s : macro name="author-cat-builder" sponsored="" profid="" > -->
						</div>
					</div>
				</div>
				<div class="col s3 list-fwd">
					<!--
PLACE THIS ON THE CONTENTLISTITEM.PBO FILE:
 < p b s : macro name="VideoSlidesBuilder" BimVideo="" Slides="" ExternalLink="" ContentLink="/hoopla/winter-heats-up-as-sapadapaso-prepares-for-annual-paradin-of-the-green-20180315" classVar="hide375" >
 -->
					<div class="s-image">
							<a href="/hoopla/winter-heats-up-as-sapadapaso-prepares-for-annual-paradin-of-the-green-20180315">
		<div class="lazy">
			<!--<div class="bg-image-pic lazy" style="background-image: url('http://www.thegazette.com/storyimage/GA/20180315/ARTICLE/180319798/AR/0/0/AR-180319798.jpg&MaxW=800&MaxH=800');"></div>-->
		</div>
	</a>
  <!-- < p b s : macro name="contentimage" OutsideLink="" RegularLink="" imageLink=http://www.thegazette.com/storyimage/GA/20180315/ARTICLE/180319798/AR/0/0/AR-180319798.jpg mHeight="800" mWidth="800" > -->
					</div>
				</div>
				<div class="col s9 list-fwd">
					<div class="title-content-wrapper">
						<div class="pub-date">
							Thursday, March 15, 2018
						</div>
						<div class="title">
							<!-- 
macro used on contentlistitem1.pbo, 2, 22, 4, 6, 90, 91, 92, 93, 94 96
< p b s : macro name="titlebuilder" articleTitle="" ExternalLink="" ContentLink="/hoopla/winter-heats-up-as-sapadapaso-prepares-for-annual-paradin-of-the-green-20180315" LimitedCharacters="85" >
  -->
		<a class="article-title" href="/hoopla/winter-heats-up-as-sapadapaso-prepares-for-annual-paradin-of-the-green-20180315" title="Winter heats up as SaPaDaPaSo prepares for annual paradin&#x2019; of the green">
				<h4>Winter heats up as SaPaDaPaSo prepares for annual paradin' of the green</h4>
		</a>
						</div>
						<div class="author-subcat">
<a href="/section/blogs?staffID=Nollen">Diana Nollen</a>
 &nbsp; 
											<div class="label bgc2647">
				<a class="label-link" href="http://www.thegazette.com/hoopla">Hoopla</a>
			</div>
<!-- < p b s : macro name="author-cat-builder" sponsored="" profid="" > -->
						</div>
					</div>
				</div>
				<div class="col s3 list-fwd">
					<!--
PLACE THIS ON THE CONTENTLISTITEM.PBO FILE:
 < p b s : macro name="VideoSlidesBuilder" BimVideo="" Slides="" ExternalLink="" ContentLink="/hoopla/qa-remembering-my-lai-in-music-20180315" classVar="hide375" >
 -->
					<div class="s-image">
							<a href="/hoopla/qa-remembering-my-lai-in-music-20180315">
		<div class="lazy">
			<!--<div class="bg-image-pic lazy" style="background-image: url('http://www.thegazette.com/storyimage/GA/20180315/ARTICLE/180319817/AR/0/0/AR-180319817.jpg&MaxW=800&MaxH=800');"></div>-->
		</div>
	</a>
  <!-- < p b s : macro name="contentimage" OutsideLink="" RegularLink="" imageLink=http://www.thegazette.com/storyimage/GA/20180315/ARTICLE/180319817/AR/0/0/AR-180319817.jpg mHeight="800" mWidth="800" > -->
					</div>
				</div>
				<div class="col s9 list-fwd">
					<div class="title-content-wrapper">
						<div class="pub-date">
							Thursday, March 15, 2018
						</div>
						<div class="title">
							<!-- 
macro used on contentlistitem1.pbo, 2, 22, 4, 6, 90, 91, 92, 93, 94 96
< p b s : macro name="titlebuilder" articleTitle="" ExternalLink="" ContentLink="/hoopla/qa-remembering-my-lai-in-music-20180315" LimitedCharacters="85" >
  -->
		<a class="article-title" href="/hoopla/qa-remembering-my-lai-in-music-20180315" title="Q+A: Remembering 'My Lai' in music">
				<h4>Q+A: Remembering 'My Lai' in music</h4>
		</a>
						</div>
						<div class="author-subcat">
<a href="/section/blogs?staffID=Nollen">Diana Nollen</a>
 &nbsp; 
											<div class="label bgc2647">
				<a class="label-link" href="http://www.thegazette.com/hoopla">Hoopla</a>
			</div>
<!-- < p b s : macro name="author-cat-builder" sponsored="" profid="" > -->
						</div>
					</div>
				</div>
		</div>
	</div>
	<div class="col l3 m12 s12 nopad">
				<div class="lazy">
  <!--
    <div id="ad-doubleMedrec-4" class="doubleMedrec">
      <script>
        function doublemedrec4(){
          if (accesslevel != "full"){
            pbjs.que.push(function() {
              var adUnits = [{
                code: 'ad-doubleMedrec-4',
                bids: [
                  { bidder: 'sovrn', params: {tagid: (BrowserWidth >= doubleMedrecBreakpoint) ? 524522 : 524525}},
                  { bidder: 'rubicon', params: {accountId: 10844, siteId: 26348, zoneId: 577654}},
                  { bidder: 'aol', params: {network: '10809.1', placement: (BrowserWidth >= doubleMedrecBreakpoint) ? 4693155 : 4693157}},
                  { bidder: 'pulsepoint', params: {cf: (BrowserWidth >= doubleMedrecBreakpoint) ? '300X600' : '300X250', cp: 560738, ct: (BrowserWidth >= doubleMedrecBreakpoint) ? 616235 : 616223}},
                  { bidder: "rhythmone", params: { placementId: 67527}}
                ],
                sizes: (BrowserWidth >= doubleMedrecBreakpoint) ? [[300,600],[300, 250]] : [300, 250]
              }];
              pbjs.addAdUnits(adUnits);
            });
          }
          googletag.cmd.push(function() {
            var mappingDoubleMedrec = googletag.sizeMapping()
              .addSize([0, 0], [300, 250])
              .addSize([doubleMedrecBreakpoint, 0], [[300, 600], [300, 250]]).build();
            doubleMedrec[4] = googletag.defineSlot(dfpId, [300,600], "ad-doubleMedrec-4")
              .defineSizeMapping(mappingDoubleMedrec)
              .setTargeting("position", "4")
              .setTargeting("keywords", keywords)
              .setTargeting("accesslevel", accesslevel)
              .setCollapseEmptyDiv(true).addService(googletag.pubads());
            googletag.pubads().enableSingleRequest();
            googletag.enableServices();
            googletag.display("ad-doubleMedrec-4");
            if (accesslevel != "full"){
              refreshBid("doubleMedrec", 4, doubleMedrec[4]);
            } else {
              googletag.pubads().refresh([doubleMedrec[4]]);
            }
          });
        }
        spinAccessLevel(doublemedrec4);
      </script>
    </div>
  -->
</div>
	</div>
</div><!-- END Row --> 
	</div><!-- END Stories -->
</div><!-- END Section -->
<div style="clear:both;"></div>
	<div class='section-separator'>
	</div>
<div class='section section-Opinion'>
	<div class="stories">
		<div class="row frontpage category-title-bar">
			<div class="col l9 m7 s8 nopad">
				<h2 class="titlebars bgc2688">
					<a href="/opinion" onclick="ga('send','event','Home Titlebar Opinion','navigate to opinion page')">Opinion</a>
				</h2>
			</div>
			<div class="col l3 m5 s4 titlebar-dropdown">
				<ul class="title-dropdown">
	<li>
		<a class='dropdown-button btn' href='#' data-activates='opinion-dropdown' onclick="ga('send','event','Filter','Opinion')">Filter<span class="hide600"> Opinion</span> <i class="fa fa-angle-down" aria-hidden="true"></i></a>
		<ul id='opinion-dropdown' class='dropdown-content'>
			<li><a href="/subject/opinion">All Opinion</a></li>
<li><a href="/subject/opinion/guest-columnist">Guest Columnists</a></li>
<li><a href="/subject/opinion/letters-to-the-editor">Letters to the Editor</a></li>
<li><a href="/subject/opinion/political-cartoon">Political Cartoon</a></li>
<li><a href="/subject/opinion/staff-columnist">Staff Columnists</a></li>
<li><a href="/subject/opinion/staff-editorial">Staff Editorial</a></li>
<p class="subnav-subhead">From Our Columnists</p>
<li><a href="/section/blogs?staffID=Dorman">24 Hour Dorman by Todd Dorman</a></li>
<li><a href="/subject/opinion/blogs/lynda-waddington">Exact Change by Lynda Waddington</a></li>
<li><a href="/subject/opinion/blogs/at-liberty-by-adam-sullivan">At Liberty by Adam Sullivan</a></li>
<p class="subnav-subhead">Additional Opinion Links</p>
<li><a href="/gazette-editorial-mission-statement">Editorial Mission</a></li>
<li><a href="/letter-submissions" target="_blank">Submit a Letter</a></li>
		</ul>
	</li>
</ul>
<!-- 
< p b s : macro name="dropdownbuilder"> placed on CategoryContent.pbo and contentlist5.pbo
< p b s : macro name="dropdownbuilder" frontpagesection="default-dropdown"> placed on MultimediaContent.pbo
placed on articleParagraph99.pbo
< p b s : macro name="dropdownbuilder" frontpagesection="sports">
< p b s : macro name="dropdownbuilder" frontpagesection="news">
< p b s : macro name="dropdownbuilder" frontpagesection="opinion">
< p b s : macro name="dropdownbuilder" frontpagesection="living">
placed on articleParagraph99.pbo and contentlist3.pbo
< p b s : macro name="dropdownbuilder" frontpagesection="obits">
-->
			</div>
		</div>
    	<div class="row frontpage category94">
	<div class="col l6 m12 s12 nopad">
				<div class="col s12 photo-fwd-sm">
			        <!--
PLACE THIS ON THE CONTENTLISTITEM.PBO FILE:
 < p b s : macro name="VideoSlidesBuilder" BimVideo="" Slides="" ExternalLink="" ContentLink="/subject/opinion/guest-columnist/celebrate-safely-avoid-binge-drinking-20180317" classVar="hide375" >
 -->
					<div class="m-image">
							<a href="/subject/opinion/guest-columnist/celebrate-safely-avoid-binge-drinking-20180317">
		<div class="lazy">
			<!--<div class="bg-image-pic lazy" style="background-image: url('http://www.thegazette.com/storyimage/GA/20180317/ARTICLE/180319719/AR/0/0/AR-180319719.jpg&MaxW=800&MaxH=800');"></div>-->
		</div>
	</a>
  <!-- < p b s : macro name="contentimage" OutsideLink="" RegularLink="" imageLink=http://www.thegazette.com/storyimage/GA/20180317/ARTICLE/180319719/AR/0/0/AR-180319719.jpg mHeight="800" mWidth="800" > -->
					</div>
				<div class="title-content-wrapper">
					<div class="pub-date">
						Saturday, March 17, 2018
					</div>
					<div class="title">
						<!-- 
macro used on contentlistitem1.pbo, 2, 22, 4, 6, 90, 91, 92, 93, 94 96
< p b s : macro name="titlebuilder" articleTitle="" ExternalLink="" ContentLink="/subject/opinion/guest-columnist/celebrate-safely-avoid-binge-drinking-20180317" LimitedCharacters="85" >
  -->
		<a class="article-title" href="/subject/opinion/guest-columnist/celebrate-safely-avoid-binge-drinking-20180317" title="Celebrate safely, avoid binge drinking">
				<h4>Celebrate safely, avoid binge drinking</h4>
		</a>
					</div>
					<div class="author-subcat">
						Jeffrey Meyers, guest columnist &nbsp; 
										<div class="label bgc2690">
				<a class="label-link" href="http://www.thegazette.com/subject/opinion/guest-columnist">Guest Columnist</a>
			</div>
<!-- < p b s : macro name="author-cat-builder" sponsored="" profid="" > -->
					</div>
				</div>
			</div>
				<div class="col m6 s12 photo-fwd-sm">
			        <!--
PLACE THIS ON THE CONTENTLISTITEM.PBO FILE:
 < p b s : macro name="VideoSlidesBuilder" BimVideo="" Slides="" ExternalLink="" ContentLink="/subject/opinion/guest-columnist/supermajority-proposal-undermines-judiciary-rights-of-iowans-20180316" classVar="hide375" >
 -->
					<div class="m-image">
							<a href="/subject/opinion/guest-columnist/supermajority-proposal-undermines-judiciary-rights-of-iowans-20180316">
		<div class="lazy">
			<!--<div class="bg-image-pic lazy" style="background-image: url('http://www.thegazette.com/storyimage/GA/20180316/ARTICLE/180319712/AR/0/0/AR-180319712.jpg&MaxW=800&MaxH=800');"></div>-->
		</div>
	</a>
  <!-- < p b s : macro name="contentimage" OutsideLink="" RegularLink="" imageLink=http://www.thegazette.com/storyimage/GA/20180316/ARTICLE/180319712/AR/0/0/AR-180319712.jpg mHeight="800" mWidth="800" > -->
					</div>
				<div class="title-content-wrapper">
					<div class="pub-date">
						Friday, March 16, 2018
					</div>
					<div class="title">
						<!-- 
macro used on contentlistitem1.pbo, 2, 22, 4, 6, 90, 91, 92, 93, 94 96
< p b s : macro name="titlebuilder" articleTitle="" ExternalLink="" ContentLink="/subject/opinion/guest-columnist/supermajority-proposal-undermines-judiciary-rights-of-iowans-20180316" LimitedCharacters="85" >
  -->
		<a class="article-title" href="/subject/opinion/guest-columnist/supermajority-proposal-undermines-judiciary-rights-of-iowans-20180316" title="Supermajority proposal undermines judiciary, rights of Iowans">
				<h4>Supermajority proposal undermines judiciary, rights of Iowans</h4>
		</a>
					</div>
					<div class="author-subcat">
						Jerry Anderson and Mark Kende, guest co... &nbsp; 
										<div class="label bgc2690">
				<a class="label-link" href="http://www.thegazette.com/subject/opinion/guest-columnist">Guest Columnist</a>
			</div>
<!-- < p b s : macro name="author-cat-builder" sponsored="" profid="" > -->
					</div>
				</div>
			</div>
				<div class="col m6 s12 photo-fwd-sm">
			        <!--
PLACE THIS ON THE CONTENTLISTITEM.PBO FILE:
 < p b s : macro name="VideoSlidesBuilder" BimVideo="" Slides="" ExternalLink="" ContentLink="/subject/opinion/staff-columnist/iowa-irish-experience-was-not-always-a-celebration-20180316" classVar="hide375" >
 -->
					<div class="m-image">
							<a href="/subject/opinion/staff-columnist/iowa-irish-experience-was-not-always-a-celebration-20180316">
		<div class="lazy">
			<!--<div class="bg-image-pic lazy" style="background-image: url('http://www.thegazette.com/storyimage/GA/20180316/ARTICLE/180319750/AR/0/0/AR-180319750.jpg&MaxW=800&MaxH=800');"></div>-->
		</div>
	</a>
  <!-- < p b s : macro name="contentimage" OutsideLink="" RegularLink="" imageLink=http://www.thegazette.com/storyimage/GA/20180316/ARTICLE/180319750/AR/0/0/AR-180319750.jpg mHeight="800" mWidth="800" > -->
					</div>
				<div class="title-content-wrapper">
					<div class="pub-date">
						Friday, March 16, 2018
					</div>
					<div class="title">
						<!-- 
macro used on contentlistitem1.pbo, 2, 22, 4, 6, 90, 91, 92, 93, 94 96
< p b s : macro name="titlebuilder" articleTitle="" ExternalLink="" ContentLink="/subject/opinion/staff-columnist/iowa-irish-experience-was-not-always-a-celebration-20180316" LimitedCharacters="85" >
  -->
		<a class="article-title" href="/subject/opinion/staff-columnist/iowa-irish-experience-was-not-always-a-celebration-20180316" title="Iowa-Irish experience was not always a celebration">
				<h4>Iowa-Irish experience was not always a celebration</h4>
		</a>
					</div>
					<div class="author-subcat">
<a href="/section/blogs?staffID=AdamSullivan">Adam Sullivan</a>
 &nbsp; 
										<div class="label bgc2693">
				<a class="label-link" href="http://www.thegazette.com/subject/opinion/staff-columnist">Staff Columnist</a>
			</div>
<!-- < p b s : macro name="author-cat-builder" sponsored="" profid="" > -->
					</div>
				</div>
			</div>
	</div><!-- End Col -->
	<div class="col l3 m12 s12 nopad">
				<div class="col l12 m6 s12 photo-fwd-sm">
			        <!--
PLACE THIS ON THE CONTENTLISTITEM.PBO FILE:
 < p b s : macro name="VideoSlidesBuilder" BimVideo="" Slides="" ExternalLink="" ContentLink="/subject/opinion/staff-columnist/actions-x2014-and-words-x2014-matter-20180316" classVar="hide375" >
 -->
					<div class="m-image">
							<a href="/subject/opinion/staff-columnist/actions-x2014-and-words-x2014-matter-20180316">
		<div class="lazy">
			<!--<div class="bg-image-pic lazy" style="background-image: url('http://www.thegazette.com/storyimage/GA/20180316/ARTICLE/180319747/AR/0/0/AR-180319747.jpg&MaxW=800&MaxH=800');"></div>-->
		</div>
	</a>
  <!-- < p b s : macro name="contentimage" OutsideLink="" RegularLink="" imageLink=http://www.thegazette.com/storyimage/GA/20180316/ARTICLE/180319747/AR/0/0/AR-180319747.jpg mHeight="800" mWidth="800" > -->
					</div>
				<div class="title-content-wrapper">
					<div class="pub-date">
						Friday, March 16, 2018
					</div>
					<div class="title">
						<!-- 
macro used on contentlistitem1.pbo, 2, 22, 4, 6, 90, 91, 92, 93, 94 96
< p b s : macro name="titlebuilder" articleTitle="" ExternalLink="" ContentLink="/subject/opinion/staff-columnist/actions-x2014-and-words-x2014-matter-20180316" LimitedCharacters="85" >
  -->
		<a class="article-title" href="/subject/opinion/staff-columnist/actions-x2014-and-words-x2014-matter-20180316" title="Actions &#x2014; and words &#x2014; matter">
				<h4>Actions - and words - matter</h4>
		</a>
					</div>
					<div class="author-subcat">
<a href="/section/blogs?staffID=Waddington">Lynda Waddington</a>
 &nbsp; 
										<div class="label bgc2693">
				<a class="label-link" href="http://www.thegazette.com/subject/opinion/staff-columnist">Staff Columnist</a>
			</div>
<!-- < p b s : macro name="author-cat-builder" sponsored="" profid="" > -->
					</div>
				</div>
			</div>
				<div class="col l12 m6 s12 photo-fwd-sm">
			        <!--
PLACE THIS ON THE CONTENTLISTITEM.PBO FILE:
 < p b s : macro name="VideoSlidesBuilder" BimVideo="" Slides="" ExternalLink="" ContentLink="/subject/opinion/staff-editorial/new-senate-leaders-inheriting-a-mess-20180315" classVar="hide375" >
 -->
					<div class="m-image">
							<a href="/subject/opinion/staff-editorial/new-senate-leaders-inheriting-a-mess-20180315">
		<div class="lazy">
			<!--<div class="bg-image-pic lazy" style="background-image: url('http://www.thegazette.com/storyimage/GA/20180315/ARTICLE/180319820/AR/0/0/AR-180319820.jpg&MaxW=800&MaxH=800');"></div>-->
		</div>
	</a>
  <!-- < p b s : macro name="contentimage" OutsideLink="" RegularLink="" imageLink=http://www.thegazette.com/storyimage/GA/20180315/ARTICLE/180319820/AR/0/0/AR-180319820.jpg mHeight="800" mWidth="800" > -->
					</div>
				<div class="title-content-wrapper">
					<div class="pub-date">
						Thursday, March 15, 2018
					</div>
					<div class="title">
						<!-- 
macro used on contentlistitem1.pbo, 2, 22, 4, 6, 90, 91, 92, 93, 94 96
< p b s : macro name="titlebuilder" articleTitle="" ExternalLink="" ContentLink="/subject/opinion/staff-editorial/new-senate-leaders-inheriting-a-mess-20180315" LimitedCharacters="85" >
  -->
		<a class="article-title" href="/subject/opinion/staff-editorial/new-senate-leaders-inheriting-a-mess-20180315" title="New Senate leaders inheriting a mess">
				<h4>New Senate leaders inheriting a mess</h4>
		</a>
					</div>
					<div class="author-subcat">
<a href="/section/blogs?staffID=seditoral">Staff Editorial</a>
 &nbsp; 
										<div class="label bgc2689">
				<a class="label-link" href="http://www.thegazette.com/subject/opinion/staff-editorial">Staff Editorial</a>
			</div>
<!-- < p b s : macro name="author-cat-builder" sponsored="" profid="" > -->
					</div>
				</div>
			</div>
		</div><!-- END Col -->
		<div class="col l3 m12 s12 nopad">
			<div class="lazy">
  <!--
    <div id="ad-doubleMedrec-5" class="doubleMedrec">
      <script>
        function doublemedrec5(){
          if (accesslevel != "full"){
            pbjs.que.push(function() {
              var adUnits = [{
                code: 'ad-doubleMedrec-5',
                bids: [
                  { bidder: 'sovrn', params: {tagid: (BrowserWidth >= doubleMedrecBreakpoint) ? 524523 : 370233}},
                  { bidder: 'rubicon', params: {accountId: 10844, siteId: 26348, zoneId: 752244}},
                  { bidder: 'aol', params: {network: '10809.1', placement: (BrowserWidth >= doubleMedrecBreakpoint) ? 4693152 : 4693158}},
                  { bidder: 'pulsepoint', params: {cf: (BrowserWidth >= doubleMedrecBreakpoint) ? '300X600' : '300X250', cp: 560738, ct: (BrowserWidth >= doubleMedrecBreakpoint) ? 616236 : 616225}},
                  { bidder: "rhythmone", params: { placementId: 67527}}
                ],
                sizes: (BrowserWidth >= doubleMedrecBreakpoint) ? [[300,600],[300, 250]] : [300, 250]
              }];
              pbjs.addAdUnits(adUnits);
            });
          }
          googletag.cmd.push(function() {
            var mappingDoubleMedrec = googletag.sizeMapping()
              .addSize([0, 0], [300, 250])
              .addSize([doubleMedrecBreakpoint, 0], [[300, 600], [300, 250]]).build();
            doubleMedrec[5] = googletag.defineSlot(dfpId, [300,600], "ad-doubleMedrec-5")
              .defineSizeMapping(mappingDoubleMedrec)
              .setTargeting("position", "5")
              .setTargeting("keywords", keywords)
              .setTargeting("accesslevel", accesslevel)
              .setCollapseEmptyDiv(true).addService(googletag.pubads());
            googletag.pubads().enableSingleRequest();
            googletag.enableServices();
            googletag.display("ad-doubleMedrec-5");
            if (accesslevel != "full"){
              refreshBid("doubleMedrec", 5, doubleMedrec[5]);
            } else {
              googletag.pubads().refresh([doubleMedrec[5]]);
            }
          });
        }
       spinAccessLevel(doublemedrec5);
      </script>
    </div>
  -->
</div>
		</div>
</div><!-- END Row --> 
	</div><!-- END Stories -->
</div><!-- END Section -->
<div style="clear:both;"></div>
	<div class='section-separator'>
	</div>
<div class='section section-Obituaries'>
	<div class="stories">
		<div class="row frontpage category-title-bar">
			<div class="col l9 m7 s8 nopad">
				<h2 class="titlebars bgc2684">
					<a href="/subject/obits" onclick="ga('send','event','Home Titlebar Obituaries','navigate to obituaries page')">Obituaries</a>
				</h2>
			</div>
			<div class="col l3 m5 s4 titlebar-dropdown">
				<ul class="title-dropdown">
	<li>
		<a class='dropdown-button btn' href='#' data-activates='obits-dropdown' onclick="ga('send','event','Filter','Obituaries')">Filter<span class="hide600"> Obituaries</span> <i class="fa fa-angle-down" aria-hidden="true"></i></a>
		<ul id='obits-dropdown' class='dropdown-content'>
			<li><a href="/subject/obits">All Obits</a></li>
<!-- <li><a href="/subject/obits/obituaries">Obituaries</a></li>
<li><a href="/subject/obits/in-memory-of">In Memory Of</a></li> -->
<li><a href="https://fusionfarm.wufoo.com/forms/qglsvp90d246rf/" target="_blank">Submit an Obituary</a>
		</ul>
	</li>
</ul>
<!-- 
< p b s : macro name="dropdownbuilder"> placed on CategoryContent.pbo and contentlist5.pbo
< p b s : macro name="dropdownbuilder" frontpagesection="default-dropdown"> placed on MultimediaContent.pbo
placed on articleParagraph99.pbo
< p b s : macro name="dropdownbuilder" frontpagesection="sports">
< p b s : macro name="dropdownbuilder" frontpagesection="news">
< p b s : macro name="dropdownbuilder" frontpagesection="opinion">
< p b s : macro name="dropdownbuilder" frontpagesection="living">
placed on articleParagraph99.pbo and contentlist3.pbo
< p b s : macro name="dropdownbuilder" frontpagesection="obits">
-->
			</div>
		</div>
    	<div class="row frontpage category95">
	<div class="col l2 m4 s12 obits-box">
	<div class="obit-cntr">
		<div class="post-date">Saturday, March 17, 2018</div>
		<div class="obit-image">
			<div class="thumbnail-image">
				<img src="http://www.thegazette.com/storyimage/GA/20180317/Obituaries/303179993/AR/0/0/AR-303179993.jpg&MaxW=300" alt="">
				<meta content="http://www.thegazette.com/storyimage/GA/20180317/Obituaries/303179993/AR/0/0/AR-303179993.jpg" property="og:image">
			</div>
		</div><!-- END obit-image -->
		<div class="details-box">
			<div class="lt-salmon-bg">
				<a class="article-title" href="/obituaries/mildredmaywilson-freeman-20180317-0000107480-01">Mildred May Wilson Freeman</a>
				<p class="age"><span class="bold">Age:</span>  <span>100</span></p>
				<p class="city"><span>Independence</span></p>
			</div><!-- END lt-salmon-bg -->
			<!-- FUNERAL DATE/PLACE -->
				<p class="funeral-date"><span class="bold">Funeral date:</span><br /><span>11 a.m. Monday, 3/19, White Funeral Home, Independence</span></p>
				<p class="funeral-home"><span>White Funeral Home, Independence</span></p>
		</div><!-- END details-box -->
	</div><!-- END obit-cntr -->
</div><!-- END col l2 m4 s12 obits-box --><div class="col l2 m4 s12 obits-box">
	<div class="obit-cntr">
		<div class="post-date">Saturday, March 17, 2018</div>
		<div class="obit-image">
			<div class="thumbnail-image">
				<img src="http://www.thegazette.com/storyimage/GA/20180317/Obituaries/303179992/AR/0/0/AR-303179992.jpg&MaxW=300" alt="">
				<meta content="http://www.thegazette.com/storyimage/GA/20180317/Obituaries/303179992/AR/0/0/AR-303179992.jpg" property="og:image">
			</div>
		</div><!-- END obit-image -->
		<div class="details-box">
			<div class="lt-salmon-bg">
				<a class="article-title" href="/obituaries/sophiamae-young-20180317-0000107504-01">Sophia Mae Young</a>
				<p class="age"><span class="bold">Age:</span>  <span>92</span></p>
				<p class="city"><span>Marion</span></p>
			</div><!-- END lt-salmon-bg -->
			<!-- FUNERAL DATE/PLACE -->
				<p class="funeral-date"><span class="bold">Funeral date:</span><br /><span>Celebration of life at a later date</span></p>
				<p class="funeral-home"><span>Murdoch Funeral Home & Cremation Service, Marion</span></p>
		</div><!-- END details-box -->
	</div><!-- END obit-cntr -->
</div><!-- END col l2 m4 s12 obits-box --><div class="col l2 m4 s12 obits-box">
	<div class="obit-cntr">
		<div class="post-date">Saturday, March 17, 2018</div>
		<div class="obit-image">
			<div class="thumbnail-image">
				<img src="http://www.thegazette.com/storyimage/GA/20180317/Obituaries/303179983/AR/0/0/AR-303179983.jpg&MaxW=300" alt="">
				<meta content="http://www.thegazette.com/storyimage/GA/20180317/Obituaries/303179983/AR/0/0/AR-303179983.jpg" property="og:image">
			</div>
		</div><!-- END obit-image -->
		<div class="details-box">
			<div class="lt-salmon-bg">
				<a class="article-title" href="/obituaries/suzannejane-melton-20180317-0000107687-01">Suzanne Jane Melton</a>
				<p class="age"><span class="bold">Age:</span>  <span>82</span></p>
				<p class="city"><span>Marion</span></p>
			</div><!-- END lt-salmon-bg -->
			<!-- FUNERAL DATE/PLACE -->
				<p class="funeral-date"><span class="bold">Funeral date:</span><br /><span>3 p.m. Tuesday, 3/20, Murdoch Funeral Home & Cremation Service, Marion</span></p>
				<p class="funeral-home"><span>Murdoch Funeral Home & Cremation Service, Marion</span></p>
		</div><!-- END details-box -->
	</div><!-- END obit-cntr -->
</div><!-- END col l2 m4 s12 obits-box --><div class="col l2 m4 s12 obits-box">
	<div class="obit-cntr">
		<div class="post-date">Saturday, March 17, 2018</div>
		<div class="obit-image">
			<div class="thumbnail-image">
				<img src="http://www.thegazette.com/storyimage/GA/20180317/Obituaries/303179989/AR/0/0/AR-303179989.jpg&MaxW=300" alt="">
				<meta content="http://www.thegazette.com/storyimage/GA/20180317/Obituaries/303179989/AR/0/0/AR-303179989.jpg" property="og:image">
			</div>
		</div><!-- END obit-image -->
		<div class="details-box">
			<div class="lt-salmon-bg">
				<a class="article-title" href="/obituaries/lannyl-selk-20180317-0000107629-01">Lanny L. Selk</a>
				<p class="age"><span class="bold">Age:</span>  <span>76</span></p>
				<p class="city"><span>Keystone</span></p>
			</div><!-- END lt-salmon-bg -->
			<!-- FUNERAL DATE/PLACE -->
				<p class="funeral-date"><span class="bold">Funeral date:</span><br /><span>11 a.m. Tuesday, 3/20, Dysart United Methodist Church</span></p>
				<p class="funeral-home"><span>Phillips Funeral Home, Keystone</span></p>
		</div><!-- END details-box -->
	</div><!-- END obit-cntr -->
</div><!-- END col l2 m4 s12 obits-box --><div class="col l2 m4 s12 obits-box">
	<div class="obit-cntr">
		<div class="post-date">Saturday, March 17, 2018</div>
		<div class="obit-image">
			<div class="thumbnail-image">
				<img src="http://www.thegazette.com/storyimage/GA/20180317/Obituaries/303179986/AR/0/0/AR-303179986.jpg&MaxW=300" alt="">
				<meta content="http://www.thegazette.com/storyimage/GA/20180317/Obituaries/303179986/AR/0/0/AR-303179986.jpg" property="og:image">
			</div>
		</div><!-- END obit-image -->
		<div class="details-box">
			<div class="lt-salmon-bg">
				<a class="article-title" href="/obituaries/paulinedarlene-mochal-20180317-0000107657-01">Pauline Darlene Mochal</a>
				<p class="age"><span class="bold">Age:</span>  <span>91</span></p>
				<p class="city"><span>Toledo</span></p>
			</div><!-- END lt-salmon-bg -->
			<!-- FUNERAL DATE/PLACE -->
				<p class="funeral-date"><span class="bold">Funeral date:</span><br /><span>11 a.m. Tuesday, 3/20, St. Patrick Catholic Church, Tama</span></p>
				<p class="funeral-home"><span>Kruse-Phillips Funeral Home, Tama</span></p>
		</div><!-- END details-box -->
	</div><!-- END obit-cntr -->
</div><!-- END col l2 m4 s12 obits-box --><div class="col l2 m4 s12 obits-box">
	<div class="obit-cntr">
		<div class="post-date">Saturday, March 17, 2018</div>
		<div class="obit-image">
			<div class="thumbnail-image">
				<img src="http://www.thegazette.com/storyimage/GA/20180317/Obituaries/303179991/AR/0/0/AR-303179991.jpg&MaxW=300" alt="">
				<meta content="http://www.thegazette.com/storyimage/GA/20180317/Obituaries/303179991/AR/0/0/AR-303179991.jpg" property="og:image">
			</div>
		</div><!-- END obit-image -->
		<div class="details-box">
			<div class="lt-salmon-bg">
				<a class="article-title" href="/obituaries/davidanthony-brennemansr-20180317-0000107617-01">David Anthony Brenneman Sr.</a>
				<p class="age"><span class="bold">Age:</span>  <span>73</span></p>
				<p class="city"><span>Iowa City</span></p>
			</div><!-- END lt-salmon-bg -->
			<!-- FUNERAL DATE/PLACE -->
				<p class="funeral-date"><span class="bold">Funeral date:</span><br /><span>noon to 4 p.m. Saturday, 4/21, Iowa City Moose Lodge</span></p>
				<p class="funeral-home"><span>Lensing Funeral Service, Iowa City</span></p>
		</div><!-- END details-box -->
	</div><!-- END obit-cntr -->
</div><!-- END col l2 m4 s12 obits-box -->
	<div class="col s12 marg-top-25 inpage-signup">
		<div class="col l7 m6 s12">
			<h3>Looking for a particular obituary?</h3>
				<div class="input-field">
				<input placeholder="Search a name" id="obitssearchterm" type="search">
				<input id="obitssearch" class="button" type="submit" name="search" value="Search" onclick="ga('send','event','Obituaries Frontpage','Clicked Search')" />
				<!-- <div id="obitssearch" class="button" type="" name="">SEARCH</div> -->
				</div>
			<h5 class="bold marg-top-10">Obits submitted to The Gazette are published online and in the newspaper the next day.</h5>
			<div class="extra-links">
				<a onclick="ga('send','event','Obituaries Frontpage','Submission Form')" href="https://fusionfarm.wufoo.com/forms/qglsvp90d246rf/" target="_blank">OBITUARY SUBMISSION FORM</a>
			</div>
			<!-- <span class="bold">Obits submitted to The Gazette are published online and in the newspaper the next day.</span>
			<h3 class="marg-top-15 italic">Search for obits using site search.</h3> -->
		</div>
		<div class="col l5 m6 s12">
			<!--
< p b s : macro name="/Modules/newsletter-module" List="list-sports" backgroundColor="Sports" ModuleHeadline="SPORTS E-NEWSLETTER" ModuleBodyText="All sports, only sports, tailored to your browsing preferences.">
-->
	<div class="col s12">
		<div class="newsletter-module">
			<div class="enews-title bgcobits">
				<b>OBITUARY E-NEWSLETTER</b>
			</div>
			<div class="enews-content">
				<div class="module-text">
					Sign up for the daily obituary email
				</div>
				<form id="newsletter-signup-form">
					<div class="input-field">
						<input placeholder="Email Address" id="email" type="email" class="validate"><div class="button" type="" name="" onclick="ga('send','event','Newsletter','Sign Up For OBITUARY E-NEWSLETTER')">SIGN ME UP</div>
					</div>
					<input id="email-list" type=hidden name=email-list value="list-obits">
				</form>
			</div>
			<div class="extra-links">
				<div class="reg-link"><a href="/email-newsletters">View all newsletters</a></div>
				<div class="sm-link"><a href="/policies">Privacy Policy</a></div>
				<div class="clearfix"></div>
			</div>
		</div>
		<div class="confirmation-view">
			<p class="bold">Thank you for signing up for our e-newsletter!</p>
			<p>You should start receiving the e-newsletters within a couple days.</p>
		</div>
	</div>
	<div class="clearfix"></div>
<script type="text/javascript">
function validateEmail(email) {
    var re = /^(([^<>()\[\]\\.,;:\s@"]+(\.[^<>()\[\]\\.,;:\s@"]+)*)|(".+"))@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\])|(([a-zA-Z\-0-9]+\.)+[a-zA-Z]{2,}))$/;
    return re.test(email);
}
	$('#newsletter-signup-form .button').click(function(event) {
        event.preventDefault();
        //alert('clicked');
        var email = $("#email").val();
        var list = $("#email-list").val();
        console.log(list);
        if(validateEmail(email)){
        	 var attributes = {};
        	 attributes[list] = "true";
        	 console.log(email);
        	_bt.trackAccountSignup(email, attributes);
        	$(".newsletter-module").hide();
        	$(".confirmation-view").show();
        }
        else{
        	alert("Please enter a valid email address. Thank you.")
        }
});
</script>
		</div>
	</div>
</div><!-- END Row -->
	</div><!-- END Stories -->
</div><!-- END Section -->
<div style="clear:both;"></div>

		</main>
		<footer>
			<div class="row" id="footer">
	<div class="col s12">
		<div class="row">
			<div class="col l4 s12">
				<div class="gaz-sites-title">Our Sites</div>
				<div class="col m6 s6 nopad">
					<a href="/iowaideas" target="_blank">Iowa Ideas</a><br/>
					<a href="http://hooplanow.com" target="_blank">Hoopla</a><br/>
					<a href="http://classifieds.thegazette.com" target="_blank">Classifieds</a><br/>
					<a href="http://www.fusionfarm.com" target="_blank">Fusionfarm</a>
				</div>
				<div class="col m6 s6 nopad">
					<a href="http://crgazette.mycapture.com/mycapture/" target="_blank">Photo Store</a><br/>
					<a href="/milestones">Milestones</a><br />
					<a href="https://www.corridorcareers.com/" target="_blank">Corridor Careers</a><br/>
					<a href="https://the-gazette.mybigcommerce.com/" target="_blank">Gazette Store</a>
				</div>
			</div>
			<div class="col l8 m12">
				<div class="more-sites-title">Additional Link</div>
				<div class="col l7 m7 s12 nopad">
					<div class="col m6 s6 nopad">
						<a href="/mobile-apps">Mobile Apps</a><br/>
						<a href="/archives">Archives</a><br/>
						<a href="/puzzle-answers">Puzzle Answers</a><br/>
						<a href="/games">Online Games and Contests</a><br/>
						<a href="/data/arrest-database">CR Arrests</a><br/>
						<a href="http://local.thegazette.com/" target="_blank">Business Directory</a><br/>
						<a href="/section/podcast">Podcasts</a>
					</div>
					<div class="col m6 s6 nopad">
						<a href="https://fusionfarm.wufoo.com/forms/mediacorporate-sponsorship/" target="_blank">Sponsor Requests</a><br />
						<a href="/back-issues">Order Back Issues</a><br/>
						<a href="/policies">Policies</a><br/>
						<a href="/section/site-map">Sitemap</a><br/>
						<a href="/subject/special-events">Special Events</a><br/>
						<a href="/rss-feeds">RSS Feeds</a><br/>
						<a href="/trust">Earning Your Trust</a>
					</div>
				</div>
				<div class="col l5 m5 s12 nopad footer-divider">
					<div class="col m6 s6 center iconlinks nopad">
						<a class="col logged-out s12" href="https://crgiservices.dticloud.com/cmo_cmo/subscriber/web/startoffers.html" target="_blank">
							<i class="fa fa-newspaper-o fa-2x"></i><br/>
							<span>Subscribe</span>
						</a>
						<a class="col logged-in s12" href="https://crgiservices.dticloud.com/cmo_cmo/subscriber/web/signin.html">
							<i class="fa fa-user fa-2x"></i><br/>
							<span>My Account</span>
						</a>
						<a class="col s12" href="https://fusionfarm.wufoo.com/forms/advertise-with-the-gazette/" target="_blank">
							<i class="fa fa-line-chart fa-2x"></i><br/>
							<span>Advertise</span>
						</a>
						<a class="col s12" href="/customer-care">
							<i class="fa fa-phone fa-2x"></i><br/>
							<span>Contact Us</span>
						</a>
					</div>
					<div class="col m6 s6 center iconlinks nopad">
						<a class="col s12" href="http://cedarrapidsgazette.ia.newsmemory.com/" target="_blank">
							<i class="fa fa-leaf fa-2x"></i><br/>
							<span>Green Gazette</span>
						</a>
						<a class="col s12" href="/email-newsletters">
							<i class="fa fa-envelope fa-2x"></i><br/>
							<span>Newsletters</span>
						</a>
						<a class="col s12" href="http://rewards.thegazette.com/" target="_blank">
							<i class="fa fa-star fa-2x"></i><br/>
							<span>Rewards</span>
						</a>
					</div>
				</div>
			</div>
		</div>
		<div class="row sub-foot">
			<div class="col l3 m6 s12">
				<img src="/images/gaz-logo-white_150x35.png"><br/>
				<small>&#169; 2018 The Gazette</small>
			</div>
			<div class="col l3 push-l6 m6 s12">
				<div class="connect">Connect with us:</div>
				<div class="socials">
					<a href="https://www.facebook.com/GazetteOnline" target="_blank">
						<i class="fa fa-facebook fa-2x"></i>
					</a>
					<a href="https://twitter.com/gazettedotcom" target="_blank">
						<i class="fa fa-twitter fa-2x"></i>
					</a>
					<a href="https://plus.google.com/+cedarrapidsgazette/posts" target="_blank">
						<i class="fa fa-google-plus fa-2x"></i>
					</a>
				</div>
			</div>
		</div>
	</div>
</div>
<div class="back-to-top">
	<div class="back-to-top-icon">
		<a href="#"><i class="fa fa-chevron-up" aria-hidden="true"></i></a>
	</div>
	<div class="back-to-top-bar"></div>
</div>
<div id="ad-leaderboard-mobile">
  <script>
    googletag.cmd.push(function() {
      var mappingMobileLeaderboard = googletag.sizeMapping()
        .addSize([0, 0], [320, 50])
        .addSize([mobileBreakpoint, 0], []).build();
      googletag.defineSlot(dfpId, [320, 50], "ad-leaderboard-mobile")
        .setTargeting("position", "2")
        .setTargeting("keywords", keywords)
        .defineSizeMapping(mappingMobileLeaderboard)
        .setCollapseEmptyDiv(true)
        .addService(googletag.pubads());
      googletag.pubads().enableSingleRequest();
      googletag.enableServices();
      googletag.display("ad-leaderboard-mobile");
    });
  </script>
</div>
<div id="ad-out-of-page">
  <script>
    googletag.cmd.push(function() {
      googletag.defineOutOfPageSlot('dfpId', 'ad-out-of-page').addService(googletag.pubads());
      googletag.pubads().enableSingleRequest();
      googletag.enableServices();
      googletag.display("ad-out-of-page");
    });
  </script>
</div>
<div id="piano-offer-footer-slideout">
</div>

		</footer>
		<!-- JS Includes -->
<script type="text/javascript">
(function(src){var a=document.createElement("script");a.type="text/javascript";a.async=true;a.src=src;var b=document.getElementsByTagName("script")[0];b.parentNode.insertBefore(a,b)})("https://experience.tinypass.com/xbuilder/experience/load?aid=d4XLDKwgVK");
</script>
<script src="/js/jquery.lazyload.min.js?ver=24"></script>
<script src="/JS/materialize.min.js?ver=46"></script>
<script src="/JS/moment.js?ver=35"></script>
<script src="/JS/scripts.js?ver=54"></script>
<script type="text/javascript" src="//script.crazyegg.com/pages/scripts/0017/2302.js?ver24" async="async"></script>
<script>
// Make sure GA isn't loaded within an iframe
if ( window.self === window.top ) {
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
        (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
    ga('create', 'UA-30416-68', 'auto');
    ga('require', 'displayfeatures');
    if (typeof dimension1Value === "undefined" || dimension1Value === "") {
        // undefined author
    } else {
        ga('set', 'dimension1', dimension1Value);
    }
    if (typeof dimension2Value === "undefined" || dimension2Value === "") {
        // undefined profile
    } else {
        ga('set', 'dimension2', dimension2Value);
    }
    if (typeof dimension3Value === "undefined" || dimension3Value === "") {
        // undefined accesslevel
    } else {
        ga('set', 'dimension3', dimension3Value);
    }
    ga('send', 'pageview');
    ga('send','event','Access Level',accesslevel);
// Close if
}
</script>
<!-- Boomtrain -->
	<script type="text/javascript" src="https://cdn.boomtrain.com/analyticstrain/e9cd7a8ae2406275f6afb01b679ebf69/analyticstrain.min.js?ver=25"></script>
<!-- Nativo -->
<script src="//s.ntv.io/serve/load.js?ver=13" async></script>
<script src="//wfpscripts.webspectator.com/bootstrap/ws-36EC84A0.js?ver=75"></script>

	</body>
</html><!--Updated: 2018/03/17 05:50:38-->