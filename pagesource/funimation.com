<!DOCTYPE html>

<html ng-app="funimationApp" lang="en">

<head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb#">
	<meta charset="utf-8">
	<title>Funimation - Watch Anime Streaming Online</title>
	<meta name="description" content="Stream and buy official anime including My Hero Academia, Drifters and Fairy Tail. Watch free anime online or subscribe for more. Start your free trial today.">
	<meta name="viewport" content="width=device-width, initial-scale=1">

	
	<meta name="keywords" content="anime, free trial, watch anime, streaming anime, online">
	<meta property="og:site_name" content="Funimation">
	<meta property="og:type" content="website">
	<meta property="og:image" content="https://www.funimation.com/static/img/funimation-share-logo.jpg">
	<meta property="fb:app_id" content="444514955756615" />
	
	<meta property="og:title" content="Funimation - Watch Anime Streaming Online">
	<meta property="og:description" content="Stream and buy official anime including My Hero Academia, Drifters and Fairy Tail. Watch free anime online or subscribe for more. Start your free trial today.">
	
	<meta property="og:locale" content="en_US" />
	<meta property="og:locale:alternate" content="en_AU">
	<meta property="og:locale:alternate" content="en_NZ">

	
	<meta property="og:site_name" content="Funimation">
	
	<link href='https://fonts.googleapis.com/css?family=Open+Sans:400,600,800,300' rel='stylesheet' type='text/css'>
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css">
	<link rel="shortcut icon" href="/static/img/favicon.ico" type="image/x-icon">
	<link rel="icon" href="/static/img/favicon.ico?v=1520865479.92" type="image/x-icon">
	<link href="/static/style/common.css?v=1520865479.92" rel="stylesheet"/>

	<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js?v=1520865479.92"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js?v=1520865479.92"></script>
    <![endif]-->

	<!-- Dynamic, conditional polyfill loader -->
	<script src="/static/script/scriptLoader.js"></script>

	<!-- Feature detectors -->
	<script>
		window.promise || loadScript("https://unpkg.com/es6-promise@3.2.1/dist/es6-promise.min.js");
		window.fetch || loadScript("https://unpkg.com/whatwg-fetch@1.0.0/fetch.js");
	</script>
	<!-- Opt into IE 9 behavior to load Bluebird Promise Library to use Promise on IE -->
	<meta http-equiv="X-UA-Compatible" content="IE=EmulateIE9"><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VQUBUlJWCBACVFNQDwUEXw=="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","queueTime":0,"licenseKey":"0339219548","agent":"","transactionName":"MVxWZ0JTXhIHVRZdXwgWckZeUUQICVhNX1EIXBpFWVdHElx/DFBVHm9dVkccUg4JQhFAQgdJa0NRVVU+AlcWVQ==","applicationID":"20228439","errorBeacon":"bam.nr-data.net","applicationTime":234}</script>
	<!--[if IE]>
		<script src="https://cdnjs.cloudflare.com/ajax/libs/bluebird/3.3.5/bluebird.min.js?v=1520865479.92"></script>
	<![endif]-->

	<script src="/static/script/modernizr.min.js?v=1520865479.92"></script>
	<script src="/static/script/angular-1.4.5.min.js?v=1520865479.92"></script>
	<script src="/static/script/libs/angular-messages.js?v=1520865479.92"></script>
	<script src="/static/script/jquery-1.11.3.min.js?v=1520865479.92"></script>
	<script>var userDataObject = {}, templateShippingMethods = [], shippingAddresses = [];</script>
	
	<script src="/static/script/angular-credit-cards.js?v=1520865479.92"></script>
	<script src="/static/script/libs/angular/dir-pagination.js?v=1520865479.92"></script>
	<script src="/static/script/libs/jquery/jquery.raty-fa.js?v=1520865479.92"></script>
	<script src="/static/script/angular/gsa.js?v=1520865479.92"></script>

	<link rel="manifest" href="/static/html/android-manifest.json">
	<meta name="apple-itunes-app" content="app-id=1075603018">

	
<script type="application/ld+json">
	{
	"@context": "http://schema.org",
	"@type": "Organization",
	"name": "Funimation",
	"description": "Funimation is an American entertainment and anime and foreign licensing company based in Flower Mound, Texas.",
	"address":
	{ "@type": "PostalAddress", "addressLocality": "Flower Mound", "addressRegion": "TX", "postalCode": "75028", "streetAddress": "1200 Lakeside Pkwy" }
	,
	"telephone": "9723557300",
	"url": "http://www.funimation.com/",
	"logo": "http://www.funimation.com/assets/img/funlogo_new.png",
	"parentOrganization": "Group 1200",
	"subOrganization": [
	"Giant Ape Media",
	"GameSamba",
	"Funimation Films"
	],
	"sameAs": [
	"http://www.facebook.com/funimation",
	"http://www.twitter.com/funimation",
	"https://plus.google.com/+FUNimation",
	"https://www.youtube.com/funimation",
	"http://www.pinterest.com/funimation",
	"http://funimation.tumblr.com/",
	"https://www.instagram.com/funimation/"
	]

	}
</script>
	
	
	
	<!-- Start Visual Website Optimizer Asynchronous Code -->
	<script type='text/javascript'>
	var _vwo_code=(function(){
	var account_id=298167,
	settings_tolerance=2000,
	library_tolerance=2500,
	use_existing_jquery=false,
	/* DO NOT EDIT BELOW THIS LINE */
	f=false,d=document;return{use_existing_jquery:function(){return use_existing_jquery;},library_tolerance:function(){return library_tolerance;},finish:function(){if(!f){f=true;var a=d.getElementById('_vis_opt_path_hides');if(a)a.parentNode.removeChild(a);}},finished:function(){return f;},load:function(a){var b=d.createElement('script');b.src=a;b.type='text/javascript';b.innerText;b.onerror=function(){_vwo_code.finish();};d.getElementsByTagName('head')[0].appendChild(b);},init:function(){settings_timer=setTimeout('_vwo_code.finish()',settings_tolerance);var a=d.createElement('style'),b='body{opacity:0 !important;filter:alpha(opacity=0) !important;background:none !important;}',h=d.getElementsByTagName('head')[0];a.setAttribute('id','_vis_opt_path_hides');a.setAttribute('type','text/css');if(a.styleSheet)a.styleSheet.cssText=b;else a.appendChild(d.createTextNode(b));h.appendChild(a);this.load('//dev.visualwebsiteoptimizer.com/j.php?a='+account_id+'&u='+encodeURIComponent(d.URL)+'&r='+Math.random());return settings_timer;}};}());_vwo_settings_timer=_vwo_code.init();
	</script>
	<!-- End Visual Website Optimizer Asynchronous Code -->
</head>

<body id="" class="home">
<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-W977WG"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push(
{'gtm.start': new Date().getTime(),event:'gtm.js'}
);var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-W977WG');</script>
<!-- End Google Tag Manager -->

<!--   KANE UI HTML  -->



<script>
    var KANE_pushObj = {
        'ecommerce': {
            'promoView': {
                'promotions': []
            },
            'impressions': [],
            'currencyCode': 'USD',
        }
    }

    function getCustomDimensionCookie(name) {
        var i,x,y,cookies = document.cookie.split(";");
		var good = false;
		for (i = 0; i < cookies.length; i++) {
			x = cookies[i].substr(0,cookies[i].indexOf("="));
			y = cookies[i].substr(cookies[i].indexOf("=")+1);
			x = x.replace(/^\s+|\s+$/g,"");
			if (x == name) return unescape(y); good = true;
		};
		if(!good) return false;
    }

    var KANE_customdimensions = {
        'event':'set-customdimensions',
        'requesttime': Date(),
        'territory': 'US',
        'sessionCookie': getCustomDimensionCookie('PIsession'),
        'userCookie': getCustomDimensionCookie('PIuser'),
        
            'customerType': 'New',
        
    }

    var KANE_territories = {'GU': 'https://www.funimation.com', 'VI': 'https://www.funimation.com', 'CA': 'https://www.funimation.com', 'AS': 'https://www.funimation.com', 'AU': 'https://www.funimation.com', 'GB': 'https://www.funimation.com', 'IE': 'https://www.funimation.com', 'PR': 'https://www.funimation.com', 'default': 'https://www.funimation.com', 'US': 'https://www.funimation.com', 'curTer': 'US', 'NZ': 'https://www.funimation.com', 'MP': 'https://www.funimation.com'};
</script>



	
    <!--  ===================================================================  -->
    <!--  HEADER  ===========================================================  -->
    <!--  ===================================================================  -->
    <header class="skinny" id="funimation-main-site-header">
        <div class="container">
            <div class="row">
                <div class="col-md-1 hidden-xs hidden-sm"></div>
                <div class="col-md-10 padding-left-right-15">
                    <a id="trigger" href="#">
                        <span></span>
                        <span></span>
                        <span></span>
                    </a>
                    <div id="logo">
                        <a href="/">
                            <img id="desktop-logo" src="/static/img/common/funimation-anon-logo.png" alt="Funimation Logo" class="img-responsive" />
                            <img id="mobile-logo" src="/static/img/common/funimation-anon-logo.png" alt="Funimation Mobile Logo"/>
                        </a>
                    </div>

                    <!--  MOBILE HEADER ICONS  ===============  -->
                    <div id="mobile-header-icons" class="">
                        <a href="/log-in/" class="login-button img-responsive">Log In</a>
                        <a href="#" class="search"><img src="/static/img/icons/icon-search.png" alt="" class="img-responsive" id="search-icon"></a>
                        
                        	<span class="cartMobile">
    	                    	<img src="/static/img/icons/icon-cart.png" alt="" class="img-responsive" id="cart-icon">
    	                    	<mini-cart mobile="true"></mini-cart>
                        		

	<script type="text/template" id="mini-cart-template">
		<a ng-href="{{vm.cartLink}}" ng-click="vm.click()" ng-mouseenter="vm.show()" ng-mouseleave="vm.hide()">
			<div class="ng-hide loader" ng-show="vm.loading">
				<svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 32.6 32.6" style="enable-background:new 0 0 32.6 32.6;" xml:space="preserve">
					<circle fill="red" cx="16.3" cy="16.3" r="16.3"/>
					<path class="rotate animated infinite" d="M16.3,30.3c-7.7,0-14-6.3-14-14s6.3-14,14-14v6c-4.4,0-8,3.6-8,8s3.6,8,8,8c3.2,0,6.1-1.9,7.4-4.9l5.5,2.3
					C27,26.9,21.9,30.3,16.3,30.3z" transform="rotate(220 16.3 16.3)" />
				</svg>
			</div>
			<div ng-if="vm.cart.data.items.length > 0 && !vm.loading" ng-cloak class="badge red">{{vm.cart.data.items.length}}</div>
			<!-- <div ng-transclude></div> -->
		</a>
		<div class="cartOptions open" ng-mouseenter="vm.show()" ng-mouseleave="vm.hide()">
			<div class="totalCount">
				<span ng-show="vm.cart.data.items.length === 1">1 item</span>
				<span ng-show="vm.cart.data.items.length !== 1">{{vm.cart.data.items.length}} items</span>
			</div>
			<div class="totalPrice">
				<div class="price">
					<span data-ng-bind-html="vm.cart.data.subtotal | formatMoneyValue | currencyFormat"></span>
				</div>
			</div>
			<a ng-href="{{vm.checkoutLink}}" ng-show="vm.cart.data.items.length > 0" class="ng-hide btn btn-success btn-cart">Checkout</a>
			<div class="col-xs-12 product-list">
				<div ng-show="vm.cart.data.items.length > 0" class="ng-hide row product" ng-repeat="item in vm.cart.data.items">
					<cart-item
						item="item"
						update="vm.updateItem(item)"
						remove="vm.removeItem(item)"
						type="mini"
					/>
				</div>
				<div ng-show="vm.cart.data.items.length === 0" class="ng-hide row product">
					<p class="no-items">There are no items added to your cart</p>
				</div>
			</div>
			<a href="/shop/cart" class="btn btn-default btn-edit">View and Edit Cart</a>
		</div>
	</script>

	<script type="text/template" id="mini-cart-item-template">
		<div class="col-xs-3">
			<a ng-href="{{item.shopLink}}">
				<img ng-src="//derf9v1xhwwx1.cloudfront.net/image/upload/q_60/cprd/catalog/product/{{item.productImage}}" alt="{{item.name}}" class="img-responsive ng-hide" ng-show="item.productImage">
				<img ng-src="//derf9v1xhwwx1.cloudfront.net/image/upload/q_60/w_85,h_85/cste/be0f4dd3-1ad7-4174-8701-c9f54fce8c61.jpeg" alt="{{item.name}}" class="img-responsive ng-hide" ng-show="!item.productImage">
			</a>
		</div>
		<div class="col-xs-9 product-info">
			<div class="product-title">
				<a ng-href="{{item.shopLink}}">
					<span>{{item.show_name}}</span>
					<span>{{item.name}}</span>
				</a>
			</div>
			<div class="col-xs-12">
				<div class="row">
					<div class="col-xs-4">
						<svg version="1.1" id="loader-1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="40px" height="40px" viewBox="0 0 40 40" enable-background="new 0 0 40 40" xml:space="preserve" class="loading-spinner">
							<path ng-show="loading" ng-cloak opacity="0.2" d="M20.201,5.169c-8.254,0-14.946,6.692-14.946,14.946c0,8.255,6.692,14.946,14.946,14.946 s14.946-6.691,14.946-14.946C35.146,11.861,28.455,5.169,20.201,5.169z M20.201,31.749c-6.425,0-11.634-5.208-11.634-11.634 c0-6.425,5.209-11.634,11.634-11.634c6.425,0,11.633,5.209,11.633,11.634C31.834,26.541,26.626,31.749,20.201,31.749z"></path>
							<path ng-show="loading" ng-cloak d="M26.013,10.047l1.654-2.866c-2.198-1.272-4.743-2.012-7.466-2.012h0v3.312h0 C22.32,8.481,24.301,9.057,26.013,10.047z" transform="rotate(216 20 20)">
								<animateTransform attributeType="xml" attributeName="transform" type="rotate" from="0 20 20" to="360 20 20" dur="0.5s" repeatCount="indefinite"></animateTransform>
							</path>
						</svg>
						<input type="text" id="qty-{{item.sku}}" class="form-control" ng-change="updateItem()" ng-model="item.qty" ng-model-options='{ debounce: 350 }'>
					</div>
					<div class="col-xs-4">
						<a href ng-click="removeItem()" class="remove-from-cart"><i class="fa fa-trash"></i><span>{{removeText}}</span></a>
					</div>
					<div class="col-xs-4 text-right">
						<div class="price">
							<span data-ng-bind-html="item.updatedItemQty * item.updatedPrice | formatMoneyValue | currencyFormat"></span>
						</div>
					</div>
				</div>
				<div class="row max-sale ng-hide" ng-show="item.product.extensionAttributes.stockItem.maxSaleQty < 100">
					<span>Max sale quantity: {{item.product.extensionAttributes.stockItem.maxSaleQty}}</span>
				</div>
			</div>
		</div>
	</script>



                        	</span>
                        
                        
                    </div>

                    <!--  MAIN NAVIGATION LINKS  =============  -->
                    <nav id="main-navigation">
                        <ul class="list-unstyled list-inline">
    <li class="parent open"><a href="/whats-new/">What's New</a>
        <ul class="list-unstyled">
            <li><a href="/new-releases/">New Releases</a></li>
            <li><a href="/schedule/">Schedule</a></li>
            <li><a href="/shop/whats-new/">Products</a></li>
            <li><a href="/events/">Events</a></li>
        </ul>
    </li>
    <li class="parent open"><a href="/discover/">Discover</a>
        <ul class="list-unstyled">
            <li><a href="/recommended-for-you/">Recommended</a></li>
            <li><a href="/trendingbuzz/">Trending</a></li>
            <li><a href="/guides/">Guides</a></li>
            <li><a href="/moods/">Moods</a></li>
            <li><a href="/games/">Games</a></li>
            <li><a href="/blog/">Blog</a></li>
            <li><a href="/forum/">Forum</a></li>
            <li><a href="/dubbletalk/">DubbleTalk</a></li>
        </ul>
    </li>
    <li class="parent open"><a href="/shows/">Shows</a>
        <ul class="list-unstyled">
            <li><a href="/shows/all-shows/">All Shows</a></li>
            <li><a href="/genre/">Genres</a></li>
            <li><a href="/simuldubs/">SimulDub™</a></li>
            <li><a href="/shows/popular/">Popular</a></li>
        </ul>
    </li>
    <li class="parent open"><a href="/shop/">Shop</a>
        <ul class="list-unstyled">
            <li><a href="/shop/pre-orders/">Pre-orders</a></li>
            <li><a href="/shop/home-video/">Home Video</a></li>
            <li><a href="/shop/accessories/">Accessories</a></li>
            <li><a href="/shop/figures-collectibles/">Figures &amp; Collectibles</a></li>
            <li><a href="/shop/apparel/">Apparel</a></li>
            <li><a href="/shop/toys-games/">Toys &amp; Games</a></li>
            <li><a href="/shop/sale/">Sale</a></li>
        </ul>
    </li>
</ul>
                        
                    </nav>

                    <!--  DEFAULT HEADER ICONS  ==============  -->
                    <div class="header-icons">
                        <ul class="list-unstyled list-inline">
                            <ul class="list-unstyled list-inline">
                            <li class="login-button"><a href="/log-in/" class="img-responsive">Log In</a></li>
                            <li class="search"><a href="#"><img src="/static/img/icons/icon-search.png" alt="" class="img-responsive" id="search-icon"></a></li>
                            
    	                        <li class="cart">
    	                        	<img src="/static/img/icons/icon-cart.png" alt="" class="img-responsive" id="cart-icon">
    	                        	<mini-cart></mini-cart>
    	                        </li>
    							

	<script type="text/template" id="mini-cart-template">
		<a ng-href="{{vm.cartLink}}" ng-click="vm.click()" ng-mouseenter="vm.show()" ng-mouseleave="vm.hide()">
			<div class="ng-hide loader" ng-show="vm.loading">
				<svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 32.6 32.6" style="enable-background:new 0 0 32.6 32.6;" xml:space="preserve">
					<circle fill="red" cx="16.3" cy="16.3" r="16.3"/>
					<path class="rotate animated infinite" d="M16.3,30.3c-7.7,0-14-6.3-14-14s6.3-14,14-14v6c-4.4,0-8,3.6-8,8s3.6,8,8,8c3.2,0,6.1-1.9,7.4-4.9l5.5,2.3
					C27,26.9,21.9,30.3,16.3,30.3z" transform="rotate(220 16.3 16.3)" />
				</svg>
			</div>
			<div ng-if="vm.cart.data.items.length > 0 && !vm.loading" ng-cloak class="badge red">{{vm.cart.data.items.length}}</div>
			<!-- <div ng-transclude></div> -->
		</a>
		<div class="cartOptions open" ng-mouseenter="vm.show()" ng-mouseleave="vm.hide()">
			<div class="totalCount">
				<span ng-show="vm.cart.data.items.length === 1">1 item</span>
				<span ng-show="vm.cart.data.items.length !== 1">{{vm.cart.data.items.length}} items</span>
			</div>
			<div class="totalPrice">
				<div class="price">
					<span data-ng-bind-html="vm.cart.data.subtotal | formatMoneyValue | currencyFormat"></span>
				</div>
			</div>
			<a ng-href="{{vm.checkoutLink}}" ng-show="vm.cart.data.items.length > 0" class="ng-hide btn btn-success btn-cart">Checkout</a>
			<div class="col-xs-12 product-list">
				<div ng-show="vm.cart.data.items.length > 0" class="ng-hide row product" ng-repeat="item in vm.cart.data.items">
					<cart-item
						item="item"
						update="vm.updateItem(item)"
						remove="vm.removeItem(item)"
						type="mini"
					/>
				</div>
				<div ng-show="vm.cart.data.items.length === 0" class="ng-hide row product">
					<p class="no-items">There are no items added to your cart</p>
				</div>
			</div>
			<a href="/shop/cart" class="btn btn-default btn-edit">View and Edit Cart</a>
		</div>
	</script>

	<script type="text/template" id="mini-cart-item-template">
		<div class="col-xs-3">
			<a ng-href="{{item.shopLink}}">
				<img ng-src="//derf9v1xhwwx1.cloudfront.net/image/upload/q_60/cprd/catalog/product/{{item.productImage}}" alt="{{item.name}}" class="img-responsive ng-hide" ng-show="item.productImage">
				<img ng-src="//derf9v1xhwwx1.cloudfront.net/image/upload/q_60/w_85,h_85/cste/be0f4dd3-1ad7-4174-8701-c9f54fce8c61.jpeg" alt="{{item.name}}" class="img-responsive ng-hide" ng-show="!item.productImage">
			</a>
		</div>
		<div class="col-xs-9 product-info">
			<div class="product-title">
				<a ng-href="{{item.shopLink}}">
					<span>{{item.show_name}}</span>
					<span>{{item.name}}</span>
				</a>
			</div>
			<div class="col-xs-12">
				<div class="row">
					<div class="col-xs-4">
						<svg version="1.1" id="loader-1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="40px" height="40px" viewBox="0 0 40 40" enable-background="new 0 0 40 40" xml:space="preserve" class="loading-spinner">
							<path ng-show="loading" ng-cloak opacity="0.2" d="M20.201,5.169c-8.254,0-14.946,6.692-14.946,14.946c0,8.255,6.692,14.946,14.946,14.946 s14.946-6.691,14.946-14.946C35.146,11.861,28.455,5.169,20.201,5.169z M20.201,31.749c-6.425,0-11.634-5.208-11.634-11.634 c0-6.425,5.209-11.634,11.634-11.634c6.425,0,11.633,5.209,11.633,11.634C31.834,26.541,26.626,31.749,20.201,31.749z"></path>
							<path ng-show="loading" ng-cloak d="M26.013,10.047l1.654-2.866c-2.198-1.272-4.743-2.012-7.466-2.012h0v3.312h0 C22.32,8.481,24.301,9.057,26.013,10.047z" transform="rotate(216 20 20)">
								<animateTransform attributeType="xml" attributeName="transform" type="rotate" from="0 20 20" to="360 20 20" dur="0.5s" repeatCount="indefinite"></animateTransform>
							</path>
						</svg>
						<input type="text" id="qty-{{item.sku}}" class="form-control" ng-change="updateItem()" ng-model="item.qty" ng-model-options='{ debounce: 350 }'>
					</div>
					<div class="col-xs-4">
						<a href ng-click="removeItem()" class="remove-from-cart"><i class="fa fa-trash"></i><span>{{removeText}}</span></a>
					</div>
					<div class="col-xs-4 text-right">
						<div class="price">
							<span data-ng-bind-html="item.updatedItemQty * item.updatedPrice | formatMoneyValue | currencyFormat"></span>
						</div>
					</div>
				</div>
				<div class="row max-sale ng-hide" ng-show="item.product.extensionAttributes.stockItem.maxSaleQty < 100">
					<span>Max sale quantity: {{item.product.extensionAttributes.stockItem.maxSaleQty}}</span>
				</div>
			</div>
		</div>
	</script>



                            
                            
                        </ul>
                    </div>
                </div>
                <div class="col-md-1 hidden-xs hidden-sm"></div>
            </div>
        </div>
</header>


<!-- Search Bar -->
<aside id="search-bar" class="skinny">
    <div class="container">
        <div class="row paddedRow">
            <div class="col-md-1 hidden-xs hidden-sm"></div>
            <div class="col-md-10">
                <form class="searchForm" name="searchForm" id="headerSearch" action="#" method="#">
                    <div class="form-group clearfix">
                        <input type="text" id="search-bar-input" class="form-control" name="search" ng-model="search" maxlength="40"  required placeholder="Search Funimation" />
                        <button type="submit" class="btn">Search</button>
                    </div>
                </form>
                <div id="search-drawer" ng-show="searchForm.$valid" class="ng-hide"></div>
            </div>
            <div class="col-md-1 hidden-xs hidden-sm"></div>
        </div>
    </div>
</aside>


<main id="main" role="main"  class="container-fluid">
<div class="container" data-placementName="Home" ng-controller="subscriptionController as vm">


<div id="mainModuleContainer">

	
		
			<section class="html-block interior-content container-fluid module " data-placement="homev2" data-moduleid="981" data-module="Home Anon Heading Banner US">
				<style>
.mbFull
{
   margin-bottom: 25px;
}

.quad-section
{
   padding-bottom: 35px;
}
#home-subscribe-heading {
   background-image: url(https://res.cloudinary.com/sfp/image/upload/q_60/cste/bb7b6121-7855-49c4-9da5-3a5ff8db4bed.jpg);
   background-size: cover;
   background-position: top center;
   color: white;
   text-align: center;
}

#home-subscribe-heading h2, #home-subscribe-heading p {
   font-weight: 300;
}

#home-subscribe-heading h2 {
   font-size: 60px;
   line-height: 62px;
}

@media screen and (max-width: 992px) {
   #home-subscribe-heading h2 {
      font-size: 48px;
   }
}

@media screen and (max-width: 768px) {
   #home-subscribe-heading h2 {
      font-size: 40px;
   }
}

#home-subscribe-heading p {
   font-size: 27px;
   margin-bottom: 20px;
   position: relative;
}

@media screen and (max-width: 992px) {
   #home-subscribe-heading p {
      font-size: 25px;
   }
}

@media screen and (max-width: 768px) {
   #home-subscribe-heading p {
      font-size: 21px;
   }
}

#home-subscribe-heading .btn {
   color: white;
   font-weight: bold;
   letter-spacing: 2px;
   padding: 15px 20px;
   background-color: #e9214d;
   border-radius: 0;
}

#home-subscribe-heading .btn:hover {
   color: #e9214d;
   background-color: #ffffff;
}

#home-subscribe-heading .padding-fix {
   padding: 100px 0;
   padding-top: 260px;
}

#home-subscribe-heading .small-text {
   font-size: 14px;
   position: absolute;
   top: 0;
}

</style>

<div>

   <div id="home-subscribe-heading">
      <div class="home-hero-overlay">

         <div class="padding-fix internal-promo-click-bind" data-title="Sign Up For FunimationNow: Free Trial US" data-id="home-intro-free-trial-us" data-ref-id="home-intro-free-trial-us" data-position="1">
            <h2>Anime that will capture your heart!</h2>
            <p>Subscribe to FunimationNow for instant access to our SimulDub<sup>™</sup> Shows - ad-free, anytime, anywhere.</p>
            <a href="/subscribe/" class="btn">START YOUR FREE TRIAL</a>
         </div>

      </div>
   </div>

</div>
			</section>
		
	

	
		
			<section class="html-block interior-content container-fluid module " data-placement="homev2" data-moduleid="982" data-module="Home Watch Shop (US)">
				<style>
.mbFull
{
   margin-bottom: 25px;
}

.quad-section
{
   padding-bottom: 35px;
}
#home-watch-shop {
   color: white;
}

#home-watch-shop a {
   color: white;
}

#home-watch-shop h3 {
   font-size: 30px;
   font-weight: 300;
}

#home-watch-shop p {
   font-weight: 300;
   font-size: 21px;
}

@media screen and (max-width: 1196px) {
   #home-watch-shop p {
      font-size: 18px;
   }
}

#home-watch-shop a .content_column {
   padding: 40px 0 0 0;
   padding-left: 30px;
}

#home-watch-shop a .space_filler {
   padding: 0;
}

#home-watch-shop a .callout_container {
   padding-right: 0;
   width: 49.75%;
   margin-top: 0.5%;
   margin-bottom: 0.3%;
   min-height: 235px;
}

@media screen and (max-width: 768px) {
   #home-watch-shop a .callout_container {
      width: 100%;
   }
}

#home-watch-shop a .background-color-1 {
   background-image: url(https://res.cloudinary.com/sfp/image/upload/q_60/cste/bf2291b8-a001-4435-8795-c094a0f665ec.jpg);
   background-size: cover;
   margin-right: 0;
   margin-left: 0.25%;
}

#home-watch-shop a .background-color-2 {
   background-image: url(https://res.cloudinary.com/sfp/image/upload/q_60/cste/fb5de8d0-76e3-48b7-bdd6-cf42fc805eb0.jpg);
   background-size: cover;
   margin-left: 0;
   margin-right: 0.25%;
}

#home-watch-shop .btn
{
   padding: 10px 30px;
   letter-spacing: 1px;
}

#home-watch-shop .btn:hover
{
   background: #e30046;
    border-color: #e30046;
    color: #ffffff;
    font-size: 14px;
    margin: 5px 15px 0 0;
    border-radius: 0;
    text-transform: uppercase;
    transition: background-color .2s;
    min-width: 110px;
    padding: 10px 30px;
    letter-spacing: 1px;
}

</style>

<div>
   <div id="home-watch-shop" class="clearfix">
	  <a href="/shop/">
      <div class="callout_container col-sm-6 col-sm-12 background-color-2 clearfix internal-promo-click-bind" data-title="Shop: Gear From The Titles You Love" data-id="home-watch-shop" data-ref-id="home-watch-shop" data-position="1">
            <div class="content_column col-xs-5"><h3>Shop</h3><p> Grab gear from the titles you love.</p><div class="btn">SHOP NOW</div></div>
            <div class="space_filler col-xs-7"></div>
      </div>
      </a>
      <a href="/shows">
         <div class="callout_container col-sm-6 col-sm-12 background-color-1 clearfix internal-promo-click-bind" data-title="Watch: Discover Something Extraordinary" data-id="home-watch-shop" data-ref-id="home-watch-shop" data-position="1">
            <div class="content_column col-xs-5"><h3>Watch</h3><p>Discover something extraordinary.</p><div class="btn">VIEW SHOWS</div></div>
            <div class="space_filler col-xs-7"></div>
         </div>
      </a>
   </div>
</div>

			</section>
		
	

	
		

<section class="spotlight-section border-top-white " data-placement="homev2" data-moduleid="690" data-module="Home anon hero slider US">
	 <div class="spotlight-slider" auto>
        <div class="slide hero-img-bg internal-promo-click-bind" data-title="One Piece S9V4" data-ref-id="home-anon-2" data-id="home-anon-2" data-creative="https://res.cloudinary.com/sfp/image/upload/q_60/cste/d83b40d8-26dd-4494-aa09-14c3bde5b1c3.jpg" data-position="2" data-href="/search/shop/?t=one%20piece">
	<div id="home-hero-anon-slide2">
		<style>
			#home-hero-anon-slide2
			{
				background-image: url("https://res.cloudinary.com/sfp/image/upload/q_60/cste/49581fb5-88a0-448a-b61d-b40e4777361b.jpg");
			}
			
			@media only screen and (min-width: 641px) {
				#home-hero-anon-slide2
				{
					background-image: url("https://res.cloudinary.com/sfp/image/upload/q_60/cste/85f9a27e-2616-4aeb-ab57-571eaa18eac9.jpg");
				}
			}
			@media only screen and (min-width: 1025px) {
				#home-hero-anon-slide2
				{
					background-image: url("https://res.cloudinary.com/sfp/image/upload/q_60/cste/d83b40d8-26dd-4494-aa09-14c3bde5b1c3.jpg");
				}
			}
		</style>
	</div>
</div><div class="slide hero-img-bg internal-promo-click-bind" data-title="Darling in the Franxx" data-ref-id="home-anon-3" data-id="home-anon-3" data-creative="https://res.cloudinary.com/sfp/image/upload/q_60/cste/8ae65732-8418-4bfc-86a4-e70571805aae.jpg" data-position="3" data-href="/shows/darling-in-the-franxx/">
	<div id="home-hero-anon-slide3">
		<style>
			#home-hero-anon-slide3
			{
				background-image: url("https://res.cloudinary.com/sfp/image/upload/q_60/cste/6c4b4315-af8d-43d8-84cb-915902962135.jpg");
			}
			
			@media only screen and (min-width: 641px) {
				#home-hero-anon-slide3
				{
					background-image: url("https://res.cloudinary.com/sfp/image/upload/q_60/cste/d34d8b92-2fd1-405a-82b1-939129b5aa56.jpg");
				}
			}
			@media only screen and (min-width: 1025px) {
				#home-hero-anon-slide3
				{
					background-image: url("https://res.cloudinary.com/sfp/image/upload/q_60/cste/8ae65732-8418-4bfc-86a4-e70571805aae.jpg");
				}
			}
		</style>
	</div>
</div><div class="slide hero-img-bg internal-promo-click-bind" data-title="Big Fish" data-ref-id="home-anon-4" data-id="home-anon-4" data-creative="https://res.cloudinary.com/sfp/image/upload/q_60/cste/4bae71cc-f809-498c-a431-f6b6240d41d1.jpg" data-position="4" data-href="https://www.funimationfilms.com/movie/bigfish/">
	<div id="home-hero-anon-slide4">
		<style>
			#home-hero-anon-slide4
			{
				background-image: url("https://res.cloudinary.com/sfp/image/upload/q_60/cste/dbf52840-51d0-4679-94a2-f2d446527636.jpg");
			}
			
			@media only screen and (min-width: 641px) {
				#home-hero-anon-slide4
				{
					background-image: url("https://res.cloudinary.com/sfp/image/upload/q_60/cste/b959e6ee-ef3b-4e2f-8caf-2a2ef5b18295.jpg");
				}
			}
			@media only screen and (min-width: 1025px) {
				#home-hero-anon-slide4
				{
					background-image: url("https://res.cloudinary.com/sfp/image/upload/q_60/cste/4bae71cc-f809-498c-a431-f6b6240d41d1.jpg");
				}
			}
		</style>
	</div>
</div><div class="slide hero-img-bg internal-promo-click-bind" data-title="Star Blazers" data-ref-id="home-anon-5" data-id="home-anon-5" data-creative="https://res.cloudinary.com/sfp/image/upload/q_60/cste/6ba8dd70-2e5f-48e7-8466-49f55da2b038.jpg" data-position="5" data-href="/shows/star-blazers/">
	<div id="home-hero-anon-slide5">
		<style>
			#home-hero-anon-slide5
			{
				background-image: url("https://res.cloudinary.com/sfp/image/upload/q_60/cste/51cf018a-935c-41bf-931a-f42e47225f3a.jpg");
			}
			
			@media only screen and (min-width: 641px) {
				#home-hero-anon-slide5
				{
					background-image: url("https://res.cloudinary.com/sfp/image/upload/q_60/cste/15925798-9fa7-4fb8-b539-258d91cf0f7d.jpg");
				}
			}
			@media only screen and (min-width: 1025px) {
				#home-hero-anon-slide5
				{
					background-image: url("https://res.cloudinary.com/sfp/image/upload/q_60/cste/6ba8dd70-2e5f-48e7-8466-49f55da2b038.jpg");
				}
			}
		</style>
	</div>
</div><div class="slide hero-img-bg internal-promo-click-bind" data-title="Free Trial" data-ref-id="home-anon-7" data-id="home-anon-7" data-creative="https://res.cloudinary.com/sfp/image/upload/q_60/cste/7e5cc0d5-39ee-4f75-a0bb-45845af7a08b.jpeg" data-position="7" data-href="/subscribe/">
	<div id="home-hero-anon-slide7">
		<style>
			#home-hero-anon-slide7
			{
				background-image: url("https://res.cloudinary.com/sfp/image/upload/q_60/cste/366522f9-0cae-423f-b1ca-81d2abc6feae.jpeg");
			}

			@media only screen and (min-width: 641px) {
				#home-hero-anon-slide7
				{
					background-image: url("https://res.cloudinary.com/sfp/image/upload/q_60/cste/aa26635a-0430-4ff3-af0b-4cc875a416f7.jpeg");
				}
			}
			
			@media only screen and (min-width: 1025px) {
				#home-hero-anon-slide7
				{
					background-image: url("https://res.cloudinary.com/sfp/image/upload/q_60/cste/7e5cc0d5-39ee-4f75-a0bb-45845af7a08b.jpeg");
				}
			}
		</style>
	</div>
</div>
	</div>
</section>

	

	
		
			<section class="html-block interior-content container-fluid module " data-placement="homev2" data-moduleid="1104" data-module="Home Banner Bkgd Video USCA">
				<style>
	#intro
	{
		height:70vh;
		overflow:hidden;
		position:relative;
		text-align:center;
	}
	
	#intro .videoOverlayContainer
	{
		background-color:#400093;
		height:100%;
		left:0;
		opacity:.75;
		position:absolute;
		top:0;
		width:100%;
		z-index:5;
	}
	
	#intro .videowrapper
	{
		height:100%;
		overflow:hidden;
		position:absolute;
		right:0;
		width:100%;
		
		-webkit-transition:none !important;
		transition:none !important;
	}
	
	#intro .videowrapper video
	{
		bottom:0;
		left:50%;
		min-height:100%;
		min-width:100%;
		position:absolute;
		right:0;
		top:50%;

		-webkit-transform:translate(-50%, -50%);
		transform:translate(-50%, -50%);
	}
	
	#intro #introCopy
	{
		color:#FFFFFF;
		left:50%;
		position:absolute;
		text-align:center;
		top:50%;
		z-index:10;
		
		-webkit-transform:translate(-50%, -50%);
		transform:translate(-50%, -50%);
	}
	
	#intro #introCopy h2
	{
		font-size:60px;
		line-height:1.2;
	}
	
	#intro #introCopy p
	{
		font-size:27px;
		line-height:1.2;
	}
	
	#intro #introCopy .btn
	{
		margin-top:30px;
	}
	
	@media ( max-width:860px ) {
		.videowrapper
		{
			display:none !important;
		}
	}
	
	@media only screen and (max-width :768px) {
		#intro
		{
			height:50vh;	
		}
		
		#intro #introCopy
		{
			padding:0 15px;
		}
		
		#intro #introCopy h2
		{
			font-size:42px;
		}
		
		#intro #introCopy p
		{
			font-size:18px;
		}
	}
</style>

<section id="intro">
		<!-- HTML5 Opening Video *cookied* -->
		<div id="introVideoContainer" class="videowrapper">
			<video id="funimation_now_video_1" class="" autoplay="" preload="metadata" loop="">
				<source src="https://player.vimeo.com/external/194385462.hd.mp4?s=d0258607ce28da6f714a5808e2421630f9d3bdc2&amp;profile_id=119" type="video/mp4">
			</video>
		</div>

		<div class="videoOverlayContainer"></div>

        <div id="introCopy" class="col-sm-10 col-xs-12">
	       	<h1>Discover Extraordinary Anime</h1>
            <p>Stream Funimation's complete library of anime shows and movies ad-free, anytime, anywhere for only $5.99 a month.</p>
            <p><a class="btn" href="https://www.funimation.com/subscribe">START YOUR FREE TRIAL</a></p>
        </div>
    </section>
			</section>
		
	

	
		<div class="container " data-placement="homev2" data-moduleid="994" data-module="Home Simuldubs US">
			
				


<section class="headline main mtFull mbFull">
	<h1>SimulDub™ Shows</h1>
	<h2>Watch our newest English-dubbed anime.</h2>
</section>

<section class="quad-section" data-module-type="carousel-4-show" data-gtmType="showSlider" data-gtmplacement="Home Simuldubs US">
	<div class="quad-container">
		<div class="row">
			<div class="col-md-1 hidden-xs hidden-sm"></div>
			<div class="col-md-10">
				<div class="quad-slider product-list" data-mobile-visible-slides="2">
					
						
							<div class="slide" data-id="519865" data-ref-id="519865" data-position="1" data-title="Black Clover" title="Watch Black Clover here">
								<a href="/shows/black-clover/" style="display: block;">
			                        <div class="show-wrapper">
			                            <div class="show-container">
											<img class="img-responsive" alt="Watch Black Clover Online" src="https://derf9v1xhwwx1.cloudfront.net/image/upload/c_fill,q_60,w_310,h_372/oth/FunimationStoreFront/1682550/English/1682550_English_ShowThumbnail_c26df69b-c994-e711-8175-020165574d09.jpg" />
			                                <div class="show-details">
												<div class="description">In a world where magic is everything, the next Wizard King could be a boy without power.</div>
												<div class="stars" data-rating="4.5"><span></span><span></span><span></span><span></span><span></span></div>
			                                    <div class="info">TV-14<br />English</div>
			                                    <span class="btn add-queue-btn" >Add to Queue</span>
			                                </div>
			                            </div>
			                            <div class="name">Black Clover</div>
			                        </div>
			        			</a>
							</div>
						
					
						
							<div class="slide" data-id="103522" data-ref-id="103522" data-position="2" data-title="Overlord" title="Watch Overlord here">
								<a href="/shows/overlord/" style="display: block;">
			                        <div class="show-wrapper">
			                            <div class="show-container">
											<img class="img-responsive" alt="Watch Overlord Online" src="https://res.cloudinary.com/sfp/image/upload/c_fill,q_60,w_310,h_372/oth/FunimationStoreFront/1536749/English/1536749_English_ShowThumbnail_fa615eed-5350-e711-8175-020165574d09.jpg" />
			                                <div class="show-details">
												<div class="description">After a veteran player refuses to log out of a popular MMORPG, the NPC&#39;s begin to develop minds of their own—and he decides to rule them.</div>
												<div class="stars" data-rating="5"><span></span><span></span><span></span><span></span><span></span></div>
			                                    <div class="info">TV-MA<br />English | Japanese</div>
			                                    <span class="btn add-queue-btn" >Add to Queue</span>
			                                </div>
			                            </div>
			                            <div class="name">Overlord</div>
			                        </div>
			        			</a>
							</div>
						
					
						
							<div class="slide" data-id="524044" data-ref-id="524044" data-position="3" data-title="The Ancient Magus&#39; Bride" title="Watch The Ancient Magus&#39; Bride here">
								<a href="/shows/the-ancient-magus-bride/" style="display: block;">
			                        <div class="show-wrapper">
			                            <div class="show-container">
											<img class="img-responsive" alt="Watch The Ancient Magus&#39; Bride Online" src="https://res.cloudinary.com/sfp/image/upload/c_fill,q_60,w_310,h_372/oth/FunimationStoreFront/1690472/English/1690472_English_ShowThumbnail_3caf2ff4-81f1-e711-8175-020165574d09.jpg" />
			                                <div class="show-details">
												<div class="description">Sold at an auction, Chise Hatori has little hope for a better life until a sorcerer takes her in as his apprentice—and his bride.</div>
												<div class="stars" data-rating="5"><span></span><span></span><span></span><span></span><span></span></div>
			                                    <div class="info">TV-14<br />English</div>
			                                    <span class="btn add-queue-btn" >Add to Queue</span>
			                                </div>
			                            </div>
			                            <div class="name">The Ancient Magus&#39; Bride</div>
			                        </div>
			        			</a>
							</div>
						
					
						
							<div class="slide" data-id="539748" data-ref-id="539748" data-position="4" data-title="Basilisk: The Ouka Ninja Scrolls" title="Watch Basilisk: The Ouka Ninja Scrolls here">
								<a href="/shows/basilisk-the-ouka-ninja-scrolls/" style="display: block;">
			                        <div class="show-wrapper">
			                            <div class="show-container">
											<img class="img-responsive" alt="Watch Basilisk: The Ouka Ninja Scrolls Online" src="https://res.cloudinary.com/sfp/image/upload/c_fill,q_60,w_310,h_372/oth/FunimationStoreFront/1718974/English/1718974_English_ShowThumbnail_37b3447d-d8e5-e711-8175-020165574d09.jpg" />
			                                <div class="show-details">
												<div class="description">Only ten years have passed since the battle between clans. Poised to fight once more, a new generation now stands at the forefront.</div>
												<div class="stars" data-rating="4"><span></span><span></span><span></span><span></span><span></span></div>
			                                    <div class="info">TV-MA<br />English</div>
			                                    <span class="btn add-queue-btn" >Add to Queue</span>
			                                </div>
			                            </div>
			                            <div class="name">Basilisk: The Ouka Ninja Scrolls</div>
			                        </div>
			        			</a>
							</div>
						
					
						
							<div class="slide" data-id="539592" data-ref-id="539592" data-position="5" data-title="Cardcaptor Sakura: Clear Card" title="Watch Cardcaptor Sakura: Clear Card here">
								<a href="/shows/cardcaptor-sakura-clear-card/" style="display: block;">
			                        <div class="show-wrapper">
			                            <div class="show-container">
											<img class="img-responsive" alt="Watch Cardcaptor Sakura: Clear Card Online" src="https://res.cloudinary.com/sfp/image/upload/c_fill,q_60,w_310,h_372/oth/FunimationStoreFront/1718516/English/1718516_English_ShowThumbnail_097002d1-c1e1-e711-8175-020165574d09.jpg" />
			                                <div class="show-details">
												<div class="description">The power of Clow is back with a new adventure for Cardcaptor Sakura! Mysterious blank cards and new magic await the guardian—is she ready?</div>
												<div class="stars" data-rating="5"><span></span><span></span><span></span><span></span><span></span></div>
			                                    <div class="info">TV-14<br />English</div>
			                                    <span class="btn add-queue-btn" >Add to Queue</span>
			                                </div>
			                            </div>
			                            <div class="name">Cardcaptor Sakura: Clear Card</div>
			                        </div>
			        			</a>
							</div>
						
					
						
							<div class="slide" data-id="541701" data-ref-id="541701" data-position="6" data-title="DARLING in the FRANXX" title="Watch DARLING in the FRANXX here">
								<a href="/shows/darling-in-the-franxx/" style="display: block;">
			                        <div class="show-wrapper">
			                            <div class="show-container">
											<img class="img-responsive" alt="Watch DARLING in the FRANXX Online" src="https://res.cloudinary.com/sfp/image/upload/c_fill,q_60,w_310,h_372/oth/FunimationStoreFront/1724503/Latvian/1724503_Latvian_ShowThumbnail_0557c769-2df6-e711-8175-020165574d09.jpg" />
			                                <div class="show-details">
												<div class="description">When fallen FranXX prodigy Hiro meets Zero Two, the girl with the horns, everything changes.</div>
												<div class="stars" data-rating="5"><span></span><span></span><span></span><span></span><span></span></div>
			                                    <div class="info">TV-14<br /></div>
			                                    <span class="btn add-queue-btn" >Add to Queue</span>
			                                </div>
			                            </div>
			                            <div class="name">DARLING in the FRANXX</div>
			                        </div>
			        			</a>
							</div>
						
					
						
							<div class="slide" data-id="541662" data-ref-id="541662" data-position="7" data-title="Death March to the Parallel World Rhapsody" title="Watch Death March to the Parallel World Rhapsody here">
								<a href="/shows/death-march-to-the-parallel-world-rhapsody/" style="display: block;">
			                        <div class="show-wrapper">
			                            <div class="show-container">
											<img class="img-responsive" alt="Watch Death March to the Parallel World Rhapsody Online" src="https://res.cloudinary.com/sfp/image/upload/c_fill,q_60,w_310,h_372/oth/FunimationStoreFront/1723908/English/1723908_English_ShowThumbnail_657abdba-7ef5-e711-8175-020165574d09.jpg" />
			                                <div class="show-details">
												<div class="description">Stuck in a fantasy RPG, Suzuki Ichirou quickly achieves a high-level rank and spends his days in peace before a demon king stirs up trouble.</div>
												<div class="stars" data-rating="5"><span></span><span></span><span></span><span></span><span></span></div>
			                                    <div class="info">TV-14<br />English</div>
			                                    <span class="btn add-queue-btn" >Add to Queue</span>
			                                </div>
			                            </div>
			                            <div class="name">Death March to the Parallel World Rhapsody</div>
			                        </div>
			        			</a>
							</div>
						
					
						
							<div class="slide" data-id="532555" data-ref-id="532555" data-position="8" data-title="Star Blazers" title="Watch Star Blazers here">
								<a href="/shows/star-blazers/" style="display: block;">
			                        <div class="show-wrapper">
			                            <div class="show-container">
											<img class="img-responsive" alt="Watch Star Blazers Online" src="https://res.cloudinary.com/sfp/image/upload/c_fill,q_60,w_310,h_372/oth/FunimationStoreFront/1703980/English/1703980_English_ShowThumbnail_8821e011-40cb-e711-8175-020165574d09.jpg" />
			                                <div class="show-details">
												<div class="description">The crew of the Space Battleship Yamato will stop at nothing to save humanity as they travel across the galaxy through alien enemy lines.</div>
												<div class="stars" data-rating="5"><span></span><span></span><span></span><span></span><span></span></div>
			                                    <div class="info">TV-14<br />English</div>
			                                    <span class="btn add-queue-btn" >Add to Queue</span>
			                                </div>
			                            </div>
			                            <div class="name">Star Blazers</div>
			                        </div>
			        			</a>
							</div>
						
					
						
							<div class="slide" data-id="91417" data-ref-id="91417" data-position="9" data-title="Dagashi Kashi" title="Watch Dagashi Kashi here">
								<a href="/shows/dagashi-kashi/" style="display: block;">
			                        <div class="show-wrapper">
			                            <div class="show-container">
											<img class="img-responsive" alt="Watch Dagashi Kashi Online" src="https://res.cloudinary.com/sfp/image/upload/c_fill,q_60,w_310,h_372/oth/FunimationStoreFront/1727001/English/1727001_English_ShowThumbnail_70400810-6901-e811-8175-020165574d09.jpg" />
			                                <div class="show-details">
												<div class="description">Hotaru and Kokonotsu return with a bounty of tasty treats to try! Join them in the exciting second season of Dagashi Kashi.</div>
												<div class="stars" data-rating="4.5"><span></span><span></span><span></span><span></span><span></span></div>
			                                    <div class="info">TV-14<br />English | Japanese</div>
			                                    <span class="btn add-queue-btn" >Add to Queue</span>
			                                </div>
			                            </div>
			                            <div class="name">Dagashi Kashi</div>
			                        </div>
			        			</a>
							</div>
						
					
						
							<div class="slide" data-id="542458" data-ref-id="542458" data-position="10" data-title="HAKYU HOSHIN ENGI" title="Watch HAKYU HOSHIN ENGI here">
								<a href="/shows/hakyu-hoshin-engi/" style="display: block;">
			                        <div class="show-wrapper">
			                            <div class="show-container">
											<img class="img-responsive" alt="Watch HAKYU HOSHIN ENGI Online" src="https://res.cloudinary.com/sfp/image/upload/c_fill,q_60,w_310,h_372/oth/FunimationStoreFront/1726317/English/1726317_English_ShowThumbnail_929a8ae8-9f00-e811-8175-020165574d09.jpg" />
			                                <div class="show-details">
												<div class="description">Action/Adventure, Fantasy, Shounen, Anime</div>
												<div class="stars" data-rating="5"><span></span><span></span><span></span><span></span><span></span></div>
			                                    <div class="info">TV-14<br /></div>
			                                    <span class="btn add-queue-btn" >Add to Queue</span>
			                                </div>
			                            </div>
			                            <div class="name">HAKYU HOSHIN ENGI</div>
			                        </div>
			        			</a>
							</div>
						
					
						
							<div class="slide" data-id="541380" data-ref-id="541380" data-position="11" data-title="Hakata Tonkotsu Ramens" title="Watch Hakata Tonkotsu Ramens here">
								<a href="/shows/hakata-tonkotsu-ramens/" style="display: block;">
			                        <div class="show-wrapper">
			                            <div class="show-container">
											<img class="img-responsive" alt="Watch Hakata Tonkotsu Ramens Online" src="https://res.cloudinary.com/sfp/image/upload/c_fill,q_60,w_310,h_372/oth/FunimationStoreFront/1722988/English/1722988_English_ShowThumbnail_312e1809-4ff2-e711-8175-020165574d09.jpg" />
			                                <div class="show-details">
												<div class="description">In the seedy underworld of a peaceful city, a so-called “killer of professional killers” is becoming more than just an urban legend.</div>
												<div class="stars" data-rating="4.5"><span></span><span></span><span></span><span></span><span></span></div>
			                                    <div class="info">TV-MA<br />English</div>
			                                    <span class="btn add-queue-btn" >Add to Queue</span>
			                                </div>
			                            </div>
			                            <div class="name">Hakata Tonkotsu Ramens</div>
			                        </div>
			        			</a>
							</div>
						
					
						
							<div class="slide" data-id="539611" data-ref-id="539611" data-position="12" data-title="citrus" title="Watch citrus here">
								<a href="/shows/citrus/" style="display: block;">
			                        <div class="show-wrapper">
			                            <div class="show-container">
											<img class="img-responsive" alt="Watch citrus Online" src="https://res.cloudinary.com/sfp/image/upload/c_fill,q_60,w_310,h_372/oth/FunimationStoreFront/1718562/English/1718562_English_ShowThumbnail_d56f02d1-c1e1-e711-8175-020165574d09.jpg" />
			                                <div class="show-details">
												<div class="description">Fashionable Yuzu’s life goes from sweet to sour when the beautiful but stern Mei falls into her life.</div>
												<div class="stars" data-rating="4.5"><span></span><span></span><span></span><span></span><span></span></div>
			                                    <div class="info">TV-MA<br />English</div>
			                                    <span class="btn add-queue-btn" >Add to Queue</span>
			                                </div>
			                            </div>
			                            <div class="name">citrus</div>
			                        </div>
			        			</a>
							</div>
						
					
						
							<div class="slide" data-id="527548" data-ref-id="527548" data-position="13" data-title="GARO -VANISHING LINE-" title="Watch GARO -VANISHING LINE- here">
								<a href="/shows/garo-vanishing-line-/" style="display: block;">
			                        <div class="show-wrapper">
			                            <div class="show-container">
											<img class="img-responsive" alt="Watch GARO -VANISHING LINE- Online" src="https://res.cloudinary.com/sfp/image/upload/c_fill,q_60,w_310,h_372/oth/FunimationStoreFront/1698291/English/1698291_English_ShowThumbnail_34716936-e1f0-e711-8175-020165574d09.jpg" />
			                                <div class="show-details">
												<div class="description">Sword seeks to expose the shadow war in his city, Sophie searches for her missing brother. Both chase their only clue—El Dorado.</div>
												<div class="stars" data-rating="4.5"><span></span><span></span><span></span><span></span><span></span></div>
			                                    <div class="info">TV-MA<br />English</div>
			                                    <span class="btn add-queue-btn" >Add to Queue</span>
			                                </div>
			                            </div>
			                            <div class="name">GARO -VANISHING LINE-</div>
			                        </div>
			        			</a>
							</div>
						
					
						
							<div class="slide" data-id="540538" data-ref-id="540538" data-position="14" data-title="Junji Ito Collection" title="Watch Junji Ito Collection here">
								<a href="/shows/junji-ito-collection/" style="display: block;">
			                        <div class="show-wrapper">
			                            <div class="show-container">
											<img class="img-responsive" alt="Watch Junji Ito Collection Online" src="https://res.cloudinary.com/sfp/image/upload/c_fill,q_60,w_310,h_372/oth/FunimationStoreFront/1721161/English/1721161_English_ShowThumbnail_61109904-75fd-e711-8175-020165574d09.jpg" />
			                                <div class="show-details">
												<div class="description">Witness the most hair-raising stories from Junji Ito Masterpiece Collection and Fragments of Horror like you’ve never seen them before.</div>
												<div class="stars" data-rating="3.5"><span></span><span></span><span></span><span></span><span></span></div>
			                                    <div class="info">TV-MA<br />English</div>
			                                    <span class="btn add-queue-btn" >Add to Queue</span>
			                                </div>
			                            </div>
			                            <div class="name">Junji Ito Collection</div>
			                        </div>
			        			</a>
							</div>
						
					
						
							<div class="slide" data-id="365303" data-ref-id="365303" data-position="15" data-title="The Silver Guardian" title="Watch The Silver Guardian here">
								<a href="/shows/the-silver-guardian/" style="display: block;">
			                        <div class="show-wrapper">
			                            <div class="show-container">
											<img class="img-responsive" alt="Watch The Silver Guardian Online" src="https://res.cloudinary.com/sfp/image/upload/c_fill,q_60,w_310,h_372/oth/FunimationStoreFront/1637608/English/1637608_English_ShowThumbnail_15555a4e-e61e-e711-8175-020165574d09.jpg" />
			                                <div class="show-details">
												<div class="description">High school students and pro-level gamers Riku Suigin and Riku Rei are about to get swept up in an RPG unlike any other they’ve played be...</div>
												<div class="stars" data-rating="4.5"><span></span><span></span><span></span><span></span><span></span></div>
			                                    <div class="info">TV-14<br />English</div>
			                                    <span class="btn add-queue-btn" >Add to Queue</span>
			                                </div>
			                            </div>
			                            <div class="name">The Silver Guardian</div>
			                        </div>
			        			</a>
							</div>
						
					
						
							<div class="slide" data-id="183086" data-ref-id="183086" data-position="16" data-title="Touken Ranbu: Hanamaru" title="Watch Touken Ranbu: Hanamaru here">
								<a href="/shows/touken-ranbu-hanamaru/" style="display: block;">
			                        <div class="show-wrapper">
			                            <div class="show-container">
											<img class="img-responsive" alt="Watch Touken Ranbu: Hanamaru Online" src="https://res.cloudinary.com/sfp/image/upload/c_fill,q_60,w_310,h_372/oth/FunimationStoreFront/1555566/English/1555566_English_ShowThumbnail_aceea37a-5467-e711-8175-020165574d09.jpg" />
			                                <div class="show-details">
												<div class="description">Protecting history is the task of a group of legendary swords brought to life, complete with unique personalities and charming daily lives.</div>
												<div class="stars" data-rating="4"><span></span><span></span><span></span><span></span><span></span></div>
			                                    <div class="info">TV-PG<br />English</div>
			                                    <span class="btn add-queue-btn" >Add to Queue</span>
			                                </div>
			                            </div>
			                            <div class="name">Touken Ranbu: Hanamaru</div>
			                        </div>
			        			</a>
							</div>
						
					
						
							<div class="slide" data-id="541361" data-ref-id="541361" data-position="17" data-title="Pop Team Epic" title="Watch Pop Team Epic here">
								<a href="/shows/pop-team-epic/" style="display: block;">
			                        <div class="show-wrapper">
			                            <div class="show-container">
											<img class="img-responsive" alt="Watch Pop Team Epic Online" src="https://res.cloudinary.com/sfp/image/upload/c_fill,q_60,w_310,h_372/oth/FunimationStoreFront/1723022/English/1723022_English_ShowThumbnail_9635fda0-8afc-e711-8175-020165574d09.jpg" />
			                                <div class="show-details">
												<div class="description">They’re crude, rude, and a little...cute? Get ready for the bizarre comedy antics of the small and tall Popuko and Pipimi!</div>
												<div class="stars" data-rating="3.5"><span></span><span></span><span></span><span></span><span></span></div>
			                                    <div class="info">TV-MA<br />English</div>
			                                    <span class="btn add-queue-btn" >Add to Queue</span>
			                                </div>
			                            </div>
			                            <div class="name">Pop Team Epic</div>
			                        </div>
			        			</a>
							</div>
						
					
						
							<div class="slide" data-id="542439" data-ref-id="542439" data-position="18" data-title="Katana Maidens ~ Toji No Miko" title="Watch Katana Maidens ~ Toji No Miko here">
								<a href="/shows/katana-maidens-toji-no-miko/" style="display: block;">
			                        <div class="show-wrapper">
			                            <div class="show-container">
											<img class="img-responsive" alt="Watch Katana Maidens ~ Toji No Miko Online" src="https://res.cloudinary.com/sfp/image/upload/c_fill,q_60,w_310,h_372/oth/FunimationStoreFront/1726351/English/1726351_English_ShowThumbnail_d9e2c659-f5fa-e711-8175-020165574d09.jpg" />
			                                <div class="show-details">
												<div class="description">To protect the world from supernatural beings, shrine maidens spend their days honing their swordsmanship at five special schools.</div>
												<div class="stars" data-rating="4.5"><span></span><span></span><span></span><span></span><span></span></div>
			                                    <div class="info">TV-14<br />English</div>
			                                    <span class="btn add-queue-btn" >Add to Queue</span>
			                                </div>
			                            </div>
			                            <div class="name">Katana Maidens ~ Toji No Miko</div>
			                        </div>
			        			</a>
							</div>
						
					
						
							<div class="slide" data-id="541770" data-ref-id="541770" data-position="19" data-title="KARAKAI JOZU NO TAKAGI-SAN" title="Watch KARAKAI JOZU NO TAKAGI-SAN here">
								<a href="/shows/karakai-jozu-no-takagi-san/" style="display: block;">
			                        <div class="show-wrapper">
			                            <div class="show-container">
											<img class="img-responsive" alt="Watch KARAKAI JOZU NO TAKAGI-SAN Online" src="https://res.cloudinary.com/sfp/image/upload/c_fill,q_60,w_310,h_372/oth/FunimationStoreFront/1725488/English/1725488_English_ShowThumbnail_734ce10b-fe01-e811-8175-020165574d09.jpg" />
			                                <div class="show-details">
												<div class="description">If you blush, you lose. Nishikata has been teased mercilessly by Takagi and always winds up blushing! But he vows to one day get back at ...</div>
												<div class="stars" data-rating="4.5"><span></span><span></span><span></span><span></span><span></span></div>
			                                    <div class="info">TV-14<br />English</div>
			                                    <span class="btn add-queue-btn" >Add to Queue</span>
			                                </div>
			                            </div>
			                            <div class="name">KARAKAI JOZU NO TAKAGI-SAN</div>
			                        </div>
			        			</a>
							</div>
						
					
						
							<div class="slide" data-id="183044" data-ref-id="183044" data-position="20" data-title="Dragon Ball Super" title="Watch Dragon Ball Super here">
								<a href="/shows/dragon-ball-super/" style="display: block;">
			                        <div class="show-wrapper">
			                            <div class="show-container">
											<img class="img-responsive" alt="Watch Dragon Ball Super Online" src="https://res.cloudinary.com/sfp/image/upload/c_fill,q_60,w_310,h_372/oth/FunimationStoreFront/1722074/Japanese/1722074_Japanese_ShowThumbnail_bb15aea3-e1f0-e711-8175-020165574d09.jpg" />
			                                <div class="show-details">
												<div class="description">When a powerful new enemy threatens Earth, Goku must go from radish farmer to hero! But can he and his friends take on a God?</div>
												<div class="stars" data-rating="5"><span></span><span></span><span></span><span></span><span></span></div>
			                                    <div class="info">TV-PG<br />Japanese | English</div>
			                                    <span class="btn add-queue-btn" >Add to Queue</span>
			                                </div>
			                            </div>
			                            <div class="name">Dragon Ball Super</div>
			                        </div>
			        			</a>
							</div>
						
					
						
							<div class="slide" data-id="20224" data-ref-id="20224" data-position="21" data-title="One Piece" title="Watch One Piece here">
								<a href="/shows/one-piece/" style="display: block;">
			                        <div class="show-wrapper">
			                            <div class="show-container">
											<img class="img-responsive" alt="Watch One Piece Online" src="https://res.cloudinary.com/sfp/image/upload/c_fill,q_60,w_310,h_372/oth/FunimationStoreFront/1722108/Japanese/1722108_Japanese_ShowThumbnail_5d430eda-e1f0-e711-8175-020165574d09.jpg" />
			                                <div class="show-details">
												<div class="description">With a loyal crew at his side, Monkey D. Luffy won&#39;t drop anchor until he&#39;s claimed the greatest treasure on Earth: One Piece!</div>
												<div class="stars" data-rating="5"><span></span><span></span><span></span><span></span><span></span></div>
			                                    <div class="info">TV-14<br />Japanese | English</div>
			                                    <span class="btn add-queue-btn" >Add to Queue</span>
			                                </div>
			                            </div>
			                            <div class="name">One Piece</div>
			                        </div>
			        			</a>
							</div>
						
					
				</div>
				<div class="quad slider-control outside prev"><img src="/static/img/common/arrow-grey-left.png" alt="Arrow Left" class="img-responsive" /></div>
				<div class="quad slider-control outside next"><img src="/static/img/common/arrow-grey-right.png" alt="Arrow Right" class="img-responsive" /></div>
			</div>
			<div class="col-md-1 hidden-xs hidden-sm"></div>
		</div>
	</div>
</section>

<script type="text/template" id="forum-carousel-4-show-template">
	
	<div class="forum-content-wrap">
		<a href="{{ forumUrl }}">
			<div class="forum-content">
				<div class="forum-title">{{ title }}</div>
				<div class="forum-copy">{{{ shortContent }}}</div>
				<div class="forum-date" data-tzdate="{{ posts.0.timestamp }}"></div>
			</div>
		</a>
	</div>
	
</script>

			
		</div>
	

	
		
			<section class="html-block interior-content container-fluid module " data-placement="homev2" data-moduleid="990" data-module="Home Anon Subscription Banner US">
				<style>

#subscription_app_container_links
{
   background-color:#ded8e7;
   color:#000000;
   padding: 40px;
}

#subscription_app_container_links .container > div
{
   overflow:hidden;
}

#subscription_app_container_links .container .app-console-img
{
   padding-left:20px;
}

#subscription_app_container_links .app-links-container
{
   margin-top:20px;
   background-color:#ded8e7;
   display: flex;
}

#subscription_app_container_links h2
{
   font-size: 60px;
   line-height: 62px;
}

@media screen and (max-width: 992px) {
   #subscription_app_container_links h2 {
      font-size: 48px;
   }
}

@media screen and (max-width: 768px) {
   #subscription_app_container_links h2 {
      font-size: 40px;
   }
}

#subscription_app_container_links p {
   font-size: 30px;
   margin-bottom: 20px;
   position: relative;
}

@media screen and (max-width: 992px) {
   #subscription_app_container_links p {
      font-size: 25px;
   }
}

@media screen and (max-width: 768px) {
   #subscription_app_container_links p {
      font-size: 21px;
   }
}

#subscription_app_container_links .app-links-container > div img
{
   margin:0 auto;
}

#subscription_app_container_links .app-links-container > div .row
{
   min-height: 43px;
}

@media only screen and (max-width :768px) {
   #subscription_app_container_links .app-links-container > div img
   {
      margin-bottom:20px;
   }
}

#subscription_app_container_links .btn {
   color: white;
   font-weight: bold;
   letter-spacing: 2px;
   padding: 15px 20px;
   background-color: #e9214d;
   border-radius: 0;
}

#subscription_app_container_links .btn:hover {
   color: #e9214d;
   background-color: #ffffff;
}

#subscription_app_container_links .va-item.col-xs-12 {
   max-width: 1100px;
   margin: 0 auto;
   margin-bottom: 30px;

}

#subscription_app_container_links .app-links-container .col-sm-2 {
   justify-content: center;
   padding: 10px;  
}

</style>

<div>
   <section id="subscription_app_container_links" class="col-xs-12">
      <div class="va-item col-xs-12">
         <div class="col-sm-6 col-xs-12 internal-promo-click-bind" data-title="Sign Up For FunimationNow: Free Trial" data-id="home-sub-banner-freetrial" data-ref-id="home-sub-banner-freetrial" data-position="1">
            <h2>Sign Up for FunimationNow!</h2>
            <p>Start streaming hundreds of ad-free anime for only <sup>$</sup>5<sup>99</sup> a month.</p>
            <a href="#" class="btn planSelectBtn" ng-click="vm.setPlan(107)">START YOUR FREE TRIAL</a>
         </div>
         <div class="app-console-img col-sm-6 col-xs-12">
            <img class="img-responsive" src="https://res.cloudinary.com/sfp/image/upload/q_60/cste/c13a73cd-1c08-43a2-9654-497111a9f623.png">
         </div>
      </div>

      <div id="expand-width">
         <div class="app-links-container va-item col-xs-12">

            <div class="col-sm-2 col-xs-12 internal-promo-click-bind" data-title="Sign Up For FunimationNow: Apple Store" data-id="home-sub-banner-apple-store" data-ref-id="home-sub-banner-apple-store" data-position="2" data-href="https://geo.itunes.apple.com/us/app/funimationnow/id1075603018?mt=8">
               <a href="https://geo.itunes.apple.com/us/app/funimationnow/id1075603018?mt=8" target="_blank"><img class="img-responsive" src="https://res.cloudinary.com/sfp/image/upload/q_60/cste/6723e56f-8842-42d7-9815-500ff6cadabe.jpg"></a>
            </div>
            <div class="col-sm-2 col-xs-12 internal-promo-click-bind" data-title="Sign Up For FunimationNow: Google Play" data-id="home-sub-banner-google-play" data-ref-id="home-sub-banner-google-play" data-position="3" data-href="https://play.google.com/store/apps/details?id=com.Funimation.FunimationNow">
               <a href="https://play.google.com/store/apps/details?id=com.Funimation.FunimationNow" target="_blank"><img class="img-responsive" src="https://res.cloudinary.com/sfp/image/upload/q_60/cste/e9fe4c66-d472-4095-b650-9a5fe021b383.jpg"></a>
            </div>

            <div class="col-sm-2 col-xs-12 internal-promo-click-bind" data-title="Sign Up For FunimationNow: Windows Phone" data-id="home-sub-banner-windows-phone" data-ref-id="home-sub-banner-windows-phone" data-position="3" data-href="https://www.microsoft.com/store/apps/9nblggh5l4j7">
               <a href="https://www.microsoft.com/store/apps/9nblggh5l4j7" target="_blank"><img class="img-responsive" src="https://res.cloudinary.com/sfp/image/upload/q_60/cste/71c4dba3-3f9c-483a-bd9f-44f6159abb7f.jpg"></a>
            </div>
            <div class="col-sm-2 col-xs-12 internal-promo-click-bind" data-title="Sign Up For FunimationNow: Amazon" data-id="home-sub-banner-amazon" data-ref-id="home-sub-banner-amazon" data-position="4" data-href="https://www.amazon.com/gp/mas/dl/android?p=com.Funimation.FunimationNow">
               <a href="https://www.amazon.com/gp/mas/dl/android?p=com.Funimation.FunimationNow" target="_blank"><img class="img-responsive" src="https://res.cloudinary.com/sfp/image/upload/q_60/cste/35f70606-cde4-4879-855c-9300f0421ed6.jpg"></a>
            </div>
            <div class="col-sm-2 col-xs-12 internal-promo-click-bind" data-title="Sign Up For FunimationNow: Playstation Store" data-id="home-sub-banner-playstation" data-ref-id="home-sub-banner-playstation" data-position="5" data-href="https://store.playstation.com/#!/en-us/apps/funimation/cid=UP2203-CUSA01881_00-FUNIMATION123456">
               <a href="https://store.playstation.com/#!/en-us/apps/funimation/cid=UP2203-CUSA01881_00-FUNIMATION123456" target="_blank"><img class="img-responsive" src="https://res.cloudinary.com/sfp/image/upload/q_60/cste/ede1e959-14d5-4e2d-a495-35b862b6031f.jpg"></a>
            </div>
            <div class="col-sm-2 col-xs-12 internal-promo-click-bind" data-title="Sign Up For FunimationNow: Xbox Store" data-id="home-sub-banner-xbox" data-ref-id="home-sub-banner-xbox" data-position="6" data-href="https://www.microsoft.com/en-us/store/p/funimationnow/9nblggh5l4j7">
               <a href="https://www.microsoft.com/en-us/store/p/funimationnow/9nblggh5l4j7" target="_blank"><img class="img-responsive" src="https://res.cloudinary.com/sfp/image/upload/q_60/cste/39766af7-b401-4834-bbfe-a366f5ea27aa.jpg"></a>
            </div>
            <div class="col-sm-2 col-xs-12 internal-promo-click-bind" data-title="Sign Up For FunimationNow: Roku Store" data-id="home-sub-banner-roku" data-ref-id="home-sub-banner-roku" data-position="7" data-href="https://channelstore.roku.com/details/14654/funimation">
               <a href="https://channelstore.roku.com/details/14654/funimation" target="_blank"><img class="img-responsive" src="https://res.cloudinary.com/sfp/image/upload/q_80/cste/4152cea0-e2cd-42bd-a7eb-d3812f5d9be1.jpeg"></a>
            </div>

         </div>
      </div>
   </section>
</div>

			</section>
		
	

	

	
		<div class="container " data-placement="homev2" data-moduleid="678" data-module="FunimationNow Favorites">
			
				


<section class="headline main mtFull mbFull">
	<h1>FunimationNow Favorites</h1>
	
</section>

<section class="quad-section" data-module-type="carousel-4-show" data-gtmType="showSlider" data-gtmplacement="FunimationNow Favorites">
	<div class="quad-container">
		<div class="row">
			<div class="col-md-1 hidden-xs hidden-sm"></div>
			<div class="col-md-10">
				<div class="quad-slider product-list" data-mobile-visible-slides="2">
					
						
							<div class="slide" data-id="24278" data-ref-id="24278" data-position="1" data-title="Dragon Ball Z" title="Watch Dragon Ball Z here">
								<a href="/shows/dragon-ball-z/" style="display: block;">
			                        <div class="show-wrapper">
			                            <div class="show-container">
											<img class="img-responsive" alt="Watch Dragon Ball Z Online" src="https://derf9v1xhwwx1.cloudfront.net/image/upload/c_fill,q_60,w_310,h_372/oth/FunimationStoreFront/1327759/English/1327759_English_ShowThumbnail_f87d53c2-83c5-e711-8175-020165574d09.jpg" />
			                                <div class="show-details">
												<div class="description">Goku—the strongest fighter on the planet—is all that stands between humanity and villains from the darkest corners of space.</div>
												<div class="stars" data-rating="4.5"><span></span><span></span><span></span><span></span><span></span></div>
			                                    <div class="info">TV-PG<br />Japanese | English</div>
			                                    <span class="btn add-queue-btn" >Add to Queue</span>
			                                </div>
			                            </div>
			                            <div class="name">Dragon Ball Z</div>
			                        </div>
			        			</a>
							</div>
						
					
						
							<div class="slide" data-id="20224" data-ref-id="20224" data-position="2" data-title="One Piece" title="Watch One Piece here">
								<a href="/shows/one-piece/" style="display: block;">
			                        <div class="show-wrapper">
			                            <div class="show-container">
											<img class="img-responsive" alt="Watch One Piece Online" src="https://derf9v1xhwwx1.cloudfront.net/image/upload/c_fill,q_60,w_310,h_372/oth/FunimationStoreFront/1698413/Japanese/1698413_Japanese_ShowThumbnail_a9714f57-a4ae-e711-8175-020165574d09.jpg" />
			                                <div class="show-details">
												<div class="description">With a loyal crew at his side, Monkey D. Luffy won&#39;t drop anchor until he&#39;s claimed the greatest treasure on Earth: One Piece!</div>
												<div class="stars" data-rating="5"><span></span><span></span><span></span><span></span><span></span></div>
			                                    <div class="info">TV-14<br />Japanese | English</div>
			                                    <span class="btn add-queue-btn" >Add to Queue</span>
			                                </div>
			                            </div>
			                            <div class="name">One Piece</div>
			                        </div>
			        			</a>
							</div>
						
					
						
							<div class="slide" data-id="43625" data-ref-id="43625" data-position="3" data-title="Cowboy Bebop" title="Watch Cowboy Bebop here">
								<a href="/shows/cowboy-bebop/" style="display: block;">
			                        <div class="show-wrapper">
			                            <div class="show-container">
											<img class="img-responsive" alt="Watch Cowboy Bebop Online" src="https://res.cloudinary.com/sfp/image/upload/c_fill,q_60,w_310,h_372/oth/FunimationStoreFront/1319380/English/1319380_English_ShowThumbnail_7ff6154b-d14f-e711-8175-020165574d09.jpg" />
			                                <div class="show-details">
												<div class="description">The Bebop crew is just trying to make a buck, and they’re the most entertaining gang of bounty hunters in the year 2071.</div>
												<div class="stars" data-rating="5"><span></span><span></span><span></span><span></span><span></span></div>
			                                    <div class="info">TV-14<br />English | Japanese</div>
			                                    <span class="btn add-queue-btn" >Add to Queue</span>
			                                </div>
			                            </div>
			                            <div class="name">Cowboy Bebop</div>
			                        </div>
			        			</a>
							</div>
						
					
						
							<div class="slide" data-id="17847" data-ref-id="17847" data-position="4" data-title="Attack on Titan" title="Watch Attack on Titan here">
								<a href="/shows/attack-on-titan/" style="display: block;">
			                        <div class="show-wrapper">
			                            <div class="show-container">
											<img class="img-responsive" alt="Watch Attack on Titan Online" src="https://res.cloudinary.com/sfp/image/upload/c_fill,q_60,w_310,h_372/oth/FunimationStoreFront/1287843/English/1287843_English_ShowThumbnail_1541d184-e04a-e711-8175-020165574d09.jpg" />
			                                <div class="show-details">
												<div class="description">Years ago, humanity was forced to retreat behind three concentric walls to escape the man-eating Titans outside their fortress.</div>
												<div class="stars" data-rating="4.5"><span></span><span></span><span></span><span></span><span></span></div>
			                                    <div class="info">TV-MA<br />English | Japanese</div>
			                                    <span class="btn add-queue-btn" >Add to Queue</span>
			                                </div>
			                            </div>
			                            <div class="name">Attack on Titan</div>
			                        </div>
			        			</a>
							</div>
						
					
						
							<div class="slide" data-id="24351" data-ref-id="24351" data-position="5" data-title="Fairy Tail" title="Watch Fairy Tail here">
								<a href="/shows/fairy-tail/" style="display: block;">
			                        <div class="show-wrapper">
			                            <div class="show-container">
											<img class="img-responsive" alt="Watch Fairy Tail Online" src="https://res.cloudinary.com/sfp/image/upload/c_fill,q_60,w_310,h_372/oth/FunimationStoreFront/1704330/English/1704330_English_ShowThumbnail_1ba4b436-9bba-e711-8175-020165574d09.jpg" />
			                                <div class="show-details">
												<div class="description">When four young wizards from the most destructive guild in Fiore team up to take jobs, they forge a bond more powerful than any magic.</div>
												<div class="stars" data-rating="5"><span></span><span></span><span></span><span></span><span></span></div>
			                                    <div class="info">TV-14<br />English | Japanese</div>
			                                    <span class="btn add-queue-btn" >Add to Queue</span>
			                                </div>
			                            </div>
			                            <div class="name">Fairy Tail</div>
			                        </div>
			        			</a>
							</div>
						
					
						
							<div class="slide" data-id="124389" data-ref-id="124389" data-position="6" data-title="My Hero Academia" title="Watch My Hero Academia here">
								<a href="/shows/my-hero-academia/" style="display: block;">
			                        <div class="show-wrapper">
			                            <div class="show-container">
											<img class="img-responsive" alt="Watch My Hero Academia Online" src="https://derf9v1xhwwx1.cloudfront.net/image/upload/c_fill,q_60,w_310,h_372/oth/FunimationStoreFront/1394249/Japanese/1394249_Japanese_ShowThumbnail_0532d6f0-dc4a-e711-8175-020165574d09.jpg" />
			                                <div class="show-details">
												<div class="description">He was born powerless in a super-powered world. But Izuku refuses to give up on his heroic dreams and enrolls in a prestigious hero academy.</div>
												<div class="stars" data-rating="5"><span></span><span></span><span></span><span></span><span></span></div>
			                                    <div class="info">TV-14<br />English | Japanese</div>
			                                    <span class="btn add-queue-btn" >Add to Queue</span>
			                                </div>
			                            </div>
			                            <div class="name">My Hero Academia</div>
			                        </div>
			        			</a>
							</div>
						
					
						
							<div class="slide" data-id="19605" data-ref-id="19605" data-position="7" data-title="Ghost in the Shell: Arise" title="Watch Ghost in the Shell: Arise here">
								<a href="/shows/ghost-in-the-shell-arise/" style="display: block;">
			                        <div class="show-wrapper">
			                            <div class="show-container">
											<img class="img-responsive" alt="Watch Ghost in the Shell: Arise Online" src="https://res.cloudinary.com/sfp/image/upload/c_fill,q_60,w_310,h_372/oth/FunimationStoreFront/1380699/English/1380699_English_ShowThumbnail_af7febcd-595b-e711-8175-020165574d09.jpg" />
			                                <div class="show-details">
												<div class="description">In 2027, cyborg and hacker extraordinaire Motoko Kusanagi finds herself wrapped up in the investigation of a devastating bombing.</div>
												<div class="stars" data-rating="4.5"><span></span><span></span><span></span><span></span><span></span></div>
			                                    <div class="info">TV-MA<br />English | Japanese</div>
			                                    <span class="btn add-queue-btn" >Add to Queue</span>
			                                </div>
			                            </div>
			                            <div class="name">Ghost in the Shell: Arise</div>
			                        </div>
			        			</a>
							</div>
						
					
						
							<div class="slide" data-id="19373" data-ref-id="19373" data-position="8" data-title="Assassination Classroom" title="Watch Assassination Classroom here">
								<a href="/shows/assassination-classroom/" style="display: block;">
			                        <div class="show-wrapper">
			                            <div class="show-container">
											<img class="img-responsive" alt="Watch Assassination Classroom Online" src="https://res.cloudinary.com/sfp/image/upload/c_fill,q_60,w_310,h_372/oth/FunimationStoreFront/1653237/English/1653237_English_ShowThumbnail_dcc84b01-5e92-e711-8175-020165574d09.jpg" />
			                                <div class="show-details">
												<div class="description">Forget about homework and pop quizzes. Class 3E has a far more important assignment: kill their teacher before the end of the year!</div>
												<div class="stars" data-rating="5"><span></span><span></span><span></span><span></span><span></span></div>
			                                    <div class="info">TV-14<br />English | Japanese</div>
			                                    <span class="btn add-queue-btn" >Add to Queue</span>
			                                </div>
			                            </div>
			                            <div class="name">Assassination Classroom</div>
			                        </div>
			        			</a>
							</div>
						
					
				</div>
				<div class="quad slider-control outside prev"><img src="/static/img/common/arrow-grey-left.png" alt="Arrow Left" class="img-responsive" /></div>
				<div class="quad slider-control outside next"><img src="/static/img/common/arrow-grey-right.png" alt="Arrow Right" class="img-responsive" /></div>
			</div>
			<div class="col-md-1 hidden-xs hidden-sm"></div>
		</div>
	</div>
</section>

<script type="text/template" id="forum-carousel-4-show-template">
	
	<div class="forum-content-wrap">
		<a href="{{ forumUrl }}">
			<div class="forum-content">
				<div class="forum-title">{{ title }}</div>
				<div class="forum-copy">{{{ shortContent }}}</div>
				<div class="forum-date" data-tzdate="{{ posts.0.timestamp }}"></div>
			</div>
		</a>
	</div>
	
</script>

			
		</div>
	

	
		
			
				<div class="container processing " data-placement="homev2" data-moduleid="1100" data-module="PIPH-pi-shows-you-love"><p>Initial content</p></div>
			
		
	

	
		
			<section class="html-block interior-content container-fluid module " data-placement="homev2" data-moduleid="467" data-module="Trending All US">
				<script>
	jQuery(function()
	{
		// This checks to see if the Tintup content was auto generated or not
		// This resolves the issues of tintup script duplicated the auto generated code
		if(!jQuery('#funimation_trending_all_us .tintup > div').length)
		{
			var script = document.createElement('script');
			script.type = 'text/javascript';
			script.src = 'https://d36hc0p18k1aoc.cloudfront.net/pages/a5b5e5.js';
			document.body.appendChild(script);
		}	
	});
</script>

<div id="funimation_trending_all_us" class="container">	
    <section class="headline mtFull mbFull hidden-xs hidden-sm">
        <h1>What's Trending</h1>
        <h2>See what the fans are saying and join the conversation!</h2>	
    </section>
	<section class="social-section hidden-xs hidden-sm">
		<div class="row">
			<div class="tintup" data-id="funimationus" data-columns="" data-expand="true" data-infinitescroll="true" data-personalization-id="811599" style="height: 4891px; width: 100%; position: relative;" data-finishedloadingmoreposts="true"></div>
		</div>
	</section>
</div>
			</section>
		
	

	
		
			<section class="html-block interior-content container-fluid module " data-placement="homev2" data-moduleid="993" data-module="script box">
				<script>$('#main').removeClass('container-fluid').addClass('container')</script>
			</section>
		
	

	
		
			

<div id="login-form" ng-controller="showPanelController" class="loginTemplate subscribe">
	<noscript>
		<h2 class="signInHeader">You need Javascript Turned on to use this website.</h2>
		<style>
			.create-account-panel, .login-panel, .forgot-password-panel, .confirm-panel { display: none !important; }
			.signInHeader { border: 1px solid #410099; padding: 1em; text-align: center; margin: 2em auto; }
		</style>
	</noscript>




	<div class="create-account-panel margin-bottom-50 ng-hide" ng-show="showPanel==1"  data-logtype="create">
		<section class="login" ng-controller="loginController as vm">
			<div class="container">
				<div class="row">
					<div class="hidden-xs hidden-sm col-md-1">
					</div>
					<div class="col-md-10 overflowHidden text-center loginBox selectPlan">
						<div class="row">
							<div class="col-xs-12">
								<br>
								<h3>Create a Funimation Account to Get Started</h3>
								<br>
							</div>
						</div>
						<div class="row">
							<div class="col-sm-6 form">

								<form name="createAccountForm" ng-submit="submit(createAccountForm)" novalidate>
									<div class="form-group position-relative">
										<input
											type="email"
											id="email"
											class="form-control"
											name="email"
											placeholder="Email address"
											ng-model="vm.email"
											ng-class="{'error': submitted && createAccountForm.email.$invalid}"
											ng-pattern="emailRegex"
											ng-change="vm.clearError()"
											required
										/>
										<i ng-show="createAccountForm.email.$valid" class="ng-hide fa fa-check"></i>
										<!-- <i ng-show="submitted && createAccountForm.password.$invalid" class="ng-hide fa fa-close"></i> -->
										<i ng-show="createAccountForm.email.$valid" class="ng-hide fa fa-check"></i>
										<i ng-show="(submitted || createAccountForm.email.$touched) && createAccountForm.email.$invalid" class="ng-hide fa fa-close"></i>
										<p ng-show="(submitted || createAccountForm.email.$touched) && createAccountForm.email.$invalid && !createAccountForm.email.$error.takenUser" class="ng-hide form-error">You must enter a valid email address to continue.</p>
									</div>
									<div class="form-group position-relative">
										<div class="show-password-container position-relative">
											<input
												type="password"
												id="password"
												class="form-control"
												name="password"
												placeholder="Password"
												ng-model="vm.password"
												ng-class="{'error': submitted && createAccountForm.password.$invalid}"
												ng-minlength="8"
												ng-pattern="passwordRegex"
												ng-model-options="{allowInvalid: true}"
												ng-change="vm.clearError()"
												compare-to="vm.email"
												not-match="true"
												show-password="vm.showPassword"
												ng-focus="passFieldFocus=true"
												ng-blur="passFieldFocus=false"
												required
											/>
											<span class="show-password-btn" ng-click="vm.doShowPassword()" ng-show="!vm.showPassword">Show</span>
											<span class="show-password-btn" ng-click="vm.doShowPassword()" ng-show="vm.showPassword" class="ng-hide">Hide</span>
											<div class="tooltip-password text-left ng-hide" ng-show="passFieldFocus">
												<h3>Your Password Must:</h3>
												<ul class="password-requirements list-unstyled">
													<li><p ng-class="{ 'text-muted': vm.password.length < 1 }">
														<i ng-show="vm.password.length >= 8" class="fa fa-check tooltip-check ng-hide"></i>
														be at least 8 characters long
													</p></li>
													<li><p ng-class="{ 'text-muted': vm.password.length < 1 }">
														<i ng-show="passValidations.isUpper" class="fa fa-check tooltip-check ng-hide"></i>
														have at least one uppercase letter
													</p></li>
													<li><p ng-class="{ 'text-muted': vm.password.length < 1 }">
														<i ng-show="passValidations.isLower" class="fa fa-check tooltip-check ng-hide"></i>
														have at least one lowercase letter
													</p></li>
													<li><p ng-class="{ 'text-muted': vm.password.length < 1 }">
														<i ng-show="passValidations.isSpecial" class="fa fa-check tooltip-check ng-hide"></i>
														have at least one special character
													</p></li>
													<li><p ng-class="{ 'text-muted': vm.password.length < 1 }">
														<i ng-show="passValidations.isNumber" class="fa fa-check tooltip-check ng-hide"></i>
														have at least one number
													</p></li>
												</ul>
											</div>
										</div>
										<i ng-show="createAccountForm.password.$valid" class="ng-hide fa fa-check"></i>
										<i ng-show="(submitted || createAccountForm.password.$touched) && createAccountForm.password.$invalid" class="ng-hide fa fa-close"></i>
										<ng-messages ng-if="submitted || createAccountForm.password.$touched" for="createAccountForm.password.$error">
											<ng-message class="form-error" when="compareTo">Your email address and password cannot be the same.</ng-message>
											<ng-message class="form-error" when="required">A password is required to continue.</ng-message>
											<ng-message class="form-error" when="minlength">Your password must be at least 8 characters long.</ng-message>
											<ng-message class="form-error" when="pattern">Your password must have at least one uppercase letter, one lowercase letter, one special character, and one number.</ng
											-message>
										</ng-messages>
									</div>

									
										<p class="login-form-error form-error ng-hide" ng-cloak ng-show="vm.serverErrorMessage">{{vm.serverErrorMessage}} <a href="#" ng-cloak ng-show="vm.serverErrorMessage == 'There is already a Funimation account registered to this email address. If you want to retrieve or reset your password, please click '" ng-click="changePanel(3)">forgot your password?</a></p>
									


									<div class="form-group">
	                                    <div class="custom-checkbox">
	                                        <input type="checkbox" name="joinMailingList" id="joinMailingList" checked class="form-control" />
	                                        <label for="joinMailingList">Join our mailing list</label>
	                                    </div>
	                                </div>

									<div class="ageStatement">
										By creating an account, you acknowledge that you are at least 13 years old.
									</div>

									<input id="submit" type="submit" class="btn create-account" value="Continue" />
								</form>

							</div>
							<div class="col-sm-6 socialSignIn">
								<!-- <a href="#" class="btnTwitter btn-social" data-type="twitter"><i class="fa fa-twitter"></i>Sign in with Twitter</a>
								<a href="#" class="btnGooglePlus btn-social" data-type="google"><i class="fa fa-google-plus"></i>Sign in with Google</a> -->
								<a href="#" class="btnFacebook btn-social" data-type="facebook"><i class="fa fa-facebook-square"></i>Sign in with Facebook</a>
								<br><br>
								Already have an account?  <a href="#" class="login" ng-click="changePanel(2)">Log In</a>
							</div>
						</div>
					</div>
					<div class="hidden-xs hidden-sm col-md-1">
					</div>
				</div>
			</div>
		</section>

	</div>

	<div class="login-panel" ng-show="showPanel==2" data-logtype="login">
		<!-- Form/Social -->
		<section class="login" ng-controller="loginController as vm">
			<div class="container">
				<div class="row">
					<div class="hidden-xs hidden-sm col-md-1">
					</div>
					<div class="col-md-10 overflowHidden text-center loginBox">
						<div class="row">
							<div class="col-sm-6 form">
								<h3>Account Log In</h3><br>
								<form name="loginForm" ng-submit="submit(loginForm)" novalidate>
									<div class="form-group position-relative margin-bottom-15">
										<input type="email" id="email2" class="form-control" name="email2" placeholder="Email address" ng-model="email2" ng-class="{'error': submitted && loginForm.email2.$invalid}" ng-pattern="emailRegex" ng-change="vm.clearError()" required />
										<i ng-show="loginForm.email2.$valid" class="ng-hide fa fa-check"></i>
										<i ng-show="(submitted || loginForm.email2.$touched) && loginForm.email2.$invalid" class="ng-hide fa fa-close"></i>
										<p ng-show="(submitted || loginForm.email2.$touched) && loginForm.email2.$invalid" class="ng-hide form-error">You must enter a valid email address to continue.</p>
									</div>
									<div class="form-group position-relative margin-bottom-15">
										<input type="password" id="password2" class="form-control" name="password2" placeholder="Password" ng-model="password2" ng-class="{'error': submitted && loginForm.password2.$invalid}" ng-minlength="1" ng-change="vm.clearError()" required />
										<i ng-show="loginForm.password2.$valid" class="ng-hide fa fa-check"></i>
										<i ng-show="(submitted || loginForm.password2.$touched) && loginForm.password2.$invalid" class="ng-hide fa fa-close"></i>

										<ng-messages ng-if="submitted || loginForm.password2.$touched" for="loginForm.password2.$error" ng-cloak>
											<ng-message class="form-error" when="required">A password is required to continue.</ng-message>
											<ng-message class="form-error" when="minlength">Your password must be at least 8 characters long.</ng-message>
											<ng-message class="form-error" when="pattern">Your password must have at least one uppercase letter, one lowercase letter, one special character, and one number.</ng-message>
										</ng-messages>


										
											<p class="login-form-error form-error ng-hide" ng-cloak ng-show="vm.serverErrorMessage">{{vm.serverErrorMessage}}</p>
										

										<!--
										<div class="error" data-ng-messages="vm.serverErrors" data-ng-show="signUpForm.$submitted" data-ng-cloak>
											<p data-ng-message="emailexists">Email already exists</p>
										</div>
										-->

									</div>

									<span class="btn btn-default" ng-click="changePanel(1)">Cancel</span>
									<button type="submit" class="btn margin-right-0">Sign In</button><br><br>

									<a href="#" ng-click="changePanel(3)">Forgot your password?</a>
									<p>Don’t have an account? <a href="/subscribe/">Create an account here.</a></p>
								</form>

							</div>
							<div class="col-sm-6 socialSignIn">
								<h3>Social Log In</h3><br>
								<a href="#" class="btnFacebook btn-social" data-type="facebook"><i class="fa fa-facebook-square"></i>Sign in with Facebook</a>
								<!-- <a href="#" class="btnTwitter btn-social" data-type="twitter"><i class="fa fa-twitter"></i>Sign in with Twitter</a>
								<a href="#" class="btnGooglePlus btn-social" data-type="google"><i class="fa fa-google-plus"></i>Sign in with Google</a> -->
							</div>
						</div>
					</div>
					<div class="hidden-xs hidden-sm col-md-1">
					</div>
				</div>
			</div>
		</section>

		<section>
			<div class="container">
				<div class="row">
					<div class="col-xs-1">
					</div>
					<div class="col-xs-10 overflowHidden text-center">
						<br><br>
					</div>
					<div class="col-xs-1">
					</div>
				</div>
			</div>
		</section>
	</div>

	<div class="forgot-password-panel ng-hide" ng-show="showPanel==3" data-logtype="forgot">
		<!-- Form/Social -->
		<section class="login" ng-controller="loginController as vm">
			<div class="container">
				<div class="row">
					<div class="hidden-xs hidden-sm col-md-1">
					</div>
					<div class="col-md-10 overflowHidden text-center loginBox">
						<div class="row">
							<div class="col-sm-6 form">

								<form id="forgot-password-form" name="forgotPasswordForm" ng-submit="submit(forgotPasswordForm)" novalidate>
									<p class="forgot-password-message margin-bottom-15">Please enter the email address you gave us when you registered and we'll email you a link so you can create a new password.</p>
									<div class="form-group margin-bottom-15 position-relative">
										<input type="email" id="email3" class="form-control" name="email3" placeholder="Email address" ng-model="email3" ng-class="{'error': submitted && forgotPasswordForm.email3.$invalid}" ng-pattern="emailRegex" required />
										<i ng-show="submitted && forgotPasswordForm.email3.$invalid" class="ng-hide fa fa-close"></i>
										<p ng-show="submitted && forgotPasswordForm.email3.$invalid" class="ng-hide form-error">You must enter a valid email address to continue.</p>
									</div>

									<span class="btn btn-default" ng-click="changePanel(2)">Cancel</span>
									<button type="submit" class="btn margin-right-0">Send</button><br><br>
								</form>

							</div>
							<div class="col-sm-6 socialSignIn">
								<h3>Social</h3><br>

								<a href="#" class="btnFacebook btn-social" data-type="facebook"><i class="fa fa-facebook-square"></i>Sign in with Facebook</a>
								<!-- <a href="#" class="btnTwitter btn-social" data-type="twitter"><i class="fa fa-twitter"></i>Sign in with Twitter</a>
								<a href="#" class="btnGooglePlus btn-social" data-type="google"><i class="fa fa-google-plus"></i>Sign in with Google</a> -->
							</div>
						</div>
					</div>
					<div class="hidden-xs hidden-sm col-md-1">
					</div>
				</div>
			</div>
		</section>

		<section>
			<div class="container">
				<div class="row">
					<div class="col-xs-1">
					</div>
					<div class="col-xs-10 overflowHidden text-center">
						<br><br>
					</div>
					<div class="col-xs-1">
					</div>
				</div>
			</div>
		</section>
	</div>

	<div class="confirm-panel ng-hide" ng-show="showPanel==4" data-logtype="confirm">
		<!-- Form/Social -->
		<section class="login" ng-controller="loginController as vm">
			<div class="container">
				<div class="row">
					<div class="hidden-xs hidden-sm col-md-1">
					</div>
					<div class="col-md-10 overflowHidden text-center loginBox">
						<div class="row">
							<div class="col-sm-6 form confirm">
								<p class="confirm-message margin-bottom-10">We've sent a link to <span id="forgot-user-email"></span>. Please use this link to create a new password.</p>
								<p>If you don't see this email in your inbox within 15 minutes, look for it in your junk-mail folder. If you find it there, please mark the email as Not Junk and add @funimation.com to your address book.</p>
							</div>
							<div class="col-sm-6 socialSignIn">
								<h3>Social</h3><br>
								<a href="#" class="btnFacebook btn-social" data-type="facebook"><i class="fa fa-facebook-square"></i>Sign in with Facebook</a>
								<!-- <a href="#" class="btnTwitter btn-social" data-type="twitter"><i class="fa fa-twitter"></i>Sign in with Twitter</a>
								<a href="#" class="btnGooglePlus btn-social" data-type="google"><i class="fa fa-google-plus"></i>Sign in with Google</a> -->
							</div>
						</div>
					</div>
					<div class="hidden-xs hidden-sm col-md-1">
					</div>
				</div>
			</div>
		</section>
		<section>
			<div class="container">
				<div class="row">
					<div class="col-xs-1">
					</div>
					<div class="col-xs-10 overflowHidden text-center">
						<br><br>
					</div>
					<div class="col-xs-1">
					</div>
				</div>
			</div>
		</section>
	</div>

</div>

		
	

<!-- 
	
		<script> 
			KANE_pushObj.ecommerce.impressions = KANE_pushObj.ecommerce.impressions.concat([
	
	
	

	
	
				{'name': 'Black Clover','id': '519865','price': '','category': 'shows','list': 'Home: Home Simuldubs US','position': 1},
				
	
				{'name': 'Overlord','id': '103522','price': '','category': 'shows','list': 'Home: Home Simuldubs US','position': 2},
				
	
				{'name': 'The Ancient Magus&#39; Bride','id': '524044','price': '','category': 'shows','list': 'Home: Home Simuldubs US','position': 3},
				
	
				{'name': 'Basilisk: The Ouka Ninja Scrolls','id': '539748','price': '','category': 'shows','list': 'Home: Home Simuldubs US','position': 4},
				
	
				{'name': 'Cardcaptor Sakura: Clear Card','id': '539592','price': '','category': 'shows','list': 'Home: Home Simuldubs US','position': 5},
				
	
				{'name': 'DARLING in the FRANXX','id': '541701','price': '','category': 'shows','list': 'Home: Home Simuldubs US','position': 6},
				
	
				{'name': 'Death March to the Parallel World Rhapsody','id': '541662','price': '','category': 'shows','list': 'Home: Home Simuldubs US','position': 7},
				
	
				{'name': 'Star Blazers','id': '532555','price': '','category': 'shows','list': 'Home: Home Simuldubs US','position': 8},
				
	
				{'name': 'Dagashi Kashi','id': '91417','price': '','category': 'shows','list': 'Home: Home Simuldubs US','position': 9},
				
	
				{'name': 'HAKYU HOSHIN ENGI','id': '542458','price': '','category': 'shows','list': 'Home: Home Simuldubs US','position': 10},
				
	
				{'name': 'Hakata Tonkotsu Ramens','id': '541380','price': '','category': 'shows','list': 'Home: Home Simuldubs US','position': 11},
				
	
				{'name': 'citrus','id': '539611','price': '','category': 'shows','list': 'Home: Home Simuldubs US','position': 12},
				
	
				{'name': 'GARO -VANISHING LINE-','id': '527548','price': '','category': 'shows','list': 'Home: Home Simuldubs US','position': 13},
				
	
				{'name': 'Junji Ito Collection','id': '540538','price': '','category': 'shows','list': 'Home: Home Simuldubs US','position': 14},
				
	
				{'name': 'The Silver Guardian','id': '365303','price': '','category': 'shows','list': 'Home: Home Simuldubs US','position': 15},
				
	
				{'name': 'Touken Ranbu: Hanamaru','id': '183086','price': '','category': 'shows','list': 'Home: Home Simuldubs US','position': 16},
				
	
				{'name': 'Pop Team Epic','id': '541361','price': '','category': 'shows','list': 'Home: Home Simuldubs US','position': 17},
				
	
				{'name': 'Katana Maidens ~ Toji No Miko','id': '542439','price': '','category': 'shows','list': 'Home: Home Simuldubs US','position': 18},
				
	
				{'name': 'KARAKAI JOZU NO TAKAGI-SAN','id': '541770','price': '','category': 'shows','list': 'Home: Home Simuldubs US','position': 19},
				
	
				{'name': 'Dragon Ball Super','id': '183044','price': '','category': 'shows','list': 'Home: Home Simuldubs US','position': 20},
				
	
				{'name': 'One Piece','id': '20224','price': '','category': 'shows','list': 'Home: Home Simuldubs US','position': 21},
				
	
	

	
	
	

	
	
				{'name': 'Dragon Ball Z','id': '24278','price': '','category': 'shows','list': 'Home: FunimationNow Favorites','position': 1},
				
	
				{'name': 'One Piece','id': '20224','price': '','category': 'shows','list': 'Home: FunimationNow Favorites','position': 2},
				
	
				{'name': 'Cowboy Bebop','id': '43625','price': '','category': 'shows','list': 'Home: FunimationNow Favorites','position': 3},
				
	
				{'name': 'Attack on Titan','id': '17847','price': '','category': 'shows','list': 'Home: FunimationNow Favorites','position': 4},
				
	
				{'name': 'Fairy Tail','id': '24351','price': '','category': 'shows','list': 'Home: FunimationNow Favorites','position': 5},
				
	
				{'name': 'My Hero Academia','id': '124389','price': '','category': 'shows','list': 'Home: FunimationNow Favorites','position': 6},
				
	
				{'name': 'Ghost in the Shell: Arise','id': '19605','price': '','category': 'shows','list': 'Home: FunimationNow Favorites','position': 7},
				
	
				{'name': 'Assassination Classroom','id': '19373','price': '','category': 'shows','list': 'Home: FunimationNow Favorites','position': 8},
				
	
	
			]);
		</script>
	
-->
<script>
	$('.internal-promo-click-bind').each(function(i,v){
		KANE_pushObj.ecommerce.promoView.promotions.push(
			{'id': $(v).attr('data-id'),'name': $(v).attr('data-title'),'creative': $(v).attr('data-creative'),'position': ($(v)[0].hasAttribute('data-placement')) ? 1 : $(v).parent().children().index(v) + 1, 'list': $(v).closest('[data-placementname]').attr('data-placementname')+': '+$(v).closest('[data-gtmplacement]').attr('data-gtmplacement')}
		);
	})

	$('.internal-product-click-bind').each(function(i,v){
		KANE_pushObj.ecommerce.impressions.push(
			{'name': $(v).closest('[data-title]').attr('data-title'), 'id': ($(v).closest('[data-ref-id]')[0].hasAttribute('data-sku') ? $(v).closest('[data-ref-id]').attr('data-sku') : $(v).closest('[data-ref-id]').attr('data-id')), 'price': ($(v).closest('[data-price]').length > 0 ? $(v).closest('[data-price]').attr('data-price') : 0), 'brand': '', 'category': ($(v).closest('[data-cat]').length > 0 ? $(v).closest('[data-cat]').attr('data-cat') : 'shows'), 'variant': '', 'position': ($(v)[0].hasAttribute('data-placement')) ? 1 : $(v).parent().children().index(v) + 1, 'list': $(v).closest('[data-placementname]').attr('data-placementname')+': '+$(v).closest('[data-gtmplacement]').attr('data-gtmplacement')}
		);
	})
</script>


<!--  ASYNC FAQ ITEM TEMPLATE  ===================  -->
<script type="text/template" id="module-FAQ-template-item">
	
	<div class="panel-group" role="tablist" aria-multiselectable="true">
		<div class="panel panel-default product-specialfeat">
			<div class="panel-heading" role="tab">
				<h2 class="panel-title">
					<a class="collapsed" role="button" data-toggle="collapse" href="#a{{ id }}" aria-expanded="false" aria-controls="QARow1">{{ question }}</a>
				</h2>
			</div>
			<div id="a{{ id }}" class="panel-collapse collapse" role="tabpanel" aria-labelledby="QARow-heading">
				<div class="panel-body">
						<div class="QandA">
							<div class="answer">{{{ answer }}}</div>
						</div>
				</div>
			</div>
		</div>
	</div>
	
</script>
</div>
</div>
</main>

<footer>
    <div class="container">
        <div class="row">
            <div class="col-md-1 hidden-xs hidden-sm"></div>
            <div class="col-md-10 padding-left-right-15"><div class="col-md-8 col-xs-12">
	<ul class="footer-navigation">
		<li><a href="/about-us/">About Funimation</a></li>
		<li><a href="/contact-us/">Customer Support</a></li>
		<li><a href="/terms-of-use/">Terms of Use</a></li>
		<li><a href="/privacy-policy/">Privacy Policy</a></li>
	</ul>
	
	<p class="copyright">©2017-18 Funimation Productions, LLC. All Rights Reserved.</p>
</div>
<div class="col-md-4 col-xs-12">
	<ul class="social-media clearfix">
		<li class="facebook"><a href="https://www.facebook.com/funimation"></a></li>
		<li class="twitter"><a href="https://twitter.com/funimation"></a></li>
		<li class="youtube"><a href="https://www.youtube.com/user/FUNimation"></a></li>
		<li class="instagram"><a href="https://www.instagram.com/funimation"></a></li>
		<li class="tumblr"><a href="http://funimation.tumblr.com/"></a></li>
		<li class="pinterest"><a href="https://www.pinterest.com/funimation"></a></li>
	</ul>
</div></div>
            <div class="col-md-1 hidden-xs hidden-sm"></div>
        </div>
    </div>
</footer>

<div class="gs_modal-wrap bottom center" id="cookie-modal">
    <p class="title-line"><strong>This website uses cookies.</strong></p>
    <p>We use cookies to personalise content and ads, to provide social media features and to analyse our traffic. We also share information about your use of our site with our social media, advertising and analytics partners. <a href="/privacy-policy/" target="_blank">See details</a>.<a id="accept-cookie" class="accept btn btn-light" href="#">I accept</a></p>
</div>
<div id="lights"></div>

<script>
    if(dataLayer != undefined && dataLayer != null) {
        dataLayer.push(KANE_customdimensions);
        dataLayer.push(KANE_pushObj);
    }
</script>


<div id="click-cover"></div>

<!-- END KANE UI HTML  -->

<input type='hidden' name='csrfmiddlewaretoken' value='bDKOaa0bwy5SPPSEiLsXsyYr1xsOjbmo' />






<script src="/static/script/base64.js"></script>
<script>var TENANT = '';</script>
<script type="text/javascript">
var KANE = {};
var KANE_API = 'dadcdigital.com/api/';
var STATIC_URL = '/static/';
var IMG_CLOUD_BASE_URL = 'derf9v1xhwwx1.cloudfront.net';
var SOURCE_API = 'https://prod-api-funimationnow.dadcdigital.com/api/';
var PAGE_TYPE = false;
var BUILD_VERSION='1520865479.92';
var KANE_DRAWER_EPISODES = false;
KANE.fbAppId = '444514955756615';
var basicAuth = false;

if (!window.btoa) var btoa = base64.encode;


var MAGE_API = SOURCE_API + 'source/magento/';
KANE.cartTotals = {};
KANE.cartObject = {items:[]};
KANE.wishlistItems = {sharingCode:null,wishlistId:null,products:[],updatedAt:null,shared:null,customerId:null};
var UNTOACCESS = false;
 var KANE_badUser = true; 
KANE.subscriptionItems = [{"planId": "us-era-061916-01", "currency": "usd", "feVisible": false, "frequency": "month", "trialType": "", "shortDescription": "Removes Ads", "id": 13, "tier": 0, "preferences": {"disableAds": true}, "paypalId": "P-4VJ4610944864051F3P7OFEI", "title": "Ad-Eraser", "itunesId": "", "type": "reccurring", "description": "Removes Ads", "price": "1.99", "externalName": "", "dependencies": [109, 110], "active": false, "frequencyValue": "1", "maxVideoQuality": null, "taxPercent": "0", "region": "US", "subtype": "addon", "trialLength": null}, {"planId": "us-prk-ad-m-10062016", "currency": "usd", "feVisible": false, "frequency": "month", "trialType": "", "shortDescription": "Special access to Funimation Events at Conventions", "id": 12, "tier": 0, "preferences": {}, "paypalId": "P-1TR01247KK681382JXR7BT3Q", "title": "Perks", "itunesId": "", "type": "reccurring", "description": "Special access to Funimation Events at Conventions\r\nFree Shipping for Shop orders over $20 and above\r\nVIP cost access to special sales / limited-release items", "price": "1.99", "externalName": "Perks", "dependencies": [109, 110, 317], "active": false, "frequencyValue": "1", "maxVideoQuality": null, "taxPercent": "0", "region": "US", "subtype": "addon", "trialLength": null}, {"planId": "us-fnf-ad-m-10062016", "currency": "usd", "feVisible": true, "frequency": "month", "trialType": "", "shortDescription": "Add 3 simultaneous streams", "id": 144, "tier": 0, "preferences": {"languages": {"Japanese": 2, "English": 1}, "streamLimit": 3}, "paypalId": "P-58K24389RB450341H63DLXBI", "title": "U.S. Family & Friends - Monthly", "itunesId": "", "type": "reccurring", "description": "Let your friends watch too with 3 additional simultaneous streams.", "price": "1.99", "externalName": "Family & Friends", "dependencies": [107, 317], "active": true, "frequencyValue": "1", "maxVideoQuality": null, "taxPercent": "0", "region": "US", "subtype": "addon", "trialLength": null}, {"planId": "us-fnf-ad-y-10212016", "currency": "USD", "feVisible": true, "frequency": "annual", "trialType": "", "shortDescription": "Add 3 simultaneous streams", "id": 283, "tier": 0, "preferences": {"streamLimit": 3}, "paypalId": "P-8D5273488K024164X63DMAVI", "title": "U.S. Family & Friends - Yearly", "itunesId": "", "type": "reccurring", "description": "Let your friends watch too with 3 additional simultaneous streams.", "price": "19.99", "externalName": "Family & Friends", "dependencies": [108], "active": true, "frequencyValue": "1", "maxVideoQuality": null, "taxPercent": "0", "region": "US", "subtype": "addon", "trialLength": null}, {"planId": "us-fnf-ad-m-11032016-TEST", "currency": "USD", "feVisible": false, "frequency": "month", "trialType": "day", "shortDescription": "Add 3 simultaneous streams", "id": 307, "tier": 0, "preferences": {}, "paypalId": "P-1SX33088AY816051P63EGM2Y", "title": "US Friends & Family Monthly - 1 DAY TEST", "itunesId": "", "type": "reccurring", "description": "Let your friends watch too with 3 additional simultaneous streams.", "price": "1.99", "externalName": "Friends & Family - Test", "dependencies": [304], "active": false, "frequencyValue": "1", "maxVideoQuality": null, "taxPercent": "0", "region": "US", "subtype": "addon", "trialLength": 0}, {"planId": "us-fnf-ad-y-11032016-TEST", "currency": "USD", "feVisible": false, "frequency": "annual", "trialType": "day", "shortDescription": "Add 3 simultaneous streams", "id": 306, "tier": 0, "preferences": {}, "paypalId": "P-6EE97184S4843493363EGWNI", "title": "US Friends & Family Yearly - 2 DAY TEST", "itunesId": "", "type": "reccurring", "description": "Let your friends watch too with 3 additional simultaneous streams.", "price": "19.99", "externalName": "Friends & Family - Test", "dependencies": [305], "active": false, "frequencyValue": "1", "maxVideoQuality": null, "taxPercent": "0", "region": "US", "subtype": "addon", "trialLength": 0}, {"planId": "us-prk-ad-m-11102016-TEST", "currency": "USD", "feVisible": false, "frequency": "month", "trialType": "day", "shortDescription": "Special access to Funimation Events at Conventions", "id": 309, "tier": 0, "preferences": {"discountedShippingGroupId": 4}, "paypalId": "P-314444238D379531E63EHAHY", "title": "US Perks Monthly - 1 DAY TEST", "itunesId": "", "type": "reccurring", "description": "Special access to Funimation Events at Conventions\r\nFree Shipping for Shop orders over $20 and above\r\nVIP cost access to special sales / limited-release items", "price": "3.99", "externalName": "Perks - Test", "dependencies": [304], "active": false, "frequencyValue": "1", "maxVideoQuality": null, "taxPercent": "0", "region": "US", "subtype": "addon", "trialLength": 0}, {"planId": "us-prk-ad-y-11032016-TEST", "currency": "USD", "feVisible": false, "frequency": "annual", "trialType": "day", "shortDescription": "Special access to Funimation Events at Conventions", "id": 308, "tier": 0, "preferences": {"discountedShippingGroupId": 4}, "paypalId": "P-47P36295J0081862E63EHJZQ", "title": "US Perks Yearly - 2 DAY TEST", "itunesId": "", "type": "reccurring", "description": "Special access to Funimation Events at Conventions\r\nVIP cost and early access to special sales / limited-release items\r\nFree Shipping for Shop orders over $20 and above", "price": "39.99", "externalName": "Perks - Test", "dependencies": [305], "active": false, "frequencyValue": "1", "maxVideoQuality": null, "taxPercent": "0", "region": "US", "subtype": "addon", "trialLength": 0}, {"planId": "us-prk-ad-m-11102016", "currency": "USD", "feVisible": true, "frequency": "month", "trialType": "", "shortDescription": "Special access to Funimation Events at Conventions", "id": 285, "tier": 0, "preferences": {"discountedShippingGroupId": 4}, "paypalId": "P-8TF5478634482593263DMKGQ", "title": "U.S. Power Up - Monthly", "itunesId": "", "type": "reccurring", "description": "Special access to Funimation Events at Conventions\r\nVIP cost and early access to special sales / limited-release items\r\nFree Shipping for Shop orders over $20 and above", "price": "3.99", "externalName": "Power Up", "dependencies": [35, 107, 317], "active": true, "frequencyValue": "1", "maxVideoQuality": null, "taxPercent": "0", "region": "US", "subtype": "addon", "trialLength": null}, {"planId": "us-prk-ad-y-10212016", "currency": "USD", "feVisible": true, "frequency": "annual", "trialType": "", "shortDescription": "Special access to Funimation Events at Conventions", "id": 284, "tier": 0, "preferences": {"discountedShippingGroupId": 4}, "paypalId": "P-1KT06478DT143421663DMTTQ", "title": "U.S. Power Up - Yearly", "itunesId": "", "type": "reccurring", "description": "Special access to Funimation Events at Conventions\r\nVIP cost and early access to special sales / limited-release items\r\nFree Shipping for Shop orders over $20 and above", "price": "39.99", "externalName": "Power Up", "dependencies": [108, 254], "active": true, "frequencyValue": "1", "maxVideoQuality": null, "taxPercent": "0", "region": "US", "subtype": "addon", "trialLength": null}, {"planId": "US-BASIC", "currency": "USD", "feVisible": true, "frequency": "month", "trialType": "", "shortDescription": "", "id": 7, "tier": 10, "preferences": {"languages": {"Japanese": 2, "English": 1}, "purchaseType": {"A-VOD": 1}}, "paypalId": "", "title": "Basic", "itunesId": "", "type": "reccurring", "description": "", "price": "0", "externalName": "Free", "dependencies": [], "active": true, "frequencyValue": "1", "maxVideoQuality": "480", "taxPercent": "0", "region": "US", "subtype": "base", "trialLength": null}, {"planId": "107608", "currency": "USD", "feVisible": false, "frequency": "month", "trialType": null, "shortDescription": null, "id": 52, "tier": 20, "preferences": {"languages": {"Japanese": 2, "English": 1}, "streamLimit": 1, "purchaseType": {"A-VOD": 2, "SVOD": 1}}, "paypalId": null, "title": "12-month All-AccessPass - $5 off discount - Old", "itunesId": null, "type": "reccurring", "description": "Annual Subscription", "price": "54.95", "externalName": "Premium", "dependencies": [], "active": false, "frequencyValue": "1", "maxVideoQuality": null, "taxPercent": null, "region": "US", "subtype": "base", "trialLength": 0}, {"planId": "120199", "currency": "USD", "feVisible": false, "frequency": "month", "trialType": null, "shortDescription": null, "id": 53, "tier": 20, "preferences": {"languages": {"Japanese": 2, "English": 1}, "streamLimit": 1, "purchaseType": {"A-VOD": 2, "SVOD": 1}}, "paypalId": null, "title": "12 Month Subscription - Extended 2015 - Old", "itunesId": null, "type": "reccurring", "description": "Annual Subscription", "price": "59.95", "externalName": "Premium", "dependencies": [], "active": false, "frequencyValue": "1", "maxVideoQuality": null, "taxPercent": null, "region": "US", "subtype": "base", "trialLength": 0}, {"planId": "99340", "currency": "USD", "feVisible": false, "frequency": "month", "trialType": null, "shortDescription": null, "id": 33, "tier": 20, "preferences": {"languages": {"Japanese": 2, "English": 1}, "streamLimit": 1, "purchaseType": {"A-VOD": 2, "SVOD": 1}}, "paypalId": null, "title": "12 Month Subscription - Extended - Old", "itunesId": null, "type": "reccurring", "description": "Annual Subscription", "price": "54.95", "externalName": "Premium", "dependencies": [], "active": false, "frequencyValue": "1", "maxVideoQuality": null, "taxPercent": null, "region": "US", "subtype": "base", "trialLength": 0}, {"planId": "127680", "currency": "USD", "feVisible": false, "frequency": "month", "trialType": null, "shortDescription": null, "id": 63, "tier": 20, "preferences": {"languages": {"Japanese": 2, "English": 1}, "streamLimit": 1, "purchaseType": {"A-VOD": 2, "SVOD": 1}}, "paypalId": null, "title": "12 Month Subscription - SubPass", "itunesId": null, "type": "reccurring", "description": "Annual Subscription", "price": "59.99", "externalName": "Premium", "dependencies": [], "active": false, "frequencyValue": "1", "maxVideoQuality": null, "taxPercent": null, "region": "US", "subtype": "base", "trialLength": 0}, {"planId": "121508", "currency": "USD", "feVisible": false, "frequency": "month", "trialType": null, "shortDescription": null, "id": 54, "tier": 20, "preferences": {"languages": {"Japanese": 2, "English": 1}, "streamLimit": 1, "purchaseType": {"A-VOD": 2, "SVOD": 1}}, "paypalId": null, "title": "12 Month Subscription - SubPass - Extended - Old", "itunesId": null, "type": "reccurring", "description": "Annual Subscription", "price": "59.99", "externalName": "Premium", "dependencies": [], "active": false, "frequencyValue": "1", "maxVideoQuality": null, "taxPercent": null, "region": "US", "subtype": "base", "trialLength": 0}, {"planId": "101298", "currency": "USD", "feVisible": false, "frequency": "month", "trialType": null, "shortDescription": null, "id": 36, "tier": 20, "preferences": {"languages": {"Japanese": 2, "English": 1}, "streamLimit": 1, "purchaseType": {"A-VOD": 2, "SVOD": 1}}, "paypalId": null, "title": "12 Month Subscription - SubPass Playstation - Old", "itunesId": null, "type": "reccurring", "description": "Annual Subscription", "price": "59.99", "externalName": "Premium", "dependencies": [], "active": false, "frequencyValue": "1", "maxVideoQuality": null, "taxPercent": null, "region": "US", "subtype": "base", "trialLength": 0}, {"planId": "102329", "currency": "USD", "feVisible": false, "frequency": "month", "trialType": null, "shortDescription": null, "id": 46, "tier": 20, "preferences": {"languages": {"Japanese": 2, "English": 1}, "streamLimit": 1, "purchaseType": {"A-VOD": 2, "SVOD": 1}}, "paypalId": null, "title": "14-Day Free Trial Monthly Subscriptio - All-AccessPass - Old", "itunesId": null, "type": "reccurring", "description": "14-Day Free Trial Monthly Subscription All-AccessPass", "price": "5.99", "externalName": "Premium", "dependencies": [], "active": false, "frequencyValue": "1", "maxVideoQuality": null, "taxPercent": null, "region": "US", "subtype": "base", "trialLength": 14}, {"planId": "127685", "currency": "USD", "feVisible": false, "frequency": "month", "trialType": null, "shortDescription": null, "id": 68, "tier": 20, "preferences": {"languages": {"Japanese": 2, "English": 1}, "streamLimit": 1, "purchaseType": {"A-VOD": 2, "SVOD": 1}}, "paypalId": "NCC-1701", "title": "14-Day Free Trial Monthly Subscription", "itunesId": null, "type": "reccurring", "description": "Monthly Subscription", "price": "5.99", "externalName": "Premium", "dependencies": [], "active": false, "frequencyValue": "1", "maxVideoQuality": null, "taxPercent": null, "region": "US", "subtype": "base", "trialLength": null}, {"planId": "128829", "currency": "USD", "feVisible": false, "frequency": "month", "trialType": null, "shortDescription": null, "id": 100, "tier": 20, "preferences": {"languages": {"Japanese": 2, "English": 1}, "streamLimit": 1, "purchaseType": {"A-VOD": 2, "SVOD": 1}}, "paypalId": null, "title": "14-Day Free Trial Monthly Subscription-All-AccessPass iTunes", "itunesId": null, "type": "reccurring", "description": "14-Day Free Trial Monthly Subscription All-AccessPass", "price": "4.20", "externalName": "Premium", "dependencies": [], "active": false, "frequencyValue": "1", "maxVideoQuality": null, "taxPercent": null, "region": "US", "subtype": "base", "trialLength": 14}, {"planId": "81830", "currency": "USD", "feVisible": false, "frequency": "month", "trialType": null, "shortDescription": null, "id": 19, "tier": 20, "preferences": {"languages": {"Japanese": 2, "English": 1}, "streamLimit": 1, "purchaseType": {"A-VOD": 2, "SVOD": 1}}, "paypalId": null, "title": "14-Day Free Trial Monthly Subscription-Discounted - Old", "itunesId": null, "type": "reccurring", "description": "Monthly Subscription", "price": "5.99", "externalName": "Premium", "dependencies": [], "active": false, "frequencyValue": "1", "maxVideoQuality": null, "taxPercent": null, "region": "US", "subtype": "base", "trialLength": 14}, {"planId": "127688", "currency": "USD", "feVisible": false, "frequency": "month", "trialType": null, "shortDescription": null, "id": 262, "tier": 20, "preferences": {"languages": {"Japanese": 2, "English": 1}}, "paypalId": null, "title": "14-day Free Trial Monthly Subscription - DubPass", "itunesId": null, "type": "reccurring", "description": "14-day Free Trial Monthly Subscription - AllAccess Pass", "price": "7.99", "externalName": "Free1", "dependencies": [], "active": false, "frequencyValue": "1", "maxVideoQuality": null, "taxPercent": null, "region": "US", "subtype": "base", "trialLength": 14}, {"planId": "101512", "currency": "USD", "feVisible": false, "frequency": "month", "trialType": null, "shortDescription": null, "id": 251, "tier": 20, "preferences": {"languages": {"Japanese": 2, "English": 1}}, "paypalId": null, "title": "14-day Free Trial Monthly Subscription - DubPass - Old", "itunesId": null, "type": "reccurring", "description": "14-day Free Trial Monthly Subscription - AllAccess Pass", "price": "7.95", "externalName": "Free1", "dependencies": [], "active": false, "frequencyValue": "1", "maxVideoQuality": null, "taxPercent": null, "region": "US", "subtype": "base", "trialLength": 14}, {"planId": "79635", "currency": "USD", "feVisible": false, "frequency": "month", "trialType": null, "shortDescription": null, "id": 16, "tier": 20, "preferences": {"languages": {"Japanese": 2, "English": 1}, "streamLimit": 1, "purchaseType": {"A-VOD": 2, "SVOD": 1}}, "paypalId": null, "title": "14-Day Free Trial Monthly Subscription - Old", "itunesId": null, "type": "reccurring", "description": "Monthly Subscription", "price": "5.99", "externalName": "Premium", "dependencies": [], "active": false, "frequencyValue": "1", "maxVideoQuality": null, "taxPercent": null, "region": "US", "subtype": "base", "trialLength": 14}, {"planId": "128828", "currency": "USD", "feVisible": false, "frequency": "month", "trialType": null, "shortDescription": null, "id": 99, "tier": 20, "preferences": {"languages": {"Japanese": 2, "English": 1}, "streamLimit": 1, "purchaseType": {"A-VOD": 2, "SVOD": 1}}, "paypalId": null, "title": "14-day Free Trial Monthly Subscription - SubPass (iTunes)", "itunesId": null, "type": "reccurring", "description": "Monthly Subscription", "price": "3.50", "externalName": "Premium", "dependencies": [], "active": false, "frequencyValue": "1", "maxVideoQuality": null, "taxPercent": null, "region": "US", "subtype": "base", "trialLength": 14}, {"planId": "101301", "currency": "USD", "feVisible": false, "frequency": "month", "trialType": null, "shortDescription": null, "id": 39, "tier": 20, "preferences": {"languages": {"Japanese": 2, "English": 1}, "streamLimit": 1, "purchaseType": {"A-VOD": 2, "SVOD": 1}}, "paypalId": null, "title": "14-day Free Trial Monthly Subscription - SubPass - Old", "itunesId": null, "type": "reccurring", "description": "Monthly Subscription", "price": "5.99", "externalName": "Premium", "dependencies": [], "active": false, "frequencyValue": "1", "maxVideoQuality": null, "taxPercent": null, "region": "US", "subtype": "base", "trialLength": 14}, {"planId": "102836", "currency": "USD", "feVisible": false, "frequency": "month", "trialType": null, "shortDescription": null, "id": 50, "tier": 20, "preferences": {"languages": {"Japanese": 2, "English": 1}, "streamLimit": 1, "purchaseType": {"A-VOD": 2, "SVOD": 1}}, "paypalId": null, "title": "14-day Free Trial Monthly Subscri -SubPass Playstation - Old", "itunesId": null, "type": "reccurring", "description": "Monthly Subscription", "price": "5.99", "externalName": "Premium", "dependencies": [], "active": false, "frequencyValue": "1", "maxVideoQuality": null, "taxPercent": null, "region": "US", "subtype": "base", "trialLength": 14}, {"planId": "126652", "currency": "USD", "feVisible": false, "frequency": "month", "trialType": null, "shortDescription": null, "id": 55, "tier": 20, "preferences": {"languages": {"Japanese": 2, "English": 1}, "streamLimit": 1, "purchaseType": {"A-VOD": 2, "SVOD": 1}}, "paypalId": null, "title": "30-Day Free Trial Monthly Subscriptio - All-AccessPass - Old", "itunesId": null, "type": "reccurring", "description": "30-Day Free Trial Monthly Subscription All-AccessPass", "price": "5.99", "externalName": "Premium", "dependencies": [], "active": false, "frequencyValue": "1", "maxVideoQuality": null, "taxPercent": null, "region": "US", "subtype": "base", "trialLength": 30}, {"planId": "127702", "currency": "USD", "feVisible": false, "frequency": "month", "trialType": null, "shortDescription": null, "id": 85, "tier": 20, "preferences": {"languages": {"Japanese": 2, "English": 1}, "streamLimit": 1, "purchaseType": {"A-VOD": 2, "SVOD": 1}}, "paypalId": null, "title": "30-Day Free Trial Monthly Subscription - All-AccessPass", "itunesId": null, "type": "reccurring", "description": "30-Day Free Trial Monthly Subscription All-AccessPass", "price": "5.99", "externalName": "Premium", "dependencies": [], "active": false, "frequencyValue": "1", "maxVideoQuality": null, "taxPercent": null, "region": "US", "subtype": "base", "trialLength": 30}, {"planId": "127703", "currency": "USD", "feVisible": false, "frequency": "month", "trialType": null, "shortDescription": null, "id": 86, "tier": 20, "preferences": {"languages": {"Japanese": 2, "English": 1}, "streamLimit": 1, "purchaseType": {"A-VOD": 2, "SVOD": 1}}, "paypalId": null, "title": "30-day Free Trial Monthly Subscription - SubPass", "itunesId": null, "type": "reccurring", "description": "Monthly Subscription", "price": "5.99", "externalName": "Premium", "dependencies": [], "active": false, "frequencyValue": "1", "maxVideoQuality": null, "taxPercent": null, "region": "US", "subtype": "base", "trialLength": 30}, {"planId": "126653", "currency": "USD", "feVisible": false, "frequency": "month", "trialType": null, "shortDescription": null, "id": 56, "tier": 20, "preferences": {"languages": {"Japanese": 2, "English": 1}, "streamLimit": 1, "purchaseType": {"A-VOD": 2, "SVOD": 1}}, "paypalId": null, "title": "30-day Free Trial Monthly Subscription - SubPass - Old", "itunesId": null, "type": "reccurring", "description": "Monthly Subscription", "price": "5.99", "externalName": "Premium", "dependencies": [], "active": false, "frequencyValue": "1", "maxVideoQuality": null, "taxPercent": null, "region": "US", "subtype": "base", "trialLength": 30}, {"planId": "127697", "currency": "USD", "feVisible": false, "frequency": "month", "trialType": null, "shortDescription": null, "id": 80, "tier": 20, "preferences": {"languages": {"Japanese": 2, "English": 1}, "streamLimit": 1, "purchaseType": {"A-VOD": 2, "SVOD": 1}}, "paypalId": null, "title": "3 Month Subscription - All-AccessPass", "itunesId": null, "type": "reccurring", "description": "3 Month Subscription AllAccess Pass", "price": "15.99", "externalName": "Premium", "dependencies": [], "active": false, "frequencyValue": "1", "maxVideoQuality": null, "taxPercent": null, "region": "US", "subtype": "base", "trialLength": 0}, {"planId": "127699", "currency": "USD", "feVisible": false, "frequency": "month", "trialType": null, "shortDescription": null, "id": 82, "tier": 20, "preferences": {"languages": {"Japanese": 2, "English": 1}, "streamLimit": 1, "purchaseType": {"A-VOD": 2, "SVOD": 1}}, "paypalId": null, "title": "3 Month Subscription - SubPass", "itunesId": null, "type": "reccurring", "description": "One Month Subscription", "price": "15.99", "externalName": "Premium", "dependencies": [], "active": false, "frequencyValue": "1", "maxVideoQuality": null, "taxPercent": null, "region": "US", "subtype": "base", "trialLength": 0}, {"planId": "102834", "currency": "USD", "feVisible": false, "frequency": "month", "trialType": null, "shortDescription": null, "id": 48, "tier": 20, "preferences": {"languages": {"Japanese": 2, "English": 1}, "streamLimit": 1, "purchaseType": {"A-VOD": 2, "SVOD": 1}}, "paypalId": null, "title": "3 Month Subscription - SubPass Playstation - Old", "itunesId": null, "type": "reccurring", "description": "One Month Subscription", "price": "15.99", "externalName": "Premium", "dependencies": [], "active": false, "frequencyValue": "1", "maxVideoQuality": null, "taxPercent": null, "region": "US", "subtype": "base", "trialLength": 0}, {"planId": "128830", "currency": "USD", "feVisible": false, "frequency": "month", "trialType": null, "shortDescription": null, "id": 101, "tier": 20, "preferences": {"languages": {"Japanese": 2, "English": 1}, "streamLimit": 1, "purchaseType": {"A-VOD": 2, "SVOD": 1}}, "paypalId": null, "title": "60 Day Free Trial Monthly All-Access Pass Subscription", "itunesId": null, "type": "reccurring", "description": "One Month Subscription", "price": "5.99", "externalName": "Premium", "dependencies": [], "active": false, "frequencyValue": "1", "maxVideoQuality": null, "taxPercent": null, "region": "US", "subtype": "base", "trialLength": 60}, {"planId": "127704", "currency": "USD", "feVisible": false, "frequency": "semi-annual", "trialType": null, "shortDescription": null, "id": 272, "tier": 20, "preferences": {"languages": {"Japanese": 2, "English": 1}}, "paypalId": null, "title": "6 Month Streaming for $20", "itunesId": null, "type": "reccurring", "description": "6 Month Streaming for $20", "price": "20.00", "externalName": "Free1", "dependencies": [], "active": false, "frequencyValue": "1", "maxVideoQuality": null, "taxPercent": null, "region": "US", "subtype": "base", "trialLength": 0}, {"planId": "91936", "currency": "USD", "feVisible": false, "frequency": "semi-annual", "trialType": null, "shortDescription": null, "id": 249, "tier": 20, "preferences": {"languages": {"Japanese": 2, "English": 1}}, "paypalId": null, "title": "6 Month Streaming for $20 - Old", "itunesId": null, "type": "reccurring", "description": "6 Month Streaming for $20", "price": "20.00", "externalName": "Free1", "dependencies": [], "active": false, "frequencyValue": "1", "maxVideoQuality": null, "taxPercent": null, "region": "US", "subtype": "base", "trialLength": 0}, {"planId": "283545", "currency": "USD", "feVisible": false, "frequency": "month", "trialType": null, "shortDescription": null, "id": 103, "tier": 20, "preferences": {"languages": {"Japanese": 2, "English": 1}, "streamLimit": 1, "purchaseType": {"A-VOD": 2, "SVOD": 1}}, "paypalId": null, "title": "AKA 30 Day Free Trial", "itunesId": null, "type": "reccurring", "description": "AKA 30 Day Free Trial", "price": "5.99", "externalName": "Premium", "dependencies": [], "active": false, "frequencyValue": "1", "maxVideoQuality": null, "taxPercent": null, "region": "US", "subtype": "base", "trialLength": 30}, {"planId": "283544", "currency": "USD", "feVisible": false, "frequency": "month", "trialType": null, "shortDescription": null, "id": 102, "tier": 20, "preferences": {"languages": {"Japanese": 2, "English": 1}, "streamLimit": 1, "purchaseType": {"A-VOD": 2, "SVOD": 1}}, "paypalId": null, "title": "Anime Expo 30 Day Free Trial", "itunesId": null, "type": "reccurring", "description": "Anime Expo 30 Day Free Trial", "price": "5.99", "externalName": "Premium", "dependencies": [], "active": false, "frequencyValue": "1", "maxVideoQuality": null, "taxPercent": null, "region": "US", "subtype": "base", "trialLength": 30}, {"planId": "us-lgs-fn-m-10012016", "currency": "USD", "feVisible": false, "frequency": "month", "trialType": "", "shortDescription": "", "id": 72, "tier": 20, "preferences": {"languages": {"Japanese": 2, "English": 1}, "streamLimit": 1, "purchaseType": {"A-VOD": 2, "SVOD": 1}}, "paypalId": "", "title": "Legacy Subpass Monthly", "itunesId": "", "type": "reccurring", "description": "Monthly Subscription", "price": "5.99", "externalName": "Premium", "dependencies": [], "active": false, "frequencyValue": "1", "maxVideoQuality": null, "taxPercent": "0", "region": "US", "subtype": "base", "trialLength": 14}, {"planId": "us-lgs-fn-q-10012016", "currency": "USD", "feVisible": false, "frequency": "quarter", "trialType": "", "shortDescription": "", "id": 40, "tier": 20, "preferences": {"languages": {"Japanese": 2, "English": 1}, "streamLimit": 1, "purchaseType": {"A-VOD": 2, "SVOD": 1}}, "paypalId": "", "title": "Legacy Subpass Quarterly", "itunesId": "", "type": "reccurring", "description": "One Month Subscription", "price": "15.99", "externalName": "Premium", "dependencies": [], "active": false, "frequencyValue": "1", "maxVideoQuality": null, "taxPercent": "0", "region": "US", "subtype": "base", "trialLength": 0}, {"planId": "us-lgs-fn-y-10012016", "currency": "USD", "feVisible": false, "frequency": "annual", "trialType": "", "shortDescription": "", "id": 42, "tier": 20, "preferences": {"languages": {"Japanese": 2, "English": 1}, "streamLimit": 1, "purchaseType": {"A-VOD": 2, "SVOD": 1}}, "paypalId": "", "title": "Legacy Subpass Yearly", "itunesId": "", "type": "reccurring", "description": "Annual Subscription", "price": "59.99", "externalName": "Premium", "dependencies": [], "active": false, "frequencyValue": "1", "maxVideoQuality": null, "taxPercent": "0", "region": "US", "subtype": "base", "trialLength": 0}, {"planId": "us-min-052116", "currency": "usd", "feVisible": false, "frequency": "month", "trialType": "", "shortDescription": "Good Tier Plan", "id": 141, "tier": 20, "preferences": {"languages": {"Japanese": 2, "English": 1}, "streamLimit": 1, "purchaseType": {"A-VOD": 2, "SVOD": 1}}, "paypalId": "P-8VE859163F318422VEH6DTZA", "title": "MiniPlan", "itunesId": "", "type": "reccurring", "description": "Simulcast (Subs) \u2013 No Delay\nNo Broadcast Dubs\nAd Supported : 1 Ad, plays at the beginning of the show\nHD viewing features\n1 Simultaneous Stream ", "price": "2.99", "externalName": "Premium", "dependencies": [], "active": false, "frequencyValue": "1", "maxVideoQuality": "720", "taxPercent": "0", "region": "US", "subtype": "base", "trialLength": null}, {"planId": "127706", "currency": "USD", "feVisible": false, "frequency": "month", "trialType": null, "shortDescription": null, "id": 89, "tier": 20, "preferences": {"languages": {"Japanese": 2, "English": 1}, "streamLimit": 1, "purchaseType": {"A-VOD": 2, "SVOD": 1}}, "paypalId": null, "title": "Monthly Subscription", "itunesId": null, "type": "reccurring", "description": "One Month Subscription", "price": "5.99", "externalName": "Premium", "dependencies": [], "active": false, "frequencyValue": "1", "maxVideoQuality": null, "taxPercent": null, "region": "US", "subtype": "base", "trialLength": 0}, {"planId": "102328", "currency": "USD", "feVisible": false, "frequency": "month", "trialType": null, "shortDescription": null, "id": 45, "tier": 20, "preferences": {"languages": {"Japanese": 2, "English": 1}, "streamLimit": 1, "purchaseType": {"A-VOD": 2, "SVOD": 1}}, "paypalId": null, "title": "Monthly Subscription - All-AccessPass - Old", "itunesId": null, "type": "reccurring", "description": "Monthly Subscription  All-AccessPass", "price": "5.99", "externalName": "Premium", "dependencies": [], "active": false, "frequencyValue": "1", "maxVideoQuality": null, "taxPercent": null, "region": "US", "subtype": "base", "trialLength": 0}, {"planId": "127710", "currency": "USD", "feVisible": false, "frequency": "month", "trialType": null, "shortDescription": null, "id": 276, "tier": 20, "preferences": {"languages": {"Japanese": 2, "English": 1}}, "paypalId": null, "title": "Monthly Subscription - DubPass", "itunesId": null, "type": "reccurring", "description": "Monthly Subscription AllAccess Pass", "price": "7.99", "externalName": "Free1", "dependencies": [], "active": false, "frequencyValue": "1", "maxVideoQuality": null, "taxPercent": null, "region": "US", "subtype": "base", "trialLength": 0}, {"planId": "101511", "currency": "USD", "feVisible": false, "frequency": "month", "trialType": null, "shortDescription": null, "id": 250, "tier": 20, "preferences": {"languages": {"Japanese": 2, "English": 1}}, "paypalId": null, "title": "Monthly Subscription - DubPass - Old", "itunesId": null, "type": "reccurring", "description": "Monthly Subscription AllAccess Pass", "price": "7.95", "externalName": "Free1", "dependencies": [], "active": false, "frequencyValue": "1", "maxVideoQuality": null, "taxPercent": null, "region": "US", "subtype": "base", "trialLength": 0}, {"planId": "91600", "currency": "USD", "feVisible": false, "frequency": "month", "trialType": null, "shortDescription": null, "id": 31, "tier": 20, "preferences": {"languages": {"Japanese": 2, "English": 1}, "streamLimit": 1, "purchaseType": {"A-VOD": 2, "SVOD": 1}}, "paypalId": null, "title": "Monthly Subscription - May Con - Old", "itunesId": null, "type": "reccurring", "description": "Monthly Subscription - May Con", "price": "5.99", "externalName": "Premium", "dependencies": [], "active": false, "frequencyValue": "1", "maxVideoQuality": null, "taxPercent": null, "region": "US", "subtype": "base", "trialLength": 14}, {"planId": "79634", "currency": "USD", "feVisible": false, "frequency": "month", "trialType": null, "shortDescription": null, "id": 15, "tier": 20, "preferences": {"languages": {"Japanese": 2, "English": 1}, "streamLimit": 1, "purchaseType": {"A-VOD": 2, "SVOD": 1}}, "paypalId": null, "title": "Monthly Subscription - Old", "itunesId": null, "type": "reccurring", "description": "One Month Subscription", "price": "5.99", "externalName": "Premium", "dependencies": [], "active": false, "frequencyValue": "1", "maxVideoQuality": null, "taxPercent": null, "region": "US", "subtype": "base", "trialLength": 0}, {"planId": "127714", "currency": "USD", "feVisible": false, "frequency": "month", "trialType": null, "shortDescription": null, "id": 97, "tier": 20, "preferences": {"languages": {"Japanese": 2, "English": 1}, "streamLimit": 1, "purchaseType": {"A-VOD": 2, "SVOD": 1}}, "paypalId": null, "title": "Monthly Subscription - SubPass", "itunesId": null, "type": "reccurring", "description": "One Month Subscription", "price": "5.99", "externalName": "Premium", "dependencies": [], "active": false, "frequencyValue": "1", "maxVideoQuality": null, "taxPercent": null, "region": "US", "subtype": "base", "trialLength": 0}, {"planId": "101300", "currency": "USD", "feVisible": false, "frequency": "month", "trialType": null, "shortDescription": null, "id": 38, "tier": 20, "preferences": {"languages": {"Japanese": 2, "English": 1}, "streamLimit": 1, "purchaseType": {"A-VOD": 2, "SVOD": 1}}, "paypalId": null, "title": "Monthly Subscription - SubPass - Old", "itunesId": null, "type": "reccurring", "description": "One Month Subscription", "price": "5.99", "externalName": "Premium", "dependencies": [], "active": false, "frequencyValue": "1", "maxVideoQuality": null, "taxPercent": null, "region": "US", "subtype": "base", "trialLength": 0}, {"planId": "101296", "currency": "USD", "feVisible": false, "frequency": "month", "trialType": null, "shortDescription": null, "id": 34, "tier": 20, "preferences": {"languages": {"Japanese": 2, "English": 1}, "streamLimit": 1, "purchaseType": {"A-VOD": 2, "SVOD": 1}}, "paypalId": null, "title": "Monthly Subscription - SubPass Playstation - Old", "itunesId": null, "type": "reccurring", "description": "One Month Subscription", "price": "5.99", "externalName": "Premium", "dependencies": [], "active": false, "frequencyValue": "1", "maxVideoQuality": null, "taxPercent": null, "region": "US", "subtype": "base", "trialLength": 0}, {"planId": "us-pre-fn-m-10012016", "currency": "USD", "feVisible": false, "frequency": "month", "trialType": "", "shortDescription": "", "id": 91, "tier": 20, "preferences": {"languages": {"Japanese": 2, "English": 1}, "streamLimit": 1, "purchaseType": {"A-VOD": 2, "SVOD": 1}}, "paypalId": "", "title": "Premium Monthly", "itunesId": "", "type": "reccurring", "description": "Monthly Subscription  All-AccessPass", "price": "5.99", "externalName": "Premium", "dependencies": [], "active": false, "frequencyValue": "1", "maxVideoQuality": null, "taxPercent": "0", "region": "US", "subtype": "base", "trialLength": 0}, {"planId": "127687", "currency": "USD", "feVisible": false, "frequency": "month", "trialType": null, "shortDescription": null, "id": 70, "tier": 20, "preferences": {"languages": {"Japanese": 2, "English": 1}, "streamLimit": 1, "purchaseType": {"A-VOD": 2, "SVOD": 1}}, "paypalId": null, "title": "Premium Monthly - 14 day", "itunesId": null, "type": "reccurring", "description": "14-Day Free Trial Monthly Subscription All-AccessPass", "price": "5.99", "externalName": "Premium", "dependencies": [], "active": false, "frequencyValue": "1", "maxVideoQuality": null, "taxPercent": null, "region": "US", "subtype": "base", "trialLength": 14}, {"planId": "127701", "currency": "USD", "feVisible": false, "frequency": "month", "trialType": null, "shortDescription": null, "id": 84, "tier": 20, "preferences": {"languages": {"Japanese": 2, "English": 1}, "streamLimit": 1, "purchaseType": {"A-VOD": 2, "SVOD": 1}}, "paypalId": null, "title": "Premium Monthly - 30 day", "itunesId": null, "type": "reccurring", "description": "30-Day Free Trial Monthly Subscription", "price": "5.99", "externalName": "Premium", "dependencies": [], "active": false, "frequencyValue": "1", "maxVideoQuality": null, "taxPercent": null, "region": "US", "subtype": "base", "trialLength": 30}, {"planId": "102837", "currency": "USD", "feVisible": false, "frequency": "month", "trialType": null, "shortDescription": null, "id": 51, "tier": 20, "preferences": {"languages": {"Japanese": 2, "English": 1}, "streamLimit": 1, "purchaseType": {"A-VOD": 2, "SVOD": 1}}, "paypalId": null, "title": "Premium Monthly  - PlayStation - 14 day", "itunesId": null, "type": "reccurring", "description": "14-Day Free Trial Monthly Subscription All-AccessPass", "price": "5.99", "externalName": "Premium", "dependencies": [], "active": false, "frequencyValue": "1", "maxVideoQuality": null, "taxPercent": null, "region": "US", "subtype": "base", "trialLength": 14}, {"planId": "us-pre-fn-q-10012016", "currency": "USD", "feVisible": true, "frequency": "quarter", "trialType": "", "shortDescription": "Premium Quarterly", "id": 41, "tier": 20, "preferences": {"languages": {"Japanese": 2, "English": 1}, "streamLimit": 1, "purchaseType": {"A-VOD": 2, "SVOD": 1}}, "paypalId": "", "title": "Premium Quarterly", "itunesId": "", "type": "reccurring", "description": "3 Month Subscription AllAccess Pass", "price": "15.99", "externalName": "Premium", "dependencies": [], "active": false, "frequencyValue": "1", "maxVideoQuality": null, "taxPercent": "0", "region": "US", "subtype": "base", "trialLength": 0}, {"planId": "us-pre-ps-q-10012016", "currency": "USD", "feVisible": false, "frequency": "quarter", "trialType": "", "shortDescription": "", "id": 49, "tier": 20, "preferences": {"languages": {"Japanese": 2, "English": 1}, "streamLimit": 1, "purchaseType": {"A-VOD": 2, "SVOD": 1}}, "paypalId": "", "title": "Premium Quarterly -PlayStation", "itunesId": "", "type": "reccurring", "description": "3 Month Subscription AllAccess Pass", "price": "15.99", "externalName": "Premium", "dependencies": [], "active": false, "frequencyValue": "1", "maxVideoQuality": null, "taxPercent": "0", "region": "US", "subtype": "base", "trialLength": 0}, {"planId": "us-pre-fn-y-10012016", "currency": "USD", "feVisible": true, "frequency": "annual", "trialType": "", "shortDescription": "", "id": 59, "tier": 20, "preferences": {"languages": {"Japanese": 2, "English": 1}, "streamLimit": 1, "purchaseType": {"A-VOD": 2, "SVOD": 1}}, "paypalId": "", "title": "Premium Yearly", "itunesId": "", "type": "reccurring", "description": "12 Month Subscription All-AccessPass", "price": "59.99", "externalName": "Premium", "dependencies": [], "active": false, "frequencyValue": "1", "maxVideoQuality": null, "taxPercent": "0", "region": "US", "subtype": "base", "trialLength": 0}, {"planId": "us-lgp-fn-y-10012016", "currency": "USD", "feVisible": false, "frequency": "annual", "trialType": null, "shortDescription": "", "id": 47, "tier": 20, "preferences": {"languages": {"Japanese": 2, "English": 1}, "streamLimit": 1, "purchaseType": {"A-VOD": 2, "SVOD": 1}}, "paypalId": "I-XKCNVKKA9SK3", "title": "Premium Yearly -  (Legacy)", "itunesId": "", "type": "reccurring", "description": "12 Month Subscription All-AccessPass", "price": "59.95", "externalName": "Premium", "dependencies": [], "active": false, "frequencyValue": "1", "maxVideoQuality": null, "taxPercent": "0", "region": "US", "subtype": "base", "trialLength": null}, {"planId": "us-lgp-d1-y-10012016", "currency": "USD", "feVisible": false, "frequency": "annual", "trialType": "", "shortDescription": "", "id": 27, "tier": 20, "preferences": {"languages": {"Japanese": 2, "English": 1}, "streamLimit": 1, "purchaseType": {"A-VOD": 2, "SVOD": 1}}, "paypalId": "", "title": "Premium Yearly -  Legacy  Discounted", "itunesId": "", "type": "reccurring", "description": "Annual Subscription", "price": "54.95", "externalName": "Premium", "dependencies": [], "active": false, "frequencyValue": "1", "maxVideoQuality": null, "taxPercent": "0", "region": "US", "subtype": "base", "trialLength": 0}, {"planId": "us-lgp-ps-y-10012016", "currency": "USD", "feVisible": false, "frequency": "annual", "trialType": "", "shortDescription": "", "id": 37, "tier": 20, "preferences": {"languages": {"Japanese": 2, "English": 1}, "streamLimit": 1, "purchaseType": {"A-VOD": 2, "SVOD": 1}}, "paypalId": "", "title": "Premium Yearly - PlayStation (Legacy)", "itunesId": "", "type": "reccurring", "description": "Annual Subscription", "price": "59.95", "externalName": "Premium", "dependencies": [], "active": false, "frequencyValue": "1", "maxVideoQuality": null, "taxPercent": "0", "region": "US", "subtype": "base", "trialLength": 0}, {"planId": "us-bas-m-21060727", "currency": "USD", "feVisible": true, "frequency": "month", "trialType": "", "shortDescription": "Basic tier", "id": 109, "tier": 20, "preferences": {"languages": {"Japanese": 2, "English": 1}, "purchaseType": {"A-VOD": 1}}, "paypalId": "P-1G0660718T538292YKOIV6DI", "title": "US Basic - Monthly", "itunesId": "", "type": "reccurring", "description": "Simulcast (Subs) \u2013 No Delay\r\nNo Broadcast Dubs\r\nAd Supported : 1 Ad, plays at the beginning of the show\r\nHD viewing features\r\n1 Simultaneous Stream ", "price": "2.99", "externalName": "Free1", "dependencies": [12, 13], "active": false, "frequencyValue": "1", "maxVideoQuality": "720", "taxPercent": "0", "region": "US", "subtype": "base", "trialLength": null}, {"planId": "us-bas-y-21060727", "currency": "USD", "feVisible": true, "frequency": "annual", "trialType": "", "shortDescription": "Basic tier", "id": 110, "tier": 20, "preferences": {"languages": {"Japanese": 2, "English": 1}, "purchaseType": {"A-VOD": 1}}, "paypalId": "P-3UV50421VP274301YKPN5ZAY", "title": "US Basic - Yearly", "itunesId": "", "type": "reccurring", "description": "Simulcast (Subs) \u2013 No Delay\nNo Broadcast Dubs\nAd Supported : 1 Ad, plays at the beginning of the show\nHD viewing features\n1 Simultaneous Stream ", "price": "33.99", "externalName": "Free1", "dependencies": [12, 13], "active": true, "frequencyValue": "1", "maxVideoQuality": "720", "taxPercent": "0", "region": "US", "subtype": "base", "trialLength": null}, {"planId": "127681", "currency": "USD", "feVisible": false, "frequency": "annual", "trialType": null, "shortDescription": null, "id": 257, "tier": 30, "preferences": {"languages": {"Japanese": 2, "English": 1}, "streamLimit": 1, "purchaseType": {"A-VOD": 2, "SVOD": 1}}, "paypalId": null, "title": "12 Month Subscription - SubPass - Extended", "itunesId": null, "type": "reccurring", "description": "Annual Subscription", "price": "59.99", "externalName": "Premium", "dependencies": [], "active": false, "frequencyValue": "1", "maxVideoQuality": null, "taxPercent": null, "region": "US", "subtype": "base", "trialLength": 0}, {"planId": "127682", "currency": "USD", "feVisible": false, "frequency": "annual", "trialType": null, "shortDescription": null, "id": 258, "tier": 30, "preferences": {"languages": {"Japanese": 2, "English": 1}, "streamLimit": 1, "purchaseType": {"A-VOD": 2, "SVOD": 1}}, "paypalId": null, "title": "12 Month Subscription - SubPass Playstation", "itunesId": null, "type": "reccurring", "description": "Annual Subscription", "price": "59.99", "externalName": "Premium", "dependencies": [], "active": false, "frequencyValue": "1", "maxVideoQuality": null, "taxPercent": null, "region": "US", "subtype": "base", "trialLength": 0}, {"planId": "127690", "currency": "USD", "feVisible": false, "frequency": "month", "trialType": null, "shortDescription": null, "id": 263, "tier": 30, "preferences": {"languages": {"Japanese": 2, "English": 1}, "streamLimit": 1, "purchaseType": {"A-VOD": 2, "SVOD": 1}}, "paypalId": null, "title": "14-day Free Trial Monthly Subscription -SubPass Playstation", "itunesId": null, "type": "reccurring", "description": "Monthly Subscription", "price": "5.99", "externalName": "Premium", "dependencies": [], "active": false, "frequencyValue": "1", "maxVideoQuality": null, "taxPercent": null, "region": "US", "subtype": "base", "trialLength": 14}, {"planId": "127700", "currency": "USD", "feVisible": false, "frequency": "quarter", "trialType": null, "shortDescription": null, "id": 271, "tier": 30, "preferences": {"languages": {"Japanese": 2, "English": 1}, "streamLimit": 1, "purchaseType": {"A-VOD": 2, "SVOD": 1}}, "paypalId": null, "title": "3 Month Subscription - SubPass Playstation", "itunesId": null, "type": "reccurring", "description": "One Month Subscription", "price": "15.99", "externalName": "Premium", "dependencies": [], "active": false, "frequencyValue": "1", "maxVideoQuality": null, "taxPercent": null, "region": "US", "subtype": "base", "trialLength": 0}, {"planId": "us-meg-052116-01", "currency": "usd", "feVisible": false, "frequency": "month", "trialType": "", "shortDescription": "MIddle Tier", "id": 140, "tier": 30, "preferences": {"languages": {"Japanese": 2, "English": 1}, "streamLimit": 1, "purchaseType": {"A-VOD": 2, "SVOD": 1}}, "paypalId": "P-0C067350CL8511303EH7QQEQ", "title": "MegaPlan", "itunesId": "", "type": "reccurring", "description": "Full Selection of shows \nSubs &  Dubs\nDVD Dubs \u2013 Day and Date with Home Video Release\nNo Ads\nHD viewing features\n2 Simultaneous Streams", "price": "6.99", "externalName": "Premium", "dependencies": [], "active": false, "frequencyValue": "1", "maxVideoQuality": "720", "taxPercent": "0", "region": "US", "subtype": "base", "trialLength": null}, {"planId": "127715", "currency": "USD", "feVisible": false, "frequency": "month", "trialType": null, "shortDescription": null, "id": 280, "tier": 30, "preferences": {"languages": {"Japanese": 2, "English": 1}, "streamLimit": 1, "purchaseType": {"A-VOD": 2, "SVOD": 1}}, "paypalId": null, "title": "Monthly Subscription - SubPass Playstation", "itunesId": null, "type": "reccurring", "description": "One Month Subscription", "price": "5.99", "externalName": "Premium", "dependencies": [], "active": false, "frequencyValue": "1", "maxVideoQuality": null, "taxPercent": null, "region": "US", "subtype": "base", "trialLength": 0}, {"planId": "us-pre-ps-m-10012016", "currency": "USD", "feVisible": true, "frequency": "month", "trialType": "day", "shortDescription": "Premium tier", "id": 35, "tier": 30, "preferences": {"languages": {"Japanese": 2, "English": 1}, "streamLimit": 1, "purchaseType": {"A-VOD": 2, "SVOD": 1}}, "paypalId": "P-7XN01656D1009074E7I6XGNY", "title": "Premium Monthly  - PlayStation", "itunesId": "", "type": "reccurring", "description": "", "price": "5.99", "externalName": "Premium", "dependencies": [285], "active": true, "frequencyValue": "1", "maxVideoQuality": "720", "taxPercent": "0", "region": "US", "subtype": "base", "trialLength": 14}, {"planId": "us-pre-ps-y-10012016", "currency": "USD", "feVisible": true, "frequency": "annual", "trialType": "day", "shortDescription": "Premium tier", "id": 254, "tier": 30, "preferences": {"languages": {"Japanese": 2, "English": 1}, "streamLimit": 1, "purchaseType": {"A-VOD": 2, "SVOD": 1}}, "paypalId": "P-5U090582K9532893N7I6XYAI", "title": "Premium Yearly - PlayStation", "itunesId": "", "type": "reccurring", "description": "", "price": "59.99", "externalName": "Premium", "dependencies": [284], "active": true, "frequencyValue": "1", "maxVideoQuality": "720", "taxPercent": "0", "region": "US", "subtype": "base", "trialLength": 14}, {"planId": "US-PREM-INTERNAL", "currency": "USD", "feVisible": false, "frequency": "month", "trialType": "day", "shortDescription": "Premium tier", "id": 318, "tier": 30, "preferences": {}, "paypalId": "", "title": "US Premium - Internal", "itunesId": "", "type": "reccurring", "description": "Internal Pass:\r\n\r\nFull Selection of shows \r\nSubs &  Dubs\r\nDVD Dubs \u2013 Day and Date with Home Video Release\r\nNo Ads\r\nHD viewing features\r\n2 Simultaneous Streams", "price": "0", "externalName": "Premium", "dependencies": [], "active": true, "frequencyValue": "1", "maxVideoQuality": "1080", "taxPercent": "0", "region": "US", "subtype": "base", "trialLength": 14}, {"planId": "us-pre-fn-m-10012016", "currency": "USD", "feVisible": true, "frequency": "month", "trialType": "day", "shortDescription": "Premium tier", "id": 107, "tier": 30, "preferences": {"languages": {"Japanese": 2, "English": 1}, "streamLimit": 1, "purchaseType": {"A-VOD": 2, "SVOD": 1}}, "paypalId": "P-33V68005E60729236DOKWSTA", "title": "US Premium - Monthly", "itunesId": "108945", "type": "reccurring", "description": "Full Selection of shows \r\nSubs &  Dubs\r\nDVD Dubs \u2013 Day and Date with Home Video Release\r\nNo Ads\r\nHD viewing features\r\n2 Simultaneous Streams", "price": "5.99", "externalName": "Premium", "dependencies": [144, 285], "active": true, "frequencyValue": "1", "maxVideoQuality": "720", "taxPercent": "0", "region": "US", "subtype": "base", "trialLength": 14}, {"planId": "us-pre-fn-m-11032016-TEST", "currency": "USD", "feVisible": false, "frequency": "month", "trialType": "day", "shortDescription": "Premium tier", "id": 304, "tier": 30, "preferences": {"languages": {"Japanese": 2, "English": 1}, "streamLimit": 1, "purchaseType": {"A-VOD": 2, "SVOD": 1}}, "paypalId": "P-98G32792MH843063W63EDX3I", "title": "US Premium Monthly - 1 DAY TEST", "itunesId": "", "type": "reccurring", "description": "Full Selection of shows \r\nSubs &  Dubs\r\nDVD Dubs \u2013 Day and Date with Home Video Release\r\nNo Ads\r\nHD viewing features\r\n2 Simultaneous Streams", "price": "5.99", "externalName": "Premium - Test", "dependencies": [307, 309], "active": false, "frequencyValue": "1", "maxVideoQuality": "720", "taxPercent": "0", "region": "US", "subtype": "base", "trialLength": 1}, {"planId": "127708", "currency": "USD", "feVisible": false, "frequency": "month", "trialType": "day", "shortDescription": "Premium tier", "id": 317, "tier": 30, "preferences": {"streamLimit": 1}, "paypalId": "", "title": "US Premium - Monthly (Legacy)", "itunesId": "", "type": "reccurring", "description": "Full Selection of shows \r\nSubs &  Dubs\r\nDVD Dubs \u2013 Day and Date with Home Video Release\r\nNo Ads\r\nHD viewing features\r\n2 Simultaneous Streams", "price": "5.99", "externalName": "Premium", "dependencies": [12, 144, 285], "active": true, "frequencyValue": "1", "maxVideoQuality": "720", "taxPercent": "0", "region": "US", "subtype": "base", "trialLength": 14}, {"planId": "us-pre-fn-y-10012016", "currency": "USD", "feVisible": true, "frequency": "annual", "trialType": "day", "shortDescription": "Premium Tier Plan", "id": 108, "tier": 30, "preferences": {"languages": {"Japanese": 2, "English": 1}, "streamLimit": 1, "purchaseType": {"A-VOD": 2, "SVOD": 1}}, "paypalId": "P-4K038134H8495725T63DBSRI", "title": "US Premium - Yearly", "itunesId": "", "type": "reccurring", "description": "Full Selection of shows \r\nSubs &  Dubs\r\nDVD Dubs \u2013 Day and Date with Home Video Release\r\nNo Ads\r\nHD viewing features\r\n2 Simultaneous Streams", "price": "59.99", "externalName": "Premium", "dependencies": [283, 284], "active": true, "frequencyValue": "1", "maxVideoQuality": "720", "taxPercent": "0", "region": "US", "subtype": "base", "trialLength": 14}, {"planId": "us-pre-fn-y-11032016-TEST", "currency": "USD", "feVisible": false, "frequency": "annual", "trialType": "day", "shortDescription": "Premium Tier Plan", "id": 305, "tier": 30, "preferences": {"languages": {"Japanese": 2, "English": 1}, "streamLimit": 1, "purchaseType": {"A-VOD": 2, "SVOD": 1}}, "paypalId": "P-4C834195R2908601K63ED7XI", "title": "US Premium Yearly - 2 DAY TEST", "itunesId": "", "type": "reccurring", "description": "Full Selection of shows \r\nSubs &  Dubs\r\nDVD Dubs \u2013 Day and Date with Home Video Release\r\nNo Ads\r\nHD viewing features\r\n2 Simultaneous Streams", "price": "59.99", "externalName": "Premium - Test", "dependencies": [306, 308], "active": false, "frequencyValue": "1", "maxVideoQuality": "720", "taxPercent": "0", "region": "US", "subtype": "base", "trialLength": 1}, {"planId": "127674", "currency": "USD", "feVisible": false, "frequency": "annual", "trialType": null, "shortDescription": null, "id": 253, "tier": 40, "preferences": {"languages": {"Japanese": 2, "English": 1}, "streamLimit": 1, "purchaseType": {"A-VOD": 2, "SVOD": 1}}, "paypalId": null, "title": "12 Month Subscription", "itunesId": null, "type": "reccurring", "description": "Annual Subscription", "price": "54.99", "externalName": "Premium", "dependencies": [], "active": false, "frequencyValue": "1", "maxVideoQuality": null, "taxPercent": null, "region": "US", "subtype": "base", "trialLength": 0}, {"planId": "127678", "currency": "USD", "feVisible": false, "frequency": "annual", "trialType": null, "shortDescription": null, "id": 255, "tier": 40, "preferences": {"languages": {"Japanese": 2, "English": 1}, "streamLimit": 1, "purchaseType": {"A-VOD": 2, "SVOD": 1}}, "paypalId": null, "title": "12 Month Subscription - Extended", "itunesId": null, "type": "reccurring", "description": "Annual Subscription", "price": "54.99", "externalName": "Premium", "dependencies": [], "active": false, "frequencyValue": "1", "maxVideoQuality": null, "taxPercent": null, "region": "US", "subtype": "base", "trialLength": 0}, {"planId": "127679", "currency": "USD", "feVisible": false, "frequency": "annual", "trialType": null, "shortDescription": null, "id": 256, "tier": 40, "preferences": {"languages": {"Japanese": 2, "English": 1}, "streamLimit": 1, "purchaseType": {"A-VOD": 2, "SVOD": 1}}, "paypalId": null, "title": "12 Month Subscription - Extended 2015", "itunesId": null, "type": "reccurring", "description": "Annual Subscription", "price": "59.99", "externalName": "Premium", "dependencies": [], "active": false, "frequencyValue": "1", "maxVideoQuality": null, "taxPercent": null, "region": "US", "subtype": "base", "trialLength": 0}, {"planId": "127684", "currency": "USD", "feVisible": false, "frequency": "month", "trialType": null, "shortDescription": null, "id": 260, "tier": 40, "preferences": {"languages": {"Japanese": 2, "English": 1}, "streamLimit": 1, "purchaseType": {"A-VOD": 2, "SVOD": 1}}, "paypalId": null, "title": "14-Day Free Trial Monthly Subscr- All-AccessPass Playstation", "itunesId": null, "type": "reccurring", "description": "14-Day Free Trial Monthly Subscription All-AccessPass", "price": "5.99", "externalName": "Premium", "dependencies": [], "active": false, "frequencyValue": "1", "maxVideoQuality": null, "taxPercent": null, "region": "US", "subtype": "base", "trialLength": 14}, {"planId": "127691", "currency": "USD", "feVisible": false, "frequency": "month", "trialType": null, "shortDescription": null, "id": 264, "tier": 40, "preferences": {"languages": {"Japanese": 2, "English": 1}, "streamLimit": 1, "purchaseType": {"A-VOD": 2, "SVOD": 1}}, "paypalId": null, "title": "14-Day Free Trial Monthly Subscription-$20", "itunesId": null, "type": "reccurring", "description": "One Month Subscription", "price": "5.99", "externalName": "Premium", "dependencies": [], "active": false, "frequencyValue": "1", "maxVideoQuality": null, "taxPercent": null, "region": "US", "subtype": "base", "trialLength": 14}, {"planId": "82133", "currency": "USD", "feVisible": false, "frequency": "month", "trialType": null, "shortDescription": null, "id": 240, "tier": 40, "preferences": {"languages": {"Japanese": 2, "English": 1}, "streamLimit": 1, "purchaseType": {"A-VOD": 2, "SVOD": 1}}, "paypalId": null, "title": "14-Day Free Trial Monthly Subscription-$20 - Old", "itunesId": null, "type": "reccurring", "description": "One Month Subscription", "price": "5.99", "externalName": "Premium", "dependencies": [], "active": false, "frequencyValue": "1", "maxVideoQuality": null, "taxPercent": null, "region": "US", "subtype": "base", "trialLength": 14}, {"planId": "127692", "currency": "USD", "feVisible": false, "frequency": "month", "trialType": null, "shortDescription": null, "id": 265, "tier": 40, "preferences": {"languages": {"Japanese": 2, "English": 1}, "streamLimit": 1, "purchaseType": {"A-VOD": 2, "SVOD": 1}}, "paypalId": null, "title": "14-Day Free Trial Monthly Subscription-$40", "itunesId": null, "type": "reccurring", "description": "One Month Subscription", "price": "5.99", "externalName": "Premium", "dependencies": [], "active": false, "frequencyValue": "1", "maxVideoQuality": null, "taxPercent": null, "region": "US", "subtype": "base", "trialLength": 14}, {"planId": "82134", "currency": "USD", "feVisible": false, "frequency": "month", "trialType": null, "shortDescription": null, "id": 241, "tier": 40, "preferences": {"languages": {"Japanese": 2, "English": 1}, "streamLimit": 1, "purchaseType": {"A-VOD": 2, "SVOD": 1}}, "paypalId": null, "title": "14-Day Free Trial Monthly Subscription-$40 - Old", "itunesId": null, "type": "reccurring", "description": "One Month Subscription", "price": "5.99", "externalName": "Premium", "dependencies": [], "active": false, "frequencyValue": "1", "maxVideoQuality": null, "taxPercent": null, "region": "US", "subtype": "base", "trialLength": 14}, {"planId": "127693", "currency": "USD", "feVisible": false, "frequency": "month", "trialType": null, "shortDescription": null, "id": 266, "tier": 40, "preferences": {"languages": {"Japanese": 2, "English": 1}, "streamLimit": 1, "purchaseType": {"A-VOD": 2, "SVOD": 1}}, "paypalId": null, "title": "14-Day Free Trial Monthly Subscription-$85", "itunesId": null, "type": "reccurring", "description": "One Month Subscription", "price": "5.99", "externalName": "Premium", "dependencies": [], "active": false, "frequencyValue": "1", "maxVideoQuality": null, "taxPercent": null, "region": "US", "subtype": "base", "trialLength": 14}, {"planId": "82135", "currency": "USD", "feVisible": false, "frequency": "month", "trialType": null, "shortDescription": null, "id": 242, "tier": 40, "preferences": {"languages": {"Japanese": 2, "English": 1}, "streamLimit": 1, "purchaseType": {"A-VOD": 2, "SVOD": 1}}, "paypalId": null, "title": "14-Day Free Trial Monthly Subscription-$85 - Old", "itunesId": null, "type": "reccurring", "description": "One Month Subscription", "price": "5.99", "externalName": "Premium", "dependencies": [], "active": false, "frequencyValue": "1", "maxVideoQuality": null, "taxPercent": null, "region": "US", "subtype": "base", "trialLength": 14}, {"planId": "127694", "currency": "USD", "feVisible": false, "frequency": "month", "trialType": null, "shortDescription": null, "id": 267, "tier": 40, "preferences": {"languages": {"Japanese": 2, "English": 1}, "streamLimit": 1, "purchaseType": {"A-VOD": 2, "SVOD": 1}}, "paypalId": null, "title": "14-Day Free Trial Monthly Subscription-Discounted", "itunesId": null, "type": "reccurring", "description": "Monthly Subscription", "price": "5.99", "externalName": "Premium", "dependencies": [], "active": false, "frequencyValue": "1", "maxVideoQuality": null, "taxPercent": null, "region": "US", "subtype": "base", "trialLength": 14}, {"planId": "127686", "currency": "USD", "feVisible": false, "frequency": "month", "trialType": null, "shortDescription": null, "id": 261, "tier": 40, "preferences": {"languages": {"Japanese": 2, "English": 1}, "streamLimit": 1, "purchaseType": {"A-VOD": 2, "SVOD": 1}}, "paypalId": null, "title": "14-day Free Trial Monthly Subscription (Samsung)", "itunesId": null, "type": "reccurring", "description": "Samsung One Month Subscription with 14-Day Free Trial", "price": "5.99", "externalName": "Premium", "dependencies": [], "active": false, "frequencyValue": "1", "maxVideoQuality": null, "taxPercent": null, "region": "US", "subtype": "base", "trialLength": 14}, {"planId": "79637", "currency": "USD", "feVisible": false, "frequency": "month", "trialType": null, "shortDescription": null, "id": 238, "tier": 40, "preferences": {"languages": {"Japanese": 2, "English": 1}, "streamLimit": 1, "purchaseType": {"A-VOD": 2, "SVOD": 1}}, "paypalId": null, "title": "14-day Free Trial Monthly Subscription (Samsung) - Old", "itunesId": null, "type": "reccurring", "description": "Samsung One Month Subscription with 14-Day Free Trial", "price": "5.99", "externalName": "Premium", "dependencies": [], "active": false, "frequencyValue": "1", "maxVideoQuality": null, "taxPercent": null, "region": "US", "subtype": "base", "trialLength": 14}, {"planId": "127695", "currency": "USD", "feVisible": false, "frequency": "quarter", "trialType": null, "shortDescription": null, "id": 268, "tier": 40, "preferences": {"languages": {"Japanese": 2, "English": 1}, "streamLimit": 1, "purchaseType": {"A-VOD": 2, "SVOD": 1}}, "paypalId": null, "title": "14-Day Free Trial Quarterly Subscription", "itunesId": null, "type": "reccurring", "description": "Quarterly Subscription", "price": "15.99", "externalName": "Premium", "dependencies": [], "active": false, "frequencyValue": "1", "maxVideoQuality": null, "taxPercent": null, "region": "US", "subtype": "base", "trialLength": 14}, {"planId": "88539", "currency": "USD", "feVisible": false, "frequency": "quarter", "trialType": null, "shortDescription": null, "id": 244, "tier": 40, "preferences": {"languages": {"Japanese": 2, "English": 1}, "streamLimit": 1, "purchaseType": {"A-VOD": 2, "SVOD": 1}}, "paypalId": null, "title": "14-Day Free Trial Quarterly Subscription - Old", "itunesId": null, "type": "reccurring", "description": "Quarterly Subscription", "price": "15.99", "externalName": "Premium", "dependencies": [], "active": false, "frequencyValue": "1", "maxVideoQuality": null, "taxPercent": null, "region": "US", "subtype": "base", "trialLength": 14}, {"planId": "127696", "currency": "USD", "feVisible": false, "frequency": "semi-annual", "trialType": null, "shortDescription": null, "id": 269, "tier": 40, "preferences": {"languages": {"Japanese": 2, "English": 1}, "streamLimit": 1, "purchaseType": {"A-VOD": 2, "SVOD": 1}}, "paypalId": null, "title": "14-Day Free Trial Semi-Annual Subscription", "itunesId": null, "type": "reccurring", "description": "Semi-Annual Subscription", "price": "47.99", "externalName": "Premium", "dependencies": [], "active": false, "frequencyValue": "1", "maxVideoQuality": null, "taxPercent": null, "region": "US", "subtype": "base", "trialLength": 14}, {"planId": "88540", "currency": "USD", "feVisible": false, "frequency": "semi-annual", "trialType": null, "shortDescription": null, "id": 245, "tier": 40, "preferences": {"languages": {"Japanese": 2, "English": 1}, "streamLimit": 1, "purchaseType": {"A-VOD": 2, "SVOD": 1}}, "paypalId": null, "title": "14-Day Free Trial Semi-Annual Subscription - Old", "itunesId": null, "type": "reccurring", "description": "Semi-Annual Subscription", "price": "47.70", "externalName": "Premium", "dependencies": [], "active": false, "frequencyValue": "1", "maxVideoQuality": null, "taxPercent": null, "region": "US", "subtype": "base", "trialLength": 14}, {"planId": "127672", "currency": "USD", "feVisible": false, "frequency": "month", "trialType": null, "shortDescription": null, "id": 252, "tier": 40, "preferences": {"languages": {"Japanese": 2, "English": 1}, "streamLimit": 1, "purchaseType": {"A-VOD": 2, "SVOD": 1}}, "paypalId": null, "title": "1-day subscription-discounted", "itunesId": null, "type": "reccurring", "description": "Monthly Subscription", "price": "5.99", "externalName": "Premium", "dependencies": [], "active": false, "frequencyValue": "1", "maxVideoQuality": null, "taxPercent": null, "region": "US", "subtype": "base", "trialLength": 1}, {"planId": "84781", "currency": "USD", "feVisible": false, "frequency": "month", "trialType": null, "shortDescription": null, "id": 243, "tier": 40, "preferences": {"languages": {"Japanese": 2, "English": 1}, "streamLimit": 1, "purchaseType": {"A-VOD": 2, "SVOD": 1}}, "paypalId": null, "title": "1-day subscription-discounted - Old", "itunesId": null, "type": "reccurring", "description": "Monthly Subscription", "price": "5.99", "externalName": "Premium", "dependencies": [], "active": false, "frequencyValue": "1", "maxVideoQuality": null, "taxPercent": null, "region": "US", "subtype": "base", "trialLength": 1}, {"planId": "81832", "currency": "USD", "feVisible": false, "frequency": "month", "trialType": null, "shortDescription": null, "id": 239, "tier": 40, "preferences": {"languages": {"Japanese": 2, "English": 1}, "streamLimit": 1, "purchaseType": {"A-VOD": 2, "SVOD": 1}}, "paypalId": null, "title": "30-Day Free Trial Monthly Subscription - Old", "itunesId": null, "type": "reccurring", "description": "30-Day Free Trial Monthly Subscription", "price": "5.99", "externalName": "Premium", "dependencies": [], "active": false, "frequencyValue": "1", "maxVideoQuality": null, "taxPercent": null, "region": "US", "subtype": "base", "trialLength": 30}, {"planId": "127698", "currency": "USD", "feVisible": false, "frequency": "quarter", "trialType": null, "shortDescription": null, "id": 270, "tier": 40, "preferences": {"languages": {"Japanese": 2, "English": 1}, "streamLimit": 1, "purchaseType": {"A-VOD": 2, "SVOD": 1}}, "paypalId": null, "title": "3 Month Subscription - All-AccessPass Playstation", "itunesId": null, "type": "reccurring", "description": "3 Month Subscription AllAccess Pass", "price": "15.99", "externalName": "Premium", "dependencies": [], "active": false, "frequencyValue": "1", "maxVideoQuality": null, "taxPercent": null, "region": "US", "subtype": "base", "trialLength": 0}, {"planId": "127705", "currency": "USD", "feVisible": false, "frequency": "month", "trialType": null, "shortDescription": null, "id": 273, "tier": 40, "preferences": {"languages": {"Japanese": 2, "English": 1}, "streamLimit": 1, "purchaseType": {"A-VOD": 2, "SVOD": 1}}, "paypalId": null, "title": "90-day Free Trial Subscription", "itunesId": null, "type": "reccurring", "description": "Monthly Subscription", "price": "5.99", "externalName": "Premium", "dependencies": [], "active": false, "frequencyValue": "1", "maxVideoQuality": null, "taxPercent": null, "region": "US", "subtype": "base", "trialLength": 90}, {"planId": "89563", "currency": "USD", "feVisible": false, "frequency": "month", "trialType": null, "shortDescription": null, "id": 246, "tier": 40, "preferences": {"languages": {"Japanese": 2, "English": 1}, "streamLimit": 1, "purchaseType": {"A-VOD": 2, "SVOD": 1}}, "paypalId": null, "title": "90-day Free Trial Subscription - Old", "itunesId": null, "type": "reccurring", "description": "Monthly Subscription", "price": "5.99", "externalName": "Premium", "dependencies": [], "active": false, "frequencyValue": "1", "maxVideoQuality": null, "taxPercent": null, "region": "US", "subtype": "base", "trialLength": 90}, {"planId": "127709", "currency": "USD", "feVisible": false, "frequency": "month", "trialType": null, "shortDescription": null, "id": 275, "tier": 40, "preferences": {"languages": {"Japanese": 2, "English": 1}, "streamLimit": 1, "purchaseType": {"A-VOD": 2, "SVOD": 1}}, "paypalId": null, "title": "Monthly Subscription - All-AccessPass Playstation", "itunesId": null, "type": "reccurring", "description": "Monthly Subscription AllAccess Pass Playstation", "price": "5.99", "externalName": "Premium", "dependencies": [], "active": false, "frequencyValue": "1", "maxVideoQuality": null, "taxPercent": null, "region": "US", "subtype": "base", "trialLength": 0}, {"planId": "127711", "currency": "USD", "feVisible": false, "frequency": "month", "trialType": null, "shortDescription": null, "id": 277, "tier": 40, "preferences": {"languages": {"Japanese": 2, "English": 1}, "streamLimit": 1, "purchaseType": {"A-VOD": 2, "SVOD": 1}}, "paypalId": null, "title": "Monthly Subscription - Easter Promo", "itunesId": null, "type": "reccurring", "description": "One Month Subscription", "price": "5.99", "externalName": "Premium", "dependencies": [], "active": false, "frequencyValue": "1", "maxVideoQuality": null, "taxPercent": null, "region": "US", "subtype": "base", "trialLength": 14}, {"planId": "90982", "currency": "USD", "feVisible": false, "frequency": "month", "trialType": null, "shortDescription": null, "id": 247, "tier": 40, "preferences": {"languages": {"Japanese": 2, "English": 1}, "streamLimit": 1, "purchaseType": {"A-VOD": 2, "SVOD": 1}}, "paypalId": null, "title": "Monthly Subscription - Easter Promo - Old", "itunesId": null, "type": "reccurring", "description": "One Month Subscription", "price": "5.99", "externalName": "Premium", "dependencies": [], "active": false, "frequencyValue": "1", "maxVideoQuality": null, "taxPercent": null, "region": "US", "subtype": "base", "trialLength": 14}, {"planId": "127712", "currency": "USD", "feVisible": false, "frequency": "month", "trialType": null, "shortDescription": null, "id": 278, "tier": 40, "preferences": {"languages": {"Japanese": 2, "English": 1}, "streamLimit": 1, "purchaseType": {"A-VOD": 2, "SVOD": 1}}, "paypalId": null, "title": "Monthly Subscription - Let Me Out Promo", "itunesId": null, "type": "reccurring", "description": "One Month Subscription", "price": "5.99", "externalName": "Premium", "dependencies": [], "active": false, "frequencyValue": "1", "maxVideoQuality": null, "taxPercent": null, "region": "US", "subtype": "base", "trialLength": 14}, {"planId": "91592", "currency": "USD", "feVisible": false, "frequency": "month", "trialType": null, "shortDescription": null, "id": 248, "tier": 40, "preferences": {"languages": {"Japanese": 2, "English": 1}, "streamLimit": 1, "purchaseType": {"A-VOD": 2, "SVOD": 1}}, "paypalId": null, "title": "Monthly Subscription - Let Me Out Promo - Old", "itunesId": null, "type": "reccurring", "description": "One Month Subscription", "price": "5.99", "externalName": "Premium", "dependencies": [], "active": false, "frequencyValue": "1", "maxVideoQuality": null, "taxPercent": null, "region": "US", "subtype": "base", "trialLength": 14}, {"planId": "127713", "currency": "USD", "feVisible": false, "frequency": "month", "trialType": null, "shortDescription": null, "id": 279, "tier": 40, "preferences": {"languages": {"Japanese": 2, "English": 1}, "streamLimit": 1, "purchaseType": {"A-VOD": 2, "SVOD": 1}}, "paypalId": null, "title": "Monthly Subscription - May Con", "itunesId": null, "type": "reccurring", "description": "Monthly Subscription - May Con", "price": "5.99", "externalName": "Premium", "dependencies": [], "active": false, "frequencyValue": "1", "maxVideoQuality": null, "taxPercent": null, "region": "US", "subtype": "base", "trialLength": 14}, {"planId": "127707", "currency": "USD", "feVisible": false, "frequency": "month", "trialType": null, "shortDescription": null, "id": 274, "tier": 40, "preferences": {"languages": {"Japanese": 2, "English": 1}, "streamLimit": 1, "purchaseType": {"A-VOD": 2, "SVOD": 1}}, "paypalId": null, "title": "Monthly Subscription (Samsung)", "itunesId": null, "type": "reccurring", "description": "Samsung One Month Subscription", "price": "5.99", "externalName": "Premium", "dependencies": [], "active": false, "frequencyValue": "1", "maxVideoQuality": null, "taxPercent": null, "region": "US", "subtype": "base", "trialLength": 0}, {"planId": "79636", "currency": "USD", "feVisible": false, "frequency": "month", "trialType": null, "shortDescription": null, "id": 237, "tier": 40, "preferences": {"languages": {"Japanese": 2, "English": 1}, "streamLimit": 1, "purchaseType": {"A-VOD": 2, "SVOD": 1}}, "paypalId": null, "title": "Monthly Subscription (Samsung) - Old", "itunesId": null, "type": "reccurring", "description": "Samsung One Month Subscription", "price": "5.99", "externalName": "Premium", "dependencies": [], "active": false, "frequencyValue": "1", "maxVideoQuality": null, "taxPercent": null, "region": "US", "subtype": "base", "trialLength": 0}, {"planId": "us-lgp-d2-y-10012016", "currency": "USD", "feVisible": false, "frequency": "annual", "trialType": "", "shortDescription": "", "id": 259, "tier": 40, "preferences": {"languages": {"Japanese": 2, "English": 1}, "streamLimit": 1, "purchaseType": {"A-VOD": 2, "SVOD": 1}}, "paypalId": "", "title": "Premium Yearly -  Legacy  Discounted - 2", "itunesId": "", "type": "reccurring", "description": "Annual Subscription", "price": "54.99", "externalName": "Premium", "dependencies": [], "active": false, "frequencyValue": "1", "maxVideoQuality": null, "taxPercent": "0", "region": "US", "subtype": "base", "trialLength": 0}, {"planId": "us-sup-052116-01", "currency": "usd", "feVisible": false, "frequency": "month", "trialType": "", "shortDescription": "Best Tier Plan", "id": 142, "tier": 40, "preferences": {"languages": {"Japanese": 2, "English": 1}, "streamLimit": 1, "purchaseType": {"A-VOD": 2, "SVOD": 1}}, "paypalId": "P-6MW59861JM1383726EH72ANA", "title": "SuperPlan", "itunesId": "", "type": "reccurring", "description": "Full Selection of shows \nSubs &  Dubs\nEarly access to DVD Dubs\nNo Ads\nHD viewing features\n4k (when available)\n4 Simultaneous Streams\n\u201cConvention\u201d Package included", "price": "10.99", "externalName": "Premium", "dependencies": [], "active": false, "frequencyValue": "1", "maxVideoQuality": "4k", "taxPercent": "0", "region": "US", "subtype": "base", "trialLength": null}];

    PAGE_TYPE = 'home';




</script>


<!--  KANE JS FILES  -->

<script src="/static/script/libs/jquery.bxslider.min.js?v=1520865479.92"></script>
<script src="/static/script/bootstrap.min.js?v=1520865479.92"></script>
<script src="/static/script/jquery.touch-swipe.min.js?v=1520865479.92"></script>
<script src="/static/script/platform.js?v=1520865479.92"></script>
<script src="/static/script/common.js?v=1520865479.92"></script>
<script src="/static/script/shop.js?v=1520865479.92"></script>
<script src="/static/script/global.js?v=1520865479.92"></script>
<script src="/static/script/image-uploader.js?v=1520865479.92"></script>
<script src="/static/script/core.js?v=1520865479.92"></script>
<script src="/static/script/login.js?v=1520865479.92"></script>
<script src="/static/script/modal.js?v=1520865479.92"></script>
<script src="/static/script/mustache.min.js?v=1520865479.92"></script>
<script src="/static/script/gs_inf_results.js?v=1520865479.92"></script>
<script src="/static/script/gs_results.js?v=1520865479.92"></script>
<script src="/static/script/addthis.js?v=1520865479.92"></script>
<script src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-575eef77973794a2" type="text/javascript"></script>


<script src="/static/script/funimation-custom.js?v=1520865479.92"></script>
<script>
// NOTE: WG - THIS REMOVES THE TRACKING HAS THAT addThis APPENDS TO SHARES
var addthis_config = addthis_config||{};
    addthis_config.data_track_addressbar = false;
    addthis_config.data_track_clickback = false;
</script>

<!-- VWO -->
<script type="text/javascript">
 var userState = 'Anonymous'; 
 var subscriptionMethod = ''; 
 var region = 'US' 
var addOns = '';

core.setCookie('userState', userState);
core.setCookie('subscriptionMethod', subscriptionMethod);
core.setCookie('region', region);
core.setCookie('addOns', decodeURIComponent(addOns).replace(/ /g, '-').replace(/&amp;/g, 'and'));
</script>
<!-- END VWO -->

<!--  ==============================================================================================================  -->
<!--  MODULE TEMPLATES  ============================================================================================  -->
<!--  ==============================================================================================================  -->


<!--  ASYNC QUEUE HISTORY MODULE BODY TEMPLATE  ===================  -->
<script type="text/template" id="module-history-queue-async-body">
	
		{{#historyItem}}<div class="single-history-item" data-url="/shows/{{ historyItem.video.item.titleSlug }}/{{ historyItem.video.item.episodeSlug }}/{{ historyItem.video.version}}/?lang={{historyItem.video.language.0}}&a=1" style="background-image: url('{{ historyItem.video.videoBgImage }}');">
			<a style="display: block; height: 100%;" href="/shows/{{ historyItem.video.item.titleSlug }}/{{ historyItem.video.item.episodeSlug }}/{{ historyItem.video.version}}/?lang={{historyItem.video.language.0}}&a=1">{{#addPadding}}<div class="padding-ff-fix"></div>{{/addPadding}}
	        <div class="vertical-align">
	            <div class="row paddedRow">
	                <div class="col-md-1 hidden-xs hidden-sm"></div>
	                <div class="col-md-10">
	                    <span class="homeHistoryPlay">{{{ historyItem.video.message }}}</span>
	                </div>
	                <div class="col-md-1 hidden-xs hidden-sm"></div>
	            </div>
			</div>
		</div></a>{{/historyItem}}
		{{#displayQueue}}<div class="queue-quad items-{{queueItemsCount}} product-list{{^historyItem}} addMinHeight{{/historyItem}}"><div class="view-all-queue"><a href="/account/#queue"><span>See all items in<br />My Queue</span></div>{{/displayQueue}}
	
</script>
<!--  ASYNC QUEUE HISTORY MODULE BODY TEMPLATE  ===================  -->
<script type="text/template" id="module-queue-async-queue-item">
	
	<div class="slide" data-id="{{ show.id }}" data-ref-id="{{ show.id }}" data-position="{{ count }}" data-title="{{ show.title }}">
		<a href="/shows/{{ show.titleSlug }}/">
			<div class="show-wrapper">
				<div class="show-container">
					<img class="img-responsive" alt="Watch {{ show.title }} Online" src="{{ show.renderImage }}" />
					<div class="show-details">
						<div class="description">{{ show.renderTitle }}</div>
						{{ #show.renderStarRating }}
							<div class="stars" data-rating="{{ show.renderStarRating }}"><span></span><span></span><span></span><span></span><span></span></div>
						{{ /show.renderStarRating }}
						<div class="info">
							{{ #show.allowRating }}
								{{ show.renderRating }}
								<br />
							{{ /show.allowRating }}
							{{ #show.video.renderLanguage }}{{ show.video.renderLanguage }}{{ /show.video.renderLanguage }}</div>
						<span class="btn add-queue-btn remove" >Remove From Queue</span>
					</div>
				</div>
			</div>
		</a>
	</div>
	
</script>

<!--  ASYNC QUEUE MODULE BODY TEMPLATE  ===================  -->
<script type="text/template" id="module-queue-async-body">
	
		<div>
			<section class="headline main mtFull mbFull">
				<h1>Queue</h1>
			</section>
			<section class="quad-section">
				<div class="quad-container">
					<div class="row">
						<div class="col-md-1 hidden-xs hidden-sm"></div>
						<div class="col-md-10">
							<div class="quad-slider product-list" data-mobile-visible-slides="2">
								<!--  QUEUE ITEMS WILL RENDERS HERE  -->
							</div>
							<div class="quad slider-control outside prev"><img src="/static/img/common/arrow-grey-left.png" alt="Arrow Left" class="img-responsive" /></div>
							<div class="quad slider-control outside next"><img src="/static/img/common/arrow-grey-right.png" alt="Arrow Right" class="img-responsive" /></div>
						</div>
						<div class="col-md-1 hidden-xs hidden-sm"></div>
					</div>
				</div>
			</section>
		</div>
	
</script>

<!--  ASYNC QUEUE MODULE ITEM TEMPLATE  ===================  -->
<script type="text/template" id="module-queue-async-item">
	
		<div class="slide" data-id="{{ show.id }}" data-ref-id="{{ show.id }}" data-position="{{ count }}" data-title="{{ show.title }}">
		    <a href="/shows/{{ show.titleSlug }}/">
		        <div class="show-wrapper">
		            <div class="show-container">
		                <img class="img-responsive" alt="Watch {{ show.title }} Online" src="{{ show.renderImage }}" />
		                <div class="show-details">
		                    <div class="description">{{ #show.synopsis.renderSynopsis }}{{ show.synopsis.renderSynopsis }}{{ /show.synopsis.renderSynopsis }}</div>
		                    {{ #show.renderStarRating }}
								<div class="stars" data-rating="{{ show.renderStarRating }}"><span></span><span></span><span></span><span></span><span></span></div>
							{{ /show.renderStarRating }}
		                    <div class="info">
								{{ #show.allowRating }}
									{{ show.renderRating }}
									<br />
								{{ /show.allowRating }}
								{{ #show.video.renderLanguage }}{{ show.video.renderLanguage }}{{ /show.video.renderLanguage }}</div>
		                    <span class="btn add-queue-btn remove" >Remove From Queue</span>
		                </div>
		            </div>
		            <div class="name">
		                {{ show.title }}
		            </div>
		        </div>
		    </a>
		</div>
	
</script>

<!--  ASYNC HISTORY MODULE BODY TEMPLATE  ===================  -->
<script type="text/template" id="module-history-async-body">
	
		<div>
			<section class="quad-section">
				<div class="quad-container">
					<div class="row">
						<div class="col-md-1 hidden-xs hidden-sm"></div>
						<div class="col-md-10">
							<div class="quad-slider" data-mobile-visible-slides="2">
								<!--  GENERAL HISTORY ITEMS RENDER HERE  -->
							</div>
							<div class="quad slider-control outside prev"><img src="/static/img/common/arrow-grey-left.png" alt="Arrow Left" class="img-responsive" /></div>
							<div class="quad slider-control outside next"><img src="/static/img/common/arrow-grey-right.png" alt="Arrow Right" class="img-responsive" /></div>
						</div>
						<div class="col-md-1 hidden-xs hidden-sm"></div>
					</div>
				</div>
			</section>
		</div>
	
</script>

<!--  ASYNC HISTORY MODULE 1st ITEM TEMPLATE  ===================  -->
<script type="text/template" id="module-history-async-main-item">
	
	<div class="curated-hero {{ #bgVid }}bg-vid{{ /bgVid }}" style="background-image: url('{{ video.videoBgImage }}');">
	    <!--  BACKGROUND VIDEO WILL RENDER HERE IF THERE IS ONE  -->
		{{ #bgVid }}
			{{{ bgVid }}}
		{{ /bgVid }}
	    <div class="container curated-hero-container home" data-url="/shows/{{ video.item.titleSlug }}/{{ video.item.episodeSlug }}/{{ video.version}}/?lang={{_languageLastWatched}}&a=1">
	        <div class="vertical-align">
	            <div class="row paddedRow">
	                <div class="col-md-1 hidden-xs hidden-sm"></div>
	                <div class="col-md-10">
	                    <a href="/shows/{{ video.item.titleSlug }}/{{ video.item.episodeSlug }}/{{ video.version}}/?lang={{_languageLastWatched}}&a=1" class="homeHistoryPlay">{{{ video.message }}}</a>
	                </div>
	                <div class="col-md-1 hidden-xs hidden-sm"></div>
	            </div>
	        </div>
	    </div>
	</div>
	
</script>

<!--  ASYNC HISTORY MODULE ITEM TEMPLATE  ===================  -->
<script type="text/template" id="module-history-async-item">
	
		<div class="slide" data-id="{{ video.item.titleId }}" data-ref-id="{{ video.item.episodeId }}" data-alphaId="{{ video.ids.externalAlphaId }}" data-position="{{ count }}">
		    <a href="/shows/{{ video.item.titleSlug }}/{{ video.item.episodeSlug }}/{{ video.version}}/?lang={{_languageLastWatched}}&a=1">
		        <div class="episodePlay">
					<img class="img-responsive" alt="Watch {{ video.item.titleName}} Online" src="{{ video.renderImage }}" />
				</div>
		        <span class="progressBar" data-progress="0" data-aruntime="{{ runtimeMinutes }}"><span class="progressBar-fill" style="width: {{ watchedPercent }}%"></span></span>
		        <div class="name">{{ video.renderName }}<br />{{ video.item.episodeNameTrunc }}</div>
		    </a>
		</div>
	
</script>

<!--  FORUM POST ITEM TEMPLATE  =============================  -->
<script type="text/template" id="forum-post-template">
	
	<div class="slide slide-forum slide-lg col-sm-4">
        <div class="content">
            <div class="forum-avatar">
                <img src="{{ avatarImage }}" alt="" class="img-responsive">
            </div>
            <div class="forum-info">
                <a class="forum-title" href="/forum/topic/{{ tid }}">{{ title }}</a>
				<span class="forum-user user-name">{{ forumPostUserName }}</span>
                <span class="forum-date" data-tzdate="{{ teaser.timestamp }}"></span>
            </div>
            <div class="forum-post">{{ postcount }} <span>Posts</span></div>
            <div class="forum-post">{{ viewcount }} <span>Views</span></div>
			<!--  FORUM COMMENTS REMOVED FROM SHOW DETAIL PAGE  -->
            <!-- <a class="forum-topic" href="/forum/topic/{{ tid }}">{{{ shortContent }}}</a> -->
        </div>
    </div>
	
</script>

<!--  PI HEADER CAROUSEL ITEM TEMPLATE  ====================  -->
<script type="text/template" id="pi-four-across-body">
	
		<div>
			<section class="headline main mtFull mbFull">
				<h1>{{#clickThru}}<a href="{{clickThru}}">{{name}}</a>{{/clickThru}}{{^clickThru}}{{name}}{{/clickThru}}</h1>
				{{#description}}<h2>{{description}}</h2>{{/description}}
			</section>
			<section class="quad-section">
				<div class="quad-container">
					<div class="row">
						<div class="col-md-1 hidden-xs hidden-sm"></div>
						<div class="col-md-10">
							<div class="quad-slider product-list" data-mobile-visible-slides="2">
								<!--  QUEUE ITEMS WILL RENDERS HERE  -->
							</div>
							<div class="quad slider-control outside prev"><img src="/static/img/common/arrow-grey-left.png" alt="Arrow Left" class="img-responsive" /></div>
							<div class="quad slider-control outside next"><img src="/static/img/common/arrow-grey-right.png" alt="Arrow Right" class="img-responsive" /></div>
						</div>
						<div class="col-md-1 hidden-xs hidden-sm"></div>
					</div>
				</div>
			</section>
		</div>
	
</script>

<!--  PI PRODUCT CAROUSEL ITEM TEMPLATE  ====================  -->
<script type="text/template" id="pi-product-item-template">
	
	<div class="slide show product" data-id="{{ productId }}" data-ref-id="{{ productId }}" data-position="{{ count }}" data-title="{{ itemTitle }}" data-product-sku="{{ externalId }}" title="Find {{ itemTitle }} here">
	    <a href="{{ link }}">
	        <div class="show-wrapper">
	            <div class="show-container">
	                <img class="img-responsive" alt="" src="{{ renderImage }}">
	                <div class="product-details">
						{{#item.showName}}<p class="show-name" style="padding: 0;">{{item.showName}}</p>{{/item.showName}}
	                    <div class="product-name">{{ pretty.titleSml }}</div>
	                    <div star-rating="{halfShow: true, half: true, starHalf: 'fa fa-star-half', starOff: 'fa fa-star', starOn: 'fa fa-star active', space: false, readOnly: true}" name="rating" rating="{{pretty.starRating}}"></div>
	                    <div class="priceAddToCart">
	                        <div class="price" data-price="{{ pretty.price }}">
								{{ #pretty.renderPrice }}<sup>$</sup>{{{ pretty.renderPrice }}}{{ /pretty.renderPrice }}
								{{ #pretty.retailPrice }} <span class="retail-price"><sup>$</sup>{{{ pretty.retailPrice }}}</span>{{ /pretty.retailPrice }}
							</div>
	                        <div class="addToCart"><span href="#" class="btn btnSmall">More Details</span></div>
	                    </div>
	                </div>
	            </div>
				<p class="name">{{item.showName}}</p>
				<p class="description">{{ pretty.titleMed }}</p>
	        </div>
	    </a>
	</div>
	
</script>

<!--  PI SHOW CAROUSEL ITEM TEMPLATE  =======================  -->
<script type="text/template" id="pi-show-item-template">
	
	<div class="slide" data-id="{{ item.titleId }}" data-ref-id="{{ item.titleId }}" data-position="{{ count }}" data-title="{{ item.titleName }}" title="Watch {{ item.titleName }} here">
	    <a href="{{ link }}" style="display: block;">
	        <div class="show-wrapper">
	            <div class="show-container">
	                <img class="img-responsive" alt="Watch {{ item.titleName }} Online" src="{{ renderImage }}" />
	                <div class="show-details">
	                    <div class="description">{{ pretty.synopsis }}</div>
	                    {{ #pretty.starRating }}<div class="stars" data-rating="{{ pretty.starRating }}"><span></span><span></span><span></span><span></span><span></span></div>{{ /pretty.starRating }}
	                    <div class="info">
	                        {{ #pretty.rating }}{{ pretty.rating }}<br />{{ /pretty.rating }}
	                        {{ pretty.audioList }}
	                    </div>
	                    <span class="btn add-queue-btn">Add to Queue</span>
	                </div>
	            </div>
	            <div class="name">{{ item.titleName }}</div>
	        </div>
	    </a>
	</div>
	
</script>



<!--  SCHEDULE DAY TEMPLATE  ================================  -->
<script type="text/template" id="schedule-day-template">
	
		<div class="col-md-12 overflowHidden product-list schedule-day">
			<div class="date">
				<div class="date-content">
					<div class="day">{{day}}</div>
					<div class="number">{{dayMonth}}</div>
				</div>
			</div>
			<div class="col-md-12 shows-wrap">
				<!--  SCHEDULE DAYS RENDER HERE  -->
			</div>
		</div>
	
</script>

<!--  DC REDEMM TEMPLATE  ===============================  -->
<script type="text/template" id="dc-redeem-body-template">

	<section class="quad-section" data-gtmType="episodeSlider">
		<div class="quad-container dc-redeem-episode-car" style="visibility: hidden;">
			<div class="row">
				<div class="col-md-1 hidden-xs hidden-sm"></div>
				<div class="col-md-10">
					<div class="quad-slider episodeSlider" data-mobile-visible-slides="2"></div>
					<div class="quad slider-control outside prev"><img src="/static/img/common/arrow-grey-left.png" alt="Arrow Left" class="img-responsive" /></div>
					<div class="quad slider-control outside next"><img src="/static/img/common/arrow-grey-right.png" alt="Arrow Right" class="img-responsive" /></div>
				</div>
				<div class="col-md-1 hidden-xs hidden-sm"></div>
			</div>
		</div>
	</section>

</script>

<!--  DC REDEMM ITEM TEMPLATE  ===============================  -->
<script type="text/template" id="dc-redeem-item-template">

	<div class="slide" data-id="{{ item.titleId }}" data-ref-id="{{ item.episodeId }}" data-alphaId="{{ item.externalAlphaId }}" data-title="{{item.titleName}}"><a href="/shows/{{ item.titleSlug }}/{{ item.episodeSlug }}/">
		<div class="episodePlay"><img class="img-responsive" alt="Watch {{item.titleName}} Online" src="{{image}}" title= "Watch {{item.titleName}} here"/></div>
		<span class="progressBar" data-aruntime="{{aruntime}}"><span class="progressBar-fill"></span></span>
		<div class="name">{{ item.titleName }} - {{typeNum}}<br/>
			{{ item.episodeName }}
		</div>
	</a></div>

</script>

<!--  SCHEDULE ITEM TEMPLATE  ===============================  -->
<script type="text/template" id="schedule-item-template">
	
		<div class="col-md-3">
			<div class="show" data-id="{{ item.titleId }}" data-ref-id="{{ item.titleId }}" data-title="{{ item.titleName }}" title="Watch {{ item.titleName }} here">
				<a style="display: block;" href="/shows/{{item.titleSlug}}">
					<div class="show-wrapper">
						<div class="show-container">
							<img class="img-responsive" alt="Watch {{item.titleName}} Online" src="{{ renderImage }}" />
							<div class="show-details schedule">
								{{ #pretty.starRating }}
									<div class="stars" data-rating="{{ pretty.starRating }}"><span></span><span></span><span></span><span></span><span></span></div>
								{{ /pretty.starRating }}
								<div class="info">
			                        {{ #pretty.rating }}{{ pretty.rating }}<br />{{ /pretty.rating }}
			                        {{ pretty.audioList }}
			                    </div>
								<span class="btn add-queue-btn">Add to Queue</span>
								<span class="moreDetails">More Details</span>
							</div>
						</div>
					</div>
				</a>
			</div>
			<div class="col-sm-12 content">
				<div class="meta">
					<div class="title"><a href="/shows/{{ item.titleSlug }}">{{ item.titleName }}</a></div>
					<div class="episode">Episode{{#item.multEp}}s{{/item.multEp}} {{ item.episodeNum }}</div>
				</div>
				<div class="time">{{ dateTime.hour }}:{{ dateTime.minute }} {{ dateTime.period }} <span class="timezone-label">{{ tzLabel }}</span></div>
			</div>
		</div>
	
</script>



<script>
$(document).ready(function () {
	
	
	KANE.init();
});
</script>
<script type="text/javascript">
//<![CDATA[
(function() {
var _analytics_scr = document.createElement('script');
_analytics_scr.type = 'text/javascript'; _analytics_scr.async = true; _analytics_scr.src = '/_Incapsula_Resource?SWJIYLWA=719d34d31c8e3a6e6fffd425f7e032f3&ns=2&cb=764388256';
var _analytics_elem = document.getElementsByTagName('script')[0]; _analytics_elem.parentNode.insertBefore(_analytics_scr, _analytics_elem);
})();
// ]]>
</script></body>
</html>