<!DOCTYPE html>
<html lang='pl'>
<head>
<meta charset='UTF-8'>
<meta content='width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no' name='viewport'>
<meta content='Setki marek, tysiące stylizacji w jednym miejscu. Przeglądaj najciekawsze propozycje i baw się modą. Allani - inspirujemy w zakupach!' name='description'>
<meta content='242761119096440' property='fb:app_id'>
<link href='/manifest.json' rel='manifest'>
<link href='https://allani.pl/' rel='canonical'>
<title>Moda, najciekawsze stylizacje z kolekcji Wiosna 2018 - Allani.pl</title>
<script>
  window.Allani = {};
  window.Allani.User = {};
  window.Allani.Links = {};
  
  window.Allani.User.productsCookieName = "liked_products";
  
  window.Allani.User.currency = "PLN";
  
  window.Allani.Links.mobileLoginLink = '<a href="/mobile/zaloguj">Zaloguj się</a>';
  window.Allani.User.isLoggedIn      = false;
  window.Allani.User.id              = false;
  window.Allani.User.isAdmin         = false;
  window.Allani.User.hasEmailAddress = false;
  window.Allani.User.hashedEmail     = '';
  window.Allani.User.hashedEmailFB   = '';
</script>

<script>
  (function() {
    var userAgent    = navigator.userAgent.toLowerCase();
    var isIE10       = navigator.appVersion.indexOf('MSIE') > -1;
    var isFF24       = userAgent.indexOf('firefox') > -1 && parseInt(userAgent.substring(userAgent.lastIndexOf('/') + 1)) < 25;
    var isSafari6    = userAgent.indexOf('android') == -1 && userAgent.indexOf('safari') > -1 && parseInt(userAgent.substring(userAgent.indexOf('version/') + 8, userAgent.lastIndexOf(' '))) < 7;
    var isSamsung1   = userAgent.indexOf('samsungbrowser') > -1 && parseInt(userAgent.substring(userAgent.indexOf('samsungbrowser/') + 15, userAgent.indexOf('chrome/'))) < 2;
    var isOldBrowser = isIE10 || isFF24 || isSafari6 || isSamsung1;
  
    var _rollbarConfig = {
      enabled: !isOldBrowser,
      accessToken: 'df9e688559a64fb4b5c7904810619c02',
      captureUncaught: true,
      captureUnhandledRejections: true,
      ignoredMessages: [
        '__firefox__',
        'NS_ERROR_DOM_BAD_URI',
        'pubads_impl',
        'ieframe.dll',
        'canvasList',
        'https://i.wp.pl',
        'https://a.wpimg.pl',
        'com.gargoylesoftware',
        'static.criteo.net',
        'https://creativecdn.com',
        'https://ams.creativecdn.com',
        'https://ls.hit.gemius.pl',
        'https://cdn.pushpushgo.com',
        'https://tpc.googlesyndication.com',
        'https://4862902.fls.doubleclick.net',
        'https://bid.g.doubleclick.net',
        'https://securepubads.g.doubleclick.net',
        'https://pstatic.davebestdeals.com',
        'https://protectsurf-a.akamaihd.net',
        'https://pstatic.davebestdeals.com',
        '8235FB79-4B73-7C42-8171-B873DB0F838A/main.js',
        '2AB7A1A6-BE70-1F4A-8EAC-0A7F494BF677/main.js',
        'postMessage is not a function',
        'SecurityError: Blocked a frame',
        'SecurityError (DOM Exception 18)',
        'ReferenceError: "CharacterData" is not defined',
        'document.getElementById("toggleHeader").remove',
        'Out of memory',
        "Failed to read the 'contentDocument' property from 'HTMLIFrameElement': Blocked a frame"
      ],
      uncaughtErrorLevel: 'warning',
      payload: {
        environment: "production",
        client: {
          javascript: {
            source_map_enabled: true,
            code_version: "c882915f0351fd34d33dc08b544dde0a08b097a0",
          },
        },
      },
      hostWhiteList: [/allani.pl/i, /inalla.pl/i]
    };
    // Rollbar Snippet
    !function(r){function o(n){if(e[n])return e[n].exports;var t=e[n]={exports:{},id:n,loaded:!1};return r[n].call(t.exports,t,t.exports,o),t.loaded=!0,t.exports}var e={};return o.m=r,o.c=e,o.p="",o(0)}([function(r,o,e){"use strict";var n=e(1),t=e(4);_rollbarConfig=_rollbarConfig||{},_rollbarConfig.rollbarJsUrl=_rollbarConfig.rollbarJsUrl||"https://cdnjs.cloudflare.com/ajax/libs/rollbar.js/2.2.7/rollbar.min.js",_rollbarConfig.async=void 0===_rollbarConfig.async||_rollbarConfig.async;var a=n.setupShim(window,_rollbarConfig),l=t(_rollbarConfig);window.rollbar=n.Rollbar,a.loadFull(window,document,!_rollbarConfig.async,_rollbarConfig,l)},function(r,o,e){"use strict";function n(r){return function(){try{return r.apply(this,arguments)}catch(r){try{console.error("[Rollbar]: Internal error",r)}catch(r){}}}}function t(r,o){this.options=r,this._rollbarOldOnError=null;var e=s++;this.shimId=function(){return e},window&&window._rollbarShims&&(window._rollbarShims[e]={handler:o,messages:[]})}function a(r,o){var e=o.globalAlias||"Rollbar";if("object"==typeof r[e])return r[e];r._rollbarShims={},r._rollbarWrappedError=null;var t=new p(o);return n(function(){o.captureUncaught&&(t._rollbarOldOnError=r.onerror,i.captureUncaughtExceptions(r,t,!0),i.wrapGlobals(r,t,!0)),o.captureUnhandledRejections&&i.captureUnhandledRejections(r,t,!0);var n=o.autoInstrument;return(void 0===n||n===!0||"object"==typeof n&&n.network)&&r.addEventListener&&(r.addEventListener("load",t.captureLoad.bind(t)),r.addEventListener("DOMContentLoaded",t.captureDomContentLoaded.bind(t))),r[e]=t,t})()}function l(r){return n(function(){var o=this,e=Array.prototype.slice.call(arguments,0),n={shim:o,method:r,args:e,ts:new Date};window._rollbarShims[this.shimId()].messages.push(n)})}var i=e(2),s=0,d=e(3),c=function(r,o){return new t(r,o)},p=d.bind(null,c);t.prototype.loadFull=function(r,o,e,t,a){var l=function(){var o;if(void 0===r._rollbarDidLoad){o=new Error("rollbar.js did not load");for(var e,n,t,l,i=0;e=r._rollbarShims[i++];)for(e=e.messages||[];n=e.shift();)for(t=n.args||[],i=0;i<t.length;++i)if(l=t[i],"function"==typeof l){l(o);break}}"function"==typeof a&&a(o)},i=!1,s=o.createElement("script"),d=o.getElementsByTagName("script")[0],c=d.parentNode;s.crossOrigin="",s.src=t.rollbarJsUrl,e||(s.async=!0),s.onload=s.onreadystatechange=n(function(){if(!(i||this.readyState&&"loaded"!==this.readyState&&"complete"!==this.readyState)){s.onload=s.onreadystatechange=null;try{c.removeChild(s)}catch(r){}i=!0,l()}}),c.insertBefore(s,d)},t.prototype.wrap=function(r,o,e){try{var n;if(n="function"==typeof o?o:function(){return o||{}},"function"!=typeof r)return r;if(r._isWrap)return r;if(!r._rollbar_wrapped&&(r._rollbar_wrapped=function(){e&&"function"==typeof e&&e.apply(this,arguments);try{return r.apply(this,arguments)}catch(e){var o=e;throw"string"==typeof o&&(o=new String(o)),o._rollbarContext=n()||{},o._rollbarContext._wrappedSource=r.toString(),window._rollbarWrappedError=o,o}},r._rollbar_wrapped._isWrap=!0,r.hasOwnProperty))for(var t in r)r.hasOwnProperty(t)&&(r._rollbar_wrapped[t]=r[t]);return r._rollbar_wrapped}catch(o){return r}};for(var u="log,debug,info,warn,warning,error,critical,global,configure,handleUncaughtException,handleUnhandledRejection,captureDomContentLoaded,captureLoad".split(","),f=0;f<u.length;++f)t.prototype[u[f]]=l(u[f]);r.exports={setupShim:a,Rollbar:p}},function(r,o){"use strict";function e(r,o,e){if(r){var t;"function"==typeof o._rollbarOldOnError?t=o._rollbarOldOnError:r.onerror&&!r.onerror.belongsToShim&&(t=r.onerror,o._rollbarOldOnError=t);var a=function(){var e=Array.prototype.slice.call(arguments,0);n(r,o,t,e)};a.belongsToShim=e,r.onerror=a}}function n(r,o,e,n){r._rollbarWrappedError&&(n[4]||(n[4]=r._rollbarWrappedError),n[5]||(n[5]=r._rollbarWrappedError._rollbarContext),r._rollbarWrappedError=null),o.handleUncaughtException.apply(o,n),e&&e.apply(r,n)}function t(r,o,e){if(r){"function"==typeof r._rollbarURH&&r._rollbarURH.belongsToShim&&r.removeEventListener("unhandledrejection",r._rollbarURH);var n=function(r){var e=r.reason,n=r.promise,t=r.detail;!e&&t&&(e=t.reason,n=t.promise),o&&o.handleUnhandledRejection&&o.handleUnhandledRejection(e,n)};n.belongsToShim=e,r._rollbarURH=n,r.addEventListener("unhandledrejection",n)}}function a(r,o,e){if(r){var n,t,a="EventTarget,Window,Node,ApplicationCache,AudioTrackList,ChannelMergerNode,CryptoOperation,EventSource,FileReader,HTMLUnknownElement,IDBDatabase,IDBRequest,IDBTransaction,KeyOperation,MediaController,MessagePort,ModalWindow,Notification,SVGElementInstance,Screen,TextTrack,TextTrackCue,TextTrackList,WebSocket,WebSocketWorker,Worker,XMLHttpRequest,XMLHttpRequestEventTarget,XMLHttpRequestUpload".split(",");for(n=0;n<a.length;++n)t=a[n],r[t]&&r[t].prototype&&l(o,r[t].prototype,e)}}function l(r,o,e){if(o.hasOwnProperty&&o.hasOwnProperty("addEventListener")){for(var n=o.addEventListener;n._rollbarOldAdd&&n.belongsToShim;)n=n._rollbarOldAdd;var t=function(o,e,t){n.call(this,o,r.wrap(e),t)};t._rollbarOldAdd=n,t.belongsToShim=e,o.addEventListener=t;for(var a=o.removeEventListener;a._rollbarOldRemove&&a.belongsToShim;)a=a._rollbarOldRemove;var l=function(r,o,e){a.call(this,r,o&&o._rollbar_wrapped||o,e)};l._rollbarOldRemove=a,l.belongsToShim=e,o.removeEventListener=l}}r.exports={captureUncaughtExceptions:e,captureUnhandledRejections:t,wrapGlobals:a}},function(r,o){"use strict";function e(r,o){this.impl=r(o,this),this.options=o,n(e.prototype)}function n(r){for(var o=function(r){return function(){var o=Array.prototype.slice.call(arguments,0);if(this.impl[r])return this.impl[r].apply(this.impl,o)}},e="log,debug,info,warn,warning,error,critical,global,configure,handleUncaughtException,handleUnhandledRejection,_createItem,wrap,loadFull,shimId,captureDomContentLoaded,captureLoad".split(","),n=0;n<e.length;n++)r[e[n]]=o(e[n])}e.prototype._swapAndProcessMessages=function(r,o){this.impl=r(this.options);for(var e,n,t;e=o.shift();)n=e.method,t=e.args,this[n]&&"function"==typeof this[n]&&("captureDomContentLoaded"===n||"captureLoad"===n?this[n].apply(this,[t[0],e.ts]):this[n].apply(this,t));return this},r.exports=e},function(r,o){"use strict";r.exports=function(r){return function(o){if(!o&&!window._rollbarInitialized){r=r||{};for(var e,n,t=r.globalAlias||"Rollbar",a=window.rollbar,l=function(r){return new a(r)},i=0;e=window._rollbarShims[i++];)n||(n=e.handler),e.handler._swapAndProcessMessages(l,e.messages);window[t]=n,window._rollbarInitialized=!0}}}}]);
    // End Rollbar Snippet
  })()
</script>

<script>
  var googletag = googletag || {};
  googletag.cmd = googletag.cmd || [];
  (function() {
    var gads = document.createElement('script');
    gads.async = true;
    gads.type = 'text/javascript';
    var useSSL = 'https:' == document.location.protocol;
    gads.src = (useSSL ? 'https:' : 'http:') +
      '//www.googletagservices.com/tag/js/gpt.js';
    var node = document.getElementsByTagName('script')[0];
    node.parentNode.insertBefore(gads, node);
  })();
</script>

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
  
  ga('create', 'UA-38013558-8', 'auto', {
    name: 'aTracker',
    siteSpeedSampleRate: 10,
  });
  ga('aTracker.require', 'GTM-MDX453N');
  
  ga('aTracker.set', 'dimension7', 'homepage/');
  ga('aTracker.send', 'pageview');
  ga('aTracker.require', 'ecommerce', 'ecommerce.js');
  
  ga('create', 'UA-38013558-3', 'auto', { name: 'tTracker' });
  ga('tTracker.send', 'pageview');
  ga('tTracker.require', 'ecommerce', 'ecommerce.js');
  
  ga('create', 'UA-38013558-4', 'auto', { name: 'cTracker' });
  
  ga('cTracker.send', 'pageview');
  ga('cTracker.require', 'ecommerce', 'ecommerce.js');
</script>

<script>
  !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
  n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
  n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
  t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
  document,'script','//connect.facebook.net/en_US/fbevents.js');
  
  window.fbq('init', '674090556002549')
</script>

<link rel="stylesheet" media="all" href="/assets/pack/client-98e613a0ddd008b2f536.css" />
<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-JDDN"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-JDDN');</script>
<!-- End Google Tag Manager -->

<script>
  var wp_pp_gemius_identifier = "pyM66HOr75jPRZOq5SMPnpQKrmeGDSdqbhdcRKfB087.N7";
  var wp_cookie_info = false;
  var wp_sn = 'allani';
  var wp_dot_type = '';
</script>
<script defer id='wpjslib' src='https://a.wpimg.pl/a/i/stg/wpjslib-stat.js'></script>

<meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="RLLSyFkVVm/ZxchlDBfT4X5J0ZaZsQVXvGnh2GJaSlXj5Eqs8ibVQggiES9k1YH9N/WUXFSmN/talOoxi9OBjA==" />
<script type='text/javascript'>
window.criteo_q = window.criteo_q || [];
window.criteo_q.push(
{ event: "setAccount", account: 11661 },
{ event: "setSiteType", type: window.isMobile ? 'm' : 'd' },
{ event: "viewHome" }
);
</script>


</head>
<body class='' data-state='{"user":{"loggedIn":false,"loginHref":"/logowanie","favouritesHref":"/produkty/ulubione","links":[],"name":null,"avatar":null},"navigation":[{"gaLabel":"Women","label":"Damskie","items":[{"href":"/wyszukaj/dodatki","label":"Akcesoria damskie"},{"href":"/wyszukaj/bielizna","label":"Bielizna damska"},{"href":"/wyszukaj/bizuteria","label":"Biżuteria"},{"href":"/wyszukaj/bluzki-i-tuniki-damskie","label":"Bluzki i tuniki damskie"},{"href":"/wyszukaj/buty","label":"Buty damskie"},{"href":"/wyszukaj/dresy","label":"Dresy damskie"},{"href":"/wyszukaj/kamizelki","label":"Kamizelki damskie"},{"href":"/wyszukaj/kurtki-i-plaszcze-damskie","label":"Kurtki i płaszcze damskie"},{"href":"/wyszukaj/marynarki","label":"Marynarki damskie"},{"href":"/wyszukaj/spodnice","label":"Spódnice"},{"href":"/wyszukaj/spodnie","label":"Spodnie damskie"},{"href":"/wyszukaj/sukienki","label":"Sukienki"},{"href":"/wyszukaj/swetry-i-bluzy-damskie","label":"Swetry i bluzy damskie"},{"href":"/wyszukaj/topy-i-koszulki-damskie","label":"Topy i koszulki damskie"},{"href":"/wyszukaj/torebki-torby","label":"Torebki i torby"},{"href":"/wyszukaj/uroda","label":"Uroda"}]},{"gaLabel":"Men","label":"Męskie","items":[{"href":"/wyszukaj/akcesoria-meskie","label":"Akcesoria męskie"},{"href":"/wyszukaj/bielizna-meska","label":"Bielizna męska"},{"href":"/wyszukaj/bizuteria-meska","label":"Biżuteria męska"},{"href":"/wyszukaj/buty-meskie","label":"Buty męskie"},{"href":"/wyszukaj/dresy-meskie","label":"Dresy męskie"},{"href":"/wyszukaj/garnitury","label":"Garnitury"},{"href":"/wyszukaj/kamizelki-meskie","label":"Kamizelki męskie"},{"href":"/wyszukaj/koszule-meskie","label":"Koszule męskie"},{"href":"/wyszukaj/koszulki-meskie","label":"Koszulki męskie"},{"href":"/wyszukaj/kurtki-i-plaszcze-meskie","label":"Kurtki i płaszcze męskie"},{"href":"/wyszukaj/marynarki-meskie","label":"Marynarki męskie"},{"href":"/wyszukaj/spodnie-meskie","label":"Spodnie męskie"},{"href":"/wyszukaj/swetry-i-bluzy-meskie","label":"Swetry i bluzy męskie"},{"href":"/wyszukaj/torby-teczki-meskie","label":"Torby i teczki męskie"}]},{"gaLabel":"Child","label":"Dziecięce","items":[{"href":"/wyszukaj/akcesoria-dzieciece","label":"Akcesoria dziecięce"},{"href":"/wyszukaj/bielizna-dziecieca","label":"Bielizna dziecięca"},{"href":"/wyszukaj/bluzki-i-koszulki-dzieciece","label":"Bluzki i koszulki dziecięce"},{"href":"/wyszukaj/buty-dzieciece","label":"Buty dziecięce"},{"href":"/wyszukaj/dresy-i-komplety-dzieciece","label":"Dresy i komplety dziecięce"},{"href":"/wyszukaj/kamizelki-dzieciece","label":"Kamizelki dziecięce"},{"href":"/wyszukaj/kurtki-i-plaszcze-dzieciece","label":"Kurtki i płaszcze dziecięce"},{"href":"/wyszukaj/spodniczki-dziewczece","label":"Spódniczki dziewczęce"},{"href":"/wyszukaj/spodnie-dzieciece","label":"Spodnie dziecięce"},{"href":"/wyszukaj/sukienki-dziewczece","label":"Sukienki dziewczęce"},{"href":"/wyszukaj/swetry-i-bluzy-dzieciece","label":"Swetry i bluzy dziecięce"}]},{"gaLabel":"Trends","label":"Trendy","href":"https://trendy.allani.pl"},{"gaLabel":"Sale","label":"Wyprzedaże","href":"/wyszukaj/wyprzedaze"}],"experiments":{"YxDAAvwkRUW2Wyyk2OzjbQ":0},"alerts":[]}'>
<script async src='//static.criteo.net/js/ld/ld.js' type='text/javascript'></script>
<script>
  var google_tag_params = {
    ecomm_prodid: [],
    ecomm_pagetype: 'homepage',
    ecomm_totalvalue: [],
  };
</script>
<script>
  var google_conversion_id = 1005452619;
  var google_custom_params = window.google_tag_params;
  var google_remarketing_only = true;
</script>
<script src='//www.googleadservices.com/pagead/conversion.js' type='text/javascript'></script>
<noscript>
<div style='display:inline;'>
<img alt='' height='1' src='//googleads.g.doubleclick.net/pagead/viewthroughconversion/1005452619/?value=0&amp;amp;guid=ON&amp;amp;script=0' style='border-style:none;' width='1'>
</div>
</noscript>
<iframe frameborder='0' height='1' id='allani-doubleclick' src='' style='display:none;' width='1'></iframe>
<iframe id='rtb-house' src='//creativecdn.com/tags?id=pr_yprjwgBshzFqk5fsWBjD_home' width='1' height='1' scrolling='no' frameBorder='0'></iframe>


<script>
  (function () {
    var getCookie = function(name) {
      match = document.cookie.match(new RegExp(name + '=([^;]+)'));
      if (match) return match[1];
    }
  
    var createPpgElement = function(gaCookieValue) {
      var element = document.createElement('var');
      element.setAttribute('id', 'ppg-custom-id');
      element.setAttribute('data-id', gaCookieValue || getCookie('_ga'));
      element.setAttribute('style', 'display: none');
      document.body.appendChild(element);
    }
  
    var gaCookie = getCookie('_ga');
    if (gaCookie) {
      createPpgElement(gaCookie);
    } else {
      window.ga(createPpgElement);
    }
  })();
</script>

<div id='fb-root'></div>
<div class='off-canvas-wrap'>
<script type="application/json" id="js-react-on-rails-context">{"inMailer":false,"i18nLocale":"pl","i18nDefaultLocale":"pl","href":"https://allani.pl/","location":"/","scheme":"https","host":"allani.pl","port":null,"pathname":"/","search":null,"httpAcceptLanguage":null,"serverSide":false}</script>
<script type="application/json" class="js-react-on-rails-component" data-component-name="TopBar" data-dom-id="TopBar-react-component-790533a0-81ac-48ec-bd1d-a82b0687fd03">{"user":{"loggedIn":false,"loginHref":"/logowanie","favouritesHref":"/produkty/ulubione","links":[],"name":null,"avatar":null},"navigation":[{"gaLabel":"Women","label":"Damskie","items":[{"href":"/wyszukaj/dodatki","label":"Akcesoria damskie"},{"href":"/wyszukaj/bielizna","label":"Bielizna damska"},{"href":"/wyszukaj/bizuteria","label":"Biżuteria"},{"href":"/wyszukaj/bluzki-i-tuniki-damskie","label":"Bluzki i tuniki damskie"},{"href":"/wyszukaj/buty","label":"Buty damskie"},{"href":"/wyszukaj/dresy","label":"Dresy damskie"},{"href":"/wyszukaj/kamizelki","label":"Kamizelki damskie"},{"href":"/wyszukaj/kurtki-i-plaszcze-damskie","label":"Kurtki i płaszcze damskie"},{"href":"/wyszukaj/marynarki","label":"Marynarki damskie"},{"href":"/wyszukaj/spodnice","label":"Spódnice"},{"href":"/wyszukaj/spodnie","label":"Spodnie damskie"},{"href":"/wyszukaj/sukienki","label":"Sukienki"},{"href":"/wyszukaj/swetry-i-bluzy-damskie","label":"Swetry i bluzy damskie"},{"href":"/wyszukaj/topy-i-koszulki-damskie","label":"Topy i koszulki damskie"},{"href":"/wyszukaj/torebki-torby","label":"Torebki i torby"},{"href":"/wyszukaj/uroda","label":"Uroda"}]},{"gaLabel":"Men","label":"Męskie","items":[{"href":"/wyszukaj/akcesoria-meskie","label":"Akcesoria męskie"},{"href":"/wyszukaj/bielizna-meska","label":"Bielizna męska"},{"href":"/wyszukaj/bizuteria-meska","label":"Biżuteria męska"},{"href":"/wyszukaj/buty-meskie","label":"Buty męskie"},{"href":"/wyszukaj/dresy-meskie","label":"Dresy męskie"},{"href":"/wyszukaj/garnitury","label":"Garnitury"},{"href":"/wyszukaj/kamizelki-meskie","label":"Kamizelki męskie"},{"href":"/wyszukaj/koszule-meskie","label":"Koszule męskie"},{"href":"/wyszukaj/koszulki-meskie","label":"Koszulki męskie"},{"href":"/wyszukaj/kurtki-i-plaszcze-meskie","label":"Kurtki i płaszcze męskie"},{"href":"/wyszukaj/marynarki-meskie","label":"Marynarki męskie"},{"href":"/wyszukaj/spodnie-meskie","label":"Spodnie męskie"},{"href":"/wyszukaj/swetry-i-bluzy-meskie","label":"Swetry i bluzy męskie"},{"href":"/wyszukaj/torby-teczki-meskie","label":"Torby i teczki męskie"}]},{"gaLabel":"Child","label":"Dziecięce","items":[{"href":"/wyszukaj/akcesoria-dzieciece","label":"Akcesoria dziecięce"},{"href":"/wyszukaj/bielizna-dziecieca","label":"Bielizna dziecięca"},{"href":"/wyszukaj/bluzki-i-koszulki-dzieciece","label":"Bluzki i koszulki dziecięce"},{"href":"/wyszukaj/buty-dzieciece","label":"Buty dziecięce"},{"href":"/wyszukaj/dresy-i-komplety-dzieciece","label":"Dresy i komplety dziecięce"},{"href":"/wyszukaj/kamizelki-dzieciece","label":"Kamizelki dziecięce"},{"href":"/wyszukaj/kurtki-i-plaszcze-dzieciece","label":"Kurtki i płaszcze dziecięce"},{"href":"/wyszukaj/spodniczki-dziewczece","label":"Spódniczki dziewczęce"},{"href":"/wyszukaj/spodnie-dzieciece","label":"Spodnie dziecięce"},{"href":"/wyszukaj/sukienki-dziewczece","label":"Sukienki dziewczęce"},{"href":"/wyszukaj/swetry-i-bluzy-dzieciece","label":"Swetry i bluzy dziecięce"}]},{"gaLabel":"Trends","label":"Trendy","href":"https://trendy.allani.pl"},{"gaLabel":"Sale","label":"Wyprzedaże","href":"/wyszukaj/wyprzedaze"}],"experiments":{"YxDAAvwkRUW2Wyyk2OzjbQ":0},"alerts":[]}</script>
    <div id="TopBar-react-component-790533a0-81ac-48ec-bd1d-a82b0687fd03"><header class="page-header-r header--static" data-reactroot=""><nav class="navigation-bar"><button class="input-button navigation-bar__hamburger"></button><a class="input-link navigation-bar__logo" href="/"></a><ul class="navigation-bar__list"><li class="navigation-bar__list-item"><label class="expandable-content expandable-content--show-on-click expandable-content--show-on-hover navigation-list" data-ga-label="Women"><input type="checkbox" class="expandable-content__checkbox"/><span class="expandable-content__label navigation-list__label navigation-bar__list-item__label">Damskie</span><div class="expandable-content__content navigation-list__content navigation-bar__list-item__content"><ul class="navigation-list__list"><li class="navigation-list__list-item"><a class="input-link" href="/wyszukaj/dodatki">Akcesoria damskie</a></li><li class="navigation-list__list-item"><a class="input-link" href="/wyszukaj/bielizna">Bielizna damska</a></li><li class="navigation-list__list-item"><a class="input-link" href="/wyszukaj/bizuteria">Biżuteria</a></li><li class="navigation-list__list-item"><a class="input-link" href="/wyszukaj/bluzki-i-tuniki-damskie">Bluzki i tuniki damskie</a></li><li class="navigation-list__list-item"><a class="input-link" href="/wyszukaj/buty">Buty damskie</a></li><li class="navigation-list__list-item"><a class="input-link" href="/wyszukaj/dresy">Dresy damskie</a></li><li class="navigation-list__list-item"><a class="input-link" href="/wyszukaj/kamizelki">Kamizelki damskie</a></li><li class="navigation-list__list-item"><a class="input-link" href="/wyszukaj/kurtki-i-plaszcze-damskie">Kurtki i płaszcze damskie</a></li><li class="navigation-list__list-item"><a class="input-link" href="/wyszukaj/marynarki">Marynarki damskie</a></li><li class="navigation-list__list-item"><a class="input-link" href="/wyszukaj/spodnice">Spódnice</a></li><li class="navigation-list__list-item"><a class="input-link" href="/wyszukaj/spodnie">Spodnie damskie</a></li><li class="navigation-list__list-item"><a class="input-link" href="/wyszukaj/sukienki">Sukienki</a></li><li class="navigation-list__list-item"><a class="input-link" href="/wyszukaj/swetry-i-bluzy-damskie">Swetry i bluzy damskie</a></li><li class="navigation-list__list-item"><a class="input-link" href="/wyszukaj/topy-i-koszulki-damskie">Topy i koszulki damskie</a></li><li class="navigation-list__list-item"><a class="input-link" href="/wyszukaj/torebki-torby">Torebki i torby</a></li><li class="navigation-list__list-item"><a class="input-link" href="/wyszukaj/uroda">Uroda</a></li></ul></div></label></li><li class="navigation-bar__list-item"><label class="expandable-content expandable-content--show-on-click expandable-content--show-on-hover navigation-list" data-ga-label="Men"><input type="checkbox" class="expandable-content__checkbox"/><span class="expandable-content__label navigation-list__label navigation-bar__list-item__label">Męskie</span><div class="expandable-content__content navigation-list__content navigation-bar__list-item__content"><ul class="navigation-list__list"><li class="navigation-list__list-item"><a class="input-link" href="/wyszukaj/akcesoria-meskie">Akcesoria męskie</a></li><li class="navigation-list__list-item"><a class="input-link" href="/wyszukaj/bielizna-meska">Bielizna męska</a></li><li class="navigation-list__list-item"><a class="input-link" href="/wyszukaj/bizuteria-meska">Biżuteria męska</a></li><li class="navigation-list__list-item"><a class="input-link" href="/wyszukaj/buty-meskie">Buty męskie</a></li><li class="navigation-list__list-item"><a class="input-link" href="/wyszukaj/dresy-meskie">Dresy męskie</a></li><li class="navigation-list__list-item"><a class="input-link" href="/wyszukaj/garnitury">Garnitury</a></li><li class="navigation-list__list-item"><a class="input-link" href="/wyszukaj/kamizelki-meskie">Kamizelki męskie</a></li><li class="navigation-list__list-item"><a class="input-link" href="/wyszukaj/koszule-meskie">Koszule męskie</a></li><li class="navigation-list__list-item"><a class="input-link" href="/wyszukaj/koszulki-meskie">Koszulki męskie</a></li><li class="navigation-list__list-item"><a class="input-link" href="/wyszukaj/kurtki-i-plaszcze-meskie">Kurtki i płaszcze męskie</a></li><li class="navigation-list__list-item"><a class="input-link" href="/wyszukaj/marynarki-meskie">Marynarki męskie</a></li><li class="navigation-list__list-item"><a class="input-link" href="/wyszukaj/spodnie-meskie">Spodnie męskie</a></li><li class="navigation-list__list-item"><a class="input-link" href="/wyszukaj/swetry-i-bluzy-meskie">Swetry i bluzy męskie</a></li><li class="navigation-list__list-item"><a class="input-link" href="/wyszukaj/torby-teczki-meskie">Torby i teczki męskie</a></li></ul></div></label></li><li class="navigation-bar__list-item"><label class="expandable-content expandable-content--show-on-click expandable-content--show-on-hover navigation-list" data-ga-label="Child"><input type="checkbox" class="expandable-content__checkbox"/><span class="expandable-content__label navigation-list__label navigation-bar__list-item__label">Dziecięce</span><div class="expandable-content__content navigation-list__content navigation-bar__list-item__content"><ul class="navigation-list__list"><li class="navigation-list__list-item"><a class="input-link" href="/wyszukaj/akcesoria-dzieciece">Akcesoria dziecięce</a></li><li class="navigation-list__list-item"><a class="input-link" href="/wyszukaj/bielizna-dziecieca">Bielizna dziecięca</a></li><li class="navigation-list__list-item"><a class="input-link" href="/wyszukaj/bluzki-i-koszulki-dzieciece">Bluzki i koszulki dziecięce</a></li><li class="navigation-list__list-item"><a class="input-link" href="/wyszukaj/buty-dzieciece">Buty dziecięce</a></li><li class="navigation-list__list-item"><a class="input-link" href="/wyszukaj/dresy-i-komplety-dzieciece">Dresy i komplety dziecięce</a></li><li class="navigation-list__list-item"><a class="input-link" href="/wyszukaj/kamizelki-dzieciece">Kamizelki dziecięce</a></li><li class="navigation-list__list-item"><a class="input-link" href="/wyszukaj/kurtki-i-plaszcze-dzieciece">Kurtki i płaszcze dziecięce</a></li><li class="navigation-list__list-item"><a class="input-link" href="/wyszukaj/spodniczki-dziewczece">Spódniczki dziewczęce</a></li><li class="navigation-list__list-item"><a class="input-link" href="/wyszukaj/spodnie-dzieciece">Spodnie dziecięce</a></li><li class="navigation-list__list-item"><a class="input-link" href="/wyszukaj/sukienki-dziewczece">Sukienki dziewczęce</a></li><li class="navigation-list__list-item"><a class="input-link" href="/wyszukaj/swetry-i-bluzy-dzieciece">Swetry i bluzy dziecięce</a></li></ul></div></label></li><li class="navigation-bar__list-item"><a class="input-link navigation-bar__list-item__label" href="https://trendy.allani.pl" data-ga-label="Trends">Trendy</a></li><li class="navigation-bar__list-item"><a class="input-link navigation-bar__list-item__label" href="/wyszukaj/wyprzedaze" data-ga-label="Sale">Wyprzedaże</a></li></ul><button class="input-button menu--user menu--user--login navigation-bar__login">zaloguj</button><a class="input-link likes-counter navigation-bar__likes" href="/produkty/ulubione"><span class="likes-counter__count likes-counter__count--no-likes">0</span></a><div class="input--search navigation-bar__search"><input type="text" class="input-field input--search__input" placeholder="Szukaj" value=""/></div></nav></header></div>
    

<script type="application/json" class="js-react-on-rails-component" data-component-name="NativeAppBanner" data-dom-id="NativeAppBanner-react-component-05ad58ab-741c-4677-a79a-294cad586794">{}</script>
    <div id="NativeAppBanner-react-component-05ad58ab-741c-4677-a79a-294cad586794"></div>
    

<div id='page-content'>
<div class='page' id='homepage'>
<section class='page__section page-header'>
<div class='head-main'>
<section class='header'>
<h1>
<div class='headline'>Setki marek. Tysiące stylizacji.</div>
<div class='description'>Inspirujemy w zakupach.</div>
</h1>
</section>
<section class='search'>
<form action='/wyszukaj' id='homepage-search-form'>
<input id='homepage-search-input' name='query' placeholder='W co chcesz się dzisiaj ubrać?' type='text'>
<button type='submit'></button>
</form>
</section>
</div>
<section class='features'>
<ul>
<li><a data-tracking-category="Homepage" data-tracking-action="Featured links" href="/wyszukaj/sukienki">Sukienki</a></li>
<li><a data-tracking-category="Homepage" data-tracking-action="Featured links" href="/wyszukaj/trampki">Trampki</a></li>
<li><a data-tracking-category="Homepage" data-tracking-action="Featured links" href="/wyszukaj/buty-sportowe">Buty Sportowe</a></li>
<li><a data-tracking-category="Homepage" data-tracking-action="Featured links" href="/damskie">więcej</a></li>
</ul>
</section>
</section>
<section class='page__section editorials'>
<div class='page__section__header'>
<div class='headline'>Teraz w modzie</div>
<h2 class='description'>ALLANI podpowiada</h2>
</div>
<ul class='editorials-feed'>
<li class='tile tile--editorial'>
<a class='tile--editorial__category' href='https://trendy.allani.pl/produkt-dnia'>
<img class="tile--editorial__category__icon" src="https://trendy.allani.pl/wp-content/uploads/2016/11/produkt-dnia.svg" alt="Produkt dnia" />
<div class='tile--editorial__category__name'>Produkt dnia</div>
</a>
<a class='tile--editorial__link' data-tracking-action='Editorial tile' data-tracking-category='Homepage' data-tracking-label='Produkt dnia' href='https://trendy.allani.pl/najmodniejsze-bluzki-idealne-rowniez-do-pracy'>
<div class='tile--editorial__featured-image-container'>
<div class='tile--editorial__title' title='Najmodniejsze bluzki do 100 zł — idealne również do pracy'>Najmodniejsze bluzki do 100 zł — idealne również do pracy</div>
<img alt='Najmodniejsze bluzki do 100 zł — idealne również do pracy' class='tile--editorial__featured-image' src='https://s3-eu-west-2.amazonaws.com/allani-trendy-pl/img/20180316185435/modne-bluzki-825x550.png'>
</div>
<div class='tile--editorial__excerpt'><p>Chcesz zrobić wrażenie w pracy, ale w Twojej garderobie świeci pustkami? Zobacz najmodniejsze bluzki, które w tym sezonie noszą it girls. Uwaga: będą również idealne do pracy!</p>
</div>
<div class='tile--editorial__date'>17 marzec 2018</div>
</a>
</li>
<li class='tile tile--editorial'>
<a class='tile--editorial__category' href='https://trendy.allani.pl/hot-trend'>
<img class="tile--editorial__category__icon" src="https://trendy.allani.pl/wp-content/uploads/2016/11/hot-trend.svg" alt="Hot trend" />
<div class='tile--editorial__category__name'>Hot trend</div>
</a>
<a class='tile--editorial__link' data-tracking-action='Editorial tile' data-tracking-category='Homepage' data-tracking-label='Hot trend' href='https://trendy.allani.pl/biala-sukienka-czyli-swietna-alternatywa-dla-malej-czarnej'>
<div class='tile--editorial__featured-image-container'>
<div class='tile--editorial__title' title='To właśnie ta sukienka zastąpi &#8222;małą czarną&#8221;'>To właśnie ta sukienka zastąpi &#8222;małą czarną&#8221;</div>
<img alt='To właśnie ta sukienka zastąpi &#8222;małą czarną&#8221;' class='tile--editorial__featured-image' src='https://s3-eu-west-2.amazonaws.com/allani-trendy-pl/img/20180316175318/czarna-sukienka-825x550.jpg'>
</div>
<div class='tile--editorial__excerpt'><p>Dzięki Coco Chanel &#8222;mała czarna&#8221; stała się tak bardzo popularna. Dziś ten klasyk ma poważną konkurencję w postaci sukienki w kolorze białym. Uwaga &#8211; ten jasny model to ulubieniec stylowych kobiet na całym świecie! Może i Ty skusisz się na &#8222;małą białą&#8221;?</p>
</div>
<div class='tile--editorial__date'>17 marzec 2018</div>
</a>
</li>
<li class='tile tile--editorial'>
<a class='tile--editorial__category' href='https://trendy.allani.pl/redakcja-poleca'>
<img class="tile--editorial__category__icon" src="https://trendy.allani.pl/wp-content/uploads/2016/11/redakcja-poleca.svg" alt="Redakcja poleca" />
<div class='tile--editorial__category__name'>Redakcja poleca</div>
</a>
<a class='tile--editorial__link' data-tracking-action='Editorial tile' data-tracking-category='Homepage' data-tracking-label='Redakcja poleca' href='https://trendy.allani.pl/jakie-dodatki-pasuja-do-czerwonej-sukienki'>
<div class='tile--editorial__featured-image-container'>
<div class='tile--editorial__title' title='Jakie dodatki pasują do czerwonej sukienki?'>Jakie dodatki pasują do czerwonej sukienki?</div>
<img alt='Jakie dodatki pasują do czerwonej sukienki?' class='tile--editorial__featured-image' src='https://s3-eu-west-2.amazonaws.com/allani-trendy-pl/img/20180316153631/czerwona-sukienka-jakie-dodatki-825x550.jpg'>
</div>
<div class='tile--editorial__excerpt'><p>Stylizacje z czerwoną sukienką bez wątpienia potrafią zachwycać, jednak żadna z nich nie będzie udana bez odpowiednich akcesoriów. Jakie dodatki wybrać, aby wyglądać modnie i kobieco?</p>
</div>
<div class='tile--editorial__date'>16 marzec 2018</div>
</a>
</li>
<li class='tile tile--editorial'>
<a class='tile--editorial__category' href='https://trendy.allani.pl/modowy-trik'>
<img class="tile--editorial__category__icon" src="https://trendy.allani.pl/wp-content/uploads/2016/11/modowy-trik.svg" alt="Modowy trik" />
<div class='tile--editorial__category__name'>Modowy trik</div>
</a>
<a class='tile--editorial__link' data-tracking-action='Editorial tile' data-tracking-category='Homepage' data-tracking-label='Modowy trik' href='https://trendy.allani.pl/tylko-te-jeansy-ekstremalnie-cie-wyszczupla'>
<div class='tile--editorial__featured-image-container'>
<div class='tile--editorial__title' title='Tylko TE jeansy ekstremalnie Cię wyszczuplą'>Tylko TE jeansy ekstremalnie Cię wyszczuplą</div>
<img alt='Tylko TE jeansy ekstremalnie Cię wyszczuplą' class='tile--editorial__featured-image' src='https://s3-eu-west-2.amazonaws.com/allani-trendy-pl/img/20180316141701/jeansy_wysoki_stan9-825x550.jpg'>
</div>
<div class='tile--editorial__excerpt'><p>Szukasz idealnych jeansów, które Cię wyszczuplą, wydłużą nogi i sprawią, że będziesz prezentować się niezwykle seksownie? Mamy dla Ciebie dobrą wiadomość: właśnie je znalazłaś! Ten model spełni wszystkie Twoje wymagania. Sprawdź!</p>
</div>
<div class='tile--editorial__date'>16 marzec 2018</div>
</a>
</li>
<li class='tile tile--editorial'>
<a class='tile--editorial__category' href='https://trendy.allani.pl/produkt-dnia'>
<img class="tile--editorial__category__icon" src="https://trendy.allani.pl/wp-content/uploads/2016/11/produkt-dnia.svg" alt="Produkt dnia" />
<div class='tile--editorial__category__name'>Produkt dnia</div>
</a>
<a class='tile--editorial__link' data-tracking-action='Editorial tile' data-tracking-category='Homepage' data-tracking-label='Produkt dnia' href='https://trendy.allani.pl/najmodniejsze-kurtki-z-sieciowek-na-wiosne-2018-juz-od-59-zl'>
<div class='tile--editorial__featured-image-container'>
<div class='tile--editorial__title' title='Najmodniejsze kurtki z sieciówek na wiosnę 2018. Już od 59 zł!'>Najmodniejsze kurtki z sieciówek na wiosnę 2018. Już od 59 zł!</div>
<img alt='Najmodniejsze kurtki z sieciówek na wiosnę 2018. Już od 59 zł!' class='tile--editorial__featured-image' src='https://s3-eu-west-2.amazonaws.com/allani-trendy-pl/img/20180315175724/wiosenne-kurtki-825x550.jpg'>
</div>
<div class='tile--editorial__excerpt'><p>Nareszcie wiosna! Pora porzucić grube puchówki i wymienić je na lżejsze okrycia wierzchnie. Zobaczcie najmodniejsze kurtki z sieciówek, za które wcale nie przepłacicie! My nie możemy się zdecydować, który model jest najpiękniejszy.</p>
</div>
<div class='tile--editorial__date'>15 marzec 2018</div>
</a>
</li>
<li class='tile tile--editorial'>
<a class='tile--editorial__category' href='https://trendy.allani.pl/redakcja-poleca'>
<img class="tile--editorial__category__icon" src="https://trendy.allani.pl/wp-content/uploads/2016/11/redakcja-poleca.svg" alt="Redakcja poleca" />
<div class='tile--editorial__category__name'>Redakcja poleca</div>
</a>
<a class='tile--editorial__link' data-tracking-action='Editorial tile' data-tracking-category='Homepage' data-tracking-label='Redakcja poleca' href='https://trendy.allani.pl/krotki-przewodnik-po-najgoretszych-trendach-slubnych'>
<div class='tile--editorial__featured-image-container'>
<div class='tile--editorial__title' title='Krótki przewodnik po najgorętszych trendach ślubnych'>Krótki przewodnik po najgorętszych trendach ślubnych</div>
<img alt='Krótki przewodnik po najgorętszych trendach ślubnych' class='tile--editorial__featured-image' src='https://s3-eu-west-2.amazonaws.com/allani-trendy-pl/img/20180315130449/kenza-zouten-%C5%9Blub-640x550.jpg'>
</div>
<div class='tile--editorial__excerpt'><p>Jeśli uważasz, że moda ślubna jest niezmienna, bo sama uroczystość jest raczej tradycyjna, to jesteś w ogromnym błędzie. Trendy ślubne tak samo, jak streetowe, nie stoją w miejscu i zmieniają się co sezon. Zobaczcie najbardziej pożądane trendy!</p>
</div>
<div class='tile--editorial__date'>15 marzec 2018</div>
</a>
</li>

</ul>
<a class="see-more" data-tracking-category="Homepage" data-tracking-action="More editorials" href="https://trendy.allani.pl">Zobacz więcej</a>
</section>
<section class='page__section browser-categories'>
<div class='page__section__header'>
<div class='headline'>Co lubicie</div>
<h2 class='description'>Najpopularniejsze kolekcje</h2>
</div>
<ul class='categories'>
<li class='category'>
<a href="/wyszukaj/botki"><img alt="Botki" src="https://st.allani.pl/t/7CPP23ik7sJHr-u5kyVBIIFXGIw=/90x90/-2965ba5eb7ee38d50f90e3a3f7f988ad4f318340." />
</a><div class='content'>
<div class='name'><a href="/wyszukaj/botki">Kolekcje botków</a></div>
<div class='links'><a href="/wyszukaj/born2be/botki">born2be</a>, <a href="/wyszukaj/carinii/botki">Carinii</a>, <a href="/wyszukaj/wojas/botki">Wojas</a>, <a href="/wyszukaj/ccc/botki">CCC</a>, <a href="/wyszukaj/deezee/botki">DeeZee</a></div>
</div>
</li>
<li class='category'>
<a href="/wyszukaj/buty"><img alt="Buty damskie" src="https://st.allani.pl/t/yXQ-3Qp6lt2lmCZ9atG4WItw6eU=/90x90/-acf18e6b34b5ea8b8ded0d414606a12aff479215.jpg" />
</a><div class='content'>
<div class='name'><a href="/wyszukaj/buty">Kolekcje butów damskich</a></div>
<div class='links'><a href="/wyszukaj/deezee/buty">DeeZee</a>, <a href="/wyszukaj/vices/buty">Vices</a>, <a href="/wyszukaj/ccc/buty">CCC</a>, <a href="/wyszukaj/cubus/buty">Cubus</a></div>
</div>
</li>
<li class='category'>
<a href="/wyszukaj/plaszcze"><img alt="Płaszcze damskie" src="https://st.allani.pl/t/e29-2Y9hBOB-fKDf48s7dXWoy3w=/90x90/-deca7b25377a548c1756155e4409c4c15f32dbb5.jpg" />
</a><div class='content'>
<div class='name'><a href="/wyszukaj/plaszcze">Kolekcje płaszczy damskich</a></div>
<div class='links'><a href="/wyszukaj/reserved/plaszcze">Reserved</a>, <a href="/wyszukaj/bon-prix/plaszcze">bonprix</a>, <a href="/wyszukaj/mohito/plaszcze">Mohito</a>, <a href="/wyszukaj/zara/plaszcze">ZARA</a>, <a href="/wyszukaj/hm/plaszcze">H&amp;M</a></div>
</div>
</li>
<li class='category'>
<a href="/wyszukaj/torebki"><img alt="Torebki" src="https://st.allani.pl/t/ETae-I4LXfC0-c9aSOgY_4H5kS0=/90x90/-2f1e2a784ebfbbf87649423334383f3036ad526a.jpg" />
</a><div class='content'>
<div class='name'><a href="/wyszukaj/torebki">Kolekcje torebek</a></div>
<div class='links'><a href="/wyszukaj/wittchen/torebki">Wittchen</a>, <a href="/wyszukaj/furla/torebki">Furla</a>, <a href="/wyszukaj/creole/torebki">Creole</a>, <a href="/wyszukaj/ccc/torebki">CCC</a>, <a href="/wyszukaj/mohito/torebki">Mohito</a></div>
</div>
</li>
<li class='category'>
<a href="/wyszukaj/trampki"><img alt="Trampki i tenisówki" src="https://st.allani.pl/t/A1_UywTSOTRf7H8DPuVS0gQ0wdE=/90x90/-ce3885ee137098821e787bed93c820f18c57e3e3." />
</a><div class='content'>
<div class='name'><a href="/wyszukaj/trampki">Kolekcje trampek</a></div>
<div class='links'><a href="/wyszukaj/converse/trampki">Converse</a>, <a href="/wyszukaj/vans/trampki">Vans</a>, <a href="/wyszukaj/big-star/trampki">Big Star</a></div>
</div>
</li>
<li class='category'>
<a href="/wyszukaj/polbuty"><img alt="Półbuty" src="https://st.allani.pl/t/3T7bOKWXiK3PC3B_KSJprQUdcZA=/90x90/-dc8fd96a239c1574da381548e27a8f45c2440059." />
</a><div class='content'>
<div class='name'><a href="/wyszukaj/polbuty">Kolekcje półbutów</a></div>
<div class='links'><a href="/wyszukaj/lasocki/polbuty">Lasocki</a>, <a href="/wyszukaj/nessi/polbuty">Nessi</a></div>
</div>
</li>
<li class='category'>
<a href="/wyszukaj/kozaki"><img alt="Kozaki" src="https://st.allani.pl/t/yRyl3Y1hRCE2qa-VW1BBdwF3q-k=/90x90/-f6e03e7c5ea91ce728241d1cfd38cf0538c403d6." />
</a><div class='content'>
<div class='name'><a href="/wyszukaj/kozaki">Kolekcje kozaków</a></div>
<div class='links'><a href="/wyszukaj/caprice/kozaki">Caprice</a>, <a href="/wyszukaj/tamaris/kozaki">Tamaris</a>, <a href="/wyszukaj/gino-rossi/kozaki">Gino Rossi</a>, <a href="/wyszukaj/ccc/kozaki">CCC</a></div>
</div>
</li>
<li class='category'>
<a href="/wyszukaj/kurtki"><img alt="Kurtki damskie" src="https://st.allani.pl/t/iHNxedJz6td2LOu1KQ7jd4ZgZtk=/90x90/-1b95516ef5ac29801bda1ffcbc7645755f80616e.jpg" />
</a><div class='content'>
<div class='name'><a href="/wyszukaj/kurtki">Kolekcje kurtek damskich</a></div>
<div class='links'><a href="/wyszukaj/4f/kurtki">4F</a>, <a href="/wyszukaj/orsay/kurtki">ORSAY</a>, <a href="/wyszukaj/bon-prix/kurtki">bonprix</a>, <a href="/wyszukaj/reserved/kurtki">Reserved</a>, <a href="/wyszukaj/mohito/kurtki">Mohito</a></div>
</div>
</li>
<li class='category'>
<a href="/wyszukaj/sandaly"><img alt="Sandały" src="https://st.allani.pl/t/yU3fu6AAmWXHW-OhDTDDPnEuixs=/90x90/-224b6a2223b1515289b25af6ea5a9cc3c3b3a8a4." />
</a><div class='content'>
<div class='name'><a href="/wyszukaj/sandaly">Kolekcje sandałów</a></div>
<div class='links'><a href="/wyszukaj/melissa/sandaly">Melissa</a>, <a href="/wyszukaj/ccc/sandaly">CCC</a>, <a href="/wyszukaj/deezee/sandaly">DeeZee</a></div>
</div>
</li>
<li class='category'>
<a href="/wyszukaj/kombinezony"><img alt="Kombinezony damskie" src="https://st.allani.pl/t/2SzlQGUvXtRrODTN9gBKKdw_hn8=/90x90/-82ffd3f7cc7657b86c38804d617e718008ec30c3.jpg" />
</a><div class='content'>
<div class='name'><a href="/wyszukaj/kombinezony">Kolekcje kombinezonów damskich</a></div>
<div class='links'><a href="/wyszukaj/mosquito/kombinezony">Mosquito</a>, <a href="/wyszukaj/reserved/kombinezony">Reserved</a>, <a href="/wyszukaj/mohito/kombinezony">Mohito</a></div>
</div>
</li>
<li class='category'>
<a href="/wyszukaj/szpilki"><img alt="Szpilki" src="https://st.allani.pl/t/Dg9qH2Pk8atTjNCI3Tr14-T5b8c=/90x90/-4d183de3aeaf1dcd63978cfe540c4429d1687dc9." />
</a><div class='content'>
<div class='name'><a href="/wyszukaj/szpilki">Kolekcje szpilek</a></div>
<div class='links'><a href="/wyszukaj/gino-rossi/szpilki">Gino Rossi</a>, <a href="/wyszukaj/ccc/szpilki">CCC</a>, <a href="/wyszukaj/vices/szpilki">Vices</a></div>
</div>
</li>
<li class='category'>
<a href="/wyszukaj/sukienki"><img alt="Sukienki" src="https://st.allani.pl/t/QqmsSAx5jbpksrI5Z5Q8P8U8ESQ=/90x90/-90195f2311e435de4e08cda399068b308db368d4.aspx" />
</a><div class='content'>
<div class='name'><a href="/wyszukaj/sukienki">Kolekcje sukienek</a></div>
<div class='links'><a href="/wyszukaj/mohito/sukienki">Mohito</a>, <a href="/wyszukaj/orsay/sukienki">ORSAY</a>, <a href="/wyszukaj/reserved/sukienki">Reserved</a>, <a href="/wyszukaj/bon-prix/sukienki">bonprix</a>, <a href="/wyszukaj/zara/sukienki">ZARA</a>, <a href="/wyszukaj/sinsay/sukienki">Sinsay</a>, <a href="/wyszukaj/hm/sukienki">H&amp;M</a></div>
</div>
</li>
<li class='category'>
<a href="/wyszukaj/czolenka"><img alt="Czółenka" src="https://st.allani.pl/t/UKLhcWsXmQgKDzeBKyWA6dyIHOg=/90x90/-652e9ca2fc87c817567e9b6e3d67e31005842b0a." />
</a><div class='content'>
<div class='name'><a href="/wyszukaj/czolenka">Kolekcje czółenek</a></div>
<div class='links'><a href="/wyszukaj/ccc/czolenka">CCC</a>, <a href="/wyszukaj/born2be/czolenka">born2be</a>, <a href="/wyszukaj/renee/czolenka">Renee</a></div>
</div>
</li>
<li class='category'>
<a href="/wyszukaj/spodnice"><img alt="Spódnice" src="https://st.allani.pl/t/2FCHGEqXtquOeTXvTHtaX0yg3ak=/90x90/-83ea9cd9d8f9d13fc4c6ecd1cdd13b84bdbb8e87.jpg" />
</a><div class='content'>
<div class='name'><a href="/wyszukaj/spodnice">Kolekcje spódnic</a></div>
<div class='links'><a href="/wyszukaj/mohito/spodnice">Mohito</a>, <a href="/wyszukaj/house/spodnice">House</a>, <a href="/wyszukaj/reserved/spodnice">Reserved</a>, <a href="/wyszukaj/orsay/spodnice">ORSAY</a></div>
</div>
</li>
</ul>
</section>
<section class='page__section popular-brands'>
<div class='page__section__header'>
<div class='headline'>Co lubicie</div>
<h2 class='description'>Najpopularniejsze kolekcje producentów</h2>
</div>
<ul>
<li class='brands-group'>
<p class='header'>4</p>
<ul>
<li><a href="/wyszukaj/4f">4F</a></li>
</ul>
</li>
<li class='brands-group'>
<p class='header'>A</p>
<ul>
<li><a href="/wyszukaj/adidas">Adidas</a></li>
<li><a href="/wyszukaj/answear">Answear</a></li>
<li><a href="/wyszukaj/asos">Asos</a></li>
</ul>
</li>
<li class='brands-group'>
<p class='header'>B</p>
<ul>
<li><a href="/wyszukaj/badura">Badura</a></li>
<li><a href="/wyszukaj/bershka">Bershka</a></li>
<li><a href="/wyszukaj/big-star">Big Star</a></li>
<li><a href="/wyszukaj/bon-prix">bonprix</a></li>
<li><a href="/wyszukaj/born2be">born2be</a></li>
</ul>
</li>
<li class='brands-group'>
<p class='header'>C</p>
<ul>
<li><a href="/wyszukaj/ca">C&amp;A</a></li>
<li><a href="/wyszukaj/calvin-klein">Calvin Klein</a></li>
<li><a href="/wyszukaj/camaieu">Camaieu</a></li>
<li><a href="/wyszukaj/carinii">Carinii</a></li>
<li><a href="/wyszukaj/carry">Carry</a></li>
<li><a href="/wyszukaj/ccc">CCC</a></li>
<li><a href="/wyszukaj/converse">Converse</a></li>
<li><a href="/wyszukaj/crocs">Crocs</a></li>
<li><a href="/wyszukaj/cropp">Cropp</a></li>
<li><a href="/wyszukaj/cubus">Cubus</a></li>
</ul>
</li>
<li class='brands-group'>
<p class='header'>D</p>
<ul>
<li><a href="/wyszukaj/deezee">DeeZee</a></li>
<li><a href="/wyszukaj/deichmann">Deichmann</a></li>
<li><a href="/wyszukaj/denley">Denley</a></li>
<li><a href="/wyszukaj/diverse">Diverse</a></li>
</ul>
</li>
<li class='brands-group'>
<p class='header'>E</p>
<ul>
<li><a href="/wyszukaj/ecco">Ecco</a></li>
<li><a href="/wyszukaj/endo">Endo</a></li>
<li><a href="/wyszukaj/esprit">ESPRIT</a></li>
</ul>
</li>
<li class='brands-group'>
<p class='header'>F</p>
<ul>
<li><a href="/wyszukaj/ff">F&amp;F</a></li>
</ul>
</li>
<li class='brands-group'>
<p class='header'>G</p>
<ul>
<li><a href="/wyszukaj/gino-rossi">Gino Rossi</a></li>
<li><a href="/wyszukaj/gucci">Gucci</a></li>
<li><a href="/wyszukaj/guess">Guess</a></li>
</ul>
</li>
<li class='brands-group'>
<p class='header'>H</p>
<ul>
<li><a href="/wyszukaj/hm">H&amp;M</a></li>
<li><a href="/wyszukaj/house">House</a></li>
</ul>
</li>
<li class='brands-group'>
<p class='header'>I</p>
<ul>
<li><a href="/wyszukaj/intimissimi">Intimissimi</a></li>
</ul>
</li>
<li class='brands-group'>
<p class='header'>K</p>
<ul>
<li><a href="/wyszukaj/kappahl">Kappahl</a></li>
<li><a href="/wyszukaj/kazar">Kazar</a></li>
</ul>
</li>
<li class='brands-group'>
<p class='header'>L</p>
<ul>
<li><a href="/wyszukaj/lasocki">Lasocki</a></li>
<li><a href="/wyszukaj/levis">Levis</a></li>
</ul>
</li>
<li class='brands-group'>
<p class='header'>M</p>
<ul>
<li><a href="/wyszukaj/mango">Mango</a></li>
<li><a href="/wyszukaj/massimo-dutti">Massimo Dutti</a></li>
<li><a href="/wyszukaj/medicine">Medicine</a></li>
<li><a href="/wyszukaj/michael-kors">Michael Kors</a></li>
<li><a href="/wyszukaj/missguided">Missguided</a></li>
<li><a href="/wyszukaj/mohito">Mohito</a></li>
<li><a href="/wyszukaj/monnari">Monnari</a></li>
<li><a href="/wyszukaj/mosquito">Mosquito</a></li>
<li><a href="/wyszukaj/mustang">Mustang</a></li>
</ul>
</li>
<li class='brands-group'>
<p class='header'>N</p>
<ul>
<li><a href="/wyszukaj/netmoda">Netmoda</a></li>
<li><a href="/wyszukaj/new-balance">New Balance</a></li>
<li><a href="/wyszukaj/new-look">NEW LOOK</a></li>
<li><a href="/wyszukaj/new-yorker">New Yorker</a></li>
<li><a href="/wyszukaj/next">Next</a></li>
<li><a href="/wyszukaj/nike">Nike</a></li>
</ul>
</li>
<li class='brands-group'>
<p class='header'>O</p>
<ul>
<li><a href="/wyszukaj/ochnik">Ochnik</a></li>
<li><a href="/wyszukaj/orsay">ORSAY</a></li>
<li><a href="/wyszukaj/oysho">Oysho</a></li>
<li><a href="/wyszukaj/ozonee">Ozonee</a></li>
</ul>
</li>
<li class='brands-group'>
<p class='header'>P</p>
<ul>
<li><a href="/wyszukaj/parfois">Parfois</a></li>
<li><a href="/wyszukaj/prima-moda">Prima Moda</a></li>
<li><a href="/wyszukaj/primark">Primark</a></li>
<li><a href="/wyszukaj/prochnik">Próchnik</a></li>
<li><a href="/wyszukaj/pullbear">Pull&amp;Bear</a></li>
<li><a href="/wyszukaj/puma">Puma</a></li>
</ul>
</li>
<li class='brands-group'>
<p class='header'>Q</p>
<ul>
<li><a href="/wyszukaj/quiosque">QUIOSQUE</a></li>
</ul>
</li>
<li class='brands-group'>
<p class='header'>R</p>
<ul>
<li><a href="/wyszukaj/ralph-lauren">Ralph Lauren</a></li>
<li><a href="/wyszukaj/ray-ban">Ray-Ban</a></li>
<li><a href="/wyszukaj/reebok">Reebok</a></li>
<li><a href="/wyszukaj/renee">Renee</a></li>
<li><a href="/wyszukaj/reserved">Reserved</a></li>
<li><a href="/wyszukaj/rylko">Ryłko</a></li>
</ul>
</li>
<li class='brands-group'>
<p class='header'>S</p>
<ul>
<li><a href="/wyszukaj/simple">Simple</a></li>
<li><a href="/wyszukaj/sinsay">Sinsay</a></li>
<li><a href="/wyszukaj/stradivarius">Stradivarius</a></li>
</ul>
</li>
<li class='brands-group'>
<p class='header'>T</p>
<ul>
<li><a href="/wyszukaj/tally-weijl">Tally Weijl</a></li>
<li><a href="/wyszukaj/taranko">Taranko</a></li>
<li><a href="/wyszukaj/tatuum">Tatuum</a></li>
<li><a href="/wyszukaj/terranova">Terranova</a></li>
<li><a href="/wyszukaj/timberland">Timberland</a></li>
<li><a href="/wyszukaj/tk-maxx">TK Maxx</a></li>
<li><a href="/wyszukaj/tommy-hilfiger">Tommy Hilfiger</a></li>
<li><a href="/wyszukaj/top-secret">Top Secret</a></li>
<li><a href="/wyszukaj/topshop">Topshop</a></li>
<li><a href="/wyszukaj/triumph">TRIUMPH</a></li>
</ul>
</li>
<li class='brands-group'>
<p class='header'>U</p>
<ul>
<li><a href="/wyszukaj/under-armour">Under Armour</a></li>
</ul>
</li>
<li class='brands-group'>
<p class='header'>V</p>
<ul>
<li><a href="/wyszukaj/vans">Vans</a></li>
</ul>
</li>
<li class='brands-group'>
<p class='header'>W</p>
<ul>
<li><a href="/wyszukaj/wkruk">W.KRUK</a></li>
<li><a href="/wyszukaj/wittchen">Wittchen</a></li>
<li><a href="/wyszukaj/wojas">Wojas</a></li>
<li><a href="/wyszukaj/wolczanka">Wólczanka</a></li>
<li><a href="/wyszukaj/wrangler">Wrangler</a></li>
</ul>
</li>
<li class='brands-group'>
<p class='header'>Z</p>
<ul>
<li><a href="/wyszukaj/zalando">Zalando</a></li>
<li><a href="/wyszukaj/zara">ZARA</a></li>
<li><a href="/wyszukaj/zoio">Zoio</a></li>
</ul>
</li>
</ul>
</section>
<section class='page__section popular-collections'>
<div class='page__section__header'>
<div class='headline'>Co lubicie</div>
<h2 class='description'>Najnowsze kolekcje w trendach</h2>
</div>
<ul>
<li class='collections-group'>
<p class='header'>B</p>
<ul>
<li><a href="/wyszukaj/baleriny">Baleriny</a></li>
<li><a href="/wyszukaj/bielizna">Bielizna damska</a></li>
<li><a href="/wyszukaj/bikini">Bikini</a></li>
<li><a href="/wyszukaj/bluzki-hiszpanki">Bluzki hiszpanki</a></li>
<li><a href="/wyszukaj/bluzki-koronkowe">Bluzki koronkowe</a></li>
<li><a href="/wyszukaj/bluzy-z-nadrukiem">Bluzy z nadrukiem</a></li>
<li><a href="/wyszukaj/botki-azurowe">Botki ażurowe</a></li>
<li><a href="/wyszukaj/botki-na-koturnie">Botki na koturnie</a></li>
<li><a href="/wyszukaj/botki-na-platformie">Botki na platformie</a></li>
<li><a href="/wyszukaj/botki-na-szpilce">Botki na szpilce</a></li>
<li><a href="/wyszukaj/botki-na-slupku">Botki na słupku</a></li>
<li><a href="/wyszukaj/botki-peep-toe">Botki peep toe</a></li>
<li><a href="/wyszukaj/buty-meskie">Buty męskie</a></li>
<li><a href="/wyszukaj/buty-na-koturnie">Buty na koturnie</a></li>
<li><a href="/wyszukaj/buty-na-obcasie">Buty na obcasie</a></li>
<li><a href="/wyszukaj/buty-na-platformie">Buty na platformie</a></li>
<li><a href="/wyszukaj/buty-skorzane">Buty skórzane</a></li>
<li><a href="/wyszukaj/buty-sportowe">Buty sportowe</a></li>
<li><a href="/wyszukaj/buty-damskie-trekkingowe">Buty trekkingowe</a></li>
<li><a href="/wyszukaj/buty-zimowe">Buty zimowe</a></li>
</ul>
</li>
<li class='collections-group'>
<p class='header'>C</p>
<ul>
<li><a href="/wyszukaj/czolenka">Czółenka</a></li>
<li><a href="/wyszukaj/czolenka-na-platformie">Czółenka na platformie</a></li>
</ul>
</li>
<li class='collections-group'>
<p class='header'>E</p>
<ul>
<li><a href="/wyszukaj/espadryle">Espadryle</a></li>
</ul>
</li>
<li class='collections-group'>
<p class='header'>K</p>
<ul>
<li><a href="/wyszukaj/kalosze">Kalosze</a></li>
<li><a href="/wyszukaj/kardigany">Kardigany</a></li>
<li><a href="/wyszukaj/kombinezony">Kombinezony damskie</a></li>
<li><a href="/wyszukaj/kopertowki">Kopertówki</a></li>
<li><a href="/wyszukaj/koszule-meskie">Koszule męskie</a></li>
<li><a href="/wyszukaj/kozaki-na-obcasie">Kozaki na obcasie</a></li>
<li><a href="/wyszukaj/kozaki-skorzane">Kozaki skórzane</a></li>
<li><a href="/wyszukaj/kozaki-wysokie">Kozaki za kolano</a></li>
<li><a href="/wyszukaj/kozaki-zamszowe">Kozaki zamszowe</a></li>
<li><a href="/wyszukaj/kozaki-zimowe">Kozaki zimowe</a></li>
<li><a href="/wyszukaj/kurtki-bomber-jacket">Kurtki bomber jacket</a></li>
<li><a href="/wyszukaj/kurtki-jeansowe">Kurtki jeansowe</a></li>
<li><a href="/wyszukaj/kurtki-meskie">Kurtki męskie</a></li>
<li><a href="/wyszukaj/kurtki-parki">Kurtki parki</a></li>
<li><a href="/wyszukaj/kurtki-pikowane">Kurtki pikowane</a></li>
<li><a href="/wyszukaj/kurtki-puchowe">Kurtki puchowe</a></li>
<li><a href="/wyszukaj/kurtki-ramoneski">Kurtki ramoneski</a></li>
<li><a href="/wyszukaj/kurtki-skorzane">Kurtki skórzane</a></li>
<li><a href="/wyszukaj/kurtki-wiosenne">Kurtki wiosenne</a></li>
<li><a href="/wyszukaj/kurtki-zimowe">Kurtki zimowe</a></li>
</ul>
</li>
<li class='collections-group'>
<p class='header'>L</p>
<ul>
<li><a href="/wyszukaj/lity">Lity</a></li>
<li><a href="/wyszukaj/lordsy">Lordsy</a></li>
</ul>
</li>
<li class='collections-group'>
<p class='header'>M</p>
<ul>
<li><a href="/wyszukaj/marynarki">Marynarki damskie</a></li>
<li><a href="/wyszukaj/meliski">Meliski</a></li>
<li><a href="/wyszukaj/mokasyny">Mokasyny</a></li>
<li><a href="/wyszukaj/muszkieterki">Muszkieterki</a></li>
</ul>
</li>
<li class='collections-group'>
<p class='header'>O</p>
<ul>
<li><a href="/wyszukaj/oficerki">Oficerki</a></li>
</ul>
</li>
<li class='collections-group'>
<p class='header'>P</p>
<ul>
<li><a href="/wyszukaj/podkoszulki-meskie">Podkoszulki męskie</a></li>
<li><a href="/wyszukaj/ponczo">Ponczo</a></li>
<li><a href="/wyszukaj/portfele">Portfele damskie</a></li>
<li><a href="/wyszukaj/plaszcze-jesienne">Płaszcze jesienne</a></li>
<li><a href="/wyszukaj/plaszcze-zimowe">Płaszcze zimowe</a></li>
</ul>
</li>
<li class='collections-group'>
<p class='header'>S</p>
<ul>
<li><a href="/wyszukaj/sandaly-na-koturnie">Sandały na koturnie</a></li>
<li><a href="/wyszukaj/sandaly-na-szpilce">Sandały na szpilce</a></li>
<li><a href="/wyszukaj/saszki">Saszki</a></li>
<li><a href="/wyszukaj/sneakersy">Sneakersy</a></li>
<li><a href="/wyszukaj/spodnie">Spodnie damskie</a></li>
<li><a href="/wyszukaj/stroje-kqpielowe">Stroje kąpielowe</a></li>
<li><a href="/wyszukaj/sukienki-dla-puszystych">Sukienki dla puszystych</a></li>
<li><a href="/wyszukaj/sukienki-koktajlowe">Sukienki koktajlowe</a></li>
<li><a href="/wyszukaj/sukienki-koronkowe">Sukienki koronkowe</a></li>
<li><a href="/wyszukaj/sukienki-letnie">Sukienki letnie</a></li>
<li><a href="/wyszukaj/sukienki-maxi">Sukienki maxi</a></li>
<li><a href="/wyszukaj/sukienki-male-czarne">Sukienki mała czarna</a></li>
<li><a href="/wyszukaj/sukienki-mini">Sukienki mini</a></li>
<li><a href="/wyszukaj/sukienki-na-studniowke">Sukienki na studniówkę</a></li>
<li><a href="/wyszukaj/sukienki-na-sylwestra">Sukienki na sylwestra</a></li>
<li><a href="/wyszukaj/sukienki-na-wesele">Sukienki na wesele</a></li>
<li><a href="/wyszukaj/sukienki-na-slub-cywilny">Sukienki na ślub cywilny</a></li>
<li><a href="/wyszukaj/sukienki-rozkloszowane">Sukienki rozkloszowane</a></li>
<li><a href="/wyszukaj/sukienki-wieczorowe">Sukienki wieczorowe</a></li>
<li><a href="/wyszukaj/sukienki-wizytowe">Sukienki wizytowe</a></li>
<li><a href="/wyszukaj/szorty">Szorty damskie</a></li>
<li><a href="/wyszukaj/szpilki">Szpilki</a></li>
<li><a href="/wyszukaj/sztyblety">Sztyblety</a></li>
</ul>
</li>
<li class='collections-group'>
<p class='header'>T</p>
<ul>
<li><a href="/wyszukaj/t-shirty">T-shirty damskie</a></li>
<li><a href="/wyszukaj/topy">Topy damskie</a></li>
<li><a href="/wyszukaj/torebki">Torebki</a></li>
<li><a href="/wyszukaj/torebki-shopper">Torebki shopper</a></li>
<li><a href="/wyszukaj/torebki-skorzane">Torebki skórzane</a></li>
<li><a href="/wyszukaj/trampki-na-koturnie">Trampki na koturnie</a></li>
<li><a href="/wyszukaj/trampki-slip-on">Trampki slip on</a></li>
<li><a href="/wyszukaj/trapery">Trapery damskie</a></li>
</ul>
</li>
<li class='collections-group'>
<p class='header'>Z</p>
<ul>
<li><a href="/wyszukaj/zegarki-meskie">Zegarki męskie</a></li>
</ul>
</li>
</ul>
</section>
</div>


<div class='newsletter-confirmation-popup'>
<div class='newsletter-confirmation-popup__box'>
<a class='newsletter-confirmation-popup__close' href='#'></a>
<div class='newsletter-confirmation-popup__wrapper'>
<div class='newsletter-confirmation-popup__content'>
<div class='newsletter-confirmation-popup__headline'>Dziękujemy za zapis do newslettera!</div>
<svg xmlns="http://www.w3.org/2000/svg" width="191" height="129" viewBox="0 0 191 129" class="newsletter-confirmation-popup__email_sent_icon"><title>Group 13</title><g fill="none" fill-rule="evenodd"><path d="M46.956 70.033L0 117.048v-89.32c0-1.33.4-2.567 1.109-3.6l45.847 45.905zm50.474 8.205l49.958 50.022a6.556 6.556 0 0 1-1.239.115H6.443c-.425 0-.838-.038-1.236-.115L55.15 78.238l17.047 17.069a5.752 5.752 0 0 0 4.1 1.704c1.48 0 2.963-.567 4.096-1.704l17.035-17.069zm55.162-50.511v89.32l-46.956-47.015 45.847-45.917a6.321 6.321 0 0 1 1.11 3.612" fill="#E7E1E1"></path><path fill="#E7E1E1" d="M14.664 21.276h123.264L97.443 61.827l-8.21 8.207-12.937 12.952-12.938-12.952z"></path><path d="M190.992 31.298c0 17.11-13.853 30.977-30.938 30.977-17.088 0-30.939-13.868-30.939-30.977 0-17.11 13.85-30.978 30.939-30.978 17.085 0 30.938 13.868 30.938 30.978" fill="#4A90E2"></path><path d="M154.732 46.301c-.05 0-.1 0-.149-.002a3.602 3.602 0 0 1-2.601-1.276l-8.6-10.19a3.6 3.6 0 1 1 5.498-4.652l6.075 7.195L175.56 16.75a3.595 3.595 0 0 1 5.09 0 3.606 3.606 0 0 1 0 5.097l-23.37 23.4a3.606 3.606 0 0 1-2.547 1.055" fill="#FFF"></path></g></svg>

<p class='newsletter-confirmation-popup__description'>
Na Twój adres e-mail wysłaliśmy wiadomość.
<br>
Potwierdź klikając w link aktywacyjny.
</p>
</div>
</div>
<button class='newsletter-confirmation-popup__close-button' type='button'>Zamknij</button>
</div>
</div>

</div>
<section id='page-footer'><script type="application/json" id="js-react-on-rails-context">{"inMailer":false,"i18nLocale":"pl","i18nDefaultLocale":"pl","href":"https://allani.pl/qg-sw.68c58caf69267adf3fe4.js","location":"/qg-sw.68c58caf69267adf3fe4.js","scheme":"https","host":"allani.pl","port":null,"pathname":"/qg-sw.68c58caf69267adf3fe4.js","search":null,"httpAcceptLanguage":"pl-PL,pl;q=0.9,en-US;q=0.8,en;q=0.7","serverSide":false}</script>
<script type="application/json" class="js-react-on-rails-component" data-component-name="Footer" data-dom-id="Footer-react-component-6fba7552-0b0d-4e69-9977-d2f94866b649">{"translations":{"headline":"Zapisz się na newsletter","description":"Nie przegap wyprzedaży Twoich ulubionych marek.","your_email":"Twój e-mail","submit":"Zapisz","about_us":"O nas","team":"Zespół","for_stores":"Dla sklepów","adding_photos":"Dodawanie zdjęć","career":"O nas","contact":"Kontakt","cookie_settings_in_browser":"Możesz określić warunki przechowywania lub dostępu do cookie w Twojej przeglądarce.","cookies":"Polityką cookies","loading":"Trwa ładowanie ...","page_uses_cookies_html":"Strona korzysta z plików cookie w celu realizacji usług zgodnie z %{link}. Możesz określić warunki przechowywania lub dostępu do cookie w Twojej przeglądarce. © 2012-2017 allani.pl","with_cooperation":"przy współpracy z %{link}","workable":"Oferty pracy","bloggers":"Blogerzy","advertisement":"Reklama","rules":"Regulamin","privacy":"Polityka prywatności","editorial_office":"Redakcja Allani.pl","copyright":"© 2012-2017"},"newsletter":{"formId":"footer","gaLabel":"Footer","translations":{"email":"Twój e-mail","submit":"Zapisz","header":"Zapisz się na newsletter","description":"Nie przegap wyprzedaży Twoich ulubionych marek.","her":"Ona","him":"On"},"action":"/newsletter"},"links":{"about_us":[{"content":"Zespół","url":"http://kariera.allani.pl","ga_label":"Team"},{"content":"Polityka prywatności","url":"/regulamin#polityka","ga_label":"Privacy"},{"content":"Oferty pracy","url":"http://allani.workable.com","ga_label":"Job offers"},{"content":"Blogerzy","url":"https://trendy.allani.pl/blogerzy","ga_label":"Bloggers"},{"content":"Regulamin","url":"/regulamin","ga_label":"Terms"},{"content":"Dla sklepów","url":"https://allani.pl/dla-sklepow","ga_label":"For stores"},{"content":"Kontakt","url":"/kontakt","ga_label":"Contact"},{"content":"Reklama","url":"https://allani.pl/reklama","ga_label":"Advertisement"},{"content":"Redakcja Allani.pl","url":"https://trendy.allani.pl/redakcja","ga_label":"Editorial office"}],"signature":"Strona korzysta z plików cookie w celu realizacji usług zgodnie z \u003ca href=\"/polityka-cookie\"\u003ePolityką cookies\u003c/a\u003e. Możesz określić warunki przechowywania lub dostępu do cookie w Twojej przeglądarce. © 2012-2017 allani.pl"},"domain":"allani.pl"}</script>
    <div id="Footer-react-component-6fba7552-0b0d-4e69-9977-d2f94866b649"><div class="footer__container" data-reactroot=""><div class="footer__interactive"><div class="footer__newsletter"><div class="newsletter-form"><span class="newsletter-form__header">Zapisz się na newsletter</span><p class="newsletter-form__description">Nie przegap wyprzedaży Twoich ulubionych marek.</p><form class="newsletter-form__form" action="/newsletter"><div class="newsletter-form__form__input-group"><input type="email" class="input-field newsletter-form__form__input--email" placeholder="Twój e-mail" value="" name="email" required=""/></div><div class="radio-group newsletter-form__form__input-group"><label class="input-radio input-radio--checked newsletter-form__form__gender-selector"><input type="radio" checked="" name="gender" value="1"/><span>Ona</span></label><label class="input-radio newsletter-form__form__gender-selector"><input type="radio" name="gender" value="2"/><span>On</span></label></div><div class="newsletter-form__form__input-group"><button class="input-button newsletter-form__form__submit--email" type="submit">Zapisz</button></div></form></div></div><div class="footer__links"><div class="footer__links__header">O nas</div><ul class="footer__links__link-list"><li class="footer__links__link-list__item"><span data-ga-label="Team" data-url="http://kariera.allani.pl">Zespół</span></li><li class="footer__links__link-list__item"><span data-ga-label="Privacy" data-url="/regulamin#polityka">Polityka prywatności</span></li><li class="footer__links__link-list__item"><span data-ga-label="Job offers" data-url="http://allani.workable.com">Oferty pracy</span></li><li class="footer__links__link-list__item"><span data-ga-label="Bloggers" data-url="https://trendy.allani.pl/blogerzy">Blogerzy</span></li><li class="footer__links__link-list__item"><span data-ga-label="Terms" data-url="/regulamin">Regulamin</span></li><li class="footer__links__link-list__item"><span data-ga-label="For stores" data-url="https://allani.pl/dla-sklepow">Dla sklepów</span></li><li class="footer__links__link-list__item"><span data-ga-label="Contact" data-url="/kontakt">Kontakt</span></li><li class="footer__links__link-list__item"><span data-ga-label="Advertisement" data-url="https://allani.pl/reklama">Reklama</span></li><li class="footer__links__link-list__item"><span data-ga-label="Editorial office" data-url="https://trendy.allani.pl/redakcja">Redakcja Allani.pl</span></li></ul></div></div><div class="footer__signature"><p class="footer__cookie-notice">Strona korzysta z plików cookie w celu realizacji usług zgodnie z <a href="/polityka-cookie">Polityką cookies</a>. Możesz określić warunki przechowywania lub dostępu do cookie w Twojej przeglądarce. © 2012-2017 allani.pl</p></div></div></div>
    
</section>
</div>
<script src="/assets/outside_webpack-aa6947f808197c0011d4f754fc63203405655888da3aa278afbf6e34cbada92c.js"></script>
<script src="/assets/pack/client-98e613a0ddd008b2f536.js"></script>
<script async='true' src='https://cdn.pushpushgo.com/js/59a9688bacb94000158bd50e.js' type='text/javascript'></script>

</body>
</html>