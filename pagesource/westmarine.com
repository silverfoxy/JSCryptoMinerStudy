<!DOCTYPE html>
<html class="modern" lang="en">
<head>
<meta name="msvalidate.01" content="650EB7B0468804D3AAE97E400A8E433C" />
<meta name="google-site-verification" content="evg2ajPwhMFnqy0oS_4j_8VKwa5R3HVVsLJdartd4fU" />
<meta name="p:domain_verify" content="899f2386ec9c3e04eb1c52fbf7518f36"/>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>
		Boat Parts, Sailing, Kayaks, Paddleboards and Marine Electronics | West Marine</title>

	
<script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"UgACWV5QGwAAUlBWAwc="};window.NREUM||(NREUM={}),__nr_require=function(t,e,n){function r(n){if(!e[n]){var o=e[n]={exports:{}};t[n][0].call(o.exports,function(e){var o=t[n][1][e];return r(o||e)},o,o.exports)}return e[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(t,e,n){function r(t){try{c.console&&console.log(t)}catch(e){}}var o,i=t("ee"),a=t(20),c={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(c.console=!0,o.indexOf("dev")!==-1&&(c.dev=!0),o.indexOf("nr_dev")!==-1&&(c.nrDev=!0))}catch(s){}c.nrDev&&i.on("internal-error",function(t){r(t.stack)}),c.dev&&i.on("fn-err",function(t,e,n){r(n.stack)}),c.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(c,function(t,e){return t}).join(", ")))},{}],2:[function(t,e,n){function r(t,e,n,r,c){try{h?h-=1:o(c||new UncaughtException(t,e,n),!0)}catch(f){try{i("ierr",[f,s.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,e,n){this.message=t||"Uncaught error with no additional information",this.sourceURL=e,this.line=n}function o(t,e){var n=e?null:s.now();i("err",[t,n])}var i=t("handle"),a=t(21),c=t("ee"),s=t("loader"),f=t("gos"),u=window.onerror,d=!1,p="nr@seenError",h=0;s.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(l){"stack"in l&&(t(13),t(12),"addEventListener"in window&&t(6),s.xhrWrappable&&t(14),d=!0)}c.on("fn-start",function(t,e,n){d&&(h+=1)}),c.on("fn-err",function(t,e,n){d&&!n[p]&&(f(n,p,function(){return!0}),this.thrown=!0,o(n))}),c.on("fn-end",function(){d&&!this.thrown&&h>0&&(h-=1)}),c.on("internal-error",function(t){i("ierr",[t,s.now(),!0])})},{}],3:[function(t,e,n){t("loader").features.ins=!0},{}],4:[function(t,e,n){function r(){M++,S=y.hash,this[u]=b.now()}function o(){M--,y.hash!==S&&i(0,!0);var t=b.now();this[l]=~~this[l]+t-this[u],this[d]=t}function i(t,e){E.emit("newURL",[""+y,e])}function a(t,e){t.on(e,function(){this[e]=b.now()})}var c="-start",s="-end",f="-body",u="fn"+c,d="fn"+s,p="cb"+c,h="cb"+s,l="jsTime",m="fetch",v="addEventListener",w=window,y=w.location,b=t("loader");if(w[v]&&b.xhrWrappable){var g=t(10),x=t(11),E=t(8),P=t(6),O=t(13),R=t(7),T=t(14),L=t(9),j=t("ee"),N=j.get("tracer");t(15),b.features.spa=!0;var S,M=0;j.on(u,r),j.on(p,r),j.on(d,o),j.on(h,o),j.buffer([u,d,"xhr-done","xhr-resolved"]),P.buffer([u]),O.buffer(["setTimeout"+s,"clearTimeout"+c,u]),T.buffer([u,"new-xhr","send-xhr"+c]),R.buffer([m+c,m+"-done",m+f+c,m+f+s]),E.buffer(["newURL"]),g.buffer([u]),x.buffer(["propagate",p,h,"executor-err","resolve"+c]),N.buffer([u,"no-"+u]),L.buffer(["new-jsonp","cb-start","jsonp-error","jsonp-end"]),a(T,"send-xhr"+c),a(j,"xhr-resolved"),a(j,"xhr-done"),a(R,m+c),a(R,m+"-done"),a(L,"new-jsonp"),a(L,"jsonp-end"),a(L,"cb-start"),E.on("pushState-end",i),E.on("replaceState-end",i),w[v]("hashchange",i,!0),w[v]("load",i,!0),w[v]("popstate",function(){i(0,M>1)},!0)}},{}],5:[function(t,e,n){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(13),c=t(12),s="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",p="resource",h="-start",l="-end",m="fn"+h,v="fn"+l,w="bstTimer",y="pushState",b=t("loader");b.features.stn=!0,t(8);var g=NREUM.o.EV;o.on(m,function(t,e){var n=t[0];n instanceof g&&(this.bstStart=b.now())}),o.on(v,function(t,e){var n=t[0];n instanceof g&&i("bst",[n,e,this.bstStart,b.now()])}),a.on(m,function(t,e,n){this.bstStart=b.now(),this.bstType=n}),a.on(v,function(t,e){i(w,[e,this.bstStart,b.now(),this.bstType])}),c.on(m,function(){this.bstStart=b.now()}),c.on(v,function(t,e){i(w,[e,this.bstStart,b.now(),"requestAnimationFrame"])}),o.on(y+h,function(t){this.time=b.now(),this.startPath=location.pathname+location.hash}),o.on(y+l,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+s]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(p)]),window.performance["c"+s]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(p)]),window.performance["webkitC"+s]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],6:[function(t,e,n){function r(t){for(var e=t;e&&!e.hasOwnProperty(u);)e=Object.getPrototypeOf(e);e&&o(e)}function o(t){c.inPlace(t,[u,d],"-",i)}function i(t,e){return t[1]}var a=t("ee").get("events"),c=t(23)(a,!0),s=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";e.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,e){var n=t[1],r=s(n,"nr@wrapped",function(){function t(){if("function"==typeof n.handleEvent)return n.handleEvent.apply(n,arguments)}var e={object:t,"function":n}[typeof n];return e?c(e,"fn-",null,e.name||"anonymous"):n});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],7:[function(t,e,n){function r(t,e,n){var r=t[e];"function"==typeof r&&(t[e]=function(){var t=r.apply(this,arguments);return o.emit(n+"start",arguments,t),t.then(function(e){return o.emit(n+"end",[null,e],t),e},function(e){throw o.emit(n+"end",[e],t),e})})}var o=t("ee").get("fetch"),i=t(20);e.exports=o;var a=window,c="fetch-",s=c+"body-",f=["arrayBuffer","blob","json","text","formData"],u=a.Request,d=a.Response,p=a.fetch,h="prototype";u&&d&&p&&(i(f,function(t,e){r(u[h],e,s),r(d[h],e,s)}),r(a,"fetch",c),o.on(c+"end",function(t,e){var n=this;e?e.clone().arrayBuffer().then(function(t){n.rxSize=t.byteLength,o.emit(c+"done",[null,e],n)}):o.emit(c+"done",[t],n)}))},{}],8:[function(t,e,n){var r=t("ee").get("history"),o=t(23)(r);e.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],9:[function(t,e,n){function r(t){function e(){s.emit("jsonp-end",[],p),t.removeEventListener("load",e,!1),t.removeEventListener("error",n,!1)}function n(){s.emit("jsonp-error",[],p),s.emit("jsonp-end",[],p),t.removeEventListener("load",e,!1),t.removeEventListener("error",n,!1)}var r=t&&"string"==typeof t.nodeName&&"script"===t.nodeName.toLowerCase();if(r){var o="function"==typeof t.addEventListener;if(o){var a=i(t.src);if(a){var u=c(a),d="function"==typeof u.parent[u.key];if(d){var p={};f.inPlace(u.parent,[u.key],"cb-",p),t.addEventListener("load",e,!1),t.addEventListener("error",n,!1),s.emit("new-jsonp",[t.src],p)}}}}}function o(){return"addEventListener"in window}function i(t){var e=t.match(u);return e?e[1]:null}function a(t,e){var n=t.match(p),r=n[1],o=n[3];return o?a(o,e[r]):e[r]}function c(t){var e=t.match(d);return e&&e.length>=3?{key:e[2],parent:a(e[1],window)}:{key:t,parent:window}}var s=t("ee").get("jsonp"),f=t(23)(s);if(e.exports=s,o()){var u=/[?&](?:callback|cb)=([^&#]+)/,d=/(.*)\.([^.]+)/,p=/^(\w+)(\.|$)(.*)$/,h=["appendChild","insertBefore","replaceChild"];f.inPlace(HTMLElement.prototype,h,"dom-"),f.inPlace(HTMLHeadElement.prototype,h,"dom-"),f.inPlace(HTMLBodyElement.prototype,h,"dom-"),s.on("dom-start",function(t){r(t[0])})}},{}],10:[function(t,e,n){var r=t("ee").get("mutation"),o=t(23)(r),i=NREUM.o.MO;e.exports=r,i&&(window.MutationObserver=function(t){return this instanceof i?new i(o(t,"fn-")):i.apply(this,arguments)},MutationObserver.prototype=i.prototype)},{}],11:[function(t,e,n){function r(t){var e=a.context(),n=c(t,"executor-",e),r=new f(n);return a.context(r).getCtx=function(){return e},a.emit("new-promise",[r,e],e),r}function o(t,e){return e}var i=t(23),a=t("ee").get("promise"),c=i(a),s=t(20),f=NREUM.o.PR;e.exports=a,f&&(window.Promise=r,["all","race"].forEach(function(t){var e=f[t];f[t]=function(n){function r(t){return function(){a.emit("propagate",[null,!o],i),o=o||!t}}var o=!1;s(n,function(e,n){Promise.resolve(n).then(r("all"===t),r(!1))});var i=e.apply(f,arguments),c=f.resolve(i);return c}}),["resolve","reject"].forEach(function(t){var e=f[t];f[t]=function(t){var n=e.apply(f,arguments);return t!==n&&a.emit("propagate",[t,!0],n),n}}),f.prototype["catch"]=function(t){return this.then(null,t)},f.prototype=Object.create(f.prototype,{constructor:{value:r}}),s(Object.getOwnPropertyNames(f),function(t,e){try{r[e]=f[e]}catch(n){}}),a.on("executor-start",function(t){t[0]=c(t[0],"resolve-",this),t[1]=c(t[1],"resolve-",this)}),a.on("executor-err",function(t,e,n){t[1](n)}),c.inPlace(f.prototype,["then"],"then-",o),a.on("then-start",function(t,e){this.promise=e,t[0]=c(t[0],"cb-",this),t[1]=c(t[1],"cb-",this)}),a.on("then-end",function(t,e,n){this.nextPromise=n;var r=this.promise;a.emit("propagate",[r,!0],n)}),a.on("cb-end",function(t,e,n){a.emit("propagate",[n,!0],this.nextPromise)}),a.on("propagate",function(t,e,n){this.getCtx&&!e||(this.getCtx=function(){if(t instanceof Promise)var e=a.context(t);return e&&e.getCtx?e.getCtx():this})}),r.toString=function(){return""+f})},{}],12:[function(t,e,n){var r=t("ee").get("raf"),o=t(23)(r),i="equestAnimationFrame";e.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],13:[function(t,e,n){function r(t,e,n){t[0]=a(t[0],"fn-",null,n)}function o(t,e,n){this.method=n,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,n)}var i=t("ee").get("timer"),a=t(23)(i),c="setTimeout",s="setInterval",f="clearTimeout",u="-start",d="-";e.exports=i,a.inPlace(window,[c,"setImmediate"],c+d),a.inPlace(window,[s],s+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(s+u,r),i.on(c+u,o)},{}],14:[function(t,e,n){function r(t,e){d.inPlace(e,["onreadystatechange"],"fn-",c)}function o(){var t=this,e=u.context(t);t.readyState>3&&!e.resolved&&(e.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",c)}function i(t){b.push(t),l&&(x?x.then(a):v?v(a):(E=-E,P.data=E))}function a(){for(var t=0;t<b.length;t++)r([],b[t]);b.length&&(b=[])}function c(t,e){return e}function s(t,e){for(var n in t)e[n]=t[n];return e}t(6);var f=t("ee"),u=f.get("xhr"),d=t(23)(u),p=NREUM.o,h=p.XHR,l=p.MO,m=p.PR,v=p.SI,w="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],b=[];e.exports=u;var g=window.XMLHttpRequest=function(t){var e=new h(t);try{u.emit("new-xhr",[e],e),e.addEventListener(w,o,!1)}catch(n){try{u.emit("internal-error",[n])}catch(r){}}return e};if(s(h,g),g.prototype=h.prototype,d.inPlace(g.prototype,["open","send"],"-xhr-",c),u.on("send-xhr-start",function(t,e){r(t,e),i(e)}),u.on("open-xhr-start",r),l){var x=m&&m.resolve();if(!v&&!m){var E=1,P=document.createTextNode(E);new l(a).observe(P,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===w||a()})},{}],15:[function(t,e,n){function r(t){var e=this.params,n=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!e.aborted){if(n.duration=a.now()-this.startTime,4===t.readyState){e.status=t.status;var i=o(t,this.lastSize);if(i&&(n.rxSize=i),this.sameOrigin){var s=t.getResponseHeader("X-NewRelic-App-Data");s&&(e.cat=s.split(", ").pop())}}else e.status=0;n.cbTime=this.cbTime,f.emit("xhr-done",[t],t),c("xhr",[e,n,this.startTime])}}}function o(t,e){var n=t.responseType;if("json"===n&&null!==e)return e;var r="arraybuffer"===n||"blob"===n||"json"===n?t.response:t.responseText;return l(r)}function i(t,e){var n=s(e),r=t.params;r.host=n.hostname+":"+n.port,r.pathname=n.pathname,t.sameOrigin=n.sameOrigin}var a=t("loader");if(a.xhrWrappable){var c=t("handle"),s=t(16),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,p=t("id"),h=t(19),l=t(18),m=window.XMLHttpRequest;a.features.xhr=!0,t(14),f.on("new-xhr",function(t){var e=this;e.totalCbs=0,e.called=0,e.cbTime=0,e.end=r,e.ended=!1,e.xhrGuids={},e.lastSize=null,h&&(h>34||h<10)||window.opera||t.addEventListener("progress",function(t){e.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,e){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&e.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,e){var n=this.metrics,r=t[0],o=this;if(n&&r){var i=l(r);i&&(n.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof e.onload))&&o.end(e)}catch(n){try{f.emit("internal-error",[n])}catch(r){}}};for(var c=0;c<d;c++)e.addEventListener(u[c],this.listener,!1)}),f.on("xhr-cb-time",function(t,e,n){this.cbTime+=t,e?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof n.onload||this.end(n)}),f.on("xhr-load-added",function(t,e){var n=""+p(t)+!!e;this.xhrGuids&&!this.xhrGuids[n]&&(this.xhrGuids[n]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,e){var n=""+p(t)+!!e;this.xhrGuids&&this.xhrGuids[n]&&(delete this.xhrGuids[n],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],e)}),f.on("removeEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],e)}),f.on("fn-start",function(t,e,n){e instanceof m&&("onload"===n&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,e){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,e],e)})}},{}],16:[function(t,e,n){e.exports=function(t){var e=document.createElement("a"),n=window.location,r={};e.href=t,r.port=e.port;var o=e.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=e.hostname||n.hostname,r.pathname=e.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!e.protocol||":"===e.protocol||e.protocol===n.protocol,a=e.hostname===document.domain&&e.port===n.port;return r.sameOrigin=i&&(!e.hostname||a),r}},{}],17:[function(t,e,n){function r(){}function o(t,e,n){return function(){return i(t,[f.now()].concat(c(arguments)),e?null:this,n),e?void 0:this}}var i=t("handle"),a=t(20),c=t(21),s=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],p="api-",h=p+"ixn-";a(d,function(t,e){u[e]=o(p+e,!0,"api")}),u.addPageAction=o(p+"addPageAction",!0),u.setCurrentRouteName=o(p+"routeName",!0),e.exports=newrelic,u.interaction=function(){return(new r).get()};var l=r.prototype={createTracer:function(t,e){var n={},r=this,o="function"==typeof e;return i(h+"tracer",[f.now(),t,n],r),function(){if(s.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return e.apply(this,arguments)}catch(t){throw s.emit("fn-err",[arguments,this,t],n),t}finally{s.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,e){l[e]=o(h+e)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],18:[function(t,e,n){e.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(e){return}}}},{}],19:[function(t,e,n){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),e.exports=r},{}],20:[function(t,e,n){function r(t,e){var n=[],r="",i=0;for(r in t)o.call(t,r)&&(n[i]=e(r,t[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],21:[function(t,e,n){function r(t,e,n){e||(e=0),"undefined"==typeof n&&(n=t?t.length:0);for(var r=-1,o=n-e||0,i=Array(o<0?0:o);++r<o;)i[r]=t[e+r];return i}e.exports=r},{}],22:[function(t,e,n){e.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],23:[function(t,e,n){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(21),a="nr@original",c=Object.prototype.hasOwnProperty,s=!1;e.exports=function(t,e){function n(t,e,n,o){function nrWrapper(){var r,a,c,s;try{a=this,r=i(arguments),c="function"==typeof n?n(r,a):n||{}}catch(f){p([f,"",[r,a,o],c])}u(e+"start",[r,a,o],c);try{return s=t.apply(a,r)}catch(d){throw u(e+"err",[r,a,d],c),d}finally{u(e+"end",[r,a,s],c)}}return r(t)?t:(e||(e=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,e,o,i){o||(o="");var a,c,s,f="-"===o.charAt(0);for(s=0;s<e.length;s++)c=e[s],a=t[c],r(a)||(t[c]=n(a,f?c+o:o,i,c))}function u(n,r,o){if(!s||e){var i=s;s=!0;try{t.emit(n,r,o,e)}catch(a){p([a,n,r,o])}s=i}}function d(t,e){if(Object.defineProperty&&Object.keys)try{var n=Object.keys(t);return n.forEach(function(n){Object.defineProperty(e,n,{get:function(){return t[n]},set:function(e){return t[n]=e,e}})}),e}catch(r){p([r])}for(var o in t)c.call(t,o)&&(e[o]=t[o]);return e}function p(e){try{t.emit("internal-error",e)}catch(n){}}return t||(t=o),n.inPlace=f,n.flag=a,n}},{}],ee:[function(t,e,n){function r(){}function o(t){function e(t){return t&&t instanceof r?t:t?s(t,c,i):i()}function n(n,r,o,i){if(!p.aborted||i){t&&t(n,r,o);for(var a=e(o),c=l(n),s=c.length,f=0;f<s;f++)c[f].apply(a,r);var d=u[y[n]];return d&&d.push([b,n,r,a]),a}}function h(t,e){w[t]=l(t).concat(e)}function l(t){return w[t]||[]}function m(t){return d[t]=d[t]||o(n)}function v(t,e){f(t,function(t,n){e=e||"feature",y[n]=e,e in u||(u[e]=[])})}var w={},y={},b={on:h,emit:n,get:m,listeners:l,context:e,buffer:v,abort:a,aborted:!1};return b}function i(){return new r}function a(){(u.api||u.feature)&&(p.aborted=!0,u=p.backlog={})}var c="nr@context",s=t("gos"),f=t(20),u={},d={},p=e.exports=o();p.backlog=u},{}],gos:[function(t,e,n){function r(t,e,n){if(o.call(t,e))return t[e];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,e,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[e]=r,r}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],handle:[function(t,e,n){function r(t,e,n,r){o.buffer([t],r),o.emit(t,e,n)}var o=t("ee").get("handle");e.exports=r,r.ee=o},{}],id:[function(t,e,n){function r(t){var e=typeof t;return!t||"object"!==e&&"function"!==e?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");e.exports=r},{}],loader:[function(t,e,n){function r(){if(!x++){var t=g.info=NREUM.info,e=p.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&e))return u.abort();f(y,function(e,n){t[e]||(t[e]=n)}),s("mark",["onload",a()+g.offset],null,"api");var n=p.createElement("script");n.src="https://"+t.agent,e.parentNode.insertBefore(n,e)}}function o(){"complete"===p.readyState&&i()}function i(){s("mark",["domContent",a()+g.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(c=Math.max((new Date).getTime(),c))-g.offset}var c=(new Date).getTime(),s=t("handle"),f=t(20),u=t("ee"),d=window,p=d.document,h="addEventListener",l="attachEvent",m=d.XMLHttpRequest,v=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var w=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-spa-1071.min.js"},b=m&&v&&v[h]&&!/CriOS/.test(navigator.userAgent),g=e.exports={offset:c,now:a,origin:w,features:{},xhrWrappable:b};t(17),p[h]?(p[h]("DOMContentLoaded",i,!1),d[h]("load",r,!1)):(p[l]("onreadystatechange",o),d[l]("onload",r)),s("mark",["firstbyte",c],null,"api");var x=0,E=t(22)},{}]},{},["loader",2,15,5,3,4]);</script><base href="https://www.westmarine.com/" />
	<meta name="HandheldFriendly" content="True" />
		<meta name="MobileOptimized" content="970" />
		<meta name="viewport" content="width=970, maximum-scale=1.0" />
		<meta name="robots" content="index, follow" />
				<meta name="description" content="Shop the official West Marine Store to find over 100,000 products in stock for boating, sailing, fishing, or paddling. Since 1968, West Marine has grown to over 250 local stores, with knowledgeable Associates happy to assist. Shop with confidence - get free shipping to home or stores + price match guarantee!" />
				<link rel="shortcut icon" type="image/x-icon" href="/favicon.ico" />

<link rel="stylesheet" href="//fonts.googleapis.com/css?family=Source+Sans+Pro:400,700">
<link rel="stylesheet" type="text/css" media="all" href="//newcontent.westmarine.com/core-assets/wm-desktop/theme-westmarine/css/wm-desktop.css?id=IG-SP53.25b1" />
<script type="text/javascript" src="//newcontent.westmarine.com/core-assets/wm-desktop/common/js/jquery-1.7.2.min.js?id=IG-SP53.25b1"></script>
<script src="//cdn.optimizely.com/js/325862665.js"></script>
</head>
<body class="page-homepage pageType-ContentPage template-pages-layout-landingLayout2Page pageLabel-homepage language-en logged-out wmContext">

	<div id="wrapper" class="container">
			<a href="#content" class="sr-only sr-only-focusable" data-role="none">Skip to content</a>
            <a href="#skiptonavigation" class="sr-only sr-only-focusable" data-role="none">Skip to navigation menu</a>
                    <div class="header-bckg">
    <div class="full-bar header-grad"></div>
    <div class="full-bar nav-grad"></div>
    </div>
<header id="header" class="main">
    <div class="top-header-section">
      <div class="header-inline-block user-account">
        <a href="javascript:void(0);" class="user-account-menu inline-block" aria-label="Sign In - Menu">
				<b class="user-account-icon header-vert-middle header-inline-block"></b>
				<span class="header-vert-middle">Sign In</span>
				<b class="icons-white-arrow-down header-vert-middle header-inline-block"></b>
			  </a>
        <div id="my_account_list" role="region" aria-label="Sign In">
        <a href="javascript:void(0);" aria-label="close" class="close"><span class="sr-only">close</span></a>
				<form class="pad-a-10" action="/j_spring_security_check" method="post">
				  <div class="form_field-label"><label for="header_j_username">Email</label></div>
				  <div class="form_field-input"><input type="text" class="text" id="header_j_username" name="j_username" value="" /></div>
				  <div class="form_field-label"><label for="header_j_password">Password</label></div>
				  <div class="form_field-input"><input type="password" class="text password" id="header_j_password" name="j_password" /></div>
				  <div><a href="/login/pw/request" class="password-forgotten">Forgot Password?</a></div>
				  <div class="form_field-input remember-me">
					<input type="checkbox" id="_spring_security_remember_me" name="_spring_security_remember_me"  />
					<label for="_spring_security_remember_me">Remember me</label>
				  </div>
				  <div><button type="submit" class="form secondary">Sign In</button></div>
				  <a class="button tertiary inline-block" href="/register">Create An Account</a>
				</form>
			  </div>
			</div>
      <ul class="pad_none top-header-misc-list header-inline-block">
        <li class="header-inline-block store-finder-list"><a href="/store-finder" class="misc-list-border">Stores</a></li>
        <li class="header-inline-block helpbox-list"><a href="javascript:void(0);" class="helpLink misc-list-border" aria-label="Help - Menu">Help&nbsp;<b class="help-arrow header-inline-block header-vert-middle"></b></a>
		<div id="help_content" role="region" aria-label="Help Options">
        <div class="content"><div class="content">
 <a href="javascript:void(0);" aria-label="close" class="close"><span class="sr-only">close</span></a>
<ul class="pad_none">
<li>
<a href="mailto:wmCustomerService@westmarine.com">Email Us</a>
</li>
<li>
<a href="/CustomerService/Shipping" target="_top">Shipping Information</a>
</li>
<li><a href="/CustomerService/International-Shopping" target="_top">International Shopping</a></li>
<li><a href="/CustomerService/Returns-Exchanges" target="_top">Returns &amp; Exchanges</a></li>
<li>
<a href="/CustomerService/Help-Contact-Us" target="_top">Customer Service</a>
</li>
</ul></div></div></div>
		</li>
        <li class="header-inline-block order-tracking-list">
          <a href="/guest/order/tracking" class="misc-list-border">Order Tracking</a>
          </li>
        <li class="header-inline-block mini-cart-list">
          <script type="text/javascript">
	var refreshMiniCartUrl = '/cart/miniCart/SUBTOTAL/?';
</script>

<a class="cart-goto misc-list-border" href="/cart">
	<b class="icons-carts header-inline-block header-vert-middle"></b>
	<span class="cart-info" id="minicart_data">
		Cart 0</span>
</a>

</li>
      </ul>
    </div>
    <div class="middle-header-section">
      <div class="header-inline-block marketing-message-area">
        <div class="content"><a href="javascript:void(0)" data-url="/shipping-lightbox"  class="colorboxLink" data-colorbox-override='{"width": "550","className": "shipping-lightbox"}'><strong>FREE</strong> Shipping on $49+ Orders<br><strong>FREE</strong> Shipping to Stores</a>
</div></div>
      <div class="siteLogo">
        <a href="/" class="wm-siteLogo" title='West Marine'><span class="logo header-inline-block"><span class="sr-only">West Marine</span></span></a>
          </div>
      <div class="search">
	<form name="search_form" method="get" action="/search">
		<label class="sr-only" for="search">Search</label>
		<input id="search" class="text" type="text" name="Ntt" value="" autocomplete="off" aria-describedby="initAcInstr" aria-owns="autocompleteResults" aria-expanded="false" aria-autocomplete="both" aria-activedescendant="" maxlength="100" data-autocomplete-url="/autosuggest" placeholder="Search Supplies, Gear & Clothing at West Marine" />
			<span id="initAcInstr" class="sr-only" aria-hidden="true">When autocomplete results are available use up and down arrows to review and enter to select.  Touch device users, explore by touch or with swipe gestures.</span>
			<div aria-live="assertive" class="sr-only"></div>
		<button class="button"><span class="sr-only">Search WestMarine</span></button>
		</form>
</div>
</div>
    <div id="skiptonavigation" class="bottom-header-section">
      <nav id="nav_main" role="navigation" class="main-navigation nav_main">
          <ul class="main-nav clear_fix pad_none">
              <li class="main-list">
                  <a id="shopByDepartment" href="javascript:void(0);" aria-label="Shop By Category &ndash; Menu Attached" aria-expanded="false"><span class="icons-hamburger header-inline-block header-vert-middle"></span>
                    <div class="header-nav bold header-vert-middle header-inline-block">&nbsp;&nbsp;SHOP BY CATEGORY</div>
                      </a>
              </li>
          </ul>
          <div class="product-taxonomy" role="region">
	<div class="up-pointer"></div>
	<div class="inner-up-pointer"></div>
    <div class="main-tax-panel">
        <div class="main-categories span-6">
			<ul class="yCmsContentSlot main-cat-list">
<li data-cat="data-cat-12"><a href="javascript:void(0);" title="Anchor & Docking" aria-haspopup="true" aria-expanded="false" class="hasChildren">Anchor & Docking</a></li>
<li data-cat="data-cat-9"><a href="javascript:void(0);" title="Boats, Motors & Parts" aria-haspopup="true" aria-expanded="false" class="hasChildren">Boats, Motors & Parts</a></li>
<li data-cat="data-cat-14"><a href="javascript:void(0);" title="Electrical" aria-haspopup="true" aria-expanded="false" class="hasChildren">Electrical</a></li>
<li data-cat="data-cat-5"><a href="javascript:void(0);" title="Electronics & Navigation" aria-haspopup="true" aria-expanded="false" class="hasChildren">Electronics & Navigation</a></li>
<li data-cat="data-cat-7"><a href="javascript:void(0);" title="Fishing" aria-haspopup="true" aria-expanded="false" class="hasChildren">Fishing</a></li>
<li data-cat="data-cat-10"><a href="javascript:void(0);" title="Galley & Outdoor" aria-haspopup="true" aria-expanded="false" class="hasChildren">Galley & Outdoor</a></li>
<li data-cat="data-cat-13"><a href="javascript:void(0);" title="Maintenance & Hardware" aria-haspopup="true" aria-expanded="false" class="hasChildren">Maintenance & Hardware</a></li>
<li data-cat="data-cat-2"><a href="javascript:void(0);" title="Men's" aria-haspopup="true" aria-expanded="false" class="hasChildren">Men's</a></li>
<li data-cat="data-cat-8"><a href="javascript:void(0);" title="Paddling" aria-haspopup="true" aria-expanded="false" class="hasChildren">Paddling</a></li>
<li data-cat="data-cat-16"><a href="javascript:void(0);" title="Plumbing & Ventilation" aria-haspopup="true" aria-expanded="false" class="hasChildren">Plumbing & Ventilation</a></li>
<li data-cat="data-cat-11"><a href="javascript:void(0);" title="Safety" aria-haspopup="true" aria-expanded="false" class="hasChildren">Safety</a></li>
<li data-cat="data-cat-6"><a href="javascript:void(0);" title="Sailing" aria-haspopup="true" aria-expanded="false" class="hasChildren">Sailing</a></li>
<li data-cat="data-cat-4"><a href="javascript:void(0);" title="Shoes" aria-haspopup="true" aria-expanded="false" class="hasChildren">Shoes</a></li>
<li data-cat="data-cat-20"><a href="javascript:void(0);" title="Water Sports" aria-haspopup="true" aria-expanded="false" class="hasChildren">Water Sports</a></li>
<li data-cat="data-cat-3"><a href="javascript:void(0);" title="Women's" aria-haspopup="true" aria-expanded="false" class="hasChildren">Women's</a></li>
</ul></div>
        <div class="cat-details span-18">
            <div class="subcat-panel span-18">
			<div class="subcats"></div>
            </div>
        </div>
	</div>
</div>
<script id="navMenuTemplate" type="text/x-jquery-tmpl">{{each(prop, val) cols}} {{if val.length > 0}}<div class="subcatColumn"> {{each(p, v) val}} {{if v.length > 0}}<div class="subcat-pane data-cat-{{= subcat }}"><div class="subcat-link h3" title="{{= v[0].name }}"> {{if v[0].url && v[0].url != '#'}} <a href="{{= v[0].url }}">{{= v[0].name }}</a> {{else}} {{= v[0].name }} {{/if}}</div><ul> {{each v}} {{if $index > 0 && $value.url}}<li><a title="{{= name }}" href="{{= url}}">{{= name }}</a></li> {{/if}} {{/each}}</ul></div> {{/if}} {{/each}}</div> {{/if}} {{/each}}</script>
</nav>
      <div class="content"><ul class="pad_none">
<li class="header-inline-block"><a href="/new" class="bold">NEW PRODUCTS</a></li>
<li class="header-inline-block"><a href="/WestAdvisor/West-Advisor-Articles" class="bold">ADVICE & HOW-TO</a></li>
<li class="header-inline-block"><a href="/sale" class="bold">SALE</a></li>
</ul>
</div><a href="/outlet" class="site-switch bold">WEST MARINE OUTLET</a>
        </div>
    <div class="yCmsContentSlot header-promo-section">
<div class="content"><a href="javascript:void(0);" class="colorboxLink text-center block-element span-full-width pricematch-header-bar" data-url="/price-match-disclaimer-lightbox" data-colorbox-override='{"width":"550","className":"colorbox-white"}'><div class="span-full-width-inner"><b>Won't Be Beat &ndash; Price Match Guarantee!</b></div></a></div></div></header><div id="page">
				<div id="cart_popup" class="cart_popup"></div><div id="content" role="main">
					<div id="globalMessages">
		</div>
    <div class="yCmsComponent span-24 cms_disp-img_slot">
<div class="content"><style>[data-exm-cid='connect-geo-targeted'],[data-exm-cid='cold']{display:none;}.mobilePage .yCmsComponent .content{padding:0;}</style>
</div></div>









    
    
    
        <div class="PageContent">

        <div class="PageHeader">
            </div>
        <div class="clearBoth"></div>
        <div>
            <div class="main-spotlight">
		<a href="/supersale">
					<img src="//newcontent.westmarine.com/_18/03/hp/ss/4-day-header-cta-date-2.jpg" alt="" />
						</a>
			</div>
<div class="RichTextContent">
    <style type="text/css">
.feature { text-align: center;}
.feature h2 {font-weight: bold; font-size: 36px; margin-bottom: 0}
.feature h2 .red {color: #cc0000}
.feature p {font-weight: normal; font-size: 14px;}

</style>
<div class="feature">
	<h2>Featured <span class="red">Buy 1, Get 1 FREE</span> Deals</h2>
<p>Limit six purchases per customer. Applies to same item, color and size only.</p>
</div></div>
<div class="category-feature1 clear">
        <div class="slick-wrapper">
            <div class="product-slick category-feature-wrapper">
                <div class="category-feature-item">
                        <a href="/promo/super-buys-winches">
        <img src="//newcontent.westmarine.com/_18/03/hp/ss/lewmar.jpg" alt=""/>
            <div class="product">
            <div class="title bold">
                LEWMAR</div>
            <div class="promoMessage bold">
                Buy 1, Get 1 FREE</div>
            <div class="subtitle">
                All  Winches</div>
        </div>
    </a>
</div>
                <div class="category-feature-item">
                        <a href="/promo/super-buys-taylor-made">
        <img src="//newcontent.westmarine.com/_18/03/lp/15-super-buys/super-buys-06.jpg" alt=""/>
            <div class="product">
            <div class="title bold">
                TAYLOR MADE® PRODUCTS</div>
            <div class="promoMessage bold">
                Buy 1, Get 1 FREE</div>
            <div class="subtitle">
                All Fender Packs</div>
        </div>
    </a>
</div>
                <div class="category-feature-item">
                        <a href="/buy/west-marine--cpp-ablative-antifouling-paint-with-cct--P004_121_001_514?pCode=5436928">
        <img src="//newcontent.westmarine.com/_18/03/lp/15-super-buys/super-buys-01.jpg" alt=""/>
            <div class="product">
            <div class="title bold">
                WEST MARINE</div>
            <div class="promoMessage bold">
                Buy 1, Get 1 FREE</div>
            <div class="subtitle">
                CPP Ablative Antifouling Paint, Gallon</div>
        </div>
    </a>
</div>
                <div class="category-feature-item">
                        <a href="/promo/super-sale-maintenance">
        <img src="//newcontent.westmarine.com/_18/03/lp/15-super-buys/super-buys-04.jpg" alt=""/>
            <div class="product">
            <div class="title bold">
                STAR BRITE</div>
            <div class="promoMessage bold">
                Buy 1, Get 1 FREE</div>
            <div class="subtitle">
                Select Cleaners & Polishes</div>
        </div>
    </a>
</div>
                <div class="category-feature-item">
                        <a href="/buy/west-marine--exterminodor-tank-treatment-quart--8669723">
        <img src="//newcontent.westmarine.com/_18/03/lp/15-super-buys/super-buys-10.jpg" alt=""/>
            <div class="product">
            <div class="title bold">
                WEST MARINE</div>
            <div class="promoMessage bold">
                Buy 1, Get 1 FREE</div>
            <div class="subtitle">
                ExterminOdor Tank Treatment, Quart</div>
        </div>
    </a>
</div>
                <div class="category-feature-item">
                        <a href="/buy/west-marine--economy-flotation-cushion-blue--14897417">
        <img data-lazy="//newcontent.westmarine.com/_18/03/lp/15-super-buys/super-buys-07.jpg" alt=""/>
            <div class="product">
            <div class="title bold">
                WEST MARINE</div>
            <div class="promoMessage bold">
                Buy 1, Get 1 FREE</div>
            <div class="subtitle">
                Economy Float Cushion</div>
        </div>
    </a>
</div>
                <div class="category-feature-item">
                        <a href="/buy/west-marine--salt-off-concentrate-gallon--10948768">
        <img data-lazy="//newcontent.westmarine.com/_18/03/lp/15-super-buys/super-buys-12.jpg" alt=""/>
            <div class="product">
            <div class="title bold">
                PURE OCEANS</div>
            <div class="promoMessage bold">
                Buy 1, Get 1 FREE</div>
            <div class="subtitle">
                Salt-Off® Remover, Gallon</div>
        </div>
    </a>
</div>
                <div class="category-feature-item">
                        <a href="/buy/west-marine--premium-2-cycle-tc-w3-outboard-oil-gallon--17997545">
        <img data-lazy="//newcontent.westmarine.com/_18/03/lp/15-super-buys/super-buys-02.jpg" alt=""/>
            <div class="product">
            <div class="title bold">
                WEST MARINE</div>
            <div class="promoMessage bold">
                Buy 1, Get 1 FREE</div>
            <div class="subtitle">
                Premium TC-W3 2-Cycle Outboard Oil, Gallon</div>
        </div>
    </a>
</div>
                <div class="category-feature-item">
                        <a href="/buy/star-brite--star-tron-gasoline-additive-16-oz--5617758">
        <img data-lazy="//newcontent.westmarine.com/_18/03/lp/15-super-buys/super-buys-09.jpg" alt=""/>
            <div class="product">
            <div class="title bold">
                STAR BRITE</div>
            <div class="promoMessage bold">
                Buy 1, Get 1 FREE</div>
            <div class="subtitle">
                Star Tron Gas Additive, Pint</div>
        </div>
    </a>
</div>
                </div>
        </div>
        </div>
<div class="RichTextContent">
    <p>&nbsp;</p>

<hr /></div>
<div class="main-spotlight">
		<a href="/outlet">
					<img src="//newcontent.westmarine.com/_18/03/hp/15-clear-decks.jpg" alt="" />
						</a>
			</div>
<div class="RichTextContent">
    <p>&nbsp;</p>

<hr /></div>
<div class="RichTextContent">
    <div style="height:10px;">&nbsp;</div></div>
<div class="main-spotlight">
		<a href="/sale">
					<img src="//newcontent.westmarine.com/_18/03/hp/ss/supersale-sale-page-date.jpg" alt="" />
						</a>
			</div>
<div class="main-spotlight">
		<img src="//newcontent.westmarine.com/_18/03/hp/ss/prep-headline.png" alt=""/>
					</div>
<div class="category-lifestyle category-feature2">
        <div class="category-set clear_fix"><div class="category-item category-col-50 left_col">
                <a href="/sale/boat-maintenance">
        <img data-original="//newcontent.westmarine.com/_18/03/hp/ss/maint.jpg" alt="" class="lazyload" />
            <div class="category-text">
            <h2 class="title">Boat Maintenance<br></h2>
        </div>
    </a>
</div>
            <div class="category-item category-col-50 last">
                <a href="/sale/engine-systems">
        <img data-original="//newcontent.westmarine.com/_18/03/hp/ss/engine.jpg" alt="" class="lazyload" />
            <div class="category-text">
            <h2 class="title">Engine Systems<br></h2>
        </div>
    </a>
</div>
            </div><div class="category-set clear_fix last-row"><div class="category-item category-col-50 left_col">
                <a href="/sale/anchoring">
        <img data-original="//newcontent.westmarine.com/_18/03/hp/ss/anchoring.jpg" alt="" class="lazyload" />
            <div class="category-text">
            <h2 class="title">Anchoring<br></h2>
        </div>
    </a>
</div>
            <div class="category-item category-col-50 last">
                <a href="/sale/marine-electrical">
        <img data-original="//newcontent.westmarine.com/_18/03/hp/ss/electrical.jpg" alt="" class="lazyload" />
            <div class="category-text">
            <h2 class="title">Marine Electrical<br></h2>
        </div>
    </a>
</div>
            </div></div>
<div class="RichTextContent">
    <div style="height:12px;">&nbsp;</div></div>
<div class="RichTextContent">
    <div style="height:10px;">&nbsp;</div></div>
<div class="main-spotlight">
		<a href="/lowrance-get-hooked2-sweepstakes">
					<img data-original="//newcontent.westmarine.com/_18/03/hp/lowrance-sweeps-head.jpg" alt="" class="lazyload" />
						</a>
			</div>
<div class="main-spotlight">
		<a href="http://waypointtv.com/intotheblue" target="_blank">
					<img data-original="//newcontent.westmarine.com/_18/03/hp/into-blue.jpg" alt="" class="lazyload" />
						</a>
			</div>
<div class="RichTextContent">
    <div class="exm-productfinder category-feature1 clear"><h2>Product Selectors</h2><div class="slick-wrapper"><div class="product-slick no-slick-mobile category-feature-wrapper"><div class="category-feature-item"><a href="https://www.westmarine.com/engine-parts-selector"><img src="https://newcontent.westmarine.com/wm-img/core-images/productfinder-icons/boatPartsFinder.png" alt=""/> <div class="product"><div class="subtitle">Engine Parts Selector</div></div></a></div><div class="category-feature-item"><a href="https://www.westmarine.com/how-to-choose-a-boat-anchor"><img src="https://newcontent.westmarine.com/wm-img/core-images/productfinder-icons/anchorFinder.png" alt=""/><div class="product"><div class="subtitle">Anchor Selector</div></div></a></div><div class="category-feature-item"><a href="https://www.westmarine.com/how-to-choose-a-boat-propeller"><img src="https://newcontent.westmarine.com/wm-img/core-images/productfinder-icons/propellerFinder.png" alt=""/><div class="product"><div class="subtitle">Prop Selector</div></div></a></div><div class="category-feature-item"><a href="https://www.westmarine.com/choosing-a-vhf"><img src="https://newcontent.westmarine.com/wm-img/core-images/productfinder-icons/VHFfinder.png" alt=""/><div class="product"><div class="subtitle">VHF Selector</div></div></a></div><div class="category-feature-item"><a href="https://www.westmarine.com/choosing-a-kayak"><img src="https://newcontent.westmarine.com/wm-img/core-images/productfinder-icons/kayakFinder.png" alt=""/><div class="product"><div class="subtitle">Kayak Selector</div></div></a></div><div class="category-feature-item"><a href="https://www.westmarine.com/choosing-a-paddleboard"><img src="https://newcontent.westmarine.com/wm-img/core-images/productfinder-icons/SUPfinder.png" alt=""/><div class="product"><div class="subtitle">SUP Selector</div></div></a></div><div class="category-feature-item"><a href="https://www.westmarine.com/boat-covers-and-bimini-top-selector" class="hide-mobile"><img src="https://newcontent.westmarine.com/wm-img/core-images/productfinder-icons/boatCoversFinder.png" alt=""/><div class="product"><div class="subtitle">Boat Cover & Bimini Fit Selector</div></div></a></div></div></div></div></div>
</div>
    </div>

    
    

<script type="application/ld+json">
		{
		  "@context": "http://schema.org",
		  "@type": "WebSite",
		  "url": "https://www.westmarine.com/",
		  "potentialAction": {
		    "@type": "SearchAction",
		    "target": "https://www.westmarine.com/search?Ntt={search_term_string}",
		    "query-input": "required name=search_term_string"
		  }
		}
		</script>
	</div>
			</div>
		</div>
		<div class="footer-wrapper clear">
	<div class="footer-bckg">
	    <div class="full-bar footer-grad"></div>
	    <div class="full-bar footer-link-grad"></div>
	</div>
	<footer class="footer main">
		<div class="yCmsContentSlot">
<div class="content"><div class="ftr-feedback"><a href="/customerFeedback" class="customerFeedbackLink inline-block"><b class="f-icons-feedback"></b><span class="block-copy">Let us know what you think</span></a></div><ul class="footerTopLinks"><li><a href="/CustomerService/Price-Policy"><b class="footer-icons f-icons-pricematch"></b><span>PRICE MATCH</span></a></li><li><a href="/Content/Email-Request-Form"><b class="footer-icons f-icons-email"></b><span>EMAIL SIGN UP</span></a></li><li><a href="/gift-cards"><b class="footer-icons f-icons-gift-card"></b><span>GIFT CARDS</span></a></li><li><a href="/store-finder"><b class="footer-icons f-icons-stores"></b><span>Find a Store Near You</span></a></li></ul><div class="span-24"><nav id="footerMiddleNav" class="span-17"><div class="footerLink-col"><h2 class="title h3">Customer Support <br /> (800) 262-8464</h2><ul class="footerLinkChild"><li><a href="/CustomerService/Price-Policy">Price Match Guarantee</a></li><li><a href="/CustomerService/Help-Contact-Us">Customer Service</a></li><li><a href="/CustomerService/Shipping">Shipping Info</a></li><li><a href="/guest/order/tracking">Order Tracking</a></li><li><a href="/CustomerService/Returns-Exchanges">Returns</a></li><li><a href="/CustomerService/International-Shopping">International Orders</a></li><li><a href="/CustomerService/Product-Recalls">Product Recalls</a></li></ul></div><div class="footerLink-col"><h2 class="title h3">Shopping Extras</h2><ul class="footerLinkChild"><li><a href="/gift-cards">Gift Cards</a></li><li><a href="/WestAdvantage/loyalty">West Advantage Rewards</a></li><li class="hidden retailOnly"><a href="/outlet">West Marine Outlet</a></li><li class="hidden outletOnly"><a href="/">WestMarine.com</a></li><li><a href="/RiggingServices/Rigging-Shop-Home">Rigging Services</a></li><li><a href="/engine-parts-selector">Engine Parts Selector</a></li><li><a href="/WestSelectors/Custom-Boat-Graphics">Custom Boat Graphics</a></li><li><a href="/boat-covers-and-bimini-top-selector">Boat Cover Fit Guide</a></li><li><a href="/SpecialDeals/PLUS-Product-Protection-Plan">Plus Product Protection Plan</a></li></ul></div><div class="footerLink-col last"><h2 class="title h3">About US</h2><ul class="footerLinkChild"><li><a href="/AboutUs/Mission-Statement">Company Info</a></li><li><a href="http://www.lifeatwestmarine.com" target="_blank">Careers</a></li><li><a href="/PressRoom/Press-Room">Press Room</a></li><li><a href="/BlueFuture">BlueFuture&reg;</a></li><li><a href="/west-marine-partners">West Marine Partners</a></li><li><a href="https://www.westmarinepro.com" target="_blank">West Marine Pro</a></li><li><a href="/WestMarinePartners/BoatUS">BoatU.S.</a></li></ul></div></nav><div class="span-7 footerMiddleRightRegion"><h2 class="title h3 get-connected">Get Connected</h2><ul class="socialLinks"><li><a class="f-icons-facebook" href="//facebook.com/WestMarine" target="_blank" title="Facebook"><span class="sr-only">Facebook</span></a></li><li><a class="f-icons-twitter" href="//twitter.com/westmarine" target="_blank" title="Twitter"><span class="sr-only">Twitter</span></a></li><li><a class="f-icons-youtube" href="//youtube.com/westmarineinc" target="_blank" title="YouTube"><span class="sr-only">YouTube</span></a></li><li><a class="f-icons-pandora" href="//pandora.com/westmarine" target="_blank" title="Pandora"><span class="sr-only">Pandora</span></a></li><li><a class="f-icons-pintrest" href="//pinterest.com/westmarine" target="_blank" title="Pinterest"><span class="sr-only">Pinterest</span></a></li><li><a class="f-icons-instagram" href="//instagram.com/westmarineinc" target="_blank" title="Instagram"><span class="sr-only">Instagram</span></a></li></ul><ul class="otherSocialLinks"><li><a href="/SpecialDeals/Contests-Sweepstakes">Contests & Sweepstakes</a></li><li><a href="/affiliate">Affiliate & Sponsorship</a></li><li><div class="verisign"><a href="javascript:void(0);" onclick="window.open('https://trustsealinfo.verisign.com/splash?form_file=fdf/splash.fdf&amp;dn=www.westmarine.com&amp;lang=en','verisignPopup','location=yes,status=yes,resizable=yes,scrollbars=yes,width=560,height=560').focus();return false;"><img src="https://newcontent.westmarine.com/core-assets/wm-desktop/theme-westmarine/images/icon-secured-seal.png" alt="Click to Verify - This site has chosen an SSL Certificate to improve Web site security"></a></div></li></ul></div></div><ul class="footerBottomLinks"><li>&copy; West Marine All Rights Reserved</li><li><a href="/CustomerService/Privacy-Policy">Privacy Policy</a></li><li><a href="/CustomerService/Terms-Of-Use">Terms of Use</a></li><li><a href="/web-accessibility">Web Accessibility </a></li><li><a href="/AboutUs/California-Transparency-In-Supply-Chains-Act">California Transparency Act</a></li><li><a href="/CustomerService/Site-Map">Sitemap</a></li></ul></div><div class="content"><div id="LiveChatContainer" class="hidden"></div></div></div><div>
			<!--
			
	
			Build Number: 'IG-SP53.25'<br />
			Revision: 'N/A'<br />
			Environment: 'Production 1'<br />
			Production Run Mode: 'true'<br />
			Timestamp: '1521311713916'<br />
			Date/Time: '2018-03-17@11:35:13.916-0700 PDT'
	
			
			-->
			</div>
	</footer>
</div>
<script type="text/javascript">
    var utag_data = {
        

        //global page variables - populate on every page
        
            pageId: "WM:Boat Parts Sailing Kayaks Paddleboards and Marine Electronics",
	        
            pageCategory: "WM:N_Home",
            
            page_type: "Home", //aka pageClass, required by tealium
            isMobile: "0",
            pageUrl: "https://www.westmarine.com:443/",
            
            isLogged: "0",
            
            referringUrl: "",
            pageTimeStamp: "2018-03-17@11:35:13.916-0700 PDT",
			environment: "Production 1"
    }
</script>
<!-- Loading script asynchronously -->
<script type="text/javascript">
    (function(a,b,c,d){
        a='//tags.tiqcdn.com/utag/westmarine/main/prod/utag.js';
        b=document;c='script';d=b.createElement(c);d.src=a;d.type='text/java'+c;d.async=true;
        a=b.getElementsByTagName(c)[0];a.parentNode.insertBefore(d,a);
    })();
</script>


<script type="text/javascript">
window.DY = {scsec:8768283,API:function(){(DY.API.actions=DY.API.actions||[]).push(arguments)}};
window.DY.recommendationContext = {"type":"HOMEPAGE"};
</script>
<script type="text/javascript" src="//cdn.dynamicyield.com/api/8768283/api_dynamic.js"></script>
<script type="text/javascript" src="//cdn.dynamicyield.com/api/8768283/api_static.js"></script>
<script type="text/javascript" src="//t.p.mybuys.com/js/mybuys4.js"></script>
<script type="text/javascript" src="//t.p.mybuys.com/clients/WESTMARINE/js/setup2.js"></script><script type="text/javascript">
        mybuys.setPageType("HOME");
        mybuys.initPage();
    </script>
<script type="text/javascript">
    /*<![CDATA[*/
    
    var ACC = { config: {} };
        ACC.config.contextPath = "";
        ACC.config.commonResourcePath = "/_ui/desktop/common";
        ACC.config.themeResourcePath = "/_ui/desktop/theme-westmarine";
        ACC.config.siteResourcePath = "/_ui/desktop/site-westmarine";
        ACC.config.rootPath = "/_ui/desktop";
        ACC.pwdStrengthVeryWeak = '<span class=\"sr-only\">Password Strength: Very weak</span><span aria-hidden=\"true\">Very weak</span>';
        ACC.pwdStrengthWeak = '<span class=\"sr-only\">Password Strength: Weak</span><span aria-hidden=\"true\">Weak</span>';
        ACC.pwdStrengthMedium = '<span class=\"sr-only\">Password Strength: Medium</span><span aria-hidden=\"true\">Medium</span>';
        ACC.pwdStrengthStrong = '<span class=\"sr-only\">Password Strength: Strong</span><span aria-hidden=\"true\">Strong</span>';
        ACC.pwdStrengthVeryStrong = '<span class=\"sr-only\">Password Strength: Very&nbsp;Strong</span><span aria-hidden=\"true\">Very&nbsp;Strong</span>';
        ACC.pwdStrengthUnsafePwd = 'password.strength.unsafepwd';
        ACC.pwdStrengthTooShortPwd = '<span class=\"sr-only\">Password Length: Too short</span><span aria-hidden=\"true\">Too short</span>';
        ACC.pwdStrengthMinCharText = 'Minimum password length is %d characters';
        ACC.pwdStrengthRepeatFourChars = 'Your password has more than three of the same characters in a row';
        ACC.pwdStrengthRepeatFiveChars = 'Your password has more than four of the same character';
        ACC.pwdStrengthCannotMatchEmail = 'Password cannot be e-mail address';
        ACC.pwdStrengthLettersAndNumbers = 'Password must contain at least one alpha-numeric or numeric character';
        ACC.accessibilityLoading = 'Loading... Please wait...';
        ACC.accessibilityStoresLoaded = 'Stores loaded';
        
    /*]]>*/
</script><script type="text/javascript">
	var pr_api_key = "64a37014-4f0f-4a0b-ab15-d030e3f28717";
	var pr_merchant_group_id = "12062";
	var pr_merchant_id = "7753";
	var pr_style_sheet = "//newcontent.westmarine.com/core-assets/wm-desktop/theme-westmarine/css/wm-pwr.css?id=IG-SP53.25b1";</script>

<script type="text/javascript" src="//newcontent.westmarine.com/core-assets/wm-desktop/common/js/wm-desktop.js?id=IG-SP53.25b1"></script>
	
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"errorBeacon":"bam.nr-data.net","licenseKey":"5aa10c83a9","agent":"","beacon":"bam.nr-data.net","applicationTime":108,"applicationID":"3061446","transactionName":"YAZTYksFXRUDVUNdWFlMYkZLDV0BIVlZQEVYD11TS0t7CQ9TZ1VQUiBeWE0WXAoOU0UbX1gOVA==","queueTime":0}</script></body>
</html>