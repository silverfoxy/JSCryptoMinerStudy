<!DOCTYPE html>
<html lang="en">
<head>
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />
<meta name="fragment" content="!" />
<meta name="p:domain_verify" content="09380361cb040eec0860a103a9c11da2" />

<link href="https://fonts.googleapis.com/css?family=Arapey:400,400i|Oswald:300,400,700" media="screen, projection" rel="stylesheet">
<link href="https://www.themuse.com/static/lib/font-awesome/css/font-awesome.min.css?v=b9617c2ee5a5e86c9fbcb404d2619e9ca32aafa3b0056d8ee2d37fbc20b30f5c" media="screen, projection" rel="stylesheet" />
<link rel="stylesheet" href="https://www.themuse.com/static/lib/animate.css/animate.min.css?v=b5955b91cf38b952f7bd180c15ac31f9baf804f4d8a31003cdd9ddf549acf69e">
<link href="https://www.themuse.com/static/stylesheets/personal_home.css?v=28f0f1cafca7b386b16bced11c4b2ee07266684b739a661815bb9d86dab468d0" media="screen, projection" rel="stylesheet" />
<script>
(function(){
window.NREUM||(NREUM={}),__nr_require=function(t,e,n){function r(n){if(!e[n]){var o=e[n]={exports:{}};t[n][0].call(o.exports,function(e){var o=t[n][1][e];return r(o||e)},o,o.exports)}return e[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(t,e,n){function r(t){try{c.console&&console.log(t)}catch(e){}}var o,i=t("ee"),a=t(19),c={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(c.console=!0,o.indexOf("dev")!==-1&&(c.dev=!0),o.indexOf("nr_dev")!==-1&&(c.nrDev=!0))}catch(s){}c.nrDev&&i.on("internal-error",function(t){r(t.stack)}),c.dev&&i.on("fn-err",function(t,e,n){r(n.stack)}),c.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(c,function(t,e){return t}).join(", ")))},{}],2:[function(t,e,n){function r(t,e,n,r,o){try{d?d-=1:i("err",[o||new UncaughtException(t,e,n)])}catch(c){try{i("ierr",[c,s.now(),!0])}catch(u){}}return"function"==typeof f&&f.apply(this,a(arguments))}function UncaughtException(t,e,n){this.message=t||"Uncaught error with no additional information",this.sourceURL=e,this.line=n}function o(t){i("err",[t,s.now()])}var i=t("handle"),a=t(20),c=t("ee"),s=t("loader"),f=window.onerror,u=!1,d=0;s.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(p){"stack"in p&&(t(12),t(11),"addEventListener"in window&&t(6),s.xhrWrappable&&t(13),u=!0)}c.on("fn-start",function(t,e,n){u&&(d+=1)}),c.on("fn-err",function(t,e,n){u&&(this.thrown=!0,o(n))}),c.on("fn-end",function(){u&&!this.thrown&&d>0&&(d-=1)}),c.on("internal-error",function(t){i("ierr",[t,s.now(),!0])})},{}],3:[function(t,e,n){t("loader").features.ins=!0},{}],4:[function(t,e,n){function r(){C++,M=y.hash,this[u]=b.now()}function o(){C--,y.hash!==M&&i(0,!0);var t=b.now();this[l]=~~this[l]+t-this[u],this[d]=t}function i(t,e){E.emit("newURL",[""+y,e])}function a(t,e){t.on(e,function(){this[e]=b.now()})}var c="-start",s="-end",f="-body",u="fn"+c,d="fn"+s,p="cb"+c,h="cb"+s,l="jsTime",m="fetch",v="addEventListener",w=window,y=w.location,b=t("loader");if(w[v]&&b.xhrWrappable){var g=t(9),x=t(10),E=t(8),O=t(6),R=t(12),P=t(7),T=t(13),S=t("ee"),N=S.get("tracer");t(14),b.features.spa=!0;var M,j=w[v],C=0;S.on(u,r),S.on(p,r),S.on(d,o),S.on(h,o),S.buffer([u,d,"xhr-done","xhr-resolved"]),O.buffer([u]),R.buffer(["setTimeout"+s,"clearTimeout"+c,u]),T.buffer([u,"new-xhr","send-xhr"+c]),P.buffer([m+c,m+"-done",m+f+c,m+f+s]),E.buffer(["newURL"]),g.buffer([u]),x.buffer(["propagate",p,h,"executor-err","resolve"+c]),N.buffer([u,"no-"+u]),a(T,"send-xhr"+c),a(S,"xhr-resolved"),a(S,"xhr-done"),a(P,m+c),a(P,m+"-done"),E.on("pushState-end",i),E.on("replaceState-end",i),j("hashchange",i,!0),j("load",i,!0),j("popstate",function(){i(0,C>1)},!0)}},{}],5:[function(t,e,n){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(12),c=t(11),s="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",p="resource",h="-start",l="-end",m="fn"+h,v="fn"+l,w="bstTimer",y="pushState",b=t("loader");b.features.stn=!0,t(8);var g=NREUM.o.EV;o.on(m,function(t,e){var n=t[0];n instanceof g&&(this.bstStart=b.now())}),o.on(v,function(t,e){var n=t[0];n instanceof g&&i("bst",[n,e,this.bstStart,b.now()])}),a.on(m,function(t,e,n){this.bstStart=b.now(),this.bstType=n}),a.on(v,function(t,e){i(w,[e,this.bstStart,b.now(),this.bstType])}),c.on(m,function(){this.bstStart=b.now()}),c.on(v,function(t,e){i(w,[e,this.bstStart,b.now(),"requestAnimationFrame"])}),o.on(y+h,function(t){this.time=b.now(),this.startPath=location.pathname+location.hash}),o.on(y+l,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+s]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(p)]),window.performance["c"+s]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(p)]),window.performance["webkitC"+s]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],6:[function(t,e,n){function r(t){for(var e=t;e&&!e.hasOwnProperty(u);)e=Object.getPrototypeOf(e);e&&o(e)}function o(t){c.inPlace(t,[u,d],"-",i)}function i(t,e){return t[1]}var a=t("ee").get("events"),c=t(22)(a,!0),s=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";e.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,e){var n=t[1],r=s(n,"nr@wrapped",function(){function t(){if("function"==typeof n.handleEvent)return n.handleEvent.apply(n,arguments)}var e={object:t,"function":n}[typeof n];return e?c(e,"fn-",null,e.name||"anonymous"):n});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],7:[function(t,e,n){function r(t,e,n){var r=t[e];"function"==typeof r&&(t[e]=function(){var t=r.apply(this,arguments);return o.emit(n+"start",arguments,t),t.then(function(e){return o.emit(n+"end",[null,e],t),e},function(e){throw o.emit(n+"end",[e],t),e})})}var o=t("ee").get("fetch"),i=t(19);e.exports=o;var a=window,c="fetch-",s=c+"body-",f=["arrayBuffer","blob","json","text","formData"],u=a.Request,d=a.Response,p=a.fetch,h="prototype";u&&d&&p&&(i(f,function(t,e){r(u[h],e,s),r(d[h],e,s)}),r(a,"fetch",c),o.on(c+"end",function(t,e){var n=this;e?e.clone().arrayBuffer().then(function(t){n.rxSize=t.byteLength,o.emit(c+"done",[null,e],n)}):o.emit(c+"done",[t],n)}))},{}],8:[function(t,e,n){var r=t("ee").get("history"),o=t(22)(r);e.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],9:[function(t,e,n){var r=t("ee").get("mutation"),o=t(22)(r),i=NREUM.o.MO;e.exports=r,i&&(window.MutationObserver=function(t){return this instanceof i?new i(o(t,"fn-")):i.apply(this,arguments)},MutationObserver.prototype=i.prototype)},{}],10:[function(t,e,n){function r(t){var e=a.context(),n=c(t,"executor-",e),r=new f(n);return a.context(r).getCtx=function(){return e},a.emit("new-promise",[r,e],e),r}function o(t,e){return e}var i=t(22),a=t("ee").get("promise"),c=i(a),s=t(19),f=NREUM.o.PR;e.exports=a,f&&(window.Promise=r,["all","race"].forEach(function(t){var e=f[t];f[t]=function(n){function r(t){return function(){a.emit("propagate",[null,!o],i),o=o||!t}}var o=!1;s(n,function(e,n){Promise.resolve(n).then(r("all"===t),r(!1))});var i=e.apply(f,arguments),c=f.resolve(i);return c}}),["resolve","reject"].forEach(function(t){var e=f[t];f[t]=function(t){var n=e.apply(f,arguments);return t!==n&&a.emit("propagate",[t,!0],n),n}}),f.prototype["catch"]=function(t){return this.then(null,t)},f.prototype=Object.create(f.prototype,{constructor:{value:r}}),s(Object.getOwnPropertyNames(f),function(t,e){try{r[e]=f[e]}catch(n){}}),a.on("executor-start",function(t){t[0]=c(t[0],"resolve-",this),t[1]=c(t[1],"resolve-",this)}),a.on("executor-err",function(t,e,n){t[1](n)}),c.inPlace(f.prototype,["then"],"then-",o),a.on("then-start",function(t,e){this.promise=e,t[0]=c(t[0],"cb-",this),t[1]=c(t[1],"cb-",this)}),a.on("then-end",function(t,e,n){this.nextPromise=n;var r=this.promise;a.emit("propagate",[r,!0],n)}),a.on("cb-end",function(t,e,n){a.emit("propagate",[n,!0],this.nextPromise)}),a.on("propagate",function(t,e,n){this.getCtx&&!e||(this.getCtx=function(){if(t instanceof Promise)var e=a.context(t);return e&&e.getCtx?e.getCtx():this})}),r.toString=function(){return""+f})},{}],11:[function(t,e,n){var r=t("ee").get("raf"),o=t(22)(r),i="equestAnimationFrame";e.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],12:[function(t,e,n){function r(t,e,n){t[0]=a(t[0],"fn-",null,n)}function o(t,e,n){this.method=n,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,n)}var i=t("ee").get("timer"),a=t(22)(i),c="setTimeout",s="setInterval",f="clearTimeout",u="-start",d="-";e.exports=i,a.inPlace(window,[c,"setImmediate"],c+d),a.inPlace(window,[s],s+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(s+u,r),i.on(c+u,o)},{}],13:[function(t,e,n){function r(t,e){d.inPlace(e,["onreadystatechange"],"fn-",c)}function o(){var t=this,e=u.context(t);t.readyState>3&&!e.resolved&&(e.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",c)}function i(t){b.push(t),l&&(x?x.then(a):v?v(a):(E=-E,O.data=E))}function a(){for(var t=0;t<b.length;t++)r([],b[t]);b.length&&(b=[])}function c(t,e){return e}function s(t,e){for(var n in t)e[n]=t[n];return e}t(6);var f=t("ee"),u=f.get("xhr"),d=t(22)(u),p=NREUM.o,h=p.XHR,l=p.MO,m=p.PR,v=p.SI,w="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],b=[];e.exports=u;var g=window.XMLHttpRequest=function(t){var e=new h(t);try{u.emit("new-xhr",[e],e),e.addEventListener(w,o,!1)}catch(n){try{u.emit("internal-error",[n])}catch(r){}}return e};if(s(h,g),g.prototype=h.prototype,d.inPlace(g.prototype,["open","send"],"-xhr-",c),u.on("send-xhr-start",function(t,e){r(t,e),i(e)}),u.on("open-xhr-start",r),l){var x=m&&m.resolve();if(!v&&!m){var E=1,O=document.createTextNode(E);new l(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===w||a()})},{}],14:[function(t,e,n){function r(t){var e=this.params,n=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!e.aborted){if(n.duration=a.now()-this.startTime,4===t.readyState){e.status=t.status;var i=o(t,this.lastSize);if(i&&(n.rxSize=i),this.sameOrigin){var s=t.getResponseHeader("X-NewRelic-App-Data");s&&(e.cat=s.split(", ").pop())}}else e.status=0;n.cbTime=this.cbTime,f.emit("xhr-done",[t],t),c("xhr",[e,n,this.startTime])}}}function o(t,e){var n=t.responseType;if("json"===n&&null!==e)return e;var r="arraybuffer"===n||"blob"===n||"json"===n?t.response:t.responseText;return l(r)}function i(t,e){var n=s(e),r=t.params;r.host=n.hostname+":"+n.port,r.pathname=n.pathname,t.sameOrigin=n.sameOrigin}var a=t("loader");if(a.xhrWrappable){var c=t("handle"),s=t(15),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,p=t("id"),h=t(18),l=t(17),m=window.XMLHttpRequest;a.features.xhr=!0,t(13),f.on("new-xhr",function(t){var e=this;e.totalCbs=0,e.called=0,e.cbTime=0,e.end=r,e.ended=!1,e.xhrGuids={},e.lastSize=null,h&&(h>34||h<10)||window.opera||t.addEventListener("progress",function(t){e.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,e){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&e.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,e){var n=this.metrics,r=t[0],o=this;if(n&&r){var i=l(r);i&&(n.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof e.onload))&&o.end(e)}catch(n){try{f.emit("internal-error",[n])}catch(r){}}};for(var c=0;c<d;c++)e.addEventListener(u[c],this.listener,!1)}),f.on("xhr-cb-time",function(t,e,n){this.cbTime+=t,e?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof n.onload||this.end(n)}),f.on("xhr-load-added",function(t,e){var n=""+p(t)+!!e;this.xhrGuids&&!this.xhrGuids[n]&&(this.xhrGuids[n]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,e){var n=""+p(t)+!!e;this.xhrGuids&&this.xhrGuids[n]&&(delete this.xhrGuids[n],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],e)}),f.on("removeEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],e)}),f.on("fn-start",function(t,e,n){e instanceof m&&("onload"===n&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,e){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,e],e)})}},{}],15:[function(t,e,n){e.exports=function(t){var e=document.createElement("a"),n=window.location,r={};e.href=t,r.port=e.port;var o=e.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=e.hostname||n.hostname,r.pathname=e.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!e.protocol||":"===e.protocol||e.protocol===n.protocol,a=e.hostname===document.domain&&e.port===n.port;return r.sameOrigin=i&&(!e.hostname||a),r}},{}],16:[function(t,e,n){function r(){}function o(t,e,n){return function(){return i(t,[f.now()].concat(c(arguments)),e?null:this,n),e?void 0:this}}var i=t("handle"),a=t(19),c=t(20),s=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],p="api-",h=p+"ixn-";a(d,function(t,e){u[e]=o(p+e,!0,"api")}),u.addPageAction=o(p+"addPageAction",!0),u.setCurrentRouteName=o(p+"routeName",!0),e.exports=newrelic,u.interaction=function(){return(new r).get()};var l=r.prototype={createTracer:function(t,e){var n={},r=this,o="function"==typeof e;return i(h+"tracer",[f.now(),t,n],r),function(){if(s.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return e.apply(this,arguments)}finally{s.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,e){l[e]=o(h+e)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],17:[function(t,e,n){e.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(e){return}}}},{}],18:[function(t,e,n){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),e.exports=r},{}],19:[function(t,e,n){function r(t,e){var n=[],r="",i=0;for(r in t)o.call(t,r)&&(n[i]=e(r,t[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],20:[function(t,e,n){function r(t,e,n){e||(e=0),"undefined"==typeof n&&(n=t?t.length:0);for(var r=-1,o=n-e||0,i=Array(o<0?0:o);++r<o;)i[r]=t[e+r];return i}e.exports=r},{}],21:[function(t,e,n){e.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],22:[function(t,e,n){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(20),a="nr@original",c=Object.prototype.hasOwnProperty,s=!1;e.exports=function(t,e){function n(t,e,n,o){function nrWrapper(){var r,a,c,s;try{a=this,r=i(arguments),c="function"==typeof n?n(r,a):n||{}}catch(f){p([f,"",[r,a,o],c])}u(e+"start",[r,a,o],c);try{return s=t.apply(a,r)}catch(d){throw u(e+"err",[r,a,d],c),d}finally{u(e+"end",[r,a,s],c)}}return r(t)?t:(e||(e=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,e,o,i){o||(o="");var a,c,s,f="-"===o.charAt(0);for(s=0;s<e.length;s++)c=e[s],a=t[c],r(a)||(t[c]=n(a,f?c+o:o,i,c))}function u(n,r,o){if(!s||e){var i=s;s=!0;try{t.emit(n,r,o,e)}catch(a){p([a,n,r,o])}s=i}}function d(t,e){if(Object.defineProperty&&Object.keys)try{var n=Object.keys(t);return n.forEach(function(n){Object.defineProperty(e,n,{get:function(){return t[n]},set:function(e){return t[n]=e,e}})}),e}catch(r){p([r])}for(var o in t)c.call(t,o)&&(e[o]=t[o]);return e}function p(e){try{t.emit("internal-error",e)}catch(n){}}return t||(t=o),n.inPlace=f,n.flag=a,n}},{}],ee:[function(t,e,n){function r(){}function o(t){function e(t){return t&&t instanceof r?t:t?s(t,c,i):i()}function n(n,r,o,i){if(!p.aborted||i){t&&t(n,r,o);for(var a=e(o),c=l(n),s=c.length,f=0;f<s;f++)c[f].apply(a,r);var d=u[y[n]];return d&&d.push([b,n,r,a]),a}}function h(t,e){w[t]=l(t).concat(e)}function l(t){return w[t]||[]}function m(t){return d[t]=d[t]||o(n)}function v(t,e){f(t,function(t,n){e=e||"feature",y[n]=e,e in u||(u[e]=[])})}var w={},y={},b={on:h,emit:n,get:m,listeners:l,context:e,buffer:v,abort:a,aborted:!1};return b}function i(){return new r}function a(){(u.api||u.feature)&&(p.aborted=!0,u=p.backlog={})}var c="nr@context",s=t("gos"),f=t(19),u={},d={},p=e.exports=o();p.backlog=u},{}],gos:[function(t,e,n){function r(t,e,n){if(o.call(t,e))return t[e];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,e,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[e]=r,r}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],handle:[function(t,e,n){function r(t,e,n,r){o.buffer([t],r),o.emit(t,e,n)}var o=t("ee").get("handle");e.exports=r,r.ee=o},{}],id:[function(t,e,n){function r(t){var e=typeof t;return!t||"object"!==e&&"function"!==e?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");e.exports=r},{}],loader:[function(t,e,n){function r(){if(!x++){var t=g.info=NREUM.info,e=p.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&e))return u.abort();f(y,function(e,n){t[e]||(t[e]=n)}),s("mark",["onload",a()+g.offset],null,"api");var n=p.createElement("script");n.src="https://"+t.agent,e.parentNode.insertBefore(n,e)}}function o(){"complete"===p.readyState&&i()}function i(){s("mark",["domContent",a()+g.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(c=Math.max((new Date).getTime(),c))-g.offset}var c=(new Date).getTime(),s=t("handle"),f=t(19),u=t("ee"),d=window,p=d.document,h="addEventListener",l="attachEvent",m=d.XMLHttpRequest,v=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var w=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-spa-1039.min.js"},b=m&&v&&v[h]&&!/CriOS/.test(navigator.userAgent),g=e.exports={offset:c,now:a,origin:w,features:{},xhrWrappable:b};t(16),p[h]?(p[h]("DOMContentLoaded",i,!1),d[h]("load",r,!1)):(p[l]("onreadystatechange",o),d[l]("onload",r)),s("mark",["firstbyte",c],null,"api");var x=0,E=t(21)},{}]},{},["loader",2,14,5,3,4]);
// grab app_id from env vars
NREUM.info={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",licenseKey:"c605122db9",applicationID:"60426938",sa:1};
})();
</script>
<title>The Muse | Expert Career Advice, Job Search &amp; Inside Looks Into Companies Hiring</title>
<meta property="og:description" content="The Muse is here to give you expert career advice, inside looks into companies hiring & the tools to help find your dream job" />
<meta name="description" content="Find free Career Advice on topics such as Interview Tips, Resume &amp; Cover Letter Samples, and search for Jobs from the best companies." />
<meta name="keywords" content="career advice finder discovering your passion">
<meta property="og:title" content="The Muse - Career advice and better job search" />
<meta property="og:image" content="https://www.themuse.com/static/images/muse-og-image.png?v=96bd8c0b6d25d985a0253ae9aee07a90d2d2405c83ad3c0820707f912eadc6b4" />

<link rel="shortcut icon" href="https://www.themuse.com/static/images/favicons/favicon.ico?v=df7f99bb98f812ddcde2479a9bac7d5b936bd07f434fb84172f330a05829bd80" />
<link rel="icon" type="image/png" sizes="32x32" href="https://www.themuse.com/static/images/favicons/favicon-32x32.png?v=7f64809d79997b6b0ac44fa1435c1df04f5470461b473558d0e30e072bf26ecf">
<link rel="icon" type="image/png" sizes="96x96" href="https://www.themuse.com/static/images/favicons/favicon-96x96.png?v=30af0bf30311170606b764e520407d09b35a11978a13d551750de380085eace8">
<link rel="icon" type="image/png" sizes="16x16" href="https://www.themuse.com/static/images/favicons/favicon-16x16.png?v=52755ecc000300324cfcb6a4312dcd906224cb0ff8b2016a75f48e1cddb1e4aa">
<link rel="icon" type="image/png" sizes="192x192" href="https://www.themuse.com/static/images/favicons/android/android-icon-192x192.png?v=c7d2dcba43b880ca506a367747d62aaba2bd6c82483e9bd34e0baf83abb945dd">

<link rel="manifest" href="/manifest.json?v=5">

<meta name="apple-mobile-web-app-title" content="The Muse">
<link rel="apple-touch-icon" href="https://www.themuse.com/static/images/app-icon/ios/icon-iphone.png?v=bee7d8953b0c06fca26afb2f264b89c01dfecdf7f6be67f13fef902f861a4769">
<link rel="apple-touch-icon" sizes="76x76" href="https://www.themuse.com/static/images/app-icon/ios/icon-ipad.png?v=6f7642ce82d2c9a301c0df8204734839c2c1c3f183ed195209afb30d24551693">
<link rel="apple-touch-icon" sizes="120x120" href="https://www.themuse.com/static/images/app-icon/ios/icon-iphone-retina.png?v=99bf6d8fa879425ab4ea04d1c36b6a74672607a453007f1c8347de4e228775d4">
<link rel="apple-touch-icon" sizes="152x152" href="https://www.themuse.com/static/images/app-icon/ios/icon-ipad-retina.png?v=784a21113c2cb13697290817626b1d3e2e7b2003d6a36e431e54705a71d872aa">

<link rel="apple-touch-icon" sizes="57x57" href="https://www.themuse.com/static/images/favicons/apple/apple-icon-57x57.png?v=1c59ce511fc8bf5541fe10fc50ecf77ebd0ae8e6169fada8b7fae8cedb8e5ca6">
<link rel="apple-touch-icon" sizes="60x60" href="https://www.themuse.com/static/images/favicons/apple/apple-icon-60x60.png?v=20a3b590c08420b2a2acb10f87fb1010ae41289d50630386fb66155d9c8d513b">
<link rel="apple-touch-icon" sizes="72x72" href="https://www.themuse.com/static/images/favicons/apple/apple-icon-72x72.png?v=09f72d6ca091136d27a9c44f19bcf41c123d1171f1b974da5952a239ae5e5c92">
<link rel="apple-touch-icon" sizes="76x76" href="https://www.themuse.com/static/images/favicons/apple/apple-icon-76x76.png?v=e8c900372c0f2ec21b40dc85ebaa6a2d4a070eea3f16b6c1499ee806df2af952">
<link rel="apple-touch-icon" sizes="114x114" href="https://www.themuse.com/static/images/favicons/apple/apple-icon-114x114.png?v=a542828f7b20b528b6946c12d9cdb6ab693d7e0af09d04565a6c5510e7ed0377">
<link rel="apple-touch-icon" sizes="120x120" href="https://www.themuse.com/static/images/favicons/apple/apple-icon-120x120.png?v=e76676f69e799f015fa561775ece565640ae3c0691580d00e6bff39b41123513">
<link rel="apple-touch-icon" sizes="144x144" href="https://www.themuse.com/static/images/favicons/apple/apple-icon-144x144.png?v=88333de460acaea54a8cbdee07fb8bf9120af39b106ca94cde2e5c31af511fd4">
<link rel="apple-touch-icon" sizes="152x152" href="https://www.themuse.com/static/images/favicons/apple/apple-icon-152x152.png?v=91c15dda8f99234cd2d80687ba0a5d0a99994f30f4032e48a067c59749aee784">
<link rel="apple-touch-icon" sizes="180x180" href="https://www.themuse.com/static/images/favicons/apple/apple-icon-180x180.png?v=3e3503f6f9ebbf4f3e762f0c41bf1d688ffe10dd8994e03ab3256c5172897c16">

<meta name="msapplication-TileImage" href="https://www.themuse.com/static/images/favicons/ms/ms-icon-144x144.png?v=88333de460acaea54a8cbdee07fb8bf9120af39b106ca94cde2e5c31af511fd4">
<meta name="msapplication-TileColor" content="#ffffff">
<meta name="theme-color" content="#ffffff">
<style>
/*For Windows Phone 8 and Internet Explorer 10*/
@-webkit-viewport { width: device-width; }
@-moz-viewport { width: device-width; }
@-ms-viewport { width: device-width; }
@-o-viewport { width: device-width; }
@viewport { width: device-width; }
</style>

<script>
var muse = {

experiments: {},
active_banners: {"post-individual-image": "discussions-banner"},
auth: false,
verified: false,
carmenUrl: "https://carmen.themuse.com",
track: function(){}
};
var metadata = {
pilbox_host: "https://pilbox.themuse.com",
static_host: "https://assets.themuse.com",
static_host_local: "https://www.themuse.com/static"
};


var hideBx = muse.auth;

</script>

<script>
if (navigator.userAgent.match(/IEMobile\/10\.0/)) {
var msViewportStyle = document.createElement("style")
msViewportStyle.appendChild(document.createTextNode("@-ms-viewport{width:auto!important}"))
document.getElementsByTagName("head")[0].appendChild(msViewportStyle)
}
</script>
<script>
window._blueshiftid='2d0f7ad273b98bdcb498e420b8acde6a';window.blueshift=window.blueshift||[];if(blueshift.constructor===Array){blueshift.load=function(){var d=function(a){return function(){blueshift.push([a].concat(Array.prototype.slice.call(arguments,0)))}},e=["identify","track","click","pageload","capture","retarget"];for(var f=0;f<e.length;f++)blueshift[e[f]]=d(e[f])};}
blueshift.load();
blueshift.retarget();
blueshift.pageload();
if(blueshift.constructor===Array){(function(){var b=document.createElement("script");b.type="text/javascript",b.async=!0,b.src=("https:"===document.location.protocol?"https:":"http:")+"//cdn.getblueshift.com/blueshift.js";var c=document.getElementsByTagName("script")[0];c.parentNode.insertBefore(b,c);})()}

</script>
<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
ga('create', 'UA-29372519-1', 'themuse.com');
ga('send', 'pageview');
</script>
<script>
(function(d) {
var e = d.createElement('script');
e.src = d.location.protocol + '//bounceexchange.com/tag/473/i.js';
e.async = true;
d.getElementsByTagName("head")[0].appendChild(e);
}(document));
</script>
<style type="text/css">

    .tm-banner-wrapper {
        width: 100%;
    }
    .tm-banner--theme-blue-yellow {
        background-color: #53b6d0;
    }
    .tm-banner--theme-green-yellow {
        background-color: #0aba8a;
    }
    .tm-banner__content {
        font-family: "Proxima", Helvetica, sans-serif;
        display: flex;
        flex-direction: row;
        padding: 8px;
        max-width: 1050px;
        margin: 0 auto;
    }
    .tm-banner__left {
        flex: 1 1 auto;
        padding: 8px;
    }
    .tm-banner__right {
        flex: 0 0 auto;
        text-align: right;
    }
    .tm-banner__right a {
        color: #333;
    }
    .tm-banner__right-content {
        display: flex;
        height: 100%;
        flex-direction: column;
        justify-content: center;
        align-items: center;
    }
    .tm-banner__left a,
    .tm-banner__left:hover a,
    .tm-banner__left:active a {
        color: #fff;
    }
    .tm-banner__title {
        font-family: "ProximaBold", Helvetica, sans-serif;
        color: #fff;
        font-size: 18px;
    }
    .tm-banner__subtitle {
        color: #fff;
        font-size: 12px;
        display: inline-block;
    }
    @media(max-width: 767px) {
        .tm-banner__title {
            font-size: 14px;
        }
    }

</style>
</head>
<body>

<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-P3K3QB" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-P3K3QB');</script>

<p id="outdated-browser-warning" class="browsehappy" style="display: none">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
<header class="header">
<div class="header-container">
<a class="the-muse-logo" href="/"><img alt="Free Career Advice" src="https://www.themuse.com/static/images/svg/logo-color.svg?v=66bdf78f49bd2f95df3716655148a4aaa9e91539e5eb1a6c01ec843580958a76" /></a>
<nav class="user-nav">
<div class="sign-in-wrapper right hidden-xs">
<a class="sign-in-modal dropdown-toggle" href="#">Sign in</a>
</div>
<div id="sign-up" class="sign-up visible-xs">
<a class="btn-sign-up sign-up-modal" href="/user/register/">Sign Up&nbsp;&nbsp;/&nbsp;&nbsp;Sign In</a>
</div>
<div id="sign-up" class="sign-up hidden-xs">
<a class="btn-sign-up sign-up-modal" href="/user/register/">Sign Up</a>
</div>
</nav>
<div class="search hidden-xs">
<i class="fa fa-search" aria-hidden="true"></i>
</div>
<nav class="main-nav banner">
<a data-header-link="home" class="hidden-xs active" href="/">Home</a>
<a data-header-link="companies" class="" href="/companies">Explore Companies</a>
<a data-header-link="jobs" class="" href="/jobs">Search Jobs</a>
<a data-header-link="coaching" class="" href="/coaching">Coaches <span class="visible-xs-inline">&</span><span class="hidden-xs">and</span> Courses</a>
<a data-header-link="advice" class="" href="/advice">Get Advice</a>
<a data-header-link="employers" class="employers-link" href="/employers"><span class="hidden-xs hidden-sm">For </span>Employers</a>
</nav>
</div>
</header>
<div id="global-search-bar"></div>
<main id="main" class="main-container">
<div id="personal-home"></div>
</main>
<div class="modal register-modal" tabindex="-1" role="dialog">
<div class="modal-container"></div>
</div>
<div id="onboarding-modal-container"></div>
<div class="modal fade job-filter-alert-modal" tabindex="-1" role="dialog">
<div class="modal-flexbox">
<div class="modal-container"></div>
</div>
</div>
<footer id="footer" class="footer">
<div class="container">
<div class="col-xs-12 col-sm-3 col-md-3 col-lg-3">
<a class="footer-logo" href="/"><img alt="Free Career Advice" src="https://www.themuse.com/static/images/svg/logo-white.svg?v=3b8a91a84a7bf4492a1850628ff316bae9b9ef7d788d65b5a84b0b7069e2df16" /></a>
<div class="copyright">&#169; 2018 Daily Muse, Inc</div>
</div>
<div class="col-xs-4 col-sm-3 col-md-2 col-lg-2">
<div class="column internal-link">
<h6>About The Muse</h6>
<a href="/about">About Us</a>
<a href="/team">Team</a>
<a href="/jobs/c-The-Muse">Careers</a>
<a target='_blank' rel='noopener noreferrer' href="https://themuse.zendesk.com/hc/en-us">FAQs</a>
<a href="/contact">Contact Us</a>
<a href="/browse-jobs">Browse Jobs</a>
<a href="/browse-companies">Browse Companies</a>
<a href="/user/terms">Terms of Use</a>
<a href="/user/privacy">Privacy Policy</a>
</div>
</div>
<div class="col-xs-4 col-sm-3 col-md-2 col-lg-2">
<div class="column internal-link">
<h6>Popular Jobs</h6>
<a href="/jobs/l-New-York-City%2C-NY-jobs?ref=footer">New York Jobs</a>
<a href="/jobs/l-San-Francisco%2C-CA-jobs?ref=footer">San Francisco Jobs</a>
<a href="/jobs/l-Seattle%2C-WA-jobs?ref=footer">Seattle Jobs</a>
<a href="/jobs/q-Engineering-jobs?ref=footer">Engineering Jobs</a>
<a href="/jobs/q-Marketing-jobs?ref=footer">Marketing Jobs</a>
<a href="/jobs/q-IT-jobs?ref=footer">Information Technology Jobs</a>
</div>
</div>
<div class="col-xs-4 col-sm-3 col-md-2 col-lg-2">
<div class="column internal-link">
<h6>Get Involved</h6>
<a href="/employers">For Employers</a>
<a href="/thenewrulesofwork">The Muse Book: The New Rules of Work</a>
<a href="/startcoaching">For Career Coaches</a>
<a href="/developers">For Developers</a>
<a href="mailto:questions@themuse.com">Send Feedback About The Muse</a>
<a href="/friends">Tell A Friend</a>
</div>
</div>
<div class="col-xs-12 col-sm-12 col-md-3 col-lg-3">
<div class="column social_col">
<h6>Join The Conversation</h6>
<a aria-label="facebook" href="http://www.facebook.com/thedailymuse" target="_blank"><i aria-hidden="true" class="fa fa-facebook"></i></a>
<a aria-label="linkedin" href="https://www.linkedin.com/company/the-daily-muse" target="_blank"><i aria-hidden="true" class="fa fa-linkedin"></i></a>
<a aria-label="twitter" href="http://twitter.com/TheMuse" target="_blank"><i aria-hidden="true" class="fa fa-twitter"></i></a>
<a aria-label="pinterest" href="http://pinterest.com/thedailymuse/" target="_blank"><i aria-hidden="true" class="fa fa-pinterest-p"></i></a>
<a aria-label="instagram" href="http://instagram.com/themuse/" target="_blank"><i aria-hidden="true" class="fa fa-instagram"></i></a>
</div>
</div>
</div>
</footer>
<script src="https://www.themuse.com/static/scripts/ts/vendor.js?v=281f9dee0a6b83c5ee1b3882841affe1c5913a7ab6fd5611c92afdff9006d6df"></script>
<script src="https://www.themuse.com/static/scripts/ts/base.js?v=8e05918c182f4aa9670ef219030c715c7e08bf72de41274789e4fb5fe8ddccd8"></script>
<script>
(function() {
if (window.OskarTS) {
var props = {
signed_in: muse.auth
};




OskarTS.setGlobalUserProperties(props);

OskarTS.setTestMode('production');

}
}())
</script>
<script>
(function() {
if (window.dataLayer) {
dataLayer[dataLayer.length - 1].signedIn = muse.auth;
}
}())
</script>
<script type="text/html" id="banner-template-discussions-banner">


<div class="tm-banner tm-banner--theme-green-yellow">
<div class="tm-banner__content">

<div class="tm-banner__left">
<a class="tm-banner__title" href="/topics/job-search?utm_source=internal&amp;utm_medium=sitewide&amp;utm_campaign=discussions_2017&amp;utm_content=sitewide_banners">Have a question about job search?</a> <span class="tm-banner__subtitle hidden-xs"></span>
</div>
<div class="tm-banner__right">
<div class="tm-banner__right-content">
<a class="tm-yellow-round-button" href="/topics/job-search?utm_source=internal&amp;utm_medium=sitewide&amp;utm_campaign=discussions_2017&amp;utm_content=sitewide_banners">
<span class="hidden-xs">Ask your question here</span>
<span class="visible-xs">Ask now</span>
</a>
</div>
</div>

</div>
</div>

</script>
<script>
metadata.giraffe_profile_image = "https://www.themuse.com/static/images/onboarding/giraffe-profile.png?v=09008bd4f3b8006630d24f2bf0c4bf52b554466a513a6ddc680ced08b65a6307";
metadata.user_preferences = {"name": "", "email": "", "jobsearch_interest_score": null, "career_goal_choice": null, "desired_job_title": null, "career_years": null, "career_changing": null, "job_location_flexible": null, "job_locations": [], "post_tags": []};
</script>
<script src="https://www.themuse.com/static/scripts/ts/personal_home.js?v=ccd82169807b85ae4cef4b19579c7cadf1d96b6452a147233534d949c39bf253"></script>

<script>
(function(d,s,i,r) {
if (d.getElementById(i)){return;}
var n=d.createElement(s),e=d.getElementsByTagName(s)[0];
n.id=i;n.src='//js.hs-analytics.net/analytics/'+(Math.ceil(new Date()/r)*r)+'/1786706.js';
e.parentNode.insertBefore(n, e);
})(document,"script","hs-analytics",300000);
</script>

</body>
</html>