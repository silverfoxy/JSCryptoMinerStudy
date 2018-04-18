



<!doctype html>
<html class="no-js ">











<head>










<meta http-equiv="content-type" content="text/html; charset=UTF-8" /><title>Morningstar | Independent Investment Research</title>
	<link rel="apple-touch-icon-precomposed" href="/content/dam/morningstar/ret/content/apple-touch-icon.png">
	<meta name="keywords" content="" />
	<meta name="description" content="Morningstar is an investment research company offering mutual fund, ETF, and stock analysis, ratings, and data, and portfolio tools. Discover actionable insights today." />
	<meta http-equiv="X-UA-Compatible" content="IE=edge" />
	<meta name="viewport" content="width=device-width,initial-scale=1,user-scalable=no" />
	<meta name="language" content="en-us" />
		
	<link rel="canonical" href="http://www.morningstar.com/"/>











<script data-msat="script-newRelic">window.NREUM||(NREUM={}),__nr_require=function(t,e,n){function r(n){if(!e[n]){var o=e[n]={exports:{}};t[n][0].call(o.exports,function(e){var o=t[n][1][e];return r(o||e)},o,o.exports)}return e[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(t,e,n){function r(t){try{c.console&&console.log(t)}catch(e){}}var o,i=t("ee"),a=t(19),c={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(c.console=!0,o.indexOf("dev")!==-1&&(c.dev=!0),o.indexOf("nr_dev")!==-1&&(c.nrDev=!0))}catch(s){}c.nrDev&&i.on("internal-error",function(t){r(t.stack)}),c.dev&&i.on("fn-err",function(t,e,n){r(n.stack)}),c.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(c,function(t,e){return t}).join(", ")))},{}],2:[function(t,e,n){function r(t,e,n,r,o){try{d?d-=1:i("err",[o||new UncaughtException(t,e,n)])}catch(c){try{i("ierr",[c,s.now(),!0])}catch(u){}}return"function"==typeof f&&f.apply(this,a(arguments))}function UncaughtException(t,e,n){this.message=t||"Uncaught error with no additional information",this.sourceURL=e,this.line=n}function o(t){i("err",[t,s.now()])}var i=t("handle"),a=t(20),c=t("ee"),s=t("loader"),f=window.onerror,u=!1,d=0;s.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(p){"stack"in p&&(t(12),t(11),"addEventListener"in window&&t(6),s.xhrWrappable&&t(13),u=!0)}c.on("fn-start",function(t,e,n){u&&(d+=1)}),c.on("fn-err",function(t,e,n){u&&(this.thrown=!0,o(n))}),c.on("fn-end",function(){u&&!this.thrown&&d>0&&(d-=1)}),c.on("internal-error",function(t){i("ierr",[t,s.now(),!0])})},{}],3:[function(t,e,n){t("loader").features.ins=!0},{}],4:[function(t,e,n){function r(){C++,M=y.hash,this[u]=b.now()}function o(){C--,y.hash!==M&&i(0,!0);var t=b.now();this[l]=~~this[l]+t-this[u],this[d]=t}function i(t,e){E.emit("newURL",[""+y,e])}function a(t,e){t.on(e,function(){this[e]=b.now()})}var c="-start",s="-end",f="-body",u="fn"+c,d="fn"+s,p="cb"+c,h="cb"+s,l="jsTime",m="fetch",v="addEventListener",w=window,y=w.location,b=t("loader");if(w[v]&&b.xhrWrappable){var g=t(9),x=t(10),E=t(8),O=t(6),R=t(12),P=t(7),T=t(13),S=t("ee"),N=S.get("tracer");t(14),b.features.spa=!0;var M,j=w[v],C=0;S.on(u,r),S.on(p,r),S.on(d,o),S.on(h,o),S.buffer([u,d,"xhr-done","xhr-resolved"]),O.buffer([u]),R.buffer(["setTimeout"+s,"clearTimeout"+c,u]),T.buffer([u,"new-xhr","send-xhr"+c]),P.buffer([m+c,m+"-done",m+f+c,m+f+s]),E.buffer(["newURL"]),g.buffer([u]),x.buffer(["propagate",p,h,"executor-err","resolve"+c]),N.buffer([u,"no-"+u]),a(T,"send-xhr"+c),a(S,"xhr-resolved"),a(S,"xhr-done"),a(P,m+c),a(P,m+"-done"),E.on("pushState-end",i),E.on("replaceState-end",i),j("hashchange",i,!0),j("load",i,!0),j("popstate",function(){i(0,C>1)},!0)}},{}],5:[function(t,e,n){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(12),c=t(11),s="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",p="resource",h="-start",l="-end",m="fn"+h,v="fn"+l,w="bstTimer",y="pushState",b=t("loader");b.features.stn=!0,t(8);var g=NREUM.o.EV;o.on(m,function(t,e){var n=t[0];n instanceof g&&(this.bstStart=b.now())}),o.on(v,function(t,e){var n=t[0];n instanceof g&&i("bst",[n,e,this.bstStart,b.now()])}),a.on(m,function(t,e,n){this.bstStart=b.now(),this.bstType=n}),a.on(v,function(t,e){i(w,[e,this.bstStart,b.now(),this.bstType])}),c.on(m,function(){this.bstStart=b.now()}),c.on(v,function(t,e){i(w,[e,this.bstStart,b.now(),"requestAnimationFrame"])}),o.on(y+h,function(t){this.time=b.now(),this.startPath=location.pathname+location.hash}),o.on(y+l,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+s]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(p)]),window.performance["c"+s]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(p)]),window.performance["webkitC"+s]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],6:[function(t,e,n){function r(t){for(var e=t;e&&!e.hasOwnProperty(u);)e=Object.getPrototypeOf(e);e&&o(e)}function o(t){c.inPlace(t,[u,d],"-",i)}function i(t,e){return t[1]}var a=t("ee").get("events"),c=t(22)(a,!0),s=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";e.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,e){var n=t[1],r=s(n,"nr@wrapped",function(){function t(){if("function"==typeof n.handleEvent)return n.handleEvent.apply(n,arguments)}var e={object:t,"function":n}[typeof n];return e?c(e,"fn-",null,e.name||"anonymous"):n});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],7:[function(t,e,n){function r(t,e,n){var r=t[e];"function"==typeof r&&(t[e]=function(){var t=r.apply(this,arguments);return o.emit(n+"start",arguments,t),t.then(function(e){return o.emit(n+"end",[null,e],t),e},function(e){throw o.emit(n+"end",[e],t),e})})}var o=t("ee").get("fetch"),i=t(19);e.exports=o;var a=window,c="fetch-",s=c+"body-",f=["arrayBuffer","blob","json","text","formData"],u=a.Request,d=a.Response,p=a.fetch,h="prototype";u&&d&&p&&(i(f,function(t,e){r(u[h],e,s),r(d[h],e,s)}),r(a,"fetch",c),o.on(c+"end",function(t,e){var n=this;e?e.clone().arrayBuffer().then(function(t){n.rxSize=t.byteLength,o.emit(c+"done",[null,e],n)}):o.emit(c+"done",[t],n)}))},{}],8:[function(t,e,n){var r=t("ee").get("history"),o=t(22)(r);e.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],9:[function(t,e,n){var r=t("ee").get("mutation"),o=t(22)(r),i=NREUM.o.MO;e.exports=r,i&&(window.MutationObserver=function(t){return this instanceof i?new i(o(t,"fn-")):i.apply(this,arguments)},MutationObserver.prototype=i.prototype)},{}],10:[function(t,e,n){function r(t){var e=a.context(),n=c(t,"executor-",e),r=new f(n);return a.context(r).getCtx=function(){return e},a.emit("new-promise",[r,e],e),r}function o(t,e){return e}var i=t(22),a=t("ee").get("promise"),c=i(a),s=t(19),f=NREUM.o.PR;e.exports=a,f&&(window.Promise=r,["all","race"].forEach(function(t){var e=f[t];f[t]=function(n){function r(t){return function(){a.emit("propagate",[null,!o],i),o=o||!t}}var o=!1;s(n,function(e,n){Promise.resolve(n).then(r("all"===t),r(!1))});var i=e.apply(f,arguments),c=f.resolve(i);return c}}),["resolve","reject"].forEach(function(t){var e=f[t];f[t]=function(t){var n=e.apply(f,arguments);return t!==n&&a.emit("propagate",[t,!0],n),n}}),f.prototype["catch"]=function(t){return this.then(null,t)},f.prototype=Object.create(f.prototype,{constructor:{value:r}}),s(Object.getOwnPropertyNames(f),function(t,e){try{r[e]=f[e]}catch(n){}}),a.on("executor-start",function(t){t[0]=c(t[0],"resolve-",this),t[1]=c(t[1],"resolve-",this)}),a.on("executor-err",function(t,e,n){t[1](n)}),c.inPlace(f.prototype,["then"],"then-",o),a.on("then-start",function(t,e){this.promise=e,t[0]=c(t[0],"cb-",this),t[1]=c(t[1],"cb-",this)}),a.on("then-end",function(t,e,n){this.nextPromise=n;var r=this.promise;a.emit("propagate",[r,!0],n)}),a.on("cb-end",function(t,e,n){a.emit("propagate",[n,!0],this.nextPromise)}),a.on("propagate",function(t,e,n){this.getCtx&&!e||(this.getCtx=function(){if(t instanceof Promise)var e=a.context(t);return e&&e.getCtx?e.getCtx():this})}),r.toString=function(){return""+f})},{}],11:[function(t,e,n){var r=t("ee").get("raf"),o=t(22)(r),i="equestAnimationFrame";e.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],12:[function(t,e,n){function r(t,e,n){t[0]=a(t[0],"fn-",null,n)}function o(t,e,n){this.method=n,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,n)}var i=t("ee").get("timer"),a=t(22)(i),c="setTimeout",s="setInterval",f="clearTimeout",u="-start",d="-";e.exports=i,a.inPlace(window,[c,"setImmediate"],c+d),a.inPlace(window,[s],s+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(s+u,r),i.on(c+u,o)},{}],13:[function(t,e,n){function r(t,e){d.inPlace(e,["onreadystatechange"],"fn-",c)}function o(){var t=this,e=u.context(t);t.readyState>3&&!e.resolved&&(e.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",c)}function i(t){b.push(t),l&&(x?x.then(a):v?v(a):(E=-E,O.data=E))}function a(){for(var t=0;t<b.length;t++)r([],b[t]);b.length&&(b=[])}function c(t,e){return e}function s(t,e){for(var n in t)e[n]=t[n];return e}t(6);var f=t("ee"),u=f.get("xhr"),d=t(22)(u),p=NREUM.o,h=p.XHR,l=p.MO,m=p.PR,v=p.SI,w="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],b=[];e.exports=u;var g=window.XMLHttpRequest=function(t){var e=new h(t);try{u.emit("new-xhr",[e],e),e.addEventListener(w,o,!1)}catch(n){try{u.emit("internal-error",[n])}catch(r){}}return e};if(s(h,g),g.prototype=h.prototype,d.inPlace(g.prototype,["open","send"],"-xhr-",c),u.on("send-xhr-start",function(t,e){r(t,e),i(e)}),u.on("open-xhr-start",r),l){var x=m&&m.resolve();if(!v&&!m){var E=1,O=document.createTextNode(E);new l(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===w||a()})},{}],14:[function(t,e,n){function r(t){var e=this.params,n=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!e.aborted){if(n.duration=a.now()-this.startTime,4===t.readyState){e.status=t.status;var i=o(t,this.lastSize);if(i&&(n.rxSize=i),this.sameOrigin){var s=t.getResponseHeader("X-NewRelic-App-Data");s&&(e.cat=s.split(", ").pop())}}else e.status=0;n.cbTime=this.cbTime,f.emit("xhr-done",[t],t),c("xhr",[e,n,this.startTime])}}}function o(t,e){var n=t.responseType;if("json"===n&&null!==e)return e;var r="arraybuffer"===n||"blob"===n||"json"===n?t.response:t.responseText;return l(r)}function i(t,e){var n=s(e),r=t.params;r.host=n.hostname+":"+n.port,r.pathname=n.pathname,t.sameOrigin=n.sameOrigin}var a=t("loader");if(a.xhrWrappable){var c=t("handle"),s=t(15),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,p=t("id"),h=t(18),l=t(17),m=window.XMLHttpRequest;a.features.xhr=!0,t(13),f.on("new-xhr",function(t){var e=this;e.totalCbs=0,e.called=0,e.cbTime=0,e.end=r,e.ended=!1,e.xhrGuids={},e.lastSize=null,h&&(h>34||h<10)||window.opera||t.addEventListener("progress",function(t){e.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,e){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&e.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,e){var n=this.metrics,r=t[0],o=this;if(n&&r){var i=l(r);i&&(n.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof e.onload))&&o.end(e)}catch(n){try{f.emit("internal-error",[n])}catch(r){}}};for(var c=0;c<d;c++)e.addEventListener(u[c],this.listener,!1)}),f.on("xhr-cb-time",function(t,e,n){this.cbTime+=t,e?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof n.onload||this.end(n)}),f.on("xhr-load-added",function(t,e){var n=""+p(t)+!!e;this.xhrGuids&&!this.xhrGuids[n]&&(this.xhrGuids[n]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,e){var n=""+p(t)+!!e;this.xhrGuids&&this.xhrGuids[n]&&(delete this.xhrGuids[n],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],e)}),f.on("removeEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],e)}),f.on("fn-start",function(t,e,n){e instanceof m&&("onload"===n&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,e){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,e],e)})}},{}],15:[function(t,e,n){e.exports=function(t){var e=document.createElement("a"),n=window.location,r={};e.href=t,r.port=e.port;var o=e.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=e.hostname||n.hostname,r.pathname=e.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!e.protocol||":"===e.protocol||e.protocol===n.protocol,a=e.hostname===document.domain&&e.port===n.port;return r.sameOrigin=i&&(!e.hostname||a),r}},{}],16:[function(t,e,n){function r(){}function o(t,e,n){return function(){return i(t,[f.now()].concat(c(arguments)),e?null:this,n),e?void 0:this}}var i=t("handle"),a=t(19),c=t(20),s=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],p="api-",h=p+"ixn-";a(d,function(t,e){u[e]=o(p+e,!0,"api")}),u.addPageAction=o(p+"addPageAction",!0),u.setCurrentRouteName=o(p+"routeName",!0),e.exports=newrelic,u.interaction=function(){return(new r).get()};var l=r.prototype={createTracer:function(t,e){var n={},r=this,o="function"==typeof e;return i(h+"tracer",[f.now(),t,n],r),function(){if(s.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return e.apply(this,arguments)}finally{s.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,e){l[e]=o(h+e)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],17:[function(t,e,n){e.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(e){return}}}},{}],18:[function(t,e,n){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),e.exports=r},{}],19:[function(t,e,n){function r(t,e){var n=[],r="",i=0;for(r in t)o.call(t,r)&&(n[i]=e(r,t[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],20:[function(t,e,n){function r(t,e,n){e||(e=0),"undefined"==typeof n&&(n=t?t.length:0);for(var r=-1,o=n-e||0,i=Array(o<0?0:o);++r<o;)i[r]=t[e+r];return i}e.exports=r},{}],21:[function(t,e,n){e.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],22:[function(t,e,n){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(20),a="nr@original",c=Object.prototype.hasOwnProperty,s=!1;e.exports=function(t,e){function n(t,e,n,o){function nrWrapper(){var r,a,c,s;try{a=this,r=i(arguments),c="function"==typeof n?n(r,a):n||{}}catch(f){p([f,"",[r,a,o],c])}u(e+"start",[r,a,o],c);try{return s=t.apply(a,r)}catch(d){throw u(e+"err",[r,a,d],c),d}finally{u(e+"end",[r,a,s],c)}}return r(t)?t:(e||(e=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,e,o,i){o||(o="");var a,c,s,f="-"===o.charAt(0);for(s=0;s<e.length;s++)c=e[s],a=t[c],r(a)||(t[c]=n(a,f?c+o:o,i,c))}function u(n,r,o){if(!s||e){var i=s;s=!0;try{t.emit(n,r,o,e)}catch(a){p([a,n,r,o])}s=i}}function d(t,e){if(Object.defineProperty&&Object.keys)try{var n=Object.keys(t);return n.forEach(function(n){Object.defineProperty(e,n,{get:function(){return t[n]},set:function(e){return t[n]=e,e}})}),e}catch(r){p([r])}for(var o in t)c.call(t,o)&&(e[o]=t[o]);return e}function p(e){try{t.emit("internal-error",e)}catch(n){}}return t||(t=o),n.inPlace=f,n.flag=a,n}},{}],ee:[function(t,e,n){function r(){}function o(t){function e(t){return t&&t instanceof r?t:t?s(t,c,i):i()}function n(n,r,o,i){if(!p.aborted||i){t&&t(n,r,o);for(var a=e(o),c=l(n),s=c.length,f=0;f<s;f++)c[f].apply(a,r);var d=u[y[n]];return d&&d.push([b,n,r,a]),a}}function h(t,e){w[t]=l(t).concat(e)}function l(t){return w[t]||[]}function m(t){return d[t]=d[t]||o(n)}function v(t,e){f(t,function(t,n){e=e||"feature",y[n]=e,e in u||(u[e]=[])})}var w={},y={},b={on:h,emit:n,get:m,listeners:l,context:e,buffer:v,abort:a,aborted:!1};return b}function i(){return new r}function a(){(u.api||u.feature)&&(p.aborted=!0,u=p.backlog={})}var c="nr@context",s=t("gos"),f=t(19),u={},d={},p=e.exports=o();p.backlog=u},{}],gos:[function(t,e,n){function r(t,e,n){if(o.call(t,e))return t[e];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,e,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[e]=r,r}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],handle:[function(t,e,n){function r(t,e,n,r){o.buffer([t],r),o.emit(t,e,n)}var o=t("ee").get("handle");e.exports=r,r.ee=o},{}],id:[function(t,e,n){function r(t){var e=typeof t;return!t||"object"!==e&&"function"!==e?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");e.exports=r},{}],loader:[function(t,e,n){function r(){if(!x++){var t=g.info=NREUM.info,e=p.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&e))return u.abort();f(y,function(e,n){t[e]||(t[e]=n)}),s("mark",["onload",a()+g.offset],null,"api");var n=p.createElement("script");n.src="https://"+t.agent,e.parentNode.insertBefore(n,e)}}function o(){"complete"===p.readyState&&i()}function i(){s("mark",["domContent",a()+g.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(c=Math.max((new Date).getTime(),c))-g.offset}var c=(new Date).getTime(),s=t("handle"),f=t(19),u=t("ee"),d=window,p=d.document,h="addEventListener",l="attachEvent",m=d.XMLHttpRequest,v=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var w=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-spa-1044.min.js"},b=m&&v&&v[h]&&!/CriOS/.test(navigator.userAgent),g=e.exports={offset:c,now:a,origin:w,features:{},xhrWrappable:b};t(16),p[h]?(p[h]("DOMContentLoaded",i,!1),d[h]("load",r,!1)):(p[l]("onreadystatechange",o),d[l]("onload",r)),s("mark",["firstbyte",c],null,"api");var x=0,E=t(21)},{}]},{},["loader",2,14,5,3,4]);
;NREUM.info={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",licenseKey:"c97f499f7a",applicationID:"105121840",sa:1}</script>
<meta name="build" content="4.10.0-SNAPSHOT" />
    <meta name="buildTimestamp" content="2018-03-09T14:54:43.043-0600
" /><meta name="responseTimeout" content="5000" />











<meta name="isHeaderTransition" content="true" /><meta name="assetDomain" content="//www.msmediacom.com/" />
	<meta name="adDomain" content="//msmedia.morningstar.com/mstar/" />
	<meta name="adRefreshInterval" content="0" />
	<meta name="site" content="ms.us" />
	<meta name="area" content="Homepage" />
	<meta name="pgid" content="beta.homepage" />
		<meta name="memberDomain" content="members.morningstar.com" />
		
		
	<meta name="realTimeToken" content="eyJlbmMiOiJBMTI4R0NNIiwiYWxnIjoiUlNBLU9BRVAifQ.gkKljhHAL7uraXoxGN5ATPUJe2iT0BcG4ZFjrbTr5u03J01tdCPQcH6iciMyuQPTlraCYTMa7CjpjJ-AxFy4pfRSgI1WRTZ2OJuqweywBP3lkPXOHJAfxERNql7ebgWQyZCkKRf6pYyNkVlW4mFsRy7IbBEyCEK5YQHQQDixwsM.1tW55eiGJurHPdxy.2GAQkBKD-OmHalY0PaOOU7i74vE9G8y4Y6ElCe0DDgGJl_0IAExNjBsyJEy4M5pKocK0wTzpQPIupgCi0tCRPY7CwmfmFXfjxkuE10ZqFuQjJvJIgv9XUmwkGDIOYDLS2tTvGEvULEtGU1T_FihGHwIi_JUobSTIz6E4K5IdW14eN69dCSL8nrKFXqaencUJK_FPDQFy1Jdo7FS-uyOGmauABw.suyTjLDEXhxX1fUT9B6P_A" /><meta name="salAPIHost" content="https://api-global.morningstar.com/sal-service/v1" /><meta name="hostingBase" content="https://sal.morningstar.com" /><meta name="salContentTypeFree" content="e7FDDltrTy+tA2HnLovvGL0LFMwT+KkEptGju5wXVTU=" /><meta name="salContentTypePremium" content="nNsGdN3REOnPMlKDShOYjlk6VYiEVLSdpfpXAm7o2Tk=" /><meta name="uimHost" content="https://sso.morningstar.com/sso/" /><meta name="apigeeKey" content="lstzFDEOhfFNMLikKa0am9mgEKLBl49T" />
	<meta name="apigeeDebug" content="false" /><meta name="environment" content="prod"/><meta name="server" content="prd-62-publish3useast1"/><meta name="dataCenter" content="us-east-1a"/>










<meta name="google-site-verification" content="2d6RajT7NIVDNOSQK7wUW855uF-dxm-vM0kMJRhJAng" />
	<meta name="msvalidate.01" content="985532AEAC3A31F64690C69EFA55EF87" />
	<meta name="google-site-verification" content="3Ap-qUhJutF7vuC-6nmHXnqzIMjHjOddiGw-YnZ-6PU" /><meta property="og:url" content="http://www.morningstar.com/" />
	<meta property="og:title" content="Morningstar | Independent Investment Research" />
	<meta property="og:description" content="Morningstar is an investment research company offering mutual fund, ETF, and stock analysis, ratings, and data, and portfolio tools. Discover actionable insights today." />
	<meta property="og:site_name" content="Morningstar.com" />
	<meta property="og:locale" content="en-us" />
		
		<meta property="og:image" content="/content/dam/morningstar/ret/content/mstar_share.png" />
	<meta name="errorModalName" content="" /><meta name="isClassic" content="false" />
	<meta name="isTouch" content="false" /><meta name="isAuthor" content="false" />
	<meta name="isPublish" content="true" />












	
<link rel="stylesheet" href="/etc/morningstarFoundations/v2/clientlibs/msiip-core.min.1520628883043.css" type="text/css">
<link rel="stylesheet" href="/etc/morningstarFoundations/v2/clientlibs/msiip-global.min.1520628883043.css" type="text/css">
<link rel="stylesheet" href="/etc/morningstarFoundations/v2/clientlibs/msiip-user.min.1520628883043.css" type="text/css">

	<link rel="stylesheet" href="/etc/designs/pageClientLibs/en_us_clientLib5624.min.1520628883043.css" type="text/css"/>
<script type="text/javascript" src="/etc/morningstarFoundations/v2/libs/modernizr-2.8.3.min.1520628883043.js" defer="defer"></script><script src="//assets.adobedtm.com/562c4fa30f42e85424963b17e634e8b4638f5016/satelliteLib-315184a5cf698e858d9233a02efaad3c79c6c4fb.js"></script><script>
	var appHN = document.getElementsByTagName("head")[0],
		appMN = document.createElement('meta'),
		ua = navigator.userAgent;

	if (/(iPad).*AppleWebKit.*Mobile.*Safari/.test(ua) || /(iPhone).*AppleWebKit.*Mobile.*Safari/.test(ua)) {
		appMN.name = 'apple-itunes-app';
		if (/(iPad).*AppleWebKit.*Mobile.*Safari/.test(navigator.userAgent)) {
			appMN.content = 'app-id=676373222, app-argument=//www.morningstar.com';
		} else {
			appMN.content = 'app-id=310716163, app-argument=//www.morningstar.com';
		}
		appHN.appendChild(appMN);
	}
</script>

</head>
























<script data-msat="intl-polyfill" src="https://cdn.polyfill.io/v2/polyfill.min.js?features=Intl.~locale.en,Intl.~locale.fr"></script><body>
	<div id="site-navigation-menu" data-mod="hamburger" class="msiip">
		<nav role="navigation"><div class="parsys-hamburger iparsys parsys"><section class="msiip fixed-list header-footer section" data-msat="fixed-list">


























	
















<ul class="menu"><li class="selected" data-msat="today"><a href="/" target="_self">Today<span class="icon" aria-hidden="true"></span><span class="image-icon-fallback" aria-hidden="true"></span></a></li><li data-msat="best-investments"><a href="/our-picks.html" target="_self">Best Investments<span class="icon" aria-hidden="true"></span><span class="image-icon-fallback" aria-hidden="true"></span></a></li><li data-msat="your-portfolio"><a href="/portfolio.html" target="_self">Your Portfolio<span class="icon" aria-hidden="true"></span><span class="image-icon-fallback" aria-hidden="true"></span></a></li></ul>











</section>
<section class="msiip fixed-list header-footer section" data-msat="fixed-list">


























	
















<ul class="menu"><li data-msat="markets"><a href="/markets.html" target="_self">Markets<span class="icon" aria-hidden="true"></span><span class="image-icon-fallback" aria-hidden="true"></span></a></li></ul>











</section>
<section class="msiip nested-list header-footer section" data-msat="nested-list">
























	
















<ul class="accordion-menu " data-mod="accordionlist" role="tablist"><li class="expanded has-list" data-displaymode="accordion" data-msat="investments"><a id="tab0" role="tab" aria-selected="true" aria-expanded="true" aria-controls="tabpanel0" tabindex="0">Investments<span class="icon" aria-hidden="true"></span><span class="image-icon-fallback" aria-hidden="true"></span></a><ul id="tabpanel0" role="tabpanel" aria-labelledby="tab0" aria-hidden="false"><li data-msat="stocks"><a href="/stocks.html" target="_self">Stocks<span class="icon" aria-hidden="true"></span><span class="image-icon-fallback" aria-hidden="true"></span></a></li><li data-msat="bonds"><a href="/bonds.html" target="_self">Bonds<span class="icon" aria-hidden="true"></span><span class="image-icon-fallback" aria-hidden="true"></span></a></li><li data-msat="mutual-funds"><a href="/funds.html" target="_self">Mutual Funds<span class="icon" aria-hidden="true"></span><span class="image-icon-fallback" aria-hidden="true"></span></a></li><li data-msat="etfs"><a href="/etfs.html" target="_self">ETFs<span class="icon" aria-hidden="true"></span><span class="image-icon-fallback" aria-hidden="true"></span></a></li></ul></li></ul>











</section>
<section class="msiip nested-list header-footer section" data-msat="nested-list">
























	
















<ul class="accordion-menu " data-mod="accordionlist" role="tablist"><li class="expandable has-list" data-displaymode="accordion" data-msat="tools"><a id="tab2" role="tab" aria-selected="false" aria-expanded="false" aria-controls="tabpanel2" tabindex="0">Tools<span class="icon" aria-hidden="true"></span><span class="image-icon-fallback" aria-hidden="true"></span></a><ul id="tabpanel2" role="tabpanel" aria-labelledby="tab2" aria-hidden="false"><li data-msat="basic-fund-screener"><a href="http://screen.morningstar.com/FundSelector.html" target="_self">Basic Fund Screener<span class="icon" aria-hidden="true"></span><span class="image-icon-fallback" aria-hidden="true"></span></a></li><li data-msat="premium-fund-screener" data-usertype="p,pa"><a href="http://screen.morningstar.com/AdvFunds/Selector.html" target="_self">Premium Fund Screener<span class="icon" aria-hidden="true"></span><span class="image-icon-fallback" aria-hidden="true"></span></a></li><li data-msat="basic-stock-screener"><a href="http://screen.morningstar.com/StockSelector.html" target="_self">Basic Stock Screener<span class="icon" aria-hidden="true"></span><span class="image-icon-fallback" aria-hidden="true"></span></a></li><li data-msat="premium-stock-screener" data-usertype="p,pa"><a href="http://screen.morningstar.com/AdvStocks/Selector.html" target="_self">Premium Stock Screener<span class="icon" aria-hidden="true"></span><span class="image-icon-fallback" aria-hidden="true"></span></a></li><li data-msat="instant-x-ray"><a href="http://portfolio.morningstar.com/RtPort/Free/InstantXRayDEntry.aspx?dt=0.7055475" target="_self">Instant X-Ray<span class="icon" aria-hidden="true"></span><span class="image-icon-fallback" aria-hidden="true"></span></a></li><li data-msat="more-tools"><a href="/tools.html" target="_self">More Tools<span class="icon" aria-hidden="true"></span><span class="image-icon-fallback" aria-hidden="true"></span></a></li></ul></li></ul>











</section>
<section class="msiip nested-list header-footer section" data-msat="nested-list">
























	
















<ul class="accordion-menu " data-mod="accordionlist" role="tablist"><li class="expandable has-list" data-displaymode="accordion" data-msat="personal-finance"><a id="tab4" role="tab" aria-selected="false" aria-expanded="false" aria-controls="tabpanel4" tabindex="0">Personal Finance<span class="icon" aria-hidden="true"></span><span class="image-icon-fallback" aria-hidden="true"></span></a><ul id="tabpanel4" role="tabpanel" aria-labelledby="tab4" aria-hidden="false"><li data-msat="family-finances"><a href="/family-finances.html" target="_self">Family Finances<span class="icon" aria-hidden="true"></span><span class="image-icon-fallback" aria-hidden="true"></span></a></li><li data-msat="start-investing"><a href="/start-investing.html" target="_self">Start Investing<span class="icon" aria-hidden="true"></span><span class="image-icon-fallback" aria-hidden="true"></span></a></li><li data-msat="save-for-college"><a href="/save-for-college.html" target="_self">Save for College<span class="icon" aria-hidden="true"></span><span class="image-icon-fallback" aria-hidden="true"></span></a></li><li data-msat="save-for-retirement"><a href="/save-for-retirement.html" target="_self">Save for Retirement<span class="icon" aria-hidden="true"></span><span class="image-icon-fallback" aria-hidden="true"></span></a></li><li data-msat="invest-in-retirement"><a href="/invest-in-retirement.html" target="_self">Invest in Retirement<span class="icon" aria-hidden="true"></span><span class="image-icon-fallback" aria-hidden="true"></span></a></li><li data-msat="optimize-your-portfolio"><a href="/optimize-your-portfolio.html" target="_self">Optimize Your Portfolio<span class="icon" aria-hidden="true"></span><span class="image-icon-fallback" aria-hidden="true"></span></a></li><li data-msat="minimize-taxes"><a href="/minimize-taxes.html" target="_self">Minimize Taxes<span class="icon" aria-hidden="true"></span><span class="image-icon-fallback" aria-hidden="true"></span></a></li></ul></li></ul>











</section>
<section class="msiip nested-list header-footer section" data-msat="nested-list">
























	
















<ul class="accordion-menu " data-mod="accordionlist" role="tablist"><li class="expandable has-list" data-displaymode="accordion" data-msat="investing-specialists"><a id="tab6" role="tab" aria-selected="false" aria-expanded="false" aria-controls="tabpanel6" tabindex="0">Investing Specialists<span class="icon" aria-hidden="true"></span><span class="image-icon-fallback" aria-hidden="true"></span></a><ul id="tabpanel6" role="tabpanel" aria-labelledby="tab6" aria-hidden="false"><li data-msat="christine-benz"><a href="http://beta.morningstar.com/articles/archive/30/articles-by-christine-benz.html" target="_self">Christine Benz<span class="metadata"> Personal Finance</span><span class="icon" aria-hidden="true"></span><span class="image-icon-fallback" aria-hidden="true"></span></a></li><li data-msat="russ-kinnel"><a href="http://beta.morningstar.com/articles/archive/35/articles-by-russel-kinnel.html" target="_self">Russ Kinnel<span class="metadata"> Fund Investing</span><span class="icon" aria-hidden="true"></span><span class="image-icon-fallback" aria-hidden="true"></span></a></li><li data-msat="john-rekenthaler"><a href="http://beta.morningstar.com/articles/archive/208/articles-by-john-rekenthaler.html" target="_self">John Rekenthaler<span class="metadata"> Rek Report</span><span class="icon" aria-hidden="true"></span><span class="image-icon-fallback" aria-hidden="true"></span></a></li><li data-msat="ben-johnson"><a href="http://www.morningstar.com/articles/author/680-ben-johnson-cfa.aspx" target="_self">Ben Johnson<span class="metadata"> ETF Investing</span><span class="icon" aria-hidden="true"></span><span class="image-icon-fallback" aria-hidden="true"></span></a></li></ul></li></ul>











</section>
<section class="msiip fixed-list header-footer section" data-msat="fixed-list">


























	
















<ul class="menu"><li data-msat="advisors"><a href="http://beta.morningstar.com/advisors.html" target="_self">Advisors<span class="icon" aria-hidden="true"></span><span class="image-icon-fallback" aria-hidden="true"></span></a></li><li data-msat="discuss"><a href="http://socialize.morningstar.com/NewSocialize/forums/default.aspx" target="_self">Discuss<span class="icon" aria-hidden="true"></span><span class="image-icon-fallback" aria-hidden="true"></span></a></li><li data-msat="article-archive"><a href="http://beta.morningstar.com/articles/archive/articles-archive.html" target="_self">Article Archive<span class="icon" aria-hidden="true"></span><span class="image-icon-fallback" aria-hidden="true"></span></a></li><li data-msat="membership" data-usertype="v,f,fa,d,da"><a href="https://members.morningstar.com/Register/premium-analysis/defaultformtestimonial-PHX?referid=a3655&vurl=https%3A//www.morningstar.com/members/premium-benefits.html&HID=MKT_LNK003" target="_self">Membership<span class="icon" aria-hidden="true"></span><span class="image-icon-fallback" aria-hidden="true"></span></a></li><li data-msat="membership" data-usertype="p,pa"><a href="http://www.morningstar.com/Cover/PremiumLinks.html" target="_self">Membership<span class="icon" aria-hidden="true"></span><span class="image-icon-fallback" aria-hidden="true"></span></a></li><li data-msat="my-profile" data-usertype="f,fa,p,pa,d,da"><a href="https://members.morningstar.com/ManageAccount/profile.aspx" target="_self">My Profile<span class="icon" aria-hidden="true"></span><span class="image-icon-fallback" aria-hidden="true"></span></a></li><li data-msat="log-out" data-usertype="f,fa,p,pa,d,da"><a href="https://www.morningstar.com/members/logout.html" target="_self">Log Out<span class="icon" aria-hidden="true"></span><span class="image-icon-fallback" aria-hidden="true"></span></a></li></ul>











</section>
<section class="msiip nested-list header-footer section" data-msat="nested-list">
























	
















<ul class="accordion-menu " data-mod="accordionlist" role="tablist"><li class="expandable has-list" data-displaymode="accordion" data-msat="about-morningstar"><a id="tab8" role="tab" aria-selected="false" aria-expanded="false" aria-controls="tabpanel8" tabindex="0">About Morningstar<span class="icon" aria-hidden="true"></span><span class="image-icon-fallback" aria-hidden="true"></span></a><ul id="tabpanel8" role="tabpanel" aria-labelledby="tab8" aria-hidden="false"><li data-msat="company-site"><a href="http://www.morningstar.com/company/" target="_blank">Company Site<span class="icon" aria-hidden="true"></span><span class="image-icon-fallback" aria-hidden="true"></span></a></li><li data-msat="about-us"><a href="http://www.morningstar.com/company/about-us" target="_blank">About Us<span class="icon" aria-hidden="true"></span><span class="image-icon-fallback" aria-hidden="true"></span></a></li><li data-msat="careers-"><a href="http://corporate1.morningstar.com/US/Careers/" target="_blank">Careers <span class="icon" aria-hidden="true"></span><span class="image-icon-fallback" aria-hidden="true"></span></a></li><li data-msat="products"><a href="http://corporate1.morningstar.com/US/Products/A-to-Z/" target="_blank">Products<span class="icon" aria-hidden="true"></span><span class="image-icon-fallback" aria-hidden="true"></span></a></li></ul></li></ul>











</section>
<div class="section"><div class="new"></div>
</div><div class="iparys_inherited"><div class="parsys-hamburger iparsys parsys"></div>
</div>
</div>
</nav>
	</div>
	<div class="page " data-cb-scroll-element="1" >
			<div class="msiip header-notification-container">
























	
















<div class="msiip header-notification" data-mod="headernotification" data-isheadernotification="true"data-headertransitionduration="">
	<div class="header-notification-content">
		<span>Welcome to the New Morningstar.com</span><a href="http://www.morningstar.com/members/welcometothenewmorningstar.html" target="_blank"><b>See What's New</b></a>
<a data-mod="modaltrigger" data-modalname="OB Opt Out" href="#OB Opt Out" aria-haspopup="dialog"> </a>

	</div>
</div></div>

		
			
			
				<header role="banner" data-stickyclass="sticky-header" class="msiip masthead-header" data-mod="stickyheader" data-pushdownelements=".header-notification">










<div class="header-content-container">	<div class="header-content">
		<div class="company-logo-outer-container">
			<div class="company-logo-inner-container">
				<a href="/" tabindex="0">
					<img src="/etc/morningstarFoundations/v2/images/svg/logos/mstar-logo.svg./24987810.svg" alt="Morningstar Logo"/>
				</a>
			</div>
		</div>	<div class="hamburger-button-outer-container">
			<div class="hamburger-button-inner-container">
				<a class="ui-button icon-text site-navigation-menu-button hidden" role="button" tabindex="6" aria-label="site navigation menu" aria-controls="site-navigation-menu" aria-expanded="false">
					<span class="icon menu-ui-icon" aria-hidden="true"></span>
					<span class="image-icon-fallback"></span>
				</a>
			</div>
		</div>	<div class="membership">
			<div class="user-button-outer-container">
				<div class="user-button-inner-container">
					
						<a href="https://www.morningstar.com/members/login.html?vurl=" target="_self" class="ui-button" role="button" data-usertype="v"><span class="icon" aria-hidden="true"></span><span class="image-icon-fallback"></span></a>

					
					
						<a data-mod="modaltrigger" data-modalname="Membership Popover Free" href="#Membership Popover Free" aria-haspopup="dialog" class="ui-button" role="button" data-usertype="f,fa,d,da"><span class="icon" aria-hidden="true"></span><span class="image-icon-fallback"></span></a>

					
					
						<a data-mod="modaltrigger" data-modalname="Membership Popover Premium" href="#Membership Popover Premium" aria-haspopup="dialog" class="ui-button" role="button" data-usertype="p,pa"><span class="icon" aria-hidden="true"></span><span class="image-icon-fallback"></span></a>

					
				</div>
			</div>
			<div class="links-outer-container">
				<div class="links-inner-container">
					<ul class="linear-list"><li data-msat="register" data-usertype="v"><a href="https://www.morningstar.com/members/register.html?referid=A3673&HID=MKT_LNK002" target="_self">Register<span class="icon" aria-hidden="true"></span><span class="image-icon-fallback" aria-hidden="true"></span></a></li><li data-msat="subscribe" data-usertype="f,fa,d,da"><a href="https://www.morningstar.com/members/subscribe.html?referid=A3763&HID=MKT_LNK018" target="_self">Subscribe<span class="icon" aria-hidden="true"></span><span class="image-icon-fallback" aria-hidden="true"></span></a></li><li data-msat="premium" data-usertype="p,pa"><a href="http://www.morningstar.com/Cover/PremiumLinks.html" target="_self">Premium<span class="icon" aria-hidden="true"></span><span class="image-icon-fallback" aria-hidden="true"></span></a></li><li data-msat="sign-in" data-usertype="v"><a href="https://www.morningstar.com/members/login.html?vurl=" target="_self">Sign In<span class="icon" aria-hidden="true"></span><span class="image-icon-fallback" aria-hidden="true"></span></a></li></ul>

				</div>
			</div>
			<div class="button-outer-container " data-usertype="v,f,fa,d,da" data-mastheadtext="Get 14 days FREE" data-stickyheadtext="">
				<div class="button-inner-container">
					<a href="https://members.morningstar.com/Register/premium-analysis/defaultformtestimonial-PHX?referid=A3672&HID=MKT_LNK001&vurl=   " target="_self" class="premium-button " role="button" data-usertype="v,f,fa,d,da">Get 14 days FREE</a>

				</div>
			</div>
			
				<div class="up-sell-button-outer-container" data-usertype="v,f,fa,d,da" data-mastheadtext="Get 14 days FREE" data-stickyheadtext="" data-mboxname="this-is-target-for-up-sell-ad">
					<div class="up-sell-button-inner-container">
						<a href="https://members.morningstar.com/Register/premium-analysis/defaultformtestimonial-PHX?referid=A3744&HID=MKT_ADS009&vurl=   " target="_self" class="premium-button premium-button-small up-sell-ad" role="button" data-usertype="v,f,fa,d,da">

								<img src="/etc/morningstarFoundations/v2/images/png/testHeaderUpSellAd.png./24987810.png"/>

						</a>
					</div>
				</div>
			
		</div>	<div class="site-search-outer-container">
			<div class="site-search-inner-container iparsys parsys"><section class="msiip search-box section">










<div class="site-search search-box-content" data-mod="searchbox" data-componentid="0" data-culture="en_us" data-recentsearch="true" data-recentsearchmaxrecord="10" data-universesconfig="[{&#034;path&#034;:&#034;/etc/morningstarAssets/scaffolding/autocomplete/usquote-v2&#034;,&#034;noDataMessage&#034;:&#034;No securities found&#034;,&#034;moreLinkText&#034;:&#034;View all securities results&#034;,&#034;maxRecord&#034;:5,&#034;type&#034;:&#034;securities&#034;,&#034;categoryName&#034;:&#034;Securities&#034;,&#034;moreLinkURL&#034;:&#034;/search/us-securities.html?q={word}&#034;},{&#034;path&#034;:&#034;/etc/morningstarAssets/scaffolding/autocomplete/ca&#034;,&#034;noDataMessage&#034;:&#034;No terms found&#034;,&#034;moreLinkText&#034;:&#034;View all terms results&#034;,&#034;maxRecord&#034;:5,&#034;type&#034;:&#034;terms&#034;,&#034;categoryName&#034;:&#034;Terms&#034;,&#034;moreLinkURL&#034;:&#034;/search/terms.html?q={word}&#034;},{&#034;path&#034;:&#034;/etc/morningstarAssets/scaffolding/autocomplete/ca&#034;,&#034;noDataMessage&#034;:&#034;No authors found&#034;,&#034;moreLinkText&#034;:&#034;View all authors results&#034;,&#034;maxRecord&#034;:5,&#034;type&#034;:&#034;authors&#034;,&#034;categoryName&#034;:&#034;Authors&#034;,&#034;moreLinkURL&#034;:&#034;/search/authors.html?q={word}&#034;},{&#034;path&#034;:&#034;/etc/morningstarAssets/scaffolding/autocomplete/ca&#034;,&#034;noDataMessage&#034;:&#034;No articles and videos found&#034;,&#034;moreLinkText&#034;:&#034;View all articles and videos results&#034;,&#034;maxRecord&#034;:5,&#034;type&#034;:&#034;articles&#034;,&#034;categoryName&#034;:&#034;Articles and Videos&#034;,&#034;moreLinkURL&#034;:&#034;/search/articles-and-videos.html?q={word}&#034;},{&#034;path&#034;:&#034;/etc/morningstarAssets/scaffolding/autocomplete/ca&#034;,&#034;noDataMessage&#034;:&#034;No analyst reports found&#034;,&#034;moreLinkText&#034;:&#034;View all analyst reports results&#034;,&#034;maxRecord&#034;:5,&#034;type&#034;:&#034;analyst_report&#034;,&#034;categoryName&#034;:&#034;Analyst Reports&#034;,&#034;moreLinkURL&#034;:&#034;/search/analyst-reports.html?q={word}&#034;}]" data-recentsearchtitle="Recent Views" data-recentsearchmessage="No recent views found"  data-defaultsearchurl="/search.html?q={word}">
	<a class="ui-button" role="button" tabindex="0" aria-label="site-search" aria-controls="site-search-modal" aria-expanded="false">
		<span class="search-ui-icon" aria-hidden="true"></span>
		<span class="image-icon-fallback"></span>
	</a>
	<div class="search-control">
		<label for="header-site-search-0">Search Control: Base</label>
		<div class="control-input-wrapper">
			<span class="search-ui-icon" aria-hidden="true"></span>
			<span class="image-icon-fallback" aria-hidden="true"></span>
			<a class="ui-button" role="button" aria-label="clear search text" tabindex="-1">
				<span class="remove-ui-icon" aria-hidden="true"></span>
				<span class="image-icon-fallback"></span>
			</a>
			<input type="search" id="header-site-search-0" placeholder="Stock, Fund, ETF Quotes, Reports, Articles, Videos" role="textbox" aria-disabled="false" tabindex="2" autocomplete="off"/>
		</div>
	</div><div class="msiip search-overlay" id="search-overlay-0">
		<div class="content">
			<div class="search-field">
				<div class="overlay-search-control">
					<label for="header-site-search-0-1">Search Control: Base</label>
					<div class="control-input-wrapper">
						<span class="search-ui-icon" aria-hidden="true"></span>
						<span class="image-icon-fallback" aria-hidden="true"></span>
						<input type="search" class="qa-automation-search" id="header-site-search-0-1" placeholder="Stock, Fund, ETF Quotes, Reports, Articles, Videos" role="textbox" aria-disabled="false" autocomplete="off" />
					</div>
				</div>
				<div class="container">
					<a class="ui-button" role="button" aria-label="clear search text" tabindex="-1">
						<span class="remove-ui-icon" aria-hidden="true"></span>
						<span class="image-icon-fallback"></span>
					</a>
				</div>
			</div>
			<div class="search-result">
				<div id="recent-search-0" class="search-category search-category-1"></div>
			</div>
			<div class="ads-search-action-container">
				<div class="search-sponsor-header-container">
					<div class="search-sponsor-inner-container">
						<div class="header-content">
							<h1>
								<b>sponsored</b>
							</h1>
						</div>

						
						<section class="msiip ad-container">











	

	
	
		
	

	
	
		
	

	
	
		
	

	
	
		
	

	<div class="ad-searchtextlink" data-mod="sponsoredcontent" data-name="sfad0" data-dest="sfad0" data-pos="toplink" data-size="searchtextlink" data-w="10" data-h="10" data-containerclass="ad-container" data-hidebydefault="false" data-multisize="false" data-viewidoption="1" data-custom="/area=search" data-extraconfig=''    data-refresh="0" data-props=""     data-msat="adSafeframe" data-setuptime="0" data-rendertime="0" data-generatetime="0" data-removesafeframe="false">
		<div id="sfad0"></div>
	</div>
</section>

					</div>
				</div>
			</div>
			<div class="view-all-results-outer-container">
				<div class="view-all-results">
					<h5 class="title"></h5>
				</div>
			</div>

		</div>
	</div>
	<div class="search-outer-overlay hidden"></div></div></section>
<div class="section"><div class="new"></div>
</div><div class="iparys_inherited"><div class="site-search-inner-container iparsys parsys"></div>
</div>
</div>

		</div>	
	</div>
	<div class="header-navigation">
		<div class="navigation-outer-container">
			<div class="navigation-inner-container">
				<nav role="navigation">
					<ul class="tab-menu"><li data-msat="today"><a href="/" target="_self">Today<span class="icon" aria-hidden="true"></span><span class="image-icon-fallback" aria-hidden="true"></span></a></li><li data-msat="best-investments"><a href="/our-picks.html" target="_self">Best Investments<span class="icon" aria-hidden="true"></span><span class="image-icon-fallback" aria-hidden="true"></span></a></li><li data-msat="your-portfolio"><a href="/portfolio.html" target="_self">Your Portfolio<span class="icon" aria-hidden="true"></span><span class="image-icon-fallback" aria-hidden="true"></span></a></li><li data-msat="markets"><a href="/markets.html" target="_self">Markets<span class="icon" aria-hidden="true"></span><span class="image-icon-fallback" aria-hidden="true"></span></a></li><li data-msat="more" data-mod="moreNavigation"><a data-title="More">More<span class="chevronToggle arrow-down-ui-icon" aria-hidden="true"></span><span class="image-icon-fallback" aria-hidden="true"></span></a></li></ul>

				</nav>
			</div>
		</div>
	</div>
    <div class="more-nav-inner-container" data-msat="more-nav-dropdown-content">
    	<div class="navigationRef navigationReference">










<section class="msiip nested-list header-footer" data-msat="nested-list">
























	
















<ul class="accordion-menu " data-mod="accordionlist" role="tablist"><li class="expanded has-list" data-displaymode="accordion" data-msat="investments"><a id="tab10" role="tab" aria-selected="true" aria-expanded="true" aria-controls="tabpanel10" tabindex="0">Investments<span class="icon" aria-hidden="true"></span><span class="image-icon-fallback" aria-hidden="true"></span></a><ul id="tabpanel10" role="tabpanel" aria-labelledby="tab10" aria-hidden="false"><li data-msat="stocks"><a href="/stocks.html" target="_self">Stocks<span class="icon" aria-hidden="true"></span><span class="image-icon-fallback" aria-hidden="true"></span></a></li><li data-msat="bonds"><a href="/bonds.html" target="_self">Bonds<span class="icon" aria-hidden="true"></span><span class="image-icon-fallback" aria-hidden="true"></span></a></li><li data-msat="mutual-funds"><a href="/funds.html" target="_self">Mutual Funds<span class="icon" aria-hidden="true"></span><span class="image-icon-fallback" aria-hidden="true"></span></a></li><li data-msat="etfs"><a href="/etfs.html" target="_self">ETFs<span class="icon" aria-hidden="true"></span><span class="image-icon-fallback" aria-hidden="true"></span></a></li></ul></li></ul>











</section>
<section class="msiip nested-list header-footer" data-msat="nested-list">
























	
















<ul class="accordion-menu " data-mod="accordionlist" role="tablist"><li class="expandable has-list" data-displaymode="accordion" data-msat="tools"><a id="tab12" role="tab" aria-selected="false" aria-expanded="false" aria-controls="tabpanel12" tabindex="0">Tools<span class="icon" aria-hidden="true"></span><span class="image-icon-fallback" aria-hidden="true"></span></a><ul id="tabpanel12" role="tabpanel" aria-labelledby="tab12" aria-hidden="false"><li data-msat="basic-fund-screener"><a href="http://screen.morningstar.com/FundSelector.html" target="_self">Basic Fund Screener<span class="icon" aria-hidden="true"></span><span class="image-icon-fallback" aria-hidden="true"></span></a></li><li data-msat="premium-fund-screener" data-usertype="p,pa"><a href="http://screen.morningstar.com/AdvFunds/Selector.html" target="_self">Premium Fund Screener<span class="icon" aria-hidden="true"></span><span class="image-icon-fallback" aria-hidden="true"></span></a></li><li data-msat="basic-stock-screener"><a href="http://screen.morningstar.com/StockSelector.html" target="_self">Basic Stock Screener<span class="icon" aria-hidden="true"></span><span class="image-icon-fallback" aria-hidden="true"></span></a></li><li data-msat="premium-stock-screener" data-usertype="p,pa"><a href="http://screen.morningstar.com/AdvStocks/Selector.html" target="_self">Premium Stock Screener<span class="icon" aria-hidden="true"></span><span class="image-icon-fallback" aria-hidden="true"></span></a></li><li data-msat="instant-x-ray"><a href="http://portfolio.morningstar.com/RtPort/Free/InstantXRayDEntry.aspx?dt=0.7055475" target="_self">Instant X-Ray<span class="icon" aria-hidden="true"></span><span class="image-icon-fallback" aria-hidden="true"></span></a></li><li data-msat="more-tools"><a href="/tools.html" target="_self">More Tools<span class="icon" aria-hidden="true"></span><span class="image-icon-fallback" aria-hidden="true"></span></a></li></ul></li></ul>











</section>
<section class="msiip nested-list header-footer" data-msat="nested-list">
























	
















<ul class="accordion-menu " data-mod="accordionlist" role="tablist"><li class="expandable has-list" data-displaymode="accordion" data-msat="personal-finance"><a id="tab14" role="tab" aria-selected="false" aria-expanded="false" aria-controls="tabpanel14" tabindex="0">Personal Finance<span class="icon" aria-hidden="true"></span><span class="image-icon-fallback" aria-hidden="true"></span></a><ul id="tabpanel14" role="tabpanel" aria-labelledby="tab14" aria-hidden="false"><li data-msat="family-finances"><a href="/family-finances.html" target="_self">Family Finances<span class="icon" aria-hidden="true"></span><span class="image-icon-fallback" aria-hidden="true"></span></a></li><li data-msat="start-investing"><a href="/start-investing.html" target="_self">Start Investing<span class="icon" aria-hidden="true"></span><span class="image-icon-fallback" aria-hidden="true"></span></a></li><li data-msat="save-for-college"><a href="/save-for-college.html" target="_self">Save for College<span class="icon" aria-hidden="true"></span><span class="image-icon-fallback" aria-hidden="true"></span></a></li><li data-msat="save-for-retirement"><a href="/save-for-retirement.html" target="_self">Save for Retirement<span class="icon" aria-hidden="true"></span><span class="image-icon-fallback" aria-hidden="true"></span></a></li><li data-msat="invest-in-retirement"><a href="/invest-in-retirement.html" target="_self">Invest in Retirement<span class="icon" aria-hidden="true"></span><span class="image-icon-fallback" aria-hidden="true"></span></a></li><li data-msat="optimize-your-portfolio"><a href="/optimize-your-portfolio.html" target="_self">Optimize Your Portfolio<span class="icon" aria-hidden="true"></span><span class="image-icon-fallback" aria-hidden="true"></span></a></li><li data-msat="minimize-taxes"><a href="/minimize-taxes.html" target="_self">Minimize Taxes<span class="icon" aria-hidden="true"></span><span class="image-icon-fallback" aria-hidden="true"></span></a></li></ul></li></ul>











</section>
<section class="msiip nested-list header-footer" data-msat="nested-list">
























	
















<ul class="accordion-menu " data-mod="accordionlist" role="tablist"><li class="expandable has-list" data-displaymode="accordion" data-msat="investing-specialists"><a id="tab16" role="tab" aria-selected="false" aria-expanded="false" aria-controls="tabpanel16" tabindex="0">Investing Specialists<span class="icon" aria-hidden="true"></span><span class="image-icon-fallback" aria-hidden="true"></span></a><ul id="tabpanel16" role="tabpanel" aria-labelledby="tab16" aria-hidden="false"><li data-msat="christine-benz"><a href="http://beta.morningstar.com/articles/archive/30/articles-by-christine-benz.html" target="_self">Christine Benz<span class="metadata"> Personal Finance</span><span class="icon" aria-hidden="true"></span><span class="image-icon-fallback" aria-hidden="true"></span></a></li><li data-msat="russ-kinnel"><a href="http://beta.morningstar.com/articles/archive/35/articles-by-russel-kinnel.html" target="_self">Russ Kinnel<span class="metadata"> Fund Investing</span><span class="icon" aria-hidden="true"></span><span class="image-icon-fallback" aria-hidden="true"></span></a></li><li data-msat="john-rekenthaler"><a href="http://beta.morningstar.com/articles/archive/208/articles-by-john-rekenthaler.html" target="_self">John Rekenthaler<span class="metadata"> Rek Report</span><span class="icon" aria-hidden="true"></span><span class="image-icon-fallback" aria-hidden="true"></span></a></li><li data-msat="ben-johnson"><a href="http://www.morningstar.com/articles/author/680-ben-johnson-cfa.aspx" target="_self">Ben Johnson<span class="metadata"> ETF Investing</span><span class="icon" aria-hidden="true"></span><span class="image-icon-fallback" aria-hidden="true"></span></a></li></ul></li></ul>











</section>
<section class="msiip nested-list header-footer" data-msat="nested-list">
























	
















<ul class="accordion-menu " data-mod="accordionlist" role="tablist"><li class="expandable has-list" data-displaymode="accordion" data-msat="about-morningstar"><a id="tab18" role="tab" aria-selected="false" aria-expanded="false" aria-controls="tabpanel18" tabindex="0">About Morningstar<span class="icon" aria-hidden="true"></span><span class="image-icon-fallback" aria-hidden="true"></span></a><ul id="tabpanel18" role="tabpanel" aria-labelledby="tab18" aria-hidden="false"><li data-msat="company-site"><a href="http://www.morningstar.com/company/" target="_blank">Company Site<span class="icon" aria-hidden="true"></span><span class="image-icon-fallback" aria-hidden="true"></span></a></li><li data-msat="about-us"><a href="http://www.morningstar.com/company/about-us" target="_blank">About Us<span class="icon" aria-hidden="true"></span><span class="image-icon-fallback" aria-hidden="true"></span></a></li><li data-msat="careers-"><a href="http://corporate1.morningstar.com/US/Careers/" target="_blank">Careers <span class="icon" aria-hidden="true"></span><span class="image-icon-fallback" aria-hidden="true"></span></a></li><li data-msat="products"><a href="http://corporate1.morningstar.com/US/Products/A-to-Z/" target="_blank">Products<span class="icon" aria-hidden="true"></span><span class="image-icon-fallback" aria-hidden="true"></span></a></li></ul></li></ul>











</section>
<section class="msiip fixed-list header-footer" data-msat="fixed-list">


























	
















<ul class="menu"><li data-msat="advisors"><a href="http://beta.morningstar.com/advisors.html" target="_self">Advisors<span class="icon" aria-hidden="true"></span><span class="image-icon-fallback" aria-hidden="true"></span></a></li><li data-msat="discuss"><a href="http://socialize.morningstar.com/NewSocialize/forums/default.aspx" target="_self">Discuss<span class="icon" aria-hidden="true"></span><span class="image-icon-fallback" aria-hidden="true"></span></a></li><li data-msat="article-archive"><a href="http://beta.morningstar.com/articles/archive/articles-archive.html" target="_self">Article Archive<span class="icon" aria-hidden="true"></span><span class="image-icon-fallback" aria-hidden="true"></span></a></li><li data-msat="membership" data-usertype="v,f,fa,d,da"><a href="https://members.morningstar.com/Register/premium-analysis/defaultformtestimonial-PHX?referid=a3655&vurl=https%3A//www.morningstar.com/members/premium-benefits.html&HID=MKT_LNK003" target="_self">Membership<span class="icon" aria-hidden="true"></span><span class="image-icon-fallback" aria-hidden="true"></span></a></li><li data-msat="membership" data-usertype="p,pa"><a href="http://www.morningstar.com/Cover/PremiumLinks.html" target="_self">Membership<span class="icon" aria-hidden="true"></span><span class="image-icon-fallback" aria-hidden="true"></span></a></li><li data-msat="my-profile" data-usertype="f,fa,p,pa,d,da"><a href="https://members.morningstar.com/ManageAccount/profile.aspx" target="_self">My Profile<span class="icon" aria-hidden="true"></span><span class="image-icon-fallback" aria-hidden="true"></span></a></li><li data-msat="log-out" data-usertype="f,fa,p,pa,d,da"><a href="https://www.morningstar.com/members/logout.html" target="_self">Log Out<span class="icon" aria-hidden="true"></span><span class="image-icon-fallback" aria-hidden="true"></span></a></li></ul>











</section>
</div>

    </div>

	
</div>

	<div class="premium-upsell " data-dismisstimer="" data-dismissable="true" data-msat="header-premium-upsell">
		<div class="premium-upsell-content" data-usertype="v,f,fa,d,da">
			<div class="premium-upsell-content-container">
				<div class="premium-upsell-action-content" data-msat="header-premium-upsell-action-content">
					<a href="https://www.morningstar.com/members/morningstarpremium2.html?referid=A3678&HID=MKT_LNK017#overlay" target="_self">
						Activate Morningstar Premium
					</a>
				</div>
				
				<div class="button-outer-container" data-usertype="v,f,fa,d,da" data-msat="header-premium-upsell-button-outer-container">
					<div class="button-inner-container">
						<a href="https://www.morningstar.com/members/morningstarpremium2.html?referid=A3678&HID=MKT_LNK017#overlay" target="_self" class="premium-button premium-button-small " role="button" data-usertype="v,f,fa,d,da">
							14 Day Free Trial
						</a>
					</div>
				</div>
				
			</div>
			
			<div class="premium-upsell-close" data-msat="header-premium-upsell-close">
				<a class="ui-button" role="button" aria-label="clear search text" tabindex="-1">
					<span class="remove-ui-icon" aria-hidden="true"></span>
					<span class="image-icon-fallback"></span>
				</a>
			</div>
			
		</div>
	</div>
</header>

			
			
			
		<main role="main" >
			<div class="main-content">










<div class="parsys-whole parsys"><section class="column-control header-footer section" data-msat="column-control">










<div class="ad-column-1 xlarge-12-column">
		<div class="parsys-content-0 parsys"><section class="msiip ad-container section">











	

	
	
		
	

	
	
		
	

	
	
		
	

	
	
		
	

	<div class="ad-728x90" data-mod="ad" data-name="sfad1" data-dest="sfad1" data-pos="top" data-size="728x90" data-w="728" data-h="90" data-containerclass="ad-container" data-hidebydefault="false" data-multisize="false" data-viewidoption="1" data-custom="" data-extraconfig=''    data-refresh="0" data-props=""     data-msat="adSafeframe" data-setuptime="0" data-rendertime="0" data-generatetime="0" data-removesafeframe="false">
		<div id="sfad1"></div>
	</div>
</section>
<section class="msiip ad-container section">











	

	
	
		
	

	
	
		
	

	
	
		
	

	
	
		
	

	<div class="ad-195x90" data-mod="ad" data-name="sfad2" data-dest="sfad2" data-pos="toprightbutton" data-size="195x90" data-w="195" data-h="90" data-containerclass="ad-container" data-hidebydefault="false" data-multisize="false" data-viewidoption="3" data-custom="" data-extraconfig=''    data-refresh="0" data-props=""     data-msat="adSafeframe" data-setuptime="0" data-rendertime="0" data-generatetime="0" data-removesafeframe="false">
		<div id="sfad2"></div>
	</div>
</section>

</div>
</div></section>
<section class="header-footer section" data-msat="header-footer">

























	

















<div class="msiip alert-notification site-alert no-faded" data-alertidentifier="Alert banner" data-mod="alertbanner" hidden="true" data-expirationtime="2018-02-08T22:30:00.000-06:00" data-inputtext="&lt;p&gt;Morningstar.com is currently undergoing maintenance. Portions of the site may be briefly unavailable.&lt;/p&gt;
" data-msat="alert-banner"><div class="alert-content"><span class="alert-inner-content"><p>Morningstar.com is currently undergoing maintenance. Portions of the site may be briefly unavailable.</p>
</span><a href="" class="ui-button alert-close" onclick="return false" role="button" aria-label="close modal" tabindex="0"><span class="remove-ui-icon" aria-hidden="true"></span><span class="image-icon-fallback"></span></a></div></div></section>
<section class="column-control header-footer section" data-msat="column-control">










<div class="context-column-1 xlarge-8-column medium-12-column">
		<div class="parsys-content-0 parsys"><section class="msiip article-lineup header-footer section">
























	

















<header class="  "  data-headerfavorite="false" data-msat="header-footer-header">
		<div class="header-content">
			
			
				<h1 class="" id="header-16">
					<b>Featured</b>

				</h1>
			
			
			
				
				
			
			
			
			
			
			

			
			
		</div>
	</header>

	
	
		<div class="three-featured-stories-plus-article-list">
	<div class="row">
		
		<div class="xlarge-6-column xsmall-12-column">
			
				
					
	

	
	
		
	
	
	<article class="featured-teaser">
		
			
			
			
			
				
	<div class="image-container">
		<a href="/videos/855111/3-undervalued-utilities-for-dividendseekers.html" target="_self" tabindex="-1">
			<div data-mod="responsiveimage" data-xsmall="/content/dam/morningstar/ret/content/utilities_feb2016.jpg/jcr:content/renditions/cq5dam.thumbnail.368.230.png" data-small="/content/dam/morningstar/ret/content/utilities_feb2016.jpg/jcr:content/renditions/cq5dam.thumbnail.368.230.png" data-medium="/content/dam/morningstar/ret/content/utilities_feb2016.jpg/jcr:content/renditions/cq5dam.thumbnail.368.230.png" data-large="/content/dam/morningstar/ret/content/utilities_feb2016.jpg/jcr:content/renditions/cq5dam.thumbnail.368.230.png" data-xlarge="" data-alt=""></div>
		</a>
	</div>

				
	
	  
	  
        	    <span class="eyebrow">Morningstar Minute</span>
       
    

	  
	  
	
				
	<h2><a href="/videos/855111/3-undervalued-utilities-for-dividendseekers.html" target="_self">3 Undervalued Utilities for Dividend-Seekers</a></h2>

				
	<p>Dominion Energy, Duke Energy, and Southern Company are attractively priced and offer good total return prospects.</p>

				
   	<ul class="bulleted-list">
 		
			<li>
				<a href="/videos/851674/a-healthy-and-growing-dividend-for-duke-energy.html" target="_self">A Healthy and Growing Dividend for Duke Energy</a>
				<span class="icon" aria-hidden="true"></span>
				<span class="image-icon-fallback" aria-hidden="true"></span>
			</li>
		
			<li>
				<a href="/articles/848538/utilities-selloff-presents-buying-opportunities.html" target="_self">Utilities Sell-Off Presents Buying Opportunities</a>
				<span class="icon" aria-hidden="true"></span>
				<span class="image-icon-fallback" aria-hidden="true"></span>
			</li>
		
   	</ul>

			
		
	</article>

				
			
				
					
	

	
	
	
	<article class="teaser">
		
			
			
			
			
				
				
	
	  
	  
        	    <span class="eyebrow">Stock Strategist</span>
       
    

	  
	  
	
				
	<h2><a href="/articles/855659/moats-surround-swiss-banks.html" target="_self">Moats Surround Swiss Banks</a></h2>

				
	<p>Credit Suisse and UBS offer moaty business models, robust profitability, and good earnings visibility.</p>

				
   	<ul class="bulleted-list">
 		
			<li>
				<a href="/articles/848829/budget-deal-boosts-defense.html" target="_self">Budget Deal Boosts Defense</a>
				<span class="icon" aria-hidden="true"></span>
				<span class="image-icon-fallback" aria-hidden="true"></span>
			</li>
		
			<li>
				<a href="/articles/847866/robust-growth-for-oilfield-services-but-no-bargain.html" target="_self">Robust Growth for Oilfield Services, but No Bargains</a>
				<span class="icon" aria-hidden="true"></span>
				<span class="image-icon-fallback" aria-hidden="true"></span>
			</li>
		
   	</ul>

			
		
	</article>

				
			
				
					
	

	
	
	
	<article class="teaser">
		
			
			
			
			
				
				
	
	  
	  
        	    <span class="eyebrow">ETF Investing</span>
       
    

	  
	  
	
				
	<h2><a href="/articles/855453/stay-invested-with-this-multifactor-etf.html" target="_self">Stay Invested With This Multifactor ETF</a></h2>

				
	<p>This fund sacrifices transparent portfolio construction for deeper factor tilts.</p>

				
   	<ul class="bulleted-list">
 		
			<li>
				<a href="/articles/851757/diversify-factor-risk-with-this-multifactor-etf.html" target="_self">Diversify Factor Risk With This Multifactor ETF</a>
				<span class="icon" aria-hidden="true"></span>
				<span class="image-icon-fallback" aria-hidden="true"></span>
			</li>
		
			<li>
				<a href="/videos/855481/3-facts-about-the-bestknown-sp-500-fund.html" target="_self">3 Facts About the Best-Known S&P 500 Fund</a>
				<span class="icon" aria-hidden="true"></span>
				<span class="image-icon-fallback" aria-hidden="true"></span>
			</li>
		
   	</ul>

			
		
	</article>

				
			
				
			
				
			
				
			
				
			
				
			
		</div>
		
		
		<div class="xlarge-6-column xsmall-12-column">
			
			
				
			
				
			
				
			
				
					
	

	
	
	
	<article class="teaser">
		
			
			
			
			
				
				
	
	  
	  
        	    <span class="eyebrow">Commentary</span>
       
    

	  
	  
	
				
	<h2><a href="/articles/855831/court-ruling-wont-stop-bestinterest-advice.html" target="_self">Court Ruling Won't Stop Best-Interest Advice</a></h2>

				
	<p>An appellate court's ruling to strike down the Department of Labor's fiduciary rule doesn't change our view that in the long-run advisors are moving to a fiduciary standard of care.</p>

				
   	<ul class="bulleted-list">
 		
			<li>
				<a href="http://www.morningstar.com/news/market-watch/TDJNMW_20180315668/appeals-court-shoots-down-labor-departments-fiduciary-rule.html" target="_blank">Appeals Court Shoots Down Labor Department's Fiduciary Rule</a>
				<span class="icon" aria-hidden="true"></span>
				<span class="image-icon-fallback" aria-hidden="true"></span>
			</li>
		
   	</ul>

			
		
	</article>

				
			
				
					
	

	
	
	
	<article class="teaser">
		
			
			
			
			
				
				
	
	  
	  
        	    <span class="eyebrow">Stock Analyst Update</span>
       
    

	  
	  
	
				
	<h2><a href="/articles/855790/policy-changes-wont-dent-midstream-moats.html" target="_self">Policy Changes Won't Dent Midstream Moats</a></h2>

				
	<p>We may modestly decrease our fair value estimates after proposed policy changes, but we think the market is overly punishing high-quality midstream energy firms.</p>

				
   	<ul class="bulleted-list">
 		
			<li>
				<a href="http://www.morningstar.com/news/dow-jones/TDJNDN_201803159690/federal-regulators-end-key-tax-benefit-for-certain-pipeline-companies.html" target="_blank">Federal Regulators End Key Tax Benefit for Certain Pipeline Companies</a>
				<span class="icon" aria-hidden="true"></span>
				<span class="image-icon-fallback" aria-hidden="true"></span>
			</li>
		
   	</ul>

			
		
	</article>

				
			
				
					
	

	
	
	
	<article class="teaser">
		
			
			
			
			
				
	<div class="image-container">
		<a href="/videos/854150/benzs-top-tips-for-contributing-to-an-ira.html" target="_self" tabindex="-1">
			<div data-mod="responsiveimage" data-xsmall="/content/dam/morningstar/ret/content/headshot-username/cbenz_30.jpg/jcr:content/renditions/cq5dam.web.368.230.jpeg" data-small="/content/dam/morningstar/ret/content/headshot-username/cbenz_30.jpg/jcr:content/renditions/cq5dam.web.368.230.jpeg" data-medium="/content/dam/morningstar/ret/content/headshot-username/cbenz_30.jpg/jcr:content/renditions/cq5dam.web.368.230.jpeg" data-large="/content/dam/morningstar/ret/content/headshot-username/cbenz_30.jpg/jcr:content/renditions/cq5dam.web.368.230.jpeg" data-xlarge="" data-alt=""></div>
		</a>
	</div>

				
	
	  
	  
        	    <span class="eyebrow">Video Report</span>
       
    

	  
	  
	
				
	<h2><a href="/videos/854150/benzs-top-tips-for-contributing-to-an-ira.html" target="_self">Benz's Top Tips for Contributing to an IRA</a></h2>

				
	<p>Christine Benz gets into the nitty gritty of IRA contributions and explains our resources and tools to help improve your IRA portfolio.</p>

				
   	<ul class="bulleted-list">
 		
			<li>
				<a href="/articles/852259/morningstars-guide-to-iras.html" target="_self">Morningstar's Guide to IRAs</a>
				<span class="icon" aria-hidden="true"></span>
				<span class="image-icon-fallback" aria-hidden="true"></span>
			</li>
		
			<li>
				<a href="http://im.mstar.com/im/newhomepage/180301_IRA_Webcast_Deck_Short_Form_U.pdf" target="_self">Download the Presentation</a>
				<span class="icon" aria-hidden="true"></span>
				<span class="image-icon-fallback" aria-hidden="true"></span>
			</li>
		
   	</ul>

			
		
	</article>

				
			
				
					
	

	
	
	
	<article class="headline-teaser">
		
			
			
				
	<h2><a href="https://www.amazon.com/dp/B0748NHNMQ/ref=sr_1_1?s=digital-skills&ie=UTF8&qid=1501162744&sr=1-1&keywords=morningstar" target="_self">Get Morningstar Insights on Alexa</a></h2>

			
			
			
		
	</article>

				
			
				
					
	

	
	
	
	<article class="headline-teaser">
		
			
			
				
	<h2><a href="http://beta.morningstar.com/content/morningstarcomv2/en_us/articles/collections.html" target="_self">See All Articles and Videos</a></h2>

			
			
			
		
	</article>

				
			
		</div>
	</div>
</div>
	
	
	
	











</section>
<div class="msiip panel-container section" data-msat="panel-container">






















	
		










<section class="msiip panel header-footer" data-msat="panel">













	

















<header class="  "  data-headerfavorite="false" data-msat="header-footer-header">
		<div class="header-content">
			
			
				<h1 class="" id="header-17">
					<b>Investing Libraries</b>

				</h1>
			
			
			
				
				
			
			
			
			
			
			

			
			
		</div>
	</header>











<div class="panel-content parsys"><section class="msiip article-lineup header-footer section">
























	

















	
	
	
		<div class="four-plus-lineup-articles" >
	
		<div class="row">
			
						
						
							
								<div class="xlarge-6-column xsmall-12-column">
									
	

	
	
	
	<article class="teaser">
		
			
			
			
			
				
				
	  
	  
	
				
	<h2><a href="http://www.morningstar.com/stocks.html?TID=1" target="_self">Stocks</a></h2>

				
	<p>Find undervalued stocks, firms with wide moats, and stock screeners.</p>

				
			
		
	</article>

								</div>
							
				 			
						
							
				 		
						
							
				 			
				 				<div class="xlarge-6-column xlarge-last-column xsmall-12-column">
									
	

	
	
	
	<article class="teaser">
		
			
			
			
			
				
				
	  
	  
	
				
	<h2><a href="http://www.morningstar.com/funds.html?TID=1" target="_self">Funds</a></h2>

				
	<p>See our list of medalist ratings, favorite funds, and articles from our fund experts.</p>

				
			
		
	</article>

								</div>
							
						
						
							</div><div class="row">
							
				 		
						
							
								<div class="xlarge-6-column xsmall-12-column">
									
	

	
	
	
	<article class="teaser">
		
			
			
			
			
				
				
	  
	  
	
				
	<h2><a href="http://www.morningstar.com/etfs.html?TID=1" target="_self">ETFs</a></h2>

				
	<p>Get the latest news, insights, and analysis from the ETF world.</p>

				
			
		
	</article>

								</div>
							
				 			
						
							
				 		
						
							
				 			
				 				<div class="xlarge-6-column xlarge-last-column xsmall-12-column">
									
	

	
	
	
	<article class="teaser">
		
			
			
			
			
				
				
	  
	  
	
				
	<h2><a href="http://www.morningstar.com/bonds.html?TID=1" target="_self">Bonds</a></h2>

				
	<p>Bonds are an important part of almost all investors' portfolios. See our favorite core bond funds.</p>

				
			
		
	</article>

								</div>
							
						
							
				 	
				</div>
		
	
</div>
	
	
	











</section>

</div>











</section>
	
	
</div>
<section class="column-control header-footer section" data-msat="column-control">










<div class="absolute-column-1 xlarge-6-column xlarge-last-column medium-12-column">
		<div class="parsys-content-0 parsys"><section class="column-control header-footer section" data-msat="column-control">










<div class="xlarge-12-column medium-6-column small-12-column">
		<div class="parsys-content-0 parsys"><section class="msiip market-indexes header-footer section">
























	

















<header class=" header-ad-active "  data-headerfavorite="false" data-msat="header-footer-header">
		<div class="header-content">
			
			
				<h1 class="" id="header-19">
					<b>Markets</b>

				</h1>
			
			
			
				
				
			
			
			
			
			
				
			
			<a href="/markets.html" target="_self" class="more market-index-more">More Markets Data</a>

			
			
				<div class="msiip ad-safeframe ad-container">
					<div class="ad-88x31" data-mod="ad" data-name="sfad3" data-dest="sfad3" data-pos="topright" data-size="88x31" data-w="88" data-h="31" data-hidebydefault="false" data-multisize="false" data-viewidoption="2" data-custom="" data-refresh="0" data-props="" data-minbreakpoint="" data-msat="adSafeframe">
						<div id="sfad3"></div>
					</div>
				</div>
				
		</div>
	</header>
<div class="market-indexes-content" data-mod="marketindexes" data-config="{&#034;indexDecimals&#034;:2,&#034;changeDecimals&#034;:2,&#034;updateInterval&#034;:&#034;60&#034;,&#034;dataAsOfFormat&#034;:&#034;MM-dd-yy&#034;,&#034;linkTarget&#034;:&#034;_self&#034;,&#034;linkURL&#034;:&#034;http://quotes.morningstar.com/indexquote/quote.html?t={performanceId}&#034;,&#034;chartHeight&#034;:&#034;150&#034;}" data-tabs="[{&#034;name&#034;:&#034;U.S.Indexes&#034;,&#034;securities&#034;:[{&#034;performanceId&#034;:&#034;0P00001G7J&#034;,&#034;instrumentId&#034;:&#034;33.10.!SPX&#034;,&#034;name&#034;:&#034;S&amp;P 500&#034;},{&#034;performanceId&#034;:&#034;0P00001FJG&#034;,&#034;instrumentId&#034;:&#034;30.10.!DJI&#034;,&#034;name&#034;:&#034;DJIA&#034;},{&#034;performanceId&#034;:&#034;0P00001G7B&#034;,&#034;instrumentId&#034;:&#034;29.10.@CCO&#034;,&#034;name&#034;:&#034;NASDAQ&#034;},{&#034;performanceId&#034;:&#034;0P00001GJH&#034;,&#034;instrumentId&#034;:&#034;33.10.!MSTAR&#034;,&#034;name&#034;:&#034;Morningstar U.S. Market&#034;},{&#034;performanceId&#034;:&#034;0P00001GJK&#034;,&#034;instrumentId&#034;:&#034;33.10.!MSCP&#034;,&#034;name&#034;:&#034;Morningstar Small Cap&#034;}]},{&#034;name&#034;:&#034;Global Indexes&#034;,&#034;securities&#034;:[{&#034;performanceId&#034;:&#034;0P00012P8T&#034;,&#034;instrumentId&#034;:&#034;&#034;,&#034;name&#034;:&#034;Morningstar Asia &#034;},{&#034;performanceId&#034;:&#034;0P00006MR4&#034;,&#034;instrumentId&#034;:&#034;132.10.100000018&#034;,&#034;name&#034;:&#034;Nikkei 225&#034;},{&#034;performanceId&#034;:&#034;0P00001FL8&#034;,&#034;instrumentId&#034;:&#034;134.10.HSI&#034;,&#034;name&#034;:&#034;Hang Seng&#034;},{&#034;performanceId&#034;:&#034;0P00006NNM&#034;,&#034;instrumentId&#034;:&#034;136.10.000001&#034;,&#034;name&#034;:&#034;Shanghai Composite&#034;},{&#034;performanceId&#034;:&#034;0P00012PCE&#034;,&#034;instrumentId&#034;:&#034;&#034;,&#034;name&#034;:&#034;Morningstar Europe &#034;},{&#034;performanceId&#034;:&#034;0P00001IS1&#034;,&#034;instrumentId&#034;:&#034;151.10.UKX&#034;,&#034;name&#034;:&#034;FTSE 100&#034;},{&#034;performanceId&#034;:&#034;0P00001FKV&#034;,&#034;instrumentId&#034;:&#034;213.10.DAX&#034;,&#034;name&#034;:&#034;DAX (Germany)&#034;},{&#034;performanceId&#034;:&#034;0P0000WTJS&#034;,&#034;instrumentId&#034;:&#034;&#034;,&#034;name&#034;:&#034;Morningstar EM PR&#034;}]},{&#034;commoditiesFlag&#034;:true,&#034;name&#034;:&#034;Commodities&#034;,&#034;securities&#034;:[{&#034;performanceId&#034;:&#034;Gold&#034;,&#034;name&#034;:&#034;&#034;},{&#034;performanceId&#034;:&#034;Light Crude&#034;,&#034;name&#034;:&#034;&#034;},{&#034;performanceId&#034;:&#034;Natural Gas&#034;,&#034;name&#034;:&#034;&#034;}]}]" data-fields="[{&#034;fieldWidth&#034;:30,&#034;fieldName&#034;:&#034;name&#034;,&#034;text&#034;:&#034;Index&#034;},{&#034;fieldWidth&#034;:30,&#034;fieldName&#034;:&#034;price&#034;,&#034;text&#034;:&#034;Value&#034;},{&#034;fieldWidth&#034;:20,&#034;fieldName&#034;:&#034;priceChange&#034;,&#034;text&#034;:&#034;Change&#034;},{&#034;fieldWidth&#034;:20,&#034;fieldName&#034;:&#034;percentChange&#034;,&#034;text&#034;:&#034;Change %&#034;}]" data-commodityfields="[{&#034;fieldWidth&#034;:&#034;&#034;,&#034;fieldName&#034;:&#034;name&#034;,&#034;text&#034;:&#034;Future Name&#034;},{&#034;fieldWidth&#034;:&#034;&#034;,&#034;fieldName&#034;:&#034;contractDate&#034;,&#034;text&#034;:&#034;Contract&#034;},{&#034;fieldWidth&#034;:&#034;&#034;,&#034;fieldName&#034;:&#034;price&#034;,&#034;text&#034;:&#034;Price $&#034;},{&#034;fieldWidth&#034;:&#034;&#034;,&#034;fieldName&#034;:&#034;percentChange&#034;,&#034;text&#034;:&#034;Change %&#034;}]" data-collapse="{&#034;collapsePerformanceId&#034;:&#034;0P00001G7J&#034;,&#034;collapseAlias&#034;:&#034;S&amp;P 500&#034;,&#034;showOnCollapse&#034;:&#034;both&#034;}" data-charturl="https://chartservice.morningstar.com/chart/generateChart.ashx?instid={instid}&qs_wsid={sessionKey}&ticker={ticker}&w={width}&h={height}&interval=1&chart=oneday&cfg=ChartType:price|XLabelColor:9e9e9e|YLabelColor:636363|AxisFont:Morningstar%201|XBG:ffffff|XLF:14|YLF:14|BM:20|ShowX:1|YaxisPos:right|hasVolume:0|Filled:1|BGColor:ffffff|fillC:ccefefef|LM:80|BarC:409e9e9e|VolPos:inner|VolPer:0.3|chartStyle:abc|showLG:0|YLabels:3|Name:Value|TopBotLineW:2|LastMagin:10|ShowLastValue:0|YMargin:10|ShowOpenTime:1|ShowTopY:1|FLastW:62|FLastH:22|ShowCategory:0" data-componentculture="en_US" data-dataasof="Data as of">
	<div class="msiip segmented-control full-width-3-segments">
		<ul class="segmented-control-list nav-list" role="tablist"></ul>
	</div>
	<div class="loading-indicator" data-msat="msiipLoadingIndicator"><svg class="indicator-1" xmlns="http:\/\/www.w3.org/2000/svg" xmlns:xlink="http:\/\/www.w3.org/1999/xlink" version="1.1" width="27px" height="27px" viewBox="0 0 27 27" preserveAspectRatio="none"><g><path class="spinner-blade-12" d="M14,6.032V1c0-0.553-0.447-1-1-1s-1,0.447-1,1v5.064c0.361-0.053,0.729-0.09,1.105-0.09C13.409,5.975,13.706,5.998,14,6.032z"/><path class="spinner-blade-6" d="M12,20.936V26c0,0.553,0.447,1,1,1s1-0.447,1-1v-5.032c-0.294,0.034-0.591,0.058-0.895,0.058C12.729,21.025,12.361,20.988,12,20.936z"/><path class="spinner-blade-9" d="M5.604,13H1c-0.553,0-1,0.447-1,1s0.447,1,1,1h4.729c-0.098-0.484-0.15-0.985-0.15-1.499C5.578,13.332,5.593,13.166,5.604,13z"/><path class="spinner-blade-3" d="M26,13h-5.396c0.011,0.166,0.025,0.332,0.025,0.501c0,0.514-0.052,1.015-0.15,1.499H26c0.553,0,1-0.447,1-1S26.553,13,26,13z"/><path class="spinner-blade-1" d="M20.616,3.312c0.276-0.479,0.112-1.09-0.366-1.366s-1.09-0.112-1.366,0.366l-2.542,4.402c0.609,0.291,1.173,0.659,1.678,1.096L20.616,3.312z"/><path class="spinner-blade-7" d="M6.384,23.962c-0.276,0.479-0.112,1.09,0.366,1.366c0.157,0.091,0.329,0.134,0.499,0.134c0.346,0,0.682-0.179,0.867-0.5l2.518-4.36c-0.64-0.222-1.242-0.523-1.79-0.9L6.384,23.962z"/><path class="spinner-blade-2" d="M24.825,8.253c0.479-0.276,0.643-0.888,0.366-1.366c-0.277-0.478-0.891-0.643-1.366-0.366l-4.577,2.643c0.384,0.543,0.694,1.14,0.925,1.775L24.825,8.253z"/><path class="spinner-blade-8" d="M2.175,19.021c-0.479,0.276-0.643,0.888-0.366,1.366c0.186,0.32,0.521,0.5,0.867,0.5c0.17,0,0.342-0.043,0.499-0.134l4.173-2.409c-0.43-0.51-0.788-1.079-1.071-1.691L2.175,19.021z"/><path class="spinner-blade-10" d="M3.175,6.521c-0.479-0.276-1.09-0.113-1.366,0.366c-0.276,0.479-0.112,1.09,0.366,1.366l3.999,2.31c0.264-0.621,0.612-1.196,1.025-1.719L3.175,6.521z"/><path class="spinner-blade-4" d="M23.825,20.753c0.157,0.091,0.329,0.134,0.499,0.134c0.346,0,0.682-0.18,0.867-0.5c0.276-0.479,0.112-1.09-0.366-1.366l-4.734-2.732c-0.251,0.627-0.584,1.21-0.985,1.74L23.825,20.753z"/><path class="spinner-blade-11" d="M8.116,2.312C7.84,1.833,7.227,1.669,6.75,1.945C6.271,2.222,6.107,2.833,6.384,3.312l2.35,4.07c0.541-0.388,1.135-0.702,1.77-0.936L8.116,2.312z"/><path class="spinner-blade-5" d="M18.884,24.962c0.186,0.321,0.521,0.5,0.867,0.5c0.17,0,0.342-0.043,0.499-0.134c0.479-0.276,0.643-0.889,0.366-1.366l-2.701-4.676c-0.512,0.427-1.084,0.78-1.697,1.06L18.884,24.962z"/></g></svg></div> 
</div>










</section>
<section class="msiip ad-container section">











	

	
	
		
	

	
	
		
	

	
	
		
	

	
	
		
	

	<div class="ad-300x250" data-mod="ad" data-name="sfad4" data-dest="sfad4" data-pos="topright" data-size="300x250,300x600" data-w="300" data-h="250" data-containerclass="ad-container" data-hidebydefault="false" data-multisize="true" data-viewidoption="1" data-custom="" data-extraconfig=''    data-refresh="0" data-props=""     data-msat="adSafeframe" data-setuptime="0" data-rendertime="0" data-generatetime="0" data-removesafeframe="false">
		<div id="sfad4"></div>
	</div>
</section>
<section class="msiip ad-container section">











	

	
	
		
	

	
	
		
	

	
	
		
	

	
	
		
	

	<div class="ad-65-chartextlink" data-mod="ad" data-name="sfad5" data-dest="sfad5" data-pos="toplink" data-size="65-chartextlink" data-w="300" data-h="50" data-containerclass="ad-container" data-hidebydefault="false" data-multisize="false" data-viewidoption="1" data-custom="" data-extraconfig=''    data-refresh="0" data-props=""     data-msat="adSafeframe" data-setuptime="0" data-rendertime="0" data-generatetime="0" data-removesafeframe="false">
		<div id="sfad5"></div>
	</div>
</section>
<section class="msiip header-footer marketbarometer-container section">
























	

















<header class="  "  data-headerfavorite="false" data-msat="header-footer-header">
		<div class="header-content">
			
			
				<h1 class="" id="header-20">
					<b>Market Barometer</b>

				</h1>
			
			
			
				
				
			
			
			
			
			
			

			
			
		</div>
	</header>
<div data-mod="marketbarometer" 
	   data-culture="en_US" 
	   data-horizontallayout="true"
	   data-barometerperiod="1d" 
	   data-linktarget="_self" 
	   data-contentelselector=".marketbarometer-content" 
	   data-apipath="" 
	   data-method="GET" 
	   data-successtemplatename="msiip.Templates.MarketBarometer.Success" 
	   data-failtemplatename="" 
	   data-errortemplatename="" 
	   data-bindclass="">
	<div class="marketbarometer-content">
	</div>
</div>










</section>
<div class="reference parbase section"><div class="cq-dd-paragraph"><section class="msiip article-lineup header-footer">
























	

















<header class="  "  data-headerfavorite="false" data-msat="header-footer-header">
		<div class="header-content">
			
			
				<h1 class="" id="header-21">
					<b>Market News</b>

				</h1>
			
			
			
				
				
			
			
			
			
			
			

			
			
		</div>
	</header>

	
	
	
	
	
		<div class="ten-headlines-list">
	
		
			<div data-mod="carousel" class="carousel" data-maxbreakpoint="xlarge">
				<div class="slides">
					<div>
						
							
								<article class="teaser-headline-only">
									
	<h2><a href="http://www.morningstar.com/news/dow-jones/TDJNDN_201803169913/market-snapshot-stock-market-ends-higher-after-upbeat-data-but-suffers-weekly-slide.html" target="_blank">Stock Market Ends Higher After Upbeat Data but Suffers Weekly Slide</a></h2>

									
	
	  
	  
        	    <span class="eyebrow">Dow Jones</span>
       
    

	  
	  
	
								</article>
							
							
						
							
								<article class="teaser-headline-only">
									
	<h2><a href="http://www.morningstar.com/news/dow-jones/TDJNDN_201803166232/us-factories-ramped-up-production-in-february-update.html" target="_blank">Factories Ramped Up Production in February</a></h2>

									
	
	  
	  
        	    <span class="eyebrow">Dow Jones</span>
       
    

	  
	  
	
								</article>
							
							
						
							
								<article class="teaser-headline-only">
									
	<h2><a href="http://www.morningstar.com/news/market-watch/TDJNMW_20180316261/update-housing-starts-drop-7-in-february-but-lull-likely-temporary.html" target="_blank">Housing Starts Drop 7% in February, but Lull Likely Temporary</a></h2>

									
	
	  
	  
        	    <span class="eyebrow">MarketWatch</span>
       
    

	  
	  
	
								</article>
							
							
						
							
								<article class="teaser-headline-only">
									
	<h2><a href="http://www.morningstar.com/news/market-watch/TDJNMW_20180316296/update-job-openings-hit-record-high-at-start-of-2018.html" target="_blank">Job Openings Hit Record High at Start of 2018</a></h2>

									
	
	  
	  
        	    <span class="eyebrow">MarketWatch</span>
       
    

	  
	  
	
								</article>
							
							
						
							
								<article class="teaser-headline-only">
									
	<h2><a href="http://www.morningstar.com/news/dow-jones/TDJNDN_201803166152/us-consumer-confidence-hits-14year-high-update.html" target="_blank">Consumer Confidence Hits 14-Year High</a></h2>

									
	
	  
	  
        	    <span class="eyebrow">Dow Jones</span>
       
    

	  
	  
	
								</article>
							
							
								</div><div>
							
						
							
								<article class="teaser-headline-only">
									
	<h2><a href="http://www.morningstar.com/news/market-watch/TDJNMW_20180316524/update-oil-futures-settle-higher-to-notch-a-second-straight-weekly-rise.html" target="_blank">Oil Futures Settle Higher to Notch a Second Straight Weekly Rise</a></h2>

									
	
	  
	  
        	    <span class="eyebrow">MarketWatch</span>
       
    

	  
	  
	
								</article>
							
							
						
					</div>
				</div>
				<div class="controls"></div>
			</div>
		
		
	
</div>
	











</section>
</div>
</div>
<section class="msiip header-footer portfolio section">
























	
















<div data-mod="portfolio">
	<div data-mod="portfoliodisplay" data-apipath="/api/v1/portfolios/all?culture={culture}" data-culture="en_us" data-holdingapipath="/api/v1/portfolios/{portfolioid}/holdings" data-attempts="1" data-contentelselector=".portfolio-content" data-successtemplatename="msiip.Templates.Portfolios.Display" data-successevent="portfolioAllSuccess" data-failevent="portfolioAllSuccess" data-errorevent="portfolioAllSuccess" data-holdingsuccesstemplatename="msiip.Templates.Portfolios.DisplayHolding" data-columnname="Holding Name" data-columnprice="Price $" data-columnchange="Change %" data-bindclass="msiip.UI.Portfolios.Display">
		<div class="portfolio-content"></div>
		<div class="loading-indicator" data-msat="msiipLoadingIndicator"><svg class="indicator-1" xmlns="http:\/\/www.w3.org/2000/svg" xmlns:xlink="http:\/\/www.w3.org/1999/xlink" version="1.1" width="27px" height="27px" viewBox="0 0 27 27" preserveAspectRatio="none"><g><path class="spinner-blade-12" d="M14,6.032V1c0-0.553-0.447-1-1-1s-1,0.447-1,1v5.064c0.361-0.053,0.729-0.09,1.105-0.09C13.409,5.975,13.706,5.998,14,6.032z"/><path class="spinner-blade-6" d="M12,20.936V26c0,0.553,0.447,1,1,1s1-0.447,1-1v-5.032c-0.294,0.034-0.591,0.058-0.895,0.058C12.729,21.025,12.361,20.988,12,20.936z"/><path class="spinner-blade-9" d="M5.604,13H1c-0.553,0-1,0.447-1,1s0.447,1,1,1h4.729c-0.098-0.484-0.15-0.985-0.15-1.499C5.578,13.332,5.593,13.166,5.604,13z"/><path class="spinner-blade-3" d="M26,13h-5.396c0.011,0.166,0.025,0.332,0.025,0.501c0,0.514-0.052,1.015-0.15,1.499H26c0.553,0,1-0.447,1-1S26.553,13,26,13z"/><path class="spinner-blade-1" d="M20.616,3.312c0.276-0.479,0.112-1.09-0.366-1.366s-1.09-0.112-1.366,0.366l-2.542,4.402c0.609,0.291,1.173,0.659,1.678,1.096L20.616,3.312z"/><path class="spinner-blade-7" d="M6.384,23.962c-0.276,0.479-0.112,1.09,0.366,1.366c0.157,0.091,0.329,0.134,0.499,0.134c0.346,0,0.682-0.179,0.867-0.5l2.518-4.36c-0.64-0.222-1.242-0.523-1.79-0.9L6.384,23.962z"/><path class="spinner-blade-2" d="M24.825,8.253c0.479-0.276,0.643-0.888,0.366-1.366c-0.277-0.478-0.891-0.643-1.366-0.366l-4.577,2.643c0.384,0.543,0.694,1.14,0.925,1.775L24.825,8.253z"/><path class="spinner-blade-8" d="M2.175,19.021c-0.479,0.276-0.643,0.888-0.366,1.366c0.186,0.32,0.521,0.5,0.867,0.5c0.17,0,0.342-0.043,0.499-0.134l4.173-2.409c-0.43-0.51-0.788-1.079-1.071-1.691L2.175,19.021z"/><path class="spinner-blade-10" d="M3.175,6.521c-0.479-0.276-1.09-0.113-1.366,0.366c-0.276,0.479-0.112,1.09,0.366,1.366l3.999,2.31c0.264-0.621,0.612-1.196,1.025-1.719L3.175,6.521z"/><path class="spinner-blade-4" d="M23.825,20.753c0.157,0.091,0.329,0.134,0.499,0.134c0.346,0,0.682-0.18,0.867-0.5c0.276-0.479,0.112-1.09-0.366-1.366l-4.734-2.732c-0.251,0.627-0.584,1.21-0.985,1.74L23.825,20.753z"/><path class="spinner-blade-11" d="M8.116,2.312C7.84,1.833,7.227,1.669,6.75,1.945C6.271,2.222,6.107,2.833,6.384,3.312l2.35,4.07c0.541-0.388,1.135-0.702,1.77-0.936L8.116,2.312z"/><path class="spinner-blade-5" d="M18.884,24.962c0.186,0.321,0.521,0.5,0.867,0.5c0.17,0,0.342-0.043,0.499-0.134c0.479-0.276,0.643-0.889,0.366-1.366l-2.701-4.676c-0.512,0.427-1.084,0.78-1.697,1.06L18.884,24.962z"/></g></svg></div>
	</div>
	<div data-mod="portfoliocreate" class="portfolio-create">
		<section class="header-footer">
			<div class="panel-content">
				<section class="create-portfolio loaded">
					<!-- Create-a-Portfolio Content -->
					<div class="create-portfolio-content">
						<h1>Don't just track your investments, improve them.</h1>
						 
							<img src="/content/dam/morningstar/ret/content/Components/phoenix-create-portfolio-art-20151013.png" alt="image"/>
						
						<!-- Portfolio Naming Section -->
						<div class="portfolio-naming">
							<div class="text-control">
								<label for="portfolio-name">Name your portfolio</label>
								<div class="control-input-wrapper">
									<input type="text" id="portfolio-name" placeholder="Name your portfolio to get started" aria-disabled="false" aria-invalid="false"/>
								</div>
							</div>
							<div class="product-description">
								<p><b>Morningstar Portfolio Manager</b> connects the securities you own to our proprietary tools and data points. Learn the number of wide moat stocks and Gold rated funds that are currently in your portfolio.</p>
								<div class="progress">
									<input type="submit" class="primary-button" value="Continue" aria-disabled="false"/>
								</div>
							</div>
						</div>
						<!-- Investment Entry Section -->
						<div class="investment-entry">
							<div data-mod="portfolioautocomplete" class="search-control" data-method="GET" data-contentelselector=".autocomplete-popover" data-successtemplatename="msiip.Templates.Portfolios.Create.Success">
								<label for="portfolio-investment-lookup">Add an investment</label>
								<div class="control-input-wrapper">
									<span class="search-ui-icon" aria-hidden="true"></span>
									<span class="image-icon-fallback" aria-hidden="true"></span>
									<a class="ui-button close" role="button" aria-label="clear search text" tabindex="-1">
										<span class="remove-ui-icon" aria-hidden="true"></span>
										<span class="image-icon-fallback"></span>
									</a>
									<input type="search" id="portfolio-investment-lookup1" placeholder="Add an investment" aria-disabled="false"/>
								</div>
								<div class="msiip autocomplete-popover header-footer">
								</div>
							</div>
							<ul class="table-list remove-button-active">
							</ul>
							<div class="progress">
								<input type="button" value="Cancel" />
								<input type="submit" class="primary-button" value="Save" disabled="disabled" aria-disabled="true" />
							</div>
							<div class="help-text">
								<p>Save your portfolio to add more investments</p>
							</div>
						</div>
					</div>
				</section>
			</div>
		</section>
	</div>
</div>










</section>
<section class="msiip header-footer gainerslosersactives-container section">
























	

















<header class="  "  data-headerfavorite="false" data-msat="header-footer-header">
		<div class="header-content">
			
			
				<h1 class="" id="header-23">
					<b>Movers</b>

				</h1>
			
			
			
				
				
			
			
			
			
			
			

			
			
		</div>
	</header>

	


<div data-mod="baseapi" data-fields="[{&#034;text&#034;:&#034;Stock Name&#034;,&#034;fieldWidth&#034;:&#034;&#034;,&#034;fieldName&#034;:&#034;standardName&#034;},{&#034;text&#034;:&#034;Ticker&#034;,&#034;fieldWidth&#034;:&#034;&#034;,&#034;fieldName&#034;:&#034;ticker&#034;},{&#034;text&#034;:&#034;Price $&#034;,&#034;fieldWidth&#034;:&#034;&#034;,&#034;fieldName&#034;:&#034;lastPrice&#034;},{&#034;text&#034;:&#034;Change %&#034;,&#034;fieldWidth&#034;:&#034;&#034;,&#034;fieldName&#034;:&#034;percentChange&#034;}]" data-exchangeid="126.1.MSTATS_ALL_MS"
     data-exchangelist="" data-culture="en_us" data-maxrecords="10"
     data-numberdecimal="2" data-volumenumdecimal="2"
     data-refreshinterval="300000" data-showgainers="true" data-showlosers="true"
     data-showactives="true" data-showdropdownlist="false" data-gainersname="Gainers"
     data-losersname="Losers" data-activesname="Actives" data-dataasof="Data as of"
     data-country="USA" data-contentelselector=".gainerslosersactives-content"
     data-apipath="/api/v1/market-gla/{culture}/{country}/{exchangeid}/{maxrecords}" data-method="GET"
     data-successtemplatename="msiip.Templates.GLA.Success" data-successevent="glaSuccess"
     data-bindclass="msiip.UI.Markets.GainersLosersActives">
    <div class="gainerslosersactives-content"></div>
    <div class="loading-indicator" data-msat="msiipLoadingIndicator"><svg class="indicator-1" xmlns="http:\/\/www.w3.org/2000/svg" xmlns:xlink="http:\/\/www.w3.org/1999/xlink" version="1.1" width="27px" height="27px" viewBox="0 0 27 27" preserveAspectRatio="none"><g><path class="spinner-blade-12" d="M14,6.032V1c0-0.553-0.447-1-1-1s-1,0.447-1,1v5.064c0.361-0.053,0.729-0.09,1.105-0.09C13.409,5.975,13.706,5.998,14,6.032z"/><path class="spinner-blade-6" d="M12,20.936V26c0,0.553,0.447,1,1,1s1-0.447,1-1v-5.032c-0.294,0.034-0.591,0.058-0.895,0.058C12.729,21.025,12.361,20.988,12,20.936z"/><path class="spinner-blade-9" d="M5.604,13H1c-0.553,0-1,0.447-1,1s0.447,1,1,1h4.729c-0.098-0.484-0.15-0.985-0.15-1.499C5.578,13.332,5.593,13.166,5.604,13z"/><path class="spinner-blade-3" d="M26,13h-5.396c0.011,0.166,0.025,0.332,0.025,0.501c0,0.514-0.052,1.015-0.15,1.499H26c0.553,0,1-0.447,1-1S26.553,13,26,13z"/><path class="spinner-blade-1" d="M20.616,3.312c0.276-0.479,0.112-1.09-0.366-1.366s-1.09-0.112-1.366,0.366l-2.542,4.402c0.609,0.291,1.173,0.659,1.678,1.096L20.616,3.312z"/><path class="spinner-blade-7" d="M6.384,23.962c-0.276,0.479-0.112,1.09,0.366,1.366c0.157,0.091,0.329,0.134,0.499,0.134c0.346,0,0.682-0.179,0.867-0.5l2.518-4.36c-0.64-0.222-1.242-0.523-1.79-0.9L6.384,23.962z"/><path class="spinner-blade-2" d="M24.825,8.253c0.479-0.276,0.643-0.888,0.366-1.366c-0.277-0.478-0.891-0.643-1.366-0.366l-4.577,2.643c0.384,0.543,0.694,1.14,0.925,1.775L24.825,8.253z"/><path class="spinner-blade-8" d="M2.175,19.021c-0.479,0.276-0.643,0.888-0.366,1.366c0.186,0.32,0.521,0.5,0.867,0.5c0.17,0,0.342-0.043,0.499-0.134l4.173-2.409c-0.43-0.51-0.788-1.079-1.071-1.691L2.175,19.021z"/><path class="spinner-blade-10" d="M3.175,6.521c-0.479-0.276-1.09-0.113-1.366,0.366c-0.276,0.479-0.112,1.09,0.366,1.366l3.999,2.31c0.264-0.621,0.612-1.196,1.025-1.719L3.175,6.521z"/><path class="spinner-blade-4" d="M23.825,20.753c0.157,0.091,0.329,0.134,0.499,0.134c0.346,0,0.682-0.18,0.867-0.5c0.276-0.479,0.112-1.09-0.366-1.366l-4.734-2.732c-0.251,0.627-0.584,1.21-0.985,1.74L23.825,20.753z"/><path class="spinner-blade-11" d="M8.116,2.312C7.84,1.833,7.227,1.669,6.75,1.945C6.271,2.222,6.107,2.833,6.384,3.312l2.35,4.07c0.541-0.388,1.135-0.702,1.77-0.936L8.116,2.312z"/><path class="spinner-blade-5" d="M18.884,24.962c0.186,0.321,0.521,0.5,0.867,0.5c0.17,0,0.342-0.043,0.499-0.134c0.479-0.276,0.643-0.889,0.366-1.366l-2.701-4.676c-0.512,0.427-1.084,0.78-1.697,1.06L18.884,24.962z"/></g></svg></div>
</div>










</section>
<section class="msiip ad-container section">











	

	
	
		
	

	
	
		
	

	
	
		
	

	
	
		
	

	<div class="ad-300x250" data-mod="ad" data-name="sfad6" data-dest="sfad6" data-pos="middle" data-size="300x250,300x600" data-w="300" data-h="250" data-containerclass="ad-container" data-hidebydefault="false" data-multisize="true" data-viewidoption="3" data-custom="" data-extraconfig=''    data-refresh="0" data-props=""     data-msat="adSafeframe" data-setuptime="0" data-rendertime="0" data-generatetime="0" data-removesafeframe="false">
		<div id="sfad6"></div>
	</div>
</section>

</div>
</div><div class="xlarge-12-column medium-6-column medium-last-column small-12-column">
		<div class="parsys-content-1 parsys"><section class="msiip ad-container section">











	

	
	
		
	

	
	
		
	

	
	
		
	

	
	
		
	

	<div class="ad-65-chartextlink" data-mod="ad" data-name="sfad7" data-dest="sfad7" data-pos="middle" data-size="65-chartextlink" data-w="300" data-h="50" data-containerclass="ad-container" data-hidebydefault="false" data-multisize="false" data-viewidoption="2" data-custom="" data-extraconfig=''    data-refresh="0" data-props=""     data-msat="adSafeframe" data-setuptime="0" data-rendertime="0" data-generatetime="0" data-removesafeframe="false">
		<div id="sfad7"></div>
	</div>
</section>

</div>
</div></section>

</div>
</div></section>

</div>
</div></section>
<section class="column-control header-footer section" data-msat="column-control">










<div class="xlarge-4-column xlarge-last-column medium-12-column">
		<div class="parsys-content-0 parsys"><section class="column-control header-footer section" data-msat="column-control">










<div class="xlarge-12-column medium-6-column small-12-column">
		<div class="parsys-content-0 parsys">
</div>
</div><div class="xlarge-12-column medium-6-column medium-last-column small-12-column">
		<div class="parsys-content-1 parsys">
</div>
</div></section>

</div>
</div><div class="xlarge-8-column medium-12-column">
		<div class="parsys-content-1 parsys"><section class="msiip video-lineup header-footer section" data-msat="video-lineup-container">
























	

















<header class="  "  data-headerfavorite="false" data-msat="header-footer-header">
		<div class="header-content">
			
			
				<h1 class="" id="header-24">
					<b>Morningstar Video</b>

				</h1>
			
			
			
				
				
			
			
			
			
			
			

			
			
		</div>
	</header>
<div class="mstar-video__container" data-autoplay="true" data-mod="videolineup" ><section class="video html5Video mdsSuper">
    
        
    
	
    
        
    
	<div data-mod="html5videoplayer" data-defer="true" class="msiip mstar-video " data-directcallplay="0" data-directcallpause="0" data-directcallseek="0" data-defaultcolorclass="mstar-video__text--" data-videoreference="video-0" data-primarykeyword="MUTUALFUNDS" data-subkeywords="[SYNDICATEDVIDEOS, MORNINGSTARMINUTE]"
	data-subtopic1="SYNDICATEDVIDEOS" data-subtopic2="MORNINGSTARMINUTE">

	<video id="video-0" tabindex="0" aria-label="play video" alt="" class="mstar-video__player"  width="100%" data-videoname="" data-hasstarted="false" poster="//im.mstar.com/im/videocenter/180315_lucasmm_430thumb.jpg" data-showcontrols="false" data-nextvideo="video-1 "   >
		<source src="//video.morningstar.com/hls/us/hd/2018/180315_lucasmm_hd/master.m3u8" type="application/x-mpegURL">
		<source src="//video.morningstar.com/us/sd/2018/180315_lucasmm_mstar.mp4" type="video/mp4">
		<span class="mstar-video__warning">Your browser does not support HTML5 video.</span>
	</video>
	<div class="mstar-video__title mstar-video__title--absolute">
		<h3 class="mstar-teaser--xxlarge mstar-teaser--font mstar-teaser--white mstar-video__heading">
			<a class="mds-link mds-link--no-underline mds-link--no-visited mstar-video__link mstar-video__text-- mstar-teaser--white">
				A Gold-Rated Pair for Risk-Averse Investors
				
					
						<span class="mstar-teaser--white mstar-icon__play-circle play-circle-ui-icon"></span>
					
					
					
				
			</a>
		</h3>
		<div class="mstar-video__meta">
			<span class="mstar-teaser--xsmall mstar-teaser--font mstar-teaser--white mstar-video__text--">
				   | 
			</span>
			
				<span class="mstar-teaser--xsmall">
					<a class="mds-link mds-link--no-underline mds-link--no-visited mstar-video__link mstar-video__text-- mstar-teaser--font mstar-teaser--white" href="/videos/855084/a-goldrated-pair-for-riskaverse-investors.html">Transcript</a>
				</span>
			
		</div>
	</div>
</div></section>
<section class="video html5Video mdsSuper">
    
        
    
	
    
        
    
	
    
        
    
	
    
        
    
	<div data-mod="html5videoplayer" data-defer="true" class="msiip mstar-video mstar-video--hidden" data-directcallplay="0" data-directcallpause="0" data-directcallseek="0" data-defaultcolorclass="mstar-video__text--" data-videoreference="video-1" data-primarykeyword="MUTUALFUNDS" data-subkeywords="[FUNDINVESTOR, SYNDICATEDVIDEOS, DIRECTFEATUREDVIDEOS, OFFICEFEATUREDVIDEOS]"
	data-subtopic1="FUNDINVESTOR" data-subtopic2="SYNDICATEDVIDEOS" data-subtopic3="DIRECTFEATUREDVIDEOS" data-subtopic4="OFFICEFEATUREDVIDEOS">

	<video id="video-1" tabindex="-1" aria-label="play video" alt="" class="mstar-video__player"  width="100%" data-videoname="" data-hasstarted="false" poster="//im.mstar.com/im/videocenter/180222_kinnel2_430thumb.jpg" data-showcontrols="false" data-nextvideo="video-2 "preload="metadata"   >
		<source src="//video.morningstar.com/hls/us/hd/2018/180222_kinnel2_hd/master.m3u8" type="application/x-mpegURL">
		<source src="//video.morningstar.com/us/sd/2018/180222_kinnel2_mstar.mp4" type="video/mp4">
		<span class="mstar-video__warning">Your browser does not support HTML5 video.</span>
	</video>
	<div class="mstar-video__title mstar-video__title--absolute">
		<h3 class="mstar-teaser--xxlarge mstar-teaser--font mstar-teaser--white mstar-video__heading">
			<a class="mds-link mds-link--no-underline mds-link--no-visited mstar-video__link mstar-video__text-- mstar-teaser--white">
				When a High Yield Is a Red Flag
				
					
						<span class="mstar-teaser--white mstar-icon__play-circle play-circle-ui-icon"></span>
					
					
					
				
			</a>
		</h3>
		<div class="mstar-video__meta">
			<span class="mstar-teaser--xsmall mstar-teaser--font mstar-teaser--white mstar-video__text--">
				   | 
			</span>
			
				<span class="mstar-teaser--xsmall">
					<a class="mds-link mds-link--no-underline mds-link--no-visited mstar-video__link mstar-video__text-- mstar-teaser--font mstar-teaser--white" href="/videos/853767/when-a-high-yield-is-a-red-flag.html">Transcript</a>
				</span>
			
		</div>
	</div>
</div></section>
<section class="video html5Video mdsSuper">
    
        
    
	
    
        
    
	<div data-mod="html5videoplayer" data-defer="true" class="msiip mstar-video mstar-video--hidden" data-directcallplay="0" data-directcallpause="0" data-directcallseek="0" data-defaultcolorclass="mstar-video__text--" data-videoreference="video-2" data-primarykeyword="STOCKS" data-subkeywords="[SYNDICATEDVIDEOS, MORNINGSTARMINUTE]"
	data-subtopic1="SYNDICATEDVIDEOS" data-subtopic2="MORNINGSTARMINUTE">

	<video id="video-2" tabindex="-1" aria-label="play video" alt="" class="mstar-video__player"  width="100%" data-videoname="" data-hasstarted="false" poster="//im.mstar.com/im/videocenter/180314_wasiolekmm_430thumb.jpg" data-showcontrols="false" data-nextvideo=" "preload="metadata"   >
		<source src="//video.morningstar.com/hls/us/hd/2018/180314_wasiolekmm_hd/master.m3u8" type="application/x-mpegURL">
		<source src="//video.morningstar.com/us/sd/2018/180314_wasiolekmm_mstar.mp4" type="video/mp4">
		<span class="mstar-video__warning">Your browser does not support HTML5 video.</span>
	</video>
	<div class="mstar-video__title mstar-video__title--absolute">
		<h3 class="mstar-teaser--xxlarge mstar-teaser--font mstar-teaser--white mstar-video__heading">
			<a class="mds-link mds-link--no-underline mds-link--no-visited mstar-video__link mstar-video__text-- mstar-teaser--white">
				Expedia's on Sale
				
					
						<span class="mstar-teaser--white mstar-icon__play-circle play-circle-ui-icon"></span>
					
					
					
				
			</a>
		</h3>
		<div class="mstar-video__meta">
			<span class="mstar-teaser--xsmall mstar-teaser--font mstar-teaser--white mstar-video__text--">
				   | 
			</span>
			
				<span class="mstar-teaser--xsmall">
					<a class="mds-link mds-link--no-underline mds-link--no-visited mstar-video__link mstar-video__text-- mstar-teaser--font mstar-teaser--white" href="/videos/854561/expedias-on-sale.html">Transcript</a>
				</span>
			
		</div>
	</div>
</div></section>
<div class="msiip mstar-video" data-msat="lineup-thumbnails" >
				
					<ul class="mstar-teaser">
			<li class="mstar-teaser__thumbnail"data-videosrc="//video.morningstar.com/us/sd/2018/180315_lucasmm_mstar.mp4" data-videosrchls="//video.morningstar.com/hls/us/hd/2018/180315_lucasmm_hd/master.m3u8" data-posterimg="//im.mstar.com/im/videocenter/180315_lucasmm_430thumb.jpg" data-title="" data-primarykeyword="MUTUALFUNDS" data-subkeywords="[SYNDICATEDVIDEOS, MORNINGSTARMINUTE]"><div tabindex="0" class="mstar-teaser__link mstar-teaser--dark-gray" aria-controls="video-0" data-videoreference="video-0"><div class="mstar-teaser__image--relative"><img class="mstar-teaser__image desktop-image" src="//im.mstar.com/im/videocenter/180315_lucasmm_430thumb.jpg" alt=""/><div class="mstar-teaser__overlay mstar-teaser__overlay--active"><span class="mstar-teaser--small mstar-teaser__status">Now Playing</span></div></div><h5 class="mstar-teaser__title mstar-teaser--medium">A Gold-Rated Pair for Risk-Averse Investors<span class="mstar-icon__play-circle play-circle-ui-icon "></span></h5></div><span class="mstar-teaser__sub-title mstar-teaser--xsmall">| <a class="mstar-teaser__link" href="/videos/855084/a-goldrated-pair-for-riskaverse-investors.html" target="_blank">Transcript</a></span></li><li class="mstar-teaser__thumbnail"data-videosrc="//video.morningstar.com/us/sd/2018/180222_kinnel2_mstar.mp4" data-videosrchls="//video.morningstar.com/hls/us/hd/2018/180222_kinnel2_hd/master.m3u8" data-posterimg="//im.mstar.com/im/videocenter/180222_kinnel2_430thumb.jpg" data-title="" data-primarykeyword="MUTUALFUNDS" data-subkeywords="[SYNDICATEDVIDEOS, MORNINGSTARMINUTE]"><div tabindex="0" class="mstar-teaser__link mstar-teaser--dark-gray" aria-controls="video-1" data-videoreference="video-1"><div class="mstar-teaser__image--relative"><img class="mstar-teaser__image desktop-image" src="//im.mstar.com/im/videocenter/180222_kinnel2_430thumb.jpg" alt=""/><div class="mstar-teaser__overlay "><span class="mstar-teaser--small mstar-teaser__status">Now Playing</span></div></div><h5 class="mstar-teaser__title mstar-teaser--medium">When a High Yield Is a Red Flag<span class="mstar-icon__play-circle play-circle-ui-icon "></span></h5></div><span class="mstar-teaser__sub-title mstar-teaser--xsmall">| <a class="mstar-teaser__link" href="/videos/853767/when-a-high-yield-is-a-red-flag.html" target="_blank">Transcript</a></span></li><li class="mstar-teaser__thumbnail"data-videosrc="//video.morningstar.com/us/sd/2018/180314_wasiolekmm_mstar.mp4" data-videosrchls="//video.morningstar.com/hls/us/hd/2018/180314_wasiolekmm_hd/master.m3u8" data-posterimg="//im.mstar.com/im/videocenter/180314_wasiolekmm_430thumb.jpg" data-title="" data-primarykeyword="STOCKS" data-subkeywords="[SYNDICATEDVIDEOS, MORNINGSTARMINUTE]"><div tabindex="0" class="mstar-teaser__link mstar-teaser--dark-gray" aria-controls="video-2" data-videoreference="video-2"><div class="mstar-teaser__image--relative"><img class="mstar-teaser__image desktop-image" src="//im.mstar.com/im/videocenter/180314_wasiolekmm_430thumb.jpg" alt=""/><div class="mstar-teaser__overlay "><span class="mstar-teaser--small mstar-teaser__status">Now Playing</span></div></div><h5 class="mstar-teaser__title mstar-teaser--medium">Expedia's on Sale<span class="mstar-icon__play-circle play-circle-ui-icon "></span></h5></div><span class="mstar-teaser__sub-title mstar-teaser--xsmall">| <a class="mstar-teaser__link" href="/videos/854561/expedias-on-sale.html" target="_blank">Transcript</a></span></li>
			</ul>
		<img name="videoPreRoll" class="mstar-video__preroll-ad-image" tabindex="-1" src=""/></div></div>










</section>
<div class="msiip panel-container section" data-msat="panel-container">






















	
	
		<div class="eyebrow-beard " data-msat="eyebrow-beard">
			











<div class="msiip eyebrow-content" data-msat="eyebrow-beard-eyebrow-content">
	<h2>
		<span class="premium-chicklet-outlined-ui-icon" aria-hidden="true"></span>
		<span class="image-icon-fallback" aria-hidden="true"></span>
		<b>Premium</b>
	</h2>
</div>

			










<section class="msiip panel header-footer" data-msat="panel">













	

















<header class="  "  data-headerfavorite="false" data-msat="header-footer-header">
		<div class="header-content">
			
			
				<h1 class="" id="header-25">
					<b>Best Investments</b>

				</h1>
			
			
			
				
				
			
			
			
			
			
			

			
			
		</div>
	</header>











<div class="panel-content parsys"><section class="header-footer section" data-msat="header-footer">


















<div class="msiip analyst-rating-list qa-automation-analyst-rating" data-mod="analyst-rating-list">
	
		<div class="row">
			
				
				
				
					
						 
					
					
				

				<div class="xlarge-6-column xsmall-12-column">
					<div class="rating">
						<a class="image-container" href="/our-picks/five-star-stocks.html">
							<img src="/content/dam/morningstar/ret/content/Test-Our-Picks/five-star-stocks-list.svg./24088464.svg"/>
						</a>
						<a class="ui-button icon-text" role="button" tabindex="0" href="/our-picks/five-star-stocks.html">
							<span class="premium-chicklet-filled-ui-icon" aria-hidden="true"></span>
							<span class="image-icon-fallback" aria-hidden="true"></span>
							<b>5-Star Stocks</b>
						</a>
						<p>Looking for bargains? These companies are all trading below what our analysts think they are worth.</p>
					</div>
				</div>

				
			
				
				
				
					
					
						
					
				

				<div class="xlarge-6-column xlarge-last-column xsmall-12-column">
					<div class="rating">
						<a class="image-container" href="/our-picks/etf-analyst-favorites.html">
							<img src="/content/dam/morningstar/ret/content/Test-Our-Picks/all-medalists-funds-list.svg./24088464.svg"/>
						</a>
						<a class="ui-button icon-text" role="button" tabindex="0" href="/our-picks/etf-analyst-favorites.html">
							<span class="premium-chicklet-filled-ui-icon" aria-hidden="true"></span>
							<span class="image-icon-fallback" aria-hidden="true"></span>
							<b>Medalist ETFs</b>
						</a>
						<p>These exchange-traded funds have what it takes to win in the long run.</p>
					</div>
				</div>

				
					</div><div class="row">
				
			
				
				
				
					
						 
					
					
				

				<div class="xlarge-6-column xsmall-12-column">
					<div class="rating">
						<a class="image-container" href="/our-picks/medalist-upgrades.html">
							<img src="/content/dam/morningstar/ret/content/Test-Our-Picks/medalist-upgrades-list.svg./24088464.svg"/>
						</a>
						<a class="ui-button icon-text" role="button" tabindex="0" href="/our-picks/medalist-upgrades.html">
							<span class="premium-chicklet-filled-ui-icon" aria-hidden="true"></span>
							<span class="image-icon-fallback" aria-hidden="true"></span>
							<b>Medalist Upgrades</b>
						</a>
						<p>We recently raised our rating on these funds to Gold, Silver, or Bronze.</p>
					</div>
				</div>

				
			
				
				
				
					
					
						
					
				

				<div class="xlarge-6-column xlarge-last-column xsmall-12-column">
					<div class="rating">
						<a class="image-container" href="/our-picks/medalist-funds.html">
							<img src="/content/dam/morningstar/ret/content/Test-Our-Picks/all-medalists-funds-list.svg./24088464.svg"/>
						</a>
						<a class="ui-button icon-text" role="button" tabindex="0" href="/our-picks/medalist-funds.html">
							<span class="premium-chicklet-filled-ui-icon" aria-hidden="true"></span>
							<span class="image-icon-fallback" aria-hidden="true"></span>
							<b>Medalist Funds</b>
						</a>
						<p>These funds receive our analysts&#39; highest ratings: Gold, Silver, or Bronze.</p>
					</div>
				</div>

				
					</div><div class="row">
				
			
				
				
				
					
						 
					
					
				

				<div class="xlarge-6-column xsmall-12-column">
					<div class="rating">
						<a class="image-container" href="/our-picks/wide-moat-undervalued.html">
							<img src="/content/dam/morningstar/ret/content/Test-Our-Picks/wide-moat-undervalued-list.svg./24088464.svg"/>
						</a>
						<a class="ui-button icon-text" role="button" tabindex="0" href="/our-picks/wide-moat-undervalued.html">
							<span class="premium-chicklet-filled-ui-icon" aria-hidden="true"></span>
							<span class="image-icon-fallback" aria-hidden="true"></span>
							<b>Wide Moat + Undervalued</b>
						</a>
						<p>Start your stock-picking here: High-quality companies at a good price. </p>
					</div>
				</div>

				
			
				
				
				
					
					
						
					
				

				<div class="xlarge-6-column xlarge-last-column xsmall-12-column">
					<div class="rating">
						<a class="image-container" href="/our-picks/wide-moat-stocks.html">
							<img src="/content/dam/morningstar/ret/content/Test-Our-Picks/wide-moat-stocks-list.svg./24088464.svg"/>
						</a>
						<a class="ui-button icon-text" role="button" tabindex="0" href="/our-picks/wide-moat-stocks.html">
							<span class="premium-chicklet-filled-ui-icon" aria-hidden="true"></span>
							<span class="image-icon-fallback" aria-hidden="true"></span>
							<b>Wide Moat Stocks</b>
						</a>
						<p>These are the highest-quality companies we cover.</p>
					</div>
				</div>

				
			
		</div>
	
</div></section>

</div>











</section>
			











<div class="msiip beard-content" data-msat="eyebrow-beard-beard-content">
		<p>Start your free trial to unlock our best picks, all in one place.</p>
	<a href="https://www.morningstar.com/members/subscribe.html?referid=A3764&HID=MKT_LNK019" target="_self" class="premium-button" role="button">14-Day Free Trial</a>
</div>

		</div>
	
</div>
<section class="msiip article-lineup header-footer section">
























	

















<header class="  "  data-headerfavorite="false" data-msat="header-footer-header">
		<div class="header-content">
			
			
				<h1 class="" id="header-26">
					<b>Morningstar Specialists</b>

				</h1>
			
			
			
				
				
			
			
			
			
			
			

			
			
		</div>
	</header>

	
	
	
		<div class="four-plus-lineup-articles" >
	
		<div class="row">
			
						
						
							
								<div class="xlarge-6-column xsmall-12-column">
									
	

	
	
	
	<article class="teaser">
		
			
			
			
			
				
	<div class="image-container">
		<a href="/videos/853767/when-a-high-yield-is-a-red-flag.html" target="_self" tabindex="-1">
			<div data-mod="responsiveimage" data-xsmall="/content/dam/morningstar/ret/content/headshots/russel-kinnel_35.jpg/jcr:content/renditions/cq5dam.web.60.60.jpeg" data-small="/content/dam/morningstar/ret/content/headshots/russel-kinnel_35.jpg/jcr:content/renditions/cq5dam.web.60.60.jpeg" data-medium="/content/dam/morningstar/ret/content/headshots/russel-kinnel_35.jpg/jcr:content/renditions/cq5dam.web.60.60.jpeg" data-large="/content/dam/morningstar/ret/content/headshots/russel-kinnel_35.jpg/jcr:content/renditions/cq5dam.web.60.60.jpeg" data-xlarge="" data-alt=""></div>
		</a>
	</div>

				
	
	  
	     <span class="eyebrow"><a href="http://beta.morningstar.com/articles/archive/35/articles-by-russel-kinnel.html" target="_self">Russ Kinnel</a></span>
	  
	  
    

	  
	  
	
				
	<h2><a href="/videos/853767/when-a-high-yield-is-a-red-flag.html" target="_self">When a High Yield Is a Red Flag</a></h2>

				
	<p>Morningstar's Russ Kinnel explains how to tell if a fund is taking on additional risk to boost yield.</p>

				
   	<ul class="bulleted-list">
 		
			<li>
				<a href="http://beta.morningstar.com/articles/archive/35/articles-by-russel-kinnel.html" target="_self">See More From Russ Kinnel</a>
				<span class="icon" aria-hidden="true"></span>
				<span class="image-icon-fallback" aria-hidden="true"></span>
			</li>
		
   	</ul>

			
		
	</article>

								</div>
							
				 			
						
							
				 		
						
							
				 			
				 				<div class="xlarge-6-column xlarge-last-column xsmall-12-column">
									
	

	
	
	
	<article class="teaser">
		
			
			
			
			
				
	<div class="image-container">
		<a href="/articles/855284/revenue-share-the-fund-industrys-dinosaur.html" target="_self" tabindex="-1">
			<div data-mod="responsiveimage" data-xsmall="/content/dam/morningstar/ret/content/headshots/john-rekenthaler_208.jpg/jcr:content/renditions/cq5dam.thumbnail.60.60.png" data-small="/content/dam/morningstar/ret/content/headshots/john-rekenthaler_208.jpg/jcr:content/renditions/cq5dam.thumbnail.60.60.png" data-medium="/content/dam/morningstar/ret/content/headshots/john-rekenthaler_208.jpg/jcr:content/renditions/cq5dam.thumbnail.60.60.png" data-large="/content/dam/morningstar/ret/content/headshots/john-rekenthaler_208.jpg/jcr:content/renditions/cq5dam.thumbnail.60.60.png" data-xlarge="" data-alt=""></div>
		</a>
	</div>

				
	
	  
	     <span class="eyebrow"><a href="http://beta.morningstar.com/articles/archive/208/articles-by-john-rekenthaler.html" target="_self">John Rekenthaler</a></span>
	  
	  
    

	  
	  
	
				
	<h2><a href="/articles/855284/revenue-share-the-fund-industrys-dinosaur.html" target="_self">Revenue Share: The Fund Industry's Dinosaur</a></h2>

				
	<p>Eventually, it will become extinct.</p>

				
   	<ul class="bulleted-list">
 		
			<li>
				<a href="http://beta.morningstar.com/articles/archive/208/articles-by-john-rekenthaler.html" target="_self">See More From John Rekenthaler</a>
				<span class="icon" aria-hidden="true"></span>
				<span class="image-icon-fallback" aria-hidden="true"></span>
			</li>
		
   	</ul>

			
		
	</article>

								</div>
							
						
						
							</div><div class="row">
							
				 		
						
							
								<div class="xlarge-6-column xsmall-12-column">
									
	

	
	
	
	<article class="teaser">
		
			
			
			
			
				
	<div class="image-container">
		<a href="/articles/854799/should-you-transfer-money-from-an-ira-to-an-hsa.html" target="_self" tabindex="-1">
			<div data-mod="responsiveimage" data-xsmall="/content/dam/morningstar/ret/content/headshots/christine-benz_30.jpg/jcr:content/renditions/cq5dam.thumbnail.60.60.png" data-small="/content/dam/morningstar/ret/content/headshots/christine-benz_30.jpg/jcr:content/renditions/cq5dam.thumbnail.60.60.png" data-medium="/content/dam/morningstar/ret/content/headshots/christine-benz_30.jpg/jcr:content/renditions/cq5dam.thumbnail.60.60.png" data-large="/content/dam/morningstar/ret/content/headshots/christine-benz_30.jpg/jcr:content/renditions/cq5dam.thumbnail.60.60.png" data-xlarge="" data-alt=""></div>
		</a>
	</div>

				
	
	  
	     <span class="eyebrow"><a href="http://beta.morningstar.com/articles/archive/30/articles-by-christine-benz.html" target="_self">Christine Benz</a></span>
	  
	  
    

	  
	  
	
				
	<h2><a href="/articles/854799/should-you-transfer-money-from-an-ira-to-an-hsa.html" target="_self">Should You Transfer Money From an IRA to an HSA?</a></h2>

				
	<p>The skinny on this "once-in-a-lifetime opportunity."</p>

				
   	<ul class="bulleted-list">
 		
			<li>
				<a href="http://www.morningstar.com/content/morningstarcom/en_us/model-portfolios.html" target="_self">Christine's Model Portfolios Homepage</a>
				<span class="icon" aria-hidden="true"></span>
				<span class="image-icon-fallback" aria-hidden="true"></span>
			</li>
		
			<li>
				<a href="http://beta.morningstar.com/articles/archive/30/articles-by-christine-benz.html" target="">See More From Christine Benz</a>
				<span class="icon" aria-hidden="true"></span>
				<span class="image-icon-fallback" aria-hidden="true"></span>
			</li>
		
   	</ul>

			
		
	</article>

								</div>
							
				 			
						
							
				 		
						
							
				 			
				 				<div class="xlarge-6-column xlarge-last-column xsmall-12-column">
									
	

	
	
	
	<article class="teaser">
		
			
			
			
			
				
	<div class="image-container">
		<a href="/videos/854219/the-state-of-the-longterm-care-industry.html" target="_self" tabindex="-1">
			<div data-mod="responsiveimage" data-xsmall="/content/dam/morningstar/ret/content/headshots/mark-miller_1611.jpg/jcr:content/renditions/cq5dam.thumbnail.60.60.png" data-small="/content/dam/morningstar/ret/content/headshots/mark-miller_1611.jpg/jcr:content/renditions/cq5dam.thumbnail.60.60.png" data-medium="/content/dam/morningstar/ret/content/headshots/mark-miller_1611.jpg/jcr:content/renditions/cq5dam.thumbnail.60.60.png" data-large="/content/dam/morningstar/ret/content/headshots/mark-miller_1611.jpg/jcr:content/renditions/cq5dam.thumbnail.60.60.png" data-xlarge="" data-alt=""></div>
		</a>
	</div>

				
	
	  
	     <span class="eyebrow"><a href="http://beta.morningstar.com/articles/archive/1611/articles-by-mark-miller.html" target="_self">Mark Miller</a></span>
	  
	  
    

	  
	  
	
				
	<h2><a href="/videos/854219/the-state-of-the-longterm-care-industry.html" target="_self">The State of the Long-Term Care Industry</a></h2>

				
	<p>Contributor Mark Miller discusses premiums, hybrid policies, and Medicaid.</p>

				
   	<ul class="bulleted-list">
 		
			<li>
				<a href="http://beta.morningstar.com/articles/archive/1611/articles-by-mark-miller.html" target="_self">See More From Mark Miller</a>
				<span class="icon" aria-hidden="true"></span>
				<span class="image-icon-fallback" aria-hidden="true"></span>
			</li>
		
   	</ul>

			
		
	</article>

								</div>
							
						
						
							</div><div class="row">
							
				 		
						
							
								<div class="xlarge-6-column xsmall-12-column">
									
	

	
	
	
	<article class="teaser">
		
			
			
			
			
				
	<div class="image-container">
		<a href="/articles/855063/homeowners-dont-make-this-common-insurance-mistake.html" target="_self" tabindex="-1">
			<div data-mod="responsiveimage" data-xsmall="/content/dam/morningstar/ret/content/headshots/karen-wallace_352.jpg/jcr:content/renditions/cq5dam.thumbnail.60.60.png" data-small="/content/dam/morningstar/ret/content/headshots/karen-wallace_352.jpg/jcr:content/renditions/cq5dam.thumbnail.60.60.png" data-medium="/content/dam/morningstar/ret/content/headshots/karen-wallace_352.jpg/jcr:content/renditions/cq5dam.thumbnail.60.60.png" data-large="/content/dam/morningstar/ret/content/headshots/karen-wallace_352.jpg/jcr:content/renditions/cq5dam.thumbnail.60.60.png" data-xlarge="" data-alt=""></div>
		</a>
	</div>

				
	
	  
	     <span class="eyebrow"><a href="http://beta.morningstar.com/articles/archive/352/articles-by-karen-wallace.html" target="_self">Karen Wallace</a></span>
	  
	  
    

	  
	  
	
				
	<h2><a href="/articles/855063/homeowners-dont-make-this-common-insurance-mistake.html" target="_self">Homeowners: Don't Make This Common Insurance Mistake</a></h2>

				
	<p>Making sure your insurance coverage adequately reflects home renovations could save you money if you file a claim.</p>

				
   	<ul class="bulleted-list">
 		
			<li>
				<a href="http://beta.morningstar.com/articles/archive/352/articles-by-karen-wallace.html" target="_self">See More From Karen Wallace</a>
				<span class="icon" aria-hidden="true"></span>
				<span class="image-icon-fallback" aria-hidden="true"></span>
			</li>
		
   	</ul>

			
		
	</article>

								</div>
							
				 			
						
							
				 		
						
							
				 			
				 				<div class="xlarge-6-column xlarge-last-column xsmall-12-column">
									
	

	
	
	
	<article class="teaser">
		
			
			
			
			
				
	<div class="image-container">
		<a href="/articles/843358/3-investing-mistakes-to-avoid.html" target="_self" tabindex="-1">
			<div data-mod="responsiveimage" data-xsmall="/content/dam/morningstar/ret/content/headshots/ben-johnson_680.jpg/jcr:content/renditions/cq5dam.thumbnail.60.60.png" data-small="/content/dam/morningstar/ret/content/headshots/ben-johnson_680.jpg/jcr:content/renditions/cq5dam.thumbnail.60.60.png" data-medium="/content/dam/morningstar/ret/content/headshots/ben-johnson_680.jpg/jcr:content/renditions/cq5dam.thumbnail.60.60.png" data-large="/content/dam/morningstar/ret/content/headshots/ben-johnson_680.jpg/jcr:content/renditions/cq5dam.thumbnail.60.60.png" data-xlarge="" data-alt=""></div>
		</a>
	</div>

				
	
	  
	     <span class="eyebrow"><a href="http://beta.morningstar.com/articles/archive/680/articles-by-ben-johnson.html" target="_self">Ben Johnson</a></span>
	  
	  
    

	  
	  
	
				
	<h2><a href="/articles/843358/3-investing-mistakes-to-avoid.html" target="_self">3 Investing Mistakes to Avoid</a></h2>

				
	<p>Investors spend a massive amount of time trying to make all the right moves and not enough time avoiding the wrong ones.</p>

				
   	<ul class="bulleted-list">
 		
			<li>
				<a href="http://beta.morningstar.com/articles/archive/680/articles-by-ben-johnson.html" target="_self">See More From Ben Johnson</a>
				<span class="icon" aria-hidden="true"></span>
				<span class="image-icon-fallback" aria-hidden="true"></span>
			</li>
		
   	</ul>

			
		
	</article>

								</div>
							
						
							
				 	
				</div>
		
	
</div>
	
	
	











</section>
<section class="msiip article-lineup header-footer section">
























	

















<header class="  "  data-headerfavorite="false" data-msat="header-footer-header">
		<div class="header-content">
			
			
				<h1 class="" id="header-27">
					<b>Investing Centers</b>

				</h1>
			
			
			
				
				
			
			
			
			
			
			

			
			
		</div>
	</header>

	
	
	
		<div class="four-plus-lineup-articles" >
	
		<div class="row">
			
						
						
							
								<div class="xlarge-6-column xsmall-12-column">
									
	

	
	
	
	<article class="teaser">
		
			
			
			
			
				
				
	
	  
	     <span class="eyebrow"><a href="http://beta.morningstar.com/funds.html" target="_self">Funds</a></span>
	  
	  
    

	  
	  
	
				
	<h2><a href="/videos/855084/a-goldrated-pair-for-riskaverse-investors.html" target="_self">A Gold-Rated Pair for Risk-Averse Investors</a></h2>

				
	<p>FMI Large Cap and FMI Common Stock span the U.S. market-cap spectrum with concentrated bets.</p>

				
   	<ul class="bulleted-list">
 		
			<li>
				<a href="/articles/855481/3-facts-about-the-bestknown-sp-500-fund.html" target="_self">3 Facts About the Best-Known S&P 500 Fund</a>
				<span class="icon" aria-hidden="true"></span>
				<span class="image-icon-fallback" aria-hidden="true"></span>
			</li>
		
			<li>
				<a href="http://beta.morningstar.com/funds.html" target="_self">More on Funds</a>
				<span class="icon" aria-hidden="true"></span>
				<span class="image-icon-fallback" aria-hidden="true"></span>
			</li>
		
   	</ul>

			
		
	</article>

								</div>
							
				 			
						
							
				 		
						
							
				 			
				 				<div class="xlarge-6-column xlarge-last-column xsmall-12-column">
									
	

	
	
	
	<article class="teaser">
		
			
			
			
			
				
				
	
	  
	     <span class="eyebrow"><a href="http://beta.morningstar.com/stocks.html" target="_self">Stocks</a></span>
	  
	  
    

	  
	  
	
				
	<h2><a href="/articles/855315/full-steam-ahead-for-norwegian.html" target="_self">Full Steam Ahead for Norwegian</a></h2>

				
	<p>Robust travel demand supports pricing growth for the cruise operator, driving profit gains.</p>

				
   	<ul class="bulleted-list">
 		
			<li>
				<a href="http://beta.morningstar.com/stocks.html" target="_self">More on Stocks</a>
				<span class="icon" aria-hidden="true"></span>
				<span class="image-icon-fallback" aria-hidden="true"></span>
			</li>
		
   	</ul>

			
		
	</article>

								</div>
							
						
						
							</div><div class="row">
							
				 		
						
							
								<div class="xlarge-6-column xsmall-12-column">
									
	

	
	
	
	<article class="teaser">
		
			
			
			
			
				
				
	
	  
	     <span class="eyebrow"><a href="http://beta.morningstar.com/etfs.html" target="_self">ETFs</a></span>
	  
	  
    

	  
	  
	
				
	<h2><a href="/articles/855221/why-do-active-managers-do-better-in-some-periods-t.html" target="_self">Why Do Active Managers Do Better in Some Periods Than Others?</a></h2>

				
	<p>A new Morningstar study evaluates whether active managers' index-relative performance is driven by the returns to their investment style.</p>

				
   	<ul class="bulleted-list">
 		
			<li>
				<a href="http://beta.morningstar.com/etfs.html" target="_self">More on ETFs</a>
				<span class="icon" aria-hidden="true"></span>
				<span class="image-icon-fallback" aria-hidden="true"></span>
			</li>
		
   	</ul>

			
		
	</article>

								</div>
							
				 			
						
							
				 		
						
							
				 			
				 				<div class="xlarge-6-column xlarge-last-column xsmall-12-column">
									
	

	
	
	
	<article class="teaser">
		
			
			
			
			
				
				
	
	  
	     <span class="eyebrow"><a href="http://beta.morningstar.com/bonds.html" target="_self">Bonds</a></span>
	  
	  
    

	  
	  
	
				
	<h2><a href="/videos/852947/this-intermediate-government-fund-sets-the-bar-in-.html" target="_self">This Intermediate Government Fund Sets the Bar in Category</a></h2>

				
	<p>Silver-rated Vanguard GNMA Fund is run by an experienced manager using a straightforward process.</p>

				
   	<ul class="bulleted-list">
 		
			<li>
				<a href="http://www.morningstar.com/bonds.html" target="_self">More on Bonds</a>
				<span class="icon" aria-hidden="true"></span>
				<span class="image-icon-fallback" aria-hidden="true"></span>
			</li>
		
   	</ul>

			
		
	</article>

								</div>
							
						
						
							</div><div class="row">
							
				 		
						
							
								<div class="xlarge-6-column xsmall-12-column">
									
	

	
	
	
	<article class="teaser">
		
			
			
			
			
				
				
	
	  
	     <span class="eyebrow"><a href="http://beta.morningstar.com/minimize-taxes.html" target="_self">Minimize Taxes</a></span>
	  
	  
    

	  
	  
	
				
	<h2><a href="/videos/849266/should-your-clump-your-charitable-donations.html" target="_self">Should Your Clump Your Charitable Donations?</a></h2>

				
	<p>A higher standard deduction means investors should consider clumping several years of charitable donations into a donor advised fund to help reduce tax burden, says Michael Kitces.</p>

				
   	<ul class="bulleted-list">
 		
			<li>
				<a href="http://beta.morningstar.com/minimize-taxes.html" target="_self">More on Minimizing Taxes</a>
				<span class="icon" aria-hidden="true"></span>
				<span class="image-icon-fallback" aria-hidden="true"></span>
			</li>
		
   	</ul>

			
		
	</article>

								</div>
							
				 			
						
							
				 		
						
							
				 			
				 				<div class="xlarge-6-column xlarge-last-column xsmall-12-column">
									
	

	
	
	
	<article class="teaser">
		
			
			
			
			
				
				
	
	  
	     <span class="eyebrow"><a href="http://beta.morningstar.com/articles/archive/582/advisor-insights.html" target="_self">Advisor Insights</a></span>
	  
	  
    

	  
	  
	
				
	<h2><a href="/articles/846276/alternative-funds-are-in-a-time-warp.html" target="_self">Alternative Funds Are in a Time Warp</a></h2>

				
	<p>These innovative strategies are actually behind the times, writes Morningstar’s Don Phillips.</p>

				
   	<ul class="bulleted-list">
 		
			<li>
				<a href="http://beta.morningstar.com/articles/archive/582/advisor-insights.html" target="_self">More for Advisors</a>
				<span class="icon" aria-hidden="true"></span>
				<span class="image-icon-fallback" aria-hidden="true"></span>
			</li>
		
   	</ul>

			
		
	</article>

								</div>
							
						
							
				 	
				</div>
		
	
</div>
	
	
	











</section>
<section class="msiip article-lineup header-footer section">
























	

















<header class="  "  data-headerfavorite="false" data-msat="header-footer-header">
		<div class="header-content">
			
			
				<h1 class="" id="header-28">
					<b>The Morningstar Sustainability Rating for Funds</b>

				</h1>
			
			
			
				
				
			
			
			
			
			
			

			
			
		</div>
	</header>

	
		<div class="two-featured-stories-plus-article-list">
	<div class="row">
		
		<div class="xlarge-6-column xsmall-12-column">
			
				
					
	

	
	
		
	
	
	<article class="featured-teaser">
		
			
			
			
			
				
	<div class="image-container">
		<a href="/articles/855103/watch-out-for-these-4-emerging-environmental-socia.html" target="_self" tabindex="-1">
			<div data-mod="responsiveimage" data-xsmall="/content/dam/morningstar/ret/content/ESG-grades.jpg/jcr:content/renditions/cq5dam.web.368.230.jpeg" data-small="/content/dam/morningstar/ret/content/ESG-grades.jpg/jcr:content/renditions/cq5dam.web.368.230.jpeg" data-medium="/content/dam/morningstar/ret/content/ESG-grades.jpg/jcr:content/renditions/cq5dam.web.368.230.jpeg" data-large="/content/dam/morningstar/ret/content/ESG-grades.jpg/jcr:content/renditions/cq5dam.web.368.230.jpeg" data-xlarge="" data-alt=""></div>
		</a>
	</div>

				
	
	  
	  
        	    <span class="eyebrow">Sustainability Matters</span>
       
    

	  
	  
	
				
	<h2><a href="/articles/855103/watch-out-for-these-4-emerging-environmental-socia.html" target="_self">Watch Out for These 4 Emerging Environmental, Social, and Governance Risks</a></h2>

				
	<p>A fuller appreciation of these risks can provide key insights for investors.</p>

				
			
		
	</article>

				
			
				
					
	

	
	
	
	<article class="teaser">
		
			
			
			
			
				
				
	
	  
	  
        	    <span class="eyebrow">Sustainability Matters</span>
       
    

	  
	  
	
				
	<h2><a href="/articles/853199/finding-gun-stocks-in-fund-portfolios.html" target="_self">Finding Gun Stocks in Fund Portfolios</a></h2>

				
	<p>Two out of every three dollars invested in small-cap funds have exposure to guns, but the exposure is tiny in virtually all cases.</p>

				
			
		
	</article>

				
			
				
			
				
			
				
			
		</div>
		
		
		<div class="xlarge-6-column xsmall-12-column">
			
			
				
			
				
			
				
					
	

	
	
	
	<article class="teaser">
		
			
			
			
			
				
				
	
	  
	  
        	    <span class="eyebrow">Sustainability Matters</span>
       
    

	  
	  
	
				
	<h2><a href="/articles/850078/sustainable-funds-outperformed-during-the-early-fe.html" target="_self">Sustainable Funds Outperformed During the Early February Market Swoon</a></h2>

				
	<p>Nearly two thirds of equity funds outperformed their categories.</p>

				
			
		
	</article>

				
			
				
					
	

	
	
	
	<article class="teaser">
		
			
			
			
			
				
				
	
	  
	  
        	    <span class="eyebrow">Sustainability Matters</span>
       
    

	  
	  
	
				
	<h2><a href="/articles/843975/has-the-era-of-sustainable-capitalism-arrived.html" target="_blank">Has the Era of Sustainable Capitalism Arrived?</a></h2>

				
	<p>BlackRock CEO Larry Fink’s letter this week is the latest example of a shift in how corporations think about their impact.</p>

				
			
		
	</article>

				
			
				
					
	

	
	
	
	<article class="teaser">
		
			
			
			
			
				
				
	
	  
	  
        	    <span class="eyebrow">More From Morningstar</span>
       
    

	  
	  
	
				
	<h2><a href="https://Www.morningstar.com/company/sustainability/?cid=CON_ESG0001" target="_blank">The Many Dimensions of Sustainable Investing</a></h2>

				
	<p>Download our white paper to learn more about the nuances of the sustainable investing landscape.</p>

				
			
		
	</article>

				
			
		</div>
	</div>
</div>
	
	
	
	
	











</section>
<section class="msiip sponsor-ads-container header-footer section">
























	

















<header class="  "  data-headerfavorite="false" data-msat="header-footer-header">
		<div class="header-content">
			
			
				<h1 class="" id="header-29">
					<b>Sponsor Center</b>

				</h1>
			
			
			
				
				
			
			
			
			
			
			

			
			
		</div>
	</header>
<div class="sponsor-ads-container-content parsys"><section class="column-control header-footer section" data-msat="column-control">










<div class="xlarge-3-column xsmall-6-column">
		<div class="parsys-content-0 parsys"><section class="msiip ad-container section">











	

	
	
		
	

	
	
		
	

	
	
		
	

	
	
		
	

	<div class="ad-120x60" data-mod="ad" data-name="sfad8" data-dest="sfad8" data-pos="SC1" data-size="120x60" data-w="120" data-h="60" data-containerclass="ad-container" data-hidebydefault="false" data-multisize="false" data-viewidoption="2" data-custom="" data-extraconfig=''    data-refresh="0" data-props=""     data-msat="adSafeframe" data-setuptime="0" data-rendertime="0" data-generatetime="0" data-removesafeframe="false">
		<div id="sfad8"></div>
	</div>
</section>

</div>
</div><div class="xlarge-3-column xsmall-6-column xsmall-last-column">
		<div class="parsys-content-1 parsys"><section class="msiip ad-container section">











	

	
	
		
	

	
	
		
	

	
	
		
	

	
	
		
	

	<div class="ad-120x60" data-mod="ad" data-name="sfad9" data-dest="sfad9" data-pos="SC2" data-size="120x60" data-w="120" data-h="60" data-containerclass="ad-container" data-hidebydefault="false" data-multisize="false" data-viewidoption="2" data-custom="" data-extraconfig=''    data-refresh="0" data-props=""     data-msat="adSafeframe" data-setuptime="0" data-rendertime="0" data-generatetime="0" data-removesafeframe="false">
		<div id="sfad9"></div>
	</div>
</section>

</div>
</div><div class="xlarge-3-column xsmall-6-column">
		<div class="parsys-content-2 parsys"><section class="msiip ad-container section">











	

	
	
		
	

	
	
		
	

	
	
		
	

	
	
		
	

	<div class="ad-120x60" data-mod="ad" data-name="sfad10" data-dest="sfad10" data-pos="SC3" data-size="120x60" data-w="120" data-h="60" data-containerclass="ad-container" data-hidebydefault="false" data-multisize="false" data-viewidoption="2" data-custom="" data-extraconfig=''    data-refresh="0" data-props=""     data-msat="adSafeframe" data-setuptime="0" data-rendertime="0" data-generatetime="0" data-removesafeframe="false">
		<div id="sfad10"></div>
	</div>
</section>

</div>
</div><div class="xlarge-3-column xlarge-last-column xsmall-6-column xsmall-last-column">
		<div class="parsys-content-3 parsys"><section class="msiip ad-container section">











	

	
	
		
	

	
	
		
	

	
	
		
	

	
	
		
	

	<div class="ad-120x60" data-mod="ad" data-name="sfad11" data-dest="sfad11" data-pos="SC4" data-size="120x60" data-w="120" data-h="60" data-containerclass="ad-container" data-hidebydefault="false" data-multisize="false" data-viewidoption="2" data-custom="" data-extraconfig=''    data-refresh="0" data-props=""     data-msat="adSafeframe" data-setuptime="0" data-rendertime="0" data-generatetime="0" data-removesafeframe="false">
		<div id="sfad11"></div>
	</div>
</section>

</div>
</div></section>

</div>











</section>
<section class="msiip ad-container section">











	

	
	
		
	

	
	
		
	

	
	
		
	

	
	
		
	

	<div class="ad-728x90" data-mod="ad" data-name="sfad12" data-dest="sfad12" data-pos="bottom" data-size="728x90" data-w="728" data-h="90" data-containerclass="ad-container" data-hidebydefault="false" data-multisize="false" data-viewidoption="3" data-custom="" data-extraconfig=''    data-refresh="0" data-props=""     data-msat="adSafeframe" data-setuptime="0" data-rendertime="0" data-generatetime="0" data-removesafeframe="false">
		<div id="sfad12"></div>
	</div>
</section>

</div>
</div></section>
<div data-advanceduserparts="true" class="teaser parbase section">










<script>
		document.addEventListener('DOMContentLoaded', function (event) {
		   try {
			  msiip.Data.Teasers.addTeaserLoader({
				 "fn": function () {
				 initializeTeaserLoader([{"path":"/content/campaigns/morningstar_marketingus/jobs-overlays/Visitor_premiumupsell","name":"Visitor_premiumupsell","title":"Visitor_PremiumUpsell_A","campainName":"jobs-overlays","campaignPath":"/content/campaigns/morningstar_marketingus/jobs-overlays","thumbnail":"/content/campaigns/morningstar_marketingus/jobs-overlays/Visitor_premiumupsell.thumb.png","id":"jobs-overlays_Visitor_premiumupsell","segments":["/etc/segmentation/BetaSegments/unregistered-visitors-0-50-","/etc/segmentation/BetaSegments/unregistered-visitors-50-100-","/etc/segmentation/registered-basic-members","/etc/segmentation/registered-basic-members1"],"tags":[]},{"path":"/content/campaigns/morningstar_marketingus/jobs-overlays/basic_premiumupsella","name":"basic_premiumupsella","title":"Basic_PremiumUpsell_A","campainName":"jobs-overlays","campaignPath":"/content/campaigns/morningstar_marketingus/jobs-overlays","thumbnail":"/content/campaigns/morningstar_marketingus/jobs-overlays/basic_premiumupsella.thumb.png","id":"jobs-overlays_basic_premiumupsella","segments":["/etc/segmentation/BetaSegments/registered-basic-members","/etc/segmentation/BetaSegments/registered-basic-members1","/etc/segmentation/registered-basic-members","/etc/segmentation/registered-basic-members1"],"tags":[]},{"path":"/content/campaigns/morningstar_marketingus/jobs-overlays/cc-decline_reactivate","name":"cc-decline_reactivate","title":"CC Decline_Reactivate","campainName":"jobs-overlays","campaignPath":"/content/campaigns/morningstar_marketingus/jobs-overlays","thumbnail":"/content/campaigns/morningstar_marketingus/jobs-overlays/cc-decline_reactivate.thumb.png","id":"jobs-overlays_cc-decline_reactivate","segments":["/etc/segmentation/BetaSegments/cc-decline"],"tags":[]}], "first", "_content_morningstarcomv2_en_us_jcr_content_parsys-whole_teaser", "false", null, "/content/morningstarcomv2/en_us/jcr:content/parsys-whole/teaser");
			  }});
		   } catch (e) {
		   }
		});
		</script>
		
		<div id="_content_morningstarcomv2_en_us_jcr_content_parsys-whole_teaser" 
			class="campaign campaign-jobs-overlays" 
			
			data-overlaytype=""
			data-campaignname="overlay"
			data-expirationkey="campaign.overlay"
			data-expirationhours="24">
		</div> <script type="text/javascript">
	try {
		window.TeaserConfig = {};
		TeaserConfig.segmentsPath = "/etc/segmentation";
		TeaserConfig.ccPath = "/etc/clientcontext/default";
		TeaserConfig.currentPath = "/content/morningstarcomv2/en_us";
		TeaserConfig.AuthoringUIMode = true ;		
	} catch (e) {
	}
</script></div>

</div>
</div>
		</main><footer role="contentinfo" class="msiip" data-mod="footerlist">










<div class="footer-content iparsys parsys"><section class="column-control header-footer section" data-msat="column-control">










<div class="about-us xlarge-2-column medium-3-column xsmall-12-column">
		<div class="parsys-content-0 parsys"><section class="msiip rich-text header-footer section" data-msat="rich-text">
























	

















<header class="  "  data-headerfavorite="false" data-msat="header-footer-header">
		<div class="header-content">
			
			
				<h1 class="" id="header-30">
					<b>Contact Us</b>

				</h1>
			
			
			
				
				
			
			
			
			
			
			

			
			
		</div>
	</header>
<div class="msiip rich-text-content"><p>For site questions or to provide feedback: send us an <a href="https://socialize.morningstar.com/feedback/feedbackform.asp" target="_blank">e</a><a href="https://socialize.morningstar.com/feedback/feedbackform.asp" target="_self">mail</a></p>
</div>










</section>

</div>
</div><div class="contact-us xlarge-2-column medium-3-column xsmall-12-column">
		<div class="parsys-content-1 parsys"><section class="msiip fixed-list header-footer section" data-msat="fixed-list">


























	

















<header class="  "  data-headerfavorite="false" data-msat="header-footer-header">
		<div class="header-content">
			
			
				<h1 class="" id="header-31">
					<a href="http://www.morningstar.com/company/about-us" target="_blank"><b>About Us</b></a>

				</h1>
			
			
			
				
				
			
			
			
			
			
			

			
			
		</div>
	</header>
<ul class="list"><li data-msat="corrections"><a href="http://news.morningstar.com/Corrections/CorrectionsList.html" target="_blank">Corrections<span class="icon" aria-hidden="true"></span><span class="image-icon-fallback" aria-hidden="true"></span></a></li><li data-msat="help"><a href="/faq.html" target="_blank">Help<span class="icon" aria-hidden="true"></span><span class="image-icon-fallback" aria-hidden="true"></span></a></li><li data-msat="advertising-opportunities"><a href="http://www.morningstar.com/content/dam/morningstar/ret/marketing/audiencesales/collateral/2018MorningstarMediaKit.pdf" target="_blank">Advertising Opportunities<span class="icon" aria-hidden="true"></span><span class="image-icon-fallback" aria-hidden="true"></span></a></li><li data-msat="licensing-opportunities"><a href="http://corporate.morningstar.com/us/asp/detail.aspx?xmlfile=110.xml" target="_self">Licensing Opportunities<span class="icon" aria-hidden="true"></span><span class="image-icon-fallback" aria-hidden="true"></span></a></li><li data-msat="glossary"><a href="http://www.morningstar.com/InvGlossary/" target="_blank">Glossary<span class="icon" aria-hidden="true"></span><span class="image-icon-fallback" aria-hidden="true"></span></a></li><li data-msat="careers"><a href="http://corporate1.morningstar.com/US/Careers/" target="_blank">Careers<span class="icon" aria-hidden="true"></span><span class="image-icon-fallback" aria-hidden="true"></span></a></li><li data-msat="company-site"><a href="http://www.morningstar.com/company/" target="_blank">Company Site<span class="icon" aria-hidden="true"></span><span class="image-icon-fallback" aria-hidden="true"></span></a></li><li data-msat="privacy-policy"><a href="/about/privacy-policy.html" target="_blank">Privacy Policy<span class="icon" aria-hidden="true"></span><span class="image-icon-fallback" aria-hidden="true"></span></a></li><li data-msat="user-agreement"><a href="/about/user-agreement.html" target="_blank">User Agreement<span class="icon" aria-hidden="true"></span><span class="image-icon-fallback" aria-hidden="true"></span></a></li><li data-msat="copyright"><a href="/about/copyright.html" target="_blank">Copyright<span class="icon" aria-hidden="true"></span><span class="image-icon-fallback" aria-hidden="true"></span></a></li></ul>











</section>

</div>
</div><div class="international-sites xlarge-2-column medium-3-column xsmall-12-column">
		<div class="parsys-content-2 parsys"><section class="msiip fixed-list header-footer section" data-msat="fixed-list">


























	

















<header class="  "  data-headerfavorite="false" data-msat="header-footer-header">
		<div class="header-content">
			
			
				<h1 class="" id="header-32">
					<b>International Sites</b>

				</h1>
			
			
			
				
				
			
			
			
			
			
			

			
			
		</div>
	</header>
<ul class="list"><li data-msat="australia"><a href="http://www.morningstar.com.au/" target="_blank">Australia<span class="icon" aria-hidden="true"></span><span class="image-icon-fallback" aria-hidden="true"></span></a></li><li data-msat="canada"><a href="http://www.morningstar.ca/" target="_blank">Canada<span class="icon" aria-hidden="true"></span><span class="image-icon-fallback" aria-hidden="true"></span></a></li><li data-msat="china"><a href="http://www.cn.morningstar.com/main/default.aspx" target="_blank">China<span class="icon" aria-hidden="true"></span><span class="image-icon-fallback" aria-hidden="true"></span></a></li><li data-msat="france"><a href="http://www.morningstar.fr/" target="_blank">France<span class="icon" aria-hidden="true"></span><span class="image-icon-fallback" aria-hidden="true"></span></a></li><li data-msat="germany"><a href="http://www.morningstarfonds.de/de/default.aspx?lang=de-DE" target="_blank">Germany<span class="icon" aria-hidden="true"></span><span class="image-icon-fallback" aria-hidden="true"></span></a></li><li data-msat="hong-kong"><a href="http://www.hk.morningstar.com/" target="_blank">Hong Kong<span class="icon" aria-hidden="true"></span><span class="image-icon-fallback" aria-hidden="true"></span></a></li><li data-msat="italy"><a href="http://www.morningstar.it/it/default.aspx?lang=it-IT" target="_blank">Italy<span class="icon" aria-hidden="true"></span><span class="image-icon-fallback" aria-hidden="true"></span></a></li><li data-msat="the-netherlands"><a href="http://www.morningstar.nl/nl/default.aspx?lang=nl-NL" target="_blank">The Netherlands<span class="icon" aria-hidden="true"></span><span class="image-icon-fallback" aria-hidden="true"></span></a></li><li data-msat="norway"><a href="http://www.morningstar.no/" target="_blank">Norway<span class="icon" aria-hidden="true"></span><span class="image-icon-fallback" aria-hidden="true"></span></a></li><li data-msat="spain"><a href="http://www.morningstar.es/es/default.aspx?lang=es-ES" target="_blank">Spain<span class="icon" aria-hidden="true"></span><span class="image-icon-fallback" aria-hidden="true"></span></a></li><li data-msat="u.k."><a href="http://www.morningstar.co.uk/uk/default.aspx" target="_blank">U.K.<span class="icon" aria-hidden="true"></span><span class="image-icon-fallback" aria-hidden="true"></span></a></li><li data-msat="switzerland"><a href="http://www.morningstar.ch/" target="_blank">Switzerland<span class="icon" aria-hidden="true"></span><span class="image-icon-fallback" aria-hidden="true"></span></a></li><li data-msat="india"><a href="http://www.morningstar.in/" target="_blank">India<span class="icon" aria-hidden="true"></span><span class="image-icon-fallback" aria-hidden="true"></span></a></li><li data-msat="finland"><a href="http://www.morningstar.fi/" target="_blank">Finland<span class="icon" aria-hidden="true"></span><span class="image-icon-fallback" aria-hidden="true"></span></a></li></ul>











</section>

</div>
</div><div class="products xlarge-6-column xlarge-last-column medium-3-column medium-last-column xsmall-12-column">
		<div class="parsys-content-3 parsys"><section class="msiip nested-list header-footer section" data-msat="nested-list">
























	

















<header class="  "  data-headerfavorite="false" data-msat="header-footer-header">
		<div class="header-content">
			
			
				<h1 class="" id="header-33">
					<b>Products</b>

				</h1>
			
			
			
				
				
			
			
			
			
			
			

			
			
		</div>
	</header>
<ul class="accordion-menu xlarge-block-grid-3-column medium-block-grid-1-column" data-mod="accordionlist" role="tablist"><li class="expanded has-list" data-displaymode="accordion" data-msat="for-individuals"><a id="tab20" role="tab" aria-selected="true" aria-expanded="true" aria-controls="tabpanel20" tabindex="0">For Individuals<span class="icon" aria-hidden="true"></span><span class="image-icon-fallback" aria-hidden="true"></span></a><ul id="tabpanel20" role="tabpanel" aria-labelledby="tab20" aria-hidden="false"><li data-msat="premium"><a href="http://www.morningstar.com/Cover/PremiumLinks.html" target="_blank">Premium<span class="icon" aria-hidden="true"></span><span class="image-icon-fallback" aria-hidden="true"></span></a></li><li data-msat="stockinvestor"><a href="http://msi.morningstar.com/purchase.aspx" target="_blank">StockInvestor<span class="icon" aria-hidden="true"></span><span class="image-icon-fallback" aria-hidden="true"></span></a></li><li data-msat="dividendinvestor"><a href="http://mdi.morningstar.com/purchase.aspx" target="_blank">DividendInvestor<span class="icon" aria-hidden="true"></span><span class="image-icon-fallback" aria-hidden="true"></span></a></li><li data-msat="fundinvestor"><a href="http://mfi.morningstar.com/purchase.aspx" target="_blank">FundInvestor<span class="icon" aria-hidden="true"></span><span class="image-icon-fallback" aria-hidden="true"></span></a></li><li data-msat="etfinvestor"><a href="http://etf.morningstar.com/purchase.aspx" target="_blank">ETFInvestor<span class="icon" aria-hidden="true"></span><span class="image-icon-fallback" aria-hidden="true"></span></a></li><li data-msat="online-investing-classroom"><a href="http://www.morningstar.com/cover/classroom.html" target="_blank">Online Investing Classroom<span class="icon" aria-hidden="true"></span><span class="image-icon-fallback" aria-hidden="true"></span></a></li><li data-msat="morningstar-books"><a href="http://www.morningstar.com/Products/Store_Books.html" target="_blank">Morningstar Books<span class="icon" aria-hidden="true"></span><span class="image-icon-fallback" aria-hidden="true"></span></a></li><li data-msat="morningstar-store"><a href="http://www.morningstar.com/Products/Store_StoreCoverPage.html" target="_blank">Morningstar Store<span class="icon" aria-hidden="true"></span><span class="image-icon-fallback" aria-hidden="true"></span></a></li></ul></li><li class="expandable has-list" data-displaymode="accordion" data-msat="for-advisors"><a id="tab21" role="tab" aria-selected="false" aria-expanded="false" aria-controls="tabpanel21" tabindex="0">For Advisors<span class="icon" aria-hidden="true"></span><span class="image-icon-fallback" aria-hidden="true"></span></a><ul id="tabpanel21" role="tabpanel" aria-labelledby="tab21" aria-hidden="false"><li data-msat="advisor-solutions"><a href="http://www.morningstar.com/company/advisor-solutions.html" target="_blank">Advisor Solutions<span class="icon" aria-hidden="true"></span><span class="image-icon-fallback" aria-hidden="true"></span></a></li><li data-msat="morningstar-investment-conference-2018"><a href="http://www.morningstar.com/company/MIC" target="_blank">Morningstar Investment Conference 2018<span class="icon" aria-hidden="true"></span><span class="image-icon-fallback" aria-hidden="true"></span></a></li></ul></li><li class="expandable has-list" data-displaymode="accordion" data-msat="for-institutions"><a id="tab22" role="tab" aria-selected="false" aria-expanded="false" aria-controls="tabpanel22" tabindex="0">For Institutions<span class="icon" aria-hidden="true"></span><span class="image-icon-fallback" aria-hidden="true"></span></a><ul id="tabpanel22" role="tabpanel" aria-labelledby="tab22" aria-hidden="false"><li data-msat="morningstar-direct"><a href="http://www.morningstar.com/company/direct" target="_blank">Morningstar Direct<span class="icon" aria-hidden="true"></span><span class="image-icon-fallback" aria-hidden="true"></span></a></li><li data-msat="morningstar-integrated-web-tools"><a href="http://corporate.morningstar.com/us/asp/subject.aspx?xmlfile=2731.xml" target="_blank">Morningstar Integrated Web Tools<span class="icon" aria-hidden="true"></span><span class="image-icon-fallback" aria-hidden="true"></span></a></li><li data-msat="encorr"><a href="http://corporate.morningstar.com/ib/asp/detail.aspx?xmlfile=1230.xml" target="_blank">EnCorr<span class="icon" aria-hidden="true"></span><span class="image-icon-fallback" aria-hidden="true"></span></a></li><li data-msat="equity-research-services"><a href="http://corporate.morningstar.com/US/asp/subject.aspx?xmlfile=32.xml" target="_blank">Equity Research Services<span class="icon" aria-hidden="true"></span><span class="image-icon-fallback" aria-hidden="true"></span></a></li><li data-msat="morningstar-investment-management"><a href="http://corporate.morningstar.com/US/asp/area.aspx?xmlfile=8412.xml" target="_blank">Morningstar Investment Management<span class="icon" aria-hidden="true"></span><span class="image-icon-fallback" aria-hidden="true"></span></a></li><li data-msat="investment-profiles-and-guides"><a href="http://corporate.morningstar.com/US/asp/subject.aspx?xmlfile=38.xml" target="_blank">Investment Profiles and Guides<span class="icon" aria-hidden="true"></span><span class="image-icon-fallback" aria-hidden="true"></span></a></li><li data-msat="data-for-funds-and-stocks"><a href="http://corporate.morningstar.com/US/asp/subject.aspx?xmlfile=8652.xml" target="_blank">Data for Funds and Stocks<span class="icon" aria-hidden="true"></span><span class="image-icon-fallback" aria-hidden="true"></span></a></li><li data-msat="morningstar-investment-research-center"><a href="http://corporate.morningstar.com/us/asp/subject.aspx?xmlfile=37.xml" target="_blank">Morningstar Investment Research Center<span class="icon" aria-hidden="true"></span><span class="image-icon-fallback" aria-hidden="true"></span></a></li><li data-msat="morningstar-indexes"><a href="http://corporate.morningstar.com/US/asp/subject.aspx?xmlfile=11.xml" target="_blank">Morningstar Indexes<span class="icon" aria-hidden="true"></span><span class="image-icon-fallback" aria-hidden="true"></span></a></li></ul></li></ul>











</section>

</div>
</div></section>
<section class="msiip popover-container section">










<div class="msiip popover header-footer" data-mod="popover" data-modalname="Membership Popover Premium" data-displayduration="0">













	

















<header class="  "  data-headerfavorite="false" data-msat="header-footer-header">
		<div class="header-content">
			
			
				<h1 class="" id="header-34">
					<b>Membership </b>

				</h1>
			
			
			
				
				
			
			
			
			
			
			

			
			
		</div>
	</header>
<div class="popover-content">
	<ul class="menu"><li data-msat="my-profile"><a href="https://members.morningstar.com/ManageAccount/profile.aspx" target="_self">My Profile<span class="icon" aria-hidden="true"></span><span class="image-icon-fallback" aria-hidden="true"></span></a></li><li data-msat="manage-alerts-&-subscriptions"><a href="https://members.morningstar.com/prism/sub_cent_cover.html" target="_self">Manage Alerts & Subscriptions<span class="icon" aria-hidden="true"></span><span class="image-icon-fallback" aria-hidden="true"></span></a></li><li data-msat="update-credit-card"><a href="https://members.morningstar.com/UpdateCCInfor/CCUpdate.aspx" target="_self">Update Credit Card<span class="icon" aria-hidden="true"></span><span class="image-icon-fallback" aria-hidden="true"></span></a></li><li data-msat="my-benefits"><a href="http://www.morningstar.com/Cover/PremiumLinks.html" target="_self">My Benefits<span class="icon" aria-hidden="true"></span><span class="image-icon-fallback" aria-hidden="true"></span></a></li><li data-msat="help-1.866.383.5085"><a href="http://www.morningstar.com/faq.html" target="_self">Help 1.866.383.5085<span class="icon" aria-hidden="true"></span><span class="image-icon-fallback" aria-hidden="true"></span></a></li><li data-msat="sign-out"><a href="https://www.morningstar.com/members/logout.html" target="_self">Sign Out<span class="icon" aria-hidden="true"></span><span class="image-icon-fallback" aria-hidden="true"></span></a></li></ul>

</div>










</div></section>
<section class="msiip popover-container section">










<div class="msiip popover header-footer" data-mod="popover" data-modalname="Membership Popover Free" data-displayduration="0">













	

















<header class="  "  data-headerfavorite="false" data-msat="header-footer-header">
		<div class="header-content">
			
			
				<h1 class="" id="header-35">
					<b>Membership </b>

				</h1>
			
			
			
				
				
			
			
			
			
			
			

			
			
		</div>
	</header>
<div class="popover-content">
	<ul class="menu"><li data-msat="free-14-day-premium-trial"><a href="https://members.morningstar.com/Register/premium-analysis/defaultformtestimonial-PHX?referid=A3690&HID=MKT_LNK015" target="_self">Free 14-Day Premium Trial<span class="icon" aria-hidden="true"></span><span class="image-icon-fallback" aria-hidden="true"></span></a></li><li data-msat="my-profile"><a href="https://members.morningstar.com/ManageAccount/profile.aspx" target="_self">My Profile<span class="icon" aria-hidden="true"></span><span class="image-icon-fallback" aria-hidden="true"></span></a></li><li data-msat="manage-your-alerts-&-e-newsletters"><a href="https://members.morningstar.com/prism/sub_cent_cover.html" target="_self">Manage Your Alerts & E-Newsletters<span class="icon" aria-hidden="true"></span><span class="image-icon-fallback" aria-hidden="true"></span></a></li><li data-msat="sign-out"><a href="https://www.morningstar.com/members/logout.html" target="_self">Sign Out<span class="icon" aria-hidden="true"></span><span class="image-icon-fallback" aria-hidden="true"></span></a></li></ul>

</div>










</div></section>
<section class="modal-container header-footer section" data-msat="modal-container">











    
    
<div class="msiip full-page-modal header-footer " role="dialog" aria-modal="true" tabindex="0" data-mod="modal" data-modalname="Intro Ad" data-displayduration="0" data-delaydisplayduration="0" data-hideduration="0" data-modalcover="" data-modaltype="full-page-modal" data-activebodyclass="full-page-modal-active">





















<div class="modal-content parsys"><section class="msiip introad-container section" data-msat="introad-container">










<header role="banner" class="msiip masthead-header">
	<div class="header-content-container">
		<div class="header-content">
			<div class="company-logo-outer-container">
				<div class="company-logo-inner-container">
					<a href="/" tabindex="0">
						<img src="/etc/morningstarFoundations/v2/images/svg/logos/mstar-logo.svg./24987810.svg" alt="Morningstar Logo"/>
					</a>
				</div>
			</div>
			<div class="membership">
				<div class="links-outer-container">
					<div class="links-inner-container">
						<ul class="linear-list">
							<li><a>Direct to Morningstar.com</a></li>
						</ul>
					</div>
				</div>			
			</div>
		</div>
	</div>
</header><div class="introad-content parsys"><section class="msiip ad-container section">











	

	
		
	
	

	
	
		
	

	
	
		
	

	
	
		
	

	<div class="ad-introad" data-mod="introad" data-name="sfad13" data-dest="sfad13" data-pos="top" data-size="introad" data-w="760" data-h="500" data-containerclass="ad-container" data-hidebydefault="false" data-multisize="false" data-viewidoption="1" data-custom="" data-extraconfig='introAdStay=18,introAdHibernation=3600,hidebydefault=true'    data-refresh="0" data-props=""    data-minbreakpoint='small' data-msat="adSafeframe" data-setuptime="0" data-rendertime="0" data-generatetime="0" data-removesafeframe="false">
		<div id="sfad13"></div>
	</div>
</section>

</div>
</section>

</div>











</div></section>
<div class="section"><div class="new"></div>
</div><div class="iparys_inherited"><div class="footer-content iparsys parsys"></div>
</div>
</div>
<div class="footer-legal">
	<div class="footer-legal-content">
		<div class="row">
			
				
				
					<div class="legal-text xlarge-12-column">
				
			
				<p><small>&copy; Copyright <time data-mod="key" data-key="year" datetime="Sat Mar 17 01:57:04 EDT 2018">2018</time>&nbsp;Morningstar, Inc. All rights reserved. Dow Jones Industrial Average, S&amp;P 500, Nasdaq, and Morningstar Index (Market Barometer) quotes are real-time.</small></p>

			</div>

			
		</div>
	</div>
</div>


	<div class="premium-upsell " data-dismisstimer="" data-dismissable="true" data-msat="footer-premium-upsell">
		<div class="premium-upsell-content" data-usertype="v,f,fa,d,da">
			<div class="premium-upsell-content-container">
				<div class="premium-upsell-action-content" data-msat="footer-premium-upsell-action-content">
					<a href="https://www.morningstar.com/members/morningstarpremium2.html?referid=A3678&HID=MKT_LNK017#overlay" target="_self">
						Activate Morningstar Premium
					</a>
				</div>
				
				<div class="button-outer-container" data-usertype="v,f,fa,d,da" data-msat="footer-premium-upsell-button-outer-container">
					<div class="button-inner-container">
						<a href="https://www.morningstar.com/members/morningstarpremium2.html?referid=A3678&HID=MKT_LNK017#overlay" target="_self" class="premium-button premium-button-small " role="button" data-usertype="v,f,fa,d,da">
							14 Day Free Trial
						</a>
					</div>
				</div>
				
			</div>
			
			<div class="premium-upsell-close" data-msat="footer-premium-close">
				<a class="ui-button" role="button" aria-label="clear search text" tabindex="-1">
					<span class="remove-ui-icon" aria-hidden="true"></span>
					<span class="image-icon-fallback"></span>
				</a>
			</div>
			
		</div>
	</div>

</footer>
<div class="site-navigation-menu-cover"></div></div><div class="parsys-modals parsys">
</div>











<div id="adsense"><img/></div><script type="text/javascript" src="/etc/morningstarFoundations/v2/clientlibs/msiip-core.min.1520628883043.js" defer="defer"></script><script type="text/javascript" src="/etc/morningstarFoundations/v2/clientlibs/msiip-global.min.1520628883043.js" defer="defer"></script><script type="text/javascript" src="/etc/designs/morningstar/v2/clientlibs/msiip-user.min.1520628883043.js" defer="defer"></script>
	
		<script defer="defer" src="//www.msmediacom.com/safeframe/js-1.1.1/sf_base_host_boot.min.js"></script>
	
<script type="text/javascript" src="/etc/designs/pageClientLibs/en_us_clientLib5624.min.1520628883043.js" defer="defer"></script><script>
	/*global _satellite:true, jwplayer:true */
	try { _satellite.pageBottom(); } catch(e) {}
</script>
</body>
</html>