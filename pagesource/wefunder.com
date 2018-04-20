<!DOCTYPE html>
<html controller="web" action="home_v4" ng-app="wefunder">

<head>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"25c9359be6","applicationID":"787193","transactionName":"cgpZRkUMClsAQxZOVVNKX11aBjlBUQ==","queueTime":7,"applicationTime":521,"agent":""}</script>
<script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VQMOVldVGwQIU1BbBA=="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>  



  <meta content="Invest as little as $100 in startups and small businesses.  Wefunder is the largest Regulation Crowdfunding portal by every measure - by dollars funded, successful offerings, number of investors, equity, or debt. " name="Description" />

  <title>Invest in Startups You Love - Equity Crowdfunding | Wefunder </title>


  <meta name="charset" content="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no">
  <meta property="twitter:account_id" content="468423167" />
  <meta content="1a6fe21b49e4893d98cb" name="pusher-key" />
  <meta content="authenticity_token" name="csrf-param" />
<meta content="4bA9Fvmb8EgoxxieHHj3Pda79y9EVLa6R8uhelkP17g=" name="csrf-token" />

  <meta name="current_user.id" />
  <meta name="current_user.admin" />

 
<link rel="apple-touch-icon" sizes="57x57" href="/assets/favicon/apple-icon-57x57.png">
<link rel="apple-touch-icon" sizes="60x60" href="/assets/favicon/apple-icon-60x60.png">
<link rel="apple-touch-icon" sizes="72x72" href="/assets/favicon/apple-icon-72x72.png">
<link rel="apple-touch-icon" sizes="76x76" href="/assets/favicon/apple-icon-76x76.png">
<link rel="apple-touch-icon" sizes="114x114" href="/assets/favicon/apple-icon-114x114.png">
<link rel="apple-touch-icon" sizes="120x120" href="/assets/favicon/apple-icon-120x120.png">
<link rel="apple-touch-icon" sizes="144x144" href="/assets/favicon/apple-icon-144x144.png">
<link rel="apple-touch-icon" sizes="152x152" href="/assets/favicon/apple-icon-152x152.png">
<link rel="apple-touch-icon" sizes="180x180" href="/assets/favicon/apple-icon-180x180.png">
<link rel="icon" type="image/png" sizes="192x192"  href="/assets/favicon/android-icon-192x192.png">
<link rel="icon" type="image/png" sizes="32x32" href="/assets/favicon/favicon-32x32.png">
<link rel="icon" type="image/png" sizes="96x96" href="/assets/favicon/favicon-96x96.png">
<link rel="icon" type="image/png" sizes="16x16" href="/assets/favicon/favicon-16x16.png">
<link rel="manifest" href="/assets/favicon/manifest.json">
<meta name="msapplication-TileColor" content="#ffffff">
<meta name="msapplication-TileImage" content="/assets/favicon/ms-icon-144x144.png">
<meta name="theme-color" content="#ffffff">






  <link rel="stylesheet" type="text/css" href="https://cloud.typography.com/7970354/790768/css/fonts.css" />

  <script src="https://use.fonticons.com/6c684c42.js"></script>
  <script>
    window.FACEBOOK_APP_ID = "216076798476059";
  </script>

  <script>
    window.debug_ajax = true;
  </script>

  <script>
    window._gaq = window._gaq || [];
    window._kmq = window._kmq || [];
    window._kmk = window._kmk || [];
    window._pq = window._pq || [];
  </script>


  <link href="https://d2to6hixdjym3d.cloudfront.net/assets/application_v4-ac1f96b5ccc7fe08a593f35e708bc6bb.css" media="all" rel="stylesheet" type="text/css" />
  <script  type='text/javascript' src='https://d2to6hixdjym3d.cloudfront.net/assets/application_v4-ea4ac719f2aa5f5a4096cca90ba16ccf.js'  ></script>
  <script  type='text/javascript' src='https://d2to6hixdjym3d.cloudfront.net/assets/angular-app-cc65e266620582b614402644fed923ad.js'  ></script>

  
  
  
  <script  type='text/javascript'  >
    PayPI.init_host("https://paypi.wefunder.com");
  </script>



  <!-- ADMIN SESSION? false -->
          <script type="text/javascript">
          // disabled
          window.perf = {
            enabled: false,
            mark: function() { }
          };
        </script>


      <script  type='text/javascript' src='//cdn.optimizely.com/js/280465718.js'  ></script>


  <script  type='text/javascript'  >
    perf.mark('post typekit script block');
  </script>



  <script  type='text/javascript'  >
    var _kmq = _kmq || [];
  </script>

  <script  type='text/javascript'  >
    var _pq = _pq || [ ];
  </script>

    <script  type='text/javascript'  >
      var _kmk = _kmk || "a22a37eaedc68618e2456fd6e041c4fbe94512bb";
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
    </script>


    <script  type='text/javascript'  >
      var _gaq = _gaq || [];
      _gaq.push(['_setAccount', 'UA-36308527-1']);
      _gaq.push(['_setDomainName', 'wefunder.com']);
      _gaq.push(['_setAllowLinker', true]);
      _gaq.push(['_trackPageview']);
      


      (function() {
        var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
        //ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
        // add tracking for display advertising
        ga.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'stats.g.doubleclick.net/dc.js';
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
      })();
    </script>

    <script type="text/javascript">
      (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
        (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
      })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

      ga('create', 'UA-36308527-1', 'auto', {
        'allowLinker': true
      });

      // handle wefunder.com / wefunder.me
      ga('require', 'linker');
      ga('linker:autoLink', ['wefunder.me']);

      ga('send', 'pageview');
    </script>

    <script  type='text/javascript'  >
      //var _errs=["5075dc66556f12ff6900ffca"];(function(a,b){a.onerror=function(){_errs.push(arguments)};
      var _errs=["5075dc66556f12ff6900ffca"];(function(a,b){a.onerror=function(){_errs.push(arguments)};
      var d=function(){var a=b.createElement("script"),c=b.getElementsByTagName("script")[0];
      a.src="//d15qhc0lu1ghnk.cloudfront.net/beacon.js";a.async=!0;
      c.parentNode.insertBefore(a,c)};a.addEventListener?a.addEventListener("load",d,!1):
      a.attachEvent("onload",d)})(window,document);
    </script>



      <meta property="fb:app_id" content="216076798476059" />
  <meta content="Wefunder" property="og:site_name"></meta>
  <meta content="Wefunder – Invest in Startups You Love" property="og:title"></meta>
  <meta content="https://wefunder.com/" property="og:url"></meta>
  <meta content="https://d1dve5icbq0xf0.cloudfront.net/assets/wefunder_logo_v5_small-e3eaa7283757b747d51d881d315a7181.png" property="og:image"></meta>
  <meta property="og:image:width" content="200"/>
  <meta property="og:image:height" content="200"/>

  <meta property="og:type" content="website" />
  <meta content="Until May 16th 2016, the wealthy enjoyed a government-protected monopoly on investing in high-growth startups. Everyone now has the right to invest in what they care about and believe in." property="og:description"></meta>
  <meta content="Until May 16th 2016, the wealthy enjoyed a government-protected monopoly on investing in high-growth startups. Everyone now has the right to invest in what they care about and believe in." property="description"></meta>


  <script src="https://cdn.optimizely.com/js/280465718.js"></script>

  

      <script>
  window['_fs_debug'] = false;
  window['_fs_host'] = 'www.fullstory.com';
  window['_fs_org'] = '1qJS';
  (function(m,n,e,t,l,o,g,y){
    g=m[e]=function(a,b){g.q?g.q.push([a,b]):g._api(a,b);};g.q=[];
    o=n.createElement(t);o.async=1;o.src='https://'+_fs_host+'/s/fs.js';
    y=n.getElementsByTagName(t)[0];y.parentNode.insertBefore(o,y);
    g.identify=function(i,v){g(l,{uid:i});if(v)g(l,v)};g.setUserVars=function(v){FS(l,v)};
    g.clearUserCookie=function(d,i){d=n.domain;while(1){n.cookie='fs_uid=;domain='+d+
    ';path=/;expires='+new Date(0);i=d.indexOf('.');if(i<0)break;d=d.slice(i+1)}}
  })(window,document,'FS','script','user');
  </script>




</head>


<body class="design_v4 styleguide_v5 web">


  <div id="sb-site" class="wrapper">

    <div class="sticky_footer">
      <script  type='text/javascript' src='//platform.twitter.com/widgets.js'  ></script>
      <div id="fb-root"></div>
      <script  type='text/javascript'  >(function(d, s, id) {
        var js, fjs = d.getElementsByTagName(s)[0];
        if (d.getElementById(id)) return;
        js = d.createElement(s); js.id = id;
        js.src = "//connect.facebook.net/en_US/all.js#xfbml=1&appId=216076798476059";
        fjs.parentNode.insertBefore(js, fjs);
      }(document, 'script', 'facebook-jssdk'));</script>

          <a form-c-screenshot-hide="true" href="/upgrade_browser">
            <div class="topNoticeBar">
              Your browser is old and unsupported. <strong>Please upgrade!</strong> <span class="fa fa-chevron-circle-right"></span>
            </div>
          </a>

      <script  type='text/javascript'  >
        $(document).ready(function(){
          function scroll_to_live_stream () {
            var $target = $("#live-fundraise-section").first()
            if ($target.length > 0) {
              var scroll_top = $target.offset().top - 100
              $("html, body").animate({scrollTop: scroll_top}, "slow")
            }
          };
          $("#scroll-to-live-fundraise").click(scroll_to_live_stream);
        });
      </script>



      


      

      <div class="topNav overPhoto ">
        <div class="fa fa-menu sb-toggle-left"></div>
          <nav class="leftContainer loggedout_padding_fix" style="width:375px; padding-right:0px">
            <a href="/">
              <div class="logo"></div>
            </a>
           
            <ul class="blank float top_links">
              <li><a href="/explore" class="discover">Explore</a></li>
              <li><a href="/news" class="news">News</a></li>
              <li><a href="/faq" class="faq">FAQ</a></li>
            </ul>
          </nav>
   

          <!--<div class="searchContainer">
            <div class="fa fa-search"></div>
            <div class="fa fa-times-circle clearSearch"></div>
            <input class="search" placeholder="search">
            </div>-->

          <nav  class="rightContainer">


              <div style="padding-right:20px; font-weight:bold" class="top_links">
                  <a href="/raise_funding"><button class="wf-alert wf-small">Start Raising Funds</button></a>
                   &nbsp;
                <a href="https://wefunder.com/login" class="">Login</a> <span class="login_hide_mobile">  &nbsp;
                <a href="https://wefunder.com/signup" class="">Sign Up</a></span>
              </div>
            
            <div class="investing_101_menu" style="display:none">
              <ul>
                <li><a href="/faq">Guide</a></li>
                <li><a href="/faq/common_questions">FAQ</a></li>
                <li><a href="/faq/glossary">Glossary</a></li>
                <li><a href="/faq/videos">Videos</a></li>
              </ul>
            </div>
          </nav><!-- .rightContainer -->

          <form class="searchContainer">
            <span class="fa fa-search"></span>
            <input class="search" type="search" placeholder="Search" autocomplete="off" />
          </form>
        </div>
    
        <div class="searchContent searchUnderPhoto"></div>
        <div style="min-height:310px">
          

<script>
  $('<img/>', {src: 'https://wefunder-production.s3.amazonaws.com/static/zenefits_s.jpg', class: "preload_hero_image"}).load(function() {});
  $('<img/>', {src: 'https://wefunder-production.s3.amazonaws.com/static/hops_s.jpg', class: "preload_hero_image"}).load(function() {});
  $('<img/>', {src: 'https://dfon51l7zffjj.cloudfront.net/uploads/remote_files/12885-VokvXzn0p3R2RmszfrFsv3Q8/terrafugia.jpg', class: "preload_hero_image"}).load(function() {});
  $('<img/>', {src: 'https://wefunder-production.s3.amazonaws.com/static/piston.jpg', class: "preload_hero_image"}).load(function() {});

  page = 1;
  number_images = 6;
  user_interaction = false;
  setTimeout("autoAdvance()",7000);

  function jumpToHeroImage(prePage) {
    page = parseInt(prePage);

    swapHeroImage(1);
  }

  function autoAdvance() {
    if (user_interaction == false) {
      swapHeroImage(1);
      setTimeout("autoAdvance()",10000)
    }
  }


  function swapHeroImage(inc) {

    if (inc == 1) {
      page = page + 1;
      } else {
      page = page - 1;
    }

    if (page < 1) {
      page = number_images;
    }
    if (page > number_images) {
      page = 1;
    }



    switch(page) {

      case 1:
      cover_url = "https://d2qbf73089ujv4.cloudfront.net/uploads/remote_files/12966-soIzNqOs29dEZj0mP8IW6wcv/freightfarms.jpg"
      cover_mobile_url = "https://dfon51l7zffjj.cloudfront.net/uploads/remote_files/12987-pJgtbU7yokTQzKatBlVATlAw/freightfarms_sm.jpg"
      cover_caption = 'Freight Farms was funded by Wefunder Advisors in 2013'
      cover_opacity = '.7'
      cover_mobile_opacity = '.3'
      cover_gradient = 'radial-gradient(ellipse closest-side, rgba(0,0,0,0), rgba(0,0,0,0.3))'
      extra_class = ""
      break;

      case 2:
      cover_url = "https://wefunder-production.s3.amazonaws.com/static/zenefits_s.jpg"
      cover_mobile_url = "https://wefunder-production.s3.amazonaws.com/static/zenefits_s.jpg" 
      cover_caption = '<a class="wf-standalone"  href="/zenefits">Zenefits</a> was funded by Wefunder Advisors in 2013'
      cover_opacity = ".5"
      cover_mobile_opacity = ".3"
      cover_gradient = "radial-gradient(ellipse closest-side, rgba(0,0,0,0), rgba(0,0,0,0.3))"
      extra_class = "light"
      break;

      case 3:
      cover_url = "https://wefunder-production.s3.amazonaws.com/static/hops_s.jpg"
      cover_mobile_url = "https://wefunder-production.s3.amazonaws.com/static/hops_s.jpg"
      cover_caption = '<a class="wf-standalone"  href="/hopsandgrain">Hops & Grain</a> was funded on Wefunder Portal in 2016' 
      cover_opacity = ".5"
      cover_mobile_opacity = ".3"
      cover_gradient = "radial-gradient(ellipse closest-side, rgba(0,0,0,0), rgba(0,0,0,0.3))"
      extra_class = "light"
      break;

      case 4:
      cover_url = "https://dfon51l7zffjj.cloudfront.net/uploads/remote_files/12885-VokvXzn0p3R2RmszfrFsv3Q8/terrafugia.jpg"
      cover_mobile_url = "https://dfon51l7zffjj.cloudfront.net/uploads/remote_files/12885-VokvXzn0p3R2RmszfrFsv3Q8/terrafugia.jpg"
      cover_caption = '<a class="wf-standalone"  href="/terrafugia">Terrafugia</a> was funded by Wefunder Advisors in 2014' 
      cover_opacity = ".5"
      cover_mobile_opacity = ".3"
      cover_gradient = "radial-gradient(ellipse closest-side, rgba(0,0,0,0), rgba(0,0,0,0.3))"
      extra_class = "light"
      break;

      case 5:
      cover_url = "//dfon51l7zffjj.cloudfront.net/uploads/company/cover_photo_version4/8853/retina_banner2.jpg"
      cover_mobile_url = "//dfon51l7zffjj.cloudfront.net/uploads/company/cover_photo_version4/8853/retina_banner2.jpg" 
      cover_caption = '<a class="wf-standalone"  href="/chronos">Chronos</a> was funded by Wefunder Advisors in 2016' 
      cover_opacity = ".7"
      cover_mobile_opacity = ".3"
      cover_gradient = "radial-gradient(ellipse closest-side, rgba(0,0,0,0), rgba(0,0,0,0.3))"
      extra_class = "light"
      break;

      case 6:
      cover_url = "https://wefunder-production.s3.amazonaws.com/static/piston.jpg"
      cover_mobile_url = "https://wefunder-production.s3.amazonaws.com/static/piston.jpg" 
      cover_caption = '<a class="wf-standalone"  href="/liquid.piston">Liquid Piston</a> was funded by Wefunder Portal in 2016' 
      cover_opacity = ".5"
      cover_mobile_opacity = ".5"
      cover_gradient = "radial-gradient(ellipse closest-side, rgba(0,0,0,0), rgba(0,0,0,0.3))"
      extra_class = "light"
      break;

      default:
      break;
    }


    $(".hero_cover_image").attr("data-src",cover_url)
    $(".hero_cover_image").attr("data-mobile-src",cover_mobile_url)
    $(".hero_cover_image").attr("data-opacity",cover_opacity)
    $(".hero_cover_image").attr("data-mobile-opacity",cover_mobile_opacity)
    $(".hero_cover_image").attr("data-gradient",cover_gradient)
    $(".hero_cover_image").attr("data-caption",cover_caption)
    $('.hero_cover_image').attr('class', 'hero_cover_image');
    $(".hero_cover_image").addClass(extra_class)

    $(".fa-checkbox-blank-circle").addClass("fa-checkbox-blank-circle-outline").removeClass("fa-checkbox-blank-circle")
    $(".circle"+page).addClass("fa-checkbox-blank-circle")

    setHeroOpacity();
  }
</script>


<div class="home">
  <header class="hero_image dark">
    <div class="hero_cover_image" data-opacity=".7" data-mobile-opacity=".7" data-src="https://d2qbf73089ujv4.cloudfront.net/uploads/remote_files/12966-soIzNqOs29dEZj0mP8IW6wcv/freightfarms.jpg" data-mobile-src="https://dfon51l7zffjj.cloudfront.net/uploads/remote_files/12987-pJgtbU7yokTQzKatBlVATlAw/freightfarms_sm.jpg" data-gradient="radial-gradient(ellipse closest-side, rgba(0,0,0,0), rgba(0,0,0,0.3))"></div>

    <div class="content">
      <div class="flexCenterContent" style="padding-left:0px;">

        <div class="wrap-chevrons">
          <div class="fa fa-chevron-left" onclick="user_interaction = true; swapHeroImage(-1)"></div>
          <div class="fa fa-chevron-right" onclick="user_interaction = true; swapHeroImage(1)"></div>
        </div>

        <div class="cta">
          <div class="slide slide1" style="dispaly:block">
            <h1>Invest in Startups <span style="display:inline-block">You Love</span></h1>
            <h4>
              Keep the American Dream alive. Back founders solving the problems you care about and help their startups grow.  
              
            </h4>

            <button class="signupButton wf-primary" style="padding-right:20px; padding-left:20px; height:55px; font-size:.9em;">Sign Up to Start Investing</button>
            <br><a href="/faq/investors"><button style="margin-top:-20px" class="wf-flat-secondary">or Read about the risks</button></a>
            <div class="clearfix"></div>
          </div><!-- .slide1 -->

          <div class="slide slide2">
            <h1 style="max-width:600px">Break the Monopoly of the Rich</h1>
            <h4>Until May 16th 2016, only the wealthy were allowed to invest online.  Now <i>everyone</i> has the right to invest in what they love.</h4>
            <button class="signupButton wf-primary" style="padding-right:20px; padding-left:20px; height:55px; font-size:.9em;">Sign Up to Start Investing</button>
            <br><a href="/faq/investors"><button style="margin-top:-20px" class="wf-flat-secondary">or Read about the risks</button></a>
          </div><!-- .slide2 -->

          <div class="slide slide3">
            <h1 style="max-width:533px">Invest in Your Local Community</h1>
            <h4>Let's re-create a world where friends and local communities can invest in their neighbors (like great-grandpa once did it).</h4>
            <button class="signupButton wf-primary" style="padding-right:20px; padding-left:20px; height:55px; font-size:.9em;">Sign Up to Start Investing</button>
            <br><a href="/faq/investors"><button style="margin-top:-20px" class="wf-flat-secondary">or Read about the risks</button></a>
          </div><!-- .slide3 -->

          <div class="slide slide4">
            <h1>Invest in Hard Moonshots</h1>
            <h4>Where is our hyper-loop and flying car? Support the <i>hard</i> stuff. It's even riskier, but can be good for America's long-term growth.</h4>
            <button class="signupButton wf-primary" style="padding-right:20px; padding-left:20px; height:55px; font-size:.9em;">Sign Up to Start Investing</button>
            <br><a href="/faq/investors"><button style="margin-top:-20px" class="wf-flat-secondary">or Read about the risks</button></a>
          </div><!-- .slide4 -->

          <div class="slide slide5">
            <h1 style="max-width:600px">It's Time to Save Capitalism Together</span></h1>
            <h4>We're a Public Benefit Corporation with a mission to save the American Dream.  Read more on our <a class="wf-standalone" href="/charter">Charter</a>.</h4>
            <button class="signupButton wf-primary" style="padding-right:20px; padding-left:20px; height:55px; font-size:.9em;">Sign Up to Start Investing</button>
            <br><a href="/faq/investors"><button style="margin-top:-20px" class="wf-flat-secondary">or Read about the risks</button></a>
          </div><!-- .slide5 -->

          <div class="slide slide6">
            <h1 style="max-width:520px;">Invest for the Right Reasons</span></h1>
            <h4>Do it because you love the founders, the product, or the vision. But don’t do it to make oodles of money. Startups are super risky.</h4>
            <button class="signupButton wf-primary" style="padding-right:20px; padding-left:20px; height:55px; font-size:.9em;">Sign Up to Start Investing</button>
            <br><a href="/faq/investors"><button style="margin-top:-20px" class="wf-flat-secondary">or Read about the risks</button></a>
          </div><!-- .slide6 -->
        </div><!-- .cta -->
      </div><!-- .flexCenterContent -->
    </div><!-- .content -->

    <div class="caption hero_caption">
      <div style="position:absolute; right:20px" class="caption_text">Freight Farms was funded by Wefunder Advisors in 2013</div>
      <div style="">
        <span data-page="6" class="circle1 fa fa-checkbox-blank-circle"></span>
        <span data-page="1" class="circle2 fa fa-checkbox-blank-circle-outline"></span>
        <span data-page="2" class="circle3 fa fa-checkbox-blank-circle-outline"></span>
        <span data-page="3" class="circle4 fa fa-checkbox-blank-circle-outline"></span>
        <span data-page="4" class="circle5 fa fa-checkbox-blank-circle-outline"></span>
        <span data-page="5" class="circle6 fa fa-checkbox-blank-circle-outline"></span>
      </div>
    </div>
  </header>

  <div class="dim_background">
    <div class="flexCenterContent panel_padding">
      <div class="renderCards_reg_cf_or_reg_a_or_special_reg_d card-grid flexbox-row-center">

   	

<div
  class="card effect__click "
  flipped="false">

  <a href="/blackmomma.tea.cafe">

  <div class="card__front">
    <div class="card-top-bar"> 
      <div class="live-update-company-name">
        BLACK MOMMA TEA &amp; CAFE, INC
      </div>
      <div
        data-following="false"
        data-company-id="18305"
        class="follow-company fa fa-heart-o">
      </div>
    </div>

      <div
        class="photo"
        style="background-image:url(//d2qbf73089ujv4.cloudfront.net/uploads/company/custom_card_photo/18305/v4_medium_cropped_BMTC_Mock.jpg)">
        <div class="border right"></div>
        <div class="border left" ></div>







              <img alt="Small_cropped_vanessab_pro_pic" class="round_avatar" src="//dfon51l7zffjj.cloudfront.net/uploads/user/avatar/121183/small_cropped_vanessab_pro_pic.jpg" />
        <div class="founder-container">
          <div class="padd">
            <div class="founder-name2">Vanessa Braxton</div>
            <div class="title">CEO & President</div>
            <small><i><div class="bio"> 
                
            </div></i></small>
          </div>
        </div>
      </div>

    <div class="card_info">
      <div class="calc_card_height" wf:card-height_fix="100">
        <div class="tagline live-update-company-tagline">
          The Starbucks of the Tea Industry!
        </div>

          <div class="desc">
            <div class="row card_fact1" >
              <div class="circle"></div>
              <div class="desc-text">
                <p>Designing & opening two new cafe locations in prime New York locations - construction underway.</p>
              </div>
              <div class="clearfix"></div>
            </div>

            <div class="row card_fact2" style="display:none; ">
              <div class="circle"></div>
              <div class="desc-text">
                <p>Existing Black Momma brand products currently have 26,000 customers and totaled $2.5 million in online sales last year. <br></p>
              </div>
              <div class="clearfix"></div>
            </div>

            <div class="row card_fact3" style="display:none; ">
              <div class="circle"></div>
              <div class="desc-text">
                <p>Our founder, Vanessa Braxton, is a retired structural engineer with experience managing an annual $350 million contracts and construction budget. With over 20 years of experience in engineering and construction, she became the first African American woman to build a Burger King in New York 22 years ago.</p>
              </div>
              <div class="clearfix"></div>
            </div>
          </div>
      </div>

      <div class="more-info">
        <div class="center">


                Stock @ $15M premoney valuation

        </div>
      </div>
    </div>
  </div>

  </a>

      <div class="portal_name">
        Wefunder Portal LLC
      </div>

</div>


   	

<div
  class="card effect__click "
  flipped="false">

  <a href="/orthogonal">

  <div class="card__front">
    <div class="card-top-bar"> 
      <div class="live-update-company-name">
        ORTHOGONAL, INC. 
      </div>
      <div
        data-following="false"
        data-company-id="20415"
        class="follow-company fa fa-heart-o">
      </div>
    </div>

      <div
        class="photo"
        style="background-image:url(//dfon51l7zffjj.cloudfront.net/uploads/company/custom_card_photo/20415/v4_medium_cropped_Orthogonal_Logo.jpg)">
        <div class="border right"></div>
        <div class="border left" ></div>







          <img alt="Square_cropped_21430436_10155744466999207_1000718982722059789_n" class="round_avatar" src="//dfon51l7zffjj.cloudfront.net/uploads/company_role/custom_photo/202912/square_cropped_21430436_10155744466999207_1000718982722059789_n.jpg" />
        <div class="founder-container">
          <div class="padd">
            <div class="founder-name2">David Nikzad</div>
            <div class="title">Founder</div>
            <small><i><div class="bio"> 
                 Serial entrepreneur,  angel investor and founding principal of Reinmkr Capital.
            </div></i></small>
          </div>
        </div>
      </div>

    <div class="card_info">
      <div class="calc_card_height" wf:card-height_fix="100">
        <div class="tagline live-update-company-tagline">
          The Berkshire Hathaway of socially conscious capitalism
        </div>

          <div class="desc">
            <div class="row card_fact1" >
              <div class="circle"></div>
              <div class="desc-text">
                <p>We are one of the first&nbsp;pre-institutional investors in Betterment in 2009, which is now valued at $800M and manages over $13B in assets.</p>
              </div>
              <div class="clearfix"></div>
            </div>

            <div class="row card_fact2" style="display:none; ">
              <div class="circle"></div>
              <div class="desc-text">
                <p>Currently incubating seven seed-stage companies:&nbsp;Surya Spa &&nbsp;Surya Bread, Maui Raw,&nbsp;Kitchen Nation,&nbsp;Christina Seeds Inc., Randy’s Remedy, iSolve Blockchain, and&nbsp;Boardbrokers.com.</p>
              </div>
              <div class="clearfix"></div>
            </div>

            <div class="row card_fact3" style="display:none; ">
              <div class="circle"></div>
              <div class="desc-text">
                <p>Part of our holdings includes&nbsp;Meadow and Confident Cannabis. Both of these companies do not touch the seed and generated $300M in gross sales volume in 2017. With new legislation for legality in California and across many states in the US, we expect these sales numbers to grow exponentially.<br></p>
              </div>
              <div class="clearfix"></div>
            </div>
          </div>
      </div>

      <div class="more-info">
        <div class="center">
                Future Equity @ $12.2M valuation cap



        </div>
      </div>
    </div>
  </div>

  </a>

      <div class="portal_name">
        Wefunder Portal LLC
      </div>

</div>


   	

<div
  class="card effect__click "
  flipped="false">

  <a href="/nxnw">

  <div class="card__front">
    <div class="card-top-bar"> 
      <div class="live-update-company-name">
        NORTH BY NORTHWEST BREWING COMPANY
      </div>
      <div
        data-following="false"
        data-company-id="13387"
        class="follow-company fa fa-heart-o">
      </div>
    </div>

      <div
        class="photo"
        style="background-image:url(//dfon51l7zffjj.cloudfront.net/uploads/company/custom_card_photo/13387/v4_medium_cropped_coaster.jpg)">
        <div class="border right"></div>
        <div class="border left" ></div>







          <img alt="Square_cropped_davisonwefunder" class="round_avatar" src="//d2qbf73089ujv4.cloudfront.net/uploads/company_role/custom_photo/81034/square_cropped_Davisonwefunder.jpg" />
        <div class="founder-container">
          <div class="padd">
            <div class="founder-name2">Davis Sean Tucker</div>
            <div class="title">President/Founder</div>
            <small><i><div class="bio"> 
                 30 years in the Craft Beer industry.  I continue to ride the wave of innovation and outstanding quality.  There is no substitute for hard work, high quality, and understanding your customer.
            </div></i></small>
          </div>
        </div>
      </div>

    <div class="card_info">
      <div class="calc_card_height" wf:card-height_fix="100">
        <div class="tagline live-update-company-tagline">
          One of Austin's oldest craft beers (est. 1999) soon in cans at grocery stores
        </div>

          <div class="desc">
            <div class="row card_fact1" >
              <div class="circle"></div>
              <div class="desc-text">
                <p>Founder Davis Tucker has been in the Texas craft beer industry for 30 years.</p>
              </div>
              <div class="clearfix"></div>
            </div>

            <div class="row card_fact2" style="display:none; ">
              <div class="circle"></div>
              <div class="desc-text">
                <p>Our two partner NxNW Restaurant &&nbsp;<br>Brewery brewpubs combine for more than $7.5 million in annual sales across two Austin locations.</p>
              </div>
              <div class="clearfix"></div>
            </div>

            <div class="row card_fact3" style="display:none; ">
              <div class="circle"></div>
              <div class="desc-text">
                <p>NxNW Restaurant & Brewery sells more than 1,800 barrels of beer through just two locations. That's over 595,000 cans!</p>
              </div>
              <div class="clearfix"></div>
            </div>
          </div>
      </div>

      <div class="more-info">
        <div class="center">



                  Revenue Share @ 2X return
        </div>
      </div>
    </div>
  </div>

  </a>

      <div class="portal_name">
        Wefunder Portal LLC
      </div>

</div>


   	

<div
  class="card effect__click "
  flipped="false">

  <a href="/smartqed.inc">

  <div class="card__front">
    <div class="card-top-bar"> 
      <div class="live-update-company-name">
        SMARTQED, INC.
      </div>
      <div
        data-following="false"
        data-company-id="16249"
        class="follow-company fa fa-heart-o">
      </div>
    </div>

      <div
        class="photo"
        style="background-image:url(//d2qbf73089ujv4.cloudfront.net/uploads/company/custom_card_photo/16249/v4_medium_cropped_qed2.jpg)">
        <div class="border right"></div>
        <div class="border left" ></div>







          <img alt="Square_cropped_julie" class="round_avatar" src="//d2qbf73089ujv4.cloudfront.net/uploads/company_role/custom_photo/116494/square_cropped_Julie.jpg" />
        <div class="founder-container">
          <div class="padd">
            <div class="founder-name2">Julie Basu</div>
            <div class="title">CEO and Head of R&D</div>
            <small><i><div class="bio"> 
                 MS & PhD in CS from Stanford with focus on AI &amp; Databases. Previously Dir. of Eng at Oracle.
            </div></i></small>
          </div>
        </div>
      </div>

    <div class="card_info">
      <div class="calc_card_height" wf:card-height_fix="100">
        <div class="tagline live-update-company-tagline">
          Intelligent Incident Response for IT Ops with AI and Real-Time Collaboration
        </div>

          <div class="desc">
            <div class="row card_fact1" >
              <div class="circle"></div>
              <div class="desc-text">
                <p>Closed first revenue from paid pilot with global telecom company.<br></p>
              </div>
              <div class="clearfix"></div>
            </div>

            <div class="row card_fact2" style="display:none; ">
              <div class="circle"></div>
              <div class="desc-text">
                <p>Built & released a Beta Product that is being used for customer pilots.&nbsp;</p>
              </div>
              <div class="clearfix"></div>
            </div>

            <div class="row card_fact3" style="display:none; ">
              <div class="circle"></div>
              <div class="desc-text">
                <p>Met with a wide range of customers to identify specific use cases.<br></p>
              </div>
              <div class="clearfix"></div>
            </div>
          </div>
      </div>

      <div class="more-info">
        <div class="center">
                Future Equity @ $5M valuation cap



        </div>
      </div>
    </div>
  </div>

  </a>

      <div class="portal_name">
        Wefunder Portal LLC
      </div>

</div>


   	

<div
  class="card effect__click "
  flipped="false">

  <a href="/airing">

  <div class="card__front">
    <div class="card-top-bar"> 
      <div class="live-update-company-name">
        AIRING INC.
      </div>
      <div
        data-following="false"
        data-company-id="17158"
        class="follow-company fa fa-heart-o">
      </div>
    </div>

      <div
        class="photo"
        style="background-image:url(//dfon51l7zffjj.cloudfront.net/uploads/company/custom_card_photo/17158/v4_medium_cropped_potential_mainnn.jpg)">
        <div class="border right"></div>
        <div class="border left" ></div>







          <img alt="Square_cropped_stephen-lab-hr-sm" class="round_avatar" src="//d2qbf73089ujv4.cloudfront.net/uploads/company_role/custom_photo/140048/square_cropped_stephen-lab-HR-sm.jpg" />
        <div class="founder-container">
          <div class="padd">
            <div class="founder-name2">Stephen Marsh</div>
            <div class="title">President and Founder</div>
            <small><i><div class="bio"> 
                 Self-taught inventor/entrepreneur. Previous founder of several companies and named inventor on over 75 patents and applications in of electronics, energy, health care and consumer products
            </div></i></small>
          </div>
        </div>
      </div>

    <div class="card_info">
      <div class="calc_card_height" wf:card-height_fix="100">
        <div class="tagline live-update-company-tagline">
          Developing the world's first maskless, hoseless microCPAP device for Sleep Apnea
        </div>

          <div class="desc">
            <div class="row card_fact1" >
              <div class="circle"></div>
              <div class="desc-text">
                We've established a very strong brand – 8 million visitors to fundairing.com; 136,000 followers on Facebook; over 55 million views of unsolicited web videos about Airing.
              </div>
              <div class="clearfix"></div>
            </div>

            <div class="row card_fact2" style="display:none; ">
              <div class="circle"></div>
              <div class="desc-text">
                Over $4M has been raised to date – $1.9 million on Indiegogo from over 20,000 contributors since June 2015, making Airing one of the top grossing medical device campaigns across all crowdfunding platforms, and $2.15 million raised from investors.
              </div>
              <div class="clearfix"></div>
            </div>

            <div class="row card_fact3" style="display:none; ">
              <div class="circle"></div>
              <div class="desc-text">
                <p>Functioning prototypes of various components, some of which are moving at operational speed, have already been built. A key component has yet to be demonstrated – micro-blowers blowing air.</p>
              </div>
              <div class="clearfix"></div>
            </div>
          </div>
      </div>

      <div class="more-info">
        <div class="center">


                Stock @ $12.15M premoney valuation

        </div>
      </div>
    </div>
  </div>

  </a>

      <div class="portal_name">
        Wefunder Portal LLC
      </div>

</div>


   	

<div
  class="card effect__click "
  flipped="false">

  <a href="/texasbeerco">

  <div class="card__front">
    <div class="card-top-bar"> 
      <div class="live-update-company-name">
        TEXAS BEER CO
      </div>
      <div
        data-following="false"
        data-company-id="12788"
        class="follow-company fa fa-heart-o">
      </div>
    </div>

      <div
        class="photo"
        style="background-image:url(//dfon51l7zffjj.cloudfront.net/uploads/company/custom_card_photo/12788/v4_medium_cropped_texas_beer_co_card.jpg)">
        <div class="border right"></div>
        <div class="border left" ></div>







              <img alt="Small_cropped_15134597_10153975775016720_4533589045981924339_n__1_" class="round_avatar" src="//d2qbf73089ujv4.cloudfront.net/uploads/user/avatar/88475/small_cropped_15134597_10153975775016720_4533589045981924339_n__1_.jpg" />
        <div class="founder-container">
          <div class="padd">
            <div class="founder-name2">Ian Davis</div>
            <div class="title">Co-Founder and CEO</div>
            <small><i><div class="bio"> 
                 A proud 5th generation Texan, Ian believes that Texans should join together to take back Texas beer and support local businesses. Ian is married to Amy Everhart, and together they have two boys.
            </div></i></small>
          </div>
        </div>
      </div>

    <div class="card_info">
      <div class="calc_card_height" wf:card-height_fix="100">
        <div class="tagline live-update-company-tagline">
          Texas-brewed craft beer and brewpub based in Taylor, TX
        </div>

          <div class="desc">
            <div class="row card_fact1" >
              <div class="circle"></div>
              <div class="desc-text">
                $236,452 in 2016 (May-December) revenue.
              </div>
              <div class="clearfix"></div>
            </div>

            <div class="row card_fact2" style="display:none; ">
              <div class="circle"></div>
              <div class="desc-text">
                $400,000 Taylor economic incentive deal.
              </div>
              <div class="clearfix"></div>
            </div>

            <div class="row card_fact3" style="display:none; ">
              <div class="circle"></div>
              <div class="desc-text">
                $1,200,000 Series A investor raise.
              </div>
              <div class="clearfix"></div>
            </div>
          </div>
      </div>

      <div class="more-info">
        <div class="center">


                Stock 

        </div>
      </div>
    </div>
  </div>

  </a>

      <div class="portal_name">
        Wefunder Portal LLC
      </div>

</div>


   	

<div
  class="card effect__click "
  flipped="false">

  <a href="/zyppah">

  <div class="card__front">
    <div class="card-top-bar"> 
      <div class="live-update-company-name">
        ZYPPAH
      </div>
      <div
        data-following="false"
        data-company-id="22245"
        class="follow-company fa fa-heart-o">
      </div>
    </div>

      <div
        class="photo"
        style="background-image:url(//d2qbf73089ujv4.cloudfront.net/uploads/company/custom_card_photo/22245/v4_medium_cropped_Dental_Mouth_Piece_2_preview.jpg)">
        <div class="border right"></div>
        <div class="border left" ></div>







          <img alt="Square_cropped_greenburglarge_cropped_fh020035_preview" class="round_avatar" src="//d2qbf73089ujv4.cloudfront.net/uploads/company_role/custom_photo/228837/square_cropped_greenburglarge_cropped_FH020035_preview.jpg" />
        <div class="founder-container">
          <div class="padd">
            <div class="founder-name2">Jonathan Greenburg</div>
            <div class="title">CEO</div>
            <small><i><div class="bio"> 
                 A licensed dentist for over 40 years, his snoring and apnea practices have expanded to 5 locations. 
            </div></i></small>
          </div>
        </div>
      </div>

    <div class="card_info">
      <div class="calc_card_height" wf:card-height_fix="100">
        <div class="tagline live-update-company-tagline">
          Eliminate Snoring With a Simple Mouthguard 
        </div>

          <div class="desc">
            <div class="row card_fact1" >
              <div class="circle"></div>
              <div class="desc-text">
                <p>Collected&nbsp;$13 million in revenue in 2017, up from $7 million in 2016.</p>
              </div>
              <div class="clearfix"></div>
            </div>

            <div class="row card_fact2" style="display:none; ">
              <div class="circle"></div>
              <div class="desc-text">
                <p>More than 20,000 unique visitors per week and about 1 million per year visit the ZYPPAH website.</p>
              </div>
              <div class="clearfix"></div>
            </div>

            <div class="row card_fact3" style="display:none; ">
              <div class="circle"></div>
              <div class="desc-text">
                <p>Sold close to 140,000 units in 2017.</p>
              </div>
              <div class="clearfix"></div>
            </div>
          </div>
      </div>

      <div class="more-info">
        <div class="center">


                Stock @ $80M premoney valuation

        </div>
      </div>
    </div>
  </div>

  </a>

      <div class="portal_name">
        Wefunder Portal LLC
      </div>

</div>


   	

<div
  class="card effect__click "
  flipped="false">

  <a href="/oodles">

  <div class="card__front">
    <div class="card-top-bar"> 
      <div class="live-update-company-name">
        OODLES CORPORATION
      </div>
      <div
        data-following="false"
        data-company-id="15476"
        class="follow-company fa fa-heart-o">
      </div>
    </div>

      <div
        class="photo"
        style="background-image:url(//dfon51l7zffjj.cloudfront.net/uploads/company/custom_card_photo/15476/v4_medium_cropped_Oodles_Wefunder_Card_pic_v1a.jpg)">
        <div class="border right"></div>
        <div class="border left" ></div>







              <img alt="Small_cropped_asheesh_barman" class="round_avatar" src="//d2qbf73089ujv4.cloudfront.net/uploads/user/avatar/96276/small_cropped_Asheesh_Barman.jpg" />
        <div class="founder-container">
          <div class="padd">
            <div class="founder-name2">Asheesh Barman</div>
            <div class="title">Co-Founder, President &amp; COO</div>
            <small><i><div class="bio"> 
                 Business Development Experience in B2B ~ 20 yrs.
            </div></i></small>
          </div>
        </div>
      </div>

    <div class="card_info">
      <div class="calc_card_height" wf:card-height_fix="100">
        <div class="tagline live-update-company-tagline">
          Creating real interactions by connecting retailers to college students
        </div>

          <div class="desc">
            <div class="row card_fact1" >
              <div class="circle"></div>
              <div class="desc-text">
                <p>Our user base has quadrupled to around 8,000 students in the last six months.</p>
              </div>
              <div class="clearfix"></div>
            </div>

            <div class="row card_fact2" style="display:none; ">
              <div class="circle"></div>
              <div class="desc-text">
                <p>We have 4.9 stars on 215 ratings in Apple's App Store.&nbsp;</p>
              </div>
              <div class="clearfix"></div>
            </div>

            <div class="row card_fact3" style="display:none; ">
              <div class="circle"></div>
              <div class="desc-text">
                <p>Revenue generated for partners has increased 150% in six months.<br></p>
              </div>
              <div class="clearfix"></div>
            </div>
          </div>
      </div>

      <div class="more-info">
        <div class="center">
                Future Equity @ $5M valuation cap



        </div>
      </div>
    </div>
  </div>

  </a>

      <div class="portal_name">
        Wefunder Portal LLC
      </div>

</div>


   	

<div
  class="card effect__click "
  flipped="false">

  <a href="/amulet.ballistic.technology">

  <div class="card__front">
    <div class="card-top-bar"> 
      <div class="live-update-company-name">
        AMULET PROTECTIVE TECHNOLOGIES
      </div>
      <div
        data-following="false"
        data-company-id="16940"
        class="follow-company fa fa-heart-o">
      </div>
    </div>

      <div
        class="photo"
        style="background-image:url(//d2qbf73089ujv4.cloudfront.net/uploads/company/custom_card_photo/16940/v4_medium_cropped_ARCONAS-PTE-P2_preview.jpg)">
        <div class="border right"></div>
        <div class="border left" ></div>







          <img alt="Square_cropped_jeffrey_isquith_____president_ceo_headshot" class="round_avatar" src="//d2qbf73089ujv4.cloudfront.net/uploads/company_role/custom_photo/203020/square_cropped_Jeffrey_Isquith_____President_CEO_Headshot.jpg" />
        <div class="founder-container">
          <div class="padd">
            <div class="founder-name2">Jeffrey Isquith</div>
            <div class="title">President and CEO</div>
            <small><i><div class="bio"> 
                 Jeff's career began at Honeywell and General Electric helping to protect soldiers...now the public.
            </div></i></small>
          </div>
        </div>
      </div>

    <div class="card_info">
      <div class="calc_card_height" wf:card-height_fix="100">
        <div class="tagline live-update-company-tagline">
          Protecting the Public From Ballistic Violence Where They Work, Live, and Play
        </div>

          <div class="desc">
            <div class="row card_fact1" >
              <div class="circle"></div>
              <div class="desc-text">
                <p>Gold Govie Winner - Government Security Products Award.<br></p>
              </div>
              <div class="clearfix"></div>
            </div>

            <div class="row card_fact2" style="display:none; ">
              <div class="circle"></div>
              <div class="desc-text">
                <p>Fennemore Craig Venture Acceleration Award.<br></p>
              </div>
              <div class="clearfix"></div>
            </div>

            <div class="row card_fact3" style="display:none; ">
              <div class="circle"></div>
              <div class="desc-text">
                <p>International Airport Review Award Nominee.<br></p>
              </div>
              <div class="clearfix"></div>
            </div>
          </div>
      </div>

      <div class="more-info">
        <div class="center">


                Stock @ $9.246M premoney valuation

        </div>
      </div>
    </div>
  </div>

  </a>

      <div class="portal_name">
        Wefunder Portal LLC
      </div>

</div>



	<div class="clearfix"></div>


		<center style="margin-top:10px; width:100%;">
	  	<button class="wf-neutral load_funded_button" data-type="reg_cf_or_reg_a_or_special_reg_d" data-page="1" data-initial-load="9">load more</button>
		</center>
</div>
      <div class="clearfix"></div>
    </div>
  </div><!-- .dim_background -->


  <div class="education_panel">
    <div class="flexCenterContent">
      <center><h4>How is Investing on Wefunder Different than the Stock Market?</h4></center>

      <div class="education-wrapper">
        <div class="ed">
          <center><img class="ed-icon" src="https://dfon51l7zffjj.cloudfront.net/uploads/remote_files/12817-6qQdwpOkdC6alyhSDFyR3KrE/risk.png"></center>
          <h5>It's much riskier</h5>
          <p class="reading">Never invest more than you can afford to lose.  Startups and small businesses are hard, and even the best founders fail.</p>
        </div>

        <div class="ed">
          <center><img  class="ed-icon"  src="https://dfon51l7zffjj.cloudfront.net/uploads/remote_files/13727-RQ3dvTb4jT0bM3mNSrTAmoVx/binary.png"></center>
          <h5>The outcomes are more binary</h5>
          <p class="reading">Startups either win big or go bankrupt. You could lose all your money. Consider them more like socially-good lottery tickets.</p>
        </div>

        <div class="ed">
          <center><img  class="ed-icon"  src="https://dfon51l7zffjj.cloudfront.net/uploads/remote_files/13276-RXWmmkONOIi5ZR6xTOtGH6Wi/glass.png"></center>
          <h5>Hold for the long term</h5>
          <p class="reading">There is no secondary market, and it’s hard to price or re-sell your shares.  You typically hold on to them for years before a return.</p>
        </div>

        <div class="ed">
          <center><img  class="ed-icon"  src="https://dfon51l7zffjj.cloudfront.net/uploads/remote_files/12856-A3eciymwJYkGWkMPAed2iT26/money.png"></center>
          <h5>The money goes to the business</h5>
          <p class="reading">Your dollars help to create and grow companies, not line the pockets of Wall Street. That's often fulfilling.</p>
        </div>

        <div class="ed">
          <center><img  class="ed-icon"  src="https://d2qbf73089ujv4.cloudfront.net/uploads/remote_files/12772-Z4Xt1Iv92l6czuuEeTq01afY/vip.png"></center>
          <h5>There are more perks</h5>
          <p class="reading">Many companies have investor perks like VIP access to new products, store credits, or discounts. It’s all part of the experience.</p>
        </div>

        <div class="ed">
          <center><img  class="ed-icon"  src="https://dfon51l7zffjj.cloudfront.net/uploads/remote_files/12773-cZLLqfzF3zjThFUyFQfSkS4e/veil.png"></center>
          <h5>Get behind the veil</h5>
          <p class="reading">Each company builds its own community, and you're part of it.  You can help the companies in your portfolio succeed.  </p>
        </div>
      </div>

      <a href="/faq">
        <center><button class="wf-secondary">Learn more about venture investing <span class="fa fa-angle-right"></span></button></center>
      </a>
    </div><!-- .flexCenterContent -->
  </div><!-- .education_panel -->

  <div class="dim_background">
    <div class="flexCenterContent panel_padding">
      <center style="margin-bottom:20px;">
        <h3>Funded</h3>
        <h4 style="font-weight:100; line-height:1.5em; max-width:750px;">Over $55.5  million invested on Wefunder since 2013</h4>
                    <a class="wf-standalone"  onclick="$('#show-detailed-stats').openWFModal();">See more detailed stats</a>
      </center>

      <div class="renderCards_funded card-grid flexbox-row-center">

   	

<div
  class="card effect__click  funded "
  flipped="false">

  <a href="/casetext">

  <div class="card__front">
    <div class="card-top-bar"> 
      <div class="live-update-company-name">
        CASETEXT
      </div>
      <div
        data-following="false"
        data-company-id="6203"
        class="follow-company fa fa-heart-o">
      </div>
    </div>

      <div
        class="photo"
        style="background-image:url(//dfon51l7zffjj.cloudfront.net/uploads/company/custom_card_photo/6203/v4_medium_Facebook_Header.jpg)">
        <div class="border right"></div>
        <div class="border left" ></div>




           <div class="label label-closing-soon">funded</div>


          <img alt="Square_jake" class="round_avatar" src="//dfon51l7zffjj.cloudfront.net/uploads/company_role/custom_photo/18291/square_Jake.jpg" />
        <div class="founder-container">
          <div class="padd">
            <div class="founder-name2">Jake Heller</div>
            <div class="title">Co-founder</div>
            <small><i><div class="bio"> 
                 Former president of Stanford Law Review, Jake clerked at the U.S Court of Appeals, First Circuit and worked as a web developer before law school.
            </div></i></small>
          </div>
        </div>
      </div>

    <div class="card_info">
      <div class="calc_card_height" wf:card-height_fix="100">
        <div class="tagline live-update-company-tagline">
          Making all the world's laws free and understandable
        </div>

          <div style="clear:both; height:4px"></div>
          <div  class="timeline-wrapper">
            <div class="timeline-line">
              <div class="timeline">
                <div class="timeline-section ">
                  <div class="top circles faded"></div>
                </div>
                <div class="timeline-section">
                  <div class="circles" style="margin-top:-4px"></div>
                </div>
              </div>
            </div>

            <div class="timeline-text-top" >
              <div class="desc-text">
                FEB &#x27;14: 
                Raised on Wefunder at $8M valuation
              </div>
            </div>

            <div class="timeline-text-bottom" >
              <div class="desc-text">
                 FEB &#x27;15:  Raised $7 million Series A led by Union Square Ventures
              </div>
            </div>
          </div>
      </div>

      <div class="more-info">
        <div class="center">
              Raised $53.2K from 12 investors 
        </div>
      </div>
    </div>
  </div>

  </a>

      <div class="portal_name">
        Wefunder Advisors
      </div>

</div>


   	

<div
  class="card effect__click  funded "
  flipped="false">

  <a href="/the.speakeasy">

  <div class="card__front">
    <div class="card-top-bar"> 
      <div class="live-update-company-name">
        THE SPEAKEASY
      </div>
      <div
        data-following="false"
        data-company-id="9651"
        class="follow-company fa fa-heart-o">
      </div>
    </div>

      <div
        class="photo"
        style="background-image:url(//d2qbf73089ujv4.cloudfront.net/uploads/company/custom_card_photo/9651/v4_medium_cropped_B55I2244-XL.jpg)">
        <div class="border right"></div>
        <div class="border left" ></div>




           <div class="label label-closing-soon">funded</div>


          <img alt="Square_cropped_dscn0383" class="round_avatar" src="//d2qbf73089ujv4.cloudfront.net/uploads/company_role/custom_photo/44925/square_cropped_DSCN0383.jpg" />
        <div class="founder-container">
          <div class="padd">
            <div class="founder-name2">David Gluck</div>
            <div class="title">Producer & General Manager</div>
            <small><i><div class="bio"> 
                 General Manager of "Chicago" in the West End; Managing Director of San Francisco's Magic Theatre; producer of numerous independent commercial theatre projects; former President of Theatre Bay Area.
            </div></i></small>
          </div>
        </div>
      </div>

    <div class="card_info">
      <div class="calc_card_height" wf:card-height_fix="100">
        <div class="tagline live-update-company-tagline">
          Critically-acclaimed San Francisco theater; over $2M in tickets already sold
        </div>

          <div class="desc">
            <div class="row card_fact1" >
              <div class="circle"></div>
              <div class="desc-text">
                Profitable within four months of opening in September 2016
              </div>
              <div class="clearfix"></div>
            </div>

            <div class="row card_fact2" style="display:none; ">
              <div class="circle"></div>
              <div class="desc-text">
                <p>Over $2 million in tickets sold, more than 20,000 people have already seen the show</p>
              </div>
              <div class="clearfix"></div>
            </div>

            <div class="row card_fact3" style="display:none; ">
              <div class="circle"></div>
              <div class="desc-text">
                Featured more than 30 times in regional and national media, including radio, TV, online, and print
              </div>
              <div class="clearfix"></div>
            </div>
          </div>
      </div>

      <div class="more-info">
        <div class="center">
              Raised $730K from 374 investors 
        </div>
      </div>
    </div>
  </div>

  </a>

      <div class="portal_name">
        Wefunder Portal LLC
      </div>

</div>


   	

<div
  class="card effect__click  funded "
  flipped="false">

  <a href="/bonfire">

  <div class="card__front">
    <div class="card-top-bar"> 
      <div class="live-update-company-name">
        BONFIRE
      </div>
      <div
        data-following="false"
        data-company-id="8614"
        class="follow-company fa fa-heart-o">
      </div>
    </div>

      <div
        class="photo"
        style="background-image:url(//dfon51l7zffjj.cloudfront.net/uploads/company/custom_card_photo/8614/v4_medium_Lag_BaOmer_bonfire.jpg)">
        <div class="border right"></div>
        <div class="border left" ></div>




           <div class="label label-closing-soon">funded</div>


          <img alt="Square_corry" class="round_avatar" src="//d2qbf73089ujv4.cloudfront.net/uploads/company_role/custom_photo/37207/square_corry.jpg" />
        <div class="founder-container">
          <div class="padd">
            <div class="founder-name2">Corry Flatt</div>
            <div class="title">Founder and CEO</div>
            <small><i><div class="bio"> 
                 Previously Marketer at Kik Interactive, Tangam Gaming Inc, and Miovision Technologies
            </div></i></small>
          </div>
        </div>
      </div>

    <div class="card_info">
      <div class="calc_card_height" wf:card-height_fix="100">
        <div class="tagline live-update-company-tagline">
          Simplified purchasing software
        </div>

          <div class="desc">
            <div class="row card_fact1" >
              <div class="circle"></div>
              <div class="desc-text">
                50% project management time savings
              </div>
              <div class="clearfix"></div>
            </div>

            <div class="row card_fact2" style="display:none; ">
              <div class="circle"></div>
              <div class="desc-text">
                Up to 50% faster decisions compared to traditional workflows
              </div>
              <div class="clearfix"></div>
            </div>

            <div class="row card_fact3" style="display:none; ">
              <div class="circle"></div>
              <div class="desc-text">
                73% of Bonfire projects finish on time or ahead of schedule
              </div>
              <div class="clearfix"></div>
            </div>
          </div>
      </div>

      <div class="more-info">
        <div class="center">
              Funded
        </div>
      </div>
    </div>
  </div>

  </a>


</div>


   	

<div
  class="card effect__click  funded "
  flipped="false">

  <a href="/caplinked">

  <div class="card__front">
    <div class="card-top-bar"> 
      <div class="live-update-company-name">
        CAPLINKED
      </div>
      <div
        data-following="false"
        data-company-id="8218"
        class="follow-company fa fa-heart-o">
      </div>
    </div>

      <div
        class="photo"
        style="background-image:url(//d2qbf73089ujv4.cloudfront.net/uploads/company/custom_card_photo/8218/v4_medium_smallbanner.jpg)">
        <div class="border right"></div>
        <div class="border left" ></div>




           <div class="label label-closing-soon">funded</div>


          <img alt="Square_ericmjackson-540x360" class="round_avatar" src="//dfon51l7zffjj.cloudfront.net/uploads/company_role/custom_photo/35891/square_ericmjackson-540x360.jpg" />
        <div class="founder-container">
          <div class="padd">
            <div class="founder-name2">Eric Jackson</div>
            <div class="title">CEO</div>
            <small><i><div class="bio"> 
                 Head of marketing at PayPal. Founder World Ahead - acquired. Author, The Paypal Wars. Formerly Stanford.
            </div></i></small>
          </div>
        </div>
      </div>

    <div class="card_info">
      <div class="calc_card_height" wf:card-height_fix="100">
        <div class="tagline live-update-company-tagline">
          Platform for securely managing business deals and multi-company projects.
        </div>

          <div class="desc">
            <div class="row card_fact1" >
              <div class="circle"></div>
              <div class="desc-text">
                Annual revenue-run-rate over $1,600,000
              </div>
              <div class="clearfix"></div>
            </div>

            <div class="row card_fact2" style="display:none; ">
              <div class="circle"></div>
              <div class="desc-text">
                80% gross profit margins
              </div>
              <div class="clearfix"></div>
            </div>

            <div class="row card_fact3" style="display:none; ">
              <div class="circle"></div>
              <div class="desc-text">
                $2 Million bookings (contractual commitments) in 2014
              </div>
              <div class="clearfix"></div>
            </div>
          </div>
      </div>

      <div class="more-info">
        <div class="center">
              Raised $398K from 78 investors 
        </div>
      </div>
    </div>
  </div>

  </a>

      <div class="portal_name">
        Wefunder Advisors
      </div>

</div>


   	

<div
  class="card effect__click  funded "
  flipped="false">

  <a href="/vodi">

  <div class="card__front">
    <div class="card-top-bar"> 
      <div class="live-update-company-name">
        VODI
      </div>
      <div
        data-following="false"
        data-company-id="13704"
        class="follow-company fa fa-heart-o">
      </div>
    </div>

      <div
        class="photo"
        style="background-image:url(//dfon51l7zffjj.cloudfront.net/uploads/company/custom_card_photo/13704/v4_medium_cropped_vodi-card.jpg)">
        <div class="border right"></div>
        <div class="border left" ></div>




           <div class="label label-closing-soon">funded</div>


          <img alt="Square_cropped_darren-lu" class="round_avatar" src="//d2qbf73089ujv4.cloudfront.net/uploads/company_role/custom_photo/91350/square_cropped_Darren-Lu.jpg" />
        <div class="founder-container">
          <div class="padd">
            <div class="founder-name2">Darren Lu</div>
            <div class="title">CEO</div>
            <small><i><div class="bio"> 
                
            </div></i></small>
          </div>
        </div>
      </div>

    <div class="card_info">
      <div class="calc_card_height" wf:card-height_fix="100">
        <div class="tagline live-update-company-tagline">
          All-in-one messaging app to text, call translate, send eGifts and more
        </div>

          <div class="desc">
            <div class="row card_fact1" >
              <div class="circle"></div>
              <div class="desc-text">
                Closed beta with 300,000+ users around the world
              </div>
              <div class="clearfix"></div>
            </div>

            <div class="row card_fact2" style="display:none; ">
              <div class="circle"></div>
              <div class="desc-text">
                Awarded first place in Wireless and second place overall at CTIA Start-Up Lab 2016
              </div>
              <div class="clearfix"></div>
            </div>

            <div class="row card_fact3" style="display:none; ">
              <div class="circle"></div>
              <div class="desc-text">
                200% growth in user base from October 1, 2016 to January 1, 2017
              </div>
              <div class="clearfix"></div>
            </div>
          </div>
      </div>

      <div class="more-info">
        <div class="center">
              Raised $90.4K from 141 investors 
        </div>
      </div>
    </div>
  </div>

  </a>

      <div class="portal_name">
        Wefunder Portal LLC
      </div>

</div>


   	

<div
  class="card effect__click  funded "
  flipped="false">

  <a href="/cleveland.whiskey">

  <div class="card__front">
    <div class="card-top-bar"> 
      <div class="live-update-company-name">
        CLEVELAND WHISKEY
      </div>
      <div
        data-following="false"
        data-company-id="9307"
        class="follow-company fa fa-heart-o">
      </div>
    </div>

      <div
        class="photo"
        style="background-image:url(//dfon51l7zffjj.cloudfront.net/uploads/company/custom_card_photo/9307/v4_medium_cropped_smallbanner2.jpg)">
        <div class="border right"></div>
        <div class="border left" ></div>




           <div class="label label-closing-soon">funded</div>


          <img alt="Square_cropped_tomlix" class="round_avatar" src="//dfon51l7zffjj.cloudfront.net/uploads/company_role/custom_photo/47124/square_cropped_tomlix.jpg" />
        <div class="founder-container">
          <div class="padd">
            <div class="founder-name2">Tom Lix</div>
            <div class="title">CEO</div>
            <small><i><div class="bio"> 
                 Doctorate, Marketing and Management from Boston University. Previously VP of Cleveland Lakefront Development Corporation, and Director and Associate Professor of the Center for Entrepreneurship.

            </div></i></small>
          </div>
        </div>
      </div>

    <div class="card_info">
      <div class="calc_card_height" wf:card-height_fix="100">
        <div class="tagline live-update-company-tagline">
          Whiskey.  Without Limits. 
        </div>

          <div class="desc">
            <div class="row card_fact1" >
              <div class="circle"></div>
              <div class="desc-text">
                WeFunder Round Successfully Closed in 2016 with 951 New Investors and an Equity Raise Exceeding $700,000.<br>
              </div>
              <div class="clearfix"></div>
            </div>

            <div class="row card_fact2" style="display:none; ">
              <div class="circle"></div>
              <div class="desc-text">
                <br>
              </div>
              <div class="clearfix"></div>
            </div>

            <div class="row card_fact3" style="display:none; ">
              <div class="circle"></div>
              <div class="desc-text">
                <br>
              </div>
              <div class="clearfix"></div>
            </div>
          </div>
      </div>

      <div class="more-info">
        <div class="center">
              Raised $712K from 952 investors 
        </div>
      </div>
    </div>
  </div>

  </a>

      <div class="portal_name">
        Wefunder Portal LLC
      </div>

</div>



	<div class="clearfix"></div>


		<center style="margin-top:10px; width:100%;">
	  	<button class="wf-neutral load_funded_button" data-type="funded" data-page="1" data-initial-load="6">load more</button>
		</center>
</div>
      <div class="clearfix"></div> 
    </div><!-- .flexCenterContent -->
  </div><!-- .dim_background -->

</div><!-- .home -->


<script>
  $(document).ready(function() {
    $('.signupButton').unbind("click").click(function() {
      scrollToClass("signup_footer");
    });
  });

  /*
  $(document).ready(function() {
    $('.card').unbind("click").click(function() {
      $(".login_header").html("Signup to View")
      link = $(this).find("a:first-child");

      V4Util.require_login(function() {
        window.location.href = $(link).attr("href");
        return false;
      });

      return false;
    });

  });
  */
</script>

        </div>
        <div style="Clear:both"></div>
      </div><!-- .topNav -->

     
    <div id="show-detailed-stats" class="mfp-hide popup-modal" style="max-width:800px" >
        <div class="padding" style="padding:20px">
          <div class="investor-limits" style="background:white" >
            <div class="flexCenterContent">
              <div class="heading">174 startups have raised $55,691,890 on Wefunder</div>
              <div class="sub-heading" style="margin-top:5px; max-width:663px; margin-right:auto; margin-left:auto;">Wefunder supports three different federal laws that allow startups to raise money legally.  To comply with the law, Wefunder Advisors LLC and Wefunder Portal LLC (both owned by Wefunder Inc) also list startups depending on the regulation used.</div>
              <div class="offering-blocks" style="background:rgba(74,74,74,.03); padding:10px">
                <div class="offering-block ">
                  <div class="wf-tag red" style="display:none;">Legal May 16th <span class="title-iii-year">2016</span></div>
                  <div class="offering-type" style="color:rgba(74,74,74,.75)">Regulation Crowdfunding</div>
                  <div class="wf-tag light" style="color:rgba(74,74,74,.5); background:rgba(74,74,74,.1);"> Wefunder Portal LLC</div>
                  <div>
                    <div class="limit">$33,205,790</div>
                    <div class="limit-details">for 96 startups</div>
                  </div>
                </div>
                <div class="offering-block offering-block-bordered">
                  <div class="wf-tag light" style="display:none;">Legal Now</div>
                  <div class="offering-type" style="color:rgba(74,74,74,.75)">Regulation D</div>
                   <div class="wf-tag light" style="color:rgba(74,74,74,.5); background:rgba(74,74,74,.1);">Wefunder Advisors LLC</div>
                  <div>
                    <div >
                      <div class="limit">$20,610,658</div>
                      <div class="limit-details">for 84 startups</div>
                    </div>
                  </div>
                </div>

                <div class="offering-block ">
                  <div class="wf-tag light" style="display:none;">Rare</div>
                  <div class="offering-type" style="color:rgba(74,74,74,.75)">Regulation A+</div>
                   <div class="wf-tag light" style="color:rgba(74,74,74,.5); background:rgba(74,74,74,.1);">Wefunder Inc</div>
                  <div>
                    <div>
                      <div class="limit">$1,875,441</div>
                      <div class="limit-details">for 1 startup</div>
                    </div>
                  </div>
                </div>
                
                
                <div class="clearfix"></div>
              </div>

              <div class="dim" style="margin-top:30px">
              <center>
                <b>We are the largest funding portal for Regulation Crowdfunding.</b>
              </center>
              </div>
              <a href="/stats">
                <button style="margin-top:10px; margin-bottom:30px;" class="wf-primary">I'm a stats junkie!  Show me an entire page of stats!</button>
              </a>
              <div style="max-width:650px; margin-left:auto; margin-right:auto; line-height:1.1em; text-align:left" class="dimmer"><small><i>Some fine print:<Br>  1) These numbers include startups currently live on Wefunder if they pass their minimum target.<br>  2) Some startups use <u>two</u> different laws at the same time (i.e., Regulation D and Regulation Crowdfunding).</small></i></div>


            </div><!-- .flexCenterContent -->
          </div><!-- .investment-limits -->
        </div>
      </div>





            <div id="signup_footer" class="signup_footer">

              <div class="flexCenterContent">
                <h3 style="font-size:1.777em">Join <b>148,079</b>  investors who funded <b>174</b> startups with <span style="display:inline-block">over <b>$55.5  million<sup style="display:none" onclick="scrollToClass('cover_our_ass') ">1</sup></b></span>
                </h3>
                <h5 class="dark" style="opacity:.6 !important"><a class="wf-standalone"  onclick="$('#show-detailed-stats').openWFModal();">See more detailed stats</a></h5>

                <div class="containSignup">
                  <div class="col1">
                    <a style="color:#fff; padding-left:70px; padding-right:5px;" href="/auth/facebook" class="facebook-login popup noUL" data-height="400" data-width="600">
                      <span class="logo" style="font-size:25px;"><div style="margin-top:18px;" class="fa fa-facebook" ></div></span>
                      Sign up with Facebook
                    </a>
                    <p class="fb_privacy"><strong>Privacy:</strong> We won’t share your data, or post to your wall, without your permission.</p>
                  </div>

                  <div class="or">or</div>
                    
                  <div class="middle-line"></div>

                  <div class="col2">

                    <div class="mobile-or"> &#8212; or &#8212;</div>

                    <form accept-charset="UTF-8" action="/users" class="user" id="manualSign" method="post" novalidate="novalidate"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="4bA9Fvmb8EgoxxieHHj3Pda79y9EVLa6R8uhelkP17g=" /></div>
                      <div class="in-label">
                        <label for="full_name">Full name</label>
                        <input type="text" id="full_name"  name="user[full_name]" placeholder=""/>
                        <div class="check"></div>
                      </div>
                      <div style="clear:both"></div>
                      <div class="in-label">
                        <label for="email">Email</label>
                        <input type="text" id="email"  name="user[email]" placeholder="" />
                        <div class="check"></div>
                      </div>
                       <div style="clear:both"></div>
                      <div class="in-label">
                        <label for="password">Password</label>
                        <input type="password" id="password"  name="user[password]" placeholder=""/>
                        <div class="check"></div>
                      </div>
                      <div style="clear:both"></div>
                      <div class="signup_error"></div>
                      <button class="wf-primary medium submit_cta" style="width:278px; height:50px; font-size:1em; margin-top:0px" onclick="return validateFooterSignup(this)" />Sign Up</button>
</form>                  </div>
                  <div style="clear:both"></div>
                </div><!-- .containSignup -->
              </div><!-- .flexCenterContent -->




              <div class="press">
                <div style="display:inline-block; margin-top:1px;  margin-top:4px; ">
                  <a target="_blank" href="http://mashable.com/2013/03/26/y-combinator-demo/"> 
                    <img src="https://dfon51l7zffjj.cloudfront.net/uploads/remote_files/12864-mHxNHbCjUI0OkQYjCIGECeVc/mashable_2x.png" style="width:104px; height:19px;" class="pressIcon">
                  </a>
                </div>

                <div  style="display:inline-block; margin-top:4px;">
                  <a target="_blank" href="http://blogs.kqed.org/newsfix/2013/09/17/111497/startups-consider-crowdfunding-to-raise-investment-capital">
                    <img src="https://dfon51l7zffjj.cloudfront.net/uploads/remote_files/12850-hEfVMBE4G1jsOReA0xPOY5Br/npr_2x.png" style="width:58px; height:19px;" class="pressIcon">
                  </a>
                </div>

                <div style="display:inline-block;  margin-top:3px;">
                  <a target="_blank" href="http://www.forbes.com/sites/techonomy/2012/03/15/would-the-jobs-act-help-small-business-or-unleash-fraud/">
                    <img src='https://dfon51l7zffjj.cloudfront.net/uploads/remote_files/13668-a860eoRQcqApahuM8uxtkNed/forbes_2x.png' style="width:77px; height:19px;" class="pressIcon">
                  </a>
                </div>
                <div class="hide_mobile" style="display:inline-block; margin-top:0px;">
                  <a target="_blank" href="http://www.businessweek.com/articles/2012-03-06/alone-in-a-crowd-how-crowdfunding-could-strand-startups">
                    <img src="https://dfon51l7zffjj.cloudfront.net/uploads/remote_files/13725-cKRWvAxxVxlp7G4mdfotCMk7/bloomberg_2x.png" style="width:103px; margin-left:25px; height:25px;" class="pressIcon">
                  </a>
                </div>

                <div style="display:inline-block;margin-top:3px;">
                  <a target="_blank" href="http://money.cnn.com/galleries/2012/technology/1204/gallery.crowdfunding-startups/">
                    <img src="https://d2qbf73089ujv4.cloudfront.net/uploads/remote_files/13706-lSXSQM0MzRJLHceEHzUsyT7G/cnn_2x.png" style="width:130px; height:26px;" class="pressIcon">
                  </a>
                </div>

                <div style="display:inline-block; margin-top:2px;">
                  <a target="_blank" href="http://www.pbs.org/mediashift/2013/09/private-equity-goes-public/">
                    <img src="https://dfon51l7zffjj.cloudfront.net/uploads/remote_files/12844-sjfyNtcNOXocki88TTHiZlsX/pbs_2x.png" style="width:50px; height:25px;" class="pressIcon">
                  </a>
                </div>

                <div style="display:inline-block; margin-top:5px;">
                  <a target="_blank" href="http://business.time.com/2013/09/24/the-crowdfunding-economy-is-about-to-pop/">
                    <img src="https://d2qbf73089ujv4.cloudfront.net/uploads/remote_files/12796-2Zk0W1xM93xsxfczmy2XIeTS/time_2x.png" style="width:64px; height:19px;" class="pressIcon">
                  </a>
                </div>

                <div style="display:inline-block;  margin-top:5px;">
                  <a target="_blank" href="http://www.latimes.com/business/la-fi-crowdfunding-20131024,0,6219000.story#axzz2iseXToU4">
                    <img src="https://dfon51l7zffjj.cloudfront.net/uploads/remote_files/12872-91g4CYooW2zkXB5eOa5lpvou/latimes_2x.png" style="width:150px; height:19px;" class="pressIcon">
                  </a>
                </div>

                <div style="display:inline-block; margin-top:5px;">
                  <a target="_blank" href="http://www.bostonglobe.com/business/2013/09/23/with-firm-rules-change-start-turns-look-cambridge-firm-fund-start-funds-with-sec-rules-change-start-ups-look-cambridge/OqzNAanYqgMHcuGrAd1XZN/story.html">
                    <img src="https://d2qbf73089ujv4.cloudfront.net/uploads/remote_files/13264-TZP2rq3WgMutFMBvM5mHOzTA/globe_2x.png" style="width:144px; height:19px;" class="pressIcon">
                  </a>
                </div>

                <div style="display:inline-block;  margin-top:5px;">
                  <a target="_blank" href="http://www.inc.com/magazine/201206/issie-lapowsky/does-the-jobs-act-help-you.html">
                    <img src="https://dfon51l7zffjj.cloudfront.net/uploads/remote_files/12874-ftxbpRerROMpvMmaw6eJ2szt/inc_2x.png" style="width:50px; height:18px;" class="pressIcon">
                  </a>
                </div>

                <div class="hide_mobile" style="display:inline-block; margin-top:5px;">
                  <a target="_blank" href="http://techcrunch.com/2013/03/19/wefunder-launch/">
                    <img src="https://dfon51l7zffjj.cloudfront.net/uploads/remote_files/12799-9rxOS5ziAvQ1DdejNt9DRedT/techcrunch_2x.png" style="width:120px; height:15px; margin-top:1px" class="pressIcon">
                  </a>
                </div>


                <div style="display:inline-block; margin-top:5px;">
                  <a target="_blank" href="http://allthingsd.com/20130319/meet-wefunder-the-crowdfunding-platform-for-would-be-investors/">
                    <img src="https://d2qbf73089ujv4.cloudfront.net/uploads/remote_files/12761-YvFB2br5v3esxOHHYpBJFDz2/wsj_2x.png" style="width:220px; height:15px; margin-top:1px" class="pressIcon">
                  </a>
                </div>


                <div class="hide_mobile" style="display:inline-block; margin-top:5px;">
                  <a target="_blank" href="http://www.ft.com/intl/cms/s/0/ea20e300-2601-11e3-8ef6-00144feab7de.html#axzz2fwI3CgnR">
                    <img src="https://dfon51l7zffjj.cloudfront.net/uploads/remote_files/13651-OU4xVLMTTTMvgU9RozPnatH7/ft_2x.png" style="width:174px; height:15px; margin-top:1px" class="pressIcon">
                  </a>
                </div>
              </div><!-- .press -->

            </div><!-- #signup_footer -->


        <div class="footer">

          <div class="flexCenterContent">
            <div class="logo_container">
              <a href="/wefunder">
                  <img src="https://d2qbf73089ujv4.cloudfront.net/uploads/remote_files/12767-HcnDibE69Mut1W9BMufUeK1w/wefunder_logo_v5_small.png" class='logo'>
              </a>
              <div class="divider"></div>
            </div>
            <div class="links about_links">
              <div class="label">About us</div>
              <a href="/wefunder">Our Profile</a><br>
              <a href="https://wefunder.com/jobs">Jobs</a><br>
              <a href="https://wefunder.com/press">Press</a><br>
              <a href="/blog">Blog</a><br>
              <a href="/charter">Charter</a>
            </div>
            <div class="links investing_links">
              <div class="label">Investors</div>
              <a href="/faq/investors">Investing 101</a><br>
              <a href="/faq/investors#expectations-and-risk">Risks</a><br>
              <a href="/faq/investors#valuations-and-returns">Earning Returns</a><br>
              <a href="/faq/securities">Securities</a><br>
              <a href="/scout">Get $1000 Give $1000</a>
            </div>
            <div class="links funding_links">
              <div class="label">Founders</div>
              <a href="https://wefunder.com/raise_funding">Raise Funding</a><br>
              <a href="/faq/founders">FAQ</a><br>
              <a href="/faq/legal-primer">Legal Primer</a><br>
              <a href="/faq/legal-primer#securities">Free Contracts</a><br>
              <a href="/faq/launch-guide">Launch Guide</a>
            </div>
            <div class="links hello_links">
              <div class="label">Say Hello</div>
              <a href="mailto:hello@wefunder.com"><span class="fa fa-envelope-square"></span> hello@wefunder.com</a><Br>
              <a target="_blank" href="http://twitter.com/wefunder">  <span class="fa fa-twitter-square"></span> Twitter</a><br>
              <a target="_blank" href="http://facebook.com/wefunder" > <span class="fa fa-facebook-square"></span> Facebook </a><br>
              <a target="_blank" href="http://instagram.com/wefunder" ><span class="fa fa-instagram"></span> Instagram </a> <br>

              <div style="display:none">
                <a href="tel:1-888-546-0325"><span class="fa fa-phone-square"></span> 888-546-0325</a>
                </div>

                <div class="fa fa-map-marker"></div>
                <a target="_blank" href="https://www.google.com/maps/place/San+Francisco,+CA/@37.7576948,-122.4727051,13z/data=!3m1!4b1!4m2!3m1!1s0x80859a6d00690021:0x4a501367f076adff">SF</a>
                /
                <a target="_blank" href="https://www.google.com/maps/place/1+Broadway,+Cambridge,+MA+02142/@42.3628373,-71.0861203,17z/data=!3m1!4b1!4m2!3m1!1s0x89e370a5b761c351:0x3ab9187e6e6ffeb9">Boston</a>




            </div>
            <div style="Clear:both"></div>
          </div><!-- .flexCenterContent -->

          <div style="clear:both"></div>

          <div class="bottom_footer" style="padding-top:20px; padding-bottom:20px;">
            <div class="flexCenterContent">
              <div class="subtle_text">
                <div style="font-size:.9em; line-height:1.5em; max-width:700px">
                  <i>Wefunder Inc. runs wefunder.com and is the parent company of <a target="_blank" href="http://www.adviserinfo.sec.gov/IAPD/Firm/167803">Wefunder Advisors LLC</a> and Wefunder Portal LLC. Wefunder Advisors is an exempt reporting adviser that advises SPVs used in Reg D offerings. Wefunder Portal is a funding portal (CRD #283503) that operates sections of wefunder.com where some Reg Crowdfunding offerings are made.

                    Wefunder, Inc. operates sections of wefunder.com where some Reg A offerings are made.  Wefunder, Inc. is not regulated as either a broker-dealer or funding portal and is not a member of FINRA.

                  By using wefunder.com, you accept our <a href="https://wefunder.com/terms">Terms</a> & <a href="https://wefunder.com/terms#privacy">Privacy Policy</a>.  If investing, you accept our <a href="https://wefunder.com/terms#investor">Investor Agreement</a>.

                  You may also view our <a target="_blank" href="https://wefunder-production.s3.amazonaws.com/static/privacy_notice.pdf">Privacy Notice</a>.</i>
                  <div class="break"></div>
                </div>
              </div>
              <div class="social_icons" style="margin-top:-10px;">
              <div class="links" style="line-height:2.6em;">
                

                         
       </div>
              </div>
                 
              </div>
              <div style="Clear:both"></div>
            </div><!-- .flexCenterContent -->
          </div><!-- bottom_footer -->
        </div><!-- .footer -->




        <script  type='text/javascript'  >
  (function() {
    if( typeof Wefunder.ViewStates !== 'undefined' ) {
      var global_state_json = {"user_id":null,"admin":false,"company_ids":[]};
      var global_state = new Wefunder.ViewStates.Global(global_state_json);
      window.Wefunder.global_state = global_state;
    }
  })();
</script>


        <script  type='text/javascript'  >
          setTimeout(function(){var a=document.createElement("script");
          var b=document.getElementsByTagName("script")[0];
          a.src=document.location.protocol+"//dnn506yrbagrg.cloudfront.net/pages/scripts/0023/4266.js?"+Math.floor(new Date().getTime()/3600000);
          a.async=true;a.type="text/javascript";b.parentNode.insertBefore(a,b)}, 1);
        </script>


        <script>(function() {
  var _fbq = window._fbq || (window._fbq = []);
  if (!_fbq.loaded) {
  var fbds = document.createElement('script');
  fbds.async = true;
  fbds.src = '//connect.facebook.net/en_US/fbds.js';
  var s = document.getElementsByTagName('script')[0];
  s.parentNode.insertBefore(fbds, s);
  _fbq.loaded = true;
  }
  _fbq.push(['addPixelId', '1517510471853392']);
  })();
  window._fbq = window._fbq || [];
  window._fbq.push(['track', 'PixelInitialized', {}]);
  </script>
  <noscript><img height="1" width="1" alt="" style="display:none" src="https://www.facebook.com/tr?id=1517510471853392&amp;ev=PixelInitialized" /></noscript>







<!-- Google AdWords Remarketing Pixel -->
<div style="position: absolute; top: -1px; left: -1px; height: 0; width: 0">
  <div style="display:inline;">
    <img height="1" width="1" style="border-style:none;" alt="" src="https://googleads.g.doubleclick.net/pagead/viewthroughconversion/990947770/?value=0&amp;guid=ON&amp;script=0"/>
  </div>
</div>




    <!-- Sift Science -->
    <script type="text/javascript">
      var _user_id = 'al_capone'; // Set to the user's ID, username, or email address, or '' if not yet known.
      var _session_id = 'unique_session_id'; // Set to a unique session ID for the visitor's current browsing session.

      var _sift = window._sift = window._sift || [];
      _sift.push(['_setAccount', "c66d8a3fe6"]);
      _sift.push(['_setUserId', ""]);
      _sift.push(['_setSessionId', "7a210a0d3929ad7b7bb521d67f27fa31" ]);
      _sift.push(['_trackPageview']);

      (function(d, s, id) {
        var e, f = d.getElementsByTagName(s)[0];
        if (d.getElementById(id)) {return;}
        e = d.createElement(s); e.id = id;
        e.src = 'https://cdn.siftscience.com/s.js';
        f.parentNode.insertBefore(e, f);
      })(document, 'script', 'sift-beacon');
    </script>
    <!-- END Sift -->





    </div><!-- .sticky_footer -->
  </div><!-- #sb-site -->

    <div class='modals'>
        <div ng-controller='Ctrl.ModalTarget' style='background: #fff;'>
        </div>

        <div
          id="hiddenLogin"
          class="hiddenLogin mfp-hide"
          data-signup-modal-title="Signup"
          data-login-modal-title="Login">
          <div style="width:275px; margin-left:auto; margin-right:auto;">
            <h2 class="login_header">
              Signup
            </h2>
            <p class="logintext">Already have an account?  <a class="ShortLoginLink" href="javascript:">Login</a><p>
            <p class="signuptext">Don't have an account?  <a class="ShortSignupLink" href="javascript:">Signup</a><p>

            <div class="fb_col">
              <a href="/auth/facebook" class="facebook-login" data-height="400" data-width="600">
                <span class="logo"><span class="fa fa-facebook"></span></span>
                <span class="fb_text">Sign up with Facebook</span>
              </a>

              <div class="fb_privacy ">
                <b>Privacy:</b> We won’t share your data with Facebook without your explicit permission.
              </div>
            </div>

            <div class="or">
              &#8212; or &#8212;
            </div>

            <div class="shortSignUp">
              <div class="signupContent signup">
                <form action="javascript:" class="shortSignUpForm">
                  <input class="string required" id="new_user_full_name" placeholder="Full Name" maxlength="255" name="new_user[full_name]" size="30" type="text" autocomplete="off" />
                   <input class="string email required"  placeholder="Email" id="new_user_email" maxlength="255" name="new_user[email]" size="30" type="email"  autocomplete="off" />
                   <input class="password required"  placeholder="Password" id="new_user_password" name="new_user[password]" size="30" type="password" autocomplete="off"  />
                   <div class="serverSignupErrors"></div>
                   <button id="shortSignUpButton"  class="primary medium shortSignUpButton">Sign Up</button>
                 </form>
              </div>
              <div class="signupContent login">
                <div class="loginform">
                 <form action="javascript:" class="shortLoginForm">
                   <input class="string email optional small"  placeholder="Email" id="login_email" maxlength="255" name="login[email]" size="30" type="email" autocomplete="off"   />
                   <input class="password optional small"  placeholder="Password" id="login_password" name="login[password]" size="30" type="password" autocomplete="off"  />
                   <div class="serverLoginErrors"></div>
                    <button id="shortLoginButton" class="primary medium">Login</button><br>
                    <a class="forgotPassword" href="#">Forgot password?</a>
                  </form>
                </div>

                <div class="reset_password">
                  <h2>Forgot password?</h2>
                  <p>Tell us the email you used to sign up, and we'll get you on your way.<br><br></p>
                  <input class="reset_email" type="text" placeholder="email address">
                   <div class="password_reset_error help-inline" style="display:none;">No account with that email address exists.</div>
                  <button class="primary medium resetPasswordButton">Reset</button>
                  <a class="rememberPassword" href="#">Nevermind. I remember my password!</a>
                </div>
              </div>
            </div><!-- .shortSignUp -->
            <div style="clear:both"></div>
          </div>
        </div><!-- #hiddenLogin -->
    </div><!-- .modals -->

    <div class="sb-slidebar sb-left">
      <div style="height:44px"></div>
      <a href="/explore" class="">Explore</a>
      <a href="/news" class="news">News</a>
      <a href="/raise_funding" class="clubs">Raise Funding</a>
      <a href="/faq" class="">FAQ</a>

        <a href="https://wefunder.com/login" class="">Login</a>
        <a href="https://wefunder.com/signup" class="signupLink">Sign Up</a>
    </div> <!-- .sb-left -->

    <div
      class="sb-slidebar sb-right sb-width-custom"
      ng-controller="Ctrl.RightSidebarTarget"
      data-sb-width="320px">
    </div><!-- .sb-right -->

     

    <!-- Log optimizely state -->
    <script  type='text/javascript'  >
      if(typeof console !== 'undefined') {
        $(function() {
          if(typeof optimizely !== 'undefined') {
            console.log("Active Optimizely variations: "+ JSON.stringify(optimizely.variation_map));
          } else {
            console.log("No Optimizely");
          }
        });
      }
    </script>


    
</body>
</html>