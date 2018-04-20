<!DOCTYPE html>
<html id='ng-app' lang='en' ng-app='app' ng-class="{'hide-overflow': modal.isOpen() || menu.sidebarShowing}" ng-controller='MainController' ng-keyup='keyUp($event)'>
<head>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"eb599a375b","applicationID":"11516001","transactionName":"dgtbEhQLXlRRQh5EVlIBRkkOC19d","queueTime":3,"applicationTime":31,"agent":""}</script>
<script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"Uw8PVVRTGwIBUVBUBwEG"};window.NREUM||(NREUM={}),__nr_require=function(t,e,n){function r(n){if(!e[n]){var o=e[n]={exports:{}};t[n][0].call(o.exports,function(e){var o=t[n][1][e];return r(o||e)},o,o.exports)}return e[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(t,e,n){function r(t){try{c.console&&console.log(t)}catch(e){}}var o,i=t("ee"),a=t(20),c={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(c.console=!0,o.indexOf("dev")!==-1&&(c.dev=!0),o.indexOf("nr_dev")!==-1&&(c.nrDev=!0))}catch(s){}c.nrDev&&i.on("internal-error",function(t){r(t.stack)}),c.dev&&i.on("fn-err",function(t,e,n){r(n.stack)}),c.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(c,function(t,e){return t}).join(", ")))},{}],2:[function(t,e,n){function r(t,e,n,r,c){try{h?h-=1:o(c||new UncaughtException(t,e,n),!0)}catch(f){try{i("ierr",[f,s.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,e,n){this.message=t||"Uncaught error with no additional information",this.sourceURL=e,this.line=n}function o(t,e){var n=e?null:s.now();i("err",[t,n])}var i=t("handle"),a=t(21),c=t("ee"),s=t("loader"),f=t("gos"),u=window.onerror,d=!1,p="nr@seenError",h=0;s.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(l){"stack"in l&&(t(13),t(12),"addEventListener"in window&&t(6),s.xhrWrappable&&t(14),d=!0)}c.on("fn-start",function(t,e,n){d&&(h+=1)}),c.on("fn-err",function(t,e,n){d&&!n[p]&&(f(n,p,function(){return!0}),this.thrown=!0,o(n))}),c.on("fn-end",function(){d&&!this.thrown&&h>0&&(h-=1)}),c.on("internal-error",function(t){i("ierr",[t,s.now(),!0])})},{}],3:[function(t,e,n){t("loader").features.ins=!0},{}],4:[function(t,e,n){function r(){M++,S=y.hash,this[u]=b.now()}function o(){M--,y.hash!==S&&i(0,!0);var t=b.now();this[l]=~~this[l]+t-this[u],this[d]=t}function i(t,e){E.emit("newURL",[""+y,e])}function a(t,e){t.on(e,function(){this[e]=b.now()})}var c="-start",s="-end",f="-body",u="fn"+c,d="fn"+s,p="cb"+c,h="cb"+s,l="jsTime",m="fetch",v="addEventListener",w=window,y=w.location,b=t("loader");if(w[v]&&b.xhrWrappable){var g=t(10),x=t(11),E=t(8),P=t(6),O=t(13),R=t(7),T=t(14),L=t(9),j=t("ee"),N=j.get("tracer");t(15),b.features.spa=!0;var S,M=0;j.on(u,r),j.on(p,r),j.on(d,o),j.on(h,o),j.buffer([u,d,"xhr-done","xhr-resolved"]),P.buffer([u]),O.buffer(["setTimeout"+s,"clearTimeout"+c,u]),T.buffer([u,"new-xhr","send-xhr"+c]),R.buffer([m+c,m+"-done",m+f+c,m+f+s]),E.buffer(["newURL"]),g.buffer([u]),x.buffer(["propagate",p,h,"executor-err","resolve"+c]),N.buffer([u,"no-"+u]),L.buffer(["new-jsonp","cb-start","jsonp-error","jsonp-end"]),a(T,"send-xhr"+c),a(j,"xhr-resolved"),a(j,"xhr-done"),a(R,m+c),a(R,m+"-done"),a(L,"new-jsonp"),a(L,"jsonp-end"),a(L,"cb-start"),E.on("pushState-end",i),E.on("replaceState-end",i),w[v]("hashchange",i,!0),w[v]("load",i,!0),w[v]("popstate",function(){i(0,M>1)},!0)}},{}],5:[function(t,e,n){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(13),c=t(12),s="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",p="resource",h="-start",l="-end",m="fn"+h,v="fn"+l,w="bstTimer",y="pushState",b=t("loader");b.features.stn=!0,t(8);var g=NREUM.o.EV;o.on(m,function(t,e){var n=t[0];n instanceof g&&(this.bstStart=b.now())}),o.on(v,function(t,e){var n=t[0];n instanceof g&&i("bst",[n,e,this.bstStart,b.now()])}),a.on(m,function(t,e,n){this.bstStart=b.now(),this.bstType=n}),a.on(v,function(t,e){i(w,[e,this.bstStart,b.now(),this.bstType])}),c.on(m,function(){this.bstStart=b.now()}),c.on(v,function(t,e){i(w,[e,this.bstStart,b.now(),"requestAnimationFrame"])}),o.on(y+h,function(t){this.time=b.now(),this.startPath=location.pathname+location.hash}),o.on(y+l,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+s]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(p)]),window.performance["c"+s]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(p)]),window.performance["webkitC"+s]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],6:[function(t,e,n){function r(t){for(var e=t;e&&!e.hasOwnProperty(u);)e=Object.getPrototypeOf(e);e&&o(e)}function o(t){c.inPlace(t,[u,d],"-",i)}function i(t,e){return t[1]}var a=t("ee").get("events"),c=t(23)(a,!0),s=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";e.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,e){var n=t[1],r=s(n,"nr@wrapped",function(){function t(){if("function"==typeof n.handleEvent)return n.handleEvent.apply(n,arguments)}var e={object:t,"function":n}[typeof n];return e?c(e,"fn-",null,e.name||"anonymous"):n});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],7:[function(t,e,n){function r(t,e,n){var r=t[e];"function"==typeof r&&(t[e]=function(){var t=r.apply(this,arguments);return o.emit(n+"start",arguments,t),t.then(function(e){return o.emit(n+"end",[null,e],t),e},function(e){throw o.emit(n+"end",[e],t),e})})}var o=t("ee").get("fetch"),i=t(20);e.exports=o;var a=window,c="fetch-",s=c+"body-",f=["arrayBuffer","blob","json","text","formData"],u=a.Request,d=a.Response,p=a.fetch,h="prototype";u&&d&&p&&(i(f,function(t,e){r(u[h],e,s),r(d[h],e,s)}),r(a,"fetch",c),o.on(c+"end",function(t,e){var n=this;e?e.clone().arrayBuffer().then(function(t){n.rxSize=t.byteLength,o.emit(c+"done",[null,e],n)}):o.emit(c+"done",[t],n)}))},{}],8:[function(t,e,n){var r=t("ee").get("history"),o=t(23)(r);e.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],9:[function(t,e,n){function r(t){function e(){s.emit("jsonp-end",[],p),t.removeEventListener("load",e,!1),t.removeEventListener("error",n,!1)}function n(){s.emit("jsonp-error",[],p),s.emit("jsonp-end",[],p),t.removeEventListener("load",e,!1),t.removeEventListener("error",n,!1)}var r=t&&"string"==typeof t.nodeName&&"script"===t.nodeName.toLowerCase();if(r){var o="function"==typeof t.addEventListener;if(o){var a=i(t.src);if(a){var u=c(a),d="function"==typeof u.parent[u.key];if(d){var p={};f.inPlace(u.parent,[u.key],"cb-",p),t.addEventListener("load",e,!1),t.addEventListener("error",n,!1),s.emit("new-jsonp",[t.src],p)}}}}}function o(){return"addEventListener"in window}function i(t){var e=t.match(u);return e?e[1]:null}function a(t,e){var n=t.match(p),r=n[1],o=n[3];return o?a(o,e[r]):e[r]}function c(t){var e=t.match(d);return e&&e.length>=3?{key:e[2],parent:a(e[1],window)}:{key:t,parent:window}}var s=t("ee").get("jsonp"),f=t(23)(s);if(e.exports=s,o()){var u=/[?&](?:callback|cb)=([^&#]+)/,d=/(.*)\.([^.]+)/,p=/^(\w+)(\.|$)(.*)$/,h=["appendChild","insertBefore","replaceChild"];f.inPlace(HTMLElement.prototype,h,"dom-"),f.inPlace(HTMLHeadElement.prototype,h,"dom-"),f.inPlace(HTMLBodyElement.prototype,h,"dom-"),s.on("dom-start",function(t){r(t[0])})}},{}],10:[function(t,e,n){var r=t("ee").get("mutation"),o=t(23)(r),i=NREUM.o.MO;e.exports=r,i&&(window.MutationObserver=function(t){return this instanceof i?new i(o(t,"fn-")):i.apply(this,arguments)},MutationObserver.prototype=i.prototype)},{}],11:[function(t,e,n){function r(t){var e=a.context(),n=c(t,"executor-",e),r=new f(n);return a.context(r).getCtx=function(){return e},a.emit("new-promise",[r,e],e),r}function o(t,e){return e}var i=t(23),a=t("ee").get("promise"),c=i(a),s=t(20),f=NREUM.o.PR;e.exports=a,f&&(window.Promise=r,["all","race"].forEach(function(t){var e=f[t];f[t]=function(n){function r(t){return function(){a.emit("propagate",[null,!o],i),o=o||!t}}var o=!1;s(n,function(e,n){Promise.resolve(n).then(r("all"===t),r(!1))});var i=e.apply(f,arguments),c=f.resolve(i);return c}}),["resolve","reject"].forEach(function(t){var e=f[t];f[t]=function(t){var n=e.apply(f,arguments);return t!==n&&a.emit("propagate",[t,!0],n),n}}),f.prototype["catch"]=function(t){return this.then(null,t)},f.prototype=Object.create(f.prototype,{constructor:{value:r}}),s(Object.getOwnPropertyNames(f),function(t,e){try{r[e]=f[e]}catch(n){}}),a.on("executor-start",function(t){t[0]=c(t[0],"resolve-",this),t[1]=c(t[1],"resolve-",this)}),a.on("executor-err",function(t,e,n){t[1](n)}),c.inPlace(f.prototype,["then"],"then-",o),a.on("then-start",function(t,e){this.promise=e,t[0]=c(t[0],"cb-",this),t[1]=c(t[1],"cb-",this)}),a.on("then-end",function(t,e,n){this.nextPromise=n;var r=this.promise;a.emit("propagate",[r,!0],n)}),a.on("cb-end",function(t,e,n){a.emit("propagate",[n,!0],this.nextPromise)}),a.on("propagate",function(t,e,n){this.getCtx&&!e||(this.getCtx=function(){if(t instanceof Promise)var e=a.context(t);return e&&e.getCtx?e.getCtx():this})}),r.toString=function(){return""+f})},{}],12:[function(t,e,n){var r=t("ee").get("raf"),o=t(23)(r),i="equestAnimationFrame";e.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],13:[function(t,e,n){function r(t,e,n){t[0]=a(t[0],"fn-",null,n)}function o(t,e,n){this.method=n,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,n)}var i=t("ee").get("timer"),a=t(23)(i),c="setTimeout",s="setInterval",f="clearTimeout",u="-start",d="-";e.exports=i,a.inPlace(window,[c,"setImmediate"],c+d),a.inPlace(window,[s],s+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(s+u,r),i.on(c+u,o)},{}],14:[function(t,e,n){function r(t,e){d.inPlace(e,["onreadystatechange"],"fn-",c)}function o(){var t=this,e=u.context(t);t.readyState>3&&!e.resolved&&(e.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",c)}function i(t){b.push(t),l&&(x?x.then(a):v?v(a):(E=-E,P.data=E))}function a(){for(var t=0;t<b.length;t++)r([],b[t]);b.length&&(b=[])}function c(t,e){return e}function s(t,e){for(var n in t)e[n]=t[n];return e}t(6);var f=t("ee"),u=f.get("xhr"),d=t(23)(u),p=NREUM.o,h=p.XHR,l=p.MO,m=p.PR,v=p.SI,w="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],b=[];e.exports=u;var g=window.XMLHttpRequest=function(t){var e=new h(t);try{u.emit("new-xhr",[e],e),e.addEventListener(w,o,!1)}catch(n){try{u.emit("internal-error",[n])}catch(r){}}return e};if(s(h,g),g.prototype=h.prototype,d.inPlace(g.prototype,["open","send"],"-xhr-",c),u.on("send-xhr-start",function(t,e){r(t,e),i(e)}),u.on("open-xhr-start",r),l){var x=m&&m.resolve();if(!v&&!m){var E=1,P=document.createTextNode(E);new l(a).observe(P,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===w||a()})},{}],15:[function(t,e,n){function r(t){var e=this.params,n=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!e.aborted){if(n.duration=a.now()-this.startTime,4===t.readyState){e.status=t.status;var i=o(t,this.lastSize);if(i&&(n.rxSize=i),this.sameOrigin){var s=t.getResponseHeader("X-NewRelic-App-Data");s&&(e.cat=s.split(", ").pop())}}else e.status=0;n.cbTime=this.cbTime,f.emit("xhr-done",[t],t),c("xhr",[e,n,this.startTime])}}}function o(t,e){var n=t.responseType;if("json"===n&&null!==e)return e;var r="arraybuffer"===n||"blob"===n||"json"===n?t.response:t.responseText;return l(r)}function i(t,e){var n=s(e),r=t.params;r.host=n.hostname+":"+n.port,r.pathname=n.pathname,t.sameOrigin=n.sameOrigin}var a=t("loader");if(a.xhrWrappable){var c=t("handle"),s=t(16),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,p=t("id"),h=t(19),l=t(18),m=window.XMLHttpRequest;a.features.xhr=!0,t(14),f.on("new-xhr",function(t){var e=this;e.totalCbs=0,e.called=0,e.cbTime=0,e.end=r,e.ended=!1,e.xhrGuids={},e.lastSize=null,h&&(h>34||h<10)||window.opera||t.addEventListener("progress",function(t){e.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,e){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&e.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,e){var n=this.metrics,r=t[0],o=this;if(n&&r){var i=l(r);i&&(n.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof e.onload))&&o.end(e)}catch(n){try{f.emit("internal-error",[n])}catch(r){}}};for(var c=0;c<d;c++)e.addEventListener(u[c],this.listener,!1)}),f.on("xhr-cb-time",function(t,e,n){this.cbTime+=t,e?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof n.onload||this.end(n)}),f.on("xhr-load-added",function(t,e){var n=""+p(t)+!!e;this.xhrGuids&&!this.xhrGuids[n]&&(this.xhrGuids[n]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,e){var n=""+p(t)+!!e;this.xhrGuids&&this.xhrGuids[n]&&(delete this.xhrGuids[n],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],e)}),f.on("removeEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],e)}),f.on("fn-start",function(t,e,n){e instanceof m&&("onload"===n&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,e){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,e],e)})}},{}],16:[function(t,e,n){e.exports=function(t){var e=document.createElement("a"),n=window.location,r={};e.href=t,r.port=e.port;var o=e.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=e.hostname||n.hostname,r.pathname=e.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!e.protocol||":"===e.protocol||e.protocol===n.protocol,a=e.hostname===document.domain&&e.port===n.port;return r.sameOrigin=i&&(!e.hostname||a),r}},{}],17:[function(t,e,n){function r(){}function o(t,e,n){return function(){return i(t,[f.now()].concat(c(arguments)),e?null:this,n),e?void 0:this}}var i=t("handle"),a=t(20),c=t(21),s=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],p="api-",h=p+"ixn-";a(d,function(t,e){u[e]=o(p+e,!0,"api")}),u.addPageAction=o(p+"addPageAction",!0),u.setCurrentRouteName=o(p+"routeName",!0),e.exports=newrelic,u.interaction=function(){return(new r).get()};var l=r.prototype={createTracer:function(t,e){var n={},r=this,o="function"==typeof e;return i(h+"tracer",[f.now(),t,n],r),function(){if(s.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return e.apply(this,arguments)}catch(t){throw s.emit("fn-err",[arguments,this,t],n),t}finally{s.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,e){l[e]=o(h+e)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],18:[function(t,e,n){e.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(e){return}}}},{}],19:[function(t,e,n){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),e.exports=r},{}],20:[function(t,e,n){function r(t,e){var n=[],r="",i=0;for(r in t)o.call(t,r)&&(n[i]=e(r,t[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],21:[function(t,e,n){function r(t,e,n){e||(e=0),"undefined"==typeof n&&(n=t?t.length:0);for(var r=-1,o=n-e||0,i=Array(o<0?0:o);++r<o;)i[r]=t[e+r];return i}e.exports=r},{}],22:[function(t,e,n){e.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],23:[function(t,e,n){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(21),a="nr@original",c=Object.prototype.hasOwnProperty,s=!1;e.exports=function(t,e){function n(t,e,n,o){function nrWrapper(){var r,a,c,s;try{a=this,r=i(arguments),c="function"==typeof n?n(r,a):n||{}}catch(f){p([f,"",[r,a,o],c])}u(e+"start",[r,a,o],c);try{return s=t.apply(a,r)}catch(d){throw u(e+"err",[r,a,d],c),d}finally{u(e+"end",[r,a,s],c)}}return r(t)?t:(e||(e=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,e,o,i){o||(o="");var a,c,s,f="-"===o.charAt(0);for(s=0;s<e.length;s++)c=e[s],a=t[c],r(a)||(t[c]=n(a,f?c+o:o,i,c))}function u(n,r,o){if(!s||e){var i=s;s=!0;try{t.emit(n,r,o,e)}catch(a){p([a,n,r,o])}s=i}}function d(t,e){if(Object.defineProperty&&Object.keys)try{var n=Object.keys(t);return n.forEach(function(n){Object.defineProperty(e,n,{get:function(){return t[n]},set:function(e){return t[n]=e,e}})}),e}catch(r){p([r])}for(var o in t)c.call(t,o)&&(e[o]=t[o]);return e}function p(e){try{t.emit("internal-error",e)}catch(n){}}return t||(t=o),n.inPlace=f,n.flag=a,n}},{}],ee:[function(t,e,n){function r(){}function o(t){function e(t){return t&&t instanceof r?t:t?s(t,c,i):i()}function n(n,r,o,i){if(!p.aborted||i){t&&t(n,r,o);for(var a=e(o),c=l(n),s=c.length,f=0;f<s;f++)c[f].apply(a,r);var d=u[y[n]];return d&&d.push([b,n,r,a]),a}}function h(t,e){w[t]=l(t).concat(e)}function l(t){return w[t]||[]}function m(t){return d[t]=d[t]||o(n)}function v(t,e){f(t,function(t,n){e=e||"feature",y[n]=e,e in u||(u[e]=[])})}var w={},y={},b={on:h,emit:n,get:m,listeners:l,context:e,buffer:v,abort:a,aborted:!1};return b}function i(){return new r}function a(){(u.api||u.feature)&&(p.aborted=!0,u=p.backlog={})}var c="nr@context",s=t("gos"),f=t(20),u={},d={},p=e.exports=o();p.backlog=u},{}],gos:[function(t,e,n){function r(t,e,n){if(o.call(t,e))return t[e];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,e,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[e]=r,r}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],handle:[function(t,e,n){function r(t,e,n,r){o.buffer([t],r),o.emit(t,e,n)}var o=t("ee").get("handle");e.exports=r,r.ee=o},{}],id:[function(t,e,n){function r(t){var e=typeof t;return!t||"object"!==e&&"function"!==e?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");e.exports=r},{}],loader:[function(t,e,n){function r(){if(!x++){var t=g.info=NREUM.info,e=p.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&e))return u.abort();f(y,function(e,n){t[e]||(t[e]=n)}),s("mark",["onload",a()+g.offset],null,"api");var n=p.createElement("script");n.src="https://"+t.agent,e.parentNode.insertBefore(n,e)}}function o(){"complete"===p.readyState&&i()}function i(){s("mark",["domContent",a()+g.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(c=Math.max((new Date).getTime(),c))-g.offset}var c=(new Date).getTime(),s=t("handle"),f=t(20),u=t("ee"),d=window,p=d.document,h="addEventListener",l="attachEvent",m=d.XMLHttpRequest,v=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var w=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-spa-1071.min.js"},b=m&&v&&v[h]&&!/CriOS/.test(navigator.userAgent),g=e.exports={offset:c,now:a,origin:w,features:{},xhrWrappable:b};t(17),p[h]?(p[h]("DOMContentLoaded",i,!1),d[h]("load",r,!1)):(p[l]("onreadystatechange",o),d[l]("onload",r)),s("mark",["firstbyte",c],null,"api");var x=0,E=t(22)},{}]},{},["loader",2,15,5,3,4]);</script>
<title>Shop Dog Toys, Treats &amp; Gifts - Best Dog Products - BarkShop</title>

  <meta name="description" content="Shop unique dog toys, treats & gifts at BarkShop. We create the best goodies for the coolest dogs and curate exciting collections of innovative dog products!"/>

<meta content='width=device-width, initial-scale=1.0, user-scalable=no' name='viewport'>
<meta content='1532250563653729' property='fb:app_id'>
<meta content='website' property='og:type'>
<meta content='BarkShop' property='og:site_name'>
<meta content='//barkshop-production.barkcdn.net/assets/logo/logo-black-ef10b97b646a2825901d5820e342d0dd.svg' property='og:image'>
<meta content='USD' property='product:price:currency'>
<meta content='telephone=no' name='format-detection'>
<meta content='ca75e5311925aa881660d53eef05903b' name='p:domain_verify'>
<meta property="og:url" content="https://barkshop.com/" /><link href="https://barkshop.com/" rel="canonical" />
<link rel="stylesheet" media="all" href="//barkshop-production.barkcdn.net/assets/application-40cedea5def7d2805700e0e1e87461ad.css" />
<link rel="stylesheet" media="screen" href="//maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css" />
<link rel="apple-touch-icon" sizes="57x57" href="/favicon-57x57.png?v=2">
<link rel="apple-touch-icon" sizes="72x72" href="/favicon-72x72.png?v=2">
<link rel="apple-touch-icon" sizes="114x114" href="/favicon-114x114.png?v=2">
<link rel="apple-touch-icon" sizes="144x144" href="/favicon-144x144.png?v=2">
<meta name="apple-mobile-web-app-title" content="BarkShop">
<link rel="icon" type="image/png" href="/favicon-32x32.png?v=2" sizes="32x32">
<link rel="icon" type="image/png" href="/favicon-57x57.png?v=2" sizes="57x57">
<link rel="icon" type="image/png" href="/favicon-72x72.png?v=2" sizes="72x72">
<link rel="icon" type="image/png" href="/favicon-114x114.png?v=2" sizes="114x114">
<link rel="icon" type="image/png" href="/favicon-144x144.png?v=2" sizes="144x144">
<meta name="msapplication-TileColor" content="#36ade7">
<meta name="msapplication-TileImage" content="/favicon-144x144.png?v=2">
<meta name="application-name" content="BarkShop">
<meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="+rvwuauvPF8BYbJvQDEfDVG3wWjkJWd6ZlgoIbVxlGUx1qwea1ZFCQp2hbwK8/Zhs4vjJz45MF4Em5Vx0ix+HA==" />
<script type="text/javascript">
    window.current_user = null;
  window.test_wrangler = {"cohort":"base","experiment":"cart_rec","variant":"cart_rec"};
  window.contentful_space = "fw2uisejf3cu";
  window.contentful_access_token = "c6f89b5defe20d8eae688bb7d9c8657c5b56c7a9bc00fc28a0bb600347a96e4e";
</script>

<!-- Hotjar Tracking Code for https://barkshop.com -->
<script>
    (function(h,o,t,j,a,r){
        h.hj=h.hj||function(){(h.hj.q=h.hj.q||[]).push(arguments)};
        h._hjSettings={hjid:253226,hjsv:5};
        a=o.getElementsByTagName('head')[0];
        r=o.createElement('script');r.async=1;
        r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv;
        a.appendChild(r);
    })(window,document,'//static.hotjar.com/c/hotjar-','.js?sv=');
</script>

</head>

<body>
<header bs-shrink header-height ng-class='{shrink: scrollHeight &gt; 150 &amp;&amp; !isMobile}' ng-cloak ng-controller='HeaderController'>
<div id='banner'>
<div ng-class="{'wrap': !isMobile}">
<p>
Free Shipping
$35+
| Free Returns Always | Zoomies Guaranteed
</p>
<div class='links' ng-hide='isMobile'>
<a ng-show='chatIsLoaded' zopim-chat-toggle>
<div class='fa fa-comment'></div>
Chat
</a>
<a ng-click='login()'>
Login
</a>
<a class='cart-count' ng-click='showCart()'>
<span class='ng-cloak'>{{ cart.count }}</span>
</a>
</div>
</div>
</div>
<nav class='wrap'><div id='hamburger' ng-click='menu.toggle()'>
<i class='fa fa-bars' ng-if='!menu.sidebarShowing'></i>
<img ng-if='menu.sidebarShowing' src='//barkshop-production.barkcdn.net/assets/mobile-menu-x-37a46d353b3854915d9a0f5743794352.gif'>
</div><a href='/' id='logo' target='_self'><img alt="BarkShop" src="//barkshop-production.barkcdn.net/assets/logo/logo-black-ef10b97b646a2825901d5820e342d0dd.svg" /></a><ul ng-hide='isMobile'><span ng-repeat-start='link in menu.items'></span><li>
<a ng-href='{{link.path}}' target='_self'>{{link.name}}</a>
<ul ng-if='link.pages.length &gt; 0'>
<li class='triangle' ng-repeat='sub in link.pages'>
<a ng-href='{{sub.path}}' target='_self'>{{sub.name}}</a>
</li>
</ul>
</li>
<span ng-repeat-end></span>
</ul><a class='black cart-count ng-hide' ng-click='showCart()' ng-hide='!isMobile'>
<span>{{ cart.count }}</span>
</a><i class='fa fa-search ng-cloak' ng-click='toggleSearch()' ng-hide='!isMobile'></i><div class='ng-hide' id='search' ng-show='!isMobile'><form class='search-form' ng-submit='submitSearch()'><input ng-model='term' placeholder='Search...'><button class='fa fa-search' type='submit'></button>
</form></div>
</nav>
<div class='ng-hide' id='search' ng-show='isMobile &amp;&amp; mobileSearch'><form class='search-form' ng-submit='submitSearch()'><input id='mobile-search-input' ng-model='term' placeholder='Search...'></form></div>
<div id='sidebar' ng-cloak ng-style="{'left': menu.sidebarShowing ? 0 : inherit, 'height': windowDimensions.height - headerHeight}" sidebar-menu>
<ul>
<li ng-class="{'has-children': link.pages.length &gt; 0}" ng-repeat='link in menu.items'>
<a ng-click='menu.showSubMenu(link.slug)' ng-href="{{(link.pages.length &gt; 0) ? '#' : link.path}}" target='_self'>{{link.name}}</a>
<ul ng-if='link.pages.length &gt; 0' ng-style="{'left': (menu.activeSubMenu &amp;&amp; menu.activeSubMenu == link.slug) ? 0 : inherit, 'height': sidebarMenuHeight}">
<li class='return'>
<a ng-click='menu.hideSubMenu()'>
<i class='fa fa-angle-left'></i>
Back: Home
</a>
</li>
<li ng-if='link.slug'>
<a ng-href='{{link.path}}' target='_self'>{{link.name}}</a>
</li>
<li ng-repeat='sub in link.pages'>
<a ng-href='{{sub.path}}' target='_self'>
<i class='fa fa-caret-right'></i>
{{sub.name}}
</a>
</li>
</ul>
</li>
</ul><div id='mobile-fixed-menu' ng-cloak ng-if='menu.sidebarShowing' ng-style="{'left': 0}"><a ng-click='login()'>
Login
</a><a ng-show='chatIsLoaded' zopim-chat-open>
Wanna Chat?
</a>
</div></div>
</header>


<div id='main'>
<span ng-cloak>
<div class="flyout-modal-wrapper" ng-show="showFlyout">
  <div class="flyout-mask" ng-click="showFlyout = !showFlyout"></div>
  <div class="flyout-modal">
    <div id="cart" ng-controller="CartController">
      <div class="header">
        <div class="cart-wrapper">
          <div class="back" ng-click="$parent.showFlyout = !$parent.showFlyout">
            <i class="fa fa-times"></i>
          </div>
          <div class="cart-header-count">
            <h3>
              Cart
            </h3>
            <span class="cart-btn ng-disabled">{{cart.count}}</span>
          </div>
          <div id="cart-subtotal">Subtotal: {{ cart.quote.subtotal | currency:"$" }}</div>
          <button class="bs-btn-large" ng-click="toCheckout()" ng-disabled="!cart.count">Checkout</button>
        </div>
      </div>
      <div id="cart-inner">
        <!-- cart errors -->
        <div class="cart-wrapper bottom">
          <div ng-repeat="(key, value) in cart.errors">
            <div ng-switch="key">
              <span class="alert" ng-switch-when="limited_stock">
                Due to limited stock, we had to modify your order.
                <h6 ng-repeat="message in value">
                  {{message}}
                </h6>
              </span>
              <span class="alert" ng-switch-when="out_of_stock">
                Looks like we ran out of something
                <h6 ng-repeat="message in value">
                  {{message}}
                </h6>
              </span>
            </div>
          </div>
          <!-- cart items -->
          <div class="cart-info" ng-if="cart.count">
            <div class="cart-item" ng-repeat="lineItem in cart.items" ng-init="item = lineItem.source">
              <a ng-href="{{item.url}}" target = "_self">
                <img ng-src="{{(item.images.grid.length > 0) ? item.images.grid[0].url : ''}}" />
              </a>
              <div class="item-details">
                <span class="item-name">{{ item.name }}</span>
                <span ng-if="item.attributes_string" class="variants">{{ item.attributes_string }}</span>
                <span class="price {{(lineItem.sale_price == 0) ? 'free' : ''}}">{{(lineItem.sale_price == 0) ? 'FREE' : (lineItem.sale_price | currency:"$")}}</span>
                <span>
                  <button ng-click="changeQuantity(lineItem, -1)" class="cart-btn" ng-disabled="cart.loading" ng-class="{'hidden': (lineItem.promotion_action_id)}">-</button>
                  Qty {{ lineItem.quantity }}
                  <button ng-click="changeQuantity(lineItem, 1)" class="cart-btn" ng-disabled="cart.loading" ng-class="{'hidden': lineItem.promotion_action_id || (lineItem.purchase_limit != null && lineItem.quantity >= lineItem.purchase_limit)}">+</button>
                </span>
              </div>
              <div class="remove-line-item" ng-click="changeQuantity(lineItem, -(lineItem.quantity))">
                <i ng-show='!cart.loading' class="fa fa-times"></i>
                <span class="loading ng-hide" ng-show="cart.loading"></span>
              </div>
            </div>
          </div>
          <!-- end of cart items -->
          <!-- beginning of gift option -->
          <div class="gift-option" ng-if="cart.count" ng-click="toggleGift()">
            <input type="checkbox" ng-if="gift.applied === 'false'" class="gift-checkbox">
            </input>
            <i ng-if="gift.applied === 'true'" class="fa fa-check"></i>
            <span class="gift-option-span">My order is a gift<img src="//barkshop-production.barkcdn.net/assets/checkout/giftIcon16X16-a6f960095af545161dadaa399aef1505.png"></span>
          </div>
          <!-- end of gift option, beginning of gift form -->
          <div ng-if="gift.applied === 'true' && cart.count" class="gift-form">
            <div class="bs-form-group">
              <textarea ng-model="gift.message" ng-change="gift.updateMessage(gift.message)" maxlength="185" prevent-enter required></textarea>
              <label>Gift message (optional)</label>
              <span ng-class="{'char-limit red': messageLength == 185, 'char-limit': gift.messageLength < 185 }">{{185 - gift.messageLength}} characters</span>
            </div>

            <span class="gift-generator top-mini" ng-click="generateMessage()">
              <img src="//barkshop-production.barkcdn.net/assets/checkout/magicIcon-edbb92d06da45c4f1b1a79ace00b7fe0.png"></i>
              &nbspGenerate a message for me!
            </span>
          </div>
          <!-- end of gift message form -->
          <hr ng-if="cart.count && cartSuggestions.length">
          <div ng-if="cart.count && cartSuggestions.length" id="cart-suggestions">
            <span ng-if="cart.quote.subtotal < 35">Add ${{35-cart.quote.subtotal}} more for free shipping</span>
            <span ng-if="cart.quote.subtotal >= 35 && cartSuggestions.length">You might also like</span>
            <div class="top-mini">
              <div class="cart-item" ng-repeat="item in cartSuggestions | orderBy:'rank' | limitTo:4">
                <a ng-href="{{item.url}}" target= "_self">
                  <img ng-src="{{(item.images.grid.length > 0) ? item.images.grid[0].url : ''}}" />
                </a>
                <div class="item-details">
                  <span class="item-name">{{ item.name }}</span>
                  <span ng-if="item.attributes_string" class="variants">{{item.attributes_string}}</span>
                  <span class="price">{{ item.price | currency:"$"}}</span>
                </div>
                <div class="add-suggested" ng-click="addToCart(item, 1, 'Cart'); removeSuggested(item);">
                  <img ng-show="!cart.loading" class="plus-btn" src="//barkshop-production.barkcdn.net/assets/checkout/plusBtn8Px-a7d7fc9809148a34b1915896278b2c9f.png">
                  <span ng-show="!cart.loading">ADD</span>
                  <span class="loading ng-hide" ng-show="cart.loading"></span>
                </div>
              </div>
            </div>
          </div>
          <div ng-if="!cart.count" class="empty-cart-item">
            <span>Your cart is empty.</span>
          </div>
          <div ng-if="isMobile && cart.count || isTablet && cart.count" class="footer-doodle">
            <img src="//barkshop-production.barkcdn.net/assets/checkout/dog-animation-@1x-0d6dc19d003da2b49a1c0407d88c387d.png">
          </div>
        </div>
      </div>
    </div>
  </div>
  <div ng-if="!isMobile && !isTablet" class="side-doodle" id="doodle-peek">
    <img src="//barkshop-production.barkcdn.net/assets/checkout/dog-animation-@1x-0d6dc19d003da2b49a1c0407d88c387d.png">
  </div>
</div>

</span>

<div id="home" ng-controller="HomeController">
      <div class="slick-wrapper">
        <div class="ng-hide" slick invertable settings="slickConfig" ng-show="slickReady">
            <article data-is-dark="false">
              <a class="carousel-image" track-link track-event="Homepage Click" track-name="Tugimals" track-feature="Hero Carousel" target="_self" ng-href="/tugimals-tug-dog-toys" ng-hide="isMobile">
                <img data-lazy="https://barkshop-s3-production.barkcdn.net/items/7f86a2f32eef07b4e43b9aee6ce3c5997548b63c.jpg?1519135161&amp;optimizer=imgix&amp;auto=format,compress&amp;lossless=true"
                     data-srcset="https://barkshop-s3-production.barkcdn.net/items/7f86a2f32eef07b4e43b9aee6ce3c5997548b63c.jpg?1519135161&amp;optimizer=imgix&amp;auto=format,compress&amp;lossless=true&amp;dpr=1&amp;w=1440 1440w,https://barkshop-s3-production.barkcdn.net/items/7f86a2f32eef07b4e43b9aee6ce3c5997548b63c.jpg?1519135161&amp;optimizer=imgix&amp;auto=format,compress&amp;lossless=true&amp;dpr=2&amp;w=1440 2880w"/>
              </a>
              <a class="carousel-image" track-link track-event="Homepage Click" track-name="Tugimals" track-feature="Hero Carousel" target="_self" ng-href="/tugimals-tug-dog-toys" ng-hide="!isMobile">
                <img data-lazy="https://barkshop-s3-production.barkcdn.net/items/cb52083fb518dd48525cd85c3886a6837f40d693.jpg?1519135163&amp;optimizer=imgix&amp;auto=format,compress&amp;lossless=true&amp;w=768"
                     data-srcset="https://barkshop-s3-production.barkcdn.net/items/cb52083fb518dd48525cd85c3886a6837f40d693.jpg?1519135163&amp;optimizer=imgix&amp;auto=format,compress&amp;lossless=true&amp;w=768 1x,https://barkshop-s3-production.barkcdn.net/items/cb52083fb518dd48525cd85c3886a6837f40d693.jpg?1519135163&amp;optimizer=imgix&amp;auto=format,compress&amp;lossless=true&amp;w=1536 2x"/>
              </a>
            </article>
            <article data-is-dark="false">
              <a class="carousel-image" track-link track-event="Homepage Click" track-name="Spring Bark" track-feature="Hero Carousel" target="_self" ng-href="/spring-bark" ng-hide="isMobile">
                <img data-lazy="https://barkshop-s3-production.barkcdn.net/items/b4987b0135b0506a3eb3238853815e0b475dd86e.jpg?1519767195&amp;optimizer=imgix&amp;auto=format,compress&amp;lossless=true"
                     data-srcset="https://barkshop-s3-production.barkcdn.net/items/b4987b0135b0506a3eb3238853815e0b475dd86e.jpg?1519767195&amp;optimizer=imgix&amp;auto=format,compress&amp;lossless=true&amp;dpr=1&amp;w=1440 1440w,https://barkshop-s3-production.barkcdn.net/items/b4987b0135b0506a3eb3238853815e0b475dd86e.jpg?1519767195&amp;optimizer=imgix&amp;auto=format,compress&amp;lossless=true&amp;dpr=2&amp;w=1440 2880w"/>
              </a>
              <a class="carousel-image" track-link track-event="Homepage Click" track-name="Spring Bark" track-feature="Hero Carousel" target="_self" ng-href="/spring-bark" ng-hide="!isMobile">
                <img data-lazy="https://barkshop-s3-production.barkcdn.net/items/47582b826b3a2681153b96dc54fcbe943caa7f81.jpg?1519767198&amp;optimizer=imgix&amp;auto=format,compress&amp;lossless=true&amp;w=768"
                     data-srcset="https://barkshop-s3-production.barkcdn.net/items/47582b826b3a2681153b96dc54fcbe943caa7f81.jpg?1519767198&amp;optimizer=imgix&amp;auto=format,compress&amp;lossless=true&amp;w=768 1x,https://barkshop-s3-production.barkcdn.net/items/47582b826b3a2681153b96dc54fcbe943caa7f81.jpg?1519767198&amp;optimizer=imgix&amp;auto=format,compress&amp;lossless=true&amp;w=1536 2x"/>
              </a>
            </article>
            <article data-is-dark="false">
              <a class="carousel-image" track-link track-event="Homepage Click" track-name="Couch Pawtatoes" track-feature="Hero Carousel" target="_self" ng-href="/couch-pawtatoes" ng-hide="isMobile">
                <img data-lazy="https://barkshop-s3-production.barkcdn.net/items/3e88f88153f61482ba8e41ae5703e8286ef6d6aa.jpg?1517261784&amp;optimizer=imgix&amp;auto=format,compress&amp;lossless=true"
                     data-srcset="https://barkshop-s3-production.barkcdn.net/items/3e88f88153f61482ba8e41ae5703e8286ef6d6aa.jpg?1517261784&amp;optimizer=imgix&amp;auto=format,compress&amp;lossless=true&amp;dpr=1&amp;w=1440 1440w,https://barkshop-s3-production.barkcdn.net/items/3e88f88153f61482ba8e41ae5703e8286ef6d6aa.jpg?1517261784&amp;optimizer=imgix&amp;auto=format,compress&amp;lossless=true&amp;dpr=2&amp;w=1440 2880w"/>
              </a>
              <a class="carousel-image" track-link track-event="Homepage Click" track-name="Couch Pawtatoes" track-feature="Hero Carousel" target="_self" ng-href="/couch-pawtatoes" ng-hide="!isMobile">
                <img data-lazy="https://barkshop-s3-production.barkcdn.net/items/5297f8880cacef066f07b2d11b2a78f36b7e1a1f.jpg?1514345938&amp;optimizer=imgix&amp;auto=format,compress&amp;lossless=true&amp;w=768"
                     data-srcset="https://barkshop-s3-production.barkcdn.net/items/5297f8880cacef066f07b2d11b2a78f36b7e1a1f.jpg?1514345938&amp;optimizer=imgix&amp;auto=format,compress&amp;lossless=true&amp;w=768 1x,https://barkshop-s3-production.barkcdn.net/items/5297f8880cacef066f07b2d11b2a78f36b7e1a1f.jpg?1514345938&amp;optimizer=imgix&amp;auto=format,compress&amp;lossless=true&amp;w=1536 2x"/>
              </a>
            </article>
        </div>
      </div>
  <a class="dog-people-promise clearfix wrap"
     href="/dog-people-promise"
     target="_blank"
     rel="noopener"
     track-link
     track-event="Homepage Click"
     track-name="Dog People Promise">
    <div class="wrap">
      <h4 class="center sh-h">We'll treat your dog like we treat our own.</h4>
      <p class="center sh-sub">Except trimming their butt hair. That's all you.</p>
      <p class="center sh-blue">FREE SHIPPING $35+ AND FREE RETURNS ALWAYS</p>
    </div>
  </a>

  <div class="wrap">
  <a id="barkforgood-cta" href="/bark-for-good" track-event="Homepage Click" track-name="Bark for Good" target="_self" ng-href="/bark-for-good">
    <span class="barkforgood-msg">5% of proceeds go to helping dogs in need.</span>
    <img src="//barkshop-production.barkcdn.net/assets/bark-for-good/barkforgood-learnmore-fe3f5ff3673ab6c93d339a7dd8c96011.png" />
  </a>
</div>

  <section ng-if="testVariant=='contentful-homepage-hide-bundles'" class="subfeatured-row wrap" contentful-entries="'content_type=homepageTile&order=fields.position&limit=2&skip=2'">
    <a class="subfeatured" ng-repeat="tile in $contentfulEntries.items" track-link track-event="Homepage Click" track-name="{{ tile.fields.name }}" track-feature="Subfeature" ng-href="{{ tile.fields.url }}" target="_self">
      <img ng-src="{{ tile.fields.img.fields.file.url }}?w=580"
           ng-srcset="{{ tile.fields.img.fields.file.url }}?w=580 1x, {{ tile.fields.img.fields.file.url }}?w=1160 2x"/>
    </a>
  </section>

  <section ng-if="testVariant!='contentful-homepage-hide-bundles'" class="subfeatured-row wrap" contentful-entries="'content_type=homepageTile&order=fields.position&limit=2'">
    <a class="subfeatured" ng-repeat="tile in $contentfulEntries.items" track-link track-event="Homepage Click" track-name="{{ tile.fields.name }}" track-feature="Subfeature" ng-href="{{ tile.fields.url }}" target="_self">
      <img ng-src="{{ tile.fields.img.fields.file.url }}?w=580"
           ng-srcset="{{ tile.fields.img.fields.file.url }}?w=580 1x, {{ tile.fields.img.fields.file.url }}?w=1160 2x"/>
    </a>
  </section>

  <div class='popular-contentful' ng-cloak contentful-entry="'content_type=page&fields.id=home_page&include=4'">
    <div ng-if="!!$contentfulEntry.fields" ng-repeat="section in $contentfulEntry.fields.sections | filter:{ sys: { contentType: { sys: { id: 'collection' } } } } | limitTo: 2">
      <div class="wrap clearfix">
        <h4>{{section.fields.name}}</h4>
      </div>
      <ng-include src="'contentful/_home_collection.html'" ng-if="section.sys.contentType.sys.id === 'collection'"></ng-include>
    </div>
  </div>

  <!-- <section class="popular ng-hide" ng-show="!!popularProducts && popularProducts.items.length > 0">
    <h4>Popular Products</h4>
    <div class="wrap clearfix">
      <span ng-repeat-start="item in popularProducts.items | limitTo:6"></span>
      <article ng-include="'home/item.html'"></article>
      <article class="inline-doodle" ng-if="$index == 0"><img src="//barkshop-production.barkcdn.net/assets/inline-doodle-1-ab91bfc6df8605f026482b4f5eb2a570.gif" /></article>
      <article class="inline-doodle" ng-if="$index == 5"><img src="//barkshop-production.barkcdn.net/assets/inline-doodle-2-07424fff06684a6c52a1f00f3056f7f8.gif" /></article>
      <span ng-repeat-end></span>
    </div>
  </section> -->

  <section class="who-we-are wrap">
    <div>
      <h6>Who we are</h6>
      <h1>Dog toys, treats, & gifts from the dog crazy makers of BarkBox</h1>
      <p>We started this whole operation to serve the people who are just like us: nuts about dogs. We're "our dogs have more elaborate parties then we do" obsessed. We eat ramen noodles while our dogs dine on organic grass-fed beef.  We are disappointed when our dogs don't follow us into the bathroom. Our families think it's cause for concern.  But who cares about them? We're here for you and your dog. We've never met your dog, but we know we love them.</p>
    </div>
  </section>
  <section class="popular">
    <div class="clearfix wrap">
      <div id="olapic_specific_widget"></div><script type="text/javascript" src="https://photorankstatics-a.akamaihd.net/81b03e40475846d5883661ff57b34ece/static/frontend/latest/build.min.js"  data-olapic="olapic_specific_widget" data-instance="2ba51a1a4e619ad7921648962f853dde" data-apikey="63e5b85300306e7287fbc3d1512317b8434756c0d8cbe59b240d17349f881bdc" async="async"></script>
    </div>
  </section>
</div>

</div>
<footer ng-cloak>
  <span ng-if="!view.hideFooterSignup">
      <span ng-if="signupState">
        <div class="newsletter-signup">
          <div class="wrap">
            <span ng-show="signupState === 'pending'">
              <div class="cta-wrapper">
                <h5>Sniff Our Butt</h5>
                <p>Sign up for our newsletter and receive updates on the latest products.</p>
              </div>
              <form name="newsletterForm" novalidate>
                <bs-email bs-email-field-class="left"
                          bs-email-form-field="newsletterForm.email"
                          bs-email-model="email">
                </bs-email>
                <fieldset class="right">
                  <button class="bs-btn-large blue" type="submit" ng-click="signupNewsletter(email)" ng-disabled="newsletterForm.$invalid">
                    Subscribe
                  </button>
                </fieldset>
              </form>
            </span>
            <span ng-show="signupState !== 'pending'">
              <div class="result-wrapper">
                <h5>Sniff Our Butt</h5>
                <p ng-show="signupState === 'success'">
                  <span class="emphasize">
                    Yip-pee! You're all set.
                  </span>
                  You should receive a welcome email shortly.
                </p>
                <p ng-show="signupState === 'error'">
                  <a href="" ng-click="signupState = 'pending'">Something went wrong, please try again.</a>
                </p>
              </div>
            </span>
          </div>
        </div>
      </span>
  </span>

  <nav class="wrap">
    <section>
      <h5>Categories</h5>
      <ul>
        <li ng-repeat="link in menu.items">
          <a ng-if="link.name != 'Collections'" ng-href="{{ link.path }}" target="_self">{{ link.name }}</a>
        </li>
      </ul>
    </section>

    <section class="social">
      <h5>Sniff Our Butt</h5>
      <ul>
        <li>
          <a href="http://facebook.com/thebarkshop" target="_blank" rel="noopener">
            <i class="fa fa-fw fa-facebook"></i>
            <span>Facebook</span>
          </a>
        </li>
        <li>
          <a href="https://twitter.com/barkshop" target="_blank" rel="noopener">
            <i class="fa fa-fw fa-twitter"></i>
            <span>Twitter</span>
          </a>
        </li>
        <li>
          <a href="http://instagram.com/barkshop" target="_blank" rel="noopener">
            <i class="fa fa-fw fa-instagram"></i>
            <span>Instagram</span>
          </a>
        </li>
        <li>
          <a href="http://pinterest.com/barkshop" target="_blank" rel="noopener">
            <i class="fa fa-fw fa-pinterest"></i>
            <span>Pinterest</span>
          </a>
        </li>
      </ul>
    </section>

    <section class="about">
      <h5>About Us</h5>
      <ul>
        <li><a target="_self" href="/dog-people-promise">Contact Us</a></li>
        <li><a target="_blank" rel="noopener" href="http://bark.co/">Who Are We?</a></li>
        <li><a target="_self" href="/returns">Returns</a></li>
        <li><a target="_blank" rel="noopener" href="https://barkbox.zendesk.com/hc/en-us/categories/202193378-BarkShop">FAQ</a></li>
        <li><a target="_blank" rel="noopener" href="http://bark.co/jobs">Jobs</a></li>
        <li><a target="_self" href="/privacy">Privacy Policy</a></li>
        <li><a target="_self" href="/terms">Terms &amp; Conditions</a></li>
      </ul>
    </section>

    <section>
      <h5>BARK Family</h5>
      <ul class="familia">
        <li><a target="_blank" rel="noopener" href="http://bark.co/">BARK</a></li>
        <li><a target="_blank" rel="noopener" href="https://www.barkbox.com/">BarkBox</a></li>
        <li><a target="_blank" rel="noopener" href="http://barkpost.com/">BarkPost</a></li>
      </ul>
    </section>
  </nav>
  <div class="logo">
    <div class="wrap">
      <a href='/' target='_self'>
        <img src="//barkshop-production.barkcdn.net/assets/logo/logo-white-5a11e7d2443b4367b22c9aae77c86b00.svg" alt="Logo white" />
      </a>
    </div>
  </div>
</footer>

<script>
  window.free_shipping_minimum = 35;
  window.menu = [{"name":"Gifts","slug":"dog-gifts","path":"/dog-gifts","pages":[{"name":"Gifts for Dogs","slug":"gifts-for-dogs","path":"/gifts-for-dogs"},{"name":"Gifts for Dog People","slug":"gifts-dog-people","path":"/gifts-dog-people"},{"name":"E-Gift Cards","slug":"egift","path":"/egift"}]},{"name":"Treats","slug":"dog-treats","path":"/dog-treats"},{"name":"Chews","slug":"dog-chews","path":"/dog-chews"},{"name":"Toys","slug":"dog-toys","path":"/dog-toys","pages":[{"name":"Plush","slug":"plush-dog-toys","path":"/plush-dog-toys"},{"name":"Super Chewer","slug":"superchewer-tough-dog-toys","path":"/superchewer-tough-dog-toys"},{"name":"Fetch","slug":"fetch-toys-for-dogs","path":"/fetch-toys-for-dogs"},{"name":"Thinkers","slug":"thinker-toys","path":"/thinker-toys"}]},{"name":"Pack Picks","slug":"pack-picks/collections","path":"/pack-picks/collections","pages":[{"name":"Pack Pick Toys","slug":"pack-pick-toys","path":"/pack-pick-toys"},{"name":"Pack Pick Chews","slug":"pack-picks-chews","path":"/pack-picks-chews"},{"name":"Pack Pick Treats","slug":"pack-picks-treats","path":"/pack-picks-treats"}]},{"name":"Collections","slug":"collections","pages":[{"name":"Spring Bark","slug":"spring-bark","path":"/spring-bark"},{"name":"Tugimals","slug":"tugimals-tug-dog-toys","path":"/tugimals-tug-dog-toys"},{"name":"Couch Pawtatoes","slug":"couch-pawtatoes","path":"/couch-pawtatoes"},{"name":"Party Animal","slug":"party-animal/collections","path":"/party-animal/collections"},{"name":"Destroyers Club","slug":"chew-toys","path":"/chew-toys"},{"name":"Bundles \u0026 Boxes","slug":"bundles-boxes","path":"/bundles-boxes"},{"name":"As Seen In BarkBox","slug":"as-seen-in-barkbox/collections","path":"/as-seen-in-barkbox/collections"}]}];
</script>
<script src="//barkshop-production.barkcdn.net/assets/application-046086e28e55380cf1f4fc01cd5eb08f.js"></script>
<script type="text/javascript">
(function(e,t){var n=e.amplitude||{_q:[],_iq:{}};var r=t.createElement("script")
;r.type="text/javascript";r.async=true
;r.src="https://cdn.amplitude.com/libs/amplitude-4.1.0-min.gz.js"
;r.onload=function(){if(e.amplitude.runQueuedFunctions){
e.amplitude.runQueuedFunctions()}else{
console.log("[Amplitude] Error: could not load SDK")}}
;var i=t.getElementsByTagName("script")[0];i.parentNode.insertBefore(r,i)
;function s(e,t){e.prototype[t]=function(){
this._q.push([t].concat(Array.prototype.slice.call(arguments,0)));return this}}
var o=function(){this._q=[];return this}
;var a=["add","append","clearAll","prepend","set","setOnce","unset"]
;for(var u=0;u<a.length;u++){s(o,a[u])}n.Identify=o;var c=function(){this._q=[]
;return this}
;var l=["setProductId","setQuantity","setPrice","setRevenueType","setEventProperties"]
;for(var p=0;p<l.length;p++){s(c,l[p])}n.Revenue=c
;var d=["init","logEvent","logRevenue","setUserId","setUserProperties","setOptOut","setVersionName","setDomain","setDeviceId","setGlobalUserProperties","identify","clearUserProperties","setGroup","logRevenueV2","regenerateDeviceId","logEventWithTimestamp","logEventWithGroups","setSessionId"]
;function v(e){function t(t){e[t]=function(){
e._q.push([t].concat(Array.prototype.slice.call(arguments,0)))}}
for(var n=0;n<d.length;n++){t(d[n])}}v(n);n.getInstance=function(e){
e=(!e||e.length===0?"$default_instance":e).toLowerCase()
;if(!n._iq.hasOwnProperty(e)){n._iq[e]={_q:[]};v(n._iq[e])}return n._iq[e]}
;e.amplitude=n})(window,document);
 amplitude.getInstance().init("2426aa924564176520e43fe124ceab67", null, {
   includeGclid: true,
   includeReferrer: true,
   includeUtm: true,
   saveParamsReferrerOncePerSession: true
 });
 amplitude.getInstance().logEvent("Loaded a Page", {
   cohort:     window.test_wrangler.cohort,
   experiment: window.test_wrangler.experiment,
   variant:    window.test_wrangler.variant,
   path:       window.location.pathname
 });
</script>

<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s)
{if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};
if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];
s.parentNode.insertBefore(t,s)}(window,document,'script',
'https://connect.facebook.net/en_US/fbevents.js');
fbq('init', '1141960305877924');
fbq('track', 'PageView');
</script>
<noscript>
 <img height="1" width="1"
src="https://www.facebook.com/tr?id=1141960305877924&ev=PageView
&noscript=1"/>
</noscript>
<!-- End Facebook Pixel Code -->

<!-- Google Analytics -->
<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
ga('create', 'UA-55373726-1', 'auto');
ga('require', 'ec');
ga('send', 'pageview');
</script>
<!-- End Google Analytics -->

<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-MVZ86D');</script>
<!-- End Google Tag Manager -->

<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-MVZ86D"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->

<script>
  var _learnq = _learnq || [];
  _learnq.push(['account', 'Lknah4']);
  if(window.current_user) {
    _learnq.push(['identify', {
      '$email' : window.current_user.email,
      '$first_name' : window.current_user.first_name,
      '$last_name' : window.current_user.last_name,
    }]);
  }
  (function () {
  var b = document.createElement('script'); b.type = 'text/javascript'; b.async = true;
  b.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'a.klaviyo.com/media/js/analytics/analytics.js';
  var a = document.getElementsByTagName('script')[0]; a.parentNode.insertBefore(b, a);
  })();
</script>


<!--Start of Zopim Live Chat Script-->
<script type="text/javascript">
window.$zopim||(function(d,s){var z=$zopim=function(c){z._.push(c)},$=z.s=
d.createElement(s),e=d.getElementsByTagName(s)[0];z.set=function(o){z.set.
_.push(o)};z._=[];z.set._=[];$.async=!0;$.setAttribute("charset","utf-8");
$.src="//v2.zopim.com/?5QsskAINnGyQd5dZbj25r6Rg7KeZafFW";z.t=+new Date;$.
type="text/javascript";e.parentNode.insertBefore($,e)})(document,"script");

$zopim( function() {
  $zopim.livechat.hideAll();
  // $zopim.livechat.departments.filter('BarkShop');
  // $zopim.livechat.departments.setVisitorDepartment('BarkShop');
  $zopim.livechat.setDisableSound(true);

  function check(status) {
    var dep = $zopim.livechat.departments.getDepartment('BarkShop');

    if ((typeof dep === "undefined") || (dep.status === status)) {
      return;
    } else if (dep.status === 'offline') {
      $zopim.livechat.setStatus('offline');
      if (!$zopim.livechat.isChatting()){
        $zopim.livechat.hideAll();
      }
    } else if (dep.status === 'online') {
      $zopim.livechat.setStatus('online');
      if ($zopim.livechat.isChatting() && $.cookie('zopimOpen') == 'true' ){
        $zopim.livechat.window.show();
      } else {
        $zopim.livechat.window.hide();
      }
    }

    $zopim.livechat.window.setPosition('br');

    if ($.cookie("zopimOpen") == "true" && window.location.pathname !== "/checkout") {
      $zopim.livechat.window.show();
    }
  }

  $zopim.livechat.window.onShow(
    function(){
      $.cookie('zopimOpen', 'true', { path: '/' });
    }
  );

  $zopim.livechat.window.onHide(
    function(){
      $.cookie('zopimOpen', 'false', { path: '/' });
    }
  );

  $zopim.livechat.setOnChatStart(function(){
    if (window.current_user) {
      $zopim.livechat.setEmail(window.current_user.email);
    }
  });

  $zopim.livechat.setOnConnected(check);
  $zopim.livechat.setOnStatus(check);
});
</script>
<!--End of Zopim Live Chat Script-->

</body>
</html>