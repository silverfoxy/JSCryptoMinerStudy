<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
<meta name="viewport" content="width=device-width"/>
<title>Spy Equipment Store | Spy Gear Shop | Spy Tec Inc</title>
    <meta name="description" content="Spy Tec is your one-stop for spy cams, nanny cams, gps tracking devices, counter-surveillance, audio recorders and much more."/>
    <meta name="keywords" content="online spy store, online spy shop, spy shop, spy store
"/>
    <meta name="robots" content="INDEX,FOLLOW"/>
<link rel="icon" href="http://www.spytecinc.com/skin/frontend/responsive/default/favicon.ico" type="image/x-icon"/>
<link rel="shortcut icon" href="http://www.spytecinc.com/skin/frontend/responsive/default/favicon.ico" type="image/x-icon"/>
<script type="text/javascript" src="//cdn.evergage.com/beacon/spytec/engage/scripts/evergage.min.js"></script>
<link rel="stylesheet" type="text/css" href="http://ebtlzr-5u5dhl2ist9p.lagrangesystems.net/K5tRl4ws_/media/css/A.03cca76f16a0b951de1546707579978c.css.pagespeed.cf.qOFhCCH2DZ.css" media="all"/>
<link rel="stylesheet" type="text/css" href="http://kiex7z-5u5dhl2ist9p.lagrangesystems.net/K5tRl4ws_/media/css/A.1b4ca17b5b7961773a0ca0cfb4dce526.css.pagespeed.cf.A2EYejur-L.css" media="print"/>
<link href="http://www.spytecinc.com/rss/catalog/new/store_id/1/" title="New Products" rel="alternate" type="application/rss+xml"/>
<link href="http://www.spytecinc.com/rss/catalog/special/store_id/1/cid/0/" title="Special Products" rel="alternate" type="application/rss+xml"/>
<link href="http://www.spytecinc.com/blog/rss/index/store_id/1/" title="Blog" rel="alternate" type="application/rss+xml"/>
<!--[if lt IE 8]>
<link rel="stylesheet" type="text/css" href="http://www.spytecinc.com/media/css/84b2f8e8ac2e2a13c4f9e55f99add59a.css" media="all" />
<![endif]-->
<!-- Hotjar Tracking Code for www.spytecinc.com -->
<img style="display: none;" src="https://sp.analytics.yahoo.com/spp.pl?a=10001392827404&.yp=432792"/>
                        <meta http-equiv="X-UA-Compatible" content="IE=Edge"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=0">
<style>.spytechupsell-wrapper .advanced-price span.price:before, .spytechupsell-wrapper .product-list .price::before,
    .special-price:not(.special-price-mobile) .price::before {content:"$"!important;left:0!important}</style>
</head>
<body class=" cms-index-index cms-alternative-hp">
<!-- BEGIN: Google Trusted Store -->
<!-- END: Google Trusted Store --><!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-KRT6D4" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager --><div class="wrapper">
        <noscript>
        <div class="global-site-notice noscript">
            <div class="notice-inner">
                <p>
                    <strong>JavaScript seems to be disabled in your browser.</strong><br/>
                    You must have JavaScript enabled in your browser to utilize the functionality of this website.                </p>
            </div>
        </div>
    </noscript>
    <div class="page">
<div style="display: none" class="login-panel logedout" xmlns="http://www.w3.org/1999/html">
    <div class="loggedin-menu-items">
        <a class="handoff-menu-logout handoff-menu-login" id="inline" href="#data">Sign In</a>
    </div>
    <div class="login-modal">
        <div id="data" class="login-modal-window">
            <img src="http://0i7mcr-5u5dhl2ist9p.lagrangesystems.net/K5tRl4ws_/skin/frontend/responsive/foundation/images/xlogo.png.pagespeed.ic.zgeGDRXYG5.png"/>
            <div class="">
                <p class="handoff-login-title">CSR Login</p>
            </div>
            <form action="https://www.spytecinc.com/customer/account/loginPost/" method="post">
                <input type="hidden" name="form_key" value="6YKRSJrzL57j7JfL"/>
                <div class="login-body login-body-input">
                    <label for="mini-login">Email </label>
                    <input type="text" name="login[username]" id="mini-login" class="input-text"/>
                </div>
                <div class="login-body">
                    <label for="mini-password">Password </label>
                    <input type="password" name="login[password]" id="mini-password" class="input-text"/>
                    <div class=""></div>
                </div>
                <button type="submit" class="button handoff-login-submit">Sign In                </button>
            </form>
        </div>
    </div>
</div>
<div style="display: none" class="login-panel logedin">
    <div class="loggedin-menu-items">
        <a id="inline" href="#data" class="handoff-menu-reports">My Reports<img src="http://0i7mcr-5u5dhl2ist9p.lagrangesystems.net/K5tRl4ws_/skin/frontend/responsive/foundation/images/xhandoff-report.png.pagespeed.ic.UI6wPhbcUq.png"/></a>
            <span class="handoff-menu-client-elapsed">Elapsed Time: <span class="client-elapsed-time"><time>00:00:00
                    </time></span></span>
        <a id="inline" class="new-client-button" href="#new-client"><img src="http://0i7mcr-5u5dhl2ist9p.lagrangesystems.net/K5tRl4ws_/skin/frontend/responsive/foundation/images/xhandoff-client.png.pagespeed.ic.DTxr7cEV3N.png"/> Start New Client</a>
        <a id="inline" class="share-cart-button" href="#share-cart"><img src="http://0i7mcr-5u5dhl2ist9p.lagrangesystems.net/K5tRl4ws_/skin/frontend/responsive/foundation/images/xhandoff-cart.png.pagespeed.ic.0SFh2bgMeS.jpg"/> Share Cart</a>
        <span class="handoff-menu-loggedin">Loged In Time: <span class="client-loggedin-time"><time>00:00:00
                </time></span></span>
        <span class="handoff-menu-name"> </span>
        <a class="handoff-menu-logout" href="/customer/account/logout">Sign Out</a>
    </div>
</div>
<div style="display: none" id="share-cart">
    <img id="loading-image" src="http://ebtlzr-5u5dhl2ist9p.lagrangesystems.net/K5tRl4ws_/skin/frontend/responsive/foundation/images/ajax-loading-large.gif.pagespeed.ce.faqwMPzf8T.gif" width="200px"/>
    <div id="share-cart-content">
        <p class="handoff-dialogue-title">Share Current Cart</p>
        <div class="share-cart-input-fields">
            <div class="login-body">
                <label for="cart-email">Email</label>
                <input class="input-text" id="cart-email" name="cart-email" type="text">
                <input class="input-text share-cart-email" type="button" value="Send Email">
                <p class="email-results"></p>
            </div>
            <div class="login-body">
                <label for="cart-chat">Chat</label>
                <input class="input-text cart-link" id="cart-chat" name="cart-chat" type="text" value="">
                <input onclick="copyToClipboard('.cart-link')" class="input-text copy-link" type="button" value="Copy Link">
                <p class="copy-results">Copied!</p>
            </div>
        </div>
        <hr>
        <p>Cart Contents</p>
        <div class="cart-content"></div>
    </div>
</div>
<div style="display: none" id="new-client">
    <img id="loading-image-client" src="http://ebtlzr-5u5dhl2ist9p.lagrangesystems.net/K5tRl4ws_/skin/frontend/responsive/foundation/images/ajax-loading-large.gif.pagespeed.ce.faqwMPzf8T.gif" width="200px"/>
    <div id="new-client-content">
        <p class="handoff-dialogue-title">Confirm New Client</p>
        <div class="login-body">
            <p>Current client elapsed time is: <span class="client-elapsed-time"><time>00:00:00</time></span></p>
        </div>
        <button id="clear" class="start-client">Start New Client</button>
        <hr>
        <p>Cart Contents</p>
        <div class="cart-content"></div>
    </div>
</div>
<div class="header-container show-for-medium-up">
    <div class="row">
        <div class="large-12 medium-12 small-12 columns">
            <div class="header-links">
                <ul class="links">
                    <li><a href="http://www.spytecinc.com/about-spy-tec">About Us</a></li>
                    <li><a href="http://www.spytecinc.com/trackorder">Track My Order</a></li>
                    <li class="last"><a href="http://www.spytecinc.com/advanced-contact-us">Contact Us</a></li>
                </ul>
            </div>
            <div id="cart-header" style="visibility: hidden;">
     &emsp;&emsp;&emsp;&emsp;
</div>
        </div>
    </div>
    <div class="row">
        <div class="large-3 medium-3 small-12 columns">
            <div class="logo">
                <a href="http://www.spytecinc.com/" title="Spy Tec Equipment Shop">
                    <img src="http://0i7mcr-5u5dhl2ist9p.lagrangesystems.net/K5tRl4ws_/skin/frontend/responsive/foundation/images/xlogo.png.pagespeed.ic.zgeGDRXYG5.png"/>
                </a>
            </div>
        </div>
        <div class="quick-access large-5 medium-6 small-12 columns">
            <!--
//================================
//
// Search box
//
//================================
-->
    <form id="search_mini_form" action="http://www.spytecinc.com/catalogsearch/result/" method="get">
        <div id="algolia-searchbox">
            <input id="search" type="text" name="q" class="input-text algolia-search-input" autocomplete="off" spellcheck="false" autocorrect="off" autocapitalize="off" placeholder="Search entire store here..."/>
            <img class="clear-query-autocomplete" src="https://kiex7z-5u5dhl2ist9p.lagrangesystems.net/K5tRl4ws_/skin/frontend/base/default/algoliasearch/cross.png.pagespeed.ce.c-5iBxSMEk.png"/>
            <button id="algolia-glass" class="magnifying-glass">GO</button>
        </div>
    </form>
<!--
//================================
//
// Multi-category Autocomplete
//
//================================
-->
<!-- Product hit template -->
<!-- Category hit template -->
<!-- Page hit template -->
<!-- Extra attribute hit template -->
<!-- Suggestion hit template -->
<!--
//================================
//
// Instant search results page
//
//================================
-->
<!-- Wrapping template -->
<!--
//================================
//
// JavaScript
//
//================================
-->
        </div>
        <div class="quick-contact large-4 medium-3 small-12 columns">
            <div class="large-6 medium-12 small-6 columns">
                <span class="livechat_button"><a href="#" onclick="SnapEngage.startLink();">Chat Now</a></span>
            </div>
            <div class="large-6 medium-12 small-6 columns">
                <div class="quick-contact call-toll-free">
                    <a href="tel:1-877-212-7400">
                        <img src="http://0i7mcr-5u5dhl2ist9p.lagrangesystems.net/K5tRl4ws_/skin/frontend/responsive/foundation/images/update2013/call_address_number3.png.pagespeed.ce.VqSbvWYqe4.png"/>
                    </a>
                </div>
            </div>
        </div>
            </div>
</div>
<!-- Desktop Top Menu -->
<div class="nav-container show-for-large-up">
<ul class="menu clearfix">
    <li class="menu-li-drop"><span><a class="drop" href="http://www.spytecinc.com/video-devices/nanny-cams-hidden-camera.html">Hidden Cameras </a></span>
        <div id="col1" class="dropdown">
            <ul class="levels">
                <li><a class="level-top " href="http://www.spytecinc.com/video-devices/nanny-cams-hidden-camera-2.html"> Hidden Cameras </a></li>
                <li><a class="level-top " href="http://www.spytecinc.com/video-devices/hidden-cameras/hidden-camera-accessories.html"> Hidden Cameras Accessories </a></li>
                <li><a class="level-top " href="http://www.spytecinc.com/video-devices/nanny-cams.html"> Nanny Cameras </a></li>
                <li><a class="level-top " href="http://www.spytecinc.com/video-devices/nanny-cams/nanny-camera-accessories.html"> Nanny Cameras Accessories </a></li>
                <li><a class="level-top " href="http://www.spytecinc.com/video-devices/wireless-cameras.html"> WiFi Cameras </a></li>
                <li><a class="level-top " href="http://www.spytecinc.com/video-devices/body-cameras.html"> Body Worn Cameras </a></li>
                <li><a class="level-top " href="http://www.spytecinc.com/video-devices/specialized-spy-cams.html"> Specialized Spy Cams </a></li>
            </ul>
            <p><a href="http://www.spytecinc.com/video-devices/nanny-cams-hidden-camera.html">view category</a></p>
        </div>
    </li>
    <li class="menu-li-drop"><span><a class="drop" href="http://www.spytecinc.com/car-camera-systems.html">Dash Cameras </a></span>
        <div id="col1" class="dropdown col3">
            <ul class="levels">
                <li><a class="level-top " href="http://www.spytecinc.com/car-camera-systems.html">Dash Cameras </a></li>
                <li><a class="level-top " href="http://www.spytecinc.com/dash-cams/dash-cam-accessories.html"> Dash Cameras Accessories </a></li>
            </ul>
            <p><a href="http://www.spytecinc.com/car-camera-systems.html">view category</a></p>
        </div>
    </li>
    <li class="menu-li-drop"><span><a class="drop" href="http://www.spytecinc.com/spy-detection-devices/gps-satellite-tracking.html">GPS Trackers</a></span>
        <div id="col1" class="dropdown col3">
            <ul class="levels">
                <li><a class="level-top " href="http://www.spytecinc.com/spy-detection-devices/gps-satellite-tracking.html">GPS Trackers </a></li>
                <li><a class="level-top " href="http://www.spytecinc.com/gps-satellite-tracking/gps-tracking-accessories.html"> GPS Tracker Accessories </a></li>
            </ul>
            <p><a href="http://www.spytecinc.com/spy-detection-devices/gps-satellite-tracking.html">view category</a></p>
        </div>
    </li>
    <li><span><a href="http://www.spytecinc.com/spy-gear-under-100-dollars.html">Under $100</a></span></li>
    <!-- top-->
    <li class="menu-li-drop"><span><a class="drop" href="http://www.spytecinc.com/audio-devices/phone-audio-recorders.html"> Audio Recorders </a></span>
        <div id="col2" class="dropdown">
            <ul class="levels">
                <li><a class="level-top " href="http://www.spytecinc.com/audio-devices/phone-audio-recorders-1.html"> Audio Recorders </a></li>
                <li><a class="level-top " href="http://www.spytecinc.com/audio-devices/phone-audio-recorders.html?purpose=208"> Phone Recorders </a></li>
            </ul>
            <p><a href="http://www.spytecinc.com/audio-devices/phone-audio-recorders.html">view category</a></p>
        </div>
    </li>
    <!-- end -->
    <li><span><a href="http://www.spytecinc.com/spy-detection-devices/computer-cellphone-spying.html">PC/Cell Phone Spying</a></span></li>
    <li class="right orange position-right-li"><a class="btb-link" href="http://www.spytecinc.com/btb">Business & Government</a>
    </li>
</ul>
    </div>
<!-- Tablet Top Menu -->
<div class="nav-container show-for-medium-only">
    <div class="header-container nav-container header">
        <nav class="top-bar" data-topbar role="navigation">
            <section class="top-bar-section">
                <ul id="nav" class="left">
    <li class="level-top has-dropdown not-click">
        <a href="http://www.spytecinc.com/video-devices/nanny-cams-hidden-camera.html/" class="level-top" title="Hidden Cameras">Hidden Cameras</a>
        <ul class="brands-shop-nav dropdown">
            <li>
                <a title="Hidden Cameras" href="http://www.spytecinc.com/video-devices/nanny-cams-hidden-camera.html">
                    <span>Hidden Cameras</span>
                </a>
            </li>
            <li>
                <a title="Nanny Cameras" href="http://www.spytecinc.com/video-devices/nanny-cams.html">
                    <span>Nanny Cameras</span>
                </a>
            </li>
            <li>
                <a title="WiFi Cameras" href="http://www.spytecinc.com/video-devices/wireless-cameras.html">
                    <span class="WiFi Cameras">WiFi Cameras</span>
                </a>
            </li>
            <li>
                <a title="Body Worn Cameras" href="http://www.spytecinc.com/video-devices/body-cameras.html">
                    <span>Body Worn Cameras</span>
                </a>
            </li>
            <li>
                <a title="Specialized Spy Cams" href="http://www.spytecinc.com/video-devices/specialized-spy-cams.html">
                    <span>Specialized Spy Cams</span>
                </a>
            </li>
        </ul>
    </li>
    <li class="level-top not-click">
        <a href="http://www.spytecinc.com/car-camera-systems.html/" class="level-top" title="Dash Cameras">Dash Cameras</a>
    </li>
    <li class="level-top not-click">
        <a href="http://www.spytecinc.com/spy-detection-devices/gps-satellite-tracking.html/" class="level-top" title="GPS Trackers">GPS Trackers</a>
    </li>
    <li class="level-top not-click">
        <a href="http://www.spytecinc.com/spy-gear-under-100-dollars.html/" class="level-top" title="Under $100">Under $100</a>
    </li>
    <li class="level-top has-dropdown not-click">
        <a href="http://www.spytecinc.com/audio-devices/phone-audio-recorders.html/" class="level-top" title="Audio Recorders">Audio Recorders</a>
        <ul class="brands-shop-nav dropdown">
            <li>
                <a title="Audio Recorders" href="http://www.spytecinc.com/audio-devices/phone-audio-recorders-1.html">
                    <span>Audio Recorders</span>
                </a>
            </li>
            <li>
                <a title="Phone Recorders" href="http://www.spytecinc.com/audio-devices/phone-audio-recorders.html?purpose=208">
                    <span>Phone Recorders</span>
                </a>
            </li>
        </ul>
    </li>
    <li class="level-top not-click">
        <a href="http://www.spytecinc.com/spy-detection-devices/computer-cellphone-spying.html/" class="level-top" title="PC/Cell Phone Spying">PC/Cell Phone Spying</a>
    </li>
    <li class="level-top not-click">
        <a href="http://www.spytecinc.com/spy-detection-devices/spy-finder.html/" class="level-top" title="Counter Surveillance">Counter Surveillance</a>
    </li>
</ul>
            </section>
        </nav>
    </div>
</div>
<!-- Mobile Top Menu -->
<div class="nav-container hide-for-medium-up">
    <div class="header-container nav-container header fixed">
        <nav class="top-bar" data-topbar role="navigation">
            <ul class="title-area">
                <li class="name">
                    <div class="nav-logo">
                        <a href="http://www.spytecinc.com/">
                            <img src="http://ebtlzr-5u5dhl2ist9p.lagrangesystems.net/K5tRl4ws_/skin/frontend/responsive/foundation/images/xSpytecLogoSmall.png.pagespeed.ic.Ls8TKn69zZ.png"/>
                        </a>
                    </div>
                </li>
                <li class="minicart-top"><a href="http://www.spytecinc.com/checkout/cart" alt="Cart Page"></a></li>
                <li class="search-top"></li>
                <li class="toggle-topbar menu-icon fi-list">&nbsp;</li>
            </ul>
            <section class="top-bar-section">
                <ul id="nav" class="left">
    <li class="level-top has-dropdown not-click">
        <a href="http://www.spytecinc.com/video-devices/nanny-cams-hidden-camera.html/" class="level-top" title="Hidden Cameras">Hidden Cameras</a>
        <ul class="brands-shop-nav dropdown">
            <li>
                <a title="Hidden Cameras" href="http://www.spytecinc.com/video-devices/nanny-cams-hidden-camera.html">
                    <span>Hidden Cameras</span>
                </a>
            </li>
            <li>
                <a title="Nanny Cameras" href="http://www.spytecinc.com/video-devices/nanny-cams.html">
                    <span>Nanny Cameras</span>
                </a>
            </li>
            <li>
                <a title="WiFi Cameras" href="http://www.spytecinc.com/video-devices/wireless-cameras.html">
                    <span class="WiFi Cameras">WiFi Cameras</span>
                </a>
            </li>
            <li>
                <a title="Body Worn Cameras" href="http://www.spytecinc.com/video-devices/body-cameras.html">
                    <span>Body Worn Cameras</span>
                </a>
            </li>
            <li>
                <a title="Specialized Spy Cams" href="http://www.spytecinc.com/video-devices/specialized-spy-cams.html">
                    <span>Specialized Spy Cams</span>
                </a>
            </li>
        </ul>
    </li>
    <li class="level-top not-click">
        <a href="http://www.spytecinc.com/car-camera-systems.html/" class="level-top" title="Dash Cameras">Dash Cameras</a>
    </li>
    <li class="level-top not-click">
        <a href="http://www.spytecinc.com/spy-detection-devices/gps-satellite-tracking.html/" class="level-top" title="GPS Trackers">GPS Trackers</a>
    </li>
    <li class="level-top not-click">
        <a href="http://www.spytecinc.com/spy-gear-under-100-dollars.html/" class="level-top" title="Under $100">Under $100</a>
    </li>
    <li class="level-top has-dropdown not-click">
        <a href="http://www.spytecinc.com/audio-devices/phone-audio-recorders.html/" class="level-top" title="Audio Recorders">Audio Recorders</a>
        <ul class="brands-shop-nav dropdown">
            <li>
                <a title="Audio Recorders" href="http://www.spytecinc.com/audio-devices/phone-audio-recorders-1.html">
                    <span>Audio Recorders</span>
                </a>
            </li>
            <li>
                <a title="Phone Recorders" href="http://www.spytecinc.com/audio-devices/phone-audio-recorders.html?purpose=208">
                    <span>Phone Recorders</span>
                </a>
            </li>
        </ul>
    </li>
    <li class="level-top not-click">
        <a href="http://www.spytecinc.com/spy-detection-devices/computer-cellphone-spying.html/" class="level-top" title="PC/Cell Phone Spying">PC/Cell Phone Spying</a>
    </li>
    <li class="level-top not-click">
        <a href="http://www.spytecinc.com/spy-detection-devices/spy-finder.html/" class="level-top" title="Counter Surveillance">Counter Surveillance</a>
    </li>
</ul>
            </section>
        </nav>
        <div class="search-bar quick-access small-12">
            <!--
//================================
//
// Search box
//
//================================
-->
    <form id="search_mini_form" action="http://www.spytecinc.com/catalogsearch/result/" method="get">
        <div id="algolia-searchbox">
            <input id="search" type="text" name="q" class="input-text algolia-search-input" autocomplete="off" spellcheck="false" autocorrect="off" autocapitalize="off" placeholder="Search entire store here..."/>
            <img class="clear-query-autocomplete" src="https://kiex7z-5u5dhl2ist9p.lagrangesystems.net/K5tRl4ws_/skin/frontend/base/default/algoliasearch/cross.png.pagespeed.ce.c-5iBxSMEk.png"/>
            <button id="algolia-glass" class="magnifying-glass">GO</button>
        </div>
    </form>
<!--
//================================
//
// Multi-category Autocomplete
//
//================================
-->
<!-- Product hit template -->
<!-- Category hit template -->
<!-- Page hit template -->
<!-- Extra attribute hit template -->
<!-- Suggestion hit template -->
<!--
//================================
//
// Instant search results page
//
//================================
-->
<!-- Wrapping template -->
<!--
//================================
//
// JavaScript
//
//================================
-->
        </div>
    </div>
</div>
                <div class="main-container col1-layout">
            <div class="main row">
                <div class="col-main large-12 columns">
                                        <div id="algolia-autocomplete-container"></div><div class="std"><p>
<div class="row show-for-medium-up">
    <div class="large-12 medium-12 small-12 columns banner-wrapper homepage-title-wrapper">
        <img src="http://kiex7z-5u5dhl2ist9p.lagrangesystems.net/K5tRl4ws_/skin/frontend/responsive/foundation/images/spytecinc/homepage/xxmain.jpg.pagespeed.ic.mSPuKU1sP1.jpg" alt="TRUSTED AS SECURITY &amp; SURVILLANCE, EXPERTS BY SOME OF THE MOST, PRESTIGIOUS NATIONAL NEWS PROGRAMS"/>
        <h1 id="homepage-title">Your Trusted Partner for the Best Surveillance Gear</h1>
        <a href="mailto:executivesupport@spytec.freshdesk.com" id="banner-email-link">&nbsp;</a>
        <a href="http://www.shopperapproved.com/reviews/spytecinc.com/" id="banner-testimonials-link">&nbsp;</a>
    </div>
</div>
<div class="row show-for-medium-up" data-equalizer>
    <div class="large-7 medium-6 small-12 columns" data-equalizer-watch>
        <div class="homepage-row-hidden-cameras-gps" id="homepage_hidden_cameras">
            <div class="homepage-hidden-cameras">
                <div class="panel">
                    <a href="http://www.spytecinc.com/video-devices/hidden-cameras.html"><img src="http://kiex7z-5u5dhl2ist9p.lagrangesystems.net/K5tRl4ws_/skin/frontend/responsive/foundation/images/spytecinc/homepage/xhidden_cams.jpg.pagespeed.ce.m6yISzFK-O.jpg" alt="Hidden Cameras" title="Hidden Cameras"/></a>
                    <div class="row">
                        <div class="large-12 medium-12 small-12 columns">
                            <div class="hidden-camera-banner-links">
                                <a href="http://www.spytecinc.com/video-devices/nanny-cams-hidden-camera.html" class="right-pipe">Hidden Cameras</a>
                                <a href="http://www.spytecinc.com/video-devices/nanny-cams.html" class="right-pipe">Nanny Cameras</a>
                                <a href="http://www.spytecinc.com/video-devices/wireless-cameras.html" class="right-pipe">Wifi Cameras</a>
                                <a href="http://www.spytecinc.com/video-devices/body-cameras.html" class="right-pipe">Body Worn Cameras</a>
                                <a href="http://www.spytecinc.com/video-devices/specialized-spy-cams.html">Specialized Spy Cams</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="large-5 medium-6 small-12 columns" data-equalizer-watch>
        <div class="homepage-row-hidden-cameras-gps" id="homepage_gps">
            <div class="panel">
                <a href="http://www.spytecinc.com/gps-satellite-tracking.html" title="GPS Tracking">
                    <img src="http://kiex7z-5u5dhl2ist9p.lagrangesystems.net/K5tRl4ws_/skin/frontend/responsive/foundation/images/spytecinc/homepage/xGPStracking.jpg.pagespeed.ic.tnZLYGAKhK.jpg" alt="GPS Tracking" title="GPS Tracking"/>
                </a>
            </div>
        </div>
    </div>
</div>
<div class="homepage-row-bottom show-for-medium-up">
    <div class="row">
        <div class="large-3 medium-3 small-6 columns">
            <a href="http://www.spytecinc.com/dash-cams.html" title="Dash Cams">
                <img src="http://0i7mcr-5u5dhl2ist9p.lagrangesystems.net/K5tRl4ws_/skin/frontend/responsive/foundation/images/spytecinc/homepage/xxdash_cams.jpg.pagespeed.ic.xjya5VA8X7.jpg" alt="Dash Cams" title="Dash Cams"/>
            </a>
        </div>
        <div class="large-3 medium-3 small-6 columns">
            <a href="http://www.spytecinc.com/spy-detection-devices/spy-finder.html" title="Counter Surveillance">
                <img src="http://0i7mcr-5u5dhl2ist9p.lagrangesystems.net/K5tRl4ws_/skin/frontend/responsive/foundation/images/spytecinc/homepage/xcounter_surveillance.jpg.pagespeed.ce.1e8LLyI78G.jpg" alt="Counter Surveillance" title="Counter Surveillance"/>
            </a>
        </div>
        <div class="large-3 medium-3 small-6 columns">
            <a href="http://www.spytecinc.com/audio-devices/phone-audio-recorders.html" title="Audio Recorders">
                <img src="http://kiex7z-5u5dhl2ist9p.lagrangesystems.net/K5tRl4ws_/skin/frontend/responsive/foundation/images/spytecinc/homepage/xxaudio_recorders.jpg.pagespeed.ic._AYlI9-ziP.jpg" alt="Audio Recorders" title="Audio Recorders"/>
            </a>
        </div>
        <div class="large-3 medium-3 small-6 columns">
            <a href="http://www.spytecinc.com/spy-detection-devices/computer-cellphone-spying.html" title="PC/Cell Phone Spying">
                <img src="http://kiex7z-5u5dhl2ist9p.lagrangesystems.net/K5tRl4ws_/skin/frontend/responsive/foundation/images/spytecinc/homepage/xpc_cell_phone_spying.jpg.pagespeed.ce.bDKXl37GbG.jpg" alt="PC/Cell Phone Spying" title="PC/Cell Phone Spying"/>
            </a>
        </div>
    </div>
</div>
<!-- Mobile view only -->
<div class="row hide-for-medium-up">
    <div class="large-12 medium-12 small-12 homepage-title-mobile-wrapper">
        <img src="http://ebtlzr-5u5dhl2ist9p.lagrangesystems.net/K5tRl4ws_/skin/frontend/responsive/foundation/images/spytecinc/homepage/xmain_top.jpg.pagespeed.ic.-JJzOe6iOz.jpg" alt="Your Source for Surveillance &amp; Tracking Gear"/>
        <h1 id="homepage-title-mobile">Your Source for <br> Surveillance & Tracking Gear</h1>
    </div>
</div>
<!-- Mobile view only -->
<div class="homepage-row-bottom hide-for-medium-up">
        <div class="small-12">
            <a href="http://www.spytecinc.com/video-devices/hidden-cameras.html" class="button expanded"><strong>Hidden Cameras</strong></a>
        </div>
        <div class="small-12">
            <a href="http://www.spytecinc.com/dash-cams.html" class="button expanded"><strong>Dash Cameras</strong></a>
        </div>
        <div class="small-12">
            <a href="http://www.spytecinc.com/gps-satellite-tracking.html" class="button expanded"><strong>GPS Trackers</strong></a>
        </div>
        <div class="small-12">
            <a href="http://www.spytecinc.com/spy-detection-devices/spy-finder.html" class="button expanded"><strong>Counter Surveillance</strong></a>
        </div>
        <div class="small-12">
            <a href="http://www.spytecinc.com/audio-devices/phone-audio-recorders.html" class="button expanded"><strong>Audio Recorders</strong></a>
        </div>
        <div class="small-12">
            <a href="http://www.spytecinc.com/spy-detection-devices/computer-cellphone-spying.html" class="button expanded"><strong>PC/Cell Phone Spying</strong></a>
        </div>
</div>
<div class="row about-row">
    <div class="large-3 medium-3 columns btb-block btb-block-mobile">
        <h4 class="orange">Businesses &<br> Government Agencies</h4>
        <p>Ensure safety</p>
        <p>Protect & track assets</p>
        <p>Locate & monitor fleets</p>
        <p>Monitor employees</p>
        <br>
        <p class="btb-link"><a href="/btb/">Learn More</a></p>
    </div>
    <div class="large-9 medium-9 columns">
        <div class="about">
            <h3>ABOUT</h3>
            <p>SpyTec delivers easy-to-manage security and surveillance gear plus software to individuals, businesses, schools, private investigators, agencies, assisted living facilities and religious organizations. As both manufacturer and online retailer, SpyTec sells direct, assuring customers that they're getting their full money's worth.</p>
            <p>Our product selection can't be beat. SpyTec offers a wide range of indoor and outdoor surveillance cameras, <a href="">in-vehicle dash cameras</a>, hidden cameras like <a href="">nanny cams</a>,<a href=""> wearables</a>,<a href=""> bug detectors</a> and <a href="">GPS trackers</a> that attach to important assets you need to protect, fasten to single and fleet vehicles or are carried by people.</p>
            <p>SpyTec's popular GPS platform empowers users to see the current locations of their trackers on their phones, tablets and computers from anywhere. They can pinpoint positions on a map or download a tracker's history. Models are available for a variety of applications from keeping tabs on an absentminded relative to riding shotgun on a shipment. Our platform's iOS and Android apps can alert you when, for instance, a tracker moves outside a GEO fence you've set or a vehicle has exceeded a certain speed limit. It's easy to customize alert triggers and the ways to be notified.</p>
            <p>Cameras are available as offline appliances that save video to memory cards or as Wi-Fi-capable devices. SpyTec bundles free apps for viewing and controlling its line of connected cameras from smartphones, tablets and computers. You can be sure that SpyTec has made the necessary investment so its products are easy to understand, simple to set up and straightforward to use. SpyTec is known for its generous yet discrete technical support. The SpyTec staff aims to help customers in an office or at home choose the right solutions for their security or interpersonal needs.</p>
        </div>
    </div>
    <div class="large-3 medium-3 columns btb-block btb-block-desktop">
        <h4 class="orange">Businesses &<br> Government Agencies</h4>
        <p>Ensure safety</p>
        <p>Protect & track assets</p>
        <p>Locate & monitor fleets</p>
        <p>Monitor employees</p>
        <br>
        <p class="btb-link"><a href="/btb/">Learn More</a></p>
    </div>
</div>
<!-- Mobile view only -->
<div class="homepage-bottom-baner hide-for-medium-up">
    <img src="http://ebtlzr-5u5dhl2ist9p.lagrangesystems.net/K5tRl4ws_/skin/frontend/responsive/foundation/images/spytecinc/homepage/xbottom_baner.jpg.pagespeed.ic.OHgGOh1dXq.jpg" alt="Satisfied customers"/>
    <p class="homepage-bottom-baner-text">Over 100,000 satisfied customers since 2004!</p>
</div>
</p></div>                </div>
            </div>
        </div>
<div class="footer-container">
    <div class="footer row footer1">
        <div class="large-3 medium-4 columns show-for-large-up">
            <div class="footer ads">
<!--            <img src="--><!--"-->
<!--                 alt="free shipping - on orders over $100.-->
<!--                  call toll-free 1-877-212-7400.-->
<!--                  easy 30-days / return policy.-->
<!--                  discreet shipping - and discreet billing on all orders" />-->
            </div>
        </div>
        <div class="large-2 medium-3 small-4 columns">
            <div class="footer-column1">
                <h3>NAVIGATE</h3>
                <ul>
                    <li><a href="http://www.spytecinc.com/about-spy-tec/">About SpyTec</a></li>
                    <li><a href="http://www.spytecinc.com/affiliate-program/">Affiliate Program</a></li>
                    <li><a href="http://www.spytecinc.com/advanced-contact-us/">Contact Us</a></li>
                </ul>
            </div>
        </div>
        <div class="large-2 medium-3 small-4 columns">
            <div class="footer-column2">
                <ul>
                    <li><a href="http://www.spytecinc.com/gpstracking/">Spy Tec GPS</a></li>
                    <li><a href="http://www.spytecinc.com/resources/">Resources</a></li>
                    <li><a href="http://www.spytecinc.com/order-information/">Shipping and Ordering</a></li>
                    <li><a href="http://www.spytecinc.com/privacy-policy/">Privacy Policy </a></li>
                    <li><a href="http://www.spytecinc.com/terms/">Terms and Conditions</a></li>
                </ul>
            </div>
        </div>
        <div class="large-2 medium-3 small-4 columns">
            <div class="footer-column3">
                <ul>
                    <li><a href="http://www.spytecinc.com/return-policy/">Returns</a></li>
                    <li><a href="http://support.spytecinc.com/help">Knowledge Base</a></li>
                    <li><a href="http://www.spytecinc.com/trackorder/">Track Orders</a></li>
                </ul>
            </div>
        </div>
        <div class="large-3 medium-3 columns show-for-medium-up">
<!--            <img src="--><!--" />-->
            <div class="footer-column4">
                <ul>
                    <li><a href="http://www.spytecinc.com/advanced-contact-us/">Contact Us</a></li>
                    <li><a href="http://support.spytecinc.com/help">Knowledge Base</a></li>
                </ul>
            </div>
        </div>
    </div>
    <div class="footer footer-top-border footer2 row">
        <div class="large-5 medium-4 columns">
            <a href="https://www.google.com/maps/place/135+W+36th+St,+New+York,+NY+10018/@40.751921,-73.988326,17z/data=!3m1!4b1!4m2!3m1!1s0x89c259abf2355c27:0xe75b32fc53cd630e" title="Google Map">
                <img src="http://kiex7z-5u5dhl2ist9p.lagrangesystems.net/K5tRl4ws_/skin/frontend/responsive/foundation/images/spytecinc/footer/xxmap.jpg.pagespeed.ic.WjelInZzNn.jpg" alt="Spytecinc Location Google Map"/>
            </a>
        </div>
        <div class="large-3 medium-4 columns">
            <div class="footer2-column2">
                <div class="row">
                    <div class="large-12 medium-12 small-6 columns">
                        <h3>SPYTEC</h3>
                        <address>
                            <p>135 W. 36th St., 13th Floor<br/>
                                New York<br/>
                                New York, 10018
                            </p>
                        </address>
                    </div>
                    <div class="large-12 medium-12 small-6 columns">
                        <div class="footer-call-toll-free">
                            <h4><a href="tel:1-877-212-7400" class="footer-call-toll-free-color">Call Toll-Free</a></h4>
                            <h3><a href="tel:1-877-212-7400">1.877.212.7400</a></h3>
                        </div>
                        <div class="footer-directions">
                            <h5><a href="https://www.google.com/maps/dir/252+W+38th+St,+New+York,+NY+10018/@40.7541434,-73.9929758,17z/data=!3m1!4b1!4m8!4m7!1m0!1m5!1m1!1s0x89c259acf3f0e5ad:0xe35241129af4b685!2m2!1d-73.9906691!2d40.7541394?hl=en" title="Get Directions">Directions</a></h5>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="large-4 medium-4 columns">
            <div class="row">
                <div class="large-12 medium-12 columns footer-paypal-logo">
                    <img src="http://0i7mcr-5u5dhl2ist9p.lagrangesystems.net/K5tRl4ws_/skin/frontend/responsive/foundation/images/spytecinc/footer/xpaypal_credit_logo.jpg.pagespeed.ce.enwmWACyM1.jpg" alt="PayPal Credit Logo"/>
                </div>
            </div>
            <div class="row">
                <div class="large-6 medium-6 small-12 columns footer-norton-logo">
                    <a onclick="var nonwin=navigator.appName!='Microsoft Internet Explorer'?'yes':'no'; var certheight=screen.availHeight-90; window.open(this.href,'shopperapproved','location='+nonwin+',scrollbars=yes,width=620,height='+certheight+',menubar=no,toolbar=no'); return false;" href="https://trustsealinfo.verisign.com/splash?form_file=fdf/splash.fdf&dn=www.spytecinc.com&lang=en">
                        <img alt="Seal Verisign" src="http://ebtlzr-5u5dhl2ist9p.lagrangesystems.net/K5tRl4ws_/skin/frontend/responsive/foundation/images/spytecinc/footer/xseal_verisign_logo.png.pagespeed.ce.pJRoofoomg.png"/>
                    </a>
                </div>
                <div class="large-6 medium-6 small-12 columns footer-shopper-approved-logo">
                    <a href="http://www.shopperapproved.com/reviews/spytecinc.com/" onclick="var nonwin=navigator.appName!='Microsoft Internet Explorer'?'yes':'no'; var certheight=screen.availHeight-90; window.open(this.href,'shopperapproved','location='+nonwin+',scrollbars=yes,width=620,height='+certheight+',menubar=no,toolbar=no'); return false;">
                        <img src="https://c683207.ssl.cf2.rackcdn.com/7008-r.gif" style="border: 0" alt="" oncontextmenu="var d = new Date(); alert('Copying Prohibited by Law - This image and all included logos are copyrighted by shopperapproved \251 '+d.getFullYear()+'.'); return false;"/>
                    </a>
                </div>
            </div>
        </div>
    </div>
    <div class="footer row">
        <div class="copy">
            <div class="wrapp clearfix">
                <p>Copyright &copy;  Spy Tec International, 2004-2018. All Rights Reserved.</p>
                                    <a href="http://www.dmca.com/Protection/Status.aspx?ID=822f09bc-f34e-4431-b890-f33a150c883b" title="DMCA.com Protection Status" class="dmca-badge">
                        <img src="http://images.dmca.com/Badges/dmca-badge-w100-5x1-05.png?ID=822f09bc-f34e-4431-b890-f33a150c883b" alt="DMCA.com Protection Status">
                    </a>
                            </div>
        </div>
    </div>
</div>
                <div id="ajax-modal" class="hide" data-reveal aria-labelledby="modalTitle" aria-hidden="true" role="dialog">
    <div class="ajax-background"></div>
    <div class="ajax-icon">
        <img src="http://ebtlzr-5u5dhl2ist9p.lagrangesystems.net/K5tRl4ws_/skin/frontend/responsive/default//images/loading.gif.pagespeed.ce.bNAqFtd4jx.gif" alt="Loading . . ."/>
    </div>
</div>
<div id="email-page-modal" class="reveal-modal tiny" data-reveal aria-labelledby="modalTitle" aria-hidden="true" role="dialog">
    <p class="i-header">Email Address</p>
    <input id="send-page-email" class="validate-tac-email required-entry" type="text" placeholder="E-Mail Address"/>
    <div class="text-center small-12">
        <button class="button" onclick="mtDatapoints.submitPageForm(event);">Send</button>
    </div>
    <a class="close-reveal-modal" aria-label="Close">&#215;</a>
</div>
<!-- Google Code for Home Page Views -->
<!-- Remarketing tags may not be associated with personally identifiable information or placed on pages related to sensitive categories. For instructions on adding this tag and more information on the above requirements, read the setup guide: google.com/ads/remarketingsetup -->
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/1064425852/?value=0&amp;label=mf5TCNCh2AYQ_LLH-wM&amp;guid=ON&amp;script=0"/>
</div>
</noscript>
    </div>
</div>
<!--[if lt IE 7]>
<script type="text/javascript">
//<![CDATA[
    var BLANK_URL = 'http://www.spytecinc.com/js/blank.html';
    var BLANK_IMG = 'http://www.spytecinc.com/js/spacer.gif';
//]]>
</script>
<![endif]--><!--[if lt IE 7]>
<script type="text/javascript" src="http://www.spytecinc.com/media/js/f4d0e5156308bc31b2bd3968a25c2bf9.js"></script>
<![endif]--><!--[if lte IE 9]>
                                <script src="https://cdn.polyfill.io/v2/polyfill.min.js"></script>
                        <![endif]--><!--[if lte IE 9]>
<script>
    algoliaConfig.autofocus = false;
</script>
<![endif]--><script type="text/javascript" src="http://ebtlzr-5u5dhl2ist9p.lagrangesystems.net/K5tRl4ws_/media/js/577acffcbbda88862ffe85bba400663d.js.pagespeed.jm.PZbkCiFEK8.js"></script><script type="text/javascript">//<![CDATA[
Mage.Cookies.path='/';Mage.Cookies.domain='.www.spytecinc.com';
//]]></script><script type="text/javascript">//<![CDATA[
optionalZipCountries=["AF","AL","DZ","AS","AD","AO","AI","AQ","AG","AR","AM","AW","AU","AT","AZ","BS","BH","BD","BB","BY","BE","BZ","BJ","BM","BT","BO","BA","BW","BV","BR","IO","VG","BN","BG","BF","BI","KH","CM","CA","CV","KY","CF","TD","CL","CN","CX","CC","CO","KM","CG","CD","CK","CR","HR","CU","CY","CZ","CI","DK","DJ","DM","DO","EC","EG","SV","GQ","ER","EE","ET","FK","FO","FJ","FI","FR","GF","PF","TF","GA","GM","GE","DE","GH","GI","GR","GL","GD","GP","GU","GT","GG","GN","GW","GY","HT","HM","HN","HK","HU","IS","IN","ID","IR","IQ","IE","IM","IL","IT","JM","JP","JE","JO","KZ","KE","KI","KW","KG","LA","LV","LB","LS","LR","LY","LI","LT","LU","MO","MK","MG","MW","MY","MV","ML","MT","MH","MQ","MR","MU","YT","MX","FM","MD","MC","MN","ME","MS","MA","MZ","MM","NA","NR","NP","NL","AN","NC","NZ","NI","NE","NG","NU","NF","KP","MP","NO","OM","PK","PW","PS","PA","PG","PY","PE","PH","PN","PL","PT","PR","QA","RO","RU","RW","RE","BL","SH","KN","LC","MF","PM","VC","WS","SM","SA","SN","RS","SC","SL","SG","SK","SI","SB","SO","ZA","GS","KR","ES","LK","SD","SR","SJ","SZ","SE","CH","SY","ST","TW","TJ","TZ","TH","TL","TG","TK","TO","TT","TN","TR","TM","TC","TV","UM","VI","UG","UA","AE","GB","UY","UZ","VU","VA","VE","VN","WF","EH","YE","ZM","ZW","AX"];
//]]></script><script data-siteid="k5FVSg==" src="https://api.cartstack.com/js/customer-tracking/www.spytecinc.com_1a131f02f687f0cad6c332c2119a3a25.js" type="text/javascript"></script><script type="text/javascript">var _cartstack=_cartstack||[];_cartstack.push(['setDataItem',{'returnURL':'http://www.spytecinc.com/'}]);</script><script>(function(h,o,t,j,a,r){h.hj=h.hj||function(){(h.hj.q=h.hj.q||[]).push(arguments)};h._hjSettings={hjid:96587,hjsv:5};a=o.getElementsByTagName('head')[0];r=o.createElement('script');r.async=1;r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv;a.appendChild(r);})(window,document,'//static.hotjar.com/c/hotjar-','.js?sv=');</script><script type="application/javascript">(function(w,d,t,r,u){w[u]=w[u]||[];w[u].push({'projectId':'10001392827404','properties':{'pixelId':'432792'}});var s=d.createElement(t);s.src=r;s.async=true;s.onload=s.onreadystatechange=function(){var y,rs=this.readyState,c=w[u];if(rs&&rs!="complete"&&rs!="loaded"){return}try{y=YAHOO.ywa.I13N.fireBeacon;w[u]=[];w[u].push=function(p){y([p])};y(c)}catch(e){}};var scr=d.getElementsByTagName(t)[0],par=scr.parentNode;par.insertBefore(s,scr)})(window,document,"script","https://s.yimg.com/wi/ytc.js","dotq");</script><script type="text/javascript">(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,'script','//www.google-analytics.com/analytics.js','ga');ga('create','UA-816492-1','spytecinc.com');ga('require','displayfeatures');ga('require','ec');</script><script type="text/javascript">(function e(){var e=document.createElement("script");e.type="text/javascript",e.async=true,e.src="//staticw2.yotpo.com/H0KSZtBbBpTKAgqlkY0IwbizaAvIz2NEUAGagOtS/widget.js";var t=document.getElementsByTagName("script")[0];t.parentNode.insertBefore(e,t)})();</script><script type="text/javascript" src="https://js.stripe.com/v3/"></script><script>jQuery(document).ready(function($){$("#search").focus(function(){ga('send','event','Search','Click',document.URL);});});document.addEventListener("DOMContentLoaded",function(event){algoliaBundle.$(function($){window.algoliaConfig={instant:{enabled:true,selector:'.main',isAddToCartEnabled:true},autocomplete:{enabled:true,selector:'.algolia-search-input',sections:[{"name":"pages","label":"Pages","hitsPerPage":"2"}],nbOfProductsSuggestions:'6',nbOfCategoriesSuggestions:'2',nbOfQueriesSuggestions:'0'},applicationId:'O52JA2HNAN',indexName:'magento_default',apiKey:'f53109a04db5af73d318cadc9fe2fa8f',facets:[{"attribute":"categories","type":"conjunctive","label":"Categories"}],hitsPerPage:9,sortingIndices:[{"attribute":"ordered_qty","sort":"desc","label":"Bestseller","name":"magento_default_products_ordered_qty_desc"},{"attribute":"ordered_qty","sort":"desc","label":"Highest price","name":"magento_default_products_ordered_qty_desc"},{"attribute":"created_at","sort":"desc","label":"Newest first","name":"magento_default_products_created_at_desc"}],isSearchPage:false,isCategoryPage:false,removeBranding:true,priceKey:'.USD.default',currencySymbol:'$',currency_code:'USD',autofocus:true,request:{query:{"value":""}.value,refinement_key:'',refinement_value:'',path:''},showSuggestionsOnNoResultsPage:true,baseUrl:'http://www.spytecinc.com',popularQueries:["mobius","motion activated","clock","activation","bear doll","pen","light bulb","sunglasses glasses","watch"]};window.transformHit=function(hit,price_key){if(Array.isArray(hit.categories))hit.categories=hit.categories.join(', ');if(hit._highlightResult.categories_without_path&&Array.isArray(hit.categories_without_path)){hit.categories_without_path=$.map(hit._highlightResult.categories_without_path,function(category){return category.value;});hit.categories_without_path=hit.categories_without_path.join(', ');}if(Array.isArray(hit.color)){var colors=[];$.each(hit._highlightResult.color,function(i,color){if(color.matchLevel==='none'){return;}colors.push(color.value);});colors=colors.join(', ');hit._highlightResult.color={value:colors};}else{if(hit._highlightResult.color&&hit._highlightResult.color.matchLevel==='none'){hit._highlightResult.color={value:''};}}if(hit._highlightResult.color&&hit._highlightResult.color.value&&hit.categories_without_path){if(hit.categories_without_path.indexOf('<em>')===-1&&hit._highlightResult.color.value.indexOf('<em>')!==-1){hit.categories_without_path='';}}if(Array.isArray(hit._highlightResult.name))hit._highlightResult.name=hit._highlightResult.name[0];if(Array.isArray(hit.price))hit.price=hit.price[0];if(price_key!=='.'+algoliaConfig.currency_code+'.default'&&hit['price']!==undefined&&hit['price'][algoliaConfig.currency_code][price_key.substr(1)+'_formated']!==hit['price'][algoliaConfig.currency_code]['default_formated']){hit['price'][algoliaConfig.currency_code][price_key.substr(1)+'_original_formated']=hit['price'][algoliaConfig.currency_code]['default_formated'];}return hit;};window.getFacetWidget=function(facet,templates){if(facet.type==='priceRanges'){return algoliaBundle.instantsearch.widgets.priceRanges({container:facet.wrapper.appendChild(document.createElement('div')),attributeName:facet.attribute,labels:{currency:algoliaConfig.currencySymbol,separator:'to',button:'Go'},templates:templates,cssClasses:{root:'facet conjunctive'}})}var listItemTemplate='<label class="{{cssClasses.label}}">'+'<input type="checkbox" class="{{cssClasses.checkbox}}" value="{{name}}" {{#isRefined}}checked{{/isRefined}} />{{name}}'+'{{#isRefined}}<img class="cross-circle" src="http://www.spytecinc.com//skin/frontend/base/default/algoliasearch/cross-circle.png"/>{{/isRefined}}'+'<span class="{{cssClasses.count}}">{{#helpers.formatNumber}}{{count}}{{/helpers.formatNumber}}</span>'+'</label>';if(facet.type==='conjunctive'){templates.item=listItemTemplate;return algoliaBundle.instantsearch.widgets.refinementList({container:facet.wrapper.appendChild(document.createElement('div')),attributeName:facet.attribute,operator:'and',templates:templates,cssClasses:{root:'facet conjunctive'}});}if(facet.type==='disjunctive'){templates.item=listItemTemplate;return algoliaBundle.instantsearch.widgets.refinementList({container:facet.wrapper.appendChild(document.createElement('div')),attributeName:facet.attribute,operator:'or',templates:templates,cssClasses:{root:'facet disjunctive'}});}if(facet.type=='slider'){return algoliaBundle.instantsearch.widgets.rangeSlider({container:facet.wrapper.appendChild(document.createElement('div')),attributeName:facet.attribute,templates:templates,cssClasses:{root:'facet slider'},tooltips:{format:function(formattedValue){return parseInt(formattedValue);}}});}};window.getAutocompleteSource=function(section,algolia_client,$,i){if(section.hitsPerPage<=0)return null;var options={hitsPerPage:section.hitsPerPage,analyticsTags:'autocomplete'};var source;if(section.name==="products"){options.facets=['categories.level0'];options.numericFilters='visibility_search=1';source={source:$.fn.autocomplete.sources.hits(algolia_client.initIndex(algoliaConfig.indexName+"_"+section.name),options),name:section.name,templates:{empty:function(query){var template='<div class="aa-no-results-products">'+'<div class="title">No products for query "'+$("<div>").text(query.query).html()+'"</div>';var suggestions=[];if(algoliaConfig.showSuggestionsOnNoResultsPage&&algoliaConfig.popularQueries.length>0){$.each(algoliaConfig.popularQueries.slice(0,Math.min(3,algoliaConfig.popularQueries.length)),function(i,query){query=$('<div>').html(query).text();suggestions.push('<a href="'+algoliaConfig.baseUrl+'/catalogsearch/result/?q='+encodeURIComponent(query)+'">'+query+'</a>');});template+='<div class="suggestions"><div>You can try one of the popular search queries</div>';template+='<div>'+suggestions.join(', ')+'</div>';template+='</div>';}template+='<div class="see-all">'+(suggestions.length>0?'or ':'')+'<a href="'+algoliaConfig.baseUrl+'/catalogsearch/result/?q=__empty__">See all products</a></div>'+'</div>';return template;},suggestion:function(hit){hit=transformHit(hit,algoliaConfig.priceKey)
hit.displayKey=hit.displayKey||hit.name;return algoliaConfig.autocomplete.templates[section.name].render(hit);}}};}else if(section.name==="categories"||section.name==="pages"){source={source:$.fn.autocomplete.sources.hits(algolia_client.initIndex(algoliaConfig.indexName+"_"+section.name),options),name:i,templates:{empty:'<div class="aa-no-results">No results</div>',suggestion:function(hit){if(section.name==='categories'){hit.displayKey=hit.path;}if(hit._snippetResult&&hit._snippetResult.content&&hit._snippetResult.content.value.length>0){hit.content=hit._snippetResult.content.value;if(hit.content.charAt(0).toUpperCase()!==hit.content.charAt(0)){hit.content='&#8230; '+hit.content;}if($.inArray(hit.content.charAt(hit.content.length-1),['.','!','?'])){hit.content=hit.content+' &#8230;';}if(hit.content.indexOf('<em>')===-1){hit.content='';}}hit.displayKey=hit.displayKey||hit.name;return algoliaConfig.autocomplete.templates[section.name].render(hit);}}};}else if(section.name==="suggestions"){var suggestions_index=algolia_client.initIndex(algoliaConfig.indexName+"_suggestions");var products_index=algolia_client.initIndex(algoliaConfig.indexName+"_products");source={source:$.fn.autocomplete.sources.popularIn(suggestions_index,{hitsPerPage:section.hitsPerPage},{source:'query',index:products_index,facets:['categories.level0'],hitsPerPage:0,typoTolerance:false,maxValuesPerFacet:1,analytics:false},{includeAll:true,allTitle:'All departments'}),displayKey:'query',name:section.name,templates:{suggestion:function(hit){if(hit.facet){hit.category=hit.facet.value;}if(hit.facet&&hit.facet.value!=="All departments"){hit.url=algoliaConfig.baseUrl+'/catalogsearch/result/?q='+hit.query+'#q='+hit.query+'&hFR[categories.level0][0]='+encodeURIComponent(hit.category)+'&idx='+algoliaConfig.indexName+'_products';}else{hit.url=algoliaConfig.baseUrl+'/catalogsearch/result/?q='+hit.query;}return algoliaConfig.autocomplete.templates.suggestions.render(hit);}}};}else{var index=algolia_client.initIndex(algoliaConfig.indexName+"_section_"+section.name);source={source:$.fn.autocomplete.sources.hits(index,{hitsPerPage:section.hitsPerPage,analyticsTags:'autocomplete'}),displayKey:'value',name:i,templates:{suggestion:function(hit){hit.url=algoliaConfig.baseUrl+'/catalogsearch/result/?q='+hit.value+'&refinement_key='+section.name;return algoliaConfig.autocomplete.templates.additionnalSection.render(hit);}}};}if(section.name==='products'){source.templates.footer=function(query,content){var keys=[];for(var key in content.facets['categories.level0']){var url=algoliaConfig.baseUrl+'/catalogsearch/result/?q='+query.query+'#q='+query.query+'&hFR[categories.level0][0]='+encodeURIComponent(key)+'&idx='+algoliaConfig.indexName+'_products';keys.push({key:key,value:content.facets['categories.level0'][key],url:url});}keys.sort(function(a,b){return b.value-a.value;});var ors='';if(keys.length>0){ors+='<span><a href="'+keys[0].url+'">'+keys[0].key+'</a></span>';}if(keys.length>1){ors+=', <span><a href="'+keys[1].url+'">'+keys[1].key+'</a></span>';}var allUrl=algoliaConfig.baseUrl+'/catalogsearch/result/?q='+query.query;return'<div id="autocomplete-products-footer">See products in <span><a href="'+allUrl+'">All departments</a></span> ('+content.nbHits+') or in '+ors+'</div>';}}if(section.name!=='suggestions'&&section.name!=='products'){source.templates.header='<div class="category">'+(section.label?section.label:section.name)+'</div>';}return source;};window.fixAutocompleteCssHeight=function(){if($(document).width()>768){$(".other-sections").css('min-height','0');$(".aa-dataset-products").css('min-height','0');var height=Math.max($(".other-sections").outerHeight(),$(".aa-dataset-products").outerHeight());$(".aa-dataset-products").css('min-height',height);}};window.fixAutocompleteCssSticky=function(menu){var dropdown_menu=$('#algolia-autocomplete-container .aa-dropdown-menu');var autocomplete_container=$('#algolia-autocomplete-container');autocomplete_container.removeClass('reverse');dropdown_menu.css('top','0px');var targetOffset=Math.round(menu.offset().top+menu.outerHeight());var currentOffset=Math.round(autocomplete_container.offset().top);dropdown_menu.css('top',(targetOffset-currentOffset)+'px');if(menu.offset().left+menu.outerWidth()/2>$(document).width()/2){dropdown_menu.css('right','0px');dropdown_menu.css('left','auto');var targetOffset=Math.round(menu.offset().left+menu.outerWidth());var currentOffset=Math.round(autocomplete_container.offset().left+autocomplete_container.outerWidth());dropdown_menu.css('right',(currentOffset-targetOffset)+'px');}else{dropdown_menu.css('left','auto');dropdown_menu.css('right','0px');autocomplete_container.addClass('reverse');var targetOffset=Math.round(menu.offset().left);var currentOffset=Math.round(autocomplete_container.offset().left);dropdown_menu.css('left',(targetOffset-currentOffset)+'px');}};$(algoliaConfig.autocomplete.selector).each(function(){$(this).closest('form').submit(function(e){var query=$(this).find(algoliaConfig.autocomplete.selector).val();if(algoliaConfig.instant.enabled&&query=='')query='__empty__';window.location=$(this).attr('action')+'?q='+query;return false;});});function handleInputCrossAutocomplete(input){if(input.val().length>0){input.closest('#algolia-searchbox').find('.clear-query-autocomplete').show();input.closest('#algolia-searchbox').find('svg').hide();}else{input.closest('#algolia-searchbox').find('.clear-query-autocomplete').hide();input.closest('#algolia-searchbox').find('svg').show();}}window.focusInstantSearchBar=function(search,instant_search_bar){if($(window).width()>992){instant_search_bar.focusWithoutScrolling();if(algoliaConfig.autofocus===false){instant_search_bar.focus().val('');}}instant_search_bar.val(search.helper.state.query);};window.handleInputCrossInstant=function(input){if(input.val().length>0){input.closest('#instant-search-box').find('.clear-query-instant').show();}else{input.closest('#instant-search-box').find('.clear-query-instant').hide();}};var instant_selector=!algoliaConfig.autocomplete.enabled?".algolia-search-input":"#instant-search-bar";$(document).on('input',algoliaConfig.autocomplete.selector,function(){handleInputCrossAutocomplete($(this));});$(document).on('input',instant_selector,function(){handleInputCrossInstant($(this));});$(document).on('click','.clear-query-instant',function(){var input=$(this).closest('#instant-search-box').find('input');input.val('');input.get(0).dispatchEvent(new Event('input'));handleInputCrossInstant(input);});$(document).on('click','.clear-query-autocomplete',function(){var input=$(this).closest('#algolia-searchbox').find('input');input.val('');handleInputCrossAutocomplete(input);});$('body').on('click','#refine-toggle',function(){$('#instant-search-facets-container').toggleClass('hidden-sm').toggleClass('hidden-xs');if($(this).html()[0]==='+')$(this).html('- Refine');else
$(this).html('+ Refine');});$.fn.focusWithoutScrolling=function(){var x=window.scrollX,y=window.scrollY;this.focus();window.scrollTo(x,y);};});});</script><script type="text/javascript">//<![CDATA[
var Translator=new Translate([]);
//]]></script><script>//<![CDATA[

//]]></script><script type="text/javascript">//<![CDATA[
var gts=gts||[];gts.push(["id","22097"]);gts.push(["google_base_subaccount_id","6594528"]);(function(){var scheme=(("https:"==document.location.protocol)?"https://":"http://");var gts=document.createElement("script");gts.type="text/javascript";gts.async=true;gts.src=scheme+"www.googlecommerce.com/trustedstores/gtmp_compiled.js";var s=document.getElementsByTagName("script")[0];s.parentNode.insertBefore(gts,s);})();
//]]></script><script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src='//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);})(window,document,'script','dataLayer','GTM-KRT6D4');</script><script type="text/javascript">var _user_id='';var _session_id='h7gb44n4hb96sf3ee87k30d643';var _sift=window._sift=window._sift||[];_sift.push(['_setAccount','83596df227']);_sift.push(['_setUserId',_user_id]);_sift.push(['_setSessionId',_session_id]);_sift.push(['_trackPageview']);(function(){function ls(){var e=document.createElement('script');e.src='https://cdn.siftscience.com/s.js';document.body.appendChild(e);}if(window.attachEvent){window.attachEvent('onload',ls);}else{window.addEventListener('load',ls,false);}})();</script><script src="http://kiex7z-5u5dhl2ist9p.lagrangesystems.net/K5tRl4ws_/js/mediotype/core/foundation/foundation.min.js.pagespeed.jm.-ZdUhBEGfN.js"></script><script>jQuery(document).ready(function($){function queryString(){var queryString=window.location.search.substring(1);var varArray=queryString.split("=");if(varArray[0]=='mode'&&varArray[1]=='csr'){return true;}}function getCookie(name){var value="; "+document.cookie;var parts=value.split("; "+name+"=");if(parts.length==2)return parts.pop().split(";").shift();}var paramCsr=queryString();var isLoggedIn=getCookie('csrLoggedin');if(isLoggedIn=="true"){loggedIn();isLoggedIn=true;$('#SnapABug_Button').hide();var disable=true;}else{isLoggedIn=false;localStorage.removeItem('startTime');localStorage.removeItem('startTimeLoggedIn');localStorage.removeItem('clientStarted');}$(window).load(function(){if(isLoggedIn){$('#SnapABug_Button').css("width","0");$('#SnapABug_W').css("width","0");$('#SnapABug_O').css("width","0");$("#SnapABug_WP").wrap("<div class='SnapABug_WP-wrapper'></div>");$('.SnapABug_WP-wrapper').css("display","none");}});if(paramCsr&&!isLoggedIn){$('.logedout').show();$('.logedin').hide();}else if(isLoggedIn){$('.logedout').hide();$('.logedin').show();}else if(!isLoggedIn){$('.logedout').hide();$('.logedin').hide();}$("#inline").fancybox({'hideOnContentClick':true,'width':500,'fitToView':false,beforeShow:function(){$(".fancybox-skin").css("backgroundColor","white");}});$(".share-cart-button").click(function(){$('#loading-image').show();$('#share-cart-content').css("opacity","0");$(".cart-content").empty();$.ajax({url:"http://www.spytecinc.com/handoff/cart/getcartlink",}).done(function(data){$('#loading-image').hide();$('#share-cart-content').css("opacity","1");if(!data.length){$('.cart-content').append('Cart is empty.');}else{$.each(data,function(key,value){if(value.cartlink){$(".cart-link").val(value.cartlink);}else{$.each(value,function(key,value){$('.cart-content').append(key+": "+value+"<br>");});$('.cart-content').append("<hr>");}});}});});$(".new-client-button").click(function(){$('#loading-image-client').show();$('#new-client-content').css("opacity","0");$(".cart-content").empty();$.ajax({url:"http://www.spytecinc.com/handoff/cart/getcartlink",}).done(function(data){$('#loading-image-client').hide();$('#new-client-content').css("opacity","1");if(!data.length){$('.cart-content').append('Cart is empty.');}else{$.each(data,function(key,value){if(value.cartlink){$(".cart-link").val(value.cartlink);}else{$.each(value,function(key,value){$('.cart-content').append(key+": "+value+"<br>");});$('.cart-content').append("<hr>");}});}});});$(".start-client").click(function(){$('#loading-image-client').show();$('#new-client-content').css("opacity","0");var cartEmail=$('#cart-email').val();var cartLink=$(".cart-link").val();var sessionDuration=$(".client-elapsed-time").first().text();clearStopwatchClient();$.ajax({url:"http://www.spytecinc.com/handoff/cart/startclientsession",method:"POST",data:{session_duration:sessionDuration}}).done(function(data){$('#loading-image-client').hide();$('#new-client-content').css("opacity","1");$(".cart-content").empty();$('.cart-content').append('Cart is empty.');});});$(".share-cart-email").click(function(){$('#loading-image').show();$('#share-cart-content').css("opacity","0");var cartEmail=$('#cart-email').val();var cartLink=$(".cart-link").val();$.ajax({url:"http://www.spytecinc.com/handoff/cart/savemycart",method:"POST",data:{email:cartEmail,cartLink:cartLink},}).done(function(data){$('#loading-image').hide();$('#share-cart-content').css("opacity","1");$('.email-results').empty();if(data.indexOf("true")!=-1){var response="Email successfully sent."}else{var response="Email hasn't been sent. Please try again."}$('.email-results').append(response);});});});function copyToClipboard(element){var $temp=jQuery("<input>");jQuery("body").append($temp);$temp.val(jQuery(element).val()).select();document.execCommand("copy");$temp.remove();showCopyMessage();}function showCopyMessage(){jQuery('.copy-results').show();setTimeout(function(){jQuery('.copy-results').fadeOut();},1500);}var h1=jQuery('.client-elapsed-time'),clear=document.getElementById('clear'),seconds=0,minutes=0,hours=0,t;function add(){var currentTime=Date.now(),timeElapsed=new Date(currentTime-startTime),hours=timeElapsed.getUTCHours(),minutes=timeElapsed.getUTCMinutes(),seconds=timeElapsed.getUTCSeconds();var updatedTime=(hours?(hours>9?hours:"0"+hours):"00")+":"+(minutes?(minutes>9?minutes:"0"+minutes):"00")+":"+(seconds>9?seconds:"0"+seconds);h1.html(updatedTime);timer();}function timer(){startTime=parseInt(localStorage.getItem('startTime')||Date.now());localStorage.setItem('startTime',startTime);t=setTimeout(add,1000);}if(localStorage.getItem('clientStarted')=='1'){timer();}function clearStopwatchClient(){h1.html("00:00:00");seconds=0;minutes=0;hours=0;localStorage.removeItem('startTime');localStorage.setItem('clientStarted','1');clearTimeout(t);timer();}var h2=jQuery('.client-loggedin-time'),secondsLoggedIn=0,minutesLoggedIn=0,hoursLoggedIn=0,t2;function addLoggedIn(){var currentTimeLoggedIn=Date.now(),timeElapsedLoggedIn=new Date(currentTimeLoggedIn-startTimeLoggedIn),hoursLoggedIn=timeElapsedLoggedIn.getUTCHours(),minutesLoggedIn=timeElapsedLoggedIn.getUTCMinutes(),secondsLoggedIn=timeElapsedLoggedIn.getUTCSeconds();var updatedTime=(hoursLoggedIn?(hoursLoggedIn>9?hoursLoggedIn:"0"+hoursLoggedIn):"00")+":"+(minutesLoggedIn?(minutesLoggedIn>9?minutesLoggedIn:"0"+minutesLoggedIn):"00")+":"+(secondsLoggedIn>9?secondsLoggedIn:"0"+secondsLoggedIn);h2.html(updatedTime);timerLoggedIn();}function timerLoggedIn(){startTimeLoggedIn=parseInt(localStorage.getItem('startTimeLoggedIn')||Date.now());localStorage.setItem('startTimeLoggedIn',startTimeLoggedIn);t2=setTimeout(addLoggedIn,1000);}function loggedIn(){timerLoggedIn();}</script><script type="text/javascript" async="true">function updateMobileCart(originalCartHeader){if(matchMedia(Foundation.media_queries.small).matches){var topCartWrapper=originalCartHeader.select('#topcartlink');if(topCartWrapper.length&&topCartWrapper[0].innerHTML.indexOf('item')!==-1){$$('ul.title-area li.minicart-top')[0].toggleClassName('minicart-active');}}}document.observe("dom:loaded",function(){var request=new Ajax.Request('http://www.spytecinc.com/extonestepcheckouts/ajax/minicart/',{asynchronous:true,method:'post',evalJS:'force',onCreate:function(){},onSuccess:function(transport){if(200==transport.status){html=transport.responseText;var cartHeader=$('cart-header');cartHeader.update(html);cartHeader.setStyle({'visibility':'visible'});updateMobileCart(cartHeader);}},onFailure:function(transport){},parameters:''});updateMobileCart($('cart-header'));});</script><script type="text/template" id="autocomplete_products_template">
    <a class="algoliasearch-autocomplete-hit" href="{{url}}">
                    {{#thumbnail_url}}
            <div class="thumb"><img src="http://www.spytecinc.com/media/{{thumbnail_url}}" /></div>
            {{/thumbnail_url}}
                <div class="info">
            {{{_highlightResult.name.value}}}

                            <div class="algoliasearch-autocomplete-category">
                    {{#categories_without_path}}
                    in {{{categories_without_path}}}
                    {{/categories_without_path}}

                    {{#_highlightResult.color}}
                    {{#_highlightResult.color.value}}
                <span>
                   {{#categories_without_path}} | {{/categories_without_path}} Color:  {{{_highlightResult.color.value}}}
                </span>
                    {{/_highlightResult.color.value}}
                    {{/_highlightResult.color}}
                </div>

                <div class="algoliasearch-autocomplete-price">
                    <span class="after_special {{#price.USD.default_original_formated}}promotion{{/price.USD.default_original_formated}}">
                        {{price.USD.default_formated}}
                    </span>

                    {{#price.USD.default_original_formated}}
                    <span class="before_special">
                        {{price.USD.default_original_formated}}
                    </span>
                    {{/price.USD.default_original_formated}}
                </div>
                    </div>
    </a>
</script><script type="text/template" id="autocomplete_categories_template">
    <a class="algoliasearch-autocomplete-hit" href="{{url}}">
        {{#image_url}}
        <div class="thumb">
            <img src="http://www.spytecinc.com/media/{{image_url}}" />
        </div>
        {{/image_url}}

        {{#image_url}}
        <div class="info">
            {{/image_url}}
            {{^image_url}}
            <div class="info-without-thumb">
                {{#_highlightResult.path}}
                {{{_highlightResult.path.value}}}
                {{/_highlightResult.path}}
                {{^_highlightResult.path}}
                {{{path}}}
                {{/_highlightResult.path}}

                {{#product_count}}
                <small>({{product_count}})</small>
                {{/product_count}}

            </div>
            <div class="clearfix"></div>
            {{/image_url}}
        </div>
    </a>
</script><script type="text/template" id="autocomplete_pages_template">
    <a class="algoliasearch-autocomplete-hit" href="{{url}}">
        <div class="info-without-thumb">
            {{{_highlightResult.name.value}}}
            {{#content}}
            <div class="details">
                {{{content}}}
            </div>
            {{/content}}
        </div>
        <div class="clearfix"></div>
    </a>
</script><script type="text/template" id="autocomplete_extra_template">
    <a class="algoliasearch-autocomplete-hit" href="{{url}}">
        <div class="info-without-thumb">
            {{{_highlightResult.value.value}}}
        </div>
        <div class="clearfix"></div>
    </a>
</script><script type="text/template" id="autocomplete_suggestions_template">
    <a class="algoliasearch-autocomplete-hit" href="{{url}}">
        <svg xmlns="http://www.w3.org/2000/svg" class="algolia-glass-suggestion magnifying-glass" width="24" height="24" viewBox="0 0 128 128" >
            <g transform="scale(2.5)">
                <path stroke-width="3" d="M19.5 19.582l9.438 9.438"></path>
                <circle stroke-width="3" cx="12" cy="12" r="10.5" fill="none"></circle>
                <path d="M23.646 20.354l-3.293 3.293c-.195.195-.195.512 0 .707l7.293 7.293c.195.195.512.195.707 0l3.293-3.293c.195-.195.195-.512 0-.707l-7.293-7.293c-.195-.195-.512-.195-.707 0z" ></path>
            </g>
        </svg>
        <div class="info-without-thumb">
            {{{_highlightResult.query.value}}}

            {{#category}}
            <span class="text-muted">in</span> <span class="category-tag">{{category}}</span>
            {{/category}}
        </div>
        <div class="clearfix"></div>
    </a>
</script><script type="text/template" id="instant_wrapper_template">
    {{#findAutocomplete}}
    <div id="algolia-autocomplete-container"></div>
    {{/findAutocomplete}}
    <div id="algolia_instant_selector" class=" with-facets">

        
        <div class="algolia-row main-content">
            <div class="col-left sidebar" id="algolia-left-container">
                <div id="refine-toggle" class="visible-xs visible-sm">+ Refine</div>
                <div class="hidden-xs hidden-sm" id="instant-search-facets-container">
                    <div id="current-refinements"></div>
                </div>
            </div>

            <div class="col-main" id="algolia-right-container">
                <div class="algolia-row searchresults-search-bar">
                    <div class="col-md-12">
                        <div>
                            {{#second_bar}}
                            <div id="instant-search-bar-container">
                                <div id="instant-search-box">
                                    <div class="instant-search-bar-label">
                                        <svg xmlns="http://www.w3.org/2000/svg" class="magnifying-glass" width="24" height="24" viewBox="0 0 128 128">
                                            <g transform="scale(4)">
                                                <path stroke-width="3" d="M19.5 19.582l9.438 9.438"></path>
                                                <circle stroke-width="3" cx="12" cy="12" r="10.5" fill="none"></circle>
                                                <path d="M23.646 20.354l-3.293 3.293c-.195.195-.195.512 0 .707l7.293 7.293c.195.195.512.195.707 0l3.293-3.293c.195-.195.195-.512 0-.707l-7.293-7.293c-.195-.195-.512-.195-.707 0z"></path>
                                            </g>
                                        </svg>
                                        <span>Current search</span>
                                    </div>
                                    <div class="instant-search-bar-wrapper">
                                        <label for="instant-search-bar">
                                            Search :                                        </label>

                                        <input placeholder="Search for products" id="instant-search-bar" type="text" autocomplete="off" spellcheck="false" autocorrect="off" autocapitalize="off" />

                                        <img class="clear-query-instant" src="http://www.spytecinc.com//skin/frontend/base/default/algoliasearch/cross.png" />
                                    </div>
                                </div>
                            </div>
                            {{/second_bar}}
                        </div>
                    </div>
                </div>
                <div class="algolia-row">
                    <div>
                        <div class="hits category-products">
                            <p class="searchresults-for"></p>
                            <div class="infos">
                                <div class="pull-left" id="algolia-stats"></div>
                                <div class="pull-right">
                                    <div class="sort-by-label pull-left">
                                        SORT BY                                    </div>
                                    <div class="pull-left" id="algolia-sorts"></div>
                                </div>
                                <div class="clearfix"></div>
                            </div>
                            <div class="products-container">
                                <div class="products-container-inner">
                                    <div id="instant-search-results-container" class="products-list"></div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="clearfix"></div>
                </div>

                <div class="text-center">
                    <div id="instant-search-pagination-container"></div>
                </div>
            </div>
        </div>

    </div>
</script><script type="text/template" id="instant-hit-template">
    <div class="img-product">
        <a class="product-image" href="{{url}}">
            <img src="http://www.spytecinc.com/media/{{{ image_url }}}" width="200" height="200" />
        </a>
    </div>
    <div class="product-shop">
        <h2 class="product-name"><a title="{{{ _highlightResult.name.value }}}" href="{{url}}">{{{ _highlightResult.name.value }}}</a></h2>
        <div class="list-item-wrapper">
            <div class="first">
                <ul class="desc">
                    {{#ext_features}}
                    <li>{{feature}}</li>
                    {{/ext_features}}
                </ul>
                <div class="notify-wrapper">
                    {{#ext_in_stock}}
                    <div class="notify">In Stock&nbsp;</div>
                    {{/ext_in_stock}}

                    {{#ext_freeshipping}}
                    <div class="notify">|&nbsp;&nbsp;Free Ground Shipping</div>
                    {{/ext_freeshipping}}
                </div>
            </div>
            <div class="second">
                <div class="rating-price-buy">
                    <div class="yotpo bottomLine"
                         data-product-id="{{objectID}}"
                         data-url="{{url}}">
                    </div>
                </div>
                <div class="price-box">
                    <p class="special-price">
                        <span class="price-label">Our Price</span>
                        <span class="price">{{price.USD.default}}</span>
                    </p>
                    <p class="old-price">
                        <span class="price-label">Retail Price:</span>
                        <span class="price">{{price.USD.default_original_formated}}</span>
                    </p>
                </div>
                <button onclick="window.location.href='{{url}}'" class="btn-cart" title="See Details" type="button">See Details</button>
            </div>
        </div>
    </div>
    <div style="clear:both;"></div>
</script><script type="text/template" id="instant-stats-template">
    {{#hasOneResult}}<strong>1</strong> result found{{/hasOneResult}}
    {{#hasManyResults}}{{^hasNoResults}}{{first}}-{{last}} out of{{/hasNoResults}} <strong>{{#helpers.formatNumber}}{{nbHits}}{{/helpers.formatNumber}} results found</strong>{{/hasManyResults}}
    in {{seconds}} seconds</script><script type="text/template" id="facet-template">
    <div class="sub_facet {{#isRefined}}checked{{/isRefined}}">
        <input class="facet_value" {{#isRefined}}checked{{/isRefined}} type="checkbox">
        {{name}}
        <span class="count">{{count}}</span>
    </div>
</script><script type="text/template" id="current-refinements-template">
    <div class="cross-wrapper">
        <img src="http://www.spytecinc.com//skin/frontend/base/default/algoliasearch/cross.png" />
    </div>
    <div class="current-refinement-wrapper">
        {{#label}}
        <span class="current-refinement-label">{{label}}{{^operator}}:{{/operator}}</span>
        {{/label}}
        {{#operator}}
        {{{displayOperator}}}
        {{/operator}}
        {{#exclude}}-{{/exclude}}
        <span class="current-refinement-name">{{name}}</span>
    </div>
</script><script type="text/template" id="menu-template">
    <div class="autocomplete-wrapper">
        <div class="col9">
            <div class="aa-dataset-products"></div>
        </div>
        <div class="col3">
            <div class="other-sections">
                <div class="aa-dataset-suggestions"></div>
                                    <div class="aa-dataset-0"></div>
                                    <div class="aa-dataset-1"></div>
                                    <div class="aa-dataset-2"></div>
                                    <div class="aa-dataset-3"></div>
                                    <div class="aa-dataset-4"></div>
                                    <div class="aa-dataset-5"></div>
                                    <div class="aa-dataset-6"></div>
                                    <div class="aa-dataset-7"></div>
                                    <div class="aa-dataset-8"></div>
                                    <div class="aa-dataset-9"></div>
                            </div>
        </div>
    </div>
</script><script type="text/javascript">//<![CDATA[
document.addEventListener("DOMContentLoaded",function(event){algoliaBundle.$(function($){algoliaConfig.autocomplete.templates={products:algoliaBundle.Hogan.compile($('#autocomplete_products_template').html()),};if(!matchMedia(Foundation.media_queries.small).matches){$.extend(algoliaConfig.autocomplete.templates,{suggestions:algoliaBundle.Hogan.compile($('#autocomplete_suggestions_template').html()),categories:algoliaBundle.Hogan.compile($('#autocomplete_categories_template').html()),pages:algoliaBundle.Hogan.compile($('#autocomplete_pages_template').html()),additionnalSection:algoliaBundle.Hogan.compile($('#autocomplete_extra_template').html())});}var algolia_client=algoliaBundle.algoliasearch(algoliaConfig.applicationId,algoliaConfig.apiKey);if(algoliaConfig.instant.enabled&&(algoliaConfig.isSearchPage||!algoliaConfig.autocomplete.enabled)){if($(algoliaConfig.instant.selector).length<=0)throw'[Algolia] Invalid instant-search selector: '+algoliaConfig.instant.selector;if(algoliaConfig.autocomplete.enabled&&$(algoliaConfig.instant.selector).find(algoliaConfig.autocomplete.selector).length>0)throw'[Algolia] You can\'t have a search input matching "'+algoliaConfig.autocomplete.selector+'" inside you instant selector "'+algoliaConfig.instant.selector+'"';var instant_selector=!algoliaConfig.autocomplete.enabled?".algolia-search-input":"#instant-search-bar";var wrapperTemplate=algoliaBundle.Hogan.compile($('#instant_wrapper_template').html());var findAutocomplete=algoliaConfig.autocomplete.enabled&&$(algoliaConfig.instant.selector).find('#algolia-autocomplete-container').length>0;if(findAutocomplete){$(algoliaConfig.instant.selector).find('#algolia-autocomplete-container').remove();}if(!$(".algolia-instant-results-wrapper").length){var div=document.createElement('div');$(div).addClass('algolia-instant-results-wrapper small-12');$(algoliaConfig.instant.selector).addClass('algolia-instant-replaced-content');$(algoliaConfig.instant.selector).wrap(div);$('.algolia-instant-results-wrapper').append('<div class="algolia-instant-selector-results"></div>');$('.algolia-instant-selector-results').html(wrapperTemplate.render({second_bar:algoliaConfig.autocomplete.enabled,findAutocomplete:findAutocomplete})).show();}var search=algoliaBundle.instantsearch({appId:algoliaConfig.applicationId,apiKey:algoliaConfig.apiKey,indexName:algoliaConfig.indexName+'_products',urlSync:{useHash:true,trackedParameters:['query','page','attribute:*','index']}});var onRenderHandler=function(){if(typeof yotpo!=='undefined'){yotpo.initWidgets();}var searchBarVal=jQuery('#instant-search-bar').val();jQuery('div.algolia-row .searchresults-for').text('Showing results for "'+searchBarVal+'".');jQuery('#algolia-searchbox input#search').val(searchBarVal);};search.on('render',onRenderHandler);search.addWidget({getConfiguration:function(){if(algoliaConfig.request.query.length>0&&location.hash.length<1){return{query:algoliaConfig.request.query}}return{};},init:function(data){if(algoliaConfig.request.refinement_key.length>0){data.helper.toggleRefine(algoliaConfig.request.refinement_key,algoliaConfig.request.refinement_value);}if(algoliaConfig.isCategoryPage){data.helper.addNumericRefinement('visibility_catalog','=',1);}else{data.helper.addNumericRefinement('visibility_search','=',1);}},render:function(data){if(!algoliaConfig.isSearchPage){if(data.results.query.length===0){$('.algolia-instant-replaced-content').show();$('.algolia-instant-selector-results').hide();}else{$('.algolia-instant-replaced-content').hide();$('.algolia-instant-selector-results').show();}}}});search.addWidget(algoliaBundle.instantsearch.widgets.searchBox({container:instant_selector,placeholder:'Search for products'}));search.addWidget(algoliaBundle.instantsearch.widgets.stats({container:'#algolia-stats',templates:{body:$('#instant-stats-template').html()},transformData:function(data){data.first=data.page*data.hitsPerPage+1;data.last=Math.min(data.page*data.hitsPerPage+data.hitsPerPage,data.nbHits);data.seconds=data.processingTimeMS/1000;return data;}}));algoliaConfig.sortingIndices.unshift({name:algoliaConfig.indexName+'_products',label:'Relevance'});search.addWidget(algoliaBundle.instantsearch.widgets.sortBySelector({container:'#algolia-sorts',indices:algoliaConfig.sortingIndices,cssClass:'form-control'}));search.addWidget(algoliaBundle.instantsearch.widgets.hits({container:'#instant-search-results-container',templates:{item:$('#instant-hit-template').html()},transformData:{item:function(hit){hit=transformHit(hit,algoliaConfig.priceKey);hit.isAddToCartEnabled=algoliaConfig.instant.isAddToCartEnabled;return hit;}},hitsPerPage:algoliaConfig.hitsPerPage}));search.addWidget({suggestions:[],init:function(){if(algoliaConfig.showSuggestionsOnNoResultsPage){var $this=this;$.each(algoliaConfig.popularQueries.slice(0,Math.min(4,algoliaConfig.popularQueries.length)),function(i,query){query=$('<div>').html(query).text();$this.suggestions.push('<a href="'+algoliaConfig.baseUrl+'/catalogsearch/result/?q='+encodeURIComponent(query)+'">'+query+'</a>');});}},render:function(data){if(data.results.hits.length===0){var content='<div class="no-results">';content+='<div><b>No products for query "'+$("<div>").text(data.results.query).html()+'</b>"</div>';content+='<div class="popular-searches">';if(algoliaConfig.showSuggestionsOnNoResultsPage&&this.suggestions.length>0){content+='<div>You can can try one of the popular search queries</div>'+this.suggestions.join(', ');}content+='</div>';content+='or <a href="'+algoliaConfig.baseUrl+'/catalogsearch/result/?q=__empty__">See all products</a>'
content+='</div>';$('#instant-search-results-container').html(content);}}});var wrapper=document.getElementById('instant-search-facets-container');var attributes=[];$.each(algoliaConfig.facets,function(i,facet){var name=facet.attribute;if(name==='categories'){if(algoliaConfig.isCategoryPage){return;}name='categories.level0';}if(name==='price'){name=facet.attribute+algoliaConfig.priceKey}attributes.push({name:name,label:facet.label?facet.label:facet.attribute});});search.addWidget(algoliaBundle.instantsearch.widgets.currentRefinedValues({container:'#current-refinements',cssClasses:{root:'facet'},templates:{header:'<div class="name">'+'Selected Filters'+'</div>',item:$('#current-refinements-template').html()},attributes:attributes,onlyListedAttributes:true}));var customAttributeFacet={categories:function(facet,templates){var hierarchical_levels=[];for(var l=0;l<10;l++)hierarchical_levels.push('categories.level'+l.toString());var hierarchicalMenuParams={container:facet.wrapper.appendChild(document.createElement('div')),attributes:hierarchical_levels,separator:' /// ',alwaysGetRootLevel:true,templates:templates,sortBy:['name:asc'],cssClasses:{list:'hierarchical',root:'facet hierarchical'}};hierarchicalMenuParams.templates.item=''+'<div class="ais-hierearchical-link-wrapper">'+'<a class="{{cssClasses.link}}" href="{{url}}">{{name}}'+'{{#isRefined}}<img class="cross-circle" src="http://www.spytecinc.com//skin/frontend/base/default/algoliasearch/cross-circle.png"/>{{/isRefined}}'+'<span class="{{cssClasses.count}}">{{#helpers.formatNumber}}{{count}}{{/helpers.formatNumber}}</span></a>'+'</div>';if(algoliaConfig.request.path.length>0){hierarchicalMenuParams.rootPath=algoliaConfig.request.path;}return algoliaBundle.instantsearch.widgets.hierarchicalMenu(hierarchicalMenuParams);}};$.each(algoliaConfig.facets,function(i,facet){if(facet.attribute.indexOf("price")!==-1)facet.attribute=facet.attribute+algoliaConfig.priceKey;facet.wrapper=wrapper;var templates={header:'<div class="name">'+(facet.label?facet.label:facet.attribute)+'</div>'};var widget=customAttributeFacet[facet.attribute]!==undefined?customAttributeFacet[facet.attribute](facet,templates):getFacetWidget(facet,templates);search.addWidget(widget);});search.addWidget(algoliaBundle.instantsearch.widgets.pagination({container:'#instant-search-pagination-container',cssClass:'algolia-pagination',showFirstLast:false,maxPages:1000,labels:{previous:'Previous page',next:'Next page'},scrollTo:'body'}));function startInstantSearch(){search.start();handleInputCrossInstant($(instant_selector));var instant_search_bar=$(instant_selector);if(instant_search_bar.is(":focus")===false){focusInstantSearchBar(search,instant_search_bar);}if(algoliaConfig.autocomplete.enabled){$('#search_mini_form').addClass('search-page');}$(document).on('click','.ais-hierarchical-menu--link, .ais-refinement-list--checkbox',function(){focusInstantSearchBar(search,instant_search_bar);});}if(algoliaConfig.isSearchPage){startInstantSearch();}else{(function(){var isStarted=false;$(instant_selector).one('focus',(function(){if(!isStarted){startInstantSearch();}isStarted=true;}));})();}}if(algoliaConfig.autocomplete.enabled){var sources=[];var nb_cat=algoliaConfig.autocomplete.nbOfCategoriesSuggestions>=1?algoliaConfig.autocomplete.nbOfCategoriesSuggestions:2;var nb_pro=algoliaConfig.autocomplete.nbOfProductsSuggestions>=1?algoliaConfig.autocomplete.nbOfProductsSuggestions:6;var nb_que=algoliaConfig.autocomplete.nbOfQueriesSuggestions>=0?algoliaConfig.autocomplete.nbOfQueriesSuggestions:0;if(nb_que>0){algoliaConfig.autocomplete.sections.unshift({hitsPerPage:nb_que,label:'',name:"suggestions"});}algoliaConfig.autocomplete.sections.unshift({hitsPerPage:nb_cat,label:"Categories",name:"categories"});algoliaConfig.autocomplete.sections.unshift({hitsPerPage:nb_pro,label:"Products",name:"products"});var i=0;$.each(algoliaConfig.autocomplete.sections,function(name,section){var source=getAutocompleteSource(section,algolia_client,$,i);if(source)sources.push(source);if(section.name!=='suggestions'&&section.name!=='products')i++;});$(algoliaConfig.autocomplete.selector).each(function(i){var menu=$(this);var options={hint:false,templates:{dropdownMenu:'#menu-template'},dropdownMenuContainer:"#algolia-autocomplete-container",debug:false};if(algoliaConfig.removeBranding===false){options.templates.footer='<div class="footer_algolia"><span>Search by</span> <a href="https://www.algolia.com/?utm_source=magento&utm_medium=link&utm_campaign=magento_autocompletion_menu" target="_blank"><img src="http://www.spytecinc.com//skin/frontend/base/default/algoliasearch/algolia-logo.png" /></a></div>';}$(this).autocomplete(options,sources).parent().attr('id','algolia-autocomplete-tt').on('autocomplete:updated',function(e){fixAutocompleteCssSticky(menu);}).on('autocomplete:updated',function(e){fixAutocompleteCssHeight(menu);});$(window).resize(function(){fixAutocompleteCssSticky(menu);});});}});});if(matchMedia(Foundation.media_queries.small).matches){var navContainer=jQuery('div.nav-container.hide-for-medium-up .nav-container');var searchBar=navContainer.find('div.search-bar');var originalNavContainerMargin=navContainer.parent().css('marginBottom');jQuery('ul li.search-top').click(function(){if(searchBar.is(':visible')){searchBar.hide();if(!jQuery('.top-bar').hasClass('expanded')){navContainer.addClass('fixed');navContainer.parent().css('marginBottom',originalNavContainerMargin);}}else{searchBar.show();navContainer.removeClass('fixed');navContainer.parent().css('marginBottom',0);if(!jQuery('body').hasClass('catalogsearch-result-index')){searchBar.find('input').focus();}}});if(!searchBar.is(':visible')&&jQuery('body').hasClass('catalogsearch-result-index')){jQuery('ul li.search-top').click();}}
//]]></script><script type="text/template" id="autocomplete_products_template">
    <a class="algoliasearch-autocomplete-hit" href="{{url}}">
                    {{#thumbnail_url}}
            <div class="thumb"><img src="http://www.spytecinc.com/media/{{thumbnail_url}}" /></div>
            {{/thumbnail_url}}
                <div class="info">
            {{{_highlightResult.name.value}}}

                            <div class="algoliasearch-autocomplete-category">
                    {{#categories_without_path}}
                    in {{{categories_without_path}}}
                    {{/categories_without_path}}

                    {{#_highlightResult.color}}
                    {{#_highlightResult.color.value}}
                <span>
                   {{#categories_without_path}} | {{/categories_without_path}} Color:  {{{_highlightResult.color.value}}}
                </span>
                    {{/_highlightResult.color.value}}
                    {{/_highlightResult.color}}
                </div>

                <div class="algoliasearch-autocomplete-price">
                    <span class="after_special {{#price.USD.default_original_formated}}promotion{{/price.USD.default_original_formated}}">
                        {{price.USD.default_formated}}
                    </span>

                    {{#price.USD.default_original_formated}}
                    <span class="before_special">
                        {{price.USD.default_original_formated}}
                    </span>
                    {{/price.USD.default_original_formated}}
                </div>
                    </div>
    </a>
</script><script type="text/template" id="autocomplete_categories_template">
    <a class="algoliasearch-autocomplete-hit" href="{{url}}">
        {{#image_url}}
        <div class="thumb">
            <img src="http://www.spytecinc.com/media/{{image_url}}" />
        </div>
        {{/image_url}}

        {{#image_url}}
        <div class="info">
            {{/image_url}}
            {{^image_url}}
            <div class="info-without-thumb">
                {{#_highlightResult.path}}
                {{{_highlightResult.path.value}}}
                {{/_highlightResult.path}}
                {{^_highlightResult.path}}
                {{{path}}}
                {{/_highlightResult.path}}

                {{#product_count}}
                <small>({{product_count}})</small>
                {{/product_count}}

            </div>
            <div class="clearfix"></div>
            {{/image_url}}
        </div>
    </a>
</script><script type="text/template" id="autocomplete_pages_template">
    <a class="algoliasearch-autocomplete-hit" href="{{url}}">
        <div class="info-without-thumb">
            {{{_highlightResult.name.value}}}
            {{#content}}
            <div class="details">
                {{{content}}}
            </div>
            {{/content}}
        </div>
        <div class="clearfix"></div>
    </a>
</script><script type="text/template" id="autocomplete_extra_template">
    <a class="algoliasearch-autocomplete-hit" href="{{url}}">
        <div class="info-without-thumb">
            {{{_highlightResult.value.value}}}
        </div>
        <div class="clearfix"></div>
    </a>
</script><script type="text/template" id="autocomplete_suggestions_template">
    <a class="algoliasearch-autocomplete-hit" href="{{url}}">
        <svg xmlns="http://www.w3.org/2000/svg" class="algolia-glass-suggestion magnifying-glass" width="24" height="24" viewBox="0 0 128 128" >
            <g transform="scale(2.5)">
                <path stroke-width="3" d="M19.5 19.582l9.438 9.438"></path>
                <circle stroke-width="3" cx="12" cy="12" r="10.5" fill="none"></circle>
                <path d="M23.646 20.354l-3.293 3.293c-.195.195-.195.512 0 .707l7.293 7.293c.195.195.512.195.707 0l3.293-3.293c.195-.195.195-.512 0-.707l-7.293-7.293c-.195-.195-.512-.195-.707 0z" ></path>
            </g>
        </svg>
        <div class="info-without-thumb">
            {{{_highlightResult.query.value}}}

            {{#category}}
            <span class="text-muted">in</span> <span class="category-tag">{{category}}</span>
            {{/category}}
        </div>
        <div class="clearfix"></div>
    </a>
</script><script type="text/template" id="instant_wrapper_template">
    {{#findAutocomplete}}
    <div id="algolia-autocomplete-container"></div>
    {{/findAutocomplete}}
    <div id="algolia_instant_selector" class=" with-facets">

        
        <div class="algolia-row main-content">
            <div class="col-left sidebar" id="algolia-left-container">
                <div id="refine-toggle" class="visible-xs visible-sm">+ Refine</div>
                <div class="hidden-xs hidden-sm" id="instant-search-facets-container">
                    <div id="current-refinements"></div>
                </div>
            </div>

            <div class="col-main" id="algolia-right-container">
                <div class="algolia-row searchresults-search-bar">
                    <div class="col-md-12">
                        <div>
                            {{#second_bar}}
                            <div id="instant-search-bar-container">
                                <div id="instant-search-box">
                                    <div class="instant-search-bar-label">
                                        <svg xmlns="http://www.w3.org/2000/svg" class="magnifying-glass" width="24" height="24" viewBox="0 0 128 128">
                                            <g transform="scale(4)">
                                                <path stroke-width="3" d="M19.5 19.582l9.438 9.438"></path>
                                                <circle stroke-width="3" cx="12" cy="12" r="10.5" fill="none"></circle>
                                                <path d="M23.646 20.354l-3.293 3.293c-.195.195-.195.512 0 .707l7.293 7.293c.195.195.512.195.707 0l3.293-3.293c.195-.195.195-.512 0-.707l-7.293-7.293c-.195-.195-.512-.195-.707 0z"></path>
                                            </g>
                                        </svg>
                                        <span>Current search</span>
                                    </div>
                                    <div class="instant-search-bar-wrapper">
                                        <label for="instant-search-bar">
                                            Search :                                        </label>

                                        <input placeholder="Search for products" id="instant-search-bar" type="text" autocomplete="off" spellcheck="false" autocorrect="off" autocapitalize="off" />

                                        <img class="clear-query-instant" src="http://www.spytecinc.com//skin/frontend/base/default/algoliasearch/cross.png" />
                                    </div>
                                </div>
                            </div>
                            {{/second_bar}}
                        </div>
                    </div>
                </div>
                <div class="algolia-row">
                    <div>
                        <div class="hits category-products">
                            <p class="searchresults-for"></p>
                            <div class="infos">
                                <div class="pull-left" id="algolia-stats"></div>
                                <div class="pull-right">
                                    <div class="sort-by-label pull-left">
                                        SORT BY                                    </div>
                                    <div class="pull-left" id="algolia-sorts"></div>
                                </div>
                                <div class="clearfix"></div>
                            </div>
                            <div class="products-container">
                                <div class="products-container-inner">
                                    <div id="instant-search-results-container" class="products-list"></div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="clearfix"></div>
                </div>

                <div class="text-center">
                    <div id="instant-search-pagination-container"></div>
                </div>
            </div>
        </div>

    </div>
</script><script type="text/template" id="instant-hit-template">
    <div class="img-product">
        <a class="product-image" href="{{url}}">
            <img src="http://www.spytecinc.com/media/{{{ image_url }}}" width="200" height="200" />
        </a>
    </div>
    <div class="product-shop">
        <h2 class="product-name"><a title="{{{ _highlightResult.name.value }}}" href="{{url}}">{{{ _highlightResult.name.value }}}</a></h2>
        <div class="list-item-wrapper">
            <div class="first">
                <ul class="desc">
                    {{#ext_features}}
                    <li>{{feature}}</li>
                    {{/ext_features}}
                </ul>
                <div class="notify-wrapper">
                    {{#ext_in_stock}}
                    <div class="notify">In Stock&nbsp;</div>
                    {{/ext_in_stock}}

                    {{#ext_freeshipping}}
                    <div class="notify">|&nbsp;&nbsp;Free Ground Shipping</div>
                    {{/ext_freeshipping}}
                </div>
            </div>
            <div class="second">
                <div class="rating-price-buy">
                    <div class="yotpo bottomLine"
                         data-product-id="{{objectID}}"
                         data-url="{{url}}">
                    </div>
                </div>
                <div class="price-box">
                    <p class="special-price">
                        <span class="price-label">Our Price</span>
                        <span class="price">{{price.USD.default}}</span>
                    </p>
                    <p class="old-price">
                        <span class="price-label">Retail Price:</span>
                        <span class="price">{{price.USD.default_original_formated}}</span>
                    </p>
                </div>
                <button onclick="window.location.href='{{url}}'" class="btn-cart" title="See Details" type="button">See Details</button>
            </div>
        </div>
    </div>
    <div style="clear:both;"></div>
</script><script type="text/template" id="instant-stats-template">
    {{#hasOneResult}}<strong>1</strong> result found{{/hasOneResult}}
    {{#hasManyResults}}{{^hasNoResults}}{{first}}-{{last}} out of{{/hasNoResults}} <strong>{{#helpers.formatNumber}}{{nbHits}}{{/helpers.formatNumber}} results found</strong>{{/hasManyResults}}
    in {{seconds}} seconds</script><script type="text/template" id="facet-template">
    <div class="sub_facet {{#isRefined}}checked{{/isRefined}}">
        <input class="facet_value" {{#isRefined}}checked{{/isRefined}} type="checkbox">
        {{name}}
        <span class="count">{{count}}</span>
    </div>
</script><script type="text/template" id="current-refinements-template">
    <div class="cross-wrapper">
        <img src="http://www.spytecinc.com//skin/frontend/base/default/algoliasearch/cross.png" />
    </div>
    <div class="current-refinement-wrapper">
        {{#label}}
        <span class="current-refinement-label">{{label}}{{^operator}}:{{/operator}}</span>
        {{/label}}
        {{#operator}}
        {{{displayOperator}}}
        {{/operator}}
        {{#exclude}}-{{/exclude}}
        <span class="current-refinement-name">{{name}}</span>
    </div>
</script><script type="text/template" id="menu-template">
    <div class="autocomplete-wrapper">
        <div class="col9">
            <div class="aa-dataset-products"></div>
        </div>
        <div class="col3">
            <div class="other-sections">
                <div class="aa-dataset-suggestions"></div>
                                    <div class="aa-dataset-0"></div>
                                    <div class="aa-dataset-1"></div>
                                    <div class="aa-dataset-2"></div>
                                    <div class="aa-dataset-3"></div>
                                    <div class="aa-dataset-4"></div>
                                    <div class="aa-dataset-5"></div>
                                    <div class="aa-dataset-6"></div>
                                    <div class="aa-dataset-7"></div>
                                    <div class="aa-dataset-8"></div>
                                    <div class="aa-dataset-9"></div>
                            </div>
        </div>
    </div>
</script><script type="text/javascript">//<![CDATA[
document.addEventListener("DOMContentLoaded",function(event){algoliaBundle.$(function($){algoliaConfig.autocomplete.templates={products:algoliaBundle.Hogan.compile($('#autocomplete_products_template').html()),};if(!matchMedia(Foundation.media_queries.small).matches){$.extend(algoliaConfig.autocomplete.templates,{suggestions:algoliaBundle.Hogan.compile($('#autocomplete_suggestions_template').html()),categories:algoliaBundle.Hogan.compile($('#autocomplete_categories_template').html()),pages:algoliaBundle.Hogan.compile($('#autocomplete_pages_template').html()),additionnalSection:algoliaBundle.Hogan.compile($('#autocomplete_extra_template').html())});}var algolia_client=algoliaBundle.algoliasearch(algoliaConfig.applicationId,algoliaConfig.apiKey);if(algoliaConfig.instant.enabled&&(algoliaConfig.isSearchPage||!algoliaConfig.autocomplete.enabled)){if($(algoliaConfig.instant.selector).length<=0)throw'[Algolia] Invalid instant-search selector: '+algoliaConfig.instant.selector;if(algoliaConfig.autocomplete.enabled&&$(algoliaConfig.instant.selector).find(algoliaConfig.autocomplete.selector).length>0)throw'[Algolia] You can\'t have a search input matching "'+algoliaConfig.autocomplete.selector+'" inside you instant selector "'+algoliaConfig.instant.selector+'"';var instant_selector=!algoliaConfig.autocomplete.enabled?".algolia-search-input":"#instant-search-bar";var wrapperTemplate=algoliaBundle.Hogan.compile($('#instant_wrapper_template').html());var findAutocomplete=algoliaConfig.autocomplete.enabled&&$(algoliaConfig.instant.selector).find('#algolia-autocomplete-container').length>0;if(findAutocomplete){$(algoliaConfig.instant.selector).find('#algolia-autocomplete-container').remove();}if(!$(".algolia-instant-results-wrapper").length){var div=document.createElement('div');$(div).addClass('algolia-instant-results-wrapper small-12');$(algoliaConfig.instant.selector).addClass('algolia-instant-replaced-content');$(algoliaConfig.instant.selector).wrap(div);$('.algolia-instant-results-wrapper').append('<div class="algolia-instant-selector-results"></div>');$('.algolia-instant-selector-results').html(wrapperTemplate.render({second_bar:algoliaConfig.autocomplete.enabled,findAutocomplete:findAutocomplete})).show();}var search=algoliaBundle.instantsearch({appId:algoliaConfig.applicationId,apiKey:algoliaConfig.apiKey,indexName:algoliaConfig.indexName+'_products',urlSync:{useHash:true,trackedParameters:['query','page','attribute:*','index']}});var onRenderHandler=function(){if(typeof yotpo!=='undefined'){yotpo.initWidgets();}var searchBarVal=jQuery('#instant-search-bar').val();jQuery('div.algolia-row .searchresults-for').text('Showing results for "'+searchBarVal+'".');jQuery('#algolia-searchbox input#search').val(searchBarVal);};search.on('render',onRenderHandler);search.addWidget({getConfiguration:function(){if(algoliaConfig.request.query.length>0&&location.hash.length<1){return{query:algoliaConfig.request.query}}return{};},init:function(data){if(algoliaConfig.request.refinement_key.length>0){data.helper.toggleRefine(algoliaConfig.request.refinement_key,algoliaConfig.request.refinement_value);}if(algoliaConfig.isCategoryPage){data.helper.addNumericRefinement('visibility_catalog','=',1);}else{data.helper.addNumericRefinement('visibility_search','=',1);}},render:function(data){if(!algoliaConfig.isSearchPage){if(data.results.query.length===0){$('.algolia-instant-replaced-content').show();$('.algolia-instant-selector-results').hide();}else{$('.algolia-instant-replaced-content').hide();$('.algolia-instant-selector-results').show();}}}});search.addWidget(algoliaBundle.instantsearch.widgets.searchBox({container:instant_selector,placeholder:'Search for products'}));search.addWidget(algoliaBundle.instantsearch.widgets.stats({container:'#algolia-stats',templates:{body:$('#instant-stats-template').html()},transformData:function(data){data.first=data.page*data.hitsPerPage+1;data.last=Math.min(data.page*data.hitsPerPage+data.hitsPerPage,data.nbHits);data.seconds=data.processingTimeMS/1000;return data;}}));algoliaConfig.sortingIndices.unshift({name:algoliaConfig.indexName+'_products',label:'Relevance'});search.addWidget(algoliaBundle.instantsearch.widgets.sortBySelector({container:'#algolia-sorts',indices:algoliaConfig.sortingIndices,cssClass:'form-control'}));search.addWidget(algoliaBundle.instantsearch.widgets.hits({container:'#instant-search-results-container',templates:{item:$('#instant-hit-template').html()},transformData:{item:function(hit){hit=transformHit(hit,algoliaConfig.priceKey);hit.isAddToCartEnabled=algoliaConfig.instant.isAddToCartEnabled;return hit;}},hitsPerPage:algoliaConfig.hitsPerPage}));search.addWidget({suggestions:[],init:function(){if(algoliaConfig.showSuggestionsOnNoResultsPage){var $this=this;$.each(algoliaConfig.popularQueries.slice(0,Math.min(4,algoliaConfig.popularQueries.length)),function(i,query){query=$('<div>').html(query).text();$this.suggestions.push('<a href="'+algoliaConfig.baseUrl+'/catalogsearch/result/?q='+encodeURIComponent(query)+'">'+query+'</a>');});}},render:function(data){if(data.results.hits.length===0){var content='<div class="no-results">';content+='<div><b>No products for query "'+$("<div>").text(data.results.query).html()+'</b>"</div>';content+='<div class="popular-searches">';if(algoliaConfig.showSuggestionsOnNoResultsPage&&this.suggestions.length>0){content+='<div>You can can try one of the popular search queries</div>'+this.suggestions.join(', ');}content+='</div>';content+='or <a href="'+algoliaConfig.baseUrl+'/catalogsearch/result/?q=__empty__">See all products</a>'
content+='</div>';$('#instant-search-results-container').html(content);}}});var wrapper=document.getElementById('instant-search-facets-container');var attributes=[];$.each(algoliaConfig.facets,function(i,facet){var name=facet.attribute;if(name==='categories'){if(algoliaConfig.isCategoryPage){return;}name='categories.level0';}if(name==='price'){name=facet.attribute+algoliaConfig.priceKey}attributes.push({name:name,label:facet.label?facet.label:facet.attribute});});search.addWidget(algoliaBundle.instantsearch.widgets.currentRefinedValues({container:'#current-refinements',cssClasses:{root:'facet'},templates:{header:'<div class="name">'+'Selected Filters'+'</div>',item:$('#current-refinements-template').html()},attributes:attributes,onlyListedAttributes:true}));var customAttributeFacet={categories:function(facet,templates){var hierarchical_levels=[];for(var l=0;l<10;l++)hierarchical_levels.push('categories.level'+l.toString());var hierarchicalMenuParams={container:facet.wrapper.appendChild(document.createElement('div')),attributes:hierarchical_levels,separator:' /// ',alwaysGetRootLevel:true,templates:templates,sortBy:['name:asc'],cssClasses:{list:'hierarchical',root:'facet hierarchical'}};hierarchicalMenuParams.templates.item=''+'<div class="ais-hierearchical-link-wrapper">'+'<a class="{{cssClasses.link}}" href="{{url}}">{{name}}'+'{{#isRefined}}<img class="cross-circle" src="http://www.spytecinc.com//skin/frontend/base/default/algoliasearch/cross-circle.png"/>{{/isRefined}}'+'<span class="{{cssClasses.count}}">{{#helpers.formatNumber}}{{count}}{{/helpers.formatNumber}}</span></a>'+'</div>';if(algoliaConfig.request.path.length>0){hierarchicalMenuParams.rootPath=algoliaConfig.request.path;}return algoliaBundle.instantsearch.widgets.hierarchicalMenu(hierarchicalMenuParams);}};$.each(algoliaConfig.facets,function(i,facet){if(facet.attribute.indexOf("price")!==-1)facet.attribute=facet.attribute+algoliaConfig.priceKey;facet.wrapper=wrapper;var templates={header:'<div class="name">'+(facet.label?facet.label:facet.attribute)+'</div>'};var widget=customAttributeFacet[facet.attribute]!==undefined?customAttributeFacet[facet.attribute](facet,templates):getFacetWidget(facet,templates);search.addWidget(widget);});search.addWidget(algoliaBundle.instantsearch.widgets.pagination({container:'#instant-search-pagination-container',cssClass:'algolia-pagination',showFirstLast:false,maxPages:1000,labels:{previous:'Previous page',next:'Next page'},scrollTo:'body'}));function startInstantSearch(){search.start();handleInputCrossInstant($(instant_selector));var instant_search_bar=$(instant_selector);if(instant_search_bar.is(":focus")===false){focusInstantSearchBar(search,instant_search_bar);}if(algoliaConfig.autocomplete.enabled){$('#search_mini_form').addClass('search-page');}$(document).on('click','.ais-hierarchical-menu--link, .ais-refinement-list--checkbox',function(){focusInstantSearchBar(search,instant_search_bar);});}if(algoliaConfig.isSearchPage){startInstantSearch();}else{(function(){var isStarted=false;$(instant_selector).one('focus',(function(){if(!isStarted){startInstantSearch();}isStarted=true;}));})();}}if(algoliaConfig.autocomplete.enabled){var sources=[];var nb_cat=algoliaConfig.autocomplete.nbOfCategoriesSuggestions>=1?algoliaConfig.autocomplete.nbOfCategoriesSuggestions:2;var nb_pro=algoliaConfig.autocomplete.nbOfProductsSuggestions>=1?algoliaConfig.autocomplete.nbOfProductsSuggestions:6;var nb_que=algoliaConfig.autocomplete.nbOfQueriesSuggestions>=0?algoliaConfig.autocomplete.nbOfQueriesSuggestions:0;if(nb_que>0){algoliaConfig.autocomplete.sections.unshift({hitsPerPage:nb_que,label:'',name:"suggestions"});}algoliaConfig.autocomplete.sections.unshift({hitsPerPage:nb_cat,label:"Categories",name:"categories"});algoliaConfig.autocomplete.sections.unshift({hitsPerPage:nb_pro,label:"Products",name:"products"});var i=0;$.each(algoliaConfig.autocomplete.sections,function(name,section){var source=getAutocompleteSource(section,algolia_client,$,i);if(source)sources.push(source);if(section.name!=='suggestions'&&section.name!=='products')i++;});$(algoliaConfig.autocomplete.selector).each(function(i){var menu=$(this);var options={hint:false,templates:{dropdownMenu:'#menu-template'},dropdownMenuContainer:"#algolia-autocomplete-container",debug:false};if(algoliaConfig.removeBranding===false){options.templates.footer='<div class="footer_algolia"><span>Search by</span> <a href="https://www.algolia.com/?utm_source=magento&utm_medium=link&utm_campaign=magento_autocompletion_menu" target="_blank"><img src="http://www.spytecinc.com//skin/frontend/base/default/algoliasearch/algolia-logo.png" /></a></div>';}$(this).autocomplete(options,sources).parent().attr('id','algolia-autocomplete-tt').on('autocomplete:updated',function(e){fixAutocompleteCssSticky(menu);}).on('autocomplete:updated',function(e){fixAutocompleteCssHeight(menu);});$(window).resize(function(){fixAutocompleteCssSticky(menu);});});}});});if(matchMedia(Foundation.media_queries.small).matches){var navContainer=jQuery('div.nav-container.hide-for-medium-up .nav-container');var searchBar=navContainer.find('div.search-bar');var originalNavContainerMargin=navContainer.parent().css('marginBottom');jQuery('ul li.search-top').click(function(){if(searchBar.is(':visible')){searchBar.hide();if(!jQuery('.top-bar').hasClass('expanded')){navContainer.addClass('fixed');navContainer.parent().css('marginBottom',originalNavContainerMargin);}}else{searchBar.show();navContainer.removeClass('fixed');navContainer.parent().css('marginBottom',0);if(!jQuery('body').hasClass('catalogsearch-result-index')){searchBar.find('input').focus();}}});if(!searchBar.is(':visible')&&jQuery('body').hasClass('catalogsearch-result-index')){jQuery('ul li.search-top').click();}}
//]]></script><script type="text/javascript">jQuery(document).ready(function($){$("#banner-testimonials-link").click(function(){jQuery.fancybox.open({wrapCSS:'fancybox-testimoninals',type:'iframe',closeBtn:true,autoSize:false,width:"70%",height:"90%",helpers:{overlay:{closeClick:true}},href:"http://www.shopperapproved.com/reviews/spytecinc.com/",});return false;});});</script><script src="//images.dmca.com/Badges/DMCABadgeHelper.min.js"></script><script type="text/javascript">var disable=true;if(!matchMedia(Foundation.media_queries.small).matches&&!matchMedia(Foundation.media_queries.medium).matches&&!disable){(function(){var se=document.createElement('script');se.type='text/javascript';se.async=true;se.src='//storage.googleapis.com/code.snapengage.com/js/4a38cf2e-32f8-4cb0-bed6-0f6e51dc38c7.js';var done=false;se.onload=se.onreadystatechange=function(){if(!done&&(!this.readyState||this.readyState==='loaded'||this.readyState==='complete')){done=true;SnapEngage.setTitle("Chat with Us");var seAgent;SnapABug.setCallback('OpenProactive',function(agent,msg){seAgent=agent;ga('send','event','SnapEngage','proactivePrompt',agent);});SnapABug.setCallback('StartChat',function(email,msg,type){if(type=='proactive'){ga('send','event','SnapEngage','proactiveEngaged',seAgent);}});}};var s=document.getElementsByTagName('script')[0];s.parentNode.insertBefore(se,s);var tid=setTimeout(checkChatStatus,2000);function checkChatStatus(){SnapEngage.getAgentStatusAsync(function(online){if(online){jQuery(".phone-contacts-wrapper p.combine").show();jQuery(".livechat_button_note").hide();jQuery(".livechat_button").show();}else{jQuery(".phone-contacts-wrapper p.combine").hide();jQuery(".livechat_button").hide();jQuery(".livechat_button_note").show();}});clearTimeout(tid);tid=setTimeout(checkChatStatus,3*60*1000);}})();}</script><script type="text/javascript">(function(){window._pa=window._pa||{};var pa=document.createElement('script');pa.type='text/javascript';pa.async=true;pa.src=('https:'==document.location.protocol?'https:':'http:')+"//tag.perfectaudience.com/serve/54f4cc0cf98cc590c600001e.js";var s=document.getElementsByTagName('script')[0];s.parentNode.insertBefore(pa,s);})();</script><script type="text/javascript">//<![CDATA[
ga('send','pageview');
//]]></script><script>var categoryWizard=new mtCategoryWizard(152);</script><script type="text/javascript">var upsell_params;var oldSetLocationUrl;function processAjax(params){if(typeof wizard_params!='undefined'&&wizard_params!=undefined){params['wizard_params']=wizard_params;}jQuery.fancybox.open({wrapCSS:'fancybox-spytech-upsell',closeBtn:true,helpers:{overlay:{closeClick:true}},href:"http://www.spytecinc.com/spytechupsell/ajax/main",type:"ajax",ajax:{dataType:"json",type:"POST",data:params,},afterLoad:function(F){var response=F.ajax_response;if(response.fail=='no-offer'){window.location.href=oldSetLocationUrl;return;}upsell_params=response.params;if(response.fail=='force_final_step'){window.location.href='http://www.spytecinc.com/checkout/cart/';}},beforeCloseClick:function(current,F){if(upsell_params['step']=='cart'){return true;}upsell_params['step']='force_final_step';processAjax(upsell_params);return false;},});}jQuery(document).ready(function($){if(!Prototype.Browser.IE6){oldSetLocation=setLocation;setLocation=function(url){if(url.search('checkout/cart/add')==-1||matchMedia(Foundation.media_queries.small).matches||matchMedia(Foundation.media_queries.medium).matches){return oldSetLocation(url);}upsell_params={history:'',step:'',position:'',action:'',base_product_id:''};var match=(String)(url.match("/product/[0-9]*/"));match=match.split("/");product_id=match[2];var test_products=["856","817","943","990","1061","1066","963","978","1003","964","1023","982","998","1016","873","1009","884","906","958","881","1014","957","1007","1008","1080","1015","855","912","1069","1019","1038","530","449","581","525","764","542","729","472","746","589","282","529","432","851","870","299","592","1020","593","868","1010","869","1073","777","1039","1071","1070","830","1017","853","1026","1027","1079","1059","841","919","463","1077","940","1078","1046","701","999","1000","520","1035","697","611","1032","783","759","1087","1086","892","1072","189","803","623","1081","356","511","590","464","780","922","1044","1042","1043","924","923","934","937","972","470","737","438","1034","231","585","825","1093","1117"];if(test_products.indexOf(product_id)==-1){}oldSetLocationUrl=url;upsell_params['base_product_id']=product_id;processAjax(upsell_params);}}});</script><script type="text/javascript" src="https://uv363.infusionsoft.com/app/webTracking/getTrackingCode"></script><script type="text/javascript">var google_tag_params={ecomm_prodid:'',ecomm_pagetype:'home',ecomm_totalvalue:''};</script><script type="text/javascript">//<![CDATA[
var google_conversion_id=1064425852;var google_conversion_label="mf5TCNCh2AYQ_LLH-wM";var google_custom_params=window.google_tag_params;var google_remarketing_only=true;
//]]></script><script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js"></script><script>//<![CDATA[
Function.prototype.bind=function(oThis){if(typeof this!=='function'){throw new TypeError('Function.prototype.bind - what is trying to be bound is not callable');}var aArgs=Array.prototype.slice.call(arguments,1),fToBind=this,fNOP=function(){},fBound=function(){return fToBind.apply(this instanceof fNOP?this:oThis,aArgs.concat(Array.prototype.slice.call(arguments)));};if(this.prototype){fNOP.prototype=this.prototype;}fBound.prototype=new fNOP();return fBound;};
//]]></script><script src="http://0i7mcr-5u5dhl2ist9p.lagrangesystems.net/K5tRl4ws_/js/algoliasearch/algoliaBundle.min.js.pagespeed.jm.IXdhVW43PA.js"></script><script>//<![CDATA[
jQuery(document).foundation();
//]]></script><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"9f15986e9f","applicationID":"18771669","transactionName":"MlUBNRAEDURUBkUMWgsfIgIWDAxZGgZcFhoMXgcEGkoKWVEASQ==","queueTime":0,"applicationTime":127,"atts":"HhICQ1geHko=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>