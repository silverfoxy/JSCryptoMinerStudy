<!DOCTYPE html>
<html lang="en-us" class="no-js"><!--|
  ___     _      _   _   ___
 | _ )_ _(_)__ _| |_| |_/ __| __ ___ _ __  ___
 | _ \ '_| / _` | ' \  _\__ \/ _/ _ \ '_ \/ -_)
 |___/_| |_\__, |_||_\__|___/\__\___/ .__/\___|
           |___/                    |_|
|
-->
  <head>
    <!--To ensure CSS files are downloaded in parallel, always include external CSS before external JavaScript.--><!--[if lt IE 11]>
<link rel="stylesheet" href="https://d28wdra5vrkblv.cloudfront.net/media/consumer/css/ie8.8de0e550e25d.css"/>
<![endif]-->
<link rel="stylesheet" href="https://d28wdra5vrkblv.cloudfront.net/media/consumer/css/consumer.bbc0d974a812.css"/><meta http-equiv="content-language" content="en-us"/>
<meta http-equiv="Content-Type" content="application/xhtml+xml; charset=utf-8"/><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","queueTime":0,"licenseKey":"db923eb2a8","agent":"","transactionName":"ZldUYRNWVkYCUEIMX18dcEAPVExcDF0ZB0JYVV5BElRXRQYdQAxVRkEYWQBZXFwNVEYEV1QIelQPU1FbBGNXAlVnW1NC","applicationID":"5324069","errorBeacon":"bam.nr-data.net","applicationTime":11}</script>
<meta name="robots" content="index,follow"/>
<meta http-equiv="Pragma" content="no-cache"/>
<meta http-equiv="Expires" content="-1"/>
<meta http-equiv="Cache-Control" content="no-cache"/>
<link rel="icon" type="image/x-icon" href="https://d28wdra5vrkblv.cloudfront.net/media/img/favicon.3edfb3268dd6.ico"/>
<link href="//fonts.googleapis.com/css?family=Open+Sans:400italic,400,300,600,700" rel="stylesheet" type="text/css"/>
<script src="//cdnjs.cloudflare.com/ajax/libs/modernizr/2.8.3/modernizr.min.js"></script>
<script>var BS_NAVIGATION = {
  'login': "/login/",
  'logout': "/logout/",
  'signup': "/signup/",
  'isloggedin': "/isloggedin/",
  'session': "/api/v1/session",
  'logo_white': "https://d28wdra5vrkblv.cloudfront.net/media/consumer/img/logos/logo_brightscope_white-1.241fbac0b659.png",
  'logo_color': "https://d28wdra5vrkblv.cloudfront.net/media/consumer/img/logos/logo_bs_color_2x-1.38e83716c85e.png"
};

var BS_AUTOCOMPLETE = {};

</script><meta name="description" content="BrightScope is a financial information company that brings transparency to opaque markets."/>
<meta name="keywords" content=""/>

<link rel="canonical" href="https://www.brightscope.com"/>


<title>Financial Planning Advice, Find a Financial Advisor, and 401k Plan Ratings | BrightScope</title>

<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0"/>
<!-- new google analytics-->
<script>(function (i, s, o, g, r, a, m) {
  i['GoogleAnalyticsObject'] = r;
  i[r] = i[r] || function () {
    (i[r].q = i[r].q || []).push(arguments)
  }, i[r].l = 1 * new Date();
  a = s.createElement(o),
          m = s.getElementsByTagName(o)[0];
  a.async = 1;
  a.src = g;
  m.parentNode.insertBefore(a, m)
})(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');
ga('create', 'UA-6369668-4', 'brightscope.com');
ga('send', 'pageview');

// old google analytics
var _gaq = _gaq || [];
_gaq.push(['_setAccount', 'UA-6369668-1']);
_gaq.push(['_trackPageview']);
(function () {
  var ga = document.createElement('script');
  ga.type = 'text/javascript';
  ga.async = true;
  ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
  var s = document.getElementsByTagName('script')[0];
  s.parentNode.insertBefore(ga, s);
})();

</script><!-- Google Publisher Tags-->
<script async="async" src="https://www.googletagservices.com/tag/js/gpt.js"></script>
<script>var googletag = googletag || {};
googletag.cmd = googletag.cmd || [];

</script>
<!-- GPT slots-->
<script>window.topAdSizes = [[970, 250], [970, 90], [728, 90], [468, 60]];
window.sideAdSizes = [[300, 1050], [300, 600], [300, 250]];
window.botAdSizes = [[970, 90], [728, 90], [468, 60]];

</script>
<!-- 401kratings - directory-->
<script>var networkCode = 9107;
var topLevelAdUnit = "brightscope.us";
var s1 = "401kratings";
var s2 = "directory";
var adUnit = topLevelAdUnit + "/" + s1 + "/" + s2;
var slotName = "/" + networkCode + "/" + adUnit;
var pid = adUnit;
var kw = "?";
var test = "xyz";
var topic = "investment";
var userType = "";

googletag.cmd.push(function() {
  googletag.defineSlot(slotName, topAdSizes, "div-gpt-ad-401kratings-directory-top")
    .addService(googletag.pubads())
    .setTargeting("pos", "top")
  googletag.defineSlot(slotName, sideAdSizes, "div-gpt-ad-401kratings-directory-side")
    .addService(googletag.pubads())
    .setTargeting("pos", "top")
  googletag.defineSlot(slotName, botAdSizes, "div-gpt-ad-401kratings-directory-bot")
    .addService(googletag.pubads())
    .setTargeting("pos", "bot")

  googletag.pubads().setTargeting("s1", s1);
  googletag.pubads().setTargeting("s2", s2);
  googletag.pubads().setTargeting("pid", pid);
  googletag.pubads().setTargeting("kw", kw);
  googletag.pubads().setTargeting("test", test);
  googletag.pubads().setTargeting("topic", topic);
  googletag.pubads().setTargeting("usertype", userType);
  googletag.pubads().enableSingleRequest();
  googletag.enableServices();
});

</script>
<!-- 401kratings - listingpage-->
<script>var networkCode = 9107;
var topLevelAdUnit = "brightscope.us";
var s1 = "401kratings";
var s2 = "listingpage";
var adUnit = topLevelAdUnit + "/" + s1 + "/" + s2;
var slotName = "/" + networkCode + "/" + adUnit;
var pid = adUnit;
var kw = "?";
var test = "xyz";
var topic = "investment";
var userType = "";

googletag.cmd.push(function() {
  googletag.defineSlot(slotName, topAdSizes, "div-gpt-ad-401kratings-listingpage-top")
    .addService(googletag.pubads())
    .setTargeting("pos", "top")
  googletag.defineSlot(slotName, sideAdSizes, "div-gpt-ad-401kratings-listingpage-side0")
    .addService(googletag.pubads())
    .setTargeting("pos", "top")
  googletag.defineSlot(slotName, sideAdSizes, "div-gpt-ad-401kratings-listingpage-side1")
    .addService(googletag.pubads())
    .setTargeting("pos", "top")
  googletag.defineSlot(slotName, sideAdSizes, "div-gpt-ad-401kratings-listingpage-side2")
    .addService(googletag.pubads())
    .setTargeting("pos", "top")
  googletag.defineSlot(slotName, botAdSizes, "div-gpt-ad-401kratings-listingpage-mid")
    .addService(googletag.pubads())
    .setTargeting("pos", "bot")
  googletag.defineSlot(slotName, botAdSizes, "div-gpt-ad-401kratings-listingpage-bot")
    .addService(googletag.pubads())
    .setTargeting("pos", "bot")

  googletag.pubads().setTargeting("s1", s1);
  googletag.pubads().setTargeting("s2", s2);
  googletag.pubads().setTargeting("pid", pid);
  googletag.pubads().setTargeting("kw", kw);
  googletag.pubads().setTargeting("test", test);
  googletag.pubads().setTargeting("topic", topic);
  googletag.pubads().setTargeting("usertype", userType);
  googletag.pubads().enableSingleRequest();
  googletag.enableServices();
});

</script>
<!-- 401kratings - form5500-->
<script>var networkCode = 9107;
var topLevelAdUnit = "brightscope.us";
var s1 = "401kratings";
var s2 = "form5500";
var adUnit = topLevelAdUnit + "/" + s1 + "/" + s2;
var slotName = "/" + networkCode + "/" + adUnit;
var pid = adUnit;
var kw = "?";
var test = "xyz";
var topic = "investment";
var userType = "";

googletag.cmd.push(function() {
  googletag.defineSlot(slotName, topAdSizes, "div-gpt-ad-401kratings-form5500-top")
    .addService(googletag.pubads())
    .setTargeting("pos", "top")
  googletag.defineSlot(slotName, botAdSizes, "div-gpt-ad-401kratings-form5500-mid0")
    .addService(googletag.pubads())
    .setTargeting("pos", "top")
  googletag.defineSlot(slotName, botAdSizes, "div-gpt-ad-401kratings-form5500-mid1")
    .addService(googletag.pubads())
    .setTargeting("pos", "top")
  googletag.defineSlot(slotName, botAdSizes, "div-gpt-ad-401kratings-form5500-bot")
    .addService(googletag.pubads())
    .setTargeting("pos", "bot")

  googletag.pubads().setTargeting("s1", s1);
  googletag.pubads().setTargeting("s2", s2);
  googletag.pubads().setTargeting("pid", pid);
  googletag.pubads().setTargeting("kw", kw);
  googletag.pubads().setTargeting("test", test);
  googletag.pubads().setTargeting("topic", topic);
  googletag.pubads().setTargeting("usertype", userType);
  googletag.pubads().enableSingleRequest();
  googletag.enableServices();
});

</script>
  </head>
  <body>
    <div style="display: none;" class="overlay"></div>
<div class="flash-messages">
  <div class="message"></div>
</div>
<header id="bs_navigation_app" role="navigation" class="angular-app transparent">
  <div class="top-nav">
    <div class="container"><a href="/" class="header-logo"><img alt="BrightScope" id="brightscope_logo" height="50" width="175" src="https://d28wdra5vrkblv.cloudfront.net/media/consumer/img/logos/logo_brightscope_white-1.241fbac0b659.png" class="color"/></a>
      <nav class="nav header-nav">
        <ul>
          <li class="show-menu btn btn-ghost"><a href!="" class="anonymous-nav-option menu">Menu<i class="icon-navicon"></i></a>
          </li>
          <li class="anonymous-nav-option login"><a href="/login/?next=/">Log In</a>
          </li>
          <li class="anonymous-nav-option signup"><a href="/signup/">Sign Up</a>
          </li>
          <li class="anonymous-nav-option"><a href="/about/">About Us</a>
          </li>
        </ul>
      </nav>
      <div class="menu-wrap print-hide-text">
        <nav class="menu">
          <div class="loggedin-menu"></div>
          <h5 class="capitalize">About BrightScope</h5>
          <ul class="menu-wrap-list">
            <li><a href="/">Home</a>
            </li>
            <li class="anonymous-nav-option"><a href="/about/">About Us</a>
            </li>
          </ul>
          <h5 class="capitalize">For Enterprise</h5>
          <ul class="menu-wrap-list">
            <li><a href="https://beacon.brightscope.com">Beacon</a>
            </li>
          </ul>
          <h5 class="capitalize">For Participants</h5>
          <ul class="menu-wrap-list">
            <li><a href="/ratings/">401(k) Ratings</a>
            </li>
            <li><a href="/financial-planning/find/advisor/">Advisor Pages</a>
            </li>
            <li><a href="/fund-pages/">Fund Pages</a>
            </li>
            <li><a href="/financial-planning/advice/">Financial Insights</a>
            </li>
          </ul>
          <h5 class="capitalize">For Advisors</h5>
          <ul class="menu-wrap-list">
            <li><a href="/advisor-pages/">Advisor Pages</a>
            </li>
            <li><a href="/spyglass">Spyglass</a>
            </li>
          </ul>
        </nav>
        <div class="close-menu"><i class="icon-close"></i>
        </div>
      </div>
      <div ng-controller="AutocompleteSearch" class="nav-search-container">
        <div ng-model="searchType" ng-init="searchType = 'fundpages'" class="nav-search-inner clearfix">
          <div class="dropdown">
            <button type="button" data-toggle="dropdown" class="btn btn-dropdown dropdown-toggle"><i class="icon-angle-down"></i><span class="button-text">[[getSearchTypeDisplayName(searchType)]]</span>
            </button>
            <ul role="menu" class="dropdown-menu-button-style">
              <li><a href="#" ng-click="searchType = 'advisors'">Advisor</a>
              </li>
              <li><a href="#" ng-click="searchType = 'fundpages'">Funds</a>
              </li>
              <li><a href="#" ng-click="searchType = 'firms'">Firms</a>
              </li>
              <li><a href="#" ng-click="searchType = 'company'">401k Plans</a>
              </li>
            </ul>
          </div>
          <div class="search-type">
            <div ng-show="searchType=='fundpages'">
<div class="search-area">
  <form method="get" action="#" onsubmit="_gaq.push(['_trackEvent', 'Homepage CTA', 'Search', 'Funds', 0, true]); return !true;" data-bsga-e-label="Funds" data-prevent-empty-submit="True" class="general-search-form">
    <div class="input-wrap">
      <div class="company-search-input-wrapper">
        <div class="input-with-icon"><i class="icon-search"></i>
          <input id="funds-all-search" type="text" placeholder="Search for a ticker, fund, or fund family" name="funds-all_name" autocomplete="off" action="#" class="xlarge search deftext fundNavigation autocomplete funds-all-sitewide-searchbar-input left autocompleting unedited "/>
        </div>
        <input type="hidden" name="search_type" value="funds-all"/><span></span>
      </div>
    </div>
  </form>
</div>
            </div>
            <div ng-show="searchType=='advisors'">
<div class="search-area">
  <form method="get" action="/financial-planning/find/advisor/" onsubmit="_gaq.push(['_trackEvent', 'Homepage CTA', 'Search', 'Advisors', 0, true]); return !true;" data-bsga-e-label="Advisors" data-prevent-empty-submit="True" class="general-search-form">
    <div class="input-wrap">
      <div class="company-search-input-wrapper">
        <div class="input-with-icon"><i class="icon-search"></i>
          <input id="advisor-search" type="text" placeholder="Search by advisor name" name="advisor_name" autocomplete="off" action="/financial-planning/find/advisor/" class="xlarge search deftext advisorNavigation autocomplete advisor-sitewide-searchbar-input left autocompleting unedited global-search"/>
        </div>
        <input type="hidden" name="search_type" value="advisor"/><span></span>
      </div>
    </div>
  </form>
</div>
            </div>
            <div ng-show="searchType=='firms'">
<div class="search-area">
  <form method="get" action="/financial-planning/find/firm/" onsubmit="_gaq.push(['_trackEvent', 'Homepage CTA', 'Search', 'Firms', 0, true]); return !true;" data-bsga-e-label="Firms" data-prevent-empty-submit="True" class="general-search-form">
    <div class="input-wrap">
      <div class="company-search-input-wrapper">
        <div class="input-with-icon"><i class="icon-search"></i>
          <input id="firm-search" type="text" placeholder="Search by firm name" name="firm_name" autocomplete="off" action="/financial-planning/find/firm/" class="xlarge search deftext firmNavigation autocomplete firm-sitewide-searchbar-input left autocompleting unedited global-search"/>
        </div>
        <input type="hidden" name="search_type" value="firm"/><span></span>
      </div>
    </div>
  </form>
</div>
            </div>
            <div ng-show="searchType=='company'">
<div class="search-area">
  <form method="get" action="/ratings" onsubmit="_gaq.push(['_trackEvent', 'Homepage CTA', 'Search', '401k', 0, true]); return !true;" data-bsga-e-label="401k" data-prevent-empty-submit="True" class="general-search-form">
    <div class="input-wrap">
      <div class="company-search-input-wrapper">
        <div class="input-with-icon"><i class="icon-search"></i>
          <input id="company-search" type="text" placeholder="Search by company name" name="company_name" autocomplete="off" action="/ratings" class="xlarge search deftext companyNavigation autocomplete company-sitewide-searchbar-input left autocompleting unedited global-search"/>
        </div>
        <input type="hidden" name="search_type" value="company"/><span></span>
      </div>
    </div>
  </form>
</div>
            </div>
          </div>
          <div id="global_search_close" class="icon-close"></div>
        </div>
      </div>
    </div>
  </div>
</header>
<div id="navigation-search-overlay"></div>
    <div class="on-panel"></div>
    <main role="main">
<div class="bs-hero bs-section">
  <div class="bs-content-section container">
    <div class="rotating-content">
      <h3 class="type-xl">Shining light on</h3>
      <h1 class="type-xxl capitalize rotating-content"><strong class="content">401(k) Plans</strong><strong style="display: none;" class="content">Financial Advisors</strong><strong style="display: none;" class="content">Mutual Funds</strong>
      </h1>
    </div>
    <div class="option-intro"><em>I would like to:</em>
    </div>
    <div class="dropdown">
      <button type="button" data-toggle="dropdown" class="btn btn-dropdown dropdown-toggle"><span class="button-text">Select an option</span><i class="icon-angle-down"></i>
      </button>
      <ul role="menu" class="dropdown-menu-button-style main-menu">
        <li><a href="#401k" data="js-evaluate-401k">Research a 401k Plan</a>
        </li>
        <li><a href="#funds" data="js-evaluate-funds-all">Analyze a Fund</a>
        </li>
        <li><a href="#search_advisor" data="js-financial-answer">Evaluate a Financial Advisor</a>
        </li>
        <li><a href="#questions" data="js-ask-question">Ask a Financial Question</a>
        </li>
        <li><a href="#articles" data="js-explore-article">Explore Financial Articles</a>
        </li>
      </ul>
    </div>
    <div class="dropdown-option">
      <div style="display: none;" class="option advice-match js-financial-answer">
        <h3 class="capitalize">Research on more than 700,000 US Financial Advisors</h3>
<div class="search-area">
  <form method="get" action="/financial-planning/find/advisor/" onsubmit="_gaq.push(['_trackEvent', 'Homepage CTA', 'Search', 'Advisors', 0, true]); return !false;" data-bsga-e-label="Advisors" data-prevent-empty-submit="True" class="general-search-form">
    <div class="input-wrap">
      <div class="company-search-input-wrapper">
        <div class="input-with-icon"><i class="icon-search"></i>
          <input id="advisor-search" type="text" placeholder="Search by advisor name" name="advisor_name" autocomplete="off" action="/financial-planning/find/advisor/" class="xlarge search deftext advisorTop autocomplete advisor-sitewide-searchbar-input left autocompleting unedited "/>
        </div>
        <input type="hidden" name="search_type" value="advisor"/>
        <input type="submit" value="Search Advisors" id="search-submit" class="btn btn-ghost"/>
      </div>
    </div>
  </form>
</div>
      </div>
      <div style="display: none;" class="option advice-match js-ask-question">
        <h3 class="capitalize">More than 10,000 answers served by top advisors</h3><a href="/financial-planning/advice/answers/">
          <button class="btn btn-ghost">Explore Top Answers</button></a>
      </div>
      <div style="display: none;" class="option advice-match js-explore-article">
        <h3 class="capitalize">More than 1,000 free articles from industry experts</h3><a href="/financial-planning/advice/">
          <button class="btn btn-ghost">Explore Top Articles</button></a>
      </div>
      <div style="display: none;" class="option advice-match js-evaluate-401k">
        <h3 class="capitalize">More than 50,000 retirement plans rated</h3>
<div class="search-area">
  <form method="get" action="/ratings" onsubmit="_gaq.push(['_trackEvent', 'Homepage CTA', 'Search', '401k', 0, true]); return !false;" data-bsga-e-label="401k" data-prevent-empty-submit="True" class="general-search-form">
    <div class="input-wrap">
      <div class="company-search-input-wrapper">
        <div class="input-with-icon"><i class="icon-search"></i>
          <input id="company-search" type="text" placeholder="Search by company name" name="company_name" autocomplete="off" action="/ratings" class="xlarge search deftext companyTop autocomplete company-sitewide-searchbar-input left autocompleting unedited "/>
        </div>
        <input type="hidden" name="search_type" value="company"/>
        <input type="submit" value="Search 401K Plans" id="search-submit" class="btn btn-ghost"/>
      </div>
    </div>
  </form>
</div>
      </div>
      <div style="display: none;" class="option advice-match js-evaluate-funds-all">
        <h3 class="capitalize">More than 30,000 fund share classes analyzed</h3>
<div class="search-area">
  <form method="get" action="/fundspages/find/funds-all/" onsubmit="_gaq.push(['_trackEvent', 'Homepage CTA', 'Search', 'Funds', 0, true]); return !true;" data-bsga-e-label="Funds" data-prevent-empty-submit="True" class="general-search-form">
    <div class="input-wrap">
      <div class="company-search-input-wrapper">
        <div class="input-with-icon"><i class="icon-search"></i>
          <input id="funds-all-search" type="text" placeholder="Search by share class, fund, or fund family" name="funds-all_name" autocomplete="off" action="/fundspages/find/funds-all/" class="xlarge search deftext fundfamily--fund--shareclass--targetdateseriesTop autocomplete funds-all-sitewide-searchbar-input left autocompleting unedited "/>
        </div>
        <input type="hidden" name="search_type" value="funds-all"/><span></span>
      </div>
    </div>
  </form>
</div>
      </div>
    </div>
  </div>
  <div class="scroll"><i class="icon-angle-down"></i>
  </div>
</div>
<div class="bs-news bs-section inverse">
  <div class="bs-content-section container"><a href="/about/newsroom/">
      <div class="col-1-3 news-source techcrunch"></div>
      <div class="col-1-3 news-source huffington-post"></div>
      <div class="col-1-3 news-source forbes"></div></a>
  </div>
</div>
<div class="bs-401k bs-section">
  <div class="bs-content-section container">
    <div class="bs-content-section-icon retirement-plan-ratings-icon animated-element fade-in"></div>
    <h1 class="title">401(k) Plan Ratings</h1>
    <h3>Our retirement plan ratings help you understand the strength of your plan based on key features,
including fees, company generosity, and the BrightScope Rating.
    </h3>

<div class="search-area">
  <form method="get" action="/ratings" onsubmit="_gaq.push(['_trackEvent', 'Homepage CTA', 'Search', '401k', 0, true]); return !false;" data-bsga-e-label="401k" data-prevent-empty-submit="True" class="general-search-form">
    <div class="input-wrap">
      <div class="company-search-input-wrapper">
        <div class="input-with-icon"><i class="icon-search"></i>
          <input id="company-search" type="text" placeholder="Search by company name" name="company_name" autocomplete="off" action="/ratings" class="xlarge search deftext companyBottom autocomplete company-sitewide-searchbar-input left autocompleting unedited "/>
        </div>
        <input type="hidden" name="search_type" value="company"/>
        <input type="submit" value="Search 401K Plans" id="search-submit" class="btn btn-ghost"/>
      </div>
    </div>
  </form>
</div>
    <div class="stats">
      <div class="number">50,000+</div>
      <div class="description">Retirement Plans Rated</div>
    </div>
    <div class="see-all"><a href="/ratings/">See all 401 (K) Ratings</a><i class="icon-angle-right"></i>
    </div>
  </div>
</div>
<div class="bs-testimonal bs-section inverse">
  <div class="bs-content-section container">
    <div class="col-1-3">
      <div class="author-image"><img src="https://d28wdra5vrkblv.cloudfront.net/media/consumer/img/homepage/quotes/spitz_thumbnail.250b2cb0934e.png" class="thumbnail thumbnail-150"/>
        <div class="thumbnail-quote-icon blue"></div>
      </div>
    </div>
    <div class="col-2-3">
      <div class="author-quote">
        <p>&#34;BrightScope has developed a 100% quantitative, independent analysis for 401k plans that will be a valuable resource for companies to benchmark their plans compared to plans of similar size, industry and demographics​.&#34;</p>
        <div class="author-name">-Craig Spitz, CFO Synteract, Inc. (2010)</div>
      </div>
    </div>
  </div>
</div>
<div class="bs-funds bs-section">
  <div class="bs-content-section container">
    <div class="bs-content-section-icon mutual-fund-icon animated-element fade-in"></div>
    <h1 class="title">Mutual Fund Analysis</h1>
    <h3>Access trended analysis on over 30,000 share classes, 10,000 funds, and over 800 fund families
with ease. Fund Pages provides deep insights for investors and industry experts at any level.
    </h3>

<div class="search-area">
  <form method="get" action="#" onsubmit="_gaq.push(['_trackEvent', 'Homepage CTA', 'Search', 'Funds', 0, true]); return !true;" data-bsga-e-label="Funds" data-prevent-empty-submit="True" class="general-search-form">
    <div class="input-wrap">
      <div class="company-search-input-wrapper">
        <div class="input-with-icon"><i class="icon-search"></i>
          <input id="funds-all-search" type="text" placeholder="Search by share class, fund, or fund family" name="funds-all_name" autocomplete="off" action="#" class="xlarge search deftext fundfamily--fund--shareclass--targetdateseriesTop autocomplete funds-all-sitewide-searchbar-input left autocompleting unedited "/>
        </div>
        <input type="hidden" name="search_type" value="funds-all"/><span></span>
      </div>
    </div>
  </form>
</div>
    <div class="see-all"><a href="/fund-pages">Learn more about Fund Pages</a><i class="icon-angle-right"></i>
    </div>
  </div>
</div>
<div class="bs-testimonal bs-section inverse">
  <div class="bs-content-section container">
    <div class="col-1-3">
      <div class="author-image"><img src="https://d28wdra5vrkblv.cloudfront.net/media/consumer/img/homepage/quotes/logan_thumbnail.8e39277ff042.png" class="thumbnail thumbnail-150"/>
        <div class="thumbnail-quote-icon yellow"></div>
      </div>
    </div>
    <div class="col-2-3">
      <div class="author-quote">
        <p>&#34;BrightScope is very intuitive yet backed by solid research. It&#39;s a powerful tool for those who approach investing as a science.&#34;</p>
        <div class="author-name">-Dave Logan, best-selling author of Tribal Leadership, www.davelogan.com</div>
      </div>
    </div>
  </div>
</div>
<div class="bs-advisor-search bs-section">
  <div class="bs-content-section container">
    <div class="bs-content-section-icon financial-advisor-view-icon animated-element fade-in"></div>
    <h1 class="title">360&#176; Financial Advisor View</h1>
    <h3>We make it easier for investors to find information about financial advisors.
We gather and analyze regulatory filing data on every advisor in the US and present it in a free online directory.
    </h3>

<div class="search-area">
  <form method="get" action="/financial-planning/find/advisor/" onsubmit="_gaq.push(['_trackEvent', 'Homepage CTA', 'Search', 'Advisors', 0, true]); return !false;" data-bsga-e-label="Advisors" data-prevent-empty-submit="True" class="general-search-form">
    <div class="input-wrap">
      <div class="company-search-input-wrapper">
        <div class="input-with-icon"><i class="icon-search"></i>
          <input id="advisor-search" type="text" placeholder="Search by advisor name" name="advisor_name" autocomplete="off" action="/financial-planning/find/advisor/" class="xlarge search deftext advisorBottom autocomplete advisor-sitewide-searchbar-input left autocompleting unedited "/>
        </div>
        <input type="hidden" name="search_type" value="advisor"/>
        <input type="submit" value="Search Advisors" id="search-submit" class="btn btn-ghost"/>
      </div>
    </div>
  </form>
</div>
    <div class="stats">
      <div class="number">690,000+</div>
      <div class="description">Advisor Profiles</div>
    </div>
    <div class="see-all"><a href="/financial-planning/find/advisor/">See all Financial Advisors</a><i class="icon-angle-right"></i>
    </div>
  </div>
</div>
<div class="bs-testimonal bs-section inverse">
  <div class="bs-content-section container">
    <div class="col-1-3">
      <div class="author-image"><img src="https://d28wdra5vrkblv.cloudfront.net/media/consumer/img/homepage/quotes/carolyntaylor_thumbnail.936edee5d70e.png" class="thumbnail thumbnail-150"/>
        <div class="thumbnail-quote-icon green"></div>
      </div>
    </div>
    <div class="col-2-3">
      <div class="author-quote">
        <p>&#34;Weatherly&#39;s contact with the founders of BrightScope over the last 5 years has been nothing but ethical and dynamic. Their logical and linear way of bringing solutions to the marketplace is a breath of fresh air.&#34;</p>
        <div class="author-name">- Carolyn Taylor, Weatherly Asset Management​</div>
      </div>
    </div>
  </div>
</div>
<!--+testimonial(static("media/consumer/img/homepage/quotes/logan_thumbnail.png"), 'gray', '"BrightScope is very intuitive yet backed by solid research. It\'s a powerful tool for those who approach investing as a science."', '-Dave Logan, best-selling author of Tribal Leadership, www.davelogan.com')-->
<div class="bs-insights bs-section inverse">
  <div class="bs-content-section container">
    <h1 class="title">Insights</h1>
    <h3>Build Practical Financial Know-How to Make Better Decisions</h3>
<div class="col-1-3 article"><a href="/financial-planning/advice/article/28847/Boeing-Fee-Settlement-Highlights-The-High-Bar-For-Large-Plans/">
    <div class="article-container">
      <div class="article">
        <div class="tag">Retirement Plans</div><img src="https://d2lw8dxaugugni.cloudfront.net/forum/media_image/f03ea1ad1f8e46c9878cc6e81236fc1e.jpg" alt="Boeing Plan Report (Updated)"/>
        <div class="article-title">Boeing Fee Settlement Highlights the High Bar for ...

        </div>
        <div class="author-name">BrightScope Editorial</div>
      </div>
    </div></a>
</div>
<div class="col-1-3 article"><a href="/financial-planning/advice/article/27500/Ibm-401K-Plan-Still-The-Largest-And-One-Of-The-Best/">
    <div class="article-container">
      <div class="article">
        <div class="tag">401k Plans</div><img src="https://d2lw8dxaugugni.cloudfront.net/forum/media_image/0ede4e8cf7704461b90b8d33a4086d19.jpg" alt="IBM 401k Plan Report"/>
        <div class="article-title">IBM 401k plan still the largest, and one of the be...

        </div>
        <div class="author-name">BrightScope Editorial</div>
      </div>
    </div></a>
</div>
<div class="col-1-3 article"><a href="/financial-planning/advice/article/26185/4-Investment-Risks-Warren-Buffett-Says-You-Should-Not-Take/">
    <div class="article-container">
      <div class="article">
        <div class="tag">Financial Planning</div><img src="https://d2lw8dxaugugni.cloudfront.net/forum/media_image/327291f438674f64a52b3fb68669b12e.jpg" alt="Portfolio - Money Trap"/>
        <div class="article-title">4 Investment Risks Warren Buffett Says You Should ...

        </div>
        <div class="author-name">Curtis Hollowell</div>
      </div>
    </div></a>
</div>
    <div>
      <div class="see-all"><a href="/financial-planning/advice/">See all Insights</a><i class="icon-angle-right"></i>
      </div>
    </div>
  </div>
</div><div class="bs-join-community bs-section">
  <div class="bs-content-section">
    <h1 class="title">Join the Community</h1>
    <h3>Sign up to receive featured articles from industry experts, product updates, and more from BrightScope.</h3>
    <div class="search-area button-only">
      <div class="input-with-icon"><i class="icon-envelope"></i>
        <div id="mc_embed_signup">
          <form id="mc-embedded-subscribe-form" action="//brightscope.us1.list-manage.com/subscribe/post?u=4e2734c006482539ab7e7e846&id=dcd83d586b" method="post" name="mc-embedded-subscribe-form" target="_blank" novalidate="" class="validate">
            <div id="mc_embed_signup_scroll">
              <div class="mc-field-group">
                <input id="mce-EMAIL" type="email" placeholder="Your Email Address" name="EMAIL" class="required email community"/>
              </div>
              <div id="mce-responses" class="clear">
                <div id="mce-error-response" style="display:none" class="response"></div>
                <div id="mce-success-response" style="display:none" class="response"></div>
              </div>
              <div style="position: absolute; left: -5000px;">
                <input type="text" name="b_4e2734c006482539ab7e7e846_dcd83d586b" tabindex="-1" value=""/>
              </div>
              <div class="clear">
                <input id="mc-embedded-subscribe" type="submit" value="Join Us Today" name="subscribe" class="button btn btn-primary"/>
              </div>
            </div>
          </form>
        </div>
        <script type="text/javascript" src="//s3.amazonaws.com/downloads.mailchimp.com/js/mc-validate.js"></script>
        <script type="text/javascript">(function($) {window.fnames = new Array(); window.ftypes = new Array();fnames[0]='EMAIL';ftypes[0]='email';fnames[1]='FNAME';ftypes[1]='text';fnames[2]='LNAME';ftypes[2]='text';}(jQuery));var $mcj = jQuery.noConflict(true);

</script>
      </div>
    </div>
    <div class="nav footer-social-buttons">
      <ul>
        <li class="footer-social-button"><a href="http://www.facebook.com/BrightScope" target="_blank" data-bsga-e-action="Click to Facebook" data-bsga-e-label="Facebook" data-bsga-e-click="" class="btn btn-blue btn-large"><i class="icon-facebook"></i></a>
        </li>
        <li class="footer-social-button"><a href="http://twitter.com/brightscope" target="_blank" data-bsga-e-action="Click to Twitter" data-bsga-e-label="Twitter" data-bsga-e-click="" class="btn btn-blue btn-large"><i class="icon-twitter"></i></a>
        </li>
        <li class="footer-social-button"><a href="http://www.linkedin.com/company/brightscope" target="_blank" data-bsga-e-action="Click to LinkedIn" data-bsga-e-label="LinkedIn" data-bsga-e-click="" class="btn btn-blue btn-large linkedin"><i class="icon-linkedin"></i></a>
        </li>
      </ul>
    </div>
  </div>
</div>
<div class="bs-companies bs-section inverse">
  <div class="bs-content-section container"><em class="title">Our research and data is used by</em>
    <div class="col-1-5"><img src="https://d28wdra5vrkblv.cloudfront.net/media/consumer/img/homepage/footer_logo/logo_GAO.167fb86393f1.jpg"/>
    </div>
    <div class="col-1-5"><img src="https://d28wdra5vrkblv.cloudfront.net/media/consumer/img/homepage/footer_logo/logo_departmentoflabor.833867a9aa26.jpg"/>
    </div>
    <div class="col-1-5"><img src="https://d28wdra5vrkblv.cloudfront.net/media/consumer/img/homepage/footer_logo/logo_investmentcompanyinst.197d97b075ed.jpg"/>
    </div>
    <div class="col-1-5"><img src="https://d28wdra5vrkblv.cloudfront.net/media/consumer/img/homepage/footer_logo/logo_AARP.89d9d801bee3.jpg"/>
    </div>
    <div class="col-1-5"><img src="https://d28wdra5vrkblv.cloudfront.net/media/consumer/img/homepage/footer_logo/logo_CodeForAmerica.0b155b513e8c.jpg"/>
    </div>
  </div>
</div>

    </main><div class="footer-sitemap">
  <div class="container">
    <div class="row">
      <div class="col-1-6">
        <dl>
          <dt>Company Info
            <dd><a href="/about">About Us</a>
            </dd>
            <dd><a href="/about/newsroom">Newsroom</a>
            </dd>
            <dd><a href="/about/careers">Careers</a>
            </dd>
            <dd><a href="/contact">Contact</a>
            </dd>
            <dd><a href="http://blog.brightscope.com/">Blog</a>
            </dd>
          </dt>
        </dl>
      </div>
      <div class="col-1-6">
        <dl>
          <dt>Explore
            <dd><a href="/ratings">401K Plan Ratings</a>
            </dd>
            <dd><a href="/financial-planning/find/advisor">Advisor Pages</a>
            </dd>
            <dd><a href="/fund-pages">Fund Pages</a>
            </dd>
            <dd><a href="/financial-planning/advice">Financial Insights</a>
            </dd>
            <dd><a href="/faq">FAQ</a>
            </dd>
          </dt>
        </dl>
      </div>
      <div class="col-1-6">
        <dl>
          <dt>For Advisors
            <dd><a href="/advisor-pages">Advisor Pages</a>
            </dd>
            <dd><a href="/spyglass">Spyglass</a>
            </dd>
          </dt>
        </dl>
      </div>
      <div class="col-1-6">
        <dl>
          <dt>For Enterprise
            <dd><a href="https://beacon.brightscope.com">Beacon</a>
            </dd>
          </dt>
        </dl>
      </div>
      <div class="col-1-6">
        <dl>
          <dt>Social
            <dd><a href="http://facebook.com/BrightScope" target="_blank">Facebook</a>
            </dd>
            <dd><a href="http://twitter.com/BrightScope" target="_blank">Twitter</a>
            </dd>
            <dd><a href="http://linkedin.com/company/brightscope" target="_blank">LinkedIn</a>
            </dd>
          </dt>
        </dl>
      </div>
      <div class="col-1-6">
        <dl>
          <dt>Legal
            <dd><a href="/privacy">Privacy Policy</a>
            </dd>
            <dd><a href="/terms-landing">Terms of Use</a>
            </dd>
          </dt>
        </dl>
      </div>
    </div>
    <div class="row">
      <div class="col-1-1 footer-legalese">
        <p>Copyright &copy; 2008-2018, BrightScope Inc. All Rights Reserved. Your use of this service is subject to our<a href="/terms" target="_blank" class="shift-left shift-right">Terms of Use</a>and<a href="/privacy" target="_blank" class="shift-right">Privacy Policy</a>
        </p>
      </div>
    </div>
    <div class="row">
      <div class="col-1-1 footer-legalese">
        <p>Information is provided 'as is' and solely for informational purposes, not for investment purposes or advice.<br/>BrightScope is not a fiduciary under ERISA. BrightScope is not endorsed by or affiliated with FINRA.
        </p>
      </div>
    </div>
  </div>
</div>
<div style="color:#999999; font-size: 12px; margin:0; padding:10px 10px; font-family:Raleway, Arial, Helvetica, sans-serif;background-color:#000;" class="footer-links">
  <div style="margin:0 auto; padding:0; width:990px;" class="container">
    <div style="float: left;margin-right: 15px; width:190px;" class="ai_logo"><a target="_blank" href="http://www.strategic-i.com/"><img src="https://d28wdra5vrkblv.cloudfront.net/media/si/img/strategic-business-logo.2cfe1bd3e83a.png"/></a>
    </div>
    <div style="display:inline-block; text-align:left; max-width:750px;">
      <ul style="list-style:outside none none; margin:0; padding:0;"><a target="_blank" style="font-size:12px; color:#999999; text-decoration:none;" href="https://www.brightscope.com">
          <li style="display:inline-block; margin:0 3px 0 0; line-height:1em;">BrightScope /</li></a><a target="_blank" style="font-size:12px; color:#999999; text-decoration:none;" href="http://www.ai-cio.com/">
          <li style="display:inline-block; margin:0 3px 0 0; line-height:1em;">CIO /</li></a><a target="_blank" style="font-size:12px; color:#999999; text-decoration:none;" href="http://www.fww.de/en/home/">
          <li style="display:inline-block; margin:0 3px 0 0; line-height:1em;">FWW /</li></a><a target="_blank" style="font-size:12px; color:#999999; text-decoration:none;" href="http://www.globalcustodian.com/">
          <li style="display:inline-block; margin:0 3px 0 0; line-height:1em;">Global Custodian /</li></a><a target="_blank" style="font-size:12px; color:#999999; text-decoration:none;" href="http://www.investoreconomics.com/">
          <li style="display:inline-block; margin:0 3px 0 0; line-height:1em;">Investor Economics /</li></a><a target="_blank" style="font-size:12px; color:#999999; text-decoration:none;" href="http://www.liquidmetrix.com/LMWorkStation/Overview">
          <li style="display:inline-block; margin:0 3px 0 0; line-height:1em;">LiquidMetrix /</li></a><a target="_blank" style="font-size:12px; color:#999999; text-decoration:none;" href="http://www.marketmetrics.com/">
          <li style="display:inline-block; margin:0 3px 0 0; line-height:1em;">Market Metrics /</li></a><a target="_blank" style="font-size:12px; color:#999999; text-decoration:none;" href="http://www.matrixsolutions.co.uk/">
          <li style="display:inline-block; margin:0 3px 0 0; line-height:1em;">Matrix Solutions /</li></a><a target="_blank" style="font-size:12px; color:#999999; text-decoration:none;" href="http://www.planadviser.com/">
          <li style="display:inline-block; margin:0 3px 0 0; line-height:1em;">PLANADVISER /</li></a><a target="_blank" style="font-size:12px; color:#999999; text-decoration:none;" href="http://www.planforlife.com.au/">
          <li style="display:inline-block; margin:0 3px 0 0; line-height:1em;">Plan For Life /</li></a><a target="_blank" style="font-size:12px; color:#999999; text-decoration:none;" href="http://www.plansponsor.com/">
          <li style="display:inline-block; margin:0 3px 0 0; line-height:1em;">PLANSPONSOR /</li></a><a target="_blank" style="font-size:12px; color:#999999; text-decoration:none;" href="http://www.sionline.com/simresources/default.asp">
          <li style="display:inline-block; margin:0 3px 0 0; line-height:1em;">Simfund /</li></a><a target="_blank" style="font-size:12px; color:#999999; text-decoration:none;" href="http://www.sionline.com/">
          <li style="display:inline-block; margin:0 3px 0 0; line-height:1em;">Strategic Insight /</li></a><a target="_blank" style="font-size:12px; color:#999999; text-decoration:none;" href="http://www.thetradenews.com/">
          <li style="display:inline-block; margin:0 3px 0 0; line-height:1em;">The Trade</li></a>
      </ul><span style="font-size:12px; color:#999999">
        <Copyright>&copy;2016 Strategic Insight Inc. All Rights Reserved. No Reproduction without Prior Authorizations</Copyright></span>
    </div>
  </div>
</div><script src="https://d28wdra5vrkblv.cloudfront.net/media/js/ads.b1992e5149c5.js"></script>
<script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/jquery-cookie/1.4.1/jquery.cookie.min.js"></script>
<script src="//code.jquery.com/ui/1.11.2/jquery-ui.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/moment.js/2.8.4/moment.min.js"></script>
<script src="//ajax.googleapis.com/ajax/libs/angularjs/1.4.1/angular.min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/angular-ui-bootstrap/0.12.0/ui-bootstrap-tpls.min.js"></script>
<script>(function() {
  angular.module('bs.constants', [])
    .constant('APP_SECURE_URL', 'https://www.brightscope.com')
    .constant("AUTH_API", {
      IS_LOGGED_IN: "/isloggedin/",
      SESSION: "/api/v1/session",
      SECURITY_TOKEN: "/api/v1/security-token"
    })
    .constant('RESTRICTED_PATHS', [
        '/fund-pages/fundfamily',
        '/fund-pages/fund',
        '/fund-pages/shareclass',
        '/financial-planning/advisor',
        '/401k-rating'
    ]
    )
    .constant("REGISTRATION_API", {
      REGISTER: "/api/v1/register/",
      RESET_PASSWORD: "/api/v1/reset-password/",
      VERIFY_EMAIL: "/api/v1/send-verification-email/",
      LOGIN: "/api/v1/login/"
    })

}).call(this);

</script>
<script src="https://d28wdra5vrkblv.cloudfront.net/compiled/baseCommon.1d6a8916029c.js"></script>
<script src="https://d28wdra5vrkblv.cloudfront.net/media/js/brightscope/homepage.8bb1f5ccc1f4.js"></script><!--Pardot-->
<script>piAId = '46552';
piCId = '1030';
(function () {
  function async_load() {
    var s = document.createElement('script');
    s.type = 'text/javascript';
    s.src = ('https:' == document.location.protocol ? 'https://pi' : 'http://cdn') + '.pardot.com/pd.js';
    var c = document.getElementsByTagName('script')[0];
    c.parentNode.insertBefore(s, c);
  }

  if (window.attachEvent) {
    window.attachEvent('onload', async_load);
  }
  else {
    window.addEventListener('load', async_load, false);
  }
})();

$(document).ready(function () {
  $('.select-simple').each(function () {
    $(this).select2({
      minimumResultsForSearch: -10
    });
  });
});

</script>
<!-- Google Tag Manager-->
<noscript></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src='//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);})(window,document,'script','dataLayer','GTM-WJWZBQ');

</script>
<!--Perfect audience-->
<script>perfect_audience = function (e) {
  window._pa = window._pa || {};
  var pa = document.createElement('script');
  pa.type = 'text/javascript';
  pa.async = true;
  pa.src = ('https:' == document.location.protocol ? 'https:' : 'http:') + "//tag.perfectaudience.com/serve/5425cbe2a141b978c900000d.js";
  var s = document.getElementsByTagName('script')[0];
  s.parentNode.insertBefore(pa, s);
};

$(BS_NAVIGATION).on('anonymous_user', perfect_audience);
$(BS_NAVIGATION).on('non_advisor_loggedin', perfect_audience);
</script>
<!-- END Perfect Audience-->
  </body>
</html>