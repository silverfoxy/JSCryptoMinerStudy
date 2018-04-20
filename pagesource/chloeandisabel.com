<!DOCTYPE html>
<!--[if lt IE 8]> <html class="ie7 oldie" lang="en"> <![endif]-->
<!--[if IE 8]> <html class="ie8 oldie" lang="en"> <![endif]-->
<!--[if IE 9]> <html class="ie9 oldie" lang="en"> <![endif]-->
<!--[if gt IE 9]><!-->
<html lang='en'>
<!--<![endif]-->
<head>
<script>
  var _rollbarConfig = {
    accessToken: '421d1be80dca41ba92d298f144b57059',
    captureUncaught: true,
    captureUnhandledRejections: true,
    payload: {
        environment: "production",
        client: {
          javascript: {
            code_version: '8fb94d6278894a5c63ddf2f430935e88e7e63d84',
            guess_uncaught_frames: true
          }
        }
    }
  };
  // Rollbar Snippet
  !function(r){function o(n){if(e[n])return e[n].exports;var t=e[n]={exports:{},id:n,loaded:!1};return r[n].call(t.exports,t,t.exports,o),t.loaded=!0,t.exports}var e={};return o.m=r,o.c=e,o.p="",o(0)}([function(r,o,e){"use strict";var n=e(1),t=e(4);_rollbarConfig=_rollbarConfig||{},_rollbarConfig.rollbarJsUrl=_rollbarConfig.rollbarJsUrl||"https://cdnjs.cloudflare.com/ajax/libs/rollbar.js/2.3.7/rollbar.min.js",_rollbarConfig.async=void 0===_rollbarConfig.async||_rollbarConfig.async;var a=n.setupShim(window,_rollbarConfig),l=t(_rollbarConfig);window.rollbar=n.Rollbar,a.loadFull(window,document,!_rollbarConfig.async,_rollbarConfig,l)},function(r,o,e){"use strict";function n(r){return function(){try{return r.apply(this,arguments)}catch(r){try{console.error("[Rollbar]: Internal error",r)}catch(r){}}}}function t(r,o){this.options=r,this._rollbarOldOnError=null;var e=s++;this.shimId=function(){return e},window&&window._rollbarShims&&(window._rollbarShims[e]={handler:o,messages:[]})}function a(r,o){var e=o.globalAlias||"Rollbar";if("object"==typeof r[e])return r[e];r._rollbarShims={},r._rollbarWrappedError=null;var t=new p(o);return n(function(){o.captureUncaught&&(t._rollbarOldOnError=r.onerror,i.captureUncaughtExceptions(r,t,!0),i.wrapGlobals(r,t,!0)),o.captureUnhandledRejections&&i.captureUnhandledRejections(r,t,!0);var n=o.autoInstrument;return o.enabled!==!1&&(void 0===n||n===!0||"object"==typeof n&&n.network)&&r.addEventListener&&(r.addEventListener("load",t.captureLoad.bind(t)),r.addEventListener("DOMContentLoaded",t.captureDomContentLoaded.bind(t))),r[e]=t,t})()}function l(r){return n(function(){var o=this,e=Array.prototype.slice.call(arguments,0),n={shim:o,method:r,args:e,ts:new Date};window._rollbarShims[this.shimId()].messages.push(n)})}var i=e(2),s=0,d=e(3),c=function(r,o){return new t(r,o)},p=d.bind(null,c);t.prototype.loadFull=function(r,o,e,t,a){var l=function(){var o;if(void 0===r._rollbarDidLoad){o=new Error("rollbar.js did not load");for(var e,n,t,l,i=0;e=r._rollbarShims[i++];)for(e=e.messages||[];n=e.shift();)for(t=n.args||[],i=0;i<t.length;++i)if(l=t[i],"function"==typeof l){l(o);break}}"function"==typeof a&&a(o)},i=!1,s=o.createElement("script"),d=o.getElementsByTagName("script")[0],c=d.parentNode;s.crossOrigin="",s.src=t.rollbarJsUrl,e||(s.async=!0),s.onload=s.onreadystatechange=n(function(){if(!(i||this.readyState&&"loaded"!==this.readyState&&"complete"!==this.readyState)){s.onload=s.onreadystatechange=null;try{c.removeChild(s)}catch(r){}i=!0,l()}}),c.insertBefore(s,d)},t.prototype.wrap=function(r,o,e){try{var n;if(n="function"==typeof o?o:function(){return o||{}},"function"!=typeof r)return r;if(r._isWrap)return r;if(!r._rollbar_wrapped&&(r._rollbar_wrapped=function(){e&&"function"==typeof e&&e.apply(this,arguments);try{return r.apply(this,arguments)}catch(e){var o=e;throw"string"==typeof o&&(o=new String(o)),o._rollbarContext=n()||{},o._rollbarContext._wrappedSource=r.toString(),window._rollbarWrappedError=o,o}},r._rollbar_wrapped._isWrap=!0,r.hasOwnProperty))for(var t in r)r.hasOwnProperty(t)&&(r._rollbar_wrapped[t]=r[t]);return r._rollbar_wrapped}catch(o){return r}};for(var u="log,debug,info,warn,warning,error,critical,global,configure,handleUncaughtException,handleUnhandledRejection,captureEvent,captureDomContentLoaded,captureLoad".split(","),f=0;f<u.length;++f)t.prototype[u[f]]=l(u[f]);r.exports={setupShim:a,Rollbar:p}},function(r,o){"use strict";function e(r,o,e){if(r){var t;"function"==typeof o._rollbarOldOnError?t=o._rollbarOldOnError:r.onerror&&!r.onerror.belongsToShim&&(t=r.onerror,o._rollbarOldOnError=t);var a=function(){var e=Array.prototype.slice.call(arguments,0);n(r,o,t,e)};a.belongsToShim=e,r.onerror=a}}function n(r,o,e,n){r._rollbarWrappedError&&(n[4]||(n[4]=r._rollbarWrappedError),n[5]||(n[5]=r._rollbarWrappedError._rollbarContext),r._rollbarWrappedError=null),o.handleUncaughtException.apply(o,n),e&&e.apply(r,n)}function t(r,o,e){if(r){"function"==typeof r._rollbarURH&&r._rollbarURH.belongsToShim&&r.removeEventListener("unhandledrejection",r._rollbarURH);var n=function(r){var e,n,t;try{e=r.reason}catch(r){e=void 0}try{n=r.promise}catch(r){n="[unhandledrejection] error getting `promise` from event"}try{t=r.detail,!e&&t&&(e=t.reason,n=t.promise)}catch(r){t="[unhandledrejection] error getting `detail` from event"}e||(e="[unhandledrejection] error getting `reason` from event"),o&&o.handleUnhandledRejection&&o.handleUnhandledRejection(e,n)};n.belongsToShim=e,r._rollbarURH=n,r.addEventListener("unhandledrejection",n)}}function a(r,o,e){if(r){var n,t,a="EventTarget,Window,Node,ApplicationCache,AudioTrackList,ChannelMergerNode,CryptoOperation,EventSource,FileReader,HTMLUnknownElement,IDBDatabase,IDBRequest,IDBTransaction,KeyOperation,MediaController,MessagePort,ModalWindow,Notification,SVGElementInstance,Screen,TextTrack,TextTrackCue,TextTrackList,WebSocket,WebSocketWorker,Worker,XMLHttpRequest,XMLHttpRequestEventTarget,XMLHttpRequestUpload".split(",");for(n=0;n<a.length;++n)t=a[n],r[t]&&r[t].prototype&&l(o,r[t].prototype,e)}}function l(r,o,e){if(o.hasOwnProperty&&o.hasOwnProperty("addEventListener")){for(var n=o.addEventListener;n._rollbarOldAdd&&n.belongsToShim;)n=n._rollbarOldAdd;var t=function(o,e,t){n.call(this,o,r.wrap(e),t)};t._rollbarOldAdd=n,t.belongsToShim=e,o.addEventListener=t;for(var a=o.removeEventListener;a._rollbarOldRemove&&a.belongsToShim;)a=a._rollbarOldRemove;var l=function(r,o,e){a.call(this,r,o&&o._rollbar_wrapped||o,e)};l._rollbarOldRemove=a,l.belongsToShim=e,o.removeEventListener=l}}r.exports={captureUncaughtExceptions:e,captureUnhandledRejections:t,wrapGlobals:a}},function(r,o){"use strict";function e(r,o){this.impl=r(o,this),this.options=o,n(e.prototype)}function n(r){for(var o=function(r){return function(){var o=Array.prototype.slice.call(arguments,0);if(this.impl[r])return this.impl[r].apply(this.impl,o)}},e="log,debug,info,warn,warning,error,critical,global,configure,handleUncaughtException,handleUnhandledRejection,_createItem,wrap,loadFull,shimId,captureEvent,captureDomContentLoaded,captureLoad".split(","),n=0;n<e.length;n++)r[e[n]]=o(e[n])}e.prototype._swapAndProcessMessages=function(r,o){this.impl=r(this.options);for(var e,n,t;e=o.shift();)n=e.method,t=e.args,this[n]&&"function"==typeof this[n]&&("captureDomContentLoaded"===n||"captureLoad"===n?this[n].apply(this,[t[0],e.ts]):this[n].apply(this,t));return this},r.exports=e},function(r,o){"use strict";r.exports=function(r){return function(o){if(!o&&!window._rollbarInitialized){r=r||{};for(var e,n,t=r.globalAlias||"Rollbar",a=window.rollbar,l=function(r){return new a(r)},i=0;e=window._rollbarShims[i++];)n||(n=e.handler),e.handler._swapAndProcessMessages(l,e.messages);window[t]=n,window._rollbarInitialized=!0}}}}]);
  // End Rollbar Snippet
</script>
<title>Chloe + Isabel | Fashion Jewelry + Social Retail Opportunity</title>
<meta name="description" content="Discover our lifestyle brand, empowering modern entrepreneurs to work from home + earn extra income selling our original fashion jewelry." />
<meta name="keywords" content="jewelry home party, business home jewelry party, jewelry home party plan, trunk show, jewelry parties, home parties, direct sales, jewelry direct sales, party plan, direct sales, work from home, mom, college student, jewelry designer, chantel waterbury" />
<script>
  dataLayer = [ JSON.parse('{\"currentUserId\":null,\"loggedIn\":null,\"userType\":null,\"w9_seen\":null,\"recruitmentTeamOnline\":false}'), {dimension6: window.devicePixelRatio}];
</script>

<script>
    (function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
    new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
    j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
    '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
  })(window,document,'script','dataLayer','GTM-KTVN5D');
</script>
<meta content='ZAF_EDjWBgjg98_q5qMPzwLNn4SYJQq23rl7-HAHQPg' name='google-site-verification'>
<meta content='text/html;charset=utf-8' http-equiv='Content-Type'>
<meta content='d86f460d415aa61980f2af28cf4b810a' name='p:domain_verify'>
<meta content='698D137C799B2C0FDC4895E4476AE6D8' name='msvalidate.01'>
<!-- / force ie9 document mode for ie8/9 messages -->
<meta content='IE=edge,chrome=1' http-equiv='X-UA-Compatible'>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"708af142e1","applicationID":"317821","transactionName":"J1hYF0JaDl5RRxsOCQlSaRNRUgdBG1xaAgMc","queueTime":3,"applicationTime":121,"agent":"","atts":"HxVDQQpOQF1HFw5EKRBfUxESGUBQRlpDFQMWaEIaQFBACBZyUQgDFl5VQ3JHDUVHUEZESkZVRAxHRgdAa0NRFBUNWFhBChdSEBgXRRMDFk5pEERHC1xTFw5EREgVQxBVRz1bUBcOVkpGRVMSRVARRmtcUERcRgEAVwUGBgQFGFEHVVUaAlYBBE8KAAQBS18FAlAFBlBQUVcMV0RKRkVTDl9BB21dRRZcRFEDGFsBG1MKBhsFUERIFV4XREU9QFFTURQUAUUUWRIXThBBRlEUOQVQUw1Eag9dVlxYA0ReUVcPQ1BOEEZQRRMDF0NpFkNQEG1VUlEIEkYNFCBzdw1GGwcaVkZMX0IXQA9NHVdaWQsJClREAkdZTF1GUhsABxUYH0EcFxJAW1ZRFRU7XlJBCgRaHhZaRgIDFmhYFl1XB0AWDxZESkZCRQZCahZLRFAWXEQKUkE8RlwRW0BaRkRKRlBXPFNZC1daQWsPAkYNFEEcFxdGWWpXBwsUVl8EXhdYEBYZFhMSCWhFDEVHAVcWDxZESkZCQg5vWAdWXUBZRFxGFRpBRUEPbUBQRgtEXhUUTxJAFl9rVlsIEgFZQkEKF0BPSQ=="}</script>
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<!-- / Facebook app id -->
<meta content='234930766526419' property='fb:app_id'>
<meta content='width=device-width, initial-scale=1.0' name='viewport'>
<!-- / typekit -->
<script>
  (function(d) {
    var config = {
      kitId: 'hwg1sqy',
      scriptTimeout: 3000,
      async: true
    },
    h=d.documentElement,t=setTimeout(function(){h.className=h.className.replace(/\bwf-loading\b/g,"")+" wf-inactive";},config.scriptTimeout),tk=d.createElement("script"),f=false,s=d.getElementsByTagName("script")[0],a;h.className+=" wf-loading";tk.src='https://use.typekit.net/'+config.kitId+'.js';tk.async=true;tk.onload=tk.onreadystatechange=function(){a=this.readyState;if(f||a&&a!="complete"&&a!="loaded")return;f=true;clearTimeout(t);try{Typekit.load(config)}catch(e){}};s.parentNode.insertBefore(tk,s)
  })(document);
</script>
<!-- / bootstrap - this always has to come before the c+i stylesheet -->
<link rel="stylesheet" media="screen" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css" integrity="sha384-1q8mTJOASx8j1Au+a5WDVnPi2lkFfwwEAa8hDDdjZlpLegxhjVME1fgjWPGmkzs7" crossorigin="anonymous" />
<!-- / c+i stylesheet -->
<link rel="stylesheet" media="all" href="//d10loppfs24l4s.cloudfront.net/assets/application_manifest-b9820a646d41f1a23e3d2d7a6cf026f919e0583a0631ce2a9cd3f81218f2157b.css" />
<!-- / external fonts -->
<link href='//fonts.googleapis.com/css?family=Special+Elite|Josefin+Sans:400,300,300italic,400italic,600,600italic' rel='stylesheet' type='text/css'>
<link href='https://d1azc1qln24ryf.cloudfront.net/60565/ci/style-cf.css?iky3q1' rel='stylesheet' type='text/css'>
<meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="xu1fP8KHBKx1QmzgZSOQZT4EgffIhyBfyWFLUNSwMNcecEdjNJuxLgYCgpKFnTTqmoC8uxSwiLLq0tvVoQ9vQQ==" />
<link rel="shortcut icon" type="image/x-icon" href="//d10loppfs24l4s.cloudfront.net/assets/favicon-cfb7ffc997f1607b1c0ec185a6329e2b3be575f30f1793d25b911c4088fccfa5.ico" />
<link rel="apple-touch-icon" type="image/png" href="//d10loppfs24l4s.cloudfront.net/assets/apple-touch-icon-72x72-precomposed-df618972f4c69bca42012bab24889ce47f850db52ea82c84d8d9e64b528745c5.png" sizes="72x72" />
<link rel="apple-touch-icon" type="image/png" href="//d10loppfs24l4s.cloudfront.net/assets/apple-touch-icon-76x76-precomposed-7a0a852f4076d37e49eca6cdaa541d9527f39cda06374f945c39c0092333121f.png" sizes="76x76" />
<link rel="apple-touch-icon" type="image/png" href="//d10loppfs24l4s.cloudfront.net/assets/apple-touch-icon-114x114-precomposed-89345f614bdf82358f2719c4d69dc979e1b927620b75edd9a42917e2c28747e3.png" sizes="114x114" />
<link rel="apple-touch-icon" type="image/png" href="//d10loppfs24l4s.cloudfront.net/assets/apple-touch-icon-120x120-precomposed-84e01c122db2e1c4dae85ba618edca0d8572be341dfe7057108cd327d40bc683.png" sizes="120x120" />
<link rel="apple-touch-icon" type="image/png" href="//d10loppfs24l4s.cloudfront.net/assets/apple-touch-icon-144x144-precomposed-d9467b561e61b0ba85ca90d990e391ca1a6849c4f8f7e56f2262eb7faa3d0955.png" sizes="144x144" />
<link rel="apple-touch-icon" type="image/png" href="//d10loppfs24l4s.cloudfront.net/assets/apple-touch-icon-152x152-precomposed-37b4e305528bfed57cf3a916a34c4bdda1d8eb8db8f29d85c7573188837eb10c.png" sizes="152x152" />
<link rel="apple-touch-icon" type="image/png" href="//d10loppfs24l4s.cloudfront.net/assets/apple-touch-icon-180x180-precomposed-696ba6775d17e8d75ab2bcdc9a4aa5597041fc38d596f85b975e3b8cfe153643.png" sizes="180x180" />
<link rel="apple-touch-icon" type="image/png" href="//d10loppfs24l4s.cloudfront.net/assets/apple-touch-icon-584e6fc8f5dd172bb9d3801b89106769123ca2864ecd6d9c8dd34c09edcb6f8f.png" />
<link rel="apple-touch-icon" type="image/png" href="//d10loppfs24l4s.cloudfront.net/assets/apple-touch-icon-76x76-1e78da16f743032fe645526c7b1e40f5da2d8184f27ec51c67d8e4f67b205743.png" sizes="76x76" />
<link rel="apple-touch-icon" type="image/png" href="//d10loppfs24l4s.cloudfront.net/assets/apple-touch-icon-120x120-2e838539ff01baf3202c07c93540d4f5242d1c16e09d8a251b58269d9e8b80c0.png" sizes="120x120" />
<link rel="apple-touch-icon" type="image/png" href="//d10loppfs24l4s.cloudfront.net/assets/apple-touch-icon-152x152-58fd83ede276b7cff8a2cc556c2c7010eeb1d37b57c2aa0031ff81057c5483ec.png" sizes="152x152" />
</head>

<body class='home_pages index  anonymous-user' id='top'>
  <!-- Start Google Tag Manager -->
  <noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-KTVN5D"
                    height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
  <!-- End Google Tag Manager -->

<!--[if lt IE 10]>
<style>
  #browser-unsupported { display: block;}
</style>
<![endif]-->
<!--[if lt IE 9]>
<style>
  #browser-unsupported p { font-style: normal;}
  #browser-unsupported p.ie-8 { display: block;}
  #browser-unsupported button.close { display: none;}
  #browser-unsupported .container { width: 100%;}
  body .main-container, .footer-press, .main-footer { display: none !important; }
  body { background: #FFFFFF !important;}
</style>
<![endif]-->
<div id='browser-unsupported'>
<div class='container'>
<button class='close glyphicon glyphicon-cancel'></button>
<p class='ie-8'>Sorry, we don't currently support your browser.</p>
<p>
We optimize our website for all modern browsers including Internet Explorer 9, but for the best experience we recommend using
<a href='http://www.google.com/chrome' target='_blank'>Google Chrome</a>
</p>
<p class='ie-8'><img src="//d10loppfs24l4s.cloudfront.net/assets/header/new-header-logo-577428dac6e61f0afc26108721aad3490618abf244eacc7fef8253659c1b1aca.png" alt="New header logo" /></p>
</div>
</div>


<script>
  document.cookie = "corporateMailingListModalShown=true; expires=Fri, 31 Dec 9999 23:59:59 GMT"
</script>

<script>
  window.fbAsyncInit = function() {
    FB.init({
      appId      : '234930766526419',
      xfbml      : true,
      version    : 'v2.8'
    });
    FB.AppEvents.logPageView();
  };
  
  (function(d, s, id){
    var js, fjs = d.getElementsByTagName(s)[0];
    if (d.getElementById(id)) {return;}
    js = d.createElement(s); js.id = id;
    js.src = "//connect.facebook.net/en_US/sdk.js";
    fjs.parentNode.insertBefore(js, fjs);
    }(document, 'script', 'facebook-jssdk'));
</script>

<!--[if gte IE 7]> <img src="https://evenhancer.comodo.com/v2.gif" style="position:absolute"> <![endif]-->
<div class='fade modal' id='product-detail' role='dialog'>
<div class='modal-header'>
<button class='close' data-dismiss='modal' type='button'>
&times;
</button>
</div>
<div class='content'></div>
</div>

<div id='react-site-header'>
<div class='user-header hidden-xs'></div>
</div>
<div id='react-nav-links'>
<div class='user-nav hidden-xs'></div>
</div>
<div id='react-promo-tray'></div>

<div id='react-modal'></div>
<div class='main-container'>

<section class='home_pages-index ' id='content' role='main'>

<!-- / summer '16 homepage -->
<!-- / summer '16 homepage -->
<link href='http://www.ChloeAndIsabel.com/' rel='canonical'>
<div class='pad-btm-15'>
<!-- / insert carousel react component here -->
<div id='react-top-carousel'>
<!-- / fixed aspect ratio hack to prevent reflow when react content loads -->
<div class='aspect'>
<div class='hidden-xs' style='padding-top: 44.375%'></div>
<div class='visible-xs' style='padding-top: 80.11049723756905%'></div>
<div class='absolute top left full-width'></div>
</div>
</div>
</div>
<div class='container' itemscope='' itemtype='http://schema.org/JewelryStore'>
<h1 class='sr-only'>Your success is our passion — launch your own Chloe + Isabel fashion business today!</h1>
<div class='row'>
<div class='col-xs-10 col-xs-offset-1 pad-top-20 text-center'>
<h2 class='h1'>who we are</h2>
</div>
</div>
<div class='row margin-btm-30'>
<div class='col-md-4 text-center margin-top-30'>
<h2 class='italic'>Lifestyle Brand</h2>
<p class='lead'>exclusively designed in our NYC studio + inspired by the world around us, each original product tells a story</p>
<div class='margin-top-5'>
<a class='cta margin-top-10 splunk-click' href='/our-story/brand' id='homepage-subhero_1' itemprop='url' referrer='subhero_clicked_1'>LEARN MORE</a>
</div>
</div>
<div class='col-md-4 text-center pad-right-50 pad-left-50 margin-top-30'>
<h2 class='italic'>Modern Entrepreneurs</h2>
<p class='lead'>our Merchandisers form a diverse, supportive community of c+i small business owners</p>
<div class='margin-top-5'>
<a class='cta margin-top-10 splunk-click' href='#' id='homepage-subhero_2' referrer='subhero_clicked_2'>SHOP WITH A MERCHANDISER</a>
</div>
</div>
<div class='col-md-4 text-center margin-top-30'>
<h2 class='italic'>Social Retail</h2>
<p class='lead'>we’re dedicated to empowering women by combining our unique opportunity with cutting-edge tools + training</p>
<div class='margin-top-5'>
<a class='cta margin-top-10 splunk-click' href='/become-a-merchandiser' id='homepage-subhero_3' itemprop='url' referrer='subhero_clicked_3'>APPLY NOW</a>
</div>
</div>
</div>
<img class="img-responsive hidden-xs" src="//d10loppfs24l4s.cloudfront.net/assets/styleguide/bar_neutral-126441d174d3da06556e9e9c0fa7ab4f04243d4bc4a10f06c831b8995d198da8.jpg" alt="Bar neutral" />
<div class='row margin-top-70'>
<div class='col-xs-10 col-xs-offset-1 text-center'>
<h2 class='h1' itemprop='name'>be creative. be confident. be you.</h2>
</div>
</div>
<div class='row margin-btm-30'>
<div class='col-xs-12'>
<p class='lead text-center'>Your success is our passion — launch your own Chloe + Isabel fashion business today!</p>
<div class='text-center pad-top-10'>
<a class='btn btn-coral margin-top-10 splunk-click' href='/become-a-merchandiser' id='homepage-video_button' itemprop='url' referrer='video_button'>Become a Merchandiser</a>
</div>
</div>
</div>
<div class='row'>
<div class='col-xs-12 col-md-8 col-md-offset-2'>
<span aria-hidden='true' class='full-width z-index-1 top bottom left right absolute' id='video-load-trigger'></span>
<video poster="//d10loppfs24l4s.cloudfront.net/assets/home_page/tour-video-still-d83448e475273e319b94089b05877313edaf8b7c5889c11f6bbbb10c910c5e9d.jpg" class="full-width img-responsive margin-btm-15" id="video" referrer="video" controlsList="nodownload" src=""></video>
<script>
  var videoTrigger = document.getElementById('video-load-trigger');
  var video = document.getElementById('video');
  videoTrigger.addEventListener('click',function() {
    video.src = '//d2wsknpdpvwfd3.cloudfront.net/videos/bam-hero-new.mp4';
    video.setAttribute("controls", "true");
    video.play();
    this.style.width = "0";
  });
  video.addEventListener('click',function(){
    video.paused?video.play():video.pause();
  },false);
</script>
<!-- / video goes here -->
</div>
</div>
<div class='row margin-top-100 home-content-blocks'>
<!-- / left -->
<div class='col-xs-12 col-md-6'>
<div class='row margin-top-10'>
<div class='col-xs-12 col-md-8 col-md-offset-2'>
<img class="img-responsive" src="//d10loppfs24l4s.cloudfront.net/assets/home_page/hdr_FashionPress-20b04a15ec65647cb2599b8ee19346da703627e8a90857ec7d4867b655cf95e4.png" alt="Hdr fashionpress" />
</div>
<div class='col-xs-12 col-md-10 col-md-offset-1'>
<div id='react-fashion-press'></div>
<div class='text-center hidden-xs'>
<a class='cta splunk-click' href='/our-story/press' id='homepage-carousel2_cta' itemprop='url' referrer='carousel_2_cta'>See All Latest Press</a>
</div>
<div class='text-center margin-top-20 visible-xs'>
<a class='cta splunk-click' href='/our-story/press' id='homepage-carousel2_xs_cta' itemprop='url' referrer='carousel_2_cta'>See All Latest Press</a>
</div>
</div>
</div>
<!-- / chantel quote tablet + desktop -->
<div class='row margin-top-100'>
<div class='col-sm-12 pad-left-80 pad-right-80 hidden-xs hidden-sm'>
<img class="img-responsive" src="//d10loppfs24l4s.cloudfront.net/assets/home_page/dot_div_short-727f64e6a1c64067751a7c3964d885e4213d36aa18a89053707ca33ef1cda08a.png" alt="Dot div short" />
<div class='text-center margin-top-20 margin-btm-20'>
<p class='header-label italic margin-btm-20'>“Chloe + Isabel is the opportunity I wish I had when I was young – to be my own boss, learn new skills + connect to a community of like-minded women.”</p>
<h4 class='margin-top-10 margin-btm-20'>Chantel Waterbury, CEO + Founder</h4>
<a class='cta splunk-click' href='/our-story/mission' id='homepage-subcontent_3_lg' itemprop='url' referrer='subcontent_3_lg'>Discover Our Story</a>
</div>
<img class="img-responsive" src="//d10loppfs24l4s.cloudfront.net/assets/home_page/dot_div_short-727f64e6a1c64067751a7c3964d885e4213d36aa18a89053707ca33ef1cda08a.png" alt="Dot div short" />
</div>
</div>
<!-- / right -->
<div class='row visible-xs margin-top-30 visible-sm'>
<div class='col-xs-12'>
<!-- / add this dotted line divider asset to the styleguide plz -->
<img class="img-responsive" src="//d10loppfs24l4s.cloudfront.net/assets/home_page/dot_div_short-727f64e6a1c64067751a7c3964d885e4213d36aa18a89053707ca33ef1cda08a.png" alt="Dot div short" />
<div class='text-center margin-top-20 margin-btm-20'>
<p class='header-label italic pad-btm-20'>Our jewelry + lifestyle designs are sold exclusively through a nationwide network of creative + confident Merchandisers</p>
<a class='cta splunk-click' href='#' id='homepage-subcontent_1_xs' referrer='subcontent_1'>FIND A MERCHANDISER</a>
</div>
<img class="img-responsive" src="//d10loppfs24l4s.cloudfront.net/assets/home_page/dot_div_short-727f64e6a1c64067751a7c3964d885e4213d36aa18a89053707ca33ef1cda08a.png" alt="Dot div short" />
</div>
</div>
</div>
<div class='col-xs-12 col-md-6'>
<div class='row hidden-xs hidden-sm'>
<div class='col-xs-12 col-md-10 col-md-offset-1'>
<!-- / add this dotted line divider asset to the styleguide plz -->
<img class="img-responsive" src="//d10loppfs24l4s.cloudfront.net/assets/home_page/dot_div_short-727f64e6a1c64067751a7c3964d885e4213d36aa18a89053707ca33ef1cda08a.png" alt="Dot div short" />
<div class='text-center margin-top-20 margin-btm-20'>
<div class='row'>
<div class='col-md-10 col-md-offset-1'>
<p class='header-label italic pad-btm-10'>Our jewelry + lifestyle designs are sold exclusively through a nationwide network of creative + confident Merchandisers</p>
<a class='cta splunk-click' href='#' id='homepage-subcontent_1_lg' referrer='subcontent_1'>FIND A MERCHANDISER</a>
</div>
</div>
</div>
<img class="img-responsive" src="//d10loppfs24l4s.cloudfront.net/assets/home_page/dot_div_short-727f64e6a1c64067751a7c3964d885e4213d36aa18a89053707ca33ef1cda08a.png" alt="Dot div short" />
</div>
</div>
<div class='row margin-top-50'>
<div class='col-xs-12 col-md-8 col-md-offset-2 hidden-sm'>
<img class="img-responsive" src="//d10loppfs24l4s.cloudfront.net/assets/home_page/hdr_MerchSpotlight-1-45f6224d9057b1e4ab7a2196c0e7394957dbae69bb79c68e90eb31194c9cce8a.png" alt="Hdr merchspotlight 1" />
</div>
</div>
<div class='row'>
<div class='col-xs-12'>
<div id='react-success-stories'></div>
</div>
</div>
<!-- / chantel quote mobile -->
<div class='row margin-top-30 visible-xs visible-sm'>
<div class='col-xs-12'>
<img class="img-responsive" src="//d10loppfs24l4s.cloudfront.net/assets/home_page/dot_div_short-727f64e6a1c64067751a7c3964d885e4213d36aa18a89053707ca33ef1cda08a.png" alt="Dot div short" />
<div class='text-center margin-top-20 margin-btm-20'>
<p class='header-label italic margin-btm-20'>“Chloe + Isabel is the opportunity I wish I had when I was young – to be my own boss, learn new skills + connect to a community of like-minded women.”</p>
<h4 class='margin-top-10 margin-btm-20'>
<span itemprop='founder'>
Chantel Waterbury,
</span>
<span>
CEO + Founder
</span>
</h4>
<a class='cta splunk-click' href='/our-story/mission' id='homepage-subcontent_3_xs' itemprop='url' referrer='subcontent_3_xs'>Discover Our Story</a>
</div>
<img class="img-responsive" src="//d10loppfs24l4s.cloudfront.net/assets/home_page/dot_div_short-727f64e6a1c64067751a7c3964d885e4213d36aa18a89053707ca33ef1cda08a.png" alt="Dot div short" />
</div>
</div>
</div>
</div>
<div class='row margin-top-70'>
<div class='col-xs-12 margin-btm-30'>
<img class="img-responsive" src="//d10loppfs24l4s.cloudfront.net/assets/styleguide/bar_neutral-126441d174d3da06556e9e9c0fa7ab4f04243d4bc4a10f06c831b8995d198da8.jpg" alt="Bar neutral" />
</div>
</div>
<h4 class='header-section-title text-center coral-text' itemprop='brand'>#chloeandisabel</h4>
<div class='row margin-top-25'>
<div id='react-candi-style-reel'></div>
</div>
<div class='row margin-top-80 margin-btm-20'>
<!-- / find .horiz-blue-watercolor-bg in homepage.sass and include asset url -->
<div class='col-md-10 col-md-offset-1 hidden-xs'>
<img class="img-responsive" src="//d10loppfs24l4s.cloudfront.net/assets/home_page/img_press-c1bd19618650613645056e11f749b6dfc0cc270d205b6d445b6b70c0b81e0783.jpg" alt="Img press" />
</div>
<div class='col-xs-12 visible-xs'>
<img class="img-responsive" src="//d10loppfs24l4s.cloudfront.net/assets/home_page/mobile/img_Press_Mobile-b1420d0dbaf1ba0315d736e24cd0fe1ffb34db73b0adae05e09ca821657c51b1.jpg" alt="Img press mobile" />
</div>
</div>
<div class='row'>
<div class='col-md-6 col-md-offset-2 margin-btm-20 text-center'>
<p class='lead italic margin-btm-10'>“You need to find that confidence, because the only thing holding you back is yourself.”</p>
<h4 class='inline' itemprop='founder'>Chantel Waterbury</h4>
<div class='quote-role'>CEO + Founder</div>
</div>
<div class='col-md-2'>
<div class='row'>
<div class='col-md-12 col-xs-6 col-xs-offset-3'>
<img class="img-responsive" src="//d10loppfs24l4s.cloudfront.net/assets/home_page/logo_Glamour-365ddaa660e02b1f5aa815178a241d8051b0c141b8d9e2cd3f951c28861e5a24.png" alt="Logo glamour" />
<div class='margin-top-20 text-center'>
<a class='cta splunk-link' href='/our-story/press' id='homepage-press_footer' referrer='homepage-press_footer'>SEE ALL PRESS &gt;</a>
</div>
</div>
</div>
</div>
</div>
</div>

</section>
</div>
<footer>
<div class='container-fluid press-row'>
<div class='container'>
<div class='row'>
<div class='col-xs-4 col-sm-2 press-item press-1 margin-top-30 margin-btm-25'>
<a href='/our-story/press' id='footer-our_story_glamour'><img class="img-responsive margin-left-20" src="//d10loppfs24l4s.cloudfront.net/assets/footer/glamour-654584441d828ad0307c761e0e8e76af57eed82c1d1419a09bdfe99c5ba3cc64.png" alt="Glamour" /></a>
</div>
<div class='col-xs-4 col-sm-2 press-item press-1 margin-top-30 margin-btm-25'>
<a href='/our-story/press' id='footer-our_story_vogue'><img class="img-responsive margin-left-20" src="//d10loppfs24l4s.cloudfront.net/assets/footer/vogue-b8bf6d7edc8965c80aaa6ae26148e5b64c465b5aa001d870781da29198bfd8d5.png" alt="Vogue" /></a>
</div>
<div class='hidden-xs col-sm-2 press-item press-1 margin-top-30 margin-btm-25'>
<a href='/our-story/press' id='footer-our_story_instyle'><img class="img-responsive margin-left-20" src="//d10loppfs24l4s.cloudfront.net/assets/footer/instyle-68e6367337dc7aa1f90531398903dda88668401380bfa662d937e1091ecfc75c.png" alt="Instyle" /></a>
</div>
<div class='hidden-xs col-sm-2 press-item press-1 margin-top-25 margin-btm-25'>
<a href='/our-story/press' id='footer-our_story_wsj'><img class="img-responsive margin-left-20" src="//d10loppfs24l4s.cloudfront.net/assets/footer/wsj-294f7cd40c59e7614aa27967120aa12dc32dd8463b77b8dddd34f4c87fcfe4e1.png" alt="Wsj" /></a>
</div>
<div class='col-xs-4 col-sm-2 press-item press-2 margin-top-25 margin-btm-25'>
<a href='/our-story/press' id='footer-our_story_tnw'><img class="img-responsive margin-left-30" src="//d10loppfs24l4s.cloudfront.net/assets/footer/tnw-7c10dc14c26a6b1962e132731029ea95f3dc3b6e1ed4a3b00e407675ddce1cf2.png" alt="Tnw" /></a>
</div>
<div class='hidden-xs col-sm-2 press-item press-1 margin-top-30 margin-btm-25'>
<a href='/our-story/press' id='footer-our_story_fortune'><img class="img-responsive margin-left-20" src="//d10loppfs24l4s.cloudfront.net/assets/footer/fortune-968d74ba50ec3ceb9e4ee59065d7caf796dfcfdfacd40cb3f5323e921034b474.png" alt="Fortune" /></a>
</div>
</div>
</div>
</div>
<div class='container-fluid main-footer'>
<div class='container'>
<div class='row margin-top-30'>
<div class='col-md-7 col-sm-7'>
<div class='row'>
<div class='col-md-4 col-sm-4 col-xs-4'>
<ul class='list-unstyled'>
<h2 class='header-sub-section-title uppercase hidden-xs'>About Us</h2>
<li class='margin-top-5 hidden-xs'>
<a class='small' href='https://www.chloeandisabel.com/our-story/brand' id='footer-our_story'>Our Story</a>
</li>
<li class='margin-top-5 hidden-xs'>
<a class='small' href='/become-a-merchandiser' id='footer-the_opportunity' title='The Opportunity'>The Opportunity</a>
</li>
<li class='margin-top-5'>
<a class='small' href='/our-story/press'>Press</a>
</li>
<li class='margin-top-5'>
<a class='small' href='http://hire.jobvite.com/CompanyJobs/Careers.aspx?c=qzy9VfwV&amp;cs=98M9VfwI' id='footer-careers'>Careers</a>
</li>
</ul>
</div>
<div class='col-md-4 col-sm-4 col-xs-4'>
<ul class='list-unstyled'>
<h2 class='header-sub-section-title uppercase hidden-xs'>Explore</h2>
<li class='margin-top-5 hidden-xs'>
<div id='react-select-merch-modal-link'></div>
</li>
<li class='margin-top-5 hidden-xs'>
<a class='small' href='/host' id='footer-lookbooks' title='Host a Pop-up'>Host a Pop-up</a>
</li>
<li class='margin-top-5 hidden-xs'>
<a class='small' href='/passport-rewards' id='footer-lookbooks' title='Join Passport Rewards'>Join Passport Rewards</a>
</li>
<li class='margin-top-5'>
<a class='small' href='/lookbooks' id='footer-lookbooks' title='Lookbooks'>Lookbooks</a>
</li>
<li class='margin-top-5'>
<a class='small' href='/gift_card_details/new' id='footer-gift_cards'>e-Gift Card</a>
</li>
</ul>
</div>
<div class='col-md-4 col-sm-4 col-xs-4'>
<ul class='list-unstyled'>
<h2 class='header-sub-section-title uppercase hidden-xs'>Customer Service</h2>
<li class='margin-top-5 hidden-xs'>
<a class='small' href='/terms' id='footer-terms_conditions' title='Terms'>Terms + Conditions</a>
</li>
<li class='margin-top-5 hidden-xs'>
<a class='small' href='/faq' id='footer-shipping_handling' title='FAQs'>Shipping + Handling</a>
</li>
<li class='margin-top-5 visible-xs'>
<a class='small' href='/faq' id='footer-shipping_xs' title='FAQs'>Shipping</a>
</li>
<li class='margin-top-5'>
<a class='small' href='/return_policy' id='footer-return_policy_xs' title='Return Policy'>Return Policy</a>
</li>
<li class='margin-top-5'>
<a class='small' href='/promotion_policy' id='footer-promotion_policy'>Promotion Policy</a>
</li>
<li class='margin-top-5 hidden-xs'>
<a class='small' href='https://www.chloeandisabel.com/contact' id='footer-return_policy'>Support Center</a>
</li>
</ul>
</div>
</div>
</div>
<div class='col-md-5 col-sm-5'>
<div class='row hidden-xs'>
<div class='col-md-12 col-sm-12'>
<h2 class='header-sub-section-title'>Sign up for the latest c+i style news, special offers + more!</h2>
</div>
</div>
<div class='row margin-top-10 hidden-xs'>
<div class='col-md-12 col-sm-12'>
<form action='/subscriptions' class='newsletter-signup' method='post'>
<input name='_method' type='hidden' value='patch'>
<input autocapitalize='off' autocorrect='off' id='email' name='email' placeholder='Enter your email address' type='email' value=''>
<button class='btn-newsletter' type='submit'>
<span aria-hidden='true' class='icon icon-arrowRight margin-top-5px margin-right-5'></span>
</button>
</input>
<div id='list-dropdown'>
<div class='margin-btm-10 margin-top-10'>
<div class='pull-left checkbox-container checkbox'>
<input checked='checked' id='customer' name='mailing_lists[customer]' type='checkbox' value='subscribe'>
<label for='customer'></label>
</div>
<div class='pull-left checkbox-content'>
<small>Yes, I'd like to receive email offers from Chloe + Isabel</small>
</div>
<div class='clearfix'></div>
</div>
<div class='margin-btm-5'>
<div class='pull-left checkbox-container checkbox'>
<input checked='checked' id='merchandiser_outreach' name='mailing_lists[merchandiser_outreach]' type='checkbox' value='subscribe'>
<label for='merchandiser_outreach'></label>
</div>
<div class='pull-left checkbox-content'>
<small>
Yes, I'd like to receive emails from my Merchandiser about jewelry pop-ups,
new arrivals + exclusive perks
</small>
</div>
<div class='clearfix'></div>
</div>
</div>
</form>
</div>
</div>
<div class='row margin-top-10'>
<div class='col-lg-6 col-md-6 col-sm-4 col-xs-4 margin-top-10'>
<h2 class='header-sub-section-title uppercase hidden-xs'>Keep it Social</h2>
<small class='hidden-sm hidden-xs'>#chloeandisabel</small>
<small class='visible-xs'>&copy; 2011 &ndash; 2018 Chloe and Isabel, Inc</small>
</div>
<div class='col-lg-5 col-md-6 col-sm-8 col-xs-8 margin-top-10'>
<div class='footer-social-icons'>
<a class='twitter' href='http://www.twitter.com/chloeandisabel' target='_blank' title='Twitter'>
<img alt='Chloe + Isabel on Twitter' class='full-width' src='//d10loppfs24l4s.cloudfront.net/assets/footer/social_icons/ico_Twitter-065f36474c77b1d3e6abc401f8ef9534878ec1e320b894ebccd57f145603e730.png'>
</a>
<a class='facebook' href='http://www.facebook.com/chloeandisabel' target='_blank' title='Facebook'>
<img alt='Chloe + Isabel on Facebook' class='full-width' src='//d10loppfs24l4s.cloudfront.net/assets/footer/social_icons/ico_Facebook-fcea3af7f8ec123f626812a2d30ada0acd294d7e89dd1154652134b3fa6cb3b4.png'>
</a>
<a class='pinterest' href='http://pinterest.com/chloeandisabel' target='_blank' title='Pinterest'>
<img alt='Chloe + Isabel on Pinterest' class='full-width' src='//d10loppfs24l4s.cloudfront.net/assets/footer/social_icons/ico_Pinterest-9f0153c4216074030276270f431a303e9c7cb135a285d9ea3a3f248c6f570426.png'>
</a>
<a class='instagram' href='http://instagram.com/chloeandisabel' target='_blank' title='Instagram'>
<img alt='Chloe + Isabel on Instagram' class='full-width' src='//d10loppfs24l4s.cloudfront.net/assets/footer/social_icons/ico_Instagram-d5802bec7415077566ad1e598cb2d84987a7a20ba33f6037b5b7235bd57b33f7.png'>
</a>
<a class='snapchat' href='https://www.snapchat.com/add/chloeandisabel1' target='_blank' title='Snapchat'>
<img alt='Chloe + Isabel on Snapchat' class='full-width' src='//d10loppfs24l4s.cloudfront.net/assets/footer/social_icons/ico_Snapchat-bcef4c3a2d4286f347adcd7e6f3115f6b0aeaf65a6ae5101dd4fc9c1c994f9b4.png'>
</a>
</div>
</div>
</div>
</div>
</div>
<div class='row margin-top-15 margin-btm-40'>
<div class='col-md-12 col-sm-12 hidden-xs'>
<small>&copy; 2011 &ndash; 2018 Chloe and Isabel, Inc</small>
</div>
</div>
</div>
</div>

</footer>

<div id='fb-root'></div>
<script>
  window._loadProducts = function(data) {
    chloe_isabel_app.products = [];
  
    window.data.set(['products'], data.reduce(function(memo, p) {
      var p;
      if(typeof CandiEcommerce !== 'undefined') {
        p = new CandiEcommerce.Product(p);
        chloe_isabel_app.products.push(p);
      }
  
      var collectionSlugs = _.pluck(p.collection_slugs, 'name');
      var businessSupplies = p.product_type === 'business';
      var permalink = "/products/" + p.master_sku + "/" + p.permalink + window.location.search;
      p = _.pick(p,
        'id', 'name', 'available_publicly_on', 'badge',
        'image_url', 'image_url_at2x', 'master_sku', 'permalink', 'category',
        'product_type', 'collection_slugs', 'inventory_msg', 'position',
        'customizable', 'sku', 'variant_id',
        'variantsIncludingMaster',
        'localPrice', 'localPriceFormatted',
        'localRetailPrice', 'localRetailPriceFormatted',
        'localCurrency', 'hasStock'
      );
  
      _.extend(p, {
        permalink: permalink,
        collectionSlugs: collectionSlugs,
        businessSupplies: businessSupplies,
      });
  
      memo[p.id] = p;
      return memo;
    }, {}));
  }
</script>
<script>
  window.touch_device = false
</script>
<!-- / dependency for ahoy. you should not be using jquery in your JS. -->
<script src="//d10loppfs24l4s.cloudfront.net/assets/jquery-2fdd737b810b0c72cc6404bfb66df0b8ab41eb9aa4029c8ad6b1e11b0b33b744.js"></script>
<script src="//d10loppfs24l4s.cloudfront.net/assets/ahoy-272c7679335b65194cb51001b73e759677e1a79cb3f9f84aa3a3f04d86f5d8aa.js"></script>
<script>
  $(ahoy.trackAll);
</script>
<script src="//d10loppfs24l4s.cloudfront.net/bundle/react.ae48a76b254e2eed7367.js" crossorigin="anonymous"></script><script src="//d10loppfs24l4s.cloudfront.net/bundle/legacy.bdacf50f72ad88a01c97.js" crossorigin="anonymous"></script><script src="//d10loppfs24l4s.cloudfront.net/bundle/chloeandisabel.069a6c7299df17333a11.js" crossorigin="anonymous"></script><script src="//d10loppfs24l4s.cloudfront.net/bundle/common.748ed84487eaaeb62c77.js" crossorigin="anonymous"></script><script src="//d10loppfs24l4s.cloudfront.net/bundle/index.748ed84487eaaeb62c77.js" crossorigin="anonymous"></script><script src="//d10loppfs24l4s.cloudfront.net/bundle/home_pages.748ed84487eaaeb62c77.js" crossorigin="anonymous"></script>
<div data-constant-data='{&quot;sitewideAlerts&quot;:[{&quot;copy&quot;:&quot;Don’t let your luck run out! 30% Off with code LUCKY ends tonight! &quot;,&quot;mobileCopy&quot;:&quot;Ends tonight | 30% Off with code LUCKY&quot;,&quot;targetUrl&quot;:&quot;/shop/&quot;,&quot;header&quot;:&quot;&quot;,&quot;textAboveImage&quot;:&quot;&quot;,&quot;textBelowImage&quot;:&quot;&quot;,&quot;modalImage&quot;:&quot;/images/grey.gif&quot;,&quot;imageUrl&quot;:&quot;&quot;,&quot;mobileImageSrc&quot;:&quot;/images/grey.gif&quot;,&quot;id&quot;:664,&quot;hash&quot;:2337900079563047028},{&quot;copy&quot;:&quot;Free Shipping on $100+ orders for all Passport Rewards members! \r\n&quot;,&quot;mobileCopy&quot;:&quot;Free Shipping at $100+ for Passport Members!&quot;,&quot;targetUrl&quot;:&quot;/promotion_policy&quot;,&quot;header&quot;:&quot;&quot;,&quot;textAboveImage&quot;:&quot;&quot;,&quot;textBelowImage&quot;:&quot;&quot;,&quot;modalImage&quot;:&quot;/images/grey.gif&quot;,&quot;imageUrl&quot;:&quot;&quot;,&quot;mobileImageSrc&quot;:&quot;/images/grey.gif&quot;,&quot;id&quot;:648,&quot;hash&quot;:2163804388042849382},{&quot;copy&quot;:&quot;Join Passport Rewards for 15% Reward Credit back every time you shop! &quot;,&quot;mobileCopy&quot;:&quot;Join Passport Rewards for Free Credit!&quot;,&quot;targetUrl&quot;:&quot;https://www.chloeandisabel.com/passport-rewards&quot;,&quot;header&quot;:&quot;&quot;,&quot;textAboveImage&quot;:&quot;&quot;,&quot;textBelowImage&quot;:&quot;&quot;,&quot;modalImage&quot;:&quot;/images/grey.gif&quot;,&quot;imageUrl&quot;:&quot;&quot;,&quot;mobileImageSrc&quot;:&quot;/images/grey.gif&quot;,&quot;id&quot;:323,&quot;hash&quot;:3515430502432894435}],&quot;env&quot;:&quot;production&quot;,&quot;isBot&quot;:true,&quot;cdnUrl&quot;:&quot;//d10loppfs24l4s.cloudfront.net/assets/&quot;,&quot;cdnHost&quot;:&quot;//d2wsknpdpvwfd3.cloudfront.net&quot;,&quot;gzipExt&quot;:&quot;.gz&quot;,&quot;checkoutStates&quot;:{&quot;States&quot;:[[&quot;AK&quot;,403740659],[&quot;AL&quot;,1061493585],[&quot;AR&quot;,471470972],[&quot;AZ&quot;,948208802],[&quot;CA&quot;,276110813],[&quot;CO&quot;,536031023],[&quot;CT&quot;,69870734],[&quot;DC&quot;,6764998],[&quot;DE&quot;,721598219],[&quot;FL&quot;,267271847],[&quot;GA&quot;,876916760],[&quot;HI&quot;,199950338],[&quot;IA&quot;,825306985],[&quot;ID&quot;,982433740],[&quot;IL&quot;,625629523],[&quot;IN&quot;,769938586],[&quot;KS&quot;,969722173],[&quot;KY&quot;,308473843],[&quot;LA&quot;,37199952],[&quot;MA&quot;,385551075],[&quot;MD&quot;,480368357],[&quot;ME&quot;,1055056709],[&quot;MI&quot;,931624400],[&quot;MN&quot;,1032288924],[&quot;MO&quot;,653576146],[&quot;MS&quot;,532363768],[&quot;MT&quot;,999156632],[&quot;NC&quot;,177087202],[&quot;ND&quot;,51943165],[&quot;NE&quot;,673350891],[&quot;NH&quot;,426832442],[&quot;NJ&quot;,750950030],[&quot;NM&quot;,69729944],[&quot;NV&quot;,179539703],[&quot;NY&quot;,889445952],[&quot;OH&quot;,485193526],[&quot;OK&quot;,248548169],[&quot;OR&quot;,298914262],[&quot;PA&quot;,471711976],[&quot;RI&quot;,474001862],[&quot;SC&quot;,597434151],[&quot;SD&quot;,615306087],[&quot;TN&quot;,726305632],[&quot;TX&quot;,525212995],[&quot;UT&quot;,17199670],[&quot;VA&quot;,41111624],[&quot;VT&quot;,989115415],[&quot;WA&quot;,414569975],[&quot;WI&quot;,103680699],[&quot;WV&quot;,91367981],[&quot;WY&quot;,66390489]],&quot;U.S. Territories&quot;:[[&quot;American Samoa&quot;,1061493592],[&quot;Guam&quot;,1061493590],[&quot;Northern Mariana Islands&quot;,1061493591],[&quot;Puerto Rico&quot;,1061493589],[&quot;United States Virgin Islands&quot;,1061493593]],&quot;Military&quot;:[[&quot;AA&quot;,1061493586],[&quot;AE&quot;,1061493588],[&quot;AP&quot;,1061493587]]},&quot;states&quot;:[{&quot;id&quot;:1061493586,&quot;abbr&quot;:&quot;AA&quot;,&quot;name&quot;:&quot;Armed Forces Americas&quot;,&quot;type&quot;:&quot;MilitaryAddress&quot;},{&quot;id&quot;:1061493588,&quot;abbr&quot;:&quot;AE&quot;,&quot;name&quot;:&quot;Armed Forces Others&quot;,&quot;type&quot;:&quot;MilitaryAddress&quot;},{&quot;id&quot;:403740659,&quot;abbr&quot;:&quot;AK&quot;,&quot;name&quot;:&quot;Alaska&quot;,&quot;type&quot;:null},{&quot;id&quot;:1061493585,&quot;abbr&quot;:&quot;AL&quot;,&quot;name&quot;:&quot;Alabama&quot;,&quot;type&quot;:null},{&quot;id&quot;:1061493587,&quot;abbr&quot;:&quot;AP&quot;,&quot;name&quot;:&quot;Armed Forces Pacific&quot;,&quot;type&quot;:&quot;MilitaryAddress&quot;},{&quot;id&quot;:471470972,&quot;abbr&quot;:&quot;AR&quot;,&quot;name&quot;:&quot;Arkansas&quot;,&quot;type&quot;:null},{&quot;id&quot;:1061493592,&quot;abbr&quot;:&quot;AS&quot;,&quot;name&quot;:&quot;American Samoa&quot;,&quot;type&quot;:&quot;USTerritory&quot;},{&quot;id&quot;:948208802,&quot;abbr&quot;:&quot;AZ&quot;,&quot;name&quot;:&quot;Arizona&quot;,&quot;type&quot;:null},{&quot;id&quot;:276110813,&quot;abbr&quot;:&quot;CA&quot;,&quot;name&quot;:&quot;California&quot;,&quot;type&quot;:null},{&quot;id&quot;:536031023,&quot;abbr&quot;:&quot;CO&quot;,&quot;name&quot;:&quot;Colorado&quot;,&quot;type&quot;:null},{&quot;id&quot;:69870734,&quot;abbr&quot;:&quot;CT&quot;,&quot;name&quot;:&quot;Connecticut&quot;,&quot;type&quot;:null},{&quot;id&quot;:6764998,&quot;abbr&quot;:&quot;DC&quot;,&quot;name&quot;:&quot;District of Columbia&quot;,&quot;type&quot;:null},{&quot;id&quot;:721598219,&quot;abbr&quot;:&quot;DE&quot;,&quot;name&quot;:&quot;Delaware&quot;,&quot;type&quot;:null},{&quot;id&quot;:267271847,&quot;abbr&quot;:&quot;FL&quot;,&quot;name&quot;:&quot;Florida&quot;,&quot;type&quot;:null},{&quot;id&quot;:876916760,&quot;abbr&quot;:&quot;GA&quot;,&quot;name&quot;:&quot;Georgia&quot;,&quot;type&quot;:null},{&quot;id&quot;:1061493590,&quot;abbr&quot;:&quot;GU&quot;,&quot;name&quot;:&quot;Guam&quot;,&quot;type&quot;:&quot;USTerritory&quot;},{&quot;id&quot;:199950338,&quot;abbr&quot;:&quot;HI&quot;,&quot;name&quot;:&quot;Hawaii&quot;,&quot;type&quot;:null},{&quot;id&quot;:825306985,&quot;abbr&quot;:&quot;IA&quot;,&quot;name&quot;:&quot;Iowa&quot;,&quot;type&quot;:null},{&quot;id&quot;:982433740,&quot;abbr&quot;:&quot;ID&quot;,&quot;name&quot;:&quot;Idaho&quot;,&quot;type&quot;:null},{&quot;id&quot;:625629523,&quot;abbr&quot;:&quot;IL&quot;,&quot;name&quot;:&quot;Illinois&quot;,&quot;type&quot;:null},{&quot;id&quot;:769938586,&quot;abbr&quot;:&quot;IN&quot;,&quot;name&quot;:&quot;Indiana&quot;,&quot;type&quot;:null},{&quot;id&quot;:969722173,&quot;abbr&quot;:&quot;KS&quot;,&quot;name&quot;:&quot;Kansas&quot;,&quot;type&quot;:null},{&quot;id&quot;:308473843,&quot;abbr&quot;:&quot;KY&quot;,&quot;name&quot;:&quot;Kentucky&quot;,&quot;type&quot;:null},{&quot;id&quot;:37199952,&quot;abbr&quot;:&quot;LA&quot;,&quot;name&quot;:&quot;Louisiana&quot;,&quot;type&quot;:null},{&quot;id&quot;:385551075,&quot;abbr&quot;:&quot;MA&quot;,&quot;name&quot;:&quot;Massachusetts&quot;,&quot;type&quot;:null},{&quot;id&quot;:480368357,&quot;abbr&quot;:&quot;MD&quot;,&quot;name&quot;:&quot;Maryland&quot;,&quot;type&quot;:null},{&quot;id&quot;:1055056709,&quot;abbr&quot;:&quot;ME&quot;,&quot;name&quot;:&quot;Maine&quot;,&quot;type&quot;:null},{&quot;id&quot;:931624400,&quot;abbr&quot;:&quot;MI&quot;,&quot;name&quot;:&quot;Michigan&quot;,&quot;type&quot;:null},{&quot;id&quot;:1032288924,&quot;abbr&quot;:&quot;MN&quot;,&quot;name&quot;:&quot;Minnesota&quot;,&quot;type&quot;:null},{&quot;id&quot;:653576146,&quot;abbr&quot;:&quot;MO&quot;,&quot;name&quot;:&quot;Missouri&quot;,&quot;type&quot;:null},{&quot;id&quot;:1061493591,&quot;abbr&quot;:&quot;MP&quot;,&quot;name&quot;:&quot;Northern Mariana Islands&quot;,&quot;type&quot;:&quot;USTerritory&quot;},{&quot;id&quot;:532363768,&quot;abbr&quot;:&quot;MS&quot;,&quot;name&quot;:&quot;Mississippi&quot;,&quot;type&quot;:null},{&quot;id&quot;:999156632,&quot;abbr&quot;:&quot;MT&quot;,&quot;name&quot;:&quot;Montana&quot;,&quot;type&quot;:null},{&quot;id&quot;:177087202,&quot;abbr&quot;:&quot;NC&quot;,&quot;name&quot;:&quot;North Carolina&quot;,&quot;type&quot;:null},{&quot;id&quot;:51943165,&quot;abbr&quot;:&quot;ND&quot;,&quot;name&quot;:&quot;North Dakota&quot;,&quot;type&quot;:null},{&quot;id&quot;:673350891,&quot;abbr&quot;:&quot;NE&quot;,&quot;name&quot;:&quot;Nebraska&quot;,&quot;type&quot;:null},{&quot;id&quot;:426832442,&quot;abbr&quot;:&quot;NH&quot;,&quot;name&quot;:&quot;New Hampshire&quot;,&quot;type&quot;:null},{&quot;id&quot;:750950030,&quot;abbr&quot;:&quot;NJ&quot;,&quot;name&quot;:&quot;New Jersey&quot;,&quot;type&quot;:null},{&quot;id&quot;:69729944,&quot;abbr&quot;:&quot;NM&quot;,&quot;name&quot;:&quot;New Mexico&quot;,&quot;type&quot;:null},{&quot;id&quot;:179539703,&quot;abbr&quot;:&quot;NV&quot;,&quot;name&quot;:&quot;Nevada&quot;,&quot;type&quot;:null},{&quot;id&quot;:889445952,&quot;abbr&quot;:&quot;NY&quot;,&quot;name&quot;:&quot;New York&quot;,&quot;type&quot;:null},{&quot;id&quot;:485193526,&quot;abbr&quot;:&quot;OH&quot;,&quot;name&quot;:&quot;Ohio&quot;,&quot;type&quot;:null},{&quot;id&quot;:248548169,&quot;abbr&quot;:&quot;OK&quot;,&quot;name&quot;:&quot;Oklahoma&quot;,&quot;type&quot;:null},{&quot;id&quot;:298914262,&quot;abbr&quot;:&quot;OR&quot;,&quot;name&quot;:&quot;Oregon&quot;,&quot;type&quot;:null},{&quot;id&quot;:471711976,&quot;abbr&quot;:&quot;PA&quot;,&quot;name&quot;:&quot;Pennsylvania&quot;,&quot;type&quot;:null},{&quot;id&quot;:1061493589,&quot;abbr&quot;:&quot;PR&quot;,&quot;name&quot;:&quot;Puerto Rico&quot;,&quot;type&quot;:&quot;USTerritory&quot;},{&quot;id&quot;:474001862,&quot;abbr&quot;:&quot;RI&quot;,&quot;name&quot;:&quot;Rhode Island&quot;,&quot;type&quot;:null},{&quot;id&quot;:597434151,&quot;abbr&quot;:&quot;SC&quot;,&quot;name&quot;:&quot;South Carolina&quot;,&quot;type&quot;:null},{&quot;id&quot;:615306087,&quot;abbr&quot;:&quot;SD&quot;,&quot;name&quot;:&quot;South Dakota&quot;,&quot;type&quot;:null},{&quot;id&quot;:726305632,&quot;abbr&quot;:&quot;TN&quot;,&quot;name&quot;:&quot;Tennessee&quot;,&quot;type&quot;:null},{&quot;id&quot;:525212995,&quot;abbr&quot;:&quot;TX&quot;,&quot;name&quot;:&quot;Texas&quot;,&quot;type&quot;:null},{&quot;id&quot;:17199670,&quot;abbr&quot;:&quot;UT&quot;,&quot;name&quot;:&quot;Utah&quot;,&quot;type&quot;:null},{&quot;id&quot;:41111624,&quot;abbr&quot;:&quot;VA&quot;,&quot;name&quot;:&quot;Virginia&quot;,&quot;type&quot;:null},{&quot;id&quot;:1061493593,&quot;abbr&quot;:&quot;VI&quot;,&quot;name&quot;:&quot;United States Virgin Islands&quot;,&quot;type&quot;:&quot;USTerritory&quot;},{&quot;id&quot;:989115415,&quot;abbr&quot;:&quot;VT&quot;,&quot;name&quot;:&quot;Vermont&quot;,&quot;type&quot;:null},{&quot;id&quot;:414569975,&quot;abbr&quot;:&quot;WA&quot;,&quot;name&quot;:&quot;Washington&quot;,&quot;type&quot;:null},{&quot;id&quot;:103680699,&quot;abbr&quot;:&quot;WI&quot;,&quot;name&quot;:&quot;Wisconsin&quot;,&quot;type&quot;:null},{&quot;id&quot;:91367981,&quot;abbr&quot;:&quot;WV&quot;,&quot;name&quot;:&quot;West Virginia&quot;,&quot;type&quot;:null},{&quot;id&quot;:66390489,&quot;abbr&quot;:&quot;WY&quot;,&quot;name&quot;:&quot;Wyoming&quot;,&quot;type&quot;:null}],&quot;domesticRegion&quot;:{&quot;code&quot;:&quot;us&quot;,&quot;countryId&quot;:&quot;214&quot;},&quot;currentCountryId&quot;:214,&quot;currentCountryCode&quot;:&quot;us&quot;,&quot;countries&quot;:[{&quot;id&quot;:214,&quot;code&quot;:&quot;us&quot;,&quot;name&quot;:&quot;United States&quot;,&quot;supportPostOfficeBoxes&quot;:true}],&quot;countryExtraAddressFields&quot;:{&quot;214&quot;:{&quot;zipcode&quot;:&quot;Zipcode&quot;,&quot;state&quot;:&quot;State&quot;}},&quot;countryPaymentSystemsAvailable&quot;:{&quot;214&quot;:[]},&quot;displayCountryPicker&quot;:false,&quot;uiState&quot;:{&quot;showBoutiqueHowTo&quot;:false,&quot;showStyleQuiz&quot;:false,&quot;showBoutiqueProfileTour&quot;:false,&quot;showWhichMerchModal&quot;:null,&quot;showWhichUserModal&quot;:null,&quot;customerName&quot;:null,&quot;specialModalData&quot;:null,&quot;hideMerchandiserBar&quot;:false,&quot;preventQuickCartAutoLaunch&quot;:false},&quot;features&quot;:{&quot;preferences&quot;:{&quot;marketingCenter&quot;:true,&quot;guestCheckout&quot;:true,&quot;publicCommunityImages&quot;:true,&quot;merchandiserFeed&quot;:true,&quot;teamTestimonials&quot;:true,&quot;internationalCountryPicker&quot;:false,&quot;linesheet&quot;:true}},&quot;urls&quot;:{}}' data-root-data='{&quot;homePage&quot;:{&quot;featuredContents&quot;:[{&quot;imageUrl&quot;:&quot;https://d1o3iv2jf8yo4h.cloudfront.net/contents/images/000/517/224/_chloeandisabelbylindsayerin/fit_300x300.jpg&quot;,&quot;caption&quot;:&quot;chloeandisabelbylindsayerin&quot;},{&quot;imageUrl&quot;:&quot;https://d1o3iv2jf8yo4h.cloudfront.net/contents/images/000/517/225/_chloeandisabelbynicole/fit_300x300.jpg&quot;,&quot;caption&quot;:&quot;chloeandisabelbynicole&quot;},{&quot;imageUrl&quot;:&quot;https://d1o3iv2jf8yo4h.cloudfront.net/contents/images/000/517/226/_chloeandisabeljax/fit_300x300.jpg&quot;,&quot;caption&quot;:&quot;chloeandisabeljax&quot;},{&quot;imageUrl&quot;:&quot;https://d1o3iv2jf8yo4h.cloudfront.net/contents/images/000/517/227/_moderntypography_/fit_300x300.jpg&quot;,&quot;caption&quot;:&quot;moderntypography &quot;},{&quot;imageUrl&quot;:&quot;https://d1o3iv2jf8yo4h.cloudfront.net/contents/images/000/517/228/_cibyheather/fit_300x300.jpg&quot;,&quot;caption&quot;:&quot;cibyheather&quot;},{&quot;imageUrl&quot;:&quot;https://d1o3iv2jf8yo4h.cloudfront.net/contents/images/000/517/229/_photophreak1976/fit_300x300.jpg&quot;,&quot;caption&quot;:&quot;photophreak1976&quot;},{&quot;imageUrl&quot;:&quot;https://d1o3iv2jf8yo4h.cloudfront.net/contents/images/000/517/230/_felisafayeboutique/fit_300x300.jpg&quot;,&quot;caption&quot;:&quot;felisafayeboutique&quot;},{&quot;imageUrl&quot;:&quot;https://d1o3iv2jf8yo4h.cloudfront.net/contents/images/000/517/232/_unquelychicboutique/fit_300x300.jpg&quot;,&quot;caption&quot;:&quot;uniquelychicboutique&quot;},{&quot;imageUrl&quot;:&quot;https://d1o3iv2jf8yo4h.cloudfront.net/contents/images/000/517/233/_camodeo/fit_300x300.jpg&quot;,&quot;caption&quot;:&quot;camodeo&quot;},{&quot;imageUrl&quot;:&quot;https://d1o3iv2jf8yo4h.cloudfront.net/contents/images/000/517/259/_evaacatherine/fit_300x300.jpg&quot;,&quot;caption&quot;:&quot;evaacatherine&quot;},{&quot;imageUrl&quot;:&quot;https://d1o3iv2jf8yo4h.cloudfront.net/contents/images/000/517/260/_beccawith_thegoodhair/fit_300x300.jpg&quot;,&quot;caption&quot;:&quot;beccawith_the_goodhair&quot;}],&quot;heroCarouselModules&quot;:[{&quot;linkUrl&quot;:&quot;/shop/&quot;,&quot;desktopImage&quot;:&quot;https://d1o3iv2jf8yo4h.cloudfront.net/home_page/hero_carousel_desktop_module_images/attachments/000/207/814/03.16_StPatricks_Homepage_Desktop/version2.jpg?1521213067&quot;,&quot;mobileImage&quot;:&quot;https://d1o3iv2jf8yo4h.cloudfront.net/home_page/hero_carousel_mobile_module_images/attachments/000/207/815/03.16_StPatricks_Homepage_Mobile/version2.jpg?1521213068&quot;,&quot;linkText&quot;:&quot;SHOP NOW&quot;},{&quot;linkUrl&quot;:&quot;/passport-rewards&quot;,&quot;desktopImage&quot;:&quot;https://d1o3iv2jf8yo4h.cloudfront.net/home_page/hero_carousel_desktop_module_images/attachments/000/207/816/Spring18_HPCarousel_Desktop_01/version2.jpg?1521212967&quot;,&quot;mobileImage&quot;:&quot;https://d1o3iv2jf8yo4h.cloudfront.net/home_page/hero_carousel_mobile_module_images/attachments/000/207/817/March18_HPCarousel_Mobile2/version2.jpg?1521212968&quot;,&quot;linkText&quot;:&quot;JOIN NOW&quot;},{&quot;linkUrl&quot;:&quot;/become-a-merchandiser&quot;,&quot;desktopImage&quot;:&quot;https://d1o3iv2jf8yo4h.cloudfront.net/home_page/hero_carousel_desktop_module_images/attachments/000/207/818/March18_Recruitment_Carousel_Desktop_Update_Final/version2.jpg?1521212968&quot;,&quot;mobileImage&quot;:&quot;https://d1o3iv2jf8yo4h.cloudfront.net/home_page/hero_carousel_mobile_module_images/attachments/000/207/819/March18_Recruitment_Carousel_Mobile_Final/version2.jpg?1521212970&quot;,&quot;linkText&quot;:&quot;SIGN ME UP&quot;}],&quot;fashionPressModules&quot;:[{&quot;linkUrl&quot;:&quot;/products/N204EM&quot;,&quot;image&quot;:&quot;https://d1o3iv2jf8yo4h.cloudfront.net/home_page/fashion_press_module_images/attachments/000/207/809/01.01.18FashionPress_Template_1/version2.jpg?1521212962&quot;},{&quot;linkUrl&quot;:&quot;/products/R028CL&quot;,&quot;image&quot;:&quot;https://d1o3iv2jf8yo4h.cloudfront.net/home_page/fashion_press_module_images/attachments/000/207/810/01.01.18FashionPress_Template_2/version2.jpg?1521212963&quot;},{&quot;linkUrl&quot;:&quot;/products/H057WHRG&quot;,&quot;image&quot;:&quot;https://d1o3iv2jf8yo4h.cloudfront.net/home_page/fashion_press_module_images/attachments/000/207/811/01.01.18FashionPress_Template_3/version2.jpg?1521212963&quot;},{&quot;linkUrl&quot;:&quot;/products/H091BLNM&quot;,&quot;image&quot;:&quot;https://d1o3iv2jf8yo4h.cloudfront.net/home_page/fashion_press_module_images/attachments/000/207/812/01.01.18FashionPress_Template_4/version2.jpg?1521212964&quot;},{&quot;linkUrl&quot;:&quot;/products/H093MEWS&quot;,&quot;image&quot;:&quot;https://d1o3iv2jf8yo4h.cloudfront.net/home_page/fashion_press_module_images/attachments/000/207/813/01.01.18FashionPress_Template_5/version2.jpg?1521212964&quot;}],&quot;successStoriesModules&quot;:[{&quot;quote&quot;:&quot;\&quot;Being a Merchandiser gave me the confidence to never give up! Now I pay it forward as a leader for women just joining c+i!!\&quot;&quot;,&quot;title&quot;:&quot;#TheStylist&quot;,&quot;image&quot;:&quot;https://d1o3iv2jf8yo4h.cloudfront.net/home_page/success_stories_module_images/attachments/000/207/804/img_Merchandiser_Nicole/version2.jpg?1521212960&quot;},{&quot;quote&quot;:&quot;\&quot;As an artist, I was looking for another means of income so I could leave my 9-5 — c+i gives me that freedom!\&quot;&quot;,&quot;title&quot;:&quot;#TheCreative&quot;,&quot;image&quot;:&quot;https://d1o3iv2jf8yo4h.cloudfront.net/home_page/success_stories_module_images/attachments/000/207/805/version2/version2.jpg?1521212960&quot;},{&quot;quote&quot;:&quot;“My children get excited with every sale I make + every goal I accomplish. They feel like this is their business too!”&quot;,&quot;title&quot;:&quot;#TheSuperMom &quot;,&quot;image&quot;:&quot;https://d1o3iv2jf8yo4h.cloudfront.net/home_page/success_stories_module_images/attachments/000/207/806/img_Merchandiser_Marquita/version2.jpg?1521212961&quot;},{&quot;quote&quot;:&quot;\&quot;The amount of knowledge I have attained as a Merchandiser has been invaluable — not only to sell c+i, but in life in general.\&quot;&quot;,&quot;title&quot;:&quot;#ThePhotographer&quot;,&quot;image&quot;:&quot;https://d1o3iv2jf8yo4h.cloudfront.net/home_page/success_stories_module_images/attachments/000/207/807/img_Merchandiser_Emily/version2.jpg?1521212961&quot;},{&quot;quote&quot;:&quot;\&quot;Thanks to the skills + sense of empowerment I received from c+i, I am at the top of my game + following my dreams!\&quot;&quot;,&quot;title&quot;:&quot;#TheFashionista &quot;,&quot;image&quot;:&quot;https://d1o3iv2jf8yo4h.cloudfront.net/home_page/success_stories_module_images/attachments/000/207/808/img_Merchandiser_Kristiana/version2.jpg?1521212962&quot;}]}}' id='candi-js'></div>
<script>
  var candiDataEl = document.getElementById("candi-js");
  initializeCandiReactApp(JSON.parse(candiDataEl.dataset.constantData), JSON.parse(candiDataEl.dataset.rootData));
</script>
<script type="text/javascript">
  var Facebook = Facebook || {};
  Facebook.app_id = "234930766526419";
</script>




</body>
</html>