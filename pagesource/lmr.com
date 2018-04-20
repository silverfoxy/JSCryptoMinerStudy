<!DOCTYPE html>
<html>
<head>
  
  <title>Ford Mustang Parts &amp; Restoration – LMR.com</title>
  <meta name="description" content="At Late Model Restoration you’ll find the biggest selection of Ford Mustang parts for sale at the best prices and with free shipping. " />
  <link rel="canonical" href="https://lmr.com/" />

  <link href="/bundles/css?v=FmdLMs7YE6NDLNFvkU0pzVH8Nf4a6tvM_eCKfKNLd641" rel="stylesheet"/>

  <link rel="search" type="application/opensearchdescription+xml" title="LMR.com" href="/opensearch.xml">
  
  <link rel="icon" type="image/png" href="https://assets.lrsstatic.com/graphics/favicon.png">
  <link rel="apple-touch-icon" sizes="180x180" href="/apple-touch-icon-180x180.png">
  <link rel="apple-touch-icon" sizes="152x152" href="/apple-touch-icon-152x152.png">
  <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144x144.png">
  <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114x114.png">
  <link rel="apple-touch-icon" sizes="76x76" href="/apple-touch-icon-76x76.png">
  <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-72x72.png">
  <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-57x57.png">
  <link rel="alternate" type="application/rss+xml" title="LMR.com News Feed" href="/feed.rss"/>
  <meta property="fb:app_id" content="103087929269"/>
  <meta property="og:site_name" content="LMR.com"/>
  <meta name="google-site-verification" content="dg21bbN9v_QQWP96XkEZg6pLWcLq2DNC-VUOg1zZcFM"/>
  <meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1"/>
  <meta name="format-detection" content="telephone=no">
  <meta name="bitly-verification" content="50635a752873"/>
  <meta http-equiv="X-UA-Compatible" content="IE=edge"/><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"28aba52cd8","applicationID":"2801577","transactionName":"YwdaYUpTWRUFVRJQX1pNbUdRHWUJC0I=","queueTime":0,"applicationTime":1,"ttGuid":"6D5002D34D6289BF","agent":""}</script><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"28aba52cd8","applicationID":"2801577","transactionName":"YwdaYUpTWRUFVRJQX1pNdWN7HX8JCVMlVl5AEFdZVFdFSS1YAlxI","queueTime":0,"applicationTime":143,"ttGuid":"40D5C5E9A515175C","agent":""}</script><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
  <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
  <link rel="mask-icon" href="https://latemodel.cachefly.net/images/safari/pin-tab-icon.svg" color="black">
  <script src='https://d3v27wwd40f0xu.cloudfront.net/js/tracking/sidecar_lmr.js' type='text/javascript'></script>
  
    <script type="text/javascript">
      function readCookie(name) {
        var nameEQ = name + "=";
        var ca = document.cookie.split(';');
        for (var i = 0; i < ca.length; i++) {
          var c = ca[i];
          while (c.charAt(0) == ' ') c = c.substring(1, c.length);
          if (c.indexOf(nameEQ) == 0) return c.substring(nameEQ.length, c.length);
        }
        return null;
      }

      if (location.href.indexOf("redir") == -1 && document.referrer.indexOf('lmr.com') == -1) {
        var defaultHomes = ["1979-93-Mustang", "1994-04-Mustang", "2005-09-Mustang", "2010-14-Mustang", "2015-Mustang", "Ford-Lightning"];
        var myDefaultHome = readCookie("defaultHomeV2");
        if (myDefaultHome != null) {
          for (var i = 0; i < defaultHomes.length; i++) {
            if (defaultHomes[i] == myDefaultHome) location.href = "/" + defaultHomes[i];
          }
        }
      }
    </script>

  <!-- HTML5 shim, for IE6-8 support of HTML5 elements -->
  <!--[if lt IE 9]>
    <script src="https://html5shim.googlecode.com/svn/trunk/html5.js"></script>
    <script src="/bundles/respond?v=RVUPZ5aNneDc9aZeyHJkdmlUrcNC8sk4ovxwD0ymc0U1"></script>

  <![endif]-->
  <script type="text/javascript">
    var baseHttpHref = "https://lmr.com";
    var baseHttpsHref = "https://lmr.com";
  </script>
  <script type="text/javascript">
    var ScarabQueue = ScarabQueue || [];
    (function (id) {
      if (document.getElementById(id)) return;
      var js = document.createElement('script'); js.id = id;
      js.src = '//cdn.scarabresearch.com/js/14BB7EDD1D20B29B/scarab-v2.js';
      var fs = document.getElementsByTagName('script')[0];
      fs.parentNode.insertBefore(js, fs);
    })('scarab-js-api');
  </script>
  <script>
  (function (i, s, o, g, r, a, m) {
    i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
      (i[r].q = i[r].q || []).push(arguments)
    }, i[r].l = 1 * new Date(); a = s.createElement(o),
    m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
  })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

  ga('create', 'UA-10012898-1', 'auto');
  ga('send', 'pageview');
</script>
</head>
<body>
  <!-- Google Tag Manager -->
  <noscript>
    <iframe src="//www.googletagmanager.com/ns.html?id=GTM-5JZJHL"
            height="0" width="0" style="display:none;visibility:hidden"></iframe>
  </noscript>
  <script>
    (function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
    new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
    j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
    '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
    })(window,document,'script','dataLayer','GTM-5JZJHL');</script>
  <!-- End Google Tag Manager -->

<!--[if lt IE 9]>
  <p class="chromeframe centered-text">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/" class="red"><strong>upgrade your browser</strong></a> or <a href="http://www.google.com/chromeframe/?redirect=true" class="red"><strong>activate Google Chrome Frame</strong></a> to improve your experience.</p>
<![endif]-->

    <div id="fb-root"></div>
  <script>
    window.fbAsyncInit = function () {
      // init the FB JS SDK
      FB.init({
        appId: '103087929269',                        // App ID from the app dashboard
        status: true,                                 // Check Facebook Login status
        xfbml: true                                  // Look for social plugins on the page
      });

      // Additional initialization code such as adding Event Listeners goes here
      FB.Event.subscribe('edge.create', function (targetUrl) {
        ga('send', 'social', 'Facebook', 'Like', targetUrl);
      });
      FB.Event.subscribe('edge.remove', function (targetUrl) {
        ga('send', 'social', 'Facebook', 'Unlike', targetUrl);
      });
      FB.Event.subscribe('message.send', function (targetUrl) {
        ga('send', 'social', 'Facebook', 'Send', targetUrl);
      });
    };

    // Load the SDK asynchronously
    (function (d, s, id) {
      var js, fjs = d.getElementsByTagName(s)[0];
      if (d.getElementById(id)) { return; }
      js = d.createElement(s); js.id = id;
      js.src = "//connect.facebook.net/en_US/all.js";
      fjs.parentNode.insertBefore(js, fjs);
    }(document, 'script', 'facebook-jssdk'));
  </script>

  

<script>
    function removeMicImage() {
        if ('webkitSpeechRecognition' in window) {
            document.getElementById('micImage').style.display = "inline-block";
        }
    }
    window.onload = removeMicImage;
</script>
  <!-- user styles from admin site -->
    <style type='text/css'>
    .tf_upfront_badge { display:none; }
    </style>

<header>
    <!-- CSS Styles -->
    <style>
            .speech {
                padding-bottom: 2px;
                height: 25px;
            }
    </style>
    <!-- HTML5 Speech Recognition API -->
    <script>
        function startDictation() {

            if ('webkitSpeechRecognition' in window) {

                var recognition = new webkitSpeechRecognition();
                recognition.continuous = true;
                recognition.interimResults = true;
                recognition.lang = "en-US";

                recognition.onresult = function (e) {
                    if (e.results[0].isFinal) {
                        document.getElementById('searchfield').value
                            = e.results[0][0].transcript;
                        recognition.stop();
                        document.getElementById('SearchForm').submit();
                    }
                };

                recognition.start();

            }
        }
    </script>
<div class="navbar navbar-inverse navbar-fixed-top" data-spy="affix">
    <div class="navbar-inner">
        <a class="default-home" href="https://lmr.com/"><img alt="LMR.com" src="https://assets.lrsstatic.com/layout/lmr-logo-flat.png" class="hidden-desktop hidden-phone mobile-logo" /></a>
        <a class="default-home" href="https://lmr.com/"><img alt="LMR.com" src="https://assets.lrsstatic.com/layout/lmr-logo-flat.png" class="visible-phone mobile-logo-stacked" /></a>
        <a href="javascript:void(0);" data-toggle="collapse" data-target=".nav-collapse"><img class="mobile-icon hidden-desktop" src="https://assets.lrsstatic.com/layout/toggle-icon.png" alt="Toggle Icon"/></a>
        <a href="https://lmr.com/Cart"><img class="mobile-icon hidden-desktop" src="https://assets.lrsstatic.com/layout/cart-icon.png" alt="Cart Icon"/></a>
        <a href="javascript:void(0);" data-toggle="collapse" data-target="#mobile-search-container"><img class="mobile-icon visible-phone" src="https://assets.lrsstatic.com/layout/search-icon.png" alt="Search Icon"/></a>
        <div class="span4 visible-tablet" id="tablet-search">
            <div class="input-append tablet-search-wrapper">
                <form id="tablet-SearchForm" action="/Product/Search">
                                            <input class="span3" placeholder="Search..." id="tablet-searchfield" name="q" type="text" tabindex="0" data-provide="typeahead" data-items="4" autocomplete="off">
                    <div class="btn-group">
                        <button class="btn dropdown-toggle btn-warning" data-toggle="dropdown">
                            <span class="caret" style="border-top:4px solid black;"></span>
                        </button>
                        <ul class="dropdown-menu">
                            <li><a href="#" id="searchProducts-tablet">Search Products</a></li>
                            <li><a href="#" id="searchPosts-tablet">Search Articles</a></li>
                        </ul>
                    </div>
                    <button class="btn btn-warning" type="submit" value="Submit" alt="Search">Search</button>
                </form>
            </div>
        </div>
        <div class="container nav-collapse collapse topnav">
            <!-- top nav menus -->
            <ul class="nav top-nav-menu">
                <li><a class="default-home" href="https://lmr.com/"><i class="icon-home hidden-narrow"></i> Home</a></li>
                <li id="dashboard-link" class=""><a href="https://lmr.com/Account/Dashboard"><i class="icon-cog"></i> Account</a></li>
                <li><a href="https://lmr.com/Wishlist"><i class="icon-list"></i> Wishlist</a></li>
                <li><a class="ga-track-event" data-ga-category="NavBar" data-ga-action="Click" data-ga-label="Returns" data-ga-value="1" data-ga-noninteraction="false" href="https://lmr.com/page/Return-Policy"><i class="icon-reply"></i> Returns</a></li>
                <li class="fast-free-shipping-header"><a href="https://lmr.com/page/Shipping-Terms"><i class="icon-dropbox text-blue"></i> FAST, FREE SHIPPING!</a></li>
                <li class="hidden-desktop"><a href="https://lmr.com/Cart"><i class="icon-shopping-cart"></i> Cart <span id="tablet-minicart-num-items" class="label label-success"></span>- <span id="tablet-minicart-total"></span></a></li>
                <li class="hidden-desktop"><a href="https://lmr.com/Cart">Checkout</a></li>
            </ul>
            <ul class="nav pull-right visible-desktop">
                <li class="dropdown hover topcart">
                    <!-- cart display -->
                    <a class="dropdown-toggle" href="https://lmr.com/Cart"><i class="icon-shopping-cart yellow"></i>&nbsp;Cart&nbsp;<span id="minicart-num-items" class="label label-success"></span>&nbsp;-&nbsp;<span id="minicart-total"></span>&nbsp;<i class="icon-caret-down"></i></a>
                    <ul class="dropdown-menu topcartopen">
                        <li>
                            <div id ="minicart-drop-items"></div>
                            <div id="minicart-lower-html"></div>
                        </li>
                    </ul>
                </li>
            </ul>
            <ul class="nav pull-right">
                <li><small id="account-display" class="account-display hidden hidden-tablet hidden-phone"></small></li>
                <li><a href="https://lmr.com/Account/Login" id="account-link"><i class="icon-signin"></i> Login/Register</a></li>
                <li class="visible-desktop"><a href="https://lmr.com/Cart" id="checkout-link"><i class="icon-check"></i> Checkout</a></li>
            </ul>
        </div>
    </div>
</div>

<div class="container header">
    <div class="row visible-desktop">
        <div class="span2">
            <a class="default-home" href="https://lmr.com/">
                <img style=" margin-left: 10px; padding-bottom: 0px; margin-bottom: 7px; width: 110px;" alt="LMR.com" src="https://assets.lrsstatic.com/layout/lmr-logo-flat.png">
            </a>
        </div>
        <div class="span6">
            <img class="free-ship-top" alt="Powered by Mustang Enthusiasts - Call Now (866) 507-3786" src="https://assets.lrsstatic.com/layout/header/theme/Mustang.png">
        </div>
        <div class="span4" id="search-container">
            <div class="input-append">
                <form action="/Product/Search" id="SearchForm">
                    <div class="input-group">
                        <input placeholder="Search..." class="span3" id="searchfield" name="q" type="text" tabindex="0" data-provide="typeahead" data-items="4" autocomplete="off">
                        <img class="speech" onclick="startDictation()" src="//i.imgur.com/cHidSVu.gif" id="micImage" style="display:none" />
                    <div class="btn-group">
                        <button class="btn dropdown-toggle btn-warning" data-toggle="dropdown" style="color: black">
                            <span class="caret" style="border-top: 4px solid black;}"></span>
                        </button>
                        <ul class="dropdown-menu">
                            <li><a href="#" id="searchProducts">Search Products</a></li>
                            <li><a href="#" id="searchPosts">Search Articles</a></li>
                        </ul>
                    </div>

                    <button class="btn btn-warning" type="submit" value="Submit" alt="Search">Search</button>
                    </div>
                    
                </form>
            </div>
        </div>
    </div>
    <div class="row visible-tablet header-tablet-margin"></div>

    <div class="row visible-phone">
        <div class="span4 collapse mobile-search" id="mobile-search-container">
            <div class="input-append">
                <form action="/Product/Search" id="SearchForm">
                                            <input placeholder="Search..." class="span3" id="searchfield" name="q" type="search" tabindex="0" data-provide="" data-items="4" autocomplete="off">
                    <button class="btn btn-warning" type="submit" value="Submit" alt="Search">Search</button>
                </form>
            </div>
        </div>
    </div>

</div>
    
<!-- menu -->
    <!-- DBRUNNING -->

<div class="container hidden-phone">
  <div class="row">
    <div class="span12">
      <ul class="nav nav-pills theme-nav centered-text">
        <li class="active"><a href="https://lmr.com/"><span class="hidden-tablet">Shop </span>All</a></li>
        <li><a href="https://lmr.com/1979-93-Mustang">1979-1993</a></li>
        <li><a href="https://lmr.com/1994-04-Mustang">1994-2004</a></li>
        <li><a href="https://lmr.com/2005-09-Mustang">2005-2009</a></li>
        <li><a href="https://lmr.com/2010-14-Mustang">2010-2014</a></li>
        <li><a href="https://lmr.com/2015-Mustang">2015-2018</a></li>
        <li><a href="https://lmr.com/Ford-Lightning">Lightning</a></li>
        <li class="visible-desktop"><a id="header-tech-posts" href="https://lmr.com/posts" class="ga-track-event" data-ga-category="New Tech Posts Tab" data-ga-action="Click" data-ga-label="Shop All" data-ga-value="1" data-ga-noninteraction="false"> <i class="icon-wrench"></i><span> Tech <span class="hidden-tablet">&amp; Videos</span></span></a></li>
      </ul>
    </div>
  </div>
</div> <!-- /menu container-->
<div class="container visible-phone">
  <div id="theme-tabs-accordion">
    <div class="theme-tabs">
      <div class="theme-tabs-title">
        <button data-toggle="collapse" data-parent="#theme-tabs-accordion" href="#theme-tabs-collapse" class="btn-block btn-primary collapsed">
          Shopping All Parts <i class="icon-chevron-down pull-right"></i>
        </button>
      </div>
      <div id="theme-tabs-collapse" class="collapse">
        <ul class="theme-tabs-list">
          <li class="hidden"><a href="https://lmr.com/">Shop All <i class="icon-chevron-right pull-right"></i></a></li>
          <li><a href="https://lmr.com/1979-93-Mustang">1979-1993 Mustang <i class="icon-chevron-right pull-right"></i></a></li>
          <li><a href="https://lmr.com/1994-04-Mustang">1994-2004 Mustang <i class="icon-chevron-right pull-right"></i></a></li>
          <li><a href="https://lmr.com/2005-09-Mustang">2005-2009 Mustang <i class="icon-chevron-right pull-right"></i></a></li>
          <li><a href="https://lmr.com/2010-14-Mustang">2010-2014 Mustang <i class="icon-chevron-right pull-right"></i></a></li>
          <li><a href="https://lmr.com/2015-Mustang">2015-2018 Mustang <i class="icon-chevron-right pull-right"></i></a></li>
          <li><a href="https://lmr.com/Ford-Lightning">SVT Lightning <i class="icon-chevron-right pull-right"></i></a></li>
          <li><a href="https://lmr.com/posts" class="ga-track-event" data-ga-category="New Tech Posts Tab" data-ga-action="Click" data-ga-label="Shop All" data-ga-value="1" data-ga-noninteraction="false">Tech &amp; Videos <i class="icon-wrench"></i><i class="icon-chevron-right pull-right"></i></a></li>
        </ul>
      </div>
    </div>
  </div>
</div> <!-- /phone menu container -->

        <div class="container-submenu-wrapper">
            <div class="container submenu hidden-phone">
                <div class="row">
                    <div class="span12">
                        <ul id="nav">
                                <li>
                                    <a class="nav-toggle" href="https://lmr.com/Product/OnSale/Mustang" title="Shop All Parts on Sale!">Sale</a>
                                </li>
                                                            <li>
                                    <a class="nav-toggle" href="https://lmr.com/products/Mustang-Accessories" title="LMR Mustang Apparel &amp; Accessories">Accessories</a>
                                    <ul class="nav-menu">
                                                <li tabindex="-1"><a title="Mustang Belts and Wallets" href="https://lmr.com/products/mustang-belts">Belts and Wallets</a></li>
                                                <li tabindex="-1"><a title="Mustang Hoodies &amp; Pullovers" href="https://lmr.com/products/Mustang-Hoodies">Hoodies &amp; Pullovers</a></li>
                                                <li tabindex="-1"><a title="Mustang Manuals, Books, &amp; Guides" href="https://lmr.com/products/Mustang-Books-And-Literature">Books, Manuals, and Guides</a></li>
                                                <li tabindex="-1"><a title="Mustang Keychains and Key Fobs" href="https://lmr.com/products/Mustang-Key-Chains">Keychains and Key Fobs </a></li>
                                                <li tabindex="-1"><a title="Mustang Car Care Products" href="https://lmr.com/products/Mustang-Car-Care-Products">Car Care</a></li>
                                                <li tabindex="-1"><a title="Mustang Decals and Novelty Items " href="https://lmr.com/products/Auto-And-Novelty-Items-And-Accessories">Novelty Items and Decals</a></li>
                                                <li tabindex="-1"><a title="Mustang Car Covers" href="https://lmr.com/products/Mustang-Car-Covers">Car Covers</a></li>
                                                <li tabindex="-1"><a title="Mustang Oil, Octane Boosters, &amp; Fluids" href="https://lmr.com/products/Mustang-Fluids-And-Lubricants">Oil, Octane Boosters and Fluids</a></li>
                                                <li tabindex="-1"><a title="Mustang Parts Catalog" href="https://lmr.com/products/mustang-parts-catalog">Catalog</a></li>
                                                <li tabindex="-1"><a title="Mustang Windshield Sunshades" href="https://lmr.com/products/Mustang-Windshield-Sunshades">Sun Shades</a></li>
                                                <li tabindex="-1"><a title="Mustang Fender Covers" href="https://lmr.com/products/Mustang-Fender-Covers">Fender Covers</a></li>
                                                <li tabindex="-1"><a title="Mustang T-Shirts " href="https://lmr.com/products/Mustang-T-Shirts">T-Shirts</a></li>
                                                <li tabindex="-1"><a title="Late Model Restoration Gift Cards" href="https://lmr.com/products/Latemodel-Restoration-Gift-Cards">Gift Cards</a></li>
                                                <li tabindex="-1"><a title="Late Model Restoration Windshield Banners" href="https://lmr.com/products/LatemodelRestoration-Windshield-Banners">Windshield Banners</a></li>
                                                <li tabindex="-1"><a title="Mustang Hats" href="https://lmr.com/products/Mustang-Hats">Hats</a></li>
                                    </ul>
                                </li>
                                <li>
                                    <a class="nav-toggle" href="https://lmr.com/products/Mustang-Air-Fuel-Delivery" title="Mustang Air &amp; Fuel Delivery">Air &amp; Fuel</a>
                                    <ul class="nav-menu">
                                                <li tabindex="-1"><a title="Mustang Air Filters &amp; Parts" href="https://lmr.com/products/Mustang-Air-Filters-And-Components">Air Filters</a></li>
                                                <li tabindex="-1"><a title="Mustang Nitrous Kits" href="https://lmr.com/products/Mustang-Nitrous-And-Methanol-Injection-Systems">Nitrous Kits</a></li>
                                                <li tabindex="-1"><a title="Mustang Air Inlet Elbows " href="https://lmr.com/products/Mustang-Air-Inlet-Elbows">Air Inlet Elbows</a></li>
                                                <li tabindex="-1"><a title="Mustang Performance Packs" href="https://lmr.com/products/Mustang-Performance-Packs">Performance Packs</a></li>
                                                <li tabindex="-1"><a title="Mustang Carburetors " href="https://lmr.com/products/Mustang-Carburetors">Carburetors</a></li>
                                                <li tabindex="-1"><a title="Mustang Ram Air Induction Kits" href="https://lmr.com/products/Mustang-Ram-Air-Induction-Kits">Ram Air Kits</a></li>
                                                <li tabindex="-1"><a title="Mustang Cold Air Kits" href="https://lmr.com/products/Mustang-Cold-Air-Intake-Kits">Cold Air Kits</a></li>
                                                <li tabindex="-1"><a title="Mustang Superchargers" href="https://lmr.com/products/Mustang-Superchargers-And-Turbochargers">Supercharger Kits</a></li>
                                                <li tabindex="-1"><a title="Mustang Fuel System" href="https://lmr.com/products/Mustang-Fuel-System-Components">Fuel System</a></li>
                                                <li tabindex="-1"><a title="Mustang Throttle Body" href="https://lmr.com/products/Mustang-Throttle-Bodies">Throttle Body</a></li>
                                                <li tabindex="-1"><a title="Mustang Intake Manifolds " href="https://lmr.com/products/Mustang-Intake-Manifolds">Intake Manifolds</a></li>
                                                <li tabindex="-1"><a title="Mustang Turbo Kits" href="https://lmr.com/products/Mustang-Turbo-Kits">Turbo Kits</a></li>
                                                <li tabindex="-1"><a title="Mustang Mass Air Meter " href="https://lmr.com/products/Mustang-Mass-Air">Mass Air Meters</a></li>
                                    </ul>
                                </li>
                                <li>
                                    <a class="nav-toggle" href="https://lmr.com/products/Mustang-Brakes" title="Mustang Brakes">Brakes</a>
                                    <ul class="nav-menu">
                                                <li tabindex="-1"><a title="Fox Body Mustang 5 Lug Conversion Kits" href="https://lmr.com/products/Mustang-5-Lug-Conversion-Kits">5 Lug Conversions</a></li>
                                                <li tabindex="-1"><a title="Mustang Brake Kits" href="https://lmr.com/products/Mustang-Brake-Kits">Complete Brake Kits</a></li>
                                                <li tabindex="-1"><a title="Mustang ABS Sensors" href="https://lmr.com/products/Mustang-ABS-Sensors">ABS Sensors</a></li>
                                                <li tabindex="-1"><a title="Mustang Brake Cooling Kits" href="https://lmr.com/products/Mustang-Brake-Cooling-Kits">Cooling Kits</a></li>
                                                <li tabindex="-1"><a title="Mustang Brake Hoses" href="https://lmr.com/products/Mustang-Brake-Hoses">Brake Caliper Hoses</a></li>
                                                <li tabindex="-1"><a title="Mustang Brake Dust Shields" href="https://lmr.com/products/Mustang-Brake-Dust-Shields">Dust Shields</a></li>
                                                <li tabindex="-1"><a title="Mustang Brake Calipers" href="https://lmr.com/products/Mustang-Brake-Calipers">Brake Calipers</a></li>
                                                <li tabindex="-1"><a title="Mustang Line Lock &amp; Roll Control" href="https://lmr.com/products/mustang-line-lock-roll-control">Line Locks</a></li>
                                                <li tabindex="-1"><a title="Mustang Performance Brake Fluids" href="https://lmr.com/products/Mustang-Performance-Brake-Fluids">Brake Fluid</a></li>
                                                <li tabindex="-1"><a title="Mustang Manual Brake Conversion" href="https://lmr.com/products/Mustang-Manual-Brake-Conversion-Kits">Manual Brake Conv.</a></li>
                                                <li tabindex="-1"><a title="Mustang Brake Hardware " href="https://lmr.com/products/Mustang-Brake-Hardware">Brake Hardware</a></li>
                                                <li tabindex="-1"><a title="Mustang Master Cylinder &amp; Brake System Parts" href="https://lmr.com/products/Mustang-Master-Cylinder-And-Booster-Components">Master Cylinders</a></li>
                                                <li tabindex="-1"><a title="Mustang Brake Lines" href="https://lmr.com/products/Mustang-Brake-Lines">Brake Lines</a></li>
                                                <li tabindex="-1"><a title="Mustang Parking Brake Cables" href="https://lmr.com/products/Mustang-Parking-Brake-Components">Parking Brake</a></li>
                                                <li tabindex="-1"><a title="Mustang Brake Pads " href="https://lmr.com/products/mustang-brake-pads">Brake Pads </a></li>
                                                <li tabindex="-1"><a title="Mustang Brake Rotors &amp; Brake Drums" href="https://lmr.com/products/Mustang-Brake-Rotors-And-Drums">Rotors &amp; Drums</a></li>
                                                <li tabindex="-1"><a title="Mustang Brake Caliper Brackets" href="https://lmr.com/products/Mustang-Brake-And-Caliper-Brackets">Caliper Brackets</a></li>
                                                <li tabindex="-1"><a title="Mustang Spindle &amp; Wheel Hubs" href="https://lmr.com/products/Mustang-Spindles-And-Hub-Assemblies">Spindles &amp; Hubs</a></li>
                                    </ul>
                                </li>
                                <li>
                                    <a class="nav-toggle" href="https://lmr.com/products/Mustang-Driveline" title="Mustang Drivetrain">Drivetrain</a>
                                    <ul class="nav-menu">
                                                <li tabindex="-1"><a title="Mustang Aluminum Driveshafts" href="https://lmr.com/products/Mustang-Aluminum-Drive-Shafts-And-Components">Aluminum Driveshafts</a></li>
                                                <li tabindex="-1"><a title="Mustang Gear Oil &amp; Friction Modifier" href="https://lmr.com/products/Mustang-Rear-End-Gear-Lube-And-Additives">Gear Oil</a></li>
                                                <li tabindex="-1"><a title="Mustang Automatic Transmission &amp; Parts" href="https://lmr.com/products/Mustang-Automatic-Transmission-Components">Auto Transmission</a></li>
                                                <li tabindex="-1"><a title="Mustang Manual Transmission" href="https://lmr.com/products/Mustang-Manual-Transmission-Componenets">Manual Transmission</a></li>
                                                <li tabindex="-1"><a title="Mustang Gear Install &amp; Bearing Kits" href="https://lmr.com/products/Mustang-Rear-End-Bearing-Kits">Bearing Kits</a></li>
                                                <li tabindex="-1"><a title="Mustang Gears &amp; Rear End Gear Kits" href="https://lmr.com/products/Mustang-Rear-End-Gears">Rear End Gears</a></li>
                                                <li tabindex="-1"><a title="Mustang Bellhousing &amp; Spacer Plates " href="https://lmr.com/products/Mustang-Bell-Housing-And-Spacer-Plates">Bellhousing &amp; Spacer Plates</a></li>
                                                <li tabindex="-1"><a title="Mustang Rear End &amp; Axles " href="https://lmr.com/products/Mustang-Rear-Ends-And-Axles">Rear Ends &amp; Axles</a></li>
                                                <li tabindex="-1"><a title="Mustang Clutch Cable, Quadrant &amp; Adjuster " href="https://lmr.com/products/Mustang-Clutch-Cables-And-Quadrants">Clutch Cable, Quadrant &amp; Adjusters</a></li>
                                                <li tabindex="-1"><a title="Mustang Shifters &amp; Mustang Shift Knobs" href="https://lmr.com/products/Mustang-Shifters-And-Shift-Knobs">Shifters/Shift Knobs</a></li>
                                                <li tabindex="-1"><a title="Mustang Clutch Kits" href="https://lmr.com/products/Mustang-Clutch-Kits-And-Discs">Clutch Kits</a></li>
                                                <li tabindex="-1"><a title="Mustang Speedometer Gear &amp; Correction" href="https://lmr.com/products/Mustang-Transmission-Speed-Correction">Speed Correction</a></li>
                                                <li tabindex="-1"><a title="Mustang Flywheels &amp; Flywheel Hardware " href="https://lmr.com/products/Mustang-Manual-Transmission-Flywheels">Flywheels</a></li>
                                                <li tabindex="-1"><a title="Crossmembers &amp; Trans Mounts" href="https://lmr.com/products/Mustang-Transmission-Mounts-And-Crossmembers">Transmission Mounts &amp; Crossmembers</a></li>
                                    </ul>
                                </li>
                                <li>
                                    <a class="nav-toggle" href="https://lmr.com/products/Mustang-Engine-Parts" title="Mustang Engine &amp; Underhood ">Engine</a>
                                    <ul class="nav-menu">
                                                <li tabindex="-1"><a href="https://lmr.com/products/Mustang-Fuel-Injectors">Mustang Fuel Injectors</a></li>
                                                <li tabindex="-1"><a title="Mustang Ignition " href="https://lmr.com/products/Mustang-Ignition-Components">Ignition System</a></li>
                                                <li tabindex="-1"><a href="https://lmr.com/products/Mustang-Fuel-Rails">Mustang Fuel Rails </a></li>
                                                <li tabindex="-1"><a title="Mustang Intake Manifolds " href="https://lmr.com/products/Mustang-Intake-Manifolds">Intake Manifolds</a></li>
                                                <li tabindex="-1"><a href="https://lmr.com/products/Mustang-Hood-Insulators">Mustang Hood Insulators </a></li>
                                                <li tabindex="-1"><a title="Mustang Mass Air Meter " href="https://lmr.com/products/Mustang-Mass-Air">Mass Air Meters</a></li>
                                                <li tabindex="-1"><a href="https://lmr.com/products/Mustang-Performance-Parts">Mustang Performance Parts </a></li>
                                                <li tabindex="-1"><a title="Mustang Motor Mounts" href="https://lmr.com/products/Mustang-Motor-Mounts">Motor Mounts</a></li>
                                                <li tabindex="-1"><a title="Mustang Alternators &amp; Parts" href="https://lmr.com/products/Mustang-Alternators-And-Components">Alternators</a></li>
                                                <li tabindex="-1"><a title="Mustang Nitrous Kits" href="https://lmr.com/products/Mustang-Nitrous-And-Methanol-Injection-Systems">Nitrous Kits</a></li>
                                                <li tabindex="-1"><a title="Mustang Cam &amp; Valvetrain" href="https://lmr.com/products/Mustang-Cam-Valvetrain">Cams &amp; Valvetrain</a></li>
                                                <li tabindex="-1"><a title="Mustang Oil System" href="https://lmr.com/products/Mustang-Oil-System">Oil System</a></li>
                                                <li tabindex="-1"><a title="Mustang Carburetors " href="https://lmr.com/products/Mustang-Carburetors">Carburetors</a></li>
                                                <li tabindex="-1"><a title="Mustang Performance Packs" href="https://lmr.com/products/Mustang-Performance-Packs">Performance Packs</a></li>
                                                <li tabindex="-1"><a title="Mustang Cold Air Kits" href="https://lmr.com/products/Mustang-Cold-Air-Intake-Kits">Cold Air Kits</a></li>
                                                <li tabindex="-1"><a title="Mustang Accessory Drive " href="https://lmr.com/products/Mustang-Accessory-Drive">Pulleys/Acc. Drive</a></li>
                                                <li tabindex="-1"><a title="Mustang Coyote Swap Parts (5.0 Engine)" href="https://lmr.com/products/Coyote-Engine-Swap-Mustang">Coyote Engine Swap</a></li>
                                                <li tabindex="-1"><a title="Mustang Engine Reservoirs &amp; Tanks" href="https://lmr.com/products/mustang-engine-reservoirs-tanks">Reservoirs &amp; Tanks</a></li>
                                                <li tabindex="-1"><a title="Mustang Cylinder Heads &amp; Accessories" href="https://lmr.com/products/Mustang-Cylinder-Heads">Cylinder Heads</a></li>
                                                <li tabindex="-1"><a title="Mustang Starter &amp; Battery Parts" href="https://lmr.com/products/Mustang-Battery-And-Starter-Related-Components">Starter &amp; Battery Parts</a></li>
                                                <li tabindex="-1"><a title="Mustang Engine &amp; Emissions Sensors" href="https://lmr.com/products/Mustang-Emissions-Parts-And-Sensors">Emissions &amp; Sensors</a></li>
                                                <li tabindex="-1"><a title="Mustang Stroker &amp; Engine Parts" href="https://lmr.com/products/Mustang-Stroker-Kits">Stroker Kits</a></li>
                                                <li tabindex="-1"><a title="Mustang Engine Cooling &amp; Heating " href="https://lmr.com/products/Mustang-Cooling-Heating">Engine Cooling</a></li>
                                                <li tabindex="-1"><a title="Mustang Superchargers" href="https://lmr.com/products/Mustang-Superchargers-And-Turbochargers">Supercharger Kits</a></li>
                                                <li tabindex="-1"><a title="Mustang Engine Bay Dress-Up Parts" href="https://lmr.com/products/Mustang-Engine-Dress-Up-Parts">Engine Dress Up</a></li>
                                                <li tabindex="-1"><a title="Mustang Throttle &amp; Cruise Control Cables" href="https://lmr.com/products/Mustang-Throttle-And-Cruise-Control-Cables">Throttle &amp; Cruise Control Cables</a></li>
                                                <li tabindex="-1"><a title="Mustang Engine Gaskets " href="https://lmr.com/products/Mustang-Engine-Gaskets">Engine Gaskets</a></li>
                                                <li tabindex="-1"><a title="Mustang Throttle Body" href="https://lmr.com/products/Mustang-Throttle-Bodies">Throttle Body</a></li>
                                                <li tabindex="-1"><a title="Mustang Engine Hardware" href="https://lmr.com/products/Mustang-Engine-Hardware">Engine Hardware</a></li>
                                                <li tabindex="-1"><a title="Mustang Top End Kits " href="https://lmr.com/products/Mustang-Top-End-Kits">Top End Kits</a></li>
                                                <li tabindex="-1"><a title="Mustang Engine Paint" href="https://lmr.com/products/Mustang-Engine-Paint">Engine Paint</a></li>
                                                <li tabindex="-1"><a title="Mustang Tuners &amp; Programmers" href="https://lmr.com/products/Mustang-Tuners-and-Programmers">Tuners/Programmers</a></li>
                                                <li tabindex="-1"><a title="Mustang Engines, Blocks, &amp; Motors" href="https://lmr.com/products/Mustang-Crate-Motor-Engine-Assembly">Engines</a></li>
                                                <li tabindex="-1"><a title="Mustang Turbo Kits" href="https://lmr.com/products/Mustang-Turbo-Kits">Turbo Kits</a></li>
                                                <li tabindex="-1"><a title="Mustang Horn Components" href="https://lmr.com/products/Mustang-Horns-And-Componenets">Horn Components </a></li>
                                                <li tabindex="-1"><a title="Mustang Underhood &amp; Engine Decals " href="https://lmr.com/products/Mustang-Under-Hood-Decals">Underhood &amp; Engine Decals</a></li>
                                                <li tabindex="-1"><a title="Mustang HVAC" href="https://lmr.com/products/Mustang-AC-And-Heating-Parts">HVAC Parts</a></li>
                                                <li tabindex="-1"><a title="Mustang Wire Management" href="https://lmr.com/products/mustang-wire-management">Wire Management</a></li>
                                    </ul>
                                </li>
                                <li>
                                    <a class="nav-toggle" href="https://lmr.com/products/Mustang-Exhaust" title="Mustang Exhaust">Exhaust</a>
                                    <ul class="nav-menu">
                                                <li tabindex="-1"><a title="Mustang Axle Back Exhaust Systems" href="https://lmr.com/products/Mustang-Axleback-Exhaust-Systems">Axleback Exhaust</a></li>
                                                <li tabindex="-1"><a title="Mustang Mufflers" href="https://lmr.com/products/Mustang-Mufflers">Mufflers</a></li>
                                                <li tabindex="-1"><a title="Mustang Cat Back Exhaust Systems" href="https://lmr.com/products/Mustang-Catback-Exhaust-Systems">Catback Exhaust</a></li>
                                                <li tabindex="-1"><a title="Mustang Tailpipes &amp; Exhaust Tips" href="https://lmr.com/products/Mustang-Exhaust-Tail-Pipes">Tailpipes</a></li>
                                                <li tabindex="-1"><a title="Mustang Downpipe Exhaust" href="https://lmr.com/products/Mustang-Down-Pipe-Exhaust">Downpipes</a></li>
                                                <li tabindex="-1"><a title="Mustang V6 Exhaust" href="https://lmr.com/products/Mustang-V6-Exhaust">V6 Exhaust</a></li>
                                                <li tabindex="-1"><a title="Mustang Exhaust Accessories " href="https://lmr.com/products/Mustang-Exhaust-Accessories">Exhaust Accessories</a></li>
                                                <li tabindex="-1"><a title="Mustang Mid-Pipe, H-Pipe &amp; X-Pipes" href="https://lmr.com/products/Mustang-Exhaust-Mid-Pipes">X &amp; H-Pipes</a></li>
                                                <li tabindex="-1"><a title="Mustang Headers" href="https://lmr.com/products/Mustang-Headers">Headers</a></li>
                                    </ul>
                                </li>
                                <li>
                                    <a class="nav-toggle" href="https://lmr.com/products/Mustang-Exterior-Body" title="Mustang Exterior &amp; Body ">Exterior</a>
                                    <ul class="nav-menu">
                                                <li tabindex="-1"><a title="Mustang Exterior Billet " href="https://lmr.com/products/Mustang-Exterior-Billet-Components">Billet</a></li>
                                                <li tabindex="-1"><a title="Mustang Fenders &amp; Parts" href="https://lmr.com/products/Mustang-Fenders-And-Fender-Related-Items">Fenders</a></li>
                                                <li tabindex="-1"><a title="Mustang Body Kits " href="https://lmr.com/products/Mustang-Body-Kits">Body Kits</a></li>
                                                <li tabindex="-1"><a title="Mustang Front Bumpers &amp; Parts" href="https://lmr.com/products/Mustang-Front-Bumper-Covers-And-Components">Front Bumpers</a></li>
                                                <li tabindex="-1"><a title="Mustang Body Moldings" href="https://lmr.com/products/Mustang-Exterior-Body-Kits-And-Moldings">Body Moldings &amp; Trim</a></li>
                                                <li tabindex="-1"><a title="Mustang Fuel Doors " href="https://lmr.com/products/Mustang-Fuel-Or-Gas-Door">Fuel Doors </a></li>
                                                <li tabindex="-1"><a title="Mustang Body Parts &amp; Sheetmetal" href="https://lmr.com/products/Mustang-Exterior-Body-Panels">Body Parts</a></li>
                                                <li tabindex="-1"><a title="Mustang Grilles" href="https://lmr.com/products/Mustang-Front-Grilles">Grilles</a></li>
                                                <li tabindex="-1"><a title="Carbon Fiber Mustang Parts" href="https://lmr.com/products/carbon-fiber-mustang-parts">Carbon Fiber</a></li>
                                                <li tabindex="-1"><a title="Mustang Hoods &amp; Cowl" href="https://lmr.com/products/Mustang-Hoods-And-Cowl-Components">Hoods &amp; Cowl</a></li>
                                                <li tabindex="-1"><a title="Mustang Chin Spoilers" href="https://lmr.com/products/Mustang-Chin-Spoiler">Chin Spoilers</a></li>
                                                <li tabindex="-1"><a title="Mustang Rear Bumpers &amp; Parts" href="https://lmr.com/products/Mustang-Rear-Bumpers-And-Components">Rear Bumpers</a></li>
                                                <li tabindex="-1"><a title="Mustang Convertible Top" href="https://lmr.com/products/Mustang-Convertible-Tops-And-Components">Convertible</a></li>
                                                <li tabindex="-1"><a title="Mustang Exterior Restoration Starter Kits" href="https://lmr.com/products/Mustang-Exterior-Restoration-Starter-Kits">Restoration Kits</a></li>
                                                <li tabindex="-1"><a title="Mustang Exterior Decals &amp; Stripe Kits" href="https://lmr.com/products/Mustang-Exterior-Decals">Decals &amp; Stripes </a></li>
                                                <li tabindex="-1"><a title="Mustang Side Scoops" href="https://lmr.com/products/Mustang-Quarter-Panel-Scoops">Side Scoops</a></li>
                                                <li tabindex="-1"><a title="Mustang Door Parts" href="https://lmr.com/products/Mustang-Exterior-Door-Components">Door Parts</a></li>
                                                <li tabindex="-1"><a title="Mustang Spoiler &amp; Mustang Wing" href="https://lmr.com/products/Mustang-Spoilers-And-Wings">Spoilers &amp; Wings</a></li>
                                                <li tabindex="-1"><a title="Mustang Emblems &amp; Badges" href="https://lmr.com/products/Mustang-Emblems-And-Badges">Emblems &amp; Badges</a></li>
                                                <li tabindex="-1"><a title="Motorcraft Touch Up Paint" href="https://lmr.com/products/motorcraft-touch-up-paint">Touch Up Paint</a></li>
                                                <li tabindex="-1"><a title="Mustang Exterior Paint " href="https://lmr.com/products/Mustang-Exterior-Paint">Exterior Paint</a></li>
                                                <li tabindex="-1"><a title="Mustang Trunk Panel &amp; Deck Lid Parts" href="https://lmr.com/products/Mustang-Trunk-Panels-And-Deck-Lids">Trunk Panels &amp; Deck Lids</a></li>
                                                <li tabindex="-1"><a title="Mustang Exterior Weatherstrip " href="https://lmr.com/products/Mustang-Weatherstrip-Components">Exterior Weatherstrip</a></li>
                                    </ul>
                                </li>
                                <li>
                                    <a class="nav-toggle" href="https://lmr.com/products/Mustang-AC-And-Heating-Parts" title="Mustang HVAC">HVAC Parts</a>
                                    <ul class="nav-menu">
                                                <li tabindex="-1"><a title="1979-1993 Mustang R-12 To R-134 A/C Conversion Kits " href="https://lmr.com/products/Mustang-AC-Conversion-Kits">A/C Conversion Kits</a></li>
                                                <li tabindex="-1"><a title="Mustang Heater Cores" href="https://lmr.com/products/Mustang-Heater-Cores">Heater Core</a></li>
                                                <li tabindex="-1"><a title="Mustang A/C Eliminators &amp; Deletes" href="https://lmr.com/products/Mustang-A-C-Eliminators-and-Deletes">A/C Deletes</a></li>
                                                <li tabindex="-1"><a title="2015-2018 Mustang HVAC Parts" href="https://lmr.com/products/mustang-hvac-parts-15-17">HVAC</a></li>
                                                <li tabindex="-1"><a title="Mustang A/C Hoses, Lines, &amp; Fittings " href="https://lmr.com/products/Mustang-AC-Hoses-And-Fittings">A/C Hoses</a></li>
                                                <li tabindex="-1"><a title="1979-1993 Mustang HVAC Parts" href="https://lmr.com/products/79-93-Mustang-Air-Conditioning-Heating">HVAC Parts</a></li>
                                                <li tabindex="-1"><a title="Mustang A/C Accumulators " href="https://lmr.com/products/Mustang-AC-Accumulators">Accumulators</a></li>
                                                <li tabindex="-1"><a title="2005-2009 Mustang HVAC Parts" href="https://lmr.com/products/Mustang-HVAC-Parts-05-09">HVAC Parts</a></li>
                                                <li tabindex="-1"><a title="Mustang A/C Blower Motors &amp; A/C Parts" href="https://lmr.com/products/Mustang-A-C-Blower-Motors">Blower Motors</a></li>
                                                <li tabindex="-1"><a title="2010-2014 Mustang HVAC Parts" href="https://lmr.com/products/Mustang-HVAC-Parts-10-14">HVAC Parts</a></li>
                                                <li tabindex="-1"><a title="Mustang A/C Compressors" href="https://lmr.com/products/Mustang-AC-Compressor-And-Eliminators">Compressor</a></li>
                                                <li tabindex="-1"><a title="Mustang Interior HVAC Parts" href="https://lmr.com/products/mustang-interior-hvac-components">Interior HVAC </a></li>
                                                <li tabindex="-1"><a title="Mustang A/C Condensers" href="https://lmr.com/products/Mustang-AC-Condensers">Condenser</a></li>
                                                <li tabindex="-1"><a title="Mustang Radiator Hoses &amp; Heater Hoses" href="https://lmr.com/products/Mustang-Radiator-And-Heater-Hoses">Radiator Hoses</a></li>
                                                <li tabindex="-1"><a title="Mustang A/C Evaporators " href="https://lmr.com/products/Mustang-AC-Evaporators">Evaporators</a></li>
                                    </ul>
                                </li>
                                <li>
                                    <a class="nav-toggle" href="https://lmr.com/products/Mustang-Interior-Parts" title="Mustang Interior Parts &amp; Accessories">Interior</a>
                                    <ul class="nav-menu">
                                                <li tabindex="-1"><a href="https://lmr.com/products/Mustang-Interior-Insulation">Mustang Interior Insulation</a></li>
                                                <li tabindex="-1"><a title="Mustang Interior Lighting " href="https://lmr.com/products/Mustang-Interior-Lighting">Interior Lights</a></li>
                                                <li tabindex="-1"><a href="https://lmr.com/products/Mustang-T-Top-Sunroof-Parts">Mustang T-Top &amp; Sunroof Parts</a></li>
                                                <li tabindex="-1"><a title="LMR Mustang Interior Paint" href="https://lmr.com/products/Mustang-Interior-Spray-Dye">Paint</a></li>
                                                <li tabindex="-1"><a title="Mustang Interior Billet &amp; Chrome" href="https://lmr.com/products/Mustang-Interior-Billet-And-Chrome">Billet &amp; Chrome</a></li>
                                                <li tabindex="-1"><a title="Mustang Pedals" href="https://lmr.com/products/Mustang-Pedals-And-Components">Pedals</a></li>
                                                <li tabindex="-1"><a title="Mustang Carpet &amp; Floor Mats" href="https://lmr.com/products/Mustang-Carpet-And-Flooring">Carpet &amp; Floor Mats</a></li>
                                                <li tabindex="-1"><a title="Mustang Interior Restoration Starter Kits" href="https://lmr.com/products/Mustang-Interior-Restoration-Starter-Kit">Restoration Starter Kits</a></li>
                                                <li tabindex="-1"><a title="Mustang Center Console Components" href="https://lmr.com/products/Mustang-Center-Console-Hardware-And-Components">Center Console</a></li>
                                                <li tabindex="-1"><a title="Mustang Roll Cages" href="https://lmr.com/products/Mustang-Roll-Bars">Roll Cages</a></li>
                                                <li tabindex="-1"><a title="Mustang Dash" href="https://lmr.com/products/Mustang-Dash-Components">Dashboard</a></li>
                                                <li tabindex="-1"><a title="Mustang Seats, Upholstery &amp; Seat Belts" href="https://lmr.com/products/Mustang-Seating-And-Upholstery">Seat &amp; Upholstery</a></li>
                                                <li tabindex="-1"><a title="Mustang Interior Decals " href="https://lmr.com/products/Mustang-Interior-Decals">Decals &amp; Stickers</a></li>
                                                <li tabindex="-1"><a title="Mustang Shift Knobs" href="https://lmr.com/products/Mustang-Shift-Knobs">Shift Knobs</a></li>
                                                <li tabindex="-1"><a title="Mustang Door Panels and Components" href="https://lmr.com/products/Mustang-Door-Components-And-Hardware">Door Panels</a></li>
                                                <li tabindex="-1"><a title="Mustang Steering Column Parts" href="https://lmr.com/products/Mustang-Steering-Column-Components">Steering Column</a></li>
                                                <li tabindex="-1"><a title="Mustang Gauges &amp; Gauge Pods" href="https://lmr.com/products/Mustang-Gauges-And-Gauge-Faces">Gauges &amp; Pods</a></li>
                                                <li tabindex="-1"><a title="Mustang Steering Wheel" href="https://lmr.com/products/Mustang-Replacement-Steering-Wheels">Steering Wheel</a></li>
                                                <li tabindex="-1"><a title="Mustang Hatch &amp; Trunk Parts" href="https://lmr.com/products/Mustang-Hatch-And-Trunk-Components">Hatchback &amp; Trunk</a></li>
                                                <li tabindex="-1"><a title="Mustang Interior Trim" href="https://lmr.com/products/Mustang-Interior-Trim-Hardware-And-Components">Trim Parts</a></li>
                                                <li tabindex="-1"><a title="Mustang Headliners &amp; Sun Visors" href="https://lmr.com/products/Mustang-Headliners-And-Sunvisors">Headliner &amp; Sunvisor</a></li>
                                    </ul>
                                </li>
                                <li>
                                    <a class="nav-toggle" href="https://lmr.com/products/Mustang-Lights" title="Mustang Lights">Lights</a>
                                    <ul class="nav-menu">
                                                <li tabindex="-1"><a title="Mustang 3rd Brake Light " href="https://lmr.com/products/Mustang-3rd-Brake-Lights">3rd Brake Light</a></li>
                                                <li tabindex="-1"><a title="Mustang Light Covers " href="https://lmr.com/products/Mustang-Light-Covers">Light Covers</a></li>
                                                <li tabindex="-1"><a title="Mustang Rear Bumper Reflectors " href="https://lmr.com/products/Mustang-Rear-Bumper-Reflector">Bumper Reflectors</a></li>
                                                <li tabindex="-1"><a title="Mustang Lighting Starter Kits" href="https://lmr.com/products/Mustang-Lighting-Starter-Kits">Light Restoration Kits</a></li>
                                                <li tabindex="-1"><a title="Mustang Fog Lights" href="https://lmr.com/products/Mustang-Fog-Lights-And-Driving-Lights">Fog Lights</a></li>
                                                <li tabindex="-1"><a title="2015-2018 Mustang Lights" href="https://lmr.com/products/2015-Mustang-Lighting">Lighting</a></li>
                                                <li tabindex="-1"><a title="Mustang Headlights" href="https://lmr.com/products/Mustang-Headlights">Headlights</a></li>
                                                <li tabindex="-1"><a title="Mustang Park Lights " href="https://lmr.com/products/Mustang-Park-Lights">Parking Lights</a></li>
                                                <li tabindex="-1"><a title="Mustang LED Headlights, Tail Lights, Interior Lights &amp; More" href="https://lmr.com/products/Mustang-LED-Conversion-Kits">LED Lighting</a></li>
                                                <li tabindex="-1"><a title="Mustang Sidemarker Lights" href="https://lmr.com/products/Mustang-Side-Marker-Lamps-And-Components">Side Marker Lights</a></li>
                                                <li tabindex="-1"><a title="Mustang License Plate Lights" href="https://lmr.com/products/Mustang-License-Plate-Lights">License Plate Lights</a></li>
                                                <li tabindex="-1"><a title="Mustang Light Switches And Harnesses" href="https://lmr.com/products/Mustang-Light-Switches-And-Harnesses">Switches &amp; Wiring</a></li>
                                                <li tabindex="-1"><a title="Mustang Replacement Light Bulbs" href="https://lmr.com/products/replacement-bulbs">Light Bulbs</a></li>
                                                <li tabindex="-1"><a title="Ford Mustang Tail Lights" href="https://lmr.com/products/Mustang-Tail-Lights-And-Components">Taillights</a></li>
                                    </ul>
                                </li>
                                <li>
                                    <a class="nav-toggle" href="https://lmr.com/products/Mustang-Suspension" title="Mustang Suspension &amp; Chassis">Suspension</a>
                                    <ul class="nav-menu">
                                                <li tabindex="-1"><a href="https://lmr.com/products/Mustang-K-Member-Kits-And-Components">Mustang K Member Kits</a></li>
                                                <li tabindex="-1"><a title="Mustang Shocks and Struts" href="https://lmr.com/products/Mustang-Shocks-and-Struts">Shocks &amp; Struts</a></li>
                                                <li tabindex="-1"><a title="Mustang Air Suspension " href="https://lmr.com/products/ford-mustang-air-suspension">Air Suspension</a></li>
                                                <li tabindex="-1"><a title="Mustang Steering Parts" href="https://lmr.com/products/Mustang-Steering-Components">Steering Parts</a></li>
                                                <li tabindex="-1"><a title="Mustang Caster Camber Plates" href="https://lmr.com/products/Mustang-Caster-Camber-Components">Caster/Camber Plates</a></li>
                                                <li tabindex="-1"><a title="Mustang Subframe Connectors &amp; Bracing " href="https://lmr.com/products/mustang-subframe-connectors-bracing">Subframe Connectors &amp; Bracing </a></li>
                                                <li tabindex="-1"><a title="Mustang Coil Over Kits" href="https://lmr.com/products/Mustang-Front-Coil-Over-Kits">Coil Over Kits</a></li>
                                                <li tabindex="-1"><a title="Mustang Suspension Kits " href="https://lmr.com/products/Mustang-Suspension-Kits">Suspension Kits</a></li>
                                                <li tabindex="-1"><a title="Mustang Front Control Arms " href="https://lmr.com/products/Mustang-Front-Control-Arms">Front Control Arms</a></li>
                                                <li tabindex="-1"><a title="Mustang Suspension Tools " href="https://lmr.com/products/Mustang-Suspension-Tools">Suspension Tools</a></li>
                                                <li tabindex="-1"><a title="Mustang Lowering Springs" href="https://lmr.com/products/Mustang-Spring-Kits">Lowering Springs</a></li>
                                                <li tabindex="-1"><a title="Mustang Sway Bars &amp; Bushings" href="https://lmr.com/products/Mustang-Anti-Sway-Bars-And-Bushings">Sway Bars</a></li>
                                                <li tabindex="-1"><a title="Mustang Panhard Bar" href="https://lmr.com/products/Mustang-Panhard-Bar">Panhard Bar</a></li>
                                                <li tabindex="-1"><a title="Mustang Urethane Suspension Bushings" href="https://lmr.com/products/Mustang-Suspension-Bushings">Urethane Bushings</a></li>
                                                <li tabindex="-1"><a title="Mustang Rear Control Arms" href="https://lmr.com/products/Mustang-Rear-Control-Arms">Rear Control Arms</a></li>
                                    </ul>
                                </li>
                                <li>
                                    <a class="nav-toggle" href="https://lmr.com/products/Mustang-Weatherstrip" title="Mustang Weatherstrip">Weatherstrip</a>
                                    <ul class="nav-menu">
                                                <li tabindex="-1"><a href="https://lmr.com/products/Mustang-Pillar-Post-Weatherstrip">Mustang Pillar Post Weatherstrip</a></li>
                                                <li tabindex="-1"><a title="Mustang Sunroof Weatherstrip" href="https://lmr.com/products/Mustang-Sun-Roof-Weatherstrip">Sunroof</a></li>
                                                <li tabindex="-1"><a title="Mustang Convertible Top Weatherstrip" href="https://lmr.com/products/Mustang-Convertible-Top-Weatherstrip">Convertible</a></li>
                                                <li tabindex="-1"><a title="Mustang T-Top Weatherstrip" href="https://lmr.com/products/Mustang-T-Top-Weatherstrip">T-Top</a></li>
                                                <li tabindex="-1"><a title="Mustang Door Belt Weatherstrip" href="https://lmr.com/products/Mustang-Door-Belt-Weatherstrip">Door Belts</a></li>
                                                <li tabindex="-1"><a title="Mustang Trunk &amp; Hatch Weatherstrip" href="https://lmr.com/products/Mustang-Trunk-and-Hatch-Weatherstrip">Trunk &amp; Hatchback</a></li>
                                                <li tabindex="-1"><a title="Mustang Door Weatherstrip Cap Seal" href="https://lmr.com/products/Mustang-Door-Cap-Seal">Door Cap Seals</a></li>
                                                <li tabindex="-1"><a title="2005-2009 Mustang Weatherstrip" href="https://lmr.com/products/05-09-Mustang-Weatherstrip-Components">Weatherstrip</a></li>
                                                <li tabindex="-1"><a title="Mustang Door to Body Weatherstrip" href="https://lmr.com/products/Mustang-Door-To-Body-Weatherstrip">Door To Body</a></li>
                                                <li tabindex="-1"><a title="Mustang Weatherstrip Kits " href="https://lmr.com/products/Mustang-Weatherstrip-Kits">Weatherstrip Kits</a></li>
                                                <li tabindex="-1"><a title="Mustang Firewall &amp; Hood Weatherstrip" href="https://lmr.com/products/Mustang-Firewall-And-Hood-Weatherstrip">Firewall &amp; Hood</a></li>
                                                <li tabindex="-1"><a title="Mustang Run Channel Weatherstrip" href="https://lmr.com/products/Mustang-Run-Channel-Weatherstrip">Window Run Channels</a></li>
                                                <li tabindex="-1"><a title="Mustang Roof Rail Molding &amp; Weatherstrip" href="https://lmr.com/products/Mustang-Roof-Rail-Weatherstrip">Roof Rails</a></li>
                                    </ul>
                                </li>
                                <li>
                                    <a class="nav-toggle" href="https://lmr.com/products/Mustang-Wheels" title="Mustang Wheels">Wheels</a>
                                    <ul class="nav-menu">
                                                <li tabindex="-1"><a href="https://lmr.com/products/Mustang-Downforce-Wheels">Downforce Wheels</a></li>
                                                <li tabindex="-1"><a title="Mustang Saleen SC Wheels" href="https://lmr.com/products/Saleen-SC-Style-Mustang-Wheels">Saleen SC Wheels</a></li>
                                                <li tabindex="-1"><a href="https://lmr.com/products/Mustang-Spare-Tire-And-Components">Mustang Spare Tire Parts</a></li>
                                                <li tabindex="-1"><a title="Mustang Saleen Wheels" href="https://lmr.com/products/Saleen-Style-Mustang-Wheels">Saleen Wheels</a></li>
                                                <li tabindex="-1"><a href="https://lmr.com/products/Mustang-SVE-Drag-Wheels">SVE Drag Wheels</a></li>
                                                <li tabindex="-1"><a title="SVE Drift Wheels" href="https://lmr.com/products/SVE-Drift-Wheels">SVE Drift Wheels</a></li>
                                                <li tabindex="-1"><a title="SVE 10th Anniversary Cobra Wheels" href="https://lmr.com/products/Mustang-SVE-Anniversary-Wheels">10th Anniversary</a></li>
                                                <li tabindex="-1"><a title="Mustang SVE GT7 Wheels" href="https://lmr.com/products/mustang-sve-gt7-wheels">SVE GT7</a></li>
                                                <li tabindex="-1"><a title="1979-93 &#39;93 Cobra Mustang Wheels" href="https://lmr.com/products/93-Cobra-Mustang-Wheels">1993 Cobra Wheels</a></li>
                                                <li tabindex="-1"><a title="Mustang SVE NVX Wheels" href="https://lmr.com/products/mustang-sve-nvx-wheels">SVE NVX</a></li>
                                                <li tabindex="-1"><a title="1994-2004 Mustang SVE 2000 Cobra R Style Wheels" href="https://lmr.com/products/mustang-2000-cobra-r-wheels-9404">2000 Cobra R</a></li>
                                                <li tabindex="-1"><a title="Mustang SVE R350 Wheels" href="https://lmr.com/products/mustang-sve-r350-wheels">SVE R350</a></li>
                                                <li tabindex="-1"><a title="2003 Cobra Mustang Wheels" href="https://lmr.com/products/03-Cobra-Mustang-Wheels">2003 Cobra Wheels</a></li>
                                                <li tabindex="-1"><a title="Mustang SVE S350 Wheels" href="https://lmr.com/products/mustang-sve-gt350-wheels">SVE S350</a></li>
                                                <li tabindex="-1"><a title="Fox Body Mustang 5 Lug Conversion Kits" href="https://lmr.com/products/Mustang-5-Lug-Conversion-Kits">5 Lug Conversions</a></li>
                                                <li tabindex="-1"><a title="Mustang SVE S500 Wheels" href="https://lmr.com/products/mustang-sve-2013-gt500-style-wheels">SVE S500</a></li>
                                                <li tabindex="-1"><a title="95 Cobra R Mustang Wheels" href="https://lmr.com/products/Mustang-Cobra-R-Wheels">95 Cobra R Wheels</a></li>
                                                <li tabindex="-1"><a title="1994-2004 Mustang SVE Series 1 Wheels" href="https://lmr.com/products/mustang-sve-series-1-wheels-94-04">SVE Series 1</a></li>
                                                <li tabindex="-1"><a title="Mustang American Racing Apex Wheels" href="https://lmr.com/products/mustang-american-racing-apex-wheels">Apex Wheels</a></li>
                                                <li tabindex="-1"><a title="SVE Series 2 Wheels" href="https://lmr.com/products/Mustang-SVE-Series-2-Wheels">SVE Series 2</a></li>
                                                <li tabindex="-1"><a title="Boss 302 Mustang Wheels" href="https://lmr.com/products/Mustang-Boss-302-Wheels">Boss 302 Wheels</a></li>
                                                <li tabindex="-1"><a title="SVE Series 3 Wheels" href="https://lmr.com/products/mustang-sve-series-3-wheels">SVE Series 3</a></li>
                                                <li tabindex="-1"><a title="Mustang Bullitt Wheels" href="https://lmr.com/products/Mustang-Bullitt-Wheels">Bullitt Wheels</a></li>
                                                <li tabindex="-1"><a title="Torque Thrust Wheels" href="https://lmr.com/products/American-Racing-Torque-Thrust-Wheels">Torque Thrust Wheels</a></li>
                                                <li tabindex="-1"><a title="Mustang Race Star Dark Star Wheels" href="https://lmr.com/products/mustang-race-star-dark-star-wheels">Dark Star Wheels</a></li>
                                                <li tabindex="-1"><a title="Mustang Tri-Bar Wheels" href="https://lmr.com/products/mustang-93-cobra-r-tri-bar-wheels">Tri-Bar</a></li>
                                                <li tabindex="-1"><a title="Mustang Race Star Drag Star Wheels" href="https://lmr.com/products/mustang-race-star-drag-star-wheels">Drag Star Wheels</a></li>
                                                <li tabindex="-1"><a title="1979-1993 Mustang TRX Wheels" href="https://lmr.com/products/mustang-trx-wheels">TRX Wheels</a></li>
                                                <li tabindex="-1"><a title="Mustang FR500 Wheels" href="https://lmr.com/products/FR500-Mustang-Wheels">FR500 Wheels</a></li>
                                                <li tabindex="-1"><a title="Mustang Velgen Classic5 Wheels" href="https://lmr.com/products/mustang-velgen-classic5-wheels">Velgen Classic5</a></li>
                                                <li tabindex="-1"><a title="Mustang GT500 Wheels" href="https://lmr.com/products/GT500-Mustang-Wheels">GT500 Wheels</a></li>
                                                <li tabindex="-1"><a title="Mustang Velgen Split5 Wheels" href="https://lmr.com/products/mustang-velgen-split5-wheels">Velgen Split5</a></li>
                                                <li tabindex="-1"><a title="Mustang KMC 685 District Wheels" href="https://lmr.com/products/KMC-685-District-Mustang-Wheels">KMC District Wheels</a></li>
                                                <li tabindex="-1"><a title="Mustang Velgen VMB7 Wheels" href="https://lmr.com/products/Mustang-Velgen-VMB7-Wheels">Velgen VMB7 Wheels</a></li>
                                                <li tabindex="-1"><a title="Shop All Mustang Tires" href="https://lmr.com/products/Mustang-Tires">Mustang Tires</a></li>
                                                <li tabindex="-1"><a title="Mustang Velgen VMB9 Wheels" href="https://lmr.com/products/mustang-velgen-vmb9-wheels">Velgen VMB9 Wheels</a></li>
                                                <li tabindex="-1"><a title="Mustang Pony Wheels" href="https://lmr.com/products/Mustang-Pony-Wheels">Pony Wheels</a></li>
                                                <li tabindex="-1"><a title="Mustang Velgen VMB5 Wheels" href="https://lmr.com/products/Velgen-VMB5-Mustang-Wheels">VMB5 Wheels</a></li>
                                                <li tabindex="-1"><a title="Mustang Race Star Recluse Wheels" href="https://lmr.com/products/mustang-race-star-recluse-wheels">Recluse Wheels</a></li>
                                                <li tabindex="-1"><a title="Mustang Weld Draglite Wheels" href="https://lmr.com/products/Weld-Draglite-Mustang-Drag-Wheels">Weld Draglite Wheels</a></li>
                                                <li tabindex="-1"><a title="Mustang Roush Wheels" href="https://lmr.com/products/Mustang-Roush-Wheels">Roush Wheels</a></li>
                                                <li tabindex="-1"><a title="Mustang Weld Pro-Star Wheels" href="https://lmr.com/products/Weld-Pro-Star-Mustang-Drag-Wheels">Weld Pro-Star Wheels</a></li>
                                                <li tabindex="-1"><a title="Mustang Weld RT-S S71 Wheels" href="https://lmr.com/products/mustang-weld-rts-s71-wheels">RT-S S71 Wheels</a></li>
                                                <li tabindex="-1"><a title="Mustang Wheel Paint" href="https://lmr.com/products/Mustang-Wheel-Paint">Wheel Paint</a></li>
                                                <li tabindex="-1"><a title="Mustang Weld RT-S S77 Wheels" href="https://lmr.com/products/mustang-weld-rt-s-s77-wheels">RT-S S77 Wheels</a></li>
                                    </ul>
                                </li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
</header>


<div class="breadcrumbs container-wrapper-menu">
  
</div>

  <div style="display: none;" class='top-alert alert-dismissible' role='alert'>
  <button type='button' class='close top-alert-close hidden-phone' data-dismiss='alert' aria-label='Close'><span aria-hidden='true'>&times;</span></button>
  Fast, Free Shipping on <b>orders over $35.</b><span style="color: #138ce7;"><a href="https://lmr.com/page/Shipping-Terms"><b> Details</b></a>
  </div>




  <div class="container">
<!-- Slider and banners -->
<div class="container-wrapper-slider">
<div class="row">
    <div class="span9 slider">
      <div class="flexslider" id="home-slider">
        <ul class="slides">

<!--03/15/2018-->
<li><a href="https://lmr.com/products/featured-discount-offer"><img alt="Mustang LMR Discount Code!" src="https://051c72537e1d5315ca98-0f74453fa28c9d300362c1060e685809.ssl.cf1.rackcdn.com/lucky7_25d47465.jpg" /></a></li>

<!--03/09/2018-->
<li><a href="https://lmr.com/products/ford-mustang-nitto-tire-offers"><img alt="Mustang Nitto Tire Sale" src="https://051c72537e1d5315ca98-0f74453fa28c9d300362c1060e685809.ssl.cf1.rackcdn.com/march-madness-nitto-sale_c2f243d4.jpg" /></a></li>

<!--02/28/2018-->
<li><a href="https://lmr.com/products/top-50-mustang-parts"><img alt="Top 50 Mustang Parts" src="https://051c72537e1d5315ca98-0f74453fa28c9d300362c1060e685809.ssl.cf1.rackcdn.com/spring-top-50-2018_2e344005.jpg" /></a></li>

<!--03/15/2018-->
<li><a href="https://lmr.com/products/Ford-Racing-Mustang-Parts"><img alt="Ford Performance Mustang Parts" src="https://051c72537e1d5315ca98-0f74453fa28c9d300362c1060e685809.ssl.cf1.rackcdn.com/ford-performance-2017_8917da33.jpg" /></a></li>

<!--02/23/2018-->
<li><a href="https://lmr.com/products/SVE-Mustang-Parts"><img alt="SVE Mustang Parts!" src="https://051c72537e1d5315ca98-0f74453fa28c9d300362c1060e685809.ssl.cf1.rackcdn.com/lmr-exclusive-brands_a3c27928.jpg" /></a></li>

<!--03/07/2018-->
<li><a href="https://lmr.com/products/Mustang-Vortech-Blower-Supercharger"><img alt="Vortech Mustang Superchargers" src="https://051c72537e1d5315ca98-0f74453fa28c9d300362c1060e685809.ssl.cf1.rackcdn.com/vortech-mustang-superchargers_dad9d64e.jpg" /></a></li>

<!--02/23/2018-->
<li><a href="https://lmr.com/products/50Resto-Mustang-Parts"><img alt="5.0 Resto Mustang Parts" src="https://051c72537e1d5315ca98-0f74453fa28c9d300362c1060e685809.ssl.cf1.rackcdn.com/lmr-exclusive-brands_b358fe87.jpg" /></a></li>

<!--03/01/2018-->
<li><a href="https://lmr.com/Sweepstakes/Enter/YouTube-Sweepstakes"><img alt="LMR 80K YouTube Subscriber Sweepstakes" src="https://051c72537e1d5315ca98-0f74453fa28c9d300362c1060e685809.ssl.cf1.rackcdn.com/youtube-80k-subscriber-sweepstakes_49947448.jpg" /></a></li>


        </ul>
      </div>
    </div>
    <div class="span3 banners hidden-phone">
<div class="row">
					<div class="span3 small-banner" style="margin-bottom: 7px;">
						<a href="https://lmr.com/Product/New/Mustang" class="ga-track-event" data-ga-category="Small Banner" data-ga-action="Click" data-ga-label="New-Parts" data-ga-value="1" data-ga-noninteraction="false"><img alt="New Mustang Parts" src="https://assets.lrsstatic.com/layout/just-added.png"></a>
					</div>
				</div>

				<div class="row">
					<div class="span3 small-banner" style="margin-bottom: 7px;">
					<a href="https://lmr.com/products/50Resto-Mustang-Parts" class="ga-track-event" data-ga-category="Small Banner" data-ga-action="Click" data-ga-label="50Resto-Parts" data-ga-value="1" data-ga-noninteraction="false"><img alt="5.0Resto Mustang Parts" src="https://051c72537e1d5315ca98-0f74453fa28c9d300362c1060e685809.ssl.cf1.rackcdn.com/home-page-buttons-october-2016_c888c242.jpg"></a>
					</div>
				</div>

				<div class="row">
					<div class="span3 small-banner bottom">
						<a href="https://lmr.com/products/SVE-Mustang-Parts" class="ga-track-event" data-ga-category="Small Banner" data-ga-action="Click" data-ga-label="SVE-Parts" data-ga-value="1" data-ga-noninteraction="false"><img alt="SVE Mustang Parts" src="https://051c72537e1d5315ca98-0f74453fa28c9d300362c1060e685809.ssl.cf1.rackcdn.com/home-page-buttons-october-2016_18e9279f.jpg"></a>
					</div>
				</div>
    
</div>
</div>
</div>
</div>

    <div class="container-wrapper-lower-banners">
    <div class="container">
      <div class="row">
        <div class="span12 hidden-phone">
          <div class="thin-hr">
        </div>
       </div>
      </div>
      <div class="row">
        <div class="span3 hidden-phone">
          <a href="/page/Shipping-Terms"><img src="https://assets.lrsstatic.com/layout/free-shipping-lower.png" alt="Shipping information"></a>
        </div>
        <div class="span3 hidden-phone">
          <img src="https://assets.lrsstatic.com/layout/toll-free-number.png" alt="Toll free number: 866-507-3786">
        </div>
        <div class="span3 hidden-phone">
          <a href="https://lmr.com/Mustang-Parts-Catalog"><img src="https://assets.lrsstatic.com/layout/free-catalog.png" alt="Get a free catalog"></a>
        </div>
        <div class="span3 hidden-phone">
          <div class="row-fluid">
            <div class="span12">
              <span class="span2">
                <a href="http://www.facebook.com/latemodelresto"
                  class="ga-track-event"
                  data-ga-category="Home Page" 
                  data-ga-action="Click" 
                  data-ga-label="Facebook-Icon" 
                  data-ga-value="1"
                  data-ga-noninteraction="true">    <img src="https://latemodel.cachefly.net/layout/home/fb-icon-flat.png" alt="facebook" />
</a>
              </span>
              <span class="span2">
                <a href="http://www.twitter.com/latemodelresto"
                  class="ga-track-event" 
                  data-ga-category="Home Page" 
                  data-ga-action="Click" 
                  data-ga-label="Twitter-Icon" 
                  data-ga-value="1" 
                  data-ga-noninteraction="true">    <img src="https://latemodel.cachefly.net/layout/home/twitter-icon-flat.png" alt="twitter">
</a>
              </span>
              <span class="span2">
                <a href="http://www.youtube.com/subscription_center?add_user=latemodelrestoration"
                  class="ga-track-event" 
                  data-ga-category="Home Page" 
                  data-ga-action="Click" 
                  data-ga-label="YouTube-Icon" 
                  data-ga-value="1" 
                  data-ga-noninteraction="true">    <img src="https://latemodel.cachefly.net/layout/home/ytube-icon-flat.png" alt="youtube">
</a>
              </span>
              <span class="span2">
                <a href="http://www.flickr.com/photos/latemodelresto/"
                  class="ga-track-event" 
                  data-ga-category="Home Page" 
                  data-ga-action="Click" 
                  data-ga-label="Flickr-Icon" 
                  data-ga-value="1" 
                  data-ga-noninteraction="true">    <img src="https://latemodel.cachefly.net/layout/home/flickr-icon-flat.png" alt="flickr">
</a>
              </span>
              <span class="span2">
                <a href="http://instagram.com/latemodelresto"
                  class="ga-track-event" 
                  data-ga-category="Home Page" 
                  data-ga-action="Click" 
                  data-ga-label="Instagram-Icon" 
                  data-ga-value="1" 
                  data-ga-noninteraction="true">    <img src="https://latemodel.cachefly.net/layout/home/instagram-icon-flat.png" alt="instagram">
</a>
              </span>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>

<!-- main content -->
<div class="container-wrapper-main">
  <div class="container">
    
    <!--<div class="alert alert-success" style="padding-top:7px;">
<button type="button" class="close" data-dismiss="alert">&times;</button>The LMR phone system will be down from 8:00am-9:00am CST for a customer service meeting. Please submit a <a href="/contact">contact request</a> during this time and we will respond as soon as we are available.</div>-->


    <div class="row">
      









<div class="span12 main-content">

    <div class="row home-featured-parts hidden-phone">
      <div class="span12">
          <h2><span style="color:#fc470d"><i class="icon-fire"></i> Hot Parts!</span></h2>
        <hr />
        <div class="row">
          <div class="span12">
            <ul class="thumbnails">


<li class="span3 product-grid-display-item">
  <!--product grid display-->
  <div class="thumbnail bg-white">
          <div class="product-grid-item-img-container thumb-container">
        <div>
          <a href="https://lmr.com/item/SVE-56401653K/sve-series-2-wheel-kit-20x85-10-gunmetal-0514">
            <img class="product-grid-display-img" src="https://b82e635d08be0f90b45e-351c199e7715b81c29f4d85fe0d625b5.ssl.cf1.rackcdn.com/sve-mustang-series-2-wheel-kit-20x8-5-10-gun-metal-w-machined-lip-05-14_c864a4a4.jpg" alt="Mustang SVE Series 2 Wheel Kit - 20X8.5/10 Gun Metal w/ Machined Lip (05-14)"></a>
        </div>
      </div>
      <div class="caption product-grid-caption">
        <div class="product-grid-item-name">
                <a href="https://lmr.com/item/SVE-56401653K/sve-series-2-wheel-kit-20x85-10-gunmetal-0514">SVE Series 2 Wheel Kit - 20X8.5/10 Gun Metal w/ Machined Lip (05-14)</a>

          <div class="part-number">#SVE-56401653K</div>
        </div>
          <div class="product-grid-price">
              <!-- review stars -->
              <a href="https://lmr.com/item/SVE-56401653K/sve-series-2-wheel-kit-20x85-10-gunmetal-0514" class="pull-left">
                    <img src="https://assets.lrsstatic.com/icons/stars-5.png" alt="5 stars" />
<span class="part-number">(5)</span>
              </a>
            <span class="pull-right">
                <span>$699.99</span>
            </span>
          </div>
          <div class="product-grid-brand-logo-wrapper">
              <img class="visible-desktop pull-left" src="https://c6a8f97549f263d80b30-30ea3cee874cb2b524e9332468f8a16c.ssl.cf1.rackcdn.com/sve-wheels_cc7dfdc0.jpg" alt="SVE Logo">
          <div class="clearfix"></div>
        </div>
      </div>
  </div>
</li>


<li class="span3 product-grid-display-item">
  <!--product grid display-->
  <div class="thumbnail bg-white">
      <span class="visible-desktop product-icon-overlay-grid">
        <img src="//assets.lrsstatic.com/icons/video-icon.png" alt="" />
      </span>
          <div class="product-grid-item-img-container thumb-container">
        <div>
          <a href="https://lmr.com/item/SVE-47375KA/mustang-coilover-kit-sve-79-93">
            <img class="product-grid-display-img" src="https://b82e635d08be0f90b45e-351c199e7715b81c29f4d85fe0d625b5.ssl.cf1.rackcdn.com/sve-47375ka_fb71f005.jpg" alt="Mustang SVE Coilover Kit (79-93)"></a>
        </div>
      </div>
      <div class="caption product-grid-caption">
        <div class="product-grid-item-name">
                <a href="https://lmr.com/item/SVE-47375KA/mustang-coilover-kit-sve-79-93">SVE Coilover Kit (79-93)</a>

          <div class="part-number">#SVE-47375KA</div>
        </div>
          <div class="product-grid-price">
              <!-- review stars -->
              <a href="https://lmr.com/item/SVE-47375KA/mustang-coilover-kit-sve-79-93" class="pull-left">
                    <img src="https://assets.lrsstatic.com/icons/stars-5.png" alt="5 stars" />
<span class="part-number">(6)</span>
              </a>
            <span class="pull-right">
                <span>$749.99</span>
            </span>
          </div>
          <div class="product-grid-brand-logo-wrapper">
              <img class="visible-desktop pull-left" src="https://c6a8f97549f263d80b30-30ea3cee874cb2b524e9332468f8a16c.ssl.cf1.rackcdn.com/sve-wheels_cc7dfdc0.jpg" alt="SVE Logo">
          <div class="clearfix"></div>
        </div>
      </div>
  </div>
</li>


<li class="span3 product-grid-display-item">
  <!--product grid display-->
  <div class="thumbnail bg-white">
          <div class="product-grid-item-img-container thumb-container">
        <div>
          <a href="https://lmr.com/item/MPE-16793/05-09-Mustang-Gt-Shelby-Gt500-Stainless-Steel-Magnaflow-Magnapack-Axle-Back">
            <img class="product-grid-display-img" src="https://b82e635d08be0f90b45e-351c199e7715b81c29f4d85fe0d625b5.ssl.cf1.rackcdn.com/mpe-16793_0e1716ad.jpg" alt="Mustang Magnaflow Magnapack Axle Back (05-09)"></a>
        </div>
      </div>
      <div class="caption product-grid-caption">
        <div class="product-grid-item-name">
                <a href="https://lmr.com/item/MPE-16793/05-09-Mustang-Gt-Shelby-Gt500-Stainless-Steel-Magnaflow-Magnapack-Axle-Back">Magnaflow Magnapack Axle Back (05-09) GT/GT500</a>

          <div class="part-number">#MPE-16793</div>
        </div>
          <div class="product-grid-price">
            <span class="pull-right">
                <span>$526.90</span>
            </span>
          </div>
          <div class="product-grid-brand-logo-wrapper">
              <img class="visible-desktop pull-left" src="https://c6a8f97549f263d80b30-30ea3cee874cb2b524e9332468f8a16c.ssl.cf1.rackcdn.com/magnaflow-exhaust_1182.jpg" alt="Magnaflow Logo">
          <div class="clearfix"></div>
        </div>
      </div>
  </div>
</li>


<li class="span3 product-grid-display-item">
  <!--product grid display-->
  <div class="thumbnail bg-white">
      <span class="visible-desktop product-icon-overlay-grid">
        <img src="//assets.lrsstatic.com/icons/video-icon.png" alt="" />
      </span>
          <div class="product-grid-item-img-container thumb-container">
        <div>
          <a href="https://lmr.com/item/SVE-10887MB/mustang-instrument-cluster-gauge-panel-sve-90-93">
            <img class="product-grid-display-img" src="https://b82e635d08be0f90b45e-351c199e7715b81c29f4d85fe0d625b5.ssl.cf1.rackcdn.com/sve-10887mb_2edb80db.jpg" alt="Mustang SVE Instrument Cluster Gauge Panel (90-93)"></a>
        </div>
      </div>
      <div class="caption product-grid-caption">
        <div class="product-grid-item-name">
                <a href="https://lmr.com/item/SVE-10887MB/mustang-instrument-cluster-gauge-panel-sve-90-93">SVE Instrument Cluster Gauge Panel (90-93)</a>

          <div class="part-number">#SVE-10887MB</div>
        </div>
          <div class="product-grid-price">
              <!-- review stars -->
              <a href="https://lmr.com/item/SVE-10887MB/mustang-instrument-cluster-gauge-panel-sve-90-93" class="pull-left">
                    <img src="https://assets.lrsstatic.com/icons/stars-3.png" alt="3 stars" />
<span class="part-number">(1)</span>
              </a>
            <span class="pull-right">
                <span>$99.99</span>
            </span>
          </div>
          <div class="product-grid-brand-logo-wrapper">
              <img class="visible-desktop pull-left" src="https://c6a8f97549f263d80b30-30ea3cee874cb2b524e9332468f8a16c.ssl.cf1.rackcdn.com/sve-wheels_cc7dfdc0.jpg" alt="SVE Logo">
          <div class="clearfix"></div>
        </div>
      </div>
  </div>
</li>
                          </ul>
          </div>
        </div>
      </div>
    </div>
</div>

  

<section class="span12 hidden-phone">
  <div class="self-loader" data-load-url="/Home/_RecentlyViewed?displayAction=Vehicle&displayId=Mustang"></div>
</section>

  <section class="span12">
    <h2 class="category-header">Shop By Year</h2>
<div class="media bg-white category-display">
  <div class="list-img-container">
    <a href="https://lmr.com/products/79-93-Mustang-Parts" title="1979-1993 Mustang Parts">
      <img src="https://79bb4d886c8faef2ba6a-d747940c086f6befc2d46bd67700ade7.ssl.cf1.rackcdn.com/79-93-mustang-parts_6004.jpg" alt="1979-1993 Mustang Parts" class="media-object">
    </a>
  </div>
  <div class="media-body">
    <h4 class="media-heading category-display-heading">      <a href="https://lmr.com/products/79-93-Mustang-Parts">1979-1993 Mustang Parts</a>
</h4>
    <p class="hidden-phone">

        <small>Find all of the 1979-1993 Mustang parts you need to get your car looking and performing better than ever. Late Model Restoration carries a full line of Fox Body restoration and performance parts from top names in the industry. Shop top brands such as Steeda, Ford Racing, BBK, Eibach, Flowmaster, JLT, K&amp;N, SCT and many ...       <a href="https://lmr.com/products/79-93-Mustang-Parts">more</a>
</small>
    </p>
  </div>
</div><div class="media bg-white category-display">
  <div class="list-img-container">
    <a href="https://lmr.com/products/94-04-Mustang-Parts" title="1994-2004 Mustang Parts">
      <img src="https://79bb4d886c8faef2ba6a-d747940c086f6befc2d46bd67700ade7.ssl.cf1.rackcdn.com/94-04-mustang-parts_5159.jpg" alt="1994-2004 Mustang Parts" class="media-object">
    </a>
  </div>
  <div class="media-body">
    <h4 class="media-heading category-display-heading">      <a href="https://lmr.com/products/94-04-Mustang-Parts">1994-2004 Mustang Parts</a>
</h4>
    <p class="hidden-phone">

        <small>Restore your SN-95 Mustang with replacement headlights, taillights, fog lights, hoods, fenders, and interior components. Add horsepower and torque with our high quality exhaust systems, intakes, tuners, X-pipes, H-pipes, headers, gears, driveshafts, camshafts, and cylinder heads. Put all of that power to the ground wit...       <a href="https://lmr.com/products/94-04-Mustang-Parts">more</a>
</small>
    </p>
  </div>
</div><div class="media bg-white category-display">
  <div class="list-img-container">
    <a href="https://lmr.com/products/05-09-Mustang-Parts" title="2005-2009 Mustang Parts">
      <img src="https://79bb4d886c8faef2ba6a-d747940c086f6befc2d46bd67700ade7.ssl.cf1.rackcdn.com/05-09-mustang-parts_7073.jpg" alt="2005-2009 Mustang Parts" class="media-object">
    </a>
  </div>
  <div class="media-body">
    <h4 class="media-heading category-display-heading">      <a href="https://lmr.com/products/05-09-Mustang-Parts">2005-2009 Mustang Parts</a>
</h4>
    <p class="hidden-phone">

        <small>Shop Late Model Restoration for exhaust, intake, taillight, headlights, and other 05-09 Mustang parts. Add horsepower and torque with performance 2005-2009 Mustang exhaust systems, mid-pipes, headers, mufflers, cold air intakes, throttle bodies, intake manifold, camshafts, cylinder heads, and tuners. Give your Mustang ...       <a href="https://lmr.com/products/05-09-Mustang-Parts">more</a>
</small>
    </p>
  </div>
</div><div class="media bg-white category-display">
  <div class="list-img-container">
    <a href="https://lmr.com/products/10-14-Mustang-Parts" title="2010-2014 Mustang Parts">
      <img src="https://79bb4d886c8faef2ba6a-d747940c086f6befc2d46bd67700ade7.ssl.cf1.rackcdn.com/10-14-mustang-parts_6460.jpg" alt="2010-2014 Mustang Parts" class="media-object">
    </a>
  </div>
  <div class="media-body">
    <h4 class="media-heading category-display-heading">      <a href="https://lmr.com/products/10-14-Mustang-Parts">2010-2014 Mustang Parts</a>
</h4>
    <p class="hidden-phone">

        <small>Shop Late Model Restoration for exhaust, intake, taillight, headlights, and other 2010-2014 Mustang parts. Add horsepower and torque with performance 2010-2014 Mustang exhaust systems, midpipes, headers, mufflers, cold air intakes, throttle bodies, intake manifold, camshafts, cylinder heads, and tuners. Give your Musta...       <a href="https://lmr.com/products/10-14-Mustang-Parts">more</a>
</small>
    </p>
  </div>
</div><div class="media bg-white category-display">
  <div class="list-img-container">
    <a href="https://lmr.com/products/2015-Mustang-Parts" title="2015-2018 Mustang Parts">
      <img src="https://79bb4d886c8faef2ba6a-d747940c086f6befc2d46bd67700ade7.ssl.cf1.rackcdn.com/2015-mustang-parts_8254.jpg" alt="2015-2018 Mustang Parts" class="media-object">
    </a>
  </div>
  <div class="media-body">
    <h4 class="media-heading category-display-heading">      <a href="https://lmr.com/products/2015-Mustang-Parts">2015-2018 Mustang Parts</a>
</h4>
    <p class="hidden-phone">

        <small>Make more power in your S550 Mustang with cold air intake kits, exhaust systems, tuners, and more performance parts! Want to get your 2015-2018 Mustang handling better? Pick up a set of lowering springs, shocks, struts, and other suspension modifications to get your S550 handing great on the track. 

Give yours a cus...       <a href="https://lmr.com/products/2015-Mustang-Parts">more</a>
</small>
    </p>
  </div>
</div><div class="media bg-white category-display">
  <div class="list-img-container">
    <a href="https://lmr.com/products/Mustang-Parts" title="Ford Mustang Parts">
      <img src="https://79bb4d886c8faef2ba6a-d747940c086f6befc2d46bd67700ade7.ssl.cf1.rackcdn.com/mustang-parts_5451.jpg" alt="Ford Mustang Parts" class="media-object">
    </a>
  </div>
  <div class="media-body">
    <h4 class="media-heading category-display-heading">      <a href="https://lmr.com/products/Mustang-Parts">Ford Mustang Parts</a>
</h4>
    <p class="hidden-phone">

        <small>Shop thousands of parts for your Ford Mustang for performance and restoration at Late Model Restoration. Our knowledgeable staff of Mustang enthusiasts provide you with the best customer service in the industry. From Ford Mustang headlights to Mustang wheels, we have everything you need to restore or customize your Sta...       <a href="https://lmr.com/products/Mustang-Parts">more</a>
</small>
    </p>
  </div>
</div><div class="media bg-white category-display">
  <div class="list-img-container">
    <a href="https://lmr.com/products/Ford-Lightning-Parts" title="SVT Lightning Parts">
      <img src="https://79bb4d886c8faef2ba6a-d747940c086f6befc2d46bd67700ade7.ssl.cf1.rackcdn.com/ford-lightning-parts_6026.jpg" alt="SVT Lightning Parts" class="media-object">
    </a>
  </div>
  <div class="media-body">
    <h4 class="media-heading category-display-heading">      <a href="https://lmr.com/products/Ford-Lightning-Parts">SVT Lightning Parts</a>
</h4>
    <p class="hidden-phone">

        <small>Late Model Restoration is your ultimate source for Ford Lighting parts! We have a wide variety of Ford SVT F-150 Lightning truck parts, everything you need to modify and restore your 1993-95 1st gen or 1999-04 2nd gen Ford F150 SVT Lighting truck. The Ford Lightning parts we offer includes tires, stainless steel exhaus...       <a href="https://lmr.com/products/Ford-Lightning-Parts">more</a>
</small>
    </p>
  </div>
</div>  </section>

<div class="span12" style="padding-top: 15px"><a href="https://www.youtube.com/user/latemodelrestoration "><img src='https://051c72537e1d5315ca98-0f74453fa28c9d300362c1060e685809.ssl.cf1.rackcdn.com/youtube-subscribe_cc0d1f35.jpg' /></a></div>

  <section class="span12 hidden-phone">

      <h2>Recent Posts</h2>
     

<li class="media bg-white category-display" style="height: 100%; width: 97%">
  <div class="list-img-container">
    <a href="https://lmr.com/products/2019-mustang-colors-options" title="2019 Mustang Colors - Options, Photos, &amp; Color Codes">
      <img src="https://79bb4d886c8faef2ba6a-d747940c086f6befc2d46bd67700ade7.ssl.cf1.rackcdn.com/2019-mustang-colors-options_9f35e626.jpg" alt="2019 Mustang Colors - Options, Photos, &amp; Color Codes" class="media-object category-display-img">
    </a>
  </div>
  <div class="media-body">
    <h4 class="media-heading category-display-heading">      <a href="https://lmr.com/products/2019-mustang-colors-options">2019 Mustang Colors - Options, Photos, &amp; Color Codes</a>
</h4>
    <p class="hidden-phone">

        <small>Explore the new 2019 Mustang colors and find out which color codes Ford decided to keep and which new ones they have added to the new platform!       <a href="https://lmr.com/products/2019-mustang-colors-options">more</a>
</small>
    </p>
      <p class="hidden-phone">
        <strong><small>Read more:</small></strong>
             <small>      <a href="https://lmr.com/posts/tagged/2015-mustang">2015 mustang</a>
,</small>
            <small>      <a href="https://lmr.com/posts/tagged/mustang">mustang</a>
</small>
      </p>
          <p class="text-right muted"><small>Posted by Tyler Rodriquez on 3/16/2018</small></p>
    <p class="text-right muted"></p>
  </div>
</li> 

<li class="media bg-white category-display" style="height: 100%; width: 97%">
  <div class="list-img-container">
    <a href="https://lmr.com/products/how-to-install-mustang-sve-remote-clutch-fluid-reservoir-kit-10-14" title="How To Install Mustang SVE Remote Clutch Fluid Reservoir Kit (10-14)">
      <img src="https://79bb4d886c8faef2ba6a-d747940c086f6befc2d46bd67700ade7.ssl.cf1.rackcdn.com/how-to-install-mustang-sve-remote-clutch-fluid-reservoir-kit-10-14_8d432b09.jpg" alt="How To Install Mustang SVE Remote Clutch Fluid Reservoir Kit (10-14)" class="media-object category-display-img">
    </a>
  </div>
  <div class="media-body">
    <h4 class="media-heading category-display-heading">      <a href="https://lmr.com/products/how-to-install-mustang-sve-remote-clutch-fluid-reservoir-kit-10-14">How To Install Mustang SVE Remote Clutch Fluid Reservoir Kit (10-14)</a>
</h4>
    <p class="hidden-phone">

        <small>Reduce brake fade, and improve clutch engagement, in your S197 with this SVE 2010-2014 Mustang remote clutch fluid reservoir kit! From the factory, your brakes and clutch share the same fluid reservoir. During vigorous driving, the sharing of this reservoir can cause brake fade, and clutch engagement issues, when the f...       <a href="https://lmr.com/products/how-to-install-mustang-sve-remote-clutch-fluid-reservoir-kit-10-14">more</a>
</small>
    </p>
          <p class="text-right muted"><small>Posted by Ziad El-Halabi on 3/14/2018</small></p>
    <p class="text-right muted"></p>
  </div>
</li> 

<li class="media bg-white category-display" style="height: 100%; width: 97%">
  <div class="list-img-container">
    <a href="https://lmr.com/products/install-mustang-spherical-rear-upper-axle-bushings-79-04" title="How To Install Mustang Spherical Rear Upper Axle Bushings (79-04)">
      <img src="https://79bb4d886c8faef2ba6a-d747940c086f6befc2d46bd67700ade7.ssl.cf1.rackcdn.com/install-mustang-spherical-rear-upper-axle-bushings-79-04_e92f62ed.jpg" alt="How To Install Mustang Spherical Rear Upper Axle Bushings (79-04)" class="media-object category-display-img">
    </a>
  </div>
  <div class="media-body">
    <h4 class="media-heading category-display-heading">      <a href="https://lmr.com/products/install-mustang-spherical-rear-upper-axle-bushings-79-04">How To Install Mustang Spherical Rear Upper Axle Bushings (79-04)</a>
</h4>
    <p class="hidden-phone">

        <small>Replace your worn out factory rubber upper axle bearings with this 1979-2004 Mustang J&amp;M spherical upper axle bushing kit! Your factory rubber axle bushings deteriorate over time which leads to deflection, wheel hop, and traction loss. J&amp;M designed this upper axle bushing kit to alleviate those problems! Featuring a bi...       <a href="https://lmr.com/products/install-mustang-spherical-rear-upper-axle-bushings-79-04">more</a>
</small>
    </p>
          <p class="text-right muted"><small>Posted by Ziad El-Halabi on 3/12/2018</small></p>
    <p class="text-right muted"></p>
  </div>
</li> 

<li class="media bg-white category-display" style="height: 100%; width: 97%">
  <div class="list-img-container">
    <a href="https://lmr.com/products/how-to-install-mustang-intake-manifold-vacuum-tree-86-93" title="How To Install Mustang Intake Manifold Vacumm Tree (86-93)">
      <img src="https://79bb4d886c8faef2ba6a-d747940c086f6befc2d46bd67700ade7.ssl.cf1.rackcdn.com/how-to-install-mustang-intake-manifold-vacuum-tree-86-93_cd3357eb.jpg" alt="How To Install Mustang Intake Manifold Vacumm Tree (86-93)" class="media-object category-display-img">
    </a>
  </div>
  <div class="media-body">
    <h4 class="media-heading category-display-heading">      <a href="https://lmr.com/products/how-to-install-mustang-intake-manifold-vacuum-tree-86-93">How To Install Mustang Intake Manifold Vacumm Tree (86-93)</a>
</h4>
    <p class="hidden-phone">

        <small>Restore the performance of your 5.0 engine with this 1986-1993 Mustang intake manifold vacuum tree! Your upper intake manifold has various vacuum ports all underneath the intake. If the main tree starts to rust or come up missing, you could experience numerous driveability problems. This 5.0 Resto fitting is located in...       <a href="https://lmr.com/products/how-to-install-mustang-intake-manifold-vacuum-tree-86-93">more</a>
</small>
    </p>
          <p class="text-right muted"><small>Posted on 3/12/2018</small></p>
    <p class="text-right muted"></p>
  </div>
</li> 

<li class="media bg-white category-display" style="height: 100%; width: 97%">
  <div class="list-img-container">
    <a href="https://lmr.com/products/2019-california-special" title="2019 Mustang California Special Horsepower, Specs, &amp; Features">
      <img src="https://79bb4d886c8faef2ba6a-d747940c086f6befc2d46bd67700ade7.ssl.cf1.rackcdn.com/2019-california-special_f5d8e00f.jpg" alt="2019 Mustang California Special Horsepower, Specs, &amp; Features" class="media-object category-display-img">
    </a>
  </div>
  <div class="media-body">
    <h4 class="media-heading category-display-heading">      <a href="https://lmr.com/products/2019-california-special">2019 Mustang California Special Horsepower, Specs, &amp; Features</a>
</h4>
    <p class="hidden-phone">

        <small>Get the inside scoop on the new 2019 Mustang California Special including specs, features, horsepower, and more!       <a href="https://lmr.com/products/2019-california-special">more</a>
</small>
    </p>
      <p class="hidden-phone">
        <strong><small>Read more:</small></strong>
             <small>      <a href="https://lmr.com/posts/tagged/2015-mustang">2015 mustang</a>
,</small>
             <small>      <a href="https://lmr.com/posts/tagged/mustang">mustang</a>
,</small>
            <small>      <a href="https://lmr.com/posts/tagged/california-special">california special</a>
</small>
      </p>
          <p class="text-right muted"><small>Posted by Tyler Rodriquez on 3/12/2018</small></p>
    <p class="text-right muted"></p>
  </div>
</li>  </section>

<section class="span12">
  <div class="hidden-phone">
<h1>Ford Mustang Parts & Accessories</h1>
<p>
Make Late Model Restoration your one-stop shop for Mustang parts ranging from restoration to performance. It’s easy to find what you need from our 1000's of parts and accessories. We are proud to offer 1979-2018 Mustang parts and accessories from all of the top brands, at the lowest prices in the industry! Restoring a Fox Body or building an S197 to annihilate the asphalt has never been easier with all of the hottest mods in one easy-to-shop site. We pride ourselves on offering the hard to find restoration and performance parts for all Fox Body, SN95, New Edge, S197 and S550 Mustangs, along with the best customer service in the industry.
</p>

</div>
<div class="span12 visible-phone" style="padding-top:10px; padding-bottom:10px;">
<div class="row visible-phone">
        <a href="https://lmr.com/Product/New/Mustang">
<img alt="New Mustang Parts For Sale" src="https://assets.lrsstatic.com/images/newparts_mobile.jpg"></a></div>
<div class="row visible-phone">
        <a href="https://lmr.com/products/50Resto-Mustang-Parts">
<img alt="50Resto" src="https://assets.lrsstatic.com/images/50resto-mobile.png"></a>
</div>
<div class="row visible-phone">
        <a href="https://lmr.com/products/SVE-Mustang-Parts">
<img alt="Mustang SVE Parts" src="https://051c72537e1d5315ca98-0f74453fa28c9d300362c1060e685809.ssl.cf1.rackcdn.com/lmr-web_b9fc35ca.jpg"></a></div>
<div class="row visible-phone">
        <a href="https://lmr.com/page/About-Us">
<img alt="How We Roll" src="https://assets.lrsstatic.com/images/howweroll-mobile.png"></a></div>
      </div>
<br />

<!-- <a class="tf_upfront_badge" href="http://www.thefind.com/store/about-latemodelrestoration" title="TheFind Upfront" style="text-decoration:none;"><b>Latemodel Restoration Supply</b> is <u>Upfront</u></a>
  <script type="text/javascript">
    (function() {
      var upfront = document.createElement('SCRIPT'); upfront.type = "text/javascript"; upfront.async = true;
      upfront.src = document.location.protocol + "//upfront.thefind.com/scripts/main/utils-init-ajaxlib/upfront-badgeinit.js";
      upfront.text = "thefind.upfront.init('tf_upfront_badge', '647c3b9d633659fba7b2282baafbbdf3')";
      document.getElementsByTagName('HEAD')[0].appendChild(upfront);
    })();
  </script> -->
</section>
    </div>
    <div class="visible-phone">
      <a id="call-us-button" class="btn btn-large btn-block btn-success" type="button" href="tel:+1-866-507-3786"><i class="icon-phone icon-large"></i> 866.507.3786</a>
      <br/>
    </div>
  </div>
</div>
<script src="/bundles/lib?v=yvCNNOhqIi7yvn2pG5Q_wQLn4sfj_qnldyjq_QGkavY1"></script>

<div class="container-wrapper-testimonial">
  
  <div class="container gray-footer-wrapper hidden-phone">
    <div class="row">
      <div class="span12 testimonial">
  <div class="well">
    <h4 class="testimonial-heading upper">Testimonials</h4>
    <div class="trustpilot-widget" data-locale="en-US" data-template-id="53aa8912dec7e10d38f59f36" data-businessunit-id="560c47450000ff000583e4ae" data-style-height="130px" data-style-width="100%" data-theme="light" data-stars="4,5">
      <a href="https://www.trustpilot.com/review/lmr.com" target="_blank">Trustpilot</a>
    </div>
  </div>
</div>
<!-- end row -->
    </div>
  </div>

</div>

  


<!-- footer -->
<footer>
    <div class="container-wrapper-footer">
      <div class="container footer">
        <div class="row">
          <div class="span2 divided centered-text hidden-phone">
              <img alt="LMR.com Logo" src="https://assets.lrsstatic.com/layout/lmr-logo-flat.png">
          </div>
          <div class="span4 divided centered-text hidden-phone">
            <ul class="nav nav-pills footer-nav centered-text">
              <li>      <a href="https://lmr.com/">Shop All</a>
</li>
              <li>      <a href="https://lmr.com/1979-93-Mustang">79-93</a>
</li>
              <li>      <a href="https://lmr.com/1994-04-Mustang">94-04</a>
</li>
              <li>      <a href="https://lmr.com/2005-09-Mustang">05-09</a>
</li>
              <li>      <a href="https://lmr.com/2010-14-Mustang">10-14</a>
</li>
              <li>      <a href="https://lmr.com/2015-Mustang">15-17</a>
</li>
              <li>      <a href="https://lmr.com/Ford-Lightning">Lightning</a>
</li>
            </ul>
          </div>


          

        </div>
      </div>
    </div>
    <div class="container footer-dark">
      <div class="row" id="footer-links">
        <div class="span7 divided visible-desktop">
          <ul class="nav nav-pills nav-stacked footer-nav">
            <li>      <a href="https://lmr.com/Cart">Cart</a>
</li>
            <li>      <a href="https://lmr.com/Wishlist">Wishlist</a>
</li>
            <li>      <a href="https://lmr.com/Account/Logout">Logout</a>
</li>
            <li>      <a href="https://lmr.com/Track">Tracking</a>
</li>
            <li>      <a href="https://lmr.com/GiftCards/Balance">Gift Cards</a>
</li>
          </ul>
          <ul class="nav nav-pills nav-stacked footer-nav">
            <li>      <a href="https://lmr.com/page/Return-Policy">Returns</a>
</li>
            <li>      <a href="https://lmr.com/page/Privacy-Policy">Privacy Policy</a>
</li>
            <li>      <a href="https://lmr.com/products/Price-Matching-Policy">Price Matching</a>
</li>
            <li>      <a href="https://lmr.com/page/Shipping-Terms">Shipping Terms</a>
</li>
            <li>      <a href="https://lmr.com/page/Terms-of-Use-Full">Terms of Use</a>
</li>
            <li>      <a href="https://lmr.com/page/Warranty">Warranty Info</a>
</li>
          </ul>
          <ul class="nav nav-pills nav-stacked footer-nav">
            <li>      <a href="https://lmr.com/page/Careers-And-Employment">Careers</a>
</li>
            <li>      <a href="https://lmr.com/page/About-Us">About Us</a>
</li>
            <li>      <a href="https://lmr.com/contact">Contact Us</a>
</li>
            <li>      <a href="https://lmr.com/page/Frequently-Asked-Questions">FAQ&#39;s</a>
</li>
            <li>      <a href="https://lmr.com/page/Hours-And-Schedule">Hours &amp; Schedule</a>
</li>
          </ul>
          <ul class="nav nav-pills nav-stacked footer-nav">
            <li>      <a href="https://lmr.com/products/Mustang-Tuners-and-Programmers">Custom Tune Program</a>
</li>
            <li>      <a href="https://lmr.com/Mustang-Parts-Catalog">Mustang Parts Catalog</a>
</li>
            <li>      <a href="https://lmr.com/page/Mustang-Parts-Canada">Canadian Shipping</a>
</li>
            <li>      <a href="https://lmr.com/page/Downloads">Downloads</a>
</li>
            <li>      <a href="https://lmr.com/sitemap.html">Sitemap</a>
</li>
            <li>      <a href="https://lmr.com/feed.rss">RSS</a>
</li>
          </ul>
        </div>
        <div class="span7 divided visible-tablet">
          <ul class="nav nav-pills nav-stacked footer-nav">
            <li>      <a href="https://lmr.com/Cart">Cart</a>
</li>
            <li>      <a href="https://lmr.com/Wishlist">Wishlist</a>
</li>
            <li>      <a href="https://lmr.com/Account/Logout">Logout</a>
</li>
            <li>      <a href="https://lmr.com/page/Warranty">Warranty Info</a>
</li>
            <li>      <a href="https://lmr.com/page/Return-Policy">Returns</a>
</li>
          </ul>
          <ul class="nav nav-pills nav-stacked footer-nav">
            <li>      <a href="https://lmr.com/page/Shipping-Terms">Shipping Terms</a>
</li>
            <li>      <a href="https://lmr.com/products/Price-Matching-Policy">Price Matching Policy</a>
</li>
            <li>      <a href="https://lmr.com/Track">Order Tracking</a>
</li>
            <li>      <a href="https://lmr.com/contact">Contact Us</a>
</li>
            <li>      <a href="https://lmr.com/page/About-Us">About Us</a>
</li>
            <li>      <a href="https://lmr.com/products/Mustang-Tuners-and-Programmers">Custom Tune Program</a>
</li>
            <li>      <a href="https://lmr.com/Mustang-Parts-Catalog">Mustang Parts Catalog</a>
</li>
          </ul>
          <ul class="nav nav-pills nav-stacked footer-nav">
            <li>      <a href="https://lmr.com/page/Frequently-Asked-Questions">FAQ&#39;s</a>
</li>
            <li>      <a href="https://lmr.com/page/Privacy-Policy">Privacy Policy</a>
</li>
            <li>      <a href="https://lmr.com/page/Downloads">Downloads</a>
</li>
            <li>      <a href="https://lmr.com/sitemap.html">Sitemap</a>
</li>
            <li>      <a href="https://lmr.com/feed.rss">RSS</a>
</li>
          </ul>
        </div>
        <div class="span7 divided visible-phone text-center clearfix">
          <ul class="nav nav-pills nav-stacked footer-nav" style="width: 100%;">
            <li>      <a href="https://lmr.com/Track">Order Tracking</a>
</li>
            <li>      <a href="https://lmr.com/page/Shipping-Terms">Shipping Terms</a>
</li>
            <li>      <a href="https://lmr.com/contact">Contact Us</a>
</li>
            <li>      <a href="https://lmr.com/page/About-Us">About Us</a>
</li>
            <li>      <a href="https://lmr.com/page/Return-Policy">Returns</a>
</li>
            <li>      <a href="https://lmr.com/Wishlist">Wishlist</a>
</li>
            <li>      <a href="https://lmr.com/Mustang-Parts-Catalog">Catalog</a>
</li>
            <li>      <a href="https://lmr.com/sitemap.html">Sitemap</a>
</li>
            <li>      <a href="https://lmr.com/Cart">Cart</a>
</li>
            <li>      <a href="https://lmr.com/page/Frequently-Asked-Questions">FAQ&#39;s</a>
</li>
          </ul>
        </div>
        <div class="span5">
          <div class="row">
            <div class="span3 text-center">
              <h4 class="white hidden-phone">Get Social With Us</h4>
              <a href="http://www.facebook.com/latemodelresto"
                class="ga-track-event" 
                data-ga-category="Footer" 
                data-ga-action="Click" 
                data-ga-label="Facebook-Icon" 
                data-ga-value="1" 
                data-ga-noninteraction="true"><i class="icon-facebook-sign icon-3x"></i></a>
              <a href="http://www.twitter.com/latemodelresto"
                class="ga-track-event" 
                data-ga-category="Footer" 
                data-ga-action="Click" 
                data-ga-label="Twitter-Icon" 
                data-ga-value="1" 
                data-ga-noninteraction="true"><i class="icon-twitter-sign icon-3x"></i></a>
              <a href="http://www.youtube.com/subscription_center?add_user=latemodelrestoration"
                class="ga-track-event" 
                data-ga-category="Footer" 
                data-ga-action="Click" 
                data-ga-label="YouTube-Icon" 
                data-ga-value="1" 
                data-ga-noninteraction="true"><i class="icon-youtube-sign icon-3x"></i></a>
              <a href="http://www.flickr.com/photos/latemodelresto/"
                class="ga-track-event" 
                data-ga-category="Footer" 
                data-ga-action="Click" 
                data-ga-label="Flickr-Icon" 
                data-ga-value="1" 
                data-ga-noninteraction="true"><i class="icon-flickr icon-3x"></i></a>
              <a href="http://instagram.com/latemodelresto"
                class="ga-track-event" 
                data-ga-category="Footer" 
                data-ga-action="Click" 
                data-ga-label="Instagram-Icon" 
                data-ga-value="1" 
                data-ga-noninteraction="true"><i class="icon-instagram icon-3x"></i></a>
            </div>
            <div class="span2 visible-desktop">
              <a href="https://itunes.apple.com/app/id830816569">  <img src="https://assets.lrsstatic.com/layout/footer/app-store-badge.png" alt="Download on the App Store" />
</a>
            </div>
          </div>
        </div><br />
      </div>
      <div class="row hidden-phone">
        <div class="span12 centered-text">
          <div class="footer-img">
            <a href="https://www.tinypulse.com/blog/best-companies-to-work-for-latemodelrestoration">
              <img src="https://assets.lrsstatic.com/images/footer_tinypulse.png" alt="TINYpulse Happiest Award" />
            </a>
          </div>
          <a onclick="Latemodel.PopItUp('https://sealserver.trustwave.com/cert.php?customerId=&size=105x54&style=normal&baseURL=lmr.com', 590, 605); return false;" href="#">
            <img alt="Trustwave Internet Security" width="105" height="54" src="https://assets.lrsstatic.com/images/footer_trustwave.png" /></a>
          <a href="http://my.sema.org/organizations/profile/view/id/42587">
            <img width="49" height="77" alt="SEMA Member" src="https://assets.lrsstatic.com/images/footer_sema.png" /></a>
          <img width="136" height="77" alt="NFIB - The Voice of Small Business" src="https://assets.lrsstatic.com/images/footer_nfib.png" />
          <a href="http://www.sema.org/armo">
            <img width="227" height="77" alt="Member of SEMA ARMO - Automotive Restoration Market Organization" src="https://assets.lrsstatic.com/images/footer_armo.png" /></a>
          <a href="http://www.mustang.org/">
            <img width="77" height="77" alt="Mustang Club of America" src="https://assets.lrsstatic.com/images/footer_mca.png" /></a>
          
          <span style="position:relative;z-index:1;width:60px;height:85px;">
            <a style="bottom:47px;right:0;display:block;position:absolute;width:18px;height:12px;z-index:2;text-decoration:none;background:#fff;filter:alpha(opacity=0);opacity:0;" href="//www.bizrate.com/?rf=sur" title="Bizrate" target="_blank"></a>
            <a href="http://www.bizrate.com/ratings_guide/merchant_detail__mid--244212.html?rf=sur" title="Bizrate Circle of Excellence - See LMR.com Reviews at Bizrate.com" target="_blank">
              <img src="https://medals.bizrate.com/awards/vertical/244212_coe.gif" alt="Bizrate Circle of Excellence - See LMR.com Reviews at Bizrate.com" width="60" height="85" align="top" border="0" />
            </a>
          </span>
          
          
          <a title="Click for the Business Review of Latemodel Restoration Supply, Inc, an Auto Parts & Supplies - New in Hewitt TX" href="https://www.bbb.org/central-texas/business-reviews/auto-parts-and-supplies-new/latemodel-restoration-supply-inc-in-hewitt-tx-37363#sealclick"><img alt="Click for the BBB Business Review of this Auto Parts & Supplies - New in Hewitt TX" style="border: 0;" src="https://seal-austin.bbb.org/seals/blue-seal-120-61-latemodelrestorationsupplyinc-37363.png" /></a>

          
          <img src="https://sp.analytics.yahoo.com/spp.pl?a=10001809187420&.yp=432037" />
        </div>
      </div>
      <div class="row">
        <div class="span12 centered-text">
          <p class="footer-small-text hidden-phone">5.0Resto, SVE, LMR are registered trademarks of Latemodel Restoration Supply, Inc. Ford, Ford Mustang, Mach 1, Shelby GT 500, 5.0, Cobra R, Fox Body, SVT Cobra, Bullitt, Cobra, GT, V6, S197, SN95 are all registered trademarks of Ford Motor Company. Saleen is a registered trademark of Saleen Incorporated. Roush is a registered trademark of Roush Enterprises Inc. Late Model Restoration has no affiliation with Ford Motor Company, Roush Enterprises, or Saleen. Any usage or mentions of these terms throughout our website and print ads are used for identification purposes only. </p>
          <div id="footer-legal">
            Website content, text, &amp; images Copyright &copy; 2018 LMR.com &reg; - All Rights Reserved.<br />
            400 Jan Dr. Hewitt TX 76643 - Toll Free: 1-866-507-3786 v10.0.915
          </div>
        </div>
      </div>
    </div>
</footer>
<!-- MODAL -->
<div id="minicartAlertModal" class="modal hide fade" tabindex="-1" role="dialog" arialabelledby="cartModalLabel" aria-hidden="true">
    <div class="modal-body" id="minicart-modal-body"></div>
    <div class="modal-footer">
      <a href="#" data-dismiss="modal" class="btn">Ok</a>
    </div>
</div>


  <script>
    var emailAddress = null;
    $.getJSON("/users/useremail", function(data) {
        if (data.success) {
          emailAddress = data.emailAddress;
        }
      });
    function getUserEmailAddress() {
      return emailAddress;
    }
  </script>

<script src="https://apis.google.com/js/platform.js?onload=renderBadge" async defer></script>

<script>
  window.renderBadge = function () {
    var ratingBadgeContainer = document.createElement("div");
    document.body.appendChild(ratingBadgeContainer);
    window.gapi.load('ratingbadge', function () {
      window.gapi.ratingbadge.render(ratingBadgeContainer, { "merchant_id": 1305520 });
    });
  }
</script>
<!-- Google Code for /Mustang -->

<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 1052120396;
var google_conversion_label = "XIP4CPzI6QIQzKrY9QM";
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="https://www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="https://googleads.g.doubleclick.net/pagead/viewthroughconversion/1052120396/?value=0&amp;label=XIP4CPzI6QIQzKrY9QM&amp;guid=ON&amp;script=0"/>
</div>
</noscript>
<!--[if lt IE 9]>
  <script type="text/javascript"> $(".nav-menu").hide(); </script>
<![endif]-->
  <script type="text/javascript">
    (function(d) { if (document.addEventListener) document.addEventListener('ltkAsyncListener', d);
    else {e = document.documentElement; e.ltkAsyncProperty = 0; e.attachEvent('onpropertychange', function (e) {
      if (e.propertyName == 'ltkAsyncProperty'){d();}});}})(function() {
        // Begin Custom Code
        _ltk.SCA.CaptureEmail('footer_newsletter_text_desktop');
        _ltk.Click.Submit();
        // End Custom Code
      });
  </script>
  <script type="text/javascript">
    var biJsHost = (("https:" == document.location.protocol) ? "https://" : "http://");
    (function (d, s, id, tid, vid) {
      var js, ljs = d.getElementsByTagName(s)[0];
      if (d.getElementById(id)) return; js = d.createElement(s); js.id = id;
      js.src = biJsHost + "cdn.listrakbi.com/scripts/script.js?m=" + tid + "&v=" + vid;
      ljs.parentNode.insertBefore(js, ljs);
    })(document, 'script', 'ltkSDK', 'dgl9PIPxhmmU', '1');
  </script>
<script>
    LatemodelRestoration.website.layout.init();
</script>
<div id="item-added-modal" class="modal hide fade">
  <div class="modal-header">
    <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
    <h3 id="item-added-modal-header"></h3>
  </div>
  <div id="item-added-modal-body" class="modal-body"></div>
</div>
<script type="text/javascript">
  function downloadJSAtOnload() {
    var element = document.createElement("script");
    element.src = "//widget.trustpilot.com/bootstrap/v5/tp.widget.sync.bootstrap.min.js";
    document.body.appendChild(element);
  }

  if (window.addEventListener)
    window.addEventListener("load", downloadJSAtOnload, false);
  else if (window.attachEvent)
    window.attachEvent("onload", downloadJSAtOnload);
  else window.onload = downloadJSAtOnload;
</script>
  <script src="/Cart/Emarsys?type=&term="></script>

</body>
</html>