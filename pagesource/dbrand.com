<!DOCTYPE html>
<html lang="en" dir="ltr" itemscope itemtype="http://schema.org/WebSite">
<head>
<title>dbrand &raquo; Official Shop</title>
<meta charset="utf-8" /><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"XAEOWVZaGwYDXVFbBwA="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
<meta property="og:image" content="https://dbrand.com/sites/all/themes/dbrand_v3/img/misc/opengraph.jpg" />
<link rel="profile" href="https://www.w3.org/1999/xhtml/vocab" />
<meta name="HandheldFriendly" content="true" />
<meta name="MobileOptimized" content="width" />
<meta http-equiv="cleartype" content="on" />
<meta name="description" content="dbrand is the global leader in device customization. Founded on 11.11.11. Run by robots." />
<meta name="abstract" content="dbrand is the global leader in device customization. Founded on 11.11.11. Run by robots." />
<meta name="generator" content="dbrand" />
<link rel="canonical" href="https://dbrand.com/" />
<link rel="shortlink" href="https://dbrand.com/" />
<meta name="application-name" itemprop='name' content="dbrand.com" />
<meta name="viewport" content="width=device-width, user-scalable=no, shrink-to-fit=no, minimum-scale=1.0" />
<link rel="canonical" href="https://dbrand.com" itemprop="url" />
<link rel="icon" type="image/png" sizes="192x192" href="/sites/all/themes/dbrand_v3/img/misc/favicon/favicon-192.png" />
<link rel="icon" type="image/png" sizes="32x32" href="/sites/all/themes/dbrand_v3/img/misc/favicon/favicon-32.png" />
<link rel="icon" type="image/png" sizes="16x16" href="/sites/all/themes/dbrand_v3/img/misc/favicon/favicon-16.png" />
<link rel="icon" type="image/x-icon" href="/sites/all/themes/dbrand_v3/img/misc/favicon/favicon.ico" />
<link rel="mask-icon" href="/sites/all/themes/dbrand_v3/img/misc/favicon/safari-pinned-tab.svg" color="#5bbad5" />
<meta name="theme-color" content="#000000" />
<link rel="apple-touch-icon-precomposed" sizes="180x180" href="/sites/all/themes/dbrand_v3/img/misc/favicon/apple-touch-icon-180.png" />
<link rel="apple-touch-icon-precomposed" sizes="152x152" href="/sites/all/themes/dbrand_v3/img/misc/favicon/apple-touch-icon-152.png" />
<link rel="apple-touch-icon-precomposed" sizes="144x144" href="/sites/all/themes/dbrand_v3/img/misc/favicon/apple-touch-icon-144.png" />
<link rel="apple-touch-icon-precomposed" sizes="120x120" href="/sites/all/themes/dbrand_v3/img/misc/favicon/apple-touch-icon-120.png" />
<link rel="apple-touch-icon-precomposed" sizes="114x114" href="/sites/all/themes/dbrand_v3/img/misc/favicon/apple-touch-icon-114.png" />
<link rel="apple-touch-icon-precomposed" sizes="76x76" href="/sites/all/themes/dbrand_v3/img/misc/favicon/apple-touch-icon-76.png" />
<link rel="apple-touch-icon-precomposed" sizes="72x72" href="/sites/all/themes/dbrand_v3/img/misc/favicon/apple-touch-icon-72.png" />
<link rel="apple-touch-icon-precomposed" href="/sites/all/themes/dbrand_v3/img/misc/favicon/apple-touch-icon-57.png" />
<style>
@import url("https://dbrand.com/sites/all/themes/dbrand_v3/css/global.css?p5qnrc");
</style>
<script src="https://dbrand.com/sites/all/themes/dbrand_v3/js/global.js?p5qnrc"></script>
<script>window.mediator.page.extendSettings({"basePath":"\/","pathPrefix":"","googleAnalytics":{"track":true},"siftScience":{"track":false},"env":"live"});</script>
</head>
<body class="html front not-logged-in page-home">
<a href="#main-content" class="element-invisible element-focusable">Skip to main content</a>
<div class="l-page-wrapper">
<div class="l-page">
<header class="l-header" role="banner">
<div class="inner">
<nav id="block-menu-menu-toggle-menu" role="navigation" class="block block--menu block--menu-menu-toggle-menu">
<ul class="list"><li class="first last leaf itm itm--btn-menu-toggle"><a href="#menu" id="btn-menu-toggle" class="btn-menu-toggle"><span class="inner"><i class="icn" aria-hidden="true">&#8801;</i><span class="title">Toggle Menu</span></span></a></li>
</ul></nav>
<nav id="block-menu-menu-cart" role="navigation" class="block block--menu block--menu-menu-cart">
<ul class="list"><li class="first last leaf itm itm--btn-menu-cart"><a href="/cart" id="btn-menu-cart" class="btn-menu-cart"><span class="inner"><i class="icn" aria-hidden="true">7</i><span class="title">Cart</span></span></a></li>
</ul></nav>
<nav id="block-block-3" class="block block--block block--block-3 block--brand">
<a href="/" title="Home" rel="home" class="site-logo">
<span class="inner title"><span class="delicious-seo">dbrand inc.</span></span>
</a>
</nav>
<div id="nav-vertical-wrapper" class="wrapper nav-vertical-wrapper" tabindex="-1">
<div class="inner">
<nav id="block-system-main-menu" role="navigation" class="block block--system block--menu block--system-main-menu">
<ul class="list"><li class="first leaf itm itm--btn-menu-shop"><a href="/shop" class="btn-menu-shop"><span class="inner"><i class="icn" aria-hidden="true">2</i><span class="title">Shop</span></span></a></li>
<li class="leaf itm itm--btn-menu-shipping"><a href="/shipping" id="btn-menu-shipping" class="btn-menu-shipping"><span class="inner"><i class="icn" aria-hidden="true">9</i><span class="title">Shipping</span></span></a></li>
<li class="leaf itm itm--btn-menu-howto"><a href="/skins/how-to-apply" class="btn-menu-howto"><span class="inner"><i class="icn" aria-hidden="true">8</i><span class="title">How To</span></span></a></li>
<li class="last leaf itm itm--btn-menu-contact"><a href="/contact" id="btn-menu-contact" class="btn-menu-contact"><span class="inner"><i class="icn" aria-hidden="true">4</i><span class="title">Contact</span></span></a></li>
</ul></nav>
<nav id="block-menu-menu-side-menu" role="navigation" class="block block--menu block--menu-menu-side-menu">
<ul class="list"><li class="first leaf itm itm--btn-menu-search"><a href="/feature/404-error" class="btn-menu-search"><span class="inner"><i class="icn" aria-hidden="true">5</i><span class="title">Find</span></span></a></li>
<li class="last leaf itm itm--btn-menu-account"><a href="/humans" class="btn-menu-account"><span class="inner"><i class="icn" aria-hidden="true">6</i><span class="title">Account</span></span></a></li>
</ul></nav>
</div>
</div>
</div>
</header>
<div id="main" class="l-main">
<a id="main-content"></a>
<div role="article" class="l-content l-content-front">
<div class="front">
<div class="dbv3-block dbv3-block--featured-devices has-bg">
<div class="block-bg">
<div class="dbv3-lazy-loader--img dbv3-lazy-loader--img--tripattern-dark is-stealth is-bg">
<link itemprop="image" href="https://dbrand.com/sites/all/themes/dbrand_v3/img/feature-articles/tripattern-dark.jpg" class="dbv3-lazy-loader--img--target is-bg" />
</div>
</div>
<div class="block-content">
<h2 class="block-title">
<span class="inner">Featured Devices</span>
</h2>
<div class="dbv3-slider dbv3-slider--featured-devices">
<div class="dbv3-slider-inner">
<div class="dbv3-slider-sizer"></div>
<ul class="dbv3-slider-list">
<li class="dbv3-slider-item">
<div class="dbv3-slider-slide">
<a class="dbv3-slider-bg-img" href="https://dbrand.com/sites/default/files/images/shop/featured-devices/homepage-black-camo.jpg" title="Black Camo" target="_blank" rel="noopener"></a>
<div class="dbv3-slider-slide-controls">
<div class="dbv3-slider-slide-steppers">
<button type="button" class="dbv3-slider-jumper stepper stepper--prev" data-dbv3-slider-jumper-target="-1" data-dbv3-slider-jumper-is-relative="true"><span class="inner">&lt;</span></button>
<button type="button" class="dbv3-slider-jumper stepper stepper--next" data-dbv3-slider-jumper-target="1" data-dbv3-slider-jumper-is-relative="true"><span class="inner">&gt;</span></button>
</div>
</div>
<div class="dbv3-slider-slide-content">
<div class="copy copy--align-x--right">
<div class="header">
<h2 class="title"><div class="inner">Black Camo</div></h2>
<div class="subtitle"><div class="inner">Time to lose it.</div></div>
</div>
<div class="actions">
<a href="/shop" class="btn btn-highlighted">
<span class="inner">Shop Now</span>
</a>
</div>
</div>
</div>
</div>
</li>
<li class="dbv3-slider-item">
<div class="dbv3-slider-slide">
<a class="dbv3-slider-bg-img" href="https://dbrand.com/sites/default/files/images/shop/featured-devices/galaxy%20s9%20plus%20skins.jpg" title="Galaxy S9+ Skins" target="_blank" rel="noopener"></a>
<div class="dbv3-slider-slide-controls">
<div class="dbv3-slider-slide-steppers">
<button type="button" class="dbv3-slider-jumper stepper stepper--prev" data-dbv3-slider-jumper-target="-1" data-dbv3-slider-jumper-is-relative="true"><span class="inner">&lt;</span></button>
<button type="button" class="dbv3-slider-jumper stepper stepper--next" data-dbv3-slider-jumper-target="1" data-dbv3-slider-jumper-is-relative="true"><span class="inner">&gt;</span></button>
</div>
</div>
<div class="dbv3-slider-slide-content">
<div class="copy copy--align-x--left">
<div class="header">
<h2 class="title"><div class="inner">Galaxy S9+ Skins</div></h2>
<div class="subtitle"><div class="inner">Goodbye, fingerprints.</div></div>
</div>
<div class="actions">
<a href="/samsung-galaxy-skins" class="btn btn-highlighted">
<span class="inner">Shop Now</span>
</a>
</div>
</div>
</div>
</div>
</li>
<li class="dbv3-slider-item">
<div class="dbv3-slider-slide">
<a class="dbv3-slider-bg-img" href="https://dbrand.com/sites/default/files/images/shop/featured-devices/iphone-x-home.jpg" title="iPhone X Skins" target="_blank" rel="noopener"></a>
<div class="dbv3-slider-slide-controls">
<div class="dbv3-slider-slide-steppers">
<button type="button" class="dbv3-slider-jumper stepper stepper--prev" data-dbv3-slider-jumper-target="-1" data-dbv3-slider-jumper-is-relative="true"><span class="inner">&lt;</span></button>
<button type="button" class="dbv3-slider-jumper stepper stepper--next" data-dbv3-slider-jumper-target="1" data-dbv3-slider-jumper-is-relative="true"><span class="inner">&gt;</span></button>
</div>
</div>
<div class="dbv3-slider-slide-content">
<div class="copy copy--align-x--left">
<div class="header">
<h2 class="title"><div class="inner">iPhone X Skins</div></h2>
<div class="subtitle"><div class="inner">Absolute perfection.</div></div>
</div>
<div class="actions">
<a href="/shop/iphone-x-skins" class="btn btn-highlighted">
<span class="inner">Shop Now</span>
</a>
</div>
</div>
</div>
</div>
</li>
<li class="dbv3-slider-item">
<div class="dbv3-slider-slide">
<a class="dbv3-slider-bg-img" href="https://dbrand.com/sites/default/files/images/shop/featured-devices/home-yellow.jpg" title="dbrand" target="_blank" rel="noopener"></a>
<div class="dbv3-slider-slide-controls">
<div class="dbv3-slider-slide-steppers">
<button type="button" class="dbv3-slider-jumper stepper stepper--prev" data-dbv3-slider-jumper-target="-1" data-dbv3-slider-jumper-is-relative="true"><span class="inner">&lt;</span></button>
<button type="button" class="dbv3-slider-jumper stepper stepper--next" data-dbv3-slider-jumper-target="1" data-dbv3-slider-jumper-is-relative="true"><span class="inner">&gt;</span></button>
</div>
</div>
<div class="dbv3-slider-slide-content">
<div class="copy copy--align-x--left">
<div class="header">
<h2 class="title"><div class="inner">dbrand</div></h2>
<div class="subtitle"><div class="inner">It's not a product. It's a culture.™</div></div>
</div>
<div class="actions">
<a href="/shop" class="btn btn-highlighted">
<span class="inner">Shop Now</span>
</a>
</div>
</div>
</div>
</div>
</li>
<li class="dbv3-slider-item">
<div class="dbv3-slider-slide">
<a class="dbv3-slider-bg-img" href="https://dbrand.com/sites/default/files/images/shop/featured-devices/pixel-2-xl-skins.jpg" title="Pixel 2 XL Skins" target="_blank" rel="noopener"></a>
<div class="dbv3-slider-slide-controls">
<div class="dbv3-slider-slide-steppers">
<button type="button" class="dbv3-slider-jumper stepper stepper--prev" data-dbv3-slider-jumper-target="-1" data-dbv3-slider-jumper-is-relative="true"><span class="inner">&lt;</span></button>
<button type="button" class="dbv3-slider-jumper stepper stepper--next" data-dbv3-slider-jumper-target="1" data-dbv3-slider-jumper-is-relative="true"><span class="inner">&gt;</span></button>
</div>
</div>
<div class="dbv3-slider-slide-content">
<div class="copy copy--align-x--right">
<div class="header">
<h2 class="title"><div class="inner">Pixel 2 XL Skins</div></h2>
<div class="subtitle"><div class="inner">...more than just Panda.</div></div>
</div>
<div class="actions">
<a href="/pixel-skins" class="btn btn-highlighted">
<span class="inner">Shop Now</span>
</a>
</div>
</div>
</div>
</div>
</li>
<li class="dbv3-slider-item">
<div class="dbv3-slider-slide">
<a class="dbv3-slider-bg-img" href="https://dbrand.com/sites/default/files/images/shop/featured-devices/galaxy-note-8-skins.jpg" title="Note 8 Skins" target="_blank" rel="noopener"></a>
<div class="dbv3-slider-slide-controls">
<div class="dbv3-slider-slide-steppers">
<button type="button" class="dbv3-slider-jumper stepper stepper--prev" data-dbv3-slider-jumper-target="-1" data-dbv3-slider-jumper-is-relative="true"><span class="inner">&lt;</span></button>
<button type="button" class="dbv3-slider-jumper stepper stepper--next" data-dbv3-slider-jumper-target="1" data-dbv3-slider-jumper-is-relative="true"><span class="inner">&gt;</span></button>
</div>
</div>
<div class="dbv3-slider-slide-content">
<div class="copy copy--align-x--right">
<div class="header">
<h2 class="title"><div class="inner">Note 8 Skins</div></h2>
<div class="subtitle"><div class="inner">Give us your money.™</div></div>
</div>
<div class="actions">
<a href="/samsung-galaxy-skins" class="btn btn-highlighted">
<span class="inner">Shop Now</span>
</a>
</div>
</div>
</div>
</div>
</li>
<li class="dbv3-slider-item">
<div class="dbv3-slider-slide">
<a class="dbv3-slider-bg-img" href="https://dbrand.com/sites/default/files/images/shop/featured-devices/marble-home-02.jpg" title="iPhone Skins" target="_blank" rel="noopener"></a>
<div class="dbv3-slider-slide-controls">
<div class="dbv3-slider-slide-steppers">
<button type="button" class="dbv3-slider-jumper stepper stepper--prev" data-dbv3-slider-jumper-target="-1" data-dbv3-slider-jumper-is-relative="true"><span class="inner">&lt;</span></button>
<button type="button" class="dbv3-slider-jumper stepper stepper--next" data-dbv3-slider-jumper-target="1" data-dbv3-slider-jumper-is-relative="true"><span class="inner">&gt;</span></button>
</div>
</div>
<div class="dbv3-slider-slide-content">
<div class="copy copy--align-x--left">
<div class="header">
<h2 class="title"><div class="inner">iPhone Skins</div></h2>
<div class="subtitle"><div class="inner">Marbellous.</div></div>
</div>
<div class="actions">
<a href="/iphone-skins" class="btn btn-highlighted">
<span class="inner">Shop Now</span>
</a>
</div>
</div>
</div>
</div>
</li>
<li class="dbv3-slider-item">
<div class="dbv3-slider-slide">
<a class="dbv3-slider-bg-img" href="https://dbrand.com/sites/default/files/images/shop/featured-devices/marble-macbook-skins_0.jpg" title="MacBook Skins" target="_blank" rel="noopener"></a>
<div class="dbv3-slider-slide-controls">
<div class="dbv3-slider-slide-steppers">
<button type="button" class="dbv3-slider-jumper stepper stepper--prev" data-dbv3-slider-jumper-target="-1" data-dbv3-slider-jumper-is-relative="true"><span class="inner">&lt;</span></button>
<button type="button" class="dbv3-slider-jumper stepper stepper--next" data-dbv3-slider-jumper-target="1" data-dbv3-slider-jumper-is-relative="true"><span class="inner">&gt;</span></button>
</div>
</div>
<div class="dbv3-slider-slide-content">
<div class="copy copy--align-x--right">
<div class="header">
<h2 class="title"><div class="inner">MacBook Skins</div></h2>
<div class="subtitle"><div class="inner">Marble your MacBook.</div></div>
</div>
<div class="actions">
<a href="/macbook-skins" class="btn btn-highlighted">
<span class="inner">Shop Now</span>
</a>
</div>
</div>
</div>
</div>
</li>
<li class="dbv3-slider-item">
<div class="dbv3-slider-slide">
<a class="dbv3-slider-bg-img" href="https://dbrand.com/sites/default/files/images/shop/featured-devices/oneplus-5-black-dragon-skins.jpg" title="OnePlus 5 Skins" target="_blank" rel="noopener"></a>
<div class="dbv3-slider-slide-controls">
<div class="dbv3-slider-slide-steppers">
<button type="button" class="dbv3-slider-jumper stepper stepper--prev" data-dbv3-slider-jumper-target="-1" data-dbv3-slider-jumper-is-relative="true"><span class="inner">&lt;</span></button>
<button type="button" class="dbv3-slider-jumper stepper stepper--next" data-dbv3-slider-jumper-target="1" data-dbv3-slider-jumper-is-relative="true"><span class="inner">&gt;</span></button>
</div>
</div>
<div class="dbv3-slider-slide-content">
<div class="copy copy--align-x--left">
<div class="header">
<h2 class="title"><div class="inner">OnePlus 5 Skins</div></h2>
<div class="subtitle"><div class="inner">Absolute perfection.</div></div>
</div>
<div class="actions">
<a href="/oneplus-skins" class="btn btn-highlighted">
<span class="inner">Shop Now</span>
</a>
</div>
</div>
</div>
</div>
</li>
<li class="dbv3-slider-item">
<div class="dbv3-slider-slide">
<a class="dbv3-slider-bg-img" href="https://dbrand.com/sites/default/files/images/shop/featured-devices/black-dragon.jpg" title="Black Dragon" target="_blank" rel="noopener"></a>
<div class="dbv3-slider-slide-controls">
<div class="dbv3-slider-slide-steppers">
<button type="button" class="dbv3-slider-jumper stepper stepper--prev" data-dbv3-slider-jumper-target="-1" data-dbv3-slider-jumper-is-relative="true"><span class="inner">&lt;</span></button>
<button type="button" class="dbv3-slider-jumper stepper stepper--next" data-dbv3-slider-jumper-target="1" data-dbv3-slider-jumper-is-relative="true"><span class="inner">&gt;</span></button>
</div>
</div>
<div class="dbv3-slider-slide-content">
<div class="copy copy--align-x--left">
<div class="header">
<h2 class="title"><div class="inner">Black Dragon</div></h2>
<div class="subtitle"><div class="inner">Get yours before it goes extinct.</div></div>
</div>
<div class="actions">
<a href="/shop" class="btn btn-highlighted">
<span class="inner">Shop Now</span>
</a>
</div>
</div>
</div>
</div>
</li>
</ul>
<div class="dbv3-slider-item dbv3-slider-item--controls">
<div class="dbv3-slider-controls">
<div class="dbv3-slider-steppers">
<button type="button" class="dbv3-slider-jumper stepper stepper--prev" title="Previous slide" data-dbv3-slider-jumper-target="-1" data-dbv3-slider-jumper-is-relative="true" data-dbv3-slider-jumper-accept-wrapping="true"><span class="inner">&lt;</span></button>
<button type="button" class="dbv3-slider-jumper stepper stepper--next" title="Next slide" data-dbv3-slider-jumper-target="1" data-dbv3-slider-jumper-is-relative="true" data-dbv3-slider-jumper-accept-wrapping="true"><span class="inner">&gt;</span></button>
</div>
<div class="dbv3-slider-bullets">
<ol class="bullets-list">
<li class="bullets-item">
<button type="button" class="dbv3-slider-jumper bullet" data-dbv3-slider-jumper-target="0" title="Black Camo">
<span class="inner">&bull;</span>
</button>
</li>
<li class="bullets-item">
<button type="button" class="dbv3-slider-jumper bullet" data-dbv3-slider-jumper-target="1" title="Galaxy S9+ Skins">
<span class="inner">&bull;</span>
</button>
</li>
<li class="bullets-item">
<button type="button" class="dbv3-slider-jumper bullet" data-dbv3-slider-jumper-target="2" title="iPhone X Skins">
<span class="inner">&bull;</span>
</button>
</li>
<li class="bullets-item">
<button type="button" class="dbv3-slider-jumper bullet" data-dbv3-slider-jumper-target="3" title="dbrand">
<span class="inner">&bull;</span>
</button>
</li>
<li class="bullets-item">
<button type="button" class="dbv3-slider-jumper bullet" data-dbv3-slider-jumper-target="4" title="Pixel 2 XL Skins">
<span class="inner">&bull;</span>
</button>
</li>
<li class="bullets-item">
<button type="button" class="dbv3-slider-jumper bullet" data-dbv3-slider-jumper-target="5" title="Note 8 Skins">
<span class="inner">&bull;</span>
</button>
</li>
<li class="bullets-item">
<button type="button" class="dbv3-slider-jumper bullet" data-dbv3-slider-jumper-target="6" title="iPhone Skins">
<span class="inner">&bull;</span>
</button>
</li>
<li class="bullets-item">
<button type="button" class="dbv3-slider-jumper bullet" data-dbv3-slider-jumper-target="7" title="MacBook Skins">
<span class="inner">&bull;</span>
</button>
</li>
<li class="bullets-item">
<button type="button" class="dbv3-slider-jumper bullet" data-dbv3-slider-jumper-target="8" title="OnePlus 5 Skins">
<span class="inner">&bull;</span>
</button>
</li>
<li class="bullets-item">
<button type="button" class="dbv3-slider-jumper bullet" data-dbv3-slider-jumper-target="9" title="Black Dragon">
<span class="inner">&bull;</span>
</button>
</li>
</ol>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="shipping-info-block group--full">
<div class="dbv3-lazy-loader--img dbv3-lazy-loader--img--tripattern-yellow is-stealth is-bg">
<link itemprop="image" href="https://dbrand.com/sites/all/themes/dbrand_v3/img/feature-articles/tripattern-yellow.jpg" class="dbv3-lazy-loader--img--target is-bg" />
</div>
<div class="group__inner">
<div class="copy">
<h2 class="headline">
<strong>Free shipping</strong> <span id="sip-block-dest-country">worldwide</span>
</h2>
<p class="note">
for orders above $20 </p>
</div>
</div>
</div>
<article role="article" class="node node--feature-article node--promoted node-teaser node--teaser node--feature-article--teaser feature-article--01-pixel-2-feature feature-article--img--hasImage feature-article--theme--striped-dark theme--striped-dark feature-article--var--default">
<div class="group group-content" id="node-feature-article-full-group-content--15"><div class="group__inner"><div class="group group-copy" id="node-feature-article-full-group-copy--15">
<h2 class="field--headline">Pixel 2 XL Skins</h2>
<h3 class="field field--name-field-subheadline field--type-text field--label-hidden">
Unlimited Customization. </h3>
<div class="field field--name-body field--type-text-with-summary field--label-hidden">
You just got your Pixel 2 or Pixel 2 XL. What's the first thing you do? Customize it, of course. For years now, there's only been one name in Pixel skin customization: <strong>dbrand.</strong> Click through to see how your new device could look with a dbrand <a href="/shop/google-pixel-2-skins">Pixel 2 skin</a> or <a href="/shop/google-pixel-2-xl-skins">Pixel 2 XL skin</a>. </div>
<nav class="field field--name-field-link field--type-link-field field--label-hidden">
<a href="https://dbrand.com/pixel-skins" class="btn btn--main-action">Pixel 2 Skins</a> </nav>
</div><figure class="group group-figure" id="node-feature-article-full-group-figure--15">
<div class="dbv3-lazy-loader--img" title="You gave Google your money. Time to give it to dbrand." style="width:349px;">
<div class="dbv3-lazy-loader--img--spacer" style="padding-top:146.70487%;"></div>
<link itemprop="image" href="https://dbrand.com/sites/default/files/images/features/pixel2.png" class="dbv3-lazy-loader--img--target" title="Pixel 2 XL Skins" />
</div>
</figure></div></div>
</article>
<article role="article" class="node node--feature-article node--promoted node-teaser node--teaser node--feature-article--teaser feature-article--02-iphone-x-feature feature-article--img--hasImage feature-article--theme--domination-dark theme--domination-dark feature-article--var--default">
<div class="feature-article-bg">
<div class="dbv3-lazy-loader--img dbv3-lazy-loader--img--domination-dark is-stealth is-bg">
<link itemprop="image" href="https://dbrand.com/sites/all/themes/dbrand_v3/img/feature-articles/domination-dark.jpg" class="dbv3-lazy-loader--img--target is-bg" />
</div>
</div>
<div class="group group-content" id="node-feature-article-full-group-content--14"><div class="group__inner"><div class="group group-copy" id="node-feature-article-full-group-copy--14">
<h2 class="field--headline">iPhone X Skins</h2>
<h3 class="field field--name-field-subheadline field--type-text field--label-hidden">
Absolute perfection. </h3>
<div class="field field--name-body field--type-text-with-summary field--label-hidden">
You just got an iPhone X and you're quickly learning two harsh realities: it's extremely slippery and it's an absolute fingerprint magnet. Enter: dbrand. Our <a href="/shop/iphone-x-skins">iPhone X skins</a> are designed to eliminate fingerprints, add some grip, and prevent scratches - all without adding any bulk. Click through to see what all the hype is about. </div>
<nav class="field field--name-field-link field--type-link-field field--label-hidden">
<a href="https://dbrand.com/shop/iphone-x-skins" class="btn btn--main-action">iPhone X Skins</a> </nav>
</div><figure class="group group-figure" id="node-feature-article-full-group-figure--14">
<div class="dbv3-lazy-loader--img" title="We know you got money. You just bought an iPhone X." style="width:325px;">
<div class="dbv3-lazy-loader--img--spacer" style="padding-top:157.53846%;"></div>
<link itemprop="image" href="https://dbrand.com/sites/default/files/images/features/black-camo-iphone-x-skins.png" class="dbv3-lazy-loader--img--target" title="iPhone X Skins and Wraps" />
</div>
</figure></div></div>
</article>
<article role="article" class="node node--feature-article node--promoted node-teaser node--teaser node--feature-article--teaser feature-article--03-galaxy-feature feature-article--img--hasImage feature-article--theme--tripattern-dark theme--tripattern-dark feature-article--var--default">
<div class="feature-article-bg">
<div class="dbv3-lazy-loader--img dbv3-lazy-loader--img--tripattern-dark is-stealth is-bg">
<link itemprop="image" href="https://dbrand.com/sites/all/themes/dbrand_v3/img/feature-articles/tripattern-dark.jpg" class="dbv3-lazy-loader--img--target is-bg" />
</div>
</div>
<div class="group group-content" id="node-feature-article-full-group-content--8"><div class="group__inner"><div class="group group-copy" id="node-feature-article-full-group-copy--8">
<h2 class="field--headline">Galaxy Note 8 &amp; S9 Skins</h2>
<h3 class="field field--name-field-subheadline field--type-text field--label-hidden">
Goodbye, fingerprints. </h3>
<div class="field field--name-body field--type-text-with-summary field--label-hidden">
Let's face it: Samsung's line of Galaxy flagships are absolute fingerprint magnets. Relax - that's where we come in. Throw on a precision-fitted dbrand <a href="/shop/samsung-galaxy-s9-plus-skins">S9 Plus skin</a> or <a href="/shop/samsung-galaxy-note-8-skins">Note 8 skin</a> and you'll never look back. </div>
<nav class="field field--name-field-link field--type-link-field field--label-hidden">
<a href="https://dbrand.com/samsung-galaxy-skins" title="Shop Galaxy S8+ and S8 Skins" class="btn btn--main-action">Galaxy Skins</a> </nav>
</div><figure class="group group-figure" id="node-feature-article-full-group-figure--8">
<div class="dbv3-lazy-loader--img" title="Why are you hovering here? GIVE US YOUR MONEY." style="width:397px;">
<div class="dbv3-lazy-loader--img--spacer" style="padding-top:128.96725%;"></div>
<link itemprop="image" href="https://dbrand.com/sites/default/files/images/features/black-camo-note-8-skins.png" class="dbv3-lazy-loader--img--target" title="Black Dragon Galaxy Note 8 Skins" />
</div>
</figure></div></div>
</article>
<article role="article" class="node node--feature-article node--promoted node-teaser node--teaser node--feature-article--teaser feature-article--04-iphone-8-and-8-plus-feature feature-article--img--hasImage feature-article--theme--striped-dark theme--striped-dark feature-article--var--default">
<div class="group group-content" id="node-feature-article-full-group-content--13"><div class="group__inner"><div class="group group-copy" id="node-feature-article-full-group-copy--13">
<h2 class="field--headline">iPhone 8 / 8 Plus Skins</h2>
<h3 class="field field--name-field-subheadline field--type-text field--label-hidden">
Give us your money.™ </h3>
<div class="field field--name-body field--type-text-with-summary field--label-hidden">
The iPhone 8. A glass body masterpiece from Apple. Worst part about it? All the fingerprints. That's where we come in. Grab one of our factory-fitted <a href="/shop/iphone-8-skins">iPhone 8 skins</a> or <a href="/shop/iphone-8-plus-skins">iPhone 8 Plus skins</a> and say goodbye to fingerprints forever. Oh, and before you ask - our skins are guaranteed to not interfere with wireless charging. </div>
<nav class="field field--name-field-link field--type-link-field field--label-hidden">
<a href="https://dbrand.com/iphone-skins" class="btn btn--main-action">iPhone 8 Skins</a> </nav>
</div><figure class="group group-figure" id="node-feature-article-full-group-figure--13">
<div class="dbv3-lazy-loader--img" title="Every skin you buy gets us closer to the next Lambo." style="width:310px;">
<div class="dbv3-lazy-loader--img--spacer" style="padding-top:165.16129%;"></div>
<link itemprop="image" href="https://dbrand.com/sites/default/files/images/features/black-camo-iphone-8-skins.png" class="dbv3-lazy-loader--img--target" title="iPhone 8 and 8 Plus Skins and Wraps" />
</div>
</figure></div></div>
</article>
<article role="article" class="node node--feature-article node--promoted node-teaser node--teaser node--feature-article--teaser feature-article--05-iphone-7-and-7-plus-feature feature-article--img--hasImage feature-article--theme--tripattern-bright theme--tripattern-bright feature-article--var--default">
<div class="feature-article-bg">
<div class="dbv3-lazy-loader--img dbv3-lazy-loader--img--tripattern-bright is-stealth is-bg">
<link itemprop="image" href="https://dbrand.com/sites/all/themes/dbrand_v3/img/feature-articles/tripattern-bright.jpg" class="dbv3-lazy-loader--img--target is-bg" />
</div>
</div>
<div class="group group-content" id="node-feature-article-full-group-content--11"><div class="group__inner"><div class="group group-copy" id="node-feature-article-full-group-copy--11">
<h2 class="field--headline">iPhone 7 / 7 Plus Skins</h2>
<h3 class="field field--name-field-subheadline field--type-text field--label-hidden">
Get a grip. </h3>
<div class="field field--name-body field--type-text-with-summary field--label-hidden">
<strong>dbrand.</strong> There's a reason you know our name. Not only do we offer the most precise fit on earth for both our <a href="/shop/iphone-7-skins">iPhone 7 skins</a> and <a href="/shop/iphone-7-plus-skins">iPhone 7 Plus skins</a>, but we put the power of unlimited customization at your fingertips. Transform your iPhone from 'slip' to 'grip' with a dbrand skin. </div>
<nav class="field field--name-field-link field--type-link-field field--label-hidden">
<a href="https://dbrand.com/iphone-skins" class="btn btn--main-action">iPhone Skins</a> </nav>
</div><figure class="group group-figure" id="node-feature-article-full-group-figure--11">
<div class="dbv3-lazy-loader--img" title="Give us your money." style="width:268px;">
<div class="dbv3-lazy-loader--img--spacer" style="padding-top:191.04478%;"></div>
<link itemprop="image" href="https://dbrand.com/sites/default/files/images/features/black-camo-iphone-7-skins.png" class="dbv3-lazy-loader--img--target" title="iPhone 7 and 7 Plus Skins" />
</div>
</figure></div></div>
</article>
<article role="article" class="node node--feature-article node--promoted node-teaser node--teaser node--feature-article--teaser feature-article--06-oneplus-5t-feature feature-article--img--hasImage feature-article--theme--tripattern-dark theme--tripattern-dark feature-article--var--default">
<div class="feature-article-bg">
<div class="dbv3-lazy-loader--img dbv3-lazy-loader--img--tripattern-dark is-stealth is-bg">
<link itemprop="image" href="https://dbrand.com/sites/all/themes/dbrand_v3/img/feature-articles/tripattern-dark.jpg" class="dbv3-lazy-loader--img--target is-bg" />
</div>
</div>
<div class="group group-content" id="node-feature-article-full-group-content--7"><div class="group__inner"><div class="group group-copy" id="node-feature-article-full-group-copy--7">
<h2 class="field--headline">OnePlus 5T Skins</h2>
<h3 class="field field--name-field-subheadline field--type-text field--label-hidden">
The hype is real. </h3>
<div class="field field--name-body field--type-text-with-summary field--label-hidden">
You chose a OnePlus 5T because you never settle. You're here at dbrand for the same reason. Your flawless <a href="/shop/oneplus-5t-skins">OnePlus 5T skin</a> is just a click away. What are you waiting for? </div>
<nav class="field field--name-field-link field--type-link-field field--label-hidden">
<a href="https://dbrand.com/oneplus-skins" class="btn btn--main-action">OnePlus Skins</a> </nav>
</div><figure class="group group-figure" id="node-feature-article-full-group-figure--7">
<div class="dbv3-lazy-loader--img" title="Nothing to see here. Just click through and spend some money." style="width:391px;">
<div class="dbv3-lazy-loader--img--spacer" style="padding-top:130.94629%;"></div>
<link itemprop="image" href="https://dbrand.com/sites/default/files/images/features/black-camo-oneplus-5-skins.png" class="dbv3-lazy-loader--img--target" title="OnePlus 5T Skins" />
</div>
</figure></div></div>
</article>
<article role="article" class="node node--feature-article node--promoted node-teaser node--teaser node--feature-article--teaser feature-article--07-alienware-skins feature-article--img--hasImage feature-article--theme--striped-dark theme--striped-dark feature-article--var--default">
<div class="group group-content" id="node-feature-article-full-group-content--12"><div class="group__inner"><div class="group group-copy" id="node-feature-article-full-group-copy--12">
<h2 class="field--headline">Alienware Skins</h2>
<h3 class="field field--name-field-subheadline field--type-text field--label-hidden">
Goodbye, greasy palmrests. </h3>
<div class="field field--name-body field--type-text-with-summary field--label-hidden">
What's the #1 thing you hate about your Alienware? Don't bother answering - we already know. It's the greasy palmrests. Don't worry... you're not alone. While we can't relate to the idea of getting your disgusting human hand oils all over the matte black palmrest, we're happy to fix the problem and take your money with our precision-fitted <a href="/alienware-skins">Alienware palmrest skins</a>. </div>
<nav class="field field--name-field-link field--type-link-field field--label-hidden">
<a href="https://dbrand.com/alienware-skins" class="btn btn--main-action">Alienware Skins</a> </nav>
</div><figure class="group group-figure" id="node-feature-article-full-group-figure--12">
<div class="dbv3-lazy-loader--img" title="Your hands are greasy. Buy a palmrest skin, you greasy human." style="width:794px;">
<div class="dbv3-lazy-loader--img--spacer" style="padding-top:64.48363%;"></div>
<link itemprop="image" href="https://dbrand.com/sites/default/files/images/features/black-camo-alienware-skins.png" class="dbv3-lazy-loader--img--target" title="Alienware Skins" />
</div>
</figure></div></div>
</article>
<article role="article" class="node node--feature-article node--promoted node-teaser node--teaser node--feature-article--teaser feature-article--08-lambo-short feature-article--var--short">
<div class="feature-article-bg" style="background-color:#111111;">
<div class="dbv3-lazy-loader--img is-bg">
<link itemprop="image" href="https://dbrand.com/sites/default/files/images/features/bg/lambo-short.jpg" class="dbv3-lazy-loader--img--target is-bg" />
</div>
</div>
<div class="group group-content" id="node-feature-article-full-group-content--5"><div class="group__inner"><div class="group group-copy" id="node-feature-article-full-group-copy--5">
<h2 class="field--headline"><strong>iPhone 6s</strong> and <strong>6s Plus</strong> skins</h2>
<nav class="field field--name-field-link field--type-link-field field--label-hidden">
<a href="https://dbrand.com/iphone-skins" title="iPhone 6 and 6s Skins" class="btn btn--main-action">Shop Now</a> </nav>
</div></div></div>
</article>
<article role="article" class="node node--feature-article node--promoted node-teaser node--teaser node--feature-article--teaser feature-article--09-pixel-feature feature-article--img--hasImage feature-article--theme--tripattern-bright theme--tripattern-bright feature-article--var--default">
<div class="feature-article-bg">
<div class="dbv3-lazy-loader--img dbv3-lazy-loader--img--tripattern-bright is-stealth is-bg">
<link itemprop="image" href="https://dbrand.com/sites/all/themes/dbrand_v3/img/feature-articles/tripattern-bright.jpg" class="dbv3-lazy-loader--img--target is-bg" />
</div>
</div>
<div class="group group-content" id="node-feature-article-full-group-content--3"><div class="group__inner"><div class="group group-copy" id="node-feature-article-full-group-copy--3">
<h2 class="field--headline">Pixel Skins</h2>
<h3 class="field field--name-field-subheadline field--type-text field--label-hidden">
Customization Level: Over 9000. </h3>
<div class="field field--name-body field--type-text-with-summary field--label-hidden">
Pixel skins are something we take very seriously at dbrand, but let's be honest... you already knew that. It's the reason you're here at dbrand, innovators of the world's most advanced, fully interactive <a href="/shop/google-pixel-skins">Pixel</a> and <a href="/shop/google-pixel-xl-skins">Pixel XL</a> skin customizer. Build your dream phone right now. </div>
<nav class="field field--name-field-link field--type-link-field field--label-hidden">
<a href="https://dbrand.com/pixel-skins" title="Pixel and Pixel XL Skins" class="btn btn--main-action">Pixel Skins</a> </nav>
</div><figure class="group group-figure" id="node-feature-article-full-group-figure--3">
<div class="dbv3-lazy-loader--img" title="You&#039;re about to go broke. May as well get started." style="width:503px;">
<div class="dbv3-lazy-loader--img--spacer" style="padding-top:101.78926%;"></div>
<link itemprop="image" href="https://dbrand.com/sites/default/files/images/features/black-camo-pixel-skins.png" class="dbv3-lazy-loader--img--target" title="Pixel Skins" />
</div>
</figure></div></div>
</article>
<article role="article" class="node node--feature-article node--promoted node-teaser node--teaser node--feature-article--teaser feature-article--10-macbook-feature feature-article--img--hasImage feature-article--theme--tripattern-dark theme--tripattern-dark feature-article--var--default">
<div class="feature-article-bg">
<div class="dbv3-lazy-loader--img dbv3-lazy-loader--img--tripattern-dark is-stealth is-bg">
<link itemprop="image" href="https://dbrand.com/sites/all/themes/dbrand_v3/img/feature-articles/tripattern-dark.jpg" class="dbv3-lazy-loader--img--target is-bg" />
</div>
</div>
<div class="group group-content" id="node-feature-article-full-group-content--6"><div class="group__inner"><div class="group group-copy" id="node-feature-article-full-group-copy--6">
<h2 class="field--headline">MacBook Skins</h2>
<h3 class="field field--name-field-subheadline field--type-text field--label-hidden">
Quit worrying about scratches. </h3>
<div class="field field--name-body field--type-text-with-summary field--label-hidden">
You and almost everyone you know owns a MacBook. They're engineering masterpieces, but they all look the exact same. We're here to change that with our no-bulk MacBook skins. Available in everything from Marble to Matte Black, Carbon Fiber to Concrete, from the newest <a href="/macbook-skins">MacBook Pro skins</a> to <a href="/shop/apple-macbook-air-13-skins">MacBook Air skins</a> - you'll be sure to find something to lighten up your wallet. </div>
<nav class="field field--name-field-link field--type-link-field field--label-hidden">
<a href="https://dbrand.com/macbook-skins" title="MacBook Skins" class="btn btn--main-action">MacBook Wraps</a> </nav>
</div><figure class="group group-figure" id="node-feature-article-full-group-figure--6">
<div class="dbv3-lazy-loader--img" title="Every MacBook skin you buy gets us closer to the next Lambo." style="width:764px;">
<div class="dbv3-lazy-loader--img--spacer" style="padding-top:67.01571%;"></div>
<link itemprop="image" href="https://dbrand.com/sites/default/files/images/features/black-camo-macbook-skins.png" class="dbv3-lazy-loader--img--target" title="MacBook Skins" />
</div>
</figure></div></div>
</article>
<article role="article" class="node node--feature-article node--promoted node-teaser node--teaser node--feature-article--teaser feature-article--11-xps-feature feature-article--img--hasImage feature-article--theme--tripattern-bright theme--tripattern-bright feature-article--var--default">
<div class="feature-article-bg">
<div class="dbv3-lazy-loader--img dbv3-lazy-loader--img--tripattern-bright is-stealth is-bg">
<link itemprop="image" href="https://dbrand.com/sites/all/themes/dbrand_v3/img/feature-articles/tripattern-bright.jpg" class="dbv3-lazy-loader--img--target is-bg" />
</div>
</div>
<div class="group group-content" id="node-feature-article-full-group-content--9"><div class="group__inner"><div class="group group-copy" id="node-feature-article-full-group-copy--9">
<h2 class="field--headline">Dell XPS Skins</h2>
<h3 class="field field--name-field-subheadline field--type-text field--label-hidden">
Factory-fitted customization. </h3>
<div class="field field--name-body field--type-text-with-summary field--label-hidden">
You've never seen an online shop like the one you're about to experience. Our interactive Dell XPS skin customizer allows you to preview exactly how it will look with a custom dbrand skin. Just select the area you want to customize, pick from our wide range of textured 3M skins, and our world-class customizer will give you a real-time preview of exactly how your <a href="/shop/dell-xps-15-skins-9560">Dell XPS 15</a> or <a href="/shop/dell-xps-13-skins-9350-9360">13</a> will look with a dbrand skin. </div>
<nav class="field field--name-field-link field--type-link-field field--label-hidden">
<a href="https://dbrand.com/dell-xps-skins" title="Dell XPS Skins" class="btn btn--main-action">XPS Skins</a> </nav>
</div><figure class="group group-figure" id="node-feature-article-full-group-figure--9">
<div class="dbv3-lazy-loader--img" title="Not buying something only delays the inevitable." style="width:794px;">
<div class="dbv3-lazy-loader--img--spacer" style="padding-top:64.48363%;"></div>
<link itemprop="image" href="https://dbrand.com/sites/default/files/images/features/black-camo-XPS-skins.png" class="dbv3-lazy-loader--img--target" title="Dell XPS Skins" />
</div>
</figure></div></div>
</article>
<article role="article" class="node node--feature-article node--promoted node-teaser node--teaser node--feature-article--teaser feature-article--12-lg-g6-feature feature-article--img--hasImage feature-article--theme--tripattern-dark theme--tripattern-dark feature-article--var--default">
<div class="feature-article-bg">
<div class="dbv3-lazy-loader--img dbv3-lazy-loader--img--tripattern-dark is-stealth is-bg">
<link itemprop="image" href="https://dbrand.com/sites/all/themes/dbrand_v3/img/feature-articles/tripattern-dark.jpg" class="dbv3-lazy-loader--img--target is-bg" />
</div>
</div>
<div class="group group-content" id="node-feature-article-full-group-content--2"><div class="group__inner"><div class="group group-copy" id="node-feature-article-full-group-copy--2">
<h2 class="field--headline">LG G6 Skins</h2>
<h3 class="field field--name-field-subheadline field--type-text field--label-hidden">
dbrand or GTFO. </h3>
<div class="field field--name-body field--type-text-with-summary field--label-hidden">
<p>After last year's disappointing <a href="/shop/lg-g5-skins">G5</a>, LG has come out swinging with the all-glass and metal <a href="/shop/lg-g6-skins">G6</a>. The only downside? It's super slippery (and a total fingerprint magnet, if we're being honest). Enter: dbrand. With the most precise fit on earth, your G6 will look like it came fresh out of the box with a custom look.</p>
</div>
<nav class="field field--name-field-link field--type-link-field field--label-hidden">
<a href="https://dbrand.com/shop/lg-g6-skins" class="btn btn--main-action">LG G6 Skins</a> </nav>
</div><figure class="group group-figure" id="node-feature-article-full-group-figure--2">
<div class="dbv3-lazy-loader--img" title="Stop hovering and empty your wallet." style="width:358px;">
<div class="dbv3-lazy-loader--img--spacer" style="padding-top:143.01676%;"></div>
<link itemprop="image" href="https://dbrand.com/sites/default/files/images/features/black-camo-lg-g6-skins.png" class="dbv3-lazy-loader--img--target" title="LG G6 Skins" />
</div>
</figure></div></div>
</article>
<article role="article" class="node node--feature-article node--promoted node-teaser node--teaser node--feature-article--teaser feature-article--13-razer-feature feature-article--img--hasImage feature-article--theme--striped-dark theme--striped-dark feature-article--var--default">
<div class="group group-content" id="node-feature-article-full-group-content--4"><div class="group__inner"><div class="group group-copy" id="node-feature-article-full-group-copy--4">
<h2 class="field--headline">Razer Blade Skins</h2>
<h3 class="field field--name-field-subheadline field--type-text field--label-hidden">
For Gamers. By dbrand. </h3>
<div class="field field--name-body field--type-text-with-summary field--label-hidden">
You've got the most unique portable rig on the planet: A Razer Blade. With its matte black finish and gaming-focused hardware, the <a href="/shop/razer-blade-skins-gtx-1060">Razer Blade</a> and <a href="/shop/razer-blade-stealth-skins-kaby-lake">Blade Stealth</a> are the antithesis of MacBooks. The only drawback? That fingerprint-magnet, scratch-prone anodized finish. Throw on any one of our Razer Blade skins - from matte black to carbon fiber - and scratch-proof it for good. </div>
<nav class="field field--name-field-link field--type-link-field field--label-hidden">
<a href="https://dbrand.com/razer-blade-skins" class="btn">Razer Blade Skins</a> </nav>
</div><figure class="group group-figure" id="node-feature-article-full-group-figure--4">
<div class="dbv3-lazy-loader--img" title="You&#039;ve got a Razer laptop. You can afford a skin." style="width:804px;">
<div class="dbv3-lazy-loader--img--spacer" style="padding-top:63.68159%;"></div>
<link itemprop="image" href="https://dbrand.com/sites/default/files/images/features/black-camo-razerblade-skins.png" class="dbv3-lazy-loader--img--target" title="Razer Blade Skins" />
</div>
</figure></div></div>
</article>
<article role="article" class="node node--feature-article node--promoted node-teaser node--teaser node--feature-article--teaser feature-article--14-xbox-and-ps4-skins feature-article--img--hasImage feature-article--img--nospace feature-article--theme--tripattern-bright theme--tripattern-bright feature-article--var--default">
<div class="feature-article-bg">
<div class="dbv3-lazy-loader--img dbv3-lazy-loader--img--tripattern-bright is-stealth is-bg">
<link itemprop="image" href="https://dbrand.com/sites/all/themes/dbrand_v3/img/feature-articles/tripattern-bright.jpg" class="dbv3-lazy-loader--img--target is-bg" />
</div>
</div>
<div class="group group-content" id="node-feature-article-full-group-content--10"><div class="group__inner"><div class="group group-copy" id="node-feature-article-full-group-copy--10">
<h2 class="field--headline">Xbox and PS4 Skins</h2>
<h3 class="field field--name-field-subheadline field--type-text field--label-hidden">
Ragequit in style. </h3>
<div class="field field--name-body field--type-text-with-summary field--label-hidden">
Fact: The console under your TV right now is hidden away in shame. Collecting dust. It's boring AF. You guessed it - this is where dbrand comes in. With our one-of-a-kind build it yourself skin customizer, you can build your own custom <a href="/shop/xbox-one-skins">Xbox One</a>, <a href="/shop/xbox-one-s-skins">Xbox One S skins</a>, or <a href="/shop/sony-ps4-skins">PS4 skins</a> to turn your console into a trophy piece. Click through to start customizing. </div>
<nav class="field field--name-field-link field--type-link-field field--label-hidden">
<a href="https://dbrand.com/xbox-ps4-skins" title="Xbos and PS4 Skins" class="btn btn--main-action">Xbox and PS4 Skins</a> </nav>
</div><figure class="group group-figure" id="node-feature-article-full-group-figure--10">
<div class="dbv3-lazy-loader--img" title="Every dollar you spend goes towards extravagant purchases that nobody would ever need." style="width:796px;">
<div class="dbv3-lazy-loader--img--spacer" style="padding-top:68.34171%;"></div>
<link itemprop="image" href="https://dbrand.com/sites/default/files/images/features/black-camo-ps4-skins.png" class="dbv3-lazy-loader--img--target" title="PS4 Skins" />
</div>
</figure></div></div>
</article>
<article role="article" class="node node--feature-article node--promoted node-teaser node--teaser node--feature-article--teaser feature-article--dbrand-introduction feature-article--theme--dbrand-black theme--dbrand-black feature-article--var--default">
<div class="feature-article-bg">
<div class="dbv3-lazy-loader--img is-bg">
<link itemprop="image" href="https://dbrand.com/sites/default/files/images/features/bg/db-intro-bg.jpg" class="dbv3-lazy-loader--img--target is-bg" />
</div>
</div>
<div class="group group-content" id="node-feature-article-full-group-content"><div class="group__inner"><div class="group group-copy" id="node-feature-article-full-group-copy">
<h1 class="field--headline">UNLIMITED CUSTOMIZATION <span class="sub">come see what all the hype is about</span></h1>
<h3 class="field field--name-field-subheadline field--type-text field--label-hidden">
Unrivaled Precision <span class="sub">meets</span> Authentic 3M Materials </h3>
<nav class="field field--name-field-link field--type-link-field field--label-hidden">
<a href="https://dbrand.com/shop" class="btn btn--main-action">Shop Now</a> </nav>
</div></div></div>
</article>
</div>
</div>
</div>
<footer class="l-footer" role="contentinfo">
<section class="l-region l-region--interact">
<div class="inner">
<nav class="block block--menu block--social" itemscope itemtype="http://schema.org/Organization">
<link itemprop="url" href="https://dbrand.com" />
<link itemprop="logo" href="/sites/all/themes/dbrand_v3/img/misc/meta/logo.png" />
<h4 class="block__title">Meet our Robots</h4>
<ul class="list">
<li class="itm itm--twitter">
<a href="https://twitter.com/dbrand" class="twitter" rel="me" itemprop="sameAs">
<span class="inner"><i class="icn" aria-hidden="true">t</i><span class="title">Follow Us on Twitter</span></span>
</a>
</li>
<li class="itm itm--instagram">
<a href="https://www.instagram.com/dbrand" class="instagram" rel="me" itemprop="sameAs">
<span class="inner"><i class="icn" aria-hidden="true">i</i><span class="title">Follow Us on Instagram</span></span>
</a>
</li>
<li class="itm itm--facebook">
<a href="https://www.facebook.com/dbrand" class="facebook" rel="me" itemprop="sameAs">
<span class="inner"><i class="icn" aria-hidden="true">f</i><span class="title">Like Us on Facebook</span></span>
</a>
</li>
 <li class="itm itm--youtube">
<a href="https://www.youtube.com/dbrand" class="youtube" rel="me" itemprop="sameAs">
<span class="inner"><i class="icn" aria-hidden="true">y</i><span class="title">Subscribe to our YouTube Channel</span></span>
</a>
</li>
</ul>
</nav>
<nav class="block block--menu block--newsletter">
<button id="mailchimp-newsletter-partial-form-getter-btn" class="btn btn--newsletter-form-getter" type="button"><span class="inner">Subscribe to our Newsletter</span></button>
<div id="mailchimp-newsletter-partial-form-popup" class="newsletter-form-popup">
<button id="mailchimp-newsletter-form-popup-close-btn" class="btn btn--newsletter-form-popup-close" type="button"><span class="inner"><i class="icn">x</i></span></button>
<div id="mailchimp-newsletter-partial-form-wrapper" class="newsletter-form-wrapper theme--bright"></div>
</div>
</nav>
</div>
</section>
<section class="l-region l-region--resources">
<div class="inner">
<div class="blocks">
<nav role="navigation" class="block block--links block--links--skins">
<div class="inner">
<h4 class="block-title">Skins</h4>
<ul class="list">
<li class="itm"><a class="link" href="/iphone-skins">iPhone Skins</a></li>
<li class="itm"><a class="link" href="/pixel-skins">Pixel Skins</a></li>
<li class="itm"><a class="link" href="/samsung-galaxy-skins">Samsung Galaxy Skins</a></li>
<li class="itm"><a class="link" href="/shop/samsung-galaxy-note-8-skins">Galaxy Note 8 Skins</a></li>
<li class="itm"><a class="link" href="/shop/iphone-x-skins">iPhone X Skins</a></li>
<li class="itm"><a class="link" href="/shop/iphone-8-skins">iPhone 8 Skins</a></li>
<li class="itm"><a class="link" href="/shop/iphone-8-plus-skins">iPhone 8 Plus Skins</a></li>
<li class="itm"><a class="link" href="/nexus-skins">Nexus Skins</a></li>
<li class="itm"><a class="link" href="/razer-blade-skins">Razer Blade Skins</a></li>
<li class="itm"><a class="link" href="/oneplus-skins">OnePlus Skins</a></li>
<li class="itm"><a class="link" href="/lg-skins">LG Skins</a></li>
<li class="itm"><a class="link" href="/macbook-skins">MacBook Skins</a></li>
<li class="itm"><a class="link" href="/alienware-skins">Alienware Skins</a></li>
<li class="itm"><a class="link" href="/ipad-skins">iPad Skins</a></li>
<li class="itm"><a class="link" href="/dell-xps-skins">Dell XPS Skins</a></li>
<li class="itm"><a class="link" href="/huawei-skins">Huawei Skins</a></li>
<li class="itm"><a class="link" href="/htc-skins">HTC Skins</a></li>
<li class="itm"><a class="link" href="/audio-technica-skins">Audio Technica Skins</a></li>
<li class="itm"><a class="link" href="/xbox-ps4-skins">Xbox &amp; PlayStation Skins</a></li>
<li class="itm"><a class="link" href="/shop/sony-ps4-skins">PS4 Skins</a></li>
<li class="itm"><a class="link" href="/shop/xbox-one-skins">Xbox One Skins</a></li>
</ul>
</div>
</nav>
<nav role="navigation" class="block block--links block--links--resources">
<div class="inner">
<h4 class="block-title">Bits and Bytes</h4>
<ul class="list">
<li class="itm"><a class="link" href="/contact">Contact Us</a></li>
<li class="itm"><a class="link" href="/winners">Giveaways</a></li>
<li class="itm"><a class="link" href="/shipping">Shipping</a></li>
</ul>
</div>
</nav>
<div class="block block--info block--info--payment-methods">
<div class="inner">
<h4 class="block-title">Payment Methods</h4>
<ul class="list">
<li class="itm">
<div class="payment-method payment-method--visa">
<div class="inner">
<div class="dbv3-lazy-loader--img" title="Visa">
<link itemprop="image" href="https://dbrand.com/sites/all/themes/dbrand_v3/img/misc/payment-methods/payment-type--creditcard--visa.svg" class="dbv3-lazy-loader--img--target" title="Visa" />
</div>
</div>
</div>
</li>
<li class="itm">
<div class="payment-method payment-method--mastercard">
<div class="inner">
<div class="dbv3-lazy-loader--img" title="MasterCard">
<link itemprop="image" href="https://dbrand.com/sites/all/themes/dbrand_v3/img/misc/payment-methods/payment-type--creditcard--mastercard.svg" class="dbv3-lazy-loader--img--target" title="MasterCard" />
</div>
</div>
</div>
</li>
<li class="itm">
<div class="payment-method payment-method--paypal">
<div class="inner">
<div class="dbv3-lazy-loader--img" title="PayPal">
<link itemprop="image" href="https://dbrand.com/sites/all/themes/dbrand_v3/img/misc/payment-methods/payment-type--external--paypal.svg" class="dbv3-lazy-loader--img--target" title="PayPal" />
</div>
</div>
</div>
</li>
</ul>
</div>
</div>
<div class="block block--info block--info--contact">
<div class="inner">
<h4 class="block-title">Company</h4>
<ul class="list">
<li class="itm"><div class="company-detail company-detail--email"><div class="inner"><div class="mail"><a href="/cdn-cgi/l/email-protection" class="__cf_email__" data-cfemail="b9cbd6dbd6cdcaf9dddbcbd8d7dd97dad6d4">[email&#160;protected]</a></div><a class="link" href="/contact">Contact Us</a></div></div></li>
<li class="itm"><div class="company-detail company-detail--address"><div class="inner">
<span class="line">dbrand</span>
<span class="line">P.O. Box 98190</span>
<span class="line">970 Queen Street East</span>
<span class="line">Toronto, ON M4M 1J0</span>
<span class="line">Canada</span>
</div></div></li>
</ul>
</div>
</div>
</div>
</div>
</section>
<section class="l-region l-region--footer">
<div class="inner">
<nav class="block block--menu block--footer">
<ul class="list">
<li class="itm"><a href="/about/terms-of-sale">Refund Policy</a></li>
<li class="itm"><a href="/about/privacy-policy">Privacy Policy</a></li>
<li class="itm"><a href="/about/terms-of-use">Terms of Use</a></li>
</ul>
</nav>
<div class="block block--block block--copyright">
dbrand &copy; <span title="This is not a mistake. You'll figure it out in around 2,000 years.">4018</span> - All rights reserved
</div>
</div>
</section>
</footer>
<div id="page-overlay" class="l-page-overlay"></div>
</div>
</div>
<script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"7619304e7b","applicationID":"5390901","transactionName":"ZAZTMUNWDBAEB0xdXV1MZBdYGE0KCwBdTBxDC0E=","queueTime":0,"applicationTime":3,"atts":"SEFQRwtMHx4=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>