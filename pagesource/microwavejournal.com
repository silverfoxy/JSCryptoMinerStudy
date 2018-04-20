



<!DOCTYPE html>
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js" lang="en"> <!--<![endif]-->
  <head>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"1f4fc87457","applicationID":"304849","transactionName":"Ig1XR0VWWF1XR05ADBUHFlpZXVFJ","queueTime":0,"applicationTime":187,"agent":""}</script>
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    
    <meta name="csrf-param" content="authenticity_token"/>
<meta name="csrf-token" content="gBKv5qnsNoBqVKiW5NfTyh1h1aXZVmP5cgA+uHHQevs="/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="Microwave Journal has been the leading source for information about RF and Microwave technology, design techniques, news, events and educational information for more than 50 years. Microwave Journal reaches 50,000 qualified readers monthly with the print magazine that has a global reach. In 2012, Microwave Journal China started as a 6X publication with more than 10,000 readers. Microwave Journal is the only trade journal to peer review technical features before publication to ensure that they are accurate, timely and useful to the reader.">
    <meta name="keywords" content="microwave, RF, radio frequency, journal, wireless, mmWave, millimeterwave, 5G, cellular, communications, radar, amplifier, switch, mixer, high frequency, waves, electromagnetic, 4G, Internet of Things, IoT, broadband, test, measurement, EMC, EMI">
    <link href="http://www.microwavejournal.com/rss/articles" rel="alternate" title="Microwave Journal  RSS Feed" type="application/rss+xml" />
    
    
    
    <title>Microwave Journal</title>
    <link href="/stylesheets/application.css?1520955343" media="screen" rel="stylesheet" type="text/css" />
      <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,400i,700|PT+Serif" rel="stylesheet">


    <link href="/ext/resources/mwjournal.css" media="screen" rel="stylesheet" type="text/css" />
    <script src="/javascripts/jade.default.min.js?1520955343" type="text/javascript"></script>
<script src="/javascripts/application.js?1520954967" type="text/javascript"></script>
    <script type="text/javascript">
      var _gaq = _gaq || [];
      _gaq.push(['_setAccount', 'UA-27541563-1']);
      _gaq.push(['_trackPageview']);

      

      (function() {
        var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
          ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
      })();
</script>

    
    <script>
  window.epub = window.epub || {};

    window.epub['AD_HISTORY_ENABLED'] = false;
</script>

      <script type="text/javascript">
  /* <![CDATA[ */
  var google_conversion_id = 1068368145;
  var google_custom_params = window.google_tag_params;
  var google_remarketing_only = true;
  /* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js"></script>
<noscript>
  <div style="display:inline;">
    <img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/1068368145/?guid=ON&amp;script=0"/>
  </div>
</noscript>
  <script>
  var googletag = {
    cmd: []
  };
</script>
<script src="//www.googletagservices.com/tag/js/gpt.js"></script>
<script>
  var targeting = JSON.parse("{\"reg_user\":\"false\",\"page_name\":\"home\"}");

  // Initialize GoogleTagSetup after the menu loads
  $(function() {
    require(['bundle/dfp-ads.bundle'], function(GoogleTagSetup) {
      new GoogleTagSetup.default(targeting, {
        singleRequest: true,
        syncRendering: false,
        addOns: [ 'interstitial' ]
      });
    });
  });
</script>

  <script src='https://www.google.com/recaptcha/api.js'></script>

  </head>
  <body data-action="index" data-article-requires-registration="null" data-article-requires-subscription="null" data-controller="site">
    
    
      <div id="div-gpt-ad-wallpaper" class="ad-wallpaper"></div>
  <div id="div-gpt-ad-cover" class="ad-cover"></div>
  <div class="document">
    <div class="site-wrapper">
      <div id="div-gpt-ad-top-leaderboard" class="ad-top-leaderboard"></div>
<header class="main-header">
  <div class="main-header__row">
    <a href="#" class="hamburger-nav-link main-header__nav-link" id="hamburger-nav-link"></a>

    <div class="main-header__logo">
  <a href="http://www.microwavejournal.com/" class="main-header__logo-image">
    <img alt="Microwave Journal" class="main-header__logo-image-media" src="/images/logo.svg?1520955343" />
</a></div>


      <div class="main-header__custom-links">
        <a href="http://www.mwjournalchina.com" class="mwj-china-link">
  MWJ China
  <img src="/images/global/mwChinaIcon.gif" alt="MWJ China" class="mwj-china-link__icon">
</a>
      </div>

    <div id="user-actions" class="main-header__login-nav">
  <ul class="user-actions main-header__user-actions">
    <li class="user-actions__signin">
      <a class="main-header__signin-link" href="/user/login" class="main-header__signin-link">Sign In</a>
    </li>
    <li class="user-actions__register">
      <a href="/user/new" class="main-header__register-link">Subscribe</a>
    </li>
    <li class="user-actions__signout">
      <a href="/user/logout" class="main-header__signout-link">Sign Out</a>
    </li>
    <li class="user-actions__account">
      <a href="/user/profile" class="main-header__account-link">My Account</a>
    </li>
  </ul>
</div>


    <div class="main-header__search">
      <div id="quick-search" class="quick-search">
  <form id="quick-search-form" class="quick-search__form" action="/search" method="get">
    <input class="quick-search__search-field" type="search" name="q" placeholder="" tabindex="1">
    <button class="quick-search__button"></button>
  </form>
</div>
    </div>
  </div>

    <nav class="main-header__primary-nav main-nav main-nav--horizontal">
      <div class="main-header__nav-logo-container">
  <a href="http://www.microwavejournal.com/" class="main-header__nav-logo">
    <img alt="Microwave Journal" class="main-header__logo-image-media" src="/images/logo.svg?1520955343" />
</a></div>

      <div class='navigation' id='main-nav'><ul class='level1'><li class='level1-li first '><a href="/articles/topic/3369-industry-news" class="link2" data-background-image="" data-eventaction="main-nav-link" data-eventcategory="click" data-eventlabel="text: News|url: /articles/topic/3369-industry-news" data-eventname="nav-menu-main-nav">News</a></li><li class='level1-li  '><a href="/topics" class="link2" data-background-image="" data-eventaction="main-nav-link" data-eventcategory="click" data-eventlabel="text: Channels|url: /topics" data-eventname="nav-menu-main-nav">Channels</a><ul class='level2'><li class='level2-li first '><a href="/taxonomies/3549-MIMO-OTA" class="link1" data-background-image="" data-eventaction="main-nav-link" data-eventcategory="click" data-eventlabel="text: 5G/Massive MIMO|url: /taxonomies/3549-MIMO-OTA" data-eventname="nav-menu-main-nav">5G/Massive MIMO</a></li><li class='level2-li  '><a href="/taxonomies/3372-aerospace-and-defense" class="link1" data-background-image="" data-eventaction="main-nav-link" data-eventcategory="click" data-eventlabel="text: Aerospace &amp; Defense|url: /taxonomies/3372-aerospace-and-defense" data-eventname="nav-menu-main-nav">Aerospace &amp; Defense</a></li><li class='level2-li  '><a href="/taxonomies/3797" class="link1" data-background-image="" data-eventaction="main-nav-link" data-eventcategory="click" data-eventlabel="text: Broadband|url: /taxonomies/3797" data-eventname="nav-menu-main-nav">Broadband</a></li><li class='level2-li  '><a href="/taxonomies/3521-Cellular-4G-LTE-WiMAX" class="link1" data-background-image="" data-eventaction="main-nav-link" data-eventcategory="click" data-eventlabel="text: Cellular/4G/LTE|url: /taxonomies/3521-Cellular-4G-LTE-WiMAX" data-eventname="nav-menu-main-nav">Cellular/4G/LTE</a></li><li class='level2-li  '><a href="/topics/3794-emc-emi" class="link1" data-background-image="" data-eventaction="main-nav-link" data-eventcategory="click" data-eventlabel="text: EMC/EMI|url: /topics/3794-emc-emi" data-eventname="nav-menu-main-nav">EMC/EMI</a></li><li class='level2-li  '><a href="/taxonomies/3529-Industrial-Scientific-Medical" class="link1" data-background-image="" data-eventaction="main-nav-link" data-eventcategory="click" data-eventlabel="text: Industrial/Scientific/Medical|url: /taxonomies/3529-Industrial-Scientific-Medical" data-eventname="nav-menu-main-nav">Industrial/Scientific/Medical</a></li><li class='level2-li  '><a href="/taxonomies/3792" class="link1" data-background-image="" data-eventaction="main-nav-link" data-eventcategory="click" data-eventlabel="text: IoT/M2M/V2V|url: /taxonomies/3792" data-eventname="nav-menu-main-nav">IoT/M2M/V2V</a></li><li class='level2-li  '><a href="/taxonomies/3530-rfid-gps-location" class="link1" data-background-image="" data-eventaction="main-nav-link" data-eventcategory="click" data-eventlabel="text: RFID/GPS/Location|url: /taxonomies/3530-rfid-gps-location" data-eventname="nav-menu-main-nav">RFID/GPS/Location</a></li><li class='level2-li  '><a href="/taxonomies/3572" class="link1" data-background-image="" data-eventaction="main-nav-link" data-eventcategory="click" data-eventlabel="text: RFIC|url: /taxonomies/3572" data-eventname="nav-menu-main-nav">RFIC</a></li><li class='level2-li  '><a href="/taxonomies/3519-software-EDA" class="link1" data-background-image="" data-eventaction="main-nav-link" data-eventcategory="click" data-eventlabel="text: Software/EDA|url: /taxonomies/3519-software-EDA" data-eventname="nav-menu-main-nav">Software/EDA</a></li><li class='level2-li  last'><a href="/taxonomies/3449" class="link1" data-background-image="" data-eventaction="main-nav-link" data-eventcategory="click" data-eventlabel="text: Test &amp; Measurement|url: /taxonomies/3449" data-eventname="nav-menu-main-nav">Test &amp; Measurement</a></li></ul></li><li class='level1-li  '><a class="no_link" data-background-image="" data-eventaction="main-nav-link" data-eventcategory="click" data-eventlabel="text: eLearning|url: " data-eventname="nav-menu-main-nav">eLearning</a><ul class='level2'><li class='level2-li first '><a href="/events/category/3394-webinars" class="link1" data-background-image="" data-eventaction="main-nav-link" data-eventcategory="click" data-eventlabel="text: Webinars|url: /events/category/3394-webinars" data-eventname="nav-menu-main-nav">Webinars</a></li><li class='level2-li  '><a href="/topics/3362" class="link1" data-background-image="" data-eventaction="main-nav-link" data-eventcategory="click" data-eventlabel="text: Design Tools|url: /topics/3362" data-eventname="nav-menu-main-nav">Design Tools</a></li><li class='level2-li  '><a href="/products/19-millimeter-wave-wireless-communications-for-5g" class="link1" data-background-image="" data-eventaction="main-nav-link" data-eventcategory="click" data-eventlabel="text: 5G mmWave Training Course|url: /products/19-millimeter-wave-wireless-communications-for-5g" data-eventname="nav-menu-main-nav">5G mmWave Training Course</a></li><li class='level2-li  '><a href="/articles/29250" class="link1" data-background-image="" data-eventaction="main-nav-link" data-eventcategory="click" data-eventlabel="text: Educational eBooks|url: /articles/29250" data-eventname="nav-menu-main-nav">Educational eBooks</a></li><li class='level2-li  '><a href="/files/topic/3361-white-papers" class="link1" data-background-image="" data-eventaction="main-nav-link" data-eventcategory="click" data-eventlabel="text: White Papers|url: /files/topic/3361-white-papers" data-eventname="nav-menu-main-nav">White Papers</a></li><li class='level2-li  '><a href="/articles/24759" class="link1" data-background-image="" data-eventaction="main-nav-link" data-eventcategory="click" data-eventlabel="text: History of Wireless|url: /articles/24759" data-eventname="nav-menu-main-nav">History of Wireless</a></li><li class='level2-li  last'><a href="/articles/24719" class="link1" data-background-image="" data-eventaction="main-nav-link" data-eventcategory="click" data-eventlabel="text: Acronyms List|url: /articles/24719" data-eventname="nav-menu-main-nav">Acronyms List</a></li></ul></li><li class='level1-li  '><a class="no_link" data-background-image="" data-eventaction="main-nav-link" data-eventcategory="click" data-eventlabel="text: Community|url: " data-eventname="nav-menu-main-nav">Community</a><ul class='level2'><li class='level2-li first '><a href="/blogs" class="link1" data-background-image="" data-eventaction="main-nav-link" data-eventcategory="click" data-eventlabel="text: Blogs|url: /blogs" data-eventname="nav-menu-main-nav">Blogs</a></li><li class='level2-li  '><a href="/classifieds" class="link1" data-background-image="" data-eventaction="main-nav-link" data-eventcategory="click" data-eventlabel="text: Classifieds Section|url: /classifieds" data-eventname="nav-menu-main-nav">Classifieds Section</a></li><li class='level2-li  '><a href="/polls" class="link1" data-background-image="" data-eventaction="main-nav-link" data-eventcategory="click" data-eventlabel="text: Polls|url: /polls" data-eventname="nav-menu-main-nav">Polls</a></li><li class='level2-li  '><a href="http://www.linkedin.com/groups?gid=1802673" class="link1" data-background-image="" data-eventaction="main-nav-link" data-eventcategory="click" data-eventlabel="text: RF &amp; Microwave LinkedIn Group|url: http://www.linkedin.com/groups?gid=1802673" data-eventname="nav-menu-main-nav" target="_blank">RF &amp; Microwave LinkedIn Group</a></li><li class='level2-li  '><a href="http://www.facebook.com/microwavejournal" class="link1" data-background-image="" data-eventaction="main-nav-link" data-eventcategory="click" data-eventlabel="text: Facebook|url: http://www.facebook.com/microwavejournal" data-eventname="nav-menu-main-nav" target="_blank">Facebook</a></li><li class='level2-li  '><a href="/articles/16761" class="link1" data-background-image="" data-eventaction="main-nav-link" data-eventcategory="click" data-eventlabel="text: Twitter|url: /articles/16761" data-eventname="nav-menu-main-nav">Twitter</a></li><li class='level2-li  '><a href="https://www.instagram.com/microwavejournal/" class="link1" data-background-image="" data-eventaction="main-nav-link" data-eventcategory="click" data-eventlabel="text: Instagram|url: https://www.instagram.com/microwavejournal/" data-eventname="nav-menu-main-nav" target="_blank">Instagram</a></li><li class='level2-li  last'><a href="http://www.microwavejournal.com/articles/18744" class="link1" data-background-image="" data-eventaction="main-nav-link" data-eventcategory="click" data-eventlabel="text: Mobile App|url: http://www.microwavejournal.com/articles/18744" data-eventname="nav-menu-main-nav">Mobile App</a></li></ul></li><li class='level1-li  '><a href="/events" class="link2" data-background-image="" data-eventaction="main-nav-link" data-eventcategory="click" data-eventlabel="text: Events|url: /events" data-eventname="nav-menu-main-nav">Events</a><ul class='level2'><li class='level2-li first '><a href="/events/category/3394-webinars" class="link1" data-background-image="" data-eventaction="main-nav-link" data-eventcategory="click" data-eventlabel="text: Webinars|url: /events/category/3394-webinars" data-eventname="nav-menu-main-nav">Webinars</a></li><li class='level2-li  '><a href="/events/category/3374-trade-shows" class="link1" data-background-image="" data-eventaction="main-nav-link" data-eventcategory="click" data-eventlabel="text: Trade Shows|url: /events/category/3374-trade-shows" data-eventname="nav-menu-main-nav">Trade Shows</a></li><li class='level2-li  '><a href="/events/category/3550-training-user-meetings" class="link1" data-background-image="" data-eventaction="main-nav-link" data-eventcategory="click" data-eventlabel="text: Training-User Meetings|url: /events/category/3550-training-user-meetings" data-eventname="nav-menu-main-nav">Training-User Meetings</a></li><li class='level2-li  '><a href="http://www.eumweek.com" class="link1" data-background-image="" data-eventaction="main-nav-link" data-eventcategory="click" data-eventlabel="text: European Microwave Week|url: http://www.eumweek.com" data-eventname="nav-menu-main-nav" target="_blank">European Microwave Week</a></li><li class='level2-li  '><a href="http://www.ediconchina.com" class="link1" data-background-image="" data-eventaction="main-nav-link" data-eventcategory="click" data-eventlabel="text: EDI CON China|url: http://www.ediconchina.com" data-eventname="nav-menu-main-nav" target="_blank">EDI CON China</a></li><li class='level2-li  '><a href="http://www.ediconusa.com" class="link1" data-background-image="" data-eventaction="main-nav-link" data-eventcategory="click" data-eventlabel="text: EDI CON USA|url: http://www.ediconusa.com" data-eventname="nav-menu-main-nav" target="_blank">EDI CON USA</a></li><li class='level2-li  last'><a href="http://www.microwavejournal.com/articles/28260" class="link1" data-background-image="" data-eventaction="main-nav-link" data-eventcategory="click" data-eventlabel="text: IMS MTT-S|url: http://www.microwavejournal.com/articles/28260" data-eventname="nav-menu-main-nav">IMS MTT-S</a></li></ul></li><li class='level1-li  '><a href="/directories/3337-buyer-s-guide" class="link2" data-background-image="" data-eventaction="main-nav-link" data-eventcategory="click" data-eventlabel="text: Buyers Guide|url: /directories/3337-buyer-s-guide" data-eventname="nav-menu-main-nav">Buyers Guide</a></li><li class='level1-li  '><a href="http://videos.microwavejournal.com" class="link2" data-background-image="" data-eventaction="main-nav-link" data-eventcategory="click" data-eventlabel="text: Multimedia|url: http://videos.microwavejournal.com" data-eventname="nav-menu-main-nav">Multimedia</a><ul class='level2'><li class='level2-li first '><a href="/media/photos" class="link1" data-background-image="" data-eventaction="main-nav-link" data-eventcategory="click" data-eventlabel="text: Photo Galleries|url: /media/photos" data-eventname="nav-menu-main-nav">Photo Galleries</a></li><li class='level2-li  last'><a href="http://videos.microwavejournal.com" class="link1" data-background-image="" data-eventaction="main-nav-link" data-eventcategory="click" data-eventlabel="text: Videos|url: http://videos.microwavejournal.com" data-eventname="nav-menu-main-nav">Videos</a></li></ul></li><li class='level1-li  last'><a href="/publications/1" class="link2" data-background-image="" data-eventaction="main-nav-link" data-eventcategory="click" data-eventlabel="text: Magazine|url: /publications/1" data-eventname="nav-menu-main-nav">Magazine</a><ul class='level2'><li class='level2-li first '><a href="/publications/1" class="link1" data-background-image="" data-eventaction="main-nav-link" data-eventcategory="click" data-eventlabel="text: Current Issue|url: /publications/1" data-eventname="nav-menu-main-nav">Current Issue</a></li><li class='level2-li  '><a href="/publications/1" class="link1" data-background-image="" data-eventaction="main-nav-link" data-eventcategory="click" data-eventlabel="text: Archives|url: /publications/1" data-eventname="nav-menu-main-nav">Archives</a></li><li class='level2-li  '><a href="/subscriptions/new" class="link1" data-background-image="" data-eventaction="main-nav-link" data-eventcategory="click" data-eventlabel="text: Subscribe|url: /subscriptions/new" data-eventname="nav-menu-main-nav">Subscribe</a></li><li class='level2-li  last'><a href="/user/renew" class="link1" data-background-image="" data-eventaction="main-nav-link" data-eventcategory="click" data-eventlabel="text: Subscription Renewal|url: /user/renew" data-eventname="nav-menu-main-nav" target="_blank">Subscription Renewal</a></li></ul></li></ul></div>
    </nav>
</header>

      <div class="container">
        
  <div class="subscribe-now-dropdown">
  <nav class="subscriptions-nav">
    <div class='navigation' id='subscriptions'><ul class='level1'><li class='level1-li first last'><a href="/user/new" class="link2" data-background-image="" data-eventaction="subscriptions-link" data-eventcategory="click" data-eventlabel="text: Free Newsletter|url: /user/new" data-eventname="nav-menu-subscriptions" target="_blank">Free Newsletter</a><ul class='level2'><li class='level2-li first last'><a href="/user/new" class="link1" data-background-image="" data-eventaction="subscriptions-link" data-eventcategory="click" data-eventlabel="text: Subscribe Now|url: /user/new" data-eventname="nav-menu-subscriptions" target="_blank">Subscribe Now</a></li></ul></li></ul></div>
  </nav>
</div>


  <section class="featured-articles"><article class="article-block"><div class="article-block__image-container"><a href="http://www.microwavejournal.com/articles/29968-frequency-matters-march-15---automotive-radar-test-cable-and-connectors" class="article-block__article-image-link"><img alt="March-image" class="article-block__image" src="//www.microwavejournal.com/ext/resources/video/FreqMatters/March-Image.jpg?1520953613" /></a><span class="article-block__topic-tag"><a href="/topics/3818-video" class="article-block__topic-tag-link">Video</a></span></div><div class="article-block__content"><h1 class="article-block__content-title"><a href="http://www.microwavejournal.com/articles/29968-frequency-matters-march-15---automotive-radar-test-cable-and-connectors" class="article-block__content-title-link">Frequency Matters, March 15, 2018 - Automotive Radar Test, Cables and Connectors</a></h1><span class="article-block__author"></span></div></article><article class="article-block"><div class="article-block__image-container"><a href="http://www.microwavejournal.com/blogs/25-5g/post/29982-mobile-world-congress-2018-highlights-via-mobile-experts" class="article-block__article-image-link"><img alt="5g-yellow-brick" class="article-block__image" src="//www.microwavejournal.com/ext/resources/blogs/5G/5g-yellow-brick.jpg?1521055599" /></a><span class="article-block__topic-tag"><a href="/topics/3820-blog-posting" class="article-block__topic-tag-link">Blog Posting</a></span></div><div class="article-block__content"><h1 class="article-block__content-title"><a href="http://www.microwavejournal.com/blogs/25-5g/post/29982-mobile-world-congress-2018-highlights-via-mobile-experts" class="article-block__content-title-link">Mobile World Congress 2018 Highlights via Mobile Experts</a></h1><span class="article-block__author">By <a href="/authors/3330-joe-madden-principal-analyst-mobile-experts">Joe Madden, Principal Analyst, Mobile Experts</a></span></div></article><article class="article-block"><div class="article-block__image-container"><a href="http://www.microwavejournal.com/blogs/9-pat-hindle-mwj-editor/post/29981-satellite-2018-review---snowed-in" class="article-block__article-image-link"><img alt="Cobham-satcom---aviator-uav-2002" class="article-block__image" src="//www.microwavejournal.com/ext/resources/blogs/Pat/Cobham-SATCOM---AVIATOR-UAV-2002.jpg?1521049711" /></a><span class="article-block__topic-tag"><a href="/topics/3820-blog-posting" class="article-block__topic-tag-link">Blog Posting</a></span></div><div class="article-block__content"><h1 class="article-block__content-title"><a href="http://www.microwavejournal.com/blogs/9-pat-hindle-mwj-editor/post/29981-satellite-2018-review---snowed-in" class="article-block__content-title-link">Satellite 2018 Review - Snowed In!</a></h1><span class="article-block__author">By <a href="/authors/2494-patrick-hindle-editor-microwave-journal">Patrick Hindle, Editor, Microwave Journal</a></span></div></article><article class="article-block"><div class="article-block__image-container"><a href="http://www.microwavejournal.com/blogs/9-pat-hindle-mwj-editor/post/29956-dont-underestimate-5g-and-iot-rollout" class="article-block__article-image-link"><img alt="5g" class="article-block__image" src="//www.microwavejournal.com/ext/resources/blogs/Pat/5G.jpg?1520628987" /></a><span class="article-block__topic-tag"><a href="/topics/3820-blog-posting" class="article-block__topic-tag-link">Blog Posting</a></span></div><div class="article-block__content"><h1 class="article-block__content-title"><a href="http://www.microwavejournal.com/blogs/9-pat-hindle-mwj-editor/post/29956-dont-underestimate-5g-and-iot-rollout" class="article-block__content-title-link">Don’t underestimate 5G and IoT rollout</a></h1><span class="article-block__author"></span></div></article></section>

  <section class="featured-events " id="featured-events">
  <h1 class="featured-events__title"><a class="featured-events__title-link" href="/events">Featured Events</a></h1><ul class="featured-events__items">
    
<li class="featured-events__item">
  <div class="featured-events__image-container"><a href="/events/1695-edi-con-china-2018" class="featured-events__image-link"><img alt="Edicon2018_logo_h" class="featured-events__image" src="//www.microwavejournal.com/ext/resources/EDICON2018_Logo_H.jpg?1506956431" /></a></div><div class="featured-events__date"><span class="featured-events__day">20</span><span class="featured-events__month">Mar</span></div><div class="featured-events__content"><h2 class="featured-events__headline"><a href="/events/1695-edi-con-china-2018">EDI CON China 2018</a></h2><span class="featured-events__location">Beijing</span></div>
</li>  
<li class="featured-events__item">
  <div class="featured-events__date"><span class="featured-events__day">21</span><span class="featured-events__month">Mar</span></div><div class="featured-events__content"><h2 class="featured-events__headline"><a href="/events/1711-microwave-rf-2018">Microwave &amp; RF 2018</a></h2><span class="featured-events__location">Paris</span></div>
</li>  
<li class="featured-events__item">
  <div class="featured-events__date"><span class="featured-events__day">29</span><span class="featured-events__month">Mar</span></div><div class="featured-events__content"><h2 class="featured-events__headline"><a href="/events/1742-pcb-materials-and-processing-considerations-for-filter-design">PCB Materials and Processing Considerations for Filter Design</a></h2><span class="featured-events__location"></span></div>
</li>  

</ul><a class="featured-events__more-link" href="/events">More Events</a>
</section>

  <div id="div-gpt-ad-top-sidebar" class="home-ad-top-sidebar"></div>

  
<div class="home-ads-beltway">
    <div id="div-gpt-ad-beltway1" class="home-ads-beltway__ad"></div>
    <div id="div-gpt-ad-beltway2" class="home-ads-beltway__ad"></div>
    <div id="div-gpt-ad-beltway3" class="home-ads-beltway__ad"></div>
    <div id="div-gpt-ad-beltway4" class="home-ads-beltway__ad"></div>
</div>


  

  <section class="featured-topic-articles-list"><h1 class="featured-topic-articles-list__title"><a href="/topics/3532-featured-white-papers" class="featured-topic-articles-list__title-link">Featured White Papers</a></h1><div class="featured-topic-articles-list__content"><article class="article-block"><div class="article-block__image-container"><a href="http://www.microwavejournal.com/articles/29984-rf-basics-real-time" class="article-block__article-image-link"><img alt="Rigol150" class="article-block__image" src="//www.microwavejournal.com/ext/resources/whitepapers/2018/Mar-18/thumb/Rigol150.jpg?1521141481" /></a></div><div class="article-block__content"><h1 class="article-block__content-title"><a href="http://www.microwavejournal.com/articles/29984-rf-basics-real-time" class="article-block__content-title-link">RF Basics &amp; Real Time</a></h1><span class="article-block__author">By <a href="/authors/2859-rigol-technologies-inc-beaverton-ore">Rigol Technologies Inc., Beaverton, Ore.</a></span></div></article><article class="article-block"><div class="article-block__image-container"><a href="http://www.microwavejournal.com/articles/29985-introduction-to-saw-filter-theory-design-techniques" class="article-block__article-image-link"><img alt="Api150" class="article-block__image" src="//www.microwavejournal.com/ext/resources/whitepapers/2018/Mar-18/thumb/API150.jpg?1521141892" /></a></div><div class="article-block__content"><h1 class="article-block__content-title"><a href="http://www.microwavejournal.com/articles/29985-introduction-to-saw-filter-theory-design-techniques" class="article-block__content-title-link">Introduction to SAW Filter Theory &amp; Design Techniques</a></h1><span class="article-block__author">By <a href="/authors/2539-api-technologies">API Technologies</a></span></div></article><article class="article-list-article"><h1 class="article-list-article__article-title"><a href="http://www.microwavejournal.com/articles/29986-antenna-basics" class="article-list-article__title-link">Antenna Basics</a></h1><span class="article-list-article__article-author">By <a href="/authors/98-rohde-schwarz">Rohde &amp; Schwarz</a></span></article><article class="article-list-article"><h1 class="article-list-article__article-title"><a href="http://www.microwavejournal.com/articles/29987-combining-near-field-measurement-and-simulation-for-emc-radiation-analysis" class="article-list-article__title-link">Combining Near-Field Measurement and Simulation for EMC Radiation Analysis</a></h1><span class="article-list-article__article-author">By <a href="/authors/3512-altair">Altair</a></span></article><article class="article-list-article"><h1 class="article-list-article__article-title"><a href="http://www.microwavejournal.com/articles/29988-optimize-battery-management-systems-via-temperature-profiles" class="article-list-article__title-link">Optimize Battery Management Systems via Temperature Profiles</a></h1><span class="article-list-article__article-author">By <a href="/authors/3868-keysight-technologies-inc-santa-rosa-calif">Keysight Technologies Inc., Santa Rosa, Calif.</a></span></article></div><a href="/topics/3532-featured-white-papers" class="featured-topic-articles-list__more-link">More Featured White Papers</a></section>

  

  <section class="sponsored-article"><div class="sponsored-article__wrapper"><div class="sponsored-article__image-container"><a href="http://www.microwavejournal.com/articles/29899-rscommander---versatile-software-tool-for-rohde-schwarz-instruments" class="sponsored-article__article-image-link"><img alt="Rohde150" class="sponsored-article__image" src="//www.microwavejournal.com/ext/resources/SponsoredContent/2018/RohdeSchwarz/thumb/Rohde150.jpg?1519955600" /></a></div><div class="sponsored-article__content"><span class="sponsored-article__sponsored-tag">Sponsored Content</span><h1 class="sponsored-article__title"><a href="http://www.microwavejournal.com/articles/29899-rscommander---versatile-software-tool-for-rohde-schwarz-instruments" class="sponsored-article__title-link">RSCommander - Versatile Software Tool for Rohde &amp; Schwarz Instruments</a></h1><span class="sponsored-article__author">By <a href="/authors/67-rohde-schwarz">Rohde &amp; Schwarz</a></span></div></div></section>

  <section class="current-edition"><div class="current-edition__content"><div class="current-edition__text"><h1 class="current-edition__title"><a href="https://www.b2bmediaportal.com/dynamicregister16/register.aspx?fid=MWJF&amp;status=NEW">Subscribe here to receive Microwave Journal</a></h1><article class="current-edition__featured-article"><div class="current-edition__featured-article-wrapper"><h1 class="current-edition__featured-article-title"><a href="http://www.microwavejournal.com/articles/29894-the-future-of-automotive-radar-testing" class="current-edition__featured-article-title-link">The Future of Automotive Radar Testing</a></h1><p class="current-edition__featured-article-author">By <a href="/authors/26-microwave-journal">Microwave Journal</a></p><a class="button current-edition__featured-article-subscribe" href="/user/new">Subscribe</a></div></article><article class="current-edition__article"><h1 class="current-edition__article-title"><a href="http://www.microwavejournal.com/articles/29909-combining-mmic-reflectionless-filters-to-create-uwb-bandpass-filters" class="current-edition__article-title-link">Combining MMIC Reflectionless Filters to Create UWB Bandpass Filters</a></h1><span class="current-edition__article-author">By <a href="/authors/4406-radha-setty-and-brandon-kaplan-mini-circuits-brooklyn-n-y">Radha Setty and Brandon Kaplan, Mini-Circuits, Brooklyn, N.Y.</a> and <a href="/authors/4407-matt-morgan-and-tod-boyd-national-radio-astronomy-observatory-charlottesville-va">Matt Morgan and Tod Boyd, National Radio Astronomy Observatory, Charlottesville, Va.</a></span></article><article class="current-edition__article"><h1 class="current-edition__article-title"><a href="http://www.microwavejournal.com/articles/29934-oscilloscopes-capture-longer-time-periods" class="current-edition__article-title-link">Oscilloscopes Capture Longer Time Periods</a></h1><span class="current-edition__article-author">By <a href="/authors/303-rohde-schwarz-munich-germany">Rohde &amp; Schwarz, Munich, Germany</a></span></article></div><div class="current-edition__image-container"><a href="/publications/1/editions/237" class="current-edition__image-link"><img alt="March-2018" class="current-edition__image" src="//www.microwavejournal.com/ext/resources/images/magazine-cover-art/2018/March-2018.jpg?1519430114" /></a><div class="current-edition__digital-edition"><a href="http://digital.microwavejournal.com">Digital Edition</a></div><div class="current-edition__online-edition"><a href="/publications/1">Online Edition</a></div><div class="current-edition__supplemental-issue">  <div class="editorial-content home-rail-ros-print-supplement records">
      <h3 class="editorial-content__title editorial-content-title">In <span>Print Supplement</span></h3>
    
    <div class="editorial-content__details record">
      <div class="editorial-content__body body"><p><strong><a href="http://www.microwavejournal.com/publications/1/editions/238"><img alt="March Supplement 2018" src="http://www.microwavejournal.com/ext/resources/images/magazine-cover-art/2018/March-Supplement-2018-x200.jpg" style="margin: 0px 3px 10px 0px; width: 100px; float: center; height: 138px;" /></a></strong></p></div>
    </div>
  </div>
</div></div></div></section>

  <section class="featured-topic-articles-list"><h1 class="featured-topic-articles-list__title"><a href="/topics/13-featured-products" class="featured-topic-articles-list__title-link">Featured Products</a></h1><div class="featured-topic-articles-list__content"><article class="article-block"><div class="article-block__image-container"><a href="http://www.microwavejournal.com/articles/29738-anokiwave-introduces-26-ghz-5g-mmwave-reconfigurable-256-element-active-antenna-array" class="article-block__article-image-link"><img alt="Awa-0134-2" class="article-block__image" src="//www.microwavejournal.com/ext/resources/BuyersGuideImg/2018/Anokiwave/AWA-0134-2.jpg?1517586623" /></a></div><div class="article-block__content"><h1 class="article-block__content-title"><a href="http://www.microwavejournal.com/articles/29738-anokiwave-introduces-26-ghz-5g-mmwave-reconfigurable-256-element-active-antenna-array" class="article-block__content-title-link">Anokiwave Introduces 26 GHz 5G mmWave Reconfigurable 256-Element Active Antenna Array</a></h1><span class="article-block__author"></span></div></article><article class="article-block"><div class="article-block__image-container"><a href="http://www.microwavejournal.com/articles/29700-broadband-benchtop-driver-amplifier-stb-5037032515-1515-s1" class="article-block__article-image-link"><img alt="Model-stb-5037032515-1515-s1" class="article-block__image" src="//www.microwavejournal.com/ext/resources/BuyersGuideImg/2018/Sage/Model-STB-5037032515-1515-S1.jpg?1516976151" /></a></div><div class="article-block__content"><h1 class="article-block__content-title"><a href="http://www.microwavejournal.com/articles/29700-broadband-benchtop-driver-amplifier-stb-5037032515-1515-s1" class="article-block__content-title-link">Broadband Benchtop Driver Amplifier: STB-5037032515-1515-S1</a></h1><span class="article-block__author">By <a href="/authors/3288-sage-millimeter-inc-torrance-ca">SAGE Millimeter Inc., Torrance, CA</a></span></div></article><article class="article-list-article"><h1 class="article-list-article__article-title"><a href="http://www.microwavejournal.com/articles/29761-three-gaas-mmic-mixers-cmd251c3-cmd180-fundamental-mixers-cmd252c4-iq-mixer" class="article-list-article__title-link">3 GaAs MMIC Mixers: CMD251C3 / CMD180 fundamental mixers, CMD252C4 I/Q mixer</a></h1><span class="article-list-article__article-author">By <a href="/authors/2704-custom-mmic-chelmsford-mass">Custom MMIC, Chelmsford, Mass.</a></span></article><article class="article-list-article"><h1 class="article-list-article__article-title"><a href="http://www.microwavejournal.com/articles/29919-amplified-power-divider-module-apd-8-100m-28v" class="article-list-article__title-link">Amplified Power Divider Module:  APD-8-100M-28V</a></h1><span class="article-list-article__article-author">By <a href="/authors/2780-planar-monolithics-industries-inc">Planar Monolithics Industries Inc.</a></span></article></div><a href="/topics/13-featured-products" class="featured-topic-articles-list__more-link">More Featured Products</a></section>

  

  <section class="sponsored-article"><div class="sponsored-article__wrapper"><div class="sponsored-article__image-container"><a href="http://www.microwavejournal.com/articles/29898-gpsgnss-interference-challenges-and-solutions" class="sponsored-article__article-image-link"><img alt="Kl-e-book150" class="sponsored-article__image" src="//www.microwavejournal.com/ext/resources/SponsoredContent/2018/eBooks/thumb/KL-E-Book150.jpg?1519940283" /></a></div><div class="sponsored-article__content"><span class="sponsored-article__sponsored-tag">Sponsored Content</span><h1 class="sponsored-article__title"><a href="http://www.microwavejournal.com/articles/29898-gpsgnss-interference-challenges-and-solutions" class="sponsored-article__title-link">GPS/GNSS Interference Challenges and Solutions</a></h1><span class="sponsored-article__author"></span></div></div></section>

  

  <section class="subscribe-form"><div class="subscribe-form__outer-container"><div class="subscribe-form__inner-container"><h1 class="subscribe-form__header">Sign Up for Microwave Journal Newsletters</h1><span class="subscribe-form__byline"></span><form class="subscribe-form__form" id="subscribe-form"><input class="subscribe-form__input" /><input class="subscribe-form__button" type="submit" value="Subscribe" /></form></div></div></section>

  <section class="mid-content-section">
    <div class="design-tools"><div class="design-tools__title"><h1 class="design-tools__title-text"><a href="/topics/3362" class="design-tools__title-link">Design Tools</a></h1></div><div class="design-tools__teaser"><p><span class="design-tools__teaser"><a href="/topics/3362"><img alt="Design Tools" src="ext/resources/images/Newsletters/design-tools/video-still-5376172094001.jpg" style="width: 150px; height: 81; float: left;padding-right:20px;" /></a>MWJ Design Tools are a compilation of tools, software, calculators, spreadsheets and more&nbsp;that engineers can utilize or participate in. Check out the listings and let us know if you have any tools to add to the page.</span></p>

<p>Featured:&nbsp;<a href="http://www.microwavejournal.com/articles/29301" target="_blank">Circuit and System Design, Analysis and Simulation</a></p>
</div></div>
    <div class="buyers-guide"><div class="buyers-guide__title"><a href="/directories/3337-buyer-s-guide"><h2 class="buyers-guide__title-text">Buyer&#39;s Guide</h2></a></div><a href="/directories/3337-buyer-s-guide/listing/1656-spectrum-instrumentation-corp" class="buyers-guide__image-link"><img alt="Spectrum_corporation_logo" class="buyers-guide__image" src="http://www.microwavejournal.com/ext/resources/BuyersGuideImg/2016/Spectrum/Spectrum_Corporation_Logo.jpg?1477677609" /></a><span class="buyers-guide__description">  <div class="editorial-content buyers-guide-home-text records">
    
    <div class="editorial-content__details record">
      <div class="editorial-content__body body">Click this featured vendor's logo for the latest in RF and microwave article highlights, products and news direct from the company.</div>
    </div>
  </div>
</span><a href="/directories/3337-buyer-s-guide" class="buyers-guide__link">Buyer&#x27;s Guide</a><a href="/directories/3337-buyer-s-guide/tiers" class="buyers-guide__link">Get Listed</a></div>
    <div id="div-gpt-ad-bottom-sidebar" class="home-ad-bottom-sidebar"></div>
  </section>

  <section class="sponsored-article"><div class="sponsored-article__wrapper"><div class="sponsored-article__image-container"><a href="http://www.microwavejournal.com/articles/29789-advances-in-radar-test-and-integration" class="sponsored-article__article-image-link"><img alt="Nifeb_ebookcvr150" class="sponsored-article__image" src="//www.microwavejournal.com/ext/resources/SponsoredContent/2018/eBooks/thumb/NIFeb_eBookCvr150.jpg?1518711722" /></a></div><div class="sponsored-article__content"><span class="sponsored-article__sponsored-tag">Sponsored Content</span><h1 class="sponsored-article__title"><a href="http://www.microwavejournal.com/articles/29789-advances-in-radar-test-and-integration" class="sponsored-article__title-link">Advances in Radar, Test and Integration</a></h1><span class="sponsored-article__author"></span></div></div></section>

  <section class="featured-videos-home"><div class="featured-videos-home__wrapper"><div class="featured-videos-home__title"><h1 class="featured-videos-home__title-text"><a href="http://videos.microwavejournal.com" class="featured-videos-home__title-link">Featured Videos</a></h1></div><div class="featured-video"><div class="iframe-embed featured-video__embed" data-height="300" data-width="500"><iframe class="iframe-embed__iframe" src="http://videos.microwavejournal.com/video/Impact-of-Final-Plated-Finish-o/player?layout&amp;read_more=1"></iframe></div><div class="featured-video__content"><h2 class="featured-video__title"><a href="http://videos.microwavejournal.com/video/Impact-of-Final-Plated-Finish-o" class="featured-video__title-link" target="_blank">Impact of Final Plated Finish on RF PCB Performance</a></h2></div></div>

<div class="featured-video"><div class="iframe-embed featured-video__embed" data-height="300" data-width="500"><iframe class="iframe-embed__iframe" src="http://videos.microwavejournal.com/video/trailer-eumw-2017-microapps-keyn/player?layout&amp;read_more=1"></iframe></div><div class="featured-video__content"><h2 class="featured-video__title"><a href="http://videos.microwavejournal.com/video/trailer-eumw-2017-microapps-keyn" class="featured-video__title-link" target="_blank">Trailer: EuMW 2017 MicroApps Keynote: Putting The Knee Into PA Modes</a></h2></div></div>

<p><!-- This stays at the bottom --><a class="featured-videos-home__more-link" href="http://videos.microwavejournal.com" target="_blank">See More Videos </a></p></div></section>

  

  <section class="featured-poll"><div class="featured-poll__outer-container"><div class="featured-poll__inner-container"><form accept-charset="UTF-8" action="/polls/83/vote" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="Yc4cnaVuqTVoSwZx6Nb1210GpcVJEB5AUy6LZlQXg6w=" /></div><div class="featured-poll__question-container"><h1 class="featured-poll__title">What semiconductor technology will underlie most of the RF components in a 28 or 39 GHz fixed wireless access link?</h1><div class="featured-poll__answers"><div class="featured-poll__answer"><span class="featured-poll__answer-radio"><input id="question_128_answer_565" name="question[128][answer]" type="radio" value="565" /></span><span class="featured-poll__answer-option"><label for="question_128_answer_565">GaAs</label></span></div><div class="featured-poll__answer"><span class="featured-poll__answer-radio"><input id="question_128_answer_566" name="question[128][answer]" type="radio" value="566" /></span><span class="featured-poll__answer-option"><label for="question_128_answer_566">GaN</label></span></div><div class="featured-poll__answer"><span class="featured-poll__answer-radio"><input id="question_128_answer_567" name="question[128][answer]" type="radio" value="567" /></span><span class="featured-poll__answer-option"><label for="question_128_answer_567">InP</label></span></div><div class="featured-poll__answer"><span class="featured-poll__answer-radio"><input id="question_128_answer_568" name="question[128][answer]" type="radio" value="568" /></span><span class="featured-poll__answer-option"><label for="question_128_answer_568">RF CMOS</label></span></div><div class="featured-poll__answer"><span class="featured-poll__answer-radio"><input id="question_128_answer_569" name="question[128][answer]" type="radio" value="569" /></span><span class="featured-poll__answer-option"><label for="question_128_answer_569">SiGe</label></span></div></div></div><input class="featured-poll__submit" name="commit" type="submit" value="Submit" /></form></div></div></section>

  <section class="latest-article"><h1 class="latest-article__title"><a href="/topics/3396-executive-interviews" class="latest-article__title-link">Executive Interviews</a></h1><article class="latest-article__article"><figure class="latest-article__thumbnail"><a href="/articles/29781-executive-interview-stefan-wolff-ceo-and-jim-cable-chairman-and-cto-of-psemi-a-murata-company" class="latest-article__thumbnail-link"><img alt="Stefan Wolff (l) and Jim Cable (r)" class="latest-article__thumbnail-media" src="http://www.microwavejournal.com/ext/resources/images/Exectuive_images/Stefan-Jim-web.jpg?1518546518" /></a></figure><div class="latest-article__content"><h1 class="latest-article__headline"><a href="/articles/29781-executive-interview-stefan-wolff-ceo-and-jim-cable-chairman-and-cto-of-psemi-a-murata-company" class="latest-article__headline-link">Executive Interview: Stefan Wolff, CEO, and Jim Cable, Chairman and CTO of pSemi, a Murata Company</a></h1><div class="latest-article__teaser"><p><strong>Peregrine Semiconductor</strong> began with the heretical notion that CMOS could be used for RF. Now, as <strong>pSemi</strong>, the company is taking on the mission to be Murata's preferred semiconductor supplier.</p></div><a href="/articles/29781-executive-interview-stefan-wolff-ceo-and-jim-cable-chairman-and-cto-of-psemi-a-murata-company" class="latest-article__read-more">Read More</a></div></article></section>


  <section class="sponsored-article"><div class="sponsored-article__wrapper"><div class="sponsored-article__image-container"><a href="http://www.microwavejournal.com/articles/29764-selection-of-pcb-materials-for-5g" class="sponsored-article__article-image-link"><img alt="Rogerscvr150" class="sponsored-article__image" src="//www.microwavejournal.com/ext/resources/SponsoredContent/2018/eBooks/RogersCvr150.jpg?1518126141" /></a></div><div class="sponsored-article__content"><span class="sponsored-article__sponsored-tag">Sponsored Content</span><h1 class="sponsored-article__title"><a href="http://www.microwavejournal.com/articles/29764-selection-of-pcb-materials-for-5g" class="sponsored-article__title-link">Selection of PCB Materials for 5G</a></h1><span class="sponsored-article__author"></span></div></div></section>


      </div>
      
<footer class="main-footer" id="main-footer">

  <div id="div-gpt-ad-bottom-leaderboard" class="ad-bottom-leaderboard"></div>
  <div class="main-footer__top-wrapper">
    <div class="container">
      <div id="footer-links-1" class="main-footer__links">
        <div class='navigation' id='footer.column.1'><ul class='level1'><li class='level1-li first '><a href="http://www.microwavejournal.com" class="link2" data-background-image="" data-eventaction="footer.column.1-link" data-eventcategory="click" data-eventlabel="text: Home|url: http://www.microwavejournal.com" data-eventname="nav-menu-footer.column.1">Home</a></li><li class='level1-li  '><a href="http://www.microwavejournal.com/about" class="link2" data-background-image="" data-eventaction="footer.column.1-link" data-eventcategory="click" data-eventlabel="text: About Us|url: http://www.microwavejournal.com/about" data-eventname="nav-menu-footer.column.1">About Us</a></li><li class='level1-li  '><a href="http://www.microwavejournal.com/contact" class="link2" data-background-image="" data-eventaction="footer.column.1-link" data-eventcategory="click" data-eventlabel="text: Contact Us|url: http://www.microwavejournal.com/contact" data-eventname="nav-menu-footer.column.1">Contact Us</a></li><li class='level1-li  '><a href="http://www.microwavejournal.com/advertising" class="link2" data-background-image="" data-eventaction="footer.column.1-link" data-eventcategory="click" data-eventlabel="text: Advertise With Us|url: http://www.microwavejournal.com/advertising" data-eventname="nav-menu-footer.column.1">Advertise With Us</a></li><li class='level1-li  '><a href="http://www.microwavejournal.com/editorial" class="link2" data-background-image="" data-eventaction="footer.column.1-link" data-eventcategory="click" data-eventlabel="text: Submit An Article|url: http://www.microwavejournal.com/editorial" data-eventname="nav-menu-footer.column.1">Submit An Article</a></li><li class='level1-li  '><a href="/articles/28790" class="link2" data-background-image="" data-eventaction="footer.column.1-link" data-eventcategory="click" data-eventlabel="text: ERB Members|url: /articles/28790" data-eventname="nav-menu-footer.column.1">ERB Members</a></li><li class='level1-li  '><a href="http://www.microwavejournal.com/reprints" class="link2" data-background-image="" data-eventaction="footer.column.1-link" data-eventcategory="click" data-eventlabel="text: Reprints|url: http://www.microwavejournal.com/reprints" data-eventname="nav-menu-footer.column.1">Reprints</a></li><li class='level1-li  last'><a href="http://www.microwavejournal.com/privacy" class="link2" data-background-image="" data-eventaction="footer.column.1-link" data-eventcategory="click" data-eventlabel="text: Privacy|url: http://www.microwavejournal.com/privacy" data-eventname="nav-menu-footer.column.1">Privacy</a></li></ul></div>
      </div>

      <div id="footer-links-2" class="main-footer__links">
        
      </div>

      <div class="main-footer__section">
        <div class="main-footer__contact-block">
          <div id="footer-contact">
              <div class="editorial-content footer-contact-1 records">
      <h3 class="editorial-content__title editorial-content-title">Microwave <span>Journal</span></h3>
    
    <div class="editorial-content__details record">
      <div class="editorial-content__body body"><p>685 Canton St.<br />
Norwood, MA 02062 USA<br />
Tel: (781) 769-9750<br />
Fax: (781) 769-5037</p>

<p>For&nbsp;<strong>magazine subscriptions and newsletter</strong>&nbsp;customer service:<br />
<br />
Tel: 978-671-0449<br />
Email:&nbsp;<a href="mailto:mwj@e-circ.net">mwj@e-circ.net</a></p></div>
    </div>
  </div>

          </div>
          <div id="footer-social">
              <div class="editorial-content footer-social-1 records">
    
    <div class="editorial-content__details record">
      <div class="editorial-content__body body"><a href="https://www.facebook.com/microwavejournal/" class="ec-facebook-link"></a>
<a href="https://www.linkedin.com/groups/8429851" class="ec-linkedin-link"></a>
<a href="https://twitter.com/@pathindle" class="ec-twitter-link"></a></div>
    </div>
  </div>

          </div>
        </div>
      </div>
    </div>
  </div>

  <section class="footer-secondary">
    <div class="container">
      <div class="footer-secondary__logos">
          <div class="editorial-content footer-logos-1 records">
    
    <div class="editorial-content__details record">
      <div class="editorial-content__body body"><div class="ec-footer-secondary__logo"><a href="http://www.signalintegrityjournal.com" target="_blank"><img alt="SIJ" src="/ext/resources/article-images/2017/SIJ.jpg" style="width: 200px; height: 55px;" /></a></div>

<div class="ec-footer-secondary__logo"><a href="http://www.ediconusa.com" target="_blank"><img alt="EDI CON 2018 Footer" src="/ext/resources/EDICON/2018/ediconusa2018_sm.jpg" style="width: 150px; height: 41px;" /></a></div>

<div class="ec-footer-secondary__logo"><a href="http://www.horizonhouse.com" target="_blank"><img src="http://www.signalintegrityjournal.com/ext/resources/images/footer_logo_3.png" /></a></div>
</div>
    </div>
  </div>

      </div>

      <div class="footer-secondary__copyright">
          <div class="editorial-content footer-copyright-name-1 records">
    
    <div class="editorial-content__details record">
      <div class="editorial-content__body body">Microwave Journal</div>
    </div>
  </div>

        Copyright &copy;2018. All Rights Reserved
        <div class="footer-secondary__epub-info">Design, CMS, Hosting &amp; Web Development | <a href="http://www.epublishing.com" target="_blank">ePublishing</a></div>
      </div>
    </div>
  </section>
</footer>

    </div>
  </div>

    
    <script async="async" type="text/javascript">
//<![CDATA[
require(['bundle/main.bundle']);
//]]>
</script>
      <!--MV Script-->
  <script type="text/javascript" src="https://www.cfmediaview.com/js/MVf.js"></script>
  <script type="text/javascript">
    var mvID = '96ADE5DB-CA3E-4EDA-AEA7-C5068303BBE1';
  </script>
  <script type="text/javascript" src="https://www.cfmediaview.com/js/MV.js">
  </script>
  <!--End MV Script-->

    <script src="/javascripts/client.js" type="text/javascript"></script>
    

</body></html>