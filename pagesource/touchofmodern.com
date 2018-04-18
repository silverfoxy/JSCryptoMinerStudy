<!DOCTYPE html>
<!--[if lt IE 7]> <html class="no-js lt-ie9 lt-ie8 lt-ie7" lang="en"> <![endif]-->
<!--[if IE 7]>    <html class="no-js lt-ie9 lt-ie8" lang="en"> <![endif]-->
<!--[if IE 8]>    <html class="no-js lt-ie9" lang="en">  <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js ie" lang="en"> <!--<![endif]-->
<html xmlns:fb="http://ogp.me/ns/fb#">
<head>
  <meta name="rev" content="4a1477f">
  <title>Touch of Modern | Modern Products &amp; Styles</title>
  <meta http-equiv="X-UA-Compatible" content="IE=Edge,chrome=1">
  <script type="text/javascript">
  window.NREUM||(NREUM={}),__nr_require=function(t,e,n){function r(n){if(!e[n]){var o=e[n]={exports:{}};t[n][0].call(o.exports,function(e){var o=t[n][1][e];return r(o?o:e)},o,o.exports)}return e[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({QJf3ax:[function(t,e){function n(t){function e(e,n,a){t&&t(e,n,a),a||(a={});for(var c=s(e),f=c.length,u=i(a,o,r),d=0;f>d;d++)c[d].apply(u,n);return u}function a(t,e){f[t]=s(t).concat(e)}function s(t){return f[t]||[]}function c(){return n(e)}var f={};return{on:a,emit:e,create:c,listeners:s,_events:f}}function r(){return{}}var o="nr@context",i=t("gos");e.exports=n()},{gos:"7eSDFh"}],ee:[function(t,e){e.exports=t("QJf3ax")},{}],3:[function(t){function e(t){try{i.console&&console.log(t)}catch(e){}}var n,r=t("ee"),o=t(1),i={};try{n=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(i.console=!0,-1!==n.indexOf("dev")&&(i.dev=!0),-1!==n.indexOf("nr_dev")&&(i.nrDev=!0))}catch(a){}i.nrDev&&r.on("internal-error",function(t){e(t.stack)}),i.dev&&r.on("fn-err",function(t,n,r){e(r.stack)}),i.dev&&(e("NR AGENT IN DEVELOPMENT MODE"),e("flags: "+o(i,function(t){return t}).join(", ")))},{1:22,ee:"QJf3ax"}],4:[function(t){function e(t,e,n,i,s){try{c?c-=1:r("err",[s||new UncaughtException(t,e,n)])}catch(f){try{r("ierr",[f,(new Date).getTime(),!0])}catch(u){}}return"function"==typeof a?a.apply(this,o(arguments)):!1}function UncaughtException(t,e,n){this.message=t||"Uncaught error with no additional information",this.sourceURL=e,this.line=n}function n(t){r("err",[t,(new Date).getTime()])}var r=t("handle"),o=t(6),i=t("ee"),a=window.onerror,s=!1,c=0;t("loader").features.err=!0,t(5),window.onerror=e;try{throw new Error}catch(f){"stack"in f&&(t(1),t(2),"addEventListener"in window&&t(3),window.XMLHttpRequest&&XMLHttpRequest.prototype&&XMLHttpRequest.prototype.addEventListener&&window.XMLHttpRequest&&XMLHttpRequest.prototype&&XMLHttpRequest.prototype.addEventListener&&!/CriOS/.test(navigator.userAgent)&&t(4),s=!0)}i.on("fn-start",function(){s&&(c+=1)}),i.on("fn-err",function(t,e,r){s&&(this.thrown=!0,n(r))}),i.on("fn-end",function(){s&&!this.thrown&&c>0&&(c-=1)}),i.on("internal-error",function(t){r("ierr",[t,(new Date).getTime(),!0])})},{1:9,2:8,3:6,4:10,5:3,6:23,ee:"QJf3ax",handle:"D5DuLP",loader:"G9z0Bl"}],5:[function(t){function e(){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var n=t("ee"),r=t("handle"),o=t(1),i=t(2);t("loader").features.stn=!0,t(3),n.on("fn-start",function(t){var e=t[0];e instanceof Event&&(this.bstStart=Date.now())}),n.on("fn-end",function(t,e){var n=t[0];n instanceof Event&&r("bst",[n,e,this.bstStart,Date.now()])}),o.on("fn-start",function(t,e,n){this.bstStart=Date.now(),this.bstType=n}),o.on("fn-end",function(t,e){r("bstTimer",[e,this.bstStart,Date.now(),this.bstType])}),i.on("fn-start",function(){this.bstStart=Date.now()}),i.on("fn-end",function(t,e){r("bstTimer",[e,this.bstStart,Date.now(),"requestAnimationFrame"])}),n.on("pushState-start",function(){this.time=Date.now(),this.startPath=location.pathname+location.hash}),n.on("pushState-end",function(){r("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),"addEventListener"in window.performance&&(window.performance.addEventListener("webkitresourcetimingbufferfull",function(){r("bstResource",[window.performance.getEntriesByType("resource")]),window.performance.webkitClearResourceTimings()},!1),window.performance.addEventListener("resourcetimingbufferfull",function(){r("bstResource",[window.performance.getEntriesByType("resource")]),window.performance.clearResourceTimings()},!1)),document.addEventListener("scroll",e,!1),document.addEventListener("keypress",e,!1),document.addEventListener("click",e,!1)}},{1:9,2:8,3:7,ee:"QJf3ax",handle:"D5DuLP",loader:"G9z0Bl"}],6:[function(t,e){function n(t){i.inPlace(t,["addEventListener","removeEventListener"],"-",r)}function r(t){return t[1]}var o=t("ee").create(),i=t(1)(o),a=t("gos");if(e.exports=o,n(window),"getPrototypeOf"in Object){for(var s=document;s&&!s.hasOwnProperty("addEventListener");)s=Object.getPrototypeOf(s);s&&n(s);for(var c=XMLHttpRequest.prototype;c&&!c.hasOwnProperty("addEventListener");)c=Object.getPrototypeOf(c);c&&n(c)}else XMLHttpRequest.prototype.hasOwnProperty("addEventListener")&&n(XMLHttpRequest.prototype);o.on("addEventListener-start",function(t){if(t[1]){var e=t[1];"function"==typeof e?this.wrapped=t[1]=a(e,"nr@wrapped",function(){return i(e,"fn-",null,e.name||"anonymous")}):"function"==typeof e.handleEvent&&i.inPlace(e,["handleEvent"],"fn-")}}),o.on("removeEventListener-start",function(t){var e=this.wrapped;e&&(t[1]=e)})},{1:24,ee:"QJf3ax",gos:"7eSDFh"}],7:[function(t,e){var n=t("ee").create(),r=t(1)(n);e.exports=n,r.inPlace(window.history,["pushState"],"-")},{1:24,ee:"QJf3ax"}],8:[function(t,e){var n=t("ee").create(),r=t(1)(n);e.exports=n,r.inPlace(window,["requestAnimationFrame","mozRequestAnimationFrame","webkitRequestAnimationFrame","msRequestAnimationFrame"],"raf-"),n.on("raf-start",function(t){t[0]=r(t[0],"fn-")})},{1:24,ee:"QJf3ax"}],9:[function(t,e){function n(t,e,n){t[0]=o(t[0],"fn-",null,n)}var r=t("ee").create(),o=t(1)(r);e.exports=r,o.inPlace(window,["setTimeout","setInterval","setImmediate"],"setTimer-"),r.on("setTimer-start",n)},{1:24,ee:"QJf3ax"}],10:[function(t,e){function n(){f.inPlace(this,p,"fn-")}function r(t,e){f.inPlace(e,["onreadystatechange"],"fn-")}function o(t,e){return e}function i(t,e){for(var n in t)e[n]=t[n];return e}var a=t("ee").create(),s=t(1),c=t(2),f=c(a),u=c(s),d=window.XMLHttpRequest,p=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"];e.exports=a,window.XMLHttpRequest=function(t){var e=new d(t);try{a.emit("new-xhr",[],e),u.inPlace(e,["addEventListener","removeEventListener"],"-",o),e.addEventListener("readystatechange",n,!1)}catch(r){try{a.emit("internal-error",[r])}catch(i){}}return e},i(d,XMLHttpRequest),XMLHttpRequest.prototype=d.prototype,f.inPlace(XMLHttpRequest.prototype,["open","send"],"-xhr-",o),a.on("send-xhr-start",r),a.on("open-xhr-start",r)},{1:6,2:24,ee:"QJf3ax"}],11:[function(t){function e(t){var e=this.params,r=this.metrics;if(!this.ended){this.ended=!0;for(var i=0;c>i;i++)t.removeEventListener(s[i],this.listener,!1);if(!e.aborted){if(r.duration=(new Date).getTime()-this.startTime,4===t.readyState){e.status=t.status;var a=t.responseType,f="arraybuffer"===a||"blob"===a||"json"===a?t.response:t.responseText,u=n(f);if(u&&(r.rxSize=u),this.sameOrigin){var d=t.getResponseHeader("X-NewRelic-App-Data");d&&(e.cat=d.split(", ").pop())}}else e.status=0;r.cbTime=this.cbTime,o("xhr",[e,r,this.startTime])}}}function n(t){if("string"==typeof t&&t.length)return t.length;if("object"!=typeof t)return void 0;if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if("undefined"!=typeof FormData&&t instanceof FormData)return void 0;try{return JSON.stringify(t).length}catch(e){return void 0}}function r(t,e){var n=i(e),r=t.params;r.host=n.hostname+":"+n.port,r.pathname=n.pathname,t.sameOrigin=n.sameOrigin}if(window.XMLHttpRequest&&XMLHttpRequest.prototype&&XMLHttpRequest.prototype.addEventListener&&!/CriOS/.test(navigator.userAgent)){t("loader").features.xhr=!0;var o=t("handle"),i=t(2),a=t("ee"),s=["load","error","abort","timeout"],c=s.length,f=t(1);t(4),t(3),a.on("new-xhr",function(){this.totalCbs=0,this.called=0,this.cbTime=0,this.end=e,this.ended=!1,this.xhrGuids={}}),a.on("open-xhr-start",function(t){this.params={method:t[0]},r(this,t[1]),this.metrics={}}),a.on("open-xhr-end",function(t,e){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&e.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),a.on("send-xhr-start",function(t,e){var r=this.metrics,o=t[0],i=this;if(r&&o){var f=n(o);f&&(r.txSize=f)}this.startTime=(new Date).getTime(),this.listener=function(t){try{"abort"===t.type&&(i.params.aborted=!0),("load"!==t.type||i.called===i.totalCbs&&(i.onloadCalled||"function"!=typeof e.onload))&&i.end(e)}catch(n){try{a.emit("internal-error",[n])}catch(r){}}};for(var u=0;c>u;u++)e.addEventListener(s[u],this.listener,!1)}),a.on("xhr-cb-time",function(t,e,n){this.cbTime+=t,e?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof n.onload||this.end(n)}),a.on("xhr-load-added",function(t,e){var n=""+f(t)+!!e;this.xhrGuids&&!this.xhrGuids[n]&&(this.xhrGuids[n]=!0,this.totalCbs+=1)}),a.on("xhr-load-removed",function(t,e){var n=""+f(t)+!!e;this.xhrGuids&&this.xhrGuids[n]&&(delete this.xhrGuids[n],this.totalCbs-=1)}),a.on("addEventListener-end",function(t,e){e instanceof XMLHttpRequest&&"load"===t[0]&&a.emit("xhr-load-added",[t[1],t[2]],e)}),a.on("removeEventListener-end",function(t,e){e instanceof XMLHttpRequest&&"load"===t[0]&&a.emit("xhr-load-removed",[t[1],t[2]],e)}),a.on("fn-start",function(t,e,n){e instanceof XMLHttpRequest&&("onload"===n&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=(new Date).getTime()))}),a.on("fn-end",function(t,e){this.xhrCbStart&&a.emit("xhr-cb-time",[(new Date).getTime()-this.xhrCbStart,this.onload,e],e)})}},{1:"XL7HBI",2:12,3:10,4:6,ee:"QJf3ax",handle:"D5DuLP",loader:"G9z0Bl"}],12:[function(t,e){e.exports=function(t){var e=document.createElement("a"),n=window.location,r={};e.href=t,r.port=e.port;var o=e.href.split("://");return!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=e.hostname||n.hostname,r.pathname=e.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname),r.sameOrigin=!e.hostname||e.hostname===document.domain&&e.port===n.port&&e.protocol===n.protocol,r}},{}],13:[function(t,e){function n(t){return function(){r(t,[(new Date).getTime()].concat(i(arguments)))}}var r=t("handle"),o=t(1),i=t(2);"undefined"==typeof window.newrelic&&(newrelic=window.NREUM);var a=["setPageViewName","addPageAction","setCustomAttribute","finished","addToTrace","inlineHit","noticeError"];o(a,function(t,e){window.NREUM[e]=n("api-"+e)}),e.exports=window.NREUM},{1:22,2:23,handle:"D5DuLP"}],gos:[function(t,e){e.exports=t("7eSDFh")},{}],"7eSDFh":[function(t,e){function n(t,e,n){if(r.call(t,e))return t[e];var o=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,e,{value:o,writable:!0,enumerable:!1}),o}catch(i){}return t[e]=o,o}var r=Object.prototype.hasOwnProperty;e.exports=n},{}],D5DuLP:[function(t,e){function n(t,e,n){return r.listeners(t).length?r.emit(t,e,n):void(r.q&&(r.q[t]||(r.q[t]=[]),r.q[t].push(e)))}var r=t("ee").create();e.exports=n,n.ee=r,r.q={}},{ee:"QJf3ax"}],handle:[function(t,e){e.exports=t("D5DuLP")},{}],XL7HBI:[function(t,e){function n(t){var e=typeof t;return!t||"object"!==e&&"function"!==e?-1:t===window?0:i(t,o,function(){return r++})}var r=1,o="nr@id",i=t("gos");e.exports=n},{gos:"7eSDFh"}],id:[function(t,e){e.exports=t("XL7HBI")},{}],G9z0Bl:[function(t,e){function n(){var t=p.info=NREUM.info,e=f.getElementsByTagName("script")[0];if(t&&t.licenseKey&&t.applicationID&&e){s(d,function(e,n){e in t||(t[e]=n)});var n="https"===u.split(":")[0]||t.sslForHttp;p.proto=n?"https://":"http://",a("mark",["onload",i()]);var r=f.createElement("script");r.src=p.proto+t.agent,e.parentNode.insertBefore(r,e)}}function r(){"complete"===f.readyState&&o()}function o(){a("mark",["domContent",i()])}function i(){return(new Date).getTime()}var a=t("handle"),s=t(1),c=window,f=c.document;t(2);var u=(""+location).split("?")[0],d={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-686.min.js"},p=e.exports={offset:i(),origin:u,features:{}};f.addEventListener?(f.addEventListener("DOMContentLoaded",o,!1),c.addEventListener("load",n,!1)):(f.attachEvent("onreadystatechange",r),c.attachEvent("onload",n)),a("mark",["firstbyte",i()])},{1:22,2:13,handle:"D5DuLP"}],loader:[function(t,e){e.exports=t("G9z0Bl")},{}],22:[function(t,e){function n(t,e){var n=[],o="",i=0;for(o in t)r.call(t,o)&&(n[i]=e(o,t[o]),i+=1);return n}var r=Object.prototype.hasOwnProperty;e.exports=n},{}],23:[function(t,e){function n(t,e,n){e||(e=0),"undefined"==typeof n&&(n=t?t.length:0);for(var r=-1,o=n-e||0,i=Array(0>o?0:o);++r<o;)i[r]=t[e+r];return i}e.exports=n},{}],24:[function(t,e){function n(t){return!(t&&"function"==typeof t&&t.apply&&!t[i])}var r=t("ee"),o=t(1),i="nr@wrapper",a=Object.prototype.hasOwnProperty;e.exports=function(t){function e(t,e,r,a){function nrWrapper(){var n,i,s,f;try{i=this,n=o(arguments),s=r&&r(n,i)||{}}catch(d){u([d,"",[n,i,a],s])}c(e+"start",[n,i,a],s);try{return f=t.apply(i,n)}catch(p){throw c(e+"err",[n,i,p],s),p}finally{c(e+"end",[n,i,f],s)}}return n(t)?t:(e||(e=""),nrWrapper[i]=!0,f(t,nrWrapper),nrWrapper)}function s(t,r,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<r.length;c++)s=r[c],a=t[s],n(a)||(t[s]=e(a,f?s+o:o,i,s))}function c(e,n,r){try{t.emit(e,n,r)}catch(o){u([o,e,n,r])}}function f(t,e){if(Object.defineProperty&&Object.keys)try{var n=Object.keys(t);return n.forEach(function(n){Object.defineProperty(e,n,{get:function(){return t[n]},set:function(e){return t[n]=e,e}})}),e}catch(r){u([r])}for(var o in t)a.call(t,o)&&(e[o]=t[o]);return e}function u(e){try{t.emit("internal-error",e)}catch(n){}}return t||(t=r),e.inPlace=s,e.flag=i,e}},{1:23,ee:"QJf3ax"}]},{},["G9z0Bl",4,11,5]);
  ;NREUM.info={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",licenseKey:"0ced859093",applicationID:"9969470",sa:1,agent:"js-agent.newrelic.com/nr-686.min.js"}
</script>
  <script>
  var ignored = [
    "TypeError: undefined is not an object (evaluating 'document.getElementsByClassName(\"docs-homescreen-gb-container\")[0].style')",
    "SecurityError: Blocked a frame with origin \"https://www.touchofmodern.com\" from accessing a frame with origin \"https://www.google.com\". Protocols, domains, and ports must match.",
    "SecurityError: Blocked a frame with origin \"https://www.touchofmodern.com\" from accessing a frame with origin \"https://px.owneriq.net\". Protocols, domains, and ports must match.",
    "SecurityError: Blocked a frame with origin \"https://www.touchofmodern.com\" from accessing a frame with origin \"https://www.youtube.com\". Protocols, domains, and ports must match.",
    "SecurityError (DOM Exception 18): The operation is insecure.",
  ];

  var _rollbarConfig = {
    accessToken: "7aff281979ea4c05bc9f9719e0a96796",
    captureUncaught: true,
    ignoredMessages: ignored,
    payload: {
      client: {
        javascript: {
          code_version: "4a1477fe91ddcc95fbbf3176e52c3f318aa30ae9"
        }
      },
      environment: "production"
    }
  };
!function(r){function o(n){if(e[n])return e[n].exports;var t=e[n]={exports:{},id:n,loaded:!1};return r[n].call(t.exports,t,t.exports,o),t.loaded=!0,t.exports}var e={};return o.m=r,o.c=e,o.p="",o(0)}([function(r,o,e){"use strict";var n=e(1),t=e(4);_rollbarConfig=_rollbarConfig||{},_rollbarConfig.rollbarJsUrl=_rollbarConfig.rollbarJsUrl||"https://cdnjs.cloudflare.com/ajax/libs/rollbar.js/2.2.3/rollbar.min.js",_rollbarConfig.async=void 0===_rollbarConfig.async||_rollbarConfig.async;var a=n.setupShim(window,_rollbarConfig),l=t(_rollbarConfig);window.rollbar=n.Rollbar,a.loadFull(window,document,!_rollbarConfig.async,_rollbarConfig,l)},function(r,o,e){"use strict";function n(r){return function(){try{return r.apply(this,arguments)}catch(r){try{console.error("[Rollbar]: Internal error",r)}catch(r){}}}}function t(r,o){this.options=r,this._rollbarOldOnError=null;var e=s++;this.shimId=function(){return e},window&&window._rollbarShims&&(window._rollbarShims[e]={handler:o,messages:[]})}function a(r,o){var e=o.globalAlias||"Rollbar";if("object"==typeof r[e])return r[e];r._rollbarShims={},r._rollbarWrappedError=null;var t=new p(o);return n(function(){o.captureUncaught&&(t._rollbarOldOnError=r.onerror,i.captureUncaughtExceptions(r,t,!0),i.wrapGlobals(r,t,!0)),o.captureUnhandledRejections&&i.captureUnhandledRejections(r,t,!0);var n=o.autoInstrument;return(void 0===n||n===!0||"object"==typeof n&&n.network)&&r.addEventListener&&(r.addEventListener("load",t.captureLoad.bind(t)),r.addEventListener("DOMContentLoaded",t.captureDomContentLoaded.bind(t))),r[e]=t,t})()}function l(r){return n(function(){var o=this,e=Array.prototype.slice.call(arguments,0),n={shim:o,method:r,args:e,ts:new Date};window._rollbarShims[this.shimId()].messages.push(n)})}var i=e(2),s=0,d=e(3),c=function(r,o){return new t(r,o)},p=d.bind(null,c);t.prototype.loadFull=function(r,o,e,t,a){var l=function(){var o;if(void 0===r._rollbarDidLoad){o=new Error("rollbar.js did not load");for(var e,n,t,l,i=0;e=r._rollbarShims[i++];)for(e=e.messages||[];n=e.shift();)for(t=n.args||[],i=0;i<t.length;++i)if(l=t[i],"function"==typeof l){l(o);break}}"function"==typeof a&&a(o)},i=!1,s=o.createElement("script"),d=o.getElementsByTagName("script")[0],c=d.parentNode;s.crossOrigin="",s.src=t.rollbarJsUrl,e||(s.async=!0),s.onload=s.onreadystatechange=n(function(){if(!(i||this.readyState&&"loaded"!==this.readyState&&"complete"!==this.readyState)){s.onload=s.onreadystatechange=null;try{c.removeChild(s)}catch(r){}i=!0,l()}}),c.insertBefore(s,d)},t.prototype.wrap=function(r,o,e){try{var n;if(n="function"==typeof o?o:function(){return o||{}},"function"!=typeof r)return r;if(r._isWrap)return r;if(!r._rollbar_wrapped&&(r._rollbar_wrapped=function(){e&&"function"==typeof e&&e.apply(this,arguments);try{return r.apply(this,arguments)}catch(e){var o=e;throw"string"==typeof o&&(o=new String(o)),o._rollbarContext=n()||{},o._rollbarContext._wrappedSource=r.toString(),window._rollbarWrappedError=o,o}},r._rollbar_wrapped._isWrap=!0,r.hasOwnProperty))for(var t in r)r.hasOwnProperty(t)&&(r._rollbar_wrapped[t]=r[t]);return r._rollbar_wrapped}catch(o){return r}};for(var u="log,debug,info,warn,warning,error,critical,global,configure,handleUncaughtException,handleUnhandledRejection,captureDomContentLoaded,captureLoad".split(","),f=0;f<u.length;++f)t.prototype[u[f]]=l(u[f]);r.exports={setupShim:a,Rollbar:p}},function(r,o){"use strict";function e(r,o,e){if(r){var t;"function"==typeof o._rollbarOldOnError?t=o._rollbarOldOnError:r.onerror&&!r.onerror.belongsToShim&&(t=r.onerror,o._rollbarOldOnError=t);var a=function(){var e=Array.prototype.slice.call(arguments,0);n(r,o,t,e)};a.belongsToShim=e,r.onerror=a}}function n(r,o,e,n){r._rollbarWrappedError&&(n[4]||(n[4]=r._rollbarWrappedError),n[5]||(n[5]=r._rollbarWrappedError._rollbarContext),r._rollbarWrappedError=null),o.handleUncaughtException.apply(o,n),e&&e.apply(r,n)}function t(r,o,e){if(r){"function"==typeof r._rollbarURH&&r._rollbarURH.belongsToShim&&r.removeEventListener("unhandledrejection",r._rollbarURH);var n=function(r){var e=r.reason,n=r.promise,t=r.detail;!e&&t&&(e=t.reason,n=t.promise),o&&o.handleUnhandledRejection&&o.handleUnhandledRejection(e,n)};n.belongsToShim=e,r._rollbarURH=n,r.addEventListener("unhandledrejection",n)}}function a(r,o,e){if(r){var n,t,a="EventTarget,Window,Node,ApplicationCache,AudioTrackList,ChannelMergerNode,CryptoOperation,EventSource,FileReader,HTMLUnknownElement,IDBDatabase,IDBRequest,IDBTransaction,KeyOperation,MediaController,MessagePort,ModalWindow,Notification,SVGElementInstance,Screen,TextTrack,TextTrackCue,TextTrackList,WebSocket,WebSocketWorker,Worker,XMLHttpRequest,XMLHttpRequestEventTarget,XMLHttpRequestUpload".split(",");for(n=0;n<a.length;++n)t=a[n],r[t]&&r[t].prototype&&l(o,r[t].prototype,e)}}function l(r,o,e){if(o.hasOwnProperty&&o.hasOwnProperty("addEventListener")){for(var n=o.addEventListener;n._rollbarOldAdd&&n.belongsToShim;)n=n._rollbarOldAdd;var t=function(o,e,t){n.call(this,o,r.wrap(e),t)};t._rollbarOldAdd=n,t.belongsToShim=e,o.addEventListener=t;for(var a=o.removeEventListener;a._rollbarOldRemove&&a.belongsToShim;)a=a._rollbarOldRemove;var l=function(r,o,e){a.call(this,r,o&&o._rollbar_wrapped||o,e)};l._rollbarOldRemove=a,l.belongsToShim=e,o.removeEventListener=l}}r.exports={captureUncaughtExceptions:e,captureUnhandledRejections:t,wrapGlobals:a}},function(r,o){"use strict";function e(r,o){this.impl=r(o,this),this.options=o,n(e.prototype)}function n(r){for(var o=function(r){return function(){var o=Array.prototype.slice.call(arguments,0);if(this.impl[r])return this.impl[r].apply(this.impl,o)}},e="log,debug,info,warn,warning,error,critical,global,configure,handleUncaughtException,handleUnhandledRejection,_createItem,wrap,loadFull,shimId,captureDomContentLoaded,captureLoad".split(","),n=0;n<e.length;n++)r[e[n]]=o(e[n])}e.prototype._swapAndProcessMessages=function(r,o){this.impl=r(this.options);for(var e,n,t;e=o.shift();)n=e.method,t=e.args,this[n]&&"function"==typeof this[n]&&("captureDomContentLoaded"===n||"captureLoad"===n?this[n].apply(this,[t[0],e.ts]):this[n].apply(this,t));return this},r.exports=e},function(r,o){"use strict";r.exports=function(r){return function(o){if(!o&&!window._rollbarInitialized){r=r||{};for(var e,n,t=r.globalAlias||"Rollbar",a=window.rollbar,l=function(r){return new a(r)},i=0;e=window._rollbarShims[i++];)n||(n=e.handler),e.handler._swapAndProcessMessages(l,e.messages);window[t]=n,window._rollbarInitialized=!0}}}}]);
</script>



  <script>
    var tomoUserLoggedIn = false;
    // BEGIN Chartbeat config
    var _sf_async_config = _sf_async_config || {};
    _sf_async_config.uid = 17345;
    _sf_async_config.domain = "touchofmodern.com";
    _sf_async_config.flickerControl = false;
    _sf_async_config.useCanonical = true;
    var _sf_startpt = (new Date()).getTime();
    // END Chartbeat config
  </script>
  <script async src="//static.chartbeat.com/js/chartbeat_mab.js"></script>

  <!-- Icons for tablets and Mobile devices -->
  <link rel="apple-touch-icon-precomposed" sizes="152x152" href="https://s3.amazonaws.com/touchofmodern-production/images/icons/apple-touch-icon-152x152-precomposed-touchofmodern.png">
  <link rel="apple-touch-icon-precomposed" sizes="144x144" href="https://s3.amazonaws.com/touchofmodern-production/images/icons/apple-touch-icon-144x144-precomposed-touchofmodern.png">
  <link rel="apple-touch-icon-precomposed" sizes="120x120" href="https://s3.amazonaws.com/touchofmodern-production/images/icons/apple-touch-icon-120x120-precomposed-touchofmodern.png">
  <link rel="apple-touch-icon-precomposed" sizes="114x114" href="https://s3.amazonaws.com/touchofmodern-production/images/icons/apple-touch-icon-114x114-precomposed-touchofmodern.png">
  <link rel="apple-touch-icon-precomposed" sizes="76x76" href="https://s3.amazonaws.com/touchofmodern-production/images/icons/apple-touch-icon-76x76-precomposed-touchofmodern.png">
  <link rel="apple-touch-icon-precomposed" sizes="72x72" href="https://s3.amazonaws.com/touchofmodern-production/images/icons/apple-touch-icon-72x72-precomposed-touchofmodern.png">
  <link rel="apple-touch-icon-precomposed" href="https://s3.amazonaws.com/touchofmodern-production/images/icons/apple-touch-icon-precomposed-touchofmodern.png">
<!-- /icons -->

<!-- verification tags -->
  <link href="https://plus.google.com/107587485513382675674" rel="publisher" />
  <link rel="shortcut icon" type="image/x-icon" href="https://s3.amazonaws.com/touchofmodern-production/images/icons/favicon-touchofmodern.ico?v=2" />
  <meta name="globalsign-domain-verification" content="8frsHcE2ag-0ccaaP5BTpPmUJC8ob8pdjDQchfAWzD" />
  <meta name="google-site-verification" content="ZAcAfhBzqjBVS2Db5ZqSX3wjlhoVY01N8TUp1FpLcts" />
  <meta name="msapplication-config" content="none"/>

<!-- /verification tags -->

  <meta content="authenticity_token" name="csrf-param" />
<meta content="lugR8JDLQe/d57165o/r0M7C0n0brx6nGS/TBofRpgs=" name="csrf-token" />
  <meta charset="utf-8">
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"0ced859093","applicationID":"3543105","transactionName":"Jl9XRUdeDlRURRpHDBFVFlhbVQdA","queueTime":0,"applicationTime":87,"agent":""}</script>
<script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VQ8PVVNACwYEV1BSAg=="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>

  <!-- Bing Shopping authentication tag -->
  <meta name="msvalidate.01" content="7DC28176852025D21DF76B755C51D9CC" />

  <meta name="description" content="Touch of Modern is the most popular men&#39;s fashion site. Discover Modern Designs up to 70% Off. Guaranteed Lowest Prices." >
  <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
  
    <meta property="og:title" content="I love discovering cool new stuff on TouchOfModern.com! Check out my invitation to start your haute hunting." />
    <meta property="og:type" content="website" />
    <meta property="og:image" content="https://www.touchofmodern.com/img/facebook_og/touchofmodern.jpg" />
    <meta property="og:url" content="https://www.touchofmodern.com" />
    <meta property="og:description" content="There's always something new at TouchOfModern.com. Find tech, decor, fashion, and more for the modern man. TouchOfModern.com is my lifestyle secret weapon. Get the latest innovations and the essentials at up to 70% off retail." />
  <meta property="og:site_name" content="Touch of Modern" />
  <meta property="fb:app_id" content="300691710002653" />
  <link rel="stylesheet" type="text/css" href="//cloud.typography.com/6430932/684006/css/fonts.css" />
  <link href="https://cdn-www.touchofmodern.com/assets/application-9a579d6798474c67a97c8108e68795402c4cafd0cf6d98cc4c5a55b5da089e11.css" media="screen" rel="stylesheet" />
  <link href="https://cdn-www.touchofmodern.com/assets/frontend/non_ios_hover-84130439d56d3fbe6899b80e4f63ac20ea9cabe0cdc43747497f0fb5fde36dc1.css" media="screen" rel="stylesheet" />

  <script src="https://cdn-www.touchofmodern.com/assets/application-ff44a8c365be873544ed4f34e2300eacf0c9cb3d6840409a38fc783e7c24d110.js"></script>

  <style>
    @font-face{font-family:'Glyphicons Halflings';src:url("https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/fonts/glyphicons-halflings-regular.eot");src:url("https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/fonts/glyphicons-halflings-regular.eot?#iefix") format("embedded-opentype"),url("https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/fonts/glyphicons-halflings-regular.woff2") format("woff2"),url("https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/fonts/glyphicons-halflings-regular.woff") format("woff"),url("https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/fonts/glyphicons-halflings-regular.ttf") format("truetype"),url("https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/fonts/glyphicons-halflings-regular.svg#glyphicons_halflingsregular") format("svg")}
  </style>

  <script src="https://cdnjs.cloudflare.com/ajax/libs/react/16.0.0/umd/react.production.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/react-dom/16.0.0/umd/react-dom.production.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/prop-types/15.6.0/prop-types.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/redux/3.7.2/redux.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/react-redux/5.0.6/react-redux.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/redux-thunk/2.2.0/redux-thunk.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/radium/0.19.4/radium.min.js"></script>


  

  <script type="text/javascript">
    $(document).ready(function(){
      $(document).ajaxSend(function(e, xhr, options) { var token = $("meta[name='csrf-token']").attr("content"); xhr.setRequestHeader("X-CSRF-Token", token);});
      $("body").tooltip({selector: "[rel=tooltip]", trigger: 'hover', html: true,  title: function() { return $(this).attr("title"); }, placement: 'top' });
    });
  </script>

  <script type="text/javascript">
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-30445984-1']);
  _gaq.push(['_setDomainName', 'touchofmodern.com']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
</script>







<!-- Log Viewport Sizes-->

<script>
  var myWidth = 0, myHeight = 0;
  if( typeof( window.innerWidth ) == 'number' ) {  //Non-IE
    myWidth = window.innerWidth;
    myHeight = window.innerHeight;
  } else if( document.documentElement && ( document.documentElement.clientWidth || document.documentElement.clientHeight ) ) {  //IE 6+ in 'standards compliant mode'
    myWidth = document.documentElement.clientWidth;
    myHeight = document.documentElement.clientHeight;
  }

  if(myWidth + myHeight > 0){
    if(myWidth < 1000){myWidth = '0' + myWidth;}
    if(myHeight < 1000){myHeight = '0' + myHeight;}
    _gaq.push(['_trackEvent','Viewport','Size', myWidth+'x'+myHeight, null, true]);  
    _gaq.push(['_trackEvent','Viewport','Width', myWidth+'x'+myHeight, Number(myWidth), true]);
    _gaq.push(['_trackEvent','Viewport','Height', myWidth+'x'+myHeight, Number(myHeight), true]); 
  }
</script>
<!-- /Log Viewport Sizes -->
  <script type="text/javascript">
    var _user_id = ''; // IMPORTANT! Set to the user's ID, username, or email address, or '' if not yet known.
    var _session_id = 'e65ab160c3d5257afe0b712f9ee72e79'; // Set to a unique session ID for the visitor's current browsing session.

    var _sift = _sift || [];
    _sift.push(['_setAccount', '32f40488be']);
    _sift.push(['_setUserId', _user_id]);
    _sift.push(['_setSessionId', _session_id]);
    _sift.push(['_trackPageview']);
    (function() {
        function ls() {
            var e = document.createElement('script');
            e.type = 'text/javascript';
            e.async = true;
            e.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'cdn.siftscience.com/s.js';
            var s = document.getElementsByTagName('script')[0];
            s.parentNode.insertBefore(e, s);
        }
        if (window.attachEvent) {
            window.attachEvent('onload', ls);
        } else {
            window.addEventListener('load', ls, false);
        }
    })();
</script>
  <!--- CRITEO -->
  <script type="text/javascript" src="//static.criteo.net/js/ld/ld.js" async="true" crossorigin="anonymous"></script>


  <!-- segment.io tag-->

<script type="text/javascript">
  (function(){

    // Create a queue, but don't obliterate an existing one!
    var analytics = window.analytics = window.analytics || [];

    // If the real analytics.js is already on the page return.
    if (analytics.initialize) return;

    // If the snippet was invoked already show an error.
    if (analytics.invoked) {
      if (window.console && console.error) {
        console.error('Segment snippet included twice.');
      }
      return;
    }

    // Invoked flag, to make sure the snippet
    // is never invoked twice.
    analytics.invoked = true;

    // A list of the methods in Analytics.js to stub.
    analytics.methods = [
      'trackSubmit',
      'trackClick',
      'trackLink',
      'trackForm',
      'pageview',
      'identify',
      'reset',
      'group',
      'track',
      'ready',
      'alias',
      'page',
      'once',
      'off',
      'on'
    ];

    // Define a factory to create stubs. These are placeholders
    // for methods in Analytics.js so that you never have to wait
    // for it to load to actually record data. The `method` is
    // stored as the first argument, so we can replay the data.
    analytics.factory = function(method){
      return function(){
        var args = Array.prototype.slice.call(arguments);
        args.unshift(method);
        analytics.push(args);
        return analytics;
      };
    };

    // For each of our methods, generate a queueing stub.
    for (var i = 0; i < analytics.methods.length; i++) {
      var key = analytics.methods[i];
      analytics[key] = analytics.factory(key);
    }

    // Define a method to load Analytics.js from our CDN,
    // and that will be sure to only ever load it once.
    analytics.load = function(key){
      // Create an async script element based on your key.
      var script = document.createElement('script');
      script.type = 'text/javascript';
      script.async = true;
      script.crossOrigin = "anonymous";
      script.src = ('https:' === document.location.protocol
        ? 'https://' : 'http://')
        + 'cdn.segment.com/analytics.js/v1/'
        + key + '/analytics.min.js';

      // Insert our script next to the first script element.
      var first = document.getElementsByTagName('script')[0];
      first.parentNode.insertBefore(script, first);
    };

    // Add a version to keep track of what's in the wild.
    analytics.SNIPPET_VERSION = '3.1.0';

    // Load Analytics.js with your key, which will automatically
    // load the tools you've enabled for your account. Boosh!
    analytics.load("kutulqc2c7");

    // Make the first page call to load the integrations. If
    // you'd like to manually name or tag the page, edit or
    // move this call however you'd like.
    analytics.page();

  })();

	// analytics log event
  
</script>

  <!-- #segment.io tag-->
  <!-- /segment.io tag-->

<!-- /segment.io tag-->

    <!-- OwnerIQ Analytics tag -->
  <!-- Touch of Modern - Touch of Modern Analytic -->
  <script type="text/javascript">
      window._oiqq = window._oiqq || [];
      _oiqq.push(['oiq_addPageLifecycle', '9iox']);
      _oiqq.push(['oiq_doTag']);
      (function() {
          var oiq = document.createElement('script'); oiq.type = 'text/javascript'; oiq.async = true;
          oiq.src = document.location.protocol + '//px.owneriq.net/stas/s/4ri9h2.js';
          var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(oiq, s);
      })();
  </script>
  <!-- End OwnerIQ tag -->

  

  <script>(function(w){w.adsBlocked=false;w.detectAdBlocker=function(){w.adsBlocked=true;}})(window);</script>
</head>

<body   style="width:100%; background-color:#222; background-size:cover; background-position:center center; background-repeat:no-repeat; background-attachment:fixed;"
  >
  <div id="blocker-bait" style="height: 1px; width: 1px; position: absolute; left: -999em; top: -999em"
     class="ads ad adsbox doubleclick ad-placement carbon-ads"></div>


  <div id="fb-root"></div>
  <script>(function(d, s, id) {
    var js, fjs = d.getElementsByTagName(s)[0];
    if (d.getElementById(id)) return;
    js = d.createElement(s); js.id = id;
    js.src = "//connect.facebook.net/en_US/all.js#xfbml=1&appId=300691710002653";
    fjs.parentNode.insertBefore(js, fjs);
  }(document, 'script', 'facebook-jssdk'));</script>
  

    

  <!--Mobile modal except for store-->

  <div class="body_wrapper nav_hidden ">
    <div id="ajax_wrapper" style="display: none;">
      <div class="container" id="ajax_content"></div>
    </div>
    <div class="content_wrapper" id="overall_content">
      <div class="container" id="primary_content">
          <!-- Labor Holiday Discount -->
      <!-- NUIs & RUIs -->

        <div class="flash_notice">
          
        </div>
          
<script type="text/javascript">
    document.body.style.backgroundImage = "url(https://photos.touchofmodern.com/images/touchofmodern_splash.jpg)";
</script>





<div class="row wall-page">

  
<div class="splash-container">
  <div class="splash_underlay">
      <div class="logo_splash"><a href="/"><img alt="Touch of Modern Logo" class="splash-logo" src="https://cdn-www.touchofmodern.com/images/brand/tomo_logo_white.png" /></a></div>
      <div class="login_tagline">
          Discover Modern Designs up to 70% Off
      </div>
    <div class="splash_overlay">
      <div id="invite_wrapper">
          <h4 id='not_continue_to_add_to_cart'> Enter your email for immediate access</h4>
          <form accept-charset="UTF-8" action="/users/check_status" id="check_status_form" method="post"><div style="display:none"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="lugR8JDLQe/d57165o/r0M7C0n0brx6nGS/TBofRpgs=" /></div>
            <input autofocus="autofocus" class="form-control" id="email" name="email" placeholder="email@address.com" type="email" />
            <input class="btn btn-primary" id="continue_button" name="commit" type="submit" value="Continue" />
</form>        <div class="alert alert-danger" id="bad_email_alert">
          Invalid email. Please try again.
        </div>
        <div class="alert alert-danger" id="no_email_alert">
          Please enter an email address.
        </div>
          <div class="or-row"><hr class="pull-left"> OR <hr class="pull-right"></div>
        <a class='btn btn-primary login-with-facebook btn-facebook' id='facebook_login'><div class='icon-facebook-white'></div> Login with Facebook</a>
          <div class="if-member-login" id="already_member">Already a member? <a href="#"  class="grey_linkk">Log In</a></div>
          <a href="#" id="dont_have_invite" class="grey_link if-member-login" style="display:none; ">Not a member?</a>
      </div>


        <div class="fb-like" style="height:60px;" data-href="https://www.facebook.com/touchofmodern" data-send="false" data-width="300" data-show-faces="true" data-colorscheme="dark"></div>

      <div id="disclaimer">
        By signing up here, you are agreeing to receive periodic email updates, news and special promotional offers from Touch of Modern. You may unsubscribe at any time.
      </div>

      <div id="request_wrapper" style="display:none;">
        <h4>
          We don't have <span id="requested_email" class="default_blue_2"></span> on our list yet.
          Would you like to join?
        </h4>
        <a href="#" class="btn btn-info btn-large" id="join_button">Join FREE</a>
      </div>
      <div class="clear"></div>
    </div>
  </div>
</div>

<script type="text/javascript">
  _gaq.push(['_trackEvent', 'Acquisition', 'Show Login']);
  function requestInvite() {
    if (confirm_request) {
      var request_link = $('#join_button');
      request_link.addClass("disabled");
      request_link.html("Loading...");
    }

    if (!$.trim($('#email').val())) {
      $("#no_email_alert").show();
      return;
    }
    
    var params = {
      'invite': {
        'recipient_email': $('#email').val()
      }
    }
    $.post('/invites.json', params, function(data) {
      if (data.status) {
        if (data.ajax) {
          $('#invite_wrapper').load(data.url, function() {
            $('#request_wrapper').fadeOut(200);
            setTimeout(function(){
              $('#invite_wrapper').fadeIn(200);
              setTimeout(function(){
                $("#user_password").focus();
              }, 200);
            }, 200);
          });
          
        } else {
        	 _gaq.push(['_trackEvent', 'Login', 'Success']);
        	 _gaq.push(['_trackEvent', 'Acquisition', 'Login - Success']);
			 //window.location.replace(data.url);
			 setTimeout("window.location.replace('"+data.url+"');", 100); // 1/10 second latency to allow Analytics events to log.
        }
        
      } else {
      	_gaq.push(['_trackEvent', 'Login', 'Bad Email Error']);
        if (confirm_request) {
          request_link.removeClass("disabled");
          request_link.html("Join FREE");
        }
        $("#bad_email_alert").show();
        $('#request_wrapper').fadeOut(200);
        setTimeout(function(){
          $('#invite_wrapper').fadeIn(200);
        }, 200);
        $('#continue_button').removeClass("disabled");
        $('#continue_button').val("Continue");
      }
    });
  }
    var confirm_request = false;
  $(document).ready(function(){
    $('#already_member').click(function(event) {
      event.preventDefault();
      $('#invite_wrapper').animate({opacity: 0}, 200, function() {
        confirm_request = true;
        $('#form_title').html("Login");
        $('#dont_have_invite').show();
        $('#already_member').hide();
        $('#invite_wrapper').animate({opacity: 1}, 200);
        $('#email').focus();
      })
    });
    
    $('#dont_have_invite').click(function(event) {
      event.preventDefault();
      $('#invite_wrapper').animate({opacity: 0}, 200, function() {
        confirm_request = false;
        $('#form_title').html("Enter your email for immediate access");
        $('#dont_have_invite').hide();
        $('#already_member').show();
        $('#invite_wrapper').animate({opacity: 1}, 200);
        $('#email').focus();
      })
    });
    
    $("#invite_recipient_email").focus();
    
    $('#check_status_form').submit(function(event) {
    	$('.alert').hide();
      event.preventDefault();
      _gaq.push(['_trackEvent', 'Login', 'HomeScreen', 'Attempt']);
      $('#continue_button').addClass("disabled");
      $('#continue_button').val("Loading...");
      $.post($(this).attr("action") + ".json", $(this).serialize(), function(data) {
        if (data.user) {
        	_gaq.push(['_trackEvent', 'Login', 'Returned Existing User']);
          $('#invite_wrapper').load('/login?email=' + encodeURIComponent($('#email').val()), function() {
            console.log('Focus on pw.')
            $("#user_session_password").focus();
          });
        } else if (data.invite) {
        	_gaq.push(['_trackEvent', 'Login', 'Returned Invite Request']);
          $('#invite_wrapper').load('/users/new?email=' + encodeURIComponent($('#email').val()), function() {
            $("#user_password").focus();
          });
        } else {
          if (confirm_request) { 
          	    if(typeof data.error !='undefined' && data.error=='invalid email'){
          	    	$('#bad_email_alert').show();
          	    	$('#continue_button').removeClass("disabled");
		  			$('#continue_button').val("Continue");
	          	    return false;
          	    }
          	_gaq.push(['_trackEvent', 'Login', 'Confirmed Invite']);
            $('#invite_wrapper').fadeOut(200);
            setTimeout(function(){
              $('#request_wrapper').fadeIn(200);
              $('#request_wrapper #requested_email').html($('#email').val());
            }, 200);
          } else {
            requestInvite();
          }
        }
        $('#continue_button').removeClass("disabled");
        $('#continue_button').val("Continue");
      });
    });
    
    $('#join_button').click(function(event) {
      requestInvite();
    });
    
  });
	
	
	function startpreviewtimer(){
		$('.timer').html("15:00");	
		var target_date = new Date().getTime()+900000;
		var  minutes, seconds;
		setInterval(function () {
		    var current_date = new Date().getTime();
		    var seconds_left = (target_date - current_date) / 1000;
		    minutes = parseInt(seconds_left / 60);
		    seconds = parseInt(seconds_left % 60);
		    if(seconds<10){seconds="0"+ seconds;}
		    $('.timer').html(minutes + ":" + seconds);  
		}, 1000);
	}

  $.oauthpopup = function(options) {
    options.windowName = options.windowName ||  'ConnectWithOAuth'; // should not include space for IE
    options.windowOptions = options.windowOptions || 'location=0,status=0,width=800,height=400';
    options.callback = options.callback || function(){ window.location.reload(); };
    var that = this;
    that._oauthWindow = window.open(options.path, options.windowName, options.windowOptions);
    that._oauthInterval = window.setInterval(function(){
      if (that._oauthWindow.closed) {
        window.clearInterval(that._oauthInterval);
        options.callback();
      }
    }, 1000);
  };

  $(document).ready(function() {
    $('#facebook_login').click(function(event) {
      _gaq.push(['_trackEvent', 'Login', 'Login - Initiate FB Connect']);
      event.preventDefault();
      var auth_url = 'https://touchofmodern.com/auth/facebook';
        $.oauthpopup({
          path: auth_url,
          callback: function(){
            _gaq.push(['_trackEvent', 'Acquisition', 'Login - Success']);
            _gaq.push(['_trackEvent', 'Login', 'Login - Success via FB Connect']);
            var addToCartBtn = $(".add-to-cart-btn");
            if (addToCartBtn.length && addToCartBtn.hasClass("no_session") && addToCartBtn.val()=='ADD TO CART') {
              $(".add_to_cart_form").eq(0).submit();
              // because in product_details.js
              // we put cart details to sessionStorage (a hack for mobile web fb login add to cart)
              sessionStorage.removeItem('cartDetails');
              $("#signup_modal, #signup_modal .modal").fadeOut();
            } else {
              window.location.replace("/");
            }
          }
        });
    });
  });
</script>


</div>

<div class="row">
  <div class="col-sm-6 offset3">
    <div class="alert alert-danger" id="bad_email_alert" style="display:none;">
      <strong>Oops!</strong> Did you enter a valid email? Please try again.
    </div>
  </div>
</div>

<script>
  if($('.promotional-banner-container img').length >0 ){
    $('#primary_content').css('paddingTop', '0px');
  }
  analytics.track('Viewed Wall');
  $(document).ready(function(){
    var dropWallTest = false;
    drop_the_wall("home", dropWallTest);
  });
</script>

<link href="https://cdn-www.touchofmodern.com/stylesheets/index_page.css?2343453453" media="screen" rel="stylesheet" />

      </div>
      
    </div>
  </div>

  <footer>
      
<div class="footer ">
  <div class="container">

  <!-- Press Row -->
    <div class="row press-row hidden-xs">
      <div class="press-quote col-sm-3">
        <div class="quote">"perhaps the sleekest of them all"</div>
        <div class="source forbes"></div>
      </div>
      <div class="press-quote col-sm-3">
        <div class="quote">"products that are hard to find in mainstream retail"</div>
        <div class="source cnbc"></div>
      </div>
      <div class="press-quote col-sm-3">
        <div class="quote">"the fastest growing, irreverent San Francisco e-commerce site"</div>
        <div class="source sfchronicle"></div>
      </div>
      <div class="press-quote col-sm-3">
        <div class="quote">"a story of distinction and design"</div>
        <div class="source usatoday"></div>
      </div>
    </div>
  <!-- /Press Row -->

	  <!-- Top Row -->
	  <div class="row">
      <div class="col-sm-6 mobile-call-out hidden-xs">
  	    <a class="mobile-sprite-icon" href="https://www.touchofmodern.com/mobile"><div class="boxed-out"><span class=""></span> Download Our App</div></a>
      </div>
      <div class="col-sm-6 col-xs-12 social-media-icons">
        <a href="https://instagram.com/touchofmodern/" target="_blank"><div class="icon-footer icon-instagram"></div></a>
        <a href="https://www.facebook.com/touchofmodern" target="_blank"><div class="icon-footer icon-facebook"></div></a>
        <a href="https://twitter.com/touchofmodern" target="_blank"><div class="icon-footer icon-twitter"></div></a>
        <a href="https://www.pinterest.com/touchofmodern/" target="_blank"><div class="icon-footer icon-pinterest"></div></a>
      </div>
	  </div>
	  <!-- /Top Row -->

    <!-- Second Row -->
    <div class="row">
      <div class="col-sm-12 footer-links">
      	<a href="/about">About</a>
      	<a href="/terms">Terms</a>
      	<a href="/privacy">Privacy</a>
      	<a href="/partner">Partner</a>
        <a href="https://support.touchofmodern.com/hc/en-us" target="_blank">FAQ</a>
        <a href="/jobs">Careers</a>
        <a href="/affiliate">Affiliates</a>
        <a href="/press">Press</a>
      	<a href="/contact">Contact</a>
      </div>
    </div>
    <!-- /Second Row -->


    <!-- Copyright-->
    <div class="row">
      <div class="col-md-12 copyright">
        &copy;2018 Touch of Modern, TouchOfModern Inc.
      </div>
    </div>
    <!-- /Copyright-->

	</div>
</div>

  </footer>

  <div style="position:absolute; visibility: hidden; margin-top: -50px;">
    <!-- Facebook Pixel Code -->
<script>
  !function(f,b,e,v,n,t,s)
  {if(f.fbq)return;n=f.fbq=function(){n.callMethod?
  n.callMethod.apply(n,arguments):n.queue.push(arguments)};
  if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
  n.queue=[];t=b.createElement(e);t.async=!0;
  t.src=v;s=b.getElementsByTagName(e)[0];
  s.parentNode.insertBefore(t,s)}(window, document,'script',
  'https://connect.facebook.net/en_US/fbevents.js');
  fbq('init', '481617021982893');
  fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" style="display:none"
  src="https://www.facebook.com/tr?id=481617021982893&ev=PageView&noscript=1"
/></noscript>

<!-- End Facebook Pixel Code -->


<!-- FACEBOOK PIXELS-->
 
 
 
 <!-- /FACEBOOK PIXELS-->
 
    

  <!-- Start Conversant Tag -->
  <script type="text/javascript">
    var MasterTmsUdo = {
      "promo_id": "1",
      "user_id": "",
      "department": "",
      "category": "", 
      "sub_category": "",
      "prod_id": "",
      "prod_img": ""
    };
    (function(e){var t="2150",n=document,r,i,s={http:"http://cdn.mplxtms.com/s/MasterTMS.min.js",https:"https://secure-cdn.mplxtms.com/s/MasterTMS.min.js"},o=s[/\w+/.exec(window.location.protocol)[0]];i=n.createElement("script"),i.type="text/javascript",i.async=!0,i.src=o+"#"+t,r=n.getElementsByTagName("script")[0],r.parentNode.insertBefore(i,r),i.readyState?i.onreadystatechange=function(){if(i.readyState==="loaded"||i.readyState==="complete")i.onreadystatechange=null}:i.onload=function(){try{e()}catch(t){}}})(function(){});
  </script>

<!-- End Conversant Tag -->


    


    


    <!-- Pinterest Base Code -->
<script type="text/javascript">
  !function(e){if(!window.pintrk){window.pintrk=function(){window.pintrk.queue.push(Array.prototype.slice.call(arguments))};var n=window.pintrk;n.queue=[],n.version="3.0";var t=document.createElement("script");t.async=!0,t.src=e;var r=document.getElementsByTagName("script")[0];r.parentNode.insertBefore(t,r)}}("https://s.pinimg.com/ct/core.js");

  pintrk('load','2618813400522');
  pintrk('page', {
  page_name: 'My Page',
  page_category: 'My Page Category'
  });
  </script>
  <noscript>
  <img height="1" width="1" style="display:none;" alt=""
  src="https://ct.pinterest.com/v3/?tid=2618813400522&noscript=1" />
</noscript>
<!-- End of Pinterest Base Code -->




    




    

    
<script>
(function(w,d,t,r,u){var f,n,i;w[u]=w[u]||[],f=function(){var o={ti:"5091604"};o.q=w[u],w[u]=new UET(o),w[u].push("pageLoad")},n=d.createElement(t),n.src=r,n.async=1,n.crossOrigin="anonymous",n.onload=n.onreadystatechange=function(){var s=this.readyState;s&&s!=="loaded"&&s!=="complete"||(f(),n.onload=n.onreadystatechange=null)},i=d.getElementsByTagName(t)[0],i.parentNode.insertBefore(n,i)})(window,document,"script","//bat.bing.com/bat.js","uetq");
</script>
<noscript>
  <img src="//bat.bing.com/action/0?ti=5091604&Ver=2" height="0" width="0" style="display:none; visibility: hidden;" />
</noscript>

      <script>
    var _sf_async_config = _sf_async_config || {};

    (function(w, d) {
      function loadChartbeat() {
        w._sf_endpt = (new Date()).getTime();
        var e = d.createElement("script");
        e.setAttribute("language", "javascript");
        e.setAttribute("type", "text/javascript");
        e.setAttribute("src", "//static.chartbeat.com/js/chartbeat.js");
        d.body.appendChild(e);
      }
      var oldonload = w.onload;
      w.onload = (typeof w.onload != "function") ?
      loadChartbeat : function() {
        oldonload();
        loadChartbeat();
      };
    })(window, document);
  </script>

      
    




<div style="display:none;">
  <!-- Google Code for Remarketing Tag -->
  <!--Remarketing tags may not be associated with personally identifiable information or placed on pages related to sensitive categories. See more information and instructions on how to setup the tag on: http://google.com/ads/remarketingsetup-->

  <script type="text/javascript">
  /* <![CDATA[ */
  var google_conversion_id = 1033947994;
  var google_custom_params = window.google_tag_params;
  var google_conversion_format = "3";
  var google_conversion_color = "ffffff";
  var google_conversion_label = "Azt5CIzPtQoQ2paD7QM";
  var google_remarketing_only = true;
  /* ]]> */
  </script>
  <script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
  </script>
  <noscript>
    <div style="display:inline;">
      <img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/1033947994/?value=0&amp;guid=ON&amp;script=0"/>
    </div>
  </noscript>
</div>



    <script src="//platform.twitter.com/oct.js" type="text/javascript" onerror="detectAdBlocker();"></script>

<script>
  if (!adsBlocked && typeof twttr !== "undefined") {
    twttr.conversion.trackPid('l4zoa');
  }
</script>

<noscript>
  <img height="1" width="1" style="display:none;" alt="" src="https://analytics.twitter.com/i/adsct?txn_id=l4zoa&p_id=Twitter" />
  <img height="1" width="1" style="display:none;" alt="" src="//t.co/i/adsct?txn_id=l4zoa&p_id=Twitter" />
</noscript>

<!-- @cart.order_items.reduce(0){|sum, od| sum += od.size} -->


    <script type="text/javascript">
  (function() {
    var qtm = document.createElement('script'); qtm.type = 'text/javascript'; qtm.async = 1;
    qtm.src = 'https://cdn.quantummetric.com/qscripts/quantum-tomo.js';
    var d = document.getElementsByTagName('script')[0]; d.parentNode.insertBefore(qtm, d);
  })();
</script>

    <script type="text/javascript">
    function checkAmazonDomain() {
        if (window.location.hostname.indexOf('amazonaws') > -1) {
            Rollbar.info("Domain is " + window.location.hostname, {url: window.location.href, referrer: document.referrer})
        }
    }
    $(document).ready(checkAmazonDomain);
</script>
  </div>

  <!--[if IE]>
   <link href="https://cdn-www.touchofmodern.com/stylesheets/lteie11.css" media="screen" rel="stylesheet" />
  <script src="https://jamesallardice.github.io/Placeholders.js/assets/js/placeholders.jquery.js"></script>
  <![endif]-->

  
  </body>
</html>