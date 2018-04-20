<!DOCTYPE html>
<html lang="fr" dir="ltr">
  <head>
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta charset="utf-8" /><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VQAAWVJbDhAGV1JVDgcPUw=="};window.NREUM||(NREUM={}),__nr_require=function(t,e,n){function r(n){if(!e[n]){var o=e[n]={exports:{}};t[n][0].call(o.exports,function(e){var o=t[n][1][e];return r(o||e)},o,o.exports)}return e[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(t,e,n){function r(t){try{c.console&&console.log(t)}catch(e){}}var o,i=t("ee"),a=t(20),c={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(c.console=!0,o.indexOf("dev")!==-1&&(c.dev=!0),o.indexOf("nr_dev")!==-1&&(c.nrDev=!0))}catch(s){}c.nrDev&&i.on("internal-error",function(t){r(t.stack)}),c.dev&&i.on("fn-err",function(t,e,n){r(n.stack)}),c.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(c,function(t,e){return t}).join(", ")))},{}],2:[function(t,e,n){function r(t,e,n,r,c){try{h?h-=1:o(c||new UncaughtException(t,e,n),!0)}catch(f){try{i("ierr",[f,s.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,e,n){this.message=t||"Uncaught error with no additional information",this.sourceURL=e,this.line=n}function o(t,e){var n=e?null:s.now();i("err",[t,n])}var i=t("handle"),a=t(21),c=t("ee"),s=t("loader"),f=t("gos"),u=window.onerror,d=!1,p="nr@seenError",h=0;s.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(l){"stack"in l&&(t(13),t(12),"addEventListener"in window&&t(6),s.xhrWrappable&&t(14),d=!0)}c.on("fn-start",function(t,e,n){d&&(h+=1)}),c.on("fn-err",function(t,e,n){d&&!n[p]&&(f(n,p,function(){return!0}),this.thrown=!0,o(n))}),c.on("fn-end",function(){d&&!this.thrown&&h>0&&(h-=1)}),c.on("internal-error",function(t){i("ierr",[t,s.now(),!0])})},{}],3:[function(t,e,n){t("loader").features.ins=!0},{}],4:[function(t,e,n){function r(){M++,S=y.hash,this[u]=b.now()}function o(){M--,y.hash!==S&&i(0,!0);var t=b.now();this[l]=~~this[l]+t-this[u],this[d]=t}function i(t,e){E.emit("newURL",[""+y,e])}function a(t,e){t.on(e,function(){this[e]=b.now()})}var c="-start",s="-end",f="-body",u="fn"+c,d="fn"+s,p="cb"+c,h="cb"+s,l="jsTime",m="fetch",v="addEventListener",w=window,y=w.location,b=t("loader");if(w[v]&&b.xhrWrappable){var g=t(10),x=t(11),E=t(8),P=t(6),O=t(13),R=t(7),T=t(14),L=t(9),j=t("ee"),N=j.get("tracer");t(15),b.features.spa=!0;var S,M=0;j.on(u,r),j.on(p,r),j.on(d,o),j.on(h,o),j.buffer([u,d,"xhr-done","xhr-resolved"]),P.buffer([u]),O.buffer(["setTimeout"+s,"clearTimeout"+c,u]),T.buffer([u,"new-xhr","send-xhr"+c]),R.buffer([m+c,m+"-done",m+f+c,m+f+s]),E.buffer(["newURL"]),g.buffer([u]),x.buffer(["propagate",p,h,"executor-err","resolve"+c]),N.buffer([u,"no-"+u]),L.buffer(["new-jsonp","cb-start","jsonp-error","jsonp-end"]),a(T,"send-xhr"+c),a(j,"xhr-resolved"),a(j,"xhr-done"),a(R,m+c),a(R,m+"-done"),a(L,"new-jsonp"),a(L,"jsonp-end"),a(L,"cb-start"),E.on("pushState-end",i),E.on("replaceState-end",i),w[v]("hashchange",i,!0),w[v]("load",i,!0),w[v]("popstate",function(){i(0,M>1)},!0)}},{}],5:[function(t,e,n){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(13),c=t(12),s="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",p="resource",h="-start",l="-end",m="fn"+h,v="fn"+l,w="bstTimer",y="pushState",b=t("loader");b.features.stn=!0,t(8);var g=NREUM.o.EV;o.on(m,function(t,e){var n=t[0];n instanceof g&&(this.bstStart=b.now())}),o.on(v,function(t,e){var n=t[0];n instanceof g&&i("bst",[n,e,this.bstStart,b.now()])}),a.on(m,function(t,e,n){this.bstStart=b.now(),this.bstType=n}),a.on(v,function(t,e){i(w,[e,this.bstStart,b.now(),this.bstType])}),c.on(m,function(){this.bstStart=b.now()}),c.on(v,function(t,e){i(w,[e,this.bstStart,b.now(),"requestAnimationFrame"])}),o.on(y+h,function(t){this.time=b.now(),this.startPath=location.pathname+location.hash}),o.on(y+l,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+s]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(p)]),window.performance["c"+s]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(p)]),window.performance["webkitC"+s]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],6:[function(t,e,n){function r(t){for(var e=t;e&&!e.hasOwnProperty(u);)e=Object.getPrototypeOf(e);e&&o(e)}function o(t){c.inPlace(t,[u,d],"-",i)}function i(t,e){return t[1]}var a=t("ee").get("events"),c=t(23)(a,!0),s=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";e.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,e){var n=t[1],r=s(n,"nr@wrapped",function(){function t(){if("function"==typeof n.handleEvent)return n.handleEvent.apply(n,arguments)}var e={object:t,"function":n}[typeof n];return e?c(e,"fn-",null,e.name||"anonymous"):n});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],7:[function(t,e,n){function r(t,e,n){var r=t[e];"function"==typeof r&&(t[e]=function(){var t=r.apply(this,arguments);return o.emit(n+"start",arguments,t),t.then(function(e){return o.emit(n+"end",[null,e],t),e},function(e){throw o.emit(n+"end",[e],t),e})})}var o=t("ee").get("fetch"),i=t(20);e.exports=o;var a=window,c="fetch-",s=c+"body-",f=["arrayBuffer","blob","json","text","formData"],u=a.Request,d=a.Response,p=a.fetch,h="prototype";u&&d&&p&&(i(f,function(t,e){r(u[h],e,s),r(d[h],e,s)}),r(a,"fetch",c),o.on(c+"end",function(t,e){var n=this;e?e.clone().arrayBuffer().then(function(t){n.rxSize=t.byteLength,o.emit(c+"done",[null,e],n)}):o.emit(c+"done",[t],n)}))},{}],8:[function(t,e,n){var r=t("ee").get("history"),o=t(23)(r);e.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],9:[function(t,e,n){function r(t){function e(){s.emit("jsonp-end",[],p),t.removeEventListener("load",e,!1),t.removeEventListener("error",n,!1)}function n(){s.emit("jsonp-error",[],p),s.emit("jsonp-end",[],p),t.removeEventListener("load",e,!1),t.removeEventListener("error",n,!1)}var r=t&&"string"==typeof t.nodeName&&"script"===t.nodeName.toLowerCase();if(r){var o="function"==typeof t.addEventListener;if(o){var a=i(t.src);if(a){var u=c(a),d="function"==typeof u.parent[u.key];if(d){var p={};f.inPlace(u.parent,[u.key],"cb-",p),t.addEventListener("load",e,!1),t.addEventListener("error",n,!1),s.emit("new-jsonp",[t.src],p)}}}}}function o(){return"addEventListener"in window}function i(t){var e=t.match(u);return e?e[1]:null}function a(t,e){var n=t.match(p),r=n[1],o=n[3];return o?a(o,e[r]):e[r]}function c(t){var e=t.match(d);return e&&e.length>=3?{key:e[2],parent:a(e[1],window)}:{key:t,parent:window}}var s=t("ee").get("jsonp"),f=t(23)(s);if(e.exports=s,o()){var u=/[?&](?:callback|cb)=([^&#]+)/,d=/(.*)\.([^.]+)/,p=/^(\w+)(\.|$)(.*)$/,h=["appendChild","insertBefore","replaceChild"];f.inPlace(HTMLElement.prototype,h,"dom-"),f.inPlace(HTMLHeadElement.prototype,h,"dom-"),f.inPlace(HTMLBodyElement.prototype,h,"dom-"),s.on("dom-start",function(t){r(t[0])})}},{}],10:[function(t,e,n){var r=t("ee").get("mutation"),o=t(23)(r),i=NREUM.o.MO;e.exports=r,i&&(window.MutationObserver=function(t){return this instanceof i?new i(o(t,"fn-")):i.apply(this,arguments)},MutationObserver.prototype=i.prototype)},{}],11:[function(t,e,n){function r(t){var e=a.context(),n=c(t,"executor-",e),r=new f(n);return a.context(r).getCtx=function(){return e},a.emit("new-promise",[r,e],e),r}function o(t,e){return e}var i=t(23),a=t("ee").get("promise"),c=i(a),s=t(20),f=NREUM.o.PR;e.exports=a,f&&(window.Promise=r,["all","race"].forEach(function(t){var e=f[t];f[t]=function(n){function r(t){return function(){a.emit("propagate",[null,!o],i),o=o||!t}}var o=!1;s(n,function(e,n){Promise.resolve(n).then(r("all"===t),r(!1))});var i=e.apply(f,arguments),c=f.resolve(i);return c}}),["resolve","reject"].forEach(function(t){var e=f[t];f[t]=function(t){var n=e.apply(f,arguments);return t!==n&&a.emit("propagate",[t,!0],n),n}}),f.prototype["catch"]=function(t){return this.then(null,t)},f.prototype=Object.create(f.prototype,{constructor:{value:r}}),s(Object.getOwnPropertyNames(f),function(t,e){try{r[e]=f[e]}catch(n){}}),a.on("executor-start",function(t){t[0]=c(t[0],"resolve-",this),t[1]=c(t[1],"resolve-",this)}),a.on("executor-err",function(t,e,n){t[1](n)}),c.inPlace(f.prototype,["then"],"then-",o),a.on("then-start",function(t,e){this.promise=e,t[0]=c(t[0],"cb-",this),t[1]=c(t[1],"cb-",this)}),a.on("then-end",function(t,e,n){this.nextPromise=n;var r=this.promise;a.emit("propagate",[r,!0],n)}),a.on("cb-end",function(t,e,n){a.emit("propagate",[n,!0],this.nextPromise)}),a.on("propagate",function(t,e,n){this.getCtx&&!e||(this.getCtx=function(){if(t instanceof Promise)var e=a.context(t);return e&&e.getCtx?e.getCtx():this})}),r.toString=function(){return""+f})},{}],12:[function(t,e,n){var r=t("ee").get("raf"),o=t(23)(r),i="equestAnimationFrame";e.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],13:[function(t,e,n){function r(t,e,n){t[0]=a(t[0],"fn-",null,n)}function o(t,e,n){this.method=n,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,n)}var i=t("ee").get("timer"),a=t(23)(i),c="setTimeout",s="setInterval",f="clearTimeout",u="-start",d="-";e.exports=i,a.inPlace(window,[c,"setImmediate"],c+d),a.inPlace(window,[s],s+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(s+u,r),i.on(c+u,o)},{}],14:[function(t,e,n){function r(t,e){d.inPlace(e,["onreadystatechange"],"fn-",c)}function o(){var t=this,e=u.context(t);t.readyState>3&&!e.resolved&&(e.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",c)}function i(t){b.push(t),l&&(x?x.then(a):v?v(a):(E=-E,P.data=E))}function a(){for(var t=0;t<b.length;t++)r([],b[t]);b.length&&(b=[])}function c(t,e){return e}function s(t,e){for(var n in t)e[n]=t[n];return e}t(6);var f=t("ee"),u=f.get("xhr"),d=t(23)(u),p=NREUM.o,h=p.XHR,l=p.MO,m=p.PR,v=p.SI,w="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],b=[];e.exports=u;var g=window.XMLHttpRequest=function(t){var e=new h(t);try{u.emit("new-xhr",[e],e),e.addEventListener(w,o,!1)}catch(n){try{u.emit("internal-error",[n])}catch(r){}}return e};if(s(h,g),g.prototype=h.prototype,d.inPlace(g.prototype,["open","send"],"-xhr-",c),u.on("send-xhr-start",function(t,e){r(t,e),i(e)}),u.on("open-xhr-start",r),l){var x=m&&m.resolve();if(!v&&!m){var E=1,P=document.createTextNode(E);new l(a).observe(P,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===w||a()})},{}],15:[function(t,e,n){function r(t){var e=this.params,n=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!e.aborted){if(n.duration=a.now()-this.startTime,4===t.readyState){e.status=t.status;var i=o(t,this.lastSize);if(i&&(n.rxSize=i),this.sameOrigin){var s=t.getResponseHeader("X-NewRelic-App-Data");s&&(e.cat=s.split(", ").pop())}}else e.status=0;n.cbTime=this.cbTime,f.emit("xhr-done",[t],t),c("xhr",[e,n,this.startTime])}}}function o(t,e){var n=t.responseType;if("json"===n&&null!==e)return e;var r="arraybuffer"===n||"blob"===n||"json"===n?t.response:t.responseText;return l(r)}function i(t,e){var n=s(e),r=t.params;r.host=n.hostname+":"+n.port,r.pathname=n.pathname,t.sameOrigin=n.sameOrigin}var a=t("loader");if(a.xhrWrappable){var c=t("handle"),s=t(16),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,p=t("id"),h=t(19),l=t(18),m=window.XMLHttpRequest;a.features.xhr=!0,t(14),f.on("new-xhr",function(t){var e=this;e.totalCbs=0,e.called=0,e.cbTime=0,e.end=r,e.ended=!1,e.xhrGuids={},e.lastSize=null,h&&(h>34||h<10)||window.opera||t.addEventListener("progress",function(t){e.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,e){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&e.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,e){var n=this.metrics,r=t[0],o=this;if(n&&r){var i=l(r);i&&(n.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof e.onload))&&o.end(e)}catch(n){try{f.emit("internal-error",[n])}catch(r){}}};for(var c=0;c<d;c++)e.addEventListener(u[c],this.listener,!1)}),f.on("xhr-cb-time",function(t,e,n){this.cbTime+=t,e?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof n.onload||this.end(n)}),f.on("xhr-load-added",function(t,e){var n=""+p(t)+!!e;this.xhrGuids&&!this.xhrGuids[n]&&(this.xhrGuids[n]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,e){var n=""+p(t)+!!e;this.xhrGuids&&this.xhrGuids[n]&&(delete this.xhrGuids[n],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],e)}),f.on("removeEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],e)}),f.on("fn-start",function(t,e,n){e instanceof m&&("onload"===n&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,e){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,e],e)})}},{}],16:[function(t,e,n){e.exports=function(t){var e=document.createElement("a"),n=window.location,r={};e.href=t,r.port=e.port;var o=e.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=e.hostname||n.hostname,r.pathname=e.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!e.protocol||":"===e.protocol||e.protocol===n.protocol,a=e.hostname===document.domain&&e.port===n.port;return r.sameOrigin=i&&(!e.hostname||a),r}},{}],17:[function(t,e,n){function r(){}function o(t,e,n){return function(){return i(t,[f.now()].concat(c(arguments)),e?null:this,n),e?void 0:this}}var i=t("handle"),a=t(20),c=t(21),s=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],p="api-",h=p+"ixn-";a(d,function(t,e){u[e]=o(p+e,!0,"api")}),u.addPageAction=o(p+"addPageAction",!0),u.setCurrentRouteName=o(p+"routeName",!0),e.exports=newrelic,u.interaction=function(){return(new r).get()};var l=r.prototype={createTracer:function(t,e){var n={},r=this,o="function"==typeof e;return i(h+"tracer",[f.now(),t,n],r),function(){if(s.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return e.apply(this,arguments)}catch(t){throw s.emit("fn-err",[arguments,this,t],n),t}finally{s.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,e){l[e]=o(h+e)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],18:[function(t,e,n){e.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(e){return}}}},{}],19:[function(t,e,n){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),e.exports=r},{}],20:[function(t,e,n){function r(t,e){var n=[],r="",i=0;for(r in t)o.call(t,r)&&(n[i]=e(r,t[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],21:[function(t,e,n){function r(t,e,n){e||(e=0),"undefined"==typeof n&&(n=t?t.length:0);for(var r=-1,o=n-e||0,i=Array(o<0?0:o);++r<o;)i[r]=t[e+r];return i}e.exports=r},{}],22:[function(t,e,n){e.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],23:[function(t,e,n){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(21),a="nr@original",c=Object.prototype.hasOwnProperty,s=!1;e.exports=function(t,e){function n(t,e,n,o){function nrWrapper(){var r,a,c,s;try{a=this,r=i(arguments),c="function"==typeof n?n(r,a):n||{}}catch(f){p([f,"",[r,a,o],c])}u(e+"start",[r,a,o],c);try{return s=t.apply(a,r)}catch(d){throw u(e+"err",[r,a,d],c),d}finally{u(e+"end",[r,a,s],c)}}return r(t)?t:(e||(e=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,e,o,i){o||(o="");var a,c,s,f="-"===o.charAt(0);for(s=0;s<e.length;s++)c=e[s],a=t[c],r(a)||(t[c]=n(a,f?c+o:o,i,c))}function u(n,r,o){if(!s||e){var i=s;s=!0;try{t.emit(n,r,o,e)}catch(a){p([a,n,r,o])}s=i}}function d(t,e){if(Object.defineProperty&&Object.keys)try{var n=Object.keys(t);return n.forEach(function(n){Object.defineProperty(e,n,{get:function(){return t[n]},set:function(e){return t[n]=e,e}})}),e}catch(r){p([r])}for(var o in t)c.call(t,o)&&(e[o]=t[o]);return e}function p(e){try{t.emit("internal-error",e)}catch(n){}}return t||(t=o),n.inPlace=f,n.flag=a,n}},{}],ee:[function(t,e,n){function r(){}function o(t){function e(t){return t&&t instanceof r?t:t?s(t,c,i):i()}function n(n,r,o,i){if(!p.aborted||i){t&&t(n,r,o);for(var a=e(o),c=l(n),s=c.length,f=0;f<s;f++)c[f].apply(a,r);var d=u[y[n]];return d&&d.push([b,n,r,a]),a}}function h(t,e){w[t]=l(t).concat(e)}function l(t){return w[t]||[]}function m(t){return d[t]=d[t]||o(n)}function v(t,e){f(t,function(t,n){e=e||"feature",y[n]=e,e in u||(u[e]=[])})}var w={},y={},b={on:h,emit:n,get:m,listeners:l,context:e,buffer:v,abort:a,aborted:!1};return b}function i(){return new r}function a(){(u.api||u.feature)&&(p.aborted=!0,u=p.backlog={})}var c="nr@context",s=t("gos"),f=t(20),u={},d={},p=e.exports=o();p.backlog=u},{}],gos:[function(t,e,n){function r(t,e,n){if(o.call(t,e))return t[e];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,e,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[e]=r,r}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],handle:[function(t,e,n){function r(t,e,n,r){o.buffer([t],r),o.emit(t,e,n)}var o=t("ee").get("handle");e.exports=r,r.ee=o},{}],id:[function(t,e,n){function r(t){var e=typeof t;return!t||"object"!==e&&"function"!==e?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");e.exports=r},{}],loader:[function(t,e,n){function r(){if(!x++){var t=g.info=NREUM.info,e=p.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&e))return u.abort();f(y,function(e,n){t[e]||(t[e]=n)}),s("mark",["onload",a()+g.offset],null,"api");var n=p.createElement("script");n.src="https://"+t.agent,e.parentNode.insertBefore(n,e)}}function o(){"complete"===p.readyState&&i()}function i(){s("mark",["domContent",a()+g.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(c=Math.max((new Date).getTime(),c))-g.offset}var c=(new Date).getTime(),s=t("handle"),f=t(20),u=t("ee"),d=window,p=d.document,h="addEventListener",l="attachEvent",m=d.XMLHttpRequest,v=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var w=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-spa-1071.min.js"},b=m&&v&&v[h]&&!/CriOS/.test(navigator.userAgent),g=e.exports={offset:c,now:a,origin:w,features:{},xhrWrappable:b};t(17),p[h]?(p[h]("DOMContentLoaded",i,!1),d[h]("load",r,!1)):(p[l]("onreadystatechange",o),d[l]("onload",r)),s("mark",["firstbyte",c],null,"api");var x=0,E=t(22)},{}]},{},["loader",2,15,5,3,4]);</script>
    <title>Occasions du Lion, voitures occasions certifiées Peugeot - Achat et Reprise</title>
    <meta name="description" content="Profitez d&#039;un large choix de voitures d&#039;occasions certifiées Peugeot et bénéficiez d&#039;offres sur Occasionsdulion.com." />
<script>var dataLayer = [{"brand":"peugeot","language":"fr","country":"fr","siteTypeLevel1":"kpp","siteTypeLevel2":"webstore","siteOwner":"central","siteTarget":"B2C","siteFamily":"used cars","pageName":"kpp\/webstore\/central\/B2C\/used cars\/\/\/\/accueil","virtualPageURL":"\/home","pageCategory":"home page"}];</script>
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<link rel="shortcut icon" href="/themes/custom/odl/favicons/favicon.ico" type="image/x-icon" />

    
        <link rel="apple-touch-icon" sizes="180x180" href="/themes/custom/odl/favicons/apple-touch-icon.png" />
    <link rel="icon" type="image/png" href="/themes/custom/odl/favicons/favicon-32x32.png" sizes="32x32" />
    <link rel="icon" type="image/png" href="/themes/custom/odl/favicons/favicon-16x16.png" sizes="16x16" />
    <link rel="manifest" href="/themes/custom/odl/favicons/manifest.json" />
    <link rel="mask-icon" href="/themes/custom/odl/favicons/safari-pinned-tab.svg" color="#ffffff" />
    <meta name="msapplication-config" content="/themes/custom/odl/favicons/browserconfig.xml" />
    <meta name="theme-color" content="#ffffff">

    <link rel="stylesheet" href="/sites/occasionsdulion.com/files/css/css_L20TARvdDa7y7ptppPCqqRSwD3yQ0YYYQjuRjhfoNXk.css?p5olsc" media="all" />
<link rel="stylesheet" href="/sites/occasionsdulion.com/files/css/css_BymQEW6FOyrqxh8XgmOgeFzLipZB6BDHfbjRFNN6kgE.css?p5olsc" media="all" />

    
<!--[if lte IE 8]>
<script src="/sites/occasionsdulion.com/files/js/js_VtafjXmRvoUgAzqzYTA3Wrjkx9wcWhjP0G4ZnnqRamA.js"></script>
<![endif]-->

<!--[if lte IE 9]>
<script src="dist/vendor/js/html5shiv.min.js"></script>
<![endif]-->

<!--[if lte IE 9]>
<script src="dist/vendor/js/respond.min.js"></script>
<![endif]-->

  </head>

    
  <body class="body-psa path-frontpage">
        <a href="#main-content" class="visually-hidden focusable">
      Aller au contenu principal
    </a>
    <noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-K8CPK8" height="0" width="0"></iframe></noscript>
    <div class="layout-container">
  <header id="header-site" role="banner">
    <!-- NotFixed navbar -->
    <nav id="main-navigation" class="navbar" role="navigation">
      <div class="container-fluid navbar-content">

        <div class="row">

          <div class="col-lg-2 col-md-3 col-sm-12 col-xs-12">
            <div class="navbar-header row">
              <div class="col-xs-2 col-sm-2 visible-sm visible-xs navbar-toggle">
                <button class="collapsed menu" type="button" id="navbar-toggle" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
                  <span class="icon-menu" aria-hidden="true"></span>
                  <span class="sr-only">ouvrir / fermer le menu</span>
                </button>
              </div>          
              <div class="logo-container col-lg-12 col-md-12 col-sm-8 col-xs-8">
                                      <div id="block-odl-branding">
  
    
    <a class="brand-desk hidden-sm hidden-xs" href="/" title="Occasions du Lion - Accueil">
    <img src="/sites/occasionsdulion.com/themes/odl_FR/logo/fr/logo.svg" alt="Occasions du Lion" width="168" height="36" class="img-responsive" />
  </a>

  <a class="brand-smartphone smartphone visible-xs visible-sm hidden-md hidden-lg" href="/" title="Occasions du Lion - Accueil">
    <img src="/sites/occasionsdulion.com/themes/odl_FR/logo/fr/logo_smartphone.svg" alt="Occasions du Lion" width="182" height="82" class="img-responsive" />
  </a>
  
  
</div>


                              </div>
              <div class="navbar-toggle col-xs-2 visible-xs visible-sm btn-user">
                <button class="bt-myproject" type="button" id="my-project-mobile">
                  <span class="icon-user" aria-hidden="true"></span>
                  <span class="sr-only">ouvrir / fermer le menu "mon projet"</span>
                </button>
              </div>
            </div>
          </div>

          <div class="col-lg-10 col-md-9 col-sm-12 col-xs-12 no-padding">
            <div id="navbar" class="navbar-collapse collapse main-navbar" aria-labelledby="navbar-toggle">
              <ul class="nav navbar-nav">
                                    <li>
    <a href="/acheter-voiture-occasion" target="" data-drupal-link-system-path="list">Rechercher un véhicule</a>
      </li>
  <li>
    <a href="/concessionnaire-peugeot" class="gtm-header-our-pos" data-drupal-link-system-path="list-pdv">nos points de ventes</a>
      </li>
  <li>
    <a href="/les-utilitaires-peugeot-occasions-du-lion" class="gtm-header-utility" target="" data-drupal-link-system-path="node/16">nos utilitaires</a>
      </li>
  <li>
    <a href="/notre-guide-auto" class="gtm-header-our-auto-guide" data-drupal-link-system-path="node/5">notre guide auto</a>
      </li>
  <li>
    <a href="" class="bt-myproject hidden-xs is-active" target="" data-drupal-link-system-path="&lt;front&gt;">mon projet</a>
      </li>

                              </ul>
            </div>
          </div>

        </div>

        <div id='myproject' class="my-project container no-padding">
  <div id="error"></div>
  <p class="myproject-header visible-xs">
    <span class="icon-user" aria-hidden="true"></span>
    <span>mon projet</span>
    <button type="button" class="myproject-close">
      <span class="sr-only">fermer</span>
      <span class="icon-close" aria-hidden="true"></span>
    </button>    
  </p>

    <div class="is-disconnected">
    <div class="connexion row no-margin">
      <div class="left col-lg-3 col-md-3 col-sm-3 col-xs-12 no-padding">
        <p class="no-margin hello">bonjour</p>
        <a class="connect gtm-header-sign-in" href="/brandid/start">
          se connecter
          <span class="icon-right" aria-hidden="true"></span>
        </a>
      </div>
      <div id="create_account" class="right col-lg-9 col-md-9 col-sm-9 col-xs-12 no-padding">
        <div class="row no-margin">
          <div class="inside-left col-lg-10 col-md-10 col-sm-10 col-xs-12 no-padding">
            <p class="no-margin no-account">vous n'avez pas de compte ?</p>
            <a class="create gtm-header-create-account" href="/brandid/createaccount?return_to=https%3A//www.occasionsdulion.com/home">
              créer un compte
              <span class="icon-right" aria-hidden="true"></span>
            </a>
          </div>
          <div class="inside-right col-lg-2 col-md-2 col-sm-2 hidden-xs">
            <span class="icon-user" aria-hidden="true"></span>
          </div>
        </div>
      </div>
    </div>
  </div>
  
    <div class="connect row no-margin is-connected hide">
    <div class="connexion row no-margin">
      <div class="left col-lg-10 col-md-10 col-sm-10 col-xs-12 no-padding">
        <p class="no-margin" id="message">
          <span id="myproject_hello">bonjour</span>
          <span id="myproject_firstname"></span>
        </p>
        <p class="no-margin" id="profile">
          <a id="profile_link" href="/brandid/updateaccount?return_to=https%3A//www.occasionsdulion.com/home">
            modifier mes infos personnelles
            <span class="icon-right" aria-hidden="true"></span>
          </a>
        </p>
        <p id="disconnect" class="disconnect no-margin">
          <a id="disonnect_link" href="/brandid/logout?return_to=https%3A//www.occasionsdulion.com/home">
            déconnexion
            <span class="icon-right" aria-hidden="true"></span>
          </a>
        </p>
      </div>
      <div class="right col-lg-2 col-md-2 col-sm-2 no-padding hidden-xs">
        <span class="icon-user" aria-hidden="true"></span>
      </div>
    </div>
  </div>
  
  <div class="selection row no-margin">
    <div class="left col-lg-4 col-md-4 col-sm-4 no-padding col-xs-12">
      <p class="no-margin my-select">ma sélection</p>
    </div>
    <div class="right col-lg-8 col-md-8 col-sm-8 col-xs-12">
      <div class="row no-margin items-car selection-items-car"></div>
    </div>
  </div>
      <div class="my-car row no-margin part-exchange-infos hide">
      <div class="left col-lg-6 col-md-6 col-sm-6 no-padding col-xs-12">
        <p class="no-margin my-car-title">Mon véhicule</p>
        <a class="edit-car gtm-header-estimate-car" href="https://www.occasionsdulion.com/#revendre" data-modal="part-exchange-modal">
          <span class="part-exchange-link-label">Estimer mon véhicule</span>
          <span class="icon-right" aria-hidden="true"></span>
        </a>
      </div>
      <div class="right col-lg-6 col-md-6 col-sm-6 col-xs-12 no-padding">
        <div class="no-margin estimate">
          <div class="part-exchange-content1">Faites estimer votre véhicule et bénéficier de nombreux avantages</div>
          <div class="part-exchange-content2"></div>
        </div>
      </div>
    </div>
  
  
  </div>

      </div>
    </nav><!-- END / NotFixed navbar -->
      <div>
    



<div  id="block-homesearchblock" class="top-home">
  

  <div class="bg-home-search-element bg-home-search-buy">
    
    <style type="text/css" scoped>

      /* LG */
      @media screen and (min-width:1200px){
        .bg-home-search-element.bg-home-search-buy{
          background-image: url(/sites/occasionsdulion.com/files/styles/banner_home_desktop/public/2017-10/PGT_VO_1922x482_landing_page_1.jpg?itok=xzW9D70f);
        }
        .bg-home-search-element.bg-home-search-sell{
          background-image: url(/sites/occasionsdulion.com/files/styles/banner_home_desktop/public/2017-08/2008%20HP%20NDVO.jpg?itok=-1YiHd8P);
        }
      }

      /* MD / SM */
      @media screen and (min-width:768px) and (max-width:1199px){
        .bg-home-search-element.bg-home-search-buy{
          background-image: url(/sites/occasionsdulion.com/files/styles/banner_home_tablet/public/2017-10/PGT_VO_1922x482_landing_page_1.jpg?itok=MH0s381x);
        }
        .bg-home-search-element.bg-home-search-sell{
          background-image: url(/sites/occasionsdulion.com/files/styles/banner_home_tablet/public/2017-08/2008%20HP%20NDVO.jpg?itok=uoR02ZpH);
        }
      }

      /* XS */
      @media screen and (max-width:767px){
        .bg-home-search-element.bg-home-search-buy{
          background-image: url(/sites/occasionsdulion.com/files/styles/banner_home_mobile/public/2017-10/PGT_VO_1922x482_landing_page_1.jpg?itok=RFer3uQs);
        }
        .bg-home-search-element.bg-home-search-sell{
          background-image: url(/sites/occasionsdulion.com/files/styles/banner_home_mobile/public/2017-08/2008%20HP%20NDVO.jpg?itok=PpB7DtqH);
        }
      }

    </style>
    <div class="container container-top-home">
      <div class="top-home-content">
                <div class="catchline">

          <div class="home-search-element home-search-buy">
            <div class="search-element-text">
              <h1 class="title" style="color:#FFFFFF">OCCASIONS DU LION</h1>
              <h2 class="sub-title" style="color:#FFFFFF">trouvez votre voiture d&#039;occasion dans notre réseau</h2>
            </div>
          </div>

          <div class="home-search-element hide home-search-sell">
            <div class="search-element-text">
              <div class="title" style="color:#FFFFFF">OCCASIONS DU LION</div>
              <div class="sub-title" style="color:#FFFFFF">estimez gratuitement votre voiture quelle que soit sa marque</div>
            </div>
          </div>

          <div class="action-switch">
                                    <button class="buy active" type="button" data-target-items="home-search-buy">acheter</button>
            <span>ou</span>
            <button class="sell gtm-home-sell" type="button" data-gtm-label="revendre" data-target-items="home-search-sell" data-btn-anchor="revendre">revendre</button>
          </div>
        </div>
      </div>
    </div>
  </div> 
  
</div>

<div class="home-search-element main-search home-search-buy">
  <div class="filters-search-home auto-complete">
            <div class="row-search clearfix">
      <div class="col-lg-4 col-md-4 col-md2-hp-filters col-sm-12 col-xs-12 no-padding block-saisie">
        <div class="block-searchbar">
          <span class="icon-search" aria-hidden="true"></span>
          <input type="text" name="phrase" class="search-input gtm-home-vo-filter" id="search-input-filter-home" data-suggestion-url="https://www.occasionsdulion.com/api/vehicleoffers/suggestion/search" title="Votre recherche : Marque ou modèle" placeholder="Marque ou modèle" autocomplete="off" />
        </div>
      </div>

      <!-- Nav tabs -->
            <div class="col-lg-6 col-md-6 col-md2-hp-filters hidden-sm hidden-xs no-padding">
        <ul class="nav nav-tabs row no-margin" role="tablist">
          
                        <li role="presentation" class="col-lg-3 col-md-3 no-padding">
                <a class="collapsed link-filter" data-toggle="collapse" data-parent="#accordion" href="#price" aria-controls="price" role="tab">
                  <span class="link-filter-inner">
                    prix
                    <span class="search-data" id='price_user_params'></span>
                  </span>
                  <span class="icon-bottom" aria-hidden="true"></span>
                  <span class="icon-top" aria-hidden="true"></span>
                </a>
              </li>
                        <li role="presentation" class="col-lg-3 col-md-3 no-padding">
                <a class="collapsed link-filter" data-toggle="collapse" data-parent="#accordion" href="#category" aria-controls="category" role="tab">
                  <span class="link-filter-inner">
                    catégorie
                    <span class="search-data" id='category_user_params'></span>
                  </span>
                  <span class="icon-bottom" aria-hidden="true"></span>
                  <span class="icon-top" aria-hidden="true"></span>
                </a>
              </li>
                        <li role="presentation" class="col-lg-3 col-md-3 no-padding">
                <a class="collapsed link-filter" data-toggle="collapse" data-parent="#accordion" href="#mileage" aria-controls="mileage" role="tab">
                  <span class="link-filter-inner">
                    kilométrage
                    <span class="search-data" id='mileage_user_params'></span>
                  </span>
                  <span class="icon-bottom" aria-hidden="true"></span>
                  <span class="icon-top" aria-hidden="true"></span>
                </a>
              </li>
                        <li role="presentation" class="col-lg-3 col-md-3 no-padding">
                <a class="collapsed link-filter" data-toggle="collapse" data-parent="#accordion" href="#location" aria-controls="location" role="tab">
                  <span class="link-filter-inner">
                    localisation
                    <span class="search-data" id='location_user_params'></span>
                  </span>
                  <span class="icon-bottom" aria-hidden="true"></span>
                  <span class="icon-top" aria-hidden="true"></span>
                </a>
              </li>
                  </ul>
      </div>
            <div class="col-lg-2 col-md-2 col-sm-12 col-md2-hp-filters no-padding block-search-btn">
        <div class="hidden-sm hidden-xs" aria-live="polite">
          <a class="search-btn gtm-home-search results_url" data-gtm-label="voir les 29512 offres" href="/acheter-voiture-occasion">
            <span class="search-btn--intitule">
              <span id="count">voir les 29512 offres</span>
            </span>
          </a>
          <p class="search-no-offer">
            <span class="vertical-middle" >pas d'offre disponible</span>
          </p>
        </div>
        <a href="/acheter-voiture-occasion#advanced-search" data-gtm-label="Recherche avancée" id="btn-advanced-search" class="visible-sm visible-xs ndvo-button gtm-home-search results_url">
          <span class="icon-filter" aria-hidden="true"></span>
          <span id="advanced-search">Recherche avancée</span>
          <span id="show-results" class="hide">Voir les offres</span>
        </a>
      </div>
    </div>

    <div class="suggestion hide">
  <p class="no-result hide">aucun résultat</p>
</div>

    <div class="panel-group hidden-sm hidden-xs" id="accordion">
              
<div class="panel panel-default" role="tabpanel">
  <div id="price" class="panel-collapse collapse">
    <div class="panel-body">
                <span class="handle-info-min min-value" id='min_price'><span class="value">3 000</span> <span class="unit">€</span></span>

                                        <input id="priceFilter" name="price" type="text" class="slider vo-filter number-format gtm-home-vo-filter"
                  value="3000,87000"
         data-slider-min="3000"
         data-slider-max="87000"
         data-slider-step="500"
         data-slider-tooltip="hide"
                  data-slider-value="[3000,87000]"
  />


                <span class="handle-info-max max-value" id='max_price'><span class="value">87 000</span> <span class="unit">€</span></span>

    </div>
  </div>
</div>
              <div class="panel panel-default" role="tabpanel">
  <div id="category" class="panel-collapse collapse">
    <div class="panel-body">
              <input id="categoryFilter_particulier" name="categoryFilter" type="checkbox" value="particulier" class="input-categoryFilter gtm-home-vo-filter" data-label="particulier">
        <label for="categoryFilter_particulier" class="label-categoryFilter">
          <span class="icon-family" aria-hidden="true"></span>
          Particulier
        </label>
              <input id="categoryFilter_utilitaire" name="categoryFilter" type="checkbox" value="utilitaire" class="input-categoryFilter gtm-home-vo-filter" data-label="utilitaire">
        <label for="categoryFilter_utilitaire" class="label-categoryFilter">
          <span class="icon-utility" aria-hidden="true"></span>
          Utilitaire
        </label>
          </div>
  </div>
</div>
              
<div class="panel panel-default" role="tabpanel">
  <div id="mileage" class="panel-collapse collapse">
    <div class="panel-body">
                <span class="handle-info-min min-value" id='min_km'><span class="value">0</span> <span class="unit">km</span></span>

                                        <input id="kmFilter" name="km" type="text" class="slider vo-filter number-format gtm-home-vo-filter"
                  value="0,160000"
         data-slider-min="0"
         data-slider-max="160000"
         data-slider-step="1000"
         data-slider-tooltip="hide"
                  data-slider-value="[0,160000]"
  />


                <span class="handle-info-max max-value" id='max_km'><span class="value">160 000</span> <span class="unit">km</span></span>

    </div>
  </div>
</div>
              
<script type='text/javascript' src='https://maps.googleapis.com/maps/api/js?v=3&client=gme-peugeotcitreonautomobiles&channel=FR_ODL_DL_W&libraries=places'></script>
<div class="panel panel-default" role="tabpanel">
  <div id="location" class="panel-collapse collapse">
    <div class="panel-body">
      <div class="localisation-search">
        <button id="localisation-button" >
          <span class="icon-localisation" aria-hidden="true"></span>
        </button>
        <input id="location_search_input" name="place" type="text"  class="location-search-input form-control gtm-home-vo-filter search-input-location" placeholder="Saisissez une ville ou un code postal" title="Saisissez une ville ou un code postal">
      </div>

                  
          <span class="handle-info-min min-value" id='from_location'><span class="value">5</span> <span class="unit">km</span></span>

        <input id="location_slider" name="km" type="text" class="slider vo-filters vo-filter-slider number-format"
                  value="30"
         data-slider-min="5"
         data-slider-max="100"
         data-slider-step="1"
         data-slider-tooltip="hide"
                  data-slider-value="30"
  />

          <span class="current-value" id='location_slider_value'><span class="value">30</span> <span class="unit">km</span></span>

    </div>
  </div>
</div>
          </div>
</div>

</div>

<div class="home-search-element selling hide home-search-sell">
      <form class="psa-autobiz-search-form" data-drupal-selector="psa-autobiz-search-form" action="/" method="post" id="psa-autobiz-search-form" accept-charset="UTF-8">
  <div class="filters-search-home row">
      <div class="left col-lg-4 col-md-4 col-sm-12 col-xs-12">
      <span class="icon-search" aria-hidden="true"></span>
      <div class="js-form-item form-item js-form-type-textfield form-item-registration-number js-form-item-registration-number form-no-label">
      <label for="edit-registration-number" class="visually-hidden">Entrez l'immatriculation de votre véhicule</label>
        <input class="gtm-home-estimate-registration-number form-text" data-drupal-selector="edit-registration-number" placeholder="Entrez l&#039;immatriculation de votre véhicule" type="text" id="edit-registration-number" name="registration_number" value="" size="60" maxlength="128" />

        </div>

    </div>
    <div class="middle col-lg-1 col-md-1 col-sm-12 col-xs-12">
      <span>ou</span>
    </div>
    <div class="right col-lg-4 col-md-4 col-sm-12 col-xs-12">
    <div class="js-form-item form-item js-form-type-select form-item-make js-form-item-make form-no-label">
      <label for="edit-make" class="visually-hidden">Sélectionnez la marque de votre véhicule</label>
        <select class="gtm-home-estimate-brand form-select" data-drupal-selector="edit-make" id="edit-make" name="make"><option value="" selected="selected">Sélectionnez la marque de votre véhicule</option><option value="ABARTH">ABARTH</option><option value="ALFA ROMEO">ALFA ROMEO</option><option value="AUDI">AUDI</option><option value="BMW">BMW</option><option value="CHEVROLET">CHEVROLET</option><option value="CITROEN">CITROEN</option><option value="DACIA">DACIA</option><option value="DODGE">DODGE</option><option value="DS AUTOMOBILES">DS AUTOMOBILES</option><option value="FERRARI">FERRARI</option><option value="FIAT">FIAT</option><option value="FORD">FORD</option><option value="FORD USA">FORD USA</option><option value="HONDA">HONDA</option><option value="HYUNDAI">HYUNDAI</option><option value="INFINITI">INFINITI</option><option value="ISUZU">ISUZU</option><option value="JAGUAR">JAGUAR</option><option value="JEEP">JEEP</option><option value="KIA">KIA</option><option value="LANCIA">LANCIA</option><option value="LAND ROVER">LAND ROVER</option><option value="LEXUS">LEXUS</option><option value="MASERATI">MASERATI</option><option value="MAZDA">MAZDA</option><option value="MERCEDES">MERCEDES</option><option value="MINI">MINI</option><option value="MITSUBISHI">MITSUBISHI</option><option value="NISSAN">NISSAN</option><option value="OPEL">OPEL</option><option value="PEUGEOT">PEUGEOT</option><option value="PORSCHE">PORSCHE</option><option value="RENAULT">RENAULT</option><option value="SEAT">SEAT</option><option value="SKODA">SKODA</option><option value="SMART">SMART</option><option value="SSANGYONG">SSANGYONG</option><option value="SUBARU">SUBARU</option><option value="SUZUKI">SUZUKI</option><option value="TOYOTA">TOYOTA</option><option value="VOLKSWAGEN">VOLKSWAGEN</option><option value="VOLVO">VOLVO</option></select>
        </div>

  </div>
  <input class="btn-search gtm-home-estimate-my-car col-lg-3 col-md-3 col-sm-12 col-xs-12 button js-form-submit form-submit" data-gtm-label="Estimer ma voiture" type="submit" id="edit-submit" name="op" value="Estimer ma voiture" />


  <input autocomplete="off" data-drupal-selector="form-sbrkdcvbtozsbqjs66dq9gbklq1mkmnc2jo8z5xmm-q" type="hidden" name="form_build_id" value="form-sbRKDcvbtOZsBqJs66DQ9GbKLq1MkMnC2jo8z5xmm_Q" />
      <input data-drupal-selector="edit-psa-autobiz-search-form" type="hidden" name="form_id" value="psa_autobiz_search_form" />
 </div>

<div class="autobiz-search-form-error">
  <!-- Display search form errors -->
</div>
</form>

  
</div>
  </div>

  </header><!-- END / header -->

  <!-- Main -->
  <main id="main-content" role="main" class="container-fluid">    <div class="row">
            
                        <section class="layout-content    col-lg-12 col-md-12 col-sm-12">
                    <div>
    

<div  id="block-homewarranty" class="warranty home-search-element row home-search-buy">
  
    <a href=/charte-qualite-peugeot>
      <div class="container">
      <div class="row">
        <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
          <h3 class="title">
            Nos engagements Occasions du Lion Peugeot Premium
          </h3>

          <ul class="row">
                                                
                          <li class="item 
                col-lg-offset-1 col-md-offset-1 col-sm-offset-1 col-xs-offset--4                 col-lg-2 col-md-2 col-sm-2 col-xs-4 
                "
              >
                <div class="item-icon icon-garanty" aria-hidden="true"></div>
                <p class="no-margin">
                  <span class="text">Garantie</span>
                  <span class="text-bis">12 mois minimum</span>
                </p>
              </li>
                          <li class="item 
                                col-lg-2 col-md-2 col-sm-2 col-xs-4 
                "
              >
                <div class="item-icon icon-test" aria-hidden="true"></div>
                <p class="no-margin">
                  <span class="text">Satisfait</span>
                  <span class="text-bis">ou remplacé</span>
                </p>
              </li>
                          <li class="item 
                                col-lg-2 col-md-2 col-sm-2 col-xs-4 
                "
              >
                <div class="item-icon icon-zoom-more" aria-hidden="true"></div>
                <p class="no-margin">
                  <span class="text">100 points</span>
                  <span class="text-bis">de contrôle</span>
                </p>
              </li>
                          <li class="item 
                                col-lg-2 col-md-2 col-sm-2 col-xs-4 
                hidden-xs"
              >
                <div class="item-icon icon-phone" aria-hidden="true"></div>
                <p class="no-margin">
                  <span class="text">Assistance</span>
                  <span class="text-bis">24/24</span>
                </p>
              </li>
                          <li class="item 
                                col-lg-2 col-md-2 col-sm-2 col-xs-4 
                hidden-xs"
              >
                <div class="item-icon icon-comparator" aria-hidden="true"></div>
                <p class="no-margin">
                  <span class="text">Véhicule</span>
                  <span class="text-bis">de remplacement</span>
                </p>
              </li>
                      </ul>

          <p class="no-margin see-all gtm-home-warranty-see-all" data-gtm-label="Voir nos promesses">
            Voir nos promesses
            <span class="icon-right" aria-hidden="true"></span>
          </p>
        </div>
      </div>

    </div>
    </a>
  
</div>

<div  id="block-homewarrantysell" class="warranty home-search-element row home-search-sell">
  
      <div class="container">
      <div class="row">
        <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
          <h3 class="title">
            Les promesses de notre offre de reprise Peugeot
          </h3>

          <ul class="row">
                                                
                          <li class="item 
                col-lg-offset-1 col-md-offset-1 col-sm-offset-1 col-xs-offset--4                 col-lg-2 col-md-2 col-sm-2 col-xs-4 
                "
              >
                <div class="item-icon icon-garanty" aria-hidden="true"></div>
                <p class="no-margin">
                  <span class="text">Sérénité</span>
                  <span class="text-bis">Evaluation par un professionnel de l&#039;automobile</span>
                </p>
              </li>
                          <li class="item 
                                col-lg-2 col-md-2 col-sm-2 col-xs-4 
                "
              >
                <div class="item-icon icon-calculator" aria-hidden="true"></div>
                <p class="no-margin">
                  <span class="text">Rapidité</span>
                  <span class="text-bis">Une estimation en quelques clics</span>
                </p>
              </li>
                          <li class="item 
                                col-lg-2 col-md-2 col-sm-2 col-xs-4 
                "
              >
                <div class="item-icon icon-economy" aria-hidden="true"></div>
                <p class="no-margin">
                  <span class="text">Gratuité</span>
                  <span class="text-bis">Une estimation gratuite et sans engagement</span>
                </p>
              </li>
                          <li class="item 
                                col-lg-2 col-md-2 col-sm-2 col-xs-4 
                hidden-xs"
              >
                <div class="item-icon icon-bill" aria-hidden="true"></div>
                <p class="no-margin">
                  <span class="text">Sécurité</span>
                  <span class="text-bis">Reprise par votre concessionnaire</span>
                </p>
              </li>
                          <li class="item 
                                col-lg-2 col-md-2 col-sm-2 col-xs-4 
                hidden-xs"
              >
                <div class="item-icon icon-regulation" aria-hidden="true"></div>
                <p class="no-margin">
                  <span class="text">Règlement</span>
                  <span class="text-bis">sous 8 jours une fois la transaction conclue</span>
                </p>
              </li>
                      </ul>

          <p class="no-margin see-all gtm-home-warranty-see-all" data-gtm-label="">
            
            <span class="icon-right" aria-hidden="true"></span>
          </p>
        </div>
      </div>

    </div>
  
</div>


  
<div class="row">
  <div  id="block-trouvervotresportive" class="topic left" style="background-color: #142032">
    <style type="text/css" scoped>

      /* LG */
      @media screen and (min-width:1200px){
        #block-trouvervotresportive .bg-topic{
          background-image: url(/sites/occasionsdulion.com/files/styles/banner_desktop/public/2017-11/VISUEL%20VIDEO%20MUMU.jpg?itok=Ewuewi-v);
        }
      }

      /* MD / SM  */
      @media screen and (min-width:768px) and (max-width:1199px){
        #block-trouvervotresportive .bg-topic{
          background-image: url(/sites/occasionsdulion.com/files/styles/banner_tablet/public/2017-11/VISUEL%20VIDEO%20MUMU.jpg?itok=oW0n04Mt);
        }
      }

      /* XS */
      @media screen and (max-width:767px){
        #block-trouvervotresportive .bg-topic{
          background-image: url(/sites/occasionsdulion.com/files/styles/banner_mobile/public/2017-11/VISUEL%20VIDEO%20MUMU.jpg?itok=rRA8Z30e);
        }
      }

    </style>
    

    <div class="bg-topic">
      <div class="container">
        <div class="topic-wrapper row">
          <div class="topic-content">
            <h2 class="title" style="color: #ffffff ">Découvrez les engagements PEUGEOT Occasions</h2>
            <p class="text" style="color: #ffffff ">Trouvez et financez son véhicule en quelques clics et restez serein avec les engagements et les garanties du réseau PEUGEOT Occasions  : 100 points de contrôle, satisfait ou remplacé, garantie 1 an...</p>
            <a class="button-link" href="https://www.youtube.com/watch?v=En9LgyFdJBY">
                Voir la vidéo
            </a>
          </div>
        </div>
      </div>
    </div>   </div>
</div>



  
<div class="row">
  <div  id="block-vousetesunprofessionnel" class="topic center" style="background-color: #142032">
    <style type="text/css" scoped>

      /* LG */
      @media screen and (min-width:1200px){
        #block-vousetesunprofessionnel .bg-topic{
          background-image: url(/sites/occasionsdulion.com/files/styles/banner_desktop/public/2017-03/peugeot-home-blocthematique1-001REWORK.jpg?itok=ajLkj8ry);
        }
      }

      /* MD / SM  */
      @media screen and (min-width:768px) and (max-width:1199px){
        #block-vousetesunprofessionnel .bg-topic{
          background-image: url(/sites/occasionsdulion.com/files/styles/banner_tablet/public/2017-03/peugeot-home-blocthematique1-001REWORK.jpg?itok=gmLguiTE);
        }
      }

      /* XS */
      @media screen and (max-width:767px){
        #block-vousetesunprofessionnel .bg-topic{
          background-image: url(/sites/occasionsdulion.com/files/styles/banner_mobile/public/2017-03/peugeot-home-blocthematique1-001REWORK.jpg?itok=VBTPz-xm);
        }
      }

    </style>
    

    <div class="bg-topic">
      <div class="container">
        <div class="topic-wrapper row">
          <div class="topic-content">
            <h2 class="title" style="color: #ffffff ">Vous êtes un professionnel ?</h2>
            <p class="text" style="color: #ffffff ">Occasions du Lion vous propose des offres de véhicules utilitaires couvrant tous les usages : transport d’objets encombrants, usage urbain, besoins de flexibilité avec 2 ou 3 places à l’avant, confort de vie à bord pour vos longs trajets... Découvrez les services exclusivement réservés aux véhicules utilitaires, avec des solutions adaptées à vos besoins et aux attentes spécifiques de votre activité.</p>
            <a class="button-link" href="/les-utilitaires-peugeot-occasions-du-lion">
                Découvrir les services Utilitaires
            </a>
          </div>
        </div>
      </div>
    </div>   </div>
</div>

      <div  id="block-apartirdea5eujour" class="row good-deal">
    
    <div class="container">
      <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                  <h2 class="title">
            Les bonnes affaires
          </h2>
        
        <div class="content-vehicule">
          <!-- START Build the carousel -->
          <div class="deal">
            <div class="carrousel-nav">
              <!-- Left and right controls -->
              <a class="home left carousel-control" href="#psaCarousel-les-bonnes-affaires" role="button" data-slide="prev">
                <span class="icon-left" aria-hidden="true"></span>
                <span class="sr-only">Précédent</span>
              </a>
              <a class="home right carousel-control" href="#psaCarousel-les-bonnes-affaires" role="button" data-slide="next">
                <span class="icon-right" aria-hidden="true"></span>
                <span class="sr-only">Suivant</span>
              </a>

              <a class="caroussel-see-all" href="/acheter-voiture-occasion?filters%5B0%5D%5Bpromotion%5D=location%20longue%20dur%C3%A9e" role="button">
                Voir tout
              </a>
            </div>

            <div id="psaCarousel-les-bonnes-affaires" class="deal carousel slide grid-range lazy-carousel" data-ride="carousel" data-interval="false">

              <!-- Wrapper for slides -->
              <div class="carousel-inner" role="listbox">
                                                      <div class="item active">
                                    

<div class="product-card col-lg-4 col-md-4 col-sm-12 col-xs-12 gtm-vo-card" data-gtm-label="Peugeot 208 1.4 HDi FAP Urban Soul 5p" data-vo-id="87254" data-is-retail-facing="0">
  <button type="button" class="add-favorite gtm-vo-add-favorite" data-gtm-label="Peugeot 208 1.4 HDi FAP Urban Soul 5p">
    <span class="icon-favorite" aria-hidden="true"></span>
    <span class="sr-only">Ajouter ce véhicule à ma sélection</span>
  </button>
  <!-- info : clearfix and not row, we don't use the padding on the colonne here-->
  <a href="/acheter-voiture-occasion/peugeot-208-14-hdi-fap-urban-soul-5p-loire-roanne-17443" class="card clearfix" target="_blank">
    <div class="card-image col-lg-4 col-md-4 col-sm-12 col-xs-12">
      <div class="card-image-inner no-picture">
        <span class="icon-picture" aria-hidden="true"></span>
                  
          
          <img  src="https://s3.eu-central-1.amazonaws.com/vophotos/ORIGINAL/AP/FR/PEUGEOT-208-17443_1.JPG"             alt="Peugeot 208 1.4 HDi FAP Urban Soul 5p" />
                                  <div class="content-tag-promo">
                                                      <div class="tag-promo" style="background-color: #981E67; color: #FFFFFF">
                  <p class="no-margin">
                    Offre spéciale*
                  </p>
                </div>
                                                                                      </div>
              </div>
              <div class="clearfix">
                                                                                              <p class="tag guarantee" style="background-color:#012642;color:#FFFFFF;"> garantie PREMIUM (12 mois)</p>
        </div>
          </div>
    <div class="card-wrapper col-lg-8 col-md-8 col-sm-12 col-xs-12">
      <div class="card-content">
        <div class="card-header">
          <h3 class="card-header-title">
            <span class="title">Peugeot 208</span>
            <span class="sub-title">1.4 HDi FAP Urban Soul 5p</span>
          </h3>
                            </div>
        <div class="card-main-infos">
          <div class="row">
            <div class="miles col-lg-5 col-md-5 col-sm-5 col-xs-5">
              <p>22 872 km</p>
            </div>
            <div class="price-infos vo-infos-entries col-lg-7 col-md-7 col-sm-7 col-xs-7">
              <p class="price">10 400 €</p>
                          </div>
          </div>
                            </div>
        <div class="card-more-infos">
          <ul class="tags-section">
                                          <li class="tag">2014</li>
                              <li class="tag">Manuelle</li>
                              <li class="tag">Diesel</li>
                                    </ul>
          <div class="address-section clearfix">
            <p class="address">
              <span class="icon-pin" aria-hidden="true"></span>
                              <span class="localisation">SAGG ROANNE</span>
                <span data-lat='46.0427008' data-long='4.0822274' data-unit='km' class="distance"></span>
                          </p>
          </div>

          <p class="financing-terms-of-sale"></p>
                            </div>
      </div>
    </div>
  </a>
</div>

                                                    

<div class="product-card col-lg-4 col-md-4 col-sm-12 col-xs-12 gtm-vo-card" data-gtm-label="Nissan NOTE 1.5 DCI 90 EU5 FAP TEKNA" data-vo-id="89108" data-is-retail-facing="0">
  <button type="button" class="add-favorite gtm-vo-add-favorite" data-gtm-label="Nissan NOTE 1.5 DCI 90 EU5 FAP TEKNA">
    <span class="icon-favorite" aria-hidden="true"></span>
    <span class="sr-only">Ajouter ce véhicule à ma sélection</span>
  </button>
  <!-- info : clearfix and not row, we don't use the padding on the colonne here-->
  <a href="/acheter-voiture-occasion/nissan-note-15-dci-90-eu5-fap-tekna-essonne-quincy-sous-senart-37372" class="card clearfix" target="_blank">
    <div class="card-image col-lg-4 col-md-4 col-sm-12 col-xs-12">
      <div class="card-image-inner no-picture">
        <span class="icon-picture" aria-hidden="true"></span>
                  
          
          <img  src="https://s3.eu-central-1.amazonaws.com/vophotos/ORIGINAL/AP/FR/NISSAN-NOTE-37372_1.JPG"             alt="Nissan Note 1.5 DCI 90 EU5 FAP TEKNA" />
                                  <div class="content-tag-promo">
                                                      <div class="tag-promo" style="background-color: #981E67; color: #FFFFFF">
                  <p class="no-margin">
                    Offre spéciale*
                  </p>
                </div>
                                                                                      </div>
              </div>
              <div class="clearfix">
                                                                                              <p class="tag guarantee" style="background-color:#012642;color:#FFFFFF;"> garantie PREMIUM (12 mois)</p>
        </div>
          </div>
    <div class="card-wrapper col-lg-8 col-md-8 col-sm-12 col-xs-12">
      <div class="card-content">
        <div class="card-header">
          <h3 class="card-header-title">
            <span class="title">Nissan Note</span>
            <span class="sub-title">1.5 DCI 90 EU5 FAP TEKNA</span>
          </h3>
                            </div>
        <div class="card-main-infos">
          <div class="row">
            <div class="miles col-lg-5 col-md-5 col-sm-5 col-xs-5">
              <p>37 720 km</p>
            </div>
            <div class="price-infos vo-infos-entries col-lg-7 col-md-7 col-sm-7 col-xs-7">
              <p class="price">9 900 €</p>
                          </div>
          </div>
                            </div>
        <div class="card-more-infos">
          <ul class="tags-section">
                                          <li class="tag">2012</li>
                              <li class="tag">Manuelle</li>
                              <li class="tag">Diesel</li>
                                    </ul>
          <div class="address-section clearfix">
            <p class="address">
              <span class="icon-pin" aria-hidden="true"></span>
                              <span class="localisation">STE ERRANTE</span>
                <span data-lat='48.6733757' data-long='2.5359581' data-unit='km' class="distance"></span>
                          </p>
          </div>

          <p class="financing-terms-of-sale"></p>
                            </div>
      </div>
    </div>
  </a>
</div>

                                                    

<div class="product-card col-lg-4 col-md-4 col-sm-12 col-xs-12 gtm-vo-card" data-gtm-label="Peugeot 308 SW 1.6 e-HDi115 FAP Business Pack BMP6" data-vo-id="87339" data-is-retail-facing="0">
  <button type="button" class="add-favorite gtm-vo-add-favorite" data-gtm-label="Peugeot 308 SW 1.6 e-HDi115 FAP Business Pack BMP6">
    <span class="icon-favorite" aria-hidden="true"></span>
    <span class="sr-only">Ajouter ce véhicule à ma sélection</span>
  </button>
  <!-- info : clearfix and not row, we don't use the padding on the colonne here-->
  <a href="/acheter-voiture-occasion/peugeot-308-sw-16-e-hdi115-fap-business-pack-bmp6-loire-roanne-18759" class="card clearfix" target="_blank">
    <div class="card-image col-lg-4 col-md-4 col-sm-12 col-xs-12">
      <div class="card-image-inner no-picture">
        <span class="icon-picture" aria-hidden="true"></span>
                  
          
          <img  src="https://s3.eu-central-1.amazonaws.com/vophotos/ORIGINAL/AP/FR/PEUGEOT-308-SW-18759_1.JPG"             alt="Peugeot 308 SW 1.6 e-HDi115 FAP Business Pack BMP6" />
                                  <div class="content-tag-promo">
                                                      <div class="tag-promo" style="background-color: #981E67; color: #FFFFFF">
                  <p class="no-margin">
                    Offre spéciale*
                  </p>
                </div>
                                                                                      </div>
              </div>
              <div class="clearfix">
                                                                                              <p class="tag guarantee" style="background-color:#012642;color:#FFFFFF;"> garantie PREMIUM (12 mois)</p>
        </div>
          </div>
    <div class="card-wrapper col-lg-8 col-md-8 col-sm-12 col-xs-12">
      <div class="card-content">
        <div class="card-header">
          <h3 class="card-header-title">
            <span class="title">Peugeot 308 SW</span>
            <span class="sub-title">1.6 e-HDi115 FAP Business Pack BMP6</span>
          </h3>
                            </div>
        <div class="card-main-infos">
          <div class="row">
            <div class="miles col-lg-5 col-md-5 col-sm-5 col-xs-5">
              <p>113 222 km</p>
            </div>
            <div class="price-infos vo-infos-entries col-lg-7 col-md-7 col-sm-7 col-xs-7">
              <p class="price">9 400 €</p>
                          </div>
          </div>
                            </div>
        <div class="card-more-infos">
          <ul class="tags-section">
                                          <li class="tag">2013</li>
                              <li class="tag">Automatique</li>
                              <li class="tag">Diesel</li>
                                    </ul>
          <div class="address-section clearfix">
            <p class="address">
              <span class="icon-pin" aria-hidden="true"></span>
                              <span class="localisation">SAGG ROANNE</span>
                <span data-lat='46.0427008' data-long='4.0822274' data-unit='km' class="distance"></span>
                          </p>
          </div>

          <p class="financing-terms-of-sale"></p>
                            </div>
      </div>
    </div>
  </a>
</div>

                                                      </div>
                    <div class="item">
                                    

<div class="product-card col-lg-4 col-md-4 col-sm-12 col-xs-12 gtm-vo-card" data-gtm-label="Peugeot ION Electrique Active" data-vo-id="107876" data-is-retail-facing="0">
  <button type="button" class="add-favorite gtm-vo-add-favorite" data-gtm-label="Peugeot ION Electrique Active">
    <span class="icon-favorite" aria-hidden="true"></span>
    <span class="sr-only">Ajouter ce véhicule à ma sélection</span>
  </button>
  <!-- info : clearfix and not row, we don't use the padding on the colonne here-->
  <a href="/acheter-voiture-occasion/peugeot-ion-electrique-active-corse-mezzavia-50574" class="card clearfix" target="_blank">
    <div class="card-image col-lg-4 col-md-4 col-sm-12 col-xs-12">
      <div class="card-image-inner no-picture">
        <span class="icon-picture" aria-hidden="true"></span>
                  
                                            
          <img  src="/themes/custom/psa/dist/img/vo_missing_image.png"  data-src="https://s3.eu-central-1.amazonaws.com/vophotos/ORIGINAL/AP/FR/PEUGEOT-ION-50574_1.JPG"             alt="Peugeot Ion Electrique Active" />
                                  <div class="content-tag-promo">
                                                      <div class="tag-promo" style="background-color: #981E67; color: #FFFFFF">
                  <p class="no-margin">
                    Offre spéciale*
                  </p>
                </div>
                                                                                      </div>
              </div>
              <div class="clearfix">
                                                                                              <p class="tag guarantee" style="background-color:#012642;color:#FFFFFF;"> garantie PREMIUM (12 mois)</p>
        </div>
          </div>
    <div class="card-wrapper col-lg-8 col-md-8 col-sm-12 col-xs-12">
      <div class="card-content">
        <div class="card-header">
          <h3 class="card-header-title">
            <span class="title">Peugeot Ion</span>
            <span class="sub-title">Electrique Active</span>
          </h3>
                            </div>
        <div class="card-main-infos">
          <div class="row">
            <div class="miles col-lg-5 col-md-5 col-sm-5 col-xs-5">
              <p>57 500 km</p>
            </div>
            <div class="price-infos vo-infos-entries col-lg-7 col-md-7 col-sm-7 col-xs-7">
              <p class="price">7 200 €</p>
                          </div>
          </div>
                            </div>
        <div class="card-more-infos">
          <ul class="tags-section">
                                          <li class="tag">2012</li>
                              <li class="tag">Automatique</li>
                              <li class="tag">Electrique</li>
                                    </ul>
          <div class="address-section clearfix">
            <p class="address">
              <span class="icon-pin" aria-hidden="true"></span>
                              <span class="localisation">SARL M3 AUTOMOBILES</span>
                <span data-lat='42.0289808' data-long='8.8424797' data-unit='km' class="distance"></span>
                          </p>
          </div>

          <p class="financing-terms-of-sale"></p>
                            </div>
      </div>
    </div>
  </a>
</div>

                                                    

<div class="product-card col-lg-4 col-md-4 col-sm-12 col-xs-12 gtm-vo-card" data-gtm-label="Peugeot 208 1.6 e-HDi FAP Active 4cv 5p" data-vo-id="96774" data-is-retail-facing="0">
  <button type="button" class="add-favorite gtm-vo-add-favorite" data-gtm-label="Peugeot 208 1.6 e-HDi FAP Active 4cv 5p">
    <span class="icon-favorite" aria-hidden="true"></span>
    <span class="sr-only">Ajouter ce véhicule à ma sélection</span>
  </button>
  <!-- info : clearfix and not row, we don't use the padding on the colonne here-->
  <a href="/acheter-voiture-occasion/peugeot-208-16-e-hdi-fap-active-4cv-5p-vosges-epinal-cedex-19860" class="card clearfix" target="_blank">
    <div class="card-image col-lg-4 col-md-4 col-sm-12 col-xs-12">
      <div class="card-image-inner no-picture">
        <span class="icon-picture" aria-hidden="true"></span>
                  
                                            
          <img  src="/themes/custom/psa/dist/img/vo_missing_image.png"  data-src="https://s3.eu-central-1.amazonaws.com/vophotos/ORIGINAL/AP/FR/PEUGEOT-208-19860_1.JPG"             alt="Peugeot 208 1.6 e-HDi FAP Active 4cv 5p" />
                                  <div class="content-tag-promo">
                                                      <div class="tag-promo" style="background-color: #981E67; color: #FFFFFF">
                  <p class="no-margin">
                    Offre spéciale*
                  </p>
                </div>
                                                                                      </div>
              </div>
              <div class="clearfix">
                                                                                              <p class="tag guarantee" style="background-color:#012642;color:#FFFFFF;"> garantie PREMIUM (12 mois)</p>
        </div>
          </div>
    <div class="card-wrapper col-lg-8 col-md-8 col-sm-12 col-xs-12">
      <div class="card-content">
        <div class="card-header">
          <h3 class="card-header-title">
            <span class="title">Peugeot 208</span>
            <span class="sub-title">1.6 e-HDi FAP Active 4cv 5p</span>
          </h3>
                            </div>
        <div class="card-main-infos">
          <div class="row">
            <div class="miles col-lg-5 col-md-5 col-sm-5 col-xs-5">
              <p>41 841 km</p>
            </div>
            <div class="price-infos vo-infos-entries col-lg-7 col-md-7 col-sm-7 col-xs-7">
              <p class="price">10 490 €</p>
                          </div>
          </div>
                            </div>
        <div class="card-more-infos">
          <ul class="tags-section">
                                          <li class="tag">2014</li>
                              <li class="tag">Manuelle</li>
                              <li class="tag">Diesel</li>
                                    </ul>
          <div class="address-section clearfix">
            <p class="address">
              <span class="icon-pin" aria-hidden="true"></span>
                              <span class="localisation">EPINAL AUTOMOBILE</span>
                <span data-lat='48.1650953' data-long='6.448326' data-unit='km' class="distance"></span>
                          </p>
          </div>

          <p class="financing-terms-of-sale"></p>
                            </div>
      </div>
    </div>
  </a>
</div>

                                                    

<div class="product-card col-lg-4 col-md-4 col-sm-12 col-xs-12 gtm-vo-card" data-gtm-label="Peugeot 208 1.4 HDi FAP Active 5p" data-vo-id="90751" data-is-retail-facing="0">
  <button type="button" class="add-favorite gtm-vo-add-favorite" data-gtm-label="Peugeot 208 1.4 HDi FAP Active 5p">
    <span class="icon-favorite" aria-hidden="true"></span>
    <span class="sr-only">Ajouter ce véhicule à ma sélection</span>
  </button>
  <!-- info : clearfix and not row, we don't use the padding on the colonne here-->
  <a href="/acheter-voiture-occasion/peugeot-208-14-hdi-fap-active-5p-finistere-quimperle-cedex-2479" class="card clearfix" target="_blank">
    <div class="card-image col-lg-4 col-md-4 col-sm-12 col-xs-12">
      <div class="card-image-inner no-picture">
        <span class="icon-picture" aria-hidden="true"></span>
                  
                                            
          <img  src="/themes/custom/psa/dist/img/vo_missing_image.png"  data-src="https://s3.eu-central-1.amazonaws.com/vophotos/ORIGINAL/AP/FR/PEUGEOT-208-2479_1.JPG"             alt="Peugeot 208 1.4 HDi FAP Active 5p" />
                                  <div class="content-tag-promo">
                                                      <div class="tag-promo" style="background-color: #981E67; color: #FFFFFF">
                  <p class="no-margin">
                    Offre spéciale*
                  </p>
                </div>
                                                                                      </div>
              </div>
              <div class="clearfix">
                                                                                              <p class="tag guarantee" style="background-color:#012642;color:#FFFFFF;"> garantie PREMIUM (12 mois)</p>
        </div>
          </div>
    <div class="card-wrapper col-lg-8 col-md-8 col-sm-12 col-xs-12">
      <div class="card-content">
        <div class="card-header">
          <h3 class="card-header-title">
            <span class="title">Peugeot 208</span>
            <span class="sub-title">1.4 HDi FAP Active 5p</span>
          </h3>
                            </div>
        <div class="card-main-infos">
          <div class="row">
            <div class="miles col-lg-5 col-md-5 col-sm-5 col-xs-5">
              <p>48 995 km</p>
            </div>
            <div class="price-infos vo-infos-entries col-lg-7 col-md-7 col-sm-7 col-xs-7">
              <p class="price">10 200 €</p>
                          </div>
          </div>
                            </div>
        <div class="card-more-infos">
          <ul class="tags-section">
                                          <li class="tag">2014</li>
                              <li class="tag">Manuelle</li>
                              <li class="tag">Diesel</li>
                                    </ul>
          <div class="address-section clearfix">
            <p class="address">
              <span class="icon-pin" aria-hidden="true"></span>
                              <span class="localisation">G. NEDELEC Quimperlé</span>
                <span data-lat='47.8636754' data-long='-3.5234596' data-unit='km' class="distance"></span>
                          </p>
          </div>

          <p class="financing-terms-of-sale"></p>
                            </div>
      </div>
    </div>
  </a>
</div>

                                                      </div>
                    <div class="item">
                                    

<div class="product-card col-lg-4 col-md-4 col-sm-12 col-xs-12 gtm-vo-card" data-gtm-label="Toyota YARIS 69 VVT-i Tendance 5p" data-vo-id="105983" data-is-retail-facing="0">
  <button type="button" class="add-favorite gtm-vo-add-favorite" data-gtm-label="Toyota YARIS 69 VVT-i Tendance 5p">
    <span class="icon-favorite" aria-hidden="true"></span>
    <span class="sr-only">Ajouter ce véhicule à ma sélection</span>
  </button>
  <!-- info : clearfix and not row, we don't use the padding on the colonne here-->
  <a href="/acheter-voiture-occasion/toyota-yaris-69-vvt-i-tendance-5p-bas-rhin-haguenau-48832" class="card clearfix" target="_blank">
    <div class="card-image col-lg-4 col-md-4 col-sm-12 col-xs-12">
      <div class="card-image-inner no-picture">
        <span class="icon-picture" aria-hidden="true"></span>
                  
          
          <img  src="https://s3.eu-central-1.amazonaws.com/vophotos/ORIGINAL/AP/FR/TOYOTA-YARIS-48832_1.JPG"             alt="Toyota Yaris 69 VVT-i Tendance 5p" />
                                  <div class="content-tag-promo">
                                                      <div class="tag-promo" style="background-color: #981E67; color: #FFFFFF">
                  <p class="no-margin">
                    Offre spéciale*
                  </p>
                </div>
                                                                                      </div>
              </div>
              <div class="clearfix">
                                                                                              <p class="tag guarantee" style="background-color:#012642;color:#FFFFFF;"> garantie PREMIUM (12 mois)</p>
        </div>
          </div>
    <div class="card-wrapper col-lg-8 col-md-8 col-sm-12 col-xs-12">
      <div class="card-content">
        <div class="card-header">
          <h3 class="card-header-title">
            <span class="title">Toyota Yaris</span>
            <span class="sub-title">69 VVT-i Tendance 5p</span>
          </h3>
                            </div>
        <div class="card-main-infos">
          <div class="row">
            <div class="miles col-lg-5 col-md-5 col-sm-5 col-xs-5">
              <p>43 860 km</p>
            </div>
            <div class="price-infos vo-infos-entries col-lg-7 col-md-7 col-sm-7 col-xs-7">
              <p class="price">7 900 €</p>
                          </div>
          </div>
                            </div>
        <div class="card-more-infos">
          <ul class="tags-section">
                                          <li class="tag">2013</li>
                              <li class="tag">Manuelle</li>
                              <li class="tag">Essence</li>
                                    </ul>
          <div class="address-section clearfix">
            <p class="address">
              <span class="icon-pin" aria-hidden="true"></span>
                              <span class="localisation">GRAND EST AUTOMOBILES PEUGEOT HAGUENAU</span>
                <span data-lat='48.802711' data-long='7.770048' data-unit='km' class="distance"></span>
                          </p>
          </div>

          <p class="financing-terms-of-sale"></p>
                            </div>
      </div>
    </div>
  </a>
</div>

                                                    

<div class="product-card col-lg-4 col-md-4 col-sm-12 col-xs-12 gtm-vo-card" data-gtm-label="Peugeot 208 1.4 HDi 68 FAP Pack CD Clim 5p" data-vo-id="90627" data-is-retail-facing="0">
  <button type="button" class="add-favorite gtm-vo-add-favorite" data-gtm-label="Peugeot 208 1.4 HDi 68 FAP Pack CD Clim 5p">
    <span class="icon-favorite" aria-hidden="true"></span>
    <span class="sr-only">Ajouter ce véhicule à ma sélection</span>
  </button>
  <!-- info : clearfix and not row, we don't use the padding on the colonne here-->
  <a href="/acheter-voiture-occasion/peugeot-208-14-hdi-68-fap-pack-cd-clim-5p-finistere-quimperle-cedex-2382" class="card clearfix" target="_blank">
    <div class="card-image col-lg-4 col-md-4 col-sm-12 col-xs-12">
      <div class="card-image-inner no-picture">
        <span class="icon-picture" aria-hidden="true"></span>
                  
                                            
          <img  src="/themes/custom/psa/dist/img/vo_missing_image.png"  data-src="https://s3.eu-central-1.amazonaws.com/vophotos/ORIGINAL/AP/FR/PEUGEOT-208-2382_1.JPG"             alt="Peugeot 208 1.4 HDi 68 FAP Pack CD Clim 5p" />
                                  <div class="content-tag-promo">
                                                      <div class="tag-promo" style="background-color: #981E67; color: #FFFFFF">
                  <p class="no-margin">
                    Offre spéciale*
                  </p>
                </div>
                                                                                      </div>
              </div>
              <div class="clearfix">
                                                                                              <p class="tag guarantee" style="background-color:#012642;color:#FFFFFF;"> garantie PREMIUM (12 mois)</p>
        </div>
          </div>
    <div class="card-wrapper col-lg-8 col-md-8 col-sm-12 col-xs-12">
      <div class="card-content">
        <div class="card-header">
          <h3 class="card-header-title">
            <span class="title">Peugeot 208</span>
            <span class="sub-title">1.4 HDi 68 FAP Pack CD Clim 5p</span>
          </h3>
                            </div>
        <div class="card-main-infos">
          <div class="row">
            <div class="miles col-lg-5 col-md-5 col-sm-5 col-xs-5">
              <p>64 141 km</p>
            </div>
            <div class="price-infos vo-infos-entries col-lg-7 col-md-7 col-sm-7 col-xs-7">
              <p class="price">6 990 €</p>
                          </div>
          </div>
                            </div>
        <div class="card-more-infos">
          <ul class="tags-section">
                                          <li class="tag">2013</li>
                              <li class="tag">Manuelle</li>
                              <li class="tag">Diesel</li>
                                    </ul>
          <div class="address-section clearfix">
            <p class="address">
              <span class="icon-pin" aria-hidden="true"></span>
                              <span class="localisation">G. NEDELEC Quimperlé</span>
                <span data-lat='47.8636754' data-long='-3.5234596' data-unit='km' class="distance"></span>
                          </p>
          </div>

          <p class="financing-terms-of-sale"></p>
                            </div>
      </div>
    </div>
  </a>
</div>

                                                    

<div class="product-card col-lg-4 col-md-4 col-sm-12 col-xs-12 gtm-vo-card" data-gtm-label="Peugeot 208 1.4 HDi FAP Active 5p" data-vo-id="90713" data-is-retail-facing="0">
  <button type="button" class="add-favorite gtm-vo-add-favorite" data-gtm-label="Peugeot 208 1.4 HDi FAP Active 5p">
    <span class="icon-favorite" aria-hidden="true"></span>
    <span class="sr-only">Ajouter ce véhicule à ma sélection</span>
  </button>
  <!-- info : clearfix and not row, we don't use the padding on the colonne here-->
  <a href="/acheter-voiture-occasion/peugeot-208-14-hdi-fap-active-5p-finistere-quimperle-cedex-2450" class="card clearfix" target="_blank">
    <div class="card-image col-lg-4 col-md-4 col-sm-12 col-xs-12">
      <div class="card-image-inner no-picture">
        <span class="icon-picture" aria-hidden="true"></span>
                  
                                            
          <img  src="/themes/custom/psa/dist/img/vo_missing_image.png"  data-src="https://s3.eu-central-1.amazonaws.com/vophotos/ORIGINAL/AP/FR/PEUGEOT-208-2450_1.JPG"             alt="Peugeot 208 1.4 HDi FAP Active 5p" />
                                  <div class="content-tag-promo">
                                                      <div class="tag-promo" style="background-color: #981E67; color: #FFFFFF">
                  <p class="no-margin">
                    Offre spéciale*
                  </p>
                </div>
                                                                                      </div>
              </div>
              <div class="clearfix">
                                                                                              <p class="tag guarantee" style="background-color:#012642;color:#FFFFFF;"> garantie PREMIUM (12 mois)</p>
        </div>
          </div>
    <div class="card-wrapper col-lg-8 col-md-8 col-sm-12 col-xs-12">
      <div class="card-content">
        <div class="card-header">
          <h3 class="card-header-title">
            <span class="title">Peugeot 208</span>
            <span class="sub-title">1.4 HDi FAP Active 5p</span>
          </h3>
                            </div>
        <div class="card-main-infos">
          <div class="row">
            <div class="miles col-lg-5 col-md-5 col-sm-5 col-xs-5">
              <p>47 766 km</p>
            </div>
            <div class="price-infos vo-infos-entries col-lg-7 col-md-7 col-sm-7 col-xs-7">
              <p class="price">10 200 €</p>
                          </div>
          </div>
                            </div>
        <div class="card-more-infos">
          <ul class="tags-section">
                                          <li class="tag">2014</li>
                              <li class="tag">Manuelle</li>
                              <li class="tag">Diesel</li>
                                    </ul>
          <div class="address-section clearfix">
            <p class="address">
              <span class="icon-pin" aria-hidden="true"></span>
                              <span class="localisation">G. NEDELEC Quimperlé</span>
                <span data-lat='47.8636754' data-long='-3.5234596' data-unit='km' class="distance"></span>
                          </p>
          </div>

          <p class="financing-terms-of-sale"></p>
                            </div>
      </div>
    </div>
  </a>
</div>

                                </div>
              </div>

              <!-- Indicators -->
              <ol class="carousel-indicators">
                                                      <li data-target="#psaCarousel-les-bonnes-affaires" data-slide-to="0" class="active"></li>
                                                                                                                                            <li data-target="#psaCarousel-les-bonnes-affaires" data-slide-to="1"></li>
                                                                                                                                            <li data-target="#psaCarousel-les-bonnes-affaires" data-slide-to="2"></li>
                                                                                                                    </ol>
            </div>
          </div>
          <!-- END Build the carousel -->
        </div>
      </div>
    </div>
  </div>


  
<div class="row">
  <div  id="block-ecoreprisepeugeot" class="topic right" style="background-color: #142032">
    <style type="text/css" scoped>

      /* LG */
      @media screen and (min-width:1200px){
        #block-ecoreprisepeugeot .bg-topic{
          background-image: url(/sites/occasionsdulion.com/files/styles/banner_desktop/public/2018-03/ARTICLE%20LLD.jpg?itok=HIin5_RB);
        }
      }

      /* MD / SM  */
      @media screen and (min-width:768px) and (max-width:1199px){
        #block-ecoreprisepeugeot .bg-topic{
          background-image: url(/sites/occasionsdulion.com/files/styles/banner_tablet/public/2018-03/ARTICLE%20LLD.jpg?itok=ZpaA5XXd);
        }
      }

      /* XS */
      @media screen and (max-width:767px){
        #block-ecoreprisepeugeot .bg-topic{
          background-image: url(/sites/occasionsdulion.com/files/styles/banner_mobile/public/2018-03/ARTICLE%20LLD.jpg?itok=iaVB80zV);
        }
      }

    </style>
    

    <div class="bg-topic">
      <div class="container">
        <div class="topic-wrapper row">
          <div class="topic-content">
            <h2 class="title" style="color: #142032 ">L’ÉCO-REPRISE PEUGEOT</h2>
            <p class="text" style="color: #142032 ">L’Éco-Reprise PEUGEOT de 1 000€*, cumulable avec la prime à la conversion de l’état, sur une sélection de véhicules disponibles dans les points de vente</p>
            <a class="button-link" href="https://www.occasionsdulion.com/index.php/guide-occasion/demarche/l-eco-reprise-peugeot">
                EN SAVOIR PLUS
            </a>
          </div>
        </div>
      </div>
    </div>   </div>
</div>



  
<div class="row">
  <div  id="block-pushfinancement" class="topic right" style="background-color: #FFFFFF">
    <style type="text/css" scoped>

      /* LG */
      @media screen and (min-width:1200px){
        #block-pushfinancement .bg-topic{
          background-image: url(/sites/occasionsdulion.com/files/styles/banner_desktop/public/2017-12/ARTICLE%20ASSURANCE_0.jpg?itok=IxG_PPJk);
        }
      }

      /* MD / SM  */
      @media screen and (min-width:768px) and (max-width:1199px){
        #block-pushfinancement .bg-topic{
          background-image: url(/sites/occasionsdulion.com/files/styles/banner_tablet/public/2017-12/ARTICLE%20ASSURANCE_0.jpg?itok=o8KH-xd8);
        }
      }

      /* XS */
      @media screen and (max-width:767px){
        #block-pushfinancement .bg-topic{
          background-image: url(/sites/occasionsdulion.com/files/styles/banner_mobile/public/2017-12/ARTICLE%20ASSURANCE_0.jpg?itok=6Lj_faFX);
        }
      }

    </style>
    

    <div class="bg-topic">
      <div class="container">
        <div class="topic-wrapper row">
          <div class="topic-content">
            <h2 class="title" style="color: #142032 ">LES FINANCEMENTS</h2>
            <p class="text" style="color: #142032 ">Découvrez toutes les solutions de financement pour l&#039;achat de votre véhicule d&#039;occasion.</p>
            <a class="button-link" href="https://www.occasionsdulion.com/guide-auto#financements">
                EN SAVOIR PLUS
            </a>
          </div>
        </div>
      </div>
    </div>   </div>
</div>



  
<div class="row">
  <div  id="block-offreassurance6moisofferts" class="topic right" style="background-color: #FFFFFF">
    <style type="text/css" scoped>

      /* LG */
      @media screen and (min-width:1200px){
        #block-offreassurance6moisofferts .bg-topic{
          background-image: url(/sites/occasionsdulion.com/files/styles/banner_desktop/public/2018-03/NDVO%20ASSURANCE%20MARS_0.jpg?itok=WTjvHd9H);
        }
      }

      /* MD / SM  */
      @media screen and (min-width:768px) and (max-width:1199px){
        #block-offreassurance6moisofferts .bg-topic{
          background-image: url(/sites/occasionsdulion.com/files/styles/banner_tablet/public/2018-03/NDVO%20ASSURANCE%20MARS_0.jpg?itok=ET2oxTqN);
        }
      }

      /* XS */
      @media screen and (max-width:767px){
        #block-offreassurance6moisofferts .bg-topic{
          background-image: url(/sites/occasionsdulion.com/files/styles/banner_mobile/public/2018-03/NDVO%20ASSURANCE%20MARS_0.jpg?itok=7q1a4qLj);
        }
      }

    </style>
    

    <div class="bg-topic">
      <div class="container">
        <div class="topic-wrapper row">
          <div class="topic-content">
            <h2 class="title" style="color: #142032 ">Du 14 au 31 mars inclus</h2>
            <p class="text" style="color: #142032 ">Jusqu’à 6 mois d’assurance offerts (1) pour toute <br />
commande d’un véhicule neuf Peugeot ou Occasions du Lion :<br />
Demandez un devis (2) gratuit et personnalisé  en appelant le : <br />
0 805 015 015**<br />
** Appel gratuit depuis un poste fixe</p>
            <a class="button-link" href="http://www.peugeot.fr/financement-et-offres-de-services/offres-de-services/assurance.html#font-color-981e67boffre-exceptionnelle-b-font_150_3">
                EN SAVOIR PLUS
            </a>
          </div>
        </div>
      </div>
    </div>   </div>
</div>


  </div>

              </section>


                </div>
  </main><!-- END / main -->

    
  <footer id="footer-site" class="footer" role="contentinfo">
    <div class="container">
                        <div class="row">
            <div class="footer-entries col-lg-4 col-md-4 col-sm-4 col-xs-12">
                <div>
    	
	<div  id="block-odl-footer" class="footer-wrapper">
		
		<h2 class="title">Besoin d'aide</h2>
	    	    	        <ul>
      <li>
      <a href="/faq" data-drupal-link-system-path="node/9">f.a.q</a>
          </li>
      <li>
      <a href="http://www.peugeot.fr" class="gtm-footer-main-site" target="_blank">peugeot.fr</a>
          </li>
      <li>
      <a href="/mentions-legales" data-drupal-link-system-path="node/11">mentions légales</a>
          </li>
      <li>
      <a href="/vie-privee" data-drupal-link-system-path="node/10">vie privée</a>
          </li>
      <li>
      <a href="/recyclage-vehicule" data-drupal-link-system-path="list-recycling-points">recycler votre voiture</a>
          </li>
  </ul>
	    	</div>
<div  id="block-homesocialmedia" class="footer-wrapper">
  <ul class="social-network">
                              <li class="block-icon-social block-icon-facebook">
          <a href="https://www.facebook.com/PeugeotFrance/?fref=ts" target="_blank" title="Notre page facebook - Nouvelle fenêtre">
            <span class="sr-only">
              Notre page facebook - Nouvelle fenêtre
            </span>
            <span class="icon-facebook" aria-hidden="true"></span>
          </a>
        </li>
                                    <li class="block-icon-social block-icon-twitter">
          <a href="https://twitter.com/Peugeot" target="_blank" title="Notre page twitter - Nouvelle fenêtre">
            <span class="sr-only">
              Notre page twitter - Nouvelle fenêtre
            </span>
            <span class="icon-twitter" aria-hidden="true"></span>
          </a>
        </li>
                                    <li class="block-icon-social block-icon-youtube">
          <a href="https://www.youtube.com/user/Peugeot" target="_blank" title="Notre page youtube - Nouvelle fenêtre">
            <span class="sr-only">
              Notre page youtube - Nouvelle fenêtre
            </span>
            <span class="icon-youtube" aria-hidden="true"></span>
          </a>
        </li>
                                  </ul>
</div>

  </div>

            </div> 
            <div class="footer-entries col-lg-4 col-md-4 col-sm-4 col-xs-12">
                <div>
    
<div  id="block-linelistblock" class="footer-wrapper">
  
      <h2 class="title" >Les Véhicules Peugeot</h2>
        

<ul>
        <li>
        <a href="/acheter-voiture-occasion/peugeot/208">
          208 (6625)
        </a>
      </li>
        <li>
        <a href="/acheter-voiture-occasion/peugeot/308">
          308 (4075)
        </a>
      </li>
        <li>
        <a href="/acheter-voiture-occasion/peugeot/2008">
          2008 (3567)
        </a>
      </li>
        <li>
        <a href="/acheter-voiture-occasion/peugeot/3008">
          3008 (2647)
        </a>
      </li>
        <li>
        <a href="/acheter-voiture-occasion/peugeot/308-sw">
          308 sw (1620)
        </a>
      </li>
        <li>
        <a href="/acheter-voiture-occasion/peugeot/5008">
          5008 (1069)
        </a>
      </li>
  </ul>

<div class="all-models">
  <div class="more-action" style="display: none;">
    <ul>
              <li>
          <a href="/acheter-voiture-occasion/peugeot/108">
            108 (889)
          </a>
        </li>
              <li>
          <a href="/acheter-voiture-occasion/peugeot/508">
            508 (783)
          </a>
        </li>
              <li>
          <a href="/acheter-voiture-occasion/peugeot/partner-tepee">
            partner tepee (581)
          </a>
        </li>
              <li>
          <a href="/acheter-voiture-occasion/peugeot/508-sw">
            508 sw (516)
          </a>
        </li>
              <li>
          <a href="/acheter-voiture-occasion/peugeot/partner">
            partner (317)
          </a>
        </li>
              <li>
          <a href="/acheter-voiture-occasion/peugeot/508-rxh">
            508 rxh (212)
          </a>
        </li>
              <li>
          <a href="/acheter-voiture-occasion/peugeot/4008">
            4008 (187)
          </a>
        </li>
              <li>
          <a href="/acheter-voiture-occasion/peugeot/expert">
            expert (169)
          </a>
        </li>
              <li>
          <a href="/acheter-voiture-occasion/peugeot/traveller">
            traveller (114)
          </a>
        </li>
              <li>
          <a href="/acheter-voiture-occasion/peugeot/boxer">
            boxer (102)
          </a>
        </li>
              <li>
          <a href="/acheter-voiture-occasion/peugeot/ion">
            ion (80)
          </a>
        </li>
              <li>
          <a href="/acheter-voiture-occasion/peugeot/207">
            207 (77)
          </a>
        </li>
              <li>
          <a href="/acheter-voiture-occasion/peugeot/bipper">
            bipper (56)
          </a>
        </li>
              <li>
          <a href="/acheter-voiture-occasion/peugeot/rcz">
            rcz (56)
          </a>
        </li>
              <li>
          <a href="/acheter-voiture-occasion/peugeot/107">
            107 (41)
          </a>
        </li>
              <li>
          <a href="/acheter-voiture-occasion/peugeot/206">
            206 (41)
          </a>
        </li>
              <li>
          <a href="/acheter-voiture-occasion/peugeot/308-cc">
            308 cc (38)
          </a>
        </li>
              <li>
          <a href="/acheter-voiture-occasion/peugeot/207-cc">
            207 cc (36)
          </a>
        </li>
              <li>
          <a href="/acheter-voiture-occasion/peugeot/207-sw">
            207 sw (34)
          </a>
        </li>
              <li>
          <a href="/acheter-voiture-occasion/peugeot/807">
            807 (9)
          </a>
        </li>
              <li>
          <a href="/acheter-voiture-occasion/peugeot/407">
            407 (6)
          </a>
        </li>
              <li>
          <a href="/acheter-voiture-occasion/peugeot/4007">
            4007 (2)
          </a>
        </li>
              <li>
          <a href="/acheter-voiture-occasion/peugeot/407-sw">
            407 sw (2)
          </a>
        </li>
          </ul>
  </div>

  <button class="more toggle">
    tous nos modèles
    <span class="icon-bottom" aria-hidden="true"></span>          
    <span class="icon-top" aria-hidden="true"></span>
  </button>
</div>


  </div>

  </div>

            </div>  
            <div class="footer-entries col-lg-4 col-md-4 col-sm-4 col-xs-12">
                <div>
    
<div  id="block-brandlistblock" class="footer-wrapper">
  
      <h2 class="title" >Autres marques</h2>
        

<ul>
      <li>
      <a href="/acheter-voiture-occasion/citroen">
        citroën (1242)
      </a>
    </li>
      <li>
      <a href="/acheter-voiture-occasion/renault">
        renault (1167)
      </a>
    </li>
      <li>
      <a href="/acheter-voiture-occasion/volkswagen">
        volkswagen (379)
      </a>
    </li>
      <li>
      <a href="/acheter-voiture-occasion/ds">
        ds (373)
      </a>
    </li>
      <li>
      <a href="/acheter-voiture-occasion/nissan">
        nissan (342)
      </a>
    </li>
      <li>
      <a href="/acheter-voiture-occasion/ford">
        ford (256)
      </a>
    </li>
  </ul>

  <div class="all-models">

    <div class="more-action" style="display: none;">
      <ul>
                  <li>
            <a href="/acheter-voiture-occasion/opel">opel
              (213)
            </a>
          </li>
                  <li>
            <a href="/acheter-voiture-occasion/audi">audi
              (176)
            </a>
          </li>
                  <li>
            <a href="/acheter-voiture-occasion/toyota">toyota
              (170)
            </a>
          </li>
                  <li>
            <a href="/acheter-voiture-occasion/mercedes">mercedes
              (165)
            </a>
          </li>
                  <li>
            <a href="/acheter-voiture-occasion/bmw">bmw
              (157)
            </a>
          </li>
                  <li>
            <a href="/acheter-voiture-occasion/fiat">fiat
              (139)
            </a>
          </li>
                  <li>
            <a href="/acheter-voiture-occasion/kia">kia
              (112)
            </a>
          </li>
                  <li>
            <a href="/acheter-voiture-occasion/dacia">dacia
              (111)
            </a>
          </li>
                  <li>
            <a href="/acheter-voiture-occasion/mini">mini
              (83)
            </a>
          </li>
                  <li>
            <a href="/acheter-voiture-occasion/hyundai">hyundai
              (73)
            </a>
          </li>
                  <li>
            <a href="/acheter-voiture-occasion/seat">seat
              (48)
            </a>
          </li>
                  <li>
            <a href="/acheter-voiture-occasion/volvo">volvo
              (42)
            </a>
          </li>
                  <li>
            <a href="/acheter-voiture-occasion/suzuki">suzuki
              (38)
            </a>
          </li>
                  <li>
            <a href="/acheter-voiture-occasion/alfa-romeo">alfa romeo
              (37)
            </a>
          </li>
                  <li>
            <a href="/acheter-voiture-occasion/land-rover">land rover
              (37)
            </a>
          </li>
                  <li>
            <a href="/acheter-voiture-occasion/skoda">skoda
              (36)
            </a>
          </li>
                  <li>
            <a href="/acheter-voiture-occasion/honda">honda
              (24)
            </a>
          </li>
                  <li>
            <a href="/acheter-voiture-occasion/mazda">mazda
              (24)
            </a>
          </li>
                  <li>
            <a href="/acheter-voiture-occasion/mitsubishi">mitsubishi
              (18)
            </a>
          </li>
                  <li>
            <a href="/acheter-voiture-occasion/smart">smart
              (16)
            </a>
          </li>
                  <li>
            <a href="/acheter-voiture-occasion/jeep">jeep
              (14)
            </a>
          </li>
                  <li>
            <a href="/acheter-voiture-occasion/porsche">porsche
              (13)
            </a>
          </li>
                  <li>
            <a href="/acheter-voiture-occasion/chevrolet">chevrolet
              (12)
            </a>
          </li>
                  <li>
            <a href="/acheter-voiture-occasion/jaguar">jaguar
              (10)
            </a>
          </li>
                  <li>
            <a href="/acheter-voiture-occasion/lancia">lancia
              (7)
            </a>
          </li>
                  <li>
            <a href="/acheter-voiture-occasion/infiniti">infiniti
              (6)
            </a>
          </li>
                  <li>
            <a href="/acheter-voiture-occasion/lexus">lexus
              (6)
            </a>
          </li>
                  <li>
            <a href="/acheter-voiture-occasion/abarth">abarth
              (4)
            </a>
          </li>
                  <li>
            <a href="/acheter-voiture-occasion/maserati">maserati
              (3)
            </a>
          </li>
                  <li>
            <a href="/acheter-voiture-occasion/isuzu">isuzu
              (2)
            </a>
          </li>
                  <li>
            <a href="/acheter-voiture-occasion/iveco">iveco
              (2)
            </a>
          </li>
                  <li>
            <a href="/acheter-voiture-occasion/chrysler">chrysler
              (1)
            </a>
          </li>
                  <li>
            <a href="/acheter-voiture-occasion/ssangyong">ssangyong
              (1)
            </a>
          </li>
                  <li>
            <a href="/acheter-voiture-occasion/subaru">subaru
              (1)
            </a>
          </li>
              </ul>
    </div>

    <button class="more toggle">
      toutes les marques
      <span class="icon-bottom" aria-hidden="true"></span>          
      <span class="icon-top" aria-hidden="true"></span>
    </button>
  </div>


  </div>

  </div>

            </div>
          </div>
                          <div class="row">
            <div class="footer-bottom col-lg-12 col-md-12 col-sm-12 col-xs-12">
              
            </div>
          </div>
                  </div>
     
      <div class="copyright-content">
          <div>
    <div id="block-copyrightblock">
  
    
      <p class="no-margin">&copy; 2017 Occasions du Lion. tous droits réservés.</p>
  </div>

  </div>

      </div>
      </footer>
</div>

    <!-- Modal part exchange -->
<div class="modal fade" tabindex="-1" role="dialog" aria-labelledby="part-exchange-modal" id="part-exchange-modal">
  <div class="modal-dialog modal-lg" role="document">
    <div class="modal-content">
      <div class="modal-header autobiz">
        <button type="button" class="close" data-dismiss="modal">
          <span class="icon-close" aria-hidden="true"></span>
          <span class="sr-only">Fermer</span>
        </button>
      </div>
      <div class="modal-body" id="calculator-modal-body">
        <iframe class="modal-product" src="" width="100%" height="100%"></iframe>
      </div>
    </div>
  </div>
</div>

    <a id="_bapw-link" href="#" target="_blank">
      <span>Accepter les cookies</span>
    </a>
    <script type="application/json" data-drupal-selector="drupal-settings-json">{"path":{"baseUrl":"\/","scriptPath":null,"pathPrefix":"","currentPath":"home","currentPathIsAdmin":false,"isFront":true,"currentLanguage":"fr"},"pluralDelimiter":"\u0003","psa_autobiz":{"part_exchange":{"cookie_name":"PSA_PART_EXCHANGE","iframe_src":"https:\/\/www.reprise-cash-bypeugeot.fr\/?k=1\u0026iframe=y\u0026origin=www.occasionsdulion.com\u0026firstName\u0026lastName","registration_enabled":1,"currency":"\u20ac"},"cookieAuthenticatedBrandId":{"cookie_name":"brandid_authenticated"}},"googleTag":{"events":{"click":{".gtm-header-our-auto-guide":{"event":"uaevent","eventCategory":"Header","eventAction":"Redirection::Content","eventLabel":"notre guide auto"},".gtm-header-sign-in":{"event":"uaevent","eventCategory":"ProjectLayer","eventAction":"Redirection::Connexion","eventLabel":"se connecter"},".gtm-header-create-account":{"event":"uaevent","eventCategory":"ProjectLayer","eventAction":"Redirection::AccountCreation","eventLabel":"cr\u00e9er un compte"},".gtm-footer-main-site":{"event":"uaevent","eventCategory":"Footer","eventAction":"Redirection::External"},".gtm-header-our-pos":{"event":"uaevent","eventCategory":"Header","eventAction":"Redirection::Internal","eventLabel":"nos points de ventes"},".gtm-header-search-vo":{"event":"uaevent","eventCategory":"Header","eventAction":"Redirection::Internal","eventLabel":"rechercher un v\u00e9hicule"},".gtm-header-utility":{"event":"uaevent","eventCategory":"Header","eventAction":"Redirection::Search::BusinessVehicles","eventLabel":"nos utilitaires"},".gtm-promo-banner":{"event":"uaevent","eventCategory":"Header","eventAction":"Redirection::Content::Promotion"},".gtm-header-estimate-car":{"event":"uaevent","eventCategory":"ProjectLayer","eventAction":"Redirection::Estimate","eventLabel":"estimer ma voiture"},".gtm-vo-add-favorite":{"event":"uaevent","eventCategory":"Content","eventAction":"Favorite"},".gtm-home-sell":{"event":"uaevent","eventCategory":"Content","eventAction":"Redirection::Sell"},".gtm-home-search":{"event":"uaevent","eventCategory":"Content","eventAction":"Redirection::Search"},".gtm-home-estimate-my-car":{"event":"uaevent","eventCategory":"Content","eventAction":"Redirection::Estimate"},".gtm-vo-card":{"event":"uaevent","eventCategory":"Content","eventAction":"Redirection::Model"},".gtm-home-warranty-see-all":{"event":"uaevent","eventCategory":"Content","eventAction":"Redirection::Services"}},"gtm:push":{".gtm-home-vo-filter":{"event":"uaevent","eventCategory":"Content","eventAction":"Filter::@filterName"},".gtm-home-estimate-registration-number":{"event":"uaevent","eventCategory":"Content","eventAction":"Field::RegistrationNumber"},".gtm-home-estimate-brand":{"event":"uaevent","eventCategory":"Content","eventAction":"Field::Brand"}}}},"psa_vo_bookmark":{"favorite_vo":{"cookie":"psa_bookmark_vo","cookie_lifetime":31,"max_vo":10,"url_comparator":"\/ma-selection-de-vehicules","ajax_url_status":"\/api\/vo\/selection\/status","ajax_url_select_post":"\/psa_vo_selection","ajax_url_select_delete":"\/api\/vo\/selection"}},"psa_myproject":{"cookieAuthenticated":"myproject_authenticated"},"gtmId":"GTM-K8CPK8","ghosteryId":"5318","ajaxTrustedUrl":{"form_action_p_pvdeGsVG5zNF_XLGPTvYSKCf43t8qZYSwcfZl2uzM":true},"psa_search":{"homesearch":{"base_vo":"\/api\/vehicleoffers\/search","init_response":{"count":29512,"max_price":87000,"min_price":3000,"max_km":160000,"min_km":0,"category":[{"key":"particulier","doc_count":28554,"icon":"family","label":"Particulier"},{"key":"utilitaire","doc_count":1245,"icon":"utility","label":"Utilitaire"}]},"suggestion":"\/api\/vehicleoffers\/suggestion\/search","gconf":{"devise":"\u20ac","distance_unit":"km"}}},"country_code":"FR","psa_brandid":{"auth_cookie":"brandid_authenticated","my_project":{"restws":"\/api\/userinfos","ajax_error_msg":""}},"user":{"uid":0,"permissionsHash":"f912bd57480e31f9aa7167d943d7bfadbe9e906d4dfc9d8a4e4483d9887eeae5"}}</script>
<script src="/sites/occasionsdulion.com/files/js/js_xCsQmA6CnSH1g2JRE-GGlXxXCqBzxU-RulKvyLu5vuw.js"></script>

    <script src="/themes/custom/psa/dist/vendor/js/cookie-ghostery.js"></script>
  <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"8fdeddb529","applicationID":"63379685","transactionName":"NQdbbREACEoEVkAMXgxNeFoXCAlXSkVVAlQ9AVhaCwQ=","queueTime":0,"applicationTime":30,"atts":"GUBYG1kaG0Q=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>