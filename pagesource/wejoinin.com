<!DOCTYPE html>
<html lang='en'>
<head>
<meta content='width=device-width, initial-scale=1, shrink-to-fit=no' name='viewport'>
<title>Signup sheets made easy | Wejoinin</title>
<meta content='Wejoinin is the easy way to create online signup sheets. Quickly create &amp; customize your sheet. Share it with your friends. Easily collect your data. Relax. It&#39;s time to do things the easy way.' name='description'>
<meta content='signup sheets, signups, potluck, organization, event, tools, web application, sheets, sign up, office hours, volunteer, event management, web-based' name='keywords'>
<meta content='text/html; charset=utf-8' http-equiv='Content-Type'>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"9891b3ea5b","applicationID":"10219137","transactionName":"JlldRRZXDg4GFk1FUBFTHFgKXAca","queueTime":0,"applicationTime":12,"agent":""}</script>
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="6ZDkKqGkYD5NzuXG4vkKhAboMMwc/sjjyXaXb+WPrK1HlI26tdH+SrRTcf72018jpoyITBzFyx64Wnr3Elv2sA==" />
<style>
  .async-hide { opacity: 0 !important; }
  .async-hide body { background: none !important; }
</style>
<script>
  (function(a,s,y,n,c,h,i,d,e){s.className+=' '+y;h.start=1*new Date;
  h.end=i=function(){s.className=s.className.replace(RegExp(' ?'+y),'')};
  (a[n]=a[n]||[]).hide=h;setTimeout(function(){i();h.end=null},c);h.timeout=c;
  })(window,document.documentElement,'async-hide','dataLayer',4000,
  {'GTM-TBJKD4K':true});
</script>

<!-- google analytics -->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
  ga('create', 'UA-2330913-3', 'auto');
  ga('require', 'GTM-TBJKD4K');
  ga('require', 'displayfeatures');
  ga('require', 'linkid', 'linkid.js');
  
  ga('send', 'pageview');
</script>


<link rel="stylesheet" media="screen" href="/assets/application_next-49de1e80de37639bec59464d26fb831c235267a3a540a742194e468ba7be9a9a.css" />
<script src="/assets/application_next-08f3b47499538dda421ad74a076b3fa2790bb300cdcca65a2c12c031cd6602d9.js"></script>
<link href='/favicon.ico' rel='shortcut icon'>



<script src='https://use.fontawesome.com/0a4e3a40df.js'></script>



</head>
<body class='page-site page-site-index'>
<div class='background-color-container background-color-container--light-grey sticky-top'>
<div class='container-fluid container-fluid--adaptive'>
<nav class='next-nav'>
<div class='next-nav__brand'>
<div class='logo logo--large'>
<a href='/'>Wejoinin</a>
</div>
</div>
<div class='next-nav__actions'>
<a class="next-nav__action-item btn btn--responsive btn-link" href="/users/sign_in">Login</a>
<a class="next-nav__action-item next-nav__action-item--emphasis btn btn--responsive btn-outline-secondary" href="/users/sign_up">Start for free</a>
</div>
</nav>
</div>
</div>


<div class='background-color-container background-color-container--light-grey'>
<div class='container container--sm-max-width'>
<div class='header-hero'>
<div class='header-hero__content'>
<div class='header-hero__teaser'>
<h1 class='header-hero__title'>Signup sheets made easy.</h1>
<p>Tired of passing around the paper signup sheet? Relax. It's time to do things the easy way.</p>
<div class='header-hero__hero-image'>
<img alt="Photo of happy Wejoinin users" src="/assets/next/hero-group-04d0990f23dbdda9dde2af980967fd9989fe277baa98a7cbea385642230a33a8.png" />
</div>
</div>
<div class='header-hero__registration'>
<div class='header-hero__arrow'>
<img class="header-hero__arrow-asset" alt="Arrow" src="/assets/next/arrow-e2e224e5869a6b1c2cc5cf890f58fd1dda3419ed41904542f5647fa6da9cdcf8.svg" />
</div>
<h3 class='header-hero__start-now'>Start now!</h3>
<form action='/users/sign_up' class='form' method='get'>
<div class='form-group'>
<input autofocus class='form-control' id='user_email' name='user[email]' placeholder='Email' type='email'>
</div>
<button class='btn btn-secondary btn--shadow btn--wider btn--sm-full-width' type='submit'>Sign up</button>
</form>
<div class='header-hero__sso-buttons'>
<hr>
<a class="btn btn--google btn--shadow btn--sm-full-width" href="/users/auth/google_oauth2"><i class='fa fa-google'></i>
Sign up with Google
</a></div>
</div>
</div>
</div>
</div>
</div>

<div class='background-color-container background-color-container--lighter-grey'>
<div class='container'>
<div class='copybox copybox--reverse'>
<div class='copybox__copy'>
<h3 class='copybox__heading'>Quickly crank out a signup sheet in less than a minute</h3>
<p class='copybox__text'>Build your own signup sheet from scratch with our easy-to-use interface, lickety-split. Don’t know where to start? Choose from one that we’ve built for you.</p>
</div>
<div class='copybox__graphic'>
<img alt="Illustration of signup sheet editor" src="/assets/next/sheet-editor-4e8dd9cc32f106af6b7932377cebd7b1d9d278f044dae76415a07432d4b6d638.png" />
</div>
</div>
</div>
</div>
<div class='background-color-container background-color-container--lighter-grey'>
<div class='container'>
<div class='copybox'>
<div class='copybox__copy'>
<h3 class='copybox__heading'>Your participants sign up in just seconds!</h3>
<p class='copybox__text'>Invite your participants to view and sign up on your signup sheet. They'll sign up on your sheet with their name and email information, no registration required.</p>
</div>
<div class='copybox__graphic'>
<img alt="Illustration of signup sheet" src="/assets/next/sheet-signup-1e48c0cb100392cff7e48d341c85c58a6075beacbe9bfa2d7695eced314f783d.png" />
</div>
</div>
</div>
</div>
<div class='background-color-container background-color-container--white'>
<div class='container'>
<div class='copybox copybox--vertical'>
<div class='copybox__copy'>
<h3 class='copybox__heading'>Need to round up volunteers for your service project?</h3>
<p class='copybox__text'>Make a sheet with volunteer roles and time slots. Doing good—and coordinating your volunteers—has never been easier.</p>
</div>
<div class='copybox__graphic'>
<img alt="Illustration of volunteer signups" src="/assets/next/illustration-volunteers--desktop-19445ba2ab4c4f2fa75147b22f6b387f8aa683ccfce64a2906a4cee1272c3941.png" />
<div class='copybox__cta'>
<a class="btn btn-primary" href="/users/sign_up">Start now!</a>
</div>
</div>
</div>
</div>
</div>
<div class='background-color-container background-color-container--light-grey'>
<div class='container container-fluid--max-width'>
<div class='dual-pane-infobox'>
<div class='dual-pane-infobox__copy-pane'>
<h3 class='dual-pane-infobox__title'>Analyze and track your sheet data</h3>
<div class='dual-pane-infobox__description'>Collect your participants' contact information easily in Excel format. Track your metrics. Piece of cake.</div>
<div class='dual-pane-infobox__floating-image'>
<img src="/assets/next/sheet-analytics-8ba63c7115b72a02d76d550d38f27a686f4576c6cb43439d0ece7bbfc1507638.png" alt="Sheet analytics" />
</div>
</div>
<div class='dual-pane-infobox__image-pane'></div>
</div>
</div>
</div>
<div class='background-color-container background-color-container--white'>
<div class='container'>
<div class='copybox copybox--vertical'>
<div class='copybox__copy'>
<h3 class='copybox__heading'>Have students who want to sign up for office hours?</h3>
<p class='copybox__text'>Build a signup sheet with open time slots and availabilities, and let your students come to you.</p>
</div>
<div class='copybox__graphic'>
<img alt="Illustration of office hour signups" src="/assets/next/illustration-students--desktop-ec38467c5093e8628fa840c2cde335f134c68fedf59eb6082893fa52c0620c58.png" />
<div class='copybox__cta'>
<a class="btn btn-primary" href="/users/sign_up">Start now!</a>
</div>
</div>
</div>
</div>
</div>
<div class='background-color-container background-color-container--lighter-grey'>
<div class='container'>
<div class='brandbox'>
<h3 class='brandbox__heading'>These organizations trust and use Wejoinin:</h3>
<div class='brandbox__logos'>
<div class='brandbox__logo'>
<img alt="Airbnb logo" src="/assets/next/logos/airbnb-e05db473543d054b52bd5c2059bb0416b592c571e91aa724ab46659eaaf353dc.svg" />
</div>
<div class='brandbox__logo'>
<img alt="University of Washington logo" src="/assets/next/logos/uw-80c2808382824e1c12839da74f4ce2eed5ca285887850f689904a28603071ee0.svg" />
</div>
<div class='brandbox__logo'>
<img alt="University of California Berkeley logo" src="/assets/next/logos/berkeley-6709f43ea546cd9281d949ad476a65249c798638231574027e5cf5c89e822834.svg" />
</div>
</div>
</div>
</div>
</div>
<div class='background-color-container background-color-container--grey'>
<div class='container'>
<div class='simple-registration'>
<h3 class='simple-registration__title'>Start now. It's free!</h3>
<form action='/users/sign_up' class='form simple-registration__form' method='get'>
<div class='form-group simple-registration__form-group'>
<input class='form-control' name='user[email]' placeholder='Email' type='email'>
</div>
<div class='form-group simple-registration__form-group'>
<button class='btn btn-primary btn--shadow btn--sm-full-width' type='submit'>Start now!</button>
</div>
</form>
</div>
</div>
</div>

<div class='background-color-container background-color-container--grey'>
<div class='container-fluid container-fluid--adaptive'>
<div class='footer'>
<div class='footer__text'>
<div class='footer__heap-logo'>
<a href='https://heapanalytics.com/?utm_source=badge'>
<img alt='Heap | Mobile and Web Analytics' src='//heapanalytics.com/img/badgeLight.png'>
</a>
</div>
</div>
<div class='footer__links'>
<a class="footer__link" href="https://wejoinin.helprace.com/">FAQ</a>
<a class="footer__link" href="/about">About us</a>
<a class="footer__link" href="/terms">Terms</a>
<a class="footer__link" href="/privacy">Privacy</a>
<a class="footer__link" href="https://www.twitter.com/wejoinin">Twitter</a>
</div>
</div>
</div>
</div>

<script>
  var ignoreTerms = [
    "smooch",
    "chdfeedbackwidget",
    "weixinjsbridge",
    "adsbygoogle.push",
    "googleads.g.doubleclick.net",
    "__gCrWeb",
    "document.elementFromPoint",
    "hilitor",
    "moogaloop",
    "mobicip_frames"
  ];
  var _rollbarConfig = {
    accessToken: "94ddbe5cab11474890d147ebac669393",
    ignoredMessages: ignoreTerms,
    captureUncaught: true,
    captureUnhandledRejections: true,
    hostWhiteList: ['wejoinin.com', 'herokuapp.com'],
    payload: {
      environment: "production",
      user: { email: null },
      user_id: null,
      visitorId: "80350e70-4cce-49c3-9277-e9c815eb075c"
    }
  };
  // Rollbar Snippet
  !function(r){function o(n){if(e[n])return e[n].exports;var t=e[n]={exports:{},id:n,loaded:!1};return r[n].call(t.exports,t,t.exports,o),t.loaded=!0,t.exports}var e={};return o.m=r,o.c=e,o.p="",o(0)}([function(r,o,e){"use strict";var n=e(1),t=e(4);_rollbarConfig=_rollbarConfig||{},_rollbarConfig.rollbarJsUrl=_rollbarConfig.rollbarJsUrl||"https://cdnjs.cloudflare.com/ajax/libs/rollbar.js/2.3.1/rollbar.min.js",_rollbarConfig.async=void 0===_rollbarConfig.async||_rollbarConfig.async;var a=n.setupShim(window,_rollbarConfig),l=t(_rollbarConfig);window.rollbar=n.Rollbar,a.loadFull(window,document,!_rollbarConfig.async,_rollbarConfig,l)},function(r,o,e){"use strict";function n(r){return function(){try{return r.apply(this,arguments)}catch(r){try{console.error("[Rollbar]: Internal error",r)}catch(r){}}}}function t(r,o){this.options=r,this._rollbarOldOnError=null;var e=s++;this.shimId=function(){return e},window&&window._rollbarShims&&(window._rollbarShims[e]={handler:o,messages:[]})}function a(r,o){var e=o.globalAlias||"Rollbar";if("object"==typeof r[e])return r[e];r._rollbarShims={},r._rollbarWrappedError=null;var t=new p(o);return n(function(){o.captureUncaught&&(t._rollbarOldOnError=r.onerror,i.captureUncaughtExceptions(r,t,!0),i.wrapGlobals(r,t,!0)),o.captureUnhandledRejections&&i.captureUnhandledRejections(r,t,!0);var n=o.autoInstrument;return o.enabled!==!1&&(void 0===n||n===!0||"object"==typeof n&&n.network)&&r.addEventListener&&(r.addEventListener("load",t.captureLoad.bind(t)),r.addEventListener("DOMContentLoaded",t.captureDomContentLoaded.bind(t))),r[e]=t,t})()}function l(r){return n(function(){var o=this,e=Array.prototype.slice.call(arguments,0),n={shim:o,method:r,args:e,ts:new Date};window._rollbarShims[this.shimId()].messages.push(n)})}var i=e(2),s=0,d=e(3),c=function(r,o){return new t(r,o)},p=d.bind(null,c);t.prototype.loadFull=function(r,o,e,t,a){var l=function(){var o;if(void 0===r._rollbarDidLoad){o=new Error("rollbar.js did not load");for(var e,n,t,l,i=0;e=r._rollbarShims[i++];)for(e=e.messages||[];n=e.shift();)for(t=n.args||[],i=0;i<t.length;++i)if(l=t[i],"function"==typeof l){l(o);break}}"function"==typeof a&&a(o)},i=!1,s=o.createElement("script"),d=o.getElementsByTagName("script")[0],c=d.parentNode;s.crossOrigin="",s.src=t.rollbarJsUrl,e||(s.async=!0),s.onload=s.onreadystatechange=n(function(){if(!(i||this.readyState&&"loaded"!==this.readyState&&"complete"!==this.readyState)){s.onload=s.onreadystatechange=null;try{c.removeChild(s)}catch(r){}i=!0,l()}}),c.insertBefore(s,d)},t.prototype.wrap=function(r,o,e){try{var n;if(n="function"==typeof o?o:function(){return o||{}},"function"!=typeof r)return r;if(r._isWrap)return r;if(!r._rollbar_wrapped&&(r._rollbar_wrapped=function(){e&&"function"==typeof e&&e.apply(this,arguments);try{return r.apply(this,arguments)}catch(e){var o=e;throw"string"==typeof o&&(o=new String(o)),o._rollbarContext=n()||{},o._rollbarContext._wrappedSource=r.toString(),window._rollbarWrappedError=o,o}},r._rollbar_wrapped._isWrap=!0,r.hasOwnProperty))for(var t in r)r.hasOwnProperty(t)&&(r._rollbar_wrapped[t]=r[t]);return r._rollbar_wrapped}catch(o){return r}};for(var u="log,debug,info,warn,warning,error,critical,global,configure,handleUncaughtException,handleUnhandledRejection,captureEvent,captureDomContentLoaded,captureLoad".split(","),f=0;f<u.length;++f)t.prototype[u[f]]=l(u[f]);r.exports={setupShim:a,Rollbar:p}},function(r,o){"use strict";function e(r,o,e){if(r){var t;"function"==typeof o._rollbarOldOnError?t=o._rollbarOldOnError:r.onerror&&!r.onerror.belongsToShim&&(t=r.onerror,o._rollbarOldOnError=t);var a=function(){var e=Array.prototype.slice.call(arguments,0);n(r,o,t,e)};a.belongsToShim=e,r.onerror=a}}function n(r,o,e,n){r._rollbarWrappedError&&(n[4]||(n[4]=r._rollbarWrappedError),n[5]||(n[5]=r._rollbarWrappedError._rollbarContext),r._rollbarWrappedError=null),o.handleUncaughtException.apply(o,n),e&&e.apply(r,n)}function t(r,o,e){if(r){"function"==typeof r._rollbarURH&&r._rollbarURH.belongsToShim&&r.removeEventListener("unhandledrejection",r._rollbarURH);var n=function(r){var e=r.reason,n=r.promise,t=r.detail;!e&&t&&(e=t.reason,n=t.promise),o&&o.handleUnhandledRejection&&o.handleUnhandledRejection(e,n)};n.belongsToShim=e,r._rollbarURH=n,r.addEventListener("unhandledrejection",n)}}function a(r,o,e){if(r){var n,t,a="EventTarget,Window,Node,ApplicationCache,AudioTrackList,ChannelMergerNode,CryptoOperation,EventSource,FileReader,HTMLUnknownElement,IDBDatabase,IDBRequest,IDBTransaction,KeyOperation,MediaController,MessagePort,ModalWindow,Notification,SVGElementInstance,Screen,TextTrack,TextTrackCue,TextTrackList,WebSocket,WebSocketWorker,Worker,XMLHttpRequest,XMLHttpRequestEventTarget,XMLHttpRequestUpload".split(",");for(n=0;n<a.length;++n)t=a[n],r[t]&&r[t].prototype&&l(o,r[t].prototype,e)}}function l(r,o,e){if(o.hasOwnProperty&&o.hasOwnProperty("addEventListener")){for(var n=o.addEventListener;n._rollbarOldAdd&&n.belongsToShim;)n=n._rollbarOldAdd;var t=function(o,e,t){n.call(this,o,r.wrap(e),t)};t._rollbarOldAdd=n,t.belongsToShim=e,o.addEventListener=t;for(var a=o.removeEventListener;a._rollbarOldRemove&&a.belongsToShim;)a=a._rollbarOldRemove;var l=function(r,o,e){a.call(this,r,o&&o._rollbar_wrapped||o,e)};l._rollbarOldRemove=a,l.belongsToShim=e,o.removeEventListener=l}}r.exports={captureUncaughtExceptions:e,captureUnhandledRejections:t,wrapGlobals:a}},function(r,o){"use strict";function e(r,o){this.impl=r(o,this),this.options=o,n(e.prototype)}function n(r){for(var o=function(r){return function(){var o=Array.prototype.slice.call(arguments,0);if(this.impl[r])return this.impl[r].apply(this.impl,o)}},e="log,debug,info,warn,warning,error,critical,global,configure,handleUncaughtException,handleUnhandledRejection,_createItem,wrap,loadFull,shimId,captureEvent,captureDomContentLoaded,captureLoad".split(","),n=0;n<e.length;n++)r[e[n]]=o(e[n])}e.prototype._swapAndProcessMessages=function(r,o){this.impl=r(this.options);for(var e,n,t;e=o.shift();)n=e.method,t=e.args,this[n]&&"function"==typeof this[n]&&("captureDomContentLoaded"===n||"captureLoad"===n?this[n].apply(this,[t[0],e.ts]):this[n].apply(this,t));return this},r.exports=e},function(r,o){"use strict";r.exports=function(r){return function(o){if(!o&&!window._rollbarInitialized){r=r||{};for(var e,n,t=r.globalAlias||"Rollbar",a=window.rollbar,l=function(r){return new a(r)},i=0;e=window._rollbarShims[i++];)n||(n=e.handler),e.handler._swapAndProcessMessages(l,e.messages);window[t]=n,window._rollbarInitialized=!0}}}}]);
  // End Rollbar Snippet
  // Rollbar jQuery Snippet
  !function(r){function t(n){if(e[n])return e[n].exports;var a=e[n]={exports:{},id:n,loaded:!1};return r[n].call(a.exports,a,a.exports,t),a.loaded=!0,a.exports}var e={};return t.m=r,t.c=e,t.p="",t(0)}([function(r,t,e){"use strict";!function(r,t,e){var n=t.Rollbar;if(n){var a="0.0.8";n.configure({payload:{notifier:{plugins:{jquery:{version:a}}}}});var o=function(r){if(n.error(r),t.console){var e="[reported to Rollbar]";n.options&&!n.options.enabled&&(e="[Rollbar not enabled]"),t.console.log(r.message+" "+e)}};r(e).ajaxError(function(r,t,e,a){var o=t.status,u=e.url,i=e.type;if(o){var s={status:o,url:u,type:i,isAjax:!0,data:e.data,jqXHR_responseText:t.responseText,jqXHR_statusText:t.statusText},d=a?a:"jQuery ajax error for "+i;n.warning(d,s)}});var u=r.fn.ready;r.fn.ready=function(r){return u.call(this,function(t){try{r(t)}catch(r){o(r)}})};var i=r.event.add;r.event.add=function(t,e,n,a,u){var s,d=function(r){return function(){try{return r.apply(this,arguments)}catch(r){o(r)}}};return n.handler?(s=n.handler,n.handler=d(n.handler)):(s=n,n=d(n)),s.guid?n.guid=s.guid:n.guid=s.guid=r.guid++,i.call(this,t,e,n,a,u)}}}(jQuery,window,document)}]);
  // End Rollbar jQuery Snippet
</script>

<script src='https://cdn.smooch.io/smooch.min.js'></script>

<!-- heap analytics -->
<script>
  window.heap=window.heap||[],heap.load=function(e,t){window.heap.appid=e,window.heap.config=t=t||{};var n=t.forceSSL||"https:"===document.location.protocol,a=document.createElement("script");a.type="text/javascript",a.async=!0,a.src=(n?"https:":"http:")+"//cdn.heapanalytics.com/js/heap-"+e+".js";var o=document.getElementsByTagName("script")[0];o.parentNode.insertBefore(a,o);for(var r=function(e){return function(){heap.push([e].concat(Array.prototype.slice.call(arguments,0)))}},p=["clearEventProperties","identify","setEventProperties","track","unsetEventProperty"],c=0;c<p.length;c++)heap[p[c]]=r(p[c])};
    heap.load("1415483469", { forceSSL: true, secureCookie: true });
</script>

<script src='//d1culzimi74ed4.cloudfront.net/js/feedback/feedback.js'></script>
<script>
  ChdFeedbackWidget.init({
    url: "//wejoinin.helprace.com/chd-widgets/feedback",
    assetsUrl: "//d1culzimi74ed4.cloudfront.net/",
    feedbackType: "tab",
    tabTitle: "Need help? Visit the FAQ",
    tabPosition: "bottom-right",
    tabBgColor: "#cc4c2b",
    tabTextColor: "#ffffff",
    tabAction: "false"
  });
</script>


<script>
  try {
  $(window).on('load', function() {
    try {
      heap.addUserProperties({"visitor_id":"80350e70-4cce-49c3-9277-e9c815eb075c"});
    } catch(err) { }
  });
  
  } catch (e) {}
</script>

</body>
</html>