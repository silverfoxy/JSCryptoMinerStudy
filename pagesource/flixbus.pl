<!DOCTYPE html>

<html ng-app="flixApp" class="site" lang="pl">
<!-- Hello! Like looking at sourcecode? -->
<!-- Check our jobs page: https://www.flixbus.com/company/jobs -->
<head>

    
<meta charset="utf-8" />
<title>Tanie podróże autobusem po Europie | FlixBus</title>

<link href="https://fonts.googleapis.com/css?family=Roboto+Condensed:300,400,700&subset=latin-ext,cyrillic-ext" rel="stylesheet" />


<meta name="description" content="Tanie podróże autobusem FlixBus - 250 000 połączeń dziennie do około 1 400 miast w 27 krajach. Kup bilet na FlixBus online!" />
<meta name="robots" content="index, follow" />
<link rel="canonical" href="https://www.flixbus.pl" />

<meta http-equiv="x-ua-compatible" content="ie=edge" /><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VQABVV9TDhAEXFJRBwAGVw=="};window.NREUM||(NREUM={}),__nr_require=function(t,e,n){function r(n){if(!e[n]){var o=e[n]={exports:{}};t[n][0].call(o.exports,function(e){var o=t[n][1][e];return r(o||e)},o,o.exports)}return e[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(t,e,n){function r(t){try{c.console&&console.log(t)}catch(e){}}var o,i=t("ee"),a=t(20),c={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(c.console=!0,o.indexOf("dev")!==-1&&(c.dev=!0),o.indexOf("nr_dev")!==-1&&(c.nrDev=!0))}catch(s){}c.nrDev&&i.on("internal-error",function(t){r(t.stack)}),c.dev&&i.on("fn-err",function(t,e,n){r(n.stack)}),c.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(c,function(t,e){return t}).join(", ")))},{}],2:[function(t,e,n){function r(t,e,n,r,c){try{h?h-=1:o(c||new UncaughtException(t,e,n),!0)}catch(f){try{i("ierr",[f,s.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,e,n){this.message=t||"Uncaught error with no additional information",this.sourceURL=e,this.line=n}function o(t,e){var n=e?null:s.now();i("err",[t,n])}var i=t("handle"),a=t(21),c=t("ee"),s=t("loader"),f=t("gos"),u=window.onerror,d=!1,p="nr@seenError",h=0;s.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(l){"stack"in l&&(t(13),t(12),"addEventListener"in window&&t(6),s.xhrWrappable&&t(14),d=!0)}c.on("fn-start",function(t,e,n){d&&(h+=1)}),c.on("fn-err",function(t,e,n){d&&!n[p]&&(f(n,p,function(){return!0}),this.thrown=!0,o(n))}),c.on("fn-end",function(){d&&!this.thrown&&h>0&&(h-=1)}),c.on("internal-error",function(t){i("ierr",[t,s.now(),!0])})},{}],3:[function(t,e,n){t("loader").features.ins=!0},{}],4:[function(t,e,n){function r(){M++,S=y.hash,this[u]=b.now()}function o(){M--,y.hash!==S&&i(0,!0);var t=b.now();this[l]=~~this[l]+t-this[u],this[d]=t}function i(t,e){E.emit("newURL",[""+y,e])}function a(t,e){t.on(e,function(){this[e]=b.now()})}var c="-start",s="-end",f="-body",u="fn"+c,d="fn"+s,p="cb"+c,h="cb"+s,l="jsTime",m="fetch",v="addEventListener",w=window,y=w.location,b=t("loader");if(w[v]&&b.xhrWrappable){var g=t(10),x=t(11),E=t(8),P=t(6),O=t(13),R=t(7),T=t(14),L=t(9),j=t("ee"),N=j.get("tracer");t(15),b.features.spa=!0;var S,M=0;j.on(u,r),j.on(p,r),j.on(d,o),j.on(h,o),j.buffer([u,d,"xhr-done","xhr-resolved"]),P.buffer([u]),O.buffer(["setTimeout"+s,"clearTimeout"+c,u]),T.buffer([u,"new-xhr","send-xhr"+c]),R.buffer([m+c,m+"-done",m+f+c,m+f+s]),E.buffer(["newURL"]),g.buffer([u]),x.buffer(["propagate",p,h,"executor-err","resolve"+c]),N.buffer([u,"no-"+u]),L.buffer(["new-jsonp","cb-start","jsonp-error","jsonp-end"]),a(T,"send-xhr"+c),a(j,"xhr-resolved"),a(j,"xhr-done"),a(R,m+c),a(R,m+"-done"),a(L,"new-jsonp"),a(L,"jsonp-end"),a(L,"cb-start"),E.on("pushState-end",i),E.on("replaceState-end",i),w[v]("hashchange",i,!0),w[v]("load",i,!0),w[v]("popstate",function(){i(0,M>1)},!0)}},{}],5:[function(t,e,n){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(13),c=t(12),s="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",p="resource",h="-start",l="-end",m="fn"+h,v="fn"+l,w="bstTimer",y="pushState",b=t("loader");b.features.stn=!0,t(8);var g=NREUM.o.EV;o.on(m,function(t,e){var n=t[0];n instanceof g&&(this.bstStart=b.now())}),o.on(v,function(t,e){var n=t[0];n instanceof g&&i("bst",[n,e,this.bstStart,b.now()])}),a.on(m,function(t,e,n){this.bstStart=b.now(),this.bstType=n}),a.on(v,function(t,e){i(w,[e,this.bstStart,b.now(),this.bstType])}),c.on(m,function(){this.bstStart=b.now()}),c.on(v,function(t,e){i(w,[e,this.bstStart,b.now(),"requestAnimationFrame"])}),o.on(y+h,function(t){this.time=b.now(),this.startPath=location.pathname+location.hash}),o.on(y+l,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+s]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(p)]),window.performance["c"+s]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(p)]),window.performance["webkitC"+s]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],6:[function(t,e,n){function r(t){for(var e=t;e&&!e.hasOwnProperty(u);)e=Object.getPrototypeOf(e);e&&o(e)}function o(t){c.inPlace(t,[u,d],"-",i)}function i(t,e){return t[1]}var a=t("ee").get("events"),c=t(23)(a,!0),s=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";e.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,e){var n=t[1],r=s(n,"nr@wrapped",function(){function t(){if("function"==typeof n.handleEvent)return n.handleEvent.apply(n,arguments)}var e={object:t,"function":n}[typeof n];return e?c(e,"fn-",null,e.name||"anonymous"):n});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],7:[function(t,e,n){function r(t,e,n){var r=t[e];"function"==typeof r&&(t[e]=function(){var t=r.apply(this,arguments);return o.emit(n+"start",arguments,t),t.then(function(e){return o.emit(n+"end",[null,e],t),e},function(e){throw o.emit(n+"end",[e],t),e})})}var o=t("ee").get("fetch"),i=t(20);e.exports=o;var a=window,c="fetch-",s=c+"body-",f=["arrayBuffer","blob","json","text","formData"],u=a.Request,d=a.Response,p=a.fetch,h="prototype";u&&d&&p&&(i(f,function(t,e){r(u[h],e,s),r(d[h],e,s)}),r(a,"fetch",c),o.on(c+"end",function(t,e){var n=this;e?e.clone().arrayBuffer().then(function(t){n.rxSize=t.byteLength,o.emit(c+"done",[null,e],n)}):o.emit(c+"done",[t],n)}))},{}],8:[function(t,e,n){var r=t("ee").get("history"),o=t(23)(r);e.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],9:[function(t,e,n){function r(t){function e(){s.emit("jsonp-end",[],p),t.removeEventListener("load",e,!1),t.removeEventListener("error",n,!1)}function n(){s.emit("jsonp-error",[],p),s.emit("jsonp-end",[],p),t.removeEventListener("load",e,!1),t.removeEventListener("error",n,!1)}var r=t&&"string"==typeof t.nodeName&&"script"===t.nodeName.toLowerCase();if(r){var o="function"==typeof t.addEventListener;if(o){var a=i(t.src);if(a){var u=c(a),d="function"==typeof u.parent[u.key];if(d){var p={};f.inPlace(u.parent,[u.key],"cb-",p),t.addEventListener("load",e,!1),t.addEventListener("error",n,!1),s.emit("new-jsonp",[t.src],p)}}}}}function o(){return"addEventListener"in window}function i(t){var e=t.match(u);return e?e[1]:null}function a(t,e){var n=t.match(p),r=n[1],o=n[3];return o?a(o,e[r]):e[r]}function c(t){var e=t.match(d);return e&&e.length>=3?{key:e[2],parent:a(e[1],window)}:{key:t,parent:window}}var s=t("ee").get("jsonp"),f=t(23)(s);if(e.exports=s,o()){var u=/[?&](?:callback|cb)=([^&#]+)/,d=/(.*)\.([^.]+)/,p=/^(\w+)(\.|$)(.*)$/,h=["appendChild","insertBefore","replaceChild"];f.inPlace(HTMLElement.prototype,h,"dom-"),f.inPlace(HTMLHeadElement.prototype,h,"dom-"),f.inPlace(HTMLBodyElement.prototype,h,"dom-"),s.on("dom-start",function(t){r(t[0])})}},{}],10:[function(t,e,n){var r=t("ee").get("mutation"),o=t(23)(r),i=NREUM.o.MO;e.exports=r,i&&(window.MutationObserver=function(t){return this instanceof i?new i(o(t,"fn-")):i.apply(this,arguments)},MutationObserver.prototype=i.prototype)},{}],11:[function(t,e,n){function r(t){var e=a.context(),n=c(t,"executor-",e),r=new f(n);return a.context(r).getCtx=function(){return e},a.emit("new-promise",[r,e],e),r}function o(t,e){return e}var i=t(23),a=t("ee").get("promise"),c=i(a),s=t(20),f=NREUM.o.PR;e.exports=a,f&&(window.Promise=r,["all","race"].forEach(function(t){var e=f[t];f[t]=function(n){function r(t){return function(){a.emit("propagate",[null,!o],i),o=o||!t}}var o=!1;s(n,function(e,n){Promise.resolve(n).then(r("all"===t),r(!1))});var i=e.apply(f,arguments),c=f.resolve(i);return c}}),["resolve","reject"].forEach(function(t){var e=f[t];f[t]=function(t){var n=e.apply(f,arguments);return t!==n&&a.emit("propagate",[t,!0],n),n}}),f.prototype["catch"]=function(t){return this.then(null,t)},f.prototype=Object.create(f.prototype,{constructor:{value:r}}),s(Object.getOwnPropertyNames(f),function(t,e){try{r[e]=f[e]}catch(n){}}),a.on("executor-start",function(t){t[0]=c(t[0],"resolve-",this),t[1]=c(t[1],"resolve-",this)}),a.on("executor-err",function(t,e,n){t[1](n)}),c.inPlace(f.prototype,["then"],"then-",o),a.on("then-start",function(t,e){this.promise=e,t[0]=c(t[0],"cb-",this),t[1]=c(t[1],"cb-",this)}),a.on("then-end",function(t,e,n){this.nextPromise=n;var r=this.promise;a.emit("propagate",[r,!0],n)}),a.on("cb-end",function(t,e,n){a.emit("propagate",[n,!0],this.nextPromise)}),a.on("propagate",function(t,e,n){this.getCtx&&!e||(this.getCtx=function(){if(t instanceof Promise)var e=a.context(t);return e&&e.getCtx?e.getCtx():this})}),r.toString=function(){return""+f})},{}],12:[function(t,e,n){var r=t("ee").get("raf"),o=t(23)(r),i="equestAnimationFrame";e.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],13:[function(t,e,n){function r(t,e,n){t[0]=a(t[0],"fn-",null,n)}function o(t,e,n){this.method=n,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,n)}var i=t("ee").get("timer"),a=t(23)(i),c="setTimeout",s="setInterval",f="clearTimeout",u="-start",d="-";e.exports=i,a.inPlace(window,[c,"setImmediate"],c+d),a.inPlace(window,[s],s+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(s+u,r),i.on(c+u,o)},{}],14:[function(t,e,n){function r(t,e){d.inPlace(e,["onreadystatechange"],"fn-",c)}function o(){var t=this,e=u.context(t);t.readyState>3&&!e.resolved&&(e.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",c)}function i(t){b.push(t),l&&(x?x.then(a):v?v(a):(E=-E,P.data=E))}function a(){for(var t=0;t<b.length;t++)r([],b[t]);b.length&&(b=[])}function c(t,e){return e}function s(t,e){for(var n in t)e[n]=t[n];return e}t(6);var f=t("ee"),u=f.get("xhr"),d=t(23)(u),p=NREUM.o,h=p.XHR,l=p.MO,m=p.PR,v=p.SI,w="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],b=[];e.exports=u;var g=window.XMLHttpRequest=function(t){var e=new h(t);try{u.emit("new-xhr",[e],e),e.addEventListener(w,o,!1)}catch(n){try{u.emit("internal-error",[n])}catch(r){}}return e};if(s(h,g),g.prototype=h.prototype,d.inPlace(g.prototype,["open","send"],"-xhr-",c),u.on("send-xhr-start",function(t,e){r(t,e),i(e)}),u.on("open-xhr-start",r),l){var x=m&&m.resolve();if(!v&&!m){var E=1,P=document.createTextNode(E);new l(a).observe(P,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===w||a()})},{}],15:[function(t,e,n){function r(t){var e=this.params,n=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!e.aborted){if(n.duration=a.now()-this.startTime,4===t.readyState){e.status=t.status;var i=o(t,this.lastSize);if(i&&(n.rxSize=i),this.sameOrigin){var s=t.getResponseHeader("X-NewRelic-App-Data");s&&(e.cat=s.split(", ").pop())}}else e.status=0;n.cbTime=this.cbTime,f.emit("xhr-done",[t],t),c("xhr",[e,n,this.startTime])}}}function o(t,e){var n=t.responseType;if("json"===n&&null!==e)return e;var r="arraybuffer"===n||"blob"===n||"json"===n?t.response:t.responseText;return l(r)}function i(t,e){var n=s(e),r=t.params;r.host=n.hostname+":"+n.port,r.pathname=n.pathname,t.sameOrigin=n.sameOrigin}var a=t("loader");if(a.xhrWrappable){var c=t("handle"),s=t(16),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,p=t("id"),h=t(19),l=t(18),m=window.XMLHttpRequest;a.features.xhr=!0,t(14),f.on("new-xhr",function(t){var e=this;e.totalCbs=0,e.called=0,e.cbTime=0,e.end=r,e.ended=!1,e.xhrGuids={},e.lastSize=null,h&&(h>34||h<10)||window.opera||t.addEventListener("progress",function(t){e.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,e){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&e.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,e){var n=this.metrics,r=t[0],o=this;if(n&&r){var i=l(r);i&&(n.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof e.onload))&&o.end(e)}catch(n){try{f.emit("internal-error",[n])}catch(r){}}};for(var c=0;c<d;c++)e.addEventListener(u[c],this.listener,!1)}),f.on("xhr-cb-time",function(t,e,n){this.cbTime+=t,e?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof n.onload||this.end(n)}),f.on("xhr-load-added",function(t,e){var n=""+p(t)+!!e;this.xhrGuids&&!this.xhrGuids[n]&&(this.xhrGuids[n]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,e){var n=""+p(t)+!!e;this.xhrGuids&&this.xhrGuids[n]&&(delete this.xhrGuids[n],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],e)}),f.on("removeEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],e)}),f.on("fn-start",function(t,e,n){e instanceof m&&("onload"===n&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,e){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,e],e)})}},{}],16:[function(t,e,n){e.exports=function(t){var e=document.createElement("a"),n=window.location,r={};e.href=t,r.port=e.port;var o=e.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=e.hostname||n.hostname,r.pathname=e.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!e.protocol||":"===e.protocol||e.protocol===n.protocol,a=e.hostname===document.domain&&e.port===n.port;return r.sameOrigin=i&&(!e.hostname||a),r}},{}],17:[function(t,e,n){function r(){}function o(t,e,n){return function(){return i(t,[f.now()].concat(c(arguments)),e?null:this,n),e?void 0:this}}var i=t("handle"),a=t(20),c=t(21),s=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],p="api-",h=p+"ixn-";a(d,function(t,e){u[e]=o(p+e,!0,"api")}),u.addPageAction=o(p+"addPageAction",!0),u.setCurrentRouteName=o(p+"routeName",!0),e.exports=newrelic,u.interaction=function(){return(new r).get()};var l=r.prototype={createTracer:function(t,e){var n={},r=this,o="function"==typeof e;return i(h+"tracer",[f.now(),t,n],r),function(){if(s.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return e.apply(this,arguments)}catch(t){throw s.emit("fn-err",[arguments,this,t],n),t}finally{s.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,e){l[e]=o(h+e)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],18:[function(t,e,n){e.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(e){return}}}},{}],19:[function(t,e,n){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),e.exports=r},{}],20:[function(t,e,n){function r(t,e){var n=[],r="",i=0;for(r in t)o.call(t,r)&&(n[i]=e(r,t[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],21:[function(t,e,n){function r(t,e,n){e||(e=0),"undefined"==typeof n&&(n=t?t.length:0);for(var r=-1,o=n-e||0,i=Array(o<0?0:o);++r<o;)i[r]=t[e+r];return i}e.exports=r},{}],22:[function(t,e,n){e.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],23:[function(t,e,n){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(21),a="nr@original",c=Object.prototype.hasOwnProperty,s=!1;e.exports=function(t,e){function n(t,e,n,o){function nrWrapper(){var r,a,c,s;try{a=this,r=i(arguments),c="function"==typeof n?n(r,a):n||{}}catch(f){p([f,"",[r,a,o],c])}u(e+"start",[r,a,o],c);try{return s=t.apply(a,r)}catch(d){throw u(e+"err",[r,a,d],c),d}finally{u(e+"end",[r,a,s],c)}}return r(t)?t:(e||(e=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,e,o,i){o||(o="");var a,c,s,f="-"===o.charAt(0);for(s=0;s<e.length;s++)c=e[s],a=t[c],r(a)||(t[c]=n(a,f?c+o:o,i,c))}function u(n,r,o){if(!s||e){var i=s;s=!0;try{t.emit(n,r,o,e)}catch(a){p([a,n,r,o])}s=i}}function d(t,e){if(Object.defineProperty&&Object.keys)try{var n=Object.keys(t);return n.forEach(function(n){Object.defineProperty(e,n,{get:function(){return t[n]},set:function(e){return t[n]=e,e}})}),e}catch(r){p([r])}for(var o in t)c.call(t,o)&&(e[o]=t[o]);return e}function p(e){try{t.emit("internal-error",e)}catch(n){}}return t||(t=o),n.inPlace=f,n.flag=a,n}},{}],ee:[function(t,e,n){function r(){}function o(t){function e(t){return t&&t instanceof r?t:t?s(t,c,i):i()}function n(n,r,o,i){if(!p.aborted||i){t&&t(n,r,o);for(var a=e(o),c=l(n),s=c.length,f=0;f<s;f++)c[f].apply(a,r);var d=u[y[n]];return d&&d.push([b,n,r,a]),a}}function h(t,e){w[t]=l(t).concat(e)}function l(t){return w[t]||[]}function m(t){return d[t]=d[t]||o(n)}function v(t,e){f(t,function(t,n){e=e||"feature",y[n]=e,e in u||(u[e]=[])})}var w={},y={},b={on:h,emit:n,get:m,listeners:l,context:e,buffer:v,abort:a,aborted:!1};return b}function i(){return new r}function a(){(u.api||u.feature)&&(p.aborted=!0,u=p.backlog={})}var c="nr@context",s=t("gos"),f=t(20),u={},d={},p=e.exports=o();p.backlog=u},{}],gos:[function(t,e,n){function r(t,e,n){if(o.call(t,e))return t[e];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,e,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[e]=r,r}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],handle:[function(t,e,n){function r(t,e,n,r){o.buffer([t],r),o.emit(t,e,n)}var o=t("ee").get("handle");e.exports=r,r.ee=o},{}],id:[function(t,e,n){function r(t){var e=typeof t;return!t||"object"!==e&&"function"!==e?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");e.exports=r},{}],loader:[function(t,e,n){function r(){if(!x++){var t=g.info=NREUM.info,e=p.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&e))return u.abort();f(y,function(e,n){t[e]||(t[e]=n)}),s("mark",["onload",a()+g.offset],null,"api");var n=p.createElement("script");n.src="https://"+t.agent,e.parentNode.insertBefore(n,e)}}function o(){"complete"===p.readyState&&i()}function i(){s("mark",["domContent",a()+g.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(c=Math.max((new Date).getTime(),c))-g.offset}var c=(new Date).getTime(),s=t("handle"),f=t(20),u=t("ee"),d=window,p=d.document,h="addEventListener",l="attachEvent",m=d.XMLHttpRequest,v=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var w=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-spa-1071.min.js"},b=m&&v&&v[h]&&!/CriOS/.test(navigator.userAgent),g=e.exports={offset:c,now:a,origin:w,features:{},xhrWrappable:b};t(17),p[h]?(p[h]("DOMContentLoaded",i,!1),d[h]("load",r,!1)):(p[l]("onreadystatechange",o),d[l]("onload",r)),s("mark",["firstbyte",c],null,"api");var x=0,E=t(22)},{}]},{},["loader",2,15,5,3,4]);</script>
<meta name="google-play-app" content="app-id=de.flixbus.app" />
<meta name="apple-itunes-app" content="app-id=778437357" />


<link rel="apple-touch-icon" sizes="180x180" href="/favicon/apple-touch-icon.png">
<link rel="icon" type="image/png" sizes="32x32" href="/favicon/favicon-32x32.png">
<link rel="icon" type="image/png" sizes="16x16" href="/favicon/favicon-16x16.png">
<link rel="mask-icon" href="/favicon/safari-pinned-tab.svg" color="#73d700">
<link rel="shortcut icon" href="/favicon/favicon.ico">
<meta name="msapplication-config" content="/favicon/browserconfig.xml">
<meta name="theme-color" content="#ffffff">
<meta property="og:image"  content="https://cdn.flixbus.de/2017-04/preview.png" />

<meta name="theme-color" content="#73d700" />    
<meta name="viewport" content="width=device-width, initial-scale=1.0" />

<link rel="manifest" href="/manifest.json" />

<script>
	 (function (i, s, o, g, r, a, m) {
	 i[r] = i[r] || [], i["abtiming"] = 1 * new Date();
	 a = s.createElement(o),
	 m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
	 })(window, document, "script", "//try.abtasty.com/1b8fd245af1d84da60e62df6477d800e.js", "_abtasty");
 </script>

         
        <link rel="alternate" hreflang="bg" href="https://www.flixbus.bg">
             
        <link rel="alternate" hreflang="ca" href="https://www.flixbus.cat">
             
        <link rel="alternate" hreflang="cs" href="https://www.flixbus.cz">
             
        <link rel="alternate" hreflang="da" href="https://www.flixbus.dk">
             
        <link rel="alternate" hreflang="de" href="https://www.flixbus.de">
             
        <link rel="alternate" hreflang="de-at" href="https://www.flixbus.at">
             
        <link rel="alternate" hreflang="en-gb" href="https://www.flixbus.co.uk">
             
        <link rel="alternate" hreflang="en" href="https://www.flixbus.com">
             
        <link rel="alternate" hreflang="x-default" href="https://www.flixbus.com">
             
        <link rel="alternate" hreflang="es" href="https://www.flixbus.es">
             
        <link rel="alternate" hreflang="fr" href="https://www.flixbus.fr">
             
        <link rel="alternate" hreflang="fr-be" href="https://fr.flixbus.be">
             
        <link rel="alternate" hreflang="hr" href="https://www.flixbus.hr">
             
        <link rel="alternate" hreflang="hu" href="https://www.flixbus.hu">
             
        <link rel="alternate" hreflang="it" href="https://www.flixbus.it">
             
        <link rel="alternate" hreflang="mk" href="https://www.flixbus.mk">
             
        <link rel="alternate" hreflang="nb" href="https://www.flixbus.no">
             
        <link rel="alternate" hreflang="nl" href="https://www.flixbus.nl">
             
        <link rel="alternate" hreflang="nl-be" href="https://www.flixbus.be">
             
        <link rel="alternate" hreflang="pl" href="https://www.flixbus.pl">
             
        <link rel="alternate" hreflang="pt-pt" href="https://www.flixbus.pt">
             
        <link rel="alternate" hreflang="ro" href="https://www.flixbus.ro">
             
        <link rel="alternate" hreflang="ru" href="https://www.flixbus.ru">
             
        <link rel="alternate" hreflang="sk" href="https://www.flixbus.sk">
             
        <link rel="alternate" hreflang="sl" href="https://www.flixbus.si">
             
        <link rel="alternate" hreflang="sq" href="https://www.flixbus.al">
             
        <link rel="alternate" hreflang="sr" href="https://www.flixbus.rs">
             
        <link rel="alternate" hreflang="sv" href="https://www.flixbus.se">
             
        <link rel="alternate" hreflang="tr" href="https://tr.flixbus.com">
             
        <link rel="alternate" hreflang="uk" href="https://www.flixbus.com.ua">
    
    <meta property="fb:pages" content="100120946987031">
<meta property="fb:pages" content="248371251877349">
<meta property="fb:pages" content="804788936282996">
<meta property="fb:pages" content="1453959118231643">
<meta property="fb:pages" content="748686011917585">
<meta property="fb:pages" content="1339492699413966">
<meta property="fb:pages" content="749153735191264">
<meta property="fb:pages" content="232244643787404">
<meta property="fb:pages" content="100586370282803">
<meta property="fb:pages" content="1437876742970240">


    <meta name="apple-itunes-app" content="app-id=778437357, app-argument=flixbus://booking?adjust_tracker=vdpzc0&amp;adjust_campaign=SmartAppBanner&amp;adjust_adgroup=PL&amp;adjust_creative=PL&amp;wt_mc=owned.pl.FlixBus.website.smart-app-banner.smart-app-banner.smart-app-banner.ad">

<meta name="smartbanner:title" content="FlixBus - Aplikacja Android">
<meta name="smartbanner:author" content="Bezpłatnie - W Google Play Store">
<meta name="smartbanner:button" content="Pobierz">
<meta name="smartbanner:button-url-google" content="https://app.adjust.com/67gsoo?campaign=SmartAppBanner&amp;adgroup=PL&amp;creative=PL&amp;deep_link=flixbus%3A%2F%2Fbooking%3Fwt_mc%3Downed.pl.FlixBus.website.smart-app-banner.smart-app-banner.smart-app-banner.ad">
<meta name="smartbanner:enabled-platforms" content="android">
    <link rel="stylesheet" href="/app/build/styles.css" />

<script defer src="/js/dd.js"></script>

<script defer src="https://ajax.googleapis.com/ajax/libs/angularjs/1.5.7/angular.min.js"></script>
<script defer src="https://ajax.googleapis.com/ajax/libs/angularjs/1.5.7/angular-animate.min.js"></script>
<script defer src="https://ajax.googleapis.com/ajax/libs/angularjs/1.5.7/angular-sanitize.min.js"></script>
<script defer src="https://ajax.googleapis.com/ajax/libs/angularjs/1.5.7/angular-cookies.min.js"></script>
<script defer src="https://ajax.googleapis.com/ajax/libs/angularjs/1.5.7/angular-touch.min.js"></script>
<script defer src='/app/build/top-script.js'></script>


<!--[if IE 8]>
<link rel="stylesheet" media="all" type="text/css" href="/app/build/ie8.css"/>
<![endif]-->
<!--[if IE 9]>
<meta http-equiv="X-UA-Compatible" content="IE=9">
<link rel="stylesheet" media="all" type="text/css" href="/app/build/ie9.css"/>
<![endif]-->
<!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]>
<script defer src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
<script defer src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
<![endif]-->

<link rel="stylesheet" media="all" type="text/css" href="https://d11mb9zho2u7hy.cloudfront.net/current/main.css?1"/>
<script defer src="https://d11mb9zho2u7hy.cloudfront.net/current/main.js?1" type="text/javascript"></script>


</head>


<body class="site__langcode-pl site__body frontpage ng-scope">

        <script type="text/javascript">
    var dataLayer = window.dataLayer || [];
    dataLayer.push({ 'gtm.start': new Date().getTime(), event: 'gtm.js' });
</script>
<script defer src="//www.googletagmanager.com/gtm.js?id=GTM-QFH9M"></script>
<script defer src="//www.googletagmanager.com/gtm.js?id=GTM-W6FDFB"></script>
<script defer src="//www.googletagmanager.com/gtm.js?id=GTM-M9H5R8T"></script>



    <header>
        
<div class="site__header clearfix">
    <div id="header" ng-controller="CollapseCtrl">
        <a href="/" class="header__logo">
            <div class="header__logo__image">
                <img src="/app/styles/images/logo.svg"
                     alt="Logo dalekobieżnego przewoźnika autobusowego FlixBus"
                     title="Logo FlixBus"
                >
            </div>
        </a>

        <div class="menu navigation">
            <button class="main-menu__button" type="button" ng-click="mainNavOpen()">
                <span class="main-menu__icon-bar first"></span>
                <span class="main-menu__icon-bar"></span>
                <span class="main-menu__icon-bar last"></span>
            </button>
        </div>
        <div class="menu-container" uib-collapse="!isCollapsedHorizontal" horizontal ng-click="mainNavClose()">
                            
                <nav class="navbar navbar--main-menu" ng-click="$event.stopPropagation()">
                    <div class="row-spacer"></div>

                    <div class="flix-icon-close mobile" ng-click="mainNavClose()"></div>

                    
                                            <div class="shop-login--mobile">
                            <div ng-controller="shopLoginCtrl" id="shop-login" class="shop-login">
    <div ng-if="!logged" class="shop-login--link">
        <span class="avatar">
            <img class="fade lazyload" data-src="/app/styles/images/avatar--anonymous.svg">
        </span>
        <a href="https://shop.flixbus.pl/user/login">Logowanie</a>
    </div>
    <div ng-if="logged" class="shop-my-account--link" ng-cloak>
        <span class="avatar">
            <img class="fade lazyload" data-src="/app/styles/images/avatar--anonymous.svg">
        </span>
        <a href="https://shop.flixbus.pl/user/profile">Moje konto</a>
    </div>
</div>
                        </div>
                    
                                        <ul class="pl menu--main" role="menu" aria-labelledby="main-menu" ng-class="{'is-closed': closeParentMenu, 'is-open': !closeParentMenu}" uib-collapse="!isCollapsedHorizontal" horizontal>
                        
                                                        

                                                            <li class="menu--main__item ">
                                    <a class="menu--main__title  " href="https://shop.flixbus.pl/">Rezerwacja</a>

                                                                    </li>
                                
                                                                
                                                    
                                                        

                                                            <li class="menu--main__item ">
                                    <a class="menu--main__title  " href="/polaczenia-autobusowe">Mapa</a>

                                                                    </li>
                                
                                                                
                                                    
                                                        

                                                            <li class="menu--main__item has-child">
                                    <a class="menu--main__title desktop " href="/rozklad-jazdy-przystanek-autobusowy">Przystanki i rozkład jazdy<span class="flix-icon-arrow flix-icon-arrow-bottom"></span></a>

                                                                            <span class="flix-icon-arrow flix-icon-arrow-right"></span>                                         <span class="menu--main__title mobile" ng-click="isCollapsedHorizontalChild3 = !isCollapsedHorizontalChild3; closeParentMenu = !closeParentMenu">
              Przystanki i rozkład jazdy
            </span>

                                        <ul class="menu--level-2 child" role="menu" aria-labelledby="main-menu--child">

                                                                                                                                                <li class="menu--level-2__item ">
                                                        <a href="/autobusy" class="">Autobusy</a>
                                                    </li>
                                                                                                                                                                                                <li class="menu--level-2__item ">
                                                        <a href="/nocny-autobus" class="">Połączenia nocne</a>
                                                    </li>
                                                                                                                                                                                                <li class="menu--level-2__item ">
                                                        <a href="/gdzie-na-wakacje" class="">Gdzie na wakacje</a>
                                                    </li>
                                                                                                                                                                                                <li class="menu--level-2__item ">
                                                        <a href="/wakacyjne-destynacje" class="">Wakacyjne destynacje</a>
                                                    </li>
                                                                                                                                                                                                <li class="menu--level-2__item ">
                                                        <a href="https://wynajem.flixbus.pl/?utm_source=schedules&amp;utm_medium=Link&amp;utm_campaign=Flixbus.pl-Link" class="">FlixBus Wynajem</a>
                                                    </li>
                                                                                                                                    </ul>

                                                                    </li>
                                
                                                                
                                                    
                                                        

                                                            <li class="menu--main__item has-child">
                                    <a class="menu--main__title desktop " href="/uslugi">Usługi<span class="flix-icon-arrow flix-icon-arrow-bottom"></span></a>

                                                                            <span class="flix-icon-arrow flix-icon-arrow-right"></span>                                         <span class="menu--main__title mobile" ng-click="isCollapsedHorizontalChild4 = !isCollapsedHorizontalChild4; closeParentMenu = !closeParentMenu">
              Usługi
            </span>

                                        <ul class="menu--level-2 child" role="menu" aria-labelledby="main-menu--child">

                                                                                                                                                <li class="menu--level-2__item ">
                                                        <a href="/uslugi/faq" class="">FAQ</a>
                                                    </li>
                                                                                                                                                                                                <li class="menu--level-2__item ">
                                                        <a href="/uslugi/na-pokladzie" class="">Usługi w autobusie</a>
                                                    </li>
                                                                                                                                                                                                <li class="menu--level-2__item ">
                                                        <a href="https://shop.flixbus.pl/rebooking/login" class="">Anulowanie i zmiana biletu</a>
                                                    </li>
                                                                                                                                                                                                <li class="menu--level-2__item ">
                                                        <a href="/uslugi/aplikacje" class="">Aplikacje</a>
                                                    </li>
                                                                                                                                                                                                <li class="menu--level-2__item ">
                                                        <a href="/uslugi/bagaz" class="">Bagaż</a>
                                                    </li>
                                                                                                                                                                                                <li class="menu--level-2__item ">
                                                        <a href="/uslugi/biuro-rzeczy-znalezionych" class="">Biuro rzeczy znalezionych</a>
                                                    </li>
                                                                                                                                                                                                <li class="menu--level-2__item ">
                                                        <a href="/uslugi/promocje" class="">Oferty</a>
                                                    </li>
                                                                                                                                                                                                <li class="menu--level-2__item ">
                                                        <a href="/uslugi/punkty-sprzedazy" class="">Punkty sprzedaży</a>
                                                    </li>
                                                                                                                                                                                                <li class="menu--level-2__item ">
                                                        <a href="/uslugi/informacje-drogowe" class="">Informacje drogowe</a>
                                                    </li>
                                                                                                                                    </ul>

                                                                    </li>
                                
                                                                
                                                    
                                                        

                                                            <li class="menu--main__item has-child">
                                    <a class="menu--main__title desktop " href="/firma">Firma<span class="flix-icon-arrow flix-icon-arrow-bottom"></span></a>

                                                                            <span class="flix-icon-arrow flix-icon-arrow-right"></span>                                         <span class="menu--main__title mobile" ng-click="isCollapsedHorizontalChild5 = !isCollapsedHorizontalChild5; closeParentMenu = !closeParentMenu">
              Firma
            </span>

                                        <ul class="menu--level-2 child" role="menu" aria-labelledby="main-menu--child">

                                                                                                                                                <li class="menu--level-2__item ">
                                                        <a href="/firma/o-nas" class="">O nas</a>
                                                    </li>
                                                                                                                                                                                                <li class="menu--level-2__item ">
                                                        <a href="/firma/bezpieczenstwo" class="">Bezpieczeństwo</a>
                                                    </li>
                                                                                                                                                                                                <li class="menu--level-2__item ">
                                                        <a href="/firma/srodowisko" class="">Środowisko</a>
                                                    </li>
                                                                                                                                                                                                <li class="menu--level-2__item ">
                                                        <a href="/firma/satysfakcja-klienta" class="">Satysfakcja klienta</a>
                                                    </li>
                                                                                                                                                                                                <li class="menu--level-2__item ">
                                                        <a href="/firma/ceny" class="">Ceny</a>
                                                    </li>
                                                                                                                                                                                                <li class="menu--level-2__item ">
                                                        <a href="/firma/partnerzy" class="">Partnerzy</a>
                                                    </li>
                                                                                                                                                                                                <li class="menu--level-2__item ">
                                                        <a href="/firma/prasa" class="">Prasa</a>
                                                    </li>
                                                                                                                                                                                                <li class="menu--level-2__item ">
                                                        <a href="https://www.flixbus.com/company/jobs" class="">Oferty pracy (EN)</a>
                                                    </li>
                                                                                                                                                                                                <li class="menu--level-2__item ">
                                                        <a href="/firma/kontakt" class="">Kontakt</a>
                                                    </li>
                                                                                                                                    </ul>

                                                                    </li>
                                
                                                                
                                                                                            <li class="language-switcher__btn mobile" ng-class="{'is-closed': closeParentMenu, 'is-open': !closeParentMenu}" ng-click="isCollapsedMobile = !isCollapsedMobile; closeParentMenu = !closeParentMenu">
                                    <span class="language-switcher__langcode flags--pl">pl</span>
                                    <span class="flix-icon-arrow flix-icon-arrow-right"></span>
                                </li>
                                                                                                        </ul>
                    
                                        
                        
                            <ul class="menu--level-2 horizontal-collapse child" role="menu" aria-labelledby="main-menu--child" uib-collapse="!isCollapsedHorizontalChild1">

                                <li class="menu--level-2__item back" ng-click="isCollapsedHorizontalChild1 = !isCollapsedHorizontalChild1; closeParentMenu = !closeParentMenu">
                                    <span class="flix-icon-arrow flix-icon-arrow-left"></span>
                                    <span class="menu-back">Strona domowa</span>
                                </li>

                                
                            </ul>
                        
                    
                        
                            <ul class="menu--level-2 horizontal-collapse child" role="menu" aria-labelledby="main-menu--child" uib-collapse="!isCollapsedHorizontalChild2">

                                <li class="menu--level-2__item back" ng-click="isCollapsedHorizontalChild2 = !isCollapsedHorizontalChild2; closeParentMenu = !closeParentMenu">
                                    <span class="flix-icon-arrow flix-icon-arrow-left"></span>
                                    <span class="menu-back">Strona domowa</span>
                                </li>

                                
                            </ul>
                        
                    
                        
                            <ul class="menu--level-2 horizontal-collapse child" role="menu" aria-labelledby="main-menu--child" uib-collapse="!isCollapsedHorizontalChild3">

                                <li class="menu--level-2__item back" ng-click="isCollapsedHorizontalChild3 = !isCollapsedHorizontalChild3; closeParentMenu = !closeParentMenu">
                                    <span class="flix-icon-arrow flix-icon-arrow-left"></span>
                                    <span class="menu-back">Strona domowa</span>
                                </li>

                                                                                                            <li class="menu--level-2__item">

                                                                                            <a href="/autobusy" class="">Autobusy</a>
                                            
                                        </li>
                                                                                                                                                <li class="menu--level-2__item">

                                                                                            <a href="/nocny-autobus" class="">Połączenia nocne</a>
                                            
                                        </li>
                                                                                                                                                <li class="menu--level-2__item">

                                                                                            <a href="/gdzie-na-wakacje" class="">Gdzie na wakacje</a>
                                            
                                        </li>
                                                                                                                                                <li class="menu--level-2__item">

                                                                                            <a href="/wakacyjne-destynacje" class="">Wakacyjne destynacje</a>
                                            
                                        </li>
                                                                                                                                                <li class="menu--level-2__item">

                                                                                            <a href="https://wynajem.flixbus.pl/?utm_source=schedules&amp;utm_medium=Link&amp;utm_campaign=Flixbus.pl-Link" class="">FlixBus Wynajem</a>
                                            
                                        </li>
                                                                    
                            </ul>
                        
                    
                        
                            <ul class="menu--level-2 horizontal-collapse child" role="menu" aria-labelledby="main-menu--child" uib-collapse="!isCollapsedHorizontalChild4">

                                <li class="menu--level-2__item back" ng-click="isCollapsedHorizontalChild4 = !isCollapsedHorizontalChild4; closeParentMenu = !closeParentMenu">
                                    <span class="flix-icon-arrow flix-icon-arrow-left"></span>
                                    <span class="menu-back">Strona domowa</span>
                                </li>

                                                                                                            <li class="menu--level-2__item">

                                                                                            <a href="/uslugi/faq" class="">FAQ</a>
                                            
                                        </li>
                                                                                                                                                <li class="menu--level-2__item">

                                                                                            <a href="/uslugi/na-pokladzie" class="">Usługi w autobusie</a>
                                            
                                        </li>
                                                                                                                                                <li class="menu--level-2__item">

                                                                                            <a href="https://shop.flixbus.pl/rebooking/login" class="">Anulowanie i zmiana biletu</a>
                                            
                                        </li>
                                                                                                                                                <li class="menu--level-2__item">

                                                                                            <a href="/uslugi/aplikacje" class="">Aplikacje</a>
                                            
                                        </li>
                                                                                                                                                <li class="menu--level-2__item">

                                                                                            <a href="/uslugi/bagaz" class="">Bagaż</a>
                                            
                                        </li>
                                                                                                                                                <li class="menu--level-2__item">

                                                                                            <a href="/uslugi/biuro-rzeczy-znalezionych" class="">Biuro rzeczy znalezionych</a>
                                            
                                        </li>
                                                                                                                                                <li class="menu--level-2__item">

                                                                                            <a href="/uslugi/promocje" class="">Oferty</a>
                                            
                                        </li>
                                                                                                                                                <li class="menu--level-2__item">

                                                                                            <a href="/uslugi/punkty-sprzedazy" class="">Punkty sprzedaży</a>
                                            
                                        </li>
                                                                                                                                                <li class="menu--level-2__item">

                                                                                            <a href="/uslugi/informacje-drogowe" class="">Informacje drogowe</a>
                                            
                                        </li>
                                                                    
                            </ul>
                        
                    
                        
                            <ul class="menu--level-2 horizontal-collapse child" role="menu" aria-labelledby="main-menu--child" uib-collapse="!isCollapsedHorizontalChild5">

                                <li class="menu--level-2__item back" ng-click="isCollapsedHorizontalChild5 = !isCollapsedHorizontalChild5; closeParentMenu = !closeParentMenu">
                                    <span class="flix-icon-arrow flix-icon-arrow-left"></span>
                                    <span class="menu-back">Strona domowa</span>
                                </li>

                                                                                                            <li class="menu--level-2__item">

                                                                                            <a href="/firma/o-nas" class="">O nas</a>
                                            
                                        </li>
                                                                                                                                                <li class="menu--level-2__item">

                                                                                            <a href="/firma/bezpieczenstwo" class="">Bezpieczeństwo</a>
                                            
                                        </li>
                                                                                                                                                <li class="menu--level-2__item">

                                                                                            <a href="/firma/srodowisko" class="">Środowisko</a>
                                            
                                        </li>
                                                                                                                                                <li class="menu--level-2__item">

                                                                                            <a href="/firma/satysfakcja-klienta" class="">Satysfakcja klienta</a>
                                            
                                        </li>
                                                                                                                                                <li class="menu--level-2__item">

                                                                                            <a href="/firma/ceny" class="">Ceny</a>
                                            
                                        </li>
                                                                                                                                                <li class="menu--level-2__item">

                                            
                                                <span class="menu--main__title mobile" ng-click="isCollapsedHorizontalThirdLevel6 = !isCollapsedHorizontalThirdLevel6">Partnerzy
                                                    <span class="flix-icon-arrow flix-icon-arrow-right"></span>             </span>

                                                <ul class="menu--level-3 horizontal-collapse child" role="menu" aria-labelledby="main-menu--child" uib-collapse="!isCollapsedHorizontalThirdLevel6" horizontal>

                                                    <li class="menu--level-3__item back" ng-click="isCollapsedHorizontalThirdLevel6 = !isCollapsedHorizontalThirdLevel6">
                                                        <span class="flix-icon-arrow flix-icon-arrow-left"></span>
                                                        <span class="menu-back">Firma</span>
                                                    </li>

                                                    <li class="row-spacer"></li>

                                                                                                                                                                         <li class="side-menu-thirdLevel">
                                                                <a href="https://www.flixbus.pl/firma/partnerzy/przewoznik" class="">Partnerzy na rynku przewozowym</a>

                                                            </li>
                                                                                                                                                                                                                                 <li class="side-menu-thirdLevel">
                                                                <a href="https://www.flixbus.pl/firma/partnerzy/handlow" class="">Partnerzy handlowi</a>

                                                            </li>
                                                                                                                                                                                                                                 <li class="side-menu-thirdLevel">
                                                                <a href="https://www.flixbus.pl/firma/partnerzy/marketing" class="">Partnerzy marketingowi</a>

                                                            </li>
                                                                                                                                                                                                                                 <li class="side-menu-thirdLevel">
                                                                <a href="https://www.flixbus.pl/firma/partnerzy/innowacje" class="">Partnerzy innowacji</a>

                                                            </li>
                                                                                                                                                                                                                                 <li class="side-menu-thirdLevel">
                                                                <a href="https://www.flixbus.pl/firma/partnerzy/afiliacja" class="">Partnerzy afiliacyjni</a>

                                                            </li>
                                                                                                                                                                                                                                 <li class="side-menu-thirdLevel">
                                                                <a href="https://www.flixbus.pl/firma/partnerzy/integracja-marek" class="">Integracja marek</a>

                                                            </li>
                                                                                                                                                                                                                                 <li class="side-menu-thirdLevel">
                                                                <a href="https://www.flixbus.com/company/partners/flixblogger-application" class="">FlixBlogger (EN)</a>

                                                            </li>
                                                                                                                                                            </ul>
                                            
                                        </li>
                                                                                                                                                <li class="menu--level-2__item">

                                            
                                                <span class="menu--main__title mobile" ng-click="isCollapsedHorizontalThirdLevel7 = !isCollapsedHorizontalThirdLevel7">Prasa
                                                    <span class="flix-icon-arrow flix-icon-arrow-right"></span>             </span>

                                                <ul class="menu--level-3 horizontal-collapse child" role="menu" aria-labelledby="main-menu--child" uib-collapse="!isCollapsedHorizontalThirdLevel7" horizontal>

                                                    <li class="menu--level-3__item back" ng-click="isCollapsedHorizontalThirdLevel7 = !isCollapsedHorizontalThirdLevel7">
                                                        <span class="flix-icon-arrow flix-icon-arrow-left"></span>
                                                        <span class="menu-back">Firma</span>
                                                    </li>

                                                    <li class="row-spacer"></li>

                                                                                                                                                                         <li class="side-menu-thirdLevel">
                                                                <a href="/firma/prasa/mediateka" class="">Mediateka</a>

                                                            </li>
                                                                                                                                                                                                                                 <li class="side-menu-thirdLevel">
                                                                <a href="/firma/prasa/komunikaty" class="">Komunikaty prasowe</a>

                                                            </li>
                                                                                                                                                                                                                                 <li class="side-menu-thirdLevel">
                                                                <a href="/firma/prasa/prasa-o-nas" class="">Prasa międzynarodowa o nas</a>

                                                            </li>
                                                                                                                                                            </ul>
                                            
                                        </li>
                                                                                                                                                <li class="menu--level-2__item">

                                                                                            <a href="https://www.flixbus.com/company/jobs" class="">Oferty pracy (EN)</a>
                                            
                                        </li>
                                                                                                                                                <li class="menu--level-2__item">

                                                                                            <a href="/firma/kontakt" class="">Kontakt</a>
                                            
                                        </li>
                                                                    
                            </ul>
                        
                                        
                                            <div class="menu--custom-block">
                            
<div class="language-switcher__btn desktop">
    <span class="language-switcher__langcode flags--pl">pl</span>
    <span class="flix-icon-arrow flix-icon-arrow-bottom"></span>



        <div class="language-switcher desktop">
        <div class="caret caret-up"></div>

        <ul class="list">

                                                <li class="item">
                                                                            <a href="https://www.flixbus.bg" class="country-select__item__link">
                                                    <span class="language-native-name flags--bg">Български</span>
                            <span class="flix-icon-checkmark"></span>
                        </a>
                    </li>
                                                                <li class="item">
                                                                            <a href="https://www.flixbus.cat" class="country-select__item__link">
                                                    <span class="language-native-name flags--ca">Català</span>
                            <span class="flix-icon-checkmark"></span>
                        </a>
                    </li>
                                                                <li class="item">
                                                                            <a href="https://www.flixbus.cz" class="country-select__item__link">
                                                    <span class="language-native-name flags--cs">Čeština</span>
                            <span class="flix-icon-checkmark"></span>
                        </a>
                    </li>
                                                                <li class="item">
                                                                            <a href="https://www.flixbus.dk" class="country-select__item__link">
                                                    <span class="language-native-name flags--da">Dansk</span>
                            <span class="flix-icon-checkmark"></span>
                        </a>
                    </li>
                                                                <li class="item">
                                                                            <a href="https://www.flixbus.de" class="country-select__item__link">
                                                    <span class="language-native-name flags--de">Deutsch</span>
                            <span class="flix-icon-checkmark"></span>
                        </a>
                    </li>
                                                                <li class="item">
                                                                            <a href="https://www.flixbus.at" class="country-select__item__link">
                                                    <span class="language-native-name flags--de-at">Deutsch</span>
                            <span class="flix-icon-checkmark"></span>
                        </a>
                    </li>
                                                                <li class="item">
                                                                            <a href="https://www.flixbus.co.uk" class="country-select__item__link">
                                                    <span class="language-native-name flags--en-gb">English (UK)</span>
                            <span class="flix-icon-checkmark"></span>
                        </a>
                    </li>
                                                                <li class="item">
                                                                            <a href="https://www.flixbus.com" class="country-select__item__link">
                                                    <span class="language-native-name flags--en">English</span>
                            <span class="flix-icon-checkmark"></span>
                        </a>
                    </li>
                                                                <li class="item">
                                                                            <a href="https://www.flixbus.es" class="country-select__item__link">
                                                    <span class="language-native-name flags--es">Español</span>
                            <span class="flix-icon-checkmark"></span>
                        </a>
                    </li>
                                                                <li class="item">
                                                                            <a href="https://www.flixbus.fr" class="country-select__item__link">
                                                    <span class="language-native-name flags--fr">Français</span>
                            <span class="flix-icon-checkmark"></span>
                        </a>
                    </li>
                                                                <li class="item">
                                                                            <a href="https://fr.flixbus.be" class="country-select__item__link">
                                                    <span class="language-native-name flags--fr-be">Français</span>
                            <span class="flix-icon-checkmark"></span>
                        </a>
                    </li>
                                                                <li class="item">
                                                                            <a href="https://www.flixbus.hr" class="country-select__item__link">
                                                    <span class="language-native-name flags--hr">Hrvatski</span>
                            <span class="flix-icon-checkmark"></span>
                        </a>
                    </li>
                                                                <li class="item">
                                                                            <a href="https://www.flixbus.hu" class="country-select__item__link">
                                                    <span class="language-native-name flags--hu">Magyar</span>
                            <span class="flix-icon-checkmark"></span>
                        </a>
                    </li>
                                                                <li class="item">
                                                                            <a href="https://www.flixbus.it" class="country-select__item__link">
                                                    <span class="language-native-name flags--it">Italiano</span>
                            <span class="flix-icon-checkmark"></span>
                        </a>
                    </li>
                                                                <li class="item">
                                                                            <a href="https://www.flixbus.mk" class="country-select__item__link">
                                                    <span class="language-native-name flags--mk">Македонски</span>
                            <span class="flix-icon-checkmark"></span>
                        </a>
                    </li>
                                                                <li class="item">
                                                                            <a href="https://www.flixbus.no" class="country-select__item__link">
                                                    <span class="language-native-name flags--nb">Norsk (bokmål)</span>
                            <span class="flix-icon-checkmark"></span>
                        </a>
                    </li>
                                                                <li class="item">
                                                                            <a href="https://www.flixbus.nl" class="country-select__item__link">
                                                    <span class="language-native-name flags--nl">Nederlands</span>
                            <span class="flix-icon-checkmark"></span>
                        </a>
                    </li>
                                                                <li class="item">
                                                                            <a href="https://www.flixbus.be" class="country-select__item__link">
                                                    <span class="language-native-name flags--nl-be">Nederlands</span>
                            <span class="flix-icon-checkmark"></span>
                        </a>
                    </li>
                                                                <li class="item">
                                                                            <a href="https://www.flixbus.pl" class="country-select__item__link">
                                                    <span class="language-native-name is-active flags--pl">Polski</span>
                            <span class="flix-icon-checkmark"></span>
                        </a>
                    </li>
                                                                <li class="item">
                                                                            <a href="https://www.flixbus.pt" class="country-select__item__link">
                                                    <span class="language-native-name flags--pt-pt">Português</span>
                            <span class="flix-icon-checkmark"></span>
                        </a>
                    </li>
                                                                <li class="item">
                                                                            <a href="https://www.flixbus.ro" class="country-select__item__link">
                                                    <span class="language-native-name flags--ro">Română</span>
                            <span class="flix-icon-checkmark"></span>
                        </a>
                    </li>
                                                                <li class="item">
                                                                            <a href="https://www.flixbus.ru" class="country-select__item__link">
                                                    <span class="language-native-name flags--ru">Русский</span>
                            <span class="flix-icon-checkmark"></span>
                        </a>
                    </li>
                                                                <li class="item">
                                                                            <a href="https://www.flixbus.sk" class="country-select__item__link">
                                                    <span class="language-native-name flags--sk">Slovenčina</span>
                            <span class="flix-icon-checkmark"></span>
                        </a>
                    </li>
                                                                <li class="item">
                                                                            <a href="https://www.flixbus.si" class="country-select__item__link">
                                                    <span class="language-native-name flags--sl">Slovenščina</span>
                            <span class="flix-icon-checkmark"></span>
                        </a>
                    </li>
                                                                <li class="item">
                                                                            <a href="https://www.flixbus.al" class="country-select__item__link">
                                                    <span class="language-native-name flags--sq">Shqip</span>
                            <span class="flix-icon-checkmark"></span>
                        </a>
                    </li>
                                                                <li class="item">
                                                                            <a href="https://www.flixbus.rs" class="country-select__item__link">
                                                    <span class="language-native-name flags--sr">Srpski</span>
                            <span class="flix-icon-checkmark"></span>
                        </a>
                    </li>
                                                                <li class="item">
                                                                            <a href="https://www.flixbus.se" class="country-select__item__link">
                                                    <span class="language-native-name flags--sv">Svenska</span>
                            <span class="flix-icon-checkmark"></span>
                        </a>
                    </li>
                                                                <li class="item">
                                                                            <a href="https://tr.flixbus.com" class="country-select__item__link">
                                                    <span class="language-native-name flags--tr">Türkçe</span>
                            <span class="flix-icon-checkmark"></span>
                        </a>
                    </li>
                                                                <li class="item">
                                                                            <a href="https://www.flixbus.com.ua" class="country-select__item__link">
                                                    <span class="language-native-name flags--uk">Українська</span>
                            <span class="flix-icon-checkmark"></span>
                        </a>
                    </li>
                                                                                    
        </ul>
    </div>
    

</div>

<div class="language-switcher mobile" uib-collapse="!isCollapsedMobile">
    <div class="caret caret-up"></div>
    <div class="flix-icon-close" ng-click="isCollapsedMobile = !isCollapsedMobile"></div>

    <div class="menu--level-2__item back" ng-click="closeParentMenu = !closeParentMenu; isCollapsedMobile = !isCollapsedMobile" ng-init="!closeParentMenu">
        <span class="flix-icon-arrow flix-icon-arrow-left"></span>
        <span class="menu-back">Strona domowa</span>
    </div>

    <ul class="list">

                         <li class="item">
                                                    <a href="https://www.flixbus.bg" class="country-select__item__link">
                                        <span class="language-native-name flags--bg">Български</span>
                    <span class="flix-icon-checkmark"></span>
                </a>
            </li>
                                 <li class="item">
                                                    <a href="https://www.flixbus.cat" class="country-select__item__link">
                                        <span class="language-native-name flags--ca">Català</span>
                    <span class="flix-icon-checkmark"></span>
                </a>
            </li>
                                 <li class="item">
                                                    <a href="https://www.flixbus.cz" class="country-select__item__link">
                                        <span class="language-native-name flags--cs">Čeština</span>
                    <span class="flix-icon-checkmark"></span>
                </a>
            </li>
                                 <li class="item">
                                                    <a href="https://www.flixbus.dk" class="country-select__item__link">
                                        <span class="language-native-name flags--da">Dansk</span>
                    <span class="flix-icon-checkmark"></span>
                </a>
            </li>
                                 <li class="item">
                                                    <a href="https://www.flixbus.de" class="country-select__item__link">
                                        <span class="language-native-name flags--de">Deutsch</span>
                    <span class="flix-icon-checkmark"></span>
                </a>
            </li>
                                 <li class="item">
                                                    <a href="https://www.flixbus.at" class="country-select__item__link">
                                        <span class="language-native-name flags--de-at">Deutsch</span>
                    <span class="flix-icon-checkmark"></span>
                </a>
            </li>
                                 <li class="item">
                                                    <a href="https://www.flixbus.co.uk" class="country-select__item__link">
                                        <span class="language-native-name flags--en-gb">English (UK)</span>
                    <span class="flix-icon-checkmark"></span>
                </a>
            </li>
                                 <li class="item">
                                                    <a href="https://www.flixbus.com" class="country-select__item__link">
                                        <span class="language-native-name flags--en">English</span>
                    <span class="flix-icon-checkmark"></span>
                </a>
            </li>
                                 <li class="item">
                                                    <a href="https://www.flixbus.es" class="country-select__item__link">
                                        <span class="language-native-name flags--es">Español</span>
                    <span class="flix-icon-checkmark"></span>
                </a>
            </li>
                                 <li class="item">
                                                    <a href="https://www.flixbus.fr" class="country-select__item__link">
                                        <span class="language-native-name flags--fr">Français</span>
                    <span class="flix-icon-checkmark"></span>
                </a>
            </li>
                                 <li class="item">
                                                    <a href="https://fr.flixbus.be" class="country-select__item__link">
                                        <span class="language-native-name flags--fr-be">Français</span>
                    <span class="flix-icon-checkmark"></span>
                </a>
            </li>
                                 <li class="item">
                                                    <a href="https://www.flixbus.hr" class="country-select__item__link">
                                        <span class="language-native-name flags--hr">Hrvatski</span>
                    <span class="flix-icon-checkmark"></span>
                </a>
            </li>
                                 <li class="item">
                                                    <a href="https://www.flixbus.hu" class="country-select__item__link">
                                        <span class="language-native-name flags--hu">Magyar</span>
                    <span class="flix-icon-checkmark"></span>
                </a>
            </li>
                                 <li class="item">
                                                    <a href="https://www.flixbus.it" class="country-select__item__link">
                                        <span class="language-native-name flags--it">Italiano</span>
                    <span class="flix-icon-checkmark"></span>
                </a>
            </li>
                                 <li class="item">
                                                    <a href="https://www.flixbus.mk" class="country-select__item__link">
                                        <span class="language-native-name flags--mk">Македонски</span>
                    <span class="flix-icon-checkmark"></span>
                </a>
            </li>
                                 <li class="item">
                                                    <a href="https://www.flixbus.no" class="country-select__item__link">
                                        <span class="language-native-name flags--nb">Norsk (bokmål)</span>
                    <span class="flix-icon-checkmark"></span>
                </a>
            </li>
                                 <li class="item">
                                                    <a href="https://www.flixbus.nl" class="country-select__item__link">
                                        <span class="language-native-name flags--nl">Nederlands</span>
                    <span class="flix-icon-checkmark"></span>
                </a>
            </li>
                                 <li class="item">
                                                    <a href="https://www.flixbus.be" class="country-select__item__link">
                                        <span class="language-native-name flags--nl-be">Nederlands</span>
                    <span class="flix-icon-checkmark"></span>
                </a>
            </li>
                                 <li class="item">
                                                    <a href="https://www.flixbus.pl" class="country-select__item__link">
                                        <span class="language-native-name is-active flags--pl">Polski</span>
                    <span class="flix-icon-checkmark"></span>
                </a>
            </li>
                                 <li class="item">
                                                    <a href="https://www.flixbus.pt" class="country-select__item__link">
                                        <span class="language-native-name flags--pt-pt">Português</span>
                    <span class="flix-icon-checkmark"></span>
                </a>
            </li>
                                 <li class="item">
                                                    <a href="https://www.flixbus.ro" class="country-select__item__link">
                                        <span class="language-native-name flags--ro">Română</span>
                    <span class="flix-icon-checkmark"></span>
                </a>
            </li>
                                 <li class="item">
                                                    <a href="https://www.flixbus.ru" class="country-select__item__link">
                                        <span class="language-native-name flags--ru">Русский</span>
                    <span class="flix-icon-checkmark"></span>
                </a>
            </li>
                                 <li class="item">
                                                    <a href="https://www.flixbus.sk" class="country-select__item__link">
                                        <span class="language-native-name flags--sk">Slovenčina</span>
                    <span class="flix-icon-checkmark"></span>
                </a>
            </li>
                                 <li class="item">
                                                    <a href="https://www.flixbus.si" class="country-select__item__link">
                                        <span class="language-native-name flags--sl">Slovenščina</span>
                    <span class="flix-icon-checkmark"></span>
                </a>
            </li>
                                 <li class="item">
                                                    <a href="https://www.flixbus.al" class="country-select__item__link">
                                        <span class="language-native-name flags--sq">Shqip</span>
                    <span class="flix-icon-checkmark"></span>
                </a>
            </li>
                                 <li class="item">
                                                    <a href="https://www.flixbus.rs" class="country-select__item__link">
                                        <span class="language-native-name flags--sr">Srpski</span>
                    <span class="flix-icon-checkmark"></span>
                </a>
            </li>
                                 <li class="item">
                                                    <a href="https://www.flixbus.se" class="country-select__item__link">
                                        <span class="language-native-name flags--sv">Svenska</span>
                    <span class="flix-icon-checkmark"></span>
                </a>
            </li>
                                 <li class="item">
                                                    <a href="https://tr.flixbus.com" class="country-select__item__link">
                                        <span class="language-native-name flags--tr">Türkçe</span>
                    <span class="flix-icon-checkmark"></span>
                </a>
            </li>
                                 <li class="item">
                                                    <a href="https://www.flixbus.com.ua" class="country-select__item__link">
                                        <span class="language-native-name flags--uk">Українська</span>
                    <span class="flix-icon-checkmark"></span>
                </a>
            </li>
                                        </ul>
</div>

                            <div ng-controller="shopLoginCtrl" id="shop-login" class="shop-login">
    <div ng-if="!logged" class="shop-login--link">
        <span class="avatar">
            <img class="fade lazyload" data-src="/app/styles/images/avatar--anonymous.svg">
        </span>
        <a href="https://shop.flixbus.pl/user/login">Logowanie</a>
    </div>
    <div ng-if="logged" class="shop-my-account--link" ng-cloak>
        <span class="avatar">
            <img class="fade lazyload" data-src="/app/styles/images/avatar--anonymous.svg">
        </span>
        <a href="https://shop.flixbus.pl/user/profile">Moje konto</a>
    </div>
</div>
                        </div>
                    
                    <div class="menu-bottom-image">

                        <img class="fade lazyload" data-src="/app/styles/images/footer/footer-mobile.png"/>

                    </div>
                </nav>

            
        </div>

        
    </div>
</div>    </header>

    <noscript>
    <link rel="stylesheet" href="/app/build/noscript.css" />
    <div class="jsDisabledWarning">
        <p>Sorry, your browser does not support JavaScript!</p>
    </div>
</noscript>
    <section class="site__content__header__wrapper">

        
        <div class="full-width--header">

            
    <div class="site__content__header">
            <div class="h1-wrapper">
            <h1>Tanie podróże autobusem od 1 zł</h1>
        </div>

        
                            <div id="emergency-box" ng-controller="emergencyBoxCtrl" ng-init="init('/rest/realtime')" ng-show="hasEmergency()" ng-class="longTextClass" ng-cloak>

    <div class="emergency-box" ng-click="toggleOpenClose()" ng-class="emergencyBoxClass">
        <div class="content-wrapper">


            <div class="text short" ng-bind-html="emergencyBoxContentShort" ></div>
            <div class="text long" ng-bind-html="emergencyBoxContent" ng-cloak></div>



        </div>
    </div>

</div>

            
        
    
            
    
                        <div class="site__content__header__responsive-container">
                <div class="image">
                    <img src="https://cdn.flixbus.de/styles/flixbus_blurry_w20/s3/2018-03/HeroImage_Early2018_Spring_FlixBus_PL.jpg?itok=AkfOb68Q"
                         data-src="https://cdn.flixbus.de/2018-03/HeroImage_Early2018_Spring_FlixBus_PL.jpg"
                         data-srcset="data:image/gif;base64,R0lGODlhAQABAIABAP///wAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== 1w, https://cdn.flixbus.de/styles/flixbus_blurry_w20/s3/2018-03/HeroImage_Early2018_Spring_FlixBus_PL.jpg?itok=AkfOb68Q 20w, https://cdn.flixbus.de/styles/flixbus_w720/s3/2018-03/HeroImage_Early2018_Spring_FlixBus_PL.jpg?itok=l0XojFLq 720w, https://cdn.flixbus.de/styles/flixbus_w800/s3/2018-03/HeroImage_Early2018_Spring_FlixBus_PL.jpg?itok=WSY51uGP 800w, https://cdn.flixbus.de/styles/flixbus_w900/s3/2018-03/HeroImage_Early2018_Spring_FlixBus_PL.jpg?itok=8vYxA5ai 900w, https://cdn.flixbus.de/styles/flixbus_w1000/s3/2018-03/HeroImage_Early2018_Spring_FlixBus_PL.jpg?itok=-oXjYsOO 1000w, https://cdn.flixbus.de/styles/flixbus_w1100/s3/2018-03/HeroImage_Early2018_Spring_FlixBus_PL.jpg?itok=OGM3CDDL 1100w, https://cdn.flixbus.de/styles/flixbus_w1200/s3/2018-03/HeroImage_Early2018_Spring_FlixBus_PL.jpg?itok=YgYeZlUI 1200w, https://cdn.flixbus.de/styles/flixbus_w1300/s3/2018-03/HeroImage_Early2018_Spring_FlixBus_PL.jpg?itok=UD6KfpOj 1300w, https://cdn.flixbus.de/styles/flixbus_w1440/s3/2018-03/HeroImage_Early2018_Spring_FlixBus_PL.jpg?itok=5hL5KFqd 1440w, https://cdn.flixbus.de/styles/flixbus_w1600/s3/2018-03/HeroImage_Early2018_Spring_FlixBus_PL.jpg?itok=RxNbbFzF 1600w"
                         sizes="(max-width: 600px) 0vw, 100vw"
                         alt=""
                         title=""
                         class="lazyload fade hero-image"
                         onload="if (typeof window.performance !== 'undefined' && typeof window.performance.mark !== 'undefined') {performance.mark('onloadFirstHeroImage')}"
                    />

                    <script>
                      if (typeof window.performance !== 'undefined' && typeof window.performance.mark !== 'undefined') {
                        performance.mark('onloadSecondHeroImage');
                      }
                    </script>
                </div>
            </div>
            </div>

    <div  id="search-mask-component-wrapper"
      ng-controller="searchMaskController" 
              data-arrival-city="1915"
       
       
        data-departure-city="1765" 
       
      data-variant="frontpage"       data-project="flixbus">

  <div id="search-mask-component"></div>



    <div id="search_loading_indicator" class="search_loading--wrapper lp" ng-hide="searchReady">

    <div class="search_loading--spacer--header lp">
      <div class="label-spacer lp"></div>
      <div class="label-spacer lp"></div>
      <div class="label-spacer lp"></div>
      <div class="label-spacer lp"></div>
      <div class="label-spacer lp"></div>
      <div class="label-spacer lp"></div>
      <div class="label-spacer lp"></div>
      <div class="label-spacer lp"></div>
      <div class="label-spacer lp"></div>
    </div>

    <div class="search_loading--spacer--departure_arrival lp"></div>
    <div class="search_loading--spacer--arrival_date lp"></div>
    <div class="search_loading--spacer--date_date lp"></div>
    <div class="search_loading--spacer--date_passenger lp"></div>
    <div class="search_loading--spacer--passenger_cta lp"></div>
    <div class="search_loading--spacer--footer lp"></div>

  </div>
</div>

        </div>


    </section>

    <section>

        <div class="site__messages">

            <div id="browserUpdateMsg" style="display:none" aria-hidden="true" ></div>


            

<div class="popup ng-hide" ng-show="!hidePopup" id="flixPopup" ng-controller="PopupCtrl" ng-click="closePopup()" ng-cloak>

        <div class="modal-dialog popup--newsletter" role="document" ng-click="$event.stopPropagation()">
            <div class="modal-content">

                <div ng-show="loading">
                    <div class="loadingSpinner"></div>
                </div>
                <div class="modal-header"></div>

                <div class="modal-body" ng-bind-html="popupBody" ng-cloak></div>

                <div class="modal-footer">
                    <button type="button" class="button button--primary" ng-click="closePopup()">Close</button>
                </div>

            </div>
            <!-- /.modal-content -->
        </div>
        <!-- /.modal-dialog -->
</div>


        </div>

        <div class="site__content clearfix">

            
            
      <div id="usp-boxes">
    
        <div class="usp-box-wrapper-1 col-md-3 col-sm-6 col-xs-12">
            <div class="usp-box">
                <div class="img-wrapper">
                    <img class="usp-image fade lazyload"
                         data-src="https://cdn.flixbus.de/2017-01/komfort-na-pokladzie.png"
                         title=""
                         alt=""
                         width="auto" height="45px"
                    />
                </div>
                <h3>Komfort na pokładzie</h3>

                <div class="usp-box-paragraph-wrapper">
                    Nasze autobusy wyposażone są w duże i wygodne siedzenia, toaletę, sieć Wi-Fi oraz gniazdka zasilania.
                </div>
                                <a class="usp-box-link button button--arrow" href="https://www.flixbus.pl/uslugi">Usługi na pokładzie</a>
            </div>
        </div>

    
        <div class="usp-box-wrapper-2 col-md-3 col-sm-6 col-xs-12">
            <div class="usp-box">
                <div class="img-wrapper">
                    <img class="usp-image fade lazyload"
                         data-src="https://cdn.flixbus.de/2017-12/streckennetz.png"
                         title="Ogromna sieć połączeń autobusowych"
                         alt="Ogromna sieć połączeń autobusowych"
                         width="auto" height="45px"
                    />
                </div>
                <h3>Wielka sieć połączeń</h3>

                <div class="usp-box-paragraph-wrapper">
                    <p>Odkrywaj Europę z FlixBus, wybierając spośród 1 400 celów podróży w 27 krajach</p>

                </div>
                                <a class="usp-box-link button button--arrow" href="https://www.flixbus.pl/polaczenia-autobusowe">Przejdź do naszej sieci</a>
            </div>
        </div>

    
        <div class="usp-box-wrapper-3 col-md-3 col-sm-6 col-xs-12">
            <div class="usp-box">
                <div class="img-wrapper">
                    <img class="usp-image fade lazyload"
                         data-src="https://cdn.flixbus.de/2017-01/podroze-autobusem-i-srodowisko.png"
                         title=""
                         alt=""
                         width="auto" height="45px"
                    />
                </div>
                <h3>Podróże przyjazne środowisku</h3>

                <div class="usp-box-paragraph-wrapper">
                    <p>Nasze autobusy wykazały bardzo niski ślad węglowy na przejechany pasażerokilometr.</p>

                </div>
                                <a class="usp-box-link button button--arrow" href="https://www.flixbus.pl/firma/srodowisko">Podróże autobusem i środowisko</a>
            </div>
        </div>

    
        <div class="usp-box-wrapper-4 col-md-3 col-sm-6 col-xs-12">
            <div class="usp-box">
                <div class="img-wrapper">
                    <img class="usp-image fade lazyload"
                         data-src="https://cdn.flixbus.de/2017-01/przyjedz-na-czas.png"
                         title=""
                         alt=""
                         width="auto" height="45px"
                    />
                </div>
                <h3>Punktualność</h3>

                <div class="usp-box-paragraph-wrapper">
                    <p>Do celu dowieziemy Cię wygodnie i na czas: 9 na 10 naszych autobusów punktualnie dociera do celu.</p>

                </div>
                                <a class="usp-box-link button button--arrow" href="https://www.flixbus.pl/uslugi/informacje-drogowe">Bieżące informacje na temat przejazdu</a>
            </div>
        </div>

      </div>

    <div id="app-teaser" class="full-width">
    <div class="app-teaser app-teaser--wrapper">
        <div class="col-sm-6 app-teaser__image">
            <img class="fade lazyload" data-src="/app/styles/images/svg/app-teaser.svg?mobile1" />
        </div>
        <div class="col-sm-6 app-teaser__text">
            <div class="app-teaser__text__content">
                <h3><span><span><strong>Bezproblemowe podróżowanie z aplikacją</strong></span></span></h3>

<p><span><span>Szybka rezerwacja, powiadomienia push na temat podróży, bilet na telefonie i wyjątkowe promocje — wszystko to w naszej aplikacji! </span></span></p>

<p><a class="button button--secondary content-element cta-button" href="https://app.adjust.com/xzg7kl_67gsoo_vdpzc0?campaign=Teaser&amp;adgroup=PL&amp;creative=PL&amp;deep_link=flixbus%3A%2F%2Fbooking%3Fwt_mc%3Downed.pl.FlixBus.website.teaser.teaser.teaser.ad&amp;fallback=https%3A%2F%2Fwww.flixbus.pl%2Fuslugi%2Faplikacje" target="_blank" title="Pobierz aplikację">Pobierz aplikację</a></p>

            </div>
        </div>
    </div>

    <div class="background">

    </div>
</div>
    <div class="promotion slider col-md-12 clearfix page__element">
        <div id="slider" class="image-slider col-md-6 col-sm-6 col-xs-12" ng-cloak>
    <uib-carousel interval="5000" active="0">
        
            
            <uib-slide index="0">
                <a class="carousel-link" href="https://wynajem.flixbus.pl/?utm_source=bannerHP&amp;utm_medium=Link&amp;utm_campaign=Flixbus.pl-Link">
                    <div class="img_responsive-container">
                        <div class="img_container">
                            <img data-src="https://cdn.flixbus.de/2017-08/Charter_1600x1545px_0.jpg"
                                 data-srcset="data:image/gif;base64,R0lGODlhAQABAIABAP///wAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== 1w, https://cdn.flixbus.de/styles/flixbus_w500/s3/2017-08/Charter_1600x1545px_0.jpg?itok=Sn0jHYA_ 500w, https://cdn.flixbus.de/styles/flixbus_w570/s3/2017-08/Charter_1600x1545px_0.jpg?itok=zrx4GLnm 570w, https://cdn.flixbus.de/styles/flixbus_w720/s3/2017-08/Charter_1600x1545px_0.jpg?itok=Me9vipZM 720w, https://cdn.flixbus.de/styles/flixbus_w870/s3/2017-08/Charter_1600x1545px_0.jpg?itok=Nn1mxEAD 870w, https://cdn.flixbus.de/styles/flixbus_w1100/s3/2017-08/Charter_1600x1545px_0.jpg?itok=TwROH3yh 1100w, https://cdn.flixbus.de/styles/flixbus_w1140/s3/2017-08/Charter_1600x1545px_0.jpg?itok=xk_D1d3k 1140w, https://cdn.flixbus.de/styles/flixbus_w1440/s3/2017-08/Charter_1600x1545px_0.jpg?itok=JjDh43HR 1440w, https://cdn.flixbus.de/styles/flixbus_w1600/s3/2017-08/Charter_1600x1545px_0.jpg?itok=HmjPGzar 1600w"
                                 sizes="(min-width:1201px) 570px, (min-width:901px) calc(50vw - 30px), (min-width:601px) calc(100vw - 60px), (min-width:1px) 0vw, 100vw"
                                 alt=""
                                 title=""
                                 class="fade lazyload"
                            />
                        </div>
                    </div>
                    <div class="carousel-caption">
                        <div class="carousel-content--wrapper">
                            <h3>FlixBus Wynajem</h3>
                            <p>Wynajem autokarów z kierowcą

<p></p>
</p>
                                                            <p class="button button--secondary">Szybka oferta</p>
                                                    </div>
                    </div>
                                    </a>
            </uib-slide>


        
            
            <uib-slide index="1">
                <a class="carousel-link" href="https://www.flixbus.pl/uslugi/aplikacje/?wt_mc=owned.pl.FlixBus.website.header.product.app_d8.ad">
                    <div class="img_responsive-container">
                        <div class="img_container">
                            <img data-src="https://cdn.flixbus.de/2017-03/Mobile_1600x1545px_1.jpg"
                                 data-srcset="data:image/gif;base64,R0lGODlhAQABAIABAP///wAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== 1w, https://cdn.flixbus.de/styles/flixbus_w500/s3/2017-03/Mobile_1600x1545px_1.jpg?itok=7VepC_Vg 500w, https://cdn.flixbus.de/styles/flixbus_w570/s3/2017-03/Mobile_1600x1545px_1.jpg?itok=8_i4-nqM 570w, https://cdn.flixbus.de/styles/flixbus_w720/s3/2017-03/Mobile_1600x1545px_1.jpg?itok=qCJAJvKG 720w, https://cdn.flixbus.de/styles/flixbus_w870/s3/2017-03/Mobile_1600x1545px_1.jpg?itok=HRePwduZ 870w, https://cdn.flixbus.de/styles/flixbus_w1100/s3/2017-03/Mobile_1600x1545px_1.jpg?itok=nEt96mNa 1100w, https://cdn.flixbus.de/styles/flixbus_w1140/s3/2017-03/Mobile_1600x1545px_1.jpg?itok=xEpegbmk 1140w, https://cdn.flixbus.de/styles/flixbus_w1440/s3/2017-03/Mobile_1600x1545px_1.jpg?itok=svrjCLuP 1440w, https://cdn.flixbus.de/styles/flixbus_w1600/s3/2017-03/Mobile_1600x1545px_1.jpg?itok=zEYGDECf 1600w"
                                 sizes="(min-width:1201px) 570px, (min-width:901px) calc(50vw - 30px), (min-width:601px) calc(100vw - 60px), (min-width:1px) 0vw, 100vw"
                                 alt=""
                                 title=""
                                 class="fade lazyload"
                            />
                        </div>
                    </div>
                    <div class="carousel-caption">
                        <div class="carousel-content--wrapper">
                            <h3>FlixBus App</h3>
                            <p>Otrzymuj ekskluzywne oferty dzięki FlixBus App!</p>
                                                            <p class="button button--secondary">Zainstaluj teraz</p>
                                                    </div>
                    </div>
                                    </a>
            </uib-slide>


            </uib-carousel>
</div>
        <div id="promotion-box" class="promotion-box col-md-6 col-sm-6 col-xs-12">

            
                                        
            
                        
                <div class="element-wrapper col-sm-6 col-xs-12 left">
                    <div class="promotion-box--element city-connection">
                        <a class="shop-link" href="https://shop.flixbus.pl/search?departureStation=&amp;arrivalStation=&amp;departureCity=1885&amp;arrivalCity=1394&amp;_locale=pl" title="">
                            <div class="img-responsive--container">
                                <div class="img--container">
                                    <img data-src="https://cdn.flixbus.de/2017-10/PromotionBox_Vienna.jpg"
                                         data-srcset="data:image/gif;base64,R0lGODlhAQABAIABAP///wAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== 1w, https://cdn.flixbus.de/styles/flixbus_w230/s3/2017-10/PromotionBox_Vienna.jpg?itok=N_IYxs9t 230w, https://cdn.flixbus.de/styles/flixbus_w270/s3/2017-10/PromotionBox_Vienna.jpg?itok=_xtSplCI 270w, https://cdn.flixbus.de/styles/flixbus_w350/s3/2017-10/PromotionBox_Vienna.jpg?itok=H6mtY-WD 350w, https://cdn.flixbus.de/styles/flixbus_w420/s3/2017-10/PromotionBox_Vienna.jpg?itok=o_1DYtnw 420w, https://cdn.flixbus.de/styles/flixbus_w460/s3/2017-10/PromotionBox_Vienna.jpg?itok=2XBbtvd1 460w, https://cdn.flixbus.de/styles/flixbus_w540/s3/2017-10/PromotionBox_Vienna.jpg?itok=ZnlJ-7H8 540w, https://cdn.flixbus.de/styles/flixbus_w700/s3/2017-10/PromotionBox_Vienna.jpg?itok=ddFd6d0s 700w, https://cdn.flixbus.de/styles/flixbus_w840/s3/2017-10/PromotionBox_Vienna.jpg?itok=2yMdDWHD 840w"
                                         sizes="(min-width:1201px) 270px, (min-width:901px) calc(25vw - 30px), (min-width:601px) calc(50vw - 60px), (min-width:1px) 0vw, 100vw"
                                         alt="Promotion Box Vienna "
                                         title=""
                                         class="fade lazyload"
                                    />
                                </div>
                            </div>
                            <div class="text-wrapper">
                                <div class="promotion-box__text">
                                    <h3 class="dep">Katowice<div class="con"></div></h3>
                                    <div class="bus"></div>
                                    <h3 class="dest">Wiedeń </h3>
                                </div>
                                <div class="promotion-box__to-shop">
                                    <p class=" button button--secondary">od 1 zł</p>
                                </div>

                            </div>
                        </a>
                    </div>
                </div>
                        
                                    
                                    
                    
                                        
            
                        
                <div class="element-wrapper col-sm-6 col-xs-12 right">
                    <div class="promotion-box--element city-connection">
                        <a class="shop-link" href="https://shop.flixbus.pl/search?departureStation=&amp;arrivalStation=&amp;departureCity=1915&amp;arrivalCity=1374&amp;_locale=pl" title="">
                            <div class="img-responsive--container">
                                <div class="img--container">
                                    <img data-src="https://cdn.flixbus.de/2017-07/Prag_0.jpg"
                                         data-srcset="data:image/gif;base64,R0lGODlhAQABAIABAP///wAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== 1w, https://cdn.flixbus.de/styles/flixbus_w230/s3/2017-07/Prag_0.jpg?itok=VXEccHqB 230w, https://cdn.flixbus.de/styles/flixbus_w270/s3/2017-07/Prag_0.jpg?itok=FKCdXy2N 270w, https://cdn.flixbus.de/styles/flixbus_w350/s3/2017-07/Prag_0.jpg?itok=NWY4oBh4 350w, https://cdn.flixbus.de/styles/flixbus_w420/s3/2017-07/Prag_0.jpg?itok=cKPylbyU 420w, https://cdn.flixbus.de/styles/flixbus_w460/s3/2017-07/Prag_0.jpg?itok=FA7HtDeq 460w, https://cdn.flixbus.de/styles/flixbus_w540/s3/2017-07/Prag_0.jpg?itok=V7B9rAbf 540w, https://cdn.flixbus.de/styles/flixbus_w700/s3/2017-07/Prag_0.jpg?itok=z22b-JV2 700w, https://cdn.flixbus.de/styles/flixbus_w840/s3/2017-07/Prag_0.jpg?itok=CKtGXFJe 840w"
                                         sizes="(min-width:1201px) 270px, (min-width:901px) calc(25vw - 30px), (min-width:601px) calc(50vw - 60px), (min-width:1px) 0vw, 100vw"
                                         alt=""
                                         title=""
                                         class="fade lazyload"
                                    />
                                </div>
                            </div>
                            <div class="text-wrapper">
                                <div class="promotion-box__text">
                                    <h3 class="dep">Praga<div class="con"></div></h3>
                                    <div class="bus"></div>
                                    <h3 class="dest">Kraków</h3>
                                </div>
                                <div class="promotion-box__to-shop">
                                    <p class=" button button--secondary">od 35 zł</p>
                                </div>

                            </div>
                        </a>
                    </div>
                </div>
                        
                                    
                                    
                    
                                        
            
                        
                <div class="element-wrapper col-sm-6 col-xs-12 left">
                    <div class="promotion-box--element city-connection">
                        <a class="shop-link" href="https://shop.flixbus.pl/search?departureStation=&amp;arrivalStation=&amp;departureCity=7568&amp;arrivalCity=1745&amp;_locale=pl" title="">
                            <div class="img-responsive--container">
                                <div class="img--container">
                                    <img data-src="https://cdn.flixbus.de/2017-07/Bratislava.jpg"
                                         data-srcset="data:image/gif;base64,R0lGODlhAQABAIABAP///wAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== 1w, https://cdn.flixbus.de/styles/flixbus_w230/s3/2017-07/Bratislava.jpg?itok=dct8WCH2 230w, https://cdn.flixbus.de/styles/flixbus_w270/s3/2017-07/Bratislava.jpg?itok=okxm1AfM 270w, https://cdn.flixbus.de/styles/flixbus_w350/s3/2017-07/Bratislava.jpg?itok=wRbI5QO9 350w, https://cdn.flixbus.de/styles/flixbus_w420/s3/2017-07/Bratislava.jpg?itok=j6Q2upyb 420w, https://cdn.flixbus.de/styles/flixbus_w460/s3/2017-07/Bratislava.jpg?itok=cis0ejFh 460w, https://cdn.flixbus.de/styles/flixbus_w540/s3/2017-07/Bratislava.jpg?itok=KOsx-Tye 540w, https://cdn.flixbus.de/styles/flixbus_w700/s3/2017-07/Bratislava.jpg?itok=qarzkbYD 700w, https://cdn.flixbus.de/styles/flixbus_w840/s3/2017-07/Bratislava.jpg?itok=0MV3_jjC 840w"
                                         sizes="(min-width:1201px) 270px, (min-width:901px) calc(25vw - 30px), (min-width:601px) calc(50vw - 60px), (min-width:1px) 0vw, 100vw"
                                         alt=""
                                         title=""
                                         class="fade lazyload"
                                    />
                                </div>
                            </div>
                            <div class="text-wrapper">
                                <div class="promotion-box__text">
                                    <h3 class="dep">Bratysława<div class="con"></div></h3>
                                    <div class="bus"></div>
                                    <h3 class="dest">Warszawa</h3>
                                </div>
                                <div class="promotion-box__to-shop">
                                    <p class=" button button--secondary">od 1 zł</p>
                                </div>

                            </div>
                        </a>
                    </div>
                </div>
                        
                                    
                                    
                    
                                        
            
                        
                <div class="element-wrapper col-sm-6 col-xs-12 right">
                    <div class="promotion-box--element city-connection">
                        <a class="shop-link" href="https://shop.flixbus.pl/search?departureStation=&amp;arrivalStation=&amp;departureCity=1765&amp;arrivalCity=107&amp;_locale=pl" title="">
                            <div class="img-responsive--container">
                                <div class="img--container">
                                    <img data-src="https://cdn.flixbus.de/2017-07/Cologne.jpg"
                                         data-srcset="data:image/gif;base64,R0lGODlhAQABAIABAP///wAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== 1w, https://cdn.flixbus.de/styles/flixbus_w230/s3/2017-07/Cologne.jpg?itok=D3InaNG7 230w, https://cdn.flixbus.de/styles/flixbus_w270/s3/2017-07/Cologne.jpg?itok=kE7RgIEU 270w, https://cdn.flixbus.de/styles/flixbus_w350/s3/2017-07/Cologne.jpg?itok=zoWP-UOc 350w, https://cdn.flixbus.de/styles/flixbus_w420/s3/2017-07/Cologne.jpg?itok=vDru3iBk 420w, https://cdn.flixbus.de/styles/flixbus_w460/s3/2017-07/Cologne.jpg?itok=8nTxcXDN 460w, https://cdn.flixbus.de/styles/flixbus_w540/s3/2017-07/Cologne.jpg?itok=rHm_GpJ_ 540w, https://cdn.flixbus.de/styles/flixbus_w700/s3/2017-07/Cologne.jpg?itok=Y-x9CxWG 700w, https://cdn.flixbus.de/styles/flixbus_w840/s3/2017-07/Cologne.jpg?itok=gCnlWOVG 840w"
                                         sizes="(min-width:1201px) 270px, (min-width:901px) calc(25vw - 30px), (min-width:601px) calc(50vw - 60px), (min-width:1px) 0vw, 100vw"
                                         alt=""
                                         title=""
                                         class="fade lazyload"
                                    />
                                </div>
                            </div>
                            <div class="text-wrapper">
                                <div class="promotion-box__text">
                                    <h3 class="dep">Kolonia<div class="con"></div></h3>
                                    <div class="bus"></div>
                                    <h3 class="dest">Wrocław</h3>
                                </div>
                                <div class="promotion-box__to-shop">
                                    <p class=" button button--secondary">od 149 zł</p>
                                </div>

                            </div>
                        </a>
                    </div>
                </div>
                        
                                    
                                    
            </div>
    </div>

    
    <div class="textbox-front page__element">
        <h2>Odkrywaj Europę korzystając z naszych tanich biletów autobusowych</h2>
        <p><span><span><span>Naszymi zielonymi autobusami FlixBus możesz tanio, wygodnie i ekologicznie podróżować po całej Europie. Wystarczy wybrać z naszej szerokiej sieci linii autobusowych preferowane połączenie. Oferujemy codziennie <a href="https://www.flixbus.pl/polaczenia-autobusowe#/map" target="_self">250 000</a> połączeń do <strong><span>1 400</span></strong> miejsc w <strong><span>27</span></strong> krajach Europy. Mówiąc inaczej: z nami możesz naprawdę odkrywać Europę.</span></span></span></p>

<h2><span><span><strong>Wyjazdy weekendowe i wakacyjne</strong></span></span></h2>

<p><span><span><span>Pragniesz odwiedzić rodzinę? Planujesz wypad do jednej z europejskich stolic? A może potrzeba Ci po prostu odrobinę odpoczynku i chcesz się powylegiwać na plaży? Dzięki naszej przejrzystej i intuicyjnej platformie do rezerwacji, od Twojej podróży FlixBusem dzieli Cię zaledwie jedno kliknięcie. Kup <a href="https://shop.flixbus.pl/">bilet online</a> lub za pomocą naszej <a href="https://www.flixbus.pl/uslugi/aplikacje">aplikacji</a> FlixBus. Wystarczy tylko wybrać miejsce, do którego pragniesz się wybrać. Nasza sieć połączeń obejmuje między innymi takie kraje jak: Polskę, Niemcy, Austrię, Holandię, Francję, Belgię, Chorwację, Włochy, Danię, Szwecję, Węgry, Czechy i wiele innych! Zapisz się do naszego <a href="https://www.flixbus.pl/uslugi/newsletter">newslettera</a> lub polub nasz fanpage na <a href="https://de-de.facebook.com/FlixBus">Facebook'u</a>, by mieć zawsze najświeższe informacje na temat otwarcia nowych połączeń oraz naszych promocjach.</span></span></span></p>

<h2><span><span><strong>Usługi oferowane przez FlixBus</strong></span></span></h2>

<p>Czego możesz oczekiwać podczas podróży Flixbusem? Oferujemy przede wszystkim bezpłatne WiFi, zagwarantowane miejsce siedzące, bezpłatną rezerwację i zmianę rezerwacji, bezpieczeństwo płatności, gniazdka elektryczne oraz przekąski i napoje. Wszystkie nasze autokary są również wyposażone w toaletę oraz miejsca z dodatkową przestrzenią na nogi, dzięki czemu nie będziesz musiał robić niepotrzebnych postojów I dotrzesz do celu tak szybko, jak to możliwe.<br />
<br />
Zgodnie z mottem Flixbus „Podróżuj zielono!“, wybierając nasze autobusy decydujesz się na środek transportu najbardziej przyjazny dla środowiska. Autobusy Flixbus wyróżniają się przykładnym bilansem emisij dwutlenku węgla, dzięki czemu możesz zaoszczędzić CO2 na każdym kilometrze podróży,&nbsp;<br />
<br />
Na naszej stronie internetowej znajdziesz szczegółowe informacje, dzięki którym bezproblemowo przejdziesz przez proces zakupu biletu. Jeśli jednak masz jeszcze jakieś pytania lub wątpliwości, zajrzyj do naszej rubryki <a href="/uslugi/faq" target="_self">FAQ</a>.<br />
&nbsp;</p>

    </div>



        </div>

    </section>

    <footer>

        
            <div class="site__footer clearfix">

                                    
<div class="row-spacer"></div>

<div class="footer">

    <div class="footer--element col-md-12 clearfix">

      <ul class="footer__links footer__lside col-md-8 col-sm-12" ng-controller="DropdownCtrl" menu-name="menu-footer-menu-pl">
                              <li class="col-md-4 col-sm-4 footer__group-1" uib-dropdown on-toggle="toggled(open)">
                <button class="nolink" uib-dropdown-toggle>
                  <span class="flix-icon-arrow flix-icon-arrow-bottom"></span>
                  <span class="flix-icon-arrow flix-icon-arrow-top"></span>
                  <h4 class="footer__group-title">Opcje podróży</h4>
                </button>
                <ul class="footer__links__child dropdown-menu" uib-dropdown-menu aria-labelledby="simple-dropdown">
                                                                                    <li class="footer__links__element ">
                          <a href="https://wynajem.flixbus.pl/?utm_source=footer&amp;utm_medium=Link&amp;utm_campaign=Flixbus.pl-Link" >FlixBus Wynajem</a>
                        </li>
                                                                                        <li class="footer__links__element ">
                          <a href="/autobusy" >Autobusy</a>
                        </li>
                                                                                        <li class="footer__links__element ">
                          <a href="/rozklad-jazdy-przystanek-autobusowy" >Rozkład jazdy autobusów</a>
                        </li>
                                                                                        <li class="footer__links__element ">
                          <a href="/nocny-autobus" >Połączenia nocne</a>
                        </li>
                                                                                        <li class="footer__links__element ">
                          <a href="/gdzie-na-wakacje" >Gdzie na wakacje</a>
                        </li>
                                                                                        <li class="footer__links__element ">
                          <a href="/uslugi/bagaz" >Bagaż</a>
                        </li>
                                                                                        <li class="footer__links__element ">
                          <a href="https://www.flixbus.pl/podroze-niemcy-polska" >Połączenia między Niemcami a Polską</a>
                        </li>
                                                                            </ul>
            </li>
          
                              <li class="col-md-4 col-sm-4 footer__group-2" uib-dropdown on-toggle="toggled(open)">
                <button class="nolink" uib-dropdown-toggle>
                  <span class="flix-icon-arrow flix-icon-arrow-bottom"></span>
                  <span class="flix-icon-arrow flix-icon-arrow-top"></span>
                  <h4 class="footer__group-title">Kierunki</h4>
                </button>
                <ul class="footer__links__child dropdown-menu" uib-dropdown-menu aria-labelledby="simple-dropdown">
                                                                                    <li class="footer__links__element ">
                          <a href="/autobusy/berlin" >Autobusy Berlin</a>
                        </li>
                                                                                        <li class="footer__links__element ">
                          <a href="/autobusy/warszawa" >Autobusy Warszawa</a>
                        </li>
                                                                                        <li class="footer__links__element ">
                          <a href="/autobusy/szczecin" >Autobusy Szczecin</a>
                        </li>
                                                                                        <li class="footer__links__element ">
                          <a href="/autobusy/londyn" >Autobusy Londyn</a>
                        </li>
                                                                                        <li class="footer__links__element ">
                          <a href="/autobusy/rzym" >Autobusy Rzym</a>
                        </li>
                                                                                        <li class="footer__links__element ">
                          <a href="/autobusy/paryz" >Autobusy Paryż</a>
                        </li>
                                                                                        <li class="footer__links__element ">
                          <a href="/autobusy/amsterdam" >Autobusy Amsterdam</a>
                        </li>
                                                                            </ul>
            </li>
          
                              <li class="col-md-4 col-sm-4 footer__group-3" uib-dropdown on-toggle="toggled(open)">
                <button class="nolink" uib-dropdown-toggle>
                  <span class="flix-icon-arrow flix-icon-arrow-bottom"></span>
                  <span class="flix-icon-arrow flix-icon-arrow-top"></span>
                  <h4 class="footer__group-title">Połączenia autobusowe</h4>
                </button>
                <ul class="footer__links__child dropdown-menu" uib-dropdown-menu aria-labelledby="simple-dropdown">
                                                                                    <li class="footer__links__element ">
                          <a href="/polaczenia-autobusowe/berlin-szczecin" >Autobusy Berlin - Szczecin</a>
                        </li>
                                                                                        <li class="footer__links__element ">
                          <a href="/polaczenia-autobusowe/praga-wroclaw" >Autobusy Praga - Wrocław</a>
                        </li>
                                                                                        <li class="footer__links__element ">
                          <a href="/polaczenia-autobusowe/wieden-warszawa" >Autobusy Wiedeń - Warszawa</a>
                        </li>
                                                                                        <li class="footer__links__element ">
                          <a href="/polaczenia-autobusowe/berlin-warszawa" >Autobusy Berlin - Warszawa</a>
                        </li>
                                                                                        <li class="footer__links__element ">
                          <a href="/polaczenia-autobusowe/krakow-lwow" >Autobusy Kraków - Lwów</a>
                        </li>
                                                                                        <li class="footer__links__element ">
                          <a href="/polaczenia-autobusowe/warszawa-wroclaw" >Autobusy Warszawa - Wrocław</a>
                        </li>
                                                                                        <li class="footer__links__element ">
                          <a href="/polaczenia-autobusowe/wieden-krakow" >Autobusy Wiedeń - Kraków</a>
                        </li>
                                                                            </ul>
            </li>
          
                              <li class="col-md-4 col-sm-4 footer__group-4" uib-dropdown on-toggle="toggled(open)">
                <button class="nolink" uib-dropdown-toggle>
                  <span class="flix-icon-arrow flix-icon-arrow-bottom"></span>
                  <span class="flix-icon-arrow flix-icon-arrow-top"></span>
                  <h4 class="footer__group-title">FlixBus</h4>
                </button>
                <ul class="footer__links__child dropdown-menu" uib-dropdown-menu aria-labelledby="simple-dropdown">
                                                                                    <li class="footer__links__element ">
                          <a href="/firma/o-nas" >O nas</a>
                        </li>
                                                                                        <li class="footer__links__element ">
                          <a href="https://www.flixbus.com/company/jobs" >Oferty pracy (EN)</a>
                        </li>
                                                                                        <li class="footer__links__element ">
                          <a href="/warunki-przewozu" >Ogólne warunki przewozu</a>
                        </li>
                                                                                        <li class="footer__links__element ">
                          <a href="/polityka-prywatnosci" >Polityka prywatności</a>
                        </li>
                                                                                        <li class="footer__links__element ">
                          <a href="/uslugi/bezpieczna-platnosc" >Bezpieczeństwo płatności</a>
                        </li>
                                                                                        <li class="footer__links__element ">
                          <a href="/dane-firmy" >Dane firmy</a>
                        </li>
                                                                                        <li class="footer__links__element ">
                          <a href="/firma/ceny" >Ceny biletów</a>
                        </li>
                                                                                        <li class="footer__links__element ">
                          <a href="https://www.flixbus.com/photo-credits" >Wykaz zdjęć</a>
                        </li>
                                                                            </ul>
            </li>
          
                              <li class="col-md-4 col-sm-4 footer__group-5" uib-dropdown on-toggle="toggled(open)">
                <button class="nolink" uib-dropdown-toggle>
                  <span class="flix-icon-arrow flix-icon-arrow-bottom"></span>
                  <span class="flix-icon-arrow flix-icon-arrow-top"></span>
                  <h4 class="footer__group-title">Obsługa klienta</h4>
                </button>
                <ul class="footer__links__child dropdown-menu" uib-dropdown-menu aria-labelledby="simple-dropdown">
                                                                                    <li class="footer__links__element ">
                          <a href="/uslugi/faq" >FAQ</a>
                        </li>
                                                                                        <li class="footer__links__element ">
                          <a href="/uslugi/newsletter" >Newsletter</a>
                        </li>
                                                                                        <li class="footer__links__element ">
                          <a href="/vouchery" >Vouchery</a>
                        </li>
                                                                                        <li class="footer__links__element ">
                          <a href="/uslugi/aplikacje" >Aplikacje</a>
                        </li>
                                                                                        <li class="footer__links__element ">
                          <a href="/prawa-pasazerow" >Prawa pasażerów</a>
                        </li>
                                                                                        <li class="footer__links__element ">
                          <a href="https://shop.flixbus.pl/rebooking/login" >Anulowanie i zmiana biletu</a>
                        </li>
                                                                                        <li class="footer__links__element ">
                          <a href="/firma/kontakt" >Kontakt</a>
                        </li>
                                                                            </ul>
            </li>
          
                  
              </ul>

      <div class="footer__rside col-md-4 col-xs-12">

                                    <div class="block--socials col-xs-12">

                    <h4>FlixBus na:</h4>

                    <a itemprop="sameAs" title="Odwiedź nas na Facebooku" href="https://www.facebook.com/FlixBus" class="socials" target="_blank">
                        <img class="fade lazyload" data-src="/app/styles/images/footer/social/facebook.png"/>
                    </a>
                    <a itemprop="sameAs" title="Odwiedź nas na Twitterze" href="https://twitter.com/FlixBus" class="socials" target="_blank">
                        <img class="fade lazyload" data-src="/app/styles/images/footer/social/twitter.png"/>
                    </a>
                    <a itemprop="sameAs" title="Odwiedź nas na YouTube" href="http://www.youtube.com/user/EinfachBusfahren?feature=watch" class="socials" target="_blank">
                        <img class="fade lazyload" data-src="/app/styles/images/footer/social/youtube.png"/>
                    </a>
                    <a itemprop="sameAs" title="Odwiedź nas na Instagramie" href="https://www.instagram.com/flixbus" class="socials" target="_blank">
                        <img class="fade lazyload" data-src="/app/styles/images/footer/social/insta.png"/>
                    </a>
                    <a itemprop="sameAs" title="Odwiedź nas na Snapchat" href="https://www.snapchat.com/add/FlixBusOfficial" class="socials" target="_blank">
                        <img class="fade lazyload" data-src="/app/styles/images/footer/social/snapchat.png"/>
                    </a>

                </div>
            

                            <div class="block--payments col-xs-12">

                    <h4>Zapłać bezpiecznie</h4>

                                                                                                                    <span class="payments__elements">
                                <img class="fade lazyload dotpay" data-src="/app/styles/images/footer/payment/dotpay.png"/>
                            </span>
                                                                                                                        <span class="payments__elements">
                                <img class="fade lazyload visa" data-src="/app/styles/images/footer/payment/visa.png"/>
                            </span>
                                                                                                                        <span class="payments__elements">
                                <img class="fade lazyload mastercard" data-src="/app/styles/images/footer/payment/mastercard.png"/>
                            </span>
                                                                                                                        <span class="payments__elements">
                                <img class="fade lazyload amex" data-src="/app/styles/images/footer/payment/amex.png"/>
                            </span>
                                                                                                                        <span class="payments__elements">
                                <img class="fade lazyload paypal" data-src="/app/styles/images/footer/payment/paypal.png"/>
                            </span>
                                            
                </div>
                    
        <div class="block--logo-app-footer col-xs-12">
            <div class="footer__app-logo col-md-6 col-xs-12">
                                    <h4>Aplikacja</h4>
                    <a href="https://app.adjust.com/xzg7kl_67gsoo_vdpzc0?campaign=Footer&amp;adgroup=PL&amp;deep_link=flixbus%3A%2F%2Fbooking%3Fwt_mc%3Downed.pl.FlixBus.website.footer.footer.footer.ad&amp;fallback=https%3A%2F%2Fwww.flixbus.pl%2Fuslugi%2Faplikacje">
                        <img class="fade lazyload" data-src="/app/styles/images/footer/logo-icon_footer.png"/>
                    </a>
                            </div>

            <div class="footer__copyright col-md-6 col-xs-12">
              <span>© 2018 FlixMobility GmbH</span>
            </div>
        </div>

      </div>

    </div>

</div>

                
            </div>

            <div class="footer__background">
    <div class="footer__background--desktop">
        <img class="fade lazyload" data-src="/app/styles/images/footer/footer-desktop.svg"/>
    </div>
    <div class="footer__background--mobile">
        <img class="fade lazyload" data-src="/app/styles/images/footer/footer-mobile.png"/>
    </div>
</div>
        
    </footer>

    
    <div ng-if="isOverflow" class="hidden" ng-cloak="">
        <style>
            /* fix for moibile scrolling bug by adding class to body via js */
            html {
                overflow: hidden;
            }
            body {
                overflow: hidden;
            }
        </style>
    </div>


<!--[if lte IE 8]>
<script>
    function browserUpdate() {
        var browserUpdateMessageElement = document.getElementById("browserUpdateMsg");
        if (browserUpdateMessageElement) {
            browserUpdateMessageElement.innerHTML = '<p>Your browser is out of date. It has known security flaws and may not display all features of this website.</p>';
        }
    }
</script>
<![endif]-->


<script>
        window.lazySizesConfig = window.lazySizesConfig || {};
    lazySizesConfig.expFactor = 1.01;
    lazySizesConfig.expand = 100;
</script>

<script defer src='/app/build/lazy-script.js'></script>
    <script defer src="//www.googletagmanager.com/gtm.js?id=GTM-TQLR2WK"></script>
<noscript>
  <iframe src="//www.googletagmanager.com/ns.html?id=GTM-QFH9M" height="0" width="0" style="display:none;visibility:hidden"></iframe>
</noscript>
<noscript>
  <iframe src="//www.googletagmanager.com/ns.html?id=GTM-W6FDFB" height="0" width="0" style="display:none;visibility:hidden"></iframe>
</noscript>
<noscript>
  <iframe src="//www.googletagmanager.com/ns.html?id=GTM-M9H5R8T" height="0" width="0" style="display:none;visibility:hidden"></iframe>
</noscript>
<noscript>
  <iframe src="//www.googletagmanager.com/ns.html?id=GTM-TQLR2WK" height="0" width="0" style="display:none;visibility:hidden"></iframe>
</noscript>


<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"b7191f24db","applicationID":"48330111","transactionName":"ZFIAYhYAW0pTUUBeV10YN0QNTlxXVldMGUhbRw==","queueTime":0,"applicationTime":11,"atts":"SBUDFF4aSEQ=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>

</html>