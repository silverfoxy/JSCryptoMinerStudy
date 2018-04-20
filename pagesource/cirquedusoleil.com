
<!doctype html>
<html class="no-js" lang="en">
<head>
    
    
    
<!-- Metas -->
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge"><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"f8f91da502","applicationID":"17246207,17849677","transactionName":"NARSZBNQWkBRBRVZDA1OfWYiHmdaRAMCXxEGIl9eFUNbX1wDEx8qDQVVSA==","queueTime":0,"applicationTime":176,"ttGuid":"649D58E7618AF04F","agent":""}</script><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"XQQEWFVSGwIHVlVUBQEA"};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
<meta name="viewport" content="width=device-width, initial-scale=1, minimum-scale=1, maximum-scale=1, user-scalable=no">


<!-- NOINDEX RENDERED -->

<title>Discover our Shows &amp; Tickets Online | Cirque du Soleil</title>
<meta name="description" content="Cirque du Soleil Official Site: Find show &amp; ticket info for our big top, arena &amp; theatre circus shows worldwide!">

	<meta name="twitter:widgets:csp" content="on">
	<meta name="twitter:site" content="@Cirque" />
	<meta name="twitter:url" property="og:url" content="https://www.cirquedusoleil.com" />
		<meta name="twitter:title" property="og:title" content="Discover our Shows &amp; Tickets Online | Cirque du Soleil" />
	<meta property="og:type" content="website" />
	<meta property="og:site_name" content="Cirque du Soleil" />
	<meta property="og:image" content="https://www.cirquedusoleil.com/-/media/images/global/fb_share_cds.jpg?db=web&amp;la=en&amp;vs=1&amp;hash=D6BDCD51647B0416AEF86222344B4063284DC454" />

<link rel="canonical" href="https://www.cirquedusoleil.com" />
<link rel="alternate" href="https://www.cirquedusoleil.com/fr" hreflang="fr" />
<link rel="alternate" href="https://www.cirquedusoleil.com/es" hreflang="es" />
<link rel="alternate" href="https://www.cirquedusoleil.com/zh-cn" hreflang="zh-cn" />




    <!-- Favicons -->
<link rel="apple-touch-icon" sizes="57x57" href="/assets/Cds/img/favicons/apple-touch-icon-57x57.png?v=68d4a68a2c15e0a6b">
<link rel="apple-touch-icon" sizes="60x60" href="/assets/Cds/img/favicons/apple-touch-icon-60x60.png?v=68d4a68a2c15e0a6b">
<link rel="apple-touch-icon" sizes="72x72" href="/assets/Cds/img/favicons/apple-touch-icon-72x72.png?v=68d4a68a2c15e0a6b">
<link rel="apple-touch-icon" sizes="76x76" href="/assets/Cds/img/favicons/apple-touch-icon-76x76.png?v=68d4a68a2c15e0a6b">
<link rel="apple-touch-icon" sizes="114x114" href="/assets/Cds/img/favicons/apple-touch-icon-114x114.png?v=68d4a68a2c15e0a6b">
<link rel="apple-touch-icon" sizes="120x120" href="/assets/Cds/img/favicons/apple-touch-icon-120x120.png?v=68d4a68a2c15e0a6b">
<link rel="apple-touch-icon" sizes="144x144" href="/assets/Cds/img/favicons/apple-touch-icon-144x144.png?v=68d4a68a2c15e0a6b">
<link rel="apple-touch-icon" sizes="152x152" href="/assets/Cds/img/favicons/apple-touch-icon-152x152.png?v=68d4a68a2c15e0a6b">
<link rel="apple-touch-icon" sizes="180x180" href="/assets/Cds/img/favicons/apple-touch-icon-180x180.png?v=68d4a68a2c15e0a6b">
<link rel="icon" type="image/png" href="/assets/Cds/img/favicons/cds-favicon-16x16.png?v=68d4a68a2c15e0a6b" sizes="16x16">
<link rel="icon" type="image/png" href="/assets/Cds/img/favicons/cds-favicon-32x32.png?v=68d4a68a2c15e0a6b" sizes="32x32">
<link rel="icon" type="image/png" href="/assets/Cds/img/favicons/cds-favicon-96x96.png?v=68d4a68a2c15e0a6b" sizes="96x96">
<link rel="icon" type="image/png" href="/assets/Cds/img/favicons/cds-favicon-192x192.png?v=68d4a68a2c15e0a6b" sizes="192x192">
<link rel="icon" type="image/png" href="/assets/Cds/img/favicons/cds-favicon-194x194.png?v=68d4a68a2c15e0a6b" sizes="194x194">
<link rel="manifest" href="/assets/Cds/img/favicons/manifest.json?v=68d4a68a2c15e0a6b">
<link rel="shortcut icon" href="/assets/Cds/img/favicons/favicon.ico?v=68d4a68a2c15e0a6b">
<meta name="msapplication-TileColor" content="#000000">
<meta name="msapplication-TileImage" content="/assets/Cds/img/favicons/mstile-144x144.png?v=68d4a68a2c15e0a6b">
<meta name="msapplication-config" content="/assets/Cds/img/favicons/browserconfig.xml?v=68d4a68a2c15e0a6b">
<meta name="theme-color" content="#ffffff">

    <!-- Font -->
    

    <link defer rel="stylesheet" href="//fonts.googleapis.com/css?family=Roboto:400,100,300,500,700,900,300italic,400italic,500italic">



    <!-- CSS -->
    

<link rel="stylesheet" href="/assets/Cds/css/main.css?v=1.35.0.5"/>






    <!-- Default values -->
<script>
    //Google TagManager variable
    var dataLayer = dataLayer || [];

    window.config = {
        cacheBreak: "1.35.0.5",
        lang: 'en',
        locationAnchor: 'cities',
        localizationCookie: 'cds-localization',
        localizationCookieFallback: 'cds-localization-fallback'
    };

    window.cirqueClub = {
        firstName: 'anonymous',
        hostname: 'www.cirquedusoleil.com',
        isAuthenticated: !!readCookie('cds_clubmember_id'),
        path: 'cirque-club',
        languageCode: 'en',
        memberid: readCookie("cds_clubmember_id")
    };

    window.deviceType = 'desktop';

    window.sitecoreRequestObject = {
        'ItemId': '{1994FA47-1DB4-4EB0-AD2D-8969BD66513C}',
        'Lang': 'en'
    };


    function readCookie(name) {
        var nameEq = encodeURIComponent(name) + "=";
        var ca = document.cookie.split(';');

        for (var i = 0; i < ca.length; i++) {
            var c = ca[i];
            while (c.charAt(0) === ' ') c = c.substring(1, c.length);
            if (c.indexOf(nameEq) === 0) return decodeURIComponent(c.substring(nameEq.length, c.length));
        }
        return null;
    }
</script>

    
    
</head>
<body itemscope itemtype="http://schema.org/WebPage">




    




    <script>
        var gtm = gtm || [];

        gtm = window.GetGtmUserLayer();
        if (!gtm) {
            gtm.loginStatus = (window.cirqueClub.isAuthenticated) ? 'Logged In' : 'Logged Out';
            gtm.clubMember = (window.cirqueClub.isAuthenticated) ? 'Yes' : 'No';
        }

        dataLayer = [
            {
                "user": gtm,
                "page": {
  "environment": "CDS.com",
  "breadcrumb": "home",
  "pageType": "home",
  "pageLevel1": "home",
  "contentName": "home",
  "language": "en"
}
                }
        ];

        function GetGtmUserLayer() {
            var isLogged = (document.cookie.match(/cds_clubmember_id\=[a-z0-9\-]+/i));
            var wasLogged = (document.cookie.match(/cdswa_clubmember_id\=[a-z0-9\-]+/i));

            var memberInfo = {};
            if (window.localStorage && localStorage.getItem("memberInfo") != null) {
                memberInfo = JSON.parse(localStorage.getItem("memberInfo"));
            }

            return {
                "clubMember": ((isLogged || wasLogged) ? 'Yes' : "No"),
                "loginStatus": "Logged " + ((isLogged) ? 'In' : "Out"),

                "cdsUserId": memberInfo.MemberExternalId,
                "email": memberInfo.Email,
                "postalZipCode": memberInfo.PostalCode,
                "preferredCountry": memberInfo.PreferredCity,
                "homeCountry": memberInfo.PreferredCity,
                "preferredCity": memberInfo.PreferredCity,
                "preferredLanguage": memberInfo.LanguageCode,
                "gender": memberInfo.GenderName,
                "birthday": memberInfo.BirthDate,
                "numberOfChildren": memberInfo.NbChildren,
                "entertainementConsumption": memberInfo.ConsumptionProfileCode
            };
        }

        dataLayer[0].user = GetGtmUserLayer();

        gtm.isMobile = window.matchMedia("only screen and (max-width: 760px)");

        if (gtm.isMobile.matches) {
            if(dataLayer && dataLayer[0] && dataLayer[0].page)
                dataLayer[0].page.device = "mobile";
        } else {
            if(dataLayer && dataLayer[0] && dataLayer[0].page)
                dataLayer[0].page.device = "desktop";
        }

        if (window.cirqueClub) {
            if(dataLayer && dataLayer[0] && dataLayer[0].user)
                dataLayer[0].user.cdsUserId = window.cirqueClub.memberid;
        }
    </script>


<script>
    (function (i, s, o, g, r, a, m) {
        i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
            (i[r].q = i[r].q || []).push(arguments)
        }, i[r].l = 1 * new Date(); a = s.createElement(o),
        m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
    })(window, document, 'script', 'https://www.google-analytics.com/analytics.js', 'ga');

    ga('create', 'UA-15123064-6', 'auto', { allowLinker: true });
    ga('require', 'GTM-MVM8VC4');
    ga('require', 'displayfeatures');
    ga('require', 'linker');
    ga('linker:autoLink', ['cirquedusoleil.com', 'eventshopper.com'], true, false);
</script>


    <!-- Google Tag Manager -->
    <noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-MNVPM8" height="0" width="0" style="display: none; visibility: hidden" aria-hidden="true"></iframe></noscript>
    <script>
        (function (w, d, s, l, i) {
            w[l] = w[l] || [];
            w[l].push({
                'gtm.start':
                    new Date().getTime(),
                event: 'gtm.js'
            });
            var f = d.getElementsByTagName(s)[0],
                j = d.createElement(s),
                dl = l != 'dataLayer' ? '&l=' + l : '';
            j.async = true;
            j.src =
                '//www.googletagmanager.com/gtm.js?id=' + i + dl;
            f.parentNode.insertBefore(j, f);
        })(window, document, 'script', 'dataLayer', 'GTM-MNVPM8');

    </script>
    <!-- End Google Tag Manager -->


<div id="site">
    

<header class="main-header" aria-label="global website">
    
    <div class="cds-infoMessage" data-module="InfoMessage" data-cookie="taiyangmaxiLocalizedPageInvite" data-cookie-session="true" data-test-country="CN" style="color:white;background-color:green;">
        <div class="infoMessage__content">
            点击此处转到中国地区网站：<a href="https://www.taiyangmaxi.cn/" target="_blank">Taiyangmaxi.cn</a>
        </div>
        <button class="infoMessage__button"></button>
    </div>
    <div class="cds-infoMessage" data-module="InfoMessage" data-cookie="cookieWarning" data-test-continent="EU" style="color:#fff;background-color:#388ede;">
        <div class="infoMessage__content">
            By visiting our site, you agree to our use of cookies, which will make your experience more rewarding. Enjoy your visit and <a href="https://www.cirquedusoleil.com/en/legal/corporate/privacy-policy.aspx" target="_blank">refer to our privacy policy</a> if you need more information.
        </div>
        <button class="infoMessage__button"></button>
    </div>
    
    <div data-module="Geo"></div>

    <!-- Menu Desktop -->
    <nav data-module="HeaderDesktop" class=" clearfix">
        <div class="skipNavigation" data-module="SkipNavigation"></div>


        <div class="left">
            <a class="home" href="/" aria-label="Home">
                <img src="/assets/img/cirque-du-soleil-logo.svg?v=ijn7mwep87w" alt="Cirque du Soleil - Homepage" class="logo">
            </a>
        </div><div class="center">
        <div class="pages default-pages">
            <div class="content">
                    <div class="shows dropdown-menu">

                            <a class="toggle" href="/shows">
                                Shows & tickets
                                <span class="angle-down"></span>
                            </a>
                        <div class="inner" data-module="MixItUp">

                            <div class="filters container">
                                <div class="row">
                                    
<ul class="col-xs-8 sub-nav">

    <li>

        <button type="button" class="nav-item filter gtm" data-filter="all" gtm-json='[{"event":"userAction","eventCategory":"Homepage Show Filters","eventAction":"all","eventLabel":""}]'>
            All shows
        </button>
    </li>    <li>
        <h2>

            <button type="button" class="nav-item filter gtm" aria-label="Filter Shows By LasVegas" data-filter="[data-tags*='LasVegas']" gtm-json='[{"event":"userAction","eventCategory":"Homepage Show Filters","eventAction":"LasVegas","eventLabel":""}]'>
                Las Vegas
            </button>
        </h2>
    </li>    <li>
        <h2>

            <button type="button" class="nav-item filter gtm" aria-label="Filter Shows By NewYork" data-filter="[data-tags*='NewYork']" gtm-json='[{"event":"userAction","eventCategory":"Homepage Show Filters","eventAction":"NewYork","eventLabel":""}]'>
                New York
            </button>
        </h2>
    </li>    <li>
        <h2>

            <button type="button" class="nav-item filter gtm" aria-label="Filter Shows By Orlando" data-filter="[data-tags*='Orlando']" gtm-json='[{"event":"userAction","eventCategory":"Homepage Show Filters","eventAction":"Orlando","eventLabel":""}]'>
                Orlando
            </button>
        </h2>
    </li>    <li>
        <h2>

            <button type="button" class="nav-item filter gtm" aria-label="Filter Shows By RivieraMaya" data-filter="[data-tags*='RivieraMaya']" gtm-json='[{"event":"userAction","eventCategory":"Homepage Show Filters","eventAction":"RivieraMaya","eventLabel":""}]'>
                Riviera Maya
            </button>
        </h2>
    </li>
    <li>
        <h2>

            <button type="button" class="nav-item filter gtm" data-filter="[data-tags*='Touring']" gtm-json='[{"event":"userAction","eventCategory":"Homepage Show Filters","eventAction":"Touring","eventLabel":""}]'>
                On tour
            </button>
        </h2>
    </li>
</ul><div class="col-xs-4 text-right quick-links">
        <a href="/shows#cities" class="animated all-cities">All cities</a><a href="/shows" class="animated full-shows">All shows</a>
    </div>

                                </div>
                            </div>

                            <ul class="list">
                                    <li data-tags="Touring" class="col-xs-3">
                                        <a href="/amaluna" aria-label="Learn more about Amaluna">
                                            <em>Amaluna</em>
                                        </a>
                                    </li>
                                    <li data-tags="Touring NewYork" class="col-xs-3">
                                        <a href="/corteo" aria-label="Learn more about Corteo">
                                            <em>Corteo</em>
                                        </a>
                                    </li>
                                    <li data-tags="LasVegas" class="col-xs-3">
                                        <a href="/criss-angel-mindfreak" aria-label="Learn more about CrissAngelMINDFREAKLIVE">
                                            Criss Angel MINDFREAK® LIVE!
                                        </a>
                                    </li>
                                    <li data-tags="Touring Orlando" class="col-xs-3">
                                        <a href="/crystal" aria-label="Learn more about Crystal">
                                            Crystal
                                        </a>
                                    </li>
                                    <li data-tags="" class="col-xs-3">
                                        <a href="/diva" aria-label="Learn more about Diva">
                                            Diva
                                        </a>
                                    </li>
                                    <li data-tags="RivieraMaya" class="col-xs-3">
                                        <a href="/joya" aria-label="Learn more about JOY">
                                            JOYÀ
                                        </a>
                                    </li>
                                    <li data-tags="LasVegas" class="col-xs-3">
                                        <a href="/ka" aria-label="Learn more about K">
                                            KÀ
                                        </a>
                                    </li>
                                    <li data-tags="Touring" class="col-xs-3">
                                        <a href="/kooza" aria-label="Learn more about KOOZA">
                                            KOOZA
                                        </a>
                                    </li>
                                    <li data-tags="Touring" class="col-xs-3">
                                        <a href="/kurios" aria-label="Learn more about KURIOSCabinetofCuriosities">
                                            KURIOS – <em>Cabinet of Curiosities</em>
                                        </a>
                                    </li>
                                    <li data-tags="Touring" class="col-xs-3">
                                        <a href="/luzia" aria-label="Learn more about LUZIA">
                                            LUZIA
                                        </a>
                                    </li>
                                    <li data-tags="LasVegas" class="col-xs-3">
                                        <a href="/michael-jackson-one" aria-label="Learn more about MichaelJacksonONE">
                                            <em>Michael Jackson ONE</em>
                                        </a>
                                    </li>
                                    <li data-tags="LasVegas" class="col-xs-3">
                                        <a href="/mystere" aria-label="Learn more about Mystre">
                                            <em>Mystère</em>
                                        </a>
                                    </li>
                                    <li data-tags="LasVegas" class="col-xs-3">
                                        <a href="/o" aria-label="Learn more about O">
                                            O
                                        </a>
                                    </li>
                                    <li data-tags="Touring" class="col-xs-3">
                                        <a href="/ovo" aria-label="Learn more about OVO">
                                            OVO
                                        </a>
                                    </li>
                                    <li data-tags="Touring" class="col-xs-3">
                                        <a href="/sep7imo-dia" aria-label="Learn more about SEP7IMODIANoDescansar">
                                            SEP7IMO DIA – No Descansaré
                                        </a>
                                    </li>
                                    <li data-tags="" class="col-xs-3">
                                        <a href="/les-colocs" aria-label="Learn more about SrieHommageLesColocs">
                                            Série Hommage - Les Colocs
                                        </a>
                                    </li>
                                    <li data-tags="LasVegas" class="col-xs-3">
                                        <a href="/beatles-love" aria-label="Learn more about TheBeatlesLOVE">
                                            <em>The Beatles</em> LOVE
                                        </a>
                                    </li>
                                    <li data-tags="Touring" class="col-xs-3">
                                        <a href="/toruk" aria-label="Learn more about TORUKTheFirstFlight">
                                            TORUK - <em>The First Flight</em>
                                        </a>
                                    </li>
                                    <li data-tags="Touring" class="col-xs-3">
                                        <a href="/totem" aria-label="Learn more about TOTEM">
                                            TOTEM
                                        </a>
                                    </li>
                                    <li data-tags="Touring NewYork" class="col-xs-3">
                                        <a href="/volta" aria-label="Learn more about VOLTA">
                                            VOLTA
                                        </a>
                                    </li>
                                    <li data-tags="LasVegas" class="col-xs-3">
                                        <a href="/zumanity" aria-label="Learn more about Zumanity">
                                            <em>Zumanity</em>
                                        </a>
                                    </li>
                            </ul>
                        </div>
                    </div> <a class="link" href="http://eboutique.cirquedusoleil.com" target="_blank">Boutique</a>                            <a aria-label="Go to Gift Card" class="link" href="/gift-cards">Gift Card</a>
                            <a aria-label="Go to Group" class="link" href="/group">Group</a>
<a class="link" href="http://www.45degrees.com" target="_blank">Events</a>
            </div>
        </div></div>

    <div class="right" data-module="Gtm">
        <div class="options">

                <div class="club dropdown-menu">
                    <button class="toggle smaller" aria-label="Cirque Club">
                        <span>Cirque Club</span>
                        <span class="angle-down"></span>
                    </button>
                    <div class="inner">
                        <a class="club-cirque-login-header" href="/en/cirque-club/form/login" target="">Log in</a>
                        <a class="club-cirque-join-header hidden-logged" href="/en/cirque-club/form/subscribe" target="">Sign Up</a>
                        <a class="club-cirque-home hidden-anonymous gtm" href="/en/cirque-club/home" target="">Club Home</a>
                        <a class="club-cirque-settings hidden-anonymous gtm" href="/en/cirque-club/form/profile/edit" target="">Account settings</a>

                            <a class="club-cirque-logout hidden-anonymous gtm" href="/en/cirque-club/form/logout" target="">Sign out</a>

                    </div>
                </div> 

<div class="socials" data-module="Gtm">
    <span class="label">Follow</span>
            <a
                class="gtm fbShare"
                
                target="_blank"
                href="https://www.facebook.com/CirqueduSoleil"
                data-cdswa-type="social-link"
                data-social-platform="facebook" gtm-json='[{"event":"userAction","eventCategory":"Follow Us","eventAction":"Header - Facebook","eventLabel":"/"}]'>
               <svg fill="#FFF" xmlns="http://www.w3.org/2000/svg" width="16" height="16" viewBox="0 0 14 27"><path d="M13.3 13.5H9.1V27H3V13.5H0V8.8h3v-3C3 3.5 4.1 0 9.3 0H14v4.6h-3.4c-.6 0-1.3.2-1.3 1.3v2.9H14l-.7 4.7z"/></svg>
                <span class="sr-only">Facebook</span>
            </a>
            <a
                class="gtm"
                
                target="_blank"
                href="https://twitter.com/cirque"
                data-cdswa-type="social-link"
                data-social-platform="twitter" gtm-json='[{"event":"userAction","eventCategory":"Follow Us","eventAction":"Header - Twitter","eventLabel":"/"}]'>
               <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" viewBox="0 0 29 23" fill="#FFF"><path d="M25.8 5.8v.7c0 7.7-6 16.5-16.8 16.5-3.4 0-6.5-.9-9-2.7h1.4c2.7 0 5.4-.9 7.4-2.5-2.5 0-4.7-1.8-5.6-4.1.4.1.8.3 1.1.3.5 0 1.1 0 1.6-.2-2.7-.5-4.6-2.8-4.6-5.7.7.4 1.6.7 2.7.7-1.7-1-2.7-2.8-2.7-4.7 0-1.1.4-2.1.7-3 2.9 3.5 7.2 5.8 12.2 6-.2-.4-.2-.9-.2-1.3C14 2.7 16.8 0 20 0c1.6 0 3.2.7 4.3 1.8 1.3-.2 2.7-.7 3.8-1.4-.4 1.4-1.4 2.5-2.5 3.2 1.2-.2 2.3-.6 3.4-.9-1.1 1.4-2.2 2.4-3.2 3.1z"/></svg>
                <span class="sr-only">Twitter</span>
            </a>
            <a
                class="gtm"
                
                target="_blank"
                href="https://www.youtube.com/user/cirquedusoleil"
                data-cdswa-type="social-link"
                data-social-platform="youtube" gtm-json='[{"event":"userAction","eventCategory":"Follow Us","eventAction":"Header - Youtube","eventLabel":"/"}]'>
               <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" viewBox="0 0 31 22" fill="#FFF"><path d="M30.4 3.5C30.2 2 29.1 1.1 27.7.9c-4-.7-8.2-.9-14.1-.9-2.2.2-6 .6-9.8.9-2 .2-3.1 1.1-3.3 3-.7 5-.7 9.7 0 14.7.2 1.3 1.1 2.4 2.5 2.6 2.7.2 5.6.6 8.5.7 5.2.4 10.3 0 15.6-.6 2.4-.4 3.3-1.1 3.4-3.5.2-1.7.2-3.1.4-4.6.2-3.3 0-6.4-.5-9.7zm-10.9 8.4c-1.8 1.3-3.8 2.8-5.8 4.2-.2.2-.7.4-.9.2-.2-.2-.4-.6-.4-.9V11c0-1.5 0-2.9-.2-4.4 0-.2.2-.6.4-.7.2 0 .7 0 .9.2l6 4.4c.8.3.6 1.1 0 1.4z"/></svg>
                <span class="sr-only">Youtube</span>
            </a>
            <a
                class="gtm"
                
                target="_blank"
                href="https://www.instagram.com/cirquedusoleil/"
                data-cdswa-type="social-link"
                data-social-platform="instagram" gtm-json='[{"event":"userAction","eventCategory":"Follow Us","eventAction":"Header - Instagram","eventLabel":"/"}]'>
               <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" viewBox="0 0 25.5 25.5" fill="#FFF"><path d="M12.8 2.3c3.4 0 3.8 0 5.2.1 1.2.1 1.9.3 2.4.4.6.2 1 .5 1.5 1 .4.4.7.9 1 1.5.2.5.4 1.1.4 2.4.1 1.3.1 1.8.1 5.2s0 3.8-.1 5.2c-.1 1.2-.3 1.9-.4 2.4-.2.6-.5 1-1 1.5-.4.4-.9.7-1.5 1-.5.2-1.1.4-2.4.4-1.3.1-1.8.1-5.2.1s-3.8 0-5.2-.1c-1.2-.1-1.9-.3-2.4-.4-.6-.2-1-.5-1.5-1-.4-.4-.7-.9-1-1.5-.2-.4-.4-1.1-.4-2.4-.1-1.3-.1-1.8-.1-5.2s0-3.8.1-5.2c.1-1.2.3-1.9.4-2.4.2-.6.5-1 1-1.5.4-.4.9-.7 1.5-1 .5-.2 1.1-.4 2.4-.4 1.4-.1 1.8-.1 5.2-.1m0-2.3C9.3 0 8.9 0 7.5.1 6.1.1 5.2.4 4.4.7s-1.5.7-2.3 1.4C1.4 2.9 1 3.6.7 4.4S.1 6.1.1 7.5C0 8.9 0 9.3 0 12.8s0 3.9.1 5.3.3 2.3.6 3.1c.3.8.7 1.5 1.4 2.2.7.7 1.4 1.1 2.3 1.5.8.3 1.7.5 3.1.6s1.8.1 5.3.1 3.9 0 5.3-.1 2.3-.3 3.1-.6c.8-.3 1.6-.8 2.3-1.5.7-.7 1.1-1.4 1.5-2.3.3-.8.5-1.7.6-3.1s.1-1.8.1-5.3 0-3.9-.1-5.3-.3-2.3-.6-3.1-.8-1.6-1.5-2.3c-.8-.6-1.5-1-2.4-1.3-.8-.3-1.7-.5-3.1-.6-1.3-.1-1.8-.1-5.2-.1"/><path d="M12.8 6.2c-3.6 0-6.6 2.9-6.6 6.6s2.9 6.6 6.6 6.6c3.6 0 6.6-2.9 6.6-6.6s-3-6.6-6.6-6.6m0 10.8c-2.4 0-4.3-1.9-4.3-4.3s1.9-4.3 4.3-4.3 4.3 1.9 4.3 4.3-2 4.3-4.3 4.3M21.1 6c0 .8-.7 1.5-1.5 1.5s-1.5-.7-1.5-1.5.7-1.5 1.5-1.5c.8-.1 1.5.6 1.5 1.5"/></svg>
                <span class="sr-only">Instagram</span>
            </a>
</div><div class="languages dropdown-menu">
                <button class="toggle smaller" aria-label="Change Language">
                    <span class="toggle-wrapper">
                        en
                        <span class="angle-down"></span>
                    </span>
                </button>
                <div class="inner">
                                <a href="/fr" data-lang="fr">
                fran&#231;ais
            </a>
            <a href="/es" data-lang="es">
                espa&#241;ol
            </a>
            <a href="/zh-cn" data-lang="zh-cn">
                中文(简体) 旧版
            </a>

                </div>
            </div>
        </div><button class="smaller back-to-top" aria-label="Back to top">
            <span class="toggle-wrapper">
                Top
                <span class="angle-down"></span>
            </span>
        </button>
    </div>

    </nav>

    <!-- Menu Tablet -->
    <nav data-module="HeaderTablet" class="clearfix">
         <button class="menu-btn left" data-aria-label-toggle="Close" aria-label="Main Menu">
             <span class="icon-bars">
                 <span></span>
                 <span></span>
                 <span></span>
             </span>
         </button>

         <a class="home" href="/">
             <img src="/assets/img/cirque-du-soleil-logo.svg?v=ijn7mwep87w" alt="Cirque du Soleil - Homepage" class="logo">
         </a>

     <button class="lang-btn right" data-aria-label-toggle="Close" aria-label="Change Language">
         <span class="text">en</span>
         <span class="icon-close">
             <span></span>
             <span></span>
         </span>
     </button>

         <button class="smaller back-to-top right" aria-label="Back to to">
             <span class="icon-angle-up"></span>
         </button>

         <div class="sidebar left">

             <div class="wrapper">
                 <div class="label">Menu</div>

                     <a href="/shows">Shows & tickets</a>
                 <a href="http://eboutique.cirquedusoleil.com" target="_blank">Boutique</a>
                     <a href="/about">
                         News
                     </a>
                                          <a href="/gift-cards">Gift Card</a>
                         <a href="/group">Group</a>
<a href="http://www.45degrees.com" target="_blank">Events</a>
                 <div class="label">Cirque Club</div>
                 <a class="club-cirque-login hidden-logged" href="/en/cirque-club/form/login">Log in</a>
                 <a class="club-cirque-join hidden-logged" href="/en/cirque-club/form/subscribe">Sign Up</a>
                 <a class="club-cirque-home hidden-anonymous" href="/en/cirque-club/home">Club Home</a>
                 <a class="club-cirque-settings hidden-anonymous" href="/en/cirque-club/form/profile/edit">Account settings</a>

<a class="club-cirque-logout hidden-anonymous" href="/en/cirque-club/form/logout">Sign out</a>
                 

<div class="socials" data-module="Gtm">
    <span class="label">Follow</span>
            <a
                class="gtm fbShare"
                
                target="_blank"
                href="https://www.facebook.com/CirqueduSoleil"
                data-cdswa-type="social-link"
                data-social-platform="facebook" gtm-json='[{"event":"userAction","eventCategory":"Follow Us","eventAction":"Header - Facebook","eventLabel":"/"}]'>
               <svg fill="#FFF" xmlns="http://www.w3.org/2000/svg" width="16" height="16" viewBox="0 0 14 27"><path d="M13.3 13.5H9.1V27H3V13.5H0V8.8h3v-3C3 3.5 4.1 0 9.3 0H14v4.6h-3.4c-.6 0-1.3.2-1.3 1.3v2.9H14l-.7 4.7z"/></svg>
                <span class="sr-only">Facebook</span>
            </a>
            <a
                class="gtm"
                
                target="_blank"
                href="https://twitter.com/cirque"
                data-cdswa-type="social-link"
                data-social-platform="twitter" gtm-json='[{"event":"userAction","eventCategory":"Follow Us","eventAction":"Header - Twitter","eventLabel":"/"}]'>
               <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" viewBox="0 0 29 23" fill="#FFF"><path d="M25.8 5.8v.7c0 7.7-6 16.5-16.8 16.5-3.4 0-6.5-.9-9-2.7h1.4c2.7 0 5.4-.9 7.4-2.5-2.5 0-4.7-1.8-5.6-4.1.4.1.8.3 1.1.3.5 0 1.1 0 1.6-.2-2.7-.5-4.6-2.8-4.6-5.7.7.4 1.6.7 2.7.7-1.7-1-2.7-2.8-2.7-4.7 0-1.1.4-2.1.7-3 2.9 3.5 7.2 5.8 12.2 6-.2-.4-.2-.9-.2-1.3C14 2.7 16.8 0 20 0c1.6 0 3.2.7 4.3 1.8 1.3-.2 2.7-.7 3.8-1.4-.4 1.4-1.4 2.5-2.5 3.2 1.2-.2 2.3-.6 3.4-.9-1.1 1.4-2.2 2.4-3.2 3.1z"/></svg>
                <span class="sr-only">Twitter</span>
            </a>
            <a
                class="gtm"
                
                target="_blank"
                href="https://www.youtube.com/user/cirquedusoleil"
                data-cdswa-type="social-link"
                data-social-platform="youtube" gtm-json='[{"event":"userAction","eventCategory":"Follow Us","eventAction":"Header - Youtube","eventLabel":"/"}]'>
               <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" viewBox="0 0 31 22" fill="#FFF"><path d="M30.4 3.5C30.2 2 29.1 1.1 27.7.9c-4-.7-8.2-.9-14.1-.9-2.2.2-6 .6-9.8.9-2 .2-3.1 1.1-3.3 3-.7 5-.7 9.7 0 14.7.2 1.3 1.1 2.4 2.5 2.6 2.7.2 5.6.6 8.5.7 5.2.4 10.3 0 15.6-.6 2.4-.4 3.3-1.1 3.4-3.5.2-1.7.2-3.1.4-4.6.2-3.3 0-6.4-.5-9.7zm-10.9 8.4c-1.8 1.3-3.8 2.8-5.8 4.2-.2.2-.7.4-.9.2-.2-.2-.4-.6-.4-.9V11c0-1.5 0-2.9-.2-4.4 0-.2.2-.6.4-.7.2 0 .7 0 .9.2l6 4.4c.8.3.6 1.1 0 1.4z"/></svg>
                <span class="sr-only">Youtube</span>
            </a>
            <a
                class="gtm"
                
                target="_blank"
                href="https://www.instagram.com/cirquedusoleil/"
                data-cdswa-type="social-link"
                data-social-platform="instagram" gtm-json='[{"event":"userAction","eventCategory":"Follow Us","eventAction":"Header - Instagram","eventLabel":"/"}]'>
               <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" viewBox="0 0 25.5 25.5" fill="#FFF"><path d="M12.8 2.3c3.4 0 3.8 0 5.2.1 1.2.1 1.9.3 2.4.4.6.2 1 .5 1.5 1 .4.4.7.9 1 1.5.2.5.4 1.1.4 2.4.1 1.3.1 1.8.1 5.2s0 3.8-.1 5.2c-.1 1.2-.3 1.9-.4 2.4-.2.6-.5 1-1 1.5-.4.4-.9.7-1.5 1-.5.2-1.1.4-2.4.4-1.3.1-1.8.1-5.2.1s-3.8 0-5.2-.1c-1.2-.1-1.9-.3-2.4-.4-.6-.2-1-.5-1.5-1-.4-.4-.7-.9-1-1.5-.2-.4-.4-1.1-.4-2.4-.1-1.3-.1-1.8-.1-5.2s0-3.8.1-5.2c.1-1.2.3-1.9.4-2.4.2-.6.5-1 1-1.5.4-.4.9-.7 1.5-1 .5-.2 1.1-.4 2.4-.4 1.4-.1 1.8-.1 5.2-.1m0-2.3C9.3 0 8.9 0 7.5.1 6.1.1 5.2.4 4.4.7s-1.5.7-2.3 1.4C1.4 2.9 1 3.6.7 4.4S.1 6.1.1 7.5C0 8.9 0 9.3 0 12.8s0 3.9.1 5.3.3 2.3.6 3.1c.3.8.7 1.5 1.4 2.2.7.7 1.4 1.1 2.3 1.5.8.3 1.7.5 3.1.6s1.8.1 5.3.1 3.9 0 5.3-.1 2.3-.3 3.1-.6c.8-.3 1.6-.8 2.3-1.5.7-.7 1.1-1.4 1.5-2.3.3-.8.5-1.7.6-3.1s.1-1.8.1-5.3 0-3.9-.1-5.3-.3-2.3-.6-3.1-.8-1.6-1.5-2.3c-.8-.6-1.5-1-2.4-1.3-.8-.3-1.7-.5-3.1-.6-1.3-.1-1.8-.1-5.2-.1"/><path d="M12.8 6.2c-3.6 0-6.6 2.9-6.6 6.6s2.9 6.6 6.6 6.6c3.6 0 6.6-2.9 6.6-6.6s-3-6.6-6.6-6.6m0 10.8c-2.4 0-4.3-1.9-4.3-4.3s1.9-4.3 4.3-4.3 4.3 1.9 4.3 4.3-2 4.3-4.3 4.3M21.1 6c0 .8-.7 1.5-1.5 1.5s-1.5-.7-1.5-1.5.7-1.5 1.5-1.5c.8-.1 1.5.6 1.5 1.5"/></svg>
                <span class="sr-only">Instagram</span>
            </a>
</div>
             </div>

         </div>

     <div class="sidebar right">
         <div class="label">Language</div>
                     <a href="/fr" data-lang="fr">
                fran&#231;ais
            </a>
            <a href="/es" data-lang="es">
                espa&#241;ol
            </a>
            <a href="/zh-cn" data-lang="zh-cn">
                中文(简体) 旧版
            </a>

     </div>
 </nav>
 
</header>

    
    

<div data-view="Home">
<!-- Hero -->
<section
    class="hero" 
    id="skipNav-main"
    tabindex="0"
    data-skip-navigation=true
    data-skip-navigation-label="Skip to main content"
    data-module="Ajax Hero"
    data-ajax-url="/api/web/AjaxPartials/Hero"
    data-ajax-placeholder=".hero-placeholder">

	<div class="hero-placeholder">
	    <div class="text-center">
                <h1 class="featured">Cirque du Soleil Featured Show</h1>
	        <div class="spinner"></div>
	    </div>
    </div>

</section>

    

<section 
    class="carousel"
    data-module="Ajax CarouselMixItUp ScrollAnimation"
    data-ajax-url="/api/web/AjaxPartials/Carousel"
    data-ajax-placeholder=".carousel-placeholder"
    data-animation-offset=".header"
    data-animation-triggerHook="onEnter"
    data-animation-classToggle="scroll-focus">
        
        <header class="header">
            <div class="container ">
                <nav class="row">
                    <span class="col-xs-12 col-sm-6 col-md-12 vcenter font-highlight title">
                        Other shows that may interest you
                    </span><div class="col-xs-12 col-sm-6 vcenter hidden-md hidden-lg">
                        
<select name="filters" class="sel-gray" data-sel-filters>
    <option value="all">All shows</option>
        <option aria-label="Filter Shows By LasVegas" value="[data-tags*='LasVegas']">Las Vegas</option>
        <option aria-label="Filter Shows By NewYork" value="[data-tags*='NewYork']">New York</option>
        <option aria-label="Filter Shows By Orlando" value="[data-tags*='Orlando']">Orlando</option>
        <option aria-label="Filter Shows By RivieraMaya" value="[data-tags*='RivieraMaya']">Riviera Maya</option>
    <option value="[data-tags*='Touring']">On tour</option>
</select>

                    </div><div class="hidden-xs hidden-sm">
                        
<ul class="col-xs-8 sub-nav">

    <li>

        <button type="button" class="nav-item filter gtm" data-filter="all" gtm-json='[{"event":"userAction","eventCategory":"Homepage Show Filters","eventAction":"all","eventLabel":""}]'>
            All shows
        </button>
    </li>    <li>
        <h2>

            <button type="button" class="nav-item filter gtm" aria-label="Filter Shows By LasVegas" data-filter="[data-tags*='LasVegas']" gtm-json='[{"event":"userAction","eventCategory":"Homepage Show Filters","eventAction":"LasVegas","eventLabel":""}]'>
                Las Vegas
            </button>
        </h2>
    </li>    <li>
        <h2>

            <button type="button" class="nav-item filter gtm" aria-label="Filter Shows By NewYork" data-filter="[data-tags*='NewYork']" gtm-json='[{"event":"userAction","eventCategory":"Homepage Show Filters","eventAction":"NewYork","eventLabel":""}]'>
                New York
            </button>
        </h2>
    </li>    <li>
        <h2>

            <button type="button" class="nav-item filter gtm" aria-label="Filter Shows By Orlando" data-filter="[data-tags*='Orlando']" gtm-json='[{"event":"userAction","eventCategory":"Homepage Show Filters","eventAction":"Orlando","eventLabel":""}]'>
                Orlando
            </button>
        </h2>
    </li>    <li>
        <h2>

            <button type="button" class="nav-item filter gtm" aria-label="Filter Shows By RivieraMaya" data-filter="[data-tags*='RivieraMaya']" gtm-json='[{"event":"userAction","eventCategory":"Homepage Show Filters","eventAction":"RivieraMaya","eventLabel":""}]'>
                Riviera Maya
            </button>
        </h2>
    </li>
    <li>
        <h2>

            <button type="button" class="nav-item filter gtm" data-filter="[data-tags*='Touring']" gtm-json='[{"event":"userAction","eventCategory":"Homepage Show Filters","eventAction":"Touring","eventLabel":""}]'>
                On tour
            </button>
        </h2>
    </li>
</ul><div class="col-xs-4 text-right quick-links">
        <a href="/shows#cities" class="animated all-cities">All cities</a><a href="/shows" class="animated full-shows">All shows</a>
    </div>

                    </div>
                </nav>
            </div>
        </header>

        <div class="container wrapper">
            <div class="container slider">  
                <div class="carousel-placeholder">
                    <div class="text-center">
                        <div class="spinner"></div>
                    </div>
                </div>
            </div>

            <button class="carousel-btn prev">
                <span class="sr-only">
                    Previous
                </span>
            </button>

            <button class="carousel-btn next">
                <span class="sr-only">
                    Next
                </span>
            </button>

        </div>

        <div class="icons-legend col-xs-12">
    <span class="icon near">Near you</span><span class="icon coming-soon">Coming soon</span><span class="icon pre-sale">Pre-Sale</span>
</div>


            <div class="container quick-links-mobile hidden-md hidden-lg">
                <div class="row">
                    <div class="col-xs-12 col-sm-6 text-right text-sm-left">
                        <a href="/shows#cities" class="animated">
                            All cities
                        </a>
                    </div>

                    <div class="col-xs-12 col-sm-6">
                        <a href="/shows" class="animated">
                            All shows
                        </a>
                    </div>
                </div>
            </div>
    </section>

            <section class="promotions"
                 data-module="ScrollAnimation Gtm"
                 data-animation-triggerhook="onEnter"
                 data-animation-offset=".separator"
                 data-animation-classtoggle="scroll-focus" gtm-json='[{"event":"VPV","ecommerce":{"promoView":{"promotions":[{"id":"{BF9B2BF0-1E97-45B5-A6A3-870F316C8FA8}","name":"02_Buy_a_Gift_Card","creative":"promoboxes_giftcard_376x310jpg","position":1},{"id":"{37B58835-0325-4BAE-991C-FA87F9D28F56}","name":"03_Discover_our_E-Boutique","creative":"promoboxes-boutique-376x310","position":2},{"id":"{43BCC1D5-2AB1-4C9D-99BB-B40AB2027325}","name":"SubscribePromotion","creative":"promoboxes_cirqueclub_en_376x310","position":3},{"id":"{C82E7527-2C74-4AD2-9EAB-770B2BA8187C}","name":"05_Traveling_to_Las_Vegas","creative":"promoboxes_vegas_376x310jpg","position":4}]}}}]'>
            <div class="separator">
                <div class="container">
                    <h2>What's New</h2>
                </div>
            </div>
            <div class="container">
                <div class="row">
                                <div class="promo-item col-xs-12 col-sm-6"
                                     itemprop="offers"
                                     itemscope
                                     itemtype="http://schema.org/Offer">
                                    <figure class="row">
                                        <div class="col-xs-4 vcenter media">
                                            <img src="/-/media/images/promotions/promoboxes_giftcard_376x310jpg.jpg?la=en&amp;mw=220&amp;vs=1&amp;hash=240DE284C824A21CD55D0557F6345B92B1A26E74" alt="Buy a Gift Card" onerror="this.onerror=''; this.src='//graph.facebook.com/CirqueduSoleil/picture?type=large';" title="" />
                                        </div><figcaption class="col-xs-8 vcenter">
                                            <div class="name" itemprop="name">
                                                Buy a Gift Card
                                            </div>
                                            <div class="desc" itemprop="description">
                                                A passport to worlds of wonder!<br>
                                            </div>


                                            <a href="https://www.cirquedusoleil.com/gift-cards?icid=home:whats_new:02_buy_a_gift_card" class="btn gray" itemprop="url" target="" gtm-json='[{"event":"promotionClick","ecommerce":{"promoView":{"promotions":[{"id":"{BF9B2BF0-1E97-45B5-A6A3-870F316C8FA8}","name":"02_Buy_a_Gift_Card","creative":"promoboxes_giftcard_376x310jpg","position":1}]}}}]'>
                                                <span class="btn-wrapper">
                                                    Buy now
                                                </span>
                                            </a>
                                        </figcaption>
                                    </figure>
                                </div>
                                <div class="promo-item col-xs-12 col-sm-6"
                                     itemprop="offers"
                                     itemscope
                                     itemtype="http://schema.org/Offer">
                                    <figure class="row">
                                        <div class="col-xs-4 vcenter media">
                                            <img src="/-/media/images/promotions/promoboxes-boutique-376x310.jpg?la=en&amp;mw=220&amp;vs=1&amp;hash=FB26710B76BDEE4710F9CCC92F488696D1854E75" alt="Discover our Boutique" onerror="this.onerror=''; this.src='//graph.facebook.com/CirqueduSoleil/picture?type=large';" title="" />
                                        </div><figcaption class="col-xs-8 vcenter">
                                            <div class="name" itemprop="name">
                                                Discover our Boutique
                                            </div>
                                            <div class="desc" itemprop="description">
                                                Get the latest Cirque du Soleil memorabilia.<br>
                                            </div>


                                            <a href="http://eboutique.cirquedusoleil.com/?icid=home:whats_new:03_discover_our_e-boutique" class="btn gray" itemprop="url" target="" gtm-json='[{"event":"promotionClick","ecommerce":{"promoView":{"promotions":[{"id":"{37B58835-0325-4BAE-991C-FA87F9D28F56}","name":"03_Discover_our_E-Boutique","creative":"promoboxes-boutique-376x310","position":2}]}}}]'>
                                                <span class="btn-wrapper">
                                                    Shop
                                                </span>
                                            </a>
                                        </figcaption>
                                    </figure>
                                </div>
                                                    <div class="promo-item col-xs-12 col-sm-6">
                                                        <figure class="row">

                                                            
                                                            <div class="col-xs-4 vcenter media"><img src="/-/media/images/promotions/promoboxes_cirqueclub_en_376x310.jpg?la=en&amp;mw=220&amp;vs=1&amp;hash=DCE20E7E0AAEF331C79E8A6CF0D00CF3FBF2EA47" alt="Cirque Club by Cirque du Soleil" title="" /></div><figcaption class="col-xs-8 vcenter">
                                                                <div class="name">
                                                                    Enjoy a World of Privileges for Free!
                                                                </div>
                                                                <div class="desc">
                                                                    Sign up now to find out about our shows and offers. Plus get access to advanced ticket sales and much more.<br>
                                                                </div>
                                                                
                                                                    <div>

                                                                        <a href="/en/cirque-club/form/subscribe?icid=home:whats_new:subscribepromotion" class="btn red club-cirque-join">
                                                                            <span class="btn-wrapper">
                                                                                Sign Up
                                                                            </span>
                                                                        </a>

                                                                    </div>
                                                            </figcaption>
                                                        </figure>
                                                    </div>
                                <div class="promo-item col-xs-12 col-sm-6"
                                     itemprop="offers"
                                     itemscope
                                     itemtype="http://schema.org/Offer">
                                    <figure class="row">
                                        <div class="col-xs-4 vcenter media">
                                            <img src="/-/media/images/promotions/promoboxes_vegas_376x310jpg.jpg?la=en&amp;mw=220&amp;vs=1&amp;hash=9B12DF92F4E235DAFED893835E46E0EE80ED1A3D" alt="Traveling to Las Vegas" onerror="this.onerror=''; this.src='//graph.facebook.com/CirqueduSoleil/picture?type=large';" title="" />
                                        </div><figcaption class="col-xs-8 vcenter">
                                            <div class="name" itemprop="name">
                                                Traveling to Las Vegas
                                            </div>
                                            <div class="desc" itemprop="description">
                                                Discover the 7 shows that Cirque du Soleil has to offer.<br>
                                            </div>


                                            <a href="/las-vegas?icid=home:whats_new:05_traveling_to_las_vegas" class="btn gray" itemprop="url" target="" gtm-json='[{"event":"promotionClick","ecommerce":{"promoView":{"promotions":[{"id":"{C82E7527-2C74-4AD2-9EAB-770B2BA8187C}","name":"05_Traveling_to_Las_Vegas","creative":"promoboxes_vegas_376x310jpg","position":3}]}}}]'>
                                                <span class="btn-wrapper">
                                                    See tickets
                                                </span>
                                            </a>
                                        </figcaption>
                                    </figure>
                                </div>

                </div>
            </div>
        </section>


</div>

<!-- Stackla Header -->
<section>
    <div class="stackla" data-theme="volta">
        <div class="container">

            <div class="row">

                <div class="col-xs-12 col-md-8">
                    <div class="stackla__label">
                        <p></p>
                    </div>
                    <div class="stackla__hashtag">
                        <p>#CirqueduSoleil</p>
                    </div>
                </div>
                
                
                   
                                                                    
                

                </div>

            </div>
        </div>
    </section>
    <!-- End Stackla Header -->
    <!-- Stackla Widget Embed Code (start) -->
    <div class="stackla-widget"
         data-alias="cirque-du-soleil.stackla.com"
         data-ct=""
         data-hash="59306bac2f33b"
         data-id="24393"
         data-title="Cirque du Soleil"
         data-ttl="30"
         style="width: 100%; overflow: hidden;">

    </div>

    <script type="text/javascript">
        (function (d, id) {
            var t, el = d.scripts[d.scripts.length - 1].previousElementSibling;
            if (el) el.dataset.initTimestamp = (new Date()).getTime();
            if (d.getElementById(id)) return;
            t = d.createElement('script');
            t.src = '//assetscdn.stackla.com/media/js/widget/fluid-embed.js';
            t.id = id;
            (d.getElementsByTagName('head')[0] || d.getElementsByTagName('body')[0]).appendChild(t);
        }(document, 'stackla-widget-js'));
    </script>

    <!-- Stackla Widget Embed Code (end) -->
    

<footer role="contentinfo" class="main-footer ">

    <!-- Sponsors -->
        <section class="sponsors " aria-labelledby="partnersSectionLabel">
            <div class="container">
                <div class="row">
                    <div class="col-xs-12 ">
                        <div class="block ">
                            <div class="title" id="partnersSectionLabel">Our partners</div>
                            <ul>
<li><img src="/-/media/images/sponsors/logo-color/sunlife-logo-vertical.svg?la=en&amp;vs=1&amp;hash=D733FE92C107954F26FD98648E1B825E4EEB7106" alt="Sunlife Global Investments" onerror="this.onerror=''; this.src='data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7'" title="" /></li><li><img src="/-/media/images/sponsors/logo-color/forsythe-logo.svg?la=en&amp;vs=3&amp;hash=434E870A5A3109C9F48F76755D1B3DBC8BB0E005" alt="Forsythe" onerror="this.onerror=''; this.src='data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7'" title="Forsythe-logo" /></li><li><img src="/-/media/images/sponsors/logo-color/russian-standard-black.svg?la=en&amp;vs=1&amp;hash=EE916E2EEFB9D94E4D2BAA7ADD45AEA21E3D443B" alt="Russian Standard Vodka" onerror="this.onerror=''; this.src='data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7'" title="" /></li><li><img src="/-/media/images/sponsors/logo-color/skoda-logo-verti.svg?la=en&amp;vs=1&amp;hash=3854B66C53DD357B736BA829E37BBD04E282AEFE" alt="Skoda" onerror="this.onerror=''; this.src='data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7'" title="" /></li><li><img src="/-/media/images/sponsors/logo-color/trina-solar.svg?la=en&amp;vs=1&amp;hash=5400A082B264904BA744D94D71491568D14BC8EE" alt="Trina Solar" onerror="this.onerror=''; this.src='data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7'" title="TrinaSolar-logo" /></li><li><img src="/-/media/images/sponsors/logo-color/mexico_new.svg?la=en&amp;vs=2&amp;hash=8D49AF38E1CD1C4D68543035E46E378699D1730F" alt="MEXICO" onerror="this.onerror=''; this.src='data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7'" title="" /></li><li><img src="/-/media/images/sponsors/logo-color/kc_new.svg?la=en&amp;vs=1&amp;hash=6B6C876789014705BE70627D37BC94116DC16B64" alt="Kim Crawford" onerror="this.onerror=''; this.src='data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7'" title="Kim Crawford" /></li><li><img src="/-/media/images/sponsors/logo-color/mac_new.svg?la=en&amp;vs=1&amp;hash=1C55B3C30F03DF58AE89AD39EFC9EDA10F87709E" alt="MAC" onerror="this.onerror=''; this.src='data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7'" title="" /></li><li><img src="/-/media/images/sponsors/logo-color/sap_new.svg?la=en&amp;vs=1&amp;hash=6D174138837EBAE609072DEE79CE031E12819E37" alt="SAP" onerror="this.onerror=''; this.src='data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7'" title="SAP" /></li><li><img src="/-/media/images/sponsors/logo-color/mgm-logo-black.svg?la=en&amp;vs=1&amp;hash=80A57A51C75E0ABDEDA8171F893841BD64131169" alt="MGM Resort International" onerror="this.onerror=''; this.src='data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7'" title="" /></li>                            </ul>
                        </div>
                    </div>

                </div>
            </div>
        </section>




        <div id="skipNav-footer" class="container" tabindex="0" data-skip-navigation=true data-skip-navigation-label="Skip to footer">

                <div class="row links">

                    <nav class="col-xs-12 col-md-8 categories">
                        <div class="row">
                            <div class="col-xs-6 col-sm-3">
                                <div class="category">Show Information</div>
                                <ul>
                                        <li>
                                            <a href="/shows" itemprop="url"  target="">
                                                Shows &amp; Tickets
                                            </a>
                                        </li>
                                        <li>
                                            <a href="http://eboutique.cirquedusoleil.com/		" itemprop="url"  target="_blank">
                                                Boutique
                                            </a>
                                        </li>
                                        <li>
                                            <a href="/gift-cards" itemprop="url"  target="">
                                                Gift Card
                                            </a>
                                        </li>
                                        <li>
                                            <a href="/other-activities" itemprop="url"  target="">
                                                Other Activities
                                            </a>
                                        </li>
                                </ul>
                            </div>
                            <div class="col-xs-6 col-sm-3">
                                <div class="category">About Us</div>
                                <ul>
                                        <li>
                                            <a href="https://www.cirquedusoleil.com/en/press/default.aspx" itemprop="url"  target="">
                                                Latest News
                                            </a>
                                        </li>
                                        <li>
                                            <a href="/about/history" itemprop="url"  target="">
                                                History
                                            </a>
                                        </li>
                                        <li>
                                            <a href="/about/headquarters" itemprop="url"  target="">
                                                Headquarters
                                            </a>
                                        </li>
                                        <li>
                                            <a href="/about/creative-process" itemprop="url"  target="">
                                                Creative Process
                                            </a>
                                        </li>
                                        <li>
                                            <a href="/past-shows" itemprop="url"  target="">
                                                Past Shows
                                            </a>
                                        </li>
                                </ul>
                            </div>
                            <div class="col-xs-6 col-sm-3">
                                <div class="category">Customer Service</div>
                                <ul>
                                        <li>
                                            <a href="/faq" itemprop="url"  target="">
                                                Contact Us
                                            </a>
                                        </li>
                                        <li>
                                            <a href="/legal/corporate/terms-conditions" itemprop="url"  target="">
                                                Terms and Conditions
                                            </a>
                                        </li>
                                        <li>
                                            <a href="/legal/corporate/privacy-policy" itemprop="url"  target="">
                                                Privacy Policy
                                            </a>
                                        </li>
                                        <li>
                                            <a href="/sitemap" itemprop="url"  target="">
                                                Sitemap
                                            </a>
                                        </li>
                                        <li>
                                            <a href="/legal/corporate/accessibility" itemprop="url"  target="">
                                                Accessibility
                                            </a>
                                        </li>
                                </ul>
                            </div>
                            <div class="col-xs-6 col-sm-3">
                                <div class="category">Corporate</div>
                                <ul>
                                        <li>
                                            <a href="/careers" itemprop="url"  target="">
                                                Careers
                                            </a>
                                        </li>
                                        <li>
                                            <a href="/citizenship" itemprop="url"  target="">
                                                Social Responsibility
                                            </a>
                                        </li>
                                        <li>
                                            <a href="https://www.cirquedusoleil.com/en/press/default.aspx" itemprop="url"  target="_blank">
                                                Press Room
                                            </a>
                                        </li>
                                        <li>
                                            <a href="https://www.onedrop.org/en/" itemprop="url"  target="_blank">
                                                One Drop
                                            </a>
                                        </li>
                                </ul>
                            </div>
                        </div>
                    </nav>

                    <aside class="col-xs-12 col-md-4 text-right text-md-left">
                        

<div class="socials" data-module="Gtm">
    <span class="label">Follow</span>
            <a
                class="gtm fbShare"
                
                target="_blank"
                href="https://www.facebook.com/CirqueduSoleil"
                data-cdswa-type="social-link"
                data-social-platform="facebook" gtm-json='[{"event":"userAction","eventCategory":"Follow Us","eventAction":"Footer - Facebook","eventLabel":"/"}]'>
               <svg fill="#FFF" xmlns="http://www.w3.org/2000/svg" width="16" height="16" viewBox="0 0 14 27"><path d="M13.3 13.5H9.1V27H3V13.5H0V8.8h3v-3C3 3.5 4.1 0 9.3 0H14v4.6h-3.4c-.6 0-1.3.2-1.3 1.3v2.9H14l-.7 4.7z"/></svg>
                <span class="sr-only">Facebook</span>
            </a>
            <a
                class="gtm"
                
                target="_blank"
                href="https://twitter.com/cirque"
                data-cdswa-type="social-link"
                data-social-platform="twitter" gtm-json='[{"event":"userAction","eventCategory":"Follow Us","eventAction":"Footer - Twitter","eventLabel":"/"}]'>
               <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" viewBox="0 0 29 23" fill="#FFF"><path d="M25.8 5.8v.7c0 7.7-6 16.5-16.8 16.5-3.4 0-6.5-.9-9-2.7h1.4c2.7 0 5.4-.9 7.4-2.5-2.5 0-4.7-1.8-5.6-4.1.4.1.8.3 1.1.3.5 0 1.1 0 1.6-.2-2.7-.5-4.6-2.8-4.6-5.7.7.4 1.6.7 2.7.7-1.7-1-2.7-2.8-2.7-4.7 0-1.1.4-2.1.7-3 2.9 3.5 7.2 5.8 12.2 6-.2-.4-.2-.9-.2-1.3C14 2.7 16.8 0 20 0c1.6 0 3.2.7 4.3 1.8 1.3-.2 2.7-.7 3.8-1.4-.4 1.4-1.4 2.5-2.5 3.2 1.2-.2 2.3-.6 3.4-.9-1.1 1.4-2.2 2.4-3.2 3.1z"/></svg>
                <span class="sr-only">Twitter</span>
            </a>
            <a
                class="gtm"
                
                target="_blank"
                href="https://www.youtube.com/user/cirquedusoleil"
                data-cdswa-type="social-link"
                data-social-platform="youtube" gtm-json='[{"event":"userAction","eventCategory":"Follow Us","eventAction":"Footer - Youtube","eventLabel":"/"}]'>
               <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" viewBox="0 0 31 22" fill="#FFF"><path d="M30.4 3.5C30.2 2 29.1 1.1 27.7.9c-4-.7-8.2-.9-14.1-.9-2.2.2-6 .6-9.8.9-2 .2-3.1 1.1-3.3 3-.7 5-.7 9.7 0 14.7.2 1.3 1.1 2.4 2.5 2.6 2.7.2 5.6.6 8.5.7 5.2.4 10.3 0 15.6-.6 2.4-.4 3.3-1.1 3.4-3.5.2-1.7.2-3.1.4-4.6.2-3.3 0-6.4-.5-9.7zm-10.9 8.4c-1.8 1.3-3.8 2.8-5.8 4.2-.2.2-.7.4-.9.2-.2-.2-.4-.6-.4-.9V11c0-1.5 0-2.9-.2-4.4 0-.2.2-.6.4-.7.2 0 .7 0 .9.2l6 4.4c.8.3.6 1.1 0 1.4z"/></svg>
                <span class="sr-only">Youtube</span>
            </a>
            <a
                class="gtm"
                
                target="_blank"
                href="https://www.instagram.com/cirquedusoleil/"
                data-cdswa-type="social-link"
                data-social-platform="instagram" gtm-json='[{"event":"userAction","eventCategory":"Follow Us","eventAction":"Footer - Instagram","eventLabel":"/"}]'>
               <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" viewBox="0 0 25.5 25.5" fill="#FFF"><path d="M12.8 2.3c3.4 0 3.8 0 5.2.1 1.2.1 1.9.3 2.4.4.6.2 1 .5 1.5 1 .4.4.7.9 1 1.5.2.5.4 1.1.4 2.4.1 1.3.1 1.8.1 5.2s0 3.8-.1 5.2c-.1 1.2-.3 1.9-.4 2.4-.2.6-.5 1-1 1.5-.4.4-.9.7-1.5 1-.5.2-1.1.4-2.4.4-1.3.1-1.8.1-5.2.1s-3.8 0-5.2-.1c-1.2-.1-1.9-.3-2.4-.4-.6-.2-1-.5-1.5-1-.4-.4-.7-.9-1-1.5-.2-.4-.4-1.1-.4-2.4-.1-1.3-.1-1.8-.1-5.2s0-3.8.1-5.2c.1-1.2.3-1.9.4-2.4.2-.6.5-1 1-1.5.4-.4.9-.7 1.5-1 .5-.2 1.1-.4 2.4-.4 1.4-.1 1.8-.1 5.2-.1m0-2.3C9.3 0 8.9 0 7.5.1 6.1.1 5.2.4 4.4.7s-1.5.7-2.3 1.4C1.4 2.9 1 3.6.7 4.4S.1 6.1.1 7.5C0 8.9 0 9.3 0 12.8s0 3.9.1 5.3.3 2.3.6 3.1c.3.8.7 1.5 1.4 2.2.7.7 1.4 1.1 2.3 1.5.8.3 1.7.5 3.1.6s1.8.1 5.3.1 3.9 0 5.3-.1 2.3-.3 3.1-.6c.8-.3 1.6-.8 2.3-1.5.7-.7 1.1-1.4 1.5-2.3.3-.8.5-1.7.6-3.1s.1-1.8.1-5.3 0-3.9-.1-5.3-.3-2.3-.6-3.1-.8-1.6-1.5-2.3c-.8-.6-1.5-1-2.4-1.3-.8-.3-1.7-.5-3.1-.6-1.3-.1-1.8-.1-5.2-.1"/><path d="M12.8 6.2c-3.6 0-6.6 2.9-6.6 6.6s2.9 6.6 6.6 6.6c3.6 0 6.6-2.9 6.6-6.6s-3-6.6-6.6-6.6m0 10.8c-2.4 0-4.3-1.9-4.3-4.3s1.9-4.3 4.3-4.3 4.3 1.9 4.3 4.3-2 4.3-4.3 4.3M21.1 6c0 .8-.7 1.5-1.5 1.5s-1.5-.7-1.5-1.5.7-1.5 1.5-1.5c.8-.1 1.5.6 1.5 1.5"/></svg>
                <span class="sr-only">Instagram</span>
            </a>
</div>
                    </aside>

                </div>

            <div class="row credits">
                <div class="col-xs-12 col-md-8">
                    <div class="row">
                        <div class="col-xs-6 col-sm-3 logo">
                            <img src="/assets/img/cirque-du-soleil-logo-gray.svg?v=ijn7mwep87w" alt="Cirque du Soleil" class="logo">
                        </div>
                        <div class="col-xs-6 col-sm-3 copyrights">
                             © Cirque du Soleil 2017
                        </div>
                    </div>
                </div>
            </div>
        </div>
</footer>
</div>
<div id="fb-root"></div>
    <!-- Plugins -->
    <script>
        // Fallback CDN
        window.jQuery || document.write(unescape("%3Cscript src='/assets/libs/jquery-1.11.3.min.js'%3E%3C/script%3E"));
        window._ || document.write(unescape("%3Cscript src='/assets/libs/underscore-1.8.3.min.js'%3E%3C/script%3E"));

        // Facebook
        window.fbAsyncInit = function() {
            FB.init({
                appId: '290327587797289',
                xfbml: true,
                version: 'v2.6'
            });

            FB.Event.subscribe('xfbml.ready', function(msg) {
                if (window.FB_CDS_READY != undefined) {
                    for (var x = 0; x < FB_CDS_READY.length; x++) {
                        FB_CDS_READY[x](msg);
                    }
                }

            });
        };
        (function(d, s, id) {
            var js, fjs = d.getElementsByTagName(s)[0];
            if (d.getElementById(id)) {
                return;
            }
            js = d.createElement(s);
            js.id = id;
            js.src = "//connect.facebook.net/en_US/all.js?v=1.35.0.5";
            fjs.parentNode.insertBefore(js, fjs);
        }(document, 'script', 'facebook-jssdk'));
    </script>
        <script async src="//platform.twitter.com/widgets.js?v=1.35.0.5"></script>
        <script async src="//www.youtube.com/iframe_api"></script>
    <!-- Boot -->

<script src="/assets/Cds/js/boot.js?v=1.35.0.5"></script>

    <!-- CDS Scripts -->

	<script defer src="https://www.cirquedusoleil.com/cirque-club/assets/js/CirqueClubForms.js?v=1.35.0.5"></script>

<script async type="text/javascript" src="/bundles/cirque-club?v=1.35.0.5"></script>




</body>
</html>