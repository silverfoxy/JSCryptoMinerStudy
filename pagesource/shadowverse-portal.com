<!DOCTYPE html>
<html lang="ja">
<head>
<meta charset="utf-8"><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VQYDUlVRARAEUVlQDgMFUg=="};window.NREUM||(NREUM={}),__nr_require=function(t,e,n){function r(n){if(!e[n]){var o=e[n]={exports:{}};t[n][0].call(o.exports,function(e){var o=t[n][1][e];return r(o||e)},o,o.exports)}return e[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(t,e,n){function r(t){try{c.console&&console.log(t)}catch(e){}}var o,i=t("ee"),a=t(20),c={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(c.console=!0,o.indexOf("dev")!==-1&&(c.dev=!0),o.indexOf("nr_dev")!==-1&&(c.nrDev=!0))}catch(s){}c.nrDev&&i.on("internal-error",function(t){r(t.stack)}),c.dev&&i.on("fn-err",function(t,e,n){r(n.stack)}),c.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(c,function(t,e){return t}).join(", ")))},{}],2:[function(t,e,n){function r(t,e,n,r,c){try{h?h-=1:o(c||new UncaughtException(t,e,n),!0)}catch(f){try{i("ierr",[f,s.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,e,n){this.message=t||"Uncaught error with no additional information",this.sourceURL=e,this.line=n}function o(t,e){var n=e?null:s.now();i("err",[t,n])}var i=t("handle"),a=t(21),c=t("ee"),s=t("loader"),f=t("gos"),u=window.onerror,d=!1,p="nr@seenError",h=0;s.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(l){"stack"in l&&(t(13),t(12),"addEventListener"in window&&t(6),s.xhrWrappable&&t(14),d=!0)}c.on("fn-start",function(t,e,n){d&&(h+=1)}),c.on("fn-err",function(t,e,n){d&&!n[p]&&(f(n,p,function(){return!0}),this.thrown=!0,o(n))}),c.on("fn-end",function(){d&&!this.thrown&&h>0&&(h-=1)}),c.on("internal-error",function(t){i("ierr",[t,s.now(),!0])})},{}],3:[function(t,e,n){t("loader").features.ins=!0},{}],4:[function(t,e,n){function r(){M++,S=y.hash,this[u]=b.now()}function o(){M--,y.hash!==S&&i(0,!0);var t=b.now();this[l]=~~this[l]+t-this[u],this[d]=t}function i(t,e){E.emit("newURL",[""+y,e])}function a(t,e){t.on(e,function(){this[e]=b.now()})}var c="-start",s="-end",f="-body",u="fn"+c,d="fn"+s,p="cb"+c,h="cb"+s,l="jsTime",m="fetch",v="addEventListener",w=window,y=w.location,b=t("loader");if(w[v]&&b.xhrWrappable){var g=t(10),x=t(11),E=t(8),P=t(6),O=t(13),R=t(7),T=t(14),L=t(9),j=t("ee"),N=j.get("tracer");t(15),b.features.spa=!0;var S,M=0;j.on(u,r),j.on(p,r),j.on(d,o),j.on(h,o),j.buffer([u,d,"xhr-done","xhr-resolved"]),P.buffer([u]),O.buffer(["setTimeout"+s,"clearTimeout"+c,u]),T.buffer([u,"new-xhr","send-xhr"+c]),R.buffer([m+c,m+"-done",m+f+c,m+f+s]),E.buffer(["newURL"]),g.buffer([u]),x.buffer(["propagate",p,h,"executor-err","resolve"+c]),N.buffer([u,"no-"+u]),L.buffer(["new-jsonp","cb-start","jsonp-error","jsonp-end"]),a(T,"send-xhr"+c),a(j,"xhr-resolved"),a(j,"xhr-done"),a(R,m+c),a(R,m+"-done"),a(L,"new-jsonp"),a(L,"jsonp-end"),a(L,"cb-start"),E.on("pushState-end",i),E.on("replaceState-end",i),w[v]("hashchange",i,!0),w[v]("load",i,!0),w[v]("popstate",function(){i(0,M>1)},!0)}},{}],5:[function(t,e,n){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(13),c=t(12),s="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",p="resource",h="-start",l="-end",m="fn"+h,v="fn"+l,w="bstTimer",y="pushState",b=t("loader");b.features.stn=!0,t(8);var g=NREUM.o.EV;o.on(m,function(t,e){var n=t[0];n instanceof g&&(this.bstStart=b.now())}),o.on(v,function(t,e){var n=t[0];n instanceof g&&i("bst",[n,e,this.bstStart,b.now()])}),a.on(m,function(t,e,n){this.bstStart=b.now(),this.bstType=n}),a.on(v,function(t,e){i(w,[e,this.bstStart,b.now(),this.bstType])}),c.on(m,function(){this.bstStart=b.now()}),c.on(v,function(t,e){i(w,[e,this.bstStart,b.now(),"requestAnimationFrame"])}),o.on(y+h,function(t){this.time=b.now(),this.startPath=location.pathname+location.hash}),o.on(y+l,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+s]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(p)]),window.performance["c"+s]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(p)]),window.performance["webkitC"+s]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],6:[function(t,e,n){function r(t){for(var e=t;e&&!e.hasOwnProperty(u);)e=Object.getPrototypeOf(e);e&&o(e)}function o(t){c.inPlace(t,[u,d],"-",i)}function i(t,e){return t[1]}var a=t("ee").get("events"),c=t(23)(a,!0),s=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";e.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,e){var n=t[1],r=s(n,"nr@wrapped",function(){function t(){if("function"==typeof n.handleEvent)return n.handleEvent.apply(n,arguments)}var e={object:t,"function":n}[typeof n];return e?c(e,"fn-",null,e.name||"anonymous"):n});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],7:[function(t,e,n){function r(t,e,n){var r=t[e];"function"==typeof r&&(t[e]=function(){var t=r.apply(this,arguments);return o.emit(n+"start",arguments,t),t.then(function(e){return o.emit(n+"end",[null,e],t),e},function(e){throw o.emit(n+"end",[e],t),e})})}var o=t("ee").get("fetch"),i=t(20);e.exports=o;var a=window,c="fetch-",s=c+"body-",f=["arrayBuffer","blob","json","text","formData"],u=a.Request,d=a.Response,p=a.fetch,h="prototype";u&&d&&p&&(i(f,function(t,e){r(u[h],e,s),r(d[h],e,s)}),r(a,"fetch",c),o.on(c+"end",function(t,e){var n=this;e?e.clone().arrayBuffer().then(function(t){n.rxSize=t.byteLength,o.emit(c+"done",[null,e],n)}):o.emit(c+"done",[t],n)}))},{}],8:[function(t,e,n){var r=t("ee").get("history"),o=t(23)(r);e.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],9:[function(t,e,n){function r(t){function e(){s.emit("jsonp-end",[],p),t.removeEventListener("load",e,!1),t.removeEventListener("error",n,!1)}function n(){s.emit("jsonp-error",[],p),s.emit("jsonp-end",[],p),t.removeEventListener("load",e,!1),t.removeEventListener("error",n,!1)}var r=t&&"string"==typeof t.nodeName&&"script"===t.nodeName.toLowerCase();if(r){var o="function"==typeof t.addEventListener;if(o){var a=i(t.src);if(a){var u=c(a),d="function"==typeof u.parent[u.key];if(d){var p={};f.inPlace(u.parent,[u.key],"cb-",p),t.addEventListener("load",e,!1),t.addEventListener("error",n,!1),s.emit("new-jsonp",[t.src],p)}}}}}function o(){return"addEventListener"in window}function i(t){var e=t.match(u);return e?e[1]:null}function a(t,e){var n=t.match(p),r=n[1],o=n[3];return o?a(o,e[r]):e[r]}function c(t){var e=t.match(d);return e&&e.length>=3?{key:e[2],parent:a(e[1],window)}:{key:t,parent:window}}var s=t("ee").get("jsonp"),f=t(23)(s);if(e.exports=s,o()){var u=/[?&](?:callback|cb)=([^&#]+)/,d=/(.*)\.([^.]+)/,p=/^(\w+)(\.|$)(.*)$/,h=["appendChild","insertBefore","replaceChild"];f.inPlace(HTMLElement.prototype,h,"dom-"),f.inPlace(HTMLHeadElement.prototype,h,"dom-"),f.inPlace(HTMLBodyElement.prototype,h,"dom-"),s.on("dom-start",function(t){r(t[0])})}},{}],10:[function(t,e,n){var r=t("ee").get("mutation"),o=t(23)(r),i=NREUM.o.MO;e.exports=r,i&&(window.MutationObserver=function(t){return this instanceof i?new i(o(t,"fn-")):i.apply(this,arguments)},MutationObserver.prototype=i.prototype)},{}],11:[function(t,e,n){function r(t){var e=a.context(),n=c(t,"executor-",e),r=new f(n);return a.context(r).getCtx=function(){return e},a.emit("new-promise",[r,e],e),r}function o(t,e){return e}var i=t(23),a=t("ee").get("promise"),c=i(a),s=t(20),f=NREUM.o.PR;e.exports=a,f&&(window.Promise=r,["all","race"].forEach(function(t){var e=f[t];f[t]=function(n){function r(t){return function(){a.emit("propagate",[null,!o],i),o=o||!t}}var o=!1;s(n,function(e,n){Promise.resolve(n).then(r("all"===t),r(!1))});var i=e.apply(f,arguments),c=f.resolve(i);return c}}),["resolve","reject"].forEach(function(t){var e=f[t];f[t]=function(t){var n=e.apply(f,arguments);return t!==n&&a.emit("propagate",[t,!0],n),n}}),f.prototype["catch"]=function(t){return this.then(null,t)},f.prototype=Object.create(f.prototype,{constructor:{value:r}}),s(Object.getOwnPropertyNames(f),function(t,e){try{r[e]=f[e]}catch(n){}}),a.on("executor-start",function(t){t[0]=c(t[0],"resolve-",this),t[1]=c(t[1],"resolve-",this)}),a.on("executor-err",function(t,e,n){t[1](n)}),c.inPlace(f.prototype,["then"],"then-",o),a.on("then-start",function(t,e){this.promise=e,t[0]=c(t[0],"cb-",this),t[1]=c(t[1],"cb-",this)}),a.on("then-end",function(t,e,n){this.nextPromise=n;var r=this.promise;a.emit("propagate",[r,!0],n)}),a.on("cb-end",function(t,e,n){a.emit("propagate",[n,!0],this.nextPromise)}),a.on("propagate",function(t,e,n){this.getCtx&&!e||(this.getCtx=function(){if(t instanceof Promise)var e=a.context(t);return e&&e.getCtx?e.getCtx():this})}),r.toString=function(){return""+f})},{}],12:[function(t,e,n){var r=t("ee").get("raf"),o=t(23)(r),i="equestAnimationFrame";e.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],13:[function(t,e,n){function r(t,e,n){t[0]=a(t[0],"fn-",null,n)}function o(t,e,n){this.method=n,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,n)}var i=t("ee").get("timer"),a=t(23)(i),c="setTimeout",s="setInterval",f="clearTimeout",u="-start",d="-";e.exports=i,a.inPlace(window,[c,"setImmediate"],c+d),a.inPlace(window,[s],s+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(s+u,r),i.on(c+u,o)},{}],14:[function(t,e,n){function r(t,e){d.inPlace(e,["onreadystatechange"],"fn-",c)}function o(){var t=this,e=u.context(t);t.readyState>3&&!e.resolved&&(e.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",c)}function i(t){b.push(t),l&&(x?x.then(a):v?v(a):(E=-E,P.data=E))}function a(){for(var t=0;t<b.length;t++)r([],b[t]);b.length&&(b=[])}function c(t,e){return e}function s(t,e){for(var n in t)e[n]=t[n];return e}t(6);var f=t("ee"),u=f.get("xhr"),d=t(23)(u),p=NREUM.o,h=p.XHR,l=p.MO,m=p.PR,v=p.SI,w="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],b=[];e.exports=u;var g=window.XMLHttpRequest=function(t){var e=new h(t);try{u.emit("new-xhr",[e],e),e.addEventListener(w,o,!1)}catch(n){try{u.emit("internal-error",[n])}catch(r){}}return e};if(s(h,g),g.prototype=h.prototype,d.inPlace(g.prototype,["open","send"],"-xhr-",c),u.on("send-xhr-start",function(t,e){r(t,e),i(e)}),u.on("open-xhr-start",r),l){var x=m&&m.resolve();if(!v&&!m){var E=1,P=document.createTextNode(E);new l(a).observe(P,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===w||a()})},{}],15:[function(t,e,n){function r(t){var e=this.params,n=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!e.aborted){if(n.duration=a.now()-this.startTime,4===t.readyState){e.status=t.status;var i=o(t,this.lastSize);if(i&&(n.rxSize=i),this.sameOrigin){var s=t.getResponseHeader("X-NewRelic-App-Data");s&&(e.cat=s.split(", ").pop())}}else e.status=0;n.cbTime=this.cbTime,f.emit("xhr-done",[t],t),c("xhr",[e,n,this.startTime])}}}function o(t,e){var n=t.responseType;if("json"===n&&null!==e)return e;var r="arraybuffer"===n||"blob"===n||"json"===n?t.response:t.responseText;return l(r)}function i(t,e){var n=s(e),r=t.params;r.host=n.hostname+":"+n.port,r.pathname=n.pathname,t.sameOrigin=n.sameOrigin}var a=t("loader");if(a.xhrWrappable){var c=t("handle"),s=t(16),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,p=t("id"),h=t(19),l=t(18),m=window.XMLHttpRequest;a.features.xhr=!0,t(14),f.on("new-xhr",function(t){var e=this;e.totalCbs=0,e.called=0,e.cbTime=0,e.end=r,e.ended=!1,e.xhrGuids={},e.lastSize=null,h&&(h>34||h<10)||window.opera||t.addEventListener("progress",function(t){e.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,e){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&e.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,e){var n=this.metrics,r=t[0],o=this;if(n&&r){var i=l(r);i&&(n.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof e.onload))&&o.end(e)}catch(n){try{f.emit("internal-error",[n])}catch(r){}}};for(var c=0;c<d;c++)e.addEventListener(u[c],this.listener,!1)}),f.on("xhr-cb-time",function(t,e,n){this.cbTime+=t,e?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof n.onload||this.end(n)}),f.on("xhr-load-added",function(t,e){var n=""+p(t)+!!e;this.xhrGuids&&!this.xhrGuids[n]&&(this.xhrGuids[n]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,e){var n=""+p(t)+!!e;this.xhrGuids&&this.xhrGuids[n]&&(delete this.xhrGuids[n],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],e)}),f.on("removeEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],e)}),f.on("fn-start",function(t,e,n){e instanceof m&&("onload"===n&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,e){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,e],e)})}},{}],16:[function(t,e,n){e.exports=function(t){var e=document.createElement("a"),n=window.location,r={};e.href=t,r.port=e.port;var o=e.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=e.hostname||n.hostname,r.pathname=e.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!e.protocol||":"===e.protocol||e.protocol===n.protocol,a=e.hostname===document.domain&&e.port===n.port;return r.sameOrigin=i&&(!e.hostname||a),r}},{}],17:[function(t,e,n){function r(){}function o(t,e,n){return function(){return i(t,[f.now()].concat(c(arguments)),e?null:this,n),e?void 0:this}}var i=t("handle"),a=t(20),c=t(21),s=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],p="api-",h=p+"ixn-";a(d,function(t,e){u[e]=o(p+e,!0,"api")}),u.addPageAction=o(p+"addPageAction",!0),u.setCurrentRouteName=o(p+"routeName",!0),e.exports=newrelic,u.interaction=function(){return(new r).get()};var l=r.prototype={createTracer:function(t,e){var n={},r=this,o="function"==typeof e;return i(h+"tracer",[f.now(),t,n],r),function(){if(s.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return e.apply(this,arguments)}catch(t){throw s.emit("fn-err",[arguments,this,t],n),t}finally{s.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,e){l[e]=o(h+e)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],18:[function(t,e,n){e.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(e){return}}}},{}],19:[function(t,e,n){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),e.exports=r},{}],20:[function(t,e,n){function r(t,e){var n=[],r="",i=0;for(r in t)o.call(t,r)&&(n[i]=e(r,t[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],21:[function(t,e,n){function r(t,e,n){e||(e=0),"undefined"==typeof n&&(n=t?t.length:0);for(var r=-1,o=n-e||0,i=Array(o<0?0:o);++r<o;)i[r]=t[e+r];return i}e.exports=r},{}],22:[function(t,e,n){e.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],23:[function(t,e,n){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(21),a="nr@original",c=Object.prototype.hasOwnProperty,s=!1;e.exports=function(t,e){function n(t,e,n,o){function nrWrapper(){var r,a,c,s;try{a=this,r=i(arguments),c="function"==typeof n?n(r,a):n||{}}catch(f){p([f,"",[r,a,o],c])}u(e+"start",[r,a,o],c);try{return s=t.apply(a,r)}catch(d){throw u(e+"err",[r,a,d],c),d}finally{u(e+"end",[r,a,s],c)}}return r(t)?t:(e||(e=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,e,o,i){o||(o="");var a,c,s,f="-"===o.charAt(0);for(s=0;s<e.length;s++)c=e[s],a=t[c],r(a)||(t[c]=n(a,f?c+o:o,i,c))}function u(n,r,o){if(!s||e){var i=s;s=!0;try{t.emit(n,r,o,e)}catch(a){p([a,n,r,o])}s=i}}function d(t,e){if(Object.defineProperty&&Object.keys)try{var n=Object.keys(t);return n.forEach(function(n){Object.defineProperty(e,n,{get:function(){return t[n]},set:function(e){return t[n]=e,e}})}),e}catch(r){p([r])}for(var o in t)c.call(t,o)&&(e[o]=t[o]);return e}function p(e){try{t.emit("internal-error",e)}catch(n){}}return t||(t=o),n.inPlace=f,n.flag=a,n}},{}],ee:[function(t,e,n){function r(){}function o(t){function e(t){return t&&t instanceof r?t:t?s(t,c,i):i()}function n(n,r,o,i){if(!p.aborted||i){t&&t(n,r,o);for(var a=e(o),c=l(n),s=c.length,f=0;f<s;f++)c[f].apply(a,r);var d=u[y[n]];return d&&d.push([b,n,r,a]),a}}function h(t,e){w[t]=l(t).concat(e)}function l(t){return w[t]||[]}function m(t){return d[t]=d[t]||o(n)}function v(t,e){f(t,function(t,n){e=e||"feature",y[n]=e,e in u||(u[e]=[])})}var w={},y={},b={on:h,emit:n,get:m,listeners:l,context:e,buffer:v,abort:a,aborted:!1};return b}function i(){return new r}function a(){(u.api||u.feature)&&(p.aborted=!0,u=p.backlog={})}var c="nr@context",s=t("gos"),f=t(20),u={},d={},p=e.exports=o();p.backlog=u},{}],gos:[function(t,e,n){function r(t,e,n){if(o.call(t,e))return t[e];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,e,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[e]=r,r}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],handle:[function(t,e,n){function r(t,e,n,r){o.buffer([t],r),o.emit(t,e,n)}var o=t("ee").get("handle");e.exports=r,r.ee=o},{}],id:[function(t,e,n){function r(t){var e=typeof t;return!t||"object"!==e&&"function"!==e?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");e.exports=r},{}],loader:[function(t,e,n){function r(){if(!x++){var t=g.info=NREUM.info,e=p.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&e))return u.abort();f(y,function(e,n){t[e]||(t[e]=n)}),s("mark",["onload",a()+g.offset],null,"api");var n=p.createElement("script");n.src="https://"+t.agent,e.parentNode.insertBefore(n,e)}}function o(){"complete"===p.readyState&&i()}function i(){s("mark",["domContent",a()+g.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(c=Math.max((new Date).getTime(),c))-g.offset}var c=(new Date).getTime(),s=t("handle"),f=t(20),u=t("ee"),d=window,p=d.document,h="addEventListener",l="attachEvent",m=d.XMLHttpRequest,v=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var w=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-spa-1071.min.js"},b=m&&v&&v[h]&&!/CriOS/.test(navigator.userAgent),g=e.exports={offset:c,now:a,origin:w,features:{},xhrWrappable:b};t(17),p[h]?(p[h]("DOMContentLoaded",i,!1),d[h]("load",r,!1)):(p[l]("onreadystatechange",o),d[l]("onload",r)),s("mark",["firstbyte",c],null,"api");var x=0,E=t(22)},{}]},{},["loader",2,15,5,3,4]);</script>
<link rel="shortcut icon" sizes="16x16 32x32 96x96 160x160 196x196" href="https://shadowverse-portal.com/public/assets/image/common/global/favicon/favicon.ico">
<link rel="apple-touch-icon" href="https://shadowverse-portal.com/public/assets/image/common/global/favicon/apple-touch-icon.png?20180309a">
<link rel="apple-touch-icon" sizes="57x57" href="https://shadowverse-portal.com/public/assets/image/common/global/favicon/apple-touch-icon-57x57.png?20180309a">
<link rel="apple-touch-icon" sizes="60x60" href="https://shadowverse-portal.com/public/assets/image/common/global/favicon/apple-touch-icon-60x60.png?20180309a">
<link rel="apple-touch-icon" sizes="72x72" href="https://shadowverse-portal.com/public/assets/image/common/global/favicon/apple-touch-icon-72x72.png?20180309a">
<link rel="apple-touch-icon" sizes="76x76" href="https://shadowverse-portal.com/public/assets/image/common/global/favicon/apple-touch-icon-76x76.png?20180309a">
<link rel="apple-touch-icon" sizes="114x114" href="https://shadowverse-portal.com/public/assets/image/common/global/favicon/apple-touch-icon-114x114.png?20180309a">
<link rel="apple-touch-icon" sizes="120x120" href="https://shadowverse-portal.com/public/assets/image/common/global/favicon/apple-touch-icon-120x120.png?20180309a">
<link rel="apple-touch-icon" sizes="144x144" href="https://shadowverse-portal.com/public/assets/image/common/global/favicon/apple-touch-icon-144x144.png?20180309a">
<link rel="apple-touch-icon" sizes="152x152" href="https://shadowverse-portal.com/public/assets/image/common/global/favicon/apple-touch-icon-152x152.png?20180309a">
<meta name="application-name" content="Shadowverse Portal"/>
<meta name="msapplication-TileColor" content="#ffffff"/>
<meta name="msapplication-square70x70logo" content="https://shadowverse-portal.com/public/assets/image/common/global/favicon/mstile-70x70.png?20180309a"/>
<meta name="msapplication-square150x150logo" content="https://shadowverse-portal.com/public/assets/image/common/global/favicon/mstile-150x150.png?20180309a"/>
<meta name="msapplication-wide310x150logo" content="https://shadowverse-portal.com/public/assets/image/common/global/favicon/mstile-310x150.png?20180309a"/>
<meta name="msapplication-square310x310logo" content="https://shadowverse-portal.com/public/assets/image/common/global/favicon/mstile-310x310.png?20180309a"/>
<title>Shadowverse Portal｜シャドウバースポータル｜Shadowverseのカード一覧＆デッキシミュレータ</title>
<meta name="description" content="「Shadowverse」のデッキ作成支援ツールサイト「Shadowverse Portal（シャドウバースポータル、どばすぽ）」のトップページです。">
<meta name="keywords" content="Shadowverse,シャドウバース,デッキ,Shadowverse Portal,シャドウバース ポータル,デッキビルダー,デッキレシピ,カード一覧,シャドバ,シャドバス,コード,デッキコード,シャドウバースポータル,どばすぽ,ドバスポ">
<meta property="og:title" content="Shadowverse Portal｜シャドウバースポータル｜Shadowverseのカード一覧＆デッキシミュレータ" />
<meta property="og:description" content="「Shadowverse」のデッキ作成支援ツールサイト「Shadowverse Portal（シャドウバースポータル、どばすぽ）」のトップページです。" />
<meta property="og:type" content="website" />
<meta property="og:url" content="https://shadowverse-portal.com/" />
<meta property="og:image" content="https://shadowverse-portal.com/public/assets/image/sns/global/fb/share.png?20180309a" />
<meta property="og:site_name" content="Shadowverse Portal" />
<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-56HXJFS');</script>
<!-- End Google Tag Manager -->
<link rel="stylesheet" href="https://shadowverse-portal.com/public/assets/css/core.css?20180309a" />
<link rel="stylesheet" href="https://shadowverse-portal.com/public/assets/css/page/top/index.css?20180309a" />
</head>
<body class="ja" onunload="">
<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-56HXJFS" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->    
<input type="hidden" id="csrfToken" name="csrf_token" value="" />
<div class='bl-container'>
<div class='bl-container-inner'>
<div class="bl-header">
<div class="bl-header-inner">
<a class="bl-header-logo" href="/">
<img class="bl-header-logo-image" src="https://shadowverse-portal.com/public/assets/image/common/global/logo.png?20180309a" alt="SHADOWVERSE PORTAL" />
</a>
<div class="bl-header-navi">
<ul class="bl-navi-menu">
<li class="bl-navi-menu-item">
<a href="/news" class="bl-navi-menu-item-link">
<div class="bl-navi-menu-inner">
<img src="https://shadowverse-portal.com/public/assets/image/common/ja/news.png?20180309a" class="bl-navi-menu-inner-image" alt="お知らせ">
</div>
</a>
</li>
<li class="bl-navi-menu-item">
<a href="/cards?format=1" class="bl-navi-menu-item-link">
<div class="bl-navi-menu-inner">
<img src="https://shadowverse-portal.com/public/assets/image/common/ja/cardlist.png?20180309a" class="bl-navi-menu-inner-image" alt="カード一覧">
</div>
</a>
<ul class="bl-dropdown-menu">
<li class="bl-dropdown-menu-item">
<a href="/cards?clan[]=1&format=1">エルフ</a>
</li>
<li class="bl-dropdown-menu-item">
<a href="/cards?clan[]=2&format=1">ロイヤル</a>
</li>
<li class="bl-dropdown-menu-item">
<a href="/cards?clan[]=3&format=1">ウィッチ</a>
</li>
<li class="bl-dropdown-menu-item">
<a href="/cards?clan[]=4&format=1">ドラゴン</a>
</li>
<li class="bl-dropdown-menu-item">
<a href="/cards?clan[]=5&format=1">ネクロマンサー</a>
</li>
<li class="bl-dropdown-menu-item">
<a href="/cards?clan[]=6&format=1">ヴァンパイア</a>
</li>
<li class="bl-dropdown-menu-item">
<a href="/cards?clan[]=7&format=1">ビショップ</a>
</li>
<li class="bl-dropdown-menu-item">
<a href="/cards?clan[]=8&format=1">ネメシス</a>
</li>
<li class="bl-dropdown-menu-item">
<a href="/cards?clan[]=0&format=1">ニュートラル</a>
</li>
</ul>
</li>
<li class="bl-navi-menu-item">
<a href="/deckbuilder/classes" class="bl-navi-menu-item-link">
<div class="bl-navi-menu-inner">
<img src="https://shadowverse-portal.com/public/assets/image/common/ja/deckbuilder.png?20180309a" class="bl-navi-menu-inner-image" alt="デッキ作成">
</div>
</a>
<ul class="bl-dropdown-menu">
<li class="bl-dropdown-menu-item">
<a href="/deckbuilder/create/1">エルフ</a>
</li>
<li class="bl-dropdown-menu-item">
<a href="/deckbuilder/create/2">ロイヤル</a>
</li>
<li class="bl-dropdown-menu-item">
<a href="/deckbuilder/create/3">ウィッチ</a>
</li>
<li class="bl-dropdown-menu-item">
<a href="/deckbuilder/create/4">ドラゴン</a>
</li>
<li class="bl-dropdown-menu-item">
<a href="/deckbuilder/create/5">ネクロマンサー</a>
</li>
<li class="bl-dropdown-menu-item">
<a href="/deckbuilder/create/6">ヴァンパイア</a>
</li>
<li class="bl-dropdown-menu-item">
<a href="/deckbuilder/create/7">ビショップ</a>
</li>
<li class="bl-dropdown-menu-item">
<a href="/deckbuilder/create/8">ネメシス</a>
</li>
<li class="bl-dropdown-menu-item">
<a class="js-jump-to-hash" href="/deckbuilder/classes#jump">デッキコード入力</a>
</li>
</ul>
</li>
</ul>
<div class="l-right clearfix">
<ul class="bl-navi-account is-lang l-left">
<li class="bl-navi-account-item is-lang" ontouchstart="">
<p class="bl-navi-account-item-link is-lang">
Language
</p>
<ul class="bl-dropdown-menu" id="language">
<li class="bl-dropdown-menu-item ja">
<a data-lang-type="ja" class="js-lang-type">
日本語
</a>
</li>
<li class="bl-dropdown-menu-item en">
<a data-lang-type="en" class="js-lang-type">
ENGLISH
</a>
</li>
<li class="bl-dropdown-menu-item ko">
<a data-lang-type="ko" class="js-lang-type">
한국어
</a>
</li>
<li class="bl-dropdown-menu-item zh-tw">
<a data-lang-type="zh-tw" class="js-lang-type">
繁體中文
</a>
</li>
<li class="bl-dropdown-menu-item fr">
<a data-lang-type="fr" class="js-lang-type">
Français
</a>
</li>
<li class="bl-dropdown-menu-item it">
<a data-lang-type="it" class="js-lang-type">
Italiano
</a>
</li>
<li class="bl-dropdown-menu-item de">
<a data-lang-type="de" class="js-lang-type">
Deutsch
</a>
</li>
<li class="bl-dropdown-menu-item es">
<a data-lang-type="es" class="js-lang-type">
Español
</a>
</li>
</ul>
</li>
</ul>
<ul class="bl-navi-account is-signin l-left">
<li class="bl-navi-account-item">
<a href="/signin" class="bl-navi-account-item-link is-login">
ログイン
</a>
</li>
</ul>
</div>
</div>
</div>
</div>
<div class="bl-content">
<div class="top">
<div class="top-latest-news">
<div class="bl-ticker">
<h2 class="bl-ticker-heading">
お知らせ
</h2>
<ul class="bl-ticker-list">
<li class="bl-ticker-list-item is-current">
<p class="bl-ticker-entity-date js-ticker-pointer">2018/02/27 16:00 (JST)</p>
<a class="bl-ticker-entity-title js-ticker-pointer" href="/news/26">
ShadowversePortalの更新作業のお知らせ（2月28日 ...
</a>
</li>
</ul>
</div>
</div>
<ul class="top-character-section">
<li class="top-character js-show-detail" data-index="1">
<img class="top-character-image" src="https://shadowverse-portal.com/public/assets/image/top/ja/classes/1/chara.png?20180309a" alt="エルフ">
</li>
<li class="top-character js-show-detail" data-index="2">
<img class="top-character-image" src="https://shadowverse-portal.com/public/assets/image/top/ja/classes/2/chara.png?20180309a" alt="ロイヤル">
</li>
<li class="top-character js-show-detail" data-index="3">
<img class="top-character-image" src="https://shadowverse-portal.com/public/assets/image/top/ja/classes/3/chara.png?20180309a" alt="ウィッチ">
</li>
<li class="top-character js-show-detail" data-index="4">
<img class="top-character-image" src="https://shadowverse-portal.com/public/assets/image/top/ja/classes/4/chara.png?20180309a" alt="ドラゴン">
</li>
<li class="top-character js-show-detail" data-index="5">
<img class="top-character-image" src="https://shadowverse-portal.com/public/assets/image/top/ja/classes/5/chara.png?20180309a" alt="ネクロマンサー">
</li>
<li class="top-character js-show-detail" data-index="6">
<img class="top-character-image" src="https://shadowverse-portal.com/public/assets/image/top/ja/classes/6/chara.png?20180309a" alt="ヴァンパイア">
</li>
<li class="top-character js-show-detail" data-index="7">
<img class="top-character-image" src="https://shadowverse-portal.com/public/assets/image/top/ja/classes/7/chara.png?20180309a" alt="ビショップ">
</li>
<li class="top-character js-show-detail" data-index="8">
<img class="top-character-image" src="https://shadowverse-portal.com/public/assets/image/top/ja/classes/8/chara.png?20180309a" alt="ビショップ">
</li>
</ul>
<div class="top-cards-section">
<div class="clearfix">
<h2 class="top-cards-heading">
<img class="top-cards-heading-image" src="https://shadowverse-portal.com/public/assets/image/top/ja/text_cardlist.png?20180309a" alt="カード一覧">
</h2>
<div class="top-class-select">
<div class="top-class-select-button">
<a href="/?clan=0" class="top-class-link">
<img class="js-select-class top-class-link-image" data-class="0" src="https://shadowverse-portal.com/public/assets/image/common/global/classes/0/icon_circle.png?20180309a" alt="ニュートラル">
</a>
<p class="el-balloon">
ニュートラル
</p>
</div>
<div class="top-class-select-button">
<a href="/?clan=1" class="top-class-link">
<img class="js-select-class top-class-link-image is-active" data-class="1" src="https://shadowverse-portal.com/public/assets/image/common/global/classes/1/icon_circle.png?20180309a" alt="エルフ">
</a>
<p class="el-balloon">
エルフ
</p>
</div>
<div class="top-class-select-button">
<a href="/?clan=2" class="top-class-link">
<img class="js-select-class top-class-link-image" data-class="2" src="https://shadowverse-portal.com/public/assets/image/common/global/classes/2/icon_circle.png?20180309a" alt="ロイヤル">
</a>
<p class="el-balloon">
ロイヤル
</p>
</div>
<div class="top-class-select-button">
<a href="/?clan=3" class="top-class-link">
<img class="js-select-class top-class-link-image" data-class="3" src="https://shadowverse-portal.com/public/assets/image/common/global/classes/3/icon_circle.png?20180309a" alt="ウィッチ">
</a>
<p class="el-balloon">
ウィッチ
</p>
</div>
<div class="top-class-select-button">
<a href="/?clan=4" class="top-class-link">
<img class="js-select-class top-class-link-image" data-class="4" src="https://shadowverse-portal.com/public/assets/image/common/global/classes/4/icon_circle.png?20180309a" alt="ドラゴン">
</a>
<p class="el-balloon">
ドラゴン
</p>
</div>
<div class="top-class-select-button">
<a href="/?clan=5" class="top-class-link">
<img class="js-select-class top-class-link-image" data-class="5" src="https://shadowverse-portal.com/public/assets/image/common/global/classes/5/icon_circle.png?20180309a" alt="ネクロマンサー">
</a>
<p class="el-balloon">
ネクロマンサー
</p>
</div>
<div class="top-class-select-button">
<a href="/?clan=6" class="top-class-link">
<img class="js-select-class top-class-link-image" data-class="6" src="https://shadowverse-portal.com/public/assets/image/common/global/classes/6/icon_circle.png?20180309a" alt="ヴァンパイア">
</a>
<p class="el-balloon">
ヴァンパイア
</p>
</div>
<div class="top-class-select-button">
<a href="/?clan=7" class="top-class-link">
<img class="js-select-class top-class-link-image" data-class="7" src="https://shadowverse-portal.com/public/assets/image/common/global/classes/7/icon_circle.png?20180309a" alt="ビショップ">
</a>
<p class="el-balloon">
ビショップ
</p>
</div>
<div class="top-class-select-button">
<a href="/?clan=8" class="top-class-link">
<img class="js-select-class top-class-link-image" data-class="8" src="https://shadowverse-portal.com/public/assets/image/common/global/classes/8/icon_circle.png?20180309a" alt="ネメシス">
</a>
<p class="el-balloon">
ネメシス
</p>
</div>
</div>
</div>
<div class="top-cards-visual">
<div class="el-card-visual">
<a href="/card/107141010" class="el-card-visual-content">
<div class="el-card-frame-wrapper">
<img class="el-card-visual-image js-card-image lazyload" src="" data-src="https://shadowverse-portal.com/image/card/ja/C_107141010.png?20180309a" alt="導きの妖精姫・アリア" />
<img class="el-loading" src="https://shadowverse-portal.com/public/assets/image/common/global/loading.gif?20180309a" />
<div class="el-card-frame is-green is-type-1"></div>
<div class="el-card-frame is-blue is-type-1"></div>
</div>
<div class="el-card-visual-description">
<p class="el-card-visual-name">導きの妖精姫・アリア</p>
<p class="el-card-visual-tribe">
<span class="el-card-visual-tribe-title">TYPE:</span>
<span>-</span>
</p>
</div>
</a>
</div>
<div class="el-card-visual">
<a href="/card/107141020" class="el-card-visual-content">
<div class="el-card-frame-wrapper">
<img class="el-card-visual-image js-card-image lazyload" src="" data-src="https://shadowverse-portal.com/image/card/ja/C_107141020.png?20180309a" alt="インセクトキング" />
<img class="el-loading" src="https://shadowverse-portal.com/public/assets/image/common/global/loading.gif?20180309a" />
<div class="el-card-frame is-green is-type-1"></div>
<div class="el-card-frame is-blue is-type-1"></div>
</div>
<div class="el-card-visual-description">
<p class="el-card-visual-name">インセクトキング</p>
<p class="el-card-visual-tribe">
<span class="el-card-visual-tribe-title">TYPE:</span>
<span>-</span>
</p>
</div>
</a>
</div>
<div class="el-card-visual">
<a href="/card/107131010" class="el-card-visual-content">
<div class="el-card-frame-wrapper">
<img class="el-card-visual-image js-card-image lazyload" src="" data-src="https://shadowverse-portal.com/image/card/ja/C_107131010.png?20180309a" alt="エルフの鍛冶師・レーネ" />
<img class="el-loading" src="https://shadowverse-portal.com/public/assets/image/common/global/loading.gif?20180309a" />
<div class="el-card-frame is-green is-type-1"></div>
<div class="el-card-frame is-blue is-type-1"></div>
</div>
<div class="el-card-visual-description">
<p class="el-card-visual-name">エルフの鍛冶師・レーネ</p>
<p class="el-card-visual-tribe">
<span class="el-card-visual-tribe-title">TYPE:</span>
<span>-</span>
</p>
</div>
</a>
</div>
<div class="el-card-visual">
<a href="/card/107131020" class="el-card-visual-content">
<div class="el-card-frame-wrapper">
<img class="el-card-visual-image js-card-image lazyload" src="" data-src="https://shadowverse-portal.com/image/card/ja/C_107131020.png?20180309a" alt="フェアリーセイバー" />
<img class="el-loading" src="https://shadowverse-portal.com/public/assets/image/common/global/loading.gif?20180309a" />
<div class="el-card-frame is-green is-type-1"></div>
<div class="el-card-frame is-blue is-type-1"></div>
</div>
<div class="el-card-visual-description">
<p class="el-card-visual-name">フェアリーセイバー</p>
<p class="el-card-visual-tribe">
<span class="el-card-visual-tribe-title">TYPE:</span>
<span>-</span>
</p>
</div>
</a>
</div>
<div class="el-card-visual">
<a href="/card/107134010" class="el-card-visual-content">
<div class="el-card-frame-wrapper">
<img class="el-card-visual-image js-card-image lazyload" src="" data-src="https://shadowverse-portal.com/image/card/ja/C_107134010.png?20180309a" alt="妖精の奔流" />
<img class="el-loading" src="https://shadowverse-portal.com/public/assets/image/common/global/loading.gif?20180309a" />
<div class="el-card-frame is-green is-type-4"></div>
<div class="el-card-frame is-blue is-type-4"></div>
</div>
<div class="el-card-visual-description">
<p class="el-card-visual-name">妖精の奔流</p>
<p class="el-card-visual-tribe">
<span class="el-card-visual-tribe-title">TYPE:</span>
<span>-</span>
</p>
</div>
</a>
</div>
<div class="el-card-visual">
<a href="/card/107121010" class="el-card-visual-content">
<div class="el-card-frame-wrapper">
<img class="el-card-visual-image js-card-image lazyload" src="" data-src="https://shadowverse-portal.com/image/card/ja/C_107121010.png?20180309a" alt="紅弓のエルフ" />
<img class="el-loading" src="https://shadowverse-portal.com/public/assets/image/common/global/loading.gif?20180309a" />
<div class="el-card-frame is-green is-type-1"></div>
<div class="el-card-frame is-blue is-type-1"></div>
</div>
<div class="el-card-visual-description">
<p class="el-card-visual-name">紅弓のエルフ</p>
<p class="el-card-visual-tribe">
<span class="el-card-visual-tribe-title">TYPE:</span>
<span>-</span>
</p>
</div>
</a>
</div>
<div class="el-card-visual">
<a href="/card/107121020" class="el-card-visual-content">
<div class="el-card-frame-wrapper">
<img class="el-card-visual-image js-card-image lazyload" src="" data-src="https://shadowverse-portal.com/image/card/ja/C_107121020.png?20180309a" alt="憤怒のエルダーウィードマン" />
<img class="el-loading" src="https://shadowverse-portal.com/public/assets/image/common/global/loading.gif?20180309a" />
<div class="el-card-frame is-green is-type-1"></div>
<div class="el-card-frame is-blue is-type-1"></div>
</div>
<div class="el-card-visual-description">
<p class="el-card-visual-name">憤怒のエルダーウィードマン</p>
<p class="el-card-visual-tribe">
<span class="el-card-visual-tribe-title">TYPE:</span>
<span>-</span>
</p>
</div>
</a>
</div>
<div class="el-card-visual">
<a href="/card/107124010" class="el-card-visual-content">
<div class="el-card-frame-wrapper">
<img class="el-card-visual-image js-card-image lazyload" src="" data-src="https://shadowverse-portal.com/image/card/ja/C_107124010.png?20180309a" alt="本能の解放" />
<img class="el-loading" src="https://shadowverse-portal.com/public/assets/image/common/global/loading.gif?20180309a" />
<div class="el-card-frame is-green is-type-4"></div>
<div class="el-card-frame is-blue is-type-4"></div>
</div>
<div class="el-card-visual-description">
<p class="el-card-visual-name">本能の解放</p>
<p class="el-card-visual-tribe">
<span class="el-card-visual-tribe-title">TYPE:</span>
<span>-</span>
</p>
</div>
</a>
</div>
<div class="el-card-visual">
<a href="/card/107111010" class="el-card-visual-content">
<div class="el-card-frame-wrapper">
<img class="el-card-visual-image js-card-image lazyload" src="" data-src="https://shadowverse-portal.com/image/card/ja/C_107111010.png?20180309a" alt="百錬のアーチャー" />
<img class="el-loading" src="https://shadowverse-portal.com/public/assets/image/common/global/loading.gif?20180309a" />
<div class="el-card-frame is-green is-type-1"></div>
<div class="el-card-frame is-blue is-type-1"></div>
</div>
<div class="el-card-visual-description">
<p class="el-card-visual-name">百錬のアーチャー</p>
<p class="el-card-visual-tribe">
<span class="el-card-visual-tribe-title">TYPE:</span>
<span>-</span>
</p>
</div>
</a>
</div>
<div class="el-card-visual">
<a href="/card/107111020" class="el-card-visual-content">
<div class="el-card-frame-wrapper">
<img class="el-card-visual-image js-card-image lazyload" src="" data-src="https://shadowverse-portal.com/image/card/ja/C_107111020.png?20180309a" alt="森の哲学者" />
<img class="el-loading" src="https://shadowverse-portal.com/public/assets/image/common/global/loading.gif?20180309a" />
<div class="el-card-frame is-green is-type-1"></div>
<div class="el-card-frame is-blue is-type-1"></div>
</div>
<div class="el-card-visual-description">
<p class="el-card-visual-name">森の哲学者</p>
<p class="el-card-visual-tribe">
<span class="el-card-visual-tribe-title">TYPE:</span>
<span>-</span>
</p>
</div>
</a>
</div>
<div class="el-card-visual">
<a href="/card/107111030" class="el-card-visual-content">
<div class="el-card-frame-wrapper">
<img class="el-card-visual-image js-card-image lazyload" src="" data-src="https://shadowverse-portal.com/image/card/ja/C_107111030.png?20180309a" alt="リーフマン" />
<img class="el-loading" src="https://shadowverse-portal.com/public/assets/image/common/global/loading.gif?20180309a" />
<div class="el-card-frame is-green is-type-1"></div>
<div class="el-card-frame is-blue is-type-1"></div>
</div>
<div class="el-card-visual-description">
<p class="el-card-visual-name">リーフマン</p>
<p class="el-card-visual-tribe">
<span class="el-card-visual-tribe-title">TYPE:</span>
<span>-</span>
</p>
</div>
</a>
</div>
<div class="el-card-visual">
<a href="/card/107113010" class="el-card-visual-content">
<div class="el-card-frame-wrapper">
<img class="el-card-visual-image js-card-image lazyload" src="" data-src="https://shadowverse-portal.com/image/card/ja/C_107113010.png?20180309a" alt="炎精の森" />
<img class="el-loading" src="https://shadowverse-portal.com/public/assets/image/common/global/loading.gif?20180309a" />
<div class="el-card-frame is-green is-type-3"></div>
<div class="el-card-frame is-blue is-type-3"></div>
</div>
<div class="el-card-visual-description">
<p class="el-card-visual-name">炎精の森</p>
<p class="el-card-visual-tribe">
<span class="el-card-visual-tribe-title">TYPE:</span>
<span>-</span>
</p>
</div>
</a>
</div>
</div>
</div>
<div class="top-button-section">
<a href="/cards?format=1" class="top-button-to-cards is-large l-inline-block">
カードをもっと見る
</a>
<a href="/deckbuilder/classes" class="top-button-to-deckbuilder is-large l-inline-block">
デッキを作成する
</a>
</div>
</div>
</div>
<div class="bl-footer" id="footer">
<div class="bl-footer-inner">
<div class="clearfix"> 
<a href="/" class="bl-footer-logo">
<img src="https://shadowverse-portal.com/public/assets/image/common/global/logo.png?20180309a" class="bl-footer-logo-image" alt="SHADOWVERSE PORTAL" />
</a>
<div class="bl-footer-content">
<div class="bl-sitemap">
<ul class="bl-sitemap-column">
<li class="bl-sitemap-column-list">
<a href="/news" class="bl-sitemap-link has-icon is-news">
お知らせ
</a>
</li>
<li class="bl-sitemap-column-list">
<a href="/about" class="bl-sitemap-link has-icon is-about">
Shadowverse Portalについて
</a>
</li>
<li class="bl-sitemap-column-list">
<a href="https://shadowverse.jp/" class="bl-sitemap-link has-icon is-official" target="_blank">
公式サイト
</a>
</li>
</ul>
<ul class="bl-sitemap-column">
<li class="bl-sitemap-column-list">
<a href="/terms_of_service" class="bl-sitemap-link has-icon is-terms">
利用規約
</a>
</li>
<li class="bl-sitemap-column-list">
<a href="/privacy/" class="bl-sitemap-link has-icon is-privacypolicy">
プライバシーポリシー
</a>
</li>
</ul>
<ul class="bl-sitemap-column">
<li class="bl-sitemap-column-list">
<a href="/signin" class="bl-sitemap-link has-icon is-login">
ログイン
</a>
</li>
<li class="bl-sitemap-column-list">
<a href="https://shadowverse.jp/contact/" class="bl-sitemap-link has-icon is-contact" target="_blank">
お問い合わせ
</a>
</li>
</ul>
</div>
</div>
</div>
</div>
<p class="bl-copyright">
&copy; Cygames, Inc.
</p>
</div>
</div>
<div id='popup'>
<div class="bl-popup-overlay is-behind" id="deletePopup">
<div class="js-popup">
<div class="bl-popup">
<a class="bl-popup-close js-popup-close"></a>
<p class="bl-popup-title js-popup-title">
このデッキを削除しますか？
</p>
<p class="bl-popup-deck-name" id="deckName"></p>
<p class="bl-popup-message js-popup-message"></p>
<div class="bl-popup-button-group">
<button class="bl-popup-button js-button-cancel">キャンセル</button>
<button class="bl-popup-button js-button-ok">削除</button>
</div>
</div>
</div>
</div>
<div class="bl-popup-overlay is-behind" id="notLoginPopup">
<div class="js-popup">
<div class="bl-popup">
<a class="bl-popup-close js-popup-close"></a>
<p class="bl-popup-message is-error js-popup-message">
ログインされてないため、デッキを保存できませんでした。<br>ログイン後、デッキは保存されます。
</p>
<div class="bl-popup-button-group">
<button class="bl-popup-button js-button-cancel">キャンセル</button>
<a href="/signin" class="bl-popup-button js-button-ok">ログイン</a>
</div>
</div>
</div>
</div>
<div class="bl-popup-overlay is-behind js-popup-target" id="logoutPopup">
<div class="js-popup">
<div class="bl-popup">
<a class="bl-popup-close js-popup-close"></a>
<p class="bl-popup-title js-popup-title">ログアウトしますか？<br>（ログアウト後、トップ画面に遷移します）</p>
<div class="bl-popup-button-group">
<button class="bl-popup-button js-button-cancel">キャンセル</button>
<a href="/logout" class="bl-popup-button">ログアウト</a>
</div>
</div>
</div>
</div>
<div class="bl-popup-overlay is-behind" id="errorPopup">
<div class="js-popup">
<div class="bl-popup">
<a class="bl-popup-close js-popup-close"></a>
<div class="bl-popup-errors js-popup-errors"></div>
<div class="bl-popup-button-group">
<button class="bl-popup-button js-button-ok">OK</button>
</div>
</div>
</div>
</div>
<div class="bl-popup-overlay is-behind" id="saveDeckPopup">
<div class="js-popup">
<div class="bl-popup">
<a class="bl-popup-close js-popup-close"></a>
<div class="bl-popup-errors js-popup-errors">
<p class="el-message is-error">
デッキ名が未入力ですが、<br>よろしいでしょうか？<br>（クラス名が設定されます）
</p>
</div>
<div class="bl-popup-button-group">
<button class="bl-popup-button js-button-cancel">キャンセル</button>
<button class="bl-popup-button js-button-ok">保存</button>
</div>
</div>
</div>
</div>
<div class="bl-popup-overlay is-behind js-popup-target" id="leaveSnsPopup">
<div class="js-popup">
<div class="bl-popup">
<a class="bl-popup-close js-popup-close"></a>
<p class="bl-popup-title js-popup-title">
解除しますか
</p>
<div class="bl-popup-button-group">
<button class="bl-popup-button js-button-cancel">キャンセル</button>
<a class="bl-popup-button js-button-ok">解除</a>
</div>
</div>
</div>
</div>
<div class="bl-popup-overlay is-behind js-popup-target" id="enterSnsPopup">
<div class="js-popup">
<div class="bl-popup">
<a class="bl-popup-close js-popup-close"></a>
<p class="bl-popup-title js-popup-title is-hidden" data-sns-type="facebook">
連携先Facebookアカウントのデッキ情報が現在ログイン中のデッキ情報で上書きされてしまいますが、よろしいでしょうか？
</p>
<p class="bl-popup-title js-popup-title is-hidden" data-sns-type="twitter">
連携先Twitterアカウントのデッキ情報が現在ログイン中のデッキ情報で上書きされてしまいますが、よろしいでしょうか？
</p>
<p class="bl-popup-title js-popup-title is-hidden" data-sns-type="google">
連携先Googleアカウントのデッキ情報が現在ログイン中のデッキ情報で上書きされてしまいますが、よろしいでしょうか？
</p>
<div class="bl-popup-button-group">
<button class="bl-popup-button js-button-cancel">キャンセル</button>
<a class="bl-popup-button js-button-ok">連携</a>
</div>
</div>
</div>
</div>
<div class="bl-popup-overlay is-behind" id="maxDeckError">
<div class="js-popup">
<div class="bl-popup">
<a class="bl-popup-close js-popup-close"></a>
<p class="bl-popup-message is-error js-popup-message format-3">
マイデッキ数が上限に達しているため、これ以上デッキを保存できません。<br>マイページでデッキを削除してから、作成して下さい。
</p>
<p class="bl-popup-message is-error js-popup-message format-2">
マイデッキ数が上限に達しているため、これ以上デッキを保存できません。<br>マイページでデッキを削除してから、作成して下さい。
</p>
<p class="bl-popup-message is-error js-popup-message format-1">
マイデッキ数が上限に達しているため、これ以上デッキを保存できません。<br>マイページでデッキを削除してから、作成して下さい。
</p>
<div class="bl-popup-button-group">
<button class="bl-popup-button js-button-cancel">キャンセル</button>
<a href="/mypage/deck/3" class="bl-popup-button js-button-ok format-3">マイページ</a>
<a href="/mypage/deck/2" class="bl-popup-button js-button-ok format-2">マイページ</a>
<a href="/mypage/deck/1" class="bl-popup-button js-button-ok format-1">マイページ</a>
</div>
</div>
</div>
</div>
<div class="bl-popup-overlay is-behind" id="pleaseDeleteDeck">
<div class="js-popup">
<div class="bl-popup">
<a class="bl-popup-close js-popup-close"></a>
<p class="bl-popup-message is-error js-popup-message">
マイデッキ数が上限に達しているため、デッキの保存に失敗しました。<br>デッキを削除してから、作成して下さい。
</p>
<div class="bl-popup-button-group">
<button class="bl-popup-button js-button-ok">OK</button>
</div>
</div>
</div>
</div>
<div class="bl-popup-overlay is-behind" id="tweetPopup">
<div class="js-popup">
<div class="bl-popup is-tweet">
<a class="bl-popup-close js-popup-close"></a>
<div class="deck-tweet-content">
<p class="bl-popup-title is-main js-popup-title">
以下の内容をつぶやきます
</p>
<form id="tweet_form" method="GET" action="/tweet/upload_auth">
<input type="hidden" name="deck_hash" value="" id="deckHash" />
<textarea name="tweet_message" class="el-textarea" id="tweetMessage">Shadowverse %sデッキ https://shadowverse-portal.com/ </textarea>
</form>
<div class="clearfix">
<div class="l-right clearfix">
<div class="l-left">
<p class="deck-textcount">
<span id="textCount"></span> / 280
</p>
<p class="deck-count-caption">
日本語・韓国語・繁体字は1文字あたり2カウントします。
</p>
</div>
<button class="deck-tweet-ok-button l-left js-button-ok" id="submitTweet">投稿</button>
</div>
</div>
<div class="deck-share-image-section">
<img id="shareImage" class="deck-share-image lazyload" src="" data-src="/image/" alt="" />
<img class="el-loading" src="https://shadowverse-portal.com/public/assets/image/common/global/loading.gif?20180309a" />
</div>
</div>
</div>
</div>
</div>
<div class="bl-popup-overlay is-behind" id="saveUnlimitedDeckPopup">
<div class="js-popup">
<div class="bl-popup">
<a class="bl-popup-close js-popup-close"></a>
<div class="bl-popup-errors js-popup-errors">
<p class="el-message is-error">
枚数制限を超えているカードが含まれていますが、これまでの編集を保存しますか？
</p>
</div>
<div class="bl-popup-button-group">
<button class="bl-popup-button js-button-cancel">キャンセル</button>
<button class="bl-popup-button js-button-ok">保存</button>
</div>
</div>
</div>
</div>
<div class="bl-popup-overlay l-absolute is-behind" id="sliderPopup">
<div class="js-popup">
<div id="slider" class="top-slider-section">
<ul class="top-slider">
<li class="top-slider-list is-class-1">
<img class="top-slider-list-class" src="https://shadowverse-portal.com/public/assets/image/top/ja/classes/1/carousel_title.png?20180309a" alt="エルフ">
<p class="top-slider-list-description">
森の守護者、"森番"として一人前になるために日々修行に励むエルフ。<br>相棒であり、親友でもあるロザリアのことを家族のように慕っている。<br>ある日、ロザリアと一緒に森で修業しているところを謎の怪物に襲われてしまう。
</p>
<div class="top-slider-list-button">
<a href="/deckbuilder/create/1" class="top-button-to-deckbuilder">
エルフでデッキを作成
</a>
</div>
</li>
<li class="top-slider-list is-class-2">
<img class="top-slider-list-class" src="https://shadowverse-portal.com/public/assets/image/top/ja/classes/2/carousel_title.png?20180309a" alt="ロイヤル">
<p class="top-slider-list-description">
アレスター王国プリンセスの専属メイドを務める女性。<br>メイドとしてはもちろん、護衛としても高い能力を有しており、周囲からの信頼も厚い。<br>プリンセスから、封印の古城の異変を知らされ、調査に出発する。
</p>
<div class="top-slider-list-button">
<a href="/deckbuilder/create/2" class="top-button-to-deckbuilder">
ロイヤルでデッキを作成
</a>
</div>
</li>
<li class="top-slider-list is-class-3">
<img class="top-slider-list-class" src="https://shadowverse-portal.com/public/assets/image/top/ja/classes/3/carousel_title.png?20180309a" alt="ウィッチ">
<p class="top-slider-list-description">
錬金術を駆使し、様々な魔法を操る才気溢れる女性。<br>かつては王国軍に所属していたが、現在は研究者として人々の生活を豊かにするための魔法の開発に従事している。<br>最愛の婚約者の事故死をきっかけに、彼女は死者蘇生という禁忌へと足を踏み入れていく。
</p>
<div class="top-slider-list-button">
<a href="/deckbuilder/create/3" class="top-button-to-deckbuilder">
ウィッチでデッキを作成
</a>
</div>
</li>
<li class="top-slider-list is-class-4">
<img class="top-slider-list-class" src="https://shadowverse-portal.com/public/assets/image/top/ja/classes/4/carousel_title.png?20180309a" alt="ドラゴン">
<p class="top-slider-list-description">
王国軍の騎士団長として、人々を守るために戦う勇敢な戦士。<br>現在は竜狩り部隊の隊長として、竜の撃退を主な任務としている。<br>とある任務の最中に起こった事故が、彼の運命を大きく変えていくこととなる。
</p>
<div class="top-slider-list-button">
<a href="/deckbuilder/create/4" class="top-button-to-deckbuilder">
ドラゴンでデッキを作成
</a>
</div>
</li>
<li class="top-slider-list is-class-5">
<img class="top-slider-list-class" src="https://shadowverse-portal.com/public/assets/image/top/ja/classes/5/carousel_title.png?20180309a" alt="ネクロマンサー">
<p class="top-slider-list-description">
暗い森の奥に建つ屋敷で、ひっそりと暮らす少女。<br>幽霊屋敷と恐れられ、誰も近づかないような屋敷だが、ルナは幸せそうな表情を浮かべながら、久しぶりの外出に期待を膨らませていた。
</p>
<div class="top-slider-list-button">
<a href="/deckbuilder/create/5" class="top-button-to-deckbuilder">
ネクロマンサーでデッキを作成
</a>
</div>
</li>
<li class="top-slider-list is-class-6">
<img class="top-slider-list-class" src="https://shadowverse-portal.com/public/assets/image/top/ja/classes/6/carousel_title.png?20180309a" alt="ヴァンパイア">
<p class="top-slider-list-description">
最強の種族、ヴァンパイアの最後の一人。<br>かつて、より強い相手を求めて各地を荒らしまわっていたユリアスは、当時のアレスター国王、バルタザールによって封印された。<br>しかし、何者かによって封印を解かれたユリアスは、バルタザールとの再戦を望み、活動を開始する。
</p>
<div class="top-slider-list-button">
<a href="/deckbuilder/create/6" class="top-button-to-deckbuilder">
ヴァンパイアでデッキを作成
</a>
</div>
</li>
<li class="top-slider-list is-class-7">
<img class="top-slider-list-class" src="https://shadowverse-portal.com/public/assets/image/top/ja/classes/7/carousel_title.png?20180309a" alt="ビショップ">
<p class="top-slider-list-description">
街外れの大聖堂で司祭を務めている女性。<br>世界の過酷さを憂い、人々が救われることを常に願っている心優しい司祭である。<br>しかし、ある儀式に失敗し、イリスは記憶を失ってしまう。
</p>
<div class="top-slider-list-button">
<a href="/deckbuilder/create/7" class="top-button-to-deckbuilder">
ビショップでデッキを作成
</a>
</div>
</li>
<li class="top-slider-list is-class-8">
<img class="top-slider-list-class" src="https://shadowverse-portal.com/public/assets/image/top/ja/classes/8/carousel_title.png?20180309a" alt="ネメシス">
<p class="top-slider-list-description">
宿敵を追い、自らの世界を捨てた<br>孤高の復讐者。<br>『管理者』との因縁に決着をつけるべく、<br>ネクサスへ抗う者たちと共に戦う。
</p>
<div class="top-slider-list-button">
<a href="/deckbuilder/create/8" class="top-button-to-deckbuilder">
ネメシスでデッキを作成
</a>
</div>
</li>
</ul>
<a id="close" class="top-slider-close js-popup-close">
</a>
<a id="prev" class="top-slider-arrow is-prev">
</a>
<a id="next" class="top-slider-arrow is-next">
</a>
</div>
</div>
</div>
</div>
</div>
<script src="https://shadowverse-portal.com/public/assets/js/jquery/index.js?20180309a"></script>
<script src="https://shadowverse-portal.com/public/assets/js/jquery.langswitcher/index.js?20180309a"></script>
<script src="https://shadowverse-portal.com/public/assets/js/jquery.popupfactory/index.js?20180309a"></script>
<script src="https://shadowverse-portal.com/public/assets/js/common/index.js?20180309a"></script>
<script src="https://shadowverse-portal.com/public/assets/js/jquery.ticker/index.js?20180309a"></script>
<script src="https://shadowverse-portal.com/public/assets/js/jquery.sliders/index.js?20180309a"></script>
<script src="https://shadowverse-portal.com/public/assets/js/top/index.js?20180309a"></script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"9779865044","applicationID":"45829224","transactionName":"Y1ADN0oHDxVUWkNcXloaIhZLEg4LGk1YRR5dWwUGQA==","queueTime":0,"applicationTime":71,"atts":"TxcAQQIdHBs=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>