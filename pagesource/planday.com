<!doctype html>
<html lang="en" >
    <head data-own-ip="false">

    <!-- DNS Prefetch -->
        <!-- DNS Prefetch End -->

    <!-- Preconnect -->
        <!-- Preconnect End -->

    <!-- Page Prerender -->
                                <link rel="dns-prefetch" href="https://www.planday.com/pricing/">
            <link rel="preconnect" href="https://www.planday.com/pricing/">
            <link rel="prerender" href="https://www.planday.com/pricing/">
                <!-- Page Prerender End -->

    <meta charset="utf-8">
    <meta http-equiv="x-ua-compatible" content="ie=edge"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    <meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no">
    <!-- JSON-LD markup generated by Google Structured Data Markup Helper. -->
<meta property="fb:pages" content="418314874883601" />
<script type="application/ld+json">
{
  "@context" : "http://schema.org",
  "@type" : "SoftwareApplication",
  "name" : "Planday",
  "image" : "https://cdn.marketing.planday.com/website/uploads/2017/02/22121418/planday.png",
  "url" : "https://www.planday.com/",
  "author" : {
    "@type" : "Person",
    "name" : "Planday"
  },
  "publisher" : {
    "@type" : "Organization",
    "name" : "Planday"
  },
  "operatingSystem" : "Windows 7, OSX 10.6, Android 1.6, iOS 6",
  "applicationCategory" : "Employee scheduling",
  "downloadUrl" : "http://www.planday.com/sign-up",
  "requirements" : "HTML5",
  "screenshot" : "https://cdn.marketing.planday.com/website/uploads/2017/01/01151150/Front-devices@2x8.png",
  "aggregateRating" : {
    "@type" : "AggregateRating",
    "ratingValue" : "4.5",
    "bestRating" : "5",
    "worstRating" : "1",
    "ratingCount" : "24",
    "url" : "http://www.capterra.com/employee-scheduling-software/spotlight/135954/Planday/Planday"
  },
  "offers" : {
    "@type" : "Offer",
    "price" : "2.00",
    "priceCurrency": "USD",
    "seller" : {
   	  "@type" : "Organization",
      "name" : "Planday"      
    }
  
  }
}
</script>
    <!-- Font loading -->
    <script>
        WebFontConfig = {
            custom: {
                families: [
                    'Avenir Next W01'
                ]
            },
            timeout: 1000
        };
        (function(d) {
            var wf = d.createElement('script'), s = d.scripts[0];
            wf.src = 'https://cdn.marketing.planday.com/tracking/webfont.js';
            s.parentNode.insertBefore(wf, s);
            console.log('%cLoaded: WebFont', 'background: #FFC424; color: #fff; padding: 2px 5px;');
        })(document);
    </script>
    <style type="text/css">
        body {
            font-family: Helvetica, Arial, sans-serif;
        }
        html.wf-active body {
            font-family: "Avenir Next W01", Arial, Helvetica, serif;
        }
    </style>
<!-- End Font loading -->

<!-- Google Tag Manager -->
    <script>
        (function(k,e,r,s,t,i,n){k[s]=k[s]||[];k[s].push({'gtm.start':
        new Date().getTime(),event:'gtm.js'});var f=e.getElementsByTagName(r)[0],
        j=e.createElement(r),dl=s!='dataLayer'?'&s='+s:'';j.async=true;j.src=
        'https://www.googletagmanager.com/gtm.js?id='+t,i,n+dl;f.parentNode.insertBefore(j,f);
        })(window,document,'script','dataLayer','GTM-KTXQFB');
        console.log('%cLoaded: Google Tag Manager', 'background: #FFC424; color: #fff; padding: 2px 5px;');
    </script>
<!-- End Google Tag Manager -->

<!-- Pingdom -->
    <script>
        var _prum = [['id', '57bd8927a8551804aceaba9b'],
                     ['mark', 'firstbyte', (new Date()).getTime()]];
        (function() {
            var s = document.getElementsByTagName('script')[0]
              , p = document.createElement('script');
            p.async = 'async';
            p.src = '//cdn.marketing.planday.com/tracking/prum.min.js';
            s.parentNode.insertBefore(p, s);
        })();
        console.log('%cLoaded: Pingdom', 'background: #FFC424; color: #fff; padding: 2px 5px;');
    </script>
<!-- End Pingdom -->


    <!-- Favicon -->
        <link rel="apple-touch-icon" sizes="180x180" href="https://cdn.marketing.planday.com/website/favicon/apple-touch-icon.png">
        <link rel="icon" type="image/png" sizes="32x32" href="https://cdn.marketing.planday.com/website/favicon/favicon-32x32.png">
        <link rel="icon" type="image/png" sizes="16x16" href="https://cdn.marketing.planday.com/website/favicon/favicon-16x16.png">
        <link rel="manifest" href="https://cdn.marketing.planday.com/website/favicon/site.webmanifest">
        <link rel="mask-icon" href="https://cdn.marketing.planday.com/website/favicon/safari-pinned-tab.svg" color="#199bd7">
        <meta name="msapplication-TileColor" content="#2d89ef">
        <meta name="theme-color" content="#ffffff">
    <!-- Favicon End -->

    <title>Online Employee Scheduling Software, Simplified</title>

<!-- Start The SEO Framework by Sybre Waaijer -->
<meta name="robots" content="noydir" />
<meta name="description" content="Planday is the most powerful online employee scheduling software available. Try Planday today!" />
<meta property="og:image" content="https://cdn.marketing.planday.com/website/uploads/2017/04/21091501/cropped-facebook-1200x628-11.jpg" />
<meta property="og:image:width" content="1196" />
<meta property="og:image:height" content="628" />
<meta property="og:locale" content="en_GB" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Online Employee Scheduling Software, Simplified" />
<meta property="og:description" content="Planday is the most powerful online employee scheduling software available. Try Planday today!" />
<meta property="og:url" content="https://www.planday.com/" />
<meta property="og:site_name" content="Planday" />
<meta property="fb:app_id" content="1235349946586233" />
<meta name="twitter:card" content="summary_large_image" />
<meta name="twitter:site" content="@planday" />
<meta name="twitter:title" content="Online Employee Scheduling Software, Simplified" />
<meta name="twitter:description" content="Planday is the most powerful online employee scheduling software available. Try Planday today!" />
<meta name="twitter:image" content="https://cdn.marketing.planday.com/website/uploads/2017/04/21091501/cropped-facebook-1200x628-11.jpg" />
<meta name="twitter:image:width" content="1196" />
<meta name="twitter:image:height" content="628" />
<link rel="canonical" href="https://www.planday.com/" />
<script type="application/ld+json">{"@context":"http://schema.org","@type":"WebSite","url":"https://www.planday.com/","name":"Planday","potentialAction":{"@type":"SearchAction","target":"https://www.planday.com/search/{search_term_string}","query-input":"required name=search_term_string"}}</script>
<script type="application/ld+json">{"@context":"http://schema.org","@type":"Organization","url":"https://www.planday.com/","name":"Planday","sameAs":["https://www.facebook.com/planday","https://www.facebook.com/planday","https://plus.google.com/+Planday","https://www.instagram.com/planday/","https://www.youtube.com/+planday","https://www.linkedin.com/company/planday","https://dk.pinterest.com/planday/"]}</script>
<meta name="msvalidate.01" content="AFA7386F43879241DA8E77CB66E986E5" />
<!-- End The SEO Framework by Sybre Waaijer | 0.00376s -->

<link rel='dns-prefetch' href='//maxcdn.bootstrapcdn.com' />
<link rel='dns-prefetch' href='//assets.marketing.planday.com' />
<link rel="stylesheet" href="https://assets.marketing.planday.com/app/themes/planday/dist/styles/main-bdf407075b.css">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
<link rel="alternate" href="https://www.planday.com/uk/" hreflang="en-GB" />
<link rel="alternate" href="https://www.planday.com/da/" hreflang="da" />
<link rel="alternate" href="https://www.planday.com/" hreflang="en" />
<link rel="alternate" href="https://www.planday.com/sv/" hreflang="sv" />
<link rel="alternate" href="https://www.planday.com/no/" hreflang="nb" />
<link rel="alternate" href="https://www.planday.com/es/" hreflang="es" />
<link rel="alternate" href="https://www.planday.com/fr/" hreflang="fr" />
<link rel="alternate" href="https://www.planday.com/it/" hreflang="it" />
<link rel="alternate" href="https://www.planday.com/de/" hreflang="de-DE" />

<script type="text/javascript">var _rollbarConfig = {"accessToken":"c3c729ba08cc47c394dd34c6e667e38f","captureUncaught":true,"payload":{"environment":"production"}};!function(r){function o(n){if(e[n])return e[n].exports;var t=e[n]={exports:{},id:n,loaded:!1};return r[n].call(t.exports,t,t.exports,o),t.loaded=!0,t.exports}var e={};return o.m=r,o.c=e,o.p="",o(0)}([function(r,o,e){"use strict";var n=e(1),t=e(4);_rollbarConfig=_rollbarConfig||{},_rollbarConfig.rollbarJsUrl=_rollbarConfig.rollbarJsUrl||"https://cdnjs.cloudflare.com/ajax/libs/rollbar.js/2.3.1/rollbar.min.js",_rollbarConfig.async=void 0===_rollbarConfig.async||_rollbarConfig.async;var a=n.setupShim(window,_rollbarConfig),l=t(_rollbarConfig);window.rollbar=n.Rollbar,a.loadFull(window,document,!_rollbarConfig.async,_rollbarConfig,l)},function(r,o,e){"use strict";function n(r){return function(){try{return r.apply(this,arguments)}catch(r){try{console.error("[Rollbar]: Internal error",r)}catch(r){}}}}function t(r,o){this.options=r,this._rollbarOldOnError=null;var e=s++;this.shimId=function(){return e},window&&window._rollbarShims&&(window._rollbarShims[e]={handler:o,messages:[]})}function a(r,o){var e=o.globalAlias||"Rollbar";if("object"==typeof r[e])return r[e];r._rollbarShims={},r._rollbarWrappedError=null;var t=new p(o);return n(function(){o.captureUncaught&&(t._rollbarOldOnError=r.onerror,i.captureUncaughtExceptions(r,t,!0),i.wrapGlobals(r,t,!0)),o.captureUnhandledRejections&&i.captureUnhandledRejections(r,t,!0);var n=o.autoInstrument;return o.enabled!==!1&&(void 0===n||n===!0||"object"==typeof n&&n.network)&&r.addEventListener&&(r.addEventListener("load",t.captureLoad.bind(t)),r.addEventListener("DOMContentLoaded",t.captureDomContentLoaded.bind(t))),r[e]=t,t})()}function l(r){return n(function(){var o=this,e=Array.prototype.slice.call(arguments,0),n={shim:o,method:r,args:e,ts:new Date};window._rollbarShims[this.shimId()].messages.push(n)})}var i=e(2),s=0,d=e(3),c=function(r,o){return new t(r,o)},p=d.bind(null,c);t.prototype.loadFull=function(r,o,e,t,a){var l=function(){var o;if(void 0===r._rollbarDidLoad){o=new Error("rollbar.js did not load");for(var e,n,t,l,i=0;e=r._rollbarShims[i++];)for(e=e.messages||[];n=e.shift();)for(t=n.args||[],i=0;i<t.length;++i)if(l=t[i],"function"==typeof l){l(o);break}}"function"==typeof a&&a(o)},i=!1,s=o.createElement("script"),d=o.getElementsByTagName("script")[0],c=d.parentNode;s.crossOrigin="",s.src=t.rollbarJsUrl,e||(s.async=!0),s.onload=s.onreadystatechange=n(function(){if(!(i||this.readyState&&"loaded"!==this.readyState&&"complete"!==this.readyState)){s.onload=s.onreadystatechange=null;try{c.removeChild(s)}catch(r){}i=!0,l()}}),c.insertBefore(s,d)},t.prototype.wrap=function(r,o,e){try{var n;if(n="function"==typeof o?o:function(){return o||{}},"function"!=typeof r)return r;if(r._isWrap)return r;if(!r._rollbar_wrapped&&(r._rollbar_wrapped=function(){e&&"function"==typeof e&&e.apply(this,arguments);try{return r.apply(this,arguments)}catch(e){var o=e;throw"string"==typeof o&&(o=new String(o)),o._rollbarContext=n()||{},o._rollbarContext._wrappedSource=r.toString(),window._rollbarWrappedError=o,o}},r._rollbar_wrapped._isWrap=!0,r.hasOwnProperty))for(var t in r)r.hasOwnProperty(t)&&(r._rollbar_wrapped[t]=r[t]);return r._rollbar_wrapped}catch(o){return r}};for(var u="log,debug,info,warn,warning,error,critical,global,configure,handleUncaughtException,handleUnhandledRejection,captureEvent,captureDomContentLoaded,captureLoad".split(","),f=0;f<u.length;++f)t.prototype[u[f]]=l(u[f]);r.exports={setupShim:a,Rollbar:p}},function(r,o){"use strict";function e(r,o,e){if(r){var t;"function"==typeof o._rollbarOldOnError?t=o._rollbarOldOnError:r.onerror&&!r.onerror.belongsToShim&&(t=r.onerror,o._rollbarOldOnError=t);var a=function(){var e=Array.prototype.slice.call(arguments,0);n(r,o,t,e)};a.belongsToShim=e,r.onerror=a}}function n(r,o,e,n){r._rollbarWrappedError&&(n[4]||(n[4]=r._rollbarWrappedError),n[5]||(n[5]=r._rollbarWrappedError._rollbarContext),r._rollbarWrappedError=null),o.handleUncaughtException.apply(o,n),e&&e.apply(r,n)}function t(r,o,e){if(r){"function"==typeof r._rollbarURH&&r._rollbarURH.belongsToShim&&r.removeEventListener("unhandledrejection",r._rollbarURH);var n=function(r){var e=r.reason,n=r.promise,t=r.detail;!e&&t&&(e=t.reason,n=t.promise),o&&o.handleUnhandledRejection&&o.handleUnhandledRejection(e,n)};n.belongsToShim=e,r._rollbarURH=n,r.addEventListener("unhandledrejection",n)}}function a(r,o,e){if(r){var n,t,a="EventTarget,Window,Node,ApplicationCache,AudioTrackList,ChannelMergerNode,CryptoOperation,EventSource,FileReader,HTMLUnknownElement,IDBDatabase,IDBRequest,IDBTransaction,KeyOperation,MediaController,MessagePort,ModalWindow,Notification,SVGElementInstance,Screen,TextTrack,TextTrackCue,TextTrackList,WebSocket,WebSocketWorker,Worker,XMLHttpRequest,XMLHttpRequestEventTarget,XMLHttpRequestUpload".split(",");for(n=0;n<a.length;++n)t=a[n],r[t]&&r[t].prototype&&l(o,r[t].prototype,e)}}function l(r,o,e){if(o.hasOwnProperty&&o.hasOwnProperty("addEventListener")){for(var n=o.addEventListener;n._rollbarOldAdd&&n.belongsToShim;)n=n._rollbarOldAdd;var t=function(o,e,t){n.call(this,o,r.wrap(e),t)};t._rollbarOldAdd=n,t.belongsToShim=e,o.addEventListener=t;for(var a=o.removeEventListener;a._rollbarOldRemove&&a.belongsToShim;)a=a._rollbarOldRemove;var l=function(r,o,e){a.call(this,r,o&&o._rollbar_wrapped||o,e)};l._rollbarOldRemove=a,l.belongsToShim=e,o.removeEventListener=l}}r.exports={captureUncaughtExceptions:e,captureUnhandledRejections:t,wrapGlobals:a}},function(r,o){"use strict";function e(r,o){this.impl=r(o,this),this.options=o,n(e.prototype)}function n(r){for(var o=function(r){return function(){var o=Array.prototype.slice.call(arguments,0);if(this.impl[r])return this.impl[r].apply(this.impl,o)}},e="log,debug,info,warn,warning,error,critical,global,configure,handleUncaughtException,handleUnhandledRejection,_createItem,wrap,loadFull,shimId,captureEvent,captureDomContentLoaded,captureLoad".split(","),n=0;n<e.length;n++)r[e[n]]=o(e[n])}e.prototype._swapAndProcessMessages=function(r,o){this.impl=r(this.options);for(var e,n,t;e=o.shift();)n=e.method,t=e.args,this[n]&&"function"==typeof this[n]&&("captureDomContentLoaded"===n||"captureLoad"===n?this[n].apply(this,[t[0],e.ts]):this[n].apply(this,t));return this},r.exports=e},function(r,o){"use strict";r.exports=function(r){return function(o){if(!o&&!window._rollbarInitialized){r=r||{};for(var e,n,t=r.globalAlias||"Rollbar",a=window.rollbar,l=function(r){return new a(r)},i=0;e=window._rollbarShims[i++];)n||(n=e.handler),e.handler._swapAndProcessMessages(l,e.messages);window[t]=n,window._rollbarInitialized=!0}}}}]);;</script><meta name="generator" content="Powered by WPBakery Page Builder - drag and drop page builder for WordPress."/>
<!--[if lte IE 9]><link rel="stylesheet" type="text/css" href="https://www.planday.com/app/plugins/vc/assets/css/vc_lte_ie9.min.css" media="screen"><![endif]--><noscript><style type="text/css"> .wpb_animate_when_almost_visible { opacity: 1; }</style></noscript>
    <script>
    // Get browser lang
    var language = window.navigator.userLanguage || window.navigator.language;

    // Setup language settigs
    var lang_settings = [
        {
            lang: 'da',
            langs: ['da', 'da-dk'],
            reverse: false,
            url: (document.querySelector('link[hreflang="da"]') !== null) ? document.querySelector('link[hreflang="da"]').href : false
        },
        {
            lang: 'sv',
            langs: ['sv', 'sv-SE', 'sv-FI'],
            reverse: false,
            url: (document.querySelector('link[hreflang="sv"]') !== null) ? document.querySelector('link[hreflang="sv"]').href : false
        },
        {
            lang: 'de',
            langs: ['de', 'de-DE', 'de-AT', 'de-LI', 'de-LU', 'de-CH'],
            reverse: false,
            url: (document.querySelector('link[hreflang="de-DE"]') !== null) ? document.querySelector('link[hreflang="de-DE"]').href : false
        },
        {
            lang: 'nb',
            langs: ['nn', 'nb', 'no'],
            reverse: false,
            url: (document.querySelector('link[hreflang="nb"]') !== null) ? document.querySelector('link[hreflang="nb"]').href : false
        },
        {
            lang: 'en',
            langs: ['en-US'],
            reverse: false,
            url: (document.querySelector('link[hreflang="en"]') !== null) ? document.querySelector('link[hreflang="en"]').href : false
        },
        {
            lang: 'en-GB',
            langs: ['en'],
            reverse: true,
            url: (document.querySelector('link[hreflang="en-GB"]') !== null) ? document.querySelector('link[hreflang="en-GB"]').href : false
        },
        {
            lang: 'it',
            langs: ['it', 'it-IT', 'it-CH'],
            reverse: false,
            url: (document.querySelector('link[hreflang="it"]') !== null) ? document.querySelector('link[hreflang="it"]').href : false
        },
        {
            lang: 'es',
            langs: ['es', 'es-AR', 'es-BO', 'es-CL', 'es-CO', 'es-CR', 'es-DO', 'es-EC', 'es-SV', 'es-GT', 'es-HN', 'es-MX', 'es-NI', 'es-PA', 'es-PY', 'es-PE', 'es-PR', 'es-ES', 'es-UY', 'es-VE'],
            reverse: false,
            url: (document.querySelector('link[hreflang="es"]') !== null) ? document.querySelector('link[hreflang="es"]').href : false
        },
        {
            lang: 'fr',
            langs: ['fr', 'fr-FR', 'fr-BE', 'fr-CA', 'fr-LU', 'fr-MC', 'fr-CH'],
            reverse: false,
            url: (document.querySelector('link[hreflang="en-GB"]') !== null) ? document.querySelector('link[hreflang="fr"]').href : false
        }
    ];

    // Check lang to lang_settings
    function check_browser_langs(language, langs, reverse){
        if(!reverse && langs.indexOf(language) >= 0) {
            return true;
        } else if(reverse && language.indexOf(langs) >= 0) {
            return true;
        }
        return false;
    }
    var debug_setting = JSON.parse(localStorage.getItem('planday.debug_settings'));

    if(debug_setting !== null && !debug_setting.dont_redirect_lang) {
        console.log('Got debug_setting');
        // Loop and check all langs
        for (var i = 0; i < lang_settings.length; i++) {
            if(check_browser_langs(language, lang_settings[i].langs, lang_settings[i].reverse)) {
                // Check if already redirected
                if(!sessionStorage.getItem('planday.redirected')) {
                    // Check if already on the same page
                    if(lang_settings[i].url && window.location.href !== lang_settings[i].url) {

                        var parameters = window.location.href.slice(window.location.href.indexOf('?'));
                        var redirect_url = lang_settings[i].url;
                        if(parameters && parameters !== '/') {
                            var redirect_url = lang_settings[i].url + parameters;
                        }
                        // Send them to their lang page
                        window.location.href = redirect_url;
                        sessionStorage.setItem('planday.redirected', true);
                    }
                }
                break;
            }
        }
    }

</script>
</head>

<div class="debug-bar" ng-class="{'open' : debug_bar}" ng-cloak ng-controller="debugController">
    <div class="close-button">
        <i class="fa fa-close" aria-hidden="true" ng-click="close_debug_settings()"></i>
    </div>
    <div class="options">
        <h4 class="title">Admin options</h4>
        <!-- Nav tabs -->
        <ul class="nav nav-tabs" role="tablist">
            <li class="nav-item">
                <a class="nav-link active" data-toggle="tab" href="#general" role="tab">General</a>
            </li>
            <li class="nav-item">
                <a class="nav-link" data-toggle="tab" href="#signup" role="tab">Signup</a>
            </li>
            <li class="nav-item">
                <a class="nav-link" data-toggle="tab" href="#localstorage" role="tab">LocalStorage</a>
            </li>
        </ul>
        <div class="content">
            <form name="debug_settings">
                <!-- Tab panes -->
                <div class="tab-content">
                    <div class="tab-pane active" id="general" role="tabpanel">
                            <div class="form-check">
                                <label class="form-check-label">
                                    <input type="checkbox" class="form-check-input" ng-change="check_debug_settings()" ng-model="debug.dont_redirect_lang">
                                    Dont redirect lang?
                                </label>
                            </div>
                            <div class="form-check">
                                <label class="form-check-label">
                                    <input type="checkbox" class="form-check-input" ng-change="check_debug_settings()" ng-model="debug.bypass_banned">
                                    Bypass banned words in signup form?
                                </label>
                            </div>
                    </div>
                    <div class="tab-pane" id="signup" role="tabpanel">
                            <div class="form-check">
                                <label class="form-check-label">
                                    <input type="checkbox" class="form-check-input" ng-change="check_debug_settings()" ng-model="debug.signup.dont_create_portal">
                                    Dont create portal on signup?
                                </label>
                            </div>
                            <div class="form-check">
                                <label class="form-check-label">
                                    <input type="checkbox" class="form-check-input" ng-change="check_debug_settings()" ng-model="debug.signup.disable_hubspot">
                                    Dont send HubSpot tracking on signup?
                                </label>
                            </div>
                            <div class="form-check">
                                <label class="form-check-label">
                                    <input type="checkbox" class="form-check-input" ng-change="check_debug_settings()" ng-model="debug.signup.dont_create_wp_entry">
                                    Dont create Signup entry in WordPress on signup?
                                </label>
                            </div>
                    </div>
                    <div class="tab-pane" id="localstorage" role="tabpanel">
                        <div class="form-group">
                             <button type="button" ng-click="display_all_local_storage_variables()" class="btn btn-primary">
                                Display all localstorage variables in console
                            </button>
                        </div>
                        <div class="form-group">
                            <button type="button" ng-click="clear_all_localstorage_vaiables()" class="btn btn-danger">
                                Clear all localstorage variables
                            </button>
                        </div>
                        <div class="form-group">
                             <button type="button" ng-click="display_all_session_storage_variables()" class="btn btn-primary">
                                Display all sessionstorage variables in console
                            </button>
                        </div>
                        <div class="form-group">
                            <button type="button" ng-click="clear_all_sessionstorage_vaiables()" class="btn btn-danger">
                                Clear all sessionstorage variables
                            </button>
                        </div>
                    </div>
                </div>
            </form>
        </div>
        <div class="save">
            Status:
            <span ng-if="!debug_saved">Ready</span>
            <span class="saved" ng-if="debug_saved">Saved <i class="fa fa-check" aria-hidden="true"></i></span>
        </div>
    </div>

</div>

        <body class="home page wpb-js-composer js-comp-ver-5.4.7 vc_responsive" ng-controller="mainController" ng-keydown="keyDown($event)"
        data-page-id="940"
        data-page-title="Frontpage"
        data-env="production"
        data-lang="us"
        data-own-ip="false"
        data-host="www.planday.com">
        <!-- Google Tag Manager (noscript) -->
        <noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-KTXQFB" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
        <!-- End Google Tag Manager (noscript) -->
        <!--[if IE]>
            <div class="alert alert-warning">
                You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.            </div>
        <![endif]-->

        <header class="navigation black_font_colors">
    <section id="sub-menu">
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <nav class="navbar navbar-toggleable-md navbar-light">
                        <div class="collapse navbar-collapse" id="sub-menu-nav">
                            <ul id="menu-us-submenu" class="nav navbar-nav"><li class="menu-item menu-item-type-post_type menu-item-object-page nav-item nav-item-20909"><a title="Customers" href="https://www.planday.com/customers/" class="nav-link">Customers</a></li><li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children nav-item nav-item-1237  dropdown"><a title="Resources" href="#" class="dropdown-toggle nav-link" data-toggle="dropdown" role="button" aria-haspopup="true">Resources</a>
<div role="menu" class=" dropdown-menu">
<a title="Blog" href="/blog" class="menu-item menu-item-type-custom menu-item-object-custom dropdown-item">Blog</a><a title="Referral Program" href="https://www.planday.com/ambassador/" class="menu-item menu-item-type-post_type menu-item-object-page dropdown-item">Referral Program</a><a title="Integrations and Partners" href="https://www.planday.com/integrations-and-partners/" class="menu-item menu-item-type-post_type menu-item-object-page dropdown-item">Integrations and Partners</a><a title="Events" href="https://www.planday.com/events/" class="menu-item menu-item-type-post_type menu-item-object-page dropdown-item">Events</a><a title="Planday Status" href="https://status.planday.com/" class="menu-item menu-item-type-custom menu-item-object-custom dropdown-item">Planday Status</a><a title="Support" href="https://support.planday.com/hc/en-us" class="menu-item menu-item-type-custom menu-item-object-custom dropdown-item">Support</a></div>
</li><li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children nav-item nav-item-1239  dropdown"><a title="Company" href="#" class="dropdown-toggle nav-link" data-toggle="dropdown" role="button" aria-haspopup="true">Company</a>
<div role="menu" class=" dropdown-menu">
<a title="About Planday" href="https://www.planday.com/about/" class="menu-item menu-item-type-post_type menu-item-object-page dropdown-item">About Planday</a><a title="Careers" href="https://www.planday.com/careers/" class="menu-item menu-item-type-post_type menu-item-object-page dropdown-item">Careers</a><a title="Press Room" href="https://www.planday.com/press-room/" class="menu-item menu-item-type-post_type menu-item-object-page dropdown-item">Press Room</a><a title="Contact Us" href="https://www.planday.com/contact/" class="menu-item menu-item-type-post_type menu-item-object-page dropdown-item">Contact Us</a></div>
</li><li class="menu-item nav-item dropdown"><a title="Languages" href="#" class="dropdown-toggle nav-link" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="true">Languages</a><div role="menu" class="dropdown-menu languages"><a title="UK English" href="https://www.planday.com/uk/" class="menu-item menu-item-type-custom menu-item-object-custom dropdown-item">UK English</a><a title="Dansk" href="https://www.planday.com/da/" class="menu-item menu-item-type-custom menu-item-object-custom dropdown-item">Dansk</a><a title="Svenska" href="https://www.planday.com/sv/" class="menu-item menu-item-type-custom menu-item-object-custom dropdown-item">Svenska</a><a title="Norsk Bokmål" href="https://www.planday.com/no/" class="menu-item menu-item-type-custom menu-item-object-custom dropdown-item">Norsk Bokmål</a><a title="Deutsch" href="https://www.planday.com/de/" class="menu-item menu-item-type-custom menu-item-object-custom dropdown-item">Deutsch</a><a title="Español" href="https://www.planday.com/es/" class="menu-item menu-item-type-custom menu-item-object-custom dropdown-item">Español</a><a title="Français" href="https://www.planday.com/fr/" class="menu-item menu-item-type-custom menu-item-object-custom dropdown-item">Français</a><a title="Italiano" href="https://www.planday.com/it/" class="menu-item menu-item-type-custom menu-item-object-custom dropdown-item">Italiano</a></div></li></ul>                        </div>
                    </nav>
                </div>
            </div>
        </div>
    </section>

    <section id="main-menu">
        <div class="container">
            <div class="row">
                <div class="col-md-3 col-lg-4 col-6">
                    <a class="brand black" href="https://www.planday.com/" title="Planday">
                        <svg xmlns="http://www.w3.org/2000/svg" width="156" height="33" viewBox="0 0 156 33">
  <g fill="#38444F" fill-rule="evenodd">
    <g transform="translate(115.839 6.38)">
      <path d="M8.95549282 15.8291017C9.18443853 15.1607824 9.27022487 14.3180345 9.27022487 12.9231605 9.27022487 11.5280092 9.18443853 10.714379 8.95549282 10.016942 8.4973282 8.62206807 7.43783958 7.92435378 5.92073275 7.92435378 4.40307951 7.92435378 3.37227741 8.6509084 2.91438599 10.016942 2.68516708 10.7726143 2.59910753 11.6735975 2.59910753 12.9231605 2.59910753 14.2018412 2.68516708 15.1025471 2.91438599 15.8291017 3.37227741 17.1951353 4.40307951 17.9505303 5.92073275 17.9505303 7.43783958 17.9505303 8.4973282 17.2239756 8.95549282 15.8291017L8.95549282 15.8291017zM9.55654361 19.8978076C9.38497093 19.8978076 9.27022487 19.7816143 9.27022487 19.6071857L9.27022487 18.2705471 9.24181156 18.2705471C8.58338774 19.3745218 7.40942627 20.2172697 5.34782207 20.2172697 2.97175902 20.2172697 1.31094641 19.0839.623836077 16.8751185.251730998 15.7711437.137258144 14.6668916.137258144 12.9231605.137258144 11.2085471.251730998 10.1040176.623836077 8.99976555 1.31094641 6.79098403 2.97175902 5.65761429 5.34782207 5.65761429 7.40942627 5.65761429 8.58338774 6.47152185 9.24181156 7.57549664L9.27022487 7.57549664 9.27022487.426698319C9.27022487.252269748 9.38497093.13579916 9.55654361.13579916L11.3889289.13579916C11.5607748.13579916 11.6752476.252269748 11.6752476.426698319L11.6752476 19.6071857C11.6752476 19.7816143 11.5607748 19.8978076 11.3889289 19.8978076L9.55654361 19.8978076zM23.4721807 15.393363L23.4721807 13.8529008C23.4721807 13.7367076 23.4148077 13.6784723 23.3003349 13.6784723L20.5518935 13.6784723C18.1752841 13.6784723 17.144482 14.3761866 17.144482 15.9452118 17.144482 17.3694807 18.1752841 18.1251529 20.0076694 18.1251529 22.1550599 18.1251529 23.4721807 17.1079765 23.4721807 15.393363L23.4721807 15.393363zM23.8155993 19.8977244C23.6437534 19.8977244 23.5292806 19.7815311 23.5292806 19.6071025L23.5292806 18.3866571 23.500594 18.3866571C22.8708567 19.4326739 21.5250494 20.2174639 19.4350319 20.2174639 16.8297499 20.2174639 14.8255187 18.8517076 14.8255187 16.0325647 14.8255187 13.0975059 16.8297499 11.7314723 20.1795152 11.7314723L23.3003349 11.7314723C23.4148077 11.7314723 23.4721807 11.6735143 23.4721807 11.5570437L23.4721807 10.5398672C23.4721807 8.62198487 22.7274242 7.80807731 20.1795152 7.80807731 18.6334487 7.80807731 17.6600196 8.21489244 16.8581632 8.79641345 16.7152771 8.91260672 16.5434312 8.91260672 16.4573716 8.76701849L15.6842018 7.43037983C15.5986886 7.25595126 15.6271019 7.13975798 15.7415748 7.02356471 16.7723769 6.20993445 18.3758165 5.6578084 20.4084609 5.6578084 24.3024504 5.6578084 25.791144 6.96532941 25.791144 10.3948336L25.791144 19.6071025C25.791144 19.7815311 25.6766711 19.8977244 25.5048252 19.8977244L23.8155993 19.8977244zM29.5141618 25.128779C29.3423159 25.128779 29.2278431 25.0125857 29.2278431 24.8381571L29.2278431 23.1526613C29.2278431 22.9782328 29.3423159 22.8620395 29.5141618 22.8620395L30.0296995 22.8620395C31.1462879 22.8620395 31.7473387 22.3681487 32.3486627 20.7694513L32.8068273 19.4910479 27.7675629 6.26775378C27.7101898 6.09360252 27.7962494 5.97713193 27.9965086 5.97713193L30.0007398 5.97713193C30.1725856 5.97713193 30.2870585 6.06448487 30.3444315 6.26775378L33.9518291 16.3233252 34.0092021 16.3233252 37.4737135 6.26775378C37.5308133 6.06448487 37.6455594 5.97713193 37.817132 5.97713193L39.7642634 5.97713193C39.9358361 5.97713193 40.0503089 6.09360252 39.9929359 6.26775378L34.5818396 20.9732748C33.3791916 24.2569134 32.3199762 25.128779 30.2586452 25.128779L29.5141618 25.128779z"/>
    </g>
    <path d="M75.8343867 12.4164025C75.8343867 10.2658563 74.4314795 8.92894034 72.0264567 8.92894034L67.6745758 8.92894034C67.560103 8.92894034 67.5027299 8.98717563 67.5027299 9.10336891L67.5027299 15.7294361C67.5027299 15.8456294 67.560103 15.9035874 67.6745758 15.9035874L72.0264567 15.9035874C74.4314795 15.9035874 75.8343867 14.5669487 75.8343867 12.4164025L75.8343867 12.4164025zM65.2408665 26.278621C65.0692939 26.278621 64.9545478 26.1624277 64.9545478 25.9879992L64.9545478 6.80751176C64.9545478 6.6333605 65.0692939 6.51688992 65.2408665 6.51688992L72.1696161 6.51688992C75.920173 6.51688992 78.3538823 8.84186471 78.3538823 12.4164025 78.3538823 15.9909403 75.920173 18.3156378 72.1696161 18.3156378L67.6745758 18.3156378C67.560103 18.3156378 67.5027299 18.3738731 67.5027299 18.4900664L67.5027299 25.9879992C67.5027299 26.1624277 67.3882571 26.278621 67.2164112 26.278621L65.2408665 26.278621zM84.2816091 26.4241261C81.8763131 26.4241261 80.9315706 25.2616387 80.9315706 22.7622353L80.9315706 6.80770588C80.9315706 6.63327731 81.0460434 6.51680672 81.2178893 6.51680672L83.0502746 6.51680672C83.2221205 6.51680672 83.3365933 6.63327731 83.3365933 6.80770588L83.3365933 22.6169244C83.3365933 23.7794118 83.7660715 24.1571092 84.710814 24.1571092L85.2550382 24.1571092C85.4266109 24.1571092 85.5410837 24.2733025 85.5410837 24.4477311L85.5410837 26.1332269C85.5410837 26.3076555 85.4266109 26.4241261 85.2550382 26.4241261L84.2816091 26.4241261zM96.0208687 21.7742874L96.0208687 20.2338252C96.0208687 20.1176319 95.9634956 20.0593966 95.8490228 20.0593966L93.1005814 20.0593966C90.723972 20.0593966 89.6931699 20.7571109 89.6931699 22.3261361 89.6931699 23.750405 90.723972 24.5060773 92.5563573 24.5060773 94.7037478 24.5060773 96.0208687 23.4889008 96.0208687 21.7742874L96.0208687 21.7742874zM96.3642872 26.2786487C96.1924413 26.2786487 96.0779685 26.1624555 96.0779685 25.9880269L96.0779685 24.7675815 96.049282 24.7675815C95.4195447 25.8135983 94.0737373 26.5983882 91.9837198 26.5983882 89.3784378 26.5983882 87.3742067 25.2326319 87.3742067 22.4134891 87.3742067 19.4784303 89.3784378 18.1123966 92.7282032 18.1123966L95.8490228 18.1123966C95.9634956 18.1123966 96.0208687 18.0544387 96.0208687 17.9379681L96.0208687 16.9207916C96.0208687 15.0029092 95.2761121 14.1890017 92.7282032 14.1890017 91.1821366 14.1890017 90.2087075 14.5958168 89.4068511 15.1773378 89.263965 15.2935311 89.0921191 15.2935311 89.0060595 15.1479429L88.2328897 13.8113042C88.1473765 13.6368756 88.1757898 13.5206824 88.2902627 13.4044891 89.3210648 12.5908588 90.9245044 12.0387328 92.9571489 12.0387328 96.8511384 12.0387328 98.3398319 13.3462538 98.3398319 16.775758L98.3398319 25.9880269C98.3398319 26.1624555 98.225359 26.2786487 98.0535131 26.2786487L96.3642872 26.2786487zM110.966843 26.2787042C110.794998 26.2787042 110.680525 26.1625109 110.680525 25.9880824L110.680525 17.8506706C110.680525 15.6130487 109.678409 14.3052504 107.616805 14.3052504 105.756006 14.3052504 104.467572 15.6424437 104.467572 17.705637L104.467572 25.9880824C104.467572 26.1625109 104.353099 26.2787042 104.181253 26.2787042L102.348868 26.2787042C102.177022 26.2787042 102.062549 26.1625109 102.062549 25.9880824L102.062549 12.6488723C102.062549 12.474721 102.177022 12.3582504 102.348868 12.3582504L104.181253 12.3582504C104.353099 12.3582504 104.467572 12.474721 104.467572 12.6488723L104.467572 13.9275529 104.495985 13.9275529C105.154682 12.8524185 106.471803 12.0385109 108.332602 12.0385109 111.310535 12.0385109 113.085547 14.1019815 113.085547 17.2697042L113.085547 25.9880824C113.085547 26.1625109 112.971075 26.2787042 112.799229 26.2787042L110.966843 26.2787042z"/>
    <path d="M41.0610851,10.9413025 C40.4567559,8.15543697 38.968882,5.52098319 36.5758802,3.48302521 C30.7287489,-1.49720168 22.4361604,-0.512193277 17.7594389,5.14522689 L17.7594389,5.14522689 L17.7591657,5.1455042 L17.7588925,5.14578151 L0.772104378,25.6942437 C-0.330004203,27.0275546 -0.244217863,28.5106134 0.978647285,29.5521933 C2.20151243,30.5937731 3.65550893,30.4218403 4.75761751,29.0888067 L14.9287629,16.7847983 L21.6979608,8.59663866 L21.6993268,8.5977479 C21.7146263,8.57861345 21.7291061,8.55892437 21.7446788,8.54006723 C21.8372953,8.42803361 21.9318242,8.31988235 22.0277191,8.21422689 C22.0432918,8.19731092 22.0596841,8.18094958 22.0752567,8.1637563 C25.1794109,4.80940336 30.0626753,4.74867227 33.2709205,7.48101681 C33.2709205,7.48101681 33.2900448,7.49321849 33.3261079,7.51346218 C37.0944231,10.7688151 36.8941639,15.9819832 34.2451692,19.1863109 C34.1528259,19.2980672 33.9304371,19.5454286 33.9145912,19.5623445 C30.8107103,22.9166975 26.0012112,22.9887983 22.6640133,20.2126387 C21.9673408,19.6108739 21.4064511,18.9422773 20.9717821,18.2315294 C20.4505072,17.3793529 19.2620658,17.2933866 18.6279573,18.0626471 L16.4494214,20.7045882 C17.2023741,22.0007395 18.1891902,23.2001092 19.4139678,24.2433529 C25.2610991,29.2233025 33.5536876,28.2382941 38.2304091,22.5811513 C38.2304091,22.5811513 41.9683986,18.1813361 41.0610851,10.9413025" transform="translate(0 2.499)"/>
    <path d="M41.0696911,13.4420092 L51.2411096,1.13827815 C52.3432182,-0.195032773 53.7969415,-0.366688235 55.0198067,0.674614286 C56.2426718,1.71619412 56.3287313,3.19953025 55.2266228,4.53256387 L38.2305457,25.0796395 C33.5538242,30.7370597 25.2609625,31.7217908 19.4138312,26.7418412 C18.1893268,25.6988748 17.2025107,24.4992277 16.4492848,23.2033538 L18.6278207,20.5611353 C19.2622025,19.7921521 20.4506438,19.8781185 20.9719187,20.730295 C21.4065877,21.4407655 21.9759468,22.1115807 22.6726193,22.7133454 C25.9841359,25.4786899 30.8053828,25.4179588 33.909537,22.0636059 C33.913635,22.0591689 34.1720869,21.769379 34.2401149,21.687295 L41.0696911,13.4420092 Z"/>
  </g>
</svg>                    </a>
                    <a class="brand blue" href="https://www.planday.com/" title="Planday">
                        <svg xmlns="http://www.w3.org/2000/svg" width="156" height="33" viewBox="0 0 156 33">
  <g fill="#179BD7" fill-rule="evenodd">
    <g transform="translate(115.839 6.38)">
      <path d="M8.95549282 15.8291017C9.18443853 15.1607824 9.27022487 14.3180345 9.27022487 12.9231605 9.27022487 11.5280092 9.18443853 10.714379 8.95549282 10.016942 8.4973282 8.62206807 7.43783958 7.92435378 5.92073275 7.92435378 4.40307951 7.92435378 3.37227741 8.6509084 2.91438599 10.016942 2.68516708 10.7726143 2.59910753 11.6735975 2.59910753 12.9231605 2.59910753 14.2018412 2.68516708 15.1025471 2.91438599 15.8291017 3.37227741 17.1951353 4.40307951 17.9505303 5.92073275 17.9505303 7.43783958 17.9505303 8.4973282 17.2239756 8.95549282 15.8291017L8.95549282 15.8291017zM9.55654361 19.8978076C9.38497093 19.8978076 9.27022487 19.7816143 9.27022487 19.6071857L9.27022487 18.2705471 9.24181156 18.2705471C8.58338774 19.3745218 7.40942627 20.2172697 5.34782207 20.2172697 2.97175902 20.2172697 1.31094641 19.0839.623836077 16.8751185.251730998 15.7711437.137258144 14.6668916.137258144 12.9231605.137258144 11.2085471.251730998 10.1040176.623836077 8.99976555 1.31094641 6.79098403 2.97175902 5.65761429 5.34782207 5.65761429 7.40942627 5.65761429 8.58338774 6.47152185 9.24181156 7.57549664L9.27022487 7.57549664 9.27022487.426698319C9.27022487.252269748 9.38497093.13579916 9.55654361.13579916L11.3889289.13579916C11.5607748.13579916 11.6752476.252269748 11.6752476.426698319L11.6752476 19.6071857C11.6752476 19.7816143 11.5607748 19.8978076 11.3889289 19.8978076L9.55654361 19.8978076zM23.4721807 15.393363L23.4721807 13.8529008C23.4721807 13.7367076 23.4148077 13.6784723 23.3003349 13.6784723L20.5518935 13.6784723C18.1752841 13.6784723 17.144482 14.3761866 17.144482 15.9452118 17.144482 17.3694807 18.1752841 18.1251529 20.0076694 18.1251529 22.1550599 18.1251529 23.4721807 17.1079765 23.4721807 15.393363L23.4721807 15.393363zM23.8155993 19.8977244C23.6437534 19.8977244 23.5292806 19.7815311 23.5292806 19.6071025L23.5292806 18.3866571 23.500594 18.3866571C22.8708567 19.4326739 21.5250494 20.2174639 19.4350319 20.2174639 16.8297499 20.2174639 14.8255187 18.8517076 14.8255187 16.0325647 14.8255187 13.0975059 16.8297499 11.7314723 20.1795152 11.7314723L23.3003349 11.7314723C23.4148077 11.7314723 23.4721807 11.6735143 23.4721807 11.5570437L23.4721807 10.5398672C23.4721807 8.62198487 22.7274242 7.80807731 20.1795152 7.80807731 18.6334487 7.80807731 17.6600196 8.21489244 16.8581632 8.79641345 16.7152771 8.91260672 16.5434312 8.91260672 16.4573716 8.76701849L15.6842018 7.43037983C15.5986886 7.25595126 15.6271019 7.13975798 15.7415748 7.02356471 16.7723769 6.20993445 18.3758165 5.6578084 20.4084609 5.6578084 24.3024504 5.6578084 25.791144 6.96532941 25.791144 10.3948336L25.791144 19.6071025C25.791144 19.7815311 25.6766711 19.8977244 25.5048252 19.8977244L23.8155993 19.8977244zM29.5141618 25.128779C29.3423159 25.128779 29.2278431 25.0125857 29.2278431 24.8381571L29.2278431 23.1526613C29.2278431 22.9782328 29.3423159 22.8620395 29.5141618 22.8620395L30.0296995 22.8620395C31.1462879 22.8620395 31.7473387 22.3681487 32.3486627 20.7694513L32.8068273 19.4910479 27.7675629 6.26775378C27.7101898 6.09360252 27.7962494 5.97713193 27.9965086 5.97713193L30.0007398 5.97713193C30.1725856 5.97713193 30.2870585 6.06448487 30.3444315 6.26775378L33.9518291 16.3233252 34.0092021 16.3233252 37.4737135 6.26775378C37.5308133 6.06448487 37.6455594 5.97713193 37.817132 5.97713193L39.7642634 5.97713193C39.9358361 5.97713193 40.0503089 6.09360252 39.9929359 6.26775378L34.5818396 20.9732748C33.3791916 24.2569134 32.3199762 25.128779 30.2586452 25.128779L29.5141618 25.128779z"/>
    </g>
    <path d="M75.8343867 12.4164025C75.8343867 10.2658563 74.4314795 8.92894034 72.0264567 8.92894034L67.6745758 8.92894034C67.560103 8.92894034 67.5027299 8.98717563 67.5027299 9.10336891L67.5027299 15.7294361C67.5027299 15.8456294 67.560103 15.9035874 67.6745758 15.9035874L72.0264567 15.9035874C74.4314795 15.9035874 75.8343867 14.5669487 75.8343867 12.4164025L75.8343867 12.4164025zM65.2408665 26.278621C65.0692939 26.278621 64.9545478 26.1624277 64.9545478 25.9879992L64.9545478 6.80751176C64.9545478 6.6333605 65.0692939 6.51688992 65.2408665 6.51688992L72.1696161 6.51688992C75.920173 6.51688992 78.3538823 8.84186471 78.3538823 12.4164025 78.3538823 15.9909403 75.920173 18.3156378 72.1696161 18.3156378L67.6745758 18.3156378C67.560103 18.3156378 67.5027299 18.3738731 67.5027299 18.4900664L67.5027299 25.9879992C67.5027299 26.1624277 67.3882571 26.278621 67.2164112 26.278621L65.2408665 26.278621zM84.2816091 26.4241261C81.8763131 26.4241261 80.9315706 25.2616387 80.9315706 22.7622353L80.9315706 6.80770588C80.9315706 6.63327731 81.0460434 6.51680672 81.2178893 6.51680672L83.0502746 6.51680672C83.2221205 6.51680672 83.3365933 6.63327731 83.3365933 6.80770588L83.3365933 22.6169244C83.3365933 23.7794118 83.7660715 24.1571092 84.710814 24.1571092L85.2550382 24.1571092C85.4266109 24.1571092 85.5410837 24.2733025 85.5410837 24.4477311L85.5410837 26.1332269C85.5410837 26.3076555 85.4266109 26.4241261 85.2550382 26.4241261L84.2816091 26.4241261zM96.0208687 21.7742874L96.0208687 20.2338252C96.0208687 20.1176319 95.9634956 20.0593966 95.8490228 20.0593966L93.1005814 20.0593966C90.723972 20.0593966 89.6931699 20.7571109 89.6931699 22.3261361 89.6931699 23.750405 90.723972 24.5060773 92.5563573 24.5060773 94.7037478 24.5060773 96.0208687 23.4889008 96.0208687 21.7742874L96.0208687 21.7742874zM96.3642872 26.2786487C96.1924413 26.2786487 96.0779685 26.1624555 96.0779685 25.9880269L96.0779685 24.7675815 96.049282 24.7675815C95.4195447 25.8135983 94.0737373 26.5983882 91.9837198 26.5983882 89.3784378 26.5983882 87.3742067 25.2326319 87.3742067 22.4134891 87.3742067 19.4784303 89.3784378 18.1123966 92.7282032 18.1123966L95.8490228 18.1123966C95.9634956 18.1123966 96.0208687 18.0544387 96.0208687 17.9379681L96.0208687 16.9207916C96.0208687 15.0029092 95.2761121 14.1890017 92.7282032 14.1890017 91.1821366 14.1890017 90.2087075 14.5958168 89.4068511 15.1773378 89.263965 15.2935311 89.0921191 15.2935311 89.0060595 15.1479429L88.2328897 13.8113042C88.1473765 13.6368756 88.1757898 13.5206824 88.2902627 13.4044891 89.3210648 12.5908588 90.9245044 12.0387328 92.9571489 12.0387328 96.8511384 12.0387328 98.3398319 13.3462538 98.3398319 16.775758L98.3398319 25.9880269C98.3398319 26.1624555 98.225359 26.2786487 98.0535131 26.2786487L96.3642872 26.2786487zM110.966843 26.2787042C110.794998 26.2787042 110.680525 26.1625109 110.680525 25.9880824L110.680525 17.8506706C110.680525 15.6130487 109.678409 14.3052504 107.616805 14.3052504 105.756006 14.3052504 104.467572 15.6424437 104.467572 17.705637L104.467572 25.9880824C104.467572 26.1625109 104.353099 26.2787042 104.181253 26.2787042L102.348868 26.2787042C102.177022 26.2787042 102.062549 26.1625109 102.062549 25.9880824L102.062549 12.6488723C102.062549 12.474721 102.177022 12.3582504 102.348868 12.3582504L104.181253 12.3582504C104.353099 12.3582504 104.467572 12.474721 104.467572 12.6488723L104.467572 13.9275529 104.495985 13.9275529C105.154682 12.8524185 106.471803 12.0385109 108.332602 12.0385109 111.310535 12.0385109 113.085547 14.1019815 113.085547 17.2697042L113.085547 25.9880824C113.085547 26.1625109 112.971075 26.2787042 112.799229 26.2787042L110.966843 26.2787042z"/>
    <path d="M41.0610851,10.9413025 C40.4567559,8.15543697 38.968882,5.52098319 36.5758802,3.48302521 C30.7287489,-1.49720168 22.4361604,-0.512193277 17.7594389,5.14522689 L17.7594389,5.14522689 L17.7591657,5.1455042 L17.7588925,5.14578151 L0.772104378,25.6942437 C-0.330004203,27.0275546 -0.244217863,28.5106134 0.978647285,29.5521933 C2.20151243,30.5937731 3.65550893,30.4218403 4.75761751,29.0888067 L14.9287629,16.7847983 L21.6979608,8.59663866 L21.6993268,8.5977479 C21.7146263,8.57861345 21.7291061,8.55892437 21.7446788,8.54006723 C21.8372953,8.42803361 21.9318242,8.31988235 22.0277191,8.21422689 C22.0432918,8.19731092 22.0596841,8.18094958 22.0752567,8.1637563 C25.1794109,4.80940336 30.0626753,4.74867227 33.2709205,7.48101681 C33.2709205,7.48101681 33.2900448,7.49321849 33.3261079,7.51346218 C37.0944231,10.7688151 36.8941639,15.9819832 34.2451692,19.1863109 C34.1528259,19.2980672 33.9304371,19.5454286 33.9145912,19.5623445 C30.8107103,22.9166975 26.0012112,22.9887983 22.6640133,20.2126387 C21.9673408,19.6108739 21.4064511,18.9422773 20.9717821,18.2315294 C20.4505072,17.3793529 19.2620658,17.2933866 18.6279573,18.0626471 L16.4494214,20.7045882 C17.2023741,22.0007395 18.1891902,23.2001092 19.4139678,24.2433529 C25.2610991,29.2233025 33.5536876,28.2382941 38.2304091,22.5811513 C38.2304091,22.5811513 41.9683986,18.1813361 41.0610851,10.9413025" transform="translate(0 2.499)"/>
    <path d="M41.0696911,13.4420092 L51.2411096,1.13827815 C52.3432182,-0.195032773 53.7969415,-0.366688235 55.0198067,0.674614286 C56.2426718,1.71619412 56.3287313,3.19953025 55.2266228,4.53256387 L38.2305457,25.0796395 C33.5538242,30.7370597 25.2609625,31.7217908 19.4138312,26.7418412 C18.1893268,25.6988748 17.2025107,24.4992277 16.4492848,23.2033538 L18.6278207,20.5611353 C19.2622025,19.7921521 20.4506438,19.8781185 20.9719187,20.730295 C21.4065877,21.4407655 21.9759468,22.1115807 22.6726193,22.7133454 C25.9841359,25.4786899 30.8053828,25.4179588 33.909537,22.0636059 C33.913635,22.0591689 34.1720869,21.769379 34.2401149,21.687295 L41.0696911,13.4420092 Z"/>
  </g>
</svg>
                    </a>
                    <a class="brand white" href="https://www.planday.com/" title="Planday">
                        <svg xmlns="http://www.w3.org/2000/svg" width="156" height="33" viewBox="0 0 156 33">
  <g fill="#FFFFFF" fill-rule="evenodd">
    <g transform="translate(115.839 6.38)">
      <path d="M8.95549282 15.8291017C9.18443853 15.1607824 9.27022487 14.3180345 9.27022487 12.9231605 9.27022487 11.5280092 9.18443853 10.714379 8.95549282 10.016942 8.4973282 8.62206807 7.43783958 7.92435378 5.92073275 7.92435378 4.40307951 7.92435378 3.37227741 8.6509084 2.91438599 10.016942 2.68516708 10.7726143 2.59910753 11.6735975 2.59910753 12.9231605 2.59910753 14.2018412 2.68516708 15.1025471 2.91438599 15.8291017 3.37227741 17.1951353 4.40307951 17.9505303 5.92073275 17.9505303 7.43783958 17.9505303 8.4973282 17.2239756 8.95549282 15.8291017L8.95549282 15.8291017zM9.55654361 19.8978076C9.38497093 19.8978076 9.27022487 19.7816143 9.27022487 19.6071857L9.27022487 18.2705471 9.24181156 18.2705471C8.58338774 19.3745218 7.40942627 20.2172697 5.34782207 20.2172697 2.97175902 20.2172697 1.31094641 19.0839.623836077 16.8751185.251730998 15.7711437.137258144 14.6668916.137258144 12.9231605.137258144 11.2085471.251730998 10.1040176.623836077 8.99976555 1.31094641 6.79098403 2.97175902 5.65761429 5.34782207 5.65761429 7.40942627 5.65761429 8.58338774 6.47152185 9.24181156 7.57549664L9.27022487 7.57549664 9.27022487.426698319C9.27022487.252269748 9.38497093.13579916 9.55654361.13579916L11.3889289.13579916C11.5607748.13579916 11.6752476.252269748 11.6752476.426698319L11.6752476 19.6071857C11.6752476 19.7816143 11.5607748 19.8978076 11.3889289 19.8978076L9.55654361 19.8978076zM23.4721807 15.393363L23.4721807 13.8529008C23.4721807 13.7367076 23.4148077 13.6784723 23.3003349 13.6784723L20.5518935 13.6784723C18.1752841 13.6784723 17.144482 14.3761866 17.144482 15.9452118 17.144482 17.3694807 18.1752841 18.1251529 20.0076694 18.1251529 22.1550599 18.1251529 23.4721807 17.1079765 23.4721807 15.393363L23.4721807 15.393363zM23.8155993 19.8977244C23.6437534 19.8977244 23.5292806 19.7815311 23.5292806 19.6071025L23.5292806 18.3866571 23.500594 18.3866571C22.8708567 19.4326739 21.5250494 20.2174639 19.4350319 20.2174639 16.8297499 20.2174639 14.8255187 18.8517076 14.8255187 16.0325647 14.8255187 13.0975059 16.8297499 11.7314723 20.1795152 11.7314723L23.3003349 11.7314723C23.4148077 11.7314723 23.4721807 11.6735143 23.4721807 11.5570437L23.4721807 10.5398672C23.4721807 8.62198487 22.7274242 7.80807731 20.1795152 7.80807731 18.6334487 7.80807731 17.6600196 8.21489244 16.8581632 8.79641345 16.7152771 8.91260672 16.5434312 8.91260672 16.4573716 8.76701849L15.6842018 7.43037983C15.5986886 7.25595126 15.6271019 7.13975798 15.7415748 7.02356471 16.7723769 6.20993445 18.3758165 5.6578084 20.4084609 5.6578084 24.3024504 5.6578084 25.791144 6.96532941 25.791144 10.3948336L25.791144 19.6071025C25.791144 19.7815311 25.6766711 19.8977244 25.5048252 19.8977244L23.8155993 19.8977244zM29.5141618 25.128779C29.3423159 25.128779 29.2278431 25.0125857 29.2278431 24.8381571L29.2278431 23.1526613C29.2278431 22.9782328 29.3423159 22.8620395 29.5141618 22.8620395L30.0296995 22.8620395C31.1462879 22.8620395 31.7473387 22.3681487 32.3486627 20.7694513L32.8068273 19.4910479 27.7675629 6.26775378C27.7101898 6.09360252 27.7962494 5.97713193 27.9965086 5.97713193L30.0007398 5.97713193C30.1725856 5.97713193 30.2870585 6.06448487 30.3444315 6.26775378L33.9518291 16.3233252 34.0092021 16.3233252 37.4737135 6.26775378C37.5308133 6.06448487 37.6455594 5.97713193 37.817132 5.97713193L39.7642634 5.97713193C39.9358361 5.97713193 40.0503089 6.09360252 39.9929359 6.26775378L34.5818396 20.9732748C33.3791916 24.2569134 32.3199762 25.128779 30.2586452 25.128779L29.5141618 25.128779z"/>
    </g>
    <path d="M75.8343867 12.4164025C75.8343867 10.2658563 74.4314795 8.92894034 72.0264567 8.92894034L67.6745758 8.92894034C67.560103 8.92894034 67.5027299 8.98717563 67.5027299 9.10336891L67.5027299 15.7294361C67.5027299 15.8456294 67.560103 15.9035874 67.6745758 15.9035874L72.0264567 15.9035874C74.4314795 15.9035874 75.8343867 14.5669487 75.8343867 12.4164025L75.8343867 12.4164025zM65.2408665 26.278621C65.0692939 26.278621 64.9545478 26.1624277 64.9545478 25.9879992L64.9545478 6.80751176C64.9545478 6.6333605 65.0692939 6.51688992 65.2408665 6.51688992L72.1696161 6.51688992C75.920173 6.51688992 78.3538823 8.84186471 78.3538823 12.4164025 78.3538823 15.9909403 75.920173 18.3156378 72.1696161 18.3156378L67.6745758 18.3156378C67.560103 18.3156378 67.5027299 18.3738731 67.5027299 18.4900664L67.5027299 25.9879992C67.5027299 26.1624277 67.3882571 26.278621 67.2164112 26.278621L65.2408665 26.278621zM84.2816091 26.4241261C81.8763131 26.4241261 80.9315706 25.2616387 80.9315706 22.7622353L80.9315706 6.80770588C80.9315706 6.63327731 81.0460434 6.51680672 81.2178893 6.51680672L83.0502746 6.51680672C83.2221205 6.51680672 83.3365933 6.63327731 83.3365933 6.80770588L83.3365933 22.6169244C83.3365933 23.7794118 83.7660715 24.1571092 84.710814 24.1571092L85.2550382 24.1571092C85.4266109 24.1571092 85.5410837 24.2733025 85.5410837 24.4477311L85.5410837 26.1332269C85.5410837 26.3076555 85.4266109 26.4241261 85.2550382 26.4241261L84.2816091 26.4241261zM96.0208687 21.7742874L96.0208687 20.2338252C96.0208687 20.1176319 95.9634956 20.0593966 95.8490228 20.0593966L93.1005814 20.0593966C90.723972 20.0593966 89.6931699 20.7571109 89.6931699 22.3261361 89.6931699 23.750405 90.723972 24.5060773 92.5563573 24.5060773 94.7037478 24.5060773 96.0208687 23.4889008 96.0208687 21.7742874L96.0208687 21.7742874zM96.3642872 26.2786487C96.1924413 26.2786487 96.0779685 26.1624555 96.0779685 25.9880269L96.0779685 24.7675815 96.049282 24.7675815C95.4195447 25.8135983 94.0737373 26.5983882 91.9837198 26.5983882 89.3784378 26.5983882 87.3742067 25.2326319 87.3742067 22.4134891 87.3742067 19.4784303 89.3784378 18.1123966 92.7282032 18.1123966L95.8490228 18.1123966C95.9634956 18.1123966 96.0208687 18.0544387 96.0208687 17.9379681L96.0208687 16.9207916C96.0208687 15.0029092 95.2761121 14.1890017 92.7282032 14.1890017 91.1821366 14.1890017 90.2087075 14.5958168 89.4068511 15.1773378 89.263965 15.2935311 89.0921191 15.2935311 89.0060595 15.1479429L88.2328897 13.8113042C88.1473765 13.6368756 88.1757898 13.5206824 88.2902627 13.4044891 89.3210648 12.5908588 90.9245044 12.0387328 92.9571489 12.0387328 96.8511384 12.0387328 98.3398319 13.3462538 98.3398319 16.775758L98.3398319 25.9880269C98.3398319 26.1624555 98.225359 26.2786487 98.0535131 26.2786487L96.3642872 26.2786487zM110.966843 26.2787042C110.794998 26.2787042 110.680525 26.1625109 110.680525 25.9880824L110.680525 17.8506706C110.680525 15.6130487 109.678409 14.3052504 107.616805 14.3052504 105.756006 14.3052504 104.467572 15.6424437 104.467572 17.705637L104.467572 25.9880824C104.467572 26.1625109 104.353099 26.2787042 104.181253 26.2787042L102.348868 26.2787042C102.177022 26.2787042 102.062549 26.1625109 102.062549 25.9880824L102.062549 12.6488723C102.062549 12.474721 102.177022 12.3582504 102.348868 12.3582504L104.181253 12.3582504C104.353099 12.3582504 104.467572 12.474721 104.467572 12.6488723L104.467572 13.9275529 104.495985 13.9275529C105.154682 12.8524185 106.471803 12.0385109 108.332602 12.0385109 111.310535 12.0385109 113.085547 14.1019815 113.085547 17.2697042L113.085547 25.9880824C113.085547 26.1625109 112.971075 26.2787042 112.799229 26.2787042L110.966843 26.2787042z"/>
    <path d="M41.0610851,10.9413025 C40.4567559,8.15543697 38.968882,5.52098319 36.5758802,3.48302521 C30.7287489,-1.49720168 22.4361604,-0.512193277 17.7594389,5.14522689 L17.7594389,5.14522689 L17.7591657,5.1455042 L17.7588925,5.14578151 L0.772104378,25.6942437 C-0.330004203,27.0275546 -0.244217863,28.5106134 0.978647285,29.5521933 C2.20151243,30.5937731 3.65550893,30.4218403 4.75761751,29.0888067 L14.9287629,16.7847983 L21.6979608,8.59663866 L21.6993268,8.5977479 C21.7146263,8.57861345 21.7291061,8.55892437 21.7446788,8.54006723 C21.8372953,8.42803361 21.9318242,8.31988235 22.0277191,8.21422689 C22.0432918,8.19731092 22.0596841,8.18094958 22.0752567,8.1637563 C25.1794109,4.80940336 30.0626753,4.74867227 33.2709205,7.48101681 C33.2709205,7.48101681 33.2900448,7.49321849 33.3261079,7.51346218 C37.0944231,10.7688151 36.8941639,15.9819832 34.2451692,19.1863109 C34.1528259,19.2980672 33.9304371,19.5454286 33.9145912,19.5623445 C30.8107103,22.9166975 26.0012112,22.9887983 22.6640133,20.2126387 C21.9673408,19.6108739 21.4064511,18.9422773 20.9717821,18.2315294 C20.4505072,17.3793529 19.2620658,17.2933866 18.6279573,18.0626471 L16.4494214,20.7045882 C17.2023741,22.0007395 18.1891902,23.2001092 19.4139678,24.2433529 C25.2610991,29.2233025 33.5536876,28.2382941 38.2304091,22.5811513 C38.2304091,22.5811513 41.9683986,18.1813361 41.0610851,10.9413025" transform="translate(0 2.499)"/>
    <path d="M41.0696911,13.4420092 L51.2411096,1.13827815 C52.3432182,-0.195032773 53.7969415,-0.366688235 55.0198067,0.674614286 C56.2426718,1.71619412 56.3287313,3.19953025 55.2266228,4.53256387 L38.2305457,25.0796395 C33.5538242,30.7370597 25.2609625,31.7217908 19.4138312,26.7418412 C18.1893268,25.6988748 17.2025107,24.4992277 16.4492848,23.2033538 L18.6278207,20.5611353 C19.2622025,19.7921521 20.4506438,19.8781185 20.9719187,20.730295 C21.4065877,21.4407655 21.9759468,22.1115807 22.6726193,22.7133454 C25.9841359,25.4786899 30.8053828,25.4179588 33.909537,22.0636059 C33.913635,22.0591689 34.1720869,21.769379 34.2401149,21.687295 L41.0696911,13.4420092 Z"/>
  </g>
</svg>
                    </a>
                </div>
                <div class="col-md-9 col-lg-8 col-6">
                    <nav class="navbar navbar-toggleable-md navbar-light">
                        <div class="collapse navbar-collapse" id="main-menu-nav">
                            <ul id="menu-us-main-menu" class="nav navbar-nav"><li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children nav-item nav-item-1213  dropdown"><a title="Features" href="#" class="dropdown-toggle nav-link" data-toggle="dropdown" role="button" aria-haspopup="true">Features</a>
<div role="menu" class=" dropdown-menu">
<a title="Overview" href="https://www.planday.com/features/overview/" class="menu-item menu-item-type-post_type menu-item-object-features dropdown-item">Overview</a><a title="Staff Management" href="https://www.planday.com/uk/features/staff-management/" class="menu-item menu-item-type-post_type menu-item-object-features dropdown-item">Staff Management</a><a title="Scheduling" href="https://www.planday.com/features/scheduling/" class="menu-item menu-item-type-post_type menu-item-object-features dropdown-item">Scheduling</a><a title="Communication" href="https://www.planday.com/features/communication/" class="menu-item menu-item-type-post_type menu-item-object-features dropdown-item">Communication</a><a title="Punch Clock" href="https://www.planday.com/features/punch-clock/" class="menu-item menu-item-type-post_type menu-item-object-features dropdown-item">Punch Clock</a><a title="Reports" href="https://www.planday.com/features/reports/" class="menu-item menu-item-type-post_type menu-item-object-features dropdown-item">Reports</a><a title="App" href="https://www.planday.com/features/shift-worker-app/" class="menu-item menu-item-type-post_type menu-item-object-features dropdown-item">App</a></div>
</li><li class="menu-item menu-item-type-post_type menu-item-object-page nav-item nav-item-1232"><a title="Pricing" href="https://www.planday.com/pricing/" class="nav-link">Pricing</a></li><li class="menu-item menu-item-type-post_type menu-item-object-page nav-item nav-item-1234"><a title="Demo" href="https://www.planday.com/demo/" class="nav-link">Demo</a></li><li class="menu-item menu-item-type-post_type menu-item-object-page nav-item nav-item-20908"><a title="Log in" href="https://www.planday.com/login/" class="nav-link">Log in</a></li></ul>                        </div>
                        <a href="https://www.planday.com/signup/signup/" class="btn btn-outline-info" id="signup_button">
                            Sign up                        </a>
                    </nav>
                    <div class="mobile-menu show open_mobile_menu text-right">
                        MENU
                        <i class="fa fa-bars" aria-hidden="true"></i>
                    </div>
                    <div class="mobile-menu close_mobile_menu text-right">
                        CLOSE
                        <div class="thin-close topbar-close"></div>
                    </div>
                </div>
            </div>
        </div>
    </section>
</header>


<!-- Header Section -->


<section class="header clearfix black_font_colors" id="side_by_side">
    <div class="header-wrapper">

        <!-- Header Content -->
        <div class="container">
            <!-- Headline -->
            <div class="row">
                <div class="col-lg-7 text-left">
                    <h1 class="h_white">
                        SIMPLE EMPLOYEE SCHEDULING SOFTWARE                    </h1>
                    <p class="big-p">
                        Planday helps you build an employee schedule faster by taking into account staff vacation, availability, payroll costs, and more. Sign up for a free 30 day trial below.                     </p>
                    <!-- Wistia video -->
                                            <p class="no-video"></p>
                                        <!-- Wisita video END -->

                    <!-- Form -->
                                                                    <div class="signup-form" ng-controller="signupFormController" data-url="https://www.planday.com/signup/signup/">
    <script type="text/ng-template" id="error-svg.html">
    <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" viewBox="0 0 16 16">
        <path fill="#f4063e" fill-rule="evenodd" d="M10,18 C5.581722,18 2,14.418278 2,10 C2,5.581722 5.581722,2 10,2 C14.418278,2 18,5.581722 18,10 C18,14.418278 14.418278,18 10,18 Z M9,9.9996 L11,9.9996 L11,5.9996 L9,5.9996 L9,9.9996 Z M9,13.9996 L11,13.9996 L11,11.9996 L9,11.9996 L9,13.9996 Z" transform="translate(-2 -2)"/>
    </svg>
</script>

<script type="text/ng-template" id="valid-svg.html">
    <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" viewBox="0 0 16 16">
        <g fill="none" fill-rule="evenodd" transform="translate(-2 -2)">
            <path fill="#0DC05F" d="M10,2 C5.6,2 2,5.6 2,10 C2,14.4 5.6,18 10,18 C14.4,18 18,14.4 18,10 C18,5.6 14.4,2 10,2 L10,2 Z"/>
            <polygon fill="#FFFFFF" points="9.4 13.8 6 10.4 7.4 9 9.4 11 13.4 7 14.8 8.4"/>
        </g>
    </svg>
</script>

<script type="text/ng-template" id="message-svg.html">
    <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" viewBox="0 0 16 16">
        <path fill="#199BD7" fill-rule="evenodd" d="M337,346 C336.4,346 336,345.6 336,345 C336,344.4 336.4,344 337,344 C337.6,344 338,344.4 338,345 C338,345.6 337.6,346 337,346 L337,346 Z M338,352 L336,352 L336,347 L338,347 L338,352 Z M337,340 C332.6,340 329,343.6 329,348 C329,352.4 332.6,356 337,356 C341.4,356 345,352.4 345,348 C345,343.6 341.4,340 337,340 L337,340 Z" transform="translate(-329 -340)"/>
    </svg>
</script>

<script type="text/ng-template" id="error.html">
    <span class="error-text" ng-message="required">
        <div class="svg" ng-include src="'error-svg.html'"></div>
        <div class="text">This field is required</div>
    </span>
    <span class="error-text" ng-message="minlength">
        <div class="svg" ng-include src="'error-svg.html'"></div>
        <div class="text">This field is too short</div>
    </span>
    <span class="error-text" ng-message="maxlength">
        <div class="svg" ng-include src="'error-svg.html'"></div>
        <div class="text">This field is too long</div>
    </span>
    <span class="error-text" ng-message="email">
        <div class="svg" ng-include src="'error-svg.html'"></div>
        <div class="text">This needs to be a valid email</div>
    </span>
    <span class="error-text" ng-message="pattern">
        <div class="svg" ng-include src="'error-svg.html'"></div>
        <div class="text">This needs to be a valid email</div>
    </span>

    <span class="error-text" ng-message="phone_format">
        <div class="svg" ng-include src="'error-svg.html'"></div>
        <div class="text">Please enter a valid phone number</div>
    </span>

    <span class="error-text" ng-message="banned_words_in_company">
        <div class="svg" ng-include src="'error-svg.html'"></div>
        <div class="text">Please enter a valid company name</div>
    </span>
    <span class="error-text" ng-message="banned_name_in_company">
        <div class="svg" ng-include src="'error-svg.html'"></div>
        <div class="text">Please enter a valid company name</div>
    </span>

    <span class="error-text" ng-message="banned_words_in_email">
        <div class="svg" ng-include src="'error-svg.html'"></div>
        <div class="text">This needs to be a valid email</div>
    </span>

    <span class="error-text" ng-message="banned_words_in_fullname">
        <div class="svg" ng-include src="'error-svg.html'"></div>
        <div class="text">Please enter a valid name</div>
    </span>

    <span class="error-text" ng-message="invalid_chars">
        <div class="svg" ng-include src="'error-svg.html'"></div>
        <div class="text">No special characters, please</div>
    </span>

    <span class="error-text" ng-message="no_temporary_email">
        <div class="svg" ng-include src="'error-svg.html'"></div>
        <div class="text">Sorry, no temporary email addresses</div>
    </span>

</script>
    <form novalidate name="signup_form" class="form form-inline" ng-submit="redirectToForm(signup_form)">
        <!-- Email -->
        <div class="form-group form-group-big email" ng-class="{'has-danger': signup_form.email.$invalid && signup_form.email.$touched}">
            <input
                type="email"
                name="email"
                class="form-control"
                ng-model="redirect.email"
                id="email"
                aria-describedby="emailHelp"
                ng-pattern="/^[_a-z0-9-]+(\.[_a-z0-9-]+)*(\+[a-z0-9-]+)?@[a-z0-9-]+(\.[a-z0-9-]+)*(\.[a-z]{2,4})$/"

                placeholder="E.g. ella@ellascafe.com"
                required
                >
                <div class="validation" ng-cloak ng-if="signup_form.email.$modelValue && signup_form.email.$valid">
                    <div class="svg" ng-include src="'valid-svg.html'"></div>
                </div>
                <div class="help-block error-block" ng-messages="signup_form.email.$error" ng-show="signup_form.email.$touched || signup_form.$submitted">
                    <div ng-messages-include="error.html"></div>
                </div>
        </div>
        <button type="submit" class="btn btn-primary">SIGN UP NOW</button>
    </form>
</div>
                        <p>Or <a href="https://www.planday.com/demo/">request a personal online meeting</a></p>
                                        <!-- Form END -->


                </div>
                <div class="col-lg-5 image">
                    <img src="https://cdn.marketing.planday.com/website/uploads/2018/03/01125049/planday_scheduling_system.png" alt="" title="planday_scheduling_system">
                </div>
            </div>
        </div>
        <!-- Header Content END -->

        <!-- Background Image -->
                    <div class="header-bg show" style="background-color: #F2F4F5;"></div>
                <!-- Background Image END -->

    </div>
</section>
<section class="seo-wrapper">
    <div class="container">
        <!-- SEO links -->
                    <div class="row center-row seo-links">
                                    <div class="col-6 col-md-3 text-center link">
                        <a href="https://www.planday.com/work-schedule/" title="WORK SCHEDULE">WORK SCHEDULE</a>
                    </div>
                                    <div class="col-6 col-md-3 text-center link">
                        <a href="https://www.planday.com/shift-planner/" title="SHIFT PLANNER">SHIFT PLANNER</a>
                    </div>
                                    <div class="col-6 col-md-3 text-center link">
                        <a href="https://www.planday.com/shift-work-calendar/" title="SHIFT WORK CALENDAR">SHIFT WORK CALENDAR</a>
                    </div>
                                    <div class="col-6 col-md-3 text-center link">
                        <a href="https://www.planday.com/timeclock-app/" title="TIMECLOCK APP">TIMECLOCK APP</a>
                    </div>
                            </div>
                <!-- SEO links END -->
    </div>
</section>

<!-- Scroll Spy bar-->

        <main class="main" role="main">
            <article>
                    <div class="vc_row wpb_row vc_row-fluid brick_section_feature_gifs-wrapper brick-wrapper"  ><div class="wpb_column vc_column_container col-sm-12"><div class="vc_column-inner "><div class="wpb_wrapper"><section id="" class="brick_section_feature_gifs brick">
    <div class="container">
        <div class="row brick_headline">
            <div class="col-lg-8 offset-lg-2 text-center">
                <h2>
                    All the features you need to make a better employee schedule                </h2>
            </div>
            <div class="col-lg-8 offset-lg-2 text-center">
                <p>
                    Whether you have 30 workers or 300, we have the features you need to communicate with your staff, create and share an employee schedule, and get an overview of your business                 </p>
            </div>
        </div>
        <div class="row row-eq-height features clearfix">
            <div class="col-lg-4 gif-item">
                <div class="gif">
                                        <noscript><img src="https://cdn.marketing.planday.com/website/uploads/2017/12/15102901/revenue%402x-1.jpg" alt="Planday Feature" /></noscript><img width="696" height="382" src="https://cdn.marketing.planday.com/website/uploads/2017/12/15102901/revenue%402x-1.jpg" class="static" alt="Planday Feature" srcset="https://cdn.marketing.planday.com/website/uploads/2017/12/15102901/revenue%402x-1.jpg 696w, https://cdn.marketing.planday.com/website/uploads/2017/12/15102901/revenue%402x-1-300x165.jpg 300w, https://cdn.marketing.planday.com/website/uploads/2017/12/15102901/revenue%402x-1-73x40.jpg 73w" sizes="(max-width: 696px) 100vw, 696px" />                    <div class="content">
                        <h4 class="title">
                            See financial reports in the schedule                        </h4>
                        <p>
                            In the Schedule, you can see hours worked, payroll costs, revenue, the percentage of revenue paid in salaries, and how that aligns with your targets. With this feature, you can instantly see an in-depth report on your business metrics as you build your schedule.                        </p>
                    </div>
                </div>
            </div>

            <div class="col-lg-4 gif-item">
                <div class="gif">
                                        <noscript><img src="https://cdn.marketing.planday.com/website/uploads/2017/12/15103158/schedule-template%402x2-1.jpg" alt="Planday Feature" /></noscript><img width="696" height="382" src="https://cdn.marketing.planday.com/website/uploads/2017/12/15103158/schedule-template%402x2-1.jpg" class="static" alt="Planday Feature" srcset="https://cdn.marketing.planday.com/website/uploads/2017/12/15103158/schedule-template%402x2-1.jpg 696w, https://cdn.marketing.planday.com/website/uploads/2017/12/15103158/schedule-template%402x2-1-300x165.jpg 300w, https://cdn.marketing.planday.com/website/uploads/2017/12/15103158/schedule-template%402x2-1-73x40.jpg 73w" sizes="(max-width: 696px) 100vw, 696px" />                    <div class="content">
                        <h4 class="title">
                            Schedule templates                        </h4>
                        <p>
                            Templates let you very quickly roll out a new schedule. You can create a template based on an existing schedule, or make one from scratch in the template editor. Use the template editor to keep your schedule in draft mode until you’re ready to publish.                        </p>
                    </div>
                </div>
            </div>

            <div class="col-lg-4 gif-item">
                <div class="gif">
                                        <noscript><img src="https://cdn.marketing.planday.com/website/uploads/2017/12/15103308/vacation-request%402x1-1.jpg" alt="Planday Feature" /></noscript><img width="696" height="382" src="https://cdn.marketing.planday.com/website/uploads/2017/12/15103308/vacation-request%402x1-1.jpg" class="static" alt="Planday Feature" srcset="https://cdn.marketing.planday.com/website/uploads/2017/12/15103308/vacation-request%402x1-1.jpg 696w, https://cdn.marketing.planday.com/website/uploads/2017/12/15103308/vacation-request%402x1-1-300x165.jpg 300w, https://cdn.marketing.planday.com/website/uploads/2017/12/15103308/vacation-request%402x1-1-73x40.jpg 73w" sizes="(max-width: 696px) 100vw, 696px" />                    <div class="content">
                        <h4 class="title">
                            Manage employee availability easily                        </h4>
                        <p>
                            Employees can inform their manager when they prefer to work. They can also edit their availability in real-time so that it’s always up to date. This makes for happier employees and less time spent updating the schedule to accommodate requests.<br />
                        </p>
                    </div>
                </div>
            </div>
        </div>
        <div class="row actions">
            <div class="col-lg-12 text-center">
                <ul>
                    <li>
                        <a href="https://planday.com/demo/" class="btn btn-primary btn-green">Book a demo</a>                    </li>
                    <li>
                        <a href="https://planday.com/features/overview/" class="btn btn-outline-primary">Take a tour</a>                    </li>
                </ul>
            </div>
        </div>
    </div>
</section>
</div></div></div></div><div class="vc_row wpb_row vc_row-fluid brick_section_customers-wrapper brick-wrapper" style="background-color: #F5F6F8;" ><div class="wpb_column vc_column_container col-sm-12"><div class="vc_column-inner "><div class="wpb_wrapper"><section id="" class="brick_section_customers brick">

    <div class="container">
        <div class="row brick_headline">
            <div class="col-lg-8 offset-lg-2 text-center">
                <h2>
                    Our customers use Planday to make running their businesses simpler and more efficient                </h2>
            </div>
            <div class="col-lg-6 offset-lg-3 text-center">
                <p>
                                    </p>
            </div>
        </div>
        
        <div class="row customers modal-video-popup" ng-controller="videoController">

                                                            <div class="wide_item video left customer">
                    <div class="inner">
                        <div class="row">
                            <div class="content">
                                                                    <noscript><img src="https://cdn.marketing.planday.com/website/uploads/2017/12/12104254/Ellarys_Greens_Full_whitw_Logo1.png" alt="Planday Customer" /></noscript><img width="112" height="42" src="https://cdn.marketing.planday.com/website/uploads/2017/12/12104254/Ellarys_Greens_Full_whitw_Logo1.png" class="logo" alt="Planday Customer" srcset="https://cdn.marketing.planday.com/website/uploads/2017/12/12104254/Ellarys_Greens_Full_whitw_Logo1.png 112w, https://cdn.marketing.planday.com/website/uploads/2017/12/12104254/Ellarys_Greens_Full_whitw_Logo1-107x40.png 107w" sizes="(max-width: 112px) 100vw, 112px" />                                                                <p class="quote">
                                    "Our employees love using Planday, because they get more clarity around the schedule..."...                                </p>
                                <div class="details">
                                    <p class="who">
                                        Leith Hill                                    </p>
                                    <p class="where">
                                        Owner of Ellary’s Greens                                    </p>
                                    <p class="link">
                                                                                    WATCH NOW <i class="fa fa-play-circle" aria-hidden="true"></i>
                                                                            </p>
                                </div>

                            </div>
                            <div class="image" style="background-image: url('https://cdn.marketing.planday.com/website/uploads/2017/12/19101316/Ellarys-Greens1-1-1024x494.png');">
                                                                    <svg width="31px" height="31px" viewBox="131 340 31 31" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
    <g id="PLAY-BUTTON-Copy-2" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd" transform="translate(132.899023, 341.729167)">
        <path d="M28.3387622,14.1979167 C28.3387622,22.0400625 21.9942997,28.3958333 14.1693811,28.3958333 C6.34250814,28.3958333 0,22.0400625 0,14.1979167 C0,6.35626042 6.34250814,0 14.1693811,0 C21.9942997,0 28.3387622,6.35626042 28.3387622,14.1979167 Z" id="Stroke-1" stroke="#FFFFFF" stroke-width="0.9702" stroke-linecap="round" stroke-linejoin="round" fill-opacity="0.2" fill="#FFFFFF"></path>
        <polygon id="Triangle" fill="#FFFFFF" points="21.9869707 14.1979167 9.28338762 20.5625 9.28338762 7.83333333"></polygon>
    </g>
</svg>                                                            </div>
                        </div>
                                                    <div class="overlay-video-link" ng-click="openVideoModal('3ptozaz2dy')"></div>
                                                            <script src="//fast.wistia.com/embed/medias/3ptozaz2dy.jsonp" async></script>
                                                    
                    </div>
                </div>
                                                            <div class="basic_item quote left customer">
                    <div class="inner">
                        <div class="row">
                            <div class="content">
                                                                    <noscript><img src="https://cdn.marketing.planday.com/website/uploads/2017/12/12104635/fitness-world-logo1.png" alt="Planday Customer" /></noscript><img width="101" height="39" src="https://cdn.marketing.planday.com/website/uploads/2017/12/12104635/fitness-world-logo1.png" class="logo" alt="Planday Customer" />                                                                <p class="quote">
                                    "We use online tools like Planday to communicate. I think that if your employees are engaged, they w...                                </p>
                                <div class="details">
                                    <p class="who">
                                        Ronnie Andersen                                    </p>
                                    <p class="where">
                                        Fitness World Site Manager                                    </p>
                                    <p class="link">
                                                                                    LEARN MORE
                                                                            </p>
                                </div>

                            </div>
                            <div class="image" style="background-image: url('https://cdn.marketing.planday.com/website/uploads/2017/12/19100846/fitness-world-img-1.png');">
                                                            </div>
                        </div>
                                                                                    <a href="https://planday.com/customers/fitness-world/" class="overlay-image-link"></a>                                                    
                    </div>
                </div>
                                                            <div class="basic_item video left customer">
                    <div class="inner">
                        <div class="row">
                            <div class="content">
                                                                    <noscript><img src="https://cdn.marketing.planday.com/website/uploads/2017/12/12104945/Grand-Vin-logo.png" alt="Planday Customer" /></noscript><img width="77" height="55" src="https://cdn.marketing.planday.com/website/uploads/2017/12/12104945/Grand-Vin-logo.png" class="logo" alt="Planday Customer" srcset="https://cdn.marketing.planday.com/website/uploads/2017/12/12104945/Grand-Vin-logo.png 77w, https://cdn.marketing.planday.com/website/uploads/2017/12/12104945/Grand-Vin-logo-56x40.png 56w" sizes="(max-width: 77px) 100vw, 77px" />                                                                <p class="quote">
                                    "We used to manage everything on pen and paper...                                </p>
                                <div class="details">
                                    <p class="who">
                                        Daniel Grey                                    </p>
                                    <p class="where">
                                        Owner of Grand Vin                                    </p>
                                    <p class="link">
                                                                                    WATCH NOW <i class="fa fa-play-circle" aria-hidden="true"></i>
                                                                            </p>
                                </div>

                            </div>
                            <div class="image" style="background-image: url('https://cdn.marketing.planday.com/website/uploads/2017/12/13110350/Grand-Vin.png');">
                                                                    <svg width="31px" height="31px" viewBox="131 340 31 31" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
    <g id="PLAY-BUTTON-Copy-2" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd" transform="translate(132.899023, 341.729167)">
        <path d="M28.3387622,14.1979167 C28.3387622,22.0400625 21.9942997,28.3958333 14.1693811,28.3958333 C6.34250814,28.3958333 0,22.0400625 0,14.1979167 C0,6.35626042 6.34250814,0 14.1693811,0 C21.9942997,0 28.3387622,6.35626042 28.3387622,14.1979167 Z" id="Stroke-1" stroke="#FFFFFF" stroke-width="0.9702" stroke-linecap="round" stroke-linejoin="round" fill-opacity="0.2" fill="#FFFFFF"></path>
        <polygon id="Triangle" fill="#FFFFFF" points="21.9869707 14.1979167 9.28338762 20.5625 9.28338762 7.83333333"></polygon>
    </g>
</svg>                                                            </div>
                        </div>
                                                    <div class="overlay-video-link" ng-click="openVideoModal('1sll1j1aw8')"></div>
                                                            <script src="//fast.wistia.com/embed/medias/1sll1j1aw8.jsonp" async></script>
                                                    
                    </div>
                </div>
                                                            <div class="basic_item video left customer">
                    <div class="inner">
                        <div class="row">
                            <div class="content">
                                                                    <noscript><img src="https://cdn.marketing.planday.com/website/uploads/2017/01/24113408/chexology1.png" alt="Planday Customer" /></noscript><img width="597" height="296" src="https://cdn.marketing.planday.com/website/uploads/2017/01/24113408/chexology1.png" class="logo" alt="Planday Customer" srcset="https://cdn.marketing.planday.com/website/uploads/2017/01/24113408/chexology1.png 597w, https://cdn.marketing.planday.com/website/uploads/2017/01/24113408/chexology1-300x149.png 300w, https://cdn.marketing.planday.com/website/uploads/2017/01/24113408/chexology1-81x40.png 81w" sizes="(max-width: 597px) 100vw, 597px" />                                                                <p class="quote">
                                    "We would have grown the company a bit quicker if we had invested earlier in planning out the need f...                                </p>
                                <div class="details">
                                    <p class="who">
                                        Derek Pacque                                    </p>
                                    <p class="where">
                                        CEO and Founder of Chexology                                    </p>
                                    <p class="link">
                                                                                    WATCH NOW <i class="fa fa-play-circle" aria-hidden="true"></i>
                                                                            </p>
                                </div>

                            </div>
                            <div class="image" style="background-image: url('https://cdn.marketing.planday.com/website/uploads/2017/12/19100844/Chexology2-1.png');">
                                                                    <svg width="31px" height="31px" viewBox="131 340 31 31" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
    <g id="PLAY-BUTTON-Copy-2" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd" transform="translate(132.899023, 341.729167)">
        <path d="M28.3387622,14.1979167 C28.3387622,22.0400625 21.9942997,28.3958333 14.1693811,28.3958333 C6.34250814,28.3958333 0,22.0400625 0,14.1979167 C0,6.35626042 6.34250814,0 14.1693811,0 C21.9942997,0 28.3387622,6.35626042 28.3387622,14.1979167 Z" id="Stroke-1" stroke="#FFFFFF" stroke-width="0.9702" stroke-linecap="round" stroke-linejoin="round" fill-opacity="0.2" fill="#FFFFFF"></path>
        <polygon id="Triangle" fill="#FFFFFF" points="21.9869707 14.1979167 9.28338762 20.5625 9.28338762 7.83333333"></polygon>
    </g>
</svg>                                                            </div>
                        </div>
                                                    <div class="overlay-video-link" ng-click="openVideoModal('1x13iebogj')"></div>
                                                            <script src="//fast.wistia.com/embed/medias/1x13iebogj.jsonp" async></script>
                                                    
                    </div>
                </div>
                                                            <div class="wide_item video right customer">
                    <div class="inner">
                        <div class="row">
                            <div class="content">
                                                                    <noscript><img src="https://cdn.marketing.planday.com/website/uploads/2017/12/12114258/Sophies-logo.png" alt="Planday Customer" /></noscript><img width="167" height="41" src="https://cdn.marketing.planday.com/website/uploads/2017/12/12114258/Sophies-logo.png" class="logo" alt="Planday Customer" srcset="https://cdn.marketing.planday.com/website/uploads/2017/12/12114258/Sophies-logo.png 167w, https://cdn.marketing.planday.com/website/uploads/2017/12/12114258/Sophies-logo-163x40.png 163w" sizes="(max-width: 167px) 100vw, 167px" />                                                                <p class="quote">
                                    “If I didn’t have Planday now, I would probably need to have more managers...                                </p>
                                <div class="details">
                                    <p class="who">
                                        Emily Sparling                                    </p>
                                    <p class="where">
                                        Operations Manager at Sophie's Steakhouse & bar                                    </p>
                                    <p class="link">
                                                                                    WATCH NOW <i class="fa fa-play-circle" aria-hidden="true"></i>
                                                                            </p>
                                </div>

                            </div>
                            <div class="image" style="background-image: url('https://cdn.marketing.planday.com/website/uploads/2017/12/19100842/Sophies1.png');">
                                                                    <svg width="31px" height="31px" viewBox="131 340 31 31" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
    <g id="PLAY-BUTTON-Copy-2" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd" transform="translate(132.899023, 341.729167)">
        <path d="M28.3387622,14.1979167 C28.3387622,22.0400625 21.9942997,28.3958333 14.1693811,28.3958333 C6.34250814,28.3958333 0,22.0400625 0,14.1979167 C0,6.35626042 6.34250814,0 14.1693811,0 C21.9942997,0 28.3387622,6.35626042 28.3387622,14.1979167 Z" id="Stroke-1" stroke="#FFFFFF" stroke-width="0.9702" stroke-linecap="round" stroke-linejoin="round" fill-opacity="0.2" fill="#FFFFFF"></path>
        <polygon id="Triangle" fill="#FFFFFF" points="21.9869707 14.1979167 9.28338762 20.5625 9.28338762 7.83333333"></polygon>
    </g>
</svg>                                                            </div>
                        </div>
                                                    <div class="overlay-video-link" ng-click="openVideoModal('7eq3te2f5e')"></div>
                                                            <script src="//fast.wistia.com/embed/medias/7eq3te2f5e.jsonp" async></script>
                                                    
                    </div>
                </div>
            
        </div>

        <!-- <div class="row"> -->
            <div class="col-lg-10 offset-lg-1 hide">
                <div class="row grid clearfix">
                    <div class="grid-sizer col-lg-2 col-md-2"></div>
                    <div class="grid-height col-lg-6 col-md-6"></div>
                                                                        <div class="grid-item video modal-video-popup " ng-controller="videoController">
                                <div class="inner" ng-click="openVideoModal('3ptozaz2dy')" style="background-image: url('https://cdn.marketing.planday.com/website/uploads/2017/12/19101316/Ellarys-Greens1-1-1024x494.png');">
                                                                            <script src="//fast.wistia.com/embed/medias/3ptozaz2dy.jsonp" async></script>
                                                                        <div class="video-content">
                                                                                    <noscript><img src="https://cdn.marketing.planday.com/website/uploads/2017/12/12104254/Ellarys_Greens_Full_whitw_Logo1.png" alt="Planday Customer" /></noscript><img width="112" height="42" src="https://cdn.marketing.planday.com/website/uploads/2017/12/12104254/Ellarys_Greens_Full_whitw_Logo1.png" class="attachment-large size-large normal" alt="Planday Customer" srcset="https://cdn.marketing.planday.com/website/uploads/2017/12/12104254/Ellarys_Greens_Full_whitw_Logo1.png 112w, https://cdn.marketing.planday.com/website/uploads/2017/12/12104254/Ellarys_Greens_Full_whitw_Logo1-107x40.png 107w" sizes="(max-width: 112px) 100vw, 112px" />                                                                                <svg width="31px" height="31px" viewBox="131 340 31 31" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
    <g id="PLAY-BUTTON-Copy-2" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd" transform="translate(132.899023, 341.729167)">
        <path d="M28.3387622,14.1979167 C28.3387622,22.0400625 21.9942997,28.3958333 14.1693811,28.3958333 C6.34250814,28.3958333 0,22.0400625 0,14.1979167 C0,6.35626042 6.34250814,0 14.1693811,0 C21.9942997,0 28.3387622,6.35626042 28.3387622,14.1979167 Z" id="Stroke-1" stroke="#FFFFFF" stroke-width="0.9702" stroke-linecap="round" stroke-linejoin="round" fill-opacity="0.2" fill="#FFFFFF"></path>
        <polygon id="Triangle" fill="#FFFFFF" points="21.9869707 14.1979167 9.28338762 20.5625 9.28338762 7.83333333"></polygon>
    </g>
</svg>                                    </div>
                                </div>
                            </div>
                                                                                                <div class="grid-item ">
                                <div class="inner" style="background-image: url('https://cdn.marketing.planday.com/website/uploads/2017/12/19100846/fitness-world-img-1.png');">
                                                                            <a href="https://planday.com/customers/fitness-world/" title="" class="link-wrapper"></a>
                                                                                                                <noscript><img src="https://cdn.marketing.planday.com/website/uploads/2017/12/12104635/fitness-world-logo1.png" alt="Planday Customer" /></noscript><img width="101" height="39" src="https://cdn.marketing.planday.com/website/uploads/2017/12/12104635/fitness-world-logo1.png" class="logo" alt="Planday Customer" />                                                                        <div class="content-wrapper">
                                        <svg width="31px" height="24px" viewBox="716 160 31 24" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
    <path d="M746.677734,164.203125 C742.70636,166.15626 740.720703,168.451159 740.720703,171.087891 C742.41342,171.283204 743.813146,171.974929 744.919922,173.163086 C746.026698,174.351243 746.580078,175.726555 746.580078,177.289062 C746.580078,178.949227 746.042974,180.348953 744.96875,181.488281 C743.894526,182.62761 742.543628,183.197266 740.916016,183.197266 C739.09309,183.197266 737.51433,182.456713 736.179688,180.975586 C734.845045,179.494459 734.177734,177.695974 734.177734,175.580078 C734.177734,169.23239 737.725876,164.268247 744.822266,160.6875 L746.677734,164.203125 Z M728.806641,164.203125 C724.802714,166.15626 722.800781,168.451159 722.800781,171.087891 C724.52605,171.283204 725.942052,171.974929 727.048828,173.163086 C728.155604,174.351243 728.708984,175.726555 728.708984,177.289062 C728.708984,178.949227 728.163742,180.348953 727.073242,181.488281 C725.982742,182.62761 724.623706,183.197266 722.996094,183.197266 C721.173168,183.197266 719.602546,182.456713 718.28418,180.975586 C716.965814,179.494459 716.306641,177.695974 716.306641,175.580078 C716.306641,169.23239 719.838506,164.268247 726.902344,160.6875 L728.806641,164.203125 Z" id="“" stroke="none" fill="#B601C5" fill-rule="evenodd"></path>
</svg>                                        <span>
                                            "We use online tools like Planday to communicate. I think that if your employees are engaged, they will give you more of themselves."                                         </span>
                                        <p>
                                            Ronnie Andersen                                        </p>
                                                                                    <a href="https://planday.com/customers/fitness-world/" class="btn btn-outline-info"></a>                                                                            </div>
                                    <div class="overlay" style="background-image: url('');"></div>

                                </div>
                            </div>
                                                                                                <div class="grid-item video modal-video-popup " ng-controller="videoController">
                                <div class="inner" ng-click="openVideoModal('1sll1j1aw8')" style="background-image: url('https://cdn.marketing.planday.com/website/uploads/2017/12/13110350/Grand-Vin.png');">
                                                                            <script src="//fast.wistia.com/embed/medias/1sll1j1aw8.jsonp" async></script>
                                                                        <div class="video-content">
                                                                                    <noscript><img src="https://cdn.marketing.planday.com/website/uploads/2017/12/12104945/Grand-Vin-logo.png" alt="Planday Customer" /></noscript><img width="77" height="55" src="https://cdn.marketing.planday.com/website/uploads/2017/12/12104945/Grand-Vin-logo.png" class="attachment-large size-large normal" alt="Planday Customer" srcset="https://cdn.marketing.planday.com/website/uploads/2017/12/12104945/Grand-Vin-logo.png 77w, https://cdn.marketing.planday.com/website/uploads/2017/12/12104945/Grand-Vin-logo-56x40.png 56w" sizes="(max-width: 77px) 100vw, 77px" />                                                                                <svg width="31px" height="31px" viewBox="131 340 31 31" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
    <g id="PLAY-BUTTON-Copy-2" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd" transform="translate(132.899023, 341.729167)">
        <path d="M28.3387622,14.1979167 C28.3387622,22.0400625 21.9942997,28.3958333 14.1693811,28.3958333 C6.34250814,28.3958333 0,22.0400625 0,14.1979167 C0,6.35626042 6.34250814,0 14.1693811,0 C21.9942997,0 28.3387622,6.35626042 28.3387622,14.1979167 Z" id="Stroke-1" stroke="#FFFFFF" stroke-width="0.9702" stroke-linecap="round" stroke-linejoin="round" fill-opacity="0.2" fill="#FFFFFF"></path>
        <polygon id="Triangle" fill="#FFFFFF" points="21.9869707 14.1979167 9.28338762 20.5625 9.28338762 7.83333333"></polygon>
    </g>
</svg>                                    </div>
                                </div>
                            </div>
                                                                                                <div class="grid-item video modal-video-popup " ng-controller="videoController">
                                <div class="inner" ng-click="openVideoModal('1x13iebogj')" style="background-image: url('https://cdn.marketing.planday.com/website/uploads/2017/12/19100844/Chexology2-1.png');">
                                                                            <script src="//fast.wistia.com/embed/medias/1x13iebogj.jsonp" async></script>
                                                                        <div class="video-content">
                                                                                    <noscript><img src="https://cdn.marketing.planday.com/website/uploads/2017/01/24113408/chexology1.png" alt="Planday Customer" /></noscript><img width="597" height="296" src="https://cdn.marketing.planday.com/website/uploads/2017/01/24113408/chexology1.png" class="attachment-large size-large normal" alt="Planday Customer" srcset="https://cdn.marketing.planday.com/website/uploads/2017/01/24113408/chexology1.png 597w, https://cdn.marketing.planday.com/website/uploads/2017/01/24113408/chexology1-300x149.png 300w, https://cdn.marketing.planday.com/website/uploads/2017/01/24113408/chexology1-81x40.png 81w" sizes="(max-width: 597px) 100vw, 597px" />                                                                                <svg width="31px" height="31px" viewBox="131 340 31 31" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
    <g id="PLAY-BUTTON-Copy-2" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd" transform="translate(132.899023, 341.729167)">
        <path d="M28.3387622,14.1979167 C28.3387622,22.0400625 21.9942997,28.3958333 14.1693811,28.3958333 C6.34250814,28.3958333 0,22.0400625 0,14.1979167 C0,6.35626042 6.34250814,0 14.1693811,0 C21.9942997,0 28.3387622,6.35626042 28.3387622,14.1979167 Z" id="Stroke-1" stroke="#FFFFFF" stroke-width="0.9702" stroke-linecap="round" stroke-linejoin="round" fill-opacity="0.2" fill="#FFFFFF"></path>
        <polygon id="Triangle" fill="#FFFFFF" points="21.9869707 14.1979167 9.28338762 20.5625 9.28338762 7.83333333"></polygon>
    </g>
</svg>                                    </div>
                                </div>
                            </div>
                                                                                                <div class="grid-item video modal-video-popup " ng-controller="videoController">
                                <div class="inner" ng-click="openVideoModal('7eq3te2f5e')" style="background-image: url('https://cdn.marketing.planday.com/website/uploads/2017/12/19100842/Sophies1.png');">
                                                                            <script src="//fast.wistia.com/embed/medias/7eq3te2f5e.jsonp" async></script>
                                                                        <div class="video-content">
                                                                                    <noscript><img src="https://cdn.marketing.planday.com/website/uploads/2017/12/12114258/Sophies-logo.png" alt="Planday Customer" /></noscript><img width="167" height="41" src="https://cdn.marketing.planday.com/website/uploads/2017/12/12114258/Sophies-logo.png" class="attachment-large size-large normal" alt="Planday Customer" srcset="https://cdn.marketing.planday.com/website/uploads/2017/12/12114258/Sophies-logo.png 167w, https://cdn.marketing.planday.com/website/uploads/2017/12/12114258/Sophies-logo-163x40.png 163w" sizes="(max-width: 167px) 100vw, 167px" />                                                                                <svg width="31px" height="31px" viewBox="131 340 31 31" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
    <g id="PLAY-BUTTON-Copy-2" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd" transform="translate(132.899023, 341.729167)">
        <path d="M28.3387622,14.1979167 C28.3387622,22.0400625 21.9942997,28.3958333 14.1693811,28.3958333 C6.34250814,28.3958333 0,22.0400625 0,14.1979167 C0,6.35626042 6.34250814,0 14.1693811,0 C21.9942997,0 28.3387622,6.35626042 28.3387622,14.1979167 Z" id="Stroke-1" stroke="#FFFFFF" stroke-width="0.9702" stroke-linecap="round" stroke-linejoin="round" fill-opacity="0.2" fill="#FFFFFF"></path>
        <polygon id="Triangle" fill="#FFFFFF" points="21.9869707 14.1979167 9.28338762 20.5625 9.28338762 7.83333333"></polygon>
    </g>
</svg>                                    </div>
                                </div>
                            </div>
                                                            </div>
            </div>
        <!-- </div> -->


    </div>
</section>
</div></div></div></div><div class="vc_row wpb_row vc_row-fluid brick_section_trusted_clients-wrapper brick-wrapper"  ><div class="wpb_column vc_column_container col-sm-12"><div class="vc_column-inner "><div class="wpb_wrapper"><section id="" class="brick_section_trusted_clients brick">
    <div class="container">
        <div class="row brick_headline">
            <div class="col-lg-8 offset-lg-2 text-center">
                <h2>
                    Trusted by businesses worldwide                </h2>

            </div>
            <div class="col-lg-6 offset-lg-3 text-center">
                <p>
                    Some of the biggest names in food service, hospitality, and fitness use our platform to run their businesses more efficiently                </p>
            </div>
        </div>
                        <div class="row clearfix row-eq-height clients-image text-center">
            <noscript><img src="https://cdn.marketing.planday.com/website/uploads/2018/03/19101057/planday_customers_web.png" alt="Planday - Trusted clients" /></noscript><img width="1075" height="287" src="https://cdn.marketing.planday.com/website/uploads/2018/03/19101057/planday_customers_web.png" class="desktop" alt="Planday - Trusted clients" srcset="https://cdn.marketing.planday.com/website/uploads/2018/03/19101057/planday_customers_web.png 1075w, https://cdn.marketing.planday.com/website/uploads/2018/03/19101057/planday_customers_web-300x80.png 300w, https://cdn.marketing.planday.com/website/uploads/2018/03/19101057/planday_customers_web-768x205.png 768w, https://cdn.marketing.planday.com/website/uploads/2018/03/19101057/planday_customers_web-1024x273.png 1024w, https://cdn.marketing.planday.com/website/uploads/2018/03/19101057/planday_customers_web-150x40.png 150w" sizes="(max-width: 1075px) 100vw, 1075px" />            <noscript><img src="https://cdn.marketing.planday.com/website/uploads/2018/03/19101059/planday_customers_ipad.png" alt="Planday - Trusted clients" /></noscript><img width="497" height="614" src="https://cdn.marketing.planday.com/website/uploads/2018/03/19101059/planday_customers_ipad.png" class="tablet" alt="Planday - Trusted clients" srcset="https://cdn.marketing.planday.com/website/uploads/2018/03/19101059/planday_customers_ipad.png 497w, https://cdn.marketing.planday.com/website/uploads/2018/03/19101059/planday_customers_ipad-243x300.png 243w, https://cdn.marketing.planday.com/website/uploads/2018/03/19101059/planday_customers_ipad-32x40.png 32w" sizes="(max-width: 497px) 100vw, 497px" />            <noscript><img src="https://cdn.marketing.planday.com/website/uploads/2018/03/19101105/palnday_customers_mobile.png" alt="Planday - Trusted clients" /></noscript><img width="318" height="899" src="https://cdn.marketing.planday.com/website/uploads/2018/03/19101105/palnday_customers_mobile.png" class="mobile" alt="Planday - Trusted clients" srcset="https://cdn.marketing.planday.com/website/uploads/2018/03/19101105/palnday_customers_mobile.png 318w, https://cdn.marketing.planday.com/website/uploads/2018/03/19101105/palnday_customers_mobile-106x300.png 106w, https://cdn.marketing.planday.com/website/uploads/2018/03/19101105/palnday_customers_mobile-239x675.png 239w, https://cdn.marketing.planday.com/website/uploads/2018/03/19101105/palnday_customers_mobile-14x40.png 14w" sizes="(max-width: 318px) 100vw, 318px" />        </div>
    </div>
</section>
</div></div></div></div><div class="vc_row wpb_row vc_row-fluid brick_section_reviews_app-wrapper brick-wrapper" style=" background-image: url(https://cdn.marketing.planday.com/website/uploads/2017/12/15105715/Planday-App-bg-small.jpg); background-size: cover; background-position: center center;" ><div class="wpb_column vc_column_container col-sm-12"><div class="vc_column-inner "><div class="wpb_wrapper"><section id="" class="brick_section_reviews_app brick">
    <div class="container">
        <div class="row reviews">
            <div class="col-lg-5 offset-lg-7">
                <div class="inner inner_review">
                    <div class="row">
                        <div class="col-lg-12 headlines">
                            <div class="inner_headline">
                                <h3>
                                    MANAGE YOUR EMPLOYEE SCHEDULE FROM WHEREVER YOU ARE                                </h3>
                                <p>
                                    Our app is compatible with Apple and Android — making it easy to stay on top of your schedule, communication, and staff management<br />
                                </p>
                                <a href="https://itunes.apple.com/app/planday-employee-scheduling/id518598166" title="App Store Download" target="_blank">
                                    <svg width="156px" height="44px" viewBox="0 0 156 44" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
    <g id="Page-1" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
        <g id="--Homepage-B" transform="translate(-447.000000, -4538.000000)">
            <g id="APP-SECTION" transform="translate(0.000000, 4074.000000)">
                <g id="App-Store" transform="translate(447.000000, 464.000000)">
                    <path d="M155.186503,39.5076956 C155.186503,41.9394335 153.188714,43.9091871 150.717702,43.9091871 L4.47462848,43.9091871 C2.00478275,43.9091871 0,41.9394335 0,39.5076956 L0,4.40723755 C0,1.97664892 2.00478275,0 4.47462848,0 L150.716537,0 C153.188714,0 155.185337,1.97664892 155.185337,4.40723755 L155.186503,39.5076956 L155.186503,39.5076956 L155.186503,39.5076956 Z" id="Button" fill="#2B333B"></path>
                    <g id="Group" transform="translate(13.034845, 5.946036)" fill="#FFFFFF">
                        <path d="M21.086753,15.7615686 C21.0530198,12.0761699 24.1564761,10.2832114 24.2983883,10.1997383 C22.5407711,7.68067734 19.8165227,7.33649334 18.8591972,7.3090501 C16.5711542,7.07235214 14.3517409,8.65491242 13.1861999,8.65491242 C11.9973947,8.65491242 10.2025546,7.33191947 8.26812887,7.3707974 C5.77884978,7.40853185 3.45009429,8.82528922 2.17288474,11.0253224 C-0.462959383,15.511149 1.50287317,22.1032444 4.02821191,25.7291828 C5.29146289,27.5049892 6.76758213,29.4877635 8.69968146,29.4180119 C10.5899051,29.3413995 11.2959763,28.2333786 13.57704,28.2333786 C15.8371658,28.2333786 16.5001981,29.4180119 18.4706835,29.3734166 C20.4993296,29.3413995 21.7765392,27.5896059 22.995588,25.7977909 C24.4554223,23.7624171 25.0416824,21.757917 25.0649467,21.6550048 C25.0172549,21.6389963 21.1251391,20.1787871 21.086753,15.7615686 L21.086753,15.7615686 Z" id="Shape"></path>
                        <path d="M17.3644665,4.92377499 C18.381116,3.67396401 19.0767183,1.97362648 18.8836247,0.248132646 C17.4121583,0.312166877 15.5719529,1.24866751 14.5122645,2.47103524 C13.5747136,3.54818249 12.7371991,5.31369772 12.953557,6.97401386 C14.6064848,7.09522151 16.3036148,6.154147 17.3644665,4.92377499 L17.3644665,4.92377499 Z" id="Shape"></path>
                    </g>
                    <g id="Group" transform="translate(47.931281, 19.667657)" fill="#FFFFFF">
                        <path d="M13.5456332,15.4413975 L10.903973,15.4413975 L9.45693412,10.9715794 L4.4271945,10.9715794 L3.04878528,15.4413975 L0.476917957,15.4413975 L5.460129,0.224119809 L8.53799464,0.224119809 L13.5456332,15.4413975 L13.5456332,15.4413975 Z M9.02072867,9.09629123 L7.71211233,5.12273849 C7.5736898,4.71680721 7.31429296,3.76086761 6.93159538,2.25606318 L6.8850668,2.25606318 C6.73268569,2.9032663 6.48724743,3.8592059 6.14991522,5.12273849 L4.86456316,9.09629123 L9.02072867,9.09629123 L9.02072867,9.09629123 Z" id="Shape"></path>
                        <path d="M26.3607677,9.82010674 C26.3607677,11.6862472 25.8477901,13.1613214 24.8218348,14.244186 C23.9028954,15.2081299 22.7617819,15.6895301 21.3996577,15.6895301 C19.9293545,15.6895301 18.8731557,15.1703954 18.2298981,14.1321261 L18.1833695,14.1321261 L18.1833695,19.912359 L15.7033961,19.912359 L15.7033961,8.08089128 C15.7033961,6.90769269 15.6719894,5.70362045 15.6115022,4.46867456 L17.7925294,4.46867456 L17.930952,6.20789002 L17.9774805,6.20789002 C18.8045261,4.89747522 20.0596346,4.24341128 21.7439692,4.24341128 C23.060728,4.24341128 24.1599658,4.75454166 25.039356,5.7779459 C25.9210726,6.80249359 26.3607677,8.14949939 26.3607677,9.82010674 L26.3607677,9.82010674 Z M23.8342657,9.90929727 C23.8342657,8.84129778 23.5899907,7.9608271 23.0991141,7.26788524 C22.5628722,6.5452132 21.8428424,6.18387718 20.940188,6.18387718 C20.3283371,6.18387718 19.7723206,6.38512762 19.275628,6.78191116 C18.7777721,7.18212511 18.4520721,7.70469017 18.299691,8.35189329 C18.2229188,8.65376896 18.1845327,8.90075813 18.1845327,9.09514776 L18.1845327,10.9246972 C18.1845327,11.7228382 18.4334606,12.3963411 18.9313165,12.9463494 C19.4291723,13.4963577 20.0759196,13.7707901 20.8715583,13.7707901 C21.8056196,13.7707901 22.5326286,13.4163149 23.0525855,12.7096514 C23.5737056,12.0018445 23.8342657,11.0687742 23.8342657,9.90929727 L23.8342657,9.90929727 Z" id="Shape"></path>
                        <path d="M39.1991664,9.82010674 C39.1991664,11.6862472 38.6861888,13.1613214 37.6590704,14.244186 C36.7412941,15.2081299 35.6001807,15.6895301 34.2380565,15.6895301 C32.7677533,15.6895301 31.7115545,15.1703954 31.0694601,14.1321261 L31.0229315,14.1321261 L31.0229315,19.912359 L28.5429581,19.912359 L28.5429581,8.08089128 C28.5429581,6.90769269 28.5115513,5.70362045 28.4510642,4.46867456 L30.6320914,4.46867456 L30.7705139,6.20789002 L30.8170425,6.20789002 C31.6429248,4.89747522 32.8980333,4.24341128 34.5835312,4.24341128 C35.8991268,4.24341128 36.9983645,4.75454166 37.8800811,5.7779459 C38.7583081,6.80249359 39.1991664,8.14949939 39.1991664,9.82010674 L39.1991664,9.82010674 Z M36.6726645,9.90929727 C36.6726645,8.84129778 36.4272262,7.9608271 35.9363497,7.26788524 C35.4001078,6.5452132 34.6824044,6.18387718 33.7785867,6.18387718 C33.1655727,6.18387718 32.6107193,6.38512762 32.1128635,6.78191116 C31.6150077,7.18212511 31.2904708,7.70469017 31.1380897,8.35189329 C31.0624808,8.65376896 31.0229315,8.90075813 31.0229315,9.09514776 L31.0229315,10.9246972 C31.0229315,11.7228382 31.2718594,12.3963411 31.7673888,12.9463494 C32.2652446,13.4952142 32.9119919,13.7707901 33.7099571,13.7707901 C34.6440183,13.7707901 35.3710274,13.4163149 35.8909843,12.7096514 C36.4121044,12.0018445 36.6726645,11.0687742 36.6726645,9.90929727 L36.6726645,9.90929727 Z" id="Shape"></path>
                        <path d="M53.5532337,11.1739733 C53.5532337,12.4683796 53.0960904,13.521514 52.1783141,14.33452 C51.1698071,15.222995 49.7658072,15.6666607 47.9616615,15.6666607 C46.2959383,15.6666607 44.960568,15.3510635 43.9497346,14.7187254 L44.5243625,12.6867821 C45.6131313,13.3339852 46.8077527,13.6587302 48.1093897,13.6587302 C49.043451,13.6587302 49.7704601,13.450619 50.2927434,13.0366834 C50.8127003,12.6227478 51.0720971,12.0670222 51.0720971,11.3740803 C51.0720971,10.7566074 50.8580656,10.2363292 50.4288395,9.8143894 C50.0019398,9.39244955 49.2888892,9.00023989 48.2931776,8.6377604 C45.5828878,7.64408635 44.228906,6.18845106 44.228906,4.27428493 C44.228906,3.02333049 44.7034976,1.99763932 45.6538438,1.19949837 C46.6007005,0.400213945 47.8639514,0.00114346842 49.4435968,0.00114346842 C50.8522496,0.00114346842 52.0224434,0.242415304 52.9565047,0.723815506 L52.3365113,2.71116361 C51.4641004,2.2446285 50.4776945,2.01136094 49.3738039,2.01136094 C48.501393,2.01136094 47.8197493,2.2229026 47.3311992,2.64369897 C46.918258,3.01990008 46.7112058,3.47843092 46.7112058,4.02157841 C46.7112058,4.6230428 46.9473384,5.12045156 47.4219299,5.51151775 C47.8348711,5.87285377 48.5851445,6.26391997 49.6739133,6.68585982 C51.0057939,7.21299875 51.9840573,7.82932823 52.6133564,8.53599171 C53.240329,9.24036825 53.5532337,10.1219824 53.5532337,11.1739733 L53.5532337,11.1739733 Z" id="Shape"></path>
                        <path d="M61.7527329,6.29822402 L59.0191788,6.29822402 L59.0191788,11.6256434 C59.0191788,12.9806534 59.5007496,13.6575867 60.4662177,13.6575867 C60.9094024,13.6575867 61.2769782,13.6198523 61.5677818,13.5443834 L61.6364115,15.3956587 C61.1478614,15.5751833 60.5046037,15.6655173 59.7078018,15.6655173 C58.7283751,15.6655173 57.96298,15.3716459 57.4104531,14.7850466 C56.8602526,14.1973038 56.5834076,13.2116341 56.5834076,11.8268938 L56.5834076,6.29593709 L54.9549072,6.29593709 L54.9549072,4.46638762 L56.5834076,4.46638762 L56.5834076,2.45731362 L59.0191788,1.73464158 L59.0191788,4.46638762 L61.7527329,4.46638762 L61.7527329,6.29822402 L61.7527329,6.29822402 Z" id="Shape"></path>
                        <path d="M74.0862966,9.86470201 C74.0862966,11.5513179 73.59542,12.9360582 72.6159934,14.0189228 C71.588875,15.1338045 70.2255876,15.6895301 68.5261311,15.6895301 C66.8883251,15.6895301 65.5843616,15.1555304 64.6119142,14.0875309 C63.6394669,13.0195314 63.1532432,11.6713821 63.1532432,10.0465135 C63.1532432,8.34617595 63.6534255,6.95343142 64.6572796,5.87056684 C65.6588073,4.78655878 67.0104626,4.24455475 68.709919,4.24455475 C70.3477251,4.24455475 71.6656471,4.7785545 72.6601956,5.84769747 C73.611705,6.88482332 74.0862966,8.22382483 74.0862966,9.86470201 L74.0862966,9.86470201 Z M71.513266,9.94360133 C71.513266,8.93163178 71.2934185,8.06373925 70.8479073,7.33992375 C70.3279504,6.46402694 69.5846563,6.02722201 68.6215147,6.02722201 C67.6246399,6.02722201 66.8673872,6.46517041 66.3474303,7.33992375 C65.9019191,8.06488272 65.6820716,8.94649687 65.6820716,9.98934006 C65.6820716,11.0013096 65.9019191,11.8692021 66.3474303,12.5918742 C66.8836722,13.467771 67.6327824,13.9045759 68.5994136,13.9045759 C69.5462703,13.9045759 70.2895644,13.4586232 70.8258063,12.5690048 C71.2829496,11.8314677 71.513266,10.9544274 71.513266,9.94360133 L71.513266,9.94360133 Z" id="Shape"></path>
                        <path d="M82.1473733,6.61267784 C81.901935,6.56808257 81.6402117,6.5452132 81.3656931,6.5452132 C80.4932822,6.5452132 79.8186178,6.86881476 79.3440262,7.51716135 C78.9310851,8.08889556 78.7240329,8.8115676 78.7240329,9.684034 L78.7240329,15.4413975 L76.2452227,15.4413975 L76.268487,7.92423611 C76.268487,6.65956004 76.2370802,5.50808735 76.1754299,4.46981803 L78.3355193,4.46981803 L78.42625,6.56922604 L78.4948796,6.56922604 C78.7566029,5.84769747 79.1695441,5.26681551 79.7348663,4.83115405 C80.2873932,4.43894438 80.8841223,4.24341128 81.5273799,4.24341128 C81.7565332,4.24341128 81.9635854,4.25941984 82.1473733,4.28800655 L82.1473733,6.61267784 L82.1473733,6.61267784 Z" id="Shape"></path>
                        <path d="M93.2386238,9.43590135 C93.2386238,9.87270629 93.2095434,10.2409031 93.1478931,10.5416353 L85.7079729,10.5416353 C85.7370533,11.6256434 86.0964866,12.454658 86.787436,13.0263922 C87.4144087,13.5375226 88.2251692,13.7936595 89.2208808,13.7936595 C90.322445,13.7936595 91.3274623,13.6209957 92.23128,13.2745248 L92.6197937,14.9668581 C91.5635949,15.4196716 90.3166289,15.6449348 88.8777325,15.6449348 C87.1468693,15.6449348 85.7882347,15.1440957 84.7995024,14.1435608 C83.8130965,13.1430259 83.3187303,11.7994506 83.3187303,10.1139781 C83.3187303,8.45937933 83.7782,7.08149989 84.6983027,5.98262674 C85.6614444,4.80942815 86.9630814,4.22282885 88.6008875,4.22282885 C90.2096132,4.22282885 91.4274988,4.80942815 92.2545443,5.98262674 C92.9094341,6.9145535 93.2386238,8.06716966 93.2386238,9.43590135 L93.2386238,9.43590135 Z M90.8738087,8.80356332 C90.8900937,8.08089128 90.7284068,7.45655753 90.3922378,6.92941859 C89.9630117,6.25134182 89.303469,5.91287517 88.4159364,5.91287517 C87.6051758,5.91287517 86.9456332,6.24333754 86.4419613,6.90654922 C86.0290201,7.43368816 85.7835819,8.06602619 85.7079729,8.80241985 L90.8738087,8.80241985 L90.8738087,8.80356332 Z" id="Shape"></path>
                    </g>
                    <g id="Group" transform="translate(49.094496, 5.946036)" fill="#FFFFFF">
                        <path d="M7.0374479,4.58416487 C7.0374479,5.93002719 6.62683317,6.94314021 5.80676693,7.62350392 C5.04718784,8.25126807 3.96772476,8.56572189 2.56954089,8.56572189 C1.87626504,8.56572189 1.28302563,8.53599171 0.786333022,8.47653135 L0.786333022,1.12288598 C1.43424351,1.01997383 2.13217223,0.967374278 2.88593525,0.967374278 C4.21781588,0.967374278 5.22167002,1.25209791 5.89866088,1.82154518 C6.65707675,2.4653179 7.0374479,3.38580997 7.0374479,4.58416487 L7.0374479,4.58416487 Z M5.75209585,4.61732546 C5.75209585,3.74485906 5.51712651,3.07593003 5.04718784,2.60939492 C4.57724917,2.14400328 3.8909526,1.91073572 2.98713491,1.91073572 C2.60327412,1.91073572 2.27641083,1.93589202 2.00538185,1.98849157 L2.00538185,7.57890865 C2.15543652,7.60177802 2.42995515,7.61206923 2.82893773,7.61206923 C3.76183579,7.61206923 4.48186558,7.35707577 4.98902712,6.84708886 C5.49618865,6.33710195 5.75209585,5.59384748 5.75209585,4.61732546 L5.75209585,4.61732546 Z" id="Shape"></path>
                        <path d="M13.8527218,5.7596504 C13.8527218,6.588665 13.6119364,7.26788524 13.1303656,7.80074152 C12.6255305,8.34846289 11.9566821,8.62175184 11.1214941,8.62175184 C10.3165497,8.62175184 9.67561845,8.35989757 9.19753728,7.8339021 C8.72061933,7.3090501 8.48216035,6.64698189 8.48216035,5.84884094 C8.48216035,5.01410899 8.72759861,4.32917141 9.22080157,3.7974586 C9.71400453,3.26574579 10.3770368,2.99931765 11.2122248,2.99931765 C12.0171693,2.99931765 12.6639166,3.26117192 13.1536299,3.78602392 C13.6189157,4.29601083 13.8527218,4.95464864 13.8527218,5.7596504 L13.8527218,5.7596504 Z M12.5883076,5.79852833 C12.5883076,5.30111957 12.4789655,4.87460585 12.2614444,4.51898717 C12.0055372,4.08904305 11.641451,3.87407099 11.1680227,3.87407099 C10.6783094,3.87407099 10.3060807,4.08904305 10.0501735,4.51898717 C9.8314892,4.87460585 9.72331025,5.30798038 9.72331025,5.82025423 C9.72331025,6.31766299 9.83265242,6.74417671 10.0501735,7.09979538 C10.3142232,7.52973951 10.681799,7.74471157 11.1563905,7.74471157 C11.6216764,7.74471157 11.9869257,7.5263091 12.2498122,7.0883607 C12.4754758,6.72588121 12.5883076,6.29593709 12.5883076,5.79852833 L12.5883076,5.79852833 Z" id="Shape"></path>
                        <path d="M22.9909352,3.10909062 L21.2751937,8.49940072 L20.1585078,8.49940072 L19.4477837,6.15872088 C19.2674855,5.57440852 19.1209204,4.99352656 19.0069254,4.41721848 L18.9848243,4.41721848 C18.8789718,5.00953512 18.7324068,5.58927361 18.543966,6.15872088 L17.7890398,8.49940072 L16.6595585,8.49940072 L15.0461799,3.10909062 L16.298962,3.10909062 L16.9189553,5.67160333 C17.06901,6.27764159 17.1923107,6.85509314 17.291184,7.40167104 L17.3132851,7.40167104 C17.4040158,6.95114449 17.5540705,6.37712334 17.7657755,5.68303802 L18.543966,3.11023409 L19.5373512,3.11023409 L20.2829717,5.62815153 C20.46327,6.24219407 20.609835,6.83336724 20.7226668,7.40281451 L20.7564001,7.40281451 C20.8389883,6.84823233 20.9634522,6.25705916 21.1286287,5.62815153 L21.7939874,3.11023409 L22.9909352,3.11023409 L22.9909352,3.10909062 Z" id="Shape"></path>
                        <path d="M29.3106797,8.49940072 L28.0916309,8.49940072 L28.0916309,5.412036 C28.0916309,4.46067028 27.7240551,3.98498742 26.9865771,3.98498742 C26.6248174,3.98498742 26.3328505,4.11534282 26.1060237,4.37719709 C25.8815233,4.63905136 25.7675283,4.94778783 25.7675283,5.30111957 L25.7675283,8.49825725 L24.5484794,8.49825725 L24.5484794,4.64934257 C24.5484794,4.17594665 24.5333576,3.66252933 24.5042773,3.10680368 L25.5755979,3.10680368 L25.6325954,3.9495399 L25.6663286,3.9495399 C25.8082408,3.68768563 26.0199458,3.4715701 26.2979541,3.29890637 C26.628307,3.09765593 26.9982092,2.99588724 27.4030079,2.99588724 C27.9148223,2.99588724 28.3405588,3.15825976 28.6790542,3.48414826 C29.1001379,3.88321873 29.3106797,4.47896578 29.3106797,5.27024592 L29.3106797,8.49940072 L29.3106797,8.49940072 Z" id="Shape"></path>
                        <polygon id="Shape" points="32.6723697 8.49940072 31.4544841 8.49940072 31.4544841 0.635768438 32.6723697 0.635768438"></polygon>
                        <path d="M39.8494033,5.7596504 C39.8494033,6.588665 39.6086179,7.26788524 39.1270471,7.80074152 C38.622212,8.34846289 37.9522004,8.62175184 37.1181756,8.62175184 C36.312068,8.62175184 35.6711368,8.35989757 35.1942188,7.8339021 C34.7173008,7.3090501 34.4788419,6.64698189 34.4788419,5.84884094 C34.4788419,5.01410899 34.7242801,4.32917141 35.2174831,3.7974586 C35.710686,3.26574579 36.3737183,2.99931765 37.2077431,2.99931765 C38.0138508,2.99931765 38.6594349,3.26117192 39.1503114,3.78602392 C39.6155972,4.29601083 39.8494033,4.95464864 39.8494033,5.7596504 L39.8494033,5.7596504 Z M38.5838259,5.79852833 C38.5838259,5.30111957 38.4744838,4.87460585 38.2569626,4.51898717 C38.0022187,4.08904305 37.6369693,3.87407099 37.1647042,3.87407099 C36.6738277,3.87407099 36.301599,4.08904305 36.046855,4.51898717 C35.8281707,4.87460585 35.7199918,5.30798038 35.7199918,5.82025423 C35.7199918,6.31766299 35.8293339,6.74417671 36.046855,7.09979538 C36.3109047,7.52973951 36.6784805,7.74471157 37.1530721,7.74471157 C37.6183579,7.74471157 37.982444,7.5263091 38.2453305,7.0883607 C38.4721573,6.72588121 38.5838259,6.29593709 38.5838259,5.79852833 L38.5838259,5.79852833 Z" id="Shape"></path>
                        <path d="M45.7492274,8.49940072 L44.6546426,8.49940072 L44.5639118,7.87849737 L44.5301786,7.87849737 C44.1556235,8.37361919 43.6217081,8.62175184 42.9284322,8.62175184 C42.4108017,8.62175184 41.9920445,8.45823586 41.6768134,8.13349083 C41.3906626,7.83847598 41.2475872,7.47142262 41.2475872,7.03576115 C41.2475872,6.37712334 41.5267587,5.87514071 42.0885913,5.52752631 C42.6492607,5.17991191 43.4379202,5.00953512 44.4534064,5.0175394 L44.4534064,4.91691418 C44.4534064,4.20682029 44.0741985,3.85234509 43.3146194,3.85234509 C42.7737247,3.85234509 42.2968067,3.98613089 41.8850288,4.25141556 L41.6372641,3.46470929 C42.146752,3.15482935 42.7760511,2.99931765 43.518182,2.99931765 C44.9512623,2.99931765 45.6701288,3.74257212 45.6701288,5.22908106 L45.6701288,7.21414222 C45.6701288,7.75271585 45.6968828,8.1815165 45.7492274,8.49940072 L45.7492274,8.49940072 Z M44.48365,6.64698189 L44.48365,5.81568035 C43.138974,5.79281098 42.466636,6.15529047 42.466636,6.90197535 C42.466636,7.18326858 42.5434082,7.39366676 42.7004422,7.53431338 C42.8574761,7.67495999 43.057549,7.74471157 43.296008,7.74471157 C43.5635473,7.74471157 43.8136385,7.66123837 44.0416285,7.49543545 C44.2707818,7.32848906 44.4115307,7.11694741 44.4638754,6.85738008 C44.4766707,6.79906319 44.48365,6.72816815 44.48365,6.64698189 L44.48365,6.64698189 Z" id="Shape"></path>
                        <path d="M52.67617,8.49940072 L51.5943804,8.49940072 L51.5373829,7.63379513 L51.5036497,7.63379513 C51.158175,8.29243294 50.5695884,8.62175184 49.7425429,8.62175184 C49.0818371,8.62175184 48.5316366,8.36675838 48.0954311,7.85677147 C47.6592257,7.34678456 47.4417046,6.68471635 47.4417046,5.87171031 C47.4417046,4.99924391 47.6778371,4.29258043 48.1524286,3.75286333 C48.6118984,3.24973723 49.1748942,2.99817418 49.8449058,2.99817418 C50.5812206,2.99817418 51.0965246,3.24173295 51.3896547,3.72999397 L51.412919,3.72999397 L51.412919,0.635768438 L52.633131,0.635768438 L52.633131,7.04719583 C52.633131,7.57204784 52.6470896,8.05573498 52.67617,8.49940072 L52.67617,8.49940072 Z M51.412919,6.22618551 L51.412919,5.32741934 C51.412919,5.17190764 51.4012868,5.04612611 51.3791858,4.95007476 C51.3105561,4.66192072 51.1628279,4.41950542 50.9383274,4.22397232 C50.7115006,4.02843922 50.4381452,3.93010094 50.1229141,3.93010094 C49.6680972,3.93010094 49.3121535,4.10733854 49.0504303,4.46295722 C48.7910334,4.8185759 48.6595902,5.27253286 48.6595902,5.82711504 C48.6595902,6.35997132 48.7840541,6.79220238 49.0341453,7.12495169 C49.298195,7.4794269 49.6541386,7.6566645 50.0996498,7.6566645 C50.4997956,7.6566645 50.8196796,7.50915707 51.0627914,7.21299875 C51.2977607,6.9397098 51.412919,6.6103909 51.412919,6.22618551 L51.412919,6.22618551 Z" id="Shape"></path>
                        <path d="M63.1020618,5.7596504 C63.1020618,6.588665 62.8612764,7.26788524 62.3797056,7.80074152 C61.8748704,8.34846289 61.2071853,8.62175184 60.3708341,8.62175184 C59.5670528,8.62175184 58.9261216,8.35989757 58.4468772,7.8339021 C57.9699593,7.3090501 57.7315003,6.64698189 57.7315003,5.84884094 C57.7315003,5.01410899 57.9769386,4.32917141 58.4701415,3.7974586 C58.9633445,3.26574579 59.6263768,2.99931765 60.462728,2.99931765 C61.2665093,2.99931765 61.9144197,3.26117192 62.4029698,3.78602392 C62.8682557,4.29601083 63.1020618,4.95464864 63.1020618,5.7596504 L63.1020618,5.7596504 Z M61.8388108,5.79852833 C61.8388108,5.30111957 61.7294686,4.87460585 61.5119475,4.51898717 C61.2548771,4.08904305 60.8919542,3.87407099 60.4173626,3.87407099 C59.9288125,3.87407099 59.5565839,4.08904305 59.2995135,4.51898717 C59.0808292,4.87460585 58.9726502,5.30798038 58.9726502,5.82025423 C58.9726502,6.31766299 59.0819924,6.74417671 59.2995135,7.09979538 C59.5635632,7.52973951 59.931139,7.74471157 60.4057305,7.74471157 C60.8710163,7.74471157 61.2374289,7.5263091 61.5003154,7.0883607 C61.7248158,6.72588121 61.8388108,6.29593709 61.8388108,5.79852833 L61.8388108,5.79852833 Z" id="Shape"></path>
                        <path d="M69.6567757,8.49940072 L68.43889,8.49940072 L68.43889,5.412036 C68.43889,4.46067028 68.0713142,3.98498742 67.332673,3.98498742 C66.9709133,3.98498742 66.6789465,4.11534282 66.4532828,4.37719709 C66.2276192,4.63905136 66.1147874,4.94778783 66.1147874,5.30111957 L66.1147874,8.49825725 L64.8945754,8.49825725 L64.8945754,4.64934257 C64.8945754,4.17594665 64.8806168,3.66252933 64.8515364,3.10680368 L65.9216938,3.10680368 L65.9786913,3.9495399 L66.0124245,3.9495399 C66.1554999,3.68768563 66.367205,3.4715701 66.64405,3.29890637 C66.9755662,3.09765593 67.3443052,2.99588724 67.750267,2.99588724 C68.2609182,2.99588724 68.6866547,3.15825976 69.0251502,3.48414826 C69.447397,3.88321873 69.6567757,4.47896578 69.6567757,5.27024592 L69.6567757,8.49940072 L69.6567757,8.49940072 Z" id="Shape"></path>
                        <path d="M77.8609277,4.00671332 L76.5185782,4.00671332 L76.5185782,6.62525599 C76.5185782,7.29075461 76.7570371,7.62350392 77.2293022,7.62350392 C77.4479866,7.62350392 77.629448,7.60520842 77.7725234,7.56747396 L77.8039302,8.47653135 C77.5631448,8.56572189 77.2467505,8.61031716 76.8570736,8.61031716 C76.3755028,8.61031716 76.0009477,8.46624014 75.7299187,8.1780861 C75.4577265,7.88993206 75.3227936,7.40510145 75.3227936,6.72473774 L75.3227936,4.00671332 L74.5213388,4.00671332 L74.5213388,3.10909062 L75.3227936,3.10909062 L75.3227936,2.12113391 L76.5174149,1.7666587 L76.5174149,3.10794715 L77.8597645,3.10794715 L77.8597645,4.00671332 L77.8609277,4.00671332 Z" id="Shape"></path>
                        <path d="M84.3144419,8.49940072 L83.0942299,8.49940072 L83.0942299,5.43490537 C83.0942299,4.46867456 82.7266541,3.98498742 81.9903393,3.98498742 C81.425017,3.98498742 81.0388298,4.26513718 80.8271248,4.82543671 C80.7910651,4.94321395 80.7701273,5.08729097 80.7701273,5.2565243 L80.7701273,8.49825725 L79.5522416,8.49825725 L79.5522416,0.635768438 L80.7701273,0.635768438 L80.7701273,3.8843622 L80.7933916,3.8843622 C81.1772523,3.29318903 81.7274528,2.99817418 82.4405033,2.99817418 C82.9453384,2.99817418 83.3629324,3.1605467 83.6944486,3.48643519 C84.1073897,3.89236648 84.3144419,4.4961178 84.3144419,5.29425876 L84.3144419,8.49940072 L84.3144419,8.49940072 Z" id="Shape"></path>
                        <path d="M90.9715187,5.54925221 C90.9715187,5.76422427 90.9552337,5.94489228 90.9261533,6.09239971 L87.2701701,6.09239971 C87.2864551,6.62525599 87.4609372,7.03118728 87.7994327,7.31248051 C88.1088477,7.56404356 88.5078303,7.68982508 88.9963804,7.68982508 C89.5372752,7.68982508 90.0304781,7.60520842 90.4748261,7.43483163 L90.6655933,8.26727663 C90.1456364,8.4891095 89.5337855,8.60002594 88.8253879,8.60002594 C87.9762413,8.60002594 87.3073929,8.35418023 86.8234957,7.86248881 C86.337272,7.3707974 86.0964866,6.71101612 86.0964866,5.88314499 C86.0964866,5.07013895 86.320987,4.39320565 86.7734774,3.85348855 C87.2457425,3.27718047 87.8843473,2.98902643 88.690455,2.98902643 C89.4791144,2.98902643 90.0781699,3.27718047 90.4829686,3.85348855 C90.8098319,4.31087592 90.9715187,4.87689279 90.9715187,5.54925221 L90.9715187,5.54925221 Z M89.8083042,5.23937227 C89.8176099,4.8837536 89.7373481,4.57730406 89.5721716,4.3188802 C89.3604666,3.98613089 89.0382561,3.8191845 88.6020507,3.8191845 C88.2042313,3.8191845 87.8796945,3.98155702 87.6319298,4.30744552 C87.4295304,4.56701285 87.3097193,4.87689279 87.2701701,5.23937227 L89.8083042,5.23937227 L89.8083042,5.23937227 Z" id="Shape"></path>
                    </g>
                </g>
            </g>
        </g>
    </g>
</svg>
                                </a>
                                <a href="https://play.google.com/store/apps/details?id=com.planday.ninetofiveapp" title="Google Play Download" target="_blank">
                                    <svg width="156px" height="46px" viewBox="0 0 156 46" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
    <g id="Page-1" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
        <g id="--Homepage-B" transform="translate(-637.000000, -4536.000000)">
            <g id="APP-SECTION" transform="translate(0.000000, 4074.000000)">
                <g id="Google-Play" transform="translate(637.000000, 462.000000)">
                    <path d="M6.29459407,0.108802701 L149.211985,0.108802701 C152.674124,0.108802701 155.506739,2.91953913 155.506739,6.35477762 L155.506739,39.5687108 C155.506739,43.0037902 152.674124,45.8145267 149.211985,45.8145267 L6.29459407,45.8145267 C2.83245512,45.8145267 0,43.0037902 0,39.5687108 L0,6.35477762 C0,2.91953913 2.83245512,0.108802701 6.29459407,0.108802701" id="Fill-29" fill="#2B333B"></path>
                    <path d="M56.1736333,25.1661919 L48.8931544,25.1661919 L48.8931544,27.309796 L54.056626,27.309796 C53.8014181,30.3160273 51.2809194,31.5979586 48.901811,31.5979586 C45.8579116,31.5979586 43.2017936,29.2214785 43.2017936,25.8905888 C43.2017936,22.6459142 45.7338344,20.1469515 48.9083835,20.1469515 C51.3578665,20.1469515 52.8011057,21.6962765 52.8011057,21.6962765 L54.3139179,20.1418614 C54.3139179,20.1418614 52.3722859,17.9971438 48.8311158,17.9971438 C44.3220153,17.9969847 40.8335861,21.7734247 40.8335861,25.8524125 C40.8335861,29.849321 44.1148993,33.7466528 48.9460556,33.7466528 C53.1949787,33.7464938 56.3052449,30.8584502 56.3052449,26.5873079 C56.3052449,25.6861861 56.173473,25.1655556 56.173473,25.1655556 L56.1736333,25.1661919" id="Fill-30" fill="#FFFFFF"></path>
                    <path d="M62.3625854,23.6136855 C59.3749536,23.6136855 57.2340607,25.9309922 57.2340607,28.6341985 C57.2340607,31.3768537 59.3105104,33.737586 62.3973719,33.737586 C65.1918344,33.737586 67.4811712,31.6180012 67.4811712,28.6930537 C67.4811712,25.3402126 64.81816,23.6136855 62.3625854,23.6136855 L62.3625854,23.6136855 Z M62.3920818,25.6018799 C63.8612907,25.6018799 65.2533921,26.7804168 65.2533921,28.6795329 C65.2533921,30.5382457 63.8670617,31.7505051 62.3853489,31.7505051 C60.7572764,31.7505051 59.4727406,30.4566437 59.4727406,28.6648986 C59.4727406,26.91133 60.741406,25.6018799 62.3920818,25.6018799 L62.3920818,25.6018799 Z" id="Fill-31" fill="#FFFFFF"></path>
                    <path d="M73.6371001,23.6136855 C70.6496287,23.6136855 68.5085754,25.9309922 68.5085754,28.6341985 C68.5085754,31.3768537 70.5851855,33.737586 73.6722073,33.737586 C76.4665094,33.737586 78.7558462,31.6180012 78.7558462,28.6930537 C78.7558462,25.3402126 76.0929954,23.6136855 73.6371001,23.6136855 L73.6371001,23.6136855 Z M73.6667568,25.6018799 C75.1358054,25.6018799 76.5280671,26.7804168 76.5280671,28.6795329 C76.5280671,30.5382457 75.1417367,31.7505051 73.6598637,31.7505051 C72.0319514,31.7505051 70.7475759,30.4566437 70.7475759,28.6648986 C70.7475759,26.91133 72.0159208,25.6018799 73.6667568,25.6018799 L73.6667568,25.6018799 Z" id="Fill-32" fill="#FFFFFF"></path>
                    <path d="M84.6804529,23.6189348 C81.938571,23.6189348 79.7829298,26.0020957 79.7829298,28.6768288 C79.7829298,31.7236225 82.2817871,33.7442668 84.6331625,33.7442668 C86.0873026,33.7442668 86.8603004,33.171462 87.4309914,32.5141918 L87.4309914,33.5123453 C87.4309914,35.2587559 86.3623885,36.3044707 84.7493847,36.3044707 C83.1912058,36.3044707 82.4095514,35.1548843 82.1379922,34.5023862 L80.1772837,35.3157023 C80.8730138,36.7751538 82.2731306,38.2969599 84.7655757,38.2969599 C87.4920682,38.2969599 89.5699608,36.5930206 89.5699608,33.0192336 L89.5699608,23.9232324 L87.4311518,23.9232324 L87.4311518,24.7807695 C86.7735746,24.0775286 85.8742553,23.6190939 84.6804529,23.6190939 L84.6804529,23.6189348 L84.6804529,23.6189348 Z M84.8789124,25.6033115 C86.2234028,25.6033115 87.6039621,26.7423995 87.6039621,28.6874863 C87.6039621,30.664705 86.2262883,31.7544818 84.8492557,31.7544818 C83.3875812,31.7544818 82.0272205,30.5765812 82.0272205,28.7064155 C82.0272205,26.7630783 83.4400014,25.6033115 84.8789124,25.6033115 L84.8789124,25.6033115 Z" id="Fill-33" fill="#FFFFFF"></path>
                    <path d="M99.5294815,23.6068456 C96.9429365,23.6068456 94.7712647,25.6489641 94.7712647,28.6620354 C94.7712647,31.8503999 97.1918924,33.7414036 99.7779565,33.7414036 C101.936323,33.7414036 103.260935,32.5698657 104.051567,31.5198561 L102.288196,30.3556353 C101.830521,31.0603078 101.065378,31.7492325 99.788697,31.7492325 C98.3547556,31.7490734 97.6952548,30.969798 97.2866336,30.215019 L104.127071,27.3985561 L103.771832,26.5731508 C103.111049,24.9568581 101.569702,23.6071637 99.5296418,23.6071637 L99.5294815,23.6068456 L99.5294815,23.6068456 Z M99.6187722,25.5536822 C100.550794,25.5536822 101.221516,26.0453623 101.506381,26.6348693 L96.9382876,28.5293725 C96.7414312,27.062763 98.1418686,25.5536822 99.6186119,25.5536822 L99.6187722,25.5536822 L99.6187722,25.5536822 Z" id="Fill-34" fill="#FFFFFF"></path>
                    <polygon id="Fill-35" fill="#FFFFFF" points="91.28524 33.4407646 93.5320956 33.4407646 93.5320956 18.5206375 91.28524 18.5206375"></polygon>
                    <polygon id="Fill-36" fill="#FFFFFF" points="121.409712 33.4407646 123.656568 33.4407646 123.656568 18.5206375 121.409712 18.5206375"></polygon>
                    <polygon id="Fill-37" fill="#FFFFFF" points="109.494773 33.4407646 111.741629 33.4407646 111.741629 18.5206375 109.494773 18.5206375"></polygon>
                    <path d="M111.741629,20.7501384 L111.741629,25.7972158 L114.929804,25.7972158 C116.32431,25.7972158 117.473226,24.6573325 117.473226,23.2735976 C117.473226,21.8900217 116.32431,20.7501384 114.929804,20.7501384 L111.741629,20.7501384 L111.741629,20.7501384 Z M109.494773,18.5204784 L114.929804,18.5204784 C117.564441,18.5204784 119.719922,20.6594695 119.719922,23.2735976 C119.719922,25.8878847 117.564441,28.0265577 114.929804,28.0265577 L109.494773,28.0265577 L109.494773,18.5204784 L109.494773,18.5204784 Z" id="Fill-38" fill="#FFFFFF"></path>
                    <polyline id="Fill-39" fill="#FFFFFF" points="140.245403 38.2969599 146.75112 23.6071637 144.296988 23.6071637 137.791431 38.2969599 140.245403 38.2969599"></polyline>
                    <polyline id="Fill-40" fill="#FFFFFF" points="140.971591 34.9345747 135.95512 23.6071637 138.409092 23.6071637 141.869147 31.419643 140.971591 31.419643 140.971591 34.9345747"></polyline>
                    <path d="M132.852228,29.1279464 C132.564799,30.3686789 131.595425,31.261052 130.365714,31.5935047 C127.767627,32.2962683 127.121272,28.1075234 130.982253,28.6835096 C131.64512,28.7628847 132.223506,28.9259297 132.852228,29.1279464 L132.852228,29.1279464 Z M132.852228,33.4407646 L135.099084,33.4407646 L135.099084,28.0747553 C135.450636,22.5402928 128.379357,21.238478 125.703682,25.2282285 L127.511778,26.4322163 C128.820039,24.1624711 132.553257,24.6846922 132.798686,27.1170052 C131.676701,26.8222517 130.464624,26.6083049 129.357226,26.7194936 C127.628642,26.8930371 126.148692,27.9824957 125.913523,29.7666055 C125.7864,30.7304002 126.003294,31.9191174 126.681551,32.6433553 C127.738612,33.7714675 129.47409,33.9236958 130.899856,33.5382734 C131.70251,33.3209861 132.334438,32.8479171 132.852228,32.2366177 L132.852228,33.4407646 L132.852228,33.4407646 Z" id="Fill-41" fill="#FFFFFF"></path>
                    <path d="M48.268921,9.44261099 L44.9557068,9.44261099 L44.9557068,10.4181767 L47.3056394,10.4181767 C47.1894172,11.786323 46.0424244,12.3696263 44.9597144,12.3696263 C43.5745062,12.3696263 42.365635,11.2881211 42.365635,9.77235952 C42.365635,8.29572872 43.517918,7.15839055 44.9626,7.15839055 C46.0775315,7.15839055 46.7343071,7.86354021 46.7343071,7.86354021 L47.4226631,7.15616359 C47.4226631,7.15616359 46.5390538,6.18012065 44.9274928,6.18012065 C42.8754096,6.17996158 41.2880549,7.8986943 41.2880549,9.75486201 C41.2880549,11.5738077 42.7813097,13.347419 44.9797527,13.347419 C46.9135298,13.347419 48.3290359,12.0330379 48.3290359,10.0893826 C48.3290359,9.67930458 48.268921,9.44229285 48.268921,9.44229285 L48.268921,9.44261099" id="Fill-42" fill="#FFFFFF"></path>
                    <polygon id="Fill-43" fill="#FFFFFF" points="61.8111311 13.2082343 62.8335658 13.2082343 62.8335658 6.41824586 61.8111311 6.41824586"></polygon>
                    <path d="M56.0848235,13.2082343 L57.1074185,13.2082343 L57.1074185,7.43278332 L58.7858273,7.43278332 L58.7858273,6.41824586 L54.4064147,6.41824586 L54.4064147,7.43278332 L56.0848235,7.43278332 L56.0848235,13.2082343" id="Fill-44" fill="#FFFFFF"></path>
                    <path d="M49.4069367,13.2082343 L53.3283537,13.2082343 L53.3283537,12.1936968 L50.4295317,12.1936968 L50.4295317,10.3206679 L52.9793665,10.3206679 L52.9793665,9.30597134 L50.4295317,9.30597134 L50.4295317,7.43278332 L53.3283537,7.43278332 L53.3283537,6.41824586 L49.4069367,6.41824586 L49.4069367,13.2082343" id="Fill-45" fill="#FFFFFF"></path>
                    <path d="M65.3444462,13.2082343 L66.3668809,13.2082343 L66.3668809,7.43278332 L68.0452897,7.43278332 L68.0452897,6.41824586 L63.6660374,6.41824586 L63.6660374,7.43278332 L65.3444462,7.43278332 L65.3444462,13.2082343" id="Fill-46" fill="#FFFFFF"></path>
                    <path d="M74.3158378,6.18012065 C72.2637546,6.17996158 70.6762395,7.89853524 70.6762395,9.75486201 C70.6762395,11.5593325 72.1459293,13.3189458 74.3158378,13.3467827 C76.4857462,13.3189458 77.955436,11.5593325 77.955436,9.75486201 C77.955436,7.89853524 76.367921,6.17996158 74.3158378,6.18012065 L74.3158378,6.18012065 Z M74.3158378,12.3693082 C72.9440953,12.352606 71.75398,11.2763501 71.75398,9.77235952 C71.75398,8.30765884 72.8876674,7.1771606 74.3158378,7.15886775 C75.7441685,7.1771606 76.8776956,8.30765884 76.8776956,9.77235952 C76.8776956,11.2763501 75.6875803,12.352606 74.3158378,12.3693082 L74.3158378,12.3693082 Z" id="Fill-47" fill="#FFFFFF"></path>
                    <polyline id="Fill-48" fill="#FFFFFF" points="78.9767485 13.2082343 79.9993435 13.2082343 79.9993435 8.26232438 83.283382 13.2082343 84.3042136 13.2082343 84.3042136 6.41824586 83.2816186 6.41824586 83.2816186 11.3616107 79.9993435 6.41824586 78.9767485 6.41824586 78.9767485 13.2082343"></polyline>
                    <path d="M13.3684379,14.6492338 L24.921405,26.0957869 L13.423904,37.6422349 C13.0883825,37.4311513 12.9085186,36.9728756 12.9054728,36.3809826 C12.8997018,35.2465076 12.8081668,17.2385472 12.8012736,15.8874213 C12.7980675,15.2393771 13.0356417,14.8439334 13.3684379,14.6492338 L13.3684379,14.6492338 Z M28.7310884,22.2700358 L14.6826304,14.6648225 C14.5325835,14.5833795 14.3621778,14.5339093 14.1924132,14.5117988 L25.3992786,25.6158779 L28.7310884,22.2700358 L28.7310884,22.2700358 Z M29.3558027,29.5357975 L25.8805186,26.0926056 L29.352276,22.6063062 L34.1332563,25.1940289 C35.311028,25.8312564 34.7085962,26.6285066 34.1332563,26.9410757 L29.3558027,29.5357975 L29.3558027,29.5357975 Z M14.3762847,37.6458935 C14.474232,37.6093078 14.5765075,37.5627008 14.6826304,37.5051181 L28.7339739,29.8733403 L25.402645,26.5726736 L14.3762847,37.6458935 L14.3762847,37.6458935 Z" id="Fill-49" fill="#FFFFFF"></path>
                </g>
            </g>
        </g>
    </g>
</svg>
                                </a>
                            </div>
                        </div>
                                                <div id="review_slider" class="carousel carousel-start slide carousel-same-height" data-ride="carousel">

                            <ol class="carousel-indicators">
                                                                                                    <li data-target="#review_slider" data-slide-to="0" class="active"></li>
                                                                                                        <li data-target="#review_slider" data-slide-to="1" class=""></li>
                                                                                                        <li data-target="#review_slider" data-slide-to="2" class=""></li>
                                                                                                        <li data-target="#review_slider" data-slide-to="3" class=""></li>
                                                                                                </ol>

                            <div class="carousel-inner" role="listbox">
                                                                                                    <div class="col-lg-12 review carousel-item active">
                                        <h6>Crits</h6>
                                        <p></p>
                                        <p>Great app from an employee point, everything you need to know under one app</p>
                                        <div class="stars star-5">
                                            <i class="fa fa-star s1" aria-hidden="true"></i>
                                            <i class="fa fa-star s2" aria-hidden="true"></i>
                                            <i class="fa fa-star s3" aria-hidden="true"></i>
                                            <i class="fa fa-star s4" aria-hidden="true"></i>
                                            <i class="fa fa-star s5" aria-hidden="true"></i>
                                        </div>
                                    </div>
                                                                                                        <div class="col-lg-12 review carousel-item ">
                                        <h6>Mack</h6>
                                        <p></p>
                                        <p>Seriously awesome app that we use at work. It's super easy to use, even more so than the website in fact!</p>
                                        <div class="stars star-5">
                                            <i class="fa fa-star s1" aria-hidden="true"></i>
                                            <i class="fa fa-star s2" aria-hidden="true"></i>
                                            <i class="fa fa-star s3" aria-hidden="true"></i>
                                            <i class="fa fa-star s4" aria-hidden="true"></i>
                                            <i class="fa fa-star s5" aria-hidden="true"></i>
                                        </div>
                                    </div>
                                                                                                        <div class="col-lg-12 review carousel-item ">
                                        <h6>Ryan Williamson</h6>
                                        <p></p>
                                        <p>Over the years I’ve used many different clock in systems. From cards to codes to key fobs. All of them ok in their own right, but Planday has been the best for me so far. You can request holidays and pick up extra shifts through the app. Which is perfect for people in zero hour contract.</p>
                                        <div class="stars star-5">
                                            <i class="fa fa-star s1" aria-hidden="true"></i>
                                            <i class="fa fa-star s2" aria-hidden="true"></i>
                                            <i class="fa fa-star s3" aria-hidden="true"></i>
                                            <i class="fa fa-star s4" aria-hidden="true"></i>
                                            <i class="fa fa-star s5" aria-hidden="true"></i>
                                        </div>
                                    </div>
                                                                                                        <div class="col-lg-12 review carousel-item ">
                                        <h6>Bache Accra Hazara</h6>
                                        <p></p>
                                        <p>I love this app</p>
                                        <div class="stars star-5">
                                            <i class="fa fa-star s1" aria-hidden="true"></i>
                                            <i class="fa fa-star s2" aria-hidden="true"></i>
                                            <i class="fa fa-star s3" aria-hidden="true"></i>
                                            <i class="fa fa-star s4" aria-hidden="true"></i>
                                            <i class="fa fa-star s5" aria-hidden="true"></i>
                                        </div>
                                    </div>
                                                                                                </div>

                            <a class="left carousel-control" href="#review_slider" role="button" data-slide="prev" title="Previous slide">
                                <span class="icon-prev" aria-hidden="true"></span>
                                <span class="sr-only">Previous</span>
                            </a>
                            <a class="right carousel-control" href="#review_slider" role="button" data-slide="next" title="Next slide">
                                <span class="icon-next" aria-hidden="true"></span>
                                <span class="sr-only">Next</span>
                            </a>
                        </div>

                    </div>
                </div>
            </div>

        </div>
    </div>
</section>
</div></div></div></div><div class="vc_row wpb_row vc_row-fluid brick_section_faq-wrapper brick-wrapper"  ><div class="wpb_column vc_column_container col-sm-12"><div class="vc_column-inner "><div class="wpb_wrapper"><section id="" class="brick_section_faq brick">
    <div class="container">
        <div class="row brick_headline">
            <div class="col-lg-8 offset-lg-2 text-center">
                <h2>
                    Not convinced yet?                 </h2>

            </div>
            <div class="col-lg-6 offset-lg-3 text-center">
                <p>
                    With Planday, you also get these extra perks                </p>
            </div>
        </div>
                                <div class="row clearfix row-eq-height faq_items">
                                    <div class="col-lg-4 col-md-6 faq_item text-center">
                                                    <span>
                                <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="98" height="98" viewBox="0 0 98 98">
  <defs>
    <linearGradient id="free-trial-c" x1="50%" x2="50%" y1="100%" y2="0%">
      <stop offset="0%" stop-color="#D9425A"/>
      <stop offset="100%" stop-color="#E64F68"/>
    </linearGradient>
    <rect id="free-trial-b" width="66" height="66" rx="16"/>
    <filter id="free-trial-a" width="184.8%" height="184.8%" x="-42.4%" y="-30.3%" filterUnits="objectBoundingBox">
      <feOffset dy="8" in="SourceAlpha" result="shadowOffsetOuter1"/>
      <feGaussianBlur in="shadowOffsetOuter1" result="shadowBlurOuter1" stdDeviation="8"/>
      <feColorMatrix in="shadowBlurOuter1" values="0 0 0 0 0.847058824   0 0 0 0 0.258823529   0 0 0 0 0.356862745  0 0 0 0.348590353 0"/>
    </filter>
  </defs>
  <g fill="none" fill-rule="evenodd" transform="translate(16 8)">
    <use fill="#000" filter="url(#free-trial-a)" xlink:href="#free-trial-b"/>
    <use fill="url(#free-trial-c)" xlink:href="#free-trial-b"/>
    <g fill="#FFF" transform="translate(16 21)">
      <path d="M38.6359771,15.6325872 C37.8609449,15.6206712 36.6177724,14.7660283 35.414912,13.9398515 C35.2250551,13.8094374 35.0364986,13.6796852 34.8498927,13.5539051 L34.8713491,11.6605831 C35.064457,11.538775 35.2588652,11.4143189 35.4545739,11.2878767 C36.6801911,10.4987719 37.9246639,9.68782109 38.7237534,9.6951031 C39.8108791,9.71231511 40.6847409,9.99366541 41.2517108,10.5100259 C41.8141293,11.0217525 42.0917625,11.7638552 42.0774582,12.7164742 C42.0494998,14.6303182 40.8524912,15.6544333 38.6359771,15.6325872 Z M30.7140035,13.0104025 L31.6795428,13.0256285 C31.8557456,13.0282765 32.0592566,13.0792506 32.2790224,13.1593527 C32.0130928,13.9027795 31.3193349,14.437014 30.4968385,14.437014 C29.4461237,14.437014 28.5950187,13.5697931 28.5950187,12.5 C28.5950187,11.4302069 29.4461237,10.562986 30.4968385,10.562986 C31.3609474,10.562986 32.0813632,11.1528286 32.3134828,11.9558354 C32.0833138,12.0352755 31.8733009,12.0842636 31.6931969,12.0875736 L30.7283078,12.0723476 C30.4792832,12.0564595 30.2634185,12.2749198 30.2601676,12.534424 C30.2562664,12.7932663 30.4597774,13.0064305 30.7140035,13.0104025 Z M24.6866977,19.9091117 L20.859651,19.9091117 L20.859651,11.4725749 L24.5696626,11.4725749 L24.5696626,12.7356722 L22.2055543,12.7356722 L22.2055543,14.9758826 L24.3947602,14.9758826 L24.3947602,16.1436518 L22.2055543,16.1436518 L22.2055543,18.6340983 L24.6866977,18.6340983 L24.6866977,19.9091117 Z M20.365503,9.31710071 L19.5989233,9.31710071 L19.5989233,7.52307885 L18.4480785,4.63013585 L19.2933317,4.63013585 L19.9825382,6.72205802 L20.0020441,6.70881801 L20.7042545,4.63013585 L21.5293517,4.63013585 L20.365503,7.52307885 L20.365503,9.31710071 Z M19.4786373,19.9091117 L15.6515906,19.9091117 L15.6515906,11.4725749 L19.3616022,11.4725749 L19.3616022,12.7356722 L16.9981441,12.7356722 L16.9981441,14.9758826 L19.1866998,14.9758826 L19.1866998,16.1436518 L16.9981441,16.1436518 L16.9981441,18.6340983 L19.4786373,18.6340983 L19.4786373,19.9091117 Z M16.4454785,4.63013585 L17.4396263,4.63013585 L18.5651136,9.31710071 L17.75237,9.31710071 L17.5248019,8.32409968 L16.3154395,8.32409968 L16.0813694,9.31710071 L15.3004854,9.31710071 L16.4454785,4.63013585 Z M14.6476898,8.70475007 C14.3420983,9.11320449 13.8921635,9.31710071 13.2985356,9.31710071 L12.1476908,9.31710071 L12.1476908,4.63013585 L13.3050376,4.63013585 C13.8941141,4.63013585 14.3420983,4.83668007 14.6476898,5.24910649 C14.9532814,5.66153292 15.1060772,6.23879752 15.1060772,6.98023829 C15.1060772,7.72167905 14.9532814,8.29629565 14.6476898,8.70475007 Z M12.9721378,19.9091117 L11.6847521,16.3104759 L10.9006172,16.3104759 L10.9006172,19.9091117 L9.54301041,19.9091117 L9.54301041,11.4725749 L11.9071187,11.4725749 C12.2504216,11.4725749 12.5664163,11.518253 12.8551028,11.6096091 C13.1437893,11.7009652 13.3915135,11.8459433 13.5982754,12.0445435 C13.8050374,12.2431437 13.9669359,12.49338 14.0839709,12.7952523 C14.201006,13.0971246 14.2595235,13.458577 14.2595235,13.8796094 C14.2595235,14.2053138 14.2185613,14.4932841 14.1366367,14.7435203 C14.0547122,14.9937566 13.9513312,15.2062588 13.8264938,15.381027 C13.7016564,15.5557952 13.5625147,15.6968013 13.4110193,15.8040454 C13.2588737,15.9112895 13.1086787,15.9847716 12.9604343,16.0244916 L14.4467796,19.9091117 L12.9721378,19.9091117 Z M8.65614469,9.4097808 C8.36940878,9.4097808 8.13663904,9.33365072 7.95653508,9.18139056 C7.77708131,9.02913041 7.63468865,8.83384021 7.53065748,8.59551996 C7.42727651,8.35719971 7.35705547,8.09438544 7.31999437,7.80773914 C7.28293326,7.52109285 7.26472781,7.24305256 7.26472781,6.97361828 C7.26472781,6.704184 7.28293326,6.42614371 7.31999437,6.13949742 C7.35705547,5.85285112 7.42727651,5.59003685 7.53065748,5.3517166 C7.63468865,5.11339635 7.77708131,4.91810615 7.95653508,4.76584599 C8.13663904,4.61358584 8.36940878,4.53745576 8.65614469,4.53745576 C8.94223041,4.53745576 9.17565035,4.61358584 9.35835509,4.76584599 C9.54040963,4.91810615 9.6821521,5.11339635 9.78423269,5.3517166 C9.88566308,5.59003685 9.95523392,5.85285112 9.99164483,6.13949742 C10.0287059,6.42614371 10.0469114,6.704184 10.0469114,6.97361828 C10.0469114,7.24305256 10.0287059,7.52109285 9.99164483,7.80773914 C9.95523392,8.09438544 9.88566308,8.35719971 9.78423269,8.59551996 C9.6821521,8.83384021 9.54040963,9.02913041 9.35835509,9.18139056 C9.17565035,9.33365072 8.94223041,9.4097808 8.65614469,9.4097808 Z M8.2673282,12.7595043 L5.96173741,12.7595043 L5.96173741,15.0712107 L8.0917756,15.0712107 L8.0917756,16.2866439 L5.97344092,16.2866439 L5.97344092,19.9091117 L4.55731663,19.9091117 L4.55731663,11.4725749 L8.2673282,11.4725749 L8.2673282,12.7595043 Z M3.91622455,8.3439597 L4.60543104,8.15859951 C4.65289527,8.32608568 4.73026845,8.46179582 4.8362502,8.56572993 C4.94288215,8.66900203 5.08007325,8.72130009 5.2491239,8.72130009 C5.35705624,8.72130009 5.45068429,8.69945407 5.52870767,8.65510002 C5.60673105,8.61140797 5.67175053,8.55248991 5.72376611,8.47966984 C5.7757817,8.40684976 5.81414319,8.32542368 5.8375502,8.23472959 C5.86160741,8.14403549 5.87331092,8.0526794 5.87331092,7.9599993 C5.87331092,7.70843904 5.80374007,7.51844484 5.66524858,7.39067871 C5.52610689,7.26225058 5.34665312,7.19869851 5.12558689,7.19869851 L4.93052845,7.19869851 L4.93052845,6.58303788 L5.14509273,6.58303788 C5.34015118,6.58303788 5.49489754,6.51948581 5.60998202,6.39304368 C5.7250665,6.26726355 5.78228365,6.09050937 5.78228365,5.86476713 C5.78228365,5.78929905 5.77253072,5.71250697 5.75302488,5.63505289 C5.73351904,5.55759881 5.70230968,5.48742674 5.65874663,5.42586068 C5.61518358,5.36363261 5.55926683,5.31265856 5.48969598,5.27293852 C5.42012514,5.23255648 5.3375504,5.21269646 5.24262196,5.21269646 C5.11648416,5.21269646 5.01050241,5.2544025 4.9240265,5.33847659 C4.83755059,5.42255067 4.76993033,5.52847078 4.72246611,5.65623692 L4.04626351,5.46425672 C4.09827909,5.30140455 4.16980052,5.1603984 4.2608278,5.04190028 C4.35185507,4.92406416 4.45393565,4.82807406 4.56641936,4.75392998 C4.67890306,4.67978591 4.7985389,4.62483985 4.9240265,4.58975381 C5.05016429,4.55532978 5.1750017,4.53745576 5.30113949,4.53745576 C5.47019014,4.53745576 5.62818748,4.56525979 5.7757817,4.62020584 C5.92272572,4.6751519 6.05341488,4.75591598 6.16589858,4.86183609 C6.27838228,4.9677562 6.36745897,5.09684634 6.43247845,5.24910649 C6.49749793,5.40136665 6.53000767,5.57481083 6.53000767,5.76877703 C6.53000767,6.03357731 6.47149014,6.26527755 6.35445508,6.46387775 C6.23742001,6.66247796 6.07292072,6.79090609 5.86030702,6.84783815 L5.86030702,6.86769817 C6.09437715,6.92992623 6.28033287,7.06298837 6.41947456,7.26820858 C6.55796605,7.4734288 6.6275369,7.71505905 6.6275369,7.99309933 C6.6275369,8.20030555 6.59502716,8.39162375 6.53000767,8.56572993 C6.46498819,8.73983611 6.37396092,8.89011026 6.25692586,9.01589039 C6.13989079,9.14167052 5.99814832,9.23898462 5.83104826,9.3071707 C5.66394819,9.37535677 5.48124345,9.4097808 5.28163364,9.4097808 C4.93507981,9.4097808 4.64249215,9.32041071 4.40387065,9.14167052 C4.16524916,8.96293034 4.00270046,8.69680606 3.91622455,8.3439597 Z M23.2790259,7.5760389 C23.148987,7.45687878 22.9838375,7.34632467 22.7842277,7.24503856 C22.6587401,7.1834725 22.5404046,7.11462443 22.4298715,7.03981835 C22.3193384,6.96501227 22.2224594,6.87498018 22.1372838,6.77170807 C22.0527585,6.66777396 21.9857884,6.54662784 21.9357234,6.40760769 C21.8856584,6.26858755 21.860951,6.10242538 21.860951,5.90779718 C21.860951,5.66484293 21.8993125,5.45631271 21.9747351,5.28220653 C22.0508079,5.10810035 22.1509379,4.9631222 22.2744749,4.84859608 C22.3973618,4.73406996 22.5371536,4.64867187 22.6932004,4.59372582 C22.8498973,4.53877976 23.0078947,4.51097573 23.1684928,4.51097573 C23.4019127,4.51097573 23.6112755,4.54937177 23.7959308,4.62682585 C23.9799359,4.70427993 24.1346823,4.81814405 24.2608201,4.9677562 L23.8310413,5.53707679 C23.6626408,5.32987058 23.4500271,5.22593647 23.1938504,5.22593647 C23.1203784,5.22593647 23.048857,5.23785248 22.9799363,5.26234651 C22.9097153,5.28684053 22.8472966,5.32523657 22.7913798,5.37819663 C22.7348129,5.43115668 22.6905996,5.49934275 22.6580899,5.58341684 C22.6249299,5.66749093 22.6093253,5.76679103 22.6093253,5.88131715 C22.6093253,6.07991735 22.6671926,6.23350151 22.7842277,6.34140763 C22.9019129,6.44931374 23.0553589,6.55192384 23.245866,6.64923794 C23.3589999,6.706832 23.4740844,6.77303207 23.5904692,6.84783815 C23.7075043,6.92264423 23.8141362,7.01333832 23.9097149,7.11925843 C24.0046433,7.22517854 24.0826667,7.35095867 24.143785,7.49659882 C24.2042531,7.64223897 24.2348123,7.81435915 24.2348123,8.01295936 C24.2348123,8.24267359 24.1990516,8.4459078 24.1275301,8.62199999 C24.0553585,8.79875417 23.9604301,8.94770432 23.8407942,9.06885045 C23.7224588,9.19065857 23.5820167,9.28201467 23.4220688,9.34358073 C23.2614707,9.4051468 23.09242,9.43626083 22.9142666,9.43626083 C22.6587401,9.43626083 22.4220692,9.38528678 22.2055543,9.28400067 C21.9890394,9.18271457 21.8160876,9.05428643 21.6860486,8.90004027 L22.1080251,8.31747967 C22.2075049,8.4412738 22.3284411,8.5379259 22.4695334,8.60875997 C22.6099755,8.67959405 22.7543187,8.71468008 22.9019129,8.71468008 C23.0664122,8.71468008 23.2029531,8.65708602 23.3115357,8.5425599 C23.419468,8.42803379 23.4740844,8.26716762 23.4740844,8.0592994 C23.4740844,7.85606519 23.4084147,7.69519903 23.2790259,7.5760389 Z M41.8661449,9.81029122 C42.6255724,10.5014199 43.0169897,11.510971 42.9994344,12.7303762 C42.9630235,15.1420447 41.3719968,16.5713042 38.7348067,16.5713042 C38.6977456,16.5713042 38.6600343,16.5713042 38.622323,16.5706422 C37.5722584,16.5547542 36.2738193,15.6623773 34.8993075,14.7177023 C34.8785013,14.7031383 34.857695,14.6892363 34.8368888,14.6746723 L34.734158,23.6222735 C34.7250553,24.3921803 34.1047695,25.0091649 33.3485929,24.9998969 L1.35315662,24.7106026 C0.596980057,24.7013346 -0.00900150366,24.069786 0.000101223646,23.2998792 L0.252376809,1.37772649 C0.260829341,0.607819691 0.881115188,-0.00916494798 1.63729175,0.000103061609 L33.632728,0.289397361 C34.3889046,0.298665371 34.9948861,0.930214024 34.9864336,1.70012082 L34.884353,10.54445 C34.9103608,10.5279 34.9363686,10.5113499 34.9623764,10.4947999 C36.3641964,9.59249299 37.6905938,8.72527209 38.7374075,8.75704813 C40.0683562,8.77757015 41.1203714,9.13240251 41.8661449,9.81029122 Z M16.9395615,5.37799803 L16.9135537,5.37799803 L16.4129037,7.70162043 L17.4272076,7.70162043 L16.9395615,5.37799803 Z M14.0396927,5.7355446 C13.9486654,5.59851046 13.8400829,5.49656235 13.7145953,5.42771428 C13.5891077,5.35952821 13.4525668,5.32510417 13.3049725,5.32510417 L12.9343615,5.32510417 L12.9343615,8.62186759 L13.3049725,8.62186759 C13.4525668,8.62186759 13.5891077,8.58810555 13.7145953,8.51925748 C13.8400829,8.45107141 13.9486654,8.3484613 14.0396927,8.21142716 C14.13072,8.07505502 14.200941,7.90359684 14.251006,7.69837663 C14.3004208,7.49315642 14.3257784,7.25351217 14.3257784,6.98010589 C14.3257784,6.7020656 14.3004208,6.45977335 14.251006,6.25190513 C14.200941,6.04469892 14.13072,5.87257874 14.0396927,5.7355446 Z M9.16004567,5.87125474 C9.1190834,5.69714856 9.05796509,5.54952241 8.97799112,5.42771428 C8.89736697,5.30656815 8.79073502,5.24566409 8.65614469,5.24566409 C8.52155437,5.24566409 8.41427223,5.30656815 8.33364807,5.42771428 C8.25367411,5.54952241 8.19320599,5.69714856 8.15159352,5.87125474 C8.11063125,6.04602292 8.08397326,6.23336911 8.07031917,6.43395532 C8.05796547,6.63454153 8.05146352,6.81460572 8.05146352,6.97348588 C8.05146352,7.13236604 8.05796547,7.31243023 8.07031917,7.51301644 C8.08397326,7.71426465 8.11063125,7.90227284 8.15159352,8.07902702 C8.19320599,8.25578121 8.25367411,8.40340736 8.33364807,8.52256748 C8.41427223,8.64172761 8.52155437,8.70130767 8.65614469,8.70130767 C8.79073502,8.70130767 8.89736697,8.64172761 8.97799112,8.52256748 C9.05796509,8.40340736 9.1190834,8.25578121 9.16004567,8.07902702 C9.20035775,7.90227284 9.22766593,7.71426465 9.24132002,7.51301644 C9.25432392,7.31243023 9.26017567,7.13236604 9.26017567,6.97348588 C9.26017567,6.81460572 9.25432392,6.63454153 9.24132002,6.43395532 C9.22766593,6.23336911 9.20035775,6.04602292 9.16004567,5.87125474 Z M12.4980158,12.9263946 C12.3848819,12.8310665 12.2580939,12.7635425 12.1176518,12.7238224 C11.9772097,12.6841024 11.8367677,12.6642424 11.6969758,12.6642424 L10.9004871,12.6642424 L10.9004871,15.2619331 L11.6969758,15.2619331 C12.0396284,15.2619331 12.3224632,15.1527029 12.5448298,14.9342427 C12.7671964,14.7157825 12.8783797,14.3880922 12.8783797,13.9511717 C12.8783797,13.6969634 12.8432692,13.4864472 12.7730482,13.319623 C12.7028271,13.1527989 12.6111497,13.0217227 12.4980158,12.9263946 Z" transform="translate(0 .765)"/>
    </g>
  </g>
</svg>                            </span>
                                                <h4>
                            Free 30-day trial                        </h4>
                        <p>
                            We want you to be completely happy with our product, which is why we give you the option to try it out before you commit to a paid plan.
                        </p>
                    </div>
                                    <div class="col-lg-4 col-md-6 faq_item text-center">
                                                    <span>
                                <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="98" height="98" viewBox="0 0 98 98">
  <defs>
    <linearGradient id="customer-service-c" x1="50%" x2="50%" y1="0%" y2="100%">
      <stop offset="0%" stop-color="#2BBEE0"/>
      <stop offset="100%" stop-color="#199BD7"/>
    </linearGradient>
    <rect id="customer-service-b" width="66" height="66" rx="16"/>
    <filter id="customer-service-a" width="184.8%" height="184.8%" x="-42.4%" y="-30.3%" filterUnits="objectBoundingBox">
      <feOffset dy="8" in="SourceAlpha" result="shadowOffsetOuter1"/>
      <feGaussianBlur in="shadowOffsetOuter1" result="shadowBlurOuter1" stdDeviation="8"/>
      <feColorMatrix in="shadowBlurOuter1" values="0 0 0 0 0.109803922   0 0 0 0 0.615686275   0 0 0 0 0.835294118  0 0 0 0.303413723 0"/>
    </filter>
  </defs>
  <g fill="none" fill-rule="evenodd" transform="translate(16 8)">
    <use fill="#000" filter="url(#customer-service-a)" xlink:href="#customer-service-b"/>
    <use fill="url(#customer-service-c)" xlink:href="#customer-service-b"/>
    <g fill="#FFF" fill-rule="nonzero" transform="translate(19 18)">
      <path d="M13.7368421,0 C6.95189221,0 0.834703947,3.849609 1.57401316,12.84375 C1.56208958,13.066407 1.52631579,13.271484 1.52631579,13.5 C1.52631579,13.7929695 1.59786184,14.162109 1.62171053,14.484375 C0.745271,15.134766 0,16.0078125 0,17.25 C0,19.0136715 1.33552632,20.2675785 3.00493421,20.671875 C3.91118421,22.9863285 5.18112626,25.1835945 6.86842105,26.859375 C8.72861842,28.7109375 11.0896382,30 13.7368421,30 C14.4880764,30 15.5731908,29.8769535 16.5986842,29.765625 C17.6241776,29.6542965 18.5065789,29.53125 18.5065789,29.53125 L18.125,26.578125 C18.125,26.578125 17.2604856,26.6542965 16.2648026,26.765625 C15.2691197,26.8769535 14.0528368,27 13.7368421,27 C12.1091698,27 10.5232315,26.203125 9.0625,24.75 C7.60176847,23.296875 6.35567511,21.240234 5.58059211,19.03125 L5.19901316,18 L3.81578947,18 C3.48786968,18 3.05263158,17.572266 3.05263158,17.25 C3.05263158,16.916016 3.23745926,16.734375 3.67269737,16.59375 L5.00822368,16.125 L4.67434211,14.765625 C4.64453163,14.660157 4.63856984,14.578125 4.62664474,14.484375 C4.72800126,12.416016 5.40172774,9.691407 6.10526316,9 C6.10526316,9 9.61698153,10.5 13.7368421,10.5 C17.8567027,10.5 21.3684211,9 21.3684211,9 C21.3684211,9 22.8947368,11.097657 22.8947368,15 L22.8947368,21 L23.9440789,21 C23.8606093,21.3867195 23.7890633,21.7207035 23.7055921,21.984375 C23.6161592,22.265625 23.5863487,22.347657 23.5148026,22.5 L16.6463816,22.5 C16.3363487,21.6210945 15.5016447,21 14.5,21 C13.2360197,21 12.2105263,22.0078125 12.2105263,23.25 C12.2105263,24.4921875 13.2360197,25.5 14.5,25.5 C14.6132816,25.5 14.7265633,25.4707035 14.8338816,25.453125 C14.9710119,25.488282 15.1200658,25.505859 15.2631579,25.5 L24.4210526,25.5 C24.790708,25.5 25.1484383,25.365234 25.4226974,25.125 C25.4226974,25.125 25.7804276,24.7792965 25.9950658,24.421875 C26.2097039,24.0644535 26.442229,23.5898445 26.6628289,22.875 C26.8357315,22.3242195 27.0086356,21.603516 27.1398026,20.765625 C28.2368421,20.3085945 29,19.2363285 29,18 L29,15 C29,13.347657 27.6287014,12 25.9473684,12 C26.1679684,3.609375 20.3071554,0 13.7368421,0 Z M9.92105263,13.5 C8.65707237,13.5 7.63157895,14.5078125 7.63157895,15.75 C7.63157895,16.9921875 8.65707237,18 9.92105263,18 C11.1850329,18 12.2105263,16.9921875 12.2105263,15.75 C12.2105263,14.5078125 11.1850329,13.5 9.92105263,13.5 Z M17.5526316,13.5 C16.2886513,13.5 15.2631579,14.5078125 15.2631579,15.75 C15.2631579,16.9921875 16.2886513,18 17.5526316,18 C18.8166118,18 19.8421053,16.9921875 19.8421053,15.75 C19.8421053,14.5078125 18.8166118,13.5 17.5526316,13.5 Z"/>
    </g>
  </g>
</svg>
                            </span>
                                                <h4>
                            Unlimited customer support                        </h4>
                        <p>
                            Other scheduling solutions don’t offer customer support, let alone free support. We’re here to help. Anytime.
                        </p>
                    </div>
                                    <div class="col-lg-4 col-md-6 faq_item text-center">
                                                    <span>
                                <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="98" height="98" viewBox="0 0 98 98">
  <defs>
    <linearGradient id="c" x1="50%" x2="50%" y1="0%" y2="100%">
      <stop offset="0%" stop-color="#7061FD"/>
      <stop offset="100%" stop-color="#6E65C0"/>
    </linearGradient>
    <rect id="b" width="66" height="66" rx="16"/>
    <filter id="a" width="184.8%" height="184.8%" x="-42.4%" y="-30.3%" filterUnits="objectBoundingBox">
      <feOffset dy="8" in="SourceAlpha" result="shadowOffsetOuter1"/>
      <feGaussianBlur in="shadowOffsetOuter1" result="shadowBlurOuter1" stdDeviation="8"/>
      <feColorMatrix in="shadowBlurOuter1" values="0 0 0 0 0.431372549 0 0 0 0 0.396078431 0 0 0 0 0.752941176 0 0 0 0.3 0"/>
    </filter>
  </defs>
  <g fill="none" fill-rule="evenodd" transform="translate(16 8)">
    <use fill="black" filter="url(#a)" xlink:href="#b"/>
    <use fill="url(#c)" xlink:href="#b"/>
    <g transform="translate(17 17)">
      <polygon points="0 0 32 0 32 32 0 32"/>
      <path fill="#FFFFFF" d="M25.9066667,17.3066667 C25.96,16.88 26,16.4533333 26,16 C26,15.5466667 25.96,15.12 25.9066667,14.6933333 L28.72,12.4933333 C28.9733333,12.2933333 29.04,11.9333333 28.88,11.64 L26.2133333,7.02666667 C26.0533333,6.73333333 25.6933333,6.62666667 25.4,6.73333333 L22.08,8.06666667 C21.3866667,7.53333333 20.64,7.09333333 19.8266667,6.76 L19.32,3.22666667 C19.28,2.90666667 19,2.66666667 18.6666667,2.66666667 L13.3333333,2.66666667 C13,2.66666667 12.72,2.90666667 12.68,3.22666667 L12.1733333,6.76 C11.36,7.09333333 10.6133333,7.54666667 9.92,8.06666667 L6.6,6.73333333 C6.29333333,6.61333333 5.94666667,6.73333333 5.78666667,7.02666667 L3.12,11.64 C2.94666667,11.9333333 3.02666667,12.2933333 3.28,12.4933333 L6.09333333,14.6933333 C6.04,15.12 6,15.56 6,16 C6,16.44 6.04,16.88 6.09333333,17.3066667 L3.28,19.5066667 C3.02666667,19.7066667 2.96,20.0666667 3.12,20.36 L5.78666667,24.9733333 C5.94666667,25.2666667 6.30666667,25.3733333 6.6,25.2666667 L9.92,23.9333333 C10.6133333,24.4666667 11.36,24.9066667 12.1733333,25.24 L12.68,28.7733333 C12.72,29.0933333 13,29.3333333 13.3333333,29.3333333 L18.6666667,29.3333333 C19,29.3333333 19.28,29.0933333 19.32,28.7733333 L19.8266667,25.24 C20.64,24.9066667 21.3866667,24.4533333 22.08,23.9333333 L25.4,25.2666667 C25.7066667,25.3866667 26.0533333,25.2666667 26.2133333,24.9733333 L28.88,20.36 C29.04,20.0666667 28.9733333,19.7066667 28.72,19.5066667 L25.9066667,17.3066667 L25.9066667,17.3066667 Z M16,20.6666667 C13.4266667,20.6666667 11.3333333,18.5733333 11.3333333,16 C11.3333333,13.4266667 13.4266667,11.3333333 16,11.3333333 C18.5733333,11.3333333 20.6666667,13.4266667 20.6666667,16 C20.6666667,18.5733333 18.5733333,20.6666667 16,20.6666667 L16,20.6666667 Z"/>
    </g>
  </g>
</svg>
                            </span>
                                                <h4>
                            Nothing to install                        </h4>
                        <p>
                            Planday is cloud-based software, which means there is no system to install. You can access everything online. 
                        </p>
                    </div>
                                    <div class="col-lg-4 col-md-6 faq_item text-center">
                                                    <span>
                                <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="98" height="98" viewBox="0 0 98 98">
  <defs>
    <linearGradient id="free-app-c" x1="50%" x2="50%" y1="0%" y2="100%">
      <stop offset="0%" stop-color="#FC8968"/>
      <stop offset="100%" stop-color="#FA673F"/>
    </linearGradient>
    <rect id="free-app-b" width="66" height="66" rx="16"/>
    <filter id="free-app-a" width="184.8%" height="184.8%" x="-42.4%" y="-30.3%" filterUnits="objectBoundingBox">
      <feOffset dy="8" in="SourceAlpha" result="shadowOffsetOuter1"/>
      <feGaussianBlur in="shadowOffsetOuter1" result="shadowBlurOuter1" stdDeviation="8"/>
      <feColorMatrix in="shadowBlurOuter1" values="0 0 0 0 0.980392157   0 0 0 0 0.403921569   0 0 0 0 0.247058824  0 0 0 0.312528306 0"/>
    </filter>
  </defs>
  <g fill="none" fill-rule="evenodd" transform="translate(16 8)">
    <use fill="#000" filter="url(#free-app-a)" xlink:href="#free-app-b"/>
    <use fill="url(#free-app-c)" xlink:href="#free-app-b"/>
    <g fill="#FFF" transform="translate(18 21)">
      <path d="M22.1592381,19.5 L28.2544762,19.5 L28.2544762,9 L22.1592381,9 L22.1592381,19.5 Z M22.1592381,6 C21.3607619,6 20.5455238,6.276 19.968,6.843 C19.3904762,7.4115 19.111619,8.2155 19.111619,9 L19.111619,21 C19.111619,21.7845 19.3904762,22.5885 19.968,23.157 C20.5455238,23.724 21.3607619,24 22.1592381,24 L28.2544762,24 C29.0514286,24 29.8666667,23.724 30.4441905,23.157 C31.0217143,22.5885 31.3020952,21.7845 31.3020952,21 L31.3020952,9 C31.3020952,8.2155 31.0217143,7.4115 30.4441905,6.843 C29.8666667,6.276 29.0514286,6 28.2544762,6 L22.1592381,6 Z"/>
      <path d="M3.04761905,13.5 C2.208,13.5 1.52380952,12.8265 1.52380952,12 C1.52380952,11.1735 2.208,10.5 3.04761905,10.5 C3.8872381,10.5 4.57142857,11.1735 4.57142857,12 C4.57142857,12.8265 3.8872381,13.5 3.04761905,13.5 Z M15.7150476,21 L6.0952381,21 L6.0952381,3 L28.856381,3 L28.856381,0 L3.04761905,0 C1.36838095,0 0,1.347 0,3 L0,21 C0,22.653 1.36838095,24 3.04761905,24 L15.7150476,24 L15.7150476,21 Z"/>
    </g>
  </g>
</svg>
                            </span>
                                                <h4>
                            Free app                        </h4>
                        <p>
                            The app allows you to access your work from anywhere. It’s also how workers access Planday to clock-in, communicate, and more.
                        </p>
                    </div>
                                    <div class="col-lg-4 col-md-6 faq_item text-center">
                                                    <span>
                                <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="98" height="98" viewBox="0 0 98 98">
  <defs>
    <linearGradient id="user-access-c" x1="50%" x2="50%" y1="0%" y2="100%">
      <stop offset="0%" stop-color="#3AE4E3"/>
      <stop offset="100%" stop-color="#1BC4C2"/>
    </linearGradient>
    <rect id="user-access-b" width="66" height="66" rx="18"/>
    <filter id="user-access-a" width="184.8%" height="184.8%" x="-42.4%" y="-30.3%" filterUnits="objectBoundingBox">
      <feOffset dy="8" in="SourceAlpha" result="shadowOffsetOuter1"/>
      <feGaussianBlur in="shadowOffsetOuter1" result="shadowBlurOuter1" stdDeviation="8"/>
      <feColorMatrix in="shadowBlurOuter1" values="0 0 0 0 0.22745098   0 0 0 0 0.894117647   0 0 0 0 0.890196078  0 0 0 0.3 0"/>
    </filter>
  </defs>
  <g fill="none" fill-rule="evenodd" transform="translate(16 8)">
    <use fill="#000" filter="url(#user-access-a)" xlink:href="#user-access-b"/>
    <use fill="url(#user-access-c)" xlink:href="#user-access-b"/>
    <g transform="translate(17 17)">
      <polygon points="0 0 32 0 32 32 0 32"/>
      <path fill="#FFF" d="M24,10.6666667 L22.6666667,10.6666667 L22.6666667,8 C22.6666667,4.32 19.68,1.33333333 16,1.33333333 C12.32,1.33333333 9.33333333,4.32 9.33333333,8 L9.33333333,10.6666667 L8,10.6666667 C6.53333333,10.6666667 5.33333333,11.8666667 5.33333333,13.3333333 L5.33333333,26.6666667 C5.33333333,28.1333333 6.53333333,29.3333333 8,29.3333333 L24,29.3333333 C25.4666667,29.3333333 26.6666667,28.1333333 26.6666667,26.6666667 L26.6666667,13.3333333 C26.6666667,11.8666667 25.4666667,10.6666667 24,10.6666667 L24,10.6666667 Z M16,22.6666667 C14.5333333,22.6666667 13.3333333,21.4666667 13.3333333,20 C13.3333333,18.5333333 14.5333333,17.3333333 16,17.3333333 C17.4666667,17.3333333 18.6666667,18.5333333 18.6666667,20 C18.6666667,21.4666667 17.4666667,22.6666667 16,22.6666667 L16,22.6666667 Z M20.1333333,10.6666667 L11.8666667,10.6666667 L11.8666667,8 C11.8666667,5.72 13.72,3.86666667 16,3.86666667 C18.28,3.86666667 20.1333333,5.72 20.1333333,8 L20.1333333,10.6666667 L20.1333333,10.6666667 Z"/>
    </g>
  </g>
</svg>
                            </span>
                                                <h4>
                            Different levels of user access                          </h4>
                        <p>
                            Give the most access to Admins, who can see and edit everything, but protect staff data by only letting workers see limited information.  
                        </p>
                    </div>
                                    <div class="col-lg-4 col-md-6 faq_item text-center">
                                                    <span>
                                <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="98" height="98" viewBox="0 0 98 98">
  <defs>
    <linearGradient id="portal-set-up-c" x1="50%" x2="50%" y1="97.479%" y2="0%">
      <stop offset="0%" stop-color="#FAB201"/>
      <stop offset="100%" stop-color="#FFC24E"/>
    </linearGradient>
    <rect id="portal-set-up-b" width="66" height="66" rx="16"/>
    <filter id="portal-set-up-a" width="184.8%" height="184.8%" x="-42.4%" y="-30.3%" filterUnits="objectBoundingBox">
      <feOffset dy="8" in="SourceAlpha" result="shadowOffsetOuter1"/>
      <feGaussianBlur in="shadowOffsetOuter1" result="shadowBlurOuter1" stdDeviation="8"/>
      <feColorMatrix in="shadowBlurOuter1" values="0 0 0 0 0.980392157   0 0 0 0 0.690196078   0 0 0 0 0.137254902  0 0 0 0.315132473 0"/>
    </filter>
  </defs>
  <g fill="none" fill-rule="evenodd" transform="translate(16 8)">
    <use fill="#000" filter="url(#portal-set-up-a)" xlink:href="#portal-set-up-b"/>
    <use fill="url(#portal-set-up-c)" xlink:href="#portal-set-up-b"/>
    <g transform="translate(18 18)">
      <polygon points="0 0 32 0 32 32 0 32"/>
      <path fill="#F9F9F9" d="M26.6666667,8 L21.3333333,8 L21.3333333,5.33333333 L18.6666667,2.66666667 L13.3333333,2.66666667 L10.6666667,5.33333333 L10.6666667,8 L5.33333333,8 C3.85333333,8 2.68,9.18666667 2.68,10.6666667 L2.66666667,25.3333333 C2.66666667,26.8133333 3.85333333,28 5.33333333,28 L26.6666667,28 C28.1466667,28 29.3333333,26.8133333 29.3333333,25.3333333 L29.3333333,10.6666667 C29.3333333,9.18666667 28.1466667,8 26.6666667,8 L26.6666667,8 Z M13.3333333,5.33333333 L18.6666667,5.33333333 L18.6666667,8 L13.3333333,8 L13.3333333,5.33333333 L13.3333333,5.33333333 Z M14,23.3333333 L9.33333333,18.6666667 L11.2133333,16.7866667 L14,19.5733333 L20.9066667,12.6666667 L22.7866667,14.5466667 L14,23.3333333 L14,23.3333333 Z"/>
    </g>
  </g>
</svg>
                            </span>
                                                <h4>
                            Site setup for enterprise businesses                        </h4>
                        <p>
                            Large businesses are especially complex, which is why we have a team of consultants who can help set up enterprise sites.
                        </p>
                    </div>
                            </div>
                <div class="row">
            <div class="col-lg-4 offset-lg-4">
                <a href="https://planday.com/sign-up/" class="btn btn-primary btn-block">SIGN UP FOR A FREE TRIAL</a>            </div>
        </div>
    </div>
</section>
</div></div></div></div><div class="vc_row wpb_row vc_row-fluid brick_section_recent_posts-wrapper brick-wrapper" style="background-color: #F5F6F8;" ><div class="wpb_column vc_column_container col-sm-12"><div class="vc_column-inner "><div class="wpb_wrapper"><section id="" class="brick_section_recent_posts brick">
    <div class="container">
        <div class="row brick_headline">
            <div class="col-lg-8 offset-lg-2 text-center">
                <h2>
                    Fresh from the blog                </h2>

            </div>
            <div class="col-lg-6 offset-lg-3 text-center">
                <p>
                                    </p>
            </div>
        </div>
        <div class="row row-eq-height recent_posts">
                                        <div class="col-lg-4">
                    <div class="card recent_post rounded-top">
                        <div class="card-img rounded-top lazyload" data-bg="https://cdn.marketing.planday.com/website/uploads/2018/03/23041953/blog-3-1024x372.jpg"></div>
                        <div class="card-block">
                            <h3 class="card-title">
                                How Planday supports your GDPR compliance                            </h3>
                            <div class="author">
                                <div class="avatar">
                                    <img src="https://secure.gravatar.com/avatar/5ba188439a1fc724cf976d44142ee6a5?s=64&d=mm&r=g" alt="Kyra Kuik">
                                </div>
                                <div class="content">
                                    <p class="name">
                                        Kyra Kuik                                    </p>
                                    <span>
                                        4 min read                                    </span>
                                </div>
                            </div>
                        </div>
                        <a href="https://www.planday.com/blog/how-planday-supports-your-gdpr-compliance/" class="link_wrapper" title="Read more"></a>
                    </div>
                </div>
                            <div class="col-lg-4">
                    <div class="card recent_post rounded-top">
                        <div class="card-img rounded-top lazyload" data-bg="https://cdn.marketing.planday.com/website/uploads/2018/03/20114805/GDPR_-AN-HR-CHECKLIST.png"></div>
                        <div class="card-block">
                            <h3 class="card-title">
                                GDPR: An HR Checklist                            </h3>
                            <div class="author">
                                <div class="avatar">
                                    <img src="https://secure.gravatar.com/avatar/5ba188439a1fc724cf976d44142ee6a5?s=64&d=mm&r=g" alt="Kyra Kuik">
                                </div>
                                <div class="content">
                                    <p class="name">
                                        Kyra Kuik                                    </p>
                                    <span>
                                        2 min read                                    </span>
                                </div>
                            </div>
                        </div>
                        <a href="https://www.planday.com/blog/gdpr-an-hr-checklist/" class="link_wrapper" title="Read more"></a>
                    </div>
                </div>
                            <div class="col-lg-4">
                    <div class="card recent_post rounded-top">
                        <div class="card-img rounded-top lazyload" data-bg="https://cdn.marketing.planday.com/website/uploads/2018/03/23041947/blog-2-1024x372.jpg"></div>
                        <div class="card-block">
                            <h3 class="card-title">
                                Steps to prepare your business for GDPR                            </h3>
                            <div class="author">
                                <div class="avatar">
                                    <img src="https://secure.gravatar.com/avatar/5ba188439a1fc724cf976d44142ee6a5?s=64&d=mm&r=g" alt="Kyra Kuik">
                                </div>
                                <div class="content">
                                    <p class="name">
                                        Kyra Kuik                                    </p>
                                    <span>
                                        2 min read                                    </span>
                                </div>
                            </div>
                        </div>
                        <a href="https://www.planday.com/blog/steps-to-prepare-your-business-for-gdpr/" class="link_wrapper" title="Read more"></a>
                    </div>
                </div>
                                </div>
    </div>
</section>
</div></div></div></div><div class="vc_row wpb_row vc_row-fluid brick_section_signup_horiz-wrapper brick-wrapper" style="background-color: #16222D;" ><div class="wpb_column vc_column_container col-sm-12"><div class="vc_column-inner "><div class="wpb_wrapper"><section id=""
    class="brick_section_signup_horiz brick white_theme high_padding">
    <div class="container">
        <div class="row brick_headline">
            <div class="col-lg-12 text-center">
                <h2 class="h1 white">
                    Start making smarter employee schedules now                </h2>
            </div>
            <div class="col-lg-8 offset-lg-2 text-center">
                <h4 class="text-none font-weight-normal white">
                    Give our online employee scheduling software a try with a free trial<br />
                </h4>
            </div>
        </div>
        <div class="row row-eq-height text-center">
            <div class="col-lg-10 offset-lg-1">
                <div class="signup-form" ng-controller="signupFormController" data-url="">
    <script type="text/ng-template" id="error-svg.html">
    <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" viewBox="0 0 16 16">
        <path fill="#f4063e" fill-rule="evenodd" d="M10,18 C5.581722,18 2,14.418278 2,10 C2,5.581722 5.581722,2 10,2 C14.418278,2 18,5.581722 18,10 C18,14.418278 14.418278,18 10,18 Z M9,9.9996 L11,9.9996 L11,5.9996 L9,5.9996 L9,9.9996 Z M9,13.9996 L11,13.9996 L11,11.9996 L9,11.9996 L9,13.9996 Z" transform="translate(-2 -2)"/>
    </svg>
</script>

<script type="text/ng-template" id="valid-svg.html">
    <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" viewBox="0 0 16 16">
        <g fill="none" fill-rule="evenodd" transform="translate(-2 -2)">
            <path fill="#0DC05F" d="M10,2 C5.6,2 2,5.6 2,10 C2,14.4 5.6,18 10,18 C14.4,18 18,14.4 18,10 C18,5.6 14.4,2 10,2 L10,2 Z"/>
            <polygon fill="#FFFFFF" points="9.4 13.8 6 10.4 7.4 9 9.4 11 13.4 7 14.8 8.4"/>
        </g>
    </svg>
</script>

<script type="text/ng-template" id="message-svg.html">
    <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" viewBox="0 0 16 16">
        <path fill="#199BD7" fill-rule="evenodd" d="M337,346 C336.4,346 336,345.6 336,345 C336,344.4 336.4,344 337,344 C337.6,344 338,344.4 338,345 C338,345.6 337.6,346 337,346 L337,346 Z M338,352 L336,352 L336,347 L338,347 L338,352 Z M337,340 C332.6,340 329,343.6 329,348 C329,352.4 332.6,356 337,356 C341.4,356 345,352.4 345,348 C345,343.6 341.4,340 337,340 L337,340 Z" transform="translate(-329 -340)"/>
    </svg>
</script>

<script type="text/ng-template" id="error.html">
    <span class="error-text" ng-message="required">
        <div class="svg" ng-include src="'error-svg.html'"></div>
        <div class="text">This field is required</div>
    </span>
    <span class="error-text" ng-message="minlength">
        <div class="svg" ng-include src="'error-svg.html'"></div>
        <div class="text">This field is too short</div>
    </span>
    <span class="error-text" ng-message="maxlength">
        <div class="svg" ng-include src="'error-svg.html'"></div>
        <div class="text">This field is too long</div>
    </span>
    <span class="error-text" ng-message="email">
        <div class="svg" ng-include src="'error-svg.html'"></div>
        <div class="text">This needs to be a valid email</div>
    </span>
    <span class="error-text" ng-message="pattern">
        <div class="svg" ng-include src="'error-svg.html'"></div>
        <div class="text">This needs to be a valid email</div>
    </span>

    <span class="error-text" ng-message="phone_format">
        <div class="svg" ng-include src="'error-svg.html'"></div>
        <div class="text">Please enter a valid phone number</div>
    </span>

    <span class="error-text" ng-message="banned_words_in_company">
        <div class="svg" ng-include src="'error-svg.html'"></div>
        <div class="text">Please enter a valid company name</div>
    </span>
    <span class="error-text" ng-message="banned_name_in_company">
        <div class="svg" ng-include src="'error-svg.html'"></div>
        <div class="text">Please enter a valid company name</div>
    </span>

    <span class="error-text" ng-message="banned_words_in_email">
        <div class="svg" ng-include src="'error-svg.html'"></div>
        <div class="text">This needs to be a valid email</div>
    </span>

    <span class="error-text" ng-message="banned_words_in_fullname">
        <div class="svg" ng-include src="'error-svg.html'"></div>
        <div class="text">Please enter a valid name</div>
    </span>

    <span class="error-text" ng-message="invalid_chars">
        <div class="svg" ng-include src="'error-svg.html'"></div>
        <div class="text">No special characters, please</div>
    </span>

    <span class="error-text" ng-message="no_temporary_email">
        <div class="svg" ng-include src="'error-svg.html'"></div>
        <div class="text">Sorry, no temporary email addresses</div>
    </span>

</script>
    <form novalidate name="signup_form" class="form form-inline" ng-submit="redirectToForm(signup_form)">
        <!-- Email -->
        <div class="form-group form-group-big email" ng-class="{'has-danger': signup_form.email.$invalid && signup_form.email.$touched}">
            <input
                type="email"
                name="email"
                class="form-control"
                ng-model="redirect.email"
                id="email"
                aria-describedby="emailHelp"
                ng-pattern="/^[_a-z0-9-]+(\.[_a-z0-9-]+)*(\+[a-z0-9-]+)?@[a-z0-9-]+(\.[a-z0-9-]+)*(\.[a-z]{2,4})$/"

                placeholder="E.g. ella@ellascafe.com"
                required
                >
                <div class="validation" ng-cloak ng-if="signup_form.email.$modelValue && signup_form.email.$valid">
                    <div class="svg" ng-include src="'valid-svg.html'"></div>
                </div>
                <div class="help-block error-block" ng-messages="signup_form.email.$error" ng-show="signup_form.email.$touched || signup_form.$submitted">
                    <div ng-messages-include="error.html"></div>
                </div>
        </div>
        <button type="submit" class="btn btn-primary">SIGN UP NOW</button>
    </form>
</div>
            </div>
            <div class="col-lg-12 text-center">
                <p class="white">
                    Free 30-day trial. No credit card required.                </p>
                <p class="white">
                    Already a member? <a href="https://www.planday.com/login/" title="Login">Login</a>
                </p>
            </div>
        </div>
    </div>
</section>
</div></div></div></div>
            </article>
                    </main><!-- /.main -->
        <footer class="footer white_footer">
    <section class="upper-footer">
        <div class="container">
            <div class="row">
                
            <div class="col-md-4 col-lg-2 col-12 focus_menu menu">
                                <ul id="menu-us-footer-focus" class="menu"><li class="menu-item menu-demo"><a href="https://www.planday.com/demo/">Demo</a></li>
<li class="menu-item menu-pricing"><a href="https://www.planday.com/pricing/">Pricing</a></li>
<li class="menu-item menu-customers"><a href="https://www.planday.com/customers/">Customers</a></li>
<li class="menu-item menu-log-in"><a href="https://www.planday.com/login/">Log in</a></li>
</ul>            </div>

        
            <div class="col-md-4 col-lg-2 col-6 normal_menu menu">
                <div class="title">
                    Features                </div>
                                <ul id="menu-us-footer-features" class="menu"><li class="menu-item menu-shift-worker-app"><a href="https://www.planday.com/features/shift-worker-app/">Shift Worker App</a></li>
<li class="menu-item menu-staff-management"><a href="https://www.planday.com/uk/features/staff-management/">Staff Management</a></li>
<li class="menu-item menu-scheduling"><a href="https://www.planday.com/features/scheduling/">Scheduling</a></li>
<li class="menu-item menu-communication"><a href="https://www.planday.com/features/communication/">Communication</a></li>
<li class="menu-item menu-punch-clock"><a href="https://www.planday.com/features/punch-clock/">Punch Clock</a></li>
<li class="menu-item menu-reports"><a href="https://www.planday.com/features/reports/">Reports</a></li>
<li class="active menu-item menu-employee-scheduling"><a href="https://www.planday.com">Employee Scheduling</a></li>
</ul>            </div>

        
            <div class="col-md-4 col-lg-2 col-6 normal_menu menu">
                <div class="title">
                    Resources                </div>
                                <ul id="menu-us-footer-resources" class="menu"><li class="menu-item menu-blog"><a href="/blog">Blog</a></li>
<li class="menu-item menu-referral-program"><a href="https://www.planday.com/ambassador/">Referral Program</a></li>
<li class="menu-item menu-integrations-and-partners"><a href="https://www.planday.com/integrations-and-partners/">Integrations and Partners</a></li>
<li class="menu-item menu-events"><a href="https://www.planday.com/events/">Events</a></li>
<li class="menu-item menu-support"><a href="https://support.planday.com/hc/en-us">Support</a></li>
<li class="menu-item menu-team-building-activities"><a href="https://www.planday.com/resources/team-building-activities/">Team-Building Activities</a></li>
</ul>            </div>

        
            <div class="col-md-4 col-lg-2 col-6 normal_menu menu">
                <div class="title">
                    Using Planday                </div>
                                <ul id="menu-us-footer-using-planday" class="menu"><li class="menu-item menu-shift-planner"><a href="https://www.planday.com/shift-planner/">Shift planner</a></li>
<li class="menu-item menu-timeclock-app"><a href="https://www.planday.com/timeclock-app/">Timeclock app</a></li>
<li class="menu-item menu-shift-work-calendar"><a href="https://www.planday.com/shift-work-calendar/">Shift work calendar</a></li>
<li class="menu-item menu-staff-scheduling"><a href="https://www.planday.com/staff-scheduling/">Staff scheduling</a></li>
<li class="menu-item menu-work-schedule"><a href="https://www.planday.com/work-schedule/">Work schedule</a></li>
</ul>            </div>

        
            <div class="col-md-4 col-lg-2 col-6 normal_menu menu">
                <div class="title">
                    Company                </div>
                                <ul id="menu-us-footer-company" class="menu"><li class="menu-item menu-about-planday"><a href="https://www.planday.com/about/">About Planday</a></li>
<li class="menu-item menu-careers"><a href="https://www.planday.com/careers/">Careers</a></li>
<li class="menu-item menu-press-room"><a href="https://www.planday.com/press-room/">Press Room</a></li>
<li class="menu-item menu-contact-us"><a href="https://www.planday.com/contact/">Contact Us</a></li>
<li class="menu-item menu-planday-status"><a href="https://status.planday.com/">Planday Status</a></li>
<li class="menu-item menu-legal"><a href="https://www.planday.com/legal/">Legal</a></li>
</ul>            </div>

                    <div class="col-md-4 col-lg-2 col-12 follow_us">
                <div class="title">
                    Follow us                </div>
                <ul class="social_media">
                    <li>
                        <a href="https://www.facebook.com/planday" title="Find Planday on Facebook" target="_blank" rel="noopener noreferrer">
                            <svg width="11px" height="20px" viewBox="0 0 11 20" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
    <path d="M6.91180544,19.3953488 L6.91180544,10.548271 L10.0514208,10.548271 L10.5214627,7.10034597 L6.91180544,7.10034597 L6.91180544,4.89899818 C6.91180544,3.90074342 7.204835,3.22048869 8.71830827,3.22048869 L10.6486111,3.2196327 L10.6486111,0.135845508 C10.3146769,0.0939020305 9.16889326,0 7.83587118,0 C5.0528143,0 3.14757915,1.60677759 3.14757915,4.55762964 L3.14757915,7.10034597 L0,7.10034597 L0,10.548271 L3.14757915,10.548271 L3.14757915,19.3953488 L6.91180544,19.3953488 Z" id="Faacebook" stroke="none" fill="#2B333B" fill-rule="evenodd"></path>
</svg>
                        </a>
                    </li>
                    <li>
                        <a href="https://twitter.com/Planday" title="Find Planday on Twitter" target="_blank" rel="noopener noreferrer">
                            <svg width="22px" height="19px" viewBox="42 0 22 19" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
    <path d="M62.4906854,1.29247433 C61.6840973,1.79694853 60.7928338,2.16383885 59.8402349,2.36014755 C59.0814125,1.50444298 57.9969153,0.969767442 56.7962607,0.969767442 C54.4948251,0.969767442 52.6270799,2.94292151 52.6270799,5.37636634 C52.6270799,5.72200387 52.6629041,6.05701501 52.7345526,6.37972189 C49.2682866,6.19571745 46.1955445,4.44348057 44.1372794,1.77401788 C43.7779515,2.42726163 43.5727764,3.1850915 43.5727764,3.99213836 C43.5727764,5.52010233 44.3088015,6.86909542 45.4285802,7.65936376 C44.7457486,7.63811097 44.1014552,7.43788728 43.5380377,7.11014684 L43.5380377,7.16383811 C43.5380377,9.29974383 44.9758922,11.0816228 46.8854323,11.4848665 C46.5358747,11.5883341 46.1667765,11.6403475 45.7862797,11.6403475 C45.517598,11.6403475 45.2554297,11.6135019 45.0014034,11.5620477 C45.5322534,13.3120475 47.0716098,14.5866558 48.8970173,14.6207721 C47.4700187,15.8030986 45.6706652,16.5077964 43.7171589,16.5077964 C43.3806282,16.5077964 43.0478971,16.4876622 42.7222222,16.4473938 C44.567713,17.6957157 46.7611331,18.4255814 49.1157622,18.4255814 C56.7881188,18.4255814 60.982268,11.7119359 60.982268,5.88811123 C60.982268,5.6962768 60.9790113,5.50500167 60.971955,5.31708223 C61.7866849,4.69571767 62.4944849,3.91999072 63.0513889,3.03632194 C62.3045079,3.38643375 61.500091,3.62357018 60.6565932,3.72983414 C61.5180032,3.1850915 62.1791231,2.32155695 62.4906854,1.29247433" id="Twitter" stroke="none" fill="#2B333B" fill-rule="evenodd"></path>
</svg>
                        </a>
                    </li>
                    <li>
                        <a href="https://www.instagram.com/planday/" title="Find Planday on Instagram" target="_blank" rel="noopener noreferrer">
                            <svg width="19px" height="20px" viewBox="93 0 19 20" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
    <path d="M109.395628,0.969767442 L95.3752058,0.969767442 C94.1676645,0.969767442 93.1888889,1.9477611 93.1888889,3.1549249 L93.1888889,17.2101914 C93.1888889,18.4168526 94.1676645,19.3953488 95.3752058,19.3953488 L109.395628,19.3953488 C110.603169,19.3953488 111.581944,18.4168526 111.581944,17.2101914 L111.581944,3.1549249 C111.581944,1.9477611 110.603169,0.969767442 109.395628,0.969767442 L109.395628,0.969767442 Z M106.409133,3.84846614 C106.409133,3.53084435 106.666494,3.27302794 106.983555,3.27302794 L108.707826,3.27302794 C109.025388,3.27302794 109.28275,3.53084435 109.28275,3.84846614 L109.28275,5.57628843 C109.28275,5.89391022 109.025388,6.15172663 108.707826,6.15172663 L106.983555,6.15172663 C106.666494,6.15172663 106.409133,5.89391022 106.409133,5.57628843 L106.409133,3.84846614 L106.409133,3.84846614 Z M102.406738,6.66886716 C104.360276,6.66886716 105.944076,8.25195042 105.944076,10.2039172 C105.944076,12.1563865 104.360276,13.7389672 102.406738,13.7389672 C100.453702,13.7389672 98.8699014,12.1563865 98.8699014,10.2039172 C98.8699014,8.25195042 100.453702,6.66886716 102.406738,6.66886716 L102.406738,6.66886716 Z M109.857674,17.0920883 C109.857674,17.4097101 109.600313,17.6680291 109.28275,17.6680291 L95.4880835,17.6680291 C95.1705208,17.6680291 94.9131595,17.4097101 94.9131595,17.0920883 L94.9131595,8.45498713 L97.2123541,8.45498713 C96.9128518,8.88669142 96.8115126,9.6923049 96.8115126,10.2039172 C96.8115126,13.2871603 99.3219141,15.7959703 102.406738,15.7959703 C105.492064,15.7959703 108.002465,13.2871603 108.002465,10.2039172 C108.002465,9.6923049 107.929722,8.89925557 107.558479,8.45498713 L109.857674,8.45498713 L109.857674,17.0920883 L109.857674,17.0920883 Z" id="Instagram" stroke="none" fill="#2B333B" fill-rule="evenodd"></path>
</svg>
                        </a>
                    </li>
                    <li>
                        <a href="https://www.linkedin.com/company/2948147/" title="Find Planday on LinkedIn" target="_blank" rel="noopener noreferrer">
                            <svg xmlns="http://www.w3.org/2000/svg" width="19" height="18" viewBox="0 0 19 18">
  <path fill="#2B333B" fill-rule="evenodd" d="M183.994666,6.57570397 L187.699666,6.57570397 L187.699666,8.27333889 L187.750634,8.27333889 C188.266198,7.29710079 189.526682,6.26793413 191.406626,6.26793413 C195.315499,6.26793413 196.038856,8.83791032 196.038856,12.1841722 L196.038856,19.000196 L192.178991,19.000196 L192.178991,12.9604579 C192.178991,11.5176643 192.149587,9.66516429 190.171626,9.66516429 C188.16034,9.66516429 187.854531,11.2334183 187.854531,12.8526405 L187.854531,19.000196 L183.994666,19.000196 L183.994666,6.57570397 Z M180.010833,0.97223 C181.119167,0.97223 182.021667,1.94693 182.021667,3.14203 C182.021667,4.33903 181.119167,5.31373 180.010833,5.31373 C178.898981,5.31373 178,4.33903 178,3.14203 C178,1.94693 178.898981,0.97223 180.010833,0.97223 L180.010833,0.97223 Z M178.274444,18.99943 L181.745463,18.99943 L181.745463,6.95723 L178.274444,6.95723 L178.274444,18.99943 Z" transform="translate(-178 -1)"/>
</svg>                        </a>
                    </li>
                </ul>
                                        <div class="dropdown w-100">
                        <button class="btn dropdown-toggle w-100" type="button" id="dropdownMenuButton" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                            US English                        </button>
                        <div class="dropdown-menu" aria-labelledby="dropdownMenuButton">
                                                            <a class="dropdown-item" href="https://www.planday.com/uk/">
                                    <svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
     viewBox="0 0 512.001 512.001" style="enable-background:new 0 0 512.001 512.001;" xml:space="preserve">
<path style="fill:#41479B;" d="M503.172,423.725H8.828c-4.875,0-8.828-3.953-8.828-8.828V97.104c0-4.875,3.953-8.828,8.828-8.828
    h494.345c4.875,0,8.828,3.953,8.828,8.828v317.793C512,419.772,508.047,423.725,503.172,423.725z"/>
<path style="fill:#F5F5F5;" d="M512,97.104c0-4.875-3.953-8.828-8.828-8.828h-39.495l-163.54,107.147V88.276h-88.276v107.147
    L48.322,88.276H8.828C3.953,88.276,0,92.229,0,97.104v22.831l140.309,91.927H0v88.276h140.309L0,392.066v22.831
    c0,4.875,3.953,8.828,8.828,8.828h39.495l163.54-107.147v107.147h88.276V316.578l163.54,107.147h39.495
    c4.875,0,8.828-3.953,8.828-8.828v-22.831l-140.309-91.927H512v-88.276H371.691L512,119.935V97.104z"/>
<g>
    <polygon style="fill:#FF4B55;" points="512,229.518 282.483,229.518 282.483,88.276 229.517,88.276 229.517,229.518 0,229.518
        0,282.483 229.517,282.483 229.517,423.725 282.483,423.725 282.483,282.483 512,282.483   "/>
    <path style="fill:#FF4B55;" d="M178.948,300.138L0.25,416.135c0.625,4.263,4.14,7.59,8.577,7.59h12.159l190.39-123.586H178.948z"/>
    <path style="fill:#FF4B55;" d="M346.388,300.138H313.96l190.113,123.404c4.431-0.472,7.928-4.09,7.928-8.646v-7.258
        L346.388,300.138z"/>
    <path style="fill:#FF4B55;" d="M0,106.849l161.779,105.014h32.428L5.143,89.137C2.123,90.54,0,93.555,0,97.104V106.849z"/>
    <path style="fill:#FF4B55;" d="M332.566,211.863L511.693,95.586c-0.744-4.122-4.184-7.309-8.521-7.309h-12.647L300.138,211.863
        H332.566z"/>
</svg>
                                    UK English                                </a>
                                                            <a class="dropdown-item" href="https://www.planday.com/da/">
                                    <svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
         viewBox="0 0 512 512" style="enable-background:new 0 0 512 512;" xml:space="preserve">
    <path style="fill:#FF4B55;" d="M503.172,423.724H8.828c-4.875,0-8.828-3.953-8.828-8.828V97.103c0-4.875,3.953-8.828,8.828-8.828
        h494.345c4.875,0,8.828,3.953,8.828,8.828v317.793C512,419.772,508.047,423.724,503.172,423.724z"/>
    <polygon style="fill:#F5F5F5;" points="512,229.517 211.862,229.517 211.862,88.276 158.897,88.276 158.897,229.517 0,229.517
        0,282.483 158.897,282.483 158.897,423.724 211.862,423.724 211.862,282.483 512,282.483 "/>
</svg>

                                    Dansk                                </a>
                                                            <a class="dropdown-item" href="https://www.planday.com/sv/">
                                    <svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
     viewBox="0 0 512 512" style="enable-background:new 0 0 512 512;" xml:space="preserve">
<path style="fill:#4173CD;" d="M503.172,423.724H8.828c-4.875,0-8.828-3.953-8.828-8.828V97.103c0-4.875,3.953-8.828,8.828-8.828
    h494.345c4.875,0,8.828,3.953,8.828,8.828v317.793C512,419.772,508.047,423.724,503.172,423.724z"/>
<polygon style="fill:#FFE15A;" points="512,229.517 211.862,229.517 211.862,88.276 158.897,88.276 158.897,229.517 0,229.517
    0,282.483 158.897,282.483 158.897,423.724 211.862,423.724 211.862,282.483 512,282.483 "/>
</svg>
                                    Svenska                                </a>
                                                            <a class="dropdown-item" href="https://www.planday.com/no/">
                                    <svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
     viewBox="0 0 512 512" style="enable-background:new 0 0 512 512;" xml:space="preserve">
<path style="fill:#FF4B55;" d="M503.172,423.724H8.828c-4.875,0-8.828-3.953-8.828-8.828V97.103c0-4.875,3.953-8.828,8.828-8.828
    h494.345c4.875,0,8.828,3.953,8.828,8.828v317.793C512,419.772,508.047,423.724,503.172,423.724z"/>
<polygon style="fill:#F5F5F5;" points="512,211.862 229.517,211.862 229.517,88.276 141.241,88.276 141.241,211.862 0,211.862
    0,300.138 141.241,300.138 141.241,423.724 229.517,423.724 229.517,300.138 512,300.138 "/>
<polygon style="fill:#41479B;" points="512,229.517 211.862,229.517 211.862,88.276 158.897,88.276 158.897,229.517 0,229.517
    0,282.483 158.897,282.483 158.897,423.724 211.862,423.724 211.862,282.483 512,282.483 "/>
</svg>
                                    Norsk Bokmål                                </a>
                                                            <a class="dropdown-item" href="https://www.planday.com/de/">
                                    <svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
     viewBox="0 0 512 512" style="enable-background:new 0 0 512 512;" xml:space="preserve">
<path style="fill:#464655;" d="M512,200.092H0V97.103c0-4.875,3.953-8.828,8.828-8.828h494.345c4.875,0,8.828,3.953,8.828,8.828
    V200.092z"/>
<path style="fill:#FFE15A;" d="M503.172,423.724H8.828c-4.875,0-8.828-3.953-8.828-8.828V311.908h512v102.988
    C512,419.772,508.047,423.724,503.172,423.724z"/>
<rect y="200.088" style="fill:#FF4B55;" width="512" height="111.812"/>
</svg>
                                    Deutsch                                </a>
                                                            <a class="dropdown-item" href="https://www.planday.com/es/">
                                    <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="21" height="15" viewBox="0 0 21 15">
  <defs>
    <rect id="es_a" width="21" height="15" rx="2"/>
    <filter id="es_b" width="104.8%" height="106.7%" x="-2.4%" y="-3.3%" filterUnits="objectBoundingBox">
      <feMorphology in="SourceAlpha" radius="1" result="shadowSpreadInner1"/>
      <feOffset in="shadowSpreadInner1" result="shadowOffsetInner1"/>
      <feComposite in="shadowOffsetInner1" in2="SourceAlpha" k2="-1" k3="1" operator="arithmetic" result="shadowInnerInner1"/>
      <feColorMatrix in="shadowInnerInner1" values="0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.121659873 0"/>
    </filter>
    <rect id="es_d" width="20" height="14" x=".5" y=".5" rx="1"/>
  </defs>
  <g fill="none" fill-rule="evenodd">
    <mask id="es_c" fill="white">
      <use xlink:href="#es_a"/>
    </mask>
    <use fill="#FFD128" xlink:href="#es_a"/>
    <use fill="black" filter="url(#es_b)" xlink:href="#es_a"/>
    <rect width="21" height="4" y="11" fill="#CF3F4F" mask="url(#es_c)"/>
    <rect width="21" height="4" fill="#CF3F4F" mask="url(#es_c)"/>
    <path fill="#CF3F4F" d="M3.99980749,5 L7.00019251,5 C7.55628335,5 8,5.44762906 8,5.99980749 L8,9.00019251 C8,9.55628335 7.55237094,10 7.00019251,10 L3.99980749,10 C3.44371665,10 3,9.55237094 3,9.00019251 L3,5.99980749 C3,5.44371665 3.44762906,5 3.99980749,5 Z M4,6 L4,9 L7,9 L7,6 L4,6 Z M5,6 L6,6 L6,9 L5,9 L5,6 Z" mask="url(#es_c)"/>
    <path fill="#DC6943" d="M6,7 L7,7 L7,8 L6,8 L6,7 Z M4,6 L5,6 L5,7 L4,7 L4,6 Z" mask="url(#es_c)"/>
    <use stroke="#2F343A" stroke-opacity=".157" xlink:href="#es_d"/>
  </g>
</svg>
                                    Español                                </a>
                                                            <a class="dropdown-item" href="https://www.planday.com/fr/">
                                    <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="21" height="15" viewBox="0 0 21 15">
  <defs>
    <rect id="fr_a" width="21" height="15" rx="2"/>
    <rect id="fr_c" width="20" height="14" x=".5" y=".5" rx="1"/>
  </defs>
  <g fill="none" fill-rule="evenodd">
    <mask id="fr_b" fill="white">
      <use xlink:href="#fr_a"/>
    </mask>
    <use fill="#FFFFFF" xlink:href="#fr_a"/>
    <rect width="7" height="15" fill="#435DB0" mask="url(#fr_b)"/>
    <rect width="7" height="15" x="14" fill="#ED4C49" mask="url(#fr_b)"/>
    <use stroke="#2F343A" stroke-opacity=".157" xlink:href="#fr_c"/>
  </g>
</svg>
                                    Français                                </a>
                                                            <a class="dropdown-item" href="https://www.planday.com/it/">
                                    <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="21" height="15" viewBox="0 0 21 15">
  <defs>
    <rect id="it_a" width="21" height="15" rx="2"/>
    <rect id="it_c" width="20" height="14" x=".5" y=".5" rx="1"/>
  </defs>
  <g fill="none" fill-rule="evenodd">
    <mask id="it_b" fill="white">
      <use xlink:href="#it_a"/>
    </mask>
    <use fill="#FFFFFF" xlink:href="#it_a"/>
    <rect width="7" height="15" fill="#229F55" mask="url(#it_b)"/>
    <rect width="7" height="15" x="14" fill="#CF3946" mask="url(#it_b)"/>
    <use stroke="#2F343A" stroke-opacity=".157" xlink:href="#it_c"/>
  </g>
</svg>
                                    Italiano                                </a>
                                                    </div>
                    </div>

            </div>
                    </div>
        </div>
    </section>
    <section class="lower-footer">
        <div class="container">
            <div class="row">
                <div class="col-lg-4 privacy_policy">
                    <a href="https://www.planday.com/privacy-policy/" title="Privacy Policy">
                        Privacy Policy                    </a>
                </div>
                <div class="col-lg-6 address">
                    240 Kent avenue Suite K3/A1 Brooklyn, NY 11249                </div>
                <div class="col-lg-2 text-lg-right copyright">
                    © 2004 — 2018 Planday
                </div>
            </div>
        </div>
    </section>
</footer>

<!-- Mobil Menu -->
<section class="mobile">
    <div class="main-menu">
        <ul id="menu-us-main-menu-1" class="nav navbar-nav"><li class="nav-item nav-item-1213 dropdown menu-item menu-features"><a title="Features" href="#" class="dropdown-toggle nav-link" data-toggle="dropdown" role="button" aria-haspopup="true">Features</a>
<div role="menu" class=" dropdown-menu">
<a title="Overview" href="https://www.planday.com/features/overview/" class="dropdown-item menu-item menu-overview">Overview</a><a title="Staff Management" href="https://www.planday.com/uk/features/staff-management/" class="dropdown-item menu-item menu-staff-management">Staff Management</a><a title="Scheduling" href="https://www.planday.com/features/scheduling/" class="dropdown-item menu-item menu-scheduling">Scheduling</a><a title="Communication" href="https://www.planday.com/features/communication/" class="dropdown-item menu-item menu-communication">Communication</a><a title="Punch Clock" href="https://www.planday.com/features/punch-clock/" class="dropdown-item menu-item menu-punch-clock">Punch Clock</a><a title="Reports" href="https://www.planday.com/features/reports/" class="dropdown-item menu-item menu-reports">Reports</a><a title="App" href="https://www.planday.com/features/shift-worker-app/" class="dropdown-item menu-item menu-app">App</a></div>
</li><li class="nav-item nav-item-1232 menu-item menu-pricing"><a title="Pricing" href="https://www.planday.com/pricing/" class="nav-link">Pricing</a></li><li class="nav-item nav-item-1234 menu-item menu-demo"><a title="Demo" href="https://www.planday.com/demo/" class="nav-link">Demo</a></li><li class="nav-item nav-item-20908 menu-item menu-log-in"><a title="Log in" href="https://www.planday.com/login/" class="nav-link">Log in</a></li></ul>    </div>
    <div class="seperator"></div>
    <div class="sub-menu">
        <ul id="menu-us-submenu-1" class="nav navbar-nav"><li class="nav-item nav-item-20909 menu-item menu-customers"><a title="Customers" href="https://www.planday.com/customers/" class="nav-link">Customers</a></li><li class="nav-item nav-item-1237 dropdown menu-item menu-resources"><a title="Resources" href="#" class="dropdown-toggle nav-link" data-toggle="dropdown" role="button" aria-haspopup="true">Resources</a>
<div role="menu" class=" dropdown-menu">
<a title="Blog" href="/blog" class="dropdown-item menu-item menu-blog">Blog</a><a title="Referral Program" href="https://www.planday.com/ambassador/" class="dropdown-item menu-item menu-referral-program">Referral Program</a><a title="Integrations and Partners" href="https://www.planday.com/integrations-and-partners/" class="dropdown-item menu-item menu-integrations-and-partners">Integrations and Partners</a><a title="Events" href="https://www.planday.com/events/" class="dropdown-item menu-item menu-events">Events</a><a title="Planday Status" href="https://status.planday.com/" class="dropdown-item menu-item menu-planday-status">Planday Status</a><a title="Support" href="https://support.planday.com/hc/en-us" class="dropdown-item menu-item menu-support">Support</a></div>
</li><li class="nav-item nav-item-1239 dropdown menu-item menu-company"><a title="Company" href="#" class="dropdown-toggle nav-link" data-toggle="dropdown" role="button" aria-haspopup="true">Company</a>
<div role="menu" class=" dropdown-menu">
<a title="About Planday" href="https://www.planday.com/about/" class="dropdown-item menu-item menu-about-planday">About Planday</a><a title="Careers" href="https://www.planday.com/careers/" class="dropdown-item menu-item menu-careers">Careers</a><a title="Press Room" href="https://www.planday.com/press-room/" class="dropdown-item menu-item menu-press-room">Press Room</a><a title="Contact Us" href="https://www.planday.com/contact/" class="dropdown-item menu-item menu-contact-us">Contact Us</a></div>
</li><li class="menu-item nav-item dropdown"><a title="Languages" href="#" class="dropdown-toggle nav-link" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="true">Languages</a><div role="menu" class="dropdown-menu languages"><a title="UK English" href="https://www.planday.com/uk/" class="menu-item menu-item-type-custom menu-item-object-custom dropdown-item">UK English</a><a title="Dansk" href="https://www.planday.com/da/" class="menu-item menu-item-type-custom menu-item-object-custom dropdown-item">Dansk</a><a title="Svenska" href="https://www.planday.com/sv/" class="menu-item menu-item-type-custom menu-item-object-custom dropdown-item">Svenska</a><a title="Norsk Bokmål" href="https://www.planday.com/no/" class="menu-item menu-item-type-custom menu-item-object-custom dropdown-item">Norsk Bokmål</a><a title="Deutsch" href="https://www.planday.com/de/" class="menu-item menu-item-type-custom menu-item-object-custom dropdown-item">Deutsch</a><a title="Español" href="https://www.planday.com/es/" class="menu-item menu-item-type-custom menu-item-object-custom dropdown-item">Español</a><a title="Français" href="https://www.planday.com/fr/" class="menu-item menu-item-type-custom menu-item-object-custom dropdown-item">Français</a><a title="Italiano" href="https://www.planday.com/it/" class="menu-item menu-item-type-custom menu-item-object-custom dropdown-item">Italiano</a></div></li></ul>    </div>
</section>
<!-- Mobil Menu END -->

            <!-- Signup mobile sticky -->
        <div class="signup-sticky">
            <a href="https://www.planday.com/signup/signup/" class="btn btn-success signup_button">
                SIGN UP NOW            </a>
        </div>
        <!-- Signup mobile sticky END -->
    

<!-- Sharebar -->
<!-- Sharebar END -->


    <!-- Login Modal -->
    <script type="text/ng-template" id="LoginModal.html">
        <div class="modal-body modal-login" id="modal-body">
            <div class="thin-close" ng-click="closeLoginModal()"></div>
            <h3 class="text-center">It looks like you've been here before :)</h3>
            <p class="text-center">
                You can log in to your Planday account below:            </p>
            <ul>
                <li ng-repeat="site in sites">
                    <a href="https://{{site}}" title="{{site}}">
                        {{site}}
                    </a>
                </li>
            </ul>
            <button class="btn btn-primary no-thanks" type="button" ng-click="closeLoginModal()">No, thanks.</button>
        </div>
    </script>
    <!-- Login Modal END -->


<!-- Service Worker -->
<script>
    if ('serviceWorker' in navigator) {
        navigator.serviceWorker.register('/sw.js');
    }
</script>
<!-- Service Worker END -->
<script src="https://assets.marketing.planday.com/app/plugins/wf-cookie-consent/js/cookiechoices.js?ver=4.9.4"></script>
<script src="https://code.jquery.com/jquery-1.12.4.min.js"></script>
<script type='text/javascript'>
/* <![CDATA[ */
var real_assets_paths = {"mainjs":"https:\/\/www.planday.com\/app\/themes\/planday\/dist\/scripts\/main-cebbecd0e3.js"};
/* ]]> */
</script>
<script>(window.jQuery && jQuery.noConflict()) || document.write('<script src="https://assets.marketing.planday.com/wp/wp-includes/js/jquery/jquery.js"><\/script>')</script>
<script src="https://assets.marketing.planday.com/app/themes/planday/dist/scripts/main-cebbecd0e3.js"></script>
<script src="https://assets.marketing.planday.com/app/themes/planday/dist/scripts/angular-c938f7510d.js"></script>
<script type="text/javascript">
	window._wfCookieConsentSettings = {"wf_cookietext":"Cookies help us deliver our services. By using our services, you agree to our use of cookies.","wf_dismisstext":"Got it","wf_linktext":"Learn more","wf_linkhref":"https:\/\/www.planday.com\/privacy-policy\/","wf_position":"bottom","language":"us"};
</script>
    <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"af1bda9611","applicationID":"70252243","transactionName":"NAYDNkIDDxBYBkNZVg1MNBBZTRYUTkpHXFgNBwAbb1VWUxYXUlxcAhAEER9IThRcBxhZVwcGGUxAChE=","queueTime":0,"applicationTime":1162,"atts":"GEEAQAoZHB4=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>