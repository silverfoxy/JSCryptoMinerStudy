<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="es" lang="es">
<head>
<title>KTRONIX, compra, iPad, Tablet, Android, Apple, Mac, Bose, Samsung, Sony, LG, Panasonic, HP, Ultrabook, Asus, Lavaplatos, Whirlpool, Nevecon  Ktronix Tienda Online</title>

<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta charset="UTF-8">
<meta name="description" content="KTRONIX Primera Tienda especializada en tecnología, teléfono 018000-180222, Tiendas en Bogotá, Medellín y Bucaramanga, www.ktronix.com con respaldo de ALKOSTO. " />
<meta name="keywords" content="ktronix, colombia, bogotá, medellín, Bucaramanga, ipad, tablet, ipad, tv, led, lcd, plasma, televisor, netbook, tablet, portatil, " />
<meta name="robots" content="INDEX,FOLLOW" />
<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no" />

<meta http-equiv="X-UA-Compatible" content="IE=edge" /><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"UgMBWVdaGwcDUlhTBAA="};window.NREUM||(NREUM={}),__nr_require=function(t,e,n){function r(n){if(!e[n]){var o=e[n]={exports:{}};t[n][0].call(o.exports,function(e){var o=t[n][1][e];return r(o||e)},o,o.exports)}return e[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(t,e,n){function r(t){try{c.console&&console.log(t)}catch(e){}}var o,i=t("ee"),a=t(20),c={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(c.console=!0,o.indexOf("dev")!==-1&&(c.dev=!0),o.indexOf("nr_dev")!==-1&&(c.nrDev=!0))}catch(s){}c.nrDev&&i.on("internal-error",function(t){r(t.stack)}),c.dev&&i.on("fn-err",function(t,e,n){r(n.stack)}),c.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(c,function(t,e){return t}).join(", ")))},{}],2:[function(t,e,n){function r(t,e,n,r,c){try{h?h-=1:o(c||new UncaughtException(t,e,n),!0)}catch(f){try{i("ierr",[f,s.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,e,n){this.message=t||"Uncaught error with no additional information",this.sourceURL=e,this.line=n}function o(t,e){var n=e?null:s.now();i("err",[t,n])}var i=t("handle"),a=t(21),c=t("ee"),s=t("loader"),f=t("gos"),u=window.onerror,d=!1,p="nr@seenError",h=0;s.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(l){"stack"in l&&(t(13),t(12),"addEventListener"in window&&t(6),s.xhrWrappable&&t(14),d=!0)}c.on("fn-start",function(t,e,n){d&&(h+=1)}),c.on("fn-err",function(t,e,n){d&&!n[p]&&(f(n,p,function(){return!0}),this.thrown=!0,o(n))}),c.on("fn-end",function(){d&&!this.thrown&&h>0&&(h-=1)}),c.on("internal-error",function(t){i("ierr",[t,s.now(),!0])})},{}],3:[function(t,e,n){t("loader").features.ins=!0},{}],4:[function(t,e,n){function r(){M++,S=y.hash,this[u]=b.now()}function o(){M--,y.hash!==S&&i(0,!0);var t=b.now();this[l]=~~this[l]+t-this[u],this[d]=t}function i(t,e){E.emit("newURL",[""+y,e])}function a(t,e){t.on(e,function(){this[e]=b.now()})}var c="-start",s="-end",f="-body",u="fn"+c,d="fn"+s,p="cb"+c,h="cb"+s,l="jsTime",m="fetch",v="addEventListener",w=window,y=w.location,b=t("loader");if(w[v]&&b.xhrWrappable){var g=t(10),x=t(11),E=t(8),P=t(6),O=t(13),R=t(7),T=t(14),L=t(9),j=t("ee"),N=j.get("tracer");t(15),b.features.spa=!0;var S,M=0;j.on(u,r),j.on(p,r),j.on(d,o),j.on(h,o),j.buffer([u,d,"xhr-done","xhr-resolved"]),P.buffer([u]),O.buffer(["setTimeout"+s,"clearTimeout"+c,u]),T.buffer([u,"new-xhr","send-xhr"+c]),R.buffer([m+c,m+"-done",m+f+c,m+f+s]),E.buffer(["newURL"]),g.buffer([u]),x.buffer(["propagate",p,h,"executor-err","resolve"+c]),N.buffer([u,"no-"+u]),L.buffer(["new-jsonp","cb-start","jsonp-error","jsonp-end"]),a(T,"send-xhr"+c),a(j,"xhr-resolved"),a(j,"xhr-done"),a(R,m+c),a(R,m+"-done"),a(L,"new-jsonp"),a(L,"jsonp-end"),a(L,"cb-start"),E.on("pushState-end",i),E.on("replaceState-end",i),w[v]("hashchange",i,!0),w[v]("load",i,!0),w[v]("popstate",function(){i(0,M>1)},!0)}},{}],5:[function(t,e,n){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(13),c=t(12),s="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",p="resource",h="-start",l="-end",m="fn"+h,v="fn"+l,w="bstTimer",y="pushState",b=t("loader");b.features.stn=!0,t(8);var g=NREUM.o.EV;o.on(m,function(t,e){var n=t[0];n instanceof g&&(this.bstStart=b.now())}),o.on(v,function(t,e){var n=t[0];n instanceof g&&i("bst",[n,e,this.bstStart,b.now()])}),a.on(m,function(t,e,n){this.bstStart=b.now(),this.bstType=n}),a.on(v,function(t,e){i(w,[e,this.bstStart,b.now(),this.bstType])}),c.on(m,function(){this.bstStart=b.now()}),c.on(v,function(t,e){i(w,[e,this.bstStart,b.now(),"requestAnimationFrame"])}),o.on(y+h,function(t){this.time=b.now(),this.startPath=location.pathname+location.hash}),o.on(y+l,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+s]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(p)]),window.performance["c"+s]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(p)]),window.performance["webkitC"+s]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],6:[function(t,e,n){function r(t){for(var e=t;e&&!e.hasOwnProperty(u);)e=Object.getPrototypeOf(e);e&&o(e)}function o(t){c.inPlace(t,[u,d],"-",i)}function i(t,e){return t[1]}var a=t("ee").get("events"),c=t(23)(a,!0),s=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";e.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,e){var n=t[1],r=s(n,"nr@wrapped",function(){function t(){if("function"==typeof n.handleEvent)return n.handleEvent.apply(n,arguments)}var e={object:t,"function":n}[typeof n];return e?c(e,"fn-",null,e.name||"anonymous"):n});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],7:[function(t,e,n){function r(t,e,n){var r=t[e];"function"==typeof r&&(t[e]=function(){var t=r.apply(this,arguments);return o.emit(n+"start",arguments,t),t.then(function(e){return o.emit(n+"end",[null,e],t),e},function(e){throw o.emit(n+"end",[e],t),e})})}var o=t("ee").get("fetch"),i=t(20);e.exports=o;var a=window,c="fetch-",s=c+"body-",f=["arrayBuffer","blob","json","text","formData"],u=a.Request,d=a.Response,p=a.fetch,h="prototype";u&&d&&p&&(i(f,function(t,e){r(u[h],e,s),r(d[h],e,s)}),r(a,"fetch",c),o.on(c+"end",function(t,e){var n=this;e?e.clone().arrayBuffer().then(function(t){n.rxSize=t.byteLength,o.emit(c+"done",[null,e],n)}):o.emit(c+"done",[t],n)}))},{}],8:[function(t,e,n){var r=t("ee").get("history"),o=t(23)(r);e.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],9:[function(t,e,n){function r(t){function e(){s.emit("jsonp-end",[],p),t.removeEventListener("load",e,!1),t.removeEventListener("error",n,!1)}function n(){s.emit("jsonp-error",[],p),s.emit("jsonp-end",[],p),t.removeEventListener("load",e,!1),t.removeEventListener("error",n,!1)}var r=t&&"string"==typeof t.nodeName&&"script"===t.nodeName.toLowerCase();if(r){var o="function"==typeof t.addEventListener;if(o){var a=i(t.src);if(a){var u=c(a),d="function"==typeof u.parent[u.key];if(d){var p={};f.inPlace(u.parent,[u.key],"cb-",p),t.addEventListener("load",e,!1),t.addEventListener("error",n,!1),s.emit("new-jsonp",[t.src],p)}}}}}function o(){return"addEventListener"in window}function i(t){var e=t.match(u);return e?e[1]:null}function a(t,e){var n=t.match(p),r=n[1],o=n[3];return o?a(o,e[r]):e[r]}function c(t){var e=t.match(d);return e&&e.length>=3?{key:e[2],parent:a(e[1],window)}:{key:t,parent:window}}var s=t("ee").get("jsonp"),f=t(23)(s);if(e.exports=s,o()){var u=/[?&](?:callback|cb)=([^&#]+)/,d=/(.*)\.([^.]+)/,p=/^(\w+)(\.|$)(.*)$/,h=["appendChild","insertBefore","replaceChild"];f.inPlace(HTMLElement.prototype,h,"dom-"),f.inPlace(HTMLHeadElement.prototype,h,"dom-"),f.inPlace(HTMLBodyElement.prototype,h,"dom-"),s.on("dom-start",function(t){r(t[0])})}},{}],10:[function(t,e,n){var r=t("ee").get("mutation"),o=t(23)(r),i=NREUM.o.MO;e.exports=r,i&&(window.MutationObserver=function(t){return this instanceof i?new i(o(t,"fn-")):i.apply(this,arguments)},MutationObserver.prototype=i.prototype)},{}],11:[function(t,e,n){function r(t){var e=a.context(),n=c(t,"executor-",e),r=new f(n);return a.context(r).getCtx=function(){return e},a.emit("new-promise",[r,e],e),r}function o(t,e){return e}var i=t(23),a=t("ee").get("promise"),c=i(a),s=t(20),f=NREUM.o.PR;e.exports=a,f&&(window.Promise=r,["all","race"].forEach(function(t){var e=f[t];f[t]=function(n){function r(t){return function(){a.emit("propagate",[null,!o],i),o=o||!t}}var o=!1;s(n,function(e,n){Promise.resolve(n).then(r("all"===t),r(!1))});var i=e.apply(f,arguments),c=f.resolve(i);return c}}),["resolve","reject"].forEach(function(t){var e=f[t];f[t]=function(t){var n=e.apply(f,arguments);return t!==n&&a.emit("propagate",[t,!0],n),n}}),f.prototype["catch"]=function(t){return this.then(null,t)},f.prototype=Object.create(f.prototype,{constructor:{value:r}}),s(Object.getOwnPropertyNames(f),function(t,e){try{r[e]=f[e]}catch(n){}}),a.on("executor-start",function(t){t[0]=c(t[0],"resolve-",this),t[1]=c(t[1],"resolve-",this)}),a.on("executor-err",function(t,e,n){t[1](n)}),c.inPlace(f.prototype,["then"],"then-",o),a.on("then-start",function(t,e){this.promise=e,t[0]=c(t[0],"cb-",this),t[1]=c(t[1],"cb-",this)}),a.on("then-end",function(t,e,n){this.nextPromise=n;var r=this.promise;a.emit("propagate",[r,!0],n)}),a.on("cb-end",function(t,e,n){a.emit("propagate",[n,!0],this.nextPromise)}),a.on("propagate",function(t,e,n){this.getCtx&&!e||(this.getCtx=function(){if(t instanceof Promise)var e=a.context(t);return e&&e.getCtx?e.getCtx():this})}),r.toString=function(){return""+f})},{}],12:[function(t,e,n){var r=t("ee").get("raf"),o=t(23)(r),i="equestAnimationFrame";e.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],13:[function(t,e,n){function r(t,e,n){t[0]=a(t[0],"fn-",null,n)}function o(t,e,n){this.method=n,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,n)}var i=t("ee").get("timer"),a=t(23)(i),c="setTimeout",s="setInterval",f="clearTimeout",u="-start",d="-";e.exports=i,a.inPlace(window,[c,"setImmediate"],c+d),a.inPlace(window,[s],s+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(s+u,r),i.on(c+u,o)},{}],14:[function(t,e,n){function r(t,e){d.inPlace(e,["onreadystatechange"],"fn-",c)}function o(){var t=this,e=u.context(t);t.readyState>3&&!e.resolved&&(e.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",c)}function i(t){b.push(t),l&&(x?x.then(a):v?v(a):(E=-E,P.data=E))}function a(){for(var t=0;t<b.length;t++)r([],b[t]);b.length&&(b=[])}function c(t,e){return e}function s(t,e){for(var n in t)e[n]=t[n];return e}t(6);var f=t("ee"),u=f.get("xhr"),d=t(23)(u),p=NREUM.o,h=p.XHR,l=p.MO,m=p.PR,v=p.SI,w="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],b=[];e.exports=u;var g=window.XMLHttpRequest=function(t){var e=new h(t);try{u.emit("new-xhr",[e],e),e.addEventListener(w,o,!1)}catch(n){try{u.emit("internal-error",[n])}catch(r){}}return e};if(s(h,g),g.prototype=h.prototype,d.inPlace(g.prototype,["open","send"],"-xhr-",c),u.on("send-xhr-start",function(t,e){r(t,e),i(e)}),u.on("open-xhr-start",r),l){var x=m&&m.resolve();if(!v&&!m){var E=1,P=document.createTextNode(E);new l(a).observe(P,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===w||a()})},{}],15:[function(t,e,n){function r(t){var e=this.params,n=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!e.aborted){if(n.duration=a.now()-this.startTime,4===t.readyState){e.status=t.status;var i=o(t,this.lastSize);if(i&&(n.rxSize=i),this.sameOrigin){var s=t.getResponseHeader("X-NewRelic-App-Data");s&&(e.cat=s.split(", ").pop())}}else e.status=0;n.cbTime=this.cbTime,f.emit("xhr-done",[t],t),c("xhr",[e,n,this.startTime])}}}function o(t,e){var n=t.responseType;if("json"===n&&null!==e)return e;var r="arraybuffer"===n||"blob"===n||"json"===n?t.response:t.responseText;return l(r)}function i(t,e){var n=s(e),r=t.params;r.host=n.hostname+":"+n.port,r.pathname=n.pathname,t.sameOrigin=n.sameOrigin}var a=t("loader");if(a.xhrWrappable){var c=t("handle"),s=t(16),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,p=t("id"),h=t(19),l=t(18),m=window.XMLHttpRequest;a.features.xhr=!0,t(14),f.on("new-xhr",function(t){var e=this;e.totalCbs=0,e.called=0,e.cbTime=0,e.end=r,e.ended=!1,e.xhrGuids={},e.lastSize=null,h&&(h>34||h<10)||window.opera||t.addEventListener("progress",function(t){e.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,e){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&e.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,e){var n=this.metrics,r=t[0],o=this;if(n&&r){var i=l(r);i&&(n.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof e.onload))&&o.end(e)}catch(n){try{f.emit("internal-error",[n])}catch(r){}}};for(var c=0;c<d;c++)e.addEventListener(u[c],this.listener,!1)}),f.on("xhr-cb-time",function(t,e,n){this.cbTime+=t,e?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof n.onload||this.end(n)}),f.on("xhr-load-added",function(t,e){var n=""+p(t)+!!e;this.xhrGuids&&!this.xhrGuids[n]&&(this.xhrGuids[n]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,e){var n=""+p(t)+!!e;this.xhrGuids&&this.xhrGuids[n]&&(delete this.xhrGuids[n],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],e)}),f.on("removeEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],e)}),f.on("fn-start",function(t,e,n){e instanceof m&&("onload"===n&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,e){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,e],e)})}},{}],16:[function(t,e,n){e.exports=function(t){var e=document.createElement("a"),n=window.location,r={};e.href=t,r.port=e.port;var o=e.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=e.hostname||n.hostname,r.pathname=e.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!e.protocol||":"===e.protocol||e.protocol===n.protocol,a=e.hostname===document.domain&&e.port===n.port;return r.sameOrigin=i&&(!e.hostname||a),r}},{}],17:[function(t,e,n){function r(){}function o(t,e,n){return function(){return i(t,[f.now()].concat(c(arguments)),e?null:this,n),e?void 0:this}}var i=t("handle"),a=t(20),c=t(21),s=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],p="api-",h=p+"ixn-";a(d,function(t,e){u[e]=o(p+e,!0,"api")}),u.addPageAction=o(p+"addPageAction",!0),u.setCurrentRouteName=o(p+"routeName",!0),e.exports=newrelic,u.interaction=function(){return(new r).get()};var l=r.prototype={createTracer:function(t,e){var n={},r=this,o="function"==typeof e;return i(h+"tracer",[f.now(),t,n],r),function(){if(s.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return e.apply(this,arguments)}catch(t){throw s.emit("fn-err",[arguments,this,t],n),t}finally{s.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,e){l[e]=o(h+e)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],18:[function(t,e,n){e.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(e){return}}}},{}],19:[function(t,e,n){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),e.exports=r},{}],20:[function(t,e,n){function r(t,e){var n=[],r="",i=0;for(r in t)o.call(t,r)&&(n[i]=e(r,t[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],21:[function(t,e,n){function r(t,e,n){e||(e=0),"undefined"==typeof n&&(n=t?t.length:0);for(var r=-1,o=n-e||0,i=Array(o<0?0:o);++r<o;)i[r]=t[e+r];return i}e.exports=r},{}],22:[function(t,e,n){e.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],23:[function(t,e,n){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(21),a="nr@original",c=Object.prototype.hasOwnProperty,s=!1;e.exports=function(t,e){function n(t,e,n,o){function nrWrapper(){var r,a,c,s;try{a=this,r=i(arguments),c="function"==typeof n?n(r,a):n||{}}catch(f){p([f,"",[r,a,o],c])}u(e+"start",[r,a,o],c);try{return s=t.apply(a,r)}catch(d){throw u(e+"err",[r,a,d],c),d}finally{u(e+"end",[r,a,s],c)}}return r(t)?t:(e||(e=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,e,o,i){o||(o="");var a,c,s,f="-"===o.charAt(0);for(s=0;s<e.length;s++)c=e[s],a=t[c],r(a)||(t[c]=n(a,f?c+o:o,i,c))}function u(n,r,o){if(!s||e){var i=s;s=!0;try{t.emit(n,r,o,e)}catch(a){p([a,n,r,o])}s=i}}function d(t,e){if(Object.defineProperty&&Object.keys)try{var n=Object.keys(t);return n.forEach(function(n){Object.defineProperty(e,n,{get:function(){return t[n]},set:function(e){return t[n]=e,e}})}),e}catch(r){p([r])}for(var o in t)c.call(t,o)&&(e[o]=t[o]);return e}function p(e){try{t.emit("internal-error",e)}catch(n){}}return t||(t=o),n.inPlace=f,n.flag=a,n}},{}],ee:[function(t,e,n){function r(){}function o(t){function e(t){return t&&t instanceof r?t:t?s(t,c,i):i()}function n(n,r,o,i){if(!p.aborted||i){t&&t(n,r,o);for(var a=e(o),c=l(n),s=c.length,f=0;f<s;f++)c[f].apply(a,r);var d=u[y[n]];return d&&d.push([b,n,r,a]),a}}function h(t,e){w[t]=l(t).concat(e)}function l(t){return w[t]||[]}function m(t){return d[t]=d[t]||o(n)}function v(t,e){f(t,function(t,n){e=e||"feature",y[n]=e,e in u||(u[e]=[])})}var w={},y={},b={on:h,emit:n,get:m,listeners:l,context:e,buffer:v,abort:a,aborted:!1};return b}function i(){return new r}function a(){(u.api||u.feature)&&(p.aborted=!0,u=p.backlog={})}var c="nr@context",s=t("gos"),f=t(20),u={},d={},p=e.exports=o();p.backlog=u},{}],gos:[function(t,e,n){function r(t,e,n){if(o.call(t,e))return t[e];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,e,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[e]=r,r}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],handle:[function(t,e,n){function r(t,e,n,r){o.buffer([t],r),o.emit(t,e,n)}var o=t("ee").get("handle");e.exports=r,r.ee=o},{}],id:[function(t,e,n){function r(t){var e=typeof t;return!t||"object"!==e&&"function"!==e?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");e.exports=r},{}],loader:[function(t,e,n){function r(){if(!x++){var t=g.info=NREUM.info,e=p.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&e))return u.abort();f(y,function(e,n){t[e]||(t[e]=n)}),s("mark",["onload",a()+g.offset],null,"api");var n=p.createElement("script");n.src="https://"+t.agent,e.parentNode.insertBefore(n,e)}}function o(){"complete"===p.readyState&&i()}function i(){s("mark",["domContent",a()+g.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(c=Math.max((new Date).getTime(),c))-g.offset}var c=(new Date).getTime(),s=t("handle"),f=t(20),u=t("ee"),d=window,p=d.document,h="addEventListener",l="attachEvent",m=d.XMLHttpRequest,v=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var w=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-spa-1071.min.js"},b=m&&v&&v[h]&&!/CriOS/.test(navigator.userAgent),g=e.exports={offset:c,now:a,origin:w,features:{},xhrWrappable:b};t(17),p[h]?(p[h]("DOMContentLoaded",i,!1),d[h]("load",r,!1)):(p[l]("onreadystatechange",o),d[l]("onload",r)),s("mark",["firstbyte",c],null,"api");var x=0,E=t(22)},{}]},{},["loader",2,15,5,3,4]);</script>

                            
    <script type="application/ld+json">
        {
        "@context": "http://schema.org",
        "@type": "WebSite",
        "url": "http://www.ktronix.com/",
        "potentialAction": {
        "@type": "SearchAction",
        "target": "http://www.ktronix.com/salesperson/result?q={search_term_string}",
        "query-input": "required name=search_term_string"
        }
        }
    </script>

<meta property="fb:admins" content="100000785841668" />
<meta property="og:image" content="" />
<meta property="og:url" content="" />
<meta property="og:name" content=""/>

<link rel="icon" href="https://media.aws.alkosto.com/media/favicon/default/Ktronix.ico" type="image/x-icon" />
<link rel="shortcut icon" href="https://media.aws.alkosto.com/media/favicon/default/Ktronix.ico" type="image/x-icon" />

<!--[if lt IE 7]>
<script type="text/javascript">
//<![CDATA[
    var BLANK_URL = 'https://gzip-resources.aws.alkosto.com/js/blank.html';
    var BLANK_IMG = 'https://gzip-resources.aws.alkosto.com/js/spacer.gif';
//]]>
</script>
<![endif]-->
<link rel="stylesheet" type="text/css" href="https://gzip-resources.aws.alkosto.com/js/cloud_zoom_image/cloud-zoom-1.0.3/cloud-zoom.css?v=0.0.51" />
<link rel="stylesheet" type="text/css" href="https://gzip-resources.aws.alkosto.com/skin/frontend/enterprise/ktronix/css/ktronix-rwd/reset.css?v=0.0.51" media="all" />
<link rel="stylesheet" type="text/css" href="https://gzip-resources.aws.alkosto.com/skin/frontend/enterprise/ktronix/css/styles-rwd.css?v=0.0.51" media="all" />
<link rel="stylesheet" type="text/css" href="https://gzip-resources.aws.alkosto.com/skin/frontend/enterprise/ktronix/css/new-styles.css?v=0.0.51" media="all" />
<link rel="stylesheet" type="text/css" href="https://gzip-resources.aws.alkosto.com/skin/frontend/enterprise/ktronix/css/widgets.css?v=0.0.51" media="all" />
<link rel="stylesheet" type="text/css" href="https://gzip-resources.aws.alkosto.com/skin/frontend/base/default/css/jquery-ui.css?v=0.0.51" media="all" />
<link rel="stylesheet" type="text/css" href="https://gzip-resources.aws.alkosto.com/skin/frontend/base/default/css/jquery.ui.datepicker.css?v=0.0.51" media="all" />
<link rel="stylesheet" type="text/css" href="https://gzip-resources.aws.alkosto.com/skin/frontend/enterprise/ktronix/css/jquery.fancybox-1.3.4.css?v=0.0.51" media="all" />
<link rel="stylesheet" type="text/css" href="https://gzip-resources.aws.alkosto.com/skin/frontend/enterprise/ktronix/popup/css/style.css?v=0.0.51" media="all" />
<link rel="stylesheet" type="text/css" href="https://gzip-resources.aws.alkosto.com/skin/frontend/enterprise/ktronix/css/amlabel.css?v=0.0.51" media="all" />
<link rel="stylesheet" type="text/css" href="https://gzip-resources.aws.alkosto.com/skin/frontend/enterprise/ktronix/css/amshopby.css?v=0.0.51" media="all" />
<link rel="stylesheet" type="text/css" href="https://gzip-resources.aws.alkosto.com/skin/frontend/enterprise/ktronix/css/AutoComplete.css?v=0.0.51" media="all" />
<link rel="stylesheet" type="text/css" href="https://gzip-resources.aws.alkosto.com/skin/frontend/enterprise/ktronix/css/ktronix-rwd/ktronix-homeblack-rwd.css?v=0.0.51" media="all" />
<link rel="stylesheet" type="text/css" href="https://gzip-resources.aws.alkosto.com/skin/frontend/enterprise/ktronix/css/print.css?v=0.0.51" media="print" />
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
<script type="text/javascript" src="https://gzip-resources.aws.alkosto.com/skin/frontend/enterprise/ktronix/js/jquery.fancybox-1.3.4.pack.js?v=0.0.51"></script>
<script type="text/javascript" src="https://gzip-resources.aws.alkosto.com/skin/frontend/enterprise/ktronix/js/scripts.js?v=0.0.51"></script>
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
<link rel="stylesheet" type="text/css" href="https://gzip-resources.aws.alkosto.com/skin/frontend/enterprise/ktronix/css/styles-ie.css?v=0.0.51" media="all" />
<![endif]-->
<!--[if lt IE 7]>
<script type="text/javascript" src="https://gzip-resources.aws.alkosto.com/js/lib/ds-sleight.js?v=0.0.51"></script>
<script type="text/javascript" src="https://gzip-resources.aws.alkosto.com/skin/frontend/enterprise/ktronix/js/iehover-fix.js?v=0.0.51"></script>
<![endif]-->

<script type="text/javascript">
//<![CDATA[
Mage.Cookies.path     = '/';
Mage.Cookies.domain   = '.www.ktronix.com';
//]]>
</script>

<script type="text/javascript">
//<![CDATA[
optionalZipCountries = ["CO"];
//]]>
</script>
	<script src="https://staticw2.yotpo.com/1F66iuLpqA898wvntUV3yFjvKcuaPA7jabAh9pYL/widget.js" async="async" type="text/javascript"></script>
<script type="text/javascript">var Translator = new Translate({"Please select an option.":"Selecciona una opci\u00f3n","This is a required field.":"Campo requerido","Please enter a valid number in this field.":"Por favor, escriba un n\u00famero v\u00e1lido en este campo.","Please use numbers only in this field. Please avoid spaces or other characters such as dots or commas.":"Ingresa solamente n\u00fameros en este campo.","Please use letters only (a-z) in this field.":"Por favor, use s\u00f3lo letras (a-z) en este campo.","Please use only letters (a-z), numbers (0-9) or underscore(_) in this field, first character should be a letter.":"Por favor, use s\u00f3lo letras (a-z), n\u00fameros (0-9) o guiones bajos(_) en este campo. El primer car\u00e1cter debe ser una letra.","Please use only letters (a-z) or numbers (0-9) only in this field. No spaces or other characters are allowed.":"","Please use only letters (a-z) or numbers (0-9) or spaces and # only in this field.":"Por favor, use s\u00f3lo letras (a-z) o n\u00fameros (0-9) o espacios y # en este campo.","Please enter a valid phone number. For example (123) 456-7890 or 123-456-7890.":"","Please enter a valid date.":"Por favor, escriba una fecha v\u00e1lida.","Please enter a valid email address. For example johndoe@domain.com.":"Escribe un correo electr\u00f3nico v\u00e1lido","Please enter 6 or more characters.":"Por favor, escriba 6 o m\u00e1s caracteres.","Please make sure your passwords match.":"Por favor revise que sus contrase\u00f1as concuerden.","Please enter a valid URL. For example http:\/\/www.example.com or www.example.com":"","Please enter a valid social security number. For example 123-45-6789.":"","Please enter a valid zip code. For example 90602 or 90602-1234.":"Por favor, escriba un c\u00f3digo postal v\u00e1lido. For example 90602 or 90602-1234.","Please enter a valid zip code.":"Por favor, escriba un c\u00f3digo postal v\u00e1lido.","Please use this date format: dd\/mm\/yyyy. For example 17\/03\/2006 for the 17th of March, 2006.":"","Please enter a valid $ amount. For example $100.00.":"","Please select one of the above options.":"Por favor, seleccione una de las opciones arriba.","Please select one of the options.":"Por favor, seleccione una de las opciones.","Please select State\/Province.":"Por favor, seleccione Estado\/Provincia","Please enter valid password.":"Por favor, escriba una contrase&ntilde;a v\u00e1lida.","Please enter 6 or more characters. Leading or trailing spaces will be ignored.":"Por favor, escriba 6 o m\u00e1s caracteres. Espacios iniciales o finales ser\u00e1n ignorados.","Please use letters only (a-z or A-Z) in this field.":"Usar \u00fanicamente letras (a-z o A-Z) en este campo por favor.","Please enter a number greater than 0 in this field.":"Por favor, escriba un n\u00famero mayor que 0 en este campo.","Please enter a valid credit card number.":"Escribe un n\u00famero de tarjeta de cr\u00e9dito v\u00e1lido","Please wait, loading...":"Por favor, espere. Cargando...","Please choose to register or to checkout as a guest":"Escoja registrarse o como invitado para realizar su pago por favor","Error: Passwords do not match":"Error: Contrase\u00f1as no coinciden","Your order cannot be completed at this time as there is no shipping methods available for it. Please make necessary changes in your shipping address.":"Su pedido no se puede completar en este momento ya que no hay m\u00e9todos de env\u00edo disponibles para ello. Por favor haga los cambios necesarios en su direcci\u00f3n de env\u00edo.","Please specify shipping method.":"Por favor, especifique el m\u00e9todo de env\u00edo.","Please specify payment method.":"Por favor, especifique el m\u00e9todo de pago.","Credit card number does not match credit card type.":"N\u00famero de tarjeta de cr\u00e9dito no coincide con la franquicia seleccionada.","Card type does not match credit card number.":"Tipo de tarjeta no coincide con el n\u00famero de tarjeta de cr\u00e9dito.","Please enter a valid credit card verification number.":"Por favor, ingrese un n\u00famero de verificaci\u00f3n v\u00e1lido para la tarjeta de cr\u00e9dito.","Please use only letters (a-z or A-Z), numbers (0-9) or underscore(_) in this field, first character should be a letter.":"Please use only letters (a-z or A-Z), numbers (0-9) or underscores (_) in this field, first character must be a letter.","Your session has been expired, you will be relogged in now.":"Tu sesi\u00f3n ha expirado. Tendr\u00e1s que ingresar nuevamente.","Incorrect credit card expiration date.":"Fecha de expiraci\u00f3n incorrecta","The value is not within the specified range.":"El valor no esta dentro del rango especificado.","Please use only letters (a-z or A-Z) or numbers (0-9) only in this field. No spaces or other characters are allowed.":"S\u00f3lo letras (a-z o A-Z) o n\u00fameros (0-9) en este campo. No se permiten espacios ni otros caracteres.","Please enter a number 0 or greater in this field.":"Por favor, escriba un n\u00famero mayor o igual a 0 en este campo","Text length does not satisfy specified text range.":"La longitud del texto no satisface el rango especificado."});</script><meta http-equiv="expires" content="Mon, 5 Sep 1988 05:00:00 GMT"/>
<meta http-equiv="cache-control" content="no-cache, no-store, must-revalidate, post-check=0, pre-check=0"/>
<meta http-equiv="pragma" content="no-cache"/>
<link rel="stylesheet" type="text/css" href="https://gzip-resources.aws.alkosto.com/skin/frontend/enterprise/ktronix/css/ktronix-rwd/ktronix-rwd.css?v=0.0.51" media="all" />
<link rel="stylesheet" type="text/css" href="https://gzip-resources.aws.alkosto.com/skin/frontend/enterprise/ktronix/css/crm/styles.css?v=0.0.51" media="all" />
<script type="text/javascript" src="https://gzip-resources.aws.alkosto.com/skin/frontend/enterprise/ktronix/js/ktronix-rwd/ktronix-rwd.js?v=0.0.51" async></script>
<script type="text/javascript" src="https://gzip-resources.aws.alkosto.com/skin/frontend/base/default/js/crm/crm.js?v=0.0.51"></script>
</head>
<body class=" cms-index-index cms-home">

        <script>
        window.dataLayer = window.dataLayer || [];
        </script>
        <!-- Google Tag Manager -->
        <noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-5W49K6"
        height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
        <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
        new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
        j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
        '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
        })(window,document,'script','dataLayer','GTM-5W49K6');</script>
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
                                                    <img alt="Elementos de Confianza" class="img-shipping" id="img_shipping" style="cursor: pointer" src="https://media.aws.alkosto.com/media/enterprise/buttons/elementos/stores/1/elementos-de-confianza_01_01-ktronix_8.png" onclick="setAction('shipping');"/>
                                            </li>
                
            
                                                    <li class="item">
                                                    <img alt="Elementos de Confianza" class="img-fifty" id="img_fifty" style="cursor: pointer" src="https://media.aws.alkosto.com/media/enterprise/buttons/elementos/stores/1/elementos-de-confianza_01_02_8.png" onclick="setAction('fifty');"/>
                                            </li>
                
            
                                                    <li class="item">
                                                    <img alt="Elementos de Confianza" class="img-reviews" id="img_reviews" style="cursor: pointer" src="https://media.aws.alkosto.com/media/enterprise/buttons/elementos/stores/1/elementos-de-confianza_01_03_8.png" onclick="setAction('reviews');"/>
                                            </li>
                
            
                                                    <li class="item last">
                                                    <img alt="Elementos de Confianza" class="img-newsletter" id="img_newsletter" style="cursor: pointer" src="https://media.aws.alkosto.com/media/enterprise/buttons/elementos/stores/1/elementos-de-confianza_01_04_9.png" onclick="setAction('newsletter');"/>
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
            var directFifty = "";
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
            window.location = "http://www.ktronix.com/";
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
        <div id="contenedor" style="display: block; width: 960px; height: 3077px; margin: 0px auto; text-align: left; background-color: #103e68;"><!-- Cabezera-->
<div id="head" style="display: block; height: 250px; width: 100%;">
<div id="titulo" style="display: block; width: 680px; height: 195px; margin-left: 66px; float: left; margin-top: 43px; background-image: url(http://production-alkosto-data.s3-website-us-east-1.amazonaws.com/media/ALKOSTO/GanaMitadCompra/franjas-naranjas.gif);">
<p style="display: block; padding-top: 15px; text-align: left;"><span style="color: #ff6d00; font-family: Helvetica Neue, Helvetica, Arial, sans-serif; font-size: 42px; font-weight: bold;">GANA LA MITAD DE TU COMPRA</span><span style="display: block; color: white; font-family: Helvetica Neue, Helvetica, Arial, sans-serif; font-size: 42px; font-weight: bold; top: -100px;">DE LUNES A VIERNES: CADA 25</span> <span style="display: block; color: white; font-family: Helvetica Neue, Helvetica, Arial, sans-serif; font-size: 32px; font-weight: bold; top: -100px;">Y EN FIN DE SEMANA CADA 50 CLIENTES.</span></p>
</div>
<div id="boton" style="display: block; width: 203px; float: left; margin-top: 27px;"><img src="https://media.aws.alkosto.com/media/ALKOSTO/GanaMitadCompra/boton-mitad.jpg" alt="" width="192" height="214" /></div>
</div>
<div id="1llamado" style="display: block; height: 104px; padding-top: 1px; background-image: url(http://production-alkosto-data.s3-website-us-east-1.amazonaws.com/media/ALKOSTO/GanaMitadCompra/1-llamado.jpg);">
<p style="display: block; margin-left: 68px; padding-top: 32px; color: white; font-family: Helvetica Neue, Helvetica, Arial, sans-serif; font-size: 32px; font-weight: bold;">&iquest;Y cu&aacute;l es la mec&aacute;nica en Internet?</p>
</div>
<!-- mecanica-->
<div id="mecanica" style="display: block; height: 453px; background-color: #71aeea;">
<div id="numeros" style="display: block; width: 118px; float: left;"><img src="https://media.aws.alkosto.com/media/ALKOSTO/GanaMitadCompra/numeros.gif" alt="" /></div>
<div id="c-mecanica" style="display: block; width: 830px; height: 453px; float: left; background-image: url(http://production-alkosto-data.s3-website-us-east-1.amazonaws.com/media/ALKOSTO/GanaMitadCompra/mecanica.jpg);">
<p><span style="display: block; width: 190px; margin-top: 49px; font-family: Helvetica Neue, Helvetica, Arial, sans-serif; font-size: 22px; color: #103e68; font-weight: bold;">Realiza una <br />compra en</span> <span style="display: block; width: 450px; margin-top: 40px; font-family: Helvetica Neue, Helvetica, Arial, sans-serif; font-size: 22px; color: #103e68; font-weight: bold;">Cuando tu transacci&oacute;n sea<br /> aprobada, recibir&aacute;s un e-mail <br />donde se indicar&aacute; si fuiste o no el <br /> <span style="color: white;">GANADOR DE LA MITAD DE TU COMPRA.</span></span> <span style="display: block; width: 405px; margin-top: 60px; font-family: Helvetica Neue, Helvetica, Arial, sans-serif; font-size: 22px; color: #103e68; font-weight: bold;">En este mail tambi&eacute;n encontrar&aacute;s<br /> tu factura y todos los datos <br /> de tu pedido.</span></p>
</div>
</div>
<div id="pie-mecanica" style="display: block; height: 165px; background-color: #71aeea;">
<div id="pie-mecanica" style="display: block; height: 154px; background-image: url(http://production-alkosto-data.s3-website-us-east-1.amazonaws.com/media/ALKOSTO/GanaMitadCompra/mecanica2.jpg);"><span style="display: block; width: 400px; font-family: Helvetica Neue, Helvetica, Arial, sans-serif; font-size: 22px; padding-left: 120px; padding-top: color; font-weight: bold; letter-spacing: 1px;"><br /><span style="color: white; font-size: 28px; font-weight: bold;">Si ganaste, </span><br />redime tu cup&oacute;n en<br /> tu pr&oacute;xima compra en</span></div>
</div>
<!-- redimir-->
<div id="como-redimir" style="display: block; height: 163px; background-image: url(http://production-alkosto-data.s3-website-us-east-1.amazonaws.com/media/ALKOSTO/GanaMitadCompra/globo-rosado.gif);"><span style="display: block; font-family: Helvetica Neue, Helvetica, Arial, sans-serif; font-size: 50px; padding-left: 250px; padding-top: 18px; color: white; font-weight: bold; line-height: 100%;">&iquest;C&oacute;mo redimir tu <br />&nbsp;&nbsp;cup&oacute;n si ya ganaste? </span></div>
<div id="como-redimir2" style="display: block; height: 344px; background-image: url(http://production-alkosto-data.s3-website-us-east-1.amazonaws.com/media/ALKOSTO/GanaMitadCompra/comprar.png);"><span style="display: block; width: 400px; font-family: Helvetica Neue, Helvetica, Arial, sans-serif; font-size: 22px; padding-left: 160px; padding-top: 58px; color: white; font-weight: 500; letter-spacing: 1px;">Cuando est&eacute;s realizando <br /> tu siguiente compra en</span> <span style="display: block; width: 400px; font-family: Helvetica Neue, Helvetica, Arial, sans-serif; font-size: 22px; padding-left: 160px; padding-top: 100px; color: white; font-weight: 500; letter-spacing: 1px;">agrega el producto al <br /> carrito y da clic en el <br /> bot&oacute;n comprar.</span></div>
<div id="como-redimir3" style="display: block; height: 385px; background-image: url(http://production-alkosto-data.s3-website-us-east-1.amazonaws.com/media/ALKOSTO/GanaMitadCompra/comprar-2.png);"><span style="display: block; font-family: Helvetica Neue, Helvetica, Arial, sans-serif; font-size: 37px; color: white; padding-left: 135px; padding-top: 15px;">Luego ubica </span> <span style="display: block; font-family: Helvetica Neue, Helvetica, Arial, sans-serif; font-size: 22px; color: #103e68; padding-left: 135px; padding-top: 40px; text-align: center; width: 210px; font-weight: 500;">Casilla cupones <br />de descuento </span> <span style="display: block; font-family: Helvetica Neue, Helvetica, Arial, sans-serif; font-size: 22px; color: #103e68; padding-left: 135px; padding-top: 50px; text-align: center; width: 210px; font-weight: 500;">Ingresa el c&oacute;digo <br /> de tu cup&oacute;n </span> <span style="display: block; font-family: Helvetica Neue, Helvetica, Arial, sans-serif; font-size: 22px; color: #103e68; padding-left: 135px; padding-top: 45px; text-align: center; width: 210px; font-weight: 500;">y da clic <br /> en aplicar </span></div>
<div id="como-redimir4" style="display: block; height: 232px; background-image: url(http://production-alkosto-data.s3-website-us-east-1.amazonaws.com/media/ALKOSTO/GanaMitadCompra/comprar3.png);"><span style="display: block; font-family: Helvetica Neue, Helvetica, Arial, sans-serif; font-size: 24px; color: white; padding-left: 190px; padding-top: 50px; letter-spacing: 1px;">El valor del cup&oacute;n se <br /> reflejar&aacute; como descuento <br /> en el total de la compra.</span></div>
<!--pasos para redimir -->
<div id="encuenta" style="display: block; width: 872px; height: 642px; float: left; background-image: url(http://production-alkosto-data.s3-website-us-east-1.amazonaws.com/media/ALKOSTO/GanaMitadCompra/ten-en-cuenta.png);"><span style="display: block; font-family: Helvetica Neue, Helvetica, Arial, sans-serif; font-size: 45px; color: white; font-weight: bold; padding-top: 8px; padding-left: 550px; height: 54px;">Ten en cuenta</span> <span style="display: block; height: 168px; font-family: Helvetica Neue, Helvetica, Arial, sans-serif; font-size: 22px; color: white; font-weight: 500; padding-top: 57px; padding-left: 96px; float: left; letter-spacing: 1px;">El valor a entregar es un <br /> cup&oacute;n por la mitad de la <br /> factura antes de impuestos.</span> <span style="display: block; height: 168px; font-family: Helvetica Neue, Helvetica, Arial, sans-serif; font-size: 22px; color: white; font-weight: 500; padding-top: 57px; padding-left: 140px; float: left; letter-spacing: 1px;">El valor m&aacute;ximo a <br /> entregar por cup&oacute;n <br /> ganador es de $15.000.000</span> <span style="display: block; font-family: Helvetica Neue, Helvetica, Arial, sans-serif; font-size: 22px; color: white; font-weight: 500; padding-left: 117px; float: left; letter-spacing: 1px;"> LA COMPRA QUE SE REALICE CON EL CUP&Oacute;N GANADOR:
<li style="padding-top: 40px;">El subtotal antes de impuestos debe ser mayor al valor <br /> &nbsp;&nbsp;&nbsp;cup&oacute;n y debes pagar el excedente.</li>
<li style="padding-top: 28px;">La compra se puede hacer s&oacute;lo en <br />&nbsp;&nbsp;&nbsp;(no en puntos de venta) entre 15 y 45 d&iacute;as despu&eacute;s de la <br /> &nbsp;&nbsp;&nbsp;fecha de factura con la que participaste.</li>
<li style="padding-top: 40px;">No aplica para productos en kombo que ya tengan <br /> &nbsp;&nbsp;&nbsp;un descuento.</li>
</span></div>
<div style="display: block; width: 88px; height: 642px; float: left;"><img src="https://media.aws.alkosto.com/media/ALKOSTO/GanaMitadCompra/ten-en-cuenta-2.gif" alt="" /></div>
<!--Datos-->
<div id="encuenta" style="display: block; width: 100%; height: 326px; float: left; background-image: url(http://production-alkosto-data.s3-website-us-east-1.amazonaws.com/media/ALKOSTO/GanaMitadCompra/datos.png);"><span style="display: block; font-family: Helvetica Neue, Helvetica, Arial, sans-serif; font-size: 26px; color: #71aeea; text-align: center; padding-top: 67px; width: 900px;"> Si necesitas ayuda para usar tu cup&oacute;n, cont&aacute;ctanos:<br /> Bogot&aacute; 364 9734 - Nacional 018000 180 222. <br />De lunes a s&aacute;bado de 7 a.m. a 8 p.m. <br />Domingos de 8 a.m. a 6 p.m.</span></div>
</div>    </div>
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
<p style="text-align: justify;"><span>El tratamiento de los datos personales por parte de La Compa&ntilde;&iacute;a se realizar&aacute; dando cumplimiento a la Pol&iacute;tica de Privacidad y Protecci&oacute;n de Datos personales, la cual puede ser consultada en http://www.ktronix.com/&nbsp;&nbsp;y a la dispuesto en la ley 1581 de 2012. Se presume que la informaci&oacute;n personal suministrada es veraz y ha sido entregada por el titular de esta y/o su representante o persona autorizada.</span></p>
<p style="text-align: justify;">&nbsp;</p>
<p style="text-align: justify;"><span>El titular de los datos personales tiene derecho a (i) Conocer, actualizar y rectificar sus datos sobre informaci&oacute;n parcial, inexacta, incompleta, fraccionada o que induzca al error; (ii) Solicitar prueba de esta autorizaci&oacute;n; (iii) Ser informado(a) sobre el Tratamiento dado a sus datos; (iv) Presentar quejas a la Superintendencia de Industria y Comercio por infracciones frente a la normatividad vigente en materia de protecci&oacute;n de datos personales; (v) Revocar la autorizaci&oacute;n y solicitar la supresi&oacute;n de los datos suministrados en los t&eacute;rminos de la Ley 1581 de 2012; (vi) Acceder gratuitamente a los datos objeto de Tratamiento. Estos derechos podr&aacute;n ser ejercidos a trav&eacute;s de los siguientes canales dispuestos por La Compa&ntilde;&iacute;a: (i) Calle 11 N&deg; 31 A &ndash; 42, Bogot&aacute;; (ii) datos.personales@corbeta.com.co.</span></p>                </div>
            </div>
            <form action="https://secure.ktronix.com/newsletter/subscriber/new/" method="post" id="newsletter-validate-detail_elements">
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
                        <div><a class="logo" title="Ktronix el placer de la tecnolog&iacute;a" href="http://www.ktronix.com/"><img src="https://media.aws.alkosto.com/media/KTRONIX/contenido/logo-septiembre-05092017Tarde.png" alt="Ktronix el placer de la tecnolog&iacute;a" /></a></div>                    </h1>
                                
                                </div>
        <div class="special-promotions-lite desktop">
            <!--KTRONIX-->
<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<title></title>
	<style>
	@import url('https://fonts.googleapis.com/css?family=Roboto+Condensed:300,400'); 		.icon-llamada{ 			font-family: Arial, "Helvetica Neue", Helvetica, sans-serif;     font-weight: 300;     text-align: center;     width: 133px;     color: #004C9A;     height: 35px;    margin-top: 5px;  		} 		.fuente{ 			font-size: 14px !important; 		}
		}
	</style>
</head>

<a href="http://www.ktronix.com/venta-telefonica"><div style="        height: 77px;
    float: left;
    margin-top: -14px;">
	<div class="icon-llamada">
		<div class="fuente">Venta Telefónica</div>
		<svg style="margin: 2px 0;" width="100%" height="100%" viewBox="0 0 249 249" style="enable-background:new 0 0 249 249;"
			 xml:space="preserve">
		<style type="text/css">
			.stx{fill:#004c99;}
		</style>
		<defs>
		</defs>
		<path class="stx" d="M124.5,0C55.7,0,0,55.7,0,124.5S55.7,249,124.5,249c68.8,0,124.5-55.7,124.5-124.5S193.2,0,124.5,0z
			 M198.6,178.1c-2.8,6.6-7.7,11.4-13.8,14.6c-4.9,2.6-10.5,3.9-15.8,5.8c-1.3,0-2.6,0-3.9,0c-0.4-0.1-0.8-0.4-1.2-0.4
			c-14.1-0.8-26.8-5.9-38.9-12.7c-18.4-10.3-33.4-24.6-47.2-40.3c-8.3-9.5-16.2-19.4-21-31.2c-2.7-6.8-4.2-14.2-6.2-21.3
			c0-3.5,0-7,0-10.5c0.4-2.2,0.7-4.5,1.3-6.6c3.4-11.3,8.9-21,21.1-25c0.4,0,0.9,0,1.3,0c4.2,0.6,7.3,3.2,10.1,6.1
			c6.3,6.4,12.7,12.7,19,19.1c6,6.1,6.1,12.6,0.1,18.7c-3.1,3.1-6.3,6.1-9.2,9.4c-0.6,0.7-0.9,2.4-0.5,3.2
			c11,21.8,28.3,38.8,50.5,49.5c3.4-3.5,6.9-7.1,10.5-10.6c6.1-6.1,12.6-6.1,18.7-0.1c6.5,6.5,13.1,12.9,19.5,19.6
			c2.3,2.4,3.8,5.5,5.7,8.2C198.6,175.1,198.6,176.6,198.6,178.1z"/>
		</svg>
		<strong><div class="fuente">(031) 746 8001</div></strong>
	</div>
</div></a>
<a href="http://www.ktronix.com/contactanos"><div style="    height: 70px;
    float: left;margin-top: -13px;">
	<div class="icon-llamada">
		
		<div class="fuente">Servicio al Cliente</div>
		<svg style="margin: 2px 0;" width="100%" height="100%" viewBox="0 0 249 249" style="enable-background:new 0 0 249 249;"
			 xml:space="preserve">
		<style type="text/css">
			.stx{fill:#004c99;}
		</style>
		<defs>
		</defs>
		<g>
			<path class="stx" d="M125.3,66.1C104.4,65.6,86.1,80,81,100.6c-0.9,3.7-1,6.8,2.7,9.3c8-16.8,19.5-29.3,39.2-30
				c21.4-0.7,33.8,12.3,43,30.2c1.2-2.4,2.7-5.1,2.3-7.5C164.5,81.7,146.7,66.7,125.3,66.1z"/>
			<path class="stx" d="M124.5,0C55.7,0,0,55.7,0,124.5S55.7,249,124.5,249S249,193.2,249,124.5S193.2,0,124.5,0z M188.7,123.1
				c0,7.6,0,15.2,0,22.8c0,1.7,0.1,3.9-0.8,5c-4.6,5.4-3.7,12.1-4.8,18.3c-2.9,16.3-17.8,29.2-34.3,29.5c-7.4,0.1-14.9,0.1-22.3,0
				c-5,0-8.1-2.9-8.2-7.2c0-4.4,2.9-7.2,8-7.3c6.7-0.1,13.3,0,20,0c14.3-0.2,24-10.9,22.7-25.1c-0.2-1.9-1.7-3.8-2.7-5.9
				c-3.2,5.5-5.8,10.3-8.6,14.9c-2.6,4.2-6.6,6.1-11.6,6c-6.7-0.1-13.3,0-20,0c-5.2,0-9.8,1.6-13.1,5.6c-2.1,2.6-3.8,2-6.1,0.8
				c-11.2-5.9-18.5-15.1-23.2-26.6c-0.4,0.1-0.8,0-0.9,0.2c-4.2,4.9-9.3,6.6-15.3,4.1c-5.9-2.5-7.5-7.5-7.4-13.6
				c0.2-9.2-0.1-18.4,0.1-27.6c0.1-2.4,0.4-5.4,1.8-7.1c2.8-3.4,3.5-7.2,4.3-11.2C72,73.5,90.7,56.2,116.6,52c0.6-0.1,1.1-0.5,1.7-0.7
				c4.1,0,8.2,0,12.4,0c5.2,1.4,10.6,2.2,15.4,4.3c21,8.9,33.6,24.6,37.1,47.3c0.2,1.1,0.2,2.5,0.9,3.1
				C189.5,110.7,188.8,117,188.7,123.1z"/>
		</g>
		</svg>
		<strong><div class="fuente">(031)407 3033 <!--01 8000111448--></div></strong>
	</div>
</div>
</a>
</html>        </div>
    </div>

    <div class="search">
        <form id="search_mini_form" action="http://www.ktronix.com/salesperson/result/" method="get">
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
<li class="mobile"><a href="http://www.ktronix.com/ofertas"><span class="icon-hiper icon-menu mobile">&nbsp;</span>Ofertas Destacadas</a> 
<ul class="menu-content">
<li class="menu-content-column"> 
<ul class="menu-content-column-container">
<li> <a href="http://www.ktronix.com/ofertas">Ofertas Destacadas</a></li>
</ul>
</li>
</ul>
</li>
<!--Celulares-->
<li> <a href="http://www.ktronix.com/telefonos-celulares"><span class="icon-celulares icon-menu mobile">&nbsp;</span>Celulares</a> 
<ul class="menu-content">
<li class="menu-content-column"> 
<ul class="menu-content-column-container mobile">
<li> <a href="http://www.ktronix.com/telefonos-celulares">Celulares</a> </li>
</ul>
</li>
<li class="menu-content-column"> 
<ul class="menu-content-column-container">
<li>
<h4><a href="http://www.ktronix.com/telefonos-celulares/celulares-libres">Celulares Libres</a></h4>
</li>
<li> <a href="http://www.ktronix.com/telefonos-celulares/celulares-libres/ver/ios/#lineal">iPhone</a> </li>
<li> <a href="http://www.ktronix.com/telefonos-celulares/ver/samsung/celulares_libres/#lineal">Samsung Galaxy</a> </li>
<li> <a href="http://www.ktronix.com/telefonos-celulares/smartphones-1/ver/androidtm/#lineal">Android</a> </li>
</ul>
<ul class="menu-content-column-container">
<h4><a href="http://www.ktronix.com/telefonos-celulares/relojes-inteligentes">Relojes Inteligentes</a></h4>
<li><a href="http://www.ktronix.com/relojes-inteligentes/ver/apple/#lineal">Apple Watch</a></li>
<li><a href="http://www.ktronix.com/relojes-inteligentes/ver/samsung/#lineal">Samsung Gear</a></li>
<li><a href="http://www.ktronix.com/gimnasio/ver/fitbit/#lineal">Fitbit</a></li>
<li><a href="http://www.ktronix.com/gimnasio/ver/polar/#lineal">Polar</a></li>
</ul>
<ul class="menu-content-column-container">
<h4><a href="http://www.ktronix.com/telefonos-celulares/telefonos">Tel&eacute;fonos fijos inal&aacute;mbricos</a></h4>
</ul>
</li>
<li class="menu-content-column"> 
<ul class="menu-content-column-container">
<h4><a href="http://www.ktronix.com/telefonos-celulares/accesorios">Accesorios Celulares</a></h4>
<li> <a href="http://www.ktronix.com/audio/audifonos-marcas">Aud&iacute;fonos</a> </li>
<li> <a href="http://www.ktronix.com/telefonos-celulares/accesorios/medios-almacenamiento">Memorias Micro SD</a> </li>
<li> <a href="http://www.ktronix.com/telefonos-celulares/accesorios/cargadores-baterias">Bater&iacute;as externas</a> </li>
<li> <a href="http://www.ktronix.com/telefonos-celulares/accesorios/cargadores-baterias/cargador-de-carro">Cargadores de Carro</a> </li>
<li> <a href="http://www.ktronix.com/telefonos-celulares/accesorios/cargadores-baterias/cargadores-de-pared">Cargadores de Pared</a> </li>
<li> <a href="http://www.ktronix.com/telefonos-celulares/accesorios/conectividad/android-y-windows-phone">Cables para Android</a> </li>
<li> <a href="http://www.ktronix.com/telefonos-celulares/accesorios/conectividad/conectividad-ios">Cables para iPhone</a> </li>
<li> <a href="http://www.ktronix.com/telefonos-celulares/accesorios/kits-limpieza">Kits de Limpieza</a> </li>
</ul>
<ul class="menu-content-column-container">
<li>
<h4><a href="http://www.ktronix.com/telefonos-celulares/ver/libres/#lineal">Operadores</a></h4>
</li>
<li> <a href="http://www.ktronix.com/telefonos-celulares/operadores/claro#lineal">Prepago Claro</a> </li>
<li> <a href="http://www.ktronix.com/telefonos-celulares/operadores/tigo#lineal">Prepago Tigo</a> </li>
</ul>
</li>
<li class="menu-content-column"> 
<ul class="menu-content-column-container">
<h4>Marcas destacadas</h4>
<li> <a href="http://www.ktronix.com/telefonos-celulares/celulares-libres/ver/samsung/#lineal">Samsung</a></li>
<li> <a href="http://www.ktronix.com/telefonos-celulares/celulares-libres/ver/huawei/#lineal">Huawei</a></li>
<li> <a href="http://www.ktronix.com/telefonos-celulares/celulares-libres/ver/apple/#lineal">iPhone</a></li>
<li> <a href="http://www.ktronix.com/telefonos-celulares/celulares-libres/ver/motorola/#lineal">Motorola</a></li>
<li> <a href="http://www.ktronix.com/telefonos-celulares/celulares-libres/ver/lg/#lineal">LG</a></li>
<li> <a href="http://www.ktronix.com/telefonos-celulares/celulares-libres/ver/sony/#lineal">Sony</a></li>
<li> <a href="http://www.ktronix.com/telefonos-celulares/celulares-libres/ver/asus/#lineal">Asus</a></li>
<li> <a href="http://www.ktronix.com/telefonos-celulares/celulares-libres/ver/alcatel/#lineal">Alcatel</a></li>
<li> <a href="http://www.ktronix.com/telefonos-celulares/celulares-libres/ver/kalley/#lineal">Kalley</a></li>
<li> <a href="http://www.ktronix.com/telefonos-celulares/celulares-libres/ver/nokia/#lineal">Nokia</a></li>
<li> <a href="http://www.ktronix.com/telefonos-celulares/celulares-libres/ver/xiaomi/#lineal">Xiaomi</a></li>
<li> <a href="http://www.ktronix.com/telefonos-celulares/celulares-libres/ver/doppio/#lineal">Doppio</a></li>
</ul>
</li>
<li class="menu-content-column col-2"> 
<ul class="menu-content-column-container">
<li class="desktop" style="width: 100%;"></li>
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
<!--Categoria Tv y Video-->
<li> <a href="http://www.ktronix.com/tv"><span class="icon-tv icon-menu mobile">&nbsp;</span>Televisores y Video</a> 
<ul class="menu-content">
<li class="menu-content-column"> 
<ul class="menu-content-column-container mobile">
<li> <a href="http://www.ktronix.com/tv">Televisores y Video</a> </li>
</ul>
<ul class="menu-content-column-container">
<li>
<h4><a href="http://www.ktronix.com/tv/televisores">Tama&ntilde;os</a></h4>
</li>
<li> <a href="http://www.ktronix.com/tv/televisores/ver/24_a_32_pulgadas/#lineal">de 24" a 32" pulgadas</a> </li>
<li> <a href="http://www.ktronix.com/tv/televisores/ver/40_a_49_pulgadas/#lineal">de 40" a 49" pulgadas</a> </li>
<li> <a href="http://www.ktronix.com/tv/televisores/ver/50_a_59_pulgadas/#lineal">de 50" a 59" pulgadas</a> </li>
<li> <a href="http://www.ktronix.com/tv/televisores/ver/60_y_mas_pulgadas/#lineal">de 60" y m&aacute;s pulgadas</a> </li>
</ul>
<ul class="menu-content-column-container">
<li>
<h4><a href="http://www.ktronix.com/tv/accesorios-tv">Accesorios TV</a></h4>
</li>
<li> <a href="http://www.ktronix.com/tv/accesorios-tv/bases-para-tv">Bases para TV</a> </li>
<li> <a href="http://www.ktronix.com/tv/decodificadores">TDT y Decodificadores</a> </li>
<li> <a href="http://www.ktronix.com/tv/accesorios-tv/conectividad">Cables para TV</a></li>
<li> <a href="http://www.ktronix.com/tv/accesorios-tv/controles-remotos">Controles Remotos</a> </li>
<li> <a href="http://www.ktronix.com/tv/accesorios-tv/antenas">Antenas TV</a></li>
</ul>
</li>
<li class="menu-content-column"> 
<ul class="menu-content-column-container">
<li>
<h4><a href="http://www.ktronix.com/tv/televisores">Tipos de Televisores</a></h4>
</li>
<li> <a href="http://www.ktronix.com/tv/televisores/led">LED</a> </li>
<li> <a href="http://www.ktronix.com/tv/televisores/smart-tv">Smart TV</a> </li>
<li> <a href="http://www.ktronix.com/tv/televisores/4k-uhd">4K UHD</a> </li>
<li> <a href="http://www.ktronix.com/especiales/tv-lg-oled-neon">OLED</a> </li>

<li> <a href="http://www.ktronix.com/tv/televisores/curvos">TV Curvos</a> </li>
</ul>
<ul class="menu-content-column-container">
<li>
<h4>Instalaciones para TV</h4>
</li>
<li class="menu-nivel-3"> <a href="http://www.ktronix.com/servicios/instalacion-asesoria/television">Servicios de Instalaci&oacute;n</a> </li>
<li class="menu-nivel-3"> <a href="http://www.ktronix.com/tv/accesorios-tv/bases-para-tv">Bases para TV</a> </li>
</ul>
</li>
<li class="menu-content-column"> 
<ul class="menu-content-column-container">
<li>
<h4>Reproductores de Video</h4>
</li>
<li> <a href="http://www.ktronix.com/tv/teatros-en-casa">Teatros en Casa</a> </li>
<li> <a href="http://www.ktronix.com/tv/blu-ray">Blu-ray</a> </li>
<li> <a href="http://www.ktronix.com/tv/reproductores-de-dvd">DVD</a> </li>
</ul>
<ul class="menu-content-column-container">
<li>
<h4><a href="http://www.ktronix.com/suscripcion-direc-tv-prepago">DIRECTV PREPAGO</a></h4>
</li>
</ul>
</li>
<li class="menu-content-column"> 
<ul class="menu-content-column-container">
<li>
<h4>Marcas</h4>
</li>
<li> <a href="http://www.ktronix.com/tv/televisores/ver/samsung/#lineal">Samsung</a> </li>
<li> <a href="http://www.ktronix.com/tv/televisores/ver/lg/#lineal">LG</a> </li>
<li> <a href="http://www.ktronix.com/especiales/minisite-sony">Sony</a> </li>
<li> <a href="http://www.ktronix.com/tv/televisores/ver/sharp/#lineal">Sharp</a> </li>
<li> <a href="http://www.ktronix.com/tv/televisores/ver/hyundai/#lineal">Hyundai</a> </li>
<li> <a href="http://www.ktronix.com/tv/televisores/ver/challenger/#lineal">Challenger</a> </li>
<li> <a href="http://www.ktronix.com/tv/televisores/ver/kalley/#lineal">Kalley</a> </li>
<li> <a href="http://www.ktronix.com/tv/televisores/ver/panasonic/#lineal">Panasonic</a> </li>
<li> <a href="http://www.ktronix.com/tv/televisores/ver/aoc/#lineal">AOC</a> </li>
<li> <a href="http://www.ktronix.com/tv/televisores/ver/philips/#lineal">Philips</a> </li>
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
<!--Categoria Audio-->
<li> <a href="http://www.ktronix.com/audio"><span class="icon-audio icon-menu mobile">&nbsp;</span>Audio</a> 
<ul class="menu-content">
<li class="menu-content-column"> 
<ul class="menu-content-column-container mobile">
<li> <a href="http://www.ktronix.com/audio">Audio</a> </li>
</ul>
<ul class="menu-content-column-container">
<li>
<h4><a href="http://www.ktronix.com/audio">Audio para el hogar</a></h4>
</li>
<li> <a href="http://www.ktronix.com/audio/minicomponentes#lineal">Minicomponentes</a> </li>
<li> <a href="http://www.ktronix.com/audio/teatros-en-casa#lineal">Teatros en Casa</a> </li>
<li> <a href="http://www.ktronix.com/audio/parlantes#lineal">Parlantes</a> </li>
<li> <a href="http://www.ktronix.com/audio/barras-de-sonido">Barras de sonido</a> </li>
<li> <a href="http://www.ktronix.com/audio/minicomponentes#lineal">Microcomponentes</a> </li>
<li> <a href="http://www.ktronix.com/salesperson/result/?q=radios+y+grabadoras">Grabadoras y Radios</a> </li>
<li> <a href="http://www.ktronix.com/audio/parlantes/ver/#lineal">Amplificadores</a> </li>
<li> <a href="http://www.ktronix.com//audio/accesorios/ver/#lineal">Accesorios</a></li>
</ul>
<ul class="menu-content-column-container">
<li>
<h4><a href="http://www.ktronix.com/audio/audifonos-marcas">Aud&iacute;fonos</a></h4>
</li>
<li> <a href="http://www.ktronix.com/audio/audifonos-marcas/in-ear">In Ear</a> </li>
<li> <a href="http://www.ktronix.com/audio/audifonos-marcas/on-ear">On Ear</a> </li>
<li> <a href="http://www.ktronix.com/audio/audifonos-marcas/over-ear">Over / Around Ear</a> </li>
</ul>
</li>
<li class="menu-content-column"> 
<ul class="menu-content-column-container">
<li>
<h4><a href="http://www.ktronix.com/audio">Audio Portable</a></h4>
</li>
<li> <a href="http://www.ktronix.com/audio/mp3-mp4-mp5">Reproductores de MP3</a> </li>
<li> <a href="http://www.ktronix.com/audio/parlantes">Parlantes</a> </li>
<li> <a href="http://www.ktronix.com/audio/grabadoras">Grabadoras y Radios</a> </li>
<li> <a href="http://www.ktronix.com/audio/accesorios">Accesorios</a> </li>
</ul>
<ul class="menu-content-column-container">
<li>
<h4><a href="http://www.ktronix.com/audio/audio-bose">Experiencia BOSE</a></h4>
</li>
<li> <a href="http://www.ktronix.com/audio/audifonos/ver/bose/#lineal">Aud&iacute;fonos</a> </li>
<li> <a href="http://www.ktronix.com/audio/audio-bose/parlantes#lineal">Parlantes</a> </li>
<li> <a href="http://www.ktronix.com/audio/audio-bose/teatros-en-casa#lineal">Teatros en Casa</a> </li>
<li> <a href="http://www.ktronix.com/audio/barras-de-sonido/ver/bose/#lineal">Barras de Sonido</a> </li>
</ul>
</li>
<li class="menu-content-column"> 
<ul class="menu-content-column-container">
</ul>
<ul class="menu-content-column-container">
<li>
<h4><a href="http://www.ktronix.com//audio/car-audio">Car Audio</a></h4>
</li>
<li> <a href="http://www.ktronix.com/salesperson/result/?q=radios%20autos">Radios</a> </li>
<li> <a href="http://www.ktronix.com/salesperson/result/?q=Parlante%20auto">Parlantes</a> </li>
<li> <a href="http://www.ktronix.com/salesperson/result/?q=amplificador">Amplificadores</a> </li>
<li> <a href="http://www.ktronix.com/salesperson/result/?q=Subwoofer">Subwoofer</a> </li>
</ul>
</li>
<li class="menu-content-column"> 
<ul class="menu-content-column-container">
<li>
<h4><a href="http://www.ktronix.com/audio/ipod">Marcas Destacadas</a></h4>
</li>
<li> <a href="http://www.ktronix.com/audio/audio-bose">Bose</a> </li>
<li> <a href="http://www.ktronix.com/audio/ver/panasonic/#lineal">Panasonic</a> </li>
<li> <a href="http://www.ktronix.com/especiales/minisite-sony">Sony</a> </li>
<li> <a href="http://www.ktronix.com/audio/ver/lg/#lineal">LG</a> </li>
<li> <a href="http://www.ktronix.com/audio/ver/samsung#lineal">Samsung</a> </li>
<li> <a href="http://www.ktronix.com/audio/ver/kalley/#lineal">Kalley</a> </li>
<li> <a href="http://www.ktronix.com/audio/ver/jbl/#lineal">JBL</a> </li>
<li> <a href="http://www.ktronix.com/audio/ver/beats/#lineal">Beats</a> </li>
<li> <a href="http://www.ktronix.com/audio/ver/yamaha/#lineal">Yamaha</a> </li>
<li> <a href="http://www.ktronix.com/audio/ver/pioneer/#lineal">Pioneer</a> </li>
<li> <a href="http://www.ktronix.com/audio/ver/kenwood/#lineal">Kenwood</a> </li>
<li> <a href="http://www.ktronix.com/audio/ver/jbl/#lineal">Better</a></li>
<li> <a href="http://www.ktronix.com/audio/ver/philips/#lineal">Philips</a></li>
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
<!--Computadores y Tablets-->
<li> <a href="http://www.ktronix.com/computadores-y-tablets"><span class="icon-computadores icon-menu mobile">&nbsp;</span>Computadores y Tablets</a> 
<ul class="menu-content">
<li class="menu-content-column"> 
<ul class="menu-content-column-container mobile">
<li> <a href="http://www.ktronix.com/computadores-y-tablets">Computadores y Tablets</a> </li>
</ul>
<ul class="menu-content-column-container">
<li>
<h4><a href="http://www.ktronix.com/computadores-y-tablets/computador">Computadores Port&aacute;tiles</a></h4>
</li>
<li> <a href="http://www.ktronix.com/computadores-y-tablets/computador/portatiles">Port&aacute;tiles / Notebook</a> </li>
<li> <a href="http://www.ktronix.com/computadores-y-tablets/computador/convertibles-2en1">Convertibles 2 en 1</a> </li>
<li> <a href="http://www.ktronix.com/computadores-y-tablets/apple/computadores-mac">Macbook y iMac</a> </li>
</ul>
<ul class="menu-content-column-container">
<li>
<h4><a href="http://www.ktronix.com/computadores-y-tablets/computador/gaming?dir=desc&amp;order=price">PC Gaming</a></h4>
</li>
<li> <a href="http://www.ktronix.com/computadores-y-tablets/gaming/pc-gaming">Computadores</a> </li>
<li> <a href="http://www.ktronix.com/computadores-y-tablets/computador/gaming/accesorios-gaming">Accesorios</a> </li>
<li> <a href="http://www.ktronix.com/computadores-y-tablets/gaming/monitores-gaming">Monitores</a> </li>
</ul>
<ul class="menu-content-column-container">
<li>
<h4><a href="http://www.ktronix.com/computadores-y-tablets/computador/computadores-de-escritorio">Computadores de Escritorio</a></h4>
</li>
<li> <a href="http://www.ktronix.com/computadores-y-tablets/computador/computadores-de-escritorio/pc-escritorio">Escritorio</a> </li>
<li> <a href="http://www.ktronix.com/computadores-y-tablets/computador/computadores-de-escritorio/all-in-one">All In One</a> </li>
<li> <a href="http://www.ktronix.com/computadores-y-tablets/apple/computadores-mac/imac">iMac</a> </li>
</ul>
</li>
<li class="menu-content-column"> 
<ul class="menu-content-column-container">
<li>
<h4><a href="http://www.ktronix.com/computadores-y-tablets/accesorios/accesorios-computadores">Accesorios Computadores</a></h4>
</li>
<li> <a href="http://www.ktronix.com/computadores-y-tablets/accesorios/accesorios-computadores/memorias-sd-hd#lineal">Almacenamiento</a> </li>
<li> <a href="http://www.ktronix.com/computadores-y-tablets/accesorios/accesorios-computadores/maletines-carcasas-fundas#lineal">Protecci&oacute;n y Portabilidad</a> </li>
<li> <a href="http://www.ktronix.com/computadores-y-tablets/accesorios/accesorios-computadores/perifericos-computadores#lineal">Perif&eacute;ricos</a> </li>
<li> <a href="http://www.ktronix.com/computadores-y-tablets/accesorios/accesorios-computadores/cables-adaptadores#lineal">Adaptadores y Cables</a> </li>
<li> <a href="http://www.ktronix.com/computadores-y-tablets/accesorios/accesorios-computadores/tabletas-digitalizadoras#lineal">Tabletas Digitalizadoras</a> </li>
<li> <a href="http://www.ktronix.com/computadores-y-tablets/accesorios/accesorios-computadores/accesorios-energia#lineal">Cargadores y Multitomas</a> </li>
<li> <a href="http://www.ktronix.com/computadores-y-tablets/accesorios/accesorios-computadores/redes#lineal">Redes</a> </li>
</ul>
<ul class="menu-content-column-container">
<li>
<h4><a href="http://www.ktronix.com/computadores-y-tablets/accesorios/accesorios-computadores">Software</a></h4>
</li>
<li> <a href="http://www.ktronix.com/computadores-y-tablets/accesorios/accesorios-computadores/software/ver/microsoft">Office Microsoft</a> </li>
<li> <a href="http://www.ktronix.com/computadores-y-tablets/accesorios/accesorios-computadores/software/ver/mcafee">Antivirus</a> </li>
</ul>
<ul class="menu-content-column-container">
<li>
<h4><a href="http://www.ktronix.com/computadores-y-tablets/monitores">Monitores</a></h4>
</li>
</ul>
</li>
<li class="menu-content-column"> 
<ul class="menu-content-column-container">
<li>
<h4><a href="http://www.ktronix.com/computadores-y-tablets/tablets">Tablets</a></h4>
</li>
<li> <a href="http://www.ktronix.com/computadores-y-tablets/apple/ipad">iPad</a> </li>
<li> <a href="http://www.ktronix.com/computadores-y-tablets/tablets/ver/androidtm">Android</a> </li>
<li> <a href="http://www.ktronix.com/computadores-y-tablets/tablets">Windows</a> </li>
</ul>
<ul class="menu-content-column-container">
<li>
<h4><a href="http://www.ktronix.com/computadores-y-tablets/accesorios/accesorios-para-tablets">Accesorios para iPad y Tablets</a></h4>
</li>
</ul>
<ul class="menu-content-column-container">
<li>
<h4><a href="http://www.ktronix.com/computadores-y-tablets/proyectores">Videoproyectores</a></h4>
</li>
</ul>
<ul class="menu-content-column-container">
<li>
<h4>Procesadores</h4>
</li>
<li> <a href="http://www.ktronix.com/computadores-y-tablets/ver/intel_atom-intel_core_i3-intel_core_i5-intel_core_i7-intel_celeron-intel_pentium-intel_core_m/?dir=desc&amp;order=price#lineal">Intel</a> </li>
<li> <a href="http://www.ktronix.com/computadores-y-tablets/ver/amd_a10-amd_a12-amd_a8-amd_a9-amd_a6-amd_a4/?dir=desc&amp;order=price#lineal">AMD</a> </li>
</ul>
</li>
<li class="menu-content-column"> 
<ul class="menu-content-column-container">
<li>
<h4><a href="http://www.ktronix.com/especiales/guia-de-compra-computadores">Gu&iacute;a de Compra Computadores</a></h4>
</li>
</ul>
<ul class="menu-content-column-container">
<li>
<h4>Marcas Destacadas</h4>
</li>
<li> <a href="http://www.ktronix.com/especiales/mundo-apple">Apple</a> </li>
<li> <a href="http://www.ktronix.com/especiales/mundo/lenovo">Lenovo</a> </li>
<li> <a href="http://www.ktronix.com/computadores-y-tablets/ver/hp/?dir=desc&amp;order=price#lineal">HP</a> </li>
<li> <a href="http://www.ktronix.com/computadores-y-tablets/ver/asus/#lineal">Asus</a> </li>
<li> <a href="http://www.ktronix.com/especiales/mundo-acer">Acer</a> </li>
<li> <a href="http://www.ktronix.com/computadores-y-tablets/ver/samsung/#lineal">Samsung</a> </li>
<li> <a href="http://www.ktronix.com/computadores-y-tablets/ver/huawei/#lineal">Huawei</a> </li>
<li> <a href="http://www.ktronix.com/computadores-y-tablets/ver/microsoft/?dir=desc&amp;limit=60&amp;order=price/&amp;utm_source=Megamenu&amp;utm_medium=pagina-interna&amp;utm_content=febrero22&amp;utm_campaign=link-megamenu#lineal">Microsoft</a> </li>
<li> <a href="http://www.ktronix.com/computadores-y-tablets/ver/epson/?dir=desc&amp;order=price#lineal">Epson</a> </li>
<li> <a href="http://www.ktronix.com/computadores-y-tablets/ver/msi/?dir=desc&amp;order=price#lineal">MSI</a> </li>
<li> <a href="http://www.ktronix.com/computadores-y-tablets/ver/lg/?dir=desc&amp;order=price#lineal">LG</a> </li>
<li> <a href="http://www.ktronix.com/computadores-y-tablets/ver/pc_smart/#lineal">PC Smart</a> </li>
</ul>
</li>
<li class="menu-content-column"> 
<ul class="menu-content-column-container">
<li class="desktop" style="width: 100%;">        <div class="bannerpro-container">
        <div id="bannerpro-block-648" class="bannerpro" data-delay-time="0" data-speed-time="0">
            <ul>
                            
                
                                                <li>
                                        <script type="text/javascript">
                        var banner238498 = {"id":"238498","name":"MENU AK-KT-1-computadores-Monitor HP 22ER LED 22\" Blanco-prod-marzo21\/23","creative":"MENU AK-KT-1-computadores-Monitor HP 22ER LED 22\" Blanco-prod-marzo21\/23-MEGAMENUPCAK-HP-MONITORLD22P-20MARZO2018","pos":"Home-MENU AK-KT-1-computadores-Monitor HP 22ER LED 22\" Blanco-prod-marzo21\/23-1","destinationUrl":"http:\/\/www.ktronix.com\/monitor-22-hp-22er-led-bl"};
                    </script>
                    <a href="http://www.ktronix.com/monitor-22-hp-22er-led-bl" title="MENU AK-KT-1-computadores-Monitor HP 22ER LED 22" Blanco-prod-marzo21/23" onclick="onPromoClick(banner238498)" target="_parent">
                        <img src="https://media.aws.alkosto.com/media/banners/MEGAMENUPCAK-HP-MONITORLD22P-20MARZO2018.jpg" alt="MENU AK-KT-1-computadores-Monitor HP 22ER LED 22" Blanco-prod-marzo21/23">
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
<div class="ticketer-ad-img"><img src="https://media.aws.alkosto.com/media/KTRONIX/MegaMenu/cart_menu_ticketer_ad.png" alt="" /></div>
<div class="ticketer-ad-copy">
<h5>Env&iacute;o gratis y r&aacute;pido</h5>
A m&aacute;s de 800 municipios en Colombia</div>
</div>
</li>
</ul>
</li>
<!--Impresi&oacute;n-->
<li> <a href="http://www.ktronix.com/impresion"><span class="icon-computadores icon-menu mobile">&nbsp;</span>Impresi&oacute;n</a> 
<ul class="menu-content">
<li class="menu-content-column"> 
<ul class="menu-content-column-container mobile">
<li> <a href="http://www.ktronix.com/impresion">Impresi&oacute;n</a> </li>
</ul>
</li>
<li class="menu-content-column"> 
<ul class="menu-content-column-container">
<li>
<h4><a href="http://www.ktronix.com/impresion">Impresoras</a></h4>
</li>
<li> <a href="http://www.ktronix.com/impresion/impresoras">Impresoras</a> </li>
<li> <a href="http://www.ktronix.com/impresion/multifuncionales">Multifuncionales</a> </li>
<li> <a href="http://www.ktronix.com/impresion/ver/laser/#lineal">Impresoras L&aacute;ser</a> </li>
</ul>
<ul class="menu-content-column-container">
<li>
<h4><a href="http://www.ktronix.com/impresion/cartuchos-y-toners">Cartuchos</a></h4>
</li>
<li> <a href="http://www.ktronix.com/impresion/cartuchos-y-toners#lineal">Cartuchos y T&oacute;ners</a> </li>
</ul>
</li>
<li class="menu-content-column"> 
<ul class="menu-content-column-container">
<li>
<h4>Marcas Destacadas</h4>
</li>
<li> <a href="http://www.ktronix.com/impresion/ver/hp/#lineal">HP</a> </li>
<li> <a href="http://www.ktronix.com/impresion/ver/epson/#lineal">Epson</a> </li>
<li> <a href="http://www.ktronix.com/impresion/ver/canon/#lineal">Canon</a> </li>
</ul>
</li>
<li class="menu-content-column col-3"> 
<ul class="menu-content-column-container">
<li class="desktop" style="width: 100%;">        <div class="bannerpro-container">
        <div id="bannerpro-block-968" class="bannerpro" data-delay-time="0" data-speed-time="0">
            <ul>
                            
                
                                                <li>
                                        <script type="text/javascript">
                        var banner238507 = {"id":"238507","name":"MENU AK-KT-1-impresion-Impresora Multifuncional HP DeskJet Ink 3775 Azul-prod-marzo21\/23","creative":"MENU AK-KT-1-impresion-Impresora Multifuncional HP DeskJet Ink 3775 Azul-prod-marzo21\/23-megamenu-HP-IMPRESORAMULTIFUNCIONAL-21MARZO2018","pos":"Home-MENU AK-KT-1-impresion-Impresora Multifuncional HP DeskJet Ink 3775 Azul-prod-marzo21\/23-0.9801771882736843","destinationUrl":"http:\/\/www.ktronix.com\/impresora-multifuncional-hp-deskjet-ink-3775-azul"};
                    </script>
                    <a href="http://www.ktronix.com/impresora-multifuncional-hp-deskjet-ink-3775-azul" title="MENU AK-KT-1-impresion-Impresora Multifuncional HP DeskJet Ink 3775 Azul-prod-marzo21/23" onclick="onPromoClick(banner238507)" target="_parent">
                        <img src="https://media.aws.alkosto.com/media/banners/megamenu-HP-IMPRESORAMULTIFUNCIONAL-21MARZO2018.jpg" alt="MENU AK-KT-1-impresion-Impresora Multifuncional HP DeskJet Ink 3775 Azul-prod-marzo21/23">
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
<!--SmartWatch-->
<li> <a href="http://www.ktronix.com/telefonos-celulares/smartwatch"><span class="icon-smartwatch icon-menu mobile">&nbsp;</span>Relojes Inteligentes</a> 
<ul class="menu-content">
<li class="menu-content-column"> 
<ul class="menu-content-column-container mobile">
<li> <a href="http://www.ktronix.com/telefonos-celulares/smartwatch">Relojes Inteligentes</a> </li>
</ul>
<ul class="menu-content-column-container">
<h4><a href="http://www.ktronix.com/telefonos-celulares/smartwatch">Marcas</a></h4>
<li><a href="http://www.ktronix.com/relojes-inteligentes/ver/apple/#lineal">Apple Watch</a></li>
<li><a href="http://www.ktronix.com/relojes-inteligentes/ver/samsung/#lineal">Samsung Gear</a></li>
<li><a href="http://www.ktronix.com/gimnasio/ver/fitbit/#lineal">Fitbit</a></li>
<li><a href="http://www.ktronix.com/gimnasio/ver/polar/#lineal">Polar</a></li>
</ul>
</li>
<li class="menu-content-column"> 
<ul class="menu-content-column-container">
<li>
<h4><a href="http://www.ktronix.com/telefonos-celulares/smartwatch/ver/apple-samsung/#lineal">Relojes inteligentes</a></h4>
</li>
</ul>
<ul class="menu-content-column-container">
<li>
<h4><a href="http://www.ktronix.com/telefonos-celulares/smartwatch/ver/fitbit-polar/#lineal">Monitores de Actividad</a></h4>
</li>
</ul>
</li>
<li class="menu-content-column col-3"> 
<ul class="menu-content-column-container">
<li class="desktop" style="width: 100%;"></li>
</ul>
</li>
<!--
<li class="menu-content-column"> 
<ul class="menu-content-column-container">
<li> <img src="https://media.aws.alkosto.com/media/pixel1x1.png" alt="" /> </li>
</ul>
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
<!--Camaras-->
<li> <a href="http://www.ktronix.com/camaras"><span class="icon-camaras icon-menu mobile">&nbsp;</span>C&aacute;maras</a> 
<ul class="menu-content">
<li class="menu-content-column"> 
<ul class="menu-content-column-container mobile">
<li> <a href="http://www.ktronix.com/camaras">C&aacute;maras</a> </li>
</ul>
<ul class="menu-content-column-container">
<li>
<h4><a href="http://www.ktronix.com/camaras">C&aacute;maras</a></h4>
</li>
<li> <a href="http://www.ktronix.com/camaras-1/camaras-profesionales#lineal">Profesionales - R&eacute;flex</a> </li>
<li> <a href="http://www.ktronix.com/camaras-1/camaras-semiprofesionales#lineal">Semiprofesionales</a> </li>
<li> <a href="http://www.ktronix.com/camaras-1/camaras-compactas#lineal">Compactas</a> </li>
<li> <a href="http://www.ktronix.com/camaras-1/videocamaras-digitales/videocamaras-accion#lineal">C&aacute;maras de acci&oacute;n</a> </li>
<li> <a href="http://www.ktronix.com/camaras-1/camaras-deportivas-acuaticas-e-instantaneas#lineal">Tendencias</a> </li>
<li> <a href="http://www.ktronix.com/camaras-1/accesorios-para-fotografia">Accesorios</a> </li>
</ul>
<ul class="menu-content-column-container">
<li>
<h4><a href="http://www.ktronix.com/camaras-1/seguridad-y-monitoreo">C&aacute;maras de Seguridad</a></h4>
</li>
</ul>
</li>
<li class="menu-content-column"> 
<ul class="menu-content-column-container">
<li>
<h4><a href="http://www.ktronix.com/camaras-1/videocamaras-digitales">Videoc&aacute;maras</a></h4>
</li>
<li> <a href="http://www.ktronix.com/camaras-1/videocamaras-digitales/videocamaras-accion">Videoc&aacute;maras de Acci&oacute;n</a> </li>
<li> <a href="http://www.ktronix.com/camaras-1/videocamaras-digitales/videocamaras-sumergibles"> Videoc&aacute;maras Sumergibles</a> </li>
<li> <a href="http://www.ktronix.com/camaras-1/videocamaras-digitales/videocamaras-compactas">Videoc&aacute;maras Compactas</a> </li>
<li> <a href="http://www.ktronix.com/camaras-1/accesorios-para-fotografia">Accesorios</a> </li>
</ul>
<ul class="menu-content-column-container">
<li>
<h4><a href="http://www.ktronix.com/drones#lineal">Drones</a></h4>
</li>
</ul>
</li>
<li class="menu-content-column"> 
<ul class="menu-content-column-container">
<h4>Marcas destacadas</h4>
<li> <a href="http://www.ktronix.com/camaras-1/ver/canon#lineal">Canon</a> </li>
<li> <a href="http://www.ktronix.com/camaras-1/ver/nikon#lineal">Nikon</a> </li>
<li> <a href="http://www.ktronix.com/camaras-1/ver/go_pro#lineal">GoPro</a> </li>
<li> <a href="http://www.ktronix.com/camaras-1/ver/sony#lineal">Sony</a> </li>
<li> <a href="http://www.ktronix.com/camaras-1/ver/fujifilm/#lineal">Fujifilm</a> </li>
</ul>
</li>
<li class="menu-content-column col-2"> 
<ul class="menu-content-column-container">
<li class="desktop" style="width: 100%;"></li>
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
<!--Videojuegos-->
<li> <a href="http://www.ktronix.com/videojuegos"><span class="icon-videojuegos icon-menu mobile">&nbsp;</span>Videojuegos</a> 
<ul class="menu-content">
<li class="menu-content-column"> 
<ul class="menu-content-column-container mobile">
<li> <a href="http://www.ktronix.com/videojuegos">Videojuegos</a> </li>
</ul>
<ul class="menu-content-column-container">
<li>
<h4><a href="http://www.ktronix.com/especiales-bienvenido-al-mundo-xbox"><img src="https://media.aws.alkosto.com/media/ALKOSTO/MegaMenu/btnmgmnu17xbx.png" alt="" width="162" height="65" /></a></h4>
</li>
</ul>
<ul class="menu-content-column-container">
<li>
<h4><a href="http://www.ktronix.com/videojuegos/mundo-xbox/xbox-consolas-general">Consolas</a></h4>
</li>
<li> <a href="http://www.ktronix.com/videojuegos/mundo-xbox/xbox-one/xbox-one-consolas">XBOX ONE</a> </li>
</ul>
<ul class="menu-content-column-container">
<li>
<h4><a href="http://www.ktronix.com/videojuegos/mundo-xbox/xbox-videojuegos-general">Videojuegos</a></h4>
</li>
<li> <a href="http://www.ktronix.com/videojuegos/mundo-xbox/xbox-one/xbox-one-videojuegos">XBOX ONE</a> </li>
<li> <a href="http://www.ktronix.com/videojuegos/mundo-xbox/xbox-xbox-360-kinect/videojuegos-xbox">XBOX 360</a> </li>
</ul>
<ul class="menu-content-column-container">
<li>
<h4><a href="http://www.ktronix.com/videojuegos/mundo-xbox/xbox-accesorios-general">Accesorios XBOX</a></h4>
</li>
<li> <a href="http://www.ktronix.com/videojuegos/mundo-xbox/xbox-accesorios-general/controles-xbox">Controles XBOX</a> </li>
</ul>
<ul class="menu-content-column-container">
<li>
<h4><a href="http://www.ktronix.com/videojuegos/mundo-xbox/xbox-live">XBOX LIVE</a></h4>
</li>
</ul>
</li>
<li class="menu-content-column"> 
<ul class="menu-content-column-container">
<li>
<h4><a href="http://www.ktronix.com/videojuegos/play-station-ps3-ps4-psvita-move"><img src="https://media.aws.alkosto.com/media/ALKOSTO/MegaMenu/btnmgmnu17play.png" alt="" width="162" height="65" /></a></h4>
</li>
</ul>
<ul class="menu-content-column-container">
<li>
<h4><a href="http://www.ktronix.com/videojuegos/play-station-ps3-ps4-psvita-move/consolas-playstation">Consolas</a></h4>
</li>
<li> <a href="http://www.ktronix.com/videojuegos/play-station-ps3-ps4-psvita-move/ps3/consolas-ps3">PlayStation 3 - PS3</a> </li>
<li> <a href="http://www.ktronix.com/videojuegos/play-station-ps3-ps4-psvita-move/ps4/consolas-ps4">PlayStation 4 - PS4</a> </li>
</ul>
<ul class="menu-content-column-container">
<li>
<h4><a href="http://www.ktronix.com/videojuegos/play-station-ps3-ps4-psvita-move/videojuegos-playstation">Videojuegos</a></h4>
</li>
<li> <a href="http://www.ktronix.com/videojuegos/play-station-ps3-ps4-psvita-move/videojuegos-playstation/juego-playstation-3">PlayStation 3 - PS3</a> </li>
<li> <a href="http://www.ktronix.com/videojuegos/play-station-ps3-ps4-psvita-move/videojuegos-playstation/juegos-playstation-4">PlayStation 4 - PS4</a> </li>
<li> <a href="http://www.ktronix.com/videojuegos/play-station-ps3-ps4-psvita-move/videojuegos-playstation/favoritos-playstation">Favoritos</a> </li>
</ul>
<ul class="menu-content-column-container">
<li>
<h4><a href="http://www.ktronix.com/videojuegos/play-station-ps3-ps4-psvita-move/accesorios-playstation">Accesorios PlayStation</a></h4>
</li>
<li> <a href="http://www.ktronix.com/videojuegos/play-station-ps3-ps4-psvita-move/accesorios-playstation/controles-playstation">Controles PlayStation</a> </li>
</ul>
</li>
<li class="menu-content-column"> 
<ul class="menu-content-column-container">
<li>
<h4><a href="http://www.ktronix.com/videojuegos/nintendo-wii-ds-3ds"><img src="https://media.aws.alkosto.com/media/ALKOSTO/MegaMenu/btnmgmnu17nint.png" alt="" width="162" height="65" /></a></h4>
</li>
</ul>
<ul class="menu-content-column-container">
<li>
<h4><a href="http://www.ktronix.com/videojuegos/nintendo-wii-ds-3ds/consolas-nintendo">Consolas</a></h4>
</li>
<li> <a href="http://www.ktronix.com/videojuegos/nintendo-wii-ds-3ds/mundo-nintendo-switch/consolas-nintendo-switch">Nintendo Switch</a> </li>
<li> <a href="http://www.ktronix.com/videojuegos/nintendo-wii-ds-3ds/consolas-nintendo/portables-new-3ds-xl-y-new-2ds-xl">New 3DS XL y New 2DS XL</a> </li>
</ul>
<ul class="menu-content-column-container">
<li>
<h4><a href="http://www.ktronix.com/videojuegos/nintendo-wii-ds-3ds/videojuegos-nintendo">Videojuegos</a></h4>
</li>
<li> <a href="http://www.ktronix.com/videojuegos/nintendo-wii-ds-3ds/mundo-nintendo-switch/juegos-switch">Nintendo Switch</a> </li>
<li> <a href="http://www.ktronix.com/videojuegos/nintendo-wii-ds-3ds/videojuegos-nintendo/juego-wii-u">Wii U</a> </li>
<li> <a href="http://www.ktronix.com/videojuegos/nintendo-wii-ds-3ds/videojuegos-nintendo/juego-3ds">Nintendo 2DS y 3DS </a></li>
<li> <a href="http://www.ktronix.com/videojuegos/nintendo-wii-ds-3ds/videojuegos-nintendo/juegos-nintendo-selects">Videojuegos Selects</a> </li>
</ul>
<ul class="menu-content-column-container">
<li>
<h4><a href="http://www.ktronix.com/videojuegos/nintendo-wii-ds-3ds/accesorios-nintendo">Accesorios Nintendo</a></h4>
</li>
<li> <a href="http://www.ktronix.com/videojuegos/nintendo-wii-ds-3ds/mundo-nintendo-switch/accesorios-nintendo-switch">Accesorios Nintendo Switch</a> </li>
<li> <a href="http://www.ktronix.com/videojuegos/nintendo-wii-ds-3ds/mundo-nintendo-switch/accesorios-nintendo-switch/joy-con-y-pro-controller-switch">Controles Nintendo Switch</a> </li>
</ul>
</li>
<li class="menu-content-column"> 
<ul class="menu-content-column-container">
<li>
<h4><a href="http://www.ktronix.com/videojuegos/coleccionables?dir=asc&amp;order=fabricante">Coleccionables</a></h4>
</li>
<li> <a href="http://www.ktronix.com/videojuegos/ver/pixel_pals/#lineal">PIXEL PALS</a> </li>
<li> <a href="http://www.ktronix.com/videojuegos/ver/sphero/#lineal">SPHERO</a> </li>
<li> <a href="http://www.ktronix.com/videojuegos/ver/funko_pop/#lineal">FUNKO</a> </li>
<li> <a href="http://www.ktronix.com/videojuegos/nintendo-wii-ds-3ds/accesorios-nintendo/amiibos-nintendo">AMMIBOS</a> </li>
<li> <a href="http://www.ktronix.com/videojuegos/skylanders?dir=desc&amp;order=price">SKYLANDERS</a> </li>
<li> <a href="http://www.ktronix.com/videojuegos/pokemon-tcg">TCG POK&Eacute;MON</a> </li>
<li> <a href="http://www.ktronix.com/preventas"><img src="https://media.aws.alkosto.com/media/ALKOSTO/MegaMenu/prevenakb17.png" alt="" width="154" height="34" /></a></li>
<li> <a href="http://www.ktronix.com/videojuegos/lanzamientos-videojuegos"><img src="https://media.aws.alkosto.com/media/ALKOSTO/MegaMenu/lanzaakb17.png" alt="" width="154" height="34" /></a></li>
<li> <a href="http://www.ktronix.com/videojuegos?dir=desc&amp;order=bestsellers"><img src="https://media.aws.alkosto.com/media/ALKOSTO/MegaMenu/losmasakb17.png" alt="" width="154" height="34" /></a></li>
</ul>
</li>
<li class="menu-content-column"> 
<ul class="menu-content-column-container">
<li class="desktop" style="width: 100%;"></li>
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
<!--Electrohogar-->
<li> <a href="http://www.ktronix.com/electro"><span class="icon-electrohogar icon-menu mobile">&nbsp;</span>Electrohogar</a> 
<ul class="menu-content">
<li class="menu-content-column"> 
<ul class="menu-content-column-container mobile">
<li> <a href="http://www.ktronix.com/electro">Electrohogar</a> </li>
</ul>
<ul class="menu-content-column-container">
<li>
<h4><a href="http://www.ktronix.com/electro/neveras">Refrigeraci&oacute;n</a></h4>
</li>
<li> <a href="http://www.ktronix.com/electro/neveras/neveras">Neveras</a> </li>
<li> <a href="http://www.ktronix.com/electro/neveras/nevecones">Nevecones</a> </li>
<li> <a href="http://www.ktronix.com/electro/neveras/congeladores">Congeladores</a> </li>
<li> <a href="http://www.ktronix.com/electro/neveras/minibar">Minibares</a> </li>
<li><a href="http://www.ktronix.com/electro/neveras/dispensadores-de-agua-y-fabricadores">Dispensadores de Agua</a></li>
</ul>
<ul class="menu-content-column-container">
<li>
<h4><a href="http://www.ktronix.com/electro/climatizacion">Climatizaci&oacute;n</a></h4>
</li>
<li> <a href="http://www.ktronix.com/electro/climatizacion/aires-acondicionados">Aires Acondicionados</a> </li>
<li> <a href="http://www.ktronix.com/electro/climatizacion/ventiladores">Ventiladores</a> </li>
<li> <a href="http://www.ktronix.com/electro/climatizacion/calefactores-de-ambiente">Calentadores de Ambiente</a> </li>
<li> <a href="http://www.ktronix.com/electro/climatizacion/enfriadores-de-aire">Enfriadores de Aires</a> </li>
</ul>
</li>
<li class="menu-content-column"> 
<ul class="menu-content-column-container">
<li>
<h4><a href="http://www.ktronix.com/electro/lavadoras">Lavadoras y Secadoras</a></h4>
</li>
<li> <a href="http://www.ktronix.com/electro/lavadoras/lavadoras">Lavadoras</a> </li>
<li> <a href="http://www.ktronix.com/electro/lavadoras/lavadoras-secadoras">Lavadora Secadora</a> </li>
<li> <a href="http://www.ktronix.com/electro/lavadoras/secadoras">Secadoras</a> </li>
<li> <a href="http://www.ktronix.com/electro/lavadoras/torres-de-lavado#lineal">Torres de Lavado</a> </li>
<li> <a href="http://www.ktronix.com/especiales/lg-twin-wash">TWINWash&trade; LG</a> </li>
<li> <a href="http://www.ktronix.com/especiales/add-wash-samsung#lineal">Add Wash Samsung</a> </li>
</ul>
<ul class="menu-content-column-container">
<li>
<h4><a href="http://www.ktronix.com/electro/calentadores">Calentadores de Agua</a></h4>
</li>
<li> <a href="http://www.ktronix.com/electro/calentadores/ver/gas_natural">Calentador a Gas</a> </li>
<li> <a href="http://www.ktronix.com/electro/calentadores/duchas-electricas">Duchas El&eacute;ctricas</a> </li>
</ul>
<ul class="menu-content-column-container">
<li>
<h4><a href="http://www.ktronix.com/electro/cuidado-pisos">Cuidado de Pisos</a></h4>
</li>
<li> <a href="http://www.ktronix.com/electro/cuidado-pisos/aspiradoras-y-brilladoras">Aspiradoras y Brilladoras</a> </li>
<li> <a href="http://www.ktronix.com/electro/cuidado-pisos/hidrolavadoras">Hidrolavadoras</a> </li>
</ul>
</li>
<li class="menu-content-column"> 
<ul class="menu-content-column-container">
<li>
<h4><a href="http://www.ktronix.com/electro/cocina#lineal">Cocina</a></h4>
</li>
<li> <a href="http://www.ktronix.com/electro/cocina/estufas">Estufas</a> </li>
<li> <a href="http://www.ktronix.com/electro/cocina/campanas-extractoras">Campanas Extractores</a> </li>
<li> <a href="http://www.ktronix.com/electro/cocina/hornos-de-empotrar">Hornos de Empotrar</a> </li>
<li> <a href="http://www.ktronix.com/electro/cocina/lavaplatos">Lavaplatos</a> </li>
</ul>
<ul class="menu-content-column-container">
<li>
<h4><a href="http://www.ktronix.com/electro/preparacion-alimentos">Preparaci&oacute;n de Alimentos</a></h4>
</li>
<li> <a href="http://www.ktronix.com/electro/preparacion-alimentos/licuadoras">Licuadoras</a> </li>
<li> <a href="http://www.ktronix.com/electro/preparacion-alimentos/hornos-microondas">Hornos Microondas</a> </li>
<li> <a href="http://www.ktronix.com/electro/preparacion-alimentos/ollas-arroceras">Ollas Arroceras</a> </li>
<li> <a href="http://www.ktronix.com/electro/preparacion-alimentos/hornos-electricos">Hornos El&eacute;ctricos</a> </li>
<li> <a href="http://www.ktronix.com/electro/preparacion-alimentos/cafeteras">Cafeteras</a> </li>
<li> <a href="http://www.ktronix.com/electro/preparacion-alimentos/sanducheras">Sanducheras</a> </li>
<li> <a href="http://www.ktronix.com/electro/preparacion-alimentos/batidoras">Batidoras</a> </li>
<li> <a href="http://www.ktronix.com/electro/preparacion-alimentos/combos">Combos</a> </li>
<li> <a href="http://www.ktronix.com/electro/preparacion-alimentos/otros">Otros</a> </li>
</ul>
</li>
<li class="menu-content-column"> 
<ul class="menu-content-column-container">
<li>
<h4><a href="http://www.ktronix.com/electro/planchado-y-costura">Planchado y Costura</a></h4>
</li>
<li> <a href="http://www.ktronix.com/electro/planchado-y-costura/planchas-de-ropa">Planchas de Ropa</a> </li>
<li> <a href="http://www.ktronix.com/electro/planchado-y-costura/maquinas-de-coser">M&aacute;quinas de Coser</a> </li>
</ul>
<ul class="menu-content-column-container">
<li>
<h4><a href="http://www.ktronix.com/electro/cuidado-personal">Cuidado Personal</a></h4>
</li>
<li> <a href="http://www.ktronix.com/electro/cuidado-personal/secadores-de-cabello">Secadores de Cabello</a> </li>
<li> <a href="http://www.ktronix.com/electro/cuidado-personal/planchas-alisadoras">Planchas para Cabello</a> </li>
<li> <a href="http://www.ktronix.com/electro/cuidado-personal/depiladoras-y-afeitadoras">Depiladoras y Afeitadoras</a> </li>
<li> <a href="http://www.ktronix.com/electro/cuidado-personal/juegos-de-peluqueria">Juegos de Peluquer&iacute;a</a> </li>
</ul>
<ul class="menu-content-column-container">
<li>
<h4><a href="http://www.ktronix.com/servicios/instalacion-asesoria/electrohogar">Instalaci&oacute;n de Electrodom&eacute;sticos</a></h4>
</li>
</ul>
</li>
<li class="menu-content-column"> 
<ul class="menu-content-column-container">
<li>
<h4>Marcas Destacadas</h4>
</li>
<li> <a href="http://www.ktronix.com/electro/ver/lg">LG</a> </li>
<li> <a href="http://www.ktronix.com/electro/ver/samsung">Samsung</a> </li>
<li> <a href="http://www.ktronix.com/especiales/mundo-mabe">Mabe</a> </li>
<li> <a href="http://www.ktronix.com/electro/ver/haceb">Haceb</a> </li>
<li> <a href="http://www.ktronix.com/electro/ver/whirlpool">Whirlpool</a> </li>
<li> <a href="http://www.ktronix.com/especiales/electrolux">Electrolux</a> </li>
<li> <a href="http://www.ktronix.com/electro/ver/abba">ABBA</a> </li>
<li> <a href="http://www.ktronix.com/electro/ver/challenger">Challenger</a> </li>
<li> <a href="http://www.ktronix.com/especiales/mundo-centrales">Centrales</a> </li>
<li> <a href="http://www.ktronix.com/electro/ver/superior">Superior</a> </li>
<li> <a href="http://www.ktronix.com/electro/ver/panasonic">Panasonic</a> </li>
<li> <a href="http://www.ktronix.com/electro/ver/kalley">Kalley</a> </li>
<li> <a href="http://www.ktronix.com/especiales/mundo-ge">GE</a> </li>
<li> <a href="http://www.ktronix.com/electro/ver/black_decker">Black+Decker</a> </li>
<li> <a href="http://www.ktronix.com/especiales/entrada-oster">Oster</a> </li>
<li> <a href="http://www.ktronix.com/electro/ver/imusa">Imusa</a> </li>
<li style="margin-bottom: 120px;"> <a href="http://www.ktronix.com/electro/ver/remington">Remington</a> </li>
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
<!--Hogar Inteligente-->
<li> <a href="http://www.ktronix.com/casa-inteligente"><span class="icon-casa icon-menu mobile">&nbsp;</span>Casa Inteligente</a> 
<ul class="menu-content">
<li class="menu-content-column"> 
<ul class="menu-content-column-container mobile">
<li> <a href="http://www.ktronix.com/casa-inteligente">Casa Inteligente</a> </li>
</ul>
<ul class="menu-content-column-container">
<li>
<h4><a href="http://www.ktronix.com/casa-inteligente/redes">Redes</a></h4>
</li>
</ul>
<ul class="menu-content-column-container">
<li>
<h4><a href="http://www.ktronix.com/casa-inteligente/camaras-seguridad">C&aacute;maras de Seguridad</a></h4>
</li>
</ul>
<ul class="menu-content-column-container">
<li>
<h4><a href="http://www.ktronix.com/casa-inteligente/iluminacion">Iluminaci&oacute;n</a></h4>
</li>
</ul>
</li>
<li class="menu-content-column col-4"> 
<ul class="menu-content-column-container">
<li class="desktop" style="width: 100%;">        <div class="bannerpro-container">
        <div id="bannerpro-block-931" class="bannerpro" data-delay-time="0" data-speed-time="0">
            <ul>
                            
                
                                                <li>
                                        <script type="text/javascript">
                        var banner233596 = {"id":"233596","name":"MENU KT Casa Inteligente TP LINK","creative":"MENU KT Casa Inteligente TP LINK-bombillo-tplink-wifi-ok","pos":"Home-MENU KT Casa Inteligente TP LINK-1","destinationUrl":"http:\/\/www.ktronix.com\/bombillo-inteligente-tp-link-led"};
                    </script>
                    <a href="http://www.ktronix.com/bombillo-inteligente-tp-link-led" title="MENU KT Casa Inteligente TP LINK" onclick="onPromoClick(banner233596)" target="_blank">
                        <img src="https://media.aws.alkosto.com/media/banners/bombillo-tplink-wifi-ok.jpg" alt="MENU KT Casa Inteligente TP LINK">
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
<div class="ticketer-ad-img"><img src="https://media.aws.alkosto.com/media/KTRONIX/MegaMenu/cart_menu_ticketer_ad.png" alt="" /></div>
<div class="ticketer-ad-copy">
<h5>Env&iacute;o gratis y r&aacute;pido</h5>
A m&aacute;s de 800 municipios en Colombia</div>
</div>
</li>
</ul>
</li>
<!--Accesorios-->
<li> <a href="http://www.ktronix.com/accesorios"><span class="icon-accesorios icon-menu mobile">&nbsp;</span>Accesorios</a> 
<ul class="menu-content">
<li class="menu-content-column"> 
<ul class="menu-content-column-container mobile">
<li> <a href="http://www.ktronix.com/accesorios">Accesorios</a> </li>
</ul>
<ul class="menu-content-column-container">
<li>
<h4><a href="http://www.ktronix.com/tv/accesorios-tv">Accesorios TV</a></h4>
</li>
<li> <a href="http://www.ktronix.com/tv/accesorios-tv/bases-para-tv">Bases para TV</a> </li>
<li> <a href="http://www.ktronix.com/tv/decodificadores">TDT y Decodificadores</a> </li>
<li> <a href="http://www.ktronix.com/tv/accesorios-tv/conectividad">Cables para TV</a></li>
<li> <a href="http://www.ktronix.com/tv/accesorios-tv/controles-remotos">Controles Remotos</a> </li>
<li> <a href="http://www.ktronix.com/tv/accesorios-tv/antenas">Antenas TV</a></li>
</ul>
<ul class="menu-content-column-container">
<li>
<h4><a href="http://www.ktronix.com/computadores-y-tablets/accesorios/accesorios-para-tablets">Accesorios para iPad y Tablets</a></h4>
</li>
</ul>
</li>
<li class="menu-content-column"> 
<ul class="menu-content-column-container">
<h4><a href="http://www.ktronix.com/telefonos-celulares/accesorios">Accesorios Celulares</a></h4>
<li> <a href="http://www.ktronix.com/audio/audifonos-marcas">Aud&iacute;fonos</a> </li>
<li> <a href="http://www.ktronix.com/telefonos-celulares/accesorios/medios-almacenamiento">Memorias Micro SD</a> </li>
<li> <a href="http://www.ktronix.com/telefonos-celulares/accesorios/cargadores-baterias">Bater&iacute;as externas</a> </li>
<li> <a href="http://www.ktronix.com/telefonos-celulares/accesorios/cargadores-baterias/cargador-de-carro">Cargadores de Carro</a> </li>
<li> <a href="http://www.ktronix.com/telefonos-celulares/accesorios/cargadores-baterias/cargadores-de-pared">Cargadores de Pared</a> </li>
<li> <a href="http://www.ktronix.com/telefonos-celulares/accesorios/conectividad/android-y-windows-phone">Cables para Android</a> </li>
<li> <a href="http://www.ktronix.com/telefonos-celulares/accesorios/conectividad/conectividad-ios">Cables para iPhone</a> </li>
<li> <a href="http://www.ktronix.com/telefonos-celulares/accesorios/kits-limpieza">Kits de Limpieza</a> </li>
</ul>
</li>
<li class="menu-content-column"> 
<ul class="menu-content-column-container">
<li>
<h4><a href="http://www.ktronix.com/computadores-y-tablets/accesorios/accesorios-computadores">Accesorios Computadores</a></h4>
</li>
<li> <a href="http://www.ktronix.com/computadores-y-tablets/accesorios/accesorios-computadores/memorias-sd-hd#lineal">Almacenamiento</a> </li>
<li> <a href="http://www.ktronix.com/computadores-y-tablets/accesorios/accesorios-computadores/maletines-carcasas-fundas#lineal">Protecci&oacute;n y Portabilidad</a> </li>
<li> <a href="http://www.ktronix.com/computadores-y-tablets/accesorios/accesorios-computadores/perifericos-computadores#lineal">Perif&eacute;ricos</a> </li>
<li> <a href="http://www.ktronix.com/computadores-y-tablets/accesorios/accesorios-computadores/cables-adaptadores#lineal">Adaptadores y Cables</a> </li>
<li> <a href="http://www.ktronix.com/computadores-y-tablets/accesorios/accesorios-computadores/tabletas-digitalizadoras#lineal">Tabletas Digitalizadoras</a> </li>
<li> <a href="http://www.ktronix.com/computadores-y-tablets/accesorios/accesorios-computadores/accesorios-energia#lineal">Cargadores y Multitomas</a> </li>
<li> <a href="http://www.ktronix.com/computadores-y-tablets/accesorios/accesorios-computadores/redes#lineal">Redes</a> </li>
</ul>
<ul class="menu-content-column-container">
<li>
<h4><a href="http://www.ktronix.com/computadores-y-tablets/accesorios/accesorios-computadores">Software</a></h4>
</li>
<li> <a href="http://www.ktronix.com/computadores-y-tablets/accesorios/accesorios-computadores/software/ver/microsoft">Office Microsoft</a> </li>
<li> <a href="http://www.ktronix.com/computadores-y-tablets/accesorios/accesorios-computadores/software/ver/mcafee">Antivirus</a> </li>
</ul>
</li>
<li class="menu-content-column col-2"> 
<ul class="menu-content-column-container">
<li class="desktop" style="width: 100%;"></li>
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
<!--Drones-->
<li> <a href="http://www.ktronix.com/drones"><span class="icon-drones icon-menu mobile">&nbsp;</span>Drones</a> 
<ul class="menu-content">
<li class="menu-content-column"> 
<ul class="menu-content-column-container mobile">
<li> <a href="http://www.ktronix.com/drones">Drones</a> </li>
</ul>
</li>
<li class="menu-content-column col"> 
<ul class="menu-content-column-container">
<h4><a href="http://www.ktronix.com/drones">Drones</a></h4>
</ul>
</li>
<li class="menu-content-column col-4 "> 
<ul class="menu-content-column-container">
<li class="desktop " style="width: 100%;"></li>
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
<li> <a href="http://www.ktronix.com/gimnasio"><span class="icon-deportes icon-menu mobile">&nbsp;</span>Deportes</a> 
<ul class="menu-content">
<li class="menu-content-column"> 
<ul class="menu-content-column-container mobile">
<li> <a href="http://www.ktronix.com/gimnasio">Deportes</a> </li>
</ul>
<ul class="menu-content-column-container">
<li>
<h4><a href="http://www.ktronix.com/gimnasio/bicicletas">Bicicletas</a></h4>
</li>
<li> <a href="http://www.ktronix.com/gimnasio/bicicletas/bicicletas-de-montana">Bicicletas de monta&ntilde;a</a> </li>
<li> <a href="http://www.ktronix.com/gimnasio/bicicletas/bicicletas-electricas">Bicicletas El&eacute;ctricas</a> </li>
<li> <a href="http://www.ktronix.com/gimnasio/bicicletas/infantil">Bicicletas para Ni&ntilde;os</a> </li>
<li> <a href="http://www.ktronix.com/gimnasio/bicicletas/bicicletas-urbanas">Bicicletas Urbanas</a> </li>
</ul>
<ul class="menu-content-column-container">
<li>
<h4><a href="http://www.ktronix.com/gimnasio/elipticas">El&iacute;pticas</a></h4>
</li>
<li> <a href="http://www.ktronix.com/gimnasio/elipticas/elipticas-magneticas">El&iacute;pticas Magn&eacute;ticas</a> </li>
<li> <a href="http://www.ktronix.com/gimnasio/elipticas/elipticas-mecanicas">El&iacute;pticas Mec&aacute;nicas</a> </li>
<li> <a href="http://www.ktronix.com/gimnasio/elipticas/elipticas-de-banda">El&iacute;pticas de Banda</a> </li>
<li> <a href="http://www.ktronix.com/gimnasio/elipticas/elipticas-profesionales">El&iacute;pticas Profesionales</a> </li>
<li> <a href="http://www.ktronix.com/gimnasio/elipticas/elipticas-de-discos">El&iacute;pticas de Discos</a> </li>
</ul>
</li>
<li class="menu-content-column"> 
<ul class="menu-content-column-container">
<li>
<h4><a href="http://www.ktronix.com/gimnasio/trotadoras">Trotadoras</a></h4>
</li>
<li> <a href="http://www.ktronix.com/gimnasio/trotadoras/trotadoras-electricas">Trotadoras El&eacute;ctricas</a> </li>
<li> <a href="http://www.ktronix.com/gimnasio/trotadoras/trotadoras-mecanicas">Trotadoras Mec&aacute;nicas</a> </li>
<li> <a href="http://www.ktronix.com/gimnasio/trotadoras/trotadoras-magneticas">Trotadoras Magn&eacute;ticas</a> </li>
<li> <a href="http://www.ktronix.com/gimnasio/trotadoras/trotadoras-profesionales">Trotadoras Profesionales</a> </li>
</ul>
<ul class="menu-content-column-container">
<li>
<h4><a href="http://www.ktronix.com/gimnasio/bicicletas-estaticas">Bicicletas Est&aacute;ticas</a></h4>
</li>
<li> <a href="http://www.ktronix.com/gimnasio/bicicletas/magneticas">Bicicletas Est&aacute;ticas Magneticas</a> </li>
<li> <a href="http://www.ktronix.com/gimnasio/bicicletas/recumbent">Bicicletas Est&aacute;ticas Recumbent</a> </li>
<li> <a href="http://www.ktronix.com/gimnasio/spining">Bicicletas Est&aacute;ticas Spinning</a> </li>
<li> <a href="http://www.ktronix.com/gimnasio/bicicletas-profesionales">Bicicletas Est&aacute;ticas Profesionales</a> </li>
</ul>
</li>
<li class="menu-content-column"> 
<ul class="menu-content-column-container">
<li>
<h4><a href="http://www.ktronix.com/gimnasio/accesorios-deportes">Accesorios Deportivos</a></h4>
</li>
<li> <a href="http://www.ktronix.com/gimnasio/accesorios-deportes/yoga-y-pilates">Yoga y Pilates</a> </li>
<li> <a href="http://www.ktronix.com/gimnasio/accesorios-deportes/entrenamiento-funcional">Entrenamiento Funcional</a> </li>
<li> <a href="http://www.ktronix.com/gimnasio/accesorios-deportes/relojes-inteligentes">Relojes Inteligentes</a> </li>
<li> <a href="http://www.ktronix.com/gimnasio/accesorios-deportes/musculacion">Musculaci&oacute;n</a> </li>
</ul>
<ul class="menu-content-column-container">
<li>
<h4><a href="http://www.ktronix.com/gimnasio/bancos-y-plataformas">Bancos y Plataformas</a></h4>
</li>
<li> <a href="http://www.ktronix.com/gimnasio/bancos-y-plataformas/bancos-para-pesas">Bancos para pesas</a> </li>
<li> <a href="http://www.ktronix.com/gimnasio/bancos-y-plataformas/bancos-para-abdominales">Bancos para abdominales</a> </li>
<li> <a href="http://www.ktronix.com/gimnasio/bancos-y-plataformas/plataformas">Plataformas</a> </li>
</ul>
</li>
<li class="menu-content-column"> 
<ul class="menu-content-column-container">
<li>
<h4><a href="http://www.ktronix.com/gimnasio/multigimnasios">Multigimnasios</a></h4>
</li>
<li> <a href="http://www.ktronix.com/gimnasio/multigimnasios/linea-hogar">L&iacute;nea Hogar</a> </li>
<li> <a href="http://www.ktronix.com/gimnasio/multigimnasios/profesionales">Profesionales</a> </li>
</ul>
<ul class="menu-content-column-container">
<li>
<h4>Camping</h4>
</li>
<li> <a href="http://www.ktronix.com/casa-inteligente/exterior/carpas">Carpas</a> </li>
<li> <a href="http://www.ktronix.com/casa-inteligente/exterior/sleeping">Sleeping</a> </li>
<li> <a href="http://www.ktronix.com/casa-inteligente/exterior/neveras-portatiles">Neveras port&aacute;tiles</a> </li>
</ul>
</li>
<li class="menu-content-column"> 
<ul class="menu-content-column-container">
<li class="desktop" style="width: 100%;">        <div class="bannerpro-container">
        <div id="bannerpro-block-645" class="bannerpro" data-delay-time="0" data-speed-time="0">
            <ul>
                            
                
                                                <li>
                                        <script type="text/javascript">
                        var banner238132 = {"id":"238132","name":"MGAMNU-AK-1-Deportes-Aktives3-prod-marz7\/31","creative":"MGAMNU-AK-1-Deportes-Aktives3-prod-marz7\/31-MEGAMENU-1-AK-KT-Mes de la trotadora-14mar16-2018","pos":"Home-MGAMNU-AK-1-Deportes-Aktives3-prod-marz7\/31-1","destinationUrl":"http:\/\/www.ktronix.com\/trotador-evoluition-aktive-s3"};
                    </script>
                    <a href="http://www.ktronix.com/trotador-evoluition-aktive-s3" title="MGAMNU-AK-1-Deportes-Aktives3-prod-marz7/31" onclick="onPromoClick(banner238132)" target="_parent">
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
<div class="ticketer-ad-img"><img src="https://media.aws.alkosto.com/media/KTRONIX/MegaMenu/cart_menu_ticketer_ad.png" alt="" /></div>
<div class="ticketer-ad-copy">
<h5>Env&iacute;o gratis y r&aacute;pido</h5>
A m&aacute;s de 800 municipios en Colombia</div>
</div>
</li>
</ul>
</li>
<!--Servicios
<li> <a href="http://www.ktronix.com/servicios"><span class="icon-servicios icon-menu mobile">&nbsp;</span>Servicios</a> 
<ul class="menu-content">
<li class="menu-content-column"> 
<ul class="menu-content-column-container mobile">
<li> <a href="http://www.ktronix.com/servicios">Servicios</a> </li>
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
<li class="menu-content-column"> 
<ul class="menu-content-column-container">
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
--> <!--Ayuda Mobile-->
<li class="mobile"> <a class="ayuda" href="http://www.ktronix.com/ayuda"><span class="icon-ayuda icon-menu mobile">&nbsp;</span>Ayuda</a> 
<ul class="menu-content">
<li class="menu-content-column"> 
<ul class="menu-content-column-container">
<li> <a class="ayuda" href="http://www.ktronix.com/ayuda">Ayuda</a> </li>
</ul>
</li>
</ul>
</li>
</ul>
</li>
<li class="main-nav-first"><a href="http://www.ktronix.com/ofertas">Ofertas Destacadas</a></li>
</ul>    </div>
        
    <div class="quick-access">
        <div class="others-links"><ul class="links">
                        <li class="first"  class=""><a href="http://www.ktronix.com/" title=""  class=""></a></li>
                                <li  class="catalog-link-menu"><a href="http://www.ktronix.com/catalogos-ofertas-ciudades/" title="Catálogo"  class="catalog-link-menu">Catálogo</a></li>
                                <li  class="crm-tracking-link"><a href="https://secure.ktronix.com/crm/index/tracking/" title="Sigue Tu Pedido"  class="crm-tracking-link">Sigue Tu Pedido</a><form id="crm-tracking-miniform" action="https://secure.ktronix.com/crm/index/tracking/" method="get" style="display:none">
    <input type="hidden" id="crm-tracking-cookie" value="crm_tracking_1">
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
                                <li  class="store-locator-link"><a href="http://www.ktronix.com/tiendas/index/index/" title="Nuestras Tiendas"  class="store-locator-link">Nuestras Tiendas</a></li>
                                <li class=" last" ><a href="http://www.ktronix.com/ayuda/" title="Ayuda"  class="help-link">Ayuda</a></li>
            </ul>
</div>
            <div class="checkout-link">
                <!-- JSARMIENTO GTK REQ 918 - Sprint 24 - CCM 2875 Prender y apagar globo de carritos - Fecha: 2017-08-15 - Inicio ?> -->
                                <!-- JSARMIENTO GTK REQ 918 - Sprint 24 - CCM 2875 Prender y apagar globo de carritos - Fecha: 2017-08-15 - Inicio ?> -->

                <ul class="links">
                        <li class="first last" ><a href="https://secure.ktronix.com/checkout/cart/" title="Mi carrito" class="top-link-cart">Mi carrito</a></li>
            </ul>
            </div>
        <div class="account-links"><ul class="links">
                        <li class="first last" ><a href="https://secure.ktronix.com/customer/account/" title="Mi cuenta"  class="my-account-link">Mi cuenta</a></li>
            </ul>
</div>
    </div>
    
    </div>
                                <div class="main col1-layout">
            <div class="col-main">
                                <div class="std"><p><div class="widget widget-static-block"><div class="home-slider" style="margin-top: -18px;"><div class="widget widget-static-block"><p>        <div class="bannerpro-container">
        <div id="bannerpro-block-106" class="bannerpro" data-delay-time="3000" data-speed-time="1000">
            <ul>
                            
                
                                                <li>
                                        <script type="text/javascript">
                        var banner238160 = {"id":"238160","name":"Ppal KT -2-celulares-PreventaSAMSUNGS9-landing-marzo-16\/24","creative":"Ppal KT -2-celulares-PreventaSAMSUNGS9-landing-marzo-16\/24-Ktronix-Banner-Home-S9OKFinal","pos":"Home-Ppal KT -2-celulares-PreventaSAMSUNGS9-landing-marzo-16\/24-2","destinationUrl":"http:\/\/www.ktronix.com\/telefonos-celulares\/celulares-libres\/ver\/samsung\/s9-s9_plus\/#lineal"};
                    </script>
                    <a href="http://www.ktronix.com/telefonos-celulares/celulares-libres/ver/samsung/s9-s9_plus/#lineal" title="Ppal KT -2-celulares-PreventaSAMSUNGS9-landing-marzo-16/24" onclick="onPromoClick(banner238160)" target="_parent">
                        <img src="https://media.aws.alkosto.com/media/banners/Ktronix-Banner-Home-S9OKFinal.jpg" alt="Ppal KT -2-celulares-PreventaSAMSUNGS9-landing-marzo-16/24">
                    </a>
                </li>
                            
                
                                                <li>
                                        <script type="text/javascript">
                        var banner238454 = {"id":"238454","name":"PPAL KT-3-computadores-Port\u00e1til HP 13-AD001LA Intel Core i5 13.3\" Pulgadas-prod-marzo21\/23","creative":"PPAL KT-3-computadores-Port\u00e1til HP 13-AD001LA Intel Core i5 13.3\" Pulgadas-prod-marzo21\/23-BANNERPRINCIPALKT3-HP-COREI513P256GB-20MARZO2018","pos":"Home-PPAL KT-3-computadores-Port\u00e1til HP 13-AD001LA Intel Core i5 13.3\" Pulgadas-prod-marzo21\/23-3","destinationUrl":"http:\/\/www.ktronix.com\/portatil-hp-13-ad001la-intel-core-i5-13-3-pulgadas-disco-duro-256gb-dorado"};
                    </script>
                    <a href="http://www.ktronix.com/portatil-hp-13-ad001la-intel-core-i5-13-3-pulgadas-disco-duro-256gb-dorado" title="PPAL KT-3-computadores-Portátil HP 13-AD001LA Intel Core i5 13.3" Pulgadas-prod-marzo21/23" onclick="onPromoClick(banner238454)" target="_parent">
                        <img src="https://media.aws.alkosto.com/media/banners/BANNERPRINCIPALKT3-HP-COREI513P256GB-20MARZO2018.jpg" alt="PPAL KT-3-computadores-Portátil HP 13-AD001LA Intel Core i5 13.3" Pulgadas-prod-marzo21/23">
                    </a>
                </li>
                            
                
                                                <li>
                                        <script type="text/javascript">
                        var banner238467 = {"id":"238467","name":"PPAL-KT-5-lb-estufas-a-la-fija-en-alkosto-cat-marzo21-23","creative":"PPAL-KT-5-lb-estufas-a-la-fija-en-alkosto-cat-marzo21-23-PPAL-KT-LB-ESTUFAS-A-LA-FIJA-CAT-marzo21-23","pos":"Home-PPAL-KT-5-lb-estufas-a-la-fija-en-alkosto-cat-marzo21-23-5","destinationUrl":"http:\/\/www.ktronix.com\/electro\/cocina#lineal"};
                    </script>
                    <a href="http://www.ktronix.com/electro/cocina#lineal" title="PPAL-KT-5-lb-estufas-a-la-fija-en-alkosto-cat-marzo21-23" onclick="onPromoClick(banner238467)" target="_parent">
                        <img src="https://media.aws.alkosto.com/media/banners/PPAL-KT-LB-ESTUFAS-A-LA-FIJA-CAT-marzo21-23.jpg" alt="PPAL-KT-5-lb-estufas-a-la-fija-en-alkosto-cat-marzo21-23">
                    </a>
                </li>
                            
                
                                                <li>
                                        <script type="text/javascript">
                        var banner238449 = {"id":"238449","name":"PPAL KT-6-videojuegos-todas-consolas-xbox-cat-marzo21\/25","creative":"PPAL KT-6-videojuegos-todas-consolas-xbox-cat-marzo21\/25-Ppal6-Ktronix-ConsolaXBOXONE-21Marzo2018","pos":"Home-PPAL KT-6-videojuegos-todas-consolas-xbox-cat-marzo21\/25-6","destinationUrl":"http:\/\/www.ktronix.com\/videojuegos\/mundo-xbox\/xbox-one\/xbox-one-consolas\/ver\/500gb\/#lineal"};
                    </script>
                    <a href="http://www.ktronix.com/videojuegos/mundo-xbox/xbox-one/xbox-one-consolas/ver/500gb/#lineal" title="PPAL KT-6-videojuegos-todas-consolas-xbox-cat-marzo21/25" onclick="onPromoClick(banner238449)" target="_parent">
                        <img src="https://media.aws.alkosto.com/media/banners/Ppal6-Ktronix-ConsolaXBOXONE-21Marzo2018.jpg" alt="PPAL KT-6-videojuegos-todas-consolas-xbox-cat-marzo21/25">
                    </a>
                </li>
                        </ul>
        </div>
    </div>
</p></div>
</div>
<div class="ak-black-banner">
<ul>
<li class="square">        <div class="bannerpro-container">
        <div id="bannerpro-block-958" class="bannerpro" data-delay-time="0" data-speed-time="0">
            <ul>
                            
                
                                                <li>
                                        <script type="text/javascript">
                        var banner237430 = {"id":"237430","name":"EXTRA 1 KT-tv-LG49UJ635T-prod-Marzo 3-6","creative":"EXTRA 1 KT-tv-LG49UJ635T-prod-Marzo 3-6-EXTRATOP1-KTRONIX-TV-LG49UJ635-20MAR2018","pos":"Home-EXTRA 1 KT-tv-LG49UJ635T-prod-Marzo 3-6-1","destinationUrl":"http:\/\/www.ktronix.com\/salesperson\/result\/?q=49UJ620T+49UJ635T"};
                    </script>
                    <a href="http://www.ktronix.com/salesperson/result/?q=49UJ620T+49UJ635T" title="EXTRA 1 KT-tv-LG49UJ635T-prod-Marzo 3-6" onclick="onPromoClick(banner237430)" target="_parent">
                        <img src="https://media.aws.alkosto.com/media/banners/EXTRATOP1-KTRONIX-TV-LG49UJ635-20MAR2018.jpg" alt="EXTRA 1 KT-tv-LG49UJ635T-prod-Marzo 3-6">
                    </a>
                </li>
                        </ul>
        </div>
    </div>
</li>
<li class="square">        <div class="bannerpro-container">
        <div id="bannerpro-block-959" class="bannerpro" data-delay-time="0" data-speed-time="0">
            <ul>
                            
                
                                                <li>
                                        <script type="text/javascript">
                        var banner238483 = {"id":"238483","name":"EXTRATOP KT -2-celulares-iPhoneseconTCA-cat-marzo-21\/23","creative":"EXTRATOP KT -2-celulares-iPhoneseconTCA-cat-marzo-21\/23-ExtraTop2-Ktronix-IphoneSE-21marzo2018","pos":"Home-EXTRATOP KT -2-celulares-iPhoneseconTCA-cat-marzo-21\/23-1","destinationUrl":"http:\/\/www.ktronix.com\/telefonos-celulares\/celulares-libres\/ver\/apple\/iphone_se\/price-700000-1200000\/#lineal"};
                    </script>
                    <a href="http://www.ktronix.com/telefonos-celulares/celulares-libres/ver/apple/iphone_se/price-700000-1200000/#lineal" title="EXTRATOP KT -2-celulares-iPhoneseconTCA-cat-marzo-21/23" onclick="onPromoClick(banner238483)" target="_parent">
                        <img src="https://media.aws.alkosto.com/media/banners/ExtraTop2-Ktronix-IphoneSE-21marzo2018.jpg" alt="EXTRATOP KT -2-celulares-iPhoneseconTCA-cat-marzo-21/23">
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
                        var banner238470 = {"id":"238470","name":"BIG 1 KT-tv-Tv49'124cm Sams 49MU630-prod-Marzo 21-24","creative":"BIG 1 KT-tv-Tv49'124cm Sams 49MU630-prod-Marzo 21-24-TOP1-KTRONIX-TV-SAMS49MU6300-20MAR2018","pos":"Home-BIG 1 KT-tv-Tv49'124cm Sams 49MU630-prod-Marzo 21-24-1","destinationUrl":"http:\/\/www.ktronix.com\/tv-49-124cm-samsung-49mu6300-uhd-internet"};
                    </script>
                    <a href="http://www.ktronix.com/tv-49-124cm-samsung-49mu6300-uhd-internet" title="BIG 1 KT-tv-Tv49'124cm Sams 49MU630-prod-Marzo 21-24" onclick="onPromoClick(banner238470)" target="_parent">
                        <img src="https://media.aws.alkosto.com/media/banners/TOP1-KTRONIX-TV-SAMS49MU6300-20MAR2018.jpg" alt="BIG 1 KT-tv-Tv49'124cm Sams 49MU630-prod-Marzo 21-24">
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
                        var banner238440 = {"id":"238440","name":"BIG KT -2-celulares-HUAWEIP10Plus-cat-marzo-21","creative":"BIG KT -2-celulares-HUAWEIP10Plus-cat-marzo-21-BT2-Ktronix-HuaweiP10-21marzo2018","pos":"Home-BIG KT -2-celulares-HUAWEIP10Plus-cat-marzo-21-1","destinationUrl":"http:\/\/www.ktronix.com\/telefonos-celulares\/celulares-libres\/ver\/huawei\/p10_plus\/#lineal"};
                    </script>
                    <a href="http://www.ktronix.com/telefonos-celulares/celulares-libres/ver/huawei/p10_plus/#lineal" title="BIG KT -2-celulares-HUAWEIP10Plus-cat-marzo-21" onclick="onPromoClick(banner238440)" target="_parent">
                        <img src="https://media.aws.alkosto.com/media/banners/BT2-Ktronix-HuaweiP10-21marzo2018.jpg" alt="BIG KT -2-celulares-HUAWEIP10Plus-cat-marzo-21">
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
                        var banner238497 = {"id":"238497","name":"BIG 3 KT Bose Revolve+","creative":"BIG 3 KT Bose Revolve+-TOP3-KTRONIX-AUDIO-BOSEREVOLVE+-20MAR2018","pos":"Home-BIG 3 KT Bose Revolve+-1","destinationUrl":"http:\/\/www.ktronix.com\/parlante-bose-soundlink-revolve-negro"};
                    </script>
                    <a href="http://www.ktronix.com/parlante-bose-soundlink-revolve-negro" title="BIG 3 KT Bose Revolve+" onclick="onPromoClick(banner238497)" target="_parent">
                        <img src="https://media.aws.alkosto.com/media/banners/TOP3-KTRONIX-AUDIO-BOSEREVOLVE+-20MAR2018.jpg" alt="BIG 3 KT Bose Revolve+">
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
                        var banner238468 = {"id":"238468","name":"BIG-KT-4-lb-nevera-whirlpool-440-3lt-wrw46aktww-prod-marzo21-23","creative":"BIG-KT-4-lb-nevera-whirlpool-440-3lt-wrw46aktww-prod-marzo21-23-BIGTOP4KT-WHIRPOOL-NEVERA440LT-20MARZO2018","pos":"Home-BIG-KT-4-lb-nevera-whirlpool-440-3lt-wrw46aktww-prod-marzo21-23-1","destinationUrl":"http:\/\/www.ktronix.com\/nevera-whirlpool-440-3lt-wrw46aktww-gris"};
                    </script>
                    <a href="http://www.ktronix.com/nevera-whirlpool-440-3lt-wrw46aktww-gris" title="BIG-KT-4-lb-nevera-whirlpool-440-3lt-wrw46aktww-prod-marzo21-23" onclick="onPromoClick(banner238468)" target="_parent">
                        <img src="https://media.aws.alkosto.com/media/banners/BIGTOP4KT-WHIRPOOL-NEVERA440LT-20MARZO2018.jpg" alt="BIG-KT-4-lb-nevera-whirlpool-440-3lt-wrw46aktww-prod-marzo21-23">
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
                        var banner238021 = {"id":"238021","name":"BIG-KT-5-menores-desayunos-saludables-con-kitchenaid-hasta40dto-cat-marzo21-23","creative":"BIG-KT-5-menores-desayunos-saludables-con-kitchenaid-hasta40dto-cat-marzo21-23-BIGTOP-5-KT-desayunos-saludables-kitcheneaid-10mar13-2018","pos":"Home-BIG-KT-5-menores-desayunos-saludables-con-kitchenaid-hasta40dto-cat-marzo21-23-1","destinationUrl":"http:\/\/www.ktronix.com\/especiales\/ofertas-kitchenaid#lineal"};
                    </script>
                    <a href="http://www.ktronix.com/especiales/ofertas-kitchenaid#lineal" title="BIG-KT-5-menores-desayunos-saludables-con-kitchenaid-hasta40dto-cat-marzo21-23" onclick="onPromoClick(banner238021)" target="_parent">
                        <img src="https://media.aws.alkosto.com/media/banners/BIGTOP-5-KT-desayunos-saludables-kitcheneaid-10mar13-2018.jpg" alt="BIG-KT-5-menores-desayunos-saludables-con-kitchenaid-hasta40dto-cat-marzo21-23">
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
                        var banner238451 = {"id":"238451","name":"BIG KT-6-videojuegos-todas-hits-ps4-prod-marzo21\/25","creative":"BIG KT-6-videojuegos-todas-hits-ps4-prod-marzo21\/25-BT6-Ktronix-ps4-21marzo2018","pos":"Home-BIG KT-6-videojuegos-todas-hits-ps4-prod-marzo21\/25-1","destinationUrl":"http:\/\/www.ktronix.com\/videojuegos\/play-station-ps3-ps4-psvita-move\/ps4\/consolas-ps4\/ver\/500gb\/#lineal"};
                    </script>
                    <a href="http://www.ktronix.com/videojuegos/play-station-ps3-ps4-psvita-move/ps4/consolas-ps4/ver/500gb/#lineal" title="BIG KT-6-videojuegos-todas-hits-ps4-prod-marzo21/25" onclick="onPromoClick(banner238451)" target="_parent">
                        <img src="https://media.aws.alkosto.com/media/banners/BT6-Ktronix-ps4-21marzo2018.jpg" alt="BIG KT-6-videojuegos-todas-hits-ps4-prod-marzo21/25">
                    </a>
                </li>
                        </ul>
        </div>
    </div>
</li>
<li class="full-width for-mobile"></li>
<li class="full-width for-desktop stripe">        <div class="bannerpro-container">
        <div id="bannerpro-block-960" class="bannerpro" data-delay-time="0" data-speed-time="0">
            <ul>
                            
                
                                                <li>
                                        <script type="text/javascript">
                        var banner232434 = {"id":"232434","name":"Env\u00edo Gratis Home","creative":"Env\u00edo Gratis Home-envio-ok-ak-2-op","pos":"Home-Env\u00edo Gratis Home-1","destinationUrl":"http:\/\/www.ktronix.com\/"};
                    </script>
                    <a href="http://www.ktronix.com/" title="Envío Gratis Home" onclick="onPromoClick(banner232434)" target="_parent">
                        <img src="https://media.aws.alkosto.com/media/banners/envio-ok-ak-2-op.png" alt="Envío Gratis Home">
                    </a>
                </li>
                        </ul>
        </div>
    </div>
</li>
</ul>
</div>
<div class="ak-inline-categories-title for-desktop">
<h3>Hiperahorra en tus categor&iacute;as favoritas</h3>
</div>
<div class="ak-inline-categories for-desktop">
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
<div class="inline-categories-image"><img src="http://www.alkosto.com/media/ALKOSTO/Especiales/fotos-categoria-electro.png" alt="Categor&iacute;a Electrohogar" /></div>
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
<div class="inline-categories-image"><img src="http://www.alkosto.com/media/ALKOSTO/Especiales/fotos-categoria-videogames-a.png" alt="Categor&iacute;a Videojuegos" /></div>
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
<li> <a href="relojes-inteligentes">
<div class="inline-categories-image"><img src="http://www.alkosto.com/media/ALKOSTO/Especiales/fotos-categoria-smartwatcha.png" alt="Categor&iacute;a Smartwatch" /></div>
<div class="inline-categories-title">
<h4>Relojes Inteligentes</h4>
</div>
</a> </li>
<li> <a href="drones">
<div class="inline-categories-image"><img src="http://www.alkosto.com/media/ALKOSTO/Especiales/fotos-categoria-dronesa.png" alt="Categor&iacute;a Drones" /></div>
<div class="inline-categories-title">
<h4>Drones</h4>
</div>
</a> </li>
</ul>
</div>
<div class="cms-destacados"><div class="widget widget-static-block"><ul class="home-feautred">
<li class="desktop"></li>
<li class="desktop"></li>
<li class="desktop"></li>
<li class="desktop"></li>
</ul></div>
</div>
<div class="home-hiper-ofertas"><div class="widget widget-static-block"><!---
<p></p>
--->    
  <style>.ofertas-boton{   font-family: Helvetica, sans-serif;font-size: 3em; color: white; background-color: #df1020; width: 92%; height: 71px; text-align: center; border-radius: 7px 7px 7px 7px; -moz-border-radius: 7px 7px 7px 7px; -webkit-border-radius: 7px 7px 7px 7px; border: 0px solid #000000; margin-bottom: 4%; margin-top: 4%; text-decoration:none;    background: rgba(224,62,76,1); background: -moz-linear-gradient(top, rgba(224,62,76,1) 0%, rgba(241,111,92,1) 41%, rgba(246,41,12,1) 64%, rgba(240,47,23,1) 78%, rgba(223,16,32,1) 100%); background: -webkit-gradient(left top, left bottom, color-stop(0%, rgba(224,62,76,1)), color-stop(41%, rgba(241,111,92,1)), color-stop(64%, rgba(246,41,12,1)), color-stop(78%, rgba(240,47,23,1)), color-stop(100%, rgba(223,16,32,1))); background: -webkit-linear-gradient(top, rgba(224,62,76,1) 0%, rgba(241,111,92,1) 41%, rgba(246,41,12,1) 64%, rgba(240,47,23,1) 78%, rgba(223,16,32,1) 100%); background: -o-linear-gradient(top, rgba(224,62,76,1) 0%, rgba(241,111,92,1) 41%, rgba(246,41,12,1) 64%, rgba(240,47,23,1) 78%, rgba(223,16,32,1) 100%); background: -ms-linear-gradient(top, rgba(224,62,76,1) 0%, rgba(241,111,92,1) 41%, rgba(246,41,12,1) 64%, rgba(240,47,23,1) 78%, rgba(223,16,32,1) 100%); background: linear-gradient(to bottom, rgba(224,62,76,1) 0%, rgba(241,111,92,1) 41%, rgba(246,41,12,1) 64%, rgba(240,47,23,1) 78%, rgba(223,16,32,1) 100%); filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#e03e4c', endColorstr='#df1020', GradientType=0 );}         

 .ofertas-boton:hover{  background-color: #690E0F;           background: rgba(196,37,53,1); background: -moz-linear-gradient(top, rgba(196,37,53,1) 0%, rgba(219,68,48,1) 41%, rgba(150,21,32,1) 100%); background: -webkit-gradient(left top, left bottom, color-stop(0%, rgba(196,37,53,1)), color-stop(41%, rgba(219,68,48,1)), color-stop(100%, rgba(150,21,32,1))); background: -webkit-linear-gradient(top, rgba(196,37,53,1) 0%, rgba(219,68,48,1) 41%, rgba(150,21,32,1) 100%); background: -o-linear-gradient(top, rgba(196,37,53,1) 0%, rgba(219,68,48,1) 41%, rgba(150,21,32,1) 100%); background: -ms-linear-gradient(top, rgba(196,37,53,1) 0%, rgba(219,68,48,1) 41%, rgba(150,21,32,1) 100%); background: linear-gradient(to bottom, rgba(196,37,53,1) 0%, rgba(219,68,48,1) 41%, rgba(150,21,32,1) 100%); filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#c42535', endColorstr='#961520', GradientType=0 ); }  @media (max-width: 500px) {  .ofertas-boton{font-size: 2em;height: auto; }  } </style>

<center><div class="ofertas-boton"><a style="text-decoration: none; color: white;" href="/ofertas">
<p>Ver todas las Ofertas</p>
</a></div></center>
</div>
</div>
<div class="home-brands">
<div class="section-header no-display">
<h3>Marcas</h3>
</div>
<div class="section-description"><a class="left" href="#"> </a><a class="right" href="#"> </a> 
<ul>
<li> <a href="/especiales/mundo-apple" target="_self"> <img src="https://media.aws.alkosto.com/media/ALKOSTO/contenido/apple.jpg" alt="" width="100" /> </a> </li>
<li> <a href="/especiales/mundo-intel-2015" target="_self"> <img src="https://media.aws.alkosto.com/media/KTRONIX/contenido/AlkostoBoton_Home_intel_V02.jpg" alt="" width="100" /> </a> </li>
<li> <a href="/sony-minisitio?dir=desc&amp;order=price" target="_self"> <img src="https://media.aws.alkosto.com/media/ALKOSTO/bannerHome/boton_90_x_90_azul.jpg" alt="" width="100" /> </a> </li>
<li> <a href="/especiales/mundo-hp" target="_self"> <img src="https://media.aws.alkosto.com/media/KTRONIX/bannerHome/Boton-mundo-tecnologia-HP_1.jpg" alt="" width="100" /> </a> </li>
<!--
<li> <a href="/panasonic-minisitio" target="_self"> <img src="https://media.aws.alkosto.com/media/ALKOSTO/contenido/panasonic-22.jpg" alt="" width="100" /> </a> </li>
-->
<li> <a href="/especiales/microsoft/onedrive" target="_self"> <img src="https://media.aws.alkosto.com/media/ALKOSTO/contenido/office-boton.jpg" alt="" width="100" /> </a> </li>
<li> <a href="/audio/audio-bose" target="_self"> <img src="https://media.aws.alkosto.com/media/ALKOSTO/contenido/Bose/boton-minisitio.jpg" alt="" width="100" /> </a> </li>
<li> <a href="/minisitio-go-pro" target="_self"> <img src="https://media.aws.alkosto.com/media/ALKOSTO/contenido/boton-site-gopro.jpg" alt="" width="100" /> </a> </li>
<li> <a href="/telefonos-celulares/ver/motorola/" target="_self"> <img src="https://media.aws.alkosto.com/media/ALKOSTO/contenido/Btn-MotoSlide.jpg" alt="" width="100" /> </a> </li>
<li> <a href="/especiales-site-xbox-home" target="_self"> <img src="https://media.aws.alkosto.com/media/ALKOSTO/contenido/Botonxbox-1.jpg" alt="" /></a></li>
<li> <a href="/mundo-samsung" target="_self"> <img src="https://media.aws.alkosto.com/media/ALKOSTO/contenido/BotonSamsung-2.jpg" alt="" /></a></li>
<li class="no-display"> <a href="/intel-convertibles-2en1" target="_self"> <img src="https://media.aws.alkosto.com/media/KTRONIX/contenido/Boton_Home_intel_V02_02.jpg" alt="" width="100" /> </a> </li>
<li class="no-display"> <a href="/especiales/actualizate-windows10" target="_self"> <img src="https://media.aws.alkosto.com/media/ALKOSTO/contenido/boton-microsoft-site.jpg" alt="" width="100" /> </a> </li>
<li> <a href="/computadores-y-tablets/ver/asus" target="_self"> <img src="https://media.aws.alkosto.com/media/ALKOSTO/contenido/asus.jpg" alt="" width="100" /> </a> </li>
<li> <a href="/minisitio-canon-home" target="_self"> <img src="https://media.aws.alkosto.com/media/ALKOSTO/contenido/boton-minisite.jpg" alt="" width="100" /> </a> </li>
<li> <a href="/especiales/codensa-estufas-induccion" target="_self"> <img src="https://media.aws.alkosto.com/media/ALKOSTO/contenido/boton-codensa.jpg" alt="" /></a> </li>
<li> <a href="/especiales/mundo-whirlpool" target="_self"> <img src="https://media.aws.alkosto.com/media/ALKOSTO/contenido/LineaBlanca/Minisitio/Landing/btncarruselwhir_ago25.jpg" alt="" width="100" /> </a> </li>
<li> <a href="/especiales/entrada-oster" target="_self"> <img src="https://media.aws.alkosto.com/media/ALKOSTO/contenido/BotonMinisitioOster.jpg" alt="" width="100" /> </a> </li>
<li> <a href="/especiales/electrolux" target="_self"> <img src="https://media.aws.alkosto.com/media/ALKOSTO/contenido/BOTON-electrolux.jpg" alt="" width="100" /> </a> </li>
<li> <a href="/especiales/mundo-mabe" target="_self"> <img src="https://media.aws.alkosto.com/media/ALKOSTO/contenido/LineaBlanca/mundo-mabe.jpg" alt="" width="100" /> </a> </li>
<li> <a href="/especiales/mundo-centrales" target="_self"> <img src="https://media.aws.alkosto.com/media/ALKOSTO/contenido/LineaBlanca/mundo-centrales.jpg" alt="" width="100" /> </a> </li>
<li> <a href="/especiales/mundo-ge" target="_self"> <img src="https://media.aws.alkosto.com/media/ALKOSTO/contenido/LineaBlanca/mundo-ge-appliances.jpg" alt="" width="100" /> </a> </li>
<li> <a href="/electro/electrodomesticos/ver/kitchenaid/#lineal" target="_self"> <img src="https://media.aws.alkosto.com/media/ALKOSTO/contenido/btn_kitchenaid.jpg" alt="" width="100" /> </a> </li>
<li> <a href="/planchas_alisadoras_remington" target="_self"> <img src="https://media.aws.alkosto.com/media/ALKOSTO/contenido/btn_remingtonp.jpg" alt="" width="100" /> </a> </li>
<li> <a href="/especiales/fitbit" target="_self"><img src="https://media.aws.alkosto.com/media/ALKOSTO/contenido/bton-fitbit.jpg" alt="" width="100" /></a></li>
</ul>
</div>
</div></div>
</p></div>                            </div>
        </div>
                <div class="footer-container">
    <div class="desktop">
<div class="payment-methods">
<h4 class="title">Medios de pago aceptados</h4>
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
<!--
<p><a href="http://www.soyecolombiano.com/listado-de-campanas/reembolsale-al-planeta/"> </a></p>
<div style="background: white;"><a href="http://www.soyecolombiano.com/listado-de-campanas/reembolsale-al-planeta/">
<div style="width: 100%; max-width: 1920px; margin: auto;"><img src="http://www.alkosto.com/media/ALKOSTO/Especiales/AK-Banda-transportadora-Blanca-horiz.jpg" alt="" width="100%" /></div>
</a></div>
<p><a href="http://www.soyecolombiano.com/listado-de-campanas/reembolsale-al-planeta/"> </a></p>
-->
<p>&nbsp;</p>
<div class="br">&nbsp;</div>
<div class="legal"><img class="legal-vigilado-super no-display" alt="" width="50" height="100" />
<p class="legal-text" style="text-align: justify;">&nbsp;</p>
</div>
<div class="br"><br /><br /></div>
<div class="legal"><img class="legal-vigilado-super" title="TUYA S.A." src="https://media.aws.alkosto.com/media/ALKOSTO/bannerHome/Tuya-GRIS-_2_.png" alt="TUYA S.A." width="50" height="100" />
<p class="legal-text">Aprobaci&oacute;n de la Tarjeta de Cr&eacute;dito Alkosto sujeta a an&aacute;lisis de riesgo de TUYA S.A. La tasa efectiva anual cobrada por Tarjeta de Cr&eacute;dito Alkosto es 30,9119% tasa vigente del 1 al 31 de marzo de 2018. *El seguro incluido en las ofertas de los celulares es otorgado por SEGUROS GENERALES SURAMERICANA S.A., y por tanto TUYA no asume ninguna obligaci&oacute;n referente a la ejecuci&oacute;n del contrato de seguro mencionado. El seguro otorgado por SEGUROS GENERALES SURAMERICANA &uacute;nicamente aplica para celulares libres marca Apple, Samsung, Motorola, Lenovo, L.G., Asus, Alcatel, ZTE,  Blu, Kalley. Aplican condiciones del contrato de seguro. Seguro v&aacute;lido solo por el mes de marzo de 2018. Los intereses de Tarjeta de Cr&eacute;dito Alkosto se liquidar&aacute;n con la tasa vigente al momento de la utilizaci&oacute;n. Para que el descuento sea efectivo la totalidad de la compra debe ser cancelada con la Tarjeta de Cr&eacute;dito Alkosto. Acumulable con otras ofertas. *No aplica para los almacenes ubicados en el departamento de Nari&ntilde;o. Tarjeta de Cr&eacute;dito Alkosto emitida por TUYA S.A. Compa&ntilde;&iacute;a de Financiamiento.<br /><br />Legal Bancos: Oferta valida entre el  17 al 20 de Marzo de 2018, pagando con Tarjetas de Crédito Banco de Bogotá, Credencial Banco de Occidente y Crédito Fácil Codensa, en los almacenes Alkosto, Ktronix a nivel nacional y en www.alkosto.com, www.ktronix.com. (No aplica en los almacenes del Departamento de Nariño). El descuento es directo en el precio y se hace efectivo en los puntos de pago, para las compras realizadas por Internet el descuento se verá reflejado en el momento de seleccionar el medio de pago Tarjeta de Crédito Banco de Bogotá, Credencial Banco de Occidente y Crédito Fácil Codensa,, según corresponda la oferta. Para productos en oferta máximo dos unidades por referencia por tarjetahabiente. La disponibilidad de los productos depende del inventario que maneje cada almacén. No canjeable por efectivo, no acumulable con otras ofertas. Para aplicar al descuento se debe pagar la totalidad de la compra con Tarjetas de Crédito Banco de Bogotá, Credencial Banco de Occidente y Crédito Fácil Codensa,, según corresponda la oferta. Para compras por internet no aplican las ofertas de los productos que sean combos o Kasados. La calidad e idoneidad de los productos son responsabilidad exclusiva del establecimiento de comercio. Consulte puntos de venta, términos y condiciones en www.alkosto.com y www.ktronix.com. Los Productos y Servicios Financieros son ofrecidos por cada banco, quien liquidará las cuotas de acuerdo a la tasa que determine. Con tarjetas Credencial Banco de Occidente aplica para tarjetas de crédito Credencial (excepto Credencial Empresarial). Crédito Fácil Codensa es un producto financiado por Multibanca Colpatria del Grupo Scotiabank. Aplica para tarjetas de crédito emitidas en Colombia.</p>
</div>
<div class="footer">
<div class="footer-header">
<div class="company">Colombiana de Comercio S.A. NIT 890.900.943-1&nbsp;</div>
<div class="callcenter"><strong>VENTA TELEF&Oacute;NICA:</strong> Bogot&aacute;: <a href="tel:0313649734">(031) 364 9734</a> - L&iacute;nea Gratuita Nacional: <a href="tel:+018000180222">018000 180 222</a>&nbsp; | &nbsp; Email: <a href="mailto:sugerencias@ktronix.com">sugerencias@ktronix.com</a>&nbsp; | &nbsp; <a href="http://www.ktronix.com/contacts">Servicio al cliente:</a> <a href="tel:+0314073033">(031) 407 3033</a></div>
</div>
<div class="footer-cols">
<ul>
<li>
<h4>Nuestra Compa&ntilde;&iacute;a</h4>
<ul>
<li>
<h5><a href="http://www.ktronix.com/quienes-somos">Qui&eacute;nes somos</a></h5>
</li>
<li>
<h5><a href="http://www.ktronix.com/nuestras-tiendas">Nuestras tiendas</a></h5>
</li>
<li>
<h5><a href="http://alkostohv.alkosto.com" target="_blank">Trabaje con Nosotros</a></h5>
</li>
<li>
<h5><a href="http://certificados.corbeta.com.co" target="_blank">Certificados tributarios</a></h5>
</li>
<li>
<h5><a href="http://www.ktronix.com/contactanos">Cont&aacute;ctenos</a></h5>
</li>
</ul>
</li>
</ul>
<ul>
<li>
<h4>Secciones</h4>
<ul>
<li>
<h5><a href="http://www.ktronix.com/tv">TV y Video</a></h5>
</li>
<li>
<h5><a href="http://www.ktronix.com/informatica">Inform&aacute;tica</a></h5>
</li>
<li>
<h5><a href="http://www.ktronix.com/audio">Audio</a></h5>
</li>
<li>
<h5><a href="http://www.ktronix.com/electro">Electrohogar</a></h5>
</li>
<li>
<h5><a href="http://www.ktronix.com/camaras">C&aacute;maras</a></h5>
</li>
<li>
<h5><a href="http://www.ktronix.com/informatica/telefonos">Telefon&iacute;a</a></h5>
</li>
<li>
<h5><a href="http://www.ktronix.com/videojuegos">Videojuegos</a></h5>
</li>
</ul>
</li>
</ul>
<ul>
<li>
<h4>Servicios</h4>
<ul>
<li>
<h5><a href="http://www.ktronix.com/servicios/instalacion-asesoria">Instalaciones</a></h5>
</li>
<li>
<h5>Compras en l&iacute;nea</h5>
<ul>
<li>
<h6><a href="http://www.ktronix.com/ayuda">Ayuda</a></h6>
</li>
<li>
<h6><a href="http://www.ktronix.com/marcas">Marcas</a></h6>
</li>
<li>
<h6><a href="http://www.ktronix.com/seguridad">Seguridad</a></h6>
</li>
<li>
<h6><a href="http://www.ktronix.com/entrega">Entrega</a></h6>
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
<h5><a href="http://www.ktronix.com/politica-cambios">Pol&iacute;ticas de cambio</a></h5>
</li>
<li>
<h5><a href="http://www.ktronix.com/garantia">Garant&iacute;as y centros de servicio t&eacute;cnico</a></h5>
</li>
<li>
<h5><a href="http://www.ktronix.com/politicas-privacidad">Pol&iacute;tica de privacidad</a></h5>
</li>
<li>
<h5 class="no-display"><a href="http://www.ktronix.com/politica-tratamiento-informacion" target="_blank">Pol&iacute;tica de tratamiento de la informaci&oacute;n sensible</a></h5>
</li>
<li>
<h5><a href="http://www.ktronix.com/terminos" target="_blank">T&eacute;rminos y condiciones</a></h5>
</li>
<li>
<h5><a href="http://www.ktronix.com/contrato" target="_blank">Contrato de compraventa en l&iacute;nea</a></h5>
</li>
<li>
<h5><a href="http://www.sic.gov.co" target="_blank">Entidad de protecci&oacute;n al consumidor www.sic.gov.co</a></h5>
</li>
<li>
<h5><a href="https://crm.colcomercio.com.co/linea_etica/formulario_externo/index.php?unidad=7" target="_blank">L&iacute;nea &Eacute;tica</a></h5>
</li>
</ul>
</li>
</ul>
<ul>
<li>
<h4>S&iacute;guenos</h4>
<ul>
<li>
<h5 class="social-media facebook"><a href="http://www.facebook.com/ktronix" target="_blank"> <img title="Facebook" src="https://media.aws.alkosto.com/media/ALKOSTO/alkosto-rwd/logo-facebook-footer.png" alt="Facebook" /> <span>Facebook</span> </a></h5>
</li>
<li>
<h5 class="social-media twitter"><a href="http://www.twitter.com/ktronixcolombia" target="_blank"> <img title="Twitter" src="https://media.aws.alkosto.com/media/ALKOSTO/alkosto-rwd/twitter-logo-footer.png" alt="Twitter" /> <span>Twitter</span> </a></h5>
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
<p style="text-align: justify;"><span>El tratamiento de los datos personales por parte de La Compa&ntilde;&iacute;a se realizar&aacute; dando cumplimiento a la Pol&iacute;tica de Privacidad y Protecci&oacute;n de Datos personales, la cual puede ser consultada en http://www.ktronix.com/&nbsp;&nbsp;y a la dispuesto en la ley 1581 de 2012. Se presume que la informaci&oacute;n personal suministrada es veraz y ha sido entregada por el titular de esta y/o su representante o persona autorizada.</span></p>
<p style="text-align: justify;">&nbsp;</p>
<p style="text-align: justify;"><span>El titular de los datos personales tiene derecho a (i) Conocer, actualizar y rectificar sus datos sobre informaci&oacute;n parcial, inexacta, incompleta, fraccionada o que induzca al error; (ii) Solicitar prueba de esta autorizaci&oacute;n; (iii) Ser informado(a) sobre el Tratamiento dado a sus datos; (iv) Presentar quejas a la Superintendencia de Industria y Comercio por infracciones frente a la normatividad vigente en materia de protecci&oacute;n de datos personales; (v) Revocar la autorizaci&oacute;n y solicitar la supresi&oacute;n de los datos suministrados en los t&eacute;rminos de la Ley 1581 de 2012; (vi) Acceder gratuitamente a los datos objeto de Tratamiento. Estos derechos podr&aacute;n ser ejercidos a trav&eacute;s de los siguientes canales dispuestos por La Compa&ntilde;&iacute;a: (i) Calle 11 N&deg; 31 A &ndash; 42, Bogot&aacute;; (ii) datos.personales@corbeta.com.co.</span></p>        </div>
    </div>
    <form action="https://secure.ktronix.com/newsletter/subscriber/new/" method="post" id="newsletter-validate-detail">
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
<li> <span> <a class="call-center" href="tel:0313649734">Venta telef&oacute;nica: (031) 364 9734</a> </span> </li>
<li> <span class="shipping">Env&iacute;o Gratis</span> </li>
<li> <span class="gana-la-mitad">Gana la mitad de tu compra</span> </li>
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
<p style="text-align: justify;"><span>El tratamiento de los datos personales por parte de La Compa&ntilde;&iacute;a se realizar&aacute; dando cumplimiento a la Pol&iacute;tica de Privacidad y Protecci&oacute;n de Datos personales, la cual puede ser consultada en http://www.ktronix.com/&nbsp;&nbsp;y a la dispuesto en la ley 1581 de 2012. Se presume que la informaci&oacute;n personal suministrada es veraz y ha sido entregada por el titular de esta y/o su representante o persona autorizada.</span></p>
<p style="text-align: justify;">&nbsp;</p>
<p style="text-align: justify;"><span>El titular de los datos personales tiene derecho a (i) Conocer, actualizar y rectificar sus datos sobre informaci&oacute;n parcial, inexacta, incompleta, fraccionada o que induzca al error; (ii) Solicitar prueba de esta autorizaci&oacute;n; (iii) Ser informado(a) sobre el Tratamiento dado a sus datos; (iv) Presentar quejas a la Superintendencia de Industria y Comercio por infracciones frente a la normatividad vigente en materia de protecci&oacute;n de datos personales; (v) Revocar la autorizaci&oacute;n y solicitar la supresi&oacute;n de los datos suministrados en los t&eacute;rminos de la Ley 1581 de 2012; (vi) Acceder gratuitamente a los datos objeto de Tratamiento. Estos derechos podr&aacute;n ser ejercidos a trav&eacute;s de los siguientes canales dispuestos por La Compa&ntilde;&iacute;a: (i) Calle 11 N&deg; 31 A &ndash; 42, Bogot&aacute;; (ii) datos.personales@corbeta.com.co.</span></p>        </div>
    </div>
    <form action="https://secure.ktronix.com/newsletter/subscriber/new/" method="post" id="newsletter-validate-detail">
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
<h5><a href="tel:0313649734">Venta Telef&oacute;nica<span>(031) 364 9734</span></a></h5>
</li>
<li>
<h5><a href="tel:0314073033">Servicio al Cliente<span>(031) 407 3033</span></a></h5>
</li>
<li>
<h5>L&iacute;nea Gratuita Nacional:<span>018000 180 222</span></h5>
</li>
</ul>
</li>
<li>
<h4>S&iacute;guenos</h4>
<ul class="siguenos-mb">
<li>
<h5 class="social-media facebook"><a href="https://www.facebook.com/alkostohiperahorro" target="_blank"> <img title="Facebook" src="https://media.aws.alkosto.com/media/ALKOSTO/alkosto-rwd/logo-facebook-footer.png" alt="Facebook" /> <span>Facebook</span> </a></h5>
</li>
<li>
<h5 class="social-media twitter"><a href="https://twitter.com/Alkosto?lang=es" target="_blank"> <img title="Twitter" src="https://media.aws.alkosto.com/media/ALKOSTO/alkosto-rwd/twitter-logo-footer.png" alt="Twitter" /> <span>Twitter</span> </a></h5>
</li>
<li>
<h5 class="social-media youtube"><a href="https://www.youtube.com/user/AlkostoHiperAhorro" target="_blank"> <img title="Youtube" src="https://media.aws.alkosto.com/media/ALKOSTO/alkosto-rwd/youtube.png" alt="Youtube" /> <span>YouTube</span> </a></h5>
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
<h5><a href="http://www.ktronix.com/quienes-somos">Qui&eacute;nes somos</a></h5>
</li>
<li>
<h5><a href="http://www.ktronix.com/tiendas">Nuestras tiendas</a></h5>
</li>
<li>
<h5><a href="http://alkostohv.alkosto.com/Login.aspx?ReturnUrl=%2fdefault.aspx" target="_blank">Trabaje con nosotros</a></h5>
</li>
<li>
<h5><a href="http://www.ktronix.com/proveedores">Para proveedores</a></h5>
</li>
<li>
<h5><a href="http://certificados.corbeta.com.co" target="_blank">Certificados tributarios</a></h5>
</li>
<li>
<h5><a href="http://www.ktronix.com/contacts">Cont&aacute;ctenos</a></h5>
</li>
<li>
<h5><a href="http://www.tarjetaalkosto.com.co" target="_blank">Tarjeta de cr&eacute;dito Alkosto</a></h5>
</li>
<li>
<h5><a href="https://b2b.alkosto.com" target="_blank">Fondo de empleados, convenios y cooperativas</a></h5>
</li>
<li>
<h5><a href="http://www.ktronix.com/garantia-extendida">Hipergarant&iacute;a</a></h5>
</li>
<li>
<h5><a href="http://www.ktronix.com/hiper-verde">Hiperverde</a></h5>
</li>
</ul>
</li>
</ul>
<ul>
<li>
<h4>Secciones</h4>
<ul>
<li>
<h5><a href="http://www.ktronix.com/tv">TV  y Video</a></h5>
</li>
<li>
<h5><a href="http://www.ktronix.com/computadores-y-tablets">Computadores y Tablets</a></h5>
</li>
<li>
<h5><a href="http://www.ktronix.com/telefonos-celulares">Celulares</a></h5>
</li>
<li>
<h5><a href="http://www.ktronix.com/audio">Audio</a></h5>
</li>
<li>
<h5><a href="http://www.ktronix.com/electro">Electrohogar</a></h5>
</li>
<li>
<h5><a href="http://www.ktronix.com/camaras">C&aacute;maras</a></h5>
</li>
<li>
<h5><a href="http://www.ktronix.com/videojuegos">Videojuegos</a></h5>
</li>
<li>
<h5><a href="http://www.ktronix.com/llantas">Llantas</a></h5>
</li>
<li>
<h5><a href="http://www.ktronix.com/ver-mas/motos">Motos</a></h5>
</li>
<li>
<h5><a href="http://www.ktronix.com/hogar/muebles">Muebles</a></h5>
</li>
<li>
<h5><a href="http://www.ktronix.com/ver-mas/colchones">Colchones</a></h5>
</li>
<li>
<h5><a href="http://www.ktronix.com/gimnasio">Deportes</a></h5>
</li>
<li>
<h5><a href="http://www.ktronix.com/ver-mas/mercado">Mercado</a></h5>
</li>
<li>
<h5><a href="http://www.viajesalkosto.com">Viajes</a></h5>
</li>
<li>
<h5><a href="http://www.ktronix.com/ganadores-rifas2016">Ganadores de las Rifas</a></h5>
</li>
</ul>
</li>
</ul>
<ul>
<li>
<h4>Servicios</h4>
<ul>
<li>
<h5><a href="http://www.ktronix.com/servicios/instalacion-asesoria">Instalaciones</a></h5>
</li>
<li>
<h5><a href="#">Compras en l&iacute;nea</a></h5>
<ul>
<li>
<h6><a href="http://www.ktronix.com/ayuda">Ayuda</a></h6>
</li>
<li>
<h6><a href="http://www.ktronix.com/marcas">Marcas</a></h6>
</li>
<li>
<h6><a href="http://www.ktronix.com/seguridad">Seguridad</a></h6>
</li>
<li>
<h6><a href="http://www.ktronix.com/entrega">Entrega</a></h6>
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
<h5><a href="http://www.ktronix.com/politica-cambios">Pol&iacute;ticas de cambio</a></h5>
</li>
<li>
<h5><a href="http://www.ktronix.com/garantia">Garant&iacute;as y centros de servicio t&eacute;cnico</a></h5>
</li>
<li>
<h5><a href="http://www.ktronix.com/politicas-privacidad">Pol&iacute;tica de privacidad</a></h5>
</li>
<li>
<h5 class="no-display"><a href="http://www.ktronix.com/politica-tratamiento-informacion">Pol&iacute;tica de tratamiento de la informaci&oacute;n sensible</a></h5>
</li>
<li>
<h5><a href="http://www.ktronix.com/terminos">T&eacute;rminos y condiciones</a></h5>
</li>
<li>
<h5><a href="http://www.ktronix.com/contrato">Contrato de compraventa en l&iacute;nea</a></h5>
</li>
<li>
<h5><a href="http://www.sic.gov.co" target="_blank">Entidad de protecci&oacute;n al consumidor www.sic.gov.co</a></h5>
</li>
</ul>
</li>
</ul>
</div>
</li>
</ul>
</div>
</div></div>
<address class="copyright">Copyright © 2013</address>
        
<script type="text/javascript">
	document.write(unescape("%3Cscript src='"
		+ ((document.location.protocol == "https:") ? "https:" : "http:")
		+ "//p.bm23.com/bta.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
	var bta = new __bta('bbf5f86a91f1c6ad617f0f1ff78e139c');
</script>
	<script type="text/javascript" src="https://Ktronixaz-ac.celebros.com/AutoComplete/Scripts/CelebrosAutoCompleteV2.js"></script>
	<script type="text/javascript">
	//<![CDATA[
		CelebrosAutoComplete("Ktronix", "search",  onSelect, "Ktronixaz-ac.celebros.com", "Ktronixaz-ac.celebros.com");
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
                  var targetLocation = "http://www.ktronix.com/salesperson/result/?q="+encodeURIComponent(aParameter["SelectedQuery"]);
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
        var cookieName = '1' + moduleName + '_aw_popup';

        var read = Mage.Cookies.get(cookieName);
        if (read == null) {
            var date = new Date();
            date.setTime(date.getTime()+(43200*1000));
            
            Mage.Cookies.expires = date;
            Mage.Cookies.set(cookieName, "pop");
            
            var ajaxUrl = 'http://www.ktronix.com/popup/index/ajax/page/home/';                
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
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"9387871090","applicationID":"4369131","transactionName":"ZFFQYhECV0NSVRVaXV0bc1UXClZeHFUMQB1aWlZTG0xQXldTGQ==","queueTime":0,"applicationTime":3568,"atts":"SBZTFFkYRE0=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>