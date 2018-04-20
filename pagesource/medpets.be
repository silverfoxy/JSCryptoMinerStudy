 <!DOCTYPE HTML>
<html lang="nl-BE">
	<head>
		<meta charset="UTF-8"><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"XA8PUFVWGwYEUFJXDwg="};window.NREUM||(NREUM={}),__nr_require=function(t,e,n){function r(n){if(!e[n]){var o=e[n]={exports:{}};t[n][0].call(o.exports,function(e){var o=t[n][1][e];return r(o||e)},o,o.exports)}return e[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(t,e,n){function r(t){try{c.console&&console.log(t)}catch(e){}}var o,i=t("ee"),a=t(20),c={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(c.console=!0,o.indexOf("dev")!==-1&&(c.dev=!0),o.indexOf("nr_dev")!==-1&&(c.nrDev=!0))}catch(s){}c.nrDev&&i.on("internal-error",function(t){r(t.stack)}),c.dev&&i.on("fn-err",function(t,e,n){r(n.stack)}),c.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(c,function(t,e){return t}).join(", ")))},{}],2:[function(t,e,n){function r(t,e,n,r,c){try{h?h-=1:o(c||new UncaughtException(t,e,n),!0)}catch(f){try{i("ierr",[f,s.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,e,n){this.message=t||"Uncaught error with no additional information",this.sourceURL=e,this.line=n}function o(t,e){var n=e?null:s.now();i("err",[t,n])}var i=t("handle"),a=t(21),c=t("ee"),s=t("loader"),f=t("gos"),u=window.onerror,d=!1,p="nr@seenError",h=0;s.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(l){"stack"in l&&(t(13),t(12),"addEventListener"in window&&t(6),s.xhrWrappable&&t(14),d=!0)}c.on("fn-start",function(t,e,n){d&&(h+=1)}),c.on("fn-err",function(t,e,n){d&&!n[p]&&(f(n,p,function(){return!0}),this.thrown=!0,o(n))}),c.on("fn-end",function(){d&&!this.thrown&&h>0&&(h-=1)}),c.on("internal-error",function(t){i("ierr",[t,s.now(),!0])})},{}],3:[function(t,e,n){t("loader").features.ins=!0},{}],4:[function(t,e,n){function r(){M++,S=y.hash,this[u]=b.now()}function o(){M--,y.hash!==S&&i(0,!0);var t=b.now();this[l]=~~this[l]+t-this[u],this[d]=t}function i(t,e){E.emit("newURL",[""+y,e])}function a(t,e){t.on(e,function(){this[e]=b.now()})}var c="-start",s="-end",f="-body",u="fn"+c,d="fn"+s,p="cb"+c,h="cb"+s,l="jsTime",m="fetch",v="addEventListener",w=window,y=w.location,b=t("loader");if(w[v]&&b.xhrWrappable){var g=t(10),x=t(11),E=t(8),P=t(6),O=t(13),R=t(7),T=t(14),L=t(9),j=t("ee"),N=j.get("tracer");t(15),b.features.spa=!0;var S,M=0;j.on(u,r),j.on(p,r),j.on(d,o),j.on(h,o),j.buffer([u,d,"xhr-done","xhr-resolved"]),P.buffer([u]),O.buffer(["setTimeout"+s,"clearTimeout"+c,u]),T.buffer([u,"new-xhr","send-xhr"+c]),R.buffer([m+c,m+"-done",m+f+c,m+f+s]),E.buffer(["newURL"]),g.buffer([u]),x.buffer(["propagate",p,h,"executor-err","resolve"+c]),N.buffer([u,"no-"+u]),L.buffer(["new-jsonp","cb-start","jsonp-error","jsonp-end"]),a(T,"send-xhr"+c),a(j,"xhr-resolved"),a(j,"xhr-done"),a(R,m+c),a(R,m+"-done"),a(L,"new-jsonp"),a(L,"jsonp-end"),a(L,"cb-start"),E.on("pushState-end",i),E.on("replaceState-end",i),w[v]("hashchange",i,!0),w[v]("load",i,!0),w[v]("popstate",function(){i(0,M>1)},!0)}},{}],5:[function(t,e,n){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(13),c=t(12),s="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",p="resource",h="-start",l="-end",m="fn"+h,v="fn"+l,w="bstTimer",y="pushState",b=t("loader");b.features.stn=!0,t(8);var g=NREUM.o.EV;o.on(m,function(t,e){var n=t[0];n instanceof g&&(this.bstStart=b.now())}),o.on(v,function(t,e){var n=t[0];n instanceof g&&i("bst",[n,e,this.bstStart,b.now()])}),a.on(m,function(t,e,n){this.bstStart=b.now(),this.bstType=n}),a.on(v,function(t,e){i(w,[e,this.bstStart,b.now(),this.bstType])}),c.on(m,function(){this.bstStart=b.now()}),c.on(v,function(t,e){i(w,[e,this.bstStart,b.now(),"requestAnimationFrame"])}),o.on(y+h,function(t){this.time=b.now(),this.startPath=location.pathname+location.hash}),o.on(y+l,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+s]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(p)]),window.performance["c"+s]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(p)]),window.performance["webkitC"+s]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],6:[function(t,e,n){function r(t){for(var e=t;e&&!e.hasOwnProperty(u);)e=Object.getPrototypeOf(e);e&&o(e)}function o(t){c.inPlace(t,[u,d],"-",i)}function i(t,e){return t[1]}var a=t("ee").get("events"),c=t(23)(a,!0),s=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";e.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,e){var n=t[1],r=s(n,"nr@wrapped",function(){function t(){if("function"==typeof n.handleEvent)return n.handleEvent.apply(n,arguments)}var e={object:t,"function":n}[typeof n];return e?c(e,"fn-",null,e.name||"anonymous"):n});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],7:[function(t,e,n){function r(t,e,n){var r=t[e];"function"==typeof r&&(t[e]=function(){var t=r.apply(this,arguments);return o.emit(n+"start",arguments,t),t.then(function(e){return o.emit(n+"end",[null,e],t),e},function(e){throw o.emit(n+"end",[e],t),e})})}var o=t("ee").get("fetch"),i=t(20);e.exports=o;var a=window,c="fetch-",s=c+"body-",f=["arrayBuffer","blob","json","text","formData"],u=a.Request,d=a.Response,p=a.fetch,h="prototype";u&&d&&p&&(i(f,function(t,e){r(u[h],e,s),r(d[h],e,s)}),r(a,"fetch",c),o.on(c+"end",function(t,e){var n=this;e?e.clone().arrayBuffer().then(function(t){n.rxSize=t.byteLength,o.emit(c+"done",[null,e],n)}):o.emit(c+"done",[t],n)}))},{}],8:[function(t,e,n){var r=t("ee").get("history"),o=t(23)(r);e.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],9:[function(t,e,n){function r(t){function e(){s.emit("jsonp-end",[],p),t.removeEventListener("load",e,!1),t.removeEventListener("error",n,!1)}function n(){s.emit("jsonp-error",[],p),s.emit("jsonp-end",[],p),t.removeEventListener("load",e,!1),t.removeEventListener("error",n,!1)}var r=t&&"string"==typeof t.nodeName&&"script"===t.nodeName.toLowerCase();if(r){var o="function"==typeof t.addEventListener;if(o){var a=i(t.src);if(a){var u=c(a),d="function"==typeof u.parent[u.key];if(d){var p={};f.inPlace(u.parent,[u.key],"cb-",p),t.addEventListener("load",e,!1),t.addEventListener("error",n,!1),s.emit("new-jsonp",[t.src],p)}}}}}function o(){return"addEventListener"in window}function i(t){var e=t.match(u);return e?e[1]:null}function a(t,e){var n=t.match(p),r=n[1],o=n[3];return o?a(o,e[r]):e[r]}function c(t){var e=t.match(d);return e&&e.length>=3?{key:e[2],parent:a(e[1],window)}:{key:t,parent:window}}var s=t("ee").get("jsonp"),f=t(23)(s);if(e.exports=s,o()){var u=/[?&](?:callback|cb)=([^&#]+)/,d=/(.*)\.([^.]+)/,p=/^(\w+)(\.|$)(.*)$/,h=["appendChild","insertBefore","replaceChild"];f.inPlace(HTMLElement.prototype,h,"dom-"),f.inPlace(HTMLHeadElement.prototype,h,"dom-"),f.inPlace(HTMLBodyElement.prototype,h,"dom-"),s.on("dom-start",function(t){r(t[0])})}},{}],10:[function(t,e,n){var r=t("ee").get("mutation"),o=t(23)(r),i=NREUM.o.MO;e.exports=r,i&&(window.MutationObserver=function(t){return this instanceof i?new i(o(t,"fn-")):i.apply(this,arguments)},MutationObserver.prototype=i.prototype)},{}],11:[function(t,e,n){function r(t){var e=a.context(),n=c(t,"executor-",e),r=new f(n);return a.context(r).getCtx=function(){return e},a.emit("new-promise",[r,e],e),r}function o(t,e){return e}var i=t(23),a=t("ee").get("promise"),c=i(a),s=t(20),f=NREUM.o.PR;e.exports=a,f&&(window.Promise=r,["all","race"].forEach(function(t){var e=f[t];f[t]=function(n){function r(t){return function(){a.emit("propagate",[null,!o],i),o=o||!t}}var o=!1;s(n,function(e,n){Promise.resolve(n).then(r("all"===t),r(!1))});var i=e.apply(f,arguments),c=f.resolve(i);return c}}),["resolve","reject"].forEach(function(t){var e=f[t];f[t]=function(t){var n=e.apply(f,arguments);return t!==n&&a.emit("propagate",[t,!0],n),n}}),f.prototype["catch"]=function(t){return this.then(null,t)},f.prototype=Object.create(f.prototype,{constructor:{value:r}}),s(Object.getOwnPropertyNames(f),function(t,e){try{r[e]=f[e]}catch(n){}}),a.on("executor-start",function(t){t[0]=c(t[0],"resolve-",this),t[1]=c(t[1],"resolve-",this)}),a.on("executor-err",function(t,e,n){t[1](n)}),c.inPlace(f.prototype,["then"],"then-",o),a.on("then-start",function(t,e){this.promise=e,t[0]=c(t[0],"cb-",this),t[1]=c(t[1],"cb-",this)}),a.on("then-end",function(t,e,n){this.nextPromise=n;var r=this.promise;a.emit("propagate",[r,!0],n)}),a.on("cb-end",function(t,e,n){a.emit("propagate",[n,!0],this.nextPromise)}),a.on("propagate",function(t,e,n){this.getCtx&&!e||(this.getCtx=function(){if(t instanceof Promise)var e=a.context(t);return e&&e.getCtx?e.getCtx():this})}),r.toString=function(){return""+f})},{}],12:[function(t,e,n){var r=t("ee").get("raf"),o=t(23)(r),i="equestAnimationFrame";e.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],13:[function(t,e,n){function r(t,e,n){t[0]=a(t[0],"fn-",null,n)}function o(t,e,n){this.method=n,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,n)}var i=t("ee").get("timer"),a=t(23)(i),c="setTimeout",s="setInterval",f="clearTimeout",u="-start",d="-";e.exports=i,a.inPlace(window,[c,"setImmediate"],c+d),a.inPlace(window,[s],s+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(s+u,r),i.on(c+u,o)},{}],14:[function(t,e,n){function r(t,e){d.inPlace(e,["onreadystatechange"],"fn-",c)}function o(){var t=this,e=u.context(t);t.readyState>3&&!e.resolved&&(e.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",c)}function i(t){b.push(t),l&&(x?x.then(a):v?v(a):(E=-E,P.data=E))}function a(){for(var t=0;t<b.length;t++)r([],b[t]);b.length&&(b=[])}function c(t,e){return e}function s(t,e){for(var n in t)e[n]=t[n];return e}t(6);var f=t("ee"),u=f.get("xhr"),d=t(23)(u),p=NREUM.o,h=p.XHR,l=p.MO,m=p.PR,v=p.SI,w="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],b=[];e.exports=u;var g=window.XMLHttpRequest=function(t){var e=new h(t);try{u.emit("new-xhr",[e],e),e.addEventListener(w,o,!1)}catch(n){try{u.emit("internal-error",[n])}catch(r){}}return e};if(s(h,g),g.prototype=h.prototype,d.inPlace(g.prototype,["open","send"],"-xhr-",c),u.on("send-xhr-start",function(t,e){r(t,e),i(e)}),u.on("open-xhr-start",r),l){var x=m&&m.resolve();if(!v&&!m){var E=1,P=document.createTextNode(E);new l(a).observe(P,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===w||a()})},{}],15:[function(t,e,n){function r(t){var e=this.params,n=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!e.aborted){if(n.duration=a.now()-this.startTime,4===t.readyState){e.status=t.status;var i=o(t,this.lastSize);if(i&&(n.rxSize=i),this.sameOrigin){var s=t.getResponseHeader("X-NewRelic-App-Data");s&&(e.cat=s.split(", ").pop())}}else e.status=0;n.cbTime=this.cbTime,f.emit("xhr-done",[t],t),c("xhr",[e,n,this.startTime])}}}function o(t,e){var n=t.responseType;if("json"===n&&null!==e)return e;var r="arraybuffer"===n||"blob"===n||"json"===n?t.response:t.responseText;return l(r)}function i(t,e){var n=s(e),r=t.params;r.host=n.hostname+":"+n.port,r.pathname=n.pathname,t.sameOrigin=n.sameOrigin}var a=t("loader");if(a.xhrWrappable){var c=t("handle"),s=t(16),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,p=t("id"),h=t(19),l=t(18),m=window.XMLHttpRequest;a.features.xhr=!0,t(14),f.on("new-xhr",function(t){var e=this;e.totalCbs=0,e.called=0,e.cbTime=0,e.end=r,e.ended=!1,e.xhrGuids={},e.lastSize=null,h&&(h>34||h<10)||window.opera||t.addEventListener("progress",function(t){e.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,e){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&e.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,e){var n=this.metrics,r=t[0],o=this;if(n&&r){var i=l(r);i&&(n.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof e.onload))&&o.end(e)}catch(n){try{f.emit("internal-error",[n])}catch(r){}}};for(var c=0;c<d;c++)e.addEventListener(u[c],this.listener,!1)}),f.on("xhr-cb-time",function(t,e,n){this.cbTime+=t,e?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof n.onload||this.end(n)}),f.on("xhr-load-added",function(t,e){var n=""+p(t)+!!e;this.xhrGuids&&!this.xhrGuids[n]&&(this.xhrGuids[n]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,e){var n=""+p(t)+!!e;this.xhrGuids&&this.xhrGuids[n]&&(delete this.xhrGuids[n],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],e)}),f.on("removeEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],e)}),f.on("fn-start",function(t,e,n){e instanceof m&&("onload"===n&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,e){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,e],e)})}},{}],16:[function(t,e,n){e.exports=function(t){var e=document.createElement("a"),n=window.location,r={};e.href=t,r.port=e.port;var o=e.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=e.hostname||n.hostname,r.pathname=e.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!e.protocol||":"===e.protocol||e.protocol===n.protocol,a=e.hostname===document.domain&&e.port===n.port;return r.sameOrigin=i&&(!e.hostname||a),r}},{}],17:[function(t,e,n){function r(){}function o(t,e,n){return function(){return i(t,[f.now()].concat(c(arguments)),e?null:this,n),e?void 0:this}}var i=t("handle"),a=t(20),c=t(21),s=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],p="api-",h=p+"ixn-";a(d,function(t,e){u[e]=o(p+e,!0,"api")}),u.addPageAction=o(p+"addPageAction",!0),u.setCurrentRouteName=o(p+"routeName",!0),e.exports=newrelic,u.interaction=function(){return(new r).get()};var l=r.prototype={createTracer:function(t,e){var n={},r=this,o="function"==typeof e;return i(h+"tracer",[f.now(),t,n],r),function(){if(s.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return e.apply(this,arguments)}catch(t){throw s.emit("fn-err",[arguments,this,t],n),t}finally{s.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,e){l[e]=o(h+e)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],18:[function(t,e,n){e.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(e){return}}}},{}],19:[function(t,e,n){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),e.exports=r},{}],20:[function(t,e,n){function r(t,e){var n=[],r="",i=0;for(r in t)o.call(t,r)&&(n[i]=e(r,t[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],21:[function(t,e,n){function r(t,e,n){e||(e=0),"undefined"==typeof n&&(n=t?t.length:0);for(var r=-1,o=n-e||0,i=Array(o<0?0:o);++r<o;)i[r]=t[e+r];return i}e.exports=r},{}],22:[function(t,e,n){e.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],23:[function(t,e,n){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(21),a="nr@original",c=Object.prototype.hasOwnProperty,s=!1;e.exports=function(t,e){function n(t,e,n,o){function nrWrapper(){var r,a,c,s;try{a=this,r=i(arguments),c="function"==typeof n?n(r,a):n||{}}catch(f){p([f,"",[r,a,o],c])}u(e+"start",[r,a,o],c);try{return s=t.apply(a,r)}catch(d){throw u(e+"err",[r,a,d],c),d}finally{u(e+"end",[r,a,s],c)}}return r(t)?t:(e||(e=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,e,o,i){o||(o="");var a,c,s,f="-"===o.charAt(0);for(s=0;s<e.length;s++)c=e[s],a=t[c],r(a)||(t[c]=n(a,f?c+o:o,i,c))}function u(n,r,o){if(!s||e){var i=s;s=!0;try{t.emit(n,r,o,e)}catch(a){p([a,n,r,o])}s=i}}function d(t,e){if(Object.defineProperty&&Object.keys)try{var n=Object.keys(t);return n.forEach(function(n){Object.defineProperty(e,n,{get:function(){return t[n]},set:function(e){return t[n]=e,e}})}),e}catch(r){p([r])}for(var o in t)c.call(t,o)&&(e[o]=t[o]);return e}function p(e){try{t.emit("internal-error",e)}catch(n){}}return t||(t=o),n.inPlace=f,n.flag=a,n}},{}],ee:[function(t,e,n){function r(){}function o(t){function e(t){return t&&t instanceof r?t:t?s(t,c,i):i()}function n(n,r,o,i){if(!p.aborted||i){t&&t(n,r,o);for(var a=e(o),c=l(n),s=c.length,f=0;f<s;f++)c[f].apply(a,r);var d=u[y[n]];return d&&d.push([b,n,r,a]),a}}function h(t,e){w[t]=l(t).concat(e)}function l(t){return w[t]||[]}function m(t){return d[t]=d[t]||o(n)}function v(t,e){f(t,function(t,n){e=e||"feature",y[n]=e,e in u||(u[e]=[])})}var w={},y={},b={on:h,emit:n,get:m,listeners:l,context:e,buffer:v,abort:a,aborted:!1};return b}function i(){return new r}function a(){(u.api||u.feature)&&(p.aborted=!0,u=p.backlog={})}var c="nr@context",s=t("gos"),f=t(20),u={},d={},p=e.exports=o();p.backlog=u},{}],gos:[function(t,e,n){function r(t,e,n){if(o.call(t,e))return t[e];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,e,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[e]=r,r}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],handle:[function(t,e,n){function r(t,e,n,r){o.buffer([t],r),o.emit(t,e,n)}var o=t("ee").get("handle");e.exports=r,r.ee=o},{}],id:[function(t,e,n){function r(t){var e=typeof t;return!t||"object"!==e&&"function"!==e?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");e.exports=r},{}],loader:[function(t,e,n){function r(){if(!x++){var t=g.info=NREUM.info,e=p.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&e))return u.abort();f(y,function(e,n){t[e]||(t[e]=n)}),s("mark",["onload",a()+g.offset],null,"api");var n=p.createElement("script");n.src="https://"+t.agent,e.parentNode.insertBefore(n,e)}}function o(){"complete"===p.readyState&&i()}function i(){s("mark",["domContent",a()+g.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(c=Math.max((new Date).getTime(),c))-g.offset}var c=(new Date).getTime(),s=t("handle"),f=t(20),u=t("ee"),d=window,p=d.document,h="addEventListener",l="attachEvent",m=d.XMLHttpRequest,v=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var w=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-spa-1071.min.js"},b=m&&v&&v[h]&&!/CriOS/.test(navigator.userAgent),g=e.exports={offset:c,now:a,origin:w,features:{},xhrWrappable:b};t(17),p[h]?(p[h]("DOMContentLoaded",i,!1),d[h]("load",r,!1)):(p[l]("onreadystatechange",o),d[l]("onload",r)),s("mark",["firstbyte",c],null,"api");var x=0,E=t(22)},{}]},{},["loader",2,15,5,3,4]);</script>
		<title>Medpets.be Dierenapotheek | Diergeneesmiddelen online bestellen </title>
		<link rel="canonical" href="https://www.medpets.be/"/>
	<link rel="stylesheet" href="https://www.medpets.be/dist/css/web-full.min.css?1521549547367" />
        <script async src="https://use.fontawesome.com/36f5a4c4ac.js"></script>
        <link rel="preload" href="https://fonts.googleapis.com/css?family=Fira+Sans:400,500,700" as="style" onload="this.onload=null;this.rel='stylesheet'">
		<noscript><link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Fira+Sans:400,500,700"></noscript>
        
        
		<!--[if lt IE 9]>
			<script src="https://cdnjs.cloudflare.com/ajax/libs/html5shiv/3.7.3/html5shiv.min.js"></script>
			<link rel="stylesheet" href="https://use.fontawesome.com/129bd1c633.css">
		<![endif]-->
		<!-- <meta name="viewport" content="width=device-width, initial-scale=1"/> -->
		<!-- Adding "maximum-scale=1" fixes the Mobile Safari auto-zoom bug: http://filamentgroup.com/examples/iosScaleBug/ -->
		<meta name="description" content="Medpets.be is uw online dierenapotheek met meer dan 7000 producten voor hond, kat, paard en kleine huisdieren. Gratis verzending vanaf €49,-">
		<meta name="keywords" content="Dierapotheek Dierenapotheek Dierenarts Medicijnen Hond Kat Paard">
		<meta name="language" content="nl-BE" />
		<meta name="author" content="https://www.medpets.be/">
		<meta name="revisit-after" content="2 days" />
		<meta name="robots" content="index, follow" />
		
        <meta name="viewport" content="width=device-width">
        <meta name="MobileOptimized" content="width" />
        <meta name="HandheldFriendly" content="true" />

		<script type="text/javascript">
            function do_searchThis(a){

                var srch_value	= document.getElementById(a).value;
                
                if(	srch_value.length<2 ){
                    document.getElementById(a).style.border = '1px solid #F28727';
                    document.getElementById(a).focus();
                }
                if( srch_value.length>2 ){
                    
                	srch_value = srch_value.replace(/[´’]/g, "'");
                	srch_value = srch_value.replace(/[&]/g, "%26");
                	
                    top.location.href	= 'https://www.medpets.be/zoek/?search='+srch_value;
                }
            }
		</script>
		<style type="text/css">@media print {body {visibility:hidden;}.noprint{display:none;}.print {visibility:visible;}}</style>

    </head>
	<body lang="nl-BE" itemscope itemtype="https://schema.org/Website">

	    <meta itemprop="url" content="https:/www.medpets.be"/>
	    
        <!-- GTM dataLayer -->
            <script>dataLayer = [{ 
'countryId': 'be',
'pageType': 'front page'
 }]</script>
        <!-- End GTM dataLayer -->
        <!-- Google Tag Manager -->
        <noscript>
            <iframe src="//www.googletagmanager.com/ns.html?id=GTM-MQRZPP" height="0" width="0" style="display:none;visibility:hidden"></iframe>
        </noscript>
        <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
        new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
        j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
                '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
        })(window,document,'script','dataLayer','GTM-MQRZPP');</script>
        <!-- End Google Tag Manager -->
    
	    <div id="bodycontainer" >
	    
		    <!-- start header -->
		     

	

	            


<!--[if IE]>
<style type="text/css">
    #subtotal{
        margin-top:-36px;
    }
</style>
<![endif]-->

<header class="row hide-mobile noprint" style='margin-top:0;'>
    <div id="header">

        <div class="block" style="margin-right:0;">
            <a href="https://www.medpets.be" title="Beginpagina" target="_parent" class="url_home">
                <div id="logo-small" class="top-logo-small logo-be"></div>
                <div id="logo-full" class="top-logo-full logo-be"></div>
            </a>
        </div>

        <div id="search-box" class="block">
    <form>
        <input type="text" autocomplete="off" title="Welk product zoekt u?" name="zoekterm" placeholder="Welk product zoekt u?" maxlength="100" id="zoekveld_main_ID" value="">
        <a title="Zoeken" id="submit-search" class="btn btn-action-positive" onClick="do_searchThis('zoekveld_main_ID');">
            <i class="fa fa-search fa-fw" aria-hidden="true"></i>
        </a>
    </form>
    <div class="search_input_warning">Uw zoekopdracht is helaas te kort - Graag uitbreiden</div>
    <div id="searchcontent">
        <div id="autocomplete_search">
            <ul id="searchresults"></ul>
            <div id="bottom">&raquo;  38 </div>
        </div>
    </div>
</div>
        <div id="small-cart" class="block">
            <div id="count">
                <span id="item-count">0</span><br />
                <span id="item-text"></span>
            </div>
            <div id="subtotal"> € 0,00</div>
            <div id="cart-button" class='cart-button'>
                <a href="https://www.medpets.be/nl/index.php?pag_act=handel_af&amp;amp;t_ID=4">
                    <img src="https://dc2ka98uirxzs.cloudfront.net/images/css/icons/icon_shoppingcart.png" alt="" width="28" height="22">
                </a>
            </div>
        </div>

        <div id="large-cart">

    <div id="top_bar" class='hide-mobile'>

        <div class="topuser">

            <a href="https://www.medpets.be/account/">

                <i class="fa fa-user fa-fw"></i>

                Mijn account</a>

            <a href="https://www.medpets.be/klantenservice/">

                <i class="fa fa-question-circle" style='padding-left:10px;'></i>

                Klantenservice</a>
        </div>
        <ul class="user_links" style='display:inline-block;'>

            <li class="last country_select">

                <span class="current_country be">
                    <span class="icon"></span>
                </span>
                    <ul class="country_menu" style="display: none;">
                        <li class="js_country_link country_be">
                            Belgi&#235;
                            <span class="icon"></span>
                        </li>
                                                
                            <li class="js_country_link country_nl">
                                <a href="https://www.medpets.nl"  hreflang="nl">
                                    Nederland
                                    <span class="icon"></span>
                                </a>
                            </li>
                        
                            <li class="js_country_link country_uk">
                                <a href="https://www.vetsend.co.uk"  hreflang="uk">
                                    United Kingdom
                                    <span class="icon"></span>
                                </a>
                            </li>
                        
                            <li class="js_country_link country_de">
                                <a href="https://www.medpets.de"  hreflang="de">
                                    Deutschland
                                    <span class="icon"></span>
                                </a>
                            </li>
                        
                            <li class="js_country_link country_fr">
                                <a href="https://www.medpets.fr"  hreflang="fr">
                                    France
                                    <span class="icon"></span>
                                </a>
                            </li>
                                            </ul>
            </li>
        </ul>
    </div>

    <div id='large-cart-div'>
        <div style="display: block;">
            <a class="title" href="https://www.medpets.be/nl/index.php?pag_act=handel_af&amp;t_ID=4" rel="nofollow">
                Mijn winkelwagen
            </a>
            <table>
                <tbody>
                <tr>
                    <td>
                        <a href="https://www.medpets.be/nl/index.php?pag_act=handel_af&amp;t_ID=4" title="Mijn winkelwagen" rel="nofollow">
                            Items
                        </a>
                    </td>
                    <td style="padding-left:10px;">
                        <a href="https://www.medpets.be/nl/index.php?pag_act=handel_af&amp;t_ID=4" title="Mijn winkelwagen">
                            0
                        </a>
                    </td>
                </tr>
                <tr>
                    <td>
                        <a href="https://www.medpets.be/nl/index.php?pag_act=handel_af&amp;t_ID=4" title="Mijn winkelwagen" rel="nofollow">
                            Subtotaal
                        </a>
                    </td>
                    <td style="padding-left:10px;">
                        <a href="https://www.medpets.be/nl/index.php?pag_act=handel_af&amp;t_ID=4" title="Mijn winkelwagen" rel="nofollow">
                             € 0,00
                        </a>
                    </td>
                </tr>
                </tbody>
            </table>
            <a class="shoppingcart" href="https://www.medpets.be/nl/index.php?pag_act=handel_af&amp;t_ID=4" title="Mijn winkelwagen" rel="nofollow">
                <img src="https://dc2ka98uirxzs.cloudfront.net/images/css/icons/cart.png" alt="Mijn winkelwagen" width="38" height="30" />
            </a>
        </div>
    </div>
</div>
    </div>
</header>

<i class="fa fa-angle-up mobile-scrolltop"></i>
<div class="responsive-header">
    <input id="scroll-pos" type="hidden" value="" style="display:none;" />
    <div id="res-grid">
        <i id="res-menu-switch" class="box_rotate_180 box_transition"></i>
    </div>
    <a id="res-logo" title="Beginpagina" class="logo-medpets-small-be" href="https://www.medpets.be">

    </a>

    <div id="res-search">
        <i id="do-search" title="Zoeken" aria-hidden="true" class="fa fa-search fa-fw" style="display: none; margin-right: 15px;"></i>
        <i id="hide-search" class="fa fa-chevron-up fa-fw" style="display: inline-block; margin-right: 15px;"></i>
        <a href="https://www.medpets.be/nl/index.php?pag_act=handel_af&amp;t_ID=4">
            <i id="do-cart" class="fa fa-shopping-cart" style="display: inline-block;">
            </i>
            <span class="crt">0</span>
        </a>
    </div>
</div>

<div id="searchbar" class="row only-mobile responsive-search menu-display">
    <form id="searchfield" onsubmit="do_searchThis('zoekveld_mobile');return false;">
        <input id="zoekveld_mobile" type="search" name="query" placeholder="Welk product zoekt u?" autocomplete="off" maxlength="99" spellcheck="false" value="">
        <i class="fa fa-search fa-fw" aria-hidden="true" title="Zoeken" onclick="do_searchThis('zoekveld_mobile');"></i>
    </form>
    <div class="search_input_warning">Uw zoekopdracht is helaas te kort - Graag uitbreiden</div>
</div>
<nav class="row responsive-menu noprint menu-display"><ul id="menu_dier" class="menu-animals"><li class="menu-animals-item honden-4 "><a class="menu-animals-item-link btn_animal btn_hond  " href="https://www.medpets.be/honden/" data-content="menu1"><span>Honden</span></a></li><li class="menu-animals-item katten-4 "><a class="menu-animals-item-link btn_animal btn_kat  " href="https://www.medpets.be/katten/" data-content="menu2"><span>Katten</span></a></li><li class="menu-animals-item paarden-4 "><a class="menu-animals-item-link btn_animal btn_paard  " href="https://www.medpets.be/paarden/" data-content="menu3"><span>Paarden</span></a></li><li class="menu-animals-item kleindieren-4 "><a class="menu-animals-item-link btn_animal btn_kleindier  " href="https://www.medpets.be/kleindieren/" data-content="menu4"><span>Kleindieren</span></a></li><li class="menu-animals-item vogels-4 "><a class="menu-animals-item-link btn_animal btn_vogel  " href="https://www.medpets.be/vogels/" data-content="menu5"><span>Vogels</span></a></li><li class="menu-animals-item vissen-4 "><a class="menu-animals-item-link btn_animal btn_vis  " href="https://www.medpets.be/vissen/" data-content="menu6"><span>Vissen</span></a></li><li class="menu-animals-item tuindieren-4 "><a class="menu-animals-item-link btn_animal btn_tuindier  " href="https://www.medpets.be/tuindieren/" data-content="menu7"><span>Tuindieren</span></a></li><li class="menu-animals-item boerderijdieren-4 "><a class="menu-animals-item-link btn_animal btn_boerderijdieren  " href="https://www.medpets.be/boerderijdieren/" data-content="menu8"><span>Boerderij dieren</span></a></li><li class="menu-animals-item actie-4 no-mobile"><a class="menu-animals-item-link btn_animal btn_actie  " href="https://www.medpets.be/actie/" data-content="menu9"><span>Actie</span></a></li><li id='waarborg-logo' class='hide-mobile'><a target="_blank" href="//www.becommerce.be/nl/leden/zoek-een-lid/d/certificate/203" title=""><img src="https://dc2ka98uirxzs.cloudfront.net/images/payment/footer/becommerce-footer.png"
                         alt="veilig online winkelen met BeCommerce!"
                         height="75"
                         width="75"
                         srcset="   https://dc2ka98uirxzs.cloudfront.net/images/payment/footer/becommerce-footer.png 1x,
                                    https://dc2ka98uirxzs.cloudfront.net/images/payment/footer/becommerce-footer@2x.png 2x"
                    /></a></li></ul></nav>
<div id="highlights" class="row noprint">
    <ul class="be">

                <li>
            <i class="fa fa-fw fa-check-circle" aria-hidden="true"></i>
            <a href="https://www.medpets.be/artikels/" title="Meer informatie over gratis advies van onze dierenarts.">
                Deskundig dierenarts advies
            </a>
        </li>
        
                <li>
            <i class="fa fa-fw fa-check-circle" aria-hidden="true"></i>
            <a href="https://www.medpets.be/klantenservice/verzending-levering/#verzendkosten" title="Gratis verzending bij orders vanaf € 49,-. Klik hier voor meer informatie">
                Gratis verzending vanaf € 49,-
            </a>
        </li>
        
                <li>
            <i class="fa fa-fw fa-check-circle" aria-hidden="true"></i>
            <a href="https://www.medpets.be/klantenservice/verzending-levering/#levertijden"  title="* Op werkdagen mits op voorraad. Klik hier voor meer informatie.">
                Voor 17:00 besteld, morgen in huis *
            </a>
        </li>
        
                        <li>
            <i class="fa fa-fw fa-check-circle" aria-hidden="true"></i>
            <a href="https://www.medpets.be/klantenservice/retourneren/" title="* Zie onze retourvoorwaarden voor meer informatie">
                Gratis retourneren *
            </a>
        </li>
        
    </ul>
</div>
		     <!-- eind header -->

			<!-- start primary content 'main' -->
			<section id="content" class="print ipad-fix ">
<section class="mp-row fp-slider hide-on-small-mobile">
    <div class="petsslider">

    <ul>

        
                                            <li class="sliderhider" style="display:none;">
                    
                                                    <a href="https://www.medpets.be/vlooien+teken+hond/" title="Alles tegen vlooien en teken voor uw hond"><div class="banner-inner">Alles tegen vlooien en teken voor uw hond</div></a>
                        
                    
	                		                	                
	                                        <img src="//dc2ka98uirxzs.cloudfront.net/images/banners/frontpage-banner-236-1653-1520602266.jpg" alt="">
	                                </li>
                                                            <li class="sliderhider" style="display:none;">
                    
                                                    <a href="https://www.medpets.be/teken+vlooien+kat/" title="Alles tegen vlooien en teken voor uw kat"><div class="banner-inner">Alles tegen vlooien en teken voor uw kat</div></a>
                        
                    
	                		                	                
	                                        <img src="//dc2ka98uirxzs.cloudfront.net/images/banners/frontpage-banner-238-1650-1520326642.jpg" alt="">
	                                </li>
                                                            <li class="sliderhider" style="display:none;">
                    
                        
                                                            <a href="https://www.medpets.be/hills-kat/" target="_blank" style="display:inline-block;width:940px;height:250px;cursor:pointer;" title="Gratis Hill\'s bewaarblik"></a>
                            
                        
                    
	                		                	                
	                                        <img src="//dc2ka98uirxzs.cloudfront.net/images/banners/frontpage-banner-228-1639-1518168847.jpg" alt="">
	                                </li>
                            
        
    </ul>

</div></section>



    <section id="popular-categories" class="mp-row popular-categories-fp">
        <h1>Populaire categorieën</h1>
        <a class="btn_cat popular-brand" href="/hondenvoer/" target="_parent" title="Hondenvoer"><img class="btn_cat_img" src="//dc2ka98uirxzs.cloudfront.net/css/img/icon-110/btn_voer_v2.png"
							 srcset="   //dc2ka98uirxzs.cloudfront.net/css/img/icon-220/btn_voer_v2.png 2x,
										//dc2ka98uirxzs.cloudfront.net/css/img/icon-440/btn_voer_v2.png 4x"
							 width="110" height="90"  alt="Hondenvoer"  /><div class="btn_title"><span>Hondenvoer</span></div></a><a class="btn_cat popular-brand" href="/gebit+hond/" target="_parent" title="Gebit hond"><img class="btn_cat_img" src="//dc2ka98uirxzs.cloudfront.net/css/img/icon-110/btn_gebit_hond_v2.png"
							 srcset="   //dc2ka98uirxzs.cloudfront.net/css/img/icon-220/btn_gebit_hond_v2.png 2x,
										//dc2ka98uirxzs.cloudfront.net/css/img/icon-440/btn_gebit_hond_v2.png 4x"
							 width="110" height="90"  alt="Gebit hond"  /><div class="btn_title"><span>Gebit hond</span></div></a><a class="btn_cat popular-brand" href="/dagelijkse-benodigdheden/" target="_parent" title="Dagelijkse benodigdheden"><img class="btn_cat_img" src="//dc2ka98uirxzs.cloudfront.net/css/img/icon-110/btn_dagelijks_v2.png"
							 srcset="   //dc2ka98uirxzs.cloudfront.net/css/img/icon-220/btn_dagelijks_v2.png 2x,
										//dc2ka98uirxzs.cloudfront.net/css/img/icon-440/btn_dagelijks_v2.png 4x"
							 width="110" height="90"  alt="Dagelijkse benodigdheden"  /><div class="btn_title"><span>Dagelijkse benodigdheden</span></div></a><a class="btn_cat popular-brand" href="/vlooien-teken/" target="_parent" title="Vlooien - Teken "><img class="btn_cat_img" src="//dc2ka98uirxzs.cloudfront.net/css/img/icon-110/btn_vlooien_v2.png"
							 srcset="   //dc2ka98uirxzs.cloudfront.net/css/img/icon-220/btn_vlooien_v2.png 2x,
										//dc2ka98uirxzs.cloudfront.net/css/img/icon-440/btn_vlooien_v2.png 4x"
							 width="110" height="90"  alt="Vlooien - Teken "  /><div class="btn_title"><span>Vlooien - Teken </span></div></a><a class="btn_cat popular-brand" href="/kittens+fokkers+kat/" target="_parent" title="Kittens"><img class="btn_cat_img" src="//dc2ka98uirxzs.cloudfront.net/css/img/icon-110/btn_kittens_kat_v2.png"
							 srcset="   //dc2ka98uirxzs.cloudfront.net/css/img/icon-220/btn_kittens_kat_v2.png 2x,
										//dc2ka98uirxzs.cloudfront.net/css/img/icon-440/btn_kittens_kat_v2.png 4x"
							 width="110" height="90"  alt="Kittens"  /><div class="btn_title"><span>Kittens</span></div></a><a class="btn_cat popular-brand" href="/speelgoed+hond/" target="_parent" title="Speelgoed Hond"><img class="btn_cat_img" src="//dc2ka98uirxzs.cloudfront.net/css/img/icon-110/btn_speelgoed_hond_v2.png"
							 srcset="   //dc2ka98uirxzs.cloudfront.net/css/img/icon-220/btn_speelgoed_hond_v2.png 2x,
										//dc2ka98uirxzs.cloudfront.net/css/img/icon-440/btn_speelgoed_hond_v2.png 4x"
							 width="110" height="90"  alt="Speelgoed Hond"  /><div class="btn_title"><span>Speelgoed Hond</span></div></a><a class="btn_cat popular-brand" href="/kalenders/" target="_parent" title="Kalenders "><img class="btn_cat_img" src="//dc2ka98uirxzs.cloudfront.net/css/img/icon-110/Kalender_Sale_v2.png"
							 srcset="   //dc2ka98uirxzs.cloudfront.net/css/img/icon-220/Kalender_Sale_v2.png 2x,
										//dc2ka98uirxzs.cloudfront.net/css/img/icon-440/Kalender_Sale_v2.png 4x"
							 width="110" height="90"  alt="Kalenders "  /><div class="btn_title"><span>Kalenders </span></div></a><a class="btn_cat popular-brand" href="/loopsheidbroekje-hond/" target="_parent" title="Loopsheidbroekjes - Luiers"><img class="btn_cat_img" src="//dc2ka98uirxzs.cloudfront.net/css/img/icon-110/Loopheidsbroekje_v2.png"
							 srcset="   //dc2ka98uirxzs.cloudfront.net/css/img/icon-220/Loopheidsbroekje_v2.png 2x,
										//dc2ka98uirxzs.cloudfront.net/css/img/icon-440/Loopheidsbroekje_v2.png 4x"
							 width="110" height="90"  alt="Loopsheidbroekjes - Luiers"  /><div class="btn_title"><span>Loopsheidbroekjes - Luiers</span></div></a><a class="btn_cat popular-brand" href="/hondenjassen/" target="_parent" title="Hondenjassen"><img class="btn_cat_img" src="//dc2ka98uirxzs.cloudfront.net/css/img/icon-110/btn_hondenjassen_v2.png"
							 srcset="   //dc2ka98uirxzs.cloudfront.net/css/img/icon-220/btn_hondenjassen_v2.png 2x,
										//dc2ka98uirxzs.cloudfront.net/css/img/icon-440/btn_hondenjassen_v2.png 4x"
							 width="110" height="90"  alt="Hondenjassen"  /><div class="btn_title"><span>Hondenjassen</span></div></a><a class="btn_cat popular-brand" href="/kattenvoer/" target="_parent" title="Kattenvoer"><img class="btn_cat_img" src="//dc2ka98uirxzs.cloudfront.net/css/img/icon-110/btn_voer_v2.png"
							 srcset="   //dc2ka98uirxzs.cloudfront.net/css/img/icon-220/btn_voer_v2.png 2x,
										//dc2ka98uirxzs.cloudfront.net/css/img/icon-440/btn_voer_v2.png 4x"
							 width="110" height="90"  alt="Kattenvoer"  /><div class="btn_title"><span>Kattenvoer</span></div></a><a class="btn_cat popular-brand" href="/kattenbakvulling/" target="_parent" title="Kattenbakvulling"><img class="btn_cat_img" src="//dc2ka98uirxzs.cloudfront.net/css/img/icon-110/btn_kattenbakkorrels_v2.png"
							 srcset="   //dc2ka98uirxzs.cloudfront.net/css/img/icon-220/btn_kattenbakkorrels_v2.png 2x,
										//dc2ka98uirxzs.cloudfront.net/css/img/icon-440/btn_kattenbakkorrels_v2.png 4x"
							 width="110" height="90"  alt="Kattenbakvulling"  /><div class="btn_title"><span>Kattenbakvulling</span></div></a><a class="btn_cat popular-brand btn_cat_img_container" target="_parent" href="/populaire-categorieen/" title="Populaire categorieën"><img class="btn_cat_img" width="110" height="90" src="//dc2ka98uirxzs.cloudfront.net/css/img/icon-110/transparent_box.png" alt="" /><div class="btn_cat_title btn_height_adjust"><div class="btn_cat_title_inner">
								POPULAIRE CATEGORIEËN
							</div></div><div class="btn_title"><span>Populaire categorieën</span></div></a>        <div class="clearfix"></div>
    </section>




    <section id="popular-brands" class="popular-brands-fp mp-row">
        <h1>Populaire merken</h1>
        <a class="btn_cat popular-brand" href="/eukanuba/" title="Eukanuba"><img class="btn_cat_img" width="110" height="90" alt="Eukanuba"
             src="//dc2ka98uirxzs.cloudfront.net/css/img/icon-110/Eukanuba_logo_v2.png"
             srcset="   //dc2ka98uirxzs.cloudfront.net/css/img/icon-110/Eukanuba_logo_v2.png 1x,
                        //dc2ka98uirxzs.cloudfront.net/css/img/icon-220/Eukanuba_logo_v2.png 2x,
                        //dc2ka98uirxzs.cloudfront.net/css/img/icon-440/Eukanuba_logo_v2.png 4x"
             /></a><a class="btn_cat popular-brand" href="/feliway/" title="Feliway"><img class="btn_cat_img" width="110" height="90" alt="Feliway"
             src="//dc2ka98uirxzs.cloudfront.net/css/img/icon-110/Feliway_logo_v2.png"
             srcset="   //dc2ka98uirxzs.cloudfront.net/css/img/icon-110/Feliway_logo_v2.png 1x,
                        //dc2ka98uirxzs.cloudfront.net/css/img/icon-220/Feliway_logo_v2.png 2x,
                        //dc2ka98uirxzs.cloudfront.net/css/img/icon-440/Feliway_logo_v2.png 4x"
             /></a><a class="btn_cat popular-brand" href="/hills/" title="Hill&#039;s"><img class="btn_cat_img" width="110" height="90" alt="Hill&#039;s"
             src="//dc2ka98uirxzs.cloudfront.net/css/img/icon-110/Merklogo_Hills_v2.png"
             srcset="   //dc2ka98uirxzs.cloudfront.net/css/img/icon-110/Merklogo_Hills_v2.png 1x,
                        //dc2ka98uirxzs.cloudfront.net/css/img/icon-220/Merklogo_Hills_v2.png 2x,
                        //dc2ka98uirxzs.cloudfront.net/css/img/icon-440/Merklogo_Hills_v2.png 4x"
             /></a><a class="btn_cat popular-brand" href="/kong/" title="KONG"><img class="btn_cat_img" width="110" height="90" alt="KONG"
             src="//dc2ka98uirxzs.cloudfront.net/css/img/icon-110/Kong_v3.png"
             srcset="   //dc2ka98uirxzs.cloudfront.net/css/img/icon-110/Kong_v3.png 1x,
                        //dc2ka98uirxzs.cloudfront.net/css/img/icon-220/Kong_v3.png 2x,
                        //dc2ka98uirxzs.cloudfront.net/css/img/icon-440/Kong_v3.png 4x"
             /></a><a class="btn_cat popular-brand" href="/phytonics/" title="Phytonics"><img class="btn_cat_img" width="110" height="90" alt="Phytonics"
             src="//dc2ka98uirxzs.cloudfront.net/css/img/icon-110/Phytonics_logo_v2.png"
             srcset="   //dc2ka98uirxzs.cloudfront.net/css/img/icon-110/Phytonics_logo_v2.png 1x,
                        //dc2ka98uirxzs.cloudfront.net/css/img/icon-220/Phytonics_logo_v2.png 2x,
                        //dc2ka98uirxzs.cloudfront.net/css/img/icon-440/Phytonics_logo_v2.png 4x"
             /></a><a class="btn_cat popular-brand" href="/puur/" title="Puur"><img class="btn_cat_img" width="110" height="90" alt="Puur"
             src="//dc2ka98uirxzs.cloudfront.net/css/img/icon-110/Merklogo_Puur_v2.png"
             srcset="   //dc2ka98uirxzs.cloudfront.net/css/img/icon-110/Merklogo_Puur_v2.png 1x,
                        //dc2ka98uirxzs.cloudfront.net/css/img/icon-220/Merklogo_Puur_v2.png 2x,
                        //dc2ka98uirxzs.cloudfront.net/css/img/icon-440/Merklogo_Puur_v2.png 4x"
             /></a><a class="btn_cat popular-brand" href="/royal-canin/" title="Royal Canin"><img class="btn_cat_img" width="110" height="90" alt="Royal Canin"
             src="//dc2ka98uirxzs.cloudfront.net/css/img/icon-110/Merklogo_RoyalCanin_v2.png"
             srcset="   //dc2ka98uirxzs.cloudfront.net/css/img/icon-110/Merklogo_RoyalCanin_v2.png 1x,
                        //dc2ka98uirxzs.cloudfront.net/css/img/icon-220/Merklogo_RoyalCanin_v2.png 2x,
                        //dc2ka98uirxzs.cloudfront.net/css/img/icon-440/Merklogo_RoyalCanin_v2.png 4x"
             /></a><a class="btn_cat popular-brand" href="/sanimed/" title="Sanimed"><img class="btn_cat_img" width="110" height="90" alt="Sanimed"
             src="//dc2ka98uirxzs.cloudfront.net/css/img/icon-110/Merklogo_Sanimed_v2.png"
             srcset="   //dc2ka98uirxzs.cloudfront.net/css/img/icon-110/Merklogo_Sanimed_v2.png 1x,
                        //dc2ka98uirxzs.cloudfront.net/css/img/icon-220/Merklogo_Sanimed_v2.png 2x,
                        //dc2ka98uirxzs.cloudfront.net/css/img/icon-440/Merklogo_Sanimed_v2.png 4x"
             /></a><a class="btn_cat popular-brand" href="/specific/" title="Specific"><img class="btn_cat_img" width="110" height="90" alt="Specific"
             src="//dc2ka98uirxzs.cloudfront.net/css/img/icon-110/Specific_logo_v2.png"
             srcset="   //dc2ka98uirxzs.cloudfront.net/css/img/icon-110/Specific_logo_v2.png 1x,
                        //dc2ka98uirxzs.cloudfront.net/css/img/icon-220/Specific_logo_v2.png 2x,
                        //dc2ka98uirxzs.cloudfront.net/css/img/icon-440/Specific_logo_v2.png 4x"
             /></a><a class="btn_cat popular-brand" href="/trixie/" title="Trixie"><img class="btn_cat_img" width="110" height="90" alt="Trixie"
             src="//dc2ka98uirxzs.cloudfront.net/css/img/icon-110/Merklogo_Trixie_v2.png"
             srcset="   //dc2ka98uirxzs.cloudfront.net/css/img/icon-110/Merklogo_Trixie_v2.png 1x,
                        //dc2ka98uirxzs.cloudfront.net/css/img/icon-220/Merklogo_Trixie_v2.png 2x,
                        //dc2ka98uirxzs.cloudfront.net/css/img/icon-440/Merklogo_Trixie_v2.png 4x"
             /></a><a class="btn_cat popular-brand" href="/trovet/" title="TROVET"><img class="btn_cat_img" width="110" height="90" alt="TROVET"
             src="//dc2ka98uirxzs.cloudfront.net/css/img/icon-110/Merklogo_Trovet_v2.png"
             srcset="   //dc2ka98uirxzs.cloudfront.net/css/img/icon-110/Merklogo_Trovet_v2.png 1x,
                        //dc2ka98uirxzs.cloudfront.net/css/img/icon-220/Merklogo_Trovet_v2.png 2x,
                        //dc2ka98uirxzs.cloudfront.net/css/img/icon-440/Merklogo_Trovet_v2.png 4x"
             /></a><a class="btn_cat popular-brand btn_cat_img_container" href="/merken/" title="Alle Merken"><img class="btn_cat_img" alt="Alle Merken" width="148" height="104" src="//dc2ka98uirxzs.cloudfront.net/css/img/icon-110/transparent_box.png" /><div class="btn_cat_title"><div class="btn_cat_title_inner">
                ALLE MERKEN
            </div></div></a>        <div class="clearfix"></div>
    </section>


	<section class="mp-row block-fp no-mobile">
		<article class="homepage">
    <h1>Medpets.be – Bestel alles voor de gezondheid van uw dier nu voordelig online. </h1><p>Medpets is naast een betrouwbare online dierenapotheek voor diergeneesmiddelen, dieetvoer en voedingssupplementen ook de webshop voor al uw dierbenodigdheden. Van <a href="http://www.medpets.be/hondenmanden+hondenkussens/">hondenmanden</a> en <a href="http://www.medpets.be/speelgoed+hond/">speelgoed</a> tot <a href="http://www.medpets.be/krabpalen/">krabpalen</a> en <a href="http://www.medpets.be/accessoires-paard/">halsters</a> koopt u gemakkelijk bij de grootste online dierenwinkel van België.</p>

<h2>Deskundige klantenservice</h2>
<p>Naast een uitgebreid en voordelig assortiment kwaliteitsproducten biedt Medpets.be u tevens deskundige en klantvriendelijke service en advies van onze <a href="https://www.medpets.nl/artikel/" >dierenarts</a>. U kunt onze <a href="https://www.medpets.nl/klantenservice/" >klantenservice</a> tijdens kantooruren altijd telefonisch bereiken met vragen over onze producten, het plaatsen van een bestelling en verzending.</p>

</article>	</section>

    


<section id="fp-article-block" class="mp-row noprint">
    <h1 style="text-align:left">
        <a style="text-decoration:none;" href="https://www.medpets.be/artikels/" title="Tips van onze dierenarts">
            Tips van onze dierenarts
        </a>
    </h1>
    <div class="rij">

        <div class="kolom">
                            <a href="https://www.medpets.be/huisdieren-maken-gelukkig/" title="Lees het volledige artikel: Huisdieren maken gelukkig">
                    <img width="274" height="150" src="//dc2ka98uirxzs.cloudfront.net/images/art/artikel-huisdieren-maken-gelukkig-medpets-nl-2-1517829402-716.jpg" alt="Huisdieren maken gelukkig">
                    <h3>
                        Huisdieren maken gelukkig
                    </h3>
                </a>
                <p>
                    Wist u dat een huisdier u gelukkig maakt en ze er ook voor zorgen dat u gezonder bent en langer leeft? Naast het feit dat het gewoon heel fijn is om een huisdier te hebben, hebben ze ook positieve effecten op u mentale en lichamelijke gezondheid.
                </p>
                <br />
                <a target="_parent" href="https://www.medpets.be/huisdieren-maken-gelukkig/" title="Lees het volledige artikel: Huisdieren maken gelukkig">
                    Lees verder &raquo;
                </a>
                    </div>

        <div class="margin"></div>

        <div class="kolom hide-mobile">
            
                <a href="https://www.medpets.be/diarree-bij-hond-en-kat/" title="Diarree bij hond en kat">
                    <img width="274" height="150" src="//dc2ka98uirxzs.cloudfront.net/images/art/artikel-diarree-bij-hond-en-kat-medpets-nl-2-1439560012-447.jpg" alt="Diarree bij hond en kat">
                </a>

                <a href="https://www.medpets.be/diarree-bij-hond-en-kat/" title="Diarree bij hond en kat">
                    <h3>
                        Diarree bij hond en kat
                    </h3>
                </a>
                <p>
                    Diarree is een aandoening waar de meeste huisdierenbezitters mee te maken krijgen. We onderscheiden hierin dikke darm diarree en dunne darm diarree. In dit artikel leest u alles over de verschillende vormen, oorzaken en behandelingen van diarree bij uw huisdier.
                </p>
                <br />
                <a target="_parent" href="https://www.medpets.be/diarree-bij-hond-en-kat/" title="Lees het volledige artikel: Diarree bij hond en kat">Lees verder &raquo;</a>

                    </div>

        <div class="margin"></div>

        <div class="kolom">

            <h3>
                <a style="text-decoration:none;" href="https://www.medpets.be/artikels/">
                    Meer tips
                </a>
            </h3>
            <ul>
                
                                            <li>
                            <a href="https://www.medpets.be/muilkorf/" title="Soms is een muilkorf nodig als hulpmiddel of ter preventie van ongewenst gedrag. Welke muilkorf  is geschikt voor uw hond of voor welk doel?">
                                Muilkorf nodig?
                            </a>
                        </li>
                                            <li>
                            <a href="https://www.medpets.be/hond-opvallen-in-donker/" title="Als de wintermaanden aanbreken en het buiten steeds vroeger donker wordt, is het belangrijk om extra op de veiligheid van de hond en uzelf te letten. In dit artikel gaan we hier verder op in, Medpets heeft namelijk binnen het assortiment verschillende producten voor betere...">
                                Laat uw hond opvallen in het donker
                            </a>
                        </li>
                                            <li>
                            <a href="https://www.medpets.be/hotspot-bij-hond-en-kat/" title="Een hotspot is een lokale ontsteking van de huid die verschillende oorzaken kan hebben zoals (overgevoeligheid voor) een vlooien- of tekenbeet of oormijtinfectie. Dit gaat gepaard met heftige jeuk, waardoor de hond of kat zich overmatig zal gaan krabben en/of likken. In dit...">
                                Hotspot bij hond en kat
                            </a>
                        </li>
                                            <li>
                            <a href="https://www.medpets.be/giftig-huisdier/" title="Huisdieren kunnen een vergiftiging oplopen wanneer ze iets eten of drinken dat niet voor hen bedoeld is. Dat kunnen bijvoorbeeld voedingsmiddelen zijn maar ook bepaalde medicamenten of planten en bloemen. In een overzicht hieronder zullen we uiteenzetten wat een...">
                                Wat is giftig voor uw huisdier? 
                            </a>
                        </li>
                                            <li>
                            <a href="https://www.medpets.be/katten-kantelraam/" title="Voor vele katteneigenaren is het een bekend gevaar, kantelramen. Voor diegene die niet bekend zijn met het risico van een kantelraam geven we graag uitleg">
                                Kantelraam is een gevaar voor katten! 
                            </a>
                        </li>
                                            <li>
                            <a href="https://www.medpets.be/aanschaffen-kitten/" title="Een kat is een populair en leuk huisdier dat relatief makkelijk te houden is. Toch is het belangrijk om goed na te denken over de aanschaf van een kat. Past een kat bij u?">
                                De aanschaf van een kitten
                            </a>
                        </li>
                                            <li>
                            <a href="https://www.medpets.be/honden-en-warm-weer-8-tips/" title="Honden zweten niet zoals mensen via de huid. De enige manieren voor een hond om warmte kwijt te raken is via zweetklieren aan de voetzolen of door te hijgen. Daarom is een hond erg gevoelig voor oververhitting bij hoge omgevingstemperaturen. Let met het warme weer op de...">
                                Honden en warm weer: 8 tips
                            </a>
                        </li>
                                            <li>
                            <a href="https://www.medpets.be/speelgoed-hond-kat-paard/" title="Speelgoed voor dieren is er in alle soorten en maten; groot, klein, rond, vierkant, bewegend, met lampjes… In dit artikel draait alles om spelen met en speelgoed voor uw hond, kat en paard. Waarom is het belangrijk uw huisdier in beweging te houden? Naast het antwoord op...">
                                Speelgoed voor hond, kat en paard
                            </a>
                        </li>
                                            <li>
                            <a href="https://www.medpets.be/aanschaffen-puppy/" title="Een hond is een fantastische kameraad om mee te knuffelen, samen te spelen, lekker mee op pad te gaan of gewoon als gezelschap. Het is belangrijk om goed na te denken over de aanschaf van een hond. Past een hond bij u?">
                                De aanschaf van een pup
                            </a>
                        </li>
                    
                
            </ul>
        </div>
    </div>
</section>
</section>
		    <section id="footer" class="print">
    <div class="widget">

        <div class="footerhttp hide-on-wide" itemscope itemtype="http://schema.org/LocalBusiness">
            <span itemprop="name" content="Medpets.be"></span>
                            <span itemprop="image" content="https://cdn.onlinepets.com/images/css/logo/logo_medpets_be.png"></span>
                        <h4 class="font-121 bottom-xxs" style="text-align:center;" itemprop="department">
                <a id="klservice" href="https://www.medpets.be/klantenservice/">Klantenservice &amp; Productadvies</a>
            </h4>
            <div style="text-align:center;">
                <a class="font-122 bottom-xs" style="display:inline-block" itemprop="telephone" content="03-5559123" rel="nofollow" href="tel:03-5559123">
                    <i class="fa fa-phone"></i>03 - 555 91 23
                </a>
            </div>
            <div style="text-align:center;">
                Maandag t/m vrijdag: 08.30-17.30 uur<br />

            </div>
        </div>

        <ul class="footer-links-mobile">
            <li class="footer-links-item">
                <a href="https://www.medpets.be/klantenservice/" title="Klantenservice">
                    <i class="fa fa-question-circle"></i>Klantenservice
                    <i class="fa fa-chevron-right only-mobile"></i>
                </a>
            </li>
            <li  class="footer-links-item">
                <a href="https://www.medpets.be/contacteer-ons-klantenservice/" title="Contact">
                    <i class="fa fa-envelope"></i>Contact
                    <i class="fa fa-chevron-right only-mobile"></i>
                </a>
            </li>
            <li class="footer-links-item">
                <a href="https://www.medpets.be/over-medpets/ " title="Over ons">
                    <i class="fa fa-info-circle"></i>Over ons
                    <i class="fa fa-chevron-right only-mobile"></i>
                </a>
            </li>
            <li class="footer-links-item">
                <a href="https://www.medpets.be/account/" title="Mijn account">
                    <i class="fa fa-user"></i>Mijn account
                    <i class="fa fa-chevron-right only-mobile"></i>
                </a>
            </li>
            <li class="footer-links-item hide-secure">
            <a href="https://www.medpets.be/partner-affiliate/" title="Partnerprogramma">
                <i class="fa fa-users"></i>Partnerprogramma
                <i class="fa fa-chevron-right only-mobile"></i>
            </a>
            </li>
            <li class="footer-links-item">
                <a href="https://www.medpets.be/artikels/" title="Tips van onze dierenarts">
                    <i class="fa fa-paw"></i>Tips van onze dierenarts
                    <i class="fa fa-chevron-right only-mobile"></i>
                </a>
            </li>
        </ul>

    </div>

    <div class="widget">
        <div class="footerhttp hide-mobile">
            <h4 class="font-121 bottom-xxs" style="text-align:center;">
                <a id="klservice2" href="https://www.medpets.be/klantenservice/">Klantenservice &amp; Productadvies</a>
            </h4>
            <div style="text-align:center;">
                <a class="font-122 bottom-xs" style="display:inline-block; font-weight:500;"  rel="nofollow" href="tel:03-5559123">
                    <i class="fa fa-phone"></i>03 - 555 91 23
                </a>
            </div>
            <div style="text-align:center;">
                Maandag t/m vrijdag: 08.30-17.30 uur<br />

            </div>
        </div>
        <div class="nieuwsbrief noprint">

            Stuur me wekelijks een nieuwsbrief met <strong>exclusieve</strong>
            <a href="https://www.medpets.be/kortingscode/" >kortingscodes</a>
            en aanbiedingen.

            <form method="post" action="https://www.medpets.be/email-aanmelden/" id="Newsletter" name="dv_form">
                <input type="hidden" name="safp" value="vt_mail_add" >
                <input type="hidden" name="t_ID" value="4" >
                <input type="text" id="username" name="username" placeholder="Username">
                <input type="email" required="required" id="email_adres_fp" placeholder="Uw e-mailadres" size="24" name="email_adres_fp">
                <input type="hidden" id="probotcheck" name="probotcheck" value="0">

                                <input id="newsletter-form-submit-button" disabled name="zoek" type="submit" value="Inschrijven" class="btn btn btn-action-positive btn-action-negative newsletter-button">
            </form>

            <a class="info" title="Klik hier voor meer informatie" style="text-decoration:underline;" target="_blank" href="https://www.medpets.be/voorwaarden-nieuwsbrief/">Voorwaarden nieuwsbrief</a>

        </div>

        <div class="widget-social noprint">

            Volg ons via

            <ul id="socmed" class="fa-ul">

                <li><a  target="_blank" href="https://www.facebook.com/MedpetsBE" title="Volg ons via Facebook"><i class="fa fa-facebook-square fb-btn"></i></a></li>
                <li><a  target="_blank" href="https://twitter.com/medpets" title="Volg ons via Twitter"><i class="fa fa-twitter-square twt-btn"></i></a></li>
                <li><a  target="_blank" href="https://plus.google.com/+MedpetsNl-online-dierenapotheek" title="Volg ons via Google &#43;"><i class="fa fa-google-plus-square gp-btn"></i></a></li>

            </ul>

        </div>

    </div>

    <div class="widget no-right-margin">

        <div class="footer-sellingpoints">

            <h4 class="font-121 bottom-xxs footer-sellingpoints-title"> Waarom Medpets.be  </h4>
            <ul>
                                    <li><a href="/klantenservice/verzending-levering/#levertijden" title="* Op werkdagen mits op voorraad. Klik hier voor meer informatie." ><i class="fa fa-clock-o" aria-hidden="true"></i>Voor 17:00 besteld, morgen in huis  *</a>	
</li>
                
	                                <li><a href="/klantenservice/verzending-levering/#verzendkosten" title="Gratis verzending bij orders vanaf € 49,-. Klik hier voor meer informatie" ><i class="fa fa-truck" aria-hidden="true"></i>Gratis verzending vanaf € 49,- </a>	

</li>
	            
	                                <li><a href="/klantenservice/retourneren/" title="* Zie onze retourvoorwaarden voor meer informatie" ><i class="fa fa-reply" aria-hidden="true"></i>Gratis retourneren *</a>	
</li>
	            
	                                <li><a href="/artikels/" title="Meer informatie over gratis advies van onze dierenarts." ><i class="fa fa-paw" aria-hidden="true"></i>Deskundig dierenarts advies</a>	

</li>
	            
	                                <li><a href="https://www.becommerce.be/nl/leden/zoek-een-lid/d/certificate/203" title="Winnaar van de BeCommerce Award in 2016" ><i class="fa fa-trophy" aria-hidden="true"></i>Winnaar BeCommerce Award</a>	
</li>
	            
	                        </ul>
        </div>

    </div>

</section><section id="footer-bottom" class="row be" >
    <div class="column-left">
        <div id="trustpilot-widget" class="tp-small" itemscope itemtype="http://schema.org/WebPage">
            <meta itemprop="name" content="Medpets.be" />
            <div itemprop="aggregateRating" itemscope itemtype="http://schema.org/AggregateRating">
                <meta itemprop="worstRating" content="1">
                <div class="trust-header">
                    <a href="https://www.trustpilot.nl/review/www.medpets.be" target="_blank" rel="nofollow" style="text-decoration:none;" title="Bekijk alle beoordelingen op Trustpilot"><img width="127" height="16" title="Trustpilot" alt="Trustpilot" data-ng-src="https://dc2ka98uirxzs.cloudfront.net/images/trustpilot/trustpilot-255x29.png" src="https://dc2ka98uirxzs.cloudfront.net/images/trustpilot/trustpilot-255x29.png">
                        <div class="trust-rating">
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                        </div>
                        <span itemprop="itemReviewed" content="Medpets.be"></span>
                        <div class="trustscore">
                            <span itemprop="ratingValue">9.2</span> / <span itemprop="bestRating">10</span> | <span itemprop="reviewCount">2220</span> reviews
                        </div>
                    </a>
                </div>
            </div>
        </div>

        <div class="footer-bottom-keur-carrier">
            
                <a target="_blank" href="//www.becommerce.be/nl/leden/zoek-een-lid/d/certificate/203" class="keurmerk-box keurmerk-footer" title="veilig online winkelen met BeCommerce!">
                    <img width="60" height="60" alt="veilig online winkelen met BeCommerce!"
                         src="https://cdn.onlinepets.com/images/payment/footer/becommerce-footer.png"
                         srcset="https://cdn.onlinepets.com/images/payment/footer/becommerce-footer.png 75w,
                                 https://cdn.onlinepets.com/images/payment/footer/becommerce-footer@2x.png 150w" />
                </a>
                                        
                    </div>

                    </div>
    <div class="column-right">
        <ul class="betaallogos footer-betaal-logos">
                            <li><img width="49" height="30" src="https://cdn.onlinepets.com/images/payment/bancontact-cropped-49x30.png" srcset="https://cdn.onlinepets.com/images/payment/bancontact-cropped-99x60.png 2x, https://cdn.onlinepets.com/images/payment/bancontact-cropped-196x119.png 4x" title="Bancontact" alt="Bancontact"></li>
                            <li><img width="50" height="39" src="https://cdn.onlinepets.com/images/payment/footer/mastercard-footer.png" srcset="https://cdn.onlinepets.com/images/payment/footer/mastercard-footer@2x.png 2x" title="Mastercard" alt="Mastercard"></li>
                            <li><img width="56" height="33" src="https://cdn.onlinepets.com/images/payment/footer/maestro-footer.png" srcset="https://cdn.onlinepets.com/images/payment/footer/maestro-footer@2x.png 2x" title="Maestro" alt="Maestro"></li>
                            <li><img width="63" height="20" src="https://cdn.onlinepets.com/images/payment/footer/visa-footer.png" srcset="https://cdn.onlinepets.com/images/payment/footer/visa-footer@2x.png 2x" title="VISA" alt='VISA'></li>
                            <li><img width="39" height="39" src="https://cdn.onlinepets.com/images/payment/footer/americanexpress-footer.png" srcset="https://cdn.onlinepets.com/images/payment/footer/americanexpress-footer@2x.png 2x" title="American Express" alt="American Express"></li>
                            <li><img width="71" height="20" src="https://cdn.onlinepets.com/images/payment/footer/paypal-footer.png" srcset="https://cdn.onlinepets.com/images/payment/footer/paypal-footer@2x.png 2x" title="PayPal" alt="PayPal"></li>
                            <li><img width="93" height="20" src="https://cdn.onlinepets.com/images/payment/afterpay-93x20.png"  srcset="https://cdn.onlinepets.com/images/payment/afterpay-185x40.png 2x, https://cdn.onlinepets.com/images/payment/afterpay-371x80.png 4x" title="Afterpay" alt='Afterpay'></li>
                            <li><img width="84" height="26" src="https://cdn.onlinepets.com/images/payment/footer/sofortbanking-footer.png" srcset="https://cdn.onlinepets.com/images/payment/footer/sofortbanking-footer@2x.png 2x" title="SOFORT Banking" alt="SOFORT Banking"></li>
                            <li><img width="100" height="20" src="https://cdn.onlinepets.com/images/payment/overboeking-100x20.png" srcset="https://cdn.onlinepets.com/images/payment/overboeking-200x40.png 2x" title="Overboeking" alt="Overboeking"></li>
                        </ul>
    </div>
</section>

<section id="footer-links" class="row">

    <ul class="de-keur-links">
                            <li><a href="https://www.medpets.be/algemene-voorwaarden/" title="Medpets Algemene Voorwaarden">Algemene Voorwaarden</a></li>
                            <li><a href="https://www.medpets.be/privacy/" title="Medpets Privacy Policy">Privacy Policy</a></li>
                            <li><a href="https://www.medpets.be/klantenservice/voorwaarden/#cookie-statement" title="Medpets Cookies">Cookies</a></li>
                            <li><span class="main">&copy; 2011 - 2018 Medpets.be</span></li>
                         </ul>

</section>


	</div>

	<div id="cookiewarning"><span>Medpets maakt gebruik van <a href="https://www.medpets.be/klantenservice/voorwaarden/#cookie-statement" class="speciallink">cookies</a>. &nbsp; - &nbsp; <a href="javascript:void(0);" id="cw_close">sluit</a></span></div>

	<input type="hidden" id="h_t_id" value="4">
	<input type="hidden" id="fb_lang_id" value="nl_NL">
	<script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.1.1/jquery.min.js" type="text/javascript"></script>
	<!--[if lt IE 9]>
		<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script>
	<![endif]-->
	<script type="text/javascript" src="//cdnjs.cloudflare.com/ajax/libs/headjs/1.0.3/head.load.min.js"></script>
	<script type="text/javascript" src="//cdnjs.cloudflare.com/ajax/libs/lightslider/1.1.6/js/lightslider.min.js"></script>
	<script type="text/javascript" src="//cdnjs.cloudflare.com/ajax/libs/jquery-cookie/1.4.1/jquery.cookie.min.js"></script>
	<script type="text/javascript" src="//cdnjs.cloudflare.com/ajax/libs/fancybox/2.1.5/jquery.fancybox.min.js"></script>
	<script type="text/javascript" src="//cdnjs.cloudflare.com/ajax/libs/mixitup/2.1.11/jquery.mixitup.min.js"></script>
	<script type="text/javascript" src="//cdnjs.cloudflare.com/ajax/libs/raty/2.7.1/jquery.raty.min.js"></script>
	<script src="//cdnjs.cloudflare.com/ajax/libs/jquery-validate/1.15.0/jquery.validate.min.js" type="text/javascript"></script>
	<script src="//cdnjs.cloudflare.com/ajax/libs/jquery-validate/1.15.0/additional-methods.min.js" type="text/javascript"></script>
	<script type="text/javascript" src="//cdnjs.cloudflare.com/ajax/libs/jqueryui/1.12.1/jquery-ui.min.js"></script>
	<script type="text/javascript" src="//cdnjs.cloudflare.com/ajax/libs/unslider/2.0.3/js/unslider-min.js"></script>
	<script src="https://cdn.ravenjs.com/3.18.1/raven.min.js" crossorigin="anonymous"></script>
		<script>
			Raven.config('https://0b762fb4f2444d0cb459f71190f74717@sentry.onlinepets.com/3').install()
		</script>
	
	
	<script type="text/javascript" src="https://www.medpets.be/assets/js-min/web.min.js"></script>
	
        <!-- Google Plus -->
        <script type="text/javascript">
          window.___gcfg = {
            lang: 'nl',
            parsetags: 'onload'
          };
        </script>
        <script src="//apis.google.com/js/platform.js" async defer></script>
	<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"cb2808f29e","applicationID":"5443589","transactionName":"NldSbEBVW0BWABZZDQ8dcVtGXVpdGCISQD4pRkRIbndaXUMRDVwOBEBDZHRGWl1DEwNXByJdXkxAW1lfUhEiWQwFV0g=","queueTime":0,"applicationTime":121,"atts":"GhBRGghPSE4=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>