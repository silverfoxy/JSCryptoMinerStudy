<!DOCTYPE html>

<html >
	<head><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VQMGWFZaDhADVlJUAgUGXw=="};window.NREUM||(NREUM={}),__nr_require=function(t,e,n){function r(n){if(!e[n]){var o=e[n]={exports:{}};t[n][0].call(o.exports,function(e){var o=t[n][1][e];return r(o||e)},o,o.exports)}return e[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(t,e,n){function r(t){try{c.console&&console.log(t)}catch(e){}}var o,i=t("ee"),a=t(20),c={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(c.console=!0,o.indexOf("dev")!==-1&&(c.dev=!0),o.indexOf("nr_dev")!==-1&&(c.nrDev=!0))}catch(s){}c.nrDev&&i.on("internal-error",function(t){r(t.stack)}),c.dev&&i.on("fn-err",function(t,e,n){r(n.stack)}),c.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(c,function(t,e){return t}).join(", ")))},{}],2:[function(t,e,n){function r(t,e,n,r,c){try{h?h-=1:o(c||new UncaughtException(t,e,n),!0)}catch(f){try{i("ierr",[f,s.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,e,n){this.message=t||"Uncaught error with no additional information",this.sourceURL=e,this.line=n}function o(t,e){var n=e?null:s.now();i("err",[t,n])}var i=t("handle"),a=t(21),c=t("ee"),s=t("loader"),f=t("gos"),u=window.onerror,d=!1,p="nr@seenError",h=0;s.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(l){"stack"in l&&(t(13),t(12),"addEventListener"in window&&t(6),s.xhrWrappable&&t(14),d=!0)}c.on("fn-start",function(t,e,n){d&&(h+=1)}),c.on("fn-err",function(t,e,n){d&&!n[p]&&(f(n,p,function(){return!0}),this.thrown=!0,o(n))}),c.on("fn-end",function(){d&&!this.thrown&&h>0&&(h-=1)}),c.on("internal-error",function(t){i("ierr",[t,s.now(),!0])})},{}],3:[function(t,e,n){t("loader").features.ins=!0},{}],4:[function(t,e,n){function r(){M++,S=y.hash,this[u]=b.now()}function o(){M--,y.hash!==S&&i(0,!0);var t=b.now();this[l]=~~this[l]+t-this[u],this[d]=t}function i(t,e){E.emit("newURL",[""+y,e])}function a(t,e){t.on(e,function(){this[e]=b.now()})}var c="-start",s="-end",f="-body",u="fn"+c,d="fn"+s,p="cb"+c,h="cb"+s,l="jsTime",m="fetch",v="addEventListener",w=window,y=w.location,b=t("loader");if(w[v]&&b.xhrWrappable){var g=t(10),x=t(11),E=t(8),P=t(6),O=t(13),R=t(7),T=t(14),L=t(9),j=t("ee"),N=j.get("tracer");t(15),b.features.spa=!0;var S,M=0;j.on(u,r),j.on(p,r),j.on(d,o),j.on(h,o),j.buffer([u,d,"xhr-done","xhr-resolved"]),P.buffer([u]),O.buffer(["setTimeout"+s,"clearTimeout"+c,u]),T.buffer([u,"new-xhr","send-xhr"+c]),R.buffer([m+c,m+"-done",m+f+c,m+f+s]),E.buffer(["newURL"]),g.buffer([u]),x.buffer(["propagate",p,h,"executor-err","resolve"+c]),N.buffer([u,"no-"+u]),L.buffer(["new-jsonp","cb-start","jsonp-error","jsonp-end"]),a(T,"send-xhr"+c),a(j,"xhr-resolved"),a(j,"xhr-done"),a(R,m+c),a(R,m+"-done"),a(L,"new-jsonp"),a(L,"jsonp-end"),a(L,"cb-start"),E.on("pushState-end",i),E.on("replaceState-end",i),w[v]("hashchange",i,!0),w[v]("load",i,!0),w[v]("popstate",function(){i(0,M>1)},!0)}},{}],5:[function(t,e,n){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(13),c=t(12),s="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",p="resource",h="-start",l="-end",m="fn"+h,v="fn"+l,w="bstTimer",y="pushState",b=t("loader");b.features.stn=!0,t(8);var g=NREUM.o.EV;o.on(m,function(t,e){var n=t[0];n instanceof g&&(this.bstStart=b.now())}),o.on(v,function(t,e){var n=t[0];n instanceof g&&i("bst",[n,e,this.bstStart,b.now()])}),a.on(m,function(t,e,n){this.bstStart=b.now(),this.bstType=n}),a.on(v,function(t,e){i(w,[e,this.bstStart,b.now(),this.bstType])}),c.on(m,function(){this.bstStart=b.now()}),c.on(v,function(t,e){i(w,[e,this.bstStart,b.now(),"requestAnimationFrame"])}),o.on(y+h,function(t){this.time=b.now(),this.startPath=location.pathname+location.hash}),o.on(y+l,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+s]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(p)]),window.performance["c"+s]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(p)]),window.performance["webkitC"+s]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],6:[function(t,e,n){function r(t){for(var e=t;e&&!e.hasOwnProperty(u);)e=Object.getPrototypeOf(e);e&&o(e)}function o(t){c.inPlace(t,[u,d],"-",i)}function i(t,e){return t[1]}var a=t("ee").get("events"),c=t(23)(a,!0),s=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";e.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,e){var n=t[1],r=s(n,"nr@wrapped",function(){function t(){if("function"==typeof n.handleEvent)return n.handleEvent.apply(n,arguments)}var e={object:t,"function":n}[typeof n];return e?c(e,"fn-",null,e.name||"anonymous"):n});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],7:[function(t,e,n){function r(t,e,n){var r=t[e];"function"==typeof r&&(t[e]=function(){var t=r.apply(this,arguments);return o.emit(n+"start",arguments,t),t.then(function(e){return o.emit(n+"end",[null,e],t),e},function(e){throw o.emit(n+"end",[e],t),e})})}var o=t("ee").get("fetch"),i=t(20);e.exports=o;var a=window,c="fetch-",s=c+"body-",f=["arrayBuffer","blob","json","text","formData"],u=a.Request,d=a.Response,p=a.fetch,h="prototype";u&&d&&p&&(i(f,function(t,e){r(u[h],e,s),r(d[h],e,s)}),r(a,"fetch",c),o.on(c+"end",function(t,e){var n=this;e?e.clone().arrayBuffer().then(function(t){n.rxSize=t.byteLength,o.emit(c+"done",[null,e],n)}):o.emit(c+"done",[t],n)}))},{}],8:[function(t,e,n){var r=t("ee").get("history"),o=t(23)(r);e.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],9:[function(t,e,n){function r(t){function e(){s.emit("jsonp-end",[],p),t.removeEventListener("load",e,!1),t.removeEventListener("error",n,!1)}function n(){s.emit("jsonp-error",[],p),s.emit("jsonp-end",[],p),t.removeEventListener("load",e,!1),t.removeEventListener("error",n,!1)}var r=t&&"string"==typeof t.nodeName&&"script"===t.nodeName.toLowerCase();if(r){var o="function"==typeof t.addEventListener;if(o){var a=i(t.src);if(a){var u=c(a),d="function"==typeof u.parent[u.key];if(d){var p={};f.inPlace(u.parent,[u.key],"cb-",p),t.addEventListener("load",e,!1),t.addEventListener("error",n,!1),s.emit("new-jsonp",[t.src],p)}}}}}function o(){return"addEventListener"in window}function i(t){var e=t.match(u);return e?e[1]:null}function a(t,e){var n=t.match(p),r=n[1],o=n[3];return o?a(o,e[r]):e[r]}function c(t){var e=t.match(d);return e&&e.length>=3?{key:e[2],parent:a(e[1],window)}:{key:t,parent:window}}var s=t("ee").get("jsonp"),f=t(23)(s);if(e.exports=s,o()){var u=/[?&](?:callback|cb)=([^&#]+)/,d=/(.*)\.([^.]+)/,p=/^(\w+)(\.|$)(.*)$/,h=["appendChild","insertBefore","replaceChild"];f.inPlace(HTMLElement.prototype,h,"dom-"),f.inPlace(HTMLHeadElement.prototype,h,"dom-"),f.inPlace(HTMLBodyElement.prototype,h,"dom-"),s.on("dom-start",function(t){r(t[0])})}},{}],10:[function(t,e,n){var r=t("ee").get("mutation"),o=t(23)(r),i=NREUM.o.MO;e.exports=r,i&&(window.MutationObserver=function(t){return this instanceof i?new i(o(t,"fn-")):i.apply(this,arguments)},MutationObserver.prototype=i.prototype)},{}],11:[function(t,e,n){function r(t){var e=a.context(),n=c(t,"executor-",e),r=new f(n);return a.context(r).getCtx=function(){return e},a.emit("new-promise",[r,e],e),r}function o(t,e){return e}var i=t(23),a=t("ee").get("promise"),c=i(a),s=t(20),f=NREUM.o.PR;e.exports=a,f&&(window.Promise=r,["all","race"].forEach(function(t){var e=f[t];f[t]=function(n){function r(t){return function(){a.emit("propagate",[null,!o],i),o=o||!t}}var o=!1;s(n,function(e,n){Promise.resolve(n).then(r("all"===t),r(!1))});var i=e.apply(f,arguments),c=f.resolve(i);return c}}),["resolve","reject"].forEach(function(t){var e=f[t];f[t]=function(t){var n=e.apply(f,arguments);return t!==n&&a.emit("propagate",[t,!0],n),n}}),f.prototype["catch"]=function(t){return this.then(null,t)},f.prototype=Object.create(f.prototype,{constructor:{value:r}}),s(Object.getOwnPropertyNames(f),function(t,e){try{r[e]=f[e]}catch(n){}}),a.on("executor-start",function(t){t[0]=c(t[0],"resolve-",this),t[1]=c(t[1],"resolve-",this)}),a.on("executor-err",function(t,e,n){t[1](n)}),c.inPlace(f.prototype,["then"],"then-",o),a.on("then-start",function(t,e){this.promise=e,t[0]=c(t[0],"cb-",this),t[1]=c(t[1],"cb-",this)}),a.on("then-end",function(t,e,n){this.nextPromise=n;var r=this.promise;a.emit("propagate",[r,!0],n)}),a.on("cb-end",function(t,e,n){a.emit("propagate",[n,!0],this.nextPromise)}),a.on("propagate",function(t,e,n){this.getCtx&&!e||(this.getCtx=function(){if(t instanceof Promise)var e=a.context(t);return e&&e.getCtx?e.getCtx():this})}),r.toString=function(){return""+f})},{}],12:[function(t,e,n){var r=t("ee").get("raf"),o=t(23)(r),i="equestAnimationFrame";e.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],13:[function(t,e,n){function r(t,e,n){t[0]=a(t[0],"fn-",null,n)}function o(t,e,n){this.method=n,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,n)}var i=t("ee").get("timer"),a=t(23)(i),c="setTimeout",s="setInterval",f="clearTimeout",u="-start",d="-";e.exports=i,a.inPlace(window,[c,"setImmediate"],c+d),a.inPlace(window,[s],s+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(s+u,r),i.on(c+u,o)},{}],14:[function(t,e,n){function r(t,e){d.inPlace(e,["onreadystatechange"],"fn-",c)}function o(){var t=this,e=u.context(t);t.readyState>3&&!e.resolved&&(e.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",c)}function i(t){b.push(t),l&&(x?x.then(a):v?v(a):(E=-E,P.data=E))}function a(){for(var t=0;t<b.length;t++)r([],b[t]);b.length&&(b=[])}function c(t,e){return e}function s(t,e){for(var n in t)e[n]=t[n];return e}t(6);var f=t("ee"),u=f.get("xhr"),d=t(23)(u),p=NREUM.o,h=p.XHR,l=p.MO,m=p.PR,v=p.SI,w="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],b=[];e.exports=u;var g=window.XMLHttpRequest=function(t){var e=new h(t);try{u.emit("new-xhr",[e],e),e.addEventListener(w,o,!1)}catch(n){try{u.emit("internal-error",[n])}catch(r){}}return e};if(s(h,g),g.prototype=h.prototype,d.inPlace(g.prototype,["open","send"],"-xhr-",c),u.on("send-xhr-start",function(t,e){r(t,e),i(e)}),u.on("open-xhr-start",r),l){var x=m&&m.resolve();if(!v&&!m){var E=1,P=document.createTextNode(E);new l(a).observe(P,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===w||a()})},{}],15:[function(t,e,n){function r(t){var e=this.params,n=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!e.aborted){if(n.duration=a.now()-this.startTime,4===t.readyState){e.status=t.status;var i=o(t,this.lastSize);if(i&&(n.rxSize=i),this.sameOrigin){var s=t.getResponseHeader("X-NewRelic-App-Data");s&&(e.cat=s.split(", ").pop())}}else e.status=0;n.cbTime=this.cbTime,f.emit("xhr-done",[t],t),c("xhr",[e,n,this.startTime])}}}function o(t,e){var n=t.responseType;if("json"===n&&null!==e)return e;var r="arraybuffer"===n||"blob"===n||"json"===n?t.response:t.responseText;return l(r)}function i(t,e){var n=s(e),r=t.params;r.host=n.hostname+":"+n.port,r.pathname=n.pathname,t.sameOrigin=n.sameOrigin}var a=t("loader");if(a.xhrWrappable){var c=t("handle"),s=t(16),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,p=t("id"),h=t(19),l=t(18),m=window.XMLHttpRequest;a.features.xhr=!0,t(14),f.on("new-xhr",function(t){var e=this;e.totalCbs=0,e.called=0,e.cbTime=0,e.end=r,e.ended=!1,e.xhrGuids={},e.lastSize=null,h&&(h>34||h<10)||window.opera||t.addEventListener("progress",function(t){e.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,e){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&e.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,e){var n=this.metrics,r=t[0],o=this;if(n&&r){var i=l(r);i&&(n.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof e.onload))&&o.end(e)}catch(n){try{f.emit("internal-error",[n])}catch(r){}}};for(var c=0;c<d;c++)e.addEventListener(u[c],this.listener,!1)}),f.on("xhr-cb-time",function(t,e,n){this.cbTime+=t,e?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof n.onload||this.end(n)}),f.on("xhr-load-added",function(t,e){var n=""+p(t)+!!e;this.xhrGuids&&!this.xhrGuids[n]&&(this.xhrGuids[n]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,e){var n=""+p(t)+!!e;this.xhrGuids&&this.xhrGuids[n]&&(delete this.xhrGuids[n],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],e)}),f.on("removeEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],e)}),f.on("fn-start",function(t,e,n){e instanceof m&&("onload"===n&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,e){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,e],e)})}},{}],16:[function(t,e,n){e.exports=function(t){var e=document.createElement("a"),n=window.location,r={};e.href=t,r.port=e.port;var o=e.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=e.hostname||n.hostname,r.pathname=e.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!e.protocol||":"===e.protocol||e.protocol===n.protocol,a=e.hostname===document.domain&&e.port===n.port;return r.sameOrigin=i&&(!e.hostname||a),r}},{}],17:[function(t,e,n){function r(){}function o(t,e,n){return function(){return i(t,[f.now()].concat(c(arguments)),e?null:this,n),e?void 0:this}}var i=t("handle"),a=t(20),c=t(21),s=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],p="api-",h=p+"ixn-";a(d,function(t,e){u[e]=o(p+e,!0,"api")}),u.addPageAction=o(p+"addPageAction",!0),u.setCurrentRouteName=o(p+"routeName",!0),e.exports=newrelic,u.interaction=function(){return(new r).get()};var l=r.prototype={createTracer:function(t,e){var n={},r=this,o="function"==typeof e;return i(h+"tracer",[f.now(),t,n],r),function(){if(s.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return e.apply(this,arguments)}catch(t){throw s.emit("fn-err",[arguments,this,t],n),t}finally{s.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,e){l[e]=o(h+e)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],18:[function(t,e,n){e.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(e){return}}}},{}],19:[function(t,e,n){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),e.exports=r},{}],20:[function(t,e,n){function r(t,e){var n=[],r="",i=0;for(r in t)o.call(t,r)&&(n[i]=e(r,t[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],21:[function(t,e,n){function r(t,e,n){e||(e=0),"undefined"==typeof n&&(n=t?t.length:0);for(var r=-1,o=n-e||0,i=Array(o<0?0:o);++r<o;)i[r]=t[e+r];return i}e.exports=r},{}],22:[function(t,e,n){e.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],23:[function(t,e,n){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(21),a="nr@original",c=Object.prototype.hasOwnProperty,s=!1;e.exports=function(t,e){function n(t,e,n,o){function nrWrapper(){var r,a,c,s;try{a=this,r=i(arguments),c="function"==typeof n?n(r,a):n||{}}catch(f){p([f,"",[r,a,o],c])}u(e+"start",[r,a,o],c);try{return s=t.apply(a,r)}catch(d){throw u(e+"err",[r,a,d],c),d}finally{u(e+"end",[r,a,s],c)}}return r(t)?t:(e||(e=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,e,o,i){o||(o="");var a,c,s,f="-"===o.charAt(0);for(s=0;s<e.length;s++)c=e[s],a=t[c],r(a)||(t[c]=n(a,f?c+o:o,i,c))}function u(n,r,o){if(!s||e){var i=s;s=!0;try{t.emit(n,r,o,e)}catch(a){p([a,n,r,o])}s=i}}function d(t,e){if(Object.defineProperty&&Object.keys)try{var n=Object.keys(t);return n.forEach(function(n){Object.defineProperty(e,n,{get:function(){return t[n]},set:function(e){return t[n]=e,e}})}),e}catch(r){p([r])}for(var o in t)c.call(t,o)&&(e[o]=t[o]);return e}function p(e){try{t.emit("internal-error",e)}catch(n){}}return t||(t=o),n.inPlace=f,n.flag=a,n}},{}],ee:[function(t,e,n){function r(){}function o(t){function e(t){return t&&t instanceof r?t:t?s(t,c,i):i()}function n(n,r,o,i){if(!p.aborted||i){t&&t(n,r,o);for(var a=e(o),c=l(n),s=c.length,f=0;f<s;f++)c[f].apply(a,r);var d=u[y[n]];return d&&d.push([b,n,r,a]),a}}function h(t,e){w[t]=l(t).concat(e)}function l(t){return w[t]||[]}function m(t){return d[t]=d[t]||o(n)}function v(t,e){f(t,function(t,n){e=e||"feature",y[n]=e,e in u||(u[e]=[])})}var w={},y={},b={on:h,emit:n,get:m,listeners:l,context:e,buffer:v,abort:a,aborted:!1};return b}function i(){return new r}function a(){(u.api||u.feature)&&(p.aborted=!0,u=p.backlog={})}var c="nr@context",s=t("gos"),f=t(20),u={},d={},p=e.exports=o();p.backlog=u},{}],gos:[function(t,e,n){function r(t,e,n){if(o.call(t,e))return t[e];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,e,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[e]=r,r}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],handle:[function(t,e,n){function r(t,e,n,r){o.buffer([t],r),o.emit(t,e,n)}var o=t("ee").get("handle");e.exports=r,r.ee=o},{}],id:[function(t,e,n){function r(t){var e=typeof t;return!t||"object"!==e&&"function"!==e?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");e.exports=r},{}],loader:[function(t,e,n){function r(){if(!x++){var t=g.info=NREUM.info,e=p.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&e))return u.abort();f(y,function(e,n){t[e]||(t[e]=n)}),s("mark",["onload",a()+g.offset],null,"api");var n=p.createElement("script");n.src="https://"+t.agent,e.parentNode.insertBefore(n,e)}}function o(){"complete"===p.readyState&&i()}function i(){s("mark",["domContent",a()+g.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(c=Math.max((new Date).getTime(),c))-g.offset}var c=(new Date).getTime(),s=t("handle"),f=t(20),u=t("ee"),d=window,p=d.document,h="addEventListener",l="attachEvent",m=d.XMLHttpRequest,v=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var w=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-spa-1071.min.js"},b=m&&v&&v[h]&&!/CriOS/.test(navigator.userAgent),g=e.exports={offset:c,now:a,origin:w,features:{},xhrWrappable:b};t(17),p[h]?(p[h]("DOMContentLoaded",i,!1),d[h]("load",r,!1)):(p[l]("onreadystatechange",o),d[l]("onload",r)),s("mark",["firstbyte",c],null,"api");var x=0,E=t(22)},{}]},{},["loader",2,15,5,3,4]);</script>

    <script>GlobalLoadTime=performance.now();</script>

    
                                                                                <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>New Music Videos, Reality TV Shows, Celebrity News, Pop Culture | MTV</title>
<meta name="description" content="See episodes of your favorite MTV Shows. Watch the latest Music Videos from your favorite music artists. Get up-to-date Celebrity and Music News." />
<meta name="robots" content="noydir,noodp">
<meta name="original-source" content="http://www.mtv.com/">

    
<link rel="shortcut icon" href="/favicon.ico" type="image/x-icon" />
<link rel="canonical" href="http://www.mtv.com/" />

<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=0, maximum-scale=1">



<meta property="og:url" content="http://www.mtv.com/"/>
<meta property="og:site_name" content="MTV"/>
<meta property="fb:app_id" content="122150691493"/>
<meta property="og:title" content="New Music Videos, Reality TV Shows, Celebrity News, Pop Culture | MTV"/>
<meta property="og:description" content="See episodes of your favorite MTV Shows. Watch the latest Music Videos from your favorite music artists. Get up-to-date Celebrity and Music News."/>
<meta property="og:image" content=""/>
    
    <link rel="stylesheet" type="text/css" href="/media/base.css?hash=d9293c95dba546f" data-type="defaultSiteCSS"/>
    <link rel="dns-prefetch" href="//mtv.mtvnimages.com">
    <link rel="dns-prefetch" href="//repo.cc.com">
    <link rel="dns-prefetch" href="//btg.mtvnservices.com">
    <link rel="dns-prefetch" href="//media.mtvnservices.com">
    <link rel="dns-prefetch" href="//media-utils.mtvnservices.com">
    <script type="text/javascript" src="//btg.mtvnservices.com/aria/projectX/projectX.html"></script>


    <script>
        var triforceManifestURL = "http://www.mtv.com/feeds/triforce/manifest/v8?url=http%3A%2F%2Fwww.mtv.com%2F";
        var triforceManifestFeed = {"manifest":{"css":null,"pageClass":"arcv2dynamic_ent_p001","id":"265d4735-6c95-43e0-9515-65205544d539","CMSTitle":"Homepage","parameters":{"desktopBannerAd":"728x90"},"reporting":{"url":"/","cmsPageId":"265d4735-6c95-43e0-9515-65205544d539","pageType":"ENT_P001"},"title":"New Music Videos, Reality TV Shows, Celebrity News, Pop Culture | MTV","type":"ENT_P001","zones":{"t1_lc_promo1":{"feed":"http://www.mtv.com/feeds/ent_m178/d2f7e1b3-31fb-4e4c-9618-3ab8d94a27bf","version":"V3","moduleName":"ENT_M178","priority":"-100","driver":"ent_m178","scriptHash":"0a23916e63c3b49","zone":"t1_lc_promo1"},"t2_lc_promo1":{"feed":"http://www.mtv.com/feeds/ent_m172/509bc440-bd14-4c47-afe0-10387c58de40","version":"V3","moduleName":"ENT_M172","priority":"-100","driver":"ent_m172","scriptHash":"d5f75824ab7b3a2","zone":"t2_lc_promo1"},"t2_lc_promo2":{"feed":"http://www.mtv.com/feeds/ent_m174/bd92a0ce-a84c-4a3c-a9c7-4fd613f8cd4e","version":"V3","moduleName":"ENT_M174","priority":"-100","driver":"ent_m174","scriptHash":"2e348d69a2b1a29","zone":"t2_lc_promo2"},"t2_lc_promo4":{"feed":"http://www.mtv.com/feeds/ent_m173/c6727cb0-9c5a-4574-b052-1ca6ecc47fc2","version":"V3","moduleName":"ENT_M173","priority":"-100","driver":"ent_m173","scriptHash":"be3c4324d2ef7c7","zone":"t2_lc_promo4"},"t2_rc_promo1":{"feed":"http://www.mtv.com/feeds/ent_m061/5c745427-104c-4319-ada0-d03899553b48","version":"V3","moduleName":"ENT_M061","driver":"ent_m061_V8_0_0","scriptHash":"45023005d2ea374","zone":"t2_rc_promo1"},"t2_rc_promo2":{"feed":"http://www.mtv.com/feeds/ent_m177/a339119c-c45b-4414-b651-df6340dc120b","version":"V3","moduleName":"ENT_M177","priority":"-100","driver":"ent_m177","scriptHash":"4a4e766dcbf5deb","zone":"t2_rc_promo2"},"t3_lc_promo1":{"feed":"http://www.mtv.com/feeds/ent_m175/a021ef2a-ebfe-4a1b-b4a6-be944e0ec2b7","version":"V3","moduleName":"ENT_M175","priority":"-100","driver":"ent_m175","scriptHash":"eb8c59b0eeb74b7","zone":"t3_lc_promo1"},"ENT_M171":{"feed":"http://www.mtv.com/feeds/ent_m171/d2ac796a-f375-434e-a157-134d79ead18f","version":"V3","moduleName":"ENT_M171","priority":"-100","driver":"ent_m171","scriptHash":"54d4e86f50c29d8","zone":"ENT_M171"},"header":{"feed":"http://www.mtv.com/feeds/ent_m066_mtv/0c597918-ef3d-40dc-87c5-b9340a7f8bdf","version":"V3","moduleName":"ENT_M066_MTV","priority":"-100","driver":"ent_m066_mtv_V8_0_0","scriptHash":"ff1e398873505ae","zone":"header"},"footer":{"feed":"http://www.mtv.com/feeds/ent_m006/08ea8250-35c1-41c5-93c2-7e81f1dd524a","version":"V3","moduleName":"ENT_M006","priority":"-100","driver":"ent_m006","scriptHash":"18d27cf516d77dd","zone":"footer"}},"showCSS":null,"supplemental":{"floodlight":"https://4855956.fls.doubleclick.net/activityi;src=4855956;type=unive0;cat=mtvun0;u1=home;u2=;u3=;ord=1?"},"repoData":{"metadata":{"websiteName":"mtv.com","ruleName":"P001 MTV Home Page","url":"/"},"website":{"adCall1x2":true},"doubleClick":{"enabled":true,"positionThreshold":3,"adReloadable":true,"adReloadTime":60000,"autoRefreshByVisibility":true,"disablePOE":false,"metadata":{"property":"mtv","is_main":true},"adUnits":{"1":"@property"},"keyValues":{"mtfIFPath":"/asm/doubleclick/","section":"home"},"keyValuesDynamic":"","exclusionCategories":"home"},"omniture":{"enabled":true,"dynamicAccountSelection":true,"dynamicAccountList":"mtvdev=mtv-d,mtv-q,mtv-l","linkInternalFilters":"javascript:,mtv,mtvi.com","videoViewEventDisable":true,"enableVisitorNameSpace":true,"defaultHier":"hier1","pageName":"home/index","channel":"home","values":{"eVar6":"no-show","eVar9":"home/index","eVar10":"ALLTRAFFIC:MTV","eVar49":"home","eVar64":"eng","eVar68":"no-franchise","hier1":"home/index","prop8":"no-show","prop9":"P001 MTV Home Page","prop15":"no-franchise","prop21":"ALLTRAFFIC:MTV","prop28":"ENT_P001","prop35":"home/index","prop38":"MTV","prop11":"homepage"}}},"repoURL":"http://repo.cc.com/feeds/websites/mtv.com/pages?url=%2F&cmsPageId=265d4735-6c95-43e0-9515-65205544d539&pageType=ENT_P001"}};
    </script>
        



	
	</head>

<body id="homepage" class="triforce_rendered">

	
		
			


		
		
		
                    <div id="background_holder">
    
                        <div id="leaderboard" class="primary_background" data-adsize="728x90"></div>
            <div class="leaderboard center mobile primary_background" data-adsize="300x50" style="display: none"></div>
                
    
                                                                                        <div id="header" data-zone="header" class="module ent_m066" data-tfstatic="true" data-tffeed="http://www.mtv.com/feeds/ent_m066_mtv/0c597918-ef3d-40dc-87c5-b9340a7f8bdf" data-tflibs="ENT_M066_MTV" data-tfdriver="ent_m066_mtv_V8_0_0"   style="display:block;">


        

    

    


    
<div class="site_header js_header">
    <div class="top_outer primary_background">
        <div class="top_inner">
            <div class="menu_holder">
                <div class="hamburger" id="trigger">
                    <span class="icon"></span>
                    <span class="screen-reader-text">MTV Menu</span>
                </div>
                <div class="site_logo">
                    <span data-graphics="A" class="icon"></span>
                    <span class="screen-reader-text">MTV</span>
                </div>
                <div class="slide_menu" >
                    <ul class="side_navigation">
                        <li>
                            <a href="http://www.mtv.com/">MTV Home</a>
                        </li>
                                                                                    <li class="shows">
                                    <a href="http://www.mtv.com/shows" class="has_arrow notriforce"  data-graphics-after="&#86;">Shows</a>
                                                                            <div class="sub_entries">
                                            <ul>
                                                
    
                                                
                                                                                                    <li >
                                                                                                                                                                                                                                    <a href="http://www.mtv.com/full-episodes" >Full Episodes</a>
                                                    </li>
                                                                                                    <li >
                                                                                                                                                                                                                                    <a href="http://www.mtv.com/shows" >Shows A-Z</a>
                                                    </li>
                                                                                                    <li >
                                                                                                                                                                                                                                    <a href="http://www.mtv.com/tv-schedule" >TV Schedule</a>
                                                    </li>
                                                                                                    <li >
                                                                                                                                                                                                                                    <a href="http://www.mtv.com/news/collection/mtv-shows/" >Shows News</a>
                                                    </li>
                                                                                                    <li >
                                                                                                                                                                                                                                    <a href="http://www.mtv.com/app" >MTV App</a>
                                                    </li>
                                                                                                    <li >
                                                                                                                                                                                                                                    <a href="http://www.mtv.com/shows/catfish-the-tv-show" >Catfish: The TV Show</a>
                                                    </li>
                                                                                                    <li >
                                                                                                                                                                                                                                    <a href="http://www.mtv.com/shows/vendettas" >The Challenge: Vendettas</a>
                                                    </li>
                                                                                                    <li >
                                                                                                                                                                                                                                    <a href="http://www.mtv.com/shows/fear-factor" >Fear Factor</a>
                                                    </li>
                                                                                                    <li >
                                                                                                                                                                                                                                    <a href="http://www.mtv.com/shows/siesta-key" >Siesta Key</a>
                                                    </li>
                                                                                                    <li >
                                                                                                                                                                                                                                    <a href="http://www.mtv.com/shows/teen-mom" >Teen Mom</a>
                                                    </li>
                                                                                                    <li >
                                                                                                                                                                                                                                    <a href="http://www.mtv.com/shows/teen-mom-young-and-pregnant" >Teen Mom: Young & Pregnant</a>
                                                    </li>
                                                                                                    <li >
                                                                                                                                                                                                                                    <a href="http://trl.mtv.com/" >TRL</a>
                                                    </li>
                                                                                            </ul>
                                            <a href="http://www.mtv.com/shows" class="see_all">See all Shows</a>                                        </div>
                                                                    </li>
                                                                                                                <li class="music">
                                    <a href="http://www.mtv.com/music" >Music</a>
                                                                    </li>
                                                                                                                <li class="news">
                                    <a href="http://www.mtv.com/news/" class="has_arrow notriforce"  data-graphics-after="&#86;">News</a>
                                                                            <div class="sub_entries">
                                            <ul>
                                                
    
                                                
                                                                                                    <li >
                                                                                                                                                                                                                                    <a href="http://www.mtv.com/news/" >Latest News</a>
                                                    </li>
                                                                                                    <li >
                                                                                                                                                                                                                                    <a href="http://www.mtv.com/news/music/" >Music</a>
                                                    </li>
                                                                                                    <li >
                                                                                                                                                                                                                                    <a href="http://www.mtv.com/news/celebrity/" >Celebrity</a>
                                                    </li>
                                                                                                    <li >
                                                                                                                                                                                                                                    <a href="http://www.mtv.com/news/tv/" >TV</a>
                                                    </li>
                                                                                                    <li >
                                                                                                                                                                                                                                    <a href="http://www.mtv.com/news/movies/" >Movies</a>
                                                    </li>
                                                                                                    <li >
                                                                                                                                                                                                                                    <a href="http://www.mtv.com/news/style/" >Style</a>
                                                    </li>
                                                                                                    <li >
                                                                                                                                                                                                                                    <a href="http://www.mtv.com/news/politics/" >Politics</a>
                                                    </li>
                                                                                                    <li >
                                                                                                                                                                                                                                    <a href="http://www.mtv.com/news/life/" >Life</a>
                                                    </li>
                                                                                                    <li >
                                                                                                                                                                                                                                    <a href="http://www.mtv.com/news/podcasts/" >Podcasts</a>
                                                    </li>
                                                                                            </ul>
                                            <a href="http://www.mtv.com/news/" class="see_all">See all News</a>                                        </div>
                                                                    </li>
                                                                                                                <li class="watch_live_tv">
                                    <a href="http://www.mtv.com/live-tv" >Watch Live TV</a>
                                                                    </li>
                                                                            <li class="provider_signout" style="display:none;">TV Provider Sign Out</li>
                        <li class="social">
                                                                                                                                                                
                                                                    <a href="http://www.facebook.com/MTV" target="_blank" class="notriforce">
                                        <span data-graphics="N" class="icon"></span>
                                        <span class="screen-reader-text">facebook</span>
                                    </a>
                                                                                                                                                                                                
                                                                    <a href="https://twitter.com/MTV" target="_blank" class="notriforce">
                                        <span data-graphics="O" class="icon"></span>
                                        <span class="screen-reader-text">twitter</span>
                                    </a>
                                                                                                                                                                                                
                                                                    <a href="http://mtv.tumblr.com/" target="_blank" class="notriforce">
                                        <span data-graphics="Q" class="icon"></span>
                                        <span class="screen-reader-text">tumblr</span>
                                    </a>
                                                                                    </li>
                    </ul>
                </div>
                <div class="page_overlay"></div>
            </div>

                            <a class="logo" href="/">
                    <span data-graphics="&#64;" class="icon"></span>
                </a>
                <div class="full_logo_wrapper">
                    <div class="logo_anim">
                    </div>
                </div>
            
            <div class="search_wrapper">
                <div class="search_btn" data-graphics="M"></div>
            </div>
                </div>
            <div class="site_menu_wrapper">
                <div class="site_menu_inner">
                    <ul itemtype="http://www.schema.org/SiteNavigationElement" class="main_nav">
                                                                    <li>
                            
                                                                                    <a href="http://www.mtv.com/shows" class="has_arrow" data-link='shows'>Shows</a>

                            
                                <div class="menu_dropdown shows">
                                    <div>
                                                                                                                                                                                                                <a href="javascript:void(0)" class="close" data-graphics="&#87;"><!--close--></a>
                                        <div class="sidea wide">

                                            <div class="links">
                                                                                         
                                            	 
                                                                                        
                                                                                                    <div class="column">
                                                                                                                                                    <a href="http://www.mtv.com/full-episodes"  >Full Episodes</a>
                                                                                                                                            
                                                                                                                                                    <a href="http://www.mtv.com/shows"  >Shows A-Z</a>
                                                                                                                                            
                                                                                                                                                    <a href="http://www.mtv.com/tv-schedule"  >TV Schedule</a>
                                                                                                                                            
                                                                                                                                                    <a href="http://www.mtv.com/news/collection/mtv-shows/"  >Shows News</a>
                                                                                                                                                    </div><div class="column">
                                                                                            
                                                                                                                                                    <a href="http://www.mtv.com/app"  >MTV App</a>
                                                                                                                                            
                                                                                                                                                    <a href="http://www.mtv.com/shows/catfish-the-tv-show"  >Catfish: The TV Show</a>
                                                                                                                                            
                                                                                                                                                    <a href="http://www.mtv.com/shows/vendettas"  >The Challenge: Vendettas</a>
                                                                                                                                            
                                                                                                                                                    <a href="http://www.mtv.com/shows/fear-factor"  >Fear Factor</a>
                                                                                                                                                    </div><div class="column">
                                                                                            
                                                                                                                                                    <a href="http://www.mtv.com/shows/siesta-key"  >Siesta Key</a>
                                                                                                                                            
                                                                                                                                                    <a href="http://www.mtv.com/shows/teen-mom"  >Teen Mom</a>
                                                                                                                                            
                                                                                                                                                    <a href="http://www.mtv.com/shows/teen-mom-young-and-pregnant"  >Teen Mom: Young & Pregnant</a>
                                                                                                                                            
                                                                                                                                                    <a href="http://trl.mtv.com/"  >TRL</a>
                                                                                                                                                    </div><div class="column">
                                                                                            
                                                                                                                                                    <a href="http://www.mtv.com/shows/nick-cannon-presents-wild-n-out"  >Wild 'n Out</a>
                                                                                                                                            
                                                                                                                                                    <a href="http://soundtrack.mtv.com"  >Music From The Shows</a>
                                                                                                                                            
                                                                                                                                                    <a href="http://www.mtv.com/casting-calls"  >Casting Calls</a>
                                                                                                                                            
                                                                                                                                                    <a href="http://www.mtv.com/mtv2"  >MTV2</a>
                                                                                                                                                    </div>
                                                                                                                                        </div>
                                                                                        <a href="http://www.mtv.com/shows" class="see_all">See all Shows</a>
                                                                                    </div>

                                        
                                    </div>
                                </div>
                                                    </li>
                                                                    <li>
                            
                                                                                    <a href="http://www.mtv.com/music" >Music</a>

                                                    </li>
                                                                    <li>
                            
                                                                                    <a href="http://www.mtv.com/news/" class="has_arrow" data-link='news'>News</a>

                            
                                <div class="menu_dropdown news">
                                    <div>
                                                                                                                                                                                                                <a href="javascript:void(0)" class="close" data-graphics="&#87;"><!--close--></a>
                                        <div class="sidea wide">

                                            <div class="links">
                                                                                                                                    
                                                                                                    <div class="column">
                                                                                                                                                    <a href="http://www.mtv.com/news/"  >Latest News</a>
                                                                                                                                            
                                                                                                                                                    <a href="http://www.mtv.com/news/music/"  >Music</a>
                                                                                                                                            
                                                                                                                                                    <a href="http://www.mtv.com/news/celebrity/"  >Celebrity</a>
                                                                                                                                                    </div><div class="column">
                                                                                            
                                                                                                                                                    <a href="http://www.mtv.com/news/tv/"  >TV</a>
                                                                                                                                            
                                                                                                                                                    <a href="http://www.mtv.com/news/movies/"  >Movies</a>
                                                                                                                                            
                                                                                                                                                    <a href="http://www.mtv.com/news/style/"  >Style</a>
                                                                                                                                                    </div><div class="column">
                                                                                            
                                                                                                                                                    <a href="http://www.mtv.com/news/politics/"  >Politics</a>
                                                                                                                                            
                                                                                                                                                    <a href="http://www.mtv.com/news/life/"  >Life</a>
                                                                                                                                            
                                                                                                                                                    <a href="http://www.mtv.com/news/podcasts/"  >Podcasts</a>
                                                                                                                                                    </div>
                                                                                                                                        </div>
                                                                                        <a href="http://www.mtv.com/news/" class="see_all">See all News</a>
                                                                                    </div>

                                        
                                    </div>
                                </div>
                                                    </li>
                                                                    <li>
                            
                                                                                    <a href="http://www.mtv.com/live-tv" >Watch Live TV</a>

                                                    </li>
                                            <li class="social">
                                                            <a href="http://www.facebook.com/MTV" target="_blank" class="notriforce">
                                    <span data-graphics="N" class="icon"></span>
                                    <span class="screen-reader-text">facebook
                                </a>
                                                            <a href="https://twitter.com/MTV" target="_blank" class="notriforce">
                                    <span data-graphics="O" class="icon"></span>
                                    <span class="screen-reader-text">twitter
                                </a>
                                                            <a href="http://mtv.tumblr.com/" target="_blank" class="notriforce">
                                    <span data-graphics="Q" class="icon"></span>
                                    <span class="screen-reader-text">tumblr
                                </a>
                                                    </li>
                    </ul>
                </div>
            </div>

            </div>

    <div class="bottom_outer"></div>
</div>


</div>
                    
    
    <div id="content_holder" data-initial="true">
                                            <div id="tier_1" >
                                    <div id="t1_lc">
                                                                                                                                                                                            <div id="t1_lc_promo1" data-zone="t1_lc_promo1" class="module ent_m178" data-tfstatic="true" data-tffeed="http://www.mtv.com/feeds/ent_m178/d2f7e1b3-31fb-4e4c-9618-3ab8d94a27bf" data-tflibs="ENT_M178" data-tfdriver="ent_m178" style="display:block;">
                                                                                                                                    <div class="module_content s_container"><a href="http://www.mtv.com/full-episodes/tfvtxv"><div data-toqueue="true" data-info="[{&quot;original&quot;: { &quot;width&quot;: 1920, &quot;height&quot;:1080 }, &quot;src&quot;: &quot;//mtv.mtvnimages.com/homepage-homescreens/2018/3/3-16-18/wno_1101_hero2.jpg&quot;, &quot;quality&quot;: 0.85},null]" class="image_holder deferred "  ></div><div class="meta_items"><div class="meta-wrap"><div class="headers-wrap"><div class="label item_sticker"><span>thursdays 11/10c</span></div><div class="header">wild 'n out</div></div><div class="subHeader">premiere: all that takeover<span class="icon-chevron-right"></span></div></div></div></a></div>

                                </div>                                                                        </div>
                
                                            </div>
                                                                        <div id="tier_2" class="tier_2_col">
                                    <div id="t2_lc">
                                                                                                                                                                                            <div id="t2_lc_promo1" data-zone="t2_lc_promo1" class="module ent_m172" data-tfstatic="true" data-tffeed="http://www.mtv.com/feeds/ent_m172/509bc440-bd14-4c47-afe0-10387c58de40" data-tflibs="ENT_M172" data-tfdriver="ent_m172" style="display:block;">
                                                                                                                                            <div class="secondary_item secondary_item_2"><a class="secondary_item_wrap secondary_item_link " href="http://www.mtv.com/episodes/rkv8wh/jersey-shore-family-vacation-road-to-vacation-jersey-shore-s-hottest-hookups-ep-101"><div data-toqueue="true" data-info="[{&quot;original&quot;: { &quot;width&quot;: 1920, &quot;height&quot;:1080 }, &quot;src&quot;: &quot;//mtv.mtvnimages.com/homepage-homescreens/2018/3/3-16-18/jsfv_hookups.jpg&quot;, &quot;quality&quot;: 0.85},null]" class="image_holder deferred "  ></div><div class="meta-wrap"><div class="label item_sticker"><span>thursdays 8/7c</span></div><div class="header">jersey shore: road to vacation</div><div class="subHeader">special: hottest hookups<span class="icon-chevron-right"></span></div></div></a></div><div class="secondary_item secondary_item_2"><a class="secondary_item_wrap secondary_item_link " href="http://www.mtv.com/video-clips/874u1x"><div data-toqueue="true" data-info="[{&quot;original&quot;: { &quot;width&quot;: 1920, &quot;height&quot;:1080 }, &quot;src&quot;: &quot;//mtv.mtvnimages.com/arc/images/shows/other/JSFV_TRLR_Blurred_noBug_PRESS.mov.00_01_17_19.Still002_edited.jpg&quot;, &quot;quality&quot;: 0.85},null]" class="image_holder deferred "  ></div><div class="meta-wrap"><div class="label item_sticker"><span>premieres april 5th 8/7c</span></div><div class="header">jersey shore: family vacation</div><div class="subHeader">watch the trailer<span class="icon-chevron-right"></span></div></div></a></div><div class="secondary_item secondary_item_2"><a class="secondary_item_wrap secondary_item_link " href="http://www.mtv.com/episodes/cpm6rb/teen-mom-young-and-pregnant-eyes-on-me-season-1-ep-101"><div data-toqueue="true" data-info="[{&quot;original&quot;: { &quot;width&quot;: 1920, &quot;height&quot;:1080 }, &quot;src&quot;: &quot;//mtv.mtvnimages.com/homepage-homescreens/2018/3/3-13-18/tmyp101_temp1.jpg&quot;, &quot;quality&quot;: 0.85},null]" class="image_holder deferred "  ></div><div class="meta-wrap"><div class="label item_sticker"><span>mondays 10/9c</span></div><div class="header">teen mom: young + pregnant</div><div class="subHeader">premiere: new moms, new challenges, + new journeys<span class="icon-chevron-right"></span></div></div></a></div><div class="secondary_item secondary_item_2"><a class="secondary_item_wrap secondary_item_link " href="http://www.mtv.com/full-episodes/lszoq1"><div data-toqueue="true" data-info="[{&quot;original&quot;: { &quot;width&quot;: 1920, &quot;height&quot;:1080 }, &quot;src&quot;: &quot;//mtv.mtvnimages.com/homepage-homescreens/2018/3/3-14-18/challenge_3111_2.jpg&quot;, &quot;quality&quot;: 0.85},null]" class="image_holder deferred "  ></div><div class="meta-wrap"><div class="label item_sticker"><span>tuesdays 9/8c</span></div><div class="header">the challenge: vendettas</div><div class="subHeader">episode: britni learns a lesson about loyalty<span class="icon-chevron-right"></span></div></div></a></div><div class="secondary_item secondary_item_1"><a class="secondary_item_wrap secondary_item_link alt_ratio" href="http://www.mtv.com/full-episodes/snw66f"><div data-toqueue="true" data-info="[{&quot;original&quot;: { &quot;width&quot;: 1920, &quot;height&quot;:640 }, &quot;src&quot;: &quot;//mtv.mtvnimages.com/homepage-homescreens/2018/3/3-16-18/catfish_dearnevmax_flex.jpg&quot;, &quot;quality&quot;: 0.85},null]" class="image_holder deferred "  ></div><div class="meta-wrap"><div class="label item_sticker"><span>wednesdays 9/8c</span></div><div class="header">catfish</div><div class="subHeader">special: dear nev + max<span class="icon-chevron-right"></span></div></div></a></div><div class="s_layouts_buttonWrapper"><a href="/shows" class="s_buttons_button s_buttons_buttonArrow">browse shows</a></div>

                                </div>                                                                                                                                                                                                                        <div id="t2_lc_promo2" data-zone="t2_lc_promo2" class="module ent_m174" data-tfstatic="true" data-tffeed="http://www.mtv.com/feeds/ent_m174/bd92a0ce-a84c-4a3c-a9c7-4fd613f8cd4e" data-tflibs="ENT_M174" data-tfdriver="ent_m174" style="display:block;">
                                                                                                                                        <div class="module_content s_container"><div class="latest-stories-body trending-empty open" style="height: auto"><div class="latest-stories-bodywrap"><header class="section-header-md">Latest Stories</header><div class="L001_line_list"><li class="S001_line_list_item "><div class="s_layouts_lineListItemImageWrapper"><a href="http://www.mtv.com/news/3069928/logic-jessica-andrea-reportedly-split/" class="link_wrapper"><div data-toqueue="true" data-info="[{&quot;original&quot;: { &quot;width&quot;: 305, &quot;height&quot;:172 }, &quot;src&quot;: &quot;http://imagesmtv-a.akamaihd.net/uri/mgid:ao:image:mtv.com:526681&quot;, &quot;quality&quot;: 0.85},null]" class="image_holder deferred "  ></div></a><a class="s_layouts_lineListBadge s_fonts_badge item_sticker" href="http://www.mtv.com/news/celebrity/"><span>Celebrity</span></a></div><div class="content"><a href="http://www.mtv.com/news/3069928/logic-jessica-andrea-reportedly-split/" class="link_wrapper"><h3 class="s_fonts_lineListHeader">Logic And Jessica Andrea Have Reportedly Split After Two Years Of Marriage</h3></a></div><span class="time-stamp">4 hours ago</span></li><li class="S001_line_list_item "><div class="s_layouts_lineListItemImageWrapper"><a href="http://www.mtv.com/news/3069915/camila-cabello-airport-pics-memes/" class="link_wrapper"><div data-toqueue="true" data-info="[{&quot;original&quot;: { &quot;width&quot;: 305, &quot;height&quot;:172 }, &quot;src&quot;: &quot;http://imagesmtv-a.akamaihd.net/uri/mgid:ao:image:mtv.com:526671&quot;, &quot;quality&quot;: 0.85},null]" class="image_holder deferred "  ></div></a><a class="s_layouts_lineListBadge s_fonts_badge item_sticker" href="http://www.mtv.com/news/celebrity/"><span>Celebrity</span></a></div><div class="content"><a href="http://www.mtv.com/news/3069915/camila-cabello-airport-pics-memes/" class="link_wrapper"><h3 class="s_fonts_lineListHeader">Camila Cabello’s Hilarious Airport Poses Got Turned Into Memes, And She Loves It</h3></a></div><span class="time-stamp">6 hours ago</span></li><li class="S001_line_list_item "><div class="s_layouts_lineListItemImageWrapper"><a href="http://www.mtv.com/news/3069701/love-simon-cast-interview-teen-movie-tropes/" class="link_wrapper"><div data-toqueue="true" data-info="[{&quot;original&quot;: { &quot;width&quot;: 305, &quot;height&quot;:172 }, &quot;src&quot;: &quot;http://imagesmtv-a.akamaihd.net/uri/mgid:ao:image:mtv.com:489349&quot;, &quot;quality&quot;: 0.85},null]" class="image_holder deferred "  ></div></a><a class="s_layouts_lineListBadge s_fonts_badge item_sticker" href="http://www.mtv.com/news/movies/"><span>Movies</span></a></div><div class="content"><a href="http://www.mtv.com/news/3069701/love-simon-cast-interview-teen-movie-tropes/" class="link_wrapper"><h3 class="s_fonts_lineListHeader"><i>Love, Simon</i> Cast On How The 'Sensitive' Gay Rom-Com Subverts Teen Movie Tropes</h3></a></div><span class="time-stamp">7 hours ago</span></li><li class="S001_line_list_item "><div class="s_layouts_lineListItemImageWrapper"><a href="http://www.mtv.com/news/3069889/lil-yachty-chance-the-rapper-release-collabs/" class="link_wrapper"><div data-toqueue="true" data-info="[{&quot;original&quot;: { &quot;width&quot;: 305, &quot;height&quot;:172 }, &quot;src&quot;: &quot;http://imagesmtv-a.akamaihd.net/uri/mgid:ao:image:mtv.com:526610&quot;, &quot;quality&quot;: 0.85},null]" class="image_holder deferred "  ></div></a><a class="s_layouts_lineListBadge s_fonts_badge item_sticker" href="http://www.mtv.com/news/music/"><span>Music</span></a></div><div class="content"><a href="http://www.mtv.com/news/3069889/lil-yachty-chance-the-rapper-release-collabs/" class="link_wrapper"><h3 class="s_fonts_lineListHeader">Lil Yachty Needs To Release His Other Collabs With Chance The Rapper</h3></a></div><span class="time-stamp">8 hours ago</span></li><li class="S001_line_list_item "><div class="s_layouts_lineListItemImageWrapper"><a href="http://www.mtv.com/news/3069879/demi-lovato-q-tip-dont-go-breaking-my-heart-video/" class="link_wrapper"><div data-toqueue="true" data-info="[{&quot;original&quot;: { &quot;width&quot;: 305, &quot;height&quot;:172 }, &quot;src&quot;: &quot;http://imagesmtv-a.akamaihd.net/uri/mgid:ao:image:mtv.com:526608&quot;, &quot;quality&quot;: 0.85},null]" class="image_holder deferred "  ></div></a><a class="s_layouts_lineListBadge s_fonts_badge item_sticker" href="http://www.mtv.com/news/music/"><span>Music</span></a></div><div class="content"><a href="http://www.mtv.com/news/3069879/demi-lovato-q-tip-dont-go-breaking-my-heart-video/" class="link_wrapper"><h3 class="s_fonts_lineListHeader">Demi Lovato And Q-Tip’s Funky Elton John Cover Gets A Retro-Styled Video</h3></a></div><span class="time-stamp">9 hours ago</span></li><li class="S001_line_list_item "><div class="s_layouts_lineListItemImageWrapper"><a href="http://www.mtv.com/news/3069875/rihanna-snapchat-lose-800-million/" class="link_wrapper"><div data-toqueue="true" data-info="[{&quot;original&quot;: { &quot;width&quot;: 305, &quot;height&quot;:172 }, &quot;src&quot;: &quot;http://imagesmtv-a.akamaihd.net/uri/mgid:ao:image:mtv.com:526601&quot;, &quot;quality&quot;: 0.85},null]" class="image_holder deferred "  ></div></a><a class="s_layouts_lineListBadge s_fonts_badge item_sticker" href="http://www.mtv.com/news/celebrity/"><span>Celebrity</span></a></div><div class="content"><a href="http://www.mtv.com/news/3069875/rihanna-snapchat-lose-800-million/" class="link_wrapper"><h3 class="s_fonts_lineListHeader">Did Rihanna Make Snapchat Lose $800 Million?</h3></a></div><span class="time-stamp">9 hours ago</span></li></div><div class="cta-button"><a class="s_buttons_button btn btn-cta js_btn_browseNews" href="http://www.mtv.com/news/"><span>browse news<span class="icon-chevron-right"></span></span></a></div></div></div></div>

                                </div>                                                                                                                                                                                                                        <div id="t2_lc_promo4" data-zone="t2_lc_promo4" class="module ent_m173" data-tfstatic="true" data-tffeed="http://www.mtv.com/feeds/ent_m173/c6727cb0-9c5a-4574-b052-1ca6ecc47fc2" data-tflibs="ENT_M173" data-tfdriver="ent_m173" style="display:block;">
                                                                                                                                            <div class="col-lg-12 col-md-12 col-sm-12"><header class="section-header-md section-header-2">featured music</header></div><a href="http://www.mtv.com/video-playlists/e8reva"><div class="col-lg-12"><div id="music-promo"><div class="item-wrap"><div class="item promo-block group"><div class="media"><div class="image_outer_wrapper"><div class="image_inner_wrapper"><div data-toqueue="true" data-info="[{&quot;original&quot;: { &quot;width&quot;: 1920, &quot;height&quot;:640 }, &quot;src&quot;: &quot;//mtv.mtvnimages.com/apps/series-art/artist-to-watch/jessie-reyez/jessie_atw_flex.jpg&quot;, &quot;quality&quot;: 0.85},null]" class="image_holder deferred "  ></div></div></div></div><div class="meta-wrap"><div class="label item_sticker"><span>artist to watch</span></div><div class="header"><span class="headline-xl">get to know jessie reyez</span></div></div></div></div></div></div></a>

                                </div>                                                                        </div>
                
                                                    <div id="t2_rc">
                                                                                                                                                                                            <div id="t2_rc_promo1" data-zone="t2_rc_promo1" class="module ent_m061" data-tfstatic="true" data-tffeed="http://www.mtv.com/feeds/ent_m061/5c745427-104c-4319-ada0-d03899553b48" data-tflibs="ENT_M061" data-tfdriver="ent_m061_V8_0_0" style="display:block;">
                                                                                                                                            <div class="ad ad_300x250 s_ads_300x250 ad--mobile ad--desktop" data-adsize="300x250" data-allowontablet="false"></div>

                                </div>                                                                                                                                                                                                                        <div id="t2_rc_promo2" data-zone="t2_rc_promo2" class="module ent_m177" data-tfstatic="true" data-tffeed="http://www.mtv.com/feeds/ent_m177/a339119c-c45b-4414-b651-df6340dc120b" data-tflibs="ENT_M177" data-tfdriver="ent_m177" style="display:block;">
                                                                                                                                    <div class="module_content s_container L002_line_list_vertical s_right_rail_sticky"><div class="list_wrapper" style="width: 401px;"><div class="list_header section-header-md"><span class="icon-chevron-up"></span>most viewed videos</div><div class="toggleable_module_content"><ul class="L001_line_list L001_line_list_vertical s_layouts_lineList s_resets_oldDom_ul"><li class="S002_line_list_item_vertical s_layouts_lineListItem s_layouts_lineListVideoItem"><a class="link_wrapper" href="http://www.mtv.com/video-clips/axl5rc/ex-on-the-beach-paradise-lost"><div class="thumbnail_holder s_layouts_lineListItemImageWrapper"><div data-toqueue="true" data-info="[{&quot;original&quot;: { &quot;width&quot;: 1920, &quot;height&quot;:1080 }, &quot;src&quot;: &quot;//mtv.mtvnimages.com/arc/images/shows/other/MHD1408-02_DDT_YOUTUBE.mp4.01_00_32_19.Still002edit.jpg&quot;, &quot;quality&quot;: 0.85},null]" class="image_holder deferred "  ></div><div class="s_layouts_lineListDurationBadge">01:00</div></div><div class="s_layouts_lineListMetaWrapper"><h3 class="s_fonts_lineListHeader s_layouts_lineListHeader">Ex on the Beach (Season 1)</h3><p class="s_fonts_lineListDescription">Promo: Paradise Lost</p><div class="meta">03/15/2018</div></div></a></li><li class="S002_line_list_item_vertical s_layouts_lineListItem s_layouts_lineListVideoItem"><a class="link_wrapper" href="http://www.mtv.com/video-clips/874u1x/jersey-shore-family-vacation-trailer"><div class="thumbnail_holder s_layouts_lineListItemImageWrapper"><div data-toqueue="true" data-info="[{&quot;original&quot;: { &quot;width&quot;: 1920, &quot;height&quot;:1080 }, &quot;src&quot;: &quot;//mtv.mtvnimages.com/arc/images/shows/other/JSFV_TRLR_Blurred_noBug_PRESS.mov.00_01_17_19.Still002_edited.jpg&quot;, &quot;quality&quot;: 0.85},null]" class="image_holder deferred "  ></div><div class="s_layouts_lineListDurationBadge">01:30</div></div><div class="s_layouts_lineListMetaWrapper"><h3 class="s_fonts_lineListHeader s_layouts_lineListHeader">Jersey Shore: Family Vacation</h3><p class="s_fonts_lineListDescription">Trailer: Trailer</p><div class="meta">03/15/2018</div></div></a></li><li class="S002_line_list_item_vertical s_layouts_lineListItem s_layouts_lineListVideoItem"><a class="link_wrapper" href="http://www.mtv.com/video-clips/8dazwu/teen-mom-teen-mom-producers-tell-all-survival-training-and-paternity-tests"><div class="thumbnail_holder s_layouts_lineListItemImageWrapper"><div data-toqueue="true" data-info="[{&quot;original&quot;: { &quot;width&quot;: 1920, &quot;height&quot;:1080 }, &quot;src&quot;: &quot;//mtv.mtvnimages.com/arc/images/shows/teen-mom/videos/HDTNM714ACLIP5.mp4.00_00_30_11.Still002_edited.jpg&quot;, &quot;quality&quot;: 0.85},null]" class="image_holder deferred "  ></div><div class="s_layouts_lineListDurationBadge">03:26</div></div><div class="s_layouts_lineListMetaWrapper"><h3 class="s_fonts_lineListHeader s_layouts_lineListHeader">Teen Mom (Season 7)</h3><p class="s_fonts_lineListDescription">ep. 14 - Bonus: Teen Mom Producers Tell All: Survival Training and Paternity Tests</p><div class="meta">03/13/2018</div></div></a></li><li class="S002_line_list_item_vertical s_layouts_lineListItem s_layouts_lineListVideoItem"><a class="link_wrapper" href="http://www.mtv.com/video-clips/ib1ep3/vendettas-devin-is-disappointed"><div class="thumbnail_holder s_layouts_lineListItemImageWrapper"><div data-toqueue="true" data-info="[{&quot;original&quot;: { &quot;width&quot;: 1920, &quot;height&quot;:1080 }, &quot;src&quot;: &quot;//mtv.mtvnimages.com/arc/images/shows/challenge/videos/Devin_3110_bonus.mov.00_00_31_05.Still002_edited.jpg&quot;, &quot;quality&quot;: 0.85},null]" class="image_holder deferred "  ></div><div class="s_layouts_lineListDurationBadge">01:10</div></div><div class="s_layouts_lineListMetaWrapper"><h3 class="s_fonts_lineListHeader s_layouts_lineListHeader">The Challenge: Vendettas (Season 31)</h3><p class="s_fonts_lineListDescription">ep. 10 - Sneak Peek: Devin is Disappointed</p><div class="meta">03/07/2018</div></div></a></li></ul><div class="s_layouts_buttonWrapper"><a href="/shows" class="s_buttons_button s_buttons_buttonArrow">browse shows</a></div></div></div></div>

                                </div>                                                                        </div>
                            </div>
                                            <div id="tier_3" >
                                    <div id="t3_lc">
                                                                                                                                                                                            <div id="t3_lc_promo1" data-zone="t3_lc_promo1" class="module ent_m175" data-tfstatic="true" data-tffeed="http://www.mtv.com/feeds/ent_m175/a021ef2a-ebfe-4a1b-b4a6-be944e0ec2b7" data-tflibs="ENT_M175" data-tfdriver="ent_m175" style="display:block;">
                                                                                                                                        <div class="module_content s_container"><h2 class="headline section-header-md">Hot 'n Sponsored</h2><div class="L001_line_list"><li class="S001_line_list_item"><a class="link_wrapper" href=http://www.mtv.com/episodes/jqclw8/decoded-decoded-604-episode-season-6-ep-604><div data-toqueue="true" data-info="[{&quot;original&quot;: { &quot;width&quot;: 720, &quot;height&quot;:426 }, &quot;src&quot;: &quot;//mtv.mtvnimages.com/arc/images/sponsorships/decoded_hotnsponsored.JPG&quot;, &quot;quality&quot;: 0.85},null]" class="image_holder deferred "  ></div><h3 class="s_fonts_lineListHeader">Instinct or influence? Discover the truth behind how we decide.</h3></a></li></div></div>

                                </div>                                                                        </div>
                
                                            </div>
            </div>

    
                    <div id="footer" data-zone="footer" class="module ent_m006" data-tfstatic="true" data-tffeed="http://www.mtv.com/feeds/ent_m006/08ea8250-35c1-41c5-93c2-7e81f1dd524a" data-tflibs="ENT_M006" data-tfdriver="ent_m006"   style="display:block;">                                                                                    <ul class="list"><li class="list_item"><a href="http://www.mtv.com/legal/frequently-asked-questions" target="_blank" title="FAQ/Help" class="faq_help">FAQ/Help</a></li><li class="list_item"><a href="http://www.viacomcareers.com/" target="_blank" title="Jobs" class="jobs">Jobs</a></li><li class="list_item"><a href="http://www.mtv.com/legal/terms" target="_blank" title="Terms of Use [Updated 3/14/2017]" class="terms_of_use__updated_3_14_2017_">Terms of Use [Updated 3/14/2017]</a></li><li class="list_item"><a href="http://www.mtv.com/legal/privacy" target="_blank" title="Privacy Policy/Privacy Rights [Updated 6/22/2017]" class="privacy_policy_privacy_rights__updated_6_22_2017_">Privacy Policy/Privacy Rights [Updated 6/22/2017]</a></li><li class="list_item"><a href="http://www.mtv.com/legal/copyright" target="_blank" title="Copyright" class="copyright">Copyright</a></li><li class="list_item"><a href="http://mainevents.mtvn.com/accessibility/" target="_blank" title="Closed Captioning" class="closed_captioning">Closed Captioning</a></li><li class="list_item"><a href="http://srp.viacom.com/sitefaq.html" target="_blank" title="Ad Choices" class="ad_choices">Ad Choices</a></li></ul><ul class="list"><li class="list_item"><a href="http://www.facebook.com/MTV" target="_blank" title="facebook" class="facebook">facebook</a></li><li class="list_item"><a href="https://twitter.com/MTV" target="_blank" title="Twitter" class="twitter">Twitter</a></li><li class="list_item"><a href="http://mtv.tumblr.com/" target="_blank" title="Tumblr" class="tumblr">Tumblr</a></li><li class="list_item"><a href="http://instagram.com/mtv" target="_blank" title="Instagram" class="instagram">Instagram</a></li><li class="list_item"><a href="https://vine.co/MTV" target="_blank" title="Vine" class="vine">Vine</a></li></ul><div class="logo"></div><p class="copyright">&#169; 2018 Viacom International Inc. All Rights Reserved. MTV and all related titles and logos are trademarks of Viacom International Inc.</p>
            </div>            
</div>    <div id="activityIndicator"></div>

		
		

    
    <!--[if lt IE 9]>
    <script type="text/javascript" src="/sitewide/js/jquery-1.11.0.min.js"></script>
    <![endif]-->
    <!--[if gte IE 9]><!-->
    <script type="text/javascript" src="/sitewide/js/jquery-2.1.0.min.js"></script>
    <!--<![endif]-->
    <script type="text/javascript" src="/media/base.js?hash=4f48ce99d12e885"></script>

                                                                        <script async src="http://btg.mtvnservices.com/aria/bentojs.js?site=mtv.com&v=1.13.3"></script>

    <script>
        (function() {
            var _fbq = window._fbq || (window._fbq = []);
            if (!_fbq.loaded) {
                var fbds = document.createElement('script');
                fbds.async = true;
                fbds.src = '//connect.facebook.net/en_US/fbds.js';
                var s = document.getElementsByTagName('script')[0];
                s.parentNode.insertBefore(fbds, s);
                _fbq.loaded = true;
            }
            _fbq.push(['addPixelId', '331289063738687']);
        })();
        window._fbq = window._fbq || [];
        window._fbq.push(['track', 'PixelInitialized', {}]);
    </script>

    <!-- Twitter universal website tag code -->
    <script>
        !function(e,n,u,a){ e.twq||(a=e.twq=function(){ a.exe?a.exe.apply(a,arguments):
                a.queue.push(arguments); },a.version='1',a.queue=[],t=n.createElement(u),
                t.async=!0,t.src='//static.ads-twitter.com/uwt.js',s=n.getElementsByTagName(u)[0],
                s.parentNode.insertBefore(t,s)) }(window,document,'script');
        // Insert Twitter Pixel ID and Standard Event data below
        twq('init','nvav4');
        twq('track','PageView');
    </script>
    <!-- End Twitter universal website tag code -->


    

	<!--PAGEOK-->
	<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"1ac7d5dd09","applicationID":"32365419","transactionName":"YwcHNxdSDxdVAEBQXlpNJhYWRw4JGxNVXlQbSA==","queueTime":0,"applicationTime":97,"atts":"T0AQQV9IHEgWAhYDSkkf","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>