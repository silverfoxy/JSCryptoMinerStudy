<!DOCTYPE html>
<html lang="en-US" prefix="og: http://ogp.me/ns# og: http://ogp.me/ns#">
<head >
<meta charset="UTF-8" /><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VQQGVFRTDxABUldRBwUOXw=="};window.NREUM||(NREUM={}),__nr_require=function(t,e,n){function r(n){if(!e[n]){var o=e[n]={exports:{}};t[n][0].call(o.exports,function(e){var o=t[n][1][e];return r(o||e)},o,o.exports)}return e[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(t,e,n){function r(t){try{c.console&&console.log(t)}catch(e){}}var o,i=t("ee"),a=t(20),c={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(c.console=!0,o.indexOf("dev")!==-1&&(c.dev=!0),o.indexOf("nr_dev")!==-1&&(c.nrDev=!0))}catch(s){}c.nrDev&&i.on("internal-error",function(t){r(t.stack)}),c.dev&&i.on("fn-err",function(t,e,n){r(n.stack)}),c.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(c,function(t,e){return t}).join(", ")))},{}],2:[function(t,e,n){function r(t,e,n,r,c){try{h?h-=1:o(c||new UncaughtException(t,e,n),!0)}catch(f){try{i("ierr",[f,s.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,e,n){this.message=t||"Uncaught error with no additional information",this.sourceURL=e,this.line=n}function o(t,e){var n=e?null:s.now();i("err",[t,n])}var i=t("handle"),a=t(21),c=t("ee"),s=t("loader"),f=t("gos"),u=window.onerror,d=!1,p="nr@seenError",h=0;s.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(l){"stack"in l&&(t(13),t(12),"addEventListener"in window&&t(6),s.xhrWrappable&&t(14),d=!0)}c.on("fn-start",function(t,e,n){d&&(h+=1)}),c.on("fn-err",function(t,e,n){d&&!n[p]&&(f(n,p,function(){return!0}),this.thrown=!0,o(n))}),c.on("fn-end",function(){d&&!this.thrown&&h>0&&(h-=1)}),c.on("internal-error",function(t){i("ierr",[t,s.now(),!0])})},{}],3:[function(t,e,n){t("loader").features.ins=!0},{}],4:[function(t,e,n){function r(){M++,S=y.hash,this[u]=b.now()}function o(){M--,y.hash!==S&&i(0,!0);var t=b.now();this[l]=~~this[l]+t-this[u],this[d]=t}function i(t,e){E.emit("newURL",[""+y,e])}function a(t,e){t.on(e,function(){this[e]=b.now()})}var c="-start",s="-end",f="-body",u="fn"+c,d="fn"+s,p="cb"+c,h="cb"+s,l="jsTime",m="fetch",v="addEventListener",w=window,y=w.location,b=t("loader");if(w[v]&&b.xhrWrappable){var g=t(10),x=t(11),E=t(8),P=t(6),O=t(13),R=t(7),T=t(14),L=t(9),j=t("ee"),N=j.get("tracer");t(15),b.features.spa=!0;var S,M=0;j.on(u,r),j.on(p,r),j.on(d,o),j.on(h,o),j.buffer([u,d,"xhr-done","xhr-resolved"]),P.buffer([u]),O.buffer(["setTimeout"+s,"clearTimeout"+c,u]),T.buffer([u,"new-xhr","send-xhr"+c]),R.buffer([m+c,m+"-done",m+f+c,m+f+s]),E.buffer(["newURL"]),g.buffer([u]),x.buffer(["propagate",p,h,"executor-err","resolve"+c]),N.buffer([u,"no-"+u]),L.buffer(["new-jsonp","cb-start","jsonp-error","jsonp-end"]),a(T,"send-xhr"+c),a(j,"xhr-resolved"),a(j,"xhr-done"),a(R,m+c),a(R,m+"-done"),a(L,"new-jsonp"),a(L,"jsonp-end"),a(L,"cb-start"),E.on("pushState-end",i),E.on("replaceState-end",i),w[v]("hashchange",i,!0),w[v]("load",i,!0),w[v]("popstate",function(){i(0,M>1)},!0)}},{}],5:[function(t,e,n){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(13),c=t(12),s="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",p="resource",h="-start",l="-end",m="fn"+h,v="fn"+l,w="bstTimer",y="pushState",b=t("loader");b.features.stn=!0,t(8);var g=NREUM.o.EV;o.on(m,function(t,e){var n=t[0];n instanceof g&&(this.bstStart=b.now())}),o.on(v,function(t,e){var n=t[0];n instanceof g&&i("bst",[n,e,this.bstStart,b.now()])}),a.on(m,function(t,e,n){this.bstStart=b.now(),this.bstType=n}),a.on(v,function(t,e){i(w,[e,this.bstStart,b.now(),this.bstType])}),c.on(m,function(){this.bstStart=b.now()}),c.on(v,function(t,e){i(w,[e,this.bstStart,b.now(),"requestAnimationFrame"])}),o.on(y+h,function(t){this.time=b.now(),this.startPath=location.pathname+location.hash}),o.on(y+l,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+s]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(p)]),window.performance["c"+s]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(p)]),window.performance["webkitC"+s]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],6:[function(t,e,n){function r(t){for(var e=t;e&&!e.hasOwnProperty(u);)e=Object.getPrototypeOf(e);e&&o(e)}function o(t){c.inPlace(t,[u,d],"-",i)}function i(t,e){return t[1]}var a=t("ee").get("events"),c=t(23)(a,!0),s=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";e.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,e){var n=t[1],r=s(n,"nr@wrapped",function(){function t(){if("function"==typeof n.handleEvent)return n.handleEvent.apply(n,arguments)}var e={object:t,"function":n}[typeof n];return e?c(e,"fn-",null,e.name||"anonymous"):n});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],7:[function(t,e,n){function r(t,e,n){var r=t[e];"function"==typeof r&&(t[e]=function(){var t=r.apply(this,arguments);return o.emit(n+"start",arguments,t),t.then(function(e){return o.emit(n+"end",[null,e],t),e},function(e){throw o.emit(n+"end",[e],t),e})})}var o=t("ee").get("fetch"),i=t(20);e.exports=o;var a=window,c="fetch-",s=c+"body-",f=["arrayBuffer","blob","json","text","formData"],u=a.Request,d=a.Response,p=a.fetch,h="prototype";u&&d&&p&&(i(f,function(t,e){r(u[h],e,s),r(d[h],e,s)}),r(a,"fetch",c),o.on(c+"end",function(t,e){var n=this;e?e.clone().arrayBuffer().then(function(t){n.rxSize=t.byteLength,o.emit(c+"done",[null,e],n)}):o.emit(c+"done",[t],n)}))},{}],8:[function(t,e,n){var r=t("ee").get("history"),o=t(23)(r);e.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],9:[function(t,e,n){function r(t){function e(){s.emit("jsonp-end",[],p),t.removeEventListener("load",e,!1),t.removeEventListener("error",n,!1)}function n(){s.emit("jsonp-error",[],p),s.emit("jsonp-end",[],p),t.removeEventListener("load",e,!1),t.removeEventListener("error",n,!1)}var r=t&&"string"==typeof t.nodeName&&"script"===t.nodeName.toLowerCase();if(r){var o="function"==typeof t.addEventListener;if(o){var a=i(t.src);if(a){var u=c(a),d="function"==typeof u.parent[u.key];if(d){var p={};f.inPlace(u.parent,[u.key],"cb-",p),t.addEventListener("load",e,!1),t.addEventListener("error",n,!1),s.emit("new-jsonp",[t.src],p)}}}}}function o(){return"addEventListener"in window}function i(t){var e=t.match(u);return e?e[1]:null}function a(t,e){var n=t.match(p),r=n[1],o=n[3];return o?a(o,e[r]):e[r]}function c(t){var e=t.match(d);return e&&e.length>=3?{key:e[2],parent:a(e[1],window)}:{key:t,parent:window}}var s=t("ee").get("jsonp"),f=t(23)(s);if(e.exports=s,o()){var u=/[?&](?:callback|cb)=([^&#]+)/,d=/(.*)\.([^.]+)/,p=/^(\w+)(\.|$)(.*)$/,h=["appendChild","insertBefore","replaceChild"];f.inPlace(HTMLElement.prototype,h,"dom-"),f.inPlace(HTMLHeadElement.prototype,h,"dom-"),f.inPlace(HTMLBodyElement.prototype,h,"dom-"),s.on("dom-start",function(t){r(t[0])})}},{}],10:[function(t,e,n){var r=t("ee").get("mutation"),o=t(23)(r),i=NREUM.o.MO;e.exports=r,i&&(window.MutationObserver=function(t){return this instanceof i?new i(o(t,"fn-")):i.apply(this,arguments)},MutationObserver.prototype=i.prototype)},{}],11:[function(t,e,n){function r(t){var e=a.context(),n=c(t,"executor-",e),r=new f(n);return a.context(r).getCtx=function(){return e},a.emit("new-promise",[r,e],e),r}function o(t,e){return e}var i=t(23),a=t("ee").get("promise"),c=i(a),s=t(20),f=NREUM.o.PR;e.exports=a,f&&(window.Promise=r,["all","race"].forEach(function(t){var e=f[t];f[t]=function(n){function r(t){return function(){a.emit("propagate",[null,!o],i),o=o||!t}}var o=!1;s(n,function(e,n){Promise.resolve(n).then(r("all"===t),r(!1))});var i=e.apply(f,arguments),c=f.resolve(i);return c}}),["resolve","reject"].forEach(function(t){var e=f[t];f[t]=function(t){var n=e.apply(f,arguments);return t!==n&&a.emit("propagate",[t,!0],n),n}}),f.prototype["catch"]=function(t){return this.then(null,t)},f.prototype=Object.create(f.prototype,{constructor:{value:r}}),s(Object.getOwnPropertyNames(f),function(t,e){try{r[e]=f[e]}catch(n){}}),a.on("executor-start",function(t){t[0]=c(t[0],"resolve-",this),t[1]=c(t[1],"resolve-",this)}),a.on("executor-err",function(t,e,n){t[1](n)}),c.inPlace(f.prototype,["then"],"then-",o),a.on("then-start",function(t,e){this.promise=e,t[0]=c(t[0],"cb-",this),t[1]=c(t[1],"cb-",this)}),a.on("then-end",function(t,e,n){this.nextPromise=n;var r=this.promise;a.emit("propagate",[r,!0],n)}),a.on("cb-end",function(t,e,n){a.emit("propagate",[n,!0],this.nextPromise)}),a.on("propagate",function(t,e,n){this.getCtx&&!e||(this.getCtx=function(){if(t instanceof Promise)var e=a.context(t);return e&&e.getCtx?e.getCtx():this})}),r.toString=function(){return""+f})},{}],12:[function(t,e,n){var r=t("ee").get("raf"),o=t(23)(r),i="equestAnimationFrame";e.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],13:[function(t,e,n){function r(t,e,n){t[0]=a(t[0],"fn-",null,n)}function o(t,e,n){this.method=n,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,n)}var i=t("ee").get("timer"),a=t(23)(i),c="setTimeout",s="setInterval",f="clearTimeout",u="-start",d="-";e.exports=i,a.inPlace(window,[c,"setImmediate"],c+d),a.inPlace(window,[s],s+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(s+u,r),i.on(c+u,o)},{}],14:[function(t,e,n){function r(t,e){d.inPlace(e,["onreadystatechange"],"fn-",c)}function o(){var t=this,e=u.context(t);t.readyState>3&&!e.resolved&&(e.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",c)}function i(t){b.push(t),l&&(x?x.then(a):v?v(a):(E=-E,P.data=E))}function a(){for(var t=0;t<b.length;t++)r([],b[t]);b.length&&(b=[])}function c(t,e){return e}function s(t,e){for(var n in t)e[n]=t[n];return e}t(6);var f=t("ee"),u=f.get("xhr"),d=t(23)(u),p=NREUM.o,h=p.XHR,l=p.MO,m=p.PR,v=p.SI,w="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],b=[];e.exports=u;var g=window.XMLHttpRequest=function(t){var e=new h(t);try{u.emit("new-xhr",[e],e),e.addEventListener(w,o,!1)}catch(n){try{u.emit("internal-error",[n])}catch(r){}}return e};if(s(h,g),g.prototype=h.prototype,d.inPlace(g.prototype,["open","send"],"-xhr-",c),u.on("send-xhr-start",function(t,e){r(t,e),i(e)}),u.on("open-xhr-start",r),l){var x=m&&m.resolve();if(!v&&!m){var E=1,P=document.createTextNode(E);new l(a).observe(P,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===w||a()})},{}],15:[function(t,e,n){function r(t){var e=this.params,n=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!e.aborted){if(n.duration=a.now()-this.startTime,4===t.readyState){e.status=t.status;var i=o(t,this.lastSize);if(i&&(n.rxSize=i),this.sameOrigin){var s=t.getResponseHeader("X-NewRelic-App-Data");s&&(e.cat=s.split(", ").pop())}}else e.status=0;n.cbTime=this.cbTime,f.emit("xhr-done",[t],t),c("xhr",[e,n,this.startTime])}}}function o(t,e){var n=t.responseType;if("json"===n&&null!==e)return e;var r="arraybuffer"===n||"blob"===n||"json"===n?t.response:t.responseText;return l(r)}function i(t,e){var n=s(e),r=t.params;r.host=n.hostname+":"+n.port,r.pathname=n.pathname,t.sameOrigin=n.sameOrigin}var a=t("loader");if(a.xhrWrappable){var c=t("handle"),s=t(16),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,p=t("id"),h=t(19),l=t(18),m=window.XMLHttpRequest;a.features.xhr=!0,t(14),f.on("new-xhr",function(t){var e=this;e.totalCbs=0,e.called=0,e.cbTime=0,e.end=r,e.ended=!1,e.xhrGuids={},e.lastSize=null,h&&(h>34||h<10)||window.opera||t.addEventListener("progress",function(t){e.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,e){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&e.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,e){var n=this.metrics,r=t[0],o=this;if(n&&r){var i=l(r);i&&(n.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof e.onload))&&o.end(e)}catch(n){try{f.emit("internal-error",[n])}catch(r){}}};for(var c=0;c<d;c++)e.addEventListener(u[c],this.listener,!1)}),f.on("xhr-cb-time",function(t,e,n){this.cbTime+=t,e?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof n.onload||this.end(n)}),f.on("xhr-load-added",function(t,e){var n=""+p(t)+!!e;this.xhrGuids&&!this.xhrGuids[n]&&(this.xhrGuids[n]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,e){var n=""+p(t)+!!e;this.xhrGuids&&this.xhrGuids[n]&&(delete this.xhrGuids[n],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],e)}),f.on("removeEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],e)}),f.on("fn-start",function(t,e,n){e instanceof m&&("onload"===n&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,e){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,e],e)})}},{}],16:[function(t,e,n){e.exports=function(t){var e=document.createElement("a"),n=window.location,r={};e.href=t,r.port=e.port;var o=e.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=e.hostname||n.hostname,r.pathname=e.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!e.protocol||":"===e.protocol||e.protocol===n.protocol,a=e.hostname===document.domain&&e.port===n.port;return r.sameOrigin=i&&(!e.hostname||a),r}},{}],17:[function(t,e,n){function r(){}function o(t,e,n){return function(){return i(t,[f.now()].concat(c(arguments)),e?null:this,n),e?void 0:this}}var i=t("handle"),a=t(20),c=t(21),s=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],p="api-",h=p+"ixn-";a(d,function(t,e){u[e]=o(p+e,!0,"api")}),u.addPageAction=o(p+"addPageAction",!0),u.setCurrentRouteName=o(p+"routeName",!0),e.exports=newrelic,u.interaction=function(){return(new r).get()};var l=r.prototype={createTracer:function(t,e){var n={},r=this,o="function"==typeof e;return i(h+"tracer",[f.now(),t,n],r),function(){if(s.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return e.apply(this,arguments)}catch(t){throw s.emit("fn-err",[arguments,this,t],n),t}finally{s.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,e){l[e]=o(h+e)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],18:[function(t,e,n){e.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(e){return}}}},{}],19:[function(t,e,n){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),e.exports=r},{}],20:[function(t,e,n){function r(t,e){var n=[],r="",i=0;for(r in t)o.call(t,r)&&(n[i]=e(r,t[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],21:[function(t,e,n){function r(t,e,n){e||(e=0),"undefined"==typeof n&&(n=t?t.length:0);for(var r=-1,o=n-e||0,i=Array(o<0?0:o);++r<o;)i[r]=t[e+r];return i}e.exports=r},{}],22:[function(t,e,n){e.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],23:[function(t,e,n){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(21),a="nr@original",c=Object.prototype.hasOwnProperty,s=!1;e.exports=function(t,e){function n(t,e,n,o){function nrWrapper(){var r,a,c,s;try{a=this,r=i(arguments),c="function"==typeof n?n(r,a):n||{}}catch(f){p([f,"",[r,a,o],c])}u(e+"start",[r,a,o],c);try{return s=t.apply(a,r)}catch(d){throw u(e+"err",[r,a,d],c),d}finally{u(e+"end",[r,a,s],c)}}return r(t)?t:(e||(e=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,e,o,i){o||(o="");var a,c,s,f="-"===o.charAt(0);for(s=0;s<e.length;s++)c=e[s],a=t[c],r(a)||(t[c]=n(a,f?c+o:o,i,c))}function u(n,r,o){if(!s||e){var i=s;s=!0;try{t.emit(n,r,o,e)}catch(a){p([a,n,r,o])}s=i}}function d(t,e){if(Object.defineProperty&&Object.keys)try{var n=Object.keys(t);return n.forEach(function(n){Object.defineProperty(e,n,{get:function(){return t[n]},set:function(e){return t[n]=e,e}})}),e}catch(r){p([r])}for(var o in t)c.call(t,o)&&(e[o]=t[o]);return e}function p(e){try{t.emit("internal-error",e)}catch(n){}}return t||(t=o),n.inPlace=f,n.flag=a,n}},{}],ee:[function(t,e,n){function r(){}function o(t){function e(t){return t&&t instanceof r?t:t?s(t,c,i):i()}function n(n,r,o,i){if(!p.aborted||i){t&&t(n,r,o);for(var a=e(o),c=l(n),s=c.length,f=0;f<s;f++)c[f].apply(a,r);var d=u[y[n]];return d&&d.push([b,n,r,a]),a}}function h(t,e){w[t]=l(t).concat(e)}function l(t){return w[t]||[]}function m(t){return d[t]=d[t]||o(n)}function v(t,e){f(t,function(t,n){e=e||"feature",y[n]=e,e in u||(u[e]=[])})}var w={},y={},b={on:h,emit:n,get:m,listeners:l,context:e,buffer:v,abort:a,aborted:!1};return b}function i(){return new r}function a(){(u.api||u.feature)&&(p.aborted=!0,u=p.backlog={})}var c="nr@context",s=t("gos"),f=t(20),u={},d={},p=e.exports=o();p.backlog=u},{}],gos:[function(t,e,n){function r(t,e,n){if(o.call(t,e))return t[e];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,e,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[e]=r,r}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],handle:[function(t,e,n){function r(t,e,n,r){o.buffer([t],r),o.emit(t,e,n)}var o=t("ee").get("handle");e.exports=r,r.ee=o},{}],id:[function(t,e,n){function r(t){var e=typeof t;return!t||"object"!==e&&"function"!==e?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");e.exports=r},{}],loader:[function(t,e,n){function r(){if(!x++){var t=g.info=NREUM.info,e=p.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&e))return u.abort();f(y,function(e,n){t[e]||(t[e]=n)}),s("mark",["onload",a()+g.offset],null,"api");var n=p.createElement("script");n.src="https://"+t.agent,e.parentNode.insertBefore(n,e)}}function o(){"complete"===p.readyState&&i()}function i(){s("mark",["domContent",a()+g.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(c=Math.max((new Date).getTime(),c))-g.offset}var c=(new Date).getTime(),s=t("handle"),f=t(20),u=t("ee"),d=window,p=d.document,h="addEventListener",l="attachEvent",m=d.XMLHttpRequest,v=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var w=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-spa-1071.min.js"},b=m&&v&&v[h]&&!/CriOS/.test(navigator.userAgent),g=e.exports={offset:c,now:a,origin:w,features:{},xhrWrappable:b};t(17),p[h]?(p[h]("DOMContentLoaded",i,!1),d[h]("load",r,!1)):(p[l]("onreadystatechange",o),d[l]("onload",r)),s("mark",["firstbyte",c],null,"api");var x=0,E=t(22)},{}]},{},["loader",2,15,5,3,4]);</script>
<meta name="viewport" content="width=device-width, initial-scale=1" />
<meta id="viewport" name="viewport" content="width=1200, maximum-scale=1.0"><script type="text/javascript">
			setViewPort();
			function setViewPort() {
				console.log( "Width: " + screen.width );
				if ( screen.width < 768 ) {
					document.getElementById("viewport").setAttribute("content", "width=device-width, initial-scale=1.0");
				}
			}
		</script><title>Destination Tips</title>
			<script>window.wpe_cache_group = "bot";</script>
						<script>window.mtq = 500;</script>
			<script type="text/javascript"> 
				function getParameterByName(name) { 
					name = name.replace(/[\[]/, "\\[").replace(/[\]]/, "\\]"); 
					var regex = new RegExp("[\\?&]" + name + "=([^&#]*)"), results = regex.exec(location.search);
					return results === null ? "" : decodeURIComponent(results[1].replace(/\+/g, " ")); 
				} 
				function getCookie(name) {
						var name = name + "=";
						var ca = document.cookie.split(';');
						for(var i=0; i<ca.length; i++) {
								var c = ca[i];
								while (c.charAt(0)==' ') c = c.substring(1);
								if (c.indexOf(name) == 0) return c.substring(name.length, c.length);
						}
						return "";
				}
				var checklist = 'utm_source,utm_campaign'.split( ',' ); 
				for ( i = 0; i < checklist.length; i++ ) {
					var check = getParameterByName( checklist[i] );
					if ( check ) { 
						window[checklist[i]] = check;
						document.cookie=checklist[i] + '=' + check + "; path=/";
					} else {
						window[checklist[i]] = getCookie( checklist[i] );
					}
				}
					if ( window.wpe_cache_group == 'normal' ) {    window.utm_channel = 'a';} else if ( window.wpe_cache_group == 'tablet' ) {    window.utm_channel = 'b';} else if ( window.wpe_cache_group == 'mobile' ) {    window.utm_channel = 'c';} else {    var mmirannum = Math.floor((Math.random() * 3) + 1);    if ( mmirannum == 1 ) {        window.utm_channel = 'a';    } else if ( mmirannum == 2 ) {        window.utm_channel = 'b';    } else {        window.utm_channel = 'c';    }} </script> <script>
var cache_group="bot",post_id=1937;var sessId="", sessPageNum=0;
var inlineMonkeySessions=1;
var dataLayer=dataLayer || []; // Init google datalayer
var mmToken;
var mm_b1=[ 10000,10000,10000,10000 ];
var mm_b2=[ 10000,10000,10000,10000 ];

function GetCookie(cname) {
  var name = cname + "=";
  var ca = document.cookie.split(';');
  for(var i=0; i<ca.length; i++) {
      var c = ca[i];
      while (c.charAt(0)==' ') c = c.substring(1);
      if (c.indexOf(name) == 0) return c.substring(name.length,c.length);
  }
  return "";
}

function SetCookie(name, value, days) {
  var date, expires;
  if (days) {
    date = new Date();
    date.setTime(date.getTime()+(days*24*60*60*1000));
    expires = "; expires="+date.toGMTString();
  } else {
    expires = "";
  }
  document.cookie=name+"="+value+expires+"; path=/";
}

function GetEncArg(name) {
  var i, lst, tmp;
  if (location.search.length==0) return "";
  lst =location.search.substr(1).split("&");
  for (i=0; i<lst.length; i++) {
      tmp = lst[i].split("=");
      if (tmp[0] === name) return tmp[1];
  }
  return "";
}

function GetArg(name) {
  return decodeURIComponent(GetEncArg(name));
}

var doMMLog = GetArg("mmLog");
if (doMMLog) {
  SetCookie("mmLog", 1, 1000);
} else doMMLog = GetCookie("mmLog");
if (doMMLog) var mmLog=console.log.bind(window.console);
else var mmLog=function() {}


function GetPostPageNum() {
  var tmp=window.location.href.split("/");
  var last=tmp[tmp.length-1];
  if (last.length==0) last=tmp[tmp.length-2];
  if (isNaN(last)) return 1;
  return parseInt(last);
}

function ExtractHostName(url) {
    var hostname;
    //find & remove protocol (http, ftp, etc.) and get hostname

    if (url.indexOf("://") > -1) {
        hostname = url.split('/')[2];
    }
    else {
        hostname = url.split('/')[0];
    }

    //find & remove port number
    hostname = hostname.split(':')[0];
    //find & remove "?"
    hostname = hostname.split('?')[0];

    return hostname;
}

function GenerateUUID() {
    // always start with a letter (for DOM friendlyness)
    var idstr=String.fromCharCode(Math.floor((Math.random()*25)+65));
    do {
        // between numbers and characters (48 is 0 and 90 is Z (42-48 = 90)
        var ascicode=Math.floor((Math.random()*42)+48);
        if (ascicode<58 || ascicode>64){
            // exclude all chars between : (58) and @ (64)
            idstr+=String.fromCharCode(ascicode);    
        }                
    } while (idstr.length<=2);
    idstr=(new Date()).getTime()+idstr;
    return idstr.substring(3);
}

function EncodeQueryData(data)
{
   var ret = [];
   for (var d in data)
      ret.push(encodeURIComponent(d) + "=" + encodeURIComponent(data[d]));
   return ret.join("&");
}

function getAjaxObj() {
  try {
    // Firefox, Opera 8.0+, Safari
    ajax=new XMLHttpRequest();
  } catch (e) {
    // Internet Explorer
    try {
      ajax=new ActiveXObject("Msxml2.XMLHTTP");
    } catch (e) {
      try { ajax=new ActiveXObject("Microsoft.XMLHTTP"); } 
      catch (e) { return false; }
    }
  }
  return ajax;
}

function _ajaxPost(ajax, url, dataStr) {
  ajax.open("POST", url, true);
  ajax.setRequestHeader("Content-type", "application/x-www-form-urlencoded");
  ajax.send(dataStr);
}

function AjaxPostAndForget(url, data) {
  var ajax=getAjaxObj();
  var dataStr=EncodeQueryData(data);

  _ajaxPost(ajax, url, dataStr);
}

function AjaxSessionPost(url, data) {
  var ajax=getAjaxObj();
  var dataStr=EncodeQueryData(data);

  ajax.onreadystatechange=function() {
    if(ajax.readyState==4) {
      mmLog("Got Token: "+ajax.responseText);
      var data=JSON.parse(ajax.responseText);
      SetCookie("monkeyToken00", data.tokens.adgroup, 1);
      SetCookie("mm_tkn_placement", data.tokens.placement, 1);
      SetCookie("mm_tkn_testgroup", data.tokens.testgroup, 1);
      SetCookie("mm_tkn_geo", data.tokens.geo, 1);
      mmToken=data.tokens.adgroup;
      if (data.buckets["1.0"]) {
        var b=data.buckets["1.0"].split(",");
        for (var i=0; i<b.length; i++)
          mm_b1[i]=parseFloat(b[i]);
      }
      if (data.buckets["2.0"]) {
        var b=data.buckets["2.0"].split(",");
        for (var i=0; i<b.length; i++)
          mm_b2[i]=parseFloat(b[i]);
      }
    }
  }
  _ajaxPost(ajax, url, dataStr);
}

function AjaxPagePost(url, data) {
  var ajax=getAjaxObj();
  var dataStr=EncodeQueryData(data);

  ajax.onreadystatechange=function() {
    if(ajax.readyState==4) {
      mmLog("Got Page Resp: "+ajax.responseText);
      var buckets=ajax.responseText.split(",");
      if (buckets.length==5) {
        //var version=buckets[0];
        for (var i=0; i<buckets.length-1; i++)
          mm_b1[i]=parseFloat(buckets[i+1]);
      }
    }
  }
  _ajaxPost(ajax, url, dataStr);
}

function LogMonkeySession2() {
  sessId=GetCookie("sessId"), forensiq="";
  var sessGroup=GetCookie("X-Test-Group");

  if (sessId=="") {
    var data, src, refDom, campaign;
    sessId=GenerateUUID();
    sessPageNum=1;
    src=GetArg("utm_source");
    campaign=GetArg("utm_campaign");
    refDom=ExtractHostName(document.referrer);
    SetCookie("src-ref", src+"|"+refDom, 1);

    SetCookie("sessId", sessId, 1);
    SetCookie("sessPageNum", sessPageNum , 1);
    SetCookie("postNum", 1, 1);
    SetCookie("utm_campaign", campaign, 1);
    SetCookie("currPostId", post_id, 1);
    if (typeof window.forensiq_browser!== 'undefined') forensiq=window.forensiq_browser;
    data={ "pid":post_id,"ppnum":GetPostPageNum(), "sid":sessId,
           "r":document.referrer.substr(0, 512), "src":src, "g":sessGroup,
           "cmp":campaign, "trm":GetArg("mmp"), "ty":cache_group, "f":forensiq};
    var tmp=GetArg("utm_content");
    if (tmp.indexOf(" - ")>0) {
      tmp = tmp.split(" - ");
      data['tit']=tmp[0];
      data['adid']=tmp[1];
    } else {
      data['tit']=tmp;
      data['adid']=GetArg("utm_medium");
    }
    data['testp']=GetArg("testp");
    AjaxSessionPost("https://reports.monkeymediainc.com:8000/session", data);
  } else {
    sessPageNum=GetCookie("sessPageNum");
    var postNum=GetCookie("postNum");
    var currPostId=GetCookie("currPostId");

    sessPageNum++;
    SetCookie("sessPageNum", sessPageNum, 1);
    if (currPostId!=post_id) {
      postNum++;
      currPostId=post_id;
      SetCookie("postNum", postNum, 1);
      SetCookie("currPostId", currPostId, 1);
    }

    data={"pid":post_id,"ppnum":GetPostPageNum(),"sid":sessId,"snum":sessPageNum,"pnum":postNum };
    AjaxPagePost("https://reports.monkeymediainc.com:8000/page", data);

    var hpg = 10;
    if ( cache_group == "tablet" || cache_group == "ipad" ) {
      var hpg = 10;
    } else if ( cache_group == "mobile" || cache_group == "iphone" ) {
      var hpg = 10;
    }
    mmLog( 'cache_group - hpg: ' + cache_group + " - " + hpg );
    if (sessPageNum % hpg === 0){
      if (GetCookie("forensiq_browser") == "200" || typeof window.forensiq_browser == "undefined" || window.forensiq_browser == "200" ) {
        dataLayer.push({ event: "hitPageGoal" });
      }
    }
  }
}

slotDict={
  "Unknown": -1,
  "/23160721/DST_Article_Head": 0,
  "/23160721/DST_Article_Above_Image": 1,
  "/23160721/DST_Article_Center": 2,
  "/23160721/DST_Anchor_Container": 3,
  "/23160721/Destination_Tips_Sidebar_ATF": 4,
  "/23160721/Destination_Tips_Sidebar_Mid": 5,
  "/23160721/Destination_Tips_Sidebar_BTF": 6,
  "/23160721/FME_Mobile_Header_Flex": 7, "div-gpt-ad-1442371043694-2":7,
  "/23160721/FME_Mobile_Article_Within_Content":8, "div-gpt-ad-1442371043694-3":8,
  "/23160721/FME_Mobile_Article_Below_Pagination":9, "div-gpt-ad-1442371043694-4":9,
  "/23160721/FME_Article_Header_Flex":10, "div-gpt-ad-1442371043694-2":10,
  "/23160721/FME_Article_Within_Content_Flex":11, "div-gpt-ad-1442371043694-3":11,
  "/23160721/FME_Article_Below_Pagination_Flex":12, "div-gpt-ad-1442371043694-4":12,
  "/23160721/FME_Anchor_Container":13, "div-gpt-ad-1490633593139-0":13,
  "/23160721/FME_Mobile_Article_Comments":14, "div-gpt-ad-1484847211616-1":14,
  "/23160721/FME_Mobile_Article_Bottom":15, "div-gpt-ad-1484847211616-0":15,
  "/23160721/FME_Sidebar_Bottom_Flex":16, "div-gpt-ad-1485881168819-0":16,
  "/23160721/FME_Sidebar_Top_Flex":17, "div-gpt-ad-1442371043694-0":17,
  "/23160721/FME_Sidebar_Mid_Flex":18, "div-gpt-ad-1442371043694-1":18,
  "/23160721/FME_Sidebar_Bottom_Flex":19, "div-gpt-ad-1485881168819-0":19
};

function ReportBidWon(slotName, network, bid) {
  if (slotName in slotDict) slotId=slotDict[slotName]
  else slotId=-1;
  var winReport={ campaign:GetCookie("utm_campaign"), sessPageNum:GetCookie("sessPageNum"), device:cache_group,
                  slotId:slotId, network:network, bid:bid };
  AjaxPostAndForget("https://reports.monkeymediainc.com:8200/bidWon", winReport);
}

function LogAdWinsEvent(network, bidVal, other) {
  var campaign=GetCookie("utm_campaign");
  var sessPageNum=GetCookie("sessPageNum");
  var hbWin={ campaign:campaign, sessPageNum:sessPageNum, device:cache_group, network:network, bid:bidVal };
  AjaxPostAndForget("https://reports.monkeymediainc.com:8200/bidWon", hbWin);
  return;
}

function ParseBidResponses(bidResp) {
  var slots={}, slotId;
  for (var slotName in bidResp) {
    if (slotName in slotDict) slotId=slotDict[slotName]
    else slotId=-1;
    slots[slotId]={};
    var bids=bidResp[slotName].bids;
    for (var b=0; b<bids.length; b++) {
      var bid=bids[b];
      if (bid.cpm==0) continue;
      if (bid.bidder in slots[slotId])
        slots[slotId][bid.bidder]=Math.max(bid.cpm, slots[slotId][bid.bidder]);
      else
        slots[slotId][bid.bidder]=bid.cpm;
    }
  }
  return slots;
}

function ReportOnBids(bidResp, sessPageNum) {
  var parsed;
//  var hbs={'criteo':'c','indexExchange':'i','defymedia':'d','kamoona':'k','gumgum':'g',
//           'sovrn':'s','brealtime':'b','aol':'a','districtmDMX':'m'}; ** NOT CURRENTLY TRUNCATING THESE VALUES
  var hbReport={ campaign:GetCookie("utm_campaign"), sessPageNum:sessPageNum, device:cache_group };

  mmLog("BidResp", bidResp);
  parsed=ParseBidResponses(bidResp);
  mmLog("Parsed", parsed);
  hbReport.slots=JSON.stringify(parsed);
  AjaxPostAndForget("https://reports.monkeymediainc.com:8200/hbReport", hbReport);
  return parsed;
}

function GetRev(parsed) {
  var slotRev, rev=0, numSlots=0, numBids=0, val, bidder;
  for (var slot in parsed) {
    slotRev=0;
    for (var network in parsed[slot]) {
      numBids++;
      if (parsed[slot][network]>slotRev) slotRev=parsed[slot][network];
    }
    rev+=slotRev;
  }

  // The bidResponse contains more slots than we are actually using..
  window.googletag.pubads().getSlots().forEach(function(slot) { numSlots++; });

  return {rev:Math.floor(rev*100)/100, numBids:numBids, numSlots:numSlots};
}

function GetMMRev(bidResp) {
  var rev=0, numSlots=0, numBids=0, val, bidder;
  window.googletag.pubads().getSlots().forEach(function(slot) {
    val=slot.getTargeting('m2_pb');
    bidder=slot.getTargeting('m2_bidder');
    var acct, bd, slotId;
    mmLog("SLOT", val, bidder);

    numSlots+=1;
    if (val.length>0) {
      rev+=parseFloat(val[0]);
      numBids+=1;
    }
  });
  return {rev:rev, numBids:numBids, numSlots:numSlots};
}

function ReportPgRev(data) {
  var tRev=parseFloat(GetCookie("tRev"));
  if (isNaN(tRev)) tRev=0.0;

  tRev+=data.rev;
  data.tRev=tRev;
  AjaxPostAndForget("https://reports.monkeymediainc.com:8000/pgRev", data);
  SetCookie("tRev", tRev, 1);
  mmLog("rev, trev", data.rev, tRev);
  window.tRev=tRev;
}

function DoBuckets02(rev) {
  if (GetCookie("sessPageNum")!=1 || rev==0) return;
  for (var i=3; i>=0; i--) {
    if (rev>=mm_b2[i]) {
      dataLayer.push({event:"bucket002-0"+(i+1)});
      return;
    }
  }
  dataLayer.push({event:"bucket002-00"});
}

function DoBuckets01(tRev) {
  var done=[];
  for (var i=0; i<=4; i++) {
    done.push(GetCookie("done_b"+i));
  }

  for (var i=4; i>=1; i--) {
    if (tRev>=mm_b1[i-1]) {
      if (done[i]=="") {
        dataLayer.push({event:"bucket001-0"+i});
        SetCookie("done_b"+i, "1", 1);
      }
      return;
    }
  }
  if (done[0]=="") {
    dataLayer.push({event:"bucket001-00"});
    SetCookie("done_b0", "1", 1);    
  }
}

function HandleHeaderBids(bidResp) {
  var sessPageNum=GetCookie("sessPageNum");
  var parsed=ReportOnBids(bidResp, sessPageNum);
  var data=GetRev(parsed);
  var data2=GetMMRev(bidResp);
  console.log("DATA", data);
  console.log("DATA2", data2);
  data.snum=sessPageNum;
  ReportPgRev(data);
  DoBuckets02(data.rev);
  DoBuckets01(window.tRev); 
}

window.afterAdserverInit = function() {
  var bidResp=m2hb.getBidResponses();
  HandleHeaderBids(bidResp);
}

window.afterAdserverInitOLD = function() {
//  var hbs={'criteo':'c','indexExchange':'i','defymedia':'d','kamoona':'k','gumgum':'g',
//           'sovrn':'s','brealtime':'b','aol':'a','districtmDMX':'m'};
//  var sessId=GetCookie("sessId");
//  var tRev=parseFloat(GetCookie("tRev"));
//  var rev=0, numSlots=0, numBids=0, val, bidder;
//  var campaign=GetCookie("utm_campaign");
//  var sessPageNum=GetCookie("sessPageNum");
//  var hbReport={ campaign:campaign, sessPageNum:sessPageNum, device:cache_group };

//  if (isNaN(tRev)) tRev=0.0;
//  var bidResp=m2hb.getBidResponses();
//  hbReport.slots=JSON.stringify(ParseBidResponses(bidResp));
//  mmLog(hbReport);
//  AjaxPostAndForget("https://reports.monkeymediainc.com:8200/hbReport", hbReport);


/*  window.googletag.pubads().getSlots().forEach(function(slot) {
    val=slot.getTargeting('m2_pb');
    bidder=slot.getTargeting('m2_bidder');
    var acct, bd, slotId;
    mmLog("SLOT", val, bidder);

    numSlots+=1;
    if (val.length>0) {
      rev+=parseFloat(val[0]);
      numBids+=1;
    }
  });*/

//  tRev+=rev;
//  data={ sid:sessId,snum:sessPageNum, tRev:tRev, rev:rev, numSlots:numSlots, numBids:numBids };
//  AjaxPostAndForget("https://reports.monkeymediainc.com:8000/pgRev", data);
//  SetCookie("tRev", tRev, 1);
//  mmLog("rev, trev", rev, tRev);
//  window.tRev=tRev;
/*  if (sessPageNum==1 && rev>0) {
    if (rev>=mm_b2_4) dataLayer.push({event:"bucket002-04"});
    else if (rev>=mm_b2_3) dataLayer.push({event:"bucket002-03"});
    else if (rev>=mm_b2_2) dataLayer.push({event:"bucket002-02"});
    else if (rev>=mm_b2_1) dataLayer.push({event:"bucket002-01"});
    else dataLayer.push({event:"bucket002-00"});
  }*/
  var done_b0=GetCookie("done_b0");
  var done_b1=GetCookie("done_b1");
  var done_b2=GetCookie("done_b2");
  var done_b3=GetCookie("done_b3");
  var done_b4=GetCookie("done_b4");
  if (tRev>=mm_b1_4) {
    if (done_b4=="") {
      dataLayer.push({event:"bucket001-04"});
      SetCookie("done_b4", "1", 1);
    }
    return;
  }
  if (tRev>=mm_b1_3) {
    if (done_b3=="") {
      dataLayer.push({event:"bucket001-03"});
      SetCookie("done_b3", "1", 1);
    }
    return;
  }
  if (tRev>=mm_b1_2) {
    if (done_b2=="") {
      dataLayer.push({event:"bucket001-02"});
      SetCookie("done_b2", "1", 1);
    }
    return;
  }
  if (tRev>=mm_b1_1) {
    if (done_b1=="") {
      dataLayer.push({event:"bucket001-01"});
      SetCookie("done_b1", "1", 1);
    }
    return;
  }

  if (done_b0=="") {
    dataLayer.push({event:"bucket001-00"});
    SetCookie("done_b0", "1", 1);
  }
}

{
  var src=GetArg("utm_source");
  if (src) SetCookie("utm_source", src, 1);
  else src=GetCookie("utm_source");
//  if (src!="boredom") LogMonkeySession2();
  LogMonkeySession2();
}


// LOGGING AN EVENT
//var url="https://reports.monkeymediainc.com:8000/event";
//AjaxPostAndForget(url, {"name":"too-slow-retrying", "site":"FME" });
</script>
<script>var dataLayer = dataLayer || [];</script>
<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-57ZPG3');</script>
<!-- End Google Tag Manager -->

<link rel="dns-prefetch" href="https://cdn.destinationtips.com" /><link rel="preconnect" href="https://cdn.destinationtips.com" crossorigin />
<link rel="dns-prefetch" href="https://cdn0.destinationtips.com" /><link rel="preconnect" href="https://cdn0.destinationtips.com" crossorigin />
<link rel="dns-prefetch" href="https://cdn1.destinationtips.com" /><link rel="preconnect" href="https://cdn1.destinationtips.com" crossorigin />
<link rel="dns-prefetch" href="https://cdn2.destinationtips.com" /><link rel="preconnect" href="https://cdn2.destinationtips.com" crossorigin />
<link rel="dns-prefetch" href="//fonts.googleapis.com" /><link rel="preconnect" href="//fonts.googleapis.com" />
<link rel="dns-prefetch" href="//fonts.gstatic.com" /><link rel="preconnect" href="//fonts.gstatic.com" crossorigin />
<link rel="dns-prefetch" href="//googleads.g.doubleclick.net" /><link rel="preconnect" href="//googleads.g.doubleclick.net" />
<link rel="dns-prefetch" href="//cm.g.doubleclick.net" /><link rel="preconnect" href="//cm.g.doubleclick.net" />
<link rel="dns-prefetch" href="//pagead2.googlesyndication.com" /><link rel="preconnect" href="//pagead2.googlesyndication.com" />
<link rel="dns-prefetch" href="//tpc.googlesyndication.com" /><link rel="preconnect" href="//tpc.googlesyndication.com" />
<link rel="dns-prefetch" href="//ib.adnxs.com" /><link rel="preconnect" href="//ib.adnxs.com" />
<link rel="dns-prefetch" href="//image2.pubmatic.com" /><link rel="preconnect" href="//image2.pubmatic.com" />
<link rel="dns-prefetch" href="//www.youtube.com" /><link rel="preconnect" href="//www.youtube.com" />
<link rel="dns-prefetch" href="//ad.atdmt.com" /><link rel="preconnect" href="//ad.atdmt.com" />
<link rel="dns-prefetch" href="//cdn.atlassbx.com" /><link rel="preconnect" href="//cdn.atlassbx.com" />
<link rel="dns-prefetch" href="//rp.gwallet.com" /><link rel="preconnect" href="//rp.gwallet.com" />
<link rel="dns-prefetch" href="//g2.gumgum.com" /><link rel="preconnect" href="//g2.gumgum.com" />
<link rel="dns-prefetch" href="//match.adsrvr.org" /><link rel="preconnect" href="//match.adsrvr.org" />
<link rel="dns-prefetch" href="//connect.facebook.net" /><link rel="preconnect" href="//connect.facebook.net" />
<link rel="dns-prefetch" href="//www.facebook.com" /><link rel="preconnect" href="//www.facebook.com" />
<link rel="dns-prefetch" href="//widgets.outbrain.com" /><link rel="preconnect" href="//widgets.outbrain.com" />


<!-- This site is optimized with the Yoast SEO plugin v7.0.3-9170 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="Destination Tips for mankind."/>
<meta name="news_keywords" content="destination tips" />
<meta name="original-source" content="https://www.destinationtips.com/" />
<link rel="canonical" href="https://www.destinationtips.com/" />
<link rel="publisher" href="https://plus.google.com/+DestinationTips"/>
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Destination Tips" />
<meta property="og:description" content="Destination Tips for mankind." />
<meta property="og:url" content="https://www.destinationtips.com/" />
<meta property="og:site_name" content="Destination Tips" />
<meta property="og:image" content="https://cdn0.destinationtips.com/wp-content/uploads/2015/06/lake-louise-alberta-canada-and-victoria-glacier-at-sunrise-against-the-fairmont-chateau-lake-louise-background.jpg" />
<meta name="twitter:card" content="summary_large_image" />
<meta name="twitter:description" content="Destination Tips for mankind." />
<meta name="twitter:title" content="Destination Tips" />
<meta name="twitter:site" content="@DestTips" />
<meta name="twitter:image" content="https://cdn0.destinationtips.com/wp-content/uploads/2015/06/lake-louise-alberta-canada-and-victoria-glacier-at-sunrise-against-the-fairmont-chateau-lake-louise-background.jpg" />
<meta name="twitter:creator" content="@DestTips" />
<script type='application/ld+json'>{"@context":"https:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/www.destinationtips.com\/","name":"Destination Tips","potentialAction":{"@type":"SearchAction","target":"https:\/\/www.destinationtips.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//www.destinationtips.com' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Destination Tips &raquo; Feed" href="https://www.destinationtips.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Destination Tips &raquo; Comments Feed" href="https://www.destinationtips.com/comments/feed/" />
<!-- Monkey Social Buttons -->
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Home" />
<meta property="og:url" content="https://www.destinationtips.com/" />
<meta property="og:site_name" content="Destination Tips" />
<!-- / Monkey Social Buttons -->
		<!-- Forensiq Firewall API -->
		<script type="text/javascript">
		function setCookie(cname, cvalue, exdays) {
			var d = new Date();
			d.setTime(d.getTime() + (exdays*24*60*60*1000));
			var expires = "expires="+d.toUTCString();
			var path = "path=/";
			document.cookie = cname + "=" + cvalue + "; " + expires + "; " + path;
		}
		var forensiq_debug = 'Off';
		function callMe(statusCode) {
			window.forensiq_browser = String(statusCode);
			setCookie('forensiq_browser', statusCode, 1);
			if(forensiq_debug == 'On')
				console.log('window.forensiq_browser = ' + window.forensiq_browser);
			AjaxPostAndForget("https://reports.monkeymediainc.com:8000/forensiq", {sessId:sessId, forensiq:window.forensiq_browser});
		}
					var fqsource = getParameterByName( 'utm_source' );
			var fqp = "dst-" + fqsource;
			var fqa = getParameterByName( 'utm_content' );
			var fqcmp = getParameterByName( 'utm_campaign' );
				var whitelist = [""];
		
		if ( fqsource && whitelist.indexOf(fqsource) < 0 ) {
			var fqs = document.createElement("script");
			fqs.type = 'text/javascript';
			fqs.src = "//s.fqtag.com/b?org=wetebaphaqu6aheyuspu&sk=HPKlmODIWlXRQ4le6adB&callback=callMe&p=" + fqp +"&a=" + fqa + "&url=https%3A%2F%2Fwww.destinationtips.com&cmp=" + fqcmp + "&ua=" + encodeURIComponent(navigator.userAgent);
			var s = document.getElementsByTagName('script')[0];
			s.parentNode.insertBefore(fqs, s);
		} else if(getCookie('forensiq_browser') != '') {
			window.forensiq_browser = getCookie('forensiq_browser');
			if(forensiq_debug == 'On') {
				console.log('forensiq_browser cookie found.');
				console.log('window.forensiq_browser = ' + window.forensiq_browser);
			}
		}
		</script>
		<!-- / Forensiq Firewall API -->
		<link rel="alternate" type="application/rss+xml" title="Destination Tips &raquo; Home Comments Feed" href="https://www.destinationtips.com/home/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/www.destinationtips.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
			!function(a,b,c){function d(a,b){var c=String.fromCharCode;l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,a),0,0);var d=k.toDataURL();l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,b),0,0);var e=k.toDataURL();return d===e}function e(a){var b;if(!l||!l.fillText)return!1;switch(l.textBaseline="top",l.font="600 32px Arial",a){case"flag":return!(b=d([55356,56826,55356,56819],[55356,56826,8203,55356,56819]))&&(b=d([55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447],[55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447]),!b);case"emoji":return b=d([55357,56692,8205,9792,65039],[55357,56692,8203,9792,65039]),!b}return!1}function f(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var g,h,i,j,k=b.createElement("canvas"),l=k.getContext&&k.getContext("2d");for(j=Array("flag","emoji"),c.supports={everything:!0,everythingExceptFlag:!0},i=0;i<j.length;i++)c.supports[j[i]]=e(j[i]),c.supports.everything=c.supports.everything&&c.supports[j[i]],"flag"!==j[i]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[j[i]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(h=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",h,!1),a.addEventListener("load",h,!1)):(a.attachEvent("onload",h),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),g=c.source||{},g.concatemoji?f(g.concatemoji):g.wpemoji&&g.twemoji&&(f(g.twemoji),f(g.wpemoji)))}(window,document,window._wpemojiSettings);
		</script>
		<style type="text/css">
img.wp-smiley,
img.emoji {
	display: inline !important;
	border: none !important;
	box-shadow: none !important;
	height: 1em !important;
	width: 1em !important;
	margin: 0 .07em !important;
	vertical-align: -0.1em !important;
	background: none !important;
	padding: 0 !important;
}
</style>
<link rel='stylesheet' id='magazine-pro-theme-css'  href='https://cdn2.destinationtips.com/wp-content/themes/destination-tips/style.css?ver=3.1' type='text/css' media='all' />
<link rel='stylesheet' id='monkey-anchor-css'  href='https://cdn1.destinationtips.com/wp-content/plugins/monkey-anchor/monkey-anchor.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='monkey-facebook-comments-css'  href='https://cdn0.destinationtips.com/wp-content/plugins/monkey-facebook-comments/monkey-facebook-comments.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='monkey-social-buttons-css'  href='https://cdn0.destinationtips.com/wp-content/plugins/monkey-social-buttons/monkey-social-buttons.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='ras-styles-css'  href='https://cdn0.destinationtips.com/wp-content/plugins/responsive-ad-shortcodes/styles.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='ris-styles-css'  href='https://cdn2.destinationtips.com/wp-content/plugins/responsive-image-shortcodes/css/style.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='wp-pagenavi-css'  href='https://cdn0.destinationtips.com/wp-content/plugins/wp-pagenavi/pagenavi-css.css?ver=2.70' type='text/css' media='all' />
<link rel='stylesheet' id='dashicons-css'  href='https://cdn2.destinationtips.com/wp-includes/css/dashicons.min.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='google-fonts-css'  href='//fonts.googleapis.com/css?family=Roboto%3A300%2C400%7CRaleway%3A400%2C500%2C900&#038;ver=3.1' type='text/css' media='all' />
<link rel='stylesheet' id='monkey-related-posts-css'  href='https://cdn2.destinationtips.com/wp-content/plugins/monkey-related-posts/monkey-related-posts.css?ver=4.9.4' type='text/css' media='all' />
<style id='monkey-related-posts-inline-css' type='text/css'>
.monkey_related_posts ul li { margin-top: 20px; }
</style>
<script>var jquery_placeholder_url = 'https://cdn0.destinationtips.com/wp-content/plugins/gravity-forms-placeholders/jquery.placeholder-1.0.1.js';</script><script type='text/javascript' src='https://cdn0.destinationtips.com/wp-content/plugins/forensiq/js/functions.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://cdn0.destinationtips.com/wp-content/plugins/responsive-image-shortcodes/js/picturefill.min.js?ver=4.9.4' async onload=''></script>
<script type='text/javascript' src='https://cdn0.destinationtips.com/wp-content/plugins/responsive-image-shortcodes/js/matchmedia.js?ver=4.9.4' async onload=''></script>
<!--[if lt IE 9]>
<script type='text/javascript' src='https://cdn0.destinationtips.com/wp-content/themes/genesis/lib/js/html5shiv.min.js?ver=3.7.3' async onload=''></script>
<![endif]-->
<script type='text/javascript' src='https://cdn0.destinationtips.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://cdn0.destinationtips.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='https://cdn0.destinationtips.com/wp-content/themes/destination-tips/js/responsive-menu.js?ver=1.0.0' async onload=''></script>
<script type='text/javascript' src='https://cdn0.destinationtips.com/wp-content/themes/destination-tips/js/fluid_video.js?ver=4.9.4' async onload=''></script>
<script type='text/javascript' src='https://cdn0.destinationtips.com/wp-content/plugins/gravity-forms-placeholders/gf.placeholders.js?ver=1.0' async onload=''></script>
<link rel='https://api.w.org/' href='https://www.destinationtips.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.destinationtips.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://cdn0.destinationtips.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.4" />
<link rel='shortlink' href='https://www.destinationtips.com/' />
<link rel="alternate" type="application/json+oembed" href="https://www.destinationtips.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.destinationtips.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://www.destinationtips.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.destinationtips.com%2F&#038;format=xml" />
<style type="text/css"> .enews .screenread {
	height: 1px;
    left: -1000em;
    overflow: hidden;
    position: absolute;
    top: -1000em;
    width: 1px; } </style>
<script type="text/javascript">
	window.fbAsyncInit = function() {
		FB.init({
			appId      : '421777418018002',
			xfbml      : true,
			version    : 'v2.4'
		});
	};

	(function(d, s, id){
		var js, fjs = d.getElementsByTagName(s)[0];
		if (d.getElementById(id)) {return;}
		js = d.createElement(s); js.id = id;
		js.src = "//connect.facebook.net/en_US/sdk.js";
		fjs.parentNode.insertBefore(js, fjs);
	}(document, 'script', 'facebook-jssdk'));
</script>
		
<script type="text/javascript">
	function fbclicked(msb_atts) {
		FB.ui({
			method: 'feed',
			link: encodeURI('https://www.destinationtips.com/' + msb_atts),
			name: 'Home',
			caption: 'https://www.destinationtips.com/',
			picture: ''
		}, function(response){});
	}
</script>
		<script type="text/javascript">
			var dataLayer = dataLayer || [];
			dataLayer.push({ 'cache_group': 'bot', 'post_id': '1937' });
		</script>
		<script type='text/javascript'>
	window.googletag = window.googletag || {};
	googletag.cmd = googletag.cmd || [];
	
	window.m2hb = window.m2hb || {};
	m2hb.que = m2hb.que || [];
	m2hb.ssl = 'https:' == document.location.protocol;
	window.M2_TIMEOUT = 2000;
	m2hb.maxRetries = 20;
	m2hb.retries = 0;

	m2hb.loadJS = function(src, async) {
		m2hb.loadedJS = m2hb.loadedJS || [];
		m2hb.loadedJS.push(src);
		(function() {
			var script = document.createElement("script");
			script.async = async || true;
			script.type = "text/javascript";
			script.src = (m2hb.ssl ? 'https:' : 'http:') + src;
			var target = document.getElementsByTagName("head")[0];
			target.insertBefore(script, target.firstChild);
		})();
	};

	if (typeof m2hb.initAdserver == 'undefined') {
		m2hb.initAdserver = function() {
			if (m2hb.initAdserverSet) return;
			if (typeof m2hb.timeRemaining == 'undefined') {
				m2hb.timeRemaining = M2_TIMEOUT;
			}
			if (m2hb.timeRemaining > 0) {
				m2hb.timeRemaining -= 100;
				if (!m2hb.m2hbBidsReady) {
					setTimeout(function() {m2hb.initAdserver();}, 100);
					return;
				}
			}
			if (!googletag.pubadsReady && (m2hb.retries <= m2hb.maxRetries)) {
				m2hb.retries++;
				setTimeout(function() {m2hb.initAdserver();}, 50);
				return;
			}
			m2hb.initAdserverSet = true;
			googletag.cmd.push(function () {
				m2hb.que.push(function () {
					m2hb.setTargetingForGPTAsync();
				});
				googletag.pubads().refresh();
			});
		};
	}

  // HB start...
  m2hb.disabledBidders = ['komoona','districtm','conversant','gumgum','appnexus','defymedia','springserveAN','criteo','sekindoAN','indexExchange','rhythmone'  ];
	window.initAdserver = function() { return m2hb.initAdserver(); }
			// (2) M2D HB config -- change this to pub's config path.  you can add conditional
		// logic here based on mobile/desktop or traffic segments
		m2hb.loadJS('//m2d.m2.ai/m2hb.destinationtips.channelA.min.js');
		// end M2D HB config
		
    console.log('listicle: '+window.listicle);
    console.log('utm_channel: '+window.utm_channel);
    console.log('forensiq_browser: '+window.forensiq_browser);
    console.log('wpe_cache_group: '+window.wpe_cache_group);
    console.log('mtq: '+window.mtq);

	googletag.cmd.push(function () {
		googletag.pubads().disableInitialLoad();
		m2hb.disabledGptInitialLoad = true;
	});
	m2hb.loadJS('//www.googletagservices.com/tag/js/gpt.js');
	m2hb.initAdserver();

	googletag.cmd.push(function() {
		// (3) DFP admap -- change pub's ad units here
		
	
		var Destination_Tips_Sidebar_ATF = googletag.sizeMapping().
		addSize([320, 250], [300, 250]).
		addSize([480, 200], [[300, 250],[336,280]]).
		addSize([768, 200], [[300, 250],[336,280],[728,90]]).
		addSize([1023, 200], [[300, 250],[336,280]]).
		addSize([1139, 200], [[300, 250],[336,280]]).
		build();

		googletag.defineSlot('/23160721/Destination_Tips_Sidebar_ATF', [[300,250],[336,280],[728,90]], 'div-gpt-ad-1442371043694-0').
		defineSizeMapping(Destination_Tips_Sidebar_ATF).
		addService(googletag.pubads());

		var Destination_Tips_Sidebar_Mid = googletag.sizeMapping().
		addSize([320, 200], [300,250]).
		addSize([768, 200], [[728, 90],[300,250],[336,280]]).
		addSize([1023, 200], [[300, 600],[160,600],[300,250],[336,280]]).
		addSize([1139, 200], [[300, 600],[160,600],[300,250],[336,280]]).
		build();

		googletag.defineSlot('/23160721/Destination_Tips_Sidebar_Mid', [[160,600],[300,600],[728,90],[300,250],[336,280]], 'div-gpt-ad-1442371043694-1').
		defineSizeMapping(Destination_Tips_Sidebar_Mid).
		addService(googletag.pubads());

		var Destination_Tips_Sidebar_BTF = googletag.sizeMapping().
		addSize([320, 250], [300, 250]).
		addSize([480, 200], [[300, 250],[336,280]]).
		addSize([768, 200], [[300, 250],[336,280]]).
		addSize([1023, 200], [[300, 250],[336,280]]).
		addSize([1139, 200], [[300, 250],[336,280]]).
		build();

		googletag.defineSlot('/23160721/Destination_Tips_Sidebar_BTF', [[300,250],[336,280]], 'div-gpt-ad-1442371043694-5').
		defineSizeMapping(Destination_Tips_Sidebar_BTF).
		addService(googletag.pubads());

		// end DFP admap
		googletag.pubads().setTargeting('channel', window.utm_channel);
		
		

		if (window.forensiq_browser){
			googletag.pubads().setTargeting('ftq', window.forensiq_browser);
		}

		if (window.mtq){
			googletag.pubads().setTargeting('mtq', window.mtq);
		}

					var gcg = 'a-' + window.wpe_cache_group;
googletag.pubads().setTargeting('xtg', ["a", gcg ]);
							
		googletag.pubads().collapseEmptyDivs();
		
		setTargetFromCookie('monkeyToken00', 'token00-00', 0, 5);
		setTargetFromCookie('mm_tkn_placement', 'tkn_placement00-00', 0, 5);
		setTargetFromCookie('mm_tkn_testgroup', 'tkn_testgroup00-00', 0, 5);
		setTargetFromCookie('mm_tkn_geo', 'tkn_geo00-00', 0, 5);

		googletag.enableServices();
	});
	function setTargetFromCookie(cookie_name, target, report_missing, retries) {
	 var token=getCookie(cookie_name);
	 var url="https://reports.monkeymediainc.com:8000/event";
	  if (token) {
	  	googletag.pubads().setTargeting(target, token);
//	  	if (report_missing && retries<14)
//      		AjaxPostAndForget(url, {"name":"gotit:"+(14-retries).toString(), "site":"DST" });
	  	console.log("Set DFP target "+target+" => "+token);
	  } else {
	  	console.log("Set DFP target "+target+" to NOTHING");
      if (!report_missing) {
    		if (retries>0) setTimeout(function() {setTargetFromCookie(cookie_name, target, report_missing, retries-1);}, 600)
    	} else {
      	if (typeof mmToken !== 'undefined' && mmToken!="")
     		  AjaxPostAndForget(url, {"name":"varonly:"+mmToken, "site":"DST" });
      	if (retries>0) {
      		AjaxPostAndForget(url, {"name":"too-slow-retrying:"+(14-retries).toString(), "site":"DST" });
      		setTimeout(function() {setTargetFromCookie(cookie_name, target, report_missing, retries-1);}, 500)
      	} else {
      		AjaxPostAndForget(url, {"name":"too-slow-failed", "site":"DST" });
      	}
      }
    }
	}

	</script>

	<link rel="icon" href="https://cdn2.destinationtips.com/wp-content/themes/destination-tips/images/favicon.ico" />
<link rel="stylesheet"  type="text/css" href="https://cdn.destinationtips.com/wp-content/themes/destination-tips/custom.css" media="all" />
		<script>
			/* grunticon Stylesheet Loader | https://github.com/filamentgroup/grunticon | (c) 2012 Scott Jehl, Filament Group, Inc. | MIT license. */
			window.grunticon=function(e){if(e&&3===e.length){var t=window,n=!(!t.document.createElementNS||!t.document.createElementNS("http://www.w3.org/2000/svg","svg").createSVGRect||!document.implementation.hasFeature("http://www.w3.org/TR/SVG11/feature#Image","1.1")||window.opera&&-1===navigator.userAgent.indexOf("Chrome")),o=function(o){var r=t.document.createElement("link"),a=t.document.getElementsByTagName("script")[0];r.rel="stylesheet",r.href=e[o&&n?0:o?1:2],a.parentNode.insertBefore(r,a)},r=new t.Image;r.onerror=function(){o(!1)},r.onload=function(){o(1===r.width&&1===r.height)},r.src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///ywAAAAAAQABAAACAUwAOw=="}};
			grunticon( [ "https://cdn.destinationtips.com/wp-content/themes/destination-tips/grunticon/icons.data.svg.css", "icons.data.png.css", "icons.fallback.css" ] );
		</script>
		<noscript><link href="https://cdn.destinationtips.com/wp-content/themes/destination-tips/grunticon/icons.fallback.css" rel="stylesheet"></noscript><script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-50381841-1', 'destinationtips.com');
// Optimizely Universal Analytics Integration
window.optimizely = window.optimizely || [];
window.optimizely.push("activateUniversalAnalytics");
ga('set', 'dimension3', window.utm_channel);
ga('set', 'dimension4', window.forensiq_browser);
ga('set', 'dimension5', window.wpe_cache_group);
ga('send', 'pageview');

</script>
<script src='https://s.yimg.com/uv/dm/scripts/syndication.js'></script>
</head>
<body class="home page-template-default page page-id-1937 content-sidebar magazine-pro-orange primary-nav magazine-home" itemscope itemtype="https://schema.org/WebPage">
<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-57ZPG3"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->
<div class="site-container"><header class="site-header" itemscope itemtype="https://schema.org/WPHeader"><div class="wrap"><div class="title-area">
			<a href="https://www.destinationtips.com/"><div class="icon-logo"></div></a>
			<p class="site-description" itemprop="description">Know Before You Go</p>
		</div><nav class="nav-primary" aria-label="Main" itemscope itemtype="https://schema.org/SiteNavigationElement"><div class="responsive-menu-icon"></div><ul id="menu-main" class="menu genesis-nav-menu menu-primary responsive-menu"><li id="menu-item-51162" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-51162"><a href="https://www.destinationtips.com/destinations/" itemprop="url"><span itemprop="name">Destinations</span></a>
<ul class="sub-menu">
	<li id="menu-item-43434" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-43434"><a href="https://www.destinationtips.com/destinations/united-states/" itemprop="url"><span itemprop="name">United States</span></a></li>
	<li id="menu-item-51170" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-51170"><a href="https://www.destinationtips.com/destinations/canada/" itemprop="url"><span itemprop="name">Canada</span></a></li>
	<li id="menu-item-51178" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-51178"><a href="https://www.destinationtips.com/destinations/latin-america/" itemprop="url"><span itemprop="name">Latin America</span></a></li>
	<li id="menu-item-51182" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-51182"><a href="https://www.destinationtips.com/destinations/south-america/" itemprop="url"><span itemprop="name">South America</span></a></li>
	<li id="menu-item-51172" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-51172"><a href="https://www.destinationtips.com/destinations/caribbean/" itemprop="url"><span itemprop="name">Caribbean</span></a></li>
	<li id="menu-item-43436" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-43436"><a href="https://www.destinationtips.com/destinations/europe/" itemprop="url"><span itemprop="name">Europe</span></a>
	<ul class="sub-menu">
		<li id="menu-item-51176" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-51176"><a href="https://www.destinationtips.com/destinations/europe/germany/" itemprop="url"><span itemprop="name">Germany</span></a></li>
	</ul>
</li>
	<li id="menu-item-51164" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-51164"><a href="https://www.destinationtips.com/destinations/africa/" itemprop="url"><span itemprop="name">Africa</span></a></li>
	<li id="menu-item-51180" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-51180"><a href="https://www.destinationtips.com/destinations/middle-east/" itemprop="url"><span itemprop="name">Middle East</span></a></li>
	<li id="menu-item-51166" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-51166"><a href="https://www.destinationtips.com/destinations/asia/" itemprop="url"><span itemprop="name">Asia</span></a></li>
	<li id="menu-item-51168" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-51168"><a href="https://www.destinationtips.com/destinations/australia-pacific/" itemprop="url"><span itemprop="name">Australia &#038; Pacific</span></a></li>
</ul>
</li>
<li id="menu-item-36628" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-36628"><a href="https://www.destinationtips.com/news/" itemprop="url"><span itemprop="name">News</span></a></li>
<li id="menu-item-51152" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-51152"><a href="https://www.destinationtips.com/advice/" itemprop="url"><span itemprop="name">Advice</span></a>
<ul class="sub-menu">
	<li id="menu-item-51154" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-51154"><a href="https://www.destinationtips.com/air-travel/" itemprop="url"><span itemprop="name">Air Travel</span></a></li>
	<li id="menu-item-51160" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-51160"><a href="https://www.destinationtips.com/cruises/" itemprop="url"><span itemprop="name">Cruises</span></a></li>
	<li id="menu-item-51156" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-51156"><a href="https://www.destinationtips.com/attractions/" itemprop="url"><span itemprop="name">Attractions</span></a></li>
	<li id="menu-item-51158" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-51158"><a href="https://www.destinationtips.com/beaches/" itemprop="url"><span itemprop="name">Beaches</span></a></li>
	<li id="menu-item-51186" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-51186"><a href="https://www.destinationtips.com/eating/" itemprop="url"><span itemprop="name">Eating</span></a></li>
	<li id="menu-item-51210" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-51210"><a href="https://www.destinationtips.com/travel-products/" itemprop="url"><span itemprop="name">Travel Products</span></a></li>
</ul>
</li>
<li id="menu-item-51198" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-51198"><a href="https://www.destinationtips.com/inspiration/" itemprop="url"><span itemprop="name">Inspiration</span></a>
<ul class="sub-menu">
	<li id="menu-item-51188" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-51188"><a href="https://www.destinationtips.com/facts/" itemprop="url"><span itemprop="name">Facts</span></a></li>
	<li id="menu-item-51190" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-51190"><a href="https://www.destinationtips.com/fun/" itemprop="url"><span itemprop="name">Fun</span></a></li>
	<li id="menu-item-36632" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-36632"><a href="https://www.destinationtips.com/beaches/" itemprop="url"><span itemprop="name">Beaches</span></a></li>
	<li id="menu-item-51202" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-51202"><a href="https://www.destinationtips.com/on-a-budget/" itemprop="url"><span itemprop="name">On a Budget?</span></a></li>
	<li id="menu-item-51196" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-51196"><a href="https://www.destinationtips.com/holidays/new-years/" itemprop="url"><span itemprop="name">New Years</span></a></li>
	<li id="menu-item-51194" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-51194"><a href="https://www.destinationtips.com/holidays/christmas/" itemprop="url"><span itemprop="name">Christmas</span></a></li>
	<li id="menu-item-51208" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-51208"><a href="https://www.destinationtips.com/travel/" itemprop="url"><span itemprop="name">Travel</span></a></li>
	<li id="menu-item-51204" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-51204"><a href="https://www.destinationtips.com/outdoors/" itemprop="url"><span itemprop="name">Outdoors</span></a></li>
</ul>
</li>
<li id="menu-item-51214" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-51214"><a href="https://www.destinationtips.com/videos/" itemprop="url"><span itemprop="name">Videos</span></a></li>
<li class="right search"><form class="search-form" itemprop="potentialAction" itemscope itemtype="https://schema.org/SearchAction" method="get" action="https://www.destinationtips.com/" role="search"><meta itemprop="target" content="https://www.destinationtips.com/?s={s}"/><input itemprop="query-input" type="search" name="s" placeholder="Search the site ..." /><input type="submit" value="Search"  /></form></li></ul></nav></div></header><div class="site-inner"><div class="content-sidebar-wrap"><main class="content"><div class="home-middle widget-area"><section id="featured-post-16" class="widget featured-content featuredpost"><div class="widget-wrap"><h4 class="widget-title widgettitle">Travel Advice</h4>
<article class="post-68890 post type-post status-publish format-standard has-post-thumbnail category-attractions entry"><a href="https://www.destinationtips.com/attractions/16-jaw-dropping-caves-can-safely-explore-around-world/" class="alignnone" aria-hidden="true"><img width="750" height="420" src="https://cdn0.destinationtips.com/wp-content/uploads/2018/03/reed-flute-750x420.jpg" class="entry-image attachment-post" alt="16 Jaw-Dropping Caves You Can Safely Explore Around the World" itemprop="image" /></a><header class="entry-header"><h2 class="entry-title" itemprop="headline"><a href="https://www.destinationtips.com/attractions/16-jaw-dropping-caves-can-safely-explore-around-world/">16 Jaw-Dropping Caves You Can Safely Explore Around the World</a></h2><p class="entry-meta"><time class="entry-time" itemprop="datePublished" datetime="2018-03-08T12:12:37+00:00">March 8, 2018</time></p></header></article><article class="post-68910 post type-post status-publish format-standard has-post-thumbnail category-videos entry"><a href="https://www.destinationtips.com/videos/10-things-not-jamaica/" class="alignnone" aria-hidden="true"><img width="750" height="420" src="https://cdn0.destinationtips.com/wp-content/uploads/2018/03/maxresdefault11-750x420.jpg" class="entry-image attachment-post" alt="10 Things NOT To Do In Jamaica" itemprop="image" srcset="https://cdn0.destinationtips.com/wp-content/uploads/2018/03/maxresdefault11-750x420.jpg 750w, https://cdn2.destinationtips.com/wp-content/uploads/2018/03/maxresdefault11-300x169.jpg 300w, https://cdn0.destinationtips.com/wp-content/uploads/2018/03/maxresdefault11-480x270.jpg 480w, https://cdn2.destinationtips.com/wp-content/uploads/2018/03/maxresdefault11-320x180.jpg 320w" sizes="(max-width: 750px) 100vw, 750px" /></a><header class="entry-header"><h2 class="entry-title" itemprop="headline"><a href="https://www.destinationtips.com/videos/10-things-not-jamaica/">10 Things NOT To Do In Jamaica</a></h2><p class="entry-meta"><time class="entry-time" itemprop="datePublished" datetime="2018-02-28T04:15:52+00:00">February 28, 2018</time></p></header></article><article class="post-68634 post type-post status-publish format-standard has-post-thumbnail category-travel entry"><a href="https://www.destinationtips.com/travel/top-15-hotel-brands-world/" class="alignnone" aria-hidden="true"><img width="750" height="420" src="https://cdn2.destinationtips.com/wp-content/uploads/2018/02/aman-750x420.jpg" class="entry-image attachment-post" alt="The Top 15 Hotel Brands in the World" itemprop="image" /></a><header class="entry-header"><h2 class="entry-title" itemprop="headline"><a href="https://www.destinationtips.com/travel/top-15-hotel-brands-world/">The Top 15 Hotel Brands in the World</a></h2><p class="entry-meta"><time class="entry-time" itemprop="datePublished" datetime="2018-02-02T15:55:41+00:00">February 2, 2018</time></p></header></article><article class="post-68594 post type-post status-publish format-standard has-post-thumbnail category-advice entry"><a href="https://www.destinationtips.com/advice/12-best-ways-make-vacation-suriname/" class="alignnone" aria-hidden="true"><img width="750" height="420" src="https://cdn.destinationtips.com/wp-content/uploads/2018/02/eden-750x420.jpg" class="entry-image attachment-post" alt="The 12 Best Ways to Make the Most of a Vacation to Suriname" itemprop="image" /></a><header class="entry-header"><h2 class="entry-title" itemprop="headline"><a href="https://www.destinationtips.com/advice/12-best-ways-make-vacation-suriname/">The 12 Best Ways to Make the Most of a Vacation to Suriname</a></h2><p class="entry-meta"><time class="entry-time" itemprop="datePublished" datetime="2018-02-02T11:43:25+00:00">February 2, 2018</time></p></header></article><article class="post-68534 post type-post status-publish format-standard has-post-thumbnail category-advice entry"><a href="https://www.destinationtips.com/advice/15-impressive-fireworks-displays-world/" class="alignnone" aria-hidden="true"><img width="750" height="420" src="https://cdn1.destinationtips.com/wp-content/uploads/2018/01/Sydney-fireworks-750x420.jpg" class="entry-image attachment-post" alt="14 Most Impressive Fireworks Displays in the World" itemprop="image" /></a><header class="entry-header"><h2 class="entry-title" itemprop="headline"><a href="https://www.destinationtips.com/advice/15-impressive-fireworks-displays-world/">14 Most Impressive Fireworks Displays in the World</a></h2><p class="entry-meta"><time class="entry-time" itemprop="datePublished" datetime="2018-01-31T09:29:51+00:00">January 31, 2018</time></p></header></article><article class="post-68494 post type-post status-publish format-standard has-post-thumbnail category-travel entry"><a href="https://www.destinationtips.com/travel/15-safest-travel-destinations-world/" class="alignnone" aria-hidden="true"><img width="750" height="420" src="https://cdn.destinationtips.com/wp-content/uploads/2018/01/hong-kong-750x420.jpg" class="entry-image attachment-post" alt="15 of the Safest Travel Destinations in the World" itemprop="image" /></a><header class="entry-header"><h2 class="entry-title" itemprop="headline"><a href="https://www.destinationtips.com/travel/15-safest-travel-destinations-world/">15 of the Safest Travel Destinations in the World</a></h2><p class="entry-meta"><time class="entry-time" itemprop="datePublished" datetime="2018-01-31T09:01:05+00:00">January 31, 2018</time></p></header></article><article class="post-68902 post type-post status-publish format-standard has-post-thumbnail category-videos entry"><a href="https://www.destinationtips.com/videos/10-weirdest-japanese-customs/" class="alignnone" aria-hidden="true"><img width="750" height="420" src="https://cdn.destinationtips.com/wp-content/uploads/2018/03/maxresdefault10-750x420.jpg" class="entry-image attachment-post" alt="10 Weirdest Japanese Customs" itemprop="image" srcset="https://cdn.destinationtips.com/wp-content/uploads/2018/03/maxresdefault10-750x420.jpg 750w, https://cdn1.destinationtips.com/wp-content/uploads/2018/03/maxresdefault10-300x169.jpg 300w, https://cdn.destinationtips.com/wp-content/uploads/2018/03/maxresdefault10-480x270.jpg 480w, https://cdn1.destinationtips.com/wp-content/uploads/2018/03/maxresdefault10-320x180.jpg 320w" sizes="(max-width: 750px) 100vw, 750px" /></a><header class="entry-header"><h2 class="entry-title" itemprop="headline"><a href="https://www.destinationtips.com/videos/10-weirdest-japanese-customs/">10 Weirdest Japanese Customs</a></h2><p class="entry-meta"><time class="entry-time" itemprop="datePublished" datetime="2018-01-29T04:11:52+00:00">January 29, 2018</time></p></header></article><article class="post-68420 post type-post status-publish format-standard has-post-thumbnail category-advice entry"><a href="https://www.destinationtips.com/advice/16-tips-traveling-ms/" class="alignnone" aria-hidden="true"><img width="750" height="420" src="https://cdn.destinationtips.com/wp-content/uploads/2018/01/excursion-750x420.jpg" class="entry-image attachment-post" alt="16 Tips for Traveling with MS" itemprop="image" /></a><header class="entry-header"><h2 class="entry-title" itemprop="headline"><a href="https://www.destinationtips.com/advice/16-tips-traveling-ms/">16 Tips for Traveling with MS</a></h2><p class="entry-meta"><time class="entry-time" itemprop="datePublished" datetime="2018-01-26T13:37:04+00:00">January 26, 2018</time></p></header></article><article class="post-68378 post type-post status-publish format-standard has-post-thumbnail category-sports-travel entry"><a href="https://www.destinationtips.com/sports-travel/14-best-places-to-watch-the-super-bowl-outside-of-the-united-states/" class="alignnone" aria-hidden="true"><img width="672" height="342" src="https://cdn1.destinationtips.com/wp-content/uploads/2018/01/super-sunday.jpg" class="entry-image attachment-post" alt="14 Best Places to Watch the Super Bowl Outside the US" itemprop="image" srcset="https://cdn1.destinationtips.com/wp-content/uploads/2018/01/super-sunday.jpg 672w, https://cdn1.destinationtips.com/wp-content/uploads/2018/01/super-sunday-300x153.jpg 300w, https://cdn0.destinationtips.com/wp-content/uploads/2018/01/super-sunday-480x244.jpg 480w, https://cdn0.destinationtips.com/wp-content/uploads/2018/01/super-sunday-320x163.jpg 320w" sizes="(max-width: 672px) 100vw, 672px" /></a><header class="entry-header"><h2 class="entry-title" itemprop="headline"><a href="https://www.destinationtips.com/sports-travel/14-best-places-to-watch-the-super-bowl-outside-of-the-united-states/">14 Best Places to Watch the Super Bowl Outside the US</a></h2><p class="entry-meta"><time class="entry-time" itemprop="datePublished" datetime="2018-01-26T12:51:19+00:00">January 26, 2018</time></p></header></article><article class="post-68198 post type-post status-publish format-standard category-travel entry has-post-thumbnail"><a href="https://www.destinationtips.com/travel/17-oldest-hotels-world/" class="alignnone" aria-hidden="true"><img width="750" height="420" src="https://cdn1.destinationtips.com/wp-content/uploads/2018/01/Nishiyama-Onsen-Keiunkan-750x420.jpg" class="entry-image attachment-post" alt="17 of the Oldest Hotels in the World" itemprop="image" /></a><header class="entry-header"><h2 class="entry-title" itemprop="headline"><a href="https://www.destinationtips.com/travel/17-oldest-hotels-world/">17 of the Oldest Hotels in the World</a></h2><p class="entry-meta"><time class="entry-time" itemprop="datePublished" datetime="2018-01-23T10:17:48+00:00">January 23, 2018</time></p></header></article></div></section>
</div><div class="home-bottom widget-area"><section id="featured-post-11" class="widget featured-content featuredpost"><div class="widget-wrap"><h4 class="widget-title widgettitle">Beaches</h4>
<article class="post-62886 post type-post status-publish format-standard has-post-thumbnail category-beaches tag-on-fbk012 tag-on-outbrain entry"><a href="https://www.destinationtips.com/beaches/14-stunning-island-vacations-can-take-without-passport/" class="alignnone" aria-hidden="true"><img width="750" height="420" src="https://cdn1.destinationtips.com/wp-content/uploads/2017/10/lede-750x420.jpg" class="entry-image attachment-post" alt="14 Stunning Island Vacations You Can Take Without A Passport" itemprop="image" /></a><header class="entry-header"><h2 class="entry-title" itemprop="headline"><a href="https://www.destinationtips.com/beaches/14-stunning-island-vacations-can-take-without-passport/">14 Stunning Island Vacations You Can Take Without A Passport</a></h2></header></article><article class="post-61068 post type-post status-publish format-standard has-post-thumbnail category-beaches tag-fbk012 tag-on-outbrain entry"><a href="https://www.destinationtips.com/beaches/12-exciting-things-martinique/" class="alignnone" aria-hidden="true"><img width="750" height="420" src="https://cdn0.destinationtips.com/wp-content/uploads/2017/09/martinique-750x420.jpg" class="entry-image attachment-post" alt="12 Exciting Things to Do While in Martinique" itemprop="image" /></a><header class="entry-header"><h2 class="entry-title" itemprop="headline"><a href="https://www.destinationtips.com/beaches/12-exciting-things-martinique/">12 Exciting Things to Do While in Martinique</a></h2></header></article><article class="post-51870 post type-post status-publish format-standard has-post-thumbnail category-beaches tag-fbk012 tag-on-outbrain entry"><a href="https://www.destinationtips.com/beaches/13-places-around-world-see-bluest-water/" class="alignnone" aria-hidden="true"><img width="750" height="420" src="https://cdn.destinationtips.com/wp-content/uploads/2017/05/Knip-Beach-750x420.jpg" class="entry-image attachment-post" alt="13 Places Around the World to See the Bluest Water" itemprop="image" /></a><header class="entry-header"><h2 class="entry-title" itemprop="headline"><a href="https://www.destinationtips.com/beaches/13-places-around-world-see-bluest-water/">13 Places Around the World to See the Bluest Water</a></h2></header></article></div></section>
</div></main><aside class="sidebar sidebar-primary widget-area" role="complementary" aria-label="Primary Sidebar" itemscope itemtype="https://schema.org/WPSideBar"><section id="monkey_widget-6" class="widget monkey_widget"><div class="widget-wrap">			<div class="monkeywidget"><div style="height: 100%; background-color: #fff; border: 1px solid #222; padding: 10px 10px 50px 10px; text-align: center; border-radius: 5px;"><div id='div-gpt-ad-1442371043694-0' class='ad as-center nooverlap '><!-- DFP -->
				<script type='text/javascript'>
					googletag.cmd.push(function() { googletag.display('div-gpt-ad-1442371043694-0'); });
				</script>
			</div></div></div>
		</div></section>
<section id="search-5" class="widget widget_search"><div class="widget-wrap"><h4 class="widget-title widgettitle">Know Before You Go</h4>
<form class="search-form" itemprop="potentialAction" itemscope itemtype="https://schema.org/SearchAction" method="get" action="https://www.destinationtips.com/" role="search"><meta itemprop="target" content="https://www.destinationtips.com/?s={s}"/><input itemprop="query-input" type="search" name="s" placeholder="Search the site ..." /><input type="submit" value="Search"  /></form></div></section>
<section id="featured-post-13" class="widget featured-content featuredpost"><div class="widget-wrap"><article class="post-64160 post type-post status-publish format-standard has-post-thumbnail category-europe tag-fbk012 tag-on-outbrain entry"><a href="https://www.destinationtips.com/destinations/europe/16-ways-make-time-croatia/" class="alignnone" aria-hidden="true"><img width="360" height="200" src="https://cdn0.destinationtips.com/wp-content/uploads/2017/11/village-360x200.jpg" class="entry-image attachment-post" alt="16 Ways to Make the Most of Your Time in Croatia" itemprop="image" /></a><header class="entry-header"><h2 class="entry-title" itemprop="headline"><a href="https://www.destinationtips.com/destinations/europe/16-ways-make-time-croatia/">16 Ways to Make the Most of Your Time in Croatia</a></h2></header></article><article class="post-63680 post type-post status-publish format-standard has-post-thumbnail category-news entry"><a href="https://www.destinationtips.com/news/disneyland-will-pixar-fest-2018/" class="alignnone" aria-hidden="true"><img width="360" height="200" src="https://cdn1.destinationtips.com/wp-content/uploads/2017/10/pixar-fest-360x200.jpg" class="entry-image attachment-post" alt="Disneyland Will Have a Pixar Fest in 2018" itemprop="image" /></a><header class="entry-header"><h2 class="entry-title" itemprop="headline"><a href="https://www.destinationtips.com/news/disneyland-will-pixar-fest-2018/">Disneyland Will Have a Pixar Fest in 2018</a></h2></header></article><article class="post-64252 post type-post status-publish format-standard has-post-thumbnail category-videos entry"><a href="https://www.destinationtips.com/videos/top-10-futuristic-cities-built-right-now/" class="alignnone" aria-hidden="true"><img width="360" height="200" src="https://cdn.destinationtips.com/wp-content/uploads/2017/11/maxresdefault-59-360x200.jpg" class="entry-image attachment-post" alt="Top 10 Futuristic Cities Being Built RIGHT NOW!" itemprop="image" /></a><header class="entry-header"><h2 class="entry-title" itemprop="headline"><a href="https://www.destinationtips.com/videos/top-10-futuristic-cities-built-right-now/">Top 10 Futuristic Cities Being Built RIGHT NOW!</a></h2></header></article></div></section>
<section id="monkey_widget-7" class="widget monkey_widget"><div class="widget-wrap">			<div class="monkeywidget"><div style="width: 100%; height: 100%; background-color: #ccc; padding-top: 20px; padding-bottom: 20px; text-align: center; border-radius: 5px;"><div id='div-gpt-ad-1442371043694-1' class='ad as-center nooverlap '><!-- DFP -->
				<script type='text/javascript'>
					googletag.cmd.push(function() { googletag.display('div-gpt-ad-1442371043694-1'); });
				</script>
			</div></div></div>
		</div></section>
<section id="featured-post-12" class="widget featured-content featuredpost"><div class="widget-wrap"><article class="post-38404 post type-post status-publish format-standard has-post-thumbnail category-news entry"><a href="https://www.destinationtips.com/news/universal-orlando-introduce-virtual-line-bracelets/" class="alignnone" aria-hidden="true"><img width="360" height="200" src="https://cdn.destinationtips.com/wp-content/uploads/2016/11/universal-water-park-360x200.jpg" class="entry-image attachment-post" alt="Universal Orlando to Introduce &#8216;Virtual Line&#8217; Bracelets" itemprop="image" /></a><header class="entry-header"><h2 class="entry-title" itemprop="headline"><a href="https://www.destinationtips.com/news/universal-orlando-introduce-virtual-line-bracelets/">Universal Orlando to Introduce &#8216;Virtual Line&#8217; Bracelets</a></h2></header></article><article class="post-5303 post type-post status-publish format-standard has-post-thumbnail category-destinations tag-on-outbrain entry"><a href="https://www.destinationtips.com/destinations/23-most-popular-travel-destinations-on-the-planet/" class="alignnone" aria-hidden="true"><img width="360" height="200" src="https://cdn.destinationtips.com/wp-content/uploads/2014/12/shanghai-china-360x200.jpg" class="entry-image attachment-post" alt="23 Most Popular Travel Destinations on the Planet" itemprop="image" /></a><header class="entry-header"><h2 class="entry-title" itemprop="headline"><a href="https://www.destinationtips.com/destinations/23-most-popular-travel-destinations-on-the-planet/">23 Most Popular Travel Destinations on the Planet</a></h2></header></article><article class="post-59908 post type-post status-publish format-standard has-post-thumbnail category-news entry"><a href="https://www.destinationtips.com/news/canadian-passports-include-gender-neutral-option/" class="alignnone" aria-hidden="true"><img width="360" height="200" src="https://cdn2.destinationtips.com/wp-content/uploads/2017/08/canada-360x200.jpg" class="entry-image attachment-post" alt="Canadian Passports to Include Gender Neutral Option" itemprop="image" /></a><header class="entry-header"><h2 class="entry-title" itemprop="headline"><a href="https://www.destinationtips.com/news/canadian-passports-include-gender-neutral-option/">Canadian Passports to Include Gender Neutral Option</a></h2></header></article></div></section>
<section id="monkey_widget-8" class="widget monkey_widget"><div class="widget-wrap">			<div class="monkeywidget"><div class="textwidget"><br><div class="enews-widget"  style="border-radius: 5px;"><h4 class="widget-title widgettitle">Email Sign-Up</h4>
                <div class='gf_browser_chrome gform_wrapper' id='gform_wrapper_1' ><form method='post' enctype='multipart/form-data'  id='gform_1'  action='/'>
                        <div class='gform_body'><ul id='gform_fields_1' class='gform_fields top_label form_sublabel_below description_below'><li id='field_1_1' class='gfield gplaceholder gfield_contains_required field_sublabel_below field_description_below gfield_visibility_visible' ><label class='gfield_label' for='input_1_1' >Enter your email address here...<span class='gfield_required'>*</span></label><div class='ginput_container ginput_container_email'>
                            <input name='input_1' id='input_1_1' type='email' value='' class='large' tabindex='1'    aria-required="true" aria-invalid="false"/>
                        </div></li>
                            </ul></div>
        <div class='gform_footer top_label'> <input type='submit' id='gform_submit_button_1' class='gform_button button' value='Submit' tabindex='2' onclick='if(window["gf_submitting_1"]){return false;}  if( !jQuery("#gform_1")[0].checkValidity || jQuery("#gform_1")[0].checkValidity()){window["gf_submitting_1"]=true;}  ' onkeypress='if( event.keyCode == 13 ){ if(window["gf_submitting_1"]){return false;} if( !jQuery("#gform_1")[0].checkValidity || jQuery("#gform_1")[0].checkValidity()){window["gf_submitting_1"]=true;}  jQuery("#gform_1").trigger("submit",[true]); }' /> 
            <input type='hidden' class='gform_hidden' name='is_submit_1' value='1' />
            <input type='hidden' class='gform_hidden' name='gform_submit' value='1' />
            
            <input type='hidden' class='gform_hidden' name='gform_unique_id' value='' />
            <input type='hidden' class='gform_hidden' name='state_1' value='WyJbXSIsIjViMjFmNjIwOWUwNGI2ZjBmNmY0ZGU1ZTE5ZDIwZTMyIl0=' />
            <input type='hidden' class='gform_hidden' name='gform_target_page_number_1' id='gform_target_page_number_1' value='0' />
            <input type='hidden' class='gform_hidden' name='gform_source_page_number_1' id='gform_source_page_number_1' value='1' />
            <input type='hidden' name='gform_field_values' value='' />
            
        </div>
                        </form>
                        </div><script type='text/javascript'> jQuery(document).bind('gform_post_render', function(event, formId, currentPage){if(formId == 1) {} } );jQuery(document).bind('gform_post_conditional_logic', function(event, formId, fields, isInit){} );</script><script type='text/javascript'> jQuery(document).ready(function(){jQuery(document).trigger('gform_post_render', [1, 1]) } ); </script></div></div></div>
		</div></section>
<section id="monkey_widget-9" class="widget monkey_widget"><div class="widget-wrap">			<div class="monkeywidget"><div style="width: 100%; height: 100%; background-color: #222; padding-top: 20px; padding-bottom: 20px; text-align: center; border-radius: 5px;"><div id='div-gpt-ad-1442371043694-5' class='ad as-center nooverlap '><!-- DFP -->
				<script type='text/javascript'>
					googletag.cmd.push(function() { googletag.display('div-gpt-ad-1442371043694-5'); });
				</script>
			</div></div></div>
		</div></section>
</aside></div></div><div class="footer-widgets"><div class="wrap"><div class="widget-area footer-widgets-1 footer-widget-area"><section id="text-27" class="widget widget_text"><div class="widget-wrap"><h4 class="widget-title widgettitle">About Us</h4>
			<div class="textwidget"><p>It's a big world, and yours for the exploring. Whether you're actively planning a trip or just dreaming of places you might want to go, we have the tips, tidbits and trivia to take you there.</p>
<p>From the obscure to the obvious, the practical to the whimsical, the must-sees and the must-avoids, we span the globe to round up the essential information and inspiration. We cover a wide range of budgets, interests, transportation modes and travel styles in destinations all over the map.</p></div>
		</div></section>
</div><div class="widget-area footer-widgets-2 footer-widget-area"><section id="search-2" class="widget widget_search"><div class="widget-wrap"><h4 class="widget-title widgettitle">Research Your Next Trip Here</h4>
<form class="search-form" itemprop="potentialAction" itemscope itemtype="https://schema.org/SearchAction" method="get" action="https://www.destinationtips.com/" role="search"><meta itemprop="target" content="https://www.destinationtips.com/?s={s}"/><input itemprop="query-input" type="search" name="s" placeholder="Search the site ..." /><input type="submit" value="Search"  /></form></div></section>
</div><div class="widget-area footer-widgets-3 footer-widget-area"><section id="nav_menu-2" class="widget widget_nav_menu"><div class="widget-wrap"><h4 class="widget-title widgettitle">Destination Tips</h4>
<div class="menu-footer-4-container"><ul id="menu-footer-4" class="menu"><li id="menu-item-1275" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1275"><a href="https://www.destinationtips.com/about-us/" itemprop="url">About Us</a></li>
<li id="menu-item-1276" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1276"><a href="https://www.destinationtips.com/contact-us/" itemprop="url">Contact Us</a></li>
<li id="menu-item-1277" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1277"><a href="https://www.destinationtips.com/terms-use/" itemprop="url">Terms of Use</a></li>
<li id="menu-item-1278" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1278"><a href="https://www.destinationtips.com/privacy-policy/" itemprop="url">Privacy Policy</a></li>
</ul></div></div></section>
</div></div></div><footer class="site-footer" itemscope itemtype="https://schema.org/WPFooter"><div class="wrap"><div class="creds"><p>Copyright &copy; 2018 &middot; <a href="http://www.monkeymediainc.com" target="_blank">Monkey Media Inc.</a> &middot; Powered by <a href="http://www.shareasale.com/r.cfm?B=398787&U=403606&M=41388&urllink=" title="WP Engine">WP Engine</a></p></div><p><a href="http://www.monkeymediainc.com/careers/" target="_blank">We Are Hiring!</a></p><p>Check out <a href="http://zpr.io/P8Fi" target="_blank">Zapier</a> and put the internet to work for you.</p><p></p></div></footer></div><script type="text/javascript"></script>		<script type="text/javascript">
						var fqsource = getParameterByName( 'utm_source' );
			var fqp = "js-tag-dst-" + fqsource;
			var fqa = getParameterByName( 'utm_content' );
			var fqcmp = getParameterByName( 'utm_campaign' );
						var fqrf = getReferrer();
			if ( fqsource ) {
				var fqs = document.createElement("script");
				fqs.type = 'text/javascript'; fqs.async = true;
				fqs.src = "//c.fqtag.com/tag/implement-r.js?org=wetebaphaqu6aheyuspu&s=&p=" + fqp + "&a=" + fqa + "&cmp=" + fqcmp + "&rt=display&sl=1&fmt=banner&rf=" + fqrf + "&fq=1";
				document.body.appendChild(fqs);
			}
		</script>
		<script type='text/javascript' src='https://cdn0.destinationtips.com/wp-includes/js/comment-reply.min.js?ver=4.9.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var q2w3_sidebar_options = [{"sidebar":"sidebar","margin_top":10,"margin_bottom":680,"stop_id":"","screen_max_width":1024,"screen_max_height":0,"width_inherit":false,"refresh_interval":1500,"window_load_hook":false,"disable_mo_api":false,"widgets":["monkey_widget-9"]}];
/* ]]> */
</script>
<script type='text/javascript' src='https://cdn0.destinationtips.com/wp-content/plugins/q2w3-fixed-widget/js/q2w3-fixed-widget.min.js?ver=5.1.4' async onload=''></script>
<script type='text/javascript' src='https://cdn0.destinationtips.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>
		<script type="text/javascript">
			if(typeof getParameterByName != 'function') {
				function getParameterByName(name) { 
					name = name.replace(/[\[]/, "\\[").replace(/[\]]/, "\\]"); 
					var regex = new RegExp("[\\?&]" + name + "=([^&#]*)"), results = regex.exec(location.search);
					return results === null ? "" : decodeURIComponent(results[1].replace(/\+/g, " ")); 
				}
			}
			var listview = getParameterByName('listview');
			if(listview) {
				if (typeof SetCookie != 'function') {
					function SetCookie(name, value, days) {
						var date, expires;
						if (days) {
							date = new Date();
							date.setTime(date.getTime()+(days*24*60*60*1000));
							expires = "; expires="+date.toGMTString();
						} else {
							expires = "";
						}
						document.cookie=name+"="+value+expires+"; path=/";
					}
				}
				SetCookie('listview', listview, 0);
			}
		</script>
	<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"5819085379","applicationID":"16630499","transactionName":"NFVQYEYDXhFUUUcICg0fc1dAC18MGlRBDgsXHUJVUwc=","queueTime":0,"applicationTime":533,"atts":"GBJHFg4ZTU4XUxFbHh5N","errorBeacon":"bam.nr-data.net","agent":""}</script></body></html>

<!--
Performance optimized by W3 Total Cache. Learn more: https://www.w3-edge.com/products/

Content Delivery Network via cdn.destinationtips.com

Served from: destinationtips.com @ 2018-03-19 02:18:45 by W3 Total Cache
-->