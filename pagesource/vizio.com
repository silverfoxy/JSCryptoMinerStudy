<!DOCTYPE html>
<html lang="en">
    <head>
        
<title>Home  | VIZIO</title>

<meta property="og:image" content="https://cdn-ssl.vizio.com/skin/frontend/enterprise/vizio_2014/assets/img/vizio-logo-large.jpg" />

<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge" /><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VQMFUVVSCBADUlJTDgEOUg=="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
<meta name="description" content="VIZIO is the maker of the top-selling 4K UHD TVs / Displays and America's #1 Sound Bar Company. VIZIO’s mission is to deliver high performance, smarter products with the latest technology innovations." />
<meta name="robots" content="INDEX,FOLLOW" />
<meta name="viewport" content="width=device-width, user-scalable=no" />
<meta name="msvalidate.01" content="65B0370FD9285399AF94A36E8A06871C" />
<link rel="shortcut icon" href="https://cdn-ssl.vizio.com/skin/frontend/enterprise/vizio_2014/img/favicon/favicon.ico" type="image/x-icon" />
<link rel="icon" sizes="16x16 32x32 64x64" href="https://cdn-ssl.vizio.com/skin/frontend/enterprise/vizio_2014/img/favicon/favicon.ico" type="image/x-icon" />
<link rel="icon" type="image/png" sizes="196x196" href="https://cdn-ssl.vizio.com/skin/frontend/enterprise/vizio_2014/img/favicon/favicon-196.png" />
<link rel="icon" type="image/png" sizes="160x160" href="https://cdn-ssl.vizio.com/skin/frontend/enterprise/vizio_2014/img/favicon/favicon-160.png" />
<link rel="icon" type="image/png" sizes="96x96" href="https://cdn-ssl.vizio.com/skin/frontend/enterprise/vizio_2014/img/favicon/favicon-96.png" />
<link rel="icon" type="image/png" sizes="64x64" href="https://cdn-ssl.vizio.com/skin/frontend/enterprise/vizio_2014/img/favicon/favicon-64.png" />
<link rel="icon" type="image/png" sizes="32x32" href="https://cdn-ssl.vizio.com/skin/frontend/enterprise/vizio_2014/img/favicon/favicon-32.png" />
<link rel="icon" type="image/png" sizes="16x16" href="https://cdn-ssl.vizio.com/skin/frontend/enterprise/vizio_2014/img/favicon/favicon-16.png" />
<link rel="apple-touch-icon" sizes="152x152" href="https://cdn-ssl.vizio.com/skin/frontend/enterprise/vizio_2014/img/favicon/favicon-152.png" />
<link rel="apple-touch-icon" sizes="144x144" href="https://cdn-ssl.vizio.com/skin/frontend/enterprise/vizio_2014/img/favicon/favicon-144.png" />
<link rel="apple-touch-icon" sizes="120x120" href="https://cdn-ssl.vizio.com/skin/frontend/enterprise/vizio_2014/img/favicon/favicon-120.png" />
<link rel="apple-touch-icon" sizes="114x114" href="https://cdn-ssl.vizio.com/skin/frontend/enterprise/vizio_2014/img/favicon/favicon-114.png" />
<link rel="apple-touch-icon" sizes="76x76" href="https://cdn-ssl.vizio.com/skin/frontend/enterprise/vizio_2014/img/favicon/favicon-76.png" />
<link rel="apple-touch-icon" sizes="72x72" href="https://cdn-ssl.vizio.com/skin/frontend/enterprise/vizio_2014/img/favicon/favicon-72.png" />
<link rel="apple-touch-icon" href="https://cdn-ssl.vizio.com/skin/frontend/enterprise/vizio_2014/img/favicon/favicon-57.png" />
<meta name="msapplication-TileColor" content="#FFFFFF" />
<meta name="msapplication-TileImage" content="https://cdn-ssl.vizio.com/skin/frontend/enterprise/vizio_2014/img/favicon/favicon-144.png" />
<meta name="msapplication-config" content="https://cdn-ssl.vizio.com/skin/frontend/enterprise/vizio_2014/img/favicon/browserconfig.xml" />
<link type="text/css" rel="stylesheet" href="//fast.fonts.net/cssapi/41c870c9-b1dc-48bb-b76e-20dbef1c372b.css"/>

<script type="text/javascript">
//<![CDATA[
    var BLANK_URL = 'https://cdn-ssl.vizio.com/js/blank.html';
    var BLANK_IMG = 'https://cdn-ssl.vizio.com/js/spacer.gif';
    var SKIN_URL = 'https://cdn-ssl.vizio.com/skin/frontend/enterprise/vizio_2014/';
    var CDN_SKIN_URL = 'https://cdn-ssl.vizio.com/skin/frontend/enterprise/vizio_2014/';
    var base_url = 'https://www.vizio.com/';
    var secure_base_url = 'https://www.vizio.com/';
    var locale_code = 'en_US';
    var privacy_store_code = 'default';
    var FANDO_API_URL = 'https://fandemonium-api.vizio.com/';
//]]>
</script>

<link href="https://cdn-ssl.vizio.com/skin/frontend/base/default/js/respond_proxy.html" id="respond-proxy" rel="respond-proxy" />
<link href="/js/respond.proxy.gif" id="respond-redirect" rel="respond-redirect" />

<!-- Channel Intelligence -->
<!-- <script type="text/javascript" src="https://cts-secure.channelintelligence.com/318525558_vizio_landing.js"></script> -->

<link rel="stylesheet" type="text/css" href="https://cdn-ssl.vizio.com/skin/frontend/enterprise/vizio_2014/css/vendor/bootstrap-inc.css?ver=1521163008" media="all" />
<link rel="stylesheet" type="text/css" href="https://cdn-ssl.vizio.com/skin/frontend/enterprise/vizio_2014/css/master.css?ver=1521163008" media="all" />
<link rel="stylesheet" type="text/css" href="https://cdn-ssl.vizio.com/skin/frontend/enterprise/vizio_2014/css/vizio.css?ver=1521163008" media="all" />
<link rel="stylesheet" type="text/css" href="https://cdn-ssl.vizio.com/skin/frontend/enterprise/default/aw_blog/css/style.css?ver=1521163008" media="all" />
<link rel="stylesheet" type="text/css" href="https://cdn-ssl.vizio.com/skin/frontend/enterprise/default/css/aitpreorder.css?ver=1521163008" media="all" />
<link rel="stylesheet" type="text/css" href="https://cdn-ssl.vizio.com/skin/frontend/enterprise/default/css/amshopby.css?ver=1521163008" media="all" />
<link rel="stylesheet" type="text/css" href="https://cdn-ssl.vizio.com/skin/frontend/enterprise/vizio_2014/css/pages/home-2017.css?ver=1521163008" media="all" />
<script type="text/javascript" src="https://cdn-ssl.vizio.com/js/prototype/prototype.bootstrap.js"></script>
<script type="text/javascript" src="https://cdn-ssl.vizio.com/js/lib/ccard.js"></script>
<script type="text/javascript" src="https://cdn-ssl.vizio.com/js/prototype/validation.js"></script>
<script type="text/javascript" src="https://cdn-ssl.vizio.com/js/scriptaculous/builder.js"></script>
<script type="text/javascript" src="https://cdn-ssl.vizio.com/js/scriptaculous/effects.js"></script>
<script type="text/javascript" src="https://cdn-ssl.vizio.com/js/scriptaculous/dragdrop.js"></script>
<script type="text/javascript" src="https://cdn-ssl.vizio.com/js/scriptaculous/controls.js"></script>
<script type="text/javascript" src="https://cdn-ssl.vizio.com/js/scriptaculous/slider.js"></script>
<script type="text/javascript" src="https://cdn-ssl.vizio.com/js/varien/js.js"></script>
<script type="text/javascript" src="https://cdn-ssl.vizio.com/js/varien/form.js"></script>
<script type="text/javascript" src="https://cdn-ssl.vizio.com/js/varien/menu.js"></script>
<script type="text/javascript" src="https://cdn-ssl.vizio.com/js/mage/translate.js"></script>
<script type="text/javascript" src="https://cdn-ssl.vizio.com/js/mage/cookies.js"></script>
<script type="text/javascript" src="https://cdn-ssl.vizio.com/js/respond.min.js"></script>
<script type="text/javascript" src="https://cdn-ssl.vizio.com/js/respond.proxy.js"></script>
<script type="text/javascript" src="https://cdn-ssl.vizio.com/js/google/ga.js"></script>
<script type="text/javascript" src="https://cdn-ssl.vizio.com/skin/frontend/enterprise/vizio_2014/js/compiled/vizio-2016.js?ver=1521163008"></script>
<script type="text/javascript" src="https://cdn-ssl.vizio.com/skin/frontend/enterprise/default/js/scripts.js?ver=1521163008"></script>
<script type="text/javascript" src="https://cdn-ssl.vizio.com/skin/frontend/enterprise/vizio_2014/js/compiled/vendor.js?ver=1521163008"></script>
<script type="text/javascript" src="https://cdn-ssl.vizio.com/skin/frontend/enterprise/vizio_2014/js/compiled/jquery.prettyPhoto.js?ver=1521163008"></script>
<script type="text/javascript" src="https://cdn-ssl.vizio.com/skin/frontend/enterprise/vizio_2014/js/compiled/jquery.cycle.all.min.js?ver=1521163008"></script>
<script type="text/javascript" src="https://cdn-ssl.vizio.com/skin/frontend/enterprise/vizio_2014/js/compiled/vizio.js?ver=1521163008"></script>
<script type="text/javascript" src="https://cdn-ssl.vizio.com/skin/frontend/enterprise/default/js/aitoc/aitpreorder/preorder.js?ver=1521163008"></script>
<script type="text/javascript" src="https://cdn-ssl.vizio.com/skin/frontend/enterprise/default/js/enterprise/catalogevent.js?ver=1521163008"></script>
<script type="text/javascript" src="https://cdn-ssl.vizio.com/skin/frontend/enterprise/default/js/enterprise/wishlist.js?ver=1521163008"></script>
<script type="text/javascript" src="https://cdn-ssl.vizio.com/skin/frontend/enterprise/vizio_2014/js/compiled/pages/home-2017.js?ver=1521163008"></script>
<link rel="canonical" href="https://www.vizio.com/" />
<!--[if IE 9]>
<link rel="stylesheet" type="text/css" href="https://cdn-ssl.vizio.com/skin/frontend/enterprise/vizio_2014/css/ie/ie9.css?ver=1521163008" media="all" />
<![endif]-->

<script type="text/javascript">
//<![CDATA[
Mage.Cookies.path     = '/';
Mage.Cookies.domain   = '.vizio.com';
//]]>
</script>

<script type="text/javascript">
//<![CDATA[
optionalZipCountries = [];
//]]>
</script>
<!-- Start Visual Website Optimizer Asynchronous Code -->
<script type='text/javascript'>
var _vwo_code=(function(){
var account_id=114327,
settings_tolerance=2000,
library_tolerance=1500,
use_existing_jquery=false,
// DO NOT EDIT BELOW THIS LINE
f=false,d=document;return{use_existing_jquery:function(){return use_existing_jquery;},library_tolerance:function(){return library_tolerance;},finish:function(){if(!f){f=true;var a=d.getElementById('_vis_opt_path_hides');if(a)a.parentNode.removeChild(a);}},finished:function(){return f;},load:function(a){var b=d.createElement('script');b.src=a;b.type='text/javascript';b.innerText;b.onerror=function(){_vwo_code.finish();};d.getElementsByTagName('head')[0].appendChild(b);},init:function(){settings_timer=setTimeout('_vwo_code.finish()',settings_tolerance);this.load('//dev.visualwebsiteoptimizer.com/j.php?a='+account_id+'&u='+encodeURIComponent(d.URL)+'&r='+Math.random());var a=d.createElement('style'),b='body{opacity:0 !important;filter:alpha(opacity=0) !important;background:none !important;}',h=d.getElementsByTagName('head')[0];a.setAttribute('id','_vis_opt_path_hides');a.setAttribute('type','text/css');if(a.styleSheet)a.styleSheet.cssText=b;else a.appendChild(d.createTextNode(b));h.appendChild(a);return settings_timer;}};}());_vwo_settings_timer=_vwo_code.init();
</script>
<!-- End Visual Website Optimizer Asynchronous Code -->
<script type="text/javascript">//<![CDATA[
        var Translator = new Translate([]);
        //]]></script><!--928494ef31a8a779ea823335fb07c6f0--><script>
    (function(f,b){
        var c;
        f.hj=f.hj||function(){(f.hj.q=f.hj.q||[]).push(arguments)};
        f._hjSettings={hjid:13929, hjsv:3};
        c=b.createElement("script");c.async=1;
        c.src="//static.hotjar.com/c/hotjar-13929.js?sv=3";
        b.getElementsByTagName("head")[0].appendChild(c); 
    })(window,document);
</script>

<!-- Crowdtwist -->
<script type="text/javascript" src="//cdn.crowdtwist.com/trck/prod/2/39/v2/1521302699/actions"></script>


<!-- JavaScript for header -->
<script type='text/javascript' src='https://c.la4-c2-was.salesforceliveagent.com/content/g/js/38.0/deployment.js'></script>
<script type='text/javascript'>
	liveagent.init('https://d.la4-c2-was.salesforceliveagent.com/chat', '5721a000000Gqpu', '00D1a000000KFTF');
</script>
    </head>
    
    <body class=" cms-index-index cms-index">
        <script type="text/javascript">
            function after_body_start(){
                var floodlight_script = document.getElementById('floodlight-script');
                var floodlight_iframe = document.getElementById('floodlight-iframe');

                if(floodlight_script != null && floodlight_iframe.innerHTML == "")
                {
                    eval(floodlight_script.innerHTML);
                }
            }
        </script>
                    <!-- BEGIN GOOGLE UNIVERSAL ANALYTICS CODE -->
    <script type="text/javascript">
        //<![CDATA[
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
            (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
            m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

        
ga('create', 'UA-5219503-1', 'auto');

ga('send', 'pageview');
        
        //]]>
    </script>
    <!-- END GOOGLE UNIVERSAL ANALYTICS CODE -->
        

<!-- Google Tag Manager - vizio.com -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-WX8WZ6"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-WX8WZ6');</script>
<!-- End Google Tag Manager -->

        <!-- BEGIN: Headache Bar -->
<!-- END: Headache Bar -->

<!-- BEGIN: Mobile Navigation -->

<header id="mobile-nav" class="mobile-nav" aria-expanded="false">
    <nav class="mobile-nav__container" role="navigation">

        <!-- BEGIN: VIZIO Logo -->
        <a class="mobile-nav__vizio-logo" href="https://www.vizio.com/" onclick="ga('send', 'event', 'nav', 'logo', 'logo', { nonInteraction: 1 })">
            <svg width="89px" height="20px" viewBox="0 0 89 20" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
    <g id="Global-Nav-2" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
        <g id="HEADER_DESKTOP-2" transform="translate(-250.000000, -110.000000)" fill="#27282A">
            <g id="header-2" transform="translate(0.000000, 80.000000)">
                <g id="Vizio_Logo-2" transform="translate(250.000000, 30.000000)">
                    <path d="M85.0654305,5.7151354 C85.0654305,4.16742874 83.6551154,2.73917946 82.0237478,2.73917946 L72.6124368,2.73917946 C71.0153324,2.73917946 69.5685436,4.16742874 69.5685436,5.7151354 L69.5685436,14.1127801 C69.5685436,15.6594389 70.9821745,17.0824488 72.6124368,17.0824488 L82.0237478,17.0824488 C83.6551154,17.0824488 85.0654305,15.6594389 85.0654305,14.1127801 L85.0654305,5.7151354 Z M88.4210077,5.7151354 L88.4210077,14.1714609 C88.4210077,17.2909753 85.5274303,19.8257772 82.0237478,19.8257772 L72.6124368,19.8257772 C69.077807,19.8257772 66.2151769,17.2616349 66.2151769,14.1127801 L66.2151769,5.7151354 C66.2151769,2.56418487 69.077807,4.25531915e-05 72.6124368,4.25531915e-05 L82.0237478,4.25531915e-05 C85.5605881,4.25531915e-05 88.4210077,2.4216743 88.4210077,5.7151354 L88.4210077,5.7151354 Z M58.7734438,19.8257772 L62.1588632,19.8257772 L62.1588632,4.25531915e-05 L58.7734438,4.25531915e-05 L58.7734438,19.8257772 Z M38.32277,13.1780784 L49.1167645,9.26951657 C53.8218674,7.54891106 54.7149196,4.46083284 54.7149196,4.25531915e-05 L33.8309828,4.25531915e-05 L33.8309828,2.73917946 L51.3018687,2.73917946 C51.0863425,4.60439128 49.8208168,5.85869383 48.2845018,6.41406589 L37.6142967,10.3226277 C32.8141412,12.0704779 32.4482993,14.8400031 32.4482993,19.8257772 L54.7149196,19.8257772 L54.7149196,17.0824488 L35.8591397,17.0824488 C35.9829291,14.8693435 36.6604551,13.7921313 38.32277,13.1780784 L38.32277,13.1780784 Z M25.2408819,19.8257772 L28.6240907,19.8257772 L28.6240907,4.25531915e-05 L25.2408819,4.25531915e-05 L25.2408819,19.8257772 Z M17.963833,0.0304308356 L21.2829366,0.0304308356 L21.2829366,7.11194852 C21.2829366,8.16715543 20.7899894,9.04003265 20.2683055,9.88147371 L15.2857817,17.8452995 C13.4731511,20.7604788 7.84515391,20.6724576 6.05904956,17.8452995 L0.927315319,9.70857486 C0.521683946,9.09871347 0,8.10428312 0,7.11194852 L0,0.0304308356 L3.35226146,0.0304308356 L3.35226146,7.40325688 C3.35226146,7.51957065 3.44510351,7.78677796 3.47605087,7.8412673 L8.67410086,16.2420556 C9.41241627,17.4366294 12.0263623,17.4366294 12.7646777,16.2420556 L17.7759383,7.98796935 C17.8698857,7.81192689 17.963833,7.49442173 17.963833,7.40325688 L17.963833,0.0304308356 Z" id="Fill-1-2"></path>
                </g>
            </g>
        </g>
    </g>
</svg>        </a>
        <!-- END: VIZIO Logo -->

        <!-- BEGIN: Right Items -->
        <div class="mobile-nav__actions">
            <!-- Search -->
            <div class="mobile-nav__search-icon bind-search-modal" onclick="ga('send', 'event', 'nav', 'search', 'search', { nonInteraction: 1 })">
                <svg width="20px" height="20px" viewBox="0 0 20 20" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
    <g id="global-nav-search-1" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
        <g id="global-nav-search-2" transform="translate(-1613.000000, -113.000000)" fill="#4E5056">
            <g id="global-nav-search-3" transform="translate(0.000000, 80.000000)">
                <g id="global-nav-search-4" transform="translate(1613.000000, 33.000000)">
                    <path d="M14.0709412,13.1890588 C13.8074118,13.4796471 13.5309412,13.7561176 13.2391765,14.0196471 L18.7203529,19.5372941 L19.5509412,18.7055294 L14.0709412,13.1890588 Z" id="global-nav-search-5"></path>
                    <path d="M7.50035294,-0.000235294118 C3.358,-0.000235294118 0.000352941176,3.35741176 0.000352941176,7.49976471 C0.000352941176,11.6421176 3.358,14.9997647 7.50035294,14.9997647 C11.6427059,14.9997647 15.0003529,11.6421176 15.0003529,7.49976471 C15.0003529,3.35741176 11.6427059,-0.000235294118 7.50035294,-0.000235294118 M7.50035294,1.17623529 C10.9874118,1.17623529 13.8238824,4.01270588 13.8238824,7.49976471 C13.8238824,10.9868235 10.9874118,13.8232941 7.50035294,13.8232941 C4.01329412,13.8232941 1.17682353,10.9868235 1.17682353,7.49976471 C1.17682353,4.01270588 4.01329412,1.17623529 7.50035294,1.17623529" id="global-nav-search-6"></path>
                </g>
            </g>
        </g>
    </g>
</svg>
            </div>
            <!-- Cart -->
            <a class="mobile-nav__cart" href="https://www.vizio.com/checkout/cart" id="mobile-nav__cart" class="mobile-nav__cart mobile-nav__cart--color" onclick="ga('send', 'event', 'nav', 'cart', 'cart', { nonInteraction: 1 })">
                <div class="mobile-nav__cart-icon">
                    <svg width="26px" height="30px" viewBox="1646 22 26 30" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
    <g id="icon-cart-full" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd" transform="translate(1647.000000, 22.000000)">
        <g id="icon-cart-full-1" transform="translate(0.000000, 8.000000)" fill="#4E5056">
            <path d="M9.48288,17.26692 C8.53138,17.26692 7.75698,18.04132 7.75698,18.99392 C7.75698,19.94652 8.53138,20.72092 9.48288,20.72092 C10.43438,20.72092 11.20878,19.94652 11.20878,18.99392 C11.20878,18.04132 10.43438,17.26692 9.48288,17.26692 M9.48288,21.76812 C7.95278,21.76812 6.70868,20.52402 6.70868,18.99392 C6.70868,17.46492 7.95278,16.21862 9.48288,16.21862 C11.01298,16.21862 12.25708,17.46492 12.25708,18.99392 C12.25708,20.52402 11.01298,21.76812 9.48288,21.76812" id="Fill-1"></path>
            <path d="M19.05739,17.26582 C18.10479,17.26582 17.33039,18.04022 17.33039,18.99282 C17.33039,19.94652 18.10479,20.72092 19.05739,20.72092 C20.00889,20.72092 20.78329,19.94652 20.78329,18.99282 C20.78329,18.04022 20.00889,17.26582 19.05739,17.26582 M19.05739,21.76922 C17.52619,21.76922 16.28209,20.52292 16.28209,18.99282 C16.28209,17.46382 17.52619,16.21862 19.05739,16.21862 C20.58749,16.21862 21.83159,17.46382 21.83159,18.99282 C21.83159,20.52292 20.58749,21.76922 19.05739,21.76922" id="Fill-3"></path>
            <path d="M20.61928,13.21067 L7.73278,13.21067 L5.99148,5.68777 L23.00078,5.68777 L20.61928,13.21067 Z M5.73738,4.58777 L5.03448,1.55617 L0.34518,-0.00033 L-0.00022,1.04357 L4.10168,2.40647 L6.85828,14.31067 L21.42448,14.31067 L24.50228,4.58777 L5.73738,4.58777 Z" id="Fill-6"></path>
        </g>
        <circle id="icon-cart-full-oval" class="icon-cart-full-oval" fill="#4DB5AB" cx="14" cy="4" r="4"></circle>
    </g>
</svg>
                </div>
            </a>
            <!-- Burger -->
            <button class="mobile-nav__burger" onclick="ga('send', 'event', 'nav', 'menu', 'menu:open', { nonInteraction: 1 })"><span></span><span></span></button>
            <a href="#" class="mobile-nav__burger-close" onclick="ga('send', 'event', 'nav', 'menu', 'menu:close', { nonInteraction: 1 })">
                <svg version="1.1" id="vizio-2017-menu-close" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
     width="15.8px" height="15.8px" viewBox="0 0 15.8 15.8" style="enable-background:new 0 0 15.8 15.8;" xml:space="preserve">
<polygon class="vz-2017-close" points="9.4,7.8 15.5,1.7 14.1,0.3 8,6.4 1.6,0 0.2,1.4 6.6,7.8 0,14.4 1.4,15.8 8,9.2 14.4,15.6 15.8,14.1 "/>
</svg>
            </a>
        </div> <!-- .mobile-nav__actions -->
        <!-- END: Right Items -->

    </nav> <!-- .mobile-nav__container -->

    <!-- BEGIN: Menu Expand -->
    <nav class="mobile-nav__expand" role="navigation">
        <ul class="mobile-nav__list">

            <!-- BEGIN: TVs / Displays Item -->
            <li class="mobile-nav__item mobile-nav__item--expandable" data-name="tvs / displays">
                <a href="javascript:void(0)" class="mobile-nav__link" aria-controls="tvs-displays">
                    TVs / Displays                </a>
                <!-- BEGIN: Tablet Submenu -->
                <div class="mobile-nav__tablet-menu mobile-nav__tablet-menu--displays" aria-expanded="false">
                    <ul class="mobile-nav__subitem-list-tablet">
                        <li class="mobile-nav__subitem-tablet">
                            <a href="https://www.vizio.com/p-series" class="mobile-nav__subitem-link-tablet" onclick="ga('send', 'event', 'nav', 'subnav click', 'pseries:image', { nonInteraction: 1 })">
                                <img class="mobile-nav__subitem-image-tablet" src="https://cdn-ssl.vizio.com/skin/frontend/enterprise/vizio_2014/assets/img/navigation/nav-tv-p-series.png?ver=1521163008" alt="P-Series">
                                <div class="mobile-nav__subitem-content-tablet">
                                    <h5 class="mobile-nav__subitem-heading-tablet">
                                        P-Series                                    </h5>
                                    <span class="mobile-nav__subitem-size-price">
                                        65" Starting at $1,699.99                                    </span>
                                </div> <!-- __subitem-content-tablet -->
                            </a>
                        </li> <!-- __subitem-tablet -->
                        <li class="mobile-nav__subitem-tablet">
                            <a href="https://www.vizio.com/m-series" class="mobile-nav__subitem-link-tablet" onclick="ga('send', 'event', 'nav', 'subnav click', 'mseries:image', { nonInteraction: 1 })">
                                <img class="mobile-nav__subitem-image-tablet" src="https://cdn-ssl.vizio.com/skin/frontend/enterprise/vizio_2014/assets/img/navigation/nav-tv-m-series.png?ver=1521163008" alt="M-Series">
                                <div class="mobile-nav__subitem-content-tablet">
                                    <h5 class="mobile-nav__subitem-heading-tablet">
                                        M-Series                                    </h5>
                                    <span class="mobile-nav__subitem-size-price">
                                        65" Starting at $1,199.99                                    </span>
                                </div> <!-- __subitem-content-tablet -->
                            </a>
                        </li> <!-- __subitem-tablet -->
                        <li class="mobile-nav__subitem-tablet">
                            <a href="https://www.vizio.com/e-series" class="mobile-nav__subitem-link-tablet" onclick="ga('send', 'event', 'nav', 'subnav click', 'eseries:image', { nonInteraction: 1 })">
                                <img class="mobile-nav__subitem-image-tablet" src="https://cdn-ssl.vizio.com/skin/frontend/enterprise/vizio_2014/assets/img/navigation/nav-tv-e-series.png?ver=1521163008" alt="E-Series">
                                <div class="mobile-nav__subitem-content-tablet">
                                    <h5 class="mobile-nav__subitem-heading-tablet">
                                        E-Series                                    </h5>
                                    <span class="mobile-nav__subitem-size-price">
                                        65" Starting at $899.99                                    </span>
                                </div> <!-- __subitem-content-tablet -->
                            </a>
                        </li> <!-- __subitem-tablet -->
                        <li class="mobile-nav__subitem-tablet">
                            <a href="https://www.vizio.com/d-series" class="mobile-nav__subitem-link-tablet" onclick="ga('send', 'event', 'nav', 'subnav click', 'dseries:image', { nonInteraction: 1 })">
                                <img class="mobile-nav__subitem-image-tablet" src="https://cdn-ssl.vizio.com/skin/frontend/enterprise/vizio_2014/assets/img/navigation/nav-tv-d-series.png?ver=1521163008" alt="D-Series">
                                <div class="mobile-nav__subitem-content-tablet">
                                    <h5 class="mobile-nav__subitem-heading-tablet">
                                        D-Series                                    </h5>
                                    <span class="mobile-nav__subitem-size-price">
                                        65" Starting at $899.99                                    </span>
                                </div> <!-- __subitem-content-tablet -->
                            </a>
                        </li> <!-- __subitem-tablet -->
                                            </ul> <!-- __subitem-list-tablet -->
                    <hr>
                    <ul class="mobile-nav__bottom-subitems-tablet">
                        <li class="mobile-nav__bottom-subitem-tablet">
                            <a href="https://www.vizio.com/tv-overview" class="mobile-nav__bottom-subitem-link-tablet" onclick="ga('send', 'event', 'nav', 'subnav click', 'tvs / displays overview:/tv-overview', { nonInteraction: 1 })">
                                TVs / Displays Overview                            </a>
                        </li>
                        <li class="mobile-nav__bottom-subitem-tablet">&nbsp;&nbsp;|&nbsp;&nbsp;</li>
                        <li class="mobile-nav__bottom-subitem-tablet">
                            <a href="https://www.vizio.com/tv-comparison" class="mobile-nav__bottom-subitem-link-tablet" onclick="ga('send', 'event', 'nav', 'subnav click', 'compare all product series:/tv-comparison', { nonInteraction: 1 })">
                                Compare All TV / Display Series                            </a>
                        </li>
                        <li class="mobile-nav__bottom-subitem-tablet">&nbsp;&nbsp;|&nbsp;&nbsp;</li>
                        <li class="mobile-nav__bottom-subitem-tablet">
                            <a href="https://www.vizio.com/smartcast" class="mobile-nav__bottom-subitem-link-tablet" onclick="ga('send', 'event', 'nav', 'subnav click', 'explore smartcast™:/smartcast', { nonInteraction: 1 })">
                                Explore SmartCast<sup>&trade;</sup>                            </a>
                        </li>
                        <li class="mobile-nav__bottom-subitem-tablet">&nbsp;&nbsp;|&nbsp;&nbsp;</li>
                        <li class="mobile-nav__bottom-subitem-tablet">
                            <a href="https://www.vizio.com/picture-quality" class="mobile-nav__bottom-subitem-link-tablet" onclick="ga('send', 'event', 'nav', 'subnav click', 'vizio picture quality overview:/picture-quality', { nonInteraction: 1 })">
                                VIZIO Picture Quality Overview                            </a>
                        </li>
                    </ul> <!-- __bottom-subitems-tablet -->
                    <div class="mobile-nav__bottom-btns-tablet">
                        <a href="https://www.vizio.com/tvs.html" class="mobile-nav__subitem-cta-btn-tablet btn cta-btn" onclick="ga('send', 'event', 'nav', 'subnav click', 'shop tvs / displays:/tvs.html', { nonInteraction: 1 })">
                            Shop TVs / Displays                        </a>
                    </div> <!-- __bottom-btns-tablet -->
                </div> <!-- __tablet-menu -->
                <!-- END: Tablet Submenu -->
                <!-- BEGIN: Mobile Submenu -->
                <ul class="mobile-nav__subitem-list" aria-expanded="false">
                    <li class="mobile-nav__subitem">
                        <a href="https://www.vizio.com/tv-overview" class="mobile-nav__subitem-link" onclick="ga('send', 'event', 'nav', 'subnav click', 'tvs / displays overview', { nonInteraction: 1 })">
                            Overview                        </a>
                    </li>
                    <li class="mobile-nav__subitem">
                        <a href="https://www.vizio.com/p-series" class="mobile-nav__subitem-link" onclick="ga('send', 'event', 'nav', 'subnav click', 'p-series', { nonInteraction: 1 })">
                            P-Series                        </a>
                    </li>
                    <li class="mobile-nav__subitem">
                        <a href="https://www.vizio.com/m-series" class="mobile-nav__subitem-link" onclick="ga('send', 'event', 'nav', 'subnav click', 'm-series', { nonInteraction: 1 })">
                            M-Series                        </a>
                    </li>
                    <li class="mobile-nav__subitem">
                        <a href="https://www.vizio.com/e-series" class="mobile-nav__subitem-link" onclick="ga('send', 'event', 'nav', 'subnav click', 'e-series', { nonInteraction: 1 })">
                            E-Series                        </a>
                    </li>
                    <li class="mobile-nav__subitem">
                        <a href="https://www.vizio.com/d-series" class="mobile-nav__subitem-link" onclick="ga('send', 'event', 'nav', 'subnav click', 'd-series', { nonInteraction: 1 })">
                            D-Series                        </a>
                    </li>
                                        <!-- Small Links -->
                    <li class="mobile-nav__subitem mobile-nav__subitem--small mobile-nav__subitem--break">
                        <hr>
                    </li>
                    <li class="mobile-nav__subitem mobile-nav__subitem--small">
                        <a href="https://www.vizio.com/tv-comparison" class="mobile-nav__subitem-link" onclick="ga('send', 'event', 'nav', 'subnav click', 'side:all tvs / displays:compare all product series:/tv-comparison', { nonInteraction: 1 })">
                            Compare All TV / Display Series                        </a>
                    </li>
                    <li class="mobile-nav__subitem mobile-nav__subitem--small">
                        <a href="https://www.vizio.com/smartcast" class="mobile-nav__subitem-link" onclick="ga('send', 'event', 'nav', 'subnav click', 'side:all tvs / displays:explore smartcast™:/smartcast', { nonInteraction: 1 })">
                            Explore SmartCast<sup>&trade;</sup>                        </a>
                    </li>
                    <li class="mobile-nav__subitem mobile-nav__subitem--small">
                        <a href="https://www.vizio.com/picture-quality" class="mobile-nav__subitem-link" onclick="ga('send', 'event', 'nav', 'subnav click', 'side:all tvs / displays:vizio picture quality overview:/picture-quality', { nonInteraction: 1 })">
                            VIZIO Picture Quality Overview                        </a>
                    </li>
                    <li class="mobile-nav__subitem mobile-nav__subitem--cta">
                        <a href="https://www.vizio.com/tvs.html" class="mobile-nav__subitem-cta-btn btn cta-btn" onclick="ga('send', 'event', 'nav', 'subnav click', 'side:all tvs / displays:shop all tvs / displays:/tvs.html', { nonInteraction: 1 })">
                            Shop All TVs / Displays                        </a>
                    </li>
                </ul> <!-- .mobile-nav__subitem-list -->
                <!-- END: Mobile Submenu -->
            </li>
            <!-- END: TVs / Displays Item -->

            <!-- BEGIN: Sound Bars Item -->
            <li class="mobile-nav__item mobile-nav__item--expandable" data-name="sound bars">
                <a href="javascript:void(0)" class="mobile-nav__link" aria-controls="sound-bars">
                    Sound Bars                </a>
                <!-- BEGIN: Tablet Submenu -->
                <div class="mobile-nav__tablet-menu mobile-nav__tablet-menu--soundbars" aria-expanded="false">
                    <ul class="mobile-nav__subitem-list-tablet">
                        <li class="mobile-nav__subitem-tablet">
                            <a href="https://www.vizio.com/sound-bars" class="mobile-nav__subitem-link-tablet" onclick="ga('send', 'event', 'nav', 'subnav click', 'soundbars:image', { nonInteraction: 1 })">
                                <img class="mobile-nav__subitem-image-tablet" src="https://cdn-ssl.vizio.com/skin/frontend/enterprise/vizio_2014/assets/img/navigation/nav-soundbar-lockup.png?ver=1521163008" alt="Sound Bars">
                                <div class="mobile-nav__subitem-content-tablet">
                                    <h5 class="mobile-nav__subitem-heading-tablet">
                                        Sound Bars                                    </h5>
                                    <span class="mobile-nav__subitem-size-price">
                                        Starting at $79.99                                    </span>
                                </div> <!-- __subitem-content-tablet -->
                            </a>
                        </li> <!-- __subitem-tablet -->
                    </ul> <!-- __subitem-list-tablet -->
                    <hr>
                    <ul class="mobile-nav__bottom-subitems-tablet">
                        <li class="mobile-nav__bottom-subitem-tablet">
                            <a href="https://www.vizio.com/sound-bar-audio-overview" class="mobile-nav__bottom-subitem-link-tablet" onclick="ga('send', 'event', 'nav', 'subnav click', 'sound bars overview:/sound-bar-audio-overview', { nonInteraction: 1 })">
                                Sound Bars Overview                            </a>
                        </li>
                        <li class="mobile-nav__bottom-subitem-tablet">&nbsp;&nbsp;|&nbsp;&nbsp;</li>
                        <li class="mobile-nav__bottom-subitem-tablet">
                            <a href="https://www.vizio.com/compare/#sound-bars" class="mobile-nav__bottom-subitem-link-tablet" onclick="ga('send', 'event', 'nav', 'subnav click', 'compare sizes / models:/compare/#sound-bars', { nonInteraction: 1 })">
                                Compare Sizes / Models                            </a>
                        </li>
                        <li class="mobile-nav__bottom-subitem-tablet">&nbsp;&nbsp;|&nbsp;&nbsp;</li>
                        <li class="mobile-nav__bottom-subitem-tablet">
                            <a href="https://www.vizio.com/smartcast" class="mobile-nav__bottom-subitem-link-tablet" onclick="ga('send', 'event', 'nav', 'subnav click', 'explore smartcast™:/smartcast', { nonInteraction: 1 })">
                                Explore SmartCast<sup>&trade;</sup>                            </a>
                        </li>
                        <li class="mobile-nav__bottom-subitem-tablet">&nbsp;&nbsp;|&nbsp;&nbsp;</li>
                        <li class="mobile-nav__bottom-subitem-tablet">
                            <a href="http://audio.vizio.com/" class="mobile-nav__bottom-subitem-link-tablet" onclick="ga('send', 'event', 'nav', 'subnav click', 'vizio audio quality overview:http://audio.vizio.com/', { nonInteraction: 1 })">
                                VIZIO Audio Quality Overview                            </a>
                        </li>
                    </ul> <!-- __bottom-subitems-tablet -->
                    <div class="mobile-nav__bottom-btns-tablet">
                        <a href="https://www.vizio.com/audio/home-theater.html" class="mobile-nav__subitem-cta-btn-tablet btn cta-btn" onclick="ga('send', 'event', 'nav', 'subnav click', 'shop sound bars:/audio/home-theater.html', { nonInteraction: 1 })">
                            Shop Sound Bars                        </a>
                    </div> <!-- __bottom-btns-tablet -->
                </div> <!-- __tablet-menu -->
                <!-- END: Tablet Submenu -->
                <!-- BEGIN: Mobile Submenu -->
                <ul class="mobile-nav__subitem-list" aria-expanded="false">
                    <li class="mobile-nav__subitem">
                        <a href="https://www.vizio.com/sound-bar-audio-overview" class="mobile-nav__subitem-link" onclick="ga('send', 'event', 'nav', 'subnav click', 'audio overview', { nonInteraction: 1 })">
                            Overview                        </a>
                    </li>
                    <li class="mobile-nav__subitem">
                        <a href="https://www.vizio.com/sound-bars" class="mobile-nav__subitem-link" onclick="ga('send', 'event', 'nav', 'subnav click', 'sound bars', { nonInteraction: 1 })">
                            Sound Bars                        </a>
                    </li>
                    <!-- Small Links -->
                    <li class="mobile-nav__subitem mobile-nav__subitem--small mobile-nav__subitem--break">
                        <hr>
                    </li>
                    <li class="mobile-nav__subitem mobile-nav__subitem--small">
                        <a href="https://www.vizio.com/compare/#sound-bars" class="mobile-nav__subitem-link" onclick="ga('send', 'event', 'nav', 'subnav click', 'side:sound bars:compare sizes / models:/compare/#sound-bars', { nonInteraction: 1 })">
                            Compare Sizes / Models                        </a>
                    </li>
                    <li class="mobile-nav__subitem mobile-nav__subitem--small">
                        <a href="https://www.vizio.com/smartcast" class="mobile-nav__subitem-link" onclick="ga('send', 'event', 'nav', 'subnav click', 'side:sound bars:explore smartcast™:/smartcast', { nonInteraction: 1 })">
                            Explore SmartCast<sup>&trade;</sup>                        </a>
                    </li>
                    <li class="mobile-nav__subitem mobile-nav__subitem--small">
                        <a href="http://audio.vizio.com/" class="mobile-nav__subitem-link" onclick="ga('send', 'event', 'nav', 'subnav click', 'side:sound bars:vizio audio quality overview:http://audio.vizio.com/', { nonInteraction: 1 })">
                            VIZIO Audio Quality Overview                        </a>
                    </li>
                    <li class="mobile-nav__subitem mobile-nav__subitem--cta">
                        <a href="https://www.vizio.com/audio/home-theater.html" class="mobile-nav__subitem-cta-btn btn cta-btn" onclick="ga('send', 'event', 'nav', 'subnav click', 'side:sound bars:shop sound bars:/audio/home-theater.html', { nonInteraction: 1 })">
                            Shop Sound Bars                        </a>
                    </li>
                </ul> <!-- .mobile-nav__subitem-list -->
                <!-- END: Mobile Submenu -->
            </li>
            <!-- END: Sound Bars Item -->

            <!-- BEGIN: Multi-Room Speakers Item -->
            <li class="mobile-nav__item mobile-nav__item--expandable" data-name="multi-room speakers">
                <a href="javascript:void(0)" class="mobile-nav__link" aria-controls="multi-room-speakers">
                    Wireless Speakers                </a>
                <!-- BEGIN: Tablet Submenu -->
                <div class="mobile-nav__tablet-menu mobile-nav__tablet-menu--multiroom" aria-expanded="false">
                    <ul class="mobile-nav__subitem-list-tablet">
                        <li class="mobile-nav__subitem-tablet">
                            <a href="https://www.vizio.com/smartcast-stationary-speaker-crave-pro" class="mobile-nav__subitem-link-tablet" onclick="ga('send', 'event', 'nav', 'subnav click', 'multi-room crave pro:image', { nonInteraction: 1 })">
                                <img class="mobile-nav__subitem-image-tablet" src="https://cdn-ssl.vizio.com/skin/frontend/enterprise/vizio_2014/assets/img/navigation/nav-crave-pro.png?ver=1521163008" alt="Crave Pro">
                                <div class="mobile-nav__subitem-content-tablet">
                                    <h5 class="mobile-nav__subitem-heading-tablet">
                                        Crave Pro<sup>&trade;</sup>                                    </h5>
                                    <span class="mobile-nav__subitem-size-price">
                                        $299.99                                    </span>
                                </div> <!-- __subitem-content-tablet -->
                            </a>
                        </li> <!-- __subitem-tablet -->
                        <li class="mobile-nav__subitem-tablet">
                            <a href="https://www.vizio.com/smartcast-portable-speaker-crave-360" class="mobile-nav__subitem-link-tablet" onclick="ga('send', 'event', 'nav', 'subnav click', 'multi-room crave 360:image', { nonInteraction: 1 })">
                                <img class="mobile-nav__subitem-image-tablet" src="https://cdn-ssl.vizio.com/skin/frontend/enterprise/vizio_2014/assets/img/navigation/nav-crave-360.png?ver=1521163008" alt="Crave 360">
                                <div class="mobile-nav__subitem-content-tablet">
                                    <h5 class="mobile-nav__subitem-heading-tablet">
                                        Crave 360<sup>&trade;</sup>                                    </h5>
                                    <span class="mobile-nav__subitem-size-price">
                                        $249.99                                    </span>
                                </div> <!-- __subitem-content-tablet -->
                            </a>
                        </li> <!-- __subitem-tablet -->
                        <li class="mobile-nav__subitem-tablet">
                            <a href="https://www.vizio.com/smartcast-portable-speaker-crave-go" class="mobile-nav__subitem-link-tablet" onclick="ga('send', 'event', 'nav', 'subnav click', 'multi-room crave go:image', { nonInteraction: 1 })">
                                <img class="mobile-nav__subitem-image-tablet" src="https://cdn-ssl.vizio.com/skin/frontend/enterprise/vizio_2014/assets/img/navigation/nav-crave-go.png?ver=1521163008" alt="Crave Go">
                                <div class="mobile-nav__subitem-content-tablet">
                                    <h5 class="mobile-nav__subitem-heading-tablet">
                                        Crave Go<sup>&trade;</sup>                                    </h5>
                                    <span class="mobile-nav__subitem-size-price">
                                        $199.99                                    </span>
                                </div> <!-- __subitem-content-tablet -->
                            </a>
                        </li> <!-- __subitem-tablet -->
                    </ul> <!-- __subitem-list-tablet -->
                    <hr>
                    <ul class="mobile-nav__bottom-subitems-tablet">
                        <li class="mobile-nav__bottom-subitem-tablet">
                            <a href="https://www.vizio.com/multi-room-audio-overview" class="mobile-nav__bottom-subitem-link-tablet" onclick="ga('send', 'event', 'nav', 'subnav click', 'wireless speakers overview:/multi-room-audio-overview', { nonInteraction: 1 })">
                                Wireless Speakers Overview                            </a>
                        </li>
                        <li class="mobile-nav__bottom-subitem-tablet">&nbsp;&nbsp;|&nbsp;&nbsp;</li>
                        <li class="mobile-nav__bottom-subitem-tablet">
                            <a href="https://www.vizio.com/compare/#crave" class="mobile-nav__bottom-subitem-link-tablet" onclick="ga('send', 'event', 'nav', 'subnav click', 'compare sizes / models:/compare/#crave', { nonInteraction: 1 })">
                                Compare Sizes / Models                            </a>
                        </li>
                        <li class="mobile-nav__bottom-subitem-tablet">&nbsp;&nbsp;|&nbsp;&nbsp;</li>
                        <li class="mobile-nav__bottom-subitem-tablet">
                            <a href="https://www.vizio.com/smartcast" class="mobile-nav__bottom-subitem-link-tablet" onclick="ga('send', 'event', 'nav', 'subnav click', 'explore smartcast™:/smartcast', { nonInteraction: 1 })">
                                Explore SmartCast<sup>&trade;</sup>                            </a>
                        </li>
                        <li class="mobile-nav__bottom-subitem-tablet">&nbsp;&nbsp;|&nbsp;&nbsp;</li>
                        <li class="mobile-nav__bottom-subitem-tablet">
                            <a href="http://audio.vizio.com/" class="mobile-nav__bottom-subitem-link-tablet" onclick="ga('send', 'event', 'nav', 'subnav click', 'vizio audio quality overview:http://audio.vizio.com/', { nonInteraction: 1 })">
                                VIZIO Audio Quality Overview                            </a>
                        </li>
                    </ul> <!-- __bottom-subitems-tablet -->
                    <div class="mobile-nav__bottom-btns-tablet">
                        <a href="https://www.vizio.com/audio/multi-room.html" class="mobile-nav__subitem-cta-btn-tablet btn cta-btn" onclick="ga('send', 'event', 'nav', 'subnav click', 'shop multi-room speakers:/audio/multi-room.html', { nonInteraction: 1 })">
                            Shop Wireless Speakers                        </a>
                    </div> <!-- __bottom-btns-tablet -->
                </div> <!-- __tablet-menu -->
                <!-- END: Tablet Submenu -->
                <!-- BEGIN: Mobile Submenu -->
                <ul class="mobile-nav__subitem-list" aria-expanded="false">
                    <li class="mobile-nav__subitem">
                        <a href="https://www.vizio.com/multi-room-audio-overview" class="mobile-nav__subitem-link" onclick="ga('send', 'event', 'nav', 'subnav click', 'multi-room overview', { nonInteraction: 1 })">
                            Overview                        </a>
                    </li>
                    <li class="mobile-nav__subitem">
                        <a href="https://www.vizio.com/smartcast-crave-home-audio" class="mobile-nav__subitem-link" onclick="ga('send', 'event', 'nav', 'subnav click', 'multi-room speakers', { nonInteraction: 1 })">
                            Wireless Speakers                        </a>
                    </li>
                    <li class="mobile-nav__subitem">
                        <a href="https://www.vizio.com/smartcast-stationary-speaker-crave-pro" class="mobile-nav__subitem-link" onclick="ga('send', 'event', 'nav', 'subnav click', 'multi-room crave pro', { nonInteraction: 1 })">
                            Crave Pro                        </a>
                    </li>
                    <li class="mobile-nav__subitem">
                        <a href="https://www.vizio.com/smartcast-portable-speaker-crave-360" class="mobile-nav__subitem-link" onclick="ga('send', 'event', 'nav', 'subnav click', 'multi-room crave 360', { nonInteraction: 1 })">
                            Crave 360                        </a>
                    </li>
                    <li class="mobile-nav__subitem">
                        <a href="https://www.vizio.com/smartcast-portable-speaker-crave-go" class="mobile-nav__subitem-link" onclick="ga('send', 'event', 'nav', 'subnav click', 'multi-room crave go', { nonInteraction: 1 })">
                            Crave Go                        </a>
                    </li>
                    <!-- Small Links -->
                    <li class="mobile-nav__subitem mobile-nav__subitem--small mobile-nav__subitem--break">
                        <hr>
                    </li>
                    <li class="mobile-nav__subitem mobile-nav__subitem--small">
                        <a href="https://www.vizio.com/compare/#crave" class="mobile-nav__subitem-link" onclick="ga('send', 'event', 'nav', 'subnav click', 'side:multi-room speakers:compare sizes / models:/compare/#crave', { nonInteraction: 1 })">
                            Compare Sizes / Models                        </a>
                    </li>
                    <li class="mobile-nav__subitem mobile-nav__subitem--small">
                        <a href="https://www.vizio.com/smartcast" class="mobile-nav__subitem-link" onclick="ga('send', 'event', 'nav', 'subnav click', 'side:multi-room speakers:explore smartcast™:/smartcast', { nonInteraction: 1 })">
                            Explore SmartCast<sup>&trade;</sup>                        </a>
                    </li>
                    <li class="mobile-nav__subitem mobile-nav__subitem--small">
                        <a href="http://audio.vizio.com/" class="mobile-nav__subitem-link" onclick="ga('send', 'event', 'nav', 'subnav click', 'side:multi-room speakers:vizio audio quality overview:http://audio.vizio.com/', { nonInteraction: 1 })">
                            VIZIO Audio Quality Overview                        </a>
                    </li>
                    <li class="mobile-nav__subitem mobile-nav__subitem--cta">
                        <a href="https://www.vizio.com/audio/multi-room.html" class="mobile-nav__subitem-cta-btn btn cta-btn" onclick="ga('send', 'event', 'nav', 'subnav click', 'side:multi-room speakers:shop wireless speakers:/audio/multi-room.html', { nonInteraction: 1 })">
                            Shop Wireless Speakers                        </a>
                    </li>
                </ul> <!-- .mobile-nav__subitem-list -->
                <!-- END: Mobile Submenu -->
            </li>
            <!-- END: Multi-Room Speakers Item -->

            <!-- BEGIN: SmartCast Item -->
            <li class="mobile-nav__item" data-name="smartcast">
                <a href="https://www.vizio.com/smartcast" class="mobile-nav__link" onclick="ga('send', 'event', 'nav', 'subnav click', 'smartcast', { nonInteraction: 1 })">
                    SmartCast<sup>&trade;</sup>                </a>
            </li>
            <!-- END: SmartCast Item -->

            <!-- BEGIN: Shop Item -->
            <li class="mobile-nav__item">
                <a href="https://www.vizio.com/store" class="mobile-nav__link" onclick="ga('send', 'event', 'nav', 'subnav click', 'shop', { nonInteraction: 1 })">
                    Shop                </a>
            </li>
            <!-- END: Shop Item -->

        </ul> <!-- .mobile-nav__list -->

        <ul class="mobile-nav__bottom-items">
            <li id="mobile-nav-link-signin" class="mobile-nav__bottom-item">
                <a href="https://www.vizio.com/myvizio/account/login" class="mobile-nav__bottom-link" onclick="ga('send', 'event', 'nav', 'subnav click', 'subnav:sign in', { nonInteraction: 1 })">
                    Sign in / Sign Up                </a>
            </li>
            <li id="mobile-nav-link-myaccount" class="mobile-nav__bottom-item">
                <a href="https://www.vizio.com/myvizio/account" class="mobile-nav__bottom-link" onclick="ga('send', 'event', 'nav', 'subnav click', 'subnav:myvizio/account', { nonInteraction: 1 })">
                    My Account                </a>
            </li>
            <li class="mobile-nav__bottom-item">
                <a href="https://www.vizio.com/locator" class="mobile-nav__bottom-link" onclick="ga('send', 'event', 'nav', 'subnav click', 'subnav:locator', { nonInteraction: 1 })">
                    Find a Retailer                </a>
            </li>
            <li class="mobile-nav__bottom-item">
                <a href="https://support.vizio.com" class="mobile-nav__bottom-link" onclick="ga('send', 'event', 'nav', 'subnav click', 'subnav:support', { nonInteraction: 1 })">
                    Support                </a>
            </li>
        </ul> <!-- .mobile-nav__bottom-items -->

    </nav> <!-- .mobile-nav__container -->
    <!-- END: Menu Expand -->

</header> <!-- .mobile-nav -->
<!-- END: Mobile Navigation -->

<!-- BEGIN: Mobile Subnav -->

<header id="mobile-subnav" class="mobile-subnav">

  <div class="mobile-subnav__top">

    <div class="mobile-subnav__indicator">
      <span class="mobile-subnav__down-arr">
        <svg version="1.1" id="content" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
     width="34px" height="22.9px" viewBox="0 0 34 22.9" style="enable-background:new 0 0 34 22.9;" xml:space="preserve">
<path d="M33.6,2.1l-1.7-1.7C31.6,0.1,31.4,0,31.1,0c-0.3,0-0.5,0.1-0.8,0.3L17,16.7L3.7,0.3C3.4,0.1,3.1,0,2.9,0
    C2.6,0,2.4,0.1,2.1,0.3L0.3,2.1C0.1,2.4,0,2.6,0,2.9s0.1,0.5,0.3,0.8l15.9,18.9c0.3,0.3,0.5,0.3,0.8,0.3c0.3,0,0.5-0.1,0.8-0.3
    L33.6,3.7C33.9,3.4,34,3.1,34,2.9S33.9,2.4,33.6,2.1z"/>
</svg>
      </span>
      <span class="mobile-subnav__current-item"></span>
    </div> <!-- __indicator -->

  </div> <!-- __top -->

  <nav class="mobile-subnav__navigation">
    <ul class="mobile-subnav__nav-list"></ul>
  </nav>

</header> <!-- .subnav -->
<!-- END: Mobile Subnav -->

<!-- BEGIN: Utility Navigation -->

<nav id="utility-nav" class="utility-nav">
    <div class="utility-nav__inner">

        <!-- BEGIN: Visit Box (Sign In) -->
        <div class="utility-nav__account-box">
            <div class="utility-nav__flyout-spacer"></div>
            <a id="myvizio-dynamic-link" href="https://www.vizio.com/myvizio/account/login" class="utility-nav__account-action" tabindex="2" onclick="ga('send', 'event', 'nav', 'top ribbon click', 'top ribbon:sign in', { nonInteraction: 1 })">
                <span id="myvizio-dynamic-text" class="utility-nav__signin-text">
                    Sign in / Sign up                </span>
            </a>

            
            <!--
                Logged-In Flyout
            -->
            <div id="account-flyout-loggedin" class="utility-nav__flyout-loggedin">

                <div class="utility-nav__flyout-top">
                    <h2 id="flyout-title-loggedin" class="utility-nav__flyout-title">
                        Hello,&nbsp;
                        <span></span>
                    </h2>

                    <a href="https://www.vizio.com/myvizio/account" class="utility-nav__account-link" onclick="ga('send', 'event', 'nav', 'top ribbon click', 'top ribbon:signed in:My Account', { nonInteraction: 1 })">
                        My Account                    </a>

                    <a href="https://www.vizio.com/sales/order/history" class="utility-nav__account-link" onclick="ga('send', 'event', 'nav', 'top ribbon click', 'top ribbon:signed in:My Orders', { nonInteraction: 1 })">
                        My Orders                    </a>

                    <div class="utility-nav__account-link-container">
                        <a href="https://fandemonium.vizio.com/dashboard.html" class="utility-nav__account-link" onclick="ga('send', 'event', 'nav', 'top ribbon click', 'top ribbon:signed in:VIZIO Fandemonium', { nonInteraction: 1 })">
                            VIZIO Fandemonium                        </a>
                        <div class="utility-nav__account-link-info">
                            <span class="redeemable-points">0</span> Points
                        </div>
                    </div>

                    <hr>

                    <a id="myvizio-btn-logout" href="https://www.vizio.com/myvizio/account/logout" class="utility-nav__btn-logout" onclick="ga('send', 'event', 'nav', 'top ribbon click', 'top ribbon:signed in:Log out', { nonInteraction: 1 })">
                        Log out                    </a>
                </div> <!-- __flyout-top -->

                <!--<a href="https://www.vizio.com/product-registration" class="utility-nav__flyout-bottom" onclick="ga('send', 'event', 'nav', 'top ribbon click', 'top ribbon:signed in:Register your product', { nonInteraction: 1 })">
                    <p class="utility-nav__flyout-bottom-text">
                        Register your product and get 10,000<br> myVIZIO Reward Points instantly.                    </p>
                </a>-->

            </div> <!-- __flyout-loggedin -->

            <div id="login-overlay" class="login-overlay"></div>

        </div> <!-- __account-box -->
        <!-- END: Visit Box (Sign In) -->

        <!--BEGIN: Support Text-->
        <p id="nav-support-message" class="utility-nav__support-text">
            <a class="utility-nav__support-link" href="https://support.vizio.com/s/" tabindex="1" onclick="ga('send', 'event', 'nav', 'top ribbon click', 'top ribbon:support', { nonInteraction: 1 })">
                Need help with your new VIZIO product? Contact VIZIO Support            </a>.
        </p>
        <!--END: Support Text -->

        <!-- BEGIN: Sign Up Text -->
        <!-- <p id="myvizio-signup-text" class="utility-nav__signup-text">
            <a href=""  tabindex="1" class="utility-nav__signup-link" onclick="ga('send', 'event', 'nav', 'top ribbon click', 'top ribbon:fandemonium', { nonInteraction: 1 })">
                            </a>
            <a href="" class="utility-nav__fando-logo" onclick="ga('send', 'event', 'nav', 'top ribbon click', 'top ribbon:fandemonium', { nonInteraction: 1 })"></a>
        </p> -->
        <!-- END: Sign Up Text -->

    </div> <!-- .utility-nav__inner -->
</nav> <!-- .utility-nav -->
<!-- END: Utility Navigation -->

<!-- BEGIN: Site Navigation -->

<header id="site-navigation" class="site-navigation">

    <nav class="site-navigation__container" role="navigation">

        <!-- BEGIN: VIZIO Logo -->
        <a href="https://www.vizio.com/" class="site-navigation__vizio-logo" onclick="ga('send', 'event', 'nav', 'logo', 'logo', {'nonInteraction': 1});">
            <svg width="89px" height="20px" viewBox="0 0 89 20" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
    <g id="Global-Nav" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
        <g id="HEADER_DESKTOP" transform="translate(-250.000000, -110.000000)" fill="#27282A">
            <g id="header" transform="translate(0.000000, 80.000000)">
                <g id="Vizio_Logo" transform="translate(250.000000, 30.000000)">
                    <path d="M85.0654305,5.7151354 C85.0654305,4.16742874 83.6551154,2.73917946 82.0237478,2.73917946 L72.6124368,2.73917946 C71.0153324,2.73917946 69.5685436,4.16742874 69.5685436,5.7151354 L69.5685436,14.1127801 C69.5685436,15.6594389 70.9821745,17.0824488 72.6124368,17.0824488 L82.0237478,17.0824488 C83.6551154,17.0824488 85.0654305,15.6594389 85.0654305,14.1127801 L85.0654305,5.7151354 Z M88.4210077,5.7151354 L88.4210077,14.1714609 C88.4210077,17.2909753 85.5274303,19.8257772 82.0237478,19.8257772 L72.6124368,19.8257772 C69.077807,19.8257772 66.2151769,17.2616349 66.2151769,14.1127801 L66.2151769,5.7151354 C66.2151769,2.56418487 69.077807,4.25531915e-05 72.6124368,4.25531915e-05 L82.0237478,4.25531915e-05 C85.5605881,4.25531915e-05 88.4210077,2.4216743 88.4210077,5.7151354 L88.4210077,5.7151354 Z M58.7734438,19.8257772 L62.1588632,19.8257772 L62.1588632,4.25531915e-05 L58.7734438,4.25531915e-05 L58.7734438,19.8257772 Z M38.32277,13.1780784 L49.1167645,9.26951657 C53.8218674,7.54891106 54.7149196,4.46083284 54.7149196,4.25531915e-05 L33.8309828,4.25531915e-05 L33.8309828,2.73917946 L51.3018687,2.73917946 C51.0863425,4.60439128 49.8208168,5.85869383 48.2845018,6.41406589 L37.6142967,10.3226277 C32.8141412,12.0704779 32.4482993,14.8400031 32.4482993,19.8257772 L54.7149196,19.8257772 L54.7149196,17.0824488 L35.8591397,17.0824488 C35.9829291,14.8693435 36.6604551,13.7921313 38.32277,13.1780784 L38.32277,13.1780784 Z M25.2408819,19.8257772 L28.6240907,19.8257772 L28.6240907,4.25531915e-05 L25.2408819,4.25531915e-05 L25.2408819,19.8257772 Z M17.963833,0.0304308356 L21.2829366,0.0304308356 L21.2829366,7.11194852 C21.2829366,8.16715543 20.7899894,9.04003265 20.2683055,9.88147371 L15.2857817,17.8452995 C13.4731511,20.7604788 7.84515391,20.6724576 6.05904956,17.8452995 L0.927315319,9.70857486 C0.521683946,9.09871347 0,8.10428312 0,7.11194852 L0,0.0304308356 L3.35226146,0.0304308356 L3.35226146,7.40325688 C3.35226146,7.51957065 3.44510351,7.78677796 3.47605087,7.8412673 L8.67410086,16.2420556 C9.41241627,17.4366294 12.0263623,17.4366294 12.7646777,16.2420556 L17.7759383,7.98796935 C17.8698857,7.81192689 17.963833,7.49442173 17.963833,7.40325688 L17.963833,0.0304308356 Z" id="Fill-1"></path>
                </g>
            </g>
        </g>
    </g>
</svg>        </a>
        <!-- END: VIZIO Logo -->

        <!-- BEGIN: Navigation Items -->
        <ul class="site-navigation__nav-list">
            <li class="site-navigation__nav-list-item">
                <a href="https://www.vizio.com/tv-overview" class="site-navigation__nav-list-link" data-nav-item="tvs-displays" aria-controls="tvs-displays" onclick="ga('send', 'event', 'nav', 'top nav click', 'tvs/displays', { nonInteraction: 1 })">
                    TVs / Displays                </a>
            </li>
            <li class="site-navigation__nav-list-item">
                <a href="https://www.vizio.com/sound-bar-audio-overview" class="site-navigation__nav-list-link" data-nav-item="audio" aria-controls="audio" onclick="ga('send', 'event', 'nav', 'top nav click', 'sound bars', { nonInteraction: 1 })">
                    Sound Bars                </a>
            </li>
            <li class="site-navigation__nav-list-item">
                <a href="https://www.vizio.com/multi-room-audio-overview" class="site-navigation__nav-list-link" data-nav-item="discover" aria-controls="discover" onclick="ga('send', 'event', 'nav', 'top nav click', 'Wireless Speakers', { nonInteraction: 1 })">
                    Wireless Speakers                </a>
            </li>
            <li class="site-navigation__nav-list-item">
                <a href="https://www.vizio.com/smartcast" class="site-navigation__nav-list-link" onclick="ga('send', 'event', 'nav', 'top nav click', 'smartcast', { nonInteraction: 1 })">
                    SmartCast                </a>
            </li>
            <li class="site-navigation__nav-list-item">
                <a href="https://support.vizio.com" class="site-navigation__nav-list-link" onclick="ga('send', 'event', 'nav', 'top nav click', 'support', { nonInteraction: 1 })">
                    Support                </a>
            </li>
            <li class="site-navigation__nav-list-item">
                <a href="https://www.vizio.com/store" class="site-navigation__nav-list-link" onclick="ga('send', 'event', 'nav', 'top nav click', 'shop', { nonInteraction: 1 })">
                    Shop                </a>
            </li>
        </ul> <!-- __nav-list -->
        <!-- END: Navigation Items -->

        <!-- BEGIN: Search -->
        <a href="#" id="site-navigation__search" class="site-navigation__search bind-search-modal">
            <span class="site-navigation__search-text">
                            </span>
            <div class="site-navigation__search-icon">
                <svg width="20px" height="20px" viewBox="0 0 20 20" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
    <g id="global-nav-search-1" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
        <g id="global-nav-search-2" transform="translate(-1613.000000, -113.000000)" fill="#4E5056">
            <g id="global-nav-search-3" transform="translate(0.000000, 80.000000)">
                <g id="global-nav-search-4" transform="translate(1613.000000, 33.000000)">
                    <path d="M14.0709412,13.1890588 C13.8074118,13.4796471 13.5309412,13.7561176 13.2391765,14.0196471 L18.7203529,19.5372941 L19.5509412,18.7055294 L14.0709412,13.1890588 Z" id="global-nav-search-5"></path>
                    <path d="M7.50035294,-0.000235294118 C3.358,-0.000235294118 0.000352941176,3.35741176 0.000352941176,7.49976471 C0.000352941176,11.6421176 3.358,14.9997647 7.50035294,14.9997647 C11.6427059,14.9997647 15.0003529,11.6421176 15.0003529,7.49976471 C15.0003529,3.35741176 11.6427059,-0.000235294118 7.50035294,-0.000235294118 M7.50035294,1.17623529 C10.9874118,1.17623529 13.8238824,4.01270588 13.8238824,7.49976471 C13.8238824,10.9868235 10.9874118,13.8232941 7.50035294,13.8232941 C4.01329412,13.8232941 1.17682353,10.9868235 1.17682353,7.49976471 C1.17682353,4.01270588 4.01329412,1.17623529 7.50035294,1.17623529" id="global-nav-search-6"></path>
                </g>
            </g>
        </g>
    </g>
</svg>
            </div>
        </a> <!-- __search -->
        <!-- END: Search -->

        <!-- BEGIN: Cart-->
        <a href="https://www.vizio.com/checkout/cart" id="site-navigation__cart" class="site-navigation__cart site-navigation__cart--color" onclick="ga('send', 'event', 'nav', 'cart', 'cart', {'nonInteraction': 1});">
            <div class="site-navigation__cart-icon">
                <svg width="26px" height="30px" viewBox="1646 22 26 30" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
    <g id="icon-cart-full" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd" transform="translate(1647.000000, 22.000000)">
        <g id="icon-cart-full-1" transform="translate(0.000000, 8.000000)" fill="#4E5056">
            <path d="M9.48288,17.26692 C8.53138,17.26692 7.75698,18.04132 7.75698,18.99392 C7.75698,19.94652 8.53138,20.72092 9.48288,20.72092 C10.43438,20.72092 11.20878,19.94652 11.20878,18.99392 C11.20878,18.04132 10.43438,17.26692 9.48288,17.26692 M9.48288,21.76812 C7.95278,21.76812 6.70868,20.52402 6.70868,18.99392 C6.70868,17.46492 7.95278,16.21862 9.48288,16.21862 C11.01298,16.21862 12.25708,17.46492 12.25708,18.99392 C12.25708,20.52402 11.01298,21.76812 9.48288,21.76812" id="Fill-1"></path>
            <path d="M19.05739,17.26582 C18.10479,17.26582 17.33039,18.04022 17.33039,18.99282 C17.33039,19.94652 18.10479,20.72092 19.05739,20.72092 C20.00889,20.72092 20.78329,19.94652 20.78329,18.99282 C20.78329,18.04022 20.00889,17.26582 19.05739,17.26582 M19.05739,21.76922 C17.52619,21.76922 16.28209,20.52292 16.28209,18.99282 C16.28209,17.46382 17.52619,16.21862 19.05739,16.21862 C20.58749,16.21862 21.83159,17.46382 21.83159,18.99282 C21.83159,20.52292 20.58749,21.76922 19.05739,21.76922" id="Fill-3"></path>
            <path d="M20.61928,13.21067 L7.73278,13.21067 L5.99148,5.68777 L23.00078,5.68777 L20.61928,13.21067 Z M5.73738,4.58777 L5.03448,1.55617 L0.34518,-0.00033 L-0.00022,1.04357 L4.10168,2.40647 L6.85828,14.31067 L21.42448,14.31067 L24.50228,4.58777 L5.73738,4.58777 Z" id="Fill-6"></path>
        </g>
        <circle id="icon-cart-full-oval" class="icon-cart-full-oval" fill="#4DB5AB" cx="14" cy="4" r="4"></circle>
    </g>
</svg>
            </div>
        </a>
        <a href="https://www.vizio.com/checkout/cart" id="site-navigation__cart" class="site-navigation__cart site-navigation__cart--white" onclick="ga('send', 'event', 'nav', 'cart', 'cart', {'nonInteraction': 1});">
            <div class="site-navigation__cart-icon">
                
<svg width="26px" height="30px" viewBox="1646 22 26 30" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
    <g id="icon-cart-full" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd" transform="translate(1647.000000, 22.000000)">
        <g id="icon-cart-full-g" transform="translate(0.000000, 8.000000)" fill="#4E5056">
            <path d="M9.48288,17.26692 C8.53138,17.26692 7.75698,18.04132 7.75698,18.99392 C7.75698,19.94652 8.53138,20.72092 9.48288,20.72092 C10.43438,20.72092 11.20878,19.94652 11.20878,18.99392 C11.20878,18.04132 10.43438,17.26692 9.48288,17.26692 M9.48288,21.76812 C7.95278,21.76812 6.70868,20.52402 6.70868,18.99392 C6.70868,17.46492 7.95278,16.21862 9.48288,16.21862 C11.01298,16.21862 12.25708,17.46492 12.25708,18.99392 C12.25708,20.52402 11.01298,21.76812 9.48288,21.76812" fill="#FFFFFF"></path>
            <path d="M19.05739,17.26582 C18.10479,17.26582 17.33039,18.04022 17.33039,18.99282 C17.33039,19.94652 18.10479,20.72092 19.05739,20.72092 C20.00889,20.72092 20.78329,19.94652 20.78329,18.99282 C20.78329,18.04022 20.00889,17.26582 19.05739,17.26582 M19.05739,21.76922 C17.52619,21.76922 16.28209,20.52292 16.28209,18.99282 C16.28209,17.46382 17.52619,16.21862 19.05739,16.21862 C20.58749,16.21862 21.83159,17.46382 21.83159,18.99282 C21.83159,20.52292 20.58749,21.76922 19.05739,21.76922" fill="#FFFFFF"></path>
            <path d="M20.61928,13.21067 L7.73278,13.21067 L5.99148,5.68777 L23.00078,5.68777 L20.61928,13.21067 Z M5.73738,4.58777 L5.03448,1.55617 L0.34518,-0.00033 L-0.00022,1.04357 L4.10168,2.40647 L6.85828,14.31067 L21.42448,14.31067 L24.50228,4.58777 L5.73738,4.58777 Z" fill="#FFFFFF"></path>
        </g>
        <circle id="icon-cart-full-oval" fill="#4DB5AB" cx="14" cy="4" r="4"></circle>
    </g>
</svg>            </div>
        </a>
        <!-- END: Cart -->

    </nav> <!-- __container -->
</header> <!-- .site-navigation -->
<!-- END: Site Navigation -->

<!-- BEGIN: Subnav -->

<header id="subnav" class="subnav">
    <div class="subnav__container">

        <div class="subnav__page-title"></div>
        <ul class="subnav__nav-list"></ul>

        <ul class="subnav__nav-list-right"></ul>

    </div> <!-- __container -->
</header> <!-- .subnav -->
<!-- END: Subnav -->

<!-- BEGIN: Submenus -->

<!-- BEGIN: TVs and Displays Submenu -->
<div class="submenu submenu--tvs-displays" data-submenu-ref="tvs-displays" aria-expanded="false">
    <div class="submenu__container">
        <div class="submenu__row">
           <ul class="submenu__nav">
               <li><a class="submenu__nav__link" tabindex="-1" onclick="ga('send', 'event', 'nav', 'subnav click', 'side:All TVs / Displays:Compare Sizes / Models:/tv-comparison', { nonInteraction: 1 })" href="/tv-comparison">Compare All TV / Display Series</a></li>
               <li><a class="submenu__nav__link" tabindex="-1" onclick="ga('send', 'event', 'nav', 'subnav click', 'side:All TVs / Displays:Explore SmartCast:/smartcast', { nonInteraction: 1 })" href="/smartcast">Explore SmartCast</a></li>
               <li><a class="submenu__nav__link" tabindex="-1" onclick="ga('send', 'event', 'nav', 'subnav click', 'side:All TVs / Displays:VIZIO Picture Quality Overview:/picture-quality', { nonInteraction: 1 })" href="/picture-quality">VIZIO Picture Quality Overview</a></li>
               <li><a href="/tvs.html" class="btn v-btn" tabindex="-1" onclick="ga('send', 'event', 'nav', 'subnav click', 'side:All TVs / Displays:Shop All TVs / Displays:/tvs.html', { nonInteraction: 1 })">Shop All TVs / Displays</a></li>
           </ul>
            <ul class="submenu__items">

                <li class="submenu__item submenu__item-p-series">
                    <a href="https://www.vizio.com/p-series" class="submenu__link-hitbox" onclick="ga('send', 'event', 'nav', 'subnav click', 'pseries:image', { nonInteraction: 1 })" tabindex="-1"></a>

                    <span class="submenu__item-img-outer submenu__item-img-outer-p-series">
                        <img class="submenu__item-img" src="https://cdn-ssl.vizio.com/skin/frontend/enterprise/vizio_2014/assets/img/navigation/nav-tv-p-series.png?ver=1521163008" alt="Reference Series">
                    </span>

                    <div class="submenu__item__details">
                        <h2 class="submenu__item-heading">
                            P-Series                        </h2>
                        <span class="submenu__price-sizes">

                            
                            65" Starting at <span class="submenu__price">$1,299.99</span>
                        </span>
                        <span class="submenu__item-features">
                            High Dynamic Range + Ultra HD + Ultra Color Spectum                        </span>
                        <div class="submenu__item-actions">
                            <a href="https://www.vizio.com/p-series" class="submenu__action" onclick="ga('send', 'event', 'nav', 'subnav click', 'pseries:learn more', { nonInteraction: 1 })" tabindex="-1">
                                Learn More                            </a>
                                                            <a href="https://www.vizio.com/pseries.html" class="submenu__action" onclick="ga('send', 'event', 'nav', 'subnav click', 'pseries:shop', { nonInteraction: 1 })" tabindex="-1">
                                    Shop Now                                </a>
                                                    </div>
                    </div>
                </li>
                <li class="submenu__item submenu__item-m-series">
                    <a href="https://www.vizio.com/m-series" class="submenu__link-hitbox" onclick="ga('send', 'event', 'nav', 'subnav click', 'mseries:image', { nonInteraction: 1 })" tabindex="-1"></a>
                    <span class="submenu__item-img-outer submenu__item-img-outer-m-series">
                        <img class="submenu__item-img" src="https://cdn-ssl.vizio.com/skin/frontend/enterprise/vizio_2014/assets/img/navigation/nav-tv-m-series.png?ver=1521163008" alt="M-Series">
                    </span>
                    <div class="submenu__item__details">
                        <h2 class="submenu__item-heading">
                            M-Series                        </h2>
                        <span class="submenu__price-sizes">

                            

                            65" Starting at <span class="submenu__price">$949.99</span>
                        </span>
                        <span class="submenu__item-features">
                            High Dynamic Range + Ultra HD + Ultra Color Spectum                        </span>
                        <div class="submenu__item-actions">
                            <a href="https://www.vizio.com/m-series" class="submenu__action" onclick="ga('send', 'event', 'nav', 'subnav click', 'mseries:learn more', { nonInteraction: 1 })" tabindex="-1">
                                Learn More                            </a>
                            <a href="https://www.vizio.com/mseries.html" class="submenu__action" onclick="ga('send', 'event', 'nav', 'subnav click', 'mseries:shop', { nonInteraction: 1 })" tabindex="-1">
                                Shop Now                            </a>
                        </div>
                    </div>
                </li>
                <li class="submenu__item submenu__item-e-series">
                    <a href="https://www.vizio.com/e-series" class="submenu__link-hitbox" onclick="ga('send', 'event', 'nav', 'subnav click', 'eseries:image', { nonInteraction: 1 })" tabindex="-1"></a>
                    <span class="submenu__item-img-outer submenu__item-img-outer-e-series">
                        <img class="submenu__item-img" src="https://cdn-ssl.vizio.com/skin/frontend/enterprise/vizio_2014/assets/img/navigation/nav-tv-e-series.png?ver=1521163008" alt="E-Series">
                    </span>
                    <div class="submenu__item__details">
                    <h2 class="submenu__item-heading">
                        E-Series                    </h2>
                    <span class="submenu__price-sizes">

                        
                        65" Starting at <span class="submenu__price">$699.99</span>
                    </span>
                    <span class="submenu__item-features">
                        High Dynamic Range + Ultra HD + Ultra Color Spectum                    </span>
                    <div class="submenu__item-actions">
                        <a href="https://www.vizio.com/e-series" class="submenu__action" onclick="ga('send', 'event', 'nav', 'subnav click', 'eseries:learn more', { nonInteraction: 1 })" tabindex="-1">
                            Learn More                        </a>
                        <a href="https://www.vizio.com/eseries.html?" class="submenu__action" onclick="ga('send', 'event', 'nav', 'subnav click', 'eseries:shop', { nonInteraction: 1 })" tabindex="-1">
                            Shop Now                        </a>
                    </div>
                   </div>
                </li>
                <li class="submenu__item submenu__item-d-series">
                    <a href="https://www.vizio.com/d-series" class="submenu__link-hitbox" onclick="ga('send', 'event', 'nav', 'subnav click', 'dseries:image', { nonInteraction: 1 })" tabindex="-1"></a>
                    <span class="submenu__item-img-outer submenu__item-img-outer-d-series">
                        <img class="submenu__item-img" src="https://cdn-ssl.vizio.com/skin/frontend/enterprise/vizio_2014/assets/img/navigation/nav-tv-d-series.png?ver=1521163008" alt="D-Series">
                    </span>
                    <div class="submenu__item__details">
                        <h2 class="submenu__item-heading">
                            D-Series                        </h2>
                        <span class="submenu__price-sizes">

                            
                            65" Starting at <span class="submenu__price">$799.99</span>
                        </span>
                        <span class="submenu__item-features">
                            High Dynamic Range + Ultra HD + Ultra Color Spectum                        </span>
                        <div class="submenu__item-actions">
                            <a href="https://www.vizio.com/d-series" class="submenu__action" onclick="ga('send', 'event', 'nav', 'subnav click', 'dseries:learn more', { nonInteraction: 1 })" tabindex="-1">
                                Learn More                            </a>
                                                            <a href="https://www.vizio.com/dseries.html" class="submenu__action" onclick="ga('send', 'event', 'nav', 'subnav click', 'dseries:shop', { nonInteraction: 1 })" tabindex="-1">
                                    Shop Now                                </a>
                                                    </div>
                    </div>
                </li>

                            </ul>
        </div> <!-- __row -->
        <!--<div class="submenu__row hidden">
            <div class="submenu__lower">
                <hr class="submenu__line-brk">
                <p class="submenu__tagline">
                    <a href="https://www.vizio.com/tv-overview" onclick="ga('send', 'event', 'nav', 'subnav click', 'explore all tvs / displays:/tv-overview', { nonInteraction: 1 })">Explore All TVs / Displays</a>
                    |
                    <a href="https://www.vizio.com/tvs.html" onclick="ga('send', 'event', 'nav', 'subnav click', 'shop all tvs / displays:/tvs.html', { nonInteraction: 1 })">Shop All TVs / Displays</a>
                    |
                    <a href="https://www.vizio.com/tuner-free" onclick="ga('send', 'event', 'nav', 'subnav click', 'learn more about tuner free displays:/tuner-free', { nonInteraction: 1 })">Learn More About Tuner Free Displays</a>
                </p>
            </div> <__lower
        </div> __row -->
    </div> <!-- __container -->
</div> <!-- --tvs-displays -->
<!-- END: TVs and Displays Submenu -->

<!-- BEGIN: Audio Submenu -->
<div class="submenu submenu--audio" data-submenu-ref="audio" aria-expanded="false">
    <div class="submenu__container">
        <div class="submenu__row">

           <ul class="submenu__nav">
               <li><a class="submenu__nav__link" tabindex="-1" onclick="ga('send', 'event', 'nav', 'subnav click', 'side:Sound Bars:Compare Sizes / Models:/compare/#sound-bars', { nonInteraction: 1 })" href="/compare/#sound-bars">Compare Sizes / Models</a></li>
               <li><a class="submenu__nav__link" tabindex="-1" onclick="ga('send', 'event', 'nav', 'subnav click', 'side:Sound Bars:Explore SmartCast:/smartcast', { nonInteraction: 1 })" href="/smartcast">Explore SmartCast</a></li>
               <li><a class="submenu__nav__link" tabindex="-1" onclick="ga('send', 'event', 'nav', 'subnav click', 'side:Sound Bars:VIZIO Audio Quality Overview:http://audio.vizio.com/', { nonInteraction: 1 })" href="http://audio.vizio.com/">VIZIO Audio Quality Overview</a></li>
               <li><a href="/audio/home-theater.html" tabindex="-1" class="btn v-btn" onclick="ga('send', 'event', 'nav', 'subnav click', 'side:Sound Bars:Shop All Sound Bars:/audio/home-theater.html', { nonInteraction: 1 })">Shop All Sound Bars</a></li>
           </ul>

            <ul class="submenu__items submenu__items-soundbar">
                <li class="submenu__item submenu__item--wide submenu__item-51-soundbar">
                    <a href="https://www.vizio.com/sound-bars" class="submenu__link-hitbox" onclick="ga('send', 'event', 'nav', 'subnav click', 'soundbars:image', { nonInteraction: 1 })" tabindex="-1"></a>
                    <span class="submenu__item-img-outer submenu__item-img-outer-soundbar-lockup">
                        <img class="submenu__item-img" src="https://cdn-ssl.vizio.com/skin/frontend/enterprise/vizio_2014/assets/img/navigation/nav-soundbar-lockup.png?ver=1521163008" alt="Sound Bars">
                    </span>
                    <div class="submenu__item__details">
                        <h2 class="submenu__item-heading">
                            Sound Bars                        </h2>
                        <span class="submenu__price-sizes">

                            
                            Starting at <span class="submenu__price">$79.99</span>
                        </span>
                        <span class="submenu__item-features">
                            High Dynamic Range + Ultra HD + Ultra Color Spectum                        </span>
                        <div class="submenu__item-actions">
                            <a href="https://www.vizio.com/sound-bars" class="submenu__action" onclick="ga('send', 'event', 'nav', 'subnav click', 'soundbars:learn more', { nonInteraction: 1 })" tabindex="-1">
                                Learn More                            </a>
                            <a href="https://www.vizio.com/audio/home-theater.html" class="submenu__action" onclick="ga('send', 'event', 'nav', 'subnav click', 'soundbars:shop', { nonInteraction: 1 })" tabindex="-1">
                                Shop Now                            </a>
                        </div>
                    </div>
                </li>

                <!--<li class="submenu__item">
                    <a href="https://www.vizio.com/sound-stand" class="submenu__link-hitbox"></a>
                    <img class="submenu__item-img" src="https://cdn-ssl.vizio.com/skin/frontend/enterprise/vizio_2014/assets/img/navigation/soundstand.png?ver=1521163008" alt="Sound Stands">
                    <h2 class="submenu__item-heading">
                        Sound Stands                    </h2>
                    <span class="submenu__price-sizes">
                        65" Starting at                        <span class="submenu__price">$X,XXX.XX</span>
                    </span>
                    <div class="submenu__item-actions">
                        <a href="https://www.vizio.com/sound-stand" class="submenu__action">
                            Learn More                        </a>
                        <a href="https://www.vizio.com/audio/sound-stands.html" class="submenu__action">
                            Shop Now                        </a>
                    </div>
                </li>-->
                            </ul>
        </div> <!-- __row -->

    </div> <!-- __container -->
</div> <!-- --audio -->
<!-- END: Audio Submenu -->

<!-- BEGIN: Crave Submenu -->
<div class="submenu submenu--discover" data-submenu-ref="discover" aria-expanded="false">
    <div class="submenu__container">
        <div class="submenu__row">
           <ul class="submenu__nav">
               <li><a class="submenu__nav__link" tabindex="-1" onclick="ga('send', 'event', 'nav', 'subnav click', 'side:Multi-Room Speakers:Compare Sizes / Models:/compare/#crave', { nonInteraction: 1 })" href="/compare/#crave">Compare Sizes / Models</a></li>
               <li><a class="submenu__nav__link" tabindex="-1" onclick="ga('send', 'event', 'nav', 'subnav click', 'side:Multi-Room Speakers:Explore SmartCast:/smartcast', { nonInteraction: 1 })" href="/smartcast">Explore SmartCast</a></li>
               <li><a class="submenu__nav__link" tabindex="-1" onclick="ga('send', 'event', 'nav', 'subnav click', 'side:Multi-Room Speakers:VIZIO Audio Quality Overview:http://audio.vizio.com/', { nonInteraction: 1 })" href="http://audio.vizio.com/">VIZIO Audio Quality Overview</a></li>
               <li><a href="/audio/multi-room.html" tabindex="-1" class="btn v-btn" onclick="ga('send', 'event', 'nav', 'subnav click', 'side:Multi-Room Speakers:Shop All Wireless Speakers:/audio/multi-room.html', { nonInteraction: 1 })">Shop All Wireless Speakers</a></li>
           </ul>
            <ul class="submenu__items submenu__items-crave">
                <li class="submenu__item submenu__item-crave-pro">
                    <a href="https://www.vizio.com/smartcast-stationary-speaker-crave-pro" class="submenu__link-hitbox" onclick="ga('send', 'event', 'nav', 'subnav click', 'crave pro:image', { nonInteraction: 1 })" tabindex="-1"></a>
                    <span class="submenu__item-img-outer submenu__item-img-outer-crave-pro">
                        <img class="submenu__item-img" src="https://cdn-ssl.vizio.com/skin/frontend/enterprise/vizio_2014/assets/img/navigation/nav-crave-pro.png?ver=1521163008" alt="Crave Pro">
                    </span>
                    <div class="submenu__item__details">
                        <h2 class="submenu__item-heading">
                            Crave Pro<sup>&trade;</sup>                        </h2>
                        <span class="submenu__price-sizes">

                            
                            <span class="submenu__price">$299.99</span>
                        </span>
                        <span class="submenu__item-features">
                            Feature + Feature + SmartCast                        </span>
                        <div class="submenu__item-actions">
                            <a href="https://www.vizio.com/smartcast-stationary-speaker-crave-pro" class="submenu__action" onclick="ga('send', 'event', 'nav', 'subnav click', 'crave pro:learn more', { nonInteraction: 1 })" tabindex="-1">
                                Learn More                            </a>
                            <a href="https://www.vizio.com/sp70d5.html" class="submenu__action" onclick="ga('send', 'event', 'nav', 'subnav click', 'crave pro:shop', { nonInteraction: 1 })" tabindex="-1">
                                Shop Now                            </a>
                        </div>
                    </div>
                </li>

                <li class="submenu__item  submenu__item-crave-360">
                    <a href="https://www.vizio.com/smartcast-portable-speaker-crave-360" class="submenu__link-hitbox" onclick="ga('send', 'event', 'nav', 'subnav click', 'crave 360:image', { nonInteraction: 1 })" tabindex="-1"></a>
                    <span class="submenu__item-img-outer submenu__item-img-outer-crave-360">
                        <img class="submenu__item-img" src="https://cdn-ssl.vizio.com/skin/frontend/enterprise/vizio_2014/assets/img/navigation/nav-crave-360.png?ver=1521163008" alt="Crave 360">
                    </span>
                    <div class="submenu__item__details">
                        <h2 class="submenu__item-heading">
                            Crave 360<sup>&trade;</sup>                        </h2>
                        <span class="submenu__price-sizes">

                            
                            <span class="submenu__price">$249.99</span>
                        </span>
                        <span class="submenu__item-features">
                            Feature + Feature + SmartCast                        </span>
                        <div class="submenu__item-actions">
                            <a href="https://www.vizio.com/smartcast-portable-speaker-crave-360" class="submenu__action" onclick="ga('send', 'event', 'nav', 'subnav click', 'crave 360:learn more', { nonInteraction: 1 })" tabindex="-1">
                                Learn More                            </a>
                            <a href="https://www.vizio.com/audio/sp50d5.html" class="submenu__action" onclick="ga('send', 'event', 'nav', 'subnav click', 'crave 360:shop', { nonInteraction: 1 })" tabindex="-1">
                                Shop Now                            </a>
                        </div>
                    </div>
                </li>

                <li class="submenu__item submenu__item-crave-go">
                    <a href="https://www.vizio.com/smartcast-portable-speaker-crave-go" class="submenu__link-hitbox" onclick="ga('send', 'event', 'nav', 'subnav click', 'crave go:image', { nonInteraction: 1 })" tabindex="-1"></a>
                    <span class="submenu__item-img-outer submenu__item-img-outer-crave-go">
                        <img class="submenu__item-img" src="https://cdn-ssl.vizio.com/skin/frontend/enterprise/vizio_2014/assets/img/navigation/nav-crave-go.png?ver=1521163008" alt="Crave Go">
                    </span>
                    <div class="submenu__item__details">
                        <h2 class="submenu__item-heading">
                            Crave Go<sup>&trade;</sup>                        </h2>
                        <span class="submenu__price-sizes">

                            
                            <span class="submenu__price">$199.99</span>
                        </span>
                        <span class="submenu__item-features">
                            Feature + Feature + SmartCast                        </span>
                        <div class="submenu__item-actions">
                            <a href="https://www.vizio.com/smartcast-portable-speaker-crave-go" class="submenu__action" onclick="ga('send', 'event', 'nav', 'subnav click', 'crave go:learn more', { nonInteraction: 1 })" tabindex="-1">
                                Learn More                            </a>
                            <a href="https://www.vizio.com/sp30e0.html" class="submenu__action" onclick="ga('send', 'event', 'nav', 'subnav click', 'crave go:shop', { nonInteraction: 1 })" tabindex="-1">
                                Shop Now                            </a>
                        </div>
                    </div>
                </li>

                <li class="submenu__item submenu__item--wide submenu__item-crave-lockup">
                    <div class="submenu__item-cover-inner">
                        <a href="https://www.vizio.com/smartcast-crave-home-audio" class="submenu__link-hitbox" onclick="ga('send', 'event', 'nav', 'subnav click', 'multi-room overview:image', { nonInteraction: 1 })" tabindex="-1"></a>

                        <span class="submenu__item-img-outer submenu__item-img-outer-crave-lockup">
                        </span>

                        <div class="submenu__item-cover-cta">
                            <span class="submenu__item-cover-eyebrow">All New VIZIO SmartCast<sup>&trade;</sup></span>
                            <h3 class="submenu__item-cover-headline">Crave Speakers</h3>
                            <a class="cta-link submenu__item-cover-cta-link" href="https://www.vizio.com/smartcast-crave-home-audio" tabindex="-1">Learn More
                                <svg width="17px" height="7px" viewBox="363 7 17 7" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
                                  <path d="M377.697209,11.2018951 L363.009411,11.3787809 L363,10.1722337 L377.876213,9.9930788 L375.44997,7.7067242 L376.115947,7 L379.753547,10.427869 L379.07262,11.1544037 L379.072861,11.1853281 L379.043303,11.185684 L376.405652,14 L375.697121,13.3359459 L377.697209,11.2018951 Z" class="cta-link-arrow" stroke="none"></path>
                                  </svg>
                            </a>
                        </div>
                    </div>

                </li>

                            </ul>
        </div> <!-- __row -->

    </div> <!-- __container -->
</div> <!-- --discover -->
<!-- END: Discover Submenu -->
<!-- END: Submenus -->

<!-- BEGIN: Search Overlay -->

<a class="vizio-logo abs-vizio-logo" href="https://www.vizio.com/" onclick="ga('send', 'event', 'header', 'clicked', 'Vizio Logo');"><span class="icon-vizio"></span></a>

<div class="overlay-icon-cont">
    <div class="container">
        <div class="row">
            <div class="col-md-12">
                <!-- <a class="vizio-logo vizio-logo-overlay" href="https://www.vizio.com/"><span class="icon-vizio"></span></a> -->
                <a href="https://www.vizio.com/" class="vizio-logo-search">
                    <svg width="89px" height="20px" viewBox="0 0 89 20" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
    <g id="Global-Nav" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
        <g id="HEADER_DESKTOP" transform="translate(-250.000000, -110.000000)" fill="#27282A">
            <g id="header" transform="translate(0.000000, 80.000000)">
                <g id="Vizio_Logo" transform="translate(250.000000, 30.000000)">
                    <path d="M85.0654305,5.7151354 C85.0654305,4.16742874 83.6551154,2.73917946 82.0237478,2.73917946 L72.6124368,2.73917946 C71.0153324,2.73917946 69.5685436,4.16742874 69.5685436,5.7151354 L69.5685436,14.1127801 C69.5685436,15.6594389 70.9821745,17.0824488 72.6124368,17.0824488 L82.0237478,17.0824488 C83.6551154,17.0824488 85.0654305,15.6594389 85.0654305,14.1127801 L85.0654305,5.7151354 Z M88.4210077,5.7151354 L88.4210077,14.1714609 C88.4210077,17.2909753 85.5274303,19.8257772 82.0237478,19.8257772 L72.6124368,19.8257772 C69.077807,19.8257772 66.2151769,17.2616349 66.2151769,14.1127801 L66.2151769,5.7151354 C66.2151769,2.56418487 69.077807,4.25531915e-05 72.6124368,4.25531915e-05 L82.0237478,4.25531915e-05 C85.5605881,4.25531915e-05 88.4210077,2.4216743 88.4210077,5.7151354 L88.4210077,5.7151354 Z M58.7734438,19.8257772 L62.1588632,19.8257772 L62.1588632,4.25531915e-05 L58.7734438,4.25531915e-05 L58.7734438,19.8257772 Z M38.32277,13.1780784 L49.1167645,9.26951657 C53.8218674,7.54891106 54.7149196,4.46083284 54.7149196,4.25531915e-05 L33.8309828,4.25531915e-05 L33.8309828,2.73917946 L51.3018687,2.73917946 C51.0863425,4.60439128 49.8208168,5.85869383 48.2845018,6.41406589 L37.6142967,10.3226277 C32.8141412,12.0704779 32.4482993,14.8400031 32.4482993,19.8257772 L54.7149196,19.8257772 L54.7149196,17.0824488 L35.8591397,17.0824488 C35.9829291,14.8693435 36.6604551,13.7921313 38.32277,13.1780784 L38.32277,13.1780784 Z M25.2408819,19.8257772 L28.6240907,19.8257772 L28.6240907,4.25531915e-05 L25.2408819,4.25531915e-05 L25.2408819,19.8257772 Z M17.963833,0.0304308356 L21.2829366,0.0304308356 L21.2829366,7.11194852 C21.2829366,8.16715543 20.7899894,9.04003265 20.2683055,9.88147371 L15.2857817,17.8452995 C13.4731511,20.7604788 7.84515391,20.6724576 6.05904956,17.8452995 L0.927315319,9.70857486 C0.521683946,9.09871347 0,8.10428312 0,7.11194852 L0,0.0304308356 L3.35226146,0.0304308356 L3.35226146,7.40325688 C3.35226146,7.51957065 3.44510351,7.78677796 3.47605087,7.8412673 L8.67410086,16.2420556 C9.41241627,17.4366294 12.0263623,17.4366294 12.7646777,16.2420556 L17.7759383,7.98796935 C17.8698857,7.81192689 17.963833,7.49442173 17.963833,7.40325688 L17.963833,0.0304308356 Z" id="Fill-1"></path>
                </g>
            </g>
        </g>
    </g>
</svg>                </a>
                <a id="btn-menu-close" class="vizio-menu menu-close-overlay" href="#"><span class="icon-menu-close"></span></a>
            </div>
        </div>
    </div>
</div>

<div id="global-menu" class="full-menu-wrap">
    <div class="container" style="width: 100%;">
        <div class="row">
            <div class="col-md-12">
                <!-- SEARCH MENU -->
                <section id="global-search" class="global-search">
                    <div id="globalnav-scroll-container-2" class="scroll-container">
                        <div class="container">
                            <div class="row">
                                <div class="col-md-12">
                                    <input type="text" id="global-search-input" class="global-search-input" autocorrect="off" autocapitalize="off">
                                    <div id="autocomplete-hint" class="autocomplete-back-txt"></div>
                                    <div id="search-ajax-loader"class="search-ajax-loader"></div>
                                    <input id="global-search-txt" type="hidden" value="Type to Search" />
                                    <div class="tags-cont">
                                        <ul id="search-tags-list" class="tags-list clearfix"></ul>
                                    </div>
                                </div>
                            </div>
                            <div class="row row-results">
                                <div id="global-search-products" class="col-md-12">
                                    <div id="search-heading-products" class="search-heading-wrap">
                                        <h2>Products.</h2>
                                        <div class="results-indicant">
                                            <span class="results-count"><span id="results-showing-products">?</span> of <span id="num-results-products" class="num-results">?</span> Results</span>
                                            <a class="link-view-all" id="view-all-products" href="javascript:void(0)" tabindex="-1">View All</a>
                                        </div>
                                    </div>
                                    <div id="search-products-list" class="search-products-list row products-list">
                                        <div class="contents">
                                            <div class="col-sm-12 col-md-6 col-lg-3 product product-1">
                                                <a href="#" class="product-link"><img class="product-img" src="#" alt="Product Name" tabindex="-1"></a>
                                                <a href="#" class="product-link" tabindex="-1"><h3 class="product-name"></h3></a>
                                                <p class="product-desc"></p>
                                            </div>
                                            <div class="col-sm-12 col-md-6 col-lg-3 product product-2">
                                                <a href="#" class="product-link" tabindex="-1"><img class="product-img" src="#" alt="Product Name"></a>
                                                <a href="#" class="product-link" tabindex="-1"><h3 class="product-name"></h3></a>
                                                <p class="product-desc"></p>
                                            </div>
                                            <div class="col-sm-12 col-md-6 col-lg-3 product product-3">
                                                <a href="#" class="product-link" tabindex="-1"><img class="product-img" src="#" alt="Product Name"></a>
                                                <a href="#" class="product-link" tabindex="-1"><h3 class="product-name"></h3></a>
                                                <p class="product-desc"></p>
                                            </div>
                                            <div class="col-sm-12 col-md-6 col-lg-3 product product-4">
                                                <a href="#" class="product-link" tabindex="-1"><img class="product-img" src="#" alt="Product Name"></a>
                                                <a href="#" class="product-link" tabindex="-1"><h3 class="product-name"></h3></a>
                                                <p class="product-desc"></p>
                                            </div>
                                        </div>
                                    </div> <!-- .contents -->
                                </div>
                            </div>
                            <div class="row row-results">
                                <div id="search-productInfo-articles" class="search-productInfo-articles col-md-6">
                                    <div id="search-heading-productInfo" class="search-heading-wrap">
                                        <h2>Product Information.</h2>
                                        <div class="results-indicant">
                                            <span class="results-count"><span id="results-showing-productInfo">?</span> of <span id="num-results-productInfo" class="num-results">?</span> Results</span>
                                            <a class="link-view-all" id="view-all-productInfo" href="javascript:void(0)" tabindex="-1">View All</a>
                                        </div>
                                    </div>
                                    <ul class="productInfo-article-list article-list clearfix">
                                        <li class="article-item productInfo productInfo-1">
                                            <div class="row">
                                                <div class="col-md-12">
                                                    <a href="#" class="productInfo-link" tabindex="-1"><h3 class="productInfo-title"></h3></a>
                                                    <p class="productInfo-desc"></p>
                                                </div>
                                            </div>
                                        </li>
                                        <li class="article-item productInfo productInfo-2">
                                            <div class="row">
                                                <div class="col-md-12">
                                                    <a href="#" class="productInfo-link" tabindex="-1"><h3 class="productInfo-title"></h3></a>
                                                    <p class="productInfo-desc"></p>
                                                </div>
                                            </div>
                                        </li>
                                        <li class="article-item productInfo productInfo-3">
                                            <div class="row">
                                                <div class="col-md-12">
                                                    <a href="#" class="productInfo-link" tabindex="-1"><h3 class="productInfo-title"></h3></a>
                                                    <p class="productInfo-desc"></p>
                                                </div>
                                            </div>
                                        </li>
                                    </ul>
                                </div>
                                <div id="search-business-articles" class="search-business-articles col-md-6">
                                    <div id="search-heading-business" class="search-heading-wrap">
                                        <h2>Business.</h2>
                                        <div class="results-indicant">
                                            <span class="results-count"><span id="results-showing-business">?</span> of <span id="num-results-business" class="num-results">?</span> Results</span>
                                            <a class="link-view-all" id="view-all-business" href="javascript:void(0)" tabindex="-1">View All</a>
                                        </div>
                                    </div>
                                    <ul class="business-article-list article-list clearfix">
                                        <li class="article-item business business-1">
                                            <div class="row">
                                                <div class="col-md-12">
                                                    <a href="#" class="business-link" tabindex="-1"><h3 class="business-title"></h3></a>
                                                    <p class="business-desc"></p>
                                                </div>
                                            </div>
                                        </li>
                                        <li class="article-item business business-2">
                                            <div class="row">
                                                <div class="col-md-12">
                                                    <a href="#" class="business-link" tabindex="-1"><h3 class="business-title"></h3></a>
                                                    <p class="business-desc"></p>
                                                </div>
                                            </div>
                                        </li>
                                        <li class="article-item business business-3">
                                            <div class="row">
                                                <div class="col-md-12">
                                                    <a href="#" class="business-link" tabindex="-1"><h3 class="business-title"></h3></a>
                                                    <p class="business-desc"></p>
                                                </div>
                                            </div>
                                        </li>
                                    </ul>
                                </div>
                                <div id="search-technology-articles" class="search-technology-articles col-md-6">
                                    <div id="search-heading-technology" class="search-heading-wrap">
                                        <h2>Technology.</h2>
                                        <div class="results-indicant">
                                            <span class="results-count"><span id="results-showing-technology">?</span> of <span id="num-results-technology" class="num-results">?</span> Results</span>
                                            <a class="link-view-all" id="view-all-technology" href="javascript:void(0)" tabindex="-1">View All</a>
                                        </div>
                                    </div>
                                    <ul class="technology-article-list article-list clearfix">
                                        <li class="article-item technology technology-1">
                                            <div class="row">
                                                <div class="col-md-12">
                                                    <a href="#" class="technology-link" tabindex="-1"><h3 class="technology-title"></h3></a>
                                                    <p class="technology-desc"></p>
                                                </div>
                                            </div>
                                        </li>
                                        <li class="article-item technology technology-2">
                                            <div class="row">
                                                <div class="col-md-12">
                                                    <a href="#" class="technology-link" tabindex="-1"><h3 class="technology-title"></h3></a>
                                                    <p class="technology-desc"></p>
                                                </div>
                                            </div>
                                        </li>
                                        <li class="article-item technology technology-3">
                                            <div class="row">
                                                <div class="col-md-12">
                                                    <a href="#" class="technology-link" tabindex="-1"><h3 class="technology-title"></h3></a>
                                                    <p class="technology-desc"></p>
                                                </div>
                                            </div>
                                        </li>
                                    </ul>
                                </div>
                                <div id="search-news-articles" class="search-news-articles col-md-6">
                                    <div id="search-heading-news" class="search-heading-wrap">
                                        <h2>News &amp; Press.</h2>
                                        <div class="results-indicant">
                                            <span class="results-count"><span id="results-showing-news">?</span> of <span id="num-results-news" class="num-results">?</span> Results</span>
                                            <a class="link-view-all" id="view-all-news" href="javascript:void(0)" tabindex="-1">View All</a>
                                        </div>
                                    </div>
                                    <ul class="news-article-list article-list clearfix">
                                        <li class="article-item news news-1">
                                            <div class="row">
                                                <div class="col-md-12">
                                                    <a href="#" class="news-link" tabindex="-1"><h3 class="news-title"></h3></a>
                                                    <p class="news-desc"></p>
                                                </div>
                                            </div>
                                        </li>
                                        <li class="article-item news news-2">
                                            <div class="row">
                                                <div class="col-md-12">
                                                    <a href="#" class="news-link" tabindex="-1"><h3 class="news-title"></h3></a>
                                                    <p class="news-desc"></p>
                                                </div>
                                            </div>
                                        </li>
                                        <li class="article-item news news-3">
                                            <div class="row">
                                                <div class="col-md-12">
                                                    <a href="#" class="news-link" tabindex="-1"><h3 class="news-title"></h3></a>
                                                    <p class="news-desc"></p>
                                                </div>
                                            </div>
                                        </li>
                                    </ul>
                                </div>
                                <div id="search-support-articles" class="search-support-articles col-md-6">
                                    <div id="search-heading-support" class="search-heading-wrap">
                                        <h2>Support.</h2>
                                        <div class="results-indicant">
                                            <span class="results-count"><span id="results-showing-support">?</span> of <span id="num-results-support" class="num-results">?</span> Results</span>
                                            <a class="link-view-all" id="view-all-support" href="javascript:void(0)" tabindex="-1">View All</a>
                                        </div>
                                    </div>
                                    <ul class="support-article-list article-list clearfix">
                                        <li class="article-item support support-1">
                                            <div class="row">
                                                <div class="col-md-12">
                                                    <a href="#" class="support-link" tabindex="-1"><h3 class="support-title"></h3></a>
                                                    <p class="support-desc"></p>
                                                </div>
                                            </div>
                                        </li>
                                        <li class="article-item support support-2">
                                            <div class="row">
                                                <div class="col-md-12">
                                                    <a href="#" class="support-link" tabindex="-1"><h3 class="support-title"></h3></a>
                                                    <p class="support-desc"></p>
                                                </div>
                                            </div>
                                        </li>
                                        <li class="article-item support support-3">
                                            <div class="row">
                                                <div class="col-md-12">
                                                    <a href="#" class="support-link" tabindex="-1"><h3 class="support-title"></h3></a>
                                                    <p class="support-desc"></p>
                                                </div>
                                            </div>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                            <h3 id="search-nothing-found" class="search-nothing-found">Nothing Found.</h3>
                        </div>
                    </div>
                </section>
                <!-- END: SEARCH MENU -->
            </div> <!-- .col-md-12 -->
        </div> <!-- .row -->
    </div> <!-- .container -->
</div> <!-- #global-menu -->
<div id="fadebg" class="fadebg"></div>
<!-- END: Search Overlay -->



<input id="myvizio-signin-referer" value="https://www.vizio.com/myvizio/account/login/referer/aHR0cHM6Ly93d3cudml6aW8uY29tLw,," hidden>
<input id="cart-quantity" value="" hidden>

<div id="global-overlay" class="global-overlay"></div>

        <div class="page-wrapper">
                <noscript>
        <div class="global-site-notice noscript">
            <div class="notice-inner">
                <p>
                    <strong>JavaScript seems to be disabled in your browser.</strong><br />
                    You must have JavaScript enabled in your browser to utilize the functionality of this website.                </p>
            </div>
        </div>
    </noscript>
                                    <div class="main col1-layout">
                <div class="std"><div class="v-page v-page-home-2017" data-page-ref="home-2017" data-page-name="Home-2017">

  
    



  
  










  


<section id="slider" class="component component-slider-fancy section-hero-slider" data-component-name="Slider-Fancy" data-event-category="homepage">
  
    <div class="component-slider-fancy__slider">
      
        <div class="component-slider-fancy__slide component-slider-fancy__slide--right component-slider-fancy__slide--march-madness component-slider-fancy__slide--clickable"
          
           style="background-color: #F5F7F9;"
        >
        
          <a class="component-slider-fancy__clickable" href="/basketball.html" tabindex="-1"></a>
        

          
           <div class="component-slider-fancy__ribbon">
             <div class="component-slider-fancy__ribbon__inner">
               <span class="ribbon-s">Up To</span><br>
               <span class="ribbon-m"><span class="ribbon-xs">$</span>800</span><br>
               <span class="ribbon-s">Off</span>
             </div>
           </div>
          

          

          <div class="component-slider-fancy__slide-inner">

            

            
              <div class="component-slider-fancy__image-wrap">

                

                <picture>
                  
                  
                    <source srcset="https://cdn-ssl.vizio.com/skin/frontend/enterprise/vizio_2014/assets/img/home-2017/slider-fancy/march-madness-desktop.png?ver=1521163008" media="(min-width: 1024px)">
                  
                  
                    <source srcset="https://cdn-ssl.vizio.com/skin/frontend/enterprise/vizio_2014/assets/img/home-2017/slider-fancy/march-madness-mobile.png?ver=1521163008" media="(min-width: 768px)">
                  
                  
                    <source srcset="https://cdn-ssl.vizio.com/skin/frontend/enterprise/vizio_2014/assets/img/home-2017/slider-fancy/march-madness-mobile.png?ver=1521163008" media="(min-width: 480px)">
                  
                  
                    <img class="component-slider-fancy__image" srcset="https://cdn-ssl.vizio.com/skin/frontend/enterprise/vizio_2014/assets/img/home-2017/slider-fancy/march-madness-mobile.png?ver=1521163008" alt="March Madness">
                  
                </picture>
                
                
              </div> 
            

            
              <div class="component-slider-fancy__content">
                
                  <div class="component-slider-fancy__clickable-content-wrap">
                    <a class="component-slider-fancy__clickable" href="/basketball.html" tabindex="-1"></a>
                

                

                
                  <h2 class="component-slider-fancy__headline">
                    Slam Dunk <br> Deals                  </h2>
                

                

                

                
                  <p class="component-slider-fancy__description">
                    Save BIG on a VIZIO<br> SmartCast 4K HDR Display.                  </p>
                

                
                  </div>
                

                
                  <div class="component-slider-fancy__cta-links">
                    
                      <a href="/basketball.html"
                         class="component-slider-fancy__cta-link cta-link"
                         onclick='ga("send", "event", "homepage", "hero click", "hero:Slam Dunk <br> Deals:Shop Now:/basketball.html", { nonInteraction: 1 })'>

                        Shop Now
                        <svg width="17px" height="7px" viewBox="363 7 17 7" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
                          <path d="M377.697209,11.2018951 L363.009411,11.3787809 L363,10.1722337 L377.876213,9.9930788 L375.44997,7.7067242 L376.115947,7 L379.753547,10.427869 L379.07262,11.1544037 L379.072861,11.1853281 L379.043303,11.185684 L376.405652,14 L375.697121,13.3359459 L377.697209,11.2018951 Z" class="cta-link-arrow" stroke="none"></path>
                        </svg>
                      </a>
                    
                  </div> 
                
                  

                  

              </div> 
            
          </div> 

          

        </div> 
      
        <div class="component-slider-fancy__slide component-slider-fancy__slide--bottom component-slider-fancy__slide--fandango component-slider-fancy__slide--clickable"
          
           style="background-color: #F6F7F9;"
        >
        
          <a class="component-slider-fancy__clickable" href="/fandangonow.html" tabindex="-1"></a>
        

          

          

          <div class="component-slider-fancy__slide-inner">

            

            
              <div class="component-slider-fancy__image-wrap">

                

                <picture>
                  
                  
                    <source srcset="https://cdn-ssl.vizio.com/skin/frontend/enterprise/vizio_2014/assets/img/home-2017/slider-fancy/slide-fandango-now-desktop.png?ver=1521163008" media="(min-width: 1024px)">
                  
                  
                    <source srcset="https://cdn-ssl.vizio.com/skin/frontend/enterprise/vizio_2014/assets/img/home-2017/slider-fancy/slide-fandango-now-tablet.jpg?ver=1521163008" media="(min-width: 768px)">
                  
                  
                  
                    <img class="component-slider-fancy__image" srcset="https://cdn-ssl.vizio.com/skin/frontend/enterprise/vizio_2014/assets/img/home-2017/slider-fancy/slide-fandango-now-mobile.jpg?ver=1521163008" alt="Fandango">
                  
                </picture>
                
                
              </div> 
            

            
              <div class="component-slider-fancy__content">
                
                  <div class="component-slider-fancy__clickable-content-wrap">
                    <a class="component-slider-fancy__clickable" href="/fandangonow.html" tabindex="-1"></a>
                

                

                
                  <h2 class="component-slider-fancy__headline">
                    Award-Winning Movies                  </h2>
                

                

                

                
                  <p class="component-slider-fancy__description">
                    Discover award-winning movies on FandangoNOW with <br> a VIZIO 4K HDR Display.                  </p>
                

                
                  </div>
                

                
                  <div class="component-slider-fancy__cta-links">
                    
                      <a href="/fandangonow.html"
                         class="component-slider-fancy__cta-link cta-link"
                         onclick='ga("send", "event", "homepage", "hero click", "hero:Award-Winning Movies:Shop 4K Displays:/fandangonow.html", { nonInteraction: 1 })'>

                        Shop 4K Displays
                        <svg width="17px" height="7px" viewBox="363 7 17 7" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
                          <path d="M377.697209,11.2018951 L363.009411,11.3787809 L363,10.1722337 L377.876213,9.9930788 L375.44997,7.7067242 L376.115947,7 L379.753547,10.427869 L379.07262,11.1544037 L379.072861,11.1853281 L379.043303,11.185684 L376.405652,14 L375.697121,13.3359459 L377.697209,11.2018951 Z" class="cta-link-arrow" stroke="none"></path>
                        </svg>
                      </a>
                    
                  </div> 
                
                  

                  

              </div> 
            
          </div> 

          

        </div> 
      
    </div> 
  

</section> 


    
    










	



  



  


<section id="section-alexa" class="component component-image-copy-box-overlap section-alexa component-image-copy-box-overlap--swap component-image-copy-box-overlap--nobox" data-component-name="Image-Copy-Box-Overlap">
	<div class="component-image-copy-box-overlap__container">

		<div class="component-image-copy-box-overlap__content">

      
        	<img src="https://cdn-ssl.vizio.com/skin/frontend/enterprise/vizio_2014/assets/img/home-2017/alexa-homepage-logo.png?ver=1521163008" class="component-image-copy-box-overlap__logo"/>
      

      

			
				<h2 class="component-image-copy-box-overlap__large-headline">
					Use Your Voice to Control Your Display with Amazon Alexa.				</h2>
			

			

			
				<p class="component-image-copy-box-overlap__description">
					Enjoy a hands-free entertainment experience that makes <br>controlling your content easier than ever.				</p>
			

			
				<div class="component-image-copy-box-overlap__cta-links">
					
						<a href="/smartcast-products.html" class="component-image-copy-box-overlap__cta-link cta-link" onclick='ga("send", "event", "homepage", "secondary click", "secondary::Shop Now:/smartcast-products.html", { nonInteraction: 1 })'>
							Shop Now							<svg width="17px" height="7px" viewBox="363 7 17 7" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
								<path d="M377.697209,11.2018951 L363.009411,11.3787809 L363,10.1722337 L377.876213,9.9930788 L375.44997,7.7067242 L376.115947,7 L379.753547,10.427869 L379.07262,11.1544037 L379.072861,11.1853281 L379.043303,11.185684 L376.405652,14 L375.697121,13.3359459 L377.697209,11.2018951 Z" class="cta-link-arrow" stroke="none"></path>
							</svg>
						</a> 
					
				</div> 
			
		</div> 

		<div class="component-image-copy-box-overlap__image-block">
			
				<div class="component-image-copy-box-overlap__image-plax-wrap">
					<div class="component-image-copy-box-overlap__image-plax-wrap-inner">
			

                
                <picture>
                  
                    <source srcset="https://cdn-ssl.vizio.com/skin/frontend/enterprise/vizio_2014/assets/img/home-2017/alexa-homepage-tile.png?ver=1521163008" media="(min-width: 1080px)">
                  
                  
                  
                  
                    <img class="component-image-copy-box-overlap__image" srcset="https://cdn-ssl.vizio.com/skin/frontend/enterprise/vizio_2014/assets/img/home-2017/alexa-homepage-tile.png?ver=1521163008" alt="Enhanced Picture Performance">
                  
                </picture>
				

				

				
			
					</div>
				</div>
			
		</div> 
	</div> 
</section> 


    










	






<section id="section-home-audio" class="component component-image-copy-box-overlap section-home-audio" data-component-name="Image-Copy-Box-Overlap">
	<div class="component-image-copy-box-overlap__container">

		<div class="component-image-copy-box-overlap__content">

      

      

			
				<h2 class="component-image-copy-box-overlap__large-headline">
					Entertainment Amplified.				</h2>
			

			

			
				<p class="component-image-copy-box-overlap__description">
					Pair a powerful Sound Bar with your display.				</p>
			

			
				<div class="component-image-copy-box-overlap__cta-links">
					
						<a href="/sound-bars" class="component-image-copy-box-overlap__cta-link cta-link" onclick='ga("send", "event", "homepage", "secondary click", "secondary::Learn More:/sound-bars", { nonInteraction: 1 })'>
							Learn More							<svg width="17px" height="7px" viewBox="363 7 17 7" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
								<path d="M377.697209,11.2018951 L363.009411,11.3787809 L363,10.1722337 L377.876213,9.9930788 L375.44997,7.7067242 L376.115947,7 L379.753547,10.427869 L379.07262,11.1544037 L379.072861,11.1853281 L379.043303,11.185684 L376.405652,14 L375.697121,13.3359459 L377.697209,11.2018951 Z" class="cta-link-arrow" stroke="none"></path>
							</svg>
						</a> 
					
						<a href="/audio/home-theater.html" class="component-image-copy-box-overlap__cta-link cta-link" onclick='ga("send", "event", "homepage", "secondary click", "secondary::Shop Now:/audio/home-theater.html", { nonInteraction: 1 })'>
							Shop Now							<svg width="17px" height="7px" viewBox="363 7 17 7" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
								<path d="M377.697209,11.2018951 L363.009411,11.3787809 L363,10.1722337 L377.876213,9.9930788 L375.44997,7.7067242 L376.115947,7 L379.753547,10.427869 L379.07262,11.1544037 L379.072861,11.1853281 L379.043303,11.185684 L376.405652,14 L375.697121,13.3359459 L377.697209,11.2018951 Z" class="cta-link-arrow" stroke="none"></path>
							</svg>
						</a> 
					
				</div> 
			
		</div> 

		<div class="component-image-copy-box-overlap__image-block">
			
				<div class="component-image-copy-box-overlap__image-plax-wrap">
					<div class="component-image-copy-box-overlap__image-plax-wrap-inner">
			

                
                <picture>
                  
                    <source srcset="https://cdn-ssl.vizio.com/skin/frontend/enterprise/vizio_2014/assets/img/home-2017/entertainment-amp.png?ver=1521163008" media="(min-width: 1080px)">
                  
                  
                  
                  
                    <img class="component-image-copy-box-overlap__image" srcset="https://cdn-ssl.vizio.com/skin/frontend/enterprise/vizio_2014/assets/img/home-2017/entertainment-amp-mobile.png?ver=1521163008" alt="SmartCast Sound Bars">
                  
                </picture>
				

				

				
					<div class="component-image-copy-box-overlap__block"></div>
				
			
					</div>
				</div>
			
		</div> 
	</div> 
</section> 


    
    










  


<section id="lifestyle" class="component component-lifestyle-full smartcast-exp" data-component-name="Lifestyle-Full">

  
    
      <div class="component-lifestyle-full__image-plax-wrap">
        <div class="component-lifestyle-full__image-plax-wrap-inner">
    

    
        <video class="component-lifestyle-full__video" id="smartcastvideo" autoplay loop muted playsinline>
          <source src="https://cdn-ssl.vizio.com/skin/frontend/enterprise/vizio_2014/assets/videos/home/smartcast-experience-module.mp4?ver=1521163008" type="video/mp4">
          Sorry, your browser doesn't support embedded videos
        </video>
    

      <picture>
        
          <source srcset="https://cdn-ssl.vizio.com/skin/frontend/enterprise/vizio_2014/assets/img/home-2017/smartcast-experience-module.jpg?ver=1521163008" media="(min-width: 900px)">
        
        
        
          <source srcset="https://cdn-ssl.vizio.com/skin/frontend/enterprise/vizio_2014/assets/img/home-2017/smartcast-experience-tablet.jpg?ver=1521163008" media="(min-width: 480px)">
        
        
          <img class="component-lifestyle-full__image" srcset="https://cdn-ssl.vizio.com/skin/frontend/enterprise/vizio_2014/assets/img/home-2017/smartcast-experience-mobile.jpg?ver=1521163008" alt="More ways to discover. More ways to control.">
        
      </picture>

    
        </div>
      </div>
    
  

  <div class="component-lifestyle-full__container">

    <div class="component-lifestyle-full__content">
      

      
        <h2 class="component-lifestyle-full__headline">
          Explore the<br> SmartCast Home.        </h2>
      

      
        <p class="component-lifestyle-full__description">
          VIZIO SmartCast<sup>&trade;</sup> brings your favorite<br> content to life in every room of your home.        </p>
      

      
        <a href="https://experiencesmartcast.vizio.com/"
           class="component-lifestyle-full__cta-link cta-link"
           onclick='ga("send", "event", "homepage", "lifestyle click", "lifestyle:Experience Now:https://experiencesmartcast.vizio.com/", { nonInteraction: 1 })'
          >

          Experience Now
          <svg width="17px" height="7px" viewBox="363 7 17 7" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
            <path d="M377.697209,11.2018951 L363.009411,11.3787809 L363,10.1722337 L377.876213,9.9930788 L375.44997,7.7067242 L376.115947,7 L379.753547,10.427869 L379.07262,11.1544037 L379.072861,11.1853281 L379.043303,11.185684 L376.405652,14 L375.697121,13.3359459 L377.697209,11.2018951 Z" class="cta-link-arrow" stroke="none"></path>
          </svg>
        </a>
      
    </div> 

  </div> 
</section> 


    










	



  




<section id="section-entertainment-amp" class="component component-image-copy-box-overlap section-entertainment-amp component-image-copy-box-overlap--swap" data-component-name="Image-Copy-Box-Overlap">
	<div class="component-image-copy-box-overlap__container">

		<div class="component-image-copy-box-overlap__content">

      

      

			
				<h2 class="component-image-copy-box-overlap__large-headline">
					Home Audio Harmony.				</h2>
			

			

			
				<p class="component-image-copy-box-overlap__description">
					The all-new Crave multi-room family of speakers.				</p>
			

			
				<div class="component-image-copy-box-overlap__cta-links">
					
						<a href="/smartcast-crave-home-audio" class="component-image-copy-box-overlap__cta-link cta-link" onclick='ga("send", "event", "homepage", "tertiary click", "tertiary::Learn More:/smartcast-crave-home-audio", { nonInteraction: 1 })'>
							Learn More							<svg width="17px" height="7px" viewBox="363 7 17 7" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
								<path d="M377.697209,11.2018951 L363.009411,11.3787809 L363,10.1722337 L377.876213,9.9930788 L375.44997,7.7067242 L376.115947,7 L379.753547,10.427869 L379.07262,11.1544037 L379.072861,11.1853281 L379.043303,11.185684 L376.405652,14 L375.697121,13.3359459 L377.697209,11.2018951 Z" class="cta-link-arrow" stroke="none"></path>
							</svg>
						</a> 
					
						<a href="/audio/multi-room.html" class="component-image-copy-box-overlap__cta-link cta-link" onclick='ga("send", "event", "homepage", "tertiary click", "tertiary::Shop Now:/audio/multi-room.html", { nonInteraction: 1 })'>
							Shop Now							<svg width="17px" height="7px" viewBox="363 7 17 7" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
								<path d="M377.697209,11.2018951 L363.009411,11.3787809 L363,10.1722337 L377.876213,9.9930788 L375.44997,7.7067242 L376.115947,7 L379.753547,10.427869 L379.07262,11.1544037 L379.072861,11.1853281 L379.043303,11.185684 L376.405652,14 L375.697121,13.3359459 L377.697209,11.2018951 Z" class="cta-link-arrow" stroke="none"></path>
							</svg>
						</a> 
					
				</div> 
			
		</div> 

		<div class="component-image-copy-box-overlap__image-block">
			
				<div class="component-image-copy-box-overlap__image-plax-wrap">
					<div class="component-image-copy-box-overlap__image-plax-wrap-inner">
			

                
                <picture>
                  
                    <source srcset="https://cdn-ssl.vizio.com/skin/frontend/enterprise/vizio_2014/assets/img/home-2017/audio-harmony-soundbar.png?ver=1521163008" media="(min-width: 1080px)">
                  
                  
                  
                  
                    <img class="component-image-copy-box-overlap__image" srcset="https://cdn-ssl.vizio.com/skin/frontend/enterprise/vizio_2014/assets/img/home-2017/audio-harmony-soundbar-mobile.png?ver=1521163008" alt="Home Audio Harmony">
                  
                </picture>
				

				

				
					<div class="component-image-copy-box-overlap__block"></div>
				
			
					</div>
				</div>
			
		</div> 
	</div> 
</section> 


    
    










	





  


<section id="section-one-app" class="component component-image-copy-box-overlap section-one-app component-image-copy-box-overlap--nobox" data-component-name="Image-Copy-Box-Overlap">
	<div class="component-image-copy-box-overlap__container">

		<div class="component-image-copy-box-overlap__content">

      

      

			
				<h2 class="component-image-copy-box-overlap__large-headline">
					One App To<br> Rule Them All.				</h2>
			

			

			
				<p class="component-image-copy-box-overlap__description">
					VIZIO SmartCast Mobile<sup>&trade;</sup> is the ultimate remote.				</p>
			

			
				<div class="component-image-copy-box-overlap__cta-links">
					
						<a href="/smartcast-app" class="component-image-copy-box-overlap__cta-link cta-link" onclick='ga("send", "event", "homepage", "tertiary click", "tertiary::Learn More:/smartcast-app", { nonInteraction: 1 })'>
							Learn More							<svg width="17px" height="7px" viewBox="363 7 17 7" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
								<path d="M377.697209,11.2018951 L363.009411,11.3787809 L363,10.1722337 L377.876213,9.9930788 L375.44997,7.7067242 L376.115947,7 L379.753547,10.427869 L379.07262,11.1544037 L379.072861,11.1853281 L379.043303,11.185684 L376.405652,14 L375.697121,13.3359459 L377.697209,11.2018951 Z" class="cta-link-arrow" stroke="none"></path>
							</svg>
						</a> 
					
						<a href="/smartcast-products.html" class="component-image-copy-box-overlap__cta-link cta-link" onclick='ga("send", "event", "homepage", "tertiary click", "tertiary::Shop Now:/smartcast-products.html", { nonInteraction: 1 })'>
							Shop Now							<svg width="17px" height="7px" viewBox="363 7 17 7" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
								<path d="M377.697209,11.2018951 L363.009411,11.3787809 L363,10.1722337 L377.876213,9.9930788 L375.44997,7.7067242 L376.115947,7 L379.753547,10.427869 L379.07262,11.1544037 L379.072861,11.1853281 L379.043303,11.185684 L376.405652,14 L375.697121,13.3359459 L377.697209,11.2018951 Z" class="cta-link-arrow" stroke="none"></path>
							</svg>
						</a> 
					
				</div> 
			
		</div> 

		<div class="component-image-copy-box-overlap__image-block component-image-copy-box-overlap__image-block--zoomable">
			
				<div class="component-image-copy-box-overlap__image-plax-wrap">
					<div class="component-image-copy-box-overlap__image-plax-wrap-inner">
			

                
                <picture>
                  
                    <source srcset="https://cdn-ssl.vizio.com/skin/frontend/enterprise/vizio_2014/assets/img/home-2017/one-app-rule-app.jpg?ver=1521163008" media="(min-width: 1080px)">
                  
                  
                  
                  
                    <img class="component-image-copy-box-overlap__image" srcset="https://cdn-ssl.vizio.com/skin/frontend/enterprise/vizio_2014/assets/img/home-2017/one-app-rule-app-mobile.jpg?ver=1521163008" alt="One App to Rule Them All">
                  
                </picture>
				

				

				
			
					</div>
				</div>
			
		</div> 
	</div> 
</section> 


    
    






    





    


<section id="section-featured-products-copy"  class="component component-copy section-copy-featured-products" data-component-name="Copy">
    <div class="component-copy__container">
      <div class="component-copy__inner">
      

      

      
        <h2 class="component-copy__headline">Featured Products.</h2>
      

      

      

      

      
        <a href="/store" class="cta-link" onclick='ga("send", "event", "homepage", "featured shop vizio link", "featured shop vizio link", { nonInteraction: 1 })'>Shop VIZIO Products          <svg width="17px" height="7px" viewBox="363 7 17 7" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
              <path d="M377.697209,11.2018951 L363.009411,11.3787809 L363,10.1722337 L377.876213,9.9930788 L375.44997,7.7067242 L376.115947,7 L379.753547,10.427869 L379.07262,11.1544037 L379.072861,11.1853281 L379.043303,11.185684 L376.405652,14 L375.697121,13.3359459 L377.697209,11.2018951 Z" class="cta-link-arrow" stroke="none"></path>
          </svg>
        </a>
      

      

      
      </div>
    </div> 
</section> 


    
    











    



    








<section id="section-featured-products" class="component slider-flickity section-featured-products slider-flickity--products" data-component-name="Slider-Flickity">
    

    <div class="slider-flickity__container"
         data-flickity='{
            "contain": true,
            "freeScroll": true,
            "freeScrollFriction": 0.1,
            "friction": 0.15,
            "initialIndex": 1,
            "pageDots": false,
            "prevNextButtons": false,
            "selectedAttraction": 0.01,
            "setGallerySize": false
        }'>
        
        
         <div class="slider-flickity__cell">
          
            <span class="slider-flickity__violator" style="background-color: #4DB5AB;">
              New in 2017            </span>
          

          

            <img src="https://cdn-ssl.vizio.com/skin/frontend/enterprise/vizio_2014/assets/img/home-2017/featured-products/product-mseries.jpg?ver=1521163008" alt="70" M-Series Display" class="slider-flickity__image">

            

            

            
              <div class="slider-flickity__content">

                
                  <h5 class="slider-flickity__product-headline">
                    70&Prime; M-Series Display.                  </h5>
                

                
                                                      <div class="slider-flickity__price-wrap">
                    <span class="slider-flickity__price slider-flickity__price--has-sale">
                      $1,999.99                    </span>

                                          <span class="slider-flickity__sale-price">
                        $1,399.99                      </span>
                    
                  </div> 
                                  

                
                  <a href="/m70e3.html"
                     class="slider-flickity__cta-link cta-link"
                     onclick='ga("send", "event", "homepage", "featured slider shop now", "featured slider shop now:/m70e3.html", { nonInteraction: 1 })'
                  >

                    Shop Now
                    <svg width="17px" height="7px" viewBox="363 7 17 7" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
                      <path d="M377.697209,11.2018951 L363.009411,11.3787809 L363,10.1722337 L377.876213,9.9930788 L375.44997,7.7067242 L376.115947,7 L379.753547,10.427869 L379.07262,11.1544037 L379.072861,11.1853281 L379.043303,11.185684 L376.405652,14 L375.697121,13.3359459 L377.697209,11.2018951 Z" class="cta-link-arrow" stroke="none"></path>
                    </svg>
                  </a>
                

              </div> 
            
        </div>
        
        
         <div class="slider-flickity__cell">
          
            <span class="slider-flickity__violator" style="background-color: #4DB5AB;">
              New in 2017            </span>
          

          

            <img src="https://cdn-ssl.vizio.com/skin/frontend/enterprise/vizio_2014/assets/img/home-2017/featured-products/product-pseries.jpg?ver=1521163008" alt="65" P-Series Display" class="slider-flickity__image">

            

            

            
              <div class="slider-flickity__content">

                
                  <h5 class="slider-flickity__product-headline">
                    65&Prime; P-Series Display.                  </h5>
                

                
                                                      <div class="slider-flickity__price-wrap">
                    <span class="slider-flickity__price slider-flickity__price--has-sale">
                      $1,699.99                    </span>

                                          <span class="slider-flickity__sale-price">
                        $1,299.99                      </span>
                    
                  </div> 
                                  

                
                  <a href="/p65e1.html"
                     class="slider-flickity__cta-link cta-link"
                     onclick='ga("send", "event", "homepage", "featured slider shop now", "featured slider shop now:/p65e1.html", { nonInteraction: 1 })'
                  >

                    Shop Now
                    <svg width="17px" height="7px" viewBox="363 7 17 7" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
                      <path d="M377.697209,11.2018951 L363.009411,11.3787809 L363,10.1722337 L377.876213,9.9930788 L375.44997,7.7067242 L376.115947,7 L379.753547,10.427869 L379.07262,11.1544037 L379.072861,11.1853281 L379.043303,11.185684 L376.405652,14 L375.697121,13.3359459 L377.697209,11.2018951 Z" class="cta-link-arrow" stroke="none"></path>
                    </svg>
                  </a>
                

              </div> 
            
        </div>
        
        
         <div class="slider-flickity__cell">
          
            <span class="slider-flickity__violator" style="background-color: #4DB5AB;">
              New in 2017            </span>
          

          

            <img src="https://cdn-ssl.vizio.com/skin/frontend/enterprise/vizio_2014/assets/img/home-2017/featured-products/product-51-soundbar.jpg?ver=1521163008" alt="36" 5.1 Sound Bar" class="slider-flickity__image">

            

            

            
              <div class="slider-flickity__content">

                
                  <h5 class="slider-flickity__product-headline">
                    36&Prime; 5.1 Sound Bar.                  </h5>
                

                
                                                      <div class="slider-flickity__price-wrap">
                    <span class="slider-flickity__price slider-flickity__price--has-sale">
                      $249.99                    </span>

                                          <span class="slider-flickity__sale-price">
                        $219.99                      </span>
                    
                  </div> 
                                  

                
                  <a href="/sb3651e6.html"
                     class="slider-flickity__cta-link cta-link"
                     onclick='ga("send", "event", "homepage", "featured slider shop now", "featured slider shop now:/sb3651e6.html", { nonInteraction: 1 })'
                  >

                    Shop Now
                    <svg width="17px" height="7px" viewBox="363 7 17 7" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
                      <path d="M377.697209,11.2018951 L363.009411,11.3787809 L363,10.1722337 L377.876213,9.9930788 L375.44997,7.7067242 L376.115947,7 L379.753547,10.427869 L379.07262,11.1544037 L379.072861,11.1853281 L379.043303,11.185684 L376.405652,14 L375.697121,13.3359459 L377.697209,11.2018951 Z" class="cta-link-arrow" stroke="none"></path>
                    </svg>
                  </a>
                

              </div> 
            
        </div>
        
        
         <div class="slider-flickity__cell">
          
            <span class="slider-flickity__violator" style="background-color: #4DB5AB;">
              New in 2017            </span>
          

          

            <img src="https://cdn-ssl.vizio.com/skin/frontend/enterprise/vizio_2014/assets/img/home-2017/featured-products/product-mseries.jpg?ver=1521163008" alt="65" M-Series Display" class="slider-flickity__image">

            

            

            
              <div class="slider-flickity__content">

                
                  <h5 class="slider-flickity__product-headline">
                    65&Prime; M-Series Display.                  </h5>
                

                
                                                      <div class="slider-flickity__price-wrap">
                    <span class="slider-flickity__price slider-flickity__price--has-sale">
                      $1,199.99                    </span>

                                          <span class="slider-flickity__sale-price">
                        $949.99                      </span>
                    
                  </div> 
                                  

                
                  <a href="/m65e0.html"
                     class="slider-flickity__cta-link cta-link"
                     onclick='ga("send", "event", "homepage", "featured slider shop now", "featured slider shop now:/m65e0.html", { nonInteraction: 1 })'
                  >

                    Shop Now
                    <svg width="17px" height="7px" viewBox="363 7 17 7" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
                      <path d="M377.697209,11.2018951 L363.009411,11.3787809 L363,10.1722337 L377.876213,9.9930788 L375.44997,7.7067242 L376.115947,7 L379.753547,10.427869 L379.07262,11.1544037 L379.072861,11.1853281 L379.043303,11.185684 L376.405652,14 L375.697121,13.3359459 L377.697209,11.2018951 Z" class="cta-link-arrow" stroke="none"></path>
                    </svg>
                  </a>
                

              </div> 
            
        </div>
        
        
         <div class="slider-flickity__cell">
          
            <span class="slider-flickity__violator" style="background-color: #4DB5AB;">
              New in 2017            </span>
          

          

            <img src="https://cdn-ssl.vizio.com/skin/frontend/enterprise/vizio_2014/assets/img/home-2017/featured-products/product-21-soundbar.jpg?ver=1521163008" alt="36" 2.1 Sound Bar" class="slider-flickity__image">

            

            

            
              <div class="slider-flickity__content">

                
                  <h5 class="slider-flickity__product-headline">
                    36&Prime; 2.1 Sound Bar.                  </h5>
                

                
                                                      <div class="slider-flickity__price-wrap">
                    <span class="slider-flickity__price ">
                      $149.99                    </span>

                    
                  </div> 
                                  

                
                  <a href="/sb3621ne8.html"
                     class="slider-flickity__cta-link cta-link"
                     onclick='ga("send", "event", "homepage", "featured slider shop now", "featured slider shop now:/sb3621ne8.html", { nonInteraction: 1 })'
                  >

                    Shop Now
                    <svg width="17px" height="7px" viewBox="363 7 17 7" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
                      <path d="M377.697209,11.2018951 L363.009411,11.3787809 L363,10.1722337 L377.876213,9.9930788 L375.44997,7.7067242 L376.115947,7 L379.753547,10.427869 L379.07262,11.1544037 L379.072861,11.1853281 L379.043303,11.185684 L376.405652,14 L375.697121,13.3359459 L377.697209,11.2018951 Z" class="cta-link-arrow" stroke="none"></path>
                    </svg>
                  </a>
                

              </div> 
            
        </div>
        
    </div> 

    
        <span class="slider-flickity__drag-icon" data-drag-icon>
                        <img src="https://cdn-ssl.vizio.com/skin/frontend/enterprise/vizio_2014/svg/icons/drag-icon-mobile.svg" alt="Drag" class="drag-icon-m">
              <img src="https://cdn-ssl.vizio.com/skin/frontend/enterprise/vizio_2014/svg/icons/drag-icon.svg" alt="Drag" class="drag-icon-d">
                  </span>
    
</section> 


    
    










  


<section id="cards-callout" class="component component-cards-callout section-cards-callout" data-component-name="Cards-Callout">
  <div class="component-cards-callout__container">

    

      <a href="/tvs.html" 
         class="component-cards-callout__card"
         onclick='ga("send", "event", "homepage", "browse", "browse:/tvs.html", { nonInteraction: 1 })'
      >

        
          <div class="component-cards-callout__image-wrap">
            <img class="component-cards-callout__image" src="https://cdn-ssl.vizio.com/skin/frontend/enterprise/vizio_2014/assets/img/home-2017/callout-displays.jpg?ver=1521163008" alt="Browse TVs/Displays">
          </div> 
        

        <div class="component-cards-callout__content">
          
            <h3 class="component-cards-callout__headline">
              Browse<br> TVs/Displays.            </h3>
          

          
            <span class="component-cards-callout__cta-link cta-link">
              Shop Now              <svg width="17px" height="7px" viewBox="363 7 17 7" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
                <path d="M377.697209,11.2018951 L363.009411,11.3787809 L363,10.1722337 L377.876213,9.9930788 L375.44997,7.7067242 L376.115947,7 L379.753547,10.427869 L379.07262,11.1544037 L379.072861,11.1853281 L379.043303,11.185684 L376.405652,14 L375.697121,13.3359459 L377.697209,11.2018951 Z" class="cta-link-arrow" stroke="none"></path>
              </svg>
            </span>
          
        </div> 

      </a> 

    

      <a href="/audio/home-theater.html" 
         class="component-cards-callout__card"
         onclick='ga("send", "event", "homepage", "browse", "browse:/audio/home-theater.html", { nonInteraction: 1 })'
      >

        
          <div class="component-cards-callout__image-wrap">
            <img class="component-cards-callout__image" src="https://cdn-ssl.vizio.com/skin/frontend/enterprise/vizio_2014/assets/img/home-2017/callout-soundbars.jpg?ver=1521163008" alt="Browse Sound Bars">
          </div> 
        

        <div class="component-cards-callout__content">
          
            <h3 class="component-cards-callout__headline">
              Browse<br> Sound Bars.            </h3>
          

          
            <span class="component-cards-callout__cta-link cta-link">
              Shop Now              <svg width="17px" height="7px" viewBox="363 7 17 7" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
                <path d="M377.697209,11.2018951 L363.009411,11.3787809 L363,10.1722337 L377.876213,9.9930788 L375.44997,7.7067242 L376.115947,7 L379.753547,10.427869 L379.07262,11.1544037 L379.072861,11.1853281 L379.043303,11.185684 L376.405652,14 L375.697121,13.3359459 L377.697209,11.2018951 Z" class="cta-link-arrow" stroke="none"></path>
              </svg>
            </span>
          
        </div> 

      </a> 

    

      <a href="/audio/multi-room.html" 
         class="component-cards-callout__card"
         onclick='ga("send", "event", "homepage", "browse", "browse:/audio/multi-room.html", { nonInteraction: 1 })'
      >

        
          <div class="component-cards-callout__image-wrap">
            <img class="component-cards-callout__image" src="https://cdn-ssl.vizio.com/skin/frontend/enterprise/vizio_2014/assets/img/home-2017/callout-multiroom.jpg?ver=1521163008" alt="Browse Wireless Speakers">
          </div> 
        

        <div class="component-cards-callout__content">
          
            <h3 class="component-cards-callout__headline">
              Browse<br> Wireless Speakers.            </h3>
          

          
            <span class="component-cards-callout__cta-link cta-link">
              Shop Now              <svg width="17px" height="7px" viewBox="363 7 17 7" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
                <path d="M377.697209,11.2018951 L363.009411,11.3787809 L363,10.1722337 L377.876213,9.9930788 L375.44997,7.7067242 L376.115947,7 L379.753547,10.427869 L379.07262,11.1544037 L379.072861,11.1853281 L379.043303,11.185684 L376.405652,14 L375.697121,13.3359459 L377.697209,11.2018951 Z" class="cta-link-arrow" stroke="none"></path>
              </svg>
            </span>
          
        </div> 

      </a> 

    

  </div> 
</section> 


  
</div></div>            </div>

            <!-- Compare Engine -->
            <div id="compare-engine" class="compare-engine">

                <!-- Compare Actions Bar -->
                <div class="compare-titlebar">
                    <div class="container">
                        <div class="row">
                            <div class="col-xs-4">
                                <a href="#" id="btn-compare-clearall" class="btn btn-gray-border btn-compare-clear">Clear All</a>
                                <div class="highlight-label" style="display: none;">
                                    <input type="checkbox" id="highlight-differences" />
                                    <div id="highlight-differences-text">
                                        <label for="highlight-differences">Highlight Differences</label> <span id="difference-count"><span></span> Total</span>
                                    </div>
                                </div>
                            </div>
                            <div class="col-xs-4">
                                <a href="#" id="btn-compare-now" class="btn btn-red-border btn-compare-now">Compare Now</a>
                            </div>
                            <div class="col-xs-4">
                                <a href="#" id="btn-compare-collapse" class="btn-compare-toggle btn-compare-collapse">-</a>
                                <a href="#" id="btn-compare-expand" class="btn-compare-toggle btn-compare-expand">+</a>
                                <a href="#" id="btn-compare-close" class="btn-compare-toggle btn-compare-close">
                                    <span class="icon-menu-close"></span>
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- END: Compare Actions Bar -->

                <!-- Compare Items -->
                <div id="compare-items" class="compare-items">
                    <div id="ce-ajax-selector" class="ajax-spinner"></div>
                    <div class="fade-load-bg"></div>
                    <div class="scroll-wrap"></div>
                </div>
                <!-- END: Compare Items -->
            </div>

            <div id="ce-limit-notify" class="compare-engine-limit-wrap">
                <div class="compare-engine-limit">
                    <p>You can compare a maximum of three products at a time.</p>
                </div>
            </div>

            <!-- END: Compare Engine -->

                        
<!-- BEGIN: Footer Navigation -->

<section id="email-signup" class="email-signup">
    <div class="email-signup__container">

        <div class="email-signup__col">
            <h4 class="email-signup__heading">
                Sign up to receive exclusive<br class='visible-desktop-up'> deals, news &amp; more.            </h4>
                    </div> <!-- __col -->

        <div class="email-signup__col">
            <form class="email-signup__form" action="#">
                <label for="email-signup-entry" class="email-signup__input-placeholder">
                    Enter your email to join...                </label>
                <span class="email-signup__success-msg">
                    Success! Thanks for signing up.                </span>
                <div class="email-signup__ajax-spinner">
                    
<div class="ajax-spinner-bars">
    <div class="bar-1"></div>
    <div class="bar-2"></div>
    <div class="bar-3"></div>
    <div class="bar-4"></div>
    <div class="bar-5"></div>
    <div class="bar-6"></div>
    <div class="bar-7"></div>
    <div class="bar-8"></div>
    <div class="bar-9"></div>
    <div class="bar-10"></div>
    <div class="bar-11"></div>
    <div class="bar-12"></div>
    <div class="bar-13"></div>
    <div class="bar-14"></div>
    <div class="bar-15"></div>
    <div class="bar-16"></div>
</div>
                </div>
                <button type="submit" class="email-signup__submit-btn">
                    <span class="email-signup__signup-text">Sign up</span>
                    <span class="email-signup__submit-text">Submit</span>
                    <!--<span class="email-signup__submit-arrow">
                        <svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
     width="52.4px" height="35px" viewBox="0 0 52.4 35" style="enable-background:new 0 0 52.4 35;" xml:space="preserve">
<polygon points="34.9,0 32.3,2.6 45.3,15.7 0,15.7 0,19.4 45.3,19.4 32.3,32.4 34.9,35 52.4,17.5 "/>
</svg>
                    </span>-->
                </button>
                <span class="email-signup__success-checkmark">
                    <svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
     width="47.1px" height="35px" viewBox="0 0 47.1 35" style="enable-background:new 0 0 47.1 35;" xml:space="preserve">
<path d="M44.3,0L18.1,30.6L2.5,16.3L0,19l17,15.5c0.3,0.3,0.8,0.5,1.2,0.5c0,0,0.1,0,0.1,0c0.5,0,1-0.3,1.3-0.6l27.4-32
    L44.3,0z"/>
</svg>
                </span>
                <input id="email-signup-entry" type="text" class="email-signup__input">
                <span class="email-signup__error-msg"></span>
                <span class="email-signup__input-info">
                    
                    <a href="https://www.vizio.com/privacy">View our Privacy Policy</a>
                    <!-- Enter your email above to receive a promo code in your inbox. -->
                </span>
            </form>
        </div> <!-- __col -->

    </div> <!-- __container -->
</section> <!-- .email-signup -->
<!-- END: Footer Navigation -->

<footer id="site-footer" class="site-footer">

    <div class="site-footer__container">

        <!-- BEGIN: Footer Navigation -->
        
<div class="site-footer__row site-footer__row--first">

    <div class="site-footer__col site-footer__col--has-logo">
        <a href="/" class="site-footer__logo">
            <svg width="89px" height="20px" viewBox="0 0 89 20" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
    <g id="Global-Nav" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
        <g id="HEADER_DESKTOP" transform="translate(-250.000000, -110.000000)" fill="#27282A">
            <g id="header" transform="translate(0.000000, 80.000000)">
                <g id="Vizio_Logo" transform="translate(250.000000, 30.000000)">
                    <path d="M85.0654305,5.7151354 C85.0654305,4.16742874 83.6551154,2.73917946 82.0237478,2.73917946 L72.6124368,2.73917946 C71.0153324,2.73917946 69.5685436,4.16742874 69.5685436,5.7151354 L69.5685436,14.1127801 C69.5685436,15.6594389 70.9821745,17.0824488 72.6124368,17.0824488 L82.0237478,17.0824488 C83.6551154,17.0824488 85.0654305,15.6594389 85.0654305,14.1127801 L85.0654305,5.7151354 Z M88.4210077,5.7151354 L88.4210077,14.1714609 C88.4210077,17.2909753 85.5274303,19.8257772 82.0237478,19.8257772 L72.6124368,19.8257772 C69.077807,19.8257772 66.2151769,17.2616349 66.2151769,14.1127801 L66.2151769,5.7151354 C66.2151769,2.56418487 69.077807,4.25531915e-05 72.6124368,4.25531915e-05 L82.0237478,4.25531915e-05 C85.5605881,4.25531915e-05 88.4210077,2.4216743 88.4210077,5.7151354 L88.4210077,5.7151354 Z M58.7734438,19.8257772 L62.1588632,19.8257772 L62.1588632,4.25531915e-05 L58.7734438,4.25531915e-05 L58.7734438,19.8257772 Z M38.32277,13.1780784 L49.1167645,9.26951657 C53.8218674,7.54891106 54.7149196,4.46083284 54.7149196,4.25531915e-05 L33.8309828,4.25531915e-05 L33.8309828,2.73917946 L51.3018687,2.73917946 C51.0863425,4.60439128 49.8208168,5.85869383 48.2845018,6.41406589 L37.6142967,10.3226277 C32.8141412,12.0704779 32.4482993,14.8400031 32.4482993,19.8257772 L54.7149196,19.8257772 L54.7149196,17.0824488 L35.8591397,17.0824488 C35.9829291,14.8693435 36.6604551,13.7921313 38.32277,13.1780784 L38.32277,13.1780784 Z M25.2408819,19.8257772 L28.6240907,19.8257772 L28.6240907,4.25531915e-05 L25.2408819,4.25531915e-05 L25.2408819,19.8257772 Z M17.963833,0.0304308356 L21.2829366,0.0304308356 L21.2829366,7.11194852 C21.2829366,8.16715543 20.7899894,9.04003265 20.2683055,9.88147371 L15.2857817,17.8452995 C13.4731511,20.7604788 7.84515391,20.6724576 6.05904956,17.8452995 L0.927315319,9.70857486 C0.521683946,9.09871347 0,8.10428312 0,7.11194852 L0,0.0304308356 L3.35226146,0.0304308356 L3.35226146,7.40325688 C3.35226146,7.51957065 3.44510351,7.78677796 3.47605087,7.8412673 L8.67410086,16.2420556 C9.41241627,17.4366294 12.0263623,17.4366294 12.7646777,16.2420556 L17.7759383,7.98796935 C17.8698857,7.81192689 17.963833,7.49442173 17.963833,7.40325688 L17.963833,0.0304308356 Z" id="Fill-1"></path>
                </g>
            </g>
        </g>
    </g>
</svg>        </a>
    </div> <!-- __col -->

    <!--<div id="mobile-footer" class="footer-mobile-navigation"></div>-->

    <div class="site-footer__col" data-footer-col>
        <h4 class="site-footer__col-heading v-headline">
            Get to Know Us        </h4>
        <ul class="site-footer__col-items">
            <li class="site-footer__col-item">
                <a href="https://www.vizio.com/about" class="site-footer__col-link v-a" onclick="ga('send', 'event', 'nav', 'footer click', 'footer:get to know us:about vizio', { nonInteraction: 1 })">
                    About VIZIO                </a>
            </li>
            <li class="site-footer__col-item">
                <a href="https://www.vizio.com/why-vizio" class="site-footer__col-link v-a" onclick="ga('send', 'event', 'nav', 'footer click', 'footer:get to know us:why vizio', { nonInteraction: 1 })">
                    Why VIZIO                </a>
            </li>
            <li class="site-footer__col-item">
                <a href="https://www.vizio.com/careers" class="site-footer__col-link v-a" onclick="ga('send', 'event', 'nav', 'footer click', 'footer:get to know us:careers', { nonInteraction: 1 })">
                    Careers                </a>
            </li>
            <li class="site-footer__col-item">
                <a href="http://blog.vizio.com" class="site-footer__col-link v-a" onclick="ga('send', 'event', 'nav', 'footer click', 'footer:get to know us:vizio blog', { nonInteraction: 1 })">
                    VIZIO Blog                </a>
            </li>
            <li class="site-footer__col-item">
                <a href="https://www.vizio.com/environment" class="site-footer__col-link v-a" onclick="ga('send', 'event', 'nav', 'footer click', 'footer:get to know us:vizio and the environment', { nonInteraction: 1 })">
                    VIZIO and the Environment                </a>
            </li>
            <li class="site-footer__col-item">
                <a href="https://www.vizio.com/accessibility" class="site-footer__col-link v-a" onclick="ga('send', 'event', 'nav', 'footer click', 'footer:get to know us:accessibility', { nonInteraction: 1 })">
                    Accessibility                </a>
            </li>
        </ul> <!-- __col-items -->
    </div> <!-- __col -->

    <div class="site-footer__col" data-footer-col>
        <h4 class="site-footer__col-heading v-headline">
            Our Products        </h4>
        <ul class="site-footer__col-items">
            <li class="site-footer__col-item">
                <a href="https://www.vizio.com/tv-overview" class="site-footer__col-link v-a" onclick="ga('send', 'event', 'nav', 'footer click', 'footer:our products:tvs / displays', { nonInteraction: 1 })">
                    TVs / Displays                </a>
            </li>
            <li class="site-footer__col-item">
                <a href="https://www.vizio.com/sound-bar-audio-overview" class="site-footer__col-link v-a" onclick="ga('send', 'event', 'nav', 'footer click', 'footer:our products:audio', { nonInteraction: 1 })">
                    Sound Bars                </a>
            </li>
            <li class="site-footer__col-item">
                <a href="https://www.vizio.com/multi-room-audio-overview" class="site-footer__col-link v-a" onclick="ga('send', 'event', 'nav', 'footer click', 'footer:our products:multi-room speakers', { nonInteraction: 1 })">
                    Wireless Speakers                </a>
            </li>
            <li class="site-footer__col-item">
                <a href="https://www.vizio.com/smartcast-app" class="site-footer__col-link v-a" onclick="ga('send', 'event', 'nav', 'footer click', 'footer:our products:vizio smartcast app', { nonInteraction: 1 })">
                    VIZIO SmartCast Mobile<sup>&trade;</sup>                </a>
            </li>
            <li class="site-footer__col-item">
                <a href="https://www.vizio.com/store" class="site-footer__col-link v-a" onclick="ga('send', 'event', 'nav', 'footer click', 'footer:our products:store', { nonInteraction: 1 })">
                    Shop VIZIO                </a>
            </li>
        </ul> <!-- __col-items -->
    </div> <!-- __col -->

    <div class="site-footer__col" data-footer-col>
        <h4 class="site-footer__col-heading v-headline">
            Get Help        </h4>
        <ul class="site-footer__col-items">
            <li class="site-footer__col-item">
                <a href="https://support.vizio.com" class="site-footer__col-link v-a" onclick="ga('send', 'event', 'nav', 'footer click', 'footer:get help:support center', { nonInteraction: 1 })">
                    Support Center                </a>
            </li>
            <li class="site-footer__col-item">
                <a href="https://support.vizio.com/s/contact-us" class="site-footer__col-link v-a" onclick="ga('send', 'event', 'nav', 'footer click', 'footer:get help:contact us', { nonInteraction: 1 })">
                    Contact Us                </a>
            </li>
            <li class="site-footer__col-item">
                <a href="https://www.vizio.com/product-registration" class="site-footer__col-link v-a" onclick="ga('send', 'event', 'nav', 'footer click', 'footer:get help:product registration', { nonInteraction: 1 })">
                    Product Registration                </a>
            </li>
            <li class="site-footer__col-item">
                <a href="https://www.vizio.com/myvizio/account" class="site-footer__col-link v-a" onclick="ga('send', 'event', 'nav', 'footer click', 'footer:get help:myvizio', { nonInteraction: 1 })">
                    myVIZIO                </a>
            </li>
            <li class="site-footer__col-item">
                <a href="https://support.vizio.com/s/SafetyNotice" class="site-footer__col-link v-a" onclick="ga('send', 'event', 'nav', 'footer click', 'footer:get help:safety notice', { nonInteraction: 1 })">
                    Safety Notice                </a>
            </li>
            <li class="site-footer__col-item">
                <a href="https://www.vizio.com/order-lookup/" class="site-footer__col-link v-a" onclick="ga('send', 'event', 'nav', 'footer click', 'footer:get help:order lookuo', { nonInteraction: 1 })">
                    Check Order Status                </a>
            </li>
        </ul> <!-- __col-items -->
    </div> <!-- __col -->

    <div class="site-footer__col" data-footer-col>
        <h4 class="site-footer__col-heading v-headline">
            Community        </h4>
        <ul class="site-footer__col-items">
            <li class="site-footer__col-item">
                <a href="https://www.facebook.com/vizio" class="site-footer__col-link v-a" onclick="ga('send', 'event', 'nav', 'footer click', 'footer:community:facebook', { nonInteraction: 1 })">
                    Facebook                </a>
            </li>
            <li class="site-footer__col-item">
                <a href="https://twitter.com/VIZIO" class="site-footer__col-link v-a" onclick="ga('send', 'event', 'nav', 'footer click', 'footer:community:twitter', { nonInteraction: 1 })">
                    Twitter                </a>
            </li>
            <li class="site-footer__col-item">
                <a href="https://www.youtube.com/user/VIZIOusa" class="site-footer__col-link v-a" onclick="ga('send', 'event', 'nav', 'footer click', 'footer:community:youtube', { nonInteraction: 1 })">
                    YouTube                </a>
            </li>
            <li class="site-footer__col-item">
                <a href="http://instagram.com/vizio" class="site-footer__col-link v-a" onclick="ga('send', 'event', 'nav', 'footer click', 'footer:community:instagram', { nonInteraction: 1 })">
                    Instagram                </a>
            </li>
            <li class="site-footer__col-item">
                <a href="http://www.buddytv.com" class="site-footer__col-link v-a" onclick="ga('send', 'event', 'nav', 'footer click', 'footer:community:buddytv', { nonInteraction: 1 })">
                    BuddyTV.com                </a>
            </li>
        </ul> <!-- __col-items -->
    </div> <!-- __col -->

    <div class="site-footer__col" data-footer-col>
        <h4 class="site-footer__col-heading v-headline">
            For Business        </h4>
        <ul class="site-footer__col-items">
            <li class="site-footer__col-item">
                <a href="https://www.vizio.com/affiliates" class="site-footer__col-link v-a" onclick="ga('send', 'event', 'nav', 'footer click', 'footer:for business:affiliate', { nonInteraction: 1 })">
                    Affiliate Program                </a>
            </li>
            <li class="site-footer__col-item">
                <a href="https://www.vizio.com/resellers" class="site-footer__col-link v-a" onclick="ga('send', 'event', 'nav', 'footer click', 'footer:for business:reseller', { nonInteraction: 1 })">
                    Reseller                </a>
            </li>
            <li class="site-footer__col-item">
                <a href="https://www.vizio.com/resellers" class="site-footer__col-link v-a" onclick="ga('send', 'event', 'nav', 'footer click', 'footer:for business:commercial', { nonInteraction: 1 })">
                    Commercial                </a>
            </li>
            <li class="site-footer__col-item">
                <a href="https://www.vizio.com/inscape" class="site-footer__col-link v-a" onclick="ga('send', 'event', 'nav', 'footer click', 'footer:for business:inscape', { nonInteraction: 1 })">
                    Inscape                </a>
            </li>
        </ul> <!-- __col-items -->
    </div> <!-- __col -->

</div> <!-- __row -->
        <!-- END: Footer Navigation -->

        <!-- BEGIN: Footer Retailer -->
        
<div class="site-footer__row">
    <div class="site-footer__bottom">
        <p class="site-footer__bottom-text">
            Experience a Beautifully Simple VIZIO product today.            <a href="https://www.vizio.com/locator" class="site-footer__bottom-link v-a" onclick="ga('send', 'event', 'nav', 'footer click', 'footer:find a retailer', { nonInteraction: 1 })">Find a retailer</a>
            or            <a href="https://www.vizio.com/store" class="site-footer__bottom-link v-a" onclick="ga('send', 'event', 'nav', 'footer click', 'footer:shop online', { nonInteraction: 1 })">Shop online</a>.
        </p> <!-- __bottom-text -->
    </div> <!-- __bottom -->
</div> <!-- __row -->
        <!-- END: Footer Retailer -->

        

    </div> <!-- __container -->



    <div class="site-footer__container">
        <div class="site-footer__row">
            <div class="site-footer__left">
                <!-- BEGIN: Footer Bottom Navigation -->
                
<div class="site-footer__row">
    <nav class="site-footer__bottom-nav">

        <ul class="site-footer__bottom-nav-list">
            <li class="site-footer__bottom-nav-item">
                &copy; 2018 VIZIO, Inc. All rights reserved.            </li>
            <li class="site-footer__bottom-nav-item">
                <a href="https://www.vizio.com/privacy" class="site-footer__bottom-nav-link v-a" onclick="ga('send', 'event', 'nav', 'footer click', 'footer:privacy policy', { nonInteraction: 1 })">
                    Privacy Policy                </a>
            </li>
            <li class="site-footer__bottom-nav-item">
                <a href="https://www.vizio.com/terms" class="site-footer__bottom-nav-link v-a" onclick="ga('send', 'event', 'nav', 'footer click', 'footer:terms of service', { nonInteraction: 1 })">
                    Terms of Service                </a>
            </li>
            <li class="site-footer__bottom-nav-item">
                <a href="https://www.vizio.com/termsofuse" class="site-footer__bottom-nav-link v-a" onclick="ga('send', 'event', 'nav', 'footer click', 'footer:website terms of use', { nonInteraction: 1 })">
                    Website Terms of Use                </a>
            </li>
            <li class="site-footer__bottom-nav-item">
                <a href="https://www.vizio.com/shipping-policy" class="site-footer__bottom-nav-link v-a" onclick="ga('send', 'event', 'nav', 'footer click', 'footer:shipping and conditions', { nonInteraction: 1 })">
                    Shipping Terms &amp; Conditions                </a>
            </li>
            <li class="site-footer__bottom-nav-item">
                <a href="https://www.vizio.com/site-map" class="site-footer__bottom-nav-link v-a" onclick="ga('send', 'event', 'nav', 'footer click', 'footer:site map', { nonInteraction: 1 })">
                    Site Map                </a>
            </li>
        </ul> <!-- __bottom-nav-list -->
    </nav> <!-- __bottom-nav -->
</div> <!-- __row -->
                <!-- END: Footer Bottom Navigation -->
            </div>


            <div class="site-footer__right">
                <div class="site-footer__bottom-language">
                    <a href="#" id="language-picker-trigger" class="site-footer__language-picker-link v-a">
                                                    <img class="site-footer__flag-image" src="https://cdn-ssl.vizio.com/skin/frontend/enterprise/vizio_2014/assets/img/flags/flag-us.png" alt="United States Flag">
                            United States                                            </a>
                </div>
            </div>
        </div><!-- / row -->

    </div> <!-- __container -->

    <div class="checkout-confirm-blocker"></div>

</footer> <!-- .site-footer -->

<!-- BEGIN: Language Modal -->
<div class="fullscreen-modal" id="language-picker-modal">
    <div class="fullscreen-modal__inner">
        <div class="fullscreen-modal__content-wrapper">
            <div class="fullscreen-modal__content">
                <h3 class="fullscreen-modal__content__header">Select Your Location.</h3>
                <!-- BEGIN: Language Picker -->
                

<div id="language-picker" class="language-picker">
    <div class="language-picker__container">
        <ul class="language-picker__list">
            <li class="language-picker__item">
                                    <a href="/?country_code=US" class="language-picker__link language-picker__link--active" tabindex="-1">
                                    <img class="language-picker__flag-image" src="https://cdn-ssl.vizio.com/skin/frontend/enterprise/vizio_2014/assets/img/flags/flag-us.png?ver=1521163008" alt="United States Flag">
                    <span class="language-picker__text">
                        United States                    </span>
                </a>
            </li>
            <li class="language-picker__item">
                                    <a href="/en-ca/?country_code=CA" class="language-picker__link" tabindex="-1">
                                    <img class="language-picker__flag-image" src="https://cdn-ssl.vizio.com/skin/frontend/enterprise/vizio_2014/assets/img/flags/flag-ca.png?ver=1521163008" alt="Canadian Flag">
                    <span class="language-picker__text">
                        Canada (EN)                    </span>
                </a>
            </li>
            <li class="language-picker__item">
                                    <a href="/fr-ca/?country_code=CA&region=QC" class="language-picker__link" tabindex="-1">
                                    <img class="language-picker__flag-image" src="https://cdn-ssl.vizio.com/skin/frontend/enterprise/vizio_2014/assets/img/flags/flag-ca.png?ver=1521163008" alt="Canadian Flag">
                    <span class="language-picker__text">
                        Canada (FR)                    </span>
                </a>
            </li>
            <li class="language-picker__item">
                                    <a href="/es-mx/?country_code=MX" class="language-picker__link" tabindex="-1">
                                    <img class="language-picker__flag-image" src="https://cdn-ssl.vizio.com/skin/frontend/enterprise/vizio_2014/assets/img/flags/flag-mx.png?ver=1521163008" alt="Mexico Flag">
                    <span class="language-picker__text">
                        Mexico (ES)                    </span>
                </a>
            </li>
        </ul> <!-- __list -->
    </div> <!-- __container -->
</div> <!-- .language-picker -->
                <!-- END: Language Picker -->
            </div>
        </div>
    </div>
    <div class="fullscreen-modal__overlay"></div>
</div>
<!-- END: Language Modal -->

<!-- BEGiN: Global Email Sign-up -->
<a href="#" id="close-notify-overlay" class="close-overlay cancel-sub icon-menu-close"></a>
<div id="global-email-signup" class="global-email-signup-overlay">
    <section class="section-wrap-primary email-signup">
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <h3 class="emailsignup-header">Thank You for your interest.</h3>
                    <div class="email-field-cont">
                        <div id="email-thankyou-global" class="email-thanks">Thanks for Signing Up!</div>
                        <input autocorrect="off" autocapitalize="off" type="text" id="email-field-global" class="email-field newsletter-ele" placeholder="Enter Your Email Address." maxlength="60">
                        <div id="clear-email-field-global" class="clear-email-field">
                            <span class="submit-txt">Submit</span>
                        </div>
                        <div id="email-ajax-loader-global" class="search-ajax-loader"></div>
                    </div>
                    <p class="email-newsletter-p newsletter-ele">Once the VIZIO product you want becomes available, we’ll let you know.</p>
                </div>
            </div>
        </div>
    </section>
</div>
<!-- END: Global Email Sign-up -->

<!-- BEGIN: Partner Scripts -->

<script type="text/javascript">
    ct_trck_site({
        // this was a random bug I found and fixed, might be
        // taken care of already in another branch though ..
        link: 'https://www.vizio.com/audio.html?afsrc=1&amp;amp;filter_soundbar_size=799%2C841%2C861&amp;amp;price=300-400',
        title: 'Vizio.com',
        desc: "VIZIO - America's Best Selling LED LCD HDTV Company",
        image: 'https://cdn-ssl.vizio.com/skin/frontend/enterprise/vizio_2014/img/v-icon-80x80.png?ver=1521163008'
    });
</script>

<script type="text/javascript">
    jQuery(document).ready(function(){
        jQuery("a[rel^='prettyPhoto']").prettyPhoto({social_tools:false,deeplinking:false});
    });
</script>

<!-- begin SnapEngage code -->
<script type="text/javascript">
    (function() {
        var se = document.createElement('script'); se.type = 'text/javascript'; se.async = true;
        se.src = '//commondatastorage.googleapis.com/code.snapengage.com/js/7e05f404-080a-4a0d-94e8-8486d91edc6b.js';
        var done = false;
        se.onload = se.onreadystatechange = function() {
            if (!done&&(!this.readyState||this.readyState==='loaded'||this.readyState==='complete')) {
                done = true;
                /* Place your SnapEngage JS API code below */
                /* SnapEngage.allowChatSound(true); Example JS API: Enable sounds for Visitors. */
            }
        };
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(se, s);
    })();
</script>

<script>
    (function($) {
        // Init mobile footer build
        $('#footer-mobile .inner').mobileFooter({ desktopFooter: '#footer-desktop' });
    })(jQuery);
</script>


<script type="text/javascript">
ct_trck_site({
    link: 'https://www.vizio.com/audio.html?afsrc=1&amp;amp;filter_soundbar_size=799%2C841%2C861&amp;amp;price=300-400',
    title: 'Vizio.com',
    desc: "VIZIO - America's Best Selling LED LCD HDTV Company",
    image: 'https://cdn-ssl.vizio.com/skin/frontend/enterprise/vizio_2014/img/v-icon-80x80.png?ver=1521163008'
})
</script>

<!-- Inline chat button -->
<a id="liveagent_button_online_5731a000000GrFy"  class="btn live-chat-btn" href="javascript://Chat" style="display: none;" onclick="liveagent.startChat('5731a000000GrFy')">Live Chat</a><div id="liveagent_button_offline_5731a000000GrFy" style="display: none;"></div><script type="text/javascript">
    if (!window._laq) { window._laq = []; }
    window._laq.push(function(){
        liveagent.showWhenOnline('5731a000000GrFy', document.getElementById('liveagent_button_online_5731a000000GrFy'));
        liveagent.showWhenOffline('5731a000000GrFy', document.getElementById('liveagent_button_offline_5731a000000GrFy'));
    });</script>
<!-- END: Partner Scripts -->

<!-- BEGIN: Google Recaptcha -->
<script src="https://www.google.com/recaptcha/api.js?onload=onloadCallback&render=explicit&hl=en" async defer></script><!-- END: Google Recaptcha -->
            <!-- BEGIN: Legal -->
            <div class="viz-bottom-legal site-footer__legal">
                <div class="site-footer__container">
                    <p class="site-footer__legal-text">
    Amazon, Alexa, Amazon Echo and all related logos and motion marks are trademarks of Amazon.com, Inc. or its affiliates.</p>
                    <p class="site-footer__legal-text site-footer__legal-text-global">
                        Google Play, Google Home and Chromecast are trademarks of Google Inc.                    </p>
                </div>
            </div> <!-- __legal -->
            <!-- END: Legal -->

                        
                        

                            <!--SteelHouse Tracking Pixel-->
                            <!-- INSTALL ON ALL PAGES OF SITE-->
                            <script type="text/javascript">
                            (function(){"use strict";var e=null,b="4.0.0",
                            n="10504",
                            additional="",
                            t,r,i;try{t=top.document.referer!==""?encodeURIComponent(top.document.referrer.substring(0,2048)):""}catch(o){t=document.referrer!==null?document.referrer.toString().substring(0,2048):""}try{r=window&&window.top&&document.location&&window.top.location===document.location?document.location:window&&window.top&&window.top.location&&""!==window.top.location?window.top.location:document.location}catch(u){r=document.location}try{i=parent.location.href!==""?encodeURIComponent(parent.location.href.toString().substring(0,2048)):""}catch(a){try{i=r!==null?encodeURIComponent(r.toString().substring(0,2048)):""}catch(f){i=""}}var l,c=document.createElement("script"),h=null,p=document.getElementsByTagName("script"),d=Number(p.length)-1,v=document.getElementsByTagName("script")[d];if(typeof l==="undefined"){l=Math.floor(Math.random()*1e17)}h="dx.steelhousemedia.com/spx?"+"dxver="+b+"&shaid="+n+"&tdr="+t+"&plh="+i+"&cb="+l+additional;c.type="text/javascript";c.src=("https:"===document.location.protocol?"https://":"http://")+h;v.parentNode.insertBefore(c,v)})()
                            </script>

                        
                        
                            

                            <!--dotMailer WebInsight Tracking-->
                            <script>
                                (function(w,d,u,t,o,c){w['dmtrackingobjectname']=o;c=d.createElement(t);c.async=1;c.src=u;t=d.getElementsByTagName
                                (t)[0];t.parentNode.insertBefore(c,t);w[o]=w[o]||function(){(w[o].q=w[o].q||[]).push(arguments);};w[o]('track');
                                })(window, document, '//trackedweb.net/js/_dmptv2.js', 'script', 'dmPt');
                            </script>

                        
                                </div>

        
        
        
<div id="modal" class="lighter-background newsletter-modal">
    <div class="modal-container newsletter-modal__container">
        <div id="indicator_overlay">
            <div class="container_hold">
                <div id="search-ajax-loader_qty" class="search-ajax-loader"></div>
            </div>
        </div>

        <a href="javascript:void(0);" class="icon-menu-close modal-close newsletter-popup" style="z-index: 999;"></a>

        <div class="content-closure" data-modal="newsletterPopup" style="opacity:0;display:none;">
            <div id="newsletter-popup" class="newsletter">
                <h2 class="newsletter__eyebrow">Sign Up &amp; Save</h2>

                <h1 class="newsletter__title">5% off your next item purchased on VIZIO.com</h1>

                <form id="newsletter-popup-form" class="newsletter__form" method="post" action="">
                    <input class="newsletter__input" id="newsletter-popup-email" type="email" placeholder="Enter your email...">

                    <input class="newsletter__input" id="newsletter-popup-zip" type="text" placeholder="Enter your zip code...">

                    <button class="newsletter__submit" id="newsletter-popup-submit">Sign up</button>
                </form>

                <span class="policy-text newsletter__policy-text">
                    Receive exclusive deals, news & more.                </span>

                <small class="disclaimer  newsletter__disclaimer">
                    Offer valid for first-time registrants only. Offer excludes accessories, Reference Series products and bundles. Valid in U.S. Only. <a href="/privacy" target="_blank" class="newsletter__policy-link">View our Privacy Policy</a>                </small>

                <div class="newsletter-popup-segmentation newsletter-segmentation">
                    <strong class="newsletter__title newsletter__title--segmentation">
                        Help Us Personalize <br/> Your Shopping Experience.                    </strong>

                    <h4 class="newsletter__subtitle newsletter__subtitle--segmentation">
                        Tell us a little about yourself. Check all that apply.                    </h4>

                    <input type="hidden" name="email_segmentation[SIGNUPLOCATION]" id="email_segmentation_signuplocation" class="email_segmentation" value="pop up" />

                    <table class="newsletter-segmentation__table">
                        <tbody>
                            <tr>
                                <th>Products</th>
                                <td><input type="checkbox" name="email_segmentation[PRODUCTPREF-TV]" id="email_segmentation_products_tv" class="email_segmentation" value="1" /><label for="email_segmentation_products_tv">TV</label></td>
                                <td><input type="checkbox" name="email_segmentation[PRODUCTPREF-AUDIO]" id="email_segmentation_products_audio" class="email_segmentation" value="1" /><label for="email_segmentation_products_audio">Audio</label></td>
                                <td></td>
                            </tr>
                            <tr>
                                <th>Interests</th>
                                <td><input type="checkbox" name="email_segmentation[INTEREST-GAMING]" id="email_segmentation_interests_gaming" class="email_segmentation" value="1" /><label for="email_segmentation_interests_gaming">Gaming</label></td>
                                <td><input type="checkbox" name="email_segmentation[INTEREST-MOVIES]" id="email_segmentation_interests_movies" class="email_segmentation" value="1" /><label for="email_segmentation_interests_movies">Movies</label></td>
                                <td><input type="checkbox" name="email_segmentation[INTEREST-SPORTS]" id="email_segmentation_interests_sports" class="email_segmentation" value="1" /><label for="email_segmentation_interests_sports">Sports</label></td>
                            </tr>
                            <tr>
                                <th>Gender</th>
                                <td><input type="radio" name="email_segmentation[GENDER]" id="email_segmentation_gender_male" class="email_segmentation" value="Male" /><label for="email_segmentation_gender_male">Male</label></td>
                                <td><input type="radio" name="email_segmentation[GENDER]" id="email_segmentation_gender_female" class="email_segmentation" value="Female" /><label for="email_segmentation_gender_female">Female</label></td>
                                <td></td>
                            </tr>
                        </tbody>
                    </table>

                    <button id="newsletter-popup-segmentation-submit" class="newsletter__submit newsletter-segmentation__submit">
                        Submit                    </button>

                    <div id="newsletter-popup-ajax-loader" class="search-ajax-loader newsletter__loader"></div>
                </div>

                <div class="success-thank-you newsletter-thanks">
                    <strong class="newsletter__title newsletter__title--thanks">Thank you!</strong>

                    <span class="newsletter__subtitle newsletter__subtitle--thanks">Check your email to get your 5% off promo code.</span>

                    <p class="newsletter__copy newsletter__copy--newsletter">Your benefits for being part of the VIZIO Family&nbsp;include:</p>

                    <ul class="newsletter__perks">
                        <li class="newsletter__perk">VIP Access to exclusive deals and offers</li>

                        <li class="newsletter__perk">First-to-know updates on new product releases</li>

                        <li class="newsletter__perk">Latest technologies and product news</li>
                    </ul>

                    <span class="disclaimer newsletter__disclaimer newsletter__disclaimer--thanks">
                        Not seeing VIZIO emails? Check your junk/spam folder, and check the Social & Promotions tabs if using Gmail. Add <a href="mailto:support@mmail.vizio.com">support@mmail.vizio.com</a> to your contacts to ensure future delivery.                    </span>
                </div>
            </div>
        </div>
    </div>
</div>

    <script>
        (function($) {
            $(function() {

                var $modal = $('#modal'),
                    $modalActions = $('.modal-actions'),
                    $modalContents = $('#modal .content-closure'),
                    $modalContainer = $('#modal .modal-container'),
                    $modalCloseBtn = $('#modal .icon-menu-close'),
                    $modalClose = $('#modal'),
                    animIn = false,
                    _delay = 0,
                    hidden = false,
                    setUp = false,
                    open = false;

                var disableScroll = function(e) {
                    e.preventDefault();
                }

                /*
                 *   Modal Open functionality
                 */

                function openNewsletterModel() {
                    writeCookie('newsletterModelOpened2', 'true', 365);

                    // var data = $(this).data('modal');
                    open = true;

                    $('body').addClass('modal-open');

                    $modal.css('left', '0').transition({
                        opacity:'1',
                    }, '250', 'ease', function() {
                        $modalContainer.transition({
                            opacity: '1'
                        }, '250', 'ease');
                    });

                    $modalCloseBtn.focus();

                    $.each($modalContents, function() {
                        // if(data === $(this).data('modal')) {
                        $(this).css('display', 'block').transition({
                            opacity: '1'
                        }, '250', 'ease');
                        // }
                    });

                };

                /*
                 *   Modal close functionality
                 */

                function writeCookie (key, value, days) {
                    var date = new Date();

                    // Default at 365 days.
                    days = days || 365;

                    // Get unix milliseconds at current time plus number of days
                    date.setTime(+ date + (days * 86400000)); //24 * 60 * 60 * 1000

                    window.document.cookie = key + "=" + value + "; expires=" + date.toGMTString() + "; path=/";

                    return value;
                };

                function getCookie(name) {
                    var dc = document.cookie;
                    var prefix = name + "=";
                    var begin = dc.indexOf("; " + prefix);
                    if (begin == -1) {
                        begin = dc.indexOf(prefix);
                        if (begin != 0) return null;
                    }
                    else
                    {
                        begin += 2;
                        var end = document.cookie.indexOf(";", begin);
                        if (end == -1) {
                            end = dc.length;
                        }
                    }
                    return unescape(dc.substring(begin + prefix.length, end));
                }

                $.each($modalClose, function() {
                    $(this).on('click', function(e) {
                        if(e.target === $modalClose[0] || e.target === $('.modal-close')[0]) {

                            $(window).trigger('MODAL_CLOSED');

                            e.preventDefault();

                            $('body').removeClass('modal-open');
                            $modalContainer.transition({
                                opacity:'0'
                            }, '250', 'ease', function() {
                                $modal.transition({
                                    opacity:'0'
                                }, '250', 'ease', function() {
                                    $modal.css('left', '-9999em');
                                    $modalContents.css({
                                        opacity:'0',
                                        display:'none'
                                    });
                                    open = false;
                                    if(window.is_mobile) {
                                        $('body').off('touchmove', disableScroll);
                                    } else {
                                        $('html').css('overflow', 'visible');
                                    }
                                })
                            })
                        }
                    });
                });
                                                if(!getCookie("newsletterModelOpened2") && window.location.href != base_url+'resellers') {
                    openNewsletterModel();
                } else {
                    $(window).trigger('MODAL_CLOSED');
                }
                            });
        })(jQuery);
    </script>


<script>
 /* DO NOT MODIFY CODE BELOW */
  (function(){
   var __yms, __p;
   __p = document.body || document.head;
   __yms = document.createElement('script');
    __yms.async = true;
   __yms.src = '//static.yieldmo.com/ym.adv.min.js';
   __yms.className = 'ym-adv';
   if(__p) __p.appendChild(__yms);
 })();

 window['_ymq'] = window._ymq || [];
 /* DO NOT MODIFY CODE ABOVE */

 // consideration
 window['_ymq'].push(['consideration',
 '1271733028554914797',
 {
   'ym-category': '[CATEGORY]',
   'ym-kw': '[SEARCH_KEYWORDS]'
 }]);

</script>
<noscript>
   <img height="1" width="1" alt="" style="display:none" src="https://tkr.yieldmo.com/t_adt/adt?ymi=1&conversion_type=consideration&ymadvid=1271733028554914797" />
 </noscript>


    <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"3db901c5ed","applicationID":"36319094","transactionName":"Ml1aNhYHDUZYAhVYVwsXeQEQDwxbFgIMQhcMVlwHHEkKW10EGQ==","queueTime":0,"applicationTime":794,"atts":"HhpNQF4dHhkbAEMLQxhF","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>