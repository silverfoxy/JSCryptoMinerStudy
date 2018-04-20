<!doctype html>

<!--[if IE 8]><html lang="en-US" prefix="og: http://ogp.me/ns#" class="no-js ie-8 lt-ie9 lt-ie10"><![endif]-->
<!--[if IE 9]><html lang="en-US" prefix="og: http://ogp.me/ns#" class="no-js ie9 lt-ie10"><![endif]-->
<!--[if !IE]> -->
<html lang="en-US" prefix="og: http://ogp.me/ns#" class="no-js">
<!--<![endif]-->

<head>
<!-- New Relic -->
<script type="text/javascript">
window.NREUM||(NREUM={}),__nr_require=function(t,e,n){function r(n){if(!e[n]){var o=e[n]={exports:{}};t[n][0].call(o.exports,function(e){var o=t[n][1][e];return r(o||e)},o,o.exports)}return e[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(t,e,n){function r(t){try{c.console&&console.log(t)}catch(e){}}var o,i=t("ee"),a=t(20),c={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(c.console=!0,o.indexOf("dev")!==-1&&(c.dev=!0),o.indexOf("nr_dev")!==-1&&(c.nrDev=!0))}catch(s){}c.nrDev&&i.on("internal-error",function(t){r(t.stack)}),c.dev&&i.on("fn-err",function(t,e,n){r(n.stack)}),c.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(c,function(t,e){return t}).join(", ")))},{}],2:[function(t,e,n){function r(t,e,n,r,c){try{h?h-=1:o(c||new UncaughtException(t,e,n),!0)}catch(f){try{i("ierr",[f,s.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,e,n){this.message=t||"Uncaught error with no additional information",this.sourceURL=e,this.line=n}function o(t,e){var n=e?null:s.now();i("err",[t,n])}var i=t("handle"),a=t(21),c=t("ee"),s=t("loader"),f=t("gos"),u=window.onerror,d=!1,p="nr@seenError",h=0;s.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(l){"stack"in l&&(t(13),t(12),"addEventListener"in window&&t(6),s.xhrWrappable&&t(14),d=!0)}c.on("fn-start",function(t,e,n){d&&(h+=1)}),c.on("fn-err",function(t,e,n){d&&!n[p]&&(f(n,p,function(){return!0}),this.thrown=!0,o(n))}),c.on("fn-end",function(){d&&!this.thrown&&h>0&&(h-=1)}),c.on("internal-error",function(t){i("ierr",[t,s.now(),!0])})},{}],3:[function(t,e,n){t("loader").features.ins=!0},{}],4:[function(t,e,n){function r(){M++,S=y.hash,this[u]=b.now()}function o(){M--,y.hash!==S&&i(0,!0);var t=b.now();this[l]=~~this[l]+t-this[u],this[d]=t}function i(t,e){E.emit("newURL",[""+y,e])}function a(t,e){t.on(e,function(){this[e]=b.now()})}var c="-start",s="-end",f="-body",u="fn"+c,d="fn"+s,p="cb"+c,h="cb"+s,l="jsTime",m="fetch",v="addEventListener",w=window,y=w.location,b=t("loader");if(w[v]&&b.xhrWrappable){var g=t(10),x=t(11),E=t(8),P=t(6),O=t(13),R=t(7),T=t(14),L=t(9),j=t("ee"),N=j.get("tracer");t(15),b.features.spa=!0;var S,M=0;j.on(u,r),j.on(p,r),j.on(d,o),j.on(h,o),j.buffer([u,d,"xhr-done","xhr-resolved"]),P.buffer([u]),O.buffer(["setTimeout"+s,"clearTimeout"+c,u]),T.buffer([u,"new-xhr","send-xhr"+c]),R.buffer([m+c,m+"-done",m+f+c,m+f+s]),E.buffer(["newURL"]),g.buffer([u]),x.buffer(["propagate",p,h,"executor-err","resolve"+c]),N.buffer([u,"no-"+u]),L.buffer(["new-jsonp","cb-start","jsonp-error","jsonp-end"]),a(T,"send-xhr"+c),a(j,"xhr-resolved"),a(j,"xhr-done"),a(R,m+c),a(R,m+"-done"),a(L,"new-jsonp"),a(L,"jsonp-end"),a(L,"cb-start"),E.on("pushState-end",i),E.on("replaceState-end",i),w[v]("hashchange",i,!0),w[v]("load",i,!0),w[v]("popstate",function(){i(0,M>1)},!0)}},{}],5:[function(t,e,n){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(13),c=t(12),s="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",p="resource",h="-start",l="-end",m="fn"+h,v="fn"+l,w="bstTimer",y="pushState",b=t("loader");b.features.stn=!0,t(8);var g=NREUM.o.EV;o.on(m,function(t,e){var n=t[0];n instanceof g&&(this.bstStart=b.now())}),o.on(v,function(t,e){var n=t[0];n instanceof g&&i("bst",[n,e,this.bstStart,b.now()])}),a.on(m,function(t,e,n){this.bstStart=b.now(),this.bstType=n}),a.on(v,function(t,e){i(w,[e,this.bstStart,b.now(),this.bstType])}),c.on(m,function(){this.bstStart=b.now()}),c.on(v,function(t,e){i(w,[e,this.bstStart,b.now(),"requestAnimationFrame"])}),o.on(y+h,function(t){this.time=b.now(),this.startPath=location.pathname+location.hash}),o.on(y+l,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+s]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(p)]),window.performance["c"+s]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(p)]),window.performance["webkitC"+s]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],6:[function(t,e,n){function r(t){for(var e=t;e&&!e.hasOwnProperty(u);)e=Object.getPrototypeOf(e);e&&o(e)}function o(t){c.inPlace(t,[u,d],"-",i)}function i(t,e){return t[1]}var a=t("ee").get("events"),c=t(23)(a,!0),s=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";e.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,e){var n=t[1],r=s(n,"nr@wrapped",function(){function t(){if("function"==typeof n.handleEvent)return n.handleEvent.apply(n,arguments)}var e={object:t,"function":n}[typeof n];return e?c(e,"fn-",null,e.name||"anonymous"):n});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],7:[function(t,e,n){function r(t,e,n){var r=t[e];"function"==typeof r&&(t[e]=function(){var t=r.apply(this,arguments);return o.emit(n+"start",arguments,t),t.then(function(e){return o.emit(n+"end",[null,e],t),e},function(e){throw o.emit(n+"end",[e],t),e})})}var o=t("ee").get("fetch"),i=t(20);e.exports=o;var a=window,c="fetch-",s=c+"body-",f=["arrayBuffer","blob","json","text","formData"],u=a.Request,d=a.Response,p=a.fetch,h="prototype";u&&d&&p&&(i(f,function(t,e){r(u[h],e,s),r(d[h],e,s)}),r(a,"fetch",c),o.on(c+"end",function(t,e){var n=this;e?e.clone().arrayBuffer().then(function(t){n.rxSize=t.byteLength,o.emit(c+"done",[null,e],n)}):o.emit(c+"done",[t],n)}))},{}],8:[function(t,e,n){var r=t("ee").get("history"),o=t(23)(r);e.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],9:[function(t,e,n){function r(t){function e(){s.emit("jsonp-end",[],p),t.removeEventListener("load",e,!1),t.removeEventListener("error",n,!1)}function n(){s.emit("jsonp-error",[],p),s.emit("jsonp-end",[],p),t.removeEventListener("load",e,!1),t.removeEventListener("error",n,!1)}var r=t&&"string"==typeof t.nodeName&&"script"===t.nodeName.toLowerCase();if(r){var o="function"==typeof t.addEventListener;if(o){var a=i(t.src);if(a){var u=c(a),d="function"==typeof u.parent[u.key];if(d){var p={};f.inPlace(u.parent,[u.key],"cb-",p),t.addEventListener("load",e,!1),t.addEventListener("error",n,!1),s.emit("new-jsonp",[t.src],p)}}}}}function o(){return"addEventListener"in window}function i(t){var e=t.match(u);return e?e[1]:null}function a(t,e){var n=t.match(p),r=n[1],o=n[3];return o?a(o,e[r]):e[r]}function c(t){var e=t.match(d);return e&&e.length>=3?{key:e[2],parent:a(e[1],window)}:{key:t,parent:window}}var s=t("ee").get("jsonp"),f=t(23)(s);if(e.exports=s,o()){var u=/[?&](?:callback|cb)=([^&#]+)/,d=/(.*)\.([^.]+)/,p=/^(\w+)(\.|$)(.*)$/,h=["appendChild","insertBefore","replaceChild"];f.inPlace(HTMLElement.prototype,h,"dom-"),f.inPlace(HTMLHeadElement.prototype,h,"dom-"),f.inPlace(HTMLBodyElement.prototype,h,"dom-"),s.on("dom-start",function(t){r(t[0])})}},{}],10:[function(t,e,n){var r=t("ee").get("mutation"),o=t(23)(r),i=NREUM.o.MO;e.exports=r,i&&(window.MutationObserver=function(t){return this instanceof i?new i(o(t,"fn-")):i.apply(this,arguments)},MutationObserver.prototype=i.prototype)},{}],11:[function(t,e,n){function r(t){var e=a.context(),n=c(t,"executor-",e),r=new f(n);return a.context(r).getCtx=function(){return e},a.emit("new-promise",[r,e],e),r}function o(t,e){return e}var i=t(23),a=t("ee").get("promise"),c=i(a),s=t(20),f=NREUM.o.PR;e.exports=a,f&&(window.Promise=r,["all","race"].forEach(function(t){var e=f[t];f[t]=function(n){function r(t){return function(){a.emit("propagate",[null,!o],i),o=o||!t}}var o=!1;s(n,function(e,n){Promise.resolve(n).then(r("all"===t),r(!1))});var i=e.apply(f,arguments),c=f.resolve(i);return c}}),["resolve","reject"].forEach(function(t){var e=f[t];f[t]=function(t){var n=e.apply(f,arguments);return t!==n&&a.emit("propagate",[t,!0],n),n}}),f.prototype["catch"]=function(t){return this.then(null,t)},f.prototype=Object.create(f.prototype,{constructor:{value:r}}),s(Object.getOwnPropertyNames(f),function(t,e){try{r[e]=f[e]}catch(n){}}),a.on("executor-start",function(t){t[0]=c(t[0],"resolve-",this),t[1]=c(t[1],"resolve-",this)}),a.on("executor-err",function(t,e,n){t[1](n)}),c.inPlace(f.prototype,["then"],"then-",o),a.on("then-start",function(t,e){this.promise=e,t[0]=c(t[0],"cb-",this),t[1]=c(t[1],"cb-",this)}),a.on("then-end",function(t,e,n){this.nextPromise=n;var r=this.promise;a.emit("propagate",[r,!0],n)}),a.on("cb-end",function(t,e,n){a.emit("propagate",[n,!0],this.nextPromise)}),a.on("propagate",function(t,e,n){this.getCtx&&!e||(this.getCtx=function(){if(t instanceof Promise)var e=a.context(t);return e&&e.getCtx?e.getCtx():this})}),r.toString=function(){return""+f})},{}],12:[function(t,e,n){var r=t("ee").get("raf"),o=t(23)(r),i="equestAnimationFrame";e.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],13:[function(t,e,n){function r(t,e,n){t[0]=a(t[0],"fn-",null,n)}function o(t,e,n){this.method=n,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,n)}var i=t("ee").get("timer"),a=t(23)(i),c="setTimeout",s="setInterval",f="clearTimeout",u="-start",d="-";e.exports=i,a.inPlace(window,[c,"setImmediate"],c+d),a.inPlace(window,[s],s+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(s+u,r),i.on(c+u,o)},{}],14:[function(t,e,n){function r(t,e){d.inPlace(e,["onreadystatechange"],"fn-",c)}function o(){var t=this,e=u.context(t);t.readyState>3&&!e.resolved&&(e.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",c)}function i(t){b.push(t),l&&(x?x.then(a):v?v(a):(E=-E,P.data=E))}function a(){for(var t=0;t<b.length;t++)r([],b[t]);b.length&&(b=[])}function c(t,e){return e}function s(t,e){for(var n in t)e[n]=t[n];return e}t(6);var f=t("ee"),u=f.get("xhr"),d=t(23)(u),p=NREUM.o,h=p.XHR,l=p.MO,m=p.PR,v=p.SI,w="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],b=[];e.exports=u;var g=window.XMLHttpRequest=function(t){var e=new h(t);try{u.emit("new-xhr",[e],e),e.addEventListener(w,o,!1)}catch(n){try{u.emit("internal-error",[n])}catch(r){}}return e};if(s(h,g),g.prototype=h.prototype,d.inPlace(g.prototype,["open","send"],"-xhr-",c),u.on("send-xhr-start",function(t,e){r(t,e),i(e)}),u.on("open-xhr-start",r),l){var x=m&&m.resolve();if(!v&&!m){var E=1,P=document.createTextNode(E);new l(a).observe(P,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===w||a()})},{}],15:[function(t,e,n){function r(t){var e=this.params,n=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!e.aborted){if(n.duration=a.now()-this.startTime,4===t.readyState){e.status=t.status;var i=o(t,this.lastSize);if(i&&(n.rxSize=i),this.sameOrigin){var s=t.getResponseHeader("X-NewRelic-App-Data");s&&(e.cat=s.split(", ").pop())}}else e.status=0;n.cbTime=this.cbTime,f.emit("xhr-done",[t],t),c("xhr",[e,n,this.startTime])}}}function o(t,e){var n=t.responseType;if("json"===n&&null!==e)return e;var r="arraybuffer"===n||"blob"===n||"json"===n?t.response:t.responseText;return l(r)}function i(t,e){var n=s(e),r=t.params;r.host=n.hostname+":"+n.port,r.pathname=n.pathname,t.sameOrigin=n.sameOrigin}var a=t("loader");if(a.xhrWrappable){var c=t("handle"),s=t(16),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,p=t("id"),h=t(19),l=t(18),m=window.XMLHttpRequest;a.features.xhr=!0,t(14),f.on("new-xhr",function(t){var e=this;e.totalCbs=0,e.called=0,e.cbTime=0,e.end=r,e.ended=!1,e.xhrGuids={},e.lastSize=null,h&&(h>34||h<10)||window.opera||t.addEventListener("progress",function(t){e.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,e){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&e.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,e){var n=this.metrics,r=t[0],o=this;if(n&&r){var i=l(r);i&&(n.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof e.onload))&&o.end(e)}catch(n){try{f.emit("internal-error",[n])}catch(r){}}};for(var c=0;c<d;c++)e.addEventListener(u[c],this.listener,!1)}),f.on("xhr-cb-time",function(t,e,n){this.cbTime+=t,e?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof n.onload||this.end(n)}),f.on("xhr-load-added",function(t,e){var n=""+p(t)+!!e;this.xhrGuids&&!this.xhrGuids[n]&&(this.xhrGuids[n]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,e){var n=""+p(t)+!!e;this.xhrGuids&&this.xhrGuids[n]&&(delete this.xhrGuids[n],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],e)}),f.on("removeEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],e)}),f.on("fn-start",function(t,e,n){e instanceof m&&("onload"===n&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,e){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,e],e)})}},{}],16:[function(t,e,n){e.exports=function(t){var e=document.createElement("a"),n=window.location,r={};e.href=t,r.port=e.port;var o=e.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=e.hostname||n.hostname,r.pathname=e.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!e.protocol||":"===e.protocol||e.protocol===n.protocol,a=e.hostname===document.domain&&e.port===n.port;return r.sameOrigin=i&&(!e.hostname||a),r}},{}],17:[function(t,e,n){function r(){}function o(t,e,n){return function(){return i(t,[f.now()].concat(c(arguments)),e?null:this,n),e?void 0:this}}var i=t("handle"),a=t(20),c=t(21),s=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],p="api-",h=p+"ixn-";a(d,function(t,e){u[e]=o(p+e,!0,"api")}),u.addPageAction=o(p+"addPageAction",!0),u.setCurrentRouteName=o(p+"routeName",!0),e.exports=newrelic,u.interaction=function(){return(new r).get()};var l=r.prototype={createTracer:function(t,e){var n={},r=this,o="function"==typeof e;return i(h+"tracer",[f.now(),t,n],r),function(){if(s.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return e.apply(this,arguments)}catch(t){throw s.emit("fn-err",[arguments,this,t],n),t}finally{s.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,e){l[e]=o(h+e)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],18:[function(t,e,n){e.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(e){return}}}},{}],19:[function(t,e,n){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),e.exports=r},{}],20:[function(t,e,n){function r(t,e){var n=[],r="",i=0;for(r in t)o.call(t,r)&&(n[i]=e(r,t[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],21:[function(t,e,n){function r(t,e,n){e||(e=0),"undefined"==typeof n&&(n=t?t.length:0);for(var r=-1,o=n-e||0,i=Array(o<0?0:o);++r<o;)i[r]=t[e+r];return i}e.exports=r},{}],22:[function(t,e,n){e.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],23:[function(t,e,n){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(21),a="nr@original",c=Object.prototype.hasOwnProperty,s=!1;e.exports=function(t,e){function n(t,e,n,o){function nrWrapper(){var r,a,c,s;try{a=this,r=i(arguments),c="function"==typeof n?n(r,a):n||{}}catch(f){p([f,"",[r,a,o],c])}u(e+"start",[r,a,o],c);try{return s=t.apply(a,r)}catch(d){throw u(e+"err",[r,a,d],c),d}finally{u(e+"end",[r,a,s],c)}}return r(t)?t:(e||(e=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,e,o,i){o||(o="");var a,c,s,f="-"===o.charAt(0);for(s=0;s<e.length;s++)c=e[s],a=t[c],r(a)||(t[c]=n(a,f?c+o:o,i,c))}function u(n,r,o){if(!s||e){var i=s;s=!0;try{t.emit(n,r,o,e)}catch(a){p([a,n,r,o])}s=i}}function d(t,e){if(Object.defineProperty&&Object.keys)try{var n=Object.keys(t);return n.forEach(function(n){Object.defineProperty(e,n,{get:function(){return t[n]},set:function(e){return t[n]=e,e}})}),e}catch(r){p([r])}for(var o in t)c.call(t,o)&&(e[o]=t[o]);return e}function p(e){try{t.emit("internal-error",e)}catch(n){}}return t||(t=o),n.inPlace=f,n.flag=a,n}},{}],ee:[function(t,e,n){function r(){}function o(t){function e(t){return t&&t instanceof r?t:t?s(t,c,i):i()}function n(n,r,o,i){if(!p.aborted||i){t&&t(n,r,o);for(var a=e(o),c=l(n),s=c.length,f=0;f<s;f++)c[f].apply(a,r);var d=u[y[n]];return d&&d.push([b,n,r,a]),a}}function h(t,e){w[t]=l(t).concat(e)}function l(t){return w[t]||[]}function m(t){return d[t]=d[t]||o(n)}function v(t,e){f(t,function(t,n){e=e||"feature",y[n]=e,e in u||(u[e]=[])})}var w={},y={},b={on:h,emit:n,get:m,listeners:l,context:e,buffer:v,abort:a,aborted:!1};return b}function i(){return new r}function a(){(u.api||u.feature)&&(p.aborted=!0,u=p.backlog={})}var c="nr@context",s=t("gos"),f=t(20),u={},d={},p=e.exports=o();p.backlog=u},{}],gos:[function(t,e,n){function r(t,e,n){if(o.call(t,e))return t[e];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,e,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[e]=r,r}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],handle:[function(t,e,n){function r(t,e,n,r){o.buffer([t],r),o.emit(t,e,n)}var o=t("ee").get("handle");e.exports=r,r.ee=o},{}],id:[function(t,e,n){function r(t){var e=typeof t;return!t||"object"!==e&&"function"!==e?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");e.exports=r},{}],loader:[function(t,e,n){function r(){if(!x++){var t=g.info=NREUM.info,e=p.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&e))return u.abort();f(y,function(e,n){t[e]||(t[e]=n)}),s("mark",["onload",a()+g.offset],null,"api");var n=p.createElement("script");n.src="https://"+t.agent,e.parentNode.insertBefore(n,e)}}function o(){"complete"===p.readyState&&i()}function i(){s("mark",["domContent",a()+g.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(c=Math.max((new Date).getTime(),c))-g.offset}var c=(new Date).getTime(),s=t("handle"),f=t(20),u=t("ee"),d=window,p=d.document,h="addEventListener",l="attachEvent",m=d.XMLHttpRequest,v=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var w=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-spa-1071.min.js"},b=m&&v&&v[h]&&!/CriOS/.test(navigator.userAgent),g=e.exports={offset:c,now:a,origin:w,features:{},xhrWrappable:b};t(17),p[h]?(p[h]("DOMContentLoaded",i,!1),d[h]("load",r,!1)):(p[l]("onreadystatechange",o),d[l]("onload",r)),s("mark",["firstbyte",c],null,"api");var x=0,E=t(22)},{}]},{},["loader",2,15,5,3,4]);
;NREUM.info={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",licenseKey:"1d8c2aa18a",applicationID:"92680428",sa:1}
</script>
<!-- // end New Relic -->

<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta charset="UTF-8">
<!-- <meta property="fb:pages"content="112565666483" /> -->
<title>WTOP: Washington, DC&#039;s Top News, Traffic, and Weather</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
		<meta name="wp-admin-url"
	content="https://wtop.com/wp-admin/post.php?post=173431&amp;action=edit">
			<!-- SailThru -->
			<meta name="sailthru.canonical" content="https://wtop.com/" />
			<meta name="sailthru.date" content="2014-11-18 12:07:53" />
			
					<meta name="sailthru.tags" content="Latest News" />
			
				
					<meta name="sailthru.image.full" content="https://wtop.com/wp-content/plugins/sailthru-custom/assets/img/wtop50x50.jpg" />
			<meta name="sailthru.image.thumb" content="https://wtop.com/wp-content/plugins/sailthru-custom/assets/img/wtop50x50.jpg" />
				<!-- /SailThru -->
		<meta http-equiv="refresh" content="720" />
<!-- This site is optimized with the Yoast SEO Premium plugin v6.2 - https://yoa.st/1yg?utm_content=6.2 -->
<meta name="description" content="WTOP brings you the latest news, traffic, and weather information for the Washington, D.C. region. Catch up on the issues and topics important to you today."/>
<meta name="news_keywords" content="" />
<meta name="original-source" content="https://wtop.com/" />
<link rel="canonical" href="https://wtop.com/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="WTOP: Washington, DC&#039;s Top News, Traffic, and Weather" />
<meta property="og:description" content="WTOP brings you the latest news, traffic, and weather information for the Washington, D.C. region. Catch up on the issues and topics important to you today." />
<meta property="og:url" content="https://wtop.com/" />
<meta property="og:site_name" content="WTOP" />
<meta property="og:image" content="https://wtop.com/wp-content/uploads/2017/07/FallbackImage_App_WTOP_Logo_070617_R01.png" />
<meta property="og:image:secure_url" content="https://wtop.com/wp-content/uploads/2017/07/FallbackImage_App_WTOP_Logo_070617_R01.png" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:description" content="WTOP brings you the latest news, traffic, and weather information for the Washington, D.C. region. Catch up on the issues and topics important to you today." />
<meta name="twitter:title" content="WTOP: Washington, DC&#039;s Top News, Traffic, and Weather" />
<meta name="twitter:image" content="https://wtop.com/wp-content/uploads/2017/07/FallbackImage_App_WTOP_Logo_070617_R01.png" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/wtop.com\/","name":"WTOP","potentialAction":{"@type":"SearchAction","target":"https:\/\/wtop.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"Organization","url":"https:\/\/wtop.com\/","sameAs":[],"@id":"#organization","name":"WTOP","logo":"http:\/\/wtop.com\/wp-content\/uploads\/2017\/04\/wtop_logo_512x512.png"}</script>
<!-- / Yoast SEO Premium plugin. -->

<link rel='dns-prefetch' href='//s.w.org' />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.2.1\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.2.1\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/wtop.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.7.3"}};
			!function(a,b,c){function d(a){var b,c,d,e,f=String.fromCharCode;if(!k||!k.fillText)return!1;switch(k.clearRect(0,0,j.width,j.height),k.textBaseline="top",k.font="600 32px Arial",a){case"flag":return k.fillText(f(55356,56826,55356,56819),0,0),!(j.toDataURL().length<3e3)&&(k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57331,65039,8205,55356,57096),0,0),b=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57331,55356,57096),0,0),c=j.toDataURL(),b!==c);case"emoji4":return k.fillText(f(55357,56425,55356,57341,8205,55357,56507),0,0),d=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55357,56425,55356,57341,55357,56507),0,0),e=j.toDataURL(),d!==e}return!1}function e(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var f,g,h,i,j=b.createElement("canvas"),k=j.getContext&&j.getContext("2d");for(i=Array("flag","emoji4"),c.supports={everything:!0,everythingExceptFlag:!0},h=0;h<i.length;h++)c.supports[i[h]]=d(i[h]),c.supports.everything=c.supports.everything&&c.supports[i[h]],"flag"!==i[h]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[i[h]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(g=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",g,!1),a.addEventListener("load",g,!1)):(a.attachEvent("onload",g),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),f=c.source||{},f.concatemoji?e(f.concatemoji):f.wpemoji&&f.twemoji&&(e(f.twemoji),e(f.wpemoji)))}(window,document,window._wpemojiSettings);
		</script>
		<style type="text/css">
img.wp-smiley,
img.emoji {
	display: inline !important;
	border: none !important;
	box-shadow: none !important;
	height: 1em !important;
	width: 1em !important;
	margin: 0 .07em !important;
	vertical-align: -0.1em !important;
	background: none !important;
	padding: 0 !important;
}
</style>
<link rel='stylesheet' id='podcastone-styles-css'  href='https://wtop.com/wp-content/plugins/podcastone/podcastone.css?ver=4.7.3' type='text/css' media='all' />
<link rel='stylesheet' id='SailThru-css'  href='https://wtop.com/wp-content/plugins/sailthru-custom/assets/css/sailthru.css?ver=180314-164350' type='text/css' media='all' />
<link rel='stylesheet' id='open-sans-css'  href='https://fonts.googleapis.com/css?family=Open+Sans%3A300italic%2C400italic%2C600italic%2C300%2C400%2C600&#038;subset=latin%2Clatin-ext&#038;ver=4.7.3' type='text/css' media='all' />
<link rel='stylesheet' id='webfonts-css'  href='//fonts.googleapis.com/css?family=Source+Sans+Pro:400,700,900,400italic,700italic,900italic|Lato:400,700,900,400italic,700italic,900italic' type='text/css' media='screen' />
<link rel='stylesheet' id='oswaldfont-css'  href='//fonts.googleapis.com/css?family=Oswald:400,700,900' type='text/css' media='screen' />
<link rel='stylesheet' id='robotofont-css'  href='//fonts.googleapis.com/css?family=Roboto:500,700,900' type='text/css' media='screen' />
<link rel='stylesheet' id='normalize-css'  href='https://wtop.com/wp-content/themes/wtop/assets/vendor/foundation/css/normalize.css?ver=1521045831' type='text/css' media='screen' />
<link rel='stylesheet' id='foundation-css'  href='https://wtop.com/wp-content/themes/wtop/assets/css/foundation.css?ver=1521045831' type='text/css' media='screen' />
<link rel='stylesheet' id='slick-css'  href='https://wtop.com/wp-content/themes/wtop/assets/vendor/slick.js/slick/slick.css?ver=1521045831' type='text/css' media='screen' />
<link rel='stylesheet' id='site-css'  href='https://wtop.com/wp-content/themes/wtop/assets/css/site.css?refresh-css-10-03-17' type='text/css' media='screen' />
<link rel='stylesheet' id='print-css'  href='https://wtop.com/wp-content/themes/wtop/assets/css/print.css?ver=4.7.3' type='text/css' media='print' />
<link rel='stylesheet' id='smartbanner-css'  href='https://wtop.com/wp-content/themes/wtop/assets/css/smartbanner.min.css?ver=1521045831' type='text/css' media='screen' />
		<!-- DFP -->
		<script>
			var googletag = googletag || {};
			googletag.cmd = googletag.cmd || [];
            var advelvetTargeting = [];
            advelvetTargeting.push((Math.floor(Math.random() * 20) + 1) + "");
            googletag.cmd.push(function () {
                googletag.pubads().setTargeting('advelvet', advelvetTargeting);
            });
			(function() {
				var gads = document.createElement("script");
				gads.async = true;
				gads.type = "text/javascript";
				var useSSL = "https:" == document.location.protocol;
				gads.src = (useSSL ? "https:" : "http:") + "//www.googletagservices.com/tag/js/gpt.js";
				var node =document.getElementsByTagName("script")[0];
				node.parentNode.insertBefore(gads, node);
			})();
		</script>
		<!-- /DFP -->
				<!-- Google Analytics -->
		<script>
			(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
			(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
			m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
			})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

			//ga('create', 'UA-23103174-10', 'auto');
			ga('create', 'UA-23103174-10', 'auto', {'allowLinker': true });
 
  			ga('require', 'linker');
  			ga('linker:autoLink', ['wtop.com','wtop.collegehoops.upickem.net']);
					ga('send', 'pageview');
		</script>
		<!-- /Google Analytics -->
		<script src="/advertisement.js" defer></script>
		<!-- Google Tag Manager -->
		<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-TZGJTC"
		height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
		<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
		new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
		j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
		'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
		})(window,document,'script','dataLayer','GTM-TZGJTC');</script>
		<!-- End Google Tag Manager -->
				<!-- Taboola -->
                <script type="text/javascript">
                    function downloadTaboolaAtOnload() {
                        window._newsroom = window._newsroom || [];

                                                        window._newsroom.push({ pageTemplate: 'home'});
                                window._newsroom.push({ pageDashboard: 'home'});
                                window._newsroom.push('auditClicks');
                                window._newsroom.push('trackPage');
                        
			!function (e, f, u) {
				e.async = 1;
				e.src = u;
				f.parentNode.insertBefore(e, f);
			}(document.createElement('script'), document.getElementsByTagName('script')[0], '//c2.taboola.com/nr/wtop/newsroom.js');
                    }
                    if (window.addEventListener)
                        window.addEventListener("load", downloadTaboolaAtOnload, false);
                    else if (window.attachEvent)
                        window.attachEvent("onload", downloadTaboolaAtOnload);
                    else window.onload = downloadTaboolaAtOnload;
                </script>
		<!-- /Taboola -->
				<!-- YieldMo -->
		<script type="text/javascript">
                    function downloadYieldMoAtOnload(){
                        var e = document, t = window;
                        if(t._ym===void 0){
                            t._ym="";var m=e.createElement("script");
                            m.type="text/javascript";
                            m.async=!0;
                            m.src="//static.yieldmo.com/ym.m5.js";
                            (e.getElementsByTagName("head")[0]||e.getElementsByTagName("body")[0]).appendChild(m);
                        } else {
                            t._ym instanceof String||void 0===t._ym.chkPls||t._ym.chkPls();
                        }
                    }
                    if (window.addEventListener)
                        window.addEventListener("load", downloadYieldMoAtOnload, false);
                    else if (window.attachEvent)
                        window.attachEvent("onload", downloadYieldMoAtOnload);
                    else window.onload = downloadYieldMoAtOnload; 
                </script>
		<!-- /YieldMo -->
				<script>
			window.Site = window.Site || {};
			window.Site.icons = window.Site.icons || {};
			window.Site.icons['arrow-down'] = "<svg class=\"Svg\" data-name=\"arrow-down\" version=\"1.1\" xmlns=\"http:\/\/www.w3.org\/2000\/svg\" xmlns:xlink=\"http:\/\/www.w3.org\/1999\/xlink\" x=\"0px\" y=\"0px\" width=\"11px\" height=\"7px\" viewBox=\"0 0 11 7\" enable-background=\"new 0 0 11 7\" xml:space=\"preserve\">\t<image src=\"https:\/\/wtop.com\/wp-content\/themes\/wtop\/assets\/img\/icons\/arrow-down.png\" \/><path d=\"M9.786,0c-0.32,0-0.623,0.127-0.857,0.365l-3.43,3.601L2.143,0.444C1.911,0.162,1.573,0,1.214,0\n\tC0.545,0,0,0.561,0,1.25c0,0.296,0.101,0.58,0.285,0.805C0.3,2.076,0.316,2.097,0.335,2.116l4.279,4.493\n\tC4.843,6.857,5.165,7,5.497,7H5.5c0.333,0,0.654-0.143,0.876-0.385l4.291-4.506C10.882,1.876,11,1.571,11,1.25\n\tC11,0.561,10.455,0,9.786,0z\"\/><\/svg>";
			window.Site.icons['image-arrow-circle-blue'] = "https:\/\/wtop.com\/wp-content\/themes\/wtop\/assets\/img\/icons\/arrow-circle-blue.png";
			window.Site.icons['image-arrow-right-black'] = "https:\/\/wtop.com\/wp-content\/themes\/wtop\/assets\/img\/icons\/arrow-right-black.png";
			window.Site.icons['image-arrow-left-black'] = "https:\/\/wtop.com\/wp-content\/themes\/wtop\/assets\/img\/icons\/arrow-left-black.png";
		</script>
		<script type='text/javascript' src='//ajax.aspnetcdn.com/ajax/jquery/jquery-1.11.1.min.js'></script>

        <script>
        // Fallback to loading jQuery from a local path if the CDN is unavailable
        (window.jQuery || append_jquery_fallback() );
            function append_jquery_fallback(){
                var script = document.createElement('script');
                script.setAttribute('type', 'text/javascript');
                script.setAttribute('src', 'https://wtop.com/wp-content/themes/wtop/assets/vendor/jquery/dist/jquery.min.js');
                document.write(script.outerHTML);
            }
        </script><script type='text/javascript'>
/* <![CDATA[ */
var DFP_config = {"account":"6585","template":"<div id=\"%id%\" class=\"\"><\/div>"};
var DFP_ad_slots = [{"name":"wtop_special_banner","sizes":"[[980, 100], [980, 50], [1200, 50], [1200, 100]]","id":"DFP_slot_wtop_special_banner_1","sizeMapping":{"[1220, 200]":"[[980, 50], [980, 100], [1200,50], [1200,100]]","[981, 200]":"[[980, 50], [980, 100]]","[0, 0]":"[]"},"extra":false,"outofpage":false,"companion":false,"expandedSize":false,"transition":false},{"name":"wtop_special_banner","sizes":"[[980, 100], [980, 50], [1200, 50], [1200, 100]]","id":"DFP_slot_wtop_special_banner_2","sizeMapping":{"[1220, 200]":"[[980, 50], [980, 100], [1200,50], [1200,100]]","[981, 200]":"[[980, 50], [980, 100]]","[0, 0]":"[]"},"extra":false,"outofpage":false,"companion":false,"expandedSize":false,"transition":false},{"name":"wtop_special_banner","sizes":"[[980, 100], [980, 50], [1200, 50], [1200, 100]]","id":"DFP_slot_wtop_special_banner_3","sizeMapping":{"[1220, 200]":"[[980, 50], [980, 100], [1200,50], [1200,100]]","[981, 200]":"[[980, 50], [980, 100]]","[0, 0]":"[]"},"extra":false,"outofpage":false,"companion":false,"expandedSize":false,"transition":false},{"name":"wtop_special_banner","sizes":"[[980, 100], [980, 50], [1200, 50], [1200, 100]]","id":"DFP_slot_wtop_special_banner_4","sizeMapping":{"[1220, 200]":"[[980, 50], [980, 100], [1200,50], [1200,100]]","[981, 200]":"[[980, 50], [980, 100]]","[0, 0]":"[]"},"extra":false,"outofpage":false,"companion":false,"expandedSize":false,"transition":false},{"name":"wtop_footer_banner","sizes":"[[728, 90], [468, 60], [320, 50]]","id":"DFP_slot_wtop_footer_banner_1","sizeMapping":{"[981, 200]":"[728, 90]","[768, 200]":"[[728, 90], [468, 60]]","[0, 0]":"[320, 50]"},"extra":false,"outofpage":false,"companion":false,"expandedSize":false,"transition":false},{"name":"wtop_mobile_right","sizes":"[300, 250]","id":"DFP_slot_wtop_mobile_right_1","sizeMapping":{"[768, 200]":"[]","[0, 0]":"[300, 250]"},"extra":false,"outofpage":false,"companion":false,"expandedSize":false,"transition":false},{"name":"wtop_mobile_backfill","sizes":"[300, 250]","id":"DFP_slot_wtop_mobile_backfill_1","sizeMapping":{"[768, 200]":"[]","[0, 0]":"[300, 250]"},"extra":false,"outofpage":false,"companion":false,"expandedSize":false,"transition":false},{"name":"wtop_interstitial","sizes":"[1, 1]","id":"DFP_slot_wtop_interstitial_1","sizeMapping":{"[768, 200]":"[1, 1]","[0, 0]":"[]"},"extra":false,"outofpage":true,"companion":false,"expandedSize":false,"transition":false},{"name":"wtop_mobile_interstitial","sizes":"[1, 1]","id":"DFP_slot_wtop_mobile_interstitial_1","sizeMapping":{"[1825, 1025]":"[]","[768, 200]":"[]","[0, 0]":"[1,1]"},"extra":false,"outofpage":true,"companion":false,"expandedSize":false,"transition":false},{"name":"wtop_tout_interstitial","sizes":"[1, 1]","id":"DFP_slot_wtop_tout_interstitial_1","sizeMapping":{"[0, 0]":"[1,1]"},"extra":false,"outofpage":true,"companion":false,"expandedSize":false,"transition":false},{"name":"wtop_mobile_adhesion","sizes":"[320, 50]","id":"DFP_slot_wtop_mobile_adhesion_1","sizeMapping":{"[768, 200]":"[]","[0, 0]":"[[320,50], [300,50], [320,100]]"},"extra":false,"outofpage":false,"companion":false,"expandedSize":false,"transition":false},{"name":"wtop_mobile_top","sizes":"[320, 50]","id":"DFP_slot_wtop_mobile_top_1","sizeMapping":{"[768, 200]":"[]","[0, 0]":"[[320,50], [300,50], [320,100]]"},"extra":false,"outofpage":false,"companion":false,"expandedSize":false,"transition":false},{"name":"wtop_right_1","sizes":"[[300, 600], [300, 250]]","id":"DFP_slot_wtop_right_1_1","sizeMapping":{"[768, 200]":"[[300, 600], [300, 250]]","[0, 0]":"[]"},"extra":{"[300, 250]":["wtop_right_1_extra"]},"outofpage":false,"companion":true,"expandedSize":false,"transition":false},{"name":"wtop_right_4","sizes":"[300, 250]","id":"DFP_slot_wtop_right_4_1","sizeMapping":{"[768, 200]":"[300, 250]","[0, 0]":"[]"},"extra":false,"outofpage":false,"companion":false,"expandedSize":false,"transition":false}];
var DFP_custom_targeting = {"is_front":"true","is_archive":"false","is_article":"false","is_gallery":"false","is_page":"false","is_traffic":"false","is_weather":"false","is_search":"false","is_author":"false","is_dev":"false","slug":"front-page","category":"","section":"","traffic":"","weather":"","region":"","tag":"","author":""};
/* ]]> */
</script>
<script type='text/javascript' src='https://wtop.com/wp-content/plugins/dfp-custom/assets/js/dfp.js?ver=1.2'></script>
<link rel='https://api.w.org/' href='https://wtop.com/wp-json/' />
<link rel='shortlink' href='https://wtop.com/' />
<link rel="alternate" type="application/json+oembed" href="https://wtop.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwtop.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://wtop.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwtop.com%2F&#038;format=xml" />
        <style>
            body{
                padding : 0px !important;
            }
            html.wp-toolbar{padding-top: 0px !important;}
        </style>
        <!-- BEGIN wp-parsely Plugin Version 1.10.2 -->
<meta name='wp-parsely_version' id='wp-parsely_version' content='1.10.2' />
   <script type="application/ld+json">
   {"@context":"http:\/\/schema.org","@type":"WebPage","headline":"Front Page","url":"http:\/\/wtop.com\/"}   </script>
    <!-- END wp-parsely Plugin Version 1.10.2 -->
<link rel="alternate" type="application/rss+xml" title="WTOP &raquo; Feed" href="https://wtop.com/feed/" />
		<link rel="apple-touch-icon" sizes="57x57" href="https://wtop.com/wp-content/themes/wtop/assets/img/favicons/apple-touch-icon-57x57.png">
		<link rel="apple-touch-icon" sizes="114x114" href="https://wtop.com/wp-content/themes/wtop/assets/img/favicons/apple-touch-icon-114x114.png">
		<link rel="apple-touch-icon" sizes="72x72" href="https://wtop.com/wp-content/themes/wtop/assets/img/favicons/apple-touch-icon-72x72.png">
		<link rel="apple-touch-icon" sizes="144x144" href="https://wtop.com/wp-content/themes/wtop/assets/img/favicons/apple-touch-icon-144x144.png">
		<link rel="apple-touch-icon" sizes="60x60" href="https://wtop.com/wp-content/themes/wtop/assets/img/favicons/apple-touch-icon-60x60.png">
		<link rel="apple-touch-icon" sizes="120x120" href="https://wtop.com/wp-content/themes/wtop/assets/img/favicons/apple-touch-icon-120x120.png">
		<link rel="apple-touch-icon" sizes="76x76" href="https://wtop.com/wp-content/themes/wtop/assets/img/favicons/apple-touch-icon-76x76.png">
		<link rel="apple-touch-icon" sizes="152x152" href="https://wtop.com/wp-content/themes/wtop/assets/img/favicons/apple-touch-icon-152x152.png">
		<link rel="apple-touch-icon" sizes="180x180" href="https://wtop.com/wp-content/themes/wtop/assets/img/favicons/apple-touch-icon-180x180.png">
		<link rel="icon" type="image/png" href="https://wtop.com/wp-content/themes/wtop/assets/img/favicons/favicon-192x192.png" sizes="192x192">
		<link rel="icon" type="image/png" href="https://wtop.com/wp-content/themes/wtop/assets/img/favicons/favicon-160x160.png" sizes="160x160">
		<link rel="icon" type="image/png" href="https://wtop.com/wp-content/themes/wtop/assets/img/favicons/favicon-96x96.png" sizes="96x96">
		<link rel="icon" type="image/png" href="https://wtop.com/wp-content/themes/wtop/assets/img/favicons/favicon-16x16.png" sizes="16x16">
		<link rel="icon" type="image/png" href="https://wtop.com/wp-content/themes/wtop/assets/img/favicons/favicon-32x32.png" sizes="32x32">
		<meta name="msapplication-TileColor" content="#ffffff">
		<meta name="msapplication-TileImage" content="https://wtop.com/wp-content/themes/wtop/assets/img/favicons/mstile-144x144.png">
		<meta name="msapplication-config" content="https://wtop.com/wp-content/themes/wtop/assets/img/favicons/browserconfig.xml">
		                <!-- Start SmartBanner configuration -->
                <meta name="smartbanner:title" content="WTOP News">
                <meta name="smartbanner:author" content="News Traffic Weather">
                <meta name="smartbanner:price" content="FREE">
                <meta name="smartbanner:price-suffix-google" content=" - In Google Play">
                <meta name="smartbanner:icon-google" content="https://wtop.com/wp-content/themes/wtop/assets/img/app/Google-Play-Icon.png">
                <meta name="smartbanner:button" content="VIEW">
                <meta name="smartbanner:button-url-google" content="https://play.google.com/store/apps/details?id=com.audionowdigital.player.wtopradio">
                <meta name="smartbanner:enabled-platforms" content="android">
                <!-- End SmartBanner configuration -->    
                            <!-- Begin A9  -->
                    <script>
                    //load the apstag.js library
                    !function(a9,a,p,s,t,A,g){if(a[a9])return;function q(c,r){a[a9]._Q.push([c,r])}a[a9]={init:function(){q("i",arguments)},fetchBids:function(){q("f",arguments)},setDisplayBids:function(){},targetingKeys:function(){return[]},_Q:[]};A=p.createElement(s);A.async=!0;A.src=t;g=p.getElementsByTagName(s)[0];g.parentNode.insertBefore(A,g)}("apstag",window,document,"script","//c.amazon-adsystem.com/aax2/apstag.js");

                    //initialize the apstag.js library on the page to allow bidding
                    apstag.init({
                         pubID: '29eba328-6960-4aaa-a6e7-6878d8d7ed66', //enter your pub ID here as shown above, it must within quotes
                         adServer: 'googletag'
                    });
                    apstag.fetchBids({
                         slots: [{
                             slotID: 'DFP_slot_wtop_right_1_1', //example: 'div-gpt-ad-1475102693815-0'
                             slotName: '6585/wtop_right_1', //example: '12345/box-1'
                             sizes: [[300, 600], [300, 250]] //example: [[300, 250], [300, 600]]
                         },
                         {
                             slotID: 'DFP_slot_wtop_right_2_1', //example: 'div-gpt-ad-1475185990716-0'
                             slotName: '6585/wtop_right_2', //example: '12345/leaderboard-1'
                             sizes: [[300, 250]] //example: [[728 ,90]]
                         },
                         {
                             slotID: 'DFP_slot_wtop_right_3_1', //example: 'div-gpt-ad-1475185990716-0'
                             slotName: '6585/wtop_right_3', //example: '12345/leaderboard-1'
                             sizes: [[300, 250]] //example: [[728 ,90]]
                         },
                         {
                             slotID: 'DFP_slot_wtop_right_4_1', //example: 'div-gpt-ad-1475185990716-0'
                             slotName: '6585/wtop_right_4', //example: '12345/leaderboard-1'
                             sizes: [[300, 250]] //example: [[728 ,90]]
                         },
                         {
                             slotID: 'DFP_slot_wtop_header_banner_1', //example: 'div-gpt-ad-1475185990716-0'
                             slotName: '6585/wtop_header_banner', //example: '12345/leaderboard-1'
                             sizes: [[970, 250], [970, 90], [728, 90], [468, 60], [320, 50], [1, 1]] //example: [[728 ,90]]
                         },
                         {
                             slotID: 'DFP_slot_wtop_mobile_adhesion_1', //example: 'div-gpt-ad-1475185990716-0'
                             slotName: '6585/wtop_mobile_adhesion', //example: '12345/leaderboard-1'
                             sizes: [[320, 50]] //example: [[728 ,90]]
                         },
                         {
                             slotID: 'DFP_slot_wtop_mobile_right_1', //example: 'div-gpt-ad-1475185990716-0'
                             slotName: '6585/wtop_mobile_right', //example: '12345/leaderboard-1'
                             sizes: [[320, 50]] //example: [[728 ,90]]
                         }],
                         timeout: 2e3
                    }, function(bids) {
                         // set apstag targeting on googletag, then trigger the first DFP request in googletag's disableInitialLoad integration
                         googletag.cmd.push(function(){
                             apstag.setDisplayBids();
                             googletag.pubads().refresh();
                         });
                    }); 
                    </script>
                <!-- End A9 -->
                				<!-- Begin Distroscale  -->
					                        
	                        <script type="text/javascript">
	                            function downloadDistroscaleAtOnload() {
	                                var element = document.createElement("script");
	                                element.src = "//c.jsrdn.com/s/cs.js?p=22242";
	                                document.body.appendChild(element);
	                            }
	                            if (window.addEventListener)
	                                window.addEventListener("load", downloadDistroscaleAtOnload, false);
	                            else if (window.attachEvent)
	                                window.attachEvent("onload", downloadDistroscaleAtOnload);
	                            else window.onload = downloadDistroscaleAtOnload;
	                        </script>
				<!-- End Distroscale -->
				<meta property="tout:article:id" content="173431" />
	<!--[if IE 8]>
		<link rel="stylesheet" href="https://wtop.com/wp-content/themes/wtop/assets/css/ie8.css">
		<script type="text/javascript" src="https://wtop.com/wp-content/themes/wtop/assets/vendor/shivie8/dist/shivie8.js"></script>
		<script type="text/javascript" src="https://wtop.com/wp-content/themes/wtop/assets/vendor/object.keys/src/object.keys.js"></script>
			<![endif]-->
</head>

<body class="home page-template-default page page-id-173431">
	<!-- Audio tracking -->
    
	<div class="Overflow">



		<div class="clearfix_header"></div>

		<header
			class="h_new "
			id="h_new">

			<div class="row expanded ">

				<div class="wtop-header-left">
					<ul>
						<li>
							<div class="h_menu" id="openNav">
								<div id="nav-icon1">
									<span></span> <span></span> <span></span>
								</div>
							</div>
						</li>
						<li>
							<div class="h_logo"> 
															<svg class="Svg" data-name="logo-white" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 222 80">	<image src="https://wtop.com/wp-content/themes/wtop/assets/img/icons/logo-white.png" /><defs><style>.logo-1{fill:#fff;}</style></defs><path class="logo-1" d="M218.87,21c-3.7-7.7-11.87-9.8-19.81-9.83H174.27l-5.32,23c-.11-12.91-9.71-23.31-23.56-24.33a33,33,0,0,0-27.86,12.6l2.68-11.3H108.5L110.89.82H89.47L87.07,11.19H64.71l.1.14-.13-.15-13.78,27-.82-27H35.71l-13.78,27-.82-27H.72L4.09,64.48H24.26l12-23.4.71,23.4H57.08L76.41,26.64h7.1c-.58,2.59-.9,4-1.23,5.36l-2,8.51,0,.12-1.6,6.81a25.34,25.34,0,0,0-.78,6.43c0,.07,0,.14,0,.21.43,4.28,2.3,7.56,6.36,9.17a16.75,16.75,0,0,0,6.11,1.22h15.26a7,7,0,0,0,.92-.1,2.5,2.5,0,0,0,1.74-2.46,2.08,2.08,0,0,0-.77-1.66,3.55,3.55,0,0,0-1.56-.71,6.19,6.19,0,0,1-4.9-4c-1.42-3.44-.83-8.1-.46-10.17,1.14-5,4.31-18.84,4.31-18.84h9.9a29.82,29.82,0,0,0-3.39,9.19c-2.89,15.43,7.44,28.88,23.06,30,13.1,1,25.9-7,31.52-18.73l-7.42,32.18h20.15l3.41-14.77H195a19.93,19.93,0,0,0,5.75-.71,24.36,24.36,0,0,0,11.56-7.54C220.41,46.92,224.41,32.54,218.87,21ZM147,38.88c-1.37,6.94-5.23,12.42-8.82,12.72a4.84,4.84,0,0,1-.92,0,4.56,4.56,0,0,1-.89-.14c-3.37-.82-5-6.71-3.68-13.64s5.2-12.42,8.82-12.72a4.91,4.91,0,0,1,.93,0,4.62,4.62,0,0,1,.9.14C146.75,26.06,148.38,31.95,147,38.88Zm53.34-5.43a30.14,30.14,0,0,1-1.16,7.27,23.72,23.72,0,0,1-2.92,6.67A9.72,9.72,0,0,1,189,51.58a30.45,30.45,0,0,1-3.95,0l6.12-26.53h3.67a4.84,4.84,0,0,1,4.16,1.8,10.65,10.65,0,0,1,1.31,6Q200.36,33.2,200.35,33.45Z"/></svg>					
													</div>
						</li>
						<li class="nav"><a href="/headlines/">NEWS</a></li>
						<li class="nav"><a href="/traffic/">TRAFFIC</a></li>
						<li class="nav"><a href="/weather/">WEATHER</a></li>
						<li class="nav"><a href="/listen-live/">Listen</a></li>

					</ul>
				</div>
				<div class="wtop-header-right">
					<ul>
						<li>
							<div class="wtop-welcome">
								<a href="https://wtop.com">Washington's Top News</a>
							</div>
						</li>

					</ul>
				</div>
				<div class="Nav-search-new show-for-xlarge-up">
<form role="search" method="get" class="search-form" id="wtop-new-search" action="https://wtop.com/search/">
	<input type="search" id="st-search-input" class="search-field st-default-search-input" placeholder="Search" value="" name="s" />
	<button type="submit" class="search-submit hide-for-xlarge-up" id="wtop-new-search-btn-mobile">
		<svg class="Svg" data-name="search" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 22 22" style="enable-background:new 0 0 22 22;" xml:space="preserve">	<image src="https://wtop.com/wp-content/themes/wtop/assets/img/icons/search.png" /><path d="M21.4,18.5c0.4,0.4,0.6,0.9,0.6,1.5c0,1.1-0.9,2.1-2.1,2.1c-0.6,0-1.1-0.2-1.5-0.6l0,0l-6-6
	c-1.2,0.7-2.7,1.1-4.2,1.1C3.7,16.5,0,12.8,0,8.3C0,3.7,3.7,0,8.3,0s8.3,3.7,8.3,8.3c0,1.5-0.4,3-1.1,4.2L21.4,18.5L21.4,18.5z
	 M8.3,2.1c-3.4,0-6.2,2.8-6.2,6.2s2.8,6.2,6.2,6.2s6.2-2.8,6.2-6.2C14.4,4.8,11.7,2.1,8.3,2.1z"/></svg>	</button>
	<button type="button" class="search-submit show-for-xlarge-up" id="wtop-new-search-btn-desktop">
		<svg class="Svg" data-name="search" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 22 22" style="enable-background:new 0 0 22 22;" xml:space="preserve">	<image src="https://wtop.com/wp-content/themes/wtop/assets/img/icons/search.png" /><path d="M21.4,18.5c0.4,0.4,0.6,0.9,0.6,1.5c0,1.1-0.9,2.1-2.1,2.1c-0.6,0-1.1-0.2-1.5-0.6l0,0l-6-6
	c-1.2,0.7-2.7,1.1-4.2,1.1C3.7,16.5,0,12.8,0,8.3C0,3.7,3.7,0,8.3,0s8.3,3.7,8.3,8.3c0,1.5-0.4,3-1.1,4.2L21.4,18.5L21.4,18.5z
	 M8.3,2.1c-3.4,0-6.2,2.8-6.2,6.2s2.8,6.2,6.2,6.2s6.2-2.8,6.2-6.2C14.4,4.8,11.7,2.1,8.3,2.1z"/></svg>	</button>
	
	
	</form></div>
			</div>


		</header>
		<!--<div class='clearfix_header_bottom'></div>--> 			 
		<div id="mySidenav" class="sidenav">
			<div class="Nav-search-mob hide-for-xlarge-up">
<form role="search" method="get" class="search-form" id="wtop-new-search" action="https://wtop.com/search/">
	<input type="search" id="st-search-input" class="search-field st-default-search-input" placeholder="Search" value="" name="s" />
	<button type="submit" class="search-submit hide-for-xlarge-up" id="wtop-new-search-btn-mobile">
		<svg class="Svg" data-name="search" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 22 22" style="enable-background:new 0 0 22 22;" xml:space="preserve">	<image src="https://wtop.com/wp-content/themes/wtop/assets/img/icons/search.png" /><path d="M21.4,18.5c0.4,0.4,0.6,0.9,0.6,1.5c0,1.1-0.9,2.1-2.1,2.1c-0.6,0-1.1-0.2-1.5-0.6l0,0l-6-6
	c-1.2,0.7-2.7,1.1-4.2,1.1C3.7,16.5,0,12.8,0,8.3C0,3.7,3.7,0,8.3,0s8.3,3.7,8.3,8.3c0,1.5-0.4,3-1.1,4.2L21.4,18.5L21.4,18.5z
	 M8.3,2.1c-3.4,0-6.2,2.8-6.2,6.2s2.8,6.2,6.2,6.2s6.2-2.8,6.2-6.2C14.4,4.8,11.7,2.1,8.3,2.1z"/></svg>	</button>
	<button type="button" class="search-submit show-for-xlarge-up" id="wtop-new-search-btn-desktop">
		<svg class="Svg" data-name="search" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 22 22" style="enable-background:new 0 0 22 22;" xml:space="preserve">	<image src="https://wtop.com/wp-content/themes/wtop/assets/img/icons/search.png" /><path d="M21.4,18.5c0.4,0.4,0.6,0.9,0.6,1.5c0,1.1-0.9,2.1-2.1,2.1c-0.6,0-1.1-0.2-1.5-0.6l0,0l-6-6
	c-1.2,0.7-2.7,1.1-4.2,1.1C3.7,16.5,0,12.8,0,8.3C0,3.7,3.7,0,8.3,0s8.3,3.7,8.3,8.3c0,1.5-0.4,3-1.1,4.2L21.4,18.5L21.4,18.5z
	 M8.3,2.1c-3.4,0-6.2,2.8-6.2,6.2s2.8,6.2,6.2,6.2s6.2-2.8,6.2-6.2C14.4,4.8,11.7,2.1,8.3,2.1z"/></svg>	</button>
	
	
	</form></div>
			<nav>
				<div class="wrap clearfix">

					<ul class="Dropdown-menu row">
					 	 
						<li class="Nav-menuItem Nav-menuItem--depth0 menu-item menu-item-type-custom menu-item-object-custom menu-item-13664096"><a href="https://wtop.com/headlines/" class="Nav-link">Headlines</a></li>
<li class="Nav-menuItem Nav-menuItem--depth0 Nav-menuItem--hasSubMenu menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-13659211"><a href="https://wtop.com/local/" class="Nav-link">Local News</a>
<ul class="Nav-menu Nav-menu--depth1 sub-menu">
	<li class="Nav-menuItem Nav-menuItem--depth1 menu-item menu-item-type-custom menu-item-object-custom menu-item-13659306"><a href="https://wtop.com/local/virginia/" class="Nav-link">Virginia</a></li>
	<li class="Nav-menuItem Nav-menuItem--depth1 menu-item menu-item-type-custom menu-item-object-custom menu-item-13659311"><a href="https://wtop.com/local/maryland/" class="Nav-link">Maryland</a></li>
	<li class="Nav-menuItem Nav-menuItem--depth1 menu-item menu-item-type-custom menu-item-object-custom menu-item-13659316"><a href="https://wtop.com/local/dc/" class="Nav-link">DC</a></li>
	<li class="Nav-menuItem Nav-menuItem--depth1 menu-item menu-item-type-custom menu-item-object-custom menu-item-13659321"><a href="https://wtop.com/weather-news/" class="Nav-link">Weather News</a></li>
	<li class="Nav-menuItem Nav-menuItem--depth1 menu-item menu-item-type-custom menu-item-object-custom menu-item-13659346"><a href="https://wtop.com/dc-transit/" class="Nav-link">Transportation News</a></li>
</ul>
</li>
<li class="Nav-menuItem Nav-menuItem--depth0 menu-item menu-item-type-custom menu-item-object-custom menu-item-13659351"><a href="https://wtop.com/national/" class="Nav-link">National</a></li>
<li class="Nav-menuItem Nav-menuItem--depth0 menu-item menu-item-type-custom menu-item-object-custom menu-item-13659371"><a href="https://wtop.com/world/" class="Nav-link">World</a></li>
<li class="Nav-menuItem Nav-menuItem--depth0 menu-item menu-item-type-custom menu-item-object-custom menu-item-13659396"><a href="https://wtop.com/business-finance/" class="Nav-link">Business &#038; Finance</a></li>
<li class="Nav-menuItem Nav-menuItem--depth0 menu-item menu-item-type-custom menu-item-object-custom menu-item-13659406"><a href="https://wtop.com/government/" class="Nav-link">Government</a></li>
<li class="Nav-menuItem Nav-menuItem--depth0 menu-item menu-item-type-custom menu-item-object-custom menu-item-13659421"><a href="https://wtop.com/living/" class="Nav-link">Living</a></li>
<li class="Nav-menuItem Nav-menuItem--depth0 menu-item menu-item-type-custom menu-item-object-custom menu-item-13659431"><a href="https://wtop.com/entertainment/" class="Nav-link">Entertainment</a></li>
<li class="Nav-menuItem Nav-menuItem--depth0 menu-item menu-item-type-custom menu-item-object-custom menu-item-13659471"><a href="https://wtop.com/sports/" class="Nav-link">Sports</a></li>
<li class="Nav-menuItem Nav-menuItem--depth0 menu-item menu-item-type-custom menu-item-object-custom menu-item-13659511"><a href="https://wtop.com/tech/" class="Nav-link">Tech</a></li>
<li class="Nav-menuItem Nav-menuItem--depth0 menu-item menu-item-type-custom menu-item-object-custom menu-item-13659516"><a href="https://wtop.com/trending-now/" class="Nav-link">Trending Now</a></li>
<li class="Nav-menuItem Nav-menuItem--depth0 menu-item menu-item-type-custom menu-item-object-custom menu-item-13659526"><a href="https://federalnewsradio.com/" class="Nav-link">Federal News Radio</a></li>
<br><li class="Nav-menuItem Nav-menuItem--depth0 menu-item menu-item-type-custom menu-item-object-custom menu-item-13659686"><a href="https://wtop.com/media-galleries/" class="Nav-link">Photo Galleries</a></li>
<li class="Nav-menuItem Nav-menuItem--depth0 menu-item menu-item-type-custom menu-item-object-custom menu-item-13659696"><a href="http://games.wtop.com/?arkpromo=site_hamburger" class="Nav-link">Fun &#038; Games</a></li>
<li class="Nav-menuItem Nav-menuItem--depth0 menu-item menu-item-type-custom menu-item-object-custom menu-item-13659711"><a href="https://wtop.com/lotteries/" class="Nav-link">Lottery Results</a></li>
<li class="Nav-menuItem Nav-menuItem--depth0 menu-item menu-item-type-custom menu-item-object-custom menu-item-13659716"><a href="https://wtop.com/contests/" class="Nav-link">Contests</a></li>
<br><li class="Nav-menuItem Nav-menuItem--depth0 menu-item menu-item-type-custom menu-item-object-custom menu-item-13659806"><a href="https://wtop.com/listen-live/" class="Nav-link">Listen Live</a></li>
<li class="Nav-menuItem Nav-menuItem--depth0 menu-item menu-item-type-custom menu-item-object-custom menu-item-13659771"><a href="https://wtop.com/podcast-dc/" class="Nav-link">Podcasts</a></li>
				</ul>
				</div>
			</nav>
		</div>
	 
				<div class="Boxnobg">
        <div class="Ad Widget " id="" data-swiftype-index="false">
		
	<div class="Ad-content">
		<div id="DFP_slot_wtop_special_banner_1" class="wtop_special_banner"></div>	</div>
</div>       </div>

		<div class="MainContainer" id="MainContainer"><div class="Box row">
<div class="Box-top Box-top--normal  column xlarge-8 nomargin nopadding  u-borderBetween-right" >
 
	<h1 style="text-indent: -999999px;margin:0;padding:0;font-size:1px;">WTOP: Washington, DC&#039;s Top News, Traffic, and Weather</h1>
 	<div class=" column hide-for-large-up lesspaddingleft">
	<ul class="Box-list-normal new-headline-style Box-list-normal-big-font" data-tb-region="alerts" >
	<li class="alerttitle bgred"> 
	Breaking News
	 	</li>
		<li data-tb-region-item  >
	
			<a href="https://wtop.com/ncaa-basketball/2018/03/umbc-defeats-top-seeded-virginia-74-54/">
					
			UMBC upsets top-seeded Virginia, 74-54, in first round of NCAA Tournament				 	
		</a>	
		
		
	</li>
		<li data-tb-region-item  >
	
			<a href="https://wtop.com/national/2018/03/sessions-fires-former-fbi-deputy-director-andrew-mccabe/">
					
			Sessions fires former FBI Deputy Director McCabe				 	
		</a>	
		
		
	</li>
		<li data-tb-region-item  >
	
			<a href="https://wtop.com/entertainment/2018/03/the-latest-trump-lawyer-claims-up-to-20m-in-damages/">
					
			Trump lawyer claims up to $20m in damages from Stormy Daniels				 	
		</a>	
		
		
	</li>
	</ul>


 
 	</div>
 
 
	<div class="Box-featured lesspaddingtop Entry column large-7 lesspaddingright" data-tb-region="top_story" > 
		 
 
					<div class="Img">
			<a href="https://wtop.com/montgomery-county/2018/03/elevated-lead-levels-found-water-12-21-montgomery-co-schools-tested-far/">
																<img  src="https://wtop.com/wp-content/uploads/2017/09/MCPS_bus_mmu-727x485.jpg" alt="" srcset="https://wtop.com/wp-content/uploads/2017/09/MCPS_bus_mmu-727x485.jpg 767w, https://wtop.com/wp-content/uploads/2017/09/MCPS_bus_mmu.jpg 1x" />							</a>
					<div class="Img-source">WTOP/Mike Murillo</div>
				</div>
	
		<h3 class="Entry-title"><a href="https://wtop.com/montgomery-county/2018/03/elevated-lead-levels-found-water-12-21-montgomery-co-schools-tested-far/">Elevated lead levels at half of Montgomery Co. schools tested so far</a></h3>
		<div class="Entry-content">
			<p>It&#8217;s early in the process, but more than half the Montgomery County schools tested so far have shown elevated levels of lead in their drinking water. Find the worst offenders, and where you can check to see which schools have been tested.</p>
		</div>

			<div class="Entry-related">
			<div><span class="bullet"></span> <a href="https://wtop.com/local/maryland/montgomery-county/">More Montgomery County News</a></div><div><span class="bullet"></span> <a href="https://wtop.com/local/maryland/">More Maryland News</a></div><div><span class="bullet"></span> <a href="https://wtop.com/education/">More Education News</a></div><div><span class="bullet"></span> <a href="https://wtop.com/local/">More Local News</a></div>		</div>
	
	
	</div>
 
 
 
	<div class="column  large-5  lesspaddingleft">
	<div class="show-for-large-up">
		<ul class="Box-list-normal new-headline-style Box-list-normal-big-font" data-tb-region="alerts" >
	<li class="alerttitle bgred"> 
	Breaking News
	 	</li>
		<li data-tb-region-item  >
	
			<a href="https://wtop.com/ncaa-basketball/2018/03/umbc-defeats-top-seeded-virginia-74-54/">
					
			UMBC upsets top-seeded Virginia, 74-54, in first round of NCAA Tournament				 	
		</a>	
		
		
	</li>
		<li data-tb-region-item  >
	
			<a href="https://wtop.com/national/2018/03/sessions-fires-former-fbi-deputy-director-andrew-mccabe/">
					
			Sessions fires former FBI Deputy Director McCabe				 	
		</a>	
		
		
	</li>
		<li data-tb-region-item  >
	
			<a href="https://wtop.com/entertainment/2018/03/the-latest-trump-lawyer-claims-up-to-20m-in-damages/">
					
			Trump lawyer claims up to $20m in damages from Stormy Daniels				 	
		</a>	
		
		
	</li>
	</ul>


 
 	</div>
	
 			<ul class="Box-list-normal new-headline-style Box-list-normal-big-font" data-tb-region="headlines" >
		<li class="alerttitle bgblue"> Top News</li>
						<li data-tb-region-item>
					
				<a href="https://wtop.com/loudoun-county/2018/03/sheriff-shots-fired-in-one-loudoun-area-in-ashburn-no-injuries-reported/">					
					Sheriff: Shots fired in One Loudoun area in Ashburn; no injuries reported<span class='icon_headline red'><div class='bar'></div>&nbsp;&nbsp;new</span>				</a>
			</li>
						<li data-tb-region-item>
					
				<a href="https://wtop.com/fairfax-county/2018/03/customs-and-border-protection-officer-charged-for-killing-dumping-his-dog-in-va/">					
					Police: Customs and Border Protection officer killed dog, dumped body in Va.<span class='icon_headline red'><div class='bar'></div>&nbsp;&nbsp;new</span>				</a>
			</li>
						<li data-tb-region-item>
					
				<a href="https://wtop.com/weather-news/2018/03/where-is-spring-snow-possible-for-the-dc-area-next-week/">					
					Where is spring? Snow possible for the DC area next week				</a>
			</li>
						<li data-tb-region-item>
					
				<a href="https://wtop.com/virginia/2018/03/us-marshals-track-va-fugitive-sex-offender-to-moving-train-in-utah/">					
					US Marshals track fugitive Va. sex offender to moving train in Utah<span class='icon_headline red'><div class='bar'></div>&nbsp;&nbsp;new</span>				</a>
			</li>
						<li data-tb-region-item>
					
				<a href="https://wtop.com/national/2018/03/attorney-for-porn-star-says-she-faced-physical-threats/">					
					Lawyer: Porn star who alleges Trump affair has faced threats<span class='icon_headline red'><div class='bar'></div>&nbsp;&nbsp;new</span>				</a>
			</li>
						<li data-tb-region-item>
					
				<a href="https://wtop.com/arlington/2018/03/the-flash-drive-to-get-high-juuling-banned-in-arlington-schools/">					
					The flash drive to get high: &#8216;Juuling&#8217; banned in Arlington schools				</a>
			</li>
						<li data-tb-region-item>
					
				<a href="https://wtop.com/education/2018/03/bridge-collapse-puts-spotlight-on-rapid-building-technique/">					
					Rapid building technique gets scrutiny after bridge collapse<span class='icon_headline red'><div class='bar'></div>&nbsp;&nbsp;new</span>				</a>
			</li>
						<li data-tb-region-item>
					
				<a href="https://wtop.com/virginia/2018/03/man-beaten-at-white-nationalist-rally-not-guilty-of-assault/">					
					Man beaten at white nationalist rally not guilty of assault				</a>
			</li>
						<li data-tb-region-item>
					
				<a href="https://wtop.com/government/2018/03/as-rumors-of-an-exodus-swirl-white-house-pushes-back/">					
					As rumors of an exodus swirl, White House pushes back<span class='icon_headline red'><div class='bar'></div>&nbsp;&nbsp;new</span>				</a>
			</li>
						<li data-tb-region-item>
					
				<a href="https://wtop.com/fairfax-county/2018/03/fairfax-city-hotel-fire-victim-identified/">					
					Fairfax City motel fire victim identified				</a>
			</li>
						<li data-tb-region-item>
					
				<a href="https://wtop.com/national/2018/03/veteran-new-york-democratic-rep-louise-slaughter-dies/">					
					NY congresswoman dies after fall at home				</a>
			</li>
						<li data-tb-region-item>
					
				<a href="https://wtop.com/education/2018/03/fallen-bridge-as-victims-are-found-officials-seek-answers/">					
					State: Voicemail about cracks 2 days before bridge fell				</a>
			</li>
						<li data-tb-region-item>
					
				<a href="https://wtop.com/government/2018/03/interior-secretary-gives-congresswoman-japanese-greeting/">					
					Interior secretary criticized for giving congresswoman Japanese greeting<span class='icons'><svg class="Svg" data-name="media" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 40 40">	<image src="https://wtop.com/wp-content/themes/wtop/assets/img/icons/media.png" /><path d="M20,1.55A18.47,18.47,0,1,0,38.49,20,18.47,18.47,0,0,0,20,1.55ZM13,30.93V8.43L31.14,19.68Z"/></svg></span>				</a>
			</li>
						<li data-tb-region-item>
					
				<a href="https://federalnewsradio.com/defense/2018/03/can-a-space-corps-sustain-actual-personnel/">					
					Can a Space Corps sustain actual personnel?<span class='icons'><svg class="Svg" data-name="fednews" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 40 40">	<image src="https://wtop.com/wp-content/themes/wtop/assets/img/icons/fednews.png" /><defs><style>.cls-1{fill:#9e2f22;}.cls-2{fill:#17445d;}</style></defs><g  data-name="Layer 2"><polygon class="cls-1" points="22.46 38.78 26.62 35.76 13.8 26.42 9.63 29.46 22.46 38.78"/><polygon class="cls-1" points="38.85 22.12 37.25 17.24 24.42 26.57 26.03 31.47 38.85 22.12"/><polygon class="cls-2" points="6.71 32.3 10.86 35.33 15.83 20.27 11.66 17.23 6.71 32.3"/><polygon class="cls-1" points="1.34 28.38 5.49 31.41 10.46 16.34 6.29 13.31 1.34 28.38"/><polygon class="cls-2" points="2.74 11.44 1.15 16.33 17.02 16.35 18.6 11.45 2.74 11.44"/><polygon class="cls-1" points="4.79 5.11 3.21 10 19.07 10.02 20.65 5.12 4.79 5.11"/><polygon class="cls-2" points="21.38 1.22 16.23 1.22 21.11 16.31 26.26 16.3 21.38 1.22"/><polygon class="cls-1" points="28.03 1.22 22.89 1.22 27.76 16.31 32.92 16.3 28.03 1.22"/><polygon class="cls-2" points="27.84 34.87 32 31.84 19.17 22.51 15.01 25.55 27.84 34.87"/><polygon class="cls-2" points="36.77 15.8 35.17 10.92 22.35 20.25 23.96 25.14 36.77 15.8"/></g></svg></span>				</a>
			</li>
					</ul>
				<div class="MobileAd u-mobileFill">
		<div class="Ad Widget " id="" data-swiftype-index="false">
		
	<div class="Ad-content">
		<div id="DFP_slot_wtop_mobile_right_1" class="wtop_mobile_right"></div>	</div>
</div>		</div>
		</div>
    
    <div class="column xlarge-12">
    <div class="Box-featured-homepage"> 
   
    	
        <div class="Entry column large-6" data-tb-region="featured_1">
		
<div class="Entry-tags">
			<span class="tag tag--primary">Animals &amp; Pets</span>
	</div>

	<h3 class="Entry-title"><a href="https://wtop.com/animals-pets/2018/03/earth-conservation-corps-dc-eaglet-starts-hatching-video/">VIDEO: DC eaglet starts hatching</a></h3>


        <div class="Img ">
            <a href="https://wtop.com/animals-pets/2018/03/earth-conservation-corps-dc-eaglet-starts-hatching-video/">
                <img  src="https://wtop.com/wp-content/uploads/2018/03/eagletecc-780x520.jpg" alt="" srcset="https://wtop.com/wp-content/uploads/2018/03/eagletecc-780x520.jpg 767w, https://wtop.com/wp-content/uploads/2018/03/eagletecc-130x87.jpg 1x" />            </a>
        </div>
        <div class="Entry-content"><p>Liberty laid the Feb. 7 egg and it started hatching hatching Friday morning in Southeast D.C. A second egg is expected to begin hatching Sunday. </p>
</div> 	        
		</div>		
  
  
   	   <div class="Entry column large-6" data-tb-region="featured_2">
		
<div class="Entry-tags">
			<a href="http://Business%20&#038;%20Finance" class="tag tag--primary">Business &amp; Finance</a>
	</div>

	<h3 class="Entry-title"><a href="https://wtop.com/business-finance/2018/03/pike-rose-canopy-hotel-goes-hyper-local/">Pike &#038; Rose Canopy hotel goes hyperlocal</a></h3>


        <div class="Img ">
            <a href="https://wtop.com/business-finance/2018/03/pike-rose-canopy-hotel-goes-hyper-local/">
                <img  src="https://wtop.com/wp-content/uploads/2018/03/Canopy-Central-Kithen-1262753-780x520.jpg" alt="" srcset="https://wtop.com/wp-content/uploads/2018/03/Canopy-Central-Kithen-1262753-780x520.jpg 767w, https://wtop.com/wp-content/uploads/2018/03/Canopy-Central-Kithen-1262753-130x87.jpg 1x" />            </a>
        </div>
        <div class="Entry-content"><p>The new hotel at the Pike&#038;Rose complex in North Bethesda offers samples of local craft beers, produce from Maryland farms and even honey from a local beekeeper.</p>
</div> 	        
		</div>		
     </div>   
	</div>
    </div>
 
	<div class="column large-6 xlarge-4  u-boxPadding wtop-tablet-view">
		<div class="Sidebar">
			<div class="Ad Widget"><div class="Ad-content"><div id="DFP_slot_wtop_right_1_1" class="wtop_right_1"></div><span class="bt-uid-tg" uid="58ebc6ae34-54-97" style="display: none !important"></span></div></div><div class="Widget WidgetPhoto" data-tb-region="Photo_Widget_NFCU Alert Signup">
	<div class="Entry Widget-content">
					<a href="http://wtop.com/alerts/">
		
			<img  data-lazy-src="https://wtop.com/wp-content/uploads/2017/08/WTOP_SponsorBy_NFCU_2-400x120.png" src="" alt="" class="lazyload" />
					</a>
			</div>
</div>
<div class="Widget WidgetPhoto" data-tb-region="Photo_Widget_Featured Content 3">
	<h3 class="Widget-title">

					<a href="https://wtop.com/entertainment/2018/03/march-madness-greatest-tv-shows-sweet-16/">
		
			Vote Now
						<svg class="Svg" data-name="arrow-circle" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="20px" height="20px" viewBox="0 0 20 20" enable-background="new 0 0 20 20" xml:space="preserve">	<image src="https://wtop.com/wp-content/themes/wtop/assets/img/icons/arrow-circle.png" /><path fill-rule="evenodd" clip-rule="evenodd" d="M10,20C4.477,20,0,15.523,0,10C0,4.477,4.477,0,10,0
	c5.523,0,10,4.477,10,10C20,15.523,15.523,20,10,20z M10,1.875c-4.487,0-8.125,3.638-8.125,8.125c0,4.488,3.638,8.125,8.125,8.125
	s8.125-3.637,8.125-8.125C18.125,5.513,14.488,1.875,10,1.875z M14.688,10.694l0.002,0.003l-3.125,2.812l-0.002-0.003
	c-0.166,0.15-0.384,0.243-0.625,0.243C10.42,13.75,10,13.33,10,12.812c0-0.276,0.122-0.523,0.313-0.694l-0.002-0.002l1.309-1.178
	H5.938C5.42,10.938,5,10.518,5,10c0-0.518,0.42-0.937,0.937-0.937h5.682l-1.309-1.178l0.002-0.003C10.122,7.71,10,7.464,10,7.188
	c0-0.518,0.42-0.938,0.938-0.938c0.241,0,0.459,0.094,0.625,0.243l0.002-0.003l3.125,2.813l-0.002,0.003
	C14.878,9.477,15,9.723,15,10C15,10.277,14.878,10.523,14.688,10.694z"/></svg>			</a>
		
	</h3>
	<div class="Entry Widget-content">
					<a href="https://wtop.com/entertainment/2018/03/march-madness-greatest-tv-shows-sweet-16/">
		
			<img  data-lazy-src="https://wtop.com/wp-content/uploads/2017/07/game-of-thrones-1-280x187.jpg" src="" alt="" class="lazyload" />
					</a>
		
					<h3 class="Entry-title">
				<a href="https://wtop.com/entertainment/2018/03/march-madness-greatest-tv-shows-sweet-16/">				VOTE: What are the best TV shows of all time?				</a>			</h3>
		
					<div class="Entry-content">
				<p>What's the best TV show of all time? From comedies to drama, Vote in the Sweet 16 of our bracket.  </p>
			</div>
		
			</div>
</div>		</div>
	</div>
    
    
    
	<div class="column large-6 xlarge-4 hide show-for-xlarge-up u-boxPadding">
		<div class="Sidebar">
		</div>
	</div>
    
</div>

<div class="Ad Widget " id="" data-swiftype-index="false">
		
	<div class="Ad-content">
		<div id="DFP_slot_wtop_special_banner_2" class="wtop_special_banner"></div>	</div>
</div>


<div class="Box row">
	<div class="column large-6 xlarge-8 u-boxPadding u-borderBetween-right">
            
                            <div id="hp_tabs_container"></div>
                            
	</div>

	<div class="column large-6 xlarge-4 u-boxPadding u-borderBetween-left">
		<div class="Sidebar">
			<div class="Ad Widget " id="" data-swiftype-index="false">
		
	<div class="Ad-content">
		<div id="DFP_slot_wtop_mobile_backfill_1" class="wtop_mobile_backfill"></div>	</div>
</div>			
           
            <div id="homepage_tabs"></div>		</div>
	</div>
</div>
<div class="Ad Widget " id="" data-swiftype-index="false">
		
	<div class="Ad-content">
		<div id="DFP_slot_wtop_special_banner_3" class="wtop_special_banner"></div>	</div>
</div>
      
    <div id="icymi_slider"></div>
   

<div class="Sections Box Box--sections row">
	<div class="column xlarge-8 u-borderBetween-right">
		    
                   <div id="hp_sections_content"></div>
                	</div>
	<div class="column xlarge-4 hide show-for-large-up u-boxPadding u-borderBetween-left wtop-tablet-view-section-sidebar">
		<div class="Sidebar">
        	<div id="homepage_sections"></div>		</div>
	</div>
</div>

<div class="Ad Widget " id="" data-swiftype-index="false">
		
	<div class="Ad-content">
		<div id="DFP_slot_wtop_special_banner_4" class="wtop_special_banner"></div>	</div>
</div>
    
   <div id="media_slider"></div>
                   

    
   <div id="promo_slider"></div>
<div id='wtop_homepage_loading'><div class='loadingimage '>Loading Content</div></div>

<div id="ym_1146332918183213853" class="ym"></div>

			
			<footer class="Footer" data-swiftype-index="false">
				<div class="NewsAlerts row">
										<span>
						<strong class="label">Get alerts</strong>
						<a href="http://www.wtop.com/alerts/" class="button">Sign Up</a>
					</span>				 
										<span>
						<strong class="label">Fun & Games</strong>
						<a href="http://games.wtop.com/?arkpromo=site_footer" class="button">Play Now</a>
					</span>				 
										<div class="rightwrap">
												<div class="righitems">
							<a href="https://www.instagram.com/wtopnews/" target="_blank" >
								<svg class="Svg" data-name="instagram" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="20" height="20" viewBox="0 0 20 20">	<image src="https://wtop.com/wp-content/themes/wtop/assets/img/icons/instagram.png" /><image  data-name="Layer 0" width="20" height="20" xlink:href="data:img/png;base64,iVBORw0KGgoAAAANSUhEUgAAABQAAAAUCAQAAAAngNWGAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAAmJLR0QAAKqNIzIAAAAJcEhZcwAACxIAAAsSAdLdfvwAAAAHdElNRQfhBgcMHAdyUp4EAAABk0lEQVQoz42RPUjUYRzHP/+n/2E6dHiiJXSDEBJ4geFgbxTRENSQNEhTS0MtYUPUFIVBg1tL0WTQ4NDcFCTRYu9vQ2ggRBF3aSR5/E+T89Py739eL9hneX7fF54Hnl8kwHHaecsxzlAhokGgkxbucYnpmP0M8YkCM/RQoEAzj5lnB0/ZF3OBHI9oo07C77xiFwCz3Agc5h0JS1RZ/qO4kJ4z7A3EFOimgyKbUnuOSjp1kQNydAMmauKKC6retWSffZa8req0L3yvJpHn2UqNOi1sZ5LrnGCUHNcY5yRH+UzMDxK+RI7TzirSyh0meEknl5FztLGNI4ywSCDwDRvs9qIf3CAiPvGm/Y0Qy+n0xs0mDqU13GPNvJNpWg7ZV1SRVr5nOiEmUGss6Rf9BCY4m+nTTAEDmc6e1hFjF73lTkuOWTfvcJaV1xb1oHkf+tFZn7vFAZf/VdRT9hiJRYddWeOXI+fpaNpvhQfUOUCxyZ2LrNDF+nwN3P+PGrzGXquuz2Ak9HKFQyyx+pebAhuZ4irPfgJonztWQFYnCQAAAABJRU5ErkJggg=="/></svg>							</a>
						</div>				 
												<div class="righitems">
							<a href="https://www.youtube.com/user/WTOPradio" target="_blank" >
								<svg class="Svg" data-name="youtube" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="26" height="20" viewBox="0 0 26 20">	<image src="https://wtop.com/wp-content/themes/wtop/assets/img/icons/youtube.png" /><image  data-name="Layer 0" width="26" height="20" xlink:href="data:img/png;base64,iVBORw0KGgoAAAANSUhEUgAAABoAAAAUCAQAAAA5SeU1AAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAAmJLR0QAAKqNIzIAAAAJcEhZcwAACxIAAAsSAdLdfvwAAAAHdElNRQfhBgcMHiYMDezYAAABJElEQVQ4y5WTvUrEQBRGz72EwG4EFXYbBcFOsdhGBAsFwS5qZWNjIYggqP12YuEL7APoEyhiJTaW/hRWljaCCKIguDGuOxkb2SKTxM03zXBmzszcgSsGkDkbMkKVCkMEwACCBQRDhOWTDyIinjiTW8CI2Te2/5FsJyJmhmvKZUJZLqnAvDKZQt1/pWmllkLKETtEBVJNGXakZ1qywAk/OVJVqTpwFLhhlU3uMiVf0ZzzEo6Z5ZAHt0rFZhl/sCtNmeIyveoVf5QdZIuxfiTpzXbZoOFuyJK+AVhij8Xs+z1ih71S54B1Kjlv7ni8OTBkjfGCQttZUoPivKs8Ujb3ynlp6QqjplWmCU3TqBhQVgipE+AT4AN+r90tHSDmi5g2L5xyAb/vsZ5gavV7BwAAAABJRU5ErkJggg=="/></svg>							</a>
						</div>				 
												<div class="righitems">
							<a href="https://www.facebook.com/wtopnews/" target="_blank" >
								<svg class="Svg" data-name="facebook" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="12px" height="24px" viewBox="-299.5 408.5 12 24" enable-background="new -299.5 408.5 12 24" xml:space="preserve">	<image src="https://wtop.com/wp-content/themes/wtop/assets/img/icons/facebook.png" /><path fill="#FFFFFF" d="M-288.517,408.507c0,1.326,0,3.703,0,3.703s-2.784-0.273-3.481,0.773c-0.381,0.572-0.155,2.246-0.189,3.448
	c1.215,0,2.478,0,3.693,0c-0.312,1.405-0.536,2.358-0.765,3.574c-1.052,0-2.948,0-2.948,0v11.503c0,0-3.48,0-5.116,0
	c0.001-3.546-0.001-7.683,0-11.458c-0.795,0-1.382,0-2.177,0c0-1.326,0-2.293,0-3.62c0.771,0,1.382,0,2.153,0
	c0.11-2.646,0.152-5.268,1.493-6.604C-294.347,408.326-292.909,408.507-288.517,408.507z"/></svg>							</a>
						</div>				 
												<div class="righitems">
							<a href="https://twitter.com/WTOP" target="_blank" >
								<svg class="Svg" data-name="twitter" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="23px" height="20px" viewBox="-294 406.5 23 20" enable-background="new -294 406.5 23 20" xml:space="preserve">	<image src="https://wtop.com/wp-content/themes/wtop/assets/img/icons/twitter.png" /><g >
	<path fill="#FFFFFF" d="M-278.363,406.501c1.827-0.033,2.799,0.645,3.728,1.508c0.788-0.069,1.813-0.517,2.416-0.829
		c0.196-0.109,0.391-0.219,0.587-0.327c-0.345,0.949-0.812,1.691-1.53,2.255c-0.16,0.126-0.318,0.295-0.518,0.375
		c0,0.004,0,0.008,0,0.011c1.023-0.011,1.868-0.481,2.669-0.736c0,0.004,0,0.008,0,0.011c-0.421,0.682-0.991,1.374-1.599,1.87
		c-0.246,0.199-0.491,0.397-0.736,0.596c0.013,1.104-0.016,2.157-0.219,3.085c-1.178,5.393-4.299,9.055-9.24,10.623
		c-1.774,0.563-4.641,0.795-6.673,0.28c-1.008-0.255-1.918-0.543-2.773-0.923c-0.475-0.211-0.914-0.44-1.335-0.701
		c-0.138-0.086-0.276-0.172-0.414-0.258c0.458,0.014,0.995,0.143,1.507,0.058c0.464-0.076,0.918-0.056,1.346-0.152
		c1.067-0.238,2.014-0.554,2.83-1.04c0.396-0.235,0.996-0.513,1.277-0.853c-0.53,0.01-1.01-0.116-1.404-0.257
		c-1.526-0.549-2.414-1.558-2.992-3.074c0.462,0.052,1.794,0.174,2.106-0.093c-0.582-0.033-1.142-0.376-1.542-0.631
		c-1.227-0.783-2.228-2.094-2.221-4.114c0.163,0.078,0.324,0.156,0.485,0.235c0.308,0.132,0.622,0.203,0.99,0.28
		c0.155,0.033,0.466,0.126,0.644,0.059c-0.008,0-0.015,0-0.023,0c-0.237-0.282-0.624-0.47-0.863-0.772
		c-0.787-0.997-1.525-2.532-1.058-4.359c0.118-0.464,0.306-0.873,0.506-1.25c0.008,0.004,0.015,0.007,0.023,0.012
		c0.092,0.195,0.296,0.339,0.426,0.502c0.402,0.507,0.898,0.965,1.403,1.367c1.722,1.372,3.273,2.215,5.765,2.84
		c0.632,0.158,1.362,0.279,2.117,0.28c-0.212-0.629-0.144-1.647,0.023-2.255c0.42-1.531,1.332-2.634,2.669-3.226
		c0.32-0.141,0.675-0.244,1.047-0.327C-278.747,406.548-278.555,406.524-278.363,406.501z"/>
</g></svg>							</a>
						</div>				 
											</div>
				</div>

				<nav class="Nav Nav--footer"><ul class="Nav-menu Nav-menu--depth0 menu"><li class="Nav-menuItem Nav-menuItem--depth0 menu-item menu-item-type-post_type menu-item-object-page menu-item-173210"><a href="https://wtop.com/news-team/" class="Nav-link">News Team</a></li>
<li class="Nav-menuItem Nav-menuItem--depth0 menu-item menu-item-type-post_type menu-item-object-page menu-item-173211"><a href="https://wtop.com/careers/" class="Nav-link">Careers</a></li>
<li class="Nav-menuItem Nav-menuItem--depth0 menu-item menu-item-type-post_type menu-item-object-page menu-item-173213"><a href="https://wtop.com/advertise/" class="Nav-link">Advertise</a></li>
<li class="Nav-menuItem Nav-menuItem--depth0 menu-item menu-item-type-post_type menu-item-object-page menu-item-324946"><a href="https://wtop.com/contests/" class="Nav-link">Contests</a></li>
<li class="Nav-menuItem Nav-menuItem--depth0 menu-item menu-item-type-post_type menu-item-object-page menu-item-173218"><a href="https://wtop.com/contact-us/" class="Nav-link">Contacts</a></li>
<li class="Nav-menuItem Nav-menuItem--depth0 menu-item menu-item-type-post_type menu-item-object-page menu-item-498441"><a href="https://wtop.com/submit-news-tip/" class="Nav-link">Submit News Tip</a></li>
<li class="Nav-menuItem Nav-menuItem--depth0 menu-item menu-item-type-custom menu-item-object-custom menu-item-1971916"><a href="https://wtop.com/charities-2/" class="Nav-link">Charities</a></li>
<li class="Nav-menuItem Nav-menuItem--depth0 menu-item menu-item-type-post_type menu-item-object-page menu-item-7377521"><a href="https://wtop.com/wtop-community-events/" class="Nav-link">Events</a></li>
<li class="Nav-menuItem Nav-menuItem--depth0 menu-item menu-item-type-custom menu-item-object-custom menu-item-9125156"><a href="https://wtop.com/podcast-dc/" class="Nav-link">Podcast DC</a></li>
<li class="Nav-menuItem Nav-menuItem--depth0 menu-item menu-item-type-custom menu-item-object-custom menu-item-6893326"><a href="https://federalnewsradio.com/" class="Nav-link">Federal News Radio</a></li>
</ul></nav>
				<div class="Footer-copyright row">
					<span class="copyright">Copyright © 2017 by WTOP. All rights reserved.</span>
					<ul class="Nav--footer-copyright">
					<li class="Nav-menuItem Nav-menuItem--depth0 menu-item menu-item-type-post_type menu-item-object-page menu-item-173219"><a href="https://wtop.com/feedback/" class="Nav-link">Feedback</a></li>
<li class="Nav-menuItem Nav-menuItem--depth0 menu-item menu-item-type-custom menu-item-object-custom menu-item-2317001"><a href="http://corporate.hubbardradio.com/privacy-policy/" class="Nav-link">Privacy Policy</a></li>
<li class="Nav-menuItem Nav-menuItem--depth0 menu-item menu-item-type-custom menu-item-object-custom menu-item-2317011"><a href="http://corporate.hubbardradio.com/terms-of-use/" class="Nav-link">Terms of Use</a></li>
<li class="Nav-menuItem Nav-menuItem--depth0 menu-item menu-item-type-post_type menu-item-object-page menu-item-173222"><a href="https://wtop.com/copyright/" class="Nav-link">Copyright</a></li>
<li class="Nav-menuItem Nav-menuItem--depth0 menu-item menu-item-type-custom menu-item-object-custom menu-item-6893391"><a href="http://wtop.com/wp-content/uploads/2017/05/6_1_2017Wash-DC-Market.pdf" class="Nav-link">EEO</a></li>
<li class="Nav-menuItem Nav-menuItem--depth0 menu-item menu-item-type-custom menu-item-object-custom menu-item-7377581"><a href="http://corporate.hubbardradio.com/" class="Nav-link">Hubbard Radio</a></li>
<li class="Nav-menuItem Nav-menuItem--depth0 menu-item menu-item-type-post_type menu-item-object-page menu-item-9245636"><a href="https://wtop.com/wtop-103-5-fm-wwwt-107-7-fm-wtlp-103-9-fm-wwfd-820-am-online-fcc-public-inspection-files/" class="Nav-link">FCC Public Inspection File</a></li>
					</ul>
				</div>
			</footer>
		</div><!-- end .MainContainer -->
		


<div id='lazy_load_footer_ad' class=''></div>
				
					<div class="MobileStaticAd u-mobileFill">
			<div class="Ad Widget " id="" data-swiftype-index="false">
		
	<div class="Ad-content">
		<div id="DFP_slot_wtop_mobile_adhesion_1" class="wtop_mobile_adhesion"></div>	</div>
</div>			</div>
			<div class="dfp_mobile_adhesion_spacer"></div>
		
				
		<div id="DFP_slot_wtop_interstitial_1" class="wtop_interstitial"></div>		
		<div id="DFP_slot_wtop_mobile_interstitial_1" class="wtop_mobile_interstitial"></div>		
		<div id="DFP_slot_wtop_tout_interstitial_1" class="wtop_tout_interstitial"></div>
	</div><!-- end .Overflow -->

	<section id="wp-footer">
		
<!-- START Parse.ly Include: Standard -->
<div id="parsely-root" style="display: none">
  <div id="parsely-cfg" data-parsely-site="wtop.com"></div>
</div>
<script data-cfasync="false">
(function(s, p, d) {
  var h=d.location.protocol, i=p+"-"+s,
      e=d.getElementById(i), r=d.getElementById(p+"-root"),
      u=h==="https:"?"d1z2jf7jlzjs58.cloudfront.net"
      :"static."+p+".com";
  if (e) return;
  e = d.createElement(s); e.id = i; e.async = true;
  e.setAttribute('data-cfasync', 'false'); e.src = h+"//"+u+"/p.js"; r.appendChild(e);
})("script", "parsely", document);
</script>
<!-- END Parse.ly Include: Standard -->
<script type='text/javascript' src='https://wtop.com/wp-content/themes/wtop/assets/vendor/respond/dest/respond.min.js?ver=1521045831'></script>
<script type='text/javascript' src='https://wtop.com/wp-content/themes/wtop/assets/vendor/modernizr/modernizr-custom.js?ver=1521045831'></script>
<script type='text/javascript' src='https://wtop.com/wp-content/themes/wtop/assets/vendor/picturefill/dist/picturefill.min.js?ver=1521045831'></script>
<script type='text/javascript' src='https://wtop.com/wp-content/themes/wtop/assets/vendor/lodash/dist/lodash.compat.min.js?ver=1521045831'></script>
<script type='text/javascript' src='https://wtop.com/wp-content/themes/wtop/assets/vendor/fastclick/lib/fastclick.js?ver=1521045831'></script>
<script type='text/javascript' src='https://wtop.com/wp-content/themes/wtop/assets/vendor/foundation/js/foundation/foundation.js?ver=1521045831'></script>
<script type='text/javascript' src='https://wtop.com/wp-content/themes/wtop/assets/vendor/foundation/js/foundation/foundation.equalizer.js?ver=1521045831'></script>
<script type='text/javascript' src='https://wtop.com/wp-content/themes/wtop/assets/vendor/foundation/js/foundation/foundation.tab.js?ver=1521045831'></script>
<script type='text/javascript' src='https://wtop.com/wp-content/themes/wtop/assets/vendor/foundation/js/foundation/foundation.alert.js?ver=1521045831'></script>
<script type='text/javascript' src='https://wtop.com/wp-content/themes/wtop/assets/vendor/foundation/js/foundation/foundation.reveal.js?ver=1521045831'></script>
<script type='text/javascript' src='https://wtop.com/wp-content/themes/wtop/assets/vendor/slick.js/slick/slick.js?ver=1521045831'></script>
<script type='text/javascript' src='https://wtop.com/wp-content/themes/wtop/assets/vendor/jquery.dotdotdot/src/js/jquery.dotdotdot.min.js?ver=1521045831'></script>
<script type='text/javascript' src='https://wtop.com/wp-content/themes/wtop/assets/js/templates.js?ver=1521045831'></script>
<script type='text/javascript' src='https://wtop.com/wp-content/themes/wtop/assets/js/site.js?ver=1521045831'></script>
<script type='text/javascript' src='https://wtop.com/wp-content/themes/wtop/assets/js/temp_dfp_log.js?ver=1521045831'></script>
<script type='text/javascript' src='https://wtop.com/wp-content/themes/wtop/assets/js/external_links.js?ver=1521045831'></script>
<script type='text/javascript' src='https://wtop.com/wp-content/themes/wtop/assets/js/jquery.sonar.min.js?ver=1521045831'></script>
<script type='text/javascript' src='https://wtop.com/wp-content/themes/wtop/assets/js/lazy-load-custom.min.js?ver=1521045831'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wp_js_data = {"template_url":"https:\/\/wtop.com\/wp-content\/themes\/wtop","ajaxurl":"https:\/\/wtop.com\/wp-admin\/admin-ajax.php"};
/* ]]> */
</script>
<script type='text/javascript' src='https://wtop.com/wp-content/themes/wtop/assets/js/hp_ajax_loader.js?ver=1521045831'></script>
<script type='text/javascript' src='https://wtop.com/wp-content/themes/wtop/assets/js/header_new.js?ver=1521045831'></script>
<script type='text/javascript' src='https://wtop.com/wp-content/themes/wtop/assets/js/smartbanner.min.js?ver=1521045831'></script>
<script type='text/javascript' src='https://wtop.com/wp-content/themes/wtop/assets/js/video-tracking-jwplayer.js?ver=1521045831'></script>
<script type='text/javascript' src='https://wtop.com/wp-content/themes/wtop/assets/js/video-tracking-youtube.js?ver=1521045831'></script>
<script type='text/javascript' src='https://wtop.com/wp-includes/js/wp-embed.min.js?ver=4.7.3'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var Sailthru_config = {"domain":"horizon.wtop.com"};
/* ]]> */
</script>
<script type='text/javascript' src='https://wtop.com/wp-content/plugins/sailthru-custom/assets/js/sailthru.js?ver=180314-164350'></script>
		<!-- Advertising.com -->
		<img src="https://secure.leadback.advertising.com/adcedge/lb?site=695501&betr=37724=904187[720]" width="1" height="1" border="0" />
		<img src="//secure.ace-tag.advertising.com/action/type=127161/bins=1/rich=0/Mnum=1516/" width = "1" height= "1" border = "0" />
		<!-- /Advertising.com -->
				<!-- ComScore -->
		<script defer >
		    var _comscore = _comscore || [];
		    _comscore.push({ c1: "2", c2: "16067480" });
                    function downloadComScoreAtOnload() {
                        var s = document.createElement("script"), el = document.getElementsByTagName("script")[0]; s.async = true;
                        s.src = (document.location.protocol == "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/beacon.js";
                        el.parentNode.insertBefore(s, el);
                    }
                    if (window.addEventListener)
                        window.addEventListener("load", downloadComScoreAtOnload, false);
                    else if (window.attachEvent)
                        window.attachEvent("onload", downloadComScoreAtOnload);
                    else window.onload = downloadComScoreAtOnload; 
		</script>
		<noscript>
		  <img src="//b.scorecardresearch.com/p?c1=2&c2=16067480&cv=2.0&cj=1" />
		</noscript>
		<!-- /ComScore -->
					<!--  Blockthrough  -->
			<script defer >
			function downloadBlockthroughAtOnload() {
				var s = document.createElement("script"), el = document.getElementsByTagName("script")[0]; s.async = true;
				s.src =  "//wtop.com/ogg_load_fix.js";
				el.parentNode.insertBefore(s, el);
			}
			if (window.addEventListener) {
				window.addEventListener("load", downloadBlockthroughAtOnload, false);
			} else if (window.attachEvent) {
					window.attachEvent("onload", downloadBlockthroughAtOnload);
			} else  { window.onload = downloadBlockthroughAtOnload; }
			</script>
			<!--  // end Blockthrough  -->
				<!-- Quantcast -->
		<script type="text/javascript" defer >
                    var _qevents = _qevents || [];

                    function downloadQuantcastAtOnload() {
                        var elem = document.createElement('script');
                        elem.src = (document.location.protocol == "https:" ? "https://secure" : "http://edge") + ".quantserve.com/quant.js";
                        elem.async = true;
                        elem.type = "text/javascript";
                        var scpt = document.getElementsByTagName('script')[0];
                        scpt.parentNode.insertBefore(elem, scpt);
                    }

                    _qevents.push({
                            qacct:"p-sgZGQjSAzUNrD"
                    });
                    if (window.addEventListener)
                        window.addEventListener("load", downloadQuantcastAtOnload, false);
                    else if (window.attachEvent)
                        window.attachEvent("onload", downloadQuantcastAtOnload);
                    else window.onload = downloadQuantcastAtOnload; 
		</script>
		<noscript>
			<div style="display:none;">
				<img src="//pixel.quantserve.com/pixel/p-sgZGQjSAzUNrD.gif" border="0" height="1" width="1" alt="Quantcast"/>
			</div>
		</noscript>
		<!-- /Quantcast -->
		
		
		<!-- Swiftype --> 
		<script type="text/javascript">
		(function(w,d,t,u,n,s,e){w['SwiftypeObject']=n;w[n]=w[n]||function(){
		(w[n].q=w[n].q||[]).push(arguments);};s=d.createElement(t);
		e=d.getElementsByTagName(t)[0];s.async=1;s.src=u;e.parentNode.insertBefore(s,e);
		})(window,document,'script','//s.swiftypecdn.com/install/v2/st.js','_st');
		
		_st('install','QzQUNkRqA9QNdsF29GaH','2.0.0'); 
		</script>
        <script type="text/javascript" src="//s.swiftypecdn.com/cc/cKz9Lg1wXHR4z9AVvyJz.js"></script>
		<!-- /Swiftype -->
		
		
				<!-- TwentySixty -->
		<div id="ttdUniversalPixelTagc7130402a6c547e2a334fe06559f886a" style="display:none">
                                        <script type="text/javascript">
                        function downloadTwentySixtyAtOnload() {
                            var element = document.createElement("script");
                            element.src = "https://js.adsrvr.org/up_loader.1.1.0.js";
                            document.body.appendChild(element);
                            if (typeof TTDUniversalPixelApi === 'function') { 
                                var universalPixelApi = new TTDUniversalPixelApi(); universalPixelApi.init("eac6kka", ["msqi0ya"], "https://insight.adsrvr.org/track/up", "ttdUniversalPixelTagc7130402a6c547e2a334fe06559f886a");
                            }
                        }
                        if (window.addEventListener)
                            window.addEventListener("load", downloadTwentySixtyAtOnload, false);
                        else if (window.attachEvent)
                            window.attachEvent("onload", downloadTwentySixtyAtOnload);
                        else window.onload = downloadTwentySixtyAtOnload;
                </script>
		</div>
		<!-- /TwentySixty -->
			</section>
                        <div class="website-page-data" 
                        data-pub-timestamp="1416268800000"
                        data-site-section="Latest News"
                        data-article-author="master"
                        data-article-title="Front Page" style="display:none"></div>
        </body>
</html>
<!--
Performance optimized by W3 Total Cache. Learn more: https://www.w3-edge.com/products/

Object Caching 7183/428 objects using memcached

Served from: wtop.com @ 2018-03-16 23:57:39 by W3 Total Cache
-->