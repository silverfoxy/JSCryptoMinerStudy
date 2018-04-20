<!doctype html><html lang="en"><head prefix="og: http://ogp.me/ns#"><meta content="UXPin - The Full-Stack UX Design Platform" property="og:title" /><meta content="https://www.uxpin.com/images/uxpin-app-fb.jpg" property="og:image" /><meta content="https://www.uxpin.com/images/uxpin-app-fb.jpg" name="twitter:image" /><meta content="The entire UX process in one place. Prototype and scale design and development. Together." property="og:description" /><meta content="https://www.uxpin.com/" property="og:url" /><meta content="https://www.uxpin.com/" name="twitter:url" /><meta content="UXPin - The Full-Stack UX Design Platform" name="twitter:title" /><meta content="The entire UX process in one place. Prototype and scale design and development. Together." name="twitter:description" /><meta content="The only end-to-end platform. Design systems, prototyping, and developer documentation tools. Fully collaborative." name="description" /><title>UXPin | The Full-Stack UX Design Platform</title><meta charset="UTF-8" />
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"0464f6fce4","applicationID":"44414467","transactionName":"d1pfQkJaXg9cS0wyX1pURURRGh0=","queueTime":0,"applicationTime":36,"agent":""}</script>
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script><meta content="image/jpg" property="og:image:type" /><meta content="600" property="og:image:width" /><meta content="317" property="og:image:height" /><meta content="website" property="og:type" /><meta content="summary_large_image" name="twitter:card" /><meta content="600" name="twitter:image:width" /><meta content="215" name="twitter:image:height" /><meta content="@uxpin" name="twitter:site" /><meta content="@uxpin" name="twitter:creator" /><meta content="width=device-width,initial-scale=1.0" name="viewport" /><link href="/images/favicon.ico" rel="icon" type="image/x-icon" /><link href="/images/favicon.ico" rel="shortcut icon" type="image/x-icon" /><link href="https://www.uxpin.com/" rel="canonical" /><script type="text/javascript">var _rollbarConfig = {
  accessToken: "8432da3caedb4dd8921e4c393629ffc1",
  captureUncaught: true,
  ignoredMessages: [
    "Script error",
    "Script error."
  ],
  autoInstrument: true,
  captureUnhandledRejections: false,
  payload: {
    environment: "production"
  }
};

!function(r){function o(n){if(e[n])return e[n].exports;var t=e[n]={exports:{},id:n,loaded:!1};return r[n].call(t.exports,t,t.exports,o),t.loaded=!0,t.exports}var e={};return o.m=r,o.c=e,o.p="",o(0)}([function(r,o,e){"use strict";var n=e(1),t=e(4);_rollbarConfig=_rollbarConfig||{},_rollbarConfig.rollbarJsUrl=_rollbarConfig.rollbarJsUrl||"https://cdnjs.cloudflare.com/ajax/libs/rollbar.js/2.2.3/rollbar.min.js",_rollbarConfig.async=void 0===_rollbarConfig.async||_rollbarConfig.async;var a=n.setupShim(window,_rollbarConfig),l=t(_rollbarConfig);window.rollbar=n.Rollbar,a.loadFull(window,document,!_rollbarConfig.async,_rollbarConfig,l)},function(r,o,e){"use strict";function n(r){return function(){try{return r.apply(this,arguments)}catch(r){try{console.error("[Rollbar]: Internal error",r)}catch(r){}}}}function t(r,o){this.options=r,this._rollbarOldOnError=null;var e=s++;this.shimId=function(){return e},window&&window._rollbarShims&&(window._rollbarShims[e]={handler:o,messages:[]})}function a(r,o){var e=o.globalAlias||"Rollbar";if("object"==typeof r[e])return r[e];r._rollbarShims={},r._rollbarWrappedError=null;var t=new p(o);return n(function(){o.captureUncaught&&(t._rollbarOldOnError=r.onerror,i.captureUncaughtExceptions(r,t,!0),i.wrapGlobals(r,t,!0)),o.captureUnhandledRejections&&i.captureUnhandledRejections(r,t,!0);var n=o.autoInstrument;return(void 0===n||n===!0||"object"==typeof n&&n.network)&&r.addEventListener&&(r.addEventListener("load",t.captureLoad.bind(t)),r.addEventListener("DOMContentLoaded",t.captureDomContentLoaded.bind(t))),r[e]=t,t})()}function l(r){return n(function(){var o=this,e=Array.prototype.slice.call(arguments,0),n={shim:o,method:r,args:e,ts:new Date};window._rollbarShims[this.shimId()].messages.push(n)})}var i=e(2),s=0,d=e(3),c=function(r,o){return new t(r,o)},p=d.bind(null,c);t.prototype.loadFull=function(r,o,e,t,a){var l=function(){var o;if(void 0===r._rollbarDidLoad){o=new Error("rollbar.js did not load");for(var e,n,t,l,i=0;e=r._rollbarShims[i++];)for(e=e.messages||[];n=e.shift();)for(t=n.args||[],i=0;i<t.length;++i)if(l=t[i],"function"==typeof l){l(o);break}}"function"==typeof a&&a(o)},i=!1,s=o.createElement("script"),d=o.getElementsByTagName("script")[0],c=d.parentNode;s.crossOrigin="",s.src=t.rollbarJsUrl,e||(s.async=!0),s.onload=s.onreadystatechange=n(function(){if(!(i||this.readyState&&"loaded"!==this.readyState&&"complete"!==this.readyState)){s.onload=s.onreadystatechange=null;try{c.removeChild(s)}catch(r){}i=!0,l()}}),c.insertBefore(s,d)},t.prototype.wrap=function(r,o,e){try{var n;if(n="function"==typeof o?o:function(){return o||{}},"function"!=typeof r)return r;if(r._isWrap)return r;if(!r._rollbar_wrapped&&(r._rollbar_wrapped=function(){e&&"function"==typeof e&&e.apply(this,arguments);try{return r.apply(this,arguments)}catch(e){var o=e;throw"string"==typeof o&&(o=new String(o)),o._rollbarContext=n()||{},o._rollbarContext._wrappedSource=r.toString(),window._rollbarWrappedError=o,o}},r._rollbar_wrapped._isWrap=!0,r.hasOwnProperty))for(var t in r)r.hasOwnProperty(t)&&(r._rollbar_wrapped[t]=r[t]);return r._rollbar_wrapped}catch(o){return r}};for(var u="log,debug,info,warn,warning,error,critical,global,configure,handleUncaughtException,handleUnhandledRejection,captureDomContentLoaded,captureLoad".split(","),f=0;f<u.length;++f)t.prototype[u[f]]=l(u[f]);r.exports={setupShim:a,Rollbar:p}},function(r,o){"use strict";function e(r,o,e){if(r){var t;"function"==typeof o._rollbarOldOnError?t=o._rollbarOldOnError:r.onerror&&!r.onerror.belongsToShim&&(t=r.onerror,o._rollbarOldOnError=t);var a=function(){var e=Array.prototype.slice.call(arguments,0);n(r,o,t,e)};a.belongsToShim=e,r.onerror=a}}function n(r,o,e,n){r._rollbarWrappedError&&(n[4]||(n[4]=r._rollbarWrappedError),n[5]||(n[5]=r._rollbarWrappedError._rollbarContext),r._rollbarWrappedError=null),o.handleUncaughtException.apply(o,n),e&&e.apply(r,n)}function t(r,o,e){if(r){"function"==typeof r._rollbarURH&&r._rollbarURH.belongsToShim&&r.removeEventListener("unhandledrejection",r._rollbarURH);var n=function(r){var e=r.reason,n=r.promise,t=r.detail;!e&&t&&(e=t.reason,n=t.promise),o&&o.handleUnhandledRejection&&o.handleUnhandledRejection(e,n)};n.belongsToShim=e,r._rollbarURH=n,r.addEventListener("unhandledrejection",n)}}function a(r,o,e){if(r){var n,t,a="EventTarget,Window,Node,ApplicationCache,AudioTrackList,ChannelMergerNode,CryptoOperation,EventSource,FileReader,HTMLUnknownElement,IDBDatabase,IDBRequest,IDBTransaction,KeyOperation,MediaController,MessagePort,ModalWindow,Notification,SVGElementInstance,Screen,TextTrack,TextTrackCue,TextTrackList,WebSocket,WebSocketWorker,Worker,XMLHttpRequest,XMLHttpRequestEventTarget,XMLHttpRequestUpload".split(",");for(n=0;n<a.length;++n)t=a[n],r[t]&&r[t].prototype&&l(o,r[t].prototype,e)}}function l(r,o,e){if(o.hasOwnProperty&&o.hasOwnProperty("addEventListener")){for(var n=o.addEventListener;n._rollbarOldAdd&&n.belongsToShim;)n=n._rollbarOldAdd;var t=function(o,e,t){n.call(this,o,r.wrap(e),t)};t._rollbarOldAdd=n,t.belongsToShim=e,o.addEventListener=t;for(var a=o.removeEventListener;a._rollbarOldRemove&&a.belongsToShim;)a=a._rollbarOldRemove;var l=function(r,o,e){a.call(this,r,o&&o._rollbar_wrapped||o,e)};l._rollbarOldRemove=a,l.belongsToShim=e,o.removeEventListener=l}}r.exports={captureUncaughtExceptions:e,captureUnhandledRejections:t,wrapGlobals:a}},function(r,o){"use strict";function e(r,o){this.impl=r(o,this),this.options=o,n(e.prototype)}function n(r){for(var o=function(r){return function(){var o=Array.prototype.slice.call(arguments,0);if(this.impl[r])return this.impl[r].apply(this.impl,o)}},e="log,debug,info,warn,warning,error,critical,global,configure,handleUncaughtException,handleUnhandledRejection,_createItem,wrap,loadFull,shimId,captureDomContentLoaded,captureLoad".split(","),n=0;n<e.length;n++)r[e[n]]=o(e[n])}e.prototype._swapAndProcessMessages=function(r,o){this.impl=r(this.options);for(var e,n,t;e=o.shift();)n=e.method,t=e.args,this[n]&&"function"==typeof this[n]&&("captureDomContentLoaded"===n||"captureLoad"===n?this[n].apply(this,[t[0],e.ts]):this[n].apply(this,t));return this},r.exports=e},function(r,o){"use strict";r.exports=function(r){return function(o){if(!o&&!window._rollbarInitialized){r=r||{};for(var e,n,t=r.globalAlias||"Rollbar",a=window.rollbar,l=function(r){return new a(r)},i=0;e=window._rollbarShims[i++];)n||(n=e.handler),e.handler._swapAndProcessMessages(l,e.messages);window[t]=n,window._rollbarInitialized=!0}}}}]);</script><script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script><script type="text/javascript">window.jQuery || document.write('<script src="javascripts/jquery.min.js"><\/script>');</script><script src="/javascripts/jquery-ujs.js?1521119254" type="text/javascript"></script><script src="/javascripts/jquery.cookies.js?1521119254" type="text/javascript"></script><script src="/javascripts/application.js?1521119254" type="text/javascript"></script><!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-W8S4SF"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-W8S4SF');</script>
<!-- End Google Tag Manager -->
<script type="text/javascript">
  // set dataLayer
  var userData = {'userId': ''};
  dataLayer = window.dataLayer || [];
  dataLayer.push(userData);

  // start KISSmetrics
  var _kmq = _kmq || [];
  var _kmk = _kmk || '68f9313d866df031326598d49a29feb2a560246d';
  function _kms(u){
    setTimeout(function(){
      var d = document, f = d.getElementsByTagName('script')[0],
      s = d.createElement('script');
      s.type = 'text/javascript'; s.async = true; s.src = u;
      f.parentNode.insertBefore(s, f);
    }, 1);
  }
  _kms('//i.kissmetrics.com/i.js');
  _kms('//doug1izaerwt3.cloudfront.net/' + _kmk + '.1.js');

  // passing identity to backend code through cookie
  if(typeof KM !== 'undefined') {
    _kmq.push(function() {
      $.cookie('KM_identity', KM.i());
    });
  }

  

  

  
</script>
<script type="text/javascript">if (!window.Attribution) {
  window.Attribution=window.Attribution||[];window.Attribution.methods=["trackSubmit","trackClick","trackLink","trackForm","pageview","identify","group","track","ready","alias","page","once","off","on"];window.Attribution.factory=function(e){return function(){var t=Array.prototype.slice.call(arguments);t.unshift(e);window.Attribution.push(t);return window.Attribution}};for(var i=0;i<window.Attribution.methods.length;i++){var key=window.Attribution.methods[i];window.Attribution[key]=window.Attribution.factory(key)}window.Attribution.load=function(e){if(document.getElementById("attribution-js"))return;var t=document.createElement("script");t.type="text/javascript";t.id="attribution-js";t.async=true;t.src="//scripts.attributionapp.com/attribution.js";var n=document.getElementsByTagName("script")[0];n.parentNode.insertBefore(t,n)};window.Attribution.load();
  window.Attribution.projectId="1c6X8ocC";
  window.Attribution.page();
}</script><script type="text/javascript">(function(e,t){var n=e.amplitude||{};var r=t.createElement("script");r.type="text/javascript";
r.async=true;r.src="https://d24n15hnbwhuhn.cloudfront.net/libs/amplitude-2.9.0-min.gz.js";
r.onload=function(){e.amplitude.runQueuedFunctions()};var s=t.getElementsByTagName("script")[0];
s.parentNode.insertBefore(r,s);var i=function(){this._q=[];return this};function a(e){
i.prototype[e]=function(){this._q.push([e].concat(Array.prototype.slice.call(arguments,0)));
return this}}var o=["add","append","clearAll","set","setOnce","unset"];for(var c=0;c<o.length;c++){
a(o[c])}n.Identify=i;n._q=[];function u(e){n[e]=function(){n._q.push([e].concat(Array.prototype.slice.call(arguments,0)));
}}var l=["init","logEvent","logRevenue","setUserId","setUserProperties","setOptOut","setVersionName","setDomain","setDeviceId","setGlobalUserProperties","identify","clearUserProperties"];
for(var p=0;p<l.length;p++){u(l[p])}e.amplitude=n})(window,document);

amplitude.init("64fcaf1b8a3845f95562e3945c77edb0", null, {
  // optional configuration options
  saveEvents: true,
  includeUtm: true,
  includeReferrer: true
});</script><link href="/stylesheets/Front-20.css?1521119254" rel="stylesheet" type="text/css" /><script src="/javascripts/jquery-ujs.js?1521119254" type="text/javascript"></script><script src="/javascripts/jquery.cookies.js?1521119254" type="text/javascript"></script><script src="/javascripts/application.js?1521119254" type="text/javascript"></script><script src="/javascripts/homepage.js?1521119254" type="text/javascript"></script></head><body class="homepage" id=""><section class="container top-bar white"><a class="logo" href="/"></a><nav class="main-nav"><ul><li class="selected products" data-show-node="cloud"><span>Products</span><ul class="cloud options-cloud arrow-top-left"><li><a href="/prototyping">UXPin Prototyping</a></li><li><a href="/design-systems">UXPin Systems</a></li></ul></li><li><a href="/testimonials" title="Testimonials">Testimonials</a></li><li><a href="/enterprise" title="Enterprise">Enterprise</a></li><li><a href="/pricing" title="Pricing">Pricing</a></li><li class="resources" data-show-node="cloud"><span>Resources</span><ul class="cloud options-cloud arrow-top-left"><li><a href="https://www.uxpin.com/studio/webinars/" title="Webinars">Webinars</a></li><li><a href="https://www.uxpin.com/studio/ebooks/" title="eBooks">eBooks</a></li><li><a href="https://www.uxpin.com/studio/blog/" title="Blog">Blog</a></li></ul></li><li class="log-in-link"><a href="https://app.uxpin.com" rel="nofollow">Log in</a></li></ul></nav></section><script type="text/javascript">var mobileMenu = {
  init: function() {
    this.checkVars();
    this.event();
  },

  checkVars: function() {
    this.body = $('body');
    this.topBar = $('.top-bar');
    this.navButton = this.topBar.find('.main-nav').find('li[data-show-node="cloud"]');
    this.nav = this.topBar.find('.main-nav');
  },

  event: function() {
    if (this.isTouchDevice()) {
      this.navButton.on('click', this.toggleCloud.bind(this));
      this.body.on('touchend', this.outsideAction.bind(this));
    }
  },

  toggleCloud: function(event) {
    var element = event ? $(event.target).closest('li') : null;

    this.navButton.not(element).removeClass('visible');

    if (event) {
      element.toggleClass('visible');
    }
  },

  outsideAction: function(event) {
    var target = $(event.target);
    var isNavChild = target.parents('.main-nav').length !== 0;

    if (isNavChild) {
      return;
    }

    this.toggleCloud();
  },

  isTouchDevice: function() {
    return 'ontouchstart' in window || navigator.maxTouchPoints;
  }
}

var kmEvents = {
  init: function() {
    this.checkVars();
    this.event();
  },

  checkVars: function() {
    this.topBar = $('.top-bar');
    this.signUpButton = this.topBar.find('.sign-up-link a');
  },

  event: function() {
    this.signUpButton.on('click', this.sendEvents);
  },

  sendEvents: function() {
    var pageTitle = document.title;
    var pageUrl = window.location.href;

    _kmq.push(['record', 'Uxpin - signed up clicked',
                          {'Uxpin - signed up clicked: location': 'Top bar nav',
                          'Uxpin - signed up clicked: page title': pageTitle,
                          'Uxpin - signed up clicked: page url': pageUrl}]);
  }
}

mobileMenu.init();

$(window).load(function() {
    kmEvents.init();
});</script><section class="main-section fluid-container" id="main"><header class="heading"><h1 class="title">The Full-Stack UX Design Platform</h1><strong class="subtitle">Agile UX in one place: design systems, prototyping, and documentation together</strong></header><form action="/users/sign_up" class="sign-up-form" method="post" novalidate="true"><strong class="title">Start a free trial. No credit card required.</strong><div class="input-wrapper"><input type="email" name="email" id="email" rel="SignUpEmailTip" placeholder="" data-validate="0" class="join-input-email" /><label for="email">Your company email</label><div class="error-tip email-validation-errors"></div></div><input type="hidden" name="signup_source" value="/" /><button class="btn-solid big btn-solid big ">Start free trial<span class="spinner"></span></button></form><figure class="background"><video autoplay="" loop="" poster="/images/homepage/poster-design-systems.png"><source src="https://uxpin.s3.amazonaws.com/uxpin_com_movies/uxpin-bg-design-systems.webm" type="video/webm" /><source src="https://uxpin.s3.amazonaws.com/uxpin_com_movies/uxpin-bg-design-systems.mp4" type="video/mp4" /></video></figure></section><section class="container banners"><header class="heading-minor"><h3 class="title">Thousands of happy companies including:</h3></header><ul><li class="banner trowe">T. Rowe Price</li><li class="banner hbo">HBO</li><li class="banner paypal">PayPal</li><li class="banner sapient">Sapient</li><li class="banner autodesk">Autodesk</li><li class="banner adidas">Adidas</li><li class="banner microsoft">Microsoft</li><li class="banner sony">Sony</li></ul></section><section class="container content two-col-view"><article class="section"><figure class="illustration prototyping"><img src="/images/homepage/icon-prototyping.svg" width="111" height="62" alt="Icon prototyping" /></figure><header class="heading"><h2 class="title">UXPin Prototyping</h2></header><p>Rapid collaborative design for small teams.</p><ul class="list unordered"><li><span>Design, share, and test prototypes.</span></li><li><span>Consolidate feedback from your team and stakeholders.</span></li><li><span>Easily create and review iterations.</span></li></ul><a href="/prototyping" class="btn-solid btn-inline big action-learn-more-click">Learn more</a></article><article class="section"><figure class="illustration design-systems"><img src="/images/homepage/icon-design-systems.svg" width="139" height="98" alt="Icon design systems" /></figure><header class="heading"><h2 class="title">UXPin Systems<span class="additional">+ Includes Prototyping</span></h2><p>End-to-end UX solution for mid to large teams.</p><ul class="list unordered"><li><span>Scale consistency with modular Design Systems</span></li><li><span>Auto-generate specs for developers (no more redlining).</span></li><li><span>Create and manage Agile documentation ​​​​​for all teams.</span></li></ul><a href="/design-systems" class="btn-solid btn-inline big action-learn-more-click">Learn more</a></header></article></section><section class="container testimonials single-quote with-separator"><figure class="person"><img src="/images/homepage/testimonials/quote-larry-sawyer.jpg" width="178" height="178" alt="Quote larry sawyer" /></figure><blockquote class="quote icon-20-quotation-mark"><p>UXPin saves us hundreds of hours of product development by simplifying collaboration. Plus, with its great library of components, I can literally go in, cut and paste a component into my design, and we’re off and running.</p><footer class="author"><span class="name">Larry Sawyer</span><strong class="company with-logo paypal">PayPal</strong></footer></blockquote></section><section class="container join " id="try-uxpin"><header class="heading-section"><h2 class="title">Ready to try the end-to-end UX platform?</h2><strong class="subtitle">Design better products. Faster.</strong></header><form action="/users/sign_up" class="sign-up-form" method="post" novalidate="true"><div class="input-wrapper"><input type="email" name="email" id="email" rel="SignUpEmailTip" placeholder="" data-validate="0" class="join-input-email" /><label for="email">Your company email</label><div class="error-tip email-validation-errors"></div></div><input type="hidden" name="signup_source" value="/" /><button class="btn-solid big btn-solid big white">Start free trial<span class="spinner"></span></button></form></section><script src="/javascripts/movie.js" type="text/javascript"></script><script type="text/javascript">var pageTitle = document.title;
var pageUrl   = window.location.href;
var utm = {
  source: '',
  medium: '',
  campaign: '',
  term: '',
  content: '',
};

function isUTMComplete(utm) {
  for (var key in utm) {
    if (!utm[key]) {
      return false;
    }
  }
  return true;
}

function isWinbackEmailCampaign(utm) {
  return (utm.source === 'email-campaign' &&
          utm.medium === 'email' &&
          utm.term === 'NT');
}

_kmq.push(['record', 'Visited page',
                      {'Visited page: Page title': pageTitle,
                      'Visited page: Page url': pageUrl,
                      'Visited page: Page type': 'UXPin page'}]);

if (isUTMComplete(utm) && isWinbackEmailCampaign(utm)) {
  _kmq.push(['record', 'Email Winback Visited',
                      {'Email Winback Visited: Page url': pageUrl,
                      'Email Winback Visited: Name of campaign': utm.campaign + '-' + utm.content}]);
}

$('.action-learn-more-click').on('click', function() {
  _kmq.push(['record', 'Product page - learn more clicked',
            {'Product page - learn more clicked: Page Url': pageUrl,
            'Product page - learn more clicked: Location': $(this).data('feature')}]);
});</script><footer class="main-footer container"><nav class="sitemap"><dl class="nav"><dt class="title">Learn More</dt><dd><a href="https://www.uxpin.com/studio/changelog" title="Changelog">Changelog</a></dd><dd><a href="/testimonials" title="Customers">Customers</a></dd><dd><a href="/enterprise" title="Enterprise">Enterprise</a></dd><dd><a href="/pricing" title="Pricing &amp; Plans">Pricing &amp; Plans</a></dd></dl><dl class="nav"><dt class="title">About</dt><dd><a href="https://www.uxpin.com/studio/blog/" target="_blank" title="Blog">Blog</a></dd><dd><a href="/about-us" title="Company">Company</a></dd><dd><a href="/jobs" title="Jobs" class="with-badge hiring">Jobs</a></dd></dl><dl class="nav"><dt class="title">Support</dt><dd><a href="https://www.uxpin.com/community/" target="_blank" title="Community">Community</a></dd><dd><a class="mailto" href="mailto:hello@uxpin.com" id="olark-trigger" title="Support">Contact Us</a></dd><dd><a href="https://www.uxpin.com/community/tutorials/" target="_blank" title="UXPin Tutorials">UXPin Tutorials</a></dd></dl><dl class="nav"><dt class="title">Features</dt><dd><a href="/mockups.html" title="Mockups">Mockups</a></dd><dd><a href="/prototyping.html" title="Prototyping">Prototyping</a></dd><dd><a href="/photoshop-import.html" title="Photoshop Import">Photoshop Import</a></dd><dd><a href="/sketch-import.html" title="Sketch Import">Sketch Import</a></dd></dl><dl class="nav"><dt class="title">Freebies</dt><dd><a href="/knowledge" title="Design E-books">Design E-books</a></dd></dl><dl class="nav"><dt class="title">Stay in Touch</dt><dd><a href="http://www.facebook.com/uxpin" rel="nofollow" target="_blank" title="Facebook">Facebook</a></dd><dd><a href="https://twitter.com/uxpin" rel="nofollow" target="_blank" title="Twitter">Twitter</a></dd><dd><a href="https://dribbble.com/uxpin" rel="nofollow" target="_blank" title="Dribbble">Dribbble</a></dd></dl></nav><div class="additional-info container"><a class="logo-wrapper" href="/"><figure class="logo"></figure></a><ul><li><a href="/privacy" title="Privacy">Privacy</a></li><li><a href="/tos" title="Terms of Service">ToS</a></li><li>© 2010 - 2018 UXPin Sp. z o.o.</li></ul></div></footer><!-- begin olark code -->
<script data-cfasync="false" type='text/javascript'>/*<![CDATA[*/window.olark||(function(c){var f=window,d=document,l=f.location.protocol=="https:"?"https:":"http:",z=c.name,r="load";var nt=function(){
f[z]=function(){
(a.s=a.s||[]).push(arguments)};var a=f[z]._={
},q=c.methods.length;while(q--){(function(n){f[z][n]=function(){
f[z]("call",n,arguments)}})(c.methods[q])}a.l=c.loader;a.i=nt;a.p={
0:+new Date};a.P=function(u){
a.p[u]=new Date-a.p[0]};function s(){
a.P(r);f[z](r)}f.addEventListener?f.addEventListener(r,s,false):f.attachEvent("on"+r,s);var ld=function(){function p(hd){
hd="head";return["<",hd,"></",hd,"><",i,' onl' + 'oad="var d=',g,";d.getElementsByTagName('head')[0].",j,"(d.",h,"('script')).",k,"='",l,"//",a.l,"'",'"',"></",i,">"].join("")}var i="body",m=d[i];if(!m){
return setTimeout(ld,100)}a.P(1);var j="appendChild",h="createElement",k="src",n=d[h]("div"),v=n[j](d[h](z)),b=d[h]("iframe"),g="document",e="domain",o;n.style.display="none";m.insertBefore(n,m.firstChild).id=z;b.frameBorder="0";b.id=z+"-loader";if(/MSIE[ ]+6/.test(navigator.userAgent)){
b.src="javascript:false"}b.allowTransparency="true";v[j](b);try{
b.contentWindow[g].open()}catch(w){
c[e]=d[e];o="javascript:var d="+g+".open();d.domain='"+d.domain+"';";b[k]=o+"void(0);"}try{
var t=b.contentWindow[g];t.write(p());t.close()}catch(x){
b[k]=o+'d.write("'+p().replace(/"/g,String.fromCharCode(92)+'"')+'");d.close();'}a.P(2)};ld()};nt()})({
loader: "static.olark.com/jsclient/loader0.js",name:"olark",methods:["configure","extend","declare","identify"]});
/* custom configuration goes here (www.olark.com/documentation) */
olark.identify('6159-315-10-4013');/*]]>*/</script><noscript><a href="https://www.olark.com/site/6159-315-10-4013/contact" title="Contact us" target="_blank" rel="nofollow">Questions? Feedback?</a> powered by <a href="http://www.olark.com?welcome" title="Olark live chat software" rel="nofollow">Olark live chat software</a></noscript>
<!-- end olark code --><script src="/javascripts/jquery.colorbox-min.js?1521119254" type="text/javascript"></script><script type="text/javascript">if (!$.cookie('cookie_policy')) {
  var bar = $('<div class="cookies-info"><div class="wrapper"><p>We use cookies to improve performance and enhance your experience. By using our website you agree to our use of cookies in accordance with our cookie policy.<p class="buttons"><a class="ok" href="#">OK</a> <a class="more-cookies" href="#">Learn more</a></div></div>');
  var modal = $('<div id="CookiePolicy"><div id="CookiePolicyContentWrapper"><strong>What Are Cookies</strong><p>As is common practice with almost all professional websites this site uses cookies, which are tiny files that are downloaded to your computer, to improve your experience. This page describes what information they gather, how we use it and why we sometimes need to store these cookies. We will also share how you can prevent these cookies from being stored however this may downgrade or \'break\' certain elements of the sites functionality. For more general information on cookies see the Wikipedia article on HTTP Cookies...</p><strong>How We Use Cookies</strong><p>We use cookies for a variety of reasons detailed below. Unfortunately is most cases there are no industry standard options for disabling cookies without completely disabling the functionality and features they add to this site. It is recommended that you leave on all cookies if you are not sure whether you need them or not in case they are used to provide a service that you use.</p><strong>Disabling Cookies</strong><p>You can prevent the setting of cookies by adjusting the settings on your browser (see your browser Help for how to do this). Be aware that disabling cookies will affect the functionality of this and many other websites that you visit. Disabling cookies will usually result in also disabling certain functionality and features of the this site. Therefore it is recommended that you do not disable cookies.</p><strong>The Cookies We Set</strong><p>If you create an account with us then we will use cookies for the management of the signup process and general administration. These cookies will usually be deleted when you log out however in some cases they may remain afterwards to remember your site preferences when logged out.<p>We use cookies when you are logged in so that we can remember this fact. This prevents you from having to log in every single time you visit a new page. These cookies are typically removed or cleared when you log out to ensure that you can only access restricted features and areas when logged in.<p>This site offers newsletter or email subscription services and cookies may be used to remember if you are already registered and whether to show certain notifications which might only be valid to subscribed/unsubscribed users.<p>This site offers e-commerce or payment facilities and some cookies are essential to ensure that your order is remembered between pages so that we can process it properly.<p>When you submit data to through a form such as those found on contact pages or comment forms cookies may be set to remember your user details for future correspondence.<p>In order to provide you with a great experience on this site we provide the functionality to set your preferences for how this site runs when you use it. In order to remember your preferences we need to set cookies so that this information can be called whenever you interact with a page is affected by your preferences.</p><strong>Third Party Cookies</strong><p>In some special cases we also use cookies provided by trusted third parties. The following section details which third party cookies you might encounter through this site.<p>This site uses Google Analytics which is one of the most widespread and trusted analytics solution on the web for helping us to understand how you use the site and ways that we can improve your experience. These cookies may track things such as how long you spend on the site and the pages that you visit so we can continue to produce engaging content. For more information on Google Analytics cookies, see the official Google Analytics page.<p>Third party analytics are used to track and measure usage of this site so that we can continue to produce engaging content. These cookies may track things such as how long you spend on the site or pages you visit which helps us to understand how we can improve the site for you.<p>From time to time we test new features and make subtle changes to the way that the site is delivered. When we are still testing new features these cookies may be used to ensure that you receive a consistent experience whilst on the site whilst ensuring we understand which optimisations our users appreciate the most.<p>As we sell products it\'s important for us to understand statistics about how many of the visitors to our site actually make a purchase and as such this is the kind of data that these cookies will track. This is important to you as it means that we can accurately make business predictions that allow us to monitor our advertising and product costs to ensure the best possible price.<p>The Google AdSense service we use to serve advertising uses a DoubleClick cookie to serve more relevant ads across the web and limit the number of times that a given ad is shown to you. For more information on Google AdSense see the official Google AdSense privacy FAQ.<p>In some cases we may provide you with custom content based on what you tell us about yourself either directly or indirectly by linking a social media account. These types of cookies simply allow us to provide you with content that we feel may be of interest to you.<p>We also use social media buttons and/or plugins on this site that allow you to connect with your social network in various ways. For these to work the following social media sites including; Facebook, Twitter, will set cookies through our site which may be used to enhance your profile on their site or contribute to the data they hold for various purposes outlined in their respective privacy policies.</p><strong>More Information</strong><p>Hopefully that has clarified things for you and as was previously mentioned if there is something that you aren\'t sure whether you need or not it\'s usually safer to leave cookies enabled in case it does interact with one of the features you use on our site. However if you are still looking for more information then you can contact us through one of our preferred contact methods.<p>Email: hello@uxpin.com</div></div>');

  $('body').prepend(bar);

  bar.find('.ok').click(function(event) {
    event.preventDefault();

    $.cookie('cookie_policy', 'agreed', { expires: 365, path: '/' });
    bar.remove();
  });

  bar.find('.more-cookies').colorbox({
    fixed: true,
    width: 640,
    height: 480,
    html: modal,
  });
}</script><script type="text/javascript">$('form.sign-up-form').submit(function(e) {
  e.preventDefault();
  var form = $(this);
  var emailField = form.find('#email');
  validateEmailField(emailField, form.find('.email-validation-errors'));
  var validate = parseInt(emailField.attr('data-validate'));

  if (validate == true) {
    var button = form.find('button');
    var initialButtonText = button.text();
    form.addClass('redirecting');

    $.ajax({
      url: form.attr('action'),
      data: form.serialize(),
      type: 'POST',
      dataType: 'json',
      beforeSend: function() {
        emailField.prop('disabled', true);
        button.addClass('inactive');
        button.text("Redirecting to the app...");
      },
      success: function(res) {
        if (res !== null && typeof(res) === "object" && res['code'] && res['code'] === 503) {
          form.removeClass('redirecting');
          emailField.prop('disabled', false);
          button.removeClass('inactive');
          button.text(initialButtonText);
          setEmailNotValid(emailField, form.find('.email-validation-errors'), "We are having maintenance at the moment. We will be back soon. Sorry for trouble.");
        }
        else if (res == false) {
          form.removeClass('redirecting');
          emailField.prop('disabled', false);
          button.removeClass('inactive');
          button.text(initialButtonText);
          alert("Something went wrong. Please, try again.");
        }
        else if (res == 'invalid coupon code') {
          form.removeClass('redirecting');
          emailField.prop('disabled', false);
          button.removeClass('inactive');
          button.text(initialButtonText);
          alert("Coupon code is invalid");
        }
        else {
          // Amplitude
          if (window.amplitude) {
            amplitude.logEvent('Signed Up');
          }

          // Google Analytics
          if (window.ga) {
            ga('send', 'event', 'Signups', 'completed sign up', $('input#signup_source').val());
          }

          // KissMetrics event:
          var kmEvent = window[''];
          if (typeof kmEvent === 'function') {
            kmEvent(form);
          }

          // Google Universal Analytics
          if (window.dataLayer) {
            dataLayer.push({
              'event': 'new trial'
            });

            // hack - 'eventCallback' when pushing to dataLayer never triggered
            setTimeout(function () {
              window.location = res;
            }, 1000);
          }
          else {
            window.location = res;
          }
        }
      }
    })
  }
})

function setEmailNotValid(emailField, errorsField, errorMsg) {
  emailField.addClass('not-valid');
  emailField.attr('data-validate', 0);
  errorsField.html('<span></span>');
  errorsField.find('span').html(errorMsg);
  errorsField.css('bottom', 2 - errorsField.height());
}

function validateEmailField(emailField, errorsField) {
  emailField.removeClass('not-valid');
  errorsField.html('');

  // check if blank
  if (emailField.val() == '') {
    setEmailNotValid(emailField, errorsField, "Can`t be empty, sorry!");
  // check format
  }
  else if (!/\S+@\S+\.\S+/.test(emailField.val())) {
    setEmailNotValid(emailField, errorsField, "It`s not a valid e-mail address.");
  // check if already exists
  }
  else {
    $.ajax({
      url: '/users/validate',
      data: {'email': emailField.val()},
      type: 'POST',
      dataType: 'json',
      async: false,
      success: function(res) {
        var res = res.error;

        switch(res) {
          case 'error_registration_blocked':
            setEmailNotValid(emailField, errorsField, "This email domain is blacklisted.");
            break;
          case 'error_wrong_password':
            setEmailNotValid(emailField, errorsField, "Looks like you already have an account. <a href='https://app.uxpin.com' rel='nofollow' class='validation_sign_in'>Sign in</a>");
            break;
          case 'error_no_email':
            emailField.attr('data-validate', 1);
            break;
        }
      }
    })
  }
}</script><script type="text/javascript">if(_kmq) {
  $('a.faq').click(function(e) {
    var target = $(this).attr('href');
    e.preventDefault();

    _kmq.push(['record', 'Clicked on "FAQ" link', {'page': window.location.href}, (function() {
      window.location.href = target;
    })]);
  });
}</script></body></html>