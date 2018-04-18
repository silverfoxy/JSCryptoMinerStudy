
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<!-- common meta declarations -->
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge"><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"344e9ff52d","applicationID":"8065927","transactionName":"ZVdSZBMCWUVQBhdbX1wdcWMxTFNTVwQWXkQcU0NAGQ==","queueTime":0,"applicationTime":18,"ttGuid":"7B61B11179D751E2","agent":""}</script><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"XAMPVFFTGwsAUlRbBQY="};window.NREUM||(NREUM={}),__nr_require=function(t,e,n){function r(n){if(!e[n]){var o=e[n]={exports:{}};t[n][0].call(o.exports,function(e){var o=t[n][1][e];return r(o||e)},o,o.exports)}return e[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(t,e,n){function r(t){try{c.console&&console.log(t)}catch(e){}}var o,i=t("ee"),a=t(20),c={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(c.console=!0,o.indexOf("dev")!==-1&&(c.dev=!0),o.indexOf("nr_dev")!==-1&&(c.nrDev=!0))}catch(s){}c.nrDev&&i.on("internal-error",function(t){r(t.stack)}),c.dev&&i.on("fn-err",function(t,e,n){r(n.stack)}),c.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(c,function(t,e){return t}).join(", ")))},{}],2:[function(t,e,n){function r(t,e,n,r,c){try{h?h-=1:o(c||new UncaughtException(t,e,n),!0)}catch(f){try{i("ierr",[f,s.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,e,n){this.message=t||"Uncaught error with no additional information",this.sourceURL=e,this.line=n}function o(t,e){var n=e?null:s.now();i("err",[t,n])}var i=t("handle"),a=t(21),c=t("ee"),s=t("loader"),f=t("gos"),u=window.onerror,d=!1,p="nr@seenError",h=0;s.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(l){"stack"in l&&(t(13),t(12),"addEventListener"in window&&t(6),s.xhrWrappable&&t(14),d=!0)}c.on("fn-start",function(t,e,n){d&&(h+=1)}),c.on("fn-err",function(t,e,n){d&&!n[p]&&(f(n,p,function(){return!0}),this.thrown=!0,o(n))}),c.on("fn-end",function(){d&&!this.thrown&&h>0&&(h-=1)}),c.on("internal-error",function(t){i("ierr",[t,s.now(),!0])})},{}],3:[function(t,e,n){t("loader").features.ins=!0},{}],4:[function(t,e,n){function r(){M++,S=y.hash,this[u]=b.now()}function o(){M--,y.hash!==S&&i(0,!0);var t=b.now();this[l]=~~this[l]+t-this[u],this[d]=t}function i(t,e){E.emit("newURL",[""+y,e])}function a(t,e){t.on(e,function(){this[e]=b.now()})}var c="-start",s="-end",f="-body",u="fn"+c,d="fn"+s,p="cb"+c,h="cb"+s,l="jsTime",m="fetch",v="addEventListener",w=window,y=w.location,b=t("loader");if(w[v]&&b.xhrWrappable){var g=t(10),x=t(11),E=t(8),P=t(6),O=t(13),R=t(7),T=t(14),L=t(9),j=t("ee"),N=j.get("tracer");t(15),b.features.spa=!0;var S,M=0;j.on(u,r),j.on(p,r),j.on(d,o),j.on(h,o),j.buffer([u,d,"xhr-done","xhr-resolved"]),P.buffer([u]),O.buffer(["setTimeout"+s,"clearTimeout"+c,u]),T.buffer([u,"new-xhr","send-xhr"+c]),R.buffer([m+c,m+"-done",m+f+c,m+f+s]),E.buffer(["newURL"]),g.buffer([u]),x.buffer(["propagate",p,h,"executor-err","resolve"+c]),N.buffer([u,"no-"+u]),L.buffer(["new-jsonp","cb-start","jsonp-error","jsonp-end"]),a(T,"send-xhr"+c),a(j,"xhr-resolved"),a(j,"xhr-done"),a(R,m+c),a(R,m+"-done"),a(L,"new-jsonp"),a(L,"jsonp-end"),a(L,"cb-start"),E.on("pushState-end",i),E.on("replaceState-end",i),w[v]("hashchange",i,!0),w[v]("load",i,!0),w[v]("popstate",function(){i(0,M>1)},!0)}},{}],5:[function(t,e,n){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(13),c=t(12),s="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",p="resource",h="-start",l="-end",m="fn"+h,v="fn"+l,w="bstTimer",y="pushState",b=t("loader");b.features.stn=!0,t(8);var g=NREUM.o.EV;o.on(m,function(t,e){var n=t[0];n instanceof g&&(this.bstStart=b.now())}),o.on(v,function(t,e){var n=t[0];n instanceof g&&i("bst",[n,e,this.bstStart,b.now()])}),a.on(m,function(t,e,n){this.bstStart=b.now(),this.bstType=n}),a.on(v,function(t,e){i(w,[e,this.bstStart,b.now(),this.bstType])}),c.on(m,function(){this.bstStart=b.now()}),c.on(v,function(t,e){i(w,[e,this.bstStart,b.now(),"requestAnimationFrame"])}),o.on(y+h,function(t){this.time=b.now(),this.startPath=location.pathname+location.hash}),o.on(y+l,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+s]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(p)]),window.performance["c"+s]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(p)]),window.performance["webkitC"+s]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],6:[function(t,e,n){function r(t){for(var e=t;e&&!e.hasOwnProperty(u);)e=Object.getPrototypeOf(e);e&&o(e)}function o(t){c.inPlace(t,[u,d],"-",i)}function i(t,e){return t[1]}var a=t("ee").get("events"),c=t(23)(a,!0),s=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";e.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,e){var n=t[1],r=s(n,"nr@wrapped",function(){function t(){if("function"==typeof n.handleEvent)return n.handleEvent.apply(n,arguments)}var e={object:t,"function":n}[typeof n];return e?c(e,"fn-",null,e.name||"anonymous"):n});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],7:[function(t,e,n){function r(t,e,n){var r=t[e];"function"==typeof r&&(t[e]=function(){var t=r.apply(this,arguments);return o.emit(n+"start",arguments,t),t.then(function(e){return o.emit(n+"end",[null,e],t),e},function(e){throw o.emit(n+"end",[e],t),e})})}var o=t("ee").get("fetch"),i=t(20);e.exports=o;var a=window,c="fetch-",s=c+"body-",f=["arrayBuffer","blob","json","text","formData"],u=a.Request,d=a.Response,p=a.fetch,h="prototype";u&&d&&p&&(i(f,function(t,e){r(u[h],e,s),r(d[h],e,s)}),r(a,"fetch",c),o.on(c+"end",function(t,e){var n=this;e?e.clone().arrayBuffer().then(function(t){n.rxSize=t.byteLength,o.emit(c+"done",[null,e],n)}):o.emit(c+"done",[t],n)}))},{}],8:[function(t,e,n){var r=t("ee").get("history"),o=t(23)(r);e.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],9:[function(t,e,n){function r(t){function e(){s.emit("jsonp-end",[],p),t.removeEventListener("load",e,!1),t.removeEventListener("error",n,!1)}function n(){s.emit("jsonp-error",[],p),s.emit("jsonp-end",[],p),t.removeEventListener("load",e,!1),t.removeEventListener("error",n,!1)}var r=t&&"string"==typeof t.nodeName&&"script"===t.nodeName.toLowerCase();if(r){var o="function"==typeof t.addEventListener;if(o){var a=i(t.src);if(a){var u=c(a),d="function"==typeof u.parent[u.key];if(d){var p={};f.inPlace(u.parent,[u.key],"cb-",p),t.addEventListener("load",e,!1),t.addEventListener("error",n,!1),s.emit("new-jsonp",[t.src],p)}}}}}function o(){return"addEventListener"in window}function i(t){var e=t.match(u);return e?e[1]:null}function a(t,e){var n=t.match(p),r=n[1],o=n[3];return o?a(o,e[r]):e[r]}function c(t){var e=t.match(d);return e&&e.length>=3?{key:e[2],parent:a(e[1],window)}:{key:t,parent:window}}var s=t("ee").get("jsonp"),f=t(23)(s);if(e.exports=s,o()){var u=/[?&](?:callback|cb)=([^&#]+)/,d=/(.*)\.([^.]+)/,p=/^(\w+)(\.|$)(.*)$/,h=["appendChild","insertBefore","replaceChild"];f.inPlace(HTMLElement.prototype,h,"dom-"),f.inPlace(HTMLHeadElement.prototype,h,"dom-"),f.inPlace(HTMLBodyElement.prototype,h,"dom-"),s.on("dom-start",function(t){r(t[0])})}},{}],10:[function(t,e,n){var r=t("ee").get("mutation"),o=t(23)(r),i=NREUM.o.MO;e.exports=r,i&&(window.MutationObserver=function(t){return this instanceof i?new i(o(t,"fn-")):i.apply(this,arguments)},MutationObserver.prototype=i.prototype)},{}],11:[function(t,e,n){function r(t){var e=a.context(),n=c(t,"executor-",e),r=new f(n);return a.context(r).getCtx=function(){return e},a.emit("new-promise",[r,e],e),r}function o(t,e){return e}var i=t(23),a=t("ee").get("promise"),c=i(a),s=t(20),f=NREUM.o.PR;e.exports=a,f&&(window.Promise=r,["all","race"].forEach(function(t){var e=f[t];f[t]=function(n){function r(t){return function(){a.emit("propagate",[null,!o],i),o=o||!t}}var o=!1;s(n,function(e,n){Promise.resolve(n).then(r("all"===t),r(!1))});var i=e.apply(f,arguments),c=f.resolve(i);return c}}),["resolve","reject"].forEach(function(t){var e=f[t];f[t]=function(t){var n=e.apply(f,arguments);return t!==n&&a.emit("propagate",[t,!0],n),n}}),f.prototype["catch"]=function(t){return this.then(null,t)},f.prototype=Object.create(f.prototype,{constructor:{value:r}}),s(Object.getOwnPropertyNames(f),function(t,e){try{r[e]=f[e]}catch(n){}}),a.on("executor-start",function(t){t[0]=c(t[0],"resolve-",this),t[1]=c(t[1],"resolve-",this)}),a.on("executor-err",function(t,e,n){t[1](n)}),c.inPlace(f.prototype,["then"],"then-",o),a.on("then-start",function(t,e){this.promise=e,t[0]=c(t[0],"cb-",this),t[1]=c(t[1],"cb-",this)}),a.on("then-end",function(t,e,n){this.nextPromise=n;var r=this.promise;a.emit("propagate",[r,!0],n)}),a.on("cb-end",function(t,e,n){a.emit("propagate",[n,!0],this.nextPromise)}),a.on("propagate",function(t,e,n){this.getCtx&&!e||(this.getCtx=function(){if(t instanceof Promise)var e=a.context(t);return e&&e.getCtx?e.getCtx():this})}),r.toString=function(){return""+f})},{}],12:[function(t,e,n){var r=t("ee").get("raf"),o=t(23)(r),i="equestAnimationFrame";e.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],13:[function(t,e,n){function r(t,e,n){t[0]=a(t[0],"fn-",null,n)}function o(t,e,n){this.method=n,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,n)}var i=t("ee").get("timer"),a=t(23)(i),c="setTimeout",s="setInterval",f="clearTimeout",u="-start",d="-";e.exports=i,a.inPlace(window,[c,"setImmediate"],c+d),a.inPlace(window,[s],s+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(s+u,r),i.on(c+u,o)},{}],14:[function(t,e,n){function r(t,e){d.inPlace(e,["onreadystatechange"],"fn-",c)}function o(){var t=this,e=u.context(t);t.readyState>3&&!e.resolved&&(e.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",c)}function i(t){b.push(t),l&&(x?x.then(a):v?v(a):(E=-E,P.data=E))}function a(){for(var t=0;t<b.length;t++)r([],b[t]);b.length&&(b=[])}function c(t,e){return e}function s(t,e){for(var n in t)e[n]=t[n];return e}t(6);var f=t("ee"),u=f.get("xhr"),d=t(23)(u),p=NREUM.o,h=p.XHR,l=p.MO,m=p.PR,v=p.SI,w="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],b=[];e.exports=u;var g=window.XMLHttpRequest=function(t){var e=new h(t);try{u.emit("new-xhr",[e],e),e.addEventListener(w,o,!1)}catch(n){try{u.emit("internal-error",[n])}catch(r){}}return e};if(s(h,g),g.prototype=h.prototype,d.inPlace(g.prototype,["open","send"],"-xhr-",c),u.on("send-xhr-start",function(t,e){r(t,e),i(e)}),u.on("open-xhr-start",r),l){var x=m&&m.resolve();if(!v&&!m){var E=1,P=document.createTextNode(E);new l(a).observe(P,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===w||a()})},{}],15:[function(t,e,n){function r(t){var e=this.params,n=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!e.aborted){if(n.duration=a.now()-this.startTime,4===t.readyState){e.status=t.status;var i=o(t,this.lastSize);if(i&&(n.rxSize=i),this.sameOrigin){var s=t.getResponseHeader("X-NewRelic-App-Data");s&&(e.cat=s.split(", ").pop())}}else e.status=0;n.cbTime=this.cbTime,f.emit("xhr-done",[t],t),c("xhr",[e,n,this.startTime])}}}function o(t,e){var n=t.responseType;if("json"===n&&null!==e)return e;var r="arraybuffer"===n||"blob"===n||"json"===n?t.response:t.responseText;return l(r)}function i(t,e){var n=s(e),r=t.params;r.host=n.hostname+":"+n.port,r.pathname=n.pathname,t.sameOrigin=n.sameOrigin}var a=t("loader");if(a.xhrWrappable){var c=t("handle"),s=t(16),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,p=t("id"),h=t(19),l=t(18),m=window.XMLHttpRequest;a.features.xhr=!0,t(14),f.on("new-xhr",function(t){var e=this;e.totalCbs=0,e.called=0,e.cbTime=0,e.end=r,e.ended=!1,e.xhrGuids={},e.lastSize=null,h&&(h>34||h<10)||window.opera||t.addEventListener("progress",function(t){e.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,e){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&e.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,e){var n=this.metrics,r=t[0],o=this;if(n&&r){var i=l(r);i&&(n.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof e.onload))&&o.end(e)}catch(n){try{f.emit("internal-error",[n])}catch(r){}}};for(var c=0;c<d;c++)e.addEventListener(u[c],this.listener,!1)}),f.on("xhr-cb-time",function(t,e,n){this.cbTime+=t,e?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof n.onload||this.end(n)}),f.on("xhr-load-added",function(t,e){var n=""+p(t)+!!e;this.xhrGuids&&!this.xhrGuids[n]&&(this.xhrGuids[n]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,e){var n=""+p(t)+!!e;this.xhrGuids&&this.xhrGuids[n]&&(delete this.xhrGuids[n],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],e)}),f.on("removeEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],e)}),f.on("fn-start",function(t,e,n){e instanceof m&&("onload"===n&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,e){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,e],e)})}},{}],16:[function(t,e,n){e.exports=function(t){var e=document.createElement("a"),n=window.location,r={};e.href=t,r.port=e.port;var o=e.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=e.hostname||n.hostname,r.pathname=e.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!e.protocol||":"===e.protocol||e.protocol===n.protocol,a=e.hostname===document.domain&&e.port===n.port;return r.sameOrigin=i&&(!e.hostname||a),r}},{}],17:[function(t,e,n){function r(){}function o(t,e,n){return function(){return i(t,[f.now()].concat(c(arguments)),e?null:this,n),e?void 0:this}}var i=t("handle"),a=t(20),c=t(21),s=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],p="api-",h=p+"ixn-";a(d,function(t,e){u[e]=o(p+e,!0,"api")}),u.addPageAction=o(p+"addPageAction",!0),u.setCurrentRouteName=o(p+"routeName",!0),e.exports=newrelic,u.interaction=function(){return(new r).get()};var l=r.prototype={createTracer:function(t,e){var n={},r=this,o="function"==typeof e;return i(h+"tracer",[f.now(),t,n],r),function(){if(s.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return e.apply(this,arguments)}catch(t){throw s.emit("fn-err",[arguments,this,t],n),t}finally{s.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,e){l[e]=o(h+e)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],18:[function(t,e,n){e.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(e){return}}}},{}],19:[function(t,e,n){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),e.exports=r},{}],20:[function(t,e,n){function r(t,e){var n=[],r="",i=0;for(r in t)o.call(t,r)&&(n[i]=e(r,t[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],21:[function(t,e,n){function r(t,e,n){e||(e=0),"undefined"==typeof n&&(n=t?t.length:0);for(var r=-1,o=n-e||0,i=Array(o<0?0:o);++r<o;)i[r]=t[e+r];return i}e.exports=r},{}],22:[function(t,e,n){e.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],23:[function(t,e,n){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(21),a="nr@original",c=Object.prototype.hasOwnProperty,s=!1;e.exports=function(t,e){function n(t,e,n,o){function nrWrapper(){var r,a,c,s;try{a=this,r=i(arguments),c="function"==typeof n?n(r,a):n||{}}catch(f){p([f,"",[r,a,o],c])}u(e+"start",[r,a,o],c);try{return s=t.apply(a,r)}catch(d){throw u(e+"err",[r,a,d],c),d}finally{u(e+"end",[r,a,s],c)}}return r(t)?t:(e||(e=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,e,o,i){o||(o="");var a,c,s,f="-"===o.charAt(0);for(s=0;s<e.length;s++)c=e[s],a=t[c],r(a)||(t[c]=n(a,f?c+o:o,i,c))}function u(n,r,o){if(!s||e){var i=s;s=!0;try{t.emit(n,r,o,e)}catch(a){p([a,n,r,o])}s=i}}function d(t,e){if(Object.defineProperty&&Object.keys)try{var n=Object.keys(t);return n.forEach(function(n){Object.defineProperty(e,n,{get:function(){return t[n]},set:function(e){return t[n]=e,e}})}),e}catch(r){p([r])}for(var o in t)c.call(t,o)&&(e[o]=t[o]);return e}function p(e){try{t.emit("internal-error",e)}catch(n){}}return t||(t=o),n.inPlace=f,n.flag=a,n}},{}],ee:[function(t,e,n){function r(){}function o(t){function e(t){return t&&t instanceof r?t:t?s(t,c,i):i()}function n(n,r,o,i){if(!p.aborted||i){t&&t(n,r,o);for(var a=e(o),c=l(n),s=c.length,f=0;f<s;f++)c[f].apply(a,r);var d=u[y[n]];return d&&d.push([b,n,r,a]),a}}function h(t,e){w[t]=l(t).concat(e)}function l(t){return w[t]||[]}function m(t){return d[t]=d[t]||o(n)}function v(t,e){f(t,function(t,n){e=e||"feature",y[n]=e,e in u||(u[e]=[])})}var w={},y={},b={on:h,emit:n,get:m,listeners:l,context:e,buffer:v,abort:a,aborted:!1};return b}function i(){return new r}function a(){(u.api||u.feature)&&(p.aborted=!0,u=p.backlog={})}var c="nr@context",s=t("gos"),f=t(20),u={},d={},p=e.exports=o();p.backlog=u},{}],gos:[function(t,e,n){function r(t,e,n){if(o.call(t,e))return t[e];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,e,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[e]=r,r}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],handle:[function(t,e,n){function r(t,e,n,r){o.buffer([t],r),o.emit(t,e,n)}var o=t("ee").get("handle");e.exports=r,r.ee=o},{}],id:[function(t,e,n){function r(t){var e=typeof t;return!t||"object"!==e&&"function"!==e?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");e.exports=r},{}],loader:[function(t,e,n){function r(){if(!x++){var t=g.info=NREUM.info,e=p.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&e))return u.abort();f(y,function(e,n){t[e]||(t[e]=n)}),s("mark",["onload",a()+g.offset],null,"api");var n=p.createElement("script");n.src="https://"+t.agent,e.parentNode.insertBefore(n,e)}}function o(){"complete"===p.readyState&&i()}function i(){s("mark",["domContent",a()+g.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(c=Math.max((new Date).getTime(),c))-g.offset}var c=(new Date).getTime(),s=t("handle"),f=t(20),u=t("ee"),d=window,p=d.document,h="addEventListener",l="attachEvent",m=d.XMLHttpRequest,v=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var w=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-spa-1071.min.js"},b=m&&v&&v[h]&&!/CriOS/.test(navigator.userAgent),g=e.exports={offset:c,now:a,origin:w,features:{},xhrWrappable:b};t(17),p[h]?(p[h]("DOMContentLoaded",i,!1),d[h]("load",r,!1)):(p[l]("onreadystatechange",o),d[l]("onload",r)),s("mark",["firstbyte",c],null,"api");var x=0,E=t(22)},{}]},{},["loader",2,15,5,3,4]);</script>
<meta name="viewport" content="width=device-width, initial-scale=1,maximum-scale=1">
<!-- end -->
<!-- bootstrap css -->
<link href="/styles/lib/bootstrap.min.css" rel="stylesheet"/>
<!-- end -->
<!-- main.min will have the custom classes and bootstrap customisation -->
<link href="http://www.alamy.com/styles/globals/main.min-1.4064.1.css" rel="stylesheet">
<link href="/styles/sections/sprites-1.4124.5.css" rel="stylesheet">
<!-- end -->
<!-- Fav icon -->
<link rel="shortcut icon" href="http://www.alamy.com/favicon.ico">

<!-- end -->
<!-- for IE 7 & IE 8 -->
<!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]>
    <script src="/scripts/html5shiv.js"></script>
    <script src="/scripts/respond.min.js"></script>
    <![endif]-->
<!--[if lt IE 8]>
      <link href="/styles/lib/bootstrap-ie7.min-1.4057.1.css" rel="stylesheet"/>
      <![endif]-->
<!-- end  -->

<!--Mobile Purchase path styles (Affect in mobile devices only)-->
 <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <meta http-equiv="content-language" content="en" />
    <meta name="author" content="Alamy Limited" />
    <title>
	Alamy – Stock Photos, Stock Images & Vectors
</title>
    <meta name="description" content="127.97 million stock images, vectors and videos. Greater choice from Alamy, the world’s most diverse stock photo collection." />
    <meta property="fb:admins" content="150454471633963" />
    <link rel="alternate" hreflang="de" href="http://www.alamy.de" />
    <link rel="alternate" hreflang="en" href="http://www.alamy.com" /><link rel="alternate" hreflang="pt" href="https://www.alamy.pt" /><link rel="alternate" hreflang="es" href="https://www.alamy.es" /><link rel="alternate" hreflang="it" href="https://www.alamy.it" /><link rel="alternate" hreflang="fr" href="https://www.alamyimages.fr" /><link rel="canonical" href="http://www.alamy.com" /><link href="https://plus.google.com/+Alamystockphotos" rel="publisher" />
    <meta http-equiv="copyright" name="copyright" content="© 2018 Alamy Limited" />
    <link href="http://static.alamy.com/styles/Branding/homepage_v1-1.4124.5.css" rel="stylesheet" />
    <!-- end -->
    <!--[if lt IE 9]>
	<link href="http://static.alamy.com/styles/Branding/ie-home-1.4057.1.css" rel="stylesheet" />
<![endif]-->
    <!-- end  -->
    <script type="application/ld+json">
{
   "@context": "http://schema.org",
   "@type": "WebSite",
   "url": "http://www.alamy.com/",
   "potentialAction": {
     "@type": "SearchAction",
     "target": "http://www.alamy.com/search.html?qt={search_term_string}",
     "query-input": "required name=search_term_string"
   }
}
    </script>
    
    <script type="text/javascript" src="http://static.alamy.com/scripts/jquery-1.9.1.min.js"></script>
    

    

    <script type="text/javascript">
        IsIntranet = '0';
        HTTP_Path = 'http://www.alamy.com';
        HTTP_Path_root = 'http://www.alamy.com';
        livesearch = '1';
        GeoIPStaticServer = 'http://static.alamy.com';
        Isbespokeuser = '0'
        IsContributor = '0'
        IsDistrib = 'False'
        sliderImages = $.parseJSON("[{\"image\":\"/IMAGES/branding/homepageSlider/JJPMKB.jpg\",\"desc\":\"\\u0026lt;p\\u0026gt;Seven coloured earths in Chamarel, Mauritius\\u0026lt;/p\\u0026gt;\\u0026lt;span\\u0026gt;JJPMKB \\u0026amp;#169;  \\u0026lt;/span\\u0026gt;byvalet / Alamy  \\u0026lt;em\\u0026gt;\\u0026lt;/em\\u0026gt;\",\"newdesc\":\"\\u0026lt;span\\u0026gt;JJPMKB\\u0026amp;#44;  \\u0026lt;/span\\u0026gt;byvalet / Alamy \"}]\r\n");
        IsGeoSelectEnabled = 'False'.toLowerCase() === 'true';
        var Haslbseg = '';
        var IsUkVATEnabledUser = false;
        var resourceString = '{"InvalidDateString":"Invalid date string","InvalidEmailAddress":"Invalid e-mail address","stockPhoto":"Stock Photo","ImageRef":"Image ref"}';
        var resources = {};
        if (resourceString != null) {
            try {
                resources = JSON.parse(resourceString);
            }
            catch (ex) {
                console.warn("Unable to parse resource string.");
            }
        }

    </script> 

    
    <script src="http://static.alamy.com/scripts/branding/alamyslider-1.4124.1.js" type="text/javascript"></script>
    <script type="text/javascript" src="http://static.alamy.com/scripts/alamy-ref-words-min-1.4057.14.js"></script>
    <script src="http://static.alamy.com/scripts/branding/helper.js?v=1" type="text/javascript"></script>
    <script src="http://static.alamy.com/scripts/branding/alamy-search-1.4124.2.js" type="text/javascript"></script>
<script> (function (w, d, s, l, i) {w[l] = w[l] || [];w[l].push({ 'gtm.start': new Date().getTime(), event: 'gtm.js' });var f = d.getElementsByTagName(s)[0],j = d.createElement(s),dl = l != 'dataLayer' ? '&l=' + l : '';j.async = true;j.src = '//www.googletagmanager.com/gtm.js?id=' + i + dl;f.parentNode.insertBefore(j, f);})(window, document, 'script', 'dataLayer', 'GTM-WQRT');</script><script src="https://r1-t.trackedlink.net/_dmpt.js" type="text/javascript"></script><script type="text/javascript">_dmSetDomain("alamy.com");</script><script src="https://www.google.com/recaptcha/api.js?hl=en" ></script><script type='text/javascript'>var _vwo_code=(function(){var account_id=92715,settings_tolerance=2000,library_tolerance=2500,use_existing_jquery=false,f=false,d=document;return{use_existing_jquery:function(){return use_existing_jquery;},library_tolerance:function(){return library_tolerance;},finish:function(){if(!f){f=true;var a=d.getElementById('_vis_opt_path_hides');if(a)a.parentNode.removeChild(a);}},finished:function(){return f;},load:function(a){var b=d.createElement('script');b.src=a;b.type='text/javascript';b.innerText;b.onerror=function(){_vwo_code.finish();};d.getElementsByTagName('head')[0].appendChild(b);},init:function(){settings_timer=setTimeout('_vwo_code.finish()',settings_tolerance);var a=d.createElement('style'),b='body{opacity:0 !important;filter:alpha(opacity=0) !important;background:none !important;}',h=d.getElementsByTagName('head')[0];a.setAttribute('id','_vis_opt_path_hides');a.setAttribute('type','text/css');if(a.styleSheet)a.styleSheet.cssText=b;else a.appendChild(d.createTextNode(b));h.appendChild(a);this.load('//dev.visualwebsiteoptimizer.com/j.php?a='+account_id+'&u='+encodeURIComponent(d.URL)+'&r='+Math.random());return settings_timer;}};}());_vwo_settings_timer=_vwo_code.init();</script><script type="text/javascript"> var audienceType='MA';  http_Or_Https_Path='http://www.alamy.com/';http_Service_Url='http://www.alamy.com/purchase/';http_Scheme='http';http_Culture='en';cookieDomain='.alamy.com';staticPath='http://static.alamy.com'; isInternational='0'=='1'; HTTP_Path_Root='http://www.alamy.com';isinternational_Page = '0';http_referer='';compurl_foldername='stock-photo';similarimageurl_folder='450v';searchimageurl_folder='zooms'</script></head>
<body class="home"><noscript><iframe src='//www.googletagmanager.com/ns.html?id=GTM-WQRT' height='0' width='0' style='display:none;visibility:hidden'></iframe></noscript>
    <div class="popupBox-overlay"></div>
    <div id="popupBox"></div>
     
<!-- adding bg color for myalamy link on hover -->
<script type="text/javascript">
    $(document).ready(function () {
        //dropdown on mouseover
        $("#my-alamy").hover(function () {
            $(this).toggleClass("open");
        });
		$("#my-alamy").on('mouseover', function () {
			if(('ontouchstart' in window || navigator.msMaxTouchPoints) && $(window).width() < 1025)
				$(this).toggleClass("open");
		}).on('mouseout', function () {
			if(('ontouchstart' in window || navigator.msMaxTouchPoints) && $(window).width() < 1025)
				$(this).toggleClass("open");
		});

        // remove the click from btn and dropdown       
        $("#my-alamy a.btn, #my-alamy .dropdown-menu").click(function (e) {
            e.stopPropagation();
         });
    });
</script>
<!-- end -->
<style>
    .pl-25 {
        padding-left:25px;
    }
</style>
<script src="http://static.alamy.com/scripts/branding/topmenufuctions-1.4064.13.js"></script>
<script src="http://static.alamy.com/scripts/Captcha/captchafunctions-1.4117.6.js" type="text/javascript"></script>

<script type="text/javascript">
    var menudata = $.parseJSON("[\r\n{\"text\": \"\u003cstrong\u003eFor buyers\u003c/strong\u003e\",\"cls\":\"dropdown\", \"link\": \"#\", \"items\": [\r\n\t{ \"text\": \"Products \u0026 Services\", \"cls\": \"dropdown cursor-default menu-subhead\", \"link\": \"\", \"items\": [\r\n\t\t{ \"text\": \"Categories \", \"link\": \"category/default.asp\" },\r\n\t\t{ \"text\": \"Latest imagery \", \"link\": \"latestimagery/default.asp\" },\r\n\t\t{ \"text\": \"Featured photographers \", \"link\": \"featured-photographers/default.asp\" },\r\n\t\t{ \"text\": \"Photographer interviews \", \"link\": \"photographer-interview/default.asp\" },\r\n\t\t{ \"text\": \"Video \", \"link\": \"category/video-gallery.asp\" },\r\n\t\t{ \"text\": \"Buy images and videos \", \"link\": \"customer/help/buy-images-and-videos.asp\" },\r\n\t\t{ \"text\": \"Alamy iQ\", \"link\": \"customer/help/alamy-iQ.asp\" },\r\n\t\t{ \"text\": \"Alamy iPad App\", \"link\": \"help/ipad.asp\" }\r\n\t]\r\n\t},\r\n\t{ \"text\": \"Helpful stuff\", \"cls\": \"dropdown cursor-default menu-subhead\", \"link\": \"#\", \"items\": [\r\n\t\t{ \"text\": \"Releases explained\", \"link\": \"customer/help/releases.asp\" },\r\n\t\t{ \"text\": \"Choosing files\", \"link\": \"customer/help/file-size.asp\" },\r\n\t\t{ \"text\": \"Picture research\", \"link\": \"customer/help/picture-research.asp\" },\r\n\t\t{ \"text\": \"Terms and conditions\", \"link\": \"terms/default.asp\" },\r\n\t\t{ \"text\": \"\",\"cls\": \"social_buyers\", \"link\": \"#\" }\r\n\t]\r\n\t} \r\n]\r\n},\r\n{\"text\": \"\u003cstrong\u003eFor sellers\u003c/strong\u003e\",\"cls\": \"dropdown\", \"link\": \"#\", \"items\": [\r\n\t{ \"text\": \"How it works\", \"cls\": \"dropdown menu-subhead\", \"link\": \"#\", \"items\": [\r\n\t\t{ \"text\": \"Sell images\", \"link\": \"contributor/help/default.asp\" },\r\n\t\t\r\n\t\t{ \"text\": \"Sell news images\", \"link\": \"contributor/help/alamy-live-news.asp\" },\r\n\t\t{ \"text\": \"Sell video\", \"link\": \"contributor/help/alamy-video.asp\" },\r\n\t\t{ \"text\": \"Maximise your sales\", \"link\": \"contributor/help/additional-revenue-opportunities.asp\" },\r\n\t\t{ \"text\": \"Alamy students\", \"link\": \"students/default.asp\" },\r\n\t\t{ \"text\": \"Stockimo\", \"link\": \"contributor/help/stockimo.asp\" }\t\r\n\t]\r\n\t},\r\n\t{ \"text\": \"Helpful stuff\", \"cls\": \"dropdown menu-subhead\", \"link\": \"#\", \"items\": [\r\n\t\t{ \"text\": \"Submission guidelines\", \"link\": \"contributor/help/prepare-images.asp\" },\r\n\t\t{ \"text\": \"How our search engine works\", \"link\": \"contributor/help/alamysearch-engine-explained.asp\" },\r\n\t\t{ \"text\": \"Resources\", \"link\": \"contributors/resources/default.asp\" } ,\r\n\t\t{ \"text\": \"Forum\", \"link\": \"http://discussion.alamy.com/\" },\r\n\t\t{ \"text\": \"\",\"cls\": \"social_sellers\", \"link\": \"#\" }\r\n\t]\r\n\t} \r\n]\r\n},\t\r\n{\"text\": \"\u003cstrong\u003eAbout us\u003c/strong\u003e\", \"cls\":\"dropdown\", \"link\": \"#\", \"items\": [\r\n\t{ \"text\": \"Our story\",\"cls\": \"about-link\", \"link\": \"about-alamy/our-story.asp\" },\r\n\t{ \"text\": \"Our philosophy\",\"cls\": \"about-link\", \"link\": \"about-alamy/our-philosophy.asp\" },\r\n\t{ \"text\": \"In the news\",\"cls\": \"about-link\", \"link\": \"http://www.alamy.com/pressrelease/\" },\r\n\t{ \"text\": \"Our Blog\",\"cls\": \"about-link\", \"link\": \"http://www.alamy.com/Blog/\" },\r\n\t\r\n\t{ \"text\": \"Work for us\",\"cls\": \"about-link\", \"link\": \"work-for-us/default.asp\" },\r\n{ \"text\": \"Our affiliate program\",\"cls\": \"mb-8 about-link\", \"link\": \"customer/help/affiliate-program.asp\" }\r\n\t]\r\n}\r\n]\r\n");
    var NewURLPart = '';
    var Href = 'http://www.alamy.com/';
    var Hrefssl = 'https://www.alamy.com/'
    var CaptchaFlag = ''; 
    var CaptchaFlagFP = ''; 
    var Errorflag = '';  
    var PWflag = ''; 
    var showEmail = ""; 
    var returnHref = 'http%3a%2f%2fwww.alamy.com%2fdefault.aspx'    
    var uri = window.location.toString();
    var isRecaptchaEnabled = true;
    var isRecaptchaEnabledLogon = false;
    var IsBotrequestEnabled = 'true'; 
    var captchaPublicKey = '6LdsHRoUAAAAANOeYQ75DIPsrqIegWJd84I583Zs';
    var captcha_response = "";
    var securePath = 'https://secure.alamy.com/';
    var isinternational_Page = '1'
    var HrefPath ='http://www.alamy.com/';
      
    ReplaceQuerystring("?ef");
    ReplaceQuerystring("&ef");
    ReplaceQuerystring("?psf");
    ReplaceQuerystring("&psf");
    function ReplaceQuerystring(qstring) {
        if (uri.indexOf(qstring) > 0) {
            var clean_uri = uri.substring(0, uri.indexOf(qstring));
            window.history.replaceState({}, document.title, clean_uri);
        }
    }
    var resourceString = '{"InvalidEmailAddress":"Invalid e-mail address","TheEmailOrPasswordYouEnteredIsIncorrect":"The email or password you entered is incorrect.","YourAccountHasBeenLockedBecauseOfMultipleFailedLoginAttempts":"Your account has been locked because of multiple failed login attempts. We\'ve sent you an email to reset your password.","WereSorryWeCantLogYouInAtThisTime":"We&apos;re sorry. We can&apos;t log you in at this time, if you need immediate access, get in touch: ","OrTryAgainLater":"or try again later.","ANewPasswordHasAlreadyBeenEmailedTo":"A new password has already been emailed to @@showEmail. It might not arrive straightaway, please wait 30 minutes before requesting another one.","Dot":". ","ItMightNotArriveStraightawayPleaseWait":"It might not arrive straightaway, please wait 30 minutes before requesting another one.","SorryWeDontRecognizeThatEmail":"Sorry, we don&#146;t recognize that email.","YouHaveNotEnteredAnyEmailAddress":"You have not entered any email address.","PleaseEnterAValidEmailAddress":"Please enter a valid email address","ThisSiteRequiresCookiesPleaseSetYourBrowser":"This site requires cookies. Please set your browser to accept cookies and reload this page.","InvalidEmailAddress1":"Invalid email address","InvalidPasswordPasswordmustBeBetween6And50Characters":"Invalid Password. Password must be between 6 and 50 characters.","FindUsOnFacebook":"Find us on facebook","FollowUsOnTwitter":"Follow us on twitter","Pinterest":"Pinterest","Linkedin":"Linkedin","FollowUsOnGoogle":"Follow us on Google+","VisitOurBlog":"Visit our blog"}';
    var headerMenuResources = {};
    if (resourceString != null) {
        try {
            headerMenuResources = JSON.parse(resourceString);
        }
        catch (ex) {
            console.warn("Unable to parse resource string.");
        }
    }
</script>

<!-- BEGIN SF Liveagent. -->
<script type='text/javascript' src='https://c.la1-c2-frf.salesforceliveagent.com/content/g/js/41.0/deployment.js'></script>
<script type='text/javascript'>
liveagent.init('https://d.la1-c2-frf.salesforceliveagent.com/chat', '5720Y0000008j0b', '00D0Y000000aeHz');
</script>
<!-- END SF Liveagent -->

<i class="logo icon-logo print" style="display:none"></i>

<nav class="navbar navbar-inverse" role="navigation">
    <div class="container container-fluid-home">
        <div class="row">
            <div class="col-md-12 p-0" itemscope itemtype="http://schema.org/Organization">
            <!-- Brand and toggle get grouped for better mobile display -->
            <!--i class="logo icon-logo" title="Alamy"></i-->
                <a href="http://www.alamy.com/" itemprop="url">
                    <img src="http://www.alamy.com/images/branding/sections/logo/logo-white.png" title="Alamy" alt="Alamy" class="pull-left ml-2 logo" itemprop="logo"/>
                </a>
            <div class="navbar-header">

                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">                    
                    
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
            </div>
            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse pl-0 mr-0" id="bs-example-navbar-collapse-1">
               
    <!--Image count display-->            
                
               <link href="http://static.alamy.com/styles/globals/header-style-1.4124.2.css" rel="stylesheet"/>
                
                <div id="automationPhotosVideosImageCount" class="nav navbar-nav tagline hidden-xs hidden-sm" x-ms-format-detection="none">
                    <strong class="light-navy">127,974,595</strong>&nbsp;<br class="visible-sm"> <h2 class="light-navy h7-size inine-block m-0 bold ls-0">stock photos, vectors and videos</h2>
                </div>
                
           
                

                <ul class="nav navbar-nav navbar-right pr-10" id="signinmenu">
                    <div class="partition-margin visible-lg hidden-sm visible-md hidden-xs"></div>
                     <li class="dropdown">
                        <a class="cart" id="automationShoppingCartGuest" href="http://www.alamy.com/order-view.aspx" title="View your shopping cart">
                            <i class="icon-cart mt-2 bold pull-left hidden-xs"></i>
                            <strong class="visible-xs hidden-sm hidden-md hidden-lg pull-left">  Shopping cart </strong> 
                            <span class="cartItems bold  ml-5 pull-left"></span>
                        </a>
                    </li>
                    <div class="partition-margin hidden-xs"></div>
					<li class="dropdown" id="download-pack">
						<a class="dropdown-toggle btn-inline-navbar" data-toggle="dropdown" href="#" title="">
							 <i class="icon-download mt-2 hidden-xs visible-sm visible-md visible-lg pull-left bold mr-5"></i>
							 <span class="downloadPackItems bold"></span>  
							 <i class="icon-collapse"></i>
						</a>
						<ul class="dropdown-menu">
						  <li>
							<table class="table table-hover">
							  <thead>
								<tr>
								 <th>
									  <span>Download<span class="block"></span>packs</span>
									  <div class="bg-shadow"></div>
								  </th>
								  <th class="center"><span>Downloads<span class="block"></span>remaining</span></th>
								  <th><span>Expires<span class="block"></span>in</span></th>
								</tr>
							  </thead>
							  <tbody class="download-pack-history"></tbody>
							</table>
							<a href="http://www.alamy.com/download-packs.aspx">Buy another download pack</a>
						  </li>
						</ul>
					</li>
					<div class="partition-margin hidden-xs"></div>
                    <li class="dropdown linklogin-dpdown" id="log-in">
                        <a id="linklogin" class="hidden-xs dropdown-toggle btn btn-inline-navbar login linklogin-dpdown-tg" data-toggle="dropdown" href="#log-in">
                            <strong>Log in</strong>
                            <i class="icon-arrow-down login_arrow"></i>
                        </a>
                       
                        <div class="dropdown-menu login-box  login-wrapper">
                           <form class="form-horizontal" role="form" name="frmLogon" action="https://secure.alamy.com/logonheader.asp?returnurl=http%3a%2f%2fwww.alamy.com%2fdefault.aspx&frmHeader=1" method="post" id="frmLogon">
                            <div class="login-box">
                                
                                    <div class="form-group login-wrap">
                                        <label for="inputEmail3" class="col-sm-3 control-label  light-navy login-label-wrapper" >Email</label>
                                        <div class="col-sm-8 login-input-wrapper" id="LblEmailMsgDiv">
                                            <input type="email" class="form-control" id="Email" name="email" autofocus="autofocus" maxlength="60" />
                                            <label id="LblEmailMsg" class="h6 mb-0 hidden help-block"></label>
                                        </div>
                                    </div>
                                    <div class="form-group login-wrap mb-18">
                                        <label for="inputPassword3" class="col-sm-3 control-label light-navy login-label-wrapper">Password</label>
                                        <div class="col-sm-8 login-input-wrapper" id="LblPwErrorMsgDiv">
                                            <input type="password" class="form-control" id="inputPassword"  name="pwd" />
                                            <label id="LblPwErrorMsg" class="h6 mb-0 hidden help-block"></label>
                                            <a href="#" id="ForgotPW" class="h6 light-navy p-0">Forgotten your password?</a>
                                        </div>
                                    </div>
                                   </div>

                              

                                <div class="bg-dark-grey">
                                    <div class="row">
                                        <!--div class="col-xs-6 col-sm-5">
                                            <div class="ml-10 mt-10">
                                                <div class="checkbox">
                                                    <label class="light-navy h6">
                                                        <input type="checkbox">Keep me logged in
                                                    </label>
                                                </div>
                                           </div>
                                        </div-->
                                        <input type=hidden id="Captchahidden" name="Captchahidden">
                                        <div class="col-xs-12 col-sm-12 col-md-12 pull-right">
                                            
                                                <button type="button" class="btn btn-cyan pull-right btn-inline-navbar"  onclick="return ValidateLogin(this.form)"><strong>Log in</strong></button>
                                                <button type="button" class="btn btn-white pull-right btn-inline-navbar" id ="btnCancelLogin"><strong>Cancel</strong></button>

                                        </div>
                                    </div>
                                </div>
                            </form>
                            <form class="form-horizontal hidden " role="form" name="frmLogon"  id="forgotpassworddiv">                           
                                <!-- <div class="login-box"> -->
                                 
                            </form>
                           <form class="form-horizontal hidden " role="form" name="frmLogon"  id="frmsuccess">
                                <div class="row">
                                   <div class="col-md-12 pl-21 pl-32 pt-10 pr-30 pb-12 mb-21 mt-10 hidden" id="SuccesmsgDiv">
                                    <div class="light-navy text-size12 mt-7" id="ShowSuccesmsg" >If  is associated with an Alamy account you'll receive an email with instructions on how to reset your password.</div>
                                     </div>
                                </div>
                                <div class="bg-dark-grey">
                                    <div class="row">
                                        
                                        <div class="col-xs-12 col-sm-12 col-md-12 pull-right">
                                                                                            
                                                <button type="button" class="btn btn-cyan pull-right btn-inline-navbar" id="btnok"><strong>OK</strong></button>

                                        </div>
                                    </div>
                                </div>
                           </form>
                            
                        </div>
                    </li>
		             
			            <li class="dropdown">
                            <a href="#" class="dropdown-toggle btn btn-inline-navbar visible-sm visible-md visible-lg" data-toggle="dropdown" id="automationSignup"><strong>Sign up</strong></a>
                         
                            <ul class="dropdown-menu sign-up">
                                <li><a id="buyImages" href="https://www.alamy.com/registration/quick-buyer-signup.aspx">Buy images</a></li>
                                <li><a id="SellImages" href="https://www.alamy.com/registration/contributor-signup.aspx">Sell images</a></li>
                            </ul>
                    </li>
                    
                </ul>
                <ul class="nav navbar-nav navbar-right pr-10" id="signedmenu" style="display:none">
                    <!-- <li class="dropdown">
                        <div class="h8-size light-navy ml-5 pt-5 hidden-sm mb-0" id="welcome"></div>
                    </li> -->
                    <div class="partition-margin hidden-xs hidden-sm"></div>
					
                    <li class="dropdown">
                        <a class="lightbox" href="http://www.alamy.com/lightbox/mylightbox.aspx" title="Edit and manage your lightboxes">
                            <i class="icon-lightbox mt-2 hidden-xs visible-sm visible-md visible-lg" id="automationLightboxIcon"></i> 
                            <strong class="visible-xs hidden-sm hidden-md hidden-lg"> Lightbox </strong>
                        </a>
                    </li>
					
                    <li class="dropdown">
                        <a class="cart pl-5" id="automationShoppingCartNormalUser" href="http://www.alamy.com/order-view.aspx" title="View your shopping cart">
                             <i class="icon-cart mt-2 hidden-xs visible-sm visible-md visible-lg pull-left bold mr-5"></i>
                             <strong class="visible-xs hidden-sm hidden-md hidden-lg pull-left"> Shopping cart &nbsp;</strong>
                             <span class="cartItems bold"></span>  
                             
                        </a>
                    </li>
                    <div class="partition-margin hidden-xs"></div>
					<li class="dropdown" id="download-pack">
						<a class="dropdown-toggle btn-inline-navbar" data-toggle="dropdown" href="#" title="">
							 <i class="icon-download mt-2 hidden-xs visible-sm visible-md visible-lg pull-left bold mr-5"></i>
							 <span id="automationDownloadPack" class="downloadPackItems bold"></span>  
							 <i class="icon-collapse"></i>
						</a>
						<ul class="dropdown-menu">
						  <li>
							<table class="table table-hover">
							  <thead>
								<tr>
								 <th>
									  <span>Download<span class="block"></span>packs</span>
									  <div class="bg-shadow"></div>
								  </th>
								  <th class="center"><span>Downloads<span class="block"></span>remaining</span></th>
								  <th><span>Expires<span class="block"></span>in</span></th>
								</tr>
							  </thead>
							  <tbody class="download-pack-history"></tbody>
							</table>
							<a id="automationBuyAnotherDownloadPack" href="http://www.alamy.com/download-packs.aspx">Buy another download pack</a>
						  </li>
						</ul>
					</li>
					<div class="partition-margin hidden-xs"></div>
                    <li class="dropdown" id="my-alamy">
                        <a id="automationMyAlamy" class="hidden-xs dropdown-toggle btn btn-inline-navbar" data-toggle="dropdown" href="#" title="Manage your account and access your images">
                            <strong>My Alamy</strong>
                        </a>
                        <a id="automationMyAlamyMob" class="visible-xs dropdown-toggle" data-toggle="dropdown" href="#">
                            <strong>My Alamy</strong>
                        </a>
                        <ul class="dropdown-menu ">
                            
                            <li class="pl-2"><a id="automationHeaderAccount" href="https://www.alamy.com/my-account.asp" rel="nofollow">My dashboard</a></li>
                            <li class="pl-2"><a id="automationHeaderCart"href="http://www.alamy.com/order-view.aspx" rel="nofollow">Cart</a></li>
                            <li class="pl-2"><a id="automationHeaderLightbox" href="http://www.alamy.com/lightbox/mylightbox.aspx" rel="nofollow">Lightbox</a></li>
                            <li class="pl-2"><a id="automationHeaderOrders" href="http://www.alamy.com/order-download-purchasehistory.asp" rel="nofollow">Orders</a></li>
                            <li class="pl-2"><a id="automationHeaderDownloads" href="http://www.alamy.com/order-download-downloadhistory.asp" rel="nofollow">Downloads</a></li>
                                                  
                            
                        </ul>
                    </li>
                    <li class="dropdown">
                        <a class="remove-uline" id="automationLogout" href="http://www.alamy.com/logout.asp" rel="nofollow">
                            <strong class="grey-link">Logout</strong>
                        </a>
                    </li>
                </ul>
				<ul class="hidden-xs hidden-sm nav navbar-nav pull-right">
                    
					 <li class="dropdown">
						<a data-toggle="dropdown" class="lang-selector dropdown-toggle btn btn-inline-navbar text-uppercase"><i class="icon-globe"></i><strong  id="automationHttpCulture" class="uppercase" title="">en</strong></a>
						<ul class="dropdown-menu lang-dd">                         
                            <li class="int-de"><a id="automationHttpCultureDeutsch" href="http://www.alamy.de" onclick="javascript:switchLanguages('de')">Deutsch</a></li><li class="int-es"><a id="automationHttpCultureSpanish" href="https://www.alamy.es" onclick="javascript:switchLanguages('es')">Español</a></li><li class="int-fr"><a id="automationHttpCultureFrench" href="https://www.alamyimages.fr" onclick="javascript:switchLanguages('fr')">Français</a></li><li class="int-it"><a id="automationHttpCultureItalian" href="https://www.alamy.it" onclick="javascript:switchLanguages('it')">Italiano</a></li><li class="int-pt"><a id="automationHttpCulturePortuguese" href="https://www.alamy.pt" onclick="javascript:switchLanguages('pt')">Portugués</a></li>
						</ul>
						<div class="partition-margin hidden-xs absolute rn-4"></div>
					</li>
                    
                    <li class="phone-list">
						<a class="no-link" id="a_lblTelHeadr"><i class="icon-phone mr-5"></i><strong id="lblTelHeadr" title="Call our sales team"></strong></a>
					</li>
                    
                    <li class="chat-now">
						<img id="liveagent_button_online_5730Y0000008fqF" style="display: none; border: 0px none; cursor: pointer" onclick="liveagent.startChat('5730Y0000008fqF')" src="https://alamy-livechat.secure.force.com/resource/1507876516000/White_Text_Enabled" />
						<img id="liveagent_button_offline_5730Y0000008fqF" style="display: none; border: 0px none; " src="https://alamy-livechat.secure.force.com/resource/1507876527000/White_Text_Disabled" />
						<script type="text/javascript">
						if (!window._laq) { window._laq = []; }
						window._laq.push(function(){liveagent.showWhenOnline('5730Y0000008fqF', document.getElementById('liveagent_button_online_5730Y0000008fqF'));
						liveagent.showWhenOffline('5730Y0000008fqF', document.getElementById('liveagent_button_offline_5730Y0000008fqF'));
						});</script>
					</li>
                    
                </ul>
            </div>
            <!-- /.navbar-collapse -->
            </div>
        </div>
    </div>
    <!-- /.container-fluid -->
</nav>


<script type="text/javascript">
    function switchLanguages(lanCode) {

        this.window.event.preventDefault();

        var linkerParam;
        if (typeof ga !== "undefined") { 
            if (window.location.href.indexOf("_ga=") == -1) {
                ga(function () {
                    var trackers = ga.getAll();
                    if (trackers.length) {
                        linkerParam = trackers[0].get('linkerParam');
                    }
                });
            }
        }
        objGTM = new GTM1();
        var currentDomain=cookieDomain.split(".")[2];
        var GTMlabel=currentDomain+" - "+lanCode;
        objGTM.setValueswithCategory("Language Selection","Language Dropdown Click",GTMlabel , "");

        var intranetmode = "0";
        if (IsIntranet == "true" || IsIntranet == "1") intranetmode = "1";
        var string = " ";
        var newString = " ";
        var curr_http_scheme=window.location.href.split("/")[0];
        var to_http_scheme="https:";
        if(lanCode == "com" || lanCode == "de"){
            if(window.location.href.toLowerCase().indexOf("category.aspx") != -1){
                string = "category.aspx";
                newString = "category/default.asp";
            }
            else if(window.location.href.toLowerCase().indexOf("themes.aspx") != -1){
                string = "themes.aspx";
                newString = "themes.asp";
            }
            else if(window.location.href.toLowerCase().indexOf("sitemap.aspx") != -1){
                string = "sitemap.aspx";
                newString = "sitemap.asp";
            }
            else if(window.location.href.toLowerCase().indexOf("terms/general.aspx") != -1){
                string = "terms/general.aspx";
                newString = "terms/general.asp";
            }
            else if(window.location.href.toLowerCase().indexOf("contactus.aspx") != -1){
                string = "contactus.aspx";
                newString = "contactus/uk.asp";
            }
            else if(window.location.href.toLowerCase().indexOf("terms/terms.aspx") != -1){
                string = "terms/terms.aspx";
                newString = "terms/uk.asp";
            }
            if(window.location.href.toLowerCase().indexOf("order-download-purchasehistory.aspx") != -1){
                string = "order-download-purchasehistory.aspx";
                newString = "order-download-purchasehistory.asp";
            }
            if(window.location.href.toLowerCase().indexOf("Logon.aspx") == -1 && window.location.href.indexOf("myalamycustomer.aspx") == -1 && window.location.href.indexOf("/purchase/") == -1
                && window.location.href.indexOf("/registration/") == -1 ){
                to_http_scheme="http:";
        }
        }
        
        if ((intranetmode == "1" && window.self == window.top) || intranetmode == "0") {
            var exp = '';
            var now = new Date();
            var then = now.getTime() + (30 * 24 * 60 * 60 * 1000);
            now.setTime(then);
            exp = '; expires=' + now.toGMTString();
            document.cookie = "userLanguage=en;path= /;domain= " + cookieDomain + exp;
            var slinkparam="";
            if (linkerParam != "" && linkerParam != null) {
                if (window.location.href.indexOf("?") != -1)
                    slinkparam = "&" + linkerParam
                else
                    slinkparam = "?" + linkerParam
            }
            
            if(window.location.href.indexOf("/" + compurl_foldername + "-") != -1 && window.location.href.indexOf("?returnurl") == -1){
                var url="";
                url= 'http://www.alamy.com'.replace(curr_http_scheme,to_http_scheme).replace(cookieDomain, (lanCode == "fr")? ".alamyimages." + lanCode : ".alamy." + lanCode) + '/mediacomp/imagedetails.aspx?ref='+'';
                var queryString = removeQueryStringParam("ref", window.location.href);
                if(queryString.length > 0){
                    queryString = "&" + queryString;
                }

                if (url.indexOf("?") != -1){
                    window.location.href = url + "&" + linkerParam + queryString;
                }
                else{
                    window.location.href = url + "?" + linkerParam + queryString;
                }
             }
            else if (lanCode == "fr") {
                window.location.href = window.location.href.toLowerCase().replace(curr_http_scheme,to_http_scheme).replace(cookieDomain, ".alamyimages." + lanCode).replace(string,newString) + slinkparam;
            }
            else
                window.location.href = window.location.href.toLowerCase().replace(curr_http_scheme,to_http_scheme).replace(cookieDomain, ".alamy." + lanCode).replace(string,newString) + slinkparam;
            
      }
    }
    
    function removeQueryStringParam(key, sourceURL) {
        var returnUrl = sourceURL.split("?")[0],
        param,
        params_arr = [],
        queryString = (sourceURL.indexOf("?") !== -1) ? sourceURL.split("?")[1] : "";
        if (queryString !== "") {
            params_arr = queryString.split("&");
            for (var i = params_arr.length - 1; i >= 0; i -= 1) {
                param = params_arr[i].split("=")[0];
                if (param === key) {
                    params_arr.splice(i, 1);
                }
            }
            return params_arr.join("&");
        }
        return "";
    }
    </script>



    

<!--search & banner holder STARTS-->
<div class="container-fluid-home">
	<div class="row">
		<div class="col-md-12 p-0 banner-rotate">
				<div class="bg-image"  id="BgimageDiv"></div>
				<div class="slider_btn_row">                   
					<a href="#" class="previous" id="pre" title="Previous image"></a>
					<a href="#" class="next" title="Next image" id="nxt"></a>
					<a class="bg-banner-help"><div class="bg-banner-help-content" id="helptext"></div></a>
				</div>
				<!--Search section STARTS -->
				<div class="form-search">
					<div class="input-group">
						<div class="form-control">
							<input id="search-text" name="searchterm" type="text" autocomplete="off" class="" maxlength="250">
						</div>
						<div class="dropdown input-group-addon">
							<div class="dropdown-wrapper">
								<span class="dropdown-trigger" role="button" data-toggle="dropdown">
									<span class="data-c" id="select_searchoptions">All images</span>
									<i class="icon-arrow-down"></i>
								</span>
								<ul class="dropdown-menu" id="dropdown_searchoptions">
									<li role="presentation" data-media-name="All Images" id="lblAllimages">
										<label for="All_Images"><input type="radio" name="media_type" value="0" id="All_Images"  class="hidden" >All images</label>
									</li>
									<li role="presentation" data-media-name="Photos">
										<label class="pl-20" for="Photographs"><input type="radio" name="media_type" value="1" id="Photographs" class="hidden" >Photographs</label>
									</li>
									<li role="presentation" data-media-name="Vectors" >
										<label class="pl-20" for="Vectors"><input type="radio" name="media_type" value="8" id="Vectors" class="hidden" >Vectors</label>
									</li>
									<li  role="presentation" data-media-name="Illustrations">
										<label class="pl-20" for="Illustrations" ><input type="radio" name="media_type" value="2" id="Illustrations" class="hidden" >Illustrations</label>
									</li>
                                     <li class="brd-bt" data-media-name="Mobile">
											<label class="pl-20"><input type="radio" name="media_type" value="4" class="hidden" id="Stockimo">Mobile</label>
									</li>
									
                                    
									<li class="brd-bt" role="presentation" data-media-name="Footage" >
										<label for="Videos"><input type="radio" name="media_type" id="Footage" class="hidden"  value="footage">Footage</label>
									</li>
                                    
									<!--<li role="presentation" data-media-name="Live News">
										<label for="Live_News"><input type="radio" name="media_type" class="hidden"  value="livenews" id="Live_News">Live news</label>
									</li>-->
									<li role="presentation" data-media-name="Live News" class="no-bg">
										<a href="/news/newsresults.aspx" id="automationSeeLiveNews">See Live News</a>
									</li>
                                       
								</ul>
							</div>
						</div>
						<span class="input-group-btn ">
                            <a title="Search" id="btnsearch" class="btn btn-search homepage" name="submitsearch"><i class="icon-search white homepage"></i></a>
							<!--button type="submit" class="btn btn-search" name="submitsearch" title="Search" value="Search" id="btnsearch">								
                                <i class="icon-search white h4"></i>
							</button-->
                             
						</span>
					</div>
					<div class="auto-search-wrapper">
						<div class="auto-search-results">
							<ul></ul>
						</div>
					</div>
                     
				</div>
            
			<!--Search section ENDS -->
		</div>
	</div>
</div>

<!--search & banner holder ENDS -->

    <div class="ovrerflow-hidden relative">
        <div class="container wrapper">
          

            

<!--headings starts-->
	<h1 class="mt-57  text-center light-navy">
		<strong>125 million</strong> stock images, vectors and videos. Greater choice from <strong>Alamy, the world&rsquo;s most diverse</strong> stock photo collection.
	</h1>
	<h2	class="mt-20 relative text-center light-navy h3-size">Hassle free - no subscriptions, no credits, no need to register! Pricing from <label id="lblLowestAmtInCurrency"></label> 
	</h2>
	<!--headings ends-->
<!--Thumb rows starts -->
	<div class="row thumb-r mb-20 mr-0 mt-35">
		<div class="col-md-6 col-sm-7 col-xs-12 pr-0">
			<div class="cnt-holder mn-ht-cnt-holder pt-31 pl-29 pr-20 light-navy">
				<h3 class="mb-20 white">Fresh inspiration with 100,000 new stock images added daily</h3>
				<p class="h4-size light-navy pr-10">Global content sourced from over 60,000 individual photographers and 600 picture agencies in 173 countries. The scale, variety and quality of their work gives you a <strong>greater choice of creative images</strong> than anywhere else.</p>
                
				<a href="http://www.alamy.com/latestimagery/default.asp" class="h4-size cyan">See the best of our new imagery</a>
                
			</div>
		</div>
		<div class="col-md-6 col-sm-5 col-xs-5 pdl-0 cnt-holder hidden-xs relative">
  <a href="http://www.alamy.com/stock-photo-portrait-of-a-young-redhead-grunge-woman-135888672.html" class="prevent"><img src="http://www.alamy.com/images/branding/sections/homepage/HW27AT.jpg" title="Image ref: HW27AT, Sol Vázquez / Alamy Stock Photo" alt="Portrait of a young redhead grunge woman - Stock Photo"></a>
		</div>
	</div>
	<div class="row thumb-r sec mt-50 mb-20 ml-n20 pb-30 relative">
		<div class="col-md-12 row-bg"></div>
		<div class="col-md-3 col-xs-3">
			<div class="pl-10 pr-10 pt-25 mt-n5 mn-ht-410 relative">
				<div class="hm-tool-tip relative"><a href="http://www.alamy.com/stock-photo-london-uk-18th-feb-2018-margot-robbie-at-the-bafta-awards-ceremony-175133064.html" class="block prevent"><img src="http://www.alamy.com/images/branding/sections/homepage/M4X008.jpg"  title="Image ref: M4X008, Storms Media Group / Alamy Stock Photo" alt="London, UK. 06th Sep, 2017. Jennifer Lawrence, Mother! - UK Film Premiere, Leicester Square, London UK, 06 September - Stock Photo"></a></div>
			</div>
            <h4 class="pl-10 pr-10 mb-10 cyan"><a href="http://www.alamy.com/category/news-entertainment.html">News & entertainment<span class="block"></span>category</a></h4>
		</div>
		<div class="col-md-3 col-xs-3">
			<div class="pl-10 pr-10 pt-25 mt-n5 mn-ht-410 relative">
				<div class="hm-tool-tip relative"><a href="http://www.alamy.com/stock-photo-moon-on-night-sky-vector-backgrounds-36217575.html" class="prevent"><img src="http://www.alamy.com/images/branding/sections/homepage/C2WRTR.jpg" title="Image ref: C2WRTR, Zoonar GmbH / Alamy Stock Photo" alt="Step and repeat Illustration of Alliums - Stock Photo"></a></div>
				<div class="hm-tool-tip relative"><a href="http://www.alamy.com/stock-photo-rugby-player-running-with-ball-36177367.html" class="block mt-6 prevent"><img src="http://www.alamy.com/images/branding/sections/homepage/C2T0GR.jpg"  title="Image ref: C2T0GR, Andy Bridge / Alamy Stock Photo" alt="Hand reaching for candy in jar - Stock Photo"></a></div>
			</div>
            <h4 class="pl-10 pr-10 mb-10 cyan"><a href="http://www.alamy.com/category/vectors-illustrations.html">Vectors & illustrations<span class="block"></span>category</a></h4>
		</div>
		<div class="col-md-3 col-xs-3">
			<div class="pl-10 pr-10 pt-25 mt-n5 mn-ht-410 relative">
                <div class="hm-tool-tip relative"><a href="http://www.alamy.com/stock-photo-group-of-young-adults-eating-takeaway-food-outdoors-91384682.html" class="prevent"><img src="http://www.alamy.com/images/branding/sections/homepage/F8JX2J.jpg" title="Image ref: F8JX2J, Cultura Creative (RF) / Alamy Stock Photo" alt="Group of young adults eating takeaway food, outdoors - Stock Photo"></a></div>

                <div class="hm-tool-tip relative"><a href="http://www.alamy.com/stock-photo-young-woman-taking-a-selfie-near-the-window-90412953.html" class="block prevent mt-6"><img src="http://www.alamy.com/images/branding/sections/homepage/F72JJ1.jpg" title="Image ref: F72JJ1, Wavebreak Media / Alamy Stock Photo  / Alamy Stock Photo" alt="Young woman taking a selfie near the window- Stock Photo"></a></div>

                <div class="hm-tool-tip relative"><a href="http://www.alamy.com/stock-photo-boys-rinsing-off-after-swimming-playing-in-water-310275185.html" class="block prevent mt-6"><img src="http://www.alamy.com/images/branding/sections/homepage/S0P74H.jpg" title="Image ref: S0P74H, heatherchang / Stockimo / Alamy Stock Photo" alt="Boys rinsing off after swimming. Playing in water - Stock Photo"></a></div>				
			</div>   
            <h4 class="pl-10 pr-10 mb-10 cyan"><a href="http://www.alamy.com/category/lifestyle.html">Lifestyle<span class="block"></span>category</a></h4>
		</div>
		<div class="col-md-3 col-xs-3">
			<div class="pl-10 pr-10 pt-25 mt-n5 mn-ht-410 relative">
				<div class="hm-tool-tip relative"><a href="http://www.alamy.com/stock-photo-john-ruskin-english-artist-poet-and-critic-c1897-artist-emil-otto-60149486.html" class="prevent"><img src="http://www.alamy.com/images/branding/sections/homepage/DDT17X.jpg"  title="Image ref: DDT17X, Heritage Image Partnership Ltd / Alamy Stock Photo" alt="John Ruskin, English artist, poet and critic, c1897. Artist: Emil Otto Hoppe - Stock Photo"></a></div>
          
				<div class="hm-tool-tip relative"><a href="http://www.alamy.com/stock-photo-upset-beatles-fans-crying-because-paul-mccartney-got-married-are-led-19530100.html" class="block mt-6 prevent"><img src="http://www.alamy.com/images/branding/sections/homepage/B3NJRG.jpg"  title="Image ref: B3NJRG, Trinity Mirror / Mirrorpix / Alamy Stock Photo" alt="Upset Beatles fans crying because Paul McCartney got married are led away by police March 1969 - Stock Photo"></a></div>
			</div>
            <h4 class="pl-10 pr-10 mb-10 cyan"><a href="http://www.alamy.com/category/historical.html">Historical<span class="block"></span>category</a></h4>
		</div>
	</div>
<input type="hidden" id="hdShowpopup" />
<!--Thumb rows starts --> 

   <script type="text/javascript"> 
             
       $(document).ready(function () {         
          
           SetLowestAmtInCurrency('USD')   
           $(".prevent").click(function (e) {
               javascript: ow($(e.target).parent(".prevent").attr('href'));
               e.preventDefault();
           });
       });
    
       var SetLowestAmtInCurrency = function (Currency) {
           Currency = 'USD';
        var currencycode;
        if (Currency == "USD") {  //sss
        currencycode = "$" + "19.99";
        }
        else if (Currency == "AUD") {
            currencycode = "AU$" + "14.99";
        }
        else if (Currency == "EUR") {
            currencycode = "\u0026#8364;" + "9.99";
        }
        else if (Currency == "INR") {
            currencycode =  "INR"+"1199";
        }
        else if (Currency == "CAD") {
            currencycode = "C$" + "19.99";   //sss
        }
        else {
            if (IsUkVATEnabledUser) {
                currencycode = "\u0026pound;"+"11.99";
            }
            else {
                currencycode = "\u0026pound;"+"9.99";
            }
        }
           
        $('#lblLowestAmtInCurrency').html(currencycode)
    };
     
       function ow(strSrc) {           
           var isvideo = strSrc.toLowerCase().indexOf('videopopup.aspx');
           if ((isvideo != -1) || (($('#hdShowpopup').val() != undefined && $('#hdShowpopup').val() != null) && $('#hdShowpopup').val() == 1)) {
               var left;
               var top;
               left = (screen.width - 1024) / 2;
               top = (screen.height - 665) / 2 - 20;
               window.open(strSrc, "", "width=996,height=665,top=" + top + ",left=" + left + ",alwaysRaised=yes,toolbar=0,directories=0,menubar=0,status=0,resizable=yes,location=0,scrollbars=1,copyhistory=0");
           }
           else {
               window.location.href = strSrc;
           }
       }
</script> 
 

            
<!--Category-->
	<div class="row  cat-sec mb-20 mt-27">
		<div class="col-md-12 ">
			<h3 class="h3-size mb-20">Browse images by category</h3>
		</div>
		<div class="col-md-3 col-sm-3 col-xs-6 h4-size lh-20 m-0">
			<ul class="remove-bullet p-0 mb-0">
				<li><a href="http://www.alamy.com/category/abstract.html" class="light-navy">Abstract</a></li>
                <li><a href="http://www.alamy.com/category/art.html" class="light-navy">Art</a></li>  
				<li><a href="http://www.alamy.com/category/architecture.html" class="light-navy">Architecture</a></li>           
				<li><a href="http://www.alamy.com/category/backgrounds.html" class="light-navy">Backgrounds</a></li>
				<li><a href="http://www.alamy.com/category/book-covers.html" class="light-navy">Book covers</a></li>				
                   
			</ul>
		</div>
		<div class="col-md-3 col-sm-3 col-xs-6 h4-size lh-20 m-0">
			<ul class="remove-bullet p-0 mb-0 plix-4">            
				<li><a href="http://www.alamy.com/category/concepts.html" class="light-navy">Concepts</a></li>
				<li><a href="http://www.alamy.com/category/cultures.html" class="light-navy">Cultures</a></li>            
				<li><a href="http://www.alamy.com/category/everyday.html" class="light-navy">Everyday</a></li>
				<li><a href="http://www.alamy.com/category/families.html" class="light-navy">Families</a></li>
				<li><a href="http://www.alamy.com/category/food.html" class="light-navy">Food</a></li>
			</ul>
		</div>
		<div class="col-md-3 col-sm-3 col-xs-6 h4-size lh-20 m-0">
			<ul class="remove-bullet p-0 mb-0 pli-4">    
				<li><a href="http://www.alamy.com/category/india.html" class="light-navy">India</a></li>
				<li><a href="http://www.alamy.com/category/landscapes.html" class="light-navy">Landscapes</a></li>
				<li><a href="http://www.alamy.com/category/lifestyle.html" class="light-navy">Lifestyle</a></li>
				<li><a href="http://www.alamy.com/category/love.html" class="light-navy">Love</a></li>
				<li><a href="http://www.alamy.com/category/royalty-free.html" class="light-navy">Royalty-free</a></li>
			</ul>
		</div>

		<div class="col-md-3 col-sm-3 col-xs-6 h4-size lh-20 m-0">
			<ul class="remove-bullet p-0 mb-0 pli-4 pli-6">      
				<li><a href="http://www.alamy.com/category/sport-fitness.html" class="light-navy">Sport & fitness</a></li>
				<li><a href="http://www.alamy.com/category/stockimo.html" class="light-navy"> Stockimo</a></li>
				<li><a href="http://www.alamy.com/category/travel.html" class="light-navy">Travel</a></li>
				<li><a href="http://www.alamy.com/category/wildlife.html" class="light-navy">Wildlife</a></li>			
                <li><a href="http://www.alamy.com/category/default.asp" class="lnk-cyan"><span class="lnk">See all categories</span></a></li>   
			</ul>
		</div>
	</div>
	<!--Category ENDS-->

			
<!--Bottom link section STARTS -->
	<div class="row mt-20 mt-40 bt-col-sec">
		<div class="col-md-4 col-xs-12 pdrl-0">
			<div class="bt-block">
				<div class="txt-block prl-25 pt-27  pull-left">
					<em class="light-navy">Our Blog</em>
					<h3 class="mt-10 mb-15 h22-size">Discover popular image trends</h3>
					<p class="light-navy">Keep your projects on-trend and wow your clients with your image choices, with the brand new Image Trends report for 2018!</p>
					<a href="http://www.alamy.com/blog/discover-the-most-popular-image-trends-in-2018" class="absolute lft-25 bt-2-per"><span class="lnk">Read the blog</span></a>
				</div>
				<div class="pull-right">
					<a href="http://www.alamy.com/blog/discover-the-most-popular-image-trends-in-2018"><img src="http://www.alamy.com/images/branding/sections/homepage/J0C4CH.jpg" class="pos-b" alt="J0C4CH - Stock Photo" title="Image ref: J0C4CH, Cultura Creative (RF) / Alamy Stock Photo"></a>
				</div>
			</div>
		</div>
		<div class="col-md-4 col-xs-12 pdrl-0">
			<div class="bt-block">
				
				<div class="txt-block prl-25 pt-27 pull-left">
					<em class="light-navy">Refer a friend and get 20% off</em>
					<h3 class="mt-10 pb-30 mb-9 h22-size">Join our referral program</h3>
					<p class="light-navy">Tell your friends about Alamy and you’ll both be rewarded. Get 20% off each time a friend makes their first purchase.</p>
					<a href="http://alamy.referralcandy.com/" class="absolute lft-25 bt-2-per"><span class="lnk">Join now </span></a>
				</div>
				<div class="pull-right">
					<a href="http://alamy.referralcandy.com/"><img src="http://www.alamy.com/images/branding/sections/homepage/DW91E2.jpg" class="pos-b" title="Image ref: DW91E2, Hero Images Inc. / Alamy Stock Photo" alt="Female friends dancing under city bridge - Stock Photo"></a>
				</div>
				
			</div>
		</div>
		<div class="col-md-4 col-xs-12 pdrl-0">
			<div class="bt-block">
				<div class="txt-block prl-25 pt-27 pull-left">
					<em class="light-navy">Calling all photographers</em>
					<h3 class="mt-10 mb-15 h22-size">Sell your images on Alamy</h3>
					<p class="light-navy">Earn money from your images. It’s so easy to submit and we pay you 50% of every sale. Join us today.</p>
					<a href="http://www.alamy.com/contributor/" class="absolute lft-25 bt-2-per"><span class="lnk">Get started</span> </a>
				</div>
				<div class="pull-right">
					<a href="http://www.alamy.com/contributor/help/default.asp"><img src="http://www.alamy.com/images/branding/sections/homepage/FBNXXH.jpg" class="pos-b" alt="Happy child dressed in an astronaut costume playing with hand ma -  Stock Photo" title="Image ref: FBNXXH, Maksim Kostenko / Alamy Stock Photo"></a>
				</div>
			</div>
		</div>



		<!-- <div class="col-md-4 col-xs-12 pdrl-0">
			<div class="bt-block yellow">
				<div class="txt-block mht-0 prl-15 pt-27 white mx-wd-100">
					<h3 class="mt-0 ft-22">Turn spare moments into spare cash</h3>

					<a href="http://www.stockimo.com " class="white h20">Learn more</a>
				</div>
				<div class="text-center">
					<img src="images/homepage/stockimo.jpg">
					<a href="http://itunes.apple.com/app/stockimo/id798766796 "><img src="images/homepage/appstore.jpg" class="pos-img"></a>
				</div>
			</div>
		</div> -->
	</div>
	<!--Bottom link section ENDS -->   

			
        </div>
    </div>
    
<style>a.no-link, a.no-link:hover{text-decoration:none; cursor:default; color:#848491;></style>


<!--Footer starts -->

<footer class="pt-25 light-navy" id="footer_Normal">
   <div class="clearfix bg">
      <div class="container">
         <div class="row mt-20">
            <!--First Section STARTS -->
            <div class="col-md-9 pl-10" id="ContainerDiv">
               <div class="row mr-ie main-links ">
                  <div class="col-md-3 col-sm-3 col-xs-12 h4-size lh-12 m-0 mb-10 pr-0">
                     <ul class="remove-bullet p-0 mb-0">
                        <li>
                           <div class="h16 light-navy ">Buying from Alamy</div>
                           <ul class="remove-bullet p-0 mb-0 h6 list">
                              
                              <li><a href="http://www.alamy.com/news/newsresults.aspx" onclick="windowListener(this.href);">Live news feed</a></li>
                                
                              <li><a href="http://www.alamy.com/help/default.asp" onclick="windowListener(this.href);">Buy images and footage</a></li>
                              <li><a href="http://www.alamy.com/customer/help/alamy-photo-prints-art-com.aspx" onclick="windowListener(this.href);">Buy a print</a></li>
                              <li><a href="http://www.alamy.com/category/default.asp" onclick="windowListener(this.href);">Image categories</a></li>
                              <li><a href="http://www.alamy.com/latestimagery/default.asp" onclick="windowListener(this.href);">Latest imagery</a></li>
                              <li><a href="http://www.alamy.com/featured-photographers/default.asp" onclick="windowListener(this.href);">Featured photographers</a></li>
                              <li><a href="http://www.alamy.com/photographer-interview/default.asp" onclick="windowListener(this.href);">Photographer interviews</a></li>
                              <li><a href="http://www.alamy.com/coupons-discounts.aspx" onclick="windowListener(this.href);">Alamy offers</a></li>
                              <li><a href="http://www.alamy.com/help/what-is-model-release-property-release.aspx" onclick="windowListener(this.href);">Releases explained</a></li>
                              <li><a href="http://www.alamy.com/customer/help/file-size.aspx" onclick="windowListener(this.href);">Choosing files</a></li>
                              <li><a href="http://www.alamy.com/customer/help/picture-research.asp" onclick="windowListener(this.href);">Picture research</a></li>
                              <li><a href="http://www.alamy.com/customer/help/alamy-iQ.asp" onclick="windowListener(this.href);">Alamy iQ</a></li>
                              <li><a href="http://www.alamy.com/themes.asp" onclick="windowListener(this.href);">Stock Photo Themes</a></li>
                              <li><a href="http://www.alamy.com/category/footage-gallery.asp" onclick="windowListener(this.href);">Footage gallery</a></li>
                               <li><a href="http://alamy.referralcandy.com/" onclick="windowListener(this.href);">Refer a friend</a></li>
                           </ul>
                        </li>
                     </ul>
                  </div>
                  <div class="col-md-3 col-sm-3 col-xs-12 h4-size lh-12 m-0 mb-10 pr-0">
                     <ul class="remove-bullet p-0 mb-0">
                        <li>
                           <div class="h16 light-navy ">Selling on Alamy</div>
                           <ul class="remove-bullet p-0 mb-0 h6 list">
                              <li><a href="http://www.alamy.com/contributor/" onclick="windowListener(this.href);">Contributor homepage</a></li>
                              <li><a href="http://www.alamy.com/contributor/why-alamy/best-place-to-sell-stock-imagery/" onclick="windowListener(this.href);">Why Alamy</a></li>
                              <li><a href="http://www.alamy.com/contributor/how-to-sell-images/best-place-to-sell-stock-images-photos/" onclick="windowListener(this.href);">Sell images</a></li>
                              <li><a href="http://www.alamy.com/contributor/how-to-sell-news-images/best-place-to-sell-live-news-images/" onclick="windowListener(this.href);">Sell Live News</a></li>
                             
                              <li><a href="http://www.alamy.com/contributor/how-to-sell-vectors/best-place-to-sell-stock-vectors/" onclick="windowListener(this.href);">Sell vectors</a></li>
                              <li><a href="http://www.alamy.com/students/default.asp" onclick="windowListener(this.href);">100% students</a></li>
                              <li><a href="http://www.alamy.com/contributor/help/stockimo.asp" onclick="windowListener(this.href);">Stockimo</a></li>
                              <li><a href="http://www.alamy.com/contributor/faqs/about-alamy/" onclick="windowListener(this.href);">FAQs</a></li>
                              <li><a href="http://discussion.alamy.com" onclick="windowListener(this.href);">Forum</a></li>
                           </ul>
                        </li>
                     </ul>
                  </div>
                  <div class="col-md-2 col-sm-3 col-xs-12 h4-size lh-12 m-0 mb-10 pr-0">
                     <ul class="remove-bullet p-0 mb-0">
                        <li>
                           <div class="h16 light-navy ">Company</div>
                           <ul class="remove-bullet p-0 mb-0 h6 list">
                              <li><a href="http://www.alamy.com/about-us/default.aspx" onclick="windowListener(this.href);">About us</a></li>
                              
                              <li><a href="http://www.alamy.com/about-alamy/meet-the-team.aspx" onclick="windowListener(this.href);">Meet the team</a></li>
                              <li><a href="http://www.alamy.com/pressrelease/" onclick="windowListener(this.href);">In the news</a></li>
                              <li><a href="http://www.alamy.com/blog/" onclick="windowListener(this.href);">Our Blog</a></li>
                              <li><a href="http://www.alamy.com/work-for-us/default.asp" onclick="windowListener(this.href);">Work for us</a></li>
                              <li><a href="http://www.alamy.com/sitemap.asp" onclick="windowListener(this.href);">Site map</a></li>
                              <li><a href="http://www.alamy.com/customer/help/affiliate-program.aspx" onclick="windowListener(this.href);">Our affiliate program</a></li>
                              <li><a href="http://www.alamy.com/about-alamy/our-buyers.aspx" onclick="windowListener(this.href);">Our buyers</a></li>
                           </ul>
                        </li>
                     </ul>
                  </div>
                  <div class="col-md-2 col-sm-3 col-xs-12 h4-size lh-12 m-0 mb-10 pr-0">
                     <ul class="remove-bullet p-0 mb-0">
                        <li>
                           <div class="h16 light-navy">Legal</div>
                           <ul class="remove-bullet p-0 mb-0 h6 list">
                              <li><a href="http://www.alamy.com/terms/default.asp" onclick="windowListener(this.href);">Terms & conditions</a></li>
                              <li><a href="http://www.alamy.com/terms/general.asp#Our-privacy-policy" onclick="windowListener(this.href);">Privacy policy</a></li>
                              <li><a href="http://www.alamy.com/terms/contributor.asp" onclick="windowListener(this.href);">Contributor contract</a></li>
                              <li><a href="http://www.alamy.com/terms/general.asp#Our-policy" onclick="windowListener(this.href);">Cookie policy</a></li>
                              <li><a href="http://www.alamy.com/terms/default.asp#credit-account-section" onclick="windowListener(this.href);">Credit account T&Cs</a></li>
			      <li><a href="javascript: window.location.href='https://www.alamy.com/creditaccount/register.aspx?previousPage=' + window.location.href;" onclick="windowListener(this.href); return footerSetAccountGTMValues();">Get a credit account</a></li>
                           </ul>
                        </li>
                     </ul>
                  </div>
                  <div class="col-md-2 col-sm-3 col-xs-12 h4-size lh-12 m-0 mb-10">
                     <ul class="remove-bullet p-0 mb-0">
                        <li>
                           <div class="h16 light-navy ">Get in touch</div>
                           <ul class="remove-bullet p-0 mb-0 h6 list">
                             <li><a href="http://www.alamy.com/contactus/default.asp " onclick="windowListener(this.href);" >Contact info</a></li>
                             <br>
                             <li class="light-navy">Customers</li>
                             <li><a class="print-footer-value no-link" id="lblTel" title="Call our sales team"></a></li>
                             <li><a id="lblmail" class="print-footer-value">Sales@alamy.com</a></li>
                             <br>
                             <li class="light-navy">Contributors</li>   
                             <li><a href="mailto:contributors@alamy.com" class="print-footer-value">contributors@alamy.com</a></li>
                           </ul>
                        </li>
                     </ul>
                  </div>
               </div>
            </div>
            <!--First Section ENDS -->
            <!--Second Section STARTS -->
            <div class="col-md-3 hidden-xs hidden-sm">
               <div class="row">
                  <div class="col-md-12">
                     <ul class="remove-bullet pl-20 mb-0 ft-bullet">
                        <li>
                           <div id="SignUpHeading" class="h16 white mt-3 mb-4">Email me interesting things</div>
                           <ul class="p-0 mb-0" id="emaildetails">
                              <li>Promotional offers</li>
                              <li>All the latest Alamy news</li>
                              <li>Collection updates</li>
                              <li>Industry insights</li>
                           </ul>
                           <span id="EmailjoinText" class="white footer-copy mt-10 mb-10 left h6">Join over 165,000 subscribers</span>
                           <div  class="mt-10 lh-12" id ="sendme">
                              <label class="h6 white"><input name="Footer3$chkbuyer" type="checkbox" id="chkbuyer" class="checkbox-inline cursor-default mt-n3" /> Email me updates for buyers</label>
                              <label class="h6 white"><input name="Footer3$chkseller" type="checkbox" id="chkseller" class="checkbox-inline cursor-default mt-n3" /> Email me updates for sellers</label>
                           </div>
                           <div id="signup" class="mt-10">
                              <input type="text" name="sign-up" placeholder="Enter your email address" id="txtemailid" maxlength="50">
                              <input value="Sign up" class="btn btn-cyan" type="submit" id="btnRegisterEmail" />
                              <div id="errordiv"><label class="hidden h6" id="lblErrormsg"></label></div>
                           </div>
                        </li>
                     </ul>
                  </div>
               </div>
            </div>
            <!--Second Section ENDS -->
         </div>
         <div class="row m-0">
            <div class="col-md-12 b-ln bw-1 bs-b">
               <div class="tagline-txt light-navy">127,974,595 stock photos, vectors and videos</div>
            </div>
         </div>
         <div class="row mr-ie mt-30 m-0">
            
            <div class="col-md-4 col-sm-4 col-xs-12 xs-pt-10">
               <div class="lg-sm-position-center">
                  <h6 class="light-navy">Connect with us</h6>
                  <div class=" alt-social" id="socialnet_Notemailsubscribed">
                     <a href="https://www.facebook.com/alamy" title="Find us on facebook" target="_blank" class="social-icon-footer"><i class="icon-fb light-navy mr-10"></i></a>
                     <a href="https://www.twitter.com/alamy" title="Follow us on twitter" target="_blank" class="social-icon-footer"><i class="icon-twitter light-navy mr-10"></i></a>
                     <a href="https://instagram.com/alamyinstagram" title="Follow us on Instagram" target="_blank" class="social-icon-footer"><i class="icon-instagram light-navy mr-10"></i></a>
                     <a href="https://www.pinterest.com/alamy" title="Pinterest" target="_blank" class="social-icon-footer"><i class="icon-pinterest light-navy mr-10"></i></a>
                     <br class="hidden-sm hidden-xs">
                     <a href="https://plus.google.com/+Alamystockphotos/posts" title="Follow us on Google+" target="_blank" class="social-icon-footer"><i class="icon-google-plus light-navy mr-10"></i></a>
                     <a href="https://www.linkedin.com/company/alamy" title="Linkedin" target="_blank" class="social-icon-footer"><i class="icon-linkedin light-navy mr-10"></i></a>
                     <a href="https://www.youtube.com/user/Alamylimited" title="YouTube" target="_blank" class="social-icon-footer"><i class="icon-youtube light-navy mr-10"></i></a>
                     <a href="http://www.alamy.com/blog/" title="Visit our blog" target="_blank" class="social-icon-footer"><i class="icon-blog light-navy"></i></a>
                  </div>
               </div>
            </div>
            <div class="col-md-4 col-sm-4 col-xs-12 pt-10">
               <div class="lg-sm-position-center" title="Rated 9.4 out of 10">
                  <p class="light-navy mt-0 h15 lh-11" style="color:#e5e5ef;">Check out our <span class="bold">113 reviews</span></p>
                  <a href="/reviews-ratings.aspx" rel="nofollow" class="remove-uline">
                     <img class="block" src="//images-static.trustpilot.com/api/stars/5/130x24.png" />
                     <p class="pt-10 white">Powered by<br> <img src="https://images-static.trustpilot.com/api/logos/dark-bg/120x18.png"/>
                     </p>
                  </a>
               </div>
            </div>
            <div class="col-md-4  col-sm-4  col-xs-12 ">
               <div class="lg-sm-position-center">
                  <h6 class="light-navy">Accepted payment</h6>
                  <img class="hidden-xs paymentimagelarge" src=""/>
                  <img class="hidden-sm hidden-lg hidden-md paymentimagesmall" src=""/>
               </div>
            </div>
         </div>
         <div class="col-md-12 col-xs-12 mb-0 mt-0 light-navy h7-size">
            <div class="row">
            </div>
         </div>
         <div class="row mr-ie m-0">
            <div class="col-md-12 col-xs-12 mb-15 copy light-navy h6 mt-20">
               <p class="text-center lh-1">Alamy and its logo are trademarks of Alamy Ltd. and are registered in certain countries. Copyright &copy; 18/03/2018 Alamy Ltd. All rights reserved.</p>
            </div>
         </div>
      </div>
   </div>
</footer>

<!--Footer ends -->

<!--international Footer starts -->
 
<!--international Footer ends -->

<script type="text/javascript">
    var IsIntranet = '0';
    var email = "";
    var emailflag = 0;
    var GeoIPCntryCode = 'US';
 var Secureurl = 'https://www.alamy.com';
    var g_culture = 'en';
    var HTTP_Path_Root = 'http://www.alamy.com';
    var Href = 'http://www.alamy.com/';
    var HrefPath = 'http://www.alamy.com/';
    var footerResourceString = '{"lblCountryChangeText":"We think you&apos;re in the @@countryName. If we&apos;ve got it wrong","lblCountryChangeTextWithoutWordThe":"We think you&apos;re in @@countryName. If we&apos;ve got it wrong","germany":"Germany","us":"US","canada":"Canada","auAndnz":"Australia & New Zealand","india":"India","uk":"UK","clickHere":"Click Here","emailNotValidText":"Oops! This email address isn&#146;t valid","optionNotSelecedText":"Please select at least one of the options","emailSubscriptionSuccessMessage":"Thanks for signing up to our emails","alreadySignUpMessage":"You&#146;re already signed up to our emails"}';
    var footerResources = {};
    if (footerResourceString != null) {
        try {
            footerResources = JSON.parse(footerResourceString);
        }
        catch (ex) {
            console.warn("Unable to parse resource string.");
        }
    }
    function windowListener(targetLink) {
        if ('False'=='True') {
             window.opener.location.href = targetLink;
             window.close();
             return false;
         }
     }
   
    
   
    //var initializeAccountGTM = function () {
    //    var category;
    //    category = "Credit Account Interactions";
    //    accountGTM = new GTM(category);
    //}

    var footerSetAccountGTMValues = function () {
        //accountGTM.setValues("Apply account link click in footer", "Navigate to the account application page", "");
        objGTM1 = new GTM1();
        objGTM1.setValueswithCategory('Footer Interactions', 'Apply account link click', 'View account application', "");
        return true;
    }

    var orderSummarySetAccountGTMValues = function () {
        //accountGTM.setValues("Apply account link click in order confirm", "Navigate to the account application page", "");
        objGTM1 = new GTM1();
        objGTM1.setValueswithCategory('Confirmation Page Interactions', 'Apply account link click', 'View account application', "");
        return true;
    }
</script>

<script type="text/javascript" src="http://static.alamy.com/scripts/Branding/GTM-1.4134.22.js"></script> 

<script type="text/javascript" src="http://static.alamy.com/scripts/branding/FooterResponsive-min-1.4064.10.js"></script>


    <!-- Include all compiled plugins (below), or include individual files as needed -->


    <script src="http://static.alamy.com/scripts/bootstrap.min-1.4057.1.js"></script>
    <script type="application/ld+json">
{ "@context" : "http://schema.org",
  "@type" : "Organization",
  "name" : "Alamy",
  "url" : "http://www.alamy.com",
  "logo" : "http://www.alamy.com/images/branding/sections/logo/logo-white.png",
  "sameAs" : [ "http://www.facebook.com/alamy",
    "http://www.twitter.com/alamy",
    "http://www.pinterest.com/alamy",
    "http://www.linkedin.com/company/alamy",
    "http://plus.google.com/+Alamystockphotos/posts",
    "http://instagram.com/alamyinstagram",
    "http://www.alamy.com/Blog/"] 
}
    </script>
     <script type="text/javascript">

         objGTM = new GTM('unknownhomepage');         
         var fromregistrationsuccess = '';
         objRGTM = new GTM('customer registration');
         if (fromregistrationsuccess == '1')
             objRGTM.setValues('quick buyer signup page', 'Buyer Signup Success', "");

    </script>
    <script src="http://static.alamy.com/scripts/branding/homepage-helper-1.4124.1.js"></script>
	
</body>
</html>