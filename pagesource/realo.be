<!DOCTYPE html>
<!--[if lt IE 7]> <html class="ie lt-ie10 lt-ie9 lt-ie8 lt-ie7 lang- country-be  
"> <![endif]-->
<!--[if IE 7]>    <html class="ie lt-ie10 lt-ie9 lt-ie8 lang- country-be  
"> <![endif]-->
<!--[if IE 8]>    <html class="ie lt-ie10 lt-ie9 lang- country-be  
"> <![endif]-->
<!--[if IE 9]>    <html class="ie lt-ie10 lang- country-be  
"> <![endif]-->
<!--[if gt IE 9]> <html class="ie lang- country-be  
"> <![endif]-->
<!--[if !IE]><!--><html lang="" class="lang- country-be  
"><!--<![endif]-->
<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<script>(window.NREUM||(NREUM={})).loader_config={xpid:"XAYBVFNQGwcDV1JaAgA="};window.NREUM||(NREUM={}),__nr_require=function(t,e,n){function r(n){if(!e[n]){var o=e[n]={exports:{}};t[n][0].call(o.exports,function(e){var o=t[n][1][e];return r(o||e)},o,o.exports)}return e[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(t,e,n){function r(t){try{c.console&&console.log(t)}catch(e){}}var o,i=t("ee"),a=t(20),c={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(c.console=!0,o.indexOf("dev")!==-1&&(c.dev=!0),o.indexOf("nr_dev")!==-1&&(c.nrDev=!0))}catch(s){}c.nrDev&&i.on("internal-error",function(t){r(t.stack)}),c.dev&&i.on("fn-err",function(t,e,n){r(n.stack)}),c.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(c,function(t,e){return t}).join(", ")))},{}],2:[function(t,e,n){function r(t,e,n,r,c){try{h?h-=1:o(c||new UncaughtException(t,e,n),!0)}catch(f){try{i("ierr",[f,s.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,e,n){this.message=t||"Uncaught error with no additional information",this.sourceURL=e,this.line=n}function o(t,e){var n=e?null:s.now();i("err",[t,n])}var i=t("handle"),a=t(21),c=t("ee"),s=t("loader"),f=t("gos"),u=window.onerror,d=!1,p="nr@seenError",h=0;s.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(l){"stack"in l&&(t(13),t(12),"addEventListener"in window&&t(6),s.xhrWrappable&&t(14),d=!0)}c.on("fn-start",function(t,e,n){d&&(h+=1)}),c.on("fn-err",function(t,e,n){d&&!n[p]&&(f(n,p,function(){return!0}),this.thrown=!0,o(n))}),c.on("fn-end",function(){d&&!this.thrown&&h>0&&(h-=1)}),c.on("internal-error",function(t){i("ierr",[t,s.now(),!0])})},{}],3:[function(t,e,n){t("loader").features.ins=!0},{}],4:[function(t,e,n){function r(){M++,S=y.hash,this[u]=b.now()}function o(){M--,y.hash!==S&&i(0,!0);var t=b.now();this[l]=~~this[l]+t-this[u],this[d]=t}function i(t,e){E.emit("newURL",[""+y,e])}function a(t,e){t.on(e,function(){this[e]=b.now()})}var c="-start",s="-end",f="-body",u="fn"+c,d="fn"+s,p="cb"+c,h="cb"+s,l="jsTime",m="fetch",v="addEventListener",w=window,y=w.location,b=t("loader");if(w[v]&&b.xhrWrappable){var g=t(10),x=t(11),E=t(8),P=t(6),O=t(13),R=t(7),T=t(14),L=t(9),j=t("ee"),N=j.get("tracer");t(15),b.features.spa=!0;var S,M=0;j.on(u,r),j.on(p,r),j.on(d,o),j.on(h,o),j.buffer([u,d,"xhr-done","xhr-resolved"]),P.buffer([u]),O.buffer(["setTimeout"+s,"clearTimeout"+c,u]),T.buffer([u,"new-xhr","send-xhr"+c]),R.buffer([m+c,m+"-done",m+f+c,m+f+s]),E.buffer(["newURL"]),g.buffer([u]),x.buffer(["propagate",p,h,"executor-err","resolve"+c]),N.buffer([u,"no-"+u]),L.buffer(["new-jsonp","cb-start","jsonp-error","jsonp-end"]),a(T,"send-xhr"+c),a(j,"xhr-resolved"),a(j,"xhr-done"),a(R,m+c),a(R,m+"-done"),a(L,"new-jsonp"),a(L,"jsonp-end"),a(L,"cb-start"),E.on("pushState-end",i),E.on("replaceState-end",i),w[v]("hashchange",i,!0),w[v]("load",i,!0),w[v]("popstate",function(){i(0,M>1)},!0)}},{}],5:[function(t,e,n){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(13),c=t(12),s="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",p="resource",h="-start",l="-end",m="fn"+h,v="fn"+l,w="bstTimer",y="pushState",b=t("loader");b.features.stn=!0,t(8);var g=NREUM.o.EV;o.on(m,function(t,e){var n=t[0];n instanceof g&&(this.bstStart=b.now())}),o.on(v,function(t,e){var n=t[0];n instanceof g&&i("bst",[n,e,this.bstStart,b.now()])}),a.on(m,function(t,e,n){this.bstStart=b.now(),this.bstType=n}),a.on(v,function(t,e){i(w,[e,this.bstStart,b.now(),this.bstType])}),c.on(m,function(){this.bstStart=b.now()}),c.on(v,function(t,e){i(w,[e,this.bstStart,b.now(),"requestAnimationFrame"])}),o.on(y+h,function(t){this.time=b.now(),this.startPath=location.pathname+location.hash}),o.on(y+l,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+s]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(p)]),window.performance["c"+s]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(p)]),window.performance["webkitC"+s]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],6:[function(t,e,n){function r(t){for(var e=t;e&&!e.hasOwnProperty(u);)e=Object.getPrototypeOf(e);e&&o(e)}function o(t){c.inPlace(t,[u,d],"-",i)}function i(t,e){return t[1]}var a=t("ee").get("events"),c=t(23)(a,!0),s=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";e.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,e){var n=t[1],r=s(n,"nr@wrapped",function(){function t(){if("function"==typeof n.handleEvent)return n.handleEvent.apply(n,arguments)}var e={object:t,"function":n}[typeof n];return e?c(e,"fn-",null,e.name||"anonymous"):n});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],7:[function(t,e,n){function r(t,e,n){var r=t[e];"function"==typeof r&&(t[e]=function(){var t=r.apply(this,arguments);return o.emit(n+"start",arguments,t),t.then(function(e){return o.emit(n+"end",[null,e],t),e},function(e){throw o.emit(n+"end",[e],t),e})})}var o=t("ee").get("fetch"),i=t(20);e.exports=o;var a=window,c="fetch-",s=c+"body-",f=["arrayBuffer","blob","json","text","formData"],u=a.Request,d=a.Response,p=a.fetch,h="prototype";u&&d&&p&&(i(f,function(t,e){r(u[h],e,s),r(d[h],e,s)}),r(a,"fetch",c),o.on(c+"end",function(t,e){var n=this;e?e.clone().arrayBuffer().then(function(t){n.rxSize=t.byteLength,o.emit(c+"done",[null,e],n)}):o.emit(c+"done",[t],n)}))},{}],8:[function(t,e,n){var r=t("ee").get("history"),o=t(23)(r);e.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],9:[function(t,e,n){function r(t){function e(){s.emit("jsonp-end",[],p),t.removeEventListener("load",e,!1),t.removeEventListener("error",n,!1)}function n(){s.emit("jsonp-error",[],p),s.emit("jsonp-end",[],p),t.removeEventListener("load",e,!1),t.removeEventListener("error",n,!1)}var r=t&&"string"==typeof t.nodeName&&"script"===t.nodeName.toLowerCase();if(r){var o="function"==typeof t.addEventListener;if(o){var a=i(t.src);if(a){var u=c(a),d="function"==typeof u.parent[u.key];if(d){var p={};f.inPlace(u.parent,[u.key],"cb-",p),t.addEventListener("load",e,!1),t.addEventListener("error",n,!1),s.emit("new-jsonp",[t.src],p)}}}}}function o(){return"addEventListener"in window}function i(t){var e=t.match(u);return e?e[1]:null}function a(t,e){var n=t.match(p),r=n[1],o=n[3];return o?a(o,e[r]):e[r]}function c(t){var e=t.match(d);return e&&e.length>=3?{key:e[2],parent:a(e[1],window)}:{key:t,parent:window}}var s=t("ee").get("jsonp"),f=t(23)(s);if(e.exports=s,o()){var u=/[?&](?:callback|cb)=([^&#]+)/,d=/(.*)\.([^.]+)/,p=/^(\w+)(\.|$)(.*)$/,h=["appendChild","insertBefore","replaceChild"];f.inPlace(HTMLElement.prototype,h,"dom-"),f.inPlace(HTMLHeadElement.prototype,h,"dom-"),f.inPlace(HTMLBodyElement.prototype,h,"dom-"),s.on("dom-start",function(t){r(t[0])})}},{}],10:[function(t,e,n){var r=t("ee").get("mutation"),o=t(23)(r),i=NREUM.o.MO;e.exports=r,i&&(window.MutationObserver=function(t){return this instanceof i?new i(o(t,"fn-")):i.apply(this,arguments)},MutationObserver.prototype=i.prototype)},{}],11:[function(t,e,n){function r(t){var e=a.context(),n=c(t,"executor-",e),r=new f(n);return a.context(r).getCtx=function(){return e},a.emit("new-promise",[r,e],e),r}function o(t,e){return e}var i=t(23),a=t("ee").get("promise"),c=i(a),s=t(20),f=NREUM.o.PR;e.exports=a,f&&(window.Promise=r,["all","race"].forEach(function(t){var e=f[t];f[t]=function(n){function r(t){return function(){a.emit("propagate",[null,!o],i),o=o||!t}}var o=!1;s(n,function(e,n){Promise.resolve(n).then(r("all"===t),r(!1))});var i=e.apply(f,arguments),c=f.resolve(i);return c}}),["resolve","reject"].forEach(function(t){var e=f[t];f[t]=function(t){var n=e.apply(f,arguments);return t!==n&&a.emit("propagate",[t,!0],n),n}}),f.prototype["catch"]=function(t){return this.then(null,t)},f.prototype=Object.create(f.prototype,{constructor:{value:r}}),s(Object.getOwnPropertyNames(f),function(t,e){try{r[e]=f[e]}catch(n){}}),a.on("executor-start",function(t){t[0]=c(t[0],"resolve-",this),t[1]=c(t[1],"resolve-",this)}),a.on("executor-err",function(t,e,n){t[1](n)}),c.inPlace(f.prototype,["then"],"then-",o),a.on("then-start",function(t,e){this.promise=e,t[0]=c(t[0],"cb-",this),t[1]=c(t[1],"cb-",this)}),a.on("then-end",function(t,e,n){this.nextPromise=n;var r=this.promise;a.emit("propagate",[r,!0],n)}),a.on("cb-end",function(t,e,n){a.emit("propagate",[n,!0],this.nextPromise)}),a.on("propagate",function(t,e,n){this.getCtx&&!e||(this.getCtx=function(){if(t instanceof Promise)var e=a.context(t);return e&&e.getCtx?e.getCtx():this})}),r.toString=function(){return""+f})},{}],12:[function(t,e,n){var r=t("ee").get("raf"),o=t(23)(r),i="equestAnimationFrame";e.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],13:[function(t,e,n){function r(t,e,n){t[0]=a(t[0],"fn-",null,n)}function o(t,e,n){this.method=n,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,n)}var i=t("ee").get("timer"),a=t(23)(i),c="setTimeout",s="setInterval",f="clearTimeout",u="-start",d="-";e.exports=i,a.inPlace(window,[c,"setImmediate"],c+d),a.inPlace(window,[s],s+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(s+u,r),i.on(c+u,o)},{}],14:[function(t,e,n){function r(t,e){d.inPlace(e,["onreadystatechange"],"fn-",c)}function o(){var t=this,e=u.context(t);t.readyState>3&&!e.resolved&&(e.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",c)}function i(t){b.push(t),l&&(x?x.then(a):v?v(a):(E=-E,P.data=E))}function a(){for(var t=0;t<b.length;t++)r([],b[t]);b.length&&(b=[])}function c(t,e){return e}function s(t,e){for(var n in t)e[n]=t[n];return e}t(6);var f=t("ee"),u=f.get("xhr"),d=t(23)(u),p=NREUM.o,h=p.XHR,l=p.MO,m=p.PR,v=p.SI,w="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],b=[];e.exports=u;var g=window.XMLHttpRequest=function(t){var e=new h(t);try{u.emit("new-xhr",[e],e),e.addEventListener(w,o,!1)}catch(n){try{u.emit("internal-error",[n])}catch(r){}}return e};if(s(h,g),g.prototype=h.prototype,d.inPlace(g.prototype,["open","send"],"-xhr-",c),u.on("send-xhr-start",function(t,e){r(t,e),i(e)}),u.on("open-xhr-start",r),l){var x=m&&m.resolve();if(!v&&!m){var E=1,P=document.createTextNode(E);new l(a).observe(P,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===w||a()})},{}],15:[function(t,e,n){function r(t){var e=this.params,n=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!e.aborted){if(n.duration=a.now()-this.startTime,4===t.readyState){e.status=t.status;var i=o(t,this.lastSize);if(i&&(n.rxSize=i),this.sameOrigin){var s=t.getResponseHeader("X-NewRelic-App-Data");s&&(e.cat=s.split(", ").pop())}}else e.status=0;n.cbTime=this.cbTime,f.emit("xhr-done",[t],t),c("xhr",[e,n,this.startTime])}}}function o(t,e){var n=t.responseType;if("json"===n&&null!==e)return e;var r="arraybuffer"===n||"blob"===n||"json"===n?t.response:t.responseText;return l(r)}function i(t,e){var n=s(e),r=t.params;r.host=n.hostname+":"+n.port,r.pathname=n.pathname,t.sameOrigin=n.sameOrigin}var a=t("loader");if(a.xhrWrappable){var c=t("handle"),s=t(16),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,p=t("id"),h=t(19),l=t(18),m=window.XMLHttpRequest;a.features.xhr=!0,t(14),f.on("new-xhr",function(t){var e=this;e.totalCbs=0,e.called=0,e.cbTime=0,e.end=r,e.ended=!1,e.xhrGuids={},e.lastSize=null,h&&(h>34||h<10)||window.opera||t.addEventListener("progress",function(t){e.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,e){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&e.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,e){var n=this.metrics,r=t[0],o=this;if(n&&r){var i=l(r);i&&(n.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof e.onload))&&o.end(e)}catch(n){try{f.emit("internal-error",[n])}catch(r){}}};for(var c=0;c<d;c++)e.addEventListener(u[c],this.listener,!1)}),f.on("xhr-cb-time",function(t,e,n){this.cbTime+=t,e?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof n.onload||this.end(n)}),f.on("xhr-load-added",function(t,e){var n=""+p(t)+!!e;this.xhrGuids&&!this.xhrGuids[n]&&(this.xhrGuids[n]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,e){var n=""+p(t)+!!e;this.xhrGuids&&this.xhrGuids[n]&&(delete this.xhrGuids[n],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],e)}),f.on("removeEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],e)}),f.on("fn-start",function(t,e,n){e instanceof m&&("onload"===n&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,e){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,e],e)})}},{}],16:[function(t,e,n){e.exports=function(t){var e=document.createElement("a"),n=window.location,r={};e.href=t,r.port=e.port;var o=e.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=e.hostname||n.hostname,r.pathname=e.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!e.protocol||":"===e.protocol||e.protocol===n.protocol,a=e.hostname===document.domain&&e.port===n.port;return r.sameOrigin=i&&(!e.hostname||a),r}},{}],17:[function(t,e,n){function r(){}function o(t,e,n){return function(){return i(t,[f.now()].concat(c(arguments)),e?null:this,n),e?void 0:this}}var i=t("handle"),a=t(20),c=t(21),s=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],p="api-",h=p+"ixn-";a(d,function(t,e){u[e]=o(p+e,!0,"api")}),u.addPageAction=o(p+"addPageAction",!0),u.setCurrentRouteName=o(p+"routeName",!0),e.exports=newrelic,u.interaction=function(){return(new r).get()};var l=r.prototype={createTracer:function(t,e){var n={},r=this,o="function"==typeof e;return i(h+"tracer",[f.now(),t,n],r),function(){if(s.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return e.apply(this,arguments)}catch(t){throw s.emit("fn-err",[arguments,this,t],n),t}finally{s.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,e){l[e]=o(h+e)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],18:[function(t,e,n){e.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(e){return}}}},{}],19:[function(t,e,n){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),e.exports=r},{}],20:[function(t,e,n){function r(t,e){var n=[],r="",i=0;for(r in t)o.call(t,r)&&(n[i]=e(r,t[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],21:[function(t,e,n){function r(t,e,n){e||(e=0),"undefined"==typeof n&&(n=t?t.length:0);for(var r=-1,o=n-e||0,i=Array(o<0?0:o);++r<o;)i[r]=t[e+r];return i}e.exports=r},{}],22:[function(t,e,n){e.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],23:[function(t,e,n){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(21),a="nr@original",c=Object.prototype.hasOwnProperty,s=!1;e.exports=function(t,e){function n(t,e,n,o){function nrWrapper(){var r,a,c,s;try{a=this,r=i(arguments),c="function"==typeof n?n(r,a):n||{}}catch(f){p([f,"",[r,a,o],c])}u(e+"start",[r,a,o],c);try{return s=t.apply(a,r)}catch(d){throw u(e+"err",[r,a,d],c),d}finally{u(e+"end",[r,a,s],c)}}return r(t)?t:(e||(e=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,e,o,i){o||(o="");var a,c,s,f="-"===o.charAt(0);for(s=0;s<e.length;s++)c=e[s],a=t[c],r(a)||(t[c]=n(a,f?c+o:o,i,c))}function u(n,r,o){if(!s||e){var i=s;s=!0;try{t.emit(n,r,o,e)}catch(a){p([a,n,r,o])}s=i}}function d(t,e){if(Object.defineProperty&&Object.keys)try{var n=Object.keys(t);return n.forEach(function(n){Object.defineProperty(e,n,{get:function(){return t[n]},set:function(e){return t[n]=e,e}})}),e}catch(r){p([r])}for(var o in t)c.call(t,o)&&(e[o]=t[o]);return e}function p(e){try{t.emit("internal-error",e)}catch(n){}}return t||(t=o),n.inPlace=f,n.flag=a,n}},{}],ee:[function(t,e,n){function r(){}function o(t){function e(t){return t&&t instanceof r?t:t?s(t,c,i):i()}function n(n,r,o,i){if(!p.aborted||i){t&&t(n,r,o);for(var a=e(o),c=l(n),s=c.length,f=0;f<s;f++)c[f].apply(a,r);var d=u[y[n]];return d&&d.push([b,n,r,a]),a}}function h(t,e){w[t]=l(t).concat(e)}function l(t){return w[t]||[]}function m(t){return d[t]=d[t]||o(n)}function v(t,e){f(t,function(t,n){e=e||"feature",y[n]=e,e in u||(u[e]=[])})}var w={},y={},b={on:h,emit:n,get:m,listeners:l,context:e,buffer:v,abort:a,aborted:!1};return b}function i(){return new r}function a(){(u.api||u.feature)&&(p.aborted=!0,u=p.backlog={})}var c="nr@context",s=t("gos"),f=t(20),u={},d={},p=e.exports=o();p.backlog=u},{}],gos:[function(t,e,n){function r(t,e,n){if(o.call(t,e))return t[e];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,e,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[e]=r,r}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],handle:[function(t,e,n){function r(t,e,n,r){o.buffer([t],r),o.emit(t,e,n)}var o=t("ee").get("handle");e.exports=r,r.ee=o},{}],id:[function(t,e,n){function r(t){var e=typeof t;return!t||"object"!==e&&"function"!==e?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");e.exports=r},{}],loader:[function(t,e,n){function r(){if(!x++){var t=g.info=NREUM.info,e=p.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&e))return u.abort();f(y,function(e,n){t[e]||(t[e]=n)}),s("mark",["onload",a()+g.offset],null,"api");var n=p.createElement("script");n.src="https://"+t.agent,e.parentNode.insertBefore(n,e)}}function o(){"complete"===p.readyState&&i()}function i(){s("mark",["domContent",a()+g.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(c=Math.max((new Date).getTime(),c))-g.offset}var c=(new Date).getTime(),s=t("handle"),f=t(20),u=t("ee"),d=window,p=d.document,h="addEventListener",l="attachEvent",m=d.XMLHttpRequest,v=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var w=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-spa-1071.min.js"},b=m&&v&&v[h]&&!/CriOS/.test(navigator.userAgent),g=e.exports={offset:c,now:a,origin:w,features:{},xhrWrappable:b};t(17),p[h]?(p[h]("DOMContentLoaded",i,!1),d[h]("load",r,!1)):(p[l]("onreadystatechange",o),d[l]("onload",r)),s("mark",["firstbyte",c],null,"api");var x=0,E=t(22)},{}]},{},["loader",2,15,5,3,4]);</script>
	<meta http-equiv="content-language" content="">
	<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0">


	<!-- Schema.org markup for Google+ -->
	<meta itemprop="name" content="Realo - Find real estate for sale and for rent - Home Values">
	<meta itemprop="description" content="Find your new home by browsing houses and flats for sale and to rent in your region. Discover the value of your home and request your estimate report.">
	<meta itemprop="image" content="http://realocdn.com/assets/4a0cb1805aa385e936eddbfe2fc417bfc/img/fb_og.jpg">

	<!-- Begin twitter card -->
	<meta name="twitter:card" content="summary_large_image">
	<meta name="twitter:site" content="@realo">
	<meta name="twitter:title" content="Real estate to rent and for sale on Realo">
	<meta name="twitter:description" content="Find your new home by browsing houses and flats for sale and to rent in your region. Discover the value of your home and request your estimate report.">
	<meta name="twitter:image" content="http://realocdn.com/assets/4a0cb1805aa385e936eddbfe2fc417bfc/img/fb_og.jpg">
	<meta name="twitter:creator" content="@realo">
	<!-- End twitter card -->

	<!-- Open Graph -->
	<meta property="og:type" content="article">
	<meta property="og:url" content="https://www.realo.be/language-splash">
	<meta property="og:title" content="Real estate to rent and for sale on Realo">
	<meta property="og:description" content="Find your new home by browsing houses and flats for sale and to rent in your region. Discover the value of your home and request your estimate report.">
	<meta property="og:image" content="http://realocdn.com/assets/4a0cb1805aa385e936eddbfe2fc417bfc/img/fb_og.jpg">
	<meta property="og:site_name" content="Realo">
	<!-- End Open Graph -->

	<meta name="google-site-verification" content="up9iBDhVBxnbXh2XaxM6JFVGsc0Eg8Bzoh4XR4GatLw" />

	<meta property="fb:app_id" content="250515255147600" />

	<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
	<script>
	  (adsbygoogle = window.adsbygoogle || []).push({
	    google_ad_client: "ca-pub-5926066035268983",
	    enable_page_level_ads: true
	  });
	</script>

	<title>Realo - Find your next home</title>




<link rel="search" type="application/opensearchdescription+xml" title="Realo" href="/opensearch.xml">
<link rel="manifest" href="/manifest.json">

<link rel="apple-touch-icon" sizes="57x57" href="//realocdn.com/assets/42882d231f856bb8f9b2312846fd1176c/img/favicons/apple-touch-icon-57x57.png">
<link rel="apple-touch-icon" sizes="60x60" href="//realocdn.com/assets/4127a9c0229026330a668e6ab4547fb77/img/favicons/apple-touch-icon-60x60.png">
<link rel="apple-touch-icon" sizes="72x72" href="//realocdn.com/assets/4fcb1537d24f4f70cc652b6229fd4f759/img/favicons/apple-touch-icon-72x72.png">
<link rel="apple-touch-icon" sizes="76x76" href="//realocdn.com/assets/4f13049265cff9acf84e0aaecbd1922b2/img/favicons/apple-touch-icon-76x76.png">
<link rel="apple-touch-icon" sizes="114x114" href="//realocdn.com/assets/4c97c945bf6e5b844a0f07d7dc7206291/img/favicons/apple-touch-icon-114x114.png">
<link rel="apple-touch-icon" sizes="120x120" href="//realocdn.com/assets/45b59fa7c0b4ee662f42591d8db8615fe/img/favicons/apple-touch-icon-120x120.png">
<link rel="apple-touch-icon" sizes="144x144" href="//realocdn.com/assets/4a1ba66fd542c07c87168bae10ec2a91a/img/favicons/apple-touch-icon-144x144.png">
<link rel="apple-touch-icon" sizes="152x152" href="//realocdn.com/assets/40ca79ecb4229cd9b884902ae65f21ff3/img/favicons/apple-touch-icon-152x152.png">
<link rel="apple-touch-icon" sizes="180x180" href="//realocdn.com/assets/440660927cedf06356e191cbaefcab11b/img/favicons/apple-touch-icon-180x180.png">

<link rel="icon" type="image/png" href="//realocdn.com/assets/4e5f3f806fdbd45c5774ec825e5b33b9c/img/favicons/favicon-32x32.png" sizes="32x32">
<link rel="icon" type="image/png" href="//realocdn.com/assets/4092c35b60c2f75a536f362166cefd968/img/favicons/favicon-194x194.png" sizes="194x194">
<link rel="icon" type="image/png" href="//realocdn.com/assets/48659a39d67356433c1c2dcbbe6af7f38/img/favicons/favicon-96x96.png" sizes="96x96">
<link rel="icon" type="image/png" href="//realocdn.com/assets/4fe26536e844b539292879fd561b70dd5/img/favicons/android-chrome-192x192.png" sizes="192x192">
<link rel="icon" type="image/png" href="//realocdn.com/assets/488688f7f2cbd1f80122e9a25c40ed009/img/favicons/favicon-16x16.png" sizes="16x16">

<meta name="msapplication-TileColor" content="#2d89ef">
<meta name="msapplication-TileImage" content="/mstile-144x144.png">
<meta name="theme-color" content="#3479ef">
	<meta name="apple-itunes-app" content="app-id=989869187">
	<meta name="google-play-app" content="app-id=com.realo.app">

<link href="//fonts.googleapis.com/css?family=Roboto:400,300,300italic,500,400italic,500italic,700,700italic" rel="stylesheet" type="text/css">

<link type="text/css" rel="stylesheet" href="//realocdn.com/assets/448982eb7ab4a494ab3d708b86f56ff91/css/bundle/core.css" media="all"><link type="text/css" rel="stylesheet" href="//realocdn.com/assets/4db5c89662c871e90a287e28b7079563d/css/bundle/homepage.css" media="all"><link type="text/css" rel="stylesheet" href="//realocdn.com/assets/4aaa2b574251a52b8fd1245fb72a6d2f0/css/homepage/language-splash.css" media="all"><link type="text/css" rel="stylesheet" href="//realocdn.com/assets/4f38bbdfb9bfc9d6494271b00df8a4884/css/component/cookie_disclaimer.css" media="all"><link type="text/css" rel="stylesheet" href="//realocdn.com/assets/4ed3ce6159f95aee1d998cdec9249f6aa/css/component/anonymous_header.css" media="all">

<!--[if lte IE 8]>
<script src="//cdn.polyfill.io/v1/polyfill.min.js" type="text/javascript" crossorigin="anonymous"></script>
<link rel="icon" type="text/css" href="//realocdn.com/assets/4d83d293fa30ef195b0c2df138d2e3c14/css/ie8.css">
<![endif]-->

</head>
<body>

	<!--[if lte IE 9]>
<div class="browser-warning">
    <p>It looks like you're using an <b>outdated browser</b> and Realo might not fully work with this browser. Please consider upgrading to a modern browser such as <a target="_blank" href="https://www.google.com/chrome/">Chrome</a> or <a target="_blank" href="https://www.mozilla.org/firefox/">Firefox</a>.</p>
</div>
<![endif]-->


	<div class="notification component-notification notification-cookie show">
	<div class="notification-content">
		<ul data-id="list" class="list-unstyled">
			<li class="notification-item show">
				<div class="container">
					<div class="notification-item-container">
						<span class="text">This website uses cookies to offer a better browsing experience. By further browsing on this website, you agree with this.</span>
						<a href="/en/cookie-policy">Learn More.</a>
						<i data-scope="buttonClose" class="icon-close"></i>
					</div>
				</div>
			</li>
		</ul>
	</div>
</div>


<div class="language-splash ">
	<div class="top">
		<header class="component-header-container landing-page-header hide-nav">
			<div id='componentHeader' class='component-header not-loading  ' data-id="componentHeader">

	<div class="container ">

		<div class="mobile-titles">


		</div>

		<div data-id="componentHeaderGrid" class="grid">
			<div class="row">
				<div data-id="colLogo" class="col logo">
					<a href="/en">
						<img src="//realocdn.com/assets/4118ccef963e9355c67f6677c1ae5ba51/img/logo/logo2017-blue@2x.png" class="logo-blue-on-white" height="31" alt="Realo logo" title="Realo">
						<img src="//realocdn.com/assets/43465f813ea57e43213dd6d2fb3632227/img/logo/logo2017-white@2x.png" class="logo-white-on-blue" height="31" alt="Realo logo" title="Realo">
					</a>
				</div>

				<div data-id="colSearch" class="col search">
					<div class="content">
							<form action="/en/search" method="POST">
								<button type="submit" class="btn btn-search">
									<i class="icon icn-magnifier-rev"></i>
								</button>
								<input data-id="search" type="search"
		class="realo-input search-field"
		data-search-suggestions-href="/en/search/suggest.json"
		data-placeholder="Enter an address, city or postal code"
		data-placeholder-estimate="Enter your address to get your Realo Estimate"
		data-placeholder-mobile="Search for a location"
		data-placeholder-mobile-estimate="Enter an address to get an estimate"
		data-placeholder-splash-search="Enter an address, city or postcode"
		data-placeholder-claim="Enter your home address to claim it immediately"
		data-placeholder-mobile-claim="Enter your home address"
		data-placeholder-time-to-travel="Enter destination address"
		data-placeholder-profile="Enter your hometown"
		data-placeholder-postal-code="Enter postal code"
		data-placeholder-search="Search for an address, city or agency"
		placeholder="Search on address, city or neighbourhood"
		name="q"
		autocomplete="off"
		data-original-value=""
		value=""
/>
<input data-id="searchUserQuery" type="hidden" name="uq" value=""/>

							</form>

							<div class="hidden-xs">
								
							</div>

							<div class="component-header-save-search-container hidden-xs">
								
<div
		class="component-header-save-search state-save  hidden "
		data-id="componentHeaderSaveSearch"
		data-state="STATE_SAVE"
		data-search-href="/en/saved-searches/searchId"
		data-save-href="/en/search/save.json"
		data-update-href="/en/search/update.json"
		data-search-saved="false"
		data-search-id=""
		data-search-name=""
		data-trigger="SAVE_SEARCH_FROM_HEADER"
		data-search-name-default="Custom search view"
>
	<div class="content">
		<a href="#" data-action="close" class="icn-delete-circle button-clear"></a>
		<ul class="list-unstyled grid">
			<li data-id="searchName" class="col truncate search-name"></li>
			<li data-id="statusSaved" class="col status status-saved">-&nbsp;Saved</li>
			<li data-id="statusEdited" class="col status status-edited">-&nbsp;Edited</li>
			<li data-id="buttonSaveSearch" class="col realo-button-primary green save-search"><span class="text">Save Search</span><i class="icon icn-save-search"></i></li>
			<li class="col position-relative update-search">
				<ul class="button-group">
					<li data-id="buttonUpdateSearch" class="realo-button-primary green"><span class="text">Save</span><i class="icon icn-sync"></i></li>
					<li data-id="buttonShowPopover" class="realo-button-primary green dropdown-toggle"></li>
				</ul>
				<div data-id="actionsPopover" class="actions-popover hidden">
					<div class="realo-popover">
						<ul class="list-unstyled">
							<li><a role="menuitem" href="#" data-action="rename" class="button-text primary medium font-regular">Rename search</a></li>
							<li><a role="menuitem" href="#" data-action="saveNew" class="button-text primary medium font-regular">Save as</a></li>
							<li><a role="menuitem" href="#" data-action="discard" class="button-text primary medium font-regular">Discard changes</a></li>
						</ul>
					</div>
					<div class="realo-popover-pointer-top"></div>
				</div>
			</li>
			<li class="col position-relative">
				<div data-id="tooltip" class="tooltip hidden">
					<div class="realo-popover small border-green">
						Save this search and get <span class="font-medium">notified</span> when new properties hit the market.
						<div class="realo-popover-pointer-left"></div>
					</div>
				</div>
			</li>
		</ul>
	</div>
</div>

<div data-id="modalRenameSavedSearch" class="modal modal-rename-saved-search" tabindex="-1" role="dialog" aria-hidden="true">
	<div class="modal-backdrop"></div>
	<div class="modal-dialog">
		<div class="modal-content">
			<div class="modal-header">
				<div class="close"><i class="icn-close">&#8203;</i></div>
				<span>Rename search</span>
			</div>
			<div class="modal-body">
				<form class="form grid" action="/en/search/rename.json" method="post">
					<input type="hidden" name="searchId" value="">
					<input type="hidden" name="trigger" value="">
					<div class="row form-group">
						<label class="label-input-text">Name *</label>
						<input class="input-text" type="text" name="searchName" value="">
					</div>
					<div class="row">
						<button data-id="buttonSubmit" class="button-submit realo-button-primary" disabled>Submit</button>
					</div>
				</form>
			</div>
		</div>
	</div>
</div>

<div data-id="modalSaveNewSavedSearch" class="modal modal-save-new-saved-search" tabindex="-1" role="dialog" aria-hidden="true">
	<div class="modal-backdrop"></div>
	<div class="modal-dialog">
		<div class="modal-content">
			<div class="modal-header">
				<div class="close"><i class="icn-close">&#8203;</i></div>
				<span>Save search</span>
			</div>
			<div class="modal-body">
				<form class="form grid" action="/en/search/save.json" method="post">
					<input type="hidden" name="saveNew" value="1">
					<input type="hidden" name="emailFrequency" value="DAILY">
					<input type="hidden" name="trigger" value="">
					<div class="row form-group">
						<label class="label-input-text">Name *</label>
						<input class="input-text" type="text" name="title" value="">
					</div>
					<div class="row">
						<button data-id="buttonSubmit" class="button-submit realo-button-primary" disabled>Submit</button>
					</div>
				</form>
			</div>
		</div>
	</div>
</div>

							</div>

					</div>
				</div>
				<nav data-id="colNav" class="col nav">
					<ul class="list-unstyled">

							<li class="button-buy-container hidden-xs">
								<a href="https://www.realo.be//" class="button-text primary large font-regular button-buy">Buy</a>
							</li>
							<li class="button-rent-container hidden-xs">
								<a href="https://www.realo.be//" class="button-text primary large font-regular button-rent">Rent</a>
							</li>
							<li class="button-post-on-realo-container hidden-xs">
								<a href="https://www.realo.be//" class="button-text primary large font-regular button-por">Sell</a>
							</li>
							<li class="button-post-on-realo-container hidden-xs">
								<a href="https://www.realo.be//" class="button-text primary large font-regular button-estimate">Realo Estimate<sup>®</sup></a>
							</li>
							<li class="button-rent-container hidden-xs">
								<a href="https://pro.realo.be" class="button-text primary large font-regular button-agents">Professionals</a>
							</li>


							<li class="component-header-actions-container responsive">
								<div data-id="headerActions" class="component-header-actions">
	<span class="hidden-xs hidden-sm">
			<span data-id="buttonLogin" class="button-text primary large font-regular button-login">Sign in</span> or <span data-id="buttonRegister" class="button-text primary large font-regular button-register">Register</span>
	</span>
	<div data-id="buttonMobileRegister" class="visible-sm button-mobile-register icn-user"></div>
	<div data-id="buttonMobileMenu" class="visible-xs button-mobile-menu icn-hamburger"></div>
</div>

							</li>

					</ul>
				</nav>
			</div>
		</div>

		<div data-id="mobileMenu" class="mobile-menu">
			<div class="mobile-menu-container">

				<ul data-scope="list" class="list-unstyled">
						<li>
							<a role="menuitem" href="/en" class="button-text primary medium font-regular icn-magnifier  active ">Search</a>
						</li>

							<li>
									<a role="menuitem" href="/en/estimate/address?source=HEADER" class="button-text primary medium font-regular icn-euro ">Get a Realo estimate</a>
							</li>

							<li>
								<a role="menuitem" href="https://www.realo.be//?tv=1&page=homepage" class="button-text primary medium font-regular icn-house ">
									List your home
								</a>
							</li>

									<li>
										<a data-scope="buttonLogin" role="menuitem" href="#" class="button-text primary medium font-regular icn-key">
											Sign in
										</a>
									</li>
									<li>
										<a data-scope="buttonRegister" role="menuitem" href="#" class="button-text primary medium font-regular icn-pencil">
											Register
										</a>
									</li>

				</ul>
				<div class="realo-popover-pointer-top"></div>
			</div>
		</div>

	</div>

	<div class="visible-xs">
		
	</div>
</div>

<!-- mmmm -->
<div class="loading-overlay " data-loader>
	<div class="inner">
		<p data-text-holder>Loading..</p>
		<a href="/en" class="please-try-again button-text primary small font-medium" data-id="please-try-again" class="button-text primary large font-regular button-login">Something went wrong, please try again.</a>
	</div>
</div>

		</header>

		<div class="container">
			<h1>
						Find your next home
					<br />
						Vind je nieuwe thuis
					<br />
						Trouvez votre nouveau chez-vous
					<br />
			</h1>

			<div class="button-group grid">
					<div class="col col-4 col-xs-12 text-center">
						<div class="button-container">
								Continue in
								<a href="/en" class="realo-button text-button" >English</a>
						</div>
					</div>
					<div class="col col-4 col-xs-12 text-center">
						<div class="button-container">
								Ga verder in het
								<a href="/nl" class="realo-button text-button" >Nederlands</a>
						</div>
					</div>
					<div class="col col-4 col-xs-12 text-center">
						<div class="button-container">
								Continuer en
								<a href="/fr" class="realo-button text-button" >Français</a>
						</div>
					</div>
			</div>
		</div>
	</div>

			<div id="placesCatalog" data-id="placesCatalog" class="places-catalog-container places-catalog-container--homepage">
			<div class="places-catalog-module module-for-SALE">
				<div class="container h1">
				</div>


					<div class="container places-container ALL ">
							<div class="province collapsed">
								<h6 data-id="provinceTitle" class="regular">



											Most popular



									<i class="icn-arrow-bott float-right visible-xs"></i>
									<i class="icn-arrow-top float-right visible-xs"></i>
								</h6>
								<h6 data-id="searchTitle" class="search">

									For sale around 

								</h6>
								<div class="places">
												<a class="icn-after-arrow-right" href="/nl/search/te-koop/antwerpen-2000" >
													Antwerpen
											</a>
											<br>
												<a class="icn-after-arrow-right" href="/nl/search/te-koop/gent-9000" >
													Gent
											</a>
											<br>
												<a class="icn-after-arrow-right" href="/nl/search/te-koop/brugge-8000" >
													Brugge
											</a>
											<br>
												<a class="icn-after-arrow-right" href="/nl/search/te-koop/kortrijk-8500" >
													Kortrijk
											</a>
											<br>
												<a class="icn-after-arrow-right" href="/nl/search/te-koop/leuven-3000" >
													Leuven
											</a>
											<br>

								</div>
							</div>
							<div class="province collapsed">
								<h6 data-id="provinceTitle" class="regular">


											<a href="/nl/antwerpen/steden/te-koop"  >

											Antwerpen

											</a>


									<i class="icn-arrow-bott float-right visible-xs"></i>
									<i class="icn-arrow-top float-right visible-xs"></i>
								</h6>
								<h6 data-id="searchTitle" class="search">

									For sale around Antwerpen

								</h6>
								<div class="places">
												<a class="icn-after-arrow-right" href="/nl/search/te-koop/antwerpen-2000" >
													Antwerpen
											</a>
											<br>
												<a class="icn-after-arrow-right" href="/nl/search/te-koop/geel-2440" >
													Geel
											</a>
											<br>
												<a class="icn-after-arrow-right" href="/nl/search/te-koop/lier-2500" >
													Lier
											</a>
											<br>
												<a class="icn-after-arrow-right" href="/nl/search/te-koop/mechelen-2800" >
													Mechelen
											</a>
											<br>
												<a class="icn-after-arrow-right" href="/nl/search/te-koop/turnhout-2300" >
													Turnhout
											</a>
											<br>

										<a href="/nl/antwerpen/steden/te-koop" class="realo-button transparent small button-more" >
													Meer
										</a>
								</div>
							</div>
							<div class="province collapsed">
								<h6 data-id="provinceTitle" class="regular">


											<a href="/nl/brussels-hoofdstedelijk-gewest/steden/te-koop"  >

											Brussels Hoofdstedelijk Gewest

											</a>


									<i class="icn-arrow-bott float-right visible-xs"></i>
									<i class="icn-arrow-top float-right visible-xs"></i>
								</h6>
								<h6 data-id="searchTitle" class="search">

									For sale around Brussels Hoofdstedelijk Gewest

								</h6>
								<div class="places">
												<a class="icn-after-arrow-right" href="/nl/search/te-koop/anderlecht-1070" >
													Anderlecht
											</a>
											<br>
												<a class="icn-after-arrow-right" href="/nl/search/te-koop/brussel-1000" >
													Brussel
											</a>
											<br>
												<a class="icn-after-arrow-right" href="/nl/search/te-koop/etterbeek-1040" >
													Etterbeek
											</a>
											<br>
												<a class="icn-after-arrow-right" href="/nl/search/te-koop/schaarbeek-1030" >
													Schaarbeek
											</a>
											<br>
												<a class="icn-after-arrow-right" href="/nl/search/te-koop/sint-gillis-1060" >
													Sint-Gillis
											</a>
											<br>

										<a href="/nl/brussels-hoofdstedelijk-gewest/steden/te-koop" class="realo-button transparent small button-more" >
													Meer
										</a>
								</div>
							</div>
							<div class="province collapsed">
								<h6 data-id="provinceTitle" class="regular">


											<a href="/nl/henegouwen/steden/te-koop"  >

											Henegouwen

											</a>


									<i class="icn-arrow-bott float-right visible-xs"></i>
									<i class="icn-arrow-top float-right visible-xs"></i>
								</h6>
								<h6 data-id="searchTitle" class="search">

									For sale around Henegouwen

								</h6>
								<div class="places">
												<a class="icn-after-arrow-right" href="/nl/search/te-koop/bergen-7000" >
													Bergen
											</a>
											<br>
												<a class="icn-after-arrow-right" href="/nl/search/te-koop/charleroi-6000" >
													Charleroi
											</a>
											<br>
												<a class="icn-after-arrow-right" href="/nl/search/te-koop/doornik-7500" >
													Doornik
											</a>
											<br>
												<a class="icn-after-arrow-right" href="/nl/search/te-koop/la-louviere-7100" >
													La Louvière
											</a>
											<br>
												<a class="icn-after-arrow-right" href="/nl/search/te-koop/moeskroen-7700" >
													Moeskroen
											</a>
											<br>

										<a href="/nl/henegouwen/steden/te-koop" class="realo-button transparent small button-more" >
													Meer
										</a>
								</div>
							</div>
							<div class="province collapsed">
								<h6 data-id="provinceTitle" class="regular">


											<a href="/nl/limburg/steden/te-koop"  >

											Limburg

											</a>


									<i class="icn-arrow-bott float-right visible-xs"></i>
									<i class="icn-arrow-top float-right visible-xs"></i>
								</h6>
								<h6 data-id="searchTitle" class="search">

									For sale around Limburg

								</h6>
								<div class="places">
												<a class="icn-after-arrow-right" href="/nl/search/te-koop/beringen-3580" >
													Beringen
											</a>
											<br>
												<a class="icn-after-arrow-right" href="/nl/search/te-koop/genk-3600" >
													Genk
											</a>
											<br>
												<a class="icn-after-arrow-right" href="/nl/search/te-koop/hasselt-3500" >
													Hasselt
											</a>
											<br>
												<a class="icn-after-arrow-right" href="/nl/search/te-koop/lommel-3920" >
													Lommel
											</a>
											<br>
												<a class="icn-after-arrow-right" href="/nl/search/te-koop/sint-truiden-3800" >
													Sint-Truiden
											</a>
											<br>

										<a href="/nl/limburg/steden/te-koop" class="realo-button transparent small button-more" >
													Meer
										</a>
								</div>
							</div>
							<div class="province collapsed">
								<h6 data-id="provinceTitle" class="regular">


											<a href="/nl/luik/steden/te-koop"  >

											Luik

											</a>


									<i class="icn-arrow-bott float-right visible-xs"></i>
									<i class="icn-arrow-top float-right visible-xs"></i>
								</h6>
								<h6 data-id="searchTitle" class="search">

									For sale around Luik

								</h6>
								<div class="places">
												<a class="icn-after-arrow-right" href="/nl/search/te-koop/herstal-4040" >
													Herstal
											</a>
											<br>
												<a class="icn-after-arrow-right" href="/nl/search/te-koop/hoei-4500" >
													Hoei
											</a>
											<br>
												<a class="icn-after-arrow-right" href="/nl/search/te-koop/luik-4000" >
													Luik
											</a>
											<br>
												<a class="icn-after-arrow-right" href="/nl/search/te-koop/seraing-4100" >
													Seraing
											</a>
											<br>
												<a class="icn-after-arrow-right" href="/nl/search/te-koop/verviers-4800" >
													Verviers
											</a>
											<br>

										<a href="/nl/luik/steden/te-koop" class="realo-button transparent small button-more" >
													Meer
										</a>
								</div>
							</div>
							<div class="province collapsed">
								<h6 data-id="provinceTitle" class="regular">


											<a href="/nl/luxemburg/steden/te-koop"  >

											Luxemburg

											</a>


									<i class="icn-arrow-bott float-right visible-xs"></i>
									<i class="icn-arrow-top float-right visible-xs"></i>
								</h6>
								<h6 data-id="searchTitle" class="search">

									For sale around Luxemburg

								</h6>
								<div class="places">
												<a class="icn-after-arrow-right" href="/nl/search/te-koop/aarlen-6700" >
													Aarlen
											</a>
											<br>
												<a class="icn-after-arrow-right" href="/nl/search/te-koop/aubange-6790" >
													Aubange
											</a>
											<br>
												<a class="icn-after-arrow-right" href="/nl/search/te-koop/bastenaken-6600" >
													Bastenaken
											</a>
											<br>
												<a class="icn-after-arrow-right" href="/nl/search/te-koop/marche-en-famenne-6900" >
													Marche-en-Famenne
											</a>
											<br>
												<a class="icn-after-arrow-right" href="/nl/search/te-koop/virton-6760" >
													Virton
											</a>
											<br>

										<a href="/nl/luxemburg/steden/te-koop" class="realo-button transparent small button-more" >
													Meer
										</a>
								</div>
							</div>
							<div class="province collapsed">
								<h6 data-id="provinceTitle" class="regular">


											<a href="/nl/namen/steden/te-koop"  >

											Namen

											</a>


									<i class="icn-arrow-bott float-right visible-xs"></i>
									<i class="icn-arrow-top float-right visible-xs"></i>
								</h6>
								<h6 data-id="searchTitle" class="search">

									For sale around Namen

								</h6>
								<div class="places">
												<a class="icn-after-arrow-right" href="/nl/search/te-koop/andenne-5300" >
													Andenne
											</a>
											<br>
												<a class="icn-after-arrow-right" href="/nl/search/te-koop/ciney-5590" >
													Ciney
											</a>
											<br>
												<a class="icn-after-arrow-right" href="/nl/search/te-koop/gembloux-5030" >
													Gembloux
											</a>
											<br>
												<a class="icn-after-arrow-right" href="/nl/search/te-koop/namen-5000" >
													Namen
											</a>
											<br>
												<a class="icn-after-arrow-right" href="/nl/search/te-koop/walcourt-5650" >
													Walcourt
											</a>
											<br>

										<a href="/nl/namen/steden/te-koop" class="realo-button transparent small button-more" >
													Meer
										</a>
								</div>
							</div>
							<div class="province collapsed">
								<h6 data-id="provinceTitle" class="regular">


											<a href="/nl/oost-vlaanderen/steden/te-koop"  >

											Oost-Vlaanderen

											</a>


									<i class="icn-arrow-bott float-right visible-xs"></i>
									<i class="icn-arrow-top float-right visible-xs"></i>
								</h6>
								<h6 data-id="searchTitle" class="search">

									For sale around Oost-Vlaanderen

								</h6>
								<div class="places">
												<a class="icn-after-arrow-right" href="/nl/search/te-koop/aalst-9300" >
													Aalst
											</a>
											<br>
												<a class="icn-after-arrow-right" href="/nl/search/te-koop/dendermonde-9200" >
													Dendermonde
											</a>
											<br>
												<a class="icn-after-arrow-right" href="/nl/search/te-koop/gent-9000" >
													Gent
											</a>
											<br>
												<a class="icn-after-arrow-right" href="/nl/search/te-koop/lokeren-9160" >
													Lokeren
											</a>
											<br>
												<a class="icn-after-arrow-right" href="/nl/search/te-koop/sint-niklaas-9100" >
													Sint-Niklaas
											</a>
											<br>

										<a href="/nl/oost-vlaanderen/steden/te-koop" class="realo-button transparent small button-more" >
													Meer
										</a>
								</div>
							</div>
							<div class="province collapsed">
								<h6 data-id="provinceTitle" class="regular">


											<a href="/nl/vlaams-brabant/steden/te-koop"  >

											Vlaams-Brabant

											</a>


									<i class="icn-arrow-bott float-right visible-xs"></i>
									<i class="icn-arrow-top float-right visible-xs"></i>
								</h6>
								<h6 data-id="searchTitle" class="search">

									For sale around Vlaams-Brabant

								</h6>
								<div class="places">
												<a class="icn-after-arrow-right" href="/nl/search/te-koop/aarschot-3200" >
													Aarschot
											</a>
											<br>
												<a class="icn-after-arrow-right" href="/nl/search/te-koop/diest-3290" >
													Diest
											</a>
											<br>
												<a class="icn-after-arrow-right" href="/nl/search/te-koop/halle-1500" >
													Halle
											</a>
											<br>
												<a class="icn-after-arrow-right" href="/nl/search/te-koop/leuven-3000" >
													Leuven
											</a>
											<br>
												<a class="icn-after-arrow-right" href="/nl/search/te-koop/tienen-3300" >
													Tienen
											</a>
											<br>

										<a href="/nl/vlaams-brabant/steden/te-koop" class="realo-button transparent small button-more" >
													Meer
										</a>
								</div>
							</div>
							<div class="province collapsed">
								<h6 data-id="provinceTitle" class="regular">


											<a href="/nl/waals-brabant/steden/te-koop"  >

											Waals-Brabant

											</a>


									<i class="icn-arrow-bott float-right visible-xs"></i>
									<i class="icn-arrow-top float-right visible-xs"></i>
								</h6>
								<h6 data-id="searchTitle" class="search">

									For sale around Waals-Brabant

								</h6>
								<div class="places">
												<a class="icn-after-arrow-right" href="/nl/search/te-koop/eigenbrakel-1420" >
													Eigenbrakel
											</a>
											<br>
												<a class="icn-after-arrow-right" href="/nl/search/te-koop/genepien-1470" >
													Genepiën
											</a>
											<br>
												<a class="icn-after-arrow-right" href="/nl/search/te-koop/louvain-la-neuve-1348" >
													Ottignies-Louvain-la-Neuve
											</a>
											<br>
												<a class="icn-after-arrow-right" href="/nl/search/te-koop/nijvel-1400" >
													Nijvel
											</a>
											<br>
												<a class="icn-after-arrow-right" href="/nl/search/te-koop/waver-1300" >
													Waver
											</a>
											<br>

										<a href="/nl/waals-brabant/steden/te-koop" class="realo-button transparent small button-more" >
													Meer
										</a>
								</div>
							</div>
							<div class="province collapsed">
								<h6 data-id="provinceTitle" class="regular">


											<a href="/nl/west-vlaanderen/steden/te-koop"  >

											West-Vlaanderen

											</a>


									<i class="icn-arrow-bott float-right visible-xs"></i>
									<i class="icn-arrow-top float-right visible-xs"></i>
								</h6>
								<h6 data-id="searchTitle" class="search">

									For sale around West-Vlaanderen

								</h6>
								<div class="places">
												<a class="icn-after-arrow-right" href="/nl/search/te-koop/brugge-8000" >
													Brugge
											</a>
											<br>
												<a class="icn-after-arrow-right" href="/nl/search/te-koop/kortrijk-8500" >
													Kortrijk
											</a>
											<br>
												<a class="icn-after-arrow-right" href="/nl/search/te-koop/oostende-8400" >
													Oostende
											</a>
											<br>
												<a class="icn-after-arrow-right" href="/nl/search/te-koop/roeselare-8800" >
													Roeselare
											</a>
											<br>
												<a class="icn-after-arrow-right" href="/nl/search/te-koop/waregem-8790" >
													Waregem
											</a>
											<br>

										<a href="/nl/west-vlaanderen/steden/te-koop" class="realo-button transparent small button-more" >
													Meer
										</a>
								</div>
							</div>
					</div>
				<div class="container places-container AGENCY hidden">
						<div class="province collapsed">
							<h6 class="regular" data-id="provinceTitle">

									Most popular

								<i class="icn-arrow-bott float-right visible-xs"></i>
								<i class="icn-arrow-top float-right visible-xs"></i>
							</h6>
							<h6 class="search">Around </h6>

							<div class="places">
										<a class="icn-after-arrow-right" href="/nl/antwerpen/immokantoren" >Antwerpen</a>
										<br>
										<a class="icn-after-arrow-right" href="/nl/gent/immokantoren" >Gent</a>
										<br>
										<a class="icn-after-arrow-right" href="/nl/brugge/immokantoren" >Brugge</a>
										<br>
										<a class="icn-after-arrow-right" href="/nl/kortrijk/immokantoren" >Kortrijk</a>
										<br>
										<a class="icn-after-arrow-right" href="/nl/leuven/immokantoren" >Leuven</a>
										<br>

							</div>
						</div>
						<div class="province collapsed">
							<h6 class="regular" data-id="provinceTitle">
									<a href="/nl/prov-antwerpen/immokantoren"  >

									Antwerpen

									</a>
								<i class="icn-arrow-bott float-right visible-xs"></i>
								<i class="icn-arrow-top float-right visible-xs"></i>
							</h6>
							<h6 class="search">Around Antwerpen</h6>

							<div class="places">
										<a class="icn-after-arrow-right" href="/nl/antwerpen/immokantoren" >Antwerpen</a>
										<br>
										<a class="icn-after-arrow-right" href="/nl/geel/immokantoren" >Geel</a>
										<br>
										<a class="icn-after-arrow-right" href="/nl/lier/immokantoren" >Lier</a>
										<br>
										<a class="icn-after-arrow-right" href="/nl/mechelen/immokantoren" >Mechelen</a>
										<br>
										<a class="icn-after-arrow-right" href="/nl/turnhout/immokantoren" >Turnhout</a>
										<br>

									<a href="/nl/prov-antwerpen/immokantoren" class="realo-button transparent small button-more" >
												Meer
									</a>
							</div>
						</div>
						<div class="province collapsed">
							<h6 class="regular" data-id="provinceTitle">
									<a href="/nl/prov-brussels-hoofdstedelijk-gewest/immokantoren"  >

									Brussels Hoofdstedelijk Gewest

									</a>
								<i class="icn-arrow-bott float-right visible-xs"></i>
								<i class="icn-arrow-top float-right visible-xs"></i>
							</h6>
							<h6 class="search">Around Brussels Hoofdstedelijk Gewest</h6>

							<div class="places">
										<a class="icn-after-arrow-right" href="/nl/anderlecht/immokantoren" >Anderlecht</a>
										<br>
										<a class="icn-after-arrow-right" href="/nl/brussel/immokantoren" >Brussel</a>
										<br>
										<a class="icn-after-arrow-right" href="/nl/etterbeek/immokantoren" >Etterbeek</a>
										<br>
										<a class="icn-after-arrow-right" href="/nl/schaarbeek/immokantoren" >Schaarbeek</a>
										<br>
										<a class="icn-after-arrow-right" href="/nl/sint-gillis/immokantoren" >Sint-Gillis</a>
										<br>

									<a href="/nl/prov-brussels-hoofdstedelijk-gewest/immokantoren" class="realo-button transparent small button-more" >
												Meer
									</a>
							</div>
						</div>
						<div class="province collapsed">
							<h6 class="regular" data-id="provinceTitle">
									<a href="/nl/prov-henegouwen/immokantoren"  >

									Henegouwen

									</a>
								<i class="icn-arrow-bott float-right visible-xs"></i>
								<i class="icn-arrow-top float-right visible-xs"></i>
							</h6>
							<h6 class="search">Around Henegouwen</h6>

							<div class="places">
										<a class="icn-after-arrow-right" href="/nl/bergen/immokantoren" >Bergen</a>
										<br>
										<a class="icn-after-arrow-right" href="/nl/charleroi/immokantoren" >Charleroi</a>
										<br>
										<a class="icn-after-arrow-right" href="/nl/doornik/immokantoren" >Doornik</a>
										<br>
										<a class="icn-after-arrow-right" href="/nl/la-louviere/immokantoren" >La Louvière</a>
										<br>
										<a class="icn-after-arrow-right" href="/nl/moeskroen/immokantoren" >Moeskroen</a>
										<br>

									<a href="/nl/prov-henegouwen/immokantoren" class="realo-button transparent small button-more" >
												Meer
									</a>
							</div>
						</div>
						<div class="province collapsed">
							<h6 class="regular" data-id="provinceTitle">
									<a href="/nl/prov-limburg/immokantoren"  >

									Limburg

									</a>
								<i class="icn-arrow-bott float-right visible-xs"></i>
								<i class="icn-arrow-top float-right visible-xs"></i>
							</h6>
							<h6 class="search">Around Limburg</h6>

							<div class="places">
										<a class="icn-after-arrow-right" href="/nl/beringen/immokantoren" >Beringen</a>
										<br>
										<a class="icn-after-arrow-right" href="/nl/genk/immokantoren" >Genk</a>
										<br>
										<a class="icn-after-arrow-right" href="/nl/hasselt/immokantoren" >Hasselt</a>
										<br>
										<a class="icn-after-arrow-right" href="/nl/lommel/immokantoren" >Lommel</a>
										<br>
										<a class="icn-after-arrow-right" href="/nl/sint-truiden/immokantoren" >Sint-Truiden</a>
										<br>

									<a href="/nl/prov-limburg/immokantoren" class="realo-button transparent small button-more" >
												Meer
									</a>
							</div>
						</div>
						<div class="province collapsed">
							<h6 class="regular" data-id="provinceTitle">
									<a href="/nl/prov-luik/immokantoren"  >

									Luik

									</a>
								<i class="icn-arrow-bott float-right visible-xs"></i>
								<i class="icn-arrow-top float-right visible-xs"></i>
							</h6>
							<h6 class="search">Around Luik</h6>

							<div class="places">
										<a class="icn-after-arrow-right" href="/nl/herstal/immokantoren" >Herstal</a>
										<br>
										<a class="icn-after-arrow-right" href="/nl/hoei/immokantoren" >Hoei</a>
										<br>
										<a class="icn-after-arrow-right" href="/nl/luik/immokantoren" >Luik</a>
										<br>
										<a class="icn-after-arrow-right" href="/nl/seraing/immokantoren" >Seraing</a>
										<br>
										<a class="icn-after-arrow-right" href="/nl/verviers/immokantoren" >Verviers</a>
										<br>

									<a href="/nl/prov-luik/immokantoren" class="realo-button transparent small button-more" >
												Meer
									</a>
							</div>
						</div>
						<div class="province collapsed">
							<h6 class="regular" data-id="provinceTitle">
									<a href="/nl/prov-luxemburg/immokantoren"  >

									Luxemburg

									</a>
								<i class="icn-arrow-bott float-right visible-xs"></i>
								<i class="icn-arrow-top float-right visible-xs"></i>
							</h6>
							<h6 class="search">Around Luxemburg</h6>

							<div class="places">
										<a class="icn-after-arrow-right" href="/nl/aarlen/immokantoren" >Aarlen</a>
										<br>
										<a class="icn-after-arrow-right" href="/nl/aubange/immokantoren" >Aubange</a>
										<br>
										<a class="icn-after-arrow-right" href="/nl/bastenaken/immokantoren" >Bastenaken</a>
										<br>
										<a class="icn-after-arrow-right" href="/nl/marche-en-famenne/immokantoren" >Marche-en-Famenne</a>
										<br>
										<a class="icn-after-arrow-right" href="/nl/virton/immokantoren" >Virton</a>
										<br>

									<a href="/nl/prov-luxemburg/immokantoren" class="realo-button transparent small button-more" >
												Meer
									</a>
							</div>
						</div>
						<div class="province collapsed">
							<h6 class="regular" data-id="provinceTitle">
									<a href="/nl/prov-namen/immokantoren"  >

									Namen

									</a>
								<i class="icn-arrow-bott float-right visible-xs"></i>
								<i class="icn-arrow-top float-right visible-xs"></i>
							</h6>
							<h6 class="search">Around Namen</h6>

							<div class="places">
										<a class="icn-after-arrow-right" href="/nl/andenne/immokantoren" >Andenne</a>
										<br>
										<a class="icn-after-arrow-right" href="/nl/ciney/immokantoren" >Ciney</a>
										<br>
										<a class="icn-after-arrow-right" href="/nl/gembloux/immokantoren" >Gembloux</a>
										<br>
										<a class="icn-after-arrow-right" href="/nl/namen/immokantoren" >Namen</a>
										<br>
										<a class="icn-after-arrow-right" href="/nl/walcourt/immokantoren" >Walcourt</a>
										<br>

									<a href="/nl/prov-namen/immokantoren" class="realo-button transparent small button-more" >
												Meer
									</a>
							</div>
						</div>
						<div class="province collapsed">
							<h6 class="regular" data-id="provinceTitle">
									<a href="/nl/prov-oost-vlaanderen/immokantoren"  >

									Oost-Vlaanderen

									</a>
								<i class="icn-arrow-bott float-right visible-xs"></i>
								<i class="icn-arrow-top float-right visible-xs"></i>
							</h6>
							<h6 class="search">Around Oost-Vlaanderen</h6>

							<div class="places">
										<a class="icn-after-arrow-right" href="/nl/aalst/immokantoren" >Aalst</a>
										<br>
										<a class="icn-after-arrow-right" href="/nl/dendermonde/immokantoren" >Dendermonde</a>
										<br>
										<a class="icn-after-arrow-right" href="/nl/gent/immokantoren" >Gent</a>
										<br>
										<a class="icn-after-arrow-right" href="/nl/lokeren/immokantoren" >Lokeren</a>
										<br>
										<a class="icn-after-arrow-right" href="/nl/sint-niklaas/immokantoren" >Sint-Niklaas</a>
										<br>

									<a href="/nl/prov-oost-vlaanderen/immokantoren" class="realo-button transparent small button-more" >
												Meer
									</a>
							</div>
						</div>
						<div class="province collapsed">
							<h6 class="regular" data-id="provinceTitle">
									<a href="/nl/prov-vlaams-brabant/immokantoren"  >

									Vlaams-Brabant

									</a>
								<i class="icn-arrow-bott float-right visible-xs"></i>
								<i class="icn-arrow-top float-right visible-xs"></i>
							</h6>
							<h6 class="search">Around Vlaams-Brabant</h6>

							<div class="places">
										<a class="icn-after-arrow-right" href="/nl/aarschot/immokantoren" >Aarschot</a>
										<br>
										<a class="icn-after-arrow-right" href="/nl/diest/immokantoren" >Diest</a>
										<br>
										<a class="icn-after-arrow-right" href="/nl/halle/immokantoren" >Halle</a>
										<br>
										<a class="icn-after-arrow-right" href="/nl/leuven/immokantoren" >Leuven</a>
										<br>
										<a class="icn-after-arrow-right" href="/nl/tienen/immokantoren" >Tienen</a>
										<br>

									<a href="/nl/prov-vlaams-brabant/immokantoren" class="realo-button transparent small button-more" >
												Meer
									</a>
							</div>
						</div>
						<div class="province collapsed">
							<h6 class="regular" data-id="provinceTitle">
									<a href="/nl/prov-waals-brabant/immokantoren"  >

									Waals-Brabant

									</a>
								<i class="icn-arrow-bott float-right visible-xs"></i>
								<i class="icn-arrow-top float-right visible-xs"></i>
							</h6>
							<h6 class="search">Around Waals-Brabant</h6>

							<div class="places">
										<a class="icn-after-arrow-right" href="/nl/eigenbrakel/immokantoren" >Eigenbrakel</a>
										<br>
										<a class="icn-after-arrow-right" href="/nl/genepien/immokantoren" >Genepiën</a>
										<br>
										<a class="icn-after-arrow-right" href="/nl/ottignies-louvain-la-neuve/immokantoren" >Ottignies-Louvain-la-Neuve</a>
										<br>
										<a class="icn-after-arrow-right" href="/nl/nijvel/immokantoren" >Nijvel</a>
										<br>
										<a class="icn-after-arrow-right" href="/nl/waver/immokantoren" >Waver</a>
										<br>

									<a href="/nl/prov-waals-brabant/immokantoren" class="realo-button transparent small button-more" >
												Meer
									</a>
							</div>
						</div>
						<div class="province collapsed">
							<h6 class="regular" data-id="provinceTitle">
									<a href="/nl/prov-west-vlaanderen/immokantoren"  >

									West-Vlaanderen

									</a>
								<i class="icn-arrow-bott float-right visible-xs"></i>
								<i class="icn-arrow-top float-right visible-xs"></i>
							</h6>
							<h6 class="search">Around West-Vlaanderen</h6>

							<div class="places">
										<a class="icn-after-arrow-right" href="/nl/brugge/immokantoren" >Brugge</a>
										<br>
										<a class="icn-after-arrow-right" href="/nl/kortrijk/immokantoren" >Kortrijk</a>
										<br>
										<a class="icn-after-arrow-right" href="/nl/oostende/immokantoren" >Oostende</a>
										<br>
										<a class="icn-after-arrow-right" href="/nl/roeselare/immokantoren" >Roeselare</a>
										<br>
										<a class="icn-after-arrow-right" href="/nl/waregem/immokantoren" >Waregem</a>
										<br>

									<a href="/nl/prov-west-vlaanderen/immokantoren" class="realo-button transparent small button-more" >
												Meer
									</a>
							</div>
						</div>
				</div>
			</div>
	</div>

			<div id="placesCatalog" data-id="placesCatalog" class="places-catalog-container places-catalog-container--homepage">
			<div class="places-catalog-module module-for-SALE">
				<div class="container h1">
				</div>


					<div class="container places-container ALL ">
							<div class="province collapsed">
								<h6 data-id="provinceTitle" class="regular">



											Most popular



									<i class="icn-arrow-bott float-right visible-xs"></i>
									<i class="icn-arrow-top float-right visible-xs"></i>
								</h6>
								<h6 data-id="searchTitle" class="search">

									For sale around 

								</h6>
								<div class="places">
												<a class="icn-after-arrow-right" href="/fr/search/a-vendre/anvers-2000" >
													Anvers
											</a>
											<br>
												<a class="icn-after-arrow-right" href="/fr/search/a-vendre/gand-9000" >
													Gand
											</a>
											<br>
												<a class="icn-after-arrow-right" href="/fr/search/a-vendre/bruges-8000" >
													Bruges
											</a>
											<br>
												<a class="icn-after-arrow-right" href="/fr/search/a-vendre/courtrai-8500" >
													Courtrai
											</a>
											<br>
												<a class="icn-after-arrow-right" href="/fr/search/a-vendre/louvain-3000" >
													Louvain
											</a>
											<br>

								</div>
							</div>
							<div class="province collapsed">
								<h6 data-id="provinceTitle" class="regular">


											<a href="/fr/anvers/villes/a-vendre"  >

											Anvers

											</a>


									<i class="icn-arrow-bott float-right visible-xs"></i>
									<i class="icn-arrow-top float-right visible-xs"></i>
								</h6>
								<h6 data-id="searchTitle" class="search">

									For sale around Anvers

								</h6>
								<div class="places">
												<a class="icn-after-arrow-right" href="/fr/search/a-vendre/anvers-2000" >
													Anvers
											</a>
											<br>
												<a class="icn-after-arrow-right" href="/fr/search/a-vendre/geel-2440" >
													Geel
											</a>
											<br>
												<a class="icn-after-arrow-right" href="/fr/search/a-vendre/lierre-2500" >
													Lierre
											</a>
											<br>
												<a class="icn-after-arrow-right" href="/fr/search/a-vendre/malines-2800" >
													Malines
											</a>
											<br>
												<a class="icn-after-arrow-right" href="/fr/search/a-vendre/turnhout-2300" >
													Turnhout
											</a>
											<br>

										<a href="/fr/anvers/villes/a-vendre" class="realo-button transparent small button-more" >
													Plus
										</a>
								</div>
							</div>
							<div class="province collapsed">
								<h6 data-id="provinceTitle" class="regular">


											<a href="/fr/brabant-flamand/villes/a-vendre"  >

											Brabant Flamand

											</a>


									<i class="icn-arrow-bott float-right visible-xs"></i>
									<i class="icn-arrow-top float-right visible-xs"></i>
								</h6>
								<h6 data-id="searchTitle" class="search">

									For sale around Brabant Flamand

								</h6>
								<div class="places">
												<a class="icn-after-arrow-right" href="/fr/search/a-vendre/aarschot-3200" >
													Aarschot
											</a>
											<br>
												<a class="icn-after-arrow-right" href="/fr/search/a-vendre/diest-3290" >
													Diest
											</a>
											<br>
												<a class="icn-after-arrow-right" href="/fr/search/a-vendre/hal-1500" >
													Hal
											</a>
											<br>
												<a class="icn-after-arrow-right" href="/fr/search/a-vendre/louvain-3000" >
													Louvain
											</a>
											<br>
												<a class="icn-after-arrow-right" href="/fr/search/a-vendre/tirlemont-3300" >
													Tirlemont
											</a>
											<br>

										<a href="/fr/brabant-flamand/villes/a-vendre" class="realo-button transparent small button-more" >
													Plus
										</a>
								</div>
							</div>
							<div class="province collapsed">
								<h6 data-id="provinceTitle" class="regular">


											<a href="/fr/brabant-wallon/villes/a-vendre"  >

											Brabant Wallon

											</a>


									<i class="icn-arrow-bott float-right visible-xs"></i>
									<i class="icn-arrow-top float-right visible-xs"></i>
								</h6>
								<h6 data-id="searchTitle" class="search">

									For sale around Brabant Wallon

								</h6>
								<div class="places">
												<a class="icn-after-arrow-right" href="/fr/search/a-vendre/braine-l'alleud-1420" >
													Braine-l&apos;Alleud
											</a>
											<br>
												<a class="icn-after-arrow-right" href="/fr/search/a-vendre/genappe-1470" >
													Genappe
											</a>
											<br>
												<a class="icn-after-arrow-right" href="/fr/search/a-vendre/louvain-la-neuve-1348" >
													Ottignies-Louvain-la-Neuve
											</a>
											<br>
												<a class="icn-after-arrow-right" href="/fr/search/a-vendre/nivelles-1400" >
													Nivelles
											</a>
											<br>
												<a class="icn-after-arrow-right" href="/fr/search/a-vendre/wavre-1300" >
													Wavre
											</a>
											<br>

										<a href="/fr/brabant-wallon/villes/a-vendre" class="realo-button transparent small button-more" >
													Plus
										</a>
								</div>
							</div>
							<div class="province collapsed">
								<h6 data-id="provinceTitle" class="regular">


											<a href="/fr/flandre-occidentale/villes/a-vendre"  >

											Flandre Occidentale

											</a>


									<i class="icn-arrow-bott float-right visible-xs"></i>
									<i class="icn-arrow-top float-right visible-xs"></i>
								</h6>
								<h6 data-id="searchTitle" class="search">

									For sale around Flandre Occidentale

								</h6>
								<div class="places">
												<a class="icn-after-arrow-right" href="/fr/search/a-vendre/bruges-8000" >
													Bruges
											</a>
											<br>
												<a class="icn-after-arrow-right" href="/fr/search/a-vendre/courtrai-8500" >
													Courtrai
											</a>
											<br>
												<a class="icn-after-arrow-right" href="/fr/search/a-vendre/ostende-8400" >
													Ostende
											</a>
											<br>
												<a class="icn-after-arrow-right" href="/fr/search/a-vendre/roulers-8800" >
													Roulers
											</a>
											<br>
												<a class="icn-after-arrow-right" href="/fr/search/a-vendre/waregem-8790" >
													Waregem
											</a>
											<br>

										<a href="/fr/flandre-occidentale/villes/a-vendre" class="realo-button transparent small button-more" >
													Plus
										</a>
								</div>
							</div>
							<div class="province collapsed">
								<h6 data-id="provinceTitle" class="regular">


											<a href="/fr/flandre-orientale/villes/a-vendre"  >

											Flandre Orientale

											</a>


									<i class="icn-arrow-bott float-right visible-xs"></i>
									<i class="icn-arrow-top float-right visible-xs"></i>
								</h6>
								<h6 data-id="searchTitle" class="search">

									For sale around Flandre Orientale

								</h6>
								<div class="places">
												<a class="icn-after-arrow-right" href="/fr/search/a-vendre/alost-9300" >
													Alost
											</a>
											<br>
												<a class="icn-after-arrow-right" href="/fr/search/a-vendre/gand-9000" >
													Gand
											</a>
											<br>
												<a class="icn-after-arrow-right" href="/fr/search/a-vendre/lokeren-9160" >
													Lokeren
											</a>
											<br>
												<a class="icn-after-arrow-right" href="/fr/search/a-vendre/saint-nicolas-9100" >
													Sint-Niklaas
											</a>
											<br>
												<a class="icn-after-arrow-right" href="/fr/search/a-vendre/termonde-9200" >
													Termonde
											</a>
											<br>

										<a href="/fr/flandre-orientale/villes/a-vendre" class="realo-button transparent small button-more" >
													Plus
										</a>
								</div>
							</div>
							<div class="province collapsed">
								<h6 data-id="provinceTitle" class="regular">


											<a href="/fr/hainaut/villes/a-vendre"  >

											Hainaut

											</a>


									<i class="icn-arrow-bott float-right visible-xs"></i>
									<i class="icn-arrow-top float-right visible-xs"></i>
								</h6>
								<h6 data-id="searchTitle" class="search">

									For sale around Hainaut

								</h6>
								<div class="places">
												<a class="icn-after-arrow-right" href="/fr/search/a-vendre/charleroi-6000" >
													Charleroi
											</a>
											<br>
												<a class="icn-after-arrow-right" href="/fr/search/a-vendre/la-louviere-7100" >
													La Louvière
											</a>
											<br>
												<a class="icn-after-arrow-right" href="/fr/search/a-vendre/mons-7000" >
													Mons
											</a>
											<br>
												<a class="icn-after-arrow-right" href="/fr/search/a-vendre/mouscron-7700" >
													Mouscron
											</a>
											<br>
												<a class="icn-after-arrow-right" href="/fr/search/a-vendre/tournai-7500" >
													Tournai
											</a>
											<br>

										<a href="/fr/hainaut/villes/a-vendre" class="realo-button transparent small button-more" >
													Plus
										</a>
								</div>
							</div>
							<div class="province collapsed">
								<h6 data-id="provinceTitle" class="regular">


											<a href="/fr/limbourg/villes/a-vendre"  >

											Limbourg

											</a>


									<i class="icn-arrow-bott float-right visible-xs"></i>
									<i class="icn-arrow-top float-right visible-xs"></i>
								</h6>
								<h6 data-id="searchTitle" class="search">

									For sale around Limbourg

								</h6>
								<div class="places">
												<a class="icn-after-arrow-right" href="/fr/search/a-vendre/beringen-3580" >
													Beringen
											</a>
											<br>
												<a class="icn-after-arrow-right" href="/fr/search/a-vendre/genk-3600" >
													Genk
											</a>
											<br>
												<a class="icn-after-arrow-right" href="/fr/search/a-vendre/hasselt-3500" >
													Hasselt
											</a>
											<br>
												<a class="icn-after-arrow-right" href="/fr/search/a-vendre/lommel-3920" >
													Lommel
											</a>
											<br>
												<a class="icn-after-arrow-right" href="/fr/search/a-vendre/saint-trond-3800" >
													Saint-Trond
											</a>
											<br>

										<a href="/fr/limbourg/villes/a-vendre" class="realo-button transparent small button-more" >
													Plus
										</a>
								</div>
							</div>
							<div class="province collapsed">
								<h6 data-id="provinceTitle" class="regular">


											<a href="/fr/liege/villes/a-vendre"  >

											Liège

											</a>


									<i class="icn-arrow-bott float-right visible-xs"></i>
									<i class="icn-arrow-top float-right visible-xs"></i>
								</h6>
								<h6 data-id="searchTitle" class="search">

									For sale around Liège

								</h6>
								<div class="places">
												<a class="icn-after-arrow-right" href="/fr/search/a-vendre/herstal-4040" >
													Herstal
											</a>
											<br>
												<a class="icn-after-arrow-right" href="/fr/search/a-vendre/huy-4500" >
													Huy
											</a>
											<br>
												<a class="icn-after-arrow-right" href="/fr/search/a-vendre/liege-4000" >
													Liège
											</a>
											<br>
												<a class="icn-after-arrow-right" href="/fr/search/a-vendre/seraing-4100" >
													Seraing
											</a>
											<br>
												<a class="icn-after-arrow-right" href="/fr/search/a-vendre/verviers-4800" >
													Verviers
											</a>
											<br>

										<a href="/fr/liege/villes/a-vendre" class="realo-button transparent small button-more" >
													Plus
										</a>
								</div>
							</div>
							<div class="province collapsed">
								<h6 data-id="provinceTitle" class="regular">


											<a href="/fr/luxembourg/villes/a-vendre"  >

											Luxembourg

											</a>


									<i class="icn-arrow-bott float-right visible-xs"></i>
									<i class="icn-arrow-top float-right visible-xs"></i>
								</h6>
								<h6 data-id="searchTitle" class="search">

									For sale around Luxembourg

								</h6>
								<div class="places">
												<a class="icn-after-arrow-right" href="/fr/search/a-vendre/arlon-6700" >
													Arlon
											</a>
											<br>
												<a class="icn-after-arrow-right" href="/fr/search/a-vendre/aubange-6790" >
													Aubange
											</a>
											<br>
												<a class="icn-after-arrow-right" href="/fr/search/a-vendre/bastogne-6600" >
													Bastogne
											</a>
											<br>
												<a class="icn-after-arrow-right" href="/fr/search/a-vendre/marche-en-famenne-6900" >
													Marche-en-Famenne
											</a>
											<br>
												<a class="icn-after-arrow-right" href="/fr/search/a-vendre/virton-6760" >
													Virton
											</a>
											<br>

										<a href="/fr/luxembourg/villes/a-vendre" class="realo-button transparent small button-more" >
													Plus
										</a>
								</div>
							</div>
							<div class="province collapsed">
								<h6 data-id="provinceTitle" class="regular">


											<a href="/fr/namur/villes/a-vendre"  >

											Namur

											</a>


									<i class="icn-arrow-bott float-right visible-xs"></i>
									<i class="icn-arrow-top float-right visible-xs"></i>
								</h6>
								<h6 data-id="searchTitle" class="search">

									For sale around Namur

								</h6>
								<div class="places">
												<a class="icn-after-arrow-right" href="/fr/search/a-vendre/andenne-5300" >
													Andenne
											</a>
											<br>
												<a class="icn-after-arrow-right" href="/fr/search/a-vendre/ciney-5590" >
													Ciney
											</a>
											<br>
												<a class="icn-after-arrow-right" href="/fr/search/a-vendre/gembloux-5030" >
													Gembloux
											</a>
											<br>
												<a class="icn-after-arrow-right" href="/fr/search/a-vendre/namur-5000" >
													Namur
											</a>
											<br>
												<a class="icn-after-arrow-right" href="/fr/search/a-vendre/walcourt-5650" >
													Walcourt
											</a>
											<br>

										<a href="/fr/namur/villes/a-vendre" class="realo-button transparent small button-more" >
													Plus
										</a>
								</div>
							</div>
							<div class="province collapsed">
								<h6 data-id="provinceTitle" class="regular">


											<a href="/fr/region-de-bruxelles-capitale/villes/a-vendre"  >

											Région de Bruxelles-Capitale

											</a>


									<i class="icn-arrow-bott float-right visible-xs"></i>
									<i class="icn-arrow-top float-right visible-xs"></i>
								</h6>
								<h6 data-id="searchTitle" class="search">

									For sale around Région de Bruxelles-Capitale

								</h6>
								<div class="places">
												<a class="icn-after-arrow-right" href="/fr/search/a-vendre/anderlecht-1070" >
													Anderlecht
											</a>
											<br>
												<a class="icn-after-arrow-right" href="/fr/search/a-vendre/bruxelles-1000" >
													Bruxelles
											</a>
											<br>
												<a class="icn-after-arrow-right" href="/fr/search/a-vendre/etterbeek-1040" >
													Etterbeek
											</a>
											<br>
												<a class="icn-after-arrow-right" href="/fr/search/a-vendre/saint-gilles-1060" >
													Saint-Gilles
											</a>
											<br>
												<a class="icn-after-arrow-right" href="/fr/search/a-vendre/schaerbeek-1030" >
													Schaerbeek
											</a>
											<br>

										<a href="/fr/region-de-bruxelles-capitale/villes/a-vendre" class="realo-button transparent small button-more" >
													Plus
										</a>
								</div>
							</div>
					</div>
				<div class="container places-container AGENCY hidden">
						<div class="province collapsed">
							<h6 class="regular" data-id="provinceTitle">

									Most popular

								<i class="icn-arrow-bott float-right visible-xs"></i>
								<i class="icn-arrow-top float-right visible-xs"></i>
							</h6>
							<h6 class="search">Around </h6>

							<div class="places">
										<a class="icn-after-arrow-right" href="/fr/anvers/agences-immobiliers" >Anvers</a>
										<br>
										<a class="icn-after-arrow-right" href="/fr/gand/agences-immobiliers" >Gand</a>
										<br>
										<a class="icn-after-arrow-right" href="/fr/bruges/agences-immobiliers" >Bruges</a>
										<br>
										<a class="icn-after-arrow-right" href="/fr/courtrai/agences-immobiliers" >Courtrai</a>
										<br>
										<a class="icn-after-arrow-right" href="/fr/louvain/agences-immobiliers" >Louvain</a>
										<br>

							</div>
						</div>
						<div class="province collapsed">
							<h6 class="regular" data-id="provinceTitle">
									<a href="/fr/prov-anvers/agences-immobiliers"  >

									Anvers

									</a>
								<i class="icn-arrow-bott float-right visible-xs"></i>
								<i class="icn-arrow-top float-right visible-xs"></i>
							</h6>
							<h6 class="search">Around Anvers</h6>

							<div class="places">
										<a class="icn-after-arrow-right" href="/fr/anvers/agences-immobiliers" >Anvers</a>
										<br>
										<a class="icn-after-arrow-right" href="/fr/geel/agences-immobiliers" >Geel</a>
										<br>
										<a class="icn-after-arrow-right" href="/fr/lierre/agences-immobiliers" >Lierre</a>
										<br>
										<a class="icn-after-arrow-right" href="/fr/malines/agences-immobiliers" >Malines</a>
										<br>
										<a class="icn-after-arrow-right" href="/fr/turnhout/agences-immobiliers" >Turnhout</a>
										<br>

									<a href="/fr/prov-anvers/agences-immobiliers" class="realo-button transparent small button-more" >
												Plus
									</a>
							</div>
						</div>
						<div class="province collapsed">
							<h6 class="regular" data-id="provinceTitle">
									<a href="/fr/prov-brabant-flamand/agences-immobiliers"  >

									Brabant Flamand

									</a>
								<i class="icn-arrow-bott float-right visible-xs"></i>
								<i class="icn-arrow-top float-right visible-xs"></i>
							</h6>
							<h6 class="search">Around Brabant Flamand</h6>

							<div class="places">
										<a class="icn-after-arrow-right" href="/fr/aarschot/agences-immobiliers" >Aarschot</a>
										<br>
										<a class="icn-after-arrow-right" href="/fr/diest/agences-immobiliers" >Diest</a>
										<br>
										<a class="icn-after-arrow-right" href="/fr/hal/agences-immobiliers" >Hal</a>
										<br>
										<a class="icn-after-arrow-right" href="/fr/louvain/agences-immobiliers" >Louvain</a>
										<br>
										<a class="icn-after-arrow-right" href="/fr/tirlemont/agences-immobiliers" >Tirlemont</a>
										<br>

									<a href="/fr/prov-brabant-flamand/agences-immobiliers" class="realo-button transparent small button-more" >
												Plus
									</a>
							</div>
						</div>
						<div class="province collapsed">
							<h6 class="regular" data-id="provinceTitle">
									<a href="/fr/prov-brabant-wallon/agences-immobiliers"  >

									Brabant Wallon

									</a>
								<i class="icn-arrow-bott float-right visible-xs"></i>
								<i class="icn-arrow-top float-right visible-xs"></i>
							</h6>
							<h6 class="search">Around Brabant Wallon</h6>

							<div class="places">
										<a class="icn-after-arrow-right" href="/fr/braine-l'alleud/agences-immobiliers" >Braine-l&apos;Alleud</a>
										<br>
										<a class="icn-after-arrow-right" href="/fr/genappe/agences-immobiliers" >Genappe</a>
										<br>
										<a class="icn-after-arrow-right" href="/fr/ottignies-louvain-la-neuve/agences-immobiliers" >Ottignies-Louvain-la-Neuve</a>
										<br>
										<a class="icn-after-arrow-right" href="/fr/nivelles/agences-immobiliers" >Nivelles</a>
										<br>
										<a class="icn-after-arrow-right" href="/fr/wavre/agences-immobiliers" >Wavre</a>
										<br>

									<a href="/fr/prov-brabant-wallon/agences-immobiliers" class="realo-button transparent small button-more" >
												Plus
									</a>
							</div>
						</div>
						<div class="province collapsed">
							<h6 class="regular" data-id="provinceTitle">
									<a href="/fr/prov-flandre-occidentale/agences-immobiliers"  >

									Flandre Occidentale

									</a>
								<i class="icn-arrow-bott float-right visible-xs"></i>
								<i class="icn-arrow-top float-right visible-xs"></i>
							</h6>
							<h6 class="search">Around Flandre Occidentale</h6>

							<div class="places">
										<a class="icn-after-arrow-right" href="/fr/bruges/agences-immobiliers" >Bruges</a>
										<br>
										<a class="icn-after-arrow-right" href="/fr/courtrai/agences-immobiliers" >Courtrai</a>
										<br>
										<a class="icn-after-arrow-right" href="/fr/ostende/agences-immobiliers" >Ostende</a>
										<br>
										<a class="icn-after-arrow-right" href="/fr/roulers/agences-immobiliers" >Roulers</a>
										<br>
										<a class="icn-after-arrow-right" href="/fr/waregem/agences-immobiliers" >Waregem</a>
										<br>

									<a href="/fr/prov-flandre-occidentale/agences-immobiliers" class="realo-button transparent small button-more" >
												Plus
									</a>
							</div>
						</div>
						<div class="province collapsed">
							<h6 class="regular" data-id="provinceTitle">
									<a href="/fr/prov-flandre-orientale/agences-immobiliers"  >

									Flandre Orientale

									</a>
								<i class="icn-arrow-bott float-right visible-xs"></i>
								<i class="icn-arrow-top float-right visible-xs"></i>
							</h6>
							<h6 class="search">Around Flandre Orientale</h6>

							<div class="places">
										<a class="icn-after-arrow-right" href="/fr/alost/agences-immobiliers" >Alost</a>
										<br>
										<a class="icn-after-arrow-right" href="/fr/gand/agences-immobiliers" >Gand</a>
										<br>
										<a class="icn-after-arrow-right" href="/fr/lokeren/agences-immobiliers" >Lokeren</a>
										<br>
										<a class="icn-after-arrow-right" href="/fr/sint-niklaas/agences-immobiliers" >Sint-Niklaas</a>
										<br>
										<a class="icn-after-arrow-right" href="/fr/termonde/agences-immobiliers" >Termonde</a>
										<br>

									<a href="/fr/prov-flandre-orientale/agences-immobiliers" class="realo-button transparent small button-more" >
												Plus
									</a>
							</div>
						</div>
						<div class="province collapsed">
							<h6 class="regular" data-id="provinceTitle">
									<a href="/fr/prov-hainaut/agences-immobiliers"  >

									Hainaut

									</a>
								<i class="icn-arrow-bott float-right visible-xs"></i>
								<i class="icn-arrow-top float-right visible-xs"></i>
							</h6>
							<h6 class="search">Around Hainaut</h6>

							<div class="places">
										<a class="icn-after-arrow-right" href="/fr/charleroi/agences-immobiliers" >Charleroi</a>
										<br>
										<a class="icn-after-arrow-right" href="/fr/la-louviere/agences-immobiliers" >La Louvière</a>
										<br>
										<a class="icn-after-arrow-right" href="/fr/mons/agences-immobiliers" >Mons</a>
										<br>
										<a class="icn-after-arrow-right" href="/fr/mouscron/agences-immobiliers" >Mouscron</a>
										<br>
										<a class="icn-after-arrow-right" href="/fr/tournai/agences-immobiliers" >Tournai</a>
										<br>

									<a href="/fr/prov-hainaut/agences-immobiliers" class="realo-button transparent small button-more" >
												Plus
									</a>
							</div>
						</div>
						<div class="province collapsed">
							<h6 class="regular" data-id="provinceTitle">
									<a href="/fr/prov-limbourg/agences-immobiliers"  >

									Limbourg

									</a>
								<i class="icn-arrow-bott float-right visible-xs"></i>
								<i class="icn-arrow-top float-right visible-xs"></i>
							</h6>
							<h6 class="search">Around Limbourg</h6>

							<div class="places">
										<a class="icn-after-arrow-right" href="/fr/beringen/agences-immobiliers" >Beringen</a>
										<br>
										<a class="icn-after-arrow-right" href="/fr/genk/agences-immobiliers" >Genk</a>
										<br>
										<a class="icn-after-arrow-right" href="/fr/hasselt/agences-immobiliers" >Hasselt</a>
										<br>
										<a class="icn-after-arrow-right" href="/fr/lommel/agences-immobiliers" >Lommel</a>
										<br>
										<a class="icn-after-arrow-right" href="/fr/saint-trond/agences-immobiliers" >Saint-Trond</a>
										<br>

									<a href="/fr/prov-limbourg/agences-immobiliers" class="realo-button transparent small button-more" >
												Plus
									</a>
							</div>
						</div>
						<div class="province collapsed">
							<h6 class="regular" data-id="provinceTitle">
									<a href="/fr/prov-liege/agences-immobiliers"  >

									Liège

									</a>
								<i class="icn-arrow-bott float-right visible-xs"></i>
								<i class="icn-arrow-top float-right visible-xs"></i>
							</h6>
							<h6 class="search">Around Liège</h6>

							<div class="places">
										<a class="icn-after-arrow-right" href="/fr/herstal/agences-immobiliers" >Herstal</a>
										<br>
										<a class="icn-after-arrow-right" href="/fr/huy/agences-immobiliers" >Huy</a>
										<br>
										<a class="icn-after-arrow-right" href="/fr/liege/agences-immobiliers" >Liège</a>
										<br>
										<a class="icn-after-arrow-right" href="/fr/seraing/agences-immobiliers" >Seraing</a>
										<br>
										<a class="icn-after-arrow-right" href="/fr/verviers/agences-immobiliers" >Verviers</a>
										<br>

									<a href="/fr/prov-liege/agences-immobiliers" class="realo-button transparent small button-more" >
												Plus
									</a>
							</div>
						</div>
						<div class="province collapsed">
							<h6 class="regular" data-id="provinceTitle">
									<a href="/fr/prov-luxembourg/agences-immobiliers"  >

									Luxembourg

									</a>
								<i class="icn-arrow-bott float-right visible-xs"></i>
								<i class="icn-arrow-top float-right visible-xs"></i>
							</h6>
							<h6 class="search">Around Luxembourg</h6>

							<div class="places">
										<a class="icn-after-arrow-right" href="/fr/arlon/agences-immobiliers" >Arlon</a>
										<br>
										<a class="icn-after-arrow-right" href="/fr/aubange/agences-immobiliers" >Aubange</a>
										<br>
										<a class="icn-after-arrow-right" href="/fr/bastogne/agences-immobiliers" >Bastogne</a>
										<br>
										<a class="icn-after-arrow-right" href="/fr/marche-en-famenne/agences-immobiliers" >Marche-en-Famenne</a>
										<br>
										<a class="icn-after-arrow-right" href="/fr/virton/agences-immobiliers" >Virton</a>
										<br>

									<a href="/fr/prov-luxembourg/agences-immobiliers" class="realo-button transparent small button-more" >
												Plus
									</a>
							</div>
						</div>
						<div class="province collapsed">
							<h6 class="regular" data-id="provinceTitle">
									<a href="/fr/prov-namur/agences-immobiliers"  >

									Namur

									</a>
								<i class="icn-arrow-bott float-right visible-xs"></i>
								<i class="icn-arrow-top float-right visible-xs"></i>
							</h6>
							<h6 class="search">Around Namur</h6>

							<div class="places">
										<a class="icn-after-arrow-right" href="/fr/andenne/agences-immobiliers" >Andenne</a>
										<br>
										<a class="icn-after-arrow-right" href="/fr/ciney/agences-immobiliers" >Ciney</a>
										<br>
										<a class="icn-after-arrow-right" href="/fr/gembloux/agences-immobiliers" >Gembloux</a>
										<br>
										<a class="icn-after-arrow-right" href="/fr/namur/agences-immobiliers" >Namur</a>
										<br>
										<a class="icn-after-arrow-right" href="/fr/walcourt/agences-immobiliers" >Walcourt</a>
										<br>

									<a href="/fr/prov-namur/agences-immobiliers" class="realo-button transparent small button-more" >
												Plus
									</a>
							</div>
						</div>
						<div class="province collapsed">
							<h6 class="regular" data-id="provinceTitle">
									<a href="/fr/prov-region-de-bruxelles-capitale/agences-immobiliers"  >

									Région de Bruxelles-Capitale

									</a>
								<i class="icn-arrow-bott float-right visible-xs"></i>
								<i class="icn-arrow-top float-right visible-xs"></i>
							</h6>
							<h6 class="search">Around Région de Bruxelles-Capitale</h6>

							<div class="places">
										<a class="icn-after-arrow-right" href="/fr/anderlecht/agences-immobiliers" >Anderlecht</a>
										<br>
										<a class="icn-after-arrow-right" href="/fr/bruxelles/agences-immobiliers" >Bruxelles</a>
										<br>
										<a class="icn-after-arrow-right" href="/fr/etterbeek/agences-immobiliers" >Etterbeek</a>
										<br>
										<a class="icn-after-arrow-right" href="/fr/saint-gilles/agences-immobiliers" >Saint-Gilles</a>
										<br>
										<a class="icn-after-arrow-right" href="/fr/schaerbeek/agences-immobiliers" >Schaerbeek</a>
										<br>

									<a href="/fr/prov-region-de-bruxelles-capitale/agences-immobiliers" class="realo-button transparent small button-more" >
												Plus
									</a>
							</div>
						</div>
				</div>
			</div>
	</div>

			<div id="placesCatalog" data-id="placesCatalog" class="places-catalog-container places-catalog-container--homepage">
			<div class="places-catalog-module module-for-SALE">
				<div class="container h1">
				</div>


					<div class="container places-container ALL ">
							<div class="province collapsed">
								<h6 data-id="provinceTitle" class="regular">



											Most popular



									<i class="icn-arrow-bott float-right visible-xs"></i>
									<i class="icn-arrow-top float-right visible-xs"></i>
								</h6>
								<h6 data-id="searchTitle" class="search">

									For sale around 

								</h6>
								<div class="places">
												<a class="icn-after-arrow-right" href="/en/search/for-sale/antwerp-2000" >
													Antwerp
											</a>
											<br>
												<a class="icn-after-arrow-right" href="/en/search/for-sale/ghent-9000" >
													Ghent
											</a>
											<br>
												<a class="icn-after-arrow-right" href="/en/search/for-sale/brugge-8000" >
													Brugge
											</a>
											<br>
												<a class="icn-after-arrow-right" href="/en/search/for-sale/kortrijk-8500" >
													Kortrijk
											</a>
											<br>
												<a class="icn-after-arrow-right" href="/en/search/for-sale/leuven-3000" >
													Leuven
											</a>
											<br>

								</div>
							</div>
							<div class="province collapsed">
								<h6 data-id="provinceTitle" class="regular">


											<a href="/en/antwerp/cities/for-sale"  >

											Antwerp

											</a>


									<i class="icn-arrow-bott float-right visible-xs"></i>
									<i class="icn-arrow-top float-right visible-xs"></i>
								</h6>
								<h6 data-id="searchTitle" class="search">

									For sale around Antwerp

								</h6>
								<div class="places">
												<a class="icn-after-arrow-right" href="/en/search/for-sale/antwerp-2000" >
													Antwerp
											</a>
											<br>
												<a class="icn-after-arrow-right" href="/en/search/for-sale/geel-2440" >
													Geel
											</a>
											<br>
												<a class="icn-after-arrow-right" href="/en/search/for-sale/lier-2500" >
													Lier
											</a>
											<br>
												<a class="icn-after-arrow-right" href="/en/search/for-sale/mechelen-2800" >
													Mechelen
											</a>
											<br>
												<a class="icn-after-arrow-right" href="/en/search/for-sale/turnhout-2300" >
													Turnhout
											</a>
											<br>

										<a href="/en/antwerp/cities/for-sale" class="realo-button transparent small button-more" >
													More
										</a>
								</div>
							</div>
							<div class="province collapsed">
								<h6 data-id="provinceTitle" class="regular">


											<a href="/en/brussels-capital-region/cities/for-sale"  >

											Brussels-Capital Region

											</a>


									<i class="icn-arrow-bott float-right visible-xs"></i>
									<i class="icn-arrow-top float-right visible-xs"></i>
								</h6>
								<h6 data-id="searchTitle" class="search">

									For sale around Brussels-Capital Region

								</h6>
								<div class="places">
												<a class="icn-after-arrow-right" href="/en/search/for-sale/anderlecht-1070" >
													Anderlecht
											</a>
											<br>
												<a class="icn-after-arrow-right" href="/en/search/for-sale/brussels-1000" >
													Brussels
											</a>
											<br>
												<a class="icn-after-arrow-right" href="/en/search/for-sale/etterbeek-1040" >
													Etterbeek
											</a>
											<br>
												<a class="icn-after-arrow-right" href="/en/search/for-sale/saint-gilles-1060" >
													Saint-Gilles
											</a>
											<br>
												<a class="icn-after-arrow-right" href="/en/search/for-sale/schaerbeek-1030" >
													Schaerbeek
											</a>
											<br>

										<a href="/en/brussels-capital-region/cities/for-sale" class="realo-button transparent small button-more" >
													More
										</a>
								</div>
							</div>
							<div class="province collapsed">
								<h6 data-id="provinceTitle" class="regular">


											<a href="/en/east-flanders/cities/for-sale"  >

											East Flanders

											</a>


									<i class="icn-arrow-bott float-right visible-xs"></i>
									<i class="icn-arrow-top float-right visible-xs"></i>
								</h6>
								<h6 data-id="searchTitle" class="search">

									For sale around East Flanders

								</h6>
								<div class="places">
												<a class="icn-after-arrow-right" href="/en/search/for-sale/aalst-9300" >
													Aalst
											</a>
											<br>
												<a class="icn-after-arrow-right" href="/en/search/for-sale/dendermonde-9200" >
													Dendermonde
											</a>
											<br>
												<a class="icn-after-arrow-right" href="/en/search/for-sale/ghent-9000" >
													Ghent
											</a>
											<br>
												<a class="icn-after-arrow-right" href="/en/search/for-sale/lokeren-9160" >
													Lokeren
											</a>
											<br>
												<a class="icn-after-arrow-right" href="/en/search/for-sale/sint-niklaas-9100" >
													Sint-Niklaas
											</a>
											<br>

										<a href="/en/east-flanders/cities/for-sale" class="realo-button transparent small button-more" >
													More
										</a>
								</div>
							</div>
							<div class="province collapsed">
								<h6 data-id="provinceTitle" class="regular">


											<a href="/en/flemish-brabant/cities/for-sale"  >

											Flemish Brabant

											</a>


									<i class="icn-arrow-bott float-right visible-xs"></i>
									<i class="icn-arrow-top float-right visible-xs"></i>
								</h6>
								<h6 data-id="searchTitle" class="search">

									For sale around Flemish Brabant

								</h6>
								<div class="places">
												<a class="icn-after-arrow-right" href="/en/search/for-sale/aarschot-3200" >
													Aarschot
											</a>
											<br>
												<a class="icn-after-arrow-right" href="/en/search/for-sale/diest-3290" >
													Diest
											</a>
											<br>
												<a class="icn-after-arrow-right" href="/en/search/for-sale/halle-1500" >
													Halle
											</a>
											<br>
												<a class="icn-after-arrow-right" href="/en/search/for-sale/leuven-3000" >
													Leuven
											</a>
											<br>
												<a class="icn-after-arrow-right" href="/en/search/for-sale/tienen-3300" >
													Tienen
											</a>
											<br>

										<a href="/en/flemish-brabant/cities/for-sale" class="realo-button transparent small button-more" >
													More
										</a>
								</div>
							</div>
							<div class="province collapsed">
								<h6 data-id="provinceTitle" class="regular">


											<a href="/en/hainaut/cities/for-sale"  >

											Hainaut

											</a>


									<i class="icn-arrow-bott float-right visible-xs"></i>
									<i class="icn-arrow-top float-right visible-xs"></i>
								</h6>
								<h6 data-id="searchTitle" class="search">

									For sale around Hainaut

								</h6>
								<div class="places">
												<a class="icn-after-arrow-right" href="/en/search/for-sale/charleroi-6000" >
													Charleroi
											</a>
											<br>
												<a class="icn-after-arrow-right" href="/en/search/for-sale/la-louviere-7100" >
													La Louvière
											</a>
											<br>
												<a class="icn-after-arrow-right" href="/en/search/for-sale/mons-7000" >
													Mons
											</a>
											<br>
												<a class="icn-after-arrow-right" href="/en/search/for-sale/mouscron-7700" >
													Mouscron
											</a>
											<br>
												<a class="icn-after-arrow-right" href="/en/search/for-sale/tournai-7500" >
													Tournai
											</a>
											<br>

										<a href="/en/hainaut/cities/for-sale" class="realo-button transparent small button-more" >
													More
										</a>
								</div>
							</div>
							<div class="province collapsed">
								<h6 data-id="provinceTitle" class="regular">


											<a href="/en/limburg/cities/for-sale"  >

											Limburg

											</a>


									<i class="icn-arrow-bott float-right visible-xs"></i>
									<i class="icn-arrow-top float-right visible-xs"></i>
								</h6>
								<h6 data-id="searchTitle" class="search">

									For sale around Limburg

								</h6>
								<div class="places">
												<a class="icn-after-arrow-right" href="/en/search/for-sale/beringen-3580" >
													Beringen
											</a>
											<br>
												<a class="icn-after-arrow-right" href="/en/search/for-sale/genk-3600" >
													Genk
											</a>
											<br>
												<a class="icn-after-arrow-right" href="/en/search/for-sale/hasselt-3500" >
													Hasselt
											</a>
											<br>
												<a class="icn-after-arrow-right" href="/en/search/for-sale/lommel-3920" >
													Lommel
											</a>
											<br>
												<a class="icn-after-arrow-right" href="/en/search/for-sale/sint-truiden-3800" >
													Sint-Truiden
											</a>
											<br>

										<a href="/en/limburg/cities/for-sale" class="realo-button transparent small button-more" >
													More
										</a>
								</div>
							</div>
							<div class="province collapsed">
								<h6 data-id="provinceTitle" class="regular">


											<a href="/en/liege/cities/for-sale"  >

											Liège

											</a>


									<i class="icn-arrow-bott float-right visible-xs"></i>
									<i class="icn-arrow-top float-right visible-xs"></i>
								</h6>
								<h6 data-id="searchTitle" class="search">

									For sale around Liège

								</h6>
								<div class="places">
												<a class="icn-after-arrow-right" href="/en/search/for-sale/herstal-4040" >
													Herstal
											</a>
											<br>
												<a class="icn-after-arrow-right" href="/en/search/for-sale/huy-4500" >
													Huy
											</a>
											<br>
												<a class="icn-after-arrow-right" href="/en/search/for-sale/liege-4000" >
													Liège
											</a>
											<br>
												<a class="icn-after-arrow-right" href="/en/search/for-sale/seraing-4100" >
													Seraing
											</a>
											<br>
												<a class="icn-after-arrow-right" href="/en/search/for-sale/verviers-4800" >
													Verviers
											</a>
											<br>

										<a href="/en/liege/cities/for-sale" class="realo-button transparent small button-more" >
													More
										</a>
								</div>
							</div>
							<div class="province collapsed">
								<h6 data-id="provinceTitle" class="regular">


											<a href="/en/luxembourg/cities/for-sale"  >

											Luxembourg

											</a>


									<i class="icn-arrow-bott float-right visible-xs"></i>
									<i class="icn-arrow-top float-right visible-xs"></i>
								</h6>
								<h6 data-id="searchTitle" class="search">

									For sale around Luxembourg

								</h6>
								<div class="places">
												<a class="icn-after-arrow-right" href="/en/search/for-sale/arlon-6700" >
													Arlon
											</a>
											<br>
												<a class="icn-after-arrow-right" href="/en/search/for-sale/aubange-6790" >
													Aubange
											</a>
											<br>
												<a class="icn-after-arrow-right" href="/en/search/for-sale/bastogne-6600" >
													Bastogne
											</a>
											<br>
												<a class="icn-after-arrow-right" href="/en/search/for-sale/marche-en-famenne-6900" >
													Marche-en-Famenne
											</a>
											<br>
												<a class="icn-after-arrow-right" href="/en/search/for-sale/virton-6760" >
													Virton
											</a>
											<br>

										<a href="/en/luxembourg/cities/for-sale" class="realo-button transparent small button-more" >
													More
										</a>
								</div>
							</div>
							<div class="province collapsed">
								<h6 data-id="provinceTitle" class="regular">


											<a href="/en/namur/cities/for-sale"  >

											Namur

											</a>


									<i class="icn-arrow-bott float-right visible-xs"></i>
									<i class="icn-arrow-top float-right visible-xs"></i>
								</h6>
								<h6 data-id="searchTitle" class="search">

									For sale around Namur

								</h6>
								<div class="places">
												<a class="icn-after-arrow-right" href="/en/search/for-sale/andenne-5300" >
													Andenne
											</a>
											<br>
												<a class="icn-after-arrow-right" href="/en/search/for-sale/ciney-5590" >
													Ciney
											</a>
											<br>
												<a class="icn-after-arrow-right" href="/en/search/for-sale/gembloux-5030" >
													Gembloux
											</a>
											<br>
												<a class="icn-after-arrow-right" href="/en/search/for-sale/namur-5000" >
													Namur
											</a>
											<br>
												<a class="icn-after-arrow-right" href="/en/search/for-sale/walcourt-5650" >
													Walcourt
											</a>
											<br>

										<a href="/en/namur/cities/for-sale" class="realo-button transparent small button-more" >
													More
										</a>
								</div>
							</div>
							<div class="province collapsed">
								<h6 data-id="provinceTitle" class="regular">


											<a href="/en/walloon-brabant/cities/for-sale"  >

											Walloon Brabant

											</a>


									<i class="icn-arrow-bott float-right visible-xs"></i>
									<i class="icn-arrow-top float-right visible-xs"></i>
								</h6>
								<h6 data-id="searchTitle" class="search">

									For sale around Walloon Brabant

								</h6>
								<div class="places">
												<a class="icn-after-arrow-right" href="/en/search/for-sale/braine-l'alleud-1420" >
													Braine-l&apos;Alleud
											</a>
											<br>
												<a class="icn-after-arrow-right" href="/en/search/for-sale/genappe-1470" >
													Genappe
											</a>
											<br>
												<a class="icn-after-arrow-right" href="/en/search/for-sale/louvain-la-neuve-1348" >
													Ottignies-Louvain-la-Neuve
											</a>
											<br>
												<a class="icn-after-arrow-right" href="/en/search/for-sale/nivelles-1400" >
													Nivelles
											</a>
											<br>
												<a class="icn-after-arrow-right" href="/en/search/for-sale/wavre-1300" >
													Wavre
											</a>
											<br>

										<a href="/en/walloon-brabant/cities/for-sale" class="realo-button transparent small button-more" >
													More
										</a>
								</div>
							</div>
							<div class="province collapsed">
								<h6 data-id="provinceTitle" class="regular">


											<a href="/en/west-flanders/cities/for-sale"  >

											West Flanders

											</a>


									<i class="icn-arrow-bott float-right visible-xs"></i>
									<i class="icn-arrow-top float-right visible-xs"></i>
								</h6>
								<h6 data-id="searchTitle" class="search">

									For sale around West Flanders

								</h6>
								<div class="places">
												<a class="icn-after-arrow-right" href="/en/search/for-sale/brugge-8000" >
													Brugge
											</a>
											<br>
												<a class="icn-after-arrow-right" href="/en/search/for-sale/kortrijk-8500" >
													Kortrijk
											</a>
											<br>
												<a class="icn-after-arrow-right" href="/en/search/for-sale/oostende-8400" >
													Oostende
											</a>
											<br>
												<a class="icn-after-arrow-right" href="/en/search/for-sale/roeselare-8800" >
													Roeselare
											</a>
											<br>
												<a class="icn-after-arrow-right" href="/en/search/for-sale/waregem-8790" >
													Waregem
											</a>
											<br>

										<a href="/en/west-flanders/cities/for-sale" class="realo-button transparent small button-more" >
													More
										</a>
								</div>
							</div>
					</div>
				<div class="container places-container AGENCY hidden">
						<div class="province collapsed">
							<h6 class="regular" data-id="provinceTitle">

									Most popular

								<i class="icn-arrow-bott float-right visible-xs"></i>
								<i class="icn-arrow-top float-right visible-xs"></i>
							</h6>
							<h6 class="search">Around </h6>

							<div class="places">
										<a class="icn-after-arrow-right" href="/en/antwerp/real-estate-agencies" >Antwerp</a>
										<br>
										<a class="icn-after-arrow-right" href="/en/ghent/real-estate-agencies" >Ghent</a>
										<br>
										<a class="icn-after-arrow-right" href="/en/brugge/real-estate-agencies" >Brugge</a>
										<br>
										<a class="icn-after-arrow-right" href="/en/kortrijk/real-estate-agencies" >Kortrijk</a>
										<br>
										<a class="icn-after-arrow-right" href="/en/leuven/real-estate-agencies" >Leuven</a>
										<br>

							</div>
						</div>
						<div class="province collapsed">
							<h6 class="regular" data-id="provinceTitle">
									<a href="/en/prov-antwerp/real-estate-agencies"  >

									Antwerp

									</a>
								<i class="icn-arrow-bott float-right visible-xs"></i>
								<i class="icn-arrow-top float-right visible-xs"></i>
							</h6>
							<h6 class="search">Around Antwerp</h6>

							<div class="places">
										<a class="icn-after-arrow-right" href="/en/antwerp/real-estate-agencies" >Antwerp</a>
										<br>
										<a class="icn-after-arrow-right" href="/en/geel/real-estate-agencies" >Geel</a>
										<br>
										<a class="icn-after-arrow-right" href="/en/lier/real-estate-agencies" >Lier</a>
										<br>
										<a class="icn-after-arrow-right" href="/en/mechelen/real-estate-agencies" >Mechelen</a>
										<br>
										<a class="icn-after-arrow-right" href="/en/turnhout/real-estate-agencies" >Turnhout</a>
										<br>

									<a href="/en/prov-antwerp/real-estate-agencies" class="realo-button transparent small button-more" >
												More
									</a>
							</div>
						</div>
						<div class="province collapsed">
							<h6 class="regular" data-id="provinceTitle">
									<a href="/en/prov-brussels-capital-region/real-estate-agencies"  >

									Brussels-Capital Region

									</a>
								<i class="icn-arrow-bott float-right visible-xs"></i>
								<i class="icn-arrow-top float-right visible-xs"></i>
							</h6>
							<h6 class="search">Around Brussels-Capital Region</h6>

							<div class="places">
										<a class="icn-after-arrow-right" href="/en/anderlecht/real-estate-agencies" >Anderlecht</a>
										<br>
										<a class="icn-after-arrow-right" href="/en/brussels/real-estate-agencies" >Brussels</a>
										<br>
										<a class="icn-after-arrow-right" href="/en/etterbeek/real-estate-agencies" >Etterbeek</a>
										<br>
										<a class="icn-after-arrow-right" href="/en/saint-gilles/real-estate-agencies" >Saint-Gilles</a>
										<br>
										<a class="icn-after-arrow-right" href="/en/schaerbeek/real-estate-agencies" >Schaerbeek</a>
										<br>

									<a href="/en/prov-brussels-capital-region/real-estate-agencies" class="realo-button transparent small button-more" >
												More
									</a>
							</div>
						</div>
						<div class="province collapsed">
							<h6 class="regular" data-id="provinceTitle">
									<a href="/en/prov-east-flanders/real-estate-agencies"  >

									East Flanders

									</a>
								<i class="icn-arrow-bott float-right visible-xs"></i>
								<i class="icn-arrow-top float-right visible-xs"></i>
							</h6>
							<h6 class="search">Around East Flanders</h6>

							<div class="places">
										<a class="icn-after-arrow-right" href="/en/aalst/real-estate-agencies" >Aalst</a>
										<br>
										<a class="icn-after-arrow-right" href="/en/dendermonde/real-estate-agencies" >Dendermonde</a>
										<br>
										<a class="icn-after-arrow-right" href="/en/ghent/real-estate-agencies" >Ghent</a>
										<br>
										<a class="icn-after-arrow-right" href="/en/lokeren/real-estate-agencies" >Lokeren</a>
										<br>
										<a class="icn-after-arrow-right" href="/en/sint-niklaas/real-estate-agencies" >Sint-Niklaas</a>
										<br>

									<a href="/en/prov-east-flanders/real-estate-agencies" class="realo-button transparent small button-more" >
												More
									</a>
							</div>
						</div>
						<div class="province collapsed">
							<h6 class="regular" data-id="provinceTitle">
									<a href="/en/prov-flemish-brabant/real-estate-agencies"  >

									Flemish Brabant

									</a>
								<i class="icn-arrow-bott float-right visible-xs"></i>
								<i class="icn-arrow-top float-right visible-xs"></i>
							</h6>
							<h6 class="search">Around Flemish Brabant</h6>

							<div class="places">
										<a class="icn-after-arrow-right" href="/en/aarschot/real-estate-agencies" >Aarschot</a>
										<br>
										<a class="icn-after-arrow-right" href="/en/diest/real-estate-agencies" >Diest</a>
										<br>
										<a class="icn-after-arrow-right" href="/en/halle/real-estate-agencies" >Halle</a>
										<br>
										<a class="icn-after-arrow-right" href="/en/leuven/real-estate-agencies" >Leuven</a>
										<br>
										<a class="icn-after-arrow-right" href="/en/tienen/real-estate-agencies" >Tienen</a>
										<br>

									<a href="/en/prov-flemish-brabant/real-estate-agencies" class="realo-button transparent small button-more" >
												More
									</a>
							</div>
						</div>
						<div class="province collapsed">
							<h6 class="regular" data-id="provinceTitle">
									<a href="/en/prov-hainaut/real-estate-agencies"  >

									Hainaut

									</a>
								<i class="icn-arrow-bott float-right visible-xs"></i>
								<i class="icn-arrow-top float-right visible-xs"></i>
							</h6>
							<h6 class="search">Around Hainaut</h6>

							<div class="places">
										<a class="icn-after-arrow-right" href="/en/charleroi/real-estate-agencies" >Charleroi</a>
										<br>
										<a class="icn-after-arrow-right" href="/en/la-louviere/real-estate-agencies" >La Louvière</a>
										<br>
										<a class="icn-after-arrow-right" href="/en/mons/real-estate-agencies" >Mons</a>
										<br>
										<a class="icn-after-arrow-right" href="/en/mouscron/real-estate-agencies" >Mouscron</a>
										<br>
										<a class="icn-after-arrow-right" href="/en/tournai/real-estate-agencies" >Tournai</a>
										<br>

									<a href="/en/prov-hainaut/real-estate-agencies" class="realo-button transparent small button-more" >
												More
									</a>
							</div>
						</div>
						<div class="province collapsed">
							<h6 class="regular" data-id="provinceTitle">
									<a href="/en/prov-limburg/real-estate-agencies"  >

									Limburg

									</a>
								<i class="icn-arrow-bott float-right visible-xs"></i>
								<i class="icn-arrow-top float-right visible-xs"></i>
							</h6>
							<h6 class="search">Around Limburg</h6>

							<div class="places">
										<a class="icn-after-arrow-right" href="/en/beringen/real-estate-agencies" >Beringen</a>
										<br>
										<a class="icn-after-arrow-right" href="/en/genk/real-estate-agencies" >Genk</a>
										<br>
										<a class="icn-after-arrow-right" href="/en/hasselt/real-estate-agencies" >Hasselt</a>
										<br>
										<a class="icn-after-arrow-right" href="/en/lommel/real-estate-agencies" >Lommel</a>
										<br>
										<a class="icn-after-arrow-right" href="/en/sint-truiden/real-estate-agencies" >Sint-Truiden</a>
										<br>

									<a href="/en/prov-limburg/real-estate-agencies" class="realo-button transparent small button-more" >
												More
									</a>
							</div>
						</div>
						<div class="province collapsed">
							<h6 class="regular" data-id="provinceTitle">
									<a href="/en/prov-liege/real-estate-agencies"  >

									Liège

									</a>
								<i class="icn-arrow-bott float-right visible-xs"></i>
								<i class="icn-arrow-top float-right visible-xs"></i>
							</h6>
							<h6 class="search">Around Liège</h6>

							<div class="places">
										<a class="icn-after-arrow-right" href="/en/herstal/real-estate-agencies" >Herstal</a>
										<br>
										<a class="icn-after-arrow-right" href="/en/huy/real-estate-agencies" >Huy</a>
										<br>
										<a class="icn-after-arrow-right" href="/en/liege/real-estate-agencies" >Liège</a>
										<br>
										<a class="icn-after-arrow-right" href="/en/seraing/real-estate-agencies" >Seraing</a>
										<br>
										<a class="icn-after-arrow-right" href="/en/verviers/real-estate-agencies" >Verviers</a>
										<br>

									<a href="/en/prov-liege/real-estate-agencies" class="realo-button transparent small button-more" >
												More
									</a>
							</div>
						</div>
						<div class="province collapsed">
							<h6 class="regular" data-id="provinceTitle">
									<a href="/en/prov-luxembourg/real-estate-agencies"  >

									Luxembourg

									</a>
								<i class="icn-arrow-bott float-right visible-xs"></i>
								<i class="icn-arrow-top float-right visible-xs"></i>
							</h6>
							<h6 class="search">Around Luxembourg</h6>

							<div class="places">
										<a class="icn-after-arrow-right" href="/en/arlon/real-estate-agencies" >Arlon</a>
										<br>
										<a class="icn-after-arrow-right" href="/en/aubange/real-estate-agencies" >Aubange</a>
										<br>
										<a class="icn-after-arrow-right" href="/en/bastogne/real-estate-agencies" >Bastogne</a>
										<br>
										<a class="icn-after-arrow-right" href="/en/marche-en-famenne/real-estate-agencies" >Marche-en-Famenne</a>
										<br>
										<a class="icn-after-arrow-right" href="/en/virton/real-estate-agencies" >Virton</a>
										<br>

									<a href="/en/prov-luxembourg/real-estate-agencies" class="realo-button transparent small button-more" >
												More
									</a>
							</div>
						</div>
						<div class="province collapsed">
							<h6 class="regular" data-id="provinceTitle">
									<a href="/en/prov-namur/real-estate-agencies"  >

									Namur

									</a>
								<i class="icn-arrow-bott float-right visible-xs"></i>
								<i class="icn-arrow-top float-right visible-xs"></i>
							</h6>
							<h6 class="search">Around Namur</h6>

							<div class="places">
										<a class="icn-after-arrow-right" href="/en/andenne/real-estate-agencies" >Andenne</a>
										<br>
										<a class="icn-after-arrow-right" href="/en/ciney/real-estate-agencies" >Ciney</a>
										<br>
										<a class="icn-after-arrow-right" href="/en/gembloux/real-estate-agencies" >Gembloux</a>
										<br>
										<a class="icn-after-arrow-right" href="/en/namur/real-estate-agencies" >Namur</a>
										<br>
										<a class="icn-after-arrow-right" href="/en/walcourt/real-estate-agencies" >Walcourt</a>
										<br>

									<a href="/en/prov-namur/real-estate-agencies" class="realo-button transparent small button-more" >
												More
									</a>
							</div>
						</div>
						<div class="province collapsed">
							<h6 class="regular" data-id="provinceTitle">
									<a href="/en/prov-walloon-brabant/real-estate-agencies"  >

									Walloon Brabant

									</a>
								<i class="icn-arrow-bott float-right visible-xs"></i>
								<i class="icn-arrow-top float-right visible-xs"></i>
							</h6>
							<h6 class="search">Around Walloon Brabant</h6>

							<div class="places">
										<a class="icn-after-arrow-right" href="/en/braine-l'alleud/real-estate-agencies" >Braine-l&apos;Alleud</a>
										<br>
										<a class="icn-after-arrow-right" href="/en/genappe/real-estate-agencies" >Genappe</a>
										<br>
										<a class="icn-after-arrow-right" href="/en/ottignies-louvain-la-neuve/real-estate-agencies" >Ottignies-Louvain-la-Neuve</a>
										<br>
										<a class="icn-after-arrow-right" href="/en/nivelles/real-estate-agencies" >Nivelles</a>
										<br>
										<a class="icn-after-arrow-right" href="/en/wavre/real-estate-agencies" >Wavre</a>
										<br>

									<a href="/en/prov-walloon-brabant/real-estate-agencies" class="realo-button transparent small button-more" >
												More
									</a>
							</div>
						</div>
						<div class="province collapsed">
							<h6 class="regular" data-id="provinceTitle">
									<a href="/en/prov-west-flanders/real-estate-agencies"  >

									West Flanders

									</a>
								<i class="icn-arrow-bott float-right visible-xs"></i>
								<i class="icn-arrow-top float-right visible-xs"></i>
							</h6>
							<h6 class="search">Around West Flanders</h6>

							<div class="places">
										<a class="icn-after-arrow-right" href="/en/brugge/real-estate-agencies" >Brugge</a>
										<br>
										<a class="icn-after-arrow-right" href="/en/kortrijk/real-estate-agencies" >Kortrijk</a>
										<br>
										<a class="icn-after-arrow-right" href="/en/oostende/real-estate-agencies" >Oostende</a>
										<br>
										<a class="icn-after-arrow-right" href="/en/roeselare/real-estate-agencies" >Roeselare</a>
										<br>
										<a class="icn-after-arrow-right" href="/en/waregem/real-estate-agencies" >Waregem</a>
										<br>

									<a href="/en/prov-west-flanders/real-estate-agencies" class="realo-button transparent small button-more" >
												More
									</a>
							</div>
						</div>
				</div>
			</div>
	</div>


	<div class="component-footer-container">
			<div data-id="componentFooter" class="component-footer ">
		<div class="component-footer__content grid">
			<ul class="component-footer__nav list-unstyled row">
						<li><a class="component-footer__link" href="https://www.realo.be//cities">Addresses</a></li>
						<li><a class="component-footer__link" href="https://www.realo.be//about">About</a></li>
						<li><a class="component-footer__link" href="/en/help" target="_blank">Help</a></li>

						<li><a class="component-footer__link" href="https://www.realo.be//estimates">Realo Estimates<sup>®</sup></a></li>

					<li><a class="component-footer__link" href="https://pro.realo.be">Realo for professionals</a></li>

						<li class="list-your-home"><a class="component-footer__link" href="https://www.realo.be//">List your home</a></li>

						<li><a class="component-footer__link" href="https://www.realo.be//jobs">Jobs</a></li>

				<li><a class="component-footer__link" href="https://www.realo.be//terms">Conditions</a></li>

					<li><a class="component-footer__link" href="https://www.realo.be//privacy">Privacy</a></li>
					<li><a class="component-footer__link" href="https://www.realo.be//cookie-policy">Cookie Policy</a></li>

				<li data-id="countrySelect" class="hidden-xs">
					<a href="#" data-id="country-link" class="component-footer__link component-footer__link--country">Country</a>
					<div data-id="countryPopoverContainer" class="popover-container hidden">
						<div class="realo-popover text-left">
							<div class="realo-popover-pointer-bottom"></div>
							<ul data-id="countryPopover" class="list-unstyled">
								<li>
									<a href="//www.realo.be"  class="active" role="menuitem">Belgium
</a>
								</li>
								<li>
									<a href="//www.realo.es"  class="" role="menuitem">Spain
</a>
								</li>
								<li>
									<a href="//www.realo.fr"  class="" role="menuitem">France
</a>
								</li>
								<li>
									<a href="//www.realo.ch"  class="" role="menuitem">Switzerland
</a>
								</li>
							</ul>
						</div>
					</div>
				</li>

				<li data-id="countrySelectMobile" class="visible-xs-inline-block country-select-mobile">
					<a href="#" data-id="country-link" class="component-footer__link">Country</a>
					<select data-id="selectCountry">
						<option value="//www.realo.be" selected>Belgium
</option>
						<option value="//www.realo.es" >Spain
</option>
						<option value="//www.realo.fr" >France
</option>
						<option value="//www.realo.ch" >Switzerland
</option>
					</select>
				</li>

			</ul>

					<ul class="component-footer__social list-unstyled row">
							<li>
								<a href="https://twitter.com/realo" target="_blank" class="button-share grey medium icn-twitter-filled"></a>
							</li>

							<li>
								<a href="https://facebook.com/realo" target="_blank" class="button-share grey medium icn-facebook-filled"></a>
							</li>



							<li>
								<a href="https://www.linkedin.com/company/realo" target="_blank" class="button-share grey medium icn-linkedin"></a>
							</li>
					</ul>

			<ul class="component-footer__copyright list-unstyled row">
				<li>&copy; 2018 Realo</li>
			</ul>

			<ul>
				<li>
					<div class="ad-container">
						<div class="ad ad-large-leaderboard hidden-sm hidden-xs">
							<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
							<!-- LARGE_LEADERBOARD_BOTTOM -->
							<ins class="adsbygoogle"
								 style="display:inline-block;width:970px;height:90px"
								 data-ad-client="ca-pub-5926066035268983"
								 data-ad-slot="9300088107"></ins>
							<script>
								(adsbygoogle = window.adsbygoogle || []).push({});
							</script>
						</div>
						<div class="ad ad-mobile-banner hidden-md hidden-lg">
							<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
							<!-- MOBILE_BANNER_BOTTOM -->
							<ins class="adsbygoogle"
								 style="display:inline-block;width:320px;height:50px"
								 data-ad-client="ca-pub-5926066035268983"
								 data-ad-slot="7879372835"></ins>
							<script>
								(adsbygoogle = window.adsbygoogle || []).push({});
							</script>
						</div>
					</div>
				</li>
			</ul>
		</div>
	</div>

	</div>
</div>

<script type="application/ld+json">
{
	"@context": "http://schema.org",
	"@type": "WebSite",
	"name": "Realo",
	"url": "https://www.realo.be/",
	"potentialAction": {
		"@type": "SearchAction",
		"target": "https://www.realo.be/search?q={search_term_string}",
		"query-input": "required name=search_term_string"
	}
}
</script>

	

	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	

	<div id="fb-root"></div>

	<script id="js_config" type="application/json">{"isProDomain":false,"disallowCrawling":false,"useSpainTagManager":false,"enableTawk":false,"baseUrl":"https:\/\/www.realo.be","canonicalUrl":"https:\/\/www.realo.be\/language-splash","currentUrl":"https:\/\/www.realo.be\/language-splash","componentCookieDisclaimer":{},"staticPattern":"\/\/realocdn.com\/assets\/4{hash}{path}","staticFallbackHash":"0186e522d80f8cbee322a7b392ca823b413b4f7c4","apiKeys":{"googleMaps":"AIzaSyAnRvHx2pqnHdD6GdFMGtUb2zARl8H7vbo","googleReCaptcha":"6LfkzAgTAAAAAKQquvFZyGCxYMfzBGmzHUkLPxMN","oneSignal":{"mainTitle":"Realo","appId":"2f946600-8c2f-4d85-be04-17b9a925404f","apiKey":"MzdiYTQ1ZjktMzMyZC00M2UxLWIwNjktZGEwN2QzM2JlYTcy","safariWebId":"web.onesignal.auto.0353ec9c-a08c-4477-8a0d-c11d5b7e8e59","fallbackIconImage":"https:\/\/d3k9mx2sflgxll.cloudfront.net\/assets\/00000000000000000000000000000000\/img\/push\/realo-icon-128.png"},"stripe":"pk_live_iowU50rKlTiUhvRrqwwNc4mE","adyen":"10001|DBC9DE45F35AB9DAB45137F36BC5C41C00119CC75A448B6B0BE1B55BF47495E15E780898F745F1C7E70E0F5D5072D5F989573A1E50BDBA0972284DB43AC389A8FEF2F1186034115AA68958CEB05F3FD9F8F9680AE7015AF4BEDE16F957900B0D506ED3E533B10E98130CF6028A0480B1C0EE9C8308445FBA91672FF12EB10027E4D628C2F344B1D817DCDCE3404F98DDC4AA8AB687A14C261758A01E789DBA2D8B211C860D180C54AE5FCF3C6629E75AAD3CC101FF828514F7DE9BAA10380532EF84C60FA2D41C5D796201BBFD1BE5F2FC5AF3E321B57E45C3BB9B27CF04AAC8E65EDF9940E65D063878CC389AD31934A10DB020EC403381EE0FFB2A4C28CC65"},"facebookAppId":250515255147600,"facebookGraphApiVersion":"v2.8","clientId":"bbf85395-aa7e-44fd-efc2-09e07cb4ee9f","googleAnalyticsAccount":"UA-48919405-1","payment":{"order":{"createUrl":"\/payment\/order\/create","pollStatusUrl":"\/payment\/order\/status"},"paypal":{"checkoutUrl":"\/payment\/paypal\/checkout","checkoutClosedUrl":"\/payment\/paypal\/checkout-closed"},"stripe":{"chargeUrl":"\/payment\/stripe\/charge"},"payLater":{"checkoutUrl":"\/payment\/pay-later\/checkout"},"free":{"checkoutUrl":"\/payment\/free\/checkout"},"adyen":{"cardCheckoutUrl":"\/payment\/adyen\/card\/checkout","cardAliasUrl":"\/payment\/adyen\/card\/alias","hostedPageCheckoutUrl":"\/payment\/adyen\/hosted-page\/checkout"},"payOnSuccess":{"checkoutUrl":"\/payment\/pay-on-success\/checkout"},"nth":{"keywordUrl":"\/payment\/nth\/keyword","pollMessageDeliveryUrl":"\/payment\/nth\/message-delivery","checkoutUrl":"\/payment\/nth\/checkout"},"genericSms":{"keywordUrl":"\/payment\/genericSms\/keyword","pollMessageDeliveryUrl":"\/payment\/genericSms\/message-delivery","checkoutUrl":"\/payment\/genericSms\/checkout"}},"applicationCountry":"BE","googleTagManagerContainerId":"GTM-MWFJGM","utmSource":null,"utmMedium":null,"utmCampaign":null,"utmTerm":null,"customDimensions":null,"gtmSplitTestDimension":"","gtmCompanyProTypeDimension":null,"controllerName":"Web_Controller_Homepage:languageSplash","isBot":false,"hybrid":false,"hybridAppInfo":{"os":null,"app":null},"deviceOs":null,"user":null,"company":null,"createPassword":null,"componentModalVerifyEmail":null,"componentNotificationPopup":null,"trackerLog":[],"clusterCounts":false,"enableHotjar":false,"businessUrl":"\/\/intelligence","estimatesDashboardUrl":"\/\/valuations\/dashboard","estimatesDashboardAnalyticalEstimateEnabled":true,"language":null,"localDevEnv":null,"showDevBar":null,"masterEnv":true,"isExternalLoggingEnabled":true,"hideZendeskHelp":null}</script>

	<script id="js_requirements" type="application/json">{"bundles":["\/\/realocdn.com\/assets\/463ca803818eb6589a1eb003883076465\/js\/bundle\/homepage.js"],"files":["component\/cookie_disclaimer.js","component\/header.js","component\/autocomplete.js","component\/search\/autocomplete.js","component\/search\/recent_searches.js","component\/header_save_search.js","component\/header_actions.js","component\/places_catalog.js","component\/footer.js"]}</script><script src="//realocdn.com/assets/42a41f0ebbd9749e132a7693e5af20eb3/js/bundle/core.js" crossorigin="anonymous"></script>

	<script type="text/component" data-name="modal_save_search" data-js="[&quot;component\/modal_save_search.js&quot;]" data-css="[&quot;component\/modal_save_search.css&quot;]"><div id="modalSaveSearch" class="modal modal-save-search" tabindex="-1" role="dialog" aria-hidden="true">
	<div class="modal-backdrop"></div>
	<div class="modal-dialog">
		<div class="modal-content">
			<div class="modal-header">
				<div class="close"><i class="icn-close">&#8203;</i></div>
				<span>Save search</span>
			</div>
			<div class="modal-body">
				<div class="modal-module">
					<p>Save a search and get instant notifications about new listings and status changes on homes that match your search criteria.</p>

					<form class="form grid" data-id="saveSearch" action="/en/search/save.json" method="post" data-validation="{&quot;title&quot;:[{&quot;type&quot;:&quot;VALIDATOR_CHECK_TYPE_REQUIRED&quot;,&quot;errorCode&quot;:&quot;ERROR_ARGUMENT_IS_REQUIRED&quot;,&quot;validate&quot;:true,&quot;value&quot;:null},{&quot;type&quot;:&quot;VALIDATOR_CHECK_TYPE_DATATYPE&quot;,&quot;errorCode&quot;:&quot;ERROR_ARGUMENT_SHOULD_BE_STRING&quot;,&quot;validate&quot;:true,&quot;value&quot;:&quot;string&quot;}],&quot;emailFrequency&quot;:[{&quot;type&quot;:&quot;VALIDATOR_CHECK_TYPE_REQUIRED&quot;,&quot;errorCode&quot;:&quot;ERROR_ARGUMENT_IS_REQUIRED&quot;,&quot;validate&quot;:true,&quot;value&quot;:null},{&quot;type&quot;:&quot;VALIDATOR_CHECK_TYPE_ENUM_CLASS&quot;,&quot;errorCode&quot;:&quot;ERROR_ARGUMENT_SHOULD_BE_VALUE_OF_ENUM&quot;,&quot;validate&quot;:true,&quot;value&quot;:&quot;RPI_Public_Enum_EmailFrequency&quot;}],&quot;savedSearchId&quot;:[{&quot;type&quot;:&quot;VALIDATOR_CHECK_TYPE_DATATYPE&quot;,&quot;errorCode&quot;:&quot;ERROR_ARGUMENT_SHOULD_BE_INTEGER&quot;,&quot;validate&quot;:true,&quot;value&quot;:&quot;integer&quot;}],&quot;sendSearchSavedPush&quot;:[{&quot;type&quot;:&quot;VALIDATOR_CHECK_TYPE_DATATYPE&quot;,&quot;errorCode&quot;:&quot;ERROR_ARGUMENT_SHOULD_BE_BOOLEAN&quot;,&quot;validate&quot;:true,&quot;value&quot;:&quot;boolean&quot;}],&quot;saveNew&quot;:[{&quot;type&quot;:&quot;VALIDATOR_CHECK_TYPE_DATATYPE&quot;,&quot;errorCode&quot;:&quot;ERROR_ARGUMENT_SHOULD_BE_BOOLEAN&quot;,&quot;validate&quot;:true,&quot;value&quot;:&quot;boolean&quot;}],&quot;email&quot;:[{&quot;type&quot;:&quot;VALIDATOR_CHECK_TYPE_REQUIRED&quot;,&quot;errorCode&quot;:&quot;ERROR_ARGUMENT_IS_REQUIRED&quot;,&quot;validate&quot;:true,&quot;value&quot;:null},{&quot;type&quot;:&quot;VALIDATOR_CHECK_TYPE_REGEX&quot;,&quot;errorCode&quot;:&quot;ERROR_EMAIL_INVALID&quot;,&quot;validate&quot;:true,&quot;value&quot;:{&quot;php&quot;:&quot;\/^[a-zA-Z0-9.!#$%&amp;&#039;*+\\\/=?^_`{|}~-]+@[a-zA-Z0-9](?:[a-zA-Z0-9-]{0,61}[a-zA-Z0-9])?(?:\\.[a-zA-Z0-9](?:[a-zA-Z0-9-]{0,61}[a-zA-Z0-9])?)*$\/&quot;,&quot;js&quot;:&quot;^[a-zA-Z0-9.!#$%&amp;&#039;*+\\\/=?^_`{|}~-]+@[a-zA-Z0-9](?:[a-zA-Z0-9-]{0,61}[a-zA-Z0-9])?(?:\\.[a-zA-Z0-9](?:[a-zA-Z0-9-]{0,61}[a-zA-Z0-9])?)*$&quot;}},{&quot;type&quot;:&quot;VALIDATOR_CHECK_TYPE_SATISFY_CALLBACK&quot;,&quot;errorCode&quot;:&quot;ERROR_EMAIL_INVALID&quot;,&quot;validate&quot;:false,&quot;value&quot;:{}}],&quot;password&quot;:[{&quot;type&quot;:&quot;VALIDATOR_CHECK_TYPE_DATATYPE&quot;,&quot;errorCode&quot;:&quot;ERROR_ARGUMENT_SHOULD_BE_STRING&quot;,&quot;validate&quot;:true,&quot;value&quot;:&quot;string&quot;}],&quot;phone&quot;:[{&quot;type&quot;:&quot;VALIDATOR_CHECK_TYPE_DATATYPE&quot;,&quot;errorCode&quot;:&quot;ERROR_ARGUMENT_SHOULD_BE_STRING&quot;,&quot;validate&quot;:true,&quot;value&quot;:&quot;string&quot;},{&quot;type&quot;:&quot;VALIDATOR_CHECK_TYPE_SATISFY_CALLBACK&quot;,&quot;errorCode&quot;:&quot;ERROR_ARGUMENT_SHOULD_SATISFY_CALLBACK&quot;,&quot;validate&quot;:false,&quot;value&quot;:{}}],&quot;phoneNumber&quot;:[{&quot;type&quot;:&quot;VALIDATOR_CHECK_TYPE_DATATYPE&quot;,&quot;errorCode&quot;:&quot;ERROR_ARGUMENT_SHOULD_BE_STRING&quot;,&quot;validate&quot;:true,&quot;value&quot;:&quot;string&quot;},{&quot;type&quot;:&quot;VALIDATOR_CHECK_TYPE_SATISFY_CALLBACK&quot;,&quot;errorCode&quot;:&quot;ERROR_ARGUMENT_SHOULD_SATISFY_CALLBACK&quot;,&quot;validate&quot;:false,&quot;value&quot;:{}}]}">
						<input type="hidden" name="trigger" value=""/>
						<input type="hidden" name="savedSearchId" value=""/>
						<div class="row">
							<div class="form-group">
								<input class="input-text input-text--md-float-label" type="text" name="title" value="">
								<label class="label--input-text">Name your search *</label>
							</div>
						</div>
						<div class="row form-group hidden">
							<div class="frequency">
								<div>
										<label class="realo-label-radio">
											<input type="radio" name="emailFrequency" value="DAILY" checked>
												Daily email
										</label>
										<label class="realo-label-radio">
											<input type="radio" name="emailFrequency" value="INSTANT" >
												Instant update
										</label>
								</div>
							</div>
						</div>

							<div class="ensure-user" data-id="ensureUser">

			<div class="row name hidden" data-scope="nameContainer">
				<div class="col col-6">
					<div class="form-group">
							<input type="text" class="input-text input-text--md-float-label" disabled name="firstName">
	<label class="label-input-text">
	First Name *
	</label>

					</div>
				</div>
				<div class="col col-6">
					<div class="form-group">
							<input type="text" class="input-text input-text--md-float-label" name="lastName">
	<label class="label-input-text">
	Last Name
	</label>

					</div>
				</div>
			</div>

				<div class="row">
					<div class="form-group">
							<input type="email" class="input-text input-text--md-float-label" name="email" data-email-exists-href="/en/email-exists.json">
	<label class="label-input-text">
	Email address
	</label>

					</div>
				</div>

			<div class="row hidden" data-scope="phoneContainer">
				<div class="form-group">
						<input type="tel" class="input-text input-text--md-float-label" name="phoneNumber"
>
	<label class="label-input-text">
	Phone number
	</label>

				</div>
			</div>

			<div class="row  hidden " data-scope="passwordContainer">
				<div class="form-group">
						<input type="password" class="input-text input-text--md-float-label" name="password"
		data-auto-show-password-on-submit="0"
		data-auto-show-password-on-known-email="0"  disabled 
		data-auto-show-needed-fields-on-email-detection="0 "
		data-label-choose-password="Choose a password"
		data-label-enter-password="Enter your password">
	<label class="label-input-text">
	Password
	</label>

				</div>
			</div>

	</div>


						<button data-id="buttonSubmit" class="btn btn--md btn--blue btn--block button-submit">Submit</button>

							<p class="ensure-user-terms">By registering, you agree to Realo's <a href="/en/terms" target="_blank" class="white-space-nowrap">Terms of Use</a> and <a href="/en/privacy" target="_blank" class="white-space-nowrap">Privacy Statement</a></p>

					</form>
				</div>

					<div class="modal-separator facebook-auth">
						<hr>
						<div class="modal-separator-text">
							<span>or</span>
						</div>
					</div>
					<div class="modal-module facebook-auth">
							<div class="ensure-user-facebook" data-id="ensureUserFacebook">
		<a href="https://www.facebook.com/v2.8/dialog/oauth?client_id=250515255147600&amp;state=138e3f4e02ff7ae5ea35c09525aa83c1&amp;response_type=code&amp;sdk=php-sdk-5.6.2&amp;redirect_uri=https%3A%2F%2Fwww.realo.be%2Fauthenticate%3Fredirect%3D%252Flanguage-splash&amp;scope=email%2Cuser_location"

		    class="btn btn--facebook btn--md btn--block"

		    data-facebook-connect-href="/en/facebookConnect.json"
			data-scope="buttonFacebookConnect"
			data-appid="250515255147600"
			data-permissions='&quot;\&quot;[\\\&quot;email\\\&quot;,\\\&quot;user_location\\\&quot;]\&quot;&quot;'
			data-loading-text="Signing in with Facebook"
			data-next-text="Next"
			data-continue-text="Continue">
				Sign in with Facebook
			</a>
	</div>

					</div>
			</div>
		</div>
	</div>
</div>
</script>

		<script>window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"efe3c38a0e","applicationID":"4333851","transactionName":"NFdWbRZWWkJRABZdWw0dd0wXQ1tcHzQHVmsgXVpNFlhYXVURPXxbDldEWANSGQ9cAgxTQQJVUWoUW1VCWA==","queueTime":0,"applicationTime":24,"atts":"GBBBG15MSR0SAkAOTx5P","errorBeacon":"bam.nr-data.net","agent":""}</script>


			<!-- Google Tag Manager init -->
			<script type="text/javascript">
				window.dataLayer = window.dataLayer || [];

				dataLayer.push({
"clientId": "bbf85395-aa7e-44fd-efc2-09e07cb4ee9f",
"language": "",

"userTypeDimension": "ANONYMOUS",



"brand": {"id": "1023"},

"controllerName": "Web_Controller_Homepage:languageSplash",

"_eol": "1"
}
);

			</script>

		
	<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','//connect.facebook.net/en_US/fbevents.js');

fbq('init', '951191201591186');
fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=951191201591186&ev=PageView&noscript=1"
/></noscript>
<!-- End Facebook Pixel Code -->



		<!-- Google Tag Manager -->
		<noscript><iframe src="/en//www.googletagmanager.com/ns.html?id=GTM-MWFJGM"
		height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
		<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
		new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
		j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
		'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
		})(window,document,'script','dataLayer','GTM-MWFJGM');</script>
		<!-- End Google Tag Manager -->


</body>
</html>