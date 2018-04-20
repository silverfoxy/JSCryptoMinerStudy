<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="es" lang="es">
<head>
<title>Compra online a crédito | Tienda online de electrónica -  Alkomprar.com</title>

<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta charset="UTF-8">
<meta name="description" content="Compra en línea CELULARES, TELEVISORES, COMPUTADORES y más, con ENVÍO GRATIS a Bogotá, Medellín, Cali y otras ciudades de COLOMBIA.
" />
<meta name="keywords" content="Ofertas Celulares, Computadores, TV, Tablets, Electrodomésticos, Motos, en Medellin, Cali, Bogotá, Bucaramanga, Pereira, Ibagué, Valledupar, Barrancabermeja." />
<meta name="robots" content="INDEX,FOLLOW" />
<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no" />

<meta http-equiv="X-UA-Compatible" content="IE=edge" /><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"UgMBWVdaGwcDUlhTBAA="};window.NREUM||(NREUM={}),__nr_require=function(t,e,n){function r(n){if(!e[n]){var o=e[n]={exports:{}};t[n][0].call(o.exports,function(e){var o=t[n][1][e];return r(o||e)},o,o.exports)}return e[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(t,e,n){function r(t){try{c.console&&console.log(t)}catch(e){}}var o,i=t("ee"),a=t(20),c={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(c.console=!0,o.indexOf("dev")!==-1&&(c.dev=!0),o.indexOf("nr_dev")!==-1&&(c.nrDev=!0))}catch(s){}c.nrDev&&i.on("internal-error",function(t){r(t.stack)}),c.dev&&i.on("fn-err",function(t,e,n){r(n.stack)}),c.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(c,function(t,e){return t}).join(", ")))},{}],2:[function(t,e,n){function r(t,e,n,r,c){try{h?h-=1:o(c||new UncaughtException(t,e,n),!0)}catch(f){try{i("ierr",[f,s.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,e,n){this.message=t||"Uncaught error with no additional information",this.sourceURL=e,this.line=n}function o(t,e){var n=e?null:s.now();i("err",[t,n])}var i=t("handle"),a=t(21),c=t("ee"),s=t("loader"),f=t("gos"),u=window.onerror,d=!1,p="nr@seenError",h=0;s.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(l){"stack"in l&&(t(13),t(12),"addEventListener"in window&&t(6),s.xhrWrappable&&t(14),d=!0)}c.on("fn-start",function(t,e,n){d&&(h+=1)}),c.on("fn-err",function(t,e,n){d&&!n[p]&&(f(n,p,function(){return!0}),this.thrown=!0,o(n))}),c.on("fn-end",function(){d&&!this.thrown&&h>0&&(h-=1)}),c.on("internal-error",function(t){i("ierr",[t,s.now(),!0])})},{}],3:[function(t,e,n){t("loader").features.ins=!0},{}],4:[function(t,e,n){function r(){M++,S=y.hash,this[u]=b.now()}function o(){M--,y.hash!==S&&i(0,!0);var t=b.now();this[l]=~~this[l]+t-this[u],this[d]=t}function i(t,e){E.emit("newURL",[""+y,e])}function a(t,e){t.on(e,function(){this[e]=b.now()})}var c="-start",s="-end",f="-body",u="fn"+c,d="fn"+s,p="cb"+c,h="cb"+s,l="jsTime",m="fetch",v="addEventListener",w=window,y=w.location,b=t("loader");if(w[v]&&b.xhrWrappable){var g=t(10),x=t(11),E=t(8),P=t(6),O=t(13),R=t(7),T=t(14),L=t(9),j=t("ee"),N=j.get("tracer");t(15),b.features.spa=!0;var S,M=0;j.on(u,r),j.on(p,r),j.on(d,o),j.on(h,o),j.buffer([u,d,"xhr-done","xhr-resolved"]),P.buffer([u]),O.buffer(["setTimeout"+s,"clearTimeout"+c,u]),T.buffer([u,"new-xhr","send-xhr"+c]),R.buffer([m+c,m+"-done",m+f+c,m+f+s]),E.buffer(["newURL"]),g.buffer([u]),x.buffer(["propagate",p,h,"executor-err","resolve"+c]),N.buffer([u,"no-"+u]),L.buffer(["new-jsonp","cb-start","jsonp-error","jsonp-end"]),a(T,"send-xhr"+c),a(j,"xhr-resolved"),a(j,"xhr-done"),a(R,m+c),a(R,m+"-done"),a(L,"new-jsonp"),a(L,"jsonp-end"),a(L,"cb-start"),E.on("pushState-end",i),E.on("replaceState-end",i),w[v]("hashchange",i,!0),w[v]("load",i,!0),w[v]("popstate",function(){i(0,M>1)},!0)}},{}],5:[function(t,e,n){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(13),c=t(12),s="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",p="resource",h="-start",l="-end",m="fn"+h,v="fn"+l,w="bstTimer",y="pushState",b=t("loader");b.features.stn=!0,t(8);var g=NREUM.o.EV;o.on(m,function(t,e){var n=t[0];n instanceof g&&(this.bstStart=b.now())}),o.on(v,function(t,e){var n=t[0];n instanceof g&&i("bst",[n,e,this.bstStart,b.now()])}),a.on(m,function(t,e,n){this.bstStart=b.now(),this.bstType=n}),a.on(v,function(t,e){i(w,[e,this.bstStart,b.now(),this.bstType])}),c.on(m,function(){this.bstStart=b.now()}),c.on(v,function(t,e){i(w,[e,this.bstStart,b.now(),"requestAnimationFrame"])}),o.on(y+h,function(t){this.time=b.now(),this.startPath=location.pathname+location.hash}),o.on(y+l,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+s]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(p)]),window.performance["c"+s]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(p)]),window.performance["webkitC"+s]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],6:[function(t,e,n){function r(t){for(var e=t;e&&!e.hasOwnProperty(u);)e=Object.getPrototypeOf(e);e&&o(e)}function o(t){c.inPlace(t,[u,d],"-",i)}function i(t,e){return t[1]}var a=t("ee").get("events"),c=t(23)(a,!0),s=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";e.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,e){var n=t[1],r=s(n,"nr@wrapped",function(){function t(){if("function"==typeof n.handleEvent)return n.handleEvent.apply(n,arguments)}var e={object:t,"function":n}[typeof n];return e?c(e,"fn-",null,e.name||"anonymous"):n});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],7:[function(t,e,n){function r(t,e,n){var r=t[e];"function"==typeof r&&(t[e]=function(){var t=r.apply(this,arguments);return o.emit(n+"start",arguments,t),t.then(function(e){return o.emit(n+"end",[null,e],t),e},function(e){throw o.emit(n+"end",[e],t),e})})}var o=t("ee").get("fetch"),i=t(20);e.exports=o;var a=window,c="fetch-",s=c+"body-",f=["arrayBuffer","blob","json","text","formData"],u=a.Request,d=a.Response,p=a.fetch,h="prototype";u&&d&&p&&(i(f,function(t,e){r(u[h],e,s),r(d[h],e,s)}),r(a,"fetch",c),o.on(c+"end",function(t,e){var n=this;e?e.clone().arrayBuffer().then(function(t){n.rxSize=t.byteLength,o.emit(c+"done",[null,e],n)}):o.emit(c+"done",[t],n)}))},{}],8:[function(t,e,n){var r=t("ee").get("history"),o=t(23)(r);e.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],9:[function(t,e,n){function r(t){function e(){s.emit("jsonp-end",[],p),t.removeEventListener("load",e,!1),t.removeEventListener("error",n,!1)}function n(){s.emit("jsonp-error",[],p),s.emit("jsonp-end",[],p),t.removeEventListener("load",e,!1),t.removeEventListener("error",n,!1)}var r=t&&"string"==typeof t.nodeName&&"script"===t.nodeName.toLowerCase();if(r){var o="function"==typeof t.addEventListener;if(o){var a=i(t.src);if(a){var u=c(a),d="function"==typeof u.parent[u.key];if(d){var p={};f.inPlace(u.parent,[u.key],"cb-",p),t.addEventListener("load",e,!1),t.addEventListener("error",n,!1),s.emit("new-jsonp",[t.src],p)}}}}}function o(){return"addEventListener"in window}function i(t){var e=t.match(u);return e?e[1]:null}function a(t,e){var n=t.match(p),r=n[1],o=n[3];return o?a(o,e[r]):e[r]}function c(t){var e=t.match(d);return e&&e.length>=3?{key:e[2],parent:a(e[1],window)}:{key:t,parent:window}}var s=t("ee").get("jsonp"),f=t(23)(s);if(e.exports=s,o()){var u=/[?&](?:callback|cb)=([^&#]+)/,d=/(.*)\.([^.]+)/,p=/^(\w+)(\.|$)(.*)$/,h=["appendChild","insertBefore","replaceChild"];f.inPlace(HTMLElement.prototype,h,"dom-"),f.inPlace(HTMLHeadElement.prototype,h,"dom-"),f.inPlace(HTMLBodyElement.prototype,h,"dom-"),s.on("dom-start",function(t){r(t[0])})}},{}],10:[function(t,e,n){var r=t("ee").get("mutation"),o=t(23)(r),i=NREUM.o.MO;e.exports=r,i&&(window.MutationObserver=function(t){return this instanceof i?new i(o(t,"fn-")):i.apply(this,arguments)},MutationObserver.prototype=i.prototype)},{}],11:[function(t,e,n){function r(t){var e=a.context(),n=c(t,"executor-",e),r=new f(n);return a.context(r).getCtx=function(){return e},a.emit("new-promise",[r,e],e),r}function o(t,e){return e}var i=t(23),a=t("ee").get("promise"),c=i(a),s=t(20),f=NREUM.o.PR;e.exports=a,f&&(window.Promise=r,["all","race"].forEach(function(t){var e=f[t];f[t]=function(n){function r(t){return function(){a.emit("propagate",[null,!o],i),o=o||!t}}var o=!1;s(n,function(e,n){Promise.resolve(n).then(r("all"===t),r(!1))});var i=e.apply(f,arguments),c=f.resolve(i);return c}}),["resolve","reject"].forEach(function(t){var e=f[t];f[t]=function(t){var n=e.apply(f,arguments);return t!==n&&a.emit("propagate",[t,!0],n),n}}),f.prototype["catch"]=function(t){return this.then(null,t)},f.prototype=Object.create(f.prototype,{constructor:{value:r}}),s(Object.getOwnPropertyNames(f),function(t,e){try{r[e]=f[e]}catch(n){}}),a.on("executor-start",function(t){t[0]=c(t[0],"resolve-",this),t[1]=c(t[1],"resolve-",this)}),a.on("executor-err",function(t,e,n){t[1](n)}),c.inPlace(f.prototype,["then"],"then-",o),a.on("then-start",function(t,e){this.promise=e,t[0]=c(t[0],"cb-",this),t[1]=c(t[1],"cb-",this)}),a.on("then-end",function(t,e,n){this.nextPromise=n;var r=this.promise;a.emit("propagate",[r,!0],n)}),a.on("cb-end",function(t,e,n){a.emit("propagate",[n,!0],this.nextPromise)}),a.on("propagate",function(t,e,n){this.getCtx&&!e||(this.getCtx=function(){if(t instanceof Promise)var e=a.context(t);return e&&e.getCtx?e.getCtx():this})}),r.toString=function(){return""+f})},{}],12:[function(t,e,n){var r=t("ee").get("raf"),o=t(23)(r),i="equestAnimationFrame";e.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],13:[function(t,e,n){function r(t,e,n){t[0]=a(t[0],"fn-",null,n)}function o(t,e,n){this.method=n,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,n)}var i=t("ee").get("timer"),a=t(23)(i),c="setTimeout",s="setInterval",f="clearTimeout",u="-start",d="-";e.exports=i,a.inPlace(window,[c,"setImmediate"],c+d),a.inPlace(window,[s],s+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(s+u,r),i.on(c+u,o)},{}],14:[function(t,e,n){function r(t,e){d.inPlace(e,["onreadystatechange"],"fn-",c)}function o(){var t=this,e=u.context(t);t.readyState>3&&!e.resolved&&(e.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",c)}function i(t){b.push(t),l&&(x?x.then(a):v?v(a):(E=-E,P.data=E))}function a(){for(var t=0;t<b.length;t++)r([],b[t]);b.length&&(b=[])}function c(t,e){return e}function s(t,e){for(var n in t)e[n]=t[n];return e}t(6);var f=t("ee"),u=f.get("xhr"),d=t(23)(u),p=NREUM.o,h=p.XHR,l=p.MO,m=p.PR,v=p.SI,w="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],b=[];e.exports=u;var g=window.XMLHttpRequest=function(t){var e=new h(t);try{u.emit("new-xhr",[e],e),e.addEventListener(w,o,!1)}catch(n){try{u.emit("internal-error",[n])}catch(r){}}return e};if(s(h,g),g.prototype=h.prototype,d.inPlace(g.prototype,["open","send"],"-xhr-",c),u.on("send-xhr-start",function(t,e){r(t,e),i(e)}),u.on("open-xhr-start",r),l){var x=m&&m.resolve();if(!v&&!m){var E=1,P=document.createTextNode(E);new l(a).observe(P,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===w||a()})},{}],15:[function(t,e,n){function r(t){var e=this.params,n=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!e.aborted){if(n.duration=a.now()-this.startTime,4===t.readyState){e.status=t.status;var i=o(t,this.lastSize);if(i&&(n.rxSize=i),this.sameOrigin){var s=t.getResponseHeader("X-NewRelic-App-Data");s&&(e.cat=s.split(", ").pop())}}else e.status=0;n.cbTime=this.cbTime,f.emit("xhr-done",[t],t),c("xhr",[e,n,this.startTime])}}}function o(t,e){var n=t.responseType;if("json"===n&&null!==e)return e;var r="arraybuffer"===n||"blob"===n||"json"===n?t.response:t.responseText;return l(r)}function i(t,e){var n=s(e),r=t.params;r.host=n.hostname+":"+n.port,r.pathname=n.pathname,t.sameOrigin=n.sameOrigin}var a=t("loader");if(a.xhrWrappable){var c=t("handle"),s=t(16),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,p=t("id"),h=t(19),l=t(18),m=window.XMLHttpRequest;a.features.xhr=!0,t(14),f.on("new-xhr",function(t){var e=this;e.totalCbs=0,e.called=0,e.cbTime=0,e.end=r,e.ended=!1,e.xhrGuids={},e.lastSize=null,h&&(h>34||h<10)||window.opera||t.addEventListener("progress",function(t){e.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,e){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&e.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,e){var n=this.metrics,r=t[0],o=this;if(n&&r){var i=l(r);i&&(n.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof e.onload))&&o.end(e)}catch(n){try{f.emit("internal-error",[n])}catch(r){}}};for(var c=0;c<d;c++)e.addEventListener(u[c],this.listener,!1)}),f.on("xhr-cb-time",function(t,e,n){this.cbTime+=t,e?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof n.onload||this.end(n)}),f.on("xhr-load-added",function(t,e){var n=""+p(t)+!!e;this.xhrGuids&&!this.xhrGuids[n]&&(this.xhrGuids[n]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,e){var n=""+p(t)+!!e;this.xhrGuids&&this.xhrGuids[n]&&(delete this.xhrGuids[n],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],e)}),f.on("removeEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],e)}),f.on("fn-start",function(t,e,n){e instanceof m&&("onload"===n&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,e){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,e],e)})}},{}],16:[function(t,e,n){e.exports=function(t){var e=document.createElement("a"),n=window.location,r={};e.href=t,r.port=e.port;var o=e.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=e.hostname||n.hostname,r.pathname=e.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!e.protocol||":"===e.protocol||e.protocol===n.protocol,a=e.hostname===document.domain&&e.port===n.port;return r.sameOrigin=i&&(!e.hostname||a),r}},{}],17:[function(t,e,n){function r(){}function o(t,e,n){return function(){return i(t,[f.now()].concat(c(arguments)),e?null:this,n),e?void 0:this}}var i=t("handle"),a=t(20),c=t(21),s=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],p="api-",h=p+"ixn-";a(d,function(t,e){u[e]=o(p+e,!0,"api")}),u.addPageAction=o(p+"addPageAction",!0),u.setCurrentRouteName=o(p+"routeName",!0),e.exports=newrelic,u.interaction=function(){return(new r).get()};var l=r.prototype={createTracer:function(t,e){var n={},r=this,o="function"==typeof e;return i(h+"tracer",[f.now(),t,n],r),function(){if(s.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return e.apply(this,arguments)}catch(t){throw s.emit("fn-err",[arguments,this,t],n),t}finally{s.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,e){l[e]=o(h+e)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],18:[function(t,e,n){e.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(e){return}}}},{}],19:[function(t,e,n){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),e.exports=r},{}],20:[function(t,e,n){function r(t,e){var n=[],r="",i=0;for(r in t)o.call(t,r)&&(n[i]=e(r,t[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],21:[function(t,e,n){function r(t,e,n){e||(e=0),"undefined"==typeof n&&(n=t?t.length:0);for(var r=-1,o=n-e||0,i=Array(o<0?0:o);++r<o;)i[r]=t[e+r];return i}e.exports=r},{}],22:[function(t,e,n){e.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],23:[function(t,e,n){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(21),a="nr@original",c=Object.prototype.hasOwnProperty,s=!1;e.exports=function(t,e){function n(t,e,n,o){function nrWrapper(){var r,a,c,s;try{a=this,r=i(arguments),c="function"==typeof n?n(r,a):n||{}}catch(f){p([f,"",[r,a,o],c])}u(e+"start",[r,a,o],c);try{return s=t.apply(a,r)}catch(d){throw u(e+"err",[r,a,d],c),d}finally{u(e+"end",[r,a,s],c)}}return r(t)?t:(e||(e=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,e,o,i){o||(o="");var a,c,s,f="-"===o.charAt(0);for(s=0;s<e.length;s++)c=e[s],a=t[c],r(a)||(t[c]=n(a,f?c+o:o,i,c))}function u(n,r,o){if(!s||e){var i=s;s=!0;try{t.emit(n,r,o,e)}catch(a){p([a,n,r,o])}s=i}}function d(t,e){if(Object.defineProperty&&Object.keys)try{var n=Object.keys(t);return n.forEach(function(n){Object.defineProperty(e,n,{get:function(){return t[n]},set:function(e){return t[n]=e,e}})}),e}catch(r){p([r])}for(var o in t)c.call(t,o)&&(e[o]=t[o]);return e}function p(e){try{t.emit("internal-error",e)}catch(n){}}return t||(t=o),n.inPlace=f,n.flag=a,n}},{}],ee:[function(t,e,n){function r(){}function o(t){function e(t){return t&&t instanceof r?t:t?s(t,c,i):i()}function n(n,r,o,i){if(!p.aborted||i){t&&t(n,r,o);for(var a=e(o),c=l(n),s=c.length,f=0;f<s;f++)c[f].apply(a,r);var d=u[y[n]];return d&&d.push([b,n,r,a]),a}}function h(t,e){w[t]=l(t).concat(e)}function l(t){return w[t]||[]}function m(t){return d[t]=d[t]||o(n)}function v(t,e){f(t,function(t,n){e=e||"feature",y[n]=e,e in u||(u[e]=[])})}var w={},y={},b={on:h,emit:n,get:m,listeners:l,context:e,buffer:v,abort:a,aborted:!1};return b}function i(){return new r}function a(){(u.api||u.feature)&&(p.aborted=!0,u=p.backlog={})}var c="nr@context",s=t("gos"),f=t(20),u={},d={},p=e.exports=o();p.backlog=u},{}],gos:[function(t,e,n){function r(t,e,n){if(o.call(t,e))return t[e];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,e,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[e]=r,r}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],handle:[function(t,e,n){function r(t,e,n,r){o.buffer([t],r),o.emit(t,e,n)}var o=t("ee").get("handle");e.exports=r,r.ee=o},{}],id:[function(t,e,n){function r(t){var e=typeof t;return!t||"object"!==e&&"function"!==e?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");e.exports=r},{}],loader:[function(t,e,n){function r(){if(!x++){var t=g.info=NREUM.info,e=p.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&e))return u.abort();f(y,function(e,n){t[e]||(t[e]=n)}),s("mark",["onload",a()+g.offset],null,"api");var n=p.createElement("script");n.src="https://"+t.agent,e.parentNode.insertBefore(n,e)}}function o(){"complete"===p.readyState&&i()}function i(){s("mark",["domContent",a()+g.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(c=Math.max((new Date).getTime(),c))-g.offset}var c=(new Date).getTime(),s=t("handle"),f=t(20),u=t("ee"),d=window,p=d.document,h="addEventListener",l="attachEvent",m=d.XMLHttpRequest,v=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var w=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-spa-1071.min.js"},b=m&&v&&v[h]&&!/CriOS/.test(navigator.userAgent),g=e.exports={offset:c,now:a,origin:w,features:{},xhrWrappable:b};t(17),p[h]?(p[h]("DOMContentLoaded",i,!1),d[h]("load",r,!1)):(p[l]("onreadystatechange",o),d[l]("onload",r)),s("mark",["firstbyte",c],null,"api");var x=0,E=t(22)},{}]},{},["loader",2,15,5,3,4]);</script>

                            
    <script type="application/ld+json">
        {
        "@context": "http://schema.org",
        "@type": "WebSite",
        "url": "http://www.alkomprar.com/",
        "potentialAction": {
        "@type": "SearchAction",
        "target": "http://www.alkomprar.com/salesperson/result?q={search_term_string}",
        "query-input": "required name=search_term_string"
        }
        }
    </script>

<meta property="fb:admins" content="100000785841668" />
<meta property="og:image" content="" />
<meta property="og:url" content="" />
<meta property="og:name" content=""/>

<link rel="icon" href="https://media.aws.alkosto.com/media/favicon/stores/3/favicon.ico" type="image/x-icon" />
<link rel="shortcut icon" href="https://media.aws.alkosto.com/media/favicon/stores/3/favicon.ico" type="image/x-icon" />

<!--[if lt IE 7]>
<script type="text/javascript">
//<![CDATA[
    var BLANK_URL = 'https://gzip-resources.aws.alkosto.com/js/blank.html';
    var BLANK_IMG = 'https://gzip-resources.aws.alkosto.com/js/spacer.gif';
//]]>
</script>
<![endif]-->
<link rel="stylesheet" type="text/css" href="https://gzip-resources.aws.alkosto.com/js/cloud_zoom_image/cloud-zoom-1.0.3/cloud-zoom.css?v=0.0.51" />
<link rel="stylesheet" type="text/css" href="https://gzip-resources.aws.alkosto.com/skin/frontend/enterprise/alkomprar/css/alkomprar-rwd/reset.css?v=0.0.51" media="all" />
<link rel="stylesheet" type="text/css" href="https://gzip-resources.aws.alkosto.com/skin/frontend/enterprise/alkomprar/css/styles-rwd.css?v=0.0.51" media="all" />
<link rel="stylesheet" type="text/css" href="https://gzip-resources.aws.alkosto.com/skin/frontend/enterprise/alkomprar/css/new-styles.css?v=0.0.51" media="all" />
<link rel="stylesheet" type="text/css" href="https://gzip-resources.aws.alkosto.com/skin/frontend/enterprise/alkomprar/css/widgets.css?v=0.0.51" media="all" />
<link rel="stylesheet" type="text/css" href="https://gzip-resources.aws.alkosto.com/skin/frontend/base/default/css/jquery-ui.css?v=0.0.51" media="all" />
<link rel="stylesheet" type="text/css" href="https://gzip-resources.aws.alkosto.com/skin/frontend/base/default/css/jquery.ui.datepicker.css?v=0.0.51" media="all" />
<link rel="stylesheet" type="text/css" href="https://gzip-resources.aws.alkosto.com/skin/frontend/enterprise/alkomprar/css/jquery.fancybox-1.3.4.css?v=0.0.51" media="all" />
<link rel="stylesheet" type="text/css" href="https://gzip-resources.aws.alkosto.com/skin/frontend/enterprise/alkomprar/popup/css/style.css?v=0.0.51" media="all" />
<link rel="stylesheet" type="text/css" href="https://gzip-resources.aws.alkosto.com/skin/frontend/enterprise/alkomprar/css/amlabel.css?v=0.0.51" media="all" />
<link rel="stylesheet" type="text/css" href="https://gzip-resources.aws.alkosto.com/skin/frontend/enterprise/alkomprar/css/amshopby.css?v=0.0.51" media="all" />
<link rel="stylesheet" type="text/css" href="https://gzip-resources.aws.alkosto.com/skin/frontend/enterprise/alkomprar/css/AutoComplete.css?v=0.0.51" media="all" />
<link rel="stylesheet" type="text/css" href="https://gzip-resources.aws.alkosto.com/skin/frontend/enterprise/alkomprar/css/alkomprar-rwd/alkomprar-homeblack-rwd.css?v=0.0.51" media="all" />
<link rel="stylesheet" type="text/css" href="https://gzip-resources.aws.alkosto.com/skin/frontend/enterprise/alkomprar/css/print.css?v=0.0.51" media="print" />
<script type="text/javascript" src="https://gzip-resources.aws.alkosto.com/js/jquery/jquery-1.7.1.min.js?v=0.0.51"></script>
<script type="text/javascript" src="https://gzip-resources.aws.alkosto.com/js/jqueryui/jquery-ui-1.8.15.custom.min.js?v=0.0.51"></script>
<script type="text/javascript" src="https://gzip-resources.aws.alkosto.com/js/prototype/prototype.js?v=0.0.51"></script>
<script type="text/javascript" src="https://gzip-resources.aws.alkosto.com/js/lib/ccard.js?v=0.0.51"></script>
<script type="text/javascript" src="https://gzip-resources.aws.alkosto.com/js/prototype/validation.js?v=0.0.51"></script>
<script type="text/javascript" src="https://gzip-resources.aws.alkosto.com/js/scriptaculous/effects.js?v=0.0.51"></script>
<script type="text/javascript" src="https://gzip-resources.aws.alkosto.com/js/varien/js.js?v=0.0.51"></script>
<script type="text/javascript" src="https://gzip-resources.aws.alkosto.com/js/varien/form.js?v=0.0.51"></script>
<script type="text/javascript" src="https://gzip-resources.aws.alkosto.com/js/mage/translate.js?v=0.0.51"></script>
<script type="text/javascript" src="https://gzip-resources.aws.alkosto.com/js/mage/cookies.js?v=0.0.51"></script>
<script type="text/javascript" src="https://gzip-resources.aws.alkosto.com/js/cloud_zoom_image/cloud-zoom-1.0.3/cloud-zoom.min.js?v=0.0.51"></script>
<script type="text/javascript" src="https://gzip-resources.aws.alkosto.com/js/crm/validation.js?v=0.0.51"></script>
<script type="text/javascript" src="https://gzip-resources.aws.alkosto.com/skin/frontend/enterprise/alkomprar/js/jquery.fancybox-1.3.4.pack.js?v=0.0.51"></script>
<script type="text/javascript" src="https://gzip-resources.aws.alkosto.com/skin/frontend/enterprise/alkomprar/js/scripts.js?v=0.0.51"></script>
<script type="text/javascript" src="https://gzip-resources.aws.alkosto.com/js/scriptaculous/builder.js?v=0.0.51" async></script>
<script type="text/javascript" src="https://gzip-resources.aws.alkosto.com/js/scriptaculous/dragdrop.js?v=0.0.51" async></script>
<script type="text/javascript" src="https://gzip-resources.aws.alkosto.com/js/scriptaculous/controls.js?v=0.0.51" async></script>
<script type="text/javascript" src="https://gzip-resources.aws.alkosto.com/js/scriptaculous/slider.js?v=0.0.51" async></script>
<script type="text/javascript" src="https://gzip-resources.aws.alkosto.com/js/varien/menu.js?v=0.0.51" async></script>
<script type="text/javascript" src="https://gzip-resources.aws.alkosto.com/js/jquery/simulate.js?v=0.0.51" async></script>
<script type="text/javascript" src="https://gzip-resources.aws.alkosto.com/js/prototype/effects.js?v=0.0.51" async></script>
<script type="text/javascript" src="https://gzip-resources.aws.alkosto.com/js/prototype/window.js?v=0.0.51" async></script>
<script type="text/javascript" src="https://gzip-resources.aws.alkosto.com/js/popup/popup.js?v=0.0.51" async></script>
<script type="text/javascript" src="https://gzip-resources.aws.alkosto.com/skin/frontend/base/default/js/hammer.min.js?v=0.0.51" async></script>
<script type="text/javascript" src="https://gzip-resources.aws.alkosto.com/skin/frontend/base/default/js/miscellaneous.js?v=0.0.51" async></script>
<!--[if lt IE 8]>
<link rel="stylesheet" type="text/css" href="https://gzip-resources.aws.alkosto.com/skin/frontend/enterprise/alkomprar/css/styles-ie.css?v=0.0.51" media="all" />
<![endif]-->
<!--[if lt IE 7]>
<script type="text/javascript" src="https://gzip-resources.aws.alkosto.com/js/lib/ds-sleight.js?v=0.0.51"></script>
<script type="text/javascript" src="https://gzip-resources.aws.alkosto.com/skin/frontend/enterprise/alkomprar/js/iehover-fix.js?v=0.0.51"></script>
<![endif]-->

<script type="text/javascript">
//<![CDATA[
Mage.Cookies.path     = '/';
Mage.Cookies.domain   = '.www.alkomprar.com';
//]]>
</script>

<script type="text/javascript">
//<![CDATA[
optionalZipCountries = ["CO"];
//]]>
</script>
	<script src="https://staticw2.yotpo.com/7bg71ngM6l19z98wHDHkeA5PFMp4DSg1ezp2G40j/widget.js" async="async" type="text/javascript"></script>
<script type="text/javascript">var Translator = new Translate({"Please select an option.":"Selecciona una opci\u00f3n","This is a required field.":"Campo requerido","Please enter a valid number in this field.":"Por favor, escriba un n\u00famero v\u00e1lido en este campo.","Please use numbers only in this field. Please avoid spaces or other characters such as dots or commas.":"Ingresa solamente n\u00fameros en este campo.","Please use letters only (a-z) in this field.":"Por favor, use s\u00f3lo letras (a-z) en este campo.","Please use only letters (a-z), numbers (0-9) or underscore(_) in this field, first character should be a letter.":"Por favor, use s\u00f3lo letras (a-z), n\u00fameros (0-9) o guiones bajos(_) en este campo. El primer car\u00e1cter debe ser una letra.","Please use only letters (a-z) or numbers (0-9) only in this field. No spaces or other characters are allowed.":"","Please use only letters (a-z) or numbers (0-9) or spaces and # only in this field.":"Por favor, use s\u00f3lo letras (a-z) o n\u00fameros (0-9) o espacios y # en este campo.","Please enter a valid phone number. For example (123) 456-7890 or 123-456-7890.":"","Please enter a valid date.":"Por favor, escriba una fecha v\u00e1lida.","Please enter a valid email address. For example johndoe@domain.com.":"Escribe un correo electr\u00f3nico v\u00e1lido","Please enter 6 or more characters.":"Por favor, escriba 6 o m\u00e1s caracteres.","Please make sure your passwords match.":"Por favor revise que sus contrase\u00f1as concuerden.","Please enter a valid URL. For example http:\/\/www.example.com or www.example.com":"","Please enter a valid social security number. For example 123-45-6789.":"","Please enter a valid zip code. For example 90602 or 90602-1234.":"Por favor, escriba un c\u00f3digo postal v\u00e1lido. For example 90602 or 90602-1234.","Please enter a valid zip code.":"Por favor, escriba un c\u00f3digo postal v\u00e1lido.","Please use this date format: dd\/mm\/yyyy. For example 17\/03\/2006 for the 17th of March, 2006.":"","Please enter a valid $ amount. For example $100.00.":"","Please select one of the above options.":"Por favor, seleccione una de las opciones arriba.","Please select one of the options.":"Por favor, seleccione una de las opciones.","Please select State\/Province.":"Por favor, seleccione Estado\/Provincia","Please enter valid password.":"Por favor, escriba una contrase&ntilde;a v\u00e1lida.","Please enter 6 or more characters. Leading or trailing spaces will be ignored.":"Por favor, escriba 6 o m\u00e1s caracteres. Espacios iniciales o finales ser\u00e1n ignorados.","Please use letters only (a-z or A-Z) in this field.":"Usar \u00fanicamente letras (a-z o A-Z) en este campo por favor.","Please enter a number greater than 0 in this field.":"Por favor, escriba un n\u00famero mayor que 0 en este campo.","Please enter a valid credit card number.":"Escribe un n\u00famero de tarjeta de cr\u00e9dito v\u00e1lido","Please wait, loading...":"Por favor, espere. Cargando...","Please choose to register or to checkout as a guest":"Escoja registrarse o como invitado para realizar su pago por favor","Error: Passwords do not match":"Error: Contrase\u00f1as no coinciden","Your order cannot be completed at this time as there is no shipping methods available for it. Please make necessary changes in your shipping address.":"Su pedido no se puede completar en este momento ya que no hay m\u00e9todos de env\u00edo disponibles para ello. Por favor haga los cambios necesarios en su direcci\u00f3n de env\u00edo.","Please specify shipping method.":"Por favor, especifique el m\u00e9todo de env\u00edo.","Please specify payment method.":"Por favor, especifique el m\u00e9todo de pago.","Credit card number does not match credit card type.":"N\u00famero de tarjeta de cr\u00e9dito no coincide con la franquicia seleccionada.","Card type does not match credit card number.":"Tipo de tarjeta no coincide con el n\u00famero de tarjeta de cr\u00e9dito.","Please enter a valid credit card verification number.":"Por favor, ingrese un n\u00famero de verificaci\u00f3n v\u00e1lido para la tarjeta de cr\u00e9dito.","Please use only letters (a-z or A-Z), numbers (0-9) or underscore(_) in this field, first character should be a letter.":"Please use only letters (a-z or A-Z), numbers (0-9) or underscores (_) in this field, first character must be a letter.","Your session has been expired, you will be relogged in now.":"Tu sesi\u00f3n ha expirado. Tendr\u00e1s que ingresar nuevamente.","Incorrect credit card expiration date.":"Fecha de expiraci\u00f3n incorrecta","The value is not within the specified range.":"El valor no esta dentro del rango especificado.","Please use only letters (a-z or A-Z) or numbers (0-9) only in this field. No spaces or other characters are allowed.":"S\u00f3lo letras (a-z o A-Z) o n\u00fameros (0-9) en este campo. No se permiten espacios ni otros caracteres.","Please enter a number 0 or greater in this field.":"Por favor, escriba un n\u00famero mayor o igual a 0 en este campo","Text length does not satisfy specified text range.":"La longitud del texto no satisface el rango especificado."});</script><meta http-equiv="expires" content="Mon, 5 Sep 1988 05:00:00 GMT"/>
<meta http-equiv="cache-control" content="no-cache, no-store, must-revalidate, post-check=0, pre-check=0"/>
<meta http-equiv="pragma" content="no-cache"/>
<style type="text/css">
/*RQ0240131 Ocultar Paginado superior Alkomprar*/
.catalog-category-view .toolbar .sorter .pages {
    visibility: hidden;
}
.catalog-category-view .toolbar-bottom .toolbar .sorter .pages {
    visibility: visible;
}
</style>
<link rel="stylesheet" type="text/css" href="https://gzip-resources.aws.alkosto.com/skin/frontend/enterprise/alkomprar/css/alkomprar-rwd/alkomprar-rwd.css?v=0.0.51" media="all" />
<link rel="stylesheet" type="text/css" href="https://gzip-resources.aws.alkosto.com/skin/frontend/enterprise/alkomprar/css/crm/styles.css?v=0.0.51" media="all" />
<script type="text/javascript" src="https://gzip-resources.aws.alkosto.com/skin/frontend/enterprise/alkomprar/js/alkomprar-rwd/alkomprar-rwd.js?v=0.0.51" async></script>
<script type="text/javascript" src="https://gzip-resources.aws.alkosto.com/skin/frontend/base/default/js/crm/crm.js?v=0.0.51"></script>
</head>
<body class=" cms-index-index cms-home">

        <script>
        window.dataLayer = window.dataLayer || [];
        </script>
        <!-- Google Tag Manager -->
        <noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-NC34JF"
        height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
        <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
        new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
        j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
        '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
        })(window,document,'script','dataLayer','GTM-NC34JF');</script>
        <!-- End Google Tag Manager -->
        
<div class="wrapper">
        <noscript>
        <div class="noscript">
            <div class="noscript-inner">
                <p><strong>JavaScript seem to be disabled in your browser.</strong></p>
                <p>You must have JavaScript enabled in your browser to utilize the functionality of this website.</p>
            </div>
        </div>
    </noscript>
    <div class="page">
        
    <div class="top-elements-container" >    
        <ul class="top-elements" >
            
                                                    <li class="item first">
                                                    <img alt="Elementos de Confianza" class="img-shipping" id="img_shipping" style="cursor: pointer" src="https://media.aws.alkosto.com/media/enterprise/buttons/elementos/stores/3/elementos-de-confianza_01_01-alkomprar_8.png" onclick="setAction('shipping');"/>
                                            </li>
                
            
                                                    <li class="item">
                                                    <img alt="Elementos de Confianza" class="img-fifty" id="img_fifty" style="cursor: pointer" src="https://media.aws.alkosto.com/media/enterprise/buttons/elementos/stores/3/alkomprar-credito-20minutos-elemen-confianza_8.png" onclick="setAction('fifty');"/>
                                            </li>
                
            
                                                    <li class="item">
                                                    <img alt="Elementos de Confianza" class="img-reviews" id="img_reviews" style="cursor: pointer" src="https://media.aws.alkosto.com/media/enterprise/buttons/elementos/stores/3/elementos-de-confianza_01_03_8.png" onclick="setAction('reviews');"/>
                                            </li>
                
            
                                                    <li class="item last">
                                                    <img alt="Elementos de Confianza" class="img-newsletter" id="img_newsletter" style="cursor: pointer" src="https://media.aws.alkosto.com/media/enterprise/buttons/elementos/stores/3/elementos-de-confianza_01_04_9.png" onclick="setAction('newsletter');"/>
                                            </li>
                
            
        </ul>
    </div>

<script type="text/javascript">// <![CDATA[
    
    document.observe('dom:loaded', function() {
        if($('img_shipping')){
            $('img_shipping').removeAttribute('style');
        }
        if($('img_reviews') && !$('yotpo_testimonials_btn')){
            $('img_reviews').removeAttribute('style');
        }
    });
    function setAction(type){
        if(type == 'fifty'){
            /**SABELLA GTK BUG 1152 Sprint 24 - CCM REQ 660 - Elemento de confianza Gana la mitad - Fecha: 2017-08-22 - Inicio*/            
            var directFifty = "/credito-alkomprar-online";
            if( directFifty != "" ){ 
                window.location = directFifty;
            }else{
                $('banner_fifty').click();                
            }	           
            /**SABELLA GTK BUG 1152 Sprint 24 - CCM REQ 660 - Elemento de confianza Gana la mitad - Fecha: 2017-08-22 - Fin*/ 	        
        }
        if(type == 'newsletter'){
            $('banner_newsletter').click();            
        }        
        if(type == 'reviews' && $('yotpo_testimonials_btn')){            
            $('yotpo_testimonials_btn').click();
        }
    }
    
    //]]>

    //REQ - 660 - Historias de Usuario Rediseño F4 - INICIO
    function closeModal() {
        var isMobile = {
            Android: function() {
                return navigator.userAgent.match(/Android/i);
            },
            BlackBerry: function() {
                return navigator.userAgent.match(/BlackBerry/i);
            },
            iOS: function() {
                return navigator.userAgent.match(/iPhone|iPad|iPod/i);
            },
            Opera: function() {
                return navigator.userAgent.match(/Opera Mini/i);
            },
            Windows: function() {
                return navigator.userAgent.match(/IEMobile/i);
            },
            any: function() {
                return (isMobile.Android() || isMobile.BlackBerry() || isMobile.iOS() || isMobile.Opera() || isMobile.Windows());
            }
        };
        if(isMobile.any()){
            window.location = "http://www.alkomprar.com/";
        }
        else {
            jQuery.fancybox.close();
        }
    }
    //REQ - 660 - Historias de Usuario Rediseño F4 - FIN
</script>

<div style="display: none;"><a id="banner_fifty" title="Gana el 50% de tu compra" href="#block_info_fifty"></a></div>
<div style="display: none;">
    <div id="block_info_fifty">
            </div>
</div>
<script type="text/javascript">// <![CDATA[
    jQuery.noConflict();
    jQuery(document).ready(function() {
        jQuery("#banner_fifty").fancybox({
            'transitionIn':'none',
            'transitionOut': 'none'
        });
    });

    //]]>
</script>
<div style="display: none;"><a id="banner_newsletter" title="" href="#block_info_newsletter"></a></div>
<div id="newsletter" style="display: none;">
    <div id="block_info_newsletter" class="block-info-newsletter">
        <div class="newsletter-title">
            <h1><span>REGISTRO A BOLET&Iacute;N DE NOTICIAS</span></h1>
        </div>
        <div class="content-form-subscribe">
            <script type="text/javascript">
                //<![CDATA[
                jQuery(document).ready(function() {
                    jQuery("#lightbox-terms-and-conditions_elements").fancybox({
                        'transitionIn'  : 'fade',
                        'transitionOut' : 'fade',
                        'speedIn'       :  600,
                        'speedOut'      :  600,
                        'width'         : '100%',
                        'height'        : '100%',
                        scrolling : "no"
                    });
                });
                //]]>
            </script>
            <div style="display: none;">
                <div id="cms-terms-and-conditions_elements">
                    <p style="text-align: center;"><span><strong>AUTORIZACI&Oacute;N PARA EL TRATAMIENTO DE DATOS PERSONALES Y AVISO DE PRIVACIDAD</strong></span></p>
<p style="text-align: justify;"><strong><br /></strong></p>
<p style="text-align: justify;"><span>Con esta suscripci&oacute;n autorizo, obrando por mi propia cuenta y nombre, en forma previa, expresa e informada, en mi calidad de Titular de los datos personales que comunico a Colombiana de Comercio S.A. (en adelante, &ldquo;La Compa&ntilde;&iacute;a&rdquo;), identificada con NIT. 890.900.943-1, para que en los t&eacute;rminos de la Ley 1581 de 2012 y la dem&aacute;s normatividad vigente en materia de Habeas Data, trate mis datos personales con las siguientes finalidades: (i) comunicar informaci&oacute;n publicitaria y de mercadeo, ofertas, listas de precios, campa&ntilde;as comerciales entre otra informaci&oacute;n relativa a los productos y servicios que comercializa La Compa&ntilde;&iacute;a; (ii) evaluar preferencias, experiencias sobre productos y h&aacute;bitos de consumo, al igual que realizar an&aacute;lisis de datos para el apoyo a la actividad comercial de La Compa&ntilde;&iacute;a; (iii) realizar labores de fidelizaci&oacute;n de clientes; (iv) invitar a eventos, capacitaciones y otras actividades para fortalecer la relaci&oacute;n con los compradores potenciales o efectivos de los productos; (v) realizar acciones de inteligencia de negocios, prospectiva de clientes y tendencias de mercado.</span></p>
<p style="text-align: justify;">&nbsp;</p>
<p style="text-align: justify;"><span>Los datos personales ser&aacute;n gestionados de forma segura y algunos tratamientos podr&aacute;n ser realizados de manera directa o a trav&eacute;s de encargados, quienes podr&aacute;n estar domiciliados dentro o fuera del territorio Colombiano, en Europa y en pa&iacute;ses tales como los Estados Unidos, entre otros.</span></p>
<p style="text-align: justify;">&nbsp;</p>
<p style="text-align: justify;"><span>El tratamiento de los datos personales por parte de La Compa&ntilde;&iacute;a se realizar&aacute; dando cumplimiento a la Pol&iacute;tica de Privacidad y Protecci&oacute;n de Datos personales, la cual puede ser consultada en http://www.alkomprar.com/&nbsp;&nbsp;y a la dispuesto en la ley 1581 de 2012. Se presume que la informaci&oacute;n personal suministrada es veraz y ha sido entregada por el titular de esta y/o su representante o persona autorizada.</span></p>
<p style="text-align: justify;">&nbsp;</p>
<p style="text-align: justify;"><span>El titular de los datos personales tiene derecho a (i) Conocer, actualizar y rectificar sus datos sobre informaci&oacute;n parcial, inexacta, incompleta, fraccionada o que induzca al error; (ii) Solicitar prueba de esta autorizaci&oacute;n; (iii) Ser informado(a) sobre el Tratamiento dado a sus datos; (iv) Presentar quejas a la Superintendencia de Industria y Comercio por infracciones frente a la normatividad vigente en materia de protecci&oacute;n de datos personales; (v) Revocar la autorizaci&oacute;n y solicitar la supresi&oacute;n de los datos suministrados en los t&eacute;rminos de la Ley 1581 de 2012; (vi) Acceder gratuitamente a los datos objeto de Tratamiento. Estos derechos podr&aacute;n ser ejercidos a trav&eacute;s de los siguientes canales dispuestos por La Compa&ntilde;&iacute;a: (i) Calle 11 N&deg; 31 A &ndash; 42, Bogot&aacute;; (ii) datos.personales@corbeta.com.co.</span></p>                </div>
            </div>
            <form action="https://secure.alkomprar.com/newsletter/subscriber/new/" method="post" id="newsletter-validate-detail_elements">
                <div class="form-subscribe">
                    <span class="title">S&eacute; el primero en enterarte de las mejores ofertas y lanzamientos.</span>                    
                    <div class="v-fix">
                        <label for="newsletter_elements" class="">Correo electr&oacute;nico: </label>
                        <input name="email" type="email" id="newsletter_elements" placeholder="correo@mail.com" class="input-text required-entry validate-email" />
                    </div>
                    <div class="terms-and-conditions">
                        <input type="checkbox" class="checkbox required-terms-and-conditions" id="i-agree-terms-and-conditions_elements" />
                        <label for="i-agree-terms-and-conditions" >Autorizo el uso de mis datos en los siguientes <a id="lightbox-terms-and-conditions_elements" href="#cms-terms-and-conditions_elements">t&eacute;rminos y condiciones</a></label>
                    </div>
                    <button id="elements_button" type="submit" class="button" title="Suscribirse">Suscribirse</button>
                </div>
            </form>            
        </div>
    </div>
</div>
<script type="text/javascript">
    //<![CDATA[
    var newsletterSubscriberFormDetailElements = new VarienForm('newsletter-validate-detail_elements');                
    //]]>
</script>
<script type="text/javascript">// <![CDATA[
    jQuery.noConflict();
    jQuery(document).ready(function() {
        jQuery("#banner_newsletter").fancybox({
            'transitionIn':'none',
            'transitionOut': 'none'
        });
    });    
    //]]>
</script>

<script type="text/javascript">
    //<![CDATA[ 
    var inputType = 'elements';
    Event.observe($(inputType+'_button'), 'click', function(event) {
        if(jQuery('#fancybox-close') && newsletterSubscriberFormDetailElements.validator.validate()){                    
            jQuery('#fancybox-close').click();
        }
    });
    //]]>
</script>        

<div class="header-container">
    <div class="header-panel">
                    </div>

    <div class="header">
        <div class="branding">
                                                                        <h1 class="logo">
                        <div><a class="logo" title="Alkomprar cr&eacute;dito barato en 20 minutos" href="http://www.alkomprar.com/"><img src="https://media.aws.alkosto.com/media/ALKOMPRAR/contenido/logo-alkomprar-rwd.png" alt="Alkomprar cr&eacute;dito barato en 20 minutos" /></a></div>
<div class="message" style="display: none; font-size: 30px; color: #fff; padding-top: 34px;">&iexcl;Nuevo checkout! Termina tu compra de forma m&aacute;s f&aacute;cil y segura</div>                    </h1>
                                
                                </div>
        <div class="special-promotions-lite desktop">
            <div class="call-center"><span class="title">Servicio al Cliente</span>
<p class="info">Medell&iacute;n: <a class="tel" href="tel:+0346042323">(034) 604 2323</a><br />L&iacute;nea gratuita nacional: <a class="tel" href="tel:+0346042323">018000 94 6000</a></p>
</div>        </div>
    </div>

    <div class="search">
        <form id="search_mini_form" action="http://www.alkomprar.com/salesperson/result/" method="get">
    <div class="form-search">
        <label for="search">Buscar</label>
        <input id="search" type="text" autocomplete="off" name="q" value="" class="input-text" />
        <button id="searchSubmit" type="submit" title="Buscar" class="button"><span><span>Buscar</span></span></button>
		<div id="search_autocomplete" class="search-autocomplete"></div>
    </div>
</form>
    </div>

                    <div class="nav-container">
        <ul>
<li class="main-nav-first"> <a class="main-nav-first-item categoria">Categor&iacute;a</a> 
<ul class="menu-category">
<!--Ofertas Mobile-->
<li class="mobile"> <a class="ofertas" href="http://www.alkomprar.com/ofertas"><span class="icon-hiper icon-menu mobile">&nbsp;</span>Ofertas</a> 
<ul class="menu-content">
<li class="menu-content-column"> 
<ul class="menu-content-column-container">
<li> <a class="ofertas" href="http://www.alkomprar.com/ofertas">Ofertas</a> </li>
</ul>
</li>
</ul>
</li>
<!--Celulares-->
<li> <a href="http://www.alkomprar.com/telefonos-celulares"><span class="icon-celulares icon-menu mobile">&nbsp;</span>Celulares</a> 
<ul class="menu-content">
<li class="menu-content-column"> 
<ul class="menu-content-column-container mobile">
<li> <a href="http://www.alkomprar.com/telefonos-celulares">Celulares</a> </li>
</ul>
</li>
<li class="menu-content-column"> 
<ul class="menu-content-column-container">
<li>
<h4><a href="http://www.alkomprar.com/telefonos-celulares/celulares-libres">Celulares Libres</a></h4>
</li>
<li> <a href="http://www.alkomprar.com/telefonos-celulares/celulares-libres/ver/apple/#lineal">iPhone</a> </li>
<li> <a href="http://www.alkomprar.com/telefonos-celulares/celulares-libres/ver/samsung/#lineal">Samsung Galaxy</a> </li>
<li> <a href="http://www.alkomprar.com/telefonos-celulares/celulares-libres/android#lineal">Android</a> </li>
</ul>
<ul class="menu-content-column-container">
<h4><a href="http://www.alkomprar.com/telefonos-celulares/smartwatch">Smartwatch</a></h4>
<li><a href="http://www.alkomprar.com/telefonos-celulares/smartwatch/ver/apple/#lineal">Apple Watch</a></li>
<li><a href="http://www.alkomprar.com/telefonos-celulares/smartwatch/ver/samsung/#lineal">Samsung Gear</a></li>
<li><a href="http://www.alkomprar.com/telefonos-celulares/smartwatch/ver/fitbit/#lineal">Fitbit</a></li>
<li><a href="http://www.alkomprar.com/telefonos-celulares/smartwatch/ver/polar/#lineal">Polar</a></li>
</ul>
<ul class="menu-content-column-container">
<h4><a href="http://www.alkomprar.com/telefonos-fijos">Tel&eacute;fonos fijos inal&aacute;mbricos</a></h4>
</ul>
</li>
<li class="menu-content-column"> 
<ul class="menu-content-column-container">
<h4><a href="http://www.alkomprar.com/telefonos-celulares/accesorios">Accesorios Celulares</a></h4>
<li> <a href="http://www.alkomprar.com/audio/audifonos-marcas">Aud&iacute;fonos</a> </li>
<li> <a href="http://www.alkomprar.com/telefonos-celulares/accesorios/medios-almacenamiento">Memorias Micro SD</a> </li>
<li> <a href="http://www.alkomprar.com/telefonos-celulares/accesorios/cargadores-baterias">Bater&iacute;as externas</a> </li>
<li> <a href="http://www.alkomprar.com/telefonos-celulares/accesorios/cargadores-baterias/cargador-de-carro">Cargadores de Carro</a> </li>
<li> <a href="http://www.alkomprar.com/telefonos-celulares/accesorios/cargadores-baterias/cargadores-de-pared">Cargadores de Pared</a> </li>
<li> <a href="http://www.alkomprar.com/telefonos-celulares/accesorios/conectividad/android-y-windows-phone">Cables para Android</a> </li>
<li> <a href="http://www.alkomprar.com/telefonos-celulares/accesorios/conectividad/conectividad-ios">Cables para iPhone</a> </li>
<li> <a href="http://www.alkomprar.com/telefonos-celulares/accesorios/kits-limpieza">Kits de Limpieza</a> </li>
<li> <a href="http://www.alkomprar.com/computadores-y-tablets/accesorios/accesorios-computadores/cables-adaptadores#lineal">Adaptadores y Cables</a> </li>
</ul>
<ul class="menu-content-column-container">
<li>
<h4><a href="http://www.alkomprar.com/telefonos-celulares/operadores">Operadores</a></h4>
</li>
<li> <a href="http://www.alkomprar.com/telefonos-celulares/operadores/claro#lineal">Prepago Claro</a> </li>
<li> <a href="http://www.alkomprar.com/telefonos-celulares/operadores/tigo#lineal">Prepago Tigo</a> </li>
</ul>
</li>
<li class="menu-content-column"> 
<ul class="menu-content-column-container">
<h4>Marcas destacadas</h4>
<li> <a href="http://www.alkomprar.com/telefonos-celulares/celulares-libres/ver/samsung/#lineal">Samsung</a></li>
<li> <a href="http://www.alkomprar.com/telefonos-celulares/celulares-libres/ver/huawei/#lineal">Huawei</a></li>
<li> <a href="http://www.alkomprar.com/telefonos-celulares/celulares-libres/ver/apple/#lineal">iPhone</a></li>
<li> <a href="http://www.alkomprar.com/telefonos-celulares/celulares-libres/ver/motorola/#lineal">Motorola</a></li>
<li> <a href="http://www.alkomprar.com/telefonos-celulares/celulares-libres/ver/lg/#lineal">LG</a></li>
<li> <a href="http://www.alkomprar.com/telefonos-celulares/celulares-libres/ver/sony/#lineal">Sony</a></li>
<li> <a href="http://www.alkomprar.com/telefonos-celulares/celulares-libres/ver/asus/#lineal">Asus</a></li>
<li> <a href="http://www.alkomprar.com/telefonos-celulares/celulares-libres/ver/alcatel/#lineal">Alcatel</a></li>
<li> <a href="http://www.alkomprar.com/telefonos-celulares/celulares-libres/ver/lenovo/#lineal">Lenovo</a></li>
<li> <a href="http://www.alkomprar.com/telefonos-celulares/celulares-libres/ver/kalley/#lineal">Kalley</a></li>
<li> <a href="http://www.alkomprar.com/telefonos-celulares/celulares-libres/ver/nokia/#lineal">Nokia</a></li>
<li> <a href="http://www.alkomprar.com/telefonos-celulares/celulares-libres/ver/xiaomi/#lineal">Xiaomi</a></li>
<li> <a href="http://www.alkomprar.com/telefonos-celulares/celulares-libres/ver/zte/#lineal">ZTE</a></li>
<li> <a href="http://www.alkomprar.com/telefonos-celulares/celulares-libres/ver/blu/#lineal">BLU</a></li>
</ul>
</li>
<li class="menu-content-column col-2"> 
<ul class="menu-content-column-container">
<li class="desktop" style="width: 100%;"></li>
</ul>
</li>
<li class="menu-content-ticketer">
<div class="ticketer-ad">
<div class="ticketer-ad-img"><img src="https://media.aws.alkosto.com/media/ALKOSTO/MegaMenu/cart_menu_ticketer_ad.png" alt="" /></div>
<div class="ticketer-ad-copy">
<h5>Env&iacute;o gratis y r&aacute;pido</h5>
A m&aacute;s de 800 municipios en Colombia</div>
</div>
</li>
</ul>
</li>
<!--Computadores y Tablets-->
<li> <a href="http://www.alkomprar.com/computadores-y-tablets?dir=desc&amp;order=bestsellers"><span class="icon-computadores icon-menu mobile">&nbsp;</span>Computadores y Tablets</a> 
<ul class="menu-content">
<li class="menu-content-column"> 
<ul class="menu-content-column-container mobile">
<li> <a href="http://www.alkomprar.com/computadores-y-tablets?dir=desc&amp;order=price">Computadores y Tablets</a> </li>
</ul>
<ul class="menu-content-column-container">
<li>
<h4><a href="http://www.alkomprar.com/computadores-y-tablets/computador">Computadores Port&aacute;tiles</a></h4>
</li>
<li> <a href="http://www.alkomprar.com/computadores-y-tablets/computador/portatiles">Port&aacute;tiles / Notebook</a> </li>
<li> <a href="http://www.alkomprar.com/computadores-y-tablets/computador/convertibles-2en1">Convertibles 2 en 1</a> </li>
<li> <a href="http://www.alkomprar.com/computadores-y-tablets/apple/computadores-mac">Macbook y iMac</a> </li>
</ul>
<ul class="menu-content-column-container">
<li>
<h4><a href="http://www.alkomprar.com/computadores-y-tablets/computador/gaming?dir=desc&amp;order=price">PC Gaming</a></h4>
</li>
<li> <a href="http://www.alkomprar.com/computadores-y-tablets/computador/gaming?dir=desc&amp;order=price">Computadores</a> </li>
<li> <a href="http://www.alkomprar.com/computadores-y-tablets/computador/gaming/accesorios-gaming">Accesorios</a> </li>
<li> <a href="http://www.alkomprar.com/computadores-y-tablets/computador/gaming/monitores-gaming">Monitores</a> </li>
</ul>
<ul class="menu-content-column-container">
<li>
<h4><a href="http://www.alkomprar.com/computadores-y-tablets/computador/computadores-de-escritorio">Computadores de Escritorio</a></h4>
</li>
<li> <a href="http://www.alkomprar.com/computadores-y-tablets/computador/computadores-de-escritorio/pc-escritorio">Escritorio</a> </li>
<li> <a href="http://www.alkomprar.com/computadores-y-tablets/computador/computadores-de-escritorio/all-in-one">All In One</a> </li>
<li> <a href="http://www.alkomprar.com/computadores-y-tablets/apple/computadores-mac/imac">iMac</a> </li>
</ul>
</li>
<li class="menu-content-column"> 
<ul class="menu-content-column-container">
<li>
<h4><a href="http://www.alkomprar.com/computadores-y-tablets/accesorios/accesorios-computadores">Accesorios Computadores</a></h4>
</li>
<li> <a href="http://www.alkomprar.com/computadores-y-tablets/accesorios/accesorios-computadores/memorias-sd-hd#lineal">Almacenamiento</a> </li>
<li> <a href="http://www.alkomprar.com/computadores-y-tablets/accesorios/accesorios-computadores/maletines-carcasas-fundas#lineal">Protecci&oacute;n y Portabilidad</a> </li>
<li> <a href="http://www.alkomprar.com/computadores-y-tablets/accesorios/accesorios-computadores/perifericos-computadores#lineal">Perif&eacute;ricos</a> </li>
<li> <a href="http://www.alkomprar.com/computadores-y-tablets/accesorios/accesorios-computadores/cables-adaptadores#lineal">Adaptadores y Cables</a> </li>
<li> <a href="http://www.alkomprar.com/computadores-y-tablets/accesorios/accesorios-computadores/tabletas-digitalizadoras#lineal">Tabletas Digitalizadoras</a> </li>
<li> <a href="http://www.alkomprar.com/computadores-y-tablets/accesorios/accesorios-computadores/accesorios-energia#lineal">Cargadores y Multitomas</a> </li>
<li> <a href="http://www.alkomprar.com/computadores-y-tablets/accesorios/accesorios-computadores/redes#lineal">Redes</a> </li>
</ul>
<ul class="menu-content-column-container">
<li>
<h4><a href="http://www.alkomprar.com/computadores-y-tablets/accesorios/accesorios-computadores">Software</a></h4>
</li>
<li> <a href="http://www.alkomprar.com/computadores-y-tablets/accesorios/accesorios-computadores/software/ver/microsoft">Office Microsoft</a> </li>
<li> <a href="http://www.alkomprar.com/computadores-y-tablets/accesorios/accesorios-computadores/software/ver/mcafee">Antivirus</a> </li>
</ul>
<ul class="menu-content-column-container">
<li>
<h4><a href="http://www.alkomprar.com/computadores-y-tablets/monitores">Monitores</a></h4>
</li>
</ul>
</li>
<li class="menu-content-column"> 
<ul class="menu-content-column-container">
<li>
<h4><a href="http://www.alkomprar.com/computadores-y-tablets/tablets">Tablets</a></h4>
</li>
<li> <a href="http://www.alkomprar.com/computadores-y-tablets/apple/ipad">iPad</a> </li>
<li> <a href="http://www.alkomprar.com/computadores-y-tablets/tablets/ver/androidtm">Android</a> </li>
<li> <a href="http://www.alkomprar.com/computadores-y-tablets/tablets">Windows</a> </li>
</ul>
<ul class="menu-content-column-container">
<li>
<h4><a href="http://www.alkomprar.com/computadores-y-tablets/accesorios/accesorios-para-tablets">Accesorios para iPad y Tablets</a></h4>
</li>
</ul>
<ul class="menu-content-column-container">
<li>
<h4><a href="http://www.alkomprar.com/computadores-y-tablets/impresion?dir=desc&amp;order=price">Impresoras y Cartuchos</a></h4>
</li>
<li> <a href="http://www.alkomprar.com/computadores-y-tablets/impresion/impresoras">Impresoras</a> </li>
<li> <a href="http://www.alkomprar.com/computadores-y-tablets/impresion/multifuncionales">Multifuncionales</a> </li>
<li> <a href="http://www.alkomprar.com/computadores-y-tablets/impresion/ver/laser">Impresoras L&aacute;ser</a> </li>
<li> <a href="http://www.alkomprar.com/computadores-y-tablets/impresion/cartuchos-y-toners">Cartuchos y T&oacute;ners</a> </li>
</ul>
<ul class="menu-content-column-container">
<li>
<h4><a href="http://www.alkomprar.com/computadores-y-tablets/proyectores">Videoproyectores</a></h4>
</li>
</ul>
</li>
<li class="menu-content-column"> 
<ul class="menu-content-column-container">
<li>
<h4>Procesadores</h4>
</li>
<li> <a href="http://www.alkomprar.com/computadores-y-tablets/computador/ver/intelr/">Intel</a> </li>
<li> <a href="http://www.alkomprar.com/computadores-y-tablets/computador/ver/amd/">AMD</a> </li>
</ul>
<ul class="menu-content-column-container">
<li>
<h4>Marcas Destacadas</h4>
</li>
<li> <a href="http://www.alkomprar.com/especiales/mundo-apple">Apple</a> </li>
<li> <a href="http://www.alkomprar.com/especiales/mundo/lenovo">Lenovo</a> </li>
<li> <a href="http://www.alkomprar.com/computadores-y-tablets/ver/hp/?dir=desc&amp;order=price#lineal">HP</a> </li>
<li> <a href="http://www.alkomprar.com/computadores-y-tablets/ver/asus/#lineal">Asus</a> </li>
<li> <a href="http://www.alkomprar.com/computadores-y-tablets/ver/acer/?dir=desc&amp;order=bestsellers#lineal">Acer</a> </li>
<li> <a href="http://www.alkomprar.com/computadores-y-tablets/ver/samsung/#lineal">Samsung</a> </li>
<li> <a href="http://www.alkomprar.com/computadores-y-tablets/ver/huawei/#lineal">Huawei</a> </li>
<li> <a href="http://www.alkomprar.com/computadores-y-tablets/ver/microsoft/?dir=desc&amp;limit=60&amp;order=price/&amp;utm_source=Megamenu&amp;utm_medium=pagina-interna&amp;utm_content=febrero22&amp;utm_campaign=link-megamenu#lineal">Microsoft</a> </li>
<li> <a href="http://www.alkomprar.com/computadores-y-tablets/ver/epson/?dir=desc&amp;order=price#lineal">Epson</a> </li>
<li> <a href="http://www.alkomprar.com/computadores-y-tablets/ver/msi/?dir=desc&amp;order=price#lineal">MSI</a> </li>
<li> <a href="http://www.alkomprar.com/computadores-y-tablets/ver/lg/?dir=desc&amp;order=price#lineal">LG</a> </li>
<li> <a href="http://www.alkomprar.com/computadores-y-tablets/ver/pc_smart/#lineal">PC Smart</a> </li>
</ul>
</li>
<li class="menu-content-column"> 
<ul class="menu-content-column-container">
<li class="desktop" style="width: 100%;"></li>
</ul>
</li>
<li class="menu-content-ticketer">
<div class="ticketer-ad">
<div class="ticketer-ad-img"><img src="https://media.aws.alkosto.com/media/ALKOSTO/MegaMenu/cart_menu_ticketer_ad.png" alt="" /></div>
<div class="ticketer-ad-copy">
<h5>Env&iacute;o gratis y r&aacute;pido</h5>
A m&aacute;s de 800 municipios en Colombia</div>
</div>
</li>
</ul>
</li>
<!--Categoria Tv y Video-->
<li> <a href="http://www.alkomprar.com/tv"><span class="icon-tv icon-menu mobile">&nbsp;</span>Televisores y Video</a> 
<ul class="menu-content">
<li class="menu-content-column"> 
<ul class="menu-content-column-container mobile">
<li> <a href="http://www.alkomprar.com/tv">Televisores y Video</a> </li>
</ul>
<ul class="menu-content-column-container">
<li>
<h4><a href="http://www.alkomprar.com/tv/televisores">Tama&ntilde;os</a></h4>
</li>
<li> <a href="http://www.alkomprar.com/tv/televisores/ver/32_y_menos_pulgadas/#lineal">de 32" o menos pulgadas</a> </li>
<li> <a href="http://www.alkomprar.com/tv/televisores/ver/40_a_49_pulgadas/#lineal">de 49" a 40" pulgadas</a> </li>
<li> <a href="http://www.alkomprar.com/tv/televisores/ver/50_a_59_pulgadas/#lineal">de 59" - 50" pulgadas</a> </li>
<li> <a href="http://www.alkomprar.com/tv/televisores/ver/60_y_mas_pulgadas/#lineal">de 60" o m&aacute;s</a> </li>
</ul>
<ul class="menu-content-column-container">
<li>
<h4><a href="http://www.alkomprar.com/tv/accesorios-tv">Accesorios TV</a></h4>
</li>
<li> <a href="http://www.alkomprar.com/tv/accesorios-tv/bases-para-tv">Bases para TV</a> </li>
<li> <a href="http://www.alkomprar.com/tv/decodificadores">TDT y Decodificadores</a> </li>
<li> <a href="http://www.alkomprar.com/tv/accesorios-tv/conectividad">Cables para TV</a></li>
<li> <a href="http://www.alkomprar.com/tv/accesorios-tv/controles-remotos">Controles Remotos</a> </li>
<li> <a href="http://www.alkomprar.com/tv/accesorios-tv/antenas">Antenas TV</a></li>
</ul>
</li>
<li class="menu-content-column"> 
<ul class="menu-content-column-container">
<li>
<h4><a href="http://www.alkomprar.com/tv/televisores">Tipos de Televisores</a></h4>
</li>
<li> <a href="http://www.alkomprar.com/tv/televisores/led">LED</a> </li>
<li> <a href="http://www.alkomprar.com/tv/televisores/smart-tv">Smart TV</a> </li>
<li> <a href="http://www.alkomprar.com/tv/televisores/4k-uhd">4K UHD</a> </li>
<li> <a href="http://www.alkomprar.com/especiales/tv-lg-oled-neon">OLED</a> </li>
<li> <a href="http://www.alkomprar.com/tv/televisores/q-led">QLED TV</a> </li>
<li> <a href="http://www.alkomprar.com/tv/televisores/curvos">TV Curvos</a> </li>
</ul>
<ul class="menu-content-column-container">
<li>
<h4>Instalaciones para TV</h4>
</li>
<li class="menu-nivel-3"> <a href="http://www.alkomprar.com/servicios/instalacion-asesoria/television">Servicios de Instalaci&oacute;n</a> </li>
<li class="menu-nivel-3"> <a href="http://www.alkomprar.com/tv/accesorios-tv/bases-para-tv">Bases para TV</a> </li>
</ul>
</li>
<li class="menu-content-column"> 
<ul class="menu-content-column-container">
<li>
<h4>Reproductores de Video</h4>
</li>
<li> <a href="http://www.alkomprar.com/tv/teatros-en-casa">Teatros en Casa</a> </li>
<li> <a href="http://www.alkomprar.com/tv/blu-ray">Blu-ray</a> </li>
<li> <a href="http://www.alkomprar.com/tv/reproductores-de-dvd">DVD</a> </li>
</ul>
<ul class="menu-content-column-container">
<li>
<h4><a href="http://www.alkomprar.com/suscripcion-direc-tv-prepago">DIRECTV PREPAGO</a></h4>
</li>
</ul>
</li>
<li class="menu-content-column"> 
<ul class="menu-content-column-container">
<li>
<h4>Marcas</h4>
</li>
<li> <a href="http://www.alkomprar.com/tv/televisores/ver/samsung/#lineal">Samsung</a> </li>
<li> <a href="http://www.alkomprar.com/tv/televisores/ver/lg/#lineal">LG</a> </li>
<li> <a href="http://www.alkomprar.com/especiales/minisite-sony">Sony</a> </li>
<li> <a href="http://www.alkomprar.com/tv/televisores/ver/sharp/#lineal">Sharp</a> </li>
<li> <a href="http://www.alkomprar.com/tv/televisores/ver/hyundai/#lineal">Hyundai</a> </li>
<li> <a href="http://www.alkomprar.com/tv/televisores/ver/challenger/#lineal">Challenger</a> </li>
<li> <a href="http://www.alkomprar.com/tv/televisores/ver/kalley/#lineal">Kalley</a> </li>
<li> <a href="http://www.alkomprar.com/tv/televisores/ver/panasonic/#lineal">Panasonic</a> </li>
<li> <a href="http://www.alkomprar.com/tv/televisores/ver/aoc/#lineal">AOC</a> </li>
<li> <a href="http://www.alkomprar.com/tv/televisores/ver/philips/#lineal">Philips</a> </li>
</ul>
</li>
<li class="menu-content-column"> 
<ul class="menu-content-column-container">
<li class="desktop" style="width: 100%;"></li>
</ul>
</li>
<li class="menu-content-ticketer">
<div class="ticketer-ad">
<div class="ticketer-ad-img"><img src="https://media.aws.alkosto.com/media/ALKOSTO/MegaMenu/cart_menu_ticketer_ad.png" alt="" /></div>
<div class="ticketer-ad-copy">
<h5>Env&iacute;o gratis y r&aacute;pido</h5>
A m&aacute;s de 800 municipios en Colombia</div>
</div>
</li>
</ul>
</li>
<!--Electrohogar-->
<li> <a href="http://www.alkomprar.com/electro"><span class="icon-electrohogar icon-menu mobile">&nbsp;</span>Electrohogar</a> 
<ul class="menu-content">
<li class="menu-content-column"> 
<ul class="menu-content-column-container mobile">
<li> <a href="http://www.alkomprar.com/electro">Electrohogar</a> </li>
</ul>
<ul class="menu-content-column-container">
<li>
<h4><a href="http://www.alkomprar.com/electro/neveras">Refrigeraci&oacute;n</a></h4>
</li>
<li> <a href="http://www.alkomprar.com/electro/neveras/neveras">Neveras</a> </li>
<li> <a href="http://www.alkomprar.com/electro/neveras/congeladores">Congeladores</a> </li>
<li> <a href="http://www.alkomprar.com/electro/neveras/nevecones">Nevecones</a> </li>
<li> <a href="http://www.alkomprar.com/electro/neveras/minibar">Minibares</a> </li>
<li><a href="http://www.alkomprar.com/electro/neveras/dispensadores-de-agua-y-fabricadores">Dispensadores de Agua</a></li>
</ul>
<ul class="menu-content-column-container">
<li>
<h4><a href="http://www.alkomprar.com/electro/climatizacion">Climatizaci&oacute;n</a></h4>
</li>
<li> <a href="http://www.alkomprar.com/electro/climatizacion/aires-acondicionados">Aires Acondicionados</a> </li>
<li> <a href="http://www.alkomprar.com/electro/climatizacion/ventiladores">Ventiladores</a> </li>
<li> <a href="http://www.alkomprar.com/electro/climatizacion/calefactores-de-ambiente">Calentadores de Ambiente</a> </li>
<li> <a href="http://www.alkomprar.com/electro/climatizacion/enfriadores-de-aire">Enfriadores de Aires</a> </li>
</ul>
</li>
<li class="menu-content-column"> 
<ul class="menu-content-column-container">
<li>
<h4><a href="http://www.alkomprar.com/electro/lavadoras">Lavadoras y Secadoras</a></h4>
</li>
<li> <a href="http://www.alkomprar.com/electro/lavadoras/lavadoras">Lavadoras</a> </li>
<li> <a href="http://www.alkomprar.com/electro/lavadoras/lavadoras-secadoras">Lavadora Secadora</a> </li>
<li> <a href="http://www.alkomprar.com/electro/lavadoras/secadoras">Secadoras</a> </li>
<!--
<li> <a href="http://www.alkomprar.com/especiales/lg-twin-wash">Twin Wash LG</a> </li>
-->
<li> <a href="http://www.alkomprar.com/especiales/add-wash-samsung#lineal">Add Wash Samsung</a> </li>
</ul>
<ul class="menu-content-column-container">
<li>
<h4><a href="http://www.alkomprar.com/electro/calentadores">Calentadores de Agua</a></h4>
</li>
<li> <a href="http://www.alkomprar.com/electro/calentadores/ver/gas_natural">Calentador a Gas</a> </li>
<li> <a href="http://www.alkomprar.com/electro/calentadores/duchas-electricas">Duchas El&eacute;ctricas</a> </li>
</ul>
<ul class="menu-content-column-container">
<li>
<h4><a href="http://www.alkomprar.com/electro/cuidado-pisos">Cuidado de Pisos</a></h4>
</li>
<li> <a href="http://www.alkomprar.com/electro/cuidado-pisos/aspiradoras-y-brilladoras">Aspiradoras y Brilladoras</a> </li>
<li> <a href="http://www.alkomprar.com/electro/cuidado-pisos/hidrolavadoras">Hidrolavadoras</a> </li>
</ul>
</li>
<li class="menu-content-column"> 
<ul class="menu-content-column-container">
<li>
<h4><a href="http://www.alkomprar.com/electro/cocina">Cocina</a></h4>
</li>
<li> <a href="http://www.alkomprar.com/electro/cocina/estufas">Estufas</a> </li>
<li> <a href="http://www.alkomprar.com/electro/cocina/campanas-extractoras">Campanas Extractores</a> </li>
<li> <a href="http://www.alkomprar.com/electro/cocina/hornos-de-empotrar">Hornos de Empotrar</a> </li>
<li> <a href="http://www.alkomprar.com/electro/cocina/lavaplatos">Lavaplatos</a> </li>
</ul>
<ul class="menu-content-column-container">
<li>
<h4><a href="http://www.alkomprar.com/electro/preparacion-alimentos">Preparaci&oacute;n de Alimentos</a></h4>
</li>
<li> <a href="http://www.alkomprar.com/electro/preparacion-alimentos/licuadoras">Licuadoras</a> </li>
<li> <a href="http://www.alkomprar.com/electro/preparacion-alimentos/hornos-microondas">Hornos Microondas</a> </li>
<li> <a href="http://www.alkomprar.com/electro/preparacion-alimentos/ollas-arroceras">Ollas Arroceras</a> </li>
<li> <a href="http://www.alkomprar.com/electro/preparacion-alimentos/hornos-electricos">Hornos El&eacute;ctricos</a> </li>
<li> <a href="http://www.alkomprar.com/electro/preparacion-alimentos/cafeteras">Cafeteras</a> </li>
<li> <a href="http://www.alkomprar.com/electro/preparacion-alimentos/sanducheras">Sanducheras</a> </li>
<li> <a href="http://www.alkomprar.com/electro/preparacion-alimentos/batidoras">Batidoras</a> </li>
<li> <a href="http://www.alkomprar.com/electro/preparacion-alimentos/combos">Combos</a> </li>
<li> <a href="http://www.alkomprar.com/electro/preparacion-alimentos/otros">Otros</a> </li>
</ul>
</li>
<li class="menu-content-column"> 
<ul class="menu-content-column-container">
<li>
<h4><a href="http://www.alkomprar.com/electro/planchado-y-costura">Planchado y Costura</a></h4>
</li>
<li> <a href="http://www.alkomprar.com/electro/planchado-y-costura/planchas-de-ropa">Planchas de Ropa</a> </li>
<li> <a href="http://www.alkomprar.com/electro/planchado-y-costura/maquinas-de-coser">M&aacute;quinas de Coser</a> </li>
</ul>
<ul class="menu-content-column-container">
<li>
<h4><a href="http://www.alkomprar.com/especiales/cuidado-personal">Cuidado Personal</a></h4>
</li>
<li> <a href="http://www.alkomprar.com/electro/cuidado-personal/secadores-de-cabello">Secadores de Cabello</a> </li>
<li> <a href="http://www.alkomprar.com/electro/cuidado-personal/planchas-alisadoras">Planchas para Cabello</a> </li>
<li> <a href="http://www.alkomprar.com/electro/cuidado-personal/depiladoras-y-afeitadoras">Depiladoras y Afeitadoras</a> </li>
<li> <a href="http://www.alkomprar.com/electro/cuidado-personal/juegos-de-peluqueria">Juegos de Peluquer&iacute;a</a> </li>
</ul>
<ul class="menu-content-column-container">
<li>
<h4><a href="http://www.alkomprar.com/servicios/instalacion-asesoria/electrohogar">Instalaci&oacute;n de Electrodom&eacute;sticos</a></h4>
</li>
</ul>
</li>
<li class="menu-content-column"> 
<ul class="menu-content-column-container">
<li>
<h4>Marcas Destacadas</h4>
</li>
<li> <a href="http://www.alkomprar.com/electro/ver/lg">LG</a> </li>
<li> <a href="http://www.alkomprar.com/electro/ver/samsung">Samsung</a> </li>
<li> <a href="http://www.alkomprar.com/electro/ver/centrales-general_electric-mabe/#lineal">Mabe</a> </li>
<li> <a href="http://www.alkomprar.com/electro/ver/haceb">Haceb</a> </li>
<li> <a href="http://www.alkomprar.com/electro/ver/whirlpool">Whirlpool</a> </li>
<li> <a href="http://www.alkomprar.com/especiales/electrolux">Electrolux</a> </li>
<li> <a href="http://www.alkomprar.com/electro/ver/abba">ABBA</a> </li>
<li> <a href="http://www.alkomprar.com/electro/ver/challenger">Challenger</a> </li>
<li> <a href="http://www.alkomprar.com/electro/ver/superior">Superior</a> </li>
<li> <a href="http://www.alkomprar.com/electro/ver/panasonic">Panasonic</a> </li>
<li> <a href="http://www.alkomprar.com/electro/ver/kalley">Kalley</a> </li>
<li> <a href="http://www.alkomprar.com/electro/ver/black_decker">Black+Decker</a> </li>
<li> <a href="http://www.alkomprar.com/especiales/entrada-oster">Oster</a> </li>
<li> <a href="http://www.alkomprar.com/electro/ver/imusa">Imusa</a> </li>
<li> <a href="http://www.alkomprar.com/electro/ver/remington">Remington</a> </li>
</ul>
</li>
<li class="menu-content-ticketer">
<div class="ticketer-ad">
<div class="ticketer-ad-img"><img src="https://media.aws.alkosto.com/media/ALKOSTO/MegaMenu/cart_menu_ticketer_ad.png" alt="" /></div>
<div class="ticketer-ad-copy">
<h5>Env&iacute;o gratis y r&aacute;pido</h5>
A m&aacute;s de 800 municipios en Colombia</div>
</div>
</li>
</ul>
</li>
<!--Categoria Audio-->
<li> <a href="http://www.alkomprar.com/audio"><span class="icon-audio icon-menu mobile">&nbsp;</span>Audio</a> 
<ul class="menu-content">
<li class="menu-content-column"> 
<ul class="menu-content-column-container mobile">
<li> <a href="http://www.alkomprar.com/audio">Audio</a> </li>
</ul>
<ul class="menu-content-column-container">
<li>
<h4><a href="http://www.alkomprar.com/audio">Audio para el hogar</a></h4>
</li>
<li> <a href="http://www.alkomprar.com/audio/minicomponentes#lineal">Minicomponentes</a> </li>
<li> <a href="http://www.alkomprar.com/audio/teatros-en-casa#lineal">Teatros en Casa</a> </li>
<li> <a href="http://www.alkomprar.com/audio/parlantes#lineal">Parlantes</a> </li>
<li> <a href="http://www.alkomprar.com/audio/barras-de-sonido">Barras de sonido</a> </li>
<li> <a href="http://www.alkomprar.com/audio/minicomponentes#lineal">Microcomponentes</a> </li>
<li> <a href="http://www.alkomprar.com/salesperson/result/?q=radios+y+grabadoras">Grabadoras y Radios</a> </li>
<li> <a href="http://www.alkomprar.com/audio/parlantes/ver/#lineal">Amplificadores</a> </li>
<li> <a href="http://www.alkomprar.com//audio/accesorios/ver/#lineal">Accesorios</a> </li>
</ul>
<ul class="menu-content-column-container">
<h4><a href="http://www.alkomprar.com/audio/audifonos-marcas">Aud&iacute;fonos</a></h4>
<li> <a href="http://www.alkomprar.com/audio/audifonos-marcas/in-ear">In Ear</a> </li>
<li> <a href="http://www.alkomprar.com/audio/audifonos-marcas/on-ear">On Ear</a> </li>
<li> <a href="http://www.alkomprar.com/audio/audifonos-marcas/over-ear">Over / Around Ear</a> </li>
</ul>
</li>
<li class="menu-content-column"> 
<ul class="menu-content-column-container">
<li>
<h4><a href="http://www.alkomprar.com/audio">Audio Portable</a></h4>
</li>
<li> <a href="http://www.alkomprar.com/audio/parlantes">Parlantes</a> </li>
<li> <a href="http://www.alkomprar.com/audio/grabadoras">Grabadoras y Radios</a> </li>
<li> <a href="http://www.alkomprar.com/audio/accesorios">Accesorios</a> </li>
<li> </li>
<li>
<h4><a href="http://www.alkomprar.com/audio/audio-bose">Experiencia BOSE</a></h4>
</li>
<li> <a href="http://www.alkomprar.com/audio/audifonos/ver/bose/#lineal">Aud&iacute;fonos</a> </li>
<li> <a href="http://www.alkomprar.com/audio/audio-bose/parlantes#lineal">Parlantes</a> </li>
<li> <a href="http://www.alkomprar.com/audio/audio-bose/teatros-en-casa#lineal">Teatros en Casa</a> </li>
<li> <a href="http://www.alkomprar.com/audio/barras-de-sonido/ver/bose/#lineal">Barras de Sonido</a> </li>
</ul>
</li>
<li class="menu-content-column"> 
<ul class="menu-content-column-container">
</ul>
<ul class="menu-content-column-container">
<li>
<h4><a href="http://www.alkomprar.com//audio/car-audio">Car Audio</a></h4>
</li>
<li> <a href="http://www.alkomprar.com/salesperson/result/?q=radios%20autos">Radios</a> </li>
<li> <a href="http://www.alkomprar.com/salesperson/result/?q=Parlante%20auto">Parlantes</a> </li>
<li> <a href="http://www.alkomprar.com/salesperson/result/?q=amplificador">Amplificadores</a> </li>
<li> <a href="http://www.alkomprar.com/salesperson/result/?q=Subwoofer">Subwoofer</a> </li>
</ul>
</li>
<li class="menu-content-column"> 
<ul class="menu-content-column-container">
<li>
<h4><a href="http://www.alkomprar.com/audio/ipod">Marcas Destacadas</a></h4>
</li>
<li> <a href="http://www.alkomprar.com/audio/audio-bose">Bose</a> </li>
<li> <a href="http://www.alkomprar.com/audio/ver/panasonic/#lineal">Panasonic</a> </li>
<li> <a href="http://www.alkomprar.com/especiales/minisite-sony">Sony</a> </li>
<li> <a href="http://www.alkomprar.com/audio/ver/lg/#lineal">LG</a> </li>
<li> <a href="http://www.alkomprar.com/audio/ver/samsung#lineal">Samsung</a> </li>
<li> <a href="http://www.alkomprar.com/audio/ver/kalley/#lineal">Kalley</a> </li>
<li> <a href="http://www.alkomprar.com/audio/ver/jbl/#lineal">JBL</a> </li>
<li> <a href="http://www.alkomprar.com/audio/ver/beats/#lineal">Beats</a> </li>
<li> <a href="http://www.alkomprar.com/audio/ver/yamaha/#lineal">Yamaha</a> </li>
<li> <a href="http://www.alkomprar.com/audio/ver/Pioneer/#lineal">Pioneer</a> </li>
<li> <a href="http://www.alkomprar.com/audio/ver/kenwood/#lineal">Kenwood</a> </li>
<li> <a href="http://www.alkomprar.com/audio/ver/better/#lineal">Better</a></li>
<li> <a href="http://www.alkomprar.com/audio/ver/philips/#lineal">Philips</a></li>
</ul>
</li>
<li class="menu-content-column"> 
<ul class="menu-content-column-container">
<li class="desktop" style="width: 100%;"></li>
</ul>
</li>
<li class="menu-content-ticketer">
<div class="ticketer-ad">
<div class="ticketer-ad-img"><img src="https://media.aws.alkosto.com/media/ALKOSTO/MegaMenu/cart_menu_ticketer_ad.png" alt="" /></div>
<div class="ticketer-ad-copy">
<h5>Env&iacute;o gratis y r&aacute;pido</h5>
A m&aacute;s de 800 municipios en Colombia</div>
</div>
</li>
</ul>
</li>
<!--Videojuegos-->
<li> <a href="http://www.alkomprar.com/videojuegos"><span class="icon-videojuegos icon-menu mobile">&nbsp;</span>Videojuegos</a> 
<ul class="menu-content">
<li class="menu-content-column"> 
<ul class="menu-content-column-container mobile">
<li> <a href="http://www.alkomprar.com/videojuegos">Videojuegos</a> </li>
</ul>
<ul class="menu-content-column-container">
<li>
<h4><a href="http://www.alkomprar.com/videojuegos/mundo-xbox"><img src="https://media.aws.alkosto.com/media/ALKOSTO/MegaMenu/btnmgmnu17xbx.png" alt="" width="162" height="65" /></a></h4>
</li>
</ul>
<ul class="menu-content-column-container">
<li>
<h4><a href="http://www.alkomprar.com/videojuegos/mundo-xbox/xbox-consolas-general">Consolas</a></h4>
</li>
<li> <a href="http://www.alkomprar.com/videojuegos/mundo-xbox/xbox-one/xbox-one-consolas">XBOX ONE</a> </li>
</ul>
<ul class="menu-content-column-container">
<li>
<h4><a href="http://www.alkomprar.com/videojuegos/mundo-xbox/xbox-videojuegos-general">Videojuegos</a></h4>
</li>
<li> <a href="http://www.alkomprar.com/videojuegos/mundo-xbox/xbox-one/xbox-one-videojuegos">XBOX ONE</a> </li>
<li> <a href="http://www.alkomprar.com/videojuegos/mundo-xbox/xbox-xbox-360-kinect/videojuegos-xbox">XBOX 360</a> </li>
</ul>
<ul class="menu-content-column-container">
<li>
<h4><a href="http://www.alkomprar.com/videojuegos/mundo-xbox/xbox-accesorios-general">Accesorios XBOX</a></h4>
</li>
<li> <a href="http://www.alkomprar.com/videojuegos/mundo-xbox/xbox-accesorios-general/controles-xbox">Controles XBOX</a> </li>
</ul>
<ul class="menu-content-column-container">
<li>
<h4><a href="http://www.alkomprar.com/videojuegos/mundo-xbox/xbox-live">XBOX LIVE</a></h4>
</li>
</ul>
</li>
<li class="menu-content-column"> 
<ul class="menu-content-column-container">
<li>
<h4><a href="http://www.alkomprar.com/videojuegos/play-station-ps3-ps4-psvita-move"><img src="https://media.aws.alkosto.com/media/ALKOSTO/MegaMenu/btnmgmnu17play.png" alt="" width="162" height="65" /></a></h4>
</li>
</ul>
<ul class="menu-content-column-container">
<li>
<h4><a href="http://www.alkomprar.com/videojuegos/play-station-ps3-ps4-psvita-move/consolas-playstation">Consolas</a></h4>
</li>
<li> <a href="http://www.alkomprar.com/videojuegos/play-station-ps3-ps4-psvita-move/ps3/consolas-ps3">PlayStation 3 - PS3</a> </li>
<li> <a href="http://www.alkomprar.com/videojuegos/play-station-ps3-ps4-psvita-move/ps4/consolas-ps4">PlayStation 4 - PS4</a> </li>
</ul>
<ul class="menu-content-column-container">
<li>
<h4><a href="http://www.alkomprar.com/videojuegos/play-station-ps3-ps4-psvita-move/videojuegos-playstation">Videojuegos</a></h4>
</li>
<li> <a href="http://www.alkomprar.com/videojuegos/play-station-ps3-ps4-psvita-move/videojuegos-playstation/juego-playstation-3">PlayStation 3 - PS3</a> </li>
<li> <a href="http://www.alkomprar.com/videojuegos/play-station-ps3-ps4-psvita-move/videojuegos-playstation/juegos-playstation-4">PlayStation 4 - PS4</a> </li>
<li> <a href="http://www.alkomprar.com/videojuegos/play-station-ps3-ps4-psvita-move/videojuegos-playstation/favoritos-playstation">Favoritos</a> </li>
</ul>
<ul class="menu-content-column-container">
<li>
<h4><a href="http://www.alkomprar.com/videojuegos/play-station-ps3-ps4-psvita-move/accesorios-playstation">Accesorios PlayStation</a></h4>
</li>
<li> <a href="http://www.alkomprar.com/videojuegos/play-station-ps3-ps4-psvita-move/accesorios-playstation/controles-playstation">Controles PlayStation</a> </li>
</ul>
</li>
<li class="menu-content-column"> 
<ul class="menu-content-column-container">
<li>
<h4><a href="http://www.alkomprar.com/videojuegos/nintendo-wii-ds-3ds"><img src="https://media.aws.alkosto.com/media/ALKOSTO/MegaMenu/btnmgmnu17nint.png" alt="" width="162" height="65" /></a></h4>
</li>
</ul>
<ul class="menu-content-column-container">
<li>
<h4><a href="http://www.alkomprar.com/videojuegos/nintendo-wii-ds-3ds/consolas-nintendo">Consolas</a></h4>
</li>
<li> <a href="http://www.alkomprar.com/videojuegos/nintendo-wii-ds-3ds/mundo-nintendo-switch/consolas-nintendo-switch">Nintendo Switch</a> </li>
<li> <a href="http://www.alkomprar.com/videojuegos/nintendo-wii-ds-3ds/consolas-nintendo/portables-new-3ds-xl-y-new-2ds-xl">New 3DS XL y New 2DS XL</a> </li>
</ul>
<ul class="menu-content-column-container">
<li>
<h4><a href="http://www.alkomprar.com/videojuegos/nintendo-wii-ds-3ds/videojuegos-nintendo">Videojuegos</a></h4>
</li>
<li> <a href="http://www.alkomprar.com/videojuegos/nintendo-wii-ds-3ds/mundo-nintendo-switch/juegos-switch">Nintendo Switch</a> </li>
<li> <a href="http://www.alkomprar.com/videojuegos/nintendo-wii-ds-3ds/videojuegos-nintendo/juego-wii-u">Wii U</a> </li>
<li> <a href="http://www.alkomprar.com/videojuegos/nintendo-wii-ds-3ds/videojuegos-nintendo/juego-3ds">Nintendo 2DS y 3DS </a></li>
<li> <a href="http://www.alkomprar.com/videojuegos/nintendo-wii-ds-3ds/videojuegos-nintendo/juegos-nintendo-selects">Videojuegos Selects</a> </li>
</ul>
<ul class="menu-content-column-container">
<li>
<h4><a href="http://www.alkomprar.com/videojuegos/nintendo-wii-ds-3ds/accesorios-nintendo">Accesorios Nintendo</a></h4>
</li>
<li> <a href="http://www.alkomprar.com/videojuegos/nintendo-wii-ds-3ds/mundo-nintendo-switch/accesorios-nintendo-switch">Accesorios Nintendo Switch</a> </li>
<li> <a href="http://www.alkomprar.com/videojuegos/nintendo-wii-ds-3ds/accesorios-nintendo/joy-con-y-pro-controller-switch">Controles Nintendo Switch</a> </li>
</ul>
</li>
<li class="menu-content-column"> 
<ul class="menu-content-column-container">
<li>
<h4><a href="http://www.alkomprar.com/videojuegos/nintendo-wii-ds-3ds/consolas-nintendo">Coleccionables</a></h4>
</li>
<li> <a href="http://www.alkomprar.com/videojuegos/ver/funko_pop/#lineal">Funko</a> </li>
<li> <a href="http://www.alkomprar.com/videojuegos/nintendo-wii-ds-3ds/accesorios-nintendo/amiibos-nintendo">Amiibos</a> </li>
<li> <a href="http://www.alkomprar.com/videojuegos/skylanders?dir=desc&amp;order=price">Skylanders</a> </li>
<li> <a href="http://www.alkomprar.com/videojuegos/pokemon-tcg">Pokem&oacute;n Trading Card Game</a> </li>
<li> <a href="http://www.alkomprar.com/preventas"><img src="https://media.aws.alkosto.com/media/ALKOSTO/MegaMenu/prevenakb17.png" alt="" width="154" height="34" /></a></li>
<li> <a href="http://www.alkomprar.com/videojuegos/lanzamientos-videojuegos"><img src="https://media.aws.alkosto.com/media/ALKOSTO/MegaMenu/lanzaakb17.png" alt="" width="154" height="34" /></a></li>
<li> <a href="http://www.alkomprar.com/videojuegos?dir=desc&amp;order=bestsellers"><img src="https://media.aws.alkosto.com/media/ALKOSTO/MegaMenu/losmasakb17.png" alt="" width="154" height="34" /></a></li>
</ul>
</li>
<li class="menu-content-column"> 
<ul class="menu-content-column-container">
<li class="desktop" style="width: 100%;"></li>
</ul>
</li>
<li class="menu-content-ticketer">
<div class="ticketer-ad">
<div class="ticketer-ad-img"><img src="https://media.aws.alkosto.com/media/ALKOSTO/MegaMenu/cart_menu_ticketer_ad.png" alt="" /></div>
<div class="ticketer-ad-copy">
<h5>Env&iacute;o gratis y r&aacute;pido</h5>
A m&aacute;s de 800 municipios en Colombia</div>
</div>
</li>
</ul>
</li>
<!--Accesorios-->
<li> <a href="#"><span class="icon-accesorios icon-menu mobile">&nbsp;</span>Accesorios</a> 
<ul class="menu-content">
<li class="menu-content-column"> 
<ul class="menu-content-column-container mobile">
<li> <a href="http://www.alkomprar.com/casa-inteligente">Accesorios</a> </li>
</ul>
<ul class="menu-content-column-container">
<li>
<h4><a href="http://www.alkomprar.com/tv/accesorios-tv">Accesorios TV</a></h4>
</li>
<li> <a href="http://www.alkomprar.com/tv/accesorios-tv/bases-para-tv">Bases para TV</a> </li>
<li> <a href="http://www.alkomprar.com/tv/decodificadores">TDT y Decodificadores</a> </li>
<li> <a href="http://www.alkomprar.com/tv/accesorios-tv/conectividad">Cables para TV</a></li>
<li> <a href="http://www.alkomprar.com/tv/accesorios-tv/controles-remotos">Controles Remotos</a> </li>
<li> <a href="http://www.alkomprar.com/tv/accesorios-tv/antenas">Antenas TV</a></li>
</ul>
<ul class="menu-content-column-container">
<li>
<h4><a href="http://www.alkomprar.com/computadores-y-tablets/accesorios/accesorios-para-tablets">Accesorios para iPad y Tablets</a></h4>
</li>
</ul>
</li>
<li class="menu-content-column"> 
<ul class="menu-content-column-container">
<h4><a href="http://www.alkomprar.com/telefonos-celulares/accesorios">Accesorios Celulares</a></h4>
<li> <a href="http://www.alkomprar.com/audio/audifonos-marcas">Aud&iacute;fonos</a> </li>
<li> <a href="http://www.alkomprar.com/telefonos-celulares/accesorios/medios-almacenamiento">Memorias Micro SD</a> </li>
<li> <a href="http://www.alkomprar.com/telefonos-celulares/accesorios/cargadores-baterias">Bater&iacute;as externas</a> </li>
<li> <a href="http://www.alkomprar.com/telefonos-celulares/accesorios/cargadores-baterias/cargador-de-carro">Cargadores de Carro</a> </li>
<li> <a href="http://www.alkomprar.com/telefonos-celulares/accesorios/cargadores-baterias/cargadores-de-pared">Cargadores de Pared</a> </li>
<li> <a href="http://www.alkomprar.com/telefonos-celulares/accesorios/conectividad/android-y-windows-phone">Cables para Android</a> </li>
<li> <a href="http://www.alkomprar.com/telefonos-celulares/accesorios/conectividad/conectividad-ios">Cables para iPhone</a> </li>
<li> <a href="http://www.alkomprar.com/telefonos-celulares/accesorios/kits-limpieza">Kits de Limpieza</a> </li>
</ul>
</li>
<li class="menu-content-column"> 
<ul class="menu-content-column-container">
<li>
<h4><a href="http://www.alkomprar.com/computadores-y-tablets/accesorios/accesorios-computadores">Accesorios Computadores</a></h4>
</li>
<li> <a href="http://www.alkomprar.com/computadores-y-tablets/accesorios/accesorios-computadores/memorias-sd-hd#lineal">Almacenamiento</a> </li>
<li> <a href="http://www.alkomprar.com/computadores-y-tablets/accesorios/accesorios-computadores/maletines-carcasas-fundas#lineal">Protecci&oacute;n y Portabilidad</a> </li>
<li> <a href="http://www.alkomprar.com/computadores-y-tablets/accesorios/accesorios-computadores/perifericos-computadores#lineal">Perif&eacute;ricos</a> </li>
<li> <a href="http://www.alkomprar.com/computadores-y-tablets/accesorios/accesorios-computadores/cables-adaptadores#lineal">Adaptadores y Cables</a> </li>
<li> <a href="http://www.alkomprar.com/computadores-y-tablets/accesorios/accesorios-computadores/tabletas-digitalizadoras#lineal">Tabletas Digitalizadoras</a> </li>
<li> <a href="http://www.alkomprar.com/computadores-y-tablets/accesorios/accesorios-computadores/accesorios-energia#lineal">Cargadores y Multitomas</a> </li>
<li> <a href="http://www.alkomprar.com/computadores-y-tablets/accesorios/accesorios-computadores/redes#lineal">Redes</a> </li>
</ul>
<ul class="menu-content-column-container">
<li>
<h4><a href="http://www.alkomprar.com/computadores-y-tablets/accesorios/accesorios-computadores">Software</a></h4>
</li>
<li> <a href="http://www.alkomprar.com/computadores-y-tablets/accesorios/accesorios-computadores/software/ver/microsoft">Office Microsoft</a> </li>
<li> <a href="http://www.alkomprar.com/computadores-y-tablets/accesorios/accesorios-computadores/software/ver/mcafee">Antivirus</a> </li>
</ul>
</li>
<li class="menu-content-column"> 
<ul class="menu-content-column-container">
<h4><a href="http://www.alkomprar.com/telefonos-celulares/smartwatch">Relojes Inteligentes</a></h4>
<li><a href="http://www.alkomprar.com/telefonos-celulares/smartwatch/ver/apple/#lineal">Apple Watch</a></li>
<li><a href="http://www.alkomprar.com/telefonos-celulares/smartwatch/ver/samsung/#lineal">Samsung Gear</a></li>
<li><a href="http://www.alkomprar.com/telefonos-celulares/smartwatch/ver/fitbit/#lineal">Fitbit</a></li>
<li><a href="http://www.alkomprar.com/telefonos-celulares/smartwatch/ver/polar/#lineal">Polar</a></li>
<li><a href="http://www.alkomprar.com/telefonos-celulares/smartwatch/ver/huawei/#lineal">Huawei</a></li>
<li><a href="http://www.alkomprar.com/telefonos-celulares/smartwatch/ver/alcatel/#lineal">Alcatel</a></li>
<li><a href="http://www.alkomprar.com/telefonos-celulares/smartwatch/ver/polar/#lineal">Polar</a></li>
</ul>
</li>
<li class="menu-content-column "> 
<ul class="menu-content-column-container">
<li class="desktop"></li>
</ul>
</li>
<li class="menu-content-ticketer">
<div class="ticketer-ad">
<div class="ticketer-ad-img"><img src="https://media.aws.alkosto.com/media/KTRONIX/MegaMenu/cart_menu_ticketer_ad.png" alt="" /></div>
<div class="ticketer-ad-copy">
<h5>Env&iacute;o gratis y r&aacute;pido</h5>
A m&aacute;s de 800 municipios en Colombia</div>
</div>
</li>
</ul>
</li>
<!--Camaras-->
<li> <a href="http://www.alkomprar.com/camaras"><span class="icon-camaras icon-menu mobile">&nbsp;</span>C&aacute;maras y Drones</a> 
<ul class="menu-content">
<li class="menu-content-column"> 
<ul class="menu-content-column-container mobile">
<li> <a href="http://www.alkomprar.com/camaras">C&aacute;maras y Drones</a> </li>
</ul>
<ul class="menu-content-column-container">
<li>
<h4><a href="http://www.alkomprar.com/camaras">C&aacute;maras</a></h4>
</li>
<li> <a href="http://www.alkomprar.com/camaras-1/camaras-profesionales#lineal">Profesionales - R&eacute;flex</a> </li>
<li> <a href="http://www.alkomprar.com/camaras-1/camaras-semiprofesionales#lineal">Semiprofesionales</a> </li>
<li> <a href="http://www.alkomprar.com/camaras-1/camaras-compactas#lineal">Compactas</a> </li>
<li> <a href="http://www.alkomprar.com/camaras-1/videocamaras-digitales/videocamaras-accion#lineal">C&aacute;maras de acci&oacute;n</a> </li>
<li> <a href="http://www.alkomprar.com/camaras-1/camaras-deportivas-acuaticas-e-instantaneas#lineal">Tendencias</a> </li>
<li> <a href="http://www.alkomprar.com/camaras-1/accesorios-para-fotografia">Accesorios</a> </li>
</ul>
<ul class="menu-content-column-container">
<li>
<h4><a href="http://www.alkomprar.com/camaras-1/seguridad-y-monitoreo">C&aacute;maras de Seguridad</a></h4>
</li>
</ul>
</li>
<li class="menu-content-column"> 
<ul class="menu-content-column-container">
<li>
<h4><a href="http://www.alkomprar.com/camaras-1/videocamaras-digitales">Videoc&aacute;maras</a></h4>
</li>
<li> <a href="http://www.alkomprar.com/camaras-1/videocamaras-digitales/videocamaras-accion">Videoc&aacute;maras de Acci&oacute;n</a> </li>
<li> <a href="http://www.alkomprar.com/camaras-1/videocamaras-digitales/videocamaras-sumergibles"> Videoc&aacute;maras Sumergibles</a> </li>
<li> <a href="http://www.alkomprar.com/camaras-1/videocamaras-digitales/videocamaras-compactas">Videoc&aacute;maras Compactas</a> </li>
<li> <a href="http://www.alkomprar.com/camaras-1/accesorios-para-fotografia">Accesorios</a> </li>
</ul>
<ul class="menu-content-column-container">
<li>
<h4><a href="http://www.alkomprar.com/camaras-1/drones#lineal">Drones</a></h4>
</li>
</ul>
</li>
<li class="menu-content-column"> 
<ul class="menu-content-column-container">
<h4>Marcas destacadas</h4>
<li> <a href="http://www.alkomprar.com/camaras-1/ver/canon#lineal">Canon</a> </li>
<li> <a href="http://www.alkomprar.com/camaras-1/ver/nikon#lineal">Nikon</a> </li>
<li> <a href="http://www.alkomprar.com/camaras-1/ver/go_pro#lineal">GoPro</a> </li>
<li> <a href="http://www.alkomprar.com/camaras-1/ver/polaroid#lineal">Polaroid</a> </li>
<li> <a href="http://www.alkomprar.com/camaras-1/ver/sony#lineal">Sony</a> </li>
<li> <a href="http://www.alkomprar.com/camaras-1/ver/panasonic#lineal">Panasonic</a></li>
<li> <a href="http://www.alkomprar.com/camaras-1/ver/parrot#lineal">Parrot</a></li>
</ul>
</li>
<li class="menu-content-column col-2"> 
<ul class="menu-content-column-container">
<li class="desktop" style="width: 100%;"></li>
</ul>
</li>
<li class="menu-content-ticketer">
<div class="ticketer-ad">
<div class="ticketer-ad-img"><img src="https://media.aws.alkosto.com/media/ALKOSTO/MegaMenu/cart_menu_ticketer_ad.png" alt="" /></div>
<div class="ticketer-ad-copy">
<h5>Env&iacute;o gratis y r&aacute;pido</h5>
A m&aacute;s de 800 municipios en Colombia</div>
</div>
</li>
</ul>
</li>
<!--Hogar-->
<li> <a href="http://www.alkomprar.com/hogar"><span class="icon-hogar icon-menu mobile">&nbsp;</span>Hogar y decoraci&oacute;n</a> 
<ul class="menu-content">
<li class="menu-content-column"> 
<ul class="menu-content-column-container mobile">
<li> <a href="http://www.alkomprar.com/hogar">Hogar y decoraci&oacute;n</a> </li>
</ul>
<ul class="menu-content-column-container">
<li>
<h4><a href="http://www.alkomprar.com/hogar/muebles">Muebles</a></h4>
</li>
<li> <a href="http://www.alkomprar.com/hogar/muebles/alcoba">Habitaci&oacute;n</a> </li>
<li> <a href="http://www.alkomprar.com/hogar/muebles/estudio">Estudio</a> </li>
<li> <a href="http://www.alkomprar.com/hogar/muebles/cocina-comedor">Cocina y Comedor</a> </li>
<li> <a href="http://www.alkomprar.com/hogar/muebles/sala">Sala y Entretenimiento</a> </li>
<li> <a href="http://www.alkomprar.com/hogar/muebles/muebles-para-exteriores">Exterior</a> </li>
</ul>
<ul class="menu-content-column-container">
<li>
<h4><a href="http://www.alkomprar.com/hogar/sillas-oficina">Sillas de Oficina</a></h4>
</li>
</ul>
<ul class="menu-content-column-container">
<li>
<h4><a href="http://www.alkomprar.com/hogar/bano">Ba&ntilde;o</a></h4>
</li>
<li> <a href="http://www.alkomprar.com/hogar/bano/toallas">Toallas</a> </li>
<li> <a href="http://www.alkomprar.com/hogar/bano/gabinetes">Gabinetes</a> </li>
<li> <a href="http://www.alkomprar.com/hogar/bano/tapetes">Tapetes</a> </li>
</ul>
</li>
<li class="menu-content-column"> 
<ul class="menu-content-column-container">
<li>
<h4><a href="http://www.alkomprar.com/hogar/colchones">Colchones</a></h4>
</li>
<li> <a href="http://www.alkomprar.com/hogar/colchones/colchones-sueltos">Colchones sueltos</a> </li>
<li> <a href="http://www.alkomprar.com/hogar/colchones/colchon-base-cama">Colch&oacute;n + Base Cama</a> </li>
<li> <a href="http://www.alkomprar.com/hogar/colchones/base-camas">Base Camas y Espaldares</a> </li>
<li> <a href="http://www.alkomprar.com/hogar/colchones/colchonetas">Colchonetas</a> </li>
</ul>
<ul class="menu-content-column-container">
<li>
<h4><a href="http://www.alkomprar.com/hogar/dormitorio">Habitaci&oacute;n</a></h4>
</li>
<li> <a href="http://www.alkomprar.com/hogar/dormitorio-1/ropa-de-cama">Ropa de cama</a> </li>
<li> <a href="http://www.alkomprar.com/hogar/dormitorio-1/almohadas">Almohadas</a> </li>
<li> <a href="http://www.alkomprar.com/hogar/dormitorio-1/complementos-ropa-hogar">Cojines</a> </li>
<li> <a href="http://www.alkomprar.com/hogar/dormitorio-1/protectores">Protectores de almohadas y colchones</a> </li>
</ul>
</li>
<li class="menu-content-column"> 
<ul class="menu-content-column-container">
<li>
<h4><a href="http://www.alkomprar.com/hogar/articulos-para-cocina-1">Cocina y Mesa</a></h4>
</li>
<li> <a href="http://www.alkomprar.com/hogar/articulos-para-cocina-1/ollas-a-presion">Ollas a presi&oacute;n </a> </li>
<li> <a href="http://www.alkomprar.com/hogar/articulos-para-cocina-1/baterias-de-ollas">Juegos de Ollas</a> </li>
<li> <a href="http://www.alkomprar.com/hogar/articulos-para-cocina-1/sartenes">Sartenes</a> </li>
<li> <a href="http://www.alkomprar.com/hogar/articulos-para-cocina-1/cuchillos">Cuchillos</a> </li>
<li> <a href="http://www.alkomprar.com/hogar/articulos-para-cocina-1/cubiertos">Cubiertos</a> </li>
<li> <a href="http://www.alkomprar.com/hogar/articulos-para-cocina-1/vajillas">Vajillas</a> </li>
</ul>
<ul class="menu-content-column-container">
<li>
<h4><a href="http://www.alkomprar.com/hogar/exterior">Exterior</a></h4>
</li>
<li> <a href="http://www.alkomprar.com/hogar/exterior/trampolines">Trampolines</a> </li>
<li> <a href="http://www.alkomprar.com/hogar/exterior/carpas">Carpas</a> </li>
<li> <a href="http://www.alkomprar.com/hogar/exterior/neveras-portatiles">Neveras port&aacute;tiles</a> </li>
<li> <a href="http://www.alkomprar.com/hogar/exterior/jacuzzi">Jacuzzi</a> </li>
</ul>
</li>
<li class="menu-content-column"> 
<ul class="menu-content-column-container">
<li>
<h4><a href="http://www.alkomprar.com/hogar/decoracion">Decoraci&oacute;n</a></h4>
</li>
</ul>
<ul class="menu-content-column-container">
<li>
<h4><a href="http://www.alkomprar.com/hogar/infantil">Infantil</a></h4>
</li>
</ul>
<ul class="menu-content-column-container">
</ul>
</li>
<li class="menu-content-column"> 
<ul class="menu-content-column-container">
<li class="desktop" style="width: 100%;"></li>
</ul>
</li>
<li class="menu-content-ticketer">
<div class="ticketer-ad">
<div class="ticketer-ad-img"><img src="https://media.aws.alkosto.com/media/ALKOSTO/MegaMenu/cart_menu_ticketer_ad.png" alt="" /></div>
<div class="ticketer-ad-copy">
<h5>Env&iacute;o gratis y r&aacute;pido</h5>
A m&aacute;s de 800 municipios en Colombia</div>
</div>
</li>
</ul>
</li>
<!--Autos-->
<li> <a href="http://www.alkomprar.com/autos/llantas"><span class="icon-autos icon-menu mobile">&nbsp;</span>Llantas</a> 
<ul class="menu-content">
<li class="menu-content-column"> 
<ul class="menu-content-column-container">
<li>
<h4><a href="http://www.alkomprar.com/llantas">Llantas</a></h4>
</li>
<li> <a style="color: #1d3d88; font-weight: bold; float: left; font-size: .9rem; padding-bottom: 2rem;" href="http://www.alkomprar.com/autos/llantas"> <img src="https://media.aws.alkosto.com/media/ALKOSTO/contenido/Llantas/lupa-buscador-llantas.png" alt="" width="17%" /> Busca tu llanta</a> </li>
<li> <a href="http://www.alkomprar.com/autos/llantas/llantas-automovil">Autom&oacute;vil</a> </li>
<li> <a href="http://www.alkomprar.com/autos/llantas/camioneta">Camioneta</a> </li>
<li> <a href="http://www.alkomprar.com/autos/llantas/motos">Moto</a> </li>
<!--
<li> <a href="http://www.alkomprar.com/autos/llantas/camion">Cami&oacute;n / Bus</a> </li>
--> 
</ul>
<ul class="menu-content-column-container">
<li>
<h4><a href="http://www.alkomprar.com/llantas/accesorios-automoviles">Accesorios para Auto</a></h4>
</li>
<li> <a title="Tapetes" href="http://www.alkomprar.com/llantas/accesorios-automoviles/tapetes-auto">Tapetes</a> </li>
<!--
<li> <a title="Rines" href="/llantas/accesorios-automoviles/rines">Rines</a></li>
-->
<li> <a href="http://www.alkomprar.com/audio/car-audio">Car Audio</a> </li>
<li> <a href="http://www.alkomprar.com//autos/accesorios-automoviles/cubreautos">Cubreautos</a> </li>
</ul>
</li>
<li class="menu-content-column"> 
<ul class="menu-content-column-container">
<li>
<h4>Marcas</h4>
</li>
<li> <a href="http://www.alkomprar.com/llantas/llantas-michelin-alkosto-lider-en-llantas">Michelin</a> </li>
<li> <a href="http://www.alkomprar.com/llantas/llantas-bridgestone-alkosto-lider-en-llantas">Bridgestone</a> </li>
<li> <a href="http://www.alkomprar.com/llantas/llantas-firestone-alkosto-lider-en-llantas">Firestone</a> </li>
<li> <a href="http://www.alkomprar.com/llantas/llantas-goodyear-alkosto-lider-en-llantas">Goodyear</a> </li>
<li> <a href="http://www.alkomprar.com/llantas/llantas-pirelli-alkosto-lider-en-llantas">Pirelli</a> </li>
<li> <a href="http://www.alkomprar.com/llantas/llantas-hankook-alkosto-lider-en-llantas">Hankook</a> </li>
<li> <a href="http://www.alkomprar.com/llantas/llantas-continental-alkosto-lider-en-llantas">Continental</a> </li>
<li> <a href="http://www.alkomprar.com/llantas/llantas-dunlop-alkosto-lider-en-llantas">Dunlop</a> </li>
<li> <a href="http://www.alkomprar.com/llantas/llantas-kenda-alkosto-lider-en-llantas">Kenda</a> </li>
<li> <a href="http://www.alkomprar.com/llantas/llantas-toyotires-alkosto-lider-en-llantas">Toyo Tires</a> </li>
<li> <a href="http://www.alkomprar.com/llantas/llantas-nexen-alkosto-lider-en-llantas">Nexen</a> </li>
<li> <a href="http://www.alkomprar.com/llantas-buscar/ver/sportiva/#lineal">Sportiva</a> </li>
<li> <a href="http://www.alkomprar.com/llantas/llantas-kenex-alkosto-lider-en-llantas">Kenex</a> </li>
<li> <a href="http://www.alkomprar.com/autos/llantas/llantas-jk-alkosto-lider-en-llantas#lineal">JK</a> </li>
</ul>
</li>
<li class="menu-content-column"> 
<ul class="menu-content-column-container">
<li>
<h4>Por Tama&ntilde;o</h4>
</li>
<!--
<li> <a href="http://www.alkomprar.com/autos/llantas/ver/12">Rin 12</a> </li>
<li> <a href="http://www.alkomprar.com/autos/llantas/ver/13">Rin 13</a> </li>
-->
<li> <a href="http://www.alkomprar.com/autos/llantas/ver/14">Rin 14</a> </li>
<li> <a href="http://www.alkomprar.com/autos/llantas/ver/15">Rin 15</a> </li>
<li> <a href="http://www.alkomprar.com/autos/llantas/ver/16">Rin 16</a> </li>
<li> <a href="http://www.alkomprar.com/autos/llantas/ver/17">Rin 17</a> </li>
<!--
<li> <a href="http://www.alkomprar.com/autos/llantas/ver/17_5">Rin 17,5</a> </li>
-->
<li> <a href="http://www.alkomprar.com/autos/llantas/ver/18">Rin 18</a> </li>
<li> <a href="http://www.alkomprar.com/autos/llantas/ver/19">Rin 19</a> </li>
<li> <a href="http://www.alkomprar.com/autos/llantas/ver/20">Rin 20</a> 
<ul class="menu-content-column-container">
<li>
<h4>Motos</h4>
</li>
</ul>
</li>
<!--
<li> <a href="http://www.alkomprar.com/autos/llantas/ver/21">Rin 21</a> </li>
<li> <a href="http://www.alkomprar.com/autos/llantas/ver/22">Rin 22</a> </li>
<li> <a href="http://www.alkomprar.com/autos/llantas/ver/22_5">Rin 22,5</a> </li>
-->
<li> <a href="http://www.aktmotos.com" target="_blank">AKT</a> </li>
<li> <a href="http://www.tvsmotos.com.co" target="_blank">TVS</a> </li>
</ul>
<ul class="menu-content-column-container">
<li>
<h4><a href="http://www.foton.com.co" target="_blank">Fot&oacute;n</a></h4>
</li>
</ul>
<ul class="menu-content-column-container">
<li>
<h4><a href="http://www.alkomprar.com/motos/accesorios">Accesorios para moto</a></h4>
</li>
</ul>
</li>
<li class="menu-content-column col-2"> 
<ul class="menu-content-column-container">
<li class="desktop" style="width: 100%;"></li>
</ul>
</li>
<li class="menu-content-ticketer">
<div class="ticketer-ad">
<div class="ticketer-ad-img"><img src="https://media.aws.alkosto.com/media/ALKOSTO/MegaMenu/cart_menu_ticketer_ad.png" alt="" /></div>
<div class="ticketer-ad-copy">
<h5>Env&iacute;o gratis y r&aacute;pido</h5>
A m&aacute;s de 800 municipios en Colombia</div>
</div>
</li>
</ul>
</li>
<!--Deportes-->
<li> <a href="http://www.alkomprar.com/gimnasio"><span class="icon-deportes icon-menu mobile">&nbsp;</span>Deportes</a> 
<ul class="menu-content">
<li class="menu-content-column"> 
<ul class="menu-content-column-container mobile">
<li> <a href="http://www.alkomprar.com/gimnasio">Deportes</a> </li>
</ul>
<ul class="menu-content-column-container">
<li>
<h4><a href="http://www.alkomprar.com/gimnasio/bicicletas">Bicicletas</a></h4>
</li>
<li> <a href="http://www.alkomprar.com/gimnasio/bicicletas/bicicletas-de-montana">Bicicletas de monta&ntilde;a</a> </li>
<li> <a href="http://www.alkomprar.com/gimnasio/bicicletas/bicicletas-electricas">Bicicletas El&eacute;ctricas</a> </li>
<li> <a href="http://www.alkomprar.com/gimnasio/bicicletas/infantil">Bicicletas para Ni&ntilde;os</a> </li>
<li> <a href="http://www.alkomprar.com/gimnasio/bicicletas/bicicletas-urbanas">Bicicletas Urbanas</a> </li>
</ul>
<ul class="menu-content-column-container">
<li>
<h4><a href="http://www.alkomprar.com/gimnasio/elipticas">El&iacute;pticas</a></h4>
</li>
<li> <a href="http://www.alkomprar.com/gimnasio/elipticas/elipticas-magneticas">El&iacute;pticas Magn&eacute;ticas</a> </li>
<!--
<li> <a href="http://www.alkomprar.com/gimnasio/elipticas/elipticas-mecanicas">El&iacute;pticas Mec&aacute;nicas</a></li>
-->
<li> <a href="http://www.alkomprar.com/gimnasio/elipticas/elipticas-de-banda">El&iacute;pticas de Banda</a> </li>
<!--
<li> <a href="http://www.alkomprar.com/gimnasio/elipticas/elipticas-profesionales">El&iacute;pticas Profesionales</a></li>
-->
<li> <a href="http://www.alkomprar.com/gimnasio/elipticas/elipticas-de-discos">El&iacute;pticas de Discos</a> </li>
</ul>
</li>
<li class="menu-content-column"> 
<ul class="menu-content-column-container">
<li>
<h4><a href="http://www.alkomprar.com/gimnasio/trotadoras">Trotadoras</a></h4>
</li>
<li> <a href="http://www.alkomprar.com/gimnasio/trotadoras/trotadoras-electricas">Trotadoras El&eacute;ctricas</a> </li>
<!--
<li> <a href="http://www.alkomprar.com/gimnasio/trotadoras/trotadoras-mecanicas">Trotadoras Mec&aacute;nicas</a></li>
<li> <a href="http://www.alkomprar.com/gimnasio/trotadoras/trotadoras-magneticas">Trotadoras Magn&eacute;ticas</a></li>
-->
<li> <a href="http://www.alkomprar.com/gimnasio/trotadoras/trotadoras-profesionales">Trotadoras Profesionales</a> </li>
</ul>
<ul class="menu-content-column-container">
<li>
<h4><a href="http://www.alkomprar.com/gimnasio/bicicletas-estaticas">Bicicletas Est&aacute;ticas</a></h4>
</li>
<li> <a href="http://www.alkomprar.com/gimnasio/bicicletas-estaticas/magneticas">Bicicletas Est&aacute;ticas Magneticas</a> </li>
<!--
<li> <a href="http://www.alkomprar.com/gimnasio/bicicletas-estaticas/recumbent">Bicicletas Est&aacute;ticas Recumbent</a></li>
-->
<li> <a href="http://www.alkomprar.com/gimnasio/bicicletas-estaticas/spining">Bicicletas Est&aacute;ticas Spinning</a> </li>
<!--
<li> <a href="http://www.alkomprar.com/gimnasio/bicicletas-estaticas/bicicletas-profesionales">Bicicletas Est&aacute;ticas Profesionales</a></li>
--> 
</ul>
</li>
<li class="menu-content-column"> 
<ul class="menu-content-column-container">
<li>
<h4><a href="http://www.alkomprar.com/gimnasio/accesorios-deportes">Accesorios Deportivos</a></h4>
</li>
<li> <a href="http://www.alkomprar.com/gimnasio/accesorios-deportes/yoga-y-pilates">Yoga y Pilates</a> </li>
<li> <a href="http://www.alkomprar.com/gimnasio/accesorios-deportes/entrenamiento-funcional">Entrenamiento Funcional</a> </li>
<li> <a href="http://www.alkomprar.com/gimnasio/accesorios-deportes/smartwatch">Smartwatch</a> </li>
<li> <a href="http://www.alkomprar.com/gimnasio/accesorios-deportes/musculacion">Musculaci&oacute;n</a> </li>
</ul>
<ul class="menu-content-column-container">
<li>
<h4><a href="http://www.alkomprar.com/gimnasio/bancos-y-plataformas">Bancos y Plataformas</a></h4>
</li>
<li> <a href="http://www.alkomprar.com/gimnasio/bancos-y-plataformas/bancos-para-pesas">Bancos para pesas</a> </li>
<li> <a href="http://www.alkomprar.com/gimnasio/bancos-y-plataformas/bancos-para-abdominales">Bancos para abdominales</a> </li>
<li> <a href="http://www.alkomprar.com/gimnasio/bancos-y-plataformas/plataformas">Plataformas</a> </li>
</ul>
</li>
<li class="menu-content-column"> 
<ul class="menu-content-column-container">
<li>
<h4><a href="http://www.alkomprar.com/gimnasio/multigimnasios">Multigimnasios</a></h4>
</li>
<li> <a href="http://www.alkomprar.com/gimnasio/multigimnasios/linea-hogar">L&iacute;nea Hogar</a> </li>
<!--
<li> <a href="http://www.alkomprar.com/gimnasio/multigimnasios/profesionales">Profesionales</a></li>
-->
<li> <a href="http://www.alkomprar.com/gimnasio/multigimnasios/linea-comercial">Linea Comercial</a> </li>
</ul>
<ul class="menu-content-column-container">
<li>
<h4>Camping</h4>
</li>
<li> <a href="http://www.alkomprar.com/hogar/exterior/carpas">Carpas</a> </li>
<li> <a href="http://www.alkomprar.com/hogar/exterior/sleeping">Sleeping</a> </li>
<li> <a href="http://www.alkomprar.com/hogar/exterior/neveras-portatiles">Neveras port&aacute;tiles</a> </li>
</ul>
</li>
<li class="menu-content-column"> 
<ul class="menu-content-column-container">
<li class="desktop" style="width: 100%;">        <div class="bannerpro-container">
        <div id="bannerpro-block-645" class="bannerpro" data-delay-time="0" data-speed-time="0">
            <ul>
                            
                
                                                <li>
                                        <script type="text/javascript">
                        var banner238132 = {"id":"238132","name":"MGAMNU-AK-1-Deportes-Aktives3-prod-marz7\/31","creative":"MGAMNU-AK-1-Deportes-Aktives3-prod-marz7\/31-MEGAMENU-1-AK-KT-Mes de la trotadora-14mar16-2018","pos":"Home-MGAMNU-AK-1-Deportes-Aktives3-prod-marz7\/31-1","destinationUrl":"http:\/\/www.alkomprar.com\/trotador-evoluition-aktive-s3"};
                    </script>
                    <a href="http://www.alkomprar.com/trotador-evoluition-aktive-s3" title="MGAMNU-AK-1-Deportes-Aktives3-prod-marz7/31" onclick="onPromoClick(banner238132)" target="_parent">
                        <img src="https://media.aws.alkosto.com/media/banners/MEGAMENU-1-AK-KT-Mes de la trotadora-14mar16-2018.jpg" alt="MGAMNU-AK-1-Deportes-Aktives3-prod-marz7/31">
                    </a>
                </li>
                        </ul>
        </div>
    </div>
</li>
</ul>
</li>
<li class="menu-content-ticketer">
<div class="ticketer-ad">
<div class="ticketer-ad-img"><img src="https://media.aws.alkosto.com/media/ALKOSTO/MegaMenu/cart_menu_ticketer_ad.png" alt="" /></div>
<div class="ticketer-ad-copy">
<h5>Env&iacute;o gratis y r&aacute;pido</h5>
A m&aacute;s de 800 municipios en Colombia</div>
</div>
</li>
</ul>
<!--Motos--> </li>
<li> <a href="http://www.alkomprar.com/motos"><span class="icon-motos icon-menu mobile">&nbsp;</span>Motos</a> 
<ul class="menu-content">
<li class="menu-content-column"> 
<ul class="menu-content-column-container mobile">
<li> <a href="http://www.alkomprar.com/motos">Motos</a> </li>
</ul>
<ul class="menu-content-column-container">
<li>
<h4>Motos</h4>
</li>
<li> <a href="http://www.aktmotos.com" target="_blank">AKT</a> </li>
<li> <a href="http://www.tvsmotos.com.co" target="_blank">TVS</a> </li>
</ul>
<ul class="menu-content-column-container">
<li>
<h4><a href="http://www.alkomprar.com/llantas/moto">Llantas para Motos</a></h4>
</li>
</ul>
</li>
<li class="menu-content-column"> 
<ul class="menu-content-column-container">
<li>
<h4><a href="http://www.alkomprar.com/motos/accesorios">Accesorios para moto</a></h4>
</li>
<li> <a href="http://www.alkomprar.com/motos/accesorios/chaquetas">Chaquetas</a> </li>
<li> <a href="http://www.alkomprar.com/motos/accesorios/guantes">Guantes</a> </li>
<li> <a href="http://www.alkomprar.com/motos/accesorios/impermeables">Impermeables</a> </li>
<li> <a href="http://www.alkomprar.com/motos/accesorios/proteccion">Protecci&oacute;n personal</a> </li>
<li> <a href="http://www.alkomprar.com/motos/accesorios/ropa">Ropa</a> </li>
<li> <a href="http://www.alkomprar.com/motos/accesorios/linea-blanda">L&iacute;nea blanda</a> </li>
<li> <a href="http://www.alkomprar.com/motos/accesorios/maleteros">Maleteros</a> </li>
<li> <a href="http://www.alkomprar.com/motos/accesorios/cascos">Cascos</a> </li>
</ul>
</li>
<li class="menu-content-column"> 
<ul class="menu-content-column-container">
</ul>
</li>
<li class="menu-content-column"> 
<ul class="menu-content-column-container">
</ul>
</li>
<li class="menu-content-column"> 
<ul class="menu-content-column-container">
</ul>
</li>
<li class="menu-content-ticketer">
<div class="ticketer-ad">
<div class="ticketer-ad-img"><img src="https://media.aws.alkosto.com/media/ALKOSTO/MegaMenu/cart_menu_ticketer_ad.png" alt="" /></div>
<div class="ticketer-ad-copy">
<h5>Env&iacute;o gratis y r&aacute;pido</h5>
A m&aacute;s de 800 municipios en Colombia</div>
</div>
</li>
</ul>
</li>
<!--Cuidado personal-->
<li> <a href="http://www.nihlo.com.co" target="_blank">Cuidado personal</a> 
<ul class="menu-content">
<li class="menu-content-column"> 
<ul class="menu-content-column-container mobile">
<li> <a href="http://www.nihlo.com.co" target="_blank">Cuidado personal</a> </li>
</ul>
<ul class="menu-content-column-container">
<li>
<h4><a href="http://www.nihlo.com.co/fragancias" target="_blank">Fragancias</a></h4>
</li>
<li> <a href="http://www.nihlo.com.co/fragancias/hombre" target="_blank">Hombre</a> </li>
<li> <a href="http://www.nihlo.com.co/fragancias/mujer" target="_blank">Mujer</a> </li>
</ul>
<ul class="menu-content-column-container">
<li>
<h4><a href="http://www.nihlo.com.co/maquillaje" target="_blank">Maquillaje</a></h4>
</li>
<li> <a href="http://www.nihlo.com.co/maquillaje/ver/labios" target="_blank">Labios</a> </li>
<li> <a href="http://www.nihlo.com.co/maquillaje/ver/ojos" target="_blank">Ojos</a> </li>
<li> <a href="http://www.nihlo.com.co/maquillaje/ver/rostro" target="_blank">Rostro</a> </li>
<li> <a href="http://www.nihlo.com.co/magenta/esmaltes" target="_blank">Manos</a> </li>
</ul>
<ul class="menu-content-column-container">
<li>
<h4><a href="http://www.nihlo.com.co/rostro" target="_blank">Rostro</a></h4>
</li>
<li> <a href="http://www.nihlo.com.co/rostro/mascarillas" target="_blank">Nutrici&oacute;n / Mascarillas</a> </li>
<li> <a href="http://www.nihlo.com.co/rostro/labios" target="_blank">Labios</a> </li>
</ul>
</li>
<li class="menu-content-column"> 
<ul class="menu-content-column-container">
<li>
<h4><a href="http://www.nihlo.com.co/cuerpo-y-bano" target="_blank">Cuerpo</a></h4>
</li>
<li> <a href="http://www.nihlo.com.co/cuerpo-y-bano/hidratacion" target="_blank">Hidrataci&oacute;n / Cremas</a> </li>
<li> <a href="http://www.nihlo.com.co/cuerpo-y-bano/exfoliantes" target="_blank">Exfoliantes</a> </li>
<li> <a href="http://www.nihlo.com.co/cuerpo-y-bano/jabones" target="_blank">Jabones</a> </li>
<li> <a href="http://www.nihlo.com.co/cuerpo-y-bano/antibacteriales" target="_blank">Antibacteriales</a> </li>
<li> <a href="http://www.nihlo.com.co/cuerpo-y-bano/ducha" target="_blank">Ducha</a> </li>
<li> <a href="http://www.nihlo.com.co/cuerpo-y-bano/manos-y-pies" target="_blank">Manos y pies</a> </li>
</ul>
<ul class="menu-content-column-container">
<li>
<h4><a href="http://www.nihlo.com.co/magno" target="_blank">Hombre</a></h4>
</li>
<li> <a href="http://www.nihlo.com.co/magno/rostro-hombre" target="_blank">Rostro</a> </li>
<li> <a href="http://www.nihlo.com.co/magno/cuerpo-y-bano-hombre" target="_blank">Cuerpo y ba&ntilde;o</a> </li>
<li> <a href="http://www.nihlo.com.co/magno/cabello" target="_blank">Capilar</a> </li>
</ul>
<ul class="menu-content-column-container">
<li>
<h4><a href="http://www.nihlo.com.co/cabello" target="_blank">Cabello</a></h4>
</li>
</ul>
</li>
<li class="menu-content-column"> 
<ul class="menu-content-column-container">
<li>
<h4><a href="http://www.nihlo.com.co/nihlo/hogar" target="_blank">Hogar</a></h4>
</li>
<li> <a href="http://www.nihlo.com.co/nihlo/ver/fragancias_ambiente" target="_blank">Fragancias ambiente</a> </li>
<li> <a href="http://www.nihlo.com.co/nihlo/ver/neutralizadores/" target="_blank">Neutralizadores</a> </li>
</ul>
<ul class="menu-content-column-container">
<li>
<h4><a href="http://www.nihlo.com.co/nihlo/accesorios" target="_blank">Accesorios</a></h4>
</li>
<li> <a href="http://www.nihlo.com.co/nihlo/accesorios/ver/caja/" target="_blank">Cajas</a> </li>
<li> <a href="http://www.nihlo.com.co/nihlo/accesorios/ver/bolso/" target="_blank">Bolsos</a> </li>
<li> <a href="http://www.nihlo.com.co/nihlo/accesorios/ver/cosmetiqueras/" target="_blank">Cosmetiquera</a> </li>
<li> <a href="http://www.nihlo.com.co/nihlo/accesorios/ver/tula/" target="_blank">Tulas</a> </li>
</ul>
<ul class="menu-content-column-container">
<li>
<h4><a href="http://www.nihlo.com.co/kits" target="_blank">Kits</a></h4>
</li>
</ul>
</li>
<li class="menu-content-column"> 
<ul class="menu-content-column-container">
<li>
<h4><a href="http://www.nihlo.com.co" target="_blank">Marcas</a></h4>
</li>
<li> <a href="http://www.nihlo.com.co/magenta" target="_blank">Magenta</a> </li>
<li> <a href="http://www.nihlo.com.co/sienna" target="_blank">Sienna</a> </li>
<li> <a href="http://www.nihlo.com.co/sienna-makeup" target="_blank">Sienna Make up</a> </li>
<li> <a href="http://www.nihlo.com.co/magno" target="_blank">Magno</a> </li>
<li> <a href="http://www.nihlo.com.co/nihlo" target="_blank">Nihlo Hogar</a> </li>
</ul>
</li>
<li class="menu-content-column col-4"> <!--               
<ul class="menu-content-column-container">
<li class="desktop" style="width: 100%;">        <div class="bannerpro-container">
        <div id="bannerpro-block-645" class="bannerpro" data-delay-time="0" data-speed-time="0">
            <ul>
                            
                
                                                <li>
                                        <script type="text/javascript">
                        var banner238132 = {"id":"238132","name":"MGAMNU-AK-1-Deportes-Aktives3-prod-marz7\/31","creative":"MGAMNU-AK-1-Deportes-Aktives3-prod-marz7\/31-MEGAMENU-1-AK-KT-Mes de la trotadora-14mar16-2018","pos":"Home-MGAMNU-AK-1-Deportes-Aktives3-prod-marz7\/31-1","destinationUrl":"http:\/\/www.alkomprar.com\/trotador-evoluition-aktive-s3"};
                    </script>
                    <a href="http://www.alkomprar.com/trotador-evoluition-aktive-s3" title="MGAMNU-AK-1-Deportes-Aktives3-prod-marz7/31" onclick="onPromoClick(banner238132)" target="_parent">
                        <img src="https://media.aws.alkosto.com/media/banners/MEGAMENU-1-AK-KT-Mes de la trotadora-14mar16-2018.jpg" alt="MGAMNU-AK-1-Deportes-Aktives3-prod-marz7/31">
                    </a>
                </li>
                        </ul>
        </div>
    </div>
</li>
</ul>
--> </li>
<li class="menu-content-ticketer">
<div class="ticketer-ad">
<div class="ticketer-ad-img"><img src="https://media.aws.alkosto.com/media/ALKOSTO/MegaMenu/cart_menu_ticketer_ad.png" alt="" /></div>
<div class="ticketer-ad-copy">
<h5>Env&iacute;o gratis y r&aacute;pido</h5>
A m&aacute;s de 800 municipios en Colombia</div>
</div>
</li>
</ul>
</li>
<!--Seguros-->
<li> <a href="http://www.alkomprar.com/#"><span class="icon-seguros icon-menu mobile">&nbsp;</span>Seguros</a> 
<ul class="menu-content">
<li class="menu-content-column"> 
<ul class="menu-content-column-container mobile">
<li> <a href="http://www.alkomprar.com/#">Seguros</a> </li>
</ul>

<ul class="menu-content-column-container">
<li>
<h4>Seguro obligatorio Autos/motos</h4>
</li>
<li> <a href="http://www.alkomprar.com/comprar-soat">SOAT</a> </li>
</ul>

<ul class="menu-content-column-container">
<li>
<h4>Seguro todo riesgo Motos</h4>
</li>
<li> <a href="http://www.alkomprar.com/seguros-moto-que-es">Seguro Todo Riesgo para moto AKT / TVS</a> </li>
<li> <a href="http://www.alkomprar.com/condicionado-motos-sura">Condicionado seguro para Motos</a> </li>
<li> <a href="http://www.alkomprar.com/asisk-motos">asisK para motos</a> </li>
<li> <a href="http://www.alkomprar.com/condicionado-accidentes-personales-sura">Accidentes personales</a> </li>
</ul>


<ul class="menu-content-column-container">
<li>
<h4>Otros</h4>
</li>
<li> <a href="http://www.alkomprar.com/seguro-gratis-celulares">Seguro gratis para celulares LIBRES</a> </li>
<li> <a href="http://www.alkomprar.com/condicionado-celulares-sura">Condicionado seguro Celulares</a> </li>
<li> <a href="http://www.alkomprar.com/garantia-extendida">Garant&iacute;a extendida</a> </li>
</ul>






</li>
<li class="menu-content-column col-3"> 
<ul class="menu-content-column-container">
<li class="desktop" style="width: 100%;">        <div class="bannerpro-container">
        <div id="bannerpro-block-914" class="bannerpro" data-delay-time="0" data-speed-time="0">
            <ul>
                            
                
                                                <li>
                                        <script type="text/javascript">
                        var banner228804 = {"id":"228804","name":"Cotizar soat - megamenu seguros","creative":"Cotizar soat - megamenu seguros-BANNER-Categoria-soat","pos":"Home-Cotizar soat - megamenu seguros-1","destinationUrl":"http:\/\/www.alkomprar.com\/comprar-soat"};
                    </script>
                    <a href="http://www.alkomprar.com/comprar-soat" title="Cotizar soat - megamenu seguros" onclick="onPromoClick(banner228804)" target="_blank">
                        <img src="https://media.aws.alkosto.com/media/banners/BANNER-Categoria-soat.jpg" alt="Cotizar soat - megamenu seguros">
                    </a>
                </li>
                        </ul>
        </div>
    </div>
</li>
</ul>
</li>
<li class="menu-content-ticketer">
<div class="ticketer-ad">
<div class="ticketer-ad-img"><img src="https://media.aws.alkosto.com/media/ALKOSTO/MegaMenu/cart_menu_ticketer_ad.png" alt="" /></div>
<div class="ticketer-ad-copy">
<h5>Env&iacute;o gratis y r&aacute;pido</h5>
A m&aacute;s de 800 municipios en Colombia</div>
</div>
</li>
</ul>
</li>
<!--Viajes-->
<li> <a href="http://www.viajesalkomprar.com" target="_blank"><span class="icon-viajes icon-menu mobile">&nbsp;</span>Viajes</a> 
<ul class="menu-content">
<li class="menu-content-column"> 
<ul class="menu-content-column-container mobile">
<li> <a href="http://www.viajesalkomprar.com" target="_blank">Viajes</a> </li>
</ul>
<ul class="menu-content-column-container">
<li>
<h4><a href="http://www.alkomprar.com/Viajes">Viajes</a></h4>
</li>
<li> <a href="http://www.viajesalkomprar.com/" target="_blank">Viajes Alkomprar</a> </li>
<!--
<li> <a href="http://www.viajesalkomprar.com/paquetes-alkosto">Paquetes Alkosto</a> </li>
-->
<li> <a href="http://www.viajesalkomprar.com/vuelo-mas-hotel" target="_blank">Vuelo + Hotel</a> </li>
<!--
<li> <a href="http://www.viajesalkomprar.com/nuevo-hoteles" target="_blank">Hoteles</a> </li>
<li> <a href="http://www.viajesalkomprar.com/vuelos-" target="_blank">Tiquetes</a> </li>
<li> <a href="http://www.viajesalkomprar.com/-web-check-in-" target="_blank">Web Check In</a> </li>
<li> <a href="http://www.viajesalkomprar.com/catalogo" target="_blank">Separata de Viajes</a> </li>
-->
<li> <a href="http://www.viajesalkomprar.com/contactenos-viajes" target="_blank">Cont&aacute;ctenos</a> </li>
</ul>
</li>
<li class="menu-content-column col-4"> 
<ul class="menu-content-column-container">
<li class="desktop" style="width: 100%;"></li>
</ul>
</li>
<!--
<li class="menu-content-column"> 
<ul class="menu-content-column-container">
<li> <img src="https://media.aws.alkosto.com/media/pixel1x1.png" alt="" /> </li>
</ul>
</li>
<li class="menu-content-column"> 
<ul class="menu-content-column-container">
<li> <img src="https://media.aws.alkosto.com/media/pixel1x1.png" alt="" /> </li>
</ul>
</li>
<li class="menu-content-column"> 
<ul class="menu-content-column-container">
<li> <img src="https://media.aws.alkosto.com/media/pixel1x1.png" alt="" /> </li>
</ul>
</li>
-->
<li class="menu-content-ticketer">
<div class="ticketer-ad">
<div class="ticketer-ad-img"><img src="https://media.aws.alkosto.com/media/ALKOSTO/MegaMenu/cart_menu_ticketer_ad.png" alt="" /></div>
<div class="ticketer-ad-copy">
<h5>Env&iacute;o gratis y r&aacute;pido</h5>
A m&aacute;s de 800 municipios en Colombia</div>
</div>
</li>
</ul>
</li>
<!--Consulta tu saldo Mobile-->
<li class="mobile"> <a class="link-externo" title="Consulta tu saldo" href="https://extracto.alkomprar.com/Login.aspx" target="_blank"><span class="icon-consulta icon-menu mobile">&nbsp;</span>Consulta tu saldo</a> 
<ul class="menu-content">
<li class="menu-content-column"> 
<ul class="menu-content-column-container">
<li> <a class="link-externo" title="Consulta tu saldo" href="https://extracto.alkomprar.com/Login.aspx" target="_blank">Consulta tu saldo</a> </li>
</ul>
</li>
</ul>
</li>
<!--Ayuda Mobile-->
<li class="mobile"> <a class="ayuda" href="http://www.alkomprar.com/ayuda"><span class="icon-ayuda icon-menu mobile">&nbsp;</span>Ayuda</a> 
<ul class="menu-content">
<li class="menu-content-column"> 
<ul class="menu-content-column-container">
<li> <a class="ayuda" href="http://www.alkomprar.com/ayuda">Ayuda</a> </li>
</ul>
</li>
</ul>
</li>
</ul>
</li>
<li class="main-nav-first"><a class="main-nav-first-item ofertas" href="http://www.alkomprar.com/ofertas">Ofertas</a></li>
</ul>    </div>
        
    <div class="quick-access">
        <div class="others-links"><ul class="links">
                        <li class="first"  class=""><a href="http://www.alkomprar.com/" title=""  class=""></a></li>
                                <li  class="catalog-link-menu"><a href="http://www.alkomprar.com/catalogos-ofertas-ciudades/" title="Catálogo"  class="catalog-link-menu">Catálogo</a></li>
                                <li  class="crm-tracking-link"><a href="https://secure.alkomprar.com/crm/index/tracking/" title="Sigue Tu Pedido"  class="crm-tracking-link">Sigue Tu Pedido</a><form id="crm-tracking-miniform" action="https://secure.alkomprar.com/crm/index/tracking/" method="get" style="display:none">
    <input type="hidden" id="crm-tracking-cookie" value="crm_tracking_3">
    <a href="#" class="crm-miniform-close">Cerrar</a>
    <span class="title-form">Sigue Tu Pedido</span>
    <fieldset>
        <ul class="select-field" id="crm-tracking-mini-select-field">
            <li id="li-button-minifactura">
                <div class="input-box">
                    <input style="display: none;" type="radio" name="consultar" value="factura" id="field-minifactura" checked onclick="switchMiniField(this)" />
                    <button type="button" class="button button-main" onclick="$('field-minifactura').simulate('click')">Consulta por <em>Factura o Tiquete</em></button>
                </div>
            </li>
            <li id="li-button-minipedido">
                <div class="input-box">
                    <input style="display: none;" type="radio" name="consultar" value="pedido" id="field-minipedido" onclick="switchMiniField(this)" />
                    <button type="button" class="button button-main" onclick="$('field-minipedido').simulate('click')">Consulta por <em>Pedido</em></button>
                </div>
            </li>
            <!--<li id="li-button-miniidentificacion" style="display: none;">
                <div class="input-box">
                    <input style="display: none;" type="radio" name="consultar" value="identificacion" id="field-miniidentificacion" onclick="switchMiniField(this)" />
                    <button type="button" class="button button-main" onclick="$('field-miniidentificacion').simulate('click')">Consulta por <em>No de identificación</em></button>
                </div>
            </li>-->
        </ul>
        <ul class="form-list" id="crm-tracking-mini-form-list" style="display: none;">
            <li class="go-to-back">
                <span class="go-to-back" onclick="goToBackMini()">Volver</span>
            </li>
            <li id="li-minifactura" style="display: none;">
                <label for="minifactura">Ingresa el número de factura o tiquete</label>
                <div class="input-box">
                    <input type="tel" class="input-text validate-crm-factura minimum-length-8 maximum-length-14" id="minifactura" name="factura" placeholder="Factura o Tiquete" maxlength="14" min="0" oninput="this.value=this.value.replace(/[^0-9]/g, ''); this.value=this.value.slice(0, this.maxLength);" />
                </div>
            </li>
            <li id="li-minipedido" style="display: none;">
                <label for="minipedido">Ingresa el número de pedido</label>
                <div class="input-box">
                    <input type="tel" class="input-text validate-crm-pedido minimum-length-9 maximum-length-9" id="minipedido" name="pedido" placeholder="Pedido" maxlength="9" min="0" oninput="this.value=this.value.replace(/[^0-9]/g, ''); this.value=this.value.slice(0, this.maxLength);" />
                </div>
            </li>
            <!--<li id="li-miniidentificacion" style="display: none;">
                <label for="miniidentificacion">Ingresa el número de identificación</label>
                <div class="input-box">
                    <input type="text" class="input-text validate-crm-identificacion" id="miniidentificacion" name="identificacion" placeholder="Número de identificación" readonly />
                </div>
            </li>-->
            <li id="li-minisubmit">
                <div class="buttons-set form-buttons btn-only" id="crm-tracking-mini-button-submit">
                    <button type="submit" class="button button-main" title="Consultar" onclick="submitCrmTrackingMiniform()">Consultar</button>
                </div>
            </li>
        </ul>
    </fieldset>    
</form>
<span id="loader-crm-tracking-mini" class="please-wait" style="display:none">
    <img src="https://gzip-resources.aws.alkosto.com/skin/frontend/enterprise/default/images/alkosto-rwd/preloader_blue.svg" alt="" class="v-middle" />
</span>
<script type="text/javascript">
//<![CDATA[
    var crmTrackingMiniform = new VarienForm('crm-tracking-miniform', true);
    function submitCrmTrackingMiniform() {
        if(crmTrackingMiniform.validator.validate()) {
            $('loader-crm-tracking-mini').show();
            $$('#crm-tracking-miniform ul.select-field input[type=radio]').each(function(item) {
                if (item.checked) {
                    if (item.value == 'factura') {
                        $('minipedido').value = '';
                        Validation.reset($('minipedido'));
                        $('miniidentificacion').value = '';
                        Validation.reset($('miniidentificacion'));
                    } else if (item.value == 'pedido') {
                        $('minifactura').value = '';
                        Validation.reset($('minifactura'));
                        $('miniidentificacion').value = '';
                        Validation.reset($('miniidentificacion'));
                    } else if (item.value == 'identificacion') {
                        $('minifactura').value = '';
                        Validation.reset($('minifactura'));
                        $('minipedido').value = '';
                        Validation.reset($('minipedido'));
                    }
                }
            });
            crmTrackingMiniform.submit();
        } else {
            $('loader-crm-tracking-mini').hide();
        }
    }

    function switchMiniField(element) {
        $('crm-tracking-mini-select-field').hide();
        $('crm-tracking-mini-form-list').show();

        if (element.value == 'factura') {
            $('li-minifactura').show();
            $('li-minipedido').hide();
            $('li-miniidentificacion').hide();
        } else if (element.value == 'pedido') {
            $('li-minipedido').show();
            $('li-minifactura').hide();
            $('li-miniidentificacion').hide();
        } else if (element.value == 'identificacion') {
            $('li-miniidentificacion').show();
            $('li-minipedido').hide();
            $('li-minifactura').hide();            
        }
    }

    function goToBackMini() {
        $('crm-tracking-mini-select-field').show();
        $('crm-tracking-mini-form-list').hide();
    }

    $('minifactura').observe('keypress', function(event) {
        if (event.keyCode == Event.KEY_RETURN) {
            submitCrmTrackingMiniform();
        } else {
            return false;
        }
    });
    $('minipedido').observe('keypress', function(event) {
        if (event.keyCode == Event.KEY_RETURN) {
            submitCrmTrackingMiniform();
        } else {
            return false;
        }
    });
    /* $('miniidentificacion').observe('keypress', function(event) {
        if (event.keyCode == Event.KEY_RETURN) {
            submitCrmTrackingMiniform();
        } else {
            return false;
        }
    }); */
//]]>
</script></li>
                                <li  class="store-locator-link"><a href="http://www.alkomprar.com/tiendas/index/index/" title="Nuestras Tiendas"  class="store-locator-link">Nuestras Tiendas</a></li>
                                <li ><a href="https://extracto.alkomprar.com/Login.aspx" title="Consulta tu saldo" target="_blank" class="link-externo">Consulta tu saldo</a></li>
                                <li class=" last" ><a href="http://www.alkomprar.com/ayuda/" title="Ayuda"  class="help-link">Ayuda</a></li>
            </ul>
</div>
            <div class="checkout-link">
                <!-- JSARMIENTO GTK REQ 918 - Sprint 24 - CCM 2875 Prender y apagar globo de carritos - Fecha: 2017-08-15 - Inicio ?> -->
                                <!-- JSARMIENTO GTK REQ 918 - Sprint 24 - CCM 2875 Prender y apagar globo de carritos - Fecha: 2017-08-15 - Inicio ?> -->

                <ul class="links">
                        <li class="first last" ><a href="https://secure.alkomprar.com/checkout/cart/" title="Mi carrito" class="top-link-cart">Mi carrito</a></li>
            </ul>
            </div>
        <div class="account-links"><ul class="links">
                        <li class="first last" ><a href="https://secure.alkomprar.com/customer/account/" title="Mi cuenta"  class="my-account-link">Mi cuenta</a></li>
            </ul>
</div>
    </div>
    
    </div>
                                <div class="main col1-layout">
            <div class="col-main">
                                <div class="std"><p><div class="widget widget-static-block"><div class="home-slider" style="margin-top: -18px;"><div class="widget widget-static-block"><p>        <div class="bannerpro-container">
        <div id="bannerpro-block-681" class="bannerpro" data-delay-time="7000" data-speed-time="800">
            <ul>
                            
                
                                                <li>
                                        <script type="text/javascript">
                        var banner238166 = {"id":"238166","name":"PPAL ALKP-1-celulares-Preventa galaxy S9-prod-Marzo16-Abril4","creative":"PPAL ALKP-1-celulares-Preventa galaxy S9-prod-Marzo16-Abril4-Alkosto-Banner-S9-1920x400OK3","pos":"Home-PPAL ALKP-1-celulares-Preventa galaxy S9-prod-Marzo16-Abril4-1","destinationUrl":"http:\/\/www.alkomprar.com\/especiales\/samsung-s9\/preventa"};
                    </script>
                    <a href="http://www.alkomprar.com/especiales/samsung-s9/preventa" title="PPAL ALKP-1-celulares-Preventa galaxy S9-prod-Marzo16-Abril4" onclick="onPromoClick(banner238166)" target="_parent">
                        <img src="https://media.aws.alkosto.com/media/banners/Alkosto-Banner-S9-1920x400OK3.jpg" alt="PPAL ALKP-1-celulares-Preventa galaxy S9-prod-Marzo16-Abril4">
                    </a>
                </li>
                            
                
                                                <li>
                                        <script type="text/javascript">
                        var banner238426 = {"id":"238426","name":"PPAL ALKP-1-celulares-Celular SAMSUNG Galaxy J7 Metal DS 4G-prod-Marzo21-23","creative":"PPAL ALKP-1-celulares-Celular SAMSUNG Galaxy J7 Metal DS 4G-prod-Marzo21-23-Banner-principal-j7-metal-samsung-saddsda","pos":"Home-PPAL ALKP-1-celulares-Celular SAMSUNG Galaxy J7 Metal DS 4G-prod-Marzo21-23-1","destinationUrl":"http:\/\/www.alkomprar.com\/celular-samsung-galaxy-j7-metal-ds-4g-dorado"};
                    </script>
                    <a href="http://www.alkomprar.com/celular-samsung-galaxy-j7-metal-ds-4g-dorado" title="PPAL ALKP-1-celulares-Celular SAMSUNG Galaxy J7 Metal DS 4G-prod-Marzo21-23" onclick="onPromoClick(banner238426)" target="_parent">
                        <img src="https://media.aws.alkosto.com/media/banners/Banner-principal-j7-metal-samsung-saddsda.jpg" alt="PPAL ALKP-1-celulares-Celular SAMSUNG Galaxy J7 Metal DS 4G-prod-Marzo21-23">
                    </a>
                </li>
                            
                
                                                <li>
                                        <script type="text/javascript">
                        var banner238428 = {"id":"238428","name":"PPAL ALKP-2TV-Celular Lenovo Vibe B 4G DS-prod-Marzo21-23","creative":"PPAL ALKP-2TV-Celular Lenovo Vibe B 4G DS-prod-Marzo21-23-Banner-principal-tv--lg-49-dcdsff","pos":"Home-PPAL ALKP-2TV-Celular Lenovo Vibe B 4G DS-prod-Marzo21-23-2","destinationUrl":"http:\/\/www.alkomprar.com\/tv49-123cm-lg-49uj635t-uhd-internet"};
                    </script>
                    <a href="http://www.alkomprar.com/tv49-123cm-lg-49uj635t-uhd-internet" title="PPAL ALKP-2TV-Celular Lenovo Vibe B 4G DS-prod-Marzo21-23" onclick="onPromoClick(banner238428)" target="_parent">
                        <img src="https://media.aws.alkosto.com/media/banners/Banner-principal-tv--lg-49-dcdsff.jpg" alt="PPAL ALKP-2TV-Celular Lenovo Vibe B 4G DS-prod-Marzo21-23">
                    </a>
                </li>
                            
                
                                                <li>
                                        <script type="text/javascript">
                        var banner238429 = {"id":"238429","name":"PPAL ALKP-1-computadores-Port\u00e1til ASUS - X540LA - Intel Core i3 - 15.6-prod-Marzo21-23","creative":"PPAL ALKP-1-computadores-Port\u00e1til ASUS - X540LA - Intel Core i3 - 15.6-prod-Marzo21-23-Banner-principal-portatil-asus-ssdvf","pos":"Home-PPAL ALKP-1-computadores-Port\u00e1til ASUS - X540LA - Intel Core i3 - 15.6-prod-Marzo21-23-3","destinationUrl":"http:\/\/www.alkomprar.com\/portatil-asus-x540la-intel-core-i3-15-6-pulgadas-disco-duro-1tb-negro-chocolate"};
                    </script>
                    <a href="http://www.alkomprar.com/portatil-asus-x540la-intel-core-i3-15-6-pulgadas-disco-duro-1tb-negro-chocolate" title="PPAL ALKP-1-computadores-Portátil ASUS - X540LA - Intel Core i3 - 15.6-prod-Marzo21-23" onclick="onPromoClick(banner238429)" target="_parent">
                        <img src="https://media.aws.alkosto.com/media/banners/Banner-principal-portatil-asus-ssdvf.jpg" alt="PPAL ALKP-1-computadores-Portátil ASUS - X540LA - Intel Core i3 - 15.6-prod-Marzo21-23">
                    </a>
                </li>
                            
                
                                                <li>
                                        <script type="text/javascript">
                        var banner238430 = {"id":"238430","name":"PPAL ALKP-4-LB-Nevera WHIRLPOOL 440Lt WRW46AKTWW-prod-Marzo21-23","creative":"PPAL ALKP-4-LB-Nevera WHIRLPOOL 440Lt WRW46AKTWW-prod-Marzo21-23-Banner-principal-nvera-whirlpool-sdadsadsds","pos":"Home-PPAL ALKP-4-LB-Nevera WHIRLPOOL 440Lt WRW46AKTWW-prod-Marzo21-23-4","destinationUrl":"http:\/\/www.alkomprar.com\/nevera-whirlpool-440-3lt-wrw46aktww-gris"};
                    </script>
                    <a href="http://www.alkomprar.com/nevera-whirlpool-440-3lt-wrw46aktww-gris" title="PPAL ALKP-4-LB-Nevera WHIRLPOOL 440Lt WRW46AKTWW-prod-Marzo21-23" onclick="onPromoClick(banner238430)" target="_parent">
                        <img src="https://media.aws.alkosto.com/media/banners/Banner-principal-nvera-whirlpool-sdadsadsds.jpg" alt="PPAL ALKP-4-LB-Nevera WHIRLPOOL 440Lt WRW46AKTWW-prod-Marzo21-23">
                    </a>
                </li>
                        </ul>
        </div>
    </div>
</p></div>
</div>
<div class="cms-top"><div class="widget widget-static-block"><style>@import url('https://fonts.googleapis.com/css?family=Roboto+Condensed:300,400,400i,700');    #contenedor  	{ 		margin: auto; 		height: 50px; 		width: 100%; 		font-size: 16px; 		font-family:'Roboto Condensed', sans-serif; 		background-color: white; 		margin-bottom: 16px; 	}  #franjas{  	width: 100%; 	max-width: 1300px; 	margin: auto; }  #franja-catalogo{  	width: 48%; 	background-color: white; 	float: left; 	border-right: #dddddd 1px solid; 	color: #4bafe1; 	height: 50px; }  #franja-credito{  	width: 50%; 	background-color: white; 	float: left; 	color: #b12e27; }  .titulos-franjas{ 	padding: 0px; 	margin: 0px; 	font-size: 1.4em; 	font-weight: bold; 	margin-left: 10px; 	display: inline-block; 	float: left; 	  margin-top: 10px; }   .texto-franjas{  	font-size: 1em;     display: inline-block;     line-height: 14px;     padding-top: 19px;     margin-left: 21px; }  #icono-credito{  	float: left; 	display: inline-block; 	margin-left: 10px; 	width: 39px;     margin-top: 7px; } .catalogo-margen{  	margin-left: 32px; }  .boton-franjas{     padding: 0px;     margin: 0px;     padding: 5px 20px 5px 20px;     font-size: 1em;     background-color: #4bafe1;     text-decoration: none;     color: white;     display: inline-block;     float: right;     margin-right: 30px;     border-radius: 9px 9px 9px 9px;     -moz-border-radius: 9px 9px 9px 9px;     -webkit-border-radius: 9px 9px 9px 9px;     border: 0px solid #000000;     margin-top: 8px;     height: 32px;     line-height: 20px; }   .boton-franjas:hover{  	background-color: white; 	color: #4bafe1; 	border: solid 1px #4bafe1; 	transition-duration: 0.2s;   	transition-timing-function: ease-out;   -webkit-transition-property: background-color, color;   -webkit-transition-duration: 0.2s;   -o-transition-property: background-color, color;   -o-transition-duration: 0.2s; }  #franja-credito>a {background-color:none; }#franja-catalogo>a {color:none;}@media (max-width: 1250px){  	.texto-franjas{  	display: none; }  @media (max-width: 800px){  	#franja-catalogo{  		width: 100%; 		font-size: 1em; 	}  	#franja-credito{  		display: none; 	}  	.titulos-franjas{  		margin-left: 9px; 	}  }   @media (max-width: 800px){  	#franja-catalogo{  		width: 100%; 		font-size: 0.9em; 	} }</style>
<div id="contenedor">
<div id="franjas">
<div id="franja-catalogo">
<h3 class="titulos-franjas catalogo-margen">Pagar en Alkomprar paga</h3>
<p class="texto-franjas">Participa y prep&aacute;rate para ganar</p>
<a class="boton-franjas" href="/pagarenalkomprarpaga">Reg&iacute;strate</a></div>
<div id="franja-credito"><img id="icono-credito" src="http://www.alkomprar.com/media/ALKOMPRAR/contenido/credito-20-icono.jpg" alt="" />
<h3 class="titulos-franjas">Cr&eacute;dito 20 minutos</h3>
<p class="texto-franjas">C&oacute;mpralo todo a cr&eacute;dito ya.</p>
<a class="boton-franjas" href="/credito-alkomprar-online">Conocelo aqu&iacute;</a></div>
</div>
</div></div>
</div>
<div class="cms-cinco-tops"><div class="widget widget-static-block"></div>
</div>
<div class="ak-black-banner">
<ul>
<li class="full-width for-mobile small-grid">         <div class="bannerpro-container">
        <div id="bannerpro-block-949" class="bannerpro" data-delay-time="0" data-speed-time="0">
            <ul>
                            
                
                                                <li>
                                        <script type="text/javascript">
                        var banner235913 = {"id":"235913","name":"TOP CAT ALKP - celulares-categoria celulares-CAT-feb3-28","creative":"TOP CAT ALKP - celulares-categoria celulares-CAT-feb3-28-BANNER-top-categoria-celulares-dsdfsqsqqs","pos":"Home-TOP CAT ALKP - celulares-categoria celulares-CAT-feb3-28-1","destinationUrl":"http:\/\/www.alkomprar.com\/telefonos-celulares"};
                    </script>
                    <a href="http://www.alkomprar.com/telefonos-celulares" title="TOP CAT ALKP - celulares-categoria celulares-CAT-feb3-28" onclick="onPromoClick(banner235913)" target="_parent">
                        <img src="https://media.aws.alkosto.com/media/banners/BANNER-top-categoria-celulares-dsdfsqsqqs.jpg" alt="TOP CAT ALKP - celulares-categoria celulares-CAT-feb3-28">
                    </a>
                </li>
                        </ul>
        </div>
    </div>
        <div class="bannerpro-container">
        <div id="bannerpro-block-950" class="bannerpro" data-delay-time="0" data-speed-time="0">
            <ul>
                            
                
                                                <li>
                                        <script type="text/javascript">
                        var banner235916 = {"id":"235916","name":"TOP CAT ALKP -TV-categoria TV-CAT-feb3-28","creative":"TOP CAT ALKP -TV-categoria TV-CAT-feb3-28-BANNER-top-categoria-tv-asaaqsqs","pos":"Home-TOP CAT ALKP -TV-categoria TV-CAT-feb3-28-1","destinationUrl":"http:\/\/www.alkomprar.com\/tv"};
                    </script>
                    <a href="http://www.alkomprar.com/tv" title="TOP CAT ALKP -TV-categoria TV-CAT-feb3-28" onclick="onPromoClick(banner235916)" target="_parent">
                        <img src="https://media.aws.alkosto.com/media/banners/BANNER-top-categoria-tv-asaaqsqs.jpg" alt="TOP CAT ALKP -TV-categoria TV-CAT-feb3-28">
                    </a>
                </li>
                        </ul>
        </div>
    </div>
        <div class="bannerpro-container">
        <div id="bannerpro-block-951" class="bannerpro" data-delay-time="0" data-speed-time="0">
            <ul>
                            
                
                                                <li>
                                        <script type="text/javascript">
                        var banner235917 = {"id":"235917","name":"TOP CAT ALKP - computadores-categoria PC tablets-CAT-feb3-28","creative":"TOP CAT ALKP - computadores-categoria PC tablets-CAT-feb3-28-BANNER-top-categoria-pc-y-tablets-asdasdqssq","pos":"Home-TOP CAT ALKP - computadores-categoria PC tablets-CAT-feb3-28-1","destinationUrl":"http:\/\/www.alkomprar.com\/computadores-y-tablets"};
                    </script>
                    <a href="http://www.alkomprar.com/computadores-y-tablets" title="TOP CAT ALKP - computadores-categoria PC tablets-CAT-feb3-28" onclick="onPromoClick(banner235917)" target="_parent">
                        <img src="https://media.aws.alkosto.com/media/banners/BANNER-top-categoria-pc-y-tablets-asdasdqssq.jpg" alt="TOP CAT ALKP - computadores-categoria PC tablets-CAT-feb3-28">
                    </a>
                </li>
                        </ul>
        </div>
    </div>
        <div class="bannerpro-container">
        <div id="bannerpro-block-952" class="bannerpro" data-delay-time="0" data-speed-time="0">
            <ul>
                            
                
                                                <li>
                                        <script type="text/javascript">
                        var banner235918 = {"id":"235918","name":"TOP CAT ALKP - LB-categoria electrohogar-CAT-feb3-28","creative":"TOP CAT ALKP - LB-categoria electrohogar-CAT-feb3-28-BANNER-top-categoria-electrohogar-dsdfsasa","pos":"Home-TOP CAT ALKP - LB-categoria electrohogar-CAT-feb3-28-1","destinationUrl":"http:\/\/www.alkomprar.com\/electro"};
                    </script>
                    <a href="http://www.alkomprar.com/electro" title="TOP CAT ALKP - LB-categoria electrohogar-CAT-feb3-28" onclick="onPromoClick(banner235918)" target="_parent">
                        <img src="https://media.aws.alkosto.com/media/banners/BANNER-top-categoria-electrohogar-dsdfsasa.jpg" alt="TOP CAT ALKP - LB-categoria electrohogar-CAT-feb3-28">
                    </a>
                </li>
                        </ul>
        </div>
    </div>
</li>
<li>        <div class="bannerpro-container">
        <div id="bannerpro-block-938" class="bannerpro" data-delay-time="0" data-speed-time="0">
            <ul>
                            
                
                                                <li>
                                        <script type="text/javascript">
                        var banner238436 = {"id":"238436","name":"BIG ALKP-1-celulares-iPhone SE 32GB 4G Gris SS-prod-Marzo21-23","creative":"BIG ALKP-1-celulares-iPhone SE 32GB 4G Gris SS-prod-Marzo21-23-BANNER-OFERTA-iphone-SE-dds","pos":"Home-BIG ALKP-1-celulares-iPhone SE 32GB 4G Gris SS-prod-Marzo21-23-1","destinationUrl":"http:\/\/www.alkomprar.com\/telefonos-celulares\/celulares-libres\/ver\/apple\/32gb\/posee_retina_flash\/iphone_se\/#lineal"};
                    </script>
                    <a href="http://www.alkomprar.com/telefonos-celulares/celulares-libres/ver/apple/32gb/posee_retina_flash/iphone_se/#lineal" title="BIG ALKP-1-celulares-iPhone SE 32GB 4G Gris SS-prod-Marzo21-23" onclick="onPromoClick(banner238436)" target="_parent">
                        <img src="https://media.aws.alkosto.com/media/banners/BANNER-OFERTA-iphone-SE-dds.jpg" alt="BIG ALKP-1-celulares-iPhone SE 32GB 4G Gris SS-prod-Marzo21-23">
                    </a>
                </li>
                        </ul>
        </div>
    </div>
</li>
<li>        <div class="bannerpro-container">
        <div id="bannerpro-block-939" class="bannerpro" data-delay-time="0" data-speed-time="0">
            <ul>
                            
                
                                                <li>
                                        <script type="text/javascript">
                        var banner238438 = {"id":"238438","name":"BIG ALKP-2-TV-Tv 55 138 cm SAMSUNG 55J5300 Full HD Internet-prod-Marzo21-23","creative":"BIG ALKP-2-TV-Tv 55 138 cm SAMSUNG 55J5300 Full HD Internet-prod-Marzo21-23-BANNER-OFERTA-tv-55-samsung-sdfdsd","pos":"Home-BIG ALKP-2-TV-Tv 55 138 cm SAMSUNG 55J5300 Full HD Internet-prod-Marzo21-23-1","destinationUrl":"http:\/\/www.alkomprar.com\/tv-55-138-cm-samsung-55j5300-full-hd-internet"};
                    </script>
                    <a href="http://www.alkomprar.com/tv-55-138-cm-samsung-55j5300-full-hd-internet" title="BIG ALKP-2-TV-Tv 55 138 cm SAMSUNG 55J5300 Full HD Internet-prod-Marzo21-23" onclick="onPromoClick(banner238438)" target="_parent">
                        <img src="https://media.aws.alkosto.com/media/banners/BANNER-OFERTA-tv-55-samsung-sdfdsd.jpg" alt="BIG ALKP-2-TV-Tv 55 138 cm SAMSUNG 55J5300 Full HD Internet-prod-Marzo21-23">
                    </a>
                </li>
                        </ul>
        </div>
    </div>
</li>
<li>        <div class="bannerpro-container">
        <div id="bannerpro-block-940" class="bannerpro" data-delay-time="0" data-speed-time="0">
            <ul>
                            
                
                                                <li>
                                        <script type="text/javascript">
                        var banner238441 = {"id":"238441","name":"BIG ALKP-3-computadores-Port\u00e1til ASUS - X442UA - Intel Core i7 - 14-prod-Marzo21-23","creative":"BIG ALKP-3-computadores-Port\u00e1til ASUS - X442UA - Intel Core i7 - 14-prod-Marzo21-23-BANNER-OFERTA-portatil-intel-core-asus-asdsads","pos":"Home-BIG ALKP-3-computadores-Port\u00e1til ASUS - X442UA - Intel Core i7 - 14-prod-Marzo21-23-1","destinationUrl":"http:\/\/www.alkomprar.com\/portatil-asus-x442ua-intel-core-i7-14-pulgadas-disco-duro-1tb-gris"};
                    </script>
                    <a href="http://www.alkomprar.com/portatil-asus-x442ua-intel-core-i7-14-pulgadas-disco-duro-1tb-gris" title="BIG ALKP-3-computadores-Portátil ASUS - X442UA - Intel Core i7 - 14-prod-Marzo21-23" onclick="onPromoClick(banner238441)" target="_parent">
                        <img src="https://media.aws.alkosto.com/media/banners/BANNER-OFERTA-portatil-intel-core-asus-asdsads.jpg" alt="BIG ALKP-3-computadores-Portátil ASUS - X442UA - Intel Core i7 - 14-prod-Marzo21-23">
                    </a>
                </li>
                        </ul>
        </div>
    </div>
</li>
<li>        <div class="bannerpro-container">
        <div id="bannerpro-block-941" class="bannerpro" data-delay-time="0" data-speed-time="0">
            <ul>
                            
                
                                                <li>
                                        <script type="text/javascript">
                        var banner238442 = {"id":"238442","name":"BIG ALKP-4-celulares-Celular Libre HUAWEI P10 Selfie DS-prod-Marzo21-23","creative":"BIG ALKP-4-celulares-Celular Libre HUAWEI P10 Selfie DS-prod-Marzo21-23-BANNER-OFERTA-huawei-p10-selfie-sddsd","pos":"Home-BIG ALKP-4-celulares-Celular Libre HUAWEI P10 Selfie DS-prod-Marzo21-23-1","destinationUrl":"http:\/\/www.alkomprar.com\/telefonos-celulares\/celulares-libres\/ver\/huawei\/p10_selfie\/#lineal"};
                    </script>
                    <a href="http://www.alkomprar.com/telefonos-celulares/celulares-libres/ver/huawei/p10_selfie/#lineal" title="BIG ALKP-4-celulares-Celular Libre HUAWEI P10 Selfie DS-prod-Marzo21-23" onclick="onPromoClick(banner238442)" target="_parent">
                        <img src="https://media.aws.alkosto.com/media/banners/BANNER-OFERTA-huawei-p10-selfie-sddsd.jpg" alt="BIG ALKP-4-celulares-Celular Libre HUAWEI P10 Selfie DS-prod-Marzo21-23">
                    </a>
                </li>
                        </ul>
        </div>
    </div>
</li>
<li class="double-space for-desktop small-grid">        <div class="bannerpro-container">
        <div id="bannerpro-block-949" class="bannerpro" data-delay-time="0" data-speed-time="0">
            <ul>
                            
                
                                                <li>
                                        <script type="text/javascript">
                        var banner235913 = {"id":"235913","name":"TOP CAT ALKP - celulares-categoria celulares-CAT-feb3-28","creative":"TOP CAT ALKP - celulares-categoria celulares-CAT-feb3-28-BANNER-top-categoria-celulares-dsdfsqsqqs","pos":"Home-TOP CAT ALKP - celulares-categoria celulares-CAT-feb3-28-1","destinationUrl":"http:\/\/www.alkomprar.com\/telefonos-celulares"};
                    </script>
                    <a href="http://www.alkomprar.com/telefonos-celulares" title="TOP CAT ALKP - celulares-categoria celulares-CAT-feb3-28" onclick="onPromoClick(banner235913)" target="_parent">
                        <img src="https://media.aws.alkosto.com/media/banners/BANNER-top-categoria-celulares-dsdfsqsqqs.jpg" alt="TOP CAT ALKP - celulares-categoria celulares-CAT-feb3-28">
                    </a>
                </li>
                        </ul>
        </div>
    </div>
        <div class="bannerpro-container">
        <div id="bannerpro-block-950" class="bannerpro" data-delay-time="0" data-speed-time="0">
            <ul>
                            
                
                                                <li>
                                        <script type="text/javascript">
                        var banner235916 = {"id":"235916","name":"TOP CAT ALKP -TV-categoria TV-CAT-feb3-28","creative":"TOP CAT ALKP -TV-categoria TV-CAT-feb3-28-BANNER-top-categoria-tv-asaaqsqs","pos":"Home-TOP CAT ALKP -TV-categoria TV-CAT-feb3-28-1","destinationUrl":"http:\/\/www.alkomprar.com\/tv"};
                    </script>
                    <a href="http://www.alkomprar.com/tv" title="TOP CAT ALKP -TV-categoria TV-CAT-feb3-28" onclick="onPromoClick(banner235916)" target="_parent">
                        <img src="https://media.aws.alkosto.com/media/banners/BANNER-top-categoria-tv-asaaqsqs.jpg" alt="TOP CAT ALKP -TV-categoria TV-CAT-feb3-28">
                    </a>
                </li>
                        </ul>
        </div>
    </div>
        <div class="bannerpro-container">
        <div id="bannerpro-block-951" class="bannerpro" data-delay-time="0" data-speed-time="0">
            <ul>
                            
                
                                                <li>
                                        <script type="text/javascript">
                        var banner235917 = {"id":"235917","name":"TOP CAT ALKP - computadores-categoria PC tablets-CAT-feb3-28","creative":"TOP CAT ALKP - computadores-categoria PC tablets-CAT-feb3-28-BANNER-top-categoria-pc-y-tablets-asdasdqssq","pos":"Home-TOP CAT ALKP - computadores-categoria PC tablets-CAT-feb3-28-1","destinationUrl":"http:\/\/www.alkomprar.com\/computadores-y-tablets"};
                    </script>
                    <a href="http://www.alkomprar.com/computadores-y-tablets" title="TOP CAT ALKP - computadores-categoria PC tablets-CAT-feb3-28" onclick="onPromoClick(banner235917)" target="_parent">
                        <img src="https://media.aws.alkosto.com/media/banners/BANNER-top-categoria-pc-y-tablets-asdasdqssq.jpg" alt="TOP CAT ALKP - computadores-categoria PC tablets-CAT-feb3-28">
                    </a>
                </li>
                        </ul>
        </div>
    </div>
        <div class="bannerpro-container">
        <div id="bannerpro-block-952" class="bannerpro" data-delay-time="0" data-speed-time="0">
            <ul>
                            
                
                                                <li>
                                        <script type="text/javascript">
                        var banner235918 = {"id":"235918","name":"TOP CAT ALKP - LB-categoria electrohogar-CAT-feb3-28","creative":"TOP CAT ALKP - LB-categoria electrohogar-CAT-feb3-28-BANNER-top-categoria-electrohogar-dsdfsasa","pos":"Home-TOP CAT ALKP - LB-categoria electrohogar-CAT-feb3-28-1","destinationUrl":"http:\/\/www.alkomprar.com\/electro"};
                    </script>
                    <a href="http://www.alkomprar.com/electro" title="TOP CAT ALKP - LB-categoria electrohogar-CAT-feb3-28" onclick="onPromoClick(banner235918)" target="_parent">
                        <img src="https://media.aws.alkosto.com/media/banners/BANNER-top-categoria-electrohogar-dsdfsasa.jpg" alt="TOP CAT ALKP - LB-categoria electrohogar-CAT-feb3-28">
                    </a>
                </li>
                        </ul>
        </div>
    </div>
</li>
<li>        <div class="bannerpro-container">
        <div id="bannerpro-block-942" class="bannerpro" data-delay-time="0" data-speed-time="0">
            <ul>
                            
                
                                                <li>
                                        <script type="text/javascript">
                        var banner238443 = {"id":"238443","name":"BIG ALKP-1-celulares-Celular HUAWEI P10 Plus DS 4G-prod-Marzo21-23","creative":"BIG ALKP-1-celulares-Celular HUAWEI P10 Plus DS 4G-prod-Marzo21-23-BANNER-OFERTA-huawei-p10-plus-sadads","pos":"Home-BIG ALKP-1-celulares-Celular HUAWEI P10 Plus DS 4G-prod-Marzo21-23-1","destinationUrl":"http:\/\/www.alkomprar.com\/telefonos-celulares\/celulares-libres\/ver\/huawei\/p10_plus\/#lineal"};
                    </script>
                    <a href="http://www.alkomprar.com/telefonos-celulares/celulares-libres/ver/huawei/p10_plus/#lineal" title="BIG ALKP-1-celulares-Celular HUAWEI P10 Plus DS 4G-prod-Marzo21-23" onclick="onPromoClick(banner238443)" target="_parent">
                        <img src="https://media.aws.alkosto.com/media/banners/BANNER-OFERTA-huawei-p10-plus-sadads.jpg" alt="BIG ALKP-1-celulares-Celular HUAWEI P10 Plus DS 4G-prod-Marzo21-23">
                    </a>
                </li>
                        </ul>
        </div>
    </div>
</li>
<li>        <div class="bannerpro-container">
        <div id="bannerpro-block-943" class="bannerpro" data-delay-time="0" data-speed-time="0">
            <ul>
                            
                
                                                <li>
                                        <script type="text/javascript">
                        var banner238444 = {"id":"238444","name":"BIG ALKP-6-TV-TV 32 80cm CHALLENGER LED 32T12 HDT2-prod-Marzo21-23","creative":"BIG ALKP-6-TV-TV 32 80cm CHALLENGER LED 32T12 HDT2-prod-Marzo21-23-BANNER-OFERTA-tv-32-challenger-sdsf","pos":"Home-BIG ALKP-6-TV-TV 32 80cm CHALLENGER LED 32T12 HDT2-prod-Marzo21-23-1","destinationUrl":"http:\/\/www.alkomprar.com\/tv-32-80cm-challenger-led-32t12-hdt2"};
                    </script>
                    <a href="http://www.alkomprar.com/tv-32-80cm-challenger-led-32t12-hdt2" title="BIG ALKP-6-TV-TV 32 80cm CHALLENGER LED 32T12 HDT2-prod-Marzo21-23" onclick="onPromoClick(banner238444)" target="_parent">
                        <img src="https://media.aws.alkosto.com/media/banners/BANNER-OFERTA-tv-32-challenger-sdsf.jpg" alt="BIG ALKP-6-TV-TV 32 80cm CHALLENGER LED 32T12 HDT2-prod-Marzo21-23">
                    </a>
                </li>
                        </ul>
        </div>
    </div>
</li>
<li class="for-desktop">        <div class="bannerpro-container">
        <div id="bannerpro-block-944" class="bannerpro" data-delay-time="0" data-speed-time="0">
            <ul>
                            
                
                                                <li>
                                        <script type="text/javascript">
                        var banner238445 = {"id":"238445","name":"BIG ALKP-7-computadores-Convertible 2 en 1 LENOVO - Yoga 310 - Intel Pentium - 11.6-prod-Marzo21-23","creative":"BIG ALKP-7-computadores-Convertible 2 en 1 LENOVO - Yoga 310 - Intel Pentium - 11.6-prod-Marzo21-23-BANNER-OFERTA-convertible-yoga-2-en-1-sdds","pos":"Home-BIG ALKP-7-computadores-Convertible 2 en 1 LENOVO - Yoga 310 - Intel Pentium - 11.6-prod-Marzo21-23-1","destinationUrl":"http:\/\/www.alkomprar.com\/convertible-2-en-1-lenovo-yoga-310-pentium-11-6-blanco"};
                    </script>
                    <a href="http://www.alkomprar.com/convertible-2-en-1-lenovo-yoga-310-pentium-11-6-blanco" title="BIG ALKP-7-computadores-Convertible 2 en 1 LENOVO - Yoga 310 - Intel Pentium - 11.6-prod-Marzo21-23" onclick="onPromoClick(banner238445)" target="_parent">
                        <img src="https://media.aws.alkosto.com/media/banners/BANNER-OFERTA-convertible-yoga-2-en-1-sdds.jpg" alt="BIG ALKP-7-computadores-Convertible 2 en 1 LENOVO - Yoga 310 - Intel Pentium - 11.6-prod-Marzo21-23">
                    </a>
                </li>
                        </ul>
        </div>
    </div>
</li>
<li class="full-width for-desktop stripe"><a href="#"></a>        <div class="bannerpro-container">
        <div id="bannerpro-block-960" class="bannerpro" data-delay-time="0" data-speed-time="0">
            <ul>
                            
                
                                                <li>
                                        <script type="text/javascript">
                        var banner232413 = {"id":"232413","name":"Envio gratis banner home alkomprar","creative":"Envio gratis banner home alkomprar-envio-gratis-asd","pos":"Home-Envio gratis banner home alkomprar-1","destinationUrl":"http:\/\/www.alkomprar.com\/#"};
                    </script>
                    <a href="http://www.alkomprar.com/#" title="Envio gratis banner home alkomprar" onclick="onPromoClick(banner232413)" target="_parent">
                        <img src="https://media.aws.alkosto.com/media/banners/envio-gratis-asd.jpg" alt="Envio gratis banner home alkomprar">
                    </a>
                </li>
                        </ul>
        </div>
    </div>
</li>
<li class="full-width for-desktop">        <div class="bannerpro-container">
        <div id="bannerpro-block-957" class="bannerpro" data-delay-time="0" data-speed-time="0">
            <ul>
                            
                
                                                <li>
                                        <script type="text/javascript">
                        var banner238485 = {"id":"238485","name":"TOP PROMO ALKP-1-TV-TV 49 124cm SAMSUNG LED 49MU6300 UHD Internet-prod-Marzo21-23","creative":"TOP PROMO ALKP-1-TV-TV 49 124cm SAMSUNG LED 49MU6300 UHD Internet-prod-Marzo21-23-BANNER-top-oferta-tv-49-samsung-adsdsdsa","pos":"Home-TOP PROMO ALKP-1-TV-TV 49 124cm SAMSUNG LED 49MU6300 UHD Internet-prod-Marzo21-23-1","destinationUrl":"http:\/\/www.alkomprar.com\/tv-49-124cm-samsung-49mu6300-uhd-internet"};
                    </script>
                    <a href="http://www.alkomprar.com/tv-49-124cm-samsung-49mu6300-uhd-internet" title="TOP PROMO ALKP-1-TV-TV 49 124cm SAMSUNG LED 49MU6300 UHD Internet-prod-Marzo21-23" onclick="onPromoClick(banner238485)" target="_parent">
                        <img src="https://media.aws.alkosto.com/media/banners/BANNER-top-oferta-tv-49-samsung-adsdsdsa.jpg" alt="TOP PROMO ALKP-1-TV-TV 49 124cm SAMSUNG LED 49MU6300 UHD Internet-prod-Marzo21-23">
                    </a>
                </li>
                        </ul>
        </div>
    </div>
</li>
<!--
<li class="double-space for-desktop small-grid">   </li>
<li class="for-desktop"></li>
<li class="for-desktop"></li>
<li class="for-desktop"></li>
<li class="for-desktop"></li>
--> 
</ul>
</div>
<div class="ak-inline-categories-title">
<h3>Ahorra en tus categor&iacute;as favoritas</h3>
</div>
<div class="ak-inline-categories">
<ul>
<li> <a href="telefonos-celulares">
<div class="inline-categories-image"><img src="http://www.alkosto.com/media/ALKOSTO/Especiales/fotos-categoria-Cel.png" alt="Categor&iacute;a Celulares" /></div>
<div class="inline-categories-title">
<h4>Celulares</h4>
</div>
</a> </li>
<li> <a href="tv">
<div class="inline-categories-image"><img src="http://www.alkosto.com/media/ALKOSTO/Especiales/fotos-categoria-TV.png" alt="Categor&iacute;a Televisores" /></div>
<div class="inline-categories-title">
<h4>Televisi&oacute;n</h4>
</div>
</a> </li>
<li> <a href="computadores-y-tablets?dir=desc&amp;order=bestsellers">
<div class="inline-categories-image"><img src="http://www.alkosto.com/media/ALKOSTO/Especiales/fotos-categoria-informaatica.png" alt="Categor&iacute;a Inform&aacute;tica" /></div>
<div class="inline-categories-title">
<h4>Inform&aacute;tica</h4>
</div>
</a> </li>
<li> <a href="electro">
<div class="inline-categories-image"><img src="http://www.alkosto.com/media/ALKOSTO/Especiales/fotos-categoria-electro.png" alt="Categor&iacute;a Electro" /></div>
<div class="inline-categories-title">
<h4>Electrohogar</h4>
</div>
</a> </li>
<li> <a href="audio">
<div class="inline-categories-image"><img src="http://www.alkosto.com/media/ALKOSTO/Especiales/fotos-categoria-AUdio.png" alt="Categor&iacute;a Audio" /></div>
<div class="inline-categories-title">
<h4>Audio</h4>
</div>
</a> </li>
<li> <a href="videojuegos">
<div class="inline-categories-image"><img src="http://www.alkosto.com/media/ALKOSTO/Especiales/fotos-categoria-videogames.png" alt="Categor&iacute;a Videojuegos" /></div>
<div class="inline-categories-title">
<h4>Videojuegos</h4>
</div>
</a> </li>
<li> <a href="camaras-1">
<div class="inline-categories-image"><img src="http://www.alkosto.com/media/ALKOSTO/Especiales/fotos-categoria-Camaras.png" alt="Categor&iacute;a C&aacute;maras" /></div>
<div class="inline-categories-title">
<h4>C&aacute;maras</h4>
</div>
</a> </li>
<li> <a href="accesorios">
<div class="inline-categories-image"><img src="http://www.alkosto.com/media/ALKOSTO/Especiales/fotos-categoria-Accesoriosa.png" alt="Categor&iacute;a Accesorios" /></div>
<div class="inline-categories-title">
<h4>Accesorios</h4>
</div>
</a> </li>
<li> <a href="electro/electrodomesticos">
<div class="inline-categories-image"><img src="http://www.alkosto.com/media/ALKOSTO/Especiales/fotos-categoria-menores.png" alt="Categor&iacute;a Menores" /></div>
<div class="inline-categories-title">
<h4>Electrodomésticos</h4>
</div>
</a> </li>
<li> <a href="hogar">
<div class="inline-categories-image"><img src="http://www.alkosto.com/media/ALKOSTO/Especiales/fotos-categoria-hogar.png" alt="Categor&iacute;a Hogar" /></div>
<div class="inline-categories-title">
<h4>Hogar</h4>
</div>
</a> </li>
<li> <a href="autos/llantas">
<div class="inline-categories-image"><img src="http://www.alkosto.com/media/ALKOSTO/Especiales/fotos-categoria-llanta.png" alt="Categor&iacute;a Llantas" /></div>
<div class="inline-categories-title">
<h4>Llantas</h4>
</div>
</a> </li>
</ul>
</div>
<div class="cms-destacados"><div class="widget widget-static-block"></div>
</div>
<div class="home-hiper-ofertas"><div class="widget widget-static-block"><style>.ofertas-boton{   font-family: Helvetica, sans-serif;font-size: 3em; color: white; background-color: #df1020; width: 92%; height: 71px; text-align: center; border-radius: 7px 7px 7px 7px; -moz-border-radius: 7px 7px 7px 7px; -webkit-border-radius: 7px 7px 7px 7px; border: 0px solid #000000; margin-bottom: 4%; margin-top: 4%; text-decoration:none;    background: rgba(224,62,76,1); background: -moz-linear-gradient(top, rgba(224,62,76,1) 0%, rgba(241,111,92,1) 41%, rgba(246,41,12,1) 64%, rgba(240,47,23,1) 78%, rgba(223,16,32,1) 100%); background: -webkit-gradient(left top, left bottom, color-stop(0%, rgba(224,62,76,1)), color-stop(41%, rgba(241,111,92,1)), color-stop(64%, rgba(246,41,12,1)), color-stop(78%, rgba(240,47,23,1)), color-stop(100%, rgba(223,16,32,1))); background: -webkit-linear-gradient(top, rgba(224,62,76,1) 0%, rgba(241,111,92,1) 41%, rgba(246,41,12,1) 64%, rgba(240,47,23,1) 78%, rgba(223,16,32,1) 100%); background: -o-linear-gradient(top, rgba(224,62,76,1) 0%, rgba(241,111,92,1) 41%, rgba(246,41,12,1) 64%, rgba(240,47,23,1) 78%, rgba(223,16,32,1) 100%); background: -ms-linear-gradient(top, rgba(224,62,76,1) 0%, rgba(241,111,92,1) 41%, rgba(246,41,12,1) 64%, rgba(240,47,23,1) 78%, rgba(223,16,32,1) 100%); background: linear-gradient(to bottom, rgba(224,62,76,1) 0%, rgba(241,111,92,1) 41%, rgba(246,41,12,1) 64%, rgba(240,47,23,1) 78%, rgba(223,16,32,1) 100%); filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#e03e4c', endColorstr='#df1020', GradientType=0 );}          .ofertas-boton:hover{  background-color: #690E0F;           background: rgba(196,37,53,1); background: -moz-linear-gradient(top, rgba(196,37,53,1) 0%, rgba(219,68,48,1) 41%, rgba(150,21,32,1) 100%); background: -webkit-gradient(left top, left bottom, color-stop(0%, rgba(196,37,53,1)), color-stop(41%, rgba(219,68,48,1)), color-stop(100%, rgba(150,21,32,1))); background: -webkit-linear-gradient(top, rgba(196,37,53,1) 0%, rgba(219,68,48,1) 41%, rgba(150,21,32,1) 100%); background: -o-linear-gradient(top, rgba(196,37,53,1) 0%, rgba(219,68,48,1) 41%, rgba(150,21,32,1) 100%); background: -ms-linear-gradient(top, rgba(196,37,53,1) 0%, rgba(219,68,48,1) 41%, rgba(150,21,32,1) 100%); background: linear-gradient(to bottom, rgba(196,37,53,1) 0%, rgba(219,68,48,1) 41%, rgba(150,21,32,1) 100%); filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#c42535', endColorstr='#961520', GradientType=0 ); }  @media (max-width: 500px) {  .ofertas-boton{font-size: 2em;height: auto; }  }  </style>     <!---->
<center><div class="ofertas-boton"><a style="text-decoration: none; color: white;" href="/ofertas">
<p>Ver todas las ofertas</p>
</a></div></center></div>
</div>
<div class="home-brands">
<div class="section-header no-display">
<h3>Marcas</h3>
</div>
<div class="section-description"><a class="left" href="#"> </a><a class="right" href="#"> </a> 
<ul>
<li style="height: 120px;"><a href="/informatica/apple-1" target="_self"><img src="https://media.aws.alkosto.com/media/ALKOSTO/contenido/apple.jpg" alt="" width="100" /></a></li>
<li style="height: 120px;"><a href="/mundo-microsoft" target="_self"><img src="https://media.aws.alkosto.com/media/ALKOSTO/contenido/boton-microsoft-site.jpg" alt="" width="100" /></a></li>
<li style="height: 120px;"><a href="/sony-minisitio?dir=desc&amp;order=price" target="_self"><img src="https://media.aws.alkosto.com/media/ALKOSTO/bannerHome/boton_90_x_90_azul.jpg" alt="" width="100" /></a></li>
<li style="height: 120px;"><a href="/hipermundo-samsung-ok" target="_self"><img src="https://media.aws.alkosto.com/media/ALKOSTO/contenido/samsung.jpg" alt="" width="100" /></a></li>
<li style="height: 120px;"><a href="/motos" target="_self"><img title="Boton AKT" src="https://media.aws.alkosto.com/media/ALKOSTO/AKT/boton.png" alt="Boton AKT" width="100" /></a></li>
<li style="height: 120px;"><a href="/hp-make-it-matter" target="_self"><img src="https://media.aws.alkosto.com/media/KTRONIX/bannerHome/Boton-mundo-tecnologia-HP_1.jpg" alt="" width="100" /></a></li>
<li style="height: 120px;"><a href="/panasonic-minisitio" target="_self"><img src="https://media.aws.alkosto.com/media/ALKOSTO/contenido/panasonic-22.jpg" alt="" width="100" /></a></li>
<li style="height: 120px;"><a href="/audio/audio-bose" target="_self"><img src="https://media.aws.alkosto.com/media/ALKOSTO/contenido/Bose/boton-minisitio.jpg" alt="" width="100" /></a></li>
<li style="height: 120px;"><a href="/asus-isoi" target="_self"><img src="https://media.aws.alkosto.com/media/ALKOSTO/contenido/asus.jpg" alt="" width="100" /></a></li>
<li style="height: 120px;"><a href="/minisitio-canon-home" target="_self"><img src="https://media.aws.alkosto.com/media/ALKOSTO/contenido/boton-minisite.jpg" alt="" width="100" /></a></li>
<li style="height: 120px;"><a href="/minisitio-go-pro" target="_self"><img src="https://media.aws.alkosto.com/media/ALKOSTO/contenido/boton-site-gopro.jpg" alt="" width="100" /></a></li>
<li style="height: 120px;"><a href="/continental-index-alkosto" target="_self"><img src="https://media.aws.alkosto.com/media/ALKOSTO/contenido/Boto_n-continental.png" alt="" width="100" /></a></li>
<li style="height: 120px;"><a href="/singer-minisitio" target="_self"><img src="https://media.aws.alkosto.com/media/ALKOMPRAR/contenidoGeneral/boton-singer.gif" alt="" width="100" /></a></li>
<li style="height: 120px;"><a href="/telefonos-celulares/ver/motorola" target="_self"> <img src="https://media.aws.alkosto.com/media/ALKOSTO/contenido/Btn-MotoSlide.jpg" alt="" width="100" /> </a></li>
<li style="height: 120px;"> <a href="/especiales/mundo-whirlpool" target="_self"> <img src="https://media.aws.alkosto.com/media/ALKOSTO/contenido/LineaBlanca/Minisitio/Landing/btncarruselwhir_ago25.jpg" alt="" width="100" /> </a> </li>
</ul>
</div>
</div></div>
</p></div>                            </div>
        </div>
                <div class="footer-container">
    <div class="desktop">
<div class="payment-methods">
<h4 class="title">Paga con</h4>
<ul class="list">
<li class="first payment">
<div class="payment-img" style="background: url(https://media.aws.alkosto.com/media/logos_metodos_de_pago/tarjetas_de_credito.png);">&nbsp;</div>
<span class="title">Tarjetas de cr&eacute;dito</span> </li>
<li class="payment">
<div class="payment-img" style="background: url(https://media.aws.alkosto.com/media/logos_metodos_de_pago/pse.png);">&nbsp;</div>
<span class="title">Cuentas de ahorro o corriente</span> </li>
<li class="payment">
<div class="payment-img" style="background: url(https://media.aws.alkosto.com/media/logos_metodos_de_pago/tarjeta_alkosto.png);">&nbsp;</div>
<span class="title">Tarjeta de Cr&eacute;dito Alkosto</span> </li>
<li class="payment">
<div class="payment-img" style="background: url(https://media.aws.alkosto.com/media/logos_metodos_de_pago/c20m.png);">&nbsp;</div>
<span class="title">Kr&eacute;dito 20 minutos</span> </li>
<li class="payment">
<div class="payment-img" style="background: url(https://media.aws.alkosto.com/media/logos_metodos_de_pago/efecty.png);">&nbsp;</div>
<span class="title">Efecty</span> </li>
<li class="payment">
<div class="payment-img" style="background: url(https://media.aws.alkosto.com/media/logos_metodos_de_pago/tarjeta_codensa.png);">&nbsp;</div>
<span class="title">Cr&eacute;dito F&aacute;cil Codensa</span> </li>
<li class="payment">
<div class="payment-img" style="background: url(https://media.aws.alkosto.com/media/logos_metodos_de_pago/baloto.jpg);">&nbsp;</div>
<span class="title">Baloto</span> </li>
<li class="payment">
<div class="payment-img" style="background: url(https://media.aws.alkosto.com/media/logos_metodos_de_pago/consignacion-efectivo.png);">&nbsp;</div>
<span class="title">Consignaci&oacute;n en efectivo</span> </li>
<!--
<li class="last payment">
<div class="payment-img" style="background: url(https://media.aws.alkosto.com/media/logos_metodos_de_pago/tarjeta_exito.png);">&nbsp;</div>
<span class="title">Tarjeta de Cr&eacute;dito &eacute;xito</span> </li>
--> 
</ul>
</div>
<div class="br">&nbsp;</div>
<p class="note-validate-stock"><em>*</em> Existencia se verifica en el momento de Confirmar y pagar<br />Precios y promociones mostrados aplican solo para compras en l&iacute;nea</p>
<div class="br">&nbsp;</div>
<div class="footer">
<div class="footer-header">
<div class="company">Colombiana de Comercio S.A. NIT 890.900.943-1</div>
<div class="callcenter"><strong>SERVICIO AL CLIENTE:</strong> Medell&iacute;n: <a href="tel:+0346042323">(034) 604 2323</a> - L&iacute;nea Gratuita Nacional: <a href="tel:+018000946000">018000 94 6000</a>&nbsp; | &nbsp; Email: <a href="mailto:alkomprar.serviciocliente@corbeta.com.co">alkomprar.serviciocliente@corbeta.com.co</a></div>
</div>
<div class="footer-cols">
<ul>
<li>
<h4>Nuestra Compa&ntilde;&iacute;a</h4>
<ul>
<li>
<h5><a href="http://www.alkomprar.com/quienes-somos">Qui&eacute;nes somos</a></h5>
</li>
<li>
<h5><a href="http://www.alkomprar.com/tiendas">Nuestras tiendas</a></h5>
</li>
<li>
<h5><a href="http://certificados.corbeta.com.co" target="_blank">Certificados tributarios</a></h5>
</li>
<li>
<h5><a href="http://www.alkomprar.com/contacts">Cont&aacute;ctenos</a></h5>
</li>
<li>
<h5><a href="http://www.viajesalkosto.com/-inicio-alkomprar" target="_blank">Viajes Alkomprar</a></h5>
</li>
</ul>
</li>
</ul>
<ul>
<li>
<h4>Secciones</h4>
<ul>
<li>
<h5><a href="http://www.alkomprar.com/tv">TV y Video</a></h5>
</li>
<li>
<h5><a href="http://www.alkomprar.com/informatica">Inform&aacute;tica</a></h5>
</li>
<li>
<h5><a href="http://www.alkomprar.com/audio">Audio</a></h5>
</li>
<li>
<h5><a href="http://www.alkomprar.com/electro">Electrodom&eacute;sticos</a></h5>
</li>
<li>
<h5><a href="http://www.alkomprar.com/camaras">C&aacute;maras</a></h5>
</li>
<li>
<h5><a href="http://www.alkomprar.com/telefonia">Telefon&iacute;a</a></h5>
</li>
<li>
<h5><a href="http://www.alkomprar.com/videojuegos">Videojuegos</a></h5>
</li>
<li>
<h5><a href="http://www.alkomprar.com/motos">Motos AKT</a></h5>
</li>
<li>
<div><a title="Cyberlunes Alkomprar Colombia" href="Cyberlunes" target="_self">Cyberlunes</a></div>
</li>
</ul>
</li>
</ul>
<ul>
<li>
<h4>Servicios</h4>
<ul>
<li>
<h5><a href="http://www.alkomprar.com/consulta-tu-saldo">Consulta tu saldo</a></h5>
</li>
<li>
<h5><a href="http://www.alkomprar.com/plan-recompra">Plan Recompra</a></h5>
</li>
<li>
<h5><a href="http://www.alkomprar.com/fondos-empleados">Fondos de Empleados</a></h5>
</li>
<li>
<h5>Compras en l&iacute;nea</h5>
<ul>
<li>
<h6><a href="http://www.alkomprar.com/ayuda">Ayuda</a></h6>
</li>
<li>
<h6><a href="http://www.alkomprar.com/marcas">Marcas</a></h6>
</li>
<li>
<h6><a href="http://www.alkomprar.com/pago-seguro">Seguridad</a></h6>
</li>
<li>
<h6><a href="http://www.alkomprar.com/entrega">Entrega</a></h6>
</li>
</ul>
</li>
</ul>
</li>
</ul>
<ul>
<li>
<h4>Pol&iacute;ticas</h4>
<ul>
<li>
<h5><a href="http://www.alkomprar.com/politica-cambios">Pol&iacute;ticas de cambio</a></h5>
</li>
<li>
<h5><a href="http://www.alkomprar.com/politicas-privacidad">Pol&iacute;tica de privacidad</a></h5>
</li>
<li>
<h5 class="no-display"><a href="http://www.alkomprar.com/politica-tratamiento-informacion">Pol&iacute;tica de tratamiento de la informaci&oacute;n sensible</a></h5>
</li>
<li>
<h5><a href="http://www.alkomprar.com/terminos">T&eacute;rminos y condiciones</a></h5>
</li>
<li>
<h5><a href="http://www.alkomprar.com/contrato">Contrato de compraventa en l&iacute;nea</a></h5>
</li>
<li>
<h5><a href="http://www.sic.gov.co" target="_blank">Entidad de protecci&oacute;n al consumidor www.sic.gov.co</a></h5>
</li>
<li>
<div><a title="L&iacute;nea &Eacute;tica" href="https://crm.colcomercio.com.co/linea_etica/formulario_externo/index.php?unidad=4">L&iacute;nea &Eacute;tica</a><br /><br /></div>
</li>
</ul>
</li>
</ul>
<ul>
<li>
<h4>S&iacute;guenos</h4>
<ul>
<li>
<h5 class="social-media facebook"><a href="https://www.facebook.com/alkomprar" target="_blank"> <img title="Facebook" src="https://media.aws.alkosto.com/media/ALKOSTO/alkosto-rwd/logo-facebook-footer.png" alt="Facebook" /> <span>Facebook</span> </a></h5>
</li>
<li>
<h5 class="social-media twitter"><a href="https://twitter.com/Alkomprar" target="_blank"> <img title="Twitter" src="https://media.aws.alkosto.com/media/ALKOSTO/alkosto-rwd/twitter-logo-footer.png" alt="Twitter" /> <span>Twitter</span> </a></h5>
</li>
</ul>
</li>
</ul>
<ul>
<li><div class="content-form-subscribe">
    <script type="text/javascript">
    //<![CDATA[
        jQuery(document).ready(function() {
            jQuery("#lightbox-terms-and-conditions").fancybox({
                'transitionIn'  : 'fade',
                'transitionOut' : 'fade',
                'speedIn'       :  600,
                'speedOut'      :  600,
                'width'         : '75%',
                'height'        : '75%'
            });
        });
    //]]>
    </script>
    <div style="display: none;">
        <div id="cms-terms-and-conditions">
            <p style="text-align: center;"><span><strong>AUTORIZACI&Oacute;N PARA EL TRATAMIENTO DE DATOS PERSONALES Y AVISO DE PRIVACIDAD</strong></span></p>
<p style="text-align: justify;"><strong><br /></strong></p>
<p style="text-align: justify;"><span>Con esta suscripci&oacute;n autorizo, obrando por mi propia cuenta y nombre, en forma previa, expresa e informada, en mi calidad de Titular de los datos personales que comunico a Colombiana de Comercio S.A. (en adelante, &ldquo;La Compa&ntilde;&iacute;a&rdquo;), identificada con NIT. 890.900.943-1, para que en los t&eacute;rminos de la Ley 1581 de 2012 y la dem&aacute;s normatividad vigente en materia de Habeas Data, trate mis datos personales con las siguientes finalidades: (i) comunicar informaci&oacute;n publicitaria y de mercadeo, ofertas, listas de precios, campa&ntilde;as comerciales entre otra informaci&oacute;n relativa a los productos y servicios que comercializa La Compa&ntilde;&iacute;a; (ii) evaluar preferencias, experiencias sobre productos y h&aacute;bitos de consumo, al igual que realizar an&aacute;lisis de datos para el apoyo a la actividad comercial de La Compa&ntilde;&iacute;a; (iii) realizar labores de fidelizaci&oacute;n de clientes; (iv) invitar a eventos, capacitaciones y otras actividades para fortalecer la relaci&oacute;n con los compradores potenciales o efectivos de los productos; (v) realizar acciones de inteligencia de negocios, prospectiva de clientes y tendencias de mercado.</span></p>
<p style="text-align: justify;">&nbsp;</p>
<p style="text-align: justify;"><span>Los datos personales ser&aacute;n gestionados de forma segura y algunos tratamientos podr&aacute;n ser realizados de manera directa o a trav&eacute;s de encargados, quienes podr&aacute;n estar domiciliados dentro o fuera del territorio Colombiano, en Europa y en pa&iacute;ses tales como los Estados Unidos, entre otros.</span></p>
<p style="text-align: justify;">&nbsp;</p>
<p style="text-align: justify;"><span>El tratamiento de los datos personales por parte de La Compa&ntilde;&iacute;a se realizar&aacute; dando cumplimiento a la Pol&iacute;tica de Privacidad y Protecci&oacute;n de Datos personales, la cual puede ser consultada en http://www.alkomprar.com/&nbsp;&nbsp;y a la dispuesto en la ley 1581 de 2012. Se presume que la informaci&oacute;n personal suministrada es veraz y ha sido entregada por el titular de esta y/o su representante o persona autorizada.</span></p>
<p style="text-align: justify;">&nbsp;</p>
<p style="text-align: justify;"><span>El titular de los datos personales tiene derecho a (i) Conocer, actualizar y rectificar sus datos sobre informaci&oacute;n parcial, inexacta, incompleta, fraccionada o que induzca al error; (ii) Solicitar prueba de esta autorizaci&oacute;n; (iii) Ser informado(a) sobre el Tratamiento dado a sus datos; (iv) Presentar quejas a la Superintendencia de Industria y Comercio por infracciones frente a la normatividad vigente en materia de protecci&oacute;n de datos personales; (v) Revocar la autorizaci&oacute;n y solicitar la supresi&oacute;n de los datos suministrados en los t&eacute;rminos de la Ley 1581 de 2012; (vi) Acceder gratuitamente a los datos objeto de Tratamiento. Estos derechos podr&aacute;n ser ejercidos a trav&eacute;s de los siguientes canales dispuestos por La Compa&ntilde;&iacute;a: (i) Calle 11 N&deg; 31 A &ndash; 42, Bogot&aacute;; (ii) datos.personales@corbeta.com.co.</span></p>        </div>
    </div>
    <form action="https://secure.alkomprar.com/newsletter/subscriber/new/" method="post" id="newsletter-validate-detail">
        <div class="form-subscribe">
            <label for="newsletter" class="title">Sé el primero en enterarte de nuestras novedades!</label>
            <div class="v-fix">
                <input name="email" type="email" id="newsletter" placeholder="correo@mail.com" class="input-text required-entry validate-email" />
            </div>
            <div class="terms-and-conditions">
                <input type="checkbox" class="checkbox required-terms-and-conditions" id="i-agree-terms-and-conditions" />
                <label for="i-agree-terms-and-conditions" >Autorizo el uso de mis datos en los siguientes <a id="lightbox-terms-and-conditions" href="#cms-terms-and-conditions">t&eacute;rminos y condiciones</a></label>
            </div>
            <button type="submit" class="button" title="Suscribirse">Suscribirse</button>
        </div>
    </form>
    <script type="text/javascript">
        //<![CDATA[
        var newsletterSubscriberFormDetail = new VarienForm('newsletter-validate-detail');
        //]]>
    </script>
</div>
</li>
</ul>
</div>
</div>
<div class="br">&nbsp;</div>
<div class="mobile elementos-de-confianza-footer">
<ul>
<li> <span> <a class="call-center" href="tel:0346042323">Servicio al cliente: (034) 604 2323</a> </span> </li>
<li> <span class="shipping">Env&iacute;o Gratis</span> </li>
<li> <span class="c20m">Kr&eacute;dito 20 minutos</span> </li>
</ul>
</div>
</div>
<div class="mobile">
<div>
<div class="company">Colombiana de Comercio S.A. NIT 890.900.943-1&nbsp;</div>
<ul>
<li>
<h4>Suscr&iacute;bete</h4>
<ul>
<li><div class="content-form-subscribe">
    <script type="text/javascript">
    //<![CDATA[
        jQuery(document).ready(function() {
            jQuery("#lightbox-terms-and-conditions").fancybox({
                'transitionIn'  : 'fade',
                'transitionOut' : 'fade',
                'speedIn'       :  600,
                'speedOut'      :  600,
                'width'         : '75%',
                'height'        : '75%'
            });
        });
    //]]>
    </script>
    <div style="display: none;">
        <div id="cms-terms-and-conditions">
            <p style="text-align: center;"><span><strong>AUTORIZACI&Oacute;N PARA EL TRATAMIENTO DE DATOS PERSONALES Y AVISO DE PRIVACIDAD</strong></span></p>
<p style="text-align: justify;"><strong><br /></strong></p>
<p style="text-align: justify;"><span>Con esta suscripci&oacute;n autorizo, obrando por mi propia cuenta y nombre, en forma previa, expresa e informada, en mi calidad de Titular de los datos personales que comunico a Colombiana de Comercio S.A. (en adelante, &ldquo;La Compa&ntilde;&iacute;a&rdquo;), identificada con NIT. 890.900.943-1, para que en los t&eacute;rminos de la Ley 1581 de 2012 y la dem&aacute;s normatividad vigente en materia de Habeas Data, trate mis datos personales con las siguientes finalidades: (i) comunicar informaci&oacute;n publicitaria y de mercadeo, ofertas, listas de precios, campa&ntilde;as comerciales entre otra informaci&oacute;n relativa a los productos y servicios que comercializa La Compa&ntilde;&iacute;a; (ii) evaluar preferencias, experiencias sobre productos y h&aacute;bitos de consumo, al igual que realizar an&aacute;lisis de datos para el apoyo a la actividad comercial de La Compa&ntilde;&iacute;a; (iii) realizar labores de fidelizaci&oacute;n de clientes; (iv) invitar a eventos, capacitaciones y otras actividades para fortalecer la relaci&oacute;n con los compradores potenciales o efectivos de los productos; (v) realizar acciones de inteligencia de negocios, prospectiva de clientes y tendencias de mercado.</span></p>
<p style="text-align: justify;">&nbsp;</p>
<p style="text-align: justify;"><span>Los datos personales ser&aacute;n gestionados de forma segura y algunos tratamientos podr&aacute;n ser realizados de manera directa o a trav&eacute;s de encargados, quienes podr&aacute;n estar domiciliados dentro o fuera del territorio Colombiano, en Europa y en pa&iacute;ses tales como los Estados Unidos, entre otros.</span></p>
<p style="text-align: justify;">&nbsp;</p>
<p style="text-align: justify;"><span>El tratamiento de los datos personales por parte de La Compa&ntilde;&iacute;a se realizar&aacute; dando cumplimiento a la Pol&iacute;tica de Privacidad y Protecci&oacute;n de Datos personales, la cual puede ser consultada en http://www.alkomprar.com/&nbsp;&nbsp;y a la dispuesto en la ley 1581 de 2012. Se presume que la informaci&oacute;n personal suministrada es veraz y ha sido entregada por el titular de esta y/o su representante o persona autorizada.</span></p>
<p style="text-align: justify;">&nbsp;</p>
<p style="text-align: justify;"><span>El titular de los datos personales tiene derecho a (i) Conocer, actualizar y rectificar sus datos sobre informaci&oacute;n parcial, inexacta, incompleta, fraccionada o que induzca al error; (ii) Solicitar prueba de esta autorizaci&oacute;n; (iii) Ser informado(a) sobre el Tratamiento dado a sus datos; (iv) Presentar quejas a la Superintendencia de Industria y Comercio por infracciones frente a la normatividad vigente en materia de protecci&oacute;n de datos personales; (v) Revocar la autorizaci&oacute;n y solicitar la supresi&oacute;n de los datos suministrados en los t&eacute;rminos de la Ley 1581 de 2012; (vi) Acceder gratuitamente a los datos objeto de Tratamiento. Estos derechos podr&aacute;n ser ejercidos a trav&eacute;s de los siguientes canales dispuestos por La Compa&ntilde;&iacute;a: (i) Calle 11 N&deg; 31 A &ndash; 42, Bogot&aacute;; (ii) datos.personales@corbeta.com.co.</span></p>        </div>
    </div>
    <form action="https://secure.alkomprar.com/newsletter/subscriber/new/" method="post" id="newsletter-validate-detail">
        <div class="form-subscribe">
            <label for="newsletter" class="title">Sé el primero en enterarte de nuestras novedades!</label>
            <div class="v-fix">
                <input name="email" type="email" id="newsletter" placeholder="correo@mail.com" class="input-text required-entry validate-email" />
            </div>
            <div class="terms-and-conditions">
                <input type="checkbox" class="checkbox required-terms-and-conditions" id="i-agree-terms-and-conditions" />
                <label for="i-agree-terms-and-conditions" >Autorizo el uso de mis datos en los siguientes <a id="lightbox-terms-and-conditions" href="#cms-terms-and-conditions">t&eacute;rminos y condiciones</a></label>
            </div>
            <button type="submit" class="button" title="Suscribirse">Suscribirse</button>
        </div>
    </form>
    <script type="text/javascript">
        //<![CDATA[
        var newsletterSubscriberFormDetail = new VarienForm('newsletter-validate-detail');
        //]]>
    </script>
</div>
</li>
</ul>
</li>
<li>
<h4>Cont&aacute;ctanos</h4>
<ul class="contacto-mb">
<li>
<h5><a href="tel:0346042323">Servicio al Cliente<span>(034) 604 2323</span></a></h5>
</li>
<li>
<h5>L&iacute;nea Gratuita Nacional:<span>018000 94 6000</span></h5>
</li>
</ul>
</li>
<li>
<h4>S&iacute;guenos</h4>
<ul class="siguenos-mb">
<li>
<h5 class="social-media facebook"><a href="https://www.facebook.com/alkomprar" target="_blank"> <img title="Facebook" src="https://media.aws.alkosto.com/media/ALKOSTO/alkosto-rwd/logo-facebook-footer.png" alt="Facebook" /> <span>Facebook</span> </a></h5>
</li>
<li>
<h5 class="social-media twitter"><a href="https://twitter.com/Alkomprar?lang=es" target="_blank"> <img title="Twitter" src="https://media.aws.alkosto.com/media/ALKOSTO/alkosto-rwd/twitter-logo-footer.png" alt="Twitter" /> <span>Twitter</span> </a></h5>
</li>
<li>
<h5 class="social-media youtube"><a href="https://www.youtube.com/channel/UC4E9kjfmcrsa-8loqXlTFbA" target="_blank"> <img title="Youtube" src="https://media.aws.alkosto.com/media/ALKOSTO/alkosto-rwd/youtube.png" alt="Youtube" /> <span>YouTube</span> </a></h5>
</li>
</ul>
</li>
<li>
<h4>Mapa del sitio</h4>
<div class="sitemap-mb">
<ul>
<li>
<h4>Nuestra Compa&ntilde;&iacute;a</h4>
<ul>
<li>
<h5><a href="http://www.alkomprar.com/quienes-somos">Qui&eacute;nes somos</a></h5>
</li>
<li>
<h5><a href="http://www.alkomprar.com/tiendas">Nuestras tiendas</a></h5>
</li>
<li>
<h5><a href="http://certificados.corbeta.com.co" target="_blank">Certificados tributarios</a></h5>
</li>
<li>
<h5><a href="http://www.alkomprar.com/contacts">Cont&aacute;ctenos</a></h5>
</li>
<li>
<h5><a href="http://www.alkomprar.com/garantia-extendida">Garantia extendida</a></h5>
</li>
</ul>
</li>
</ul>
<ul>
<li>
<h4>Secciones</h4>
<ul>
<li>
<h5><a href="http://www.alkomprar.com/tv">TV  y Video</a></h5>
</li>
<li>
<h5><a href="http://www.alkomprar.com/computadores-y-tablets">Computadores y Tablets</a></h5>
</li>
<li>
<h5><a href="http://www.alkomprar.com/telefonos-celulares">Celulares</a></h5>
</li>
<li>
<h5><a href="http://www.alkomprar.com/audio">Audio</a></h5>
</li>
<li>
<h5><a href="http://www.alkomprar.com/electro">Electrohogar</a></h5>
</li>
<li>
<h5><a href="http://www.alkomprar.com/camaras">C&aacute;maras</a></h5>
</li>
<li>
<h5><a href="http://www.alkomprar.com/videojuegos">Videojuegos</a></h5>
</li>
<li>
<h5><a href="http://www.alkomprar.com/llantas">Llantas</a></h5>
</li>
<li>
<h5><a href="http://www.alkomprar.com/ver-mas/motos">Motos</a></h5>
</li>
<li>
<h5><a href="http://www.alkomprar.com/hogar/muebles">Muebles</a></h5>
</li>
<li>
<h5><a href="http://www.alkomprar.com/ver-mas/colchones">Colchones</a></h5>
</li>
<li>
<h5><a href="http://www.alkomprar.com/gimnasio">Deportes</a></h5>
</li>
<li>
<h5><a href="http://www.alkomprar.com/ver-mas/mercado">Mercado</a></h5>
</li>
<li>
<h5><a href="http://www.viajesalkosto.com">Viajes</a></h5>
</li>
</ul>
</li>
</ul>
<ul>
<li>
<h4>Servicios</h4>
<ul>
<li>
<h5><a href="#">Compras en l&iacute;nea</a></h5>
<ul>
<li>
<h6><a href="http://www.alkomprar.com/ayuda">Ayuda</a></h6>
</li>
<li>
<h6><a href="http://www.alkomprar.com/marcas">Marcas</a></h6>
</li>
<li>
<h6><a href="http://www.alkomprar.com/seguridad">Seguridad</a></h6>
</li>
<li>
<h6><a href="http://www.alkomprar.com/entrega">Entrega</a></h6>
</li>
</ul>
</li>
</ul>
</li>
</ul>
<ul>
<li>
<h4>Pol&iacute;ticas</h4>
<ul class="politicas-mb">
<li>
<h5><a href="http://www.alkomprar.com/politica-cambios">Pol&iacute;ticas de cambio</a></h5>
</li>
<li>
<h5><a href="http://www.alkomprar.com/garantia">Garant&iacute;as y centros de servicio t&eacute;cnico</a></h5>
</li>
<li>
<h5><a href="http://www.alkomprar.com/politicas-privacidad">Pol&iacute;tica de privacidad</a></h5>
</li>
<li>
<h5 class="no-display"><a href="http://www.alkomprar.com/politica-tratamiento-informacion">Pol&iacute;tica de tratamiento de la informaci&oacute;n sensible</a></h5>
</li>
<li>
<h5><a href="http://www.alkomprar.com/terminos">T&eacute;rminos y condiciones</a></h5>
</li>
<li>
<h5><a href="http://www.alkomprar.com/contrato">Contrato de compraventa en l&iacute;nea</a></h5>
</li>
<li>
<h5><a href="http://www.sic.gov.co" target="_blank">Entidad de protecci&oacute;n al consumidor www.sic.gov.co</a></h5>
</li>
<li>
<div><a title="L&iacute;nea &Eacute;tica" href="https://crm.colcomercio.com.co/linea_etica/formulario_externo/index.php?unidad=4">L&iacute;nea &Eacute;tica</a></div>
</li>
</ul>
</li>
</ul>
</div>
</li>
</ul>
</div>
</div></div>
<address class="copyright"></address>
        
<script type="text/javascript">
	document.write(unescape("%3Cscript src='"
		+ ((document.location.protocol == "https:") ? "https:" : "http:")
		+ "//p.bm23.com/bta.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
	var bta = new __bta('1127dc34de6b4304100d1ef3ecc2ddd8');
</script>
	<script type="text/javascript" src="https://alkompraraz-ac.celebros.com/AutoComplete/Scripts/CelebrosAutoCompleteV2.js"></script>
	<script type="text/javascript">
	//<![CDATA[
		CelebrosAutoComplete("Alkomprar", "search",  onSelect, "alkompraraz-ac.celebros.com", "alkompraraz-ac.celebros.com");
		function onSelect(aParameter)
		{ 
			if ((aParameter["SelectedURL"]!="") &&(aParameter["IsAutoComplete"]))
			{	
				var sCmp = (aParameter["SelectedURL"].indexOf("?") == -1) ? "?" : "&";
				/*window.location = aParameter["SelectedURL"] + sCmp + "cmp=cel" + "&trigger=ac";*/
				window.location = aParameter["SelectedURL"];
			}
			else
			{ 
                  var targetLocation = "http://www.alkomprar.com/salesperson/result/?q="+encodeURIComponent(aParameter["SelectedQuery"]);
                  if (aParameter["IsAutoComplete"].toString().toLowerCase() == "true") 
	                  targetLocation += "&Trigger=ac";
                  window.location = targetLocation;
			}
		}
		
		var searchForm = new Varien.searchForm('search_mini_form', 'search', 'Escribe el producto que buscas...');
		
	//]]>
	</script>					
<script>
function onPromoClick(bannerObj) {
    var promoObj = JSON.parse(JSON.stringify(bannerObj));
    window.dataLayer.push({
        'event': 'promotionClick',
        'ecommerce': {
            'promoClick': {
                'promotions': [
                {
                    'id': promoObj.id,
                    'name': promoObj.name,
                    'creative': promoObj.creative,
                    'position': promoObj.pos
                }]
            }
        },
        'eventCallback': function() {
            document.location = promoObj.destinationUrl;
        }
    });
}
</script>    </div>
</div>

<div id="aw_popup_wraper" style="display: none;"></div>
<div id="aw_popup_window" style="display: none;">
    <div id="aw_popup_header">
        <span id="aw_popup_title"></span>
        <img id="aw_popup_close_btn" onclick="Popup.hideWindow();return false;" src="https://gzip-resources.aws.alkosto.com/skin/frontend/enterprise/default/popup/images/close_label.png">
    </div>
    <div id="aw_popup_content"></div>
</div>

<!--[if IE]>
<script type="text/javascript">
    String.prototype.trim = function(){ return this.replace(/^\s+|\s+$/g,'') }
</script>
<![endif]-->

<script type="text/javascript">
//<![CDATA[
    document.observe("dom:loaded", function() {
        var moduleName = 'home';        
        var cookieName = '3' + moduleName + '_aw_popup';

        var read = Mage.Cookies.get(cookieName);
        if (read == null) {
            var date = new Date();
            date.setTime(date.getTime()+(43200*1000));
            
            Mage.Cookies.expires = date;
            Mage.Cookies.set(cookieName, "pop");
            
            var ajaxUrl = 'http://www.alkomprar.com/popup/index/ajax/page/home/';                
            if(window.location.href.match('https://') && !ajaxUrl.match('https://')){
                ajaxUrl = ajaxUrl.replace('http://','https://')
            }
            Popup.init(ajaxUrl+'rand/'+Math.round(Math.random()*1000000));                
        }
    });

    Event.observe($('aw_popup_wraper'), 'click', function() {
        Popup.hideWindow();
    });
//]]>
</script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"9387871090","applicationID":"4369131","transactionName":"ZFFQYhECV0NSVRVaXV0bc1UXClZeHFUMQB1aWlZTG0xQXldTGQ==","queueTime":0,"applicationTime":718,"atts":"SBZTFFkYRE0=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>