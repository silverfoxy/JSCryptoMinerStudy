<!DOCTYPE html>
<html >
<head>
  
      <!-- Chartbeat top START -->
        <script type="text/javascript">var _sf_startpt=(new Date()).getTime()</script>
      <!-- Chartbeat top END -->
    

  <script type="text/javascript">
  if(typeof String.prototype.trim !== 'function') {
    String.prototype.trim = function() {
      return this.replace(/^\s+|\s+$/g, '');
    }
  }

  function hasCookie(cname) {
    var name = cname + "=";
    var ca = document.cookie.split(';');
    for(var i=0; i<ca.length; i++) {
      var c = ca[i].trim();
      if (c.indexOf(name)==0) return true;
    }
    return false;
  }

  function deleteCookie(cname) {
    //set to a past expiration to delete cookie
    setCookie(cname, "delete", -2);
  }

  function setCookie(cname,cvalue,exdays) {
    if (typeof exdays != "undefined") {
      var d = new Date();
      d.setTime(exdays);
      var expires = "expires="+d.toGMTString();
      document.cookie = cname + "=" + cvalue + "; " + expires + "; path=/";
    } else {
      document.cookie = cname + "=" + cvalue + "; path=/";
    }
  }

  function getCookie(cname) {
      var name = cname + "=";
      var ca = document.cookie.split(';');
      for(var i=0; i<ca.length; i++) {
          var c = ca[i];
          while (c.charAt(0)==' ') c = c.substring(1);
          if (c.indexOf(name) != -1) return c.substring(name.length,c.length);
      }
      return "";
  }
</script>

  <script type="text/javascript">
    
    var GEMG = GEMG || {};
    GEMG.CDN_URL = 'https://cdn.defenseone.com/b/';
    GEMG.NON_CDN_STATIC_URL = '/static/b/';
</script>

  <meta name="viewport" content="width=device-width, initial-scale=1.0" />

  <script type="text/javascript">

  var Govexec = Govexec || {};
  Govexec.ie_lte_8 = (function(){
    var div = document.createElement('div');
    div.innerHTML = '<!--[if lte IE 8]><i></i><![endif]-->';
    return div.getElementsByTagName('i').length > 0;
  })();

  /**
   * This function finds the viewport size with scrollbar included.
   * This matches the behavior of the media queries being used.
   */
  function viewport() {
      var e = window, a = 'inner';
      if (!('innerWidth' in window )) {
          a = 'client';
          e = document.documentElement || document.body;
      }
      return { width : e[ a+'Width' ] , height : e[ a+'Height' ] };
  }
  Govexec.get_format = function(){
    var w;

    if (Govexec.ie_lte_8) {
      return "desktop";
    }

    w = viewport().width;
    if (w > 1024)
    {
        return "desktop";
    }
    else if (w > 720)
    {
        return "tablet";
    }
    else
    {
        return "mobile";
    }
  }
  window.previous_viewport = Govexec.get_format();
</script>

  
    <script type="text/javascript">
      (function() {
        var currentDate, eod, host_tmp;
        var isFb = navigator.userAgent.match(/facebookexternalhit/i) !== null;
        
          var suppressWelcomeAd = false;
        

        if (isFb || hasCookie("welcomeAdViewed"))	{
          return;
        }

        setCookie("cookiesEnabled", "1");
        if (!hasCookie("cookiesEnabled"))	{
          return;
        }
        deleteCookie("cookiesEnabled");

        currentDate = new Date();
        eod = new Date(currentDate.getFullYear(), currentDate.getMonth(), currentDate.getDate(), 23, 59, 0, 0);
        setCookie("welcomeAdViewed", "1", Math.round((eod.getTime())));

        if (!suppressWelcomeAd && (Govexec.get_format() === "desktop")) {
          // Set cookie with referrer for Omniture script to use
          if (document.referrer === "") {
            setCookie("referrer:" + window.location, "Typed/Bookmarked");
          }
          else {
            // trick for getting the hostname
            host_tmp = document.createElement("a");
            host_tmp.href = document.referrer;

            setCookie("referrer:" + window.location, host_tmp.hostname);
          }
          window.location = 'https://cdn.defenseone.com/b/defenseone/interstitial.html?v=8.8.0&rf=' + encodeURIComponent(window.location);
        }
      })();
    </script>
  

  <script type="text/javascript" src="//use.typekit.net/kbf6vuq.js"></script>
<script type="text/javascript">try{Typekit.load();}catch(e){}</script>

  <meta http-equiv="X-UA-Compatible" content="IE=Edge;chrome=1" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","queueTime":0,"licenseKey":"96589ef288","agent":"","transactionName":"YAQDN0JTXxdYBRUMDllOJxZeUUUNVghOEgRVEggXVUEfAFwABAsSUg4PBm9EWAFOFVsMD1MEGQ==","applicationID":"6113367","errorBeacon":"bam.nr-data.net","applicationTime":141}</script>
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />

  <meta name="apple-itunes-app" content="app-id=758349913, app-argument=http://www.defenseone.com">

  <meta property="fb:pages" content="145473812290416"/>
  <meta property="article:publisher" content="https://www.facebook.com/DefenseOne" />
  <meta property="fb:admins" content="1563600116" />
  <meta property="og:site_name" content="Defense One" />

  <title>Defense One</title>

  

  
  
  <link rel="canonical" href="http://www.defenseone.com" />
  
  

  <script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jquery/1.9.0/jquery.min.js"></script>
  <script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jqueryui/1.9.0/jquery-ui.min.js"></script>

  
<meta property="og:title" content="Defense One" />
<meta property="og:url" content="http://www.defenseone.com" />
<meta property="og:description" content="Atlantic Media presents Defense One, a site dedicated to providing news, analysis, and bold ideas to national security leaders, influential professionals, stakeholders and citizens navigating the unprecedented transformation of U.S. defense strategy and operations." />

<meta property="og:image" content="https://cdn.defenseone.com/media/img/upload/2018/03/21/A20070004000cu01/open-graph.jpg" />



  <meta name="description" content="Atlantic Media presents Defense One, a site dedicated to providing news, analysis, and bold ideas to national security leaders, influential ..." />
  
  
<meta name="sailthru.date" content="2018-03-22T17:18:12Z"/>
<meta name="sailthru.description" content="Atlantic Media presents Defense One, a site dedicated to providing news, analysis, and bold ideas to national security leaders, influential professionals, stakeholders and citizens navigating the unprecedented transformation of U.S. defense strategy and operations."/>
<meta name="sailthru.tags" content="type-homepage,site-defenseone"/>
  

  <link rel="alternate" type="application/rss+xml" title="Defense One" href="http://www.defenseone.com/rss/all/" />

  
<script type="text/javascript">
  var googletag = googletag || {};
  googletag.cmd = googletag.cmd || [];
  (function() {
    var gads = document.createElement("script");
    gads.async = true;
    gads.type = "text/javascript";
    var useSSL = "https:" == document.location.protocol;
    gads.src = (useSSL ? "https:" : "http:") + "//www.googletagservices.com/tag/js/gpt.js";
    var node =document.getElementsByTagName("script")[0];
    node.parentNode.insertBefore(gads, node);
  })();

  var GEMG = GEMG || {};
  (function(){
    GEMG.GPT = {
      ad_unit: '/617/defenseone.com/homepage',
      base_ad_unit: '/617/defenseone.com',
      targeting: {
        page: {
          
          'referring_domain': ['defenseone.com']
          
        },
        slot: {}
      }
    };
  })();
</script>


  <script type="text/javascript">
  var GEMG = GEMG || {};
  GEMG.OmnitureConfig = {"internalDomains": "www.defenseone.com", "account": "atlanticDefenseOne2013Prod", "trackingServer": "atlanticmedia.sc.omtrdc.net", "site": "www.defenseone.com"};
  </script>

  <script type="text/javascript" src="https://cdn.defenseone.com/b/compressed/jinja/js/711fb1f0615a.js"></script>

  <link href='https://fonts.googleapis.com/css?family=Roboto+Condensed:300,400,700|Roboto:300,400,400italic,700,700italic' rel='stylesheet' type='text/css'>
  <link rel="stylesheet" href="https://cdn.defenseone.com/b/compressed/jinja/css/defenseone-11d5043dffc6.css" type="text/css" media="all" /><link rel="stylesheet" href="https://cdn.defenseone.com/b/compressed/jinja/css/defenseone-9e3a8d6088df.css" type="text/css" media="only screen and (max-width: 720px)" /><link rel="stylesheet" href="https://cdn.defenseone.com/b/compressed/jinja/css/defenseone-9e3a8d6088df.css" type="text/css" media="only screen and (-webkit-min-device-pixel-ratio : 1.5) and (min-device-pixel-ratio : 1.5)" /><link rel="stylesheet" href="https://cdn.defenseone.com/b/compressed/jinja/css/defenseone-eabdabe14106.css" type="text/css" media="only screen and (min-width: 721px) and (max-width: 1024px)" /><link rel="stylesheet" href="https://cdn.defenseone.com/b/compressed/jinja/css/defenseone-60eddf9df51a.css" type="text/css" media="all" /><link rel="stylesheet" href="https://cdn.defenseone.com/b/compressed/jinja/css/defenseone-3dab1007f72f.css" type="text/css" media="only screen and (min-width: 1025px)" /><link rel="stylesheet" href="https://cdn.defenseone.com/b/compressed/jinja/css/defenseone-72a93d800da0.css" type="text/css" media="all" />
  <!--[if lt IE 9]>
		<script type="text/javascript" src="https://cdn.defenseone.com/b/defenseone/js/html5shiv.js"></script>
    <link rel="stylesheet" href="https://cdn.defenseone.com/b/compressed/jinja/css/defenseone-c4daeb0e347a.css" type="text/css" />
		<script type="text/javascript">
			$('#slides').hide();
			$('#slides2').show();
		</script>
		<![endif]-->
  <!--link rel="stylesheet" type="text/css" media="only screen and (min-device-width: 320px) and (max-device-width: 480px)" href="css/mobile.css" />
     <link rel="stylesheet" type="text/css" media="only screen and (min-device-width: 600px) and (max-device-width: 1024px)" href="css/tablet.css" />
     <link rel="stylesheet" type="text/css" media="only screen and (min-device-width: 1024px)" href="css/960.css" />
     <link rel="stylesheet" type="text/css" media="only screen and (min-device-width: 1024px)" href="css/styles.css" /-->

  
    <!-- Chartbeat bottom START -->
<script type="text/javascript">
  var _sf_async_config={};
  _sf_async_config.uid = 17396;
  _sf_async_config.domain = "defenseone.com";
  
    _sf_async_config.useCanonical = true;
  
  
  (function(){
    function loadChartbeat() {
      window._sf_endpt=(new Date()).getTime();
      var e = document.createElement("script");
      e.setAttribute("language", "javascript");
      e.setAttribute("type", "text/javascript");
      e.setAttribute("src", "//static.chartbeat.com/js/chartbeat.js");
      document.body.appendChild(e);
    }
    var oldonload = window.onload;
    window.onload = (typeof window.onload != "function") ?
    loadChartbeat : function() { oldonload(); loadChartbeat(); };
  })();
</script>
<!-- Chartbeat bottom END -->

  

  <script type="text/javascript">
   //<![CDATA[
     var facebookXdReceiverPath = 'https://www.govexec.com/xd_receiver.htm';
  //]]>
  </script>
  <script type="text/javascript" src="https://cdn.defenseone.com/b/js/adframe.js"></script>
  
    <!-- Google Analytics -->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-395628-5', 'auto');
  
  ga('send', 'pageview');
</script>
<!-- End Google Analytics -->
  

  

<script id="peer39ScriptLoader" type="text/javascript" src="https://tags.peer39.com/1406/trg_1406_ssl.js"></script>
  <!-- peer39 code -->


  <!-- stupid hack for IE10/tablet -->
  <style type="text/css">
  a img {border:none}
  </style>

  

<script>
!function(f,b,e,v,n,t,s)
{if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};
if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];
s.parentNode.insertBefore(t,s)}(window,document,'script',
'https://connect.facebook.net/en_US/fbevents.js');
fbq('init', '10155007044873614'); 
fbq('track', 'PageView');





</script>
<noscript>
 <img height="1" width="1" src="https://www.facebook.com/tr?id=10155007044873614&ev=PageView&noscript=1" style="display: none;"/>
</noscript>


</head>



<body class="no-js no-touch  d1-homepage" ontouchstart="">
  <script>
    
    document.body.className = document.body.className.replace("no-js ","");
  </script>

<script type="text/javascript">
//<![CDATA[
/* You may give each page an identifying name, server, and channel on
the next lines. */
s.server="www.defenseone.com"
s.channel="home"
s.pageName="home"
s.prop1=""
s.prop2=""
s.prop3="home"
s.prop4="/"
s.prop5=""
s.prop6="Home"
s.prop7=""
s.prop8="home - landing"
s.prop9=""
s.prop10=""
s.prop11=""
s.prop12=""
s.prop13=""
s.prop14=""
s.prop15=""
s.prop16=""
s.prop17=""
s.prop18=""
s.prop19=""
s.prop20=""
s.prop21=""
s.prop22=""
s.prop23=""
s.prop24=""
s.prop25=""
s.prop26=""
s.prop27=""
s.prop32="False"
s.prop34=""
s.prop35=""
s.prop36=""
s.prop37=""
s.prop38=""
s.prop39="Error: not set"
s.prop44=""
s.prop66=""
s.prop67=""
s.prop68=""
s.prop69=""
s.hier1="home/landing"
s.hier2=""
s.hier3=""

if ((typeof(Govexec) != "undefined") && (typeof(Govexec.get_format)=== 'function')){
  s.prop38 = Govexec.get_format();
}

if (typeof(adblock) != 'undefined' && adblock) {
  s.prop32 = "True";
}

// Collect referrer; override omniture referrer; clear cookie
var referrerCookieName = "referrer:" + window.location;
var referredThroughInterstitial = document.referrer.indexOf("interstitial.html") > -1;
s.prop50 = (referredThroughInterstitial) ? "true" : "false";
if (referredThroughInterstitial) {
  if (hasCookie(referrerCookieName)) {
    var originalReferrer = getCookie(referrerCookieName);

    // Might be Typed/Bookmarked or Referrer (see layout file)
    s.prop39 = originalReferrer;
  } else {
    // Referrer cookie lost
    s.prop39 = "Referrer Lost"
  }
} else {
  // Not routed through interstitial
  if (document.referrer != "") {
    // Not routed through interstitial; set prop39 to standard referrer

    // trick for getting the hostname
    var host_tmp = document.createElement("a");
    host_tmp.href = document.referrer;

    s.prop39 = host_tmp.hostname;
  } else {
    // No referrer; URL was directly entered / bookmarked
    s.prop39 = "Typed/Bookmarked";
  }
}


/************* DO NOT ALTER ANYTHING BELOW THIS LINE ! **************/
var s_code=s.t();if(s_code) document.write(s_code)
if(navigator.appVersion.indexOf('MSIE')>=0) document.write(unescape('%3C')+'\!-'+'-');
//]]>
</script>
<noscript>
	<div>
		<a href="http://www.omniture.com" title="Web Analytics" ><img
src="http://atlanticmedia.sc.omtrdc.net/b/ss/atlanticDefenseOne2013Prod/1/H.17--NS/0"
height="1" width="1" alt="" /></a>
	</div>
</noscript>
<!--/DO NOT REMOVE/-->



  <header class="banner">
    <div class="container_12">
      <div class="grid_12 container alpha omega">
        <div class="banner-logo logo hidemobile"><h1><a href="/?oref=d-logo">Defense One</a></h1></div>
        <div id="newsletter-link">
          <a class="link" href="/newsletters/?oref=d-nav">Newsletters</a>
        </div>
        <div id="social" class="">
          <a class="facebook" href="https://www.facebook.com/DefenseOne"></a>
          <a class="twitter" href="https://www.twitter.com/defenseone"></a>
          <a class="linkedin" href="http://www.linkedin.com/company/3185628" ></a>
          <a class="rss" href="http://www.defenseone.com/rss/all/"></a>
        </div>
        
          <div id="banner">
            <a href="/technology/2018/03/pentagons-new-arms-research-chief-eyes-space-based-ray-guns/146863/?oref=d-topstory"
              
            >
              <div class="gradient"></div>
              <img src="https://cdn.defenseone.com/media/img/upload/2018/03/21/A20070004000cu01/defense-one-featured.jpg" alt="As part of the Beam Experiments Aboard Rocket project, this neutral particle beam accelerator was launched from White Sands in July 1989 to an altitude of 200 kilometers (124 miles), operated successfully in space in July, 1989." title="As part of the Beam Experiments Aboard Rocket project, this neutral particle beam accelerator was launched from White Sands in July 1989 to an altitude of 200 kilometers (124 miles), operated successfully in space in July, 1989.">
              <div>
                <h2 class="link">Pentagon’s New Arms-Research Chief Eyes Space-Based Ray&nbsp;Guns</h2>
                <p>Neutral-particle beams, a concept first tried in the 1980s, may get a fresh look under Michael&nbsp;Griffin.</p>
                <p><span class="header-author">BY 
    Patrick Tucker</span><span class="raquo"> <span class="link">READ NOW</span>&raquo;</span></p>
              </div>
            </a>
          </div>
        
      </div>
    </div>
    <div class="d1-sticky-nav">
  <div class="d1-sticky-nav-inner">
    
  <div class="d1-sticky-nav-logo-container">
  
      <a class="d1-sticky-nav-logo logo" href="/?oref=d-logo">Defense One</a>
    
  </div>

    <button class="d1-sticky-nav-opener d1-sticky-nav-opener-items">
      <span class="d1-sticky-nav-opener-open-icon gemg-icon icon-ico-menu"></span>
      <span class="d1-sticky-nav-opener-close-icon gemg-icon icon-ico-close"></span>
    </button>
    <button class="d1-sticky-nav-opener d1-sticky-nav-opener-search">
      <span class="d1-sticky-nav-opener-search-icon gemg-icon icon-ico-search"></span>
    </button>
    
    <div class="d1-sticky-nav-clipper d1-sticky-nav-search-clipper">
      <form id="search" class="d1-sticky-nav-search" action="/search/">
        <span class="d1-sticky-nav-search-icon-container">
          <span class="d1-sticky-nav-search-icon gemg-icon icon-ico-search" aria-hidden="true"></span>
        </span>
        <input class="d1-sticky-nav-search-text" type="text" value="Search..." name="q" autocomplete="off"/>
        <button class="d1-sticky-nav-search-submit" type="submit">
          <span class="d1-sticky-nav-search-submit-icon">&rarr;</span>
        </button>
      </form>
    </div>
    <div id="d1-sticky-nav-newsletters">
      <a class="d1-sticky-nav-newsletters-link" href="/newsletters/?oref=d-nav">Newsletters</a>
    </div>
    <div class="d1-sticky-nav-clipper d1-sticky-nav-items-clipper">
      <nav class="d1-sticky-nav-items-container">
        <ul class="d1-nav-items">
  <li class="d1-nav-item ">
    <a class="d1-nav-item-link" href="/news/?oref=d-nav">News</a>
  </li>
  <li class="d1-nav-item ">
    <a class="d1-nav-item-link" href="/threats/?oref=d-nav">Threats</a>
  </li>
  <li class="d1-nav-item ">
    <a class="d1-nav-item-link" href="/politics/?oref=d-nav">Politics</a>
  </li>
  <li class="d1-nav-item ">
    <a class="d1-nav-item-link" href="/business/?oref=d-nav">Business</a>
  </li>
  <li class="d1-nav-item ">
    <a class="d1-nav-item-link" href="/technology/?oref=d-nav">Tech</a>
  </li>
  <li class="d1-nav-item ">
    <a class="d1-nav-item-link" href="/ideas/?oref=d-nav">Ideas</a>
  </li>
  <div class="d1-nav-item-horizontal-rule"></div>
  <li class="d1-nav-item last">
    <a class="d1-nav-item-link d1-nav-item-link-newsletters" href="/newsletters/?oref=d-nav">Newsletters</a>
  </li>
</ul>
      </nav>
    </div>
  </div>
</div>
  </header>


<div id="outer_content_container">
  
  <div id="gutter" class="hidetablet hidemobile">
    
  <div
    
    class="ad ad-gutter"
  >
    <div class="ad-container">
      
        
          <div
            
              class="hidetablet hidemobile"
            
          >
            
    
      <script
        class="ad-stub ad-stub-desktop"
        data-ad-unit="/617/defenseone.com/homepage"
        data-ad-sizes="460x800"
        
        
        
          data-ad-targeting='ef53af00-a9a0-4019-b352-ae4a320eb92b'
        
        
      >
      
        GEMG.GPT.targeting.slot['ef53af00-a9a0-4019-b352-ae4a320eb92b'] = {
        
          'pos': [
            'gutter'
          ],
        
          'level': [
            '0'
          ]
        
        };
      
      </script>
    
  
          </div>
        
      
      
          
    
  
      
    </div>
  </div>


  </div>
  

  
    <div class="container_12 content">
      

  <div class="pencil-pushdown">
    
  <div
    
    class="ad ad-defenseone-pencil"
  >
    <div class="ad-container">
      
        
          <div
            
              class="hidetablet hidemobile"
            
          >
            
    
      <script
        class="ad-stub ad-stub-desktop"
        data-ad-unit="/617/defenseone.com/homepage"
        data-ad-sizes="940x90"
        
        
        
          data-ad-targeting='938912fa-e98d-4f71-a5ce-6a74916f552d'
        
        
      >
      
        GEMG.GPT.targeting.slot['938912fa-e98d-4f71-a5ce-6a74916f552d'] = {
        
          'pos': [
            'defenseone-pencil'
          ],
        
          'level': [
            '1'
          ]
        
        };
      
      </script>
    
  
          </div>
        
      
      
          
    
      <noscript class="ad-noscript">
        
          <a href="https://pubads.g.doubleclick.net/gampad/jump?sz=940x90&amp;c=618455812&amp;iu=%2F617%2Fdefenseone.com%2Fhomepage&amp;t=noscript%3Dtrue%26referring_domain%3Ddefenseone.com%26pos%3Ddefenseone-pencil%26level%3D0">
            <img src="https://pubads.g.doubleclick.net/gampad/ad?sz=940x90&amp;c=618455812&amp;iu=%2F617%2Fdefenseone.com%2Fhomepage&amp;t=noscript%3Dtrue%26referring_domain%3Ddefenseone.com%26pos%3Ddefenseone-pencil%26level%3D0"/>
          </a>
        
      </noscript>
    
  
      
    </div>
  </div>


  </div>
  <div id="slides" class="grid_12 slidecontainer hidedesk">
    <div id="slideContainer" class="swipe">
      
  
      
      
  

  <ul class="swipe-wrap">
  
  

      

      
      <li class="grid_2 alpha">
          <a href="/business/2018/03/global-business-brief-march-15-2018/146693/?oref=d-skybox"
             
          >

              <div><img src="https://cdn.defenseone.com/media/img/upload/2018/03/15/GBB_header/defense-skybox.jpg" alt="" title=""></div>
              <span>This week: Top Gun 2; When 3D printing collides with the law; and more.</span>
          </a>
      </li>
      

      
  

      

      
      <li class="grid_2">
          <a href="/technology/2018/03/chinas-new-frontiers-dystopian-tech/146776/?oref=d-skybox"
             
          >

              <div><img src="https://cdn.defenseone.com/media/img/upload/2018/03/19/Screen_Shot_2018-03-19_at_2.04.45_PM/defense-skybox.png" alt="" title=""></div>
              <span>China’s New Frontiers in Dystopian Tech</span>
          </a>
      </li>
      

      
  

      

      
      <li class="grid_2">
          <a href="/business/2018/03/air-force-secretary-boeing-giving-its-tanker-short-shrift/146823/?oref=d-skybox"
             
          >

              <div><img src="https://cdn.defenseone.com/media/img/upload/2018/03/20/28081863073_d0be976bf3_o/defense-skybox.jpg" alt="A Boeing-made KC-46 tanker refuels a C-17." title="A Boeing-made KC-46 tanker refuels a C-17."></div>
              <span>Air Force Secretary: Boeing Is Giving Its Tanker Short Shrift</span>
          </a>
      </li>
      

      
  

      

      
      <li class="grid_2">
          <a href="/ideas/2018/03/five-myths-about-pentagon-weapons-programs/146803/?oref=d-skybox"
             
          >

              <div><img src="https://cdn.defenseone.com/media/img/upload/2018/03/20/8414176558_7f67ef3923_o_1/defense-skybox.jpg" alt="The aircraft carrier Gerald R. Ford (CVN 78), under construction at Huntington Ingalls Newport News Shipbuilding." title="The aircraft carrier Gerald R. Ford (CVN 78), under construction at Huntington Ingalls Newport News Shipbuilding."></div>
              <span>Five Myths About Pentagon Weapons Programs</span>
          </a>
      </li>
      

      
  

      

      
      <li class="grid_2">
          <a href="/ideas/2018/03/iraq-war-and-inevitability-ignorance/146794/?oref=d-skybox"
             
          >

              <div><img src="https://cdn.defenseone.com/media/img/upload/2018/03/20/Screen_Shot_2018-03-20_at_10.44.53_AM/defense-skybox.png" alt="" title=""></div>
              <span>The Iraq War and the Inevitability of Ignorance</span>
          </a>
      </li>
      

      
  

      
      <li class="grid_2">
          <a href="http://pubads.g.doubleclick.net/gampad/clk?id=4615226144&amp;iu=/617/defenseone.com/click-tracker"
             class="sponsored"
             
                 target="_blank"
             
          >
              <div><img src="https://cdn.defenseone.com/media/img/upload/2018/03/13/Screen_Shot_2018-03-13_at_4.54.06_PM_Zs27Mcb/defense-skybox.png" alt="" title=""></div>
              <div>Sponsor Content</div>
              <span>Spurring Cloud Adoption: Opportunities for the Aerospace <span class="amp">&amp;</span> Defense Sector</span>
          </a>

          
          <img src="https://pubads.g.doubleclick.net/gampad/ad?iu=/617/defenseone.com/tracking-pixel&amp;sz=1x1&amp;t=tracking-pixel%3D00661&amp;c=12345"
              width="1"
              height="1"
              alt=""
              class="tracking-pixel"
          />
          
      </li>
      
      

      

      
  
  </ul>

  <ul class="counter">
      <li></li>
      <li></li>
      <li></li>
      <li></li>
      <li></li>
      <li></li>
  </ul>

  <a class="button" href="javascript:;" ></a>


    </div>
  </div>
  <div id="slides2" class="grid_12 slidecontainer">
    <div id="slideContainer2" class="swipe">
      
  
      
      
  

  <ul class="swipe-wrap">
  
  

      

      
      <li class="grid_2 alpha">
          <a href="/business/2018/03/global-business-brief-march-15-2018/146693/?oref=d-skybox"
             
          >

              <div><img src="https://cdn.defenseone.com/media/img/upload/2018/03/15/GBB_header/defense-skybox.jpg" alt="" title=""></div>
              <span>This week: Top Gun 2; When 3D printing collides with the law; and more.</span>
          </a>
      </li>
      

      
  

      

      
      <li class="grid_2">
          <a href="/technology/2018/03/chinas-new-frontiers-dystopian-tech/146776/?oref=d-skybox"
             
          >

              <div><img src="https://cdn.defenseone.com/media/img/upload/2018/03/19/Screen_Shot_2018-03-19_at_2.04.45_PM/defense-skybox.png" alt="" title=""></div>
              <span>China’s New Frontiers in Dystopian Tech</span>
          </a>
      </li>
      

      
  

      

      
      <li class="grid_2">
          <a href="/business/2018/03/air-force-secretary-boeing-giving-its-tanker-short-shrift/146823/?oref=d-skybox"
             
          >

              <div><img src="https://cdn.defenseone.com/media/img/upload/2018/03/20/28081863073_d0be976bf3_o/defense-skybox.jpg" alt="A Boeing-made KC-46 tanker refuels a C-17." title="A Boeing-made KC-46 tanker refuels a C-17."></div>
              <span>Air Force Secretary: Boeing Is Giving Its Tanker Short Shrift</span>
          </a>
      </li>
      

      
  

      

      
      <li class="grid_2">
          <a href="/ideas/2018/03/five-myths-about-pentagon-weapons-programs/146803/?oref=d-skybox"
             
          >

              <div><img src="https://cdn.defenseone.com/media/img/upload/2018/03/20/8414176558_7f67ef3923_o_1/defense-skybox.jpg" alt="The aircraft carrier Gerald R. Ford (CVN 78), under construction at Huntington Ingalls Newport News Shipbuilding." title="The aircraft carrier Gerald R. Ford (CVN 78), under construction at Huntington Ingalls Newport News Shipbuilding."></div>
              <span>Five Myths About Pentagon Weapons Programs</span>
          </a>
      </li>
      

      
  

      

      
      <li class="grid_2">
          <a href="/ideas/2018/03/iraq-war-and-inevitability-ignorance/146794/?oref=d-skybox"
             
          >

              <div><img src="https://cdn.defenseone.com/media/img/upload/2018/03/20/Screen_Shot_2018-03-20_at_10.44.53_AM/defense-skybox.png" alt="" title=""></div>
              <span>The Iraq War and the Inevitability of Ignorance</span>
          </a>
      </li>
      

      
  

      
      <li class="grid_2">
          <a href="http://pubads.g.doubleclick.net/gampad/clk?id=4615226144&amp;iu=/617/defenseone.com/click-tracker"
             class="sponsored"
             
                 target="_blank"
             
          >
              <div><img src="https://cdn.defenseone.com/media/img/upload/2018/03/13/Screen_Shot_2018-03-13_at_4.54.06_PM_Zs27Mcb/defense-skybox.png" alt="" title=""></div>
              <div>Sponsor Content</div>
              <span>Spurring Cloud Adoption: Opportunities for the Aerospace <span class="amp">&amp;</span> Defense Sector</span>
          </a>

          
          <img src="https://pubads.g.doubleclick.net/gampad/ad?iu=/617/defenseone.com/tracking-pixel&amp;sz=1x1&amp;t=tracking-pixel%3D00661&amp;c=12345"
              width="1"
              height="1"
              alt=""
              class="tracking-pixel"
          />
          
      </li>
      
      

      

      
  
  </ul>

  <ul class="counter">
      <li></li>
      <li></li>
      <li></li>
      <li></li>
      <li></li>
      <li></li>
  </ul>

  <a class="button" href="javascript:;" ></a>


    </div>
  </div>

  <div class="grid_8 homepage-river articles dont-miss-compare-with">
    



  
    


    

    
<article class="index-river-article">











  <div class="river-anchor with-tags">
      
      <div class="river-image">
        <a href="/threats/2018/03/how-much-does-artificial-intelligence-threaten-national-security/146874/?oref=d-river"
          
        >
            <img src="https://cdn.defenseone.com/media/img/upload/2018/03/22/032118EliseStefanikNG/defense-post.jpg" alt="Rep. Elise Stefanik, R-N.Y." title="Rep. Elise Stefanik, R-N.Y.">
        </a>
      </div>
      <div class="river-right-side">
      
        <div class="river-text">
            
              <div class="tags with-image">
                
                
                   <a href="/topic/technology/">Technology</a>  <a href="/topic/cyber/">Cyber</a>  <a href="/topic/strategy/">Strategy</a>  <a href="/topic/congress/">Congress</a> 
                
              </div>
            
            <a
              href="/threats/2018/03/how-much-does-artificial-intelligence-threaten-national-security/146874/?oref=d-river"
              class="river-text-for-hover"
              
            >
              <h3 class="link">How Much Does Artificial Intelligence Threaten National Security?</h3>
            </a>
            <a
              href="/threats/2018/03/how-much-does-artificial-intelligence-threaten-national-security/146874/?oref=d-river"
              class="river-text-for-hover"
              
            >
              <p class="subhead"> One lawmaker proposed a commission to examine the emerging tech through a national security&nbsp;lens. </p>
            </a>
        </div>
        <div class="river-authors-and-readnow">
          
          <div class="river-authors">
              <span class="header-author river-author">
                <a class="author" href="/voices/jack-corrigan/13137/">BY Jack Corrigan</a>
                <a
                  href="/threats/2018/03/how-much-does-artificial-intelligence-threaten-national-security/146874/?oref=d-river"
                  class="river-anchor-bottom"
                  
                >
                  <span class="raquo"><span class="link river">READ NOW</span>&raquo;</span>
                </a>
              </span>
          </div>
          
        </div>
        
        <span class="date-published" style="display:none;">2018-03-22 11:41</span>
      </div>
  </div>

  
</article>
    
  

  
    


    

    
<article class="index-river-article">











  <div class="river-anchor with-tags">
      
      <div class="river-image">
        <a href="/news/2018/03/the-d-brief-march-22-2018/146873/?oref=d-river"
          
        >
            <img src="https://cdn.defenseone.com/media/img/upload/2018/03/22/DB_lander/defense-post.png" alt="" title="">
        </a>
      </div>
      <div class="river-right-side">
      
        <div class="river-text">
            
              <div class="tags with-image">
                
                
                   <a href="/topic/The-d-brief/">The D Brief</a> 
                
              </div>
            
            <a
              href="/news/2018/03/the-d-brief-march-22-2018/146873/?oref=d-river"
              class="river-text-for-hover"
              
            >
              <h3 class="link">Big budget breakthrough; <span class="caps">US</span>, Russian military chiefs talk; Washington proffers Patriot to Turkey; Israel admits to hitting Syrian reactor; and just a bit more&#8230;</h3>
            </a>
            <a
              href="/news/2018/03/the-d-brief-march-22-2018/146873/?oref=d-river"
              class="river-text-for-hover"
              
            >
              <p class="subhead"> Congressional leaders unveiled their $1.3 trillion omnibus spending bill Wednesday. With a $78 billion increase in military spending over 2017 levels, and a $52 billion increase in domestic&nbsp;&#8230; </p>
            </a>
        </div>
        <div class="river-authors-and-readnow">
          
          <div class="river-authors">
              <span class="header-author river-author">
                <a class="author" href="/voices/ben-watson/8338/">BY Ben Watson</a><a class="author" href="/voices/bradley-peniston/10609/">Bradley Peniston</a>
                <a
                  href="/news/2018/03/the-d-brief-march-22-2018/146873/?oref=d-river"
                  class="river-anchor-bottom"
                  
                >
                  <span class="raquo"><span class="link river">READ NOW</span>&raquo;</span>
                </a>
              </span>
          </div>
          
        </div>
        
        <span class="date-published" style="display:none;">2018-03-22 10:08</span>
      </div>
  </div>

  
</article>
    
  

  
    
      <article class="ad hidedesk hidemobile">
        
  <div
    
    class="ad ad-river-ad"
  >
    <div class="ad-container">
      
        
          <div
            
              class="hidedesk hidemobile"
            
          >
            
    
      <script
        class="ad-stub ad-stub-tablet"
        data-ad-unit="/617/defenseone.com/homepage"
        data-ad-sizes="700x350"
        
        
        
          data-ad-targeting='797e33ee-515d-4230-a282-f96e1ff84b74'
        
        
      >
      
        GEMG.GPT.targeting.slot['797e33ee-515d-4230-a282-f96e1ff84b74'] = {
        
          'pos': [
            'river-ad'
          ],
        
          'level': [
            '2'
          ]
        
        };
      
      </script>
    
  
          </div>
        
      
      
          
    
  
      
    </div>
  </div>


      </article>
      <article class="ad hidedesk hidetablet">
        
  <div
    
    class="ad ad-river-ad"
  >
    <div class="ad-container">
      
        
          <div
            
              class="hidedesk hidetablet"
            
          >
            
    
      <script
        class="ad-stub ad-stub-mobile"
        data-ad-unit="/617/defenseone.com/homepage"
        data-ad-sizes="300x150,300x250"
        
        
        
          data-ad-targeting='259097b1-c1d9-4bd1-a1d2-831037f66e97'
        
        
      >
      
        GEMG.GPT.targeting.slot['259097b1-c1d9-4bd1-a1d2-831037f66e97'] = {
        
          'pos': [
            'river-ad'
          ],
        
          'level': [
            '3'
          ]
        
        };
      
      </script>
    
  
          </div>
        
      
      
          
    
  
      
    </div>
  </div>


      </article>
    


    

    
<article class="index-river-article">











  <div class="river-anchor with-tags">
      
      <div class="river-image">
        <a href="/ideas/2018/03/yemen-shows-why-us-needs-change-its-arms-sales-policy/146845/?oref=d-river"
          
        >
            <img src="https://cdn.defenseone.com/media/img/upload/2018/03/21/yemen_AP_18035577073385/defense-post.jpg" alt="A man inspects rubble after a Saudi-led coalition airstrike in Sanaa, Yemen, Sunday, Feb. 4, 2018." title="A man inspects rubble after a Saudi-led coalition airstrike in Sanaa, Yemen, Sunday, Feb. 4, 2018.">
        </a>
      </div>
      <div class="river-right-side">
      
        <div class="river-text">
            
              <div class="tags with-image">
                
                
                   <a href="/topic/commentary/">Commentary</a>  <a href="/topic/industry/">Industry</a>  <a href="/topic/middle-east/">Middle East</a> 
                
              </div>
            
            <a
              href="/ideas/2018/03/yemen-shows-why-us-needs-change-its-arms-sales-policy/146845/?oref=d-river"
              class="river-text-for-hover"
              
            >
              <h3 class="link">Yemen Shows Why <span class="caps">US</span> Needs to Change Its Arms Sales Policy </h3>
            </a>
            <a
              href="/ideas/2018/03/yemen-shows-why-us-needs-change-its-arms-sales-policy/146845/?oref=d-river"
              class="river-text-for-hover"
              
            >
              <p class="subhead"> A Senate resolution to reduce <span class="caps">U.S.</span> participation in Yemen&#8217;s war failed, but policymakers seeking to reduce complicity in the humanitarian crisis have another&nbsp;option. </p>
            </a>
        </div>
        <div class="river-authors-and-readnow">
          
          <div class="river-authors">
              <span class="header-author river-author">
                <a class="author" href="/voices/trevor-thrall/11661/">BY A. Trevor Thrall</a><a class="author" href="/voices/caroline-dorminey/13536/">Caroline Dorminey</a>
                <a
                  href="/ideas/2018/03/yemen-shows-why-us-needs-change-its-arms-sales-policy/146845/?oref=d-river"
                  class="river-anchor-bottom"
                  
                >
                  <span class="raquo"><span class="link river">READ NOW</span>&raquo;</span>
                </a>
              </span>
          </div>
          
        </div>
        
        <span class="date-published" style="display:none;">2018-03-21 14:19</span>
      </div>
  </div>

  
</article>
    
  

  
    


    

    
<article class="index-river-article">











  <div class="river-anchor with-tags">
      
      <div class="river-image">
        <a href="/threats/2018/03/return-iraq-war-argument/146839/?oref=d-river"
          
        >
            <img src="https://cdn.defenseone.com/media/img/upload/2018/03/21/AP_17055724205640/defense-post.jpg" alt="Former U.S. Ambassador to the UN John Bolton speaks at the Conservative Political Action Conference (CPAC), Feb. 24, 2017, in Oxon Hill, Md." title="Former U.S. Ambassador to the UN John Bolton speaks at the Conservative Political Action Conference (CPAC), Feb. 24, 2017, in Oxon Hill, Md.">
        </a>
      </div>
      <div class="river-right-side">
      
        <div class="river-text">
            
              <div class="tags with-image">
                
                
                   <a href="/topic/north-korea/">North Korea</a>  <a href="/topic/white-house/">White House</a>  <a href="/topic/iraq/">Iraq</a>  <a href="/topic/intervention/">Intervention</a> 
                
              </div>
            
            <a
              href="/threats/2018/03/return-iraq-war-argument/146839/?oref=d-river"
              class="river-text-for-hover"
              
            >
              <h3 class="link">The Return of the Iraq War Argument</h3>
            </a>
            <a
              href="/threats/2018/03/return-iraq-war-argument/146839/?oref=d-river"
              class="river-text-for-hover"
              
            >
              <p class="subhead"> The North Korea debate shows the enduring attraction of &#8220;preventive&nbsp;war.&#8221; </p>
            </a>
        </div>
        <div class="river-authors-and-readnow">
          
          <div class="river-authors">
              <span class="header-author river-author">
                <a class="author" href="/voices/uri-friedman/7889/">BY Uri Friedman</a>
                <a
                  href="/threats/2018/03/return-iraq-war-argument/146839/?oref=d-river"
                  class="river-anchor-bottom"
                  
                >
                  <span class="raquo"><span class="link river">READ NOW</span>&raquo;</span>
                </a>
              </span>
          </div>
          
        </div>
        
        <span class="date-published" style="display:none;">2018-03-21 12:20</span>
      </div>
  </div>

  
</article>
    
  

  
    


    

    
<article class="index-river-article">











  <div class="river-anchor with-tags">
      
      <div class="river-image">
        <a href="/news/2018/03/the-d-brief-march-21-2018/146836/?oref=d-river"
          
        >
            <img src="https://cdn.defenseone.com/media/img/upload/2018/03/21/DB_lander/defense-post.png" alt="" title="">
        </a>
      </div>
      <div class="river-right-side">
      
        <div class="river-text">
            
              <div class="tags with-image">
                
                
                   <a href="/topic/The-d-brief/">The D Brief</a> 
                
              </div>
            
            <a
              href="/news/2018/03/the-d-brief-march-21-2018/146836/?oref=d-river"
              class="river-text-for-hover"
              
            >
              <h3 class="link">Saudi prince visits <span class="caps">DC</span>; 5 myths of defense acquisition; Lasers that talk; Austin bomber blows self up; and just a bit more&#8230;</h3>
            </a>
            <a
              href="/news/2018/03/the-d-brief-march-21-2018/146836/?oref=d-river"
              class="river-text-for-hover"
              
            >
              <p class="subhead"> Saudis, Trump talk money and weapons in Washington. Seated across from the Saudi Crown Prince, President Donald Trump proudly showed large posters with pictures of tanks and helicopters to&nbsp;&#8230; </p>
            </a>
        </div>
        <div class="river-authors-and-readnow">
          
          <div class="river-authors">
              <span class="header-author river-author">
                <a class="author" href="/voices/ben-watson/8338/">BY Ben Watson</a><a class="author" href="/voices/bradley-peniston/10609/">Bradley Peniston</a>
                <a
                  href="/news/2018/03/the-d-brief-march-21-2018/146836/?oref=d-river"
                  class="river-anchor-bottom"
                  
                >
                  <span class="raquo"><span class="link river">READ NOW</span>&raquo;</span>
                </a>
              </span>
          </div>
          
        </div>
        
        <span class="date-published" style="display:none;">2018-03-21 10:17</span>
      </div>
  </div>

  
</article>
    
  

  
    


    

    
<article class="index-river-article">











  <div class="river-anchor with-tags">
      
      <div class="river-image">
        <a href="/politics/2018/03/senators-signal-resistance-proposed-low-yield-nukes/146826/?oref=d-river"
          
        >
            <img src="https://cdn.defenseone.com/media/img/upload/2018/03/21/AP_17292788029163/defense-post.jpg" alt="Sen. Jack Reed, D-R.I., said he was concerned debate about low-yield nuclear weapons could undermine existing bipartisan support for modernizing the triad." title="Sen. Jack Reed, D-R.I., said he was concerned debate about low-yield nuclear weapons could undermine existing bipartisan support for modernizing the triad.">
        </a>
      </div>
      <div class="river-right-side">
      
        <div class="river-text">
            
              <div class="tags with-image">
                
                
                   <a href="/topic/nuclear/">Nuclear</a>  <a href="/topic/congress/">Congress</a> 
                
              </div>
            
            <a
              href="/politics/2018/03/senators-signal-resistance-proposed-low-yield-nukes/146826/?oref=d-river"
              class="river-text-for-hover"
              
            >
              <h3 class="link">Senators Signal Resistance to Proposed Low-Yield Nukes</h3>
            </a>
            <a
              href="/politics/2018/03/senators-signal-resistance-proposed-low-yield-nukes/146826/?oref=d-river"
              class="river-text-for-hover"
              
            >
              <p class="subhead"> Several Democratic lawmakers on a key committee are pushing back on the given rationale for a new warhead and cruise&nbsp;missile. </p>
            </a>
        </div>
        <div class="river-authors-and-readnow">
          
          <div class="river-authors">
              <span class="header-author river-author">
                <a class="author" href="/voices/caroline-houck/12277/">BY Caroline Houck</a>
                <a
                  href="/politics/2018/03/senators-signal-resistance-proposed-low-yield-nukes/146826/?oref=d-river"
                  class="river-anchor-bottom"
                  
                >
                  <span class="raquo"><span class="link river">READ NOW</span>&raquo;</span>
                </a>
              </span>
          </div>
          
        </div>
        
        <span class="date-published" style="display:none;">2018-03-21 01:27</span>
      </div>
  </div>

  
</article>
    
  

  
    


    
      
      
      
      
<article class="index-river-article sponsored">











  <div class="river-anchor with-tags">
      
      <div class="river-image">
        <a href="http://pubads.g.doubleclick.net/gampad/clk?id=4615361706&amp;iu=/617/defenseone.com/click-tracker"
          
            target="_blank"
          
        >
            <img src="https://cdn.defenseone.com/media/img/upload/2018/03/20/Screen_Shot_2018-03-20_at_4.06.37_PM/defense-post.png" alt="" title="">
        </a>
      </div>
      <div class="river-right-side">
      
        <div class="river-text">
            
              <div class="tags with-image">
                
                  <a class="sponsored">Sponsored</a>
                
                
              </div>
            
            <a
              href="http://pubads.g.doubleclick.net/gampad/clk?id=4615361706&amp;iu=/617/defenseone.com/click-tracker"
              class="river-text-for-hover"
              
                target="_blank"
              
            >
              <h3 class="link">Remaking Data Processing, Exploitation, and Dissemination (<span class="caps">PED</span>)</h3>
            </a>
            <a
              href="http://pubads.g.doubleclick.net/gampad/clk?id=4615361706&amp;iu=/617/defenseone.com/click-tracker"
              class="river-text-for-hover"
              
                target="_blank"
              
            >
              <p class="subhead"> Thanks to modern technology, today government and military organizations are able to collect more data than ever&nbsp;before. </p>
            </a>
        </div>
        <div class="river-authors-and-readnow">
          
          <div class="river-readnow">
            <a
              href="http://pubads.g.doubleclick.net/gampad/clk?id=4615361706&amp;iu=/617/defenseone.com/click-tracker"
              class="river-anchor-bottom"
              
                target="_blank"
              
            >
              <span class="raquo"><span class="link river">READ NOW</span>&raquo;</span>
            </a>
          </div>
          
        </div>
        
        <span class="date-published" style="display:none;">2018-03-20 16:08</span>
      </div>
  </div>

  
  <img src="https://pubads.g.doubleclick.net/gampad/ad?iu=/617/defenseone.com/tracking-pixel&amp;sz=1x1&amp;t=tracking-pixel%3D00660&amp;c=12345" class="tracking-pixel" width="1" height="1" alt=""/>
  
</article>
      
      
      
      
    

    
<article class="index-river-article">











  <div class="river-anchor with-tags">
      
      <div class="river-image">
        <a href="/technology/2018/03/us-military-making-lasers-create-voices-out-thin-air/146824/?oref=d-river"
          
        >
            <img src="https://cdn.defenseone.com/media/img/upload/2018/03/20/Screen_Shot_2018-03-20_at_10.48.07_PM/defense-post.png" alt="A screen shot of a demonstration showing a laser weapon that modulates a plasma field to create a voice-like effect from thin air." title="A screen shot of a demonstration showing a laser weapon that modulates a plasma field to create a voice-like effect from thin air.">
        </a>
      </div>
      <div class="river-right-side">
      
        <div class="river-text">
            
              <div class="tags with-image">
                
                
                   <a href="/topic/technology/">Technology</a> 
                
              </div>
            
            <a
              href="/technology/2018/03/us-military-making-lasers-create-voices-out-thin-air/146824/?oref=d-river"
              class="river-text-for-hover"
              
            >
              <h3 class="link">The <span class="caps">US</span> Military Is Making Lasers That Create Voices out of Thin Air</h3>
            </a>
            <a
              href="/technology/2018/03/us-military-making-lasers-create-voices-out-thin-air/146824/?oref=d-river"
              class="river-text-for-hover"
              
            >
              <p class="subhead"> Within three years, the Pentagon&#8217;s non-lethal weapons lab hopes to have a direct energy weapon that can produce an effect like a haunted walkie-talkie or the biblical burning&nbsp;bush. </p>
            </a>
        </div>
        <div class="river-authors-and-readnow">
          
          <div class="river-authors">
              <span class="header-author river-author">
                <a class="author" href="/voices/patrick-tucker/8219/">BY Patrick Tucker</a>
                <a
                  href="/technology/2018/03/us-military-making-lasers-create-voices-out-thin-air/146824/?oref=d-river"
                  class="river-anchor-bottom"
                  
                >
                  <span class="raquo"><span class="link river">READ NOW</span>&raquo;</span>
                </a>
              </span>
          </div>
          
        </div>
        
        <span class="date-published" style="display:none;">2018-03-20 23:15</span>
      </div>
  </div>

  
</article>
    
  

  
    


    

    
<article class="index-river-article">











  <div class="river-anchor with-tags">
      
      <div class="river-image">
        <a href="/business/2018/03/air-force-secretary-boeing-giving-its-tanker-short-shrift/146823/?oref=d-river"
          
        >
            <img src="https://cdn.defenseone.com/media/img/upload/2018/03/20/28081863073_d0be976bf3_o/defense-post.jpg" alt="A Boeing-made KC-46 tanker refuels a C-17." title="A Boeing-made KC-46 tanker refuels a C-17.">
        </a>
      </div>
      <div class="river-right-side">
      
        <div class="river-text">
            
              <div class="tags with-image">
                
                
                   <a href="/topic/air-force/">Air Force</a>  <a href="/topic/industry/">Industry</a>  <a href="/topic/congress/">Congress</a> 
                
              </div>
            
            <a
              href="/business/2018/03/air-force-secretary-boeing-giving-its-tanker-short-shrift/146823/?oref=d-river"
              class="river-text-for-hover"
              
            >
              <h3 class="link">Air Force Secretary: Boeing Is Giving Its Tanker Short Shrift</h3>
            </a>
            <a
              href="/business/2018/03/air-force-secretary-boeing-giving-its-tanker-short-shrift/146823/?oref=d-river"
              class="river-text-for-hover"
              
            >
              <p class="subhead"> Pointing to the <span class="caps">KC</span>-46 program’s latest problems, Heather Wilson says the company is focusing too much on its civil&nbsp;aircraft. </p>
            </a>
        </div>
        <div class="river-authors-and-readnow">
          
          <div class="river-authors">
              <span class="header-author river-author">
                <a class="author" href="/voices/marcus-weisgerber/9566/">BY Marcus Weisgerber</a>
                <a
                  href="/business/2018/03/air-force-secretary-boeing-giving-its-tanker-short-shrift/146823/?oref=d-river"
                  class="river-anchor-bottom"
                  
                >
                  <span class="raquo"><span class="link river">READ NOW</span>&raquo;</span>
                </a>
              </span>
          </div>
          
        </div>
        
        <span class="date-published" style="display:none;">2018-03-20 20:32</span>
      </div>
  </div>

  
</article>
    
  

  
    


    

    
<article class="index-river-article">











  <div class="river-anchor with-tags">
      
      <div class="river-image">
        <a href="/ideas/2018/03/what-were-we-doing-iraq-anyway/146813/?oref=d-river"
          
        >
            <img src="https://cdn.defenseone.com/media/img/upload/2018/03/20/Screen_Shot_2018-03-20_at_3.00.49_PM/defense-post.png" alt="" title="">
        </a>
      </div>
      <div class="river-right-side">
      
        <div class="river-text">
            
              <div class="tags with-image">
                
                
                   <a href="/topic/commentary/">Commentary</a>  <a href="/topic/iraq/">Iraq</a>  <a href="/topic/intervention/">Intervention</a> 
                
              </div>
            
            <a
              href="/ideas/2018/03/what-were-we-doing-iraq-anyway/146813/?oref=d-river"
              class="river-text-for-hover"
              
            >
              <h3 class="link">What Were We Doing In Iraq Anyway?</h3>
            </a>
            <a
              href="/ideas/2018/03/what-were-we-doing-iraq-anyway/146813/?oref=d-river"
              class="river-text-for-hover"
              
            >
              <p class="subhead"> Reflections on a war gone&nbsp;wrong. </p>
            </a>
        </div>
        <div class="river-authors-and-readnow">
          
          <div class="river-authors">
              <span class="header-author river-author">
                <a class="author" href="/voices/andrew-exum/12724/">BY Andrew Exum</a>
                <a
                  href="/ideas/2018/03/what-were-we-doing-iraq-anyway/146813/?oref=d-river"
                  class="river-anchor-bottom"
                  
                >
                  <span class="raquo"><span class="link river">READ NOW</span>&raquo;</span>
                </a>
              </span>
          </div>
          
        </div>
        
        <span class="date-published" style="display:none;">2018-03-20 15:01</span>
      </div>
  </div>

  
</article>
    
  

  


    <div id="more_stories"></div>

    <div class="clear"></div>
    <div class="prefix_4 loadMore river_load_more left vmargin alpha" >
      <p class="load-more-button-d1-bottom"><a id="river_load_more" href="#">Load more stories</a></p>
    </div>
    <div class="prefix_4 loadMore loading left vmargin alpha" id="river_loading">
      <p>Loading...</p>
    </div>
    <div class="">
      <div class="d1-inline-subscribe-container newsletter homepage">
  <h4><strong>
    <span class="d1-inline-subscribe-title-inner homepage">get daily email updates</span>
  </strong></h4>
  <div class="d1-inline-subscribe-text homepage">
    <p><strong><em>Defense One Today</em></strong> will provide news, analysis and ideas for national security leaders and stakeholders</p>
  </div>
  
    
    

    <form action="/newsletters/subscribe/" method="post" data-form-name="d1-extra-subscribe" class="newsletter-signup" name="defenseform">
  <input type="hidden" value="d1-homepage" name="newsletter_signup_source" />

  <div class="input-stretch">
    <input type="text" name="email_address" id="email_address" value="Enter your email">
  </div>

  <input type="submit" name="Subscribe" value="Subscribe">

  <ul class="d1-extra-newsletters">
  
  </ul>

  <input type="hidden" name="newsletter:newsletter_d1_today" value="1" />
</form>

<script type="text/javascript" src="https://cdn.defenseone.com/b/js/jquery.form.js"></script>
<script type="text/javascript" src="https://cdn.defenseone.com/b/js/newsletter.form.js?v=8.8.0"></script>

  
</div>
    </div>

  </div>
  <div class="grid_4 sidebar">

    
  <div
    
    class="ad ad-top-block"
  >
    <div class="ad-container">
      
        
          <div
            
              class="hidetablet hidemobile"
            
          >
            
    
      <script
        class="ad-stub ad-stub-desktop"
        data-ad-unit="/617/defenseone.com/homepage"
        data-ad-sizes="300x250,300x600,300x1000"
        
        
        
          data-ad-targeting='313c9f16-6650-4e3d-9c00-9fb7e78b23d3'
        
        
      >
      
        GEMG.GPT.targeting.slot['313c9f16-6650-4e3d-9c00-9fb7e78b23d3'] = {
        
          'pos': [
            'top-block'
          ],
        
          'level': [
            '4'
          ]
        
        };
      
      </script>
    
  
          </div>
        
      
      
          
    
      <noscript class="ad-noscript">
        
          <a href="https://pubads.g.doubleclick.net/gampad/jump?tile=1&amp;sz=300x600%7C300x250%7C300x1000&amp;c=61379677&amp;iu=%2F617%2Fdefenseone.com%2Fhomepage&amp;t=noscript%3Dtrue%26referring_domain%3Ddefenseone.com%26pos%3Dtop-block%26level%3D1">
            <img src="https://pubads.g.doubleclick.net/gampad/ad?tile=1&amp;sz=300x600%7C300x250%7C300x1000&amp;c=61379677&amp;iu=%2F617%2Fdefenseone.com%2Fhomepage&amp;t=noscript%3Dtrue%26referring_domain%3Ddefenseone.com%26pos%3Dtop-block%26level%3D1"/>
          </a>
        
      </noscript>
    
  
      
    </div>
  </div>



    
  
  
  <div class="sideItem most-read">
    <h4 class="most-read-title">
      <span class="most-read-title-text">Most Read</span>
    </h4>
    <ol>
      
        <li class="most-read-item">
          <span class="list-index">1</span>
          <a href="/technology/2018/03/us-military-making-lasers-create-voices-out-thin-air/146824/?oref=d-mostread">
            <div></div>
            <span>The <span class="caps">US</span> Military Is Making Lasers That Create Voices out of Thin&nbsp;Air</span>
          </a>
        </li>
      
        <li class="most-read-item">
          <span class="list-index">2</span>
          <a href="/ideas/2018/03/five-myths-about-pentagon-weapons-programs/146803/?oref=d-mostread">
            <div></div>
            <span>Five Myths About Pentagon Weapons&nbsp;Programs</span>
          </a>
        </li>
      
        <li class="most-read-item">
          <span class="list-index">3</span>
          <a href="/technology/2018/03/pentagons-new-arms-research-chief-eyes-space-based-ray-guns/146863/?oref=d-mostread">
            <div></div>
            <span>Pentagon’s New Arms-Research Chief Eyes Space-Based Ray&nbsp;Guns</span>
          </a>
        </li>
      
    </ol>
  </div>
  


    
  <div
    
    class="ad ad-bottom-block"
  >
    <div class="ad-container">
      
        
          <div
            
              class="hidetablet hidemobile"
            
          >
            
    
      <script
        class="ad-stub ad-stub-desktop"
        data-ad-unit="/617/defenseone.com/homepage"
        data-ad-sizes="300x250"
        
        
        
          data-ad-targeting='af64a217-3348-49cb-ab6c-e227b3822172'
        
        
      >
      
        GEMG.GPT.targeting.slot['af64a217-3348-49cb-ab6c-e227b3822172'] = {
        
          'pos': [
            'bottom-block'
          ],
        
          'level': [
            '5'
          ]
        
        };
      
      </script>
    
  
          </div>
        
      
      
          
    
      <noscript class="ad-noscript">
        
          <a href="https://pubads.g.doubleclick.net/gampad/jump?tile=2&amp;sz=300x250&amp;c=628016731&amp;iu=%2F617%2Fdefenseone.com%2Fhomepage&amp;t=noscript%3Dtrue%26referring_domain%3Ddefenseone.com%26pos%3Dbottom-block%26level%3D2">
            <img src="https://pubads.g.doubleclick.net/gampad/ad?tile=2&amp;sz=300x250&amp;c=628016731&amp;iu=%2F617%2Fdefenseone.com%2Fhomepage&amp;t=noscript%3Dtrue%26referring_domain%3Ddefenseone.com%26pos%3Dbottom-block%26level%3D2"/>
          </a>
        
      </noscript>
    
  
      
    </div>
  </div>



    <div class="sideItem">
      
        
  <p class="d1-article-sidebar-subscribe-title">
    <span class="d1-article-sidebar-subscribe-title-text">Subscribe</span>
  </p>
  
    <p class="d1-article-sidebar-subscribe-msg"><em>Receive daily email updates:</em></p>
    <p class="d1-article-sidebar-subscribe-msg">Subscribe to the Defense One daily.</p>
    <p class="d1-article-sidebar-subscribe-msg">Be the first to receive updates.</p>
  
  
<form
  class="d1-article-subscribe"
  action="/newsletters/subscribe/"
  method="post"
  name="defenseform"
  data-form-name="d1-extra-subscribe"
>
  <input type="hidden" name="newsletter_signup_source" value="d1-right-rail"/>
  <input type="hidden"
         name="newsletter:newsletter_d1_today"
         value="1" />
  <span class="d1-article-subscribe-email-icon gemg-icon icon-ico-email" aria-hidden="true"></span>
  <input class="d1-article-subscribe-email nl-email-address" name="email_address" type="text"
         placeholder="Enter your email"/>
  <input class="d1-article-subscribe-submit" type="submit" name="Subscribe" value="Subscribe">
</form>


      
    </div>

    
  
  
    <div class="dont-miss sideItem">
      <h4 class="dont-miss-title">
        <span class="dont-miss-title-text">Don't Miss</span>
      </h4>
      <ul class="dont-miss-section">
        
          <li
            class="dont-miss-item dont-miss-show"
          >
          <a
            href="/ideas/2017/01/weaponized-narrative-new-battlespace/134284/?oref=d-dontmiss"
            
            >
            <div><img src="https://cdn.defenseone.com/media/img/upload/2017/01/03/AP_16358354242784/thumb.jpg"
     alt="Russian President Vladimir Putin, center back, speaks during his annual news conference in Moscow, Russia, Friday, Dec. 23, 2016."
     title="Russian President Vladimir Putin, center back, speaks during his annual news conference in Moscow, Russia, Friday, Dec. 23, 2016."
     
     height="83" 
     width="138" 
/>

</div>
            Weaponized Narrative Is the New&nbsp;Battlespace
          </a>
          </li>
        
          <li
            class="dont-miss-item dont-miss-show"
          >
          <a
            href="/technology/2018/03/pentagon-wants-ai-reveal-deceptive-adversaries-true-intentions/146739/?oref=d-dontmiss"
            
            >
            <div><img src="https://cdn.defenseone.com/media/img/upload/2018/03/16/AP_916483777771/thumb.jpg"
     alt="A masked gunman guards combat vehicles with Russian, Donetsk Republic and Ukrainian paratroopers, flags and gunmen on top, parked in downtown of Slovyansk on Wednesday, April 16, 2014. "
     title="A masked gunman guards combat vehicles with Russian, Donetsk Republic and Ukrainian paratroopers, flags and gunmen on top, parked in downtown of Slovyansk on Wednesday, April 16, 2014. "
     
     height="83" 
     width="138" 
/>

</div>
            The Pentagon Wants <span class="caps">AI</span> To Reveal Adversaries’ True&nbsp;Intentions
          </a>
          </li>
        
          <li
            class="dont-miss-item dont-miss-show"
          >
          <a
            href="/business/2018/03/how-much-do-americas-arms-makers-depend-foreign-metal-no-one-seems-know/146579/?oref=d-dontmiss"
            
            >
            <div><img src="https://cdn.defenseone.com/media/img/upload/2018/03/11/4118210/thumb.jpg"
     alt="U.S. Marine Lance Cpl. Alante Pierce, a metal worker with 7th Engineer Support Battalion, 1st Marine Logistics Group, uses a mig welder to connect two pieces of metal at Camp Pendleton, Calif., Jan. 30, 2018"
     title="U.S. Marine Lance Cpl. Alante Pierce, a metal worker with 7th Engineer Support Battalion, 1st Marine Logistics Group, uses a mig welder to connect two pieces of metal at Camp Pendleton, Calif., Jan. 30, 2018"
     
     height="83" 
     width="138" 
/>

</div>
            How Much Do America’s Arms Makers Depend on Foreign&nbsp;Metal?
          </a>
          </li>
        
          <li
            class="dont-miss-item dont-miss-show"
          >
          <a
            href="/technology/2017/09/3-questions-americas-next-nuclear-missile-submarine/141317/?oref=d-dontmiss"
            
            >
            <div><img src="https://cdn.defenseone.com/media/img/upload/2017/09/27/14_SSBNs/thumb.png"
     alt="Some of U.S. Navy&#39;s 14 Ohio-class nuclear-armed ballistic missile submarines are scheduled for retirement between 2027 and 2040."
     title="Some of U.S. Navy&#39;s 14 Ohio-class nuclear-armed ballistic missile submarines are scheduled for retirement between 2027 and 2040."
     
     height="83" 
     width="138" 
/>

</div>
            3 Questions: America’s Next Nuclear-Missile&nbsp;Submarine
          </a>
          </li>
        
          <li
            class="dont-miss-item dont-miss-show"
          >
          <a
            href="/threats/2018/03/cold-war-tactics-return-britain/146692/?oref=d-dontmiss"
            
            >
            <div><img src="https://cdn.defenseone.com/media/img/upload/2018/03/15/AP_18073400418949/thumb.jpg"
     alt="Britain&#39;s Prime Minister Theresa May leaves 10 Downing Street to attend the weekly Prime Ministers&#39; Questions session, in parliament in London, March 14, 2018. "
     title="Britain&#39;s Prime Minister Theresa May leaves 10 Downing Street to attend the weekly Prime Ministers&#39; Questions session, in parliament in London, March 14, 2018. "
     
     height="83" 
     width="138" 
/>

</div>
            Cold War Tactics Return to&nbsp;Britain
          </a>
          </li>
        
          <li
            class="dont-miss-item dont-miss-hide"
          >
          <a
            href="/ideas/2018/02/russia-and-america-arent-morally-equivalent/146261/?oref=d-dontmiss"
            
            >
            <div><img src="https://cdn.defenseone.com/media/img/upload/2018/02/27/AP_110604111374/thumb.jpg"
     alt="A Goddess of Democracy statue is set up for the candlelight vigil at Hong Kong&#39;s Victoria Park Saturday, June 4, 2011, to mark the 22nd anniversary of the June 4th Chinese military crackdown on the pro-democracy movement in Beijing."
     title="A Goddess of Democracy statue is set up for the candlelight vigil at Hong Kong&#39;s Victoria Park Saturday, June 4, 2011, to mark the 22nd anniversary of the June 4th Chinese military crackdown on the pro-democracy movement in Beijing."
     
     height="83" 
     width="138" 
/>

</div>
            America and Russia Aren&#8217;t Morally&nbsp;Equivalent
          </a>
          </li>
        
          <li
            class="dont-miss-item dont-miss-hide"
          >
          <a
            href="/technology/2018/03/if-war-comes-russia-could-disconnect-internet-yes-entire-country/146572/?oref=d-dontmiss"
            
            >
            <div><img src="https://cdn.defenseone.com/media/img/upload/2018/03/09/AP_09122802110/thumb.jpg"
     alt="Vladimir Putin clicks on a computer mouse to fill a Russian tanker bound for Hong Kong at the terminal in the far eastern port of Kozmino, on Monday, Dec. 28, 2009"
     title="Vladimir Putin clicks on a computer mouse to fill a Russian tanker bound for Hong Kong at the terminal in the far eastern port of Kozmino, on Monday, Dec. 28, 2009"
     
     height="83" 
     width="138" 
/>

</div>
            If War Comes, Russia Could Disconnect from the Internet&nbsp;Entirely.
          </a>
          </li>
        
          <li
            class="dont-miss-item dont-miss-hide"
          >
          <a
            href="/ideas/2017/12/where-america-going-south-china-sea/144738/?oref=d-dontmiss"
            
            >
            <div><img src="https://cdn.defenseone.com/media/img/upload/2017/12/21/navy_scs_17357056108_85d37937be_o/thumb.jpg"
     alt="A 2015 photo shows USS Fort Worth (LCS 3) operates in international waters of the South China Sea while on patrol near the Spratly Islands."
     title="A 2015 photo shows USS Fort Worth (LCS 3) operates in international waters of the South China Sea while on patrol near the Spratly Islands."
     
     height="83" 
     width="138" 
/>

</div>
            Where is America Going in the South China&nbsp;Sea?
          </a>
          </li>
        
          <li
            class="dont-miss-item dont-miss-hide"
          >
          <a
            href="http://www.defenseone.com/feature/yemen-making-chaos-state/?oref=d-dontmiss"
            
              target="_blank"
            
            >
            <div><img src="https://cdn.defenseone.com/media/img/upload/2018/02/20/Screen_Shot_2018-02-20_at_11.34.08_AM/thumb.png"
     alt=""
     title=""
     
     height="83" 
     width="138" 
/>

</div>
            Special Report: The War in Yemen and the Making of a Chaos&nbsp;State
          </a>
          </li>
        
          <li
            class="dont-miss-item dont-miss-hide"
          >
          <a
            href="/technology/2017/09/future-us-military-constructing-giant-armed-nervous-system/141303/?oref=d-dontmiss"
            
            >
            <div><img src="https://cdn.defenseone.com/media/img/upload/2017/09/26/Screen_Shot_2017-09-26_at_5.08.47_PM/thumb.png"
     alt="Chief of Naval Operations, Adm. John Richardson, gives a keynote address during the Naval Future Force Science and Technology (S&amp;T) Expo, July 21, 2017. This is a slide from his presentation."
     title="Chief of Naval Operations, Adm. John Richardson, gives a keynote address during the Naval Future Force Science and Technology (S&amp;T) Expo, July 21, 2017. This is a slide from his presentation."
     
     height="83" 
     width="138" 
/>

</div>
            The Future the <span class="caps">US</span> Military is Constructing: a Giant, Armed Nervous&nbsp;System
          </a>
          </li>
        
      </ul>
    </div>
  


  </div>
  <div class="clear"></div>
  <div class="grid_11 prefix_1 vmargin hidetablet hidemobile">
    
  <div
    
    class="ad ad-large-rectangle-desktop"
  >
    <div class="ad-container">
      
        
          <div
            
              class="hidetablet hidemobile"
            
          >
            
    
      <script
        class="ad-stub ad-stub-desktop"
        data-ad-unit="/617/defenseone.com/homepage"
        data-ad-sizes="940x470"
        
        
        
          data-ad-targeting='139ba1b4-49f3-4424-be6c-9867c425e075'
        
        
      >
      
        GEMG.GPT.targeting.slot['139ba1b4-49f3-4424-be6c-9867c425e075'] = {
        
          'pos': [
            'large-rectangle-desktop'
          ],
        
          'level': [
            '6'
          ]
        
        };
      
      </script>
    
  
          </div>
        
      
      
          
    
  
      
    </div>
  </div>


  </div>
  <div class="grid_11 prefix_1 vmargin hidedesk hidemobile">
    
  <div
    
    class="ad ad-large-rectangle-tablet"
  >
    <div class="ad-container">
      
        
          <div
            
              class="hidedesk hidemobile"
            
          >
            
    
      <script
        class="ad-stub ad-stub-tablet"
        data-ad-unit="/617/defenseone.com/homepage"
        data-ad-sizes="700x350"
        
        
        
          data-ad-targeting='c7734f2b-d4fc-413f-86f7-414fedf35830'
        
        
      >
      
        GEMG.GPT.targeting.slot['c7734f2b-d4fc-413f-86f7-414fedf35830'] = {
        
          'pos': [
            'large-rectangle-tablet'
          ],
        
          'level': [
            '7'
          ]
        
        };
      
      </script>
    
  
          </div>
        
      
      
          
    
  
      
    </div>
  </div>


  </div>
  <div class="grid_11 prefix_1 vmargin hidedesk hidetablet">
    
  <div
    
    class="ad ad-large-rectangle-mobile"
  >
    <div class="ad-container">
      
        
          <div
            
              class="hidedesk hidetablet"
            
          >
            
    
      <script
        class="ad-stub ad-stub-mobile"
        data-ad-unit="/617/defenseone.com/homepage"
        data-ad-sizes="300x150,300x250"
        
        
        
          data-ad-targeting='444a7a64-8594-4e19-817e-36232df91fb6'
        
        
      >
      
        GEMG.GPT.targeting.slot['444a7a64-8594-4e19-817e-36232df91fb6'] = {
        
          'pos': [
            'large-rectangle-mobile'
          ],
        
          'level': [
            '8'
          ]
        
        };
      
      </script>
    
  
          </div>
        
      
      
          
    
  
      
    </div>
  </div>


  </div>
  <div class="grid_11 prefix_1 vmargin">
    
  <div
    
    class="ad ad-large-rectangle-desktop"
  >
    <div class="ad-container">
      
        
      
      
          
    
      <noscript class="ad-noscript">
        
          <a href="https://pubads.g.doubleclick.net/gampad/jump?tile=3&amp;sz=940x470&amp;c=588688483&amp;iu=%2F617%2Fdefenseone.com%2Fhomepage&amp;t=noscript%3Dtrue%26referring_domain%3Ddefenseone.com%26pos%3Dlarge-rectangle-desktop%26level%3D3">
            <img src="https://pubads.g.doubleclick.net/gampad/ad?tile=3&amp;sz=940x470&amp;c=588688483&amp;iu=%2F617%2Fdefenseone.com%2Fhomepage&amp;t=noscript%3Dtrue%26referring_domain%3Ddefenseone.com%26pos%3Dlarge-rectangle-desktop%26level%3D3"/>
          </a>
        
      </noscript>
    
  
      
    </div>
  </div>


  </div>

    </div>
  

  <div class="container_12 footerContainer">
    <footer class="grid_12">
      <div class="grid_2 alpha">
        <a href="/?oref=d-logo" class="footer-logo">Defense One</a>
      </div>
      <div class="grid_10 omega">
        <ul>
          <li><a href="/about/?oref=footer">About</a></li>
          <li><a href="/about/contact/?oref=footer">Contact Us</a></li>
          <li><a href="/events/?oref=footer">Events</a></li>
          <li><a href="http://www.govexecmediagroup.com/about/#Defense-One1">Advertise</a></li>
          <li><a href="/about/site-map/?oref=footer">Site Map</a></li>
          <li><a href="/about/privacy-policy/?oref=footer">Privacy Policy</a></li>
          <li><a href="/about/terms-and-conditions/?oref=footer">Terms &amp; Conditions</a></li>
        </ul>
        <ul>
          <li><a href="http://www.govexec.com/?oref=d-footer">Government Executive</a></li>
          <li><a href="http://www.nextgov.com/?oref=d-footer">Nextgov</a></li>
          <li><a href="http://www.routefifty.com/?oref=d-footer">Route Fifty</a></li>
          <li><a href="http://qz.com/?oref=d-footer">Quartz</a></li>
          <li><a href="http://www.nationaljournal.com/?oref=d-footer">National Journal</a></li>
          <li><a href="http://www.theatlantic.com/?oref=d-footer">The Atlantic</a></li>
          <li><a href="http://www.citylab.com/?oref=d-footer">CityLab</a></li>
        </ul>
        <p>&copy; 2018 by Government Media Executive Group LLC. All rights reserved.</p>
      </div>
    </footer>
  </div>
</div>

  
  <script type="text/javascript">
  var last_post_date = '2018-03-20 12:58';
  var posts_per_page = 10;
  var next_page_path = "/html/index_river_posts/";
  </script>



<div id="modal_window">
	<div id="modal_window_content">
		<img src="https://cdn.defenseone.com/b/images/ajax-loading.gif" width="32" height="32" alt="Loading..." />
	</div>
	<a href="#" class="close_button">
		<img src="https://cdn.defenseone.com/b/images/close-circle.png" alt="Close window" width="30" height="30" />
	</a>
</div>




  
  <div class="conversion-module-bootstrap">
  <div class="conversion-module hide">
    <div class="conversion-module-close">
      <button class="conversion-module-close-btn close" type="button" aria-label="Close">
        <span aria-hidden="true">&times;</span>
      </button>
    </div>
    <div class="conversion-module-nl-signup">
      
        

<form
  class="conversion-module-signup-form"
  action='/newsletters/subscribe/conversion-module/defense-one-today/'
  method="post"
>
  <fieldset>
    <legend class="conversion-module-signup-form-title">
      <span class="conversion-module-signup-form-title-line1">
        News, analysis, and ideas driving the future of U.S. defense: straight to your inbox.
      </span>
      <span class="conversion-module-signup-form-title-line2">
        <span class="conversion-module-signup-form-title-line2-inner-a">
          <span class="conversion-module-signup-form-title-line2-inner-b">
            Sign up for Defense One Today
          </span>
        </span>
      </span>
    </legend>

    

    

  
    <input type="hidden" name="source_signup" value="d1-mod-conv-dt" id="conversion-module-nl-source_signup" />
  
    <input type="hidden" name="run_through_id" id="conversion-module-nl-run_through_id" />
  

  
    

<div class="conversion-module-signup-form-email form-group">
  <label
    class="conversion-module-signup-form-label control-label"
    for="conversion-module-nl-email"
  >
    My email is ...
  </label>
  
    <input id="conversion-module-nl-email" type="text" placeholder="email@example.com" class="form-control input-lg" name="email" />
  
</div>

  

  
    

<div class="conversion-module-signup-form-employer form-group">
  <label
    class="conversion-module-signup-form-label control-label"
    for="conversion-module-nl-employer"
  >
    I work for ...
  </label>
  
    <select id="conversion-module-nl-employer" class="form-control input-lg" name="employer">
<option value="" selected="selected">--select--</option>
<option value="Military">Military</option>
<option value="Federal Government">Federal Government</option>
<option value="State/Local Government">State/Local Government</option>
<option value="Contractor">Contractor</option>
<option value="Private Sector">Private Sector</option>
<option value="Retired">Retired</option>
</select>
  
</div>

  



    
  <div class="conversion-module-signup-form-extra_newsletter form-group">
    
    <div class="checkbox">
      <label class="conversion-module-signup-form-label" for="conversion-module-nl-extra_newsletter">
        <input checked="checked" type="checkbox" name="extra_newsletter" id="conversion-module-nl-extra_newsletter" />
        <span class="conversion-module-signup-form-label-text">Also get The D Brief, your daily source for insights and analysis of the latest in defense news</span>
      </label>
    </div>
  </div>

  <div class="conversion-module-signup-form-optin form-group">
    
    <div class="checkbox">
      <label class="conversion-module-signup-form-label" for="conversion-module-nl-optin">
        <input checked="checked" type="checkbox" name="optin" id="conversion-module-nl-optin" />
        <span class="conversion-module-signup-form-label-text">Yes, Defense One can email me on behalf of carefully selected companies and organizations.</span>
      </label>
    </div>
  </div>


    <div class="conversion-module-signup-form-submit form-group">
      <button class="conversion-module-signup-form-submit-btn btn btn-default" type="submit">
        <span class="conversion-module-signup-form-submit-text">
          <span class="conversion-module-signup-form-submit-arrow"></span>
          Sign up
        </span>
      </button>
    </div>

    <a class="conversion-module-signup-form-link" href="/about/privacy-policy/" target="_blank">View Privacy Policy</a>

  </fieldset>
</form>

      
    </div>
    <div class="conversion-module-nl-thankyou hide">
      
        

<form
  class="conversion-module-signup-form"
  action='/newsletters/subscribe/conversion-module/defense-one-today/thank-you/'
  method="post"
>
  <fieldset>
    <legend class="conversion-module-signup-form-title">
      <span class="conversion-module-signup-form-title-line1">
        Thank you.
      </span>
      <span class="conversion-module-signup-form-title-line2">
        <span class="conversion-module-signup-form-title-line2-inner-a">
          <span class="conversion-module-signup-form-title-line2-inner-b">
            Help us tailor content specifically for you:
          </span>
        </span>
      </span>
    </legend>

    

    

  
    <input type="hidden" name="source_signup" value="d1-mod-conv-dt" id="conversion-module-thank-you-source_signup" />
  
    <input type="hidden" name="run_through_id" id="conversion-module-thank-you-run_through_id" />
  
    <input type="hidden" name="email" id="conversion-module-thank-you-email" />
  

  
    

<div class="conversion-module-signup-form-full_name form-group">
  <label
    class="conversion-module-signup-form-label control-label"
    for="conversion-module-thank-you-full_name"
  >
    Full Name
  </label>
  
    <input id="conversion-module-thank-you-full_name" type="text" placeholder="" class="form-control input-lg" name="full_name" />
  
</div>

  

  
    

<div class="conversion-module-signup-form-agency_department form-group">
  <label
    class="conversion-module-signup-form-label control-label"
    for="conversion-module-thank-you-agency_department"
  >
    Agency/Department
  </label>
  
    <select id="conversion-module-thank-you-agency_department" placeholder="" class="form-control input-lg" name="agency_department">
<option value="" selected="selected">--select--</option>
<option class="agency-department-military-branch" value="Air Force">Air Force</option>
<option class="agency-department-military-branch" value="Army">Army</option>
<option class="agency-department-military-branch" value="Coast Guard">Coast Guard</option>
<option class="agency-department-military-branch" value="Navy">Navy</option>
<option class="agency-department-military-branch" value="Marines">Marines</option>
<option class="agency-department-federal-government" value="Department of Agriculture">Department of Agriculture</option>
<option class="agency-department-federal-government" value="Department of Commerce">Department of Commerce</option>
<option class="agency-department-federal-government" value="Department of Education">Department of Education</option>
<option class="agency-department-federal-government" value="Department of Energy">Department of Energy</option>
<option class="agency-department-federal-government" value="EPA">EPA</option>
<option class="agency-department-federal-government" value="Executive Office of the President/Vice President">Executive Office of the President/Vice President</option>
<option class="agency-department-federal-government" value="GSA">GSA</option>
<option class="agency-department-federal-government" value="Department of Defense">Department of Defense</option>
<option class="agency-department-federal-government" value="Department of HHS">Department of HHS</option>
<option class="agency-department-federal-government" value="Department of Homeland Security">Department of Homeland Security</option>
<option class="agency-department-federal-government" value="Department of HUD">Department of HUD</option>
<option class="agency-department-federal-government" value="Department of Interior">Department of Interior</option>
<option class="agency-department-federal-government" value="Judiciary Branch">Judiciary Branch</option>
<option class="agency-department-federal-government" value="Office of the Secretary of Defense">Office of the Secretary of Defense</option>
<option class="agency-department-federal-government" value="Department of Justice">Department of Justice</option>
<option class="agency-department-federal-government" value="Department of Labor">Department of Labor</option>
<option class="agency-department-federal-government" value="Legislative Branch">Legislative Branch</option>
<option class="agency-department-federal-government" value="NASA">NASA</option>
<option class="agency-department-federal-government" value="OMB">OMB</option>
<option class="agency-department-federal-government" value="OPM">OPM</option>
<option class="agency-department-federal-government" value="SSA">SSA</option>
<option class="agency-department-federal-government" value="Department of State">Department of State</option>
<option class="agency-department-federal-government" value="Department of Transportation">Department of Transportation</option>
<option class="agency-department-federal-government" value="Department of Treasury">Department of Treasury</option>
<option class="agency-department-federal-government" value="USPS">USPS</option>
<option class="agency-department-federal-government" value="Department of Veterans Affairs">Department of Veterans Affairs</option>
<option class="agency-department-federal-government" value="Other Agency">Other Agency</option>
<option class="agency-department-state-and-local" value="Government Association">Government Association</option>
<option class="agency-department-state-and-local" value="County">County</option>
<option class="agency-department-state-and-local" value="Municipal">Municipal</option>
<option class="agency-department-state-and-local" value="Higher Education">Higher Education</option>
<option class="agency-department-state-and-local" value="K-12 Education">K-12 Education</option>
<option class="agency-department-state-and-local" value="Special District">Special District</option>
<option class="agency-department-state-and-local" value="State">State</option>
</select>
  
</div>

  

  
    

<div class="conversion-module-signup-form-job_function form-group">
  <label
    class="conversion-module-signup-form-label control-label"
    for="conversion-module-thank-you-job_function"
  >
    Job Function
  </label>
  
    <select id="conversion-module-thank-you-job_function" placeholder="" class="form-control input-lg" name="job_function">
<option value="" selected="selected">--select--</option>
<option value="Agency Leadership">Agency Leadership</option>
<option value="Business &amp; Operations">Business &amp; Operations</option>
<option value="Communications &amp; Marketing">Communications &amp; Marketing</option>
<option value="Financial/Contract Management">Financial/Contract Management</option>
<option value="Human Resource Management">Human Resource Management</option>
<option value="Technology Management">Technology Management</option>
</select>
  
</div>

  

  
    

<div class="conversion-module-signup-form-phone form-group">
  <label
    class="conversion-module-signup-form-label control-label"
    for="conversion-module-thank-you-phone"
  >
    Phone number
  </label>
  
    <input id="conversion-module-thank-you-phone" type="text" placeholder="" class="form-control input-lg" name="phone" />
  
</div>

  

  
    

<div class="conversion-module-signup-form-state_and_zip form-group">
  <label
    class="conversion-module-signup-form-label control-label"
    for="conversion-module-thank-you-state_and_zip_0"
  >
    Zip code
  </label>
  
    <input id="conversion-module-thank-you-state_and_zip_0" placeholder="" type="text" name="state_and_zip_0" class="form-control input-lg" /><input id="conversion-module-thank-you-state_and_zip_1" placeholder="" type="hidden" name="state_and_zip_1" class="form-control input-lg" />
  
</div>

  



    
    

    <div class="conversion-module-signup-form-submit form-group">
      <button class="conversion-module-signup-form-submit-btn btn btn-default" type="submit">
        <span class="conversion-module-signup-form-submit-text">
          <span class="conversion-module-signup-form-submit-arrow"></span>
          Submit
        </span>
      </button>
    </div>

    <a class="conversion-module-signup-form-link" href="/about/privacy-policy/" target="_blank">View Privacy Policy</a>

  </fieldset>
</form>

      
    </div>
    
  </div>
</div>

  


	

  
    
      <script
  src="//ak.sail-horizon.com/onsite/personalize.v0.0.4.min.js"
  type="text/javascript"
  
></script>
    
  

  <script type="text/javascript" src="https://sadmin.brightcove.com/js/BrightcoveExperiences.js"></script>


  
    <!-- Google Code for Remarketing Tag -->
<!--
Remarketing tags may not be associated with personally identifiable information or placed on pages related to sensitive categories. See more information and instructions on how to setup the tag on: http://google.com/ads/remarketingsetup
-->
<script type="text/javascript">
    /* <![CDATA[ */
    var google_conversion_id = 962442471;
    var google_custom_params = window.google_tag_params;
    var google_remarketing_only = true;
    /* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
    <div style="display:inline;">
        <img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/962442471/?value=0&amp;guid=ON&amp;script=0"/>
    </div>
</noscript>
    
      <script type="text/javascript">
_linkedin_data_partner_id = "41412";
</script><script type="text/javascript">
(function(){var s = document.getElementsByTagName("script")[0];
var b = document.createElement("script");
b.type = "text/javascript";b.async = true;
b.src = "https://snap.licdn.com/li.lms-analytics/insight.min.js";
s.parentNode.insertBefore(b, s);})();
</script>
    
  


  <script>
  
    GEMG.GPT.body.init();
  
  </script>


  
<script type="text/javascript">
$(function() {
  GEMG.SessionCoach.init("//shared.govexec.com", false);
});
</script>



</body>
</html>