<!DOCTYPE html>
<html lang="en-US">
<head>
    <meta http-equiv="content-type" content="text/html;charset=UTF-8"/><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VQMHWFRVDhADVVlQAAMGUQ=="};window.NREUM||(NREUM={}),__nr_require=function(t,e,n){function r(n){if(!e[n]){var o=e[n]={exports:{}};t[n][0].call(o.exports,function(e){var o=t[n][1][e];return r(o||e)},o,o.exports)}return e[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(t,e,n){function r(t){try{c.console&&console.log(t)}catch(e){}}var o,i=t("ee"),a=t(20),c={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(c.console=!0,o.indexOf("dev")!==-1&&(c.dev=!0),o.indexOf("nr_dev")!==-1&&(c.nrDev=!0))}catch(s){}c.nrDev&&i.on("internal-error",function(t){r(t.stack)}),c.dev&&i.on("fn-err",function(t,e,n){r(n.stack)}),c.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(c,function(t,e){return t}).join(", ")))},{}],2:[function(t,e,n){function r(t,e,n,r,c){try{h?h-=1:o(c||new UncaughtException(t,e,n),!0)}catch(f){try{i("ierr",[f,s.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,e,n){this.message=t||"Uncaught error with no additional information",this.sourceURL=e,this.line=n}function o(t,e){var n=e?null:s.now();i("err",[t,n])}var i=t("handle"),a=t(21),c=t("ee"),s=t("loader"),f=t("gos"),u=window.onerror,d=!1,p="nr@seenError",h=0;s.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(l){"stack"in l&&(t(13),t(12),"addEventListener"in window&&t(6),s.xhrWrappable&&t(14),d=!0)}c.on("fn-start",function(t,e,n){d&&(h+=1)}),c.on("fn-err",function(t,e,n){d&&!n[p]&&(f(n,p,function(){return!0}),this.thrown=!0,o(n))}),c.on("fn-end",function(){d&&!this.thrown&&h>0&&(h-=1)}),c.on("internal-error",function(t){i("ierr",[t,s.now(),!0])})},{}],3:[function(t,e,n){t("loader").features.ins=!0},{}],4:[function(t,e,n){function r(){M++,S=y.hash,this[u]=b.now()}function o(){M--,y.hash!==S&&i(0,!0);var t=b.now();this[l]=~~this[l]+t-this[u],this[d]=t}function i(t,e){E.emit("newURL",[""+y,e])}function a(t,e){t.on(e,function(){this[e]=b.now()})}var c="-start",s="-end",f="-body",u="fn"+c,d="fn"+s,p="cb"+c,h="cb"+s,l="jsTime",m="fetch",v="addEventListener",w=window,y=w.location,b=t("loader");if(w[v]&&b.xhrWrappable){var g=t(10),x=t(11),E=t(8),P=t(6),O=t(13),R=t(7),T=t(14),L=t(9),j=t("ee"),N=j.get("tracer");t(15),b.features.spa=!0;var S,M=0;j.on(u,r),j.on(p,r),j.on(d,o),j.on(h,o),j.buffer([u,d,"xhr-done","xhr-resolved"]),P.buffer([u]),O.buffer(["setTimeout"+s,"clearTimeout"+c,u]),T.buffer([u,"new-xhr","send-xhr"+c]),R.buffer([m+c,m+"-done",m+f+c,m+f+s]),E.buffer(["newURL"]),g.buffer([u]),x.buffer(["propagate",p,h,"executor-err","resolve"+c]),N.buffer([u,"no-"+u]),L.buffer(["new-jsonp","cb-start","jsonp-error","jsonp-end"]),a(T,"send-xhr"+c),a(j,"xhr-resolved"),a(j,"xhr-done"),a(R,m+c),a(R,m+"-done"),a(L,"new-jsonp"),a(L,"jsonp-end"),a(L,"cb-start"),E.on("pushState-end",i),E.on("replaceState-end",i),w[v]("hashchange",i,!0),w[v]("load",i,!0),w[v]("popstate",function(){i(0,M>1)},!0)}},{}],5:[function(t,e,n){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(13),c=t(12),s="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",p="resource",h="-start",l="-end",m="fn"+h,v="fn"+l,w="bstTimer",y="pushState",b=t("loader");b.features.stn=!0,t(8);var g=NREUM.o.EV;o.on(m,function(t,e){var n=t[0];n instanceof g&&(this.bstStart=b.now())}),o.on(v,function(t,e){var n=t[0];n instanceof g&&i("bst",[n,e,this.bstStart,b.now()])}),a.on(m,function(t,e,n){this.bstStart=b.now(),this.bstType=n}),a.on(v,function(t,e){i(w,[e,this.bstStart,b.now(),this.bstType])}),c.on(m,function(){this.bstStart=b.now()}),c.on(v,function(t,e){i(w,[e,this.bstStart,b.now(),"requestAnimationFrame"])}),o.on(y+h,function(t){this.time=b.now(),this.startPath=location.pathname+location.hash}),o.on(y+l,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+s]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(p)]),window.performance["c"+s]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(p)]),window.performance["webkitC"+s]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],6:[function(t,e,n){function r(t){for(var e=t;e&&!e.hasOwnProperty(u);)e=Object.getPrototypeOf(e);e&&o(e)}function o(t){c.inPlace(t,[u,d],"-",i)}function i(t,e){return t[1]}var a=t("ee").get("events"),c=t(23)(a,!0),s=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";e.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,e){var n=t[1],r=s(n,"nr@wrapped",function(){function t(){if("function"==typeof n.handleEvent)return n.handleEvent.apply(n,arguments)}var e={object:t,"function":n}[typeof n];return e?c(e,"fn-",null,e.name||"anonymous"):n});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],7:[function(t,e,n){function r(t,e,n){var r=t[e];"function"==typeof r&&(t[e]=function(){var t=r.apply(this,arguments);return o.emit(n+"start",arguments,t),t.then(function(e){return o.emit(n+"end",[null,e],t),e},function(e){throw o.emit(n+"end",[e],t),e})})}var o=t("ee").get("fetch"),i=t(20);e.exports=o;var a=window,c="fetch-",s=c+"body-",f=["arrayBuffer","blob","json","text","formData"],u=a.Request,d=a.Response,p=a.fetch,h="prototype";u&&d&&p&&(i(f,function(t,e){r(u[h],e,s),r(d[h],e,s)}),r(a,"fetch",c),o.on(c+"end",function(t,e){var n=this;e?e.clone().arrayBuffer().then(function(t){n.rxSize=t.byteLength,o.emit(c+"done",[null,e],n)}):o.emit(c+"done",[t],n)}))},{}],8:[function(t,e,n){var r=t("ee").get("history"),o=t(23)(r);e.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],9:[function(t,e,n){function r(t){function e(){s.emit("jsonp-end",[],p),t.removeEventListener("load",e,!1),t.removeEventListener("error",n,!1)}function n(){s.emit("jsonp-error",[],p),s.emit("jsonp-end",[],p),t.removeEventListener("load",e,!1),t.removeEventListener("error",n,!1)}var r=t&&"string"==typeof t.nodeName&&"script"===t.nodeName.toLowerCase();if(r){var o="function"==typeof t.addEventListener;if(o){var a=i(t.src);if(a){var u=c(a),d="function"==typeof u.parent[u.key];if(d){var p={};f.inPlace(u.parent,[u.key],"cb-",p),t.addEventListener("load",e,!1),t.addEventListener("error",n,!1),s.emit("new-jsonp",[t.src],p)}}}}}function o(){return"addEventListener"in window}function i(t){var e=t.match(u);return e?e[1]:null}function a(t,e){var n=t.match(p),r=n[1],o=n[3];return o?a(o,e[r]):e[r]}function c(t){var e=t.match(d);return e&&e.length>=3?{key:e[2],parent:a(e[1],window)}:{key:t,parent:window}}var s=t("ee").get("jsonp"),f=t(23)(s);if(e.exports=s,o()){var u=/[?&](?:callback|cb)=([^&#]+)/,d=/(.*)\.([^.]+)/,p=/^(\w+)(\.|$)(.*)$/,h=["appendChild","insertBefore","replaceChild"];f.inPlace(HTMLElement.prototype,h,"dom-"),f.inPlace(HTMLHeadElement.prototype,h,"dom-"),f.inPlace(HTMLBodyElement.prototype,h,"dom-"),s.on("dom-start",function(t){r(t[0])})}},{}],10:[function(t,e,n){var r=t("ee").get("mutation"),o=t(23)(r),i=NREUM.o.MO;e.exports=r,i&&(window.MutationObserver=function(t){return this instanceof i?new i(o(t,"fn-")):i.apply(this,arguments)},MutationObserver.prototype=i.prototype)},{}],11:[function(t,e,n){function r(t){var e=a.context(),n=c(t,"executor-",e),r=new f(n);return a.context(r).getCtx=function(){return e},a.emit("new-promise",[r,e],e),r}function o(t,e){return e}var i=t(23),a=t("ee").get("promise"),c=i(a),s=t(20),f=NREUM.o.PR;e.exports=a,f&&(window.Promise=r,["all","race"].forEach(function(t){var e=f[t];f[t]=function(n){function r(t){return function(){a.emit("propagate",[null,!o],i),o=o||!t}}var o=!1;s(n,function(e,n){Promise.resolve(n).then(r("all"===t),r(!1))});var i=e.apply(f,arguments),c=f.resolve(i);return c}}),["resolve","reject"].forEach(function(t){var e=f[t];f[t]=function(t){var n=e.apply(f,arguments);return t!==n&&a.emit("propagate",[t,!0],n),n}}),f.prototype["catch"]=function(t){return this.then(null,t)},f.prototype=Object.create(f.prototype,{constructor:{value:r}}),s(Object.getOwnPropertyNames(f),function(t,e){try{r[e]=f[e]}catch(n){}}),a.on("executor-start",function(t){t[0]=c(t[0],"resolve-",this),t[1]=c(t[1],"resolve-",this)}),a.on("executor-err",function(t,e,n){t[1](n)}),c.inPlace(f.prototype,["then"],"then-",o),a.on("then-start",function(t,e){this.promise=e,t[0]=c(t[0],"cb-",this),t[1]=c(t[1],"cb-",this)}),a.on("then-end",function(t,e,n){this.nextPromise=n;var r=this.promise;a.emit("propagate",[r,!0],n)}),a.on("cb-end",function(t,e,n){a.emit("propagate",[n,!0],this.nextPromise)}),a.on("propagate",function(t,e,n){this.getCtx&&!e||(this.getCtx=function(){if(t instanceof Promise)var e=a.context(t);return e&&e.getCtx?e.getCtx():this})}),r.toString=function(){return""+f})},{}],12:[function(t,e,n){var r=t("ee").get("raf"),o=t(23)(r),i="equestAnimationFrame";e.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],13:[function(t,e,n){function r(t,e,n){t[0]=a(t[0],"fn-",null,n)}function o(t,e,n){this.method=n,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,n)}var i=t("ee").get("timer"),a=t(23)(i),c="setTimeout",s="setInterval",f="clearTimeout",u="-start",d="-";e.exports=i,a.inPlace(window,[c,"setImmediate"],c+d),a.inPlace(window,[s],s+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(s+u,r),i.on(c+u,o)},{}],14:[function(t,e,n){function r(t,e){d.inPlace(e,["onreadystatechange"],"fn-",c)}function o(){var t=this,e=u.context(t);t.readyState>3&&!e.resolved&&(e.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",c)}function i(t){b.push(t),l&&(x?x.then(a):v?v(a):(E=-E,P.data=E))}function a(){for(var t=0;t<b.length;t++)r([],b[t]);b.length&&(b=[])}function c(t,e){return e}function s(t,e){for(var n in t)e[n]=t[n];return e}t(6);var f=t("ee"),u=f.get("xhr"),d=t(23)(u),p=NREUM.o,h=p.XHR,l=p.MO,m=p.PR,v=p.SI,w="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],b=[];e.exports=u;var g=window.XMLHttpRequest=function(t){var e=new h(t);try{u.emit("new-xhr",[e],e),e.addEventListener(w,o,!1)}catch(n){try{u.emit("internal-error",[n])}catch(r){}}return e};if(s(h,g),g.prototype=h.prototype,d.inPlace(g.prototype,["open","send"],"-xhr-",c),u.on("send-xhr-start",function(t,e){r(t,e),i(e)}),u.on("open-xhr-start",r),l){var x=m&&m.resolve();if(!v&&!m){var E=1,P=document.createTextNode(E);new l(a).observe(P,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===w||a()})},{}],15:[function(t,e,n){function r(t){var e=this.params,n=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!e.aborted){if(n.duration=a.now()-this.startTime,4===t.readyState){e.status=t.status;var i=o(t,this.lastSize);if(i&&(n.rxSize=i),this.sameOrigin){var s=t.getResponseHeader("X-NewRelic-App-Data");s&&(e.cat=s.split(", ").pop())}}else e.status=0;n.cbTime=this.cbTime,f.emit("xhr-done",[t],t),c("xhr",[e,n,this.startTime])}}}function o(t,e){var n=t.responseType;if("json"===n&&null!==e)return e;var r="arraybuffer"===n||"blob"===n||"json"===n?t.response:t.responseText;return l(r)}function i(t,e){var n=s(e),r=t.params;r.host=n.hostname+":"+n.port,r.pathname=n.pathname,t.sameOrigin=n.sameOrigin}var a=t("loader");if(a.xhrWrappable){var c=t("handle"),s=t(16),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,p=t("id"),h=t(19),l=t(18),m=window.XMLHttpRequest;a.features.xhr=!0,t(14),f.on("new-xhr",function(t){var e=this;e.totalCbs=0,e.called=0,e.cbTime=0,e.end=r,e.ended=!1,e.xhrGuids={},e.lastSize=null,h&&(h>34||h<10)||window.opera||t.addEventListener("progress",function(t){e.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,e){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&e.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,e){var n=this.metrics,r=t[0],o=this;if(n&&r){var i=l(r);i&&(n.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof e.onload))&&o.end(e)}catch(n){try{f.emit("internal-error",[n])}catch(r){}}};for(var c=0;c<d;c++)e.addEventListener(u[c],this.listener,!1)}),f.on("xhr-cb-time",function(t,e,n){this.cbTime+=t,e?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof n.onload||this.end(n)}),f.on("xhr-load-added",function(t,e){var n=""+p(t)+!!e;this.xhrGuids&&!this.xhrGuids[n]&&(this.xhrGuids[n]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,e){var n=""+p(t)+!!e;this.xhrGuids&&this.xhrGuids[n]&&(delete this.xhrGuids[n],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],e)}),f.on("removeEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],e)}),f.on("fn-start",function(t,e,n){e instanceof m&&("onload"===n&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,e){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,e],e)})}},{}],16:[function(t,e,n){e.exports=function(t){var e=document.createElement("a"),n=window.location,r={};e.href=t,r.port=e.port;var o=e.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=e.hostname||n.hostname,r.pathname=e.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!e.protocol||":"===e.protocol||e.protocol===n.protocol,a=e.hostname===document.domain&&e.port===n.port;return r.sameOrigin=i&&(!e.hostname||a),r}},{}],17:[function(t,e,n){function r(){}function o(t,e,n){return function(){return i(t,[f.now()].concat(c(arguments)),e?null:this,n),e?void 0:this}}var i=t("handle"),a=t(20),c=t(21),s=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],p="api-",h=p+"ixn-";a(d,function(t,e){u[e]=o(p+e,!0,"api")}),u.addPageAction=o(p+"addPageAction",!0),u.setCurrentRouteName=o(p+"routeName",!0),e.exports=newrelic,u.interaction=function(){return(new r).get()};var l=r.prototype={createTracer:function(t,e){var n={},r=this,o="function"==typeof e;return i(h+"tracer",[f.now(),t,n],r),function(){if(s.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return e.apply(this,arguments)}catch(t){throw s.emit("fn-err",[arguments,this,t],n),t}finally{s.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,e){l[e]=o(h+e)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],18:[function(t,e,n){e.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(e){return}}}},{}],19:[function(t,e,n){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),e.exports=r},{}],20:[function(t,e,n){function r(t,e){var n=[],r="",i=0;for(r in t)o.call(t,r)&&(n[i]=e(r,t[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],21:[function(t,e,n){function r(t,e,n){e||(e=0),"undefined"==typeof n&&(n=t?t.length:0);for(var r=-1,o=n-e||0,i=Array(o<0?0:o);++r<o;)i[r]=t[e+r];return i}e.exports=r},{}],22:[function(t,e,n){e.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],23:[function(t,e,n){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(21),a="nr@original",c=Object.prototype.hasOwnProperty,s=!1;e.exports=function(t,e){function n(t,e,n,o){function nrWrapper(){var r,a,c,s;try{a=this,r=i(arguments),c="function"==typeof n?n(r,a):n||{}}catch(f){p([f,"",[r,a,o],c])}u(e+"start",[r,a,o],c);try{return s=t.apply(a,r)}catch(d){throw u(e+"err",[r,a,d],c),d}finally{u(e+"end",[r,a,s],c)}}return r(t)?t:(e||(e=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,e,o,i){o||(o="");var a,c,s,f="-"===o.charAt(0);for(s=0;s<e.length;s++)c=e[s],a=t[c],r(a)||(t[c]=n(a,f?c+o:o,i,c))}function u(n,r,o){if(!s||e){var i=s;s=!0;try{t.emit(n,r,o,e)}catch(a){p([a,n,r,o])}s=i}}function d(t,e){if(Object.defineProperty&&Object.keys)try{var n=Object.keys(t);return n.forEach(function(n){Object.defineProperty(e,n,{get:function(){return t[n]},set:function(e){return t[n]=e,e}})}),e}catch(r){p([r])}for(var o in t)c.call(t,o)&&(e[o]=t[o]);return e}function p(e){try{t.emit("internal-error",e)}catch(n){}}return t||(t=o),n.inPlace=f,n.flag=a,n}},{}],ee:[function(t,e,n){function r(){}function o(t){function e(t){return t&&t instanceof r?t:t?s(t,c,i):i()}function n(n,r,o,i){if(!p.aborted||i){t&&t(n,r,o);for(var a=e(o),c=l(n),s=c.length,f=0;f<s;f++)c[f].apply(a,r);var d=u[y[n]];return d&&d.push([b,n,r,a]),a}}function h(t,e){w[t]=l(t).concat(e)}function l(t){return w[t]||[]}function m(t){return d[t]=d[t]||o(n)}function v(t,e){f(t,function(t,n){e=e||"feature",y[n]=e,e in u||(u[e]=[])})}var w={},y={},b={on:h,emit:n,get:m,listeners:l,context:e,buffer:v,abort:a,aborted:!1};return b}function i(){return new r}function a(){(u.api||u.feature)&&(p.aborted=!0,u=p.backlog={})}var c="nr@context",s=t("gos"),f=t(20),u={},d={},p=e.exports=o();p.backlog=u},{}],gos:[function(t,e,n){function r(t,e,n){if(o.call(t,e))return t[e];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,e,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[e]=r,r}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],handle:[function(t,e,n){function r(t,e,n,r){o.buffer([t],r),o.emit(t,e,n)}var o=t("ee").get("handle");e.exports=r,r.ee=o},{}],id:[function(t,e,n){function r(t){var e=typeof t;return!t||"object"!==e&&"function"!==e?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");e.exports=r},{}],loader:[function(t,e,n){function r(){if(!x++){var t=g.info=NREUM.info,e=p.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&e))return u.abort();f(y,function(e,n){t[e]||(t[e]=n)}),s("mark",["onload",a()+g.offset],null,"api");var n=p.createElement("script");n.src="https://"+t.agent,e.parentNode.insertBefore(n,e)}}function o(){"complete"===p.readyState&&i()}function i(){s("mark",["domContent",a()+g.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(c=Math.max((new Date).getTime(),c))-g.offset}var c=(new Date).getTime(),s=t("handle"),f=t(20),u=t("ee"),d=window,p=d.document,h="addEventListener",l="attachEvent",m=d.XMLHttpRequest,v=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var w=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-spa-1071.min.js"},b=m&&v&&v[h]&&!/CriOS/.test(navigator.userAgent),g=e.exports={offset:c,now:a,origin:w,features:{},xhrWrappable:b};t(17),p[h]?(p[h]("DOMContentLoaded",i,!1),d[h]("load",r,!1)):(p[l]("onreadystatechange",o),d[l]("onload",r)),s("mark",["firstbyte",c],null,"api");var x=0,E=t(22)},{}]},{},["loader",2,15,5,3,4]);</script>
    <style type="text/css">
    body {
        background-color: #000;
    }

    nav.pagesidebar, slayroot, .chat-colbg, .modal {
        display: none;
    }

    .pace {
      -webkit-pointer-events: none;
      pointer-events: none;

      -webkit-user-select: none;
      -moz-user-select: none;
      user-select: none;
    }

    .pace.pace-inactive .pace-progress {
      display: none;
    }

    .pace .pace-progress {
      position: fixed;
      z-index: 2000;
      top: 50%;
      right: 0;
      height: 100px;
      width: 100%;
      text-align: center;
      transform: translateY(-50%) !important;
    }

    .pace .pace-progress:after {
      display: block;
      content: attr(data-progress-text);
      font-family: Helvetica, sans-serif;
      text-align: center;
      font-weight: 100;
      font-size: 10rem;
      line-height: 1;
      color: rgba(255, 255, 255, 0.19999999999999996);
    }

    @media screen and (max-width: 768px) {
        .pace .pace-progress:after {
            font-size: 5rem;
        }
    }

    .vegas-background {
        min-height: 100%;
        min-width: 100%;
        width: auto;
        height: auto;
        position: fixed;
        top: 0;
        left: 50%;
        -webkit-transform: translate3d(-50%, 0, 0);
        transform: translate3d(-50%, 0, 0);
    }
    </style>
    <meta charset="utf-8"/>
    <meta name="fragment" content="!">
    <meta name="csrf-param" content="_csrf">
    <meta name="csrf-token" content="RkphMl9UNDg.AhVGGhJrCjcGKGAsP2EMN30iXGojYnoPZwZ/MWxXVQ==">
    <script>
        window.prerenderReady = false;
        window.cdnUrl = "https://1084092325.rsc.cdn77.org/";
        window.storageUrl = "https://1230524100.rsc.cdn77.org/";
        window.imgixPsl = "1771653906.rsc.cdn77.org";
        window.imgixUrl = "1926588224.rsc.cdn77.org";
        window.imgixVideo = "1689552796.rsc.cdn77.org";
        window.frontendUrl = "https://pornstreamlive.com/";
        window.availableContents = {"photosets":{"bonus":"0","exclusive":"0","private":"743","free":"512"},"videos":{"private":"613","bonus":"435","exclusive":"45"}};
        window.modalSimplePage = false;
        window.notfiyTwitter = false;
        window.chatPayToSend = '';
        window.pageLoaded = false;
        window.creditRevenueMultiplier = 0.07;
        
        window.gLL = "#1#116#117#118#119#120#124#125#126#127#128#132#134#135#138#143#146#147#148#150#153#154#157#158#167#168#169#170#171#172#173#174#175#176#178#180#181#183#184#185#187#189#190#191#192#193#194#195#196#197#198#199#200#202#203#204#205#206#207#208#209#210#212#213#214#215#216#217#218#219#220#222#223#224#225#226#227#228#229#230#232#233#234#235#236#237#238#239#240#241#242#243#245#246#247#248#249#250#251#252#253#254#255#256#258#259#260#261#262#263#265#266#267#268#269#270#271#272#273#274#277#278#279#280#281#283#284#285#286#287#288#289#290#291#292#293#294#295#296#297#298#299#300#301#302#303#304#305#306#307#308#309#310#311#312#313#314#315#316#318#319#320#322#323#326#327#328#329#330#331#332#333#334#335#336#337#338#339#340#341#342#343#344#345#347#350#356#360#361#365#374#381#382#383#387#391#393#394#395#398#400#401#404#405#408#409#410#414#417#423#426#427#430#434#435#444#445#447#448#449#451#452#470#474#484#485#487#488#494#495#499#503#509#511#513#514#515#516#517#518#519#520#523#525#528#529#532#534#536#538#539#540#556#560#561#562#564#565#567#569#575#579#580#581#583#584#590#591#598#600#604#606#607#612#615#617#618#620#625#626#636#659#661#668#670#674#676#680#685#697#698#701#705#706#708#716#717#718#719#723#727#728#729#731#737#738#739#740#744#749#756#757#759#760#763#764#772#777#780#792#804#810#812#815#824#826#841#846#848#874#875#876#877#885#888#890#891#892#893#899#900#915#916#921#923#928#941#944#948#951#954#956#958#964#971#974#984#993#994#995#999#1003#1004#1010#1018#1025#1029#1037#1051#1055#1059#1077#1084#1089#1091#1110#1113#1117#1123#1134#1137#1139#1141#1154#1173#1188#1189#1199#1200#1202#1211#1222#1229#1233#1236#1241#1242#1253#1256#1261#1263#1267#1289#1290#1293#1308#1313#1319#1325#1337#1339#1344#1345#1373#1374#1378#1387#1395#1418#1419#1420#1439#1448#1468#1470#1473#1476#1477#1478#1493#1499#1503#1525#1528#1532#1537#1550#1566#1571#1572#1574#1575#1578#1582#1584#1585#1588#1592#1594#1604#1606#1609#1621#1624#1636#1646#1656#1671#1674#1680#1682#1683#1689#1692#1694#1696#1708#1715#1721#1728#1750#1767#1768#1787#1790#1798#1807#1808#1814#1819#1825#1828#1829#1854#1856#1860#1871#1882#1890#1899#1912#1913#1921#1922#1923#1924#1925#1926#1927#1928#1929#1930#1931#1932#1933#1935#1936#1937#1938#1939#1940#1941#1942#1943#1944#1946#1947#1948#1949#1950#1951#1953#1954#1955#1956#1957#1958#1959#1960#1961#1962#1963#1964#1966#1967#1968#1969#1970#1971#1972#1973#1974#1976#1977#1978#1979#1980#1981#1982#1983#1985#1986#1987#1988#1989#1990#1991#1992#1994#1995#1996#1997#1998#1999#2000#2001#2002#2003#2004#2005#2006#2008#2009#2010#2011#2012#2013#2014#2015#2016#2017#2018#2019#2020#2021#2022#2023#2024#2025#2026#2027#2028#2029#2030#2031#2032#2033#2034#2035#2037#2038#2039#2040#2041#2042#2043#2044#2046#2047#2048#2049#2050#2051#2052#2053#2054#2056#2057#2058#2059#2060#2061#2062#2063#2064#2065#2066#2067#2068#2069#2070#2071#2072#2073#2074#2075#2076#2077#2078#2079#2080#2081#2082#2083#2084#2085#2086#2087#2088#2089#2090#2091#2092#2094#2095#2096#2097#2098#2099#2101#2102#2103#2104#2105#2106#2107#2108#2109#2110#2111#2112#2113#2114#2115#2116#2117#2118#2119#2120#2121#2122#2123#2124#2125#2126#2127#2128#2129#2130#2132#2133#2134#2135#2136#2137#2138#2139#2141#2142#2143#2144#2145#2146#2147#2148#2149#2150#2151#2152#2153#2154#2155#2156#2157#2158#2159#2160#2161#2162#2163#2164#2165#2166#2167#2168#2169#2170#2171#2172#2173#2174#2175#2176#2177#2178#2179#2180#2181#2182#2183#2184#2185#2186#2187#2188#2189#2190#2191#2192#2193#2194#2195#2196#2197#2198#2199#2200#2201#2202#2203#2204#2205#2206#2207#2208#2209#2210#2211#2212#2213#2214#2215#2216#2217#2218#2219#2220#2221#2222#2223#2224#2225#2226#2227#2228#2229#2230#2231#2232#2233#2234#2235#2236#2237#2238#2239#2240#2241#2242#2243#2244#2245#2246#2247#2248#2249#2250#2251#2252#2253#2254#2255#2256#2257#2258#2259#2260#2261#2262#2263#2264#2265#2266#2267#2268#2269#2270#2271#2272#2273#2274#2275#2276#2277#2278#2279#2280#2281#2282#2283#2284#2285#2286#2287#2288#2289#2290#2291#2292#2293#2294#2295#2296#2297#2298#2299#2300#2301#2302#2303#2304#2305#2306#2307#2308#2309#2310#2311#2312#2313#2314#2315#2316#2317#2318#2319#2320#2321#2322#2323#2324#2325#2326#2327#2328#2329#2330#2331#2332#2333#2334#2335#2336#2337#2338#2339#2340#2341#2342#2343#2344#2345#2346#2347#2348#2349#2350#2351#2352#2353#2354#2357#2358#2359#2360#2361#2362#2363#2364#2365#2366#2367#2368#2369#2370#2371#2372#2373#2374#2375#2376#2377#2378#2379#2380#2381#2382#2383#2384#2385#2386#2387#2388#2389#2390#2391#2392#2393#2394#2395#2396#2397#2398#2399#2400#2401#2402#2403#2404#2405#2406#2407#2408#2409#2410#2411#2412#2414#2415#2416#2417#2418#2419#2420#2421#2422#2423#2424#2425#2426#2427#2428#2429#2430#2431#2432#2433#2434#2435#2436#2437#2438#2439#2440#2441#2442#2443#2444#2445#2446#2447#2448#2449#2450#2451#2452#2453#2454#2455#2456#2457#2458#2459#2460#2462#2463#2464#2465#2466#2468#2469#2470#2471#2472#2473#2474#2475#2476#2477#2478#2479#2480#2481#2482#2483#2484#2485#2486#2487#2488#2489#2490#2491#2492#2493#2494#2495#2496#2497#2498#2499#2500#2502#2503#2504#2505#2506#2507#2508#2509#2510#2511#2512#2513#2514#2515#2516#2517#2518#2519#2520#2521#2522#2523#2524#2525#2526#2527#2528#2529#2530#2531#2532#2533#2534#2535#2536#2537#2538#2539#2540#2541#2542#2543#2544#2545#2546#2547#2548#2549#2550#2551#2552#2553#2554#2555#2556#2557#2558#2559#2560#2561#2562#2563#2564#2565#2566#2568#2569#2570#2571#2572#2573#2574#2575#2576#2577#2578#2579#2580#2581#2582#2584#2585#2586#2587#2588#2589#2590#2591#2592#2593#2594#2595#2596#2597#2598#2599#2600#2601#2602#2603#2604#2605#2606#2607#2608#2609#2610#2611#2612#2613#2614#2615#2616#2617#2618#2619#2620#2621#2622#2623#2624#2625#2626#2627#2628#2629#2630#2631#2632#2633#2634#2635#2636#2637#2638#2639#2640#2641#2642#2643#2644#2645#2646#2647#2648#2649#2650#2651#2652#2653#2654#2655#2657#2658#2659#2660#2661#2662#2663#2664#2665#2666#2667#2668#2669#2670#2671#2672#2673#2674#2675#2676#2677#2678#2679#2680#2681#2682#2683#2684#2685#2686#2687#2688#2689#2690#2691#2692#2693#2694#2695#2696#2697#2698#2699#2700#2701#2702#2703#2704#2705#2706#2709#2710#2711#2712#2713#2714#2715#2716#2717#2718#2719#2720#2721#2722#2724#2725#2726#2727#2728#2729#2730#2731#2732#2733#2734#2735#2736#2737#2738#2739#2741#2742#2743#2744#2745#2746#2747#2748#2749#2750#2751#2752#2753#2754#2755#2756#2757#2758#2759#2760#2761#2762#2763#2764#2765#2766#2767#2769#2770#2771#2772#2773#2774#2775#2776#2777#2778#2779#2780#2781#2782#2783#2784#2785#2786#2787#2788#2789#2790#2791#2792#2793#2794#2795#2796#2797#2798#2799#2800#2801#2802#2803#2804#2805#2806#2807#2808#2809#2810#2811#2812#2813#2814#2815#2816#2817#2818#2819#2820#2821#2822#2823#2824#2825#2826#2827#2828#2829#2830#2831#2832#2833#2834#2835#2836#2837#2838#2839#2840#2841#2842#2843#2844#2845#2846#2847#2848#2849#2850#2851#2852#2853#2854#2855#2856#2857#2858#2859#2860#2861#2862#2863#2865#2866#2867#2868#2869#2870#2871#2872#2873#2874#2875#2876#2877#2878#2879#2880#2881#2882#2883#2884#2885#2886#2887#2888#2889#2890#2891#2892#2893#2894#2895#2896#2898#2899#2900#2901#2902#2903#2904#2906#2907#2908#2909#2910#2911#2912#2913#2914#2915#2916#2917#2918#2919#2921#2922#2923#2924#2925#2926#2927#2928#2929#2930#2931#2932#2933#2934#2935#2936#2937#2938#2939#2940#2941#2942#2943#2944#2945#2946#2947#2948#2949#2950#2951#2952#2953#2955#2956#2957#2958#2959#2960#2961#2962#2963#2964#2965#2966#2967#2968#2969#2970#2971#2972#2973#2974#2975#2976#2977#2978#2979#2980#2981#2982#2983#2984#2985#2986#2987#2988#2992#2993#2994#2995#2996#2997#2998#2999#3000#3001#3002#3003#3004#3005#3006#3007#3008#3009#3010#3011#3012#3013#3014#3015#3016#3017#3018#3019#3020#3021#3022#3024#3025#3026#3027#3028#3029#3030#3031#3032#3033#3034#3035#3036#3037#3038#3039#3040#3042#3043#3044#3045#3046#3047#3048#3049#3050#3051#3053#3054#3055#3057#3058#3059#3060#3061#3062#3063#3064#3065#3066#3067#3068#3069#3070#3071#3072#3073#3074#3076#3077#3078#3079#3080#3081#3082#3083#3084#3085#3086#3087#3088#3089#3090#3091#3092#3093#3094#3095#3096#3097#3098#3099#3100#3101#3102#3103#3104#3105#3106#3107#3108#3109#3110#3112#3113#3114#3115#3117#3118#3120#3121#3122#3123#3124#3125#3126#3127#3128#3129#3130#3131#3132#3133#3134#3135#3136#3137#3138#3139#3140#3141#3142#3143#3144#3145#3146#3147#3148#3149#3150#3151#3152#3153#3154#3155#3156#3157#3158#3159#3160#3161#3162#3163#3164#3165#3166#3167#3168#3169#3170#3171#3172#3173#3174#3175#3176#3177#3178#3179#3180#3181#3182#3183#3184#3185#3187#3188#3189#3190#3191#3192#3193#3194#3195#3196#3197#3198#3199#3200#3201#3202#3203#3204#3205#3207#3208#3209#3210#3211#3212#3213#3214#3215#3216#3217#3218#3219#3220#3221#3222#3223#3224#3225#3227#3228#3229#3230#3231#3232#3233#3234#3235#3236#3237#3238#3239#3240#3241#3242#3243#3244#3246#3247#3248#3249#3250#3251#3252#3253#3254#3255#3256#3257#3258#3259#3260#3261#3262#3263#3264#3265#3266#3267#3268#3269#3270#3271#3272#3273#3274#3275#3276#3277#3278#3279#3280#3281#3282#3283#3284#3285#3286#3287#3288#3289#3290#3291#3292#3293#3294#3295#3296#3297#3298#3299#3300#3301#3302#3303#3304#3305#3306#3307#3308#3309#3310#3311#3312#3313#3314#3315#3316#3317#3318#3319#3320#3321#3322#3323#3324#3325#3326#3327#3328#3329#3331#3332#3334#3336#3337#3338#3339#3340#3341#3342#3343#3344#3345#3346#3347#3348#3349#3350#3351#3352#3353#3354#3355#3356#3357#3358#3359#3360#3361#3362#3363#3364#3365#3366#3367#3368#3369#3370#3371#3372#3373#3374#3375#3376#3377#3378#3379#3380#3381#3382#3384#3385#3386#3387#3388#3389#3390#3391#3392#3393#3394#3396#3397#3398#3399#3400#3401#3402#3403#3404#3405#3406#3407#3408#3409#3410#3411#3412#3413#3414#3415#3416#3417#3418#3419#3420#3421#3422#3423#3424#3425#3426#3427#3428#3430#3431#3432#3433#3434#3435#3437#3438#3439#3440#3441#3442#3443#3444#3445#3446#3447#3448#3449#3450#3451#3452#3453#3454#3455#3456#3457#3458#3459#3460#3461#3462#3463#3464#3465#3466#3467#3468#3469#3470#3471#3472#3473#3474#3475#3476#3477#3478#3479#3480#3481#3482#3483#3484#3485#3486#3487#3488#3489#3490#3491#3492#3493#3494#3495#3496#3497#3498#3499#3500#3501#3502#3503#3504#3505#3506#3507#3508#3510#3511#3512#3513#3514#3515#3516#3517#3518#3519#3520#3521#3522#3523#3524#3525#3526#3527#3528#3529#3530#3531#3532#3533#3534#3535#3536#3537#3538#3539#3540#3541#3542#3543#3544#3545#3546#3547#3549#3550#3551#3552#3553#3554#3555#3556#3557#3558#3559#3560#3561#3562#3563#3564#3565#3566#3567#3568#3569#3570#3571#3572#3573#3574#3575#3576#3577#3578#3579#3580#3581#3582#3583#3584#3585#3587#3588#3589#3590#3591#3592#3593#3594#3595#3596#3597#3598#3599#3600#3602#3603#3604#3605#3606#3607#3608#3609#3610#3611#3612#3613#3614#3615#3617#3618#3619#3620#3621#3623#3624#3625#3626#3627#3628#3629#3630#3631#3632#3633#3634#3635#3636#3637#3638#3639#3640#3641#3642#3643#3644#3646#3647#3648#3649#3650#3651#3652#3653#3654#3655#3656#3657#3659#3660#3661#3662#3663#3664#3665#3666#3667#3668#3669#3670#3671#3672#3673#3674#3675#3676#3677#3678#3679#3680#3681#3682#3683#3684#3685#3686#3687#3688#3689#3690#3691#3692#3693#3694#3695#3696#3697#3698#3699#3700#3701#3702#3703#3704#3705#3706#3707#3708#3709#3710#3711#3712#3714#3715#3716#3718#3719#3720#3721#3722#3723#3724#3725#3726#3727#3728#3729#3730#3731#3732#3733#3734#3735#3736#3737#3738#3739#3740#3741#3742#3744#3745#3746#3747#3748#3749#3750#3751#3752#3753#3754#3755#3756#3757#3758#3759#3760#3761#3762#3763#3764#3765#3766#3767#3768#3769#3770#3771#3772#3773#3774#3775#3776#3777#3778#3779#3780#3781#3782#3783#3784#3785#3786#3787#3788#3789#3790#3791#3792#3793#3794#3795#3796#3797#3798#3799#3800#3801#3802#3803#3804#3805#3806#3807#3808#3809#3810#3811#3812#3813#3814#3815#3816#3817#3818#3819#3820#3821#3822#3823#3824#3825#3826#3828#3829#3830#3831#3833#3834#3835#3836#3837#3838#3839#3840#3841#3842#3843#3844#3845#3846#3847#3848#3849#3850#3851#3852#3853#3854#3855#3856#3857#3859#3860#3861#3862#3863#3864#3865#3866#3867#3868#3869#3870#3871#3872#3873#3874#3875#3876#3877#3878#3879#3880#3881#3882#3884#3885#3886#3887#3888#3889#3890#3891#3892#3893#3894#3895#3896#3897#3899#3900#3901#3902#3903#3904#3905#3906#3907#3909#3910#3911#3912#3913#3914#3915#3916#3918#3919#3920#3921#3922#3923#3924#3925#3926#3927#3928#3929#3930#3931#3932#3933#3934#3935#3936#3937#3938#3939#3940#3941#3942#3943#3945#3946#3947#3948#3949#3950#3951#3953#3954#3955#3956#3957#3958#3959#3960#3961#3962#3963#3964#3966#3967#3968#3969#3970#3971#3972#3973#3974#3975#3976#3977#3978#3979#3980#3982#3983#3984#3985#3986#3987#3988#3989#3990#3991#3992#3993#3994#3995#3996#3997#3998#3999#4000#4001#4002#4003#4004#4005#4006#4007#4008#4009#4010#4011#4012#4014#4015#4016#4017#4018#4019#4020#4021#4022#4023#4024#4025#4026#4027#4028#4029#4030#4031#4032#4033#4034#4035#4036#4037#4038#4039#4040#4041#4042#4043#4044#4045#4046#4047#4048#4049#4050#4051#4052#4053#4054#4055#4056#4057#4058#4059#4060#4061#4062#4063#4064#4065#4066#4067#4069#4070#4071#4074#4075#4076#4077#4078#4079#4080#4081#4082#4083#4084#4085#4086#4087#4088#4089#4090#4091#4092#4093#4094#4096#4097#4098#4099#4100#4101#4102#4103#4104#4105#4106#4107#4108#4109#4110#4111#4112#4113#4114#4115#4116#4117#4119#4120#4121#4122#4123#4124#4126#4127#4128#4129#4130#4131#4132#4133#4134#4135#4136#4137#4138#4139#4140#4141#4142#4143#4144#4145#4146#4147#4148#4149#4150#4151#4152#4153#4155#4156#4157#4159#4160#4161#4162#4163#4164#4165#4166#4167#4168#4169#4170#4171#4172#4173#4174#4175#4176#4177#4178#4179#4180#4181#4182#4183#4184#4185#4186#4187#4188#4189#4190#4191#4192#4194#4195#4196#4197#4198#4199#4200#4201#4202#4203#4204#4205#4206#4207#4208#4209#4210#4211#4212#4213#4214#4215#4216#4217#4218#4219#4220#4221#4222#4223#4224#4225#4226#4227#4228#4229#4230#4231#4232#4233#4234#4235#4236#4237#4238#4239#4240#4241#4243#4244#4245#4246#4248#4249#4250#4251#4252#4253#4255#4256#4257#4258#4259#4260#4261#4262#4263#4264#4265#4266#4267#4268#4269#4270#4271#4272#4273#4274#4275#4276#4277#4278#4279#4281#4282#4283#4284#4285#4287#4288#4289#4290#4291#4292#4293#4294#4295#4296#4297#4298#4299#4300#4301#4302#4303#4304#4305#4306#4307#4308#4309#4310#4311#4312#4313#4314#4315#4316#4317#4318#4319#4320#4321#4322#4323#4324#4325#4326#4327#4328#4329#4330#4331#4332#4333#4334#4335#4336#4337#4338#4339#4340#4341#4342#4343#4344#4345#4346#4347#4348#4349#4350#4351#4352#4353#4355#4356#4357#4358#4359#4360#4361#4362#4363#4364#4365#4366#4367#4368#4369#4371#4372#4373#4374#4375#4376#4377#4378#4379#4380#4381#4382#4383#4384#4385#4386#4387#4388#4389#4390#4391#4392#4393#4394#4395#4396#4397#4398#4399#4400#4401#4402#4403#4404#4405#4406#4407#4409#4410#4411#4412#4413#4414#4415#4416#4417#4418#4419#4420#4421#4422#4423#4424#4425#4426#4427#4428#4429#4430#4431#4432#4433#4434#4435#4436#4437#4438#4439#4440#4441#4442#4443#4445#4446#4447#4448#4449#4450#4452#4453#4454#4455#4456#4457#4458#4459#4460#4461#4462#4463#4464#4465#4466#4467#4468#4469#4470#4471#4472#4473#4474#4475#4476#4477#4478#4479#4480#4481#4482#4483#4484#4485#4486#4488#4489#4490#4491#4492#4494#4495#4496#4497#4498#4499#4500#4501#4502#4503#4504#4505#4506#4507#4508#4509#4510#4511#4512#4513#4514#4515#4516#4517#4518#4519#4520#4521#4522#4523#4524#4525#4526#4527#4528#4529#4530#4531#4532#4533#4534#4535#4536#4537#4538#4540#4541#4542#4543#4544#4545#4547#4548#4549#4550#4551#4552#4553#4554#4555#4556#4557#4558#4559#4560#4561#4562#4563#4564#4565#4566#4567#4568#4569#4570#4571#4572#4573#4574#4575#4576#4577#4579#4580#4581#4582#4584#4585#4586#4587#4588#4589#4590#4591#4592#4593#4594#4595#4596#4597#4598#4599#4600#4601#4602#4603#4604#4605#4606#4607#4608#4609#4610#4611#4612#4613#4614#4615#4616#4617#4618#4619#4620#4621#4622#4623#4624#4625#4626#4627#4628#4629#4630#4631#4632#4633#4634#4635#4636#4637#4638#4639#4640#4642#4643#4644#4645#4646#4647#4648#4649#4650#4652#4653#4654#4655#4656#4657#4658#4659#4660#4661#4662#4663#4664#4665#4666#4667#4668#4669#4670#4671#4672#4673#4674#4675#4676#4677#4678#4679#4680#4681#4682#4683#4684#4685#4686#4687#4688#4689#4690#4691#4692#4693#4694#4695#4696#4697#4698#4699#4700#4701#4702#4703#4704#4705#4706#4707#4708#4709#4710#4711#4712#4713#4714#4715#4716#4717#4718#4719#4720#4721#4722#4723#4724#4725#4726#4727#4728#4729#4730#4732#4733#4734#4735#4736#4737#4738#4739#4740#4741#4742#4743#4744#4745#4746#4747#4748#4749#4750#4751#4752#4753#4754#4755#4756#4757#4758#4759#4760#4762#4763#4764#4765#4766#4767#4768#4769#4770#4772#4773#4774#4775#4776#4778#4779#4780#4781#4782#4783#4785#4786#4787#4788#4789#4790#4791#4792#4793#4794#4795#4796#4797#4798#4799#4800#4801#4802#4804#4805#4806#4807#4808#4809#4810#4811#4812#4813#4814#4815#4816#4817#4818#4819#4820#4821#4822#4823#4824#4825#4826#4827#4828#4829#4830#4831#4832#4833#4834#4835#4836#4837#4838#4839#4840#4841#4842#4843#4844#4845#4846#4847#4848#4849#4850#4851#4852#4853#4854#4855#4856#4857#4858#4859#4860#4861#4862#4863#4864#4865#4866#4867#4868#4869#4870#4871#4872#4873#4874#4875#4876#4877#4878#4879#4880#4881#4882#4883#4884#4885#4886#4887#4888#4889#4890#4891#4892#4893#4894#4895#4896#4897#4898#4899#4900#4901#4902#4903#4904#4905#4906#4907#4908#4909#4910#4911#4912#4913#4914#4915#4916#4917#4918#4919#4920#4921#4922#4924#4925#4926#4927#4928#4929#4930#4931#4932#4933#4934#4935#4936#4937#4938#4939#4941#4942#4943#4944#4945#4946#4948#4949#4950#4951#4952#4953#4954#4955#4956#4957#4958#4959#4960#4962#4963#4965#4966#4967#4968#4969#4970#4971#4972#4973#4974#4975#4976#4977#4978#4979#4980#4981#4982#4983#4984#4985#4986#4987#4988#4989#4990#4991#4992#4993#4994#4995#4996#4997#4998#4999#5000#5001#5002#5003#5004#5005#5006#5007#5008#5009#5010#5011#5012#5013#5014#5015#5016#5017#5018#5019#5020#5021#5022#5023#5024#5025#5026#5027#5028#5029#5030#5031#5032#5033#5035#5036#5037#5038#5039#5040#5041#5042#5043#5044#5045#5046#5047#5048#5049#5050#5051#5052#5053#5054#5055#5056#5057#5058#5059#5060#5061#5062#5063#5064#5065#5066#5067#5068#5069#5070#5071#5072#5073#5074#5075#5076#5077#5078#5079#5080#5081#5082#5084#5085#5086#5088#5089#5090#5091#5092#5093#5094#5095#5096#5097#5098#5099#5100#5101#5102#5103#5104#5105#5106#5107#5108#5109#5110#5111#5112#5113#5114#5115#5116#5117#5118#5119#5122#5123#5124#5125#5126#5127#5128#5129#5130#5131#5132#5133#5134#5135#5136#5137#5138#5139#5140#5141#5142#5143#5144#5145#5146#5147#5148#5149#5150#5151#5152#5153#5154#5155#5156#5157#5158#5160#5161#5162#5163#5164#5165#5166#5167#5168#5169#5170#5171#5172#5173#5174#5175#5176#5177#5178#5179#5180#5181#5182#5183#5184#5185#5186#5187#5188#5189#5190#5191#5192#5193#5194#5195#5196#5197#5198#5199#5200#5201#5202#5203#5204#5205#5206#5207#5208#5209#5210#5211#5212#5213#5214#5215#5216#5217#5218#5219#5220#5221#5222#5223#5224#5225#5226#5227#5228#5229#5230#5231#5232#5233#5234#5235#5236#5237#5238#5239#5240#5241#5242#5243#5244#5245#5246#5248#5249#5251#5252#5253#5254#5255#5256#5257#5258#5259#5260#5261#5262#5263#5264#5265#5266#5267#5268#5270#5271#5272#5273#5274#5275#5276#5277#5278#5279#5280#5281#5282#5283#5284#5285#5286#5287#5288#5289#5290#5291#5292#5293#5294#5295#5296#5297#5299#5300#5301#5302#5303#5304#5305#5306#5307#5308#5309#5310#5311#5312#5313#5314#5315#5316#5317#5318#5319#5320#5321#5322#5323#5324#5325#5326#5327#5328#5329#5330#5331#5332#5333#5334#5335#5336#5337#5338#5339#5340#5341#5342#5343#5344#5345#5346#5347#5348#5349#5350#5351#5352#5353#5354#5355#5356#5357#5358#5359#5360#5361#5362#5363#5364#5365#5366#5367#5368#5369#5370#5371#5372#5373#5374#5375#5376#5377#5378#5379#5380#5381#5382#5383#5384#5385#5386#5387#5388#5389#5390#5391#5392#5393#5394#5395#5396#5397#5398#5399#5400#5401#5402#5403#5404#5405#5406#5407#5408#5409#5410#5411#5412#5413#5414#5415#5416#5417#5418#5419#5420#5421#5422#5423#5424#5425#5426#5427#5428#5429#5430#5431#5432#5433#5434#5435#5436#5437#5438#5439#5440#5441#5442#5443#5444#5445#5446#5447#5448#5449#5451#5453#5454#5455#5456#5457#";
        
        window.girlSlug = '';
 
        var noty_counter;
        var frame = 0;
    </script>

    <title>Porn Stream Live - Social Network of Pornstars</title>
    <meta name="description" content="Porn Stream Live is the only social network, where you can follow and communicate with real pornstars. Private XXX content like never before!"/>
    <meta name="title" content="Porn Stream Live - Social Network of Pornstars"/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no"/>
    <meta name="theme-color" content="#000"/>
    <meta name="msapplication-TileColor" content="#000"/>
    <meta name="google-site-verification" content="0wkDOH7XYLoi1Nvsa9sHiTkdCc0mFwwY1vJFRVZWG4Y" />

    
    <meta name="author" content="Slay Ltd."><meta name="keywords" content="porn, stream, live, chat, wall, message, fun, credit"><meta name="language" content="english"><meta name="reply-to" content="support@pornstreamlive.com"><meta name="web_author" content="Slay Ltd.">
    <!-- Open graph meta tags -->
    <meta property="og:url" content="https://pornstreamlive.com//"/>
    <meta property="og:title" content="Porn Stream Live - Social Network of Pornstars"/>
    <meta property="og:description" content="Porn Stream Live is the only social network, where you can follow and communicate with real pornstars. Private XXX content like never before!"/>

            <meta property="og:image:width" content="760"/>
        <meta property="og:image:height" content="399"/>
        <meta property="og:image" content="https://1771653906.rsc.cdn77.org/img/psl-ogimage-A.jpg"/>
        <meta property="og:image" content="https://1771653906.rsc.cdn77.org/img/psl-ogimage-B.jpg"/>
        
    <script>
        
paceOptions = {
  // Disable the 'elements' source
  elements: false,

  // Only show the progress on regular and ajax-y page navigation,
  // not every request
  restartOnRequestAfter: false,
  ghostTime: 99,
  restartOnPushState: false,
  catchupTime: 300
}

    </script>

    <script type="text/javascript" src='/jsv2/commons/memory_storage.js'></script>
    <script>
    window.lStorage = getStorage(localStorage);
    lStorage.setItem('localStorageTest',1);
    </script>

    <script type="text/javascript" data-pace-options='{ "ajax": false }' src='/jsv2/commons/pace.min.js'></script>

    <script type="text/javascript">
    
            var loggedin = false;
        var isGirl = false;
        window.userDetails = null;
        function dd(obj){if(lStorage.getItem('debug') == 'true') console.log(obj);}
    function init() {
    var imgDefer = document.getElementsByTagName('img');
    for (var i=0; i<imgDefer.length; i++) {
    if(imgDefer[i].getAttribute('data-src')) {
    imgDefer[i].setAttribute('src',imgDefer[i].getAttribute('data-src'));
    } } }
    window.onload = init;

    </script>

    <script type="text/javascript">window.diaryCheckUrl = 'https://pornstreamlive.com/diary/checkisbillable';
window.photosetCheckUrl = 'https://pornstreamlive.com/photosets/checkisbillable';
window.my_user_id = 0;

    var yesterday = '1521661393';


    var registerSuccess = 'https://pornstreamlive.com/';
</script>
    

    <link rel="shortcut icon" type="image/x-icon" href="/favicon.ico">

    <script type="text/javascript" src="https://1084092325.rsc.cdn77.org/jsv2/commons/pusher.min.js"></script>
    <script type="text/javascript" src="https://1084092325.rsc.cdn77.org/jsv2/lib/emojione.min.js"></script>

    </head>
    <!-- END HEAD -->
<body class="guest  main  loaded">
<!-- Blurify Start -->



<div class="private-mode-layer">
    <div class="private-text">
        Please don't use your browser in private mode!
    </div>
</div>
    

<img class="vegas-background" alt=""  src="https://1926588224.rsc.cdn77.org/girl_images/jasmine-black/jasmine-black_bg_57a18e8a20c70.jpg?auto=compress&balph=85&blend=000000&bm=luminosity&crop=top&fit=crop&fm=jpg&ixlib=php-1.1.0&q=90&s=fda6c8d8c6abd7244cde6d844fdef7d5"
     >


<!-- BEGIN CONTAINER -->
        <!-- BEGIN SIDEBAR -->
    <nav class="pagesidebar">
        <div class="active"><a href="/"><img src="https://1084092325.rsc.cdn77.org/img/psl-icon60.png" width="30" height="30" alt="Home" class="homeicon" /><label>Home</label></a>
            <div id="hamburger-wrapper">
                <div id="hamburger">
                  <span></span>
                  <span></span>
                  <span></span>
                  <span></span>
                  <span></span>
                  <span></span>
                </div>
            </div>
        </div>
        <div class="cp ">
                            <a href="/girl/choosepornstar" data-target="#pornstarsModal" class="choosepornstar"><i class="fa fa-female"></i><label>Choose Pornstar</label></a>
                    </div>
        <div  id="menu-videos">
            <a class="active" href="/videos">
                <i class="icon-film"></i>
                <label>Videos</label>
            </a>

        </div>
        <div  id="menu-photosets">
            <a class="active" href="/photos">
                <i class="icon-pictures"></i>
                <label>Photos</label>
            </a>

        </div>

        <div  id="menu-diary">
            <a class="active" href="/diary">
                <i class="fa fa-book"></i>
                <label>Diaries</label>
            </a>
        </div>

            </nav>

    <!-- END SIDEBAR -->
    <div class="darken-overlay-menu"></div>
<!-- BEGIN HEADER -->
    <header class="header" id="header" style="display: none">
        <!-- BEGIN TOP NAVIGATION BAR -->
        <div class="navbar-inner">
            <!-- START LOGO mobile -->
            <a href="/" class="logo-wrapper-old">
                <img class="logo" src="https://1771653906.rsc.cdn77.org/img/pornstreamlive-text.png?h=36"  width="200" height="36" alt="PornStreamLive - Social Network of Pornstars">
            </a>
                            <div id="toplogin">
                    <a class="profile-pic-blank"><i class="fa fa-user"></i></a>
                    <a id="loginBtn" class="btn btn-primary btn-sm" href="https://pornstreamlive.com/auth/login">LOG IN</a>
                    <a id="signupLink" class="btn btn-secondary btn-sm" href="https://pornstreamlive.com/auth/sign-up">SIGN UP</a>
                </div>
                    </div>
    </header>

    <!-- BEGIN PAGE CONTAINER-->


        <!-- BEGIN SAMPLE PORTLET CONFIGURATION MODAL FORM-->


    <script>
window.posts = [{"attachment":{"blur_small":"https:\/\/1926588224.rsc.cdn77.org\/originals\/f39d0f9d4ae38b06f9b1a312e1a2b666.jpg?blur=150&crop=top&fit=crop&fm=jpg&ixlib=php-1.1.0&mark=https%3A%2F%2Fdevpsl.s3.amazonaws.com%2Fimg%2Fpornstreamlive-text-white.png&markalign=center&markalpha=10&markpad=50&markw=375&txt=Only%20Members%20can%20see%20this.&txtalign=middle%2Ccenter&txtclr=ffffff&txtfit=max&txtfont=Futura%20Condensed%20Medium&txtpad=40&txtshad=5&txtsize=35&w=575&s=aaae05208702f6c1c3cec4b3d53b73c0","icon":"originals\/f39d0f9d4ae38b06f9b1a312e1a2b666.jpg","imageDimensions":{"height":2976,"width":3968},"middle":"https:\/\/1926588224.rsc.cdn77.org\/originals\/f39d0f9d4ae38b06f9b1a312e1a2b666.jpg?crop=top&fit=crop&fm=jpg&ixlib=php-1.1.0&mark=https%3A%2F%2Fdevpsl.s3.amazonaws.com%2Fimg%2Fpornstreamlive-text-white.png&markalign=center&markalpha=10&markpad=50&markw=375&w=575&s=910b9fd4226b4afc9f460c5ce3160351","original":"https:\/\/1926588224.rsc.cdn77.org\/originals\/f39d0f9d4ae38b06f9b1a312e1a2b666.jpg?crop=top&fit=crop&fm=jpg&ixlib=php-1.1.0&mark=https%3A%2F%2Fdevpsl.s3.amazonaws.com%2Fimg%2Fpornstreamlive-text-white.png&markalign=center&markalpha=10&markpad=50&markw=375&w=2000&s=3ded3f1472fd525950a161398f9fce18","photoId":17395,"small":"https:\/\/1926588224.rsc.cdn77.org\/originals\/f39d0f9d4ae38b06f9b1a312e1a2b666.jpg?crop=top&fit=crop&fm=jpg&ixlib=php-1.1.0&mark=https%3A%2F%2Fdevpsl.s3.amazonaws.com%2Fimg%2Fpornstreamlive-text-white.png&markalign=center&markalpha=10&markpad=50&markw=375&w=575&s=910b9fd4226b4afc9f460c5ce3160351","type":"photo"},"cost":0,"created_at":1520366343478,"deleted_at":0,"rcreated_at":-1520366343478,"text":"mmm what do we have here?\n","user_id":"4720","wall_id":"4720","key":"-L6wtKJqqahy8AebiyMS","$key":"-L6wtKJqqahy8AebiyMS","last":false,"$user":{"uid":"4720","username":"Nelly-Kent","nickname":"Nelly Kent","image":"profile_pictures\/psl_profile_4720_1517004315_1517004315.jpg","role":"girl","slug":"nelly-kent"},"commentsLength":0},{"attachment":{"blur_small":"https:\/\/1926588224.rsc.cdn77.org\/originals\/14435204c990ea1ace953487bae73abe.jpg?blur=150&crop=faces&fit=crop&fm=jpg&h=575&ixlib=php-1.1.0&mark=https%3A%2F%2Fdevpsl.s3.amazonaws.com%2Fimg%2Fpornstreamlive-text-white.png&markalign=center&markalpha=10&markpad=50&markw=375&txt=Only%20Members%20can%20see%20this.&txtalign=middle%2Ccenter&txtclr=ffffff&txtfit=max&txtfont=Futura%20Condensed%20Medium&txtpad=40&txtshad=5&txtsize=35&w=575&s=55a46cfa3623885daf08b58a4a55bf0f","icon":"originals\/14435204c990ea1ace953487bae73abe.jpg","imageDimensions":{"height":1920,"width":1080},"middle":"https:\/\/1926588224.rsc.cdn77.org\/originals\/14435204c990ea1ace953487bae73abe.jpg?crop=top&fit=crop&fm=jpg&ixlib=php-1.1.0&mark=https%3A%2F%2Fdevpsl.s3.amazonaws.com%2Fimg%2Fpornstreamlive-text-white.png&markalign=center&markalpha=10&markpad=50&markw=375&w=575&s=44aeb0e24353ad9c906ac3b59e6da151","original":"https:\/\/1926588224.rsc.cdn77.org\/originals\/14435204c990ea1ace953487bae73abe.jpg?crop=top&fit=crop&fm=jpg&ixlib=php-1.1.0&mark=https%3A%2F%2Fdevpsl.s3.amazonaws.com%2Fimg%2Fpornstreamlive-text-white.png&markalign=center&markalpha=10&markpad=50&markw=375&s=cbc94bfb6906de4c435585261e3a991f","photoId":17394,"small":"https:\/\/1926588224.rsc.cdn77.org\/originals\/14435204c990ea1ace953487bae73abe.jpg?crop=faces&fit=crop&fm=jpg&h=575&ixlib=php-1.1.0&mark=https%3A%2F%2Fdevpsl.s3.amazonaws.com%2Fimg%2Fpornstreamlive-text-white.png&markalign=center&markalpha=10&markpad=50&markw=375&w=575&s=ae8fa39f33da6dbb6d545538255229b9","type":"photo"},"comments":{"-L6w_d1DZdrPmtaKvZaV":{"cost":5,"created_at":1520361182227,"deleted_at":0,"text":"For me ?","user_id":"995","$key":"-L6w_d1DZdrPmtaKvZaV","$user":{"uid":"995","username":"usr52b7dddb8d","nickname":"ppga","image":"profile_pictures\/avatar_995_57532e27196ff.png","role":"user"}},"-L6wbb9YxplA5i8VgdWv":{"cost":0,"created_at":1520361698412,"deleted_at":0,"text":"\u2764T\u2764","user_id":"2912","$key":"-L6wbb9YxplA5i8VgdWv","$user":{"uid":"2912","username":"Blanche-Summer","nickname":"Blanche Summer","image":"profile_pictures\/psl_profile_2912_1521687661_1521687661.png","role":"girl"}},"-L6wc0EWJSS-ypDkusCO":{"cost":5,"created_at":1520361805381,"deleted_at":0,"text":"aaaaaaaaaah :heart: :heart: :heart:","user_id":"995","$key":"-L6wc0EWJSS-ypDkusCO","$user":{"uid":"995","username":"usr52b7dddb8d","nickname":"ppga","image":"profile_pictures\/avatar_995_57532e27196ff.png","role":"user"}}},"cost":0,"created_at":1520361084527,"deleted_at":0,"likes":{"995":10},"likes_amount":0.7,"rcreated_at":-1520361084527,"text":"Kisses for a .... \ud83c\udccf joker","user_id":"2912","wall_id":"2912","key":"-L6w_GOjJiW0sCP_aNHx","$key":"-L6w_GOjJiW0sCP_aNHx","last":false,"$user":{"uid":"2912","username":"Blanche-Summer","nickname":"Blanche Summer","image":"profile_pictures\/psl_profile_2912_1521687661_1521687661.png","role":"girl","slug":"blanche-summer"},"commentsLength":3},{"attachment":{"blur_small":"https:\/\/1926588224.rsc.cdn77.org\/originals\/b4a620f217d41c95dbd32e15aee0996c.jpg?blur=150&crop=faces&fit=crop&fm=jpg&h=575&ixlib=php-1.1.0&mark=https%3A%2F%2Fdevpsl.s3.amazonaws.com%2Fimg%2Fpornstreamlive-text-white.png&markalign=center&markalpha=10&markpad=50&markw=375&txt=Only%20Members%20can%20see%20this.&txtalign=middle%2Ccenter&txtclr=ffffff&txtfit=max&txtfont=Futura%20Condensed%20Medium&txtpad=40&txtshad=5&txtsize=35&w=575&s=880691ad6fb14084ccca06eb284e0d0c","icon":"originals\/b4a620f217d41c95dbd32e15aee0996c.jpg","imageDimensions":{"height":907,"width":605},"middle":"https:\/\/1926588224.rsc.cdn77.org\/originals\/b4a620f217d41c95dbd32e15aee0996c.jpg?crop=top&fit=crop&fm=jpg&ixlib=php-1.1.0&mark=https%3A%2F%2Fdevpsl.s3.amazonaws.com%2Fimg%2Fpornstreamlive-text-white.png&markalign=center&markalpha=10&markpad=50&markw=375&w=575&s=c8d42f8cbfbe54733b050e0b73af1890","original":"https:\/\/1926588224.rsc.cdn77.org\/originals\/b4a620f217d41c95dbd32e15aee0996c.jpg?crop=top&fit=crop&fm=jpg&ixlib=php-1.1.0&mark=https%3A%2F%2Fdevpsl.s3.amazonaws.com%2Fimg%2Fpornstreamlive-text-white.png&markalign=center&markalpha=10&markpad=50&markw=375&s=3be479aaee44796b5b4f57fb0040a3f5","photoId":17393,"small":"https:\/\/1926588224.rsc.cdn77.org\/originals\/b4a620f217d41c95dbd32e15aee0996c.jpg?crop=faces&fit=crop&fm=jpg&h=575&ixlib=php-1.1.0&mark=https%3A%2F%2Fdevpsl.s3.amazonaws.com%2Fimg%2Fpornstreamlive-text-white.png&markalign=center&markalpha=10&markpad=50&markw=375&w=575&s=e65231cdaa9bd279255f143b5942f077","type":"photo"},"cost":0,"created_at":1520356804400,"deleted_at":0,"rcreated_at":-1520356804400,"text":"Good evening guys :) Who's gonna lick me?  :kiss: :kissing_closed_eyes: ","user_id":"2534","wall_id":"2534","key":"-L6wJwRmQr8K6Gjj5TAq","$key":"-L6wJwRmQr8K6Gjj5TAq","last":false,"$user":{"uid":"2534","username":"Luna-Melba","nickname":"Luna Melba","image":"profile_pictures\/psl_profile_2534_1504597179_1504597179.jpg","role":"girl","slug":"luna-melba"},"commentsLength":0},{"attachment":{"blur_small":"https:\/\/1926588224.rsc.cdn77.org\/originals\/526343129cb64b190a768e00d371784f.jpeg?blur=150&crop=faces&fit=crop&fm=jpg&h=575&ixlib=php-1.1.0&mark=https%3A%2F%2Fdevpsl.s3.amazonaws.com%2Fimg%2Fpornstreamlive-text-white.png&markalign=center&markalpha=10&markpad=50&markw=375&txt=Only%20Members%20can%20see%20this.&txtalign=middle%2Ccenter&txtclr=ffffff&txtfit=max&txtfont=Futura%20Condensed%20Medium&txtpad=40&txtshad=5&txtsize=35&w=575&s=90da9c447ee2871da5f5195fc060c893","icon":"originals\/526343129cb64b190a768e00d371784f.jpeg","imageDimensions":{"height":2048,"width":1365},"middle":"https:\/\/1926588224.rsc.cdn77.org\/originals\/526343129cb64b190a768e00d371784f.jpeg?crop=top&fit=crop&fm=jpg&ixlib=php-1.1.0&mark=https%3A%2F%2Fdevpsl.s3.amazonaws.com%2Fimg%2Fpornstreamlive-text-white.png&markalign=center&markalpha=10&markpad=50&markw=375&w=575&s=f1acd180d5476ccd768e7fab12d8edef","original":"https:\/\/1926588224.rsc.cdn77.org\/originals\/526343129cb64b190a768e00d371784f.jpeg?crop=top&fit=crop&fm=jpg&h=2000&ixlib=php-1.1.0&mark=https%3A%2F%2Fdevpsl.s3.amazonaws.com%2Fimg%2Fpornstreamlive-text-white.png&markalign=center&markalpha=10&markpad=50&markw=375&s=67c1d4cc97ab00cc74bad70682af70b9","photoId":17392,"small":"https:\/\/1926588224.rsc.cdn77.org\/originals\/526343129cb64b190a768e00d371784f.jpeg?crop=faces&fit=crop&fm=jpg&h=575&ixlib=php-1.1.0&mark=https%3A%2F%2Fdevpsl.s3.amazonaws.com%2Fimg%2Fpornstreamlive-text-white.png&markalign=center&markalpha=10&markpad=50&markw=375&w=575&s=13160fb13c82b2b62e82e594c5683c0c","type":"photo"},"cost":0,"created_at":1520344474179,"deleted_at":0,"rcreated_at":-1520344474179,"text":"Good afternoon guys ;) \ud83d\ude0d\ud83d\udc8b\ud83d\ude18","user_id":"3183","wall_id":"3183","key":"-L6v_u8A0yZVjPwhDFI3","$key":"-L6v_u8A0yZVjPwhDFI3","last":false,"$user":{"uid":"3183","username":"Sicilia","nickname":"Sicilia","image":"girl_images\/sicilia\/sicilia_profile_592beb06dcda3.jpg","role":"girl","slug":"sicilia"},"commentsLength":0},{"attachment":{"blur_small":"https:\/\/1926588224.rsc.cdn77.org\/originals\/030d89026d47366cf7a1e2f0b8856487.jpg?blur=150&crop=faces&fit=crop&fm=jpg&h=575&ixlib=php-1.1.0&mark=https%3A%2F%2Fdevpsl.s3.amazonaws.com%2Fimg%2Fpornstreamlive-text-white.png&markalign=center&markalpha=10&markpad=50&markw=375&txt=Only%20Members%20can%20see%20this.&txtalign=middle%2Ccenter&txtclr=ffffff&txtfit=max&txtfont=Futura%20Condensed%20Medium&txtpad=40&txtshad=5&txtsize=35&w=575&s=5ec616bb8a8bf21e71797da64f10e87a","icon":"originals\/030d89026d47366cf7a1e2f0b8856487.jpg","imageDimensions":{"height":1024,"width":683},"middle":"https:\/\/1926588224.rsc.cdn77.org\/originals\/030d89026d47366cf7a1e2f0b8856487.jpg?crop=top&fit=crop&fm=jpg&ixlib=php-1.1.0&mark=https%3A%2F%2Fdevpsl.s3.amazonaws.com%2Fimg%2Fpornstreamlive-text-white.png&markalign=center&markalpha=10&markpad=50&markw=375&w=575&s=b3e2d1aa47db94745ed10e29a15064b5","original":"https:\/\/1926588224.rsc.cdn77.org\/originals\/030d89026d47366cf7a1e2f0b8856487.jpg?crop=top&fit=crop&fm=jpg&ixlib=php-1.1.0&mark=https%3A%2F%2Fdevpsl.s3.amazonaws.com%2Fimg%2Fpornstreamlive-text-white.png&markalign=center&markalpha=10&markpad=50&markw=375&s=32b1738e51870c23c3b1a43f1f30d8bb","photoId":17391,"small":"https:\/\/1926588224.rsc.cdn77.org\/originals\/030d89026d47366cf7a1e2f0b8856487.jpg?crop=faces&fit=crop&fm=jpg&h=575&ixlib=php-1.1.0&mark=https%3A%2F%2Fdevpsl.s3.amazonaws.com%2Fimg%2Fpornstreamlive-text-white.png&markalign=center&markalpha=10&markpad=50&markw=375&w=575&s=1f8955dac74c0c103e79444e4da698d4","type":"photo"},"cost":0,"created_at":1520336262870,"deleted_at":0,"likes":{"423":3,"995":3},"likes_amount":0.42,"rcreated_at":-1520336262870,"text":"Hello everyone :) :kiss: :kiss:","user_id":"128","wall_id":"128","key":"-L6v5_QLz2wXoTeUDOpl","$key":"-L6v5_QLz2wXoTeUDOpl","last":false,"$user":{"uid":"128","username":"Melanie-Gold","nickname":"Melanie Gold","image":"girl_images\/melanie-gold\/melanie-gold_profile.jpg","role":"girl","slug":"melanie-gold"},"commentsLength":0},{"attachment":{"blur_small":"https:\/\/1926588224.rsc.cdn77.org\/originals\/b1763208ff948b4cc2ef1790dd04f97f.jpeg?blur=150&crop=top&fit=crop&fm=jpg&ixlib=php-1.1.0&mark=https%3A%2F%2Fdevpsl.s3.amazonaws.com%2Fimg%2Fpornstreamlive-text-white.png&markalign=center&markalpha=10&markpad=50&markw=375&txt=Only%20Members%20can%20see%20this.&txtalign=middle%2Ccenter&txtclr=ffffff&txtfit=max&txtfont=Futura%20Condensed%20Medium&txtpad=40&txtshad=5&txtsize=35&w=575&s=e0c01dff2ff21a5414b6f64c0f1755fd","icon":"originals\/b1763208ff948b4cc2ef1790dd04f97f.jpeg","imageDimensions":{"height":1200,"width":1600},"middle":"https:\/\/1926588224.rsc.cdn77.org\/originals\/b1763208ff948b4cc2ef1790dd04f97f.jpeg?crop=top&fit=crop&fm=jpg&ixlib=php-1.1.0&mark=https%3A%2F%2Fdevpsl.s3.amazonaws.com%2Fimg%2Fpornstreamlive-text-white.png&markalign=center&markalpha=10&markpad=50&markw=375&w=575&s=d4046e1e483993cca66b2a861a9b4ebf","original":"https:\/\/1926588224.rsc.cdn77.org\/originals\/b1763208ff948b4cc2ef1790dd04f97f.jpeg?crop=top&fit=crop&fm=jpg&ixlib=php-1.1.0&mark=https%3A%2F%2Fdevpsl.s3.amazonaws.com%2Fimg%2Fpornstreamlive-text-white.png&markalign=center&markalpha=10&markpad=50&markw=375&s=c38718afaa85ec6c7b49d167de142ad3","photoId":17390,"small":"https:\/\/1926588224.rsc.cdn77.org\/originals\/b1763208ff948b4cc2ef1790dd04f97f.jpeg?crop=top&fit=crop&fm=jpg&ixlib=php-1.1.0&mark=https%3A%2F%2Fdevpsl.s3.amazonaws.com%2Fimg%2Fpornstreamlive-text-white.png&markalign=center&markalpha=10&markpad=50&markw=375&w=575&s=d4046e1e483993cca66b2a861a9b4ebf","type":"photo"},"cost":0,"created_at":1520323931396,"deleted_at":0,"likes":{"423":2},"likes_amount":0.14,"rcreated_at":-1520323931396,"text":"Good morning guys \ud83d\udc8b\u2764\ufe0f\ud83d\ude0d\ud83d\udc8b","user_id":"2996","wall_id":"2996","key":"-L6uMXoJmQGq_unfey4N","$key":"-L6uMXoJmQGq_unfey4N","last":false,"$user":{"uid":"2996","username":"Linda-Leclair","nickname":"Linda Leclair","image":"girl_images\/linda-leclair\/linda-leclair_profile_590cb5bb5c074.jpg","role":"girl","slug":"linda-leclair"},"commentsLength":0},{"attachment":{"blur_small":"https:\/\/1926588224.rsc.cdn77.org\/originals\/26e1120f383307cef4f4ecbc9eef7eb1.jpg?blur=150&crop=top&fit=crop&fm=jpg&ixlib=php-1.1.0&mark=https%3A%2F%2Fdevpsl.s3.amazonaws.com%2Fimg%2Fpornstreamlive-text-white.png&markalign=center&markalpha=10&markpad=50&markw=375&txt=Only%20Members%20can%20see%20this.&txtalign=middle%2Ccenter&txtclr=ffffff&txtfit=max&txtfont=Futura%20Condensed%20Medium&txtpad=40&txtshad=5&txtsize=35&w=575&s=eb8e364b41689b81d3c4d654925f55bb","icon":"originals\/26e1120f383307cef4f4ecbc9eef7eb1.jpg","imageDimensions":{"height":2988,"width":3554},"middle":"https:\/\/1926588224.rsc.cdn77.org\/originals\/26e1120f383307cef4f4ecbc9eef7eb1.jpg?crop=top&fit=crop&fm=jpg&ixlib=php-1.1.0&mark=https%3A%2F%2Fdevpsl.s3.amazonaws.com%2Fimg%2Fpornstreamlive-text-white.png&markalign=center&markalpha=10&markpad=50&markw=375&w=575&s=ce0124d6c8943b5a5adb6787a2726cf9","original":"https:\/\/1926588224.rsc.cdn77.org\/originals\/26e1120f383307cef4f4ecbc9eef7eb1.jpg?crop=top&fit=crop&fm=jpg&ixlib=php-1.1.0&mark=https%3A%2F%2Fdevpsl.s3.amazonaws.com%2Fimg%2Fpornstreamlive-text-white.png&markalign=center&markalpha=10&markpad=50&markw=375&w=2000&s=046443aa1e8bfb45a2f4150b53230e29","photoId":17389,"small":"https:\/\/1926588224.rsc.cdn77.org\/originals\/26e1120f383307cef4f4ecbc9eef7eb1.jpg?crop=top&fit=crop&fm=jpg&ixlib=php-1.1.0&mark=https%3A%2F%2Fdevpsl.s3.amazonaws.com%2Fimg%2Fpornstreamlive-text-white.png&markalign=center&markalpha=10&markpad=50&markw=375&w=575&s=ce0124d6c8943b5a5adb6787a2726cf9","type":"photo"},"comments":{"-L6rP4VR9LisoSquitGj":{"cost":10,"created_at":1520274266280,"deleted_at":0,"text":"You are looking gorgeous babe!!! ","user_id":"2975","$key":"-L6rP4VR9LisoSquitGj","$user":{"uid":"2975","username":"usra6166e182e","nickname":"sander","image":"profile_pictures\/psl_profile_2975_1519159257_1519159257.jpg","role":"user"}},"-L6rRJp-Pa3gOogZygiZ":{"cost":0,"created_at":1520274853412,"deleted_at":0,"likes":{"2975":3},"likes_amount":0.21,"text":"Thank u joker\ud83e\udd47\ud83d\ude4a","user_id":"2912","$key":"-L6rRJp-Pa3gOogZygiZ","$user":{"uid":"2912","username":"Blanche-Summer","nickname":"Blanche Summer","image":"profile_pictures\/psl_profile_2912_1521687661_1521687661.png","role":"girl"}},"-L6rpiXXsAIgkb2vvDLf":{"cost":10,"created_at":1520281512238,"deleted_at":0,"text":"You are welcome babe :heart: Can't take my eyes of this pic! :heart_eyes: ","user_id":"2975","$key":"-L6rpiXXsAIgkb2vvDLf","$user":{"uid":"2975","username":"usra6166e182e","nickname":"sander","image":"profile_pictures\/psl_profile_2975_1519159257_1519159257.jpg","role":"user"}},"-L6vG4kUtmIlnDn7b4k7":{"cost":10,"created_at":1520339017036,"deleted_at":0,"text":"This is a awesome picture! So unbelievable beautiful!","user_id":"5251","$key":"-L6vG4kUtmIlnDn7b4k7","$user":{"uid":"5251","username":"usr9079028339","nickname":"Dewwie30","image":"profile_pictures\/avatar_5251_5a9821610d40a.png","role":"user"}},"-L6vNNK_xK8FeutnYR5o":{"cost":0,"created_at":1520340929375,"deleted_at":0,"text":"Thank you J\ud83d\ude17 let s go then\ud83d\udd1d","user_id":"2912","$key":"-L6vNNK_xK8FeutnYR5o","$user":{"uid":"2912","username":"Blanche-Summer","nickname":"Blanche Summer","image":"profile_pictures\/psl_profile_2912_1521687661_1521687661.png","role":"girl"}}},"cost":0,"created_at":1520269410939,"deleted_at":0,"likes":{"423":3,"995":3},"likes_amount":0.42,"rcreated_at":-1520269410939,"text":"Come with me in Tenerife\u2764","user_id":"2912","wall_id":"2912","key":"-L6r6Z8xiXMdInhhkjn3","$key":"-L6r6Z8xiXMdInhhkjn3","last":false,"$user":{"uid":"2912","username":"Blanche-Summer","nickname":"Blanche Summer","image":"profile_pictures\/psl_profile_2912_1521687661_1521687661.png","role":"girl","slug":"blanche-summer"},"commentsLength":5},{"attachment":{"blur_small":"https:\/\/1926588224.rsc.cdn77.org\/originals\/73687998c3b0d9e556d53c183c9aeb42.jpg?blur=150&crop=faces&fit=crop&fm=jpg&h=575&ixlib=php-1.1.0&mark=https%3A%2F%2Fdevpsl.s3.amazonaws.com%2Fimg%2Fpornstreamlive-text-white.png&markalign=center&markalpha=10&markpad=50&markw=375&txt=Only%20Members%20can%20see%20this.&txtalign=middle%2Ccenter&txtclr=ffffff&txtfit=max&txtfont=Futura%20Condensed%20Medium&txtpad=40&txtshad=5&txtsize=35&w=575&s=cf48f712ee29f3774a882deaf0815319","icon":"originals\/73687998c3b0d9e556d53c183c9aeb42.jpg","imageDimensions":{"height":1024,"width":682},"middle":"https:\/\/1926588224.rsc.cdn77.org\/originals\/73687998c3b0d9e556d53c183c9aeb42.jpg?crop=top&fit=crop&fm=jpg&ixlib=php-1.1.0&mark=https%3A%2F%2Fdevpsl.s3.amazonaws.com%2Fimg%2Fpornstreamlive-text-white.png&markalign=center&markalpha=10&markpad=50&markw=375&w=575&s=3155ea5adf5e89af6c1e5f278c9c9a07","original":"https:\/\/1926588224.rsc.cdn77.org\/originals\/73687998c3b0d9e556d53c183c9aeb42.jpg?crop=top&fit=crop&fm=jpg&ixlib=php-1.1.0&mark=https%3A%2F%2Fdevpsl.s3.amazonaws.com%2Fimg%2Fpornstreamlive-text-white.png&markalign=center&markalpha=10&markpad=50&markw=375&s=d51c84751852d6a9894f68787474bec4","photoId":17388,"small":"https:\/\/1926588224.rsc.cdn77.org\/originals\/73687998c3b0d9e556d53c183c9aeb42.jpg?crop=faces&fit=crop&fm=jpg&h=575&ixlib=php-1.1.0&mark=https%3A%2F%2Fdevpsl.s3.amazonaws.com%2Fimg%2Fpornstreamlive-text-white.png&markalign=center&markalpha=10&markpad=50&markw=375&w=575&s=375b539e6befd99c832a286dfd095fd5","type":"photo"},"cost":0,"created_at":1520269003588,"deleted_at":0,"likes":{"423":1},"rcreated_at":-1520269003588,"text":"Good evening everyone ;) :kiss: :kissing_closed_eyes: ","user_id":"128","wall_id":"128","key":"-L6r5-h3A9fNEcz9kG7B","$key":"-L6r5-h3A9fNEcz9kG7B","last":false,"$user":{"uid":"128","username":"Melanie-Gold","nickname":"Melanie Gold","image":"girl_images\/melanie-gold\/melanie-gold_profile.jpg","role":"girl","slug":"melanie-gold"},"commentsLength":0},{"attachment":{"blur_small":"https:\/\/1926588224.rsc.cdn77.org\/originals\/04f8d38a0b221ac9240382aa201e8c33.jpg?blur=150&crop=faces&fit=crop&fm=jpg&h=575&ixlib=php-1.1.0&mark=https%3A%2F%2Fdevpsl.s3.amazonaws.com%2Fimg%2Fpornstreamlive-text-white.png&markalign=center&markalpha=10&markpad=50&markw=375&txt=Only%20Members%20can%20see%20this.&txtalign=middle%2Ccenter&txtclr=ffffff&txtfit=max&txtfont=Futura%20Condensed%20Medium&txtpad=40&txtshad=5&txtsize=35&w=575&s=9a7c9f1142e004d26bd384a796739007","icon":"originals\/04f8d38a0b221ac9240382aa201e8c33.jpg","imageDimensions":{"height":1000,"width":600},"middle":"https:\/\/1926588224.rsc.cdn77.org\/originals\/04f8d38a0b221ac9240382aa201e8c33.jpg?crop=top&fit=crop&fm=jpg&ixlib=php-1.1.0&mark=https%3A%2F%2Fdevpsl.s3.amazonaws.com%2Fimg%2Fpornstreamlive-text-white.png&markalign=center&markalpha=10&markpad=50&markw=375&w=575&s=20f0a2d3d07311f77481475416b7ed7d","original":"https:\/\/1926588224.rsc.cdn77.org\/originals\/04f8d38a0b221ac9240382aa201e8c33.jpg?crop=top&fit=crop&fm=jpg&ixlib=php-1.1.0&mark=https%3A%2F%2Fdevpsl.s3.amazonaws.com%2Fimg%2Fpornstreamlive-text-white.png&markalign=center&markalpha=10&markpad=50&markw=375&s=957c30cdb4018f4b82a1924a24ff2986","photoId":17386,"small":"https:\/\/1926588224.rsc.cdn77.org\/originals\/04f8d38a0b221ac9240382aa201e8c33.jpg?crop=faces&fit=crop&fm=jpg&h=575&ixlib=php-1.1.0&mark=https%3A%2F%2Fdevpsl.s3.amazonaws.com%2Fimg%2Fpornstreamlive-text-white.png&markalign=center&markalpha=10&markpad=50&markw=375&w=575&s=6beb6d5416d5178ab6d791cf39757ae7","type":"photo"},"comments":{"-L6rI-dcNB-DnHPXqEgA":{"cost":10,"created_at":1520272411476,"deleted_at":0,"text":"Christi :) megkaptad az \u00fczenetet amit \u00edrtam ? :) ","user_id":"5021","$key":"-L6rI-dcNB-DnHPXqEgA","$user":{"uid":"5021","username":"usr92b2d7d58e","nickname":"Tevehebrencs","image":"profile_pictures\/avatar_5021_5a778b99aacb9.png","role":"user"}}},"cost":0,"created_at":1520266361033,"deleted_at":0,"likes":{"5021":1},"likes_amount":0.07,"rcreated_at":-1520266361033,"text":"Good afternoon guys ;) :kiss: :kissing_closed_eyes: ","user_id":"1420","wall_id":"1420","key":"-L6qvvYAHFeKh9eNtxxC","$key":"-L6qvvYAHFeKh9eNtxxC","last":false,"$user":{"uid":"1420","username":"Cristina-Bella","nickname":"Christina Bella","image":"girl_images\/cristina-bella\/cristina-bella_profile_57af1c8c5772b.jpg","role":"girl","slug":"christina-bella"},"commentsLength":1},{"attachment":{"blur_small":"https:\/\/1926588224.rsc.cdn77.org\/originals\/c5aef25a93ece1301172f573ab4a8ebb.jpg?blur=150&crop=top&fit=crop&fm=jpg&ixlib=php-1.1.0&mark=https%3A%2F%2Fdevpsl.s3.amazonaws.com%2Fimg%2Fpornstreamlive-text-white.png&markalign=center&markalpha=10&markpad=50&markw=375&txt=Only%20Members%20can%20see%20this.&txtalign=middle%2Ccenter&txtclr=ffffff&txtfit=max&txtfont=Futura%20Condensed%20Medium&txtpad=40&txtshad=5&txtsize=35&w=575&s=5ec7e6e61d7a82bef8bf6ecb1b51d8b5","icon":"originals\/c5aef25a93ece1301172f573ab4a8ebb.jpg","imageDimensions":{"height":1440,"width":2560},"middle":"https:\/\/1926588224.rsc.cdn77.org\/originals\/c5aef25a93ece1301172f573ab4a8ebb.jpg?crop=top&fit=crop&fm=jpg&ixlib=php-1.1.0&mark=https%3A%2F%2Fdevpsl.s3.amazonaws.com%2Fimg%2Fpornstreamlive-text-white.png&markalign=center&markalpha=10&markpad=50&markw=375&w=575&s=570cc0bb9b5f55bb8a9099f975ed4e5a","original":"https:\/\/1926588224.rsc.cdn77.org\/originals\/c5aef25a93ece1301172f573ab4a8ebb.jpg?crop=top&fit=crop&fm=jpg&ixlib=php-1.1.0&mark=https%3A%2F%2Fdevpsl.s3.amazonaws.com%2Fimg%2Fpornstreamlive-text-white.png&markalign=center&markalpha=10&markpad=50&markw=375&w=2000&s=080d1692f24f62db065c490e57bb6eb3","photoId":17385,"small":"https:\/\/1926588224.rsc.cdn77.org\/originals\/c5aef25a93ece1301172f573ab4a8ebb.jpg?crop=top&fit=crop&fm=jpg&ixlib=php-1.1.0&mark=https%3A%2F%2Fdevpsl.s3.amazonaws.com%2Fimg%2Fpornstreamlive-text-white.png&markalign=center&markalpha=10&markpad=50&markw=375&w=575&s=570cc0bb9b5f55bb8a9099f975ed4e5a","type":"photo"},"cost":0,"created_at":1520261813911,"deleted_at":0,"likes":{"423":5},"likes_amount":0.35,"rcreated_at":-1520261813911,"text":"Have a great week fuys! \ud83d\ude18\ud83d\ude18\ud83d\ude18","user_id":"1188","wall_id":"1188","key":"-L6qe_POIRrLINV0Pj8W","$key":"-L6qe_POIRrLINV0Pj8W","last":false,"$user":{"uid":"1188","username":"Cathy Heaven","nickname":"Cathy Heaven","image":"girl_images\/cathy-heaven\/cathy-heaven_profile_578f0fe87f871.jpg","role":"girl","slug":"cathy-heaven"},"commentsLength":0},{"attachment":{"blur_small":"https:\/\/1926588224.rsc.cdn77.org\/originals\/adfc3f5d047a676b640f0af84c7c3cf4.jpg?blur=150&crop=faces&fit=crop&fm=jpg&h=575&ixlib=php-1.1.0&mark=https%3A%2F%2Fdevpsl.s3.amazonaws.com%2Fimg%2Fpornstreamlive-text-white.png&markalign=center&markalpha=10&markpad=50&markw=375&txt=Only%20Members%20can%20see%20this.&txtalign=middle%2Ccenter&txtclr=ffffff&txtfit=max&txtfont=Futura%20Condensed%20Medium&txtpad=40&txtshad=5&txtsize=35&w=575&s=b09feb459ce4610e900b067b67b85751","icon":"originals\/adfc3f5d047a676b640f0af84c7c3cf4.jpg","imageDimensions":{"height":2400,"width":1600},"middle":"https:\/\/1926588224.rsc.cdn77.org\/originals\/adfc3f5d047a676b640f0af84c7c3cf4.jpg?crop=top&fit=crop&fm=jpg&ixlib=php-1.1.0&mark=https%3A%2F%2Fdevpsl.s3.amazonaws.com%2Fimg%2Fpornstreamlive-text-white.png&markalign=center&markalpha=10&markpad=50&markw=375&w=575&s=077dd43d747f0c63f2d6e60c7aa43fbe","original":"https:\/\/1926588224.rsc.cdn77.org\/originals\/adfc3f5d047a676b640f0af84c7c3cf4.jpg?crop=top&fit=crop&fm=jpg&h=2000&ixlib=php-1.1.0&mark=https%3A%2F%2Fdevpsl.s3.amazonaws.com%2Fimg%2Fpornstreamlive-text-white.png&markalign=center&markalpha=10&markpad=50&markw=375&s=da97ac458e237643a297ef6e25d0e927","photoId":17384,"small":"https:\/\/1926588224.rsc.cdn77.org\/originals\/adfc3f5d047a676b640f0af84c7c3cf4.jpg?crop=faces&fit=crop&fm=jpg&h=575&ixlib=php-1.1.0&mark=https%3A%2F%2Fdevpsl.s3.amazonaws.com%2Fimg%2Fpornstreamlive-text-white.png&markalign=center&markalpha=10&markpad=50&markw=375&w=575&s=208c4b749c5ef3be69e8d2bcfbc4fb8a","type":"photo"},"cost":0,"created_at":1520258340828,"deleted_at":0,"likes":{"5251":1},"rcreated_at":-1520258340828,"text":"Hello guys ;) How do you like it? :kiss: :hugging: ","user_id":"3183","wall_id":"3183","key":"-L6qSKUSBvysSqJzF2tT","$key":"-L6qSKUSBvysSqJzF2tT","last":false,"$user":{"uid":"3183","username":"Sicilia","nickname":"Sicilia","image":"girl_images\/sicilia\/sicilia_profile_592beb06dcda3.jpg","role":"girl","slug":"sicilia"},"commentsLength":0},{"attachment":{"blur_small":"https:\/\/1926588224.rsc.cdn77.org\/originals\/f5933359755ba104376ba03dc0567d07.jpg?blur=150&crop=faces&fit=crop&fm=jpg&h=575&ixlib=php-1.1.0&mark=https%3A%2F%2Fdevpsl.s3.amazonaws.com%2Fimg%2Fpornstreamlive-text-white.png&markalign=center&markalpha=10&markpad=50&markw=375&txt=Only%20Members%20can%20see%20this.&txtalign=middle%2Ccenter&txtclr=ffffff&txtfit=max&txtfont=Futura%20Condensed%20Medium&txtpad=40&txtshad=5&txtsize=35&w=575&s=09cda8557193a6470cd3f49a57fbbcb2","icon":"originals\/f5933359755ba104376ba03dc0567d07.jpg","imageDimensions":{"height":1200,"width":800},"middle":"https:\/\/1926588224.rsc.cdn77.org\/originals\/f5933359755ba104376ba03dc0567d07.jpg?crop=top&fit=crop&fm=jpg&ixlib=php-1.1.0&mark=https%3A%2F%2Fdevpsl.s3.amazonaws.com%2Fimg%2Fpornstreamlive-text-white.png&markalign=center&markalpha=10&markpad=50&markw=375&w=575&s=05dc902c219fd35232dcbe8fae515ac5","original":"https:\/\/1926588224.rsc.cdn77.org\/originals\/f5933359755ba104376ba03dc0567d07.jpg?crop=top&fit=crop&fm=jpg&ixlib=php-1.1.0&mark=https%3A%2F%2Fdevpsl.s3.amazonaws.com%2Fimg%2Fpornstreamlive-text-white.png&markalign=center&markalpha=10&markpad=50&markw=375&s=2ed5873ea65d7e5bd8cd378c6f52beb9","photoId":17383,"small":"https:\/\/1926588224.rsc.cdn77.org\/originals\/f5933359755ba104376ba03dc0567d07.jpg?crop=faces&fit=crop&fm=jpg&h=575&ixlib=php-1.1.0&mark=https%3A%2F%2Fdevpsl.s3.amazonaws.com%2Fimg%2Fpornstreamlive-text-white.png&markalign=center&markalpha=10&markpad=50&markw=375&w=575&s=363ba48ddcbcff0c6e71be103a8c9447","type":"photo"},"cost":0,"created_at":1520255661847,"deleted_at":0,"likes":{"5021":1},"likes_amount":0.07,"rcreated_at":-1520255661847,"text":"Good afternoon guys ;) :kiss: :hugging: ","user_id":"532","wall_id":"532","key":"-L6qI6RMz_7GffCdoWe6","$key":"-L6qI6RMz_7GffCdoWe6","last":false,"$user":{"uid":"532","username":"Angelina-Wild","nickname":"Angelina Wild","image":"profile_pictures\/psl_profile_532_1457602104.jpg","role":"girl","slug":"angelina-wild"},"commentsLength":0},{"attachment":{"blur_small":"https:\/\/1926588224.rsc.cdn77.org\/originals\/d379d312dcf6229a21ff74187e153287.jpg?blur=150&crop=faces&fit=crop&fm=jpg&h=575&ixlib=php-1.1.0&mark=https%3A%2F%2Fdevpsl.s3.amazonaws.com%2Fimg%2Fpornstreamlive-text-white.png&markalign=center&markalpha=10&markpad=50&markw=375&txt=Only%20Members%20can%20see%20this.&txtalign=middle%2Ccenter&txtclr=ffffff&txtfit=max&txtfont=Futura%20Condensed%20Medium&txtpad=40&txtshad=5&txtsize=35&w=575&s=54df36c075ff773a1878135c2a6f241d","icon":"originals\/d379d312dcf6229a21ff74187e153287.jpg","imageDimensions":{"height":1536,"width":1024},"middle":"https:\/\/1926588224.rsc.cdn77.org\/originals\/d379d312dcf6229a21ff74187e153287.jpg?crop=top&fit=crop&fm=jpg&ixlib=php-1.1.0&mark=https%3A%2F%2Fdevpsl.s3.amazonaws.com%2Fimg%2Fpornstreamlive-text-white.png&markalign=center&markalpha=10&markpad=50&markw=375&w=575&s=91ea9e43226fe474ff6ba04af91c63d7","original":"https:\/\/1926588224.rsc.cdn77.org\/originals\/d379d312dcf6229a21ff74187e153287.jpg?crop=top&fit=crop&fm=jpg&ixlib=php-1.1.0&mark=https%3A%2F%2Fdevpsl.s3.amazonaws.com%2Fimg%2Fpornstreamlive-text-white.png&markalign=center&markalpha=10&markpad=50&markw=375&s=97dab20644657624dd879898539f5679","photoId":17382,"small":"https:\/\/1926588224.rsc.cdn77.org\/originals\/d379d312dcf6229a21ff74187e153287.jpg?crop=faces&fit=crop&fm=jpg&h=575&ixlib=php-1.1.0&mark=https%3A%2F%2Fdevpsl.s3.amazonaws.com%2Fimg%2Fpornstreamlive-text-white.png&markalign=center&markalpha=10&markpad=50&markw=375&w=575&s=7af58c0967dd62e8a6045d7d25317746","type":"photo"},"cost":0,"created_at":1520251419681,"deleted_at":0,"likes":{"995":3},"likes_amount":0.14,"rcreated_at":-1520251419681,"text":"Hello my dears ;) :kiss: :kissing_closed_eyes: ","user_id":"3990","wall_id":"3990","key":"-L6q1vkWOjAQdiVzhSo_","$key":"-L6q1vkWOjAQdiVzhSo_","last":false,"$user":{"uid":"3990","username":"lilumoon","nickname":"Lilu Moon","image":"profile_pictures\/psl_profile_3990_1509261040_1509261040.jpeg","role":"girl","slug":"lilu-moon"},"commentsLength":0},{"attachment":{"blur_small":"https:\/\/1926588224.rsc.cdn77.org\/originals\/a537ac0d9bebad0742906985c3d8586a.jpg?blur=150&crop=faces&fit=crop&fm=jpg&h=575&ixlib=php-1.1.0&mark=https%3A%2F%2Fdevpsl.s3.amazonaws.com%2Fimg%2Fpornstreamlive-text-white.png&markalign=center&markalpha=10&markpad=50&markw=375&txt=Only%20Members%20can%20see%20this.&txtalign=middle%2Ccenter&txtclr=ffffff&txtfit=max&txtfont=Futura%20Condensed%20Medium&txtpad=40&txtshad=5&txtsize=35&w=575&s=0eec492f1bb30f1f46163092814b57b0","icon":"originals\/a537ac0d9bebad0742906985c3d8586a.jpg","imageDimensions":{"height":1200,"width":801},"middle":"https:\/\/1926588224.rsc.cdn77.org\/originals\/a537ac0d9bebad0742906985c3d8586a.jpg?crop=top&fit=crop&fm=jpg&ixlib=php-1.1.0&mark=https%3A%2F%2Fdevpsl.s3.amazonaws.com%2Fimg%2Fpornstreamlive-text-white.png&markalign=center&markalpha=10&markpad=50&markw=375&w=575&s=c9abfa852602ed0e30f6a31d14d74e75","original":"https:\/\/1926588224.rsc.cdn77.org\/originals\/a537ac0d9bebad0742906985c3d8586a.jpg?crop=top&fit=crop&fm=jpg&ixlib=php-1.1.0&mark=https%3A%2F%2Fdevpsl.s3.amazonaws.com%2Fimg%2Fpornstreamlive-text-white.png&markalign=center&markalpha=10&markpad=50&markw=375&s=2c48dae18732252f32b20f73e3d89dd6","photoId":17380,"small":"https:\/\/1926588224.rsc.cdn77.org\/originals\/a537ac0d9bebad0742906985c3d8586a.jpg?crop=faces&fit=crop&fm=jpg&h=575&ixlib=php-1.1.0&mark=https%3A%2F%2Fdevpsl.s3.amazonaws.com%2Fimg%2Fpornstreamlive-text-white.png&markalign=center&markalpha=10&markpad=50&markw=375&w=575&s=9e40f49b8a2a35e407e9c55bcbe73ee9","type":"photo"},"cost":0,"created_at":1520246568344,"deleted_at":0,"rcreated_at":-1520246568344,"text":"Good morning everyone :) :kiss: :kiss: ","user_id":"1233","wall_id":"1233","key":"-L6pkQLOevDYGkkJl74g","$key":"-L6pkQLOevDYGkkJl74g","last":false,"$user":{"uid":"1233","username":"Shrima-Malati","nickname":"Shrima Malati","image":"girl_images\/shrima-malati\/shrima-malati_profile_578dcc1e78f55.jpg","role":"girl","slug":"shrima-malati"},"commentsLength":0},{"attachment":{"blur_small":"https:\/\/1926588224.rsc.cdn77.org\/originals\/a9943abb33924d2416dce529b9410418.jpg?blur=150&crop=faces&fit=crop&fm=jpg&h=575&ixlib=php-1.1.0&mark=https%3A%2F%2Fdevpsl.s3.amazonaws.com%2Fimg%2Fpornstreamlive-text-white.png&markalign=center&markalpha=10&markpad=50&markw=375&txt=Only%20Members%20can%20see%20this.&txtalign=middle%2Ccenter&txtclr=ffffff&txtfit=max&txtfont=Futura%20Condensed%20Medium&txtpad=40&txtshad=5&txtsize=35&w=575&s=c94bda26485dcc71e749ece759b03785","icon":"originals\/a9943abb33924d2416dce529b9410418.jpg","imageDimensions":{"height":1024,"width":768},"middle":"https:\/\/1926588224.rsc.cdn77.org\/originals\/a9943abb33924d2416dce529b9410418.jpg?crop=top&fit=crop&fm=jpg&ixlib=php-1.1.0&mark=https%3A%2F%2Fdevpsl.s3.amazonaws.com%2Fimg%2Fpornstreamlive-text-white.png&markalign=center&markalpha=10&markpad=50&markw=375&w=575&s=0c6b036d23c863987157ba99d5f7bb5c","original":"https:\/\/1926588224.rsc.cdn77.org\/originals\/a9943abb33924d2416dce529b9410418.jpg?crop=top&fit=crop&fm=jpg&ixlib=php-1.1.0&mark=https%3A%2F%2Fdevpsl.s3.amazonaws.com%2Fimg%2Fpornstreamlive-text-white.png&markalign=center&markalpha=10&markpad=50&markw=375&s=7108e9e167787bc8ded7db939f6cb55f","photoId":17379,"small":"https:\/\/1926588224.rsc.cdn77.org\/originals\/a9943abb33924d2416dce529b9410418.jpg?crop=faces&fit=crop&fm=jpg&h=575&ixlib=php-1.1.0&mark=https%3A%2F%2Fdevpsl.s3.amazonaws.com%2Fimg%2Fpornstreamlive-text-white.png&markalign=center&markalpha=10&markpad=50&markw=375&w=575&s=b4612ce02a4bb26e39880c8aee5f5dfc","type":"photo"},"cost":0,"created_at":1520244182135,"deleted_at":0,"likes":{"423":2,"1267":1},"likes_amount":0.21,"rcreated_at":-1520244182135,"text":"Good morning guys ;) :kiss: :kiss: ","user_id":"569","wall_id":"569","key":"-L6pbJls11yloPi4vFvN","$key":"-L6pbJls11yloPi4vFvN","last":false,"$user":{"uid":"569","username":"Ria-Rodrigez","nickname":"Ria Rodrigez","image":"profile_pictures\/psl_profile_569_1458335960.jpeg","role":"girl","slug":"ria-rodrigez"},"commentsLength":0},{"attachment":{"blur_small":"https:\/\/1926588224.rsc.cdn77.org\/originals\/e5108b05ee567adbc74b2d7250c26564.jpeg?blur=150&crop=faces&fit=crop&fm=jpg&h=575&ixlib=php-1.1.0&mark=https%3A%2F%2Fdevpsl.s3.amazonaws.com%2Fimg%2Fpornstreamlive-text-white.png&markalign=center&markalpha=10&markpad=50&markw=375&txt=Only%20Members%20can%20see%20this.&txtalign=middle%2Ccenter&txtclr=ffffff&txtfit=max&txtfont=Futura%20Condensed%20Medium&txtpad=40&txtshad=5&txtsize=35&w=575&s=0f8f6a348dc4bd2e272ff05b39a4c554","icon":"originals\/e5108b05ee567adbc74b2d7250c26564.jpeg","imageDimensions":{"height":2576,"width":1932},"middle":"https:\/\/1926588224.rsc.cdn77.org\/originals\/e5108b05ee567adbc74b2d7250c26564.jpeg?crop=top&fit=crop&fm=jpg&ixlib=php-1.1.0&mark=https%3A%2F%2Fdevpsl.s3.amazonaws.com%2Fimg%2Fpornstreamlive-text-white.png&markalign=center&markalpha=10&markpad=50&markw=375&w=575&s=2a7b19e2c9f5ce863f843dfcde3226d9","original":"https:\/\/1926588224.rsc.cdn77.org\/originals\/e5108b05ee567adbc74b2d7250c26564.jpeg?crop=top&fit=crop&fm=jpg&h=2000&ixlib=php-1.1.0&mark=https%3A%2F%2Fdevpsl.s3.amazonaws.com%2Fimg%2Fpornstreamlive-text-white.png&markalign=center&markalpha=10&markpad=50&markw=375&s=de7a9706190db9739bc47a31be64aedb","photoId":17378,"small":"https:\/\/1926588224.rsc.cdn77.org\/originals\/e5108b05ee567adbc74b2d7250c26564.jpeg?crop=faces&fit=crop&fm=jpg&h=575&ixlib=php-1.1.0&mark=https%3A%2F%2Fdevpsl.s3.amazonaws.com%2Fimg%2Fpornstreamlive-text-white.png&markalign=center&markalpha=10&markpad=50&markw=375&w=575&s=fad1a58c9ff2ac32e06585ece6ea17de","type":"photo"},"cost":0,"created_at":1520229585172,"deleted_at":0,"likes":{"5251":1},"rcreated_at":-1520229585172,"text":"Take you breakfast ","user_id":"1728","wall_id":"1728","key":"-L6ojd3KFkvUGz6QnYca","$key":"-L6ojd3KFkvUGz6QnYca","last":false,"$user":{"uid":"1728","username":"fiffany","nickname":"Tiffany Doll","image":"girl_images\/tiffany-doll\/tiffany-doll_profile_57ecc44879a35.jpg","role":"girl","slug":"tiffany-doll"},"commentsLength":0},{"attachment":{"blur_small":"https:\/\/1926588224.rsc.cdn77.org\/originals\/589f956ad61ae83dbd409ba33b7cda6d.jpeg?blur=150&crop=faces&fit=crop&fm=jpg&h=575&ixlib=php-1.1.0&mark=https%3A%2F%2Fdevpsl.s3.amazonaws.com%2Fimg%2Fpornstreamlive-text-white.png&markalign=center&markalpha=10&markpad=50&markw=375&txt=Only%20Members%20can%20see%20this.&txtalign=middle%2Ccenter&txtclr=ffffff&txtfit=max&txtfont=Futura%20Condensed%20Medium&txtpad=40&txtshad=5&txtsize=35&w=575&s=d04466c73ecf05415406d8f6741f6797","icon":"originals\/589f956ad61ae83dbd409ba33b7cda6d.jpeg","imageDimensions":{"height":2576,"width":1932},"middle":"https:\/\/1926588224.rsc.cdn77.org\/originals\/589f956ad61ae83dbd409ba33b7cda6d.jpeg?crop=top&fit=crop&fm=jpg&ixlib=php-1.1.0&mark=https%3A%2F%2Fdevpsl.s3.amazonaws.com%2Fimg%2Fpornstreamlive-text-white.png&markalign=center&markalpha=10&markpad=50&markw=375&w=575&s=008343c1608f28a4e0fc11a98e991ccf","original":"https:\/\/1926588224.rsc.cdn77.org\/originals\/589f956ad61ae83dbd409ba33b7cda6d.jpeg?crop=top&fit=crop&fm=jpg&h=2000&ixlib=php-1.1.0&mark=https%3A%2F%2Fdevpsl.s3.amazonaws.com%2Fimg%2Fpornstreamlive-text-white.png&markalign=center&markalpha=10&markpad=50&markw=375&s=727f88bbd1526c60b5c9aa2378047d20","photoId":17377,"small":"https:\/\/1926588224.rsc.cdn77.org\/originals\/589f956ad61ae83dbd409ba33b7cda6d.jpeg?crop=faces&fit=crop&fm=jpg&h=575&ixlib=php-1.1.0&mark=https%3A%2F%2Fdevpsl.s3.amazonaws.com%2Fimg%2Fpornstreamlive-text-white.png&markalign=center&markalpha=10&markpad=50&markw=375&w=575&s=123da664493764f04892ae2baf7f103b","type":"photo"},"cost":0,"created_at":1520229559960,"deleted_at":0,"likes":{"5251":1},"likes_amount":0.07,"rcreated_at":-1520229559960,"text":"Morning ","user_id":"1728","wall_id":"1728","key":"-L6ojXuPiALfgcnHCNEs","$key":"-L6ojXuPiALfgcnHCNEs","last":false,"$user":{"uid":"1728","username":"fiffany","nickname":"Tiffany Doll","image":"girl_images\/tiffany-doll\/tiffany-doll_profile_57ecc44879a35.jpg","role":"girl","slug":"tiffany-doll"},"commentsLength":0}];
window.postsCounter = 9999;
</script>

<style>

        .spinner {
            width: 40px;
            height: 40px;
            position: absolute;
            left: 50%;
            top: 50%;
            margin: -20px;
            z-index: 9;
        }
        .spinner-txt {
          position: relative;
          top: 38px;
          text-align: center;
          opacity: 0.6;
        }

        .double-bounce1, .double-bounce2 {
            width: 100%;
            height: 100%;
            border-radius: 50%;
            background-color:rgba(47, 255, 214, 0.6);
            opacity: 0.6;
            position: absolute;
            top: 0;
            left: 0;

            -webkit-animation: sk-bounce 2.0s infinite ease-in-out;
            animation: sk-bounce 2.0s infinite ease-in-out;
            }

        .double-bounce2 {
            -webkit-animation-delay: -1.0s;
            animation-delay: -1.0s;
            background-color:rgba(46, 160, 255, 0.6);
        }

        @-webkit-keyframes sk-bounce {
        0%, 100% { -webkit-transform: scale(0.0) }
        50% { -webkit-transform: scale(1.0) }
        }

        @keyframes sk-bounce {
        0%, 100% {
            transform: scale(0.0);
            -webkit-transform: scale(0.0);
        } 50% {
            transform: scale(1.0);
            -webkit-transform: scale(1.0);
        }
        }

        @-webkit-keyframes nodeInserted {
            from { opacity: 0.99; }
            to { opacity: 1; }
        }

        @-moz-keyframes nodeInserted {
            from { opacity: 0.99; }
            to { opacity: 1; }
        }

        @-ms-keyframes nodeInserted {
            from { opacity: 0.99; }
            to { opacity: 1; }
        }

        @-o-keyframes nodeInserted {
            from { opacity: 0.99; }
            to { opacity: 1; }
        }

        @keyframes nodeInserted {
            from { opacity: 0.99; }
            to { opacity: 1; }
        }

        .description img{width:100%;}
        slay-footer > *{text-align: center}


</style>
<audio src="https://1084092325.rsc.cdn77.org/pop.mp3" type="audio/mpeg" id="newMessage">
    <source id="newMessage" src="https://1084092325.rsc.cdn77.org/pop.mp3" type="audio/mpeg">
    <p>Please update your <code>browser</code>.</p>
</audio>
<slayroot wallId="0" token="null" 
    key="null" wall="true" userid="0" usertype="">



<!--<div class="spacer" style=" width: 200px;height: 200px;display: inline-block;margin-top: 0px;margin-bottom: 0px;padding: 0px;bottom: 0px;margin: auto;position: absolute;top: 0;left: 0;right: 0;">
    <div class="spinner" style="width: 200px;height: 200px;top: 0;left: 0;margin: 0;">
      <div class="double-bounce1"></div>
      <div class="double-bounce2"></div>
  </div>
</div>-->
</slayroot>

<script defer src="https://1084092325.rsc.cdn77.org/home_source/js-for-localhost/fastdom.min.js"></script>
<script defer src="https://1084092325.rsc.cdn77.org/chat_source/es6-shim.min.js"></script>
<script defer type="text/javascript" src="https://1084092325.rsc.cdn77.org/app/latest/inline.169c5a96d0d379590217.bundle.js"></script>
<script defer type="text/javascript" src="https://1084092325.rsc.cdn77.org/app/latest/polyfills.835d38d42ac0cda53db4.bundle.js"></script>
<script defer type="text/javascript" src="https://1084092325.rsc.cdn77.org/app/latest/vendor.1f59bd8fc3298b5b55be.bundle.js"></script>
<script defer type="text/javascript" src="https://1084092325.rsc.cdn77.org/app/latest/main.2bdb6ec9a8b4e84b21ef.bundle.js"></script>

<script defer src="https://1084092325.rsc.cdn77.org/jsv2/commons/load-image.all.min.js"></script>
    <div class="clearfix"></div>

    

    <div class="chat-colbg"></div>


<div id="chat-menu-toggle" class="mobile-messages-tab chat-menu-toggle">
        <div class="chat-icon">
          <span class="badge badge-important animated bounceOut" id="chat-message-count"></span>
          <i class="fa fa-comments-o chat-icon"></i></div>
      </div>
<div id="pslBubble_container"></div>

<!-- Cause on iphone, druring scrolling the video close button jiggle -->
<button type="button" class="close modal-close-parent" data-dismiss="modal" aria-hidden="true"></button>

<div class="modal fade pslFullscreenModal" tabindex="-1" role="dialog" aria-hidden="true" id="">
  <div class="modal-content"></div>
</div>

<!-- Show image modal -->
<div class="modal fade" id="showImage" tabindex="-1" role="dialog" aria-hidden="true">
    <button type="button" class="close" data-dismiss="modal" aria-hidden="true"></button>
    <div class="image-container">
        <img class="img-responsive" />
    </div>
</div>

<!-- Mobile Profile Menu Modal -->
<div class="modal fade authform" tabindex="-1" role="dialog" aria-hidden="true" id="mobileProfileMenu">
    <div class="modal-dialog profilemenuwidth">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" data-dismiss="modal" aria-label="Close"><i class="fa fa-times"></i></button>
            </div>
            <div class="profile-pic">
                <img src="https://1926588224.rsc.cdn77.org/https%3A%2F%2Fpsl.imgix.net%2Fimg%2Fno-profile-image.png?crop=top&amp;fit=crop&amp;fm=jpg&amp;h=60&amp;ixlib=php-1.1.0&amp;trim=unset&amp;w=60&amp;s=ac6ae5051b1af6f376c19674ae21f230" width="70" height="70" alt="" data-src="https://1926588224.rsc.cdn77.org/https%3A%2F%2Fpsl.imgix.net%2Fimg%2Fno-profile-image.png?crop=top&amp;fit=crop&amp;fm=jpg&amp;h=60&amp;ixlib=php-1.1.0&amp;trim=unset&amp;w=60&amp;s=ac6ae5051b1af6f376c19674ae21f230" data-src-retina="https://1926588224.rsc.cdn77.org/https%3A%2F%2Fpsl.imgix.net%2Fimg%2Fno-profile-image.png?crop=top&amp;fit=crop&amp;fm=jpg&amp;h=60&amp;ixlib=php-1.1.0&amp;trim=unset&amp;w=60&amp;s=ac6ae5051b1af6f376c19674ae21f230">            </div>

            <ul class="profile-menu">
                                    <li><a href="https://pornstreamlive.com/user/mydetails">Account</a></li>
                    <li><a href="https://pornstreamlive.com/user/mydetails#GetCredits">Credits <span class="creditcounter badge badge-purple">0</span></a></li>
                    <li><a class="noti-link" href="https://pornstreamlive.com/user/mydetails#Notis">Notifications</a></li>
                    <li><a href="https://pornstreamlive.com/user/mydetails#MyTransactions">Transactions</a></li>
                    <li><a href="https://pornstreamlive.com/user/mydetails#Help">Help</a></li>
                    <li class="divider"></li>
                    <li>
                        <a href="https://pornstreamlive.com/auth/logout?redirect=%252F"
                            class="logout">
                            <i class="fa fa-power-off"></i> Log Out
                        </a>
                    </li>
                            </ul>
        </div>
    </div>
</div>
<a class="hidden" data-toggle="modal" href="#" data-target="#signup_2" id="setnewpass"></a>

<script src="https://1084092325.rsc.cdn77.org/jsv2/minify/commons/lib.min.js?v=1513351094"></script><script>
        var controller = 'site';
        var action = 'home';
        var socketUrl = 'https://socket-ny.pornstreamlive.com:443/';
        var converter = 'https://socket-ny.pornstreamlive.com:1338/';
        var my_user_id = '';
    </script><script defer src="https://1084092325.rsc.cdn77.org/jsv2/minify/lib/raven.min.js?v=1459416668"></script>
<script defer src="https://1084092325.rsc.cdn77.org/jsv2/minify/commons/socket.io.min.js?v=1481814252"></script>
<script defer src="https://1084092325.rsc.cdn77.org/jsv2/minify/commons/detector.js?v=1513351104"></script>
<script defer src="https://1084092325.rsc.cdn77.org/jsv2/minify/commons/defaults.js?v=1513351104"></script>
<script defer src="https://1084092325.rsc.cdn77.org/jsv2/minify/commons/helpers.js?v=1513351106"></script>
<script defer src="https://1084092325.rsc.cdn77.org/jsv2/minify/commons/auth.js?v=1513351103"></script>
<script defer src="https://1084092325.rsc.cdn77.org/jsv2/minify/lib/jquery/jquery.contextMenu.min.js?v=1453527064"></script>
<script defer src="https://1084092325.rsc.cdn77.org/jsv2/minify/lib/cookieconsent.latest.min.js?v=1453817179"></script>
<script defer src="https://1084092325.rsc.cdn77.org/jsv2/minify/lib/jquery/jquery.cookie.js?v=1513351116"></script>
<script defer src="https://1084092325.rsc.cdn77.org/jsv2/minify/commons/chat.js?v=1513351103"></script>
<script defer src="https://1084092325.rsc.cdn77.org/jsv2/minify/lib/jquery/jquery.sidr.min.js?v=1453527064"></script>
<script defer src="https://1084092325.rsc.cdn77.org/jsv2/minify/lib/modernizr.js?v=1513351120"></script>
<script defer src="https://1084092325.rsc.cdn77.org/jsv2/minify/commons/pslbubble.js?v=1513351109"></script>
<script defer src="https://1084092325.rsc.cdn77.org/jsv2/minify/commons/purchase.js?v=1513351109"></script>
<script defer src="https://1084092325.rsc.cdn77.org/jsv2/minify/lib/yii.js?v=1513351123"></script>
<script defer src="https://1084092325.rsc.cdn77.org/jsv2/minify/lib/slider.js?v=1513351122"></script>
<script defer src="https://1084092325.rsc.cdn77.org/jsv2/minify/commons/alert.js?v=1513351098"></script>
<script defer src="https://1084092325.rsc.cdn77.org/jsv2/minify/lib/headroom.min.js?v=1453889462"></script>
<script defer src="https://1084092325.rsc.cdn77.org/jsv2/minify/lib/jquery/jQuery.headroom.min.js?v=1453889462"></script>
<script defer src="https://1084092325.rsc.cdn77.org/jsv2/minify/lib/debounce.js?v=1513351113"></script>
<script defer src="https://1084092325.rsc.cdn77.org/jsv2/minify/lib/owlcarousel/owl.carousel.min.js?v=1464783224"></script>
<script defer src="https://1084092325.rsc.cdn77.org/jsv2/minify/commons/firebase.js?v=1513351106"></script>

<script>
    (function () {
        var minutes = true; // change to false if you'd rather use seconds
        var interval = minutes ? 60000 : 1000;
        var IDLE_TIMEOUT = 5; // 10 sec
        var AWAY_TIMEOUT = 15;
        var idleCounter = 0;
        window.state = "active";
        var backEvent = new CustomEvent("back", { "detail": {back:true,after:idleCounter}});
        var idleEvent = new CustomEvent("idle", { "detail": {back:false,after:idleCounter}});
        var awayEvent = new CustomEvent("away", { "detail": {back:false,after:idleCounter}});

        document.onclick = document.onmousemove = document.onkeypress = function () {
            if(window.state !== "active"){
                window.dispatchEvent(backEvent);
                window.state = "active";
            }
            idleCounter = 0;
        };
    }());
    String.prototype.contains = function(it) { return this.indexOf(it) != -1; };
    document.addEventListener("DOMContentLoaded", function(event) {
        function usCn(array){
            if(array){
              var u = 0;
              Object.keys(array).forEach(function(key,value){
                if(array[key].key !== undefined) {
                  var item = array[key];
                  u += item.unseen;
                }
              });
              return u;
            } else return false;

        }

        var uRuC = new Firebase('https://pornstreamlive.firebaseio.com').child('/users//conversations').ref();
        uRuC.on('value',function(s){
            window.dispatchEvent(new CustomEvent('counterUpdate', { 'detail': { 'number':usCn(s.val())}}));
            window.dispatchEvent(new CustomEvent('newMessageUpdate', { 'detail': s.val()}));
        });

        var oldEv = 0;
        var firstLoad = true;
    });
</script>

<script type="text/javascript">

  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-38610037-4', 'auto');
  ga('send', 'pageview');

jQuery(document).on( "click", "#tab-user a", function() {
  if(window.location.hash == '#Notis') {
    lStorage.setItem('noty_counter',0);
    lStorage.setItem('noti_to_zero',1);
    $('#noticounter').hide();
  }
});
jQuery(document).on( "click", ".dropdown-menu .noti-link", function() {
  lStorage.setItem('noty_counter',0);
  lStorage.setItem('noti_to_zero',1);
  $('#noticounter').hide();
});
if(window.location.hash == '#Notis' || lStorage.getItem('noti_to_zero') == 1) {
    lStorage.setItem('noty_counter',0);
    lStorage.setItem('noti_to_zero',0);
    $('#noticounter').hide();
}

$(function(event){

    var counterReference = new Firebase('https://pornstreamlive.firebaseio.com/users/'+my_user_id+'/credits');

    counterReference.on('value',function(snapshot){
        if($('.creditcounter').hasClass('girl')){
          $('.creditcounter').html('$' + parseFloat((parseInt(snapshot.val()) * window.creditRevenueMultiplier + window.affiliateBalance)).toFixed(2) );
        } else {
          window.credits = parseInt(snapshot.val());
          $('.creditcounter').html(snapshot.val());
        }
    });

    $(".pagesidebar a.inactive").each(function(key,obj){
        $(obj).attr('href','');
    });
    jQuery(document).on( "click", ".noti-link", function() {
        lStorage.setItem('noti_to_zero',1);
        $('#noticounter').hide();
        $('li .noticounter').hide();
    });

    if($(window).width() < 768){
        $("#user-options").attr("data-target","").attr("data-toggle","");
    };

    $('#hamburger-wrapper').on('click',function(e){
        e.preventDefault();
        $("#hamburger").toggleClass('open');
        $(".pagesidebar").toggleClass('pin');
        $(".darken-overlay-menu").toggleClass('display');
        $("#clicklayer-oncollapsedmenu").toggleClass('hide');
    });

    $('.darken-overlay-menu').on('click',function(e){
      $(".pagesidebar").removeClass('pin');
      $("#hamburger").removeClass('open');
      $(this).removeClass('display');
    });

    $(window).resize(function() {
        //Reset mobil user menu noti body height
        $('.content.notifications').css('height', (document.documentElement.clientHeight-149)+'px');

        if($(window).width() < 768){
            $("#user-options").attr("data-target","").attr("data-toggle","");
        }else{
            $("#user-options").attr("data-toggle","dropdown").removeAttr('data-target');
        };
    });

    (function($){
      '$:nomunge';

      $.fn.viewportOffset = function() {
        var offset = $(this).offset();
        return {
          left: offset.left - $(window).scrollLeft(),
          top: offset.top - $(window).scrollTop()
        };
      };

    })(jQuery);

    window.onerror = function(msg, url, line) {
       Raven.captureException(msg,{
        level:'error',
        extra:{
            url:url,
            line:line
        }
       });
       return false;
    };

    (function () {

    window.original = 'Porn Stream Live - Social Network of Pornstars';
    var timeout;

    window.flashTitle = function (newMsg, howManyTimes) {
        function step() {
            document.title = (document.title == original) ? newMsg : original;

            if (--howManyTimes > 0) {
                timeout = setTimeout(step, 1000);
            };
        };

        howManyTimes = parseInt(howManyTimes);

        if (isNaN(howManyTimes)) {
            howManyTimes = 5;
        };

        cancelFlashTitle(timeout);
        step();
    };

    window.onfocus = function(){
        window.cancelFlashTitle();
    }

    window.cancelFlashTitle = function () {
        clearTimeout(timeout);
        document.title = original;
    };

    }());

    //Pusher channel subscribes
    window.pusher = new Pusher('0f536eee8567303eb9ca');
    var channel = pusher.subscribe('global');
    var myNotiChannel = pusher.subscribe(my_user_id+'');
    window.NotiQueue = [];

    //Noti queue checker
    setInterval(function(){
        if(window.NotiQueue.length > 0) {
            var from_counter = [];
            var counter;
            var groupIndex;
            var group_key;
            var key;
            window.grouppedArray = [];
            window.toGroupTypeList = ['', 'wall_like_comment', 'wall_like_photoset', 'wall_like_video', 'wall_like',
                'wall_comment_photoset', 'wall_comment_video', 'wall_comment'];
            window.NotiQueue.forEach(function(item){
                from_counter = [];
                groupIndex = window.toGroupTypeList.indexOf(item.type);

                if(groupIndex > 0) {
                    group_key = item.group_key.charCodeAt(item.group_key.length - 1) +
                        item.group_key.charCodeAt(item.group_key.length - 2) + item.group_key.charCodeAt(item.group_key.length - 3);

                    key = groupIndex+''+group_key;

                    if(window.grouppedArray[key] === undefined) {
                        counter = 1;
                        from_counter = [item.from];
                    } else {
                        counter = window.grouppedArray[key][0] + 1;
                        if(window.grouppedArray[key][1].indexOf(item.from)<0) {
                            window.grouppedArray[key][1].push(item.from);
                        }
                        from_counter = window.grouppedArray[key][1];
                    }

                    window.grouppedArray[key] = [counter, from_counter, item];
                } else {
                    sendn(item);
                }

            });

            window.NotiQueue = [];
            window.grouppedArray.map(loadCountValue);
            from_counter = null;
            key = null;
            group_key = null;
            counter = null;
            groupIndex = null;
        }
    },12000);

    //Replace noti, from counter value and plurals in the bubble
    function loadCountValue(value, key) {
        var from_counter = value[1].length;
        var comment_counter = value[0];

        value[2].bubble = value[2].bubble.replace('%%counter%%', value[0]);
        value[2].bubble = value[2].bubble.replace('%%from_counter%%', from_counter);

        if(from_counter > 1) {
            value[2].bubble = value[2].bubble.replace(/%%plural_from%%/g, 's');
        } else {
            value[2].bubble = value[2].bubble.replace(/%%plural_from%%/g, '');
        }

        if(comment_counter > 1) {
            value[2].bubble = value[2].bubble.replace(/%%plural_comment%%/g, 's');
        } else {
            value[2].bubble = value[2].bubble.replace(/%%plural_comment%%/g, '');
        }

        from_counter = null;
        comment_counter = null;
        sendn(value[2]);
        return true;
    }

    noty_counter = 0;

    //Private user pusher channel queue fill
    if(my_user_id != 0){
        myNotiChannel.bind('notification', function(data) {
            window.NotiQueue.push(data);
        });
    }

    //Global pusher channel queue fill
    channel.bind('notification', function(data) {
        if(typeof data.id != "undefined"){
            window.NotiQueue.push(data);
        } else {
            if(data.sender_id != my_user_id){
                window.NotiQueue.push(data);
            }
        }
    });

    //Noti displayer function
    function sendn(noti){
        noty_counter++;
        var id = noty_counter;

        $(noti.bubble).attr("id", "pslBubble"+id).appendTo("#pslBubble_container").hide();
        $("#pslBubble"+id).show();

        $(".noticounter").html((noty_counter == 0 || noty_counter == null) ? '' : formatCounter(noty_counter));
        var time = setTimeout(function() {
            $("#pslBubble"+id).fadeOut("slow",function(){
                $(this).remove();
            });
            id = null;
        }, 10000);

    }

    $('#showImage').on('hidden.bs.modal', function () {
        $('.spacer').append($('.spinner')[0]);
        if($('.spinner').length > 1) {
            $('.spinner')[0].remove();
        }
        if($('meta[name=viewport]')) {
            $('meta[name=viewport]').remove();
        }
        $('head').append('<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no"/>');
        if ($('#showImage').hasClass('zoomed')) {
            $('#showImage').removeClass('zoomed');
        }
        $('#showImage').find('img').attr('src','').unbind('click');
        $('#showImage').find('img').unbind('click');

    });


    if(window.location.hash.indexOf("#conversation=") > -1 && Number.isInteger(parseInt(window.location.hash.split("#conversation=")[1]))){
        lStorage.setItem('activePartnerId', parseInt(window.location.hash.split("#conversation=")[1]));
    }

    noty_counter = lStorage.getItem('noty_counter');
    if(noty_counter == null || noty_counter == "undefined") noty_counter = 0;

    window.onbeforeunload = function(){
        lStorage.setItem('noty_counter',noty_counter);
    };

    $("#my-notifications-list").on('click',function(e){
        noty_counter = 0;
        $(".noticounter").html((noty_counter == 0) ? '' : formatCounter(noty_counter));
    });
    $(".noticounter").html((noty_counter == 0) ? '' : formatCounter(noty_counter));
    window.isSimplePage = false;
            window.girl = (typeof window.girl === "string" && window.girl === "undefined") ? undefined : window.girl;
      

    function formatCounter(param) {
        var number = parseInt(param);
        if(number == 0) {
            $('.profile-pic #noticounter').hide();
        } else {
            $('.profile-pic #noticounter').show();
        }

        if(number<1000) {
            return number;
        } else if(number<10000) {
            return (Math.floor(number/100)/10)+'k';
        } else {
            return (Math.floor(number/1000))+'k';
        }
    }

    $('[data-toggle="tooltip"]').tooltip();
    $(window).on('readyState load',function(e){
        if(e.type == "load" && e.eventPhase == 2){
          window.prerenderReady = true;
        }
    });


});


</script>

<noscript><img src="https://d5nxst8fruw4z.cloudfront.net/atrk.gif?account=2yLch1acOh000i" style="display:none" height="1" width="1" alt="" /></noscript>


<script>
jQuery(document).on('ready',function(e){
  window.intercomSettings = {
    app_id: "wr674pc8"
  };

(function(){var w=window;var ic=w.Intercom;if(typeof ic==="function"){ic('reattach_activator');ic('update',intercomSettings);}else{var d=document;var i=function(){i.c(arguments)};i.q=[];i.c=function(args){i.q.push(args)};w.Intercom=i;function l(){var s=d.createElement('script');s.type='text/javascript';s.async=true;s.src='https://widget.intercom.io/widget/wr674pc8';var x=d.getElementsByTagName('script')[0];x.parentNode.insertBefore(s,x);}if(w.attachEvent){w.attachEvent('onload',l);}else{w.addEventListener('load',l,false);}}})()
});
</script>
<style>
    #intercom-container .intercom-launcher-button{
        background-image: url(https://js.intercomcdn.com/images/icon-launcher-support.1465758f.png) !important;
    }
    /* Intercom to left */
    #intercom-container {
      right: inherit !important;
      left: 0 !important;
    }
    #intercom-container .intercom-launcher-frame, #intercom-container .intercom-launcher-discovery-frame {
      right: inherit !important;
      left:0 !important;
      bottom: 5px !important;
      transform: scale(0.8) !important;
    }
    #intercom-container .intercom-app-launcher-enabled .intercom-messenger-frame {
      right: inherit !important;
      left: 10px;
      bottom: 70px !important;
    }
    #intercom-container .intercom-app-launcher-enabled .intercom-chat {
      bottom: 70px !important;
      left: 70px !important;
    }
    #intercom-container .intercom-app-launcher-enabled .intercom-notifications-frame {
      bottom: 65px !important;
    }
    #intercom-container .intercom-notifications-frame {
      left:5px !important;
      right: inherit !important;
    }
    #intercom-container .intercom-launcher-badge-frame {
      bottom: 40px !important;
      left: 32px !important;
      right: inherit !important;
    }
    #intercom-container .intercom-messenger-frame {
      left:10px !important;
      right: inherit !important;
      bottom: 70px !important;
    }
    #intercom-container-body #intercom-container .intercom-chat-snippet-avatar {
      left: -5px !important;
    }
    #intercom-container .intercom-chat-snippet-card {
      left: -2px !important;
    }
    #intercom-container .intercom-note {
        left: 10px !important;
        bottom: 70px !important;
    }
    @media (max-width: 1400px) {
        .chat-opened #intercom-container {
            display: none !important;
        }
    }
</style>
<script>
//Modal load fix (Open modal after dom and jquery load)
document.addEventListener("DOMContentLoaded",function(){
    jQuery(function() {
        window.pageLoaded = true;
        $("body").addClass("loaded");
    });
});

function loadStyleSheet(src) {
    if (document.createStyleSheet){
        document.createStyleSheet(src);
    }
    else {
        $("head").append($("<link rel='stylesheet' href='"+src+"' type='text/css' media='screen' />"));
    }
};

$( document ).ready(function() {
  loadStyleSheet("https://1084092325.rsc.cdn77.org/css/app.min.css?v=1513351282");
  loadStyleSheet("https://1084092325.rsc.cdn77.org/css/all.min.css?v=1513351092");
});

//Cause on iphone, druring scrolling the video close button jiggle
jQuery(function() {
    jQuery(document).on( "click", ".modal-close-parent", function() {
        jQuery('.modal-close').trigger('click');
        jQuery('.register-modal-close').trigger('click');
        jQuery('.modal-close-parent').css('display', 'none');
    });

    if (isMobile) {
        $("#header").headroom();
        $("#hamburger-wrapper").headroom();
    }

    /*setTimeout(function(){
        jQuery(document).on( "click", ".dropdown-toggle, .profile-pic-blank", function(e) {
            if($(window).width() < 768){
                e.preventDefault();
                window.dispatchEvent(new CustomEvent('menu_clicked', {}));
            }
        });
    }, 3000);*/
    
});

if(Math.max(document.documentElement.clientHeight, window.innerHeight || 0) < 550) {
    jQuery('.pagesidebar').addClass('pagesidebar-small');
    jQuery('.footer-text').addClass('footer-text-small');
}

//Display private layer if localStorage disabled
if(localStorage.length == 0 ) {
    ga('send', 'event', 'Browser-mode', 'browser - private layer', "1");
    jQuery('.private-mode-layer').css('display', 'block');
} else {
    ga('send', 'event', 'Browser-mode', 'browser - normal', "1");
}

//Mobil user menu
window.mobilNotiOffset = parseInt('20');
window.mobilNotiStarterQuantity = parseInt('20');
window.mobilNotiInterval = parseInt('10');
function setNotiListType() {
    //window.notiListType = 'all';
    window.notiListType = "all";
}
setNotiListType();
function loadMoreNoti() {
    $.ajax({
        url: '/auth/notification-row-mobil',
        type: 'POST',
        data: { offset: window.mobilNotiOffset, limit: window.mobilNotiInterval, listType: window.notiListType },
        success: function(html) {
            $('.noti_menu_content').append(html);
            window.mobilNotiOffset += window.mobilNotiInterval;
        },
        error: function(data){
            console.log(data);
        }
    });
};
function closeUserMobilLayer() {
    jQuery('.fa-times-circle').trigger('click');
    setNotiListType();
}
function transactionsOpen() {
    closeUserMobilLayer();
    initTransactionInfinite();
}
</script>

<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"95060d692e","applicationID":"31827217","transactionName":"YQFQZ0dWCEoAVhAIXlhLcUZGQwlUTkYNFVQZDF1eUA==","queueTime":0,"applicationTime":438,"atts":"TUZTEQ9MG0Q=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>