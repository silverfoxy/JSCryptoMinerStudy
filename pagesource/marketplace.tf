<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<title>Marketplace - Securely buy and sell TF2 items</title>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="theme-color" content="#009688" />
<meta http-equiv="X-UA-Compatible" content="IE=edge"><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"XQ8GU1ZXGwUHVFBaDwQ="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
<meta http-equiv="Content-Language" content="en">
<meta name="description" content="Buy and sell TF2 items quickly and safely." />

<link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-57x57.png?v=GvvaRl2O4q">
<link rel="apple-touch-icon" sizes="60x60" href="/apple-touch-icon-60x60.png?v=GvvaRl2O4q">
<link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-72x72.png?v=GvvaRl2O4q">
<link rel="apple-touch-icon" sizes="76x76" href="/apple-touch-icon-76x76.png?v=GvvaRl2O4q">
<link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114x114.png?v=GvvaRl2O4q">
<link rel="apple-touch-icon" sizes="120x120" href="/apple-touch-icon-120x120.png?v=GvvaRl2O4q">
<link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144x144.png?v=GvvaRl2O4q">
<link rel="apple-touch-icon" sizes="152x152" href="/apple-touch-icon-152x152.png?v=GvvaRl2O4q">
<link rel="apple-touch-icon" sizes="180x180" href="/apple-touch-icon-180x180.png?v=GvvaRl2O4q">
<link rel="manifest" href="/manifest.json?v=GvvaRl2O4q">
<link rel="mask-icon" href="/safari-pinned-tab.svg?v=GvvaRl2O4q" color="#009688">
<link rel="shortcut icon" href="/favicon.png?v=GvvaRl2O4q">
<meta name="apple-mobile-web-app-title" content="Marketplace.tf">
<meta name="application-name" content="Marketplace.tf">
<meta name="msapplication-TileColor" content="#603cba">
<meta name="msapplication-TileImage" content="/mstile-144x144.png?v=GvvaRl2O4q">
<meta name="theme-color" content="#009688">

<meta property="og:type" content="website" />
<meta property="og:url" content="https://marketplace.tf/" />
<meta property="og:title" content="Marketplace - Securely buy and sell TF2 items" />
<meta property="og:locale" content="en_US" />
<meta property="og:description" content="Buy and sell TF2 items quickly and safely." />
<meta property="og:image" content="https://marketplace.tf/images/icon.png" />
<link href="/css/libs/bootstrap-flatly.min.css" rel="stylesheet">
<link href="/css/libs/snackbar.min.css" rel="stylesheet">
<link href="//cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet">
<link href="/css/styles.css?1521144416" rel="stylesheet">
<script type="text/javascript" src="//cdnjs.cloudflare.com/ajax/libs/jquery/2.2.4/jquery.min.js"></script>
<script type="text/javascript" src="//cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/3.3.7/js/bootstrap.min.js"></script>
<script type="text/javascript" src="/js/snackbar.min.js"></script>
<script type="text/javascript" src="/js/Chart.min.js"></script>
<script type="text/javascript" src="/js/jquery.nouislider.min.js"></script>
<script type="text/javascript">
				$(function(){ MarketManager.Init(); });
			</script>
<script type="text/javascript" src="/js/scripts.js?1521495482"></script>
</head>
<body>
<div class="modal fade" id="confirmOptionModal">
<div class="modal-dialog">
<div class="modal-content">
<div class="modal-header">
<button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
<h4 class="modal-title">Are you sure?</h4>
</div>
<div class="modal-body">
<span id="confirmOptionText"></span>
</div>
<div class="modal-footer">
<button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
<button type="button" id="confirmOption" onclick="MarketManager.ConfirmModal.ConfirmOption()" class="btn btn-primary">Confirm</button>
</div>
</div>

</div>

</div>
<nav class="navbar navbar-inverse navbar-static-top" role="navigation">
<div class="container">
<div class="navbar-header">
<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
<span class="sr-only">Toggle navigation</span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
</button>
<a class="navbar-brand" href="/"><img src="/images/TitleHeader.png" alt="Logo" /></a>
</div>
<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
<ul class="nav navbar-nav">
<li class="active"><a href="/">Featured</a></li>
<li><a href="/all">All Items</a></li>
<li><a href="/popular">Popular</a></li>
<li><a href="/deals">Deals</a></li>
<li><a href="/sell">Sell</a></li>
<li id="blog-menu" class="dropdown" title="Blog" data-placement="left">
<a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false"> Blog</a>
<ul class="dropdown-menu" role="menu">
<li><a href="/blog/posts/JFMPRN" target="_blank">
<i class="fa fa-fw fa-rss"></i>Address Verification -- free key
</a>
</li>
<li><a href="/blog/posts/JXOLAE" target="_blank">
<i class="fa fa-fw fa-rss"></i>Marketplace Discord Server
</a>
</li>
<li><a href="/blog/posts/ACFFSR" target="_blank">
 <i class="fa fa-fw fa-rss"></i>Round Up for Charity
</a>
</li>
<li><a href="/blog/posts/BBTZSO" target="_blank">
<i class="fa fa-fw fa-rss"></i>Improved Dashboard
</a>
</li>
<li><a href="/blog/posts/VSHLYK" target="_blank">
<i class="fa fa-fw fa-rss"></i>Item sale order update
</a>
</li>
<li class="divider"></li>
<li><a href="/blog"><i class="fa fa-fw fa-book"></i> Blog</a></li>
</ul>
</li>
</ul>
<ul class="nav navbar-nav navbar-right">
<li><a href="/login?return_url=/"><img id="sits_logo" src="/images/sits_small.png" alt="Steam" /></a></li>
</ul>
</div>
</div>
</nav>
<div class="container">
<div class="mast well">
<img src="/images/TitleV2White.png" class="mast-logo" alt="Logo" />
<h1>
Instantly-tradable TF2 items at affordable prices.<br />Check out in seconds using a credit card or PayPal.
</h1>
</div>
<div class="all-items-filter">
<div class="search-container">
<div class="search-options">
<div class="dropdown">
<button type="button" id="allQualityBtn" class="btn btn-primary dropdown-toggle btn-sm" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
Any Quality
</button>
<ul class="dropdown-menu">
<li>
<a href="javascript:void(0);" style="color:#;font-weight:bold;" class="dropdown-item" onclick="MarketManager.All.ChangeQuality(-1, 'Any Quality')">Any Quality</a>
</li>
<li>
<a href="javascript:void(0);" style="color:#7D6D00;font-weight:bold;" class="dropdown-item" onclick="MarketManager.All.ChangeQuality(6, 'Unique')">Unique</a>
</li>
<li>
<a href="javascript:void(0);" style="color:#8650AC;font-weight:bold;" class="dropdown-item" onclick="MarketManager.All.ChangeQuality(5, 'Unusual')">Unusual</a>
</li>
<li>
<a href="javascript:void(0);" style="color:#CF6A32;font-weight:bold;" class="dropdown-item" onclick="MarketManager.All.ChangeQuality(11, 'Strange')">Strange</a>
</li>
<li>
<a href="javascript:void(0);" style="color:#C0392B;font-weight:bold;" class="dropdown-item" onclick="MarketManager.All.ChangeQuality(14, 'Collector\'s')">Collector's</a>
</li>
<li>
<a href="javascript:void(0);" style="color:#0FC781;font-weight:bold;" class="dropdown-item" onclick="MarketManager.All.ChangeQuality(13, 'Haunted')">Haunted</a>
</li>
<li>
<a href="javascript:void(0);" style="color:#476291;font-weight:bold;" class="dropdown-item" onclick="MarketManager.All.ChangeQuality(3, 'Vintage')">Vintage</a>
</li>
<li>
<a href="javascript:void(0);" style="color:#4D7455;font-weight:bold;" class="dropdown-item" onclick="MarketManager.All.ChangeQuality(1, 'Genuine')">Genuine</a>
</li>
<li>
<a href="javascript:void(0);" style="color:#;font-weight:bold;" class="dropdown-item" onclick="MarketManager.All.ChangeQuality(0, 'Normal')">Normal</a>
</li>
</ul>
</div>
<div class="dropdown">
<button type="button" id="allTypeBtn" class="btn btn-primary dropdown-toggle btn-sm" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
Any Type
</button>
<ul class="dropdown-menu">
<li>
<a href="javascript:void(0);" class="dropdown-item" onclick="MarketManager.All.ChangeType('Any Type', 'Any Type')">Any Type</a>
</li>
<li>
<a href="javascript:void(0);" class="dropdown-item" onclick="MarketManager.All.ChangeType('Hat', 'Hat')">Hat</a>
</li>
<li>
<a href="javascript:void(0);" class="dropdown-item" onclick="MarketManager.All.ChangeType('Weapon', 'Weapon')">Weapon</a>
</li>
<li>
<a href="javascript:void(0);" class="dropdown-item" onclick="MarketManager.All.ChangeType('Tool', 'Tool')">Tool</a>
</li>
<li>
<a href="javascript:void(0);" class="dropdown-item" onclick="MarketManager.All.ChangeType('Taunt', 'Special Taunt')">Taunt</a>
</li>
<li>
<a href="javascript:void(0);" class="dropdown-item" onclick="MarketManager.All.ChangeType('Strange Part', 'Strange Part')">Strange Part</a>
</li>
<li>
<a href="javascript:void(0);" class="dropdown-item" onclick="MarketManager.All.ChangeType('Ticket', 'Ticket')">Ticket</a>
</li>
<li>
<a href="javascript:void(0);" class="dropdown-item" onclick="MarketManager.All.ChangeType('Skin', 'Skin')">Skin</a>
</li>
<li>
<a href="javascript:void(0);" class="dropdown-item" onclick="MarketManager.All.ChangeType('War Paint', 'War Paint')">War Paint</a>
</li>
<li>
<a href="javascript:void(0);" class="dropdown-item" onclick="MarketManager.All.ChangeType('Crate', 'Supply Crate')">Crate</a>
</li>
<li class="divider"></li>
<li>
<a href="javascript:void(0);" class="dropdown-item" onclick="MarketManager.All.ChangeType('Marketplace.tf Item', 'MPTF')">Marketplace.tf Item</a>
</li>
</ul>
</div>
<div class="dropdown">
<button type="button" id="allClassBtn" class="btn btn-primary dropdown-toggle btn-sm" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
Any Class
</button>
<ul class="dropdown-menu">
<li><a href="javascript:void(0);" class="dropdown-item" onclick="MarketManager.All.ChangeClass('Any Class')">Any Class</a></li>
<li><a href="javascript:void(0);" class="dropdown-item" onclick="MarketManager.All.ChangeClass('All-Class')">All-Class</a></li>
<li><a href="javascript:void(0);" class="dropdown-item" onclick="MarketManager.All.ChangeClass('Scout')">Scout</a></li>
<li><a href="javascript:void(0);" class="dropdown-item" onclick="MarketManager.All.ChangeClass('Soldier')">Soldier</a></li>
<li><a href="javascript:void(0);" class="dropdown-item" onclick="MarketManager.All.ChangeClass('Pyro')">Pyro</a></li>
<li><a href="javascript:void(0);" class="dropdown-item" onclick="MarketManager.All.ChangeClass('Demoman')">Demoman</a></li>
<li><a href="javascript:void(0);" class="dropdown-item" onclick="MarketManager.All.ChangeClass('Heavy')">Heavy</a></li>
<li><a href="javascript:void(0);" class="dropdown-item" onclick="MarketManager.All.ChangeClass('Engineer')">Engineer</a></li>
<li><a href="javascript:void(0);" class="dropdown-item" onclick="MarketManager.All.ChangeClass('Medic')">Medic</a></li>
<li><a href="javascript:void(0);" class="dropdown-item" onclick="MarketManager.All.ChangeClass('Sniper')">Sniper</a></li>
<li><a href="javascript:void(0);" class="dropdown-item" onclick="MarketManager.All.ChangeClass('Spy')">Spy</a></li>
</ul>
</div>
<div class="dropdown">
<button type="button" id="allKSBtn" class="btn btn-primary dropdown-toggle btn-sm" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
Any Killstreak
</button>
<ul class="dropdown-menu">
<li><a href="javascript:void(0);" class="dropdown-item" onclick="MarketManager.All.ChangeKillstreak('Any Killstreak', -1)">Any Killstreak</a></li>
<li><a href="javascript:void(0);" class="dropdown-item" onclick="MarketManager.All.ChangeKillstreak('No Killstreak', 0)">No Killstreak</a></li>
<li><a href="javascript:void(0);" class="dropdown-item" onclick="MarketManager.All.ChangeKillstreak('Basic Killstreak', 1)">Basic Killstreak</a></li>
<li><a href="javascript:void(0);" class="dropdown-item" onclick="MarketManager.All.ChangeKillstreak('Specialized Killstreak', 2)">Specialized Killstreak</a></li>
<li><a href="javascript:void(0);" class="dropdown-item" onclick="MarketManager.All.ChangeKillstreak('Professional Killstreak', 3)">Professional Killstreak</a></li>
</ul>
</div>
<div class="dropdown">
<button type="button" id="allWearBtn" class="btn btn-primary dropdown-toggle btn-sm" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
Any Wear
</button>
<ul class="dropdown-menu">
<li><a href="javascript:void(0);" class="dropdown-item" onclick="MarketManager.All.ChangeWear('Any Wear', -1)">Any Wear</a></li>
<li><a href="javascript:void(0);" class="dropdown-item" onclick="MarketManager.All.ChangeWear('Factory New', 1)">Factory New</a></li>
<li><a href="javascript:void(0);" class="dropdown-item" onclick="MarketManager.All.ChangeWear('Minimal Wear', 2)">Minimal Wear</a></li>
<li><a href="javascript:void(0);" class="dropdown-item" onclick="MarketManager.All.ChangeWear('Field-Tested', 3)">Field-Tested</a></li>
<li><a href="javascript:void(0);" class="dropdown-item" onclick="MarketManager.All.ChangeWear('Well-Worn', 4)">Well-Worn</a></li>
<li><a href="javascript:void(0);" class="dropdown-item" onclick="MarketManager.All.ChangeWear('Battle Scarred', 5)">Battle Scarred</a></li>
</ul>
</div>
<div>
<input type="text" value="" class="form-control input-sm" onkeydown="if (event.keyCode == 13) MarketManager.SearchPagination.ResetForNewParams()" onchange="MarketManager.All.OnSearchBoxChange()" id="allSearchInput" size="65" placeholder="Search by name">
<input type="hidden" id="searchCollectionInput" value="ALL" />
</div>
<div class="input-group">
<div class="input-group-btn">
<div class="dropdown">
<button type="button" id="allSortFieldBtn" class="btn btn-primary dropdown-toggle btn-sm" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
Price
</button>
<ul class="dropdown-menu">
<li>
<a href="javascript:void(0);" class="dropdown-item" onclick="MarketManager.All.ChangeSortField('Price', 'min_price')">Price</a>
</li>
<li>
<a href="javascript:void(0);" class="dropdown-item" onclick="MarketManager.All.ChangeSortField('Popularity', 'popularity')">Popularity</a>
</li>
</ul>
</div>
</div>
<div class="input-group-btn">
<div class="dropdown">
<button type="button" id="allSortDirectionBtn" onclick="MarketManager.All.ChangeSortDirection()" class="btn btn-primary btn-sm" aria-haspopup="true" aria-expanded="false">
<i id="allSortDirectionIcon" class="fa fa-arrow-down"></i>
</button>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="search-loading-icon">
<h3><i class="fa fa-refresh fa-spin"></i> Loading...</h3>
</div>
<script type="text/javascript">
	$(function () {
		MarketManager.All.UpdateSearchBox();
		MarketManager.All.Quality = -1;
		MarketManager.All.ItemType = "Any Type";
		MarketManager.All.Class = "Any Class";
		MarketManager.All.SortDirection = -1;
		MarketManager.All.SortField = "min_price";
		MarketManager.All.Killstreak = -1;
		MarketManager.All.Wear = -1;
	});
</script>
<br />
<div class="item-boxes-container" id="all-items">
<div class="item-box" data-classes="">
<div class="item-box-img">
<div class="item-box-amt">2,092x</div>
<a href="/items/-100;6/Random Craft Hat" style="position:relative;">
<img src="https://steamcdn-a.akamaihd.net/apps/440/icons/all_ellis.1b709f7e73b0a4d101703ad9bdc584e791619ef1.png" class="item-image" />
</a>
</div>
<div class="item-box-detail">
<a href="/items/-100;6/Random Craft Hat">
<div class="item-box-name">
<div class="inner-name"><span class='item-html-name' style='font-size:15px;color:#7D6D00;font-weight:bolder;'>Random Craft Hat</span></div>
</div>
</a>
<div class="item-box-price">$0.08</div>
<div class="item-box-cart">
<div class="input-group num-input-wrapper">
<input class="form-control input-sm item-amt" data-sku="-100;6" min="0" max="2092" type="number" value="2" />
<span class="input-group-btn">
<button data-sku="-100;6" class="btn btn-info btn-sm btnAddToCart">
Add
</button>
</span>
</div>
</div>
</div>
</div>
<div class="item-box" data-classes="">
<div class="item-box-img">
<div class="item-box-amt">2,630x</div>
<a href="/items/5002;6/Refined Metal" style="position:relative;">
<img src="https://steamcdn-a.akamaihd.net/apps/440/icons/pile_of_junk3.6f7e42fae0507065287c7b5c51aa05c2420161ba.png" class="item-image" />
</a>
</div>
<div class="item-box-detail">
<a href="/items/5002;6/Refined Metal">
<div class="item-box-name">
<div class="inner-name"><span class='item-html-name' style='font-size:15px;color:#7D6D00;font-weight:bolder;'>Refined Metal</span></div>
</div>
</a>
<div class="item-box-price">$0.08</div>
<div class="item-box-cart">
<div class="input-group num-input-wrapper">
<input class="form-control input-sm item-amt" data-sku="5002;6" min="0" max="2630" type="number" value="20" />
<span class="input-group-btn">
<button data-sku="5002;6" class="btn btn-info btn-sm btnAddToCart">
Add
</button>
</span>
</div>
</div>
</div>
</div>
<div class="item-box" data-classes="">
<div class="item-box-img">
<div class="item-box-amt">804x</div>
<a href="/items/725;6;uncraftable/Uncraftable Tour of Duty Ticket" style="position:relative;">
<img src="https://steamcdn-a.akamaihd.net/apps/440/icons/mvm_ticket.174c8f33d98ff44117cce8ed73a689bbd2328281.png" class="item-image" />
</a>
</div>
<div class="item-box-detail">
<a href="/items/725;6;uncraftable/Uncraftable Tour of Duty Ticket">
<div class="item-box-name">
<div class="inner-name"><span class='item-html-name' style='font-size:15px;color:#7D6D00;font-weight:bolder;'>Uncraftable Tour of Duty Ticket</span></div>
</div>
</a>
<div class="item-box-price">$0.94</div>
<div class="item-box-cart">
<div class="input-group num-input-wrapper">
<input class="form-control input-sm item-amt" data-sku="725;6;uncraftable" min="0" max="804" type="number" value="1" />
<span class="input-group-btn">
<button data-sku="725;6;uncraftable" class="btn btn-info btn-sm btnAddToCart">
Add
</button>
</span>
</div>
</div>
</div>
</div>
<div class="item-box" data-classes="">
<div class="item-box-img">
<div class="item-box-amt">7,008x</div>
<a href="/items/5021;6/Mann Co. Supply Crate Key" style="position:relative;">
<img src="https://steamcdn-a.akamaihd.net/apps/440/icons/key.be0a5e2cda3a039132c35b67319829d785e50352.png" class="item-image" />
</a>
</div>
<div class="item-box-detail">
<a href="/items/5021;6/Mann Co. Supply Crate Key">
<div class="item-box-name">
<div class="inner-name"><span class='item-html-name' style='font-size:15px;color:#7D6D00;font-weight:bolder;'>Mann Co. Supply Crate Key</span></div>
</div>
</a>
<div class="item-box-price">$1.98</div>
<div class="item-box-cart">
<div class="input-group num-input-wrapper">
<input class="form-control input-sm item-amt" data-sku="5021;6" min="0" max="7008" type="number" value="5" />
<span class="input-group-btn">
<button data-sku="5021;6" class="btn btn-info btn-sm btnAddToCart">
Add
</button>
</span>
</div>
</div>
</div>
</div>
<div class="item-box" data-classes="">
<div class="item-box-img">
<div class="item-box-amt">72x</div>
<a href="/items/126;6/Bill's Hat" style="position:relative;">
<img src="https://steamcdn-a.akamaihd.net/apps/440/icons/demo_bill.0da332dbfce29090e63d2dcebc483f7481f6bd3d.png" class="item-image" />
</a>
</div>
<div class="item-box-detail">
<a href="/items/126;6/Bill's Hat">
<div class="item-box-name">
<div class="inner-name"><span class='item-html-name' style='font-size:15px;color:#7D6D00;font-weight:bolder;'>Bill's Hat</span></div>
</div>
</a>
<div class="item-box-price">$3.39</div>
<div class="item-box-cart">
<div class="input-group num-input-wrapper-large">
<span class="input-group-btn">
<a href="steam://rungame/440/76561202255233023/+tf_econ_item_preview%20S76561198216434139A6717663113D441397158967351248" class="btn btn-info btn-sm btn-secondary">
Inspect
</a>
</span>
<input class="form-control input-sm item-amt" data-sku="126;6" min="0" max="72" type="number" value="1" />
<span class="input-group-btn">
<button data-sku="126;6" class="btn btn-info btn-sm btnAddToCart">
Add
</button>
</span>
</div>
</div>
</div>
</div>
<div class="item-box" data-classes="">
<div class="item-box-img">
<div class="item-box-amt">49x</div>
<a href="/items/143;6/Earbuds" style="position:relative;">
<img src="https://steamcdn-a.akamaihd.net/apps/440/icons/earbuds.5816fc8fd4e6be4bd274b050fab0526d13bfe7b3.png" class="item-image" />
</a>
</div>
<div class="item-box-detail">
<a href="/items/143;6/Earbuds">
<div class="item-box-name">
<div class="inner-name"><span class='item-html-name' style='font-size:15px;color:#7D6D00;font-weight:bolder;'>Earbuds</span></div>
</div>
</a>
<div class="item-box-price">$3.92</div>
<div class="item-box-cart">
<div class="input-group num-input-wrapper-large">
<span class="input-group-btn">
<a href="steam://rungame/440/76561202255233023/+tf_econ_item_preview%20S76561198216454275A6726373974D14010254679203553183" class="btn btn-info btn-sm btn-secondary">
Inspect
</a>
</span>
<input class="form-control input-sm item-amt" data-sku="143;6" min="0" max="49" type="number" value="1" />
<span class="input-group-btn">
<button data-sku="143;6" class="btn btn-info btn-sm btnAddToCart">
Add
</button>
</span>
</div>
</div>
</div>
</div>
<div class="item-box" data-classes="">
<div class="item-box-img">
<div class="item-box-amt"></div>
<div class='recommended-price-arrow positive' data-toggle='popover' data-placement='top' data-trigger='hover' data-content='32.4% ($6.95) below Backpack.TF Price'>32% Off</div>
<a href="/items/1112;5;u3007/Skill Gotten Gains Taunt: Party Trick" style="position:relative;">
<img src="/images/particles/3007.png" class="unusual-image" onerror="this.style.display='none'" />
<img src="https://steamcdn-a.akamaihd.net/apps/440/icons/taunt_party_trick.f27dd077060eb449a7ab80248fcfc3a08efe66ad.png" class="item-image" />
</a>
</div>
<div class="item-box-detail">
<a href="/items/1112;5;u3007/Skill Gotten Gains Taunt: Party Trick">
<div class="item-box-name">
<div class="inner-name"><span class='item-html-name' style='font-size:15px;color:#8650AC;font-weight:bolder;'>Skill Gotten Gains Taunt: Party Trick</span></div>
</div>
</a>
<div class="item-box-price">$14.50</div>
<div class="item-box-cart">
<div class="input-group num-input-wrapper-large">
<span class="input-group-btn">
<a href="steam://rungame/440/76561202255233023/+tf_econ_item_preview%20S76561198135382928A6725991788D920460483337762914" class="btn btn-info btn-sm btn-secondary">
Inspect
</a>
</span>
<input class="form-control input-sm item-amt" data-sku="1112;5;u3007" min="0" max="1" type="number" value="1" />
<span class="input-group-btn">
<button data-sku="1112;5;u3007" class="btn btn-info btn-sm btnAddToCart">
Add
</button>
</span>
</div>
</div>
</div>
</div>
<div class="item-box" data-classes="">
<div class="item-box-img">
<div class="item-box-amt">5x</div>
<a href="/items/9258;5;uncraftable;td-1117/Taunt: Battin' a Thousand Unusualifier" style="position:relative;">
<img src="https://steamcdn-a.akamaihd.net/apps/440/icons/unusualifier.f84395e47b1321524ab85c591fa2c213ea5fe031.png" class="item-image" />
<img src="https://steamcdn-a.akamaihd.net/apps/440/icons/taunt_battin_thousand_large.35be979449c11210a175601c9ddbfd20f4ad807b.png" class="item-secondary-image-unusalifier" />
</a>
</div>
<div class="item-box-detail">
<a href="/items/9258;5;uncraftable;td-1117/Taunt: Battin' a Thousand Unusualifier">
<div class="item-box-name">
<div class="inner-name"><span class='item-html-name' style='font-size:15px;color:#8650AC;font-weight:bolder;'>Taunt: Battin' a Thousand Unusualifier</span></div>
</div>
</a>
<div class="item-box-price">$15.00</div>
<div class="item-box-cart">
<div class="input-group num-input-wrapper-large">
<span class="input-group-btn">
<a href="steam://rungame/440/76561202255233023/+tf_econ_item_preview%20S76561198216404801A6724859772D16606547976803111954" class="btn btn-info btn-sm btn-secondary">
Inspect
</a>
</span>
<input class="form-control input-sm item-amt" data-sku="9258;5;uncraftable;td-1117" min="0" max="5" type="number" value="1" />
<span class="input-group-btn">
<button data-sku="9258;5;uncraftable;td-1117" class="btn btn-info btn-sm btnAddToCart">
Add
</button>
</span>
</div>
</div>
</div>
</div>
<div class="item-box" data-classes="">
<div class="item-box-img">
<div class="item-box-amt"></div>
<a href="/items/30958;5;u35/Smoking Puffy Polar Cap" style="position:relative;">
<img src="/images/particles/35.png" class="unusual-image" onerror="this.style.display='none'" />
<img src="https://steamcdn-a.akamaihd.net/apps/440/icons/dec17_puffy_polar_cap.fa399c38f6e423ae1461cc4118ab2f976c568b3f.png" class="item-image" />
</a>
</div>
<div class="item-box-detail">
<a href="/items/30958;5;u35/Smoking Puffy Polar Cap">
<div class="item-box-name">
<div class="inner-name"><span class='item-html-name' style='font-size:15px;color:#8650AC;font-weight:bolder;'>Smoking Puffy Polar Cap</span></div>
</div>
</a>
<div class="item-box-price">$19.99</div>
<div class="item-box-cart">
<div class="input-group num-input-wrapper-large">
<span class="input-group-btn">
<a href="steam://rungame/440/76561202255233023/+tf_econ_item_preview%20S76561198248505166A6713921714D17280650703604560178" class="btn btn-info btn-sm btn-secondary">
Inspect
</a>
</span>
<input class="form-control input-sm item-amt" data-sku="30958;5;u35" min="0" max="1" type="number" value="1" />
<span class="input-group-btn">
<button data-sku="30958;5;u35" class="btn btn-info btn-sm btnAddToCart">
Add
</button>
</span>
</div>
</div>
</div>
</div>
<div class="item-box" data-classes="">
<div class="item-box-img">
<div class="item-box-amt"></div>
<a href="/items/mp;GiftCard;v-2500/$25.00 Marketplace.tf Gift Card" style="position:relative;">
<img src="/images/mpitems/giftcard_2500.png" class="item-image" />
</a>
</div>
<div class="item-box-detail">
<a href="/items/mp;GiftCard;v-2500/$25.00 Marketplace.tf Gift Card">
<div class="item-box-name">
<div class="inner-name"><span class='item-html-name' style='font-size:15px;color:#7D6D00;font-weight:bolder;'>$25.00 Marketplace.tf Gift Card</span></div>
</div>
</a>
<div class="item-box-price">$25.00</div>
<div class="item-box-cart">
<div class="input-group num-input-wrapper">
<input class="form-control input-sm item-amt" data-sku="mp;GiftCard;v-2500" min="0" max="1" type="number" value="1" />
<span class="input-group-btn">
<button data-sku="mp;GiftCard;v-2500" class="btn btn-info btn-sm btnAddToCart">
Add
</button>
</span>
</div>
</div>
</div>
</div>
<div class="item-box" data-classes="">
<div class="item-box-img">
<div class="item-box-amt">10x</div>
<a href="/items/162;6/Max's Severed Head" style="position:relative;">
<img src="https://steamcdn-a.akamaihd.net/apps/440/icons/medic_ttg_max.08cc3314af9fa3c9f7d6a08ad1b1f418feba04dc.png" class="item-image" />
</a>
</div>
<div class="item-box-detail">
<a href="/items/162;6/Max's Severed Head">
<div class="item-box-name">
<div class="inner-name"><span class='item-html-name' style='font-size:15px;color:#7D6D00;font-weight:bolder;'>Max's Severed Head</span></div>
</div>
</a>
<div class="item-box-price">$38.00</div>
<div class="item-box-cart">
<div class="input-group num-input-wrapper-large">
<span class="input-group-btn">
<a href="steam://rungame/440/76561202255233023/+tf_econ_item_preview%20S76561198248575598A6707979735D7270050101850817244" class="btn btn-info btn-sm btn-secondary">
Inspect
</a>
</span>
<input class="form-control input-sm item-amt" data-sku="162;6" min="0" max="10" type="number" value="1" />
<span class="input-group-btn">
<button data-sku="162;6" class="btn btn-info btn-sm btnAddToCart">
Add
</button>
</span>
</div>
</div>
</div>
</div>
<div class="item-box" data-classes="">
<div class="item-box-img">
<div class="item-box-amt"></div>
<div class="item-box-wear-display wear-display-5"></div>
<a href="/items/15148;15;u701;w5;pk81;festive/★Hot Festivized Blitzkrieg Pistol (Battle Scarred)" style="position:relative;">
<img src="/images/particles/701.png" class="unusual-image" onerror="this.style.display='none'" />
<img src="//scrap.tf/img/items/warpaint/15148_81_5_1.png" class="item-image" />
</a>
</div>
<div class="item-box-detail">
<a href="/items/15148;15;u701;w5;pk81;festive/★Hot Festivized Blitzkrieg Pistol (Battle Scarred)">
<div class="item-box-name">
<div class="inner-name"><span class='item-html-name' style='font-size:14px;color:#8650AC;font-weight:bolder;'>★Hot Festivized Blitzkrieg Pistol (Battle Scarred)</span></div>
</div>
</a>
<div class="item-box-price">$44.95</div>
<div class="item-box-cart">
<div class="input-group num-input-wrapper-large">
<span class="input-group-btn">
<a href="steam://rungame/440/76561202255233023/+tf_econ_item_preview%20S76561198216381873A6684212416D3195111517465886530" class="btn btn-info btn-sm btn-secondary">
Inspect
</a>
</span>
<input class="form-control input-sm item-amt" data-sku="15148;15;u701;w5;pk81;festive" min="0" max="1" type="number" value="1" />
<span class="input-group-btn">
<button data-sku="15148;15;u701;w5;pk81;festive" class="btn btn-info btn-sm btnAddToCart">
Add
</button>
</span>
</div>
</div>
</div>
</div>
<div class="item-box" data-classes="">
<div class="item-box-img">
<div class="item-box-amt">2x</div>
<div class='recommended-price-arrow positive' data-toggle='popover' data-placement='top' data-trigger='hover' data-content='74.3% ($199.13) below Backpack.TF Price'>74% Off</div>
<a href="/items/1106;5;u3003/Holy Grail Taunt: Square Dance" style="position:relative;">
<img src="/images/particles/3003.png" class="unusual-image" onerror="this.style.display='none'" />
<img src="https://steamcdn-a.akamaihd.net/apps/440/icons/taunt_dosido.7e09f4e43226f83b21f4412a3e4aa5248a5674a4.png" class="item-image" />
</a>
</div>
<div class="item-box-detail">
<a href="/items/1106;5;u3003/Holy Grail Taunt: Square Dance">
<div class="item-box-name">
<div class="inner-name"><span class='item-html-name' style='font-size:15px;color:#8650AC;font-weight:bolder;'>Holy Grail Taunt: Square Dance</span></div>
</div>
</a>
<div class="item-box-price">$69.00</div>
<div class="item-box-cart">
<div class="input-group num-input-wrapper-large">
<span class="input-group-btn">
<a href="steam://rungame/440/76561202255233023/+tf_econ_item_preview%20S76561198135383028A6704162306D5342546141616472220" class="btn btn-info btn-sm btn-secondary">
Inspect
</a>
</span>
<input class="form-control input-sm item-amt" data-sku="1106;5;u3003" min="0" max="2" type="number" value="1" />
<span class="input-group-btn">
<button data-sku="1106;5;u3003" class="btn btn-info btn-sm btnAddToCart">
Add
</button>
</span>
</div>
</div>
</div>
</div>
<div class="item-box" data-classes="">
<div class="item-box-img">
<div class="item-box-amt"></div>
<div class='recommended-price-arrow positive' data-toggle='popover' data-placement='top' data-trigger='hover' data-content='31.1% ($72.38) below Backpack.TF Price'>31% Off</div>
<a href="/items/30175;5;u88/Molten Mallard Cotton Head" style="position:relative;">
<img src="/images/particles/88.png" class="unusual-image" onerror="this.style.display='none'" />
<img src="https://steamcdn-a.akamaihd.net/apps/440/icons/fall2013_the_cotton_head.38910f84b946d0afdc1b10a2674aa0a0278d822e.png" class="item-image" />
</a>
</div>
<div class="item-box-detail">
<a href="/items/30175;5;u88/Molten Mallard Cotton Head">
<div class="item-box-name">
<div class="inner-name"><span class='item-html-name' style='font-size:15px;color:#8650AC;font-weight:bolder;'>Molten Mallard Cotton Head</span></div>
</div>
</a>
<div class="item-box-price">$160.00</div>
<div class="item-box-cart">
<div class="input-group num-input-wrapper-large">
<span class="input-group-btn">
<a href="steam://rungame/440/76561202255233023/+tf_econ_item_preview%20S76561198135383728A6674612565D7337882971059499287" class="btn btn-info btn-sm btn-secondary">
Inspect
</a>
</span>
<input class="form-control input-sm item-amt" data-sku="30175;5;u88" min="0" max="1" type="number" value="1" />
<span class="input-group-btn">
<button data-sku="30175;5;u88" class="btn btn-info btn-sm btnAddToCart">
Add
</button>
</span>
</div>
</div>
</div>
</div>
<div class="item-box" data-classes="">
<div class="item-box-img">
<div class="item-box-amt"></div>
<div class="item-box-wear-display wear-display-1"></div>
<a href="/items/16308;15;u703;w1;pk308/★Cool Croc Dusted War Paint (Factory New)" style="position:relative;">
<img src="/images/particles/703.png" class="unusual-image" onerror="this.style.display='none'" />
<img src="//scrap.tf/img/items/warpaint/16308_308_1_0.png" class="item-image" />
</a>
</div>
<div class="item-box-detail">
<a href="/items/16308;15;u703;w1;pk308/★Cool Croc Dusted War Paint (Factory New)">
<div class="item-box-name">
<div class="inner-name"><span class='item-html-name' style='font-size:14px;color:#8650AC;font-weight:bolder;'>★Cool Croc Dusted War Paint (Factory New)</span></div>
</div>
</a>
<div class="item-box-price">$180.00</div>
<div class="item-box-cart">
<div class="input-group num-input-wrapper-large">
<span class="input-group-btn">
<a href="steam://rungame/440/76561202255233023/+tf_econ_item_preview%20S76561198216482007A6675579200D10096249390037699982" class="btn btn-info btn-sm btn-secondary">
Inspect
</a>
</span>
<input class="form-control input-sm item-amt" data-sku="16308;15;u703;w1;pk308" min="0" max="1" type="number" value="1" />
<span class="input-group-btn">
<button data-sku="16308;15;u703;w1;pk308" class="btn btn-info btn-sm btnAddToCart">
Add
</button>
</span>
</div>
</div>
</div>
</div>
<div class="item-box" data-classes="">
<div class="item-box-img">
<div class="item-box-amt">2x</div>
<div class='recommended-price-arrow positive' data-toggle='popover' data-placement='top' data-trigger='hover' data-content='30.4% ($100.69) below Backpack.TF Price'>30% Off</div>
<a href="/items/538;5;u110/Starstorm Slumber Killer Exclusive" style="position:relative;">
<img src="/images/particles/110.png" class="unusual-image" onerror="this.style.display='none'" />
<img src="https://steamcdn-a.akamaihd.net/apps/440/icons/pcg_hat_engineer.62da2a254be9f849ed080f259774b95347ba8a09.png" class="item-image" />
</a>
</div>
<div class="item-box-detail">
<a href="/items/538;5;u110/Starstorm Slumber Killer Exclusive">
<div class="item-box-name">
<div class="inner-name"><span class='item-html-name' style='font-size:15px;color:#8650AC;font-weight:bolder;'>Starstorm Slumber Killer Exclusive</span></div>
</div>
</a>
<div class="item-box-price">$230.00</div>
<div class="item-box-cart">
<div class="input-group num-input-wrapper-large">
<span class="input-group-btn">
<a href="steam://rungame/440/76561202255233023/+tf_econ_item_preview%20S76561198134213928A6710405344D481394882807273650" class="btn btn-info btn-sm btn-secondary">
Inspect
</a>
</span>
<input class="form-control input-sm item-amt" data-sku="538;5;u110" min="0" max="2" type="number" value="1" />
<span class="input-group-btn">
<button data-sku="538;5;u110" class="btn btn-info btn-sm btnAddToCart">
Add
</button>
</span>
</div>
</div>
</div>
</div>
<div class="item-box" data-classes="">
<div class="item-box-img">
<div class="item-box-amt"></div>
<div class='recommended-price-arrow positive' data-toggle='popover' data-placement='top' data-trigger='hover' data-content='34.3% ($122.50) below Backpack.TF Price'>34% Off</div>
<a href="/items/981;5;u69/Anti-Freeze Cold Killer" style="position:relative;">
<img src="/images/particles/69.png" class="unusual-image" onerror="this.style.display='none'" />
<img src="https://steamcdn-a.akamaihd.net/apps/440/icons/winter_sniper_hood.751cdfa91f9974b64204a083b10c8ad9e8f5a3d0.png" class="item-image" />
</a>
</div>
<div class="item-box-detail">
<a href="/items/981;5;u69/Anti-Freeze Cold Killer">
<div class="item-box-name">
<div class="inner-name"><span class='item-html-name' style='font-size:15px;color:#8650AC;font-weight:bolder;'>Anti-Freeze Cold Killer</span></div>
</div>
</a>
<div class="item-box-price">$235.00</div>
<div class="item-box-cart">
<div class="input-group num-input-wrapper-large">
<span class="input-group-btn">
<a href="steam://rungame/440/76561202255233023/+tf_econ_item_preview%20S76561198248547878A6687996002D7083219768527939527" class="btn btn-info btn-sm btn-secondary">
Inspect
</a>
</span>
<input class="form-control input-sm item-amt" data-sku="981;5;u69" min="0" max="1" type="number" value="1" />
<span class="input-group-btn">
<button data-sku="981;5;u69" class="btn btn-info btn-sm btnAddToCart">
Add
</button>
</span>
</div>
</div>
</div>
</div>
<div class="item-box" data-classes="">
<div class="item-box-img">
<div class="item-box-amt">2x</div>
<div class='recommended-price-arrow positive' data-toggle='popover' data-placement='top' data-trigger='hover' data-content='41.3% ($454.31) below Backpack.TF Price'>41% Off</div>
<a href="/items/984;5;u17/Sunbeams Tough Stuff Muffs" style="position:relative;">
<img src="/images/particles/17.png" class="unusual-image" onerror="this.style.display='none'" />
<img src="https://steamcdn-a.akamaihd.net/apps/440/icons/all_earmuffs_style1.563d793eb6bdcf4bb0f67a4b7561ee81f2722bb5.png" class="item-image" />
</a>
</div>
<div class="item-box-detail">
<a href="/items/984;5;u17/Sunbeams Tough Stuff Muffs">
<div class="item-box-name">
<div class="inner-name"><span class='item-html-name' style='font-size:15px;color:#8650AC;font-weight:bolder;'>Sunbeams Tough Stuff Muffs</span></div>
</div>
</a>
<div class="item-box-price">$645.00</div>
<div class="item-box-cart">
<div class="input-group num-input-wrapper-large">
<span class="input-group-btn">
<a href="steam://rungame/440/76561202255233023/+tf_econ_item_preview%20S76561198248627054A6647527599D14898090772846713570" class="btn btn-info btn-sm btn-secondary">
Inspect
</a>
</span>
<input class="form-control input-sm item-amt" data-sku="984;5;u17" min="0" max="2" type="number" value="1" />
<span class="input-group-btn">
<button data-sku="984;5;u17" class="btn btn-info btn-sm btnAddToCart">
Add
</button>
</span>
</div>
</div>
</div>
</div>
<div class="item-box" data-classes="">
<div class="item-box-img">
<div class="item-box-amt">2x</div>
<a href="/items/1071;11;kt-3/Professional Strange Golden Frying Pan" style="position:relative;">
<img src="https://steamcdn-a.akamaihd.net/apps/440/icons/c_frying_pan_gold.babf22c60b24a75403a2e1e4a02b48eca4145633.png" class="item-image" />
</a>
</div>
<div class="item-box-detail">
<a href="/items/1071;11;kt-3/Professional Strange Golden Frying Pan">
<div class="item-box-name">
<div class="inner-name"><span class='item-html-name' style='font-size:15px;color:#CF6A32;font-weight:bolder;'>Professional Strange Golden Frying Pan</span></div>
</div>
</a>
<div class="item-box-price">$2,299.99</div>
<div class="item-box-cart">
<div class="input-group num-input-wrapper">
<input class="form-control input-sm item-amt" data-sku="1071;11;kt-3" min="0" max="2" type="number" value="1" />
<span class="input-group-btn">
<button data-sku="1071;11;kt-3" class="btn btn-info btn-sm btnAddToCart">
Add
</button>
</span>
</div>
</div>
</div>
</div>
</div></div>
<footer class="footer">
<div class="container">
<div class="footer-right">
<a href="/support">Contact us</a>, <a href="/terms">Terms of Use</a>, <a href="/privacypolicy">Privacy Policy</a>
</div>
<p class="text-muted">
&copy; 2018 ScrapTF, LLC
</p>
</div>
</footer>
<script>
	
	(function (i, s, o, g, r, a, m) {
		i['GoogleAnalyticsObject'] = r;
		i[r] = i[r] || function () {
				(i[r].q = i[r].q || []).push(arguments)
			}, i[r].l = 1 * new Date();
		a = s.createElement(o),
			m = s.getElementsByTagName(o)[0];
		a.async = 1;
		a.src = g;
		m.parentNode.insertBefore(a, m)
	})(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

	
	ga('create', 'UA-34888527-1', 'marketplace.tf');
	ga('require', 'ecommerce');

	
	ga('send', 'pageview');

		MarketManager.CurrentPage = "index";
	MarketManager.CurrentURL = "/";

</script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"2341da74e2","applicationID":"6701885","transactionName":"b1MDMBRQC0pQW01fC1YZNBYPHgxXVV1BGBRQRg==","queueTime":0,"applicationTime":191,"atts":"QxQARlxKGEQ=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>