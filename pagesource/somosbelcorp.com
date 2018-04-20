
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"7154c835e7","applicationID":"102386804","transactionName":"b1MHMRRXCxFUUkENWVYZKDMlGSkNUlhbJ1lWQhcKCloAEBp4WwBTQA==","queueTime":0,"applicationTime":18,"agent":"","atts":""}</script><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VQECVV5RDhABVFNRDwcPVlA="};window.NREUM||(NREUM={}),__nr_require=function(t,e,n){function r(n){if(!e[n]){var o=e[n]={exports:{}};t[n][0].call(o.exports,function(e){var o=t[n][1][e];return r(o||e)},o,o.exports)}return e[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(t,e,n){function r(t){try{c.console&&console.log(t)}catch(e){}}var o,i=t("ee"),a=t(20),c={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(c.console=!0,o.indexOf("dev")!==-1&&(c.dev=!0),o.indexOf("nr_dev")!==-1&&(c.nrDev=!0))}catch(s){}c.nrDev&&i.on("internal-error",function(t){r(t.stack)}),c.dev&&i.on("fn-err",function(t,e,n){r(n.stack)}),c.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(c,function(t,e){return t}).join(", ")))},{}],2:[function(t,e,n){function r(t,e,n,r,c){try{h?h-=1:o(c||new UncaughtException(t,e,n),!0)}catch(f){try{i("ierr",[f,s.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,e,n){this.message=t||"Uncaught error with no additional information",this.sourceURL=e,this.line=n}function o(t,e){var n=e?null:s.now();i("err",[t,n])}var i=t("handle"),a=t(21),c=t("ee"),s=t("loader"),f=t("gos"),u=window.onerror,d=!1,p="nr@seenError",h=0;s.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(l){"stack"in l&&(t(13),t(12),"addEventListener"in window&&t(6),s.xhrWrappable&&t(14),d=!0)}c.on("fn-start",function(t,e,n){d&&(h+=1)}),c.on("fn-err",function(t,e,n){d&&!n[p]&&(f(n,p,function(){return!0}),this.thrown=!0,o(n))}),c.on("fn-end",function(){d&&!this.thrown&&h>0&&(h-=1)}),c.on("internal-error",function(t){i("ierr",[t,s.now(),!0])})},{}],3:[function(t,e,n){t("loader").features.ins=!0},{}],4:[function(t,e,n){function r(){M++,S=y.hash,this[u]=b.now()}function o(){M--,y.hash!==S&&i(0,!0);var t=b.now();this[l]=~~this[l]+t-this[u],this[d]=t}function i(t,e){E.emit("newURL",[""+y,e])}function a(t,e){t.on(e,function(){this[e]=b.now()})}var c="-start",s="-end",f="-body",u="fn"+c,d="fn"+s,p="cb"+c,h="cb"+s,l="jsTime",m="fetch",v="addEventListener",w=window,y=w.location,b=t("loader");if(w[v]&&b.xhrWrappable){var g=t(10),x=t(11),E=t(8),P=t(6),O=t(13),R=t(7),T=t(14),L=t(9),j=t("ee"),N=j.get("tracer");t(15),b.features.spa=!0;var S,M=0;j.on(u,r),j.on(p,r),j.on(d,o),j.on(h,o),j.buffer([u,d,"xhr-done","xhr-resolved"]),P.buffer([u]),O.buffer(["setTimeout"+s,"clearTimeout"+c,u]),T.buffer([u,"new-xhr","send-xhr"+c]),R.buffer([m+c,m+"-done",m+f+c,m+f+s]),E.buffer(["newURL"]),g.buffer([u]),x.buffer(["propagate",p,h,"executor-err","resolve"+c]),N.buffer([u,"no-"+u]),L.buffer(["new-jsonp","cb-start","jsonp-error","jsonp-end"]),a(T,"send-xhr"+c),a(j,"xhr-resolved"),a(j,"xhr-done"),a(R,m+c),a(R,m+"-done"),a(L,"new-jsonp"),a(L,"jsonp-end"),a(L,"cb-start"),E.on("pushState-end",i),E.on("replaceState-end",i),w[v]("hashchange",i,!0),w[v]("load",i,!0),w[v]("popstate",function(){i(0,M>1)},!0)}},{}],5:[function(t,e,n){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(13),c=t(12),s="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",p="resource",h="-start",l="-end",m="fn"+h,v="fn"+l,w="bstTimer",y="pushState",b=t("loader");b.features.stn=!0,t(8);var g=NREUM.o.EV;o.on(m,function(t,e){var n=t[0];n instanceof g&&(this.bstStart=b.now())}),o.on(v,function(t,e){var n=t[0];n instanceof g&&i("bst",[n,e,this.bstStart,b.now()])}),a.on(m,function(t,e,n){this.bstStart=b.now(),this.bstType=n}),a.on(v,function(t,e){i(w,[e,this.bstStart,b.now(),this.bstType])}),c.on(m,function(){this.bstStart=b.now()}),c.on(v,function(t,e){i(w,[e,this.bstStart,b.now(),"requestAnimationFrame"])}),o.on(y+h,function(t){this.time=b.now(),this.startPath=location.pathname+location.hash}),o.on(y+l,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+s]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(p)]),window.performance["c"+s]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(p)]),window.performance["webkitC"+s]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],6:[function(t,e,n){function r(t){for(var e=t;e&&!e.hasOwnProperty(u);)e=Object.getPrototypeOf(e);e&&o(e)}function o(t){c.inPlace(t,[u,d],"-",i)}function i(t,e){return t[1]}var a=t("ee").get("events"),c=t(23)(a,!0),s=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";e.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,e){var n=t[1],r=s(n,"nr@wrapped",function(){function t(){if("function"==typeof n.handleEvent)return n.handleEvent.apply(n,arguments)}var e={object:t,"function":n}[typeof n];return e?c(e,"fn-",null,e.name||"anonymous"):n});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],7:[function(t,e,n){function r(t,e,n){var r=t[e];"function"==typeof r&&(t[e]=function(){var t=r.apply(this,arguments);return o.emit(n+"start",arguments,t),t.then(function(e){return o.emit(n+"end",[null,e],t),e},function(e){throw o.emit(n+"end",[e],t),e})})}var o=t("ee").get("fetch"),i=t(20);e.exports=o;var a=window,c="fetch-",s=c+"body-",f=["arrayBuffer","blob","json","text","formData"],u=a.Request,d=a.Response,p=a.fetch,h="prototype";u&&d&&p&&(i(f,function(t,e){r(u[h],e,s),r(d[h],e,s)}),r(a,"fetch",c),o.on(c+"end",function(t,e){var n=this;e?e.clone().arrayBuffer().then(function(t){n.rxSize=t.byteLength,o.emit(c+"done",[null,e],n)}):o.emit(c+"done",[t],n)}))},{}],8:[function(t,e,n){var r=t("ee").get("history"),o=t(23)(r);e.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],9:[function(t,e,n){function r(t){function e(){s.emit("jsonp-end",[],p),t.removeEventListener("load",e,!1),t.removeEventListener("error",n,!1)}function n(){s.emit("jsonp-error",[],p),s.emit("jsonp-end",[],p),t.removeEventListener("load",e,!1),t.removeEventListener("error",n,!1)}var r=t&&"string"==typeof t.nodeName&&"script"===t.nodeName.toLowerCase();if(r){var o="function"==typeof t.addEventListener;if(o){var a=i(t.src);if(a){var u=c(a),d="function"==typeof u.parent[u.key];if(d){var p={};f.inPlace(u.parent,[u.key],"cb-",p),t.addEventListener("load",e,!1),t.addEventListener("error",n,!1),s.emit("new-jsonp",[t.src],p)}}}}}function o(){return"addEventListener"in window}function i(t){var e=t.match(u);return e?e[1]:null}function a(t,e){var n=t.match(p),r=n[1],o=n[3];return o?a(o,e[r]):e[r]}function c(t){var e=t.match(d);return e&&e.length>=3?{key:e[2],parent:a(e[1],window)}:{key:t,parent:window}}var s=t("ee").get("jsonp"),f=t(23)(s);if(e.exports=s,o()){var u=/[?&](?:callback|cb)=([^&#]+)/,d=/(.*)\.([^.]+)/,p=/^(\w+)(\.|$)(.*)$/,h=["appendChild","insertBefore","replaceChild"];f.inPlace(HTMLElement.prototype,h,"dom-"),f.inPlace(HTMLHeadElement.prototype,h,"dom-"),f.inPlace(HTMLBodyElement.prototype,h,"dom-"),s.on("dom-start",function(t){r(t[0])})}},{}],10:[function(t,e,n){var r=t("ee").get("mutation"),o=t(23)(r),i=NREUM.o.MO;e.exports=r,i&&(window.MutationObserver=function(t){return this instanceof i?new i(o(t,"fn-")):i.apply(this,arguments)},MutationObserver.prototype=i.prototype)},{}],11:[function(t,e,n){function r(t){var e=a.context(),n=c(t,"executor-",e),r=new f(n);return a.context(r).getCtx=function(){return e},a.emit("new-promise",[r,e],e),r}function o(t,e){return e}var i=t(23),a=t("ee").get("promise"),c=i(a),s=t(20),f=NREUM.o.PR;e.exports=a,f&&(window.Promise=r,["all","race"].forEach(function(t){var e=f[t];f[t]=function(n){function r(t){return function(){a.emit("propagate",[null,!o],i),o=o||!t}}var o=!1;s(n,function(e,n){Promise.resolve(n).then(r("all"===t),r(!1))});var i=e.apply(f,arguments),c=f.resolve(i);return c}}),["resolve","reject"].forEach(function(t){var e=f[t];f[t]=function(t){var n=e.apply(f,arguments);return t!==n&&a.emit("propagate",[t,!0],n),n}}),f.prototype["catch"]=function(t){return this.then(null,t)},f.prototype=Object.create(f.prototype,{constructor:{value:r}}),s(Object.getOwnPropertyNames(f),function(t,e){try{r[e]=f[e]}catch(n){}}),a.on("executor-start",function(t){t[0]=c(t[0],"resolve-",this),t[1]=c(t[1],"resolve-",this)}),a.on("executor-err",function(t,e,n){t[1](n)}),c.inPlace(f.prototype,["then"],"then-",o),a.on("then-start",function(t,e){this.promise=e,t[0]=c(t[0],"cb-",this),t[1]=c(t[1],"cb-",this)}),a.on("then-end",function(t,e,n){this.nextPromise=n;var r=this.promise;a.emit("propagate",[r,!0],n)}),a.on("cb-end",function(t,e,n){a.emit("propagate",[n,!0],this.nextPromise)}),a.on("propagate",function(t,e,n){this.getCtx&&!e||(this.getCtx=function(){if(t instanceof Promise)var e=a.context(t);return e&&e.getCtx?e.getCtx():this})}),r.toString=function(){return""+f})},{}],12:[function(t,e,n){var r=t("ee").get("raf"),o=t(23)(r),i="equestAnimationFrame";e.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],13:[function(t,e,n){function r(t,e,n){t[0]=a(t[0],"fn-",null,n)}function o(t,e,n){this.method=n,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,n)}var i=t("ee").get("timer"),a=t(23)(i),c="setTimeout",s="setInterval",f="clearTimeout",u="-start",d="-";e.exports=i,a.inPlace(window,[c,"setImmediate"],c+d),a.inPlace(window,[s],s+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(s+u,r),i.on(c+u,o)},{}],14:[function(t,e,n){function r(t,e){d.inPlace(e,["onreadystatechange"],"fn-",c)}function o(){var t=this,e=u.context(t);t.readyState>3&&!e.resolved&&(e.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",c)}function i(t){b.push(t),l&&(x?x.then(a):v?v(a):(E=-E,P.data=E))}function a(){for(var t=0;t<b.length;t++)r([],b[t]);b.length&&(b=[])}function c(t,e){return e}function s(t,e){for(var n in t)e[n]=t[n];return e}t(6);var f=t("ee"),u=f.get("xhr"),d=t(23)(u),p=NREUM.o,h=p.XHR,l=p.MO,m=p.PR,v=p.SI,w="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],b=[];e.exports=u;var g=window.XMLHttpRequest=function(t){var e=new h(t);try{u.emit("new-xhr",[e],e),e.addEventListener(w,o,!1)}catch(n){try{u.emit("internal-error",[n])}catch(r){}}return e};if(s(h,g),g.prototype=h.prototype,d.inPlace(g.prototype,["open","send"],"-xhr-",c),u.on("send-xhr-start",function(t,e){r(t,e),i(e)}),u.on("open-xhr-start",r),l){var x=m&&m.resolve();if(!v&&!m){var E=1,P=document.createTextNode(E);new l(a).observe(P,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===w||a()})},{}],15:[function(t,e,n){function r(t){var e=this.params,n=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!e.aborted){if(n.duration=a.now()-this.startTime,4===t.readyState){e.status=t.status;var i=o(t,this.lastSize);if(i&&(n.rxSize=i),this.sameOrigin){var s=t.getResponseHeader("X-NewRelic-App-Data");s&&(e.cat=s.split(", ").pop())}}else e.status=0;n.cbTime=this.cbTime,f.emit("xhr-done",[t],t),c("xhr",[e,n,this.startTime])}}}function o(t,e){var n=t.responseType;if("json"===n&&null!==e)return e;var r="arraybuffer"===n||"blob"===n||"json"===n?t.response:t.responseText;return l(r)}function i(t,e){var n=s(e),r=t.params;r.host=n.hostname+":"+n.port,r.pathname=n.pathname,t.sameOrigin=n.sameOrigin}var a=t("loader");if(a.xhrWrappable){var c=t("handle"),s=t(16),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,p=t("id"),h=t(19),l=t(18),m=window.XMLHttpRequest;a.features.xhr=!0,t(14),f.on("new-xhr",function(t){var e=this;e.totalCbs=0,e.called=0,e.cbTime=0,e.end=r,e.ended=!1,e.xhrGuids={},e.lastSize=null,h&&(h>34||h<10)||window.opera||t.addEventListener("progress",function(t){e.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,e){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&e.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,e){var n=this.metrics,r=t[0],o=this;if(n&&r){var i=l(r);i&&(n.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof e.onload))&&o.end(e)}catch(n){try{f.emit("internal-error",[n])}catch(r){}}};for(var c=0;c<d;c++)e.addEventListener(u[c],this.listener,!1)}),f.on("xhr-cb-time",function(t,e,n){this.cbTime+=t,e?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof n.onload||this.end(n)}),f.on("xhr-load-added",function(t,e){var n=""+p(t)+!!e;this.xhrGuids&&!this.xhrGuids[n]&&(this.xhrGuids[n]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,e){var n=""+p(t)+!!e;this.xhrGuids&&this.xhrGuids[n]&&(delete this.xhrGuids[n],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],e)}),f.on("removeEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],e)}),f.on("fn-start",function(t,e,n){e instanceof m&&("onload"===n&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,e){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,e],e)})}},{}],16:[function(t,e,n){e.exports=function(t){var e=document.createElement("a"),n=window.location,r={};e.href=t,r.port=e.port;var o=e.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=e.hostname||n.hostname,r.pathname=e.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!e.protocol||":"===e.protocol||e.protocol===n.protocol,a=e.hostname===document.domain&&e.port===n.port;return r.sameOrigin=i&&(!e.hostname||a),r}},{}],17:[function(t,e,n){function r(){}function o(t,e,n){return function(){return i(t,[f.now()].concat(c(arguments)),e?null:this,n),e?void 0:this}}var i=t("handle"),a=t(20),c=t(21),s=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],p="api-",h=p+"ixn-";a(d,function(t,e){u[e]=o(p+e,!0,"api")}),u.addPageAction=o(p+"addPageAction",!0),u.setCurrentRouteName=o(p+"routeName",!0),e.exports=newrelic,u.interaction=function(){return(new r).get()};var l=r.prototype={createTracer:function(t,e){var n={},r=this,o="function"==typeof e;return i(h+"tracer",[f.now(),t,n],r),function(){if(s.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return e.apply(this,arguments)}catch(t){throw s.emit("fn-err",[arguments,this,t],n),t}finally{s.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,e){l[e]=o(h+e)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],18:[function(t,e,n){e.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(e){return}}}},{}],19:[function(t,e,n){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),e.exports=r},{}],20:[function(t,e,n){function r(t,e){var n=[],r="",i=0;for(r in t)o.call(t,r)&&(n[i]=e(r,t[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],21:[function(t,e,n){function r(t,e,n){e||(e=0),"undefined"==typeof n&&(n=t?t.length:0);for(var r=-1,o=n-e||0,i=Array(o<0?0:o);++r<o;)i[r]=t[e+r];return i}e.exports=r},{}],22:[function(t,e,n){e.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],23:[function(t,e,n){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(21),a="nr@original",c=Object.prototype.hasOwnProperty,s=!1;e.exports=function(t,e){function n(t,e,n,o){function nrWrapper(){var r,a,c,s;try{a=this,r=i(arguments),c="function"==typeof n?n(r,a):n||{}}catch(f){p([f,"",[r,a,o],c])}u(e+"start",[r,a,o],c);try{return s=t.apply(a,r)}catch(d){throw u(e+"err",[r,a,d],c),d}finally{u(e+"end",[r,a,s],c)}}return r(t)?t:(e||(e=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,e,o,i){o||(o="");var a,c,s,f="-"===o.charAt(0);for(s=0;s<e.length;s++)c=e[s],a=t[c],r(a)||(t[c]=n(a,f?c+o:o,i,c))}function u(n,r,o){if(!s||e){var i=s;s=!0;try{t.emit(n,r,o,e)}catch(a){p([a,n,r,o])}s=i}}function d(t,e){if(Object.defineProperty&&Object.keys)try{var n=Object.keys(t);return n.forEach(function(n){Object.defineProperty(e,n,{get:function(){return t[n]},set:function(e){return t[n]=e,e}})}),e}catch(r){p([r])}for(var o in t)c.call(t,o)&&(e[o]=t[o]);return e}function p(e){try{t.emit("internal-error",e)}catch(n){}}return t||(t=o),n.inPlace=f,n.flag=a,n}},{}],ee:[function(t,e,n){function r(){}function o(t){function e(t){return t&&t instanceof r?t:t?s(t,c,i):i()}function n(n,r,o,i){if(!p.aborted||i){t&&t(n,r,o);for(var a=e(o),c=l(n),s=c.length,f=0;f<s;f++)c[f].apply(a,r);var d=u[y[n]];return d&&d.push([b,n,r,a]),a}}function h(t,e){w[t]=l(t).concat(e)}function l(t){return w[t]||[]}function m(t){return d[t]=d[t]||o(n)}function v(t,e){f(t,function(t,n){e=e||"feature",y[n]=e,e in u||(u[e]=[])})}var w={},y={},b={on:h,emit:n,get:m,listeners:l,context:e,buffer:v,abort:a,aborted:!1};return b}function i(){return new r}function a(){(u.api||u.feature)&&(p.aborted=!0,u=p.backlog={})}var c="nr@context",s=t("gos"),f=t(20),u={},d={},p=e.exports=o();p.backlog=u},{}],gos:[function(t,e,n){function r(t,e,n){if(o.call(t,e))return t[e];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,e,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[e]=r,r}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],handle:[function(t,e,n){function r(t,e,n,r){o.buffer([t],r),o.emit(t,e,n)}var o=t("ee").get("handle");e.exports=r,r.ee=o},{}],id:[function(t,e,n){function r(t){var e=typeof t;return!t||"object"!==e&&"function"!==e?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");e.exports=r},{}],loader:[function(t,e,n){function r(){if(!x++){var t=g.info=NREUM.info,e=p.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&e))return u.abort();f(y,function(e,n){t[e]||(t[e]=n)}),s("mark",["onload",a()+g.offset],null,"api");var n=p.createElement("script");n.src="https://"+t.agent,e.parentNode.insertBefore(n,e)}}function o(){"complete"===p.readyState&&i()}function i(){s("mark",["domContent",a()+g.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(c=Math.max((new Date).getTime(),c))-g.offset}var c=(new Date).getTime(),s=t("handle"),f=t(20),u=t("ee"),d=window,p=d.document,h="addEventListener",l="attachEvent",m=d.XMLHttpRequest,v=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var w=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-spa-1071.min.js"},b=m&&v&&v[h]&&!/CriOS/.test(navigator.userAgent),g=e.exports={offset:c,now:a,origin:w,features:{},xhrWrappable:b};t(17),p[h]?(p[h]("DOMContentLoaded",i,!1),d[h]("load",r,!1)):(p[l]("onreadystatechange",o),d[l]("onload",r)),s("mark",["firstbyte",c],null,"api");var x=0,E=t(22)},{}]},{},["loader",2,15,5,3,4]);</script>
    <meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no" />
    <meta http-equiv="pragma" content="no-cache" />
    <meta http-equiv="cache-control" content="no-cache" />
    <meta name="expires" content="0" />
    <title data-id="titulo" id="tituloPagina"> &#201;SIKA </title>
    <meta name="description" content="Pasa tu pedido e informate de lo último de las marcas de Belcorp." />
    <meta name="author" content="Belcorp" />
    <meta property="og:title" content="Somos Belcorp| Cree en ti" />
    <meta property="og:description" content="Pasa tu pedido e informate de lo último de las marcas de Belcorp." />
    <meta property="og:image" content="/Content/Images/Login2/logo_intro.png" />
    <meta property="og:site_name" content="Somos Belcorp" />
    <link rel="shortcut icon" type="image/x-icon" id="iconoPagina" data-id="iconPagina" href="/Content/Images/Esika/favicon.ico" />
    
    <div data-id="cssStyle" id="cssStyle" >
        <link href="/Content/Css/Site/Login2/Esika?v=0Dq7kqdad-1rJOCWLJWJw_4zI1Ix5RXErd_PZ5ac51g1" rel="stylesheet"/>

    </div>
    <div data-id="cssStyleLbel" id="cssStyleLbel" disabled=&#39;disabled&#39;>
        <link href="/Content/Css/Site/Login2/Lbel?v=PBv5rhKi3Cbms9wMe7C7J-2DxxBO6j4zZ18Hb8-xzBY1" rel="stylesheet"/>

    </div>
     
    <link href="/Content/Css/Login?v=fXIgu-aSuldhv1P32NJUbF5U7g_SKvWPHFQ8Yq4trXs1" rel="stylesheet"/>


    <link href='https://fonts.googleapis.com/css?family=Lato:400,100,300,700,900' rel='stylesheet' type='text/css' />

    <script type="text/javascript">

        //Variables nuevo chat
        var emt_client_type = '';
        var emt_country = '';
        var emt_email_address = '';
        var emt_first_name = '';
        var emt_id = '';
        var emt_type = '';
        //Fin Variables nuevo chat

        // varaibles log de error
        var userData = {
            'aplicacion': '',
            'rol': '',
            'campana': '',
            'region': '',
            'zona': '',
            'seccion': '',
            'pais': '',
            'codigoConsultora': ''
        };
        //Fin variables log Error

        if (typeof InstallTrigger !== 'undefined') {
            if (document.getElementById("cssStyle").getAttribute("disabled") == "disabled")
                document.getElementById("cssStyle").disabled = true;
            if (document.getElementById("cssStyleLbel").getAttribute("disabled") == "disabled")
                document.getElementById("cssStyleLbel").disabled = true;
        };

        var esPaisEsika = 'True';
        var esPaisLbel = 'False';
        var urlLogDynamo = 'https://api.somosbelcorp.com/';

        var _gaq = _gaq || [];

        _gaq.push(['_setDomainName', 'none']);
        _gaq.push(['_setAllowLinker', true]);
        _gaq.push(['_trackPageview']);

        (function () {
            var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
            ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
            var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
        })();
    </script>

    <script type="text/javascript">
        var CE_SNAPSHOT_NAME = "Login";
    </script>

    <script type="text/javascript">
        setTimeout(function () {
            var a = document.createElement("script");
            var b = document.getElementsByTagName("script")[0];
            a.src = document.location.protocol + "//dnn506yrbagrg.cloudfront.net/pages/scripts/0017/4400.js?" + Math.floor(new Date().getTime() / 3600000);
            a.async = true; a.type = "text/javascript"; b.parentNode.insertBefore(a, b)
        }, 1);
    </script>

    
        <script type="text/javascript">
            /* <![CDATA[ */
            var google_conversion_id = 0;
            var google_custom_params = window.google_tag_params;
            var google_remarketing_only = true;
            /* ]]> */
        </script>
        <noscript id="noscript-pixel-image"></noscript>

    <script src="/bundles/JS-Login-Header?v=N6rDmjR2przjUQEZ0diQNS9HNe2ivwV8q9CyQXBXh681"></script>

    <script>
        var configAnalytics = { listPaisAnalytics : [] };
                
        configAnalytics.listPaisAnalytics.push({
            CodigoISO: 'CL',
            GndId: 958175395,
            PixelId: '702802606578920',
            SearchId: 989089161,
            YoutubeId: 956468365
            })
        
                
        configAnalytics.listPaisAnalytics.push({
            CodigoISO: 'CO',
            GndId: 971131996,
            PixelId: '145027672730911',
            SearchId: 995835500,
            YoutubeId: 957866857
            })
        
                
        configAnalytics.listPaisAnalytics.push({
            CodigoISO: 'PE',
            GndId: 956111599,
            PixelId: '1004828506227914',
            SearchId: 986595497,
            YoutubeId: 954887628
            })
        
    </script>

</head>
<body class="body_login fondo_estandar" onload="noback();" onpageshow="if(event.persisted) noback();" onunload="">
    <!--[if lt IE 9]>
    <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
    <![endif]-->
    <!-- Google Tag Manager -->
    <noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-M8QMC8" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
    <script>
        (function (w, d, s, l, i) {
            w[l] = w[l] || []; w[l].push({
                'gtm.start':
                new Date().getTime(), event: 'gtm.js'
            }); var f = d.getElementsByTagName(s)[0],
                j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : ''; j.async = true; j.src =
                    '//www.googletagmanager.com/gtm.js?id=' + i + dl; f.parentNode.insertBefore(j, f);
        })(window, document, 'script', 'dataLayer', 'GTM-M8QMC8');
    </script>
    <!-- End Google Tag Manager -->
    <!-- MANTENIMIENTO -->
    <div id="divMant" style="display: none;" class="modal_mantenimiento">
        <a href="#" onclick="closeMant();">
        </a>
    </div>
    <!-- CIERRA MANTENIMIENTO -->
    <!-- AVISO PRIVACIDAD -->
    <div id="box-pop-up" style="display: none;">
        <div class="content-pop-up">
            <div class="cabecera">
                AVISO DE PRIVACIDAD
            </div>
            <div class="indicador_lbel"></div>
            <div style="height: 275px; padding-right: 15%; padding-left: 15%; margin-top: 55px;">

                <div style="color: #222;" id="pop-up-body" class="default-skin">
                    Belcorp México, S.A. de C.V., con domicilio en Prolongación Paseo de la Reforma
                    No. 1015, Torre B, Piso 7, Col. Desarrollo Santa Fe C.P.01376 México, D.F., México
                    (en adelante “Belcorp”) pone a su disposición el presente Aviso de Privacidad, a
                    fin de dar cumplimiento a la Ley Federal de Protección de Datos Personales en Posesión
                    de los Particulares (en adelante la “Ley”).

                    <br />
                    <br />
                    Datos Personales que se recaban.- Nombre, fecha de nacimiento, documento de identidad,
                    domicilio, dirección de correo electrónico, número de teléfono fijo y celular.

                    <br />
                    Finalidades y/o Usos de los datos personales.- Los datos personales que recaba Belcorp
                    son utilizados para tramitar su solicitud de inscripción como consultora de Belcorp.

                    <br />
                    Transferencias de datos personales.- Belcorp no cederá o transferirá sus datos personales
                    a terceros ajenos a Belcorp sin su conocimiento previo. Sin embargo, Belcorp podrá
                    transferir sus datos personales cuando dicha transferencia esté prevista en la Ley.

                    <br />
                    Derechos que le corresponden respecto a sus datos personales.- Usted podrá ejercitar
                    ante la Persona responsable de Datos Personales de Belcorp los derechos de acceso,
                    rectificación cancelación y oposición (derechos ARCO), establecidos en la Ley. Asimismo,
                    podrá revocar, en todo momento, el consentimiento que haya otorgado y que fuese
                    necesario para el tratamiento de sus datos personales, así como solicitar que se
                    limite el uso o divulgación de sus datos personales. Lo anterior, enviando su petición
                    al correo electrónico: privacidadbelcorpmx@belcorp.biz o a Prolongación Paseo de
                    la Reforma No. 1015, Torre B, Piso 7, Col. Desarrollo Santa Fe C.P. 01376 México,
                    D.F., México.

                    <br />
                    <br />
                    Cambios al Aviso de Privacidad.- En caso de existir cambios en el presente se pondrá
                    a su disposición la versión actualizada del mismo a través de la página web www.somosbelcorp.com
                    - www.uneteabelcorp.com o se le enviará la versión actualizada al domicilio que
                    nos proporcionó.

                    <br />
                    <br />
                    En caso de no estar de acuerdo con los términos del presente, le pedimos que lo
                    informe a la Persona responsable de Datos Personales de Belcorp dentro de los 5
                    días hábiles siguientes a haber recibido este Aviso de Privacidad, de lo contario,
                    se entenderá que está de acuerdo en que sus datos personales sean tratados de conformidad
                    con el presente.

                    <br />
                    <br />
                    De haber proporcionado datos de terceros, usted garantiza que ha obtenido las autorizaciones
                    necesarias para tal efecto y que les ha informado del tratamiento que se les dará
                    a sus datos personales en los términos de este aviso de Privacidad. En término de
                    la Ley y su Reglamento, le informamos que, ante la negativa de respuesta a la solicitudes
                    de derechos ARCO o inconformidad con la misma, usted puede presentar ante el Instituto
                    Federal de Acceso a la información y Protección de Datos, la correspondiente Solicitud
                    de Protección de Derechos en los plazos y términos fijados por la Ley y su Reglamento.

                    <br />
                    <br />
                    HAGO CONSTAR BAJO PROTESTA DE DECIR VERDAD QUE TODOS LOS DATOS REGISTRADOS EN ESTA
                    SOLICITUD Y CONTRATO SON VERDADEROS; POR LO QUE ASUMO MI RESPONSABLIDAD CON TODAS
                    LAS CONSECUENCIAS JURIDICAS EN LA PARTE CIVIL, PENAL Y COMERCIAL SOBRE DATOS INCLUIDOS
                    EN ESTE DOCUMENTO.

                    <br />
                    <br />
                    AL PULSAR EN EL BOTÓN “ENVIAR EL FORMULARIO” USTED ACEPTA EL TRATAMIENTO DE SUS
                    DATOS PERSONALES DE CONFORMIDAD CON LOS TÉRMINOS DEL PRESENTE AVISO DE PRIVACIDAD.
                </div>
            </div>
            <div style="height: 50px;">
                <div style="text-align: right; padding-top: 15px; padding-right: 15%; color: #000; font-weight: bold;">
                    <span style="border-bottom: medium solid #DDD; cursor: pointer;" onclick="CloseDialog()">OK, GRACIAS</span>
                </div>
            </div>

            <div class="clear"></div>
        </div>
    </div>

    <!--POPUP MODAL CREA TU CORREO AQUI-->
    <div id="bg_1" style="display: none;">
        <div class="content_bg_1">
            <a href="javascript:closeit()" class="cerrar"></a>
            <div id="header">
                <div class="fondo_sesgado"></div>
                <span>
                    CREA <strong>TU CORREO</strong>
                </span>
                <div class="indicador_lbel"></div>
            </div>
            <div class="mensaje_pop_up">
                Necesitas tener un correo electrónico para utilizar nuestra plataforma.
                <br />
                <br />
                Si no lo tienes, create una cuenta en Gmail:
            </div>
            <div class="logo_gmail">
                <a href="https://www.gmail.com" target="_blank">
                    <img src="/Content/Images/Login2/popup_esika/gmail.png" alt="" />
                </a>
            </div>
            Gmail
        </div>
    </div>

    <div id="ContentPlaceHolderPopup">
    </div>

    <div id="container">
        <div class="fondo_form"></div>
        <span class="hola"></span>
        <div id="content">
            <section id="main_formulaio">
                <!-- wrapper -->
                <div class="wrapper">
                    <!-- wrapMain -->
                    <div class="wrapMain">
                        <div class="content-left">
                            <label id="PageTitleLabel" style="display: none;"></label>
                            <label id="STSLabel" style="display: none;"></label>

                            <section class="content-wrapper main-content clear-fix">
                                


<body>
    <script>
        var fbAppId = '1667019216926472';
        var cargoPluginFacebook = false;

        window.fbAsyncInit = function () {
            FB.init({
                appId: fbAppId,
                cookie: true,
                xfbml: true,
                version: 'v2.8'
            });

            FB.getLoginStatus(function (response) {
                if (response.status === 'connected') {
                    getInfoFB(1);
                }
            });

            cargoPluginFacebook = true;
        };

        (function (d, s, id) {
            var js, fjs = d.getElementsByTagName(s)[0];
            if (d.getElementById(id)) { return; }
            js = d.createElement(s); js.id = id;
            js.src = "//connect.facebook.net/en_US/sdk.js";
            fjs.parentNode.insertBefore(js, fjs);
        }(document, 'script', 'facebook-jssdk'));

        function loginFB() {
            existeAccesoFacebook(function(){
                /*
                FB.login(
                    function (response) { if (response.status === 'connected') getInfoFB(2); },
                    { scope: 'public_profile,email,user_birthday,user_location' }
                );
                */
                FB.getLoginStatus(function (response) {
                    if (response.status === 'connected') {
                        getInfoFB(2);
                    }
                    else {
                        FB.login(function (response) {
                            if (response.status === 'connected')
                                getInfoFB(2);
                        });
                    }
                });
            },
            function () { alert('Necesitas internet para acceder a esta opción.'); });
        }

        function getInfoFB(opt) {
            //var fp = null;

            FB.api('/me', 'GET', { fields: 'birthday,email,first_name,gender,hometown,id,last_name,link,location,name,picture.type(large)' }, function (response) {

                //if (response.id !== null && response.id !== "") {
                if (typeof response.id !== 'undefined' && response.id !== null) {
                    var exists = checkExternalUser('Facebook', response.id);
                    var fp = (typeof response.picture === 'object') ? response.picture.data.url : "";
                    var lc = (typeof response.location === 'object') ? response.location.name : "";

                    if (exists) {
                        if (opt == 2) {
                            validExternalUser('Facebook', response.id, fp);
                        }
                        else {
                            var fullname = response.name.trim();
                            var j = fullname.indexOf(' ');
                            var fname = fullname;
                            if (j > 0) {
                                fname = fullname.substring(0, j).trim();
                            }

                            $('#hdeNameUserExt').val(fname);

                            $('#btnLoginFB2').removeClass('center_facebook');
                            $('#btnLoginFB2').text('Continuar como ' + fname);
                            $('#imgFotoPerfil2').attr('src', fp);

                            $('#_nomusufb').html('¿No eres ' + response.name + '? ');
                            $('#_nomusufb').append('<a class="_ccfb" onclick="mostrarLoginAnterior()">Cambiar de cuenta</a>');

                            $('.webForm').css('padding-bottom', '75px');
                            $('#cambcuentaboton').hide();
                            $('#_olgn').hide();
                            $('#loginanterior').hide();

                            $('#btnfblogin').show();
                        }
                    }
                    else {
                        if (opt == 2) {
                            $('#hdeProveedor').val('Facebook');
                            $('#hdeIdApp').val(response.id);
                            $('#hdeLogin').val(response.name);
                            $('#hdeNombres').val(response.first_name);
                            $('#hdeApellidos').val(response.last_name);
                            $('#hdeFechaNacimiento').val(response.birthday);
                            $('#hdeCorreo').val(response.email);
                            $('#hdeGenero').val(response.gender);
                            $('#hdeUbicacion').val(lc);
                            $('#hdeLinkPerfil').val(response.link);
                            $('#hdeFotoPerfil').val(fp);

                            $('#txtUsuario2').val('');
                            $('#txtContrasenia2').val('');
                            $('#ErrorTextLabel2').html('');

                            $('.nombre_usuario_facebook').text(response.name);
                            $('.foto_pop_face img').attr('src', fp);

                            $('#divMensajeError2').hide();
                            $('#popupAsociarUsuarioExt').show();
                        }
                    }
                }
            });
        }

        function checkExternalUser(provider, id) {
            var r = false;
            var obj = {
                codigoISO: $('#ddlPais').val(),
                proveedor: provider,
                appid: id
            };

            waitingDialog();

            $.ajax({
                type: 'POST',
                url: '/Login/CheckExternalUser',
                data: JSON.stringify(obj),
                contentType: 'application/json; charset=utf-8',
                dataType: 'json',
                async: false,
                success: function (response) {
                    closeWaitingDialog();
                    if (response.success) {
                        if (response.exists) {
                            r = true;
                        }
                    }
                },
                error: function (response) {
                    alert("Error al procesar la solicitud");
                }
            });

            return r;
        }

        function validExternalUser(provider, id, fotoperfil) {
            var obj = {
                codigoISO: $('#ddlPais').val(),
                proveedor: provider,
                appid: id,
                returnUrl: $('#returnUrl').val(),
                foto: fotoperfil
            };

            waitingDialog();

            $.ajax({
                type: 'POST',
                url: '/Login/ValidExternalUser',
                data: JSON.stringify(obj),
                contentType: 'application/json; charset=utf-8',
                dataType: 'json',
                success: function (response) {

                    if (response.success) {
                        if (response.redirectTo !== "") {
                            analytics.invocarEventoPixel("FacebookLoginValidExternalUser");
                            document.location.href = response.redirectTo;
                        }
                    }
                    else {
                        closeWaitingDialog();
                        alert(response.message);
                    }
                },
                error: function (response) {
                    closeWaitingDialog();
                    alert("Error al procesar la solicitud");
                },
            });
        }

        function mostrarLoginAnterior() {
            $('.webForm').css('padding-bottom', '10px');
            $('#btnfblogin').hide();
            $('#cambcuentaboton').fadeIn('slow');
            $('#_olgn').fadeIn('slow');
            $('#loginanterior').fadeIn('slow');
        }

        function mostrarLoginFB() {
            $('.webForm').css('padding-bottom', '75px');
            $('#cambcuentaboton').hide();
            $('#_olgn').hide();
            $('#loginanterior').hide();
            $('#btnfblogin').fadeIn('slow');
        }

        function existeAccesoFacebook(fnSuccess,fnError)
        {
            if (!cargoPluginFacebook) {
                if ($.isFunction(fnError)) fnError();
            }

            waitingDialog();
            FB.api('/me', function (response) {
                closeWaitingDialog();

                if (response.error != null && response.error.message === 'unknown error') {
                    if ($.isFunction(fnError)) fnError();
                }
                else {
                    if ($.isFunction(fnSuccess)) fnSuccess();
                }
            });
        }
    </script>
</body>

<input type="hidden" id="PaginaLogin" />

<div id="FormsSignInContentPopup">
    <!-- OLVIDASTE TU CONTRASEÑA -->
    <div id="popup1" style="display:none;">
        <div id="popup_olvidasteContrasenia">
            <div class="content_bg_olvidasteContrasenia">
                <a id="btnCerrarContraseniaPopup" href="#" class="cerrar" onclick="$('#popup1').hide();"></a>
                <div id="header">
                    <div class="fondo_sesgado"></div>
                    <span>
                        ¿OLVIDASTE TU <b>CONTRASEÑA?</b>
                    </span>
                    <div class="indicador_lbel"></div>
                </div>
                <div class="mensaje_pop_up2">
                    Completa tus datos para buscar tu cuenta.
                    <br />
                </div>
                <div class="formCont popupOlvideContrasenia">
                    <div class="boxform deshabilitar_opcion_correo">
                        <div class="formcontrol pais" id="cargarBandera2" style="margin-bottom: 35px;">
                            <select id="cboPaisCambioClave" class="cboPaisCambioClave campoPais" tabindex="1" style="color: black !important" disabled="disabled">
                                <option value="0">Elige tu País</option>
                                        <option value="2" data-campoclave="C&#243;digo de Consultora o CI" data-telefonos="901-105678" class="NombreCambioClave">Bolivia</option>
                                        <option value="15" data-campoclave="Correo electr&#243;nico" data-telefonos="" class="NombreCambioClave">Brasil</option>
                                        <option value="3" data-campoclave="N&#250;mero de RUT (sin puntos ni gui&#243;n)" data-telefonos="02-28762100" class="NombreCambioClave">Chile</option>
                                        <option value="4" data-campoclave="N&#250;mero de c&#233;dula (CC)" data-telefonos="01-8000-9-37452,5948060" class="NombreCambioClave">Colombia</option>
                                        <option value="5" data-campoclave="C&#243;digo de Consultora o DUI" data-telefonos="800-000-5235,22019601,22019602" class="NombreCambioClave">Costa Rica</option>
                                        <option value="6" data-campoclave="N&#250;mero de c&#233;dula (CC)" data-telefonos="1800-76667" class="NombreCambioClave">Ecuador</option>
                                        <option value="7" data-campoclave="C&#243;digo de Consultora o DUI" data-telefonos="800-37452-000,25101198,25101199" class="NombreCambioClave">El Salvador</option>
                                        <option value="8" data-campoclave="C&#243;digo de Consultora o CUI" data-telefonos="1-801-81-37452,22856185,23843795" class="NombreCambioClave">Guatemala</option>
                                        <option value="9" data-campoclave="C&#243;digo de Consultora o INE" data-telefonos="01-800-2352677" class="NombreCambioClave">M&#233;xico</option>
                                        <option value="10" data-campoclave="C&#243;digo de Consultora o CPI" data-telefonos="800-5235,377-9399" class="NombreCambioClave">Panam&#225;</option>
                                        <option value="11" data-campoclave="C&#243;digo de Consultora o DNI" data-telefonos="01-2113614,080-11-3030" class="NombreCambioClave">Per&#250;</option>
                                        <option value="12" data-campoclave="C&#243;digo de Consultora o Tarjeta Electoral" data-telefonos="1-866-366-3235,787-622-3235" class="NombreCambioClave">Puerto Rico</option>
                                        <option value="13" data-campoclave="C&#243;digo de Consultora o CIE" data-telefonos="1-809-200-5235,809-620-5235" class="NombreCambioClave">Rep&#250;blica Dominicana</option>
                            </select>
                        </div>
                    </div>
                    <div class="boxform">
                        <div class="formcontrol codigoConsultora_dni user" style="margin-bottom: 33px; color: black;">
                            <input type="hidden" id="hdfCorreoElectronico" />
                            <input type="text" class="inputForm" value="" id="txtCorreoElectronico" placeholder="Código de consultora o DNI" style="color: black;" />
                        </div>
                    </div>

                    <div id="mensajesOC" style="text-align: left; color: #CF2D3A;"></div>

                    <div class="boxform">
                        <div class="formbtn">
                            <input type="button" id="btnRecuperarClave" class="btnCrear" value="ENVIAR" onclick="" />
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <!-- OPCIONES DE RECUPERACIÓN DE CONTRASEÑA -->
    <input type="hidden" id="hdcorreo" />
    <input type="hidden" id="hdclave" />
    <input type="hidden" id="hdCodigoConsultora" />
    <input type="hidden" id="hd_CONTEXTO_BASE" />

    <div id="popup3" style="display:none;">
        <div id="popup_cambioContrasenia">
            <div class="content_bg_cambioContrasenia">
                <a id="btnCerrarContraseniaPopup" href="#" class="cerrar" onclick="$('#popup3').hide();"></a>
                <div class="contenedor_cabecera_popup">
                    <div id="header_cambioContrasenia">
                        <div class="fondo_sesgado"></div>
                        <span>
                            CAMBIO DE <strong>CONTRASEÑA</strong>
                        </span>
                        <div class="indicador_lbel"></div>
                    </div>
                </div>
                <div class="mensaje_pop_up2 mensaje_popup_cambioContrasenia">
                    <span class="contenido_mensaje"><span id="spnombre">Sofía,</span> no te preocupes.</span>
                    <span class="contenido_mensaje texto_bold">Elige cómo prefieres cambiar tu contraseña</span>
                </div>
                <div class="contenedor_opciones">
                    <div class="opciones_recuperacionContrasenia opcion_correoElectronico" id="divRecup_porcorreo2">
                        <!-- CUANDO ESTA OPCIÓN NO TENGA CORREO REGISTRADO AGREGAR esta clase css en el atributo class: deshabilitar_opcion_correo -->
                        <div class="icono_mail"></div>
                        <div class="bloque_texto_opcionRecuperacionContrasenia">
                            <span class="contenido_mensaje texto_opcionRecuperacion texto_mayusc">Por correo electrónico</span>
                            <!-- CUANDO EXISTE CORREO -->
                            <span class="contenido_mensaje texto_opcionRecuperacion tamanio_fuente correo_electronico_consult" style="display: block;" id="spcorreo"></span>
                            <!-- CUANDO NO EXISTE CORREO -->
                            <span class="contenido_mensaje texto_opcionRecuperacion tamanio_fuente correo_electronico_consult" style="display: none;" id="spsincorreo">No existe correo registrado</span>
                        </div>
                    </div>

                    
                    

                    

                        <a id="lk_telefono">
                            <div class="titulo_llamanos">LLÁMANOS</div>
                            <!-- CASO 1 : 2 TELÉFONOS CENTRALES -->
                            <div class="contenedor_telefonos contenedor_telefonos_mobile" id="divTelefonos">
                                <div class="telefonos_centrales" style="display: block;">
                                </div>
                            </div>
                        </a>
                </div>
            </div>
        </div>
    </div>

    <script id="correo-template" type="text/x-handlebars-template">
    </script>

    <script id="telefonoprimero-template" type="text/x-handlebars-template">
        <a href="tel:{{telefono}}" onclick="return (navigator.userAgent.match(/Android|iPhone|iPad|iPod|Mobile/i))!=null;">
            <div class="telefono_central">
                <span class="icono_tel"></span>
                <span class="num_central prim_num_central">
                    {{{mensaje}}}
                </span>
            </div>
        </a>
    </script>

    <script id="telefonootros-template" type="text/x-handlebars-template">
        <a href="tel:{{telefono}}" onclick="return (navigator.userAgent.match(/Android|iPhone|iPad|iPod|Mobile/i))!=null;">
            <div class="telefono_central">
                <span class="icono_tel"></span>
                <span class="num_central prim_num_central">
                    {{{mensaje}}}
                </span>
            </div>
        </a>
    </script>

    <script id="telefonodesktop-template" type="text/x-handlebars-template">
        <span>{{mensaje}}{{telefono}}</span>
        <div></div>
    </script>


    
            <a href="#" class="lk_chat" ismovildevice="0"></a>

    <!-- OPCIONES CORREO Y SMS -->
    <div id="popupRestaurarClave" style="display:none;">
        <div id="popup_opciones_recuperacion_contrasenia">
            <div class="content_bg_opciones_recuperacion_contrasenia">
                <a id="btnCerrarContraseniaPopup" href="#" class="cerrar" onclick="CerrarPopup2();"></a>
                <div id="header">
                    <div class="fondo_sesgado"></div>
                    <span>
                        CAMBIO DE <b>CONTRASEÑA</b>
                    </span>
                    <div class="indicador_lbel"></div>
                </div>
                <div class="mensaje_pop_up2">
                    <span id="spnNombreConsultora">Cosultora, no te preocupes.</span>
                    <!-- INICIO - MENSAJE CUANDO LA CONSULTORA TIENE CORREO Y CELULAR REGISTRADOS (OPCIÓN CORREO Y SMS) -->
                    <b id="menPrioridad1" style="display:none;">Elige cómo prefieres cambiar tu contraseña.</b>
                    <!-- FIN - MENSAJE CUANDO LA CONSULTORA TIENE CORREO Y CELULAR REGISTRADOS (OPCIÓN CORREO Y SMS) -->
                    <!-- INICIO - MENSAJE CUANDO LA CONSULTORA TIENE SÓLO CORREO REGISTRADO (OPCIÓN CORREO) -->
                    <b id="menPrioridad1_correo" style="display:none;">Te enviaremos un e-mail al siguiente correo: </b>
                    <!-- FIN - MENSAJE CUANDO LA CONSULTORA TIENE SÓLO CORREO REGISTRADO (OPCIÓN CORREO) -->
                    <!-- INICIO - MENSAJE CUANDO LA CONSULTORA TIENE SÓLO CELULAR REGISTRADO (OPCIÓN SMS) -->
                    <b id="menPrioridad1_sms" style="display:none;">Te enviaremos un mensaje de texto al siguiente número:</b>
                    <!-- FIN - MENSAJE CUANDO LA CONSULTORA TIENE SÓLO CELULAR REGISTRADO (OPCIÓN SMS) -->
                    <!-- INICIO - MENSAJE CUANDO LA CONSULTORA NO TIENE CORREO Y CELULAR REGISTRADOS (OPCIÓN CHATEA CON NOSOTROS) -->
                    <b id="menPrioridad2_chat" style="display:none;">Puedes comunicarte con nosotros por este medio:</b>
                    <!-- FIN - MENSAJE CUANDO LA CONSULTORA NO TIENE CORREO Y CELULAR REGISTRADOS (OPCIÓN CHATEA CON NOSOTROS) -->
                    <!-- INICIO - MENSAJE CUANDO LA CONSULTORA NO TIENE CORREO Y CELULAR REGISTRADOS (OPCIÓN LLAMADA) -->
                    <b id="menPrioridad2_llamada" style="display:none;">Puedes comunicarte con nosotros llamando a nuestra central telefónica:</b>
                    <!-- FIN - MENSAJE CUANDO LA CONSULTORA NO TIENE CORREO Y CELULAR REGISTRADOS (OPCIÓN LLAMADA) -->
                    <!-- INICIO - MENSAJE SI NO HAY CORREO, SMS, CHAT NI LLAMADAS -->
                    <span id="menPrioridad3" class="texto_disculpa" style="display:none;">Sofía, discúlpanos, en estos momentos no podemos atenderte.</span>
                    <b style="display:none;">Puedes comunicarte con nosotros llamando a nuestra central telefónica en el siguiente horario:</b>
                    <!-- FIN - MENSAJE SI NO HAY CORREO, SMS, CHAT NI LLAMADAS -->
                </div>

                <div class="opciones_recuperacion_contrasenia">
                    <div id="prioridad1" style="display:none;">
                        <!-- INICIO - CUANDO LA CONSULTORA TIENE CORREO Y CELULAR REGISTRADOS (OPCIÓN CORREO Y SMS) -->
                        <a id="divRecup_porcorreo" class="opcion_recuperacion_contrasenia opcionCorreo RecuperarPorCorreo">
                            <!-- CUANDO SE HAYA USADO YA LA OPCIÓN YA SEA DE CORREO O DE SMS SE LE AGREGA LA CLASE opcion_desactivada -->
                            <div class="icono_correo_electronico"></div>
                            <div class="contenedor_info_datos">
                                <div class="titulo_opcion_correo">Correo electrónico</div>
                                <div class="correo_electronico EmailEmascarado"></div>
                            </div>
                            <div class="mensajeDeBloqueoCorreo" style="display:none;font-size: 10px;padding-top:15px">Esta opción está bloqueada temporalmente.</div>
                        </a>
                        <a id="divRecup_porsms" class="opcion_recuperacion_contrasenia opcionSms" pointer-events="none">
                            <div class="icono_sms"></div>
                            <div class="contenedor_info_datos">
                                <div class="titulo_opcion_sms">Mensaje de texto (sms)</div>
                                <div class="numero_celular NumCelularDestino"></div>
                            </div>
                            <div class="mensajeDeBloqueoSMS" style="display:none;font-size: 10px;padding-top:15px">Esta opción está bloqueada temporalmente.</div>
                        </a>
                    </div>
                    <!-- FIN - CUANDO LA CONSULTORA TIENE CORREO Y CELULAR REGISTRADOS (OPCIÓN CORREO Y SMS) -->
                    <!-- INICIO - CUANDO LA CONSULTORA TIENE SÓLO CORREO REGISTRADO (OPCIÓN CORREO) -->
                    <div id="prioridad1_correo" class="opcion_recuperacion_contrasenia" style="display:none;">
                        <div class="contenedor_solo_una_opcion">
                            <div class="icono_correo_electronico mb-15"></div>
                            <div class="contenedor_info_datos">
                                <div class="titulo_opcion_correo">Correo electrónico</div>
                                <div class="correo_electronico EmailEmascarado">a********zo@gmail.com</div>
                            </div>
                        </div>
                        <button class="btn_enviar_email RecuperarPorCorreo">Enviar e-mail</button>
                        <div class="mensajeDeBloqueoCorreo" style="display:none;font-size: 10px; padding-top:5px;">Esta opción está bloqueada temporalmente.</div>
                    </div>
                    <!-- FIN - CUANDO LA CONSULTORA TIENE SÓLO CORREO REGISTRADO (OPCIÓN CORREO) -->
                    <!-- INICIO - CUANDO LA CONSULTORA TIENE SÓLO CELULAR REGISTRADO (OPCIÓN SMS) -->
                    <div id="prioridad1_sms" class="opcion_recuperacion_contrasenia" style="display:none;">
                        <div class="contenedor_solo_una_opcion">
                            <div class="icono_sms mb-15"></div>
                            <div class="contenedor_info_datos">
                                <div class="titulo_opcion_sms">Número de celular</div>
                                <div class="numero_celular NumCelularDestino">9** *** *61</div>
                            </div>
                        </div>
                        <button class="btn_enviar_sms opcionSms">Enviar mensaje</button>
                        <div class="mensajeDeBloqueoSMS" style="display:none;font-size: 10px; padding-top:5px;">Esta opción está bloqueada temporalmente.</div>
                    </div>
                    <!-- FIN - CUANDO LA CONSULTORA TIENE SÓLO CELULAR REGISTRADO (OPCIÓN SMS) -->
                    <!-- INICIO - CUANDO LA CONSULTORA NO TIENE CORREO Y CELULAR REGISTRADOS (OPCIÓN CHATEA CON NOSOTROS) -->
                    <div id="prioridad2_chat" class="opcion_recuperacion_contrasenia" style="display:none;">
                        <div class="contenedor_solo_una_opcion">
                            <div class="icono_chatea_con_nosotros"></div>
                            <div class="contenedor_info_datos">
                                <div class="titulo_opcion_chatea_con_nosotros">Chatea con nosotros</div>
                                <div id="divHoraiosAtencion" class="horarios_atencion">L-V: 8:00 a 20:00 y S: 08:00 a 18:00</div>
                            </div>
                        </div>
                        <button class="btn_ingresar_chat" id="divChatearConNosotros">Ingresar al chat</button>
                    </div>
                    <!-- FIN - CUANDO LA CONSULTORA NO TIENE CORREO Y CELULAR REGISTRADOS (OPCIÓN CHATEA CON NOSOTROS) -->
                    <!-- INICIO - CUANDO LA CONSULTORA NO TIENE CORREO Y CELULAR REGISTRADOS (OPCIÓN LLAMADA) -->
                    <div id="Opcionesllamada" class="opcion_recuperacion_contrasenia sinMargenesMobile" style="display:none;">
                        <!-- INICIO - OPCIÓN LLAMADA DESKTOP -->
                        <div id="prioridad2_llamada" class="contenedor_solo_una_opcion opcionLlamada_desktop" style="display:none;">
                            <div class="icono_llamada"></div>
                            <div class="contenedor_info_datos">
                                <div class="titulo_opcion_llamada nametitlepais">Central Telefónica del Perú</div>
                                <div id="contenidotelefono" class="telefonos_central">

                                </div>
                            </div>
                        </div>
                        <!-- FIN - OPCIÓN LLAMADA DESKTOP -->
                        <!-- INICIO - OPCIÓN LLAMADA MOBILE -->
                        <div class="contenedor_solo_una_opcion opcionLlamada_mobile">
                            <!-- INICIO - CENTRALES TELEFÓNICAS PERÚ -->
                            <div id="divllamadasMobile" class="grupo_centrales_telefonicas_disponibles" style="display:none;">

                            </div>
                        </div>
                        <!-- FIN - OPCIÓN LLAMADA MOBILE -->
                    </div>
                    <!-- FIN - CUANDO LA CONSULTORA NO TIENE CORREO Y CELULAR REGISTRADOS (OPCIÓN LLAMADA) -->
                    <!-- INICIO - SI NO HAY CORREO, SMS, CHAT NI LLAMADAS -->
                    <div id="prioridad3" style="display:none;">
                        <div class="contenedor_solo_una_opcion">
                            <div class="icono_reloj mb-15"></div>
                            <div class="contenedor_info_datos">
                                <div class="titulo_opcion_horarios_atencion">
                                    Horario de atención central telefónica
                                </div>
                                <div class="horarios_atencion">
                                    <div class="mb-3">
                                        <span class="divHorario">Lunes a Viernes: 08:00 a 20:00</span>
                                    </div>
                                    
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- FIN - SI NO HAY CORREO, SMS, CHAT NI LLAMADAS -->
                </div>
                <div class="info_mas_opciones">
                    <!-- INICIO - MENSAJE CUANDO LA CONSULTORA TIENE CORREO Y CELULAR REGISTRADOS -->
                    <span style="display:none;">Mis datos no son correctos.</span>
                    <!-- FIN - MENSAJE CUANDO LA CONSULTORA TIENE CORREO Y CELULAR REGISTRADOS -->
                    <!-- INICIO - MENSAJE CUANDO LA CONSULTORA TIENE SÓLO CORREO REGISTRADO -->
                    <span style="display:none;">Este no es mi correo.</span>
                    <!-- FIN - MENSAJE CUANDO LA CONSULTORA TIENE SÓLO CORREO REGISTRADO -->
                    <!-- INICIO - MENSAJE CUANDO LA CONSULTORA TIENE SÓLO CELULAR REGISTRADO -->
                    <span style="display:none;">Este no es mi número.</span>
                    <!-- FIN - MENSAJE CUANDO LA CONSULTORA TIENE SÓLO CELULAR REGISTRADO -->

                    <a id="vermasopciones1" title="Ver más opciones" data-recuperar="2" style="cursor:pointer;">
                        Ver más opciones
                    </a>

                    <a id="linkvolverInicio" class="accion_alternativa_posterior_envio_password aVolverInicio" title="Reenviar mensaje a mi correo" style="cursor:pointer;display:none;">Volver al inicio</a>
                </div>
            </div>
        </div>
    </div>

    <!-- CONTRASEÑA ENVIADA -->
    <div id="popup2" style="display:none;">
        <div id="popup_contraseniaEnviada">
            <div class="content_bg_contraseniaEnviada">
                <a id="btnRegresar" class="btn_regresar_ver_otras_opciones" href="#" title="Regresar">
                    <span class="icono_regresar_ver_otras_opciones"><img src="/Content/Images/Login2/Icons/flecha-regresar.svg" alt="Alternate Text" /></span>
                    <span>Regresar</span>
                </a>
                <a id="btnCerrarContraseniaEnviadaPopup" href="#" class="cerrar" onclick="CerrarPopup2()" title="Cerrar"></a>
                <!-- INICIO - INFORMACIÓN CONTRASEÑA ENVIADA A CORREO DE CONSULTORA -->
                <div id="divPopupIntentosCorreo" class="mensaje_pop_up_contraseniaEnviada" style="display:none;">
                    <!-- INICIO - ESTE TITULO SE MUESTRA PARA 1ER INTENTO Y 2DO INTENTO DE RECUPERACIÓN DE PASSWORD -->
                    <h1 id="men1y2Intento">Por favor, revisa tu correo</h1>
                    <!-- FIN - ESTE TITULO SE MUESTRA PARA 1ER INTENTO Y 2DO INTENTO DE RECUPERACIÓN DE PASSWORD -->
                    <!-- INICIO - ESTE TITULO SE MUESTRA PARA 3ER INTENTO DE RECUPERACIÓN DE PASSWORD -->
                    <h1 id="men3Intento" style="display:none;">Por favor, espera un momento, el mensaje está en camino</h1>
                    <!-- FIN - ESTE TITULO SE MUESTRA PARA 3ER INTENTO DE RECUPERACIÓN DE PASSWORD -->
                    <br />
                    <br />
                    <div class="icono_correo">
                    </div>
                    <br />
                    <br />
                    <p>
                        Te hemos enviado las instrucciones a :
                        <br />
                    <p id="correoDestino" style="font: bold;"><strong></strong></p>
                    </p>
                    <!-- INICIO - 1ER INTENTO DE RECUPERACIÓN DE PASSWORD -->
                    <a id="divPrimerInteto" class="accion_alternativa_posterior_envio_password RecuperarPorCorreo" title="Reenviar mensaje a mi correo" style="cursor:pointer;">Reenviar mensaje a mi correo</a>
                    <!-- FIN - 1ER INTENTO -->
                    <!-- INICIO - 2DO INTENTO DE RECUPERACIÓN DE PASSWORD -->
                    <a class="accion_alternativa_posterior_envio_password" title="Reenviar mensaje a mi correo" style="display:none;">Intentar nuevamente</a>
                    <!-- FIN - 2DO INTENTO DE RECUPERACIÓN DE PASSWORD -->
                    <!-- INICIO - 3ER INTENTO DE RECUPERACIÓN DE PASSWORD -->
                    

                    <div id="divVolverInicio" style="display:none;">
                        <span class="texto_no_llego_mensaje">No me llegó el mensaje.</span>
                        <a class="accion_alternativa_posterior_envio_password aVolverInicio" title="Reenviar mensaje a mi correo" style="cursor:pointer;">Volver al inicio</a>
                    </div>
                    <!-- FIN - 3ER INTENTO DE RECUPERACIÓN DE PASSWORD -->
                </div>
                <!-- FIN - INFORMACIÓN CONTRASEÑA ENVIADA A CORREO DE CONSULTORA -->
                <!-- INICIO - INGRESO CÓDIGO ENVIADO MEDIANTE MENSAJE SMS A CELULAR DE CONSULTORA REGISTRADO -->
                <div id="divPopupIntentosSMS" class="mensaje_pop_up_contraseniaEnviada" style="display:none;">
                    <h1 id="MenPrimerIntentoSms" style="display:none;">Por favor, revisa tu celular</h1>
                    <h1 id="MenSegundoIntentoSms" style="display:none;font-size:16px;">Por favor, espera un momento, te hemos enviado un nuevo código</h1>
                    <br />
                    <div class="icono_mensaje_sms">
                        
                    </div>
                    <br />
                    <p>
                        Te hemos enviado un código al: <strong class="NumCelularDestino">9** *** *61</strong>
                    </p>
                    <p class="texto_informativo_ingreso_codigo">
                        Una vez recibido, ingrésalo aquí
                    </p>
                    <div class="ingreso_codigo">
                        <input type="text" maxlength="1" id="1Digito" name="primerDigito" class="codigoSms" value="">
                        <input type="text" maxlength="1" id="2Digito" name="segundoDigito" class="codigoSms" value="">
                        <input type="text" maxlength="1" id="3Digito" name="tercerDigito" class="codigoSms" value="">
                        <input type="text" maxlength="1" id="4Digito" name="cuartoDigito" class="codigoSms" value="">
                        <input type="text" maxlength="1" id="5Digito" name="quintoDigito" class="codigoSms" value="">
                        <input type="text" maxlength="1" id="6Digito" name="sextoDigito" class="codigoSms" value="">
                        <div class="tiempo_validez_codigoSms">
                            <span id="spnMin">03</span>:<span id="spnSeg">00</span>
                        </div>
                        <div class="mensaje_error_codigo codigoInvalido" style="display:none;">
                            <span class="icono_alerta_error"></span>
                            <span>Código inválido</span>
                        </div>
                    </div>
                    <!-- INICIO - 1ER INTENTO DE RECUPERACIÓN DE PASSWORD -->
                    <a id="aSeguntoIntentoSms" class="accion_alternativa_posterior_envio_password opcionSms" title="Reenviar mensaje a mi correo" style="display:none; cursor:pointer;">Reenviar mensaje de texto</a>
                    <!-- FIN - 1ER INTENTO -->
                    <!-- INICIO - 2DO INTENTO DE RECUPERACIÓN DE PASSWORD -->
                    <a id="aTercerIntentoSms" class="accion_alternativa_posterior_envio_password" title="Reenviar mensaje a mi correo" style="display:none; cursor:pointer;">Intentar nuevamente</a>
                    <!-- FIN - 2DO INTENTO DE RECUPERACIÓN DE PASSWORD -->
                    <!-- INICIO - 3ER INTENTO DE RECUPERACIÓN DE PASSWORD -->
                    <div id="divVolverInicioSms" style="display:none;">
                        <span class="texto_no_llego_mensaje">No me llego el código.</span>
                        <a class="accion_alternativa_posterior_envio_password aVolverInicio" title="Reenviar mensaje a mi correo" style="cursor:pointer;">Volver al inicio</a>
                    </div>
                    <!-- FIN - 3ER INTENTO DE RECUPERACIÓN DE PASSWORD -->
                    <!-- Contiene el link -->
                    <div>
                        <a id="aEnlaceCambiarContraseña" href="" target="_blank"></a>
                    </div>
                    <!-- Fin donde contiene el link -->
                </div>
                <!-- FIN - INGRESO CÓDIGO ENVIADO MEDIANTE MENSAJE SMS A CELULAR DE CONSULTORA REGISTRADO -->
                <!-- INICIO - MÁS OPCIONES -->
                <div class="mensaje_pop_up_contraseniaEnviada" style="display:none;">
                    <!-- INICIO - MÁS OPCIONES - CHATEA CON NOSOTROS -->
                    <h1 class="mb-34">
                        Sofía, puedes comunicarte con nosotros por este medio
                    </h1>
                    <!-- FIN - MÁS OPCIONES - CHATEA CON NOSOTROS -->
                    <!-- INICIO - MÁS OPCIONES - LLÁMANOS -->
                    <h1 class="mb-34" style="display:none;">
                        Sofía, puedes comunicarte con nosotros llamando a nuestra central telefónica
                    </h1>
                    <!-- FIN - MÁS OPCIONES - LLÁMANOS -->
                    <!-- INICIO - MÁS OPCIONES - CHATEA CON NOSOTROS -->
                    <div class="opcion_recuperacion_contrasenia">
                        <div class="contenedor_solo_una_opcion">
                            <div class="icono_chatea_con_nosotros"></div>
                            <div class="contenedor_info_datos">
                                <div class="titulo_opcion_chatea_con_nosotros">Chatea con nosotros</div>
                                <div class="horarios_atencion">L-V: 8:00 a 20:00 y S: 08:00 a 18:00</div>
                            </div>
                        </div>
                        <button class="btn_ingresar_chat">Ingresar al chat</button>
                    </div>
                    <!-- FIN - MÁS OPCIONES - CHATEA CON NOSOTROS -->
                    <!-- INICIO - MÁS OPCIONES - LLÁMANOS -->
                    <div class="opcion_recuperacion_contrasenia" style="display:none;">
                        <!-- INICIO - MÁS OPCIONES - LLÁMANOS DESKTOP -->
                        <div class="opcionLlamada_desktop">
                            <div class="icono_llamada"></div>
                            <div class="titulo_opcion_llamada">Central Telefónica del Perú</div>
                            <div class="telefonos_central">
                                <span>
                                    Lima: <span>01-2113614</span>
                                </span>
                                <span>
                                    Provincia: <span>080-11-3030</span>
                                </span>
                            </div>
                        </div>
                        <!-- FIN - MÁS OPCIONES - LLÁMANOS DESKTOP -->
                        <!-- INICIO - MÁS OPCIONES - LLÁMANOS MOBILE -->
                        <div class="opcionLlamada_mobile">
                            <!-- INICIO - CENTRALES TELEFÓNICAS PERÚ -->
                            <div class="grupo_centrales_telefonicas_disponibles" style="display:none;">
                                <a href="" class="central_telefonica">
                                    <div class="icono_llamada"></div>
                                    <div class="texto_opcion_llamada">
                                        Llamar de Lima
                                    </div>
                                </a>
                                <a href="" class="central_telefonica">
                                    <div class="icono_llamada"></div>
                                    <div class="texto_opcion_llamada">
                                        Llamar de provincia
                                    </div>
                                </a>
                            </div>
                            <!-- FIN - CENTRALES TELEFÓNICAS PERÚ -->
                            <!-- INICIO - CENTRALES TELEFÓNICAS OTROS PAÍSES -->
                            <div class="grupo_centrales_telefonicas_disponibles" style="display:none;">
                                <a href="" class="central_telefonica">
                                    <div class="icono_llamada"></div>
                                    <div class="texto_opcion_llamada">
                                        Llamar a central 1
                                    </div>
                                </a>
                                <a href="" class="central_telefonica">
                                    <div class="icono_llamada"></div>
                                    <div class="texto_opcion_llamada">
                                        Llamar a central 2
                                    </div>
                                </a>
                                <a href="" class="central_telefonica">
                                    <div class="icono_llamada"></div>
                                    <div class="texto_opcion_llamada">
                                        Llamar a central 3
                                    </div>
                                </a>
                            </div>
                            <!-- FIN  - CENTRALES TELEFÓNICAS OTROS PAÍSES -->
                        </div>
                        <!-- FIN - MÁS OPCIONES - LLÁMANOS MOBILE -->
                    </div>
                    <!-- FIN - MÁS OPCIONES - LLÁMANOS -->
                </div>
                <!-- FIN - MÁS OPCIONES -->
                <!-- INICIO - AL HACER CLICK EN MÁS OPCIONES Y NO HAY CHAT NI LLAMADAS -->
                <div class="mensaje_pop_up_contraseniaEnviada" style="display:none;">
                    <h1 class="texto_disculpa_2">Sofía, puedes comunicarte con nosotros llamando a nuestra central telefónica en el siguiente horario:</h1>
                    <br />
                    <br />
                    <div class="icono_reloj_2 mb-15"></div>
                    <div class="titulo_opcion_horarios_atencion">
                        Horario de atención central telefónica
                    </div>
                    <div class="horarios_atencion_2">
                        <div class="mb-3">
                            <span>Lunes a Viernes: </span>
                            <span>08:00</span> a <span>20:00</span>
                        </div>
                        <div>
                            <span>Sábados: </span>
                            <span>08:00</span> a <span>18:00</span>
                        </div>
                    </div>
                </div>
                <!-- FIN - AL HACER CLICK EN MÁS OPCIONES Y NO HAY CHAT NI LLAMADAS -->
            </div>
        </div>
    </div>

    <div id="popup3" style="display: none;">
        <div id="popup_cambioContrasenia">
            <div class="content_bg_cambioContrasenia">
                <a id="btnCerrarCambioContraseniaPopup" href="#" class="cerrar" onclick="$('#popup3').hide();"></a>

                <div id="headerCambioContrasenia">CAMBIO DE CONTRASEÑA</div>
                <div class="mensaje_pop_up2">
                    <p>{{UsuarioName}}, no te preocupes.</p>
                </div>
                <div class="formCont popupCambioContrasenia">
                    <div class="boxform">
                        <div class="formcontrol PorCorreo" id="PorCorreo" style="margin-bottom: 35px;">
                        </div>
                    </div>
                    <div class="boxform">
                        <div class="formcontrol PorChat" id="PorChat" style="margin-bottom: 45px; color: black;">
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

<!-- webForm -->

<div class="webForm">

    <div class="logo-esika">
    </div>
    <div class="text_bienvenida_esika">
        ¡Bienvenida a la Compañía de Belleza con la que puedes <span> ganar más! </span>

            <div id="div-analytics-image" style="display:inline;"></div>
    </div>
    <div class="title">
        <img src="/Content/Images/Login2/logo_welcome.png" alt="" />
    </div>

    <!--LOGIN EXTERNO -->
    <div class="formbtn" style="float: none;">

        <div id="cambcuentaboton">

            <div class="content_btn_face">
                <button id="btnLoginFB" class="loginBtn loginBtn--facebook" onclick="loginFB()" style="width: 100%; height: 48px;display: block;">
                    Ingresa con Facebook
                </button>
            </div>

        </div>

        <div id="_olgn" class="div-o-login">
            <div class="linea_o"></div>
            <div class="o_login">ó</div>
            <div class="linea_o"></div>
        </div>
        <hr class="clear" />

        <!--
        <div class="text_bienvenida_esika" id="divAsociarLoginExterno" style="display: none; margin-bottom: 5px;">
            <div style="font-size: 14px;">Hola, <span id="spnLoginFB"></span></div>
            <br />
            <div style="font-size: 11px;">
                Estas correctamente autenticado con <span style="font-size: 16px;">Facebook</span>. Por favor ingresa tu usuario y contraseña de SomosBelcorp, por única vez, para asociarlo.
            </div>
            <br />
        </div>
            -->
    </div>

    <!--LOGIN EXTERNO -->
    <div id="btnfblogin" style="display:none;">

        <div class="content_sesion_facebook">
            <img id="imgFotoPerfil2" src="" alt="" />
        </div>

        <div class="content_btn_face">
            <button id="btnLoginFB2" class="loginBtn loginBtn--facebook" onclick="loginFB()" style="width: 100%; height: 48px; display:block;">
                Ingresa con Facebook
            </button>
        </div>

        <div id="cambcuentatext" class="text_bienvenida_esika">
            <span id="_nomusufb" style="display: inline; font-size:14px;"></span>
        </div>

        <hr class="clear" />
    </div>

<form action="/Login/Login" id="frmLogin" method="post">        <div id="loginanterior" class="formCont">
            <input type="hidden" id="hdfContrasenia" />
            <input type="hidden" id="returnUrl" name="returnUrl" />

            <div class="info-userext">
                <input type="hidden" id="hdeProveedor" name="UsuarioExterno.Proveedor" />
                <input type="hidden" id="hdeIdApp" name="UsuarioExterno.IdAplicacion" />
                <input type="hidden" id="hdeLogin" name="UsuarioExterno.Login" />
                <input type="hidden" id="hdeNombres" name="UsuarioExterno.Nombres" />
                <input type="hidden" id="hdeApellidos" name="UsuarioExterno.Apellidos" />
                <input type="hidden" id="hdeFechaNacimiento" name="UsuarioExterno.FechaNacimiento" />
                <input type="hidden" id="hdeCorreo" name="UsuarioExterno.Correo" />
                <input type="hidden" id="hdeGenero" name="UsuarioExterno.Genero" />
                <input type="hidden" id="hdeUbicacion" name="UsuarioExterno.Ubicacion" />
                <input type="hidden" id="hdeLinkPerfil" name="UsuarioExterno.LinkPerfil" />
                <input type="hidden" id="hdeFotoPerfil" name="UsuarioExterno.FotoPerfil" />
                <input type="hidden" name="UsuarioExterno.Redireccionar" value="true" />
            </div>

            <!--- FORM CONTROL PAIS --->
            <div class="boxform">
                <div class="flecha_select">
                    <div class="formcontrol pais" id="cargarBandera">

                        <input type="hidden" id="hdfPaisSelect" value="00" />
                        <input type="hidden" id="hdfPaises" value="PE;BO;CL;SV;CR;PA;GT;EC;AR;MX;DO;PR;VE;CO" />
                        <input type="hidden" id="hdfURL" value="https://www2.somosbelcorp.com" />
                        <input type="hidden" id="hdf_BO" value="LoginLoveBomb.jpg" />
                        <input type="hidden" id="hdf_CL" value="LoginLoveBomb.jpg" />
                        <input type="hidden" id="hdf_CO" value="LoginLoveBomb.jpg" />
                        <input type="hidden" id="hdf_CR" value="fondo_default.jpg" />
                        <input type="hidden" id="hdf_EC" value="LoginLoveBomb.jpg" />
                        <input type="hidden" id="hdf_SV" value="LoginLoveBomb.jpg" />
                        <input type="hidden" id="hdf_GT" value="LoginLoveBomb.jpg" />
                        <input type="hidden" id="hdf_MX" value="LoginLoveBomb.jpg" />
                        <input type="hidden" id="hdf_PA" value="fondo_default.jpg" />
                        <input type="hidden" id="hdf_PE" value="LoginLoveBomb.jpg" />
                        <input type="hidden" id="hdf_PR" value="LoginLoveBomb.jpg" />
                        <input type="hidden" id="hdf_DO" value="fondo_default.jpg" />
                        <input type="hidden" id="hdf_VE" value="fondo_default.jpg" />
                        <input type="hidden" id="hdeCodigoISO" name="hdeCodigoISO" />

                        <input type="hidden" id="HdePaisID" name="PaisID" />


                        <select id="ddlPais" name="CodigoISO" class="DropDown" tabindex="1">
                            <option value="00" data-id="99">Elige tu País</option>
                                        <option value="BO" data-id="2">Bolivia</option>
                                        <option value="BR" data-id="15">Brasil</option>
                                        <option value="CL" data-id="3">Chile</option>
                                        <option value="CO" data-id="4">Colombia</option>
                                        <option value="CR" data-id="5">Costa Rica</option>
                                        <option value="EC" data-id="6">Ecuador</option>
                                        <option value="SV" data-id="7">El Salvador</option>
                                        <option value="GT" data-id="8">Guatemala</option>
                                        <option value="MX" data-id="9">M&#233;xico</option>
                                        <option value="PA" data-id="10">Panam&#225;</option>
                                        <option value="PE" data-id="11">Per&#250;</option>
                                        <option value="PR" data-id="12">Puerto Rico</option>
                                        <option value="DO" data-id="13">Rep&#250;blica Dominicana</option>
                        </select>
                    </div>
                </div>
            </div>

            <!--- FORM CONTROL USUARIO --->
            <div class="boxform" data-error="">
                <div class="formcontrol user">
                    <input id="txtUsuario" name="CodigoUsuario" type="text" class="inputForm" value="" onfocus="" onblur="" placeholder="Usuario o Correo Electrónico" />
                </div>
                <div id="Div3" class="btn">
                    <a href="javascript:void(0);" id="abrirMSJ01" onclick="AbrirMensajeLogin(1)" class="helper huno"></a>
                </div>
            </div>

            <!--- FORM CONTROL PASSWORD -->
            <div class="boxform">
                <div class="formcontrol pass">
                    <input type="password" name="ClaveSecreta" id="txtContrasenia" class="inputForm" placeholder="Contraseña" value="" />
                </div>
                <div id="Div5" class="btn">
                    <a href="javascript:void(0);" id="abrirMSJ02" onclick="AbrirMensajeLogin(2)" class="helper hdos"></a>
                </div>
            </div>

            <div class="boxform">
                <div class="formbtn">
                    <div style="color: #ABEAE3; text-align: left; padding-left: 4px; margin-bottom: 5px; font-family: 'lato'; font-size: 12px; font-weight: bold;">
                        <label id="ErrorTextLabel" class="img_error_login"></label>
                    </div>
                </div>
            </div>

            <div class="boxform float_r">
                <div class="formbtn">
                    <div style="padding-left: 4px;">
                        <a id="AvisoASP" class="aviso_privacidad" href="javascript:void(0)" style="display: none;">Aviso de Privacidad</a>
                    </div>
                </div>
            </div>

            <!-- FORM OLVIDASTE TU CONTRASEÑA -->
            <div class="boxform float_r">
                <div class="formbtn">
                    <label for="">
                        <a href="javascript:void(0);" onclick="olvidasteContrasenia();" rel="formulario-login" title="Recupérala aquí" role="menu" region="Lateral" parent="Recupérala aquí">¿Olvidaste tu contraseña?</a>
                    </label>
                    <br />
                </div>
            </div>

            <div class="clear"></div>

            <!-- INGRESA A TU CUENTA -->
            <div class="boxform">
                <div class="formbtn">
                    <input type="submit" id="btnLogin" class="btnCrear" value="INGRESA A TU CUENTA" />
                </div>
                <div style="display: none;">
                    <input type="submit" id="SubmitButton" />
                </div>
            </div>

            <!-- ADMINISTRADOR FORMULARIO -->
            <div class="boxform">
                <div class="admin">
                    <a href="/Login/Admin" onclick="return RedirectAdministrador();" rel="menu-superior" title="Administrador">INGRESA COMO <strong>ADMINISTRADOR</strong></a>
                </div>
            </div>

            <!-- RETIRO FONDOS TARJETA HELM -->
            <div class="boxform" id="VinculoTarjetaHelm">
                <div class="admin" style="margin-top:14px !important">
                    <label for="">
                        <a href="http://s3.amazonaws.com/consultorasPRD/SomosBelcorp/FileConsultoras/CO/RetiroFondosTarjetaHelm.PDF" download target="_blank" title="" style="text-decoration:underline">RETIRO TARJETA PAY CARD CON SALDO</a>
                    </label>
                </div>
            </div>
        </div>
</form>
</div>

<!-- webForm -->
<div id="popupAsociarUsuarioExt" class="content_pop_login" style="display: none;">
    <input type="hidden" id="hdeNameUserExt" />
    <div class="content_facebook_sb">
        <div class="header_facebook">
            SOMOS BELCORP
            <a class="btn_cerrar_login" href="javascript:;" onclick="closePopupAsociarLoginExt()"></a>
        </div>
        <div class="body_facebook">
            <div class="texto_login">
                <b class="solo_texto_paso">Solo un paso más... </b>Por favor ingresa tu usuario y contraseña de <b style="font-size: 16px;">SomosBelcorp</b> por única vez para asociarlo.
            </div>

            <div class="content_foto_face_pop">
                <div class="foto_pop_face"> <img src="" /></div>
                <div class="nombre_usuario_facebook">Valeria</div>
            </div>

            <div id="cargarBandera3" class="campo_input">
                <select class="select_pais_facebook" id="ddlPais2">
                    <option value="00">Elige tu País</option>
                            <option value="BO" data-id="2">Bolivia</option>
                            <option value="BR" data-id="15">Brasil</option>
                            <option value="CL" data-id="3">Chile</option>
                            <option value="CO" data-id="4">Colombia</option>
                            <option value="CR" data-id="5">Costa Rica</option>
                            <option value="EC" data-id="6">Ecuador</option>
                            <option value="SV" data-id="7">El Salvador</option>
                            <option value="GT" data-id="8">Guatemala</option>
                            <option value="MX" data-id="9">M&#233;xico</option>
                            <option value="PA" data-id="10">Panam&#225;</option>
                            <option value="PE" data-id="11">Per&#250;</option>
                            <option value="PR" data-id="12">Puerto Rico</option>
                            <option value="DO" data-id="13">Rep&#250;blica Dominicana</option>
                </select>
            </div>
            <hr class="clear" />

            <div class="campo_input icono_usuario">
                <input type="text" value="" class="usuario_facebook" id="txtUsuario2" placeholder="Usuario o Correo Electrónico" />
                <div class="ayuda_usuario_facebook">
                    <a href="#" class="helper_facebook"></a>
                    <div class="mensaje_ayuda_usuario" id="ayuda-msg-user">
                        Tu código de consultora,
                        DNI o correo electronico.
                    </div>
                </div>
            </div>
            <hr class="clear" />

            <div class="campo_input icono_pass">
                <input type="password" value="" class="usuario_facebook" id="txtContrasenia2" placeholder="Contraseña" />
                <div class="ayuda_usuario_facebook">
                    <a href="#" class="helper_facebook"></a>
                    <div class="mensaje_ayuda_usuario" id="ayuda-msg-clave">
                        Si es la primera vez que
                        ingresas, es tu número
                        de DNI.
                    </div>
                </div>
            </div>
            <hr class="clear" />

            <div id="divMensajeError2" class="boxform" style="display: none;">
                <div class="formbtn">
                    <div style="text-align: left; padding-left: 4px; margin-bottom: 5px; font-family: 'lato'; font-size: 12px; font-weight: bold;">
                        <label id="ErrorTextLabel2" class="img_error_login icono_esika"></label>
                    </div>
                </div>
            </div>

            <div class="formbtn">
                <label for="">
                    <a href="javascript:void(0);" onclick="olvidasteContrasenia();" rel="formulario-login" title="Recupérala aquí" role="menu" region="Lateral" parent="Recupérala aquí">¿Olvidaste tu contraseña?</a>
                </label>
                <br>
            </div>
            <hr class="clear" />

            <a class="btn_validar_usuario" id="btnLogin2" onclick="login2()" style="cursor: pointer;">INGRESA A TU CUENTA</a>
        </div>
    </div>
</div>


<script type="text/javascript">
    var paisesEsika = 'EC;PE;CO;CL;BO;GT;SV;DO;VE';
    var paisesLBel = 'CR;PA;MX;PR';

    var isoPais = 'US';
    var banderaOk = 'False';
    var avisoASP = '1';
    var urlRecuperarContrasenia = '/Login/RecuperarContrasenia';
    var urlEnviaClaveAEmail = '/Login/EnviaClaveAEmail';
    var urlEnviaCodigoSMS = '/Login/EnviaCodigoSMS';
    var urlLoginAcceder = '/Login/Login';
    var urlChatBelCorp = '/Login/ChatBelcorp';
    var urlObtenerCodigoSms = '/Login/ObtenerCodigoSms';
</script>






                            </section>
                        </div>
                        <!-- MENU PARTE SUPERIOR -->
                        <div class="content-right">
                            <!-- top -->
                            <div class="top">
                                <div class="boxMenu">
                                    <div class="nav">
                                        <a id="RecuadroComunidad" href="javascript:RedirectComunidadVirtual()" title="DESCUBRE NUESTRA COMUNIDAD SOMOS BELCORP" class="nav3 m-left-tres" role="menu" region="Superior" parent="DESCUBRE NUESTRA COMUNIDAD SOMOS BELCORP">
                                            <span>COMUNIDAD VIRTUAL</span>
                                        </a>
                                        <a href="javascript:openDialog()" rel="banner-login" title="CREA TU CORREO AQUÍ" class="nav2 m-left-uno" role="menu" region="Superior" parent="CREA TU CORREO AQUÍ">
                                            <span>CREA TU CORREO AQUÍ</span>
                                        </a>
                                        <a href="#" onclick="return RedirectUneteaBelcorp();" rel="banner-login" title="ÚNETE A BELCORP" class="nav1 m-left-dos" role="outbound-link" region="Outbound Link" parent="ÚNETE A BELCORP">
                                            <span>ÚNETE A BELCORP</span>
                                        </a>
                                        <a id="PagoLinea" style="display: none;" href="#" onclick="return RedirectPagoLinea();" rel="banner-login" title="Pagos en Linea" class="nav0 m-left-cuatro">
                                            <span>PAGOS EN LÍNEA AQUÍ</span>
                                        </a>
                                        <a id="DespachosCobranza" style="display: none;" href="#" onclick="return RedirectDespachosCobranza();" rel="banner-login" title="Informacion de Despachos de Cobranza" class="nav0 m-left-cuatro">
                                            <span>ENTREGAS Y COBRANZAS</span>
                                        </a>
                                    </div>
                                </div>
                            </div>
                            <!-- cierra top -->
                        </div>
                        <div class="sombra_superior"></div>

                        <!-- ALERTAS PARA VALIDACION DE INPUTS USUARIO-->
                        <div class="content-alerta-red-user  left">
                            <div class="alerta_red_peru_user left">Tu código de consultora,<br/>DNI o correo electronico.</div>
                            <div class="alerta_red_bolivia_user left">Tu código de consultora,<br/>Carné de Identidad<br/>o correo electrónico.</div>
                            <div class="alerta_red_chile_user left">Tu número de RUT<br/>(sin puntos ni guión).<br/>Ejem:12345678k<br/>o correo electrónico.</div>
                            <div class="alerta_red_pr_user left">Tu código de consultora,<br/>tarjeta electoral<br/>o correo electrónico.</div>
                            <div class="alerta_red_do_user left">Tu código de consultora,<br/>cédula de identidad<br/>o correo electrónico.</div>
                            <div class="alerta_red_mx_user left">Tu código de consultora,<br/>INE o correo electrónico.</div>
                            <div class="alerta_red_ec_user left">Tu número de cédula de identidad<br/>o correo electrónico.</div>
                            <div class="alerta_red_ve_user left">Tu código de consultora,<br/>cédula de identidad<br/>o correo electrónico.</div>
                            <div class="alerta_red_co_user left">Tu número de cédula de ciudadanía,<br/>o correo electrónico.</div>
                            <div class="alerta_red_cam_user9 left">Tu código de consultora,<br/>documento de identidad<br/>o correo electrónico.</div>
                            <div class="alerta_red_cam_user7 left">Tu código de consultora,<br/>documento único de identidad o<br/>correo electrónico.</div>
                        </div>
                        <!-- ALERTAS PARA VALIDACION DE INPUTS CLAVE-->
                        <div class="content-alerta-red-clave">
                            <div class="alerta_red_peru_clave left">Si es la primera vez que<br/>ingresas, es tu número<br/>de DNI.</div>
                            <div class="alerta_red_bolivia_clave left">Si es la primera vez que ingresas, es<br/>el número de tu Carné de Identidad,<br/>con las 3 letras de la extensión del<br/>lugar de emisión.</div>
                            <div class="alerta_red_chile_clave left">Si es la primera vez que ingresas, es<br/>tu código de consultora de 7 dígitos<br/>(incluido el 0 inicial, si lo tuviera).</div>
                            <div class="alerta_red_pr_clave left">Los 4 últimos dígitos de<br/>tu Seguro Social(sin guiones).</div>
                            <div class="alerta_red_do_clave left">Los 4 últimos dígitos de<br/>tu Cédula de Identidad<br/>(sin guiones).</div>
                            <div class="alerta_red_mx_clave left">Los 4 últimos dígitos de<br/>tu código de consultora.</div>
                            <div class="alerta_red_ec_clave left">El número de tu<br/>cédula de identidad.</div>
                            <div class="alerta_red_ve_clave left">Los 4 últimos dígitos de<br/>tu Cédula de Identidad.</div>
                            <div class="alerta_red_co_clave left">El número de tu<br/>cédula de identidad.</div>
                            <div class="alerta_red_cam_clave left">Si es la primera vez<br/>que ingresas, son los<br/>4 últimos dígitos de tu<br/>documento de identidad.</div>
                        </div>

                    </div>
                    <!-- Cierra wrapMain -->
                </div>
                <!-- wrapper -->
            </section>
        </div>
        <div class="logo_content_ab">
            <a class="logos_footer" href="http://www.belcorp.biz/">
                <img src="/Content/Images/Login2/logo_belcorp.png" alt="" />
            </a>
            <a class="logos_footer" id="footer_esika" href="http://www.esika.com/">
                <img src="/Content/Images/Login2/logo_esika2.png" alt="" />
            </a>
            <a class="logos_footer" href="http://www.lbel.com/pe/">
                <img src="/Content/Images/Login2/logo_lbel2.png" alt="http://www.lbel.com/pe/" />
            </a>
            <a class="logos_footer" href="http://www.cyzone.com/">
                <img src="/Content/Images/Login2/logo_cyzone.png"  alt="" style="width: 52px; height: 16px; top: 1.5px; position:relative;"/>
            </a>
            <a class="" href="https://es-la.facebook.com/SomosBelcorpOficial" target="_blank">
                <img src="/Content/Images/Login2/separador.png" style="height: 20px; width: 1px; margin-top: 13px;" />
                <img src="/Content/Images/Login2/logo_facebook.png" alt="" style="width: 15px; margin-top: 16px; margin-left: 15px;" />
            </a>
        </div>
        <input id="hddFondoFestivoEsika" type="hidden" />
        <input id="hddFondoFestivoLebel" type="hidden" />
    </div>

    <!--[if lt IE 11>
        <script src="http://github.com/aFarkas/html5shiv/blob/master/dist/html5shiv.js"></script>
     <![endif]-->

    <script src="/bundles/JsLogin2?v=fb4s4yt65a3F628ZycA6nFyvPWNSeSEyANdc7B0RaYE1"></script>


    
    <script src="/Scripts/handlebars.js"></script>
    <script src="/bundles/JS-Login?v=hU--iJnfzfXXUPfDa-b2oUdwJzXBFArb33IbrYDWd2M1"></script>



            <link href="/emt_chat/css/style-client.css" rel="stylesheet">
            <link rel="stylesheet" href="/emt_chat/css/font-awesome.min.css">
            <div class="CMXD-containment-wrapper"></div><div id="marca"> <div class="CMXD-btn-help"> <div id="btn_init" class="CMXD-help_rc" style="display:none;"></div><div id="btn_open" class="CMXD-open" style="display: none"></div></div><div class="container-movil"></div><div id="CMXD-container-chat" class="CMXD-container-chat" style="display: none"> <div class="CMXD-header-chat"> <i class="fa fa-comments-o" aria-hidden="true"></i> CHAT EN LÍNEA <div class="CMXD-icons"> <a class="display-a" id="btn_minimize" href=""> <i class="fa fa-minus" aria-hidden="true"></i> </a> <a class="display-a" id="btn_wClose" href="" style="display: none"> <i class="fa fa-times" aria-hidden="true"></i> </a> </div><hr class="CMXD-line"> </div><div id="chat"> <div id="interaction" class="CMXD-container-welcome" style="display: none"> <div class='chat-wrapper'> <div id="transcript" class='chat-message padding container-chat'></div></div><div class="container-txt"> <textarea class="txtarea" rows="2" id="Entry" placeholder="Escribe un Mensaje..."></textarea> <a class="" href=""> <div class="send send2" id="btn_Send"> <i class="fa fa-paper-plane-o" aria-hidden="true"></i><br>Enviar </div></a> </div></div><div id="loading" class="pop-up"> <div class="CMXD-container-welcome"> <div class="CMXD-img-welcome"> <img id="loading_image" src="" alt=""> </div><div id="loading_title" class="CMXD-welcome"> Bienvenida a nuestro <br>chat en línea </div><div id="loading_description" class="CMXD-description"> En un momento uno de nuestros asesores estará contigo </div></div></div><div id="schedule" class="pop-up"> <div class="CMXD-container-welcome"> <div class="CMXD-img-welcome"> <img id="schedule_image" src="" alt="Imagen fuera de horario"> </div><div id="schedule_title" class="CMXD-welcome"> </div><div id="schedule_description" class="CMXD-description"> </div></div></div><div id="Error" class="pop-up"> <div class="CMXD-container-welcome"> <div class="CMXD-img-welcome"> <img id="Error_image" src="" alt=""> </div><div class="CMXD-welcome"> Error de conexión </div><div class="CMXD-description"> En estos momentos no es posible establecer conexión. Por favor intenta más tarde. <br /><br /> <a href="" class="btn-no display-a" id="btn_mclose"> OK</a> </div></div></div><div id="alert" class="pop-up"> <div class="CMXD-container-welcome"> <div class="CMXD-img-welcome"> <img id="alert_image" src="" alt=""> </div><div class="CMXD-welcome"> ¿Desea cerrar la sesión de chat? </div><div class="CMXD-description"> <a href="" class="btn-yes display-a" id="btn_close"> Si</a> <a href="" class="btn-no display-a" id="btn_nwClose"> No</a> </div></div></div></div><div id="poll" class="pop-up"> <div class="CMXD-container-welcome"> <div id="poll_title" class="CMXD-welcome"> <br />Encuesta de Satisfacción </div><div id="poll_description" class="CMXD-description"> </div></div></div></div></div>
            <script type="text/javascript" src="/emt_chat/js/gen.js"></script>


</body>
</html>