<!DOCTYPE html>
<html lang="en">
  <script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"XQMOWFJWGwYEUVhbAgcA"};window.NREUM||(NREUM={}),__nr_require=function(t,e,n){function r(n){if(!e[n]){var o=e[n]={exports:{}};t[n][0].call(o.exports,function(e){var o=t[n][1][e];return r(o||e)},o,o.exports)}return e[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(t,e,n){function r(t){try{c.console&&console.log(t)}catch(e){}}var o,i=t("ee"),a=t(20),c={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(c.console=!0,o.indexOf("dev")!==-1&&(c.dev=!0),o.indexOf("nr_dev")!==-1&&(c.nrDev=!0))}catch(s){}c.nrDev&&i.on("internal-error",function(t){r(t.stack)}),c.dev&&i.on("fn-err",function(t,e,n){r(n.stack)}),c.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(c,function(t,e){return t}).join(", ")))},{}],2:[function(t,e,n){function r(t,e,n,r,c){try{h?h-=1:o(c||new UncaughtException(t,e,n),!0)}catch(f){try{i("ierr",[f,s.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,e,n){this.message=t||"Uncaught error with no additional information",this.sourceURL=e,this.line=n}function o(t,e){var n=e?null:s.now();i("err",[t,n])}var i=t("handle"),a=t(21),c=t("ee"),s=t("loader"),f=t("gos"),u=window.onerror,d=!1,p="nr@seenError",h=0;s.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(l){"stack"in l&&(t(13),t(12),"addEventListener"in window&&t(6),s.xhrWrappable&&t(14),d=!0)}c.on("fn-start",function(t,e,n){d&&(h+=1)}),c.on("fn-err",function(t,e,n){d&&!n[p]&&(f(n,p,function(){return!0}),this.thrown=!0,o(n))}),c.on("fn-end",function(){d&&!this.thrown&&h>0&&(h-=1)}),c.on("internal-error",function(t){i("ierr",[t,s.now(),!0])})},{}],3:[function(t,e,n){t("loader").features.ins=!0},{}],4:[function(t,e,n){function r(){M++,S=y.hash,this[u]=b.now()}function o(){M--,y.hash!==S&&i(0,!0);var t=b.now();this[l]=~~this[l]+t-this[u],this[d]=t}function i(t,e){E.emit("newURL",[""+y,e])}function a(t,e){t.on(e,function(){this[e]=b.now()})}var c="-start",s="-end",f="-body",u="fn"+c,d="fn"+s,p="cb"+c,h="cb"+s,l="jsTime",m="fetch",v="addEventListener",w=window,y=w.location,b=t("loader");if(w[v]&&b.xhrWrappable){var g=t(10),x=t(11),E=t(8),P=t(6),O=t(13),R=t(7),T=t(14),L=t(9),j=t("ee"),N=j.get("tracer");t(15),b.features.spa=!0;var S,M=0;j.on(u,r),j.on(p,r),j.on(d,o),j.on(h,o),j.buffer([u,d,"xhr-done","xhr-resolved"]),P.buffer([u]),O.buffer(["setTimeout"+s,"clearTimeout"+c,u]),T.buffer([u,"new-xhr","send-xhr"+c]),R.buffer([m+c,m+"-done",m+f+c,m+f+s]),E.buffer(["newURL"]),g.buffer([u]),x.buffer(["propagate",p,h,"executor-err","resolve"+c]),N.buffer([u,"no-"+u]),L.buffer(["new-jsonp","cb-start","jsonp-error","jsonp-end"]),a(T,"send-xhr"+c),a(j,"xhr-resolved"),a(j,"xhr-done"),a(R,m+c),a(R,m+"-done"),a(L,"new-jsonp"),a(L,"jsonp-end"),a(L,"cb-start"),E.on("pushState-end",i),E.on("replaceState-end",i),w[v]("hashchange",i,!0),w[v]("load",i,!0),w[v]("popstate",function(){i(0,M>1)},!0)}},{}],5:[function(t,e,n){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(13),c=t(12),s="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",p="resource",h="-start",l="-end",m="fn"+h,v="fn"+l,w="bstTimer",y="pushState",b=t("loader");b.features.stn=!0,t(8);var g=NREUM.o.EV;o.on(m,function(t,e){var n=t[0];n instanceof g&&(this.bstStart=b.now())}),o.on(v,function(t,e){var n=t[0];n instanceof g&&i("bst",[n,e,this.bstStart,b.now()])}),a.on(m,function(t,e,n){this.bstStart=b.now(),this.bstType=n}),a.on(v,function(t,e){i(w,[e,this.bstStart,b.now(),this.bstType])}),c.on(m,function(){this.bstStart=b.now()}),c.on(v,function(t,e){i(w,[e,this.bstStart,b.now(),"requestAnimationFrame"])}),o.on(y+h,function(t){this.time=b.now(),this.startPath=location.pathname+location.hash}),o.on(y+l,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+s]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(p)]),window.performance["c"+s]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(p)]),window.performance["webkitC"+s]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],6:[function(t,e,n){function r(t){for(var e=t;e&&!e.hasOwnProperty(u);)e=Object.getPrototypeOf(e);e&&o(e)}function o(t){c.inPlace(t,[u,d],"-",i)}function i(t,e){return t[1]}var a=t("ee").get("events"),c=t(23)(a,!0),s=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";e.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,e){var n=t[1],r=s(n,"nr@wrapped",function(){function t(){if("function"==typeof n.handleEvent)return n.handleEvent.apply(n,arguments)}var e={object:t,"function":n}[typeof n];return e?c(e,"fn-",null,e.name||"anonymous"):n});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],7:[function(t,e,n){function r(t,e,n){var r=t[e];"function"==typeof r&&(t[e]=function(){var t=r.apply(this,arguments);return o.emit(n+"start",arguments,t),t.then(function(e){return o.emit(n+"end",[null,e],t),e},function(e){throw o.emit(n+"end",[e],t),e})})}var o=t("ee").get("fetch"),i=t(20);e.exports=o;var a=window,c="fetch-",s=c+"body-",f=["arrayBuffer","blob","json","text","formData"],u=a.Request,d=a.Response,p=a.fetch,h="prototype";u&&d&&p&&(i(f,function(t,e){r(u[h],e,s),r(d[h],e,s)}),r(a,"fetch",c),o.on(c+"end",function(t,e){var n=this;e?e.clone().arrayBuffer().then(function(t){n.rxSize=t.byteLength,o.emit(c+"done",[null,e],n)}):o.emit(c+"done",[t],n)}))},{}],8:[function(t,e,n){var r=t("ee").get("history"),o=t(23)(r);e.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],9:[function(t,e,n){function r(t){function e(){s.emit("jsonp-end",[],p),t.removeEventListener("load",e,!1),t.removeEventListener("error",n,!1)}function n(){s.emit("jsonp-error",[],p),s.emit("jsonp-end",[],p),t.removeEventListener("load",e,!1),t.removeEventListener("error",n,!1)}var r=t&&"string"==typeof t.nodeName&&"script"===t.nodeName.toLowerCase();if(r){var o="function"==typeof t.addEventListener;if(o){var a=i(t.src);if(a){var u=c(a),d="function"==typeof u.parent[u.key];if(d){var p={};f.inPlace(u.parent,[u.key],"cb-",p),t.addEventListener("load",e,!1),t.addEventListener("error",n,!1),s.emit("new-jsonp",[t.src],p)}}}}}function o(){return"addEventListener"in window}function i(t){var e=t.match(u);return e?e[1]:null}function a(t,e){var n=t.match(p),r=n[1],o=n[3];return o?a(o,e[r]):e[r]}function c(t){var e=t.match(d);return e&&e.length>=3?{key:e[2],parent:a(e[1],window)}:{key:t,parent:window}}var s=t("ee").get("jsonp"),f=t(23)(s);if(e.exports=s,o()){var u=/[?&](?:callback|cb)=([^&#]+)/,d=/(.*)\.([^.]+)/,p=/^(\w+)(\.|$)(.*)$/,h=["appendChild","insertBefore","replaceChild"];f.inPlace(HTMLElement.prototype,h,"dom-"),f.inPlace(HTMLHeadElement.prototype,h,"dom-"),f.inPlace(HTMLBodyElement.prototype,h,"dom-"),s.on("dom-start",function(t){r(t[0])})}},{}],10:[function(t,e,n){var r=t("ee").get("mutation"),o=t(23)(r),i=NREUM.o.MO;e.exports=r,i&&(window.MutationObserver=function(t){return this instanceof i?new i(o(t,"fn-")):i.apply(this,arguments)},MutationObserver.prototype=i.prototype)},{}],11:[function(t,e,n){function r(t){var e=a.context(),n=c(t,"executor-",e),r=new f(n);return a.context(r).getCtx=function(){return e},a.emit("new-promise",[r,e],e),r}function o(t,e){return e}var i=t(23),a=t("ee").get("promise"),c=i(a),s=t(20),f=NREUM.o.PR;e.exports=a,f&&(window.Promise=r,["all","race"].forEach(function(t){var e=f[t];f[t]=function(n){function r(t){return function(){a.emit("propagate",[null,!o],i),o=o||!t}}var o=!1;s(n,function(e,n){Promise.resolve(n).then(r("all"===t),r(!1))});var i=e.apply(f,arguments),c=f.resolve(i);return c}}),["resolve","reject"].forEach(function(t){var e=f[t];f[t]=function(t){var n=e.apply(f,arguments);return t!==n&&a.emit("propagate",[t,!0],n),n}}),f.prototype["catch"]=function(t){return this.then(null,t)},f.prototype=Object.create(f.prototype,{constructor:{value:r}}),s(Object.getOwnPropertyNames(f),function(t,e){try{r[e]=f[e]}catch(n){}}),a.on("executor-start",function(t){t[0]=c(t[0],"resolve-",this),t[1]=c(t[1],"resolve-",this)}),a.on("executor-err",function(t,e,n){t[1](n)}),c.inPlace(f.prototype,["then"],"then-",o),a.on("then-start",function(t,e){this.promise=e,t[0]=c(t[0],"cb-",this),t[1]=c(t[1],"cb-",this)}),a.on("then-end",function(t,e,n){this.nextPromise=n;var r=this.promise;a.emit("propagate",[r,!0],n)}),a.on("cb-end",function(t,e,n){a.emit("propagate",[n,!0],this.nextPromise)}),a.on("propagate",function(t,e,n){this.getCtx&&!e||(this.getCtx=function(){if(t instanceof Promise)var e=a.context(t);return e&&e.getCtx?e.getCtx():this})}),r.toString=function(){return""+f})},{}],12:[function(t,e,n){var r=t("ee").get("raf"),o=t(23)(r),i="equestAnimationFrame";e.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],13:[function(t,e,n){function r(t,e,n){t[0]=a(t[0],"fn-",null,n)}function o(t,e,n){this.method=n,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,n)}var i=t("ee").get("timer"),a=t(23)(i),c="setTimeout",s="setInterval",f="clearTimeout",u="-start",d="-";e.exports=i,a.inPlace(window,[c,"setImmediate"],c+d),a.inPlace(window,[s],s+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(s+u,r),i.on(c+u,o)},{}],14:[function(t,e,n){function r(t,e){d.inPlace(e,["onreadystatechange"],"fn-",c)}function o(){var t=this,e=u.context(t);t.readyState>3&&!e.resolved&&(e.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",c)}function i(t){b.push(t),l&&(x?x.then(a):v?v(a):(E=-E,P.data=E))}function a(){for(var t=0;t<b.length;t++)r([],b[t]);b.length&&(b=[])}function c(t,e){return e}function s(t,e){for(var n in t)e[n]=t[n];return e}t(6);var f=t("ee"),u=f.get("xhr"),d=t(23)(u),p=NREUM.o,h=p.XHR,l=p.MO,m=p.PR,v=p.SI,w="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],b=[];e.exports=u;var g=window.XMLHttpRequest=function(t){var e=new h(t);try{u.emit("new-xhr",[e],e),e.addEventListener(w,o,!1)}catch(n){try{u.emit("internal-error",[n])}catch(r){}}return e};if(s(h,g),g.prototype=h.prototype,d.inPlace(g.prototype,["open","send"],"-xhr-",c),u.on("send-xhr-start",function(t,e){r(t,e),i(e)}),u.on("open-xhr-start",r),l){var x=m&&m.resolve();if(!v&&!m){var E=1,P=document.createTextNode(E);new l(a).observe(P,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===w||a()})},{}],15:[function(t,e,n){function r(t){var e=this.params,n=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!e.aborted){if(n.duration=a.now()-this.startTime,4===t.readyState){e.status=t.status;var i=o(t,this.lastSize);if(i&&(n.rxSize=i),this.sameOrigin){var s=t.getResponseHeader("X-NewRelic-App-Data");s&&(e.cat=s.split(", ").pop())}}else e.status=0;n.cbTime=this.cbTime,f.emit("xhr-done",[t],t),c("xhr",[e,n,this.startTime])}}}function o(t,e){var n=t.responseType;if("json"===n&&null!==e)return e;var r="arraybuffer"===n||"blob"===n||"json"===n?t.response:t.responseText;return l(r)}function i(t,e){var n=s(e),r=t.params;r.host=n.hostname+":"+n.port,r.pathname=n.pathname,t.sameOrigin=n.sameOrigin}var a=t("loader");if(a.xhrWrappable){var c=t("handle"),s=t(16),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,p=t("id"),h=t(19),l=t(18),m=window.XMLHttpRequest;a.features.xhr=!0,t(14),f.on("new-xhr",function(t){var e=this;e.totalCbs=0,e.called=0,e.cbTime=0,e.end=r,e.ended=!1,e.xhrGuids={},e.lastSize=null,h&&(h>34||h<10)||window.opera||t.addEventListener("progress",function(t){e.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,e){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&e.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,e){var n=this.metrics,r=t[0],o=this;if(n&&r){var i=l(r);i&&(n.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof e.onload))&&o.end(e)}catch(n){try{f.emit("internal-error",[n])}catch(r){}}};for(var c=0;c<d;c++)e.addEventListener(u[c],this.listener,!1)}),f.on("xhr-cb-time",function(t,e,n){this.cbTime+=t,e?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof n.onload||this.end(n)}),f.on("xhr-load-added",function(t,e){var n=""+p(t)+!!e;this.xhrGuids&&!this.xhrGuids[n]&&(this.xhrGuids[n]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,e){var n=""+p(t)+!!e;this.xhrGuids&&this.xhrGuids[n]&&(delete this.xhrGuids[n],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],e)}),f.on("removeEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],e)}),f.on("fn-start",function(t,e,n){e instanceof m&&("onload"===n&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,e){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,e],e)})}},{}],16:[function(t,e,n){e.exports=function(t){var e=document.createElement("a"),n=window.location,r={};e.href=t,r.port=e.port;var o=e.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=e.hostname||n.hostname,r.pathname=e.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!e.protocol||":"===e.protocol||e.protocol===n.protocol,a=e.hostname===document.domain&&e.port===n.port;return r.sameOrigin=i&&(!e.hostname||a),r}},{}],17:[function(t,e,n){function r(){}function o(t,e,n){return function(){return i(t,[f.now()].concat(c(arguments)),e?null:this,n),e?void 0:this}}var i=t("handle"),a=t(20),c=t(21),s=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],p="api-",h=p+"ixn-";a(d,function(t,e){u[e]=o(p+e,!0,"api")}),u.addPageAction=o(p+"addPageAction",!0),u.setCurrentRouteName=o(p+"routeName",!0),e.exports=newrelic,u.interaction=function(){return(new r).get()};var l=r.prototype={createTracer:function(t,e){var n={},r=this,o="function"==typeof e;return i(h+"tracer",[f.now(),t,n],r),function(){if(s.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return e.apply(this,arguments)}catch(t){throw s.emit("fn-err",[arguments,this,t],n),t}finally{s.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,e){l[e]=o(h+e)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],18:[function(t,e,n){e.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(e){return}}}},{}],19:[function(t,e,n){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),e.exports=r},{}],20:[function(t,e,n){function r(t,e){var n=[],r="",i=0;for(r in t)o.call(t,r)&&(n[i]=e(r,t[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],21:[function(t,e,n){function r(t,e,n){e||(e=0),"undefined"==typeof n&&(n=t?t.length:0);for(var r=-1,o=n-e||0,i=Array(o<0?0:o);++r<o;)i[r]=t[e+r];return i}e.exports=r},{}],22:[function(t,e,n){e.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],23:[function(t,e,n){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(21),a="nr@original",c=Object.prototype.hasOwnProperty,s=!1;e.exports=function(t,e){function n(t,e,n,o){function nrWrapper(){var r,a,c,s;try{a=this,r=i(arguments),c="function"==typeof n?n(r,a):n||{}}catch(f){p([f,"",[r,a,o],c])}u(e+"start",[r,a,o],c);try{return s=t.apply(a,r)}catch(d){throw u(e+"err",[r,a,d],c),d}finally{u(e+"end",[r,a,s],c)}}return r(t)?t:(e||(e=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,e,o,i){o||(o="");var a,c,s,f="-"===o.charAt(0);for(s=0;s<e.length;s++)c=e[s],a=t[c],r(a)||(t[c]=n(a,f?c+o:o,i,c))}function u(n,r,o){if(!s||e){var i=s;s=!0;try{t.emit(n,r,o,e)}catch(a){p([a,n,r,o])}s=i}}function d(t,e){if(Object.defineProperty&&Object.keys)try{var n=Object.keys(t);return n.forEach(function(n){Object.defineProperty(e,n,{get:function(){return t[n]},set:function(e){return t[n]=e,e}})}),e}catch(r){p([r])}for(var o in t)c.call(t,o)&&(e[o]=t[o]);return e}function p(e){try{t.emit("internal-error",e)}catch(n){}}return t||(t=o),n.inPlace=f,n.flag=a,n}},{}],ee:[function(t,e,n){function r(){}function o(t){function e(t){return t&&t instanceof r?t:t?s(t,c,i):i()}function n(n,r,o,i){if(!p.aborted||i){t&&t(n,r,o);for(var a=e(o),c=l(n),s=c.length,f=0;f<s;f++)c[f].apply(a,r);var d=u[y[n]];return d&&d.push([b,n,r,a]),a}}function h(t,e){w[t]=l(t).concat(e)}function l(t){return w[t]||[]}function m(t){return d[t]=d[t]||o(n)}function v(t,e){f(t,function(t,n){e=e||"feature",y[n]=e,e in u||(u[e]=[])})}var w={},y={},b={on:h,emit:n,get:m,listeners:l,context:e,buffer:v,abort:a,aborted:!1};return b}function i(){return new r}function a(){(u.api||u.feature)&&(p.aborted=!0,u=p.backlog={})}var c="nr@context",s=t("gos"),f=t(20),u={},d={},p=e.exports=o();p.backlog=u},{}],gos:[function(t,e,n){function r(t,e,n){if(o.call(t,e))return t[e];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,e,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[e]=r,r}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],handle:[function(t,e,n){function r(t,e,n,r){o.buffer([t],r),o.emit(t,e,n)}var o=t("ee").get("handle");e.exports=r,r.ee=o},{}],id:[function(t,e,n){function r(t){var e=typeof t;return!t||"object"!==e&&"function"!==e?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");e.exports=r},{}],loader:[function(t,e,n){function r(){if(!x++){var t=g.info=NREUM.info,e=p.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&e))return u.abort();f(y,function(e,n){t[e]||(t[e]=n)}),s("mark",["onload",a()+g.offset],null,"api");var n=p.createElement("script");n.src="https://"+t.agent,e.parentNode.insertBefore(n,e)}}function o(){"complete"===p.readyState&&i()}function i(){s("mark",["domContent",a()+g.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(c=Math.max((new Date).getTime(),c))-g.offset}var c=(new Date).getTime(),s=t("handle"),f=t(20),u=t("ee"),d=window,p=d.document,h="addEventListener",l="attachEvent",m=d.XMLHttpRequest,v=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var w=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-spa-1071.min.js"},b=m&&v&&v[h]&&!/CriOS/.test(navigator.userAgent),g=e.exports={offset:c,now:a,origin:w,features:{},xhrWrappable:b};t(17),p[h]?(p[h]("DOMContentLoaded",i,!1),d[h]("load",r,!1)):(p[l]("onreadystatechange",o),d[l]("onload",r)),s("mark",["firstbyte",c],null,"api");var x=0,E=t(22)},{}]},{},["loader",2,15,5,3,4]);</script>    <head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />    <script src="//cdn.optimizely.com/js/4935402120.js"></script>
    <title>Online Interior Design & Decorating Services | Havenly</title>

    <link href="/favicon.png" type="image/x-icon" rel="icon"/><link href="/favicon.png" type="image/x-icon" rel="shortcut icon"/><meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><link rel="stylesheet" type="text/css" href="https://havenly.com/client/extracted-aedccfc888c188850b4b0ed39d026f50.css"/>
    <link rel="dns-fetch" href="//cdn.segment.com">
    <link rel="dns-fetch" href="//cloud.typography.com">
    <link rel="dns-fetch" href="//hello.myfonts.net">

        <script>
        var link = document.createElement('link');
        link.href = 'https://cloud.typography.com/7839692/6684752/css/fonts.css';
        link.rel  = 'stylesheet'
        document.querySelector('head').appendChild(link);
    </script>

    <link rel="apple-touch-icon-precomposed" href="/img/branding/apple-touch-icon-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="72x72" href="/img/branding/apple-touch-icon-72x72-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="76x76" href="/img/branding/apple-touch-icon-76x76-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="114x114" href="/img/branding/apple-touch-icon-114x114-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="120x120" href="/img/branding/apple-touch-icon-120x120-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="144x144" href="/img/branding/apple-touch-icon-144x144-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="152x152" href="/img/branding/apple-touch-icon-152x152-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="180x180" href="/img/branding/apple-touch-icon-180x180-precomposed.png">
    <link rel="icon" sizes="192x192" href="/img/branding/touch-icon-192x192.png">

        
    <meta name="robots" content="index,follow" />
    <meta name="viewport" content="width=device-width, minimum-scale=1.0, maximum-scale=1.0" />

    <meta name="description" content="Online interior design for real people. Chat now with a designer for free or begin your room project for as low as $79." />
    <meta name="keywords" content="interior design, interior designer, home design" />

    <meta name="twitter:card" content="summary_large_image">
    <meta name="twitter:site" content="@thehavenly">

    <meta property="og:site_name" content="Havenly" />
    <meta property="og:image" content="https://s3.amazonaws.com/havenlywebsite/havenly_meta_image.jpg" />
    <meta property="og:url" content="https://havenly.com/">
    <meta property="og:type" content="article">
    <meta property="og:title" content="Online Interior Design & Decorating Services | Havenly" />
    <meta property="og:description" content="Online interior design for real people. Chat now with a designer for free or begin your room project for as low as $79." />

    
    <meta name="apple-itunes-app" content="app-id=1149153371" />

    <!-- Js vars needed -->
    <script type="text/javascript">
        var base_url = '/';
        var site_url = 'https://havenly.com/';
        var cake_env = 'production';

                    var current_user = {
                id           : "69206110",
                name         : "",
                first_name   : "",
                last_name    : "",
                email        : "",
                phone_number : "",
                zip_code     : "",
                fb_id        : "",
            };
        
        var GLOBAL_DATA = JSON.parse('{"activeRooms":[],"algolia":{"productIndex":"prod_PRODUCTS","boardIndex":"prod_BOARDS"},"cart":{"id":61094109},"designer":null,"env":{"apiPath":"https:\/\/api.havenly.com","name":"production"},"features":[],"graphqlUrl":"\/api\/graph","isUserLoggedIn":false,"registry":null,"smoochChat":{"appId":"585c4056026e915e00ccd415","appToken":"3yvtvczifyhnstwgpi6j00sx6","botUrl":"https:\/\/api.havenly.com\/smooch-bot"},"user":{"designerId":null,"email":null,"firstName":null,"hasAirbnbRoom":false,"id":69206110,"isAirbnbHostStoreOnly":false,"isViewingAsCustomer":false,"lastName":null,"preferredDesignerId":null,"role":"temp","subStyleIds":{"primary":null,"secondary":null}}}');
    </script>

    
    <!-- SEGMENT -->
    <script type="text/javascript">
      !function(){var analytics=window.analytics=window.analytics||[];if(!analytics.initialize)if(analytics.invoked)window.console&&console.error&&console.error("Segment snippet included twice.");else{analytics.invoked=!0;analytics.methods=["trackSubmit","trackClick","trackLink","trackForm","pageview","identify","group","track","ready","alias","page","once","off","on"];analytics.factory=function(t){return function(){var e=Array.prototype.slice.call(arguments);e.unshift(t);analytics.push(e);return analytics}};for(var t=0;t<analytics.methods.length;t++){var e=analytics.methods[t];analytics[e]=analytics.factory(e)}analytics.load=function(t){var e=document.createElement("script");e.type="text/javascript";e.async=!0;e.src=("https:"===document.location.protocol?"https://":"http://")+"cdn.segment.com/analytics.js/v1/"+t+"/analytics.min.js";var n=document.getElementsByTagName("script")[0];n.parentNode.insertBefore(e,n)};analytics.SNIPPET_VERSION="3.0.1";
          analytics.load("nYDdq6J1TKhetcIRhmpdstKXdUhSmrFr");
          analytics.page();
                }}();
    </script>

    <!--  add empty data layer for tag manager use -->
    <script>
        dataLayer = [{}];
        window.clientBasePath     = "https://havenly.com/client";
    </script>

    <!-- Include any partner analytics -->
    
            <link href="https://havenly.com/" rel="canonical" />
    
    </head>
<script>
  window.havenlyFBId = '1720813668142794';
</script>
  <body
    class="marketing-pages__home"
    data-marketing-page
    data-marketing-page-js-file-name="home"
    role="document"
  >
    
    <div class="curtain role-temp">

        <div class="curtain-top-bar">
                            <div class="logo stamp">
                    <a href="/">
                        <svg width="35" height="35" viewBox="0 0 836 835" xmlns="http://www.w3.org/2000/svg"><title>Havenly</title><g fill="none" fill-rule="evenodd"><circle fill="#1c2233" cx="417.84" cy="417.64" r="417.33"/><path d="M741.46 280C671.007 112.66 485.21 25.935 311.693 79.397c-173.518 53.461-278.29 229.712-242.35 407.686 35.94 177.974 200.897 299.756 381.563 281.694 180.666-18.062 318.249-170.09 318.244-351.657A351.08 351.08 0 0 0 741.46 280zm-246.38 44.34a10.31 10.31 0 0 0-3 7.29v75.17H341.7v-75.17a10.31 10.31 0 0 0-3-7.29l-67.9-67.88H563l-67.92 67.88zm-174 11.57v162.43l-64.87 64.86V271l64.87 64.91zm17.61 174a10.31 10.31 0 0 0 3-7.29v-75.18h150.36v75.17a10.31 10.31 0 0 0 3 7.29L563 577.79H270.8l67.89-67.88zm174-11.57V335.9l64.85-64.9v292.2l-64.85-64.86zM270.8 235.83L416.88 89.75 563 235.83H270.8zM235.59 563.2L89.51 417.12 235.59 271v292.2zM563 598.41L416.88 744.49 270.8 598.41H563zM598.17 271l146.08 146.12L598.17 563.2V271zm53.21-88.43a329.16 329.16 0 0 1 96.13 208.6L595.16 238.86 442.78 86.48a329.16 329.16 0 0 1 208.61 96.13l-.01-.04zm-469 0A329.16 329.16 0 0 1 391 86.48L86.24 391.22a329.16 329.16 0 0 1 96.13-208.61l.01-.04zm0 469A329.16 329.16 0 0 1 86.24 443L391 747.76a329.16 329.16 0 0 1-208.63-96.13l.01-.06zm469 0a329.16 329.16 0 0 1-208.6 96.13l152.36-152.3L747.52 443a329.16 329.16 0 0 1-96.13 208.63l-.01-.06z" fill="#FAFAFF"/></g></svg>
                    </a>
                </div>
                <div class="logo full">
                    <a href="/">
                        <svg id="Layer_1" data-name="Layer 1" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 546.47 80" width="150" height="22"><defs><style>.cls-1{fill:#1c2233}.cls-2{fill:#1c2233}</style></defs><title>Havenly</title><path class="cls-1" d="M126.85 38.86a1.28 1.28 0 0 1 1.24-1.24h4.3a1.24 1.24 0 0 1 1.24 1.24v22.45h23.86V38.86a1.24 1.24 0 0 1 1.24-1.24H163a1.28 1.28 0 0 1 1.24 1.24V82a1.28 1.28 0 0 1-1.24 1.25h-4.3a1.24 1.24 0 0 1-1.22-1.25V67.44h-23.86V82a1.24 1.24 0 0 1-1.24 1.24h-4.3a1.28 1.28 0 0 1-1.23-1.24V38.86zm70.47 42.69l20-43.86a1.53 1.53 0 0 1 1.11-.72h.65a1.53 1.53 0 0 1 1.11.72l19.88 43.86a1.15 1.15 0 0 1-1.07 1.7h-4.11a1.52 1.52 0 0 1-1.5-1l-4-8.93H208c-1.3 3-2.67 5.93-4 8.93a1.64 1.64 0 0 1-1.5 1h-4.11a1.15 1.15 0 0 1-1.07-1.7zm29.53-13.82l-8-17.86h-.35l-8 17.86h16.3zm36.3-28.41a1.15 1.15 0 0 1 1.11-1.69h4.63a1.28 1.28 0 0 1 1.11.72l14.33 32.25h.39l14.34-32.26a1.2 1.2 0 0 1 1.11-.72h4.63a1.15 1.15 0 0 1 1.11 1.69l-20 43.86a1.24 1.24 0 0 1-1.11.72h-.65a1.32 1.32 0 0 1-1.11-.72zm75.85-.46a1.24 1.24 0 0 1 1.24-1.24h29.2a1.24 1.24 0 0 1 1.24 1.24v3.65a1.24 1.24 0 0 1-1.24 1.24H345.7v17.56H363a1.28 1.28 0 0 1 1.24 1.24v3.65a1.24 1.24 0 0 1-1.24 1.24h-17.3v9.74h23.72a1.24 1.24 0 0 1 1.24 1.24V82a1.24 1.24 0 0 1-1.24 1.24h-29.2A1.24 1.24 0 0 1 339 82V38.86zm64.14-.72a1.17 1.17 0 0 1 1.17-1.14h1.33a.8.8 0 0 1 .61.28l28 32.44h.07V38.86a1.24 1.24 0 0 1 1.24-1.24h4.17a1.24 1.24 0 0 1 1.27 1.24v43.86a1.17 1.17 0 0 1-1.17 1.17h-1.39a.8.8 0 0 1-.61-.29l-28-33.35h-.07V82a1.24 1.24 0 0 1-1.24 1.24h-4.11a1.24 1.24 0 0 1-1.27-1.24V38.14zm75.04.72a1.24 1.24 0 0 1 1.24-1.24h4.3a1.28 1.28 0 0 1 1.28 1.24v38.32h25.7a1.24 1.24 0 0 1 1.24 1.24V82a1.24 1.24 0 0 1-1.24 1.24h-31.28a1.24 1.24 0 0 1-1.24-1.24V38.86zm71.04 22.42L534 39.51a1.21 1.21 0 0 1 1-1.89h4.82a1.3 1.3 0 0 1 1 .59l11.8 16.62 11.8-16.62a1.4 1.4 0 0 1 1-.59h4.89a1.21 1.21 0 0 1 1 1.89L556 61.22V82a1.28 1.28 0 0 1-1.24 1.24h-4.3a1.24 1.24 0 0 1-1.24-1.24V61.28z" transform="translate(-25.18 -19.92)"/><path class="cls-2" d="M82.18 42.75l14.59 14.6a31.83 31.83 0 0 0-29.19-29.19l14.6 14.59zm-9.59 25.98a1 1 0 0 1-.29-.73v-7.17H57.88V68a1 1 0 0 1-.29.7l-6.51 6.51h28z" transform="translate(-25.18 -19.92)"/><path class="cls-2" d="M55.31 25.92l-6.22 6.22v15.57l6.22 6.21v-28zm-30.8 28l6.22-6.21V32.14l-6.22-6.22v28z"/><path class="cls-2" d="M72.3 58.85v-7.2a1 1 0 0 1 .29-.7l6.51-6.51h-28l6.51 6.51a1 1 0 0 1 .29.7v7.21h14.4z" transform="translate(-25.18 -19.92)"/><path class="cls-2" d="M53.91 22.55l-14-14.01-14 14.01h28zm17.38 17.37l-14-14v28l14-14z"/><path class="cls-2" d="M82.18 76.93l-14.6 14.59a31.83 31.83 0 0 0 29.19-29.19l-14.59 14.6z" transform="translate(-25.18 -19.92)"/><path class="cls-2" d="M65.18 19.92a40 40 0 1 0 40 40 40 40 0 0 0-40-40zm-.09 73.69a33.77 33.77 0 1 1 33.77-33.77 33.8 33.8 0 0 1-33.77 33.77z" transform="translate(-25.18 -19.92)"/><path class="cls-2" d="M25.91 57.3l14 14 14-14h-28z"/><path class="cls-2" d="M48 42.75l14.6-14.59a31.83 31.83 0 0 0-29.19 29.19L48 42.75z" transform="translate(-25.18 -19.92)"/><path class="cls-2" d="M22.53 25.92l-14 14 14 14v-28z"/><path class="cls-2" d="M62.6 91.52L33.41 62.33A31.83 31.83 0 0 0 62.6 91.52z" transform="translate(-25.18 -19.92)"/></svg>
                    </a>
                </div>
            
            <div class="curtain-hamburger">
                <span></span>
                <span></span>
                <span></span>
            </div>

            <div class="curtain-mobile-cart">
                <a href="/my_cart">
                    <span class="retina-financee-commerce-1192 shopping-cart"></span>
                    <span class="icon-counter" data-automated-test="cart-quantity-icon-mobile"
                        style="display: none;"                    >0</span>
                </a>
            </div>

                    </div>

        <div class="curtain-menu menu-hidden">
            <ul>
                <li class="nav-float-right my-cart">
    <a href="/my_cart">
        <span class="retina-financee-commerce-1192 menuicon shopping-cart"></span>
        <span class="icon-counter cart-count"
              style="display: none;"         >0</span>
    </a>
</li>

<li class="need-help-cta">
    <span class="title">Need Help?</span>
    <a href="https://help.havenly.com/hc/en-us">Help Center</a>
    <span class="spacer">|</span>
    <a href="tel:888-978-3152">888-978-3152</a>
</li>

<li class="book-designer">
    <a href="/users/add" class="btn btn-dark">
        Sign Up
    </a>
</li>

<li class="nav-float-right login-signup">
    <a href="/users/login">
        Log In<span class="hidden-mobile"> /</span>
    </a>
    <a href="/users/add" class="hidden-mobile">
        <strong>Sign Up</strong>
    </a>
</li>
<li class="nav-float-right">
    <a href="/design-style-quiz">
        Style Quiz
    </a>
</li>
<li class="nav-float-right">
    <a href="/interior-design-ideas">
        Real Projects
    </a>
</li>
<li class="nav-float-right">
    <a href="/interior-designers">
        Interior Designers
    </a>
</li>
<li class="nav-float-right">
    <a href="/#howitworks" class="how-it-works">
        How It Works
    </a>
</li>

<li class="logo mobile-nav-logo">
    <a href="/">
        <img alt="Havenly - Online Interior Design & Decorating" src="/img/havenlylogo.png" />
    </a>
</li>
            </ul>
        </div>

            </div>

<div class="nav-spacer"></div>


<div class="clearfix"></div>
    <div class="promotional-banner__container -is-1-wide">

            <a class="promotional-banner__banner -is-link" href="https://havenly.com/design-madness-2018">
          <span class="promotional-banner__contents">
                  <button
            class="promotional-banner__details"
            data-client-banner-modal
            data-client-banner-modal-end-date="2018-04-02T03:59:59+00:00"
            data-client-banner-modal-headline='*Design Madness 2018*: ~Vote~ + join the fun'
            data-client-banner-modal-text='Contest will be live March 14th, 2018 through April 1st, 2018. Winners will be selected at random and contacted via email on the day following the closing of each round. '
          >
          </button>
        
        <span class="promotional-banner__headline" data-js-render-markdown>
          *Design Madness 2018*: ~Vote~ + join the fun        </span>

              </span>

          </a>
      
</div>
	      
    

            <section class="hp__hero-temp role-temp" id="hero">
  <div class="hero-slider">
    <div class="hero-slide">
      <div class="img-wrapper">
        <img alt="" src="/marketing-pages-assets/images/home/hero-sliders/amy.jpg" />
      </div>
      <div class="caption">
        <div class="name">Amys’s</div>
        <a href="/boards/view/18024" target="_blank" rel="noopener noreferrer">Eclectic Living Room ›</a>
      </div>
    </div>
    <div class="hero-slide slick-slide">
      <div class="img-wrapper">
        <img alt="" data-lazy="/marketing-pages-assets/images/home/hero-sliders/joy.jpg" />
      </div>
      <div class="caption">
        <div class="name">Joy’s</div>
        <a href="/boards/view/20187" target="_blank" rel="noopener noreferrer">Farmhouse Living Room ›</a>
      </div>
    </div>
    <div class="hero-slide slick-slide">
      <div class="img-wrapper">
        <img alt="" data-lazy="/marketing-pages-assets/images/home/hero-sliders/charles.jpg" />
      </div>
      <div class="caption">
        <div class="name">Charles’</div>
        <a href="/boards/view/23210" target="_blank" rel="noopener noreferrer">Modern Living Room ›</a>
      </div>
    </div>
    <div class="hero-slide slick-slide">
      <div class="img-wrapper">
        <img alt="" data-lazy="/marketing-pages-assets/images/home/hero-sliders/loren.jpg" />
      </div>
      <div class="caption">
        <div class="name">Loren’s</div>
        <a href="/boards/view/58710" target="_blank" rel="noopener noreferrer">Glam Living Room ›</a>
      </div>
    </div>
  </div>
  <header>
    <div class="H1div">
      The most delightful way to decorate your home.
    </div>
    <h1>Partner with an interior designer to create the perfect space, all online.</h1>
    <a class="btn--primary" href="/design-style-quiz" id="start-project">Find Your Style</a>
  </header>
  <a class="scroll-down" href="#howitworks">
    Learn More
    <div class="btn">
      <i class="fa fa-angle-down"></i>
    </div>
  </a>
</section>
        <div class="anchor" id="howitworks"></div>
<section class="hp__how-it-works">
  <h2>
    How It Works
  </h2>

  <p class="hidden-mama-block">
    Havenly is the best way to design your home. We work within any budget, big or small. You can start from scratch or work with a designer using your existing furniture pieces.
  </p>

  <div class="hiw-tabs">
    <div class="hiw-tab">
      <svg xmlns="http://www.w3.org/2000/svg" width="29" height="20" viewBox="0 0 29 20">
    <path class="svg-color" d="M15.7 8.1L23.8 8.1 23.8 7.1 15.7 7.1 15.7 8.1ZM15.7 5.7L23.8 5.7 23.8 4.8 15.7 4.8 15.7 5.7ZM27.1 18.1C27.1 18.6 26.7 19 26.2 19L1.9 19C1.4 19 1 18.6 1 18.1L1 2.1C1 1.5 1.4 1 1.9 1L26.2 1C26.7 1 27.1 1.5 27.1 2.1L27.1 18.1ZM26.2 0L1.9 0C0.9 0 0 1 0 2.1L0 18.1C0 19.2 0.9 20 1.9 20L26.2 20C27.3 20 28.1 19.2 28.1 18.1L28.1 2.1C28.1 1 27.3 0 26.2 0L26.2 0ZM18.6 15.2L23.8 15.2 23.8 14.3 18.6 14.3 18.6 15.2ZM18.6 12.9L23.8 12.9 23.8 11.9 18.6 11.9 18.6 12.9ZM16.7 10.5L23.8 10.5 23.8 9.5 16.7 9.5 16.7 10.5ZM14.3 14.8L4.8 14.8 4.8 13C4.8 12.1 5.5 11.4 6.3 11.4L7.1 11.4C7.7 12.3 8.6 12.9 9.5 12.9 10.4 12.9 11.2 12.3 11.8 11.4L12.7 11.4C13.6 11.4 14.3 12.1 14.3 13L14.3 14.8ZM9.5 4.2C10.7 4.2 11.8 5.9 11.8 8 11.8 9 11.6 9.8 11.3 10.5L11.3 10.5C11.1 10.9 10.9 11.2 10.5 11.4L10.6 11.4C10.3 11.7 9.9 11.9 9.5 11.9 9.1 11.9 8.7 11.7 8.4 11.4L8.4 11.4C8.1 11.2 7.8 10.9 7.7 10.5L7.7 10.5C7.3 9.8 7.1 9 7.1 8 7.1 5.9 8.2 4.2 9.5 4.2L9.5 4.2ZM12.7 10.5L12.3 10.5C12.6 9.8 12.8 8.9 12.8 8 12.8 5.4 11.3 3.2 9.5 3.2 7.7 3.2 6.2 5.4 6.2 8 6.2 8.9 6.4 9.8 6.6 10.5L6.3 10.5C4.9 10.5 3.8 11.6 3.8 13L3.8 15.2C3.8 15.5 4 15.7 4.3 15.7L14.8 15.7C15 15.7 15.2 15.5 15.2 15.2L15.2 13C15.2 11.6 14.1 10.5 12.7 10.5L12.7 10.5Z"/>
</svg>
      <div class="title">
        <span class="textwrap">
          <span class="visible-lg">Pick your </span>designer
        </span>
      </div>
    </div>

    <div class="hiw-tab">
      <svg xmlns="http://www.w3.org/2000/svg" width="27" height="30" viewBox="0 0 27 30">
    <path class="svg-color" d="M16.1 22.3L4.2 22.3C3.9 22.3 3.6 22.6 3.6 22.8 3.6 23.1 3.9 23.4 4.2 23.4L16.1 23.4C16.4 23.4 16.6 23.1 16.6 22.8 16.6 22.6 16.4 22.3 16.1 22.3L16.1 22.3ZM16.1 18.2L4.2 18.2C3.9 18.2 3.6 18.4 3.6 18.7 3.6 19 3.9 19.2 4.2 19.2L16.1 19.2C16.4 19.2 16.6 19 16.6 18.7 16.6 18.4 16.4 18.2 16.1 18.2L16.1 18.2ZM4.2 15.1L15.6 15.1C15.9 15.1 16.1 14.8 16.1 14.5 16.1 14.3 15.9 14 15.6 14L4.2 14C3.9 14 3.6 14.3 3.6 14.5 3.6 14.8 3.9 15.1 4.2 15.1L4.2 15.1ZM4.2 10.9L11.9 10.9C12.2 10.9 12.5 10.7 12.5 10.4 12.5 10.1 12.2 9.9 11.9 9.9L4.2 9.9C3.9 9.9 3.6 10.1 3.6 10.4 3.6 10.7 3.9 10.9 4.2 10.9L4.2 10.9ZM24.4 4.2L24.4 5.2C25.3 5.2 26 5.9 26 6.7L26 26.5C26 27.3 25.3 28 24.4 28L2.6 28C1.7 28 1 27.3 1 26.5L1 6.7C1 5.9 1.7 5.2 2.6 5.2L16.6 5.2 16.6 4.2 2.6 4.2C1.2 4.2 0 5.3 0 6.7L0 26.5C0 27.9 1.2 29.1 2.6 29.1L24.4 29.1C25.8 29.1 27 27.9 27 26.5L27 6.7C27 5.3 25.8 4.2 24.4 4.2L24.4 4.2ZM19.7 2.6L21.3 2.6 21.3 17.5 20.5 20 19.7 17.5 19.7 2.6ZM19.7 1.6L21.3 1.6 21.3 1 19.7 1 19.7 1.6ZM18.7 17.7L20 21.8 21 21.8 22.3 17.8 22.3 17.8 22.3 17.6 22.3 17.6 22.3 0.5C22.3 0.2 22.1 0 21.8 0L19.2 0C18.9 0 18.7 0.2 18.7 0.5L18.7 17.7 18.9 17.7 18.7 17.7Z"/>
</svg>
      <div class="title">
        <span class="textwrap">
          Personalize<span class="visible-lg"> your design</span>
        </span>
      </div>
    </div>

    <div class="hiw-tab">
      <svg xmlns="http://www.w3.org/2000/svg" width="25" height="25" viewBox="0 0 25 25">
    <path class="svg-color" d="M8.9 9.8C9.6 9.8 10.2 9.2 10.2 8.5 10.2 7.7 9.6 7.1 8.9 7.1 8.1 7.1 7.5 7.7 7.5 8.5 7.5 9.2 8.1 9.8 8.9 9.8L8.9 9.8ZM16.1 9.8C16.9 9.8 17.5 9.2 17.5 8.5 17.5 7.7 16.9 7.1 16.1 7.1 15.4 7.1 14.8 7.7 14.8 8.5 14.8 9.2 15.4 9.8 16.1 9.8L16.1 9.8ZM19.9 15.2L5.1 15.2C4.9 14.6 4.8 13.9 4.8 13.2L20.3 13.2C20.3 13.9 20.1 14.6 19.9 15.2L19.9 15.2ZM12.5 21.1C9.4 21.1 6.7 19.1 5.4 16.2L19.6 16.2C18.4 19.1 15.7 21.1 12.5 21.1L12.5 21.1ZM3.9 12.2L3.9 12.7C3.9 17.9 7.7 22.1 12.5 22.1 17.3 22.1 21.1 17.9 21.1 12.7L21.1 12.2 3.9 12.2ZM12.5 24C6.1 24 1 18.9 1 12.5 1 6.1 6.1 1 12.5 1 18.9 1 24 6.1 24 12.5 24 18.9 18.9 24 12.5 24L12.5 24ZM12.5 0C5.6 0 0 5.6 0 12.5 0 19.4 5.6 25 12.5 25 19.4 25 25 19.4 25 12.5 25 5.6 19.4 0 12.5 0L12.5 0Z"/>
</svg>

      <div class="title">
        <span class="textwrap">
          Collaborate<span class="visible-lg"> on ideas</span>
        </span>
      </div>
    </div>

    <div class="hiw-tab">
      <svg xmlns="http://www.w3.org/2000/svg" width="30" height="30" viewBox="0 0 30 30">
    <g style="fill-rule:evenodd;fill:none">
        <g fill="#000" class="svg-color">
            <path d="M6 25.2L9.6 25.2 9.6 24 6 24 6 25.2ZM20.4 25.2L24 25.2 24 24 20.4 24 20.4 25.2ZM28.8 21.6L1.2 21.6 1.2 20.4C1.2 19.4 2 18.6 3 18.6L27 18.6C28 18.6 28.8 19.4 28.8 20.4L28.8 21.6ZM15.6 27.6L28.8 27.6 28.8 22.8 15.6 22.8 15.6 27.6ZM1.2 27.6L14.4 27.6 14.4 22.8 1.2 22.8 1.2 27.6ZM19.8 17.4L24.6 17.4 24.6 14.4 19.8 14.4 19.8 17.4ZM27 17.4L25.8 17.4 25.8 13.2 18.6 13.2 18.6 17.4 3 17.4C1.3 17.4 0 18.7 0 20.4L0 30 1.2 30 1.2 28.8 28.8 28.8 28.8 30 30 30 30 20.4C30 18.7 28.7 17.4 27 17.4L27 17.4ZM21 7.2L26.4 7.2 26.4 1.2 21 1.2 21 7.2ZM10.2 7.2L19.8 7.2 19.8 1.2 10.2 1.2 10.2 7.2ZM3.6 7.2L9 7.2 9 1.2 3.6 1.2 3.6 7.2ZM2.4 8.4L27.6 8.4 27.6 0 2.4 0 2.4 8.4Z"/>
        </g>
    </g>
</svg>

      <div class="title">
        <span class="textwrap">
          Visualize<span class="visible-lg"> your room</span>
        </span>
      </div>
    </div>

    <div class="hiw-tab">
      <svg xmlns="http://www.w3.org/2000/svg" width="30" height="28" viewBox="0 0 30 28">
    <path class="svg-color" d="M0 0L0 15 7.2 15 9.2 18.4 11.1 15 11.7 15 11.7 23.9 18.9 23.9 20.8 27.3 22.8 23.9 30 23.9 30 8.9 18.3 8.9 18.3 0 0 0ZM1.1 1.1L17.2 1.1 17.2 8.9 11.7 8.9 11.7 13.9 10.6 13.9 9.2 16.2 7.8 13.9 1.1 13.9 1.1 1.1ZM12.8 10L28.9 10 28.9 22.8 22.2 22.8 20.8 25.1 19.4 22.8 12.8 22.8 12.8 10Z"/>
</svg>
      <div class="title">
        <span class="textwrap">
          Chat<span class="visible-lg"> with a pro</span>
        </span>
      </div>
    </div>

    <div class="hiw-tab">
      <svg xmlns="http://www.w3.org/2000/svg" width="24" height="25" viewBox="0 0 24 25">
    <path class="svg-color" d="M8.2 3.8L12.8 2.7 14 7.7 9.5 8.8 8.2 3.8ZM18.3 7.7L19.8 13.8 11.2 15.9 9.7 9.8 10.7 9.6 18.3 7.7ZM8.5 9.1L10.5 17.2 21.1 14.6 19.1 6.5 15.1 7.5 13.6 1.4 7 3 8.5 9.1 8.5 9.1ZM7.8 23.9C6.2 23.9 4.9 22.6 4.9 21 4.9 19.4 6.2 18.2 7.8 18.2 9.4 18.2 10.7 19.4 10.7 21 10.7 22.6 9.4 23.9 7.8 23.9L7.8 23.9ZM23.1 17.7L11.7 20.4C11.3 18.5 9.7 17.1 7.8 17.1 7.7 17.1 7.6 17.1 7.5 17.1L4.4 2.2 0.5 0 0 0.9 3.4 2.9 6.4 17.4C5 17.9 3.9 19.4 3.9 21 3.9 23.2 5.7 24.9 7.8 24.9 9.8 24.9 11.5 23.4 11.7 21.4L23.3 18.7 23.1 17.7Z"/>
</svg>
      <div class="title">
        <span class="textwrap">
          Shop<span class="visible-lg"> with ease</span>
        </span>
      </div>
    </div>
  </div>

  <div class="hiw-slides">
    <div class="hiw-slide slick-slide">
      <div class="details" data-animation="fadeInUp" data-delay="0.4s">
        <div class="title">
          Pick your designer
        </div>
        <div class="desc">
          Havenly interior designers are vetted professionals and real people. Take our style survey to get matched with your perfect designer based on your style, or explore 100+ designers on your own.
        </div>
      </div>
      <div class="preview" data-animation="fadeInRightBig" data-delay="0.4s">
        <a href="/interior-designers">
          <img
            alt="Example page to review interior designer profiles and pick who you want to design your room"
            data-lazy="/marketing-pages-assets/images/home/how-it-works/pick-your-designer.jpg"
          />
        </a>
      </div>
    </div>

    <div class="hiw-slide slick-slide">
      <div class="details" data-animation="fadeInUp" data-delay="0.4s">
        <div class="title">
          Personalize your design
        </div>
        <div class="desc">
          We work with your budget, style, and unique space. We'll even incorporate any of your existing pieces into the room design. After you book your designer, fill out your room profile to tell us exactly what you are looking for.
        </div>
      </div>
      <div class="preview" data-animation="fadeInRightBig" data-delay="0.4s">
        <img
          alt="Example of a completed client room profile includes goals, style, vision, budget, personality and room pictures"
          data-lazy="/marketing-pages-assets/images/home/how-it-works/personalize-your-design.jpg"
        />
      </div>
    </div>

    <div class="hiw-slide slick-slide">
      <div class="details" data-animation="fadeInUp" data-delay="0.4s">
        <div class="title">
          Collaborate on ideas
        </div>
        <div class="desc">
          After 2 business days, your designer will come back to you with an initial set of ideas based on your vision. Give feedback along the way to refine a concept for your room. <a href="https://help.havenly.com/hc/en-us/articles/234574028-Does-Havenly-have-a-Happiness-Guarantee-" target="_blank" title="Havenly Happiness Guarantee">Your happiness is 100% guaranteed.</a>
        </div>
      </div>
      <div class="preview" data-animation="fadeInRightBig" data-delay="0.4s">
        <img
          alt="Sample idea and concepts with personalized products picked by an interior designer"
          data-lazy="/marketing-pages-assets/images/home/how-it-works/collaborate-on-ideas.jpg"
        />
      </div>
    </div>

    <div class="hiw-slide slick-slide">
      <div class="details" data-animation="fadeInUp" data-delay="0.4s">
        <div class="title">
          Visualize your room
        </div>
        <div class="desc">
          It's hard to imagine the perfect room! Share a floor plan and room dimensions, and we'll create a visualization of your room and a floor plan recommendation so you can envision the final result.<div class="disclaimer">*ONLY AVAILABLE FOR THE FULL PACKAGE</div>
        </div>
      </div>
      <div class="preview" data-animation="fadeInRightBig" data-delay="0.4s">
        <img
          alt="An example 3-D layout and floor plan built by an interior designer"
          data-lazy="/marketing-pages-assets/images/home/how-it-works/visualize-your-room.jpg"
        />
      </div>
    </div>

    <div class="hiw-slide slick-slide">
      <div class="details" data-animation="fadeInUp" data-delay="0.4s">
        <div class="title">
          Chat with a pro
        </div>
        <div class="desc">
          Throughout the three design revisions, collaborate online with your very own designer. If you aren't thrilled, we'll fix it. Once you've completed your room, we're still here to help you make changes until it's just right.
        </div>
      </div>
      <div class="preview" data-animation="fadeInRightBig" data-delay="0.4s">
        <img
          alt="An example message screen shows how you collaborate with your interior designer"
          data-lazy="/marketing-pages-assets/images/home/how-it-works/chat-with-a-pro.jpg"
        />
      </div>
    </div>

    <div class="hiw-slide slick-slide">
      <div class="details" data-animation="fadeInUp" data-delay="0.4s">
        <div class="title">
          Shop with ease
        </div>
        <div class="desc">
          Shop your curated list of products, sourced from over 150 sellers, all in one place. Your ordering concierge will purchase all your pieces and keep a close eye on your orders to ensure everything gets to you, with no hassle.
        </div>
      </div>
      <div class="preview" data-animation="fadeInRightBig" data-delay="0.4s">
        <img
          alt="A preview of the products and prices selected by an interior designer for a room design"
          data-lazy="/marketing-pages-assets/images/home/how-it-works/shop-with-ease.jpg"
        />
      </div>
    </div>
  </div>
  <div class="arrows" data-animation="fadeIn" data-delay="1s">
    <div class="hiw-prev"></div>
    <div class="hiw-next"></div>
  </div>
</section>
    <section class="hp__pricing-cards-comprehensive">
  <h2>
    Pick your Havenly Package
  </h2>
  <div class="pricing-cards">
    <div class="mini-wrap">
      <div class="card pricing-cards__mini">
  <h3>mini design</h3>
  <div class="price">
          $79
      </div>
  <div class="use-case-title">Best For</div>
  <div class="use-case">Final touches to a space, seasonal refresh</div>
  <button class="example-link" data-toggle-pricing-card-modal="mini">See a real room ›</button>
  <a class="btn--primary" href="/design-style-quiz">Select Mini</a>
  <div class="deliverables">
    <div class="deliverable">
      <button data-toggle-pricing-card-modal="mini" data-pricing-card-slide="2">
        <strong>3 ideas</strong> to capture the vibe and style
        <span class="retina-arrows-0006"></span>
      </button>
    </div>
    <div class="deliverable">
      <button data-toggle-pricing-card-modal="mini" data-pricing-card-slide="3">
        <strong>1 design concept</strong>
        <span class="retina-arrows-0006"></span>
      </button>
    </div>
    <div class="deliverable">
      Up to <strong>2 rounds of design revisions</strong>
    </div>
  </div>
</div>
      <div class="sub-stats">
        <strong>1-2 weeks</strong> of design time
        <span class="pipe"></span>
        <strong>2 weeks</strong> of post-design support
      </div>
    </div>
    <div class="full-wrap">
      <div class="card pricing-cards__full">
  <span class="most-popular-banner">Most Popular</span>
  <h3>full design</h3>
  <div class="price">
          $199*
      </div>

  <div class="merch-credit">
    * get a <strong>$50 credit when you spend $500</strong>
    <div>
      on furniture and decor
    </div>
  </div>

  <div class="use-case-title">Best For</div>
  <div class="use-case">Room makeovers, a blank canvas</div>
  <button class="example-link" data-toggle-pricing-card-modal="full">See a real room ›</button>
  <a class="btn--primary" href="/design-style-quiz">Select Full</a>
  <div class="deliverables">
    <div class="deliverable">
      <button data-toggle-pricing-card-modal="full" data-pricing-card-slide="2">
        <strong>3 ideas</strong> to capture the vibe and style
        <span class="retina-arrows-0006"></span>
      </button>
    </div>
    <div class="deliverable">
      <button data-toggle-pricing-card-modal="full" data-pricing-card-slide="3">
        <strong>1 design concept</strong>
        <span class="retina-arrows-0006"></span>
      </button>
    </div>
    <div class="deliverable">
      <button data-toggle-pricing-card-modal="full" data-pricing-card-slide="4">
        <strong>3D room layout</strong> visualization
        <span class="retina-arrows-0006"></span>
      </button>
    </div>
    <div class="deliverable">
      <button data-toggle-pricing-card-modal="full" data-pricing-card-slide="5">
        <strong>Custom floorplan</strong>
        <span class="retina-arrows-0006"></span>
      </button>
    </div>
    <div class="deliverable">
      Up to <strong>2 rounds of design revisions</strong>
    </div>
  </div>
</div>
      <div class="sub-stats">
        <strong>2-3 weeks</strong> of design time
        <span class="pipe"></span>
        <strong>4 weeks</strong> of post-design support
      </div>
    </div>
          <div class="chat-wrap">
        <div class="card pricing-cards__quickie">
  <h3>chat with a designer</h3>
  <div class="price">free</div>
  <div class="use-case-title">Best For</div>
  <div class="use-case wide">Try us out! Ask specific  product/style questions</div>
      <div class="chat-now">we're open - <strong>chat now!</strong></div>
    <a class="btn--primary" href="/chat">Start Chatting</a>
  <div class="deliverables">
    <div class="deliverable">
      <strong>Sat - Thurs:</strong> 8am - 8pm PST
    </div>
    <div class="deliverable">
      <strong>Fri:</strong> 8am - 4pm PST
    </div>
  </div>
</div>
        <div class="sub-stats">
          design help within <strong>24 hours</strong>
        </div>
      </div>
      </div>
</section>
    <section class="hp__pricing-cards-inclusions">
  <h2>
    All packages include:
  </h2>
  <div class="inclusions">
    <div class="inclusion">
      <img data-src="/marketing-pages-assets/images/home/pricing-card-inclusions/pricing-card-inclusions-1.jpg">
      <h3>
        Work with a professional designer
      </h3>
      <p>
        The one-on-one experience of working with our talented team of designers can’t be matched anywhere else
      </p>
    </div>
    <div class="inclusion">
      <img data-src="/marketing-pages-assets/images/home/pricing-card-inclusions/pricing-card-inclusions-2.jpg">
      <h3>
        A “just for you” design
      </h3>
      <p>
        Your home and your tastes are unique to you - and each step of the process is tailored to your likes, dislikes, and everything in-between
      </p>
    </div>
    <div class="inclusion">
      <img data-src="/marketing-pages-assets/images/home/pricing-card-inclusions/pricing-card-inclusions-3.jpg">
      <h3>
        Simplified ordering (we do the work)
      </h3>
      <p>
        From start to finish, you shop from 200+ sellers and then order directly through Havenly
      </p>
    </div>
    <div class="inclusion">
      <img data-src="/marketing-pages-assets/images/home/pricing-card-inclusions/pricing-card-inclusions-4.jpg">
      <h3>
        The best Customer Happiness Team
      </h3>
      <p>
        Any questions or concerns you have in any part of the design process, we’ve got you! Our team is available via chat, email, or phone to help out
      </p>
    </div>
  </div>
</section>
    
<section class="hp__portfolio">
  <p>
    Interior Design For Real People
  </p>
  <h2>
    Meet a Few Havenly Clients
  </h2>
  <div class="portfolio-slider">
          <div class="portfolio-slide">
        <div class="controls">
                      <a
              class="toggleImg "
              data-target="before"
            >
              Before            </a>
                      <a
              class="toggleImg "
              data-target="design"
            >
              Design            </a>
                      <a
              class="toggleImg active"
              data-target="after"
            >
              After            </a>
                  </div>
        <div class="card">
          <div
            class="images"
                            style="background-image:url('/marketing-pages-assets/images/home/portfolio2/Allie_After.jpeg')"
                        data-before="/marketing-pages-assets/images/home/portfolio2/Allie_Before.jpeg"
            data-design="/marketing-pages-assets/images/home/portfolio2/Allie_Design.jpeg"
            data-after="/marketing-pages-assets/images/home/portfolio2/Allie_After.jpeg"
          >
          </div>
          <div class="info">
            <div class="title">
              Allie’s Coastal Living Room            </div>
            <div class="details">
              <div class="client">
                <strong>Client:</strong>
                Allie              </div>
              <div class="designer">
                <strong>Designer:</strong>
                Shelby              </div>
              <div class="location">
                <strong>Location:</strong>
                <span class='hidden-mobile'>Los Angeles, </span>CA              </div>
              <div class="budget">
                <strong>Budget:</strong> $10,000              </div>
            </div>
            <div class="quotation-mark">“</div>
            <div class="quote">
              Shelby was on top of things and had great ideas. She made it so I could spend my weekends with my family, and not at stores looking for furniture. I walk into the rooms Shelby designed and I feel happy and uplifted.”
              - Allie            </div>
            <div class="styles">
              Styles Used:
                              <a href="/interior-design-ideas/style/Classic" class="style" target="_blank">
                  #Classic                </a>
                              <a href="/interior-design-ideas/style/Coastal" class="style" target="_blank">
                  #Coastal                </a>
                              <a href="/interior-design-ideas/style/Rustic" class="style" target="_blank">
                  #Rustic                </a>
                          </div>
          </div>
        </div>
      </div>
          <div class="portfolio-slide">
        <div class="controls">
                      <a
              class="toggleImg "
              data-target="before"
            >
              Before            </a>
                      <a
              class="toggleImg "
              data-target="design"
            >
              Design            </a>
                      <a
              class="toggleImg active"
              data-target="after"
            >
              After            </a>
                  </div>
        <div class="card">
          <div
            class="images"
                            style="background-image:url('/marketing-pages-assets/images/home/portfolio2/Amy_After.jpeg')"
                        data-before="/marketing-pages-assets/images/home/portfolio2/Amy_Before.jpeg"
            data-design="/marketing-pages-assets/images/home/portfolio2/Amy_Design.jpeg"
            data-after="/marketing-pages-assets/images/home/portfolio2/Amy_After.jpeg"
          >
          </div>
          <div class="info">
            <div class="title">
              Amy’s Eclectic Modern Condo            </div>
            <div class="details">
              <div class="client">
                <strong>Client:</strong>
                Amy              </div>
              <div class="designer">
                <strong>Designer:</strong>
                Stafford              </div>
              <div class="location">
                <strong>Location:</strong>
                <span class='hidden-mobile'>Denver, </span>CO              </div>
              <div class="budget">
                <strong>Budget:</strong> $8,000              </div>
            </div>
            <div class="quotation-mark">“</div>
            <div class="quote">
              I had some pretty specific ideas in mind for my living room but was having trouble getting it done on my own. Stafford scoured my Pinterest boards, totally got my style...the final result is perfect.”
              - Amy            </div>
            <div class="styles">
              Styles Used:
                              <a href="/interior-design-ideas/style/Eclectic" class="style" target="_blank">
                  #Eclectic                </a>
                              <a href="/interior-design-ideas/style/Modern" class="style" target="_blank">
                  #Modern                </a>
                              <a href="/interior-design-ideas/style/Bohemian" class="style" target="_blank">
                  #Bohemian                </a>
                          </div>
          </div>
        </div>
      </div>
          <div class="portfolio-slide">
        <div class="controls">
                      <a
              class="toggleImg "
              data-target="before"
            >
              Before            </a>
                      <a
              class="toggleImg "
              data-target="design"
            >
              Design            </a>
                      <a
              class="toggleImg active"
              data-target="after"
            >
              After            </a>
                  </div>
        <div class="card">
          <div
            class="images"
                        data-before="/marketing-pages-assets/images/home/portfolio2/Ashley_Before.jpeg"
            data-design="/marketing-pages-assets/images/home/portfolio2/Ashley_Design.jpeg"
            data-after="/marketing-pages-assets/images/home/portfolio2/Ashley_After.jpeg"
          >
          </div>
          <div class="info">
            <div class="title">
              Quirky California Living Room            </div>
            <div class="details">
              <div class="client">
                <strong>Client:</strong>
                Ashley              </div>
              <div class="designer">
                <strong>Designer:</strong>
                Ann              </div>
              <div class="location">
                <strong>Location:</strong>
                <span class='hidden-mobile'>Los Angeles, </span>CA              </div>
              <div class="budget">
                <strong>Budget:</strong> $3,500              </div>
            </div>
            <div class="quotation-mark">“</div>
            <div class="quote">
              Hey Ann, first let me say both rooms are super chic and I love the style! Thank you for making them so cohesive.”
              - Ashley            </div>
            <div class="styles">
              Styles Used:
                              <a href="/interior-design-ideas/style/Glam" class="style" target="_blank">
                  #Glam                </a>
                              <a href="/interior-design-ideas/style/Classic" class="style" target="_blank">
                  #Classic                </a>
                              <a href="/interior-design-ideas/style/Contemporary" class="style" target="_blank">
                  #Contemporary                </a>
                          </div>
          </div>
        </div>
      </div>
          <div class="portfolio-slide">
        <div class="controls">
                      <a
              class="toggleImg "
              data-target="before"
            >
              Before            </a>
                      <a
              class="toggleImg "
              data-target="design"
            >
              Design            </a>
                      <a
              class="toggleImg active"
              data-target="after"
            >
              After            </a>
                  </div>
        <div class="card">
          <div
            class="images"
                        data-before="/marketing-pages-assets/images/home/portfolio2/Blake_Before.jpeg"
            data-design="/marketing-pages-assets/images/home/portfolio2/Blake_Design.jpeg"
            data-after="/marketing-pages-assets/images/home/portfolio2/Blake_After.jpeg"
          >
          </div>
          <div class="info">
            <div class="title">
              Blake’s Modern Industrial Loft            </div>
            <div class="details">
              <div class="client">
                <strong>Client:</strong>
                Blake              </div>
              <div class="designer">
                <strong>Designer:</strong>
                Amy              </div>
              <div class="location">
                <strong>Location:</strong>
                <span class='hidden-mobile'>Los Angeles, </span>CA              </div>
              <div class="budget">
                <strong>Budget:</strong> $3,000              </div>
            </div>
            <div class="quotation-mark">“</div>
            <div class="quote">
              Hi Amy, we absolutely love what you came up with. This has been so much fun, and we love your eye - totally our vibe!”
              - Blake            </div>
            <div class="styles">
              Styles Used:
                              <a href="/interior-design-ideas/style/Modern" class="style" target="_blank">
                  #Modern                </a>
                              <a href="/interior-design-ideas/style/Industrial" class="style" target="_blank">
                  #Industrial                </a>
                              <a href="/interior-design-ideas/style/Contemporary" class="style" target="_blank">
                  #Contemporary                </a>
                          </div>
          </div>
        </div>
      </div>
          <div class="portfolio-slide">
        <div class="controls">
                      <a
              class="toggleImg "
              data-target="before"
            >
              Before            </a>
                      <a
              class="toggleImg "
              data-target="design"
            >
              Design            </a>
                      <a
              class="toggleImg active"
              data-target="after"
            >
              After            </a>
                  </div>
        <div class="card">
          <div
            class="images"
                        data-before="/marketing-pages-assets/images/home/portfolio2/Dilip_Before.jpeg"
            data-design="/marketing-pages-assets/images/home/portfolio2/Dilip_Design.jpeg"
            data-after="/marketing-pages-assets/images/home/portfolio2/Dilip_After.jpeg"
          >
          </div>
          <div class="info">
            <div class="title">
              Dilip’s Modern Bachelor Pad            </div>
            <div class="details">
              <div class="client">
                <strong>Client:</strong>
                Dilip              </div>
              <div class="designer">
                <strong>Designer:</strong>
                Shelby              </div>
              <div class="location">
                <strong>Location:</strong>
                <span class='hidden-mobile'>Brooklyn, </span>NY              </div>
              <div class="budget">
                <strong>Budget:</strong> $3,000              </div>
            </div>
            <div class="quotation-mark">“</div>
            <div class="quote">
              I appreciated that my designer incorporated the artwork and framed prints I’d wanted to keep - they are embodiments of who I am.”
              - Dilip            </div>
            <div class="styles">
              Styles Used:
                              <a href="/interior-design-ideas/style/Minimal" class="style" target="_blank">
                  #Minimal                </a>
                              <a href="/interior-design-ideas/style/Modern" class="style" target="_blank">
                  #Modern                </a>
                              <a href="/interior-design-ideas/style/Eclectic" class="style" target="_blank">
                  #Eclectic                </a>
                          </div>
          </div>
        </div>
      </div>
          <div class="portfolio-slide">
        <div class="controls">
                      <a
              class="toggleImg "
              data-target="before"
            >
              Before            </a>
                      <a
              class="toggleImg "
              data-target="design"
            >
              Design            </a>
                      <a
              class="toggleImg active"
              data-target="after"
            >
              After            </a>
                  </div>
        <div class="card">
          <div
            class="images"
                        data-before="/marketing-pages-assets/images/home/portfolio2/Eunice_Before.jpeg"
            data-design="/marketing-pages-assets/images/home/portfolio2/Eunice_Design.jpeg"
            data-after="/marketing-pages-assets/images/home/portfolio2/Eunice_After.jpeg"
          >
          </div>
          <div class="info">
            <div class="title">
              Eunice’s Family-Friendly Living Room            </div>
            <div class="details">
              <div class="client">
                <strong>Client:</strong>
                Eunice              </div>
              <div class="designer">
                <strong>Designer:</strong>
                Stafford              </div>
              <div class="location">
                <strong>Location:</strong>
                <span class='hidden-mobile'>Denver, </span>CO              </div>
              <div class="budget">
                <strong>Budget:</strong> $6,000              </div>
            </div>
            <div class="quotation-mark">“</div>
            <div class="quote">
              It has been a privilege to have your thoughts; residential design is such a great field because you not only make things pretty, but solve everyday problems :)”
              - Eunice            </div>
            <div class="styles">
              Styles Used:
                              <a href="/interior-design-ideas/style/Eclectic" class="style" target="_blank">
                  #Eclectic                </a>
                              <a href="/interior-design-ideas/style/Contemporary" class="style" target="_blank">
                  #Contemporary                </a>
                              <a href="/interior-design-ideas/style/Bohemian" class="style" target="_blank">
                  #Bohemian                </a>
                          </div>
          </div>
        </div>
      </div>
          <div class="portfolio-slide">
        <div class="controls">
                      <a
              class="toggleImg "
              data-target="before"
            >
              Before            </a>
                      <a
              class="toggleImg "
              data-target="design"
            >
              Design            </a>
                      <a
              class="toggleImg active"
              data-target="after"
            >
              After            </a>
                  </div>
        <div class="card">
          <div
            class="images"
                        data-before="/marketing-pages-assets/images/home/portfolio2/Faye_Before.jpeg"
            data-design="/marketing-pages-assets/images/home/portfolio2/Faye_Design.jpeg"
            data-after="/marketing-pages-assets/images/home/portfolio2/Faye_After.jpeg"
          >
          </div>
          <div class="info">
            <div class="title">
              Faye’s Dream-Worthy Living Room            </div>
            <div class="details">
              <div class="client">
                <strong>Client:</strong>
                Faye              </div>
              <div class="designer">
                <strong>Designer:</strong>
                Kylee              </div>
              <div class="location">
                <strong>Location:</strong>
                <span class='hidden-mobile'>New York, </span>NY              </div>
              <div class="budget">
                <strong>Budget:</strong> $3,000              </div>
            </div>
            <div class="quotation-mark">“</div>
            <div class="quote">
              I’m speechless. My husband and I are over the moon, Kylee. Thank you from the bottom of our hearts - it’s everything I could have dreamed of. We’re going to place our living room order tonight...eternally grateful.”
              - Faye            </div>
            <div class="styles">
              Styles Used:
                              <a href="/interior-design-ideas/style/Modern" class="style" target="_blank">
                  #Modern                </a>
                              <a href="/interior-design-ideas/style/Glam" class="style" target="_blank">
                  #Glam                </a>
                              <a href="/interior-design-ideas/style/Contemporary" class="style" target="_blank">
                  #Contemporary                </a>
                          </div>
          </div>
        </div>
      </div>
          <div class="portfolio-slide">
        <div class="controls">
                      <a
              class="toggleImg "
              data-target="design"
            >
              Design            </a>
                      <a
              class="toggleImg active"
              data-target="after"
            >
              After            </a>
                  </div>
        <div class="card">
          <div
            class="images"
                        data-before="/marketing-pages-assets/images/home/portfolio2/Holly_Before.jpeg"
            data-design="/marketing-pages-assets/images/home/portfolio2/Holly_Design.jpeg"
            data-after="/marketing-pages-assets/images/home/portfolio2/Holly_After.jpeg"
          >
          </div>
          <div class="info">
            <div class="title">
              An Elegant Southern Living Room            </div>
            <div class="details">
              <div class="client">
                <strong>Client:</strong>
                Holly              </div>
              <div class="designer">
                <strong>Designer:</strong>
                Julianne              </div>
              <div class="location">
                <strong>Location:</strong>
                <span class='hidden-mobile'>New Orleans, </span>LA              </div>
              <div class="budget">
                <strong>Budget:</strong> $1,800              </div>
            </div>
            <div class="quotation-mark">“</div>
            <div class="quote">
              Bottom line - you guys saved me time and money. The house is the last thing on my mind now when I walk through the door...everything has its place. We only see things we love. It feels like home because it is.”
              - Holly            </div>
            <div class="styles">
              Styles Used:
                              <a href="/interior-design-ideas/style/Transitional" class="style" target="_blank">
                  #Transitional                </a>
                              <a href="/interior-design-ideas/style/Traditional" class="style" target="_blank">
                  #Traditional                </a>
                              <a href="/interior-design-ideas/style/Contemporary" class="style" target="_blank">
                  #Contemporary                </a>
                          </div>
          </div>
        </div>
      </div>
          <div class="portfolio-slide">
        <div class="controls">
                      <a
              class="toggleImg "
              data-target="before"
            >
              Before            </a>
                      <a
              class="toggleImg "
              data-target="design"
            >
              Design            </a>
                      <a
              class="toggleImg active"
              data-target="after"
            >
              After            </a>
                  </div>
        <div class="card">
          <div
            class="images"
                        data-before="/marketing-pages-assets/images/home/portfolio2/Jennifer_Before.jpeg"
            data-design="/marketing-pages-assets/images/home/portfolio2/Jennifer_Design.jpeg"
            data-after="/marketing-pages-assets/images/home/portfolio2/Jennifer_After.jpeg"
          >
          </div>
          <div class="info">
            <div class="title">
              Jennifer’s Charming Office            </div>
            <div class="details">
              <div class="client">
                <strong>Client:</strong>
                Jennifer              </div>
              <div class="designer">
                <strong>Designer:</strong>
                Jennifer              </div>
              <div class="location">
                <strong>Location:</strong>
                <span class='hidden-mobile'>Pembina, </span>ND              </div>
              <div class="budget">
                <strong>Budget:</strong> $750              </div>
            </div>
            <div class="quotation-mark">“</div>
            <div class="quote">
              We only had a small budget for decorating our office, but our designer, Jennifer, did an amazing job of sourcing beautiful pieces that were affordable and unique!”
              - Jennifer            </div>
            <div class="styles">
              Styles Used:
                              <a href="/interior-design-ideas/style/Glam" class="style" target="_blank">
                  #Glam                </a>
                              <a href="/interior-design-ideas/style/Modern" class="style" target="_blank">
                  #Modern                </a>
                              <a href="/interior-design-ideas/style/Scandinavian" class="style" target="_blank">
                  #Scandinavian                </a>
                          </div>
          </div>
        </div>
      </div>
          <div class="portfolio-slide">
        <div class="controls">
                      <a
              class="toggleImg "
              data-target="design"
            >
              Design            </a>
                      <a
              class="toggleImg active"
              data-target="after"
            >
              After            </a>
                  </div>
        <div class="card">
          <div
            class="images"
                        data-before="/marketing-pages-assets/images/home/portfolio2/Jessica_Before.jpeg"
            data-design="/marketing-pages-assets/images/home/portfolio2/Jessica_Design.jpeg"
            data-after="/marketing-pages-assets/images/home/portfolio2/Jessica_After.jpeg"
          >
          </div>
          <div class="info">
            <div class="title">
              Jessica’s Feminine Bedroom            </div>
            <div class="details">
              <div class="client">
                <strong>Client:</strong>
                Jessica              </div>
              <div class="designer">
                <strong>Designer:</strong>
                Amy              </div>
              <div class="location">
                <strong>Location:</strong>
                <span class='hidden-mobile'>Chicago, </span>IL              </div>
              <div class="budget">
                <strong>Budget:</strong> $2,000              </div>
            </div>
            <div class="quotation-mark">“</div>
            <div class="quote">
              Amy, THANK YOU SO MUCH! It’s perfect!!! Can’t wait to see it all come to life. You’re the best!”
              - Jessica            </div>
            <div class="styles">
              Styles Used:
                              <a href="/interior-design-ideas/style/Classic" class="style" target="_blank">
                  #Classic                </a>
                              <a href="/interior-design-ideas/style/Glam" class="style" target="_blank">
                  #Glam                </a>
                              <a href="/interior-design-ideas/style/Traditional" class="style" target="_blank">
                  #Traditional                </a>
                          </div>
          </div>
        </div>
      </div>
          <div class="portfolio-slide">
        <div class="controls">
                      <a
              class="toggleImg "
              data-target="before"
            >
              Before            </a>
                      <a
              class="toggleImg "
              data-target="design"
            >
              Design            </a>
                      <a
              class="toggleImg active"
              data-target="after"
            >
              After            </a>
                  </div>
        <div class="card">
          <div
            class="images"
                        data-before="/marketing-pages-assets/images/home/portfolio2/Rachael_Before.jpeg"
            data-design="/marketing-pages-assets/images/home/portfolio2/Rachael_Design.jpeg"
            data-after="/marketing-pages-assets/images/home/portfolio2/Rachael_After.jpeg"
          >
          </div>
          <div class="info">
            <div class="title">
              A Family’s First Nursery            </div>
            <div class="details">
              <div class="client">
                <strong>Client:</strong>
                Rachael              </div>
              <div class="designer">
                <strong>Designer:</strong>
                Shelby              </div>
              <div class="location">
                <strong>Location:</strong>
                <span class='hidden-mobile'>St. Louis, </span>MO              </div>
              <div class="budget">
                <strong>Budget:</strong> $7,000              </div>
            </div>
            <div class="quotation-mark">“</div>
            <div class="quote">
              My experience with Shelby couldn’t have gone better. She took all my ideas and her ideas to narrow down a look that I fell in love with. Not only did I love the look…but she made sure the space was functional as a nursery.”
              - Rachael            </div>
            <div class="styles">
              Styles Used:
                              <a href="/interior-design-ideas/style/Glam" class="style" target="_blank">
                  #Glam                </a>
                              <a href="/interior-design-ideas/style/Contemporary" class="style" target="_blank">
                  #Contemporary                </a>
                              <a href="/interior-design-ideas/style/Bohemian" class="style" target="_blank">
                  #Bohemian                </a>
                          </div>
          </div>
        </div>
      </div>
          <div class="portfolio-slide">
        <div class="controls">
                      <a
              class="toggleImg "
              data-target="before"
            >
              Before            </a>
                      <a
              class="toggleImg "
              data-target="design"
            >
              Design            </a>
                      <a
              class="toggleImg active"
              data-target="after"
            >
              After            </a>
                  </div>
        <div class="card">
          <div
            class="images"
                        data-before="/marketing-pages-assets/images/home/portfolio2/Sarah_Before.jpeg"
            data-design="/marketing-pages-assets/images/home/portfolio2/Sarah_Design.jpeg"
            data-after="/marketing-pages-assets/images/home/portfolio2/Sarah_After.jpeg"
          >
          </div>
          <div class="info">
            <div class="title">
              Sarah’s Serene Living Room            </div>
            <div class="details">
              <div class="client">
                <strong>Client:</strong>
                Sarah              </div>
              <div class="designer">
                <strong>Designer:</strong>
                Stafford              </div>
              <div class="location">
                <strong>Location:</strong>
                <span class='hidden-mobile'>Durham, </span>NC              </div>
              <div class="budget">
                <strong>Budget:</strong> $6,000              </div>
            </div>
            <div class="quotation-mark">“</div>
            <div class="quote">
              Thank you so much, this looks fantastic! I am so excited to move in, and start to see it all come to life!”
              - Sarah            </div>
            <div class="styles">
              Styles Used:
                              <a href="/interior-design-ideas/style/Contemporary" class="style" target="_blank">
                  #Contemporary                </a>
                              <a href="/interior-design-ideas/style/Farmhouse" class="style" target="_blank">
                  #Farmhouse                </a>
                              <a href="/interior-design-ideas/style/Coastal" class="style" target="_blank">
                  #Coastal                </a>
                          </div>
          </div>
        </div>
      </div>
          <div class="portfolio-slide">
        <div class="controls">
                      <a
              class="toggleImg "
              data-target="before"
            >
              Before            </a>
                      <a
              class="toggleImg "
              data-target="design"
            >
              Design            </a>
                      <a
              class="toggleImg active"
              data-target="after"
            >
              After            </a>
                  </div>
        <div class="card">
          <div
            class="images"
                            style="background-image:url('/marketing-pages-assets/images/home/portfolio2/Terrin_After.jpeg')"
                        data-before="/marketing-pages-assets/images/home/portfolio2/Terrin_Before.jpeg"
            data-design="/marketing-pages-assets/images/home/portfolio2/Terrin_Design.jpeg"
            data-after="/marketing-pages-assets/images/home/portfolio2/Terrin_After.jpeg"
          >
          </div>
          <div class="info">
            <div class="title">
              Terrin’s Bold Bedroom            </div>
            <div class="details">
              <div class="client">
                <strong>Client:</strong>
                Terrin              </div>
              <div class="designer">
                <strong>Designer:</strong>
                Julianne              </div>
              <div class="location">
                <strong>Location:</strong>
                <span class='hidden-mobile'>Chicago, </span>IL              </div>
              <div class="budget">
                <strong>Budget:</strong> $3,700              </div>
            </div>
            <div class="quotation-mark">“</div>
            <div class="quote">
              I absolutely love the initial design! Seeing an actual layout makes a huge difference! Once again, thank you so much! Can’t wait to decorate my entire home with you.”
              - Terrin            </div>
            <div class="styles">
              Styles Used:
                              <a href="/interior-design-ideas/style/Contemporary" class="style" target="_blank">
                  #Contemporary                </a>
                              <a href="/interior-design-ideas/style/Farmhouse" class="style" target="_blank">
                  #Farmhouse                </a>
                              <a href="/interior-design-ideas/style/Coastal" class="style" target="_blank">
                  #Coastal                </a>
                          </div>
          </div>
        </div>
      </div>
      </div>
</section>
    <section class="hp__real-projects">
  <div class="images">
        <a href="/boards/view/23985" alt="Contemporary Office">
      <img src="/marketing-pages-assets/images/home/real-projects-1.jpg">
    </a>
    <a href="/boards/view/20844" alt="Luxe Preppy Living Room">
      <img src="/marketing-pages-assets/images/home/real-projects-2.jpg">
    </a>

        <a href="/boards/view/56062" alt="Classic Glam Living Room">
      <img data-src="/marketing-pages-assets/images/home/real-projects-3.jpg">
    </a>
    <a href="/boards/view/10755" alt="Modern Nursery">
      <img data-src="/marketing-pages-assets/images/home/real-projects-4.jpg">
    </a>
    <a href="/boards/view/49584" alt="Contemporary Living Room">
      <img data-src="/marketing-pages-assets/images/home/real-projects-5.jpg">
    </a>
  </div>
  <div class="content">
    <h2>Explore Real Projects</h2>
    <p>
      Our interior designers have created thousands of personalized designs for real clients. Explore by room, style, and budget to get ideas for your next room makeover.
    </p>
    <a class="btn" href="/interior-design-ideas">Get Inspired</a>
  </div>
</section>
    
<section class="hp__press-quotes">
  <div class="press-quotes">
    <div class="heading">
      <svg xmlns="http://www.w3.org/2000/svg" width="40" height="42" viewBox="0 0 40 42" class="chat-icon">
    <style>
      .svg-color {
          stroke:#1C2233;
      }
  </style>
    <g transform="translate(-697 -52)translate(697 52)" class="svg-color">
        <g transform="translate(0 15.129091)" class="svg-color">
            <path d="M0.5 26.4C0.5 26.4 0.4 26.4 0.3 26.3 0.1 26.3 0 26.1 0 25.8L0 2.9C0 1.3 1.3 0.1 2.8 0.1L8.5 0.1C8.8 0.1 9.1 0.3 9.1 0.6 9.1 0.9 8.8 1.2 8.5 1.2L2.8 1.2C1.8 1.2 1.1 1.9 1.1 2.9L1.1 24.4 4.8 20.2C4.9 20.1 5 20 5.2 20L21.7 20C22.7 20 23.4 19.2 23.4 18.3L23.4 11.8C23.4 11.5 23.7 11.3 24 11.3 24.3 11.3 24.5 11.5 24.5 11.8L24.5 18.3C24.5 19.8 23.2 21.1 21.7 21.1L5.4 21.1 0.9 26.2C0.8 26.3 0.7 26.4 0.5 26.4" mask="url(#mask-2)" class="c"/>
        </g>
        <g transform="translate(8 0.038182)" class="svg-color">
            <path d="M3.5 1.2C2.2 1.2 1.1 2.3 1.1 3.6L1.1 23.9C1.1 25.3 2.2 26.4 3.5 26.4L25.3 26.4C25.5 26.4 25.6 26.5 25.7 26.6L30.9 32.4 30.9 3.6C30.9 2.3 29.8 1.2 28.4 1.2L3.5 1.2ZM31.4 34.4C31.2 34.4 31.1 34.3 31 34.2L25.1 27.5 3.5 27.5C1.6 27.5 0 25.9 0 23.9L0 3.6C0 1.7 1.6 0.1 3.5 0.1L28.4 0.1C30.3 0.1 31.9 1.7 31.9 3.6L31.9 33.9C31.9 34.1 31.8 34.3 31.6 34.4 31.5 34.4 31.4 34.4 31.4 34.4L31.4 34.4Z" mask="url(#mask-4)" class="c"/>
        </g>
        <path d="M32.1 10.4L15.8 10.4C15.5 10.4 15.3 10.2 15.3 9.9 15.3 9.6 15.5 9.3 15.8 9.3L32.1 9.3C32.4 9.3 32.7 9.6 32.7 9.9 32.7 10.2 32.4 10.4 32.1 10.4" class="c"/>
        <path d="M27.5 18.3L15.8 18.3C15.5 18.3 15.3 18.1 15.3 17.8 15.3 17.5 15.5 17.3 15.8 17.3L27.5 17.3C27.8 17.3 28 17.5 28 17.8 28 18.1 27.8 18.3 27.5 18.3" class="c"/>
    </g>
</svg>
      <h4>
        Havenly In The News
      </h4>
    </div>
    <div class="slick-gallery">
              <div class="slide">
          <p>
            “Imagine if you could hire someone to scour your Pinterest boards and translate your pins into a perfectly decorated room in your home.”
          </p>
        </div>
              <div class="slide">
          <p>
            “Havenly — offering services that were affordable for everyone.”
          </p>
        </div>
              <div class="slide">
          <p>
            “These Havenly interior designers nailed it.”
          </p>
        </div>
              <div class="slide">
          <p>
            “If you’ve always dreamed of a glamorous home makeover experience but haven’t had the interior designer budget to go along with it, then you’re in luck.”
          </p>
        </div>
              <div class="slide">
          <p>
            “Unlike [Laurel &amp; Wolf] though, we actually loved everything we saw from Havenly.”
          </p>
        </div>
          </div>
  </div>
  <div class="press-quotes-thumbs">
    <div class="container--widest slick-gallery">
              <div class="slide">
          <svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
	 viewBox="0 0 187.1 48.6" style="enable-background:new 0 0 187.1 48.6;" xml:space="preserve" class="vogue-logo">
<style type="text/css">
	.svg-color{fill:#BCBCBC;}
</style>
<polygon class="svg-color" points="0,1.1 16.5,1.1 16.5,1.6 12.4,1.6 24.7,35.3 35.1,1.6 31,1.6 31,1.1 39.9,1.1 39.9,1.6 36,1.6
	21.4,48.2 4.3,1.6 0,1.6 "/>
<path class="svg-color" d="M111,0.3v16.2h-0.4c-0.7-3.2-1.7-6.3-3.4-9.1c-2-3.3-5.3-7-9.5-7c-9.7,0-10.6,17.4-10.6,24
	c0,5.9,0.5,12,2.6,17.6c1.5,3.9,3.7,5.8,7.7,5.8c3.2,0,6.6-1.6,8.4-4.4c0.4-0.7,0.5-1.5,0.5-2.4v-0.1V28.5h-4.2V28h15.5v0.5H114
	v18.7h-0.3c-0.9-1.5-2.4-2.5-4.2-2.5c-1.3,0-2.6,0.5-3.8,1.1l-1.1,0.6c-2.4,1.1-4.6,1.8-7.3,1.8c-12,0-18.4-12.8-18.4-23.5
	c0-7.8,3-16.1,9.3-21C91,1.6,94.5,0,98.1,0c1.4,0,2.8,0.4,4.2,1l1,0.4c1.1,0.4,2.3,0.8,3.5,0.8c1.5,0,2.8-1,3.9-1.8h0.3V0.3z"/>
<path class="svg-color" d="M115.6,1.1h16.5v0.5h-4.4v35.9c0,5.6,5.8,9,10.9,9c5.5,0,10-3.8,10-9.4V1.6h-5.2V1.1h42.7v16.7h-0.3
	c-0.5-4.4-1.3-8.9-4.4-12.4c-3.1-3.5-7.2-3.8-11.5-3.8h-4.6V23c0.9,0.1,1.9,0.2,2.9,0.2c5.8,0,7.3-4,7.6-8.9h0.4V33h-0.4
	c-0.7-4.5-2.7-9.3-8-9.3c-0.8,0-1.6,0.1-2.5,0.1v22.9h6.9c3.6,0,7.2-1.6,9.7-4.1c2.2-2.1,3.7-4.9,4.2-7.9c0.3-1.7,0.4-3.4,0.5-5.1
	h0.4v17.5h-33.4v-0.5h3.9v-45h-8.2v35.7c0,7.4-7,10.7-13.6,10.7c-7.4,0-15.6-3.6-15.6-12.1V1.6h-4.5L115.6,1.1L115.6,1.1z"/>
<path class="svg-color" d="M69.2,7.4c-3.3-4.1-8.5-7.2-14-7.2C49.3,0.1,44,3.4,40.5,8c-3.6,4.7-5.3,10.5-5.3,16.4c0,6.1,1.9,12.2,5.7,17
	c3.4,4.2,8.6,7.3,14.1,7.3c5.8,0,11.1-3.3,14.6-7.9c3.6-4.7,5.3-10.5,5.3-16.4C74.9,18.3,73,12.1,69.2,7.4z M55,47.9
	c-9.1,0-11.5-16.8-11.5-23.6c0-6.7,2.4-23.5,11.5-23.5s11.5,16.8,11.5,23.5C66.5,31.1,64.1,47.9,55,47.9z"/>
</svg>
        </div>
              <div class="slide">
          <svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
	 viewBox="0 0 148.3 20.8" style="enable-background:new 0 0 148.3 20.8;" xml:space="preserve" class="nytimes-logo">
<style type="text/css">
	.svg-color{fill:#BCBCBC;}
</style>
<g>
	<g>
		<path class="svg-color" d="M4.2,11.5V5.9L2.6,6.7c0,0-0.4,1-0.4,2.4c0.1,1.1,0.7,2.4,1.1,2.9L4.2,11.5 M9.2,0c0.4,0,1.1,0.2,1.6,0.7
			s0.6,1.3,0.5,2c-0.2,0.6-0.3,0.9-1,1.4C9.6,4.5,8.8,4.4,8.8,4.4v2.7l1.3,1.1l-1.3,1v3.7c0,0,1.3-0.8,2.1-2.4c0,0,0-0.1,0.1-0.3
			c0.1,0.5,0,1.4-0.5,2.5c-0.4,0.9-1.1,1.7-2,2.2c-1.6,0.9-2.7,0.9-4,0.7C3,15.3,1.7,14.5,0.8,13C0.3,12.1,0,10.9,0,9.6
			C0.1,7.2,1.9,5,4,4.2C4.3,4.1,4.4,4.1,4.8,4C4.6,4.1,4.4,4.3,4.2,4.4c-0.7,0.4-1.3,1.3-1.5,2l4.1-1.8v5.8l-3.3,1.7
			C3.8,12.6,5,13.4,6,13.5C7.6,13.7,8.6,13,8.6,13V9.2l-1.3-1l1.3-1.1V4.4C7.9,4.3,7.1,4.1,6.5,4C5.8,3.8,3.3,3.1,2.9,3.1
			C2.6,3,2.1,3,1.8,3.3C1.5,3.5,1.3,4,1.4,4.4c0.1,0.2,0.2,0.4,0.4,0.5c0,0-0.1,0-0.4-0.2C0.9,4.5,0.6,3.9,0.5,3.2
			c0-0.8,0.3-1.6,1.1-2.2C2.2,0.6,3,0.3,3.8,0.4C5,0.6,6.6,1.3,8.1,1.7c0.6,0.1,1,0.2,1.4,0c0.2-0.2,0.5-0.5,0.2-1S8.8,0.2,8.3,0.1
			C8.7,0,8.8,0,9.2,0z"/>
		<path class="svg-color" d="M25.3,10.1l-1.9,1.4V6.9L25.3,10.1 M25.2,5.7c0,0-1.3,0.8-2.1,1.3c-0.9,0.5-2,1.1-2,1.1v5.3L20.3,14l0.1,0.1
			l0.7-0.6l2.3,2.1l4.1-3.2l-0.1-0.1L25.2,14l-1.8-1.7v-0.6L27.1,9L25.2,5.7z"/>
		<path class="svg-color" d="M14.6,17.6c0.5,0.1,1.5,0.2,2.6-0.4c1.3-0.6,1.9-2,1.9-3.3l0.1-1.9V7.7L20,7.1L19.8,7L19,7.6l-1.8-2l-2.3,2
			V0.8L12,3c0.1,0.1,0.5,0.2,0.6,0.7v9.6l-1.2,0.9l0.1,0.1l0.6-0.4l1.7,1.5l2.6-2.1l-0.1-0.1l-0.6,0.5L15,13.1V7.8l0.8-0.6l1.1,1.4
			c0,0,0,3.4,0,4.6s0,2.7-0.7,3.5C15.5,17.3,15.2,17.4,14.6,17.6"/>
		<path class="svg-color" d="M32.8,17.1c-1-0.1-1.5-0.8-1.5-1.3c0-0.3,0.3-0.9,0.9-1c0.6-0.1,1.3,0.2,1.8,0.9l2.4-2.7l-0.1-0.1l-0.6,0.7
			c-0.7-0.8-1.6-1.2-2.5-1.4V4.1l6.3,11.4c0,0,0.1,0.1,0.3,0.1s0.2-0.2,0.2-0.2V3.9c0.5,0,1.3-0.3,1.7-0.7c1.2-1.2,0.7-2.6,0.6-2.7
			c-0.1,0.6-0.5,1.2-1.3,1.2c-1,0-1.6-0.7-1.6-0.7L37,3.8l0,0.1l0.7-0.8C38.5,3.9,39.1,4,39.8,4v6.7l-4.7-8.4C34.7,1.6,34,1,33,1
			c-1.2,0-2,1-2.1,1.9c-0.1,1,0,1.2,0,1.2S31.1,3,31.8,3c0.6,0,0.9,0.6,1.2,1v2.4c-0.6,0-2.3,0.1-2.4,1.8c0,0.6,0.4,1.3,0.7,1.5
			c0.4,0.3,0.8,0.3,0.8,0.3s-0.5-0.3-0.4-0.8C31.9,8.7,33,8.6,33,8.8v3.5c-0.5,0-2.1,0-2.8,1.4c-0.4,0.8-0.4,1.8,0.1,2.4
			C30.6,16.7,31.4,17.3,32.8,17.1"/>
		<path class="svg-color" d="M46.1,10.1l-1.9,1.4V6.9L46.1,10.1 M46,5.7c0,0-1.3,0.8-2.1,1.3c-0.9,0.5-2,1.1-2,1.1v5.3L41.1,14l0.1,0.1
			l0.7-0.6l2.3,2.1l4.1-3.2l-0.1-0.1L46,14l-1.8-1.7v-0.6L47.9,9L46,5.7z"/>
		<path class="svg-color" d="M51.7,15.6l-2-1.7l-0.9,0.6l-0.1-0.1l0.9-0.6V9.2c0-1.9-1.7-1.4-1.6-3.4c0-0.9,0.9-1.6,1.3-1.8
			c0.5-0.2,1-0.2,1-0.2S49.5,4.3,49.7,5C50,6.1,51.9,6.2,52,7.7V13l1.4,1.1l0.4-0.3V8.1L53,7.4l2-1.8l1.8,1.6L56,8v5l1.7,1.4
			l0.3-0.2v-6l-0.8-0.7l2-1.8l1.9,1.5l0.7-0.7l0.1,0.1l-1.7,1.5V13L56,15.6l-2.2-1.7L51.7,15.6"/>
		<path class="svg-color" d="M138.9,10.1l-1.9,1.4V6.9L138.9,10.1 M138.8,5.7c0,0-1.3,0.8-2.1,1.3c-0.9,0.5-2,1.1-2,1.1v5.3l-0.8,0.6
			l0.1,0.1l0.7-0.6l2.3,2.1l4.1-3.2l-0.1-0.1l-2.2,1.8l-1.8-1.7v-0.6l3.7-2.7L138.8,5.7z"/>
		<polyline class="svg-color" points="119.8,7.9 119.9,8 120.7,7.4 121.8,8.6 121.8,13 121.2,13.6 123,15.5 124.8,13.8 124.1,13
			124.1,7.7 124.5,7.3 125.8,8.8 125.8,13.2 125.3,13.6 127,15.5 128.7,13.7 128.1,13 128.1,7.7 128.6,7.3 129.9,8.7 129.9,13.1
			129.4,13.5 131.3,15.5 133.7,13.3 133.6,13.1 133,13.7 132.1,12.7 132.1,7.7 133,7 132.9,6.9 132,7.6 130.3,5.7 127.9,7.6
			126.3,5.7 123.9,7.6 122.2,5.8 119.8,7.9 		"/>
		<polyline class="svg-color" points="114.8,7.8 114.9,7.9 115.5,7.3 116.5,8.5 116.5,13.6 115.8,14.2 115.9,14.3 116.7,13.7 118.3,15.5
			120.6,13.4 120.5,13.3 119.8,13.9 118.9,12.8 118.9,7.9 119.7,7.2 119.6,7.1 118.8,7.7 117.1,5.7 114.8,7.8 		"/>
		<polyline class="svg-color" points="115.4,3.6 117.2,2 118.7,3.6 116.9,5.2 115.4,3.6 		"/>
		<path class="svg-color" d="M108.1,11.5V5.9l-1.7,0.8c0,0-0.4,1-0.4,2.4c0.1,1.1,0.7,2.4,1.1,2.9L108.1,11.5 M113.1,0
			c0.4,0,1.1,0.2,1.6,0.7s0.6,1.3,0.5,2c-0.2,0.6-0.3,0.9-1,1.4c-0.6,0.4-1.4,0.4-1.4,0.4v2.7l1.3,1.1l-1.3,1.1v3.7
			c0,0,1.3-0.8,2.1-2.4c0,0,0-0.1,0.1-0.3c0.1,0.5,0,1.4-0.5,2.5c-0.4,0.9-1.1,1.7-2,2.2c-1.6,0.9-2.7,0.9-4,0.7
			c-1.5-0.3-2.8-1.1-3.7-2.6c-0.6-1-0.9-2.2-0.9-3.5c0.1-2.5,1.9-4.6,4-5.4c0.3-0.1,0.4-0.2,0.7-0.2c-0.2,0.1-0.4,0.3-0.6,0.4
			c-0.7,0.4-1.3,1.3-1.5,2l4.1-1.8v5.8l-3.3,1.7c0.4,0.5,1.5,1.3,2.5,1.4c1.7,0.2,2.7-0.5,2.7-0.5V9.2l-1.3-1.1l1.3-1.1V4.4
			c-0.7-0.1-1.6-0.3-2.1-0.4c-0.7-0.2-3.2-0.9-3.6-0.9c-0.4-0.1-0.9,0-1.2,0.2c-0.3,0.3-0.5,0.7-0.3,1.1c0.1,0.2,0.2,0.4,0.4,0.5
			c0,0-0.1,0-0.4-0.2c-0.5-0.3-0.8-0.8-0.9-1.5c-0.1-0.9,0.3-1.7,1-2.2c0.6-0.4,1.4-0.7,2.2-0.6c1.2,0.2,2.9,0.9,4.3,1.2
			c0.6,0.1,1,0.2,1.4,0c0.2-0.1,0.5-0.5,0.2-0.9c-0.3-0.5-0.9-0.5-1.4-0.6C112.6,0,112.7,0,113.1,0z"/>
		<path class="svg-color" d="M144.1,6.7v2.6l0.9,0.8c0,0,1.9-1.5,2.6-3c0,0-0.9,1.2-2,0.8C144.6,7.7,144.1,6.7,144.1,6.7 M142,13.7
			c0,0,0.8-1.4,2.3-1.1c1.4,0.3,1.9,1.7,1.9,1.7V11l-1-0.8C144.1,11.2,142.2,12.8,142,13.7z M143.3,16.3c-0.3,0.1-1.4-0.2-1.7-1.4
			s0.5-2,1.8-3.2l-1.5-1.3V7.7c0,0,1.1-0.5,1.9-1.1c0.8-0.5,1.7-1.1,1.7-1.1s0.6,0.8,1.3,0.7c1.1-0.1,1.1-1,1-1.2
			c0.2,0.3,0.7,1.3-1.3,3.6l1.6,1.3v3.3c0,0-1.8,1-3.6,2.2c0,0-1-1.2-1.8-0.6C142.3,15.3,142.5,16,143.3,16.3z"/>
		<path class="svg-color" d="M79.5,12.5l2.1,1.9V8.7l-2.1-1.9V12.5 M83.7,7.9l0.7-0.7l0.1,0.1L83.8,8v5.3c0,0-1.3,0.7-2.2,1.2
			c-0.9,0.5-1.9,1.1-1.9,1.1l-2.4-2l-0.6,0.6L76.5,14l0.7-0.6V7.7l0,0c0,0,1.1-0.5,2.1-1.1c0.9-0.5,1.8-1.1,1.8-1.1L83.7,7.9z"/>
		<path class="svg-color" d="M88.5,7.3L90,5.8c0,0,0.2,0.2,0.4,0.3c0.1,0.1,0.6,0.3,1,0.1C91.7,6,91.7,5.9,92,5.7c0.1,1.2-0.5,2.1-1.3,2.4
			c-0.3,0.1-1.2,0.4-2.1-0.7v5.7l1,0.9l0.8-0.7l0.1,0.1l-2.6,2.1L86,13.8l-0.7,0.7l-0.1-0.1l1.1-1V8.5l-0.8-1.1L84.7,8l-0.1-0.1
			l2.5-2.2L88.5,7.3"/>
		<path class="svg-color" d="M95,9.7l2.9-4.1c0,0,0.4,0.4,1,0.6c0.9,0.2,1.7-0.6,1.7-0.6c-0.1,1.1-0.7,2.4-1.9,2.6c-1,0.2-2-0.6-2-0.6
			l-0.2,0.3l4,6l0.8-0.7l0.1,0.1l-2.7,2.4L95,9.7"/>
		<path class="svg-color" d="M92.6,4.2c0-0.9-0.4-1.4-0.8-1.4l3.1-2.2V13l0,0l0.8,0.9l0.6-0.5l0.1,0.1l-2.5,2.2L92.2,14l-0.7,0.6l-0.1-0.1
			l1.2-1V4.2"/>
		<path class="svg-color" d="M72.6,7.6c0,0-0.3,0.4-0.9,0.4c-0.5,0-0.9-0.4-0.9-0.4v1.7c0,0,0.4-0.4,0.9-0.4s0.9,0.4,0.9,0.4V7.6 M72.6,4
			l-1.2-1l-0.6,0.5v4c0,0,0.4,0.5,0.9,0.5s0.9-0.4,0.9-0.4S72.6,4,72.6,4z M70.9,15.3c0,0,0.7,0.2,1.3-0.2c0.6-0.5,0.5-1.2,0.5-1.2
			V9.6c0,0-0.3-0.4-0.9-0.4c-0.5,0-0.9,0.5-0.9,0.5V15.3z M66.6,4c0-0.8-0.3-1.3-0.9-1.3c-0.8,0-1,1.1-1,1.1s-0.1-0.9,0.6-1.6
			c0.4-0.4,1.2-1,2.3-0.8c1.2,0.3,1.6,1.2,1.6,2.1V15c0,0,0.5,0.1,0.8,0.1c0.4,0.1,0.7,0.2,0.7,0.2v-14h0.2v1.9l2.5-2l1.8,1.6
			L76,2.1l0.1,0.1L75.2,3v10.7c0,0.7-0.2,1.4-0.8,1.8c-1.5,0.9-3.2-0.1-4.8-0.4c-1.2-0.2-3-0.4-3.5,0.7c-0.2,0.4-0.1,0.9,0.4,1.3
			c1.1,0.7,5.8-1.2,7.5-0.4c1.5,0.7,1.5,1.8,1.3,2.5c-0.4,1.4-2.2,1.7-2.2,1.7s0.9-0.5,0.6-1.3c-0.1-0.4-0.4-0.5-1.3-0.4
			c-2,0.2-4.5,1.2-6.1,0.5c-0.8-0.4-1.4-1.4-1.4-2.4c0-1.5,1.8-2.1,1.8-2.1V9.5c0-0.2-1-0.2-1.2,0.2c-0.3,0.6,0.4,0.9,0.4,0.9
			s-0.6,0.1-1-0.5c-0.2-0.3-0.7-1.2-0.1-2.1c0.5-0.7,1.1-0.8,1.9-0.9V4H66.6z"/>
	</g>
</g>
</svg>
        </div>
              <div class="slide">
          <svg xmlns="http://www.w3.org/2000/svg" width="170" height="20" viewBox="0 0 159 13" class="popsugar-logo">
    <style>
      .svg-color{fill:#BCBCBC;}
    </style>
    <g class="svg-color">
        <path d="M24.8 10.4C22.8 10.4 21.4 9 21.4 6.6 21.4 4.2 22.8 2.6 24.8 2.6 26.8 2.6 28.2 4.2 28.2 6.6 28.2 9 26.8 10.4 24.8 10.4ZM24.8 0.1C21.2 0.1 18.5 2.5 18.5 6.6 18.5 10.6 21.2 13 24.8 13 28.3 13 31.1 10.6 31.1 6.6 31.1 2.5 28.3 0.1 24.8 0.1L24.8 0.1Z"/>
        <path d="M5.5 2.8C5.2 2.5 4.8 2.4 4.1 2.4L3 2.4 3 5.9 4.1 5.9C4.8 5.9 5.2 5.8 5.5 5.5 5.9 5.3 6.1 4.8 6.1 4.2 6.1 3.5 5.9 3.1 5.5 2.8ZM7.8 7.2C7 8 5.8 8.2 4.5 8.2L3 8.2 3 13 0 13 0 0.1 4.5 0.1C5.8 0.1 7 0.4 7.8 1.1 8.7 1.8 9.2 2.8 9.2 4.2 9.2 5.5 8.7 6.5 7.8 7.2L7.8 7.2Z"/>
        <path d="M46 2.8C45.6 2.5 45.2 2.4 44.6 2.4L43.4 2.4 43.4 5.9 44.6 5.9C45.2 5.9 45.6 5.8 46 5.5 46.3 5.3 46.6 4.8 46.6 4.2 46.6 3.5 46.3 3.1 46 2.8ZM48.3 7.2C47.4 8 46.3 8.2 45 8.2L43.4 8.2 43.4 13 40.5 13 40.5 0.1 45 0.1C46.3 0.1 47.4 0.4 48.3 1.1 49.1 1.8 49.6 2.8 49.6 4.2 49.6 5.5 49.1 6.5 48.3 7.2L48.3 7.2Z"/>
        <path d="M66.5 11.9C65.6 12.6 64.5 13 63.1 13 61.3 13 59.7 12 58.7 11.1L60.2 8.9C61.1 9.9 62.4 10.5 63.4 10.5 64.3 10.5 65.1 10.1 65.1 9.2 65.1 8.4 64.1 8 63.6 7.8 63.1 7.6 62.1 7.3 61.7 7.1 61.4 7 60.8 6.7 60.2 6.2 59.7 5.7 59.3 5 59.3 3.8 59.3 2.6 59.8 1.6 60.6 1 61.3 0.4 62.4 0 63.8 0 65.3 0 66.9 0.7 67.8 1.6L66.5 3.6C65.8 2.9 64.7 2.4 63.8 2.4 62.8 2.4 62.1 2.7 62.1 3.5 62.1 4.3 62.8 4.5 63.4 4.8 63.9 5 64.9 5.3 65.2 5.5 65.6 5.6 66.4 5.9 67 6.5 67.5 7 67.9 7.8 67.9 8.9 67.9 10.1 67.4 11.2 66.5 11.9"/>
        <path d="M87.6 7.5C87.6 9.3 87.3 10.5 86.4 11.5 85.6 12.4 84.2 13 82.4 13 80.5 13 79.2 12.4 78.3 11.5 77.4 10.5 77.1 9.3 77.1 7.5L77.1 0 80.1 0 80.1 7.5C80.1 8.4 80.2 9.1 80.6 9.6 81 10.1 81.6 10.4 82.4 10.4 83.2 10.4 83.8 10.1 84.2 9.6 84.6 9.1 84.7 8.4 84.7 7.5L84.7 0 87.6 0 87.6 7.5"/>
        <path d="M108.7 10.8C108.1 11.4 106.6 13 103.2 13 99.8 13 96.8 10.7 96.8 6.5 96.8 2.3 99.8 0.1 103.2 0.1 106.5 0.1 107.9 1.8 108.3 2.2L106.4 3.9C105.9 3.3 104.9 2.5 103.2 2.5 101.2 2.5 99.7 4 99.7 6.5 99.7 9.1 101.3 10.5 103.3 10.5 105.3 10.5 105.9 9.7 105.9 9.7L105.9 7.9 103.3 7.9 103.3 5.6 108.7 5.6 108.7 10.8"/>
        <path d="M125.7 8L124.1 3.4 122.5 8 125.7 8ZM130.5 13L127.2 13 126.3 10.4 121.8 10.4 120.9 13 117.8 13 122.6 0.1 125.7 0.1 130.5 13 130.5 13Z"/>
        <path d="M145.2 2.8C144.9 2.5 144.4 2.4 143.7 2.4L142.5 2.4 142.5 5.7 143.7 5.7C144.4 5.7 144.9 5.7 145.2 5.4 145.6 5.1 145.9 4.8 145.9 4.1 145.9 3.4 145.6 3.1 145.2 2.8ZM149.6 13L146.2 13 143.5 8.1 142.6 8.1 142.6 13 139.6 13 139.6 0.1 144.1 0.1C145.6 0.1 146.7 0.4 147.5 1 148.3 1.7 148.9 2.7 148.9 4 148.9 6.4 147.3 7.4 146.4 7.7L149.6 13 149.6 13Z"/>
        <path d="M158.9 10.7C158.9 12 157.9 13 156.6 13 155.4 13 154.4 12 154.4 10.7 154.4 9.4 155.4 8.4 156.6 8.4 157.9 8.4 158.9 9.4 158.9 10.7"/>
    </g>
</svg>

        </div>
              <div class="slide">
          <svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
	 viewBox="0 0 187.1 47.5" style="enable-background:new 0 0 187.1 47.5;" xml:space="preserve" class="bazaar-logo">
<style type="text/css">
	.svg-color{fill:#BCBCBC;}
</style>
<path class="svg-color" d="M15.8,46.5H0.1l0,0c-0.1,0-0.1-0.4,0-0.4l0,0h4.5V2H0.1V1.5h13.4l0,0c5.7,0,12.9,1.1,13.1,10.5
	c0.3,9.2-7.6,10.9-11.1,10.9c5.7,0,12.7,4.3,12.7,11.9C28.2,40.8,23.2,46.5,15.8,46.5L15.8,46.5L15.8,46.5L15.8,46.5z M12.7,1.9
	h-2.6v20.6h4.1l0,0c3.6,0,6.5-3.8,6.5-10.3C20.7,4.9,17.5,1.9,12.7,1.9L12.7,1.9L12.7,1.9L12.7,1.9z M13.8,23.2h-3.7V46h4.3l0,0
	c4.5,0,7.1-4.2,7.2-10.9C21.7,27.2,18.6,23.2,13.8,23.2L13.8,23.2L13.8,23.2L13.8,23.2z"/>
<path class="svg-color" d="M44.4,46.4v-0.3h4.9l-3.6-12.9H33.9l-2.5,9.3l0,0c-0.6,2.3-0.8,3.6-0.8,3.6l0,0h4.8v0.3h-9.8v-0.3H30l0,0
	c0,0,0.2-1.1,0.9-3.6l0,0L42.2,0l13,46.1h4.5v0.3L44.4,46.4L44.4,46.4L44.4,46.4z M39.9,10l-6.1,22.7h11.6L39.9,10L39.9,10L39.9,10z
	"/>
<path class="svg-color" d="M63,46.4L82.3,1.6H73l0,0c-6.8,0.1-8.8,8.5-8.9,17.3c0,1.2-0.1,2.8-0.2,4.5h-0.3l0,0V1.1h24.5L69.1,46h8.5l0,0
	c8.2-0.3,9.8-6.2,10.1-22.7l0,0h0.4v22.9L63,46.4L63,46.4L63,46.4z"/>
<path class="svg-color" d="M185.4,46.9c-0.8,0.4-1.7,0.5-2.8,0.5c-4.6,0-6.2-3.4-6-12.4l0,0v-4.1l0,0c0-5.6-2.7-7.6-7-7.6l0,0h-4.1v22.8
	h5.3v0.3h-15.4v-0.2h4.5V1.6h-4.5V1.1h14.5l0,0c7,0,12.9,1.9,12.9,11.1c0,7.8-6.3,10.7-11.2,10.7c7.3,0,11.6,3,10.7,12.3l0,0
	l-0.2,5.7l0,0c0,3.3,0.4,5.7,2.3,5.7c0.6,0,1.2-0.1,1.6-0.6c0.4-0.5,0.7-1.2,0.7-1.6c0-0.2,0.1-0.8,0.1-1.4c0,0,0-6.6,0-6.7h0.4l0,0
	v4.1l0,0c0,3.7,0,4.2-0.3,4.9C186.6,45.8,186.2,46.5,185.4,46.9L185.4,46.9L185.4,46.9L185.4,46.9z M168.7,1.6h-3.3v21h4.1l0,0
	c4.6,0,6.9-2.9,7.2-10.2C177.1,4.5,173.1,1.6,168.7,1.6L168.7,1.6L168.7,1.6L168.7,1.6z"/>
<path class="svg-color" d="M109,46.4v-0.3h4.9l-3.6-12.9H98.5L96,42.5l0,0c-0.6,2.3-0.8,3.6-0.8,3.6l0,0h4.8v0.3h-9.8v-0.3h4.5l0,0
	c0,0,0.2-1.1,0.9-3.6l0,0L106.8,0l13,46.1h4.5v0.3L109,46.4L109,46.4L109,46.4z M104.5,10l-6.1,22.7H110L104.5,10L104.5,10L104.5,10
	z"/>
<path class="svg-color" d="M140.8,46.4v-0.3h4.9l-3.6-12.9h-11.8l-2.5,9.3l0,0c-0.6,2.3-0.8,3.6-0.8,3.6l0,0h4.8v0.3H122v-0.3h4.5l0,0
	c0,0,0.2-1.1,0.9-3.6l0,0L138.6,0l13,46.1h4.5v0.3L140.8,46.4L140.8,46.4L140.8,46.4z M136.3,10.1l-6.1,22.7h11.6L136.3,10.1
	L136.3,10.1L136.3,10.1z"/>
<polygon class="svg-color" points="112.8,3.4 112.8,5.7 113.5,5.7 113.5,5.8 111.3,5.8 111.3,5.7 112,5.7 112,1.2 111.3,1.2 111.3,1
	113.5,1 113.5,1.2 112.8,1.2 112.8,3.3 114.7,3.3 114.7,1.2 114,1.2 114,1 116.2,1 116.2,1.2 115.6,1.2 115.6,5.7 116.2,5.7
	116.2,5.8 114,5.8 114,5.7 114.7,5.7 114.7,3.4 112.8,3.4 "/>
<path class="svg-color" d="M118.3,3.3c0-0.2-0.3-0.3-0.5-0.3c-0.3,0-0.6,0.1-0.5,0.3c0,0.1,0.1,0.2,0.1,0.3c0,0.2-0.2,0.3-0.3,0.3
	c-0.2,0-0.4-0.1-0.4-0.3c0-0.6,0.7-0.7,1.1-0.7c0.3,0,0.6,0.1,0.9,0.2c0.2,0.1,0.3,0.2,0.3,0.4l0,0v1.9l0,0c0,0.1,0.1,0.1,0.2,0.1
	s0.2-0.1,0.2-0.2l0,0l0.1,0.1l0,0c-0.2,0.2-0.4,0.4-0.7,0.4c-0.3,0-0.5-0.2-0.5-0.5c-0.2,0.3-0.6,0.5-1,0.5s-0.7-0.2-0.7-0.7
	c0-0.9,1.1-1,1.7-1l0,0L118.3,3.3L118.3,3.3L118.3,3.3z M118.3,4.4c-0.4,0-1,0.1-1,0.6c0,0.3,0.1,0.6,0.4,0.6c0.2,0,0.4-0.2,0.5-0.4
	c0-0.1,0-0.2,0-0.4l0,0L118.3,4.4L118.3,4.4L118.3,4.4z"/>
<path class="svg-color" d="M120.9,3.8c0.2-0.4,0.5-0.8,1-0.8c0.3,0,0.5,0.1,0.5,0.5c0,0.3-0.2,0.4-0.4,0.4c-0.2,0-0.3-0.2-0.3-0.3V3.5
	c0-0.1,0-0.2,0-0.2c-0.1,0-0.2,0.1-0.3,0.2C121,3.7,120.9,4,120.9,5l0,0v0.7h0.6v0.2h-1.8V5.7h0.4V3.2h-0.5V3l0,0c0.4,0,0.8,0,1.2,0
	l0,0v0.8H120.9L120.9,3.8z"/>
<path class="svg-color" d="M123.7,3.5L123.7,3.5L123.7,3.5c0.2-0.3,0.5-0.6,0.9-0.6c0.7,0,1.3,0.7,1.3,1.5c0,0.7-0.5,1.5-1.3,1.5
	c-0.4,0-0.7-0.2-0.8-0.5l0,0l0,0v1.9h0.5v0.2h-1.7V7.4h0.5V3.2h-0.5V3l0,0c0.4,0,0.8,0,1.2,0l0,0L123.7,3.5L123.7,3.5L123.7,3.5z
	 M125,3.7c0-0.4-0.1-0.6-0.5-0.6s-0.8,0.6-0.8,0.8l0,0v0.9l0,0c0,0.5,0.3,1,0.8,1c0.3,0,0.5-0.2,0.5-0.6l0,0V3.7L125,3.7L125,3.7z"
	/>
<path class="svg-color" d="M127,4.2v0.6l0,0c0,0.5,0,1,0.6,1c0.5,0,0.9-0.4,1-0.9l0,0h0.2l0,0c-0.2,0.7-0.7,1-1.3,1
	c-0.7,0-1.3-0.8-1.3-1.5c0-0.8,0.6-1.5,1.4-1.5c0.6,0,1.2,0.5,1.2,1.2c0,0.2-0.1,0.1-0.2,0.1l0,0L127,4.2L127,4.2L127,4.2z M128,4.1
	c0-0.5,0.1-1-0.5-1c-0.6,0-0.5,0.5-0.5,1l0,0H128L128,4.1L128,4.1z"/>
<path class="svg-color" d="M130.2,3.8c0.2-0.4,0.5-0.8,1-0.8c0.3,0,0.5,0.1,0.5,0.5c0,0.3-0.2,0.4-0.4,0.4S131,3.7,131,3.6V3.5
	c0-0.1,0-0.2,0-0.2c-0.1,0-0.2,0.1-0.3,0.2c-0.3,0.3-0.4,0.7-0.4,1.6l0,0v0.7h0.6V6H129V5.7h0.4V3.2H129V3l0,0c0.4,0,0.8,0,1.2,0
	l0,0V3.8L130.2,3.8L130.2,3.8z"/>
<path class="svg-color" d="M132.9,2.3c0,0.5-0.3,0.9-0.7,1.2c-0.1,0-0.1,0-0.1-0.1l0.1-0.1c0.2-0.2,0.5-0.6,0.5-0.9c0-0.1,0-0.3-0.1-0.3
	s-0.1,0.1-0.1,0.1c0,0.2-0.2,0.3-0.4,0.3s-0.4-0.2-0.4-0.5s0.2-0.5,0.5-0.5C132.7,1.6,132.9,1.9,132.9,2.3L132.9,2.3L132.9,2.3
	L132.9,2.3z"/>
<path class="svg-color" d="M133.1,5.8H133v-1h0.2l0,0c0.1,0.5,0.4,1,0.9,1c0.3,0,0.6-0.2,0.6-0.6s-0.3-0.4-0.7-0.4c-0.7-0.1-1-0.4-1-1
	s0.4-0.9,0.9-0.9c0.2,0,0.5,0.1,0.7,0.2l0,0l0.1-0.2h0.1v0.9h-0.2l0,0c0-0.4-0.3-0.8-0.7-0.8c-0.3,0-0.6,0.2-0.6,0.5
	c0,0.2,0,0.3,0.7,0.4c0.6,0.1,1,0.2,1,1c0,0.7-0.4,1-1,1c-0.2,0-0.5-0.1-0.7-0.3l0,0L133.1,5.8L133.1,5.8L133.1,5.8z"/>
</svg>
        </div>
              <div class="slide">
          <svg xmlns="http://www.w3.org/2000/svg" width="116" height="30" viewBox="0 0 116 30" class="apartment-therapy-logo">
  <style>
    .svg-color{fill:#BCBCBC;}
  </style>
  <defs>
    <polygon points="0 29.5 38.8 29.5 38.8 0 0 0"/>
  </defs>
  <g class="a">
    <g class="svg-color">
      <path d="M16.2 6.5L16.1 6.6C15.7 9 14.9 10.3 13.5 10.9 13.1 11 12.8 11.1 12.4 11.1 10.5 11.1 9.6 9.3 9.2 8.7 8.9 8.2 8.6 7.5 8.3 6.8 7.5 5 6.3 2.8 5 2.8 4.7 2.8 4.2 2.8 3.8 3.1 2.9 3.6 2.9 4 2.8 4.2 2.6 5.8 4 7.3 5.9 9 6.1 9.2 6.4 9.4 6.6 9.7 7.7 10.6 8.9 11.8 9.7 13.1 10.2 14 10.5 14.8 10.6 15.6 10.6 16.6 10.3 17.5 9.8 18.5 9.5 19.1 9.1 19.6 8.6 20.1 7.3 21.6 6.9 22.8 7.4 24 7.7 24.6 8.3 25.1 8.8 25.2 9.1 25.2 9.3 25.2 9.5 25.2 11.2 25.2 12 24.1 12.4 21.1 12.5 19.8 13.2 18.4 13.8 17.4 14.6 16 15.7 15.3 17.2 15.2 17.3 15.2 17.4 15.2 17.5 15.2 18.6 15.2 19.6 15.6 20.3 16.4 20.8 17 21.2 17.8 21.4 18.7 21.5 19.5 21.5 20.5 21.4 21.3 21.4 21.5 21.3 21.8 21.3 22 21.1 23.4 20.8 25.6 21.5 26.4 21.5 26.4 21.7 26.7 22.4 26.7 22.5 26.7 22.5 26.7 22.6 26.7 23.6 26.7 23.9 26.3 24.2 26 24.8 25.3 25.1 24 25 22.1 24.9 21.8 24.8 21.3 24.7 20.8 24.5 19.6 24.2 18.1 24.3 16.7 24.3 14.7 24.9 13.5 26.1 12.8 26.5 12.5 27 12.4 27.5 12.4 28.3 12.4 29.2 12.7 29.9 13.5 30.4 14.1 30.8 14.8 31 15.2 31.2 15.8 31.4 16.3 31.6 16.9 31.9 17.9 32.3 18.9 32.9 19.6 33.4 20 33.9 20.2 34.3 20.2 34.6 20.2 35.1 19.9 35.4 19.6 36 18.9 36.3 18.1 36.2 17.1 36.1 15.7 35.6 14.3 34.6 13.4 34.1 13 33.3 12.7 32.6 12.3 31.6 11.8 30.8 11.3 30.1 10.4 29.1 9.3 28.9 7.9 29.3 6.3 29.3 6.2 29.4 6.2 29.4 6.1 29.8 4.7 29.9 4 29.5 3.6 29.3 3.4 28.8 3.4 28.8 3.4 28.6 3.4 28.2 3.5 28 3.8 27.7 4.1 27.5 4.5 27.2 5 26.9 5.6 26.5 6.3 25.9 6.9 25.2 7.7 24.3 8.1 23.3 8.2 23.3 8.2 23.3 8.2 23.2 8.2 21.6 8.2 20.6 7 20.2 6.6 19.9 6.3 19.5 5.7 19.2 5.2 18.9 4.7 18.5 4.2 18.2 3.8 17.1 2.6 16.5 4.5 16.2 6.5M13.6 6L13.6 5.9C13.9 4.4 14.1 2.1 15.8 1 16.4 0.7 17 0.6 17.6 0.6 19.6 0.6 20.9 2.5 21.7 3.8 22.2 4.5 22.6 5.3 23.2 5.3L23.2 5.3C23.7 5.3 24.1 4.9 24.8 3.6 25.2 3.1 25.6 2.5 26 2 26.8 1.1 27.6 0.8 28.7 0.8 29.5 0.8 30.6 1.1 31.3 1.7 32.1 2.5 32.4 3.4 32.3 4.6 32.3 5.5 32 6.2 31.8 6.9 31.8 7 31.8 7 31.8 7.1 31.5 7.9 31.8 8.6 32 8.8 32.4 9.3 33.1 9.7 33.9 10.2 34.7 10.6 35.5 10.8 36.2 11.4 37.7 12.8 38.7 14.8 38.8 16.9 38.9 18.6 38.5 20.1 37.5 21.3 36.6 22.3 35.5 22.8 34.3 22.8 33.1 22.8 32.1 22.4 31.1 21.5 29.9 20.4 29.5 19 29 17.8 28.9 17.3 28.7 16.8 28.5 16.4 28.2 15.8 28 15.2 27.5 15.2 27 15.2 27 16.2 27 16.8 27 17.9 27.2 19.2 27.4 20.3 27.5 20.9 27.6 21.4 27.7 21.8 28.1 26.4 26 29.5 22.7 29.5 22.6 29.5 22.4 29.5 22.3 29.5 20.7 29.4 19.8 28.7 19.3 28.1 17.9 26.3 18.3 23.6 18.6 21.6 18.6 21.3 18.7 21.1 18.7 20.8 18.8 19.8 18.6 18.7 18.2 18.2 18 18 17.8 18 17.5 18 17.5 18 17.5 18 17.4 18 16.3 18 15.9 19.2 15.3 21.7 14.9 23.1 14.6 24.6 13.8 25.8 12.9 27.4 11.4 28.1 9.5 28.1 9.2 28.1 8.8 28.1 8.4 28 7.6 27.9 6.8 27.5 6.2 27 5.5 26.5 5 25.8 4.7 25.1 4.2 23.9 4.2 22.3 4.7 21 5.1 20 5.6 19.5 6.2 18.7 6.5 18.2 7 17.6 7.3 17.1 7.7 16.2 7.9 15.5 7.3 14.6 6.7 13.6 5.7 12.6 4.7 11.8 4.5 11.5 4.2 11.3 4 11.1 1.9 9.1-0.3 6.9 0 4 0.2 3.1 0.6 1.6 2.4 0.6 3.3 0.1 4.1 0 4.9 0 6.4 0 7.6 0.6 8.7 2.1 9.5 3.2 10.1 4.5 10.6 5.7 11.3 7.4 12.7 11.4 13.6 6" class="svg-color" mask="url(#mask-2)"/>
    </g>
    <path d="M91.6 18.4C91.5 18.1 91.6 17.9 91.9 17.9L92.9 17.9C93.1 17.9 93.2 18 93.3 18.1L96.1 24.3 96.1 24.3 98.8 18.1C98.8 18 99 17.9 99.1 17.9L100 17.9C100.3 17.9 100.4 18.1 100.3 18.4L95.4 28.7C95.3 28.8 95.2 29 95.1 29L94.3 29C94 29 93.9 28.7 94 28.5L95.3 25.9 91.6 18.4Z" class="svg-color"/>
    <path d="M77.8 24.7C78.8 24.7 79.6 24.2 80 23.7L80 22.2C79.7 22 79 21.6 78.1 21.6 77 21.6 76.2 22.1 76.2 23.1 76.2 23.9 76.9 24.7 77.8 24.7M78.3 20.5C79.1 20.5 80 21 80 21 80 19.5 79.4 18.8 78.3 18.8 77.2 18.8 76.6 19.1 76.3 19.3 76.1 19.4 76 19.3 75.9 19.1L75.7 18.6C75.7 18.3 75.8 18.2 76 18.1 76.1 18.1 76.8 17.6 78.3 17.6 80.4 17.6 81.3 18.7 81.3 21L81.3 25.4C81.3 25.6 81.1 25.8 80.9 25.8L80.4 25.8C80.1 25.8 80.1 25.7 80 25.5L80 25C79.6 25.4 78.8 25.9 77.5 25.9 76.1 25.9 74.9 24.7 74.9 23.1 74.9 21.6 76.2 20.5 78.3 20.5" class="svg-color"/>
    <path d="M66.2 21.1L61.8 21.1C61.7 21.1 61.7 21 61.7 21 61.9 19.8 62.9 18.9 64.1 18.9 65.3 18.9 66.2 19.9 66.3 21 66.3 21 66.3 21.1 66.2 21.1M64.1 17.7C61.7 17.7 60.3 19.6 60.3 21.9 60.3 24.1 61.7 26 64.1 26 65.5 26 66.5 25.5 67 25.1 67.3 24.9 67.2 24.8 67.1 24.6 67 24.4 66.9 24.3 66.8 24.1 66.6 23.9 66.5 24 66.2 24.2 65.8 24.5 65.1 24.8 64.3 24.8 62.9 24.8 61.8 23.6 61.6 22.4 61.6 22.2 61.7 22.2 61.7 22.2L67.3 22.2C67.5 22.2 67.6 22.1 67.7 21.9 67.7 21.7 67.7 21.5 67.7 21.3 67.7 19.3 66.2 17.7 64.1 17.7" class="svg-color"/>
    <path d="M49.9 24.4C49.8 24.2 49.7 24.1 49.4 24.2 49.4 24.2 49 24.7 48.2 24.7 47.4 24.7 47.3 23.8 47.3 23.7L47.3 19.4C47.3 19.3 47.4 19.1 47.6 19.1L49.6 19.1C49.8 19.1 50 18.9 50 18.7L50 18.3C50 18.1 49.8 17.9 49.6 17.9L47.6 17.9C47.4 17.9 47.3 17.8 47.3 17.7L47.3 15.6C47.3 15.4 47.2 15.2 47 15.2L46.3 15.2C46.1 15.2 46 15.4 46 15.6L46 17.7C46 17.7 45.9 17.9 45.7 17.9L44.9 17.9C44.7 17.9 44.6 18.1 44.6 18.3L44.6 18.7C44.6 18.9 44.7 19.1 44.9 19.1L45.7 19.1C45.9 19.1 45.9 19.3 45.9 19.3L45.9 23.8C45.9 25.1 46.7 26 48.2 26 49.2 26 49.8 25.5 50 25.3 50.2 25.2 50.3 25.1 50.2 24.8L49.9 24.4Z" class="svg-color"/>
    <path d="M55.6 17.7C54.4 17.7 53.7 18.3 53.4 18.6L53.4 18.6C53.4 18.6 53.2 18.7 53.2 18.5L53.2 14.7C53.2 14.6 53 14.4 52.8 14.4L52.2 14.4C52 14.4 51.9 14.6 51.9 14.7L51.9 25.4C51.9 25.6 52 25.8 52.2 25.8L52.8 25.8C53 25.8 53.2 25.6 53.2 25.4L53.2 21.1C53.2 19.6 54.3 19.2 55 19.1 55.2 19.1 55.3 19.1 55.5 19.1 56.6 19.1 57.5 19.8 57.5 21.3L57.5 25.4C57.5 25.6 57.7 25.8 57.9 25.8L58.5 25.8C58.7 25.8 58.9 25.6 58.9 25.4L58.9 21.3C58.9 19 57.5 17.7 55.6 17.7" class="svg-color"/>
    <path d="M86.8 24.7C85.7 24.7 84.9 24 84.9 24L84.9 19.9C84.9 19.9 85.6 18.9 86.9 18.9 88.5 18.9 89.4 20.3 89.4 21.8 89.4 23.4 88.3 24.7 86.8 24.7M87 17.6C85.9 17.6 85.1 18.1 84.8 18.4L84.8 18.3C84.8 18.1 84.7 17.9 84.5 17.9L83.8 17.9C83.6 17.9 83.5 18.1 83.5 18.3L83.5 18.6 83.5 28.6C83.5 28.8 83.6 29 83.8 29L84.5 29C84.7 29 84.8 28.8 84.8 28.6L84.8 25.4C84.8 25.4 85.7 26 87 26 89.2 26 90.8 24.2 90.8 21.8 90.8 19.5 89.2 17.6 87 17.6" class="svg-color"/>
    <path d="M72.9 17.6C71.6 17.6 70.9 18.3 70.6 18.5L70.6 18.3C70.6 18.1 70.5 17.9 70.3 17.9L69.6 17.9C69.4 17.9 69.3 18.1 69.3 18.3L69.3 25.4C69.3 25.6 69.4 25.8 69.6 25.8L70.3 25.8C70.5 25.8 70.6 25.6 70.6 25.4L70.6 20.1C70.6 20.1 71.3 19 72.8 19 73.1 19 73.4 19.1 73.6 19.1 73.8 19.2 74 19.2 74.1 19L74.3 18.3C74.5 17.7 73.5 17.6 72.9 17.6" class="svg-color"/>
    <path d="M99.1 6.8L94.7 6.8C94.6 6.8 94.6 6.7 94.6 6.7 94.8 5.5 95.8 4.7 97.1 4.7 98.2 4.7 99.1 5.6 99.3 6.7 99.3 6.7 99.2 6.8 99.1 6.8M97.1 3.5C94.7 3.5 93.2 5.4 93.2 7.6 93.2 9.9 94.7 11.7 97.1 11.7 98.4 11.7 99.5 11.2 100 10.8 100.3 10.6 100.2 10.5 100 10.3 99.9 10.2 99.8 10 99.7 9.9 99.5 9.7 99.4 9.8 99.2 9.9 98.7 10.2 98 10.5 97.2 10.5 95.9 10.5 94.7 9.4 94.6 8.1 94.6 8 94.7 7.9 94.7 7.9L100.2 7.9C100.4 7.9 100.6 7.8 100.6 7.6 100.6 7.5 100.6 7.2 100.6 7.1 100.6 5 99.1 3.5 97.1 3.5" class="svg-color"/>
    <path d="M115.3 10.1C115.2 9.9 115.1 9.8 114.8 10 114.8 10 114.4 10.5 113.6 10.5 112.8 10.5 112.7 9.5 112.7 9.5L112.7 5.1C112.7 5 112.8 4.9 113 4.8L115 4.8C115.2 4.8 115.4 4.7 115.4 4.5L115.4 4C115.4 3.8 115.2 3.7 115 3.7L113 3.7C112.8 3.7 112.7 3.5 112.7 3.4L112.7 1.3C112.7 1.1 112.6 1 112.4 1L111.8 1C111.6 1 111.4 1.1 111.4 1.3L111.4 3.4C111.4 3.4 111.4 3.6 111.1 3.7L110.4 3.7C110.1 3.7 110 3.8 110 4L110 4.5C110 4.7 110.1 4.8 110.4 4.8L111.1 4.8C111.3 4.9 111.4 5 111.4 5.1L111.4 9.6C111.4 10.8 112.1 11.7 113.6 11.7 114.6 11.7 115.2 11.3 115.4 11.1 115.7 10.9 115.7 10.8 115.6 10.6L115.3 10.1Z" class="svg-color"/>
    <path d="M105.8 3.5C104.6 3.5 103.9 4 103.6 4.3L103.6 4.3C103.6 4.3 103.4 4.5 103.4 4.2L103.4 4C103.4 3.8 103.2 3.7 103 3.7L102.4 3.7C102.2 3.7 102.1 3.8 102.1 4L102.1 11.2C102.1 11.4 102.2 11.5 102.4 11.5L103 11.5C103.2 11.5 103.4 11.4 103.4 11.2L103.4 6.8C103.4 5.4 104.5 4.9 105.2 4.8 105.4 4.8 105.5 4.8 105.7 4.8 106.8 4.8 107.7 5.5 107.7 7L107.7 11.2C107.7 11.4 107.9 11.5 108.1 11.5L108.7 11.5C108.9 11.5 109.1 11.4 109.1 11.2L109.1 7C109.1 4.7 107.7 3.5 105.8 3.5" class="svg-color"/>
    <path d="M43.4 10.4C44.4 10.4 45.2 9.9 45.6 9.4L45.6 7.9C45.3 7.7 44.6 7.3 43.7 7.3 42.6 7.3 41.8 7.8 41.8 8.8 41.8 9.6 42.5 10.4 43.4 10.4M43.9 6.2C44.8 6.2 45.6 6.7 45.6 6.7 45.6 5.3 45 4.6 43.9 4.6 42.8 4.6 42.3 4.9 41.9 5 41.7 5.1 41.6 5 41.5 4.8L41.4 4.3C41.3 4.1 41.4 4 41.6 3.9 41.7 3.8 42.4 3.4 43.9 3.4 46 3.4 46.9 4.4 46.9 6.7L46.9 11.2C46.9 11.4 46.7 11.5 46.5 11.5L46 11.5C45.8 11.5 45.7 11.4 45.7 11.2L45.6 10.7C45.2 11.1 44.4 11.6 43.2 11.6 41.8 11.6 40.6 10.4 40.6 8.8 40.6 7.3 41.8 6.2 43.9 6.2" class="svg-color"/>
    <path d="M60.2 10.4C61.2 10.4 62.1 9.9 62.4 9.4L62.4 7.9C62.2 7.7 61.4 7.3 60.6 7.3 59.4 7.3 58.7 7.8 58.7 8.8 58.7 9.6 59.4 10.4 60.2 10.4M60.7 6.2C61.6 6.2 62.4 6.7 62.4 6.7 62.4 5.3 61.8 4.6 60.7 4.6 59.6 4.6 59.1 4.9 58.7 5 58.5 5.1 58.4 5 58.4 4.8L58.2 4.3C58.1 4.1 58.2 4 58.4 3.9 58.5 3.8 59.3 3.4 60.8 3.4 62.8 3.4 63.7 4.4 63.7 6.7L63.7 11.2C63.7 11.4 63.5 11.5 63.3 11.5L62.8 11.5C62.6 11.5 62.5 11.4 62.5 11.2L62.5 10.7C62.1 11.1 61.2 11.6 60 11.6 58.6 11.6 57.4 10.4 57.4 8.8 57.4 7.3 58.7 6.2 60.7 6.2" class="svg-color"/>
    <path d="M77.1 10.1C77 9.9 76.9 9.8 76.6 10 76.6 10 76.2 10.5 75.4 10.5 74.6 10.5 74.5 9.5 74.5 9.5L74.5 5.1C74.5 5 74.6 4.9 74.8 4.8L76.8 4.8C77 4.8 77.2 4.7 77.2 4.5L77.2 4C77.2 3.8 77 3.7 76.8 3.7L74.8 3.7C74.6 3.7 74.6 3.5 74.5 3.4L74.5 1.3C74.5 1.1 74.4 1 74.2 1L73.6 1C73.4 1 73.2 1.1 73.2 1.3L73.2 3.4C73.2 3.4 73.2 3.6 72.9 3.7L72.2 3.7C72 3.7 71.8 3.8 71.8 4L71.8 4.5C71.8 4.7 72 4.8 72.2 4.8L73 4.8C73.1 4.9 73.2 5 73.2 5.1L73.2 9.6C73.2 10.8 73.9 11.7 75.5 11.7 76.4 11.7 77 11.3 77.3 11.1 77.5 10.9 77.5 10.8 77.4 10.6L77.1 10.1Z" class="svg-color"/>
    <path d="M52.2 10.4C51.1 10.4 50.3 9.7 50.3 9.7L50.3 5.6C50.3 5.6 51 4.6 52.3 4.6 53.9 4.6 54.9 6 54.9 7.5 54.9 9.1 53.8 10.4 52.2 10.4M52.5 3.4C51.3 3.4 50.6 3.9 50.3 4.1L50.3 4C50.3 3.8 50.1 3.7 49.9 3.7L49.3 3.7C49.1 3.7 48.9 3.8 48.9 4L48.9 4.4 48.9 14.3C48.9 14.5 49.1 14.7 49.3 14.7L49.9 14.7C50.1 14.7 50.3 14.5 50.3 14.3L50.3 11.1C50.3 11.1 51.1 11.7 52.4 11.7 54.6 11.7 56.3 9.9 56.3 7.6 56.3 5.3 54.7 3.4 52.5 3.4" class="svg-color"/>
    <path d="M69.4 3.4C68.1 3.4 67.3 4 67.1 4.3L67.1 4C67.1 3.8 66.9 3.7 66.7 3.7L66.1 3.7C65.9 3.7 65.7 3.8 65.7 4L65.7 11.2C65.7 11.4 65.9 11.5 66.1 11.5L66.7 11.5C66.9 11.5 67.1 11.4 67.1 11.2L67.1 5.8C67.1 5.8 67.7 4.7 69.3 4.7 69.6 4.7 69.9 4.8 70 4.9 70.2 5 70.4 5 70.5 4.7L70.8 4C71 3.5 70 3.4 69.4 3.4" class="svg-color"/>
    <path d="M88.5 3.5C87.3 3.5 86.3 4.1 85.7 5.1 85.1 4 84.1 3.5 82.8 3.5 81.6 3.5 80.9 4 80.6 4.3L80.6 4.3C80.6 4.3 80.4 4.5 80.4 4.2L80.4 4C80.4 3.8 80.2 3.7 80 3.7L79.4 3.7C79.2 3.7 79.1 3.8 79.1 4L79.1 11.2C79.1 11.4 79.2 11.5 79.4 11.5L80 11.5C80.2 11.5 80.4 11.4 80.4 11.2L80.4 6.8C80.4 5.4 81.5 4.9 82.2 4.8 82.4 4.8 82.5 4.8 82.7 4.8 83.8 4.8 84.7 5.5 84.7 7L84.7 11.2C84.7 11.4 84.9 11.5 85.1 11.5L85.8 11.5C85.9 11.5 86.1 11.4 86.1 11.2L86.1 6.8C86.1 5.4 87.2 4.9 87.9 4.8 88.1 4.8 88.2 4.8 88.4 4.8 89.5 4.8 90.4 5.5 90.4 7L90.4 11.2C90.4 11.4 90.6 11.5 90.8 11.5L91.4 11.5C91.6 11.5 91.8 11.4 91.8 11.2L91.8 7C91.8 4.7 90.4 3.5 88.5 3.5" class="svg-color"/>
  </g>
</svg>

        </div>
          </div>
  </div>
</section>


<script type="text/javascript">
  /*
    Our new A/B test standard is to use window variables instead of query strings.
    This is where we toggle the visibility of elements based on those variables.
  */

  (function() {
    var hiddenEls = [];

    // ---------EXAMPLE TEST------------------
    // if (window.EXAMPLE_TEST_VAR === true) {
    //   hiddenEls.push(
    //     document.querySelector('.b_test_element'),
    //   );
    // } else {
    //   hiddenEls.push(
    //     document.querySelector('.a_test_element'),
    //   );
    // }

    hiddenEls.forEach(function (el) {
      if (el !== null) el.style.display = 'none';
    });
  })()
</script>

    
          <div id="footer" class="footer role-temp">
    <div class="footer-wrap">
        <div class="links">
            <ul class="about-us">
                <li class="subheader">About Us</li>
                <li><a href="/#howitworks" class="how-it-works">How It Works</a></li>
                <li><a href="/reviews">Reviews</a></li>
                <li><a href="/interior-designers">Interior Designers</a></li>
                <li><a href="/team">Team</a></li>
                <li><a href="/careers">Careers</a></li>
                <li><a href="/interior-design-careers">Design Careers</a></li>
            </ul>
            <ul class="discover">
                <li class="subheader">Discover</li>
                <li><a href="/interior-design-ideas">Real Projects</a></li>
                <li><a href="/registry">Registry</a></li>
                <li><a href="/affirm">Financing</a></li>
                                    <li><a href="/design-style-quiz">Style Quiz</a></li>
                                <li><a href="https://havenly.com/blog/" target="_blank" rel="noopener noreferrer">Blog</a></li>
                <li><a href="/gift-havenly" class="link-icon"><span class="retina-lifestyle-1728 icon"></span><span class="text">Gift Cards</span></a></li>
                            </ul>
        </div>
        <div class="help">
            <div class="subheader">Need Help?</div>
            <a href="https://help.havenly.com/hc/en-us" target="_blank" rel="noopener noreferrer">Help Center</a>
            <span class="pipe">|</span>
            <a href="tel:888-978-3152">888-978-3152</a>
            <div class="subheader">Happiness Guarantee</div>
            <p>
                If you’re not happy, we’re not happy. We work tirelessly to make sure your Havenly experience is delightful. That's why we offer the
                <a href="https://help.havenly.com/hc/en-us/articles/234574028-Does-Havenly-have-a-Happiness-Guarantee" target="_blank" rel="noopener noreferrer">Havenly Happiness Guarantee.</a>
            </p>
        </div>
        <div class="cta">
            <div class="subheader hidden-mobile-block">Keep In Touch</div>
            <div class="social-icons">
                <a href="https://www.facebook.com/theHavenly" target="_blank" rel="noopener noreferrer" title="Facebook">
                    <svg width="12" height="22" viewBox="0 0 12 24" xmlns="http://www.w3.org/2000/svg"><title>Fill 3</title><path d="M11.665.23v3.675s-2.743-.27-3.43.769c-.375.567-.152 2.229-.185 3.423h3.637c-.307 1.394-.527 2.34-.754 3.548H8.03v11.42H2.99c.002-3.52 0-7.628 0-11.375H.847V8.097h2.12c.109-2.628.15-5.23 1.47-6.557C5.923.05 7.339.23 11.667.23" fill="#1B2132" fill-rule="evenodd"/></svg>
                </a>
                <a href="https://twitter.com/theHavenly" target="_blank" rel="noopener noreferrer" title="Twitter">
                    <svg width="27" height="22" viewBox="0 0 27 22" xmlns="http://www.w3.org/2000/svg"><title>Fill 1</title><path d="M18.349.09c2.092-.035 3.205.717 4.268 1.675.903-.076 2.076-.575 2.767-.922.225-.12.448-.242.672-.363-.394 1.054-.93 1.879-1.753 2.505-.182.14-.362.327-.592.415v.014c1.172-.012 2.138-.535 3.057-.818v.013c-.483.757-1.135 1.525-1.832 2.076l-.843.662c.015 1.226-.018 2.396-.25 3.426-1.349 5.989-4.923 10.055-10.58 11.797-2.031.625-5.314.881-7.64.311-1.155-.283-2.198-.602-3.176-1.026a12.681 12.681 0 0 1-1.528-.778l-.474-.285c.524.016 1.139.158 1.725.065.532-.085 1.052-.062 1.54-.169 1.224-.264 2.308-.616 3.243-1.155.453-.261 1.14-.57 1.462-.947-.607.01-1.156-.129-1.608-.286-1.747-.61-2.764-1.73-3.424-3.413.529.057 2.054.193 2.41-.104-.666-.036-1.307-.417-1.765-.7-1.405-.87-2.552-2.327-2.543-4.569l.553.26c.353.147.713.226 1.133.311.179.036.534.14.739.065h-.027c-.272-.312-.715-.521-.988-.856-.902-1.107-1.746-2.812-1.212-4.841a6.11 6.11 0 0 1 .58-1.389l.026.013c.104.217.339.376.488.559.46.563 1.028 1.07 1.606 1.518 1.973 1.524 3.749 2.46 6.601 3.153.724.177 1.56.31 2.425.312-.244-.698-.166-1.83.025-2.505.482-1.7 1.526-2.925 3.057-3.582a6.605 6.605 0 0 1 1.2-.363l.658-.078" fill="#1B2132" fill-rule="evenodd"/></svg>
                </a>
                <a href="https://www.instagram.com/theHavenly/" target="_blank" rel="noopener noreferrer" title="Instagram">
                    <svg xmlns="http://www.w3.org/2000/svg" width="22" height="21" viewBox="0 0 22 21"><defs><polygon points="0 0.4 0 21.2 21.1 21.2 21.1 0.4 0 0.4"/></defs><g fill="none"><g transform="translate(-1046 -187)translate(145 87)translate(836 99)translate(64.943503 0.676471)"><g transform="translate(0 0.081263)"><mask fill="white"></mask><path d="M10.6 0.4C7.7 0.4 7.3 0.4 6.2 0.4 5.1 0.5 4.3 0.6 3.6 0.9 2.9 1.2 2.4 1.5 1.8 2.1 1.2 2.7 0.8 3.3 0.6 4 0.3 4.6 0.1 5.4 0.1 6.5 0 7.6 0 7.9 0 10.8 0 13.6 0 14 0.1 15.1 0.1 16.2 0.3 17 0.6 17.6 0.8 18.3 1.2 18.9 1.8 19.5 2.4 20 2.9 20.4 3.6 20.7 4.3 20.9 5.1 21.1 6.2 21.2 7.3 21.2 7.7 21.2 10.6 21.2 13.4 21.2 13.8 21.2 14.9 21.2 16 21.1 16.8 20.9 17.5 20.7 18.2 20.4 18.8 20 19.3 19.5 19.9 18.9 20.3 18.3 20.6 17.6 20.8 17 21 16.2 21 15.1 21.1 14 21.1 13.6 21.1 10.8 21.1 7.9 21.1 7.6 21 6.5 21 5.4 20.8 4.6 20.6 4 20.3 3.3 19.9 2.7 19.3 2.1 18.8 1.5 18.2 1.2 17.5 0.9 16.8 0.6 16 0.5 14.9 0.4 13.8 0.4 13.4 0.4 10.6 0.4M10.6 2.2C13.4 2.2 13.7 2.2 14.8 2.3 15.9 2.3 16.4 2.5 16.8 2.7 17.3 2.8 17.6 3.1 18 3.4 18.4 3.8 18.6 4.1 18.8 4.6 18.9 5 19.1 5.6 19.1 6.6 19.2 7.7 19.2 8 19.2 10.8 19.2 13.6 19.2 13.9 19.1 15 19.1 16 18.9 16.6 18.8 16.9 18.6 17.4 18.4 17.8 18 18.1 17.6 18.5 17.3 18.7 16.8 18.9 16.4 19.1 15.9 19.2 14.8 19.3 13.7 19.3 13.4 19.3 10.6 19.3 7.7 19.3 7.4 19.3 6.3 19.3 5.3 19.2 4.7 19.1 4.3 18.9 3.8 18.7 3.5 18.5 3.1 18.1 2.7 17.8 2.5 17.4 2.3 16.9 2.2 16.6 2 16 2 15 1.9 13.9 1.9 13.6 1.9 10.8 1.9 8 1.9 7.7 2 6.6 2 5.6 2.2 5 2.3 4.6 2.5 4.1 2.7 3.8 3.1 3.4 3.5 3.1 3.8 2.8 4.3 2.7 4.7 2.5 5.3 2.3 6.3 2.3 7.4 2.2 7.7 2.2 10.6 2.2" mask="url(#mask-2)" fill="#1c2233"/></g><path d="M10.6 14.3C8.6 14.3 7 12.8 7 10.9 7 8.9 8.6 7.4 10.6 7.4 12.5 7.4 14.1 8.9 14.1 10.9 14.1 12.8 12.5 14.3 10.6 14.3M10.6 5.5C7.6 5.5 5.1 7.9 5.1 10.9 5.1 13.8 7.6 16.2 10.6 16.2 13.6 16.2 16 13.8 16 10.9 16 7.9 13.6 5.5 10.6 5.5" fill="#1c2233"/><path d="M17.5 5.3C17.5 6 16.9 6.5 16.2 6.5 15.5 6.5 14.9 6 14.9 5.3 14.9 4.6 15.5 4 16.2 4 16.9 4 17.5 4.6 17.5 5.3" fill="#1c2233"/></g></g></svg>
                </a>
                <a href="https://www.pinterest.com/thehavenly/" target="_blank" rel="noopener noreferrer" title="Pinterest">
                    <svg width="22" height="22" viewBox="0 0 24 24" xmlns="http://www.w3.org/2000/svg"><title>pinterest</title><path d="M11.984.077C5.4.077.061 5.415.061 12c0 5.051 3.143 9.366 7.578 11.103-.104-.943-.198-2.39.042-3.42.216-.93 1.398-5.927 1.398-5.927s-.357-.714-.357-1.77c0-1.658.961-2.896 2.158-2.896 1.017 0 1.508.764 1.508 1.68 0 1.023-.651 2.552-.987 3.97-.281 1.187.595 2.154 1.765 2.154 2.12 0 3.748-2.234 3.748-5.46 0-2.855-2.05-4.85-4.98-4.85-3.393 0-5.384 2.544-5.384 5.174 0 1.025.395 2.123.887 2.72a.356.356 0 0 1 .083.343c-.09.376-.292 1.186-.33 1.352-.053.218-.174.264-.4.16-1.489-.694-2.42-2.871-2.42-4.62 0-3.76 2.733-7.215 7.878-7.215 4.136 0 7.35 2.947 7.35 6.886 0 4.11-2.59 7.417-6.186 7.417-1.209 0-2.344-.628-2.733-1.37 0 0-.598 2.277-.743 2.835-.27 1.036-.996 2.334-1.482 3.126a11.92 11.92 0 0 0 3.53.532c6.586 0 11.924-5.339 11.924-11.924C23.908 5.415 18.57.077 11.984.077l7.387 3.495" fill="#1B2132" fill-rule="evenodd"/></svg>
                </a>
            </div>
            <div class="subheader hidden-mobile-block">The Havenly App for iOS</div>
            <a class="app-store" href="https://itunes.apple.com/us/app/havenly-interior-design-decor/id1149153371?mt=8" target="_blank" rel="noopener noreferrer"></a>
        </div>
        <div class="branding">
            <a href="" class="logo">
                <svg width="35" height="35" viewBox="0 0 836 835" xmlns="http://www.w3.org/2000/svg"><title>Havenly</title><g fill="none" fill-rule="evenodd"><circle fill="#1c2233" cx="417.84" cy="417.64" r="417.33"/><path d="M741.46 280C671.007 112.66 485.21 25.935 311.693 79.397c-173.518 53.461-278.29 229.712-242.35 407.686 35.94 177.974 200.897 299.756 381.563 281.694 180.666-18.062 318.249-170.09 318.244-351.657A351.08 351.08 0 0 0 741.46 280zm-246.38 44.34a10.31 10.31 0 0 0-3 7.29v75.17H341.7v-75.17a10.31 10.31 0 0 0-3-7.29l-67.9-67.88H563l-67.92 67.88zm-174 11.57v162.43l-64.87 64.86V271l64.87 64.91zm17.61 174a10.31 10.31 0 0 0 3-7.29v-75.18h150.36v75.17a10.31 10.31 0 0 0 3 7.29L563 577.79H270.8l67.89-67.88zm174-11.57V335.9l64.85-64.9v292.2l-64.85-64.86zM270.8 235.83L416.88 89.75 563 235.83H270.8zM235.59 563.2L89.51 417.12 235.59 271v292.2zM563 598.41L416.88 744.49 270.8 598.41H563zM598.17 271l146.08 146.12L598.17 563.2V271zm53.21-88.43a329.16 329.16 0 0 1 96.13 208.6L595.16 238.86 442.78 86.48a329.16 329.16 0 0 1 208.61 96.13l-.01-.04zm-469 0A329.16 329.16 0 0 1 391 86.48L86.24 391.22a329.16 329.16 0 0 1 96.13-208.61l.01-.04zm0 469A329.16 329.16 0 0 1 86.24 443L391 747.76a329.16 329.16 0 0 1-208.63-96.13l.01-.06zm469 0a329.16 329.16 0 0 1-208.6 96.13l152.36-152.3L747.52 443a329.16 329.16 0 0 1-96.13 208.63l-.01-.06z" fill="#FAFAFF"/></g></svg>
            </a>
            <div class="copyright">&copy; 2017 Havenly Inc.<span class="hidden-mobile-inline">, All Rights Reserved.</span></div>
            <a href="/terms">Terms of Service</a>
            <a href="/privacy">Privacy Policy</a>
        </div>
    </div>
</div>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"5e262e4b5d","applicationID":"54599567","transactionName":"YVVTbUtRXkdUWkZZXVgfckxKRF9ZGlRTQllTRFhXXmBRU1BKHVhdW1U=","queueTime":36,"applicationTime":25,"atts":"TRJQGwNLTUk=","errorBeacon":"bam.nr-data.net","agent":""}</script>    
    
        <script type="text/javascript" src="/js/marketing-pages-jquery-3.1.1.min.v1521066688.js"></script>

        <script type="text/javascript" src="/js/marketing-pages-slick-1.6.0.min.v1521066688.js"></script>
<script src="https://havenly.com/client/index-4d31e29d56711a2e8bfb.js"></script>

<link rel="stylesheet" type="text/css" href="/css/retina-font.v1521066695.css"/>




<script type="text/javascript">
//<![CDATA[

        (function() {
          var link  = document.createElement('link');
          link.rel  = 'stylesheet';
          link.href = '//hello.myfonts.net/count/302ffd';
          document.body.appendChild(link);
        })();
        
//]]>
</script>

          <div class="pricing-cards-modal hp__pricing-cards-comprehensive">
  <div class="close-bg" data-toggle-pricing-card-modal></div>
  <div class="content">
    <button class="close" data-toggle-pricing-card-modal>
      <span class="retina-theessentials-2544"></span>
    </button>
    <div class="mini">
      <div class="pricing-card-wrap">
        <div class="card pricing-cards__mini">
  <h3>mini design</h3>
  <div class="price">
          $79
      </div>
  <div class="use-case-title">Best For</div>
  <div class="use-case">Final touches to a space, seasonal refresh</div>
  <button class="example-link" data-toggle-pricing-card-modal="mini">See a real room ›</button>
  <a class="btn--primary" href="/design-style-quiz">Select Mini</a>
  <div class="deliverables">
    <div class="deliverable">
      <button data-toggle-pricing-card-modal="mini" data-pricing-card-slide="2">
        <strong>3 ideas</strong> to capture the vibe and style
        <span class="retina-arrows-0006"></span>
      </button>
    </div>
    <div class="deliverable">
      <button data-toggle-pricing-card-modal="mini" data-pricing-card-slide="3">
        <strong>1 design concept</strong>
        <span class="retina-arrows-0006"></span>
      </button>
    </div>
    <div class="deliverable">
      Up to <strong>2 rounds of design revisions</strong>
    </div>
  </div>
</div>
        <div class="sub-stats">
          <div><strong>1-2 weeks</strong> of design time</div>
          <div><strong>2 weeks</strong> of post-design support</div>
        </div>
      </div>
      <div class="slides">
        <div class="slick-slider">
            <div class="slide">
        <img data-lazy="/marketing-pages-assets/images/home/pricing-card-modal/modal-mini-1.png">
    <h3 class="long">
      A small but chic office fit for mom <i>and</i> dad    </h3>
    <p>
      Eunice, located in Denver, wanted to convert a small room in her home into an office. Organization was important to her and so was the color blue.    </p>
          <a class="btn--primary next-slide" href="#" data-pricing-card-slide="1">
        Next: Before Photos        <span class="retina-arrows-0006"></span>
      </a>
      </div>
  <div class="slide">
          <button class="last-step" data-pricing-card-slide="0">‹ Last Step</button>
        <img data-lazy="/marketing-pages-assets/images/home/pricing-card-modal/modal-mini-2.png">
    <h3 >
      Before    </h3>
    <p>
      With awkward small windows and not a ton of space, Stafford (Eunice’s designer) made the most of the space with intentional, functional furniture and meaningful artwork.    </p>
          <a class="btn--primary next-slide" href="#" data-pricing-card-slide="2">
        Next: Ideas        <span class="retina-arrows-0006"></span>
      </a>
      </div>
  <div class="slide">
          <button class="last-step" data-pricing-card-slide="1">‹ Last Step</button>
        <img data-lazy="/marketing-pages-assets/images/home/pricing-card-modal/modal-mini-3.png">
    <h3 >
      Ideas    </h3>
    <p>
      Eunice knew she wanted a clean and simple design (the office is not meant to be a distraction!) and Stafford took the design in a direction that was traditional with a few modern touches.    </p>
          <a class="btn--primary next-slide" href="#" data-pricing-card-slide="3">
        Next: Concepts        <span class="retina-arrows-0006"></span>
      </a>
      </div>
  <div class="slide">
          <button class="last-step" data-pricing-card-slide="2">‹ Last Step</button>
        <img data-lazy="/marketing-pages-assets/images/home/pricing-card-modal/modal-mini-4.png">
    <h3 >
      Concepts    </h3>
    <p>
      The design had it all–storage space to hide clutter, the color blue (many shades of it!) and Stafford’s signature sophistication.    </p>
          <a class="btn--primary next-slide" href="#" data-pricing-card-slide="4">
        Next: Happy Client        <span class="retina-arrows-0006"></span>
      </a>
      </div>
  <div class="slide">
          <button class="last-step" data-pricing-card-slide="3">‹ Last Step</button>
        <img data-lazy="/marketing-pages-assets/images/home/pricing-card-modal/modal-mini-5.png">
    <h3 >
      Room complete    </h3>
    <p>
      “We. Love. It! We would never have imagined that it could look this great; you have really made the most of the space!”    </p>
          <a class="btn--primary blue" href="/design-style-quiz">
        Select Mini      </a>
      </div>
        </div>
        <span class="design-story-title">Mini Design Story</span>
      </div>
    </div>

    <div class="full">
      <div class="pricing-card-wrap">
        <div class="card pricing-cards__full">
  <span class="most-popular-banner">Most Popular</span>
  <h3>full design</h3>
  <div class="price">
          $199*
      </div>

  <div class="merch-credit">
    * get a <strong>$50 credit when you spend $500</strong>
    <div>
      on furniture and decor
    </div>
  </div>

  <div class="use-case-title">Best For</div>
  <div class="use-case">Room makeovers, a blank canvas</div>
  <button class="example-link" data-toggle-pricing-card-modal="full">See a real room ›</button>
  <a class="btn--primary" href="/design-style-quiz">Select Full</a>
  <div class="deliverables">
    <div class="deliverable">
      <button data-toggle-pricing-card-modal="full" data-pricing-card-slide="2">
        <strong>3 ideas</strong> to capture the vibe and style
        <span class="retina-arrows-0006"></span>
      </button>
    </div>
    <div class="deliverable">
      <button data-toggle-pricing-card-modal="full" data-pricing-card-slide="3">
        <strong>1 design concept</strong>
        <span class="retina-arrows-0006"></span>
      </button>
    </div>
    <div class="deliverable">
      <button data-toggle-pricing-card-modal="full" data-pricing-card-slide="4">
        <strong>3D room layout</strong> visualization
        <span class="retina-arrows-0006"></span>
      </button>
    </div>
    <div class="deliverable">
      <button data-toggle-pricing-card-modal="full" data-pricing-card-slide="5">
        <strong>Custom floorplan</strong>
        <span class="retina-arrows-0006"></span>
      </button>
    </div>
    <div class="deliverable">
      Up to <strong>2 rounds of design revisions</strong>
    </div>
  </div>
</div>
        <div class="sub-stats">
          <div><strong>2-3 weeks</strong> of design time</div>
          <div><strong>4 weeks</strong> of post-design support</div>
        </div>
      </div>
      <div class="slides">
        <div class="slick-slider">
            <div class="slide">
        <img data-lazy="/marketing-pages-assets/images/home/pricing-card-modal/modal-full-1.png">
    <h3 class="long">
      Living room makeover for a city dad and his kids    </h3>
    <p>
      Charles, a single dad in New York City, needed a backdrop for his extensive pop art collection that was functional enough for his two young daughters to play in.    </p>
          <a class="btn--primary next-slide" href="#" data-pricing-card-slide="1">
        Next: Before Photos        <span class="retina-arrows-0006"></span>
      </a>
      </div>
  <div class="slide">
          <button class="last-step" data-pricing-card-slide="0">‹ Last Step</button>
        <img data-lazy="/marketing-pages-assets/images/home/pricing-card-modal/modal-full-2.png">
    <h3 >
      Before    </h3>
    <p>
      Classically, only the art and the electric guitar had been purchased. Joanna, Charles’ designer, was working with a blank slate.    </p>
          <a class="btn--primary next-slide" href="#" data-pricing-card-slide="2">
        Next: Ideas        <span class="retina-arrows-0006"></span>
      </a>
      </div>
  <div class="slide">
          <button class="last-step" data-pricing-card-slide="1">‹ Last Step</button>
        <img data-lazy="/marketing-pages-assets/images/home/pricing-card-modal/modal-full-3.png">
    <h3 >
      Ideas    </h3>
    <p>
      Based on his style survey and a quick call, Joanna was able to nail down the warm, mid-century modern, kid-friendly environment Charles was seeking.    </p>
          <a class="btn--primary next-slide" href="#" data-pricing-card-slide="3">
        Next: Concepts        <span class="retina-arrows-0006"></span>
      </a>
      </div>
  <div class="slide">
          <button class="last-step" data-pricing-card-slide="2">‹ Last Step</button>
        <img data-lazy="/marketing-pages-assets/images/home/pricing-card-modal/modal-full-4.png">
    <h3 >
      Concepts    </h3>
    <p>
      Joanna brought Charles’ personal style to life with a masculine bohemian color palette and complemented that with mid century modern, functional furniture.    </p>
          <a class="btn--primary next-slide" href="#" data-pricing-card-slide="4">
        Next: 3D Layout        <span class="retina-arrows-0006"></span>
      </a>
      </div>
  <div class="slide">
          <button class="last-step" data-pricing-card-slide="3">‹ Last Step</button>
        <img data-lazy="/marketing-pages-assets/images/home/pricing-card-modal/modal-full-5.png">
    <h3 >
      3D Layout    </h3>
    <p>
      Leaving space for kids to play, the living room had plenty of seating and style--just as Charles requested.    </p>
          <a class="btn--primary next-slide" href="#" data-pricing-card-slide="5">
        Next: Floorplan        <span class="retina-arrows-0006"></span>
      </a>
      </div>
  <div class="slide">
          <button class="last-step" data-pricing-card-slide="4">‹ Last Step</button>
        <img data-lazy="/marketing-pages-assets/images/home/pricing-card-modal/modal-full-6.png">
    <h3 >
      Floorplan    </h3>
    <p>
      Since Charles fell for the design just as it was, Joanna created a floor plan so he could install everything as he had seen in the 3D layout.    </p>
          <a class="btn--primary next-slide" href="#" data-pricing-card-slide="6">
        Next: Happy Client        <span class="retina-arrows-0006"></span>
      </a>
      </div>
  <div class="slide">
          <button class="last-step" data-pricing-card-slide="5">‹ Last Step</button>
        <img data-lazy="/marketing-pages-assets/images/home/pricing-card-modal/modal-full-7.png">
    <h3 >
      Room complete    </h3>
    <p>
      “My designer knew exactly what it was I was looking for. Bringing my new home to life was so fun!”    </p>
          <a class="btn--primary blue" href="/design-style-quiz">
        Select Full      </a>
      </div>
        </div>
        <span class="design-story-title">Full Design Story</span>
      </div>
    </div>
  </div class="content">
</div>
    
    

          <script>
        var fc_CSS=document.createElement('link');fc_CSS.setAttribute('rel','stylesheet');var fc_isSecured = (window.location && window.location.protocol == 'https:');var fc_lang = document.getElementsByTagName('html')[0].getAttribute('lang'); var fc_rtlLanguages = ['ar','he']; var fc_rtlSuffix = (fc_rtlLanguages.indexOf(fc_lang) >= 0) ? '-rtl' : '';fc_CSS.setAttribute('type','text/css');fc_CSS.setAttribute('href',((fc_isSecured)? 'https://d36mpcpuzc4ztk.cloudfront.net':'http://assets1.chat.freshdesk.com')+'/css/visitor'+fc_rtlSuffix+'.css');document.getElementsByTagName('head')[0].appendChild(fc_CSS);var fc_JS=document.createElement('script'); fc_JS.type='text/javascript'; fc_JS.defer=true;fc_JS.src=((fc_isSecured)?'https://d36mpcpuzc4ztk.cloudfront.net':'http://assets.chat.freshdesk.com')+'/js/visitor.js';(document.body?document.body:document.getElementsByTagName('head')[0]).appendChild(fc_JS);window.livechat_setting= 'eyJ3aWRnZXRfc2l0ZV91cmwiOiJoZWxwMi5oYXZlbmx5LmNvbSIsInByb2R1Y3RfaWQiOjUwMDAwMDgwMTEsIm5hbWUiOiJIYXZlbmx5IChIb21lcGFnZSkiLCJ3aWRnZXRfZXh0ZXJuYWxfaWQiOjUwMDAwMDgwMTEsIndpZGdldF9pZCI6IjlkMTU2Y2IxLWFmMWEtNGVmOS04NzlhLTNjN2M0N2FhNTdhYSIsInNob3dfb25fcG9ydGFsIjpmYWxzZSwicG9ydGFsX2xvZ2luX3JlcXVpcmVkIjpmYWxzZSwibGFuZ3VhZ2UiOiJlbiIsInRpbWV6b25lIjoiTW91bnRhaW4gVGltZSAoVVMgJiBDYW5hZGEpIiwiaWQiOjUwMDAwODQ5MDcsIm1haW5fd2lkZ2V0IjowLCJmY19pZCI6IjIzYTVhZDcwYTM4OWJiNWRkOGJkMDgzN2ZhNTNmMmQ1Iiwic2hvdyI6MSwicmVxdWlyZWQiOjIsImhlbHBkZXNrbmFtZSI6IkhhdmVubHkiLCJuYW1lX2xhYmVsIjoiTmFtZSIsIm1lc3NhZ2VfbGFiZWwiOiJNZXNzYWdlIiwicGhvbmVfbGFiZWwiOiJQaG9uZSIsInRleHRmaWVsZF9sYWJlbCI6IlRleHRmaWVsZCIsImRyb3Bkb3duX2xhYmVsIjoiRHJvcGRvd24iLCJ3ZWJ1cmwiOiJoYXZlbmx5LmZyZXNoZGVzay5jb20iLCJub2RldXJsIjoiY2hhdC5mcmVzaGRlc2suY29tIiwiZGVidWciOjEsIm1lIjoiTWUiLCJleHBpcnkiOjAsImVudmlyb25tZW50IjoicHJvZHVjdGlvbiIsImVuZF9jaGF0X3RoYW5rX21zZyI6IlRoYW5rIHlvdSEhISIsImVuZF9jaGF0X2VuZF90aXRsZSI6IkVuZCIsImVuZF9jaGF0X2NhbmNlbF90aXRsZSI6IkNhbmNlbCIsInNpdGVfaWQiOiIyM2E1YWQ3MGEzODliYjVkZDhiZDA4MzdmYTUzZjJkNSIsImFjdGl2ZSI6MCwicm91dGluZyI6bnVsbCwicHJlY2hhdF9mb3JtIjoxLCJidXNpbmVzc19jYWxlbmRhciI6bnVsbCwicHJvYWN0aXZlX2NoYXQiOjAsInByb2FjdGl2ZV90aW1lIjpudWxsLCJzaXRlX3VybCI6ImhlbHAyLmhhdmVubHkuY29tIiwiZXh0ZXJuYWxfaWQiOjUwMDAwMDgwMTEsImRlbGV0ZWQiOjAsIm1vYmlsZSI6MSwiYWNjb3VudF9pZCI6bnVsbCwiY3JlYXRlZF9hdCI6IjIwMTctMDItMDNUMTc6MDE6MzcuMDAwWiIsInVwZGF0ZWRfYXQiOiIyMDE3LTAyLTAzVDE3OjAyOjM5LjAwMFoiLCJjYkRlZmF1bHRNZXNzYWdlcyI6eyJjb2Jyb3dzaW5nX3N0YXJ0X21zZyI6IllvdXIgc2NyZWVuc2hhcmUgc2Vzc2lvbiBoYXMgc3RhcnRlZCIsImNvYnJvd3Npbmdfc3RvcF9tc2ciOiJZb3VyIHNjcmVlbnNoYXJpbmcgc2Vzc2lvbiBoYXMgZW5kZWQiLCJjb2Jyb3dzaW5nX2RlbnlfbXNnIjoiWW91ciByZXF1ZXN0IHdhcyBkZWNsaW5lZCIsImNvYnJvd3NpbmdfYWdlbnRfYnVzeSI6IkFnZW50IGlzIGluIHNjcmVlbiBzaGFyZSBzZXNzaW9uIHdpdGggY3VzdG9tZXIiLCJjb2Jyb3dzaW5nX3ZpZXdpbmdfc2NyZWVuIjoiWW91IGFyZSB2aWV3aW5nIHRoZSB2aXNpdG9y4oCZcyBzY3JlZW4iLCJjb2Jyb3dzaW5nX2NvbnRyb2xsaW5nX3NjcmVlbiI6IllvdSBoYXZlIGFjY2VzcyB0byB2aXNpdG9y4oCZcyBzY3JlZW4uIiwiY29icm93c2luZ19yZXF1ZXN0X2NvbnRyb2wiOiJSZXF1ZXN0IHZpc2l0b3IgZm9yIHNjcmVlbiBhY2Nlc3MgIiwiY29icm93c2luZ19naXZlX3Zpc2l0b3JfY29udHJvbCI6IkdpdmUgYWNjZXNzIGJhY2sgdG8gdmlzaXRvciAiLCJjb2Jyb3dzaW5nX3N0b3BfcmVxdWVzdCI6IkVuZCB5b3VyIHNjcmVlbnNoYXJpbmcgc2Vzc2lvbiAiLCJjb2Jyb3dzaW5nX3JlcXVlc3RfY29udHJvbF9yZWplY3RlZCI6IllvdXIgcmVxdWVzdCB3YXMgZGVjbGluZWQgIiwiY29icm93c2luZ19jYW5jZWxfdmlzaXRvcl9tc2ciOiJTY3JlZW5zaGFyaW5nIGlzIGN1cnJlbnRseSB1bmF2YWlsYWJsZSAiLCJjb2Jyb3dzaW5nX2FnZW50X3JlcXVlc3RfY29udHJvbCI6IkFnZW50IGlzIHJlcXVlc3RpbmcgYWNjZXNzIHRvIHlvdXIgc2NyZWVuICIsImNiX3ZpZXdpbmdfc2NyZWVuX3ZpIjoiQWdlbnQgY2FuIHZpZXcgeW91ciBzY3JlZW4gIiwiY2JfY29udHJvbGxpbmdfc2NyZWVuX3ZpIjoiQWdlbnQgaGFzIGFjY2VzcyB0byB5b3VyIHNjcmVlbiAiLCJjYl92aWV3X21vZGVfc3VidGV4dCI6IllvdXIgYWNjZXNzIHRvIHRoZSBzY3JlZW4gaGFzIGJlZW4gd2l0aGRyYXduICIsImNiX2dpdmVfY29udHJvbF92aSI6IkFsbG93IGFnZW50IHRvIGFjY2VzcyB5b3VyIHNjcmVlbiAiLCJjYl92aXNpdG9yX3Nlc3Npb25fcmVxdWVzdCI6IkFnZW50IHNlZWtzIGFjY2VzcyB0byB5b3VyIHNjcmVlbiAifX0=';
      </script>
      </body>
</html>