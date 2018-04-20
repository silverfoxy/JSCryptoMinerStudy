<!DOCTYPE html>
<html lang="en" class=" no-js">
<head>

<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"3ee98a9739","applicationID":"58764","transactionName":"cglXQEANXllVExd8DlwDSVVVBw==","queueTime":0,"applicationTime":33,"agent":""}</script>
<script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"Vg4GV0VWAAQGUA=="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
<title>PatientsLikeMe | Live better, together!</title>
<meta charset="UTF-8">
<meta content="8scufJGxU9JCHew1yOlfXYXtd73pybYP2xyel8v3GjQ" name="google-site-verification">
<meta content="width=device-width, initial-scale=1.0" name="viewport">
<meta content="PatientsLikeMe" name="application-name">
<meta content="PatientsLikeMe" property="og:title">
<meta content="https://dy82vckl8b34w.cloudfront.net/assets/open_graph/home-cab14717e63e511ece5bdfbe213431396152957209e51d7d0c493a0501b3f8f0.png" property="og:image">
<meta content="The world’s largest personalized health network that helps people find new treatments, connect with others and take action to improve their outcomes." property="og:description">
<meta content="The world’s largest personalized health network that helps people find new treatments, connect with others and take action to improve their outcomes." name="description">
<link href="/apple-touch-icon.png?v=1023171" rel="apple-touch-icon-precomposed">
<link href="/apple-touch-icon.png?v=1023171" rel="apple-touch-icon" sizes="180x180">
<link href="/favicon-32x32.png?v=1023171" rel="icon" sizes="32x32" type="image/png">
<link href="/favicon-16x16.png?v=1023171" rel="icon" sizes="16x16" type="image/png">
<link href="/manifest.json" rel="manifest">
<link color="#f5d400" href="https://dy82vckl8b34w.cloudfront.net/safari-pinned-tab.svg?v=1023171" rel="mask-icon">
<link href="/favicon.ico?v=1023171" rel="shortcut icon">
<meta content="#ffffff" name="theme-color">
<link href="/android-chrome-512x512.png?v=1023171" rel="image_src" type="image/png">

<script>
  window.queued_functions = [];
  window.$ = function(f) {
    if (typeof f === 'function') {
      return window.queued_functions.push(f);
    } else {
      throw "jQuery is not loaded";
    }
  };
</script>
<link rel="stylesheet" media="screen" href="//fast.fonts.net/cssapi/19cc9a7d-3df0-4312-b847-b9c6508a6bce.css" />
<link rel="stylesheet" media="screen,print" href="https://dy82vckl8b34w.cloudfront.net/assets/application-ba549050f7ec61c79cbc115f787660347848e04751aa7bce7c0eef342d73f4a8.css" />


<meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="Si4shdPRvvZywa6uZZQ/6gFW9Ul6f8vvRlgf8s8qKYl4NrL4vL+pzDUNlbbchtwTn7SLGEl5HXznUJvKXt4HPw==" />
<script>
  window.PLM = window.PLM || {};
  window.PLM['RAILS_CONTROLLER'] = "welcome";
  window.PLM['RAILS_ACTION'] = "index";
  window.PLM['RAILS_ENV'] = 'production';
  window.PLM['ASSET_HOST'] = 'https://dy82vckl8b34w.cloudfront.net';
</script>

</head>
<body class="dmh__body has-sticky-footer plm plm-welcome public-page" data-current-user="null" id="pg-index" lang="en">
<div class="browser-deprecation-notice padding is-hidden" data-initialize="browser_deprecation_notice.initialize" data-widget="browser_deprecation_notice">
<a data-fn-click="browser_deprecation_notice.dismiss" class="button icon-only has-tooltip pull-right" href="#"><span aria-hidden="true" class="icon-button-context" data-icon="×"></span><small role="tooltip" class=" is-tooltip">Dismiss this notification</small></a>
PatientsLikeMe would like to remind you that your browser is out of date and many features of the website may not function as expected.
<a href="http://support.patientslikeme.com/hc/en-us/articles/201187374">Please update your browser</a>
for more security and a better experience.
</div>

<a id="top"></a>
<div class="bg-homepage">
<div class="public-template-outer padding-top-none">
<div class="content-panel padding-none quick-start-content-shadow">
<div class="nav-exempt">
<div class="is-hidden-visually" id="skip-links">
<a href="#startcontent">Skip over navigation</a>
|
<a href="/join">Skip to registration</a>
</div>
<header class="header-banner" role="banner">
<noscript>
<div class="row">
<div class="columns large-24 medium-24 small-centered padding-vertical-half">
<div class="flash-message warning" role="alert"><div class="flag-content">You appear to have JavaScript disabled in your browser.
PatientsLikeMe relies on JavaScript and Cookies to deliver the best possible experience to you.
<a href="http://support.patientslikeme.com/hc/en-us/articles/201187414">How do I enable JavaScript?<img class="dingbat-icon" src="https://dy82vckl8b34w.cloudfront.net/assets/information-7697838be6e70876e5c9fe32c5d9369e58a2e62314c85c9dfac538d89255f5fb.png" alt="Information" /></a>
</div><span class="flash-message-icon"></span></div></div>
</div>
</noscript>

<div class="row hide-for-tablet">
<div class="columns large-8 medium-8">
<a class="inline-block" href="/"><div class="site-logo">
<div class="is-hidden-visually">
PatientsLikeMe ®
</div>
<div class="icon icon-plm-logo"></div>
</div>
</a>
</div>
<div class="columns medium-8"></div>
<div class="columns medium-8 entry-point">
<div class="join-wrapper">
<a class="button" href="/users/sign_in">Sign in</a>
<a small="true" data-initialize="add_click_metric" data-metric-event-args="[&quot;nav.header.clicked_join&quot;]" class="no-double-click button button-primary-action join-button-sm  join-link-js" href="/users/sign_up">Join now! </a>
</div>
</div>
</div>
<nav class="main-nav row">
<ul class="nav hide-for-tablet pull-left" role="navigation">
<li><a class="main-nav-item tab-plain" href="/patients">Patients</a></li>
<li><a class="main-nav-item tab-plain" href="/conditions">Conditions</a></li>
<li><a class="main-nav-item tab-plain" href="/treatments">Treatments</a></li>
<li><a class="main-nav-item tab-plain" href="/symptoms">Symptoms</a></li>
<li><a class="main-nav-item tab-plain" href="/research">Research</a></li>

</ul>
<div class="show-for-tablet">
<div class="mobile-navbar">
<div data-react-class="MobileNavbar" data-react-props="{&quot;homeUrl&quot;:&quot;/member_home&quot;,&quot;isHome&quot;:false,&quot;newUser&quot;:true,&quot;hideMobileHeaderLogin&quot;:null,&quot;signedIn&quot;:false}"></div>
<div class="mega-nav">
<div class="mega-nav-items">
<nav class="secondary-nav" role="navigation">
<dl data-widget="accordion_menu">
<dd><a class="nav-item join-link-js" href="/users/sign_up">Join now</a></dd>
<dd><a class="nav-item" href="/users/sign_in">Sign in</a></dd>
<dd><a data-match="/patients" class="nav-item" href="/patients">Patients</a></dd>
<dt aria-expanded="false" class="panel-toggle conditions closed"><a class="nav-item" data-fn-click="accordion_menu.toggle" href="#">Conditions</a></dt><dd style="display: none" aria-hidden="true"><div class="condition-selector-widget hide-in-main-nav-for-medium-down">
<ul class="js-condition-filter-menu" data-popup-type="menu">
</ul>
<div class="nav-item mega-nav-sub-item">
<div class="search-wrapper">
<label class="is-hidden-visually" for="condition_search_input">Search conditions</label>
<input type="search" id="" class="has-max-width" placeholder="Look up a condition" data-fn-autocompleteselect="open_report_page" data-types="[&quot;Condition&quot;]" data-widget="omni_picker" data-fn-focusin="omni_picker.initialize" />
</div>
</div>
</div>

</dd><dd><a data-match="/treatments" class="nav-item" href="/treatments">Treatments</a></dd>
<dd><a data-match="/symptoms" class="nav-item" href="/symptoms">Symptoms</a></dd>
<dt aria-expanded="false" class="panel-toggle research closed"><a class="nav-item" data-fn-click="accordion_menu.toggle" href="#">Research</a></dt><dd style="display: none" aria-hidden="true"><ul>
<li data-match="/research/science"><a class="nav-item" href="/research/science">Our Science</a></li>
<li data-match="/dataforgood"><a class="nav-item" href="/research/dataforgood">Data for good</a></li>
<li data-match="/research/publications"><a class="nav-item" href="/research/publications">Publications &amp; talks</a></li>
<li data-match="/research/team"><a class="nav-item" href="/research/team">Research team</a></li>
<li data-match="/research/faq"><a class="nav-item" href="/research/faq">Research FAQs</a></li>
<li data-match="/denali"><a class="nav-item" href="/denali">Advancing ALS &amp; Parkinson&#39;s study</a></li>
<li data-match="/research/digitalme"><a class="nav-item" href="/research/digitalme">DigitalMe™</a></li>
</ul>
</dd><dt aria-expanded="false" class="panel-toggle about closed"><a class="nav-item" data-fn-click="accordion_menu.toggle" href="#">About PatientsLikeMe</a></dt><dd style="display: none" aria-hidden="true"><ul>
<li data-match="/about$"><a class="nav-item" href="/about">About us</a></li>
<li data-match="about/openness"><a class="nav-item" href="/about/openness">Openness philosophy</a></li>
<li data-match="about/leadership"><a class="nav-item" href="/about/leadership">Leadership</a></li>
<li data-match="about/team"><a class="nav-item" href="/about/team">Our team</a></li>
<li data-match="about/investors"><a class="nav-item" href="/about/investors">Investors</a></li>
<li data-match="about/partners"><a class="nav-item" href="/about/partners">Partners</a></li>
<li data-match="about/press"><a class="nav-item" href="/about/press">Press</a></li>
<li data-match="about/testimonials"><a class="nav-item" href="/about/testimonials">Testimonials</a></li>
<li data-match="about/careers"><a class="nav-item" href="/about/careers">Careers</a></li>
<li><a target="_blank" class="nav-item" href="http://blog.patientslikeme.com">“Value of Openness” blog</a></li>
<li id="lnk-plm-in-motion" data-match="about/patientslikeme_in_motion"><a class="nav-item" href="/about/patientslikeme_in_motion">PatientsLikeMe InMotion™ events</a></li>
<li data-match="about/privacy"><a class="nav-item" href="/about/privacy">Privacy policy</a></li>
<li data-match="about/user_agreement"><a class="nav-item" href="/about/user_agreement">User agreement</a></li>
<li><a class="nav-item" href="http://support.patientslikeme.com/">FAQs and screencasts</a></li>
<li data-match="contact"><a class="nav-item" href="/about/contact">Contact us</a></li>
</ul>
</dd><dd><a class="nav-item" href="http://support.patientslikeme.com/hc/en-us/sections/200247954">Crisis</a></dd>
</dl>
</nav>
</div>
</div>

</div>
</div>
</nav>
</header>

<input type="hidden" name="landing_page" id="landing_page" value="Homepage" />
<input type="hidden" name="landing_page_version" id="landing_page_version" value="Update &quot;John&quot; video" />
<div class="align-center">
<div class="clearfix">
<div class="columns small-24 dmh__main">
<div class="dmh__main-content" data-metric-section="cta-main">
<h1>
DigitalMe<span class="trademark">™</span></h1>
<p>The future of health is here</p>
<a class="button" href="/digitalme">Learn more</a>
</div>
</div>
</div>
<div class="align-center dmh__blurb">
<div class="row">
<div class="columns small-offset-2 small-20 medium-18 medium-offset-3 large-16 large-offset-4">
Our digital health learning system uses the most advanced technologies to help you better understand wellness, aging, and disease.
As new understanding emerges, you will gain access to tools, information and connections—to people like you—to find a clearer path forward to your own future health.
</div>
</div>
<div class="row medium-24">
<div class="columns">
<hr class="dmh-separator">
</div>
</div>
</div>
<div class="row medium-24 dmh-callout">
<div class="columns small-24 medium-8 large-6 large-offset-3 dmh-callout__item" data-metric-section="learn-more-1">
<a class="dmh-callout__content callout-hex" href="/conditions">
<div class="dmh-callout__plm">PatientsLikeMe</div>
<h2 class="dmh-callout__big">ASK</h2>
<h2 class="dmh-callout__small">QUESTIONS</h2>
<div class="dmh__learn-more">Learn more</div>
</a>
</div>
<div class="columns small-24 medium-8 large-6 dmh-callout__item" data-metric-section="learn-more-2">
<a class="dmh-callout__content callout-hex" href="/research/science">
<div class="dmh-callout__plm">PatientsLikeMe</div>
<h2 class="dmh-callout__big">HEAL</h2>
<h2 class="dmh-callout__small">TOGETHER</h2>
<div class="dmh__learn-more">Learn more</div>
</a>
</div>
<div class="columns small-24 medium-8 large-6 end dmh-callout__item" data-metric-section="learn-more-3">
<a class="dmh-callout__content callout-hex" href="/research/dataforgood">
<div class="dmh-callout__plm">PatientsLikeMe</div>
<h2 class="dmh-callout__big">DEFY</h2>
<h2 class="dmh-callout__small">THE ODDS</h2>
<div class="dmh__learn-more">Learn more</div>
</a>
</div>
</div>
</div>
<hr class="dmh-separator">
<div class="align-center has-gutters dmh__cta position-relative dmh__grey_row">
<h1>Living better starts here</h1>
<p>
Let’s improve outcomes and lives through sharing, support and research.
</p>
<a class="no-double-click button button-primary-action join-button-lg large-control js-join-now-link join-link-js" href="/users/sign_up">Join us </a>
</div>
<hr class="dmh-separator">
<div class="row dmh__video adminable-video">
<div class="columns large-offset-4 medium-offset-4 large-8 medium-8">
<div class="video-description"><b>Meet Alysia and hear how she Defies the Odds</b><br></div>
</div>
<div class="columns large-8 medium-8 end">
<div class="padding-vertical">
<div data-react-class="VideoPlayer" data-react-props="{&quot;id&quot;:&quot;s31asmgd6w&quot;,&quot;previewImageHeight&quot;:&quot;210px&quot;,&quot;playerColor&quot;:&quot;#5e5e5e&quot;}"></div>
</div>
</div>
</div>
<hr class="dmh-separator">
<div class="row dmh__grey_row dmh__news">
<h2 class="align-center">News</h2>
<div class="columns small-offset-6 small-12 large-offset-3 medium-offset-3 large-6 medium-6 adminable-quote" data-metric-section="quote">
<p class="wysiwyg-text-align-left"><img src="https://s3.amazonaws.com/uploads.patientslikeme.com/uploaded_images/137026/DC_2017_PLM_01_Group_0232_final_resized_cropped-original.jpg?1515524387" alt="" class="wysihtml5-user-image"><br></p>

<div>PatientsLikeMe's 2018 Team of Advisors includes 13 members with a cross section of medical and professional backgrounds, ages and conditions.&nbsp;</div><p></p>
</div>
<div class="columns small-offset-1 small-22 large-9 medium-9 end adminable-news" data-metric-section="news">
<div class="dmh__news_container">
<p class="wysiwyg-text-align-left"><a href="http://news.patientslikeme.com/press-release/patientslikeme-names-2018-team-advisors">PatientsLikeMe Names 2018 Team of Advisors</a><br>We named 13 members to our 2018 team, a patients-only group that collaborates on new research and product development, advocates on behalf of patients, and provides real-world perspectives to industry and partners.</p>


















<p class="wysiwyg-text-align-left"><a href="http://news.patientslikeme.com/press-release/patientslikeme-names-greg-ploussios-senior-vice-president-and-general-counsel">PatientsLikeMe Names Greg Ploussios Senior Vice President and General Counsel</a><br>Greg will oversee our legal needs, including licensing, collaboration and commercial agreements, equity financing, privacy, and regulatory compliance.</p>
</div>
<a class="button" href="http://news.patientslikeme.com">See all</a>
</div>
</div>
<hr class="dmh-separator">
<div class="adminable-statistics helptext align-center">
<ul><li><b>600,000+</b>&nbsp;members</li><li><b>2,800+</b> conditions</li><li><b>100+</b> published research studies</li><li><b>43+ million</b> data points about disease</li></ul>
</div>
<script type="application/ld+json">
[{ "@context" : "http://schema.org",
  "@type" : "Organization",
  "@id" : "https://www.patientslikeme.com/#organization",
  "legalName" : "PatientsLikeMe",
  "url" : "https://www.patientslikeme.com/",
  "contactPoint" : [{
    "@type" : "contactPoint",
    "telephone" : "+1-617-499-4003",
    "contactType" : "Customer Support"
  }],
  "logo" : "https://dy82vckl8b34w.cloudfront.net/assets/logo_poem_plm-787449c2223eb0f570b0b8245d766d606ca3ba2ac8b3e44b750e95188739715b.png",
  "sameAs" : [ "https://www.wikidata.org/wiki/Q3368754",
    "https://www.youtube.com/PatientsLikeMe",
    "https://www.linkedin.com/company/patientslikeme",
    "https://www.facebook.com/PatientsLikeMe",
    "https://twitter.com/patientslikeme"]
},
{
  "@context" : "http://schema.org",
  "@type" : "WebPage",
  "@id" : "https://www.patientslikeme.com/#webpage",
  "name" : "PatientsLikeMe",
  "url" : "https://www.patientslikeme.com/"
},
{
  "@context" : "http://schema.org",
  "@type" : "WebSite",
  "@id" : "https://www.patientslikeme.com/#website",
  "name" : "PatientsLikeMe",
  "url" : "https://www.patientslikeme.com/"
}]

</script>

</div>
</div>
<footer class="site-footer padding-top-double">
<div class="row">
<div class="columns medium-12 medium-push-12 margin-bottom">
<div class="is-hidden-visually">
PatientsLikeMe ®
</div>
<div class="icon icon-plm-logo-reversed"></div>
</div>
<div class="columns medium-3 medium-pull-12 small-12 margin-bottom-half">
<p class="helptext margin-bottom-quarter">Company</p>
<ul class="no-bullets">
<li class="padding-vertical-quarter"><a href="/about">About us</a></li>
<li class="padding-vertical-quarter"><a target="_blank" href="http://blog.patientslikeme.com">Blog</a></li>
<li class="padding-vertical-quarter"><a href="/about/careers">Careers</a></li>
<li class="padding-vertical-quarter"><a href="http://support.patientslikeme.com/">FAQs</a></li>
<li class="padding-vertical-quarter"><a href="http://support.patientslikeme.com/hc/en-us/articles/201245750">Funding</a></li>
<li class="padding-vertical-quarter"><a href="http://news.patientslikeme.com">News</a></li>
</ul>
</div>
<div class="columns medium-3 medium-pull-12 small-12">
<p class="helptext margin-bottom-quarter">Philosophy</p>
<ul class="no-bullets">
<li class="padding-vertical-quarter"><a href="/research/dataforgood">Data for good</a></li>
<li class="padding-vertical-quarter"><a href="/about/openness">Openness</a></li>
<li class="padding-vertical-quarter"><a href="/about/privacy">Privacy</a></li>
<li class="padding-vertical-quarter"><a href="/about/user_agreement">User agreement</a></li>
</ul>
</div>
<div class="columns medium-4 small-24 end medium-pull-12 margin-bottom-double">
<p class="helptext margin-bottom-quarter">Contact</p>
<ul class="no-bullets">
<li class="padding-vertical-quarter"><a href="/about/contact">Contact us</a></li>
<li class="padding-vertical-quarter"><a href="http://support.patientslikeme.com/hc/en-us/sections/200247954">Crisis resources</a></li>
</ul>
</div>
<div class="columns medium-12 medium-offset-12 small-offset-1 footer-social padding-top padding-left margin-bottom">
<div class="clearfix">
<a class="icon icon-fb" href="https://www.facebook.com/PatientsLikeMe/">https://www.facebook.com/PatientsLikeMe/</a>
<a class="icon icon-twitter-gray" href="https://twitter.com/patientslikeme">https://twitter.com/patientslikeme</a>
<a class="icon icon-linkedin" href="https://www.linkedin.com/company/patientslikeme">https://www.linkedin.com/company/patientslikeme</a>
<a class="icon icon-youtube-gray" href="https://www.youtube.com/PatientsLikeMe">https://www.youtube.com/PatientsLikeMe</a>
<a class="icon icon-instagram" href="https://www.instagram.com/patientslikemeinc/">https://www.instagram.com/patientslikemeinc/</a>
</div>
<p class="margin-top">
(c) 2005-2018 PatientsLikeMe. All Rights Reserved. Information on PatientsLikeMe.com is reported by our members and is not medical advice.
</p>
</div>
</div>
</footer>

</div>
</div>


<script>
  static_boolean_params = {GenericTrue_bool: true, GenericFalse_bool: false}
  
  utag_data={
      page_type     : "welcome",
      page_name     : "PatientsLikeMe",
      amplitude_user_params : static_boolean_params,
      GenericTrue_bool: true,
      GenericFalse_bool: false
  };
</script>
<script>
  (function(a,b,c,d){     a='//tags.tiqcdn.com/utag/patientslikeme/main/prod/utag.js';b=document;c='script';d=b.createElement(c);d.src=a;d.type='text/java'+c;d.async=true;a=b.getElementsByTagName(c)[0];a.parentNode.insertBefore(d,a)})();
</script>

<script>
  (function(a, ns, cb, l) {
    l = document.createElement('link');
    l.rel = "stylesheet"
    l.type = "text/css"
    l.href = "//fast.appcues.com/appcues.css"
    l.id = 'appcues-css'
    document.getElementsByTagName('head')[0].appendChild(l);
    window[ns] = function(callback) {
      (window[ns].q = window[ns].q || []).push(callback);
      if (window[a] != null) {
        while (window[ns].q.length) {
          cb = window[ns].q.shift();
          if (typeof cb === 'function') cb();
        }
      }
    };
  })('Appcues', 'AppcuesReady');
</script>
<script>
  AppcuesReady(function() {
    Appcues.anonymous();
  });
</script>
<script src="//fast.appcues.com/23722.js" async="async" defer="defer" onload="AppcuesReady()"></script>

<script src="https://dy82vckl8b34w.cloudfront.net/assets/vendor-55fd3bb9fc748c05767e2ea590ecb732e5dd383a5a8b775411be3bfb911a4191.js"></script>
<script src="https://dy82vckl8b34w.cloudfront.net/assets/application-935002af905d74628ad499a15d2d807b7d9c977f7b7ca2981313cceab73fc9b4.js"></script>
<script>
  $('.nav-wrapper')
    .find('.js-condition-filter-menu')
    .attr('id', 'condition-filter-menu')
    .hide()
    .end()
    .find('[data-popup-id="condition-filter-menu"]')
    .removeClass('is-hidden');
</script>



<script>
  window.clientMetricEvents = [];
  [["landing_pages.viewed",{"landing_page":"Homepage","version":"Update \"John\" video"}]].forEach(function(metric, index) {
    var event = metric[0];
    var params = metric[1];
    var uniqid = "f02a21ac-8cf1-4068-89c9-fdcda89b0361-" + index;
    if (window.sessionStorage['metric_event-' + uniqid] === undefined) {
      window.sessionStorage['metric_event-' + uniqid] = true;
      var metricEvent = {event: event, params: params};
      window.clientMetricEvents.push(metricEvent)
    }
  });
</script>



</body>
</html>