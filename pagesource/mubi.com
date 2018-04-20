<!DOCTYPE html>
<html dir='ltr' lang='en'>
<head>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"326c84218a","applicationID":"8866134","transactionName":"cFZXEkRcX1kBQB4KVlZmVBNUWhxFBVVUFhdASVUHRVs=","queueTime":1,"applicationTime":157,"agent":""}</script>
<script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VQYOUlNbCBAIXFdUBgID"};window.NREUM||(NREUM={}),__nr_require=function(t,e,n){function r(n){if(!e[n]){var o=e[n]={exports:{}};t[n][0].call(o.exports,function(e){var o=t[n][1][e];return r(o||e)},o,o.exports)}return e[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(t,e,n){function r(t){try{c.console&&console.log(t)}catch(e){}}var o,i=t("ee"),a=t(20),c={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(c.console=!0,o.indexOf("dev")!==-1&&(c.dev=!0),o.indexOf("nr_dev")!==-1&&(c.nrDev=!0))}catch(s){}c.nrDev&&i.on("internal-error",function(t){r(t.stack)}),c.dev&&i.on("fn-err",function(t,e,n){r(n.stack)}),c.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(c,function(t,e){return t}).join(", ")))},{}],2:[function(t,e,n){function r(t,e,n,r,c){try{h?h-=1:o(c||new UncaughtException(t,e,n),!0)}catch(f){try{i("ierr",[f,s.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,e,n){this.message=t||"Uncaught error with no additional information",this.sourceURL=e,this.line=n}function o(t,e){var n=e?null:s.now();i("err",[t,n])}var i=t("handle"),a=t(21),c=t("ee"),s=t("loader"),f=t("gos"),u=window.onerror,d=!1,p="nr@seenError",h=0;s.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(l){"stack"in l&&(t(13),t(12),"addEventListener"in window&&t(6),s.xhrWrappable&&t(14),d=!0)}c.on("fn-start",function(t,e,n){d&&(h+=1)}),c.on("fn-err",function(t,e,n){d&&!n[p]&&(f(n,p,function(){return!0}),this.thrown=!0,o(n))}),c.on("fn-end",function(){d&&!this.thrown&&h>0&&(h-=1)}),c.on("internal-error",function(t){i("ierr",[t,s.now(),!0])})},{}],3:[function(t,e,n){t("loader").features.ins=!0},{}],4:[function(t,e,n){function r(){M++,S=y.hash,this[u]=b.now()}function o(){M--,y.hash!==S&&i(0,!0);var t=b.now();this[l]=~~this[l]+t-this[u],this[d]=t}function i(t,e){E.emit("newURL",[""+y,e])}function a(t,e){t.on(e,function(){this[e]=b.now()})}var c="-start",s="-end",f="-body",u="fn"+c,d="fn"+s,p="cb"+c,h="cb"+s,l="jsTime",m="fetch",v="addEventListener",w=window,y=w.location,b=t("loader");if(w[v]&&b.xhrWrappable){var g=t(10),x=t(11),E=t(8),P=t(6),O=t(13),R=t(7),T=t(14),L=t(9),j=t("ee"),N=j.get("tracer");t(15),b.features.spa=!0;var S,M=0;j.on(u,r),j.on(p,r),j.on(d,o),j.on(h,o),j.buffer([u,d,"xhr-done","xhr-resolved"]),P.buffer([u]),O.buffer(["setTimeout"+s,"clearTimeout"+c,u]),T.buffer([u,"new-xhr","send-xhr"+c]),R.buffer([m+c,m+"-done",m+f+c,m+f+s]),E.buffer(["newURL"]),g.buffer([u]),x.buffer(["propagate",p,h,"executor-err","resolve"+c]),N.buffer([u,"no-"+u]),L.buffer(["new-jsonp","cb-start","jsonp-error","jsonp-end"]),a(T,"send-xhr"+c),a(j,"xhr-resolved"),a(j,"xhr-done"),a(R,m+c),a(R,m+"-done"),a(L,"new-jsonp"),a(L,"jsonp-end"),a(L,"cb-start"),E.on("pushState-end",i),E.on("replaceState-end",i),w[v]("hashchange",i,!0),w[v]("load",i,!0),w[v]("popstate",function(){i(0,M>1)},!0)}},{}],5:[function(t,e,n){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(13),c=t(12),s="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",p="resource",h="-start",l="-end",m="fn"+h,v="fn"+l,w="bstTimer",y="pushState",b=t("loader");b.features.stn=!0,t(8);var g=NREUM.o.EV;o.on(m,function(t,e){var n=t[0];n instanceof g&&(this.bstStart=b.now())}),o.on(v,function(t,e){var n=t[0];n instanceof g&&i("bst",[n,e,this.bstStart,b.now()])}),a.on(m,function(t,e,n){this.bstStart=b.now(),this.bstType=n}),a.on(v,function(t,e){i(w,[e,this.bstStart,b.now(),this.bstType])}),c.on(m,function(){this.bstStart=b.now()}),c.on(v,function(t,e){i(w,[e,this.bstStart,b.now(),"requestAnimationFrame"])}),o.on(y+h,function(t){this.time=b.now(),this.startPath=location.pathname+location.hash}),o.on(y+l,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+s]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(p)]),window.performance["c"+s]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(p)]),window.performance["webkitC"+s]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],6:[function(t,e,n){function r(t){for(var e=t;e&&!e.hasOwnProperty(u);)e=Object.getPrototypeOf(e);e&&o(e)}function o(t){c.inPlace(t,[u,d],"-",i)}function i(t,e){return t[1]}var a=t("ee").get("events"),c=t(23)(a,!0),s=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";e.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,e){var n=t[1],r=s(n,"nr@wrapped",function(){function t(){if("function"==typeof n.handleEvent)return n.handleEvent.apply(n,arguments)}var e={object:t,"function":n}[typeof n];return e?c(e,"fn-",null,e.name||"anonymous"):n});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],7:[function(t,e,n){function r(t,e,n){var r=t[e];"function"==typeof r&&(t[e]=function(){var t=r.apply(this,arguments);return o.emit(n+"start",arguments,t),t.then(function(e){return o.emit(n+"end",[null,e],t),e},function(e){throw o.emit(n+"end",[e],t),e})})}var o=t("ee").get("fetch"),i=t(20);e.exports=o;var a=window,c="fetch-",s=c+"body-",f=["arrayBuffer","blob","json","text","formData"],u=a.Request,d=a.Response,p=a.fetch,h="prototype";u&&d&&p&&(i(f,function(t,e){r(u[h],e,s),r(d[h],e,s)}),r(a,"fetch",c),o.on(c+"end",function(t,e){var n=this;e?e.clone().arrayBuffer().then(function(t){n.rxSize=t.byteLength,o.emit(c+"done",[null,e],n)}):o.emit(c+"done",[t],n)}))},{}],8:[function(t,e,n){var r=t("ee").get("history"),o=t(23)(r);e.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],9:[function(t,e,n){function r(t){function e(){s.emit("jsonp-end",[],p),t.removeEventListener("load",e,!1),t.removeEventListener("error",n,!1)}function n(){s.emit("jsonp-error",[],p),s.emit("jsonp-end",[],p),t.removeEventListener("load",e,!1),t.removeEventListener("error",n,!1)}var r=t&&"string"==typeof t.nodeName&&"script"===t.nodeName.toLowerCase();if(r){var o="function"==typeof t.addEventListener;if(o){var a=i(t.src);if(a){var u=c(a),d="function"==typeof u.parent[u.key];if(d){var p={};f.inPlace(u.parent,[u.key],"cb-",p),t.addEventListener("load",e,!1),t.addEventListener("error",n,!1),s.emit("new-jsonp",[t.src],p)}}}}}function o(){return"addEventListener"in window}function i(t){var e=t.match(u);return e?e[1]:null}function a(t,e){var n=t.match(p),r=n[1],o=n[3];return o?a(o,e[r]):e[r]}function c(t){var e=t.match(d);return e&&e.length>=3?{key:e[2],parent:a(e[1],window)}:{key:t,parent:window}}var s=t("ee").get("jsonp"),f=t(23)(s);if(e.exports=s,o()){var u=/[?&](?:callback|cb)=([^&#]+)/,d=/(.*)\.([^.]+)/,p=/^(\w+)(\.|$)(.*)$/,h=["appendChild","insertBefore","replaceChild"];f.inPlace(HTMLElement.prototype,h,"dom-"),f.inPlace(HTMLHeadElement.prototype,h,"dom-"),f.inPlace(HTMLBodyElement.prototype,h,"dom-"),s.on("dom-start",function(t){r(t[0])})}},{}],10:[function(t,e,n){var r=t("ee").get("mutation"),o=t(23)(r),i=NREUM.o.MO;e.exports=r,i&&(window.MutationObserver=function(t){return this instanceof i?new i(o(t,"fn-")):i.apply(this,arguments)},MutationObserver.prototype=i.prototype)},{}],11:[function(t,e,n){function r(t){var e=a.context(),n=c(t,"executor-",e),r=new f(n);return a.context(r).getCtx=function(){return e},a.emit("new-promise",[r,e],e),r}function o(t,e){return e}var i=t(23),a=t("ee").get("promise"),c=i(a),s=t(20),f=NREUM.o.PR;e.exports=a,f&&(window.Promise=r,["all","race"].forEach(function(t){var e=f[t];f[t]=function(n){function r(t){return function(){a.emit("propagate",[null,!o],i),o=o||!t}}var o=!1;s(n,function(e,n){Promise.resolve(n).then(r("all"===t),r(!1))});var i=e.apply(f,arguments),c=f.resolve(i);return c}}),["resolve","reject"].forEach(function(t){var e=f[t];f[t]=function(t){var n=e.apply(f,arguments);return t!==n&&a.emit("propagate",[t,!0],n),n}}),f.prototype["catch"]=function(t){return this.then(null,t)},f.prototype=Object.create(f.prototype,{constructor:{value:r}}),s(Object.getOwnPropertyNames(f),function(t,e){try{r[e]=f[e]}catch(n){}}),a.on("executor-start",function(t){t[0]=c(t[0],"resolve-",this),t[1]=c(t[1],"resolve-",this)}),a.on("executor-err",function(t,e,n){t[1](n)}),c.inPlace(f.prototype,["then"],"then-",o),a.on("then-start",function(t,e){this.promise=e,t[0]=c(t[0],"cb-",this),t[1]=c(t[1],"cb-",this)}),a.on("then-end",function(t,e,n){this.nextPromise=n;var r=this.promise;a.emit("propagate",[r,!0],n)}),a.on("cb-end",function(t,e,n){a.emit("propagate",[n,!0],this.nextPromise)}),a.on("propagate",function(t,e,n){this.getCtx&&!e||(this.getCtx=function(){if(t instanceof Promise)var e=a.context(t);return e&&e.getCtx?e.getCtx():this})}),r.toString=function(){return""+f})},{}],12:[function(t,e,n){var r=t("ee").get("raf"),o=t(23)(r),i="equestAnimationFrame";e.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],13:[function(t,e,n){function r(t,e,n){t[0]=a(t[0],"fn-",null,n)}function o(t,e,n){this.method=n,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,n)}var i=t("ee").get("timer"),a=t(23)(i),c="setTimeout",s="setInterval",f="clearTimeout",u="-start",d="-";e.exports=i,a.inPlace(window,[c,"setImmediate"],c+d),a.inPlace(window,[s],s+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(s+u,r),i.on(c+u,o)},{}],14:[function(t,e,n){function r(t,e){d.inPlace(e,["onreadystatechange"],"fn-",c)}function o(){var t=this,e=u.context(t);t.readyState>3&&!e.resolved&&(e.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",c)}function i(t){b.push(t),l&&(x?x.then(a):v?v(a):(E=-E,P.data=E))}function a(){for(var t=0;t<b.length;t++)r([],b[t]);b.length&&(b=[])}function c(t,e){return e}function s(t,e){for(var n in t)e[n]=t[n];return e}t(6);var f=t("ee"),u=f.get("xhr"),d=t(23)(u),p=NREUM.o,h=p.XHR,l=p.MO,m=p.PR,v=p.SI,w="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],b=[];e.exports=u;var g=window.XMLHttpRequest=function(t){var e=new h(t);try{u.emit("new-xhr",[e],e),e.addEventListener(w,o,!1)}catch(n){try{u.emit("internal-error",[n])}catch(r){}}return e};if(s(h,g),g.prototype=h.prototype,d.inPlace(g.prototype,["open","send"],"-xhr-",c),u.on("send-xhr-start",function(t,e){r(t,e),i(e)}),u.on("open-xhr-start",r),l){var x=m&&m.resolve();if(!v&&!m){var E=1,P=document.createTextNode(E);new l(a).observe(P,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===w||a()})},{}],15:[function(t,e,n){function r(t){var e=this.params,n=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!e.aborted){if(n.duration=a.now()-this.startTime,4===t.readyState){e.status=t.status;var i=o(t,this.lastSize);if(i&&(n.rxSize=i),this.sameOrigin){var s=t.getResponseHeader("X-NewRelic-App-Data");s&&(e.cat=s.split(", ").pop())}}else e.status=0;n.cbTime=this.cbTime,f.emit("xhr-done",[t],t),c("xhr",[e,n,this.startTime])}}}function o(t,e){var n=t.responseType;if("json"===n&&null!==e)return e;var r="arraybuffer"===n||"blob"===n||"json"===n?t.response:t.responseText;return l(r)}function i(t,e){var n=s(e),r=t.params;r.host=n.hostname+":"+n.port,r.pathname=n.pathname,t.sameOrigin=n.sameOrigin}var a=t("loader");if(a.xhrWrappable){var c=t("handle"),s=t(16),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,p=t("id"),h=t(19),l=t(18),m=window.XMLHttpRequest;a.features.xhr=!0,t(14),f.on("new-xhr",function(t){var e=this;e.totalCbs=0,e.called=0,e.cbTime=0,e.end=r,e.ended=!1,e.xhrGuids={},e.lastSize=null,h&&(h>34||h<10)||window.opera||t.addEventListener("progress",function(t){e.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,e){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&e.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,e){var n=this.metrics,r=t[0],o=this;if(n&&r){var i=l(r);i&&(n.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof e.onload))&&o.end(e)}catch(n){try{f.emit("internal-error",[n])}catch(r){}}};for(var c=0;c<d;c++)e.addEventListener(u[c],this.listener,!1)}),f.on("xhr-cb-time",function(t,e,n){this.cbTime+=t,e?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof n.onload||this.end(n)}),f.on("xhr-load-added",function(t,e){var n=""+p(t)+!!e;this.xhrGuids&&!this.xhrGuids[n]&&(this.xhrGuids[n]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,e){var n=""+p(t)+!!e;this.xhrGuids&&this.xhrGuids[n]&&(delete this.xhrGuids[n],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],e)}),f.on("removeEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],e)}),f.on("fn-start",function(t,e,n){e instanceof m&&("onload"===n&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,e){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,e],e)})}},{}],16:[function(t,e,n){e.exports=function(t){var e=document.createElement("a"),n=window.location,r={};e.href=t,r.port=e.port;var o=e.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=e.hostname||n.hostname,r.pathname=e.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!e.protocol||":"===e.protocol||e.protocol===n.protocol,a=e.hostname===document.domain&&e.port===n.port;return r.sameOrigin=i&&(!e.hostname||a),r}},{}],17:[function(t,e,n){function r(){}function o(t,e,n){return function(){return i(t,[f.now()].concat(c(arguments)),e?null:this,n),e?void 0:this}}var i=t("handle"),a=t(20),c=t(21),s=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],p="api-",h=p+"ixn-";a(d,function(t,e){u[e]=o(p+e,!0,"api")}),u.addPageAction=o(p+"addPageAction",!0),u.setCurrentRouteName=o(p+"routeName",!0),e.exports=newrelic,u.interaction=function(){return(new r).get()};var l=r.prototype={createTracer:function(t,e){var n={},r=this,o="function"==typeof e;return i(h+"tracer",[f.now(),t,n],r),function(){if(s.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return e.apply(this,arguments)}catch(t){throw s.emit("fn-err",[arguments,this,t],n),t}finally{s.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,e){l[e]=o(h+e)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],18:[function(t,e,n){e.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(e){return}}}},{}],19:[function(t,e,n){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),e.exports=r},{}],20:[function(t,e,n){function r(t,e){var n=[],r="",i=0;for(r in t)o.call(t,r)&&(n[i]=e(r,t[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],21:[function(t,e,n){function r(t,e,n){e||(e=0),"undefined"==typeof n&&(n=t?t.length:0);for(var r=-1,o=n-e||0,i=Array(o<0?0:o);++r<o;)i[r]=t[e+r];return i}e.exports=r},{}],22:[function(t,e,n){e.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],23:[function(t,e,n){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(21),a="nr@original",c=Object.prototype.hasOwnProperty,s=!1;e.exports=function(t,e){function n(t,e,n,o){function nrWrapper(){var r,a,c,s;try{a=this,r=i(arguments),c="function"==typeof n?n(r,a):n||{}}catch(f){p([f,"",[r,a,o],c])}u(e+"start",[r,a,o],c);try{return s=t.apply(a,r)}catch(d){throw u(e+"err",[r,a,d],c),d}finally{u(e+"end",[r,a,s],c)}}return r(t)?t:(e||(e=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,e,o,i){o||(o="");var a,c,s,f="-"===o.charAt(0);for(s=0;s<e.length;s++)c=e[s],a=t[c],r(a)||(t[c]=n(a,f?c+o:o,i,c))}function u(n,r,o){if(!s||e){var i=s;s=!0;try{t.emit(n,r,o,e)}catch(a){p([a,n,r,o])}s=i}}function d(t,e){if(Object.defineProperty&&Object.keys)try{var n=Object.keys(t);return n.forEach(function(n){Object.defineProperty(e,n,{get:function(){return t[n]},set:function(e){return t[n]=e,e}})}),e}catch(r){p([r])}for(var o in t)c.call(t,o)&&(e[o]=t[o]);return e}function p(e){try{t.emit("internal-error",e)}catch(n){}}return t||(t=o),n.inPlace=f,n.flag=a,n}},{}],ee:[function(t,e,n){function r(){}function o(t){function e(t){return t&&t instanceof r?t:t?s(t,c,i):i()}function n(n,r,o,i){if(!p.aborted||i){t&&t(n,r,o);for(var a=e(o),c=l(n),s=c.length,f=0;f<s;f++)c[f].apply(a,r);var d=u[y[n]];return d&&d.push([b,n,r,a]),a}}function h(t,e){w[t]=l(t).concat(e)}function l(t){return w[t]||[]}function m(t){return d[t]=d[t]||o(n)}function v(t,e){f(t,function(t,n){e=e||"feature",y[n]=e,e in u||(u[e]=[])})}var w={},y={},b={on:h,emit:n,get:m,listeners:l,context:e,buffer:v,abort:a,aborted:!1};return b}function i(){return new r}function a(){(u.api||u.feature)&&(p.aborted=!0,u=p.backlog={})}var c="nr@context",s=t("gos"),f=t(20),u={},d={},p=e.exports=o();p.backlog=u},{}],gos:[function(t,e,n){function r(t,e,n){if(o.call(t,e))return t[e];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,e,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[e]=r,r}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],handle:[function(t,e,n){function r(t,e,n,r){o.buffer([t],r),o.emit(t,e,n)}var o=t("ee").get("handle");e.exports=r,r.ee=o},{}],id:[function(t,e,n){function r(t){var e=typeof t;return!t||"object"!==e&&"function"!==e?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");e.exports=r},{}],loader:[function(t,e,n){function r(){if(!x++){var t=g.info=NREUM.info,e=p.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&e))return u.abort();f(y,function(e,n){t[e]||(t[e]=n)}),s("mark",["onload",a()+g.offset],null,"api");var n=p.createElement("script");n.src="https://"+t.agent,e.parentNode.insertBefore(n,e)}}function o(){"complete"===p.readyState&&i()}function i(){s("mark",["domContent",a()+g.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(c=Math.max((new Date).getTime(),c))-g.offset}var c=(new Date).getTime(),s=t("handle"),f=t(20),u=t("ee"),d=window,p=d.document,h="addEventListener",l="attachEvent",m=d.XMLHttpRequest,v=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var w=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-spa-1071.min.js"},b=m&&v&&v[h]&&!/CriOS/.test(navigator.userAgent),g=e.exports={offset:c,now:a,origin:w,features:{},xhrWrappable:b};t(17),p[h]?(p[h]("DOMContentLoaded",i,!1),d[h]("load",r,!1)):(p[l]("onreadystatechange",o),d[l]("onload",r)),s("mark",["firstbyte",c],null,"api");var x=0,E=t(22)},{}]},{},["loader",2,15,5,3,4]);</script>
    <style>.async-hide { opacity: 0 !important} </style>
    <script>(function(a,s,y,n,c,h,i,d,e){s.className+=' '+y;h.start=1*new Date;
    h.end=i=function(){s.className=s.className.replace(RegExp(' ?'+y),'')};
    (a[n]=a[n]||[]).hide=h;setTimeout(function(){i();h.end=null},c);h.timeout=c;
    })(window,document.documentElement,'async-hide','dataLayer',1000,
    {'GTM-N2RF5D2':true});</script>
  <script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
    ga('create', 'UA-286175-3', 'auto');
    ga('require', 'GTM-N2RF5D2');
    // ga('send', 'pageview');
  </script>

<script>
  dataLayer = [{"country":"US","lifecycle_phase":"Anonymous Visitor"}];
</script>
  <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
  new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
  j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
  '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
  })(window,document,'script','dataLayer','GTM-5R5HPW');</script>
  <!-- End Google Tag Manager -->

<title>MUBI: Watch and Discover Movies</title>
<meta content='index, follow' name='robots'>
<link href='/favicon.ico' rel='shortcut icon' type='image/x-icon'>
<meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="z3MLC6aTqZaB3taz1cRW/+oPRIXttzUIIbQNKGTAYSLvoqIGyKM8HnOlD25oPHQjpv0y8CXBQujFPaYRaYdoPw==" />
<meta content='width=device-width, user-scalable=no' id='viewport' name='viewport'>
<meta property="fb:app_id" content="5409810948" />
<meta property="og:title" content="MUBI" />
<meta property="og:type" content="website" />
<meta property="og:description" />
<meta property="og:site_name" content="MUBI" />
<meta property="og:url" content="https://mubi.com" />
<meta property="og:image" />
<link rel="image_src" />

<meta content='The Best of MUBI list finds the top reviewed films of all time in any genre, sorted by the MUBI users ratings' name='description'>
<meta href='/apple-touch-icon.png?ver=1.0' rel='apple-touch-icon'>
<meta href='/apple-touch-icon-76x76.png?ver=1.0' rel='apple-touch-icon' sizes='76x76'>
<meta href='/apple-touch-icon-120x120.png?ver=1.0' rel='apple-touch-icon' sizes='120x120'>
<meta href='/apple-touch-icon-152x152.png?ver=1.0' rel='apple-touch-icon' sizes='152x152'>
<meta href='/apple-touch-icon-180x180.png?ver=1.0' rel='apple-touch-icon' sizes='180x180'>
<link href='https://mubi.com/de' hreflang='de' rel='alternate'>
<link href='https://mubi.com/es' hreflang='es' rel='alternate'>
<link href='https://mubi.com/fr' hreflang='fr' rel='alternate'>
<link href='https://mubi.com/da' hreflang='da' rel='alternate'>
<link href='https://mubi.com/it' hreflang='it' rel='alternate'>
<link href='https://mubi.com/nb' hreflang='nb' rel='alternate'>
<link href='https://mubi.com/nl' hreflang='nl' rel='alternate'>
<link href='https://mubi.com/pt' hreflang='pt' rel='alternate'>
<link href='https://mubi.com/sv' hreflang='sv' rel='alternate'>
<link href='https://mubi.com/tr' hreflang='tr' rel='alternate'>
<link href='https://mubi.com/' hreflang='en' rel='alternate'>
<link rel="canonical" href="https://mubi.com/" />
<link rel="stylesheet" media="all" href="https://assets.mubi.com/assets/one_mubi-9afc07956cb2117572e608d362572284ae3618ee953ed7d514620657a5c49fc3.css" />
<link rel="stylesheet" media="screen" href="https://assets.mubi.com/assets/onboarding-23318f8ec2b8cd8ba969198af48b09dbc6b7da1047095f748b074d181d54007c.css" />

<script src="https://assets.mubi.com/assets/modernizr-ac629a78fa5b7b21d656af6e0f24087ab88e7b1d43fa5f19ef02e7e247ef0e44.js"></script>
<script>
  window['_fs_debug'] = false;
  window['_fs_host'] = 'www.fullstory.com';
  window['_fs_org'] = '1MMFJ';
  window['_fs_namespace'] = 'FS';
  (function(m,n,e,t,l,o,g,y){
    if (e in m && m.console && m.console.log) { m.console.log('FullStory namespace conflict. Please set window["_fs_namespace"].'); return;}
    g=m[e]=function(a,b){g.q?g.q.push([a,b]):g._api(a,b);};g.q=[];
    o=n.createElement(t);o.async=1;o.src='https://'+_fs_host+'/s/fs.js';
    y=n.getElementsByTagName(t)[0];y.parentNode.insertBefore(o,y);
    g.identify=function(i,v){g(l,{uid:i});if(v)g(l,v)};g.setUserVars=function(v){g(l,v)};
    g.identifyAccount=function(i,v){o='account';v=v||{};v.acctId=i;g(o,v)};
    g.clearUserCookie=function(c,d,i){if(!c || document.cookie.match('fs_uid=[`;`]*`[`;`]*`[`;`]*`')){
    d=n.domain;while(1){n.cookie='fs_uid=;domain='+d+
    ';path=/;expires='+new Date(0).toUTCString();i=d.indexOf('.');if(i<0)break;d=d.slice(i+1)}}};
  })(window,document,window['_fs_namespace'],'script','user');
</script>

  <script>
    !function(){var analytics=window.analytics=window.analytics||[];if(!analytics.initialize)if(analytics.invoked)window.console&&console.error&&console.error("Segment snippet included twice.");else{analytics.invoked=!0;analytics.methods=["trackSubmit","trackClick","trackLink","trackForm","pageview","identify","reset","group","track","ready","alias","debug","page","once","off","on"];analytics.factory=function(t){return function(){var e=Array.prototype.slice.call(arguments);e.unshift(t);analytics.push(e);return analytics}};for(var t=0;t<analytics.methods.length;t++){var e=analytics.methods[t];analytics[e]=analytics.factory(e)}analytics.load=function(t){var e=document.createElement("script");e.type="text/javascript";e.async=!0;e.src=("https:"===document.location.protocol?"https://":"http://")+"cdn.segment.com/analytics.js/v1/"+t+"/analytics.min.js";var n=document.getElementsByTagName("script")[0];n.parentNode.insertBefore(e,n)};analytics.SNIPPET_VERSION="4.0.0";
    analytics.load('ZUVkwm7Cg67rPkQOIawhvGsqqc0i4zCF');
    analytics.identify('0AnonUser')
    }}();
    </script>


<link rel="stylesheet" media="screen" href="https://assets.mubi.com/assets/mubi_player-0084869d8e08254d977d2e2fbe03a40aea27eaf6e904c123b28e6dfe6c6665ea.css" />
<link rel="stylesheet" media="screen" href="https://assets.mubi.com/assets/packs/user_search-2e9b2d10c8c511c7847a70f3cb086719.css" />
<link rel="stylesheet" media="screen" href="https://assets.mubi.com/assets/trailer_player-d784b40e1bc8fbe3f1d4cf916c61b73cf91aeeed0b10e76ed49e388a17fbaa11.css" />
<script type="text/javascript">
  var $mcGoal = {'settings':{'uuid':'875c48f00be3088d7011845ee','dc':'us12'}};
  (function() {
     var sp = document.createElement('script'); sp.type = 'text/javascript'; sp.async = false; sp.defer = true;
    sp.src = ('https:' == document.location.protocol ? 'https://s3.amazonaws.com/downloads.mailchimp.com' : 'http://downloads.mailchimp.com') + '/js/goal.min.js';
    sp.addEventListener('load', function() {
    }, false);
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(sp, s);
  })();
</script>


</head>
<body class='-full-bleed -overlay-header -standard -white'>
<div class='unsupported-browser-warning'>
<i class='m-icon-warning unsupported-browser-warning__icon'></i>
<span class='unsupported-browser-warning__message'>
For a better experience on MUBI, <a target="_blank" href="https://browser-update.org/update.html">update your browser</a>.
</span>
</div>


  <!-- Google Tag Manager -->
  <noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-5R5HPW" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>

<div class='site-container'>
<div class='site-header'>
<nav class='site-header__nav' id='header-region'>
<div class='site-header__nav-main'>
<div class='site-header__nav-inner grid'>
<a class='site-header__logo' href='/'></a>
<div class='site-header__search-container js--search-container'>
<form action='/search' class='search-form js--search-form' data-resource='/services/api/search'>
<div class='search-form__container'>
<input autocomplete='off' class='search-form__input search-form__input--default js--search-input' name='query' placeholder='Search' type='text'>
<a class='m-icon-search search-form__search-icon'></a>
<img class='search-form__searching' src='https://assets.mubi.com/assets/one_mubi/loading-f278cf7f851e2eb78ea0410a24a8a1dbad703ee01a8bd9aef8255aed902e237e.svg'>
<a class='m-icon-close search-form__close-icon js--close-results'></a>
</div>
<div id='search-region'></div>
</form>

</div>
<ul class='site-header__links'>
<li class='site-header__link-item'>
<a class="site-header__link mubi-live-label" href="/live"></a>
</li>
<li class='site-header__link-item'>
<a class="site-header__link " href="/showing">Now showing</a>
</li>
<li class='site-header__link-item'>
<a class="site-header__link " href="/rentals">Rentals</a>
</li>
<li class='site-header__link-item'>
<a class="site-header__link " href="/feed">Feed</a>
</li>
<li class='site-header__link-item'>
<a class="site-header__link " href="/notebook">Notebook</a>
</li>
</ul>
<ul class='site-header__login'>
<li class='site-header__link-item'>
<a class="site-header__link js--login" href="/session/new">Log in</a>
</li>
</ul>
<div class='site-header__hamburger-container js--subnav-container'>
<div class='site-header__sidebar-overlay'></div>
<a class='site-header__hamburger m-icon-hamburger js--toggle-subnav'></a>
<div class='subnav js--subnav -hidden'>
<i class='subnav__pointer m-pointer m-box-shadow'></i>
<a class='subnav__close m-icon-close js--close-subnav'></a>
<ul class='subnav__inner'>
<div class='subnav__small-screen subnav__emphasis'>
<li class='subnav__item'>
<a class="subnav__link" href="/showing">Now Showing</a>
</li>
<li class='subnav__item'>
<a class="subnav__link" href="/rentals">Rentals</a>
</li>
<li class='subnav__item'>
<a class="subnav__link" href="/feed">Feed</a>
</li>
<li class='subnav__item'>
<a class="subnav__link" href="/notebook">Notebook</a>
</li>
</div>
<li class='subnav__item subnav__item--small-screen-divider'>
<a rel="nofollow" class="subnav__link js--onboard-signup" href="#">Start your free trial</a>
</li>
<li class='subnav__item'>
<a class="subnav__link" href="/filmstudent">Film Schools Program</a>
</li>
<li class='subnav__item'>
<a rel="nofollow" class="subnav__link" href="/gifts">Gift MUBI</a>
</li>
<li class='subnav__item'>
<a rel="nofollow" class="subnav__link" href="/ways-to-watch">Ways to Watch</a>
</li>
<li class='subnav__item'>
<a rel="nofollow" class="subnav__link js--contact-form" href="#">Help</a>
</li>
<li class='subnav__item subnav__item--small-screen-divider'>
<a rel="nofollow" class="subnav__link" href="/about">About</a>
</li>
<li class='subnav__item'>
<a rel="nofollow" class="subnav__link" href="/terms_of_service">Terms &amp; Privacy</a>
</li>
</ul>
</div>

</div>
</div>
</div>
</nav>
</div>

<div class='flashes'>

<div id='js-locale-banner'></div>
</div>
<div id='page-region'>
<div class='condensed bg-white' id='splash' itemscope itemtype='https://schema.org/Organization'>
<meta content='https://assets.mubi.com/assets/one_mubi/logo_meta-405fa550f434b4d10a3879e7bf0d4239621233a38488cbdaa6b3cea1893dd3f2.png' itemprop='logo'>
<section class='splash-main viewport-height js--100vh' id='splash-main'>
<div class='splash-main-bgs'>
<div class='splash-panel splash-main-bg-a showing'></div>
<div class='splash-panel splash-main-bg-b bg-selection'>
<img src='https://assets.mubi.com/splash/red_balloon.jpg'>
<img src='https://assets.mubi.com/splash/volver.jpg'>
<img src='https://assets.mubi.com/splash/leon.jpg'>
<img src='https://assets.mubi.com/splash/arabian_nights.jpg'>
<img src='https://assets.mubi.com/splash/oldboy.jpg'>
<img src='https://assets.mubi.com/splash/breathless.jpg'>
<img src='https://assets.mubi.com/splash/lost_in_translation.jpg'>
</div>
</div>
<div class='splash-main-content viewport-height grid js--100vh'>
<h1 class='splash-left tagline condensed-header'>
<span class='hidden-tagline'>
MUBI -
</span>
<span class='en-US tagline_inner'>
Watch great cinema
</span>
</h1>
<p class='mubi-information'>
<span>
A hand picked selection of the best films for just <strong>$8.99 a month</strong>
</span>
<a class="button-primary-huge subscribe-button js--onboard-signup" id="splash-cta" href="/account/new">Try 7 Days for Free</a>
</p>
<div class='device-support'>
<h2 class='device-support__heading'>
Available on
</h2>
<div class='m-icon m-icon-devices-no-console'></div>
</div>
<div class='more-information-outer'>
<a class='more-information m-icon-arrow-down'></a>
</div>
</div>
</section>
<section class='cult-classics scroller scroller-prejs' data-coverratio='0.6' data-height='1112' data-image='https://assets.mubi.com/splash/dog_tooth.jpg' data-width='1600' id='cult-classics'>
<h2 class='scroller__heading cult-classics__heading'>
Cult, classic, independent and award-winning films from around the world
</h2>
</section>
<section id='splash-now-showing'>
<div class='now-showing-upper grid'>
<h2 class='now-showing-upper__heading splash-left'>
<span>
Now showing on MUBI
</span>
</h2>
<p class='splash-right'>
Every day our experts introduce you to a film they love and you have a whole month to watch it, so there will always be 30 extraordinary films for you to enjoy.
</p>
</div>
<div class='grid' id='programmed-films'></div>
<a class='navigate-down app-navigate-down' data-target='#portable-viewing'></a>
</section>
<section class='scroller scroller-prejs' data-coverratio='0.7' data-height='937' data-image='https://assets.mubi.com/splash/darjeeling_limited.jpg' data-width='1600' id='explore-cinema'>
<div class='explore-inner'>
<h2 class='scroller__heading'>
Explore cinema
</h2>
<p>
Share and discover wherever you are
</p>
</div>
</section>
<section class='grid' id='portable-viewing'>
<div class='splash-left'>
<div class='splash-device-ipad'></div>
</div>
<p class='splash-right'>
Enjoy MUBI anytime, anywhere. Instantly stream at home and download for offline viewing.
</p>
<a class='navigate-down app-navigate-down' data-target='#social-features'></a>
</section>
<div class='scroller scroller-prejs' data-coverratio='0.6' data-height='1200' data-image='https://assets.mubi.com/splash/repulsion.jpg' data-width='1600' id='scroller-alpha'></div>
<section class='grid' id='social-features'>
<div class='splash-left'>
<div class='splash-device-iphone'></div>
</div>
<p class='splash-right'>
Join our global community of film lovers. Discover wonderful movies and share your passion for cinema.
</p>
<a class='navigate-down app-navigate-down' data-target='#splash-footer'></a>
</section>
<div class='scroller scroller-prejs' data-coverratio='0.65' data-height='900' data-image='https://assets.mubi.com/splash/boogie_nights.jpg' data-width='1600' id='scroller-beta'></div>
<section class='grid' id='splash-footer'>
<div class='splash-left'>
<div class='splash-device-tv'></div>
</div>
<p class='splash-right'>
<span>
A hand picked selection of the best films for just <strong>$8.99 a month</strong>
</span>
<strong>
Watch great cinema
</strong>
<a class="js--onboard-signup button-primary-huge subscribe-button -lower js--onboard-signup" id="splash-cta-lower" href="/account/new">Start your free trial</a>
</p>
</section>
<div class='creative-europe-logo'></div>
</div>

</div>
<div class='-bg-dark -full -medium -onboard modal onboarding-modal' id='onboard-modal'>
<div class='background'>
<div class='content-outer m-center-flex'>
<section class='content m-center-flex-item'>
<section class='onboard--outer' id='onboard'></section>

</section>
</div>
</div>
</div>
</div>

<div id='dialog-region'></div>
<div class='alert-outer'>
<div id='alert-region'></div>
</div>
<div class='errors-outer'>
<div id='errors-region'></div>
</div>

<div id='fb-root'></div>
<script>
  window.fbAsyncInit = function() {
    FB.init({
      appId: '5409810948',
      version: 'v2.9',
      status: true,
      xfbml: true
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
<script>
  window.FBConfig = {
   implicitPermissions: 'email',
   authenticateWithMubi: function(accessToken) {
     return $.ajax({
       type: 'POST',
       url: '/services/api/facebook/authenticate',
       dataType: 'json',
       data: { access_token: accessToken }
     })
   }
  };
</script>

<script type='text/javascript'>
TwitterConfig = {};
TwitterConfig.consumerKey = 'XDzxRc8QfdxroY4mfzKTQ';
TwitterConfig.consumerSecret = '0ULOp741fEBYGhf6cZHc6RU20qTkEfHJKGkRqIIJsQ';
TwitterConfig.callbackHost = 'https://www.mubi.com';
TwitterConfig.hasToken = function() { return !!TwitterConfig.oauthToken && !!TwitterConfig.oauthSecret; };
</script>

<script>
  window.mubiState = {"currentUserId":null,"programmedFilmIds":[29959,346,8746,153188,30366,187358,116546,165870,154668,953,99694,21730,20996,28253,1738,22958,130999,102784,31457,832,905,656,164460,686,96263,156555,165878,87581,1689,2504],"googleClientId":"545170247381-9j0ut2io67alf8qjqtune6t1q2e13fu6.apps.googleusercontent.com","googleApiKey":"AIzaSyA6DF41QEMegTgL9iNb74x6jCRU-0CBJYw","showInviteFriendsPrompt":null,"userInviteToken":null,"pitchPrice":"$8.99","eligibleForTrial":true,"currentLocale":"en-US","currentPrefix":null,"preferredLocale":"en-US","preferredPrefix":null,"trialPeriodForCountry":7,"hasValidPaymentMethod":false,"hasSubscription":false};
  window.mubiRoutes = {"showing_path":"/showing","referrals_path":"/referrals","new_list_path":"/lists/new","search_path":"/search","search_cast_path":"/search/cast","search_films_path":"/search/films","search_notebook_path":"/search/notebook","search_lists_path":"/search/lists","privacy_path":"/privacy_policy","terms_path":"/terms_of_service","top_thousand_list_path":"/lists/138118","new_account_path":"/account","notebook_contributors_path":"/notebook/contributors"};
  window.isShowingPage = false;
  window.iOSAppPrompt = "You need the free MUBI app to watch films. Go to App Store?";
  window.SubscriptionPlans = {"month":{"name":"1 month","display_name":"monthly","price":"$8.99","usd_price":"$8.99","effective_monthly_price":"$8.99","savings_percent":"0%","renewal_period":"month","days":30},"six_months":{"name":"6 month","display_name":"semi-annual","price":"$71.88","usd_price":"$71.88","effective_monthly_price":"$11.98","savings_percent":"-33%","renewal_period":"six_months","days":180},"year":{"name":"12 month","display_name":"yearly","price":"$71.88","usd_price":"$71.88","effective_monthly_price":"$5.99","savings_percent":"33%","renewal_period":"year","days":360}};
  window.supportEmail = "support@mubi.com";
  window.tvodData = {"prices":{"pricing_tiers":{"library":"$3.99","promotional":"$1.99","new_release":"$5.99"},"usd_pricing_tiers":{"library":"$3.99","promotional":"$1.99","new_release":"$5.99"},"member_discounts":{"library":"$1","promotional":"$1","new_release":"$1"},"usd_member_discounts":{"library":"$1","promotional":"$1","new_release":"$1"}},"films":{"260":{"watch_path":"/rentals/260/prescreen","has_entitlement":null,"tier":"library"},"131840":{"watch_path":"/rentals/131840/prescreen","has_entitlement":null,"tier":"library"},"1287":{"watch_path":"/rentals/1287/prescreen","has_entitlement":null,"tier":"library"},"220":{"watch_path":"/rentals/220/prescreen","has_entitlement":null,"tier":"library"},"1679":{"watch_path":"/rentals/1679/prescreen","has_entitlement":null,"tier":"library"},"22259":{"watch_path":"/rentals/22259/prescreen","has_entitlement":null,"tier":"library"},"111":{"watch_path":"/rentals/111/prescreen","has_entitlement":null,"tier":"library"},"269":{"watch_path":"/rentals/269/prescreen","has_entitlement":null,"tier":"library"},"24275":{"watch_path":"/rentals/24275/prescreen","has_entitlement":null,"tier":"library"},"108":{"watch_path":"/rentals/108/prescreen","has_entitlement":null,"tier":"library"},"20007":{"watch_path":"/rentals/20007/prescreen","has_entitlement":null,"tier":"library"},"161":{"watch_path":"/rentals/161/prescreen","has_entitlement":null,"tier":"library"},"2740":{"watch_path":"/rentals/2740/prescreen","has_entitlement":null,"tier":"library"},"198":{"watch_path":"/rentals/198/prescreen","has_entitlement":null,"tier":"library"},"24273":{"watch_path":"/rentals/24273/prescreen","has_entitlement":null,"tier":"library"},"548":{"watch_path":"/rentals/548/prescreen","has_entitlement":null,"tier":"library"},"190":{"watch_path":"/rentals/190/prescreen","has_entitlement":null,"tier":"library"},"22362":{"watch_path":"/rentals/22362/prescreen","has_entitlement":null,"tier":"library"},"20273":{"watch_path":"/rentals/20273/prescreen","has_entitlement":null,"tier":"library"},"103597":{"watch_path":"/rentals/103597/prescreen","has_entitlement":null,"tier":"library"},"187":{"watch_path":"/rentals/187/prescreen","has_entitlement":null,"tier":"library"},"255":{"watch_path":"/rentals/255/prescreen","has_entitlement":null,"tier":"library"},"115":{"watch_path":"/rentals/115/prescreen","has_entitlement":null,"tier":"library"},"24039":{"watch_path":"/rentals/24039/prescreen","has_entitlement":null,"tier":"library"},"114":{"watch_path":"/rentals/114/prescreen","has_entitlement":null,"tier":"library"},"1288":{"watch_path":"/rentals/1288/prescreen","has_entitlement":null,"tier":"library"},"2098":{"watch_path":"/rentals/2098/prescreen","has_entitlement":null,"tier":"library"},"1333":{"watch_path":"/rentals/1333/prescreen","has_entitlement":null,"tier":"library"},"5434":{"watch_path":"/rentals/5434/prescreen","has_entitlement":null,"tier":"library"},"93":{"watch_path":"/rentals/93/prescreen","has_entitlement":null,"tier":"library"},"217":{"watch_path":"/rentals/217/prescreen","has_entitlement":null,"tier":"library"},"22820":{"watch_path":"/rentals/22820/prescreen","has_entitlement":null,"tier":"library"},"728":{"watch_path":"/rentals/728/prescreen","has_entitlement":null,"tier":"library"},"204":{"watch_path":"/rentals/204/prescreen","has_entitlement":null,"tier":"library"},"1787":{"watch_path":"/rentals/1787/prescreen","has_entitlement":null,"tier":"library"},"775":{"watch_path":"/rentals/775/prescreen","has_entitlement":null,"tier":"library"},"2377":{"watch_path":"/rentals/2377/prescreen","has_entitlement":null,"tier":"library"},"4052":{"watch_path":"/rentals/4052/prescreen","has_entitlement":null,"tier":"library"},"92":{"watch_path":"/rentals/92/prescreen","has_entitlement":null,"tier":"library"},"93545":{"watch_path":"/rentals/93545/prescreen","has_entitlement":null,"tier":"library"},"329":{"watch_path":"/rentals/329/prescreen","has_entitlement":null,"tier":"library"},"479":{"watch_path":"/rentals/479/prescreen","has_entitlement":null,"tier":"library"},"22493":{"watch_path":"/rentals/22493/prescreen","has_entitlement":null,"tier":"library"},"114383":{"watch_path":"/rentals/114383/prescreen","has_entitlement":null,"tier":"library"},"304":{"watch_path":"/rentals/304/prescreen","has_entitlement":null,"tier":"library"},"23382":{"watch_path":"/rentals/23382/prescreen","has_entitlement":null,"tier":"library"},"293":{"watch_path":"/rentals/293/prescreen","has_entitlement":null,"tier":"library"},"404":{"watch_path":"/rentals/404/prescreen","has_entitlement":null,"tier":"library"},"513":{"watch_path":"/rentals/513/prescreen","has_entitlement":null,"tier":"library"},"119746":{"watch_path":"/rentals/119746/prescreen","has_entitlement":null,"tier":"library"},"1795":{"watch_path":"/rentals/1795/prescreen","has_entitlement":null,"tier":"library"},"144":{"watch_path":"/rentals/144/prescreen","has_entitlement":null,"tier":"library"},"299":{"watch_path":"/rentals/299/prescreen","has_entitlement":null,"tier":"library"},"397":{"watch_path":"/rentals/397/prescreen","has_entitlement":null,"tier":"library"},"18083":{"watch_path":"/rentals/18083/prescreen","has_entitlement":null,"tier":"library"},"113":{"watch_path":"/rentals/113/prescreen","has_entitlement":null,"tier":"library"},"205":{"watch_path":"/rentals/205/prescreen","has_entitlement":null,"tier":"library"},"233":{"watch_path":"/rentals/233/prescreen","has_entitlement":null,"tier":"library"},"150":{"watch_path":"/rentals/150/prescreen","has_entitlement":null,"tier":"library"},"36129":{"watch_path":"/rentals/36129/prescreen","has_entitlement":null,"tier":"library"},"24489":{"watch_path":"/rentals/24489/prescreen","has_entitlement":null,"tier":"library"},"96533":{"watch_path":"/rentals/96533/prescreen","has_entitlement":null,"tier":"library"},"75":{"watch_path":"/rentals/75/prescreen","has_entitlement":null,"tier":"library"},"268":{"watch_path":"/rentals/268/prescreen","has_entitlement":null,"tier":"library"},"152":{"watch_path":"/rentals/152/prescreen","has_entitlement":null,"tier":"library"},"165":{"watch_path":"/rentals/165/prescreen","has_entitlement":null,"tier":"library"},"508":{"watch_path":"/rentals/508/prescreen","has_entitlement":null,"tier":"library"},"97355":{"watch_path":"/rentals/97355/prescreen","has_entitlement":null,"tier":"library"},"24808":{"watch_path":"/rentals/24808/prescreen","has_entitlement":null,"tier":"library"},"1586":{"watch_path":"/rentals/1586/prescreen","has_entitlement":null,"tier":"library"},"415":{"watch_path":"/rentals/415/prescreen","has_entitlement":null,"tier":"library"},"423":{"watch_path":"/rentals/423/prescreen","has_entitlement":null,"tier":"library"},"455":{"watch_path":"/rentals/455/prescreen","has_entitlement":null,"tier":"library"},"400":{"watch_path":"/rentals/400/prescreen","has_entitlement":null,"tier":"library"},"792":{"watch_path":"/rentals/792/prescreen","has_entitlement":null,"tier":"library"},"485":{"watch_path":"/rentals/485/prescreen","has_entitlement":null,"tier":"library"},"244":{"watch_path":"/rentals/244/prescreen","has_entitlement":null,"tier":"library"},"23846":{"watch_path":"/rentals/23846/prescreen","has_entitlement":null,"tier":"library"},"992":{"watch_path":"/rentals/992/prescreen","has_entitlement":null,"tier":"library"},"109581":{"watch_path":"/rentals/109581/prescreen","has_entitlement":null,"tier":"library"},"20697":{"watch_path":"/rentals/20697/prescreen","has_entitlement":null,"tier":"library"},"1361":{"watch_path":"/rentals/1361/prescreen","has_entitlement":null,"tier":"library"},"2076":{"watch_path":"/rentals/2076/prescreen","has_entitlement":null,"tier":"library"},"226":{"watch_path":"/rentals/226/prescreen","has_entitlement":null,"tier":"library"},"289":{"watch_path":"/rentals/289/prescreen","has_entitlement":null,"tier":"library"},"3099":{"watch_path":"/rentals/3099/prescreen","has_entitlement":null,"tier":"library"},"1502":{"watch_path":"/rentals/1502/prescreen","has_entitlement":null,"tier":"library"},"24174":{"watch_path":"/rentals/24174/prescreen","has_entitlement":null,"tier":"library"},"603":{"watch_path":"/rentals/603/prescreen","has_entitlement":null,"tier":"library"},"117":{"watch_path":"/rentals/117/prescreen","has_entitlement":null,"tier":"library"},"511":{"watch_path":"/rentals/511/prescreen","has_entitlement":null,"tier":"library"},"2313":{"watch_path":"/rentals/2313/prescreen","has_entitlement":null,"tier":"library"},"284":{"watch_path":"/rentals/284/prescreen","has_entitlement":null,"tier":"library"},"209":{"watch_path":"/rentals/209/prescreen","has_entitlement":null,"tier":"library"},"97628":{"watch_path":"/rentals/97628/prescreen","has_entitlement":null,"tier":"library"},"2678":{"watch_path":"/rentals/2678/prescreen","has_entitlement":null,"tier":"library"},"292":{"watch_path":"/rentals/292/prescreen","has_entitlement":null,"tier":"library"},"35436":{"watch_path":"/rentals/35436/prescreen","has_entitlement":null,"tier":"library"},"2333":{"watch_path":"/rentals/2333/prescreen","has_entitlement":null,"tier":"library"},"46622":{"watch_path":"/rentals/46622/prescreen","has_entitlement":null,"tier":"library"},"149900":{"watch_path":"/rentals/149900/prescreen","has_entitlement":null,"tier":"library"},"153007":{"watch_path":"/rentals/153007/prescreen","has_entitlement":null,"tier":"library"},"20990":{"watch_path":"/rentals/20990/prescreen","has_entitlement":null,"tier":"library"},"20997":{"watch_path":"/rentals/20997/prescreen","has_entitlement":null,"tier":"library"},"42913":{"watch_path":"/rentals/42913/prescreen","has_entitlement":null,"tier":"library"},"105370":{"watch_path":"/rentals/105370/prescreen","has_entitlement":null,"tier":"library"},"105695":{"watch_path":"/rentals/105695/prescreen","has_entitlement":null,"tier":"library"},"116214":{"watch_path":"/rentals/116214/prescreen","has_entitlement":null,"tier":"library"},"119428":{"watch_path":"/rentals/119428/prescreen","has_entitlement":null,"tier":"library"},"160231":{"watch_path":"/rentals/160231/prescreen","has_entitlement":null,"tier":"library"},"163755":{"watch_path":"/rentals/163755/prescreen","has_entitlement":null,"tier":"library"},"21630":{"watch_path":"/rentals/21630/prescreen","has_entitlement":null,"tier":"library"},"21631":{"watch_path":"/rentals/21631/prescreen","has_entitlement":null,"tier":"library"},"21634":{"watch_path":"/rentals/21634/prescreen","has_entitlement":null,"tier":"library"},"94596":{"watch_path":"/rentals/94596/prescreen","has_entitlement":null,"tier":"library"},"105770":{"watch_path":"/rentals/105770/prescreen","has_entitlement":null,"tier":"library"},"117178":{"watch_path":"/rentals/117178/prescreen","has_entitlement":null,"tier":"library"},"117540":{"watch_path":"/rentals/117540/prescreen","has_entitlement":null,"tier":"library"},"135101":{"watch_path":"/rentals/135101/prescreen","has_entitlement":null,"tier":"library"},"156889":{"watch_path":"/rentals/156889/prescreen","has_entitlement":null,"tier":"library"},"2310":{"watch_path":"/rentals/2310/prescreen","has_entitlement":null,"tier":"library"},"3911":{"watch_path":"/rentals/3911/prescreen","has_entitlement":null,"tier":"library"},"8606":{"watch_path":"/rentals/8606/prescreen","has_entitlement":null,"tier":"library"},"20984":{"watch_path":"/rentals/20984/prescreen","has_entitlement":null,"tier":"library"},"24259":{"watch_path":"/rentals/24259/prescreen","has_entitlement":null,"tier":"library"},"31164":{"watch_path":"/rentals/31164/prescreen","has_entitlement":null,"tier":"library"},"29819":{"watch_path":"/rentals/29819/prescreen","has_entitlement":null,"tier":"library"},"31397":{"watch_path":"/rentals/31397/prescreen","has_entitlement":null,"tier":"library"},"159270":{"watch_path":"/rentals/159270/prescreen","has_entitlement":null,"tier":"library"},"155628":{"watch_path":"/rentals/155628/prescreen","has_entitlement":null,"tier":"library"},"21716":{"watch_path":"/rentals/21716/prescreen","has_entitlement":null,"tier":"library"}}};
  
  window.BraintreeConfig = {
    locale: "en-US",
    environment: "production",
    paypalRestricted: false,
    paypalDisabled: false,
    amexDisabled: false
  };
</script>
<script src="https://assets.mubi.com/assets/jquery-4c7649dd655c61cb850cfd2e71f937c3bbf3e3a752a3499ed8bb9884473fe1dd.js"></script>
<script>!function(e){var a=window.webpackJsonp;window.webpackJsonp=function(c,f,n){for(var o,t,b,i=0,u=[];i<c.length;i++)t=c[i],d[t]&&u.push(d[t][0]),d[t]=0;for(o in f)Object.prototype.hasOwnProperty.call(f,o)&&(e[o]=f[o]);for(a&&a(c,f,n);u.length;)u.shift()();if(n)for(i=0;i<n.length;i++)b=r(r.s=n[i]);return b};var c={},d={52:0};function r(a){if(c[a])return c[a].exports;var d=c[a]={i:a,l:!1,exports:{}};return e[a].call(d.exports,d,d.exports,r),d.l=!0,d.exports}r.e=function(e){var a=d[e];if(0===a)return new Promise(function(e){e()});if(a)return a[2];var c=new Promise(function(c,r){a=d[e]=[c,r]});a[2]=c;var f=document.getElementsByTagName("head")[0],n=document.createElement("script");n.type="text/javascript",n.charset="utf-8",n.async=!0,n.timeout=12e4,r.nc&&n.setAttribute("nonce",r.nc),n.src=r.p+""+({32:"onboard",33:"pay_form",34:"vendor",35:"mubi_feed",36:"polyfills",37:"mubi_player",38:"notebook_editor",39:"referrals",40:"user_search",41:"admin_apps",42:"trailer_page",43:"mubi_reel_health_player",44:"notebook_quick_links",45:"one_mubi",46:"industry_event_page",47:"mubi_live_player",48:"contributor_hub_splash",49:"scroll_slides",50:"promo_page_form",51:"gift_preview"}[e]||e)+"-"+{0:"867e25c1d2c19deeeebf",1:"11e45a1eabc46c528f24",2:"5ff915dd98b093652330",3:"017b5907e8b4ea277ddd",4:"cd789ee9166ea7a253bf",5:"467b6b531e5e0a390f39",6:"19833e9eb68bf76596b1",7:"05c8e4c1ef32021323f3",8:"b99cb4edb6f4565efb5b",9:"d47e27792d836a6f1129",10:"aaee5c3fbb662d41b3c1",11:"047c05781d201c020d0d",12:"a85a5e9d2a63ffc9ca4a",13:"c507416958a28797b65a",14:"fd31f02f8f16028f3648",15:"6d925ff992a21d8a1ec7",16:"4b03da7013d5b2cdf646",17:"569333615fc495f88e54",18:"5ea82cbd39da73c8a0b8",19:"1241b522377f178b93b0",20:"ad7efc7ac101612006b3",21:"69dcc847ee1987780e0a",22:"04e9965089e29d58c659",23:"34035fed624ea3aef5d9",24:"79d500c43afc06e21e76",25:"fbcad93fa184143d87e2",26:"538d6425800886d0beac",27:"778abb46c850e116959c",28:"5033c02b2dba6b6387c7",29:"8e72e10fc71927788ee3",30:"dd449c0b7793ae2d8e52",31:"0085f38ae22d93635932",32:"dcae16fe550748a54c61",33:"d4a224bda486d5517d35",34:"e22967c3d8e34c61f2cc",35:"d4d24e926dc9d3d0bc5d",36:"90c01f183d8c9e74c14a",37:"8093e91a6b16cac8197f",38:"566f6bbcd1713e09b78a",39:"2214d0f3b28dd57eaf2b",40:"80d7783d3fb2f6c5109e",41:"2183a49452526338c536",42:"9c3ccd5fc06246a75148",43:"03a74f20b83b1ca60a3d",44:"c4cfedb017db63523a2c",45:"443891606961d2480299",46:"7d451e7ac5d0d1207ad4",47:"1c8501153b1f18b53502",48:"e45493a4aeec6dc84dbe",49:"61a074d07f03c562648a",50:"f9d7fd30c70d1191d287",51:"7e6f84966fde88df24b0"}[e]+".chunk.js";var o=setTimeout(t,12e4);function t(){n.onerror=n.onload=null,clearTimeout(o);var a=d[e];0!==a&&(a&&a[1](new Error("Loading chunk "+e+" failed.")),d[e]=void 0)}return n.onerror=n.onload=t,f.appendChild(n),c},r.m=e,r.c=c,r.d=function(e,a,c){r.o(e,a)||Object.defineProperty(e,a,{configurable:!1,enumerable:!0,get:c})},r.n=function(e){var a=e&&e.__esModule?function(){return e.default}:function(){return e};return r.d(a,"a",a),a},r.o=function(e,a){return Object.prototype.hasOwnProperty.call(e,a)},r.p="/assets/packs/",r.oe=function(e){throw console.error(e),e}}([]);
//# sourceMappingURL=manifest-f999a4776cb4e194b6ba.js.map</script>
<script src="https://assets.mubi.com/assets/packs/vendor-e22967c3d8e34c61f2cc.js"></script>
<script src="https://assets.mubi.com/assets/packs/polyfills-90c01f183d8c9e74c14a.js"></script>
<script src="https://assets.mubi.com/assets/translations-2336d64691a939fdb05915def48a948288ef13c68dcf888bd046eaa3d611da27.js"></script>
<script>
  I18n.defaultLocale =  "en-US";
  I18n.locale = "en-US";
  I18n.fallbacks = true;
</script>
<script src="https://assets.mubi.com/assets/packs/onboard-dcae16fe550748a54c61.js"></script>
<script src="https://assets.mubi.com/assets/packs/user_search-80d7783d3fb2f6c5109e.js"></script>
<script src="https://assets.mubi.com/assets/packs/one_mubi-443891606961d2480299.js"></script>


<script>
  (function(a,b,c,d,e){function f(){var a=b.createElement("script");a.async=!0;
  a.src="//radar.cedexis.com/1/15509/radar.js";b.body.appendChild(a)}/\bMSIE 6/i
  .test(a.navigator.userAgent)||(a[c]?a[c](e,f,!1):a[d]&&a[d]("on"+e,f))})
  (window,document,"addEventListener","attachEvent","load");
</script>
<script src="https://assets.mubi.com/assets/utmz.min-0ac7e903a17e561fa58f4e4a452b90eebdd4585a0c2dd4924d2a9acb390ce7c3.js"></script>
<script async charset='utf-8' src='//platform.twitter.com/widgets.js'></script>
<script>
  !function(e,o,n){window.HSCW=o,window.HS=n,n.beacon=n.beacon||{};var t=n.beacon;t.userConfig={},t.readyQueue=[],t.config=function(e){this.userConfig=e},t.ready=function(e){this.readyQueue.push(e)},o.config={docs:{enabled:!0,baseUrl:"//mubi.helpscoutdocs.com/"},contact:{enabled:!0,formId:"7d6d76d2-6551-11e6-91aa-0a5fecc78a4d"}};var r=e.getElementsByTagName("script")[0],c=e.createElement("script");c.type="text/javascript",c.async=!0,c.src="https://djtflbt20bdde.cloudfront.net/",r.parentNode.insertBefore(c,r)}(document,window.HSCW||{},window.HS||{});
</script>
<script>
  HS.beacon.config({
    color: '#009C7C',
    modal: true,
    topArticles: true,
    topics: [
      { val: 'account', label: "Managing my account" },
      { val: 'app', label: "Trouble using the MUBI app" },
      { val: 'feedback', label: "I have general feedback" },
      { val: 'gift_cards', label: "I&#39;m looking for a MUBI gift card" },
      { val: 'other', label: "Other" },
      { val: 'payment', label: "Payment &amp; Billing" },
      { val: 'player', label: "Trouble playing a film" }
    ],
    attachment: true,
    instructions: "Contact us",
    translation: {
      attachFileLabel: "Attach a file",
      attachFileError: "The maximum file size is 10mb",
      nameLabel: "Your Name",
      nameError: "Please enter your name",
      emailLabel: "Email address",
      emailError: "Please enter a valid email address",
      topicLabel: "Select a topic",
      topicError: "Please select a topic from the list",
      subjectLabel: "Subject",
      subjectError: "Please enter a subject",
      messageLabel: "How can we help you?",
      messageError: "Please enter a message",
      sendLabel: "Send",
      contactSuccessLabel: "Message sent!",
      contactSuccessDescription: "Thanks for reaching out! Someone from our team will get back to you soon."
    }
  });
</script>


</body>
</html>