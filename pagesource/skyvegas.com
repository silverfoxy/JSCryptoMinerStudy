<!DOCTYPE html>
<html class="isMouse disable-scrolling">
<head lang="en">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VQUHUVdSCBAEVlhQBwEPUA=="};window.NREUM||(NREUM={}),__nr_require=function(t,e,n){function r(n){if(!e[n]){var o=e[n]={exports:{}};t[n][0].call(o.exports,function(e){var o=t[n][1][e];return r(o||e)},o,o.exports)}return e[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(t,e,n){function r(t){try{c.console&&console.log(t)}catch(e){}}var o,i=t("ee"),a=t(20),c={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(c.console=!0,o.indexOf("dev")!==-1&&(c.dev=!0),o.indexOf("nr_dev")!==-1&&(c.nrDev=!0))}catch(s){}c.nrDev&&i.on("internal-error",function(t){r(t.stack)}),c.dev&&i.on("fn-err",function(t,e,n){r(n.stack)}),c.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(c,function(t,e){return t}).join(", ")))},{}],2:[function(t,e,n){function r(t,e,n,r,c){try{h?h-=1:o(c||new UncaughtException(t,e,n),!0)}catch(f){try{i("ierr",[f,s.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,e,n){this.message=t||"Uncaught error with no additional information",this.sourceURL=e,this.line=n}function o(t,e){var n=e?null:s.now();i("err",[t,n])}var i=t("handle"),a=t(21),c=t("ee"),s=t("loader"),f=t("gos"),u=window.onerror,d=!1,p="nr@seenError",h=0;s.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(l){"stack"in l&&(t(13),t(12),"addEventListener"in window&&t(6),s.xhrWrappable&&t(14),d=!0)}c.on("fn-start",function(t,e,n){d&&(h+=1)}),c.on("fn-err",function(t,e,n){d&&!n[p]&&(f(n,p,function(){return!0}),this.thrown=!0,o(n))}),c.on("fn-end",function(){d&&!this.thrown&&h>0&&(h-=1)}),c.on("internal-error",function(t){i("ierr",[t,s.now(),!0])})},{}],3:[function(t,e,n){t("loader").features.ins=!0},{}],4:[function(t,e,n){function r(){M++,S=y.hash,this[u]=b.now()}function o(){M--,y.hash!==S&&i(0,!0);var t=b.now();this[l]=~~this[l]+t-this[u],this[d]=t}function i(t,e){E.emit("newURL",[""+y,e])}function a(t,e){t.on(e,function(){this[e]=b.now()})}var c="-start",s="-end",f="-body",u="fn"+c,d="fn"+s,p="cb"+c,h="cb"+s,l="jsTime",m="fetch",v="addEventListener",w=window,y=w.location,b=t("loader");if(w[v]&&b.xhrWrappable){var g=t(10),x=t(11),E=t(8),P=t(6),O=t(13),R=t(7),T=t(14),L=t(9),j=t("ee"),N=j.get("tracer");t(15),b.features.spa=!0;var S,M=0;j.on(u,r),j.on(p,r),j.on(d,o),j.on(h,o),j.buffer([u,d,"xhr-done","xhr-resolved"]),P.buffer([u]),O.buffer(["setTimeout"+s,"clearTimeout"+c,u]),T.buffer([u,"new-xhr","send-xhr"+c]),R.buffer([m+c,m+"-done",m+f+c,m+f+s]),E.buffer(["newURL"]),g.buffer([u]),x.buffer(["propagate",p,h,"executor-err","resolve"+c]),N.buffer([u,"no-"+u]),L.buffer(["new-jsonp","cb-start","jsonp-error","jsonp-end"]),a(T,"send-xhr"+c),a(j,"xhr-resolved"),a(j,"xhr-done"),a(R,m+c),a(R,m+"-done"),a(L,"new-jsonp"),a(L,"jsonp-end"),a(L,"cb-start"),E.on("pushState-end",i),E.on("replaceState-end",i),w[v]("hashchange",i,!0),w[v]("load",i,!0),w[v]("popstate",function(){i(0,M>1)},!0)}},{}],5:[function(t,e,n){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(13),c=t(12),s="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",p="resource",h="-start",l="-end",m="fn"+h,v="fn"+l,w="bstTimer",y="pushState",b=t("loader");b.features.stn=!0,t(8);var g=NREUM.o.EV;o.on(m,function(t,e){var n=t[0];n instanceof g&&(this.bstStart=b.now())}),o.on(v,function(t,e){var n=t[0];n instanceof g&&i("bst",[n,e,this.bstStart,b.now()])}),a.on(m,function(t,e,n){this.bstStart=b.now(),this.bstType=n}),a.on(v,function(t,e){i(w,[e,this.bstStart,b.now(),this.bstType])}),c.on(m,function(){this.bstStart=b.now()}),c.on(v,function(t,e){i(w,[e,this.bstStart,b.now(),"requestAnimationFrame"])}),o.on(y+h,function(t){this.time=b.now(),this.startPath=location.pathname+location.hash}),o.on(y+l,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+s]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(p)]),window.performance["c"+s]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(p)]),window.performance["webkitC"+s]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],6:[function(t,e,n){function r(t){for(var e=t;e&&!e.hasOwnProperty(u);)e=Object.getPrototypeOf(e);e&&o(e)}function o(t){c.inPlace(t,[u,d],"-",i)}function i(t,e){return t[1]}var a=t("ee").get("events"),c=t(23)(a,!0),s=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";e.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,e){var n=t[1],r=s(n,"nr@wrapped",function(){function t(){if("function"==typeof n.handleEvent)return n.handleEvent.apply(n,arguments)}var e={object:t,"function":n}[typeof n];return e?c(e,"fn-",null,e.name||"anonymous"):n});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],7:[function(t,e,n){function r(t,e,n){var r=t[e];"function"==typeof r&&(t[e]=function(){var t=r.apply(this,arguments);return o.emit(n+"start",arguments,t),t.then(function(e){return o.emit(n+"end",[null,e],t),e},function(e){throw o.emit(n+"end",[e],t),e})})}var o=t("ee").get("fetch"),i=t(20);e.exports=o;var a=window,c="fetch-",s=c+"body-",f=["arrayBuffer","blob","json","text","formData"],u=a.Request,d=a.Response,p=a.fetch,h="prototype";u&&d&&p&&(i(f,function(t,e){r(u[h],e,s),r(d[h],e,s)}),r(a,"fetch",c),o.on(c+"end",function(t,e){var n=this;e?e.clone().arrayBuffer().then(function(t){n.rxSize=t.byteLength,o.emit(c+"done",[null,e],n)}):o.emit(c+"done",[t],n)}))},{}],8:[function(t,e,n){var r=t("ee").get("history"),o=t(23)(r);e.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],9:[function(t,e,n){function r(t){function e(){s.emit("jsonp-end",[],p),t.removeEventListener("load",e,!1),t.removeEventListener("error",n,!1)}function n(){s.emit("jsonp-error",[],p),s.emit("jsonp-end",[],p),t.removeEventListener("load",e,!1),t.removeEventListener("error",n,!1)}var r=t&&"string"==typeof t.nodeName&&"script"===t.nodeName.toLowerCase();if(r){var o="function"==typeof t.addEventListener;if(o){var a=i(t.src);if(a){var u=c(a),d="function"==typeof u.parent[u.key];if(d){var p={};f.inPlace(u.parent,[u.key],"cb-",p),t.addEventListener("load",e,!1),t.addEventListener("error",n,!1),s.emit("new-jsonp",[t.src],p)}}}}}function o(){return"addEventListener"in window}function i(t){var e=t.match(u);return e?e[1]:null}function a(t,e){var n=t.match(p),r=n[1],o=n[3];return o?a(o,e[r]):e[r]}function c(t){var e=t.match(d);return e&&e.length>=3?{key:e[2],parent:a(e[1],window)}:{key:t,parent:window}}var s=t("ee").get("jsonp"),f=t(23)(s);if(e.exports=s,o()){var u=/[?&](?:callback|cb)=([^&#]+)/,d=/(.*)\.([^.]+)/,p=/^(\w+)(\.|$)(.*)$/,h=["appendChild","insertBefore","replaceChild"];f.inPlace(HTMLElement.prototype,h,"dom-"),f.inPlace(HTMLHeadElement.prototype,h,"dom-"),f.inPlace(HTMLBodyElement.prototype,h,"dom-"),s.on("dom-start",function(t){r(t[0])})}},{}],10:[function(t,e,n){var r=t("ee").get("mutation"),o=t(23)(r),i=NREUM.o.MO;e.exports=r,i&&(window.MutationObserver=function(t){return this instanceof i?new i(o(t,"fn-")):i.apply(this,arguments)},MutationObserver.prototype=i.prototype)},{}],11:[function(t,e,n){function r(t){var e=a.context(),n=c(t,"executor-",e),r=new f(n);return a.context(r).getCtx=function(){return e},a.emit("new-promise",[r,e],e),r}function o(t,e){return e}var i=t(23),a=t("ee").get("promise"),c=i(a),s=t(20),f=NREUM.o.PR;e.exports=a,f&&(window.Promise=r,["all","race"].forEach(function(t){var e=f[t];f[t]=function(n){function r(t){return function(){a.emit("propagate",[null,!o],i),o=o||!t}}var o=!1;s(n,function(e,n){Promise.resolve(n).then(r("all"===t),r(!1))});var i=e.apply(f,arguments),c=f.resolve(i);return c}}),["resolve","reject"].forEach(function(t){var e=f[t];f[t]=function(t){var n=e.apply(f,arguments);return t!==n&&a.emit("propagate",[t,!0],n),n}}),f.prototype["catch"]=function(t){return this.then(null,t)},f.prototype=Object.create(f.prototype,{constructor:{value:r}}),s(Object.getOwnPropertyNames(f),function(t,e){try{r[e]=f[e]}catch(n){}}),a.on("executor-start",function(t){t[0]=c(t[0],"resolve-",this),t[1]=c(t[1],"resolve-",this)}),a.on("executor-err",function(t,e,n){t[1](n)}),c.inPlace(f.prototype,["then"],"then-",o),a.on("then-start",function(t,e){this.promise=e,t[0]=c(t[0],"cb-",this),t[1]=c(t[1],"cb-",this)}),a.on("then-end",function(t,e,n){this.nextPromise=n;var r=this.promise;a.emit("propagate",[r,!0],n)}),a.on("cb-end",function(t,e,n){a.emit("propagate",[n,!0],this.nextPromise)}),a.on("propagate",function(t,e,n){this.getCtx&&!e||(this.getCtx=function(){if(t instanceof Promise)var e=a.context(t);return e&&e.getCtx?e.getCtx():this})}),r.toString=function(){return""+f})},{}],12:[function(t,e,n){var r=t("ee").get("raf"),o=t(23)(r),i="equestAnimationFrame";e.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],13:[function(t,e,n){function r(t,e,n){t[0]=a(t[0],"fn-",null,n)}function o(t,e,n){this.method=n,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,n)}var i=t("ee").get("timer"),a=t(23)(i),c="setTimeout",s="setInterval",f="clearTimeout",u="-start",d="-";e.exports=i,a.inPlace(window,[c,"setImmediate"],c+d),a.inPlace(window,[s],s+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(s+u,r),i.on(c+u,o)},{}],14:[function(t,e,n){function r(t,e){d.inPlace(e,["onreadystatechange"],"fn-",c)}function o(){var t=this,e=u.context(t);t.readyState>3&&!e.resolved&&(e.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",c)}function i(t){b.push(t),l&&(x?x.then(a):v?v(a):(E=-E,P.data=E))}function a(){for(var t=0;t<b.length;t++)r([],b[t]);b.length&&(b=[])}function c(t,e){return e}function s(t,e){for(var n in t)e[n]=t[n];return e}t(6);var f=t("ee"),u=f.get("xhr"),d=t(23)(u),p=NREUM.o,h=p.XHR,l=p.MO,m=p.PR,v=p.SI,w="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],b=[];e.exports=u;var g=window.XMLHttpRequest=function(t){var e=new h(t);try{u.emit("new-xhr",[e],e),e.addEventListener(w,o,!1)}catch(n){try{u.emit("internal-error",[n])}catch(r){}}return e};if(s(h,g),g.prototype=h.prototype,d.inPlace(g.prototype,["open","send"],"-xhr-",c),u.on("send-xhr-start",function(t,e){r(t,e),i(e)}),u.on("open-xhr-start",r),l){var x=m&&m.resolve();if(!v&&!m){var E=1,P=document.createTextNode(E);new l(a).observe(P,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===w||a()})},{}],15:[function(t,e,n){function r(t){var e=this.params,n=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!e.aborted){if(n.duration=a.now()-this.startTime,4===t.readyState){e.status=t.status;var i=o(t,this.lastSize);if(i&&(n.rxSize=i),this.sameOrigin){var s=t.getResponseHeader("X-NewRelic-App-Data");s&&(e.cat=s.split(", ").pop())}}else e.status=0;n.cbTime=this.cbTime,f.emit("xhr-done",[t],t),c("xhr",[e,n,this.startTime])}}}function o(t,e){var n=t.responseType;if("json"===n&&null!==e)return e;var r="arraybuffer"===n||"blob"===n||"json"===n?t.response:t.responseText;return l(r)}function i(t,e){var n=s(e),r=t.params;r.host=n.hostname+":"+n.port,r.pathname=n.pathname,t.sameOrigin=n.sameOrigin}var a=t("loader");if(a.xhrWrappable){var c=t("handle"),s=t(16),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,p=t("id"),h=t(19),l=t(18),m=window.XMLHttpRequest;a.features.xhr=!0,t(14),f.on("new-xhr",function(t){var e=this;e.totalCbs=0,e.called=0,e.cbTime=0,e.end=r,e.ended=!1,e.xhrGuids={},e.lastSize=null,h&&(h>34||h<10)||window.opera||t.addEventListener("progress",function(t){e.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,e){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&e.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,e){var n=this.metrics,r=t[0],o=this;if(n&&r){var i=l(r);i&&(n.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof e.onload))&&o.end(e)}catch(n){try{f.emit("internal-error",[n])}catch(r){}}};for(var c=0;c<d;c++)e.addEventListener(u[c],this.listener,!1)}),f.on("xhr-cb-time",function(t,e,n){this.cbTime+=t,e?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof n.onload||this.end(n)}),f.on("xhr-load-added",function(t,e){var n=""+p(t)+!!e;this.xhrGuids&&!this.xhrGuids[n]&&(this.xhrGuids[n]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,e){var n=""+p(t)+!!e;this.xhrGuids&&this.xhrGuids[n]&&(delete this.xhrGuids[n],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],e)}),f.on("removeEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],e)}),f.on("fn-start",function(t,e,n){e instanceof m&&("onload"===n&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,e){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,e],e)})}},{}],16:[function(t,e,n){e.exports=function(t){var e=document.createElement("a"),n=window.location,r={};e.href=t,r.port=e.port;var o=e.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=e.hostname||n.hostname,r.pathname=e.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!e.protocol||":"===e.protocol||e.protocol===n.protocol,a=e.hostname===document.domain&&e.port===n.port;return r.sameOrigin=i&&(!e.hostname||a),r}},{}],17:[function(t,e,n){function r(){}function o(t,e,n){return function(){return i(t,[f.now()].concat(c(arguments)),e?null:this,n),e?void 0:this}}var i=t("handle"),a=t(20),c=t(21),s=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],p="api-",h=p+"ixn-";a(d,function(t,e){u[e]=o(p+e,!0,"api")}),u.addPageAction=o(p+"addPageAction",!0),u.setCurrentRouteName=o(p+"routeName",!0),e.exports=newrelic,u.interaction=function(){return(new r).get()};var l=r.prototype={createTracer:function(t,e){var n={},r=this,o="function"==typeof e;return i(h+"tracer",[f.now(),t,n],r),function(){if(s.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return e.apply(this,arguments)}catch(t){throw s.emit("fn-err",[arguments,this,t],n),t}finally{s.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,e){l[e]=o(h+e)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],18:[function(t,e,n){e.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(e){return}}}},{}],19:[function(t,e,n){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),e.exports=r},{}],20:[function(t,e,n){function r(t,e){var n=[],r="",i=0;for(r in t)o.call(t,r)&&(n[i]=e(r,t[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],21:[function(t,e,n){function r(t,e,n){e||(e=0),"undefined"==typeof n&&(n=t?t.length:0);for(var r=-1,o=n-e||0,i=Array(o<0?0:o);++r<o;)i[r]=t[e+r];return i}e.exports=r},{}],22:[function(t,e,n){e.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],23:[function(t,e,n){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(21),a="nr@original",c=Object.prototype.hasOwnProperty,s=!1;e.exports=function(t,e){function n(t,e,n,o){function nrWrapper(){var r,a,c,s;try{a=this,r=i(arguments),c="function"==typeof n?n(r,a):n||{}}catch(f){p([f,"",[r,a,o],c])}u(e+"start",[r,a,o],c);try{return s=t.apply(a,r)}catch(d){throw u(e+"err",[r,a,d],c),d}finally{u(e+"end",[r,a,s],c)}}return r(t)?t:(e||(e=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,e,o,i){o||(o="");var a,c,s,f="-"===o.charAt(0);for(s=0;s<e.length;s++)c=e[s],a=t[c],r(a)||(t[c]=n(a,f?c+o:o,i,c))}function u(n,r,o){if(!s||e){var i=s;s=!0;try{t.emit(n,r,o,e)}catch(a){p([a,n,r,o])}s=i}}function d(t,e){if(Object.defineProperty&&Object.keys)try{var n=Object.keys(t);return n.forEach(function(n){Object.defineProperty(e,n,{get:function(){return t[n]},set:function(e){return t[n]=e,e}})}),e}catch(r){p([r])}for(var o in t)c.call(t,o)&&(e[o]=t[o]);return e}function p(e){try{t.emit("internal-error",e)}catch(n){}}return t||(t=o),n.inPlace=f,n.flag=a,n}},{}],ee:[function(t,e,n){function r(){}function o(t){function e(t){return t&&t instanceof r?t:t?s(t,c,i):i()}function n(n,r,o,i){if(!p.aborted||i){t&&t(n,r,o);for(var a=e(o),c=l(n),s=c.length,f=0;f<s;f++)c[f].apply(a,r);var d=u[y[n]];return d&&d.push([b,n,r,a]),a}}function h(t,e){w[t]=l(t).concat(e)}function l(t){return w[t]||[]}function m(t){return d[t]=d[t]||o(n)}function v(t,e){f(t,function(t,n){e=e||"feature",y[n]=e,e in u||(u[e]=[])})}var w={},y={},b={on:h,emit:n,get:m,listeners:l,context:e,buffer:v,abort:a,aborted:!1};return b}function i(){return new r}function a(){(u.api||u.feature)&&(p.aborted=!0,u=p.backlog={})}var c="nr@context",s=t("gos"),f=t(20),u={},d={},p=e.exports=o();p.backlog=u},{}],gos:[function(t,e,n){function r(t,e,n){if(o.call(t,e))return t[e];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,e,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[e]=r,r}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],handle:[function(t,e,n){function r(t,e,n,r){o.buffer([t],r),o.emit(t,e,n)}var o=t("ee").get("handle");e.exports=r,r.ee=o},{}],id:[function(t,e,n){function r(t){var e=typeof t;return!t||"object"!==e&&"function"!==e?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");e.exports=r},{}],loader:[function(t,e,n){function r(){if(!x++){var t=g.info=NREUM.info,e=p.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&e))return u.abort();f(y,function(e,n){t[e]||(t[e]=n)}),s("mark",["onload",a()+g.offset],null,"api");var n=p.createElement("script");n.src="https://"+t.agent,e.parentNode.insertBefore(n,e)}}function o(){"complete"===p.readyState&&i()}function i(){s("mark",["domContent",a()+g.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(c=Math.max((new Date).getTime(),c))-g.offset}var c=(new Date).getTime(),s=t("handle"),f=t(20),u=t("ee"),d=window,p=d.document,h="addEventListener",l="attachEvent",m=d.XMLHttpRequest,v=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var w=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-spa-1071.min.js"},b=m&&v&&v[h]&&!/CriOS/.test(navigator.userAgent),g=e.exports={offset:c,now:a,origin:w,features:{},xhrWrappable:b};t(17),p[h]?(p[h]("DOMContentLoaded",i,!1),d[h]("load",r,!1)):(p[l]("onreadystatechange",o),d[l]("onload",r)),s("mark",["firstbyte",c],null,"api");var x=0,E=t(22)},{}]},{},["loader",2,15,5,3,4]);</script>
    <meta name="viewport" content="width=device-width, initial-scale=1, minimum-scale=1, maximum-scale=1, user-scalable=no">
    
    <meta name="description" content="Click to play hundreds of the best online Casino games including roulette, blackjack, Rainbow Riches and big-branded slots. New customers get £10 COMPLETELY FREE!">
    
    
    <title>Play Online Casino Games | £10 No Deposit Bonus | Sky Vegas</title>
    
    
    <link rel="icon" href="/assets/img/favicon.ico">

    <!-- inject:css -->
        <link rel="stylesheet" href="/assets/styles/vegas-9580d06908.min.css">
        <!-- endinject -->

    <script type="text/javascript" src="/service-worker.js"></script>

    <script type="text/javascript" src="https://st1.skybet.com/static/identity/SkyBetAccount.js"></script>
    
    
    <script nonce=d71451dd34c99d0595b4cc6bd464fb3a09e5b568>
      (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
      (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
      m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
      })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
      ga('create', 'UA-7410998-13', 'auto');
      ga('send', 'pageview');
    </script>
    

    <!-- Qubit Smartserve Script -->
    
    <script src="/assets/scripts/qubit-smartserve-e409e16d98.live.js" async defer></script>
    
    <!-- End Qubit Smartserve Script -->
    <!-- Content Square Script -->
    
    <script nonce="d71451dd34c99d0595b4cc6bd464fb3a09e5b568">
        window._uxa = window._uxa || [];
        if (navigator.userAgent.indexOf('inWrapper') !== -1) {
            window._uxa.push(['setCustomVariable', 1, 'DeviceType', 'IOSHybrid', 3]);
        } else if (navigator.userAgent.indexOf('Android App') !== -1) {
            window._uxa.push(['setCustomVariable', 1, 'DeviceType', 'AndroidHybrid', 3]);
        } else {
            window._uxa.push(['setCustomVariable', 1, 'DeviceType', 'Web', 3]);
        }
    </script>
    <script src="/assets/scripts/content-square-3c0f00946c.js" async defer></script>
    
    <!-- End Content Square Script -->

    <meta name="apple-itunes-app" content="app-id=577802013">
    <meta name="theme-color" content="#da0800">
    <meta name="apple-mobile-web-app-title" content="Sky Vegas Mobile">
    <link id="appleTouchIcon" rel="apple-touch-icon-precomposed" href="/assets/img/app-icons/144-www.png" sizes="144x144" type="image/png" />
    <link id="appleTouchIcon" rel="apple-touch-icon-precomposed" href="/assets/img/app-icons/114-www.png" sizes="114x114" type="image/png" />
    <link id="appleTouchIcon" rel="apple-touch-icon-precomposed" href="/assets/img/app-icons/72-www.png" sizes="72x72" type="image/png" />
    <link id="appleTouchIcon" rel="apple-touch-icon-precomposed" href="/assets/img/app-icons/192-www.png" type="image/png" />

    <meta name="mobile-web-app-capable" content="yes">
    <link rel="icon" sizes="192x192" href="/assets/img/app-icons/192-www.png">
    <link rel="manifest" href="manifest.json">
</head>
<body  class="theme__black">
    <!-- Google Tag Manager -->
    <noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-NMXDP8"
            height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
    <script nonce=d71451dd34c99d0595b4cc6bd464fb3a09e5b568>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push(
        {'gtm.start': new Date().getTime(),event:'gtm.js'}
        );var f=d.getElementsByTagName(s)[0],
        j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
        '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
        })(window,document,'script','dataLayer','GTM-NMXDP8');</script>
    <!-- End Google Tag Manager -->
    <!-- Navigation must be mounted first to catch all rel="internal" links, especially
         popup buttons -->
    <div class="wrap-all  myaccount--blur" data-rosin-component="rosin/Navigation">
        <!-- Popup must be next to render any errors throw mounting other components -->
        <div data-react-component="react/popup/PopupBackground"></div>
        <div data-react-component="react/popup/Popup"></div>

        <div data-react-component="components/Modal/ModalManager/index"></div>

        <!-- Can now mount all other components -->
        <div class="content-wrap" data-rosin-component="rosin/SkyBetAccount rosin/Window">
            
            
                <div class="cross-sell" data-react-component="react/xsell/CrossSellProductBar">
      <script type="application/json">
          {"products":[{"url":"https:\/\/www.skybet.com?dcmp=vegas_tn","image":"\/assets\/images\/cross-sell\/sky-bet.png","name":"Sky Bet","trackId":"SkyBet","appId":"skybet"},{"url":"https:\/\/www.skycasino.com?dcmp=vegas_tn","image":"\/assets\/images\/cross-sell\/sky-casino.png","name":"Sky Casino","trackId":"SkyCasino","appId":"skycasino"},{"url":"https:\/\/www.skycasino.com\/category\/live-casino?dcmp=vegas_tn","image":"\/assets\/images\/cross-sell\/sky-livecasino.png","name":"Sky Live Casino","trackId":"SkyLiveCasino","appId":"skycasino"},{"url":"https:\/\/www.skypoker.com?dcmp=vegas_tn","image":"\/assets\/images\/cross-sell\/sky-poker.png","name":"Sky Poker","trackId":"SkyPoker","appId":"skypoker"},{"url":"https:\/\/www.skybingo.com?dcmp=vegas_tn","image":"\/assets\/images\/cross-sell\/sky-bingo.png","name":"Sky Bingo","trackId":"SkyBingo","appId":"skybingo"},{"url":"https:\/\/super6.skysports.com?dcmp=vegas_tn","image":"\/assets\/images\/cross-sell\/super6.png","name":"Super6","trackId":"Super6","appId":"super6"},{"url":"https:\/\/fantasyfootball.skysports.com\/?dcmp=vegas_tn","image":"\/assets\/images\/cross-sell\/fantasy-football.png","name":"Fantasy Football","trackId":"FantasyFootball","appId":"SkyFF"},{"url":"https:\/\/fantasysixaside.skysports.com\/?dcmp=vegas_tn","image":"\/assets\/images\/cross-sell\/FSAS-white.png","name":"Fantasy Six-a-Side","trackId":"SixASide","appId":"skysixaside"},{"url":"https:\/\/pick7.sportinglife.com\/?dcmp=vegas_tn","image":"\/assets\/images\/cross-sell\/pick-7-white.png","name":"Pick 7","trackId":"Pick7","appId":"skyc4racingpick6"}]}
      </script>
      <div class="cross-sell__inner flex-grid flex-grid--stretch">
          
              <a class="cross-sell__item flex-grid__item" href="https://www.skybet.com?dcmp=vegas_tn" rel="external" target="_blank" data-track-category="CrossProductBar" data-track-id="SkyBet">
                  <img src="/assets/images/cross-sell/sky-bet.png" alt="Sky Bet" />
              </a>
          
              <a class="cross-sell__item flex-grid__item" href="https://www.skycasino.com?dcmp=vegas_tn" rel="external" target="_blank" data-track-category="CrossProductBar" data-track-id="SkyCasino">
                  <img src="/assets/images/cross-sell/sky-casino.png" alt="Sky Casino" />
              </a>
          
              <a class="cross-sell__item flex-grid__item" href="https://www.skycasino.com/category/live-casino?dcmp=vegas_tn" rel="external" target="_blank" data-track-category="CrossProductBar" data-track-id="SkyLiveCasino">
                  <img src="/assets/images/cross-sell/sky-livecasino.png" alt="Sky Live Casino" />
              </a>
          
              <a class="cross-sell__item flex-grid__item" href="https://www.skypoker.com?dcmp=vegas_tn" rel="external" target="_blank" data-track-category="CrossProductBar" data-track-id="SkyPoker">
                  <img src="/assets/images/cross-sell/sky-poker.png" alt="Sky Poker" />
              </a>
          
              <a class="cross-sell__item flex-grid__item" href="https://www.skybingo.com?dcmp=vegas_tn" rel="external" target="_blank" data-track-category="CrossProductBar" data-track-id="SkyBingo">
                  <img src="/assets/images/cross-sell/sky-bingo.png" alt="Sky Bingo" />
              </a>
          
              <a class="cross-sell__item flex-grid__item" href="https://super6.skysports.com?dcmp=vegas_tn" rel="external" target="_blank" data-track-category="CrossProductBar" data-track-id="Super6">
                  <img src="/assets/images/cross-sell/super6.png" alt="Super6" />
              </a>
          
              <a class="cross-sell__item flex-grid__item" href="https://fantasyfootball.skysports.com/?dcmp=vegas_tn" rel="external" target="_blank" data-track-category="CrossProductBar" data-track-id="FantasyFootball">
                  <img src="/assets/images/cross-sell/fantasy-football.png" alt="Fantasy Football" />
              </a>
          
              <a class="cross-sell__item flex-grid__item" href="https://fantasysixaside.skysports.com/?dcmp=vegas_tn" rel="external" target="_blank" data-track-category="CrossProductBar" data-track-id="SixASide">
                  <img src="/assets/images/cross-sell/FSAS-white.png" alt="Fantasy Six-a-Side" />
              </a>
          
              <a class="cross-sell__item flex-grid__item" href="https://pick7.sportinglife.com/?dcmp=vegas_tn" rel="external" target="_blank" data-track-category="CrossProductBar" data-track-id="Pick7">
                  <img src="/assets/images/cross-sell/pick-7-white.png" alt="Pick 7" />
              </a>
          
      </div>
</div>

            
            <div class="vegas-body theme__bonusTime home" data-rosin-component="rosin/ThemeManager">
                <!-- Site content -->
                <div data-react-component="react/banner/CookieBanner"></div>
                <div class="account-bar  account-bar--vegas">
    <div class="account-bar--wrap  fixed-width-limit cf">

        <!--
            ###############################################################################################
            ACCOUNT BAR
            ###############################################################################################
        -->

        <div class="account-bar__left">
            <div class="account-bar__inner  account-bar__left-inner">
                <div class="account-bar__links-wrap">
                    <ul class="nav account-links" style="display: block;">
                        <!-- React will populate this node -->
                        <li data-react-component="react/navigation/LeftAccountBar"></li>
                    </ul>
                </div>
            </div>
        </div>

        <div class="account-bar__brand  account-bar__inner">
            <div class="account-bar__links-wrap">
                <div data-react-component="components/Logo/index"></div>
            </div>
        </div>

        <div class="account-bar__right">
            <div data-react-component="react/account/DepositPrompt"></div>
            <!-- Links on the right hand side -->
            <div class="account-bar__inner  account-bar__right-inner">
                <div class="account-bar__links-wrap" data-react-component="react/account/MyAccount"></div>
            </div>
        </div>

        <!--
            ###############################################################################################
            ACCOUNT BAR END
            ###############################################################################################
        -->

    </div><!-- fixed-width-limit -->
</div><!-- account-bar -->
<li data-react-component="react/account/PromotionBalance" style="list-style-type:none;">
    <script type="application/json">{"type":"bar"}</script>
</li>

                <div data-react-component="react/navigation/Navigation">
    <script type="application/json">
        {"navItems":[{"displayName":"My Sky Vegas","icon":"\uf001","href":"\/","type":"nav","trackId":"home"},{"displayName":"Promotions","icon":"\uf0d2","href":"\/promotions","type":"badgenav","badgetype":"covertpromocount","trackId":"\/promotions"},{"displayName":"Slots","icon":"\uf405","href":"\/slots","type":"nav","trackId":"slots-toplevel"},{"displayName":"All Games","icon":"\uf004","href":"\/all-games","type":"nav","trackId":"\/all-games"},{"displayName":"Categories","icon":"\uf022","href":null,"type":"subnav","childMenu":[{"displayName":"New","icon":"\uf0d0","href":"\/new","type":"nav","trackId":null,"new":false},{"displayName":"Winter Collection","icon":"\uf0d0","href":"\/winter-collection","type":"nav","trackId":null,"new":false},{"displayName":"Top 30","icon":"\uf0d0","href":"\/top-30","type":"nav","trackId":null,"new":false},{"displayName":"Exclusive","icon":"\uf0d0","href":"\/exclusive","type":"nav","trackId":null,"new":false},{"displayName":"Jackpots","icon":"\uf0d0","href":"\/jackpots","type":"nav","trackId":null,"new":false},{"displayName":"Jackpot King","icon":"\uf0d0","href":"\/jackpot-king","type":"nav","trackId":null,"new":false},{"displayName":"Roulette","icon":"\uf0d0","href":"\/roulette","type":"nav","trackId":null,"new":false},{"displayName":"Blackjack","icon":"\uf0d0","href":"\/blackjack","type":"nav","trackId":null,"new":false},{"displayName":"Table Games","icon":"\uf0d0","href":"\/table-games","type":"nav","trackId":null,"new":false},{"displayName":"Instant Win","icon":"\uf0d0","href":"\/instant-win","type":"nav","trackId":null,"new":false}],"trackId":"categories"},{"displayName":"Help & Support","icon":"\uf116","href":"https:\/\/support.skyvegas.com\/app\/home?mobile=1","type":"myaccount","trackId":"help"}]}
    </script>
</div>

<div data-rosin-component="rosin/SearchResults"></div>

                <div data-react-component="react/promotion/svm/SVMPrioNotification"></div>
                <div data-react-component="react/promotion/svm/PrizeSurgeNotification"></div>
                
                <div data-rosin-component="rosin/LoadingSpinner">
                    <div class="loading-overlay">
                        <div class="loading-overlay__spinner"></div>
                    </div>
                </div>
                <div class="js-body">
                  



    <div data-react-component="components/concierge/HeaderManager/index"></div>

    <div data-react-component="components/concierge/StripeManager/index"></div>

<noscript>
    <ul>
    
    <li>
        <h2>Caribbean Wild</h2>
        <a href="/game/caribbean-wild-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=CaribbeanWild&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Rainbow Riches Fortune Favours</h2>
        <a href="/game/rainbow-riches-favours-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=WI_RRFORTUNEFAVOURS&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Frank&#039;s Freak Spins</h2>
        <a href="/game/franks-freak-spins-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=FranksFreakSpins&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Finn and the Swirly Spin</h2>
        <a href="/game/finn-swirly-spin-mobile-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=netent_finn_mobile_html_sw&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Finn and the Swirly Spin</h2>
        <a href="/game/finn-swirly-spin-desktop-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=netent_finn_not_mobile_sw&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Rosella&#039;s Lucky Fortunes</h2>
        <a href="/game/rosellas-lucky-fortunes-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=RosellasLuckyFortunes&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Elephant King</h2>
        <a href="/game/elephant-king-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=200-1389-002&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Pacific Boom</h2>
        <a href="/game/pacific-boom-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=PacificBoom&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Golden Egypt</h2>
        <a href="/game/golden-egypt-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=200-1376-002&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Showtime Spectacular</h2>
        <a href="/game/showtime-spectacular-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=ShowtimeSpectacular&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Twin Spin Deluxe</h2>
        <a href="/game/twin-spin-deluxe-desktop-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=netent_twinspindeluxe_not_mobile_sw&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Twin Spin Deluxe</h2>
        <a href="/game/twin-spin-deluxe-mobile-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=netent_twinspindeluxe_mobile_html_sw&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Reel King</h2>
        <a href="/game/reel-king-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=GT_113&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Cash Point</h2>
        <a href="/game/cash-point-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=CashPoint&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Tipping Point Instant Win</h2>
        <a href="/game/tipping-point-iw-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=TippingPointInstantWin&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Top O The Money</h2>
        <a href="/game/top-o-the-money-gt-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=GT_1226&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Super Spinner</h2>
        <a href="/game/super-spinner-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=BP_SuperSpinner&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Super Lucky Frog</h2>
        <a href="/game/super-lucky-frog-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=BP_SuperLuckyFrog&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Fu Dao Le</h2>
        <a href="/game/fu-dao-le-html-wi">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=WI_FUDAOLE&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Dead Or Alive</h2>
        <a href="/game/dead-or-alive-mobile-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=netent_deadoralive_mobile_html_sw&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Free Spin City</h2>
        <a href="/game/free-spin-city-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=FSCity&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Snake, Rattle and Roll</h2>
        <a href="/game/snake-rattle-and-roll-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=GT_3178&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Sword of Destiny</h2>
        <a href="/game/sword-of-destiny-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=WI_SWORDOFDESTINY&mode=none">Play</a>
    </li>
    
    <li>
        <h2>The Naked Gun</h2>
        <a href="/game/naked-gun-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=BP_NakedGun&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Dragon Born Tap Card</h2>
        <a href="/game/dragon-born-tap-card-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=DragonBornTapCard&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Deep Riches</h2>
        <a href="/game/deep-riches-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=DeepRiches&mode=none">Play</a>
    </li>
    
    <li>
        <h2>The House Of Horrors</h2>
        <a href="/game/the-house-of-horrors-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=TheHouseOfHorrors&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Egyptian Treasures</h2>
        <a href="/game/egyptian-treasures-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=EgyptianTreasures&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Dead Or Alive</h2>
        <a href="/game/dead-or-alive-desktop-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=netent_deadoralive_not_mobile_sw&mode=none">Play</a>
    </li>
    
    <li>
        <h2>The Voice</h2>
        <a href="/game/the-voice-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=300-2087-102&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Sky Roulette</h2>
        <a href="/game/sky-roulette-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=SkyRoulette&mode=none">Play</a>
    </li>
    
    <li>
        <h2>El Jackpotto</h2>
        <a href="/game/el-jackpotto-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=BP_SenorBurrito&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Deal Or No Deal: What&#039;s In Your Box Scratchcard</h2>
        <a href="/game/deal-or-no-deal-box-instant">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=BP_DONDScratchCard&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Hi Lo Joker</h2>
        <a href="/game/hi-lo-joker-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=HiLoJoker&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Mandarin Orchid</h2>
        <a href="/game/mandarin-orchid-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=MandarinOrchid&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Medieval Money</h2>
        <a href="/game/medieval-money">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=200-1288-002&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Medieval Money</h2>
        <a href="/game/medieval-money-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=200-1288-002&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Magic Ian</h2>
        <a href="/game/magic-ian-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=BP_Magician&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Queen of Riches</h2>
        <a href="/game/queen-of-riches-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=QueenOfRiches&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Railroad Riches</h2>
        <a href="/game/railroad-riches-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=RailroadRiches&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Lucky Streak Tap Card</h2>
        <a href="/game/lucky-streak-tap-card-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=LuckyStreakTapCard&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Mega Jackpots Isle O’Plenty</h2>
        <a href="/game/megajackpots-isle-o-plenty">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=200-1306-001&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Mega Jackpots Wolf Run</h2>
        <a href="/game/megajackpots-wolf-run">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=200-1325-001&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Paws Of Fury</h2>
        <a href="/game/paws-of-fury-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=BP_PawsOfFury&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Pharaoh&#039;s Wild</h2>
        <a href="/game/pharaohs-wild-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=PharaohsWild&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Mighty Black Knight</h2>
        <a href="/game/mighty-black-knight-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=WI_MIGHTYBLACKKNIGHT&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Mega Pots Bar-X</h2>
        <a href="/game/mega-pots-bar-x-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=MegaPotsBarXSlot20WL&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Power Gems</h2>
        <a href="/game/power-gems-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=PowerGems&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Rainbow Riches</h2>
        <a href="/game/rainbow-riches">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=WI_RAINBOWRICHESRETRO&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Rainbow Riches</h2>
        <a href="/game/rainbow-riches-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=WI_RAINBOWRICHESORIGINAL&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Sean Kelly&#039;s Storage Auctions</h2>
        <a href="/game/sean-kelly-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=SeanKellysStorageAuctions&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Jackpotz</h2>
        <a href="/game/jackpotz-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=Jackpotz&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Sizzling Hot 6 Extra Gold</h2>
        <a href="/game/sizzling-hot-6-gt-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=GT_3409&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Cryptex 7</h2>
        <a href="/game/cryptex-7-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=Cryptex7&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Sky Bet League 1</h2>
        <a href="/game/skybet-leagueone-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=EFLLeagueOne&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Sky Bet Championship</h2>
        <a href="/game/skybet-championship-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=EFLChampionship&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Jewel in the Crown</h2>
        <a href="/game/jewel-in-the-crown-html-wi">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=WI_JEWELINTHECROWN&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Jingle Jackpot</h2>
        <a href="/game/jingle-jackpot-gt-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=GT_5722&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Reel Attraction</h2>
        <a href="/game/reel-attraction-gt">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=GT_1432&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Rainbow Riches Pick &#039;n&#039; Mix</h2>
        <a href="/game/rainbow-riches-pick-n-mix-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=WI_RAINBOWRICHESPICKNMIX&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Rainbow Riches - Reels of Gold</h2>
        <a href="/game/rainbow-riches-reels-of-gold">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=WI_RRROG&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Reels Of Fire</h2>
        <a href="/game/reels-of-fire-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=ReelsOfFire&mode=none">Play</a>
    </li>
    
    <li>
        <h2>King Kong Cash</h2>
        <a href="/game/king-kong-cash-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=BP_KingKongCash&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Jungle Spirit</h2>
        <a href="/game/jungle-spirit-mobile-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=netent_junglespirit_mobile_html_sw&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Jungle Spirit</h2>
        <a href="/game/jungle-spirit-desktop-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=netent_junglespirit_not_mobile_sw&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Sky Bet League 2</h2>
        <a href="/game/skybet-leaguetwo-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=EFLLeagueTwo&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Football Frenzy</h2>
        <a href="/game/football-frenzy-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=FootballFrenzy&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Captain Cashfall</h2>
        <a href="/game/captain-cashfall-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=CaptainCashfall&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Balthazar&#039;s Wild Carnival</h2>
        <a href="/game/balthazars-wild-carnival-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=BalthazarsWildCarnival&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Balthazar&#039;s Wild Emporium</h2>
        <a href="/game/balthazars-wild-emporium-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=BalthazarsWildEmporium&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Wu Xing</h2>
        <a href="/game/wu-xing-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=BP_WuXing&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Captain Venture</h2>
        <a href="/game/captain-venture-gt-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=GT_353&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Andy Capp</h2>
        <a href="/game/andy-capp-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=BP_AndyCapp&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Viva Scratch Vegas</h2>
        <a href="/game/viva-scratch-vegas-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=VivaScratchVegas&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Bank A Monkey</h2>
        <a href="/game/bank-a-monkey-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=BankAMonkey&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Bar Bar Black Sheep </h2>
        <a href="/game/bar-bar-black-sheep-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=MGS_HTML5_BarBarBlackSheep5Reel&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Wild West</h2>
        <a href="/game/wild-west-gt">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=GT_1221&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Blazing Star</h2>
        <a href="/game/blazing-star-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=BP_BlazingStar&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Blackjack</h2>
        <a href="/game/blackjack">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=BJStd3HandSL&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Book of Ra Deluxe 6</h2>
        <a href="/game/book-of-ra-deluxe-6-gt-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=GT_3319&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Wild Bandits</h2>
        <a href="/game/wild-bandits-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=WildBandits&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Bar Star</h2>
        <a href="/game/bar-star-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=BarStar&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Wilbur&#039;s Wild Wonderland</h2>
        <a href="/game/wilburs-wild-wonderland-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=WilbursWildWonderland&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Valhalla</h2>
        <a href="/game/valhalla-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=Valhalla&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Wheel of Fortune On Tour</h2>
        <a href="/game/wheel-of-fortune-on-tour">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=200-1289-001&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Colossus Fracpot</h2>
        <a href="/game/colossus-fracpot-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=ColossusFracpot&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Treasures of the Pyramids</h2>
        <a href="/game/treasures-of-the-pyramids">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=200-1309-002&mode=none">Play</a>
    </li>
    
    <li>
        <h2>88 Fortunes</h2>
        <a href="/game/88-fortunes-html-wi">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=WI_EIGHTYEIGHTFORTUNES&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Cops N Robbers Millionaires Row</h2>
        <a href="/game/cops-n-robbers-millionaires-row-gt-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=GT_1203&mode=none">Play</a>
    </li>
    
    <li>
        <h2>7&#039;s to Burn</h2>
        <a href="/game/7s-to-burn-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=WI_SEVENSTOBURN_PRT&mode=none">Play</a>
    </li>
    
    <li>
        <h2>9 Dart Finish</h2>
        <a href="/game/9-dart-finish-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=9DartFinish&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Cleopatra Slot</h2>
        <a href="/game/cleopatra-slot">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=Cleopatra&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Cleopatra Plus</h2>
        <a href="/game/cleopatra-plus">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=200-1345-001&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Pan For Gold</h2>
        <a href="/game/pan-for-gold-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=PanForGold&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Scratch 4 Gold</h2>
        <a href="/game/scratch-4-gold-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=Scratch4Gold&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Roulette</h2>
        <a href="/game/roulette-html5">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=RouletteEuro&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Roulette - Low Stakes</h2>
        <a href="/game/roulette-low-stakes">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=RouletteSingleEuroSLLoRoller&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Ronnies Big Break</h2>
        <a href="/game/ronnies-big-break">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=RonnieOSullivansBigBreak&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Ooh Aah Dracula</h2>
        <a href="/game/ooh-aah-dracula-wi">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=WI_OADRACULA&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Word Candy</h2>
        <a href="/game/word-candy-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=WordCandyMS&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Rolling Stone Age</h2>
        <a href="/game/rolling-stone-age-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=RollingStoneAge&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Roman Chariots</h2>
        <a href="/game/roman-chariots-wi">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=WI_ROMANCHARIOTS&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Rome and Egypt</h2>
        <a href="/game/rome-and-egypt">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=WI_ROMEANDEGYPT&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Samba De Frutas</h2>
        <a href="/game/samba-de-frutas">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=200-1245-002&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Wolf Run</h2>
        <a href="/game/wolf-run">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=200-1196-001&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Rumble In The Jungle</h2>
        <a href="/game/rumble-in-the-jungle-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=RumbleInTheJungle&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Rumpel Wildspins</h2>
        <a href="/game/rumpel-wildspins">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=GT_445&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Wolf Rising</h2>
        <a href="/game/wolf-rising">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=200-1202-001&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Scratch 4 Emeralds</h2>
        <a href="/game/scratch-4-emeralds-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=Scratch4Emerald&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Reel King Potty</h2>
        <a href="/game/reel-king-potty-gt-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=GT_1207&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Scratch 4 Diamonds</h2>
        <a href="/game/scratch-4-diamonds-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=Scratch4Diamond&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Roulette Professional</h2>
        <a href="/game/roulette-professional">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=RouletteV3&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Rubiks</h2>
        <a href="/game/rubiks">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=RubiksCubes&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Pachinko</h2>
        <a href="/game/pachinko">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=Pachinko&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Red Hot Wilds</h2>
        <a href="/game/red-hot-wilds-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=WI_REDHOTWILDS&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Zeus III</h2>
        <a href="/game/zeus3-html-wi">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=WI_ZEUS3_PRT&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Prowling Panther</h2>
        <a href="/game/prowling-panther">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=200-1246-002&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Zeus God of Thunder</h2>
        <a href="/game/zeus-god-of-thunder">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=WI_ZEUSGODOFTHUNDER&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Pure Platinum</h2>
        <a href="/game/pure-platinum-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=MGS_HTML5_BonusSlot_PurePlatinum&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Yahtzee</h2>
        <a href="/game/yahtzee-wi">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=WI_YAHTZEE&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Zeus</h2>
        <a href="/game/zeus-wi">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=WI_ZEUS&mode=none">Play</a>
    </li>
    
    <li>
        <h2>3 Wheel Roulette</h2>
        <a href="/game/3-wheel-roulette">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=200-1142-001&mode=none">Play</a>
    </li>
    
    <li>
        <h2>10 Hands Jacks Or Better</h2>
        <a href="/game/10-hands-jacks-or-better">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=JacksOrBetter10Hand&mode=none">Play</a>
    </li>
    
    <li>
        <h2>3 Card Brag</h2>
        <a href="/game/3-card-brag">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=ThreeCardBrag&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Pots O&#039; Luck</h2>
        <a href="/game/pots-o-luck-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=PotsOLuckSlot20WL&mode=none">Play</a>
    </li>
    
    <li>
        <h2>100,000 Pyramid</h2>
        <a href="/game/100k-pyramid">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=200-1024-001&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Planet Moolah</h2>
        <a href="/game/invaders-from-the-planet-moolah-wi">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=WI_INVADERSFROMTHEPLANETMOOLAH&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Power Stars</h2>
        <a href="/game/power-stars-gt">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=GT_157&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Pyramid</h2>
        <a href="/game/pyramid">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=Pyramid&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Xtra Hot</h2>
        <a href="/game/xtra-hot">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=GT_112&mode=none">Play</a>
    </li>
    
    <li>
        <h2>4 Reel King$</h2>
        <a href="/game/4-reel-kings">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=GT_914&mode=none">Play</a>
    </li>
    
    <li>
        <h2>300 Shields</h2>
        <a href="/game/300-shields">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=300ShieldsSlot&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Red Flag Fleet</h2>
        <a href="/game/red-flag-fleet-wi">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=WI_REDFLAGFLEET&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Plenty on Twenty</h2>
        <a href="/game/plenty-on-twenty">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=GT_179&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Reel Force Five</h2>
        <a href="/game/reel-force-five-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=ReelForce5&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Pharaohs Fortune</h2>
        <a href="/game/pharaohs-fortune-web">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=200-1236-001&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Raging Rhino</h2>
        <a href="/game/raging-rhino-html-wi">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=WI_RAGINGRHINO_PRT&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Scratch 4 Gold Celebrity Juice</h2>
        <a href="/game/scratch-4-gold-cj-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=Scratch4GoldSB&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Pimp My Slot</h2>
        <a href="/game/pimp-my-slot">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=PimpMySlot20E4cProg&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Pharaohs Treasure</h2>
        <a href="/game/pharaohs-treasure">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=PharaohsTreasure&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Party Games Slotto</h2>
        <a href="/game/party-games-slotto">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=GT_185&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Winstar</h2>
        <a href="/game/winstar-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=BP_Winstar&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Viking Vanguard</h2>
        <a href="/game/viking-vanguard-wi">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=WI_VIKINGVANGUARD&mode=none">Play</a>
    </li>
    
    <li>
        <h2>VIZ Slot</h2>
        <a href="/game/viz-slot-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=VIZ&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Vegas Nights</h2>
        <a href="/game/vegas-nights">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=VegasNights20E4aProg&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Temple of Fortune</h2>
        <a href="/game/temple-of-fortune">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=TempleOfFortune&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Vegas Lights</h2>
        <a href="/game/vegas-lights-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=VegasLights&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Texas Tea</h2>
        <a href="/game/texas-tea-igt">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=200-1088-002&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Water Dragons</h2>
        <a href="/game/water-dragons">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=200-1191-001&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Super 6</h2>
        <a href="/game/super-6-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=SuperSix&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Sumatran Storm</h2>
        <a href="/game/sumatran-storm">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=200-1207-001&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Odds Of The Gods</h2>
        <a href="/game/odds-of-the-gods-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=OddsOfOlympus&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Super Cubes</h2>
        <a href="/game/super-cubes">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=SuperCubes&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Western Belles</h2>
        <a href="/game/western-belles">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=200-1162-001&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Super Jackpot Party</h2>
        <a href="/game/super-jackpot-party-wi">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=WI_SUPERJACKPOTPARTY&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Vegas Blackjack</h2>
        <a href="/game/blackjack-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=BJStd1Hand&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Twin Spin</h2>
        <a href="/game/twin-spin-html-mobile">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=netent_twinspin_mobile_html_sw&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Tipping Point</h2>
        <a href="/game/tipping-point-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=TippingPoint&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Thunderstruck2</h2>
        <a href="/game/thunderstruck2-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=MGS_HTML5_FeatureSlot_ThunderstruckII&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Thunderstruck</h2>
        <a href="/game/thunderstruck-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=MGS_HTML5_Slot_Thunderstruck&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Treasures Of Troy</h2>
        <a href="/game/treasures-of-troy">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=200-1117-001&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Tornado Farm Escape</h2>
        <a href="/game/tornado-farm-escape-netent">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=netent_tornado_sw&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Tomb Raider</h2>
        <a href="/game/tomb-raider-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=MGS_HTML5_Slot_TombRaider&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Triple Cash Wheel</h2>
        <a href="/game/triple-cash-wheel-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=WI_TRIPLECASHWHEEL&mode=none">Play</a>
    </li>
    
    <li>
        <h2>The Million Pound Drop</h2>
        <a href="/game/money-drop">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=MoneyDrop&mode=none">Play</a>
    </li>
    
    <li>
        <h2>The Invisible Man</h2>
        <a href="/game/the-invisible-man-netent-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=netent_invisibleman_mobile_html_sw&mode=none">Play</a>
    </li>
    
    <li>
        <h2>The Pig Wizard</h2>
        <a href="/game/the-pig-wizard-html-rgi">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=BP_ThePigWizard&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Twin Spin</h2>
        <a href="/game/twin-spin-html-desktop">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=netent_twinspin_not_mobile_sw&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Triple Diamond</h2>
        <a href="/game/triple-diamond">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=200-1221-001&mode=none">Play</a>
    </li>
    
    <li>
        <h2>The Twisted Circus</h2>
        <a href="/game/the-twisted-circus-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=MGS_HTML5_BonusSlot_TheTwistedCircus&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Steam Tower</h2>
        <a href="/game/steam-tower-desktop-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=netent_steamtower_not_mobile_sw&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Steam Tower</h2>
        <a href="/game/steam-tower-mobile-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=netent_steamtower_mobile_html_sw&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Silent Movie</h2>
        <a href="/game/silent-movie">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=200-1226-002&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Siberian Storm</h2>
        <a href="/game/siberian-storm">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=200-1150-001&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Wild Gambler</h2>
        <a href="/game/wild-gambler">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=WildGambler&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Sizzling Hot Deluxe</h2>
        <a href="/game/sizzling-hot-deluxe-gt">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=GT_123&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Wild Antics</h2>
        <a href="/game/wild-antics-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=BP_WildAntics&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Sky 3 Card Brag</h2>
        <a href="/game/sky-three-card-brag-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=SkyThreeCardBrag&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Sherlock Holmes: The Hunt for Blackwood</h2>
        <a href="/game/sherlock-holmes">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=200-1263-002&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Wish Upon A Jackpot</h2>
        <a href="/game/wish-upon-a-jackpot-bp-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=BP_WishUponAJackpot&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Scratch 4 Rubies</h2>
        <a href="/game/scratch-4-rubies-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=Scratch4Ruby&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Secret Elixir</h2>
        <a href="/game/secret-elixir">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=GT_274&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Shamrockers</h2>
        <a href="/game/shamrockers">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=200-1269-002&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Sky Blackjack</h2>
        <a href="/game/sky-blackjack">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=SkyBlackjack&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Sky Poker Roulette</h2>
        <a href="/game/sky-poker-roulette-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=MobileRoulettePokerVariant&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Spinderella</h2>
        <a href="/game/spinderella-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=Spinderella&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Spinata Grande</h2>
        <a href="/game/spinata-grande-html-mobile">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=netent_colossalpinatas_mobile_html_sw&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Spinata Grande</h2>
        <a href="/game/spinata-grande-html-desktop">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=netent_colossalpinatas_not_mobile_sw&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Spinner Takes All</h2>
        <a href="/game/spinner-takes-all-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=SpinnerTakesAll&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Wheel Of Fortune Triple Extreme Spin</h2>
        <a href="/game/wheel-of-fortune-triple-extreme-spin-igt">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=200-1259-002&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Starburst</h2>
        <a href="/game/starburst-html-mobile">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=netent_starburst_mobile_html_sw&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Starburst</h2>
        <a href="/game/starburst-html-desktop">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=netent_starburst_not_mobile_sw&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Spartacus</h2>
        <a href="/game/spartacus-html-wi">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=WI_SPARTACUS&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Sky Video Poker</h2>
        <a href="/game/sky-video-poker-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=SkyVideoPoker&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Sky Sports</h2>
        <a href="/game/sky-sports-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=SkySports&mode=none">Play</a>
    </li>
    
    <li>
        <h2>White Orchid</h2>
        <a href="/game/white-orchid">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=200-1114-001&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Slotblox</h2>
        <a href="/game/slotblox">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=Slotris&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Wheel of Fortune Winning Words Instant Win</h2>
        <a href="/game/wheel-of-fortune-winning-words-iw-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=300-2044-103&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Slots O&#039; Gold</h2>
        <a href="/game/slots-o-gold-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=BP_SlotsOGold&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Lunaris</h2>
        <a href="/game/lunaris-wi">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=WI_LUNARIS&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Day of the Dead</h2>
        <a href="/game/day-of-the-dead">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=200-1183-001&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Da Vinci Diamonds Dual Play</h2>
        <a href="/game/da-vinci-diamonds-dual">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=200-1158-001&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Da Vinci Diamonds</h2>
        <a href="/game/da-vinci-diamonds-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=200-1100-001&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Cupid</h2>
        <a href="/game/cupid-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=BP_Cupid&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Deal Or No Deal</h2>
        <a href="/game/deal-or-no-deal-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=DealOrNoDeal&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Deal Or No Deal BlackJack</h2>
        <a href="/game/dond-blackjack-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=DONDBJ&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Dennis Taylor&#039;s Pocket Money</h2>
        <a href="/game/dennis-taylors-pocket-money-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=DennisTaylorsPocketMoney&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Deal Or No Deal: What&#039;s In Your Box</h2>
        <a href="/game/dond-whats-in-your-box-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=BP_DealOrNoDeal&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Deal or No Deal Slot</h2>
        <a href="/game/dond-slot-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=DealNoDealSlot&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Deal Or No Deal Roulette</h2>
        <a href="/game/dond-roulette-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=DONDRoulette&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Crown of Egypt</h2>
        <a href="/game/crown-of-egypt">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=200-1176-001&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Crown Gems</h2>
        <a href="/game/crown-gems-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=WI_CROWNGEMS_PRT&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Columbus Deluxe</h2>
        <a href="/game/columbus">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=GT_138&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Chests of Plenty</h2>
        <a href="/game/chests-of-plenty">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=ChestsOfPlenty&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Chain Reactors Trails</h2>
        <a href="/game/chain-reactors-trails-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=ChainReactorsTrails&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Cool Jewels</h2>
        <a href="/game/cool-jewels-wi">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=WI_COOLJEWELS&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Cops N Robbers</h2>
        <a href="/game/cops-n-robbers-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=CopsNRobbersSlot&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Count Yer Cash</h2>
        <a href="/game/count-yer-cash">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=CountYerCash&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Cops n Robbers Vegas Vacation</h2>
        <a href="/game/cops-n-robbers-vegas-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=GT_3185&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Diamond Queen</h2>
        <a href="/game/diamond-queen">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=200-1163-001&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Dolphins Pearl Deluxe</h2>
        <a href="/game/dolphins-pearl-deluxe-gt">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=GT_142&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Five Hand Blackjack</h2>
        <a href="/game/five-hand-blackjack">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=BJStd5Hand&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Fishin&#039; Impossible</h2>
        <a href="/game/fishin-impossible-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=FishinImpossible&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Fishin&#039; Frenzy</h2>
        <a href="/game/fishin-frenzy-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=BP_FishingFrenzy&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Fire Queen</h2>
        <a href="/game/fire-queen-wi">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=WI_FIREQUEEN&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Football Star</h2>
        <a href="/game/football-star-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=MGS_HTML5_FootballStar_FeatureSlot&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Fortunes of Sparta</h2>
        <a href="/game/fortunes-of-sparta-bp-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=BP_LegendOfSparta&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Garden Party</h2>
        <a href="/game/garden-party">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=200-1172-001&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Game Of Thrones</h2>
        <a href="/game/game-of-thrones-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=MGS_HTML5_GameOfThronesWays&mode=none">Play</a>
    </li>
    
    <li>
        <h2>French Roulette</h2>
        <a href="/game/french-roulette">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=RouletteSingleFrenchSL&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Dragon Born</h2>
        <a href="/game/dragon-born-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=DragonBorn&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Double Diamond</h2>
        <a href="/game/double-diamond">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=200-1219-001&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Double Bonus Roulette</h2>
        <a href="/game/double-bonus-roulette">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=200-1073-001&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Elvis</h2>
        <a href="/game/elvis-wi">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=WI_ELVIS&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Epic Monopoly II</h2>
        <a href="/game/epic-monopolyII-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=WI_EPICMONOPOLY2&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Eye of Horus</h2>
        <a href="/game/eye-of-horus-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=BP_EyeOfHorus&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Evel Knievel - Road To Vegas</h2>
        <a href="/game/evel-knievel-road-to-vegas">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=EvelKnievelRoadToVegas&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Evel Knievel</h2>
        <a href="/game/evel-knievel-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=EvelKnievel&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Chain Reactors 100</h2>
        <a href="/game/chain-reactors-100">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=ChainReactors100&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Chain Reactors</h2>
        <a href="/game/chain-reactors-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=ChainReactors&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Balloonies</h2>
        <a href="/game/balloonies-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=200-1240-001&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Avalon</h2>
        <a href="/game/avalon-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=MGS_HTML5_Avalon&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Austin Powers</h2>
        <a href="/game/austin-powers-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=BP_AustinPowers&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Battle of the Atlantic</h2>
        <a href="/game/battle-of-the-atlantic">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=BattleshipAtlantic20E4gProg&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Big Catch</h2>
        <a href="/game/big-catch">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=GT_182&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Bier Haus</h2>
        <a href="/game/bier-haus-wi-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=WI_BIERHAUS_PRT&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Beetle Mania Deluxe</h2>
        <a href="/game/beetle-mania-deluxe">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=GT_125&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Atlantis Treasure</h2>
        <a href="/game/atlantis-treasure-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=AtlantisTreasure&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Astrofruit</h2>
        <a href="/game/astrofruit">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=PlumRoyale20E4bProg&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Agent Jane Blonde</h2>
        <a href="/game/agent-jane-blonde-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=MGS_HTML5_AgentJaneBlonde&mode=none">Play</a>
    </li>
    
    <li>
        <h2>All Sports</h2>
        <a href="/game/all-sports">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=AllSports&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Ariana</h2>
        <a href="/game/ariana-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=MGS_HTML5_FeatureSlot_Ariana&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Apollo Rising</h2>
        <a href="/game/apollo-rising">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=200-1249-002&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Amazon Wild</h2>
        <a href="/game/amazon-wild">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=AmazonWild&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Bingoing Crazy</h2>
        <a href="/game/bingoing-crazy-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=BingoingCrazy&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Birdz</h2>
        <a href="/game/birdz-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=Birdz&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Carry On Camping</h2>
        <a href="/game/carry-on-camping-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=CarryOnCamping&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Caribbean Nights</h2>
        <a href="/game/caribbean-nights">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=CaribbeanNights20E4aProg&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Captain Quid Treasure</h2>
        <a href="/game/captain-quid-treasure">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=200-1095-001&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Candy Bars</h2>
        <a href="/game/candy-bars">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=200-1295-002&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Cash Coaster</h2>
        <a href="/game/cash-coaster">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=200-1232-002&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Cash Commander</h2>
        <a href="/game/cash-commander-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=CashCommander&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Celtic Spirit</h2>
        <a href="/game/celtic-spirit">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=CelticSpirit&mode=none">Play</a>
    </li>
    
    <li>
        <h2>CashDrop</h2>
        <a href="/game/cashdrop-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=CashDrop&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Cashapillar</h2>
        <a href="/game/cashapillar-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=MGS_HTML5_FeatureSlot_Cashapillar&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Burning Desire</h2>
        <a href="/game/burning-desire-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=MGS_HTML5_BurningDesire&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Bullion Bars</h2>
        <a href="/game/bullion-bars">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=GT_183&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Blackjack HS</h2>
        <a href="/game/blackjack-hs">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=BJStd3HandSLHiRoller&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Blackjack - Low Stakes</h2>
        <a href="/game/blackjack-low-stakes">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=BJStd3HandSLLoRoller&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Black Widow</h2>
        <a href="/game/black-widow">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=200-1187-001&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Bonanza</h2>
        <a href="/game/bonanza-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=Bonanza&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Book of Ra Deluxe</h2>
        <a href="/game/book-of-ra-deluxe-gt-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=GT_131&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Bubble Craze</h2>
        <a href="/game/bubble-craze">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=200-1230-002&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Bruce Lee 2</h2>
        <a href="/game/bruce-leel-2-wi">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=WI_BRUCELEE2&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Bruce Lee</h2>
        <a href="/game/bruce-lee-html-wi">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=WI_BRUCELEE_PRT&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Genie Jackpots</h2>
        <a href="/game/genie-jackpots-bp-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=BP_GenieJackpots&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Lucky 5 Reeler</h2>
        <a href="/game/lucky-5-reeler-wi">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=WI_LUCKY5REELER&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Luck O&#039; The Irish Fortune Spins</h2>
        <a href="/game/luck-of-the-irish-fs-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=BP_LOTIFortuneSpins&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Lucky Ladys Charm Deluxe</h2>
        <a href="/game/lucky-ladys-charm-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=GT_156&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Lucky Larry&#039;s LobsterMania</h2>
        <a href="/game/lobstermania-slot">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=LobsterManiaSlot25Line5ReelIGT&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Lucky Star</h2>
        <a href="/game/lucky-star">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=LuckyStar&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Lucky Rose</h2>
        <a href="/game/lucky-rose">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=GT_335&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Lucky Larry&#039;s LobsterMania 2</h2>
        <a href="/game/lucky-larrys-lobstermania-2-igt">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=200-1233-002&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Lord of the Ocean</h2>
        <a href="/game/lord-of-the-ocean-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=GT_149&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Lobster Potty</h2>
        <a href="/game/lobster-potty-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=WI_REELEMINLOBSTERPOTTY&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Legend of The Pharaohs</h2>
        <a href="/game/legend-of-the-pharaohs">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=WI_LEGENDOFTHEPHARAOHS&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Lancelot</h2>
        <a href="/game/lancelot-wi">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=WI_LANCELOT&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Ladies Nite</h2>
        <a href="/game/ladies-nite-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=MGS_HTML5_Slot_Ladies_Nite&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Kronos</h2>
        <a href="/game/kronos-wi">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=WI_KRONOS&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Leprechauns Luck</h2>
        <a href="/game/leprechauns-luck">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=LeprechaunsLuck20ProgA&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Lights</h2>
        <a href="/game/lights-html-desktop">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=netent_fireflies_not_mobile_sw&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Little Devil</h2>
        <a href="/game/little-devil">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=LittleDevil&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Lion Festival</h2>
        <a href="/game/lion-festival-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=BP_LionFestival&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Lights</h2>
        <a href="/game/lights-html-mobile">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=netent_fireflies_mobile_html_sw&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Lucky Streak</h2>
        <a href="/game/lucky-streak-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=LuckyStreak&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Lucky Tree</h2>
        <a href="/game/lucky-tree-wi">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=WI_LUCKYTREE&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Monkey Prince</h2>
        <a href="/game/monkey-prince-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=200-1383-002&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Mistress Of Fortune</h2>
        <a href="/game/mistress-of-fortune-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=BP_MistressOfFortune&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Montezuma</h2>
        <a href="/game/montezuma-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=WI_MONTEZUMA_PRT&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Multi Hand Video Poker</h2>
        <a href="/game/multi-hand-video-poker">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=JacksOrBetterNHand&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Notre Dame</h2>
        <a href="/game/notre-dame-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=Quazimodough&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Nordic Heroes</h2>
        <a href="/game/nordic-heroes">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=200-1235-001&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Miss White</h2>
        <a href="/game/miss-white">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=200-1247-002&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Miss Red</h2>
        <a href="/game/miss-red">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=200-1227-002&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Mega Jackpots Siberian Storm</h2>
        <a href="/game/megajackpots-siberian-storm">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=200-1251-001&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Mega Jackpots Cleopatra </h2>
        <a href="/game/megajackpots-cleopatra">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=200-1250-001&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Masques of San Marco</h2>
        <a href="/game/masques-of-san-marco">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=200-1206-001&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Mega Pots Mega-X</h2>
        <a href="/game/mega-pots-mega-x-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=MegaPotsMegaX20WL&mode=none">Play</a>
    </li>
    
    <li>
        <h2>MegaJackpots Golden Goddess</h2>
        <a href="/game/megajackpots-golden-goddess-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=200-1385-001&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Mighty Trident</h2>
        <a href="/game/mighty-trident">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=GT_1204&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Mermaids Millions</h2>
        <a href="/game/mermaids-millions-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=MGS_HTML5_Slot_MermaidsMillions&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Merlins Millions</h2>
        <a href="/game/merlins-millions">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=MerlinsMillionsSlot&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Kitty Glitter</h2>
        <a href="/game/kitty-glitter">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=200-1127-001&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Kiss</h2>
        <a href="/game/kiss-html-wi">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=WI_KISS_PRT&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Grabba Dabba Dough</h2>
        <a href="/game/grabba-dabba-dough-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=GrabbaDabbaDough&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Gorilla Chief 2</h2>
        <a href="/game/gorilla-chief-2-wi">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=WI_GORILLACHIEF2&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Gonzo&#039;s Quest</h2>
        <a href="/game/gonzos-quest-html-mobile">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=netent_eldorado_mobile_html_sw&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Gonzo&#039;s Quest</h2>
        <a href="/game/gonzos-quest-html-desktop">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=netent_eldorado_not_mobile_sw&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Grand Monarch</h2>
        <a href="/game/grand-monarch">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=200-1154-001&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Grand Riches</h2>
        <a href="/game/grand-riches-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=GrandRiches&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Hercules High and Mighty</h2>
        <a href="/game/hercules-high-and-mighty-wi">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=WI_HERCULESHIGHANDMIGHTY&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Hearts of Venice</h2>
        <a href="/game/hearts-of-venice-wi">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=WI_HEARTSOFVENICE_BG&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Happy Fruits</h2>
        <a href="/game/happy-fruits-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=HappyFruitsSlot&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Golden Goddess</h2>
        <a href="/game/golden-goddess">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=200-1186-001&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Golden Balls Scratchcard</h2>
        <a href="/game/golden-balls-scratch">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=GoldenBallsScratch&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Gold</h2>
        <a href="/game/gold-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=GoldSlot&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Gods of Giza</h2>
        <a href="/game/gods-of-giza-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=MGS_HTML5_FeatureSlot_GodsofGiza&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Gold Fish</h2>
        <a href="/game/gold-fish-wi">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=WI_GOLDFISH&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Gold Strike</h2>
        <a href="/game/gold-strike-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=GoldStrike&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Golden Balls</h2>
        <a href="/game/goldenballs">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=GoldenBalls&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Golden Ark</h2>
        <a href="/game/golden-ark">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=GT_341&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Golden 7</h2>
        <a href="/game/golden-7">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=GT_184&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Hidden Treasures</h2>
        <a href="/game/hidden-treasures-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=HiddenTreasuresMS&mode=none">Play</a>
    </li>
    
    <li>
        <h2>High Stakes Roulette</h2>
        <a href="/game/high-stakes-roulette">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=RouletteSingleViewSLHS&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Jungle Jim El Dorado</h2>
        <a href="/game/jungle-jim-el-dorado-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=MGS_HTML5_JungleJimElDorado&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Jungle Jackpots</h2>
        <a href="/game/jungle-jackpots-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=BP_JungleJackpots&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Jokers Wild, 50 - Hand</h2>
        <a href="/game/jokers-wild-50-hand">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=JokersWild50Hand&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Jewel Strike</h2>
        <a href="/game/jewel-strike-bp-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=BP_JewelStrike&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Katana</h2>
        <a href="/game/katana">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=GT_158&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Keystone Kops</h2>
        <a href="/game/keystone-kops-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=200-1399-001&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Kingdom of Wealth</h2>
        <a href="/game/kingdom-of-wealth-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=BP_KingdomOfWealth&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Kingdom of Titans</h2>
        <a href="/game/kingdom-of-titans-wi">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=WI_KINGDOMOFTHETITANS&mode=none">Play</a>
    </li>
    
    <li>
        <h2>King of Africa</h2>
        <a href="/game/king-of-africa-wi">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=WI_KINGOFAFRICA&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Jewel Action</h2>
        <a href="/game/jewel-action">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=GT_243&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Imperial Dragon</h2>
        <a href="/game/imperial-dragon-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=BP_ImperialDragon&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Icy Wilds</h2>
        <a href="/game/icy-wilds-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=200-1313-002&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Jackpot 7s</h2>
        <a href="/game/jackpot-7s-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=Jackpot7s&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Jackpot 15</h2>
        <a href="/game/jackpot-15">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=Jackpot15&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Mighty Black Knight</h2>
        <a href="/game/mighty-black-knight-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=WI_MIGHTYBLACKKNIGHT&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Genie Jackpots</h2>
        <a href="/game/genie-jackpots-bp-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=BP_GenieJackpots&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Dead Or Alive</h2>
        <a href="/game/dead-or-alive-mobile-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=netent_deadoralive_mobile_html_sw&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Dead Or Alive</h2>
        <a href="/game/dead-or-alive-desktop-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=netent_deadoralive_not_mobile_sw&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Keystone Kops</h2>
        <a href="/game/keystone-kops-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=200-1399-001&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Jungle Spirit</h2>
        <a href="/game/jungle-spirit-desktop-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=netent_junglespirit_not_mobile_sw&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Jungle Spirit</h2>
        <a href="/game/jungle-spirit-mobile-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=netent_junglespirit_mobile_html_sw&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Raging Rhino</h2>
        <a href="/game/raging-rhino-html-wi">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=WI_RAGINGRHINO_PRT&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Paws Of Fury</h2>
        <a href="/game/paws-of-fury-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=BP_PawsOfFury&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Queen of Riches</h2>
        <a href="/game/queen-of-riches-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=QueenOfRiches&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Starburst</h2>
        <a href="/game/starburst-html-desktop">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=netent_starburst_not_mobile_sw&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Cash Commander</h2>
        <a href="/game/cash-commander-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=CashCommander&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Twin Spin</h2>
        <a href="/game/twin-spin-html-desktop">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=netent_twinspin_not_mobile_sw&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Finn and the Swirly Spin</h2>
        <a href="/game/finn-swirly-spin-mobile-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=netent_finn_mobile_html_sw&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Finn and the Swirly Spin</h2>
        <a href="/game/finn-swirly-spin-desktop-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=netent_finn_not_mobile_sw&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Gonzo&#039;s Quest</h2>
        <a href="/game/gonzos-quest-html-desktop">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=netent_eldorado_not_mobile_sw&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Red Flag Fleet</h2>
        <a href="/game/red-flag-fleet-wi">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=WI_REDFLAGFLEET&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Power Gems</h2>
        <a href="/game/power-gems-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=PowerGems&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Red Hot Wilds</h2>
        <a href="/game/red-hot-wilds-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=WI_REDHOTWILDS&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Prowling Panther</h2>
        <a href="/game/prowling-panther">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=200-1246-002&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Power Stars</h2>
        <a href="/game/power-stars-gt">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=GT_157&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Rainbow Riches Fortune Favours</h2>
        <a href="/game/rainbow-riches-favours-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=WI_RRFORTUNEFAVOURS&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Railroad Riches</h2>
        <a href="/game/railroad-riches-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=RailroadRiches&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Rainbow Riches</h2>
        <a href="/game/rainbow-riches-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=WI_RAINBOWRICHESORIGINAL&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Rainbow Riches - Reels of Gold</h2>
        <a href="/game/rainbow-riches-reels-of-gold">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=WI_RRROG&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Rainbow Riches</h2>
        <a href="/game/rainbow-riches">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=WI_RAINBOWRICHESRETRO&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Rainbow Riches Pick &#039;n&#039; Mix</h2>
        <a href="/game/rainbow-riches-pick-n-mix-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=WI_RAINBOWRICHESPICKNMIX&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Reel King Potty</h2>
        <a href="/game/reel-king-potty-gt-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=GT_1207&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Sean Kelly&#039;s Storage Auctions</h2>
        <a href="/game/sean-kelly-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=SeanKellysStorageAuctions&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Samba De Frutas</h2>
        <a href="/game/samba-de-frutas">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=200-1245-002&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Shamrockers</h2>
        <a href="/game/shamrockers">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=200-1269-002&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Sizzling Hot Deluxe</h2>
        <a href="/game/sizzling-hot-deluxe-gt">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=GT_123&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Sizzling Hot 6 Extra Gold</h2>
        <a href="/game/sizzling-hot-6-gt-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=GT_3409&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Silent Movie</h2>
        <a href="/game/silent-movie">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=200-1226-002&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Siberian Storm</h2>
        <a href="/game/siberian-storm">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=200-1150-001&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Rumpel Wildspins</h2>
        <a href="/game/rumpel-wildspins">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=GT_445&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Rumble In The Jungle</h2>
        <a href="/game/rumble-in-the-jungle-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=RumbleInTheJungle&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Pots O&#039; Luck</h2>
        <a href="/game/pots-o-luck-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=PotsOLuckSlot20WL&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Reel King</h2>
        <a href="/game/reel-king-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=GT_113&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Reel Force Five</h2>
        <a href="/game/reel-force-five-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=ReelForce5&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Reels Of Fire</h2>
        <a href="/game/reels-of-fire-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=ReelsOfFire&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Rosella&#039;s Lucky Fortunes</h2>
        <a href="/game/rosellas-lucky-fortunes-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=RosellasLuckyFortunes&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Rome and Egypt</h2>
        <a href="/game/rome-and-egypt">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=WI_ROMEANDEGYPT&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Roman Chariots</h2>
        <a href="/game/roman-chariots-wi">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=WI_ROMANCHARIOTS&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Rolling Stone Age</h2>
        <a href="/game/rolling-stone-age-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=RollingStoneAge&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Reel Attraction</h2>
        <a href="/game/reel-attraction-gt">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=GT_1432&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Miss White</h2>
        <a href="/game/miss-white">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=200-1247-002&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Miss Red</h2>
        <a href="/game/miss-red">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=200-1227-002&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Mighty Trident</h2>
        <a href="/game/mighty-trident">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=GT_1204&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Mistress Of Fortune</h2>
        <a href="/game/mistress-of-fortune-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=BP_MistressOfFortune&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Monkey Prince</h2>
        <a href="/game/monkey-prince-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=200-1383-002&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Merlins Millions</h2>
        <a href="/game/merlins-millions">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=MerlinsMillionsSlot&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Mega Jackpots Isle O’Plenty</h2>
        <a href="/game/megajackpots-isle-o-plenty">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=200-1306-001&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Mega Jackpots Cleopatra </h2>
        <a href="/game/megajackpots-cleopatra">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=200-1250-001&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Medieval Money</h2>
        <a href="/game/medieval-money-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=200-1288-002&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Medieval Money</h2>
        <a href="/game/medieval-money">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=200-1288-002&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Mega Jackpots Siberian Storm</h2>
        <a href="/game/megajackpots-siberian-storm">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=200-1251-001&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Mega Jackpots Wolf Run</h2>
        <a href="/game/megajackpots-wolf-run">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=200-1325-001&mode=none">Play</a>
    </li>
    
    <li>
        <h2>MegaJackpots Golden Goddess</h2>
        <a href="/game/megajackpots-golden-goddess-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=200-1385-001&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Mega Pots Mega-X</h2>
        <a href="/game/mega-pots-mega-x-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=MegaPotsMegaX20WL&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Mega Pots Bar-X</h2>
        <a href="/game/mega-pots-bar-x-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=MegaPotsBarXSlot20WL&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Pharaohs Treasure</h2>
        <a href="/game/pharaohs-treasure">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=PharaohsTreasure&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Pharaohs Fortune</h2>
        <a href="/game/pharaohs-fortune-web">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=200-1236-001&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Pharaoh&#039;s Wild</h2>
        <a href="/game/pharaohs-wild-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=PharaohsWild&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Pimp My Slot</h2>
        <a href="/game/pimp-my-slot">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=PimpMySlot20E4cProg&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Sky Sports</h2>
        <a href="/game/sky-sports-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=SkySports&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Party Games Slotto</h2>
        <a href="/game/party-games-slotto">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=GT_185&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Nordic Heroes</h2>
        <a href="/game/nordic-heroes">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=200-1235-001&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Montezuma</h2>
        <a href="/game/montezuma-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=WI_MONTEZUMA_PRT&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Odds Of The Gods</h2>
        <a href="/game/odds-of-the-gods-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=OddsOfOlympus&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Pacific Boom</h2>
        <a href="/game/pacific-boom-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=PacificBoom&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Ooh Aah Dracula</h2>
        <a href="/game/ooh-aah-dracula-wi">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=WI_OADRACULA&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Plenty on Twenty</h2>
        <a href="/game/plenty-on-twenty">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=GT_179&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Wheel Of Fortune Triple Extreme Spin</h2>
        <a href="/game/wheel-of-fortune-triple-extreme-spin-igt">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=200-1259-002&mode=none">Play</a>
    </li>
    
    <li>
        <h2>White Orchid</h2>
        <a href="/game/white-orchid">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=200-1114-001&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Wheel of Fortune On Tour</h2>
        <a href="/game/wheel-of-fortune-on-tour">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=200-1289-001&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Wilbur&#039;s Wild Wonderland</h2>
        <a href="/game/wilburs-wild-wonderland-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=WilbursWildWonderland&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Wild West</h2>
        <a href="/game/wild-west-gt">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=GT_1221&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Wild Gambler</h2>
        <a href="/game/wild-gambler">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=WildGambler&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Wild Bandits</h2>
        <a href="/game/wild-bandits-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=WildBandits&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Wild Antics</h2>
        <a href="/game/wild-antics-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=BP_WildAntics&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Western Belles</h2>
        <a href="/game/western-belles">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=200-1162-001&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Water Dragons</h2>
        <a href="/game/water-dragons">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=200-1191-001&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Valhalla</h2>
        <a href="/game/valhalla-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=Valhalla&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Triple Diamond</h2>
        <a href="/game/triple-diamond">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=200-1221-001&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Vegas Lights</h2>
        <a href="/game/vegas-lights-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=VegasLights&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Vegas Nights</h2>
        <a href="/game/vegas-nights">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=VegasNights20E4aProg&mode=none">Play</a>
    </li>
    
    <li>
        <h2>VIZ Slot</h2>
        <a href="/game/viz-slot-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=VIZ&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Viking Vanguard</h2>
        <a href="/game/viking-vanguard-wi">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=WI_VIKINGVANGUARD&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Winstar</h2>
        <a href="/game/winstar-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=BP_Winstar&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Zeus III</h2>
        <a href="/game/zeus3-html-wi">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=WI_ZEUS3_PRT&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Zeus God of Thunder</h2>
        <a href="/game/zeus-god-of-thunder">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=WI_ZEUSGODOFTHUNDER&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Zeus</h2>
        <a href="/game/zeus-wi">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=WI_ZEUS&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Yahtzee</h2>
        <a href="/game/yahtzee-wi">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=WI_YAHTZEE&mode=none">Play</a>
    </li>
    
    <li>
        <h2>300 Shields</h2>
        <a href="/game/300-shields">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=300ShieldsSlot&mode=none">Play</a>
    </li>
    
    <li>
        <h2>88 Fortunes</h2>
        <a href="/game/88-fortunes-html-wi">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=WI_EIGHTYEIGHTFORTUNES&mode=none">Play</a>
    </li>
    
    <li>
        <h2>7&#039;s to Burn</h2>
        <a href="/game/7s-to-burn-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=WI_SEVENSTOBURN_PRT&mode=none">Play</a>
    </li>
    
    <li>
        <h2>4 Reel King$</h2>
        <a href="/game/4-reel-kings">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=GT_914&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Xtra Hot</h2>
        <a href="/game/xtra-hot">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=GT_112&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Wu Xing</h2>
        <a href="/game/wu-xing-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=BP_WuXing&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Wish Upon A Jackpot</h2>
        <a href="/game/wish-upon-a-jackpot-bp-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=BP_WishUponAJackpot&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Wolf Run</h2>
        <a href="/game/wolf-run">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=200-1196-001&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Treasures Of Troy</h2>
        <a href="/game/treasures-of-troy">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=200-1117-001&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Treasures of the Pyramids</h2>
        <a href="/game/treasures-of-the-pyramids">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=200-1309-002&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Steam Tower</h2>
        <a href="/game/steam-tower-desktop-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=netent_steamtower_not_mobile_sw&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Starburst</h2>
        <a href="/game/starburst-html-mobile">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=netent_starburst_mobile_html_sw&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Sumatran Storm</h2>
        <a href="/game/sumatran-storm">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=200-1207-001&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Super Lucky Frog</h2>
        <a href="/game/super-lucky-frog-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=BP_SuperLuckyFrog&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Super Jackpot Party</h2>
        <a href="/game/super-jackpot-party-wi">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=WI_SUPERJACKPOTPARTY&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Super Cubes</h2>
        <a href="/game/super-cubes">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=SuperCubes&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Spinner Takes All</h2>
        <a href="/game/spinner-takes-all-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=SpinnerTakesAll&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Masques of San Marco</h2>
        <a href="/game/masques-of-san-marco">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=200-1206-001&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Snake, Rattle and Roll</h2>
        <a href="/game/snake-rattle-and-roll-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=GT_3178&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Spinderella</h2>
        <a href="/game/spinderella-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=Spinderella&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Spinata Grande</h2>
        <a href="/game/spinata-grande-html-desktop">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=netent_colossalpinatas_not_mobile_sw&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Super Spinner</h2>
        <a href="/game/super-spinner-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=BP_SuperSpinner&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Tipping Point</h2>
        <a href="/game/tipping-point-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=TippingPoint&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Top O The Money</h2>
        <a href="/game/top-o-the-money-gt-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=GT_1226&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Tornado Farm Escape</h2>
        <a href="/game/tornado-farm-escape-netent">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=netent_tornado_sw&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Temple of Fortune</h2>
        <a href="/game/temple-of-fortune">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=TempleOfFortune&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Sword of Destiny</h2>
        <a href="/game/sword-of-destiny-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=WI_SWORDOFDESTINY&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Texas Tea</h2>
        <a href="/game/texas-tea-igt">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=200-1088-002&mode=none">Play</a>
    </li>
    
    <li>
        <h2>The Pig Wizard</h2>
        <a href="/game/the-pig-wizard-html-rgi">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=BP_ThePigWizard&mode=none">Play</a>
    </li>
    
    <li>
        <h2>The Naked Gun</h2>
        <a href="/game/naked-gun-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=BP_NakedGun&mode=none">Play</a>
    </li>
    
    <li>
        <h2>The Million Pound Drop</h2>
        <a href="/game/money-drop">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=MoneyDrop&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Slots O&#039; Gold</h2>
        <a href="/game/slots-o-gold-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=BP_SlotsOGold&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Columbus Deluxe</h2>
        <a href="/game/columbus">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=GT_138&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Colossus Fracpot</h2>
        <a href="/game/colossus-fracpot-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=ColossusFracpot&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Cleopatra Slot</h2>
        <a href="/game/cleopatra-slot">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=Cleopatra&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Cops N Robbers</h2>
        <a href="/game/cops-n-robbers-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=CopsNRobbersSlot&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Cleopatra Plus</h2>
        <a href="/game/cleopatra-plus">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=200-1345-001&mode=none">Play</a>
    </li>
    
    <li>
        <h2>CashDrop</h2>
        <a href="/game/cashdrop-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=CashDrop&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Cash Point</h2>
        <a href="/game/cash-point-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=CashPoint&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Cash Coaster</h2>
        <a href="/game/cash-coaster">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=200-1232-002&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Chests of Plenty</h2>
        <a href="/game/chests-of-plenty">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=ChestsOfPlenty&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Cops N Robbers Millionaires Row</h2>
        <a href="/game/cops-n-robbers-millionaires-row-gt-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=GT_1203&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Cops n Robbers Vegas Vacation</h2>
        <a href="/game/cops-n-robbers-vegas-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=GT_3185&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Diamond Queen</h2>
        <a href="/game/diamond-queen">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=200-1163-001&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Deep Riches</h2>
        <a href="/game/deep-riches-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=DeepRiches&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Deal Or No Deal: What&#039;s In Your Box</h2>
        <a href="/game/dond-whats-in-your-box-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=BP_DealOrNoDeal&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Dolphins Pearl Deluxe</h2>
        <a href="/game/dolphins-pearl-deluxe-gt">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=GT_142&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Dragon Born</h2>
        <a href="/game/dragon-born-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=DragonBorn&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Double Diamond</h2>
        <a href="/game/double-diamond">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=200-1219-001&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Deal or No Deal Slot</h2>
        <a href="/game/dond-slot-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=DealNoDealSlot&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Day of the Dead</h2>
        <a href="/game/day-of-the-dead">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=200-1183-001&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Count Yer Cash</h2>
        <a href="/game/count-yer-cash">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=CountYerCash&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Crown of Egypt</h2>
        <a href="/game/crown-of-egypt">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=200-1176-001&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Da Vinci Diamonds Dual Play</h2>
        <a href="/game/da-vinci-diamonds-dual">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=200-1158-001&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Da Vinci Diamonds</h2>
        <a href="/game/da-vinci-diamonds-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=200-1100-001&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Cupid</h2>
        <a href="/game/cupid-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=BP_Cupid&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Cryptex 7</h2>
        <a href="/game/cryptex-7-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=Cryptex7&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Carry On Camping</h2>
        <a href="/game/carry-on-camping-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=CarryOnCamping&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Battle of the Atlantic</h2>
        <a href="/game/battle-of-the-atlantic">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=BattleshipAtlantic20E4gProg&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Bar Star</h2>
        <a href="/game/bar-star-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=BarStar&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Bar Bar Black Sheep </h2>
        <a href="/game/bar-bar-black-sheep-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=MGS_HTML5_BarBarBlackSheep5Reel&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Beetle Mania Deluxe</h2>
        <a href="/game/beetle-mania-deluxe">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=GT_125&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Big Catch</h2>
        <a href="/game/big-catch">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=GT_182&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Bier Haus</h2>
        <a href="/game/bier-haus-wi-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=WI_BIERHAUS_PRT&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Balthazar&#039;s Wild Emporium</h2>
        <a href="/game/balthazars-wild-emporium-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=BalthazarsWildEmporium&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Andy Capp</h2>
        <a href="/game/andy-capp-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=BP_AndyCapp&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Apollo Rising</h2>
        <a href="/game/apollo-rising">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=200-1249-002&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Astrofruit</h2>
        <a href="/game/astrofruit">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=PlumRoyale20E4bProg&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Balthazar&#039;s Wild Carnival</h2>
        <a href="/game/balthazars-wild-carnival-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=BalthazarsWildCarnival&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Atlantis Treasure</h2>
        <a href="/game/atlantis-treasure-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=AtlantisTreasure&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Birdz</h2>
        <a href="/game/birdz-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=Birdz&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Candy Bars</h2>
        <a href="/game/candy-bars">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=200-1295-002&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Bullion Bars</h2>
        <a href="/game/bullion-bars">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=GT_183&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Captain Cashfall</h2>
        <a href="/game/captain-cashfall-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=CaptainCashfall&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Caribbean Wild</h2>
        <a href="/game/caribbean-wild-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=CaribbeanWild&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Caribbean Nights</h2>
        <a href="/game/caribbean-nights">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=CaribbeanNights20E4aProg&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Captain Venture</h2>
        <a href="/game/captain-venture-gt-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=GT_353&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Captain Quid Treasure</h2>
        <a href="/game/captain-quid-treasure">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=200-1095-001&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Bubble Craze</h2>
        <a href="/game/bubble-craze">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=200-1230-002&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Bonanza</h2>
        <a href="/game/bonanza-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=Bonanza&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Blazing Star</h2>
        <a href="/game/blazing-star-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=BP_BlazingStar&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Black Widow</h2>
        <a href="/game/black-widow">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=200-1187-001&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Book of Ra Deluxe</h2>
        <a href="/game/book-of-ra-deluxe-gt-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=GT_131&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Book of Ra Deluxe 6</h2>
        <a href="/game/book-of-ra-deluxe-6-gt-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=GT_3319&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Bruce Lee 2</h2>
        <a href="/game/bruce-leel-2-wi">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=WI_BRUCELEE2&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Bruce Lee</h2>
        <a href="/game/bruce-lee-html-wi">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=WI_BRUCELEE_PRT&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Katana</h2>
        <a href="/game/katana">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=GT_158&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Jungle Jim El Dorado</h2>
        <a href="/game/jungle-jim-el-dorado-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=MGS_HTML5_JungleJimElDorado&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Jungle Jackpots</h2>
        <a href="/game/jungle-jackpots-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=BP_JungleJackpots&mode=none">Play</a>
    </li>
    
    <li>
        <h2>King Kong Cash</h2>
        <a href="/game/king-kong-cash-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=BP_KingKongCash&mode=none">Play</a>
    </li>
    
    <li>
        <h2>King of Africa</h2>
        <a href="/game/king-of-africa-wi">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=WI_KINGOFAFRICA&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Kitty Glitter</h2>
        <a href="/game/kitty-glitter">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=200-1127-001&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Kiss</h2>
        <a href="/game/kiss-html-wi">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=WI_KISS_PRT&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Kingdom of Wealth</h2>
        <a href="/game/kingdom-of-wealth-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=BP_KingdomOfWealth&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Jingle Jackpot</h2>
        <a href="/game/jingle-jackpot-gt-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=GT_5722&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Jewel Strike</h2>
        <a href="/game/jewel-strike-bp-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=BP_JewelStrike&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Imperial Dragon</h2>
        <a href="/game/imperial-dragon-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=BP_ImperialDragon&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Jackpotz</h2>
        <a href="/game/jackpotz-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=Jackpotz&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Jewel in the Crown</h2>
        <a href="/game/jewel-in-the-crown-html-wi">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=WI_JEWELINTHECROWN&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Jewel Action</h2>
        <a href="/game/jewel-action">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=GT_243&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Kronos</h2>
        <a href="/game/kronos-wi">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=WI_KRONOS&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Lucky Larry&#039;s LobsterMania</h2>
        <a href="/game/lobstermania-slot">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=LobsterManiaSlot25Line5ReelIGT&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Lucky Ladys Charm Deluxe</h2>
        <a href="/game/lucky-ladys-charm-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=GT_156&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Lucky 5 Reeler</h2>
        <a href="/game/lucky-5-reeler-wi">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=WI_LUCKY5REELER&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Luck O&#039; The Irish Fortune Spins</h2>
        <a href="/game/luck-of-the-irish-fs-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=BP_LOTIFortuneSpins&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Lucky Rose</h2>
        <a href="/game/lucky-rose">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=GT_335&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Magic Ian</h2>
        <a href="/game/magic-ian-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=BP_Magician&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Lunaris</h2>
        <a href="/game/lunaris-wi">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=WI_LUNARIS&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Lucky Tree</h2>
        <a href="/game/lucky-tree-wi">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=WI_LUCKYTREE&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Lights</h2>
        <a href="/game/lights-html-desktop">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=netent_fireflies_not_mobile_sw&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Legend of The Pharaohs</h2>
        <a href="/game/legend-of-the-pharaohs">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=WI_LEGENDOFTHEPHARAOHS&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Lancelot</h2>
        <a href="/game/lancelot-wi">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=WI_LANCELOT&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Lion Festival</h2>
        <a href="/game/lion-festival-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=BP_LionFestival&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Little Devil</h2>
        <a href="/game/little-devil">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=LittleDevil&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Lord of the Ocean</h2>
        <a href="/game/lord-of-the-ocean-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=GT_149&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Icy Wilds</h2>
        <a href="/game/icy-wilds-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=200-1313-002&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Eye of Horus</h2>
        <a href="/game/eye-of-horus-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=BP_EyeOfHorus&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Fire Queen</h2>
        <a href="/game/fire-queen-wi">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=WI_FIREQUEEN&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Fishin&#039; Frenzy</h2>
        <a href="/game/fishin-frenzy-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=BP_FishingFrenzy&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Free Spin City</h2>
        <a href="/game/free-spin-city-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=FSCity&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Frank&#039;s Freak Spins</h2>
        <a href="/game/franks-freak-spins-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=FranksFreakSpins&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Fortunes of Sparta</h2>
        <a href="/game/fortunes-of-sparta-bp-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=BP_LegendOfSparta&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Fishin&#039; Impossible</h2>
        <a href="/game/fishin-impossible-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=FishinImpossible&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Evel Knievel - Road To Vegas</h2>
        <a href="/game/evel-knievel-road-to-vegas">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=EvelKnievelRoadToVegas&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Evel Knievel</h2>
        <a href="/game/evel-knievel-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=EvelKnievel&mode=none">Play</a>
    </li>
    
    <li>
        <h2>El Jackpotto</h2>
        <a href="/game/el-jackpotto-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=BP_SenorBurrito&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Egyptian Treasures</h2>
        <a href="/game/egyptian-treasures-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=EgyptianTreasures&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Epic Monopoly II</h2>
        <a href="/game/epic-monopolyII-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=WI_EPICMONOPOLY2&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Fu Dao Le</h2>
        <a href="/game/fu-dao-le-html-wi">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=WI_FUDAOLE&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Grand Monarch</h2>
        <a href="/game/grand-monarch">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=200-1154-001&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Golden Goddess</h2>
        <a href="/game/golden-goddess">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=200-1186-001&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Happy Fruits</h2>
        <a href="/game/happy-fruits-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=HappyFruitsSlot&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Hearts of Venice</h2>
        <a href="/game/hearts-of-venice-wi">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=WI_HEARTSOFVENICE_BG&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Hercules High and Mighty</h2>
        <a href="/game/hercules-high-and-mighty-wi">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=WI_HERCULESHIGHANDMIGHTY&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Golden Egypt</h2>
        <a href="/game/golden-egypt-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=200-1376-002&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Gods of Giza</h2>
        <a href="/game/gods-of-giza-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=MGS_HTML5_FeatureSlot_GodsofGiza&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Gold</h2>
        <a href="/game/gold-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=GoldSlot&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Golden 7</h2>
        <a href="/game/golden-7">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=GT_184&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Gold Strike</h2>
        <a href="/game/gold-strike-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=GoldStrike&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Gold Fish</h2>
        <a href="/game/gold-fish-wi">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=WI_GOLDFISH&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Mandarin Orchid</h2>
        <a href="/game/mandarin-orchid-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=MandarinOrchid&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Cupid</h2>
        <a href="/game/cupid-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=BP_Cupid&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Andy Capp</h2>
        <a href="/game/andy-capp-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=BP_AndyCapp&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Paws Of Fury</h2>
        <a href="/game/paws-of-fury-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=BP_PawsOfFury&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Slots O&#039; Gold</h2>
        <a href="/game/slots-o-gold-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=BP_SlotsOGold&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Deal Or No Deal: What&#039;s In Your Box Scratchcard</h2>
        <a href="/game/deal-or-no-deal-box-instant">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=BP_DONDScratchCard&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Wu Xing</h2>
        <a href="/game/wu-xing-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=BP_WuXing&mode=none">Play</a>
    </li>
    
    <li>
        <h2>The Pig Wizard</h2>
        <a href="/game/the-pig-wizard-html-rgi">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=BP_ThePigWizard&mode=none">Play</a>
    </li>
    
    <li>
        <h2>The Naked Gun</h2>
        <a href="/game/naked-gun-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=BP_NakedGun&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Lion Festival</h2>
        <a href="/game/lion-festival-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=BP_LionFestival&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Deal Or No Deal: What&#039;s In Your Box</h2>
        <a href="/game/dond-whats-in-your-box-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=BP_DealOrNoDeal&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Super Spinner</h2>
        <a href="/game/super-spinner-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=BP_SuperSpinner&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Genie Jackpots</h2>
        <a href="/game/genie-jackpots-bp-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=BP_GenieJackpots&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Sky Roulette</h2>
        <a href="/game/sky-roulette-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=SkyRoulette&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Sky Blackjack</h2>
        <a href="/game/sky-blackjack">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=SkyBlackjack&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Hi Lo Joker</h2>
        <a href="/game/hi-lo-joker-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=HiLoJoker&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Sky 3 Card Brag</h2>
        <a href="/game/sky-three-card-brag-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=SkyThreeCardBrag&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Sky Video Poker</h2>
        <a href="/game/sky-video-poker-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=SkyVideoPoker&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Roulette - Low Stakes</h2>
        <a href="/game/roulette-low-stakes">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=RouletteSingleEuroSLLoRoller&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Roulette</h2>
        <a href="/game/roulette-html5">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=RouletteEuro&mode=none">Play</a>
    </li>
    
    <li>
        <h2>10 Hands Jacks Or Better</h2>
        <a href="/game/10-hands-jacks-or-better">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=JacksOrBetter10Hand&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Vegas Blackjack</h2>
        <a href="/game/blackjack-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=BJStd1Hand&mode=none">Play</a>
    </li>
    
    <li>
        <h2>3 Card Brag</h2>
        <a href="/game/3-card-brag">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=ThreeCardBrag&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Blackjack HS</h2>
        <a href="/game/blackjack-hs">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=BJStd3HandSLHiRoller&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Blackjack - Low Stakes</h2>
        <a href="/game/blackjack-low-stakes">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=BJStd3HandSLLoRoller&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Deal Or No Deal BlackJack</h2>
        <a href="/game/dond-blackjack-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=DONDBJ&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Deal Or No Deal Roulette</h2>
        <a href="/game/dond-roulette-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=DONDRoulette&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Multi Hand Video Poker</h2>
        <a href="/game/multi-hand-video-poker">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=JacksOrBetterNHand&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Jokers Wild, 50 - Hand</h2>
        <a href="/game/jokers-wild-50-hand">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=JokersWild50Hand&mode=none">Play</a>
    </li>
    
    <li>
        <h2>The Voice</h2>
        <a href="/game/the-voice-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=300-2087-102&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Scratch 4 Gold Celebrity Juice</h2>
        <a href="/game/scratch-4-gold-cj-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=Scratch4GoldSB&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Grabba Dabba Dough</h2>
        <a href="/game/grabba-dabba-dough-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=GrabbaDabbaDough&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Sky Bet Championship</h2>
        <a href="/game/skybet-championship-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=EFLChampionship&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Deal Or No Deal: What&#039;s In Your Box Scratchcard</h2>
        <a href="/game/deal-or-no-deal-box-instant">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=BP_DONDScratchCard&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Tipping Point Instant Win</h2>
        <a href="/game/tipping-point-iw-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=TippingPointInstantWin&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Scratch 4 Gold</h2>
        <a href="/game/scratch-4-gold-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=Scratch4Gold&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Grand Riches</h2>
        <a href="/game/grand-riches-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=GrandRiches&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Super 6</h2>
        <a href="/game/super-6-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=SuperSix&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Bank A Monkey</h2>
        <a href="/game/bank-a-monkey-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=BankAMonkey&mode=none">Play</a>
    </li>
    
    <li>
        <h2>The House Of Horrors</h2>
        <a href="/game/the-house-of-horrors-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=TheHouseOfHorrors&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Viva Scratch Vegas</h2>
        <a href="/game/viva-scratch-vegas-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=VivaScratchVegas&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Pachinko</h2>
        <a href="/game/pachinko">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=Pachinko&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Golden Balls Scratchcard</h2>
        <a href="/game/golden-balls-scratch">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=GoldenBallsScratch&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Celtic Spirit</h2>
        <a href="/game/celtic-spirit">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=CelticSpirit&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Scratch 4 Rubies</h2>
        <a href="/game/scratch-4-rubies-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=Scratch4Ruby&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Word Candy</h2>
        <a href="/game/word-candy-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=WordCandyMS&mode=none">Play</a>
    </li>
    
    <li>
        <h2>9 Dart Finish</h2>
        <a href="/game/9-dart-finish-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=9DartFinish&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Scratch 4 Emeralds</h2>
        <a href="/game/scratch-4-emeralds-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=Scratch4Emerald&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Wheel of Fortune Winning Words Instant Win</h2>
        <a href="/game/wheel-of-fortune-winning-words-iw-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=300-2044-103&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Scratch 4 Diamonds</h2>
        <a href="/game/scratch-4-diamonds-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=Scratch4Diamond&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Slotblox</h2>
        <a href="/game/slotblox">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=Slotris&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Sky Bet League 2</h2>
        <a href="/game/skybet-leaguetwo-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=EFLLeagueTwo&mode=none">Play</a>
    </li>
    
    <li>
        <h2>The Million Pound Drop</h2>
        <a href="/game/money-drop">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=MoneyDrop&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Sky Bet League 1</h2>
        <a href="/game/skybet-leagueone-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=EFLLeagueOne&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Chain Reactors Trails</h2>
        <a href="/game/chain-reactors-trails-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=ChainReactorsTrails&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Chain Reactors 100</h2>
        <a href="/game/chain-reactors-100">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=ChainReactors100&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Cool Jewels</h2>
        <a href="/game/cool-jewels-wi">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=WI_COOLJEWELS&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Chain Reactors</h2>
        <a href="/game/chain-reactors-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=ChainReactors&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Bingoing Crazy</h2>
        <a href="/game/bingoing-crazy-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=BingoingCrazy&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Deal Or No Deal</h2>
        <a href="/game/deal-or-no-deal-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=DealOrNoDeal&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Dennis Taylor&#039;s Pocket Money</h2>
        <a href="/game/dennis-taylors-pocket-money-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=DennisTaylorsPocketMoney&mode=none">Play</a>
    </li>
    
    <li>
        <h2>All Sports</h2>
        <a href="/game/all-sports">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=AllSports&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Jackpot 7s</h2>
        <a href="/game/jackpot-7s-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=Jackpot7s&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Lucky Streak Tap Card</h2>
        <a href="/game/lucky-streak-tap-card-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=LuckyStreakTapCard&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Pan For Gold</h2>
        <a href="/game/pan-for-gold-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=PanForGold&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Pyramid</h2>
        <a href="/game/pyramid">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=Pyramid&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Jackpot 15</h2>
        <a href="/game/jackpot-15">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=Jackpot15&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Dragon Born Tap Card</h2>
        <a href="/game/dragon-born-tap-card-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=DragonBornTapCard&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Football Frenzy</h2>
        <a href="/game/football-frenzy-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=FootballFrenzy&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Golden Balls</h2>
        <a href="/game/goldenballs">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=GoldenBalls&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Hidden Treasures</h2>
        <a href="/game/hidden-treasures-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=HiddenTreasuresMS&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Rubiks</h2>
        <a href="/game/rubiks">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=RubiksCubes&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Genie Jackpots</h2>
        <a href="/game/genie-jackpots-bp-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=BP_GenieJackpots&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Super Spinner</h2>
        <a href="/game/super-spinner-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=BP_SuperSpinner&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Rumble In The Jungle</h2>
        <a href="/game/rumble-in-the-jungle-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=RumbleInTheJungle&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Mega Jackpots Cleopatra </h2>
        <a href="/game/megajackpots-cleopatra">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=200-1250-001&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Rolling Stone Age</h2>
        <a href="/game/rolling-stone-age-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=RollingStoneAge&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Pimp My Slot</h2>
        <a href="/game/pimp-my-slot">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=PimpMySlot20E4cProg&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Notre Dame</h2>
        <a href="/game/notre-dame-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=Quazimodough&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Odds Of The Gods</h2>
        <a href="/game/odds-of-the-gods-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=OddsOfOlympus&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Pharaohs Treasure</h2>
        <a href="/game/pharaohs-treasure">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=PharaohsTreasure&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Pacific Boom</h2>
        <a href="/game/pacific-boom-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=PacificBoom&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Sky Sports</h2>
        <a href="/game/sky-sports-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=SkySports&mode=none">Play</a>
    </li>
    
    <li>
        <h2>VIZ Slot</h2>
        <a href="/game/viz-slot-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=VIZ&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Viva Scratch Vegas</h2>
        <a href="/game/viva-scratch-vegas-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=VivaScratchVegas&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Vegas Nights</h2>
        <a href="/game/vegas-nights">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=VegasNights20E4aProg&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Winstar</h2>
        <a href="/game/winstar-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=BP_Winstar&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Wu Xing</h2>
        <a href="/game/wu-xing-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=BP_WuXing&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Super Cubes</h2>
        <a href="/game/super-cubes">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=SuperCubes&mode=none">Play</a>
    </li>
    
    <li>
        <h2>MegaJackpots Golden Goddess</h2>
        <a href="/game/megajackpots-golden-goddess-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=200-1385-001&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Snake, Rattle and Roll</h2>
        <a href="/game/snake-rattle-and-roll-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=GT_3178&mode=none">Play</a>
    </li>
    
    <li>
        <h2>The Naked Gun</h2>
        <a href="/game/naked-gun-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=BP_NakedGun&mode=none">Play</a>
    </li>
    
    <li>
        <h2>The Pig Wizard</h2>
        <a href="/game/the-pig-wizard-html-rgi">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=BP_ThePigWizard&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Tipping Point</h2>
        <a href="/game/tipping-point-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=TippingPoint&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Slots O&#039; Gold</h2>
        <a href="/game/slots-o-gold-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=BP_SlotsOGold&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Mega Pots Bar-X</h2>
        <a href="/game/mega-pots-bar-x-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=MegaPotsBarXSlot20WL&mode=none">Play</a>
    </li>
    
    <li>
        <h2>CashDrop</h2>
        <a href="/game/cashdrop-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=CashDrop&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Caribbean Nights</h2>
        <a href="/game/caribbean-nights">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=CaribbeanNights20E4aProg&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Chain Reactors</h2>
        <a href="/game/chain-reactors-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=ChainReactors&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Chain Reactors 100</h2>
        <a href="/game/chain-reactors-100">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=ChainReactors100&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Chests of Plenty</h2>
        <a href="/game/chests-of-plenty">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=ChestsOfPlenty&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Chain Reactors Trails</h2>
        <a href="/game/chain-reactors-trails-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=ChainReactorsTrails&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Captain Cashfall</h2>
        <a href="/game/captain-cashfall-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=CaptainCashfall&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Astrofruit</h2>
        <a href="/game/astrofruit">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=PlumRoyale20E4bProg&mode=none">Play</a>
    </li>
    
    <li>
        <h2>All Sports</h2>
        <a href="/game/all-sports">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=AllSports&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Bar Star</h2>
        <a href="/game/bar-star-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=BarStar&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Battle of the Atlantic</h2>
        <a href="/game/battle-of-the-atlantic">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=BattleshipAtlantic20E4gProg&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Cops N Robbers Millionaires Row</h2>
        <a href="/game/cops-n-robbers-millionaires-row-gt-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=GT_1203&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Cryptex 7</h2>
        <a href="/game/cryptex-7-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=Cryptex7&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Mega Jackpots Isle O’Plenty</h2>
        <a href="/game/megajackpots-isle-o-plenty">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=200-1306-001&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Lion Festival</h2>
        <a href="/game/lion-festival-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=BP_LionFestival&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Leprechauns Luck</h2>
        <a href="/game/leprechauns-luck">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=LeprechaunsLuck20ProgA&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Mega Jackpots Siberian Storm</h2>
        <a href="/game/megajackpots-siberian-storm">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=200-1251-001&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Mega Jackpots Wolf Run</h2>
        <a href="/game/megajackpots-wolf-run">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=200-1325-001&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Keystone Kops</h2>
        <a href="/game/keystone-kops-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=200-1399-001&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Deal Or No Deal: What&#039;s In Your Box Scratchcard</h2>
        <a href="/game/deal-or-no-deal-box-instant">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=BP_DONDScratchCard&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Deal Or No Deal: What&#039;s In Your Box</h2>
        <a href="/game/dond-whats-in-your-box-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=BP_DealOrNoDeal&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Deal or No Deal Slot</h2>
        <a href="/game/dond-slot-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=DealNoDealSlot&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Grabba Dabba Dough</h2>
        <a href="/game/grabba-dabba-dough-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=GrabbaDabbaDough&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Jackpotz</h2>
        <a href="/game/jackpotz-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=Jackpotz&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Jackpot 7s</h2>
        <a href="/game/jackpot-7s-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=Jackpot7s&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Mega Pots Mega-X</h2>
        <a href="/game/mega-pots-mega-x-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=MegaPotsMegaX20WL&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Balthazar&#039;s Wild Carnival</h2>
        <a href="/game/balthazars-wild-carnival-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=BalthazarsWildCarnival&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Pacific Boom</h2>
        <a href="/game/pacific-boom-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=PacificBoom&mode=none">Play</a>
    </li>
    
    <li>
        <h2>Cryptex 7</h2>
        <a href="/game/cryptex-7-html">More Info</a>
        <a href="https://www.skyvegas.com/secure/vegas?action=GoGame&name=Cryptex7&mode=none">Play</a>
    </li>
    
</ul>

</noscript>
<div class="category-list  soft--bottom" data-rosin-component="rosin/TylerGroup" data-tyler-category-list>
    <script type="application/json">
        {"categories":[{"title":"Featured","description":null,"seeAllLink":null,"reflowOnWindowResize":true,"tileGroup":{"layout":"featured","tiles":[{"type":"game","href":"\/games\/caribbean-wild-html"},{"type":"game","href":"\/games\/rainbow-riches-favours-html"},{"type":"game","href":"\/games\/franks-freak-spins-html"},{"type":"game","href":"\/games\/finn-swirly-spin-mobile-html"},{"type":"game","href":"\/games\/finn-swirly-spin-desktop-html"},{"type":"game","href":"\/games\/rosellas-lucky-fortunes-html"},{"type":"game","href":"\/games\/elephant-king-html"},{"type":"game","href":"\/games\/pacific-boom-html"},{"type":"game","href":"\/games\/golden-egypt-html"},{"type":"game","href":"\/games\/showtime-spectacular-html"},{"type":"game","href":"\/games\/twin-spin-deluxe-desktop-html"},{"type":"game","href":"\/games\/twin-spin-deluxe-mobile-html"},{"type":"game","href":"\/games\/reel-king-html"},{"type":"game","href":"\/games\/cash-point-html"},{"type":"game","href":"\/games\/tipping-point-iw-html"},{"type":"game","href":"\/games\/top-o-the-money-gt-html"},{"type":"game","href":"\/games\/super-spinner-html"},{"type":"game","href":"\/games\/super-lucky-frog-html"},{"type":"game","href":"\/games\/fu-dao-le-html-wi"},{"type":"game","href":"\/games\/dead-or-alive-mobile-html"},{"type":"game","href":"\/games\/free-spin-city-html"},{"type":"game","href":"\/games\/snake-rattle-and-roll-html"},{"type":"game","href":"\/games\/sword-of-destiny-html"},{"type":"game","href":"\/games\/naked-gun-html"},{"type":"game","href":"\/games\/dragon-born-tap-card-html"},{"type":"game","href":"\/games\/deep-riches-html"},{"type":"game","href":"\/games\/the-house-of-horrors-html"},{"type":"game","href":"\/games\/egyptian-treasures-html"},{"type":"game","href":"\/games\/dead-or-alive-desktop-html"},{"type":"game","href":"\/games\/the-voice-html"},{"type":"game","href":"\/games\/sky-roulette-html"},{"type":"game","href":"\/games\/el-jackpotto-html"},{"type":"game","href":"\/games\/deal-or-no-deal-box-instant"},{"type":"game","href":"\/games\/hi-lo-joker-html"},{"type":"game","href":"\/games\/mandarin-orchid-html"},{"type":"game","href":"\/games\/medieval-money"},{"type":"game","href":"\/games\/medieval-money-html"},{"type":"game","href":"\/games\/magic-ian-html"},{"type":"game","href":"\/games\/queen-of-riches-html"},{"type":"game","href":"\/games\/railroad-riches-html"},{"type":"game","href":"\/games\/lucky-streak-tap-card-html"},{"type":"game","href":"\/games\/megajackpots-isle-o-plenty"},{"type":"game","href":"\/games\/megajackpots-wolf-run"},{"type":"game","href":"\/games\/paws-of-fury-html"},{"type":"game","href":"\/games\/pharaohs-wild-html"},{"type":"game","href":"\/games\/mighty-black-knight-html"},{"type":"game","href":"\/games\/mega-pots-bar-x-html"},{"type":"game","href":"\/games\/power-gems-html"},{"type":"game","href":"\/games\/rainbow-riches"},{"type":"game","href":"\/games\/rainbow-riches-html"},{"type":"game","href":"\/games\/sean-kelly-html"},{"type":"game","href":"\/games\/jackpotz-html"},{"type":"game","href":"\/games\/sizzling-hot-6-gt-html"},{"type":"game","href":"\/games\/cryptex-7-html"},{"type":"game","href":"\/games\/skybet-leagueone-html"},{"type":"game","href":"\/games\/skybet-championship-html"},{"type":"game","href":"\/games\/jewel-in-the-crown-html-wi"},{"type":"game","href":"\/games\/jingle-jackpot-gt-html"},{"type":"game","href":"\/games\/reel-attraction-gt"},{"type":"game","href":"\/games\/rainbow-riches-pick-n-mix-html"},{"type":"game","href":"\/games\/rainbow-riches-reels-of-gold"},{"type":"game","href":"\/games\/reels-of-fire-html"},{"type":"game","href":"\/games\/king-kong-cash-html"},{"type":"game","href":"\/games\/jungle-spirit-mobile-html"},{"type":"game","href":"\/games\/jungle-spirit-desktop-html"},{"type":"game","href":"\/games\/skybet-leaguetwo-html"},{"type":"game","href":"\/games\/football-frenzy-html"},{"type":"game","href":"\/games\/captain-cashfall-html"},{"type":"game","href":"\/games\/balthazars-wild-carnival-html"},{"type":"game","href":"\/games\/balthazars-wild-emporium-html"},{"type":"game","href":"\/games\/wu-xing-html"},{"type":"game","href":"\/games\/captain-venture-gt-html"},{"type":"game","href":"\/games\/andy-capp-html"},{"type":"game","href":"\/games\/viva-scratch-vegas-html"},{"type":"game","href":"\/games\/bank-a-monkey-html"},{"type":"game","href":"\/games\/bar-bar-black-sheep-html"},{"type":"game","href":"\/games\/wild-west-gt"},{"type":"game","href":"\/games\/blazing-star-html"},{"type":"game","href":"\/games\/blackjack"},{"type":"game","href":"\/games\/book-of-ra-deluxe-6-gt-html"},{"type":"game","href":"\/games\/wild-bandits-html"},{"type":"game","href":"\/games\/bar-star-html"},{"type":"game","href":"\/games\/wilburs-wild-wonderland-html"},{"type":"game","href":"\/games\/valhalla-html"},{"type":"game","href":"\/games\/wheel-of-fortune-on-tour"},{"type":"game","href":"\/games\/colossus-fracpot-html"},{"type":"game","href":"\/games\/treasures-of-the-pyramids"},{"type":"game","href":"\/games\/88-fortunes-html-wi"},{"type":"game","href":"\/games\/cops-n-robbers-millionaires-row-gt-html"},{"type":"game","href":"\/games\/7s-to-burn-html"},{"type":"game","href":"\/games\/9-dart-finish-html"},{"type":"game","href":"\/games\/cleopatra-slot"},{"type":"game","href":"\/games\/cleopatra-plus"},{"type":"game","href":"\/games\/pan-for-gold-html"},{"type":"game","href":"\/games\/scratch-4-gold-html"},{"type":"game","href":"\/games\/roulette-html5"},{"type":"game","href":"\/games\/roulette-low-stakes"},{"type":"game","href":"\/games\/ronnies-big-break"},{"type":"game","href":"\/games\/ooh-aah-dracula-wi"},{"type":"game","href":"\/games\/word-candy-html"},{"type":"game","href":"\/games\/rolling-stone-age-html"},{"type":"game","href":"\/games\/roman-chariots-wi"},{"type":"game","href":"\/games\/rome-and-egypt"},{"type":"game","href":"\/games\/samba-de-frutas"},{"type":"game","href":"\/games\/wolf-run"},{"type":"game","href":"\/games\/rumble-in-the-jungle-html"},{"type":"game","href":"\/games\/rumpel-wildspins"},{"type":"game","href":"\/games\/wolf-rising"},{"type":"game","href":"\/games\/scratch-4-emeralds-html"},{"type":"game","href":"\/games\/reel-king-potty-gt-html"},{"type":"game","href":"\/games\/scratch-4-diamonds-html"},{"type":"game","href":"\/games\/roulette-professional"},{"type":"game","href":"\/games\/rubiks"},{"type":"game","href":"\/games\/pachinko"},{"type":"game","href":"\/games\/red-hot-wilds-html"},{"type":"game","href":"\/games\/zeus3-html-wi"},{"type":"game","href":"\/games\/prowling-panther"},{"type":"game","href":"\/games\/zeus-god-of-thunder"},{"type":"game","href":"\/games\/pure-platinum-html"},{"type":"game","href":"\/games\/yahtzee-wi"},{"type":"game","href":"\/games\/zeus-wi"},{"type":"game","href":"\/games\/3-wheel-roulette"},{"type":"game","href":"\/games\/10-hands-jacks-or-better"},{"type":"game","href":"\/games\/3-card-brag"},{"type":"game","href":"\/games\/pots-o-luck-html"},{"type":"game","href":"\/games\/100k-pyramid"},{"type":"game","href":"\/games\/invaders-from-the-planet-moolah-wi"},{"type":"game","href":"\/games\/power-stars-gt"},{"type":"game","href":"\/games\/pyramid"},{"type":"game","href":"\/games\/xtra-hot"},{"type":"game","href":"\/games\/4-reel-kings"},{"type":"game","href":"\/games\/300-shields"},{"type":"game","href":"\/games\/red-flag-fleet-wi"},{"type":"game","href":"\/games\/plenty-on-twenty"},{"type":"game","href":"\/games\/reel-force-five-html"},{"type":"game","href":"\/games\/pharaohs-fortune-web"},{"type":"game","href":"\/games\/raging-rhino-html-wi"},{"type":"game","href":"\/games\/scratch-4-gold-cj-html"},{"type":"game","href":"\/games\/pimp-my-slot"},{"type":"game","href":"\/games\/pharaohs-treasure"},{"type":"game","href":"\/games\/party-games-slotto"},{"type":"game","href":"\/games\/winstar-html"},{"type":"game","href":"\/games\/viking-vanguard-wi"},{"type":"game","href":"\/games\/viz-slot-html"},{"type":"game","href":"\/games\/vegas-nights"},{"type":"game","href":"\/games\/temple-of-fortune"},{"type":"game","href":"\/games\/vegas-lights-html"},{"type":"game","href":"\/games\/texas-tea-igt"},{"type":"game","href":"\/games\/water-dragons"},{"type":"game","href":"\/games\/super-6-html"},{"type":"game","href":"\/games\/sumatran-storm"},{"type":"game","href":"\/games\/odds-of-the-gods-html"},{"type":"game","href":"\/games\/super-cubes"},{"type":"game","href":"\/games\/western-belles"},{"type":"game","href":"\/games\/super-jackpot-party-wi"},{"type":"game","href":"\/games\/blackjack-html"},{"type":"game","href":"\/games\/twin-spin-html-mobile"},{"type":"game","href":"\/games\/tipping-point-html"},{"type":"game","href":"\/games\/thunderstruck2-html"},{"type":"game","href":"\/games\/thunderstruck-html"},{"type":"game","href":"\/games\/treasures-of-troy"},{"type":"game","href":"\/games\/tornado-farm-escape-netent"},{"type":"game","href":"\/games\/tomb-raider-html"},{"type":"game","href":"\/games\/triple-cash-wheel-html"},{"type":"game","href":"\/games\/money-drop"},{"type":"game","href":"\/games\/the-invisible-man-netent-html"},{"type":"game","href":"\/games\/the-pig-wizard-html-rgi"},{"type":"game","href":"\/games\/twin-spin-html-desktop"},{"type":"game","href":"\/games\/triple-diamond"},{"type":"game","href":"\/games\/the-twisted-circus-html"},{"type":"game","href":"\/games\/steam-tower-desktop-html"},{"type":"game","href":"\/games\/steam-tower-mobile-html"},{"type":"game","href":"\/games\/silent-movie"},{"type":"game","href":"\/games\/siberian-storm"},{"type":"game","href":"\/games\/wild-gambler"},{"type":"game","href":"\/games\/sizzling-hot-deluxe-gt"},{"type":"game","href":"\/games\/wild-antics-html"},{"type":"game","href":"\/games\/sky-three-card-brag-html"},{"type":"game","href":"\/games\/sherlock-holmes"},{"type":"game","href":"\/games\/wish-upon-a-jackpot-bp-html"},{"type":"game","href":"\/games\/scratch-4-rubies-html"},{"type":"game","href":"\/games\/secret-elixir"},{"type":"game","href":"\/games\/shamrockers"},{"type":"game","href":"\/games\/sky-blackjack"},{"type":"game","href":"\/games\/sky-poker-roulette-html"},{"type":"game","href":"\/games\/spinderella-html"},{"type":"game","href":"\/games\/spinata-grande-html-mobile"},{"type":"game","href":"\/games\/spinata-grande-html-desktop"},{"type":"game","href":"\/games\/spinner-takes-all-html"},{"type":"game","href":"\/games\/wheel-of-fortune-triple-extreme-spin-igt"},{"type":"game","href":"\/games\/starburst-html-mobile"},{"type":"game","href":"\/games\/starburst-html-desktop"},{"type":"game","href":"\/games\/spartacus-html-wi"},{"type":"game","href":"\/games\/sky-video-poker-html"},{"type":"game","href":"\/games\/sky-sports-html"},{"type":"game","href":"\/games\/white-orchid"},{"type":"game","href":"\/games\/slotblox"},{"type":"game","href":"\/games\/wheel-of-fortune-winning-words-iw-html"},{"type":"game","href":"\/games\/slots-o-gold-html"},{"type":"game","href":"\/games\/lunaris-wi"},{"type":"game","href":"\/games\/day-of-the-dead"},{"type":"game","href":"\/games\/da-vinci-diamonds-dual"},{"type":"game","href":"\/games\/da-vinci-diamonds-html"},{"type":"game","href":"\/games\/cupid-html"},{"type":"game","href":"\/games\/deal-or-no-deal-html"},{"type":"game","href":"\/games\/dond-blackjack-html"},{"type":"game","href":"\/games\/dennis-taylors-pocket-money-html"},{"type":"game","href":"\/games\/dond-whats-in-your-box-html"},{"type":"game","href":"\/games\/dond-slot-html"},{"type":"game","href":"\/games\/dond-roulette-html"},{"type":"game","href":"\/games\/crown-of-egypt"},{"type":"game","href":"\/games\/crown-gems-html"},{"type":"game","href":"\/games\/columbus"},{"type":"game","href":"\/games\/chests-of-plenty"},{"type":"game","href":"\/games\/chain-reactors-trails-html"},{"type":"game","href":"\/games\/cool-jewels-wi"},{"type":"game","href":"\/games\/cops-n-robbers-html"},{"type":"game","href":"\/games\/count-yer-cash"},{"type":"game","href":"\/games\/cops-n-robbers-vegas-html"},{"type":"game","href":"\/games\/diamond-queen"},{"type":"game","href":"\/games\/dolphins-pearl-deluxe-gt"},{"type":"game","href":"\/games\/five-hand-blackjack"},{"type":"game","href":"\/games\/fishin-impossible-html"},{"type":"game","href":"\/games\/fishin-frenzy-html"},{"type":"game","href":"\/games\/fire-queen-wi"},{"type":"game","href":"\/games\/football-star-html"},{"type":"game","href":"\/games\/fortunes-of-sparta-bp-html"},{"type":"game","href":"\/games\/garden-party"},{"type":"game","href":"\/games\/game-of-thrones-html"},{"type":"game","href":"\/games\/french-roulette"},{"type":"game","href":"\/games\/dragon-born-html"},{"type":"game","href":"\/games\/double-diamond"},{"type":"game","href":"\/games\/double-bonus-roulette"},{"type":"game","href":"\/games\/elvis-wi"},{"type":"game","href":"\/games\/epic-monopolyII-html"},{"type":"game","href":"\/games\/eye-of-horus-html"},{"type":"game","href":"\/games\/evel-knievel-road-to-vegas"},{"type":"game","href":"\/games\/evel-knievel-html"},{"type":"game","href":"\/games\/chain-reactors-100"},{"type":"game","href":"\/games\/chain-reactors-html"},{"type":"game","href":"\/games\/balloonies-html"},{"type":"game","href":"\/games\/avalon-html"},{"type":"game","href":"\/games\/austin-powers-html"},{"type":"game","href":"\/games\/battle-of-the-atlantic"},{"type":"game","href":"\/games\/big-catch"},{"type":"game","href":"\/games\/bier-haus-wi-html"},{"type":"game","href":"\/games\/beetle-mania-deluxe"},{"type":"game","href":"\/games\/atlantis-treasure-html"},{"type":"game","href":"\/games\/astrofruit"},{"type":"game","href":"\/games\/agent-jane-blonde-html"},{"type":"game","href":"\/games\/all-sports"},{"type":"game","href":"\/games\/ariana-html"},{"type":"game","href":"\/games\/apollo-rising"},{"type":"game","href":"\/games\/amazon-wild"},{"type":"game","href":"\/games\/bingoing-crazy-html"},{"type":"game","href":"\/games\/birdz-html"},{"type":"game","href":"\/games\/carry-on-camping-html"},{"type":"game","href":"\/games\/caribbean-nights"},{"type":"game","href":"\/games\/captain-quid-treasure"},{"type":"game","href":"\/games\/candy-bars"},{"type":"game","href":"\/games\/cash-coaster"},{"type":"game","href":"\/games\/cash-commander-html"},{"type":"game","href":"\/games\/celtic-spirit"},{"type":"game","href":"\/games\/cashdrop-html"},{"type":"game","href":"\/games\/cashapillar-html"},{"type":"game","href":"\/games\/burning-desire-html"},{"type":"game","href":"\/games\/bullion-bars"},{"type":"game","href":"\/games\/blackjack-hs"},{"type":"game","href":"\/games\/blackjack-low-stakes"},{"type":"game","href":"\/games\/black-widow"},{"type":"game","href":"\/games\/bonanza-html"},{"type":"game","href":"\/games\/book-of-ra-deluxe-gt-html"},{"type":"game","href":"\/games\/bubble-craze"},{"type":"game","href":"\/games\/bruce-leel-2-wi"},{"type":"game","href":"\/games\/bruce-lee-html-wi"},{"type":"game","href":"\/games\/genie-jackpots-bp-html"},{"type":"game","href":"\/games\/lucky-5-reeler-wi"},{"type":"game","href":"\/games\/luck-of-the-irish-fs-html"},{"type":"game","href":"\/games\/lucky-ladys-charm-html"},{"type":"game","href":"\/games\/lobstermania-slot"},{"type":"game","href":"\/games\/lucky-star"},{"type":"game","href":"\/games\/lucky-rose"},{"type":"game","href":"\/games\/lucky-larrys-lobstermania-2-igt"},{"type":"game","href":"\/games\/lord-of-the-ocean-html"},{"type":"game","href":"\/games\/lobster-potty-html"},{"type":"game","href":"\/games\/legend-of-the-pharaohs"},{"type":"game","href":"\/games\/lancelot-wi"},{"type":"game","href":"\/games\/ladies-nite-html"},{"type":"game","href":"\/games\/kronos-wi"},{"type":"game","href":"\/games\/leprechauns-luck"},{"type":"game","href":"\/games\/lights-html-desktop"},{"type":"game","href":"\/games\/little-devil"},{"type":"game","href":"\/games\/lion-festival-html"},{"type":"game","href":"\/games\/lights-html-mobile"},{"type":"game","href":"\/games\/lucky-streak-html"},{"type":"game","href":"\/games\/lucky-tree-wi"},{"type":"game","href":"\/games\/monkey-prince-html"},{"type":"game","href":"\/games\/mistress-of-fortune-html"},{"type":"game","href":"\/games\/montezuma-html"},{"type":"game","href":"\/games\/multi-hand-video-poker"},{"type":"game","href":"\/games\/notre-dame-html"},{"type":"game","href":"\/games\/nordic-heroes"},{"type":"game","href":"\/games\/miss-white"},{"type":"game","href":"\/games\/miss-red"},{"type":"game","href":"\/games\/megajackpots-siberian-storm"},{"type":"game","href":"\/games\/megajackpots-cleopatra"},{"type":"game","href":"\/games\/masques-of-san-marco"},{"type":"game","href":"\/games\/mega-pots-mega-x-html"},{"type":"game","href":"\/games\/megajackpots-golden-goddess-html"},{"type":"game","href":"\/games\/mighty-trident"},{"type":"game","href":"\/games\/mermaids-millions-html"},{"type":"game","href":"\/games\/merlins-millions"},{"type":"game","href":"\/games\/kitty-glitter"},{"type":"game","href":"\/games\/kiss-html-wi"},{"type":"game","href":"\/games\/grabba-dabba-dough-html"},{"type":"game","href":"\/games\/gorilla-chief-2-wi"},{"type":"game","href":"\/games\/gonzos-quest-html-mobile"},{"type":"game","href":"\/games\/gonzos-quest-html-desktop"},{"type":"game","href":"\/games\/grand-monarch"},{"type":"game","href":"\/games\/grand-riches-html"},{"type":"game","href":"\/games\/hercules-high-and-mighty-wi"},{"type":"game","href":"\/games\/hearts-of-venice-wi"},{"type":"game","href":"\/games\/happy-fruits-html"},{"type":"game","href":"\/games\/golden-goddess"},{"type":"game","href":"\/games\/golden-balls-scratch"},{"type":"game","href":"\/games\/gold-html"},{"type":"game","href":"\/games\/gods-of-giza-html"},{"type":"game","href":"\/games\/gold-fish-wi"},{"type":"game","href":"\/games\/gold-strike-html"},{"type":"game","href":"\/games\/goldenballs"},{"type":"game","href":"\/games\/golden-ark"},{"type":"game","href":"\/games\/golden-7"},{"type":"game","href":"\/games\/hidden-treasures-html"},{"type":"game","href":"\/games\/high-stakes-roulette"},{"type":"game","href":"\/games\/jungle-jim-el-dorado-html"},{"type":"game","href":"\/games\/jungle-jackpots-html"},{"type":"game","href":"\/games\/jokers-wild-50-hand"},{"type":"game","href":"\/games\/jewel-strike-bp-html"},{"type":"game","href":"\/games\/katana"},{"type":"game","href":"\/games\/keystone-kops-html"},{"type":"game","href":"\/games\/kingdom-of-wealth-html"},{"type":"game","href":"\/games\/kingdom-of-titans-wi"},{"type":"game","href":"\/games\/king-of-africa-wi"},{"type":"game","href":"\/games\/jewel-action"},{"type":"game","href":"\/games\/imperial-dragon-html"},{"type":"game","href":"\/games\/icy-wilds-html"},{"type":"game","href":"\/games\/jackpot-7s-html"},{"type":"game","href":"\/games\/jackpot-15"}]}},{"title":"Recently Played","seeAllLink":null,"reflowOnWindowResize":true,"tileGroup":{"layout":"recentlyPlayedLayout","tiles":[]}}]}
    </script>
</div>


<div class="category-list  soft--bottom" data-rosin-component="rosin/TylerGroup" data-tyler-category-list>
    <script type="application/json">
        {"categories":[{"title":"Slots","description":null,"seeAllLink":"slots","reflowOnWindowResize":true,"tileGroup":{"layout":"slots","tiles":[{"type":"game","href":"\/games\/mighty-black-knight-html"},{"type":"game","href":"\/games\/genie-jackpots-bp-html"},{"type":"game","href":"\/games\/dead-or-alive-mobile-html"},{"type":"game","href":"\/games\/dead-or-alive-desktop-html"},{"type":"game","href":"\/games\/keystone-kops-html"},{"type":"game","href":"\/games\/jungle-spirit-desktop-html"},{"type":"game","href":"\/games\/jungle-spirit-mobile-html"},{"type":"game","href":"\/games\/raging-rhino-html-wi"},{"type":"game","href":"\/games\/paws-of-fury-html"},{"type":"game","href":"\/games\/queen-of-riches-html"},{"type":"game","href":"\/games\/starburst-html-desktop"},{"type":"game","href":"\/games\/cash-commander-html"},{"type":"game","href":"\/games\/twin-spin-html-desktop"},{"type":"game","href":"\/games\/finn-swirly-spin-mobile-html"},{"type":"game","href":"\/games\/finn-swirly-spin-desktop-html"},{"type":"game","href":"\/games\/gonzos-quest-html-desktop"},{"type":"game","href":"\/games\/red-flag-fleet-wi"},{"type":"game","href":"\/games\/power-gems-html"},{"type":"game","href":"\/games\/red-hot-wilds-html"},{"type":"game","href":"\/games\/prowling-panther"},{"type":"game","href":"\/games\/power-stars-gt"},{"type":"game","href":"\/games\/rainbow-riches-favours-html"},{"type":"game","href":"\/games\/railroad-riches-html"},{"type":"game","href":"\/games\/rainbow-riches-html"},{"type":"game","href":"\/games\/rainbow-riches-reels-of-gold"},{"type":"game","href":"\/games\/rainbow-riches"},{"type":"game","href":"\/games\/rainbow-riches-pick-n-mix-html"},{"type":"game","href":"\/games\/reel-king-potty-gt-html"},{"type":"game","href":"\/games\/sean-kelly-html"},{"type":"game","href":"\/games\/samba-de-frutas"},{"type":"game","href":"\/games\/shamrockers"},{"type":"game","href":"\/games\/sizzling-hot-deluxe-gt"},{"type":"game","href":"\/games\/sizzling-hot-6-gt-html"},{"type":"game","href":"\/games\/silent-movie"},{"type":"game","href":"\/games\/siberian-storm"},{"type":"game","href":"\/games\/rumpel-wildspins"},{"type":"game","href":"\/games\/rumble-in-the-jungle-html"},{"type":"game","href":"\/games\/pots-o-luck-html"},{"type":"game","href":"\/games\/reel-king-html"},{"type":"game","href":"\/games\/reel-force-five-html"},{"type":"game","href":"\/games\/reels-of-fire-html"},{"type":"game","href":"\/games\/rosellas-lucky-fortunes-html"},{"type":"game","href":"\/games\/rome-and-egypt"},{"type":"game","href":"\/games\/roman-chariots-wi"},{"type":"game","href":"\/games\/rolling-stone-age-html"},{"type":"game","href":"\/games\/reel-attraction-gt"},{"type":"game","href":"\/games\/miss-white"},{"type":"game","href":"\/games\/miss-red"},{"type":"game","href":"\/games\/mighty-trident"},{"type":"game","href":"\/games\/mistress-of-fortune-html"},{"type":"game","href":"\/games\/monkey-prince-html"},{"type":"game","href":"\/games\/merlins-millions"},{"type":"game","href":"\/games\/megajackpots-isle-o-plenty"},{"type":"game","href":"\/games\/megajackpots-cleopatra"},{"type":"game","href":"\/games\/medieval-money-html"},{"type":"game","href":"\/games\/medieval-money"},{"type":"game","href":"\/games\/megajackpots-siberian-storm"},{"type":"game","href":"\/games\/megajackpots-wolf-run"},{"type":"game","href":"\/games\/megajackpots-golden-goddess-html"},{"type":"game","href":"\/games\/mega-pots-mega-x-html"},{"type":"game","href":"\/games\/mega-pots-bar-x-html"},{"type":"game","href":"\/games\/pharaohs-treasure"},{"type":"game","href":"\/games\/pharaohs-fortune-web"},{"type":"game","href":"\/games\/pharaohs-wild-html"},{"type":"game","href":"\/games\/pimp-my-slot"},{"type":"game","href":"\/games\/sky-sports-html"},{"type":"game","href":"\/games\/party-games-slotto"},{"type":"game","href":"\/games\/nordic-heroes"},{"type":"game","href":"\/games\/montezuma-html"},{"type":"game","href":"\/games\/odds-of-the-gods-html"},{"type":"game","href":"\/games\/pacific-boom-html"},{"type":"game","href":"\/games\/ooh-aah-dracula-wi"},{"type":"game","href":"\/games\/plenty-on-twenty"},{"type":"game","href":"\/games\/wheel-of-fortune-triple-extreme-spin-igt"},{"type":"game","href":"\/games\/white-orchid"},{"type":"game","href":"\/games\/wheel-of-fortune-on-tour"},{"type":"game","href":"\/games\/wilburs-wild-wonderland-html"},{"type":"game","href":"\/games\/wild-west-gt"},{"type":"game","href":"\/games\/wild-gambler"},{"type":"game","href":"\/games\/wild-bandits-html"},{"type":"game","href":"\/games\/wild-antics-html"},{"type":"game","href":"\/games\/western-belles"},{"type":"game","href":"\/games\/water-dragons"},{"type":"game","href":"\/games\/valhalla-html"},{"type":"game","href":"\/games\/triple-diamond"},{"type":"game","href":"\/games\/vegas-lights-html"},{"type":"game","href":"\/games\/vegas-nights"},{"type":"game","href":"\/games\/viz-slot-html"},{"type":"game","href":"\/games\/viking-vanguard-wi"},{"type":"game","href":"\/games\/winstar-html"},{"type":"game","href":"\/games\/zeus3-html-wi"},{"type":"game","href":"\/games\/zeus-god-of-thunder"},{"type":"game","href":"\/games\/zeus-wi"},{"type":"game","href":"\/games\/yahtzee-wi"},{"type":"game","href":"\/games\/300-shields"},{"type":"game","href":"\/games\/88-fortunes-html-wi"},{"type":"game","href":"\/games\/7s-to-burn-html"},{"type":"game","href":"\/games\/4-reel-kings"},{"type":"game","href":"\/games\/xtra-hot"},{"type":"game","href":"\/games\/wu-xing-html"},{"type":"game","href":"\/games\/wish-upon-a-jackpot-bp-html"},{"type":"game","href":"\/games\/wolf-run"},{"type":"game","href":"\/games\/treasures-of-troy"},{"type":"game","href":"\/games\/treasures-of-the-pyramids"},{"type":"game","href":"\/games\/steam-tower-desktop-html"},{"type":"game","href":"\/games\/starburst-html-mobile"},{"type":"game","href":"\/games\/sumatran-storm"},{"type":"game","href":"\/games\/super-lucky-frog-html"},{"type":"game","href":"\/games\/super-jackpot-party-wi"},{"type":"game","href":"\/games\/super-cubes"},{"type":"game","href":"\/games\/spinner-takes-all-html"},{"type":"game","href":"\/games\/masques-of-san-marco"},{"type":"game","href":"\/games\/snake-rattle-and-roll-html"},{"type":"game","href":"\/games\/spinderella-html"},{"type":"game","href":"\/games\/spinata-grande-html-desktop"},{"type":"game","href":"\/games\/super-spinner-html"},{"type":"game","href":"\/games\/tipping-point-html"},{"type":"game","href":"\/games\/top-o-the-money-gt-html"},{"type":"game","href":"\/games\/tornado-farm-escape-netent"},{"type":"game","href":"\/games\/temple-of-fortune"},{"type":"game","href":"\/games\/sword-of-destiny-html"},{"type":"game","href":"\/games\/texas-tea-igt"},{"type":"game","href":"\/games\/the-pig-wizard-html-rgi"},{"type":"game","href":"\/games\/naked-gun-html"},{"type":"game","href":"\/games\/money-drop"},{"type":"game","href":"\/games\/slots-o-gold-html"},{"type":"game","href":"\/games\/columbus"},{"type":"game","href":"\/games\/colossus-fracpot-html"},{"type":"game","href":"\/games\/cleopatra-slot"},{"type":"game","href":"\/games\/cops-n-robbers-html"},{"type":"game","href":"\/games\/cleopatra-plus"},{"type":"game","href":"\/games\/cashdrop-html"},{"type":"game","href":"\/games\/cash-point-html"},{"type":"game","href":"\/games\/cash-coaster"},{"type":"game","href":"\/games\/chests-of-plenty"},{"type":"game","href":"\/games\/cops-n-robbers-millionaires-row-gt-html"},{"type":"game","href":"\/games\/cops-n-robbers-vegas-html"},{"type":"game","href":"\/games\/diamond-queen"},{"type":"game","href":"\/games\/deep-riches-html"},{"type":"game","href":"\/games\/dond-whats-in-your-box-html"},{"type":"game","href":"\/games\/dolphins-pearl-deluxe-gt"},{"type":"game","href":"\/games\/dragon-born-html"},{"type":"game","href":"\/games\/double-diamond"},{"type":"game","href":"\/games\/dond-slot-html"},{"type":"game","href":"\/games\/day-of-the-dead"},{"type":"game","href":"\/games\/count-yer-cash"},{"type":"game","href":"\/games\/crown-of-egypt"},{"type":"game","href":"\/games\/da-vinci-diamonds-dual"},{"type":"game","href":"\/games\/da-vinci-diamonds-html"},{"type":"game","href":"\/games\/cupid-html"},{"type":"game","href":"\/games\/cryptex-7-html"},{"type":"game","href":"\/games\/carry-on-camping-html"},{"type":"game","href":"\/games\/battle-of-the-atlantic"},{"type":"game","href":"\/games\/bar-star-html"},{"type":"game","href":"\/games\/bar-bar-black-sheep-html"},{"type":"game","href":"\/games\/beetle-mania-deluxe"},{"type":"game","href":"\/games\/big-catch"},{"type":"game","href":"\/games\/bier-haus-wi-html"},{"type":"game","href":"\/games\/balthazars-wild-emporium-html"},{"type":"game","href":"\/games\/andy-capp-html"},{"type":"game","href":"\/games\/apollo-rising"},{"type":"game","href":"\/games\/astrofruit"},{"type":"game","href":"\/games\/balthazars-wild-carnival-html"},{"type":"game","href":"\/games\/atlantis-treasure-html"},{"type":"game","href":"\/games\/birdz-html"},{"type":"game","href":"\/games\/candy-bars"},{"type":"game","href":"\/games\/bullion-bars"},{"type":"game","href":"\/games\/captain-cashfall-html"},{"type":"game","href":"\/games\/caribbean-wild-html"},{"type":"game","href":"\/games\/caribbean-nights"},{"type":"game","href":"\/games\/captain-venture-gt-html"},{"type":"game","href":"\/games\/captain-quid-treasure"},{"type":"game","href":"\/games\/bubble-craze"},{"type":"game","href":"\/games\/bonanza-html"},{"type":"game","href":"\/games\/blazing-star-html"},{"type":"game","href":"\/games\/black-widow"},{"type":"game","href":"\/games\/book-of-ra-deluxe-gt-html"},{"type":"game","href":"\/games\/book-of-ra-deluxe-6-gt-html"},{"type":"game","href":"\/games\/bruce-leel-2-wi"},{"type":"game","href":"\/games\/bruce-lee-html-wi"},{"type":"game","href":"\/games\/katana"},{"type":"game","href":"\/games\/jungle-jim-el-dorado-html"},{"type":"game","href":"\/games\/jungle-jackpots-html"},{"type":"game","href":"\/games\/king-kong-cash-html"},{"type":"game","href":"\/games\/king-of-africa-wi"},{"type":"game","href":"\/games\/kitty-glitter"},{"type":"game","href":"\/games\/kiss-html-wi"},{"type":"game","href":"\/games\/kingdom-of-wealth-html"},{"type":"game","href":"\/games\/jingle-jackpot-gt-html"},{"type":"game","href":"\/games\/jewel-strike-bp-html"},{"type":"game","href":"\/games\/imperial-dragon-html"},{"type":"game","href":"\/games\/jackpotz-html"},{"type":"game","href":"\/games\/jewel-in-the-crown-html-wi"},{"type":"game","href":"\/games\/jewel-action"},{"type":"game","href":"\/games\/kronos-wi"},{"type":"game","href":"\/games\/lobstermania-slot"},{"type":"game","href":"\/games\/lucky-ladys-charm-html"},{"type":"game","href":"\/games\/lucky-5-reeler-wi"},{"type":"game","href":"\/games\/luck-of-the-irish-fs-html"},{"type":"game","href":"\/games\/lucky-rose"},{"type":"game","href":"\/games\/magic-ian-html"},{"type":"game","href":"\/games\/lunaris-wi"},{"type":"game","href":"\/games\/lucky-tree-wi"},{"type":"game","href":"\/games\/lights-html-desktop"},{"type":"game","href":"\/games\/legend-of-the-pharaohs"},{"type":"game","href":"\/games\/lancelot-wi"},{"type":"game","href":"\/games\/lion-festival-html"},{"type":"game","href":"\/games\/little-devil"},{"type":"game","href":"\/games\/lord-of-the-ocean-html"},{"type":"game","href":"\/games\/icy-wilds-html"},{"type":"game","href":"\/games\/eye-of-horus-html"},{"type":"game","href":"\/games\/fire-queen-wi"},{"type":"game","href":"\/games\/fishin-frenzy-html"},{"type":"game","href":"\/games\/free-spin-city-html"},{"type":"game","href":"\/games\/franks-freak-spins-html"},{"type":"game","href":"\/games\/fortunes-of-sparta-bp-html"},{"type":"game","href":"\/games\/fishin-impossible-html"},{"type":"game","href":"\/games\/evel-knievel-road-to-vegas"},{"type":"game","href":"\/games\/evel-knievel-html"},{"type":"game","href":"\/games\/el-jackpotto-html"},{"type":"game","href":"\/games\/egyptian-treasures-html"},{"type":"game","href":"\/games\/epic-monopolyII-html"},{"type":"game","href":"\/games\/fu-dao-le-html-wi"},{"type":"game","href":"\/games\/grand-monarch"},{"type":"game","href":"\/games\/golden-goddess"},{"type":"game","href":"\/games\/happy-fruits-html"},{"type":"game","href":"\/games\/hearts-of-venice-wi"},{"type":"game","href":"\/games\/hercules-high-and-mighty-wi"},{"type":"game","href":"\/games\/golden-egypt-html"},{"type":"game","href":"\/games\/gods-of-giza-html"},{"type":"game","href":"\/games\/gold-html"},{"type":"game","href":"\/games\/golden-7"},{"type":"game","href":"\/games\/gold-strike-html"},{"type":"game","href":"\/games\/gold-fish-wi"},{"type":"game","href":"\/games\/mandarin-orchid-html"}]}},{"title":"Jackpot King","description":"Any spin, any stake could activate The Jackpot King. Collect the crowns to spin for the Jackpot King Progressive.","seeAllLink":"jackpot-king","reflowOnWindowResize":true,"tileGroup":{"layout":"jackpot-king","tiles":[{"type":"game","href":"\/games\/cupid-html"},{"type":"game","href":"\/games\/andy-capp-html"},{"type":"game","href":"\/games\/paws-of-fury-html"},{"type":"game","href":"\/games\/slots-o-gold-html"},{"type":"game","href":"\/games\/deal-or-no-deal-box-instant"},{"type":"game","href":"\/games\/wu-xing-html"},{"type":"game","href":"\/games\/the-pig-wizard-html-rgi"},{"type":"game","href":"\/games\/naked-gun-html"},{"type":"game","href":"\/games\/lion-festival-html"},{"type":"game","href":"\/games\/dond-whats-in-your-box-html"},{"type":"game","href":"\/games\/super-spinner-html"},{"type":"game","href":"\/games\/genie-jackpots-bp-html"}]}},{"title":"Table Games","description":null,"seeAllLink":"table-games","reflowOnWindowResize":true,"tileGroup":{"layout":"table-games","tiles":[{"type":"game","href":"\/games\/sky-roulette-html"},{"type":"game","href":"\/games\/sky-blackjack"},{"type":"game","href":"\/games\/hi-lo-joker-html"},{"type":"game","href":"\/games\/sky-three-card-brag-html"},{"type":"game","href":"\/games\/sky-video-poker-html"},{"type":"game","href":"\/games\/roulette-low-stakes"},{"type":"game","href":"\/games\/roulette-html5"},{"type":"game","href":"\/games\/10-hands-jacks-or-better"},{"type":"game","href":"\/games\/blackjack-html"},{"type":"game","href":"\/games\/3-card-brag"},{"type":"game","href":"\/games\/blackjack-hs"},{"type":"game","href":"\/games\/blackjack-low-stakes"},{"type":"game","href":"\/games\/dond-blackjack-html"},{"type":"game","href":"\/games\/dond-roulette-html"},{"type":"game","href":"\/games\/multi-hand-video-poker"},{"type":"game","href":"\/games\/jokers-wild-50-hand"}]}},{"title":"Instant Win","description":null,"seeAllLink":"instant-win","reflowOnWindowResize":true,"tileGroup":{"layout":"instant-win","tiles":[{"type":"game","href":"\/games\/the-voice-html"},{"type":"game","href":"\/games\/scratch-4-gold-cj-html"},{"type":"game","href":"\/games\/grabba-dabba-dough-html"},{"type":"game","href":"\/games\/skybet-championship-html"},{"type":"game","href":"\/games\/deal-or-no-deal-box-instant"},{"type":"game","href":"\/games\/tipping-point-iw-html"},{"type":"game","href":"\/games\/scratch-4-gold-html"},{"type":"game","href":"\/games\/grand-riches-html"},{"type":"game","href":"\/games\/super-6-html"},{"type":"game","href":"\/games\/bank-a-monkey-html"},{"type":"game","href":"\/games\/the-house-of-horrors-html"},{"type":"game","href":"\/games\/viva-scratch-vegas-html"},{"type":"game","href":"\/games\/pachinko"},{"type":"game","href":"\/games\/golden-balls-scratch"},{"type":"game","href":"\/games\/celtic-spirit"},{"type":"game","href":"\/games\/scratch-4-rubies-html"},{"type":"game","href":"\/games\/word-candy-html"},{"type":"game","href":"\/games\/9-dart-finish-html"},{"type":"game","href":"\/games\/scratch-4-emeralds-html"},{"type":"game","href":"\/games\/wheel-of-fortune-winning-words-iw-html"},{"type":"game","href":"\/games\/scratch-4-diamonds-html"},{"type":"game","href":"\/games\/slotblox"},{"type":"game","href":"\/games\/skybet-leaguetwo-html"},{"type":"game","href":"\/games\/money-drop"},{"type":"game","href":"\/games\/skybet-leagueone-html"},{"type":"game","href":"\/games\/chain-reactors-trails-html"},{"type":"game","href":"\/games\/chain-reactors-100"},{"type":"game","href":"\/games\/cool-jewels-wi"},{"type":"game","href":"\/games\/chain-reactors-html"},{"type":"game","href":"\/games\/bingoing-crazy-html"},{"type":"game","href":"\/games\/deal-or-no-deal-html"},{"type":"game","href":"\/games\/dennis-taylors-pocket-money-html"},{"type":"game","href":"\/games\/all-sports"},{"type":"game","href":"\/games\/jackpot-7s-html"},{"type":"game","href":"\/games\/lucky-streak-tap-card-html"},{"type":"game","href":"\/games\/pan-for-gold-html"},{"type":"game","href":"\/games\/pyramid"},{"type":"game","href":"\/games\/jackpot-15"},{"type":"game","href":"\/games\/dragon-born-tap-card-html"},{"type":"game","href":"\/games\/football-frenzy-html"},{"type":"game","href":"\/games\/goldenballs"},{"type":"game","href":"\/games\/hidden-treasures-html"},{"type":"game","href":"\/games\/rubiks"}]}},{"title":"Jackpots","description":null,"seeAllLink":"jackpots","reflowOnWindowResize":true,"tileGroup":{"layout":"jackpots","tiles":[{"type":"game","href":"\/games\/genie-jackpots-bp-html"},{"type":"game","href":"\/games\/super-spinner-html"},{"type":"game","href":"\/games\/rumble-in-the-jungle-html"},{"type":"game","href":"\/games\/megajackpots-cleopatra"},{"type":"game","href":"\/games\/rolling-stone-age-html"},{"type":"game","href":"\/games\/pimp-my-slot"},{"type":"game","href":"\/games\/notre-dame-html"},{"type":"game","href":"\/games\/odds-of-the-gods-html"},{"type":"game","href":"\/games\/pharaohs-treasure"},{"type":"game","href":"\/games\/pacific-boom-html"},{"type":"game","href":"\/games\/sky-sports-html"},{"type":"game","href":"\/games\/viz-slot-html"},{"type":"game","href":"\/games\/viva-scratch-vegas-html"},{"type":"game","href":"\/games\/vegas-nights"},{"type":"game","href":"\/games\/winstar-html"},{"type":"game","href":"\/games\/wu-xing-html"},{"type":"game","href":"\/games\/super-cubes"},{"type":"game","href":"\/games\/megajackpots-golden-goddess-html"},{"type":"game","href":"\/games\/snake-rattle-and-roll-html"},{"type":"game","href":"\/games\/naked-gun-html"},{"type":"game","href":"\/games\/the-pig-wizard-html-rgi"},{"type":"game","href":"\/games\/tipping-point-html"},{"type":"game","href":"\/games\/slots-o-gold-html"},{"type":"game","href":"\/games\/mega-pots-bar-x-html"},{"type":"game","href":"\/games\/cashdrop-html"},{"type":"game","href":"\/games\/caribbean-nights"},{"type":"game","href":"\/games\/chain-reactors-html"},{"type":"game","href":"\/games\/chain-reactors-100"},{"type":"game","href":"\/games\/chests-of-plenty"},{"type":"game","href":"\/games\/chain-reactors-trails-html"},{"type":"game","href":"\/games\/captain-cashfall-html"},{"type":"game","href":"\/games\/astrofruit"},{"type":"game","href":"\/games\/all-sports"},{"type":"game","href":"\/games\/bar-star-html"},{"type":"game","href":"\/games\/battle-of-the-atlantic"},{"type":"game","href":"\/games\/cops-n-robbers-millionaires-row-gt-html"},{"type":"game","href":"\/games\/cryptex-7-html"},{"type":"game","href":"\/games\/megajackpots-isle-o-plenty"},{"type":"game","href":"\/games\/lion-festival-html"},{"type":"game","href":"\/games\/leprechauns-luck"},{"type":"game","href":"\/games\/megajackpots-siberian-storm"},{"type":"game","href":"\/games\/megajackpots-wolf-run"},{"type":"game","href":"\/games\/keystone-kops-html"},{"type":"game","href":"\/games\/deal-or-no-deal-box-instant"},{"type":"game","href":"\/games\/dond-whats-in-your-box-html"},{"type":"game","href":"\/games\/dond-slot-html"},{"type":"game","href":"\/games\/grabba-dabba-dough-html"},{"type":"game","href":"\/games\/jackpotz-html"},{"type":"game","href":"\/games\/jackpot-7s-html"},{"type":"game","href":"\/games\/mega-pots-mega-x-html"}]}},{"title":"Party Pots","description":"Party Pots","seeAllLink":null,"reflowOnWindowResize":true,"tileGroup":{"layout":"1x1Layout","tiles":[{"type":"game","href":"\/games\/balthazars-wild-carnival-html"},{"type":"game","href":"\/games\/pacific-boom-html"},{"type":"game","href":"\/games\/cryptex-7-html"}]}}]}
    </script>
</div>


    


                </div>
            </div>

            <div data-react-component="components/StickyManager/index"></div>
            <div data-react-component="react/debugMenu/DebugMenuSticky"></div>

            <footer>
    <div class='page-foot grid'>
        <div class='grid__item lap-one-half desk-one-third one-whole page-foot__item page-foot__item--privacy'>
            <h4>Sky Betting &amp; Gaming</h4>

            <ul class='page-foot__logos'>
                <li>
                    <a class='page-foot__logo page-foot__logo--ibas' title='Independent Betting Arbitration Service' href='http://www.ibas-uk.com' target='_blank' rel='external' data-track-category='Footer' data-track-id='IBAS'>IBAS</a>
                </li>
                <li>
                    <a class='page-foot__logo page-foot__logo--essa' href='http://www.eu-ssa.org/' title='ESSA' target='_blank' rel='external' data-track-category='Footer' data-track-id='ESSA'>ESSA</a>
                </li>
            </ul>
            <p>Customers in United Kingdom: Sky Vegas is licensed and regulated by the <a href='https://secure.gamblingcommission.gov.uk/PublicRegister/Search/Detail/38718' rel='external nofollow' target='_blank' class='underlined-link' data-track-category='Footer' data-track-id='Gambling Commission'>Gambling Commission (licence number 38718)</a></p>
            <p>All other customers: Sky Vegas is licensed and regulated by <a href='https://www.gamblingcontrol.org' rel='external nofollow' target='_blank' data-track-category='Footer' data-track-id='AGCC' class='underlined-link'>Alderney Gambling Control Commission</a></p>
            <ul class='page-foot__site-links'>
                <li>
                    <div data-react-component='react/common/SupportLink' href='https://support.skyvegas.com/app/answers/detail/a_id/43?mobile=1' data-track-category='Footer' data-track-id='About Us'>About us</div>
                </li>
                <li>
                    <div data-react-component='react/common/SupportLink' href='https://support.skyvegas.com/app/answers/detail/a_id/143?mobile=1' data-track-category='Footer' data-track-id='Privacy &amp; Cookies'>Privacy and Cookies Notice</div>
                </li>
                <li>
                    <div data-react-component='react/common/SupportLink' href='https://support.skyvegas.com' data-track-category='Footer' data-track-id='Help &amp; Support'>Help &amp; Support</div>
                </li>
                <li>
                    <div data-react-component='react/customerRatingTool/OpenFeedbackLink' data-track-category='Footer' data-track-id='Leave Feedback' data-display-name="Leave Feedback" />
                </li>
                <li>
                    <div data-react-component='react/common/SupportLink' href='https://support.skyvegas.com/app/answers/detail/a_id/81?mobile=1' data-track-category='Footer' data-track-id='Press'>Press</div>
                </li>
                <li>
                    <div data-react-component='react/common/SupportLink' href='https://support.skyvegas.com/app/answers/detail/a_id/80?mobile=1' data-track-category='Footer' data-track-id='Accessibility'>Accessibility</div>
                </li>
                <li>
                    <a href='http://www.skybet.com/careers' target='_blank' rel='external' data-track-category='Footer' data-track-id='Work for Sky'>Career Opportunities</a>
                </li>
                <li>
                      <div data-react-component='react/common/SupportLink' href='https://support.skyvegas.com/app/answers/detail/a_id/40?mobile=1' data-track-category='Footer' data-track-id='Terms &amp; Conditions'>Terms &amp; Conditions</div>
                </li>
                <li>
                    <a href='http://engineering.skybettingandgaming.com/' target='_blank' rel='external' data-track-category='Footer' data-track-id='Technical Blog'>Technical Blog</a>
                </li>
            </ul>
        </div><!--

        --><div class='grid__item desk-one-third one-whole page-foot__item page-foot__item--deposit'>
            <h4>Deposit Funds</h4>

            <ul class='page-foot__logos'>
                <li class='page-foot__logo--visa'>Visa</li>
                <li class='page-foot__logo--mastercard'>Mastercard</li>
                <li class='page-foot__logo--maestro'>Maestro</li>
                <li class='page-foot__logo--paypal'>PayPal</li>
            </ul>

            <p>We accept the following payment methods: Visa Credit, Visa Debit, Visa Electron, Mastercard, Maestro, Solo &amp; PayPal</p>
        </div><!--

        --><div class='grid__item lap-one-half desk-one-third one-whole page-foot__item page-foot__item--responsible-gambling'>
            <h4>Responsible Gambling</h4>
            <ul class='page-foot__logos'>
                <li>
                    <a class='page-foot__logo--gamcare' href='http://www.gamcare.org.uk' title='GamCare' rel='external' target='_blank' data-track-category='Footer' data-track-id='GamCare'>Gamcare</a>
                </li>
                <li>
                    <div data-react-component='react/common/SupportLink' href='https://support.skyvegas.com/app/answers/detail/a_id/52?mobile=1' data-track-category='Footer' data-track-id='gamcare certification' class='page-foot__logo--gamcare-cert'>Gamcare Certification</div>
                </li>
                <li>
                    <a class='page-foot__logo--gambling-therapy' href='https://www.gamblingtherapy.org/?ReferrerID=312' target='_blank' rel='external' title='Gambling Therapy' data-track-category='Footer' data-track-id='Gambling Therapy'>Gambling Therapy</a>
                </li>
                <li class='page-foot__logo--over-18'>Over 18s</li>
                <li>
                    <a class='page-foot__logo--gamb-aware' href='https://www.begambleaware.org' target='_blank' rel='external' title='Gamble Aware' data-track-category='Footer' data-track-id='Gamble Aware'>Gamble Aware</a>
                </li>
                <li class='push-half--ends one-whole'>
                    <a class='page-foot__logo--fun-stops' href='http://www.whenthefunstops.co.uk' target='_blank' rel='external' title='When The Fun Stops Stop' data-track-category='Footer' data-track-id='When The Fun Stops Stop'>When The Fun Stops Stop</a>
                </li>

            </ul>

            <p>We are committed to <span data-react-component='react/common/SupportLink' href='https://support.skyvegas.com/app/answers/detail/a_id/28?mobile=1' data-track-category='Footer' data-track-id='Responsible Gambling' class='link'>Responsible Gambling</span> and have a number of self-help tools to help you manage your gambling.</p>
            <p>We also work with a number of independent charitable organisations who can offer help or answer any questions you may have.</p>
        </div><!--
        --><div class='grid__item'>
            <p class='push--bottom' id='copyright'>© 2018 Bonne Terre Limited or its affiliated companies. The Sky trademarks are owned by the Sky Plc group of companies and are used under licence. All rights reserved.</p>
        </div>
    </div>
</footer>

        </div>
    </div>

    
        <script type="application/json" id="fluxible">{"context":{"dispatcher":{"stores":{"ThemeStore":"bonusTime home","GameStore":{"games":{"\/games\/caribbean-wild-html":{"name":"Caribbean Wild","slug":"caribbean-wild-html","platforms":{"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"CaribbeanWild","jackpotGBP":"0.00","exclusive":true,"new":true,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":960,"height":655}}},"href":"\/games\/caribbean-wild-html","assets":{"tile-1x1-retina":{"filename":"caribbean-wild-html-1x1-retina-c0316249.jpg"},"tile-1x1-hover-retina":{"filename":"caribbean-wild-html-1x1-hover-retina-9d5977ff.jpg"},"tile-2x1-retina":{"filename":"caribbean-wild-html-2x1-retina-14d0e7a6.jpg"},"tile-2x1-hover-retina":{"filename":"caribbean-wild-html-2x1-hover-retina-3df37996.jpg"},"tile-1x2-retina":{"filename":"caribbean-wild-html-1x2-retina-522c8bba.jpg"},"tile-1x2-hover-retina":{"filename":"caribbean-wild-html-1x2-hover-retina-3d1f229e.jpg"},"tile-2x2-retina":{"filename":"caribbean-wild-html-2x2-retina-cd452ed8.jpg"},"tile-1x1":{"filename":"caribbean-wild-html-1x1-3d2b16a5.jpg"},"tile-1x1-hover":{"filename":"caribbean-wild-html-1x1-hover-77376e0f.jpg"},"tile-2x1":{"filename":"caribbean-wild-html-2x1-b6757a7f.jpg"},"tile-2x1-hover":{"filename":"caribbean-wild-html-2x1-hover-8ae44d00.jpg"},"tile-1x2":{"filename":"caribbean-wild-html-1x2-98fed56c.jpg"},"tile-1x2-hover":{"filename":"caribbean-wild-html-1x2-hover-21a320ea.jpg"},"tile-2x2":{"filename":"caribbean-wild-html-2x2-684648e9.jpg"},"screenshot-old-web":[{"filename":"24569-caribbean-wild-html-web-screenshot-image.png"},{"filename":"24570-caribbean-wild-html-web-screenshot-image.png"},{"filename":"24571-caribbean-wild-html-web-screenshot-image.png"}]},"filters":{"blacklist":[],"whitelist":[]},"jackpots":[],"tags":["home1","allslotgames","onevegas"]},"\/games\/rainbow-riches-favours-html":{"name":"Rainbow Riches Fortune Favours","slug":"rainbow-riches-favours-html","platforms":{"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"WI_RRFORTUNEFAVOURS","jackpotGBP":"0.00","exclusive":false,"new":true,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":1120,"height":600}}},"href":"\/games\/rainbow-riches-favours-html","assets":{"tile-1x1-retina":{"filename":"rainbow-riches-favours-html-1x1-retina-b905d952.jpg"},"tile-1x1-hover-retina":{"filename":"rainbow-riches-favours-html-1x1-hover-retina-0b1fdb93.jpg"},"tile-2x1-retina":{"filename":"rainbow-riches-favours-html-2x1-retina-cba939ac.jpg"},"tile-2x1-hover-retina":{"filename":"rainbow-riches-favours-html-2x1-hover-retina-f1eaea7b.jpg"},"tile-1x2-retina":{"filename":"rainbow-riches-favours-html-1x2-retina-6426f631.jpg"},"tile-1x2-hover-retina":{"filename":"rainbow-riches-favours-html-1x2-hover-retina-04496b6a.jpg"},"tile-2x2-retina":{"filename":"rainbow-riches-favours-html-2x2-retina-2885ccb8.jpg"},"tile-1x1":{"filename":"rainbow-riches-favours-html-1x1-f56661db.jpg"},"tile-1x1-hover":{"filename":"rainbow-riches-favours-html-1x1-hover-ffacb1dc.jpg"},"tile-2x1":{"filename":"rainbow-riches-favours-html-2x1-5304723a.jpg"},"tile-2x1-hover":{"filename":"rainbow-riches-favours-html-2x1-hover-5a718ab0.jpg"},"tile-1x2":{"filename":"rainbow-riches-favours-html-1x2-cd609cdc.jpg"},"tile-1x2-hover":{"filename":"rainbow-riches-favours-html-1x2-hover-27562f28.jpg"},"tile-2x2":{"filename":"rainbow-riches-favours-html-2x2-a9b7606b.jpg"},"screenshot-old-web":[{"filename":"24705-rainbow-riches-favours-html-web-screenshot-image.png"},{"filename":"24706-rainbow-riches-favours-html-web-screenshot-image.png"},{"filename":"24707-rainbow-riches-favours-html-web-screenshot-image.png"}]},"filters":{"blacklist":[{"device":".*","os":"\/android\/","browser":"\/AppWrapper\/"},{"device":"\/iPhone 6\/","os":"\/ios 10.3\/","browser":".*"}],"whitelist":[]},"jackpots":[],"tags":["1vhomepage","allslotgames","1vnew","home2","onevegas"]},"\/games\/franks-freak-spins-html":{"name":"Frank's Freak Spins","slug":"franks-freak-spins-html","platforms":{"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"FranksFreakSpins","jackpotGBP":"0.00","exclusive":true,"new":true,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":960,"height":655}}},"href":"\/games\/franks-freak-spins-html","assets":{"tile-1x1-retina":{"filename":"franks-freak-spins-html-1x1-retina-5a752920.jpg"},"tile-1x1-hover-retina":{"filename":"franks-freak-spins-html-1x1-hover-retina-84be319c.jpg"},"tile-2x1-retina":{"filename":"franks-freak-spins-html-2x1-retina-8f27e826.jpg"},"tile-2x1-hover-retina":{"filename":"franks-freak-spins-html-2x1-hover-retina-461432f1.jpg"},"tile-1x2-retina":{"filename":"franks-freak-spins-html-1x2-retina-f3c12f69.jpg"},"tile-1x2-hover-retina":{"filename":"franks-freak-spins-html-1x2-hover-retina-c2896627.jpg"},"tile-2x2-retina":{"filename":"franks-freak-spins-html-2x2-retina-d06f77dc.jpg"},"tile-1x1":{"filename":"franks-freak-spins-html-1x1-d0152f9e.jpg"},"tile-1x1-hover":{"filename":"franks-freak-spins-html-1x1-hover-b24b60ff.jpg"},"tile-2x1":{"filename":"franks-freak-spins-html-2x1-ed856fbd.jpg"},"tile-2x1-hover":{"filename":"franks-freak-spins-html-2x1-hover-ed21b5a3.jpg"},"tile-1x2":{"filename":"franks-freak-spins-html-1x2-910d8f60.jpg"},"tile-1x2-hover":{"filename":"franks-freak-spins-html-1x2-hover-4d996611.jpg"},"tile-2x2":{"filename":"franks-freak-spins-html-2x2-4c46e8f3.jpg"},"screenshot-old-web":[{"filename":"24311-franks-freak-spins-html-web-screenshot-image.png"},{"filename":"24312-franks-freak-spins-html-web-screenshot-image.png"},{"filename":"24313-franks-freak-spins-html-web-screenshot-image.png"}]},"filters":{"blacklist":[],"whitelist":[]},"jackpots":[],"tags":["exclusive","dr-gold","1vhomepage","allslotgames","1vnew","home3","onevegas"]},"\/games\/finn-swirly-spin-mobile-html":{"name":"Finn and the Swirly Spin","slug":"finn-swirly-spin-mobile-html","platforms":{"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"netent_finn_mobile_html_sw","jackpotGBP":"0.00","exclusive":false,"new":true,"launchButtons":["real"],"gameFolder":null,"dimensions":{"width":1120,"height":600}}},"href":"\/games\/finn-swirly-spin-mobile-html","assets":{"tile-1x1-retina":{"filename":"finn-swirly-spin-mobile-html-1x1-retina-de587b8c.jpg"},"tile-1x1-hover-retina":{"filename":"finn-swirly-spin-mobile-html-1x1-hover-retina-df16035d.jpg"},"tile-2x1-retina":{"filename":"finn-swirly-spin-mobile-html-2x1-retina-36cfc486.jpg"},"tile-2x1-hover-retina":{"filename":"finn-swirly-spin-mobile-html-2x1-hover-retina-6b318149.jpg"},"tile-1x2-retina":{"filename":"finn-swirly-spin-mobile-html-1x2-retina-e3ae09b7.jpg"},"tile-1x2-hover-retina":{"filename":"finn-swirly-spin-mobile-html-1x2-hover-retina-e9a2fc22.jpg"},"tile-2x2-retina":{"filename":"finn-swirly-spin-mobile-html-2x2-retina-7bdb5acb.jpg"},"tile-1x1":{"filename":"finn-swirly-spin-mobile-html-1x1-dea89ba6.jpg"},"tile-1x1-hover":{"filename":"finn-swirly-spin-mobile-html-1x1-hover-422ba7f0.jpg"},"tile-2x1":{"filename":"finn-swirly-spin-mobile-html-2x1-430b5b02.jpg"},"tile-2x1-hover":{"filename":"finn-swirly-spin-mobile-html-2x1-hover-53050ac0.jpg"},"tile-1x2":{"filename":"finn-swirly-spin-mobile-html-1x2-f7e3aa05.jpg"},"tile-1x2-hover":{"filename":"finn-swirly-spin-mobile-html-1x2-hover-074e3a48.jpg"},"tile-2x2":{"filename":"finn-swirly-spin-mobile-html-2x2-34becbe8.jpg"},"screenshot-old-web":[{"filename":"24359-finn-swirly-spin-mobile-html-web-screenshot-image.png"},{"filename":"24360-finn-swirly-spin-mobile-html-web-screenshot-image.png"},{"filename":"24361-finn-swirly-spin-mobile-html-web-screenshot-image.png"}]},"filters":{"blacklist":[{"device":"\/Desktop\/","os":".*","browser":".*"},{"device":".*","os":"\/android\/","browser":"\/AppWrapper\/"}],"whitelist":[]},"jackpots":[],"tags":["slots16","home5","1vhomepage","allslotgames","1vnew","onevegas"]},"\/games\/finn-swirly-spin-desktop-html":{"name":"Finn and the Swirly Spin","slug":"finn-swirly-spin-desktop-html","platforms":{"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"netent_finn_not_mobile_sw","jackpotGBP":"0.00","exclusive":false,"new":true,"launchButtons":["real"],"gameFolder":null,"dimensions":{"width":1120,"height":600}}},"href":"\/games\/finn-swirly-spin-desktop-html","assets":{"tile-1x1-retina":{"filename":"finn-swirly-spin-desktop-html-1x1-retina-162e3900.jpg"},"tile-1x1-hover-retina":{"filename":"finn-swirly-spin-desktop-html-1x1-hover-retina-a9145cd7.jpg"},"tile-2x1-retina":{"filename":"finn-swirly-spin-desktop-html-2x1-retina-25b85a76.jpg"},"tile-2x1-hover-retina":{"filename":"finn-swirly-spin-desktop-html-2x1-hover-retina-40301730.jpg"},"tile-1x2-retina":{"filename":"finn-swirly-spin-desktop-html-1x2-retina-1ef07f2c.jpg"},"tile-1x2-hover-retina":{"filename":"finn-swirly-spin-desktop-html-1x2-hover-retina-84f7d6b8.jpg"},"tile-2x2-retina":{"filename":"finn-swirly-spin-desktop-html-2x2-retina-3304c2a5.jpg"},"tile-1x1":{"filename":"finn-swirly-spin-desktop-html-1x1-d372d071.jpg"},"tile-1x1-hover":{"filename":"finn-swirly-spin-desktop-html-1x1-hover-5001af07.jpg"},"tile-2x1":{"filename":"finn-swirly-spin-desktop-html-2x1-89cf7f3c.jpg"},"tile-2x1-hover":{"filename":"finn-swirly-spin-desktop-html-2x1-hover-064062a0.jpg"},"tile-1x2":{"filename":"finn-swirly-spin-desktop-html-1x2-a1cfdd7c.jpg"},"tile-1x2-hover":{"filename":"finn-swirly-spin-desktop-html-1x2-hover-b68c2598.jpg"},"tile-2x2":{"filename":"finn-swirly-spin-desktop-html-2x2-08dfa445.jpg"},"screenshot-old-web":[{"filename":"24342-finn-swirly-spin-desktop-html-web-screenshot-image.png"},{"filename":"24343-finn-swirly-spin-desktop-html-web-screenshot-image.png"},{"filename":"24344-finn-swirly-spin-desktop-html-web-screenshot-image.png"}]},"filters":{"blacklist":[{"device":".*","os":"\/android\/","browser":".*"},{"device":".*","os":"\/ios\/","browser":".*"}],"whitelist":[]},"jackpots":[],"tags":["slots16","home5","1vhomepage","allslotgames","1vnew","onevegas"]},"\/games\/rosellas-lucky-fortunes-html":{"name":"Rosella's Lucky Fortunes","slug":"rosellas-lucky-fortunes-html","platforms":{"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"RosellasLuckyFortunes","jackpotGBP":"0.00","exclusive":true,"new":true,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":1120,"height":600}}},"href":"\/games\/rosellas-lucky-fortunes-html","assets":{"screenshot-old-web":[{"filename":"20885-rosellas-lucky-fortunes-html-web-screenshot-image.png"},{"filename":"20886-rosellas-lucky-fortunes-html-web-screenshot-image.png"},{"filename":"20887-rosellas-lucky-fortunes-html-web-screenshot-image.png"}],"tile-1x1-retina":{"filename":"rosellas-lucky-fortunes-html-1x1-retina-15b5e54c.jpg"},"tile-1x1-hover-retina":{"filename":"rosellas-lucky-fortunes-html-1x1-hover-retina-54de932d.jpg"},"tile-2x1-retina":{"filename":"rosellas-lucky-fortunes-html-2x1-retina-2d2dba8f.jpg"},"tile-2x1-hover-retina":{"filename":"rosellas-lucky-fortunes-html-2x1-hover-retina-8e2ac726.jpg"},"tile-1x2-retina":{"filename":"rosellas-lucky-fortunes-html-1x2-retina-6f0ddd0e.jpg"},"tile-1x2-hover-retina":{"filename":"rosellas-lucky-fortunes-html-1x2-hover-retina-0132b132.jpg"},"tile-2x2-retina":{"filename":"rosellas-lucky-fortunes-html-2x2-retina-96b0709e.jpg"},"tile-1x1":{"filename":"rosellas-lucky-fortunes-html-1x1-f4b48c34.jpg"},"tile-1x1-hover":{"filename":"rosellas-lucky-fortunes-html-1x1-hover-c34a3e34.jpg"},"tile-2x1":{"filename":"rosellas-lucky-fortunes-html-2x1-d0486366.jpg"},"tile-2x1-hover":{"filename":"rosellas-lucky-fortunes-html-2x1-hover-2bdb493b.jpg"},"tile-1x2":{"filename":"rosellas-lucky-fortunes-html-1x2-5b673719.jpg"},"tile-1x2-hover":{"filename":"rosellas-lucky-fortunes-html-1x2-hover-227585ee.jpg"},"tile-2x2":{"filename":"rosellas-lucky-fortunes-html-2x2-537eb0ce.jpg"}},"filters":{"blacklist":[],"whitelist":[]},"jackpots":[],"tags":["dr-gold","home6","1vhomepage","allslotgames","1vnew","onevegas","top5","top30games","exclusive"]},"\/games\/elephant-king-html":{"name":"Elephant King","slug":"elephant-king-html","platforms":{"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"200-1389-002","jackpotGBP":"0.00","exclusive":false,"new":true,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":1120,"height":600}}},"href":"\/games\/elephant-king-html","assets":{"tile-1x1-retina":{"filename":"elephant-king-html-1x1-retina-b66e636c.jpg"},"tile-1x1-hover-retina":{"filename":"elephant-king-html-1x1-hover-retina-a47bbbfc.jpg"},"tile-2x1-retina":{"filename":"elephant-king-html-2x1-retina-5b6a7236.jpg"},"tile-2x1-hover-retina":{"filename":"elephant-king-html-2x1-hover-retina-487b1f4c.jpg"},"tile-1x2-retina":{"filename":"elephant-king-html-1x2-retina-e5ce9aa5.jpg"},"tile-1x2-hover-retina":{"filename":"elephant-king-html-1x2-hover-retina-12db74a4.jpg"},"tile-2x2-retina":{"filename":"elephant-king-html-2x2-retina-3e6620d1.jpg"},"tile-1x1":{"filename":"elephant-king-html-1x1-deef986d.jpg"},"tile-1x1-hover":{"filename":"elephant-king-html-1x1-hover-678762e1.jpg"},"tile-2x1":{"filename":"elephant-king-html-2x1-3f4a7df2.jpg"},"tile-2x1-hover":{"filename":"elephant-king-html-2x1-hover-3e830b4d.jpg"},"tile-1x2":{"filename":"elephant-king-html-1x2-982cdcc3.jpg"},"tile-1x2-hover":{"filename":"elephant-king-html-1x2-hover-8ff0606c.jpg"},"tile-2x2":{"filename":"elephant-king-html-2x2-6abfed5c.jpg"},"screenshot-old-web":[{"filename":"24445-elephant-king-html-web-screenshot-image.png"},{"filename":"24446-elephant-king-html-web-screenshot-image.png"},{"filename":"24447-elephant-king-html-web-screenshot-image.png"}]},"filters":{"blacklist":[],"whitelist":[]},"jackpots":[],"tags":["home7","onevegas"]},"\/games\/pacific-boom-html":{"name":"Pacific Boom","slug":"pacific-boom-html","platforms":{"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"PacificBoom","jackpotGBP":"25011.21","exclusive":true,"new":true,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":960,"height":655}}},"href":"\/games\/pacific-boom-html","assets":{"tile-1x1-retina":{"filename":"pacific-boom-html-1x1-retina-57c9dac7.jpg"},"tile-1x1-hover-retina":{"filename":"pacific-boom-html-1x1-hover-retina-3eabedcd.jpg"},"tile-2x1-retina":{"filename":"pacific-boom-html-2x1-retina-c30a1858.jpg"},"tile-2x1-hover-retina":{"filename":"pacific-boom-html-2x1-hover-retina-535902a5.jpg"},"tile-1x2-retina":{"filename":"pacific-boom-html-1x2-retina-3539f0a0.jpg"},"tile-1x2-hover-retina":{"filename":"pacific-boom-html-1x2-hover-retina-2de9addd.jpg"},"tile-2x2-retina":{"filename":"pacific-boom-html-2x2-retina-c822321c.jpg"},"tile-1x1":{"filename":"pacific-boom-html-1x1-a9add6e3.jpg"},"tile-1x1-hover":{"filename":"pacific-boom-html-1x1-hover-8a79dd1b.jpg"},"tile-2x1":{"filename":"pacific-boom-html-2x1-59f9f963.jpg"},"tile-2x1-hover":{"filename":"pacific-boom-html-2x1-hover-0583ee56.jpg"},"tile-1x2":{"filename":"pacific-boom-html-1x2-e7cb62d9.jpg"},"tile-1x2-hover":{"filename":"pacific-boom-html-1x2-hover-c6b1f3b8.jpg"},"tile-2x2":{"filename":"pacific-boom-html-2x2-505d2977.jpg"},"screenshot-old-web":[{"filename":"22624-pacific-boom-html-web-screenshot-image.png"},{"filename":"22625-pacific-boom-html-web-screenshot-image.png"},{"filename":"22626-pacific-boom-html-web-screenshot-image.png"}]},"filters":{"blacklist":[],"whitelist":[]},"jackpots":{"CJBProg4":{"GBP":590.34,"EUR":661.18},"CJBProg3":{"GBP":267.06,"EUR":299.11},"CJBProg7":{"GBP":16518.46,"EUR":18500.68},"CJBProg2":{"GBP":230.98,"EUR":258.7},"CJBProg6":{"GBP":6159.75,"EUR":6898.92},"CJBProg1":{"GBP":60.52,"EUR":67.78},"CJBProg5":{"GBP":1182.08,"EUR":1323.93}},"tags":["1vhomepage","allslotgames","1vnew","onevegas","new1","partypots2","exclusive2","top12","top30games","1vslots","1vjackpots","partypots","exclusive","dr-gold","home8"]},"\/games\/golden-egypt-html":{"name":"Golden Egypt","slug":"golden-egypt-html","platforms":{"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"200-1376-002","jackpotGBP":"0.00","exclusive":false,"new":true,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":1120,"height":600}}},"href":"\/games\/golden-egypt-html","assets":{"screenshot-old-web":[{"filename":"23807-golden-egypt-web-screenshot-image.png"},{"filename":"23808-golden-egypt-web-screenshot-image.png"},{"filename":"23809-golden-egypt-web-screenshot-image.png"}],"tile-1x1-retina":{"filename":"golden-egypt-1x1-retina-e393a707.jpg"},"tile-1x1-hover-retina":{"filename":"golden-egypt-1x1-hover-retina-e40b25dd.jpg"},"tile-2x1-retina":{"filename":"golden-egypt-2x1-retina-c51b952d.jpg"},"tile-2x1-hover-retina":{"filename":"golden-egypt-2x1-hover-retina-1bcb44a7.jpg"},"tile-1x2-retina":{"filename":"golden-egypt-1x2-retina-dc0fc1ce.jpg"},"tile-1x2-hover-retina":{"filename":"golden-egypt-1x2-hover-retina-d23a075e.jpg"},"tile-2x2-retina":{"filename":"golden-egypt-2x2-retina-e36e1a51.jpg"},"tile-1x1":{"filename":"golden-egypt-1x1-42d4876a.jpg"},"tile-1x1-hover":{"filename":"golden-egypt-1x1-hover-1ca0cc26.jpg"},"tile-2x1":{"filename":"golden-egypt-2x1-c021f74a.jpg"},"tile-2x1-hover":{"filename":"golden-egypt-2x1-hover-3a5481de.jpg"},"tile-1x2":{"filename":"golden-egypt-1x2-6c93a213.jpg"},"tile-1x2-hover":{"filename":"golden-egypt-1x2-hover-0ed6ed92.jpg"},"tile-2x2":{"filename":"golden-egypt-2x2-17773454.jpg"}},"filters":{"blacklist":[],"whitelist":[]},"jackpots":[],"tags":["home9","1vhomepage","allslotgames","1vnew","onevegas"]},"\/games\/showtime-spectacular-html":{"name":"Showtime Spectacular","slug":"showtime-spectacular-html","platforms":{"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"ShowtimeSpectacular","jackpotGBP":"0.00","exclusive":true,"new":true,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":960,"height":655}}},"href":"\/games\/showtime-spectacular-html","assets":{"tile-1x1-retina":{"filename":"showtime-spectacular-html-1x1-retina-403add74.jpg"},"tile-1x1-hover-retina":{"filename":"showtime-spectacular-html-1x1-hover-retina-40204c12.jpg"},"tile-2x1-retina":{"filename":"showtime-spectacular-html-2x1-retina-9d922ddd.jpg"},"tile-2x1-hover-retina":{"filename":"showtime-spectacular-html-2x1-hover-retina-81808f18.jpg"},"tile-1x2-retina":{"filename":"showtime-spectacular-html-1x2-retina-034e0640.jpg"},"tile-1x2-hover-retina":{"filename":"showtime-spectacular-html-1x2-hover-retina-7dc31abf.jpg"},"tile-2x2-retina":{"filename":"showtime-spectacular-html-2x2-retina-a6741a8a.jpg"},"tile-1x1":{"filename":"showtime-spectacular-html-1x1-3aac5552.jpg"},"tile-1x1-hover":{"filename":"showtime-spectacular-html-1x1-hover-0a156d3c.jpg"},"tile-2x1":{"filename":"showtime-spectacular-html-2x1-aabcbf77.jpg"},"tile-2x1-hover":{"filename":"showtime-spectacular-html-2x1-hover-83dc7557.jpg"},"tile-1x2":{"filename":"showtime-spectacular-html-1x2-8107fb79.jpg"},"tile-1x2-hover":{"filename":"showtime-spectacular-html-1x2-hover-21c02bee.jpg"},"tile-2x2":{"filename":"showtime-spectacular-html-2x2-fa011ae2.jpg"},"screenshot-old-web":[{"filename":"24518-showtime-spectacular-html-web-screenshot-image.png"},{"filename":"24519-showtime-spectacular-html-web-screenshot-image.png"},{"filename":"24520-showtime-spectacular-html-web-screenshot-image.png"}]},"filters":{"blacklist":[],"whitelist":[]},"jackpots":[],"tags":["home10","onevegas"]},"\/games\/twin-spin-deluxe-desktop-html":{"name":"Twin Spin Deluxe","slug":"twin-spin-deluxe-desktop-html","platforms":{"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"netent_twinspindeluxe_not_mobile_sw","jackpotGBP":"0.00","exclusive":false,"new":true,"launchButtons":["real"],"gameFolder":null,"dimensions":{"width":1120,"height":600}}},"href":"\/games\/twin-spin-deluxe-desktop-html","assets":{"tile-1x1-retina":{"filename":"twin-spin-deluxe-desktop-html-1x1-retina-14c47f3a.jpg"},"tile-1x1-hover-retina":{"filename":"twin-spin-deluxe-desktop-html-1x1-hover-retina-7b769bd5.jpg"},"tile-2x1-retina":{"filename":"twin-spin-deluxe-desktop-html-2x1-retina-c280ddb3.jpg"},"tile-2x1-hover-retina":{"filename":"twin-spin-deluxe-desktop-html-2x1-hover-retina-7d29fe80.jpg"},"tile-1x2-retina":{"filename":"twin-spin-deluxe-desktop-html-1x2-retina-d9fd5362.jpg"},"tile-1x2-hover-retina":{"filename":"twin-spin-deluxe-desktop-html-1x2-hover-retina-49d09ff0.jpg"},"tile-2x2-retina":{"filename":"twin-spin-deluxe-desktop-html-2x2-retina-8242d83e.jpg"},"tile-1x1":{"filename":"twin-spin-deluxe-desktop-html-1x1-4124c998.jpg"},"tile-1x1-hover":{"filename":"twin-spin-deluxe-desktop-html-1x1-hover-bd78b266.jpg"},"tile-2x1":{"filename":"twin-spin-deluxe-desktop-html-2x1-f519a24c.jpg"},"tile-2x1-hover":{"filename":"twin-spin-deluxe-desktop-html-2x1-hover-561b2439.jpg"},"tile-1x2":{"filename":"twin-spin-deluxe-desktop-html-1x2-fc02cb7a.jpg"},"tile-1x2-hover":{"filename":"twin-spin-deluxe-desktop-html-1x2-hover-3bf4fcb3.jpg"},"tile-2x2":{"filename":"twin-spin-deluxe-desktop-html-2x2-d9de7043.jpg"},"screenshot-old-web":[{"filename":"24654-twin-spin-deluxe-desktop-html-web-screenshot-image.png"},{"filename":"24655-twin-spin-deluxe-desktop-html-web-screenshot-image.png"},{"filename":"24656-twin-spin-deluxe-desktop-html-web-screenshot-image.png"}]},"filters":{"blacklist":[{"device":".*","os":"\/android\/","browser":".*"},{"device":".*","os":"\/ios\/","browser":".*"}],"whitelist":[]},"jackpots":[],"tags":["home11","onevegas"]},"\/games\/twin-spin-deluxe-mobile-html":{"name":"Twin Spin Deluxe","slug":"twin-spin-deluxe-mobile-html","platforms":{"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"netent_twinspindeluxe_mobile_html_sw","jackpotGBP":"0.00","exclusive":false,"new":true,"launchButtons":["real"],"gameFolder":null,"dimensions":{"width":1120,"height":600}}},"href":"\/games\/twin-spin-deluxe-mobile-html","assets":{"tile-1x1-retina":{"filename":"twin-spin-deluxe-mobile-html-1x1-retina-bc0a8611.jpg"},"tile-1x1-hover-retina":{"filename":"twin-spin-deluxe-mobile-html-1x1-hover-retina-57ea6baf.jpg"},"tile-2x1-retina":{"filename":"twin-spin-deluxe-mobile-html-2x1-retina-8a53e307.jpg"},"tile-2x1-hover-retina":{"filename":"twin-spin-deluxe-mobile-html-2x1-hover-retina-493844ce.jpg"},"tile-1x2-retina":{"filename":"twin-spin-deluxe-mobile-html-1x2-retina-f95f57eb.jpg"},"tile-1x2-hover-retina":{"filename":"twin-spin-deluxe-mobile-html-1x2-hover-retina-4b6d182d.jpg"},"tile-2x2-retina":{"filename":"twin-spin-deluxe-mobile-html-2x2-retina-6ce87a58.jpg"},"tile-1x1":{"filename":"twin-spin-deluxe-mobile-html-1x1-d6c23940.jpg"},"tile-1x1-hover":{"filename":"twin-spin-deluxe-mobile-html-1x1-hover-5a9869c4.jpg"},"tile-2x1":{"filename":"twin-spin-deluxe-mobile-html-2x1-43aed471.jpg"},"tile-2x1-hover":{"filename":"twin-spin-deluxe-mobile-html-2x1-hover-d185f9ba.jpg"},"tile-1x2":{"filename":"twin-spin-deluxe-mobile-html-1x2-f9168af6.jpg"},"tile-1x2-hover":{"filename":"twin-spin-deluxe-mobile-html-1x2-hover-ecf115dc.jpg"},"tile-2x2":{"filename":"twin-spin-deluxe-mobile-html-2x2-0ca75142.jpg"},"screenshot-old-web":[{"filename":"24671-twin-spin-deluxe-mobile-html-web-screenshot-image.png"},{"filename":"24672-twin-spin-deluxe-mobile-html-web-screenshot-image.png"},{"filename":"24673-twin-spin-deluxe-mobile-html-web-screenshot-image.png"}]},"filters":{"blacklist":[{"device":"\/Desktop\/","os":".*","browser":".*"}],"whitelist":[]},"jackpots":[],"tags":["home11","onevegas"]},"\/games\/reel-king-html":{"name":"Reel King","slug":"reel-king-html","platforms":{"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"GT_113","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":1120,"height":600}}},"href":"\/games\/reel-king-html","assets":{"screenshot-old-web":[{"filename":"28-reel-king-screenshot-1.jpg"},{"filename":"29-reel-king-screenshot-2.jpg"},{"filename":"30-reel-king-screenshot-3.jpg"}],"tile-1x1-retina":{"filename":"reel-king-1x1-retina-25e4d946.jpg"},"tile-1x1-hover-retina":{"filename":"reel-king-1x1-hover-retina-ca32b095.jpg"},"tile-2x1-retina":{"filename":"reel-king-2x1-retina-ed0f14f9.jpg"},"tile-2x1-hover-retina":{"filename":"reel-king-2x1-hover-retina-6fb58bf9.jpg"},"tile-1x2-retina":{"filename":"reel-king-1x2-retina-e4fd40f2.jpg"},"tile-1x2-hover-retina":{"filename":"reel-king-1x2-hover-retina-aa23a9a1.jpg"},"tile-2x2-retina":{"filename":"reel-king-2x2-retina-8098b341.jpg"},"tile-1x1":{"filename":"reel-king-1x1-365f983f.jpg"},"tile-1x1-hover":{"filename":"reel-king-1x1-hover-ded7da76.jpg"},"tile-2x1":{"filename":"reel-king-2x1-81512e80.jpg"},"tile-2x1-hover":{"filename":"reel-king-2x1-hover-969f9530.jpg"},"tile-1x2":{"filename":"reel-king-1x2-f0789708.jpg"},"tile-1x2-hover":{"filename":"reel-king-1x2-hover-b216a652.jpg"},"tile-2x2":{"filename":"reel-king-2x2-5be27978.jpg"}},"filters":{"blacklist":[],"whitelist":[]},"jackpots":[],"tags":["featuredslots","20lineslots","pennyarcade","1vpopular","thebestslots","1vtop25","top30games","1vslots","home12","1vhomepage","allslotgames","onevegas"]},"\/games\/cash-point-html":{"name":"Cash Point","slug":"cash-point-html","platforms":{"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"CashPoint","jackpotGBP":"0.00","exclusive":true,"new":true,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":1120,"height":600}}},"href":"\/games\/cash-point-html","assets":{"tile-1x1-retina":{"filename":"cash-point-html-1x1-retina-27938c62.png"},"tile-1x1-hover-retina":{"filename":"cash-point-html-1x1-hover-retina-e1f3473a.png"},"tile-2x1-retina":{"filename":"cash-point-html-2x1-retina-34bfcd2c.png"},"tile-2x1-hover-retina":{"filename":"cash-point-html-2x1-hover-retina-96a043c0.png"},"tile-1x2-retina":{"filename":"cash-point-html-1x2-retina-3d8d61c7.png"},"tile-1x2-hover-retina":{"filename":"cash-point-html-1x2-hover-retina-1dc40fc0.png"},"tile-2x2-retina":{"filename":"cash-point-html-2x2-retina-47ea67cc.png"},"tile-1x1":{"filename":"cash-point-html-1x1-9ae9facb.png"},"tile-1x1-hover":{"filename":"cash-point-html-1x1-hover-f7190dd6.png"},"tile-2x1":{"filename":"cash-point-html-2x1-339aa03b.png"},"tile-2x1-hover":{"filename":"cash-point-html-2x1-hover-768a435b.png"},"tile-1x2":{"filename":"cash-point-html-1x2-e2dc4cf0.png"},"tile-1x2-hover":{"filename":"cash-point-html-1x2-hover-d2397694.png"},"tile-2x2":{"filename":"cash-point-html-2x2-b6876b01.png"},"screenshot-old-web":[{"filename":"24114-cash-point-html-web-screenshot-image.png"},{"filename":"24115-cash-point-html-web-screenshot-image.png"},{"filename":"24116-cash-point-html-web-screenshot-image.png"}]},"filters":{"blacklist":[],"whitelist":[]},"jackpots":[],"tags":["home14","dr-gold","1vhomepage","allslotgames","1vnew","onevegas"]},"\/games\/tipping-point-iw-html":{"name":"Tipping Point Instant Win","slug":"tipping-point-iw-html","platforms":{"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"TippingPointInstantWin","jackpotGBP":"0.00","exclusive":true,"new":true,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":1120,"height":670}}},"href":"\/games\/tipping-point-iw-html","assets":{"tile-1x1-retina":{"filename":"tipping-point-iw-html-1x1-retina-45b1f48b.jpg"},"tile-1x1-hover-retina":{"filename":"tipping-point-iw-html-1x1-hover-retina-ad504b71.jpg"},"tile-2x1-retina":{"filename":"tipping-point-iw-html-2x1-retina-1c52808c.jpg"},"tile-2x1-hover-retina":{"filename":"tipping-point-iw-html-2x1-hover-retina-3e87510e.jpg"},"tile-1x2-retina":{"filename":"tipping-point-iw-html-1x2-retina-57fc1694.jpg"},"tile-1x2-hover-retina":{"filename":"tipping-point-iw-html-1x2-hover-retina-1a26dcd1.jpg"},"tile-2x2-retina":{"filename":"tipping-point-iw-html-2x2-retina-7107bca0.jpg"},"tile-1x1":{"filename":"tipping-point-iw-html-1x1-a866ddb0.jpg"},"tile-1x1-hover":{"filename":"tipping-point-iw-html-1x1-hover-dcc48436.jpg"},"tile-2x1":{"filename":"tipping-point-iw-html-2x1-c187584f.jpg"},"tile-2x1-hover":{"filename":"tipping-point-iw-html-2x1-hover-26df84a1.jpg"},"tile-1x2":{"filename":"tipping-point-iw-html-1x2-4160af20.jpg"},"tile-1x2-hover":{"filename":"tipping-point-iw-html-1x2-hover-243df07f.jpg"},"tile-2x2":{"filename":"tipping-point-iw-html-2x2-a1e2b4d1.jpg"},"screenshot-old-web":[{"filename":"20529-tipping-point-iw-html-web-screenshot-image.png"},{"filename":"20530-tipping-point-iw-html-web-screenshot-image.png"},{"filename":"20531-tipping-point-iw-html-web-screenshot-image.png"}]},"filters":{"blacklist":[],"whitelist":[]},"jackpots":[],"tags":["instant9","exclusive","1vinstantwin","1vhomepage","1vnew","onevegas"]},"\/games\/top-o-the-money-gt-html":{"name":"Top O The Money","slug":"top-o-the-money-gt-html","platforms":{"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"GT_1226","jackpotGBP":"0.00","exclusive":true,"new":true,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":1120,"height":600}}},"href":"\/games\/top-o-the-money-gt-html","assets":{"tile-1x1-retina":{"filename":"top-o-the-money-gt-html-1x1-retina-5aeda575.jpg"},"tile-1x1-hover-retina":{"filename":"top-o-the-money-gt-html-1x1-hover-retina-9e7e3eb1.jpg"},"tile-2x1-retina":{"filename":"top-o-the-money-gt-html-2x1-retina-6a9054d1.jpg"},"tile-2x1-hover-retina":{"filename":"top-o-the-money-gt-html-2x1-hover-retina-1e93c9ad.jpg"},"tile-1x2-retina":{"filename":"top-o-the-money-gt-html-1x2-retina-b7e90662.jpg"},"tile-1x2-hover-retina":{"filename":"top-o-the-money-gt-html-1x2-hover-retina-f17723ef.jpg"},"tile-2x2-retina":{"filename":"top-o-the-money-gt-html-2x2-retina-15cd7e4d.jpg"},"tile-1x1":{"filename":"top-o-the-money-gt-html-1x1-81a219f1.jpg"},"tile-1x1-hover":{"filename":"top-o-the-money-gt-html-1x1-hover-29ad666b.jpg"},"tile-2x1":{"filename":"top-o-the-money-gt-html-2x1-3612bb96.jpg"},"tile-2x1-hover":{"filename":"top-o-the-money-gt-html-2x1-hover-8b3a1b6e.jpg"},"tile-1x2":{"filename":"top-o-the-money-gt-html-1x2-e99ad1b6.jpg"},"tile-1x2-hover":{"filename":"top-o-the-money-gt-html-1x2-hover-b8b15c25.jpg"},"tile-2x2":{"filename":"top-o-the-money-gt-html-2x2-fce10a66.jpg"},"screenshot-old-web":[{"filename":"20820-top-o-the-money-gt-html-web-screenshot-image.png"},{"filename":"20821-top-o-the-money-gt-html-web-screenshot-image.png"},{"filename":"20822-top-o-the-money-gt-html-web-screenshot-image.png"}]},"filters":{"blacklist":[],"whitelist":[]},"jackpots":[],"tags":["exclusive","1vhomepage","allslotgames","1vnew","onevegas"]},"\/games\/super-spinner-html":{"name":"Super Spinner","slug":"super-spinner-html","platforms":{"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"BP_SuperSpinner","jackpotGBP":"1481709.67","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":1120,"height":600}}},"href":"\/games\/super-spinner-html","assets":{"screenshot-old-web":[{"filename":"17602-super-spinner-html-web-screenshot-image.jpg"},{"filename":"17606-super-spinner-html-web-screenshot-image.jpg"},{"filename":"19313-super-spinner-html-web-screenshot-image.png"}],"tile-1x1-retina":{"filename":"super-spinner-html-1x1-retina-b2d58f22.jpg"},"tile-1x1-hover-retina":{"filename":"super-spinner-html-1x1-hover-retina-1a7d3ef3.jpg"},"tile-2x1-retina":{"filename":"super-spinner-html-2x1-retina-6f97d5d3.jpg"},"tile-2x1-hover-retina":{"filename":"super-spinner-html-2x1-hover-retina-37591f95.jpg"},"tile-1x2-retina":{"filename":"super-spinner-html-1x2-retina-f1d0f13e.jpg"},"tile-1x2-hover-retina":{"filename":"super-spinner-html-1x2-hover-retina-b5bdb3f4.jpg"},"tile-2x2-retina":{"filename":"super-spinner-html-2x2-retina-e2e3cda7.jpg"},"tile-1x1":{"filename":"super-spinner-html-1x1-7a45703f.jpg"},"tile-1x1-hover":{"filename":"super-spinner-html-1x1-hover-7a734e96.jpg"},"tile-2x1":{"filename":"super-spinner-html-2x1-858f5a5d.jpg"},"tile-2x1-hover":{"filename":"super-spinner-html-2x1-hover-acb4904e.jpg"},"tile-1x2":{"filename":"super-spinner-html-1x2-ccf87e92.jpg"},"tile-1x2-hover":{"filename":"super-spinner-html-1x2-hover-013e866f.jpg"},"tile-2x2":{"filename":"super-spinner-html-2x2-c524e86c.jpg"}},"filters":{"blacklist":[],"whitelist":[]},"jackpots":{"22":{"GBP":2389.07,"EUR":0},"6":{"GBP":1481709.67,"EUR":0},"21":{"GBP":5343.09,"EUR":0}},"tags":["dr-silver","1vslots","1vjackpots","jackpotking","dr-gold","1vfreespins","1vhomepage","allslotgames","onevegas","jackpots3"]},"\/games\/super-lucky-frog-html":{"name":"Super Lucky Frog","slug":"super-lucky-frog-html","platforms":{"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"BP_SuperLuckyFrog","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":1120,"height":600}}},"href":"\/games\/super-lucky-frog-html","assets":{"tile-1x1-retina":{"filename":"super-lucky-frog-html-1x1-retina-01c561f7.jpg"},"tile-1x1-hover-retina":{"filename":"super-lucky-frog-html-1x1-hover-retina-517cac47.jpg"},"tile-2x1-retina":{"filename":"super-lucky-frog-html-2x1-retina-e7244205.jpg"},"tile-2x1-hover-retina":{"filename":"super-lucky-frog-html-2x1-hover-retina-8c89f90c.jpg"},"tile-1x2-retina":{"filename":"super-lucky-frog-html-1x2-retina-e4604d3b.jpg"},"tile-1x2-hover-retina":{"filename":"super-lucky-frog-html-1x2-hover-retina-ec6ca730.jpg"},"tile-2x2-retina":{"filename":"super-lucky-frog-html-2x2-retina-06db9b34.jpg"},"tile-1x1":{"filename":"super-lucky-frog-html-1x1-123431ef.jpg"},"tile-1x1-hover":{"filename":"super-lucky-frog-html-1x1-hover-70196456.jpg"},"tile-2x1":{"filename":"super-lucky-frog-html-2x1-1501a1b3.jpg"},"tile-2x1-hover":{"filename":"super-lucky-frog-html-2x1-hover-621feff3.jpg"},"tile-1x2":{"filename":"super-lucky-frog-html-1x2-c3c7ee8e.jpg"},"tile-1x2-hover":{"filename":"super-lucky-frog-html-1x2-hover-4a01854d.jpg"},"tile-2x2":{"filename":"super-lucky-frog-html-2x2-e3f4e4f4.jpg"},"screenshot-old-web":[{"filename":"19992-super-lucky-frog-html-web-screenshot-image.jpg"},{"filename":"19993-super-lucky-frog-html-web-screenshot-image.jpg"},{"filename":"19994-super-lucky-frog-html-web-screenshot-image.jpg"}]},"filters":{"blacklist":[],"whitelist":[]},"jackpots":[],"tags":["jadecollection2","new6","dr-silver","1vfreespins","1vhomepage","allslotgames","onevegas"]},"\/games\/fu-dao-le-html-wi":{"name":"Fu Dao Le","slug":"fu-dao-le-html-wi","platforms":{"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"WI_FUDAOLE","jackpotGBP":"0.00","exclusive":false,"new":true,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":1120,"height":600}}},"href":"\/games\/fu-dao-le-html-wi","assets":{"tile-1x1-retina":{"filename":"fu-dao-le-html-wi-1x1-retina-f8508cb5.jpg"},"tile-1x1-hover-retina":{"filename":"fu-dao-le-html-wi-1x1-hover-retina-f47a82a4.jpg"},"tile-2x1-retina":{"filename":"fu-dao-le-html-wi-2x1-retina-ae71c2ad.jpg"},"tile-2x1-hover-retina":{"filename":"fu-dao-le-html-wi-2x1-hover-retina-d2e677dc.jpg"},"tile-1x2-retina":{"filename":"fu-dao-le-html-wi-1x2-retina-1d6a502d.jpg"},"tile-1x2-hover-retina":{"filename":"fu-dao-le-html-wi-1x2-hover-retina-cdca64f2.jpg"},"tile-2x2-retina":{"filename":"fu-dao-le-html-wi-2x2-retina-8ce47f4d.jpg"},"tile-1x1":{"filename":"fu-dao-le-html-wi-1x1-e5733015.jpg"},"tile-1x1-hover":{"filename":"fu-dao-le-html-wi-1x1-hover-4b812a5b.jpg"},"tile-2x1":{"filename":"fu-dao-le-html-wi-2x1-40224f75.jpg"},"tile-2x1-hover":{"filename":"fu-dao-le-html-wi-2x1-hover-ff3a1548.jpg"},"tile-1x2":{"filename":"fu-dao-le-html-wi-1x2-8adefa33.jpg"},"tile-1x2-hover":{"filename":"fu-dao-le-html-wi-1x2-hover-47f581d8.jpg"},"tile-2x2":{"filename":"fu-dao-le-html-wi-2x2-99cd0eb8.jpg"},"screenshot-old-web":[{"filename":"20563-fu-dao-le-html-wi-web-screenshot-image.jpg"},{"filename":"20564-fu-dao-le-html-wi-web-screenshot-image.jpg"},{"filename":"20565-fu-dao-le-html-wi-web-screenshot-image.jpg"}]},"filters":{"blacklist":[],"whitelist":[]},"jackpots":[],"tags":["1vhomepage","allslotgames","1vnew","onevegas","1vslots","exclusive"]},"\/games\/dead-or-alive-mobile-html":{"name":"Dead Or Alive","slug":"dead-or-alive-mobile-html","platforms":{"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"netent_deadoralive_mobile_html_sw","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real"],"gameFolder":null,"dimensions":{"width":1120,"height":600}}},"href":"\/games\/dead-or-alive-mobile-html","assets":{"tile-1x1-retina":{"filename":"dead-or-alive-mobile-html-1x1-retina-153322f6.jpg"},"tile-1x1-hover-retina":{"filename":"dead-or-alive-mobile-html-1x1-hover-retina-2b73b3b0.jpg"},"tile-2x1-retina":{"filename":"dead-or-alive-mobile-html-2x1-retina-b0833b95.jpg"},"tile-2x1-hover-retina":{"filename":"dead-or-alive-mobile-html-2x1-hover-retina-a27ea48b.jpg"},"tile-1x2-retina":{"filename":"dead-or-alive-mobile-html-1x2-retina-a6b59091.jpg"},"tile-1x2-hover-retina":{"filename":"dead-or-alive-mobile-html-1x2-hover-retina-879c2bb0.jpg"},"tile-2x2-retina":{"filename":"dead-or-alive-mobile-html-2x2-retina-8a02e130.jpg"},"tile-1x1":{"filename":"dead-or-alive-mobile-html-1x1-ddbee421.jpg"},"tile-1x1-hover":{"filename":"dead-or-alive-mobile-html-1x1-hover-4b3e1c70.jpg"},"tile-2x1":{"filename":"dead-or-alive-mobile-html-2x1-a77d3128.jpg"},"tile-2x1-hover":{"filename":"dead-or-alive-mobile-html-2x1-hover-f3bc5b77.jpg"},"tile-1x2":{"filename":"dead-or-alive-mobile-html-1x2-c54e85d4.jpg"},"tile-1x2-hover":{"filename":"dead-or-alive-mobile-html-1x2-hover-6d958a3b.jpg"},"tile-2x2":{"filename":"dead-or-alive-mobile-html-2x2-1b9f059e.jpg"},"screenshot-old-web":[{"filename":"24411-dead-or-alive-mobile-html-web-screenshot-image.png"},{"filename":"24412-dead-or-alive-mobile-html-web-screenshot-image.png"},{"filename":"24413-dead-or-alive-mobile-html-web-screenshot-image.png"}]},"filters":{"blacklist":[{"device":"\/Desktop\/","os":".*","browser":".*"},{"device":".*","os":"\/android\/","browser":"\/AppWrapper\/"}],"whitelist":[]},"jackpots":[],"tags":["slots3","1vhomepage","allslotgames","onevegas"]},"\/games\/free-spin-city-html":{"name":"Free Spin City","slug":"free-spin-city-html","platforms":{"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"FSCity","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":920,"height":680}}},"href":"\/games\/free-spin-city-html","assets":{"screenshot-old-web":[{"filename":"20212-free-spin-city-html-web-screenshot-image.jpg"},{"filename":"20213-free-spin-city-html-web-screenshot-image.jpg"},{"filename":"20214-free-spin-city-html-web-screenshot-image.jpg"}],"tile-1x1-retina":{"filename":"free-spin-city-html-1x1-retina-d8d0f37e.jpg"},"tile-1x1-hover-retina":{"filename":"free-spin-city-html-1x1-hover-retina-c1421fa2.jpg"},"tile-2x1-retina":{"filename":"free-spin-city-html-2x1-retina-abe21b92.jpg"},"tile-2x1-hover-retina":{"filename":"free-spin-city-html-2x1-hover-retina-cd489536.jpg"},"tile-1x2-retina":{"filename":"free-spin-city-html-1x2-retina-d9b75417.jpg"},"tile-1x2-hover-retina":{"filename":"free-spin-city-html-1x2-hover-retina-c687b168.jpg"},"tile-2x2-retina":{"filename":"free-spin-city-html-2x2-retina-b66381ae.jpg"},"tile-1x1":{"filename":"free-spin-city-html-1x1-594a7e3b.jpg"},"tile-1x1-hover":{"filename":"free-spin-city-html-1x1-hover-8f17641b.jpg"},"tile-2x1":{"filename":"free-spin-city-html-2x1-8af6212e.jpg"},"tile-2x1-hover":{"filename":"free-spin-city-html-2x1-hover-b9266d01.jpg"},"tile-1x2":{"filename":"free-spin-city-html-1x2-58703940.jpg"},"tile-1x2-hover":{"filename":"free-spin-city-html-1x2-hover-2edead92.jpg"},"tile-2x2":{"filename":"free-spin-city-html-2x2-ad64c7db.jpg"}},"filters":{"blacklist":[],"whitelist":[]},"jackpots":[],"tags":["1vhomepage","allslotgames","onevegas"]},"\/games\/snake-rattle-and-roll-html":{"name":"Snake, Rattle and Roll","slug":"snake-rattle-and-roll-html","platforms":{"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"GT_3178","jackpotGBP":"0.00","exclusive":true,"new":true,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":1120,"height":670}}},"href":"\/games\/snake-rattle-and-roll-html","assets":{"screenshot-old-web":[{"filename":"20498-snake-rattle-and-roll-html-web-screenshot-image.png"},{"filename":"20500-snake-rattle-and-roll-html-web-screenshot-image.png"},{"filename":"20566-snake-rattle-and-roll-html-web-screenshot-image.png"}],"tile-1x1-retina":{"filename":"snake-rattle-and-roll-html-1x1-retina-bcd9fbe3.jpg"},"tile-1x1-hover-retina":{"filename":"snake-rattle-and-roll-html-1x1-hover-retina-b4ada757.jpg"},"tile-2x1-retina":{"filename":"snake-rattle-and-roll-html-2x1-retina-2e6b57b1.jpg"},"tile-2x1-hover-retina":{"filename":"snake-rattle-and-roll-html-2x1-hover-retina-94ceb39e.jpg"},"tile-1x2-retina":{"filename":"snake-rattle-and-roll-html-1x2-retina-61531bf0.jpg"},"tile-1x2-hover-retina":{"filename":"snake-rattle-and-roll-html-1x2-hover-retina-d72c3f95.jpg"},"tile-2x2-retina":{"filename":"snake-rattle-and-roll-html-2x2-retina-f83bd46d.jpg"},"tile-1x1":{"filename":"snake-rattle-and-roll-html-1x1-bf617286.jpg"},"tile-1x1-hover":{"filename":"snake-rattle-and-roll-html-1x1-hover-a9dda2d2.jpg"},"tile-2x1":{"filename":"snake-rattle-and-roll-html-2x1-b38020bd.jpg"},"tile-2x1-hover":{"filename":"snake-rattle-and-roll-html-2x1-hover-df613801.jpg"},"tile-1x2":{"filename":"snake-rattle-and-roll-html-1x2-e61ea462.jpg"},"tile-1x2-hover":{"filename":"snake-rattle-and-roll-html-1x2-hover-3e333113.jpg"},"tile-2x2":{"filename":"snake-rattle-and-roll-html-2x2-f98f9359.jpg"}},"filters":{"blacklist":[{"device":"\/SM-G950F\/","os":".*","browser":".*"},{"device":"\/SM-G955F\/","os":".*","browser":".*"}],"whitelist":[]},"jackpots":[],"tags":["1vslots","1vjackpots","exclusive","1vhomepage","allslotgames","1vnew","onevegas"]},"\/games\/sword-of-destiny-html":{"name":"Sword of Destiny","slug":"sword-of-destiny-html","platforms":{"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"WI_SWORDOFDESTINY","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":840,"height":970}}},"href":"\/games\/sword-of-destiny-html","assets":{"tile-1x1-retina":{"filename":"sword-of-destiny-html-1x1-retina-5740a2ec.jpg"},"tile-1x1-hover-retina":{"filename":"sword-of-destiny-html-1x1-hover-retina-cfc54bbc.jpg"},"tile-2x1-retina":{"filename":"sword-of-destiny-html-2x1-retina-9d01ebf2.jpg"},"tile-2x1-hover-retina":{"filename":"sword-of-destiny-html-2x1-hover-retina-ff1c6f3f.jpg"},"tile-1x2-retina":{"filename":"sword-of-destiny-html-1x2-retina-3545056d.jpg"},"tile-1x2-hover-retina":{"filename":"sword-of-destiny-html-1x2-hover-retina-9a578621.jpg"},"tile-2x2-retina":{"filename":"sword-of-destiny-html-2x2-retina-0c39dfb8.jpg"},"tile-1x1":{"filename":"sword-of-destiny-html-1x1-9a1e8b03.jpg"},"tile-1x1-hover":{"filename":"sword-of-destiny-html-1x1-hover-33cc556e.jpg"},"tile-2x1":{"filename":"sword-of-destiny-html-2x1-21e75316.jpg"},"tile-2x1-hover":{"filename":"sword-of-destiny-html-2x1-hover-2f4d9573.jpg"},"tile-1x2":{"filename":"sword-of-destiny-html-1x2-180a71f4.jpg"},"tile-1x2-hover":{"filename":"sword-of-destiny-html-1x2-hover-ba89e283.jpg"},"tile-2x2":{"filename":"sword-of-destiny-html-2x2-5a0a2d55.jpg"},"screenshot-old-web":[{"filename":"23133-sword-of-destiny-html-web-screenshot-image.png"},{"filename":"23134-sword-of-destiny-html-web-screenshot-image.png"},{"filename":"23135-sword-of-destiny-html-web-screenshot-image.png"}]},"filters":{"blacklist":[],"whitelist":[]},"jackpots":[],"tags":["top30games","1vslots","1vhomepage","allslotgames","1vnew","onevegas"]},"\/games\/naked-gun-html":{"name":"The Naked Gun","slug":"naked-gun-html","platforms":{"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"BP_NakedGun","jackpotGBP":"1481709.67","exclusive":false,"new":true,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":1120,"height":600}}},"href":"\/games\/naked-gun-html","assets":{"tile-1x1-retina":{"filename":"naked-gun-html-1x1-retina-a98347c8.jpg"},"tile-1x1-hover-retina":{"filename":"naked-gun-html-1x1-hover-retina-115733ff.jpg"},"tile-2x1-retina":{"filename":"naked-gun-html-2x1-retina-eb2f52f3.jpg"},"tile-2x1-hover-retina":{"filename":"naked-gun-html-2x1-hover-retina-66e9df37.jpg"},"tile-1x2-retina":{"filename":"naked-gun-html-1x2-retina-168a8566.jpg"},"tile-1x2-hover-retina":{"filename":"naked-gun-html-1x2-hover-retina-4ab0784f.jpg"},"tile-2x2-retina":{"filename":"naked-gun-html-2x2-retina-f20a6d55.jpg"},"tile-1x1":{"filename":"naked-gun-html-1x1-caf09173.jpg"},"tile-1x1-hover":{"filename":"naked-gun-html-1x1-hover-c53545a3.jpg"},"tile-2x1":{"filename":"naked-gun-html-2x1-553c0d35.jpg"},"tile-2x1-hover":{"filename":"naked-gun-html-2x1-hover-f9d8952d.jpg"},"tile-1x2":{"filename":"naked-gun-html-1x2-bc348a30.jpg"},"tile-1x2-hover":{"filename":"naked-gun-html-1x2-hover-9b0bb563.jpg"},"tile-2x2":{"filename":"naked-gun-html-2x2-5a111bae.jpg"},"screenshot-old-web":[{"filename":"20649-naked-gun-html-web-screenshot-image.png"},{"filename":"20650-naked-gun-html-web-screenshot-image.png"},{"filename":"20651-naked-gun-html-web-screenshot-image.png"}]},"filters":{"blacklist":[],"whitelist":[]},"jackpots":{"22":{"GBP":2389.07,"EUR":0},"6":{"GBP":1481709.67,"EUR":0},"21":{"GBP":5343.09,"EUR":0}},"tags":["dr-silver","1vslots","1vjackpots","jackpotking","1vhomepage","allslotgames","1vnew","onevegas"]},"\/games\/dragon-born-tap-card-html":{"name":"Dragon Born Tap Card","slug":"dragon-born-tap-card-html","platforms":{"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"DragonBornTapCard","jackpotGBP":"37676.94","exclusive":false,"new":true,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":1120,"height":600}}},"href":"\/games\/dragon-born-tap-card-html","assets":{"tile-1x1-retina":{"filename":"dragon-born-tap-card-html-1x1-retina-fe5b8176.jpg"},"tile-1x1-hover-retina":{"filename":"dragon-born-tap-card-html-1x1-hover-retina-27b5c3f7.jpg"},"tile-2x1-retina":{"filename":"dragon-born-tap-card-html-2x1-retina-65bc98a1.jpg"},"tile-2x1-hover-retina":{"filename":"dragon-born-tap-card-html-2x1-hover-retina-687b9870.jpg"},"tile-1x2-retina":{"filename":"dragon-born-tap-card-html-1x2-retina-4a37ace4.jpg"},"tile-1x2-hover-retina":{"filename":"dragon-born-tap-card-html-1x2-hover-retina-61459be1.jpg"},"tile-2x2-retina":{"filename":"dragon-born-tap-card-html-2x2-retina-442f7bc8.jpg"},"tile-1x1":{"filename":"dragon-born-tap-card-html-1x1-4603faf8.jpg"},"tile-1x1-hover":{"filename":"dragon-born-tap-card-html-1x1-hover-f6674dab.jpg"},"tile-2x1":{"filename":"dragon-born-tap-card-html-2x1-03bc725d.jpg"},"tile-2x1-hover":{"filename":"dragon-born-tap-card-html-2x1-hover-1b429c66.jpg"},"tile-1x2":{"filename":"dragon-born-tap-card-html-1x2-c17c98b4.jpg"},"tile-1x2-hover":{"filename":"dragon-born-tap-card-html-1x2-hover-9ffc0b02.jpg"},"tile-2x2":{"filename":"dragon-born-tap-card-html-2x2-820075e2.jpg"},"screenshot-old-web":[{"filename":"20902-dragon-born-tap-card-html-web-screenshot-image.png"},{"filename":"20903-dragon-born-tap-card-html-web-screenshot-image.png"},{"filename":"20904-dragon-born-tap-card-html-web-screenshot-image.png"}]},"filters":{"blacklist":[],"whitelist":[]},"jackpots":{"DragonBornTapCardMiniProg":{"GBP":759.72,"EUR":759.72},"DragonBornTapCardMidiProg":{"GBP":3702.72,"EUR":3702.72},"DragonBornTapCardMaxiProg":{"GBP":33214.5,"EUR":33214.5}},"tags":["1vinstantwin","1vhomepage","1vnew","onevegas"]},"\/games\/deep-riches-html":{"name":"Deep Riches","slug":"deep-riches-html","platforms":{"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"DeepRiches","jackpotGBP":"0.00","exclusive":true,"new":true,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":1120,"height":670}}},"href":"\/games\/deep-riches-html","assets":{"tile-1x1-retina":{"filename":"deep-riches-html-1x1-retina-2f2d4803.jpg"},"tile-1x1-hover-retina":{"filename":"deep-riches-html-1x1-hover-retina-6d0a93ec.jpg"},"tile-2x1-retina":{"filename":"deep-riches-html-2x1-retina-9ca9dab5.jpg"},"tile-2x1-hover-retina":{"filename":"deep-riches-html-2x1-hover-retina-c930b34e.jpg"},"tile-1x2-retina":{"filename":"deep-riches-html-1x2-retina-76c6de52.jpg"},"tile-1x2-hover-retina":{"filename":"deep-riches-html-1x2-hover-retina-806fe708.jpg"},"tile-2x2-retina":{"filename":"deep-riches-html-2x2-retina-dba6cdfa.jpg"},"tile-1x1":{"filename":"deep-riches-html-1x1-b10a85dc.jpg"},"tile-1x1-hover":{"filename":"deep-riches-html-1x1-hover-039ca814.jpg"},"tile-2x1":{"filename":"deep-riches-html-2x1-a857d74e.jpg"},"tile-2x1-hover":{"filename":"deep-riches-html-2x1-hover-ddf32fa7.jpg"},"tile-1x2":{"filename":"deep-riches-html-1x2-bb36de1d.jpg"},"tile-1x2-hover":{"filename":"deep-riches-html-1x2-hover-f4cff3a7.jpg"},"tile-2x2":{"filename":"deep-riches-html-2x2-e65f55e8.jpg"},"screenshot-old-web":[{"filename":"20546-deep-riches-html-web-screenshot-image.jpg"},{"filename":"20547-deep-riches-html-web-screenshot-image.jpg"},{"filename":"20548-deep-riches-html-web-screenshot-image.jpg"}]},"filters":{"blacklist":[],"whitelist":[]},"jackpots":[],"tags":["onevegas","wintercollection","exclusive","dr-gold","1vhomepage","allslotgames","1vnew"]},"\/games\/the-house-of-horrors-html":{"name":"The House Of Horrors","slug":"the-house-of-horrors-html","platforms":{"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"TheHouseOfHorrors","jackpotGBP":"0.00","exclusive":true,"new":true,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":1120,"height":600}}},"href":"\/games\/the-house-of-horrors-html","assets":{"screenshot-old-web":[{"filename":"18972-the-house-of-horrors-html-web-screenshot-image.png"},{"filename":"18973-the-house-of-horrors-html-web-screenshot-image.png"},{"filename":"18974-the-house-of-horrors-html-web-screenshot-image.png"}],"tile-1x1-retina":{"filename":"the-house-of-horrors-html-1x1-retina-60ea9a06.jpg"},"tile-1x1-hover-retina":{"filename":"the-house-of-horrors-html-1x1-hover-retina-cf00a819.jpg"},"tile-2x1-retina":{"filename":"the-house-of-horrors-html-2x1-retina-2e22f682.jpg"},"tile-2x1-hover-retina":{"filename":"the-house-of-horrors-html-2x1-hover-retina-45fe2035.jpg"},"tile-1x2-retina":{"filename":"the-house-of-horrors-html-1x2-retina-7e7d527e.jpg"},"tile-1x2-hover-retina":{"filename":"the-house-of-horrors-html-1x2-hover-retina-9a4b24b5.jpg"},"tile-2x2-retina":{"filename":"the-house-of-horrors-html-2x2-retina-d7005061.jpg"},"tile-1x1":{"filename":"the-house-of-horrors-html-1x1-a2e29263.jpg"},"tile-1x1-hover":{"filename":"the-house-of-horrors-html-1x1-hover-41a78897.jpg"},"tile-2x1":{"filename":"the-house-of-horrors-html-2x1-a1ca6cae.jpg"},"tile-2x1-hover":{"filename":"the-house-of-horrors-html-2x1-hover-d0ab1c82.jpg"},"tile-1x2":{"filename":"the-house-of-horrors-html-1x2-a29c3838.jpg"},"tile-1x2-hover":{"filename":"the-house-of-horrors-html-1x2-hover-ae502179.jpg"},"tile-2x2":{"filename":"the-house-of-horrors-html-2x2-13e1ecd1.jpg"}},"filters":{"blacklist":[],"whitelist":[]},"jackpots":[],"tags":["instant16","1vinstantwin","1vhomepage","onevegas"]},"\/games\/egyptian-treasures-html":{"name":"Egyptian Treasures","slug":"egyptian-treasures-html","platforms":{"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"EgyptianTreasures","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":1120,"height":600}}},"href":"\/games\/egyptian-treasures-html","assets":{"screenshot-old-web":[{"filename":"20584-egyptian-treasures-html-web-screenshot-image.jpg"},{"filename":"20585-egyptian-treasures-html-web-screenshot-image.jpg"},{"filename":"20586-egyptian-treasures-html-web-screenshot-image.jpg"}],"tile-1x1-retina":{"filename":"egyptian-treasures-html-1x1-retina-100ac988.jpg"},"tile-1x1-hover-retina":{"filename":"egyptian-treasures-html-1x1-hover-retina-a37ea88c.jpg"},"tile-2x1-retina":{"filename":"egyptian-treasures-html-2x1-retina-34462adc.jpg"},"tile-2x1-hover-retina":{"filename":"egyptian-treasures-html-2x1-hover-retina-97a72979.jpg"},"tile-1x2-retina":{"filename":"egyptian-treasures-html-1x2-retina-6950bfb0.jpg"},"tile-1x2-hover-retina":{"filename":"egyptian-treasures-html-1x2-hover-retina-e9a2538d.jpg"},"tile-2x2-retina":{"filename":"egyptian-treasures-html-2x2-retina-73230c19.jpg"},"tile-1x1":{"filename":"egyptian-treasures-html-1x1-c95b6dc0.jpg"},"tile-1x1-hover":{"filename":"egyptian-treasures-html-1x1-hover-b17bd346.jpg"},"tile-2x1":{"filename":"egyptian-treasures-html-2x1-dbf298d7.jpg"},"tile-2x1-hover":{"filename":"egyptian-treasures-html-2x1-hover-979ff761.jpg"},"tile-1x2":{"filename":"egyptian-treasures-html-1x2-6007da9d.jpg"},"tile-1x2-hover":{"filename":"egyptian-treasures-html-1x2-hover-03db2744.jpg"},"tile-2x2":{"filename":"egyptian-treasures-html-2x2-591f50ea.jpg"}},"filters":{"blacklist":[],"whitelist":[]},"jackpots":[],"tags":["allslotgames","onevegas","1vslots","1vhomepage"]},"\/games\/dead-or-alive-desktop-html":{"name":"Dead Or Alive","slug":"dead-or-alive-desktop-html","platforms":{"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"netent_deadoralive_not_mobile_sw","jackpotGBP":"0.00","exclusive":false,"new":true,"launchButtons":["real"],"gameFolder":null,"dimensions":{"width":1120,"height":600}}},"href":"\/games\/dead-or-alive-desktop-html","assets":{"tile-1x1-retina":{"filename":"dead-or-alive-desktop-html-1x1-retina-f1c17fce.jpg"},"tile-1x1-hover-retina":{"filename":"dead-or-alive-desktop-html-1x1-hover-retina-c9c8bead.jpg"},"tile-2x1-retina":{"filename":"dead-or-alive-desktop-html-2x1-retina-a65b3fbe.jpg"},"tile-2x1-hover-retina":{"filename":"dead-or-alive-desktop-html-2x1-hover-retina-8caa1df7.jpg"},"tile-1x2-retina":{"filename":"dead-or-alive-desktop-html-1x2-retina-61f456ca.jpg"},"tile-1x2-hover-retina":{"filename":"dead-or-alive-desktop-html-1x2-hover-retina-70037749.jpg"},"tile-2x2-retina":{"filename":"dead-or-alive-desktop-html-2x2-retina-fe1ede85.jpg"},"tile-1x1":{"filename":"dead-or-alive-desktop-html-1x1-6b00ce60.jpg"},"tile-1x1-hover":{"filename":"dead-or-alive-desktop-html-1x1-hover-3007653c.jpg"},"tile-2x1":{"filename":"dead-or-alive-desktop-html-2x1-32b4977f.jpg"},"tile-2x1-hover":{"filename":"dead-or-alive-desktop-html-2x1-hover-35736218.jpg"},"tile-1x2":{"filename":"dead-or-alive-desktop-html-1x2-f49a5af8.jpg"},"tile-1x2-hover":{"filename":"dead-or-alive-desktop-html-1x2-hover-1b3365e3.jpg"},"tile-2x2":{"filename":"dead-or-alive-desktop-html-2x2-717f20e1.jpg"},"screenshot-old-web":[{"filename":"24428-dead-or-alive-desktop-html-web-screenshot-image.png"},{"filename":"24429-dead-or-alive-desktop-html-web-screenshot-image.png"},{"filename":"24430-dead-or-alive-desktop-html-web-screenshot-image.png"}]},"filters":{"blacklist":[{"device":".*","os":"\/android\/","browser":".*"},{"device":".*","os":"\/ios\/","browser":".*"}],"whitelist":[]},"jackpots":[],"tags":["slots3","1vhomepage","allslotgames","onevegas"]},"\/games\/the-voice-html":{"name":"The Voice","slug":"the-voice-html","platforms":{"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"300-2087-102","jackpotGBP":"0.00","exclusive":true,"new":true,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":1120,"height":600}}},"href":"\/games\/the-voice-html","assets":{"tile-1x1-retina":{"filename":"the-voice-html-1x1-retina-9c55e3b4.jpg"},"tile-1x1-hover-retina":{"filename":"the-voice-html-1x1-hover-retina-214e5ece.jpg"},"tile-2x1-retina":{"filename":"the-voice-html-2x1-retina-d057e25a.jpg"},"tile-2x1-hover-retina":{"filename":"the-voice-html-2x1-hover-retina-008e148f.jpg"},"tile-1x2-retina":{"filename":"the-voice-html-1x2-retina-5e760379.jpg"},"tile-1x2-hover-retina":{"filename":"the-voice-html-1x2-hover-retina-cf4d4f96.jpg"},"tile-2x2-retina":{"filename":"the-voice-html-2x2-retina-929c321a.jpg"},"tile-1x1":{"filename":"the-voice-html-1x1-9ac405d1.jpg"},"tile-1x1-hover":{"filename":"the-voice-html-1x1-hover-ccf6d9bc.jpg"},"tile-2x1":{"filename":"the-voice-html-2x1-ebee0dfa.jpg"},"tile-2x1-hover":{"filename":"the-voice-html-2x1-hover-12bc88f4.jpg"},"tile-1x2":{"filename":"the-voice-html-1x2-715a5cd2.jpg"},"tile-1x2-hover":{"filename":"the-voice-html-1x2-hover-587ed4db.jpg"},"tile-2x2":{"filename":"the-voice-html-2x2-c733fe4b.jpg"},"screenshot-old-web":[{"filename":"24162-the-voice-html-web-screenshot-image.png"},{"filename":"24163-the-voice-html-web-screenshot-image.png"},{"filename":"24164-the-voice-html-web-screenshot-image.png"}]},"filters":{"blacklist":[],"whitelist":[]},"jackpots":[],"tags":["instant2","1vhomepage","1vnew","onevegas","1vinstantwin"]},"\/games\/sky-roulette-html":{"name":"Sky Roulette","slug":"sky-roulette-html","platforms":{"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"SkyRoulette","jackpotGBP":"0.00","exclusive":true,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":null,"height":null}}},"href":"\/games\/sky-roulette-html","assets":{"tile-1x1-retina":{"filename":"sky-roulette-html-1x1-retina-121c3ba2.jpg"},"tile-1x1-hover-retina":{"filename":"sky-roulette-html-1x1-hover-retina-21be8c4a.jpg"},"tile-2x1-retina":{"filename":"sky-roulette-html-2x1-retina-fec61607.jpg"},"tile-2x1-hover-retina":{"filename":"sky-roulette-html-2x1-hover-retina-af852ddc.jpg"},"tile-1x2-retina":{"filename":"sky-roulette-html-1x2-retina-2fed7394.jpg"},"tile-1x2-hover-retina":{"filename":"sky-roulette-html-1x2-hover-retina-c5a19484.jpg"},"tile-2x2-retina":{"filename":"sky-roulette-html-2x2-retina-b26e08dc.jpg"},"tile-1x1":{"filename":"sky-roulette-html-1x1-9222e258.jpg"},"tile-1x1-hover":{"filename":"sky-roulette-html-1x1-hover-e4d65ab1.jpg"},"tile-2x1":{"filename":"sky-roulette-html-2x1-7c342871.jpg"},"tile-2x1-hover":{"filename":"sky-roulette-html-2x1-hover-0cd69233.jpg"},"tile-1x2":{"filename":"sky-roulette-html-1x2-996cf9c6.jpg"},"tile-1x2-hover":{"filename":"sky-roulette-html-1x2-hover-0d2459aa.jpg"},"tile-2x2":{"filename":"sky-roulette-html-2x2-c6d03935.jpg"}},"filters":{"blacklist":[],"whitelist":[]},"jackpots":[],"tags":["table1","1vtablegames","all-games","exclusive","1vhomepage","onevegas","mobile-table-games","1vroulette"]},"\/games\/el-jackpotto-html":{"name":"El Jackpotto","slug":"el-jackpotto-html","platforms":{"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"BP_SenorBurrito","jackpotGBP":"0.00","exclusive":false,"new":true,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":1120,"height":600}}},"href":"\/games\/el-jackpotto-html","assets":{"screenshot-old-web":[{"filename":"23304-el-jackpotto-html-web-screenshot-image.png"},{"filename":"23305-el-jackpotto-html-web-screenshot-image.png"},{"filename":"23306-el-jackpotto-html-web-screenshot-image.png"},{"filename":"23363-el-jackpotto-html-web-screenshot-image.png"},{"filename":"23364-el-jackpotto-html-web-screenshot-image.png"},{"filename":"23365-el-jackpotto-html-web-screenshot-image.png"}],"tile-1x1-retina":{"filename":"el-jackpotto-html-1x1-retina-4578c1ef.jpg"},"tile-1x1-hover-retina":{"filename":"el-jackpotto-html-1x1-hover-retina-854d9513.jpg"},"tile-2x1-retina":{"filename":"el-jackpotto-html-2x1-retina-5001dc51.jpg"},"tile-2x1-hover-retina":{"filename":"el-jackpotto-html-2x1-hover-retina-f46964d1.jpg"},"tile-1x2-retina":{"filename":"el-jackpotto-html-1x2-retina-c895b4f5.jpg"},"tile-1x2-hover-retina":{"filename":"el-jackpotto-html-1x2-hover-retina-c1805873.jpg"},"tile-2x2-retina":{"filename":"el-jackpotto-html-2x2-retina-bc2203c1.jpg"},"tile-1x1":{"filename":"el-jackpotto-html-1x1-106bf5eb.jpg"},"tile-1x1-hover":{"filename":"el-jackpotto-html-1x1-hover-c8788d81.jpg"},"tile-2x1":{"filename":"el-jackpotto-html-2x1-91791f9c.jpg"},"tile-2x1-hover":{"filename":"el-jackpotto-html-2x1-hover-51abfbb0.jpg"},"tile-1x2":{"filename":"el-jackpotto-html-1x2-4a7eb589.jpg"},"tile-1x2-hover":{"filename":"el-jackpotto-html-1x2-hover-19309fee.jpg"},"tile-2x2":{"filename":"el-jackpotto-html-2x2-7dee880e.jpg"}},"filters":{"blacklist":[],"whitelist":[]},"jackpots":[],"tags":["1vfreespins","1vhomepage","allslotgames","1vnew","onevegas"]},"\/games\/deal-or-no-deal-box-instant":{"name":"Deal Or No Deal: What's In Your Box Scratchcard","slug":"deal-or-no-deal-box-instant","platforms":{"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"BP_DONDScratchCard","jackpotGBP":"1481709.67","exclusive":true,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":1120,"height":730}}},"href":"\/games\/deal-or-no-deal-box-instant","assets":{"screenshot-old-web":[{"filename":"24021-deal-or-no-deal-box-instant-web-screenshot-image.png"},{"filename":"24022-deal-or-no-deal-box-instant-web-screenshot-image.png"},{"filename":"24023-deal-or-no-deal-box-instant-web-screenshot-image.png"}],"tile-1x1-retina":{"filename":"deal-or-no-deal-box-instant-1x1-retina-ba4bddb3.jpg"},"tile-1x1-hover-retina":{"filename":"deal-or-no-deal-box-instant-1x1-hover-retina-8fd31f5c.jpg"},"tile-2x1-retina":{"filename":"deal-or-no-deal-box-instant-2x1-retina-d1ba7a2e.jpg"},"tile-2x1-hover-retina":{"filename":"deal-or-no-deal-box-instant-2x1-hover-retina-2405b23c.jpg"},"tile-1x2-retina":{"filename":"deal-or-no-deal-box-instant-1x2-retina-47a8ca0a.jpg"},"tile-1x2-hover-retina":{"filename":"deal-or-no-deal-box-instant-1x2-hover-retina-08090108.jpg"},"tile-2x2-retina":{"filename":"deal-or-no-deal-box-instant-2x2-retina-fbeedd53.jpg"},"tile-1x1":{"filename":"deal-or-no-deal-box-instant-1x1-e593a074.jpg"},"tile-1x1-hover":{"filename":"deal-or-no-deal-box-instant-1x1-hover-abdce29f.jpg"},"tile-2x1":{"filename":"deal-or-no-deal-box-instant-2x1-a9303261.jpg"},"tile-2x1-hover":{"filename":"deal-or-no-deal-box-instant-2x1-hover-cff77bf8.jpg"},"tile-1x2":{"filename":"deal-or-no-deal-box-instant-1x2-08acfab8.jpg"},"tile-1x2-hover":{"filename":"deal-or-no-deal-box-instant-1x2-hover-6bc82f0e.jpg"},"tile-2x2":{"filename":"deal-or-no-deal-box-instant-2x2-b3f58363.jpg"}},"filters":{"blacklist":[],"whitelist":[]},"jackpots":{"6":{"GBP":1481709.67,"EUR":0},"21":{"GBP":5343.09,"EUR":0},"22":{"GBP":2389.07,"EUR":0}},"tags":["jackpotking","1vinstantwin","instant6","1vhomepage","onevegas","dr-silver","christmasedition","1vjackpots","exclusive"]},"\/games\/hi-lo-joker-html":{"name":"Hi Lo Joker","slug":"hi-lo-joker-html","platforms":{"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"HiLoJoker","jackpotGBP":"0.00","exclusive":true,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":1120,"height":600}}},"href":"\/games\/hi-lo-joker-html","assets":{"screenshot-old-web":[{"filename":"18457-hi-lo-joker-html-web-screenshot-image.jpg"},{"filename":"18458-hi-lo-joker-html-web-screenshot-image.jpg"}],"tile-1x1-retina":{"filename":"hi-lo-joker-html-1x1-retina-bc09fa2f.jpg"},"tile-1x1-hover-retina":{"filename":"hi-lo-joker-html-1x1-hover-retina-12cfb13f.jpg"},"tile-2x1-retina":{"filename":"hi-lo-joker-html-2x1-retina-020d918c.jpg"},"tile-2x1-hover-retina":{"filename":"hi-lo-joker-html-2x1-hover-retina-a37569a2.jpg"},"tile-1x2-retina":{"filename":"hi-lo-joker-html-1x2-retina-5bed539c.jpg"},"tile-1x2-hover-retina":{"filename":"hi-lo-joker-html-1x2-hover-retina-17384fc7.jpg"},"tile-2x2-retina":{"filename":"hi-lo-joker-html-2x2-retina-5f485b4a.jpg"},"tile-1x1":{"filename":"hi-lo-joker-html-1x1-b46189e2.jpg"},"tile-1x1-hover":{"filename":"hi-lo-joker-html-1x1-hover-df97c4df.jpg"},"tile-2x1":{"filename":"hi-lo-joker-html-2x1-f2852391.jpg"},"tile-2x1-hover":{"filename":"hi-lo-joker-html-2x1-hover-7371f7d2.jpg"},"tile-1x2":{"filename":"hi-lo-joker-html-1x2-fdb9342c.jpg"},"tile-1x2-hover":{"filename":"hi-lo-joker-html-1x2-hover-c18097ec.jpg"},"tile-2x2":{"filename":"hi-lo-joker-html-2x2-d87b4239.jpg"}},"filters":{"blacklist":[],"whitelist":[]},"jackpots":[],"tags":["table3","1vtablegames","exclusive","1vhomepage","onevegas"]},"\/games\/mandarin-orchid-html":{"name":"Mandarin Orchid","slug":"mandarin-orchid-html","platforms":{"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"MandarinOrchid","jackpotGBP":"0.00","exclusive":true,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":1120,"height":600}}},"href":"\/games\/mandarin-orchid-html","assets":{"screenshot-old-web":[{"filename":"19009-mandarin-orchid-html-web-screenshot-image.jpg"},{"filename":"19010-mandarin-orchid-html-web-screenshot-image.jpg"},{"filename":"19011-mandarin-orchid-html-web-screenshot-image.jpg"}],"tile-1x1-retina":{"filename":"mandarin-orchid-html-1x1-retina-b99a45df.jpg"},"tile-1x1-hover-retina":{"filename":"mandarin-orchid-html-1x1-hover-retina-59a93b28.jpg"},"tile-2x1-retina":{"filename":"mandarin-orchid-html-2x1-retina-34376d76.jpg"},"tile-2x1-hover-retina":{"filename":"mandarin-orchid-html-2x1-hover-retina-de4e2a77.jpg"},"tile-1x2-retina":{"filename":"mandarin-orchid-html-1x2-retina-0492796e.jpg"},"tile-1x2-hover-retina":{"filename":"mandarin-orchid-html-1x2-hover-retina-6af31388.jpg"},"tile-2x2-retina":{"filename":"mandarin-orchid-html-2x2-retina-db09e76a.jpg"},"tile-1x1":{"filename":"mandarin-orchid-html-1x1-19a78de2.jpg"},"tile-1x1-hover":{"filename":"mandarin-orchid-html-1x1-hover-b3bb9fc7.jpg"},"tile-2x1":{"filename":"mandarin-orchid-html-2x1-3f6b4296.jpg"},"tile-2x1-hover":{"filename":"mandarin-orchid-html-2x1-hover-53c92432.jpg"},"tile-1x2":{"filename":"mandarin-orchid-html-1x2-42d6e4ae.jpg"},"tile-1x2-hover":{"filename":"mandarin-orchid-html-1x2-hover-8d5ee5d1.jpg"},"tile-2x2":{"filename":"mandarin-orchid-html-2x2-e6358c74.jpg"}},"filters":{"blacklist":[],"whitelist":[]},"jackpots":[],"tags":["jadecollection5","jadecollection4","exclusive","1vhomepage","allslotgames","onevegas"]},"\/games\/medieval-money":{"name":"Medieval Money","slug":"medieval-money","platforms":{"flash":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"200-1288-002","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":700,"height":400}}},"href":"\/games\/medieval-money","assets":{"screenshot-old-web":[{"filename":"18518-medieval-money-web-screenshot-image.jpg"},{"filename":"18519-medieval-money-web-screenshot-image.jpg"},{"filename":"18520-medieval-money-web-screenshot-image.jpg"}],"tile-1x1-retina":{"filename":"medieval-money-1x1-retina-18bed2fd.jpg"},"tile-1x1-hover-retina":{"filename":"medieval-money-1x1-hover-retina-c398817b.jpg"},"tile-2x1-retina":{"filename":"medieval-money-2x1-retina-7ce0c66b.jpg"},"tile-2x1-hover-retina":{"filename":"medieval-money-2x1-hover-retina-bbf99d35.jpg"},"tile-1x2-retina":{"filename":"medieval-money-1x2-retina-c418ca6f.jpg"},"tile-1x2-hover-retina":{"filename":"medieval-money-1x2-hover-retina-0fa963e9.jpg"},"tile-2x2-retina":{"filename":"medieval-money-2x2-retina-7d76a001.jpg"},"tile-1x1":{"filename":"medieval-money-1x1-7c4d8319.jpg"},"tile-1x1-hover":{"filename":"medieval-money-1x1-hover-22886552.jpg"},"tile-2x1":{"filename":"medieval-money-2x1-cf4ed5a4.jpg"},"tile-2x1-hover":{"filename":"medieval-money-2x1-hover-ad8ee959.jpg"},"tile-1x2":{"filename":"medieval-money-1x2-3e26d92a.jpg"},"tile-1x2-hover":{"filename":"medieval-money-1x2-hover-88353265.jpg"},"tile-2x2":{"filename":"medieval-money-2x2-47229184.jpg"}},"filters":{"blacklist":[{"device":"\/iPad\/","os":".*","browser":".*"}],"whitelist":[]},"jackpots":[],"tags":["1vslots","1vhomepage","allslotgames","onevegas"]},"\/games\/medieval-money-html":{"name":"Medieval Money","slug":"medieval-money-html","platforms":{"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"200-1288-002","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":1120,"height":600}}},"href":"\/games\/medieval-money-html","assets":{"screenshot-old-web":[{"filename":"18535-medieval-money-html-web-screenshot-image.jpg"},{"filename":"18536-medieval-money-html-web-screenshot-image.jpg"},{"filename":"18537-medieval-money-html-web-screenshot-image.jpg"}],"tile-1x1-retina":{"filename":"medieval-money-html-1x1-retina-e50139d2.jpg"},"tile-1x1-hover-retina":{"filename":"medieval-money-html-1x1-hover-retina-f436d61f.jpg"},"tile-2x1-retina":{"filename":"medieval-money-html-2x1-retina-bfa7e298.jpg"},"tile-2x1-hover-retina":{"filename":"medieval-money-html-2x1-hover-retina-36354bc5.jpg"},"tile-1x2-retina":{"filename":"medieval-money-html-1x2-retina-4705ff0e.jpg"},"tile-1x2-hover-retina":{"filename":"medieval-money-html-1x2-hover-retina-e5f692ef.jpg"},"tile-2x2-retina":{"filename":"medieval-money-html-2x2-retina-f663206b.jpg"},"tile-1x1":{"filename":"medieval-money-html-1x1-1fff2ae1.jpg"},"tile-1x1-hover":{"filename":"medieval-money-html-1x1-hover-793c30b5.jpg"},"tile-2x1":{"filename":"medieval-money-html-2x1-7df841c7.jpg"},"tile-2x1-hover":{"filename":"medieval-money-html-2x1-hover-e7c19ed4.jpg"},"tile-1x2":{"filename":"medieval-money-html-1x2-766cebb3.jpg"},"tile-1x2-hover":{"filename":"medieval-money-html-1x2-hover-90a94d58.jpg"},"tile-2x2":{"filename":"medieval-money-html-2x2-f6f0cf29.jpg"}},"filters":{"blacklist":[{"device":"\/Desktop\/","os":".*","browser":".*"},{"device":"\/iPad\/","os":".*","browser":".*"}],"whitelist":[]},"jackpots":[],"tags":["1vslots","1vhomepage","allslotgames","onevegas"]},"\/games\/magic-ian-html":{"name":"Magic Ian","slug":"magic-ian-html","platforms":{"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"BP_Magician","jackpotGBP":"0.00","exclusive":true,"new":true,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":800,"height":750}}},"href":"\/games\/magic-ian-html","assets":{"screenshot-old-web":[{"filename":"21053-magic-ian-html-web-screenshot-image.jpg"},{"filename":"21054-magic-ian-html-web-screenshot-image.jpg"},{"filename":"21055-magic-ian-html-web-screenshot-image.jpg"}],"tile-1x1-retina":{"filename":"magic-ian-html-1x1-retina-e6dfc1cb.jpg"},"tile-1x1-hover-retina":{"filename":"magic-ian-html-1x1-hover-retina-1842b610.jpg"},"tile-2x1-retina":{"filename":"magic-ian-html-2x1-retina-ba88b73a.jpg"},"tile-2x1-hover-retina":{"filename":"magic-ian-html-2x1-hover-retina-4559d448.jpg"},"tile-1x2-retina":{"filename":"magic-ian-html-1x2-retina-b6aff614.jpg"},"tile-1x2-hover-retina":{"filename":"magic-ian-html-1x2-hover-retina-12b70fd8.jpg"},"tile-2x2-retina":{"filename":"magic-ian-html-2x2-retina-4d1cad4a.jpg"},"tile-1x1":{"filename":"magic-ian-html-1x1-dfd38ebf.jpg"},"tile-1x1-hover":{"filename":"magic-ian-html-1x1-hover-99422031.jpg"},"tile-2x1":{"filename":"magic-ian-html-2x1-3545e664.jpg"},"tile-2x1-hover":{"filename":"magic-ian-html-2x1-hover-63b85573.jpg"},"tile-1x2":{"filename":"magic-ian-html-1x2-91461362.jpg"},"tile-1x2-hover":{"filename":"magic-ian-html-1x2-hover-9b764270.jpg"},"tile-2x2":{"filename":"magic-ian-html-2x2-c1c8fe1f.jpg"}},"filters":{"blacklist":[],"whitelist":[]},"jackpots":[],"tags":["top3","top30games","exclusive","1vhomepage","allslotgames","1vnew","onevegas"]},"\/games\/queen-of-riches-html":{"name":"Queen of Riches","slug":"queen-of-riches-html","platforms":{"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"QueenOfRiches","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":1120,"height":600}}},"href":"\/games\/queen-of-riches-html","assets":{"screenshot-old-web":[{"filename":"19197-queen-of-riches-html-web-screenshot-image.jpg"},{"filename":"19198-queen-of-riches-html-web-screenshot-image.jpg"},{"filename":"19199-queen-of-riches-html-web-screenshot-image.jpg"}],"tile-1x1-retina":{"filename":"queen-of-riches-html-1x1-retina-00d96706.jpg"},"tile-1x1-hover-retina":{"filename":"queen-of-riches-html-1x1-hover-retina-83a19ac4.jpg"},"tile-2x1-retina":{"filename":"queen-of-riches-html-2x1-retina-1ccab8e4.jpg"},"tile-2x1-hover-retina":{"filename":"queen-of-riches-html-2x1-hover-retina-8abb5341.jpg"},"tile-1x2-retina":{"filename":"queen-of-riches-html-1x2-retina-1fa446fd.jpg"},"tile-1x2-hover-retina":{"filename":"queen-of-riches-html-1x2-hover-retina-e15f5af1.jpg"},"tile-2x2-retina":{"filename":"queen-of-riches-html-2x2-retina-1e01d112.jpg"},"tile-1x1":{"filename":"queen-of-riches-html-1x1-91395a81.jpg"},"tile-1x1-hover":{"filename":"queen-of-riches-html-1x1-hover-0c8daa64.jpg"},"tile-2x1":{"filename":"queen-of-riches-html-2x1-ffdc3aa3.jpg"},"tile-2x1-hover":{"filename":"queen-of-riches-html-2x1-hover-75e66d50.jpg"},"tile-1x2":{"filename":"queen-of-riches-html-1x2-7eda14db.jpg"},"tile-1x2-hover":{"filename":"queen-of-riches-html-1x2-hover-8b667b94.jpg"},"tile-2x2":{"filename":"queen-of-riches-html-2x2-4a3f1994.jpg"}},"filters":{"blacklist":[],"whitelist":[]},"jackpots":[],"tags":["new11","1vslots","slots11","1vhomepage","allslotgames","onevegas"]},"\/games\/railroad-riches-html":{"name":"Railroad Riches","slug":"railroad-riches-html","platforms":{"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"RailroadRiches","jackpotGBP":"0.00","exclusive":true,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":1120,"height":600}}},"href":"\/games\/railroad-riches-html","assets":{"tile-1x1-retina":{"filename":"railroad-riches-html-1x1-retina-c1cdd7f4.jpg"},"tile-1x1-hover-retina":{"filename":"railroad-riches-html-1x1-hover-retina-52b2711a.jpg"},"tile-2x1-retina":{"filename":"railroad-riches-html-2x1-retina-23bba5f0.jpg"},"tile-2x1-hover-retina":{"filename":"railroad-riches-html-2x1-hover-retina-a9b7f6e0.jpg"},"tile-1x2-retina":{"filename":"railroad-riches-html-1x2-retina-cf2104b6.jpg"},"tile-1x2-hover-retina":{"filename":"railroad-riches-html-1x2-hover-retina-3671646b.jpg"},"tile-2x2-retina":{"filename":"railroad-riches-html-2x2-retina-edb4c014.jpg"},"tile-1x1":{"filename":"railroad-riches-html-1x1-efae6bdd.jpg"},"tile-1x1-hover":{"filename":"railroad-riches-html-1x1-hover-86dcb1aa.jpg"},"tile-2x1":{"filename":"railroad-riches-html-2x1-2ff40166.jpg"},"tile-2x1-hover":{"filename":"railroad-riches-html-2x1-hover-23fe37e5.jpg"},"tile-1x2":{"filename":"railroad-riches-html-1x2-a5aee767.jpg"},"tile-1x2-hover":{"filename":"railroad-riches-html-1x2-hover-71a91812.jpg"},"tile-2x2":{"filename":"railroad-riches-html-2x2-84d076f6.jpg"}},"filters":{"blacklist":[],"whitelist":[]},"jackpots":[],"tags":["1vslots","exclusive","1vhomepage","allslotgames","onevegas"]},"\/games\/lucky-streak-tap-card-html":{"name":"Lucky Streak Tap Card","slug":"lucky-streak-tap-card-html","platforms":{"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"LuckyStreakTapCard","jackpotGBP":"6349.11","exclusive":false,"new":true,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":1120,"height":600}}},"href":"\/games\/lucky-streak-tap-card-html","assets":{"tile-1x1-retina":{"filename":"lucky-streak-tap-card-html-1x1-retina-9e2788f1.jpg"},"tile-1x1-hover-retina":{"filename":"lucky-streak-tap-card-html-1x1-hover-retina-91d9e5d3.jpg"},"tile-2x1-retina":{"filename":"lucky-streak-tap-card-html-2x1-retina-c80dcdd7.jpg"},"tile-2x1-hover-retina":{"filename":"lucky-streak-tap-card-html-2x1-hover-retina-7d8c8ab4.jpg"},"tile-1x2-retina":{"filename":"lucky-streak-tap-card-html-1x2-retina-a24c0c3b.jpg"},"tile-1x2-hover-retina":{"filename":"lucky-streak-tap-card-html-1x2-hover-retina-d27adb02.jpg"},"tile-2x2-retina":{"filename":"lucky-streak-tap-card-html-2x2-retina-25e953ed.jpg"},"tile-1x1":{"filename":"lucky-streak-tap-card-html-1x1-36c3b07a.jpg"},"tile-1x1-hover":{"filename":"lucky-streak-tap-card-html-1x1-hover-d97c6a30.jpg"},"tile-2x1":{"filename":"lucky-streak-tap-card-html-2x1-18fbe167.jpg"},"tile-2x1-hover":{"filename":"lucky-streak-tap-card-html-2x1-hover-b3032c92.jpg"},"tile-1x2":{"filename":"lucky-streak-tap-card-html-1x2-78ee1f1d.jpg"},"tile-1x2-hover":{"filename":"lucky-streak-tap-card-html-1x2-hover-23176a52.jpg"},"tile-2x2":{"filename":"lucky-streak-tap-card-html-2x2-d676cc0f.jpg"},"screenshot-old-web":[{"filename":"20715-lucky-streak-tap-card-html-web-screenshot-image.jpg"},{"filename":"20716-lucky-streak-tap-card-html-web-screenshot-image.jpg"},{"filename":"20717-lucky-streak-tap-card-html-web-screenshot-image.jpg"}]},"filters":{"blacklist":[],"whitelist":[]},"jackpots":{"LuckyStreakTapCardMiniProg":{"GBP":165.91,"EUR":189.71},"LuckyStreakTapCardMidiProg":{"GBP":832.38,"EUR":951.83},"LuckyStreakTapCardMaxiProg":{"GBP":5350.82,"EUR":6118.66}},"tags":["1vinstantwin","1vhomepage","1vnew","onevegas"]},"\/games\/megajackpots-isle-o-plenty":{"name":"Mega Jackpots Isle O\u2019Plenty","slug":"megajackpots-isle-o-plenty","platforms":{"flash":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"200-1306-001","jackpotGBP":"634302.26","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":700,"height":400}},"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"200-1306-001","jackpotGBP":"634302.26","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":1120,"height":600}}},"href":"\/games\/megajackpots-isle-o-plenty","assets":{"tile-1x1-retina":{"filename":"megajackpots-isle-oplenty-1x1-retina-a54deb37.jpg"},"tile-1x1-hover-retina":{"filename":"megajackpots-isle-oplenty-1x1-hover-retina-f3748b48.jpg"},"tile-2x1-retina":{"filename":"megajackpots-isle-oplenty-2x1-retina-de910206.jpg"},"tile-2x1-hover-retina":{"filename":"megajackpots-isle-oplenty-2x1-hover-retina-979fbb5a.jpg"},"tile-1x2-retina":{"filename":"megajackpots-isle-oplenty-1x2-retina-4e6df030.jpg"},"tile-1x2-hover-retina":{"filename":"megajackpots-isle-oplenty-1x2-hover-retina-4e368e83.jpg"},"tile-2x2-retina":{"filename":"megajackpots-isle-oplenty-2x2-retina-57b15fc8.jpg"},"tile-1x1":{"filename":"megajackpots-isle-oplenty-1x1-f0efcd68.jpg"},"tile-1x1-hover":{"filename":"megajackpots-isle-oplenty-1x1-hover-aa1e4ab3.jpg"},"tile-2x1":{"filename":"megajackpots-isle-oplenty-2x1-0536e389.jpg"},"tile-2x1-hover":{"filename":"megajackpots-isle-oplenty-2x1-hover-9b4d7e95.jpg"},"tile-1x2":{"filename":"megajackpots-isle-oplenty-1x2-735ef9b4.jpg"},"tile-1x2-hover":{"filename":"megajackpots-isle-oplenty-1x2-hover-b411f0df.jpg"},"tile-2x2":{"filename":"megajackpots-isle-oplenty-2x2-c3d43591.jpg"}},"filters":{"blacklist":[{"device":".*","os":"\/android\/","browser":"\/AppWrapper\/"},{"device":"\/iPad\/","os":".*","browser":".*"},{"device":"\/iPad\/","os":".*","browser":".*"}],"whitelist":[]},"jackpots":{"M01-01-01-13":{"GBP":634302.26,"EUR":723955}},"tags":["1vovertherainbow","1vjackpots","1vhomepage","allslotgames","onevegas",""]},"\/games\/megajackpots-wolf-run":{"name":"Mega Jackpots Wolf Run","slug":"megajackpots-wolf-run","platforms":{"flash":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"200-1325-001","jackpotGBP":"634302.26","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":700,"height":400}},"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"200-1325-001","jackpotGBP":"634302.26","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":1120,"height":600}}},"href":"\/games\/megajackpots-wolf-run","assets":{"tile-1x1-retina":{"filename":"megajackpots-wolf-run-1x1-retina-c6c74b5b.jpg"},"tile-1x1-hover-retina":{"filename":"megajackpots-wolf-run-1x1-hover-retina-8190b3cb.jpg"},"tile-2x1-retina":{"filename":"megajackpots-wolf-run-2x1-retina-df88b7c2.jpg"},"tile-2x1-hover-retina":{"filename":"megajackpots-wolf-run-2x1-hover-retina-b8f82101.jpg"},"tile-1x2-retina":{"filename":"megajackpots-wolf-run-1x2-retina-5aa92783.jpg"},"tile-1x2-hover-retina":{"filename":"megajackpots-wolf-run-1x2-hover-retina-94552102.jpg"},"tile-2x2-retina":{"filename":"megajackpots-wolf-run-2x2-retina-1e7c6566.jpg"},"tile-1x1":{"filename":"megajackpots-wolf-run-1x1-e91b76a2.jpg"},"tile-1x1-hover":{"filename":"megajackpots-wolf-run-1x1-hover-129724c1.jpg"},"tile-2x1":{"filename":"megajackpots-wolf-run-2x1-b7869875.jpg"},"tile-2x1-hover":{"filename":"megajackpots-wolf-run-2x1-hover-9c0c5a8e.jpg"},"tile-1x2":{"filename":"megajackpots-wolf-run-1x2-fed6b1c0.jpg"},"tile-1x2-hover":{"filename":"megajackpots-wolf-run-1x2-hover-b1b319cf.jpg"},"tile-2x2":{"filename":"megajackpots-wolf-run-2x2-6219bd70.jpg"},"screenshot-old-web":[{"filename":"18706-megajackpots-wolf-run-web-screenshot-image.jpg"},{"filename":"18707-megajackpots-wolf-run-web-screenshot-image.jpg"},{"filename":"18708-megajackpots-wolf-run-web-screenshot-image.jpg"}]},"filters":{"blacklist":[{"device":"\/iPad\/","os":".*","browser":".*"}],"whitelist":[]},"jackpots":{"M01-01-01-13":{"GBP":634302.26,"EUR":723955}},"tags":["1vhomepage","allslotgames","onevegas","1vslots","1vjackpots","wintercollection"]},"\/games\/paws-of-fury-html":{"name":"Paws Of Fury","slug":"paws-of-fury-html","platforms":{"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"BP_PawsOfFury","jackpotGBP":"1481709.67","exclusive":false,"new":true,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":1120,"height":600}}},"href":"\/games\/paws-of-fury-html","assets":{"screenshot-old-web":[{"filename":"20868-paws-of-fury-html-web-screenshot-image.png"},{"filename":"20869-paws-of-fury-html-web-screenshot-image.png"},{"filename":"20870-paws-of-fury-html-web-screenshot-image.png"}],"tile-1x1-retina":{"filename":"paws-of-fury-html-1x1-retina-06f4b3d0.jpg"},"tile-1x1-hover-retina":{"filename":"paws-of-fury-html-1x1-hover-retina-dd610431.jpg"},"tile-2x1-retina":{"filename":"paws-of-fury-html-2x1-retina-adcbca3c.jpg"},"tile-2x1-hover-retina":{"filename":"paws-of-fury-html-2x1-hover-retina-5eab1610.jpg"},"tile-1x2-retina":{"filename":"paws-of-fury-html-1x2-retina-b527f7a0.jpg"},"tile-1x2-hover-retina":{"filename":"paws-of-fury-html-1x2-hover-retina-0ef65ddd.jpg"},"tile-2x2-retina":{"filename":"paws-of-fury-html-2x2-retina-d353afdd.jpg"},"tile-1x1":{"filename":"paws-of-fury-html-1x1-925d2340.jpg"},"tile-1x1-hover":{"filename":"paws-of-fury-html-1x1-hover-cd95452b.jpg"},"tile-2x1":{"filename":"paws-of-fury-html-2x1-e91ae554.jpg"},"tile-2x1-hover":{"filename":"paws-of-fury-html-2x1-hover-de07c752.jpg"},"tile-1x2":{"filename":"paws-of-fury-html-1x2-913c0de6.jpg"},"tile-1x2-hover":{"filename":"paws-of-fury-html-1x2-hover-9380490f.jpg"},"tile-2x2":{"filename":"paws-of-fury-html-2x2-5856ede0.jpg"}},"filters":{"blacklist":[],"whitelist":[]},"jackpots":{"6":{"GBP":1481709.67,"EUR":0},"21":{"GBP":5343.09,"EUR":0},"22":{"GBP":2389.07,"EUR":0}},"tags":["1vnew","onevegas","top1","top30games","dr-silver","jackpotking","jackpotking3","1vfreespins","slots10","1vhomepage","allslotgames"]},"\/games\/pharaohs-wild-html":{"name":"Pharaoh's Wild","slug":"pharaohs-wild-html","platforms":{"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"PharaohsWild","jackpotGBP":"0.00","exclusive":true,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":1120,"height":600}}},"href":"\/games\/pharaohs-wild-html","assets":{"screenshot-old-web":[{"filename":"17076-pharaohs-wild-html-web-screenshot-image.jpg"},{"filename":"17077-pharaohs-wild-html-web-screenshot-image.jpg"},{"filename":"17078-pharaohs-wild-html-web-screenshot-image.jpg"},{"filename":"17079-pharaohs-wild-html-web-screenshot-image.jpg"}],"tile-1x1-retina":{"filename":"pharaohs-wild-html-1x1-retina-1c87dfcb.jpg"},"tile-1x1-hover-retina":{"filename":"pharaohs-wild-html-1x1-hover-retina-af11176a.jpg"},"tile-2x1-retina":{"filename":"pharaohs-wild-html-2x1-retina-a31d6935.jpg"},"tile-2x1-hover-retina":{"filename":"pharaohs-wild-html-2x1-hover-retina-7ef28390.jpg"},"tile-1x2-retina":{"filename":"pharaohs-wild-html-1x2-retina-5ff57ddf.jpg"},"tile-1x2-hover-retina":{"filename":"pharaohs-wild-html-1x2-hover-retina-e2f9da20.jpg"},"tile-2x2-retina":{"filename":"pharaohs-wild-html-2x2-retina-e12b052e.jpg"},"tile-1x1":{"filename":"pharaohs-wild-html-1x1-5f67f0d5.jpg"},"tile-1x1-hover":{"filename":"pharaohs-wild-html-1x1-hover-83e8aedc.jpg"},"tile-2x1":{"filename":"pharaohs-wild-html-2x1-45291dca.jpg"},"tile-2x1-hover":{"filename":"pharaohs-wild-html-2x1-hover-effe5faf.jpg"},"tile-1x2":{"filename":"pharaohs-wild-html-1x2-12fbad71.jpg"},"tile-1x2-hover":{"filename":"pharaohs-wild-html-1x2-hover-e742dafe.jpg"},"tile-2x2":{"filename":"pharaohs-wild-html-2x2-e29e21e1.jpg"}},"filters":{"blacklist":[],"whitelist":[]},"jackpots":[],"tags":["mobile-slot-games","all-games","1vslots","exclusive","1vhomepage","allslotgames","onevegas"]},"\/games\/mighty-black-knight-html":{"name":"Mighty Black Knight","slug":"mighty-black-knight-html","platforms":{"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"WI_MIGHTYBLACKKNIGHT","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":1120,"height":600}}},"href":"\/games\/mighty-black-knight-html","assets":{"tile-1x1-retina":{"filename":"mighty-black-knight-html-1x1-retina-d2b37bc8.jpg"},"tile-1x1-hover-retina":{"filename":"mighty-black-knight-html-1x1-hover-retina-667c4533.jpg"},"tile-2x1-retina":{"filename":"mighty-black-knight-html-2x1-retina-5ae08472.jpg"},"tile-2x1-hover-retina":{"filename":"mighty-black-knight-html-2x1-hover-retina-64279e20.jpg"},"tile-1x2-retina":{"filename":"mighty-black-knight-html-1x2-retina-049b9034.jpg"},"tile-1x2-hover-retina":{"filename":"mighty-black-knight-html-1x2-hover-retina-ab5c2bea.jpg"},"tile-2x2-retina":{"filename":"mighty-black-knight-html-2x2-retina-c0a0ec79.jpg"},"tile-1x1":{"filename":"mighty-black-knight-html-1x1-351929c3.jpg"},"tile-1x1-hover":{"filename":"mighty-black-knight-html-1x1-hover-85fa313b.jpg"},"tile-2x1":{"filename":"mighty-black-knight-html-2x1-0a0eea00.jpg"},"tile-2x1-hover":{"filename":"mighty-black-knight-html-2x1-hover-63ed0b9e.jpg"},"tile-1x2":{"filename":"mighty-black-knight-html-1x2-54a76a27.jpg"},"tile-1x2-hover":{"filename":"mighty-black-knight-html-1x2-hover-2e88a387.jpg"},"tile-2x2":{"filename":"mighty-black-knight-html-2x2-1e4c4f16.jpg"},"screenshot-old-web":[{"filename":"24535-mighty-black-knight-html-web-screenshot-image.jpg"},{"filename":"24536-mighty-black-knight-html-web-screenshot-image.jpg"},{"filename":"24537-mighty-black-knight-html-web-screenshot-image.jpg"}]},"filters":{"blacklist":[],"whitelist":[]},"jackpots":[],"tags":["slots1","1vhomepage","allslotgames","1vnew","onevegas"]},"\/games\/mega-pots-bar-x-html":{"name":"Mega Pots Bar-X","slug":"mega-pots-bar-x-html","platforms":{"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"MegaPotsBarXSlot20WL","jackpotGBP":"71594.92","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":800,"height":600}}},"href":"\/games\/mega-pots-bar-x-html","assets":{"tile-1x1-retina":{"filename":"mega-pots-bar-x-1x1-retina-599bac7f.jpg"},"tile-1x1-hover-retina":{"filename":"mega-pots-bar-x-1x1-hover-retina-36ad88f5.jpg"},"tile-2x1-retina":{"filename":"mega-pots-bar-x-2x1-retina-f5b6b132.jpg"},"tile-2x1-hover-retina":{"filename":"mega-pots-bar-x-2x1-hover-retina-b2c3a5e3.jpg"},"tile-1x2-retina":{"filename":"mega-pots-bar-x-1x2-retina-24a43365.jpg"},"tile-1x2-hover-retina":{"filename":"mega-pots-bar-x-1x2-hover-retina-5ed65288.jpg"},"tile-2x2-retina":{"filename":"mega-pots-bar-x-2x2-retina-cf58e33d.jpg"},"tile-1x1":{"filename":"mega-pots-bar-x-1x1-01012634.jpg"},"tile-1x1-hover":{"filename":"mega-pots-bar-x-1x1-hover-49f96c1b.jpg"},"tile-2x1":{"filename":"mega-pots-bar-x-2x1-ea7a9c2f.jpg"},"tile-2x1-hover":{"filename":"mega-pots-bar-x-2x1-hover-437107e5.jpg"},"tile-1x2":{"filename":"mega-pots-bar-x-1x2-44e1f687.jpg"},"tile-1x2-hover":{"filename":"mega-pots-bar-x-1x2-hover-8db73583.jpg"},"tile-2x2":{"filename":"mega-pots-bar-x-2x2-6353ce88.jpg"}},"filters":{"blacklist":[],"whitelist":[]},"jackpots":{"MegaPotsBarXSlotProg2":{"GBP":2074.13,"EUR":2339.62},"MegaPotsBarXSlotProg4":{"GBP":22330.9,"EUR":25189.26},"MegaPotsBarXSlotProg1":{"GBP":1493.87,"EUR":1685.08},"MegaPotsBarXSlotProg3":{"GBP":5335.2,"EUR":6018.11},"MegaPotsBarXSlotProg5":{"GBP":40358.14,"EUR":45523.98}},"tags":["1vtop25","1vslots","1vjackpots","dr-gold","1vhomepage","allslotgames","onevegas"]},"\/games\/power-gems-html":{"name":"Power Gems","slug":"power-gems-html","platforms":{"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"PowerGems","jackpotGBP":"0.00","exclusive":true,"new":true,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":960,"height":655}}},"href":"\/games\/power-gems-html","assets":{"tile-1x1-retina":{"filename":"power-gems-html-1x1-retina-1a966bbe.jpg"},"tile-1x1-hover-retina":{"filename":"power-gems-html-1x1-hover-retina-67f55e0c.jpg"},"tile-2x1-retina":{"filename":"power-gems-html-2x1-retina-1d3cf6e0.jpg"},"tile-2x1-hover-retina":{"filename":"power-gems-html-2x1-hover-retina-b4d793cb.jpg"},"tile-1x2-retina":{"filename":"power-gems-html-1x2-retina-f0cd047d.jpg"},"tile-1x2-hover-retina":{"filename":"power-gems-html-1x2-hover-retina-67fe52e4.jpg"},"tile-2x2-retina":{"filename":"power-gems-html-2x2-retina-9189e87e.jpg"},"tile-1x1":{"filename":"power-gems-html-1x1-39a21577.jpg"},"tile-1x1-hover":{"filename":"power-gems-html-1x1-hover-9b978011.jpg"},"tile-2x1":{"filename":"power-gems-html-2x1-8f6e5e9c.jpg"},"tile-2x1-hover":{"filename":"power-gems-html-2x1-hover-33a4476b.jpg"},"tile-1x2":{"filename":"power-gems-html-1x2-eb208710.jpg"},"tile-1x2-hover":{"filename":"power-gems-html-1x2-hover-667609a1.jpg"},"tile-2x2":{"filename":"power-gems-html-2x2-18b451c3.jpg"},"screenshot-old-web":[{"filename":"23959-power-gems-html-web-screenshot-image.png"},{"filename":"23960-power-gems-html-web-screenshot-image.png"},{"filename":"23961-power-gems-html-web-screenshot-image.png"}]},"filters":{"blacklist":[],"whitelist":[]},"jackpots":[],"tags":["exclusive","1vhomepage","allslotgames","1vnew","onevegas"]},"\/games\/rainbow-riches":{"name":"Rainbow Riches","slug":"rainbow-riches","platforms":{"flash":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"WI_RAINBOWRICHESRETRO","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":700,"height":400}}},"href":"\/games\/rainbow-riches","assets":{"screenshot-old-web":[{"filename":"17475-rainbow-riches-web-screenshot-image.jpg"},{"filename":"17476-rainbow-riches-web-screenshot-image.jpg"},{"filename":"17477-rainbow-riches-web-screenshot-image.jpg"}],"tile-1x1-retina":{"filename":"rainbow-riches-1x1-retina-dc844911.jpg"},"tile-1x1-hover-retina":{"filename":"rainbow-riches-1x1-hover-retina-b6286978.jpg"},"tile-2x1-retina":{"filename":"rainbow-riches-2x1-retina-75e0ee48.jpg"},"tile-2x1-hover-retina":{"filename":"rainbow-riches-2x1-hover-retina-87a58462.jpg"},"tile-1x2-retina":{"filename":"rainbow-riches-1x2-retina-b4245c79.jpg"},"tile-1x2-hover-retina":{"filename":"rainbow-riches-1x2-hover-retina-a7082c93.jpg"},"tile-2x2-retina":{"filename":"rainbow-riches-2x2-retina-8c12cd66.jpg"},"tile-1x1":{"filename":"rainbow-riches-1x1-aef60cae.jpg"},"tile-1x1-hover":{"filename":"rainbow-riches-1x1-hover-cab2cd03.jpg"},"tile-2x1":{"filename":"rainbow-riches-2x1-08029aad.jpg"},"tile-2x1-hover":{"filename":"rainbow-riches-2x1-hover-422f97e5.jpg"},"tile-1x2":{"filename":"rainbow-riches-1x2-fef7a3ef.jpg"},"tile-1x2-hover":{"filename":"rainbow-riches-1x2-hover-1d24131f.jpg"},"tile-2x2":{"filename":"rainbow-riches-2x2-151d501f.jpg"}},"filters":{"blacklist":[{"device":".*","os":"\/android\/","browser":".*"},{"device":".*","os":"\/ios\/","browser":".*"}],"whitelist":[]},"jackpots":[],"tags":["thebestslots","1vtop25","1vslots","1vhomepage","allslotgames","onevegas","featuredslots","mvp3","20lineslots","pennyarcade","1vovertherainbow","1vpromoted"]},"\/games\/rainbow-riches-html":{"name":"Rainbow Riches","slug":"rainbow-riches-html","platforms":{"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"WI_RAINBOWRICHESORIGINAL","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":960,"height":650}}},"href":"\/games\/rainbow-riches-html","assets":{"tile-1x1-retina":{"filename":"rainbow-riches-html-wi-1x1-retina-1421fdbd.jpg"},"tile-1x1-hover-retina":{"filename":"rainbow-riches-html-wi-1x1-hover-retina-c0a52745.jpg"},"tile-2x1-retina":{"filename":"rainbow-riches-html-wi-2x1-retina-cfe6d37e.jpg"},"tile-2x1-hover-retina":{"filename":"rainbow-riches-html-wi-2x1-hover-retina-52e53f7e.jpg"},"tile-1x2-retina":{"filename":"rainbow-riches-html-wi-1x2-retina-857cf88d.jpg"},"tile-1x2-hover-retina":{"filename":"rainbow-riches-html-wi-1x2-hover-retina-89067e5d.jpg"},"tile-2x2-retina":{"filename":"rainbow-riches-html-wi-2x2-retina-0cb88e75.jpg"},"tile-1x1":{"filename":"rainbow-riches-html-wi-1x1-29ae0382.jpg"},"tile-1x1-hover":{"filename":"rainbow-riches-html-wi-1x1-hover-47c2bd78.jpg"},"tile-2x1":{"filename":"rainbow-riches-html-wi-2x1-e0063ee1.jpg"},"tile-2x1-hover":{"filename":"rainbow-riches-html-wi-2x1-hover-1671adfe.jpg"},"tile-1x2":{"filename":"rainbow-riches-html-wi-1x2-af0c8e0b.jpg"},"tile-1x2-hover":{"filename":"rainbow-riches-html-wi-1x2-hover-5a54090a.jpg"},"tile-2x2":{"filename":"rainbow-riches-html-wi-2x2-0356b280.jpg"},"screenshot-old-web":[{"filename":"23925-rainbow-riches-html-web-screenshot-image.jpg"},{"filename":"23926-rainbow-riches-html-web-screenshot-image.jpg"},{"filename":"23927-rainbow-riches-html-web-screenshot-image.jpg"}]},"filters":{"blacklist":[{"device":"\/Desktop\/","os":".*","browser":".*"}],"whitelist":[]},"jackpots":[],"tags":["mobile-slot-games","all-games","1vhomepage","allslotgames","onevegas"]},"\/games\/sean-kelly-html":{"name":"Sean Kelly's Storage Auctions","slug":"sean-kelly-html","platforms":{"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"SeanKellysStorageAuctions","jackpotGBP":"0.00","exclusive":true,"new":false,"launchButtons":["real"],"gameFolder":null,"dimensions":{"width":1120,"height":740}}},"href":"\/games\/sean-kelly-html","assets":{"tile-1x1-retina":{"filename":"sean-kelly-html-1x1-retina-5f28fde8.jpg"},"tile-1x1-hover-retina":{"filename":"sean-kelly-html-1x1-hover-retina-cccb0b29.jpg"},"tile-2x1-retina":{"filename":"sean-kelly-html-2x1-retina-d3f0da49.jpg"},"tile-2x1-hover-retina":{"filename":"sean-kelly-html-2x1-hover-retina-6f5fd3ba.jpg"},"tile-1x2-retina":{"filename":"sean-kelly-html-1x2-retina-ee672a9b.jpg"},"tile-1x2-hover-retina":{"filename":"sean-kelly-html-1x2-hover-retina-c70449b9.jpg"},"tile-2x2-retina":{"filename":"sean-kelly-html-2x2-retina-05de324b.jpg"},"tile-1x1":{"filename":"sean-kelly-html-1x1-88743ae1.jpg"},"tile-1x1-hover":{"filename":"sean-kelly-html-1x1-hover-23521271.jpg"},"tile-2x1":{"filename":"sean-kelly-html-2x1-8a832967.jpg"},"tile-2x1-hover":{"filename":"sean-kelly-html-2x1-hover-4f493eec.jpg"},"tile-1x2":{"filename":"sean-kelly-html-1x2-670acbeb.jpg"},"tile-1x2-hover":{"filename":"sean-kelly-html-1x2-hover-7fcf76f4.jpg"},"tile-2x2":{"filename":"sean-kelly-html-2x2-d9648e56.jpg"},"screenshot-old-web":[{"filename":"20057-sean-kelly-html-web-screenshot-image.jpg"},{"filename":"20058-sean-kelly-html-web-screenshot-image.jpg"},{"filename":"20059-sean-kelly-html-web-screenshot-image.jpg"}]},"filters":{"blacklist":[],"whitelist":[]},"jackpots":[],"tags":["1vslots","exclusive","1vhomepage","allslotgames","onevegas"]},"\/games\/jackpotz-html":{"name":"Jackpotz","slug":"jackpotz-html","platforms":{"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"Jackpotz","jackpotGBP":"6947.98","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":1120,"height":600}}},"href":"\/games\/jackpotz-html","assets":{"screenshot-old-web":[{"filename":"17478-jackpotz-html-web-screenshot-image.jpg"},{"filename":"17479-jackpotz-html-web-screenshot-image.jpg"},{"filename":"17480-jackpotz-html-web-screenshot-image.jpg"}],"tile-1x1-retina":{"filename":"jackpotz-html-1x1-retina-c417b256.jpg"},"tile-1x1-hover-retina":{"filename":"jackpotz-html-1x1-hover-retina-f624c8f7.jpg"},"tile-2x1-retina":{"filename":"jackpotz-html-2x1-retina-11afbffa.jpg"},"tile-2x1-hover-retina":{"filename":"jackpotz-html-2x1-hover-retina-84b9e117.jpg"},"tile-1x2-retina":{"filename":"jackpotz-html-1x2-retina-e71c5760.jpg"},"tile-1x2-hover-retina":{"filename":"jackpotz-html-1x2-hover-retina-3373684f.jpg"},"tile-2x2-retina":{"filename":"jackpotz-html-2x2-retina-ebc3db72.jpg"},"tile-1x1":{"filename":"jackpotz-html-1x1-c483a07b.jpg"},"tile-1x1-hover":{"filename":"jackpotz-html-1x1-hover-c7c34119.jpg"},"tile-2x1":{"filename":"jackpotz-html-2x1-65c0363d.jpg"},"tile-2x1-hover":{"filename":"jackpotz-html-2x1-hover-0e9e9f27.jpg"},"tile-1x2":{"filename":"jackpotz-html-1x2-e134e0c6.jpg"},"tile-1x2-hover":{"filename":"jackpotz-html-1x2-hover-1bae13ae.jpg"},"tile-2x2":{"filename":"jackpotz-html-2x2-93913983.jpg"}},"filters":{"blacklist":[],"whitelist":[]},"jackpots":{"JackpotzProgI":{"GBP":2031.13,"EUR":2291.12},"JackpotzProgR":{"GBP":19.36,"EUR":21.84},"JackpotzProgY":{"GBP":71.33,"EUR":80.46},"JackpotzProgG":{"GBP":152.48,"EUR":172},"JackpotzProgO":{"GBP":122.85,"EUR":138.57},"JackpotzProgV":{"GBP":3875.25,"EUR":4371.28},"JackpotzProgB":{"GBP":675.29,"EUR":761.73}},"tags":["1vslots","1vjackpots","1vhomepage","allslotgames","onevegas"]},"\/games\/sizzling-hot-6-gt-html":{"name":"Sizzling Hot 6 Extra Gold","slug":"sizzling-hot-6-gt-html","platforms":{"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"GT_3409","jackpotGBP":"0.00","exclusive":false,"new":true,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":1120,"height":600}}},"href":"\/games\/sizzling-hot-6-gt-html","assets":{"tile-1x1-retina":{"filename":"sizzling-hot-6-gt-html-1x1-retina-06950918.jpg"},"tile-1x1-hover-retina":{"filename":"sizzling-hot-6-gt-html-1x1-hover-retina-d126aa5f.jpg"},"tile-2x1-retina":{"filename":"sizzling-hot-6-gt-html-2x1-retina-6dfda9eb.jpg"},"tile-2x1-hover-retina":{"filename":"sizzling-hot-6-gt-html-2x1-hover-retina-2f47476d.jpg"},"tile-1x2-retina":{"filename":"sizzling-hot-6-gt-html-1x2-retina-85a8ec48.jpg"},"tile-1x2-hover-retina":{"filename":"sizzling-hot-6-gt-html-1x2-hover-retina-3ee11269.jpg"},"tile-2x2-retina":{"filename":"sizzling-hot-6-gt-html-2x2-retina-d0fee264.jpg"},"tile-1x1":{"filename":"sizzling-hot-6-gt-html-1x1-93ed202a.jpg"},"tile-1x1-hover":{"filename":"sizzling-hot-6-gt-html-1x1-hover-caf16781.jpg"},"tile-2x1":{"filename":"sizzling-hot-6-gt-html-2x1-c09ec231.jpg"},"tile-2x1-hover":{"filename":"sizzling-hot-6-gt-html-2x1-hover-e621bd3a.jpg"},"tile-1x2":{"filename":"sizzling-hot-6-gt-html-1x2-68d08149.jpg"},"tile-1x2-hover":{"filename":"sizzling-hot-6-gt-html-1x2-hover-7711a20d.jpg"},"tile-2x2":{"filename":"sizzling-hot-6-gt-html-2x2-f726f641.jpg"},"screenshot-old-web":[{"filename":"23776-sizzling-hot-6-gt-html-web-screenshot-image.png"},{"filename":"23777-sizzling-hot-6-gt-html-web-screenshot-image.png"},{"filename":"23778-sizzling-hot-6-gt-html-web-screenshot-image.png"}]},"filters":{"blacklist":[],"whitelist":[]},"jackpots":[],"tags":["1vhomepage","allslotgames","1vnew","onevegas"]},"\/games\/cryptex-7-html":{"name":"Cryptex 7","slug":"cryptex-7-html","platforms":{"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"Cryptex7","jackpotGBP":"25011.15","exclusive":true,"new":true,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":960,"height":655}}},"href":"\/games\/cryptex-7-html","assets":{"tile-1x1-retina":{"filename":"cryptex-7-html-1x1-retina-b9739013.jpg"},"tile-1x1-hover-retina":{"filename":"cryptex-7-html-1x1-hover-retina-5f71a001.jpg"},"tile-2x1-retina":{"filename":"cryptex-7-html-2x1-retina-11261ff9.jpg"},"tile-2x1-hover-retina":{"filename":"cryptex-7-html-2x1-hover-retina-e038506b.jpg"},"tile-1x2-retina":{"filename":"cryptex-7-html-1x2-retina-cfbff5bd.jpg"},"tile-1x2-hover-retina":{"filename":"cryptex-7-html-1x2-hover-retina-b1959ccf.jpg"},"tile-2x2-retina":{"filename":"cryptex-7-html-2x2-retina-f426ca63.jpg"},"tile-1x1":{"filename":"cryptex-7-html-1x1-ec261014.jpg"},"tile-1x1-hover":{"filename":"cryptex-7-html-1x1-hover-f81655d2.jpg"},"tile-2x1":{"filename":"cryptex-7-html-2x1-83385ad2.jpg"},"tile-2x1-hover":{"filename":"cryptex-7-html-2x1-hover-27be4385.jpg"},"tile-1x2":{"filename":"cryptex-7-html-1x2-5cd8aeeb.jpg"},"tile-1x2-hover":{"filename":"cryptex-7-html-1x2-hover-82ccf2ee.jpg"},"tile-2x2":{"filename":"cryptex-7-html-2x2-97008aa4.jpg"},"screenshot-old-web":[{"filename":"22604-cryptex-7-html-web-screenshot-image.png"},{"filename":"22605-cryptex-7-html-web-screenshot-image.png"},{"filename":"22606-cryptex-7-html-web-screenshot-image.png"}]},"filters":{"blacklist":[],"whitelist":[]},"jackpots":{"CJBProg2":{"GBP":230.98,"EUR":258.7},"CJBProg6":{"GBP":6159.75,"EUR":6898.92},"CJBProg1":{"GBP":60.52,"EUR":67.78},"CJBProg5":{"GBP":1182.08,"EUR":1323.93},"CJBProg4":{"GBP":590.34,"EUR":661.18},"CJBProg3":{"GBP":267.06,"EUR":299.11},"CJBProg7":{"GBP":16518.46,"EUR":18500.68}},"tags":["1vnew","onevegas","new2","exclusive3","top9","top30games","1vslots","1vjackpots","partypots","partypots4","exclusive","dr-gold","1vhomepage","allslotgames"]},"\/games\/skybet-leagueone-html":{"name":"Sky Bet League 1","slug":"skybet-leagueone-html","platforms":{"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"EFLLeagueOne","jackpotGBP":"0.00","exclusive":true,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":1120,"height":600}}},"href":"\/games\/skybet-leagueone-html","assets":{"tile-1x1-retina":{"filename":"efl-leagueone-html-1x1-retina-0c448eeb.jpg"},"tile-1x1-hover-retina":{"filename":"efl-leagueone-html-1x1-hover-retina-689c92d0.jpg"},"tile-2x1-retina":{"filename":"efl-leagueone-html-2x1-retina-09324bdf.jpg"},"tile-2x1-hover-retina":{"filename":"efl-leagueone-html-2x1-hover-retina-e5b84e05.jpg"},"tile-1x2-retina":{"filename":"efl-leagueone-html-1x2-retina-d3595fb2.jpg"},"tile-1x2-hover-retina":{"filename":"efl-leagueone-html-1x2-hover-retina-944c6dcd.jpg"},"tile-2x2-retina":{"filename":"efl-leagueone-html-2x2-retina-1b06f7a4.jpg"},"tile-1x1":{"filename":"efl-leagueone-html-1x1-56376887.jpg"},"tile-1x1-hover":{"filename":"efl-leagueone-html-1x1-hover-5bdadea4.jpg"},"tile-2x1":{"filename":"efl-leagueone-html-2x1-5a08001a.jpg"},"tile-2x1-hover":{"filename":"efl-leagueone-html-2x1-hover-dda5d9e4.jpg"},"tile-1x2":{"filename":"efl-leagueone-html-1x2-271bfdb2.jpg"},"tile-1x2-hover":{"filename":"efl-leagueone-html-1x2-hover-d8e3b825.jpg"},"tile-2x2":{"filename":"efl-leagueone-html-2x2-90ec765b.jpg"}},"filters":{"blacklist":[],"whitelist":[]},"jackpots":[],"tags":["exclusive","1vinstantwin","1vhomepage","onevegas","new8","top30games"]},"\/games\/skybet-championship-html":{"name":"Sky Bet Championship","slug":"skybet-championship-html","platforms":{"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"EFLChampionship","jackpotGBP":"0.00","exclusive":true,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":1120,"height":600}}},"href":"\/games\/skybet-championship-html","assets":{"tile-1x1-retina":{"filename":"efl-championship-html-1x1-retina-7345a409.jpg"},"tile-1x1-hover-retina":{"filename":"efl-championship-html-1x1-hover-retina-55bdb5db.jpg"},"tile-2x1-retina":{"filename":"efl-championship-html-2x1-retina-9524d885.jpg"},"tile-2x1-hover-retina":{"filename":"efl-championship-html-2x1-hover-retina-9df7d019.jpg"},"tile-1x2-retina":{"filename":"efl-championship-html-1x2-retina-060676ca.jpg"},"tile-1x2-hover-retina":{"filename":"efl-championship-html-1x2-hover-retina-bcc933b5.jpg"},"tile-2x2-retina":{"filename":"efl-championship-html-2x2-retina-52a91d4c.jpg"},"tile-1x1":{"filename":"efl-championship-html-1x1-0e915f1c.jpg"},"tile-1x1-hover":{"filename":"efl-championship-html-1x1-hover-de338ced.jpg"},"tile-2x1":{"filename":"efl-championship-html-2x1-adfe8475.jpg"},"tile-2x1-hover":{"filename":"efl-championship-html-2x1-hover-8a352d36.jpg"},"tile-1x2":{"filename":"efl-championship-html-1x2-ba14abce.jpg"},"tile-1x2-hover":{"filename":"efl-championship-html-1x2-hover-4de3aab0.jpg"},"tile-2x2":{"filename":"efl-championship-html-2x2-456a8b3a.jpg"}},"filters":{"blacklist":[],"whitelist":[]},"jackpots":[],"tags":["instant5","top30games","exclusive","1vinstantwin","1vhomepage","onevegas"]},"\/games\/jewel-in-the-crown-html-wi":{"name":"Jewel in the Crown","slug":"jewel-in-the-crown-html-wi","platforms":{"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"WI_JEWELINTHECROWN","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":1120,"height":600}}},"href":"\/games\/jewel-in-the-crown-html-wi","assets":{"screenshot-old-web":[{"filename":"19896-jewel-in-the-crown-wi-web-screenshot-image.jpg"},{"filename":"19897-jewel-in-the-crown-wi-web-screenshot-image.jpg"},{"filename":"19898-jewel-in-the-crown-wi-web-screenshot-image.jpg"}],"tile-1x1-retina":{"filename":"jewel-in-the-crown-wi-1x1-retina-32a0c3fc.jpg"},"tile-1x1-hover-retina":{"filename":"jewel-in-the-crown-wi-1x1-hover-retina-10997809.jpg"},"tile-2x1-retina":{"filename":"jewel-in-the-crown-wi-2x1-retina-b7374b83.jpg"},"tile-2x1-hover-retina":{"filename":"jewel-in-the-crown-wi-2x1-hover-retina-aa39d1aa.jpg"},"tile-1x2-retina":{"filename":"jewel-in-the-crown-wi-1x2-retina-4c39bfac.jpg"},"tile-1x2-hover-retina":{"filename":"jewel-in-the-crown-wi-1x2-hover-retina-b022b181.jpg"},"tile-2x2-retina":{"filename":"jewel-in-the-crown-wi-2x2-retina-504fd04b.jpg"},"tile-1x1":{"filename":"jewel-in-the-crown-wi-1x1-822d156c.jpg"},"tile-1x1-hover":{"filename":"jewel-in-the-crown-wi-1x1-hover-3b5af751.jpg"},"tile-2x1":{"filename":"jewel-in-the-crown-wi-2x1-1794b84f.jpg"},"tile-2x1-hover":{"filename":"jewel-in-the-crown-wi-2x1-hover-1263cdd8.jpg"},"tile-1x2":{"filename":"jewel-in-the-crown-wi-1x2-ad2d01bb.jpg"},"tile-1x2-hover":{"filename":"jewel-in-the-crown-wi-1x2-hover-adff5c69.jpg"},"tile-2x2":{"filename":"jewel-in-the-crown-wi-2x2-ded64f1e.jpg"}},"filters":{"blacklist":[],"whitelist":[]},"jackpots":[],"tags":["1vhomepage","allslotgames","onevegas","new4","1vslots"]},"\/games\/jingle-jackpot-gt-html":{"name":"Jingle Jackpot","slug":"jingle-jackpot-gt-html","platforms":{"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"GT_5722","jackpotGBP":"0.00","exclusive":false,"new":true,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":1120,"height":600}}},"href":"\/games\/jingle-jackpot-gt-html","assets":{"tile-1x1-retina":{"filename":"jingle-jackpot-gt-html-1x1-retina-1ff03ae9.jpg"},"tile-1x1-hover-retina":{"filename":"jingle-jackpot-gt-html-1x1-hover-retina-8be382f4.jpg"},"tile-2x1-retina":{"filename":"jingle-jackpot-gt-html-2x1-retina-7fb64cd9.jpg"},"tile-2x1-hover-retina":{"filename":"jingle-jackpot-gt-html-2x1-hover-retina-0094dbcf.jpg"},"tile-1x2-retina":{"filename":"jingle-jackpot-gt-html-1x2-retina-d8511dce.jpg"},"tile-1x2-hover-retina":{"filename":"jingle-jackpot-gt-html-1x2-hover-retina-5163adec.jpg"},"tile-2x2-retina":{"filename":"jingle-jackpot-gt-html-2x2-retina-50ee75a1.jpg"},"tile-1x1":{"filename":"jingle-jackpot-gt-html-1x1-01e6f74b.jpg"},"tile-1x1-hover":{"filename":"jingle-jackpot-gt-html-1x1-hover-0a7fac3a.jpg"},"tile-2x1":{"filename":"jingle-jackpot-gt-html-2x1-2c85b17e.jpg"},"tile-2x1-hover":{"filename":"jingle-jackpot-gt-html-2x1-hover-13c29ac2.jpg"},"tile-1x2":{"filename":"jingle-jackpot-gt-html-1x2-104122bf.jpg"},"tile-1x2-hover":{"filename":"jingle-jackpot-gt-html-1x2-hover-e52bc3a0.jpg"},"tile-2x2":{"filename":"jingle-jackpot-gt-html-2x2-b886c79c.jpg"},"screenshot-old-web":[{"filename":"23742-jingle-jackpot-gt-html-web-screenshot-image.png"},{"filename":"23743-jingle-jackpot-gt-html-web-screenshot-image.png"},{"filename":"23744-jingle-jackpot-gt-html-web-screenshot-image.png"}]},"filters":{"blacklist":[],"whitelist":[]},"jackpots":[],"tags":["christmasedition","1vhomepage","allslotgames","1vnew","onevegas"]},"\/games\/reel-attraction-gt":{"name":"Reel Attraction","slug":"reel-attraction-gt","platforms":{"flash":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"GT_1432","jackpotGBP":"0.00","exclusive":true,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":700,"height":400}},"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"GT_1432","jackpotGBP":"0.00","exclusive":true,"new":true,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":1120,"height":600}}},"href":"\/games\/reel-attraction-gt","assets":{"screenshot-old-web":[{"filename":"18839-reel-attraction-gt-web-screenshot-image.jpg"},{"filename":"18840-reel-attraction-gt-web-screenshot-image.jpg"}],"tile-1x1-retina":{"filename":"reel-attraction-gt-1x1-retina-2cf6ca4c.jpg"},"tile-1x1-hover-retina":{"filename":"reel-attraction-gt-1x1-hover-retina-c4fcec11.jpg"},"tile-2x1-retina":{"filename":"reel-attraction-gt-2x1-retina-b1a065c2.jpg"},"tile-2x1-hover-retina":{"filename":"reel-attraction-gt-2x1-hover-retina-133c62f3.jpg"},"tile-1x2-retina":{"filename":"reel-attraction-gt-1x2-retina-688b3a6f.jpg"},"tile-1x2-hover-retina":{"filename":"reel-attraction-gt-1x2-hover-retina-5e54dcb3.jpg"},"tile-2x2-retina":{"filename":"reel-attraction-gt-2x2-retina-deacf5cc.jpg"},"tile-1x1":{"filename":"reel-attraction-gt-1x1-6fe3a5c4.jpg"},"tile-1x1-hover":{"filename":"reel-attraction-gt-1x1-hover-b7f3a438.jpg"},"tile-2x1":{"filename":"reel-attraction-gt-2x1-8dc06af1.jpg"},"tile-2x1-hover":{"filename":"reel-attraction-gt-2x1-hover-85cd6af6.jpg"},"tile-1x2":{"filename":"reel-attraction-gt-1x2-047047da.jpg"},"tile-1x2-hover":{"filename":"reel-attraction-gt-1x2-hover-8751e2fc.jpg"},"tile-2x2":{"filename":"reel-attraction-gt-2x2-a5b9f376.jpg"}},"filters":{"blacklist":[{"device":"\/SM-G950F\/","os":".*","browser":".*"},{"device":"\/SM-G955F\/","os":".*","browser":".*"},{"device":".*","os":".*","browser":"\/IE\/"}],"whitelist":[]},"jackpots":[],"tags":["exclusive","1vhomepage","allslotgames","onevegas"]},"\/games\/rainbow-riches-pick-n-mix-html":{"name":"Rainbow Riches Pick 'n' Mix","slug":"rainbow-riches-pick-n-mix-html","platforms":{"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"WI_RAINBOWRICHESPICKNMIX","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":1120,"height":600}}},"href":"\/games\/rainbow-riches-pick-n-mix-html","assets":{"tile-1x1-retina":{"filename":"rainbow-riches-pick-n-mix-html-1x1-retina-acb4b075.jpg"},"tile-1x1-hover-retina":{"filename":"rainbow-riches-pick-n-mix-html-1x1-hover-retina-ca9c219c.jpg"},"tile-2x1-retina":{"filename":"rainbow-riches-pick-n-mix-html-2x1-retina-452546c6.jpg"},"tile-2x1-hover-retina":{"filename":"rainbow-riches-pick-n-mix-html-2x1-hover-retina-4f582b08.jpg"},"tile-1x2-retina":{"filename":"rainbow-riches-pick-n-mix-html-1x2-retina-2451368c.jpg"},"tile-1x2-hover-retina":{"filename":"rainbow-riches-pick-n-mix-html-1x2-hover-retina-1fa13cfa.jpg"},"tile-2x2-retina":{"filename":"rainbow-riches-pick-n-mix-html-2x2-retina-8fc1f5be.jpg"},"tile-1x1":{"filename":"rainbow-riches-pick-n-mix-html-1x1-9e63c717.jpg"},"tile-1x1-hover":{"filename":"rainbow-riches-pick-n-mix-html-1x1-hover-405f54e1.jpg"},"tile-2x1":{"filename":"rainbow-riches-pick-n-mix-html-2x1-8d435609.jpg"},"tile-2x1-hover":{"filename":"rainbow-riches-pick-n-mix-html-2x1-hover-e8dec2c4.jpg"},"tile-1x2":{"filename":"rainbow-riches-pick-n-mix-html-1x2-21837f5a.jpg"},"tile-1x2-hover":{"filename":"rainbow-riches-pick-n-mix-html-1x2-hover-3547ff9e.jpg"},"tile-2x2":{"filename":"rainbow-riches-pick-n-mix-html-2x2-2d92d97d.jpg"},"screenshot-old-web":[{"filename":"17139-rainbow-riches-pick-n-mix-html-web-screenshot-image.png"},{"filename":"17140-rainbow-riches-pick-n-mix-html-web-screenshot-image.png"},{"filename":"17141-rainbow-riches-pick-n-mix-html-web-screenshot-image.png"}]},"filters":{"blacklist":[{"device":"\/Galaxy S4\/","os":"\/android\/","browser":"\/AppWrapper\/"},{"device":"\/Galaxy S5\/","os":"\/android\/","browser":"\/AppWrapper\/"}],"whitelist":[]},"jackpots":[],"tags":["1vovertherainbow","1vhomepage","allslotgames","onevegas"]},"\/games\/rainbow-riches-reels-of-gold":{"name":"Rainbow Riches - Reels of Gold","slug":"rainbow-riches-reels-of-gold","platforms":{"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"WI_RRROG","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":1120,"height":600}}},"href":"\/games\/rainbow-riches-reels-of-gold","assets":{"tile-1x1-retina":{"filename":"rainbow-riches-reels-of-gold-1x1-retina-57a00fc1.jpg"},"tile-1x1-hover-retina":{"filename":"rainbow-riches-reels-of-gold-1x1-hover-retina-2bf8a646.jpg"},"tile-2x1-retina":{"filename":"rainbow-riches-reels-of-gold-2x1-retina-d37ec3d7.jpg"},"tile-2x1-hover-retina":{"filename":"rainbow-riches-reels-of-gold-2x1-hover-retina-8d28b1a6.jpg"},"tile-1x2-retina":{"filename":"rainbow-riches-reels-of-gold-1x2-retina-296e8b9a.jpg"},"tile-1x2-hover-retina":{"filename":"rainbow-riches-reels-of-gold-1x2-hover-retina-6e59a21b.jpg"},"tile-2x2-retina":{"filename":"rainbow-riches-reels-of-gold-2x2-retina-0d4db302.jpg"},"tile-1x1":{"filename":"rainbow-riches-reels-of-gold-1x1-96d4f6a0.jpg"},"tile-1x1-hover":{"filename":"rainbow-riches-reels-of-gold-1x1-hover-fcc23475.jpg"},"tile-2x1":{"filename":"rainbow-riches-reels-of-gold-2x1-7833d1ed.jpg"},"tile-2x1-hover":{"filename":"rainbow-riches-reels-of-gold-2x1-hover-a205f0db.jpg"},"tile-1x2":{"filename":"rainbow-riches-reels-of-gold-1x2-124e97e6.jpg"},"tile-1x2-hover":{"filename":"rainbow-riches-reels-of-gold-1x2-hover-57e68ef2.jpg"},"tile-2x2":{"filename":"rainbow-riches-reels-of-gold-2x2-003b5a29.jpg"}},"filters":{"blacklist":[],"whitelist":[]},"jackpots":[],"tags":["1vslots","1vhomepage","allslotgames","onevegas"]},"\/games\/reels-of-fire-html":{"name":"Reels Of Fire","slug":"reels-of-fire-html","platforms":{"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"ReelsOfFire","jackpotGBP":"0.00","exclusive":true,"new":true,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":1120,"height":600}}},"href":"\/games\/reels-of-fire-html","assets":{"screenshot-old-web":[{"filename":"20786-reels-of-fire-html-web-screenshot-image.png"},{"filename":"20787-reels-of-fire-html-web-screenshot-image.png"},{"filename":"20788-reels-of-fire-html-web-screenshot-image.png"}],"tile-1x1-retina":{"filename":"reels-of-fire-html-1x1-retina-da40dfad.jpg"},"tile-1x1-hover-retina":{"filename":"reels-of-fire-html-1x1-hover-retina-dc9d8580.jpg"},"tile-2x1-retina":{"filename":"reels-of-fire-html-2x1-retina-82af1a29.jpg"},"tile-2x1-hover-retina":{"filename":"reels-of-fire-html-2x1-hover-retina-88dc219b.jpg"},"tile-1x2-retina":{"filename":"reels-of-fire-html-1x2-retina-26aab176.jpg"},"tile-1x2-hover-retina":{"filename":"reels-of-fire-html-1x2-hover-retina-f4e55705.jpg"},"tile-2x2-retina":{"filename":"reels-of-fire-html-2x2-retina-99065871.jpg"},"tile-1x1":{"filename":"reels-of-fire-html-1x1-e612c9c9.jpg"},"tile-1x1-hover":{"filename":"reels-of-fire-html-1x1-hover-fdef4f7e.jpg"},"tile-2x1":{"filename":"reels-of-fire-html-2x1-2f5444ce.jpg"},"tile-2x1-hover":{"filename":"reels-of-fire-html-2x1-hover-ba078b5e.jpg"},"tile-1x2":{"filename":"reels-of-fire-html-1x2-113b1ae4.jpg"},"tile-1x2-hover":{"filename":"reels-of-fire-html-1x2-hover-cfd6d491.jpg"},"tile-2x2":{"filename":"reels-of-fire-html-2x2-8920d612.jpg"}},"filters":{"blacklist":[],"whitelist":[]},"jackpots":[],"tags":["exclusive","dr-gold","1vhomepage","allslotgames","1vnew","onevegas"]},"\/games\/king-kong-cash-html":{"name":"King Kong Cash","slug":"king-kong-cash-html","platforms":{"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"BP_KingKongCash","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":1120,"height":600}}},"href":"\/games\/king-kong-cash-html","assets":{"screenshot-old-web":[{"filename":"17692-king-kong-cash-html-web-screenshot-image.jpg"},{"filename":"17693-king-kong-cash-html-web-screenshot-image.jpg"},{"filename":"17694-king-kong-cash-html-web-screenshot-image.jpg"}],"tile-1x1-retina":{"filename":"king-kong-cash-html-1x1-retina-a0a7ce6e.jpg"},"tile-1x1-hover-retina":{"filename":"king-kong-cash-html-1x1-hover-retina-0da74a41.jpg"},"tile-2x1-retina":{"filename":"king-kong-cash-html-2x1-retina-0367c7bd.jpg"},"tile-2x1-hover-retina":{"filename":"king-kong-cash-html-2x1-hover-retina-50d03aef.jpg"},"tile-1x2-retina":{"filename":"king-kong-cash-html-1x2-retina-c07ee829.jpg"},"tile-1x2-hover-retina":{"filename":"king-kong-cash-html-1x2-hover-retina-a3bace28.jpg"},"tile-2x2-retina":{"filename":"king-kong-cash-html-2x2-retina-3f9a3a2c.jpg"},"tile-1x1":{"filename":"king-kong-cash-html-1x1-727937fe.jpg"},"tile-1x1-hover":{"filename":"king-kong-cash-html-1x1-hover-e24d2624.jpg"},"tile-2x1":{"filename":"king-kong-cash-html-2x1-8f32bd18.jpg"},"tile-2x1-hover":{"filename":"king-kong-cash-html-2x1-hover-05b3974a.jpg"},"tile-1x2":{"filename":"king-kong-cash-html-1x2-29cc351e.jpg"},"tile-1x2-hover":{"filename":"king-kong-cash-html-1x2-hover-bace0415.jpg"},"tile-2x2":{"filename":"king-kong-cash-html-2x2-62f37a83.jpg"}},"filters":{"blacklist":[],"whitelist":[]},"jackpots":[],"tags":["dr-silver","1vslots","1vfreespins","1vhomepage","allslotgames","onevegas"]},"\/games\/jungle-spirit-mobile-html":{"name":"Jungle Spirit","slug":"jungle-spirit-mobile-html","platforms":{"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"netent_junglespirit_mobile_html_sw","jackpotGBP":"0.00","exclusive":false,"new":true,"launchButtons":["real"],"gameFolder":null,"dimensions":{"width":1120,"height":600}}},"href":"\/games\/jungle-spirit-mobile-html","assets":{"tile-1x1-retina":{"filename":"jungle-spirit-mobile-html-1x1-retina-d0fac6fe.jpg"},"tile-1x1-hover-retina":{"filename":"jungle-spirit-mobile-html-1x1-hover-retina-79ecb6e4.jpg"},"tile-2x1-retina":{"filename":"jungle-spirit-mobile-html-2x1-retina-4fe5d0dd.jpg"},"tile-2x1-hover-retina":{"filename":"jungle-spirit-mobile-html-2x1-hover-retina-4653d3b2.jpg"},"tile-1x2-retina":{"filename":"jungle-spirit-mobile-html-1x2-retina-01fcd3a2.jpg"},"tile-1x2-hover-retina":{"filename":"jungle-spirit-mobile-html-1x2-hover-retina-12198592.jpg"},"tile-2x2-retina":{"filename":"jungle-spirit-mobile-html-2x2-retina-bd99632d.jpg"},"tile-1x1":{"filename":"jungle-spirit-mobile-html-1x1-a832518a.jpg"},"tile-1x1-hover":{"filename":"jungle-spirit-mobile-html-1x1-hover-d53026ac.jpg"},"tile-2x1":{"filename":"jungle-spirit-mobile-html-2x1-f47aacac.jpg"},"tile-2x1-hover":{"filename":"jungle-spirit-mobile-html-2x1-hover-32105ec2.jpg"},"tile-1x2":{"filename":"jungle-spirit-mobile-html-1x2-48e6969a.jpg"},"tile-1x2-hover":{"filename":"jungle-spirit-mobile-html-1x2-hover-a5a4fce4.jpg"},"tile-2x2":{"filename":"jungle-spirit-mobile-html-2x2-85368ae0.jpg"},"screenshot-old-web":[{"filename":"24377-jungle-spirit-mobile-html-web-screenshot-image.png"},{"filename":"24378-jungle-spirit-mobile-html-web-screenshot-image.png"},{"filename":"24379-jungle-spirit-mobile-html-web-screenshot-image.png"}]},"filters":{"blacklist":[{"device":"\/Desktop\/","os":".*","browser":".*"},{"device":".*","os":"\/android\/","browser":"\/AppWrapper\/"}],"whitelist":[]},"jackpots":[],"tags":["slots8","1vhomepage","allslotgames","1vnew","onevegas"]},"\/games\/jungle-spirit-desktop-html":{"name":"Jungle Spirit","slug":"jungle-spirit-desktop-html","platforms":{"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"netent_junglespirit_not_mobile_sw","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real"],"gameFolder":null,"dimensions":{"width":1120,"height":600}}},"href":"\/games\/jungle-spirit-desktop-html","assets":{"tile-1x1-retina":{"filename":"jungle-spirit-desktop-html-1x1-retina-2b8d4231.jpg"},"tile-1x1-hover-retina":{"filename":"jungle-spirit-desktop-html-1x1-hover-retina-5708db07.jpg"},"tile-2x1-retina":{"filename":"jungle-spirit-desktop-html-2x1-retina-a81de74a.jpg"},"tile-2x1-hover-retina":{"filename":"jungle-spirit-desktop-html-2x1-hover-retina-a6f71f46.jpg"},"tile-1x2-retina":{"filename":"jungle-spirit-desktop-html-1x2-retina-29b8df51.jpg"},"tile-1x2-hover-retina":{"filename":"jungle-spirit-desktop-html-1x2-hover-retina-a1375977.jpg"},"tile-2x2-retina":{"filename":"jungle-spirit-desktop-html-2x2-retina-2b088fcd.jpg"},"tile-1x1":{"filename":"jungle-spirit-desktop-html-1x1-6130055e.jpg"},"tile-1x1-hover":{"filename":"jungle-spirit-desktop-html-1x1-hover-954d1645.jpg"},"tile-2x1":{"filename":"jungle-spirit-desktop-html-2x1-f80bb778.jpg"},"tile-2x1-hover":{"filename":"jungle-spirit-desktop-html-2x1-hover-cc8f9f99.jpg"},"tile-1x2":{"filename":"jungle-spirit-desktop-html-1x2-6b0846fc.jpg"},"tile-1x2-hover":{"filename":"jungle-spirit-desktop-html-1x2-hover-ca7524be.jpg"},"tile-2x2":{"filename":"jungle-spirit-desktop-html-2x2-19f7762b.jpg"},"screenshot-old-web":[{"filename":"24394-jungle-spirit-desktop-html-web-screenshot-image.png"},{"filename":"24395-jungle-spirit-desktop-html-web-screenshot-image.png"},{"filename":"24396-jungle-spirit-desktop-html-web-screenshot-image.png"}]},"filters":{"blacklist":[{"device":".*","os":"\/android\/","browser":".*"},{"device":".*","os":"\/ios\/","browser":".*"}],"whitelist":[]},"jackpots":[],"tags":["slots8","1vhomepage","allslotgames","1vnew","onevegas"]},"\/games\/skybet-leaguetwo-html":{"name":"Sky Bet League 2","slug":"skybet-leaguetwo-html","platforms":{"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"EFLLeagueTwo","jackpotGBP":"0.00","exclusive":true,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":1120,"height":600}}},"href":"\/games\/skybet-leaguetwo-html","assets":{"tile-1x1-retina":{"filename":"efl-leaguetwo-html-1x1-retina-7eabed90.jpg"},"tile-1x1-hover-retina":{"filename":"efl-leaguetwo-html-1x1-hover-retina-84336236.jpg"},"tile-2x1-retina":{"filename":"efl-leaguetwo-html-2x1-retina-125c522d.jpg"},"tile-2x1-hover-retina":{"filename":"efl-leaguetwo-html-2x1-hover-retina-bfd779b8.jpg"},"tile-1x2-retina":{"filename":"efl-leaguetwo-html-1x2-retina-05daac74.jpg"},"tile-1x2-hover-retina":{"filename":"efl-leaguetwo-html-1x2-hover-retina-03d8b5f9.jpg"},"tile-2x2-retina":{"filename":"efl-leaguetwo-html-2x2-retina-20272021.jpg"},"tile-1x1":{"filename":"efl-leaguetwo-html-1x1-1daf04fa.jpg"},"tile-1x1-hover":{"filename":"efl-leaguetwo-html-1x1-hover-d9a4c759.jpg"},"tile-2x1":{"filename":"efl-leaguetwo-html-2x1-7aea4f84.jpg"},"tile-2x1-hover":{"filename":"efl-leaguetwo-html-2x1-hover-070b45fd.jpg"},"tile-1x2":{"filename":"efl-leaguetwo-html-1x2-b0b4a559.jpg"},"tile-1x2-hover":{"filename":"efl-leaguetwo-html-1x2-hover-85ff220c.jpg"},"tile-2x2":{"filename":"efl-leaguetwo-html-2x2-19f7848b.jpg"}},"filters":{"blacklist":[],"whitelist":[]},"jackpots":[],"tags":["new9","top30games","exclusive","1vinstantwin","1vhomepage","onevegas"]},"\/games\/football-frenzy-html":{"name":"Football Frenzy","slug":"football-frenzy-html","platforms":{"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"FootballFrenzy","jackpotGBP":"0.00","exclusive":true,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":660,"height":800}}},"href":"\/games\/football-frenzy-html","assets":{"tile-1x1-retina":{"filename":"football-frenzy-html-1x1-retina-6ade33f8.jpg"},"tile-1x1-hover-retina":{"filename":"football-frenzy-html-1x1-hover-retina-ba8c723c.jpg"},"tile-2x1-retina":{"filename":"football-frenzy-html-2x1-retina-f06977fe.jpg"},"tile-2x1-hover-retina":{"filename":"football-frenzy-html-2x1-hover-retina-abdc2c01.jpg"},"tile-1x2-retina":{"filename":"football-frenzy-html-1x2-retina-08999cad.jpg"},"tile-1x2-hover-retina":{"filename":"football-frenzy-html-1x2-hover-retina-abb71da9.jpg"},"tile-2x2-retina":{"filename":"football-frenzy-html-2x2-retina-927d9def.jpg"},"tile-1x1":{"filename":"football-frenzy-html-1x1-5606a49b.jpg"},"tile-1x1-hover":{"filename":"football-frenzy-html-1x1-hover-249f1089.jpg"},"tile-2x1":{"filename":"football-frenzy-html-2x1-864508f3.jpg"},"tile-2x1-hover":{"filename":"football-frenzy-html-2x1-hover-eec269bc.jpg"},"tile-1x2":{"filename":"football-frenzy-html-1x2-4ed5f178.jpg"},"tile-1x2-hover":{"filename":"football-frenzy-html-1x2-hover-1e232314.jpg"},"tile-2x2":{"filename":"football-frenzy-html-2x2-c9130865.jpg"},"screenshot-old-web":[{"filename":"17495-football-frenzy-html-web-screenshot-image.jpg"},{"filename":"17496-football-frenzy-html-web-screenshot-image.jpg"},{"filename":"17497-football-frenzy-html-web-screenshot-image.jpg"}]},"filters":{"blacklist":[],"whitelist":[]},"jackpots":[],"tags":["exclusive","1vinstantwin","1vhomepage","onevegas"]},"\/games\/captain-cashfall-html":{"name":"Captain Cashfall","slug":"captain-cashfall-html","platforms":{"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"CaptainCashfall","jackpotGBP":"105161.22","exclusive":true,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":1120,"height":600}}},"href":"\/games\/captain-cashfall-html","assets":{"screenshot-old-web":[{"filename":"20337-captain-cashfall-html-web-screenshot-image.jpg"},{"filename":"20338-captain-cashfall-html-web-screenshot-image.jpg"},{"filename":"20339-captain-cashfall-html-web-screenshot-image.jpg"}],"tile-1x1-retina":{"filename":"captain-cashfall-html-1x1-retina-5d8980e3.jpg"},"tile-1x1-hover-retina":{"filename":"captain-cashfall-html-1x1-hover-retina-4f0f01af.jpg"},"tile-2x1-retina":{"filename":"captain-cashfall-html-2x1-retina-534f4ec0.jpg"},"tile-2x1-hover-retina":{"filename":"captain-cashfall-html-2x1-hover-retina-ea186c8d.jpg"},"tile-1x2-retina":{"filename":"captain-cashfall-html-1x2-retina-4ac398e0.jpg"},"tile-1x2-hover-retina":{"filename":"captain-cashfall-html-1x2-hover-retina-4f0f88f0.jpg"},"tile-2x2-retina":{"filename":"captain-cashfall-html-2x2-retina-f95bcd42.jpg"},"tile-1x1":{"filename":"captain-cashfall-html-1x1-ba0b1032.jpg"},"tile-1x1-hover":{"filename":"captain-cashfall-html-1x1-hover-b3059b4d.jpg"},"tile-2x1":{"filename":"captain-cashfall-html-2x1-83ee216b.jpg"},"tile-2x1-hover":{"filename":"captain-cashfall-html-2x1-hover-9c0841f0.jpg"},"tile-1x2":{"filename":"captain-cashfall-html-1x2-ebdbcc28.jpg"},"tile-1x2-hover":{"filename":"captain-cashfall-html-1x2-hover-9c709546.jpg"},"tile-2x2":{"filename":"captain-cashfall-html-2x2-d07c9860.jpg"}},"filters":{"blacklist":[],"whitelist":[]},"jackpots":{"CaptainCashfallBronzeLobsterProg":{"GBP":5755.96,"EUR":6907.15},"CaptainCashfallSilverLobsterProg":{"GBP":2861.47,"EUR":3433.77},"CaptainCashfallGoldLobsterProg":{"GBP":96543.79,"EUR":115852.55}},"tags":["1vjackpots","exclusive","dr-gold","1vhomepage","allslotgames","onevegas"]},"\/games\/balthazars-wild-carnival-html":{"name":"Balthazar's Wild Carnival","slug":"balthazars-wild-carnival-html","platforms":{"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"BalthazarsWildCarnival","jackpotGBP":"0.00","exclusive":true,"new":true,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":960,"height":655}}},"href":"\/games\/balthazars-wild-carnival-html","assets":{"tile-1x1-retina":{"filename":"balthazars-wild-carnival-html-1x1-retina-a80e21c2.jpg"},"tile-1x1-hover-retina":{"filename":"balthazars-wild-carnival-html-1x1-hover-retina-7a9ea734.jpg"},"tile-2x1-retina":{"filename":"balthazars-wild-carnival-html-2x1-retina-358bc3c9.jpg"},"tile-2x1-hover-retina":{"filename":"balthazars-wild-carnival-html-2x1-hover-retina-c6e6c0c5.jpg"},"tile-1x2-retina":{"filename":"balthazars-wild-carnival-html-1x2-retina-c9a3a02b.jpg"},"tile-1x2-hover-retina":{"filename":"balthazars-wild-carnival-html-1x2-hover-retina-bc08f717.jpg"},"tile-2x2-retina":{"filename":"balthazars-wild-carnival-html-2x2-retina-32101c76.jpg"},"tile-1x1":{"filename":"balthazars-wild-carnival-html-1x1-71950c08.jpg"},"tile-1x1-hover":{"filename":"balthazars-wild-carnival-html-1x1-hover-7855ed7f.jpg"},"tile-2x1":{"filename":"balthazars-wild-carnival-html-2x1-3710fca3.jpg"},"tile-2x1-hover":{"filename":"balthazars-wild-carnival-html-2x1-hover-ba3c689f.jpg"},"tile-1x2":{"filename":"balthazars-wild-carnival-html-1x2-1c8c5460.jpg"},"tile-1x2-hover":{"filename":"balthazars-wild-carnival-html-1x2-hover-fa1c29f6.jpg"},"tile-2x2":{"filename":"balthazars-wild-carnival-html-2x2-a92ba683.jpg"},"screenshot-old-web":[{"filename":"24131-balthazars-wild-carnival-html-web-screenshot-image.png"},{"filename":"24132-balthazars-wild-carnival-html-web-screenshot-image.png"},{"filename":"24133-balthazars-wild-carnival-html-web-screenshot-image.png"}]},"filters":{"blacklist":[],"whitelist":[]},"jackpots":[],"tags":["partypots","partypots1","exclusive","dr-gold","1vhomepage","allslotgames","1vnew","onevegas"]},"\/games\/balthazars-wild-emporium-html":{"name":"Balthazar's Wild Emporium","slug":"balthazars-wild-emporium-html","platforms":{"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"BalthazarsWildEmporium","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":1120,"height":600}}},"href":"\/games\/balthazars-wild-emporium-html","assets":{"screenshot-old-web":[{"filename":"18158-balthazars-wild-emporium-html-web-screenshot-image.jpg"},{"filename":"18159-balthazars-wild-emporium-html-web-screenshot-image.jpg"},{"filename":"18160-balthazars-wild-emporium-html-web-screenshot-image.jpg"}],"tile-1x1-retina":{"filename":"balthazars-wild-emporium-html-1x1-retina-63159002.jpg"},"tile-1x1-hover-retina":{"filename":"balthazars-wild-emporium-html-1x1-hover-retina-b963ebb9.jpg"},"tile-2x1-retina":{"filename":"balthazars-wild-emporium-html-2x1-retina-f08d9ccf.jpg"},"tile-2x1-hover-retina":{"filename":"balthazars-wild-emporium-html-2x1-hover-retina-3af0c4e5.jpg"},"tile-1x2-retina":{"filename":"balthazars-wild-emporium-html-1x2-retina-3ca2d90e.jpg"},"tile-1x2-hover-retina":{"filename":"balthazars-wild-emporium-html-1x2-hover-retina-8e921f2e.jpg"},"tile-2x2-retina":{"filename":"balthazars-wild-emporium-html-2x2-retina-0816db3f.jpg"},"tile-1x1":{"filename":"balthazars-wild-emporium-html-1x1-d5b54113.jpg"},"tile-1x1-hover":{"filename":"balthazars-wild-emporium-html-1x1-hover-bcd3ae14.jpg"},"tile-2x1":{"filename":"balthazars-wild-emporium-html-2x1-83cc1117.jpg"},"tile-2x1-hover":{"filename":"balthazars-wild-emporium-html-2x1-hover-31e99128.jpg"},"tile-1x2":{"filename":"balthazars-wild-emporium-html-1x2-6b48d186.jpg"},"tile-1x2-hover":{"filename":"balthazars-wild-emporium-html-1x2-hover-9912cbb8.jpg"},"tile-2x2":{"filename":"balthazars-wild-emporium-html-2x2-f75e54f1.jpg"}},"filters":{"blacklist":[],"whitelist":[]},"jackpots":[],"tags":["top30games","dr-gold","1vhomepage","allslotgames","onevegas"]},"\/games\/wu-xing-html":{"name":"Wu Xing","slug":"wu-xing-html","platforms":{"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"BP_WuXing","jackpotGBP":"1481709.67","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":1120,"height":600}}},"href":"\/games\/wu-xing-html","assets":{"screenshot-old-web":[{"filename":"19961-wu-xing-html-web-screenshot-image.jpg"},{"filename":"19962-wu-xing-html-web-screenshot-image.jpg"},{"filename":"19963-wu-xing-html-web-screenshot-image.jpg"},{"filename":"19995-wu-xing-html-web-screenshot-image.jpg"},{"filename":"19996-wu-xing-html-web-screenshot-image.jpg"},{"filename":"19997-wu-xing-html-web-screenshot-image.jpg"}],"tile-1x1-retina":{"filename":"wu-xing-html-1x1-retina-781244db.jpg"},"tile-1x1-hover-retina":{"filename":"wu-xing-html-1x1-hover-retina-2b2e3d32.jpg"},"tile-2x1-retina":{"filename":"wu-xing-html-2x1-retina-a52a6cca.jpg"},"tile-2x1-hover-retina":{"filename":"wu-xing-html-2x1-hover-retina-6785e617.jpg"},"tile-1x2-retina":{"filename":"wu-xing-html-1x2-retina-078741ab.jpg"},"tile-1x2-hover-retina":{"filename":"wu-xing-html-1x2-hover-retina-5377dc88.jpg"},"tile-2x2-retina":{"filename":"wu-xing-html-2x2-retina-0f91bcd9.jpg"},"tile-1x1":{"filename":"wu-xing-html-1x1-3da7c23c.jpg"},"tile-1x1-hover":{"filename":"wu-xing-html-1x1-hover-a989c3ea.jpg"},"tile-2x1":{"filename":"wu-xing-html-2x1-3b7132a5.jpg"},"tile-2x1-hover":{"filename":"wu-xing-html-2x1-hover-dfd6f66c.jpg"},"tile-1x2":{"filename":"wu-xing-html-1x2-81633b25.jpg"},"tile-1x2-hover":{"filename":"wu-xing-html-1x2-hover-479c90be.jpg"},"tile-2x2":{"filename":"wu-xing-html-2x2-27624fa2.jpg"}},"filters":{"blacklist":[],"whitelist":[]},"jackpots":{"22":{"GBP":2389.07,"EUR":0},"6":{"GBP":1481709.67,"EUR":0},"21":{"GBP":5343.09,"EUR":0}},"tags":["dr-silver","1vjackpots","jackpotking","1vhomepage","allslotgames","onevegas"]},"\/games\/captain-venture-gt-html":{"name":"Captain Venture","slug":"captain-venture-gt-html","platforms":{"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"GT_353","jackpotGBP":"0.00","exclusive":false,"new":true,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":1120,"height":600}}},"href":"\/games\/captain-venture-gt-html","assets":{"tile-1x1-retina":{"filename":"captain-venture-gt-html-1x1-retina-4857e900.jpg"},"tile-1x1-hover-retina":{"filename":"captain-venture-gt-html-1x1-hover-retina-63ff23c2.jpg"},"tile-2x1-retina":{"filename":"captain-venture-gt-html-2x1-retina-53562f94.jpg"},"tile-2x1-hover-retina":{"filename":"captain-venture-gt-html-2x1-hover-retina-39a2ed46.jpg"},"tile-1x2-retina":{"filename":"captain-venture-gt-html-1x2-retina-dda83bf3.jpg"},"tile-1x2-hover-retina":{"filename":"captain-venture-gt-html-1x2-hover-retina-bda127e0.jpg"},"tile-2x2-retina":{"filename":"captain-venture-gt-html-2x2-retina-1a4c64be.jpg"},"tile-1x1":{"filename":"captain-venture-gt-html-1x1-be89ce82.jpg"},"tile-1x1-hover":{"filename":"captain-venture-gt-html-1x1-hover-e8b94de1.jpg"},"tile-2x1":{"filename":"captain-venture-gt-html-2x1-5c982c44.jpg"},"tile-2x1-hover":{"filename":"captain-venture-gt-html-2x1-hover-c3aa2f2b.jpg"},"tile-1x2":{"filename":"captain-venture-gt-html-1x2-a18c6063.jpg"},"tile-1x2-hover":{"filename":"captain-venture-gt-html-1x2-hover-7a3228af.jpg"},"tile-2x2":{"filename":"captain-venture-gt-html-2x2-81b98f1c.jpg"},"screenshot-old-web":[{"filename":"23880-captain-venture-gt-html-web-screenshot-image.png"},{"filename":"23881-captain-venture-gt-html-web-screenshot-image.png"},{"filename":"23882-captain-venture-gt-html-web-screenshot-image.png"}]},"filters":{"blacklist":[],"whitelist":[]},"jackpots":[],"tags":["1vhomepage","allslotgames","1vnew","onevegas"]},"\/games\/andy-capp-html":{"name":"Andy Capp","slug":"andy-capp-html","platforms":{"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"BP_AndyCapp","jackpotGBP":"0.00","exclusive":true,"new":true,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":1120,"height":600}}},"href":"\/games\/andy-capp-html","assets":{"tile-1x1-retina":{"filename":"andy-capp-html-1x1-retina-3b436724.jpg"},"tile-1x1-hover-retina":{"filename":"andy-capp-html-1x1-hover-retina-6fb35e64.jpg"},"tile-2x1-retina":{"filename":"andy-capp-html-2x1-retina-1324bd38.jpg"},"tile-2x1-hover-retina":{"filename":"andy-capp-html-2x1-hover-retina-14f28811.jpg"},"tile-1x2-retina":{"filename":"andy-capp-html-1x2-retina-3d71d6e7.jpg"},"tile-1x2-hover-retina":{"filename":"andy-capp-html-1x2-hover-retina-a935e47d.jpg"},"tile-2x2-retina":{"filename":"andy-capp-html-2x2-retina-f931713d.jpg"},"tile-1x1":{"filename":"andy-capp-html-1x1-7626853b.jpg"},"tile-1x1-hover":{"filename":"andy-capp-html-1x1-hover-f4d6a5f6.jpg"},"tile-2x1":{"filename":"andy-capp-html-2x1-58ed3a07.jpg"},"tile-2x1-hover":{"filename":"andy-capp-html-2x1-hover-b6ceaa95.jpg"},"tile-1x2":{"filename":"andy-capp-html-1x2-e886553b.jpg"},"tile-1x2-hover":{"filename":"andy-capp-html-1x2-hover-67606183.jpg"},"tile-2x2":{"filename":"andy-capp-html-2x2-190b9b37.jpg"},"screenshot-old-web":[{"filename":"23942-andy-capp-html-web-screenshot-image.png"},{"filename":"23943-andy-capp-html-web-screenshot-image.png"},{"filename":"23944-andy-capp-html-web-screenshot-image.png"}]},"filters":{"blacklist":[],"whitelist":[]},"jackpots":[],"tags":["exclusive","home15","jackpotking","jackpotking2","1vfreespins","1vhomepage","allslotgames","1vnew","onevegas"]},"\/games\/viva-scratch-vegas-html":{"name":"Viva Scratch Vegas","slug":"viva-scratch-vegas-html","platforms":{"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"VivaScratchVegas","jackpotGBP":"1039.57","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":1120,"height":600}}},"href":"\/games\/viva-scratch-vegas-html","assets":{"screenshot-old-web":[{"filename":"17723-viva-scratch-vegas-html-web-screenshot-image.jpg"},{"filename":"17724-viva-scratch-vegas-html-web-screenshot-image.jpg"},{"filename":"17725-viva-scratch-vegas-html-web-screenshot-image.jpg"}],"tile-1x1-retina":{"filename":"viva-scratch-vegas-html-1x1-retina-ca6e229c.jpg"},"tile-1x1-hover-retina":{"filename":"viva-scratch-vegas-html-1x1-hover-retina-5a4c28ae.jpg"},"tile-2x1-retina":{"filename":"viva-scratch-vegas-html-2x1-retina-fd489fc7.jpg"},"tile-2x1-hover-retina":{"filename":"viva-scratch-vegas-html-2x1-hover-retina-0ebae3bb.jpg"},"tile-1x2-retina":{"filename":"viva-scratch-vegas-html-1x2-retina-1b93f9e8.jpg"},"tile-1x2-hover-retina":{"filename":"viva-scratch-vegas-html-1x2-hover-retina-e1e3cfc2.jpg"},"tile-2x2-retina":{"filename":"viva-scratch-vegas-html-2x2-retina-0a5f53e0.jpg"},"tile-1x1":{"filename":"viva-scratch-vegas-html-1x1-a64e8097.jpg"},"tile-1x1-hover":{"filename":"viva-scratch-vegas-html-1x1-hover-471d163e.jpg"},"tile-2x1":{"filename":"viva-scratch-vegas-html-2x1-af325c9c.jpg"},"tile-2x1-hover":{"filename":"viva-scratch-vegas-html-2x1-hover-4e6fcacf.jpg"},"tile-1x2":{"filename":"viva-scratch-vegas-html-1x2-ea102b29.jpg"},"tile-1x2-hover":{"filename":"viva-scratch-vegas-html-1x2-hover-d592ee28.jpg"},"tile-2x2":{"filename":"viva-scratch-vegas-html-2x2-eaada9be.jpg"}},"filters":{"blacklist":[],"whitelist":[]},"jackpots":{"VivaScratchVegasProg":{"GBP":1039.57,"EUR":1172.64}},"tags":["1vhomepage","onevegas","instant18","1vjackpots","1vinstantwin"]},"\/games\/bank-a-monkey-html":{"name":"Bank A Monkey","slug":"bank-a-monkey-html","platforms":{"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"BankAMonkey","jackpotGBP":"0.00","exclusive":true,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":1120,"height":600}}},"href":"\/games\/bank-a-monkey-html","assets":{"screenshot-old-web":[{"filename":"19318-bank-a-monkey-html-web-screenshot-image.jpg"},{"filename":"19319-bank-a-monkey-html-web-screenshot-image.jpg"},{"filename":"19320-bank-a-monkey-html-web-screenshot-image.jpg"}],"tile-1x1-retina":{"filename":"bank-a-monkey-html-1x1-retina-e0acd289.jpg"},"tile-1x1-hover-retina":{"filename":"bank-a-monkey-html-1x1-hover-retina-d8b3a666.jpg"},"tile-2x1-retina":{"filename":"bank-a-monkey-html-2x1-retina-728dc11d.jpg"},"tile-2x1-hover-retina":{"filename":"bank-a-monkey-html-2x1-hover-retina-23f1825b.jpg"},"tile-1x2-retina":{"filename":"bank-a-monkey-html-1x2-retina-64b17d25.jpg"},"tile-1x2-hover-retina":{"filename":"bank-a-monkey-html-1x2-hover-retina-0ae2834e.jpg"},"tile-2x2-retina":{"filename":"bank-a-monkey-html-2x2-retina-dfe9764e.jpg"},"tile-1x1":{"filename":"bank-a-monkey-html-1x1-63e85173.jpg"},"tile-1x1-hover":{"filename":"bank-a-monkey-html-1x1-hover-9c955d3e.jpg"},"tile-2x1":{"filename":"bank-a-monkey-html-2x1-16262958.jpg"},"tile-2x1-hover":{"filename":"bank-a-monkey-html-2x1-hover-40db9248.jpg"},"tile-1x2":{"filename":"bank-a-monkey-html-1x2-54d261d1.jpg"},"tile-1x2-hover":{"filename":"bank-a-monkey-html-1x2-hover-53439513.jpg"},"tile-2x2":{"filename":"bank-a-monkey-html-2x2-e038c23a.jpg"}},"filters":{"blacklist":[],"whitelist":[]},"jackpots":[],"tags":["instant15","exclusive","1vinstantwin","1vhomepage","onevegas"]},"\/games\/bar-bar-black-sheep-html":{"name":"Bar Bar Black Sheep ","slug":"bar-bar-black-sheep-html","platforms":{"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"MGS_HTML5_BarBarBlackSheep5Reel","jackpotGBP":"0.00","exclusive":false,"new":true,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":1120,"height":600}}},"href":"\/games\/bar-bar-black-sheep-html","assets":{"tile-1x1-retina":{"filename":"bar-bar-black-sheep-html-1x1-retina-944b470b.jpg"},"tile-1x1-hover-retina":{"filename":"bar-bar-black-sheep-html-1x1-hover-retina-40ff0eef.jpg"},"tile-2x1-retina":{"filename":"bar-bar-black-sheep-html-2x1-retina-81543dca.jpg"},"tile-2x1-hover-retina":{"filename":"bar-bar-black-sheep-html-2x1-hover-retina-ecf50036.jpg"},"tile-1x2-retina":{"filename":"bar-bar-black-sheep-html-1x2-retina-13762fc0.jpg"},"tile-1x2-hover-retina":{"filename":"bar-bar-black-sheep-html-1x2-hover-retina-625ceee5.jpg"},"tile-2x2-retina":{"filename":"bar-bar-black-sheep-html-2x2-retina-6887126e.jpg"},"tile-1x1":{"filename":"bar-bar-black-sheep-html-1x1-252225a9.jpg"},"tile-1x1-hover":{"filename":"bar-bar-black-sheep-html-1x1-hover-99f6d1a1.jpg"},"tile-2x1":{"filename":"bar-bar-black-sheep-html-2x1-15fd2016.jpg"},"tile-2x1-hover":{"filename":"bar-bar-black-sheep-html-2x1-hover-42e4d675.jpg"},"tile-1x2":{"filename":"bar-bar-black-sheep-html-1x2-a93147fe.jpg"},"tile-1x2-hover":{"filename":"bar-bar-black-sheep-html-1x2-hover-c164edbb.jpg"},"tile-2x2":{"filename":"bar-bar-black-sheep-html-2x2-44e1f949.jpg"},"screenshot-old-web":[{"filename":"18259-bar-bar-black-sheep-html-web-screenshot-image.jpg"},{"filename":"18260-bar-bar-black-sheep-html-web-screenshot-image.jpg"},{"filename":"18261-bar-bar-black-sheep-html-web-screenshot-image.jpg"}]},"filters":{"blacklist":[{"device":"\/Desktop\/","os":".*","browser":".*"},{"device":".*","os":".*","browser":"\/Safari\/"}],"whitelist":[]},"jackpots":[],"tags":["1vhomepage","allslotgames","onevegas"]},"\/games\/wild-west-gt":{"name":"Wild West","slug":"wild-west-gt","platforms":{"flash":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"GT_1221","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":700,"height":400}},"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"GT_1221","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":1120,"height":600}}},"href":"\/games\/wild-west-gt","assets":{"tile-1x1-retina":{"filename":"wild-west-gt-1x1-retina-7769d08f.jpg"},"tile-1x1-hover-retina":{"filename":"wild-west-gt-1x1-hover-retina-b28bb2a4.jpg"},"tile-2x1-retina":{"filename":"wild-west-gt-2x1-retina-89f81ac4.jpg"},"tile-2x1-hover-retina":{"filename":"wild-west-gt-2x1-hover-retina-df2d9ff5.jpg"},"tile-1x2-retina":{"filename":"wild-west-gt-1x2-retina-81d078dc.jpg"},"tile-1x2-hover-retina":{"filename":"wild-west-gt-1x2-hover-retina-82db3dd3.jpg"},"tile-2x2-retina":{"filename":"wild-west-gt-2x2-retina-44b086ee.jpg"},"tile-1x1":{"filename":"wild-west-gt-1x1-aab789a9.jpg"},"tile-1x1-hover":{"filename":"wild-west-gt-1x1-hover-71678ffb.jpg"},"tile-2x1":{"filename":"wild-west-gt-2x1-18741608.jpg"},"tile-2x1-hover":{"filename":"wild-west-gt-2x1-hover-8d76204f.jpg"},"tile-1x2":{"filename":"wild-west-gt-1x2-91c31fb2.jpg"},"tile-1x2-hover":{"filename":"wild-west-gt-1x2-hover-5e4b88c1.jpg"},"tile-2x2":{"filename":"wild-west-gt-2x2-720cab55.jpg"},"screenshot-old-web":[{"filename":"18409-wild-west-gt-web-screenshot-image.jpg"},{"filename":"18410-wild-west-gt-web-screenshot-image.jpg"},{"filename":"18411-wild-west-gt-web-screenshot-image.jpg"}]},"filters":{"blacklist":[{"device":"\/SM-G950F\/","os":".*","browser":".*"},{"device":"\/SM-G955F\/","os":".*","browser":".*"}],"whitelist":[]},"jackpots":[],"tags":["allslotgames","onevegas","top30games","1vslots","1vhomepage"]},"\/games\/blazing-star-html":{"name":"Blazing Star","slug":"blazing-star-html","platforms":{"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"BP_BlazingStar","jackpotGBP":"0.00","exclusive":false,"new":true,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":1120,"height":600}}},"href":"\/games\/blazing-star-html","assets":{"screenshot-old-web":[{"filename":"20670-blazing-star-html-web-screenshot-image.jpg"},{"filename":"20671-blazing-star-html-web-screenshot-image.jpg"},{"filename":"20672-blazing-star-html-web-screenshot-image.jpg"}],"tile-1x1-retina":{"filename":"blazing-star-html-1x1-retina-4cf85a86.jpg"},"tile-1x1-hover-retina":{"filename":"blazing-star-html-1x1-hover-retina-68fae4fa.jpg"},"tile-2x1-retina":{"filename":"blazing-star-html-2x1-retina-28ef2e51.jpg"},"tile-2x1-hover-retina":{"filename":"blazing-star-html-2x1-hover-retina-a8ba4080.jpg"},"tile-1x2-retina":{"filename":"blazing-star-html-1x2-retina-f2ae22b4.jpg"},"tile-1x2-hover-retina":{"filename":"blazing-star-html-1x2-hover-retina-f7ffc6ec.jpg"},"tile-2x2-retina":{"filename":"blazing-star-html-2x2-retina-ffaeadb1.jpg"},"tile-1x1":{"filename":"blazing-star-html-1x1-452e1f1b.jpg"},"tile-1x1-hover":{"filename":"blazing-star-html-1x1-hover-245a1e3f.jpg"},"tile-2x1":{"filename":"blazing-star-html-2x1-4936640e.jpg"},"tile-2x1-hover":{"filename":"blazing-star-html-2x1-hover-4f7ff6eb.jpg"},"tile-1x2":{"filename":"blazing-star-html-1x2-59986b6e.jpg"},"tile-1x2-hover":{"filename":"blazing-star-html-1x2-hover-9af4d95b.jpg"},"tile-2x2":{"filename":"blazing-star-html-2x2-ce662aea.jpg"}},"filters":{"blacklist":[],"whitelist":[]},"jackpots":[],"tags":["dr-silver","1vslots","dr-gold","1vhomepage","allslotgames","1vnew","onevegas"]},"\/games\/blackjack":{"name":"Blackjack","slug":"blackjack","platforms":{"flash":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"BJStd3HandSL","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":null,"height":null}}},"href":"\/games\/blackjack","assets":{"screenshot-old-web":{"filename":"262-blackjack-screenshot-1.jpg"},"tile-1x1-retina":{"filename":"blackjack-1x1-retina-0915ad7a.jpg"},"tile-1x1-hover-retina":{"filename":"blackjack-1x1-hover-retina-b3898922.jpg"},"tile-2x1-retina":{"filename":"blackjack-2x1-retina-269a7de1.jpg"},"tile-2x1-hover-retina":{"filename":"blackjack-2x1-hover-retina-2a689117.jpg"},"tile-1x2-retina":{"filename":"blackjack-1x2-retina-883414b4.jpg"},"tile-1x2-hover-retina":{"filename":"blackjack-1x2-hover-retina-46d776f7.jpg"},"tile-2x2-retina":{"filename":"blackjack-2x2-retina-8178142b.jpg"},"tile-1x1":{"filename":"blackjack-1x1-242340fc.jpg"},"tile-1x1-hover":{"filename":"blackjack-1x1-hover-c87d8ebd.jpg"},"tile-2x1":{"filename":"blackjack-2x1-d7d0e230.jpg"},"tile-2x1-hover":{"filename":"blackjack-2x1-hover-3ab2cec3.jpg"},"tile-1x2":{"filename":"blackjack-1x2-0098e85a.jpg"},"tile-1x2-hover":{"filename":"blackjack-1x2-hover-514193d3.jpg"},"tile-2x2":{"filename":"blackjack-2x2-2f5385c2.jpg"}},"filters":{"blacklist":[],"whitelist":[]},"jackpots":[],"tags":["featuredtablegames","alltablegames","1vblackjack","dr-gold","1vhomepage","onevegas","thebestblackjack","blackjackgames","bj2"]},"\/games\/book-of-ra-deluxe-6-gt-html":{"name":"Book of Ra Deluxe 6","slug":"book-of-ra-deluxe-6-gt-html","platforms":{"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"GT_3319","jackpotGBP":"0.00","exclusive":false,"new":true,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":1120,"height":600}}},"href":"\/games\/book-of-ra-deluxe-6-gt-html","assets":{"screenshot-old-web":[{"filename":"23759-book-of-ra-deluxe-6-gt-html-web-screenshot-image.png"},{"filename":"23760-book-of-ra-deluxe-6-gt-html-web-screenshot-image.png"},{"filename":"23761-book-of-ra-deluxe-6-gt-html-web-screenshot-image.png"}],"tile-1x1-retina":{"filename":"book-of-ra-deluxe-6-gt-html-1x1-retina-e6d117ea.jpg"},"tile-1x1-hover-retina":{"filename":"book-of-ra-deluxe-6-gt-html-1x1-hover-retina-c4fd9fc0.jpg"},"tile-2x1-retina":{"filename":"book-of-ra-deluxe-6-gt-html-2x1-retina-307779c1.jpg"},"tile-2x1-hover-retina":{"filename":"book-of-ra-deluxe-6-gt-html-2x1-hover-retina-fe9a8ff7.jpg"},"tile-1x2-retina":{"filename":"book-of-ra-deluxe-6-gt-html-1x2-retina-676b5ce9.jpg"},"tile-1x2-hover-retina":{"filename":"book-of-ra-deluxe-6-gt-html-1x2-hover-retina-f2105d21.jpg"},"tile-2x2-retina":{"filename":"book-of-ra-deluxe-6-gt-html-2x2-retina-da2b2936.jpg"},"tile-1x1":{"filename":"book-of-ra-deluxe-6-gt-html-1x1-bc53d11e.jpg"},"tile-1x1-hover":{"filename":"book-of-ra-deluxe-6-gt-html-1x1-hover-71fd0cda.jpg"},"tile-2x1":{"filename":"book-of-ra-deluxe-6-gt-html-2x1-dba089e5.jpg"},"tile-2x1-hover":{"filename":"book-of-ra-deluxe-6-gt-html-2x1-hover-084ff2dd.jpg"},"tile-1x2":{"filename":"book-of-ra-deluxe-6-gt-html-1x2-a7c8afb6.jpg"},"tile-1x2-hover":{"filename":"book-of-ra-deluxe-6-gt-html-1x2-hover-37e5d954.jpg"},"tile-2x2":{"filename":"book-of-ra-deluxe-6-gt-html-2x2-77feff8e.jpg"}},"filters":{"blacklist":[],"whitelist":[]},"jackpots":[],"tags":["1vhomepage","allslotgames","1vnew","onevegas"]},"\/games\/wild-bandits-html":{"name":"Wild Bandits","slug":"wild-bandits-html","platforms":{"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"WildBandits","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":1120,"height":600}}},"href":"\/games\/wild-bandits-html","assets":{"screenshot-old-web":[{"filename":"18710-wild-bandits-html-web-screenshot-image.jpg"},{"filename":"18711-wild-bandits-html-web-screenshot-image.jpg"},{"filename":"18712-wild-bandits-html-web-screenshot-image.jpg"}],"tile-1x1-retina":{"filename":"wild-bandits-html-1x1-retina-b943b8f2.jpg"},"tile-1x1-hover-retina":{"filename":"wild-bandits-html-1x1-hover-retina-70d0121c.jpg"},"tile-2x1-retina":{"filename":"wild-bandits-html-2x1-retina-3962b33e.jpg"},"tile-2x1-hover-retina":{"filename":"wild-bandits-html-2x1-hover-retina-4c45ee2e.jpg"},"tile-1x2-retina":{"filename":"wild-bandits-html-1x2-retina-d0234099.jpg"},"tile-1x2-hover-retina":{"filename":"wild-bandits-html-1x2-hover-retina-22ceaba7.jpg"},"tile-2x2-retina":{"filename":"wild-bandits-html-2x2-retina-e9b4fce3.jpg"},"tile-1x1":{"filename":"wild-bandits-html-1x1-3f9dd0b9.jpg"},"tile-1x1-hover":{"filename":"wild-bandits-html-1x1-hover-e3cf892b.jpg"},"tile-2x1":{"filename":"wild-bandits-html-2x1-63ae2877.jpg"},"tile-2x1-hover":{"filename":"wild-bandits-html-2x1-hover-30d332cf.jpg"},"tile-1x2":{"filename":"wild-bandits-html-1x2-dee0e9a8.jpg"},"tile-1x2-hover":{"filename":"wild-bandits-html-1x2-hover-a7524608.jpg"},"tile-2x2":{"filename":"wild-bandits-html-2x2-268b6029.jpg"}},"filters":{"blacklist":[{"device":".*","os":"\/ios 10.3\/","browser":"\/AppWrapper\/"},{"device":".*","os":"\/ios 11\/","browser":"\/AppWrapper\/"}],"whitelist":[]},"jackpots":[],"tags":["top30games","1vslots","dr-gold","1vhomepage","allslotgames","onevegas"]},"\/games\/bar-star-html":{"name":"Bar Star","slug":"bar-star-html","platforms":{"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"BarStar","jackpotGBP":"86461.91","exclusive":true,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":1120,"height":600}}},"href":"\/games\/bar-star-html","assets":{"tile-1x1-retina":{"filename":"bar-star-html-1x1-retina-c2e9508f.jpg"},"tile-1x1-hover-retina":{"filename":"bar-star-html-1x1-hover-retina-2250d241.jpg"},"tile-2x1-retina":{"filename":"bar-star-html-2x1-retina-f57b64b5.jpg"},"tile-2x1-hover-retina":{"filename":"bar-star-html-2x1-hover-retina-7b2b35b2.jpg"},"tile-1x2-retina":{"filename":"bar-star-html-1x2-retina-da2b96f0.jpg"},"tile-1x2-hover-retina":{"filename":"bar-star-html-1x2-hover-retina-b6e76ea2.jpg"},"tile-2x2-retina":{"filename":"bar-star-html-2x2-retina-098c5f6f.jpg"},"tile-1x1":{"filename":"bar-star-html-1x1-2601ee1e.jpg"},"tile-1x1-hover":{"filename":"bar-star-html-1x1-hover-ff4a42c3.jpg"},"tile-2x1":{"filename":"bar-star-html-2x1-40ce276e.jpg"},"tile-2x1-hover":{"filename":"bar-star-html-2x1-hover-5f2c1b8d.jpg"},"tile-1x2":{"filename":"bar-star-html-1x2-599401d5.jpg"},"tile-1x2-hover":{"filename":"bar-star-html-1x2-hover-d1565a59.jpg"},"tile-2x2":{"filename":"bar-star-html-2x2-62b213d8.jpg"},"screenshot-old-web":[{"filename":"20371-bar-star-html-web-screenshot-image.png"},{"filename":"20372-bar-star-html-web-screenshot-image.png"},{"filename":"20373-bar-star-html-web-screenshot-image.png"}]},"filters":{"blacklist":[],"whitelist":[]},"jackpots":{"BarStarGoldProg":{"GBP":66886.67,"EUR":73575.34},"BarStarBronzeProg":{"GBP":876.56,"EUR":964.22},"BarStarSilverProg":{"GBP":18698.24,"EUR":20568.06}},"tags":["1vslots","1vjackpots","1vhomepage","allslotgames","onevegas"]},"\/games\/wilburs-wild-wonderland-html":{"name":"Wilbur's Wild Wonderland","slug":"wilburs-wild-wonderland-html","platforms":{"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"WilbursWildWonderland","jackpotGBP":"0.00","exclusive":true,"new":true,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":1120,"height":600}}},"href":"\/games\/wilburs-wild-wonderland-html","assets":{"screenshot-old-web":[{"filename":"21247-wilburs-wild-wonderland-html-web-screenshot-image.png"},{"filename":"21248-wilburs-wild-wonderland-html-web-screenshot-image.png"},{"filename":"21249-wilburs-wild-wonderland-html-web-screenshot-image.png"}],"tile-1x1-retina":{"filename":"wilburs-wild-wonderland-html-1x1-retina-b9659535.jpg"},"tile-1x1-hover-retina":{"filename":"wilburs-wild-wonderland-html-1x1-hover-retina-739ab6d1.jpg"},"tile-2x1-retina":{"filename":"wilburs-wild-wonderland-html-2x1-retina-d866328e.jpg"},"tile-2x1-hover-retina":{"filename":"wilburs-wild-wonderland-html-2x1-hover-retina-1732ea8b.jpg"},"tile-1x2-retina":{"filename":"wilburs-wild-wonderland-html-1x2-retina-af58c79b.jpg"},"tile-1x2-hover-retina":{"filename":"wilburs-wild-wonderland-html-1x2-hover-retina-fd43a0c5.jpg"},"tile-2x2-retina":{"filename":"wilburs-wild-wonderland-html-2x2-retina-8c280b75.jpg"},"tile-1x1":{"filename":"wilburs-wild-wonderland-html-1x1-d842493c.jpg"},"tile-1x1-hover":{"filename":"wilburs-wild-wonderland-html-1x1-hover-108ca031.jpg"},"tile-2x1":{"filename":"wilburs-wild-wonderland-html-2x1-5f8c5de2.jpg"},"tile-2x1-hover":{"filename":"wilburs-wild-wonderland-html-2x1-hover-b941f553.jpg"},"tile-1x2":{"filename":"wilburs-wild-wonderland-html-1x2-76696743.jpg"},"tile-1x2-hover":{"filename":"wilburs-wild-wonderland-html-1x2-hover-19d0a8c0.jpg"},"tile-2x2":{"filename":"wilburs-wild-wonderland-html-2x2-bcafb83f.jpg"}},"filters":{"blacklist":[],"whitelist":[]},"jackpots":[],"tags":["top4","top30games","exclusive","1vhomepage","allslotgames","1vnew","onevegas"]},"\/games\/valhalla-html":{"name":"Valhalla","slug":"valhalla-html","platforms":{"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"Valhalla","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":1120,"height":600}}},"href":"\/games\/valhalla-html","assets":{"screenshot-old-web":[{"filename":"18473-valhalla-html-web-screenshot-image.jpg"},{"filename":"18474-valhalla-html-web-screenshot-image.jpg"},{"filename":"18475-valhalla-html-web-screenshot-image.jpg"}],"tile-1x1-retina":{"filename":"valhalla-html-1x1-retina-74148dd5.jpg"},"tile-1x1-hover-retina":{"filename":"valhalla-html-1x1-hover-retina-e1b8f2eb.jpg"},"tile-2x1-retina":{"filename":"valhalla-html-2x1-retina-3fe59bc4.jpg"},"tile-2x1-hover-retina":{"filename":"valhalla-html-2x1-hover-retina-84396e75.jpg"},"tile-1x2-retina":{"filename":"valhalla-html-1x2-retina-ac41f03c.jpg"},"tile-1x2-hover-retina":{"filename":"valhalla-html-1x2-hover-retina-52e6bbf1.jpg"},"tile-2x2-retina":{"filename":"valhalla-html-2x2-retina-9a2885c9.jpg"},"tile-1x1":{"filename":"valhalla-html-1x1-bca121d5.jpg"},"tile-1x1-hover":{"filename":"valhalla-html-1x1-hover-c19ec142.jpg"},"tile-2x1":{"filename":"valhalla-html-2x1-41084806.jpg"},"tile-2x1-hover":{"filename":"valhalla-html-2x1-hover-a43b42ad.jpg"},"tile-1x2":{"filename":"valhalla-html-1x2-856e3f02.jpg"},"tile-1x2-hover":{"filename":"valhalla-html-1x2-hover-491eef65.jpg"},"tile-2x2":{"filename":"valhalla-html-2x2-ab381a0c.jpg"}},"filters":{"blacklist":[],"whitelist":[]},"jackpots":[],"tags":["1vslots","1vhomepage","allslotgames","onevegas"]},"\/games\/wheel-of-fortune-on-tour":{"name":"Wheel of Fortune On Tour","slug":"wheel-of-fortune-on-tour","platforms":{"flash":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"200-1289-001","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":700,"height":400}},"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"200-1289-001","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":1120,"height":600}}},"href":"\/games\/wheel-of-fortune-on-tour","assets":{"tile-1x1-retina":{"filename":"wheel-of-fortune-on-tour-1x1-retina-47f168e5.jpg"},"tile-1x1-hover-retina":{"filename":"wheel-of-fortune-on-tour-1x1-hover-retina-493c6a3b.jpg"},"tile-2x1-retina":{"filename":"wheel-of-fortune-on-tour-2x1-retina-d7af55b1.jpg"},"tile-2x1-hover-retina":{"filename":"wheel-of-fortune-on-tour-2x1-hover-retina-5a7e234b.jpg"},"tile-1x2-retina":{"filename":"wheel-of-fortune-on-tour-1x2-retina-d00a6a3d.jpg"},"tile-1x2-hover-retina":{"filename":"wheel-of-fortune-on-tour-1x2-hover-retina-9df51083.jpg"},"tile-2x2-retina":{"filename":"wheel-of-fortune-on-tour-2x2-retina-45a11926.jpg"},"tile-1x1":{"filename":"wheel-of-fortune-on-tour-1x1-227fdaab.jpg"},"tile-1x1-hover":{"filename":"wheel-of-fortune-on-tour-1x1-hover-0a4681d1.jpg"},"tile-2x1":{"filename":"wheel-of-fortune-on-tour-2x1-157f223a.jpg"},"tile-2x1-hover":{"filename":"wheel-of-fortune-on-tour-2x1-hover-1a9a54ba.jpg"},"tile-1x2":{"filename":"wheel-of-fortune-on-tour-1x2-3d95a33e.jpg"},"tile-1x2-hover":{"filename":"wheel-of-fortune-on-tour-1x2-hover-2d42d055.jpg"},"tile-2x2":{"filename":"wheel-of-fortune-on-tour-2x2-55d686b4.jpg"},"screenshot-old-web":[{"filename":"18392-wheel-of-fortune-on-tour-web-screenshot-image.jpg"},{"filename":"18393-wheel-of-fortune-on-tour-web-screenshot-image.jpg"},{"filename":"18394-wheel-of-fortune-on-tour-web-screenshot-image.jpg"}]},"filters":{"blacklist":[{"device":"\/iPad\/","os":".*","browser":".*"},{"device":"\/iPad\/","os":".*","browser":".*"}],"whitelist":[]},"jackpots":[],"tags":["1vslots","1vhomepage","allslotgames","onevegas"]},"\/games\/colossus-fracpot-html":{"name":"Colossus Fracpot","slug":"colossus-fracpot-html","platforms":{"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"ColossusFracpot","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":null,"height":null}}},"href":"\/games\/colossus-fracpot-html","assets":{"tile-1x1-retina":{"filename":"colossus-fracpot-html-1x1-retina-c067fcbb.jpg"},"tile-1x1-hover-retina":{"filename":"colossus-fracpot-html-1x1-hover-retina-9b7135b7.jpg"},"tile-2x1-retina":{"filename":"colossus-fracpot-html-2x1-retina-52285105.jpg"},"tile-2x1-hover-retina":{"filename":"colossus-fracpot-html-2x1-hover-retina-13f552fa.jpg"},"tile-1x2-retina":{"filename":"colossus-fracpot-html-1x2-retina-84c92087.jpg"},"tile-1x2-hover-retina":{"filename":"colossus-fracpot-html-1x2-hover-retina-179a8021.jpg"},"tile-2x2-retina":{"filename":"colossus-fracpot-html-2x2-retina-77e04890.jpg"},"tile-1x1":{"filename":"colossus-fracpot-html-1x1-7fcf5207.jpg"},"tile-1x1-hover":{"filename":"colossus-fracpot-html-1x1-hover-7ab18e3e.jpg"},"tile-2x1":{"filename":"colossus-fracpot-html-2x1-bcafd878.jpg"},"tile-2x1-hover":{"filename":"colossus-fracpot-html-2x1-hover-f1522c3e.jpg"},"tile-1x2":{"filename":"colossus-fracpot-html-1x2-dc2de522.jpg"},"tile-1x2-hover":{"filename":"colossus-fracpot-html-1x2-hover-23128ced.jpg"},"tile-2x2":{"filename":"colossus-fracpot-html-2x2-b2936e38.jpg"}},"filters":{"blacklist":[],"whitelist":[]},"jackpots":[],"tags":["onevegas","jackpots","top30games","mobile-slot-games","all-games","1vslots","1vhomepage","allslotgames"]},"\/games\/treasures-of-the-pyramids":{"name":"Treasures of the Pyramids","slug":"treasures-of-the-pyramids","platforms":{"flash":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"200-1309-002","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":700,"height":400}},"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"200-1309-002","jackpotGBP":"0.00","exclusive":false,"new":true,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":1120,"height":600}}},"href":"\/games\/treasures-of-the-pyramids","assets":{"tile-1x1-retina":{"filename":"treasures-of-the-pyramids-1x1-retina-02d9e82a.jpg"},"tile-1x1-hover-retina":{"filename":"treasures-of-the-pyramids-1x1-hover-retina-30c6790b.jpg"},"tile-2x1-retina":{"filename":"treasures-of-the-pyramids-2x1-retina-186d55e9.jpg"},"tile-2x1-hover-retina":{"filename":"treasures-of-the-pyramids-2x1-hover-retina-2ed0ee4b.jpg"},"tile-1x2-retina":{"filename":"treasures-of-the-pyramids-1x2-retina-0cb86256.jpg"},"tile-1x2-hover-retina":{"filename":"treasures-of-the-pyramids-1x2-hover-retina-c02c17e4.jpg"},"tile-2x2-retina":{"filename":"treasures-of-the-pyramids-2x2-retina-41ae6459.jpg"},"tile-1x1":{"filename":"treasures-of-the-pyramids-1x1-ad7dff81.jpg"},"tile-1x1-hover":{"filename":"treasures-of-the-pyramids-1x1-hover-250bdf12.jpg"},"tile-2x1":{"filename":"treasures-of-the-pyramids-2x1-2891b1ac.jpg"},"tile-2x1-hover":{"filename":"treasures-of-the-pyramids-2x1-hover-f9ae504d.jpg"},"tile-1x2":{"filename":"treasures-of-the-pyramids-1x2-727d2792.jpg"},"tile-1x2-hover":{"filename":"treasures-of-the-pyramids-1x2-hover-bf23fb1b.jpg"},"tile-2x2":{"filename":"treasures-of-the-pyramids-2x2-25b30ccd.jpg"},"screenshot-old-web":[{"filename":"17571-treasures-of-the-pyramids-web-screenshot-image.jpg"},{"filename":"17572-treasures-of-the-pyramids-web-screenshot-image.jpg"},{"filename":"17573-treasures-of-the-pyramids-web-screenshot-image.jpg"}]},"filters":{"blacklist":[{"device":"\/iPad 2\/","os":".*","browser":".*"},{"device":"\/iPad\/","os":".*","browser":".*"},{"device":"\/iPad\/","os":".*","browser":".*"}],"whitelist":[]},"jackpots":[],"tags":["1vhomepage","allslotgames","onevegas",""]},"\/games\/88-fortunes-html-wi":{"name":"88 Fortunes","slug":"88-fortunes-html-wi","platforms":{"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"WI_EIGHTYEIGHTFORTUNES","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":1120,"height":600}}},"href":"\/games\/88-fortunes-html-wi","assets":{"tile-1x1-retina":{"filename":"88-fortunes-html-1x1-retina-4468bd76.jpg"},"tile-1x1-hover-retina":{"filename":"88-fortunes-html-1x1-hover-retina-c7126a1f.jpg"},"tile-2x1-retina":{"filename":"88-fortunes-html-2x1-retina-0bfe7863.jpg"},"tile-2x1-hover-retina":{"filename":"88-fortunes-html-2x1-hover-retina-6718d449.jpg"},"tile-1x2-retina":{"filename":"88-fortunes-html-1x2-retina-2e766658.jpg"},"tile-1x2-hover-retina":{"filename":"88-fortunes-html-1x2-hover-retina-3a97c734.jpg"},"tile-2x2-retina":{"filename":"88-fortunes-html-2x2-retina-7014d654.jpg"},"tile-1x1":{"filename":"88-fortunes-html-1x1-6a8544c7.jpg"},"tile-1x1-hover":{"filename":"88-fortunes-html-1x1-hover-9232103b.jpg"},"tile-2x1":{"filename":"88-fortunes-html-2x1-7e9fb6fb.jpg"},"tile-2x1-hover":{"filename":"88-fortunes-html-2x1-hover-63ca037c.jpg"},"tile-1x2":{"filename":"88-fortunes-html-1x2-62b53465.jpg"},"tile-1x2-hover":{"filename":"88-fortunes-html-1x2-hover-9aae9e84.jpg"},"tile-2x2":{"filename":"88-fortunes-html-2x2-54e21bb4.jpg"},"screenshot-old-web":[{"filename":"19068-88-fortunes-html-web-screenshot-image.jpg"},{"filename":"19069-88-fortunes-html-web-screenshot-image.jpg"},{"filename":"19070-88-fortunes-html-web-screenshot-image.jpg"}]},"filters":{"blacklist":[],"whitelist":[]},"jackpots":[],"tags":["jadecollection6","1vslots","1vhomepage","allslotgames","onevegas"]},"\/games\/cops-n-robbers-millionaires-row-gt-html":{"name":"Cops N Robbers Millionaires Row","slug":"cops-n-robbers-millionaires-row-gt-html","platforms":{"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"GT_1203","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":1120,"height":600}}},"href":"\/games\/cops-n-robbers-millionaires-row-gt-html","assets":{"tile-1x1-retina":{"filename":"cops-n-robbers-millionaires-row-gt-html-1x1-retina-607b6329.jpg"},"tile-1x1-hover-retina":{"filename":"cops-n-robbers-millionaires-row-gt-html-1x1-hover-retina-91c035df.jpg"},"tile-2x1-retina":{"filename":"cops-n-robbers-millionaires-row-gt-html-2x1-retina-b2158f3f.jpg"},"tile-2x1-hover-retina":{"filename":"cops-n-robbers-millionaires-row-gt-html-2x1-hover-retina-219f690b.jpg"},"tile-1x2-retina":{"filename":"cops-n-robbers-millionaires-row-gt-html-1x2-retina-5f7436ac.jpg"},"tile-1x2-hover-retina":{"filename":"cops-n-robbers-millionaires-row-gt-html-1x2-hover-retina-4317003e.jpg"},"tile-2x2-retina":{"filename":"cops-n-robbers-millionaires-row-gt-html-2x2-retina-7166095c.jpg"},"tile-1x1":{"filename":"cops-n-robbers-millionaires-row-gt-html-1x1-1a66f181.jpg"},"tile-1x1-hover":{"filename":"cops-n-robbers-millionaires-row-gt-html-1x1-hover-c999caa8.jpg"},"tile-2x1":{"filename":"cops-n-robbers-millionaires-row-gt-html-2x1-31914a38.jpg"},"tile-2x1-hover":{"filename":"cops-n-robbers-millionaires-row-gt-html-2x1-hover-8bfa9c01.jpg"},"tile-1x2":{"filename":"cops-n-robbers-millionaires-row-gt-html-1x2-4ff20d95.jpg"},"tile-1x2-hover":{"filename":"cops-n-robbers-millionaires-row-gt-html-1x2-hover-1dd8bfbb.jpg"},"tile-2x2":{"filename":"cops-n-robbers-millionaires-row-gt-html-2x2-4032eb6e.jpg"}},"filters":{"blacklist":[],"whitelist":[]},"jackpots":[],"tags":["1vslots","1vjackpots","1vhomepage","allslotgames","onevegas"]},"\/games\/7s-to-burn-html":{"name":"7's to Burn","slug":"7s-to-burn-html","platforms":{"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"WI_SEVENSTOBURN_PRT","jackpotGBP":"0.00","exclusive":false,"new":true,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":1120,"height":600}}},"href":"\/games\/7s-to-burn-html","assets":{"screenshot-old-web":[{"filename":"22627-7s-to-burn-html-web-screenshot-image.png"},{"filename":"22628-7s-to-burn-html-web-screenshot-image.png"},{"filename":"22629-7s-to-burn-html-web-screenshot-image.png"}],"tile-1x1-retina":{"filename":"7s-to-burn-html-1x1-retina-d375eae6.jpg"},"tile-1x1-hover-retina":{"filename":"7s-to-burn-html-1x1-hover-retina-662ec4fa.jpg"},"tile-2x1-retina":{"filename":"7s-to-burn-html-2x1-retina-d29e086b.jpg"},"tile-2x1-hover-retina":{"filename":"7s-to-burn-html-2x1-hover-retina-b3a6f4cb.jpg"},"tile-1x2-retina":{"filename":"7s-to-burn-html-1x2-retina-036c48ae.jpg"},"tile-1x2-hover-retina":{"filename":"7s-to-burn-html-1x2-hover-retina-7e89e07b.jpg"},"tile-2x2-retina":{"filename":"7s-to-burn-html-2x2-retina-dc5e8ac1.jpg"},"tile-1x1":{"filename":"7s-to-burn-html-1x1-2ae208a5.jpg"},"tile-1x1-hover":{"filename":"7s-to-burn-html-1x1-hover-0f6cd175.jpg"},"tile-2x1":{"filename":"7s-to-burn-html-2x1-a27c0b22.jpg"},"tile-2x1-hover":{"filename":"7s-to-burn-html-2x1-hover-c126c1b6.jpg"},"tile-1x2":{"filename":"7s-to-burn-html-1x2-86fe7d25.jpg"},"tile-1x2-hover":{"filename":"7s-to-burn-html-1x2-hover-6fb3750d.jpg"},"tile-2x2":{"filename":"7s-to-burn-html-2x2-72feba23.jpg"}},"filters":{"blacklist":[],"whitelist":[]},"jackpots":[],"tags":["1vhomepage","allslotgames","onevegas"]},"\/games\/9-dart-finish-html":{"name":"9 Dart Finish","slug":"9-dart-finish-html","platforms":{"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"9DartFinish","jackpotGBP":"0.00","exclusive":true,"new":true,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":1120,"height":600}}},"href":"\/games\/9-dart-finish-html","assets":{"tile-1x1-retina":{"filename":"9-dart-finish-html-1x1-retina-6b804d57.jpg"},"tile-1x1-hover-retina":{"filename":"9-dart-finish-html-1x1-hover-retina-799530b4.jpg"},"tile-2x1-retina":{"filename":"9-dart-finish-html-2x1-retina-a0c44c6b.jpg"},"tile-2x1-hover-retina":{"filename":"9-dart-finish-html-2x1-hover-retina-aaf0b969.jpg"},"tile-1x2-retina":{"filename":"9-dart-finish-html-1x2-retina-5dd737f4.jpg"},"tile-1x2-hover-retina":{"filename":"9-dart-finish-html-1x2-hover-retina-acff8bb8.jpg"},"tile-2x2-retina":{"filename":"9-dart-finish-html-2x2-retina-b3352956.jpg"},"tile-1x1":{"filename":"9-dart-finish-html-1x1-3e5dda87.jpg"},"tile-1x1-hover":{"filename":"9-dart-finish-html-1x1-hover-79d85513.jpg"},"tile-2x1":{"filename":"9-dart-finish-html-2x1-d43f7c13.jpg"},"tile-2x1-hover":{"filename":"9-dart-finish-html-2x1-hover-3ea9d2e0.jpg"},"tile-1x2":{"filename":"9-dart-finish-html-1x2-d8a1bdd7.jpg"},"tile-1x2-hover":{"filename":"9-dart-finish-html-1x2-hover-055a2459.jpg"},"tile-2x2":{"filename":"9-dart-finish-html-2x2-1890ddf8.jpg"},"screenshot-old-web":[{"filename":"20632-9-dart-finish-html-web-screenshot-image.jpg"},{"filename":"20633-9-dart-finish-html-web-screenshot-image.jpg"},{"filename":"20634-9-dart-finish-html-web-screenshot-image.jpg"}]},"filters":{"blacklist":[],"whitelist":[]},"jackpots":[],"tags":["exclusive","1vinstantwin","1vhomepage","1vnew","onevegas"]},"\/games\/cleopatra-slot":{"name":"Cleopatra Slot","slug":"cleopatra-slot","platforms":{"flash":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"Cleopatra","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":700,"height":400}},"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"200-1173-001","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":1120,"height":600}}},"href":"\/games\/cleopatra-slot","assets":{"screenshot-old-web":[{"filename":"14-cleopatra-slot-screenshot-1.jpg"},{"filename":"15-cleopatra-slot-screenshot-2.jpg"},{"filename":"16-cleopatra-slot-screenshot-3.jpg"}],"tile-1x1-retina":{"filename":"5-cleopatra-slot-1x1-retina.jpg"},"tile-1x1-hover-retina":{"filename":"5-cleopatra-slot-1x1-hover-retina.jpg"},"tile-2x1-retina":{"filename":"5-cleopatra-slot-2x1-retina.jpg"},"tile-2x1-hover-retina":{"filename":"5-cleopatra-slot-2x1-hover-retina.jpg"},"tile-1x2-retina":{"filename":"5-cleopatra-slot-1x2-retina.jpg"},"tile-1x2-hover-retina":{"filename":"5-cleopatra-slot-1x2-hover-retina.jpg"},"tile-2x2-retina":{"filename":"5-cleopatra-slot-2x2-retina.jpg"},"tile-1x1":{"filename":"5-cleopatra-slot-1x1.jpg"},"tile-1x1-hover":{"filename":"5-cleopatra-slot-1x1-hover.jpg"},"tile-2x1":{"filename":"5-cleopatra-slot-2x1.jpg"},"tile-2x1-hover":{"filename":"5-cleopatra-slot-2x1-hover.jpg"},"tile-1x2":{"filename":"5-cleopatra-slot-1x2.jpg"},"tile-1x2-hover":{"filename":"5-cleopatra-slot-1x2-hover.jpg"},"tile-2x2":{"filename":"5-cleopatra-slot-2x2.jpg"}},"filters":{"blacklist":[{"device":"\/iPad\/","os":".*","browser":".*"}],"whitelist":[]},"jackpots":[],"tags":["featuredslots","mvp13","20lineslots","thebestslots","1vtop25","1vhomepage","allslotgames","onevegas","mobile-slot-games","all-games"]},"\/games\/cleopatra-plus":{"name":"Cleopatra Plus","slug":"cleopatra-plus","platforms":{"flash":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"200-1345-001","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":700,"height":400}},"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"200-1345-001","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":1120,"height":600}}},"href":"\/games\/cleopatra-plus","assets":{"tile-1x1-retina":{"filename":"cleopatra-plus-1x1-retina-76393185.jpg"},"tile-1x1-hover-retina":{"filename":"cleopatra-plus-1x1-hover-retina-f27cd44c.jpg"},"tile-2x1-retina":{"filename":"cleopatra-plus-2x1-retina-69281b53.jpg"},"tile-2x1-hover-retina":{"filename":"cleopatra-plus-2x1-hover-retina-ce09809a.jpg"},"tile-1x2-retina":{"filename":"cleopatra-plus-1x2-retina-845f4420.jpg"},"tile-1x2-hover-retina":{"filename":"cleopatra-plus-1x2-hover-retina-18c1e6fc.jpg"},"tile-2x2-retina":{"filename":"cleopatra-plus-2x2-retina-0af80e2c.jpg"},"tile-1x1":{"filename":"cleopatra-plus-1x1-325025d4.jpg"},"tile-1x1-hover":{"filename":"cleopatra-plus-1x1-hover-bd070ffc.jpg"},"tile-2x1":{"filename":"cleopatra-plus-2x1-73c56677.jpg"},"tile-2x1-hover":{"filename":"cleopatra-plus-2x1-hover-28505b04.jpg"},"tile-1x2":{"filename":"cleopatra-plus-1x2-a6c7706e.jpg"},"tile-1x2-hover":{"filename":"cleopatra-plus-1x2-hover-8e0768d4.jpg"},"tile-2x2":{"filename":"cleopatra-plus-2x2-19a2e8a4.jpg"},"screenshot-old-web":[{"filename":"18989-cleopatra-plus-web-screenshot-image.jpg"},{"filename":"18990-cleopatra-plus-web-screenshot-image.jpg"},{"filename":"18991-cleopatra-plus-web-screenshot-image.jpg"}]},"filters":{"blacklist":[{"device":"\/iPad\/","os":".*","browser":".*"},{"device":"\/iPad\/","os":".*","browser":".*"}],"whitelist":[]},"jackpots":[],"tags":["1vhomepage","allslotgames","onevegas"]},"\/games\/pan-for-gold-html":{"name":"Pan For Gold","slug":"pan-for-gold-html","platforms":{"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"PanForGold","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":null,"height":null}}},"href":"\/games\/pan-for-gold-html","assets":{"tile-1x1-retina":{"filename":"pan-for-gold-html-1x1-retina-29d4acc3.jpg"},"tile-1x1-hover-retina":{"filename":"pan-for-gold-html-1x1-hover-retina-521d5d07.jpg"},"tile-2x1-retina":{"filename":"pan-for-gold-html-2x1-retina-2bf3b3d7.jpg"},"tile-2x1-hover-retina":{"filename":"pan-for-gold-html-2x1-hover-retina-4f7534f2.jpg"},"tile-1x2-retina":{"filename":"pan-for-gold-html-1x2-retina-0f603fa0.jpg"},"tile-1x2-hover-retina":{"filename":"pan-for-gold-html-1x2-hover-retina-67e8e6a8.jpg"},"tile-2x2-retina":{"filename":"pan-for-gold-html-2x2-retina-4d668c2d.jpg"},"tile-1x1":{"filename":"pan-for-gold-html-1x1-6b84fa17.jpg"},"tile-1x1-hover":{"filename":"pan-for-gold-html-1x1-hover-870d184b.jpg"},"tile-2x1":{"filename":"pan-for-gold-html-2x1-45ea9036.jpg"},"tile-2x1-hover":{"filename":"pan-for-gold-html-2x1-hover-07cbb070.jpg"},"tile-1x2":{"filename":"pan-for-gold-html-1x2-01a119a3.jpg"},"tile-1x2-hover":{"filename":"pan-for-gold-html-1x2-hover-be40a9a9.jpg"},"tile-2x2":{"filename":"pan-for-gold-html-2x2-c738456f.jpg"}},"filters":{"blacklist":[],"whitelist":[]},"jackpots":[],"tags":["all-games","1vinstantwin","onevegas"]},"\/games\/scratch-4-gold-html":{"name":"Scratch 4 Gold","slug":"scratch-4-gold-html","platforms":{"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"Scratch4Gold","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":1120,"height":600}}},"href":"\/games\/scratch-4-gold-html","assets":{"tile-1x1-retina":{"filename":"scratch-4-gold-html-1x1-retina-17e18cec.jpg"},"tile-1x1-hover-retina":{"filename":"scratch-4-gold-html-1x1-hover-retina-f139c4d1.jpg"},"tile-2x1-retina":{"filename":"scratch-4-gold-html-2x1-retina-a324187d.jpg"},"tile-2x1-hover-retina":{"filename":"scratch-4-gold-html-2x1-hover-retina-a91031ce.jpg"},"tile-1x2-retina":{"filename":"scratch-4-gold-html-1x2-retina-1b13d0f7.jpg"},"tile-1x2-hover-retina":{"filename":"scratch-4-gold-html-1x2-hover-retina-e700cf14.jpg"},"tile-2x2-retina":{"filename":"scratch-4-gold-html-2x2-retina-2872a5ac.jpg"},"tile-1x1":{"filename":"scratch-4-gold-html-1x1-a05a70af.jpg"},"tile-1x1-hover":{"filename":"scratch-4-gold-html-1x1-hover-1ccda24e.jpg"},"tile-2x1":{"filename":"scratch-4-gold-html-2x1-241f07a6.jpg"},"tile-2x1-hover":{"filename":"scratch-4-gold-html-2x1-hover-baa732a4.jpg"},"tile-1x2":{"filename":"scratch-4-gold-html-1x2-0b409463.jpg"},"tile-1x2-hover":{"filename":"scratch-4-gold-html-1x2-hover-6af3e79d.jpg"},"tile-2x2":{"filename":"scratch-4-gold-html-2x2-dd1d797a.jpg"}},"filters":{"blacklist":[],"whitelist":[]},"jackpots":[],"tags":["instant19","instant10","top30games","all-games","1vinstantwin","onevegas"]},"\/games\/roulette-html5":{"name":"Roulette","slug":"roulette-html5","platforms":{"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"RouletteEuro","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":null,"height":null}}},"href":"\/games\/roulette-html5","assets":{"tile-1x1-retina":{"filename":"roulette-html5-1x1-retina-bc7f6869.jpg"},"tile-1x1-hover-retina":{"filename":"roulette-html5-1x1-hover-retina-4faf4160.jpg"},"tile-2x1-retina":{"filename":"roulette-html5-2x1-retina-fc03acf6.jpg"},"tile-2x1-hover-retina":{"filename":"roulette-html5-2x1-hover-retina-34c24000.jpg"},"tile-1x2-retina":{"filename":"roulette-html5-1x2-retina-aaa39299.jpg"},"tile-1x2-hover-retina":{"filename":"roulette-html5-1x2-hover-retina-ef41434a.jpg"},"tile-2x2-retina":{"filename":"roulette-html5-2x2-retina-c1f879a8.jpg"},"tile-1x1":{"filename":"roulette-html5-1x1-1609422b.jpg"},"tile-1x1-hover":{"filename":"roulette-html5-1x1-hover-bc588fc3.jpg"},"tile-2x1":{"filename":"roulette-html5-2x1-fa676e03.jpg"},"tile-2x1-hover":{"filename":"roulette-html5-2x1-hover-d9dec311.jpg"},"tile-1x2":{"filename":"roulette-html5-1x2-7133fc1b.jpg"},"tile-1x2-hover":{"filename":"roulette-html5-1x2-hover-e75f54d0.jpg"},"tile-2x2":{"filename":"roulette-html5-2x2-6d569fca.jpg"}},"filters":{"blacklist":[{"device":"\/Desktop\/","os":".*","browser":".*"}],"whitelist":[]},"jackpots":[],"tags":["mobile-table-games","1vroulette","1vtablegames","all-games","dr-gold","onevegas"]},"\/games\/roulette-low-stakes":{"name":"Roulette - Low Stakes","slug":"roulette-low-stakes","platforms":{"flash":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"RouletteSingleEuroSLLoRoller","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":700,"height":400}}},"href":"\/games\/roulette-low-stakes","assets":{"screenshot-old-web":[{"filename":"193-roulette-low-stakes-screenshot-1.jpg"},{"filename":"194-roulette-low-stakes-screenshot-2.jpg"},{"filename":"195-roulette-low-stakes-screenshot-3.jpg"}],"tile-1x1-retina":{"filename":"34-roulette-low-stakes-1x1-retina.jpg"},"tile-1x1-hover-retina":{"filename":"34-roulette-low-stakes-1x1-hover-retina.jpg"},"tile-2x1-retina":{"filename":"34-roulette-low-stakes-2x1-retina.jpg"},"tile-2x1-hover-retina":{"filename":"34-roulette-low-stakes-2x1-hover-retina.jpg"},"tile-1x2-retina":{"filename":"34-roulette-low-stakes-1x2-retina.jpg"},"tile-1x2-hover-retina":{"filename":"34-roulette-low-stakes-1x2-hover-retina.jpg"},"tile-2x2-retina":{"filename":"34-roulette-low-stakes-2x2-retina.jpg"},"tile-1x1":{"filename":"34-roulette-low-stakes-1x1.jpg"},"tile-1x1-hover":{"filename":"34-roulette-low-stakes-1x1-hover.jpg"},"tile-2x1":{"filename":"34-roulette-low-stakes-2x1.jpg"},"tile-2x1-hover":{"filename":"34-roulette-low-stakes-2x1-hover.jpg"},"tile-1x2":{"filename":"34-roulette-low-stakes-1x2.jpg"},"tile-1x2-hover":{"filename":"34-roulette-low-stakes-1x2-hover.jpg"},"tile-2x2":{"filename":"34-roulette-low-stakes-2x2.jpg"}},"filters":{"blacklist":[],"whitelist":[]},"jackpots":[],"tags":["mvp5","roulette1","featuredtablegames","pennyarcade","thebestroulette","roulettegames","alltablegames","1vroulette","1vpromoted","1vpopular","1vtablegames","onevegas"]},"\/games\/ronnies-big-break":{"name":"Ronnies Big Break","slug":"ronnies-big-break","platforms":{"flash":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"RonnieOSullivansBigBreak","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":700,"height":400}}},"href":"\/games\/ronnies-big-break","assets":{"screenshot-old-web":[{"filename":"1326-ronnies-big-break-screenshot-image.jpg"},{"filename":"1327-ronnies-big-break-screenshot-image.jpg"},{"filename":"1328-ronnies-big-break-screenshot-image.jpg"}],"tile-1x1-retina":{"filename":"ronnies-big-break-1x1-retina-40af9731.jpg"},"tile-1x1-hover-retina":{"filename":"ronnies-big-break-1x1-hover-retina-5b8862d2.jpg"},"tile-2x1-retina":{"filename":"ronnies-big-break-2x1-retina-ae856bc9.jpg"},"tile-2x1-hover-retina":{"filename":"ronnies-big-break-2x1-hover-retina-958f2752.jpg"},"tile-1x2-retina":{"filename":"ronnies-big-break-1x2-retina-a2f31b02.jpg"},"tile-1x2-hover-retina":{"filename":"ronnies-big-break-1x2-hover-retina-5b34eb35.jpg"},"tile-2x2-retina":{"filename":"ronnies-big-break-2x2-retina-8b4442b7.jpg"},"tile-1x1":{"filename":"ronnies-big-break-1x1-2bc4ac2b.jpg"},"tile-1x1-hover":{"filename":"ronnies-big-break-1x1-hover-39a29852.jpg"},"tile-2x1":{"filename":"ronnies-big-break-2x1-d4417d1c.jpg"},"tile-2x1-hover":{"filename":"ronnies-big-break-2x1-hover-1c8e9db7.jpg"},"tile-1x2":{"filename":"ronnies-big-break-1x2-b8269ae4.jpg"},"tile-1x2-hover":{"filename":"ronnies-big-break-1x2-hover-4177ef56.jpg"},"tile-2x2":{"filename":"ronnies-big-break-2x2-d7f5d6a5.jpg"}},"filters":{"blacklist":[],"whitelist":[]},"jackpots":[],"tags":["famousbrands","onevegas"]},"\/games\/ooh-aah-dracula-wi":{"name":"Ooh Aah Dracula","slug":"ooh-aah-dracula-wi","platforms":{"flash":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"WI_OADRACULA","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":700,"height":400}},"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"WI_OADRACULA","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":1120,"height":600}}},"href":"\/games\/ooh-aah-dracula-wi","assets":{"screenshot-old-web":[{"filename":"12645-ooh-aah-dracula-wi-web-screenshot-image.jpg"},{"filename":"12646-ooh-aah-dracula-wi-web-screenshot-image.jpg"},{"filename":"12647-ooh-aah-dracula-wi-web-screenshot-image.jpg"}],"tile-1x1-retina":{"filename":"ooh-aah-dracula-wi-1x1-retina-31a76508.jpg"},"tile-1x1-hover-retina":{"filename":"ooh-aah-dracula-wi-1x1-hover-retina-533aa57d.jpg"},"tile-2x1-retina":{"filename":"ooh-aah-dracula-wi-2x1-retina-a9e6bd7a.jpg"},"tile-2x1-hover-retina":{"filename":"ooh-aah-dracula-wi-2x1-hover-retina-4d4adf10.jpg"},"tile-1x2-retina":{"filename":"ooh-aah-dracula-wi-1x2-retina-3dae2f4b.jpg"},"tile-1x2-hover-retina":{"filename":"ooh-aah-dracula-wi-1x2-hover-retina-551780e0.jpg"},"tile-2x2-retina":{"filename":"ooh-aah-dracula-wi-2x2-retina-57801284.jpg"},"tile-1x1":{"filename":"ooh-aah-dracula-wi-1x1-b8c6207d.jpg"},"tile-1x1-hover":{"filename":"ooh-aah-dracula-wi-1x1-hover-130d0e84.jpg"},"tile-2x1":{"filename":"ooh-aah-dracula-wi-2x1-7947e92f.jpg"},"tile-2x1-hover":{"filename":"ooh-aah-dracula-wi-2x1-hover-1254819e.jpg"},"tile-1x2":{"filename":"ooh-aah-dracula-wi-1x2-ecd784da.jpg"},"tile-1x2-hover":{"filename":"ooh-aah-dracula-wi-1x2-hover-b681e087.jpg"},"tile-2x2":{"filename":"ooh-aah-dracula-wi-2x2-19d5fba0.jpg"}},"filters":{"blacklist":[{"device":"\/iPhone\/","os":"\/ios 9\/","browser":"\/AppWrapper\/"},{"device":"\/iPad\/","os":"\/ios 9\/","browser":"\/AppWrapper\/"}],"whitelist":[]},"jackpots":[],"tags":["williams","1vimportant","latest-games","allslotgames","onevegas","all-games","1vslots","mobile-slot-games"]},"\/games\/word-candy-html":{"name":"Word Candy","slug":"word-candy-html","platforms":{"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"WordCandyMS","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":null,"height":null}}},"href":"\/games\/word-candy-html","assets":{"tile-1x1-retina":{"filename":"word-candy-html-1x1-retina-1b5c7406.jpg"},"tile-1x1-hover-retina":{"filename":"word-candy-html-1x1-hover-retina-d555372d.jpg"},"tile-2x1-retina":{"filename":"word-candy-html-2x1-retina-72a98235.jpg"},"tile-2x1-hover-retina":{"filename":"word-candy-html-2x1-hover-retina-ab080f4f.jpg"},"tile-1x2-retina":{"filename":"word-candy-html-1x2-retina-1785d0ae.jpg"},"tile-1x2-hover-retina":{"filename":"word-candy-html-1x2-hover-retina-08ccc79e.jpg"},"tile-2x2-retina":{"filename":"word-candy-html-2x2-retina-16b3f5a1.jpg"},"tile-1x1":{"filename":"word-candy-html-1x1-3bd9fa96.jpg"},"tile-1x1-hover":{"filename":"word-candy-html-1x1-hover-214dae5c.jpg"},"tile-2x1":{"filename":"word-candy-html-2x1-2f05d938.jpg"},"tile-2x1-hover":{"filename":"word-candy-html-2x1-hover-db96ed68.jpg"},"tile-1x2":{"filename":"word-candy-html-1x2-18152de4.jpg"},"tile-1x2-hover":{"filename":"word-candy-html-1x2-hover-98024cbe.jpg"},"tile-2x2":{"filename":"word-candy-html-2x2-2e215c12.jpg"}},"filters":{"blacklist":[],"whitelist":[]},"jackpots":[],"tags":["top30games","all-games","1vinstantwin","onevegas"]},"\/games\/rolling-stone-age-html":{"name":"Rolling Stone Age","slug":"rolling-stone-age-html","platforms":{"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"RollingStoneAge","jackpotGBP":"381730.01","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":1120,"height":600}}},"href":"\/games\/rolling-stone-age-html","assets":{"screenshot-old-web":[{"filename":"19406-rolling-stone-age-html-web-screenshot-image.jpg"},{"filename":"19407-rolling-stone-age-html-web-screenshot-image.jpg"},{"filename":"19408-rolling-stone-age-html-web-screenshot-image.jpg"}],"tile-1x1-retina":{"filename":"rolling-stone-age-html-1x1-retina-2273c189.jpg"},"tile-1x1-hover-retina":{"filename":"rolling-stone-age-html-1x1-hover-retina-2bcd433a.jpg"},"tile-2x1-retina":{"filename":"rolling-stone-age-html-2x1-retina-9b68bf4a.jpg"},"tile-2x1-hover-retina":{"filename":"rolling-stone-age-html-2x1-hover-retina-9fdee22c.jpg"},"tile-1x2-retina":{"filename":"rolling-stone-age-html-1x2-retina-7bdb0bc9.jpg"},"tile-1x2-hover-retina":{"filename":"rolling-stone-age-html-1x2-hover-retina-c2e4cd65.jpg"},"tile-2x2-retina":{"filename":"rolling-stone-age-html-2x2-retina-56fb1a84.jpg"},"tile-1x1":{"filename":"rolling-stone-age-html-1x1-4964afc9.jpg"},"tile-1x1-hover":{"filename":"rolling-stone-age-html-1x1-hover-6f7411a0.jpg"},"tile-2x1":{"filename":"rolling-stone-age-html-2x1-014aa335.jpg"},"tile-2x1-hover":{"filename":"rolling-stone-age-html-2x1-hover-af44bcef.jpg"},"tile-1x2":{"filename":"rolling-stone-age-html-1x2-3eb0f4e1.jpg"},"tile-1x2-hover":{"filename":"rolling-stone-age-html-1x2-hover-c9dfa9a2.jpg"},"tile-2x2":{"filename":"rolling-stone-age-html-2x2-a4c7f66a.jpg"}},"filters":{"blacklist":[],"whitelist":[]},"jackpots":{"RollingStoneAgeGoldProg":{"GBP":354490.31,"EUR":399865.07},"RollingStoneAgeBronzeProg":{"GBP":4923.28,"EUR":5553.46},"RollingStoneAgeSilverProg":{"GBP":22315.85,"EUR":25172.27}},"tags":["1vjackpots","dr-gold","allslotgames","onevegas"]},"\/games\/roman-chariots-wi":{"name":"Roman Chariots","slug":"roman-chariots-wi","platforms":{"flash":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"WI_ROMANCHARIOTS","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":700,"height":400}}},"href":"\/games\/roman-chariots-wi","assets":{"screenshot-old-web":[{"filename":"7308-roman-chariots-wi-web-screenshot-image.jpg"},{"filename":"7309-roman-chariots-wi-web-screenshot-image.jpg"},{"filename":"7310-roman-chariots-wi-web-screenshot-image.jpg"}],"tile-1x1-retina":{"filename":"roman-chariots-wi-1x1-retina-9c580efe.jpg"},"tile-1x1-hover-retina":{"filename":"roman-chariots-wi-1x1-hover-retina-59f4bca1.jpg"},"tile-2x1-retina":{"filename":"roman-chariots-wi-2x1-retina-bb14e4c7.jpg"},"tile-2x1-hover-retina":{"filename":"roman-chariots-wi-2x1-hover-retina-9314950f.jpg"},"tile-1x2-retina":{"filename":"roman-chariots-wi-1x2-retina-252a15fa.jpg"},"tile-1x2-hover-retina":{"filename":"roman-chariots-wi-1x2-hover-retina-d9ea924e.jpg"},"tile-2x2-retina":{"filename":"roman-chariots-wi-2x2-retina-67d1e7b5.jpg"},"tile-1x1":{"filename":"roman-chariots-wi-1x1-0eb303d8.jpg"},"tile-1x1-hover":{"filename":"roman-chariots-wi-1x1-hover-eb972bec.jpg"},"tile-2x1":{"filename":"roman-chariots-wi-2x1-2d5f4783.jpg"},"tile-2x1-hover":{"filename":"roman-chariots-wi-2x1-hover-29ddc988.jpg"},"tile-1x2":{"filename":"roman-chariots-wi-1x2-b7fc4028.jpg"},"tile-1x2-hover":{"filename":"roman-chariots-wi-1x2-hover-14f02907.jpg"},"tile-2x2":{"filename":"roman-chariots-wi-2x2-56494caa.jpg"}},"filters":{"blacklist":[],"whitelist":[]},"jackpots":[],"tags":["williams","1vslots","allslotgames","onevegas"]},"\/games\/rome-and-egypt":{"name":"Rome and Egypt","slug":"rome-and-egypt","platforms":{"flash":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"WI_ROMEANDEGYPT","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":700,"height":400}}},"href":"\/games\/rome-and-egypt","assets":{"screenshot-old-web":[{"filename":"3619-rome-and-egypt-web-screenshot-image.jpg"},{"filename":"3620-rome-and-egypt-web-screenshot-image.jpg"},{"filename":"3621-rome-and-egypt-web-screenshot-image.jpg"}],"tile-1x1-retina":{"filename":"rome-and-egypt-1x1-retina-dd956067.jpg"},"tile-1x1-hover-retina":{"filename":"rome-and-egypt-1x1-hover-retina-833cc4fd.jpg"},"tile-2x1-retina":{"filename":"rome-and-egypt-2x1-retina-4a327b08.jpg"},"tile-2x1-hover-retina":{"filename":"rome-and-egypt-2x1-hover-retina-0e6c7954.jpg"},"tile-1x2-retina":{"filename":"rome-and-egypt-1x2-retina-9cc3e230.jpg"},"tile-1x2-hover-retina":{"filename":"rome-and-egypt-1x2-hover-retina-769d57a5.jpg"},"tile-2x2-retina":{"filename":"rome-and-egypt-2x2-retina-851617f8.jpg"},"tile-1x1":{"filename":"rome-and-egypt-1x1-7e6ada1b.jpg"},"tile-1x1-hover":{"filename":"rome-and-egypt-1x1-hover-f05fd86c.jpg"},"tile-2x1":{"filename":"rome-and-egypt-2x1-526be8d9.jpg"},"tile-2x1-hover":{"filename":"rome-and-egypt-2x1-hover-51a8d20e.jpg"},"tile-1x2":{"filename":"rome-and-egypt-1x2-1b68fc8e.jpg"},"tile-1x2-hover":{"filename":"rome-and-egypt-1x2-hover-1fd87efd.jpg"},"tile-2x2":{"filename":"rome-and-egypt-2x2-4882885b.jpg"}},"filters":{"blacklist":[],"whitelist":[]},"jackpots":[],"tags":["1vslots","allslotgames","onevegas"]},"\/games\/samba-de-frutas":{"name":"Samba De Frutas","slug":"samba-de-frutas","platforms":{"flash":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"200-1245-002","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":700,"height":400}},"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"200-1245-002","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":1120,"height":600}}},"href":"\/games\/samba-de-frutas","assets":{"tile-1x1-retina":{"filename":"samba-de-frutas-igt-1x1-retina-e5f58b96.jpg"},"tile-1x1-hover-retina":{"filename":"samba-de-frutas-igt-1x1-hover-retina-e0c7c6da.jpg"},"tile-2x1-retina":{"filename":"samba-de-frutas-igt-2x1-retina-f26df776.jpg"},"tile-2x1-hover-retina":{"filename":"samba-de-frutas-igt-2x1-hover-retina-69a6d797.jpg"},"tile-1x2-retina":{"filename":"samba-de-frutas-igt-1x2-retina-bc6a5b8f.jpg"},"tile-1x2-hover-retina":{"filename":"samba-de-frutas-igt-1x2-hover-retina-3d7a91ca.jpg"},"tile-2x2-retina":{"filename":"samba-de-frutas-igt-2x2-retina-ff783511.jpg"},"tile-1x1":{"filename":"samba-de-frutas-igt-1x1-ba6b0835.jpg"},"tile-1x1-hover":{"filename":"samba-de-frutas-igt-1x1-hover-94537c80.jpg"},"tile-2x1":{"filename":"samba-de-frutas-igt-2x1-da8cc404.jpg"},"tile-2x1-hover":{"filename":"samba-de-frutas-igt-2x1-hover-a458c20d.jpg"},"tile-1x2":{"filename":"samba-de-frutas-igt-1x2-60924e12.jpg"},"tile-1x2-hover":{"filename":"samba-de-frutas-igt-1x2-hover-2b3fe3e0.jpg"},"tile-2x2":{"filename":"samba-de-frutas-igt-2x2-cba8a80c.jpg"}},"filters":{"blacklist":[{"device":"\/iPad\/","os":".*","browser":".*"},{"device":"\/iPad\/","os":".*","browser":".*"}],"whitelist":[]},"jackpots":[],"tags":["latest-games","1vpromoted","allslotgames","onevegas","mobile-slot-games","all-games"]},"\/games\/wolf-run":{"name":"Wolf Run","slug":"wolf-run","platforms":{"flash":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"200-1196-001","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":700,"height":400}},"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"200-1196-001","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":1120,"height":600}}},"href":"\/games\/wolf-run","assets":{"screenshot-old-web":{"filename":"1104-wolf-run-screenshot-1.jpg"},"tile-1x1-retina":{"filename":"wolf-run-1x1-retina-1c0face2.jpg"},"tile-1x1-hover-retina":{"filename":"wolf-run-1x1-hover-retina-63ac660d.jpg"},"tile-2x1-retina":{"filename":"wolf-run-2x1-retina-6c2f761b.jpg"},"tile-2x1-hover-retina":{"filename":"wolf-run-2x1-hover-retina-92ac72c0.jpg"},"tile-1x2-retina":{"filename":"wolf-run-1x2-retina-99496a37.jpg"},"tile-1x2-hover-retina":{"filename":"wolf-run-1x2-hover-retina-da432bbe.jpg"},"tile-2x2-retina":{"filename":"wolf-run-2x2-retina-867d7b2c.jpg"},"tile-1x1":{"filename":"wolf-run-1x1-47d576e9.jpg"},"tile-1x1-hover":{"filename":"wolf-run-1x1-hover-c96f6e17.jpg"},"tile-2x1":{"filename":"wolf-run-2x1-a445204b.jpg"},"tile-2x1-hover":{"filename":"wolf-run-2x1-hover-115ed150.jpg"},"tile-1x2":{"filename":"wolf-run-1x2-f7421d79.jpg"},"tile-1x2-hover":{"filename":"wolf-run-1x2-hover-d8fbc66a.jpg"},"tile-2x2":{"filename":"wolf-run-2x2-7ef617d5.jpg"}},"filters":{"blacklist":[{"device":"\/Galaxy S4\/","os":".*","browser":"\/Chrome\/"},{"device":"\/iPad\/","os":".*","browser":".*"},{"device":"\/iPad\/","os":".*","browser":".*"}],"whitelist":[]},"jackpots":[],"tags":["classic-slots","1vimportant","25pluslineslots","1vpopular","1vslots","wintercollection","allslotgames","onevegas","all-games","mobile-slot-games"]},"\/games\/rumble-in-the-jungle-html":{"name":"Rumble In The Jungle","slug":"rumble-in-the-jungle-html","platforms":{"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"RumbleInTheJungle","jackpotGBP":"502814.45","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":1120,"height":600}}},"href":"\/games\/rumble-in-the-jungle-html","assets":{"screenshot-old-web":[{"filename":"2763-rumble-in-the-jungle-web-screenshot-image.jpg"},{"filename":"2764-rumble-in-the-jungle-web-screenshot-image.jpg"},{"filename":"2765-rumble-in-the-jungle-web-screenshot-image.jpg"}],"tile-1x1-retina":{"filename":"rumble-in-the-jungle-1x1-retina-a22b95fc.jpg"},"tile-1x1-hover-retina":{"filename":"rumble-in-the-jungle-1x1-hover-retina-22d2d052.jpg"},"tile-2x1-retina":{"filename":"rumble-in-the-jungle-2x1-retina-973b334f.jpg"},"tile-2x1-hover-retina":{"filename":"rumble-in-the-jungle-2x1-hover-retina-b0ead8dd.jpg"},"tile-1x2-retina":{"filename":"rumble-in-the-jungle-1x2-retina-bfb7964a.jpg"},"tile-1x2-hover-retina":{"filename":"rumble-in-the-jungle-1x2-hover-retina-61578b1a.jpg"},"tile-2x2-retina":{"filename":"rumble-in-the-jungle-2x2-retina-8622f9d4.jpg"},"tile-1x1":{"filename":"rumble-in-the-jungle-1x1-c2baef1f.jpg"},"tile-1x1-hover":{"filename":"rumble-in-the-jungle-1x1-hover-e043c56d.jpg"},"tile-2x1":{"filename":"rumble-in-the-jungle-2x1-deebc840.jpg"},"tile-2x1-hover":{"filename":"rumble-in-the-jungle-2x1-hover-e76d7768.jpg"},"tile-1x2":{"filename":"rumble-in-the-jungle-1x2-657bb616.jpg"},"tile-1x2-hover":{"filename":"rumble-in-the-jungle-1x2-hover-c6988e08.jpg"},"tile-2x2":{"filename":"rumble-in-the-jungle-2x2-96f7c08b.jpg"}},"filters":{"blacklist":[],"whitelist":[]},"jackpots":{"RumbleInTheJungleProg":{"GBP":502814.45,"EUR":567174.71}},"tags":["onevegas","exclusive-slots","jackpots4","1vjackpots","allslotgames"]},"\/games\/rumpel-wildspins":{"name":"Rumpel Wildspins","slug":"rumpel-wildspins","platforms":{"flash":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"GT_445","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":null,"height":null}}},"href":"\/games\/rumpel-wildspins","assets":{"screenshot-old-web":[{"filename":"4751-rumpel-wildspins-web-screenshot-image.jpg"},{"filename":"4752-rumpel-wildspins-web-screenshot-image.jpg"},{"filename":"4753-rumpel-wildspins-web-screenshot-image.jpg"}],"tile-1x1-retina":{"filename":"rumpel-wildspins-1x1-retina-3c80d91b.jpg"},"tile-1x1-hover-retina":{"filename":"rumpel-wildspins-1x1-hover-retina-d4ead6c8.jpg"},"tile-2x1-retina":{"filename":"rumpel-wildspins-2x1-retina-c3385eff.jpg"},"tile-2x1-hover-retina":{"filename":"rumpel-wildspins-2x1-hover-retina-0c32b0b1.jpg"},"tile-1x2-retina":{"filename":"rumpel-wildspins-1x2-retina-dca59993.jpg"},"tile-1x2-hover-retina":{"filename":"rumpel-wildspins-1x2-hover-retina-c1455ecc.jpg"},"tile-2x2-retina":{"filename":"rumpel-wildspins-2x2-retina-815f7734.jpg"},"tile-1x1":{"filename":"rumpel-wildspins-1x1-0ffd1674.jpg"},"tile-1x1-hover":{"filename":"rumpel-wildspins-1x1-hover-006ab31f.jpg"},"tile-2x1":{"filename":"rumpel-wildspins-2x1-dfed4316.jpg"},"tile-2x1-hover":{"filename":"rumpel-wildspins-2x1-hover-6af48f3a.jpg"},"tile-1x2":{"filename":"rumpel-wildspins-1x2-020577cb.jpg"},"tile-1x2-hover":{"filename":"rumpel-wildspins-1x2-hover-685a4ad4.jpg"},"tile-2x2":{"filename":"rumpel-wildspins-2x2-f072277e.jpg"}},"filters":{"blacklist":[],"whitelist":[]},"jackpots":[],"tags":["1vslots","allslotgames","onevegas"]},"\/games\/wolf-rising":{"name":"Wolf Rising","slug":"wolf-rising","platforms":{"flash":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"200-1202-001","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":700,"height":400}},"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"200-1202-001","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":1120,"height":600}}},"href":"\/games\/wolf-rising","assets":{"screenshot-old-web":[{"filename":"5489-wolf-rising-web-screenshot-image.jpg"},{"filename":"5490-wolf-rising-web-screenshot-image.jpg"},{"filename":"5491-wolf-rising-web-screenshot-image.jpg"}],"tile-1x1-retina":{"filename":"448-wolf-rising-1x1-retina.jpg"},"tile-1x1-hover-retina":{"filename":"448-wolf-rising-1x1-hover-retina.jpg"},"tile-2x1-retina":{"filename":"448-wolf-rising-2x1-retina.jpg"},"tile-2x1-hover-retina":{"filename":"448-wolf-rising-2x1-hover-retina.jpg"},"tile-1x2-retina":{"filename":"448-wolf-rising-1x2-retina.jpg"},"tile-1x2-hover-retina":{"filename":"448-wolf-rising-1x2-hover-retina.jpg"},"tile-2x2-retina":{"filename":"448-wolf-rising-2x2-retina.jpg"},"tile-1x1":{"filename":"448-wolf-rising-1x1.jpg"},"tile-1x1-hover":{"filename":"448-wolf-rising-1x1-hover.jpg"},"tile-2x1":{"filename":"448-wolf-rising-2x1.jpg"},"tile-2x1-hover":{"filename":"448-wolf-rising-2x1-hover.jpg"},"tile-1x2":{"filename":"448-wolf-rising-1x2.jpg"},"tile-1x2-hover":{"filename":"448-wolf-rising-1x2-hover.jpg"},"tile-2x2":{"filename":"448-wolf-rising-2x2.jpg"}},"filters":{"blacklist":[{"device":"\/iPad\/","os":".*","browser":".*"},{"device":"\/iPad\/","os":".*","browser":".*"}],"whitelist":[]},"jackpots":[],"tags":["1vslots","onevegas","mobile-slot-games","all-games"]},"\/games\/scratch-4-emeralds-html":{"name":"Scratch 4 Emeralds","slug":"scratch-4-emeralds-html","platforms":{"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"Scratch4Emerald","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":1120,"height":600}}},"href":"\/games\/scratch-4-emeralds-html","assets":{"tile-1x1-retina":{"filename":"scratch-4-emeralds-html-1x1-retina-1c1dcbaf.jpg"},"tile-1x1-hover-retina":{"filename":"scratch-4-emeralds-html-1x1-hover-retina-9a761bc1.jpg"},"tile-2x1-retina":{"filename":"scratch-4-emeralds-html-2x1-retina-6d821919.jpg"},"tile-2x1-hover-retina":{"filename":"scratch-4-emeralds-html-2x1-hover-retina-c89011bf.jpg"},"tile-1x2-retina":{"filename":"scratch-4-emeralds-html-1x2-retina-dd3eafc1.jpg"},"tile-1x2-hover-retina":{"filename":"scratch-4-emeralds-html-1x2-hover-retina-695e5897.jpg"},"tile-2x2-retina":{"filename":"scratch-4-emeralds-html-2x2-retina-09496a42.jpg"},"tile-1x1":{"filename":"scratch-4-emeralds-html-1x1-9f0b4ec8.jpg"},"tile-1x1-hover":{"filename":"scratch-4-emeralds-html-1x1-hover-b00ac346.jpg"},"tile-2x1":{"filename":"scratch-4-emeralds-html-2x1-8c0e0a9f.jpg"},"tile-2x1-hover":{"filename":"scratch-4-emeralds-html-2x1-hover-6c205350.jpg"},"tile-1x2":{"filename":"scratch-4-emeralds-html-1x2-f7f9933c.jpg"},"tile-1x2-hover":{"filename":"scratch-4-emeralds-html-1x2-hover-79272f1d.jpg"},"tile-2x2":{"filename":"scratch-4-emeralds-html-2x2-3e5abd93.jpg"}},"filters":{"blacklist":[],"whitelist":[]},"jackpots":[],"tags":["1vinstantwin","onevegas","all-games"]},"\/games\/reel-king-potty-gt-html":{"name":"Reel King Potty","slug":"reel-king-potty-gt-html","platforms":{"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"GT_1207","jackpotGBP":"0.00","exclusive":false,"new":true,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":1120,"height":600}}},"href":"\/games\/reel-king-potty-gt-html","assets":{"tile-1x1-retina":{"filename":"reel-king-potty-gt-html-1x1-retina-3945ed32.jpg"},"tile-1x1-hover-retina":{"filename":"reel-king-potty-gt-html-1x1-hover-retina-29d104e2.jpg"},"tile-2x1-retina":{"filename":"reel-king-potty-gt-html-2x1-retina-b7d2e361.jpg"},"tile-2x1-hover-retina":{"filename":"reel-king-potty-gt-html-2x1-hover-retina-e00b8e75.jpg"},"tile-1x2-retina":{"filename":"reel-king-potty-gt-html-1x2-retina-ace5e3a2.jpg"},"tile-1x2-hover-retina":{"filename":"reel-king-potty-gt-html-1x2-hover-retina-208386ec.jpg"},"tile-2x2-retina":{"filename":"reel-king-potty-gt-html-2x2-retina-bb8c819b.jpg"},"tile-1x1":{"filename":"reel-king-potty-gt-html-1x1-fe53dd85.jpg"},"tile-1x1-hover":{"filename":"reel-king-potty-gt-html-1x1-hover-62175a8a.jpg"},"tile-2x1":{"filename":"reel-king-potty-gt-html-2x1-f7a8eb94.jpg"},"tile-2x1-hover":{"filename":"reel-king-potty-gt-html-2x1-hover-ea7bc746.jpg"},"tile-1x2":{"filename":"reel-king-potty-gt-html-1x2-dae69908.jpg"},"tile-1x2-hover":{"filename":"reel-king-potty-gt-html-1x2-hover-7b7c3217.jpg"},"tile-2x2":{"filename":"reel-king-potty-gt-html-2x2-80041980.jpg"}},"filters":{"blacklist":[],"whitelist":[]},"jackpots":[],"tags":["allslotgames","1vnew","onevegas"]},"\/games\/scratch-4-diamonds-html":{"name":"Scratch 4 Diamonds","slug":"scratch-4-diamonds-html","platforms":{"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"Scratch4Diamond","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":1120,"height":600}}},"href":"\/games\/scratch-4-diamonds-html","assets":{"tile-1x1-retina":{"filename":"scratch-4-diamonds-html-1x1-retina-cda30147.jpg"},"tile-1x1-hover-retina":{"filename":"scratch-4-diamonds-html-1x1-hover-retina-02962b01.jpg"},"tile-2x1-retina":{"filename":"scratch-4-diamonds-html-2x1-retina-86f221e0.jpg"},"tile-2x1-hover-retina":{"filename":"scratch-4-diamonds-html-2x1-hover-retina-b279b4f0.jpg"},"tile-1x2-retina":{"filename":"scratch-4-diamonds-html-1x2-retina-76d6ceb8.jpg"},"tile-1x2-hover-retina":{"filename":"scratch-4-diamonds-html-1x2-hover-retina-69b814a3.jpg"},"tile-2x2-retina":{"filename":"scratch-4-diamonds-html-2x2-retina-1ba16f75.jpg"},"tile-1x1":{"filename":"scratch-4-diamonds-html-1x1-2a99bc77.jpg"},"tile-1x1-hover":{"filename":"scratch-4-diamonds-html-1x1-hover-4d64d396.jpg"},"tile-2x1":{"filename":"scratch-4-diamonds-html-2x1-1472f17d.jpg"},"tile-2x1-hover":{"filename":"scratch-4-diamonds-html-2x1-hover-cbca72f9.jpg"},"tile-1x2":{"filename":"scratch-4-diamonds-html-1x2-a0ed220c.jpg"},"tile-1x2-hover":{"filename":"scratch-4-diamonds-html-1x2-hover-35a9820f.jpg"},"tile-2x2":{"filename":"scratch-4-diamonds-html-2x2-7d13699d.jpg"}},"filters":{"blacklist":[],"whitelist":[]},"jackpots":[],"tags":["all-games","1vinstantwin","onevegas"]},"\/games\/roulette-professional":{"name":"Roulette Professional","slug":"roulette-professional","platforms":{"flash":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"RouletteV3","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":null,"height":null}}},"href":"\/games\/roulette-professional","assets":{"screenshot-old-web":[{"filename":"184-roulette-professional-screenshot-1.jpg"},{"filename":"185-roulette-professional-screenshot-2.jpg"}],"tile-1x1-retina":{"filename":"32-roulette-professional-1x1-retina.jpg"},"tile-1x1-hover-retina":{"filename":"32-roulette-professional-1x1-hover-retina.jpg"},"tile-2x1-retina":{"filename":"32-roulette-professional-2x1-retina.jpg"},"tile-2x1-hover-retina":{"filename":"32-roulette-professional-2x1-hover-retina.jpg"},"tile-1x2-retina":{"filename":"32-roulette-professional-1x2-retina.jpg"},"tile-1x2-hover-retina":{"filename":"32-roulette-professional-1x2-hover-retina.jpg"},"tile-2x2-retina":{"filename":"32-roulette-professional-2x2-retina.jpg"},"tile-1x1":{"filename":"32-roulette-professional-1x1.jpg"},"tile-1x1-hover":{"filename":"32-roulette-professional-1x1-hover.jpg"},"tile-2x1":{"filename":"32-roulette-professional-2x1.jpg"},"tile-2x1-hover":{"filename":"32-roulette-professional-2x1-hover.jpg"},"tile-1x2":{"filename":"32-roulette-professional-1x2.jpg"},"tile-1x2-hover":{"filename":"32-roulette-professional-1x2-hover.jpg"},"tile-2x2":{"filename":"32-roulette-professional-2x2.jpg"}},"filters":{"blacklist":[],"whitelist":[]},"jackpots":[],"tags":["featuredtablegames","thebestroulette","roulettegames","alltablegames","roulette4","1vroulette","onevegas"]},"\/games\/rubiks":{"name":"Rubiks","slug":"rubiks","platforms":{"flash":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"RubiksCubes","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":null,"height":null}}},"href":"\/games\/rubiks","assets":{"screenshot-old-web":[{"filename":"391-rubiks-screenshot-1.jpg"},{"filename":"392-rubiks-screenshot-2.jpg"},{"filename":"393-rubiks-screenshot-3.jpg"}],"tile-1x1-retina":{"filename":"rubiks-1x1-retina-5d841271.jpg"},"tile-1x1-hover-retina":{"filename":"rubiks-1x1-hover-retina-609c0817.jpg"},"tile-2x1-retina":{"filename":"rubiks-2x1-retina-5d9f0a81.jpg"},"tile-2x1-hover-retina":{"filename":"rubiks-2x1-hover-retina-3abee205.jpg"},"tile-1x2-retina":{"filename":"rubiks-1x2-retina-eb23ce96.jpg"},"tile-1x2-hover-retina":{"filename":"rubiks-1x2-hover-retina-649967dd.jpg"},"tile-2x2-retina":{"filename":"rubiks-2x2-retina-d2a5bd4e.jpg"},"tile-1x1":{"filename":"rubiks-1x1-f8d77c54.jpg"},"tile-1x1-hover":{"filename":"rubiks-1x1-hover-f3eec697.jpg"},"tile-2x1":{"filename":"rubiks-2x1-75d6b207.jpg"},"tile-2x1-hover":{"filename":"rubiks-2x1-hover-65055aaa.jpg"},"tile-1x2":{"filename":"rubiks-1x2-829977ad.jpg"},"tile-1x2-hover":{"filename":"rubiks-1x2-hover-caf2fb1b.jpg"},"tile-2x2":{"filename":"rubiks-2x2-6f379fec.jpg"}},"filters":{"blacklist":[],"whitelist":[]},"jackpots":[],"tags":["thebestinstantwin","featuredinstantwin","allinstantwingames","1vinstantwin","onevegas"]},"\/games\/pachinko":{"name":"Pachinko","slug":"pachinko","platforms":{"flash":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"Pachinko","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":700,"height":400}}},"href":"\/games\/pachinko","assets":{"screenshot-old-web":[{"filename":"385-pachinko-screenshot-1.jpg"},{"filename":"386-pachinko-screenshot-2.jpg"},{"filename":"387-pachinko-screenshot-3.jpg"}],"tile-1x1-retina":{"filename":"pachinko-1x1-retina-1cd2f646.jpg"},"tile-1x1-hover-retina":{"filename":"pachinko-1x1-hover-retina-121d6a89.jpg"},"tile-2x1-retina":{"filename":"pachinko-2x1-retina-1c3d2fff.jpg"},"tile-2x1-hover-retina":{"filename":"pachinko-2x1-hover-retina-1f5c9bf8.jpg"},"tile-1x2-retina":{"filename":"pachinko-1x2-retina-24f93bab.jpg"},"tile-1x2-hover-retina":{"filename":"pachinko-1x2-hover-retina-6217f9a8.jpg"},"tile-2x2-retina":{"filename":"pachinko-2x2-retina-45f863df.jpg"},"tile-1x1":{"filename":"pachinko-1x1-7c9d2ea0.jpg"},"tile-1x1-hover":{"filename":"pachinko-1x1-hover-e56210b0.jpg"},"tile-2x1":{"filename":"pachinko-2x1-d6e9f775.jpg"},"tile-2x1-hover":{"filename":"pachinko-2x1-hover-43313d8e.jpg"},"tile-1x2":{"filename":"pachinko-1x2-45f9af02.jpg"},"tile-1x2-hover":{"filename":"pachinko-1x2-hover-bc69b6e5.jpg"},"tile-2x2":{"filename":"pachinko-2x2-3dbcdecb.jpg"}},"filters":{"blacklist":[],"whitelist":[]},"jackpots":[],"tags":["onevegas","thebestinstantwin","instant22","allinstantwingames","1vinstantwin"]},"\/games\/red-hot-wilds-html":{"name":"Red Hot Wilds","slug":"red-hot-wilds-html","platforms":{"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"WI_REDHOTWILDS","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":1120,"height":600}}},"href":"\/games\/red-hot-wilds-html","assets":{"tile-1x1-retina":{"filename":"red-hot-wilds-html-1x1-retina-3f553853.jpg"},"tile-1x1-hover-retina":{"filename":"red-hot-wilds-html-1x1-hover-retina-683d5d9c.jpg"},"tile-2x1-retina":{"filename":"red-hot-wilds-html-2x1-retina-87f934c7.jpg"},"tile-2x1-hover-retina":{"filename":"red-hot-wilds-html-2x1-hover-retina-cee23f60.jpg"},"tile-1x2-retina":{"filename":"red-hot-wilds-html-1x2-retina-6bf8c210.jpg"},"tile-1x2-hover-retina":{"filename":"red-hot-wilds-html-1x2-hover-retina-3e64f57f.jpg"},"tile-2x2-retina":{"filename":"red-hot-wilds-html-2x2-retina-e32df232.jpg"},"tile-1x1":{"filename":"red-hot-wilds-html-1x1-d6793069.jpg"},"tile-1x1-hover":{"filename":"red-hot-wilds-html-1x1-hover-507da271.jpg"},"tile-2x1":{"filename":"red-hot-wilds-html-2x1-cadb3c12.jpg"},"tile-2x1-hover":{"filename":"red-hot-wilds-html-2x1-hover-a78284fb.jpg"},"tile-1x2":{"filename":"red-hot-wilds-html-1x2-df5502d6.jpg"},"tile-1x2-hover":{"filename":"red-hot-wilds-html-1x2-hover-8a80769d.jpg"},"tile-2x2":{"filename":"red-hot-wilds-html-2x2-7442b417.jpg"},"screenshot-old-web":[{"filename":"21444-red-hot-wilds-html-web-screenshot-image.png"},{"filename":"21445-red-hot-wilds-html-web-screenshot-image.png"},{"filename":"21446-red-hot-wilds-html-web-screenshot-image.png"}]},"filters":{"blacklist":[],"whitelist":[]},"jackpots":[],"tags":["allslotgames","onevegas"]},"\/games\/zeus3-html-wi":{"name":"Zeus III","slug":"zeus3-html-wi","platforms":{"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"WI_ZEUS3_PRT","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":1120,"height":670}}},"href":"\/games\/zeus3-html-wi","assets":{"screenshot-old-web":[{"filename":"4616-zeus3-wi-web-screenshot-image.jpg"},{"filename":"4617-zeus3-wi-web-screenshot-image.jpg"},{"filename":"4618-zeus3-wi-web-screenshot-image.jpg"}],"tile-1x1-retina":{"filename":"zeus3-wi-1x1-retina-91b5a660.jpg"},"tile-1x1-hover-retina":{"filename":"zeus3-wi-1x1-hover-retina-37bffb00.jpg"},"tile-2x1-retina":{"filename":"zeus3-wi-2x1-retina-94ffe528.jpg"},"tile-2x1-hover-retina":{"filename":"zeus3-wi-2x1-hover-retina-46184983.jpg"},"tile-1x2-retina":{"filename":"zeus3-wi-1x2-retina-3e75e990.jpg"},"tile-1x2-hover-retina":{"filename":"zeus3-wi-1x2-hover-retina-5cbe1941.jpg"},"tile-2x2-retina":{"filename":"zeus3-wi-2x2-retina-b3ed4e63.jpg"},"tile-1x1":{"filename":"zeus3-wi-1x1-f7db3afa.jpg"},"tile-1x1-hover":{"filename":"zeus3-wi-1x1-hover-e03fc0ba.jpg"},"tile-2x1":{"filename":"zeus3-wi-2x1-b2bdd59f.jpg"},"tile-2x1-hover":{"filename":"zeus3-wi-2x1-hover-dd8aae08.jpg"},"tile-1x2":{"filename":"zeus3-wi-1x2-5c75b695.jpg"},"tile-1x2-hover":{"filename":"zeus3-wi-1x2-hover-7babbb78.jpg"},"tile-2x2":{"filename":"zeus3-wi-2x2-b7219b92.jpg"}},"filters":{"blacklist":[],"whitelist":[]},"jackpots":[],"tags":["williams","allslotgames","onevegas"]},"\/games\/prowling-panther":{"name":"Prowling Panther","slug":"prowling-panther","platforms":{"flash":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"200-1246-002","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":700,"height":400}},"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"200-1246-002","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":1120,"height":600}}},"href":"\/games\/prowling-panther","assets":{"screenshot-old-web":[{"filename":"8812-prowling-panther-web-screenshot-image.jpg"},{"filename":"8813-prowling-panther-web-screenshot-image.jpg"},{"filename":"8814-prowling-panther-web-screenshot-image.jpg"}],"tile-1x1-retina":{"filename":"prowling-panther-1x1-retina-7013754b.jpg"},"tile-1x1-hover-retina":{"filename":"prowling-panther-1x1-hover-retina-9f3d963e.jpg"},"tile-2x1-retina":{"filename":"prowling-panther-2x1-retina-2bf780ae.jpg"},"tile-2x1-hover-retina":{"filename":"prowling-panther-2x1-hover-retina-679a06e9.jpg"},"tile-1x2-retina":{"filename":"prowling-panther-1x2-retina-dde2ddd5.jpg"},"tile-1x2-hover-retina":{"filename":"prowling-panther-1x2-hover-retina-2f83cca8.jpg"},"tile-2x2-retina":{"filename":"prowling-panther-2x2-retina-f478625b.jpg"},"tile-1x1":{"filename":"prowling-panther-1x1-2be5b6d8.jpg"},"tile-1x1-hover":{"filename":"prowling-panther-1x1-hover-ba0470e7.jpg"},"tile-2x1":{"filename":"prowling-panther-2x1-520a24a8.jpg"},"tile-2x1-hover":{"filename":"prowling-panther-2x1-hover-9559c064.jpg"},"tile-1x2":{"filename":"prowling-panther-1x2-e3585560.jpg"},"tile-1x2-hover":{"filename":"prowling-panther-1x2-hover-bc38aa07.jpg"},"tile-2x2":{"filename":"prowling-panther-2x2-7ae4c763.jpg"}},"filters":{"blacklist":[{"device":"\/iPad\/","os":".*","browser":".*"}],"whitelist":[]},"jackpots":[],"tags":["1vslots","allslotgames","onevegas","mobile-slot-games","all-games"]},"\/games\/zeus-god-of-thunder":{"name":"Zeus God of Thunder","slug":"zeus-god-of-thunder","platforms":{"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"WI_ZEUSGODOFTHUNDER","jackpotGBP":"0.00","exclusive":false,"new":true,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":1120,"height":600}}},"href":"\/games\/zeus-god-of-thunder","assets":{"tile-1x1-retina":{"filename":"zeus-god-of-thunder-1x1-retina-7caa1e01.jpg"},"tile-1x1-hover-retina":{"filename":"zeus-god-of-thunder-1x1-hover-retina-5b3f2cc9.jpg"},"tile-2x1-retina":{"filename":"zeus-god-of-thunder-2x1-retina-bb7dca35.jpg"},"tile-2x1-hover-retina":{"filename":"zeus-god-of-thunder-2x1-hover-retina-fbdebde2.jpg"},"tile-1x2-retina":{"filename":"zeus-god-of-thunder-1x2-retina-cda950a2.jpg"},"tile-1x2-hover-retina":{"filename":"zeus-god-of-thunder-1x2-hover-retina-190e4ce7.jpg"},"tile-2x2-retina":{"filename":"zeus-god-of-thunder-2x2-retina-c5e905e1.jpg"},"tile-1x1":{"filename":"zeus-god-of-thunder-1x1-a170011d.jpg"},"tile-1x1-hover":{"filename":"zeus-god-of-thunder-1x1-hover-53b2224e.jpg"},"tile-2x1":{"filename":"zeus-god-of-thunder-2x1-5a2b6ffc.jpg"},"tile-2x1-hover":{"filename":"zeus-god-of-thunder-2x1-hover-add05c16.jpg"},"tile-1x2":{"filename":"zeus-god-of-thunder-1x2-12121030.jpg"},"tile-1x2-hover":{"filename":"zeus-god-of-thunder-1x2-hover-3109077a.jpg"},"tile-2x2":{"filename":"zeus-god-of-thunder-2x2-8ebfe078.jpg"},"screenshot-old-web":[{"filename":"21441-zeus-god-of-thunder-web-screenshot-image.png"},{"filename":"21442-zeus-god-of-thunder-web-screenshot-image.png"},{"filename":"21443-zeus-god-of-thunder-web-screenshot-image.png"}]},"filters":{"blacklist":[],"whitelist":[]},"jackpots":[],"tags":["allslotgames","onevegas"]},"\/games\/pure-platinum-html":{"name":"Pure Platinum","slug":"pure-platinum-html","platforms":{"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"MGS_HTML5_BonusSlot_PurePlatinum","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":1120,"height":600}}},"href":"\/games\/pure-platinum-html","assets":{"tile-1x1-retina":{"filename":"pure-platinum-html-1x1-retina-2396e7fa.jpg"},"tile-1x1-hover-retina":{"filename":"pure-platinum-html-1x1-hover-retina-fd993e0e.jpg"},"tile-2x1-retina":{"filename":"pure-platinum-html-2x1-retina-570d1eef.jpg"},"tile-2x1-hover-retina":{"filename":"pure-platinum-html-2x1-hover-retina-6a58c0cf.jpg"},"tile-1x2-retina":{"filename":"pure-platinum-html-1x2-retina-0821e3a2.jpg"},"tile-1x2-hover-retina":{"filename":"pure-platinum-html-1x2-hover-retina-e6e6f6f1.jpg"},"tile-2x2-retina":{"filename":"pure-platinum-html-2x2-retina-5344c984.jpg"},"tile-1x1":{"filename":"pure-platinum-html-1x1-ab4fd23e.jpg"},"tile-1x1-hover":{"filename":"pure-platinum-html-1x1-hover-c299cca1.jpg"},"tile-2x1":{"filename":"pure-platinum-html-2x1-a12f5602.jpg"},"tile-2x1-hover":{"filename":"pure-platinum-html-2x1-hover-b97f6dc2.jpg"},"tile-1x2":{"filename":"pure-platinum-html-1x2-7bbc4081.jpg"},"tile-1x2-hover":{"filename":"pure-platinum-html-1x2-hover-a4c0053b.jpg"},"tile-2x2":{"filename":"pure-platinum-html-2x2-41e34a39.jpg"}},"filters":{"blacklist":[{"device":"\/iPad 2\/","os":"\/ios 8$\/","browser":"\/AppWrapper\/"},{"device":"\/HTC One_M8\/","os":".*","browser":".*"},{"device":"\/Desktop\/","os":".*","browser":".*"},{"device":"\/Galaxy Edge S6\/","os":".*","browser":".*"},{"device":"\/SM-G935F\/","os":".*","browser":".*"},{"device":".*","os":".*","browser":"\/Safari\/"}],"whitelist":[]},"jackpots":[],"tags":["mobile-slot-games","all-games","onevegas"]},"\/games\/yahtzee-wi":{"name":"Yahtzee","slug":"yahtzee-wi","platforms":{"flash":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"WI_YAHTZEE","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":700,"height":400}}},"href":"\/games\/yahtzee-wi","assets":{"screenshot-old-web":[{"filename":"6259-yahtzee-wi-web-screenshot-image.jpg"},{"filename":"6260-yahtzee-wi-web-screenshot-image.jpg"},{"filename":"6261-yahtzee-wi-web-screenshot-image.jpg"}],"tile-1x1-retina":{"filename":"yahtzee-wi-1x1-retina-c75f8a7b.jpg"},"tile-1x1-hover-retina":{"filename":"yahtzee-wi-1x1-hover-retina-2c465cc6.jpg"},"tile-2x1-retina":{"filename":"yahtzee-wi-2x1-retina-f6ab9a9c.jpg"},"tile-2x1-hover-retina":{"filename":"yahtzee-wi-2x1-hover-retina-a063674b.jpg"},"tile-1x2-retina":{"filename":"yahtzee-wi-1x2-retina-3e494319.jpg"},"tile-1x2-hover-retina":{"filename":"yahtzee-wi-1x2-hover-retina-67a78a46.jpg"},"tile-2x2-retina":{"filename":"yahtzee-wi-2x2-retina-1cf5b9c6.jpg"},"tile-1x1":{"filename":"yahtzee-wi-1x1-08026269.jpg"},"tile-1x1-hover":{"filename":"yahtzee-wi-1x1-hover-603b2ce0.jpg"},"tile-2x1":{"filename":"yahtzee-wi-2x1-44728c26.jpg"},"tile-2x1-hover":{"filename":"yahtzee-wi-2x1-hover-c2851479.jpg"},"tile-1x2":{"filename":"yahtzee-wi-1x2-7bcd18cc.jpg"},"tile-1x2-hover":{"filename":"yahtzee-wi-1x2-hover-8274d143.jpg"},"tile-2x2":{"filename":"yahtzee-wi-2x2-a651e7f6.jpg"}},"filters":{"blacklist":[],"whitelist":[]},"jackpots":[],"tags":["williams","allslotgames","onevegas"]},"\/games\/zeus-wi":{"name":"Zeus","slug":"zeus-wi","platforms":{"flash":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"WI_ZEUS","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":700,"height":400}}},"href":"\/games\/zeus-wi","assets":{"screenshot-old-web":[{"filename":"3841-zeus-wi-web-screenshot-image.jpg"},{"filename":"3842-zeus-wi-web-screenshot-image.jpg"},{"filename":"3843-zeus-wi-web-screenshot-image.jpg"}],"tile-1x1-retina":{"filename":"zeus-wi-1x1-retina-6bf21a5d.jpg"},"tile-1x1-hover-retina":{"filename":"zeus-wi-1x1-hover-retina-74714c4e.jpg"},"tile-2x1-retina":{"filename":"zeus-wi-2x1-retina-4718f3db.jpg"},"tile-2x1-hover-retina":{"filename":"zeus-wi-2x1-hover-retina-fe51f5fd.jpg"},"tile-1x2-retina":{"filename":"zeus-wi-1x2-retina-8b560e9f.jpg"},"tile-1x2-hover-retina":{"filename":"zeus-wi-1x2-hover-retina-74e84c77.jpg"},"tile-2x2-retina":{"filename":"zeus-wi-2x2-retina-f9638008.jpg"},"tile-1x1":{"filename":"zeus-wi-1x1-078a9ba9.jpg"},"tile-1x1-hover":{"filename":"zeus-wi-1x1-hover-c43d6468.jpg"},"tile-2x1":{"filename":"zeus-wi-2x1-d838974c.jpg"},"tile-2x1-hover":{"filename":"zeus-wi-2x1-hover-9b9db607.jpg"},"tile-1x2":{"filename":"zeus-wi-1x2-a91a88d7.jpg"},"tile-1x2-hover":{"filename":"zeus-wi-1x2-hover-d037461d.jpg"},"tile-2x2":{"filename":"zeus-wi-2x2-f2ed6b5e.jpg"}},"filters":{"blacklist":[],"whitelist":[]},"jackpots":[],"tags":["williams","1vimportant","allslotgames","onevegas"]},"\/games\/3-wheel-roulette":{"name":"3 Wheel Roulette","slug":"3-wheel-roulette","platforms":{"flash":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"200-1142-001","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":null,"height":null}}},"href":"\/games\/3-wheel-roulette","assets":{"screenshot-old-web":[{"filename":"1696-3-wheel-roulette-2x-web-screenshot-image.jpg"},{"filename":"1697-3-wheel-roulette-2x-web-screenshot-image.jpg"}],"tile-1x1-retina":{"filename":"3-wheel-roulette-1x1-retina-e1842636.jpg"},"tile-1x1-hover-retina":{"filename":"3-wheel-roulette-1x1-hover-retina-02ddc60f.jpg"},"tile-2x1-retina":{"filename":"3-wheel-roulette-2x1-retina-8125b188.jpg"},"tile-2x1-hover-retina":{"filename":"3-wheel-roulette-2x1-hover-retina-d889e8ff.jpg"},"tile-1x2-retina":{"filename":"3-wheel-roulette-1x2-retina-1e82f095.jpg"},"tile-1x2-hover-retina":{"filename":"3-wheel-roulette-1x2-hover-retina-7ada26f2.jpg"},"tile-2x2-retina":{"filename":"3-wheel-roulette-2x2-retina-9d5f410d.jpg"},"tile-1x1":{"filename":"3-wheel-roulette-1x1-718ae6ac.jpg"},"tile-1x1-hover":{"filename":"3-wheel-roulette-1x1-hover-54f805a4.jpg"},"tile-2x1":{"filename":"3-wheel-roulette-2x1-8285535a.jpg"},"tile-2x1-hover":{"filename":"3-wheel-roulette-2x1-hover-11197ee7.jpg"},"tile-1x2":{"filename":"3-wheel-roulette-1x2-fbf6e850.jpg"},"tile-1x2-hover":{"filename":"3-wheel-roulette-1x2-hover-de975537.jpg"},"tile-2x2":{"filename":"3-wheel-roulette-2x2-0451d9cf.jpg"}},"filters":{"blacklist":[],"whitelist":[]},"jackpots":[],"tags":["1vroulette","onevegas"]},"\/games\/10-hands-jacks-or-better":{"name":"10 Hands Jacks Or Better","slug":"10-hands-jacks-or-better","platforms":{"flash":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"JacksOrBetter10Hand","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":700,"height":400}}},"href":"\/games\/10-hands-jacks-or-better","assets":{"screenshot-old-web":[{"filename":"332-10-hands-jacks-or-better-screenshot-1.jpg"},{"filename":"333-10-hands-jacks-or-better-screenshot-2.jpg"},{"filename":"334-10-hands-jacks-or-better-screenshot-3.jpg"}],"tile-1x1-retina":{"filename":"10-hands-jacks-or-better-1x1-retina-8ce9cfe2.jpg"},"tile-1x1-hover-retina":{"filename":"10-hands-jacks-or-better-1x1-hover-retina-253406d5.jpg"},"tile-2x1-retina":{"filename":"10-hands-jacks-or-better-2x1-retina-c3fc7617.jpg"},"tile-2x1-hover-retina":{"filename":"10-hands-jacks-or-better-2x1-hover-retina-67920516.jpg"},"tile-1x2-retina":{"filename":"10-hands-jacks-or-better-1x2-retina-bd370118.jpg"},"tile-1x2-hover-retina":{"filename":"10-hands-jacks-or-better-1x2-hover-retina-43018a62.jpg"},"tile-2x2-retina":{"filename":"10-hands-jacks-or-better-2x2-retina-8bf8c1e9.jpg"},"tile-1x1":{"filename":"10-hands-jacks-or-better-1x1-3ed9ce3d.jpg"},"tile-1x1-hover":{"filename":"10-hands-jacks-or-better-1x1-hover-fccb094f.jpg"},"tile-2x1":{"filename":"10-hands-jacks-or-better-2x1-65b9ed42.jpg"},"tile-2x1-hover":{"filename":"10-hands-jacks-or-better-2x1-hover-3979ba42.jpg"},"tile-1x2":{"filename":"10-hands-jacks-or-better-1x2-b1cf099c.jpg"},"tile-1x2-hover":{"filename":"10-hands-jacks-or-better-1x2-hover-f50f97b9.jpg"},"tile-2x2":{"filename":"10-hands-jacks-or-better-2x2-97436213.jpg"}},"filters":{"blacklist":[],"whitelist":[]},"jackpots":[],"tags":["thebestcardgames","tableprogressivejackpots","videopoker","alltablegames","1vtablegames","cardgames","onevegas"]},"\/games\/3-card-brag":{"name":"3 Card Brag","slug":"3-card-brag","platforms":{"flash":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"ThreeCardBrag","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":700,"height":400}}},"href":"\/games\/3-card-brag","assets":{"screenshot-old-web":[{"filename":"306-3-card-brag-screenshot-1.jpg"},{"filename":"307-3-card-brag-screenshot-2.jpg"}],"tile-1x1-retina":{"filename":"54-3-card-brag-1x1-retina.jpg"},"tile-1x1-hover-retina":{"filename":"54-3-card-brag-1x1-hover-retina.jpg"},"tile-2x1-retina":{"filename":"54-3-card-brag-2x1-retina.jpg"},"tile-2x1-hover-retina":{"filename":"54-3-card-brag-2x1-hover-retina.jpg"},"tile-1x2-retina":{"filename":"54-3-card-brag-1x2-retina.jpg"},"tile-1x2-hover-retina":{"filename":"54-3-card-brag-1x2-hover-retina.jpg"},"tile-2x2-retina":{"filename":"54-3-card-brag-2x2-retina.jpg"},"tile-1x1":{"filename":"54-3-card-brag-1x1.jpg"},"tile-1x1-hover":{"filename":"54-3-card-brag-1x1-hover.jpg"},"tile-2x1":{"filename":"54-3-card-brag-2x1.jpg"},"tile-2x1-hover":{"filename":"54-3-card-brag-2x1-hover.jpg"},"tile-1x2":{"filename":"54-3-card-brag-1x2.jpg"},"tile-1x2-hover":{"filename":"54-3-card-brag-1x2-hover.jpg"},"tile-2x2":{"filename":"54-3-card-brag-2x2.jpg"}},"filters":{"blacklist":[],"whitelist":[]},"jackpots":[],"tags":["thebestcardgames","featuredtablegames","alltablegames","1vtablegames","cardgames","dr-gold","onevegas"]},"\/games\/pots-o-luck-html":{"name":"Pots O' Luck","slug":"pots-o-luck-html","platforms":{"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"PotsOLuckSlot20WL","jackpotGBP":"133982.10","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":1120,"height":600}}},"href":"\/games\/pots-o-luck-html","assets":{"screenshot-old-web":[{"filename":"19567-pots-o-luck-html-web-screenshot-image.jpg"},{"filename":"19568-pots-o-luck-html-web-screenshot-image.jpg"},{"filename":"19569-pots-o-luck-html-web-screenshot-image.jpg"}],"tile-1x1-retina":{"filename":"pots-o-luck-html-1x1-retina-341dcbf2.jpg"},"tile-1x1-hover-retina":{"filename":"pots-o-luck-html-1x1-hover-retina-6ec66a58.jpg"},"tile-2x1-retina":{"filename":"pots-o-luck-html-2x1-retina-ef995b98.jpg"},"tile-2x1-hover-retina":{"filename":"pots-o-luck-html-2x1-hover-retina-f64516f7.jpg"},"tile-1x2-retina":{"filename":"pots-o-luck-html-1x2-retina-01f3f39f.jpg"},"tile-1x2-hover-retina":{"filename":"pots-o-luck-html-1x2-hover-retina-d8292e28.jpg"},"tile-2x2-retina":{"filename":"pots-o-luck-html-2x2-retina-0e7c5370.jpg"},"tile-1x1":{"filename":"pots-o-luck-html-1x1-c7a5be62.jpg"},"tile-1x1-hover":{"filename":"pots-o-luck-html-1x1-hover-1729798d.jpg"},"tile-2x1":{"filename":"pots-o-luck-html-2x1-cb42d6c9.jpg"},"tile-2x1-hover":{"filename":"pots-o-luck-html-2x1-hover-d99d7284.jpg"},"tile-1x2":{"filename":"pots-o-luck-html-1x2-99d6b3e1.jpg"},"tile-1x2-hover":{"filename":"pots-o-luck-html-1x2-hover-f5e113ed.jpg"},"tile-2x2":{"filename":"pots-o-luck-html-2x2-b3f710ba.jpg"}},"filters":{"blacklist":[],"whitelist":[]},"jackpots":{"PotsOLuckSlotProg2":{"GBP":4640.17,"EUR":6960.25},"PotsOLuckSlotProg4":{"GBP":6214.09,"EUR":9321.14},"PotsOLuckSlotProg1":{"GBP":350.25,"EUR":525.37},"PotsOLuckSlotProg3":{"GBP":3282.25,"EUR":4923.37},"PotsOLuckSlotProg5":{"GBP":119494.79,"EUR":179242.18}},"tags":["allslotgames","onevegas"]},"\/games\/100k-pyramid":{"name":"100,000 Pyramid","slug":"100k-pyramid","platforms":{"flash":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"200-1024-001","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":700,"height":400}}},"href":"\/games\/100k-pyramid","assets":{"screenshot-old-web":[{"filename":"2642-100k-pyramid-web-screenshot-image.jpg"},{"filename":"2643-100k-pyramid-web-screenshot-image.jpg"},{"filename":"2644-100k-pyramid-web-screenshot-image.jpg"}],"tile-1x1-retina":{"filename":"100k-pyramid-1x1-retina-2cc7646e.jpg"},"tile-1x1-hover-retina":{"filename":"100k-pyramid-1x1-hover-retina-92d90b97.jpg"},"tile-2x1-retina":{"filename":"100k-pyramid-2x1-retina-3eadc80e.jpg"},"tile-2x1-hover-retina":{"filename":"100k-pyramid-2x1-hover-retina-70e2a5a3.jpg"},"tile-1x2-retina":{"filename":"100k-pyramid-1x2-retina-f6f218ba.jpg"},"tile-1x2-hover-retina":{"filename":"100k-pyramid-1x2-hover-retina-b5ec81a3.jpg"},"tile-2x2-retina":{"filename":"100k-pyramid-2x2-retina-3c742e14.jpg"},"tile-1x1":{"filename":"100k-pyramid-1x1-59a7e4ed.jpg"},"tile-1x1-hover":{"filename":"100k-pyramid-1x1-hover-63a831d9.jpg"},"tile-2x1":{"filename":"100k-pyramid-2x1-29772709.jpg"},"tile-2x1-hover":{"filename":"100k-pyramid-2x1-hover-655557c9.jpg"},"tile-1x2":{"filename":"100k-pyramid-1x2-85aad613.jpg"},"tile-1x2-hover":{"filename":"100k-pyramid-1x2-hover-1f5fa49e.jpg"},"tile-2x2":{"filename":"100k-pyramid-2x2-e03a12ff.jpg"}},"filters":{"blacklist":[],"whitelist":[]},"jackpots":[],"tags":["1vslots","onevegas"]},"\/games\/invaders-from-the-planet-moolah-wi":{"name":"Planet Moolah","slug":"invaders-from-the-planet-moolah-wi","platforms":{"flash":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"WI_INVADERSFROMTHEPLANETMOOLAH","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":700,"height":400}}},"href":"\/games\/invaders-from-the-planet-moolah-wi","assets":{"screenshot-old-web":[{"filename":"4036-invaders-from-the-planet-moolah-wi-web-screenshot-image.jpg"},{"filename":"4037-invaders-from-the-planet-moolah-wi-web-screenshot-image.jpg"},{"filename":"4038-invaders-from-the-planet-moolah-wi-web-screenshot-image.jpg"}],"tile-1x1-retina":{"filename":"invaders-from-the-planet-moolah-wi-1x1-retina-9202f709.jpg"},"tile-1x1-hover-retina":{"filename":"invaders-from-the-planet-moolah-wi-1x1-hover-retina-a324fbd6.jpg"},"tile-2x1-retina":{"filename":"invaders-from-the-planet-moolah-wi-2x1-retina-fe2e1110.jpg"},"tile-2x1-hover-retina":{"filename":"invaders-from-the-planet-moolah-wi-2x1-hover-retina-6842a3c4.jpg"},"tile-1x2-retina":{"filename":"invaders-from-the-planet-moolah-wi-1x2-retina-91afd1cd.jpg"},"tile-1x2-hover-retina":{"filename":"invaders-from-the-planet-moolah-wi-1x2-hover-retina-8a5b7410.jpg"},"tile-2x2-retina":{"filename":"invaders-from-the-planet-moolah-wi-2x2-retina-6c4ffdd2.jpg"},"tile-1x1":{"filename":"invaders-from-the-planet-moolah-wi-1x1-9c8137a0.jpg"},"tile-1x1-hover":{"filename":"invaders-from-the-planet-moolah-wi-1x1-hover-a16a6c92.jpg"},"tile-2x1":{"filename":"invaders-from-the-planet-moolah-wi-2x1-96922320.jpg"},"tile-2x1-hover":{"filename":"invaders-from-the-planet-moolah-wi-2x1-hover-b7d849b8.jpg"},"tile-1x2":{"filename":"invaders-from-the-planet-moolah-wi-1x2-4d6332fe.jpg"},"tile-1x2-hover":{"filename":"invaders-from-the-planet-moolah-wi-1x2-hover-7364693d.jpg"},"tile-2x2":{"filename":"invaders-from-the-planet-moolah-wi-2x2-e808e356.jpg"}},"filters":{"blacklist":[],"whitelist":[]},"jackpots":[],"tags":["williams","1vslots","onevegas"]},"\/games\/power-stars-gt":{"name":"Power Stars","slug":"power-stars-gt","platforms":{"flash":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"GT_157","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":null,"height":null}},"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"GT_157","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":null,"height":null}}},"href":"\/games\/power-stars-gt","assets":{"tile-1x1-retina":{"filename":"power-stars-gt-1x1-retina-44b0ec7c.jpg"},"tile-1x1-hover-retina":{"filename":"power-stars-gt-1x1-hover-retina-ac8414c5.jpg"},"tile-2x1-retina":{"filename":"power-stars-gt-2x1-retina-5b95518e.jpg"},"tile-2x1-hover-retina":{"filename":"power-stars-gt-2x1-hover-retina-82a4bf6c.jpg"},"tile-1x2-retina":{"filename":"power-stars-gt-1x2-retina-52d2faa0.jpg"},"tile-1x2-hover-retina":{"filename":"power-stars-gt-1x2-hover-retina-5d100181.jpg"},"tile-2x2-retina":{"filename":"power-stars-gt-2x2-retina-00a48207.jpg"},"tile-1x1":{"filename":"power-stars-gt-1x1-ee3c489c.jpg"},"tile-1x1-hover":{"filename":"power-stars-gt-1x1-hover-76a15f47.jpg"},"tile-2x1":{"filename":"power-stars-gt-2x1-f6582c58.jpg"},"tile-2x1-hover":{"filename":"power-stars-gt-2x1-hover-8dfb83a9.jpg"},"tile-1x2":{"filename":"power-stars-gt-1x2-2aae0a35.jpg"},"tile-1x2-hover":{"filename":"power-stars-gt-1x2-hover-a14e8334.jpg"},"tile-2x2":{"filename":"power-stars-gt-2x2-327f5ca9.jpg"}},"filters":{"blacklist":[{"device":"\/SM-G950F\/","os":".*","browser":".*"},{"device":"\/SM-G955F\/","os":".*","browser":".*"}],"whitelist":[]},"jackpots":[],"tags":["1vslots","allslotgames","onevegas","mobile-slot-games","all-games"]},"\/games\/pyramid":{"name":"Pyramid","slug":"pyramid","platforms":{"flash":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"Pyramid","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":700,"height":400}}},"href":"\/games\/pyramid","assets":{"screenshot-old-web":[{"filename":"1204-pyramid-screenshot-1.jpg"},{"filename":"1205-pyramid-screenshot-2.jpg"}],"tile-1x1-retina":{"filename":"pyramid-1x1-retina-8ca7a819.jpg"},"tile-1x1-hover-retina":{"filename":"pyramid-1x1-hover-retina-43657642.jpg"},"tile-2x1-retina":{"filename":"pyramid-2x1-retina-36421e8e.jpg"},"tile-2x1-hover-retina":{"filename":"pyramid-2x1-hover-retina-f9ab03a4.jpg"},"tile-1x2-retina":{"filename":"pyramid-1x2-retina-dfebf30c.jpg"},"tile-1x2-hover-retina":{"filename":"pyramid-1x2-hover-retina-73bfeec2.jpg"},"tile-2x2-retina":{"filename":"pyramid-2x2-retina-81f369b1.jpg"},"tile-1x1":{"filename":"pyramid-1x1-2329ac7f.jpg"},"tile-1x1-hover":{"filename":"pyramid-1x1-hover-8aeeb6e2.jpg"},"tile-2x1":{"filename":"pyramid-2x1-38597436.jpg"},"tile-2x1-hover":{"filename":"pyramid-2x1-hover-cbb33168.jpg"},"tile-1x2":{"filename":"pyramid-1x2-0e2ab2e7.jpg"},"tile-1x2-hover":{"filename":"pyramid-1x2-hover-eec08097.jpg"},"tile-2x2":{"filename":"pyramid-2x2-46f4e1f1.jpg"}},"filters":{"blacklist":[],"whitelist":[]},"jackpots":[],"tags":["onevegas","numbersandsymbols","instantwinprogressivejackpots","allinstantwingames","1vinstantwin"]},"\/games\/xtra-hot":{"name":"Xtra Hot","slug":"xtra-hot","platforms":{"flash":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"GT_112","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":700,"height":400}}},"href":"\/games\/xtra-hot","assets":{"screenshot-old-web":[{"filename":"965-xtra-hot-screenshot-1.jpg"},{"filename":"966-xtra-hot-screenshot-2.jpg"},{"filename":"967-xtra-hot-screenshot-3.jpg"}],"tile-1x1-retina":{"filename":"xtra-hot-1x1-retina-9bf19f14.jpg"},"tile-1x1-hover-retina":{"filename":"xtra-hot-1x1-hover-retina-dae97d5a.jpg"},"tile-2x1-retina":{"filename":"xtra-hot-2x1-retina-06de0022.jpg"},"tile-2x1-hover-retina":{"filename":"xtra-hot-2x1-hover-retina-b9fb2b33.jpg"},"tile-1x2-retina":{"filename":"xtra-hot-1x2-retina-f1f78bd1.jpg"},"tile-1x2-hover-retina":{"filename":"xtra-hot-1x2-hover-retina-2460c168.jpg"},"tile-2x2-retina":{"filename":"xtra-hot-2x2-retina-028cc3b0.jpg"},"tile-1x1":{"filename":"xtra-hot-1x1-554ad361.jpg"},"tile-1x1-hover":{"filename":"xtra-hot-1x1-hover-8c79492d.jpg"},"tile-2x1":{"filename":"xtra-hot-2x1-9576cbc9.jpg"},"tile-2x1-hover":{"filename":"xtra-hot-2x1-hover-ea1a58d8.jpg"},"tile-1x2":{"filename":"xtra-hot-1x2-917db439.jpg"},"tile-1x2-hover":{"filename":"xtra-hot-1x2-hover-99fb3e9e.jpg"},"tile-2x2":{"filename":"xtra-hot-2x2-9dd8d399.jpg"}},"filters":{"blacklist":[],"whitelist":[]},"jackpots":[],"tags":["5lineslots","1vslots","allslotgames","onevegas"]},"\/games\/4-reel-kings":{"name":"4 Reel King$","slug":"4-reel-kings","platforms":{"flash":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"GT_914","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":null,"height":null}}},"href":"\/games\/4-reel-kings","assets":{"screenshot-old-web":[{"filename":"2946-4-reel-kings-web-screenshot-image.jpg"},{"filename":"2947-4-reel-kings-web-screenshot-image.jpg"},{"filename":"2948-4-reel-kings-web-screenshot-image.jpg"}],"tile-1x1-retina":{"filename":"4-reel-kings-1x1-retina-765168a3.jpg"},"tile-1x1-hover-retina":{"filename":"4-reel-kings-1x1-hover-retina-f7c72816.jpg"},"tile-2x1-retina":{"filename":"4-reel-kings-2x1-retina-19e28ac6.jpg"},"tile-2x1-hover-retina":{"filename":"4-reel-kings-2x1-hover-retina-95764b49.jpg"},"tile-1x2-retina":{"filename":"4-reel-kings-1x2-retina-dcc481e2.jpg"},"tile-1x2-hover-retina":{"filename":"4-reel-kings-1x2-hover-retina-6efb19d4.jpg"},"tile-2x2-retina":{"filename":"4-reel-kings-2x2-retina-7a51541a.jpg"},"tile-1x1":{"filename":"4-reel-kings-1x1-d0154cd3.jpg"},"tile-1x1-hover":{"filename":"4-reel-kings-1x1-hover-2538cab6.jpg"},"tile-2x1":{"filename":"4-reel-kings-2x1-d17fdafb.jpg"},"tile-2x1-hover":{"filename":"4-reel-kings-2x1-hover-87d4e99a.jpg"},"tile-1x2":{"filename":"4-reel-kings-1x2-f7500046.jpg"},"tile-1x2-hover":{"filename":"4-reel-kings-1x2-hover-8bdc1420.jpg"},"tile-2x2":{"filename":"4-reel-kings-2x2-79e1ac8e.jpg"}},"filters":{"blacklist":[],"whitelist":[]},"jackpots":[],"tags":["classic-slots","20lineslots","allslotgames","onevegas"]},"\/games\/300-shields":{"name":"300 Shields","slug":"300-shields","platforms":{"flash":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"300ShieldsSlot","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":700,"height":400}},"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"300ShieldsSlot","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":1120,"height":600}}},"href":"\/games\/300-shields","assets":{"screenshot-old-web":[{"filename":"6127-300-shields-web-screenshot-image.jpg"},{"filename":"6128-300-shields-web-screenshot-image.jpg"},{"filename":"6129-300-shields-web-screenshot-image.jpg"}],"tile-1x1-retina":{"filename":"300-shields-1x1-retina-eed2b0bc.jpg"},"tile-1x1-hover-retina":{"filename":"300-shields-1x1-hover-retina-a518da2f.jpg"},"tile-2x1-retina":{"filename":"300-shields-2x1-retina-72cacf87.jpg"},"tile-2x1-hover-retina":{"filename":"300-shields-2x1-hover-retina-c1fa475c.jpg"},"tile-1x2-retina":{"filename":"300-shields-1x2-retina-2b81fae0.jpg"},"tile-1x2-hover-retina":{"filename":"300-shields-1x2-hover-retina-9dc68c3c.jpg"},"tile-2x2-retina":{"filename":"300-shields-2x2-retina-c6c3a50e.jpg"},"tile-1x1":{"filename":"300-shields-1x1-83f4503c.jpg"},"tile-1x1-hover":{"filename":"300-shields-1x1-hover-520a85dd.jpg"},"tile-2x1":{"filename":"300-shields-2x1-a715f775.jpg"},"tile-2x1-hover":{"filename":"300-shields-2x1-hover-04451912.jpg"},"tile-1x2":{"filename":"300-shields-1x2-941490b4.jpg"},"tile-1x2-hover":{"filename":"300-shields-1x2-hover-975a28c5.jpg"},"tile-2x2":{"filename":"300-shields-2x2-b3b8a9f1.jpg"}},"filters":{"blacklist":[],"whitelist":[]},"jackpots":[],"tags":["allslotgames","onevegas",""]},"\/games\/red-flag-fleet-wi":{"name":"Red Flag Fleet","slug":"red-flag-fleet-wi","platforms":{"flash":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"WI_REDFLAGFLEET","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":700,"height":400}}},"href":"\/games\/red-flag-fleet-wi","assets":{"screenshot-old-web":[{"filename":"5721-red-flag-fleet-wi-web-screenshot-image.jpg"},{"filename":"5722-red-flag-fleet-wi-web-screenshot-image.jpg"},{"filename":"5723-red-flag-fleet-wi-web-screenshot-image.jpg"}],"tile-1x1-retina":{"filename":"red-flag-fleet-wi-1x1-retina-80b40978.jpg"},"tile-1x1-hover-retina":{"filename":"red-flag-fleet-wi-1x1-hover-retina-dedc4e4d.jpg"},"tile-2x1-retina":{"filename":"red-flag-fleet-wi-2x1-retina-3c05f7ed.jpg"},"tile-2x1-hover-retina":{"filename":"red-flag-fleet-wi-2x1-hover-retina-4f502501.jpg"},"tile-1x2-retina":{"filename":"red-flag-fleet-wi-1x2-retina-cd6f7e60.jpg"},"tile-1x2-hover-retina":{"filename":"red-flag-fleet-wi-1x2-hover-retina-431dc31a.jpg"},"tile-2x2-retina":{"filename":"red-flag-fleet-wi-2x2-retina-cb737bc7.jpg"},"tile-1x1":{"filename":"red-flag-fleet-wi-1x1-3a1b03b5.jpg"},"tile-1x1-hover":{"filename":"red-flag-fleet-wi-1x1-hover-2c5a6160.jpg"},"tile-2x1":{"filename":"red-flag-fleet-wi-2x1-53fc9255.jpg"},"tile-2x1-hover":{"filename":"red-flag-fleet-wi-2x1-hover-3796cbab.jpg"},"tile-1x2":{"filename":"red-flag-fleet-wi-1x2-7c5b5698.jpg"},"tile-1x2-hover":{"filename":"red-flag-fleet-wi-1x2-hover-c7ef5131.jpg"},"tile-2x2":{"filename":"red-flag-fleet-wi-2x2-f68fe123.jpg"}},"filters":{"blacklist":[],"whitelist":[]},"jackpots":[],"tags":["williams","famousbrands","1vslots","allslotgames","onevegas"]},"\/games\/plenty-on-twenty":{"name":"Plenty on Twenty","slug":"plenty-on-twenty","platforms":{"flash":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"GT_179","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":700,"height":400}},"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"GT_179","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":1120,"height":600}}},"href":"\/games\/plenty-on-twenty","assets":{"screenshot-old-web":[{"filename":"682-plenty-on-twenty-screenshot-1.jpg"},{"filename":"683-plenty-on-twenty-screenshot-2.jpg"},{"filename":"684-plenty-on-twenty-screenshot-3.jpg"}],"tile-1x1-retina":{"filename":"plenty-on-twenty-1x1-retina-a26cf1aa.jpg"},"tile-1x1-hover-retina":{"filename":"plenty-on-twenty-1x1-hover-retina-a4ef5f60.jpg"},"tile-2x1-retina":{"filename":"plenty-on-twenty-2x1-retina-8e9a54db.jpg"},"tile-2x1-hover-retina":{"filename":"plenty-on-twenty-2x1-hover-retina-0ed5cfcf.jpg"},"tile-1x2-retina":{"filename":"plenty-on-twenty-1x2-retina-c8ab8f03.jpg"},"tile-1x2-hover-retina":{"filename":"plenty-on-twenty-1x2-hover-retina-24c060a7.jpg"},"tile-2x2-retina":{"filename":"plenty-on-twenty-2x2-retina-b3f94fa6.jpg"},"tile-1x1":{"filename":"plenty-on-twenty-1x1-a9e02a17.jpg"},"tile-1x1-hover":{"filename":"plenty-on-twenty-1x1-hover-196c46e3.jpg"},"tile-2x1":{"filename":"plenty-on-twenty-2x1-ddb8ef75.jpg"},"tile-2x1-hover":{"filename":"plenty-on-twenty-2x1-hover-7f4638c5.jpg"},"tile-1x2":{"filename":"plenty-on-twenty-1x2-05275e92.jpg"},"tile-1x2-hover":{"filename":"plenty-on-twenty-1x2-hover-31b40abb.jpg"},"tile-2x2":{"filename":"plenty-on-twenty-2x2-1a6fe08e.jpg"}},"filters":{"blacklist":[{"device":"\/SM-G950F\/","os":".*","browser":".*"},{"device":"\/SM-G955F\/","os":".*","browser":".*"}],"whitelist":[]},"jackpots":[],"tags":["20lineslots","1vslots","allslotgames","onevegas","mobile-slot-games","all-games"]},"\/games\/reel-force-five-html":{"name":"Reel Force Five","slug":"reel-force-five-html","platforms":{"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"ReelForce5","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":null,"height":null}}},"href":"\/games\/reel-force-five-html","assets":{"tile-1x1-retina":{"filename":"reel-force-five-html-1x1-retina-c31bd8f7.jpg"},"tile-1x1-hover-retina":{"filename":"reel-force-five-html-1x1-hover-retina-e9b67f5c.jpg"},"tile-2x1-retina":{"filename":"reel-force-five-html-2x1-retina-406688c0.jpg"},"tile-2x1-hover-retina":{"filename":"reel-force-five-html-2x1-hover-retina-8f9dc018.jpg"},"tile-1x2-retina":{"filename":"reel-force-five-html-1x2-retina-ddfcbd1d.jpg"},"tile-1x2-hover-retina":{"filename":"reel-force-five-html-1x2-hover-retina-5146042e.jpg"},"tile-2x2-retina":{"filename":"reel-force-five-html-2x2-retina-e0e681a9.jpg"},"tile-1x1":{"filename":"reel-force-five-html-1x1-e1c69fe5.jpg"},"tile-1x1-hover":{"filename":"reel-force-five-html-1x1-hover-68c29828.jpg"},"tile-2x1":{"filename":"reel-force-five-html-2x1-670cb47a.jpg"},"tile-2x1-hover":{"filename":"reel-force-five-html-2x1-hover-9a4cb4f1.jpg"},"tile-1x2":{"filename":"reel-force-five-html-1x2-6ea464ae.jpg"},"tile-1x2-hover":{"filename":"reel-force-five-html-1x2-hover-91c7b2e6.jpg"},"tile-2x2":{"filename":"reel-force-five-html-2x2-a00821e8.jpg"}},"filters":{"blacklist":[],"whitelist":[]},"jackpots":[],"tags":["greatbonusrounds","top10","top30games","mobile-slot-games","all-games","1vslots","allslotgames","onevegas"]},"\/games\/pharaohs-fortune-web":{"name":"Pharaohs Fortune","slug":"pharaohs-fortune-web","platforms":{"flash":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"200-1236-001","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":700,"height":400}},"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"200-1236-001","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":1120,"height":600}}},"href":"\/games\/pharaohs-fortune-web","assets":{"screenshot-old-web":[{"filename":"6689-pharaohs-fortune-web-web-screenshot-image.jpg"},{"filename":"6690-pharaohs-fortune-web-web-screenshot-image.jpg"},{"filename":"6691-pharaohs-fortune-web-web-screenshot-image.jpg"}],"tile-1x1-retina":{"filename":"504-pharaohs-fortune-web-1x1-retina.jpg"},"tile-1x1-hover-retina":{"filename":"504-pharaohs-fortune-web-1x1-hover-retina.jpg"},"tile-2x1-retina":{"filename":"504-pharaohs-fortune-web-2x1-retina.jpg"},"tile-2x1-hover-retina":{"filename":"504-pharaohs-fortune-web-2x1-hover-retina.jpg"},"tile-1x2-retina":{"filename":"504-pharaohs-fortune-web-1x2-retina.jpg"},"tile-1x2-hover-retina":{"filename":"504-pharaohs-fortune-web-1x2-hover-retina.jpg"},"tile-2x2-retina":{"filename":"504-pharaohs-fortune-web-2x2-retina.jpg"},"tile-1x1":{"filename":"504-pharaohs-fortune-web-1x1.jpg"},"tile-1x1-hover":{"filename":"504-pharaohs-fortune-web-1x1-hover.jpg"},"tile-2x1":{"filename":"504-pharaohs-fortune-web-2x1.jpg"},"tile-2x1-hover":{"filename":"504-pharaohs-fortune-web-2x1-hover.jpg"},"tile-1x2":{"filename":"504-pharaohs-fortune-web-1x2.jpg"},"tile-1x2-hover":{"filename":"504-pharaohs-fortune-web-1x2-hover.jpg"},"tile-2x2":{"filename":"504-pharaohs-fortune-web-2x2.jpg"}},"filters":{"blacklist":[{"device":"\/iPad\/","os":".*","browser":".*"}],"whitelist":[]},"jackpots":[],"tags":["1vimportant","allslotgames","onevegas","mobile-slot-games","all-games"]},"\/games\/raging-rhino-html-wi":{"name":"Raging Rhino","slug":"raging-rhino-html-wi","platforms":{"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"WI_RAGINGRHINO_PRT","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":1120,"height":600}}},"href":"\/games\/raging-rhino-html-wi","assets":{"screenshot-old-web":[{"filename":"4793-raging-rhino-wi-web-screenshot-image.jpg"},{"filename":"4794-raging-rhino-wi-web-screenshot-image.jpg"}],"tile-1x1-retina":{"filename":"raging-rhino-wi-1x1-retina-e828dbc8.jpg"},"tile-1x1-hover-retina":{"filename":"raging-rhino-wi-1x1-hover-retina-2681224a.jpg"},"tile-2x1-retina":{"filename":"raging-rhino-wi-2x1-retina-4f2d33dd.jpg"},"tile-2x1-hover-retina":{"filename":"raging-rhino-wi-2x1-hover-retina-71f617cf.jpg"},"tile-1x2-retina":{"filename":"raging-rhino-wi-1x2-retina-72ce993e.jpg"},"tile-1x2-hover-retina":{"filename":"raging-rhino-wi-1x2-hover-retina-6fef0991.jpg"},"tile-2x2-retina":{"filename":"raging-rhino-wi-2x2-retina-dd191849.jpg"},"tile-1x1":{"filename":"raging-rhino-wi-1x1-2e3d3b40.jpg"},"tile-1x1-hover":{"filename":"raging-rhino-wi-1x1-hover-062d80ca.jpg"},"tile-2x1":{"filename":"raging-rhino-wi-2x1-88f92cea.jpg"},"tile-2x1-hover":{"filename":"raging-rhino-wi-2x1-hover-a3e129b1.jpg"},"tile-1x2":{"filename":"raging-rhino-wi-1x2-489fa859.jpg"},"tile-1x2-hover":{"filename":"raging-rhino-wi-1x2-hover-303e76f6.jpg"},"tile-2x2":{"filename":"raging-rhino-wi-2x2-2b644958.jpg"}},"filters":{"blacklist":[],"whitelist":[]},"jackpots":[],"tags":["williams","1vslots","slots12","slots9","allslotgames","onevegas"]},"\/games\/scratch-4-gold-cj-html":{"name":"Scratch 4 Gold Celebrity Juice","slug":"scratch-4-gold-cj-html","platforms":{"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"Scratch4GoldSB","jackpotGBP":"0.00","exclusive":true,"new":true,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":600,"height":800}}},"href":"\/games\/scratch-4-gold-cj-html","assets":{"tile-1x1-retina":{"filename":"scratch-4-gold-cj-html-1x1-retina-befa6062.jpg"},"tile-1x1-hover-retina":{"filename":"scratch-4-gold-cj-html-1x1-hover-retina-4dd04df7.jpg"},"tile-2x1-retina":{"filename":"scratch-4-gold-cj-html-2x1-retina-edf45c67.jpg"},"tile-2x1-hover-retina":{"filename":"scratch-4-gold-cj-html-2x1-hover-retina-bc407f93.jpg"},"tile-1x2-retina":{"filename":"scratch-4-gold-cj-html-1x2-retina-7687c3f0.jpg"},"tile-1x2-hover-retina":{"filename":"scratch-4-gold-cj-html-1x2-hover-retina-2551dd4c.jpg"},"tile-2x2-retina":{"filename":"scratch-4-gold-cj-html-2x2-retina-47bc46ad.jpg"},"tile-1x1":{"filename":"scratch-4-gold-cj-html-1x1-12177db8.jpg"},"tile-1x1-hover":{"filename":"scratch-4-gold-cj-html-1x1-hover-157e37f8.jpg"},"tile-2x1":{"filename":"scratch-4-gold-cj-html-2x1-30386848.jpg"},"tile-2x1-hover":{"filename":"scratch-4-gold-cj-html-2x1-hover-b4e10ee7.jpg"},"tile-1x2":{"filename":"scratch-4-gold-cj-html-1x2-afc0cee6.jpg"},"tile-1x2-hover":{"filename":"scratch-4-gold-cj-html-1x2-hover-b9507e02.jpg"},"tile-2x2":{"filename":"scratch-4-gold-cj-html-2x2-45c7ae55.jpg"}},"filters":{"blacklist":[],"whitelist":[]},"jackpots":[],"tags":["1vinstantwin","instant3","onevegas"]},"\/games\/pimp-my-slot":{"name":"Pimp My Slot","slug":"pimp-my-slot","platforms":{"flash":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"PimpMySlot20E4cProg","jackpotGBP":"68632.10","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":700,"height":400}}},"href":"\/games\/pimp-my-slot","assets":{"screenshot-old-web":[{"filename":"888-pimp-my-slot-screenshot-1.jpg"},{"filename":"889-pimp-my-slot-screenshot-2.jpg"},{"filename":"890-pimp-my-slot-screenshot-3.jpg"}],"tile-1x1-retina":{"filename":"pimp-my-slot-1x1-retina-6eef66d5.jpg"},"tile-1x1-hover-retina":{"filename":"pimp-my-slot-1x1-hover-retina-b47c99cd.jpg"},"tile-2x1-retina":{"filename":"pimp-my-slot-2x1-retina-e7e0f527.jpg"},"tile-2x1-hover-retina":{"filename":"pimp-my-slot-2x1-hover-retina-263103ee.jpg"},"tile-1x2-retina":{"filename":"pimp-my-slot-1x2-retina-aea2db29.jpg"},"tile-1x2-hover-retina":{"filename":"pimp-my-slot-1x2-hover-retina-f4843a3d.jpg"},"tile-2x2-retina":{"filename":"pimp-my-slot-2x2-retina-77742d09.jpg"},"tile-1x1":{"filename":"pimp-my-slot-1x1-f89a57fc.jpg"},"tile-1x1-hover":{"filename":"pimp-my-slot-1x1-hover-6a2666e2.jpg"},"tile-2x1":{"filename":"pimp-my-slot-2x1-c3e2f669.jpg"},"tile-2x1-hover":{"filename":"pimp-my-slot-2x1-hover-44dcf1b1.jpg"},"tile-1x2":{"filename":"pimp-my-slot-1x2-9ab9c11e.jpg"},"tile-1x2-hover":{"filename":"pimp-my-slot-1x2-hover-45f9e900.jpg"},"tile-2x2":{"filename":"pimp-my-slot-2x2-697d0f8a.jpg"}},"filters":{"blacklist":[],"whitelist":[]},"jackpots":{"PimpMySlot20E4cProg1":{"GBP":5228.14,"EUR":5897.34},"PimpMySlot20E4cProg3":{"GBP":51361.56,"EUR":57935.84},"PimpMySlot20E4cProg2":{"GBP":12042.4,"EUR":13583.83}},"tags":["20lineslots","1vslots","1vjackpots","allslotgames","onevegas","progressivejackpots"]},"\/games\/pharaohs-treasure":{"name":"Pharaohs Treasure","slug":"pharaohs-treasure","platforms":{"flash":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"PharaohsTreasure","jackpotGBP":"65641.42","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":700,"height":400}}},"href":"\/games\/pharaohs-treasure","assets":{"screenshot-old-web":[{"filename":"790-pharaohs-treasure-screenshot-1.jpg"},{"filename":"791-pharaohs-treasure-screenshot-2.jpg"},{"filename":"792-pharaohs-treasure-screenshot-3.jpg"}],"tile-1x1-retina":{"filename":"pharaohs-treasure-1x1-retina-15cd852a.jpg"},"tile-1x1-hover-retina":{"filename":"pharaohs-treasure-1x1-hover-retina-4cd0dc38.jpg"},"tile-2x1-retina":{"filename":"pharaohs-treasure-2x1-retina-0ccc01d0.jpg"},"tile-2x1-hover-retina":{"filename":"pharaohs-treasure-2x1-hover-retina-0065a581.jpg"},"tile-1x2-retina":{"filename":"pharaohs-treasure-1x2-retina-caadc030.jpg"},"tile-1x2-hover-retina":{"filename":"pharaohs-treasure-1x2-hover-retina-3a8cf44f.jpg"},"tile-2x2-retina":{"filename":"pharaohs-treasure-2x2-retina-8b765a4b.jpg"},"tile-1x1":{"filename":"pharaohs-treasure-1x1-0d2c2eed.jpg"},"tile-1x1-hover":{"filename":"pharaohs-treasure-1x1-hover-6e42e2f5.jpg"},"tile-2x1":{"filename":"pharaohs-treasure-2x1-12ae142e.jpg"},"tile-2x1-hover":{"filename":"pharaohs-treasure-2x1-hover-5bad3ad5.jpg"},"tile-1x2":{"filename":"pharaohs-treasure-1x2-80112187.jpg"},"tile-1x2-hover":{"filename":"pharaohs-treasure-1x2-hover-862ac880.jpg"},"tile-2x2":{"filename":"pharaohs-treasure-2x2-caba5b63.jpg"}},"filters":{"blacklist":[],"whitelist":[]},"jackpots":{"PharaohsTreasureProg":{"GBP":65641.42,"EUR":74043.53}},"tags":["progressivejackpots","20lineslots","1vslots","1vjackpots","allslotgames","onevegas"]},"\/games\/party-games-slotto":{"name":"Party Games Slotto","slug":"party-games-slotto","platforms":{"flash":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"GT_185","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":null,"height":null}}},"href":"\/games\/party-games-slotto","assets":{"screenshot-old-web":[{"filename":"101-party-games-slotto-screenshot-1.jpg"},{"filename":"102-party-games-slotto-screenshot-2.jpg"},{"filename":"103-party-games-slotto-screenshot-3.jpg"}],"tile-1x1-retina":{"filename":"party-games-slotto-1x1-retina-c6aa4076.jpg"},"tile-1x1-hover-retina":{"filename":"party-games-slotto-1x1-hover-retina-c591ed3a.jpg"},"tile-2x1-retina":{"filename":"party-games-slotto-2x1-retina-5c362216.jpg"},"tile-2x1-hover-retina":{"filename":"party-games-slotto-2x1-hover-retina-9bf2d179.jpg"},"tile-1x2-retina":{"filename":"party-games-slotto-1x2-retina-ad6a5a7c.jpg"},"tile-1x2-hover-retina":{"filename":"party-games-slotto-1x2-hover-retina-9b9db946.jpg"},"tile-2x2-retina":{"filename":"party-games-slotto-2x2-retina-9347f8e7.jpg"},"tile-1x1":{"filename":"party-games-slotto-1x1-f89e587f.jpg"},"tile-1x1-hover":{"filename":"party-games-slotto-1x1-hover-be1e45fc.jpg"},"tile-2x1":{"filename":"party-games-slotto-2x1-c8cfb736.jpg"},"tile-2x1-hover":{"filename":"party-games-slotto-2x1-hover-04439302.jpg"},"tile-1x2":{"filename":"party-games-slotto-1x2-46f924c5.jpg"},"tile-1x2-hover":{"filename":"party-games-slotto-1x2-hover-229535cf.jpg"},"tile-2x2":{"filename":"party-games-slotto-2x2-58e116d0.jpg"}},"filters":{"blacklist":[],"whitelist":[]},"jackpots":[],"tags":["thebestnewgames","20lineslots","1vslots","allslotgames","onevegas"]},"\/games\/winstar-html":{"name":"Winstar","slug":"winstar-html","platforms":{"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"BP_Winstar","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":1120,"height":600}}},"href":"\/games\/winstar-html","assets":{"tile-1x1-retina":{"filename":"winstar-html-1x1-retina-eb1d9be6.jpg"},"tile-1x1-hover-retina":{"filename":"winstar-html-1x1-hover-retina-ea6a8851.jpg"},"tile-2x1-retina":{"filename":"winstar-html-2x1-retina-322539c6.jpg"},"tile-2x1-hover-retina":{"filename":"winstar-html-2x1-hover-retina-eb7ca3e5.jpg"},"tile-1x2-retina":{"filename":"winstar-html-1x2-retina-06e90b06.jpg"},"tile-1x2-hover-retina":{"filename":"winstar-html-1x2-hover-retina-a07811c1.jpg"},"tile-2x2-retina":{"filename":"winstar-html-2x2-retina-88e69051.jpg"},"tile-1x1":{"filename":"winstar-html-1x1-e8d78b5c.jpg"},"tile-1x1-hover":{"filename":"winstar-html-1x1-hover-c42f2383.jpg"},"tile-2x1":{"filename":"winstar-html-2x1-02a0a25e.jpg"},"tile-2x1-hover":{"filename":"winstar-html-2x1-hover-cc4d1190.jpg"},"tile-1x2":{"filename":"winstar-html-1x2-10be8982.jpg"},"tile-1x2-hover":{"filename":"winstar-html-1x2-hover-a1396ea6.jpg"},"tile-2x2":{"filename":"winstar-html-2x2-5af7730f.jpg"},"screenshot-old-web":[{"filename":"20769-winstar-html-web-screenshot-image.jpg"},{"filename":"20770-winstar-html-web-screenshot-image.jpg"},{"filename":"20771-winstar-html-web-screenshot-image.jpg"}]},"filters":{"blacklist":[],"whitelist":[]},"jackpots":[],"tags":["thebestslots","1vtop25","dr-silver","1vjackpots","allslotgames","onevegas"]},"\/games\/viking-vanguard-wi":{"name":"Viking Vanguard","slug":"viking-vanguard-wi","platforms":{"flash":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"WI_VIKINGVANGUARD","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":700,"height":400}}},"href":"\/games\/viking-vanguard-wi","assets":{"screenshot-old-web":[{"filename":"11638-viking-vanguard-wi-web-screenshot-image.jpg"},{"filename":"11639-viking-vanguard-wi-web-screenshot-image.jpg"},{"filename":"11640-viking-vanguard-wi-web-screenshot-image.jpg"}],"tile-1x1-retina":{"filename":"viking-vanguard-wi-1x1-retina-14a942f2.jpg"},"tile-1x1-hover-retina":{"filename":"viking-vanguard-wi-1x1-hover-retina-0e601870.jpg"},"tile-2x1-retina":{"filename":"viking-vanguard-wi-2x1-retina-4d5ec8e5.jpg"},"tile-2x1-hover-retina":{"filename":"viking-vanguard-wi-2x1-hover-retina-19d35950.jpg"},"tile-1x2-retina":{"filename":"viking-vanguard-wi-1x2-retina-786e90bd.jpg"},"tile-1x2-hover-retina":{"filename":"viking-vanguard-wi-1x2-hover-retina-3c139189.jpg"},"tile-2x2-retina":{"filename":"viking-vanguard-wi-2x2-retina-209c6cf5.jpg"},"tile-1x1":{"filename":"viking-vanguard-wi-1x1-ca58580d.jpg"},"tile-1x1-hover":{"filename":"viking-vanguard-wi-1x1-hover-ff74d1b3.jpg"},"tile-2x1":{"filename":"viking-vanguard-wi-2x1-4a1ca294.jpg"},"tile-2x1-hover":{"filename":"viking-vanguard-wi-2x1-hover-39acbf3b.jpg"},"tile-1x2":{"filename":"viking-vanguard-wi-1x2-b4ed4487.jpg"},"tile-1x2-hover":{"filename":"viking-vanguard-wi-1x2-hover-19f45014.jpg"},"tile-2x2":{"filename":"viking-vanguard-wi-2x2-549298fd.jpg"}},"filters":{"blacklist":[],"whitelist":[]},"jackpots":[],"tags":["williams","1vslots","wintercollection","allslotgames","onevegas"]},"\/games\/viz-slot-html":{"name":"VIZ Slot","slug":"viz-slot-html","platforms":{"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"VIZ","jackpotGBP":"176385.30","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":800,"height":600}}},"href":"\/games\/viz-slot-html","assets":{"screenshot-old-web":[{"filename":"557-viz-slot-screenshot-1.jpg"},{"filename":"558-viz-slot-screenshot-2.jpg"},{"filename":"559-viz-slot-screenshot-3.jpg"}],"tile-1x1-retina":{"filename":"97-viz-slot-1x1-retina.jpg"},"tile-1x1-hover-retina":{"filename":"97-viz-slot-1x1-hover-retina.jpg"},"tile-2x1-retina":{"filename":"97-viz-slot-2x1-retina.jpg"},"tile-2x1-hover-retina":{"filename":"97-viz-slot-2x1-hover-retina.jpg"},"tile-1x2-retina":{"filename":"97-viz-slot-1x2-retina.jpg"},"tile-1x2-hover-retina":{"filename":"97-viz-slot-1x2-hover-retina.jpg"},"tile-2x2-retina":{"filename":"97-viz-slot-2x2-retina.jpg"},"tile-1x1":{"filename":"97-viz-slot-1x1.jpg"},"tile-1x1-hover":{"filename":"97-viz-slot-1x1-hover.jpg"},"tile-2x1":{"filename":"97-viz-slot-2x1.jpg"},"tile-2x1-hover":{"filename":"97-viz-slot-2x1-hover.jpg"},"tile-1x2":{"filename":"97-viz-slot-1x2.jpg"},"tile-1x2-hover":{"filename":"97-viz-slot-1x2-hover.jpg"},"tile-2x2":{"filename":"97-viz-slot-2x2.jpg"}},"filters":{"blacklist":[],"whitelist":[]},"jackpots":{"VIZProgressive":{"GBP":176385.24,"EUR":198962.55}},"tags":["classic-slots","thebestjackpots","progressivejackpots","thebestbrands","20lineslots","famousbrands","1vtop25","dr-silver","1vslots","1vjackpots","allslotgames","onevegas"]},"\/games\/vegas-nights":{"name":"Vegas Nights","slug":"vegas-nights","platforms":{"flash":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"VegasNights20E4aProg","jackpotGBP":"12519.16","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":700,"height":400}}},"href":"\/games\/vegas-nights","assets":{"screenshot-old-web":[{"filename":"827-vegas-nights-screenshot-1.jpg"},{"filename":"828-vegas-nights-screenshot-2.jpg"},{"filename":"829-vegas-nights-screenshot-3.jpg"}],"tile-1x1-retina":{"filename":"vegas-nights-1x1-retina-d61a5e11.jpg"},"tile-1x1-hover-retina":{"filename":"vegas-nights-1x1-hover-retina-116a6375.jpg"},"tile-2x1-retina":{"filename":"vegas-nights-2x1-retina-6af462ac.jpg"},"tile-2x1-hover-retina":{"filename":"vegas-nights-2x1-hover-retina-f3b58338.jpg"},"tile-1x2-retina":{"filename":"vegas-nights-1x2-retina-e5d32106.jpg"},"tile-1x2-hover-retina":{"filename":"vegas-nights-1x2-hover-retina-b329750d.jpg"},"tile-2x2-retina":{"filename":"vegas-nights-2x2-retina-fba09fb8.jpg"},"tile-1x1":{"filename":"vegas-nights-1x1-920e9235.jpg"},"tile-1x1-hover":{"filename":"vegas-nights-1x1-hover-43134e0a.jpg"},"tile-2x1":{"filename":"vegas-nights-2x1-8b3a2889.jpg"},"tile-2x1-hover":{"filename":"vegas-nights-2x1-hover-810600d3.jpg"},"tile-1x2":{"filename":"vegas-nights-1x2-e81be125.jpg"},"tile-1x2-hover":{"filename":"vegas-nights-1x2-hover-18a45828.jpg"},"tile-2x2":{"filename":"vegas-nights-2x2-3d29b0fa.jpg"}},"filters":{"blacklist":[],"whitelist":[]},"jackpots":{"VegasNights20E4aProg1":{"GBP":154.54,"EUR":174.32},"VegasNights20E4aProg3":{"GBP":11223.15,"EUR":12659.72},"VegasNights20E4aProg2":{"GBP":1141.47,"EUR":1287.58}},"tags":["progressivejackpots","20lineslots","1vslots","1vjackpots","allslotgames","onevegas"]},"\/games\/temple-of-fortune":{"name":"Temple of Fortune","slug":"temple-of-fortune","platforms":{"flash":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"TempleOfFortune","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":null,"height":null}}},"href":"\/games\/temple-of-fortune","assets":{"tile-1x1-retina":{"filename":"temple-of-fortune-1x1-retina-f5d754fd.jpg"},"tile-1x1-hover-retina":{"filename":"temple-of-fortune-1x1-hover-retina-9288b916.jpg"},"tile-2x1-retina":{"filename":"temple-of-fortune-2x1-retina-438365eb.jpg"},"tile-2x1-hover-retina":{"filename":"temple-of-fortune-2x1-hover-retina-da9127a8.jpg"},"tile-1x2-retina":{"filename":"temple-of-fortune-1x2-retina-54e0d80f.jpg"},"tile-1x2-hover-retina":{"filename":"temple-of-fortune-1x2-hover-retina-b177082b.jpg"},"tile-2x2-retina":{"filename":"temple-of-fortune-2x2-retina-46d0a7af.jpg"},"tile-1x1":{"filename":"temple-of-fortune-1x1-18844531.jpg"},"tile-1x1-hover":{"filename":"temple-of-fortune-1x1-hover-348e76eb.jpg"},"tile-2x1":{"filename":"temple-of-fortune-2x1-ab2874bb.jpg"},"tile-2x1-hover":{"filename":"temple-of-fortune-2x1-hover-3931d0b3.jpg"},"tile-1x2":{"filename":"temple-of-fortune-1x2-ae5ce75c.jpg"},"tile-1x2-hover":{"filename":"temple-of-fortune-1x2-hover-4299ea98.jpg"},"tile-2x2":{"filename":"temple-of-fortune-2x2-f6219599.jpg"}},"filters":{"blacklist":[],"whitelist":[]},"jackpots":[],"tags":["allslotgames","onevegas"]},"\/games\/vegas-lights-html":{"name":"Vegas Lights","slug":"vegas-lights-html","platforms":{"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"VegasLights","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":1120,"height":600}}},"href":"\/games\/vegas-lights-html","assets":{"tile-1x1-retina":{"filename":"vegas-lights-html-1x1-retina-5ebc9602.jpg"},"tile-1x1-hover-retina":{"filename":"vegas-lights-html-1x1-hover-retina-34eccfde.jpg"},"tile-2x1-retina":{"filename":"vegas-lights-html-2x1-retina-17456d84.jpg"},"tile-2x1-hover-retina":{"filename":"vegas-lights-html-2x1-hover-retina-53a94518.jpg"},"tile-1x2-retina":{"filename":"vegas-lights-html-1x2-retina-4aefbcb8.jpg"},"tile-1x2-hover-retina":{"filename":"vegas-lights-html-1x2-hover-retina-eabb6ec5.jpg"},"tile-2x2-retina":{"filename":"vegas-lights-html-2x2-retina-53818ac2.jpg"},"tile-1x1":{"filename":"vegas-lights-html-1x1-a6ca892c.jpg"},"tile-1x1-hover":{"filename":"vegas-lights-html-1x1-hover-29cccd13.jpg"},"tile-2x1":{"filename":"vegas-lights-html-2x1-5ad4185d.jpg"},"tile-2x1-hover":{"filename":"vegas-lights-html-2x1-hover-1823497d.jpg"},"tile-1x2":{"filename":"vegas-lights-html-1x2-76471056.jpg"},"tile-1x2-hover":{"filename":"vegas-lights-html-1x2-hover-74e33edb.jpg"},"tile-2x2":{"filename":"vegas-lights-html-2x2-545ddf65.jpg"}},"filters":{"blacklist":[],"whitelist":[]},"jackpots":[],"tags":["top30games","mobile-slot-games","all-games","1vslots","allslotgames","onevegas"]},"\/games\/texas-tea-igt":{"name":"Texas Tea","slug":"texas-tea-igt","platforms":{"flash":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"200-1088-002","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":700,"height":400}},"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"200-1088-002","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":1120,"height":600}}},"href":"\/games\/texas-tea-igt","assets":{"tile-1x1-retina":{"filename":"texas-tea-igt-1x1-retina-4173fd9a.jpg"},"tile-1x1-hover-retina":{"filename":"texas-tea-igt-1x1-hover-retina-02ebfbfd.jpg"},"tile-2x1-retina":{"filename":"texas-tea-igt-2x1-retina-9cb30846.jpg"},"tile-2x1-hover-retina":{"filename":"texas-tea-igt-2x1-hover-retina-01b44f54.jpg"},"tile-1x2-retina":{"filename":"texas-tea-igt-1x2-retina-84c0b1fb.jpg"},"tile-1x2-hover-retina":{"filename":"texas-tea-igt-1x2-hover-retina-f7b346e7.jpg"},"tile-2x2-retina":{"filename":"texas-tea-igt-2x2-retina-dd6abb67.jpg"},"tile-1x1":{"filename":"texas-tea-igt-1x1-90aaeefd.jpg"},"tile-1x1-hover":{"filename":"texas-tea-igt-1x1-hover-f9b4573a.jpg"},"tile-2x1":{"filename":"texas-tea-igt-2x1-b413af8d.jpg"},"tile-2x1-hover":{"filename":"texas-tea-igt-2x1-hover-bc27b1d9.jpg"},"tile-1x2":{"filename":"texas-tea-igt-1x2-69bdd793.jpg"},"tile-1x2-hover":{"filename":"texas-tea-igt-1x2-hover-19085fd1.jpg"},"tile-2x2":{"filename":"texas-tea-igt-2x2-b0abc484.jpg"}},"filters":{"blacklist":[{"device":"\/iPad\/","os":".*","browser":".*"}],"whitelist":[]},"jackpots":[],"tags":["1vslots","allslotgames","onevegas","all-games","mobile-slot-games"]},"\/games\/water-dragons":{"name":"Water Dragons","slug":"water-dragons","platforms":{"flash":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"200-1191-001","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":700,"height":400}}},"href":"\/games\/water-dragons","assets":{"screenshot-old-web":[{"filename":"3465-water-dragons-web-screenshot-image.jpg"},{"filename":"3466-water-dragons-web-screenshot-image.jpg"},{"filename":"3467-water-dragons-web-screenshot-image.jpg"},{"filename":"3468-water-dragons-web-screenshot-image.jpg"},{"filename":"3469-water-dragons-web-screenshot-image.jpg"},{"filename":"3470-water-dragons-web-screenshot-image.jpg"}],"tile-1x1-retina":{"filename":"water-dragons-1x1-retina-a31cbd10.jpg"},"tile-1x1-hover-retina":{"filename":"water-dragons-1x1-hover-retina-b64d725f.jpg"},"tile-2x1-retina":{"filename":"water-dragons-2x1-retina-9df34297.jpg"},"tile-2x1-hover-retina":{"filename":"water-dragons-2x1-hover-retina-3c1ab077.jpg"},"tile-1x2-retina":{"filename":"water-dragons-1x2-retina-a5ca4982.jpg"},"tile-1x2-hover-retina":{"filename":"water-dragons-1x2-hover-retina-fd4e2be6.jpg"},"tile-2x2-retina":{"filename":"water-dragons-2x2-retina-500e7fcd.jpg"},"tile-1x1":{"filename":"water-dragons-1x1-f00fd13f.jpg"},"tile-1x1-hover":{"filename":"water-dragons-1x1-hover-007c5311.jpg"},"tile-2x1":{"filename":"water-dragons-2x1-eb01e262.jpg"},"tile-2x1-hover":{"filename":"water-dragons-2x1-hover-1819b625.jpg"},"tile-1x2":{"filename":"water-dragons-1x2-bf855846.jpg"},"tile-1x2-hover":{"filename":"water-dragons-1x2-hover-8fb47cad.jpg"},"tile-2x2":{"filename":"water-dragons-2x2-5b2b181d.jpg"}},"filters":{"blacklist":[],"whitelist":[]},"jackpots":[],"tags":["1vslots","allslotgames","onevegas"]},"\/games\/super-6-html":{"name":"Super 6","slug":"super-6-html","platforms":{"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"SuperSix","jackpotGBP":"0.00","exclusive":true,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":1120,"height":600}}},"href":"\/games\/super-6-html","assets":{"tile-1x1-retina":{"filename":"super-6-html-1x1-retina-6a3b610b.jpg"},"tile-1x1-hover-retina":{"filename":"super-6-html-1x1-hover-retina-b70aeffa.jpg"},"tile-2x1-retina":{"filename":"super-6-html-2x1-retina-602adb47.jpg"},"tile-2x1-hover-retina":{"filename":"super-6-html-2x1-hover-retina-c23c2305.jpg"},"tile-1x2-retina":{"filename":"super-6-html-1x2-retina-d57d118e.jpg"},"tile-1x2-hover-retina":{"filename":"super-6-html-1x2-hover-retina-a473d18a.jpg"},"tile-2x2-retina":{"filename":"super-6-html-2x2-retina-5a62eb66.jpg"},"tile-1x1":{"filename":"super-6-html-1x1-d74e3f34.jpg"},"tile-1x1-hover":{"filename":"super-6-html-1x1-hover-343a435d.jpg"},"tile-2x1":{"filename":"super-6-html-2x1-aacdc84b.jpg"},"tile-2x1-hover":{"filename":"super-6-html-2x1-hover-6fad2646.jpg"},"tile-1x2":{"filename":"super-6-html-1x2-af2d2e7e.jpg"},"tile-1x2-hover":{"filename":"super-6-html-1x2-hover-ab85c07d.jpg"},"tile-2x2":{"filename":"super-6-html-2x2-0432d17d.jpg"}},"filters":{"blacklist":[],"whitelist":[]},"jackpots":[],"tags":["onevegas","instant17","instant13","all-games","exclusive","1vinstantwin"]},"\/games\/sumatran-storm":{"name":"Sumatran Storm","slug":"sumatran-storm","platforms":{"flash":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"200-1207-001","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":700,"height":400}}},"href":"\/games\/sumatran-storm","assets":{"screenshot-old-web":[{"filename":"3935-sumatran-storm-web-screenshot-image.jpg"},{"filename":"3936-sumatran-storm-web-screenshot-image.jpg"},{"filename":"3937-sumatran-storm-web-screenshot-image.jpg"}],"tile-1x1-retina":{"filename":"sumatran-storm-1x1-retina-b3d6419f.jpg"},"tile-1x1-hover-retina":{"filename":"sumatran-storm-1x1-hover-retina-076eb971.jpg"},"tile-2x1-retina":{"filename":"sumatran-storm-2x1-retina-7af570c0.jpg"},"tile-2x1-hover-retina":{"filename":"sumatran-storm-2x1-hover-retina-7325dd60.jpg"},"tile-1x2-retina":{"filename":"sumatran-storm-1x2-retina-77b86fc6.jpg"},"tile-1x2-hover-retina":{"filename":"sumatran-storm-1x2-hover-retina-6d4cc679.jpg"},"tile-2x2-retina":{"filename":"sumatran-storm-2x2-retina-7a7acbe4.jpg"},"tile-1x1":{"filename":"sumatran-storm-1x1-26578e44.jpg"},"tile-1x1-hover":{"filename":"sumatran-storm-1x1-hover-04232f31.jpg"},"tile-2x1":{"filename":"sumatran-storm-2x1-d16ee31c.jpg"},"tile-2x1-hover":{"filename":"sumatran-storm-2x1-hover-8e3dfcf7.jpg"},"tile-1x2":{"filename":"sumatran-storm-1x2-51948e83.jpg"},"tile-1x2-hover":{"filename":"sumatran-storm-1x2-hover-036f91e8.jpg"},"tile-2x2":{"filename":"sumatran-storm-2x2-07c2a9f1.jpg"}},"filters":{"blacklist":[],"whitelist":[]},"jackpots":[],"tags":["1vslots","allslotgames","onevegas"]},"\/games\/odds-of-the-gods-html":{"name":"Odds Of The Gods","slug":"odds-of-the-gods-html","platforms":{"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"OddsOfOlympus","jackpotGBP":"62712.25","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":1120,"height":600}}},"href":"\/games\/odds-of-the-gods-html","assets":{"screenshot-old-web":[{"filename":"19859-odds-of-the-gods-html-web-screenshot-image.jpg"},{"filename":"19860-odds-of-the-gods-html-web-screenshot-image.jpg"},{"filename":"19861-odds-of-the-gods-html-web-screenshot-image.jpg"}],"tile-1x1-retina":{"filename":"odds-of-the-gods-html-1x1-retina-5622f944.jpg"},"tile-1x1-hover-retina":{"filename":"odds-of-the-gods-html-1x1-hover-retina-ec1cec5c.jpg"},"tile-2x1-retina":{"filename":"odds-of-the-gods-html-2x1-retina-63a69ef5.jpg"},"tile-2x1-hover-retina":{"filename":"odds-of-the-gods-html-2x1-hover-retina-6213f08e.jpg"},"tile-1x2-retina":{"filename":"odds-of-the-gods-html-1x2-retina-ca2bd194.jpg"},"tile-1x2-hover-retina":{"filename":"odds-of-the-gods-html-1x2-hover-retina-19b40434.jpg"},"tile-2x2-retina":{"filename":"odds-of-the-gods-html-2x2-retina-2c0de69f.jpg"},"tile-1x1":{"filename":"odds-of-the-gods-html-1x1-b16b3fbd.jpg"},"tile-1x1-hover":{"filename":"odds-of-the-gods-html-1x1-hover-4688d370.jpg"},"tile-2x1":{"filename":"odds-of-the-gods-html-2x1-e5fb95e1.jpg"},"tile-2x1-hover":{"filename":"odds-of-the-gods-html-2x1-hover-34919be7.jpg"},"tile-1x2":{"filename":"odds-of-the-gods-html-1x2-d56dc265.jpg"},"tile-1x2-hover":{"filename":"odds-of-the-gods-html-1x2-hover-973f239c.jpg"},"tile-2x2":{"filename":"odds-of-the-gods-html-2x2-478dd60f.jpg"}},"filters":{"blacklist":[],"whitelist":[]},"jackpots":{"OddsOfOlympusProg":{"GBP":62710.92,"EUR":70737.91}},"tags":["mobile-slot-games","all-games","1vjackpots","allslotgames","onevegas"]},"\/games\/super-cubes":{"name":"Super Cubes","slug":"super-cubes","platforms":{"flash":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"SuperCubes","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":700,"height":400}}},"href":"\/games\/super-cubes","assets":{"screenshot-old-web":[{"filename":"1069-super-cubes-screenshot-1.jpg"},{"filename":"1070-super-cubes-screenshot-2.jpg"},{"filename":"1071-super-cubes-screenshot-3.jpg"}],"tile-1x1-retina":{"filename":"super-cubes-1x1-retina-69fa9a57.jpg"},"tile-1x1-hover-retina":{"filename":"super-cubes-1x1-hover-retina-9a8bf411.jpg"},"tile-2x1-retina":{"filename":"super-cubes-2x1-retina-fbbfc3e4.jpg"},"tile-2x1-hover-retina":{"filename":"super-cubes-2x1-hover-retina-f7aefeaf.jpg"},"tile-1x2-retina":{"filename":"super-cubes-1x2-retina-c7031986.jpg"},"tile-1x2-hover-retina":{"filename":"super-cubes-1x2-hover-retina-e6235e2a.jpg"},"tile-2x2-retina":{"filename":"super-cubes-2x2-retina-d11c3f6c.jpg"},"tile-1x1":{"filename":"super-cubes-1x1-42cb1b86.jpg"},"tile-1x1-hover":{"filename":"super-cubes-1x1-hover-5ce52c37.jpg"},"tile-2x1":{"filename":"super-cubes-2x1-45c9979a.jpg"},"tile-2x1-hover":{"filename":"super-cubes-2x1-hover-094db546.jpg"},"tile-1x2":{"filename":"super-cubes-1x2-b173b835.jpg"},"tile-1x2-hover":{"filename":"super-cubes-1x2-hover-393675ff.jpg"},"tile-2x2":{"filename":"super-cubes-2x2-eda9151a.jpg"}},"filters":{"blacklist":[],"whitelist":[]},"jackpots":[],"tags":["25pluslineslots","1410decoms","1vslots","1vjackpots","allslotgames","onevegas"]},"\/games\/western-belles":{"name":"Western Belles","slug":"western-belles","platforms":{"flash":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"200-1162-001","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":700,"height":400}},"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"200-1162-001","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":1120,"height":600}}},"href":"\/games\/western-belles","assets":{"screenshot-old-web":[{"filename":"4656-western-belles-web-screenshot-image.jpg"},{"filename":"4657-western-belles-web-screenshot-image.jpg"},{"filename":"4658-western-belles-web-screenshot-image.jpg"}],"tile-1x1-retina":{"filename":"western-belles-1x1-retina-664542e7.jpg"},"tile-1x1-hover-retina":{"filename":"western-belles-1x1-hover-retina-cb26b80c.jpg"},"tile-2x1-retina":{"filename":"western-belles-2x1-retina-6677906f.jpg"},"tile-2x1-hover-retina":{"filename":"western-belles-2x1-hover-retina-3a969114.jpg"},"tile-1x2-retina":{"filename":"western-belles-1x2-retina-a2c0f5d0.jpg"},"tile-1x2-hover-retina":{"filename":"western-belles-1x2-hover-retina-dae81b81.jpg"},"tile-2x2-retina":{"filename":"western-belles-2x2-retina-15fae0b3.jpg"},"tile-1x1":{"filename":"western-belles-1x1-56253da4.jpg"},"tile-1x1-hover":{"filename":"western-belles-1x1-hover-65c7d14d.jpg"},"tile-2x1":{"filename":"western-belles-2x1-0ef34567.jpg"},"tile-2x1-hover":{"filename":"western-belles-2x1-hover-6f6436b8.jpg"},"tile-1x2":{"filename":"western-belles-1x2-ed909d22.jpg"},"tile-1x2-hover":{"filename":"western-belles-1x2-hover-f456992b.jpg"},"tile-2x2":{"filename":"western-belles-2x2-c5b1f146.jpg"}},"filters":{"blacklist":[{"device":"\/iPad\/","os":".*","browser":".*"}],"whitelist":[]},"jackpots":[],"tags":["1vslots","allslotgames","onevegas","all-games","mobile-slot-games"]},"\/games\/super-jackpot-party-wi":{"name":"Super Jackpot Party","slug":"super-jackpot-party-wi","platforms":{"flash":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"WI_SUPERJACKPOTPARTY","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":700,"height":400}}},"href":"\/games\/super-jackpot-party-wi","assets":{"screenshot-old-web":[{"filename":"3624-super-jackpot-party-wi-web-screenshot-image.jpg"},{"filename":"3625-super-jackpot-party-wi-web-screenshot-image.jpg"},{"filename":"3626-super-jackpot-party-wi-web-screenshot-image.jpg"}],"tile-1x1-retina":{"filename":"super-jackpot-party-wi-1x1-retina-c703c5fd.jpg"},"tile-1x1-hover-retina":{"filename":"super-jackpot-party-wi-1x1-hover-retina-47ee547a.jpg"},"tile-2x1-retina":{"filename":"super-jackpot-party-wi-2x1-retina-d545481b.jpg"},"tile-2x1-hover-retina":{"filename":"super-jackpot-party-wi-2x1-hover-retina-2798df4f.jpg"},"tile-1x2-retina":{"filename":"super-jackpot-party-wi-1x2-retina-69d1a605.jpg"},"tile-1x2-hover-retina":{"filename":"super-jackpot-party-wi-1x2-hover-retina-1cde0c9d.jpg"},"tile-2x2-retina":{"filename":"super-jackpot-party-wi-2x2-retina-8b053e40.jpg"},"tile-1x1":{"filename":"super-jackpot-party-wi-1x1-f665fd48.jpg"},"tile-1x1-hover":{"filename":"super-jackpot-party-wi-1x1-hover-6ea767a7.jpg"},"tile-2x1":{"filename":"super-jackpot-party-wi-2x1-667d43e8.jpg"},"tile-2x1-hover":{"filename":"super-jackpot-party-wi-2x1-hover-7e2abba9.jpg"},"tile-1x2":{"filename":"super-jackpot-party-wi-1x2-83e1c809.jpg"},"tile-1x2-hover":{"filename":"super-jackpot-party-wi-1x2-hover-6cf49776.jpg"},"tile-2x2":{"filename":"super-jackpot-party-wi-2x2-a6484c5b.jpg"}},"filters":{"blacklist":[],"whitelist":[]},"jackpots":[],"tags":["1vimportant","1vslots","allslotgames","onevegas"]},"\/games\/blackjack-html":{"name":"Vegas Blackjack","slug":"blackjack-html","platforms":{"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"BJStd1Hand","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":1120,"height":600}}},"href":"\/games\/blackjack-html","assets":{"tile-1x1-retina":{"filename":"blackjack-html-1x1-retina-4453467b.jpg"},"tile-1x1-hover-retina":{"filename":"blackjack-html-1x1-hover-retina-47141491.jpg"},"tile-2x1-retina":{"filename":"blackjack-html-2x1-retina-cbc3c14b.jpg"},"tile-2x1-hover-retina":{"filename":"blackjack-html-2x1-hover-retina-236b0191.jpg"},"tile-1x2-retina":{"filename":"blackjack-html-1x2-retina-598248a9.jpg"},"tile-1x2-hover-retina":{"filename":"blackjack-html-1x2-hover-retina-82f0e504.jpg"},"tile-2x2-retina":{"filename":"blackjack-html-2x2-retina-3e5f7afb.jpg"},"tile-1x1":{"filename":"blackjack-html-1x1-53e57f57.jpg"},"tile-1x1-hover":{"filename":"blackjack-html-1x1-hover-5b1b0694.jpg"},"tile-2x1":{"filename":"blackjack-html-2x1-0c8b718a.jpg"},"tile-2x1-hover":{"filename":"blackjack-html-2x1-hover-04cb450a.jpg"},"tile-1x2":{"filename":"blackjack-html-1x2-2342937a.jpg"},"tile-1x2-hover":{"filename":"blackjack-html-1x2-hover-68a77678.jpg"},"tile-2x2":{"filename":"blackjack-html-2x2-600e3a12.jpg"}},"filters":{"blacklist":[{"device":"\/Desktop\/","os":".*","browser":".*"}],"whitelist":[]},"jackpots":[],"tags":["android","mobile-table-games","1vblackjack","1vtablegames","all-games","onevegas"]},"\/games\/twin-spin-html-mobile":{"name":"Twin Spin","slug":"twin-spin-html-mobile","platforms":{"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"netent_twinspin_mobile_html_sw","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real"],"gameFolder":null,"dimensions":{"width":1120,"height":600}}},"href":"\/games\/twin-spin-html-mobile","assets":{"tile-1x1-retina":{"filename":"twin-spin-touch-html-1x1-retina-f8106628.png"},"tile-1x1-hover-retina":{"filename":"twin-spin-touch-html-1x1-hover-retina-6fae295a.png"},"tile-2x1-retina":{"filename":"twin-spin-touch-html-2x1-retina-29809958.png"},"tile-2x1-hover-retina":{"filename":"twin-spin-touch-html-2x1-hover-retina-47afbb34.png"},"tile-1x2-retina":{"filename":"twin-spin-touch-html-1x2-retina-a5fc8806.png"},"tile-1x2-hover-retina":{"filename":"twin-spin-touch-html-1x2-hover-retina-3487364a.png"},"tile-2x2-retina":{"filename":"twin-spin-touch-html-2x2-retina-934adea8.png"},"tile-1x1":{"filename":"twin-spin-touch-html-1x1-91647dda.png"},"tile-1x1-hover":{"filename":"twin-spin-touch-html-1x1-hover-c1f0c8bb.png"},"tile-2x1":{"filename":"twin-spin-touch-html-2x1-4cfe7ca6.png"},"tile-2x1-hover":{"filename":"twin-spin-touch-html-2x1-hover-b0525c66.png"},"tile-1x2":{"filename":"twin-spin-touch-html-1x2-a9274e26.png"},"tile-1x2-hover":{"filename":"twin-spin-touch-html-1x2-hover-fd64041b.png"},"tile-2x2":{"filename":"twin-spin-touch-html-2x2-4623e3da.png"},"screenshot-old-web":[{"filename":"23099-twin-spin-touch-html-web-screenshot-image.jpg"},{"filename":"23100-twin-spin-touch-html-web-screenshot-image.jpg"},{"filename":"23101-twin-spin-touch-html-web-screenshot-image.jpg"}]},"filters":{"blacklist":[{"device":"\/iPhone\/","os":"\/ios 9\/","browser":"\/AppWrapper\/"},{"device":".*","os":"\/android\/","browser":"\/AppWrapper\/"},{"device":"\/Desktop\/","os":".*","browser":".*"}],"whitelist":[]},"jackpots":[],"tags":["mobile-slot-games","all-games","onevegas"]},"\/games\/tipping-point-html":{"name":"Tipping Point","slug":"tipping-point-html","platforms":{"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"TippingPoint","jackpotGBP":"11720.49","exclusive":true,"new":true,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":1120,"height":600}}},"href":"\/games\/tipping-point-html","assets":{"screenshot-old-web":[{"filename":"20419-tipping-point-html-web-screenshot-image.jpg"},{"filename":"20420-tipping-point-html-web-screenshot-image.jpg"},{"filename":"20421-tipping-point-html-web-screenshot-image.jpg"}],"tile-1x1-retina":{"filename":"tipping-point-html-1x1-retina-1a02caad.jpg"},"tile-1x1-hover-retina":{"filename":"tipping-point-html-1x1-hover-retina-7092b6af.jpg"},"tile-2x1-retina":{"filename":"tipping-point-html-2x1-retina-113d8721.jpg"},"tile-2x1-hover-retina":{"filename":"tipping-point-html-2x1-hover-retina-31f580f6.jpg"},"tile-1x2-retina":{"filename":"tipping-point-html-1x2-retina-7e271d71.jpg"},"tile-1x2-hover-retina":{"filename":"tipping-point-html-1x2-hover-retina-7c40c80b.jpg"},"tile-2x2-retina":{"filename":"tipping-point-html-2x2-retina-4a9949d2.jpg"},"tile-1x1":{"filename":"tipping-point-html-1x1-48c71e02.jpg"},"tile-1x1-hover":{"filename":"tipping-point-html-1x1-hover-89b5972b.jpg"},"tile-2x1":{"filename":"tipping-point-html-2x1-d4a37903.jpg"},"tile-2x1-hover":{"filename":"tipping-point-html-2x1-hover-fc525535.jpg"},"tile-1x2":{"filename":"tipping-point-html-1x2-b561a8f2.jpg"},"tile-1x2-hover":{"filename":"tipping-point-html-1x2-hover-e444c8ca.jpg"},"tile-2x2":{"filename":"tipping-point-html-2x2-64d9edf5.jpg"}},"filters":{"blacklist":[],"whitelist":[]},"jackpots":{"TippingPointSlotBronzeProg":{"GBP":524.72,"EUR":610.56},"TippingPointSlotSilverProg":{"GBP":2398.63,"EUR":2791.04},"TippingPointSlotGoldProg":{"GBP":8796.96,"EUR":10236.15}},"tags":["1vslots","1vjackpots","exclusive","dr-gold","allslotgames","1vnew","onevegas"]},"\/games\/thunderstruck2-html":{"name":"Thunderstruck2","slug":"thunderstruck2-html","platforms":{"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"MGS_HTML5_FeatureSlot_ThunderstruckII","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":1120,"height":600}}},"href":"\/games\/thunderstruck2-html","assets":{"tile-1x1-retina":{"filename":"thunderstruck2-html-1x1-retina-7bacd7dd.jpg"},"tile-1x1-hover-retina":{"filename":"thunderstruck2-html-1x1-hover-retina-3a03c775.jpg"},"tile-2x1-retina":{"filename":"thunderstruck2-html-2x1-retina-3c693f71.jpg"},"tile-2x1-hover-retina":{"filename":"thunderstruck2-html-2x1-hover-retina-567d4df2.jpg"},"tile-1x2-retina":{"filename":"thunderstruck2-html-1x2-retina-e5746bff.jpg"},"tile-1x2-hover-retina":{"filename":"thunderstruck2-html-1x2-hover-retina-c1816dd8.jpg"},"tile-2x2-retina":{"filename":"thunderstruck2-html-2x2-retina-7776f738.jpg"},"tile-1x1":{"filename":"thunderstruck2-html-1x1-c6921ec1.jpg"},"tile-1x1-hover":{"filename":"thunderstruck2-html-1x1-hover-22e41a6b.jpg"},"tile-2x1":{"filename":"thunderstruck2-html-2x1-0921df8c.jpg"},"tile-2x1-hover":{"filename":"thunderstruck2-html-2x1-hover-4b77b5b9.jpg"},"tile-1x2":{"filename":"thunderstruck2-html-1x2-11fde19c.jpg"},"tile-1x2-hover":{"filename":"thunderstruck2-html-1x2-hover-223fec9d.jpg"},"tile-2x2":{"filename":"thunderstruck2-html-2x2-26bb3ce8.jpg"}},"filters":{"blacklist":[{"device":"\/HTC One_M8\/","os":"\/Android 5\/","browser":"\/Android\/"},{"device":"\/Desktop\/","os":".*","browser":".*"},{"device":".*","os":".*","browser":"\/Safari\/"}],"whitelist":[]},"jackpots":[],"tags":["mobile-slot-games","all-games","onevegas"]},"\/games\/thunderstruck-html":{"name":"Thunderstruck","slug":"thunderstruck-html","platforms":{"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"MGS_HTML5_Slot_Thunderstruck","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":1120,"height":600}}},"href":"\/games\/thunderstruck-html","assets":{"tile-1x1-retina":{"filename":"thunderstruck-html-1x1-retina-fc109181.jpg"},"tile-1x1-hover-retina":{"filename":"thunderstruck-html-1x1-hover-retina-d4099b21.jpg"},"tile-2x1-retina":{"filename":"thunderstruck-html-2x1-retina-107b9fc8.jpg"},"tile-2x1-hover-retina":{"filename":"thunderstruck-html-2x1-hover-retina-1cd640a1.jpg"},"tile-1x2-retina":{"filename":"thunderstruck-html-1x2-retina-b125d5e0.jpg"},"tile-1x2-hover-retina":{"filename":"thunderstruck-html-1x2-hover-retina-f6aa76ca.jpg"},"tile-2x2-retina":{"filename":"thunderstruck-html-2x2-retina-7e368944.jpg"},"tile-1x1":{"filename":"thunderstruck-html-1x1-5b0f2124.jpg"},"tile-1x1-hover":{"filename":"thunderstruck-html-1x1-hover-cc77864e.jpg"},"tile-2x1":{"filename":"thunderstruck-html-2x1-4109928b.jpg"},"tile-2x1-hover":{"filename":"thunderstruck-html-2x1-hover-50c7a2e9.jpg"},"tile-1x2":{"filename":"thunderstruck-html-1x2-72d94cc7.jpg"},"tile-1x2-hover":{"filename":"thunderstruck-html-1x2-hover-4c5f4661.jpg"},"tile-2x2":{"filename":"thunderstruck-html-2x2-5703a287.jpg"}},"filters":{"blacklist":[{"device":"\/Nexus 7\/","os":".*","browser":".*"},{"device":"\/HTC One_M8\/","os":"\/Android 5\/","browser":"\/Android\/"},{"device":"\/Desktop\/","os":".*","browser":".*"},{"device":".*","os":".*","browser":"\/Safari\/"}],"whitelist":[]},"jackpots":[],"tags":["android","mobile-slot-games","all-games","onevegas"]},"\/games\/treasures-of-troy":{"name":"Treasures Of Troy","slug":"treasures-of-troy","platforms":{"flash":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"200-1117-001","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":700,"height":400}}},"href":"\/games\/treasures-of-troy","assets":{"screenshot-old-web":[{"filename":"1679-treasures-of-troy-x2-web-screenshot-image.jpg"},{"filename":"1680-treasures-of-troy-x2-web-screenshot-image.jpg"},{"filename":"1681-treasures-of-troy-x2-web-screenshot-image.jpg"}],"tile-1x1-retina":{"filename":"treasures-of-troy-1x1-retina-95d461c3.jpg"},"tile-1x1-hover-retina":{"filename":"treasures-of-troy-1x1-hover-retina-56fea1ae.jpg"},"tile-2x1-retina":{"filename":"treasures-of-troy-2x1-retina-b79bd3ab.jpg"},"tile-2x1-hover-retina":{"filename":"treasures-of-troy-2x1-hover-retina-b665930f.jpg"},"tile-1x2-retina":{"filename":"treasures-of-troy-1x2-retina-33da7718.jpg"},"tile-1x2-hover-retina":{"filename":"treasures-of-troy-1x2-hover-retina-36fa2a26.jpg"},"tile-2x2-retina":{"filename":"treasures-of-troy-2x2-retina-f7b9258d.jpg"},"tile-1x1":{"filename":"treasures-of-troy-1x1-7e8c54ce.jpg"},"tile-1x1-hover":{"filename":"treasures-of-troy-1x1-hover-8d397119.jpg"},"tile-2x1":{"filename":"treasures-of-troy-2x1-022d4d3a.jpg"},"tile-2x1-hover":{"filename":"treasures-of-troy-2x1-hover-35d412dc.jpg"},"tile-1x2":{"filename":"treasures-of-troy-1x2-3d6e1050.jpg"},"tile-1x2-hover":{"filename":"treasures-of-troy-1x2-hover-371a99e1.jpg"},"tile-2x2":{"filename":"treasures-of-troy-2x2-09ec0889.jpg"}},"filters":{"blacklist":[],"whitelist":[]},"jackpots":[],"tags":["25pluslineslots","1vslots","allslotgames","onevegas"]},"\/games\/tornado-farm-escape-netent":{"name":"Tornado Farm Escape","slug":"tornado-farm-escape-netent","platforms":{"flash":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"netent_tornado_sw","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":null,"height":null}}},"href":"\/games\/tornado-farm-escape-netent","assets":{"screenshot-old-web":[{"filename":"11661-tornado-farm-escape-netent-web-screenshot-image.jpg"},{"filename":"11662-tornado-farm-escape-netent-web-screenshot-image.jpg"},{"filename":"11663-tornado-farm-escape-netent-web-screenshot-image.jpg"}],"tile-1x1-retina":{"filename":"tornado-farm-escape-netent-1x1-retina-12750cc2.jpg"},"tile-1x1-hover-retina":{"filename":"tornado-farm-escape-netent-1x1-hover-retina-9b565c5a.jpg"},"tile-2x1-retina":{"filename":"tornado-farm-escape-netent-2x1-retina-84a118b2.jpg"},"tile-2x1-hover-retina":{"filename":"tornado-farm-escape-netent-2x1-hover-retina-a92adf1c.jpg"},"tile-1x2-retina":{"filename":"tornado-farm-escape-netent-1x2-retina-27405a70.jpg"},"tile-1x2-hover-retina":{"filename":"tornado-farm-escape-netent-1x2-hover-retina-5e039800.jpg"},"tile-2x2-retina":{"filename":"tornado-farm-escape-netent-2x2-retina-df5da33f.jpg"},"tile-1x1":{"filename":"tornado-farm-escape-netent-1x1-ffb62b6a.jpg"},"tile-1x1-hover":{"filename":"tornado-farm-escape-netent-1x1-hover-c77cadd6.jpg"},"tile-2x1":{"filename":"tornado-farm-escape-netent-2x1-6d82dbcd.jpg"},"tile-2x1-hover":{"filename":"tornado-farm-escape-netent-2x1-hover-92c5dd6d.jpg"},"tile-1x2":{"filename":"tornado-farm-escape-netent-1x2-f2f5b9ba.jpg"},"tile-1x2-hover":{"filename":"tornado-farm-escape-netent-1x2-hover-cee14199.jpg"},"tile-2x2":{"filename":"tornado-farm-escape-netent-2x2-35e7327e.jpg"}},"filters":{"blacklist":[],"whitelist":[]},"jackpots":[],"tags":["wintercollection","allslotgames","onevegas","1vslots"]},"\/games\/tomb-raider-html":{"name":"Tomb Raider","slug":"tomb-raider-html","platforms":{"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"MGS_HTML5_Slot_TombRaider","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":1120,"height":600}}},"href":"\/games\/tomb-raider-html","assets":{"tile-1x1-retina":{"filename":"tomb-raider-html-1x1-retina-c2b56d24.jpg"},"tile-1x1-hover-retina":{"filename":"tomb-raider-html-1x1-hover-retina-20160624.jpg"},"tile-2x1-retina":{"filename":"tomb-raider-html-2x1-retina-67784c79.jpg"},"tile-2x1-hover-retina":{"filename":"tomb-raider-html-2x1-hover-retina-160633ad.jpg"},"tile-1x2-retina":{"filename":"tomb-raider-html-1x2-retina-5ab52207.jpg"},"tile-1x2-hover-retina":{"filename":"tomb-raider-html-1x2-hover-retina-730f7014.jpg"},"tile-2x2-retina":{"filename":"tomb-raider-html-2x2-retina-f2247607.jpg"},"tile-1x1":{"filename":"tomb-raider-html-1x1-f966bbdc.jpg"},"tile-1x1-hover":{"filename":"tomb-raider-html-1x1-hover-4fb5c93d.jpg"},"tile-2x1":{"filename":"tomb-raider-html-2x1-9e12d027.jpg"},"tile-2x1-hover":{"filename":"tomb-raider-html-2x1-hover-a2e67286.jpg"},"tile-1x2":{"filename":"tomb-raider-html-1x2-009838ad.jpg"},"tile-1x2-hover":{"filename":"tomb-raider-html-1x2-hover-1acfec73.jpg"},"tile-2x2":{"filename":"tomb-raider-html-2x2-70b45fae.jpg"}},"filters":{"blacklist":[{"device":"\/Nexus 7\/","os":".*","browser":".*"},{"device":"\/HTC One_M8\/","os":"\/Android 5\/","browser":"\/Android\/"},{"device":"\/Desktop\/","os":".*","browser":".*"},{"device":".*","os":".*","browser":"\/Safari\/"}],"whitelist":[]},"jackpots":[],"tags":["android","mobile-slot-games","all-games","onevegas"]},"\/games\/triple-cash-wheel-html":{"name":"Triple Cash Wheel","slug":"triple-cash-wheel-html","platforms":{"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"WI_TRIPLECASHWHEEL","jackpotGBP":"0.00","exclusive":false,"new":true,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":960,"height":700}}},"href":"\/games\/triple-cash-wheel-html","assets":{"tile-1x1-retina":{"filename":"triple-cash-wheel-html-1x1-retina-cae476ea.jpg"},"tile-1x1-hover-retina":{"filename":"triple-cash-wheel-html-1x1-hover-retina-deafd119.jpg"},"tile-2x1-retina":{"filename":"triple-cash-wheel-html-2x1-retina-484d34a5.jpg"},"tile-2x1-hover-retina":{"filename":"triple-cash-wheel-html-2x1-hover-retina-c215ec31.jpg"},"tile-1x2-retina":{"filename":"triple-cash-wheel-html-1x2-retina-f5652359.jpg"},"tile-1x2-hover-retina":{"filename":"triple-cash-wheel-html-1x2-hover-retina-4905dba5.jpg"},"tile-2x2-retina":{"filename":"triple-cash-wheel-html-2x2-retina-f61f8a0b.jpg"},"tile-1x1":{"filename":"triple-cash-wheel-html-1x1-13e48597.jpg"},"tile-1x1-hover":{"filename":"triple-cash-wheel-html-1x1-hover-88b4e35b.jpg"},"tile-2x1":{"filename":"triple-cash-wheel-html-2x1-29f995f6.jpg"},"tile-2x1-hover":{"filename":"triple-cash-wheel-html-2x1-hover-2aba2bcd.jpg"},"tile-1x2":{"filename":"triple-cash-wheel-html-1x2-f2f2dce3.jpg"},"tile-1x2-hover":{"filename":"triple-cash-wheel-html-1x2-hover-c1a17b89.jpg"},"tile-2x2":{"filename":"triple-cash-wheel-html-2x2-5f130951.jpg"},"screenshot-old-web":[{"filename":"24224-triple-cash-wheel-html-web-screenshot-image.png"},{"filename":"24225-triple-cash-wheel-html-web-screenshot-image.png"},{"filename":"24226-triple-cash-wheel-html-web-screenshot-image.png"}]},"filters":{"blacklist":[],"whitelist":[]},"jackpots":[],"tags":["onevegas"]},"\/games\/money-drop":{"name":"The Million Pound Drop","slug":"money-drop","platforms":{"flash":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"MoneyDrop","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":700,"height":400}}},"href":"\/games\/money-drop","assets":{"screenshot-old-web":[{"filename":"1411-money-drop-web-screenshot-image.gif"},{"filename":"1412-money-drop-web-screenshot-image.gif"},{"filename":"1414-money-drop-web-screenshot-image.gif"}],"tile-1x1-retina":{"filename":"money-drop-1x1-retina-6e2a5c73.jpg"},"tile-1x1-hover-retina":{"filename":"money-drop-1x1-hover-retina-eb7947d6.jpg"},"tile-2x1-retina":{"filename":"money-drop-2x1-retina-00ff9f07.jpg"},"tile-2x1-hover-retina":{"filename":"money-drop-2x1-hover-retina-c0d806ff.jpg"},"tile-1x2-retina":{"filename":"money-drop-1x2-retina-52f1c9fc.jpg"},"tile-1x2-hover-retina":{"filename":"money-drop-1x2-hover-retina-45dae20c.jpg"},"tile-2x2-retina":{"filename":"money-drop-2x2-retina-3e2782d6.jpg"},"tile-1x1":{"filename":"money-drop-1x1-84e412f9.jpg"},"tile-1x1-hover":{"filename":"money-drop-1x1-hover-606ffbf6.jpg"},"tile-2x1":{"filename":"money-drop-2x1-50f6ebc4.jpg"},"tile-2x1-hover":{"filename":"money-drop-2x1-hover-f3b770ae.jpg"},"tile-1x2":{"filename":"money-drop-1x2-85d9fa06.jpg"},"tile-1x2-hover":{"filename":"money-drop-1x2-hover-ff41834b.jpg"},"tile-2x2":{"filename":"money-drop-2x2-6894adf1.jpg"}},"filters":{"blacklist":[],"whitelist":[]},"jackpots":[],"tags":["allslotgames","onevegas","featuredinstantwin","allinstantwingames","1vinstantwin"]},"\/games\/the-invisible-man-netent-html":{"name":"The Invisible Man","slug":"the-invisible-man-netent-html","platforms":{"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"netent_invisibleman_mobile_html_sw","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real"],"gameFolder":null,"dimensions":{"width":1120,"height":600}}},"href":"\/games\/the-invisible-man-netent-html","assets":{"tile-1x1-retina":{"filename":"the-invisible-man-netent-html-1x1-retina-4cc443b4.jpg"},"tile-1x1-hover-retina":{"filename":"the-invisible-man-netent-html-1x1-hover-retina-8f5f92f4.jpg"},"tile-2x1-retina":{"filename":"the-invisible-man-netent-html-2x1-retina-8d00adb4.jpg"},"tile-2x1-hover-retina":{"filename":"the-invisible-man-netent-html-2x1-hover-retina-47c3aa5f.jpg"},"tile-1x2-retina":{"filename":"the-invisible-man-netent-html-1x2-retina-2a53567c.jpg"},"tile-1x2-hover-retina":{"filename":"the-invisible-man-netent-html-1x2-hover-retina-644e605f.jpg"},"tile-2x2-retina":{"filename":"the-invisible-man-netent-html-2x2-retina-d65e3edd.jpg"},"tile-1x1":{"filename":"the-invisible-man-netent-html-1x1-ebdcc54e.jpg"},"tile-1x1-hover":{"filename":"the-invisible-man-netent-html-1x1-hover-c75c5f69.jpg"},"tile-2x1":{"filename":"the-invisible-man-netent-html-2x1-4a759dda.jpg"},"tile-2x1-hover":{"filename":"the-invisible-man-netent-html-2x1-hover-f4ce7e36.jpg"},"tile-1x2":{"filename":"the-invisible-man-netent-html-1x2-42306168.jpg"},"tile-1x2-hover":{"filename":"the-invisible-man-netent-html-1x2-hover-e4fd8647.jpg"},"tile-2x2":{"filename":"the-invisible-man-netent-html-2x2-0385b4c8.jpg"}},"filters":{"blacklist":[{"device":"\/iPhone 4\/","os":"\/ios 6.1\/","browser":".*"},{"device":"\/iPhone 5$\/","os":"\/ios 6.1\/","browser":".*"},{"device":"\/iPad 2\/","os":"\/ios 7$\/","browser":".*"},{"device":"\/iPad 3\/","os":"\/ios 7$\/","browser":".*"},{"device":"\/Desktop\/","os":".*","browser":".*"},{"device":".*","os":"\/android\/","browser":"\/AppWrapper\/"}],"whitelist":[]},"jackpots":[],"tags":["mobile-slot-games","all-games","onevegas"]},"\/games\/the-pig-wizard-html-rgi":{"name":"The Pig Wizard","slug":"the-pig-wizard-html-rgi","platforms":{"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"BP_ThePigWizard","jackpotGBP":"1481709.67","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":1120,"height":600}}},"href":"\/games\/the-pig-wizard-html-rgi","assets":{"screenshot-old-web":[{"filename":"20453-the-pig-wizard-html-rgi-web-screenshot-image.png"},{"filename":"20454-the-pig-wizard-html-rgi-web-screenshot-image.png"},{"filename":"20455-the-pig-wizard-html-rgi-web-screenshot-image.png"}],"tile-1x1-retina":{"filename":"the-pig-wizard-html-rgi-1x1-retina-c7a25e58.jpg"},"tile-1x1-hover-retina":{"filename":"the-pig-wizard-html-rgi-1x1-hover-retina-136cb0af.jpg"},"tile-2x1-retina":{"filename":"the-pig-wizard-html-rgi-2x1-retina-271cf6a4.jpg"},"tile-2x1-hover-retina":{"filename":"the-pig-wizard-html-rgi-2x1-hover-retina-1a6a94f1.jpg"},"tile-1x2-retina":{"filename":"the-pig-wizard-html-rgi-1x2-retina-4ac388e8.jpg"},"tile-1x2-hover-retina":{"filename":"the-pig-wizard-html-rgi-1x2-hover-retina-4b7b7283.jpg"},"tile-2x2-retina":{"filename":"the-pig-wizard-html-rgi-2x2-retina-f55a0442.jpg"},"tile-1x1":{"filename":"the-pig-wizard-html-rgi-1x1-9d046e33.jpg"},"tile-1x1-hover":{"filename":"the-pig-wizard-html-rgi-1x1-hover-fbafdf22.jpg"},"tile-2x1":{"filename":"the-pig-wizard-html-rgi-2x1-54649936.jpg"},"tile-2x1-hover":{"filename":"the-pig-wizard-html-rgi-2x1-hover-ab78a3ed.jpg"},"tile-1x2":{"filename":"the-pig-wizard-html-rgi-1x2-d6cbd466.jpg"},"tile-1x2-hover":{"filename":"the-pig-wizard-html-rgi-1x2-hover-2351ebb8.jpg"},"tile-2x2":{"filename":"the-pig-wizard-html-rgi-2x2-4b2f314a.jpg"}},"filters":{"blacklist":[],"whitelist":[]},"jackpots":{"21":{"GBP":5343.09,"EUR":0},"22":{"GBP":2389.07,"EUR":0},"6":{"GBP":1481709.67,"EUR":0}},"tags":["christmasedition","1vjackpots","jackpotking","1vfreespins","allslotgames","onevegas"]},"\/games\/twin-spin-html-desktop":{"name":"Twin Spin","slug":"twin-spin-html-desktop","platforms":{"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"netent_twinspin_not_mobile_sw","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real"],"gameFolder":null,"dimensions":{"width":1120,"height":600}}},"href":"\/games\/twin-spin-html-desktop","assets":{"screenshot-old-web":[{"filename":"8776-twin-spin-web-screenshot-image.jpg"},{"filename":"8777-twin-spin-web-screenshot-image.jpg"},{"filename":"8778-twin-spin-web-screenshot-image.jpg"}],"tile-1x1-retina":{"filename":"twin-spin-1x1-retina-5efeb8a7.jpg"},"tile-1x1-hover-retina":{"filename":"twin-spin-1x1-hover-retina-3b0a245d.jpg"},"tile-2x1-retina":{"filename":"twin-spin-2x1-retina-9ada8c6a.jpg"},"tile-2x1-hover-retina":{"filename":"twin-spin-2x1-hover-retina-72a70df5.jpg"},"tile-1x2-retina":{"filename":"twin-spin-1x2-retina-de754019.jpg"},"tile-1x2-hover-retina":{"filename":"twin-spin-1x2-hover-retina-e5b7b201.jpg"},"tile-2x2-retina":{"filename":"twin-spin-2x2-retina-73783cab.jpg"},"tile-1x1":{"filename":"twin-spin-1x1-142c9673.jpg"},"tile-1x1-hover":{"filename":"twin-spin-1x1-hover-c4017f25.jpg"},"tile-2x1":{"filename":"twin-spin-2x1-e822c00b.jpg"},"tile-2x1-hover":{"filename":"twin-spin-2x1-hover-82792892.jpg"},"tile-1x2":{"filename":"twin-spin-1x2-774b50ba.jpg"},"tile-1x2-hover":{"filename":"twin-spin-1x2-hover-2a62447c.jpg"},"tile-2x2":{"filename":"twin-spin-2x2-36b8e923.jpg"}},"filters":{"blacklist":[{"device":".*","os":"\/android\/","browser":".*"},{"device":".*","os":"\/ios\/","browser":".*"}],"whitelist":[]},"jackpots":[],"tags":["slots19","slots15","slots17","allslotgames","onevegas"]},"\/games\/triple-diamond":{"name":"Triple Diamond","slug":"triple-diamond","platforms":{"flash":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"200-1221-001","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":700,"height":400}},"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"200-1221-001","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":1120,"height":600}}},"href":"\/games\/triple-diamond","assets":{"screenshot-old-web":[{"filename":"11578-triple-diamond-web-screenshot-image.jpg"},{"filename":"11579-triple-diamond-web-screenshot-image.jpg"},{"filename":"11580-triple-diamond-web-screenshot-image.jpg"}],"tile-1x1-retina":{"filename":"triple-diamond-1x1-retina-aea73e25.jpg"},"tile-1x1-hover-retina":{"filename":"triple-diamond-1x1-hover-retina-8ebf001a.jpg"},"tile-2x1-retina":{"filename":"triple-diamond-2x1-retina-3da79ffb.jpg"},"tile-2x1-hover-retina":{"filename":"triple-diamond-2x1-hover-retina-ac74a643.jpg"},"tile-1x2-retina":{"filename":"triple-diamond-1x2-retina-4c5caea4.jpg"},"tile-1x2-hover-retina":{"filename":"triple-diamond-1x2-hover-retina-c04a983b.jpg"},"tile-2x2-retina":{"filename":"triple-diamond-2x2-retina-f0144ecc.jpg"},"tile-1x1":{"filename":"triple-diamond-1x1-b8c21f3f.jpg"},"tile-1x1-hover":{"filename":"triple-diamond-1x1-hover-37af77ba.jpg"},"tile-2x1":{"filename":"triple-diamond-2x1-c0c9c385.jpg"},"tile-2x1-hover":{"filename":"triple-diamond-2x1-hover-473e7e89.jpg"},"tile-1x2":{"filename":"triple-diamond-1x2-e74f0041.jpg"},"tile-1x2-hover":{"filename":"triple-diamond-1x2-hover-60d40df5.jpg"},"tile-2x2":{"filename":"triple-diamond-2x2-a9561d4a.jpg"}},"filters":{"blacklist":[],"whitelist":[]},"jackpots":[],"tags":["double-tickets","1vimportant","1vpopular","1vslots","allslotgames","onevegas","all-games","mobile-slot-games"]},"\/games\/the-twisted-circus-html":{"name":"The Twisted Circus","slug":"the-twisted-circus-html","platforms":{"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"MGS_HTML5_BonusSlot_TheTwistedCircus","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":1120,"height":600}}},"href":"\/games\/the-twisted-circus-html","assets":{"tile-1x1-retina":{"filename":"the-twisted-circus-1x1-retina-f9a932a4.jpg"},"tile-1x1-hover-retina":{"filename":"the-twisted-circus-1x1-hover-retina-8bdf4dc3.jpg"},"tile-2x1-retina":{"filename":"the-twisted-circus-2x1-retina-934a4f9d.jpg"},"tile-2x1-hover-retina":{"filename":"the-twisted-circus-2x1-hover-retina-4b4c539e.jpg"},"tile-1x2-retina":{"filename":"the-twisted-circus-1x2-retina-8caf5006.jpg"},"tile-1x2-hover-retina":{"filename":"the-twisted-circus-1x2-hover-retina-05949c00.jpg"},"tile-2x2-retina":{"filename":"the-twisted-circus-2x2-retina-4b2fb076.jpg"},"tile-1x1":{"filename":"the-twisted-circus-1x1-63fa810a.jpg"},"tile-1x1-hover":{"filename":"the-twisted-circus-1x1-hover-826a278d.jpg"},"tile-2x1":{"filename":"the-twisted-circus-2x1-fa748911.jpg"},"tile-2x1-hover":{"filename":"the-twisted-circus-2x1-hover-d5a3ab9d.jpg"},"tile-1x2":{"filename":"the-twisted-circus-1x2-c743b334.jpg"},"tile-1x2-hover":{"filename":"the-twisted-circus-1x2-hover-413bb0a7.jpg"},"tile-2x2":{"filename":"the-twisted-circus-2x2-ff5fce8e.jpg"}},"filters":{"blacklist":[{"device":"\/HTC One_M8\/","os":".*","browser":".*"},{"device":"\/Desktop\/","os":".*","browser":".*"},{"device":"\/Galaxy Edge S6\/","os":".*","browser":".*"},{"device":"\/SM-G935F\/","os":".*","browser":".*"},{"device":".*","os":".*","browser":"\/Safari\/"}],"whitelist":[]},"jackpots":[],"tags":["mobile-slot-games","all-games","onevegas"]},"\/games\/steam-tower-desktop-html":{"name":"Steam Tower","slug":"steam-tower-desktop-html","platforms":{"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"netent_steamtower_not_mobile_sw","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real"],"gameFolder":null,"dimensions":{"width":1120,"height":600}}},"href":"\/games\/steam-tower-desktop-html","assets":{"screenshot-old-web":[{"filename":"13748-steam-tower-web-screenshot-image.jpg"},{"filename":"13749-steam-tower-web-screenshot-image.jpg"},{"filename":"13750-steam-tower-web-screenshot-image.jpg"}],"tile-1x1-retina":{"filename":"steam-tower-1x1-retina-5d718b69.jpg"},"tile-1x1-hover-retina":{"filename":"steam-tower-1x1-hover-retina-7be3b07e.jpg"},"tile-2x1-retina":{"filename":"steam-tower-2x1-retina-7bcfbfa6.jpg"},"tile-2x1-hover-retina":{"filename":"steam-tower-2x1-hover-retina-d5470d18.jpg"},"tile-1x2-retina":{"filename":"steam-tower-1x2-retina-19369fd5.jpg"},"tile-1x2-hover-retina":{"filename":"steam-tower-1x2-hover-retina-2b4b512e.jpg"},"tile-2x2-retina":{"filename":"steam-tower-2x2-retina-bc204fc6.jpg"},"tile-1x1":{"filename":"steam-tower-1x1-77ff5a20.jpg"},"tile-1x1-hover":{"filename":"steam-tower-1x1-hover-0f897d5c.jpg"},"tile-2x1":{"filename":"steam-tower-2x1-2e20a534.jpg"},"tile-2x1-hover":{"filename":"steam-tower-2x1-hover-b87e40a6.jpg"},"tile-1x2":{"filename":"steam-tower-1x2-82e7c61d.jpg"},"tile-1x2-hover":{"filename":"steam-tower-1x2-hover-8d4f3023.jpg"},"tile-2x2":{"filename":"steam-tower-2x2-ea36c4fd.jpg"}},"filters":{"blacklist":[{"device":".*","os":"\/android\/","browser":".*"},{"device":".*","os":"\/ios\/","browser":".*"}],"whitelist":[]},"jackpots":[],"tags":["latest-games","1vpromoted","top30games","1vslots","allslotgames","onevegas"]},"\/games\/steam-tower-mobile-html":{"name":"Steam Tower","slug":"steam-tower-mobile-html","platforms":{"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"netent_steamtower_mobile_html_sw","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real"],"gameFolder":null,"dimensions":{"width":1120,"height":600}}},"href":"\/games\/steam-tower-mobile-html","assets":{"tile-1x1-retina":{"filename":"steam-tower-html-1x1-retina-9acd8391.png"},"tile-1x1-hover-retina":{"filename":"steam-tower-html-1x1-hover-retina-5ccb098c.png"},"tile-2x1-retina":{"filename":"steam-tower-html-2x1-retina-e536db1d.png"},"tile-2x1-hover-retina":{"filename":"steam-tower-html-2x1-hover-retina-c626a2e3.png"},"tile-1x2-retina":{"filename":"steam-tower-html-1x2-retina-e0ccb2a3.png"},"tile-1x2-hover-retina":{"filename":"steam-tower-html-1x2-hover-retina-5beffa29.png"},"tile-2x2-retina":{"filename":"steam-tower-html-2x2-retina-a4f5f388.png"},"tile-1x1":{"filename":"steam-tower-html-1x1-4284783c.png"},"tile-1x1-hover":{"filename":"steam-tower-html-1x1-hover-55acf089.png"},"tile-2x1":{"filename":"steam-tower-html-2x1-194e8014.png"},"tile-2x1-hover":{"filename":"steam-tower-html-2x1-hover-46a26522.png"},"tile-1x2":{"filename":"steam-tower-html-1x2-44468147.png"},"tile-1x2-hover":{"filename":"steam-tower-html-1x2-hover-001494ba.png"},"tile-2x2":{"filename":"steam-tower-html-2x2-b7db7531.png"},"screenshot-old-web":[{"filename":"23082-steam-tower-html-web-screenshot-image.jpg"},{"filename":"23083-steam-tower-html-web-screenshot-image.jpg"},{"filename":"23084-steam-tower-html-web-screenshot-image.jpg"}]},"filters":{"blacklist":[{"device":"\/iPhone\/","os":"\/ios 9\/","browser":"\/AppWrapper\/"},{"device":".*","os":"\/android\/","browser":"\/AppWrapper\/"},{"device":"\/Desktop\/","os":".*","browser":".*"}],"whitelist":[]},"jackpots":[],"tags":["all-games","onevegas","mobile-slot-games"]},"\/games\/silent-movie":{"name":"Silent Movie","slug":"silent-movie","platforms":{"flash":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"200-1226-002","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":700,"height":400}},"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"200-1226-002","jackpotGBP":"0.00","exclusive":false,"new":true,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":1120,"height":600}}},"href":"\/games\/silent-movie","assets":{"tile-1x1-retina":{"filename":"silent-movie-1x1-retina-aff4b728.jpg"},"tile-1x1-hover-retina":{"filename":"silent-movie-1x1-hover-retina-eed4c627.jpg"},"tile-2x1-retina":{"filename":"silent-movie-2x1-retina-9a5c17bb.jpg"},"tile-2x1-hover-retina":{"filename":"silent-movie-2x1-hover-retina-a896f4bf.jpg"},"tile-1x2-retina":{"filename":"silent-movie-1x2-retina-faf8e5d9.jpg"},"tile-1x2-hover-retina":{"filename":"silent-movie-1x2-hover-retina-19191a3c.jpg"},"tile-2x2-retina":{"filename":"silent-movie-2x2-retina-873f762c.jpg"},"tile-1x1":{"filename":"silent-movie-1x1-635a2df7.jpg"},"tile-1x1-hover":{"filename":"silent-movie-1x1-hover-f148b6a7.jpg"},"tile-2x1":{"filename":"silent-movie-2x1-6dbd4200.jpg"},"tile-2x1-hover":{"filename":"silent-movie-2x1-hover-b6d87290.jpg"},"tile-1x2":{"filename":"silent-movie-1x2-7b81bec0.jpg"},"tile-1x2-hover":{"filename":"silent-movie-1x2-hover-6143aa45.jpg"},"tile-2x2":{"filename":"silent-movie-2x2-e51c5222.jpg"},"screenshot-old-web":[{"filename":"17825-silent-movie-web-screenshot-image.jpg"},{"filename":"17826-silent-movie-web-screenshot-image.jpg"},{"filename":"17827-silent-movie-web-screenshot-image.jpg"}]},"filters":{"blacklist":[{"device":"\/iPad\/","os":".*","browser":".*"},{"device":"\/iPad\/","os":".*","browser":".*"}],"whitelist":[]},"jackpots":[],"tags":["1vslots","allslotgames","onevegas",""]},"\/games\/siberian-storm":{"name":"Siberian Storm","slug":"siberian-storm","platforms":{"flash":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"200-1150-001","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":700,"height":400}},"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"200-1150-001","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":1120,"height":600}}},"href":"\/games\/siberian-storm","assets":{"screenshot-old-web":[{"filename":"1577-siberian-storm-web-screenshot-image.jpg"},{"filename":"1578-siberian-storm-web-screenshot-image.jpg"}],"tile-1x1-retina":{"filename":"265-siberian-storm-1x1-retina.jpg"},"tile-1x1-hover-retina":{"filename":"265-siberian-storm-1x1-hover-retina.jpg"},"tile-2x1-retina":{"filename":"265-siberian-storm-2x1-retina.jpg"},"tile-2x1-hover-retina":{"filename":"265-siberian-storm-2x1-hover-retina.jpg"},"tile-1x2-retina":{"filename":"265-siberian-storm-1x2-retina.jpg"},"tile-1x2-hover-retina":{"filename":"265-siberian-storm-1x2-hover-retina.jpg"},"tile-2x2-retina":{"filename":"265-siberian-storm-2x2-retina.jpg"},"tile-1x1":{"filename":"265-siberian-storm-1x1.jpg"},"tile-1x1-hover":{"filename":"265-siberian-storm-1x1-hover.jpg"},"tile-2x1":{"filename":"265-siberian-storm-2x1.jpg"},"tile-2x1-hover":{"filename":"265-siberian-storm-2x1-hover.jpg"},"tile-1x2":{"filename":"265-siberian-storm-1x2.jpg"},"tile-1x2-hover":{"filename":"265-siberian-storm-1x2-hover.jpg"},"tile-2x2":{"filename":"265-siberian-storm-2x2.jpg"}},"filters":{"blacklist":[{"device":"\/Galaxy S5\/","os":".*","browser":".*"},{"device":"\/iPad\/","os":".*","browser":".*"}],"whitelist":[]},"jackpots":[],"tags":["thebestslots","1vslots","wintercollection","allslotgames","onevegas","featuredslots","thebestnewgames","all-games","mobile-slot-games"]},"\/games\/wild-gambler":{"name":"Wild Gambler","slug":"wild-gambler","platforms":{"flash":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"WildGambler","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":700,"height":400}},"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"WildGamblerSlot","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":"WildGambler","dimensions":{"width":1120,"height":600}}},"href":"\/games\/wild-gambler","assets":{"screenshot-old-web":[{"filename":"2141-wild-gambler-web-screenshot-image.jpg"},{"filename":"2142-wild-gambler-web-screenshot-image.jpg"},{"filename":"2143-wild-gambler-web-screenshot-image.jpg"}],"tile-1x1-retina":{"filename":"wild-gambler-1x1-retina-3afa8fb9.jpg"},"tile-1x1-hover-retina":{"filename":"wild-gambler-1x1-hover-retina-ceaff2f2.jpg"},"tile-2x1-retina":{"filename":"wild-gambler-2x1-retina-8eadc53a.jpg"},"tile-2x1-hover-retina":{"filename":"wild-gambler-2x1-hover-retina-e5b293ce.jpg"},"tile-1x2-retina":{"filename":"wild-gambler-1x2-retina-fe362250.jpg"},"tile-1x2-hover-retina":{"filename":"wild-gambler-1x2-hover-retina-209dc3b8.jpg"},"tile-2x2-retina":{"filename":"wild-gambler-2x2-retina-cffba39c.jpg"},"tile-1x1":{"filename":"wild-gambler-1x1-921c873c.jpg"},"tile-1x1-hover":{"filename":"wild-gambler-1x1-hover-c05e8070.jpg"},"tile-2x1":{"filename":"wild-gambler-2x1-7044132f.jpg"},"tile-2x1-hover":{"filename":"wild-gambler-2x1-hover-f054da84.jpg"},"tile-1x2":{"filename":"wild-gambler-1x2-8b8369e2.jpg"},"tile-1x2-hover":{"filename":"wild-gambler-1x2-hover-75a6b595.jpg"},"tile-2x2":{"filename":"wild-gambler-2x2-f9f20512.jpg"}},"filters":{"blacklist":[],"whitelist":[]},"jackpots":[],"tags":["top30games","1vslots","allslotgames","onevegas","all-games","mobile-slot-games"]},"\/games\/sizzling-hot-deluxe-gt":{"name":"Sizzling Hot Deluxe","slug":"sizzling-hot-deluxe-gt","platforms":{"flash":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"GT_123","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":null,"height":null}},"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"GT_123","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":null,"height":null}}},"href":"\/games\/sizzling-hot-deluxe-gt","assets":{"tile-1x1-retina":{"filename":"sizzling-hot-deluxe-gt-1x1-retina-147f5279.jpg"},"tile-1x1-hover-retina":{"filename":"sizzling-hot-deluxe-gt-1x1-hover-retina-52b91ca7.jpg"},"tile-2x1-retina":{"filename":"sizzling-hot-deluxe-gt-2x1-retina-06b16738.jpg"},"tile-2x1-hover-retina":{"filename":"sizzling-hot-deluxe-gt-2x1-hover-retina-3c83ce3e.jpg"},"tile-1x2-retina":{"filename":"sizzling-hot-deluxe-gt-1x2-retina-7559cb1b.jpg"},"tile-1x2-hover-retina":{"filename":"sizzling-hot-deluxe-gt-1x2-hover-retina-f0490f37.jpg"},"tile-2x2-retina":{"filename":"sizzling-hot-deluxe-gt-2x2-retina-0a11f878.jpg"},"tile-1x1":{"filename":"sizzling-hot-deluxe-gt-1x1-364505fb.jpg"},"tile-1x1-hover":{"filename":"sizzling-hot-deluxe-gt-1x1-hover-4980d69c.jpg"},"tile-2x1":{"filename":"sizzling-hot-deluxe-gt-2x1-e4bc2889.jpg"},"tile-2x1-hover":{"filename":"sizzling-hot-deluxe-gt-2x1-hover-a50aa001.jpg"},"tile-1x2":{"filename":"sizzling-hot-deluxe-gt-1x2-a82400f3.jpg"},"tile-1x2-hover":{"filename":"sizzling-hot-deluxe-gt-1x2-hover-bd9228ef.jpg"},"tile-2x2":{"filename":"sizzling-hot-deluxe-gt-2x2-a5dc9c15.jpg"}},"filters":{"blacklist":[{"device":"\/SM-G950F\/","os":".*","browser":".*"},{"device":"\/SM-G955F\/","os":".*","browser":".*"}],"whitelist":[]},"jackpots":[],"tags":["1vslots","allslotgames","onevegas","mobile-slot-games","all-games"]},"\/games\/wild-antics-html":{"name":"Wild Antics","slug":"wild-antics-html","platforms":{"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"BP_WildAntics","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":1120,"height":600}}},"href":"\/games\/wild-antics-html","assets":{"tile-1x1-retina":{"filename":"wild-antics-html-1x1-retina-be23171b.jpg"},"tile-1x1-hover-retina":{"filename":"wild-antics-html-1x1-hover-retina-5fda384a.jpg"},"tile-2x1-retina":{"filename":"wild-antics-html-2x1-retina-2c1870bc.jpg"},"tile-2x1-hover-retina":{"filename":"wild-antics-html-2x1-hover-retina-6d9f425a.jpg"},"tile-1x2-retina":{"filename":"wild-antics-html-1x2-retina-3e4f4569.jpg"},"tile-1x2-hover-retina":{"filename":"wild-antics-html-1x2-hover-retina-82107246.jpg"},"tile-2x2-retina":{"filename":"wild-antics-html-2x2-retina-870e2e78.jpg"},"tile-1x1":{"filename":"wild-antics-html-1x1-1443bf79.jpg"},"tile-1x1-hover":{"filename":"wild-antics-html-1x1-hover-cd44b128.jpg"},"tile-2x1":{"filename":"wild-antics-html-2x1-21584f21.jpg"},"tile-2x1-hover":{"filename":"wild-antics-html-2x1-hover-c749f727.jpg"},"tile-1x2":{"filename":"wild-antics-html-1x2-1decb0cc.jpg"},"tile-1x2-hover":{"filename":"wild-antics-html-1x2-hover-03d8d42f.jpg"},"tile-2x2":{"filename":"wild-antics-html-2x2-83403602.jpg"}},"filters":{"blacklist":[{"device":"\/iPad 2\/","os":"\/ios 8$\/","browser":".*"},{"device":"\/iPhone 4\/","os":".*","browser":".*"}],"whitelist":[]},"jackpots":[],"tags":["top30games","mobile-slot-games","all-games","dr-silver","1vslots","1vfreespins","allslotgames","onevegas"]},"\/games\/sky-three-card-brag-html":{"name":"Sky 3 Card Brag","slug":"sky-three-card-brag-html","platforms":{"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"SkyThreeCardBrag","jackpotGBP":"0.00","exclusive":true,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":1120,"height":600}}},"href":"\/games\/sky-three-card-brag-html","assets":{"tile-1x1-retina":{"filename":"sky-3-card-brag-html-1x1-retina-285d55ff.jpg"},"tile-1x1-hover-retina":{"filename":"sky-3-card-brag-html-1x1-hover-retina-d6e62f27.jpg"},"tile-2x1-retina":{"filename":"sky-3-card-brag-html-2x1-retina-c5f6dd58.jpg"},"tile-2x1-hover-retina":{"filename":"sky-3-card-brag-html-2x1-hover-retina-b132f97d.jpg"},"tile-1x2-retina":{"filename":"sky-3-card-brag-html-1x2-retina-81e9d534.jpg"},"tile-1x2-hover-retina":{"filename":"sky-3-card-brag-html-1x2-hover-retina-310c9381.jpg"},"tile-2x2-retina":{"filename":"sky-3-card-brag-html-2x2-retina-6fb357f5.jpg"},"tile-1x1":{"filename":"sky-3-card-brag-html-1x1-d2f49566.jpg"},"tile-1x1-hover":{"filename":"sky-3-card-brag-html-1x1-hover-c914a926.jpg"},"tile-2x1":{"filename":"sky-3-card-brag-html-2x1-ef404201.jpg"},"tile-2x1-hover":{"filename":"sky-3-card-brag-html-2x1-hover-c938c271.jpg"},"tile-1x2":{"filename":"sky-3-card-brag-html-1x2-453e6bea.jpg"},"tile-1x2-hover":{"filename":"sky-3-card-brag-html-1x2-hover-43462727.jpg"},"tile-2x2":{"filename":"sky-3-card-brag-html-2x2-f55889db.jpg"}},"filters":{"blacklist":[],"whitelist":[]},"jackpots":[],"tags":["mobile-table-games","table6","table4","1vtablegames","all-games","exclusive","onevegas"]},"\/games\/sherlock-holmes":{"name":"Sherlock Holmes: The Hunt for Blackwood","slug":"sherlock-holmes","platforms":{"flash":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"200-1263-002","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":700,"height":400}},"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"200-1263-002","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":1120,"height":600}}},"href":"\/games\/sherlock-holmes","assets":{"tile-1x1-retina":{"filename":"sherlock-holmes-1x1-retina-4b568b23.jpg"},"tile-1x1-hover-retina":{"filename":"sherlock-holmes-1x1-hover-retina-19d4802e.jpg"},"tile-2x1-retina":{"filename":"sherlock-holmes-2x1-retina-34589e33.jpg"},"tile-2x1-hover-retina":{"filename":"sherlock-holmes-2x1-hover-retina-eacf00c4.jpg"},"tile-1x2-retina":{"filename":"sherlock-holmes-1x2-retina-0f96ba80.jpg"},"tile-1x2-hover-retina":{"filename":"sherlock-holmes-1x2-hover-retina-620980d5.jpg"},"tile-2x2-retina":{"filename":"sherlock-holmes-2x2-retina-8c497542.jpg"},"tile-1x1":{"filename":"sherlock-holmes-1x1-cd9fb283.jpg"},"tile-1x1-hover":{"filename":"sherlock-holmes-1x1-hover-ead0a13d.jpg"},"tile-2x1":{"filename":"sherlock-holmes-2x1-1623ccd9.jpg"},"tile-2x1-hover":{"filename":"sherlock-holmes-2x1-hover-411fbe81.jpg"},"tile-1x2":{"filename":"sherlock-holmes-1x2-efb78109.jpg"},"tile-1x2-hover":{"filename":"sherlock-holmes-1x2-hover-27ece189.jpg"},"tile-2x2":{"filename":"sherlock-holmes-2x2-eb5dd404.jpg"}},"filters":{"blacklist":[{"device":".*","os":"\/android\/","browser":".*"},{"device":"\/iPad\/","os":".*","browser":".*"}],"whitelist":[]},"jackpots":[],"tags":["1vslots","onevegas","all-games"]},"\/games\/wish-upon-a-jackpot-bp-html":{"name":"Wish Upon A Jackpot","slug":"wish-upon-a-jackpot-bp-html","platforms":{"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"BP_WishUponAJackpot","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":1120,"height":600}}},"href":"\/games\/wish-upon-a-jackpot-bp-html","assets":{"screenshot-old-web":[{"filename":"6618-wish-upon-a-jackpot-bp-web-screenshot-image.jpg"},{"filename":"6619-wish-upon-a-jackpot-bp-web-screenshot-image.jpg"},{"filename":"6620-wish-upon-a-jackpot-bp-web-screenshot-image.jpg"}],"tile-1x1-retina":{"filename":"wish-upon-a-jackpot-bp-html-1x1-retina-88883dcd.jpg"},"tile-1x1-hover-retina":{"filename":"wish-upon-a-jackpot-bp-html-1x1-hover-retina-09bf7a47.jpg"},"tile-2x1-retina":{"filename":"wish-upon-a-jackpot-bp-html-2x1-retina-84845481.jpg"},"tile-2x1-hover-retina":{"filename":"wish-upon-a-jackpot-bp-html-2x1-hover-retina-31ae3a86.jpg"},"tile-1x2-retina":{"filename":"wish-upon-a-jackpot-bp-html-1x2-retina-11cfa4cb.jpg"},"tile-1x2-hover-retina":{"filename":"wish-upon-a-jackpot-bp-html-1x2-hover-retina-2568e503.jpg"},"tile-2x2-retina":{"filename":"wish-upon-a-jackpot-bp-html-2x2-retina-79062cdc.jpg"},"tile-1x1":{"filename":"wish-upon-a-jackpot-bp-html-1x1-a581e657.jpg"},"tile-1x1-hover":{"filename":"wish-upon-a-jackpot-bp-html-1x1-hover-7f1aada1.jpg"},"tile-2x1":{"filename":"wish-upon-a-jackpot-bp-html-2x1-e72f121d.jpg"},"tile-2x1-hover":{"filename":"wish-upon-a-jackpot-bp-html-2x1-hover-dadbf7de.jpg"},"tile-1x2":{"filename":"wish-upon-a-jackpot-bp-html-1x2-a8570007.jpg"},"tile-1x2-hover":{"filename":"wish-upon-a-jackpot-bp-html-1x2-hover-59ac7c78.jpg"},"tile-2x2":{"filename":"wish-upon-a-jackpot-bp-html-2x2-c421ddc7.jpg"}},"filters":{"blacklist":[],"whitelist":[]},"jackpots":[],"tags":["mvp1","greatbonusrounds","1vpopular","thebestslots","1vtop25","dr-silver","1vslots","1vfreespins","allslotgames","onevegas"]},"\/games\/scratch-4-rubies-html":{"name":"Scratch 4 Rubies","slug":"scratch-4-rubies-html","platforms":{"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"Scratch4Ruby","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":null,"height":null}}},"href":"\/games\/scratch-4-rubies-html","assets":{"tile-1x1-retina":{"filename":"scratch-4-rubies-html-1x1-retina-a1329f8f.jpg"},"tile-1x1-hover-retina":{"filename":"scratch-4-rubies-html-1x1-hover-retina-942e2394.jpg"},"tile-2x1-retina":{"filename":"scratch-4-rubies-html-2x1-retina-62ad5685.jpg"},"tile-2x1-hover-retina":{"filename":"scratch-4-rubies-html-2x1-hover-retina-c8dc79e4.jpg"},"tile-1x2-retina":{"filename":"scratch-4-rubies-html-1x2-retina-49581f01.jpg"},"tile-1x2-hover-retina":{"filename":"scratch-4-rubies-html-1x2-hover-retina-b87b059b.jpg"},"tile-2x2-retina":{"filename":"scratch-4-rubies-html-2x2-retina-2b958a8b.jpg"},"tile-1x1":{"filename":"scratch-4-rubies-html-1x1-7bc9de90.jpg"},"tile-1x1-hover":{"filename":"scratch-4-rubies-html-1x1-hover-7efe6725.jpg"},"tile-2x1":{"filename":"scratch-4-rubies-html-2x1-e7c8d90a.jpg"},"tile-2x1-hover":{"filename":"scratch-4-rubies-html-2x1-hover-4fa92591.jpg"},"tile-1x2":{"filename":"scratch-4-rubies-html-1x2-de40b793.jpg"},"tile-1x2-hover":{"filename":"scratch-4-rubies-html-1x2-hover-e996c6a2.jpg"},"tile-2x2":{"filename":"scratch-4-rubies-html-2x2-6467f570.jpg"}},"filters":{"blacklist":[],"whitelist":[]},"jackpots":[],"tags":["all-games","1vinstantwin","onevegas"]},"\/games\/secret-elixir":{"name":"Secret Elixir","slug":"secret-elixir","platforms":{"flash":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"GT_274","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":null,"height":null}}},"href":"\/games\/secret-elixir","assets":{"screenshot-old-web":[{"filename":"1443-secret-elixir-web-screenshot-image.jpg"},{"filename":"1444-secret-elixir-web-screenshot-image.jpg"},{"filename":"1448-secret-elixir-web-screenshot-image.jpg"}],"tile-1x1-retina":{"filename":"secret-elixir-1x1-retina-31ac236d.jpg"},"tile-1x1-hover-retina":{"filename":"secret-elixir-1x1-hover-retina-9f161944.jpg"},"tile-2x1-retina":{"filename":"secret-elixir-2x1-retina-beb6e6ef.jpg"},"tile-2x1-hover-retina":{"filename":"secret-elixir-2x1-hover-retina-e71dee6f.jpg"},"tile-1x2-retina":{"filename":"secret-elixir-1x2-retina-55cf9647.jpg"},"tile-1x2-hover-retina":{"filename":"secret-elixir-1x2-hover-retina-d26f4074.jpg"},"tile-2x2-retina":{"filename":"secret-elixir-2x2-retina-990dda71.jpg"},"tile-1x1":{"filename":"secret-elixir-1x1-c4e65965.jpg"},"tile-1x1-hover":{"filename":"secret-elixir-1x1-hover-6bd4d107.jpg"},"tile-2x1":{"filename":"secret-elixir-2x1-229b78a8.jpg"},"tile-2x1-hover":{"filename":"secret-elixir-2x1-hover-1d8759c6.jpg"},"tile-1x2":{"filename":"secret-elixir-1x2-89d937ec.jpg"},"tile-1x2-hover":{"filename":"secret-elixir-1x2-hover-ea7274eb.jpg"},"tile-2x2":{"filename":"secret-elixir-2x2-f2018460.jpg"}},"filters":{"blacklist":[],"whitelist":[]},"jackpots":[],"tags":["10lineslots","featuredslots","1vslots","onevegas"]},"\/games\/shamrockers":{"name":"Shamrockers","slug":"shamrockers","platforms":{"flash":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"200-1269-002","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":700,"height":400}},"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"200-1269-002","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":1120,"height":600}}},"href":"\/games\/shamrockers","assets":{"tile-1x1-retina":{"filename":"shamrockers-1x1-retina-b86ff4aa.jpg"},"tile-1x1-hover-retina":{"filename":"shamrockers-1x1-hover-retina-9eb9c89e.jpg"},"tile-2x1-retina":{"filename":"shamrockers-2x1-retina-f3d9d55c.jpg"},"tile-2x1-hover-retina":{"filename":"shamrockers-2x1-hover-retina-2a6d204a.jpg"},"tile-1x2-retina":{"filename":"shamrockers-1x2-retina-35d500e6.jpg"},"tile-1x2-hover-retina":{"filename":"shamrockers-1x2-hover-retina-1b713df5.jpg"},"tile-2x2-retina":{"filename":"shamrockers-2x2-retina-5e4e5761.jpg"},"tile-1x1":{"filename":"shamrockers-1x1-a2101310.jpg"},"tile-1x1-hover":{"filename":"shamrockers-1x1-hover-61f8396a.jpg"},"tile-2x1":{"filename":"shamrockers-2x1-f34dbb65.jpg"},"tile-2x1-hover":{"filename":"shamrockers-2x1-hover-03be2d5e.jpg"},"tile-1x2":{"filename":"shamrockers-1x2-cf87a83a.jpg"},"tile-1x2-hover":{"filename":"shamrockers-1x2-hover-4dd8d9f8.jpg"},"tile-2x2":{"filename":"shamrockers-2x2-71415cdc.jpg"},"screenshot-old-web":[{"filename":"17173-shamrockers-web-screenshot-image.jpg"},{"filename":"17174-shamrockers-web-screenshot-image.jpg"},{"filename":"17175-shamrockers-web-screenshot-image.jpg"},{"filename":"17176-shamrockers-web-screenshot-image.jpg"}]},"filters":{"blacklist":[{"device":"\/iPad\/","os":".*","browser":".*"},{"device":"\/iPad\/","os":".*","browser":".*"}],"whitelist":[]},"jackpots":[],"tags":["1vovertherainbow","allslotgames","onevegas",""]},"\/games\/sky-blackjack":{"name":"Sky Blackjack","slug":"sky-blackjack","platforms":{"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"SkyBlackjack","jackpotGBP":"0.00","exclusive":true,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":1120,"height":600}}},"href":"\/games\/sky-blackjack","assets":{"tile-1x1-retina":{"filename":"sky-blackjack-1x1-retina-b6507461.jpg"},"tile-1x1-hover-retina":{"filename":"sky-blackjack-1x1-hover-retina-e7e25b35.jpg"},"tile-2x1-retina":{"filename":"sky-blackjack-2x1-retina-ed1a5fd8.jpg"},"tile-2x1-hover-retina":{"filename":"sky-blackjack-2x1-hover-retina-805f7f5c.jpg"},"tile-1x2-retina":{"filename":"sky-blackjack-1x2-retina-098baa38.jpg"},"tile-1x2-hover-retina":{"filename":"sky-blackjack-1x2-hover-retina-28c4c313.jpg"},"tile-2x2-retina":{"filename":"sky-blackjack-2x2-retina-18b558f9.jpg"},"tile-1x1":{"filename":"sky-blackjack-1x1-22002ced.jpg"},"tile-1x1-hover":{"filename":"sky-blackjack-1x1-hover-2fa25927.jpg"},"tile-2x1":{"filename":"sky-blackjack-2x1-2aa66ab6.jpg"},"tile-2x1-hover":{"filename":"sky-blackjack-2x1-hover-0a61f154.jpg"},"tile-1x2":{"filename":"sky-blackjack-1x2-7da7621e.jpg"},"tile-1x2-hover":{"filename":"sky-blackjack-1x2-hover-60e692ff.jpg"},"tile-2x2":{"filename":"sky-blackjack-2x2-170bfc54.jpg"}},"filters":{"blacklist":[],"whitelist":[]},"jackpots":[],"tags":["mobile-table-games","1vblackjack","table2","1vtablegames","all-games","exclusive","dr-gold","onevegas"]},"\/games\/sky-poker-roulette-html":{"name":"Sky Poker Roulette","slug":"sky-poker-roulette-html","platforms":{"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"MobileRoulettePokerVariant","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":null,"height":null}}},"href":"\/games\/sky-poker-roulette-html","assets":{"tile-1x1-retina":{"filename":"sky-poker-roulette-html-1x1-retina-d9352073.jpg"},"tile-1x1-hover-retina":{"filename":"sky-poker-roulette-html-1x1-hover-retina-d5e259f1.jpg"},"tile-2x1-retina":{"filename":"sky-poker-roulette-html-2x1-retina-0e6c4c81.jpg"},"tile-2x1-hover-retina":{"filename":"sky-poker-roulette-html-2x1-hover-retina-6959f516.jpg"},"tile-1x2-retina":{"filename":"sky-poker-roulette-html-1x2-retina-ca4cd977.jpg"},"tile-1x2-hover-retina":{"filename":"sky-poker-roulette-html-1x2-hover-retina-412cfc92.jpg"},"tile-2x2-retina":{"filename":"sky-poker-roulette-html-2x2-retina-9990be48.jpg"},"tile-1x1":{"filename":"sky-poker-roulette-html-1x1-a0838b96.jpg"},"tile-1x1-hover":{"filename":"sky-poker-roulette-html-1x1-hover-7c416ad8.jpg"},"tile-2x1":{"filename":"sky-poker-roulette-html-2x1-8c0d1410.jpg"},"tile-2x1-hover":{"filename":"sky-poker-roulette-html-2x1-hover-53465e87.jpg"},"tile-1x2":{"filename":"sky-poker-roulette-html-1x2-9578ecb7.jpg"},"tile-1x2-hover":{"filename":"sky-poker-roulette-html-1x2-hover-3f171892.jpg"},"tile-2x2":{"filename":"sky-poker-roulette-html-2x2-3b204241.jpg"}},"filters":{"blacklist":[],"whitelist":[]},"jackpots":[],"tags":["onevegas"]},"\/games\/spinderella-html":{"name":"Spinderella","slug":"spinderella-html","platforms":{"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"Spinderella","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":null,"height":null}}},"href":"\/games\/spinderella-html","assets":{"tile-1x1-retina":{"filename":"spinderella-html-1x1-retina-a0d2f03a.jpg"},"tile-1x1-hover-retina":{"filename":"spinderella-html-1x1-hover-retina-b513f334.jpg"},"tile-2x1-retina":{"filename":"spinderella-html-2x1-retina-e190a470.jpg"},"tile-2x1-hover-retina":{"filename":"spinderella-html-2x1-hover-retina-b4ee702a.jpg"},"tile-1x2-retina":{"filename":"spinderella-html-1x2-retina-710db628.jpg"},"tile-1x2-hover-retina":{"filename":"spinderella-html-1x2-hover-retina-4c376b7b.jpg"},"tile-2x2-retina":{"filename":"spinderella-html-2x2-retina-9e174f4d.jpg"},"tile-1x1":{"filename":"spinderella-html-1x1-922b8b99.jpg"},"tile-1x1-hover":{"filename":"spinderella-html-1x1-hover-b9a499a0.jpg"},"tile-2x1":{"filename":"spinderella-html-2x1-b4c93fc9.jpg"},"tile-2x1-hover":{"filename":"spinderella-html-2x1-hover-10fbb5ab.jpg"},"tile-1x2":{"filename":"spinderella-html-1x2-7f4142be.jpg"},"tile-1x2-hover":{"filename":"spinderella-html-1x2-hover-da4e2027.jpg"},"tile-2x2":{"filename":"spinderella-html-2x2-23d954c0.jpg"}},"filters":{"blacklist":[{"device":"\/Desktop\/","os":".*","browser":".*"}],"whitelist":[]},"jackpots":[],"tags":["all-games","1vslots","allslotgames","onevegas","mobile-slot-games"]},"\/games\/spinata-grande-html-mobile":{"name":"Spinata Grande","slug":"spinata-grande-html-mobile","platforms":{"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"netent_colossalpinatas_mobile_html_sw","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real"],"gameFolder":null,"dimensions":{"width":1120,"height":600}}},"href":"\/games\/spinata-grande-html-mobile","assets":{"screenshot-old-web":[{"filename":"22676-spinata-grande-html-web-screenshot-image.jpg"},{"filename":"22677-spinata-grande-html-web-screenshot-image.jpg"}],"tile-1x1-retina":{"filename":"spinata-grande-html-mobile-1x1-retina-179651f7.jpg"},"tile-1x1-hover-retina":{"filename":"spinata-grande-html-mobile-1x1-hover-retina-0fc0c3a7.jpg"},"tile-2x1-retina":{"filename":"spinata-grande-html-mobile-2x1-retina-35dcda75.jpg"},"tile-2x1-hover-retina":{"filename":"spinata-grande-html-mobile-2x1-hover-retina-ae34c2ab.jpg"},"tile-1x2-retina":{"filename":"spinata-grande-html-mobile-1x2-retina-15dd4dd0.jpg"},"tile-1x2-hover-retina":{"filename":"spinata-grande-html-mobile-1x2-hover-retina-987d4ff5.jpg"},"tile-2x2-retina":{"filename":"spinata-grande-html-mobile-2x2-retina-23a33256.jpg"},"tile-1x1":{"filename":"spinata-grande-html-mobile-1x1-3f9d7aaf.jpg"},"tile-1x1-hover":{"filename":"spinata-grande-html-mobile-1x1-hover-24062efc.jpg"},"tile-2x1":{"filename":"spinata-grande-html-mobile-2x1-e6a9cf72.jpg"},"tile-2x1-hover":{"filename":"spinata-grande-html-mobile-2x1-hover-cfdab4ca.jpg"},"tile-1x2":{"filename":"spinata-grande-html-mobile-1x2-350b9c9a.jpg"},"tile-1x2-hover":{"filename":"spinata-grande-html-mobile-1x2-hover-54956fe0.jpg"},"tile-2x2":{"filename":"spinata-grande-html-mobile-2x2-ca42bc2b.jpg"}},"filters":{"blacklist":[{"device":".*","os":"\/ios 9\/","browser":"\/AppWrapper\/"},{"device":".*","os":"\/android\/","browser":"\/AppWrapper\/"},{"device":"\/Desktop\/","os":".*","browser":".*"}],"whitelist":[]},"jackpots":[],"tags":["mobile-slot-games","all-games","onevegas"]},"\/games\/spinata-grande-html-desktop":{"name":"Spinata Grande","slug":"spinata-grande-html-desktop","platforms":{"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"netent_colossalpinatas_not_mobile_sw","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real"],"gameFolder":null,"dimensions":{"width":1120,"height":600}}},"href":"\/games\/spinata-grande-html-desktop","assets":{"screenshot-old-web":[{"filename":"11922-spinata-grande-net-web-screenshot-image.jpg"},{"filename":"11923-spinata-grande-net-web-screenshot-image.jpg"},{"filename":"11924-spinata-grande-net-web-screenshot-image.jpg"}],"tile-1x1-retina":{"filename":"spinata-grande-html-desktop-1x1-retina-c7018e53.jpg"},"tile-1x1-hover-retina":{"filename":"spinata-grande-html-desktop-1x1-hover-retina-b4e0cb59.jpg"},"tile-2x1-retina":{"filename":"spinata-grande-html-desktop-2x1-retina-de43bad7.jpg"},"tile-2x1-hover-retina":{"filename":"spinata-grande-html-desktop-2x1-hover-retina-7eec519c.jpg"},"tile-1x2-retina":{"filename":"spinata-grande-html-desktop-1x2-retina-50f3b838.jpg"},"tile-1x2-hover-retina":{"filename":"spinata-grande-html-desktop-1x2-hover-retina-19810ce7.jpg"},"tile-2x2-retina":{"filename":"spinata-grande-html-desktop-2x2-retina-f7976f20.jpg"},"tile-1x1":{"filename":"spinata-grande-html-desktop-1x1-cc26be94.jpg"},"tile-1x1-hover":{"filename":"spinata-grande-html-desktop-1x1-hover-b32c53e1.jpg"},"tile-2x1":{"filename":"spinata-grande-html-desktop-2x1-518c640a.jpg"},"tile-2x1-hover":{"filename":"spinata-grande-html-desktop-2x1-hover-3d47bc73.jpg"},"tile-1x2":{"filename":"spinata-grande-html-desktop-1x2-6a41dfcf.jpg"},"tile-1x2-hover":{"filename":"spinata-grande-html-desktop-1x2-hover-d21719fe.jpg"},"tile-2x2":{"filename":"spinata-grande-html-desktop-2x2-bb17a85d.jpg"}},"filters":{"blacklist":[{"device":".*","os":"\/android\/","browser":".*"},{"device":".*","os":"\/ios\/","browser":".*"}],"whitelist":[]},"jackpots":[],"tags":["latest-games","1vslots","allslotgames","onevegas"]},"\/games\/spinner-takes-all-html":{"name":"Spinner Takes All","slug":"spinner-takes-all-html","platforms":{"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"SpinnerTakesAll","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":1120,"height":600}}},"href":"\/games\/spinner-takes-all-html","assets":{"tile-1x1-retina":{"filename":"spinner-takes-all-html-1x1-retina-e4c4b8b3.jpg"},"tile-1x1-hover-retina":{"filename":"spinner-takes-all-html-1x1-hover-retina-e31e9deb.jpg"},"tile-2x1-retina":{"filename":"spinner-takes-all-html-2x1-retina-6d4d674e.jpg"},"tile-2x1-hover-retina":{"filename":"spinner-takes-all-html-2x1-hover-retina-8b96a421.jpg"},"tile-1x2-retina":{"filename":"spinner-takes-all-html-1x2-retina-a9b3ecc4.jpg"},"tile-1x2-hover-retina":{"filename":"spinner-takes-all-html-1x2-hover-retina-8008dccf.jpg"},"tile-2x2-retina":{"filename":"spinner-takes-all-html-2x2-retina-5d787e11.jpg"},"tile-1x1":{"filename":"spinner-takes-all-html-1x1-ab6fc79f.jpg"},"tile-1x1-hover":{"filename":"spinner-takes-all-html-1x1-hover-ca26e77d.jpg"},"tile-2x1":{"filename":"spinner-takes-all-html-2x1-0cdd7053.jpg"},"tile-2x1-hover":{"filename":"spinner-takes-all-html-2x1-hover-f48539c6.jpg"},"tile-1x2":{"filename":"spinner-takes-all-html-1x2-a0e3aa63.jpg"},"tile-1x2-hover":{"filename":"spinner-takes-all-html-1x2-hover-03d0b581.jpg"},"tile-2x2":{"filename":"spinner-takes-all-html-2x2-c5bad301.jpg"},"screenshot-old-web":[{"filename":"20244-spinner-takes-all-html-web-screenshot-image.jpg"},{"filename":"20245-spinner-takes-all-html-web-screenshot-image.jpg"},{"filename":"20246-spinner-takes-all-html-web-screenshot-image.jpg"}]},"filters":{"blacklist":[],"whitelist":[]},"jackpots":[],"tags":["mobile-slot-games","all-games","allslotgames","onevegas"]},"\/games\/wheel-of-fortune-triple-extreme-spin-igt":{"name":"Wheel Of Fortune Triple Extreme Spin","slug":"wheel-of-fortune-triple-extreme-spin-igt","platforms":{"flash":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"200-1259-002","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":700,"height":400}},"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"200-1259-002","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":1120,"height":600}}},"href":"\/games\/wheel-of-fortune-triple-extreme-spin-igt","assets":{"screenshot-old-web":[{"filename":"14242-wheel-of-fortune-triple-extreme-spin-igt-web-screenshot-image.jpg"},{"filename":"14243-wheel-of-fortune-triple-extreme-spin-igt-web-screenshot-image.jpg"},{"filename":"14244-wheel-of-fortune-triple-extreme-spin-igt-web-screenshot-image.jpg"}],"tile-1x1-retina":{"filename":"wheel-of-fortune-triple-extreme-spin-igt-1x1-retina-f2b1e1a0.jpg"},"tile-1x1-hover-retina":{"filename":"wheel-of-fortune-triple-extreme-spin-igt-1x1-hover-retina-d0443ca8.jpg"},"tile-2x1-retina":{"filename":"wheel-of-fortune-triple-extreme-spin-igt-2x1-retina-b8e907d6.jpg"},"tile-2x1-hover-retina":{"filename":"wheel-of-fortune-triple-extreme-spin-igt-2x1-hover-retina-32a4fd90.jpg"},"tile-1x2-retina":{"filename":"wheel-of-fortune-triple-extreme-spin-igt-1x2-retina-6f47f720.jpg"},"tile-1x2-hover-retina":{"filename":"wheel-of-fortune-triple-extreme-spin-igt-1x2-hover-retina-ab67d359.jpg"},"tile-2x2-retina":{"filename":"wheel-of-fortune-triple-extreme-spin-igt-2x2-retina-db1d7c9c.jpg"},"tile-1x1":{"filename":"wheel-of-fortune-triple-extreme-spin-igt-1x1-cb187ff4.jpg"},"tile-1x1-hover":{"filename":"wheel-of-fortune-triple-extreme-spin-igt-1x1-hover-aad67df9.jpg"},"tile-2x1":{"filename":"wheel-of-fortune-triple-extreme-spin-igt-2x1-00be26e3.jpg"},"tile-2x1-hover":{"filename":"wheel-of-fortune-triple-extreme-spin-igt-2x1-hover-b6abc253.jpg"},"tile-1x2":{"filename":"wheel-of-fortune-triple-extreme-spin-igt-1x2-4e92ab04.jpg"},"tile-1x2-hover":{"filename":"wheel-of-fortune-triple-extreme-spin-igt-1x2-hover-34e01b1d.jpg"},"tile-2x2":{"filename":"wheel-of-fortune-triple-extreme-spin-igt-2x2-5f593b31.jpg"}},"filters":{"blacklist":[{"device":"\/iPad\/","os":".*","browser":".*"},{"device":"\/iPad\/","os":".*","browser":".*"}],"whitelist":[]},"jackpots":[],"tags":["latest-games","allslotgames","onevegas","all-games","mobile-slot-games"]},"\/games\/starburst-html-mobile":{"name":"Starburst","slug":"starburst-html-mobile","platforms":{"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"netent_starburst_mobile_html_sw","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real"],"gameFolder":null,"dimensions":{"width":1120,"height":600}}},"href":"\/games\/starburst-html-mobile","assets":{"tile-1x1-retina":{"filename":"starburst-html-net-1x1-retina-173a37f9.jpg"},"tile-1x1-hover-retina":{"filename":"starburst-html-net-1x1-hover-retina-f4838a43.jpg"},"tile-2x1-retina":{"filename":"starburst-html-net-2x1-retina-a9124746.jpg"},"tile-2x1-hover-retina":{"filename":"starburst-html-net-2x1-hover-retina-f19be471.jpg"},"tile-1x2-retina":{"filename":"starburst-html-net-1x2-retina-0a4c895a.jpg"},"tile-1x2-hover-retina":{"filename":"starburst-html-net-1x2-hover-retina-8e94def5.jpg"},"tile-2x2-retina":{"filename":"starburst-html-net-2x2-retina-c9940d40.jpg"},"tile-1x1":{"filename":"starburst-html-net-1x1-d4d39aaf.jpg"},"tile-1x1-hover":{"filename":"starburst-html-net-1x1-hover-402e7371.jpg"},"tile-2x1":{"filename":"starburst-html-net-2x1-dc94ad36.jpg"},"tile-2x1-hover":{"filename":"starburst-html-net-2x1-hover-82fc79c8.jpg"},"tile-1x2":{"filename":"starburst-html-net-1x2-61c0e022.jpg"},"tile-1x2-hover":{"filename":"starburst-html-net-1x2-hover-0bd5e93a.jpg"},"tile-2x2":{"filename":"starburst-html-net-2x2-8221ce51.jpg"}},"filters":{"blacklist":[{"device":"\/GT-I8190\/","os":".*","browser":".*"},{"device":".*","os":"\/ios 6$\/","browser":".*"},{"device":"\/Galaxy S4\/","os":"\/Android 4.3\/","browser":".*"},{"device":"\/Galaxy S2\/","os":"\/android 4.1\/","browser":".*"},{"device":"\/iPhone\/","os":"\/ios 9\/","browser":"\/AppWrapper\/"},{"device":".*","os":"\/android\/","browser":"\/AppWrapper\/"},{"device":"\/Desktop\/","os":".*","browser":".*"}],"whitelist":[]},"jackpots":[],"tags":["mobile-slot-games","all-games","1vslots","allslotgames","onevegas"]},"\/games\/starburst-html-desktop":{"name":"Starburst","slug":"starburst-html-desktop","platforms":{"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"netent_starburst_not_mobile_sw","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real"],"gameFolder":null,"dimensions":{"width":1120,"height":600}}},"href":"\/games\/starburst-html-desktop","assets":{"screenshot-old-web":[{"filename":"4786-starburst-web-screenshot-image.jpg"},{"filename":"4787-starburst-web-screenshot-image.jpg"},{"filename":"4788-starburst-web-screenshot-image.jpg"}],"tile-1x1-retina":{"filename":"414-starburst-1x1-retina.jpg"},"tile-1x1-hover-retina":{"filename":"414-starburst-1x1-hover-retina.jpg"},"tile-2x1-retina":{"filename":"414-starburst-2x1-retina.jpg"},"tile-2x1-hover-retina":{"filename":"414-starburst-2x1-hover-retina.jpg"},"tile-1x2-retina":{"filename":"414-starburst-1x2-retina.jpg"},"tile-1x2-hover-retina":{"filename":"414-starburst-1x2-hover-retina.jpg"},"tile-2x2-retina":{"filename":"414-starburst-2x2-retina.jpg"},"tile-1x1":{"filename":"414-starburst-1x1.jpg"},"tile-1x1-hover":{"filename":"414-starburst-1x1-hover.jpg"},"tile-2x1":{"filename":"414-starburst-2x1.jpg"},"tile-2x1-hover":{"filename":"414-starburst-2x1-hover.jpg"},"tile-1x2":{"filename":"414-starburst-1x2.jpg"},"tile-1x2-hover":{"filename":"414-starburst-1x2-hover.jpg"},"tile-2x2":{"filename":"414-starburst-2x2.jpg"}},"filters":{"blacklist":[{"device":".*","os":"\/android\/","browser":".*"},{"device":".*","os":"\/ios\/","browser":".*"}],"whitelist":[]},"jackpots":[],"tags":["mvp14","thebestslots","1vtop25","1vslots","slots13","allslotgames","onevegas"]},"\/games\/spartacus-html-wi":{"name":"Spartacus","slug":"spartacus-html-wi","platforms":{"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"WI_SPARTACUS","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":1120,"height":600}}},"href":"\/games\/spartacus-html-wi","assets":{"tile-1x1-retina":{"filename":"spartacus-html-wi-1x1-retina-1eae4f83.jpg"},"tile-1x1-hover-retina":{"filename":"spartacus-html-wi-1x1-hover-retina-15955644.jpg"},"tile-2x1-retina":{"filename":"spartacus-html-wi-2x1-retina-bbe324e4.jpg"},"tile-2x1-hover-retina":{"filename":"spartacus-html-wi-2x1-hover-retina-cf82028b.jpg"},"tile-1x2-retina":{"filename":"spartacus-html-wi-1x2-retina-33451d53.jpg"},"tile-1x2-hover-retina":{"filename":"spartacus-html-wi-1x2-hover-retina-f4eda4c9.jpg"},"tile-2x2-retina":{"filename":"spartacus-html-wi-2x2-retina-146f4d25.jpg"},"tile-1x1":{"filename":"spartacus-html-wi-1x1-5d505014.jpg"},"tile-1x1-hover":{"filename":"spartacus-html-wi-1x1-hover-6b72a1bd.jpg"},"tile-2x1":{"filename":"spartacus-html-wi-2x1-259bd28d.jpg"},"tile-2x1-hover":{"filename":"spartacus-html-wi-2x1-hover-c8ea71f8.jpg"},"tile-1x2":{"filename":"spartacus-html-wi-1x2-e170e299.jpg"},"tile-1x2-hover":{"filename":"spartacus-html-wi-1x2-hover-d2c16476.jpg"},"tile-2x2":{"filename":"spartacus-html-wi-2x2-8905c6e6.jpg"}},"filters":{"blacklist":[],"whitelist":[]},"jackpots":[],"tags":["mobile-slot-games","all-games","onevegas"]},"\/games\/sky-video-poker-html":{"name":"Sky Video Poker","slug":"sky-video-poker-html","platforms":{"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"SkyVideoPoker","jackpotGBP":"0.00","exclusive":true,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":null,"height":null}}},"href":"\/games\/sky-video-poker-html","assets":{"tile-1x1-retina":{"filename":"sky-video-poker-html-1x1-retina-d2b4fa09.jpg"},"tile-1x1-hover-retina":{"filename":"sky-video-poker-html-1x1-hover-retina-59dd718f.jpg"},"tile-2x1-retina":{"filename":"sky-video-poker-html-2x1-retina-9f279d54.jpg"},"tile-2x1-hover-retina":{"filename":"sky-video-poker-html-2x1-hover-retina-3427cfc7.jpg"},"tile-1x2-retina":{"filename":"sky-video-poker-html-1x2-retina-e3a84456.jpg"},"tile-1x2-hover-retina":{"filename":"sky-video-poker-html-1x2-hover-retina-7390a225.jpg"},"tile-2x2-retina":{"filename":"sky-video-poker-html-2x2-retina-98e0c3d9.jpg"},"tile-1x1":{"filename":"sky-video-poker-html-1x1-4f730eb9.jpg"},"tile-1x1-hover":{"filename":"sky-video-poker-html-1x1-hover-8ae469c4.jpg"},"tile-2x1":{"filename":"sky-video-poker-html-2x1-9b56c22b.jpg"},"tile-2x1-hover":{"filename":"sky-video-poker-html-2x1-hover-87f1b099.jpg"},"tile-1x2":{"filename":"sky-video-poker-html-1x2-c7e69b65.jpg"},"tile-1x2-hover":{"filename":"sky-video-poker-html-1x2-hover-5cb982ad.jpg"},"tile-2x2":{"filename":"sky-video-poker-html-2x2-e307b948.jpg"}},"filters":{"blacklist":[],"whitelist":[]},"jackpots":[],"tags":["mobile-table-games","table7","table5","1vtablegames","all-games","exclusive","dr-gold","onevegas"]},"\/games\/sky-sports-html":{"name":"Sky Sports","slug":"sky-sports-html","platforms":{"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"SkySports","jackpotGBP":"92647.14","exclusive":true,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":1120,"height":600}}},"href":"\/games\/sky-sports-html","assets":{"screenshot-old-web":[{"filename":"2636-sky-sports-web-screenshot-image.jpg"},{"filename":"2637-sky-sports-web-screenshot-image.jpg"},{"filename":"2638-sky-sports-web-screenshot-image.jpg"}],"tile-1x1-retina":{"filename":"sky-sports-1x1-retina-d6f54f98.jpg"},"tile-1x1-hover-retina":{"filename":"sky-sports-1x1-hover-retina-d4155bc6.jpg"},"tile-2x1-retina":{"filename":"sky-sports-2x1-retina-a08c2abd.jpg"},"tile-2x1-hover-retina":{"filename":"sky-sports-2x1-hover-retina-3d7a1e5e.jpg"},"tile-1x2-retina":{"filename":"sky-sports-1x2-retina-5d827bf6.jpg"},"tile-1x2-hover-retina":{"filename":"sky-sports-1x2-hover-retina-8b7b66ea.jpg"},"tile-2x2-retina":{"filename":"sky-sports-2x2-retina-384d439d.jpg"},"tile-1x1":{"filename":"sky-sports-1x1-d71704a2.jpg"},"tile-1x1-hover":{"filename":"sky-sports-1x1-hover-22fc1363.jpg"},"tile-2x1":{"filename":"sky-sports-2x1-33d06bda.jpg"},"tile-2x1-hover":{"filename":"sky-sports-2x1-hover-43a1a4b0.jpg"},"tile-1x2":{"filename":"sky-sports-1x2-105ce2ef.jpg"},"tile-1x2-hover":{"filename":"sky-sports-1x2-hover-fb26ec95.jpg"},"tile-2x2":{"filename":"sky-sports-2x2-69ca091a.jpg"}},"filters":{"blacklist":[],"whitelist":[]},"jackpots":{"SkySportsProgressive":{"GBP":92647.14,"EUR":104505.97}},"tags":["1vjackpots","exclusive","allslotgames","onevegas","exclusive-slots","exclusive6","famousbrands","1vslots"]},"\/games\/white-orchid":{"name":"White Orchid","slug":"white-orchid","platforms":{"flash":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"200-1114-001","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":700,"height":400}}},"href":"\/games\/white-orchid","assets":{"screenshot-old-web":[{"filename":"1706-white-orchid-2x-web-screenshot-image.jpg"},{"filename":"1707-white-orchid-2x-web-screenshot-image.jpg"},{"filename":"1708-white-orchid-2x-web-screenshot-image.jpg"}],"tile-1x1-retina":{"filename":"white-orchid-1x1-retina-3dc337b9.jpg"},"tile-1x1-hover-retina":{"filename":"white-orchid-1x1-hover-retina-8d432d63.jpg"},"tile-2x1-retina":{"filename":"white-orchid-2x1-retina-97bb0db6.jpg"},"tile-2x1-hover-retina":{"filename":"white-orchid-2x1-hover-retina-f7aeafdf.jpg"},"tile-1x2-retina":{"filename":"white-orchid-1x2-retina-bd653422.jpg"},"tile-1x2-hover-retina":{"filename":"white-orchid-1x2-hover-retina-ed53bd24.jpg"},"tile-2x2-retina":{"filename":"white-orchid-2x2-retina-cd7a432f.jpg"},"tile-1x1":{"filename":"white-orchid-1x1-ec71ac26.jpg"},"tile-1x1-hover":{"filename":"white-orchid-1x1-hover-2a7beca3.jpg"},"tile-2x1":{"filename":"white-orchid-2x1-2dc267f8.jpg"},"tile-2x1-hover":{"filename":"white-orchid-2x1-hover-56f46427.jpg"},"tile-1x2":{"filename":"white-orchid-1x2-127a3e9b.jpg"},"tile-1x2-hover":{"filename":"white-orchid-1x2-hover-d74fb9c4.jpg"},"tile-2x2":{"filename":"white-orchid-2x2-1d785905.jpg"}},"filters":{"blacklist":[],"whitelist":[]},"jackpots":[],"tags":["25pluslineslots","1vslots","allslotgames","onevegas"]},"\/games\/slotblox":{"name":"Slotblox","slug":"slotblox","platforms":{"flash":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"Slotris","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":null,"height":null}}},"href":"\/games\/slotblox","assets":{"screenshot-old-web":[{"filename":"397-slotblox-screenshot-1.jpg"},{"filename":"398-slotblox-screenshot-2.jpg"},{"filename":"399-slotblox-screenshot-3.jpg"}],"tile-1x1-retina":{"filename":"slotblox-1x1-retina-2b28625a.jpg"},"tile-1x1-hover-retina":{"filename":"slotblox-1x1-hover-retina-143fc086.jpg"},"tile-2x1-retina":{"filename":"slotblox-2x1-retina-f8beeaec.jpg"},"tile-2x1-hover-retina":{"filename":"slotblox-2x1-hover-retina-9e4f3b88.jpg"},"tile-1x2-retina":{"filename":"slotblox-1x2-retina-1c8d25fe.jpg"},"tile-1x2-hover-retina":{"filename":"slotblox-1x2-hover-retina-f5ceebb9.jpg"},"tile-2x2-retina":{"filename":"slotblox-2x2-retina-552752a0.jpg"},"tile-1x1":{"filename":"slotblox-1x1-b5d4e872.jpg"},"tile-1x1-hover":{"filename":"slotblox-1x1-hover-95de50f1.jpg"},"tile-2x1":{"filename":"slotblox-2x1-c1b6025b.jpg"},"tile-2x1-hover":{"filename":"slotblox-2x1-hover-08442453.jpg"},"tile-1x2":{"filename":"slotblox-1x2-37300736.jpg"},"tile-1x2-hover":{"filename":"slotblox-1x2-hover-b0b7f842.jpg"},"tile-2x2":{"filename":"slotblox-2x2-6ba77e11.jpg"}},"filters":{"blacklist":[],"whitelist":[]},"jackpots":[],"tags":["1vinstantwin","onevegas","thebestinstantwin","numbersandsymbols","featuredinstantwin","allinstantwingames","1vslots"]},"\/games\/wheel-of-fortune-winning-words-iw-html":{"name":"Wheel of Fortune Winning Words Instant Win","slug":"wheel-of-fortune-winning-words-iw-html","platforms":{"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"300-2044-103","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":1120,"height":600}}},"href":"\/games\/wheel-of-fortune-winning-words-iw-html","assets":{"tile-1x1-retina":{"filename":"wheel-of-fortune-winning-words-iw-html-1x1-retina-e48971d0.jpg"},"tile-1x1-hover-retina":{"filename":"wheel-of-fortune-winning-words-iw-html-1x1-hover-retina-5a09487f.jpg"},"tile-2x1-retina":{"filename":"wheel-of-fortune-winning-words-iw-html-2x1-retina-59309ca8.jpg"},"tile-2x1-hover-retina":{"filename":"wheel-of-fortune-winning-words-iw-html-2x1-hover-retina-d7d6d713.jpg"},"tile-1x2-retina":{"filename":"wheel-of-fortune-winning-words-iw-html-1x2-retina-b45620cf.jpg"},"tile-1x2-hover-retina":{"filename":"wheel-of-fortune-winning-words-iw-html-1x2-hover-retina-412a1162.jpg"},"tile-2x2-retina":{"filename":"wheel-of-fortune-winning-words-iw-html-2x2-retina-00774561.jpg"},"tile-1x1":{"filename":"wheel-of-fortune-winning-words-iw-html-1x1-487ed711.jpg"},"tile-1x1-hover":{"filename":"wheel-of-fortune-winning-words-iw-html-1x1-hover-3fa87120.jpg"},"tile-2x1":{"filename":"wheel-of-fortune-winning-words-iw-html-2x1-5750407d.jpg"},"tile-2x1-hover":{"filename":"wheel-of-fortune-winning-words-iw-html-2x1-hover-22a16bfc.jpg"},"tile-1x2":{"filename":"wheel-of-fortune-winning-words-iw-html-1x2-77070244.jpg"},"tile-1x2-hover":{"filename":"wheel-of-fortune-winning-words-iw-html-1x2-hover-564ade5f.jpg"},"tile-2x2":{"filename":"wheel-of-fortune-winning-words-iw-html-2x2-1ae06818.jpg"}},"filters":{"blacklist":[],"whitelist":[]},"jackpots":[],"tags":["1vinstantwin","1vnew","onevegas"]},"\/games\/slots-o-gold-html":{"name":"Slots O' Gold","slug":"slots-o-gold-html","platforms":{"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"BP_SlotsOGold","jackpotGBP":"1481709.67","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":1120,"height":600}}},"href":"\/games\/slots-o-gold-html","assets":{"screenshot-old-web":[{"filename":"17408-slots-o-gold-html-web-screenshot-image.png"},{"filename":"19312-slots-o-gold-html-web-screenshot-image.png"},{"filename":"19314-slots-o-gold-html-web-screenshot-image.jpg"},{"filename":"23962-slots-o-gold-html-web-screenshot-image.png"},{"filename":"23963-slots-o-gold-html-web-screenshot-image.png"},{"filename":"23964-slots-o-gold-html-web-screenshot-image.png"}],"tile-1x1-retina":{"filename":"slots-o-gold-html-1x1-retina-7464b293.jpg"},"tile-1x1-hover-retina":{"filename":"slots-o-gold-html-1x1-hover-retina-eacaf14a.jpg"},"tile-2x1-retina":{"filename":"slots-o-gold-html-2x1-retina-d2f2f786.jpg"},"tile-2x1-hover-retina":{"filename":"slots-o-gold-html-2x1-hover-retina-cd87403d.jpg"},"tile-1x2-retina":{"filename":"slots-o-gold-html-1x2-retina-23e8989c.jpg"},"tile-1x2-hover-retina":{"filename":"slots-o-gold-html-1x2-hover-retina-da0e0b1f.jpg"},"tile-2x2-retina":{"filename":"slots-o-gold-html-2x2-retina-85d7d459.jpg"},"tile-1x1":{"filename":"slots-o-gold-html-1x1-a8c1dcdd.jpg"},"tile-1x1-hover":{"filename":"slots-o-gold-html-1x1-hover-5aed31f4.jpg"},"tile-2x1":{"filename":"slots-o-gold-html-2x1-553eb8d5.jpg"},"tile-2x1-hover":{"filename":"slots-o-gold-html-2x1-hover-9dff0ad2.jpg"},"tile-1x2":{"filename":"slots-o-gold-html-1x2-fe5bf685.jpg"},"tile-1x2-hover":{"filename":"slots-o-gold-html-1x2-hover-c856a79c.jpg"},"tile-2x2":{"filename":"slots-o-gold-html-2x2-46be8773.jpg"}},"filters":{"blacklist":[{"device":"\/Desktop\/","os":".*","browser":"\/Firefox\/"}],"whitelist":[]},"jackpots":{"21":{"GBP":5343.09,"EUR":0},"22":{"GBP":2389.07,"EUR":0},"6":{"GBP":1481709.67,"EUR":0}},"tags":["1vovertherainbow","top30games","dr-silver","1vslots","christmasedition","1vjackpots","jackpotking","jackpotking6","dr-gold","1vfreespins","allslotgames","onevegas"]},"\/games\/lunaris-wi":{"name":"Lunaris","slug":"lunaris-wi","platforms":{"flash":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"WI_LUNARIS","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":700,"height":400}}},"href":"\/games\/lunaris-wi","assets":{"screenshot-old-web":[{"filename":"5289-lunaris-wi-web-screenshot-image.jpg"},{"filename":"5290-lunaris-wi-web-screenshot-image.jpg"},{"filename":"5291-lunaris-wi-web-screenshot-image.jpg"}],"tile-1x1-retina":{"filename":"lunaris-wi-1x1-retina-69e1e0d7.jpg"},"tile-1x1-hover-retina":{"filename":"lunaris-wi-1x1-hover-retina-113a7e39.jpg"},"tile-2x1-retina":{"filename":"lunaris-wi-2x1-retina-9f5b4c57.jpg"},"tile-2x1-hover-retina":{"filename":"lunaris-wi-2x1-hover-retina-be5ed092.jpg"},"tile-1x2-retina":{"filename":"lunaris-wi-1x2-retina-e164b2fb.jpg"},"tile-1x2-hover-retina":{"filename":"lunaris-wi-1x2-hover-retina-9b0807f6.jpg"},"tile-2x2-retina":{"filename":"lunaris-wi-2x2-retina-cce03c14.jpg"},"tile-1x1":{"filename":"lunaris-wi-1x1-b0797cd7.jpg"},"tile-1x1-hover":{"filename":"lunaris-wi-1x1-hover-e44ee2da.jpg"},"tile-2x1":{"filename":"lunaris-wi-2x1-e36a5380.jpg"},"tile-2x1-hover":{"filename":"lunaris-wi-2x1-hover-0b73c6b2.jpg"},"tile-1x2":{"filename":"lunaris-wi-1x2-aa105a7e.jpg"},"tile-1x2-hover":{"filename":"lunaris-wi-1x2-hover-142dfd5b.jpg"},"tile-2x2":{"filename":"lunaris-wi-2x2-726ac0f4.jpg"}},"filters":{"blacklist":[],"whitelist":[]},"jackpots":[],"tags":["williams","famousbrands","1vslots","allslotgames","onevegas"]},"\/games\/day-of-the-dead":{"name":"Day of the Dead","slug":"day-of-the-dead","platforms":{"flash":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"200-1183-001","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":700,"height":400}}},"href":"\/games\/day-of-the-dead","assets":{"screenshot-old-web":[{"filename":"3048-day-of-the-dead-web-screenshot-image.jpg"},{"filename":"3049-day-of-the-dead-web-screenshot-image.jpg"},{"filename":"3050-day-of-the-dead-web-screenshot-image.jpg"}],"tile-1x1-retina":{"filename":"day-of-the-dead-1x1-retina-850888b7.jpg"},"tile-1x1-hover-retina":{"filename":"day-of-the-dead-1x1-hover-retina-1c9e8242.jpg"},"tile-2x1-retina":{"filename":"day-of-the-dead-2x1-retina-518e57b1.jpg"},"tile-2x1-hover-retina":{"filename":"day-of-the-dead-2x1-hover-retina-a30e1e96.jpg"},"tile-1x2-retina":{"filename":"day-of-the-dead-1x2-retina-1525b3a4.jpg"},"tile-1x2-hover-retina":{"filename":"day-of-the-dead-1x2-hover-retina-01506fe8.jpg"},"tile-2x2-retina":{"filename":"day-of-the-dead-2x2-retina-a0ee3524.jpg"},"tile-1x1":{"filename":"day-of-the-dead-1x1-64ae4129.jpg"},"tile-1x1-hover":{"filename":"day-of-the-dead-1x1-hover-e50317da.jpg"},"tile-2x1":{"filename":"day-of-the-dead-2x1-68a32a3e.jpg"},"tile-2x1-hover":{"filename":"day-of-the-dead-2x1-hover-c49c4314.jpg"},"tile-1x2":{"filename":"day-of-the-dead-1x2-a6dc6782.jpg"},"tile-1x2-hover":{"filename":"day-of-the-dead-1x2-hover-837497b4.jpg"},"tile-2x2":{"filename":"day-of-the-dead-2x2-1c32556d.jpg"}},"filters":{"blacklist":[],"whitelist":[]},"jackpots":[],"tags":["1vslots","allslotgames","onevegas"]},"\/games\/da-vinci-diamonds-dual":{"name":"Da Vinci Diamonds Dual Play","slug":"da-vinci-diamonds-dual","platforms":{"flash":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"200-1158-001","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":700,"height":400}},"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"200-1158-001","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":1120,"height":600}}},"href":"\/games\/da-vinci-diamonds-dual","assets":{"tile-1x1-retina":{"filename":"da-vinci-diamonds-dual-1x1-retina-e90d38e7.jpg"},"tile-1x1-hover-retina":{"filename":"da-vinci-diamonds-dual-1x1-hover-retina-fa99c27a.jpg"},"tile-2x1-retina":{"filename":"da-vinci-diamonds-dual-2x1-retina-fbe3b281.jpg"},"tile-2x1-hover-retina":{"filename":"da-vinci-diamonds-dual-2x1-hover-retina-b3290216.jpg"},"tile-1x2-retina":{"filename":"da-vinci-diamonds-dual-1x2-retina-0708dae3.jpg"},"tile-1x2-hover-retina":{"filename":"da-vinci-diamonds-dual-1x2-hover-retina-0b7afbc8.jpg"},"tile-2x2-retina":{"filename":"da-vinci-diamonds-dual-2x2-retina-f52a1f62.jpg"},"tile-1x1":{"filename":"da-vinci-diamonds-dual-1x1-db0e6882.jpg"},"tile-1x1-hover":{"filename":"da-vinci-diamonds-dual-1x1-hover-bce8d3dd.jpg"},"tile-2x1":{"filename":"da-vinci-diamonds-dual-2x1-07efce89.jpg"},"tile-2x1-hover":{"filename":"da-vinci-diamonds-dual-2x1-hover-14eaba18.jpg"},"tile-1x2":{"filename":"da-vinci-diamonds-dual-1x2-0d0376d5.jpg"},"tile-1x2-hover":{"filename":"da-vinci-diamonds-dual-1x2-hover-2a45afdc.jpg"},"tile-2x2":{"filename":"da-vinci-diamonds-dual-2x2-ba19e064.jpg"}},"filters":{"blacklist":[{"device":"\/iPad\/","os":".*","browser":".*"}],"whitelist":[]},"jackpots":[],"tags":["double-tickets","20lineslots","1vslots","allslotgames","onevegas","all-games","mobile-slot-games"]},"\/games\/da-vinci-diamonds-html":{"name":"Da Vinci Diamonds","slug":"da-vinci-diamonds-html","platforms":{"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"200-1100-001","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":1120,"height":600}}},"href":"\/games\/da-vinci-diamonds-html","assets":{"screenshot-old-web":[{"filename":"1617-davinci-diamonds-web-screenshot-image.jpg"},{"filename":"1618-davinci-diamonds-web-screenshot-image.jpg"},{"filename":"1619-davinci-diamonds-web-screenshot-image.jpg"}],"tile-1x1-retina":{"filename":"269-davinci-diamonds-1x1-retina.jpg"},"tile-1x1-hover-retina":{"filename":"269-davinci-diamonds-1x1-hover-retina.jpg"},"tile-2x1-retina":{"filename":"269-davinci-diamonds-2x1-retina.jpg"},"tile-2x1-hover-retina":{"filename":"269-davinci-diamonds-2x1-hover-retina.jpg"},"tile-1x2-retina":{"filename":"269-davinci-diamonds-1x2-retina.jpg"},"tile-1x2-hover-retina":{"filename":"269-davinci-diamonds-1x2-hover-retina.jpg"},"tile-2x2-retina":{"filename":"269-davinci-diamonds-2x2-retina.jpg"},"tile-1x1":{"filename":"269-davinci-diamonds-1x1.jpg"},"tile-1x1-hover":{"filename":"269-davinci-diamonds-1x1-hover.jpg"},"tile-2x1":{"filename":"269-davinci-diamonds-2x1.jpg"},"tile-2x1-hover":{"filename":"269-davinci-diamonds-2x1-hover.jpg"},"tile-1x2":{"filename":"269-davinci-diamonds-1x2.jpg"},"tile-1x2-hover":{"filename":"269-davinci-diamonds-1x2-hover.jpg"},"tile-2x2":{"filename":"269-davinci-diamonds-2x2.jpg"}},"filters":{"blacklist":[],"whitelist":[]},"jackpots":[],"tags":["classic-slots","double-tickets","20lineslots","1vtop25","1vslots","allslotgames","onevegas"]},"\/games\/cupid-html":{"name":"Cupid","slug":"cupid-html","platforms":{"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"BP_Cupid","jackpotGBP":"0.00","exclusive":true,"new":true,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":1120,"height":600}}},"href":"\/games\/cupid-html","assets":{"screenshot-old-web":[{"filename":"18899-cupid-html-web-screenshot-image.jpg"},{"filename":"18900-cupid-html-web-screenshot-image.jpg"},{"filename":"18901-cupid-html-web-screenshot-image.jpg"}],"tile-1x1-retina":{"filename":"cupid-html-1x1-retina-d66182b3.jpg"},"tile-1x1-hover-retina":{"filename":"cupid-html-1x1-hover-retina-1f9460a2.jpg"},"tile-2x1-retina":{"filename":"cupid-html-2x1-retina-78e9f796.jpg"},"tile-2x1-hover-retina":{"filename":"cupid-html-2x1-hover-retina-273b08e6.jpg"},"tile-1x2-retina":{"filename":"cupid-html-1x2-retina-22ec2db2.jpg"},"tile-1x2-hover-retina":{"filename":"cupid-html-1x2-hover-retina-c51b1e6a.jpg"},"tile-2x2-retina":{"filename":"cupid-html-2x2-retina-90b597fe.jpg"},"tile-1x1":{"filename":"cupid-html-1x1-0cd6db69.jpg"},"tile-1x1-hover":{"filename":"cupid-html-1x1-hover-6674bdbb.jpg"},"tile-2x1":{"filename":"cupid-html-2x1-d37a882e.jpg"},"tile-2x1-hover":{"filename":"cupid-html-2x1-hover-85763d15.jpg"},"tile-1x2":{"filename":"cupid-html-1x2-835c3a6a.jpg"},"tile-1x2-hover":{"filename":"cupid-html-1x2-hover-00d43b87.jpg"},"tile-2x2":{"filename":"cupid-html-2x2-8f98d072.jpg"}},"filters":{"blacklist":[{"device":"\/Galaxy S6\/","os":"\/android\/","browser":"\/Chrome\/"},{"device":"\/Galaxy S6\/","os":"\/android\/","browser":"\/Chrome.38\/"},{"device":"\/Galaxy Edge S6\/","os":"\/android\/","browser":"\/Chrome\/"},{"device":"\/Galaxy Edge S6\/","os":"\/android\/","browser":"\/Chrome.38\/"},{"device":"\/Galaxy S6\/","os":"\/android\/","browser":"\/Chrome.59\/"},{"device":"\/Galaxy Edge S6\/","os":"\/android\/","browser":"\/Chrome.59\/"}],"whitelist":[]},"jackpots":[],"tags":["dr-silver","wintercollection","jackpotking","jackpotking1","allslotgames","onevegas"]},"\/games\/deal-or-no-deal-html":{"name":"Deal Or No Deal","slug":"deal-or-no-deal-html","platforms":{"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"DealOrNoDeal","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":1120,"height":600}}},"href":"\/games\/deal-or-no-deal-html","assets":{"screenshot-old-web":[{"filename":"410-deal-or-no-deal-screenshot-1.jpg"},{"filename":"411-deal-or-no-deal-screenshot-2.jpg"}],"tile-1x1-retina":{"filename":"deal-or-no-deal-1x1-retina-3c2615a4.jpg"},"tile-1x1-hover-retina":{"filename":"deal-or-no-deal-1x1-hover-retina-8e0c2025.jpg"},"tile-2x1-retina":{"filename":"deal-or-no-deal-2x1-retina-209cc0e8.jpg"},"tile-2x1-hover-retina":{"filename":"deal-or-no-deal-2x1-hover-retina-956223d7.jpg"},"tile-1x2-retina":{"filename":"deal-or-no-deal-1x2-retina-3577b5c9.jpg"},"tile-1x2-hover-retina":{"filename":"deal-or-no-deal-1x2-hover-retina-5e4b88f9.jpg"},"tile-2x2-retina":{"filename":"deal-or-no-deal-2x2-retina-425ff66c.jpg"},"tile-1x1":{"filename":"deal-or-no-deal-1x1-44e9f660.jpg"},"tile-1x1-hover":{"filename":"deal-or-no-deal-1x1-hover-1bd06e4b.jpg"},"tile-2x1":{"filename":"deal-or-no-deal-2x1-62efb1db.jpg"},"tile-2x1-hover":{"filename":"deal-or-no-deal-2x1-hover-962738e0.jpg"},"tile-1x2":{"filename":"deal-or-no-deal-1x2-1b4c6a19.jpg"},"tile-1x2-hover":{"filename":"deal-or-no-deal-1x2-hover-2eff009d.jpg"},"tile-2x2":{"filename":"deal-or-no-deal-2x2-80a9f8df.jpg"}},"filters":{"blacklist":[],"whitelist":[]},"jackpots":[],"tags":["thebestinstantwin","featuredinstantwin","mvp12","1vimportant","challengetv","thebestbrands","allinstantwingames","1vpromoted","1vpopular","1vtop25","1vinstantwin","onevegas"]},"\/games\/dond-blackjack-html":{"name":"Deal Or No Deal BlackJack","slug":"dond-blackjack-html","platforms":{"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"DONDBJ","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":1120,"height":600}}},"href":"\/games\/dond-blackjack-html","assets":{"screenshot-old-web":[{"filename":"6226-dond-blackjack-web-screenshot-image.jpg"},{"filename":"6227-dond-blackjack-web-screenshot-image.jpg"},{"filename":"6228-dond-blackjack-web-screenshot-image.jpg"}],"tile-1x1-retina":{"filename":"dond-blackjack-1x1-retina-d3ddae37.jpg"},"tile-1x1-hover-retina":{"filename":"dond-blackjack-1x1-hover-retina-ad735989.jpg"},"tile-2x1-retina":{"filename":"dond-blackjack-2x1-retina-feed7c73.jpg"},"tile-2x1-hover-retina":{"filename":"dond-blackjack-2x1-hover-retina-1c18d23e.jpg"},"tile-1x2-retina":{"filename":"dond-blackjack-1x2-retina-d84c5b8d.jpg"},"tile-1x2-hover-retina":{"filename":"dond-blackjack-1x2-hover-retina-31db1e55.jpg"},"tile-2x2-retina":{"filename":"dond-blackjack-2x2-retina-7fb5e97c.jpg"},"tile-1x1":{"filename":"dond-blackjack-1x1-ca4c086c.jpg"},"tile-1x1-hover":{"filename":"dond-blackjack-1x1-hover-d0c683d4.jpg"},"tile-2x1":{"filename":"dond-blackjack-2x1-02d9a890.jpg"},"tile-2x1-hover":{"filename":"dond-blackjack-2x1-hover-f232acc4.jpg"},"tile-1x2":{"filename":"dond-blackjack-1x2-39f63b6c.jpg"},"tile-1x2-hover":{"filename":"dond-blackjack-1x2-hover-3f5910f0.jpg"},"tile-2x2":{"filename":"dond-blackjack-2x2-3f71954b.jpg"}},"filters":{"blacklist":[],"whitelist":[]},"jackpots":[],"tags":["bj6","1vblackjack","1vtablegames","onevegas"]},"\/games\/dennis-taylors-pocket-money-html":{"name":"Dennis Taylor's Pocket Money","slug":"dennis-taylors-pocket-money-html","platforms":{"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"DennisTaylorsPocketMoney","jackpotGBP":"0.00","exclusive":true,"new":true,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":1120,"height":600}}},"href":"\/games\/dennis-taylors-pocket-money-html","assets":{"tile-1x1-retina":{"filename":"dennis-taylors-pocket-money-html-1x1-retina-2ef01557.jpg"},"tile-1x1-hover-retina":{"filename":"dennis-taylors-pocket-money-html-1x1-hover-retina-deb5223a.jpg"},"tile-2x1-retina":{"filename":"dennis-taylors-pocket-money-html-2x1-retina-65e4b1fc.jpg"},"tile-2x1-hover-retina":{"filename":"dennis-taylors-pocket-money-html-2x1-hover-retina-d1f85c28.jpg"},"tile-1x2-retina":{"filename":"dennis-taylors-pocket-money-html-1x2-retina-4efe7008.jpg"},"tile-1x2-hover-retina":{"filename":"dennis-taylors-pocket-money-html-1x2-hover-retina-25604a59.jpg"},"tile-2x2-retina":{"filename":"dennis-taylors-pocket-money-html-2x2-retina-b9df8f11.jpg"},"tile-1x1":{"filename":"dennis-taylors-pocket-money-html-1x1-b8a335cf.jpg"},"tile-1x1-hover":{"filename":"dennis-taylors-pocket-money-html-1x1-hover-a775466a.jpg"},"tile-2x1":{"filename":"dennis-taylors-pocket-money-html-2x1-a74af1ba.jpg"},"tile-2x1-hover":{"filename":"dennis-taylors-pocket-money-html-2x1-hover-fa86c65a.jpg"},"tile-1x2":{"filename":"dennis-taylors-pocket-money-html-1x2-dc105e25.jpg"},"tile-1x2-hover":{"filename":"dennis-taylors-pocket-money-html-1x2-hover-4d7b4097.jpg"},"tile-2x2":{"filename":"dennis-taylors-pocket-money-html-2x2-55701541.jpg"},"screenshot-old-web":[{"filename":"21050-dennis-taylors-pocket-money-html-web-screenshot-image.jpg"},{"filename":"21051-dennis-taylors-pocket-money-html-web-screenshot-image.jpg"},{"filename":"21052-dennis-taylors-pocket-money-html-web-screenshot-image.jpg"}]},"filters":{"blacklist":[],"whitelist":[]},"jackpots":[],"tags":["onevegas","1vinstantwin"]},"\/games\/dond-whats-in-your-box-html":{"name":"Deal Or No Deal: What's In Your Box","slug":"dond-whats-in-your-box-html","platforms":{"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"BP_DealOrNoDeal","jackpotGBP":"1481709.67","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":1120,"height":600}}},"href":"\/games\/dond-whats-in-your-box-html","assets":{"screenshot-old-web":[{"filename":"19893-dond-whats-in-your-box-html-web-screenshot-image.jpg"},{"filename":"19894-dond-whats-in-your-box-html-web-screenshot-image.jpg"},{"filename":"19895-dond-whats-in-your-box-html-web-screenshot-image.jpg"}],"tile-1x1-retina":{"filename":"dond-whats-in-your-box-html-1x1-retina-d7a5bef2.jpg"},"tile-1x1-hover-retina":{"filename":"dond-whats-in-your-box-html-1x1-hover-retina-1e9cc703.jpg"},"tile-2x1-retina":{"filename":"dond-whats-in-your-box-html-2x1-retina-836a96a1.jpg"},"tile-2x1-hover-retina":{"filename":"dond-whats-in-your-box-html-2x1-hover-retina-d1b46e6a.jpg"},"tile-1x2-retina":{"filename":"dond-whats-in-your-box-html-1x2-retina-663eef82.jpg"},"tile-1x2-hover-retina":{"filename":"dond-whats-in-your-box-html-1x2-hover-retina-ca2f15bd.jpg"},"tile-2x2-retina":{"filename":"dond-whats-in-your-box-html-2x2-retina-2233f8ac.jpg"},"tile-1x1":{"filename":"dond-whats-in-your-box-html-1x1-a5999259.jpg"},"tile-1x1-hover":{"filename":"dond-whats-in-your-box-html-1x1-hover-571bad00.jpg"},"tile-2x1":{"filename":"dond-whats-in-your-box-html-2x1-4106211b.jpg"},"tile-2x1-hover":{"filename":"dond-whats-in-your-box-html-2x1-hover-ad5c4049.jpg"},"tile-1x2":{"filename":"dond-whats-in-your-box-html-1x2-d0979aac.jpg"},"tile-1x2-hover":{"filename":"dond-whats-in-your-box-html-1x2-hover-a1fece57.jpg"},"tile-2x2":{"filename":"dond-whats-in-your-box-html-2x2-c5422bf0.jpg"}},"filters":{"blacklist":[],"whitelist":[]},"jackpots":{"22":{"GBP":2389.07,"EUR":0},"6":{"GBP":1481709.67,"EUR":0},"21":{"GBP":5343.09,"EUR":0}},"tags":["dr-silver","1vjackpots","jackpotking","1vfreespins","allslotgames","onevegas"]},"\/games\/dond-slot-html":{"name":"Deal or No Deal Slot","slug":"dond-slot-html","platforms":{"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"DealNoDealSlot","jackpotGBP":"170920.32","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":1120,"height":600}}},"href":"\/games\/dond-slot-html","assets":{"screenshot-old-web":[{"filename":"108-deal-or-no-deal-slot-scr1.jpg"},{"filename":"109-deal-or-no-deal-slot-scr2.jpg"},{"filename":"110-deal-or-no-deal-slot-scr3.jpg"}],"tile-1x1-retina":{"filename":"deal-or-no-deal-slot-1x1-retina-80b3e7eb.jpg"},"tile-1x1-hover-retina":{"filename":"deal-or-no-deal-slot-1x1-hover-retina-9284adea.jpg"},"tile-2x1-retina":{"filename":"deal-or-no-deal-slot-2x1-retina-9aee5719.jpg"},"tile-2x1-hover-retina":{"filename":"deal-or-no-deal-slot-2x1-hover-retina-d3462113.jpg"},"tile-1x2-retina":{"filename":"deal-or-no-deal-slot-1x2-retina-ddb8a9b3.jpg"},"tile-1x2-hover-retina":{"filename":"deal-or-no-deal-slot-1x2-hover-retina-f2508606.jpg"},"tile-2x2-retina":{"filename":"deal-or-no-deal-slot-2x2-retina-973ae7c9.jpg"},"tile-1x1":{"filename":"deal-or-no-deal-slot-1x1-0ec1d762.jpg"},"tile-1x1-hover":{"filename":"deal-or-no-deal-slot-1x1-hover-13fff5eb.jpg"},"tile-2x1":{"filename":"deal-or-no-deal-slot-2x1-dc57ac3f.jpg"},"tile-2x1-hover":{"filename":"deal-or-no-deal-slot-2x1-hover-092479d6.jpg"},"tile-1x2":{"filename":"deal-or-no-deal-slot-1x2-85509500.jpg"},"tile-1x2-hover":{"filename":"deal-or-no-deal-slot-1x2-hover-2a9785b7.jpg"},"tile-2x2":{"filename":"deal-or-no-deal-slot-2x2-df93d4e6.jpg"}},"filters":{"blacklist":[],"whitelist":[]},"jackpots":{"DONDSlotProgLevel1":{"GBP":14955.21,"EUR":16869.48},"DONDSlotProgLevel3":{"GBP":104047.95,"EUR":117366.09},"DONDSlotProgLevel2":{"GBP":51917.16,"EUR":58562.56}},"tags":["progressivejackpots","20lineslots","famousbrands","thebestslots","1vtop25","1vslots","1vjackpots","allslotgames","onevegas","featuredslots","1vimportant","challengetv"]},"\/games\/dond-roulette-html":{"name":"Deal Or No Deal Roulette","slug":"dond-roulette-html","platforms":{"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"DONDRoulette","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":1000,"height":600}}},"href":"\/games\/dond-roulette-html","assets":{"screenshot-old-web":[{"filename":"6163-dond-roulette-web-screenshot-image.jpg"},{"filename":"6164-dond-roulette-web-screenshot-image.jpg"},{"filename":"6165-dond-roulette-web-screenshot-image.jpg"}],"tile-1x1-retina":{"filename":"dond-roulette-1x1-retina-e60854e4.jpg"},"tile-1x1-hover-retina":{"filename":"dond-roulette-1x1-hover-retina-5f89179e.jpg"},"tile-2x1-retina":{"filename":"dond-roulette-2x1-retina-54b760cf.jpg"},"tile-2x1-hover-retina":{"filename":"dond-roulette-2x1-hover-retina-985e7050.jpg"},"tile-1x2-retina":{"filename":"dond-roulette-1x2-retina-1436962a.jpg"},"tile-1x2-hover-retina":{"filename":"dond-roulette-1x2-hover-retina-56d1af19.jpg"},"tile-2x2-retina":{"filename":"dond-roulette-2x2-retina-c3c7760b.jpg"},"tile-1x1":{"filename":"dond-roulette-1x1-68e23867.jpg"},"tile-1x1-hover":{"filename":"dond-roulette-1x1-hover-75679e18.jpg"},"tile-2x1":{"filename":"dond-roulette-2x1-dbdc8be6.jpg"},"tile-2x1-hover":{"filename":"dond-roulette-2x1-hover-8879f41e.jpg"},"tile-1x2":{"filename":"dond-roulette-1x2-267e8c6f.jpg"},"tile-1x2-hover":{"filename":"dond-roulette-1x2-hover-3dd92114.jpg"},"tile-2x2":{"filename":"dond-roulette-2x2-da91acca.jpg"}},"filters":{"blacklist":[],"whitelist":[]},"jackpots":[],"tags":["roulettegames","roulette5","1vroulette","1vtablegames","dr-gold","onevegas"]},"\/games\/crown-of-egypt":{"name":"Crown of Egypt","slug":"crown-of-egypt","platforms":{"flash":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"200-1176-001","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":700,"height":400}},"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"200-1176-001","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":1120,"height":600}}},"href":"\/games\/crown-of-egypt","assets":{"screenshot-old-web":[{"filename":"1968-crown-of-egypt-web-screenshot-image.jpg"},{"filename":"1969-crown-of-egypt-web-screenshot-image.jpg"},{"filename":"1970-crown-of-egypt-web-screenshot-image.jpg"},{"filename":"1971-crown-of-egypt-web-screenshot-image.jpg"}],"tile-1x1-retina":{"filename":"crown-of-egypt-1x1-retina-798cf9d3.jpg"},"tile-1x1-hover-retina":{"filename":"crown-of-egypt-1x1-hover-retina-4037074d.jpg"},"tile-2x1-retina":{"filename":"crown-of-egypt-2x1-retina-0bdc6884.jpg"},"tile-2x1-hover-retina":{"filename":"crown-of-egypt-2x1-hover-retina-a14a4491.jpg"},"tile-1x2-retina":{"filename":"crown-of-egypt-1x2-retina-805e526b.jpg"},"tile-1x2-hover-retina":{"filename":"crown-of-egypt-1x2-hover-retina-081b26d7.jpg"},"tile-2x2-retina":{"filename":"crown-of-egypt-2x2-retina-09ca6c75.jpg"},"tile-1x1":{"filename":"crown-of-egypt-1x1-a527a828.jpg"},"tile-1x1-hover":{"filename":"crown-of-egypt-1x1-hover-e83cfded.jpg"},"tile-2x1":{"filename":"crown-of-egypt-2x1-4c43638d.jpg"},"tile-2x1-hover":{"filename":"crown-of-egypt-2x1-hover-f8d3e012.jpg"},"tile-1x2":{"filename":"crown-of-egypt-1x2-60407b88.jpg"},"tile-1x2-hover":{"filename":"crown-of-egypt-1x2-hover-ac571abb.jpg"},"tile-2x2":{"filename":"crown-of-egypt-2x2-46e799ce.jpg"}},"filters":{"blacklist":[],"whitelist":[]},"jackpots":[],"tags":["classic-slots","25pluslineslots","1vslots","allslotgames","onevegas","mobile-slot-games","all-games"]},"\/games\/crown-gems-html":{"name":"Crown Gems","slug":"crown-gems-html","platforms":{"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"WI_CROWNGEMS_PRT","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":1120,"height":600}}},"href":"\/games\/crown-gems-html","assets":{"screenshot-old-web":[{"filename":"24586-crown-gems-html-web-screenshot-image.png"},{"filename":"24587-crown-gems-html-web-screenshot-image.png"},{"filename":"24588-crown-gems-html-web-screenshot-image.png"},{"filename":"24617-crown-gems-html-web-screenshot-image.jpg"},{"filename":"24618-crown-gems-html-web-screenshot-image.jpg"},{"filename":"24619-crown-gems-html-web-screenshot-image.jpg"}],"tile-1x1-retina":{"filename":"crown-gems-html-1x1-retina-a2621cb8.jpg"},"tile-1x1-hover-retina":{"filename":"crown-gems-html-1x1-hover-retina-7c0d07ac.jpg"},"tile-2x1-retina":{"filename":"crown-gems-html-2x1-retina-7350f73e.jpg"},"tile-2x1-hover-retina":{"filename":"crown-gems-html-2x1-hover-retina-4c0325de.jpg"},"tile-1x2-retina":{"filename":"crown-gems-html-1x2-retina-05d52bf6.jpg"},"tile-1x2-hover-retina":{"filename":"crown-gems-html-1x2-hover-retina-0726f718.jpg"},"tile-2x2-retina":{"filename":"crown-gems-html-2x2-retina-e5a52f10.jpg"},"tile-1x1":{"filename":"crown-gems-html-1x1-bcfd27ec.jpg"},"tile-1x1-hover":{"filename":"crown-gems-html-1x1-hover-55dfcf20.jpg"},"tile-2x1":{"filename":"crown-gems-html-2x1-c6356257.jpg"},"tile-2x1-hover":{"filename":"crown-gems-html-2x1-hover-6d54f39a.jpg"},"tile-1x2":{"filename":"crown-gems-html-1x2-36551a48.jpg"},"tile-1x2-hover":{"filename":"crown-gems-html-1x2-hover-c07eb5a3.jpg"},"tile-2x2":{"filename":"crown-gems-html-2x2-24274609.jpg"}},"filters":{"blacklist":[],"whitelist":[]},"jackpots":[],"tags":["onevegas"]},"\/games\/columbus":{"name":"Columbus Deluxe","slug":"columbus","platforms":{"flash":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"GT_138","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":700,"height":400}},"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"GT_138","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":1120,"height":600}}},"href":"\/games\/columbus","assets":{"screenshot-old-web":[{"filename":"929-columbus-screenshot-1.jpg"},{"filename":"930-columbus-screenshot-2.jpg"},{"filename":"931-columbus-screenshot-3.jpg"}],"tile-1x1-retina":{"filename":"columbus-1x1-retina-20fb5f74.jpg"},"tile-1x1-hover-retina":{"filename":"columbus-1x1-hover-retina-c21b4e30.jpg"},"tile-2x1-retina":{"filename":"columbus-2x1-retina-334b01f8.jpg"},"tile-2x1-hover-retina":{"filename":"columbus-2x1-hover-retina-26936ed3.jpg"},"tile-1x2-retina":{"filename":"columbus-1x2-retina-3df37ddb.jpg"},"tile-1x2-hover-retina":{"filename":"columbus-1x2-hover-retina-f7e8b5a9.jpg"},"tile-2x2-retina":{"filename":"columbus-2x2-retina-b595f9f8.jpg"},"tile-1x1":{"filename":"columbus-1x1-46e3d961.jpg"},"tile-1x1-hover":{"filename":"columbus-1x1-hover-52fed6f6.jpg"},"tile-2x1":{"filename":"columbus-2x1-a9dd4e46.jpg"},"tile-2x1-hover":{"filename":"columbus-2x1-hover-18b08500.jpg"},"tile-1x2":{"filename":"columbus-1x2-39f79a5f.jpg"},"tile-1x2-hover":{"filename":"columbus-1x2-hover-2c466784.jpg"},"tile-2x2":{"filename":"columbus-2x2-6b044145.jpg"}},"filters":{"blacklist":[{"device":"\/SM-G950F\/","os":".*","browser":".*"},{"device":"\/SM-G955F\/","os":".*","browser":".*"}],"whitelist":[]},"jackpots":[],"tags":["9lineslots","1vslots","allslotgames","onevegas","all-games","mobile-slot-games"]},"\/games\/chests-of-plenty":{"name":"Chests of Plenty","slug":"chests-of-plenty","platforms":{"flash":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"ChestsOfPlenty","jackpotGBP":"112246.99","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":700,"height":400}},"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"ChestsOfPlenty","jackpotGBP":"112246.99","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":1120,"height":600}}},"href":"\/games\/chests-of-plenty","assets":{"screenshot-old-web":[{"filename":"171-chests-of-plenty-screenshot-1.jpg"},{"filename":"172-chests-of-plenty-screenshot-2.jpg"},{"filename":"173-chests-of-plenty-screenshot-3.jpg"}],"tile-1x1-retina":{"filename":"30-chests-of-plenty-1x1-retina.jpg"},"tile-1x1-hover-retina":{"filename":"30-chests-of-plenty-1x1-hover-retina.jpg"},"tile-2x1-retina":{"filename":"30-chests-of-plenty-2x1-retina.jpg"},"tile-2x1-hover-retina":{"filename":"30-chests-of-plenty-2x1-hover-retina.jpg"},"tile-1x2-retina":{"filename":"30-chests-of-plenty-1x2-retina.jpg"},"tile-1x2-hover-retina":{"filename":"30-chests-of-plenty-1x2-hover-retina.jpg"},"tile-2x2-retina":{"filename":"30-chests-of-plenty-2x2-retina.jpg"},"tile-1x1":{"filename":"30-chests-of-plenty-1x1.jpg"},"tile-1x1-hover":{"filename":"30-chests-of-plenty-1x1-hover.jpg"},"tile-2x1":{"filename":"30-chests-of-plenty-2x1.jpg"},"tile-2x1-hover":{"filename":"30-chests-of-plenty-2x1-hover.jpg"},"tile-1x2":{"filename":"30-chests-of-plenty-1x2.jpg"},"tile-1x2-hover":{"filename":"30-chests-of-plenty-1x2-hover.jpg"},"tile-2x2":{"filename":"30-chests-of-plenty-2x2.jpg"}},"filters":{"blacklist":[],"whitelist":[]},"jackpots":{"ChestsOfPlentyProg":{"GBP":112246.99,"EUR":126614.6}},"tags":["thebestjackpots","progressivejackpots","20lineslots","1vslots","1vjackpots","allslotgames","onevegas","jackpots","all-games","mobile-slot-games"]},"\/games\/chain-reactors-trails-html":{"name":"Chain Reactors Trails","slug":"chain-reactors-trails-html","platforms":{"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"ChainReactorsTrails","jackpotGBP":"19382.27","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":1120,"height":600}}},"href":"\/games\/chain-reactors-trails-html","assets":{"screenshot-old-web":[{"filename":"1165-chain-reactors-trails-screenshot-1.jpg"},{"filename":"1166-chain-reactors-trails-screenshot-2.jpg"},{"filename":"1167-chain-reactors-trails-screenshot-3.jpg"}],"tile-1x1-retina":{"filename":"chain-reactors-trails-1x1-retina-fa10ddef.jpg"},"tile-1x1-hover-retina":{"filename":"chain-reactors-trails-1x1-hover-retina-ffe79aab.jpg"},"tile-2x1-retina":{"filename":"chain-reactors-trails-2x1-retina-3ec5c9a0.jpg"},"tile-2x1-hover-retina":{"filename":"chain-reactors-trails-2x1-hover-retina-631e3e2b.jpg"},"tile-1x2-retina":{"filename":"chain-reactors-trails-1x2-retina-601a5442.jpg"},"tile-1x2-hover-retina":{"filename":"chain-reactors-trails-1x2-hover-retina-584859e0.jpg"},"tile-2x2-retina":{"filename":"chain-reactors-trails-2x2-retina-2ed72e5e.jpg"},"tile-1x1":{"filename":"chain-reactors-trails-1x1-5b75e36f.jpg"},"tile-1x1-hover":{"filename":"chain-reactors-trails-1x1-hover-29d19c20.jpg"},"tile-2x1":{"filename":"chain-reactors-trails-2x1-5c99aee9.jpg"},"tile-2x1-hover":{"filename":"chain-reactors-trails-2x1-hover-a0e7662f.jpg"},"tile-1x2":{"filename":"chain-reactors-trails-1x2-d3c103af.jpg"},"tile-1x2-hover":{"filename":"chain-reactors-trails-1x2-hover-ad00cb0e.jpg"},"tile-2x2":{"filename":"chain-reactors-trails-2x2-46afd303.jpg"}},"filters":{"blacklist":[],"whitelist":[]},"jackpots":{"ChainReactorsTrailsProg":{"GBP":19380.58,"EUR":21861.29}},"tags":["numbersandsymbols","instantwinprogressivejackpots","featuredinstantwin","allinstantwingames","1vjackpots","dr-gold","1vinstantwin","onevegas"]},"\/games\/cool-jewels-wi":{"name":"Cool Jewels","slug":"cool-jewels-wi","platforms":{"flash":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"WI_COOLJEWELS","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":700,"height":400}}},"href":"\/games\/cool-jewels-wi","assets":{"screenshot-old-web":[{"filename":"6285-cool-jewels-wi-web-screenshot-image.jpg"},{"filename":"6286-cool-jewels-wi-web-screenshot-image.jpg"},{"filename":"6287-cool-jewels-wi-web-screenshot-image.jpg"}],"tile-1x1-retina":{"filename":"cool-jewels-wi-1x1-retina-0233a510.jpg"},"tile-1x1-hover-retina":{"filename":"cool-jewels-wi-1x1-hover-retina-44104608.jpg"},"tile-2x1-retina":{"filename":"cool-jewels-wi-2x1-retina-2f1344f1.jpg"},"tile-2x1-hover-retina":{"filename":"cool-jewels-wi-2x1-hover-retina-7ddfbc6d.jpg"},"tile-1x2-retina":{"filename":"cool-jewels-wi-1x2-retina-78eaf16a.jpg"},"tile-1x2-hover-retina":{"filename":"cool-jewels-wi-1x2-hover-retina-40585585.jpg"},"tile-2x2-retina":{"filename":"cool-jewels-wi-2x2-retina-7fe2512c.jpg"},"tile-1x1":{"filename":"cool-jewels-wi-1x1-4990b7f1.jpg"},"tile-1x1-hover":{"filename":"cool-jewels-wi-1x1-hover-d4788314.jpg"},"tile-2x1":{"filename":"cool-jewels-wi-2x1-45c4d515.jpg"},"tile-2x1-hover":{"filename":"cool-jewels-wi-2x1-hover-3409da5c.jpg"},"tile-1x2":{"filename":"cool-jewels-wi-1x2-d4e435ff.jpg"},"tile-1x2-hover":{"filename":"cool-jewels-wi-1x2-hover-7b50c82e.jpg"},"tile-2x2":{"filename":"cool-jewels-wi-2x2-229d32eb.jpg"}},"filters":{"blacklist":[],"whitelist":[]},"jackpots":[],"tags":["williams","allinstantwingames","1vslots","wintercollection","1vinstantwin","onevegas"]},"\/games\/cops-n-robbers-html":{"name":"Cops N Robbers","slug":"cops-n-robbers-html","platforms":{"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"CopsNRobbersSlot","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":800,"height":600}}},"href":"\/games\/cops-n-robbers-html","assets":{"screenshot-old-web":[{"filename":"797-cops-n-robbers-screenshot-1.jpg"},{"filename":"798-cops-n-robbers-screenshot-2.jpg"},{"filename":"799-cops-n-robbers-screenshot-3.jpg"}],"tile-1x1-retina":{"filename":"cops-n-robbers-html-1x1-retina-2a4de85a.jpg"},"tile-1x1-hover-retina":{"filename":"cops-n-robbers-html-1x1-hover-retina-dba56d5a.jpg"},"tile-2x1-retina":{"filename":"cops-n-robbers-html-2x1-retina-21d9855b.jpg"},"tile-2x1-hover-retina":{"filename":"cops-n-robbers-html-2x1-hover-retina-a343fd21.jpg"},"tile-1x2-retina":{"filename":"cops-n-robbers-html-1x2-retina-bcf69ba5.jpg"},"tile-1x2-hover-retina":{"filename":"cops-n-robbers-html-1x2-hover-retina-fa33e975.jpg"},"tile-2x2-retina":{"filename":"cops-n-robbers-html-2x2-retina-5d10f726.jpg"},"tile-1x1":{"filename":"cops-n-robbers-html-1x1-a6ac9347.jpg"},"tile-1x1-hover":{"filename":"cops-n-robbers-html-1x1-hover-7825fbbf.jpg"},"tile-2x1":{"filename":"cops-n-robbers-html-2x1-96d1e36a.jpg"},"tile-2x1-hover":{"filename":"cops-n-robbers-html-2x1-hover-5762de66.jpg"},"tile-1x2":{"filename":"cops-n-robbers-html-1x2-48161636.jpg"},"tile-1x2-hover":{"filename":"cops-n-robbers-html-1x2-hover-b53882e6.jpg"},"tile-2x2":{"filename":"cops-n-robbers-html-2x2-731c1282.jpg"}},"filters":{"blacklist":[],"whitelist":[]},"jackpots":[],"tags":["1vimportant","20lineslots","pennyarcade","1vslots","allslotgames","onevegas","classic-slots"]},"\/games\/count-yer-cash":{"name":"Count Yer Cash","slug":"count-yer-cash","platforms":{"flash":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"CountYerCash","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":700,"height":400}}},"href":"\/games\/count-yer-cash","assets":{"screenshot-old-web":[{"filename":"676-count-yer-cash-screenshot-1.jpg"},{"filename":"677-count-yer-cash-screenshot-2.jpg"},{"filename":"678-count-yer-cash-screenshot-3.jpg"}],"tile-1x1-retina":{"filename":"count-yer-cash-1x1-retina-21792e78.jpg"},"tile-1x1-hover-retina":{"filename":"count-yer-cash-1x1-hover-retina-b7200a21.jpg"},"tile-2x1-retina":{"filename":"count-yer-cash-2x1-retina-019e151c.jpg"},"tile-2x1-hover-retina":{"filename":"count-yer-cash-2x1-hover-retina-f0a29409.jpg"},"tile-1x2-retina":{"filename":"count-yer-cash-1x2-retina-a43057f1.jpg"},"tile-1x2-hover-retina":{"filename":"count-yer-cash-1x2-hover-retina-81cdc410.jpg"},"tile-2x2-retina":{"filename":"count-yer-cash-2x2-retina-6b0a930a.jpg"},"tile-1x1":{"filename":"count-yer-cash-1x1-adeaf7e7.jpg"},"tile-1x1-hover":{"filename":"count-yer-cash-1x1-hover-9f7c7bb6.jpg"},"tile-2x1":{"filename":"count-yer-cash-2x1-8ecce4e4.jpg"},"tile-2x1-hover":{"filename":"count-yer-cash-2x1-hover-5e516b47.jpg"},"tile-1x2":{"filename":"count-yer-cash-1x2-d6bf3d15.jpg"},"tile-1x2-hover":{"filename":"count-yer-cash-1x2-hover-bebd4d31.jpg"},"tile-2x2":{"filename":"count-yer-cash-2x2-9941ef8a.jpg"}},"filters":{"blacklist":[],"whitelist":[]},"jackpots":[],"tags":["20lineslots","1vslots","allslotgames","onevegas"]},"\/games\/cops-n-robbers-vegas-html":{"name":"Cops n Robbers Vegas Vacation","slug":"cops-n-robbers-vegas-html","platforms":{"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"GT_3185","jackpotGBP":"0.00","exclusive":true,"new":true,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":1120,"height":600}}},"href":"\/games\/cops-n-robbers-vegas-html","assets":{"screenshot-old-web":[{"filename":"21216-cops-n-robbers-vegas-html-web-screenshot-image.png"},{"filename":"21217-cops-n-robbers-vegas-html-web-screenshot-image.png"},{"filename":"21218-cops-n-robbers-vegas-html-web-screenshot-image.png"}],"tile-1x1-retina":{"filename":"cops-n-robbers-vegas-html-1x1-retina-b030d967.jpg"},"tile-1x1-hover-retina":{"filename":"cops-n-robbers-vegas-html-1x1-hover-retina-38b27255.jpg"},"tile-2x1-retina":{"filename":"cops-n-robbers-vegas-html-2x1-retina-d0f3fe90.jpg"},"tile-2x1-hover-retina":{"filename":"cops-n-robbers-vegas-html-2x1-hover-retina-73f951d1.jpg"},"tile-1x2-retina":{"filename":"cops-n-robbers-vegas-html-1x2-retina-11684423.jpg"},"tile-1x2-hover-retina":{"filename":"cops-n-robbers-vegas-html-1x2-hover-retina-312faf61.jpg"},"tile-2x2-retina":{"filename":"cops-n-robbers-vegas-html-2x2-retina-ca8fc4da.jpg"},"tile-1x1":{"filename":"cops-n-robbers-vegas-html-1x1-8ca67c04.jpg"},"tile-1x1-hover":{"filename":"cops-n-robbers-vegas-html-1x1-hover-f9139e7f.jpg"},"tile-2x1":{"filename":"cops-n-robbers-vegas-html-2x1-8274fd67.jpg"},"tile-2x1-hover":{"filename":"cops-n-robbers-vegas-html-2x1-hover-06050f56.jpg"},"tile-1x2":{"filename":"cops-n-robbers-vegas-html-1x2-572823f8.jpg"},"tile-1x2-hover":{"filename":"cops-n-robbers-vegas-html-1x2-hover-443f9e9a.jpg"},"tile-2x2":{"filename":"cops-n-robbers-vegas-html-2x2-f13a4129.jpg"}},"filters":{"blacklist":[],"whitelist":[]},"jackpots":[],"tags":["allslotgames","1vnew","onevegas"]},"\/games\/diamond-queen":{"name":"Diamond Queen","slug":"diamond-queen","platforms":{"flash":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"200-1163-001","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":700,"height":400}}},"href":"\/games\/diamond-queen","assets":{"screenshot-old-web":[{"filename":"1957-diamond-queen-web-screenshot-image.jpg"},{"filename":"1958-diamond-queen-web-screenshot-image.jpg"},{"filename":"1959-diamond-queen-web-screenshot-image.jpg"}],"tile-1x1-retina":{"filename":"diamond-queen-1x1-retina-cac96ab9.jpg"},"tile-1x1-hover-retina":{"filename":"diamond-queen-1x1-hover-retina-7a19e60b.jpg"},"tile-2x1-retina":{"filename":"diamond-queen-2x1-retina-e9f41e40.jpg"},"tile-2x1-hover-retina":{"filename":"diamond-queen-2x1-hover-retina-c6afff73.jpg"},"tile-1x2-retina":{"filename":"diamond-queen-1x2-retina-f2a0d469.jpg"},"tile-1x2-hover-retina":{"filename":"diamond-queen-1x2-hover-retina-1bb3d039.jpg"},"tile-2x2-retina":{"filename":"diamond-queen-2x2-retina-4e7f543c.jpg"},"tile-1x1":{"filename":"diamond-queen-1x1-2356faba.jpg"},"tile-1x1-hover":{"filename":"diamond-queen-1x1-hover-347e5adb.jpg"},"tile-2x1":{"filename":"diamond-queen-2x1-5168f3f5.jpg"},"tile-2x1-hover":{"filename":"diamond-queen-2x1-hover-84212571.jpg"},"tile-1x2":{"filename":"diamond-queen-1x2-1e777c5d.jpg"},"tile-1x2-hover":{"filename":"diamond-queen-1x2-hover-eb50d556.jpg"},"tile-2x2":{"filename":"diamond-queen-2x2-57029573.jpg"}},"filters":{"blacklist":[],"whitelist":[]},"jackpots":[],"tags":["20lineslots","1vslots","allslotgames","onevegas"]},"\/games\/dolphins-pearl-deluxe-gt":{"name":"Dolphins Pearl Deluxe","slug":"dolphins-pearl-deluxe-gt","platforms":{"flash":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"GT_142","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":null,"height":null}},"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"GT_142","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":null,"height":null}}},"href":"\/games\/dolphins-pearl-deluxe-gt","assets":{"tile-1x1-retina":{"filename":"dolphins-pearl-deluxe-gt-1x1-retina-18bf50b3.jpg"},"tile-1x1-hover-retina":{"filename":"dolphins-pearl-deluxe-gt-1x1-hover-retina-068167ae.jpg"},"tile-2x1-retina":{"filename":"dolphins-pearl-deluxe-gt-2x1-retina-6f38593f.jpg"},"tile-2x1-hover-retina":{"filename":"dolphins-pearl-deluxe-gt-2x1-hover-retina-df903f8b.jpg"},"tile-1x2-retina":{"filename":"dolphins-pearl-deluxe-gt-1x2-retina-ccd067b2.jpg"},"tile-1x2-hover-retina":{"filename":"dolphins-pearl-deluxe-gt-1x2-hover-retina-023d2e43.jpg"},"tile-2x2-retina":{"filename":"dolphins-pearl-deluxe-gt-2x2-retina-a8fd754c.jpg"},"tile-1x1":{"filename":"dolphins-pearl-deluxe-gt-1x1-b0644741.jpg"},"tile-1x1-hover":{"filename":"dolphins-pearl-deluxe-gt-1x1-hover-8fad7fbc.jpg"},"tile-2x1":{"filename":"dolphins-pearl-deluxe-gt-2x1-8cad7cec.jpg"},"tile-2x1-hover":{"filename":"dolphins-pearl-deluxe-gt-2x1-hover-6d8f72bc.jpg"},"tile-1x2":{"filename":"dolphins-pearl-deluxe-gt-1x2-f1bb55fd.jpg"},"tile-1x2-hover":{"filename":"dolphins-pearl-deluxe-gt-1x2-hover-2596fd4e.jpg"},"tile-2x2":{"filename":"dolphins-pearl-deluxe-gt-2x2-3bff1b73.jpg"}},"filters":{"blacklist":[{"device":"\/SM-G950F\/","os":".*","browser":".*"},{"device":"\/SM-G955F\/","os":".*","browser":".*"}],"whitelist":[]},"jackpots":[],"tags":["1vslots","allslotgames","onevegas","mobile-slot-games","all-games"]},"\/games\/five-hand-blackjack":{"name":"Five Hand Blackjack","slug":"five-hand-blackjack","platforms":{"flash":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"BJStd5Hand","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":null,"height":null}}},"href":"\/games\/five-hand-blackjack","assets":{"screenshot-old-web":[{"filename":"296-five-hand-blackjack-screenshot-1.jpg"},{"filename":"297-five-hand-blackjack-screenshot-2.jpg"},{"filename":"298-five-hand-blackjack-screenshot-3.jpg"}],"tile-1x1-retina":{"filename":"five-hand-blackjack-1x1-retina-451eb34d.jpg"},"tile-1x1-hover-retina":{"filename":"five-hand-blackjack-1x1-hover-retina-d5aaa40f.jpg"},"tile-2x1-retina":{"filename":"five-hand-blackjack-2x1-retina-166e178a.jpg"},"tile-2x1-hover-retina":{"filename":"five-hand-blackjack-2x1-hover-retina-db94710a.jpg"},"tile-1x2-retina":{"filename":"five-hand-blackjack-1x2-retina-65730cac.jpg"},"tile-1x2-hover-retina":{"filename":"five-hand-blackjack-1x2-hover-retina-0b6d25a4.jpg"},"tile-2x2-retina":{"filename":"five-hand-blackjack-2x2-retina-56ec70f7.jpg"},"tile-1x1":{"filename":"five-hand-blackjack-1x1-695dd560.jpg"},"tile-1x1-hover":{"filename":"five-hand-blackjack-1x1-hover-7303f523.jpg"},"tile-2x1":{"filename":"five-hand-blackjack-2x1-3f883b9d.jpg"},"tile-2x1-hover":{"filename":"five-hand-blackjack-2x1-hover-6467c221.jpg"},"tile-1x2":{"filename":"five-hand-blackjack-1x2-7d8c9d05.jpg"},"tile-1x2-hover":{"filename":"five-hand-blackjack-1x2-hover-23a122ed.jpg"},"tile-2x2":{"filename":"five-hand-blackjack-2x2-3972f9dc.jpg"}},"filters":{"blacklist":[],"whitelist":[]},"jackpots":[],"tags":["thebestblackjack","blackjackgames","bj4","alltablegames","1vblackjack","dr-gold","onevegas"]},"\/games\/fishin-impossible-html":{"name":"Fishin' Impossible","slug":"fishin-impossible-html","platforms":{"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"FishinImpossible","jackpotGBP":"0.00","exclusive":true,"new":true,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":1120,"height":670}}},"href":"\/games\/fishin-impossible-html","assets":{"screenshot-old-web":[{"filename":"20985-fishin-impossible-html-web-screenshot-image.png"},{"filename":"20986-fishin-impossible-html-web-screenshot-image.png"},{"filename":"20987-fishin-impossible-html-web-screenshot-image.png"}],"tile-1x1-retina":{"filename":"fishin-impossible-html-1x1-retina-42b59145.jpg"},"tile-1x1-hover-retina":{"filename":"fishin-impossible-html-1x1-hover-retina-ec90de93.jpg"},"tile-2x1-retina":{"filename":"fishin-impossible-html-2x1-retina-1caf0c2a.jpg"},"tile-2x1-hover-retina":{"filename":"fishin-impossible-html-2x1-hover-retina-45b5ef1b.jpg"},"tile-1x2-retina":{"filename":"fishin-impossible-html-1x2-retina-0daec47e.jpg"},"tile-1x2-hover-retina":{"filename":"fishin-impossible-html-1x2-hover-retina-499e1fb7.jpg"},"tile-2x2-retina":{"filename":"fishin-impossible-html-2x2-retina-6d726d0a.jpg"},"tile-1x1":{"filename":"fishin-impossible-html-1x1-0c696b9b.jpg"},"tile-1x1-hover":{"filename":"fishin-impossible-html-1x1-hover-d95859ee.jpg"},"tile-2x1":{"filename":"fishin-impossible-html-2x1-df4114dd.jpg"},"tile-2x1-hover":{"filename":"fishin-impossible-html-2x1-hover-fb8c741c.jpg"},"tile-1x2":{"filename":"fishin-impossible-html-1x2-d0cc6a49.jpg"},"tile-1x2-hover":{"filename":"fishin-impossible-html-1x2-hover-6014d947.jpg"},"tile-2x2":{"filename":"fishin-impossible-html-2x2-bac2b6f6.jpg"}},"filters":{"blacklist":[],"whitelist":[]},"jackpots":[],"tags":["exclusive","allslotgames","1vnew","onevegas"]},"\/games\/fishin-frenzy-html":{"name":"Fishin' Frenzy","slug":"fishin-frenzy-html","platforms":{"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"BP_FishingFrenzy","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":1120,"height":600}}},"href":"\/games\/fishin-frenzy-html","assets":{"tile-1x1-retina":{"filename":"fishin-frenzy-html-1x1-retina-693d9387.jpg"},"tile-1x1-hover-retina":{"filename":"fishin-frenzy-html-1x1-hover-retina-e6cf2e28.jpg"},"tile-2x1-retina":{"filename":"fishin-frenzy-html-2x1-retina-662d9fbd.jpg"},"tile-2x1-hover-retina":{"filename":"fishin-frenzy-html-2x1-hover-retina-16db1cf0.jpg"},"tile-1x2-retina":{"filename":"fishin-frenzy-html-1x2-retina-bd5f56ed.jpg"},"tile-1x2-hover-retina":{"filename":"fishin-frenzy-html-1x2-hover-retina-f4a79acd.jpg"},"tile-2x2-retina":{"filename":"fishin-frenzy-html-2x2-retina-fcac73c0.jpg"},"tile-1x1":{"filename":"fishin-frenzy-html-1x1-2f378f99.jpg"},"tile-1x1-hover":{"filename":"fishin-frenzy-html-1x1-hover-46be1687.jpg"},"tile-2x1":{"filename":"fishin-frenzy-html-2x1-97765864.jpg"},"tile-2x1-hover":{"filename":"fishin-frenzy-html-2x1-hover-2bd677e2.jpg"},"tile-1x2":{"filename":"fishin-frenzy-html-1x2-0522cccc.jpg"},"tile-1x2-hover":{"filename":"fishin-frenzy-html-1x2-hover-b251349d.jpg"},"tile-2x2":{"filename":"fishin-frenzy-html-2x2-39bce13f.jpg"}},"filters":{"blacklist":[],"whitelist":[]},"jackpots":[],"tags":["dr-gold","1vfreespins","allslotgames","onevegas"]},"\/games\/fire-queen-wi":{"name":"Fire Queen","slug":"fire-queen-wi","platforms":{"flash":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"WI_FIREQUEEN","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":700,"height":400}},"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"WI_FIREQUEEN","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":1120,"height":600}}},"href":"\/games\/fire-queen-wi","assets":{"screenshot-old-web":[{"filename":"5683-fire-queen-wi-web-screenshot-image.jpg"},{"filename":"5684-fire-queen-wi-web-screenshot-image.jpg"},{"filename":"5685-fire-queen-wi-web-screenshot-image.jpg"}],"tile-1x1-retina":{"filename":"fire-queen-wi-1x1-retina-e4c1698f.jpg"},"tile-1x1-hover-retina":{"filename":"fire-queen-wi-1x1-hover-retina-f4d325d3.jpg"},"tile-2x1-retina":{"filename":"fire-queen-wi-2x1-retina-d423f57a.jpg"},"tile-2x1-hover-retina":{"filename":"fire-queen-wi-2x1-hover-retina-b0a64b80.jpg"},"tile-1x2-retina":{"filename":"fire-queen-wi-1x2-retina-0ed4817d.jpg"},"tile-1x2-hover-retina":{"filename":"fire-queen-wi-1x2-hover-retina-980f618e.jpg"},"tile-2x2-retina":{"filename":"fire-queen-wi-2x2-retina-d1146f55.jpg"},"tile-1x1":{"filename":"fire-queen-wi-1x1-ec6ecc89.jpg"},"tile-1x1-hover":{"filename":"fire-queen-wi-1x1-hover-794f62e7.jpg"},"tile-2x1":{"filename":"fire-queen-wi-2x1-ec71af09.jpg"},"tile-2x1-hover":{"filename":"fire-queen-wi-2x1-hover-87298107.jpg"},"tile-1x2":{"filename":"fire-queen-wi-1x2-29722263.jpg"},"tile-1x2-hover":{"filename":"fire-queen-wi-1x2-hover-b1291efd.jpg"},"tile-2x2":{"filename":"fire-queen-wi-2x2-aadfd1c1.jpg"}},"filters":{"blacklist":[],"whitelist":[]},"jackpots":[],"tags":["williams","1vslots","allslotgames","onevegas","all-games","mobile-slot-games"]},"\/games\/football-star-html":{"name":"Football Star","slug":"football-star-html","platforms":{"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"MGS_HTML5_FootballStar_FeatureSlot","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":1120,"height":600}}},"href":"\/games\/football-star-html","assets":{"tile-1x1-retina":{"filename":"football-star-html-1x1-retina-a0f6e1c9.jpg"},"tile-1x1-hover-retina":{"filename":"football-star-html-1x1-hover-retina-4f6d568c.jpg"},"tile-2x1-retina":{"filename":"football-star-html-2x1-retina-0a3ea213.jpg"},"tile-2x1-hover-retina":{"filename":"football-star-html-2x1-hover-retina-e2ab747f.jpg"},"tile-1x2-retina":{"filename":"football-star-html-1x2-retina-9c6ee39b.jpg"},"tile-1x2-hover-retina":{"filename":"football-star-html-1x2-hover-retina-aaafb13d.jpg"},"tile-2x2-retina":{"filename":"football-star-html-2x2-retina-b1dc7940.jpg"},"tile-1x1":{"filename":"football-star-html-1x1-8e923c78.jpg"},"tile-1x1-hover":{"filename":"football-star-html-1x1-hover-89120fe2.jpg"},"tile-2x1":{"filename":"football-star-html-2x1-2e60a8a4.jpg"},"tile-2x1-hover":{"filename":"football-star-html-2x1-hover-3088ed47.jpg"},"tile-1x2":{"filename":"football-star-html-1x2-1235e7f7.jpg"},"tile-1x2-hover":{"filename":"football-star-html-1x2-hover-897ef7f9.jpg"},"tile-2x2":{"filename":"football-star-html-2x2-0f7c714b.jpg"}},"filters":{"blacklist":[{"device":"\/HTC One_M8\/","os":".*","browser":".*"},{"device":"\/Desktop\/","os":".*","browser":".*"},{"device":"\/Galaxy Edge S6\/","os":".*","browser":".*"},{"device":"\/SM-G935F\/","os":".*","browser":".*"},{"device":".*","os":".*","browser":"\/Safari\/"}],"whitelist":[]},"jackpots":[],"tags":["mobile-slot-games","all-games","onevegas"]},"\/games\/fortunes-of-sparta-bp-html":{"name":"Fortunes of Sparta","slug":"fortunes-of-sparta-bp-html","platforms":{"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"BP_LegendOfSparta","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":1120,"height":600}}},"href":"\/games\/fortunes-of-sparta-bp-html","assets":{"screenshot-old-web":[{"filename":"6394-fortunes-of-sparta-bp-web-screenshot-image.jpg"},{"filename":"6395-fortunes-of-sparta-bp-web-screenshot-image.jpg"},{"filename":"6396-fortunes-of-sparta-bp-web-screenshot-image.jpg"}],"tile-1x1-retina":{"filename":"493-fortunes-of-sparta-bp-1x1-retina.jpg"},"tile-1x1-hover-retina":{"filename":"493-fortunes-of-sparta-bp-1x1-hover-retina.jpg"},"tile-2x1-retina":{"filename":"493-fortunes-of-sparta-bp-2x1-retina.jpg"},"tile-2x1-hover-retina":{"filename":"493-fortunes-of-sparta-bp-2x1-hover-retina.jpg"},"tile-1x2-retina":{"filename":"493-fortunes-of-sparta-bp-1x2-retina.jpg"},"tile-1x2-hover-retina":{"filename":"493-fortunes-of-sparta-bp-1x2-hover-retina.jpg"},"tile-2x2-retina":{"filename":"493-fortunes-of-sparta-bp-2x2-retina.jpg"},"tile-1x1":{"filename":"493-fortunes-of-sparta-bp-1x1.jpg"},"tile-1x1-hover":{"filename":"493-fortunes-of-sparta-bp-1x1-hover.jpg"},"tile-2x1":{"filename":"493-fortunes-of-sparta-bp-2x1.jpg"},"tile-2x1-hover":{"filename":"493-fortunes-of-sparta-bp-2x1-hover.jpg"},"tile-1x2":{"filename":"493-fortunes-of-sparta-bp-1x2.jpg"},"tile-1x2-hover":{"filename":"493-fortunes-of-sparta-bp-1x2-hover.jpg"},"tile-2x2":{"filename":"493-fortunes-of-sparta-bp-2x2.jpg"}},"filters":{"blacklist":[],"whitelist":[]},"jackpots":[],"tags":["1vtop25","1vslots","allslotgames","onevegas"]},"\/games\/garden-party":{"name":"Garden Party","slug":"garden-party","platforms":{"flash":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"200-1172-001","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":700,"height":400}}},"href":"\/games\/garden-party","assets":{"screenshot-old-web":[{"filename":"2628-garden-party-web-screenshot-image.jpg"},{"filename":"2629-garden-party-web-screenshot-image.jpg"},{"filename":"2630-garden-party-web-screenshot-image.jpg"}],"tile-1x1-retina":{"filename":"garden-party-1x1-retina-e2393e9e.jpg"},"tile-1x1-hover-retina":{"filename":"garden-party-1x1-hover-retina-cc7ba518.jpg"},"tile-2x1-retina":{"filename":"garden-party-2x1-retina-8037fcdb.jpg"},"tile-2x1-hover-retina":{"filename":"garden-party-2x1-hover-retina-5e391127.jpg"},"tile-1x2-retina":{"filename":"garden-party-1x2-retina-b6193064.jpg"},"tile-1x2-hover-retina":{"filename":"garden-party-1x2-hover-retina-5ad6b176.jpg"},"tile-2x2-retina":{"filename":"garden-party-2x2-retina-2685a4da.jpg"},"tile-1x1":{"filename":"garden-party-1x1-2f043c63.jpg"},"tile-1x1-hover":{"filename":"garden-party-1x1-hover-02344055.jpg"},"tile-2x1":{"filename":"garden-party-2x1-93af5090.jpg"},"tile-2x1-hover":{"filename":"garden-party-2x1-hover-d8bb8759.jpg"},"tile-1x2":{"filename":"garden-party-1x2-076a4e3c.jpg"},"tile-1x2-hover":{"filename":"garden-party-1x2-hover-37254fc8.jpg"},"tile-2x2":{"filename":"garden-party-2x2-696d7f86.jpg"}},"filters":{"blacklist":[],"whitelist":[]},"jackpots":[],"tags":["onevegas"]},"\/games\/game-of-thrones-html":{"name":"Game Of Thrones","slug":"game-of-thrones-html","platforms":{"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"MGS_HTML5_GameOfThronesWays","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":1120,"height":600}}},"href":"\/games\/game-of-thrones-html","assets":{"tile-1x1-retina":{"filename":"game-of-thrones-html-1x1-retina-0fe46eff.jpg"},"tile-1x1-hover-retina":{"filename":"game-of-thrones-html-1x1-hover-retina-a4f7dfb3.jpg"},"tile-2x1-retina":{"filename":"game-of-thrones-html-2x1-retina-842be794.jpg"},"tile-2x1-hover-retina":{"filename":"game-of-thrones-html-2x1-hover-retina-6406c5b6.jpg"},"tile-1x2-retina":{"filename":"game-of-thrones-html-1x2-retina-3ec07b12.jpg"},"tile-1x2-hover-retina":{"filename":"game-of-thrones-html-1x2-hover-retina-cdc3d5ed.jpg"},"tile-2x2-retina":{"filename":"game-of-thrones-html-2x2-retina-a3bbb77f.jpg"},"tile-1x1":{"filename":"game-of-thrones-html-1x1-05aaa03d.jpg"},"tile-1x1-hover":{"filename":"game-of-thrones-html-1x1-hover-d0d08fc0.jpg"},"tile-2x1":{"filename":"game-of-thrones-html-2x1-2b67d97f.jpg"},"tile-2x1-hover":{"filename":"game-of-thrones-html-2x1-hover-cc9cffed.jpg"},"tile-1x2":{"filename":"game-of-thrones-html-1x2-46728a02.jpg"},"tile-1x2-hover":{"filename":"game-of-thrones-html-1x2-hover-6e5a1282.jpg"},"tile-2x2":{"filename":"game-of-thrones-html-2x2-9433ebdd.jpg"}},"filters":{"blacklist":[{"device":"\/Desktop\/","os":".*","browser":".*"},{"device":"\/Galaxy Edge S6\/","os":".*","browser":".*"},{"device":"\/SM-G935F\/","os":".*","browser":".*"},{"device":".*","os":".*","browser":"\/Safari\/"}],"whitelist":[]},"jackpots":[],"tags":["all-games","onevegas","mobile-slot-games"]},"\/games\/french-roulette":{"name":"French Roulette","slug":"french-roulette","platforms":{"flash":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"RouletteSingleFrenchSL","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":null,"height":null}}},"href":"\/games\/french-roulette","assets":{"screenshot-old-web":[{"filename":"205-french-roulette-screenshot-1.jpg"},{"filename":"206-french-roulette-screenshot-2.jpg"},{"filename":"207-french-roulette-screenshot-3.jpg"}],"tile-1x1-retina":{"filename":"french-roulette-1x1-retina-5d9df31d.jpg"},"tile-1x1-hover-retina":{"filename":"french-roulette-1x1-hover-retina-9ca15817.jpg"},"tile-2x1-retina":{"filename":"french-roulette-2x1-retina-a7bd941c.jpg"},"tile-2x1-hover-retina":{"filename":"french-roulette-2x1-hover-retina-5794e633.jpg"},"tile-1x2-retina":{"filename":"french-roulette-1x2-retina-21eb08c8.jpg"},"tile-1x2-hover-retina":{"filename":"french-roulette-1x2-hover-retina-c27b4486.jpg"},"tile-2x2-retina":{"filename":"french-roulette-2x2-retina-836a52a8.jpg"},"tile-1x1":{"filename":"french-roulette-1x1-76af5ed4.jpg"},"tile-1x1-hover":{"filename":"french-roulette-1x1-hover-bf9bd6cb.jpg"},"tile-2x1":{"filename":"french-roulette-2x1-bf756366.jpg"},"tile-2x1-hover":{"filename":"french-roulette-2x1-hover-5210dbc8.jpg"},"tile-1x2":{"filename":"french-roulette-1x2-44b5ff3d.jpg"},"tile-1x2-hover":{"filename":"french-roulette-1x2-hover-2eb08d2f.jpg"},"tile-2x2":{"filename":"french-roulette-2x2-ef73323d.jpg"}},"filters":{"blacklist":[],"whitelist":[]},"jackpots":[],"tags":["roulette6","featuredtablegames","thebestroulette","roulettegames","alltablegames","1vroulette","onevegas"]},"\/games\/dragon-born-html":{"name":"Dragon Born","slug":"dragon-born-html","platforms":{"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"DragonBorn","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":1120,"height":600}}},"href":"\/games\/dragon-born-html","assets":{"tile-1x1-retina":{"filename":"dragon-born-html-1x1-retina-03e3a6cb.jpg"},"tile-1x1-hover-retina":{"filename":"dragon-born-html-1x1-hover-retina-987e56b4.jpg"},"tile-2x1-retina":{"filename":"dragon-born-html-2x1-retina-0c0eeeb3.jpg"},"tile-2x1-hover-retina":{"filename":"dragon-born-html-2x1-hover-retina-fa7a9ae2.jpg"},"tile-1x2-retina":{"filename":"dragon-born-html-1x2-retina-20e60394.jpg"},"tile-1x2-hover-retina":{"filename":"dragon-born-html-1x2-hover-retina-85e32908.jpg"},"tile-2x2-retina":{"filename":"dragon-born-html-2x2-retina-b746a15f.jpg"},"tile-1x1":{"filename":"dragon-born-html-1x1-d4a32914.jpg"},"tile-1x1-hover":{"filename":"dragon-born-html-1x1-hover-e1338191.jpg"},"tile-2x1":{"filename":"dragon-born-html-2x1-d768444a.jpg"},"tile-2x1-hover":{"filename":"dragon-born-html-2x1-hover-77dc2644.jpg"},"tile-1x2":{"filename":"dragon-born-html-1x2-6952fca1.jpg"},"tile-1x2-hover":{"filename":"dragon-born-html-1x2-hover-e15985b6.jpg"},"tile-2x2":{"filename":"dragon-born-html-2x2-9ca29635.jpg"},"screenshot-old-web":[{"filename":"17457-dragon-born-html-web-screenshot-image.jpg"},{"filename":"17458-dragon-born-html-web-screenshot-image.jpg"},{"filename":"17459-dragon-born-html-web-screenshot-image.jpg"}]},"filters":{"blacklist":[],"whitelist":[]},"jackpots":[],"tags":["allslotgames","onevegas"]},"\/games\/double-diamond":{"name":"Double Diamond","slug":"double-diamond","platforms":{"flash":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"200-1219-001","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":null,"height":null}},"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"200-1219-001","jackpotGBP":"0.00","exclusive":true,"new":true,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":null,"height":null}}},"href":"\/games\/double-diamond","assets":{"tile-1x1-retina":{"filename":"double-diamond-1x1-retina-bbe42a17.jpg"},"tile-1x1-hover-retina":{"filename":"double-diamond-1x1-hover-retina-a64077ce.jpg"},"tile-2x1-retina":{"filename":"double-diamond-2x1-retina-80c07f34.jpg"},"tile-2x1-hover-retina":{"filename":"double-diamond-2x1-hover-retina-a5f3042d.jpg"},"tile-1x2-retina":{"filename":"double-diamond-1x2-retina-d5c31494.jpg"},"tile-1x2-hover-retina":{"filename":"double-diamond-1x2-hover-retina-5cffc9b6.jpg"},"tile-2x2-retina":{"filename":"double-diamond-2x2-retina-9326fa2b.jpg"},"tile-1x1":{"filename":"double-diamond-1x1-f05954ab.jpg"},"tile-1x1-hover":{"filename":"double-diamond-1x1-hover-d7cf9fae.jpg"},"tile-2x1":{"filename":"double-diamond-2x1-b1a9277f.jpg"},"tile-2x1-hover":{"filename":"double-diamond-2x1-hover-8269689d.jpg"},"tile-1x2":{"filename":"double-diamond-1x2-e26ebfaf.jpg"},"tile-1x2-hover":{"filename":"double-diamond-1x2-hover-b9ccbd02.jpg"},"tile-2x2":{"filename":"double-diamond-2x2-d236d7d0.jpg"}},"filters":{"blacklist":[{"device":"\/iPad\/","os":".*","browser":".*"},{"device":"\/iPad\/","os":".*","browser":".*"}],"whitelist":[]},"jackpots":[],"tags":["allslotgames","onevegas",""]},"\/games\/double-bonus-roulette":{"name":"Double Bonus Roulette","slug":"double-bonus-roulette","platforms":{"flash":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"200-1073-001","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":null,"height":null}}},"href":"\/games\/double-bonus-roulette","assets":{"screenshot-old-web":[{"filename":"1701-double-bonus-roulette-2x-web-screenshot-image.jpg"},{"filename":"1702-double-bonus-roulette-2x-web-screenshot-image.jpg"}],"tile-1x1-retina":{"filename":"double-bonus-roulette-1x1-retina-fb8a83b7.jpg"},"tile-1x1-hover-retina":{"filename":"double-bonus-roulette-1x1-hover-retina-464f6ad8.jpg"},"tile-2x1-retina":{"filename":"double-bonus-roulette-2x1-retina-3dae006e.jpg"},"tile-2x1-hover-retina":{"filename":"double-bonus-roulette-2x1-hover-retina-d6449c6f.jpg"},"tile-1x2-retina":{"filename":"double-bonus-roulette-1x2-retina-d9fa52f1.jpg"},"tile-1x2-hover-retina":{"filename":"double-bonus-roulette-1x2-hover-retina-b8f47cd4.jpg"},"tile-2x2-retina":{"filename":"double-bonus-roulette-2x2-retina-74c7fa07.jpg"},"tile-1x1":{"filename":"double-bonus-roulette-1x1-dd555376.jpg"},"tile-1x1-hover":{"filename":"double-bonus-roulette-1x1-hover-2e478697.jpg"},"tile-2x1":{"filename":"double-bonus-roulette-2x1-18fcdeb5.jpg"},"tile-2x1-hover":{"filename":"double-bonus-roulette-2x1-hover-1dfa5d03.jpg"},"tile-1x2":{"filename":"double-bonus-roulette-1x2-b7d2c855.jpg"},"tile-1x2-hover":{"filename":"double-bonus-roulette-1x2-hover-cc8bd592.jpg"},"tile-2x2":{"filename":"double-bonus-roulette-2x2-1728aea3.jpg"}},"filters":{"blacklist":[],"whitelist":[]},"jackpots":[],"tags":["1vroulette","onevegas"]},"\/games\/elvis-wi":{"name":"Elvis","slug":"elvis-wi","platforms":{"flash":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"WI_ELVIS","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":700,"height":400}}},"href":"\/games\/elvis-wi","assets":{"screenshot-old-web":[{"filename":"4072-elvis-wi-web-screenshot-image.jpg"},{"filename":"4073-elvis-wi-web-screenshot-image.jpg"},{"filename":"4074-elvis-wi-web-screenshot-image.jpg"}],"tile-1x1-retina":{"filename":"elvis-wi-1x1-retina-1a9c51a1.jpg"},"tile-1x1-hover-retina":{"filename":"elvis-wi-1x1-hover-retina-803319aa.jpg"},"tile-2x1-retina":{"filename":"elvis-wi-2x1-retina-56f234db.jpg"},"tile-2x1-hover-retina":{"filename":"elvis-wi-2x1-hover-retina-28f4f364.jpg"},"tile-1x2-retina":{"filename":"elvis-wi-1x2-retina-15f95e89.jpg"},"tile-1x2-hover-retina":{"filename":"elvis-wi-1x2-hover-retina-58c38000.jpg"},"tile-2x2-retina":{"filename":"elvis-wi-2x2-retina-6e5589fc.jpg"},"tile-1x1":{"filename":"elvis-wi-1x1-eb78752b.jpg"},"tile-1x1-hover":{"filename":"elvis-wi-1x1-hover-b0115b43.jpg"},"tile-2x1":{"filename":"elvis-wi-2x1-fa36ba7c.jpg"},"tile-2x1-hover":{"filename":"elvis-wi-2x1-hover-b61cd5f8.jpg"},"tile-1x2":{"filename":"elvis-wi-1x2-0e84adbb.jpg"},"tile-1x2-hover":{"filename":"elvis-wi-1x2-hover-01d4e214.jpg"},"tile-2x2":{"filename":"elvis-wi-2x2-023a96c6.jpg"}},"filters":{"blacklist":[],"whitelist":[]},"jackpots":[],"tags":["williams","1vslots","onevegas"]},"\/games\/epic-monopolyII-html":{"name":"Epic Monopoly II","slug":"epic-monopolyII-html","platforms":{"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"WI_EPICMONOPOLY2","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":1120,"height":600}}},"href":"\/games\/epic-monopolyII-html","assets":{"tile-1x1-retina":{"filename":"epic-monopolyII-html-1x1-retina-f0c7a898.jpg"},"tile-1x1-hover-retina":{"filename":"epic-monopolyII-html-1x1-hover-retina-c64c39c4.jpg"},"tile-2x1-retina":{"filename":"epic-monopolyII-html-2x1-retina-b5356d65.jpg"},"tile-2x1-hover-retina":{"filename":"epic-monopolyII-html-2x1-hover-retina-702043b0.jpg"},"tile-1x2-retina":{"filename":"epic-monopolyII-html-1x2-retina-6c3532d9.jpg"},"tile-1x2-hover-retina":{"filename":"epic-monopolyII-html-1x2-hover-retina-0d0a5a26.jpg"},"tile-2x2-retina":{"filename":"epic-monopolyII-html-2x2-retina-34a44c1c.jpg"},"tile-1x1":{"filename":"epic-monopolyII-html-1x1-f3a08ff0.jpg"},"tile-1x1-hover":{"filename":"epic-monopolyII-html-1x1-hover-122d2087.jpg"},"tile-2x1":{"filename":"epic-monopolyII-html-2x1-1ac52cbd.jpg"},"tile-2x1-hover":{"filename":"epic-monopolyII-html-2x1-hover-4d1d471d.jpg"},"tile-1x2":{"filename":"epic-monopolyII-html-1x2-35a7a84e.jpg"},"tile-1x2-hover":{"filename":"epic-monopolyII-html-1x2-hover-4227cec7.jpg"},"tile-2x2":{"filename":"epic-monopolyII-html-2x2-428161c0.jpg"}},"filters":{"blacklist":[{"device":"\/Desktop\/","os":".*","browser":".*"}],"whitelist":[]},"jackpots":[],"tags":["1vslots","allslotgames","onevegas"]},"\/games\/eye-of-horus-html":{"name":"Eye of Horus","slug":"eye-of-horus-html","platforms":{"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"BP_EyeOfHorus","jackpotGBP":"0.00","exclusive":false,"new":true,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":1120,"height":600}}},"href":"\/games\/eye-of-horus-html","assets":{"tile-1x1-retina":{"filename":"eye-of-horus-html-1x1-retina-3bd05c11.jpg"},"tile-1x1-hover-retina":{"filename":"eye-of-horus-html-1x1-hover-retina-1f24eb41.jpg"},"tile-2x1-retina":{"filename":"eye-of-horus-html-2x1-retina-d7fda5f7.jpg"},"tile-2x1-hover-retina":{"filename":"eye-of-horus-html-2x1-hover-retina-694db101.jpg"},"tile-1x2-retina":{"filename":"eye-of-horus-html-1x2-retina-fcc94120.jpg"},"tile-1x2-hover-retina":{"filename":"eye-of-horus-html-1x2-hover-retina-970ce8ee.jpg"},"tile-2x2-retina":{"filename":"eye-of-horus-html-2x2-retina-38bd72e1.jpg"},"tile-1x1":{"filename":"eye-of-horus-html-1x1-66d78d03.jpg"},"tile-1x1-hover":{"filename":"eye-of-horus-html-1x1-hover-147d8bd7.jpg"},"tile-2x1":{"filename":"eye-of-horus-html-2x1-6f19292b.jpg"},"tile-2x1-hover":{"filename":"eye-of-horus-html-2x1-hover-e87a5855.jpg"},"tile-1x2":{"filename":"eye-of-horus-html-1x2-96034206.jpg"},"tile-1x2-hover":{"filename":"eye-of-horus-html-1x2-hover-317b0521.jpg"},"tile-2x2":{"filename":"eye-of-horus-html-2x2-69ac47dd.jpg"},"screenshot-old-web":[{"filename":"24069-eye-of-horus-html-web-screenshot-image.png"},{"filename":"24070-eye-of-horus-html-web-screenshot-image.png"},{"filename":"24071-eye-of-horus-html-web-screenshot-image.png"}]},"filters":{"blacklist":[],"whitelist":[]},"jackpots":[],"tags":["dr-gold","allslotgames","1vnew","onevegas"]},"\/games\/evel-knievel-road-to-vegas":{"name":"Evel Knievel - Road To Vegas","slug":"evel-knievel-road-to-vegas","platforms":{"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"EvelKnievelRoadToVegas","jackpotGBP":"0.00","exclusive":true,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":1120,"height":600}}},"href":"\/games\/evel-knievel-road-to-vegas","assets":{"tile-1x1-retina":{"filename":"evel-knievel-road-to-vegas-1x1-retina-838d1310.jpg"},"tile-1x1-hover-retina":{"filename":"evel-knievel-road-to-vegas-1x1-hover-retina-92c7c87f.jpg"},"tile-2x1-retina":{"filename":"evel-knievel-road-to-vegas-2x1-retina-d8d8ebc3.jpg"},"tile-2x1-hover-retina":{"filename":"evel-knievel-road-to-vegas-2x1-hover-retina-765bc9d3.jpg"},"tile-1x2-retina":{"filename":"evel-knievel-road-to-vegas-1x2-retina-92246646.jpg"},"tile-1x2-hover-retina":{"filename":"evel-knievel-road-to-vegas-1x2-hover-retina-264602c4.jpg"},"tile-2x2-retina":{"filename":"evel-knievel-road-to-vegas-2x2-retina-21073bb7.jpg"},"tile-1x1":{"filename":"evel-knievel-road-to-vegas-1x1-90bfcfa5.jpg"},"tile-1x1-hover":{"filename":"evel-knievel-road-to-vegas-1x1-hover-964c8f87.jpg"},"tile-2x1":{"filename":"evel-knievel-road-to-vegas-2x1-51c00143.jpg"},"tile-2x1-hover":{"filename":"evel-knievel-road-to-vegas-2x1-hover-2b054904.jpg"},"tile-1x2":{"filename":"evel-knievel-road-to-vegas-1x2-6d7e2a2d.jpg"},"tile-1x2-hover":{"filename":"evel-knievel-road-to-vegas-1x2-hover-11a47276.jpg"},"tile-2x2":{"filename":"evel-knievel-road-to-vegas-2x2-6a5703d6.jpg"},"screenshot-old-web":[{"filename":"17261-evel-knievel-road-to-vegas-web-screenshot-image.jpg"},{"filename":"17262-evel-knievel-road-to-vegas-web-screenshot-image.jpg"},{"filename":"17263-evel-knievel-road-to-vegas-web-screenshot-image.jpg"}]},"filters":{"blacklist":[],"whitelist":[]},"jackpots":[],"tags":["exclusive","allslotgames","onevegas"]},"\/games\/evel-knievel-html":{"name":"Evel Knievel","slug":"evel-knievel-html","platforms":{"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"EvelKnievel","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":1120,"height":600}}},"href":"\/games\/evel-knievel-html","assets":{"screenshot-old-web":[{"filename":"2490-evel-knievel-web-screenshot-image.png"},{"filename":"2491-evel-knievel-web-screenshot-image.png"}],"tile-1x1-retina":{"filename":"evel-knievel-1x1-retina-b4511d90.jpg"},"tile-1x1-hover-retina":{"filename":"evel-knievel-1x1-hover-retina-e48676bf.jpg"},"tile-2x1-retina":{"filename":"evel-knievel-2x1-retina-c97d70e7.jpg"},"tile-2x1-hover-retina":{"filename":"evel-knievel-2x1-hover-retina-083d63be.jpg"},"tile-1x2-retina":{"filename":"evel-knievel-1x2-retina-9dd729ce.jpg"},"tile-1x2-hover-retina":{"filename":"evel-knievel-1x2-hover-retina-2599961a.jpg"},"tile-2x2-retina":{"filename":"evel-knievel-2x2-retina-47a5dc11.jpg"},"tile-1x1":{"filename":"evel-knievel-1x1-07440078.jpg"},"tile-1x1-hover":{"filename":"evel-knievel-1x1-hover-8225018c.jpg"},"tile-2x1":{"filename":"evel-knievel-2x1-3b45010c.jpg"},"tile-2x1-hover":{"filename":"evel-knievel-2x1-hover-01d42100.jpg"},"tile-1x2":{"filename":"evel-knievel-1x2-fffdb492.jpg"},"tile-1x2-hover":{"filename":"evel-knievel-1x2-hover-f6c6eb7d.jpg"},"tile-2x2":{"filename":"evel-knievel-2x2-9b64f68d.jpg"}},"filters":{"blacklist":[],"whitelist":[]},"jackpots":[],"tags":["exclusive-slots","famousbrands","dr-silver","1vslots","allslotgames","onevegas"]},"\/games\/chain-reactors-100":{"name":"Chain Reactors 100","slug":"chain-reactors-100","platforms":{"flash":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"ChainReactors100","jackpotGBP":"8079.49","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":700,"height":400}}},"href":"\/games\/chain-reactors-100","assets":{"screenshot-old-web":{"filename":"415-chain-reactors-100-screenshot-1.jpg"},"tile-1x1-retina":{"filename":"chain-reactors-100-1x1-retina-2f0f9615.jpg"},"tile-1x1-hover-retina":{"filename":"chain-reactors-100-1x1-hover-retina-cf554c60.jpg"},"tile-2x1-retina":{"filename":"chain-reactors-100-2x1-retina-ebf554c7.jpg"},"tile-2x1-hover-retina":{"filename":"chain-reactors-100-2x1-hover-retina-3966a4d8.jpg"},"tile-1x2-retina":{"filename":"chain-reactors-100-1x2-retina-14b0c3bb.jpg"},"tile-1x2-hover-retina":{"filename":"chain-reactors-100-1x2-hover-retina-2dd614aa.jpg"},"tile-2x2-retina":{"filename":"chain-reactors-100-2x2-retina-7c590799.jpg"},"tile-1x1":{"filename":"chain-reactors-100-1x1-2eb24c34.jpg"},"tile-1x1-hover":{"filename":"chain-reactors-100-1x1-hover-b38279c6.jpg"},"tile-2x1":{"filename":"chain-reactors-100-2x1-c22ad310.jpg"},"tile-2x1-hover":{"filename":"chain-reactors-100-2x1-hover-ce3ed96e.jpg"},"tile-1x2":{"filename":"chain-reactors-100-1x2-4dc47e9c.jpg"},"tile-1x2-hover":{"filename":"chain-reactors-100-1x2-hover-fb165f25.jpg"},"tile-2x2":{"filename":"chain-reactors-100-2x2-a0c43758.jpg"}},"filters":{"blacklist":[],"whitelist":[]},"jackpots":{"ChainReactor100Prog2":{"GBP":2615.71,"EUR":2950.52},"ChainReactor100Prog1":{"GBP":105.42,"EUR":118.91},"ChainReactor100Prog3":{"GBP":5358.36,"EUR":6044.23}},"tags":["allinstantwingames","1vjackpots","1vinstantwin","onevegas","thebestinstantwin","numbersandsymbols","instantwinprogressivejackpots","featuredinstantwin","thebestjackpots"]},"\/games\/chain-reactors-html":{"name":"Chain Reactors","slug":"chain-reactors-html","platforms":{"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"ChainReactors","jackpotGBP":"168990.34","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":1120,"height":600}}},"href":"\/games\/chain-reactors-html","assets":{"tile-1x1-retina":{"filename":"chain-reactors-html-1x1-retina-83684a5f.jpg"},"tile-1x1-hover-retina":{"filename":"chain-reactors-html-1x1-hover-retina-7382a075.jpg"},"tile-2x1-retina":{"filename":"chain-reactors-html-2x1-retina-2227912e.jpg"},"tile-2x1-hover-retina":{"filename":"chain-reactors-html-2x1-hover-retina-e66da2a6.jpg"},"tile-1x2-retina":{"filename":"chain-reactors-html-1x2-retina-8da0c634.jpg"},"tile-1x2-hover-retina":{"filename":"chain-reactors-html-1x2-hover-retina-fd447259.jpg"},"tile-2x2-retina":{"filename":"chain-reactors-html-2x2-retina-4dda54ae.jpg"},"tile-1x1":{"filename":"chain-reactors-html-1x1-e784e1c5.jpg"},"tile-1x1-hover":{"filename":"chain-reactors-html-1x1-hover-d0b7a901.jpg"},"tile-2x1":{"filename":"chain-reactors-html-2x1-d4932c9a.jpg"},"tile-2x1-hover":{"filename":"chain-reactors-html-2x1-hover-0aa79911.jpg"},"tile-1x2":{"filename":"chain-reactors-html-1x2-ad7c497e.jpg"},"tile-1x2-hover":{"filename":"chain-reactors-html-1x2-hover-03621e2c.jpg"},"tile-2x2":{"filename":"chain-reactors-html-2x2-a776585d.jpg"},"screenshot-old-web":[{"filename":"20652-chain-reactors-html-web-screenshot-image.jpg"},{"filename":"20653-chain-reactors-html-web-screenshot-image.jpg"},{"filename":"20654-chain-reactors-html-web-screenshot-image.jpg"}]},"filters":{"blacklist":[],"whitelist":[]},"jackpots":{"ChainReactorProg1":{"GBP":1041.31,"EUR":1174.6},"ChainReactorProg2":{"GBP":38426.91,"EUR":43345.55},"ChainReactorProg3":{"GBP":129522.12,"EUR":146100.95}},"tags":["android","jackpots","mobile-slot-games","all-games","1vjackpots","1vinstantwin","onevegas"]},"\/games\/balloonies-html":{"name":"Balloonies","slug":"balloonies-html","platforms":{"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"200-1240-001","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":1120,"height":600}}},"href":"\/games\/balloonies-html","assets":{"tile-1x1-retina":{"filename":"balloonies-html-1x1-retina-b9a1a276.jpg"},"tile-1x1-hover-retina":{"filename":"balloonies-html-1x1-hover-retina-bd18e5d3.jpg"},"tile-2x1-retina":{"filename":"balloonies-html-2x1-retina-fdd7214c.jpg"},"tile-2x1-hover-retina":{"filename":"balloonies-html-2x1-hover-retina-c17025d0.jpg"},"tile-1x2-retina":{"filename":"balloonies-html-1x2-retina-71b7e762.jpg"},"tile-1x2-hover-retina":{"filename":"balloonies-html-1x2-hover-retina-bd6a60c5.jpg"},"tile-2x2-retina":{"filename":"balloonies-html-2x2-retina-0a8f3a0d.jpg"},"tile-1x1":{"filename":"balloonies-html-1x1-e0b9cba4.jpg"},"tile-1x1-hover":{"filename":"balloonies-html-1x1-hover-482edaf6.jpg"},"tile-2x1":{"filename":"balloonies-html-2x1-b07f1334.jpg"},"tile-2x1-hover":{"filename":"balloonies-html-2x1-hover-dc543f94.jpg"},"tile-1x2":{"filename":"balloonies-html-1x2-bdb572e3.jpg"},"tile-1x2-hover":{"filename":"balloonies-html-1x2-hover-477092f8.jpg"},"tile-2x2":{"filename":"balloonies-html-2x2-00bc7cc0.jpg"}},"filters":{"blacklist":[{"device":"\/iPad\/","os":".*","browser":".*"},{"device":"\/Desktop\/","os":".*","browser":".*"}],"whitelist":[]},"jackpots":[],"tags":["mobile-slot-games","all-games","onevegas"]},"\/games\/avalon-html":{"name":"Avalon","slug":"avalon-html","platforms":{"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"MGS_HTML5_Avalon","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":1120,"height":600}}},"href":"\/games\/avalon-html","assets":{"tile-1x1-retina":{"filename":"avalon-html-1x1-retina-175d72a9.jpg"},"tile-1x1-hover-retina":{"filename":"avalon-html-1x1-hover-retina-9171bd28.jpg"},"tile-2x1-retina":{"filename":"avalon-html-2x1-retina-bd215e0e.jpg"},"tile-2x1-hover-retina":{"filename":"avalon-html-2x1-hover-retina-f0a781a6.jpg"},"tile-1x2-retina":{"filename":"avalon-html-1x2-retina-e577d0cd.jpg"},"tile-1x2-hover-retina":{"filename":"avalon-html-1x2-hover-retina-eeef20c0.jpg"},"tile-2x2-retina":{"filename":"avalon-html-2x2-retina-12968f1f.jpg"},"tile-1x1":{"filename":"avalon-html-1x1-1765e649.jpg"},"tile-1x1-hover":{"filename":"avalon-html-1x1-hover-513930f1.jpg"},"tile-2x1":{"filename":"avalon-html-2x1-41edb8ee.jpg"},"tile-2x1-hover":{"filename":"avalon-html-2x1-hover-c5bd5d3e.jpg"},"tile-1x2":{"filename":"avalon-html-1x2-9b8c26b5.jpg"},"tile-1x2-hover":{"filename":"avalon-html-1x2-hover-33a5a692.jpg"},"tile-2x2":{"filename":"avalon-html-2x2-bd657a8b.jpg"}},"filters":{"blacklist":[{"device":"\/HTC One_M8\/","os":"\/Android 5\/","browser":"\/Android\/"},{"device":".*","os":"\/android\/","browser":".*"},{"device":"\/Desktop\/","os":".*","browser":".*"},{"device":".*","os":".*","browser":"\/Safari\/"}],"whitelist":[]},"jackpots":[],"tags":["mobile-slot-games","all-games","onevegas"]},"\/games\/austin-powers-html":{"name":"Austin Powers","slug":"austin-powers-html","platforms":{"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"BP_AustinPowers","jackpotGBP":"184007.78","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":1120,"height":700}}},"href":"\/games\/austin-powers-html","assets":{"tile-1x1-retina":{"filename":"austin-powers-html-1x1-retina-a4764df1.jpg"},"tile-1x1-hover-retina":{"filename":"austin-powers-html-1x1-hover-retina-f706c709.jpg"},"tile-2x1-retina":{"filename":"austin-powers-html-2x1-retina-44b992f1.jpg"},"tile-2x1-hover-retina":{"filename":"austin-powers-html-2x1-hover-retina-d235056c.jpg"},"tile-1x2-retina":{"filename":"austin-powers-html-1x2-retina-a97439a7.jpg"},"tile-1x2-hover-retina":{"filename":"austin-powers-html-1x2-hover-retina-2815f1fe.jpg"},"tile-2x2-retina":{"filename":"austin-powers-html-2x2-retina-11518c2a.jpg"},"tile-1x1":{"filename":"austin-powers-html-1x1-21be9237.jpg"},"tile-1x1-hover":{"filename":"austin-powers-html-1x1-hover-ee6e9930.jpg"},"tile-2x1":{"filename":"austin-powers-html-2x1-16a8abd8.jpg"},"tile-2x1-hover":{"filename":"austin-powers-html-2x1-hover-ef30c38b.jpg"},"tile-1x2":{"filename":"austin-powers-html-1x2-ba40a417.jpg"},"tile-1x2-hover":{"filename":"austin-powers-html-1x2-hover-76dc190a.jpg"},"tile-2x2":{"filename":"austin-powers-html-2x2-d778089e.jpg"}},"filters":{"blacklist":[],"whitelist":[]},"jackpots":{"5":{"GBP":184007.78,"EUR":0}},"tags":["1vslots","onevegas"]},"\/games\/battle-of-the-atlantic":{"name":"Battle of the Atlantic","slug":"battle-of-the-atlantic","platforms":{"flash":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"BattleshipAtlantic20E4gProg","jackpotGBP":"9075.80","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":700,"height":400}}},"href":"\/games\/battle-of-the-atlantic","assets":{"screenshot-old-web":[{"filename":"901-battle-of-the-atlantic-screenshot-1.jpg"},{"filename":"902-battle-of-the-atlantic-screenshot-2.jpg"},{"filename":"903-battle-of-the-atlantic-screenshot-3.jpg"}],"tile-1x1-retina":{"filename":"battle-of-the-atlantic-1x1-retina-59666ddc.jpg"},"tile-1x1-hover-retina":{"filename":"battle-of-the-atlantic-1x1-hover-retina-24afb6a6.jpg"},"tile-2x1-retina":{"filename":"battle-of-the-atlantic-2x1-retina-425da975.jpg"},"tile-2x1-hover-retina":{"filename":"battle-of-the-atlantic-2x1-hover-retina-a6366da9.jpg"},"tile-1x2-retina":{"filename":"battle-of-the-atlantic-1x2-retina-2e582ec2.jpg"},"tile-1x2-hover-retina":{"filename":"battle-of-the-atlantic-1x2-hover-retina-4ec67c13.jpg"},"tile-2x2-retina":{"filename":"battle-of-the-atlantic-2x2-retina-552095b0.jpg"},"tile-1x1":{"filename":"battle-of-the-atlantic-1x1-67d99178.jpg"},"tile-1x1-hover":{"filename":"battle-of-the-atlantic-1x1-hover-1e2821f0.jpg"},"tile-2x1":{"filename":"battle-of-the-atlantic-2x1-3565fb60.jpg"},"tile-2x1-hover":{"filename":"battle-of-the-atlantic-2x1-hover-51b79e4d.jpg"},"tile-1x2":{"filename":"battle-of-the-atlantic-1x2-b0448924.jpg"},"tile-1x2-hover":{"filename":"battle-of-the-atlantic-1x2-hover-ce075255.jpg"},"tile-2x2":{"filename":"battle-of-the-atlantic-2x2-988842da.jpg"}},"filters":{"blacklist":[],"whitelist":[]},"jackpots":{"Slot20E4gProg2":{"GBP":2310.81,"EUR":2606.59},"Slot20E4gProg1":{"GBP":454.18,"EUR":512.32},"Slot20E4gProg3":{"GBP":6310.81,"EUR":7118.6}},"tags":["progressivejackpots","20lineslots","1vslots","1vjackpots","allslotgames","onevegas"]},"\/games\/big-catch":{"name":"Big Catch","slug":"big-catch","platforms":{"flash":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"GT_182","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":null,"height":null}}},"href":"\/games\/big-catch","assets":{"screenshot-old-web":[{"filename":"141-big-catch-screenshot-1.jpg"},{"filename":"142-big-catch-screenshot-2.jpg"},{"filename":"143-big-catch-screenshot-3.jpg"}],"tile-1x1-retina":{"filename":"big-catch-1x1-retina-ee4c7fa8.jpg"},"tile-1x1-hover-retina":{"filename":"big-catch-1x1-hover-retina-84612f4d.jpg"},"tile-2x1-retina":{"filename":"big-catch-2x1-retina-90dc72b7.jpg"},"tile-2x1-hover-retina":{"filename":"big-catch-2x1-hover-retina-f2b4dcf6.jpg"},"tile-1x2-retina":{"filename":"big-catch-1x2-retina-c4b5ef9a.jpg"},"tile-1x2-hover-retina":{"filename":"big-catch-1x2-hover-retina-379e9443.jpg"},"tile-2x2-retina":{"filename":"big-catch-2x2-retina-26077e6f.jpg"},"tile-1x1":{"filename":"big-catch-1x1-521529bd.jpg"},"tile-1x1-hover":{"filename":"big-catch-1x1-hover-3ee58049.jpg"},"tile-2x1":{"filename":"big-catch-2x1-79fb7605.jpg"},"tile-2x1-hover":{"filename":"big-catch-2x1-hover-172c2f1a.jpg"},"tile-1x2":{"filename":"big-catch-1x2-4382fc82.jpg"},"tile-1x2-hover":{"filename":"big-catch-1x2-hover-54834f62.jpg"},"tile-2x2":{"filename":"big-catch-2x2-a29a605f.jpg"}},"filters":{"blacklist":[],"whitelist":[]},"jackpots":[],"tags":["classic-slots","20lineslots","1vslots","allslotgames","onevegas"]},"\/games\/bier-haus-wi-html":{"name":"Bier Haus","slug":"bier-haus-wi-html","platforms":{"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"WI_BIERHAUS_PRT","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":1120,"height":600}}},"href":"\/games\/bier-haus-wi-html","assets":{"screenshot-old-web":[{"filename":"4226-bier-haus-wi-web-screenshot-image.jpg"},{"filename":"4227-bier-haus-wi-web-screenshot-image.jpg"},{"filename":"4228-bier-haus-wi-web-screenshot-image.jpg"}],"tile-1x1-retina":{"filename":"bier-haus-wi-1x1-retina-f8a04e88.jpg"},"tile-1x1-hover-retina":{"filename":"bier-haus-wi-1x1-hover-retina-a241457d.jpg"},"tile-2x1-retina":{"filename":"bier-haus-wi-2x1-retina-e7bc09ad.jpg"},"tile-2x1-hover-retina":{"filename":"bier-haus-wi-2x1-hover-retina-cb2b5a5b.jpg"},"tile-1x2-retina":{"filename":"bier-haus-wi-1x2-retina-80275bbe.jpg"},"tile-1x2-hover-retina":{"filename":"bier-haus-wi-1x2-hover-retina-bc770233.jpg"},"tile-2x2-retina":{"filename":"bier-haus-wi-2x2-retina-8b44febd.jpg"},"tile-1x1":{"filename":"bier-haus-wi-1x1-e3be2c1d.jpg"},"tile-1x1-hover":{"filename":"bier-haus-wi-1x1-hover-153d3aa6.jpg"},"tile-2x1":{"filename":"bier-haus-wi-2x1-06254d95.jpg"},"tile-2x1-hover":{"filename":"bier-haus-wi-2x1-hover-fe37fade.jpg"},"tile-1x2":{"filename":"bier-haus-wi-1x2-d99f7118.jpg"},"tile-1x2-hover":{"filename":"bier-haus-wi-1x2-hover-3a54f529.jpg"},"tile-2x2":{"filename":"bier-haus-wi-2x2-78e6ceca.jpg"}},"filters":{"blacklist":[],"whitelist":[]},"jackpots":[],"tags":["williams","1vslots","allslotgames","onevegas"]},"\/games\/beetle-mania-deluxe":{"name":"Beetle Mania Deluxe","slug":"beetle-mania-deluxe","platforms":{"flash":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"GT_125","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":700,"height":400}}},"href":"\/games\/beetle-mania-deluxe","assets":{"screenshot-old-web":[{"filename":"993-beetle-mania-deluxe-screenshot-1.jpg"},{"filename":"994-beetle-mania-deluxe-screenshot-2.jpg"},{"filename":"995-beetle-mania-deluxe-screenshot-3.jpg"}],"tile-1x1-retina":{"filename":"beetle-mania-deluxe-1x1-retina-967124ee.jpg"},"tile-1x1-hover-retina":{"filename":"beetle-mania-deluxe-1x1-hover-retina-7625a281.jpg"},"tile-2x1-retina":{"filename":"beetle-mania-deluxe-2x1-retina-7b6106c4.jpg"},"tile-2x1-hover-retina":{"filename":"beetle-mania-deluxe-2x1-hover-retina-ff70fe0c.jpg"},"tile-1x2-retina":{"filename":"beetle-mania-deluxe-1x2-retina-715730a9.jpg"},"tile-1x2-hover-retina":{"filename":"beetle-mania-deluxe-1x2-hover-retina-e59c61a8.jpg"},"tile-2x2-retina":{"filename":"beetle-mania-deluxe-2x2-retina-2fca2d4f.jpg"},"tile-1x1":{"filename":"beetle-mania-deluxe-1x1-534b23e2.jpg"},"tile-1x1-hover":{"filename":"beetle-mania-deluxe-1x1-hover-db55e17c.jpg"},"tile-2x1":{"filename":"beetle-mania-deluxe-2x1-974cc26f.jpg"},"tile-2x1-hover":{"filename":"beetle-mania-deluxe-2x1-hover-4ddfd3b0.jpg"},"tile-1x2":{"filename":"beetle-mania-deluxe-1x2-b2792cfe.jpg"},"tile-1x2-hover":{"filename":"beetle-mania-deluxe-1x2-hover-fd98e85d.jpg"},"tile-2x2":{"filename":"beetle-mania-deluxe-2x2-47b8be37.jpg"}},"filters":{"blacklist":[],"whitelist":[]},"jackpots":[],"tags":["10lineslots","1vslots","allslotgames","onevegas"]},"\/games\/atlantis-treasure-html":{"name":"Atlantis Treasure","slug":"atlantis-treasure-html","platforms":{"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"AtlantisTreasure","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":800,"height":600}}},"href":"\/games\/atlantis-treasure-html","assets":{"screenshot-old-web":[{"filename":"90-atlantis-treasure-scr-1.jpg"},{"filename":"91-atlantis-treasure-scr-2.jpg"}],"tile-1x1-retina":{"filename":"atlantis-treasure-1x1-retina-f10a671b.jpg"},"tile-1x1-hover-retina":{"filename":"atlantis-treasure-1x1-hover-retina-ad727b63.jpg"},"tile-2x1-retina":{"filename":"atlantis-treasure-2x1-retina-b86fba62.jpg"},"tile-2x1-hover-retina":{"filename":"atlantis-treasure-2x1-hover-retina-f2726628.jpg"},"tile-1x2-retina":{"filename":"atlantis-treasure-1x2-retina-8ce940d8.jpg"},"tile-1x2-hover-retina":{"filename":"atlantis-treasure-1x2-hover-retina-db013651.jpg"},"tile-2x2-retina":{"filename":"atlantis-treasure-2x2-retina-6eed918b.jpg"},"tile-1x1":{"filename":"atlantis-treasure-1x1-1b54f81e.jpg"},"tile-1x1-hover":{"filename":"atlantis-treasure-1x1-hover-e5a106f9.jpg"},"tile-2x1":{"filename":"atlantis-treasure-2x1-4070579b.jpg"},"tile-2x1-hover":{"filename":"atlantis-treasure-2x1-hover-fe754561.jpg"},"tile-1x2":{"filename":"atlantis-treasure-1x2-f3455769.jpg"},"tile-1x2-hover":{"filename":"atlantis-treasure-1x2-hover-d4511107.jpg"},"tile-2x2":{"filename":"atlantis-treasure-2x2-27e52f57.jpg"}},"filters":{"blacklist":[],"whitelist":[]},"jackpots":[],"tags":["classic-slots","1vimportant","thebestnewgames","20lineslots","top30games","1vslots","allslotgames","onevegas"]},"\/games\/astrofruit":{"name":"Astrofruit","slug":"astrofruit","platforms":{"flash":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"PlumRoyale20E4bProg","jackpotGBP":"6819.05","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":700,"height":400}}},"href":"\/games\/astrofruit","assets":{"screenshot-old-web":[{"filename":"626-astrofruit-screenshot-1.jpg"},{"filename":"627-astrofruit-screenshot-2.jpg"},{"filename":"628-astrofruit-screenshot-3.jpg"}],"tile-1x1-retina":{"filename":"astrofruit-1x1-retina-1c65fd5d.jpg"},"tile-1x1-hover-retina":{"filename":"astrofruit-1x1-hover-retina-e999e34c.jpg"},"tile-2x1-retina":{"filename":"astrofruit-2x1-retina-7d893f8c.jpg"},"tile-2x1-hover-retina":{"filename":"astrofruit-2x1-hover-retina-36e57073.jpg"},"tile-1x2-retina":{"filename":"astrofruit-1x2-retina-59ccfa00.jpg"},"tile-1x2-hover-retina":{"filename":"astrofruit-1x2-hover-retina-15828529.jpg"},"tile-2x2-retina":{"filename":"astrofruit-2x2-retina-ee548e2c.jpg"},"tile-1x1":{"filename":"astrofruit-1x1-b3967303.jpg"},"tile-1x1-hover":{"filename":"astrofruit-1x1-hover-89369ac4.jpg"},"tile-2x1":{"filename":"astrofruit-2x1-09999885.jpg"},"tile-2x1-hover":{"filename":"astrofruit-2x1-hover-4e8f8e36.jpg"},"tile-1x2":{"filename":"astrofruit-1x2-351ce2a6.jpg"},"tile-1x2-hover":{"filename":"astrofruit-1x2-hover-4fd2f85c.jpg"},"tile-2x2":{"filename":"astrofruit-2x2-6fe464ed.jpg"}},"filters":{"blacklist":[],"whitelist":[]},"jackpots":{"Slot20E4bProg1":{"GBP":196.71,"EUR":221.89},"Slot20E4bProg3":{"GBP":5311.17,"EUR":5991},"Slot20E4bProg2":{"GBP":1311.17,"EUR":1479}},"tags":["thebestjackpots","progressivejackpots","20lineslots","1vslots","1vjackpots","allslotgames","onevegas"]},"\/games\/agent-jane-blonde-html":{"name":"Agent Jane Blonde","slug":"agent-jane-blonde-html","platforms":{"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"MGS_HTML5_AgentJaneBlonde","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":1120,"height":600}}},"href":"\/games\/agent-jane-blonde-html","assets":{"tile-1x1-retina":{"filename":"agent-jane-blonde-html-1x1-retina-48e9f25e.jpg"},"tile-1x1-hover-retina":{"filename":"agent-jane-blonde-html-1x1-hover-retina-afeaabb6.jpg"},"tile-2x1-retina":{"filename":"agent-jane-blonde-html-2x1-retina-f3a29ab5.jpg"},"tile-2x1-hover-retina":{"filename":"agent-jane-blonde-html-2x1-hover-retina-3c348171.jpg"},"tile-1x2-retina":{"filename":"agent-jane-blonde-html-1x2-retina-a5e6ec28.jpg"},"tile-1x2-hover-retina":{"filename":"agent-jane-blonde-html-1x2-hover-retina-d025e661.jpg"},"tile-2x2-retina":{"filename":"agent-jane-blonde-html-2x2-retina-f7d7a932.jpg"},"tile-1x1":{"filename":"agent-jane-blonde-html-1x1-a812a69d.jpg"},"tile-1x1-hover":{"filename":"agent-jane-blonde-html-1x1-hover-77f6958d.jpg"},"tile-2x1":{"filename":"agent-jane-blonde-html-2x1-e754f3c1.jpg"},"tile-2x1-hover":{"filename":"agent-jane-blonde-html-2x1-hover-de128239.jpg"},"tile-1x2":{"filename":"agent-jane-blonde-html-1x2-efb93667.jpg"},"tile-1x2-hover":{"filename":"agent-jane-blonde-html-1x2-hover-79224825.jpg"},"tile-2x2":{"filename":"agent-jane-blonde-html-2x2-446168d2.jpg"}},"filters":{"blacklist":[{"device":"\/HTC One_M8\/","os":"\/Android 5\/","browser":"\/Android\/"},{"device":"\/Desktop\/","os":".*","browser":".*"},{"device":"\/Galaxy Edge S6\/","os":".*","browser":".*"},{"device":"\/SM-G935F\/","os":".*","browser":".*"},{"device":".*","os":".*","browser":"\/Safari\/"}],"whitelist":[]},"jackpots":[],"tags":["android","all-games","onevegas"]},"\/games\/all-sports":{"name":"All Sports","slug":"all-sports","platforms":{"flash":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"AllSports","jackpotGBP":"168990.34","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":700,"height":400}}},"href":"\/games\/all-sports","assets":{"screenshot-old-web":[{"filename":"438-all-sports-screenshot-1.jpg"},{"filename":"439-all-sports-screenshot-2.jpg"},{"filename":"440-all-sports-screenshot-3.jpg"}],"tile-1x1-retina":{"filename":"all-sports-1x1-retina-ef9776a2.jpg"},"tile-1x1-hover-retina":{"filename":"all-sports-1x1-hover-retina-dea49b90.jpg"},"tile-2x1-retina":{"filename":"all-sports-2x1-retina-a71f7d12.jpg"},"tile-2x1-hover-retina":{"filename":"all-sports-2x1-hover-retina-eb27831b.jpg"},"tile-1x2-retina":{"filename":"all-sports-1x2-retina-9ad4fff7.jpg"},"tile-1x2-hover-retina":{"filename":"all-sports-1x2-hover-retina-2577d879.jpg"},"tile-2x2-retina":{"filename":"all-sports-2x2-retina-d5cf7df4.jpg"},"tile-1x1":{"filename":"all-sports-1x1-b52d3a90.jpg"},"tile-1x1-hover":{"filename":"all-sports-1x1-hover-6dbd44d0.jpg"},"tile-2x1":{"filename":"all-sports-2x1-63e378b2.jpg"},"tile-2x1-hover":{"filename":"all-sports-2x1-hover-79db5f44.jpg"},"tile-1x2":{"filename":"all-sports-1x2-2278181c.jpg"},"tile-1x2-hover":{"filename":"all-sports-1x2-hover-c3381560.jpg"},"tile-2x2":{"filename":"all-sports-2x2-c6d175b5.jpg"}},"filters":{"blacklist":[],"whitelist":[]},"jackpots":{"ChainReactorProg1":{"GBP":1041.31,"EUR":1174.6},"ChainReactorProg2":{"GBP":38426.91,"EUR":43345.55},"ChainReactorProg3":{"GBP":129522.12,"EUR":146100.95}},"tags":["thebestinstantwin","numbersandsymbols","instantwinprogressivejackpots","thebestjackpots","allinstantwingames","1vjackpots","1vinstantwin","onevegas"]},"\/games\/ariana-html":{"name":"Ariana","slug":"ariana-html","platforms":{"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"MGS_HTML5_FeatureSlot_Ariana","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":1120,"height":600}}},"href":"\/games\/ariana-html","assets":{"tile-1x1-retina":{"filename":"ariana-html-1x1-retina-485a52bf.jpg"},"tile-1x1-hover-retina":{"filename":"ariana-html-1x1-hover-retina-776570cd.jpg"},"tile-2x1-retina":{"filename":"ariana-html-2x1-retina-8515ded5.jpg"},"tile-2x1-hover-retina":{"filename":"ariana-html-2x1-hover-retina-bf414ab2.jpg"},"tile-1x2-retina":{"filename":"ariana-html-1x2-retina-6caa9fdf.jpg"},"tile-1x2-hover-retina":{"filename":"ariana-html-1x2-hover-retina-96fa1737.jpg"},"tile-2x2-retina":{"filename":"ariana-html-2x2-retina-7984354c.jpg"},"tile-1x1":{"filename":"ariana-html-1x1-bc4491ec.jpg"},"tile-1x1-hover":{"filename":"ariana-html-1x1-hover-ffc5bb73.jpg"},"tile-2x1":{"filename":"ariana-html-2x1-626ca1b3.jpg"},"tile-2x1-hover":{"filename":"ariana-html-2x1-hover-2631408f.jpg"},"tile-1x2":{"filename":"ariana-html-1x2-0eef2eba.jpg"},"tile-1x2-hover":{"filename":"ariana-html-1x2-hover-0430d5f7.jpg"},"tile-2x2":{"filename":"ariana-html-2x2-c698b345.jpg"}},"filters":{"blacklist":[{"device":"\/Galaxy S3\/","os":"\/android 4$\/","browser":"\/Sky Vegas Android App\/"},{"device":"\/Galaxy S3\/","os":"\/android 4.1\/","browser":"\/Sky Vegas Android App\/"},{"device":"\/Galaxy S3\/","os":"\/android 4.2\/","browser":"\/Sky Vegas Android App\/"},{"device":"\/Galaxy S3\/","os":"\/Android 4.3\/","browser":"\/Sky Vegas Android App\/"},{"device":"\/Galaxy S3\/","os":"\/Android 4.4\/","browser":"\/Sky Vegas Android App\/"},{"device":"\/Galaxy S4\/","os":".*","browser":"\/Sky Vegas Android App\/"},{"device":"\/GT-I8190\/","os":"\/android 4$\/","browser":"\/Sky Vegas Android App\/"},{"device":"\/GT-I8190\/","os":"\/android 4.1\/","browser":"\/Sky Vegas Android App\/"},{"device":"\/GT-I8190\/","os":"\/android 4.2\/","browser":"\/Sky Vegas Android App\/"},{"device":"\/GT-I8190\/","os":"\/Android 4.3\/","browser":"\/Sky Vegas Android App\/"},{"device":"\/GT-I8190\/","os":"\/Android 4.4\/","browser":"\/Sky Vegas Android App\/"},{"device":"\/Desktop\/","os":".*","browser":".*"},{"device":"\/Galaxy Edge S6\/","os":".*","browser":".*"},{"device":"\/SM-G935F\/","os":".*","browser":".*"},{"device":".*","os":".*","browser":"\/Safari\/"}],"whitelist":[]},"jackpots":[],"tags":["mobile-slot-games","all-games","onevegas"]},"\/games\/apollo-rising":{"name":"Apollo Rising","slug":"apollo-rising","platforms":{"flash":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"200-1249-002","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":700,"height":400}},"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"200-1249-002","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":1120,"height":600}}},"href":"\/games\/apollo-rising","assets":{"screenshot-old-web":[{"filename":"13376-apollo-rising-web-screenshot-image.jpg"},{"filename":"13377-apollo-rising-web-screenshot-image.jpg"},{"filename":"13378-apollo-rising-web-screenshot-image.jpg"}],"tile-1x1-retina":{"filename":"apollo-rising-1x1-retina-4bee6a53.jpg"},"tile-1x1-hover-retina":{"filename":"apollo-rising-1x1-hover-retina-bc95ac21.jpg"},"tile-2x1-retina":{"filename":"apollo-rising-2x1-retina-3aeb58e0.jpg"},"tile-2x1-hover-retina":{"filename":"apollo-rising-2x1-hover-retina-2d095ebe.jpg"},"tile-1x2-retina":{"filename":"apollo-rising-1x2-retina-cd2e3c52.jpg"},"tile-1x2-hover-retina":{"filename":"apollo-rising-1x2-hover-retina-ffb450ce.jpg"},"tile-2x2-retina":{"filename":"apollo-rising-2x2-retina-37cf766a.jpg"},"tile-1x1":{"filename":"apollo-rising-1x1-735508fe.jpg"},"tile-1x1-hover":{"filename":"apollo-rising-1x1-hover-a728ae6e.jpg"},"tile-2x1":{"filename":"apollo-rising-2x1-81592d33.jpg"},"tile-2x1-hover":{"filename":"apollo-rising-2x1-hover-8dd809ed.jpg"},"tile-1x2":{"filename":"apollo-rising-1x2-c1b72d7e.jpg"},"tile-1x2-hover":{"filename":"apollo-rising-1x2-hover-1bd7155f.jpg"},"tile-2x2":{"filename":"apollo-rising-2x2-f33fe83b.jpg"}},"filters":{"blacklist":[{"device":"\/iPad\/","os":".*","browser":".*"}],"whitelist":[]},"jackpots":[],"tags":["1vimportant","latest-games","1vpopular","allslotgames","onevegas","all-games","mobile-slot-games"]},"\/games\/amazon-wild":{"name":"Amazon Wild","slug":"amazon-wild","platforms":{"flash":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"AmazonWild","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":null,"height":null}}},"href":"\/games\/amazon-wild","assets":{"screenshot-old-web":[{"filename":"1452-amazon-wild-web-screenshot-image.jpg"},{"filename":"1453-amazon-wild-web-screenshot-image.jpg"}],"tile-1x1-retina":{"filename":"amazon-wild-1x1-retina-ea4785fe.jpg"},"tile-1x1-hover-retina":{"filename":"amazon-wild-1x1-hover-retina-35944663.jpg"},"tile-2x1-retina":{"filename":"amazon-wild-2x1-retina-35ab8236.jpg"},"tile-2x1-hover-retina":{"filename":"amazon-wild-2x1-hover-retina-43527481.jpg"},"tile-1x2-retina":{"filename":"amazon-wild-1x2-retina-56f4c635.jpg"},"tile-1x2-hover-retina":{"filename":"amazon-wild-1x2-hover-retina-100bc2c3.jpg"},"tile-2x2-retina":{"filename":"amazon-wild-2x2-retina-67f880af.jpg"},"tile-1x1":{"filename":"amazon-wild-1x1-a2eb559d.jpg"},"tile-1x1-hover":{"filename":"amazon-wild-1x1-hover-e1d85aee.jpg"},"tile-2x1":{"filename":"amazon-wild-2x1-939e2a60.jpg"},"tile-2x1-hover":{"filename":"amazon-wild-2x1-hover-de3677d5.jpg"},"tile-1x2":{"filename":"amazon-wild-1x2-b380f858.jpg"},"tile-1x2-hover":{"filename":"amazon-wild-1x2-hover-13ca30f2.jpg"},"tile-2x2":{"filename":"amazon-wild-2x2-4f79d448.jpg"}},"filters":{"blacklist":[],"whitelist":[]},"jackpots":[],"tags":["1vslots","onevegas"]},"\/games\/bingoing-crazy-html":{"name":"Bingoing Crazy","slug":"bingoing-crazy-html","platforms":{"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"BingoingCrazy","jackpotGBP":"0.00","exclusive":true,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":null,"height":null}}},"href":"\/games\/bingoing-crazy-html","assets":{"tile-1x1-retina":{"filename":"bingoing-crazy-html-1x1-retina-4656d167.jpg"},"tile-1x1-hover-retina":{"filename":"bingoing-crazy-html-1x1-hover-retina-211fed76.jpg"},"tile-2x1-retina":{"filename":"bingoing-crazy-html-2x1-retina-7e2d0669.jpg"},"tile-2x1-hover-retina":{"filename":"bingoing-crazy-html-2x1-hover-retina-e360006c.jpg"},"tile-1x2-retina":{"filename":"bingoing-crazy-html-1x2-retina-ee028696.jpg"},"tile-1x2-hover-retina":{"filename":"bingoing-crazy-html-1x2-hover-retina-bce7adf3.jpg"},"tile-2x2-retina":{"filename":"bingoing-crazy-html-2x2-retina-a82da06d.jpg"},"tile-1x1":{"filename":"bingoing-crazy-html-1x1-71811f7b.jpg"},"tile-1x1-hover":{"filename":"bingoing-crazy-html-1x1-hover-ebcc7c27.jpg"},"tile-2x1":{"filename":"bingoing-crazy-html-2x1-35aaf2f0.jpg"},"tile-2x1-hover":{"filename":"bingoing-crazy-html-2x1-hover-9bb60c85.jpg"},"tile-1x2":{"filename":"bingoing-crazy-html-1x2-3eb0e8c2.jpg"},"tile-1x2-hover":{"filename":"bingoing-crazy-html-1x2-hover-83dbff3a.jpg"},"tile-2x2":{"filename":"bingoing-crazy-html-2x2-035fe7e0.jpg"}},"filters":{"blacklist":[],"whitelist":[]},"jackpots":[],"tags":["all-games","exclusive","1vinstantwin","onevegas"]},"\/games\/birdz-html":{"name":"Birdz","slug":"birdz-html","platforms":{"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"Birdz","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":1120,"height":600}}},"href":"\/games\/birdz-html","assets":{"screenshot-old-web":[{"filename":"17326-birdz-web-screenshot-image.jpg"},{"filename":"17327-birdz-web-screenshot-image.jpg"},{"filename":"17328-birdz-web-screenshot-image.jpg"}],"tile-1x1-retina":{"filename":"birdz-html-1x1-retina-2770c712.jpg"},"tile-1x1-hover-retina":{"filename":"birdz-html-1x1-hover-retina-637aa1aa.jpg"},"tile-2x1-retina":{"filename":"birdz-html-2x1-retina-1ee51d70.jpg"},"tile-2x1-hover-retina":{"filename":"birdz-html-2x1-hover-retina-f2a28453.jpg"},"tile-1x2-retina":{"filename":"birdz-html-1x2-retina-65ba9af5.jpg"},"tile-1x2-hover-retina":{"filename":"birdz-html-1x2-hover-retina-31a48c96.jpg"},"tile-2x2-retina":{"filename":"birdz-html-2x2-retina-2416cf4c.jpg"},"tile-1x1":{"filename":"birdz-html-1x1-c5404a0c.jpg"},"tile-1x1-hover":{"filename":"birdz-html-1x1-hover-cc2959e7.jpg"},"tile-2x1":{"filename":"birdz-html-2x1-a0a51048.jpg"},"tile-2x1-hover":{"filename":"birdz-html-2x1-hover-95e7b565.jpg"},"tile-1x2":{"filename":"birdz-html-1x2-5fde587b.jpg"},"tile-1x2-hover":{"filename":"birdz-html-1x2-hover-0f60d368.jpg"},"tile-2x2":{"filename":"birdz-html-2x2-f63df4f2.jpg"}},"filters":{"blacklist":[],"whitelist":[]},"jackpots":[],"tags":["top30games","allslotgames","onevegas"]},"\/games\/carry-on-camping-html":{"name":"Carry On Camping","slug":"carry-on-camping-html","platforms":{"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"CarryOnCamping","jackpotGBP":"0.00","exclusive":true,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":1120,"height":600}}},"href":"\/games\/carry-on-camping-html","assets":{"tile-1x1-retina":{"filename":"carry-on-camping-html-1x1-retina-ca76bba8.jpg"},"tile-1x1-hover-retina":{"filename":"carry-on-camping-html-1x1-hover-retina-4455eb3f.jpg"},"tile-2x1-retina":{"filename":"carry-on-camping-html-2x1-retina-8783eaa0.jpg"},"tile-2x1-hover-retina":{"filename":"carry-on-camping-html-2x1-hover-retina-483ac305.jpg"},"tile-1x2-retina":{"filename":"carry-on-camping-html-1x2-retina-c49862ea.jpg"},"tile-1x2-hover-retina":{"filename":"carry-on-camping-html-1x2-hover-retina-df77372c.jpg"},"tile-2x2-retina":{"filename":"carry-on-camping-html-2x2-retina-0cbacda3.jpg"},"tile-1x1":{"filename":"carry-on-camping-html-1x1-43063bb8.jpg"},"tile-1x1-hover":{"filename":"carry-on-camping-html-1x1-hover-94d383e1.jpg"},"tile-2x1":{"filename":"carry-on-camping-html-2x1-49c6dafe.jpg"},"tile-2x1-hover":{"filename":"carry-on-camping-html-2x1-hover-6cf94027.jpg"},"tile-1x2":{"filename":"carry-on-camping-html-1x2-f67d4e4d.jpg"},"tile-1x2-hover":{"filename":"carry-on-camping-html-1x2-hover-7adf7732.jpg"},"tile-2x2":{"filename":"carry-on-camping-html-2x2-07eb373b.jpg"},"screenshot-old-web":[{"filename":"19758-carry-on-camping-html-web-screenshot-image.jpg"},{"filename":"19759-carry-on-camping-html-web-screenshot-image.jpg"},{"filename":"19760-carry-on-camping-html-web-screenshot-image.jpg"}]},"filters":{"blacklist":[],"whitelist":[]},"jackpots":[],"tags":["new7","exclusive","allslotgames","onevegas"]},"\/games\/caribbean-nights":{"name":"Caribbean Nights","slug":"caribbean-nights","platforms":{"flash":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"CaribbeanNights20E4aProg","jackpotGBP":"14032.41","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":700,"height":400}}},"href":"\/games\/caribbean-nights","assets":{"screenshot-old-web":[{"filename":"856-caribbean-nights-screenshot-1.jpg"},{"filename":"857-caribbean-nights-screenshot-2.jpg"}],"tile-1x1-retina":{"filename":"caribbean-nights-1x1-retina-b4c808fb.jpg"},"tile-1x1-hover-retina":{"filename":"caribbean-nights-1x1-hover-retina-84390698.jpg"},"tile-2x1-retina":{"filename":"caribbean-nights-2x1-retina-da507f53.jpg"},"tile-2x1-hover-retina":{"filename":"caribbean-nights-2x1-hover-retina-1cbba979.jpg"},"tile-1x2-retina":{"filename":"caribbean-nights-1x2-retina-e62924cc.jpg"},"tile-1x2-hover-retina":{"filename":"caribbean-nights-1x2-hover-retina-bd6095e3.jpg"},"tile-2x2-retina":{"filename":"caribbean-nights-2x2-retina-8c03e375.jpg"},"tile-1x1":{"filename":"caribbean-nights-1x1-6c903f42.jpg"},"tile-1x1-hover":{"filename":"caribbean-nights-1x1-hover-86fc41d2.jpg"},"tile-2x1":{"filename":"caribbean-nights-2x1-07062d9d.jpg"},"tile-2x1-hover":{"filename":"caribbean-nights-2x1-hover-2960e4b8.jpg"},"tile-1x2":{"filename":"caribbean-nights-1x2-ebcde115.jpg"},"tile-1x2-hover":{"filename":"caribbean-nights-1x2-hover-99ef6290.jpg"},"tile-2x2":{"filename":"caribbean-nights-2x2-eae40f85.jpg"}},"filters":{"blacklist":[],"whitelist":[]},"jackpots":{"CaribbeanNights20E4aProg1":{"GBP":105.55,"EUR":119.05},"CaribbeanNights20E4aProg3":{"GBP":12786.19,"EUR":14422.82},"CaribbeanNights20E4aProg2":{"GBP":1140.67,"EUR":1286.67}},"tags":["progressivejackpots","20lineslots","1vslots","1vjackpots","allslotgames","onevegas"]},"\/games\/captain-quid-treasure":{"name":"Captain Quid Treasure","slug":"captain-quid-treasure","platforms":{"flash":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"200-1095-001","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":700,"height":400}}},"href":"\/games\/captain-quid-treasure","assets":{"screenshot-old-web":[{"filename":"1690-captain-quid-treasure-2x-web-screenshot-image.jpg"},{"filename":"1691-captain-quid-treasure-2x-web-screenshot-image.jpg"},{"filename":"1692-captain-quid-treasure-2x-web-screenshot-image.jpg"}],"tile-1x1-retina":{"filename":"captain-quid-treasure-1x1-retina-431180a8.jpg"},"tile-1x1-hover-retina":{"filename":"captain-quid-treasure-1x1-hover-retina-74fc54a1.jpg"},"tile-2x1-retina":{"filename":"captain-quid-treasure-2x1-retina-c00dfdaf.jpg"},"tile-2x1-hover-retina":{"filename":"captain-quid-treasure-2x1-hover-retina-d2af0223.jpg"},"tile-1x2-retina":{"filename":"captain-quid-treasure-1x2-retina-579f7cf5.jpg"},"tile-1x2-hover-retina":{"filename":"captain-quid-treasure-1x2-hover-retina-8ba5a422.jpg"},"tile-2x2-retina":{"filename":"captain-quid-treasure-2x2-retina-7350ea4a.jpg"},"tile-1x1":{"filename":"captain-quid-treasure-1x1-7a4d92c9.jpg"},"tile-1x1-hover":{"filename":"captain-quid-treasure-1x1-hover-b936c844.jpg"},"tile-2x1":{"filename":"captain-quid-treasure-2x1-97544201.jpg"},"tile-2x1-hover":{"filename":"captain-quid-treasure-2x1-hover-5232fad7.jpg"},"tile-1x2":{"filename":"captain-quid-treasure-1x2-348e2293.jpg"},"tile-1x2-hover":{"filename":"captain-quid-treasure-1x2-hover-00e6f635.jpg"},"tile-2x2":{"filename":"captain-quid-treasure-2x2-145ec798.jpg"}},"filters":{"blacklist":[],"whitelist":[]},"jackpots":[],"tags":["1vslots","allslotgames","onevegas"]},"\/games\/candy-bars":{"name":"Candy Bars","slug":"candy-bars","platforms":{"flash":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"200-1295-002","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":700,"height":400}},"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"200-1295-002","jackpotGBP":"0.00","exclusive":false,"new":true,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":1120,"height":600}}},"href":"\/games\/candy-bars","assets":{"screenshot-old-web":[{"filename":"18065-candy-bars-web-screenshot-image.jpg"},{"filename":"18066-candy-bars-web-screenshot-image.jpg"},{"filename":"18067-candy-bars-web-screenshot-image.jpg"}],"tile-1x1-retina":{"filename":"candy-bars-1x1-retina-0251ab27.jpg"},"tile-1x1-hover-retina":{"filename":"candy-bars-1x1-hover-retina-56b4056d.jpg"},"tile-2x1-retina":{"filename":"candy-bars-2x1-retina-f8604725.jpg"},"tile-2x1-hover-retina":{"filename":"candy-bars-2x1-hover-retina-48e22722.jpg"},"tile-1x2-retina":{"filename":"candy-bars-1x2-retina-e1b8656a.jpg"},"tile-1x2-hover-retina":{"filename":"candy-bars-1x2-hover-retina-1fcf54bf.jpg"},"tile-2x2-retina":{"filename":"candy-bars-2x2-retina-86ee0f4c.jpg"},"tile-1x1":{"filename":"candy-bars-1x1-7e14df8c.jpg"},"tile-1x1-hover":{"filename":"candy-bars-1x1-hover-a3fc8457.jpg"},"tile-2x1":{"filename":"candy-bars-2x1-e6a027e2.jpg"},"tile-2x1-hover":{"filename":"candy-bars-2x1-hover-0aa8bcd3.jpg"},"tile-1x2":{"filename":"candy-bars-1x2-5a4c5bf1.jpg"},"tile-1x2-hover":{"filename":"candy-bars-1x2-hover-3d600b63.jpg"},"tile-2x2":{"filename":"candy-bars-2x2-5db5f4cd.jpg"}},"filters":{"blacklist":[{"device":"\/iPad\/","os":".*","browser":".*"},{"device":"\/iPad\/","os":".*","browser":".*"}],"whitelist":[]},"jackpots":[],"tags":["top30games","1vslots","allslotgames","onevegas"]},"\/games\/cash-coaster":{"name":"Cash Coaster","slug":"cash-coaster","platforms":{"flash":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"200-1232-002","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":700,"height":400}},"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"200-1232-002","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":1120,"height":600}}},"href":"\/games\/cash-coaster","assets":{"screenshot-old-web":[{"filename":"5843-cash-coaster-web-screenshot-image.jpg"},{"filename":"5844-cash-coaster-web-screenshot-image.jpg"},{"filename":"5845-cash-coaster-web-screenshot-image.jpg"}],"tile-1x1-retina":{"filename":"cash-coaster-1x1-retina-ed880aeb.jpg"},"tile-1x1-hover-retina":{"filename":"cash-coaster-1x1-hover-retina-76a1d59c.jpg"},"tile-2x1-retina":{"filename":"cash-coaster-2x1-retina-cec2af01.jpg"},"tile-2x1-hover-retina":{"filename":"cash-coaster-2x1-hover-retina-fc13f1a9.jpg"},"tile-1x2-retina":{"filename":"cash-coaster-1x2-retina-233f0f87.jpg"},"tile-1x2-hover-retina":{"filename":"cash-coaster-1x2-hover-retina-4597665b.jpg"},"tile-2x2-retina":{"filename":"cash-coaster-2x2-retina-b10bd85c.jpg"},"tile-1x1":{"filename":"cash-coaster-1x1-bd2527be.jpg"},"tile-1x1-hover":{"filename":"cash-coaster-1x1-hover-704b3d6c.jpg"},"tile-2x1":{"filename":"cash-coaster-2x1-2f804921.jpg"},"tile-2x1-hover":{"filename":"cash-coaster-2x1-hover-4278cbc6.jpg"},"tile-1x2":{"filename":"cash-coaster-1x2-9819b567.jpg"},"tile-1x2-hover":{"filename":"cash-coaster-1x2-hover-050ead2f.jpg"},"tile-2x2":{"filename":"cash-coaster-2x2-656d3a5d.jpg"}},"filters":{"blacklist":[{"device":"\/iPad\/","os":".*","browser":".*"}],"whitelist":[]},"jackpots":[],"tags":["famousbrands","allslotgames","onevegas","all-games","mobile-slot-games"]},"\/games\/cash-commander-html":{"name":"Cash Commander","slug":"cash-commander-html","platforms":{"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"CashCommander","jackpotGBP":"0.00","exclusive":true,"new":true,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":1120,"height":600}}},"href":"\/games\/cash-commander-html","assets":{"screenshot-old-web":[{"filename":"21351-cash-commander-html-web-screenshot-image.jpg"},{"filename":"21352-cash-commander-html-web-screenshot-image.jpg"},{"filename":"21353-cash-commander-html-web-screenshot-image.jpg"}],"tile-1x1-retina":{"filename":"cash-commander-html-1x1-retina-3ba3b774.jpg"},"tile-1x1-hover-retina":{"filename":"cash-commander-html-1x1-hover-retina-38ffe3ed.jpg"},"tile-2x1-retina":{"filename":"cash-commander-html-2x1-retina-09fad452.jpg"},"tile-2x1-hover-retina":{"filename":"cash-commander-html-2x1-hover-retina-b0fe503d.jpg"},"tile-1x2-retina":{"filename":"cash-commander-html-1x2-retina-d2c9e6d5.jpg"},"tile-1x2-hover-retina":{"filename":"cash-commander-html-1x2-hover-retina-393adce7.jpg"},"tile-2x2-retina":{"filename":"cash-commander-html-2x2-retina-64e52659.jpg"},"tile-1x1":{"filename":"cash-commander-html-1x1-136d6bb2.jpg"},"tile-1x1-hover":{"filename":"cash-commander-html-1x1-hover-e4660603.jpg"},"tile-2x1":{"filename":"cash-commander-html-2x1-6f220a83.jpg"},"tile-2x1-hover":{"filename":"cash-commander-html-2x1-hover-a2d9a904.jpg"},"tile-1x2":{"filename":"cash-commander-html-1x2-f45d9b5c.jpg"},"tile-1x2-hover":{"filename":"cash-commander-html-1x2-hover-3db7453a.jpg"},"tile-2x2":{"filename":"cash-commander-html-2x2-a968f37c.jpg"}},"filters":{"blacklist":[],"whitelist":[]},"jackpots":[],"tags":["slots14","allslotgames","1vnew","onevegas"]},"\/games\/celtic-spirit":{"name":"Celtic Spirit","slug":"celtic-spirit","platforms":{"flash":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"CelticSpirit","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":700,"height":400}}},"href":"\/games\/celtic-spirit","assets":{"screenshot-old-web":[{"filename":"244-celtic-spirit-screenshot-1.jpg"},{"filename":"245-celtic-spirit-screenshot-2.jpg"}],"tile-1x1-retina":{"filename":"celtic-spirit-1x1-retina-ea55fbe0.jpg"},"tile-1x1-hover-retina":{"filename":"celtic-spirit-1x1-hover-retina-575232ca.jpg"},"tile-2x1-retina":{"filename":"celtic-spirit-2x1-retina-2a565d21.jpg"},"tile-2x1-hover-retina":{"filename":"celtic-spirit-2x1-hover-retina-c365d8d4.jpg"},"tile-1x2-retina":{"filename":"celtic-spirit-1x2-retina-3a399f06.jpg"},"tile-1x2-hover-retina":{"filename":"celtic-spirit-1x2-hover-retina-514ac8f4.jpg"},"tile-2x2-retina":{"filename":"celtic-spirit-2x2-retina-5ffd5fbb.jpg"},"tile-1x1":{"filename":"celtic-spirit-1x1-2c158470.jpg"},"tile-1x1-hover":{"filename":"celtic-spirit-1x1-hover-d7f88f68.jpg"},"tile-2x1":{"filename":"celtic-spirit-2x1-990ac5fe.jpg"},"tile-2x1-hover":{"filename":"celtic-spirit-2x1-hover-5737987f.jpg"},"tile-1x2":{"filename":"celtic-spirit-1x2-23498ce4.jpg"},"tile-1x2-hover":{"filename":"celtic-spirit-1x2-hover-310b5fe4.jpg"},"tile-2x2":{"filename":"celtic-spirit-2x2-9e266d00.jpg"}},"filters":{"blacklist":[],"whitelist":[]},"jackpots":[],"tags":["onevegas","numbersandsymbols","instant27","thebestroulette","allinstantwingames","1vinstantwin"]},"\/games\/cashdrop-html":{"name":"CashDrop","slug":"cashdrop-html","platforms":{"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"CashDrop","jackpotGBP":"155515.25","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":1120,"height":600}}},"href":"\/games\/cashdrop-html","assets":{"screenshot-old-web":[{"filename":"620-cashdrop-screenshot-1.jpg"},{"filename":"621-cashdrop-screenshot-2.jpg"},{"filename":"622-cashdrop-screenshot-3.jpg"}],"tile-1x1-retina":{"filename":"cashdrop-1x1-retina-2a38b189.jpg"},"tile-1x1-hover-retina":{"filename":"cashdrop-1x1-hover-retina-e37d2715.jpg"},"tile-2x1-retina":{"filename":"cashdrop-2x1-retina-3f8a1d17.jpg"},"tile-2x1-hover-retina":{"filename":"cashdrop-2x1-hover-retina-3d86d2f3.jpg"},"tile-1x2-retina":{"filename":"cashdrop-1x2-retina-217d5280.jpg"},"tile-1x2-hover-retina":{"filename":"cashdrop-1x2-hover-retina-08950fe6.jpg"},"tile-2x2-retina":{"filename":"cashdrop-2x2-retina-8eb3d908.jpg"},"tile-1x1":{"filename":"cashdrop-1x1-22406148.jpg"},"tile-1x1-hover":{"filename":"cashdrop-1x1-hover-ff8fbbae.jpg"},"tile-2x1":{"filename":"cashdrop-2x1-39ccf2f9.jpg"},"tile-2x1-hover":{"filename":"cashdrop-2x1-hover-7a22d94f.jpg"},"tile-1x2":{"filename":"cashdrop-1x2-954ea4a7.jpg"},"tile-1x2-hover":{"filename":"cashdrop-1x2-hover-d6f1ec10.jpg"},"tile-2x2":{"filename":"cashdrop-2x2-e9a106bf.jpg"}},"filters":{"blacklist":[{"device":"\/Mozilla\/","os":".*","browser":".*"}],"whitelist":[{"device":"\/Desktop\/","os":".*","browser":".*"}]},"jackpots":{"CashDropProg2":{"GBP":2682.82,"EUR":3026.23},"CashDropProg1":{"GBP":19.68,"EUR":22.2},"CashDropProg3":{"GBP":152812.67,"EUR":172372.69}},"tags":["thebestjackpots","progressivejackpots","20lineslots","1vslots","1vjackpots","allslotgames","onevegas"]},"\/games\/cashapillar-html":{"name":"Cashapillar","slug":"cashapillar-html","platforms":{"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"MGS_HTML5_FeatureSlot_Cashapillar","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":1120,"height":600}}},"href":"\/games\/cashapillar-html","assets":{"tile-1x1-retina":{"filename":"cashapillar-html-1x1-retina-cd3638b5.jpg"},"tile-1x1-hover-retina":{"filename":"cashapillar-html-1x1-hover-retina-3e36dfc7.jpg"},"tile-2x1-retina":{"filename":"cashapillar-html-2x1-retina-67933b4f.jpg"},"tile-2x1-hover-retina":{"filename":"cashapillar-html-2x1-hover-retina-2d289db3.jpg"},"tile-1x2-retina":{"filename":"cashapillar-html-1x2-retina-4cad30ba.jpg"},"tile-1x2-hover-retina":{"filename":"cashapillar-html-1x2-hover-retina-7290eac1.jpg"},"tile-2x2-retina":{"filename":"cashapillar-html-2x2-retina-cd364b64.jpg"},"tile-1x1":{"filename":"cashapillar-html-1x1-7fec4286.jpg"},"tile-1x1-hover":{"filename":"cashapillar-html-1x1-hover-0ff60719.jpg"},"tile-2x1":{"filename":"cashapillar-html-2x1-7e3d037a.jpg"},"tile-2x1-hover":{"filename":"cashapillar-html-2x1-hover-37b21024.jpg"},"tile-1x2":{"filename":"cashapillar-html-1x2-c57874b0.jpg"},"tile-1x2-hover":{"filename":"cashapillar-html-1x2-hover-2a5df586.jpg"},"tile-2x2":{"filename":"cashapillar-html-2x2-8c531fb1.jpg"}},"filters":{"blacklist":[{"device":"\/HTC One_M8\/","os":"\/Android 5\/","browser":"\/Android\/"},{"device":"\/Desktop\/","os":".*","browser":".*"},{"device":".*","os":".*","browser":"\/Safari\/"}],"whitelist":[]},"jackpots":[],"tags":["mobile-slot-games","all-games","onevegas"]},"\/games\/burning-desire-html":{"name":"Burning Desire","slug":"burning-desire-html","platforms":{"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"MGS_HTML5_BurningDesire","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":1120,"height":600}}},"href":"\/games\/burning-desire-html","assets":{"tile-1x1-retina":{"filename":"burning-desire-html-1x1-retina-c7a442b1.jpg"},"tile-1x1-hover-retina":{"filename":"burning-desire-html-1x1-hover-retina-f4af9fca.jpg"},"tile-2x1-retina":{"filename":"burning-desire-html-2x1-retina-b376bff7.jpg"},"tile-2x1-hover-retina":{"filename":"burning-desire-html-2x1-hover-retina-a87a10ce.jpg"},"tile-1x2-retina":{"filename":"burning-desire-html-1x2-retina-e929cacc.jpg"},"tile-1x2-hover-retina":{"filename":"burning-desire-html-1x2-hover-retina-2d1944d1.jpg"},"tile-2x2-retina":{"filename":"burning-desire-html-2x2-retina-a7561d27.jpg"},"tile-1x1":{"filename":"burning-desire-html-1x1-e8c8e390.jpg"},"tile-1x1-hover":{"filename":"burning-desire-html-1x1-hover-f643176d.jpg"},"tile-2x1":{"filename":"burning-desire-html-2x1-bb49c973.jpg"},"tile-2x1-hover":{"filename":"burning-desire-html-2x1-hover-dd23f151.jpg"},"tile-1x2":{"filename":"burning-desire-html-1x2-c9498d3d.jpg"},"tile-1x2-hover":{"filename":"burning-desire-html-1x2-hover-f74e04c0.jpg"},"tile-2x2":{"filename":"burning-desire-html-2x2-38a3b833.jpg"}},"filters":{"blacklist":[{"device":"\/HTC One_M8\/","os":"\/Android 5\/","browser":"\/Android\/"},{"device":"\/Galaxy Note 2\/","os":".*","browser":".*"},{"device":"\/Desktop\/","os":".*","browser":".*"},{"device":".*","os":".*","browser":"\/Safari\/"}],"whitelist":[]},"jackpots":[],"tags":["onevegas","mobile-slot-games","all-games"]},"\/games\/bullion-bars":{"name":"Bullion Bars","slug":"bullion-bars","platforms":{"flash":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"GT_183","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":700,"height":400}}},"href":"\/games\/bullion-bars","assets":{"screenshot-old-web":[{"filename":"710-bullion-bars-screenshot-1.jpg"},{"filename":"711-bullion-bars-screenshot-2.jpg"}],"tile-1x1-retina":{"filename":"bullion-bars-1x1-retina-fced4d8b.jpg"},"tile-1x1-hover-retina":{"filename":"bullion-bars-1x1-hover-retina-40be71fe.jpg"},"tile-2x1-retina":{"filename":"bullion-bars-2x1-retina-58490b48.jpg"},"tile-2x1-hover-retina":{"filename":"bullion-bars-2x1-hover-retina-400b5990.jpg"},"tile-1x2-retina":{"filename":"bullion-bars-1x2-retina-4005a92b.jpg"},"tile-1x2-hover-retina":{"filename":"bullion-bars-1x2-hover-retina-89d42b27.jpg"},"tile-2x2-retina":{"filename":"bullion-bars-2x2-retina-19d36444.jpg"},"tile-1x1":{"filename":"bullion-bars-1x1-b8a81358.jpg"},"tile-1x1-hover":{"filename":"bullion-bars-1x1-hover-ad72ef6c.jpg"},"tile-2x1":{"filename":"bullion-bars-2x1-52fffe6e.jpg"},"tile-2x1-hover":{"filename":"bullion-bars-2x1-hover-9d6c7bc0.jpg"},"tile-1x2":{"filename":"bullion-bars-1x2-3a2259ed.jpg"},"tile-1x2-hover":{"filename":"bullion-bars-1x2-hover-49015cc3.jpg"},"tile-2x2":{"filename":"bullion-bars-2x2-3feca12f.jpg"}},"filters":{"blacklist":[],"whitelist":[]},"jackpots":[],"tags":["20lineslots","1vslots","allslotgames","onevegas"]},"\/games\/blackjack-hs":{"name":"Blackjack HS","slug":"blackjack-hs","platforms":{"flash":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"BJStd3HandSLHiRoller","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":null,"height":null}}},"href":"\/games\/blackjack-hs","assets":{"screenshot-old-web":[{"filename":"1120-blackjack-hs-screenshot-1.jpg"},{"filename":"1121-blackjack-hs-screenshot-2.jpg"}],"tile-1x1-retina":{"filename":"blackjack-hs-1x1-retina-cec508d0.jpg"},"tile-1x1-hover-retina":{"filename":"blackjack-hs-1x1-hover-retina-744395fc.jpg"},"tile-2x1-retina":{"filename":"blackjack-hs-2x1-retina-b3349880.jpg"},"tile-2x1-hover-retina":{"filename":"blackjack-hs-2x1-hover-retina-1dbf782a.jpg"},"tile-1x2-retina":{"filename":"blackjack-hs-1x2-retina-f810202e.jpg"},"tile-1x2-hover-retina":{"filename":"blackjack-hs-1x2-hover-retina-78f8d72e.jpg"},"tile-2x2-retina":{"filename":"blackjack-hs-2x2-retina-16a75e68.jpg"},"tile-1x1":{"filename":"blackjack-hs-1x1-456cec5a.jpg"},"tile-1x1-hover":{"filename":"blackjack-hs-1x1-hover-57702f21.jpg"},"tile-2x1":{"filename":"blackjack-hs-2x1-d64fd78a.jpg"},"tile-2x1-hover":{"filename":"blackjack-hs-2x1-hover-1f4a5a18.jpg"},"tile-1x2":{"filename":"blackjack-hs-1x2-90a9a180.jpg"},"tile-1x2-hover":{"filename":"blackjack-hs-1x2-hover-5628cc84.jpg"},"tile-2x2":{"filename":"blackjack-hs-2x2-10e6268e.jpg"}},"filters":{"blacklist":[],"whitelist":[]},"jackpots":[],"tags":["highstakeslounge","blackjackgames","bj3","alltablegames","1vblackjack","1vtablegames","onevegas"]},"\/games\/blackjack-low-stakes":{"name":"Blackjack - Low Stakes","slug":"blackjack-low-stakes","platforms":{"flash":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"BJStd3HandSLLoRoller","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":null,"height":null}}},"href":"\/games\/blackjack-low-stakes","assets":{"screenshot-old-web":[{"filename":"255-blackjack-low-stakes-screenshot-1.jpg"},{"filename":"256-blackjack-low-stakes-screenshot-2.jpg"},{"filename":"257-blackjack-low-stakes-screenshot-3.jpg"}],"tile-1x1-retina":{"filename":"45-blackjack-low-stakes-1x1-retina.jpg"},"tile-1x1-hover-retina":{"filename":"45-blackjack-low-stakes-1x1-hover-retina.jpg"},"tile-2x1-retina":{"filename":"45-blackjack-low-stakes-2x1-retina.jpg"},"tile-2x1-hover-retina":{"filename":"45-blackjack-low-stakes-2x1-hover-retina.jpg"},"tile-1x2-retina":{"filename":"45-blackjack-low-stakes-1x2-retina.jpg"},"tile-1x2-hover-retina":{"filename":"45-blackjack-low-stakes-1x2-hover-retina.jpg"},"tile-2x2-retina":{"filename":"45-blackjack-low-stakes-2x2-retina.jpg"},"tile-1x1":{"filename":"45-blackjack-low-stakes-1x1.jpg"},"tile-1x1-hover":{"filename":"45-blackjack-low-stakes-1x1-hover.jpg"},"tile-2x1":{"filename":"45-blackjack-low-stakes-2x1.jpg"},"tile-2x1-hover":{"filename":"45-blackjack-low-stakes-2x1-hover.jpg"},"tile-1x2":{"filename":"45-blackjack-low-stakes-1x2.jpg"},"tile-1x2-hover":{"filename":"45-blackjack-low-stakes-1x2-hover.jpg"},"tile-2x2":{"filename":"45-blackjack-low-stakes-2x2.jpg"}},"filters":{"blacklist":[],"whitelist":[]},"jackpots":[],"tags":["mvp6","bj1","featuredtablegames","pennyarcade","alltablegames","1vblackjack","1vpromoted","1vtablegames","onevegas","thebestblackjack","blackjackgames"]},"\/games\/black-widow":{"name":"Black Widow","slug":"black-widow","platforms":{"flash":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"200-1187-001","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":700,"height":400}}},"href":"\/games\/black-widow","assets":{"screenshot-old-web":[{"filename":"4863-black-widow-web-screenshot-image.jpg"},{"filename":"4864-black-widow-web-screenshot-image.jpg"},{"filename":"4865-black-widow-web-screenshot-image.jpg"}],"tile-1x1-retina":{"filename":"black-widow-1x1-retina-aa9fc6d8.jpg"},"tile-1x1-hover-retina":{"filename":"black-widow-1x1-hover-retina-0164fdbe.jpg"},"tile-2x1-retina":{"filename":"black-widow-2x1-retina-1a958034.jpg"},"tile-2x1-hover-retina":{"filename":"black-widow-2x1-hover-retina-d4d7ea10.jpg"},"tile-1x2-retina":{"filename":"black-widow-1x2-retina-5ebe97ac.jpg"},"tile-1x2-hover-retina":{"filename":"black-widow-1x2-hover-retina-586a5c3a.jpg"},"tile-2x2-retina":{"filename":"black-widow-2x2-retina-7a75fa37.jpg"},"tile-1x1":{"filename":"black-widow-1x1-b919cd82.jpg"},"tile-1x1-hover":{"filename":"black-widow-1x1-hover-10899899.jpg"},"tile-2x1":{"filename":"black-widow-2x1-4c589782.jpg"},"tile-2x1-hover":{"filename":"black-widow-2x1-hover-9ebd4ca8.jpg"},"tile-1x2":{"filename":"black-widow-1x2-d9d2e67a.jpg"},"tile-1x2-hover":{"filename":"black-widow-1x2-hover-765f301b.jpg"},"tile-2x2":{"filename":"black-widow-2x2-34c829f2.jpg"}},"filters":{"blacklist":[],"whitelist":[]},"jackpots":[],"tags":["1vimportant","1vpopular","1vslots","allslotgames","onevegas"]},"\/games\/bonanza-html":{"name":"Bonanza","slug":"bonanza-html","platforms":{"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"Bonanza","jackpotGBP":"0.00","exclusive":false,"new":true,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":1120,"height":600}}},"href":"\/games\/bonanza-html","assets":{"tile-1x1-retina":{"filename":"bonanza-html-1x1-retina-97748457.jpg"},"tile-1x1-hover-retina":{"filename":"bonanza-html-1x1-hover-retina-50c276a6.jpg"},"tile-2x1-retina":{"filename":"bonanza-html-2x1-retina-78c94a4b.jpg"},"tile-2x1-hover-retina":{"filename":"bonanza-html-2x1-hover-retina-00b1e0ba.jpg"},"tile-1x2-retina":{"filename":"bonanza-html-1x2-retina-6e4e7c27.jpg"},"tile-1x2-hover-retina":{"filename":"bonanza-html-1x2-hover-retina-66f980b9.jpg"},"tile-2x2-retina":{"filename":"bonanza-html-2x2-retina-bf37b809.jpg"},"tile-1x1":{"filename":"bonanza-html-1x1-8906e634.jpg"},"tile-1x1-hover":{"filename":"bonanza-html-1x1-hover-5a2c0f0d.jpg"},"tile-2x1":{"filename":"bonanza-html-2x1-a2c4d397.jpg"},"tile-2x1-hover":{"filename":"bonanza-html-2x1-hover-4e975656.jpg"},"tile-1x2":{"filename":"bonanza-html-1x2-9d7baee3.jpg"},"tile-1x2-hover":{"filename":"bonanza-html-1x2-hover-889f8ba3.jpg"},"tile-2x2":{"filename":"bonanza-html-2x2-9a84f2b3.jpg"}},"filters":{"blacklist":[],"whitelist":[]},"jackpots":[],"tags":["top2","top30games","dr-gold","allslotgames","1vnew","onevegas"]},"\/games\/book-of-ra-deluxe-gt-html":{"name":"Book of Ra Deluxe","slug":"book-of-ra-deluxe-gt-html","platforms":{"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"GT_131","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":1120,"height":600}}},"href":"\/games\/book-of-ra-deluxe-gt-html","assets":{"screenshot-old-web":[{"filename":"24623-book-of-ra-deluxe-gt-html-web-screenshot-image.png"},{"filename":"24624-book-of-ra-deluxe-gt-html-web-screenshot-image.png"},{"filename":"24625-book-of-ra-deluxe-gt-html-web-screenshot-image.png"}],"tile-1x1-retina":{"filename":"book-of-ra-deluxe-gt-html-1x1-retina-2baec597.jpg"},"tile-1x1-hover-retina":{"filename":"book-of-ra-deluxe-gt-html-1x1-hover-retina-fa42f84e.jpg"},"tile-2x1-retina":{"filename":"book-of-ra-deluxe-gt-html-2x1-retina-bc4d8bed.jpg"},"tile-2x1-hover-retina":{"filename":"book-of-ra-deluxe-gt-html-2x1-hover-retina-e59fa8a8.jpg"},"tile-1x2-retina":{"filename":"book-of-ra-deluxe-gt-html-1x2-retina-e21c9cbb.jpg"},"tile-1x2-hover-retina":{"filename":"book-of-ra-deluxe-gt-html-1x2-hover-retina-53ba588d.jpg"},"tile-2x2-retina":{"filename":"book-of-ra-deluxe-gt-html-2x2-retina-0808333f.jpg"},"tile-1x1":{"filename":"book-of-ra-deluxe-gt-html-1x1-c0258a06.jpg"},"tile-1x1-hover":{"filename":"book-of-ra-deluxe-gt-html-1x1-hover-9112a180.jpg"},"tile-2x1":{"filename":"book-of-ra-deluxe-gt-html-2x1-7dc1e4f8.jpg"},"tile-2x1-hover":{"filename":"book-of-ra-deluxe-gt-html-2x1-hover-bfcea6fb.jpg"},"tile-1x2":{"filename":"book-of-ra-deluxe-gt-html-1x2-9370262a.jpg"},"tile-1x2-hover":{"filename":"book-of-ra-deluxe-gt-html-1x2-hover-21435b77.jpg"},"tile-2x2":{"filename":"book-of-ra-deluxe-gt-html-2x2-81b0a0d6.jpg"}},"filters":{"blacklist":[{"device":"\/SM-G950F\/","os":".*","browser":".*"},{"device":"\/SM-G955F\/","os":".*","browser":".*"}],"whitelist":[]},"jackpots":[],"tags":["allslotgames","onevegas"]},"\/games\/bubble-craze":{"name":"Bubble Craze","slug":"bubble-craze","platforms":{"flash":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"200-1230-002","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":700,"height":400}},"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"200-1230-002","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":1120,"height":600}}},"href":"\/games\/bubble-craze","assets":{"screenshot-old-web":[{"filename":"6962-bubble-craze-web-screenshot-image.jpg"},{"filename":"6963-bubble-craze-web-screenshot-image.jpg"},{"filename":"6964-bubble-craze-web-screenshot-image.jpg"}],"tile-1x1-retina":{"filename":"bubble-craze-1x1-retina-dd108bd4.jpg"},"tile-1x1-hover-retina":{"filename":"bubble-craze-1x1-hover-retina-6ed4e8a1.jpg"},"tile-2x1-retina":{"filename":"bubble-craze-2x1-retina-03430520.jpg"},"tile-2x1-hover-retina":{"filename":"bubble-craze-2x1-hover-retina-937a6463.jpg"},"tile-1x2-retina":{"filename":"bubble-craze-1x2-retina-9f34d508.jpg"},"tile-1x2-hover-retina":{"filename":"bubble-craze-1x2-hover-retina-e1b4c185.jpg"},"tile-2x2-retina":{"filename":"bubble-craze-2x2-retina-f08ad1df.jpg"},"tile-1x1":{"filename":"bubble-craze-1x1-09e26417.jpg"},"tile-1x1-hover":{"filename":"bubble-craze-1x1-hover-cca0b542.jpg"},"tile-2x1":{"filename":"bubble-craze-2x1-b5bcdcf3.jpg"},"tile-2x1-hover":{"filename":"bubble-craze-2x1-hover-e441c906.jpg"},"tile-1x2":{"filename":"bubble-craze-1x2-d69ed90d.jpg"},"tile-1x2-hover":{"filename":"bubble-craze-1x2-hover-a4a2032c.jpg"},"tile-2x2":{"filename":"bubble-craze-2x2-e8634119.jpg"}},"filters":{"blacklist":[{"device":"\/iPad\/","os":".*","browser":".*"}],"whitelist":[]},"jackpots":[],"tags":["1vslots","allslotgames","onevegas","mobile-slot-games","all-games"]},"\/games\/bruce-leel-2-wi":{"name":"Bruce Lee 2","slug":"bruce-leel-2-wi","platforms":{"flash":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"WI_BRUCELEE2","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":700,"height":400}}},"href":"\/games\/bruce-leel-2-wi","assets":{"screenshot-old-web":[{"filename":"4447-bruce-leel-2-wi-web-screenshot-image.jpg"},{"filename":"4448-bruce-leel-2-wi-web-screenshot-image.jpg"},{"filename":"4449-bruce-leel-2-wi-web-screenshot-image.jpg"}],"tile-1x1-retina":{"filename":"bruce-leel-2-wi-1x1-retina-6bc4147e.jpg"},"tile-1x1-hover-retina":{"filename":"bruce-leel-2-wi-1x1-hover-retina-c2573617.jpg"},"tile-2x1-retina":{"filename":"bruce-leel-2-wi-2x1-retina-fa623d36.jpg"},"tile-2x1-hover-retina":{"filename":"bruce-leel-2-wi-2x1-hover-retina-1b58821c.jpg"},"tile-1x2-retina":{"filename":"bruce-leel-2-wi-1x2-retina-c23e6191.jpg"},"tile-1x2-hover-retina":{"filename":"bruce-leel-2-wi-1x2-hover-retina-5ea57f8f.jpg"},"tile-2x2-retina":{"filename":"bruce-leel-2-wi-2x2-retina-eac3a452.jpg"},"tile-1x1":{"filename":"bruce-leel-2-wi-1x1-406020a6.jpg"},"tile-1x1-hover":{"filename":"bruce-leel-2-wi-1x1-hover-ad74e017.jpg"},"tile-2x1":{"filename":"bruce-leel-2-wi-2x1-c7d04fcd.jpg"},"tile-2x1-hover":{"filename":"bruce-leel-2-wi-2x1-hover-b671031c.jpg"},"tile-1x2":{"filename":"bruce-leel-2-wi-1x2-8ccfcd12.jpg"},"tile-1x2-hover":{"filename":"bruce-leel-2-wi-1x2-hover-7c9221ca.jpg"},"tile-2x2":{"filename":"bruce-leel-2-wi-2x2-7b521e24.jpg"}},"filters":{"blacklist":[],"whitelist":[]},"jackpots":[],"tags":["williams","famousbrands","1vslots","allslotgames","onevegas"]},"\/games\/bruce-lee-html-wi":{"name":"Bruce Lee","slug":"bruce-lee-html-wi","platforms":{"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"WI_BRUCELEE_PRT","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":1120,"height":600}}},"href":"\/games\/bruce-lee-html-wi","assets":{"screenshot-old-web":[{"filename":"3862-bruce-lee-wi-web-screenshot-image.jpg"},{"filename":"3863-bruce-lee-wi-web-screenshot-image.jpg"},{"filename":"3864-bruce-lee-wi-web-screenshot-image.jpg"}],"tile-1x1-retina":{"filename":"bruce-lee-wi-1x1-retina-0bb5df3b.jpg"},"tile-1x1-hover-retina":{"filename":"bruce-lee-wi-1x1-hover-retina-78b65111.jpg"},"tile-2x1-retina":{"filename":"bruce-lee-wi-2x1-retina-859d433f.jpg"},"tile-2x1-hover-retina":{"filename":"bruce-lee-wi-2x1-hover-retina-003538f6.jpg"},"tile-1x2-retina":{"filename":"bruce-lee-wi-1x2-retina-af3d76d2.jpg"},"tile-1x2-hover-retina":{"filename":"bruce-lee-wi-1x2-hover-retina-1ffc9295.jpg"},"tile-2x2-retina":{"filename":"bruce-lee-wi-2x2-retina-5c2c5b8f.jpg"},"tile-1x1":{"filename":"bruce-lee-wi-1x1-56782667.jpg"},"tile-1x1-hover":{"filename":"bruce-lee-wi-1x1-hover-6bbe3fb4.jpg"},"tile-2x1":{"filename":"bruce-lee-wi-2x1-a8d0fdf4.jpg"},"tile-2x1-hover":{"filename":"bruce-lee-wi-2x1-hover-2f19522a.jpg"},"tile-1x2":{"filename":"bruce-lee-wi-1x2-d7dd592e.jpg"},"tile-1x2-hover":{"filename":"bruce-lee-wi-1x2-hover-91404679.jpg"},"tile-2x2":{"filename":"bruce-lee-wi-2x2-93105e0e.jpg"}},"filters":{"blacklist":[],"whitelist":[]},"jackpots":[],"tags":["williams","famousbrands","1vslots","allslotgames","onevegas"]},"\/games\/genie-jackpots-bp-html":{"name":"Genie Jackpots","slug":"genie-jackpots-bp-html","platforms":{"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"BP_GenieJackpots","jackpotGBP":"1481709.67","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":1120,"height":600}}},"href":"\/games\/genie-jackpots-bp-html","assets":{"screenshot-old-web":[{"filename":"21334-genie-jackpots-bp-html-web-screenshot-image.png"},{"filename":"21335-genie-jackpots-bp-html-web-screenshot-image.png"},{"filename":"21336-genie-jackpots-bp-html-web-screenshot-image.png"}],"tile-1x1-retina":{"filename":"genie-jackpots-bp-html-1x1-retina-4f9788e3.jpg"},"tile-1x1-hover-retina":{"filename":"genie-jackpots-bp-html-1x1-hover-retina-d0d506cd.jpg"},"tile-2x1-retina":{"filename":"genie-jackpots-bp-html-2x1-retina-89691128.jpg"},"tile-2x1-hover-retina":{"filename":"genie-jackpots-bp-html-2x1-hover-retina-6586606a.jpg"},"tile-1x2-retina":{"filename":"genie-jackpots-bp-html-1x2-retina-53cd5529.jpg"},"tile-1x2-hover-retina":{"filename":"genie-jackpots-bp-html-1x2-hover-retina-48dacdc9.jpg"},"tile-2x2-retina":{"filename":"genie-jackpots-bp-html-2x2-retina-2a85523a.jpg"},"tile-1x1":{"filename":"genie-jackpots-bp-html-1x1-3d100467.jpg"},"tile-1x1-hover":{"filename":"genie-jackpots-bp-html-1x1-hover-0fed8244.jpg"},"tile-2x1":{"filename":"genie-jackpots-bp-html-2x1-b61943c2.jpg"},"tile-2x1-hover":{"filename":"genie-jackpots-bp-html-2x1-hover-b01553f7.jpg"},"tile-1x2":{"filename":"genie-jackpots-bp-html-1x2-89bf3677.jpg"},"tile-1x2-hover":{"filename":"genie-jackpots-bp-html-1x2-hover-3a345154.jpg"},"tile-2x2":{"filename":"genie-jackpots-bp-html-2x2-9afbfb9f.jpg"}},"filters":{"blacklist":[],"whitelist":[]},"jackpots":{"21":{"GBP":5343.09,"EUR":0},"4":{"GBP":246437.96,"EUR":0},"22":{"GBP":2389.07,"EUR":0},"6":{"GBP":1481709.67,"EUR":0}},"tags":["mvp2","1vimportant","1vpromoted","1vpopular","jackpots1","1vtop25","top7","top30games","dr-silver","1vslots","1vjackpots","jackpotking","1vfreespins","slots2","allslotgames","onevegas"]},"\/games\/lucky-5-reeler-wi":{"name":"Lucky 5 Reeler","slug":"lucky-5-reeler-wi","platforms":{"flash":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"WI_LUCKY5REELER","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":700,"height":400}}},"href":"\/games\/lucky-5-reeler-wi","assets":{"screenshot-old-web":[{"filename":"7251-lucky-5-reeler-wi-web-screenshot-image.jpg"},{"filename":"7252-lucky-5-reeler-wi-web-screenshot-image.jpg"},{"filename":"7253-lucky-5-reeler-wi-web-screenshot-image.jpg"}],"tile-1x1-retina":{"filename":"lucky-5-reeler-wi-1x1-retina-f1c525c7.jpg"},"tile-1x1-hover-retina":{"filename":"lucky-5-reeler-wi-1x1-hover-retina-cf5561e9.jpg"},"tile-2x1-retina":{"filename":"lucky-5-reeler-wi-2x1-retina-de7aa182.jpg"},"tile-2x1-hover-retina":{"filename":"lucky-5-reeler-wi-2x1-hover-retina-e3fffeea.jpg"},"tile-1x2-retina":{"filename":"lucky-5-reeler-wi-1x2-retina-82200a89.jpg"},"tile-1x2-hover-retina":{"filename":"lucky-5-reeler-wi-1x2-hover-retina-6f2f78ce.jpg"},"tile-2x2-retina":{"filename":"lucky-5-reeler-wi-2x2-retina-fb4ba803.jpg"},"tile-1x1":{"filename":"lucky-5-reeler-wi-1x1-78d071ab.jpg"},"tile-1x1-hover":{"filename":"lucky-5-reeler-wi-1x1-hover-cc474b9b.jpg"},"tile-2x1":{"filename":"lucky-5-reeler-wi-2x1-555ffbf7.jpg"},"tile-2x1-hover":{"filename":"lucky-5-reeler-wi-2x1-hover-98bef41a.jpg"},"tile-1x2":{"filename":"lucky-5-reeler-wi-1x2-5ddc4de3.jpg"},"tile-1x2-hover":{"filename":"lucky-5-reeler-wi-1x2-hover-8cfaf0a7.jpg"},"tile-2x2":{"filename":"lucky-5-reeler-wi-2x2-cecfbe9b.jpg"}},"filters":{"blacklist":[],"whitelist":[]},"jackpots":[],"tags":["williams","1vslots","allslotgames","onevegas"]},"\/games\/luck-of-the-irish-fs-html":{"name":"Luck O' The Irish Fortune Spins","slug":"luck-of-the-irish-fs-html","platforms":{"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"BP_LOTIFortuneSpins","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":1120,"height":600}}},"href":"\/games\/luck-of-the-irish-fs-html","assets":{"tile-1x1-retina":{"filename":"luck-of-the-irish-html-1x1-retina-7ee8eb27.jpg"},"tile-1x1-hover-retina":{"filename":"luck-of-the-irish-html-1x1-hover-retina-44a6b4b5.jpg"},"tile-2x1-retina":{"filename":"luck-of-the-irish-html-2x1-retina-08016755.jpg"},"tile-2x1-hover-retina":{"filename":"luck-of-the-irish-html-2x1-hover-retina-16df9bc3.jpg"},"tile-1x2-retina":{"filename":"luck-of-the-irish-html-1x2-retina-93582c81.jpg"},"tile-1x2-hover-retina":{"filename":"luck-of-the-irish-html-1x2-hover-retina-7b73f38f.jpg"},"tile-2x2-retina":{"filename":"luck-of-the-irish-html-2x2-retina-4fb90fca.jpg"},"tile-1x1":{"filename":"luck-of-the-irish-html-1x1-0493098f.jpg"},"tile-1x1-hover":{"filename":"luck-of-the-irish-html-1x1-hover-704ba819.jpg"},"tile-2x1":{"filename":"luck-of-the-irish-html-2x1-06b5e387.jpg"},"tile-2x1-hover":{"filename":"luck-of-the-irish-html-2x1-hover-3eca74cd.jpg"},"tile-1x2":{"filename":"luck-of-the-irish-html-1x2-81d363a4.jpg"},"tile-1x2-hover":{"filename":"luck-of-the-irish-html-1x2-hover-fc4ced0e.jpg"},"tile-2x2":{"filename":"luck-of-the-irish-html-2x2-fdcecc99.jpg"}},"filters":{"blacklist":[{"device":"\/Galaxy S3\/","os":"\/android 4.1\/","browser":"\/Android\/"},{"device":"\/Galaxy S4\/","os":"\/Android 4.3\/","browser":"\/Android\/"},{"device":"\/Galaxy S5\/","os":"\/Android 4.4\/","browser":"\/Sky Vegas Android App\/"},{"device":"\/Galaxy S4\/","os":"\/Android 5\/","browser":"\/Android\/"},{"device":"\/iPad 2\/","os":"\/ios 8.1\/","browser":"\/AppWrapper\/"},{"device":"\/iPad 2\/","os":"\/ios 9.2\/","browser":"\/AppWrapper\/"}],"whitelist":[]},"jackpots":[],"tags":["1vovertherainbow","mobile-slot-games","all-games","dr-silver","1vslots","dr-gold","1vfreespins","allslotgames","onevegas"]},"\/games\/lucky-ladys-charm-html":{"name":"Lucky Ladys Charm Deluxe","slug":"lucky-ladys-charm-html","platforms":{"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"GT_156","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":1120,"height":600}}},"href":"\/games\/lucky-ladys-charm-html","assets":{"screenshot-old-web":[{"filename":"2918-lucky-ladys-charm-web-screenshot-image.jpg"},{"filename":"2919-lucky-ladys-charm-web-screenshot-image.jpg"}],"tile-1x1-retina":{"filename":"lucky-ladys-charm-1x1-retina-31f0d2a6.jpg"},"tile-1x1-hover-retina":{"filename":"lucky-ladys-charm-1x1-hover-retina-8614c3fc.jpg"},"tile-2x1-retina":{"filename":"lucky-ladys-charm-2x1-retina-1d72ac69.jpg"},"tile-2x1-hover-retina":{"filename":"lucky-ladys-charm-2x1-hover-retina-4167b2e7.jpg"},"tile-1x2-retina":{"filename":"lucky-ladys-charm-1x2-retina-0b504ffd.jpg"},"tile-1x2-hover-retina":{"filename":"lucky-ladys-charm-1x2-hover-retina-18768b2a.jpg"},"tile-2x2-retina":{"filename":"lucky-ladys-charm-2x2-retina-34128fd0.jpg"},"tile-1x1":{"filename":"lucky-ladys-charm-1x1-d6e951f3.jpg"},"tile-1x1-hover":{"filename":"lucky-ladys-charm-1x1-hover-58067bad.jpg"},"tile-2x1":{"filename":"lucky-ladys-charm-2x1-04d1ae87.jpg"},"tile-2x1-hover":{"filename":"lucky-ladys-charm-2x1-hover-b892fa5b.jpg"},"tile-1x2":{"filename":"lucky-ladys-charm-1x2-f0994db5.jpg"},"tile-1x2-hover":{"filename":"lucky-ladys-charm-1x2-hover-440bf957.jpg"},"tile-2x2":{"filename":"lucky-ladys-charm-2x2-3273cfe7.jpg"}},"filters":{"blacklist":[],"whitelist":[]},"jackpots":[],"tags":["9lineslots","featuredslots","1vpopular","thebestslots","1vtop25","1vslots","allslotgames","onevegas"]},"\/games\/lobstermania-slot":{"name":"Lucky Larry's LobsterMania","slug":"lobstermania-slot","platforms":{"flash":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"LobsterManiaSlot25Line5ReelIGT","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":null,"height":null}},"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"LobsterManiaSlot25Line5ReelIGT","jackpotGBP":"0.00","exclusive":true,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":null,"height":null}}},"href":"\/games\/lobstermania-slot","assets":{"screenshot-old-web":[{"filename":"2938-lobstermania-slot-web-screenshot-image.jpg"},{"filename":"2939-lobstermania-slot-web-screenshot-image.jpg"},{"filename":"2940-lobstermania-slot-web-screenshot-image.jpg"}],"tile-1x1-retina":{"filename":"lobstermania-slot-1x1-retina-cf6564cc.jpg"},"tile-1x1-hover-retina":{"filename":"lobstermania-slot-1x1-hover-retina-aa3e8936.jpg"},"tile-2x1-retina":{"filename":"lobstermania-slot-2x1-retina-affdf4a5.jpg"},"tile-2x1-hover-retina":{"filename":"lobstermania-slot-2x1-hover-retina-5c30c451.jpg"},"tile-1x2-retina":{"filename":"lobstermania-slot-1x2-retina-76c08e18.jpg"},"tile-1x2-hover-retina":{"filename":"lobstermania-slot-1x2-hover-retina-51aefb33.jpg"},"tile-2x2-retina":{"filename":"lobstermania-slot-2x2-retina-b139927d.jpg"},"tile-1x1":{"filename":"lobstermania-slot-1x1-e8518b32.jpg"},"tile-1x1-hover":{"filename":"lobstermania-slot-1x1-hover-5463df6f.jpg"},"tile-2x1":{"filename":"lobstermania-slot-2x1-c10e7430.jpg"},"tile-2x1-hover":{"filename":"lobstermania-slot-2x1-hover-6cd5cfa5.jpg"},"tile-1x2":{"filename":"lobstermania-slot-1x2-705fc7a9.jpg"},"tile-1x2-hover":{"filename":"lobstermania-slot-1x2-hover-3618ff2a.jpg"},"tile-2x2":{"filename":"lobstermania-slot-2x2-d10e9121.jpg"}},"filters":{"blacklist":[],"whitelist":[]},"jackpots":[],"tags":["mvp10","1vimportant","1vtop25","1vslots","allslotgames","onevegas","all-games","mobile-slot-games"]},"\/games\/lucky-star":{"name":"Lucky Star","slug":"lucky-star","platforms":{"flash":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"LuckyStar","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":700,"height":400}}},"href":"\/games\/lucky-star","assets":{"screenshot-old-web":[{"filename":"233-lucky-star-screenshot-1.jpg"},{"filename":"234-lucky-star-screenshot-2.jpg"},{"filename":"235-lucky-star-screenshot-3.jpg"}],"tile-1x1-retina":{"filename":"lucky-star-1x1-retina-549502fc.jpg"},"tile-1x1-hover-retina":{"filename":"lucky-star-1x1-hover-retina-683602e8.jpg"},"tile-2x1-retina":{"filename":"lucky-star-2x1-retina-5e08711e.jpg"},"tile-2x1-hover-retina":{"filename":"lucky-star-2x1-hover-retina-b77d7c57.jpg"},"tile-1x2-retina":{"filename":"lucky-star-1x2-retina-de4ea952.jpg"},"tile-1x2-hover-retina":{"filename":"lucky-star-1x2-hover-retina-8f03e5a5.jpg"},"tile-2x2-retina":{"filename":"lucky-star-2x2-retina-25caac35.jpg"},"tile-1x1":{"filename":"lucky-star-1x1-65d9ec96.jpg"},"tile-1x1-hover":{"filename":"lucky-star-1x1-hover-5c467381.jpg"},"tile-2x1":{"filename":"lucky-star-2x1-346eb4e3.jpg"},"tile-2x1-hover":{"filename":"lucky-star-2x1-hover-fbdd94bd.jpg"},"tile-1x2":{"filename":"lucky-star-1x2-9bca8e20.jpg"},"tile-1x2-hover":{"filename":"lucky-star-1x2-hover-78750550.jpg"},"tile-2x2":{"filename":"lucky-star-2x2-a5494732.jpg"}},"filters":{"blacklist":[],"whitelist":[]},"jackpots":[],"tags":["roulette11","thebestroulette","roulettegames","alltablegames","1vroulette","onevegas"]},"\/games\/lucky-rose":{"name":"Lucky Rose","slug":"lucky-rose","platforms":{"flash":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"GT_335","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":null,"height":null}}},"href":"\/games\/lucky-rose","assets":{"screenshot-old-web":[{"filename":"2255-lucky-rose-web-screenshot-image.jpg"},{"filename":"2256-lucky-rose-web-screenshot-image.jpg"},{"filename":"2257-lucky-rose-web-screenshot-image.jpg"}],"tile-1x1-retina":{"filename":"lucky-rose-1x1-retina-bdcd3a81.jpg"},"tile-1x1-hover-retina":{"filename":"lucky-rose-1x1-hover-retina-d2142321.jpg"},"tile-2x1-retina":{"filename":"lucky-rose-2x1-retina-82a868bd.jpg"},"tile-2x1-hover-retina":{"filename":"lucky-rose-2x1-hover-retina-92913637.jpg"},"tile-1x2-retina":{"filename":"lucky-rose-1x2-retina-aa45b73e.jpg"},"tile-1x2-hover-retina":{"filename":"lucky-rose-1x2-hover-retina-75811b7e.jpg"},"tile-2x2-retina":{"filename":"lucky-rose-2x2-retina-e5d13b53.jpg"},"tile-1x1":{"filename":"lucky-rose-1x1-7113464b.jpg"},"tile-1x1-hover":{"filename":"lucky-rose-1x1-hover-3d6cc2a2.jpg"},"tile-2x1":{"filename":"lucky-rose-2x1-2dbec77b.jpg"},"tile-2x1-hover":{"filename":"lucky-rose-2x1-hover-d0800ed0.jpg"},"tile-1x2":{"filename":"lucky-rose-1x2-6cfe0225.jpg"},"tile-1x2-hover":{"filename":"lucky-rose-1x2-hover-631fd335.jpg"},"tile-2x2":{"filename":"lucky-rose-2x2-7f4f4abe.jpg"}},"filters":{"blacklist":[],"whitelist":[]},"jackpots":[],"tags":["1vslots","allslotgames","onevegas"]},"\/games\/lucky-larrys-lobstermania-2-igt":{"name":"Lucky Larry's LobsterMania 2","slug":"lucky-larrys-lobstermania-2-igt","platforms":{"flash":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"200-1233-002","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":700,"height":400}}},"href":"\/games\/lucky-larrys-lobstermania-2-igt","assets":{"tile-1x1-retina":{"filename":"lucky-larrys-lobstermania-2-igt-1x1-retina-51416fe9.jpg"},"tile-1x1-hover-retina":{"filename":"lucky-larrys-lobstermania-2-igt-1x1-hover-retina-db77e46c.jpg"},"tile-2x1-retina":{"filename":"lucky-larrys-lobstermania-2-igt-2x1-retina-74246226.jpg"},"tile-2x1-hover-retina":{"filename":"lucky-larrys-lobstermania-2-igt-2x1-hover-retina-d7fb01fd.jpg"},"tile-1x2-retina":{"filename":"lucky-larrys-lobstermania-2-igt-1x2-retina-83f823d9.jpg"},"tile-1x2-hover-retina":{"filename":"lucky-larrys-lobstermania-2-igt-1x2-hover-retina-2cf037e3.jpg"},"tile-2x2-retina":{"filename":"lucky-larrys-lobstermania-2-igt-2x2-retina-fd446309.jpg"},"tile-1x1":{"filename":"lucky-larrys-lobstermania-2-igt-1x1-940e7b72.jpg"},"tile-1x1-hover":{"filename":"lucky-larrys-lobstermania-2-igt-1x1-hover-62741196.jpg"},"tile-2x1":{"filename":"lucky-larrys-lobstermania-2-igt-2x1-35d6a6a1.jpg"},"tile-2x1-hover":{"filename":"lucky-larrys-lobstermania-2-igt-2x1-hover-39e47ca2.jpg"},"tile-1x2":{"filename":"lucky-larrys-lobstermania-2-igt-1x2-658cbc98.jpg"},"tile-1x2-hover":{"filename":"lucky-larrys-lobstermania-2-igt-1x2-hover-63a3b366.jpg"},"tile-2x2":{"filename":"lucky-larrys-lobstermania-2-igt-2x2-f571df66.jpg"}},"filters":{"blacklist":[],"whitelist":[]},"jackpots":[],"tags":["1vslots","onevegas"]},"\/games\/lord-of-the-ocean-html":{"name":"Lord of the Ocean","slug":"lord-of-the-ocean-html","platforms":{"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"GT_149","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":1120,"height":600}}},"href":"\/games\/lord-of-the-ocean-html","assets":{"screenshot-old-web":[{"filename":"657-lord-of-the-ocean-screenshot-1.jpg"},{"filename":"658-lord-of-the-ocean-screenshot-2.jpg"},{"filename":"659-lord-of-the-ocean-screenshot-3.jpg"}],"tile-1x1-retina":{"filename":"lord-of-the-ocean-1x1-retina-fbb6715d.jpg"},"tile-1x1-hover-retina":{"filename":"lord-of-the-ocean-1x1-hover-retina-4330f10e.jpg"},"tile-2x1-retina":{"filename":"lord-of-the-ocean-2x1-retina-febf483b.jpg"},"tile-2x1-hover-retina":{"filename":"lord-of-the-ocean-2x1-hover-retina-f699d4f8.jpg"},"tile-1x2-retina":{"filename":"lord-of-the-ocean-1x2-retina-bfcae24c.jpg"},"tile-1x2-hover-retina":{"filename":"lord-of-the-ocean-1x2-hover-retina-325f60df.jpg"},"tile-2x2-retina":{"filename":"lord-of-the-ocean-2x2-retina-029167b8.jpg"},"tile-1x1":{"filename":"lord-of-the-ocean-1x1-9b5b2d6a.jpg"},"tile-1x1-hover":{"filename":"lord-of-the-ocean-1x1-hover-810b6511.jpg"},"tile-2x1":{"filename":"lord-of-the-ocean-2x1-27f6be25.jpg"},"tile-2x1-hover":{"filename":"lord-of-the-ocean-2x1-hover-4b6485d1.jpg"},"tile-1x2":{"filename":"lord-of-the-ocean-1x2-8f061635.jpg"},"tile-1x2-hover":{"filename":"lord-of-the-ocean-1x2-hover-3f4dc767.jpg"},"tile-2x2":{"filename":"lord-of-the-ocean-2x2-63e80cbf.jpg"}},"filters":{"blacklist":[],"whitelist":[]},"jackpots":[],"tags":["10lineslots","featuredslots","thebestslots","1vtop25","allslotgames","onevegas"]},"\/games\/lobster-potty-html":{"name":"Lobster Potty","slug":"lobster-potty-html","platforms":{"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"WI_REELEMINLOBSTERPOTTY","jackpotGBP":"0.00","exclusive":false,"new":true,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":1120,"height":600}}},"href":"\/games\/lobster-potty-html","assets":{"tile-1x1-retina":{"filename":"lobster-potty-html-1x1-retina-bc94cb74.jpg"},"tile-1x1-hover-retina":{"filename":"lobster-potty-html-1x1-hover-retina-7147d06c.jpg"},"tile-2x1-retina":{"filename":"lobster-potty-html-2x1-retina-d8119ef8.jpg"},"tile-2x1-hover-retina":{"filename":"lobster-potty-html-2x1-hover-retina-c7ca9b32.jpg"},"tile-1x2-retina":{"filename":"lobster-potty-html-1x2-retina-9dc2043a.jpg"},"tile-1x2-hover-retina":{"filename":"lobster-potty-html-1x2-hover-retina-7a261adb.jpg"},"tile-2x2-retina":{"filename":"lobster-potty-html-2x2-retina-5c617fe3.jpg"},"tile-1x1":{"filename":"lobster-potty-html-1x1-3c4341c5.jpg"},"tile-1x1-hover":{"filename":"lobster-potty-html-1x1-hover-bd527d13.jpg"},"tile-2x1":{"filename":"lobster-potty-html-2x1-c5114743.jpg"},"tile-2x1-hover":{"filename":"lobster-potty-html-2x1-hover-c62864f5.jpg"},"tile-1x2":{"filename":"lobster-potty-html-1x2-680699f8.jpg"},"tile-1x2-hover":{"filename":"lobster-potty-html-1x2-hover-4ac4ec83.jpg"},"tile-2x2":{"filename":"lobster-potty-html-2x2-1ab26a3d.jpg"},"screenshot-old-web":[{"filename":"24552-lobster-potty-html-web-screenshot-image.png"},{"filename":"24553-lobster-potty-html-web-screenshot-image.png"},{"filename":"24554-lobster-potty-html-web-screenshot-image.png"}]},"filters":{"blacklist":[],"whitelist":[]},"jackpots":[],"tags":["onevegas"]},"\/games\/legend-of-the-pharaohs":{"name":"Legend of The Pharaohs","slug":"legend-of-the-pharaohs","platforms":{"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"WI_LEGENDOFTHEPHARAOHS","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":1120,"height":600}}},"href":"\/games\/legend-of-the-pharaohs","assets":{"tile-1x1-retina":{"filename":"legend-of-the-pharaohs-1x1-retina-b7900d8f.jpg"},"tile-1x1-hover-retina":{"filename":"legend-of-the-pharaohs-1x1-hover-retina-0771f9ab.jpg"},"tile-2x1-retina":{"filename":"legend-of-the-pharaohs-2x1-retina-b25bcba6.jpg"},"tile-2x1-hover-retina":{"filename":"legend-of-the-pharaohs-2x1-hover-retina-a3f88010.jpg"},"tile-1x2-retina":{"filename":"legend-of-the-pharaohs-1x2-retina-99033513.jpg"},"tile-1x2-hover-retina":{"filename":"legend-of-the-pharaohs-1x2-hover-retina-8cc803fd.jpg"},"tile-2x2-retina":{"filename":"legend-of-the-pharaohs-2x2-retina-f00821c3.jpg"},"tile-1x1":{"filename":"legend-of-the-pharaohs-1x1-4357cbd9.jpg"},"tile-1x1-hover":{"filename":"legend-of-the-pharaohs-1x1-hover-bce7d2f9.jpg"},"tile-2x1":{"filename":"legend-of-the-pharaohs-2x1-0496c7af.jpg"},"tile-2x1-hover":{"filename":"legend-of-the-pharaohs-2x1-hover-950e7414.jpg"},"tile-1x2":{"filename":"legend-of-the-pharaohs-1x2-7ab6747e.jpg"},"tile-1x2-hover":{"filename":"legend-of-the-pharaohs-1x2-hover-79a7f39f.jpg"},"tile-2x2":{"filename":"legend-of-the-pharaohs-2x2-c46fe44c.jpg"},"screenshot-old-web":[{"filename":"21447-legend-of-the-pharaohs-web-screenshot-image.png"},{"filename":"21448-legend-of-the-pharaohs-web-screenshot-image.png"},{"filename":"21449-legend-of-the-pharaohs-web-screenshot-image.png"}]},"filters":{"blacklist":[],"whitelist":[]},"jackpots":[],"tags":["allslotgames","onevegas"]},"\/games\/lancelot-wi":{"name":"Lancelot","slug":"lancelot-wi","platforms":{"flash":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"WI_LANCELOT","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":700,"height":400}},"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"WI_LANCELOT","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":1120,"height":600}}},"href":"\/games\/lancelot-wi","assets":{"screenshot-old-web":[{"filename":"11699-lancelot-html-wi-web-screenshot-image.jpg"},{"filename":"11700-lancelot-html-wi-web-screenshot-image.jpg"},{"filename":"11701-lancelot-html-wi-web-screenshot-image.jpg"}],"tile-1x1-retina":{"filename":"lancelot-wi-1x1-retina-8db71222.jpg"},"tile-1x1-hover-retina":{"filename":"lancelot-wi-1x1-hover-retina-ac07160a.jpg"},"tile-2x1-retina":{"filename":"lancelot-wi-2x1-retina-96e58f29.jpg"},"tile-2x1-hover-retina":{"filename":"lancelot-wi-2x1-hover-retina-f0d2047f.jpg"},"tile-1x2-retina":{"filename":"lancelot-wi-1x2-retina-f8705812.jpg"},"tile-1x2-hover-retina":{"filename":"lancelot-wi-1x2-hover-retina-a29a2391.jpg"},"tile-2x2-retina":{"filename":"lancelot-wi-2x2-retina-ed3a6725.jpg"},"tile-1x1":{"filename":"lancelot-wi-1x1-18e5a179.jpg"},"tile-1x1-hover":{"filename":"lancelot-wi-1x1-hover-ec18b3d2.jpg"},"tile-2x1":{"filename":"lancelot-wi-2x1-65c5de5a.jpg"},"tile-2x1-hover":{"filename":"lancelot-wi-2x1-hover-ffa66942.jpg"},"tile-1x2":{"filename":"lancelot-wi-1x2-6bce9504.jpg"},"tile-1x2-hover":{"filename":"lancelot-wi-1x2-hover-ab4f1a61.jpg"},"tile-2x2":{"filename":"lancelot-wi-2x2-d4980b6a.jpg"}},"filters":{"blacklist":[],"whitelist":[]},"jackpots":[],"tags":["williams","1vslots","allslotgames","onevegas","all-games","mobile-slot-games"]},"\/games\/ladies-nite-html":{"name":"Ladies Nite","slug":"ladies-nite-html","platforms":{"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"MGS_HTML5_Slot_Ladies_Nite","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":1120,"height":600}}},"href":"\/games\/ladies-nite-html","assets":{"tile-1x1-retina":{"filename":"ladies-nite-html-1x1-retina-9d59b064.jpg"},"tile-1x1-hover-retina":{"filename":"ladies-nite-html-1x1-hover-retina-2a63e286.jpg"},"tile-2x1-retina":{"filename":"ladies-nite-html-2x1-retina-82e79c61.jpg"},"tile-2x1-hover-retina":{"filename":"ladies-nite-html-2x1-hover-retina-0511688d.jpg"},"tile-1x2-retina":{"filename":"ladies-nite-html-1x2-retina-b84a941a.jpg"},"tile-1x2-hover-retina":{"filename":"ladies-nite-html-1x2-hover-retina-953fb198.jpg"},"tile-2x2-retina":{"filename":"ladies-nite-html-2x2-retina-c6215660.jpg"},"tile-1x1":{"filename":"ladies-nite-html-1x1-e9feee23.jpg"},"tile-1x1-hover":{"filename":"ladies-nite-html-1x1-hover-1a525d99.jpg"},"tile-2x1":{"filename":"ladies-nite-html-2x1-f72bda09.jpg"},"tile-2x1-hover":{"filename":"ladies-nite-html-2x1-hover-79b4d953.jpg"},"tile-1x2":{"filename":"ladies-nite-html-1x2-2b2abf96.jpg"},"tile-1x2-hover":{"filename":"ladies-nite-html-1x2-hover-308f959d.jpg"},"tile-2x2":{"filename":"ladies-nite-html-2x2-7cf6c66f.jpg"}},"filters":{"blacklist":[{"device":"\/HTC One_M8\/","os":"\/Android 5\/","browser":"\/Android\/"},{"device":"\/Desktop\/","os":".*","browser":".*"},{"device":"\/Galaxy Edge S6\/","os":".*","browser":".*"},{"device":"\/SM-G935F\/","os":".*","browser":".*"},{"device":".*","os":".*","browser":"\/Safari\/"}],"whitelist":[]},"jackpots":[],"tags":["android","mobile-slot-games","all-games","onevegas"]},"\/games\/kronos-wi":{"name":"Kronos","slug":"kronos-wi","platforms":{"flash":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"WI_KRONOS","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":700,"height":400}}},"href":"\/games\/kronos-wi","assets":{"screenshot-old-web":[{"filename":"3958-kronos-wi-web-screenshot-image.jpg"},{"filename":"3959-kronos-wi-web-screenshot-image.jpg"},{"filename":"3960-kronos-wi-web-screenshot-image.jpg"}],"tile-1x1-retina":{"filename":"kronos-wi-1x1-retina-b39f6dd6.jpg"},"tile-1x1-hover-retina":{"filename":"kronos-wi-1x1-hover-retina-57ffe84a.jpg"},"tile-2x1-retina":{"filename":"kronos-wi-2x1-retina-cb0fdffc.jpg"},"tile-2x1-hover-retina":{"filename":"kronos-wi-2x1-hover-retina-031c6db2.jpg"},"tile-1x2-retina":{"filename":"kronos-wi-1x2-retina-e6f3e18a.jpg"},"tile-1x2-hover-retina":{"filename":"kronos-wi-1x2-hover-retina-294fd3e8.jpg"},"tile-2x2-retina":{"filename":"kronos-wi-2x2-retina-5bc50430.jpg"},"tile-1x1":{"filename":"kronos-wi-1x1-3f73d09c.jpg"},"tile-1x1-hover":{"filename":"kronos-wi-1x1-hover-db6389ca.jpg"},"tile-2x1":{"filename":"kronos-wi-2x1-0b3f8504.jpg"},"tile-2x1-hover":{"filename":"kronos-wi-2x1-hover-a87eb194.jpg"},"tile-1x2":{"filename":"kronos-wi-1x2-e17411df.jpg"},"tile-1x2-hover":{"filename":"kronos-wi-1x2-hover-dc3180c7.jpg"},"tile-2x2":{"filename":"kronos-wi-2x2-667ac8b4.jpg"}},"filters":{"blacklist":[],"whitelist":[]},"jackpots":[],"tags":["williams","1vslots","allslotgames","onevegas"]},"\/games\/leprechauns-luck":{"name":"Leprechauns Luck","slug":"leprechauns-luck","platforms":{"flash":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"LeprechaunsLuck20ProgA","jackpotGBP":"51462.77","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":700,"height":400}},"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"LeprechaunsLuck20ProgA","jackpotGBP":"51462.77","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":1120,"height":600}}},"href":"\/games\/leprechauns-luck","assets":{"screenshot-old-web":[{"filename":"178-leprechauns-luck-screenshot-1.jpg"},{"filename":"179-leprechauns-luck-screenshot-2.jpg"}],"tile-1x1-retina":{"filename":"leprechauns-luck-1x1-retina-7d33f274.jpg"},"tile-1x1-hover-retina":{"filename":"leprechauns-luck-1x1-hover-retina-cb3c26f7.jpg"},"tile-2x1-retina":{"filename":"leprechauns-luck-2x1-retina-5799747a.jpg"},"tile-2x1-hover-retina":{"filename":"leprechauns-luck-2x1-hover-retina-b9333dc2.jpg"},"tile-1x2-retina":{"filename":"leprechauns-luck-1x2-retina-00fcdbca.jpg"},"tile-1x2-hover-retina":{"filename":"leprechauns-luck-1x2-hover-retina-a0bd3a1e.jpg"},"tile-2x2-retina":{"filename":"leprechauns-luck-2x2-retina-95713595.jpg"},"tile-1x1":{"filename":"leprechauns-luck-1x1-99b7d507.jpg"},"tile-1x1-hover":{"filename":"leprechauns-luck-1x1-hover-6110d1e4.jpg"},"tile-2x1":{"filename":"leprechauns-luck-2x1-90692621.jpg"},"tile-2x1-hover":{"filename":"leprechauns-luck-2x1-hover-08b94574.jpg"},"tile-1x2":{"filename":"leprechauns-luck-1x2-25b7a037.jpg"},"tile-1x2-hover":{"filename":"leprechauns-luck-1x2-hover-75563889.jpg"},"tile-2x2":{"filename":"leprechauns-luck-2x2-790a13b5.jpg"}},"filters":{"blacklist":[],"whitelist":[]},"jackpots":{"LeprechaunsLuck20Prog":{"GBP":51462.77,"EUR":58050.01}},"tags":["1vovertherainbow","1vslots","1vjackpots","onevegas","jackpots","all-games","mobile-slot-games"]},"\/games\/lights-html-desktop":{"name":"Lights","slug":"lights-html-desktop","platforms":{"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"netent_fireflies_not_mobile_sw","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real"],"gameFolder":null,"dimensions":{"width":1120,"height":600}}},"href":"\/games\/lights-html-desktop","assets":{"screenshot-old-web":[{"filename":"5510-lights-net-web-screenshot-image.jpg"},{"filename":"5511-lights-net-web-screenshot-image.jpg"},{"filename":"5512-lights-net-web-screenshot-image.jpg"}],"tile-1x1-retina":{"filename":"lights-net-1x1-retina-4a31e0b5.jpg"},"tile-1x1-hover-retina":{"filename":"lights-net-1x1-hover-retina-bcab97f5.jpg"},"tile-2x1-retina":{"filename":"lights-net-2x1-retina-1c0531ef.jpg"},"tile-2x1-hover-retina":{"filename":"lights-net-2x1-hover-retina-103624d6.jpg"},"tile-1x2-retina":{"filename":"lights-net-1x2-retina-3e3d18c7.jpg"},"tile-1x2-hover-retina":{"filename":"lights-net-1x2-hover-retina-68b1fe51.jpg"},"tile-2x2-retina":{"filename":"lights-net-2x2-retina-7236c57f.jpg"},"tile-1x1":{"filename":"lights-net-1x1-f27c7cbb.jpg"},"tile-1x1-hover":{"filename":"lights-net-1x1-hover-9565aeed.jpg"},"tile-2x1":{"filename":"lights-net-2x1-a894b7a4.jpg"},"tile-2x1-hover":{"filename":"lights-net-2x1-hover-793ec35d.jpg"},"tile-1x2":{"filename":"lights-net-1x2-f428fc79.jpg"},"tile-1x2-hover":{"filename":"lights-net-1x2-hover-e8bfd5be.jpg"},"tile-2x2":{"filename":"lights-net-2x2-451c9155.jpg"}},"filters":{"blacklist":[{"device":".*","os":"\/android\/","browser":".*"},{"device":".*","os":"\/ios\/","browser":".*"}],"whitelist":[]},"jackpots":[],"tags":["jadecollection8","allslotgames","onevegas"]},"\/games\/little-devil":{"name":"Little Devil","slug":"little-devil","platforms":{"flash":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"LittleDevil","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":700,"height":400}}},"href":"\/games\/little-devil","assets":{"screenshot-old-web":[{"filename":"694-little-devil-screenshot-1.jpg"},{"filename":"695-little-devil-screenshot-2.jpg"},{"filename":"696-little-devil-screenshot-3.jpg"}],"tile-1x1-retina":{"filename":"little-devil-1x1-retina-1e5c40c2.jpg"},"tile-1x1-hover-retina":{"filename":"little-devil-1x1-hover-retina-0f2ad774.jpg"},"tile-2x1-retina":{"filename":"little-devil-2x1-retina-db061bb0.jpg"},"tile-2x1-hover-retina":{"filename":"little-devil-2x1-hover-retina-3f067928.jpg"},"tile-1x2-retina":{"filename":"little-devil-1x2-retina-52a191b2.jpg"},"tile-1x2-hover-retina":{"filename":"little-devil-1x2-hover-retina-0907d01d.jpg"},"tile-2x2-retina":{"filename":"little-devil-2x2-retina-48582d8b.jpg"},"tile-1x1":{"filename":"little-devil-1x1-ce5022fb.jpg"},"tile-1x1-hover":{"filename":"little-devil-1x1-hover-ab325b72.jpg"},"tile-2x1":{"filename":"little-devil-2x1-95d0d370.jpg"},"tile-2x1-hover":{"filename":"little-devil-2x1-hover-0d1f3d26.jpg"},"tile-1x2":{"filename":"little-devil-1x2-460ba589.jpg"},"tile-1x2-hover":{"filename":"little-devil-1x2-hover-2a939dd7.jpg"},"tile-2x2":{"filename":"little-devil-2x2-ec3eb78c.jpg"}},"filters":{"blacklist":[],"whitelist":[]},"jackpots":[],"tags":["classic-slots","20lineslots","pennyarcade","allslotgames","onevegas"]},"\/games\/lion-festival-html":{"name":"Lion Festival","slug":"lion-festival-html","platforms":{"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"BP_LionFestival","jackpotGBP":"1481709.67","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":1120,"height":600}}},"href":"\/games\/lion-festival-html","assets":{"screenshot-old-web":[{"filename":"19941-lion-festival-html-web-screenshot-image.jpg"},{"filename":"19942-lion-festival-html-web-screenshot-image.jpg"},{"filename":"19943-lion-festival-html-web-screenshot-image.jpg"}],"tile-1x1-retina":{"filename":"lion-festival-html-1x1-retina-0da23095.jpg"},"tile-1x1-hover-retina":{"filename":"lion-festival-html-1x1-hover-retina-99ca151d.jpg"},"tile-2x1-retina":{"filename":"lion-festival-html-2x1-retina-4aec4194.jpg"},"tile-2x1-hover-retina":{"filename":"lion-festival-html-2x1-hover-retina-8a0ba9bd.jpg"},"tile-1x2-retina":{"filename":"lion-festival-html-1x2-retina-6de455be.jpg"},"tile-1x2-hover-retina":{"filename":"lion-festival-html-1x2-hover-retina-5a86a829.jpg"},"tile-2x2-retina":{"filename":"lion-festival-html-2x2-retina-4860f97f.jpg"},"tile-1x1":{"filename":"lion-festival-html-1x1-f76ff685.jpg"},"tile-1x1-hover":{"filename":"lion-festival-html-1x1-hover-faf1bb3f.jpg"},"tile-2x1":{"filename":"lion-festival-html-2x1-c02260d7.jpg"},"tile-2x1-hover":{"filename":"lion-festival-html-2x1-hover-686cb76e.jpg"},"tile-1x2":{"filename":"lion-festival-html-1x2-3fb4ce27.jpg"},"tile-1x2-hover":{"filename":"lion-festival-html-1x2-hover-e4764db6.jpg"},"tile-2x2":{"filename":"lion-festival-html-2x2-d9e34775.jpg"}},"filters":{"blacklist":[],"whitelist":[]},"jackpots":{"22":{"GBP":2389.07,"EUR":0},"6":{"GBP":1481709.67,"EUR":0},"21":{"GBP":5343.09,"EUR":0}},"tags":["jadecollection3","new5","dr-silver","1vjackpots","jackpotking","dr-gold","1vfreespins","allslotgames","onevegas"]},"\/games\/lights-html-mobile":{"name":"Lights","slug":"lights-html-mobile","platforms":{"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"netent_fireflies_mobile_html_sw","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real"],"gameFolder":null,"dimensions":{"width":1120,"height":600}}},"href":"\/games\/lights-html-mobile","assets":{"tile-1x1-retina":{"filename":"lights-html-1x1-retina-3b7a353e.jpg"},"tile-1x1-hover-retina":{"filename":"lights-html-1x1-hover-retina-563ee28b.jpg"},"tile-2x1-retina":{"filename":"lights-html-2x1-retina-28e098bc.jpg"},"tile-2x1-hover-retina":{"filename":"lights-html-2x1-hover-retina-6a9bf2d0.jpg"},"tile-1x2-retina":{"filename":"lights-html-1x2-retina-47ce9a60.jpg"},"tile-1x2-hover-retina":{"filename":"lights-html-1x2-hover-retina-821443d2.jpg"},"tile-2x2-retina":{"filename":"lights-html-2x2-retina-6631d5ef.jpg"},"tile-1x1":{"filename":"lights-html-1x1-97efddcc.jpg"},"tile-1x1-hover":{"filename":"lights-html-1x1-hover-b74c72c3.jpg"},"tile-2x1":{"filename":"lights-html-2x1-514e3bce.jpg"},"tile-2x1-hover":{"filename":"lights-html-2x1-hover-2fe68462.jpg"},"tile-1x2":{"filename":"lights-html-1x2-e16c2f3f.jpg"},"tile-1x2-hover":{"filename":"lights-html-1x2-hover-97d90be2.jpg"},"tile-2x2":{"filename":"lights-html-2x2-97272fe4.jpg"},"screenshot-old-web":[{"filename":"22692-lights-html-web-screenshot-image.jpg"},{"filename":"22693-lights-html-web-screenshot-image.jpg"},{"filename":"22694-lights-html-web-screenshot-image.jpg"}]},"filters":{"blacklist":[{"device":".*","os":"\/android\/","browser":"\/AppWrapper\/"},{"device":"\/Desktop\/","os":".*","browser":".*"}],"whitelist":[]},"jackpots":[],"tags":["mobile-slot-games","all-games","onevegas"]},"\/games\/lucky-streak-html":{"name":"Lucky Streak","slug":"lucky-streak-html","platforms":{"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"LuckyStreak","jackpotGBP":"0.00","exclusive":true,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":null,"height":null}}},"href":"\/games\/lucky-streak-html","assets":{"tile-1x1-retina":{"filename":"lucky-streak-html-1x1-retina-14e93bf9.jpg"},"tile-1x1-hover-retina":{"filename":"lucky-streak-html-1x1-hover-retina-d9930568.jpg"},"tile-2x1-retina":{"filename":"lucky-streak-html-2x1-retina-291287f7.jpg"},"tile-2x1-hover-retina":{"filename":"lucky-streak-html-2x1-hover-retina-6aa87f11.jpg"},"tile-1x2-retina":{"filename":"lucky-streak-html-1x2-retina-fa084f36.jpg"},"tile-1x2-hover-retina":{"filename":"lucky-streak-html-1x2-hover-retina-ef95129e.jpg"},"tile-2x2-retina":{"filename":"lucky-streak-html-2x2-retina-71939b54.jpg"},"tile-1x1":{"filename":"lucky-streak-html-1x1-fefb15bb.jpg"},"tile-1x1-hover":{"filename":"lucky-streak-html-1x1-hover-97022db4.jpg"},"tile-2x1":{"filename":"lucky-streak-html-2x1-de6afdf6.jpg"},"tile-2x1-hover":{"filename":"lucky-streak-html-2x1-hover-e562d454.jpg"},"tile-1x2":{"filename":"lucky-streak-html-1x2-23a68370.jpg"},"tile-1x2-hover":{"filename":"lucky-streak-html-1x2-hover-029b0964.jpg"},"tile-2x2":{"filename":"lucky-streak-html-2x2-11b9e195.jpg"}},"filters":{"blacklist":[{"device":"\/Desktop\/","os":".*","browser":".*"}],"whitelist":[]},"jackpots":[],"tags":["mobile-slot-games","all-games","onevegas"]},"\/games\/lucky-tree-wi":{"name":"Lucky Tree","slug":"lucky-tree-wi","platforms":{"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"WI_LUCKYTREE","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":1120,"height":720}}},"href":"\/games\/lucky-tree-wi","assets":{"tile-1x1-retina":{"filename":"lucky-tree-wi-1x1-retina-7e1ad328.jpg"},"tile-1x1-hover-retina":{"filename":"lucky-tree-wi-1x1-hover-retina-c6b17cb6.jpg"},"tile-2x1-retina":{"filename":"lucky-tree-wi-2x1-retina-6e411fb2.jpg"},"tile-2x1-hover-retina":{"filename":"lucky-tree-wi-2x1-hover-retina-ac86a0ea.jpg"},"tile-1x2-retina":{"filename":"lucky-tree-wi-1x2-retina-206a57c3.jpg"},"tile-1x2-hover-retina":{"filename":"lucky-tree-wi-1x2-hover-retina-1e401c70.jpg"},"tile-2x2-retina":{"filename":"lucky-tree-wi-2x2-retina-0e4c80ba.jpg"},"tile-1x1":{"filename":"lucky-tree-wi-1x1-71f235c0.jpg"},"tile-1x1-hover":{"filename":"lucky-tree-wi-1x1-hover-bed7c6c5.jpg"},"tile-2x1":{"filename":"lucky-tree-wi-2x1-c42b86ca.jpg"},"tile-2x1-hover":{"filename":"lucky-tree-wi-2x1-hover-f829e711.jpg"},"tile-1x2":{"filename":"lucky-tree-wi-1x2-9a128c4b.jpg"},"tile-1x2-hover":{"filename":"lucky-tree-wi-1x2-hover-3358e007.jpg"},"tile-2x2":{"filename":"lucky-tree-wi-2x2-44d05474.jpg"},"screenshot-old-web":[{"filename":"20144-lucky-tree-wi-web-screenshot-image.jpg"},{"filename":"20145-lucky-tree-wi-web-screenshot-image.jpg"},{"filename":"20146-lucky-tree-wi-web-screenshot-image.jpg"}]},"filters":{"blacklist":[],"whitelist":[]},"jackpots":[],"tags":["1vslots","allslotgames","onevegas"]},"\/games\/monkey-prince-html":{"name":"Monkey Prince","slug":"monkey-prince-html","platforms":{"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"200-1383-002","jackpotGBP":"0.00","exclusive":true,"new":true,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":1120,"height":600}}},"href":"\/games\/monkey-prince-html","assets":{"screenshot-old-web":[{"filename":"21492-monkey-prince-html-web-screenshot-image.png"},{"filename":"21493-monkey-prince-html-web-screenshot-image.png"},{"filename":"21494-monkey-prince-html-web-screenshot-image.png"}],"tile-1x1-retina":{"filename":"monkey-prince-html-1x1-retina-6dd3c14a.jpg"},"tile-1x1-hover-retina":{"filename":"monkey-prince-html-1x1-hover-retina-993f92b3.jpg"},"tile-2x1-retina":{"filename":"monkey-prince-html-2x1-retina-e7a3a1a9.jpg"},"tile-2x1-hover-retina":{"filename":"monkey-prince-html-2x1-hover-retina-cd0722f6.jpg"},"tile-1x2-retina":{"filename":"monkey-prince-html-1x2-retina-b0451c8f.jpg"},"tile-1x2-hover-retina":{"filename":"monkey-prince-html-1x2-hover-retina-bb242f86.jpg"},"tile-2x2-retina":{"filename":"monkey-prince-html-2x2-retina-01b772d7.jpg"},"tile-1x1":{"filename":"monkey-prince-html-1x1-d6ca2b66.jpg"},"tile-1x1-hover":{"filename":"monkey-prince-html-1x1-hover-f8df292f.jpg"},"tile-2x1":{"filename":"monkey-prince-html-2x1-99e7909c.jpg"},"tile-2x1-hover":{"filename":"monkey-prince-html-2x1-hover-29fd9d09.jpg"},"tile-1x2":{"filename":"monkey-prince-html-1x2-5e809f23.jpg"},"tile-1x2-hover":{"filename":"monkey-prince-html-1x2-hover-99dff028.jpg"},"tile-2x2":{"filename":"monkey-prince-html-2x2-bed22222.jpg"}},"filters":{"blacklist":[],"whitelist":[]},"jackpots":[],"tags":["mobile-slot-games","all-games","1vslots","exclusive","allslotgames","1vnew","onevegas"]},"\/games\/mistress-of-fortune-html":{"name":"Mistress Of Fortune","slug":"mistress-of-fortune-html","platforms":{"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"BP_MistressOfFortune","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":1120,"height":600}}},"href":"\/games\/mistress-of-fortune-html","assets":{"screenshot-old-web":[{"filename":"20161-mistress-of-fortune-html-web-screenshot-image.jpg"},{"filename":"20162-mistress-of-fortune-html-web-screenshot-image.jpg"},{"filename":"20163-mistress-of-fortune-html-web-screenshot-image.jpg"}],"tile-1x1-retina":{"filename":"mistress-of-fortune-html-1x1-retina-e1deca26.jpg"},"tile-1x1-hover-retina":{"filename":"mistress-of-fortune-html-1x1-hover-retina-524a02b3.jpg"},"tile-2x1-retina":{"filename":"mistress-of-fortune-html-2x1-retina-0dd95dba.jpg"},"tile-2x1-hover-retina":{"filename":"mistress-of-fortune-html-2x1-hover-retina-5d09782b.jpg"},"tile-1x2-retina":{"filename":"mistress-of-fortune-html-1x2-retina-2e44c4e2.jpg"},"tile-1x2-hover-retina":{"filename":"mistress-of-fortune-html-1x2-hover-retina-88d4475c.jpg"},"tile-2x2-retina":{"filename":"mistress-of-fortune-html-2x2-retina-26d11a56.jpg"},"tile-1x1":{"filename":"mistress-of-fortune-html-1x1-2925a4d8.jpg"},"tile-1x1-hover":{"filename":"mistress-of-fortune-html-1x1-hover-fd85ae96.jpg"},"tile-2x1":{"filename":"mistress-of-fortune-html-2x1-c17e2a33.jpg"},"tile-2x1-hover":{"filename":"mistress-of-fortune-html-2x1-hover-01dcf84c.jpg"},"tile-1x2":{"filename":"mistress-of-fortune-html-1x2-df971a18.jpg"},"tile-1x2-hover":{"filename":"mistress-of-fortune-html-1x2-hover-887b0941.jpg"},"tile-2x2":{"filename":"mistress-of-fortune-html-2x2-6bf7143d.jpg"}},"filters":{"blacklist":[{"device":"\/Desktop\/","os":".*","browser":"\/IE\/"}],"whitelist":[]},"jackpots":[],"tags":["dr-silver","allslotgames","onevegas"]},"\/games\/montezuma-html":{"name":"Montezuma","slug":"montezuma-html","platforms":{"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"WI_MONTEZUMA_PRT","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":1120,"height":600}}},"href":"\/games\/montezuma-html","assets":{"screenshot-old-web":[{"filename":"5281-montezuma-wi-web-screenshot-image.jpg"},{"filename":"5282-montezuma-wi-web-screenshot-image.jpg"},{"filename":"5283-montezuma-wi-web-screenshot-image.jpg"}],"tile-1x1-retina":{"filename":"montezuma-wi-1x1-retina-1559918a.jpg"},"tile-1x1-hover-retina":{"filename":"montezuma-wi-1x1-hover-retina-0da19899.jpg"},"tile-2x1-retina":{"filename":"montezuma-wi-2x1-retina-c0fca773.jpg"},"tile-2x1-hover-retina":{"filename":"montezuma-wi-2x1-hover-retina-91e26663.jpg"},"tile-1x2-retina":{"filename":"montezuma-wi-1x2-retina-6e6f5f88.jpg"},"tile-1x2-hover-retina":{"filename":"montezuma-wi-1x2-hover-retina-decc2d50.jpg"},"tile-2x2-retina":{"filename":"montezuma-wi-2x2-retina-777b3c86.jpg"},"tile-1x1":{"filename":"montezuma-wi-1x1-a2ae3632.jpg"},"tile-1x1-hover":{"filename":"montezuma-wi-1x1-hover-2be78520.jpg"},"tile-2x1":{"filename":"montezuma-wi-2x1-9df9044d.jpg"},"tile-2x1-hover":{"filename":"montezuma-wi-2x1-hover-b7fc74cd.jpg"},"tile-1x2":{"filename":"montezuma-wi-1x2-f50d90b9.jpg"},"tile-1x2-hover":{"filename":"montezuma-wi-1x2-hover-fe24f3bb.jpg"},"tile-2x2":{"filename":"montezuma-wi-2x2-829a7f46.jpg"}},"filters":{"blacklist":[],"whitelist":[]},"jackpots":[],"tags":["williams","1vslots","allslotgames","onevegas"]},"\/games\/multi-hand-video-poker":{"name":"Multi Hand Video Poker","slug":"multi-hand-video-poker","platforms":{"flash":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"JacksOrBetterNHand","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":null,"height":null}}},"href":"\/games\/multi-hand-video-poker","assets":{"screenshot-old-web":[{"filename":"311-multi-hand-video-poker-screenshot-1.jpg"},{"filename":"312-multi-hand-video-poker-screenshot-2.jpg"},{"filename":"313-multi-hand-video-poker-screenshot-3.jpg"}],"tile-1x1-retina":{"filename":"multi-hand-video-poker-1x1-retina-b99367e0.jpg"},"tile-1x1-hover-retina":{"filename":"multi-hand-video-poker-1x1-hover-retina-95ddfe4e.jpg"},"tile-2x1-retina":{"filename":"multi-hand-video-poker-2x1-retina-bb512530.jpg"},"tile-2x1-hover-retina":{"filename":"multi-hand-video-poker-2x1-hover-retina-05a13e5e.jpg"},"tile-1x2-retina":{"filename":"multi-hand-video-poker-1x2-retina-0891d5c0.jpg"},"tile-1x2-hover-retina":{"filename":"multi-hand-video-poker-1x2-hover-retina-eceb88a5.jpg"},"tile-2x2-retina":{"filename":"multi-hand-video-poker-2x2-retina-d5d993b2.jpg"},"tile-1x1":{"filename":"multi-hand-video-poker-1x1-28166f83.jpg"},"tile-1x1-hover":{"filename":"multi-hand-video-poker-1x1-hover-61295a61.jpg"},"tile-2x1":{"filename":"multi-hand-video-poker-2x1-2a2b4f38.jpg"},"tile-2x1-hover":{"filename":"multi-hand-video-poker-2x1-hover-1f8ea29f.jpg"},"tile-1x2":{"filename":"multi-hand-video-poker-1x2-f4480a98.jpg"},"tile-1x2-hover":{"filename":"multi-hand-video-poker-1x2-hover-694445c8.jpg"},"tile-2x2":{"filename":"multi-hand-video-poker-2x2-2d3d878c.jpg"}},"filters":{"blacklist":[],"whitelist":[]},"jackpots":[],"tags":["thebestcardgames","featuredinstantwin","videopoker","pennyarcade","1vtablegames","cardgames","onevegas"]},"\/games\/notre-dame-html":{"name":"Notre Dame","slug":"notre-dame-html","platforms":{"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"Quazimodough","jackpotGBP":"26568.08","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":1120,"height":600}}},"href":"\/games\/notre-dame-html","assets":{"tile-1x1-retina":{"filename":"notre-dame-html-1x1-retina-7213ea05.jpg"},"tile-1x1-hover-retina":{"filename":"notre-dame-html-1x1-hover-retina-efc1f40c.jpg"},"tile-2x1-retina":{"filename":"notre-dame-html-2x1-retina-a7ea3151.jpg"},"tile-2x1-hover-retina":{"filename":"notre-dame-html-2x1-hover-retina-911bdb57.jpg"},"tile-1x2-retina":{"filename":"notre-dame-html-1x2-retina-fd3f339f.jpg"},"tile-1x2-hover-retina":{"filename":"notre-dame-html-1x2-hover-retina-9a03f173.jpg"},"tile-2x2-retina":{"filename":"notre-dame-html-2x2-retina-a6f3c43e.jpg"},"tile-1x1":{"filename":"notre-dame-html-1x1-bcde635e.jpg"},"tile-1x1-hover":{"filename":"notre-dame-html-1x1-hover-8d6c879b.jpg"},"tile-2x1":{"filename":"notre-dame-html-2x1-0e1300ec.jpg"},"tile-2x1-hover":{"filename":"notre-dame-html-2x1-hover-9245ee6c.jpg"},"tile-1x2":{"filename":"notre-dame-html-1x2-4bd83a31.jpg"},"tile-1x2-hover":{"filename":"notre-dame-html-1x2-hover-a7c1efd5.jpg"},"tile-2x2":{"filename":"notre-dame-html-2x2-3043b1d6.jpg"}},"filters":{"blacklist":[],"whitelist":[]},"jackpots":{"QuazimodoughProg":{"GBP":26568.08,"EUR":29968.8}},"tags":["mobile-slot-games","all-games","1vjackpots","onevegas"]},"\/games\/nordic-heroes":{"name":"Nordic Heroes","slug":"nordic-heroes","platforms":{"flash":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"200-1235-001","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":700,"height":400}},"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"200-1235-001","jackpotGBP":"0.00","exclusive":false,"new":true,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":1120,"height":600}}},"href":"\/games\/nordic-heroes","assets":{"tile-1x1-retina":{"filename":"nordic-heroes-1x1-retina-4eb7cd57.jpg"},"tile-1x1-hover-retina":{"filename":"nordic-heroes-1x1-hover-retina-76306ef2.jpg"},"tile-2x1-retina":{"filename":"nordic-heroes-2x1-retina-1c3d4e45.jpg"},"tile-2x1-hover-retina":{"filename":"nordic-heroes-2x1-hover-retina-31761501.jpg"},"tile-1x2-retina":{"filename":"nordic-heroes-1x2-retina-317de55d.jpg"},"tile-1x2-hover-retina":{"filename":"nordic-heroes-1x2-hover-retina-3b205694.jpg"},"tile-2x2-retina":{"filename":"nordic-heroes-2x2-retina-4acd55b4.jpg"},"tile-1x1":{"filename":"nordic-heroes-1x1-4b09516d.jpg"},"tile-1x1-hover":{"filename":"nordic-heroes-1x1-hover-b0f56b2d.jpg"},"tile-2x1":{"filename":"nordic-heroes-2x1-71dc6387.jpg"},"tile-2x1-hover":{"filename":"nordic-heroes-2x1-hover-7b527eb8.jpg"},"tile-1x2":{"filename":"nordic-heroes-1x2-5e1f4797.jpg"},"tile-1x2-hover":{"filename":"nordic-heroes-1x2-hover-8ca50ada.jpg"},"tile-2x2":{"filename":"nordic-heroes-2x2-612e57b7.jpg"},"screenshot-old-web":[{"filename":"17309-nordic-heroes-web-screenshot-image.jpg"},{"filename":"17310-nordic-heroes-web-screenshot-image.jpg"},{"filename":"17311-nordic-heroes-web-screenshot-image.jpg"}]},"filters":{"blacklist":[{"device":"\/iPad\/","os":".*","browser":".*"},{"device":"\/iPad\/","os":".*","browser":".*"}],"whitelist":[]},"jackpots":[],"tags":["top30games","allslotgames","onevegas"]},"\/games\/miss-white":{"name":"Miss White","slug":"miss-white","platforms":{"flash":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"200-1247-002","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":700,"height":400}},"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"200-1247-002","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":1120,"height":600}}},"href":"\/games\/miss-white","assets":{"screenshot-old-web":[{"filename":"11748-miss-white-web-screenshot-image.jpg"},{"filename":"11749-miss-white-web-screenshot-image.jpg"},{"filename":"11750-miss-white-web-screenshot-image.jpg"}],"tile-1x1-retina":{"filename":"miss-white-1x1-retina-9a9eef9a.jpg"},"tile-1x1-hover-retina":{"filename":"miss-white-1x1-hover-retina-a486c923.jpg"},"tile-2x1-retina":{"filename":"miss-white-2x1-retina-0d77d8d2.jpg"},"tile-2x1-hover-retina":{"filename":"miss-white-2x1-hover-retina-cd264fb9.jpg"},"tile-1x2-retina":{"filename":"miss-white-1x2-retina-ccbb470e.jpg"},"tile-1x2-hover-retina":{"filename":"miss-white-1x2-hover-retina-e2f91c5c.jpg"},"tile-2x2-retina":{"filename":"miss-white-2x2-retina-9279d785.jpg"},"tile-1x1":{"filename":"miss-white-1x1-2c6f6f1d.jpg"},"tile-1x1-hover":{"filename":"miss-white-1x1-hover-5a5253ce.jpg"},"tile-2x1":{"filename":"miss-white-2x1-a5adffa3.jpg"},"tile-2x1-hover":{"filename":"miss-white-2x1-hover-cdf64de0.jpg"},"tile-1x2":{"filename":"miss-white-1x2-bd5b3f0a.jpg"},"tile-1x2-hover":{"filename":"miss-white-1x2-hover-0a56f6f3.jpg"},"tile-2x2":{"filename":"miss-white-2x2-45134d04.jpg"}},"filters":{"blacklist":[{"device":"\/iPad\/","os":".*","browser":".*"}],"whitelist":[]},"jackpots":[],"tags":["1vimportant","latest-games","1vslots","wintercollection","allslotgames","onevegas","all-games","mobile-slot-games"]},"\/games\/miss-red":{"name":"Miss Red","slug":"miss-red","platforms":{"flash":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"200-1227-002","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":700,"height":400}},"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"200-1227-002","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":1120,"height":600}}},"href":"\/games\/miss-red","assets":{"screenshot-old-web":[{"filename":"5676-miss-red-web-screenshot-image.jpg"},{"filename":"5677-miss-red-web-screenshot-image.jpg"},{"filename":"5678-miss-red-web-screenshot-image.jpg"}],"tile-1x1-retina":{"filename":"miss-red-1x1-retina-244e0f64.jpg"},"tile-1x1-hover-retina":{"filename":"miss-red-1x1-hover-retina-606bfbd0.jpg"},"tile-2x1-retina":{"filename":"miss-red-2x1-retina-3ecbe67e.jpg"},"tile-2x1-hover-retina":{"filename":"miss-red-2x1-hover-retina-3c6870c8.jpg"},"tile-1x2-retina":{"filename":"miss-red-1x2-retina-173b77ca.jpg"},"tile-1x2-hover-retina":{"filename":"miss-red-1x2-hover-retina-0bc10b6c.jpg"},"tile-2x2-retina":{"filename":"miss-red-2x2-retina-0e50ff73.jpg"},"tile-1x1":{"filename":"miss-red-1x1-e33c44e3.jpg"},"tile-1x1-hover":{"filename":"miss-red-1x1-hover-1d94c199.jpg"},"tile-2x1":{"filename":"miss-red-2x1-853225a1.jpg"},"tile-2x1-hover":{"filename":"miss-red-2x1-hover-b208b9df.jpg"},"tile-1x2":{"filename":"miss-red-1x2-09947c3c.jpg"},"tile-1x2-hover":{"filename":"miss-red-1x2-hover-c46e86cd.jpg"},"tile-2x2":{"filename":"miss-red-2x2-ab41475b.jpg"}},"filters":{"blacklist":[{"device":"\/iPad\/","os":".*","browser":".*"}],"whitelist":[]},"jackpots":[],"tags":["1vslots","wintercollection","allslotgames","onevegas","mobile-slot-games","all-games"]},"\/games\/megajackpots-siberian-storm":{"name":"Mega Jackpots Siberian Storm","slug":"megajackpots-siberian-storm","platforms":{"flash":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"200-1251-001","jackpotGBP":"634302.26","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":700,"height":400}},"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"200-1251-001","jackpotGBP":"634302.26","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":1120,"height":600}}},"href":"\/games\/megajackpots-siberian-storm","assets":{"screenshot-old-web":[{"filename":"11234-megajackpots-siberian-storm-web-screenshot-image.jpg"},{"filename":"11235-megajackpots-siberian-storm-web-screenshot-image.jpg"},{"filename":"11236-megajackpots-siberian-storm-web-screenshot-image.jpg"}],"tile-1x1-retina":{"filename":"megajackpots-siberian-storm-1x1-retina-761cf648.jpg"},"tile-1x1-hover-retina":{"filename":"megajackpots-siberian-storm-1x1-hover-retina-e1b16ffa.jpg"},"tile-2x1-retina":{"filename":"megajackpots-siberian-storm-2x1-retina-7d487452.jpg"},"tile-2x1-hover-retina":{"filename":"megajackpots-siberian-storm-2x1-hover-retina-168bd400.jpg"},"tile-1x2-retina":{"filename":"megajackpots-siberian-storm-1x2-retina-98a6c20b.jpg"},"tile-1x2-hover-retina":{"filename":"megajackpots-siberian-storm-1x2-hover-retina-275ef44a.jpg"},"tile-2x2-retina":{"filename":"megajackpots-siberian-storm-2x2-retina-12222d06.jpg"},"tile-1x1":{"filename":"megajackpots-siberian-storm-1x1-6698edab.jpg"},"tile-1x1-hover":{"filename":"megajackpots-siberian-storm-1x1-hover-47e5c013.jpg"},"tile-2x1":{"filename":"megajackpots-siberian-storm-2x1-e6b66db9.jpg"},"tile-2x1-hover":{"filename":"megajackpots-siberian-storm-2x1-hover-cde4c662.jpg"},"tile-1x2":{"filename":"megajackpots-siberian-storm-1x2-1e1d5367.jpg"},"tile-1x2-hover":{"filename":"megajackpots-siberian-storm-1x2-hover-1347fd7b.jpg"},"tile-2x2":{"filename":"megajackpots-siberian-storm-2x2-f899f242.jpg"}},"filters":{"blacklist":[{"device":"\/iPad\/","os":".*","browser":".*"}],"whitelist":[]},"jackpots":{"M01-01-01-13":{"GBP":634302.26,"EUR":723955}},"tags":["1vjackpots","wintercollection","allslotgames","onevegas","jackpots","all-games","mobile-slot-games"]},"\/games\/megajackpots-cleopatra":{"name":"Mega Jackpots Cleopatra ","slug":"megajackpots-cleopatra","platforms":{"flash":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"200-1250-001","jackpotGBP":"634302.26","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":700,"height":400}},"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"200-1250-001","jackpotGBP":"634302.26","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":1120,"height":600}}},"href":"\/games\/megajackpots-cleopatra","assets":{"screenshot-old-web":[{"filename":"11198-megajackpots-cleopatra-web-screenshot-image.jpg"},{"filename":"11199-megajackpots-cleopatra-web-screenshot-image.jpg"},{"filename":"11200-megajackpots-cleopatra-web-screenshot-image.jpg"}],"tile-1x1-retina":{"filename":"megajackpots-cleopatra-1x1-retina-facdc73d.jpg"},"tile-1x1-hover-retina":{"filename":"megajackpots-cleopatra-1x1-hover-retina-a5f7a3f9.jpg"},"tile-2x1-retina":{"filename":"megajackpots-cleopatra-2x1-retina-08ba9b56.jpg"},"tile-2x1-hover-retina":{"filename":"megajackpots-cleopatra-2x1-hover-retina-453fb249.jpg"},"tile-1x2-retina":{"filename":"megajackpots-cleopatra-1x2-retina-5f09cc6e.jpg"},"tile-1x2-hover-retina":{"filename":"megajackpots-cleopatra-1x2-hover-retina-2d8ffd44.jpg"},"tile-2x2-retina":{"filename":"megajackpots-cleopatra-2x2-retina-36247a0b.jpg"},"tile-1x1":{"filename":"megajackpots-cleopatra-1x1-a2b98c4f.jpg"},"tile-1x1-hover":{"filename":"megajackpots-cleopatra-1x1-hover-1a4f1b24.jpg"},"tile-2x1":{"filename":"megajackpots-cleopatra-2x1-34dbd739.jpg"},"tile-2x1-hover":{"filename":"megajackpots-cleopatra-2x1-hover-b5fb99ae.jpg"},"tile-1x2":{"filename":"megajackpots-cleopatra-1x2-09385145.jpg"},"tile-1x2-hover":{"filename":"megajackpots-cleopatra-1x2-hover-c8076f29.jpg"},"tile-2x2":{"filename":"megajackpots-cleopatra-2x2-2b359a98.jpg"}},"filters":{"blacklist":[{"device":"\/iPad\/","os":".*","browser":".*"}],"whitelist":[]},"jackpots":{"M01-01-01-13":{"GBP":634302.26,"EUR":723955}},"tags":["jackpots5","1vjackpots","allslotgames","onevegas","all-games","mobile-slot-games","jackpots"]},"\/games\/masques-of-san-marco":{"name":"Masques of San Marco","slug":"masques-of-san-marco","platforms":{"flash":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"200-1206-001","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":700,"height":400}}},"href":"\/games\/masques-of-san-marco","assets":{"screenshot-old-web":[{"filename":"3952-masques-of-san-marco-web-screenshot-image.jpg"},{"filename":"3953-masques-of-san-marco-web-screenshot-image.jpg"},{"filename":"3954-masques-of-san-marco-web-screenshot-image.jpg"}],"tile-1x1-retina":{"filename":"masques-of-san-marco-1x1-retina-ed9620f5.jpg"},"tile-1x1-hover-retina":{"filename":"masques-of-san-marco-1x1-hover-retina-8b149b17.jpg"},"tile-2x1-retina":{"filename":"masques-of-san-marco-2x1-retina-a7bb3d35.jpg"},"tile-2x1-hover-retina":{"filename":"masques-of-san-marco-2x1-hover-retina-1e9450c4.jpg"},"tile-1x2-retina":{"filename":"masques-of-san-marco-1x2-retina-679f451b.jpg"},"tile-1x2-hover-retina":{"filename":"masques-of-san-marco-1x2-hover-retina-76a5205e.jpg"},"tile-2x2-retina":{"filename":"masques-of-san-marco-2x2-retina-14bf1a50.jpg"},"tile-1x1":{"filename":"masques-of-san-marco-1x1-8c354d59.jpg"},"tile-1x1-hover":{"filename":"masques-of-san-marco-1x1-hover-363fa4a8.jpg"},"tile-2x1":{"filename":"masques-of-san-marco-2x1-a83b5f5d.jpg"},"tile-2x1-hover":{"filename":"masques-of-san-marco-2x1-hover-ebdd30bd.jpg"},"tile-1x2":{"filename":"masques-of-san-marco-1x2-f0d53bbe.jpg"},"tile-1x2-hover":{"filename":"masques-of-san-marco-1x2-hover-f01a9ae8.jpg"},"tile-2x2":{"filename":"masques-of-san-marco-2x2-680a1dc3.jpg"}},"filters":{"blacklist":[],"whitelist":[]},"jackpots":[],"tags":["1vimportant","1vslots","allslotgames","onevegas"]},"\/games\/mega-pots-mega-x-html":{"name":"Mega Pots Mega-X","slug":"mega-pots-mega-x-html","platforms":{"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"MegaPotsMegaX20WL","jackpotGBP":"86236.65","exclusive":false,"new":true,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":1120,"height":600}}},"href":"\/games\/mega-pots-mega-x-html","assets":{"screenshot-old-web":[{"filename":"21185-mega-pots-mega-x-html-web-screenshot-image.jpg"},{"filename":"21186-mega-pots-mega-x-html-web-screenshot-image.jpg"},{"filename":"21187-mega-pots-mega-x-html-web-screenshot-image.jpg"}],"tile-1x1-retina":{"filename":"mega-pots-mega-x-html-1x1-retina-1d46c21c.jpg"},"tile-1x1-hover-retina":{"filename":"mega-pots-mega-x-html-1x1-hover-retina-04297614.jpg"},"tile-2x1-retina":{"filename":"mega-pots-mega-x-html-2x1-retina-96a853e8.jpg"},"tile-2x1-hover-retina":{"filename":"mega-pots-mega-x-html-2x1-hover-retina-495c680c.jpg"},"tile-1x2-retina":{"filename":"mega-pots-mega-x-html-1x2-retina-64ece12a.jpg"},"tile-1x2-hover-retina":{"filename":"mega-pots-mega-x-html-1x2-hover-retina-2bc8388a.jpg"},"tile-2x2-retina":{"filename":"mega-pots-mega-x-html-2x2-retina-5a6408f4.jpg"},"tile-1x1":{"filename":"mega-pots-mega-x-html-1x1-6d0868c1.jpg"},"tile-1x1-hover":{"filename":"mega-pots-mega-x-html-1x1-hover-b5ccd86f.jpg"},"tile-2x1":{"filename":"mega-pots-mega-x-html-2x1-a39ddb37.jpg"},"tile-2x1-hover":{"filename":"mega-pots-mega-x-html-2x1-hover-42c6ed54.jpg"},"tile-1x2":{"filename":"mega-pots-mega-x-html-1x2-b7c05560.jpg"},"tile-1x2-hover":{"filename":"mega-pots-mega-x-html-1x2-hover-1f2294e9.jpg"},"tile-2x2":{"filename":"mega-pots-mega-x-html-2x2-de5a8327.jpg"}},"filters":{"blacklist":[{"device":".*","os":"\/ios 11\/","browser":".*"}],"whitelist":[]},"jackpots":{"MegaPotsMegaXProg5":{"GBP":67271.66,"EUR":72902.3},"MegaPotsMegaXProg2":{"GBP":1250.51,"EUR":1355.17},"MegaPotsMegaXProg4":{"GBP":5627.77,"EUR":6098.82},"MegaPotsMegaXProg1":{"GBP":1861.71,"EUR":2017.53},"MegaPotsMegaXProg3":{"GBP":10224.45,"EUR":11080.23}},"tags":["1vnew","onevegas","top8","top30games","christmasedition","1vjackpots","allslotgames"]},"\/games\/megajackpots-golden-goddess-html":{"name":"MegaJackpots Golden Goddess","slug":"megajackpots-golden-goddess-html","platforms":{"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"200-1385-001","jackpotGBP":"0.00","exclusive":false,"new":true,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":1120,"height":600}}},"href":"\/games\/megajackpots-golden-goddess-html","assets":{"tile-1x1-retina":{"filename":"megajackpots-golden-goddess-html-1x1-retina-aed8ff80.jpg"},"tile-1x1-hover-retina":{"filename":"megajackpots-golden-goddess-html-1x1-hover-retina-44931b2b.jpg"},"tile-2x1-retina":{"filename":"megajackpots-golden-goddess-html-2x1-retina-df272a98.jpg"},"tile-2x1-hover-retina":{"filename":"megajackpots-golden-goddess-html-2x1-hover-retina-78dbbd4c.jpg"},"tile-1x2-retina":{"filename":"megajackpots-golden-goddess-html-1x2-retina-fbfeefcc.jpg"},"tile-1x2-hover-retina":{"filename":"megajackpots-golden-goddess-html-1x2-hover-retina-6008dfd5.jpg"},"tile-2x2-retina":{"filename":"megajackpots-golden-goddess-html-2x2-retina-ddb02128.jpg"},"tile-1x1":{"filename":"megajackpots-golden-goddess-html-1x1-37a47c79.jpg"},"tile-1x1-hover":{"filename":"megajackpots-golden-goddess-html-1x1-hover-5c1d3665.jpg"},"tile-2x1":{"filename":"megajackpots-golden-goddess-html-2x1-a3c36f87.jpg"},"tile-2x1-hover":{"filename":"megajackpots-golden-goddess-html-2x1-hover-5ba234c2.jpg"},"tile-1x2":{"filename":"megajackpots-golden-goddess-html-1x2-3d5193d5.jpg"},"tile-1x2-hover":{"filename":"megajackpots-golden-goddess-html-1x2-hover-602facfe.jpg"},"tile-2x2":{"filename":"megajackpots-golden-goddess-html-2x2-6416c043.jpg"}},"filters":{"blacklist":[{"device":"\/iPad\/","os":"\/ios 10$\/","browser":"\/Safari\/"},{"device":"\/iPad\/","os":"\/ios 9\/","browser":"\/Safari\/"},{"device":"\/iPad\/","os":"\/ios 8$\/","browser":"\/Safari\/"},{"device":"\/iPad\/","os":"\/ios 7$\/","browser":"\/Safari\/"},{"device":"\/iPad\/","os":"\/ios 6$\/","browser":"\/Safari\/"},{"device":"\/iPad\/","os":"\/ios 10.2\/","browser":"\/Safari\/"},{"device":"\/iPad\/","os":"\/ios 10.1\/","browser":"\/Safari\/"}],"whitelist":[]},"jackpots":[],"tags":["1vjackpots","allslotgames","1vnew","onevegas"]},"\/games\/mighty-trident":{"name":"Mighty Trident","slug":"mighty-trident","platforms":{"flash":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"GT_1204","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":700,"height":400}},"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"GT_1204","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":1120,"height":600}}},"href":"\/games\/mighty-trident","assets":{"screenshot-old-web":[{"filename":"17873-mighty-trident-web-screenshot-image.jpg"},{"filename":"17874-mighty-trident-web-screenshot-image.jpg"},{"filename":"17875-mighty-trident-web-screenshot-image.jpg"}],"tile-1x1-retina":{"filename":"mighty-trident-1x1-retina-aae0abf1.jpg"},"tile-1x1-hover-retina":{"filename":"mighty-trident-1x1-hover-retina-1fed1fce.jpg"},"tile-2x1-retina":{"filename":"mighty-trident-2x1-retina-bc67f026.jpg"},"tile-2x1-hover-retina":{"filename":"mighty-trident-2x1-hover-retina-c4861c40.jpg"},"tile-1x2-retina":{"filename":"mighty-trident-1x2-retina-69f0c6a9.jpg"},"tile-1x2-hover-retina":{"filename":"mighty-trident-1x2-hover-retina-f48468db.jpg"},"tile-2x2-retina":{"filename":"mighty-trident-2x2-retina-c2477cce.jpg"},"tile-1x1":{"filename":"mighty-trident-1x1-393c9787.jpg"},"tile-1x1-hover":{"filename":"mighty-trident-1x1-hover-91c163f0.jpg"},"tile-2x1":{"filename":"mighty-trident-2x1-a7abc03f.jpg"},"tile-2x1-hover":{"filename":"mighty-trident-2x1-hover-327378a9.jpg"},"tile-1x2":{"filename":"mighty-trident-1x2-3b5a75b4.jpg"},"tile-1x2-hover":{"filename":"mighty-trident-1x2-hover-896f387b.jpg"},"tile-2x2":{"filename":"mighty-trident-2x2-52918207.jpg"}},"filters":{"blacklist":[{"device":"\/SM-G950F\/","os":".*","browser":".*"},{"device":"\/SM-G955F\/","os":".*","browser":".*"}],"whitelist":[]},"jackpots":[],"tags":["1vslots","allslotgames","onevegas"]},"\/games\/mermaids-millions-html":{"name":"Mermaids Millions","slug":"mermaids-millions-html","platforms":{"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"MGS_HTML5_Slot_MermaidsMillions","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":1120,"height":600}}},"href":"\/games\/mermaids-millions-html","assets":{"tile-1x1-retina":{"filename":"mermaids-millions-html-1x1-retina-7193b99e.jpg"},"tile-1x1-hover-retina":{"filename":"mermaids-millions-html-1x1-hover-retina-d996d0b1.jpg"},"tile-2x1-retina":{"filename":"mermaids-millions-html-2x1-retina-dd8c9a99.jpg"},"tile-2x1-hover-retina":{"filename":"mermaids-millions-html-2x1-hover-retina-a78f0368.jpg"},"tile-1x2-retina":{"filename":"mermaids-millions-html-1x2-retina-510f55d9.jpg"},"tile-1x2-hover-retina":{"filename":"mermaids-millions-html-1x2-hover-retina-77b25b3a.jpg"},"tile-2x2-retina":{"filename":"mermaids-millions-html-2x2-retina-162b1674.jpg"},"tile-1x1":{"filename":"mermaids-millions-html-1x1-4d94e7de.jpg"},"tile-1x1-hover":{"filename":"mermaids-millions-html-1x1-hover-c6830802.jpg"},"tile-2x1":{"filename":"mermaids-millions-html-2x1-d8ba7289.jpg"},"tile-2x1-hover":{"filename":"mermaids-millions-html-2x1-hover-8f9766da.jpg"},"tile-1x2":{"filename":"mermaids-millions-html-1x2-dd249618.jpg"},"tile-1x2-hover":{"filename":"mermaids-millions-html-1x2-hover-456de2b7.jpg"},"tile-2x2":{"filename":"mermaids-millions-html-2x2-4d66b1f3.jpg"}},"filters":{"blacklist":[{"device":"\/Nexus 7\/","os":".*","browser":".*"},{"device":"\/HTC One_M8\/","os":"\/Android 5\/","browser":"\/Android\/"},{"device":".*","os":"\/android\/","browser":"\/AppWrapper\/"},{"device":"\/Galaxy Note 2\/","os":".*","browser":".*"},{"device":"\/Desktop\/","os":".*","browser":".*"},{"device":"\/Galaxy Edge S6\/","os":".*","browser":".*"},{"device":"\/SM-G935F\/","os":".*","browser":".*"},{"device":".*","os":".*","browser":"\/Safari\/"}],"whitelist":[]},"jackpots":[],"tags":["android","top30games","mobile-slot-games","all-games","onevegas"]},"\/games\/merlins-millions":{"name":"Merlins Millions","slug":"merlins-millions","platforms":{"flash":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"MerlinsMillionsSlot","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":null,"height":null}},"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"MerlinsMillionsSlot","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":null,"height":null}}},"href":"\/games\/merlins-millions","assets":{"screenshot-old-web":[{"filename":"6252-merlins-millions-web-screenshot-image.jpg"},{"filename":"6253-merlins-millions-web-screenshot-image.jpg"},{"filename":"6254-merlins-millions-web-screenshot-image.jpg"}],"tile-1x1-retina":{"filename":"merlins-millions-1x1-retina-f3a42eb9.jpg"},"tile-1x1-hover-retina":{"filename":"merlins-millions-1x1-hover-retina-69e6de85.jpg"},"tile-2x1-retina":{"filename":"merlins-millions-2x1-retina-42ae4636.jpg"},"tile-2x1-hover-retina":{"filename":"merlins-millions-2x1-hover-retina-0a97a22c.jpg"},"tile-1x2-retina":{"filename":"merlins-millions-1x2-retina-34b308c1.jpg"},"tile-1x2-hover-retina":{"filename":"merlins-millions-1x2-hover-retina-86af8b31.jpg"},"tile-2x2-retina":{"filename":"merlins-millions-2x2-retina-62729ca4.jpg"},"tile-1x1":{"filename":"merlins-millions-1x1-f3d9bf55.jpg"},"tile-1x1-hover":{"filename":"merlins-millions-1x1-hover-5b18441f.jpg"},"tile-2x1":{"filename":"merlins-millions-2x1-ec1d126d.jpg"},"tile-2x1-hover":{"filename":"merlins-millions-2x1-hover-f1dcabf2.jpg"},"tile-1x2":{"filename":"merlins-millions-1x2-a389c002.jpg"},"tile-1x2-hover":{"filename":"merlins-millions-1x2-hover-13afce7c.jpg"},"tile-2x2":{"filename":"merlins-millions-2x2-c410a268.jpg"}},"filters":{"blacklist":[],"whitelist":[]},"jackpots":[],"tags":["mvp7","1vtop25","1vslots","allslotgames","onevegas","all-games","mobile-slot-games"]},"\/games\/kitty-glitter":{"name":"Kitty Glitter","slug":"kitty-glitter","platforms":{"flash":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"200-1127-001","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":700,"height":400}}},"href":"\/games\/kitty-glitter","assets":{"screenshot-old-web":[{"filename":"2600-kitty-glitter-web-screenshot-image.jpg"},{"filename":"2601-kitty-glitter-web-screenshot-image.jpg"}],"tile-1x1-retina":{"filename":"kitty-glitter-1x1-retina-2911af74.jpg"},"tile-1x1-hover-retina":{"filename":"kitty-glitter-1x1-hover-retina-89ec1472.jpg"},"tile-2x1-retina":{"filename":"kitty-glitter-2x1-retina-d6c73926.jpg"},"tile-2x1-hover-retina":{"filename":"kitty-glitter-2x1-hover-retina-036c0c7b.jpg"},"tile-1x2-retina":{"filename":"kitty-glitter-1x2-retina-f2b4d3ac.jpg"},"tile-1x2-hover-retina":{"filename":"kitty-glitter-1x2-hover-retina-5fc8f792.jpg"},"tile-2x2-retina":{"filename":"kitty-glitter-2x2-retina-060408e6.jpg"},"tile-1x1":{"filename":"kitty-glitter-1x1-c7d923fa.jpg"},"tile-1x1-hover":{"filename":"kitty-glitter-1x1-hover-5ca80013.jpg"},"tile-2x1":{"filename":"kitty-glitter-2x1-9c2f2399.jpg"},"tile-2x1-hover":{"filename":"kitty-glitter-2x1-hover-cab90e76.jpg"},"tile-1x2":{"filename":"kitty-glitter-1x2-5de8e082.jpg"},"tile-1x2-hover":{"filename":"kitty-glitter-1x2-hover-edcb734f.jpg"},"tile-2x2":{"filename":"kitty-glitter-2x2-87f7bb8d.jpg"}},"filters":{"blacklist":[],"whitelist":[]},"jackpots":[],"tags":["1vslots","allslotgames","onevegas"]},"\/games\/kiss-html-wi":{"name":"Kiss","slug":"kiss-html-wi","platforms":{"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"WI_KISS_PRT","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":1120,"height":600}}},"href":"\/games\/kiss-html-wi","assets":{"screenshot-old-web":[{"filename":"3834-kiss-wi-web-screenshot-image.jpg"},{"filename":"3835-kiss-wi-web-screenshot-image.jpg"},{"filename":"3836-kiss-wi-web-screenshot-image.jpg"}],"tile-1x1-retina":{"filename":"kiss-wi-1x1-retina-5237486f.jpg"},"tile-1x1-hover-retina":{"filename":"kiss-wi-1x1-hover-retina-25b0514c.jpg"},"tile-2x1-retina":{"filename":"kiss-wi-2x1-retina-5d43fff3.jpg"},"tile-2x1-hover-retina":{"filename":"kiss-wi-2x1-hover-retina-0c072a3a.jpg"},"tile-1x2-retina":{"filename":"kiss-wi-1x2-retina-18670d6d.jpg"},"tile-1x2-hover-retina":{"filename":"kiss-wi-1x2-hover-retina-4af5ba3e.jpg"},"tile-2x2-retina":{"filename":"kiss-wi-2x2-retina-ae2161ac.jpg"},"tile-1x1":{"filename":"kiss-wi-1x1-a31f86fb.jpg"},"tile-1x1-hover":{"filename":"kiss-wi-1x1-hover-d63cdb5c.jpg"},"tile-2x1":{"filename":"kiss-wi-2x1-c9adcb18.jpg"},"tile-2x1-hover":{"filename":"kiss-wi-2x1-hover-b41161be.jpg"},"tile-1x2":{"filename":"kiss-wi-1x2-6ba50c09.jpg"},"tile-1x2-hover":{"filename":"kiss-wi-1x2-hover-375fa3f8.jpg"},"tile-2x2":{"filename":"kiss-wi-2x2-14ba079d.jpg"}},"filters":{"blacklist":[],"whitelist":[]},"jackpots":[],"tags":["1vslots","allslotgames","onevegas","williams","famousbrands"]},"\/games\/grabba-dabba-dough-html":{"name":"Grabba Dabba Dough","slug":"grabba-dabba-dough-html","platforms":{"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"GrabbaDabbaDough","jackpotGBP":"5178.45","exclusive":true,"new":false,"launchButtons":["real"],"gameFolder":null,"dimensions":{"width":900,"height":800}}},"href":"\/games\/grabba-dabba-dough-html","assets":{"screenshot-old-web":[{"filename":"20164-grabba-dabba-dough-html-web-screenshot-image.jpg"},{"filename":"20165-grabba-dabba-dough-html-web-screenshot-image.jpg"},{"filename":"20166-grabba-dabba-dough-html-web-screenshot-image.jpg"}],"tile-1x1-retina":{"filename":"grabba-dabba-dough-html-1x1-retina-4d448724.jpg"},"tile-1x1-hover-retina":{"filename":"grabba-dabba-dough-html-1x1-hover-retina-508ee7b3.jpg"},"tile-2x1-retina":{"filename":"grabba-dabba-dough-html-2x1-retina-199dc608.jpg"},"tile-2x1-hover-retina":{"filename":"grabba-dabba-dough-html-2x1-hover-retina-e4a94dbb.jpg"},"tile-1x2-retina":{"filename":"grabba-dabba-dough-html-1x2-retina-5f03ef66.jpg"},"tile-1x2-hover-retina":{"filename":"grabba-dabba-dough-html-1x2-hover-retina-3dd33eb8.jpg"},"tile-2x2-retina":{"filename":"grabba-dabba-dough-html-2x2-retina-bac9395b.jpg"},"tile-1x1":{"filename":"grabba-dabba-dough-html-1x1-23d4ed46.jpg"},"tile-1x1-hover":{"filename":"grabba-dabba-dough-html-1x1-hover-da535257.jpg"},"tile-2x1":{"filename":"grabba-dabba-dough-html-2x1-f10a98ab.jpg"},"tile-2x1-hover":{"filename":"grabba-dabba-dough-html-2x1-hover-8ea60d67.jpg"},"tile-1x2":{"filename":"grabba-dabba-dough-html-1x2-78d8f61d.jpg"},"tile-1x2-hover":{"filename":"grabba-dabba-dough-html-1x2-hover-feff73fc.jpg"},"tile-2x2":{"filename":"grabba-dabba-dough-html-2x2-1b7eff47.jpg"}},"filters":{"blacklist":[],"whitelist":[]},"jackpots":{"GrabbaDabbaDoughProg":{"GBP":5178.37,"EUR":6068.53}},"tags":["1vjackpots","exclusive","1vinstantwin","instant4","onevegas"]},"\/games\/gorilla-chief-2-wi":{"name":"Gorilla Chief 2","slug":"gorilla-chief-2-wi","platforms":{"flash":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"WI_GORILLACHIEF2","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":700,"height":400}}},"href":"\/games\/gorilla-chief-2-wi","assets":{"screenshot-old-web":[{"filename":"4298-gorilla-chief-2-wi-web-screenshot-image.jpg"},{"filename":"4299-gorilla-chief-2-wi-web-screenshot-image.jpg"},{"filename":"4300-gorilla-chief-2-wi-web-screenshot-image.jpg"}],"tile-1x1-retina":{"filename":"gorilla-chief-2-wi-1x1-retina-36c1bc93.jpg"},"tile-1x1-hover-retina":{"filename":"gorilla-chief-2-wi-1x1-hover-retina-41f4eda2.jpg"},"tile-2x1-retina":{"filename":"gorilla-chief-2-wi-2x1-retina-000da648.jpg"},"tile-2x1-hover-retina":{"filename":"gorilla-chief-2-wi-2x1-hover-retina-e9927f69.jpg"},"tile-1x2-retina":{"filename":"gorilla-chief-2-wi-1x2-retina-c7c56e12.jpg"},"tile-1x2-hover-retina":{"filename":"gorilla-chief-2-wi-1x2-hover-retina-cdbe6e20.jpg"},"tile-2x2-retina":{"filename":"gorilla-chief-2-wi-2x2-retina-1ea6ba05.jpg"},"tile-1x1":{"filename":"gorilla-chief-2-wi-1x1-e7d35577.jpg"},"tile-1x1-hover":{"filename":"gorilla-chief-2-wi-1x1-hover-05fc7a0e.jpg"},"tile-2x1":{"filename":"gorilla-chief-2-wi-2x1-3446f20e.jpg"},"tile-2x1-hover":{"filename":"gorilla-chief-2-wi-2x1-hover-10299ffb.jpg"},"tile-1x2":{"filename":"gorilla-chief-2-wi-1x2-eaa6c749.jpg"},"tile-1x2-hover":{"filename":"gorilla-chief-2-wi-1x2-hover-42fb8d0f.jpg"},"tile-2x2":{"filename":"gorilla-chief-2-wi-2x2-a5a03c9b.jpg"}},"filters":{"blacklist":[],"whitelist":[]},"jackpots":[],"tags":["williams","1vslots","onevegas"]},"\/games\/gonzos-quest-html-mobile":{"name":"Gonzo's Quest","slug":"gonzos-quest-html-mobile","platforms":{"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"netent_eldorado_mobile_html_sw","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real"],"gameFolder":null,"dimensions":{"width":1120,"height":600}}},"href":"\/games\/gonzos-quest-html-mobile","assets":{"tile-1x1-retina":{"filename":"gonzos-quest-netent-1x1-retina-ed029b4c.png"},"tile-1x1-hover-retina":{"filename":"gonzos-quest-netent-1x1-hover-retina-117cd5c1.png"},"tile-2x1-retina":{"filename":"gonzos-quest-netent-2x1-retina-94ae0141.png"},"tile-2x1-hover-retina":{"filename":"gonzos-quest-netent-2x1-hover-retina-075f3b45.png"},"tile-1x2-retina":{"filename":"gonzos-quest-netent-1x2-retina-63345147.png"},"tile-1x2-hover-retina":{"filename":"gonzos-quest-netent-1x2-hover-retina-6c0ccee3.png"},"tile-2x2-retina":{"filename":"gonzos-quest-netent-2x2-retina-3114a922.png"},"tile-1x1":{"filename":"gonzos-quest-netent-1x1-18fcaded.png"},"tile-1x1-hover":{"filename":"gonzos-quest-netent-1x1-hover-82614b73.png"},"tile-2x1":{"filename":"gonzos-quest-netent-2x1-8cf0b49f.png"},"tile-2x1-hover":{"filename":"gonzos-quest-netent-2x1-hover-2664b906.png"},"tile-1x2":{"filename":"gonzos-quest-netent-1x2-be9afaae.png"},"tile-1x2-hover":{"filename":"gonzos-quest-netent-1x2-hover-74d69333.png"},"tile-2x2":{"filename":"gonzos-quest-netent-2x2-b346e5bd.png"},"screenshot-old-web":[{"filename":"23062-gonzos-quest-netent-web-screenshot-image.jpg"},{"filename":"23063-gonzos-quest-netent-web-screenshot-image.jpg"},{"filename":"23064-gonzos-quest-netent-web-screenshot-image.jpg"}]},"filters":{"blacklist":[{"device":"\/GT-I8190\/","os":".*","browser":".*"},{"device":"\/Galaxy S4\/","os":"\/Android 4.3\/","browser":".*"},{"device":"\/Galaxy S2\/","os":"\/android 4.1\/","browser":".*"},{"device":".*","os":"\/android\/","browser":"\/AppWrapper\/"},{"device":"\/Desktop\/","os":".*","browser":".*"}],"whitelist":[]},"jackpots":[],"tags":["mobile-slot-games","all-games","onevegas"]},"\/games\/gonzos-quest-html-desktop":{"name":"Gonzo's Quest","slug":"gonzos-quest-html-desktop","platforms":{"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"netent_eldorado_not_mobile_sw","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real"],"gameFolder":null,"dimensions":{"width":1120,"height":600}}},"href":"\/games\/gonzos-quest-html-desktop","assets":{"screenshot-old-web":[{"filename":"4955-gonzos-quest-net-web-screenshot-image.jpg"},{"filename":"4956-gonzos-quest-net-web-screenshot-image.jpg"},{"filename":"4957-gonzos-quest-net-web-screenshot-image.jpg"}],"tile-1x1-retina":{"filename":"425-gonzos-quest-net-1x1-retina.jpg"},"tile-1x1-hover-retina":{"filename":"425-gonzos-quest-net-1x1-hover-retina.jpg"},"tile-2x1-retina":{"filename":"425-gonzos-quest-net-2x1-retina.jpg"},"tile-2x1-hover-retina":{"filename":"425-gonzos-quest-net-2x1-hover-retina.jpg"},"tile-1x2-retina":{"filename":"425-gonzos-quest-net-1x2-retina.jpg"},"tile-1x2-hover-retina":{"filename":"425-gonzos-quest-net-1x2-hover-retina.jpg"},"tile-2x2-retina":{"filename":"425-gonzos-quest-net-2x2-retina.jpg"},"tile-1x1":{"filename":"425-gonzos-quest-net-1x1.jpg"},"tile-1x1-hover":{"filename":"425-gonzos-quest-net-1x1-hover.jpg"},"tile-2x1":{"filename":"425-gonzos-quest-net-2x1.jpg"},"tile-2x1-hover":{"filename":"425-gonzos-quest-net-2x1-hover.jpg"},"tile-1x2":{"filename":"425-gonzos-quest-net-1x2.jpg"},"tile-1x2-hover":{"filename":"425-gonzos-quest-net-1x2-hover.jpg"},"tile-2x2":{"filename":"425-gonzos-quest-net-2x2.jpg"}},"filters":{"blacklist":[{"device":".*","os":"\/android\/","browser":".*"},{"device":".*","os":"\/ios\/","browser":".*"}],"whitelist":[]},"jackpots":[],"tags":["allslotgames","onevegas","1vslots","slots18"]},"\/games\/grand-monarch":{"name":"Grand Monarch","slug":"grand-monarch","platforms":{"flash":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"200-1154-001","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":700,"height":400}}},"href":"\/games\/grand-monarch","assets":{"screenshot-old-web":[{"filename":"1987-grand-monarch-web-screenshot-image.jpg"},{"filename":"1988-grand-monarch-web-screenshot-image.jpg"}],"tile-1x1-retina":{"filename":"grand-monarch-1x1-retina-4bffe0bd.jpg"},"tile-1x1-hover-retina":{"filename":"grand-monarch-1x1-hover-retina-71f9bce4.jpg"},"tile-2x1-retina":{"filename":"grand-monarch-2x1-retina-5018371b.jpg"},"tile-2x1-hover-retina":{"filename":"grand-monarch-2x1-hover-retina-4ff194ae.jpg"},"tile-1x2-retina":{"filename":"grand-monarch-1x2-retina-930c02c4.jpg"},"tile-1x2-hover-retina":{"filename":"grand-monarch-1x2-hover-retina-bd6db815.jpg"},"tile-2x2-retina":{"filename":"grand-monarch-2x2-retina-4e982d4f.jpg"},"tile-1x1":{"filename":"grand-monarch-1x1-6a1de10e.jpg"},"tile-1x1-hover":{"filename":"grand-monarch-1x1-hover-38ab9499.jpg"},"tile-2x1":{"filename":"grand-monarch-2x1-f9eeb0f3.jpg"},"tile-2x1-hover":{"filename":"grand-monarch-2x1-hover-4243eea4.jpg"},"tile-1x2":{"filename":"grand-monarch-1x2-38e01f4c.jpg"},"tile-1x2-hover":{"filename":"grand-monarch-1x2-hover-afffc442.jpg"},"tile-2x2":{"filename":"grand-monarch-2x2-9f25e3ef.jpg"}},"filters":{"blacklist":[],"whitelist":[]},"jackpots":[],"tags":["1vslots","allslotgames","onevegas","1vimportant","25pluslineslots"]},"\/games\/grand-riches-html":{"name":"Grand Riches","slug":"grand-riches-html","platforms":{"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"GrandRiches","jackpotGBP":"0.00","exclusive":true,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":960,"height":655}}},"href":"\/games\/grand-riches-html","assets":{"tile-1x1-retina":{"filename":"grand-riches-html-1x1-retina-a9da7b9f.jpg"},"tile-1x1-hover-retina":{"filename":"grand-riches-html-1x1-hover-retina-da6c74be.jpg"},"tile-2x1-retina":{"filename":"grand-riches-html-2x1-retina-fd486551.jpg"},"tile-2x1-hover-retina":{"filename":"grand-riches-html-2x1-hover-retina-cc9ece9b.jpg"},"tile-1x2-retina":{"filename":"grand-riches-html-1x2-retina-415f942d.jpg"},"tile-1x2-hover-retina":{"filename":"grand-riches-html-1x2-hover-retina-4dedc751.jpg"},"tile-2x2-retina":{"filename":"grand-riches-html-2x2-retina-d4208870.jpg"},"tile-1x1":{"filename":"grand-riches-html-1x1-abe1d1d9.jpg"},"tile-1x1-hover":{"filename":"grand-riches-html-1x1-hover-633caf65.jpg"},"tile-2x1":{"filename":"grand-riches-html-2x1-4a558cce.jpg"},"tile-2x1-hover":{"filename":"grand-riches-html-2x1-hover-d0d17638.jpg"},"tile-1x2":{"filename":"grand-riches-html-1x2-3d2b095c.jpg"},"tile-1x2-hover":{"filename":"grand-riches-html-1x2-hover-78045fe9.jpg"},"tile-2x2":{"filename":"grand-riches-html-2x2-d748cb54.jpg"}},"filters":{"blacklist":[],"whitelist":[]},"jackpots":[],"tags":["instant11","all-games","christmasedition","exclusive","1vinstantwin","onevegas"]},"\/games\/hercules-high-and-mighty-wi":{"name":"Hercules High and Mighty","slug":"hercules-high-and-mighty-wi","platforms":{"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"WI_HERCULESHIGHANDMIGHTY","jackpotGBP":"0.00","exclusive":false,"new":true,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":1120,"height":600}}},"href":"\/games\/hercules-high-and-mighty-wi","assets":{"tile-1x1-retina":{"filename":"hercules-high-and-mighty-wi-1x1-retina-8df6cf38.jpg"},"tile-1x1-hover-retina":{"filename":"hercules-high-and-mighty-wi-1x1-hover-retina-abe45105.jpg"},"tile-2x1-retina":{"filename":"hercules-high-and-mighty-wi-2x1-retina-bf16cee0.jpg"},"tile-2x1-hover-retina":{"filename":"hercules-high-and-mighty-wi-2x1-hover-retina-773a89b3.jpg"},"tile-1x2-retina":{"filename":"hercules-high-and-mighty-wi-1x2-retina-996190ec.jpg"},"tile-1x2-hover-retina":{"filename":"hercules-high-and-mighty-wi-1x2-hover-retina-2337250e.jpg"},"tile-2x2-retina":{"filename":"hercules-high-and-mighty-wi-2x2-retina-fca56b97.jpg"},"tile-1x1":{"filename":"hercules-high-and-mighty-wi-1x1-ebae3787.jpg"},"tile-1x1-hover":{"filename":"hercules-high-and-mighty-wi-1x1-hover-c41f493e.jpg"},"tile-2x1":{"filename":"hercules-high-and-mighty-wi-2x1-de5cb878.jpg"},"tile-2x1-hover":{"filename":"hercules-high-and-mighty-wi-2x1-hover-5988afa3.jpg"},"tile-1x2":{"filename":"hercules-high-and-mighty-wi-1x2-cf4ecce1.jpg"},"tile-1x2-hover":{"filename":"hercules-high-and-mighty-wi-1x2-hover-9aad309e.jpg"},"tile-2x2":{"filename":"hercules-high-and-mighty-wi-2x2-eb4eddfd.jpg"},"screenshot-old-web":[{"filename":"20450-hercules-high-and-mighty-wi-web-screenshot-image.jpg"},{"filename":"20451-hercules-high-and-mighty-wi-web-screenshot-image.jpg"},{"filename":"20452-hercules-high-and-mighty-wi-web-screenshot-image.jpg"}]},"filters":{"blacklist":[],"whitelist":[]},"jackpots":[],"tags":["1vslots","allslotgames","1vnew","onevegas"]},"\/games\/hearts-of-venice-wi":{"name":"Hearts of Venice","slug":"hearts-of-venice-wi","platforms":{"flash":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"WI_HEARTSOFVENICE_BG","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":700,"height":400}}},"href":"\/games\/hearts-of-venice-wi","assets":{"screenshot-old-web":[{"filename":"4386-hearts-of-venice-wi-web-screenshot-image.jpg"},{"filename":"4387-hearts-of-venice-wi-web-screenshot-image.jpg"},{"filename":"4388-hearts-of-venice-wi-web-screenshot-image.jpg"}],"tile-1x1-retina":{"filename":"hearts-of-venice-wi-1x1-retina-bf6b4f53.jpg"},"tile-1x1-hover-retina":{"filename":"hearts-of-venice-wi-1x1-hover-retina-eafc253d.jpg"},"tile-2x1-retina":{"filename":"hearts-of-venice-wi-2x1-retina-13422d67.jpg"},"tile-2x1-hover-retina":{"filename":"hearts-of-venice-wi-2x1-hover-retina-514d1fe2.jpg"},"tile-1x2-retina":{"filename":"hearts-of-venice-wi-1x2-retina-f4e8a711.jpg"},"tile-1x2-hover-retina":{"filename":"hearts-of-venice-wi-1x2-hover-retina-f39fe4bf.jpg"},"tile-2x2-retina":{"filename":"hearts-of-venice-wi-2x2-retina-07b28d7f.jpg"},"tile-1x1":{"filename":"hearts-of-venice-wi-1x1-ecdb25a1.jpg"},"tile-1x1-hover":{"filename":"hearts-of-venice-wi-1x1-hover-80998969.jpg"},"tile-2x1":{"filename":"hearts-of-venice-wi-2x1-79cf3711.jpg"},"tile-2x1-hover":{"filename":"hearts-of-venice-wi-2x1-hover-ac3c15e9.jpg"},"tile-1x2":{"filename":"hearts-of-venice-wi-1x2-2f40df91.jpg"},"tile-1x2-hover":{"filename":"hearts-of-venice-wi-1x2-hover-2adcb246.jpg"},"tile-2x2":{"filename":"hearts-of-venice-wi-2x2-90e27e3f.jpg"}},"filters":{"blacklist":[],"whitelist":[]},"jackpots":[],"tags":["williams","famousbrands","allslotgames","onevegas"]},"\/games\/happy-fruits-html":{"name":"Happy Fruits","slug":"happy-fruits-html","platforms":{"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"HappyFruitsSlot","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":800,"height":600}}},"href":"\/games\/happy-fruits-html","assets":{"screenshot-old-web":[{"filename":"1395-happy-fruits-web-screenshot-image.jpg"},{"filename":"1396-happy-fruits-web-screenshot-image.jpg"},{"filename":"1397-happy-fruits-web-screenshot-image.jpg"}],"tile-1x1-retina":{"filename":"happy-fruits-1x1-retina-06590bff.jpg"},"tile-1x1-hover-retina":{"filename":"happy-fruits-1x1-hover-retina-43db41f5.jpg"},"tile-2x1-retina":{"filename":"happy-fruits-2x1-retina-84235e07.jpg"},"tile-2x1-hover-retina":{"filename":"happy-fruits-2x1-hover-retina-29b620f0.jpg"},"tile-1x2-retina":{"filename":"happy-fruits-1x2-retina-cae958ac.jpg"},"tile-1x2-hover-retina":{"filename":"happy-fruits-1x2-hover-retina-04d5a7da.jpg"},"tile-2x2-retina":{"filename":"happy-fruits-2x2-retina-6bad5f9b.jpg"},"tile-1x1":{"filename":"happy-fruits-1x1-ec308638.jpg"},"tile-1x1-hover":{"filename":"happy-fruits-1x1-hover-fad4ed10.jpg"},"tile-2x1":{"filename":"happy-fruits-2x1-e78472b4.jpg"},"tile-2x1-hover":{"filename":"happy-fruits-2x1-hover-0b4f0727.jpg"},"tile-1x2":{"filename":"happy-fruits-1x2-a8141660.jpg"},"tile-1x2-hover":{"filename":"happy-fruits-1x2-hover-a81b9ef4.jpg"},"tile-2x2":{"filename":"happy-fruits-2x2-350d4e51.jpg"}},"filters":{"blacklist":[],"whitelist":[]},"jackpots":[],"tags":["featuredslots","thebestnewgames","20lineslots","allslotgames","onevegas"]},"\/games\/golden-goddess":{"name":"Golden Goddess","slug":"golden-goddess","platforms":{"flash":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"200-1186-001","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":700,"height":400}},"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"200-1186-001","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":1120,"height":600}}},"href":"\/games\/golden-goddess","assets":{"screenshot-old-web":[{"filename":"2994-golden-goddess-web-screenshot-image.jpg"},{"filename":"2995-golden-goddess-web-screenshot-image.jpg"},{"filename":"2996-golden-goddess-web-screenshot-image.jpg"}],"tile-1x1-retina":{"filename":"340-golden-goddess-1x1-retina.jpg"},"tile-1x1-hover-retina":{"filename":"340-golden-goddess-1x1-hover-retina.jpg"},"tile-2x1-retina":{"filename":"340-golden-goddess-2x1-retina.jpg"},"tile-2x1-hover-retina":{"filename":"340-golden-goddess-2x1-hover-retina.jpg"},"tile-1x2-retina":{"filename":"340-golden-goddess-1x2-retina.jpg"},"tile-1x2-hover-retina":{"filename":"340-golden-goddess-1x2-hover-retina.jpg"},"tile-2x2-retina":{"filename":"340-golden-goddess-2x2-retina.jpg"},"tile-1x1":{"filename":"340-golden-goddess-1x1.jpg"},"tile-1x1-hover":{"filename":"340-golden-goddess-1x1-hover.jpg"},"tile-2x1":{"filename":"340-golden-goddess-2x1.jpg"},"tile-2x1-hover":{"filename":"340-golden-goddess-2x1-hover.jpg"},"tile-1x2":{"filename":"340-golden-goddess-1x2.jpg"},"tile-1x2-hover":{"filename":"340-golden-goddess-1x2-hover.jpg"},"tile-2x2":{"filename":"340-golden-goddess-2x2.jpg"}},"filters":{"blacklist":[{"device":"\/iPad\/","os":".*","browser":".*"}],"whitelist":[]},"jackpots":[],"tags":["mvp15","double-tickets","thebestslots","1vtop25","1vslots","allslotgames","onevegas","mobile-slot-games","all-games"]},"\/games\/golden-balls-scratch":{"name":"Golden Balls Scratchcard","slug":"golden-balls-scratch","platforms":{"flash":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"GoldenBallsScratch","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":700,"height":400}}},"href":"\/games\/golden-balls-scratch","assets":{"screenshot-old-web":[{"filename":"450-golden-balls-scratch-screenshot-1.jpg"},{"filename":"451-golden-balls-scratch-screenshot-2.jpg"},{"filename":"452-golden-balls-scratch-screenshot-3.jpg"}],"tile-1x1-retina":{"filename":"golden-balls-scratch-1x1-retina-b5440308.jpg"},"tile-1x1-hover-retina":{"filename":"golden-balls-scratch-1x1-hover-retina-d3554aa4.jpg"},"tile-2x1-retina":{"filename":"golden-balls-scratch-2x1-retina-4e01441d.jpg"},"tile-2x1-hover-retina":{"filename":"golden-balls-scratch-2x1-hover-retina-b18d3206.jpg"},"tile-1x2-retina":{"filename":"golden-balls-scratch-1x2-retina-7a7521e2.jpg"},"tile-1x2-hover-retina":{"filename":"golden-balls-scratch-1x2-hover-retina-00c340e2.jpg"},"tile-2x2-retina":{"filename":"golden-balls-scratch-2x2-retina-228509e1.jpg"},"tile-1x1":{"filename":"golden-balls-scratch-1x1-9256e434.jpg"},"tile-1x1-hover":{"filename":"golden-balls-scratch-1x1-hover-06d31903.jpg"},"tile-2x1":{"filename":"golden-balls-scratch-2x1-3eb74747.jpg"},"tile-2x1-hover":{"filename":"golden-balls-scratch-2x1-hover-0f008b64.jpg"},"tile-1x2":{"filename":"golden-balls-scratch-1x2-ccfc739a.jpg"},"tile-1x2-hover":{"filename":"golden-balls-scratch-1x2-hover-70d72472.jpg"},"tile-2x2":{"filename":"golden-balls-scratch-2x2-46749a8c.jpg"}},"filters":{"blacklist":[],"whitelist":[]},"jackpots":[],"tags":["thebestinstantwin","scratchcards","instant23","pennyarcade","allinstantwingames","1vinstantwin","onevegas"]},"\/games\/gold-html":{"name":"Gold","slug":"gold-html","platforms":{"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"GoldSlot","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":1120,"height":600}}},"href":"\/games\/gold-html","assets":{"screenshot-old-web":[{"filename":"5969-gold-web-screenshot-image.jpg"},{"filename":"5970-gold-web-screenshot-image.jpg"},{"filename":"5971-gold-web-screenshot-image.jpg"}],"tile-1x1-retina":{"filename":"474-gold-1x1-retina.jpg"},"tile-1x1-hover-retina":{"filename":"474-gold-1x1-hover-retina.jpg"},"tile-2x1-retina":{"filename":"474-gold-2x1-retina.jpg"},"tile-2x1-hover-retina":{"filename":"474-gold-2x1-hover-retina.jpg"},"tile-1x2-retina":{"filename":"474-gold-1x2-retina.jpg"},"tile-1x2-hover-retina":{"filename":"474-gold-1x2-hover-retina.jpg"},"tile-2x2-retina":{"filename":"474-gold-2x2-retina.jpg"},"tile-1x1":{"filename":"474-gold-1x1.jpg"},"tile-1x1-hover":{"filename":"474-gold-1x1-hover.jpg"},"tile-2x1":{"filename":"474-gold-2x1.jpg"},"tile-2x1-hover":{"filename":"474-gold-2x1-hover.jpg"},"tile-1x2":{"filename":"474-gold-1x2.jpg"},"tile-1x2-hover":{"filename":"474-gold-1x2-hover.jpg"},"tile-2x2":{"filename":"474-gold-2x2.jpg"}},"filters":{"blacklist":[],"whitelist":[]},"jackpots":[],"tags":["mvp9","1vtop25","top30games","1vslots","allslotgames","onevegas"]},"\/games\/gods-of-giza-html":{"name":"Gods of Giza","slug":"gods-of-giza-html","platforms":{"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"MGS_HTML5_FeatureSlot_GodsofGiza","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":1120,"height":600}}},"href":"\/games\/gods-of-giza-html","assets":{"tile-1x1-retina":{"filename":"gods-of-giza-html-1x1-retina-d38f67c2.jpg"},"tile-1x1-hover-retina":{"filename":"gods-of-giza-html-1x1-hover-retina-346eb818.jpg"},"tile-2x1-retina":{"filename":"gods-of-giza-html-2x1-retina-a7f4f761.jpg"},"tile-2x1-hover-retina":{"filename":"gods-of-giza-html-2x1-hover-retina-028fa9a5.jpg"},"tile-1x2-retina":{"filename":"gods-of-giza-html-1x2-retina-528a0055.jpg"},"tile-1x2-hover-retina":{"filename":"gods-of-giza-html-1x2-hover-retina-62736de7.jpg"},"tile-2x2-retina":{"filename":"gods-of-giza-html-2x2-retina-291d8d6c.jpg"},"tile-1x1":{"filename":"gods-of-giza-html-1x1-6592d8e1.jpg"},"tile-1x1-hover":{"filename":"gods-of-giza-html-1x1-hover-cbd7eb6c.jpg"},"tile-2x1":{"filename":"gods-of-giza-html-2x1-4bf46926.jpg"},"tile-2x1-hover":{"filename":"gods-of-giza-html-2x1-hover-0edc4595.jpg"},"tile-1x2":{"filename":"gods-of-giza-html-1x2-ea8ee989.jpg"},"tile-1x2-hover":{"filename":"gods-of-giza-html-1x2-hover-a99b7fe6.jpg"},"tile-2x2":{"filename":"gods-of-giza-html-2x2-80dcc919.jpg"},"screenshot-old-web":[{"filename":"17025-gods-of-giza-html-web-screenshot-image.jpg"},{"filename":"17026-gods-of-giza-html-web-screenshot-image.jpg"},{"filename":"17027-gods-of-giza-html-web-screenshot-image.jpg"}]},"filters":{"blacklist":[{"device":"\/iPhone 5$\/","os":"\/ios 9\/","browser":".*"},{"device":"\/Desktop\/","os":".*","browser":".*"},{"device":".*","os":".*","browser":"\/Safari\/"}],"whitelist":[]},"jackpots":[],"tags":["mobile-slot-games","all-games","allslotgames","onevegas"]},"\/games\/gold-fish-wi":{"name":"Gold Fish","slug":"gold-fish-wi","platforms":{"flash":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"WI_GOLDFISH","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":700,"height":400}}},"href":"\/games\/gold-fish-wi","assets":{"screenshot-old-web":[{"filename":"3848-gold-fish-wi-web-screenshot-image.jpg"},{"filename":"3849-gold-fish-wi-web-screenshot-image.jpg"},{"filename":"3850-gold-fish-wi-web-screenshot-image.jpg"}],"tile-1x1-retina":{"filename":"gold-fish-wi-1x1-retina-c0687ba8.jpg"},"tile-1x1-hover-retina":{"filename":"gold-fish-wi-1x1-hover-retina-ad0ce1af.jpg"},"tile-2x1-retina":{"filename":"gold-fish-wi-2x1-retina-4de35fb9.jpg"},"tile-2x1-hover-retina":{"filename":"gold-fish-wi-2x1-hover-retina-6f3ee8b5.jpg"},"tile-1x2-retina":{"filename":"gold-fish-wi-1x2-retina-3330b810.jpg"},"tile-1x2-hover-retina":{"filename":"gold-fish-wi-1x2-hover-retina-99cfefdc.jpg"},"tile-2x2-retina":{"filename":"gold-fish-wi-2x2-retina-1edecbd1.jpg"},"tile-1x1":{"filename":"gold-fish-wi-1x1-c95ece33.jpg"},"tile-1x1-hover":{"filename":"gold-fish-wi-1x1-hover-cb2b2f7d.jpg"},"tile-2x1":{"filename":"gold-fish-wi-2x1-67eff1a9.jpg"},"tile-2x1-hover":{"filename":"gold-fish-wi-2x1-hover-0fd3e68d.jpg"},"tile-1x2":{"filename":"gold-fish-wi-1x2-dee0a084.jpg"},"tile-1x2-hover":{"filename":"gold-fish-wi-1x2-hover-47a557a1.jpg"},"tile-2x2":{"filename":"gold-fish-wi-2x2-6a85ae05.jpg"}},"filters":{"blacklist":[],"whitelist":[]},"jackpots":[],"tags":["williams","famousbrands","1vslots","allslotgames","onevegas"]},"\/games\/gold-strike-html":{"name":"Gold Strike","slug":"gold-strike-html","platforms":{"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"GoldStrike","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":1120,"height":600}}},"href":"\/games\/gold-strike-html","assets":{"screenshot-old-web":[{"filename":"2799-gold-strike-web-screenshot-image.jpg"},{"filename":"2800-gold-strike-web-screenshot-image.jpg"},{"filename":"2801-gold-strike-web-screenshot-image.jpg"},{"filename":"2802-gold-strike-web-screenshot-image.jpg"},{"filename":"2803-gold-strike-web-screenshot-image.jpg"},{"filename":"2804-gold-strike-web-screenshot-image.jpg"},{"filename":"2805-gold-strike-web-screenshot-image.jpg"}],"tile-1x1-retina":{"filename":"gold-strike-html-1x1-retina-0728cd1a.jpg"},"tile-1x1-hover-retina":{"filename":"gold-strike-html-1x1-hover-retina-afc297da.jpg"},"tile-2x1-retina":{"filename":"gold-strike-html-2x1-retina-2acb7c1d.jpg"},"tile-2x1-hover-retina":{"filename":"gold-strike-html-2x1-hover-retina-1e8dcdcf.jpg"},"tile-1x2-retina":{"filename":"gold-strike-html-1x2-retina-5fd63f02.jpg"},"tile-1x2-hover-retina":{"filename":"gold-strike-html-1x2-hover-retina-34a6bc69.jpg"},"tile-2x2-retina":{"filename":"gold-strike-html-2x2-retina-f6d992ae.jpg"},"tile-1x1":{"filename":"gold-strike-html-1x1-d829a253.jpg"},"tile-1x1-hover":{"filename":"gold-strike-html-1x1-hover-f4a412e2.jpg"},"tile-2x1":{"filename":"gold-strike-html-2x1-bd163b87.jpg"},"tile-2x1-hover":{"filename":"gold-strike-html-2x1-hover-4a13a29a.jpg"},"tile-1x2":{"filename":"gold-strike-html-1x2-7fb57518.jpg"},"tile-1x2-hover":{"filename":"gold-strike-html-1x2-hover-d05dfbfa.jpg"},"tile-2x2":{"filename":"gold-strike-html-2x2-346343d0.jpg"}},"filters":{"blacklist":[],"whitelist":[]},"jackpots":[],"tags":["mvp11","exclusive-slots","1vimportant","1vtop25","1vslots","allslotgames","onevegas"]},"\/games\/goldenballs":{"name":"Golden Balls","slug":"goldenballs","platforms":{"flash":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"GoldenBalls","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":700,"height":400}}},"href":"\/games\/goldenballs","assets":{"screenshot-old-web":[{"filename":"444-goldenballs-screenshot-1.jpg"},{"filename":"445-goldenballs-screenshot-2.jpg"},{"filename":"446-goldenballs-screenshot-3.jpg"}],"tile-1x1-retina":{"filename":"goldenballs-1x1-retina-7a22ffd1.jpg"},"tile-1x1-hover-retina":{"filename":"goldenballs-1x1-hover-retina-f1d0b6e0.jpg"},"tile-2x1-retina":{"filename":"goldenballs-2x1-retina-c4b0de4e.jpg"},"tile-2x1-hover-retina":{"filename":"goldenballs-2x1-hover-retina-7a53df15.jpg"},"tile-1x2-retina":{"filename":"goldenballs-1x2-retina-66acbbe4.jpg"},"tile-1x2-hover-retina":{"filename":"goldenballs-1x2-hover-retina-e092832a.jpg"},"tile-2x2-retina":{"filename":"goldenballs-2x2-retina-43170596.jpg"},"tile-1x1":{"filename":"goldenballs-1x1-dc9e091c.jpg"},"tile-1x1-hover":{"filename":"goldenballs-1x1-hover-c1f59b0e.jpg"},"tile-2x1":{"filename":"goldenballs-2x1-abfdb6e6.jpg"},"tile-2x1-hover":{"filename":"goldenballs-2x1-hover-d4bb1405.jpg"},"tile-1x2":{"filename":"goldenballs-1x2-7b152eb8.jpg"},"tile-1x2-hover":{"filename":"goldenballs-1x2-hover-3aef1a84.jpg"},"tile-2x2":{"filename":"goldenballs-2x2-ba71f89b.jpg"}},"filters":{"blacklist":[],"whitelist":[]},"jackpots":[],"tags":["thebestinstantwin","featuredinstantwin","challengetv","allinstantwingames","1vinstantwin","onevegas"]},"\/games\/golden-ark":{"name":"Golden Ark","slug":"golden-ark","platforms":{"flash":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"GT_341","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":null,"height":null}}},"href":"\/games\/golden-ark","assets":{"screenshot-old-web":[{"filename":"4711-golden-ark-web-screenshot-image.jpg"},{"filename":"4712-golden-ark-web-screenshot-image.jpg"},{"filename":"4713-golden-ark-web-screenshot-image.jpg"}],"tile-1x1-retina":{"filename":"golden-ark-1x1-retina-acc52cd5.jpg"},"tile-1x1-hover-retina":{"filename":"golden-ark-1x1-hover-retina-c7a4ddbf.jpg"},"tile-2x1-retina":{"filename":"golden-ark-2x1-retina-38e56160.jpg"},"tile-2x1-hover-retina":{"filename":"golden-ark-2x1-hover-retina-7f4c03cc.jpg"},"tile-1x2-retina":{"filename":"golden-ark-1x2-retina-287492c1.jpg"},"tile-1x2-hover-retina":{"filename":"golden-ark-1x2-hover-retina-45b7e268.jpg"},"tile-2x2-retina":{"filename":"golden-ark-2x2-retina-8d79b90f.jpg"},"tile-1x1":{"filename":"golden-ark-1x1-f1eecb71.jpg"},"tile-1x1-hover":{"filename":"golden-ark-1x1-hover-c812a975.jpg"},"tile-2x1":{"filename":"golden-ark-2x1-6d1984c1.jpg"},"tile-2x1-hover":{"filename":"golden-ark-2x1-hover-493673d5.jpg"},"tile-1x2":{"filename":"golden-ark-1x2-cc5beceb.jpg"},"tile-1x2-hover":{"filename":"golden-ark-1x2-hover-8587500c.jpg"},"tile-2x2":{"filename":"golden-ark-2x2-c2462fa0.jpg"}},"filters":{"blacklist":[],"whitelist":[]},"jackpots":[],"tags":["1vslots","onevegas"]},"\/games\/golden-7":{"name":"Golden 7","slug":"golden-7","platforms":{"flash":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"GT_184","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":700,"height":400}}},"href":"\/games\/golden-7","assets":{"screenshot-old-web":{"filename":"706-golden-7-screenshot-1.jpg"},"tile-1x1-retina":{"filename":"golden-7-1x1-retina-19598b25.jpg"},"tile-1x1-hover-retina":{"filename":"golden-7-1x1-hover-retina-6c8cbdd9.jpg"},"tile-2x1-retina":{"filename":"golden-7-2x1-retina-242ba53f.jpg"},"tile-2x1-hover-retina":{"filename":"golden-7-2x1-hover-retina-aaf285f3.jpg"},"tile-1x2-retina":{"filename":"golden-7-1x2-retina-01e27f9d.jpg"},"tile-1x2-hover-retina":{"filename":"golden-7-1x2-hover-retina-b3a501b5.jpg"},"tile-2x2-retina":{"filename":"golden-7-2x2-retina-97fe9572.jpg"},"tile-1x1":{"filename":"golden-7-1x1-003ba20b.jpg"},"tile-1x1-hover":{"filename":"golden-7-1x1-hover-2c5df464.jpg"},"tile-2x1":{"filename":"golden-7-2x1-60badd90.jpg"},"tile-2x1-hover":{"filename":"golden-7-2x1-hover-f6755837.jpg"},"tile-1x2":{"filename":"golden-7-1x2-7994d512.jpg"},"tile-1x2-hover":{"filename":"golden-7-1x2-hover-d9442074.jpg"},"tile-2x2":{"filename":"golden-7-2x2-0139a95d.jpg"}},"filters":{"blacklist":[],"whitelist":[]},"jackpots":[],"tags":["20lineslots","1vslots","allslotgames","onevegas"]},"\/games\/hidden-treasures-html":{"name":"Hidden Treasures","slug":"hidden-treasures-html","platforms":{"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"HiddenTreasuresMS","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":null,"height":null}}},"href":"\/games\/hidden-treasures-html","assets":{"tile-1x1-retina":{"filename":"hidden-treasures-html-1x1-retina-593c829c.jpg"},"tile-1x1-hover-retina":{"filename":"hidden-treasures-html-1x1-hover-retina-46514c3b.jpg"},"tile-2x1-retina":{"filename":"hidden-treasures-html-2x1-retina-b7eda981.jpg"},"tile-2x1-hover-retina":{"filename":"hidden-treasures-html-2x1-hover-retina-74c9d920.jpg"},"tile-1x2-retina":{"filename":"hidden-treasures-html-1x2-retina-39e718aa.jpg"},"tile-1x2-hover-retina":{"filename":"hidden-treasures-html-1x2-hover-retina-b81daa1f.jpg"},"tile-2x2-retina":{"filename":"hidden-treasures-html-2x2-retina-dc1015f3.jpg"},"tile-1x1":{"filename":"hidden-treasures-html-1x1-3d5f101b.jpg"},"tile-1x1-hover":{"filename":"hidden-treasures-html-1x1-hover-d1e14921.jpg"},"tile-2x1":{"filename":"hidden-treasures-html-2x1-1338b2f8.jpg"},"tile-2x1-hover":{"filename":"hidden-treasures-html-2x1-hover-1b5856e3.jpg"},"tile-1x2":{"filename":"hidden-treasures-html-1x2-6c6dab3b.jpg"},"tile-1x2-hover":{"filename":"hidden-treasures-html-1x2-hover-7a10dce0.jpg"},"tile-2x2":{"filename":"hidden-treasures-html-2x2-a7e51190.jpg"}},"filters":{"blacklist":[{"device":"\/iPhone 5$\/","os":"\/ios 10.3\/","browser":"\/Safari\/"}],"whitelist":[]},"jackpots":[],"tags":["1vpromoted","all-games","1vinstantwin","onevegas"]},"\/games\/high-stakes-roulette":{"name":"High Stakes Roulette","slug":"high-stakes-roulette","platforms":{"flash":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"RouletteSingleViewSLHS","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":700,"height":400}}},"href":"\/games\/high-stakes-roulette","assets":{"screenshot-old-web":{"filename":"189-roulette-hs-screenshot-1.jpg"},"tile-1x1-retina":{"filename":"high-stakes-roulette-1x1-retina-cec3b4fc.jpg"},"tile-1x1-hover-retina":{"filename":"high-stakes-roulette-1x1-hover-retina-c3d818fb.jpg"},"tile-2x1-retina":{"filename":"high-stakes-roulette-2x1-retina-ecf7ff60.jpg"},"tile-2x1-hover-retina":{"filename":"high-stakes-roulette-2x1-hover-retina-47a7fba4.jpg"},"tile-1x2-retina":{"filename":"high-stakes-roulette-1x2-retina-cfc909ea.jpg"},"tile-1x2-hover-retina":{"filename":"high-stakes-roulette-1x2-hover-retina-0c069f27.jpg"},"tile-2x2-retina":{"filename":"high-stakes-roulette-2x2-retina-116f79ab.jpg"},"tile-1x1":{"filename":"high-stakes-roulette-1x1-5f9242aa.jpg"},"tile-1x1-hover":{"filename":"high-stakes-roulette-1x1-hover-0015de06.jpg"},"tile-2x1":{"filename":"high-stakes-roulette-2x1-0009bd08.jpg"},"tile-2x1-hover":{"filename":"high-stakes-roulette-2x1-hover-5b828f50.jpg"},"tile-1x2":{"filename":"high-stakes-roulette-1x2-8a2f0712.jpg"},"tile-1x2-hover":{"filename":"high-stakes-roulette-1x2-hover-eaee867f.jpg"},"tile-2x2":{"filename":"high-stakes-roulette-2x2-59a35e5d.jpg"}},"filters":{"blacklist":[],"whitelist":[]},"jackpots":[],"tags":["highstakeslounge","featuredtablegames","thebestroulette","roulettegames","alltablegames","roulette3","1vroulette","onevegas"]},"\/games\/jungle-jim-el-dorado-html":{"name":"Jungle Jim El Dorado","slug":"jungle-jim-el-dorado-html","platforms":{"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"MGS_HTML5_JungleJimElDorado","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":1120,"height":600}}},"href":"\/games\/jungle-jim-el-dorado-html","assets":{"screenshot-old-web":[{"filename":"18566-jungle-jim-eldorado-html-web-screenshot-image.jpg"},{"filename":"18567-jungle-jim-eldorado-html-web-screenshot-image.jpg"},{"filename":"18568-jungle-jim-eldorado-html-web-screenshot-image.jpg"}],"tile-1x1-retina":{"filename":"jungle-jim-eldorado-html-1x1-retina-72e58ea7.jpg"},"tile-1x1-hover-retina":{"filename":"jungle-jim-eldorado-html-1x1-hover-retina-bc7228d8.jpg"},"tile-2x1-retina":{"filename":"jungle-jim-eldorado-html-2x1-retina-d3925339.jpg"},"tile-2x1-hover-retina":{"filename":"jungle-jim-eldorado-html-2x1-hover-retina-0daae4f7.jpg"},"tile-1x2-retina":{"filename":"jungle-jim-eldorado-html-1x2-retina-e44946a0.jpg"},"tile-1x2-hover-retina":{"filename":"jungle-jim-eldorado-html-1x2-hover-retina-71cc1e78.jpg"},"tile-2x2-retina":{"filename":"jungle-jim-eldorado-html-2x2-retina-f1cd249b.jpg"},"tile-1x1":{"filename":"jungle-jim-eldorado-html-1x1-87ec794e.jpg"},"tile-1x1-hover":{"filename":"jungle-jim-eldorado-html-1x1-hover-6a9d4a25.jpg"},"tile-2x1":{"filename":"jungle-jim-eldorado-html-2x1-1a96f1b1.jpg"},"tile-2x1-hover":{"filename":"jungle-jim-eldorado-html-2x1-hover-cd0cd3d0.jpg"},"tile-1x2":{"filename":"jungle-jim-eldorado-html-1x2-c37c5579.jpg"},"tile-1x2-hover":{"filename":"jungle-jim-eldorado-html-1x2-hover-76e5a60d.jpg"},"tile-2x2":{"filename":"jungle-jim-eldorado-html-2x2-fff8cd9b.jpg"}},"filters":{"blacklist":[{"device":"\/Desktop\/","os":".*","browser":".*"},{"device":".*","os":".*","browser":"\/Safari\/"}],"whitelist":[]},"jackpots":[],"tags":["allslotgames","onevegas"]},"\/games\/jungle-jackpots-html":{"name":"Jungle Jackpots","slug":"jungle-jackpots-html","platforms":{"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"BP_JungleJackpots","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":1120,"height":600}}},"href":"\/games\/jungle-jackpots-html","assets":{"tile-1x1-retina":{"filename":"jungle-jackpots-html-1x1-retina-45c444fa.jpg"},"tile-1x1-hover-retina":{"filename":"jungle-jackpots-html-1x1-hover-retina-b3a9a237.jpg"},"tile-2x1-retina":{"filename":"jungle-jackpots-html-2x1-retina-e1223ba3.jpg"},"tile-2x1-hover-retina":{"filename":"jungle-jackpots-html-2x1-hover-retina-765f0970.jpg"},"tile-1x2-retina":{"filename":"jungle-jackpots-html-1x2-retina-43c10ea1.jpg"},"tile-1x2-hover-retina":{"filename":"jungle-jackpots-html-1x2-hover-retina-ee040262.jpg"},"tile-2x2-retina":{"filename":"jungle-jackpots-html-2x2-retina-5a7e93bd.jpg"},"tile-1x1":{"filename":"jungle-jackpots-html-1x1-29891051.jpg"},"tile-1x1-hover":{"filename":"jungle-jackpots-html-1x1-hover-ff59edd9.jpg"},"tile-2x1":{"filename":"jungle-jackpots-html-2x1-2c39805a.jpg"},"tile-2x1-hover":{"filename":"jungle-jackpots-html-2x1-hover-ef849a2c.jpg"},"tile-1x2":{"filename":"jungle-jackpots-html-1x2-087e2d2a.jpg"},"tile-1x2-hover":{"filename":"jungle-jackpots-html-1x2-hover-700241a0.jpg"},"tile-2x2":{"filename":"jungle-jackpots-html-2x2-68f78593.jpg"}},"filters":{"blacklist":[],"whitelist":[]},"jackpots":[],"tags":["dr-silver","1vslots","allslotgames","onevegas","exclusive5"]},"\/games\/jokers-wild-50-hand":{"name":"Jokers Wild, 50 - Hand","slug":"jokers-wild-50-hand","platforms":{"flash":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"JokersWild50Hand","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":null,"height":null}}},"href":"\/games\/jokers-wild-50-hand","assets":{"screenshot-old-web":[{"filename":"338-jokers-wild-50-hand-screenshot-1.jpg"},{"filename":"339-jokers-wild-50-hand-screenshot-2.jpg"},{"filename":"340-jokers-wild-50-hand-screenshot-3.jpg"}],"tile-1x1-retina":{"filename":"jokers-wild-50-hand-1x1-retina-638e66bf.jpg"},"tile-1x1-hover-retina":{"filename":"jokers-wild-50-hand-1x1-hover-retina-cb0c4320.jpg"},"tile-2x1-retina":{"filename":"jokers-wild-50-hand-2x1-retina-1e1aba7e.jpg"},"tile-2x1-hover-retina":{"filename":"jokers-wild-50-hand-2x1-hover-retina-4e9cb993.jpg"},"tile-1x2-retina":{"filename":"jokers-wild-50-hand-1x2-retina-8c644273.jpg"},"tile-1x2-hover-retina":{"filename":"jokers-wild-50-hand-1x2-hover-retina-839af14e.jpg"},"tile-2x2-retina":{"filename":"jokers-wild-50-hand-2x2-retina-cc7f3e95.jpg"},"tile-1x1":{"filename":"jokers-wild-50-hand-1x1-dac27641.jpg"},"tile-1x1-hover":{"filename":"jokers-wild-50-hand-1x1-hover-5e12690a.jpg"},"tile-2x1":{"filename":"jokers-wild-50-hand-2x1-a853dc42.jpg"},"tile-2x1-hover":{"filename":"jokers-wild-50-hand-2x1-hover-8db10482.jpg"},"tile-1x2":{"filename":"jokers-wild-50-hand-1x2-dfdaf86d.jpg"},"tile-1x2-hover":{"filename":"jokers-wild-50-hand-1x2-hover-bdffb6a7.jpg"},"tile-2x2":{"filename":"jokers-wild-50-hand-2x2-bd09ccbc.jpg"}},"filters":{"blacklist":[],"whitelist":[]},"jackpots":[],"tags":["thebestcardgames","videopoker","alltablegames","1vtablegames","cardgames","onevegas"]},"\/games\/jewel-strike-bp-html":{"name":"Jewel Strike","slug":"jewel-strike-bp-html","platforms":{"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"BP_JewelStrike","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":1120,"height":600}}},"href":"\/games\/jewel-strike-bp-html","assets":{"screenshot-old-web":[{"filename":"13929-jewel-strike-bp-web-screenshot-image.jpg"},{"filename":"13930-jewel-strike-bp-web-screenshot-image.jpg"},{"filename":"13931-jewel-strike-bp-web-screenshot-image.jpg"}],"tile-1x1-retina":{"filename":"jewel-strike-bp-1x1-retina-9e92849b.jpg"},"tile-1x1-hover-retina":{"filename":"jewel-strike-bp-1x1-hover-retina-f8a94c37.jpg"},"tile-2x1-retina":{"filename":"jewel-strike-bp-2x1-retina-b13a43d0.jpg"},"tile-2x1-hover-retina":{"filename":"jewel-strike-bp-2x1-hover-retina-b3bd1dc3.jpg"},"tile-1x2-retina":{"filename":"jewel-strike-bp-1x2-retina-222865b5.jpg"},"tile-1x2-hover-retina":{"filename":"jewel-strike-bp-1x2-hover-retina-938df462.jpg"},"tile-2x2-retina":{"filename":"jewel-strike-bp-2x2-retina-b7e15386.jpg"},"tile-1x1":{"filename":"jewel-strike-bp-1x1-b41ce6d6.jpg"},"tile-1x1-hover":{"filename":"jewel-strike-bp-1x1-hover-fb7e276a.jpg"},"tile-2x1":{"filename":"jewel-strike-bp-2x1-8f044ad1.jpg"},"tile-2x1-hover":{"filename":"jewel-strike-bp-2x1-hover-89f38add.jpg"},"tile-1x2":{"filename":"jewel-strike-bp-1x2-3f61abf4.jpg"},"tile-1x2-hover":{"filename":"jewel-strike-bp-1x2-hover-d7c75608.jpg"},"tile-2x2":{"filename":"jewel-strike-bp-2x2-b182452d.jpg"}},"filters":{"blacklist":[],"whitelist":[]},"jackpots":[],"tags":["latest-games","1vpromoted","allslotgames","onevegas"]},"\/games\/katana":{"name":"Katana","slug":"katana","platforms":{"flash":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"GT_158","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":null,"height":null}}},"href":"\/games\/katana","assets":{"screenshot-old-web":[{"filename":"688-katana-screenshot-1.jpg"},{"filename":"689-katana-screenshot-2.jpg"},{"filename":"690-katana-screenshot-3.jpg"}],"tile-1x1-retina":{"filename":"katana-1x1-retina-4479fd9e.jpg"},"tile-1x1-hover-retina":{"filename":"katana-1x1-hover-retina-356382fe.jpg"},"tile-2x1-retina":{"filename":"katana-2x1-retina-0ad29f98.jpg"},"tile-2x1-hover-retina":{"filename":"katana-2x1-hover-retina-ccf3f529.jpg"},"tile-1x2-retina":{"filename":"katana-1x2-retina-64f20b74.jpg"},"tile-1x2-hover-retina":{"filename":"katana-1x2-hover-retina-259f7df4.jpg"},"tile-2x2-retina":{"filename":"katana-2x2-retina-0931602e.jpg"},"tile-1x1":{"filename":"katana-1x1-5410f132.jpg"},"tile-1x1-hover":{"filename":"katana-1x1-hover-5e42f0d7.jpg"},"tile-2x1":{"filename":"katana-2x1-f5dba899.jpg"},"tile-2x1-hover":{"filename":"katana-2x1-hover-9d90194f.jpg"},"tile-1x2":{"filename":"katana-1x2-b0aded30.jpg"},"tile-1x2-hover":{"filename":"katana-1x2-hover-32453d8e.jpg"},"tile-2x2":{"filename":"katana-2x2-173dd7a5.jpg"}},"filters":{"blacklist":[],"whitelist":[]},"jackpots":[],"tags":["20lineslots","1vslots","allslotgames","onevegas"]},"\/games\/keystone-kops-html":{"name":"Keystone Kops","slug":"keystone-kops-html","platforms":{"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"200-1399-001","jackpotGBP":"0.00","exclusive":true,"new":true,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":1120,"height":600}}},"href":"\/games\/keystone-kops-html","assets":{"tile-1x1-retina":{"filename":"keystone-kops-html-1x1-retina-673920d3.jpg"},"tile-1x1-hover-retina":{"filename":"keystone-kops-html-1x1-hover-retina-88834603.jpg"},"tile-2x1-retina":{"filename":"keystone-kops-html-2x1-retina-9bc54a76.jpg"},"tile-2x1-hover-retina":{"filename":"keystone-kops-html-2x1-hover-retina-08cfd5e3.jpg"},"tile-1x2-retina":{"filename":"keystone-kops-html-1x2-retina-21abfb7e.jpg"},"tile-1x2-hover-retina":{"filename":"keystone-kops-html-1x2-hover-retina-bc5c9699.jpg"},"tile-2x2-retina":{"filename":"keystone-kops-html-2x2-retina-3944aefd.jpg"},"tile-1x1":{"filename":"keystone-kops-html-1x1-c05e7f2e.jpg"},"tile-1x1-hover":{"filename":"keystone-kops-html-1x1-hover-3fc21787.jpg"},"tile-2x1":{"filename":"keystone-kops-html-2x1-9edd2962.jpg"},"tile-2x1-hover":{"filename":"keystone-kops-html-2x1-hover-63587d75.jpg"},"tile-1x2":{"filename":"keystone-kops-html-1x2-3625ffa7.jpg"},"tile-1x2-hover":{"filename":"keystone-kops-html-1x2-hover-7aa673e9.jpg"},"tile-2x2":{"filename":"keystone-kops-html-2x2-44aaab45.jpg"}},"filters":{"blacklist":[],"whitelist":[]},"jackpots":[],"tags":["1vjackpots","exclusive4","exclusive","slots6","allslotgames","1vnew","onevegas"]},"\/games\/kingdom-of-wealth-html":{"name":"Kingdom of Wealth","slug":"kingdom-of-wealth-html","platforms":{"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"BP_KingdomOfWealth","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":1120,"height":600}}},"href":"\/games\/kingdom-of-wealth-html","assets":{"screenshot-old-web":[{"filename":"18616-kingdom-of-wealth-html-web-screenshot-image.jpg"},{"filename":"18617-kingdom-of-wealth-html-web-screenshot-image.jpg"},{"filename":"18618-kingdom-of-wealth-html-web-screenshot-image.jpg"}],"tile-1x1-retina":{"filename":"kingdom-of-wealth-html-1x1-retina-ae18db61.jpg"},"tile-1x1-hover-retina":{"filename":"kingdom-of-wealth-html-1x1-hover-retina-82c0b979.jpg"},"tile-2x1-retina":{"filename":"kingdom-of-wealth-html-2x1-retina-43f3ee6d.jpg"},"tile-2x1-hover-retina":{"filename":"kingdom-of-wealth-html-2x1-hover-retina-0196c56a.jpg"},"tile-1x2-retina":{"filename":"kingdom-of-wealth-html-1x2-retina-88265d03.jpg"},"tile-1x2-hover-retina":{"filename":"kingdom-of-wealth-html-1x2-hover-retina-90f35f90.jpg"},"tile-2x2-retina":{"filename":"kingdom-of-wealth-html-2x2-retina-64c5d7c7.jpg"},"tile-1x1":{"filename":"kingdom-of-wealth-html-1x1-a503deca.jpg"},"tile-1x1-hover":{"filename":"kingdom-of-wealth-html-1x1-hover-cfdba391.jpg"},"tile-2x1":{"filename":"kingdom-of-wealth-html-2x1-37b78f46.jpg"},"tile-2x1-hover":{"filename":"kingdom-of-wealth-html-2x1-hover-9e1c1a94.jpg"},"tile-1x2":{"filename":"kingdom-of-wealth-html-1x2-096f6fff.jpg"},"tile-1x2-hover":{"filename":"kingdom-of-wealth-html-1x2-hover-858bb5e6.jpg"},"tile-2x2":{"filename":"kingdom-of-wealth-html-2x2-52544da6.jpg"}},"filters":{"blacklist":[],"whitelist":[]},"jackpots":[],"tags":["dr-silver","1vslots","allslotgames","onevegas"]},"\/games\/kingdom-of-titans-wi":{"name":"Kingdom of Titans","slug":"kingdom-of-titans-wi","platforms":{"flash":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"WI_KINGDOMOFTHETITANS","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":700,"height":400}}},"href":"\/games\/kingdom-of-titans-wi","assets":{"screenshot-old-web":[{"filename":"4372-kingdom-of-titans-wi-web-screenshot-image.jpg"},{"filename":"4373-kingdom-of-titans-wi-web-screenshot-image.jpg"},{"filename":"4374-kingdom-of-titans-wi-web-screenshot-image.jpg"}],"tile-1x1-retina":{"filename":"kingdom-of-titans-wi-1x1-retina-980bf489.jpg"},"tile-1x1-hover-retina":{"filename":"kingdom-of-titans-wi-1x1-hover-retina-e434543d.jpg"},"tile-2x1-retina":{"filename":"kingdom-of-titans-wi-2x1-retina-cc5cf994.jpg"},"tile-2x1-hover-retina":{"filename":"kingdom-of-titans-wi-2x1-hover-retina-7bac8b9a.jpg"},"tile-1x2-retina":{"filename":"kingdom-of-titans-wi-1x2-retina-39792ac2.jpg"},"tile-1x2-hover-retina":{"filename":"kingdom-of-titans-wi-1x2-hover-retina-8912149d.jpg"},"tile-2x2-retina":{"filename":"kingdom-of-titans-wi-2x2-retina-14fd08d9.jpg"},"tile-1x1":{"filename":"kingdom-of-titans-wi-1x1-6c16463c.jpg"},"tile-1x1-hover":{"filename":"kingdom-of-titans-wi-1x1-hover-51a945ab.jpg"},"tile-2x1":{"filename":"kingdom-of-titans-wi-2x1-d86ac38d.jpg"},"tile-2x1-hover":{"filename":"kingdom-of-titans-wi-2x1-hover-43066598.jpg"},"tile-1x2":{"filename":"kingdom-of-titans-wi-1x2-d23b0fc3.jpg"},"tile-1x2-hover":{"filename":"kingdom-of-titans-wi-1x2-hover-827e1e8e.jpg"},"tile-2x2":{"filename":"kingdom-of-titans-wi-2x2-4d46ed6a.jpg"}},"filters":{"blacklist":[],"whitelist":[]},"jackpots":[],"tags":["williams","famousbrands","1vslots","onevegas"]},"\/games\/king-of-africa-wi":{"name":"King of Africa","slug":"king-of-africa-wi","platforms":{"flash":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"WI_KINGOFAFRICA","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":700,"height":400}}},"href":"\/games\/king-of-africa-wi","assets":{"screenshot-old-web":[{"filename":"4439-king-of-africa-wi-web-screenshot-image.jpg"},{"filename":"4440-king-of-africa-wi-web-screenshot-image.jpg"},{"filename":"4441-king-of-africa-wi-web-screenshot-image.jpg"}],"tile-1x1-retina":{"filename":"king-of-africa-wi-1x1-retina-1aec4c44.jpg"},"tile-1x1-hover-retina":{"filename":"king-of-africa-wi-1x1-hover-retina-748c3f15.jpg"},"tile-2x1-retina":{"filename":"king-of-africa-wi-2x1-retina-61413e01.jpg"},"tile-2x1-hover-retina":{"filename":"king-of-africa-wi-2x1-hover-retina-76f48866.jpg"},"tile-1x2-retina":{"filename":"king-of-africa-wi-1x2-retina-2c0b42b4.jpg"},"tile-1x2-hover-retina":{"filename":"king-of-africa-wi-1x2-hover-retina-6d87875c.jpg"},"tile-2x2-retina":{"filename":"king-of-africa-wi-2x2-retina-132a315d.jpg"},"tile-1x1":{"filename":"king-of-africa-wi-1x1-7d1f112d.jpg"},"tile-1x1-hover":{"filename":"king-of-africa-wi-1x1-hover-76fc34ed.jpg"},"tile-2x1":{"filename":"king-of-africa-wi-2x1-62dd71a0.jpg"},"tile-2x1-hover":{"filename":"king-of-africa-wi-2x1-hover-606a37ff.jpg"},"tile-1x2":{"filename":"king-of-africa-wi-1x2-dc6859e0.jpg"},"tile-1x2-hover":{"filename":"king-of-africa-wi-1x2-hover-c0448a9f.jpg"},"tile-2x2":{"filename":"king-of-africa-wi-2x2-82e5c44f.jpg"}},"filters":{"blacklist":[],"whitelist":[]},"jackpots":[],"tags":["onevegas","williams","famousbrands","allslotgames"]},"\/games\/jewel-action":{"name":"Jewel Action","slug":"jewel-action","platforms":{"flash":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"GT_243","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":null,"height":null}}},"href":"\/games\/jewel-action","assets":{"screenshot-old-web":[{"filename":"2317-jewel-action-web-screenshot-image.jpg"},{"filename":"2318-jewel-action-web-screenshot-image.jpg"},{"filename":"2319-jewel-action-web-screenshot-image.jpg"}],"tile-1x1-retina":{"filename":"jewel-action-1x1-retina-8013169f.jpg"},"tile-1x1-hover-retina":{"filename":"jewel-action-1x1-hover-retina-453be16f.jpg"},"tile-2x1-retina":{"filename":"jewel-action-2x1-retina-cf9bf5d7.jpg"},"tile-2x1-hover-retina":{"filename":"jewel-action-2x1-hover-retina-38b7ccc2.jpg"},"tile-1x2-retina":{"filename":"jewel-action-1x2-retina-c0ad24a1.jpg"},"tile-1x2-hover-retina":{"filename":"jewel-action-1x2-hover-retina-86f0ab79.jpg"},"tile-2x2-retina":{"filename":"jewel-action-2x2-retina-0da116a8.jpg"},"tile-1x1":{"filename":"jewel-action-1x1-09c96655.jpg"},"tile-1x1-hover":{"filename":"jewel-action-1x1-hover-610d52fd.jpg"},"tile-2x1":{"filename":"jewel-action-2x1-4780b260.jpg"},"tile-2x1-hover":{"filename":"jewel-action-2x1-hover-0a5ad4d4.jpg"},"tile-1x2":{"filename":"jewel-action-1x2-556dd659.jpg"},"tile-1x2-hover":{"filename":"jewel-action-1x2-hover-c62d8319.jpg"},"tile-2x2":{"filename":"jewel-action-2x2-8c9a5e6b.jpg"}},"filters":{"blacklist":[],"whitelist":[]},"jackpots":[],"tags":["allslotgames","onevegas"]},"\/games\/imperial-dragon-html":{"name":"Imperial Dragon","slug":"imperial-dragon-html","platforms":{"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"BP_ImperialDragon","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":1120,"height":600}}},"href":"\/games\/imperial-dragon-html","assets":{"tile-1x1-retina":{"filename":"imperial-dragon-1x1-retina-78c5989b.jpg"},"tile-1x1-hover-retina":{"filename":"imperial-dragon-1x1-hover-retina-f41c2794.jpg"},"tile-2x1-retina":{"filename":"imperial-dragon-2x1-retina-b9cc2598.jpg"},"tile-2x1-hover-retina":{"filename":"imperial-dragon-2x1-hover-retina-d2cc15bb.jpg"},"tile-1x2-retina":{"filename":"imperial-dragon-1x2-retina-3af81a82.jpg"},"tile-1x2-hover-retina":{"filename":"imperial-dragon-1x2-hover-retina-9fdb9ea2.jpg"},"tile-2x2-retina":{"filename":"imperial-dragon-2x2-retina-58360b40.jpg"},"tile-1x1":{"filename":"imperial-dragon-1x1-ab585cd5.jpg"},"tile-1x1-hover":{"filename":"imperial-dragon-1x1-hover-d2c48f52.jpg"},"tile-2x1":{"filename":"imperial-dragon-2x1-be1f3a16.jpg"},"tile-2x1-hover":{"filename":"imperial-dragon-2x1-hover-fd52f720.jpg"},"tile-1x2":{"filename":"imperial-dragon-1x2-e5db112b.jpg"},"tile-1x2-hover":{"filename":"imperial-dragon-1x2-hover-5a87f82e.jpg"},"tile-2x2":{"filename":"imperial-dragon-2x2-8323103e.jpg"}},"filters":{"blacklist":[],"whitelist":[]},"jackpots":[],"tags":["jadecollection7","dr-silver","allslotgames","onevegas"]},"\/games\/icy-wilds-html":{"name":"Icy Wilds","slug":"icy-wilds-html","platforms":{"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"200-1313-002","jackpotGBP":"0.00","exclusive":false,"new":true,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":1120,"height":600}}},"href":"\/games\/icy-wilds-html","assets":{"screenshot-old-web":[{"filename":"20968-icy-wilds-html-web-screenshot-image.jpg"},{"filename":"20969-icy-wilds-html-web-screenshot-image.jpg"},{"filename":"20970-icy-wilds-html-web-screenshot-image.jpg"}],"tile-1x1-retina":{"filename":"icy-wilds-html-1x1-retina-42037565.jpg"},"tile-1x1-hover-retina":{"filename":"icy-wilds-html-1x1-hover-retina-62084f09.jpg"},"tile-2x1-retina":{"filename":"icy-wilds-html-2x1-retina-434db89b.jpg"},"tile-2x1-hover-retina":{"filename":"icy-wilds-html-2x1-hover-retina-fca37fc0.jpg"},"tile-1x2-retina":{"filename":"icy-wilds-html-1x2-retina-a741795a.jpg"},"tile-1x2-hover-retina":{"filename":"icy-wilds-html-1x2-hover-retina-53b90fc2.jpg"},"tile-2x2-retina":{"filename":"icy-wilds-html-2x2-retina-0bf29994.jpg"},"tile-1x1":{"filename":"icy-wilds-html-1x1-7150bea6.jpg"},"tile-1x1-hover":{"filename":"icy-wilds-html-1x1-hover-5bf7910f.jpg"},"tile-2x1":{"filename":"icy-wilds-html-2x1-bcfdf478.jpg"},"tile-2x1-hover":{"filename":"icy-wilds-html-2x1-hover-7ae45277.jpg"},"tile-1x2":{"filename":"icy-wilds-html-1x2-346f7ac1.jpg"},"tile-1x2-hover":{"filename":"icy-wilds-html-1x2-hover-0bf20b95.jpg"},"tile-2x2":{"filename":"icy-wilds-html-2x2-88bc9a94.jpg"}},"filters":{"blacklist":[],"whitelist":[]},"jackpots":[],"tags":["wintercollection","allslotgames","onevegas"]},"\/games\/jackpot-7s-html":{"name":"Jackpot 7s","slug":"jackpot-7s-html","platforms":{"html5":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"Jackpot7s","jackpotGBP":"14065.07","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":1120,"height":600}}},"href":"\/games\/jackpot-7s-html","assets":{"tile-1x1-retina":{"filename":"jackpot-7s-html-1x1-retina-91fc8453.jpg"},"tile-1x1-hover-retina":{"filename":"jackpot-7s-html-1x1-hover-retina-c0e486d5.jpg"},"tile-2x1-retina":{"filename":"jackpot-7s-html-2x1-retina-f4cdd971.jpg"},"tile-2x1-hover-retina":{"filename":"jackpot-7s-html-2x1-hover-retina-fa027bdc.jpg"},"tile-1x2-retina":{"filename":"jackpot-7s-html-1x2-retina-f603074b.jpg"},"tile-1x2-hover-retina":{"filename":"jackpot-7s-html-1x2-hover-retina-9784d6db.jpg"},"tile-2x2-retina":{"filename":"jackpot-7s-html-2x2-retina-cbe021b2.jpg"},"tile-1x1":{"filename":"jackpot-7s-html-1x1-120f53cb.jpg"},"tile-1x1-hover":{"filename":"jackpot-7s-html-1x1-hover-e3f87136.jpg"},"tile-2x1":{"filename":"jackpot-7s-html-2x1-9b853ccc.jpg"},"tile-2x1-hover":{"filename":"jackpot-7s-html-2x1-hover-6ce78e4a.jpg"},"tile-1x2":{"filename":"jackpot-7s-html-1x2-4865e938.jpg"},"tile-1x2-hover":{"filename":"jackpot-7s-html-1x2-hover-9501a61f.jpg"},"tile-2x2":{"filename":"jackpot-7s-html-2x2-f2af70d8.jpg"}},"filters":{"blacklist":[],"whitelist":[]},"jackpots":{"Jackpot7sProg":{"GBP":14065.07,"EUR":15865.4}},"tags":["jackpots","all-games","1vjackpots","1vinstantwin","onevegas"]},"\/games\/jackpot-15":{"name":"Jackpot 15","slug":"jackpot-15","platforms":{"flash":{"launchHost":"https:\/\/www.skyvegas.com","launchCode":"Jackpot15","jackpotGBP":"0.00","exclusive":false,"new":false,"launchButtons":["real","demo"],"gameFolder":null,"dimensions":{"width":700,"height":400}}},"href":"\/games\/jackpot-15","assets":{"screenshot-old-web":[{"filename":"456-jackpot-15-screenshot-1.jpg"},{"filename":"457-jackpot-15-screenshot-2.jpg"},{"filename":"458-jackpot-15-screenshot-3.jpg"}],"tile-1x1-retina":{"filename":"jackpot-15-1x1-retina-3819e0be.jpg"},"tile-1x1-hover-retina":{"filename":"jackpot-15-1x1-hover-retina-dae96fb5.jpg"},"tile-2x1-retina":{"filename":"jackpot-15-2x1-retina-6fb0cd43.jpg"},"tile-2x1-hover-retina":{"filename":"jackpot-15-2x1-hover-retina-3cd8716b.jpg"},"tile-1x2-retina":{"filename":"jackpot-15-1x2-retina-1b70beb1.jpg"},"tile-1x2-hover-retina":{"filename":"jackpot-15-1x2-hover-retina-348a2044.jpg"},"tile-2x2-retina":{"filename":"jackpot-15-2x2-retina-814a5edb.jpg"},"tile-1x1":{"filename":"jackpot-15-1x1-59062e19.jpg"},"tile-1x1-hover":{"filename":"jackpot-15-1x1-hover-3a889ab8.jpg"},"tile-2x1":{"filename":"jackpot-15-2x1-478b3f2d.jpg"},"tile-2x1-hover":{"filename":"jackpot-15-2x1-hover-e303e28a.jpg"},"tile-1x2":{"filename":"jackpot-15-1x2-edec10a4.jpg"},"tile-1x2-hover":{"filename":"jackpot-15-1x2-hover-88595da6.jpg"},"tile-2x2":{"filename":"jackpot-15-2x2-30edb267.jpg"}},"filters":{"blacklist":[],"whitelist":[]},"jackpots":[],"tags":["thebestinstantwin","bingoandkeno","pennyarcade","allinstantwingames","1vinstantwin","onevegas"]}}},"MyAccountStore":{"vegasLoggedIn":false,"hideBalance":false,"exclusionProduct":"vegas","user":null},"SkyBetAccountStore":{"consumerUrl":"https:\/\/www.skyvegas.com","host":"www.skybet.com","pollPeriod":0,"consumer":"onevegas"},"OmnitureStore":{"account":"bskybonevegasprod","site":"sky vegas","loggedIn":false,"section":"","trackExternalLinks":false},"PromotionStore":{"promotions":[{"id":5186,"href":"\/promotions\/5186","displayName":"Welcome To Sky Vegas","subtitle":"Join today and try our games on the house with a \u00a310 Free Bonus. Plus Deposit and Spend \u00a310 to get a \u00a340 bonus","content":null,"eligibility":null,"type":"reg","promoCode":null,"cmTriggerId":null,"minDepositAmount":null,"maxDepositAmount":null,"percentageDepositMatch":0,"covert":false,"overt":true,"urlName":"vegas-welcome-bonus-new","featured":true,"startTime":"2017-03-29T09:00:00+00:00","endTime":"2020-01-02T23:59:59+00:00","assets":{"detail-secondary":{"13199":{"1x":{"fileName":"5186-detail-secondary-1x-9dfb7efa.jpg"},"2x":{"fileName":"5186-detail-secondary-2x-88acc4c2.jpg"}},"13200":{"1x":{"fileName":"5186-detail-secondary-1x-4416fb59.jpg"},"2x":{"fileName":"5186-detail-secondary-2x-824d2ffa.jpg"}},"13201":{"1x":{"fileName":"5186-detail-secondary-1x-61c2fbc3.jpg"},"2x":{"fileName":"5186-detail-secondary-2x-a5c757f1.jpg"}},"13202":{"1x":{"fileName":"5186-detail-secondary-1x-8dd06e8f.jpg"},"2x":{"fileName":"5186-detail-secondary-2x-098a9c0d.jpg"}},"13203":{"1x":{"fileName":"5186-detail-secondary-1x-b73b4e1f.jpg"},"2x":{"fileName":"5186-detail-secondary-2x-7aeb1e6f.jpg"}},"13204":{"1x":{"fileName":"5186-detail-secondary-1x-8e633589.png"},"2x":{"fileName":"5186-detail-secondary-2x-bec5439a.png"}},"13205":{"1x":{"fileName":"5186-detail-secondary-1x-75d0da62.png"},"2x":{"fileName":"5186-detail-secondary-2x-1738ba84.png"}},"13206":{"1x":{"fileName":"5186-detail-secondary-1x-10841487.png"},"2x":{"fileName":"5186-detail-secondary-2x-3c7e9c57.png"}},"13207":{"1x":{"fileName":"5186-detail-secondary-1x-14c65a89.png"},"2x":{"fileName":"5186-detail-secondary-2x-f7bf6e1b.png"}},"13213":{"1x":{"fileName":"5186-detail-secondary-1x-6536ef96.jpg"},"2x":{"fileName":"5186-detail-secondary-2x-c63be768.jpg"}}},"detail-header":{"1x":{"fileName":"5186-detail-header-1x-694999b6.png"},"2x":{"fileName":"5186-detail-header-2x-1a7d0a8c.png"}},"detail-thumbnail":{"1x":{"fileName":"5186-detail-thumbnail-1x-61d8c521.png"},"2x":{"fileName":"5186-detail-thumbnail-2x-e38561fa.png"}},"list-2x1-new":{"1x":{"fileName":"5186-list-2x1-new-1x-be5de38b.jpg"}},"list-1x1-new":{"1x":{"fileName":"5186-list-1x1-new-1x-dc6f51f4.jpg"}},"detail-background":{"1x":{"fileName":"5186-detail-background-1x-cf09f981.jpg"}}},"tokens":[],"cashbackStartTime":"2017-03-28T09:54:00+00:00","cashbackEndTime":"2017-03-28T09:54:00+00:00","tags":[],"progress":null},{"id":5796,"href":"\/promotions\/5796","displayName":"Enjoy Sky Vegas Anywhere Anytime","subtitle":"Why not download our app today, available for Apple and Android devices","content":null,"eligibility":null,"type":"info","promoCode":null,"cmTriggerId":null,"minDepositAmount":null,"maxDepositAmount":null,"percentageDepositMatch":0,"covert":false,"overt":true,"urlName":"download-the-app","featured":false,"startTime":"2017-08-03T10:00:00+00:00","endTime":"2020-08-02T22:59:59+00:00","assets":{"detail-secondary":{"14952":{"1x":{"fileName":"5796-detail-secondary-1x-8c69c626.jpg"},"2x":{"fileName":"5796-detail-secondary-2x-4a905cd1.jpg"}},"14974":{"1x":{"fileName":"5796-detail-secondary-1x-cf9854c8.jpg"},"2x":{"fileName":"5796-detail-secondary-2x-11f7e7d7.jpg"}},"14975":{"1x":{"fileName":"5796-detail-secondary-1x-21f3ca49.jpg"},"2x":{"fileName":"5796-detail-secondary-2x-375400b6.jpg"}},"14976":{"1x":{"fileName":"5796-detail-secondary-1x-4f892be7.jpg"},"2x":{"fileName":"5796-detail-secondary-2x-611d6d32.jpg"}}},"detail-background":{"1x":{"fileName":"5796-detail-background-1x-91978923.jpg"}},"detail-header":{"1x":{"fileName":"5796-detail-header-1x-6f8dc640.png"},"2x":{"fileName":"5796-detail-header-2x-5f0d1a40.png"}},"detail-thumbnail":{"1x":{"fileName":"5796-detail-thumbnail-1x-585dfe64.png"},"2x":{"fileName":"5796-detail-thumbnail-2x-3cf39460.png"}},"list-2x1-new":{"1x":{"fileName":"5796-list-2x1-new-1x-5b9f231d.jpg"}},"list-1x1-new":{"1x":{"fileName":"5796-list-1x1-new-1x-ed571a3b.jpg"}}},"tokens":[],"cashbackStartTime":"2017-07-13T09:27:00+00:00","cashbackEndTime":"2017-07-13T09:27:00+00:00","tags":[],"progress":null},{"id":6028,"href":"\/promotions\/6028","displayName":"Sky Vegas are proud sponsors of Celebrity Juice!","subtitle":"\u2026and we\u2019ve got a new, juicy scratch card to try!","content":null,"eligibility":null,"type":"info","promoCode":null,"cmTriggerId":null,"minDepositAmount":null,"maxDepositAmount":null,"percentageDepositMatch":0,"covert":false,"overt":true,"urlName":"celebrityjuice","featured":false,"startTime":"2017-09-05T10:00:00+00:00","endTime":"2021-02-26T23:59:59+00:00","assets":{"detail-secondary":{"15439":{"1x":{"fileName":"6028-detail-secondary-1x-d283408e.jpg"},"2x":{"fileName":"6028-detail-secondary-2x-6b46fdfe.jpg"}},"15443":{"1x":{"fileName":"6028-detail-secondary-1x-b024d00b.jpg"},"2x":{"fileName":"6028-detail-secondary-2x-03c77c87.jpg"}},"15444":{"1x":{"fileName":"6028-detail-secondary-1x-f7c7141c.jpg"},"2x":{"fileName":"6028-detail-secondary-2x-615e2382.jpg"}},"15447":{"1x":{"fileName":"6028-detail-secondary-1x-1183df33.jpg"},"2x":{"fileName":"6028-detail-secondary-2x-e5674893.jpg"}}},"detail-background":{"1x":{"fileName":"6028-detail-background-1x-121fba00.jpg"}},"list-2x1-new":{"1x":{"fileName":"6028-list-2x1-new-1x-127417d6.jpg"}},"list-1x1-new":{"1x":{"fileName":"6028-list-1x1-new-1x-3818b499.jpg"}},"detail-header":{"1x":{"fileName":"6028-detail-header-1x-892b2ddb.png"},"2x":{"fileName":"6028-detail-header-2x-be4e193c.png"}},"detail-thumbnail":{"1x":{"fileName":"6028-detail-thumbnail-1x-18e8fb0e.png"},"2x":{"fileName":"6028-detail-thumbnail-2x-34613abf.png"}}},"tokens":[],"cashbackStartTime":"2017-08-29T08:49:00+00:00","cashbackEndTime":"2017-08-29T08:49:00+00:00","tags":[],"progress":null},{"id":6135,"href":"\/promotions\/6135","displayName":"The Sky Vegas Free Spins Promise ","subtitle":"Play your way  - Terms Apply ","content":null,"eligibility":null,"type":"info","promoCode":null,"cmTriggerId":null,"minDepositAmount":null,"maxDepositAmount":null,"percentageDepositMatch":0,"covert":false,"overt":true,"urlName":"free-spins-promise","featured":false,"startTime":"2017-09-30T23:00:00+00:00","endTime":"2021-02-26T23:59:59+00:00","assets":{"detail-header":{"1x":{"fileName":"6135-detail-header-1x-816f7a49.png"},"2x":{"fileName":"6135-detail-header-2x-f478de65.png"}},"detail-thumbnail":{"1x":{"fileName":"6135-detail-thumbnail-1x-d713ff89.png"},"2x":{"fileName":"6135-detail-thumbnail-2x-89c79ada.png"}},"list-2x1-new":{"1x":{"fileName":"6135-list-2x1-new-1x-e764ae64.jpg"}},"list-1x1-new":{"1x":{"fileName":"6135-list-1x1-new-1x-7d8c1a23.jpg"}},"detail-background":{"1x":{"fileName":"6135-detail-background-1x-52fa75a6.jpg"}},"detail-secondary":{"1x":{"fileName":"6135-detail-secondary-1x-397e80b5.jpg"},"2x":{"fileName":"6135-detail-secondary-2x-bdabe4ed.jpg"}}},"tokens":[],"cashbackStartTime":"2017-09-19T15:17:00+00:00","cashbackEndTime":"2017-09-19T15:17:00+00:00","tags":[],"progress":null},{"id":7009,"href":"\/promotions\/7009","displayName":"Light up your path to the top","subtitle":"Win up to \u00a3150,000 in an instant ","content":null,"eligibility":null,"type":"info","promoCode":null,"cmTriggerId":null,"minDepositAmount":null,"maxDepositAmount":null,"percentageDepositMatch":0,"covert":false,"overt":true,"urlName":"The-Voice-Scratch-Card","featured":false,"startTime":"2018-01-04T18:00:00+00:00","endTime":"2018-04-04T22:59:59+00:00","assets":{"detail-header":{"1x":{"fileName":"7009-detail-header-1x-8a5d98e1.png"},"2x":{"fileName":"7009-detail-header-2x-55e6f6f5.png"}},"detail-thumbnail":{"1x":{"fileName":"7009-detail-thumbnail-1x-94e1ade7.png"},"2x":{"fileName":"7009-detail-thumbnail-2x-5bdfb5f6.png"}},"list-2x1-new":{"1x":{"fileName":"7009-list-2x1-new-1x-eae55243.jpg"}},"list-1x1-new":{"1x":{"fileName":"7009-list-1x1-new-1x-1e60f494.jpg"}},"detail-background":{"1x":{"fileName":"7009-detail-background-1x-1147da57.jpg"}}},"tokens":[],"cashbackStartTime":"2017-12-18T13:09:00+00:00","cashbackEndTime":"2017-12-18T13:09:00+00:00","tags":[],"progress":null},{"id":7441,"href":"\/promotions\/7441","displayName":"Introducing Sky Vegas Bonus Time!","subtitle":"Play any game between 9pm - 11pm for a random chance to win Cash and Free Spins!","content":null,"eligibility":null,"type":"info","promoCode":null,"cmTriggerId":null,"minDepositAmount":null,"maxDepositAmount":null,"percentageDepositMatch":0,"covert":false,"overt":true,"urlName":"bonus-time","featured":true,"startTime":"2018-02-26T12:00:00+00:00","endTime":"2018-12-31T23:59:59+00:00","assets":{"detail-header":{"1x":{"fileName":"7441-detail-header-1x-36c86772.png"},"2x":{"fileName":"7441-detail-header-2x-d1832631.png"}},"detail-thumbnail":{"1x":{"fileName":"7441-detail-thumbnail-1x-3e9bfedb.png"},"2x":{"fileName":"7441-detail-thumbnail-2x-af8d7465.png"}},"detail-secondary":{"19493":{"1x":{"fileName":"7441-detail-secondary-1x-abccdf0a.jpg"},"2x":{"fileName":"7441-detail-secondary-2x-4ee40c9d.jpg"}},"19494":{"1x":{"fileName":"7441-detail-secondary-1x-d1ceebe6.jpg"},"2x":{"fileName":"7441-detail-secondary-2x-17f43efb.jpg"}},"19495":{"1x":{"fileName":"7441-detail-secondary-1x-3b4856fc.jpg"},"2x":{"fileName":"7441-detail-secondary-2x-e7597f06.jpg"}}},"detail-background":{"1x":{"fileName":"7441-detail-background-1x-2b9f18b2.jpg"}},"list-2x1-new":{"1x":{"fileName":"7441-list-2x1-new-1x-f2b64e85.jpg"}},"list-1x1-new":{"1x":{"fileName":"7441-list-1x1-new-1x-93276a7e.jpg"}}},"tokens":[],"cashbackStartTime":"2018-02-07T11:44:00+00:00","cashbackEndTime":"2018-02-07T11:44:00+00:00","tags":["free-spins","sky-vegas-bonus-time"],"progress":{"timestamp":1521326242539,"round_completed":"3","rounds_remaining":"0"}},{"id":7445,"href":"\/promotions\/7445","displayName":"Are your unexpectations high?","subtitle":"Things are about to get unexpected.","content":null,"eligibility":null,"type":"info","promoCode":null,"cmTriggerId":null,"minDepositAmount":null,"maxDepositAmount":null,"percentageDepositMatch":0,"covert":false,"overt":true,"urlName":"The-King-Of-The-Unexpected","featured":false,"startTime":"2018-02-12T00:00:00+00:00","endTime":"2019-02-07T23:59:59+00:00","assets":{"detail-secondary":{"19386":{"1x":{"fileName":"7445-detail-secondary-1x-b415d514.jpg"},"2x":{"fileName":"7445-detail-secondary-2x-4b42b43e.jpg"}},"19477":{"1x":{"fileName":"7445-detail-secondary-1x-2ee42491.jpg"},"2x":{"fileName":"7445-detail-secondary-2x-e92241f1.jpg"}},"19490":{"1x":{"fileName":"7445-detail-secondary-1x-7f919f73.jpg"},"2x":{"fileName":"7445-detail-secondary-2x-1917779b.jpg"}}},"list-2x1-new":{"1x":{"fileName":"7445-list-2x1-new-1x-fb931e67.jpg"}},"list-1x1-new":{"1x":{"fileName":"7445-list-1x1-new-1x-e1d92e37.jpg"}},"detail-header":{"1x":{"fileName":"7445-detail-header-1x-82c1ce69.png"},"2x":{"fileName":"7445-detail-header-2x-5dfd929b.png"}},"detail-thumbnail":{"1x":{"fileName":"7445-detail-thumbnail-1x-3bb1987e.png"},"2x":{"fileName":"7445-detail-thumbnail-2x-f28174e9.png"}},"detail-background":{"1x":{"fileName":"7445-detail-background-1x-4a34df21.jpg"}}},"tokens":[],"cashbackStartTime":"2018-02-07T17:07:00+00:00","cashbackEndTime":"2018-02-07T17:07:00+00:00","tags":[],"progress":null},{"id":7624,"href":"\/promotions\/7624","displayName":"Sky Vegas Bonus Time Winners!","subtitle":"It\u2019s guaranteed to trigger, you just don\u2019t know when. Introducing our Sky Vegas Bonus Time Winners!  ","content":null,"eligibility":null,"type":"info","promoCode":null,"cmTriggerId":null,"minDepositAmount":null,"maxDepositAmount":null,"percentageDepositMatch":0,"covert":false,"overt":true,"urlName":"Bonus-Time-Winners","featured":false,"startTime":"2018-02-27T12:39:39+00:00","endTime":"2019-02-28T23:59:59+00:00","assets":{"detail-header":{"1x":{"fileName":"7624-detail-header-1x-e0d24f82.png"},"2x":{"fileName":"7624-detail-header-2x-5e81f2f9.png"}},"detail-thumbnail":{"1x":{"fileName":"7624-detail-thumbnail-1x-3539bca1.png"},"2x":{"fileName":"7624-detail-thumbnail-2x-d18fbf27.png"}},"detail-background":{"1x":{"fileName":"7624-detail-background-1x-be43d502.jpg"}},"list-2x1-new":{"1x":{"fileName":"7624-list-2x1-new-1x-e73889ec.jpg"}},"list-1x1-new":{"1x":{"fileName":"7624-list-1x1-new-1x-d5bf4e7a.jpg"}},"detail-secondary":{"19913":{"1x":{"fileName":"7624-detail-secondary-1x-93bf675a.jpg"},"2x":{"fileName":"7624-detail-secondary-2x-ed27426a.jpg"}},"19914":{"1x":{"fileName":"7624-detail-secondary-1x-455d3ab6.jpg"},"2x":{"fileName":"7624-detail-secondary-2x-f2ce6d87.jpg"}}}},"tokens":[],"cashbackStartTime":"2018-02-27T12:34:00+00:00","cashbackEndTime":"2018-02-27T12:34:00+00:00","tags":[],"progress":null},{"id":7704,"href":"\/promotions\/7704","displayName":"FREE SPIN, NO CATCHES","subtitle":"Your daily chance to win something from nothing!","content":null,"eligibility":null,"type":"optinonly","promoCode":"PRIZEMACHINE","cmTriggerId":null,"minDepositAmount":null,"maxDepositAmount":null,"percentageDepositMatch":0,"covert":false,"overt":true,"urlName":"prize-machine-v5","featured":false,"startTime":"2018-03-09T00:00:00+00:00","endTime":"2018-04-21T22:59:59+00:00","assets":{"detail-background":{"1x":{"fileName":"7704-detail-background-1x-2447cb5d.jpg"}},"detail-header":{"1x":{"fileName":"7704-detail-header-1x-3ba53489.png"},"2x":{"fileName":"7704-detail-header-2x-f03fe7c5.png"}},"detail-thumbnail":{"1x":{"fileName":"7704-detail-thumbnail-1x-9aa28120.png"},"2x":{"fileName":"7704-detail-thumbnail-2x-df1d24c8.png"}},"list-2x1-new":{"1x":{"fileName":"7704-list-2x1-new-1x-395375bc.jpg"}},"list-1x1-new":{"1x":{"fileName":"7704-list-1x1-new-1x-8ab1656a.jpg"}},"detail-secondary":{"20091":{"1x":{"fileName":"7704-detail-secondary-1x-55323e6c.jpg"},"2x":{"fileName":"7704-detail-secondary-2x-0433fe8b.jpg"}},"20092":{"1x":{"fileName":"7704-detail-secondary-1x-c611a5c1.png"},"2x":{"fileName":"7704-detail-secondary-2x-d8a937b1.png"}}}},"tokens":[],"cashbackStartTime":"2018-03-07T15:47:00+00:00","cashbackEndTime":"2018-03-07T15:47:00+00:00","tags":["winwheel"],"progress":null}]},"DeviceStore":{"isMobile":false}}}},"plugins":{"ConfigPlugin":{"assetPaths":{"static":"https:\/\/st1.skybet.com\/static","content":"https:\/\/st1.skybet.com\/content","s3":"https:\/\/d1dnj6zgb8is2p.cloudfront.net"},"features":{"gameLaunch":true,"embeddedFlash":false,"embeddedHTML5":false,"cashback":false,"debugMenu":false,"svm":true,"svmRealtime":false,"svmCommonUi":false,"supportOpenSidebar":false,"showPrizeMachineTerms":true,"promotionListOrdering":true,"realtimeRetention":true,"notificationServicePolling":true,"jackpotServicePolling":true,"prizeMachineError":false,"bonusTimeAutoplay":false,"pesOptIn":true,"forceBonusTimeError":false},"cashback.poll":30000,"gcmWebServiceBaseUrl":"\/secure\/gcm\/gcm-ws","gcmJavaScriptUrl":"\/secure\/gcm\/js\/gcm.js","supportUrl":"https:\/\/support.skyvegas.com","svmUrlName":"sky-vegas-millions","drMode":null,"notificationBaseUrl":"https:\/\/notifications.skyvegas.com","staticContentHost":"https:\/\/st1.skybet.com\/content","jackpotServiceHost":"https:\/\/services.skyvegas.com\/jackpots","notificationServiceFrequency":10000}}}</script>
    

    
    <iframe src="//st1.skybet.com/static/custExp.html" id="skybet-analytics" style="display: none"></iframe>
    

    
        <script src="/js/bluebird.min.js"></script>
        <script src="/assets/scripts/manifest-&quot;v2217&quot;.js"></script>
        <script src="/assets/scripts/polyfiller-[&quot;v2217&quot;].js"></script>
        <script src="/assets/scripts/vendor-[&quot;v2217&quot;].js"></script>
        <script src="/assets/scripts/index-[&quot;v2217&quot;].js"></script>
    
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"97fbc17f83","applicationID":"42920086","transactionName":"YwZUYhMECBEEBkEIXFpMdUMSEQkPSi1aDFZ3DFhCEwoKDgAXGgBQQApZWCkKCwc=","queueTime":0,"applicationTime":188,"atts":"T0FXFFseGx8=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>