<!DOCTYPE html>
<html>
<head>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"3834258b02","applicationID":"19880015","transactionName":"cVcPEBYMWQhcShlZQEJUCAcFF1wLVxdBXVxRVwwB","queueTime":0,"applicationTime":39,"agentToken":null,"agent":""}</script>
<script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VQQCWVFWDBABXVlaBwEGUw=="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
<link href="https://getlighthouse.com/favicon.ico?3" rel="shortcut icon" type="image/vnd.microsoft.icon" />
<link href="https://getlighthouse.com/assets/apple-icon-57x57-e60cf0c27744630a023b867000060ba140b6d5222ef8d55b632ae5b5e6a45810.png" rel="apple-touch-icon" sizes="57x57" type="image/vnd.microsoft.icon" />
<link href="https://getlighthouse.com/assets/apple-icon-60x60-992e597db5682bfe5f2edf330ea81810b7c579dc2a022901562bd080e1d6f9bf.png" rel="apple-touch-icon" sizes="60x60" type="image/vnd.microsoft.icon" />
<link href="https://getlighthouse.com/assets/apple-icon-72x72-a21b7679799df40907e4a80c078be2ca835410a3a3a7189461243ec4df4e5c00.png" rel="apple-touch-icon" sizes="72x72" type="image/vnd.microsoft.icon" />
<link href="https://getlighthouse.com/assets/apple-icon-76x76-c0ad7080dcc1a33683d5df04129a8c4de48d3db6b990856fb2c268d0c0baea4c.png" rel="apple-touch-icon" sizes="76x76" type="image/vnd.microsoft.icon" />
<link href="https://getlighthouse.com/assets/apple-icon-114x114-9864cd7d95e9f16218ff2c4b8e5f7bbe10abe54e74fb27e23cd11f5413ef22fd.png" rel="apple-touch-icon" sizes="114x114" type="image/vnd.microsoft.icon" />
<link href="https://getlighthouse.com/assets/apple-icon-120x120-6deebcb800c1a3986e358d593080871f9f15f8ae1958ec4691f6f69c56eea600.png" rel="apple-touch-icon" sizes="120x120" type="image/vnd.microsoft.icon" />
<link href="https://getlighthouse.com/assets/apple-icon-144x144-7ad62f546161574f6beee98087136dfcb2f82be2f09a7dffe68781602261cc32.png" rel="apple-touch-icon" sizes="144x144" type="image/vnd.microsoft.icon" />
<link href="https://getlighthouse.com/assets/apple-icon-152x152-4c729fef726e77213ac026d8b9c2f2535d7e5a7f623528ebc544c4974ee7064d.png" rel="apple-touch-icon" sizes="152x152" type="image/vnd.microsoft.icon" />
<link href="https://getlighthouse.com/assets/apple-icon-180x180-ae104c207543edda6f2a1d4effb972b5d017b12f98807d181953386fdd61d79a.png" rel="apple-touch-icon" sizes="180x180" type="image/vnd.microsoft.icon" />
<link href="https://getlighthouse.com/assets/android-icon-192x192-3a4987bb4215b53a36c5778d805c9b96d459fb8969e7797267ada45d4a6c4db6.png" rel="icon" sizes="192x192" type="image/png" />
<link href="https://getlighthouse.com/assets/favicon-32x32-56adbf3f5fdad4ada3ae48d36da59bfdc30cd3b3bc3e09e9da6e6ec9ec97a41e.png" rel="icon" sizes="32x32" type="image/png" />
<link href="https://getlighthouse.com/assets/favicon-96x96-b6dee8449eef3127c081acde5aa338490b174d2dbe026d913f5379831b739505.png" rel="icon" sizes="96x96" type="image/png" />
<link href="https://getlighthouse.com/assets/favicon-16x16-00b36b057a81e218214d351eae350a84446b3192dc4f2fe46310d6ecd6bf95ce.png" rel="icon" sizes="16x16" type="image/png" />
<meta content='#ffffff' name='msapplication-TileColor'>
<meta content='https://getlighthouse.com/assets/ms-icon-144x144-7ad62f546161574f6beee98087136dfcb2f82be2f09a7dffe68781602261cc32.png' name='msapplication-TileImage'>
<meta content='#ffffff' name='theme-color'>

<title>
One on One meeting software, goal setting, and reviews | Get Lighthouse™
</title>
<meta content='width=device-width, initial-scale=1' name='viewport'>
<meta content='02577f45f0d964199859920023bb134045959918' name='d46c09bf20e74f511751900817772a803b959f02'>
<link href="https://getlighthouse.com/assets/application-983d34849368158f295b6d016d071dd57cc2c34c86c42c768819f46d0a262f80.css" media="screen" rel="stylesheet" />
<link href="https://getlighthouse.com/assets/welcome/lighthouse-7ab4a8ca30e1f560c0f8ea07d3fb4016e6729ff0970782a4c980b720659c84db.css" media="screen" rel="stylesheet" />
<script src="https://getlighthouse.com/assets/jquery-24dc743b4538ff7291f97e69ef0201db38652ff1b07dffc29146635d3fe2c5dc.js"></script>
<script src="https://getlighthouse.com/assets/bootstrap-09d2c2cd313bd189aaeddc8bb02beddb27671e6d69ebb00ca078f89da9987380.js"></script>
<script src="https://getlighthouse.com/assets/components/modal-7db6b05cc9e36c7bc09d004e44dd0671a4aba8a5b7de34bc825f1908b5904a9f.js"></script>
<!-- start Mixpanel -->
<script type="text/javascript">(function(f,b){if(!b.__SV){var a,e,i,g;window.mixpanel=b;b._i=[];b.init=function(a,e,d){function f(b,h){var a=h.split(".");2==a.length&&(b=b[a[0]],h=a[1]);b[h]=function(){b.push([h].concat(Array.prototype.slice.call(arguments,0)))}}var c=b;"undefined"!==typeof d?c=b[d]=[]:d="mixpanel";c.people=c.people||[];c.toString=function(b){var a="mixpanel";"mixpanel"!==d&&(a+="."+d);b||(a+=" (stub)");return a};c.people.toString=function(){return c.toString(1)+".people (stub)"};i="disable track track_pageview track_links track_forms register register_once alias unregister identify name_tag set_config people.set people.set_once people.increment people.append people.track_charge people.clear_charges people.delete_user".split(" ");
for(g=0;g<i.length;g++)f(c,i[g]);b._i.push([a,e,d])};b.__SV=1.2;a=f.createElement("script");a.type="text/javascript";a.async=!0;a.src="//cdn.mxpnl.com/libs/mixpanel-2-latest.min.js";e=f.getElementsByTagName("script")[0];e.parentNode.insertBefore(a,e)}})(document,window.mixpanel||[]);
mixpanel.init('8702c60499c27042182890d89d89b5f3');

function getQueryParam(url, param) {
// Expects a raw URL
param = param.replace(/[[]/, "\[").replace(/[]]/, "\]");
var regexS = "[\?&]" + param + "=([^&#]*)",
    regex = new RegExp( regexS ),
    results = regex.exec(url);
if (results === null || (results && typeof(results[1]) !== 'string' && results[1].length)) {
  return '';
  } else {
  return decodeURIComponent(results[1]).replace(/\W/gi, ' ');
  }
};


function campaignParams() {
var campaign_keywords = 'utm_source utm_medium utm_campaign utm_content utm_term'.split(' ')
    , kw = ''
    , params = {}
    , first_params = {};

var index;
for (index = 0; index < campaign_keywords.length; ++index) {
  kw = getQueryParam(document.URL, campaign_keywords[index]);
  if (kw.length) {
    params[campaign_keywords[index] + ' [last touch]'] = kw;
  }
}
for (index = 0; index < campaign_keywords.length; ++index) {
  kw = getQueryParam(document.URL, campaign_keywords[index]);
  if (kw.length) {
    first_params[campaign_keywords[index] + ' [first touch]'] = kw;
  }
}

mixpanel.people.set(params);
mixpanel.people.set_once(first_params);
mixpanel.register(params);
}



campaignParams();
</script>
<!-- end Mixpanel -->

<!-- start Google Analytics -->
<script type="text/javascript">
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-52813881-1', 'auto');
ga('send', 'pageview');
</script>
<!-- end Google Analytics -->

<meta content="authenticity_token" name="csrf-param" />
<meta content="L+DcYDyFDGk8IdWAKc8ZRtwU+VL0RN/t4U/yGCpPCbI=" name="csrf-token" />
</head>
<body data-no-turbolink>
<script src="https://getlighthouse.com/assets/components/exit-intent-f1b124b0e7373f864b0bbcdce90ff10df14881e91b97f2b05d5d4dc0d0b06e61.js"></script>
<link href="https://getlighthouse.com/assets/exit-intent-b405c4d63ec890fe657cc3a3db4d6559b8dfd8dc6f5c1b3aaf29f5ffc3be7418.css" media="screen" rel="stylesheet" />
<body>
<div class='h-welcomeFlash'>

</div>
<header class='m-nav'>
<a class='m-nav__logo' href='/'>
<img alt='Lighthouse' class='m-nav__logoImg' src='assets/welcome/marketing_header_logo.svg'>
</a>
<nav class='m-nav__breadcrumbs'>
<ul class='m-nav__list'>
<li class='m-nav__item'>
<a class='m-nav__crumb' href='/pricing'>
Pricing
</a>
</li>
<li class='m-nav__item'>
<a class='m-nav__crumb' href='/solutions'>
Solutions
</a>
</li>

<li class='m-nav__item'>
<a class='m-nav__crumb' href='https://getlighthouse.com/blog' target='_blank'>
Blog
</a>
</li>
<li class='m-nav__item'>
<a class='m-nav__crumb m-nav__login' href='/users/sign_in'>
Login
</a>
</li>
</ul>
</nav>
</header>

<div class='hero'>
<div class='hero__container'>
<div class='hero__img'>
<img class='hero__graphic' src='assets/welcome/heroes/hero_cta.png'>
</div>
<div class='hero__attn'>
<h2 class='hero__header'>
Be the Manager
<br>
You Always Wanted
</h2>
<p class='hero__actions'>
Lighthouse helps you motivate your team, and prevent turnover, by helping you focus on the most important thing:
<strong>
<em>Your People</em>
</strong>
<br>
<br>
<a class='c-btn c-btn--green' href='/registrations' style='width: 100%; max-width: 280px;'>
Start your free trial
</a>
</p>
</div>
</div>
</div>
<div class='section ribbon'>
<div class='hero__companies'>
trusted by hundreds of companies, including:
</div>
<div class='ribbon-space'>
<img alt='Code Climate' class='ribbon-company ribbon-company-200' src='assets/company_logos/logo-codeclimate.svg'>
</div>
<div class='ribbon-space'>
<img alt='Shopify' class='ribbon-company ribbon-company-150' src='assets/company_logos/logo-shopify.svg'>
</div>
<div class='ribbon-space'>
<img alt='Automattic' class='ribbon-company ribbon-company-200' src='assets/company_logos/logo-automattic.svg'>
</div>
<div class='ribbon-space'>
<img alt='Good Start Genetics' class='ribbon-company ribbon-company-150' src='assets/company_logos/logo-good-start-genetics.svg'>
</div>
<div class='ribbon-space'>
<img alt='Zendesk' class='ribbon-company ribbon-company-120' src='assets/company_logos/logo-zendesk.svg'>
</div>
<div class='ribbon-space'>
<img alt='National University' class='ribbon-company ribbon-company-150' src='assets/company_logos/logo-national-university.svg'>
</div>
</div>
<div class='section secondary'>
<div class='container'>
<h3>People Leave Managers, Not Companies</h3>
<p>
Gallup studies show that only 1 in 3 employees are engaged. Even worse, over 50% of people have quit a job specifically to get away from their manager.
</p>
<p>
Is it any surprise that 69% of managers are afraid to talk to their teams?
</p>
<hr>
<h3>Lighthouse Builds Better Managers</h3>
<p>
Lighthouse makes it easy to invest in each of your people, and be the awesome manager that gets recognized &amp; promoted.
</p>
<p>
We’ve studied the best, so you can manage like them. We applied workplace research from Stanford, Harvard, and MIT,
and best practices from great leaders like Andy Grove, Peter Drucker, Ben Horowitz, Marissa Mayer, and Reid Hoffman.
</p>
</div>
</div>
<div class='section feature'>
<div class='container'>
<div class='row'>
<div class='col-md-3'>
<div class='icon'>
<img alt='1 on 1s' class='app-icon' src='assets/welcome/icons/homepage/icon_1on1.svg'>
</div>
</div>
<div class='feature-info col-md-9'>
<div>
<h3 class='u-display--inlineBlock u-position--relative'>
Have Great 1 on 1s
</h3>
<p>
Great 1 on 1s are the single best tool for managers to boost morale
and get the most from their teams, but many managers waste them.
Lighthouse’s software helps you get beyond status updates to awesome, motivating meetings:
</p>
<ul>
<li>
<span class='fontWeight--semiBold'>
Quick prep
</span>
to get you ready, and insightful questions to spark valuable discussion.
</li>
<li>
<span class='fontWeight--semiBold'>
Helpful structure
</span>
to keep you organized, and involve your team in the meeting that’s for them.
</li>
<li>
<span class='fontWeight--semiBold'>
Easily set next steps
</span>
and send follow ups to make progress together, and both keep your promises.
</li>
<li>
<p>
<span class='fontWeight--semiBold'>
<span class='textColor--green'>
NEW!
</span>
Manage other managers?
</span>
Lighthouse now helps you organize and make the most of your Skip Level 1 on 1's, too.
</p>
</li>
</ul>
</div>
</div>
</div>
</div>
</div>
<div class='section feature'>
<div class='container'>
<div class='row'>
<div class='col-md-3'>
<div class='icon icon--lg'>
<img alt='Goals' class='app-icon' src='assets/welcome/icons/homepage/icon_goals.svg'>
</div>
</div>
<div class='feature-info col-md-9'>
<h3>Help Your People Grow</h3>
<p>
Study after study from Deloitte, Gallup, and others, show growth &amp;
development is the #1 perk that employees want, yet few are getting it.
Lighthouse helps you:
</p>
<ul>
<li>
<span class='fontWeight--semiBold'>
Lay out a plan together
</span>
so they see how they can grow, and when they’re really ready for promotion.
</li>
<li>
<span class='fontWeight--semiBold'>
Align their work &amp; motivations
</span>
by making it a regular conversation.
</li>
<li>
<span class='fontWeight--semiBold'>
Check in on progress
</span>
in their 1 on 1s to provide valuable coaching &amp; feedback and show you care about their development.
</li>
</ul>
</div>
</div>
</div>
</div>
<div class='section feature'>
<div class='container'>
<div class='row'>
<div class='col-md-3'>
<div class='icon icon--lg'>
<img alt='Rapport' class='app-icon' src='assets/welcome/icons/homepage/icon_rapport.svg'>
</div>
</div>
<div class='feature-info col-md-9'>
<h3>
Develop Strong Relationships
</h3>
<p>
Building rapport matters. Lighthouse helps you create a more open
and approachable relationship with your team members, which is a
key driver of engagement. Lighthouse helps you:
</p>
<ul>
<li>
<span class='fontWeight--semiBold'>
Remember key names, dates, and passions
</span>
of your people to make you a more human manager.
</li>
<li>
<span class='fontWeight--semiBold'>
Strengthen your relationship
</span>
by never forgetting the little details unique to each person on your team.
</li>
</ul>
</div>
</div>
</div>
</div>
<div class='section feature'>
<div class='container'>
<div class='row'>
<div class='col-md-3'>
<div class='icon'>
<img alt='Reviews &amp; 360s' class='app-icon' src='assets/welcome/icons/homepage/icon_360.svg'>
</div>
</div>
<div class='feature-info col-md-9'>
<div>
<h3 class='u-display--inlineBlock u-position--relative'>
Better Reviews
</h3>
<p>
Lighthouse organizes your discussions throughout the year to make it easy to write your reviews.
Like our other features, our
<span class='fontWeight--semiBold'>
reviews
</span>
are built with managers in mind.
</p>
<ul>
<li>
<span class='fontWeight--semiBold'>
Side by side
</span>
view of your 1 on 1 notes and review questions, so you reflect on the full year,
not just their last few weeks.
</li>
<li>
<span class='fontWeight--semiBold'>
Take action
</span>
on review results by quickly adding feedback to your
<span class='fontStyle--italic'>
private 1 on 1 notes,
</span>
with a click of a button.
</li>
<li>
<span class='fontWeight--semiBold'>
Upgrade:
</span>
Reviews are part of our Growing Organization
tier. To learn more about our org-wide features including reviews and analytics,
<button class='c-btn c-btn--incognito c-btn--incognito-blue-light' data-action='show_app_modal' data-path='pricing-schedule-call' data-role='none' style='font-size: 16px;'>
<span class='c-btn__text'>
schedule a call here.
</span>
</button>
</li>
</ul>
</div>
</div>
</div>
</div>
</div>
<div class='section ribbon'>
<div class='ribbon-header'>
<h3 class='textAlign--center marginTop--none'>
Lighthouse works with your favorite tools:
</h3>
</div>
<div class='ribbon-space'>
<img alt='Microsoft Outlook Integration' src='assets/welcome/logos/integrations/logo_outlook.svg' style='max-height: 40px;'>
</div>
<div class='ribbon-space'>
<img alt='Google Calendar Integration' src='assets/welcome/logos/integrations/logo_gcal.svg' style='max-height: 40px;'>
</div>
<div class='ribbon-space'>
<img alt='Slack Integration' src='assets/welcome/logos/integrations/logo_slack.svg' style='max-height: 40px;'>
</div>
<div class='ribbon-space'>
<img alt='Omnifocus Integration' src='assets/welcome/logos/integrations/logo_omnifocus.svg' style='max-height: 35px;'>
</div>
<div class='ribbon-space'>
<img alt='Trello Integration' src='assets/welcome/logos/integrations/logo_trello.svg' style='max-height: 40px;'>
</div>
<div class='ribbon-space'>
<img alt='ToDoist Integration' src='assets/welcome/logos/integrations/logo_todoist.svg' style='max-height: 40px;'>
</div>
<div class='ribbon-footer'>
<div class='hero__companies marginBottom--none'>
and more...
</div>
</div>
</div>
<div class='section action'>
<div class='testimonials'>
<ul>
<li class='testimonial'>
<img alt='' class='testimonial-photo' src='assets/welcome/testimonials-01.jpg'>
<p class='testimonial-quote'>
“Lighthouse is a great tool I’ve been using for over a year that helps with my 1:1s. I’d highly recommend you check it out.”
</p>
<p class='testimonial-author'>
Mathias Meyer, CEO at Travis-CI
</p>
</li>
<li class='testimonial'>
<img alt='' class='testimonial-photo' src='assets/welcome/testimonials-02.jpg'>
<p class='testimonial-quote'>
“I had 2 team members that struggled, and I was able to use 1:1s in Lighthouse to spot patterns of concern and then address in a clear manner, creating action items for improvement, and follow up in more frequent 1:1s documenting improvement. And through this both team members improved and have excelled.”
</p>
<p class='testimonial-author'>
Anna Brozek, Operations Director at Big Cartel
</p>
</li>
<li class='testimonial'>
<img alt='' class='testimonial-photo' src='assets/welcome/testimonials/linas_matkasse.jpg'>
<p class='testimonial-quote'>
"I have gotten feedback from multiple people complimenting me on how extremely fast I have grown as a leader and how much easier it is to work at the office.
<span class='u-display--block marginTop--sm'>
Lighthouse was the main key factor to this success, and I recommend any leader looking to grow just as fast to use Lighthouse as well."
</span>
</p>
<p class='testimonial-author'>
Henrik Hussfelt, CTO at Linas Matkasse
</p>
</li>
<li class='testimonial'>
<img alt='' class='testimonial-photo' src='assets/welcome/testimonials/automattic.png'>
<p class='testimonial-quote'>
“Lighthouse has an amazing Slack integration...it has taken my team's 1 on 1s to the next level! I highly recommend it.”
</p>
<p class='testimonial-author'>
Valentina Thoerner, Happiness Team Lead at Automattic
</p>
</li>
<li class='testimonial'>
<img alt='' class='testimonial-photo' src='assets/welcome/testimonials-05.jpg'>
<p class='testimonial-quote'>
“Lighthouse is solving a massive problem for anyone managing a team...Since we started doing 1 on 1s with Lighthouse, the team has never been more productive.”
</p>
<p class='testimonial-author'>
Marc Held, CEO at Weft
</p>
</li>
<li class='testimonial'>
<img alt='' class='testimonial-photo' src='assets/welcome/testimonials-06.jpg'>
<p class='testimonial-quote'>
“I had an employee tell me, “at my last company, we had one on ones too, but they were constantly re-scheduled and my manager was always rushed, it’s only doing them here that I actually understand the point of them.” And I want to make sure we don’t slip into that in the future.”
</p>
<p class='testimonial-author'>
Zac Cramer, Owner at IT Assurance
</p>
</li>
<li class='testimonial'>
<img alt='' class='testimonial-photo' src='assets/welcome/testimonials-07.jpg'>
<p class='testimonial-quote'>
“Lighthouse saved me! :) The team is more motivated than ever to tackle everything in our way. I'm so grateful about your advice, your software and your blog, which are tremendous sources of inspiration for me.”
</p>
<p class='testimonial-author'>
Ladislas de Toldi, CEO of Leka
</p>
</li>
</ul>
</div>
<div class='container'>
<h3>Ready to become a better manager?</h3>
<br>
<a class='button button-primary action-submit' href='/registrations'>Try it for free</a>
</div>
</div>
<footer class='footer'>
<nav class='footer-nav'>
<ul>
<li>
<a href='mailto:help@getlighthouse.com'>
Contact Us
</a>
</li>
<li>
<a href='https://getlighthouse.com/blog'>
Blog
</a>
</li>
<li>
<a class='header-nav-other' href='/managerscore'>
Manager Score™
</a>
</li>
<li>
<a class='header-nav-other' href='/solutions'>
Solutions
</a>
</li>
<li>
<a class='header-nav-other' href='/pricing'>
Pricing
</a>
</li>
<li>
<a href='/privacy'>
Privacy Policy
</a>
</li>
<li>
<a href='/users/sign_in'>
Log In
</a>
</li>
</ul>
</nav>
</footer>
<div class='app-overlay' data-element='app-overlay'></div>
<div class='c-modal c-modal--sm' data-element='app-modal' data-modal='pricing-schedule-call'>
<div class='c-modal__content'>
<div class='c-modal__header c-modal__header--xlight'>
<div class='c-modal__headerContent c-modal__headerContent--center'>
<h4 class='c-modal__headerText'>
Signup For Your Free Demo
</h4>
</div>
<button class='c-modal__exitBtn c-btn c-btn--link' data-action='exit-modal' data-role='none'>
<span class='ion ion-ios-close-outline'></span>
</button>
</div>
<div class='c-modal__body'>
<form accept-charset="UTF-8" action="/hr_lead/create" class="simple_form marginBottom--none c-modal__form c-modal__form-light padding--xl" id="user-preferences-form" method="post"><div style="display:none"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="L+DcYDyFDGk8IdWAKc8ZRtwU+VL0RN/t4U/yGCpPCbI=" /></div><input name='_usec' type='hidden' value='228053' /><div class="form-group string required hr_lead_name"><label class="string required control-label app-form__label" for="hr_lead_name">Your Full Name</label><input aria-required="true" class="string required form-control" id="hr_lead_name" name="hr_lead[name]" placeholder="Name" required="required" type="text" /></div>
<div class="form-group email required hr_lead_email"><label class="email required control-label app-form__label" for="hr_lead_email">Your Work Email</label><input aria-required="true" class="string email required form-control" id="hr_lead_email" name="hr_lead[email]" placeholder="Email" required="required" type="email" /></div>
<div class="form-group string required hr_lead_job_title"><label class="string required control-label app-form__label" for="hr_lead_job_title">Your Job Title</label><input aria-required="true" class="string required form-control" id="hr_lead_job_title" name="hr_lead[job_title]" placeholder="Job Title" required="required" type="text" /></div>
<div class="form-group string required hr_lead_company_name"><label class="string required control-label app-form__label" for="hr_lead_company_name">Your Company Name</label><input aria-required="true" class="string required form-control" id="hr_lead_company_name" name="hr_lead[company_name]" placeholder="Company Name" required="required" type="text" /></div>
<div class="form-group select required hr_lead_company_size"><label class="select required control-label app-form__label" for="hr_lead_company_size">Your Company Size</label><select aria-required="true" class="select required form-control" id="hr_lead_company_size" name="hr_lead[company_size]" onblur="return helper.hide(this);" onfocus="return helper.show(this);" required="required"><option value="">Company Size</option>
<option value="25 or less">25 or less</option>
<option value="26-200">26-200</option>
<option value="201-500">201-500</option>
<option value="501-5,000">501-5,000</option>
<option value="5,000+">5,000+</option></select></div>
<div class="form-group select required hr_lead_timeline"><label class="select required control-label app-form__label" for="hr_lead_timeline">Timeline</label><select aria-required="true" class="select required form-control" id="hr_lead_timeline" name="hr_lead[timeline]" required="required"><option value="">I&#39;m looking to buy and implement a solution:</option>
<option value="As soon as we can">As soon as we can</option>
<option value="In the next few weeks">In the next few weeks</option>
<option value="In the next month or two">In the next month or two</option>
<option value="Later this year">Later this year</option>
<option value="I&#39;m just researching">I&#39;m just researching</option></select></div>
<div class='c-modal__footer'>
<input class="c-btn c-btn--green marginBottom--none" name="commit" type="submit" value="Submit" />
</div>
</form>

</div>
</div>
</div>

<script src='https://cdnjs.cloudflare.com/ajax/libs/unslider/2.0.3/js/unslider-min.js' type='text/javascript'></script>
<script>
  $(document).ready(function () {
          $('.testimonials').unslider({
            // autoplay: true,
            infinite: true,
            arrows: {
              prev: '<a class="testimonials-arrow testimonials-arrow-left"></a>',
  	          next: '<a class="testimonials-arrow testimonials-arrow-right"></a>'
            }
          });
        });
</script>
<script type='text/javascript'>try {mixpanel.track("Viewed Landing Page", {"time":1521766639,"ip":"54.162.229.109"});} catch(err) {};
try {Intercom('trackEvent', '"Viewed Landing Page"')} catch(err) { console.log('Intercom Error', err); };</script></body>

</body>
</html>