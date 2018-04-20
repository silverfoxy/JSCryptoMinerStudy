
<!DOCTYPE html>
<html lang="">
<head>

    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge"><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"9b522148b6","applicationID":"54819017","transactionName":"YwYHYxdQCkcAV0wKDVpMJFQRWAtaTnxXDgd3DAtDF14IWARGFyoMUAYd","queueTime":0,"applicationTime":7,"ttGuid":"91E9BD96C3788BAF","agent":""}</script><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"UwIEUFBWGwYEXFBbBwAA"};window.NREUM||(NREUM={}),__nr_require=function(t,e,n){function r(n){if(!e[n]){var o=e[n]={exports:{}};t[n][0].call(o.exports,function(e){var o=t[n][1][e];return r(o||e)},o,o.exports)}return e[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(t,e,n){function r(t){try{c.console&&console.log(t)}catch(e){}}var o,i=t("ee"),a=t(20),c={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(c.console=!0,o.indexOf("dev")!==-1&&(c.dev=!0),o.indexOf("nr_dev")!==-1&&(c.nrDev=!0))}catch(s){}c.nrDev&&i.on("internal-error",function(t){r(t.stack)}),c.dev&&i.on("fn-err",function(t,e,n){r(n.stack)}),c.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(c,function(t,e){return t}).join(", ")))},{}],2:[function(t,e,n){function r(t,e,n,r,c){try{h?h-=1:o(c||new UncaughtException(t,e,n),!0)}catch(f){try{i("ierr",[f,s.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,e,n){this.message=t||"Uncaught error with no additional information",this.sourceURL=e,this.line=n}function o(t,e){var n=e?null:s.now();i("err",[t,n])}var i=t("handle"),a=t(21),c=t("ee"),s=t("loader"),f=t("gos"),u=window.onerror,d=!1,p="nr@seenError",h=0;s.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(l){"stack"in l&&(t(13),t(12),"addEventListener"in window&&t(6),s.xhrWrappable&&t(14),d=!0)}c.on("fn-start",function(t,e,n){d&&(h+=1)}),c.on("fn-err",function(t,e,n){d&&!n[p]&&(f(n,p,function(){return!0}),this.thrown=!0,o(n))}),c.on("fn-end",function(){d&&!this.thrown&&h>0&&(h-=1)}),c.on("internal-error",function(t){i("ierr",[t,s.now(),!0])})},{}],3:[function(t,e,n){t("loader").features.ins=!0},{}],4:[function(t,e,n){function r(){M++,S=y.hash,this[u]=b.now()}function o(){M--,y.hash!==S&&i(0,!0);var t=b.now();this[l]=~~this[l]+t-this[u],this[d]=t}function i(t,e){E.emit("newURL",[""+y,e])}function a(t,e){t.on(e,function(){this[e]=b.now()})}var c="-start",s="-end",f="-body",u="fn"+c,d="fn"+s,p="cb"+c,h="cb"+s,l="jsTime",m="fetch",v="addEventListener",w=window,y=w.location,b=t("loader");if(w[v]&&b.xhrWrappable){var g=t(10),x=t(11),E=t(8),P=t(6),O=t(13),R=t(7),T=t(14),L=t(9),j=t("ee"),N=j.get("tracer");t(15),b.features.spa=!0;var S,M=0;j.on(u,r),j.on(p,r),j.on(d,o),j.on(h,o),j.buffer([u,d,"xhr-done","xhr-resolved"]),P.buffer([u]),O.buffer(["setTimeout"+s,"clearTimeout"+c,u]),T.buffer([u,"new-xhr","send-xhr"+c]),R.buffer([m+c,m+"-done",m+f+c,m+f+s]),E.buffer(["newURL"]),g.buffer([u]),x.buffer(["propagate",p,h,"executor-err","resolve"+c]),N.buffer([u,"no-"+u]),L.buffer(["new-jsonp","cb-start","jsonp-error","jsonp-end"]),a(T,"send-xhr"+c),a(j,"xhr-resolved"),a(j,"xhr-done"),a(R,m+c),a(R,m+"-done"),a(L,"new-jsonp"),a(L,"jsonp-end"),a(L,"cb-start"),E.on("pushState-end",i),E.on("replaceState-end",i),w[v]("hashchange",i,!0),w[v]("load",i,!0),w[v]("popstate",function(){i(0,M>1)},!0)}},{}],5:[function(t,e,n){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(13),c=t(12),s="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",p="resource",h="-start",l="-end",m="fn"+h,v="fn"+l,w="bstTimer",y="pushState",b=t("loader");b.features.stn=!0,t(8);var g=NREUM.o.EV;o.on(m,function(t,e){var n=t[0];n instanceof g&&(this.bstStart=b.now())}),o.on(v,function(t,e){var n=t[0];n instanceof g&&i("bst",[n,e,this.bstStart,b.now()])}),a.on(m,function(t,e,n){this.bstStart=b.now(),this.bstType=n}),a.on(v,function(t,e){i(w,[e,this.bstStart,b.now(),this.bstType])}),c.on(m,function(){this.bstStart=b.now()}),c.on(v,function(t,e){i(w,[e,this.bstStart,b.now(),"requestAnimationFrame"])}),o.on(y+h,function(t){this.time=b.now(),this.startPath=location.pathname+location.hash}),o.on(y+l,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+s]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(p)]),window.performance["c"+s]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(p)]),window.performance["webkitC"+s]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],6:[function(t,e,n){function r(t){for(var e=t;e&&!e.hasOwnProperty(u);)e=Object.getPrototypeOf(e);e&&o(e)}function o(t){c.inPlace(t,[u,d],"-",i)}function i(t,e){return t[1]}var a=t("ee").get("events"),c=t(23)(a,!0),s=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";e.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,e){var n=t[1],r=s(n,"nr@wrapped",function(){function t(){if("function"==typeof n.handleEvent)return n.handleEvent.apply(n,arguments)}var e={object:t,"function":n}[typeof n];return e?c(e,"fn-",null,e.name||"anonymous"):n});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],7:[function(t,e,n){function r(t,e,n){var r=t[e];"function"==typeof r&&(t[e]=function(){var t=r.apply(this,arguments);return o.emit(n+"start",arguments,t),t.then(function(e){return o.emit(n+"end",[null,e],t),e},function(e){throw o.emit(n+"end",[e],t),e})})}var o=t("ee").get("fetch"),i=t(20);e.exports=o;var a=window,c="fetch-",s=c+"body-",f=["arrayBuffer","blob","json","text","formData"],u=a.Request,d=a.Response,p=a.fetch,h="prototype";u&&d&&p&&(i(f,function(t,e){r(u[h],e,s),r(d[h],e,s)}),r(a,"fetch",c),o.on(c+"end",function(t,e){var n=this;e?e.clone().arrayBuffer().then(function(t){n.rxSize=t.byteLength,o.emit(c+"done",[null,e],n)}):o.emit(c+"done",[t],n)}))},{}],8:[function(t,e,n){var r=t("ee").get("history"),o=t(23)(r);e.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],9:[function(t,e,n){function r(t){function e(){s.emit("jsonp-end",[],p),t.removeEventListener("load",e,!1),t.removeEventListener("error",n,!1)}function n(){s.emit("jsonp-error",[],p),s.emit("jsonp-end",[],p),t.removeEventListener("load",e,!1),t.removeEventListener("error",n,!1)}var r=t&&"string"==typeof t.nodeName&&"script"===t.nodeName.toLowerCase();if(r){var o="function"==typeof t.addEventListener;if(o){var a=i(t.src);if(a){var u=c(a),d="function"==typeof u.parent[u.key];if(d){var p={};f.inPlace(u.parent,[u.key],"cb-",p),t.addEventListener("load",e,!1),t.addEventListener("error",n,!1),s.emit("new-jsonp",[t.src],p)}}}}}function o(){return"addEventListener"in window}function i(t){var e=t.match(u);return e?e[1]:null}function a(t,e){var n=t.match(p),r=n[1],o=n[3];return o?a(o,e[r]):e[r]}function c(t){var e=t.match(d);return e&&e.length>=3?{key:e[2],parent:a(e[1],window)}:{key:t,parent:window}}var s=t("ee").get("jsonp"),f=t(23)(s);if(e.exports=s,o()){var u=/[?&](?:callback|cb)=([^&#]+)/,d=/(.*)\.([^.]+)/,p=/^(\w+)(\.|$)(.*)$/,h=["appendChild","insertBefore","replaceChild"];f.inPlace(HTMLElement.prototype,h,"dom-"),f.inPlace(HTMLHeadElement.prototype,h,"dom-"),f.inPlace(HTMLBodyElement.prototype,h,"dom-"),s.on("dom-start",function(t){r(t[0])})}},{}],10:[function(t,e,n){var r=t("ee").get("mutation"),o=t(23)(r),i=NREUM.o.MO;e.exports=r,i&&(window.MutationObserver=function(t){return this instanceof i?new i(o(t,"fn-")):i.apply(this,arguments)},MutationObserver.prototype=i.prototype)},{}],11:[function(t,e,n){function r(t){var e=a.context(),n=c(t,"executor-",e),r=new f(n);return a.context(r).getCtx=function(){return e},a.emit("new-promise",[r,e],e),r}function o(t,e){return e}var i=t(23),a=t("ee").get("promise"),c=i(a),s=t(20),f=NREUM.o.PR;e.exports=a,f&&(window.Promise=r,["all","race"].forEach(function(t){var e=f[t];f[t]=function(n){function r(t){return function(){a.emit("propagate",[null,!o],i),o=o||!t}}var o=!1;s(n,function(e,n){Promise.resolve(n).then(r("all"===t),r(!1))});var i=e.apply(f,arguments),c=f.resolve(i);return c}}),["resolve","reject"].forEach(function(t){var e=f[t];f[t]=function(t){var n=e.apply(f,arguments);return t!==n&&a.emit("propagate",[t,!0],n),n}}),f.prototype["catch"]=function(t){return this.then(null,t)},f.prototype=Object.create(f.prototype,{constructor:{value:r}}),s(Object.getOwnPropertyNames(f),function(t,e){try{r[e]=f[e]}catch(n){}}),a.on("executor-start",function(t){t[0]=c(t[0],"resolve-",this),t[1]=c(t[1],"resolve-",this)}),a.on("executor-err",function(t,e,n){t[1](n)}),c.inPlace(f.prototype,["then"],"then-",o),a.on("then-start",function(t,e){this.promise=e,t[0]=c(t[0],"cb-",this),t[1]=c(t[1],"cb-",this)}),a.on("then-end",function(t,e,n){this.nextPromise=n;var r=this.promise;a.emit("propagate",[r,!0],n)}),a.on("cb-end",function(t,e,n){a.emit("propagate",[n,!0],this.nextPromise)}),a.on("propagate",function(t,e,n){this.getCtx&&!e||(this.getCtx=function(){if(t instanceof Promise)var e=a.context(t);return e&&e.getCtx?e.getCtx():this})}),r.toString=function(){return""+f})},{}],12:[function(t,e,n){var r=t("ee").get("raf"),o=t(23)(r),i="equestAnimationFrame";e.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],13:[function(t,e,n){function r(t,e,n){t[0]=a(t[0],"fn-",null,n)}function o(t,e,n){this.method=n,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,n)}var i=t("ee").get("timer"),a=t(23)(i),c="setTimeout",s="setInterval",f="clearTimeout",u="-start",d="-";e.exports=i,a.inPlace(window,[c,"setImmediate"],c+d),a.inPlace(window,[s],s+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(s+u,r),i.on(c+u,o)},{}],14:[function(t,e,n){function r(t,e){d.inPlace(e,["onreadystatechange"],"fn-",c)}function o(){var t=this,e=u.context(t);t.readyState>3&&!e.resolved&&(e.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",c)}function i(t){b.push(t),l&&(x?x.then(a):v?v(a):(E=-E,P.data=E))}function a(){for(var t=0;t<b.length;t++)r([],b[t]);b.length&&(b=[])}function c(t,e){return e}function s(t,e){for(var n in t)e[n]=t[n];return e}t(6);var f=t("ee"),u=f.get("xhr"),d=t(23)(u),p=NREUM.o,h=p.XHR,l=p.MO,m=p.PR,v=p.SI,w="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],b=[];e.exports=u;var g=window.XMLHttpRequest=function(t){var e=new h(t);try{u.emit("new-xhr",[e],e),e.addEventListener(w,o,!1)}catch(n){try{u.emit("internal-error",[n])}catch(r){}}return e};if(s(h,g),g.prototype=h.prototype,d.inPlace(g.prototype,["open","send"],"-xhr-",c),u.on("send-xhr-start",function(t,e){r(t,e),i(e)}),u.on("open-xhr-start",r),l){var x=m&&m.resolve();if(!v&&!m){var E=1,P=document.createTextNode(E);new l(a).observe(P,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===w||a()})},{}],15:[function(t,e,n){function r(t){var e=this.params,n=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!e.aborted){if(n.duration=a.now()-this.startTime,4===t.readyState){e.status=t.status;var i=o(t,this.lastSize);if(i&&(n.rxSize=i),this.sameOrigin){var s=t.getResponseHeader("X-NewRelic-App-Data");s&&(e.cat=s.split(", ").pop())}}else e.status=0;n.cbTime=this.cbTime,f.emit("xhr-done",[t],t),c("xhr",[e,n,this.startTime])}}}function o(t,e){var n=t.responseType;if("json"===n&&null!==e)return e;var r="arraybuffer"===n||"blob"===n||"json"===n?t.response:t.responseText;return l(r)}function i(t,e){var n=s(e),r=t.params;r.host=n.hostname+":"+n.port,r.pathname=n.pathname,t.sameOrigin=n.sameOrigin}var a=t("loader");if(a.xhrWrappable){var c=t("handle"),s=t(16),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,p=t("id"),h=t(19),l=t(18),m=window.XMLHttpRequest;a.features.xhr=!0,t(14),f.on("new-xhr",function(t){var e=this;e.totalCbs=0,e.called=0,e.cbTime=0,e.end=r,e.ended=!1,e.xhrGuids={},e.lastSize=null,h&&(h>34||h<10)||window.opera||t.addEventListener("progress",function(t){e.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,e){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&e.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,e){var n=this.metrics,r=t[0],o=this;if(n&&r){var i=l(r);i&&(n.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof e.onload))&&o.end(e)}catch(n){try{f.emit("internal-error",[n])}catch(r){}}};for(var c=0;c<d;c++)e.addEventListener(u[c],this.listener,!1)}),f.on("xhr-cb-time",function(t,e,n){this.cbTime+=t,e?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof n.onload||this.end(n)}),f.on("xhr-load-added",function(t,e){var n=""+p(t)+!!e;this.xhrGuids&&!this.xhrGuids[n]&&(this.xhrGuids[n]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,e){var n=""+p(t)+!!e;this.xhrGuids&&this.xhrGuids[n]&&(delete this.xhrGuids[n],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],e)}),f.on("removeEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],e)}),f.on("fn-start",function(t,e,n){e instanceof m&&("onload"===n&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,e){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,e],e)})}},{}],16:[function(t,e,n){e.exports=function(t){var e=document.createElement("a"),n=window.location,r={};e.href=t,r.port=e.port;var o=e.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=e.hostname||n.hostname,r.pathname=e.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!e.protocol||":"===e.protocol||e.protocol===n.protocol,a=e.hostname===document.domain&&e.port===n.port;return r.sameOrigin=i&&(!e.hostname||a),r}},{}],17:[function(t,e,n){function r(){}function o(t,e,n){return function(){return i(t,[f.now()].concat(c(arguments)),e?null:this,n),e?void 0:this}}var i=t("handle"),a=t(20),c=t(21),s=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],p="api-",h=p+"ixn-";a(d,function(t,e){u[e]=o(p+e,!0,"api")}),u.addPageAction=o(p+"addPageAction",!0),u.setCurrentRouteName=o(p+"routeName",!0),e.exports=newrelic,u.interaction=function(){return(new r).get()};var l=r.prototype={createTracer:function(t,e){var n={},r=this,o="function"==typeof e;return i(h+"tracer",[f.now(),t,n],r),function(){if(s.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return e.apply(this,arguments)}catch(t){throw s.emit("fn-err",[arguments,this,t],n),t}finally{s.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,e){l[e]=o(h+e)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],18:[function(t,e,n){e.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(e){return}}}},{}],19:[function(t,e,n){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),e.exports=r},{}],20:[function(t,e,n){function r(t,e){var n=[],r="",i=0;for(r in t)o.call(t,r)&&(n[i]=e(r,t[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],21:[function(t,e,n){function r(t,e,n){e||(e=0),"undefined"==typeof n&&(n=t?t.length:0);for(var r=-1,o=n-e||0,i=Array(o<0?0:o);++r<o;)i[r]=t[e+r];return i}e.exports=r},{}],22:[function(t,e,n){e.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],23:[function(t,e,n){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(21),a="nr@original",c=Object.prototype.hasOwnProperty,s=!1;e.exports=function(t,e){function n(t,e,n,o){function nrWrapper(){var r,a,c,s;try{a=this,r=i(arguments),c="function"==typeof n?n(r,a):n||{}}catch(f){p([f,"",[r,a,o],c])}u(e+"start",[r,a,o],c);try{return s=t.apply(a,r)}catch(d){throw u(e+"err",[r,a,d],c),d}finally{u(e+"end",[r,a,s],c)}}return r(t)?t:(e||(e=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,e,o,i){o||(o="");var a,c,s,f="-"===o.charAt(0);for(s=0;s<e.length;s++)c=e[s],a=t[c],r(a)||(t[c]=n(a,f?c+o:o,i,c))}function u(n,r,o){if(!s||e){var i=s;s=!0;try{t.emit(n,r,o,e)}catch(a){p([a,n,r,o])}s=i}}function d(t,e){if(Object.defineProperty&&Object.keys)try{var n=Object.keys(t);return n.forEach(function(n){Object.defineProperty(e,n,{get:function(){return t[n]},set:function(e){return t[n]=e,e}})}),e}catch(r){p([r])}for(var o in t)c.call(t,o)&&(e[o]=t[o]);return e}function p(e){try{t.emit("internal-error",e)}catch(n){}}return t||(t=o),n.inPlace=f,n.flag=a,n}},{}],ee:[function(t,e,n){function r(){}function o(t){function e(t){return t&&t instanceof r?t:t?s(t,c,i):i()}function n(n,r,o,i){if(!p.aborted||i){t&&t(n,r,o);for(var a=e(o),c=l(n),s=c.length,f=0;f<s;f++)c[f].apply(a,r);var d=u[y[n]];return d&&d.push([b,n,r,a]),a}}function h(t,e){w[t]=l(t).concat(e)}function l(t){return w[t]||[]}function m(t){return d[t]=d[t]||o(n)}function v(t,e){f(t,function(t,n){e=e||"feature",y[n]=e,e in u||(u[e]=[])})}var w={},y={},b={on:h,emit:n,get:m,listeners:l,context:e,buffer:v,abort:a,aborted:!1};return b}function i(){return new r}function a(){(u.api||u.feature)&&(p.aborted=!0,u=p.backlog={})}var c="nr@context",s=t("gos"),f=t(20),u={},d={},p=e.exports=o();p.backlog=u},{}],gos:[function(t,e,n){function r(t,e,n){if(o.call(t,e))return t[e];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,e,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[e]=r,r}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],handle:[function(t,e,n){function r(t,e,n,r){o.buffer([t],r),o.emit(t,e,n)}var o=t("ee").get("handle");e.exports=r,r.ee=o},{}],id:[function(t,e,n){function r(t){var e=typeof t;return!t||"object"!==e&&"function"!==e?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");e.exports=r},{}],loader:[function(t,e,n){function r(){if(!x++){var t=g.info=NREUM.info,e=p.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&e))return u.abort();f(y,function(e,n){t[e]||(t[e]=n)}),s("mark",["onload",a()+g.offset],null,"api");var n=p.createElement("script");n.src="https://"+t.agent,e.parentNode.insertBefore(n,e)}}function o(){"complete"===p.readyState&&i()}function i(){s("mark",["domContent",a()+g.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(c=Math.max((new Date).getTime(),c))-g.offset}var c=(new Date).getTime(),s=t("handle"),f=t(20),u=t("ee"),d=window,p=d.document,h="addEventListener",l="attachEvent",m=d.XMLHttpRequest,v=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var w=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-spa-1071.min.js"},b=m&&v&&v[h]&&!/CriOS/.test(navigator.userAgent),g=e.exports={offset:c,now:a,origin:w,features:{},xhrWrappable:b};t(17),p[h]?(p[h]("DOMContentLoaded",i,!1),d[h]("load",r,!1)):(p[l]("onreadystatechange",o),d[l]("onload",r)),s("mark",["firstbyte",c],null,"api");var x=0,E=t(22)},{}]},{},["loader",2,15,5,3,4]);</script>

    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <!-- Disable tap highlight on IE -->
    <meta name="msapplication-tap-highlight" content="no">

    <!-- Add to homescreen for Chrome on Android -->
    <meta name="mobile-web-app-capable" content="yes">
    <meta name="application-name" content="ISN">
    

    <!-- Add to homescreen for Safari on iOS -->
    <meta name="apple-mobile-web-app-capable" content="yes">
    <meta name="apple-mobile-web-app-status-bar-style" content="black">
    <meta name="apple-mobile-web-app-title" content="ISN">
    

    <!-- Tile icon for Win8 (144x144 + tile color) -->
    <meta name="msapplication-TileImage" content="/imagesPublic/touch/ms-touch-icon-144x144-precomposed.png">
    <meta name="msapplication-TileColor" content="#2F3BA2">

    
<meta name="description" content="ISN is the global resource for helping connect qualified contractors and suppliers with Hiring Clients around the globe.">


    <!-- Color the status bar on mobile devices -->
    <meta name="theme-color" content="#2F3BA2">

    <!-- Google Tag Manager -->
    <script>
        (function (w, d, s, l, i) {
            w[l] = w[l] || []; w[l].push({ 'gtm.start': new Date().getTime(), event: 'gtm.js' }); var f = d.getElementsByTagName(s)[0], j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : ''; j.async = true;
            j.src = 'https://www.googletagmanager.com/gtm.js?id=' + i + dl; f.parentNode.insertBefore(j, f);
        })(window, document, 'script', 'dataLayer', 'GTM-WC4PT2');
    </script>
    <!-- End Google Tag Manager -->
    <!-- Pardot Tracking code-->

    <script type="text/javascript">
        piAId = '303841';
        piCId = '1309';

        (function () {
            function async_load() {
                var s = document.createElement('script'); s.type = 'text/javascript';
                s.src = ('https:' == document.location.protocol ? 'https://pi' : 'http://cdn') + '.pardot.com/pd.js';
                var c = document.getElementsByTagName('script')[0]; c.parentNode.insertBefore(s, c);
            }
            if (window.attachEvent) { window.attachEvent('onload', async_load); }
            else { window.addEventListener('load', async_load, false); }
        })();
    </script>

    <!-- End Pardot Tracking code -->

    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Open+Sans:400,400italic,600,600italic,700,700italic,300">
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Oswald:400,300,700">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/slick-carousel/1.6.0/slick.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/slick-carousel/1.6.0/slick-theme.min.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/jquery.perfect-scrollbar/0.6.11/css/perfect-scrollbar.min.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/select2/4.0.3/css/select2.min.css" />
    <link href="/Public/Content/css?v=LCh8SY330RWs0esjAeEL9UZcbcg3sNMS2_9dZM5sM241" rel="stylesheet"/>

    <style type="text/css">
        .modal-content {
            border-radius: 0px;
        }
    </style>

    

        <title>Welcome to ISNetworld</title>

</head>
<body>
    <!-- Google Tag Manager (noscript) -->
    <noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-WC4PT2" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
    <!-- End Google Tag Manager (noscript) -->

    <div id="opaquebg"></div>

    <section class="connect-callout" onclick="window.location = 'https://www.isnconnect.com/Registration'">
        <img src="/imagesPublic/ISN-CONNECT-Logo-White.png" />
        <div class="connect-info">
            <span>2018 ISN Connect Conference</span>
            <span class="spacer">/</span>
            <span>May 1-2, 2018</span>
            <span class="spacer">/</span>
            <span>Dallas, Texas</span>
        </div>
        <div class="connect-cta">Register Now</div>
    </section>

    <header>
        <div class="toprow">
                <ul class="top-buttons alignright" style="white-space:nowrap">
                    <li>
                        <select name="language" id="ddlLanguage" style="border: none;">
                            <option value="en">English</option>
                            <option value="de">Deutsch</option>
                            <option value="es">Español</option>
                            <option value="fr-ca">Français</option>
                            <option value="nl">Nederlands</option>
                            <option value="nb">Norsk</option>
                            <option value="pt">Português</option>
                            <option value="ko">한국어</option>
                        </select>
                    </li>
                    <li><a href="/faq">FAQs</a></li>
                    <li><a href="#" id="contactUsMenu">Contact Us <i class="icon-down-arrow"></i></a></li>
                </ul>
            <div id="contactus">
                <div class="contactusmenu">
    <div class="container">
        <div class="col-lg-3 col-md-12 col-sm-12 col-xs-12" id="americas">
            <span class="subtitle">Americas</span>
            <americas></americas>
        </div>
        <div class="col-lg-3 col-md-12 col-sm-12 col-xs-12" id="emea">
            <span class="subtitle">Europe, Middle East, Africa</span>
            <emea></emea>
        </div>
        <div class="col-lg-3 col-md-12 col-sm-12 col-xs-12" id="apac">
            <span class="subtitle">Asia Pacific</span>
            <apac></apac>
        </div>
        <div class="col-lg-3 col-md-12 col-sm-12 col-xs-12">
            <span class="subtitle">Other Contact Methods</span>
            <p>Want to chat or send us an email? Please click the links below.</p>
            <a href="#" class="butn orange" onclick="OpenChatWindow();">Chat With Us</a> &nbsp; <a href="/contact-us" class="butn orange">Email Us</a>
            <p>Media Relations<br><a href="mailto:publicrelations@isn.com">publicrelations@isn.com</a></p>
        </div>
    </div>
    <a href="#" id="closeContactUs" class="closebutn">Close <i class="icon-logout-mobile"></i></a>
</div>

<script src="/Public/bundles/jquery?v=kVtKyQNuVuqetTZ7GRji3FoTUn_82NjGj4Txy23uOKo1"></script>


<script type="text/javascript">

    window.isnPhoneNumberXMLpath = '/vol/xml/ISNPhoneNumberByRegion.xml';

    function parse(data) {
        $(data).find('ISNPhoneNumbers ISNPhoneNumber[Region="AMERICAS"]').each(function(){
            var country = $(this).find('Country').text();
            var phone = $(this).find('Phone').text();
            var $americasDiv = $('<div />')
                                .addClass("contactblock")
                                .html('<span class="country">' + country + '</span><span class="number">' + phone + '</span><span class="dots">&nbsp;</span>');
            $('#americas americas').append($americasDiv);
        });

        $(data).find('ISNPhoneNumbers ISNPhoneNumber[Region="EMEA"]').each(function(){
            var country = $(this).find('Country').text();
            var phone = $(this).find('Phone').text();
            var $emeaDiv = $('<div />')
                                .addClass("contactblock")
                                .html('<span class="country">' + country + '</span><span class="number">' + phone + '</span><span class="dots">&nbsp;</span>');
            $('#emea emea').append($emeaDiv);
        });

        $(data).find('ISNPhoneNumbers ISNPhoneNumber[Region="APAC"]').each(function(){
            var country = $(this).find('Country').text();
            var phone = $(this).find('Phone').text();
            var $apacDiv = $('<div />')
                                .addClass("contactblock")
                                .html('<span class="country">' + country + '</span><span class="number">' + phone + '</span><span class="dots">&nbsp;</span>');
            $('#apac apac').append($apacDiv);
        });
    }
    $.ajax({
      type: "GET",
      url: window.isnPhoneNumberXMLpath,
      dataType: "xml",
      cache: false,
      success: parse,
      error: function(req, err){ console.log('XML File is not loaded!' + err); }
    });
</script>

            </div>
        </div>
            <div class="row">
                <div itemscope itemtype="http://schema.org/Organization">
                    <meta itemprop="description" content="ISN is the global resource for helping connect qualified contractors and suppliers with Hiring Clients around the globe." />
                    <div class="col-lg-2 col-md-3 col-sm-4 col-xs-3 logo">
                        <a itemprop="url" href="/"><img itemprop="logo" src="/imagesPublic/isn-logo.png" alt="ISNetworld"></a>
                        
                    </div>
                </div>
                <nav class="col-lg-8 col-md-6 col-sm-4 col-xs-5">
                    <div class="tablet-menu" id="menuButton">
                        <a href="#" title="Menu">
                            Menu
                            <div class="hamburger-icon">
                                <span class="line line-1"></span>
                                <span class="line line-2"></span>
                                <span class="line line-3"></span>
                            </div>
                        </a>
                    </div>
                    <ul>

                        <li id="liHC"><a href="/hiring-clients">Hiring Clients</a></li>
                        <li id="liC"><a href="/contractors">Contractors</a></li>
                        <li id="liS"><a href="/services">Services</a></li>
                        <li id="liE"><a href="/events">Events</a></li>
                        <li id="liN"><a href="/newsroom/recent-news">Newsroom</a></li>
                        <li id="aboutuslink"><a href="#">About ISN</a></li>
                        <li class="signupMobile"><a href="/contractors#sign-up"><span class="green">Sign Up</span></a></li>
                    </ul>
                </nav>
                <div class="col-lg-2 col-md-3 col-sm-4 col-xs-4 right-buttons">
                    <ul class="bottom-buttons alignright" style="white-space:nowrap">
                        <li><a href="/contractors#sign-up" class="butn green">Sign Up</a></li>
                        <li><a href="/login" class="butn orange">Login</a></li>
                    </ul>
                </div>
            </div>
        <div id="aboutusmenu" class="submenu">
            <div class="container">
                <div class="col-lg-9 submenu-content">
                    <span>About ISN</span>
                    <p>Established in 2001, ISN<sup>&reg;</sup> is the global leader in contractor and supplier management. We support more than 530 Hiring Clients in capital-intensive industries to help manage more than 65,000 contractors and suppliers with operations in over 85 countries.</p>
                </div>
                <div class="col-lg-3">
                    <a class="backarrow"><i class="icon-previous-mobile"></i> BACK</a>
                    <span class="hidden-lg">About ISN</span>
                    <ul>
                        <li><a href="/about-isn/company/our-people">Company</a></li>
                        <li><a href="/about-isn/global-operations">Global Operations</a></li>
                        <li><a href="/customers-hiring-clients">Customers</a></li>
                        <li><a href="/about-isn/third-party-data/data-providers">Third-Party Data</a></li>
                        <li><a href="/about-isn/careers">Careers</a></li>
                    </ul>
                </div>
            </div>
        </div>
    </header>
    

 

<style>
    .sliderBlock h2 { font-size: 15px; letter-spacing: 2px; font-weight: 600; text-transform: uppercase; margin-bottom: 10px; }
    .content h4 { line-height: 26px; }
    .content .h4seo { line-height: 26px; font-size: 16px; font-weight: 600; }
</style>
<div id="blah" style="height:3000px;"></div>
<section class="homeSlider" id="HomeSlider">
    <div class="parallax-window" style="background-image: url('/imagesPublic/slider/isn-connect-video-background.jpg');">
        <div class="sliderbox">
            <div class="box active">
                <span class="h1seo">ISN CONNECT</span>
                <div class="h3seo">ISN’s Users Conference, ISN CONNECT, is May 1 & 2, 2018 at the OMNI Dallas. Visit the conference website and watch a short video of highlights from the 2015 conference below.</div>
                <a href="http://www.isnconnect.com" target="_blank" class="butn orange">Learn More</a>
                <a href="#" class="butn outline" data-toggle="modal" data-target="#videoModal" data-video-id="240909527">Watch Video</a>
            </div>
        </div>
    </div>  
    <div class="parallax-window" id="parallax-random-img"  data-image="/imagesPublic/slider/Collect-Verify-Connect-1.jpg" style="background-image: url('/imagesPublic/slider/Collect-Verify-Connect-1.jpg');">
        <div class="sliderbox">
            <div class="box">
                <h1>Collect. Verify.<br>Connect.</h1>
                <div class="h3seo">
                    ISN<sup>&reg;</sup> is the global resource for helping connect qualified contractors
                    and suppliers with Hiring Clients around the globe
                </div>
                <a href="about-isnetworld" class="butn orange">Learn More</a> <a href="#" class="butn outline" data-toggle="modal" data-target="#videoModal" data-video-id="83053952">Watch Video</a>
            </div>
        </div>
    </div>
      <div class="parallax-window" style="background-image: url('/imagesPublic/slider/Global-Operations.jpg');">
        <div class="sliderbox">
            <div class="box">
                <span class="h1seo">Global<br>Operations</span>
                <div class="h3seo">ISN<sup>&reg;</sup> supports over 530 Hiring Clients and 65,000 subscribed contractors and suppliers, with over 15 million employees combined, in more than 85 countries</div>
                <a href="/about-isn/global-operations" class="butn white-purple">Learn More</a>
            </div>
        </div>
    </div>

</section>

<section class="sliderBlock recentImplementationsBlock">
    <div class="container slideContainer">
        <div class="col-lg-3 col-md-3 col-sm-4">
            <h2>Recent <br class="hide-on-mobile">Implementations</h2>
            <hr class="short">
            <a href="/customers-hiring-clients" class="butn orange">View All</a>
        </div>
        <div class="col-lg-9 col-md-9 col-sm-8 recentimplementations">
            <div class="recentimplementations-slider">
                    <div><a href="#"><div style="height:69px;line-height:69px;"><img id_ol="952" src="/vol/UploadedFiles/OwnerLetters/CompanyLogo\2018\3-15\0X1F54E564.jpg" alt="Downer New Zealand" class="imgHighResoFix"><span>View Implementation<br>Details</span></div></a></div>
                    <div><a href="#"><div style="height:69px;line-height:69px;"><img id_ol="961" src="/vol/UploadedFiles/OwnerLetters/CompanyLogo\2018\3-8\0X1F54C8DE.png" alt="Portland General Electric" class="imgHighResoFix"><span>View Implementation<br>Details</span></div></a></div>
                    <div><a href="#"><div style="height:69px;line-height:69px;"><img id_ol="959" src="/vol/UploadedFiles/OwnerLetters/CompanyLogo\2018\3-7\0X1F54C135.jpg" alt="Clean Harbors/Safety-Kleen Systems, Inc." class="imgHighResoFix"><span>View Implementation<br>Details</span></div></a></div>
                    <div><a href="#"><div style="height:69px;line-height:69px;"><img id_ol="960" src="/vol/UploadedFiles/OwnerLetters/CompanyLogo\2018\3-7\0X1F54C26C.png" alt="Consumers Energy" class="imgHighResoFix"><span>View Implementation<br>Details</span></div></a></div>
                    <div><a href="#"><div style="height:69px;line-height:69px;"><img id_ol="958" src="/vol/UploadedFiles/OwnerLetters/CompanyLogo\2018\3-2\0X1F54AEB1.jpg" alt="J.R. Simplot" class="imgHighResoFix"><span>View Implementation<br>Details</span></div></a></div>
                    <div><a href="#"><div style="height:69px;line-height:69px;"><img id_ol="697" src="/vol/UploadedFiles/OwnerLetters/CompanyLogo\2015\12-1\0X1F4D6EDC.gif" alt="CBRE Global Workplace Solutions" class="imgHighResoFix"><span>View Implementation<br>Details</span></div></a></div>
                    <div><a href="#"><div style="height:69px;line-height:69px;"><img id_ol="957" src="/vol/UploadedFiles/OwnerLetters/CompanyLogo\2018\2-28\0X1F54A66F.jpg" alt="FortisBC" class="imgHighResoFix"><span>View Implementation<br>Details</span></div></a></div>
                    <div><a href="#"><div style="height:69px;line-height:69px;"><img id_ol="956" src="/vol/UploadedFiles/OwnerLetters/CompanyLogo\2018\2-16\0X1F5479AD.png" alt="Republic Development Partners" class="imgHighResoFix"><span>View Implementation<br>Details</span></div></a></div>
            </div>
        </div>
    </div>
</section>

<section class="sliderBlock">
    <div class="container slideContainer">
        <div class="col-lg-3 col-md-3 col-sm-4">
            <h2>ISN By The <br class="hide-on-mobile">Numbers</h2>
            <hr class="short">
            <a href="/about-isn/company/our-people" class="butn orange">View All</a>
        </div>
        <div class="col-lg-9 col-md-9 col-sm-8 numbers">
            <div class="numbers-slider">
                <div><a href="/customers-contractors"><span>67,288</span>Subscribed Contractors/Suppliers</a></div>
                <div><a href="/customers-contractors"><span>120+</span>Fortune 500 Companies Are Members of ISN</a></div>
                <div><a href="/customers-hiring-clients"><span>530+</span>Subscribed Hiring Clients</a></div>
                <div><a href="/about-isn/global-operations"><span>85+</span>Countries</a></div>
                <div><a href="/about-isnetworld"><span>480,000+</span>Customer Connections</a></div>
                <div><a href="/services/customer-service-outreach"><span>5,000+</span>Annual Face-to-Face Meetings</a></div>
                <div><a href="/about-isn/global-operations"><span>30+</span>Languages Spoken</a></div>
                <div><a href="/services/insurance-procurement"><span>435+</span>Years of Insurance/Risk Management Experience</a></div>
                <div><a href="/services/health-safety-environmental-quality"><span>1,000+</span>Years of HSE Experience</a></div>
            </div>
        </div>
    </div>
</section>

<section class="sliderBlock">
    <div class="container slideContainer">
        <div class="col-lg-3 col-md-3 col-sm-4 newsroomContainer-left">
            <h2>ISN <br class="hide-on-mobile">Newsroom</h2>
            <hr class="short">
            <ul class="newsroom-buttons">
                <li><a id="aRecentNews" class="newsroom-menu butn gray selected">Recent News</a></li>
                <li><a id="aVideoLibrary" class="newsroom-menu butn gray">Video Library</a></li>
                <li><a id="aPressReleases" class="newsroom-menu butn gray">ISN Press Releases</a></li>
                <li><a id="aRecentPulbications" class="newsroom-menu butn gray">Recent ISN Publications</a></li>
                <li><a href="/newsroom/recent-news" class="butn orange">View All</a></li>
            </ul>
        </div>
        <div class="col-lg-9 col-md-9 col-sm-8 newsroomContainer-right">
            <div id="divRecentNews" class="newsroom-slider">
                    <div>
                        <a href="https://blog.isnetworld.com/2018/03/16/isn-expands-healthcare-facilities-industry-ottawa-hospitals-implementation/">
                            <div class="article">
                                <div class="article-img" style="background-image: url('/vol/UploadedFiles/Homepage/FeaturedStories/The Ottawa Hospital FS.png')"></div>
                                <div class=" content">
                                    <span class="h4seo">ISN Expands into the Healthcare Facilities Industry with The Ottawa Hospital’s Implementation</span>
                                </div>
                                <div class="content-footer">
                                    
                                    <div class="readmore">Read More</div>
                                </div>
                            </div>
                        </a>
                    </div>
                    <div>
                        <a href="https://blog.isnetworld.com/2018/03/13/isn-exhibit-grain-elevator-processing-society-geaps-exchange-2018/">
                            <div class="article">
                                <div class="article-img" style="background-image: url('/vol/UploadedFiles/Homepage/FeaturedStories/2018 GEAPS logo FS2.png')"></div>
                                <div class=" content">
                                    <span class="h4seo">ISN to Exhibit at the Grain Elevator and Processing Society (GEAPS) Exchange 2018</span>
                                </div>
                                <div class="content-footer">
                                    
                                    <div class="readmore">Read More</div>
                                </div>
                            </div>
                        </a>
                    </div>
                    <div>
                        <a href="https://blog.isnetworld.com/2018/03/07/isn-present-safety-360-conference/">
                            <div class="article">
                                <div class="article-img" style="background-image: url('/vol/UploadedFiles/Homepage/FeaturedStories/safety360 FS.png')"></div>
                                <div class=" content">
                                    <span class="h4seo">ISN to Present at Safety 360 Conference</span>
                                </div>
                                <div class="content-footer">
                                    
                                    <div class="readmore">Read More</div>
                                </div>
                            </div>
                        </a>
                    </div>
                    <div>
                        <a href="https://blog.isnetworld.com/2018/03/06/2018-isn-connect-agenda-live/">
                            <div class="article">
                                <div class="article-img" style="background-image: url('/vol/UploadedFiles/Homepage/FeaturedStories/CONNECT_BlogTemplate3618.jpg')"></div>
                                <div class=" content">
                                    <span class="h4seo">2018 ISN CONNECT Agenda is Live</span>
                                </div>
                                <div class="content-footer">
                                    
                                    <div class="readmore">Read More</div>
                                </div>
                            </div>
                        </a>
                    </div>
                    <div>
                        <a href="https://blog.isnetworld.com/2018/03/01/5538/">
                            <div class="article">
                                <div class="article-img" style="background-image: url('/vol/UploadedFiles/Homepage/FeaturedStories/Stevie Awards 2018 ISN.jpg')"></div>
                                <div class=" content">
                                    <span class="h4seo">ISN Wins Gold at Stevie&#174; Awards for Customer Service Excellence</span>
                                </div>
                                <div class="content-footer">
                                    
                                    <div class="readmore">Read More</div>
                                </div>
                            </div>
                        </a>
                    </div>
            </div>
            <div id="divVideos" class="newsroom-slider hidden" >
                    <div class="newsroomDiv">
                        <a href="#" class="newsroom-videos" data-toggle='modal' data-target='#videoModal' data-video-url="//player.vimeo.com/video/214220000?title=0&amp;byline=0&amp;portrait=0">
                            <div class="article">
                                <div class="newsroom-video-img">
                                    <div class="article-img" style="background-image: url('Images/VimeoVideoImages/Video-Library-Think-Safety.png')"></div>
                                    <span class="newsroom-hover"><i class="icon-play newsroom-hover-content"></i></span>
                                </div>
                                <div class="content" style="margin-top: -30px;">
                                    <span class="h4seo">Think Safety</span>
                                </div>
                                <div class="content-footer">
                                    <span class="date">April 26, 2017</span>
                                    
                                </div>
                            </div>
                        </a>
                    </div>
                    <div class="newsroomDiv">
                        <a href="#" class="newsroom-videos" data-toggle='modal' data-target='#videoModal' data-video-url="//player.vimeo.com/video/193889126?title=0&amp;byline=0&amp;portrait=0">
                            <div class="article">
                                <div class="newsroom-video-img">
                                    <div class="article-img" style="background-image: url('https://i.vimeocdn.com/video/606294915_490.jpg')"></div>
                                    <span class="newsroom-hover"><i class="icon-play newsroom-hover-content"></i></span>
                                </div>
                                <div class="content" style="margin-top: -30px;">
                                    <span class="h4seo">Worthington Industries Implementation Video</span>
                                </div>
                                <div class="content-footer">
                                    <span class="date">November 28, 2016</span>
                                    
                                </div>
                            </div>
                        </a>
                    </div>
                    <div class="newsroomDiv">
                        <a href="#" class="newsroom-videos" data-toggle='modal' data-target='#videoModal' data-video-url="//player.vimeo.com/video/190644200?title=0&amp;byline=0&amp;portrait=0">
                            <div class="article">
                                <div class="newsroom-video-img">
                                    <div class="article-img" style="background-image: url('https://i.vimeocdn.com/video/601780467_490.jpg')"></div>
                                    <span class="newsroom-hover"><i class="icon-play newsroom-hover-content"></i></span>
                                </div>
                                <div class="content" style="margin-top: -30px;">
                                    <span class="h4seo">Benefits of an ISNetworld Contractor Subscription</span>
                                </div>
                                <div class="content-footer">
                                    <span class="date">November 07, 2016</span>
                                    
                                </div>
                            </div>
                        </a>
                    </div>
                    <div class="newsroomDiv">
                        <a href="#" class="newsroom-videos" data-toggle='modal' data-target='#videoModal' data-video-url="//player.vimeo.com/video/188922842?title=0&amp;byline=0&amp;portrait=0">
                            <div class="article">
                                <div class="newsroom-video-img">
                                    <div class="article-img" style="background-image: url('https://i.vimeocdn.com/video/599082543_490.jpg')"></div>
                                    <span class="newsroom-hover"><i class="icon-play newsroom-hover-content"></i></span>
                                </div>
                                <div class="content" style="margin-top: -30px;">
                                    <span class="h4seo">Hydro One Implementation Video</span>
                                </div>
                                <div class="content-footer">
                                    <span class="date">October 27, 2016</span>
                                    
                                </div>
                            </div>
                        </a>
                    </div>
                    <div class="newsroomDiv">
                        <a href="#" class="newsroom-videos" data-toggle='modal' data-target='#videoModal' data-video-url="//player.vimeo.com/video/165595237?title=0&amp;byline=0&amp;portrait=0">
                            <div class="article">
                                <div class="newsroom-video-img">
                                    <div class="article-img" style="background-image: url('https://i.vimeocdn.com/video/569495335_490.jpg ')"></div>
                                    <span class="newsroom-hover"><i class="icon-play newsroom-hover-content"></i></span>
                                </div>
                                <div class="content" style="margin-top: -30px;">
                                    <span class="h4seo">Commercial Metals Company Implementation Video</span>
                                </div>
                                <div class="content-footer">
                                    <span class="date">April 06, 2016</span>
                                    
                                </div>
                            </div>
                        </a>
                    </div>
                    <div class="newsroomDiv">
                        <a href="#" class="newsroom-videos" data-toggle='modal' data-target='#videoModal' data-video-url="//player.vimeo.com/video/170402029?title=0&amp;byline=0&amp;portrait=0">
                            <div class="article">
                                <div class="newsroom-video-img">
                                    <div class="article-img" style="background-image: url('https://i.vimeocdn.com/video/580046522_490.jpg')"></div>
                                    <span class="newsroom-hover"><i class="icon-play newsroom-hover-content"></i></span>
                                </div>
                                <div class="content" style="margin-top: -30px;">
                                    <span class="h4seo">McCain Foods Implementation Video English</span>
                                </div>
                                <div class="content-footer">
                                    <span class="date">April 06, 2016</span>
                                    
                                </div>
                            </div>
                        </a>
                    </div>
                    <div class="newsroomDiv">
                        <a href="#" class="newsroom-videos" data-toggle='modal' data-target='#videoModal' data-video-url="//player.vimeo.com/video/170402246?title=0&amp;byline=0&amp;portrait=0">
                            <div class="article">
                                <div class="newsroom-video-img">
                                    <div class="article-img" style="background-image: url('https://i.vimeocdn.com/video/580046716_490.jpg')"></div>
                                    <span class="newsroom-hover"><i class="icon-play newsroom-hover-content"></i></span>
                                </div>
                                <div class="content" style="margin-top: -30px;">
                                    <span class="h4seo">McCain Foods Vid&#233;o d’Impl&#233;mentation Fran&#231;ais</span>
                                </div>
                                <div class="content-footer">
                                    <span class="date">April 06, 2016</span>
                                    
                                </div>
                            </div>
                        </a>
                    </div>
                    <div class="newsroomDiv">
                        <a href="#" class="newsroom-videos" data-toggle='modal' data-target='#videoModal' data-video-url="//player.vimeo.com/video/170184169?title=0&amp;byline=0&amp;portrait=0">
                            <div class="article">
                                <div class="newsroom-video-img">
                                    <div class="article-img" style="background-image: url('https://i.vimeocdn.com/video/575996953_490.jpg')"></div>
                                    <span class="newsroom-hover"><i class="icon-play newsroom-hover-content"></i></span>
                                </div>
                                <div class="content" style="margin-top: -30px;">
                                    <span class="h4seo">Frito-Lay Implementation Video</span>
                                </div>
                                <div class="content-footer">
                                    <span class="date">March 23, 2016</span>
                                    
                                </div>
                            </div>
                        </a>
                    </div>
            </div>
            <div id="divPressRelease" class="newsroom-slider hidden">
                    <div>
                        <a href="https://www.isnetworld.com/vol/UploadedFiles/Homepage/NewsRoom/PressRelease/19/ISNPressRelease-SurveyShortageofSkilledWorkers.pdf">
                            <div class="article">
                                <div class="newsroom-video-img">
                                    <div class="article-img" style="background-image: url('https://www.isnetworld.com/vol/UploadedFiles/Homepage/NewsRoom/PressRelease/19/image.jpg')"></div>
                                    <span class="newsroom-hover"><i class="icon-collect newsroom-hover-content"></i></span>
                                </div>
                                <div class="content">
                                    <span class="h4seo">Survey Finds Shortage of Skilled Workers Puts Pressure on Companies Hiring Contractors</span>
                                </div>
                                <div class="content-footer">
                                    <span class="date">October 17, 2017</span>
                                    
                                </div>
                            </div>
                        </a>
                    </div>
                    <div>
                        <a href="https://www.isnetworld.com/vol/UploadedFiles/Homepage/NewsRoom/PressRelease/18/ISNPressRelease-PerthOffice.pdf">
                            <div class="article">
                                <div class="newsroom-video-img">
                                    <div class="article-img" style="background-image: url('https://www.isnetworld.com/vol/UploadedFiles/Homepage/NewsRoom/PressRelease/18/img.png')"></div>
                                    <span class="newsroom-hover"><i class="icon-collect newsroom-hover-content"></i></span>
                                </div>
                                <div class="content">
                                    <span class="h4seo"> ISN Opens Office in Perth</span>
                                </div>
                                <div class="content-footer">
                                    <span class="date">June 15, 2017</span>
                                    
                                </div>
                            </div>
                        </a>
                    </div>
                    <div>
                        <a href="https://www.isnetworld.com/vol/UploadedFiles/Homepage/NewsRoom/PressRelease/16/CanadaContractorHCandContractorBenchmarkingReportPressRelease-FINAL.pdf">
                            <div class="article">
                                <div class="newsroom-video-img">
                                    <div class="article-img" style="background-image: url('https://www.isnetworld.com/vol/UploadedFiles/Homepage/NewsRoom/PressRelease/16/Canada.png')"></div>
                                    <span class="newsroom-hover"><i class="icon-collect newsroom-hover-content"></i></span>
                                </div>
                                <div class="content">
                                    <span class="h4seo">ISN Releases Latest Versions of the Canadian Contractor and Hiring Client Benchmarking Publications Series</span>
                                </div>
                                <div class="content-footer">
                                    <span class="date">November 24, 2016</span>
                                    
                                </div>
                            </div>
                        </a>
                    </div>
                    <div>
                        <a href="https://www.isnetworld.com/vol/UploadedFiles/Homepage/NewsRoom/PressRelease/17/USContractorHCandContractorBenchmarkingReportPressReleasev4.pdf">
                            <div class="article">
                                <div class="newsroom-video-img">
                                    <div class="article-img" style="background-image: url('https://www.isnetworld.com/vol/UploadedFiles/Homepage/NewsRoom/PressRelease/17/US.png')"></div>
                                    <span class="newsroom-hover"><i class="icon-collect newsroom-hover-content"></i></span>
                                </div>
                                <div class="content">
                                    <span class="h4seo">ISN Releases Latest Versions of the U.S. Contractor and Hiring Client Benchmarking Publications Series</span>
                                </div>
                                <div class="content-footer">
                                    <span class="date">November 24, 2016</span>
                                    
                                </div>
                            </div>
                        </a>
                    </div>
                    <div>
                        <a href="https://www.isnetworld.com/vol/UploadedFiles/Homepage/NewsRoom/PressRelease/15/AustraliaNZBenchmarkingReportPressReleaseFINAL.pdf">
                            <div class="article">
                                <div class="newsroom-video-img">
                                    <div class="article-img" style="background-image: url('https://www.isnetworld.com/vol/UploadedFiles/Homepage/NewsRoom/PressRelease/15/Aus-NZ.png')"></div>
                                    <span class="newsroom-hover"><i class="icon-collect newsroom-hover-content"></i></span>
                                </div>
                                <div class="content">
                                    <span class="h4seo">ISN Releases Its First Australia &amp; New Zealand Health &amp; Safety Performance Indicators Publication</span>
                                </div>
                                <div class="content-footer">
                                    <span class="date">November 23, 2016</span>
                                    
                                </div>
                            </div>
                        </a>
                    </div>
                    <div>
                        <a href="https://www.isnetworld.com/vol/UploadedFiles/Homepage/NewsRoom/PressRelease/14/ISNetworld App Press Release.pdf">
                            <div class="article">
                                <div class="newsroom-video-img">
                                    <div class="article-img" style="background-image: url('https://www.isnetworld.com/vol/UploadedFiles/Homepage/NewsRoom/PressRelease/14/img.png')"></div>
                                    <span class="newsroom-hover"><i class="icon-collect newsroom-hover-content"></i></span>
                                </div>
                                <div class="content">
                                    <span class="h4seo"> ISN Publishes Its First Insurance Benchmarking Report</span>
                                </div>
                                <div class="content-footer">
                                    <span class="date">September 08, 2016</span>
                                    
                                </div>
                            </div>
                        </a>
                    </div>
                    <div>
                        <a href="https://www.isnetworld.com/vol/UploadedFiles/Homepage/NewsRoom/PressRelease/13/ISNetworld App Press Release.pdf">
                            <div class="article">
                                <div class="newsroom-video-img">
                                    <div class="article-img" style="background-image: url('https://www.isnetworld.com/vol/UploadedFiles/Homepage/NewsRoom/PressRelease/13/img.png')"></div>
                                    <span class="newsroom-hover"><i class="icon-collect newsroom-hover-content"></i></span>
                                </div>
                                <div class="content">
                                    <span class="h4seo">ISN Releases Updated Mobile App</span>
                                </div>
                                <div class="content-footer">
                                    <span class="date">May 03, 2016</span>
                                    
                                </div>
                            </div>
                        </a>
                    </div>
                    <div>
                        <a href="https://www.isnetworld.com/vol/UploadedFiles/Homepage/NewsRoom/PressRelease/12/Auckland Office Press Release.pdf">
                            <div class="article">
                                <div class="newsroom-video-img">
                                    <div class="article-img" style="background-image: url('https://www.isnetworld.com/vol/UploadedFiles/Homepage/NewsRoom/PressRelease/12/img.png')"></div>
                                    <span class="newsroom-hover"><i class="icon-collect newsroom-hover-content"></i></span>
                                </div>
                                <div class="content">
                                    <span class="h4seo">ISN Opens Office in Auckland</span>
                                </div>
                                <div class="content-footer">
                                    <span class="date">March 08, 2016</span>
                                    
                                </div>
                            </div>
                        </a>
                    </div>
            </div>
            <div id="divPublications" class="newsroom-slider hidden">
                    <div>
                        <a href="#" onclick="RequestCopy('44', 'Benchmarking Report', 'Hiring Client Benchmarking Report, Canada, 2016 Data');">
                        
                        <div class="article">
                            <div class="newsroom-video-img">
                                <div class="article-img" style="background-image: url('/vol/UploadedFiles/Homepage/Publication/44/Thumbnail_Canada_HiringClient.jpg')"></div>
                                <span class="newsroom-hover newsroom-hover-btn"><span style="margin-top: 40%;" class="butn orange">Request A Copy</span></span>
                            </div>
                            <div class="content">
                                <span class="h4seo">Hiring Client Benchmarking Report, Canada, 2016 Data</span>
                            </div>
                            <div class="content-footer">
                                <span class="date">November 15, 2017</span>
                                
                            </div>
                            
                        </div>
                    </a>
                    </div>
                    <div>
                        <a href="#" onclick="RequestCopy('46', 'Benchmarking Report', 'Hiring Client Benchmarking Report, U.S. Oil &amp; Gas, Utilities &amp; Power Generation, 2016 Data');">
                        
                        <div class="article">
                            <div class="newsroom-video-img">
                                <div class="article-img" style="background-image: url('/vol/UploadedFiles/Homepage/Publication/46/US_Energy_BMR_Thumbnail.jpg')"></div>
                                <span class="newsroom-hover newsroom-hover-btn"><span style="margin-top: 40%;" class="butn orange">Request A Copy</span></span>
                            </div>
                            <div class="content">
                                <span class="h4seo">Hiring Client Benchmarking Report, U.S. Oil &amp; Gas, Utilities &amp; Power Generation, 2016 Data</span>
                            </div>
                            <div class="content-footer">
                                <span class="date">November 15, 2017</span>
                                
                            </div>
                            
                        </div>
                    </a>
                    </div>
                    <div>
                        <a href="#" onclick="RequestCopy('39', 'Case Study', 'Contractor Work-Related Fatalities &amp; Injuries by State, 2016 Data');">
                        
                        <div class="article">
                            <div class="newsroom-video-img">
                                <div class="article-img" style="background-image: url('/vol/UploadedFiles/Homepage/Publication/39/tn_heat_map.jpg')"></div>
                                <span class="newsroom-hover newsroom-hover-btn"><span style="margin-top: 40%;" class="butn orange">Request A Copy</span></span>
                            </div>
                            <div class="content">
                                <span class="h4seo">Contractor Work-Related Fatalities &amp; Injuries by State, 2016 Data</span>
                            </div>
                            <div class="content-footer">
                                <span class="date">October 08, 2017</span>
                                
                            </div>
                            
                        </div>
                    </a>
                    </div>
                    <div>
                        <a href="#" onclick="RequestCopy('38', 'White Paper', 'Contractor Management Strategy White Paper');">
                        
                        <div class="article">
                            <div class="newsroom-video-img">
                                <div class="article-img" style="background-image: url('/vol/UploadedFiles/Homepage/Publication/38/Left.png')"></div>
                                <span class="newsroom-hover newsroom-hover-btn"><span style="margin-top: 40%;" class="butn orange">Request A Copy</span></span>
                            </div>
                            <div class="content">
                                <span class="h4seo">Contractor Management Strategy White Paper</span>
                            </div>
                            <div class="content-footer">
                                <span class="date">October 01, 2017</span>
                                
                            </div>
                            
                        </div>
                    </a>
                    </div>
                    <div>
                        <a href="#" onclick="RequestCopy('40', 'Benchmarking Report', 'Contractor Performance Benchmarking By Industry Classifications &amp; Work Types, U.S., 2016 Data');">
                        
                        <div class="article">
                            <div class="newsroom-video-img">
                                <div class="article-img" style="background-image: url('/vol/UploadedFiles/Homepage/Publication/40/US_Contractor_Publication_thumbnail.jpg')"></div>
                                <span class="newsroom-hover newsroom-hover-btn"><span style="margin-top: 40%;" class="butn orange">Request A Copy</span></span>
                            </div>
                            <div class="content">
                                <span class="h4seo">Contractor Performance Benchmarking By Industry Classifications &amp; Work Types, U.S., 2016 Data</span>
                            </div>
                            <div class="content-footer">
                                <span class="date">October 01, 2017</span>
                                
                            </div>
                            
                        </div>
                    </a>
                    </div>
                    <div>
                        <a href="#" onclick="RequestCopy('41', 'Benchmarking Report', 'Contractor Performance Benchmarking By Industry Classifications &amp; Work Types, Canada, 2016 Data');">
                        
                        <div class="article">
                            <div class="newsroom-video-img">
                                <div class="article-img" style="background-image: url('/vol/UploadedFiles/Homepage/Publication/41/Canadian_Contractor_PublicationThumbnail.jpg')"></div>
                                <span class="newsroom-hover newsroom-hover-btn"><span style="margin-top: 40%;" class="butn orange">Request A Copy</span></span>
                            </div>
                            <div class="content">
                                <span class="h4seo">Contractor Performance Benchmarking By Industry Classifications &amp; Work Types, Canada, 2016 Data</span>
                            </div>
                            <div class="content-footer">
                                <span class="date">October 01, 2017</span>
                                
                            </div>
                            
                        </div>
                    </a>
                    </div>
                    <div>
                        <a href="#" onclick="RequestCopy('42', 'Benchmarking Report', 'Contractor Operator Benchmarking Report, U.S. Oil &amp; Gas, Construction &amp; Facilities Management, 2016 Data');">
                        
                        <div class="article">
                            <div class="newsroom-video-img">
                                <div class="article-img" style="background-image: url('/vol/UploadedFiles/Homepage/Publication/42/US_CO_BMR_Thumbnail.jpg')"></div>
                                <span class="newsroom-hover newsroom-hover-btn"><span style="margin-top: 40%;" class="butn orange">Request A Copy</span></span>
                            </div>
                            <div class="content">
                                <span class="h4seo">Contractor Operator Benchmarking Report, U.S. Oil &amp; Gas, Construction &amp; Facilities Management, 2016 Data</span>
                            </div>
                            <div class="content-footer">
                                <span class="date">October 01, 2017</span>
                                
                            </div>
                            
                        </div>
                    </a>
                    </div>
                    <div>
                        <a href="#" onclick="RequestCopy('43', 'Benchmarking Report', 'Hiring Client Benchmarking Report, Australia &amp; New Zealand, 2016 Data');">
                        
                        <div class="article">
                            <div class="newsroom-video-img">
                                <div class="article-img" style="background-image: url('/vol/UploadedFiles/Homepage/Publication/43/AusNZ_WebThumbnail.jpg')"></div>
                                <span class="newsroom-hover newsroom-hover-btn"><span style="margin-top: 40%;" class="butn orange">Request A Copy</span></span>
                            </div>
                            <div class="content">
                                <span class="h4seo">Hiring Client Benchmarking Report, Australia &amp; New Zealand, 2016 Data</span>
                            </div>
                            <div class="content-footer">
                                <span class="date">October 01, 2017</span>
                                
                            </div>
                            
                        </div>
                    </a>
                    </div>
            </div>
        </div>
    </div>
</section>

<div class="popup" id="popup">
    <div class="box">
        <div class="container">
            <div class="col-lg-12 client alignleft">
                <a href="#" id="closePopup"><i class="icon-logout-mobile"></i></a>
                <div id="divRecentImplementationsPopup" class="hidden">
                    <div class="h2seo" id="lblOwnerName"></div>
                    <p>
                        <span id="lblDescription"></span>
                        <br>
                        <a id="aSignUp" class="butn green getstarted">Sign Up</a>
                    </p>
                    <div class="row implementation">
                        <div class="col-lg-5 col-md-5 col-sm-5">
                            <span class="h4seo">General Information</span>
                            <ul id="ulGeneralInfo"></ul>
                        </div>
                        <div class="col-lg-7 col-md-7 col-sm-7">
                            <span class="h4seo">ISNetworld Implementation Information</span>
                            <ul id="ulItems"></ul>
                        </div>
                    </div>
                </div>
                <div id="divRequestACopyPopup" class="hidden">
                    <span>Request A Copy</span>
                    <div id="divRequestCopy">
                        <p>To access this publication, complete the form or login with your ISNetworld account information</p>
                        <ul class="radioOptions">
                            <li><input type="radio" id="c1" name="radio" checked="checked"> <label for="c1"><span></span>ISN Non-Member</label></li>
                            <li><input type="radio" id="c2" name="radio"> <label for="c2"><span></span>ISN Member</label></li>
                        </ul>

                        <div id="divRequest"></div>

                        <input id="hdnCode" name="hdnCode" type="hidden" value="" />
                        <input id="hdnAccessType" name="hdnAccessType" type="hidden" value="" />
                        <input id="hdnHeader" name="hdnHeader" type="hidden" value="" />
                        <input id="hdnThankyouPopUp" name="hdnThankyouPopUp" type="hidden" value="" />
                        <input id="hdnMemberMessage" name="hdnMemberMessage" type="hidden" value="" />

                    </div>

                    <div id="divNotify"> </div>
                </div>
            </div>
        </div>
    </div>
</div>




    <div id="videoModal" class="modal fade videomodal" role="dialog">
        <div class="modal-dialog modal-lg">
            <!-- Modal content-->
            <div class="modal-contenXt">
                <div class="modal-body">
                    <button type="button" class="close" data-dismiss="modal" style="position:relative;top:50px;z-index:500000"><img src="/imagesPublic/orangeClose.png"></button>
                    <iframe id="vimeo-player" width="100%" height="350" webkitallowfullscreen mozallowfullscreen allowfullscreen></iframe>
                </div>
            </div>
        </div>
    </div>
    <div id="notificationModal" class="modal fade" role="dialog">
        <div class="modal-dialog modal-lg">
            <!-- Modal content-->
            <div class="modal-content">
                
                <div class="modal-body">
                    <h2 style="text-align:center">ISNetworld is currently experiencing technical difficulties.  Please try back again shortly.</h2>
                    
                    
                </div>
            </div>
        </div>
    </div>
    <footer>
        <div class="container">
            <div class="col-lg-3 col-md-2 col-sm-12 footer-logo">
                <a href="/"><img src="/imagesPublic/isn-logo-footer.png" alt="ISN"></a>
            </div>
            <div class="col-lg-9 col-md-10 col-sm-12 footer-content">
                <div class="linkBlock">
                    <span>Help</span>
                    <ul>
                        <li><a href="/contact-us">Contact Us</a></li>
                        <li><a href="/faq">FAQs</a></li>
                        <li><a href="/site-map">Sitemap</a></li>
                    </ul>
                </div>
                <div class="linkBlock">
                    <span>Legal</span>
                    <ul>
                        <li><a href="/user-agreement">User Agreement</a></li>
                        <li><a href="/privacy-policy">Privacy</a></li>
                        <li><a href="/trademark-logo-policy">Trademark/Logo Policy</a></li>
                        
                        <li class="hlWebSiteTranslation" style="display:inline-block;"><a href="/website-translation">Website Translation</a></li>
                    </ul>
                </div>
                <div class="linkBlock">
                    <span>Social</span>
                    <ul>
                        <li><a href="https://www.facebook.com/ISNetworld-132113483491236/" target="_blank"><i class="icon-facebook"></i> Facebook</a></li>
                        <li><a href="https://www.linkedin.com/company/isnetworld" target="_blank"><i class="icon-linkedin"></i> LinkedIn</a></li>
                    </ul>
                </div>
                <div class="linkBlock hide-on-tablet hide-on-mobile">
                    <span>Mobile App</span>
                    <ul>
                        <li><a href="https://itunes.apple.com/us/app/isnetworld/id1060652856?mt=8" target="_blank"><img src="/imagesPublic/app-store-butn.png" alt="Apple App Store"></a></li>
                        <li><a href="https://play.google.com/store/apps/details?id=com.isnetworld.App&hl=en" target="_blank"><img src="/imagesPublic/google-play-butn.png" alt="Google Play Store"></a></li>
                    </ul>
                </div>
            </div>
        </div>
    </footer>
    <div class="bottominfo">
        <div class="container">
            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-7">
                <span>&copy; 2018 ISN Software Corporation</span>
            </div>
            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-5 alignright">
                <ul>
                    <li><a href="https://seals.networksolutions.com/siteseal_seek/siteseal?v_shortname=NETSP&v_querytype=W&v_search=www.isnetworld.com&x=5&y=5" target="_blank"><img src="/imagesPublic/networksolutions.gif" alt=""></a></li>
                    <li><a href="https://isnetworld.webex.com/mw3000/mywebex/default.do?siteurl=isnetworld" target="_blank"><img src="/imagesPublic/webex.png" alt=""></a></li>
                </ul>
            </div>
        </div>
        <p>&nbsp;</p>
    </div>

    

    <!-- Scripts -->
    <script src="/Public/bundles/jquery?v=kVtKyQNuVuqetTZ7GRji3FoTUn_82NjGj4Txy23uOKo1"></script>

    <script src="/Public/bundles/modernizr?v=wBEWDufH_8Md-Pbioxomt90vm6tJN2Pyy9u9zHtWsPo1"></script>

           
   
   

    <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/jquery-migrate/1.4.0/jquery-migrate.min.js"></script>
    <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/slick-carousel/1.6.0/slick.min.js"></script>
    
    <script type="text/javascript" src="/scriptsPublic/parallax.js"></script>
    <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/select2/4.0.3/js/select2.min.js"></script>
    <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/df-number-format/2.1.6/jquery.number.min.js"></script>
    <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/jquery.perfect-scrollbar/0.6.11/js/min/perfect-scrollbar.jquery.min.js"></script>
    <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/masonry/4.1.1/masonry.pkgd.min.js"></script>


    <script src="/Public/bundles/bootstrap?v=y06_79Ad8PBEWhAqU8oC7bf_QdxhPF_kt4ClTo6bnGw1"></script>

    <script src="/scriptsPublic/global.js?v2"></script>


    <script>

        

        function HeaderActivate() {
            var page = window.location.pathname.toLowerCase();
            if (page.indexOf("/hiring-clients") >= 0) {
                $("#liHC").addClass("active");
            }
            if (page.indexOf("/contractors") >= 0) {
                $("#liC").addClass("active");
            }
            if (page.indexOf("/services") >= 0) {
                $("#liS").addClass("active");
            }
            if (page.indexOf("/events") >= 0) {
                $("#liE").addClass("active");
            }
            if (page.indexOf("/newsroom") >= 0) {
                $("#liN").addClass("active");
            }
            if (page.indexOf("/company") >= 0 || page.indexOf("/global-operations") >= 0 || page.indexOf("/customers") >= 0 || page.indexOf("/data-providers") >= 0 || page.indexOf("/careers") >= 0) {
                $("#aboutuslink").addClass("active");
            }
        }

        //function CheckQueryString() {
        //    var field = 'isnadmin';
        //    var url = window.location.href;
        //    if (url.indexOf('?' + field + '=') != -1)
        //        return true;
        //    else if (url.indexOf('&' + field + '=') != -1)
        //        return true;
        //    return false
        //}
        //function TemporarySiteNotification() {
        //    //date check
        //    var d = new Date();

        //    var month = d.getMonth() + 1;
        //    var day = d.getDate();

        //    var output = d.getFullYear() + '/' +
        //        (month < 10 ? '0' : '') + month + '/' +
        //        (day < 10 ? '0' : '') + day;

        //    if ((parseInt(day) <= 6) && (month == '5')) {
                
        //        if (CheckQueryString() == false) {
                    
        //            $('#notificationModal').modal({
        //                keyboard: false,
        //                backdrop: 'static'
        //            });

                    
        //            $('header').css('z-index', '0');
                    
        //        }
                
        //    }

        //    $('#notificationModal').on('hidden.bs.modal', function () {
        //        $('header').css('z-index', '');
        //    })
        //}

        $(document).ready(function () {

            SetLanguageDropdown();

            HeaderActivate();

            //TemporarySiteNotification();

            $('#ddlLanguage').change(function () {
                var protocol = window.location.protocol;
                var hostname = '';

                var serverEnvironment = "Production 12.0";

                switch (serverEnvironment) {
                    case 'Production 11.0':
                        hostname = 'isnetworld.com';
                        break;
                    case 'Staging 11.0':
                        hostname = 'stg.isnetworld.com';
                        break;
                    case 'Staging 11.0 Redesign':
                        hostname = 'redesign.isnetworld.com';
                        break;
                    case 'Dev':
                        hostname = 'dev.isnetworld.com';
                        break;
                    default:
                        hostname = 'isnetworld.com';
                }

                var page = window.location.pathname;
                var qryStr = window.location.href.split('?')[1];

                var languageValue = $('#ddlLanguage').val();

                if (qryStr != null) {
                    qryStr = '?' + qryStr;
                }
                else {
                    qryStr = '';
                }

                switch (languageValue) {
                    case "en":
                        window.location.href = protocol + '//' + hostname + page + qryStr;
                        $('.hlWebSiteTranslation').hide();
                        break;
                    case "es":
                        window.location.href = protocol + '//' + 'es.' + hostname + page + qryStr;
                        break;
                    case "de":
                        window.location.href = protocol + '//' + 'de.' + hostname + page + qryStr;
                        break;
                    case "fr-ca":
                        window.location.href = protocol + '//' + 'fr-ca.' + hostname + page + qryStr;
                        break;
                    case "ko":
                        window.location.href = protocol + '//' + 'ko.' + hostname + page + qryStr;
                        break;
                    case "nb":
                        window.location.href = protocol + '//' + 'nb.' + hostname + page + qryStr;
                        break;
                    case "nl":
                        window.location.href = protocol + '//' + 'nl.' + hostname + page + qryStr;
                        break;
                    case "pt":
                        window.location.href = protocol + '//' + 'pt.' + hostname + page + qryStr;
                        break;
                }
            })

            switch ($('#ddlLanguage').val()) {
                case "en":
                    $('.hlWebSiteTranslation').hide();
                    break;
                default:
                    $('.hlWebSiteTranslation').show();
                    break;
            }
        });

        function SetLanguageDropdown() {
            if (window.location.hostname.indexOf('es.') > -1)
                $('#ddlLanguage').val('es');
            if (window.location.hostname.indexOf('de.') > -1)
                $('#ddlLanguage').val('de');
            if (window.location.hostname.indexOf('fr-ca.') > -1)
                $('#ddlLanguage').val('fr-ca');
            if (window.location.hostname.indexOf('ko.') > -1)
                $('#ddlLanguage').val('ko');
            if (window.location.hostname.indexOf('nb.') > -1)
                $('#ddlLanguage').val('nb');
            if (window.location.hostname.indexOf('nl.') > -1)
                $('#ddlLanguage').val('nl');
            if (window.location.hostname.indexOf('pt.') > -1)
                $('#ddlLanguage').val('pt');
        }
    </script>


    
    <script src="/scriptsPublic/popup.js"></script>
    <script src="/scriptsPublic/home.js"></script>
    <script type="text/javascript" src="/ScriptsPublic/bicubicInterpolation.js"></script>
    <script type="text/javascript">
        $(document).ready(function () {
            $('img.imgHighResoFix').bicubicImgInterpolation({
                crossOrigin: 'anonymous' //otherwise browser security error is triggered
            });

            $('.parallax-window').each(function () {
                $(this).show();
            })
            //var imgArray = $('#parallax-random-img').attr('data-image-array-src');
            //var img;

            //if (imgArray != null && imgArray.indexOf(";") > -1) {
            //    var aImgs = imgArray.split(";");
            //    img = aImgs[Math.floor(Math.random() * (4 - 0 + 1) + 0)];
            //}
            //else {
            //    img = $(this).attr('data-image-src');
            //}

            //$('#parallax-random-img').css("background-image", "url('" + img + "')");

            //$('#parallax-random-img').parallax(
            //{
            //    imageSrc: img
            //});


            $('.recentimplementations-slider a').click(function (e) {
                $('#divRecentImplementationsPopup').removeClass('hidden');
                $('#divRequestACopyPopup').addClass('hidden');

                var ID_OL = $(this).find("img").attr("ID_OL");
                $.ajax({
                    contentType: 'application/json; charset=utf-8',
                    dataType: 'json',
                    type: 'POST',
                    url: "/Home/GetOwnerLetterDetails",
                    data: "{'nID_OL':'" + ID_OL + "'}",
                    async: false,
                    success: function (obj) {
                        var oOwnerLetter = obj.WelcomeNoteObj;

                        var sParameter = obj.ID_OL;
                        if (oOwnerLetter.URLParameter != null && oOwnerLetter.URLParameter != "")
                            sParameter = oOwnerLetter.URLParameter;

                        $('#aSignUp').attr("href", "signup?" + sParameter);
                        $('#lblOwnerName').html(oOwnerLetter.OwnerName);
                        $('#lblDescription').html(oOwnerLetter.WelcomeDescription);

                        $('#ulGeneralInfo').html("");
                        $('#ulGeneralInfo').append("<li><i class='icon-clients-mobile'></i> <em>Member Since " + oOwnerLetter.MemberSince + "</em></li>");

                        if (oOwnerLetter.WebsiteURL != "" && oOwnerLetter.WebsiteURL != null) 
                            $('#ulGeneralInfo').append(" <li><a href='http://" + oOwnerLetter.WebsiteURL + "' target='_blank'><i class='icon-computer'></i>" + oOwnerLetter.WebsiteURL + "</a></li>");

                        $('#ulItems').html("");

                        if (oOwnerLetter.OL_Video_URL != '') {
                            $('#ulItems').append("<li><a id='aVideoModalWatch' href='#' data-toggle='modal' data-target='#videoModal' data-video-url='" + oOwnerLetter.OL_Video_URL + "'><i class='icon-play'></i> Implementation Video</a></li>");

                            $('#aVideoModalWatch').click(function (e) {
                                $('#closePopup').click();
                            });
                        }

                        $.each(oOwnerLetter.Docs, function (index, value) {
                            $('#ulItems').append("<li><a class='gaImplementation' target='_blank' href='" + "/vol/UploadedFiles/" + "OwnerLetters\\" + oOwnerLetter.Docs[index].FilePath + "'><i class='icon-letter'></i>" + oOwnerLetter.Docs[index].FileName + "</a></li>");
                        });
                    }
                });
            });

            $('#divPublications a').click(function (e) {
                $('#divRecentImplementationsPopup').addClass('hidden');
                $('#divRequestACopyPopup').removeClass('hidden');
            });

            $('.recentimplementations-slider a').popup();
            $('#divPublications a').popup();

            $('.newsroom-menu').click(function (e) {
                var oMenuItem = $(this);
                var nIndex = 0;

                $(".newsroom-menu").each(function (index) {
                    if ($(oMenuItem).attr('id') == $(this).attr('id')) {
                        nIndex = index;
                        $(this).addClass('selected');
                    }
                    else 
                    {
                        $(this).removeClass('selected');
                    }
                });

                $('.newsroom-slider').slick('unslick');

                $(".newsroom-slider").each(function (index) {
                    if (index == nIndex)
                        $(this).removeClass('hidden');
                    else
                        $(this).addClass('hidden');
                });

                $('.newsroom-slider').slick({
                    dots: false,
                    infinite: true,
                    speed: 300,
                    slidesToShow: 3,
                    slidesToScroll: 1,
                    responsive: [{
                        breakpoint: 1200,
                        settings: {
                            slidesToShow: 2
                        }
                    }, {
                        breakpoint: 900,
                        settings: {
                            slidesToShow: 1
                        }
                    }]
                });
            });
            
            $('.radioOptions input').click(function () {
                GetRequestACopyContent(this);
            });
            
            $('#closePopup').click(function (e) {
                e.preventDefault();


                $('#popup').fadeOut(function () {
                    $('.popup .box').animate({
                        opacity: 0
                    });
                });

                //$('#divNotify').hide();
                //$('#divRequestCopy').hide();
                
            });

            if ($('#hdnThankyouPopUp').val() == "1") {
                $('#divRecentImplementationsPopup').addClass('hidden');
                $('#divRequestACopyPopup').removeClass('hidden');

                $('#popup').fadeIn(function () {
                    $('.popup .box').animate({
                        opacity: 1
                    });
                    $('#divRequestCopy').hide();
                    $('#divNotify').html("<p>Thank you. Your request has been submitted successfully. An ISN representative will be in touch with you soon.</p>");
                    $('#divNotify').show();
                    $('#hdnThankyouPopUp').val("0");
                });
            }

            if ($('#hdnMemberMessage').val() != "") {
                $('#divRecentImplementationsPopup').addClass('hidden');
                $('#divRequestACopyPopup').removeClass('hidden');

                var result = $('#hdnMemberMessage').val();
                $('#popup').fadeIn(function () {
                    $('.popup .box').animate({
                        opacity: 1
                    });
                    $('#divRequestCopy').hide();
                    $('#divNotify').show();
                    if (result == 'NotMember') {
                        $('#divNotify').html("Sorry, you are not a member of ISN.");
                    } else if (result == 'NoFile') {
                        $('#divNotify').html("Sorry, there is an error with the file.");
                    } else if (result == 'LoginError') {
                        $('#divNotify').html("Username and/or Password is incorrect");
                    } else {
                        $('#divNotify').hide();
                        var url = result;
                        closePopup();
                        window.open(url, '_blank');
                    }
                    $('#hdnMemberMessage').val("");
                });
            }
        });

        function RequestCopy(code, accessType, header) {
            $('#hdnAccessType').val(accessType);
            $('#hdnCode').val(code);
            $('#hdnHeader').val(header);
            GetRequestACopyContent($('input[name=radio]:checked'));
            $('#divNotify').hide();
        }

        function GetRequestACopyContent(checkbox)
        {
            $('#divRequestCopy').show();

            if ($(checkbox).attr('id') == 'c1') {
                

                $.ajax({
                    contentType: 'application/json; charset=utf-8',
                    dataType: 'json',
                    type: 'POST',
                    url: "Newsroom/PublicationLoadNonMember",
                    data: "{ code: '" + $('#hdnCode').val() + "', returnurl : '/'}",
                    async: false,
                    statusCode: {
                        200: function (data) {
                            $('#divRequest').html(data.responseText);
                        }
                    }
                });
            } else {
                    

                $.ajax({
                    contentType: 'application/json; charset=utf-8',
                    dataType: 'json',
                    type: 'POST',
                    url: "Newsroom/PublicationLoadMember",
                    data: "{ code: '" + $('#hdnCode').val() + "', Accesstype: '" + $('#hdnAccessType').val() + "', returnurl : '/'}",
                    async: false,
                    statusCode: {
                        200: function(data) {
                            $('#divRequest').html(data.responseText);
                        }
                    }
                });
            }
        }

        function closePopup() {
            $('#divNotify').hide();
            $('#divRequestCopy').hide();
            $('#popup').fadeOut(function () {
                $('.popup .box').animate({
                    opacity: 0
                });
            });
        }
    </script>


    
    
    
        <script type="text/javascript" src="/ScriptsPublic/livechatBeforeLogin.js?V=1"></script>
    
 
</body>

</html>