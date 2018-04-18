
<!DOCTYPE html>
<html lang="en" ng-app="gmgApp" data-tealium data-page-type="default_page" add-global-variables>
<head>
<meta name="google-site-verification" content="sDUn9GFXvVm61-0ODBUk5OskAKJotVHUF_DSaHpo3Ro" />
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"73c001910b","applicationID":"28900866","transactionName":"NgNbYkMDChJRWkMNCw9JdGByTTcVUUtDNAUGA3pZXxYWDlxVUhZLCAhdU0k=","queueTime":1,"applicationTime":744,"agent":"","atts":""}</script><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"Vw4GWVZTGwEIXVFSDwcB"};window.NREUM||(NREUM={}),__nr_require=function(t,e,n){function r(n){if(!e[n]){var o=e[n]={exports:{}};t[n][0].call(o.exports,function(e){var o=t[n][1][e];return r(o||e)},o,o.exports)}return e[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(t,e,n){function r(t){try{c.console&&console.log(t)}catch(e){}}var o,i=t("ee"),a=t(20),c={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(c.console=!0,o.indexOf("dev")!==-1&&(c.dev=!0),o.indexOf("nr_dev")!==-1&&(c.nrDev=!0))}catch(s){}c.nrDev&&i.on("internal-error",function(t){r(t.stack)}),c.dev&&i.on("fn-err",function(t,e,n){r(n.stack)}),c.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(c,function(t,e){return t}).join(", ")))},{}],2:[function(t,e,n){function r(t,e,n,r,c){try{h?h-=1:o(c||new UncaughtException(t,e,n),!0)}catch(f){try{i("ierr",[f,s.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,e,n){this.message=t||"Uncaught error with no additional information",this.sourceURL=e,this.line=n}function o(t,e){var n=e?null:s.now();i("err",[t,n])}var i=t("handle"),a=t(21),c=t("ee"),s=t("loader"),f=t("gos"),u=window.onerror,d=!1,p="nr@seenError",h=0;s.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(l){"stack"in l&&(t(13),t(12),"addEventListener"in window&&t(6),s.xhrWrappable&&t(14),d=!0)}c.on("fn-start",function(t,e,n){d&&(h+=1)}),c.on("fn-err",function(t,e,n){d&&!n[p]&&(f(n,p,function(){return!0}),this.thrown=!0,o(n))}),c.on("fn-end",function(){d&&!this.thrown&&h>0&&(h-=1)}),c.on("internal-error",function(t){i("ierr",[t,s.now(),!0])})},{}],3:[function(t,e,n){t("loader").features.ins=!0},{}],4:[function(t,e,n){function r(){M++,S=y.hash,this[u]=b.now()}function o(){M--,y.hash!==S&&i(0,!0);var t=b.now();this[l]=~~this[l]+t-this[u],this[d]=t}function i(t,e){E.emit("newURL",[""+y,e])}function a(t,e){t.on(e,function(){this[e]=b.now()})}var c="-start",s="-end",f="-body",u="fn"+c,d="fn"+s,p="cb"+c,h="cb"+s,l="jsTime",m="fetch",v="addEventListener",w=window,y=w.location,b=t("loader");if(w[v]&&b.xhrWrappable){var g=t(10),x=t(11),E=t(8),P=t(6),O=t(13),R=t(7),T=t(14),L=t(9),j=t("ee"),N=j.get("tracer");t(15),b.features.spa=!0;var S,M=0;j.on(u,r),j.on(p,r),j.on(d,o),j.on(h,o),j.buffer([u,d,"xhr-done","xhr-resolved"]),P.buffer([u]),O.buffer(["setTimeout"+s,"clearTimeout"+c,u]),T.buffer([u,"new-xhr","send-xhr"+c]),R.buffer([m+c,m+"-done",m+f+c,m+f+s]),E.buffer(["newURL"]),g.buffer([u]),x.buffer(["propagate",p,h,"executor-err","resolve"+c]),N.buffer([u,"no-"+u]),L.buffer(["new-jsonp","cb-start","jsonp-error","jsonp-end"]),a(T,"send-xhr"+c),a(j,"xhr-resolved"),a(j,"xhr-done"),a(R,m+c),a(R,m+"-done"),a(L,"new-jsonp"),a(L,"jsonp-end"),a(L,"cb-start"),E.on("pushState-end",i),E.on("replaceState-end",i),w[v]("hashchange",i,!0),w[v]("load",i,!0),w[v]("popstate",function(){i(0,M>1)},!0)}},{}],5:[function(t,e,n){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(13),c=t(12),s="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",p="resource",h="-start",l="-end",m="fn"+h,v="fn"+l,w="bstTimer",y="pushState",b=t("loader");b.features.stn=!0,t(8);var g=NREUM.o.EV;o.on(m,function(t,e){var n=t[0];n instanceof g&&(this.bstStart=b.now())}),o.on(v,function(t,e){var n=t[0];n instanceof g&&i("bst",[n,e,this.bstStart,b.now()])}),a.on(m,function(t,e,n){this.bstStart=b.now(),this.bstType=n}),a.on(v,function(t,e){i(w,[e,this.bstStart,b.now(),this.bstType])}),c.on(m,function(){this.bstStart=b.now()}),c.on(v,function(t,e){i(w,[e,this.bstStart,b.now(),"requestAnimationFrame"])}),o.on(y+h,function(t){this.time=b.now(),this.startPath=location.pathname+location.hash}),o.on(y+l,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+s]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(p)]),window.performance["c"+s]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(p)]),window.performance["webkitC"+s]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],6:[function(t,e,n){function r(t){for(var e=t;e&&!e.hasOwnProperty(u);)e=Object.getPrototypeOf(e);e&&o(e)}function o(t){c.inPlace(t,[u,d],"-",i)}function i(t,e){return t[1]}var a=t("ee").get("events"),c=t(23)(a,!0),s=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";e.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,e){var n=t[1],r=s(n,"nr@wrapped",function(){function t(){if("function"==typeof n.handleEvent)return n.handleEvent.apply(n,arguments)}var e={object:t,"function":n}[typeof n];return e?c(e,"fn-",null,e.name||"anonymous"):n});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],7:[function(t,e,n){function r(t,e,n){var r=t[e];"function"==typeof r&&(t[e]=function(){var t=r.apply(this,arguments);return o.emit(n+"start",arguments,t),t.then(function(e){return o.emit(n+"end",[null,e],t),e},function(e){throw o.emit(n+"end",[e],t),e})})}var o=t("ee").get("fetch"),i=t(20);e.exports=o;var a=window,c="fetch-",s=c+"body-",f=["arrayBuffer","blob","json","text","formData"],u=a.Request,d=a.Response,p=a.fetch,h="prototype";u&&d&&p&&(i(f,function(t,e){r(u[h],e,s),r(d[h],e,s)}),r(a,"fetch",c),o.on(c+"end",function(t,e){var n=this;e?e.clone().arrayBuffer().then(function(t){n.rxSize=t.byteLength,o.emit(c+"done",[null,e],n)}):o.emit(c+"done",[t],n)}))},{}],8:[function(t,e,n){var r=t("ee").get("history"),o=t(23)(r);e.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],9:[function(t,e,n){function r(t){function e(){s.emit("jsonp-end",[],p),t.removeEventListener("load",e,!1),t.removeEventListener("error",n,!1)}function n(){s.emit("jsonp-error",[],p),s.emit("jsonp-end",[],p),t.removeEventListener("load",e,!1),t.removeEventListener("error",n,!1)}var r=t&&"string"==typeof t.nodeName&&"script"===t.nodeName.toLowerCase();if(r){var o="function"==typeof t.addEventListener;if(o){var a=i(t.src);if(a){var u=c(a),d="function"==typeof u.parent[u.key];if(d){var p={};f.inPlace(u.parent,[u.key],"cb-",p),t.addEventListener("load",e,!1),t.addEventListener("error",n,!1),s.emit("new-jsonp",[t.src],p)}}}}}function o(){return"addEventListener"in window}function i(t){var e=t.match(u);return e?e[1]:null}function a(t,e){var n=t.match(p),r=n[1],o=n[3];return o?a(o,e[r]):e[r]}function c(t){var e=t.match(d);return e&&e.length>=3?{key:e[2],parent:a(e[1],window)}:{key:t,parent:window}}var s=t("ee").get("jsonp"),f=t(23)(s);if(e.exports=s,o()){var u=/[?&](?:callback|cb)=([^&#]+)/,d=/(.*)\.([^.]+)/,p=/^(\w+)(\.|$)(.*)$/,h=["appendChild","insertBefore","replaceChild"];f.inPlace(HTMLElement.prototype,h,"dom-"),f.inPlace(HTMLHeadElement.prototype,h,"dom-"),f.inPlace(HTMLBodyElement.prototype,h,"dom-"),s.on("dom-start",function(t){r(t[0])})}},{}],10:[function(t,e,n){var r=t("ee").get("mutation"),o=t(23)(r),i=NREUM.o.MO;e.exports=r,i&&(window.MutationObserver=function(t){return this instanceof i?new i(o(t,"fn-")):i.apply(this,arguments)},MutationObserver.prototype=i.prototype)},{}],11:[function(t,e,n){function r(t){var e=a.context(),n=c(t,"executor-",e),r=new f(n);return a.context(r).getCtx=function(){return e},a.emit("new-promise",[r,e],e),r}function o(t,e){return e}var i=t(23),a=t("ee").get("promise"),c=i(a),s=t(20),f=NREUM.o.PR;e.exports=a,f&&(window.Promise=r,["all","race"].forEach(function(t){var e=f[t];f[t]=function(n){function r(t){return function(){a.emit("propagate",[null,!o],i),o=o||!t}}var o=!1;s(n,function(e,n){Promise.resolve(n).then(r("all"===t),r(!1))});var i=e.apply(f,arguments),c=f.resolve(i);return c}}),["resolve","reject"].forEach(function(t){var e=f[t];f[t]=function(t){var n=e.apply(f,arguments);return t!==n&&a.emit("propagate",[t,!0],n),n}}),f.prototype["catch"]=function(t){return this.then(null,t)},f.prototype=Object.create(f.prototype,{constructor:{value:r}}),s(Object.getOwnPropertyNames(f),function(t,e){try{r[e]=f[e]}catch(n){}}),a.on("executor-start",function(t){t[0]=c(t[0],"resolve-",this),t[1]=c(t[1],"resolve-",this)}),a.on("executor-err",function(t,e,n){t[1](n)}),c.inPlace(f.prototype,["then"],"then-",o),a.on("then-start",function(t,e){this.promise=e,t[0]=c(t[0],"cb-",this),t[1]=c(t[1],"cb-",this)}),a.on("then-end",function(t,e,n){this.nextPromise=n;var r=this.promise;a.emit("propagate",[r,!0],n)}),a.on("cb-end",function(t,e,n){a.emit("propagate",[n,!0],this.nextPromise)}),a.on("propagate",function(t,e,n){this.getCtx&&!e||(this.getCtx=function(){if(t instanceof Promise)var e=a.context(t);return e&&e.getCtx?e.getCtx():this})}),r.toString=function(){return""+f})},{}],12:[function(t,e,n){var r=t("ee").get("raf"),o=t(23)(r),i="equestAnimationFrame";e.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],13:[function(t,e,n){function r(t,e,n){t[0]=a(t[0],"fn-",null,n)}function o(t,e,n){this.method=n,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,n)}var i=t("ee").get("timer"),a=t(23)(i),c="setTimeout",s="setInterval",f="clearTimeout",u="-start",d="-";e.exports=i,a.inPlace(window,[c,"setImmediate"],c+d),a.inPlace(window,[s],s+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(s+u,r),i.on(c+u,o)},{}],14:[function(t,e,n){function r(t,e){d.inPlace(e,["onreadystatechange"],"fn-",c)}function o(){var t=this,e=u.context(t);t.readyState>3&&!e.resolved&&(e.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",c)}function i(t){b.push(t),l&&(x?x.then(a):v?v(a):(E=-E,P.data=E))}function a(){for(var t=0;t<b.length;t++)r([],b[t]);b.length&&(b=[])}function c(t,e){return e}function s(t,e){for(var n in t)e[n]=t[n];return e}t(6);var f=t("ee"),u=f.get("xhr"),d=t(23)(u),p=NREUM.o,h=p.XHR,l=p.MO,m=p.PR,v=p.SI,w="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],b=[];e.exports=u;var g=window.XMLHttpRequest=function(t){var e=new h(t);try{u.emit("new-xhr",[e],e),e.addEventListener(w,o,!1)}catch(n){try{u.emit("internal-error",[n])}catch(r){}}return e};if(s(h,g),g.prototype=h.prototype,d.inPlace(g.prototype,["open","send"],"-xhr-",c),u.on("send-xhr-start",function(t,e){r(t,e),i(e)}),u.on("open-xhr-start",r),l){var x=m&&m.resolve();if(!v&&!m){var E=1,P=document.createTextNode(E);new l(a).observe(P,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===w||a()})},{}],15:[function(t,e,n){function r(t){var e=this.params,n=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!e.aborted){if(n.duration=a.now()-this.startTime,4===t.readyState){e.status=t.status;var i=o(t,this.lastSize);if(i&&(n.rxSize=i),this.sameOrigin){var s=t.getResponseHeader("X-NewRelic-App-Data");s&&(e.cat=s.split(", ").pop())}}else e.status=0;n.cbTime=this.cbTime,f.emit("xhr-done",[t],t),c("xhr",[e,n,this.startTime])}}}function o(t,e){var n=t.responseType;if("json"===n&&null!==e)return e;var r="arraybuffer"===n||"blob"===n||"json"===n?t.response:t.responseText;return l(r)}function i(t,e){var n=s(e),r=t.params;r.host=n.hostname+":"+n.port,r.pathname=n.pathname,t.sameOrigin=n.sameOrigin}var a=t("loader");if(a.xhrWrappable){var c=t("handle"),s=t(16),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,p=t("id"),h=t(19),l=t(18),m=window.XMLHttpRequest;a.features.xhr=!0,t(14),f.on("new-xhr",function(t){var e=this;e.totalCbs=0,e.called=0,e.cbTime=0,e.end=r,e.ended=!1,e.xhrGuids={},e.lastSize=null,h&&(h>34||h<10)||window.opera||t.addEventListener("progress",function(t){e.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,e){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&e.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,e){var n=this.metrics,r=t[0],o=this;if(n&&r){var i=l(r);i&&(n.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof e.onload))&&o.end(e)}catch(n){try{f.emit("internal-error",[n])}catch(r){}}};for(var c=0;c<d;c++)e.addEventListener(u[c],this.listener,!1)}),f.on("xhr-cb-time",function(t,e,n){this.cbTime+=t,e?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof n.onload||this.end(n)}),f.on("xhr-load-added",function(t,e){var n=""+p(t)+!!e;this.xhrGuids&&!this.xhrGuids[n]&&(this.xhrGuids[n]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,e){var n=""+p(t)+!!e;this.xhrGuids&&this.xhrGuids[n]&&(delete this.xhrGuids[n],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],e)}),f.on("removeEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],e)}),f.on("fn-start",function(t,e,n){e instanceof m&&("onload"===n&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,e){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,e],e)})}},{}],16:[function(t,e,n){e.exports=function(t){var e=document.createElement("a"),n=window.location,r={};e.href=t,r.port=e.port;var o=e.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=e.hostname||n.hostname,r.pathname=e.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!e.protocol||":"===e.protocol||e.protocol===n.protocol,a=e.hostname===document.domain&&e.port===n.port;return r.sameOrigin=i&&(!e.hostname||a),r}},{}],17:[function(t,e,n){function r(){}function o(t,e,n){return function(){return i(t,[f.now()].concat(c(arguments)),e?null:this,n),e?void 0:this}}var i=t("handle"),a=t(20),c=t(21),s=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],p="api-",h=p+"ixn-";a(d,function(t,e){u[e]=o(p+e,!0,"api")}),u.addPageAction=o(p+"addPageAction",!0),u.setCurrentRouteName=o(p+"routeName",!0),e.exports=newrelic,u.interaction=function(){return(new r).get()};var l=r.prototype={createTracer:function(t,e){var n={},r=this,o="function"==typeof e;return i(h+"tracer",[f.now(),t,n],r),function(){if(s.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return e.apply(this,arguments)}catch(t){throw s.emit("fn-err",[arguments,this,t],n),t}finally{s.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,e){l[e]=o(h+e)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],18:[function(t,e,n){e.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(e){return}}}},{}],19:[function(t,e,n){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),e.exports=r},{}],20:[function(t,e,n){function r(t,e){var n=[],r="",i=0;for(r in t)o.call(t,r)&&(n[i]=e(r,t[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],21:[function(t,e,n){function r(t,e,n){e||(e=0),"undefined"==typeof n&&(n=t?t.length:0);for(var r=-1,o=n-e||0,i=Array(o<0?0:o);++r<o;)i[r]=t[e+r];return i}e.exports=r},{}],22:[function(t,e,n){e.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],23:[function(t,e,n){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(21),a="nr@original",c=Object.prototype.hasOwnProperty,s=!1;e.exports=function(t,e){function n(t,e,n,o){function nrWrapper(){var r,a,c,s;try{a=this,r=i(arguments),c="function"==typeof n?n(r,a):n||{}}catch(f){p([f,"",[r,a,o],c])}u(e+"start",[r,a,o],c);try{return s=t.apply(a,r)}catch(d){throw u(e+"err",[r,a,d],c),d}finally{u(e+"end",[r,a,s],c)}}return r(t)?t:(e||(e=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,e,o,i){o||(o="");var a,c,s,f="-"===o.charAt(0);for(s=0;s<e.length;s++)c=e[s],a=t[c],r(a)||(t[c]=n(a,f?c+o:o,i,c))}function u(n,r,o){if(!s||e){var i=s;s=!0;try{t.emit(n,r,o,e)}catch(a){p([a,n,r,o])}s=i}}function d(t,e){if(Object.defineProperty&&Object.keys)try{var n=Object.keys(t);return n.forEach(function(n){Object.defineProperty(e,n,{get:function(){return t[n]},set:function(e){return t[n]=e,e}})}),e}catch(r){p([r])}for(var o in t)c.call(t,o)&&(e[o]=t[o]);return e}function p(e){try{t.emit("internal-error",e)}catch(n){}}return t||(t=o),n.inPlace=f,n.flag=a,n}},{}],ee:[function(t,e,n){function r(){}function o(t){function e(t){return t&&t instanceof r?t:t?s(t,c,i):i()}function n(n,r,o,i){if(!p.aborted||i){t&&t(n,r,o);for(var a=e(o),c=l(n),s=c.length,f=0;f<s;f++)c[f].apply(a,r);var d=u[y[n]];return d&&d.push([b,n,r,a]),a}}function h(t,e){w[t]=l(t).concat(e)}function l(t){return w[t]||[]}function m(t){return d[t]=d[t]||o(n)}function v(t,e){f(t,function(t,n){e=e||"feature",y[n]=e,e in u||(u[e]=[])})}var w={},y={},b={on:h,emit:n,get:m,listeners:l,context:e,buffer:v,abort:a,aborted:!1};return b}function i(){return new r}function a(){(u.api||u.feature)&&(p.aborted=!0,u=p.backlog={})}var c="nr@context",s=t("gos"),f=t(20),u={},d={},p=e.exports=o();p.backlog=u},{}],gos:[function(t,e,n){function r(t,e,n){if(o.call(t,e))return t[e];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,e,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[e]=r,r}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],handle:[function(t,e,n){function r(t,e,n,r){o.buffer([t],r),o.emit(t,e,n)}var o=t("ee").get("handle");e.exports=r,r.ee=o},{}],id:[function(t,e,n){function r(t){var e=typeof t;return!t||"object"!==e&&"function"!==e?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");e.exports=r},{}],loader:[function(t,e,n){function r(){if(!x++){var t=g.info=NREUM.info,e=p.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&e))return u.abort();f(y,function(e,n){t[e]||(t[e]=n)}),s("mark",["onload",a()+g.offset],null,"api");var n=p.createElement("script");n.src="https://"+t.agent,e.parentNode.insertBefore(n,e)}}function o(){"complete"===p.readyState&&i()}function i(){s("mark",["domContent",a()+g.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(c=Math.max((new Date).getTime(),c))-g.offset}var c=(new Date).getTime(),s=t("handle"),f=t(20),u=t("ee"),d=window,p=d.document,h="addEventListener",l="attachEvent",m=d.XMLHttpRequest,v=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var w=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-spa-1071.min.js"},b=m&&v&&v[h]&&!/CriOS/.test(navigator.userAgent),g=e.exports={offset:c,now:a,origin:w,features:{},xhrWrappable:b};t(17),p[h]?(p[h]("DOMContentLoaded",i,!1),d[h]("load",r,!1)):(p[l]("onreadystatechange",o),d[l]("onload",r)),s("mark",["firstbyte",c],null,"api");var x=0,E=t(22)},{}]},{},["loader",2,15,5,3,4]);</script>
<title>Green Man Gaming | Buy Games, Game Keys &amp; Digital Games Today</title>
<meta name="description" content="Buy games &amp; game keys with Green Man Gaming - get the best prices, awesome bundles &amp; exclusive game deals daily! Visit to explore Green Man Gaming now!">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="icon" href="https://images.greenmangaming.com/static/favicon.ico" type="image/x-icon">
<script type="text/javascript">
    var Utag_PreLoad_Wait = 'False';

    var GMGSettings =
    {
      signInUrl: '/sign-in/',
      tealiumUrl: ' //tags.tiqcdn.com/utag/gmg/greenman/prod/utag.js',
      apiBaseUrl: 'https://api.greenmangaming.com/api/v2',
      backendApiUrl: 'https://www.greenmangaming.com/api',
      flippyBaseUrl: 'http://flippy.prod.gmgfarm.net:8080',
      googleAnalyticsTrackingId: 'UA-66606072-2',
      showBackgroundCybersourceTags: true,
      showImageCybersourceTags: false,
      showObjectCybersourceTags: false,
      cdn: 'https://images.greenmangaming.com/',
      currentPageRequiresAuthentication: false,
      uplayConnectBaseUrl: 'https://connect.ubi.com',
      uplayConnectAppId: '7fd14620-fe65-4c43-80eb-882b92d40553'
    };

    var AvailableLanguages = 'en,de,es,pt';
  </script>

<script src="https://images.greenmangaming.com/static/scripts/mainHeader.82e99627.js"></script>

<script type="text/javascript" async src=" //tags.tiqcdn.com/utag/gmg/greenman/prod/utag.js"></script>
<script type="text/javascript">

    var hasDeviceFingerprinting = false;
  </script>
<script type="text/javascript">
    UserInfoHelper.getUserInfo(setUserAndTealiumTags);
  </script>
<link id="canonical-link" href="https://www.greenmangaming.com/" rel="canonical" />
<style type="text/css" id="critical">
  @charset "UTF-8";html{font-family:sans-serif;-ms-text-size-adjust:100%;-webkit-text-size-adjust:100%}body{margin:0}header,nav,section{display:block}a{background-color:transparent}strong{font-weight:700}h1{margin:.67em 0}img{border:0}button,input{color:inherit;font:inherit;margin:0}button{overflow:visible}button{text-transform:none}button{-webkit-appearance:button}button::-moz-focus-inner,input::-moz-focus-inner{border:0;padding:0}input[type=search]::-webkit-search-cancel-button,input[type=search]::-webkit-search-decoration{-webkit-appearance:none}.glyphicon{position:relative;top:1px;display:inline-block;font-family:'Glyphicons Halflings';font-style:normal;font-weight:400;line-height:1;-webkit-font-smoothing:antialiased;-moz-osx-font-smoothing:grayscale}.glyphicon-search:before{content:"\e003"}.glyphicon-menu-left:before{content:"\e257"}.glyphicon-menu-right:before{content:"\e258"}*,:after,:before{box-sizing:border-box}html{font-size:10px}body{font-size:14px;line-height:1.428571429;color:#e8e5e0;background-color:#27282e}button,input{font-family:inherit;font-size:inherit;line-height:inherit}a{color:#e8e5e0;text-decoration:none}img{vertical-align:middle}.img-responsive{display:block;max-width:100%;height:auto}.sr-only{position:absolute;width:1px;height:1px;margin:-1px;padding:0;overflow:hidden;clip:rect(0,0,0,0);border:0}h1,h2,h3,h4,h5{font-family:"Open Sans",Helvetica,Arial,sans-serif;font-weight:400;line-height:1.1;color:inherit}h1,h2,h3{margin-top:20px;margin-bottom:10px}h4,h5{margin-top:10px;margin-bottom:10px}h1{font-size:36px}h2{font-size:30px}h3{font-size:20px}h4{font-size:19px}h5{font-size:14px}p{margin:0 0 10px}.lead{margin-bottom:20px;font-size:16px;font-weight:300;line-height:1.4}@media (min-width:768px){.lead{font-size:21px}}.text-center{text-align:center}ol,ul{margin-top:0;margin-bottom:10px}ul ul{margin-bottom:0}.list-inline{padding-left:0;list-style:none;margin-left:-5px}.list-inline>li{display:inline-block;padding-left:5px;padding-right:5px}.container{margin-right:auto;margin-left:auto;padding-left:9px;padding-right:9px}.container:after,.container:before{content:" ";display:table}.container:after{clear:both}@media (min-width:768px){.container{width:738px}}@media (min-width:992px){.container{width:958px}}@media (min-width:1200px){.container{width:1158px}}.row{margin-left:-9px;margin-right:-9px}.row:after,.row:before{content:" ";display:table}.row:after{clear:both}.col-lg-3,.col-md-3,.col-md-5,.col-md-6,.col-md-7,.col-md-9,.col-sm-3,.col-sm-4,.col-sm-5,.col-sm-6,.col-sm-8,.col-xs-10,.col-xs-12,.col-xs-2,.col-xs-3,.col-xs-4,.col-xs-5,.col-xs-6,.col-xs-7,.col-xs-8{position:relative;min-height:1px;padding-left:9px;padding-right:9px}.col-xs-10,.col-xs-12,.col-xs-2,.col-xs-3,.col-xs-4,.col-xs-5,.col-xs-6,.col-xs-7,.col-xs-8{float:left}.col-xs-2{width:16.6666666667%}.col-xs-3{width:25%}.col-xs-4{width:33.3333333333%}.col-xs-5{width:41.6666666667%}.col-xs-6{width:50%}.col-xs-7{width:58.3333333333%}.col-xs-8{width:66.6666666667%}.col-xs-10{width:83.3333333333%}.col-xs-12{width:100%}@media (min-width:768px){.col-sm-3,.col-sm-4,.col-sm-5,.col-sm-6,.col-sm-8{float:left}.col-sm-3{width:25%}.col-sm-4{width:33.3333333333%}.col-sm-5{width:41.6666666667%}.col-sm-6{width:50%}.col-sm-8{width:66.6666666667%}.col-sm-pull-4{right:33.3333333333%}.col-sm-push-5{left:41.6666666667%}}@media (min-width:992px){.col-md-3,.col-md-5,.col-md-6,.col-md-7,.col-md-9{float:left}.col-md-3{width:25%}.col-md-5{width:41.6666666667%}.col-md-6{width:50%}.col-md-7{width:58.3333333333%}.col-md-9{width:75%}.col-md-pull-3{right:25%}.col-md-push-6{left:50%}}@media (min-width:1200px){.col-lg-3{float:left}.col-lg-3{width:25%}}label{display:inline-block;max-width:100%;margin-bottom:5px;font-weight:700}input[type=search]{box-sizing:border-box}.form-control{display:block;width:100%;padding:6px 12px;font-size:14px;line-height:1.428571429;color:#444;background-color:#fff;background-image:none;border:1px solid #ccc;border-radius:0;box-shadow:inset 0 1px 1px rgba(0,0,0,.075)}.form-control::-moz-placeholder{color:#161618;opacity:1}.form-control:-ms-input-placeholder{color:#161618}.form-control::-webkit-input-placeholder{color:#161618}input[type=search]{-webkit-appearance:none}.form-group{margin-bottom:15px}.input-sm{height:30px;padding:5px 10px;font-size:12px;line-height:1.5;border-radius:0}.btn{display:inline-block;margin-bottom:0;font-weight:700;text-align:center;vertical-align:middle;-ms-touch-action:manipulation;touch-action:manipulation;background-image:none;border:1px solid transparent;white-space:nowrap;padding:6px 12px;font-size:14px;line-height:1.428571429;border-radius:0}.btn-success{color:#161618}.btn-lg{padding:10px 16px;font-size:18px;line-height:1.33}.btn-sm{padding:5px 10px;font-size:12px;line-height:1.5}.btn-block{display:block;width:100%}.fade{opacity:0}.collapse{display:none;visibility:hidden}.collapse.in{display:block;visibility:visible}.caret{display:inline-block;width:0;height:0;margin-left:2px;vertical-align:middle;border-top:4px solid;border-right:4px solid transparent;border-left:4px solid transparent}.dropdown,.main-navigation .header-content .user-actions ul .language .language-setting-dropdown,.main-navigation .header-content .user-actions ul .user-account .user-account-dropdown,.main-navigation .header-content .user-actions ul li .empty-cart-dropdown,.main-navigation .header-content .user-actions ul li .full-cart-dropdown{position:relative}.dropdown-menu{position:absolute;top:100%;left:0;z-index:1010;display:none;float:left;min-width:160px;padding:5px 0;margin:2px 0 0;list-style:none;font-size:14px;text-align:left;background-color:#27282e;border:1px solid #ccc;border:1px solid rgba(0,0,0,.15);border-radius:0;box-shadow:0 6px 12px rgba(0,0,0,.175);background-clip:padding-box}.dropdown-menu>li>a{display:block;padding:3px 20px;clear:both;font-weight:400;line-height:1.428571429;color:#e8e5e0;white-space:nowrap}.input-group{position:relative;display:table;border-collapse:separate}.input-group .form-control{position:relative;z-index:2;float:left;width:100%;margin-bottom:0}.input-group .form-control,.input-group-btn{display:table-cell}.input-group .form-control:not(:first-child):not(:last-child){border-radius:0}.input-group-btn{width:1%;white-space:nowrap;vertical-align:middle}.input-group-btn:last-child>.btn{border-bottom-left-radius:0;border-top-left-radius:0}.input-group-btn{position:relative;font-size:0;white-space:nowrap}.input-group-btn>.btn{position:relative}.input-group-btn:last-child>.btn{margin-left:-1px}.nav{margin-bottom:0;padding-left:0;list-style:none}.nav:after,.nav:before{content:" ";display:table}.nav:after{clear:both}.nav>li{position:relative;display:block}.nav>li>a{position:relative;display:block;padding:10px 15px}.nav-pills>li{float:left}.nav-pills>li>a{border-radius:0}.nav-pills>li+li{margin-left:2px}.nav-pills>li.active>a{color:#fff;background-color:#494a4f}.navbar{position:relative;min-height:50px;margin-bottom:0;border:1px solid transparent}.navbar:after,.navbar:before{content:" ";display:table}.navbar:after{clear:both}@media (min-width:768px){.navbar{border-radius:0}}.navbar-collapse{overflow-x:visible;padding-right:9px;padding-left:9px;border-top:1px solid transparent;box-shadow:inset 0 1px 0 rgba(255,255,255,.1);-webkit-overflow-scrolling:touch}.navbar-collapse:after,.navbar-collapse:before{content:" ";display:table}.navbar-collapse:after{clear:both}@media (min-width:768px){.navbar-collapse{width:auto;border-top:0;box-shadow:none}.navbar-collapse.collapse{display:block!important;visibility:visible!important;height:auto!important;padding-bottom:0;overflow:visible!important}}.navbar-toggle{position:relative;float:right;margin-right:9px;padding:9px 10px;margin-top:8px;margin-bottom:8px;background-color:transparent;background-image:none;border:1px solid transparent;border-radius:0}.navbar-toggle .icon-bar{display:block;width:22px;height:2px;border-radius:1px}.navbar-toggle .icon-bar+.icon-bar{margin-top:4px}@media (min-width:768px){.navbar-toggle{display:none}}.navbar-nav{margin:7.5px -9px}.navbar-nav>li>a{padding-top:10px;padding-bottom:10px;line-height:20px}@media (min-width:768px){.navbar-nav{float:left;margin:0}.navbar-nav>li{float:left}.navbar-nav>li>a{padding-top:15px;padding-bottom:15px}}.navbar-nav>li>.dropdown-menu{margin-top:0;border-top-right-radius:0;border-top-left-radius:0}.badge{display:inline-block;min-width:10px;padding:3px 7px;font-size:12px;font-weight:700;color:#fff;line-height:1;vertical-align:baseline;white-space:nowrap;text-align:center;background-color:#999;border-radius:10px}.badge:empty{display:none}.panel{border:1px solid transparent}.panel-heading{border-bottom:1px solid transparent}.close{float:right;font-size:21px;font-weight:700;line-height:1;color:#e8e5e0;text-shadow:none;opacity:.2}button.close{padding:0;background:0 0;border:0;-webkit-appearance:none}.modal{display:none;overflow:hidden;position:fixed;top:0;right:0;bottom:0;left:0;z-index:2050;-webkit-overflow-scrolling:touch;outline:0}.modal.fade .modal-dialog{-webkit-transform:translate(0,-25%);transform:translate(0,-25%)}.modal-dialog{position:relative;width:auto;margin:10px}.modal-content{position:relative;background-color:#494a4f;border:1px solid #999;border:1px solid rgba(0,0,0,.2);border-radius:0;box-shadow:0 3px 9px rgba(0,0,0,.5);background-clip:padding-box;outline:0}.modal-header{padding:15px;border-bottom:1px solid none;min-height:16.43px}.modal-header .close{margin-top:-2px}.modal-title{margin:0;line-height:1.428571429}.modal-body{position:relative;padding:20px}.modal-footer{padding:20px;text-align:right;border-top:1px solid none}.modal-footer:after,.modal-footer:before{content:" ";display:table}.modal-footer:after{clear:both}@media (min-width:768px){.modal-dialog{width:600px;margin:30px auto}.modal-content{box-shadow:0 5px 15px rgba(0,0,0,.5)}}.carousel{position:relative}.carousel-inner{position:relative;overflow:hidden;width:100%}.carousel-inner>.item{display:none;position:relative}.carousel-inner>.item>a>img{display:block;max-width:100%;height:auto;line-height:1}@media all and (transform-3d),(-webkit-transform-3d){.carousel-inner>.item{-webkit-backface-visibility:hidden;backface-visibility:hidden;-webkit-perspective:1000;perspective:1000}.carousel-inner>.item.active{-webkit-transform:translate3d(0,0,0);transform:translate3d(0,0,0);left:0}}.carousel-inner>.active{display:block}.carousel-inner>.active{left:0}.carousel-control{position:absolute;top:0;left:0;bottom:0;width:15%;opacity:.7;font-size:20px;color:#fff;text-align:center;text-shadow:0 1px 2px rgba(0,0,0,.6)}.carousel-control.left{background-image:linear-gradient(to right,rgba(0,0,0,.5) 0,rgba(0,0,0,.0001) 100%);background-repeat:repeat-x}.carousel-control.right{left:auto;right:0;background-image:linear-gradient(to right,rgba(0,0,0,.0001) 0,rgba(0,0,0,.5) 100%);background-repeat:repeat-x}.carousel-indicators{position:absolute;bottom:10px;left:50%;z-index:15;width:60%;margin-left:-30%;padding-left:0;list-style:none;text-align:center}.carousel-indicators li{display:inline-block;width:10px;height:10px;margin:1px;text-indent:-999px;border:1px solid #fff;border-radius:10px;background-color:transparent}.carousel-indicators .active{margin:0;width:12px;height:12px;background-color:#fff}.carousel-caption{position:absolute;left:15%;right:15%;bottom:20px;z-index:10;padding-top:20px;padding-bottom:20px;color:#e8e5e0;text-align:center;text-shadow:0 1px 2px rgba(0,0,0,.6)}.carousel-caption .btn{text-shadow:none}@media screen and (min-width:768px){.carousel-caption{left:20%;right:20%;padding-bottom:30px}.carousel-indicators{bottom:20px}}@-ms-viewport{width:device-width}.visible-lg,.visible-xs{display:none!important}@media (max-width:767px){.visible-xs{display:block!important}}@media (min-width:1200px){.visible-lg{display:block!important}}@media (max-width:767px){.hidden-xs{display:none!important}}@media (min-width:1200px){.hidden-lg{display:none!important}}.spinner{margin:auto;width:50px;height:30px;text-align:center;font-size:0}.spinner>div{background-color:#00e205;height:100%;width:6px;display:inline-block;-webkit-animation:stretchdelay 1.2s infinite ease-in-out;animation:stretchdelay 1.2s infinite ease-in-out}.spinner .rect2{-webkit-animation-delay:-1.1s;animation-delay:-1.1s}.spinner .rect3{-webkit-animation-delay:-1s;animation-delay:-1s}.spinner .rect4{-webkit-animation-delay:-.9s;animation-delay:-.9s}.spinner .rect5{-webkit-animation-delay:-.8s;animation-delay:-.8s}.spinner .rect2,.spinner .rect3,.spinner .rect4,.spinner .rect5{margin-left:3px}@-webkit-keyframes stretchdelay{0%,100%,40%{-webkit-transform:scaleY(.4)}20%{-webkit-transform:scaleY(1)}}@keyframes stretchdelay{0%,100%,40%{transform:scaleY(.4);-webkit-transform:scaleY(.4)}20%{transform:scaleY(1);-webkit-transform:scaleY(1)}}.banner{margin-top:25px}@media (max-width:767px){.banner .banner-wrapper{padding-left:0;padding-right:0}}.banner .banner-wrapper h4,.banner .banner-wrapper h4 p{overflow:hidden;text-overflow:ellipsis;white-space:nowrap;display:inline}.banner .banner-wrapper .overlay-content{background-color:#161618;bottom:55px;height:55px;margin-bottom:-55px;opacity:.95;-ms-opacity:.95;-moz-opacity:.95;-o-opacity:.95;-webkit-opacity:.95;padding:10px;position:relative;width:100%;z-index:0}.banner .banner-wrapper .overlay-content h4{margin:0;display:inline;color:#e8e5e0;font-weight:300;letter-spacing:.8px;opacity:1;-ms-opacity:1;-moz-opacity:1;-o-opacity:1;-webkit-opacity:1}@media (max-width:1199px){.banner .banner-wrapper .overlay-content h4{font-size:14px}}.banner .banner-wrapper .overlay-content{overflow:hidden;text-overflow:ellipsis;white-space:nowrap}@media (max-width:767px){.banner .banner-wrapper .overlay-content{bottom:0;margin-bottom:0}}.banner .banner-wrapper .overlay-content .banner-footer-text{float:left;text-overflow:ellipsis;overflow:hidden;padding:8px 0;position:absolute;left:10px;right:10px}.banner .banner-wrapper .overlay-content .banner-discount{float:right;margin-left:5px;font-size:18px;background-color:#da1106;color:#e8e5e0;letter-spacing:1px;letter-spacing:.8px;text-align:center;height:34px}.banner .banner-wrapper .overlay-content .banner-discount p{padding:4px;margin:0;font-weight:700}.banner .banner-wrapper .overlay-content .banner-button{float:right;margin-left:5px;max-width:108px;overflow:hidden;text-overflow:ellipsis;white-space:nowrap}.current-price{margin-top:15px;color:#e8e5e0}@media (max-width:991px) and (min-width:768px){.payment{border-top:1px solid #494a4f;margin-top:9px}}@media (max-width:767px){.payment{margin:10px 0}}.trash{background:url(https://images.greenmangaming.com/static/img/sprites/c1621353d84282dd8625b568538beead.png) -173px -132px no-repeat;border:none;height:22px;opacity:.5;padding:0;width:18px}.prod-label-vip{border-color:#161618 transparent transparent;border-style:solid;border-width:80px 80px 0 0;height:0;line-height:0;position:absolute;width:0;z-index:1}.prod-label-vip .vip-text{left:-14px;position:absolute;text-align:center;top:-75px;transform:rotate(-45deg);-webkit-transform:rotate(-45deg);-moz-transform:rotate(-45deg);-ms-transform:rotate(-45deg);-o-transform:rotate(-45deg);width:80px}@media (max-width:767px){.prod-label-vip .vip-text{left:-14px;top:-64px}}.prod-label-vip .vip-text h4{color:#fcc725;font-size:18px;font-weight:700;letter-spacing:1px;text-transform:uppercase}.prod-label-vip-sm{border-color:#161618 transparent transparent;border-style:solid;border-width:70px 70px 0 0;height:0;line-height:0;position:absolute;width:0;z-index:1}.prod-label-vip-sm .vip-text{left:-12px;position:absolute;text-align:center;top:-68px;transform:rotate(-45deg);-webkit-transform:rotate(-45deg);-moz-transform:rotate(-45deg);-ms-transform:rotate(-45deg);-o-transform:rotate(-45deg);width:70px}@media (max-width:767px){.prod-label-vip-sm .vip-text{left:-11px;top:-57px}}.prod-label-vip-sm .vip-text h4{color:#fcc725;font-size:18px;font-weight:700;letter-spacing:1px;text-transform:uppercase}.prod-label-vip-xs{border-color:#161618 transparent transparent;border-style:solid;border-width:40px 40px 0 0;height:0;line-height:0;position:absolute;width:0;z-index:1}.prod-label-vip-xs .vip-text{left:-7px;position:absolute;text-align:center;top:-44px;transform:rotate(-45deg);-webkit-transform:rotate(-45deg);-moz-transform:rotate(-45deg);-ms-transform:rotate(-45deg);-o-transform:rotate(-45deg);width:40px}@media (max-width:767px){.prod-label-vip-xs .vip-text{top:-34px}}.prod-label-vip-xs .vip-text h4{color:#fcc725;font-size:12px;font-weight:700;padding-bottom:0;text-transform:uppercase}footer p{margin:0}footer ul{list-style-type:none;margin:0;padding:0}footer .footer-top a{color:#e8e5e0}footer .footer-top h4{font-size:22px;font-weight:700}@media (min-width:768px){footer .footer-top h4{margin-bottom:8px}}@media (max-width:1199px){footer .footer-top h4{font-size:20px}}@media (max-width:767px){footer .footer-top .accordion-tabs{padding-left:0;padding-right:0}}footer .footer-top .accordion-tabs .panel{margin:0}footer .footer-top .accordion-tabs .panel.panel-heading{padding:0}@media (max-width:767px){footer .footer-top .accordion-tabs .panel.panel-heading{border-bottom:1px solid #27282e}}footer .footer-top .accordion-tabs .panel.panel-heading .accordion-toggle{font-size:18px;font-weight:400;letter-spacing:.8px;padding:10px 9px}@media (max-width:767px){footer .footer-top .accordion-tabs .panel.panel-heading .panel-collapse{padding-left:9px}}@media (max-width:767px){footer .footer-top .accordion-tabs .panel.panel-heading .panel-collapse li{margin-bottom:7px}footer .footer-top .accordion-tabs .panel.panel-heading .panel-collapse li:last-child{margin-bottom:10px}}footer .footer-top .language-setting .globe-icon{background:url(https://images.greenmangaming.com/static/img/sprites/7eaaaef0013b9689d073497c4bf411e5.png) -46px -43px no-repeat;display:inline-block;height:24px;margin-right:4px;vertical-align:middle;width:24px}@media (max-width:767px){footer .footer-top .footer-form{background-color:#494a4f}}@media (max-width:767px){footer .footer-top .footer-form h4{font-size:16px;margin-top:19px;padding-bottom:1px}}footer .footer-top .footer-form .form-group{margin-bottom:10px;width:92%}@media (max-width:1199px){footer .footer-top .footer-form .form-group{width:100%}}footer .footer-top .footer-form .form-group input{width:100%}footer .footer-top .footer-form .form-group label{font-weight:400}@media (min-width:1200px){footer .footer-top .footer-form .form-group label{letter-spacing:.3px}}footer .footer-top .footer-form .form-group .btn{height:40px;padding:0;text-transform:uppercase}@media (max-width:1199px){footer .footer-top .payment{padding-bottom:0;padding-top:10px}}@media (max-width:767px){footer .footer-top .payment{background-color:#494a4f;margin:0;padding-bottom:5px;padding-top:5px}}footer .footer-top .payment li{background:url(https://images.greenmangaming.com/static/img/sprites/7eaaaef0013b9689d073497c4bf411e5.png) no-repeat;display:inline-block;margin-bottom:3px;margin-right:3px}@media (max-width:1199px) and (min-width:768px){footer .footer-top .payment li{margin-bottom:0;margin-right:20px}}@media (max-width:767px){footer .footer-top .payment li{margin-right:10px}}footer .footer-top .payment li.american-express-icon{background-position:-133px -87px;height:29px;width:46px}footer .footer-top .payment li.master-card-icon{background-position:-133px -58px;height:29px;width:46px}footer .footer-top .payment li.paypal-icon{background-position:-133px -29px;height:29px;width:46px}footer .footer-top .payment li.paysafe-icon{background-position:-133px 0;height:29px;width:46px}footer .footer-top .payment li.sofort-icon{background-position:-46px -72px;height:29px;width:46px}footer .footer-top .payment li.unionpay-icon{display:none}footer .footer-top .payment li.visa-debit-icon{background-position:-87px -29px;height:29px;width:46px}footer .footer-top .payment li.visa-icon{background-position:-87px 0;height:29px;width:46px}footer .footer-top .payment li.jcb-icon{background-position:-41px 0;height:29px;width:46px}footer .footer-top .payment li.discover-icon{background-position:-46px -101px;height:29px;width:46px}footer .footer-top .signup-confirmation .wrapper{animation:fadein 2s;-moz-animation:fadein 2s;-o-animation:fadein 2s;-webkit-animation:fadein 2s;border:1px solid #161618;height:167px;padding:9px 15px}@keyframes fadein{0%{border:1px solid #e8e5e0;opacity:0}50%{border:1px solid #e8e5e0;opacity:.5}100%{opacity:1}}@-webkit-keyframes fadein{0%{border:1px solid #e8e5e0;opacity:0}50%{border:1px solid #e8e5e0;opacity:.5}100%{opacity:1}}@media (max-width:1199px){footer .footer-top .signup-confirmation .wrapper{height:87px;padding:9px 25px}}@media (max-width:991px){footer .footer-top .signup-confirmation .wrapper{height:94px}}@media (max-width:767px){footer .footer-top .signup-confirmation .wrapper{height:142px;margin-bottom:10px;margin-top:10px;padding:9px}}footer .footer-top .signup-confirmation .wrapper h4{margin:0;padding-left:10px;padding-top:3px}@media (max-width:1199px){footer .footer-top .signup-confirmation .wrapper h4{padding-bottom:5px;padding-top:4px}}@media (max-width:767px){footer .footer-top .signup-confirmation .wrapper h4{padding-top:0}}footer .footer-top .signup-confirmation .wrapper img{padding-bottom:5px;padding-top:6px}@media (max-width:1199px){footer .footer-top .signup-confirmation .wrapper img{float:left;padding-right:20px}}@media (max-width:991px){footer .footer-top .signup-confirmation .wrapper img{padding-top:10px}}@media (max-width:767px){footer .footer-top .signup-confirmation .wrapper img{padding-top:0}}footer .footer-top .signup-confirmation .wrapper p{padding-top:1px}footer .footer-top .signup-confirmation .wrapper .info-int{display:table}@media (max-width:767px) and (min-width:480px){footer .footer-top .signup-confirmation .wrapper .info-int{padding-top:12px}}footer .footer-top .signup-confirmation .wrapper .info-int h4{display:table-cell;vertical-align:middle}footer .footer-top .social-media li{display:inline-block;padding-bottom:11px;width:23%}footer .footer-top .social-media li .blogger-icon{background:url(https://images.greenmangaming.com/static/img/sprites/7eaaaef0013b9689d073497c4bf411e5.png) -64px -159px no-repeat;display:block;height:32px;width:32px}footer .footer-top .social-media li.blogger-icon{display:none}footer .footer-top label.newsletter-form-error{color:#da1106}footer .footer-top .newsletter-form-error.padded-left{padding-left:9px}.ng-cloak,.x-ng-cloak,[data-ng-cloak],[ng-cloak],[x-ng-cloak]{display:none!important}@media screen and (-webkit-min-device-pixel-ratio:0) and (max-width:767px){input{font-size:16px!important}}body{font-family:Arial,Helvetica,sans-serif}body{overflow-x:hidden}p{font-weight:300;letter-spacing:.8px}.search-button{padding:10px}.table-cell-middle{display:table-cell;vertical-align:middle}input[type=text]{border:0!important;height:40px}@media (max-width:767px){h2{font-size:18px!important}}@media (max-width:767px){h4{margin-bottom:0;margin-top:0}}.form-control{border-color:transparent;height:40px}.current-price{font-weight:700;letter-spacing:1px}.prev-price{font-weight:300;letter-spacing:1px;position:relative}.prev-price:before{border-top:1px solid;border-color:inherit;content:"";position:absolute;left:0;right:0;top:50%}.btn-lg,.btn-sm{border-radius:0;-moz-border-radius:0;-ms-border-radius:0;-o-border-radius:0;-webkit-border-radius:0}.btn{text-transform:uppercase}.btn-success{background-color:#00e205;background-image:none;border-color:#00e205}.divider{border-top:1px solid #494a4f;margin:21px auto 3px}.icon-bar{background-color:#e8e5e0!important}.banner .banner-wrapper img,.img-full{width:100%}.nopadding{padding-left:0;padding-right:0}.panel-heading .accordion-toggle:after{font-family:'Glyphicons Halflings';content:"\e260";float:right;color:#e8e5e0}.full-width{width:100%!important}.item-background{background-position:center;background-repeat:no-repeat;background-size:cover;-webkit-background-size:cover;-moz-background-size:cover;-o-background-size:cover}.global-message-bar-controller .row .col-xs-12{min-height:0}.main-navigation{background-color:#161618;border:none}@media (max-width:767px){.main-navigation{background-color:#27282e}}.main-navigation .header-content{height:120px}@media (max-width:767px){.main-navigation .header-content{height:95px}}@media (min-width:1200px){.main-navigation .header-content .header-logo-container{width:22%}}@media (max-width:1199px) and (min-width:992px){.main-navigation .header-content .header-logo-container{width:23%}}@media (max-width:991px) and (min-width:768px){.main-navigation .header-content .header-logo-container{width:27%}}.main-navigation .header-content .header-logo-container a{display:table-cell;vertical-align:middle}.main-navigation .header-content .header-logo-container a img{width:184px}@media (max-width:991px){.main-navigation .header-content .header-logo-container a img{width:155px}}@media (max-width:767px){.main-navigation .header-content .header-logo-container a img{width:130px}}.main-navigation .header-content .search-collapse-container{padding-left:0;padding-right:39px}@media (min-width:1200px){.main-navigation .header-content .search-collapse-container{right:28%}}@media (max-width:1199px) and (min-width:992px){.main-navigation .header-content .search-collapse-container{right:27%}}@media (max-width:991px) and (min-width:768px){.main-navigation .header-content .search-collapse-container{right:31.333333%}}.main-navigation .header-content .search-collapse-container #navbar-collapse-mobile{border:none;padding:0}@media (min-width:768px){.main-navigation .header-content .search-collapse-container #navbar-collapse-mobile{display:none!important}}.main-navigation .header-content .search-collapse-container #navbar-collapse-mobile .navbar-nav{margin:0}.main-navigation .header-content .search-collapse-container #navbar-collapse-mobile .navbar-nav .dropdown:first-child a{border-top:1px solid #27282e}.main-navigation .header-content .search-collapse-container #navbar-collapse-mobile .navbar-nav .dropdown a{background-color:#161618;border-bottom:1px solid #27282e;font-size:16px;letter-spacing:.6px}.main-navigation .header-content .search-collapse-container #navbar-collapse-mobile .navbar-nav .dropdown .dropdown-menu{padding:0}.main-navigation .header-content .search-collapse-container #navbar-collapse-mobile .navbar-nav .dropdown .dropdown-menu li a{background-color:#494a4f;border-top:none}.main-navigation .header-content .search-collapse-container .navbar-toggle{background-color:#161618;float:left;height:40px;margin:0;position:absolute;z-index:200}@media (max-width:1199px){.main-navigation .header-content .search-collapse-container{padding-left:30px;padding-right:0}}@media (max-width:991px){.main-navigation .header-content .search-collapse-container{padding-left:0;padding-right:1px}}@media (max-width:767px){.main-navigation .header-content .search-collapse-container{height:40px!important;padding-right:0}}.main-navigation .header-content .search-collapse-container .search-button{border:0;height:40px;margin:0;padding:0;width:40px}.main-navigation .header-content .search-collapse-container .search-button .glyphicon-search{font-size:22px}@media (max-width:767px){.main-navigation .header-content .search-collapse-container .search-button .glyphicon-search{font-size:20px}}@media (max-width:767px){.main-navigation .header-content .search-collapse-container .input-container{display:block;width:100%}}@media (max-width:767px){.main-navigation .header-content .search-collapse-container .input-container .input-search-inner{margin-left:44px}}.main-navigation .header-content .search-collapse-container .input-container .search-results{background-clip:padding-box;-moz-background-clip:padding;-ms-background-clip:padding;-o-background-clip:padding;-webkit-background-clip:padding;background-color:#fff;display:block;list-style-type:none;margin:0;padding:0;position:absolute;top:40px;float:right;width:540px;z-index:10}@media (max-width:1199px){.main-navigation .header-content .search-collapse-container .input-container .search-results{width:449px}}@media (max-width:991px){.main-navigation .header-content .search-collapse-container .input-container .search-results{width:306px}}.main-navigation .header-content .search-collapse-container .input-container .search-results a{color:#161618;margin:0;position:relative;text-decoration:none}.main-navigation .header-content .search-collapse-container .input-container .search-results li{background-color:#e8e5e0;display:block;margin:0;padding:10px 15px!important;width:100%}.main-navigation .header-content .search-collapse-container .input-container .search-results li:first-child{box-shadow:0 -7px 8px -3px #d8d5d1}.main-navigation .header-content .search-collapse-container .input-container .search-results li:nth-child(even){background-color:#f5f1ee}.main-navigation .header-content .search-collapse-container .input-container .search-results li div{display:table-cell;vertical-align:top}.main-navigation .header-content .search-collapse-container .input-container .search-results li h5{margin:0 0 5px;font-weight:700}.main-navigation .header-content .search-collapse-container .input-container .search-results li p{font-size:.75em;margin:0}.main-navigation .header-content .search-collapse-container .input-container .search-results li .spinner{display:inline-block;vertical-align:inherit;margin:3px auto}.main-navigation .header-content .search-collapse-container .input-container .search-results li .spinner div{display:inline-block;vertical-align:inherit;background-color:#999}.main-navigation .header-content .search-collapse-container .input-container .search-input{background-color:#e8e5e0;border:none;box-shadow:none;color:#161618;font-size:14px;text-transform:uppercase}.main-navigation .header-content .search-collapse-container .input-container .search-input ::-webkit-input-placeholder{color:#161618}.main-navigation .header-content .search-collapse-container .input-container .search-input :-moz-placeholder{color:#161618}.main-navigation .header-content .search-collapse-container .input-container .search-input ::-moz-placeholder{color:#161618}.main-navigation .header-content .search-collapse-container .input-container .search-input :-ms-input-placeholder{color:#161618}@media (max-width:767px){.main-navigation .header-content .search-collapse-container .input-container .search-input{font-size:18px!important}}.main-navigation .header-content .header-logo-container,.main-navigation .header-content .search-collapse-container,.main-navigation .header-content .top-content,.main-navigation .header-content .user-actions{display:table;height:88px}@media (max-width:767px){.main-navigation .header-content .header-logo-container,.main-navigation .header-content .search-collapse-container,.main-navigation .header-content .top-content,.main-navigation .header-content .user-actions{height:55px}}.main-navigation .header-content .user-actions{padding-left:0;padding-right:8px;text-align:right}@media (min-width:1200px){.main-navigation .header-content .user-actions{width:28%}}@media (max-width:1199px) and (min-width:992px){.main-navigation .header-content .user-actions{width:27%}}@media (max-width:991px) and (min-width:768px){.main-navigation .header-content .user-actions{width:31.333333%}}@media (max-width:767px){.main-navigation .header-content .user-actions{padding-right:15px}}.main-navigation .header-content .user-actions ul{float:right;list-style:none;margin:0;padding:0}@media (max-width:767px){.main-navigation .header-content .user-actions ul{border-left:1px solid #161618;height:49px;padding-left:15px;padding-top:12px}}.main-navigation .header-content .user-actions ul li{display:inline-block}.main-navigation .header-content .user-actions ul li .badge{background-color:#00e205;border-radius:15px;-moz-border-radius:15px;-ms-border-radius:15px;-o-border-radius:15px;-webkit-border-radius:15px;color:#161618;font-size:10px;height:15px;line-height:normal;padding:0;position:absolute;right:-6px;text-align:center;top:-3px;vertical-align:middle;width:15px}.main-navigation .header-content .user-actions ul li .dropdown,.main-navigation .header-content .user-actions ul li .empty-cart-dropdown,.main-navigation .header-content .user-actions ul li .full-cart-dropdown{display:inline-block;padding:10px 8px 5px}.main-navigation .header-content .user-actions ul li .cart-empty-icon,.main-navigation .header-content .user-actions ul li .globe-icon,.main-navigation .header-content .user-actions ul li .profile-logged-out-icon{background:url(https://images.greenmangaming.com/static/img/sprites/7eaaaef0013b9689d073497c4bf411e5.png) no-repeat;display:inline-block;position:relative}@media (min-width:767px){.main-navigation .header-content .user-actions ul li .profile-logged-out-icon{margin-top:5px}}.main-navigation .header-content .user-actions ul li .cart-empty-icon{background-position:-179px -128px;height:24px;width:24px}.main-navigation .header-content .user-actions ul li .globe-icon{background-position:-46px -43px;height:24px;width:24px}.main-navigation .header-content .user-actions ul li .profile-logged-out-icon{background-position:-211px -152px;height:24px;margin-right:13px;width:24px}@media (max-width:991px){.main-navigation .header-content .user-actions ul li .profile-logged-out-icon{margin-right:16px}}@media (max-width:767px){.main-navigation .header-content .user-actions ul li .profile-logged-out-icon{margin-right:17px}}.main-navigation .header-content .user-actions ul li .register-btn{text-overflow:ellipsis;-ms-overflow:ellipsis;-moz-overflow:ellipsis;-o-overflow:ellipsis;-webkit-overflow:ellipsis;overflow:hidden;white-space:nowrap;margin-right:11px;float:left;max-width:68px;padding:5px 0}@media (max-width:1199px){.main-navigation .header-content .user-actions ul li .register-btn{display:none}}.main-navigation .header-content .user-actions ul li .sign-in-btn{text-overflow:ellipsis;-ms-overflow:ellipsis;-moz-overflow:ellipsis;-o-overflow:ellipsis;-webkit-overflow:ellipsis;overflow:hidden;white-space:nowrap;float:left;max-width:100px;padding:5px 10px;background-color:#00e205;margin-right:16px;color:#161618}@media (max-width:1199px){.main-navigation .header-content .user-actions ul li .sign-in-btn{display:none}}.main-navigation .header-content .user-actions ul li .sign-in-btn span{font-weight:700;color:#161618;text-transform:uppercase}.main-navigation .header-content .user-actions ul li .empty-cart-dropdown .dropdown-menu{background-color:#494a4f;width:380px}.main-navigation .header-content .user-actions ul li .empty-cart-dropdown .dropdown-menu li{display:block;height:45px;text-align:center}.main-navigation .header-content .user-actions ul li .empty-cart-dropdown .dropdown-menu li:nth-child(odd){background-color:#2a2b2e}.main-navigation .header-content .user-actions ul li .empty-cart-dropdown .dropdown-menu li h4{font-weight:300;letter-spacing:.8px;margin:0;padding:11px 0 10px}.main-navigation .header-content .user-actions ul li .empty-cart-dropdown .dropdown-menu li strong{margin-right:5px}.main-navigation .header-content .user-actions ul li .full-cart-dropdown .dropdown-menu{background-color:#27282e;height:239px}.main-navigation .header-content .user-actions ul li .full-cart-dropdown .dropdown-menu li{line-height:0;width:380px;position:relative}.main-navigation .header-content .user-actions ul li .full-cart-dropdown .dropdown-menu li .cart-btn{color:#161618}.main-navigation .header-content .user-actions ul li .full-cart-dropdown .dropdown-menu li loading-bars{position:absolute;left:50%;top:50%;-webkit-transform:translate3d(-50%,-50%,0);transform:translate3d(-50%,-50%,0)}.main-navigation .header-content .user-actions ul li .full-cart-dropdown .dropdown-menu li .cart-container{height:160px;overflow:auto}.main-navigation .header-content .user-actions ul li .full-cart-dropdown .dropdown-menu li .cart-container ::-webkit-scrollbar{-webkit-appearance:none;width:7px}.main-navigation .header-content .user-actions ul li .full-cart-dropdown .dropdown-menu li .cart-container ::-webkit-scrollbar-thumb{border-radius:4px;background-color:rgba(153,153,153,.5)}.main-navigation .header-content .user-actions ul li .full-cart-dropdown .dropdown-menu li .cart-container .cart-content li{height:45px}.main-navigation .header-content .user-actions ul li .full-cart-dropdown .dropdown-menu li .cart-container .cart-content li .prod-image{padding-left:0}.main-navigation .header-content .user-actions ul li .full-cart-dropdown .dropdown-menu li .cart-container .cart-content li .prod-image img{height:45px;width:80px}.main-navigation .header-content .user-actions ul li .full-cart-dropdown .dropdown-menu li .cart-container .cart-content li .prod-name{font-weight:300;letter-spacing:.8px;display:table;height:45px;padding-left:0}.main-navigation .header-content .user-actions ul li .full-cart-dropdown .dropdown-menu li .cart-container .cart-content li .prod-name p{margin:0}.main-navigation .header-content .user-actions ul li .full-cart-dropdown .dropdown-menu li .cart-container .cart-content li .prod-name p.css-ellipsis{display:block;display:-webkit-box;height:33.6px;font-size:14px;line-height:1.2;-webkit-line-clamp:2;-webkit-box-orient:vertical;overflow:hidden;text-overflow:ellipsis}.main-navigation .header-content .user-actions ul li .full-cart-dropdown .dropdown-menu li .cart-container .cart-content li .prod-quantity{height:45px;padding-top:23px;text-align:center}.main-navigation .header-content .user-actions ul li .full-cart-dropdown .dropdown-menu li .cart-container .cart-content li .prod-quantity .units{font-weight:700}.main-navigation .header-content .user-actions ul li .full-cart-dropdown .dropdown-menu li .cart-container .cart-content li .remove-container{height:45px;padding-left:21px;padding-top:11px}.main-navigation .header-content .user-actions ul li .full-cart-dropdown .dropdown-menu li.btn-container{border-top:2px solid #494a4f;height:57px;padding:5px 10px;text-align:right}.main-navigation .header-content .user-actions ul li .full-cart-dropdown .dropdown-menu li.btn-container .btn{height:35px}.main-navigation .header-content .user-actions ul li .full-cart-dropdown .dropdown-menu li.top{border-bottom:2px solid #494a4f;height:22px}@media (max-width:767px){.main-navigation .header-content .user-actions ul .language{display:none}}.main-navigation .header-content .user-actions ul .language .language-setting-dropdown{margin-right:12px}.main-navigation .header-content .user-actions ul .language .language-setting-dropdown span{font-size:11px;line-height:2.2;padding-left:2px;vertical-align:top}.main-navigation .header-content .user-actions ul .language .language-setting-dropdown .dropdown-menu{background-color:#27282e;min-width:120px}.main-navigation .header-content .user-actions ul .language .language-setting-dropdown .dropdown-menu li{border-bottom:1px solid #494a4f;width:100%}.main-navigation .header-content .user-actions ul .language .language-setting-dropdown .dropdown-menu li:last-child{border-bottom:none}.main-navigation .header-content .user-actions ul .language .language-setting-dropdown .dropdown-menu li a{font-size:12px;letter-spacing:.8px;padding:5px 10px 5px 21px}@media (max-width:767px){.main-navigation .header-content .user-actions ul .user-account{margin-right:17px}}.main-navigation .header-content .user-actions ul .user-account .avatar{border-radius:50% 0 50% 50%;height:24px;margin-top:-5px;width:24px}@media (min-width:767px) and (max-width:1199px){.main-navigation .header-content .user-actions ul .user-account .avatar{margin-top:0}}.main-navigation .header-content .user-actions ul .user-account .user-name{text-overflow:ellipsis;-ms-overflow:ellipsis;-moz-overflow:ellipsis;-o-overflow:ellipsis;-webkit-overflow:ellipsis;overflow:hidden;white-space:nowrap;display:inline-block;margin-right:4px;max-width:89px;padding-bottom:6px;vertical-align:middle}@media (max-width:1199px){.main-navigation .header-content .user-actions ul .user-account .user-name{display:none}}.main-navigation .header-content .user-actions ul .user-account .user-account-dropdown{margin-right:6px}@media (max-width:1199px){.main-navigation .header-content .user-actions ul .user-account .user-account-dropdown{margin-right:5px;padding-bottom:10px;padding-top:9px}}.main-navigation .header-content .user-actions ul .user-account .user-account-dropdown .dropdown-menu{background-color:#27282e;min-width:140px}@media (max-width:1199px){.main-navigation .header-content .user-actions ul .user-account .user-account-dropdown .dropdown-menu{min-width:120px}}.main-navigation .header-content .user-actions ul .user-account .user-account-dropdown .dropdown-menu li{border-bottom:1px solid #494a4f;width:100%}.main-navigation .header-content .user-actions ul .user-account .user-account-dropdown .dropdown-menu li:last-child{border-bottom:none}.main-navigation .header-content .user-actions ul .user-account .user-account-dropdown .dropdown-menu li a{font-size:12px;letter-spacing:.8px;padding:5px 10px 5px 21px}.megamenu{height:32px}.megamenu ul{list-style:none;margin:0;padding:0}.megamenu .dropdown{position:static}.megamenu .dropdown .dropdown-link{background-color:transparent;padding:6px 15px}.megamenu .dropdown .dropdown-link:visited{background-color:transparent}.megamenu .dropdown .dropdown-link span{text-transform:uppercase}.megamenu .dropdown-menu{background:#eee;border-bottom:none;border-left:none;border-right:none;box-shadow:none;-moz-box-shadow:none;-ms-box-shadow:none;-o-box-shadow:none;-webkit-box-shadow:none;left:0;opacity:.98;-ms-opacity:.98;-moz-opacity:.98;-o-opacity:.98;-webkit-opacity:.98;margin-left:9px;margin-right:9px;padding:0;right:0}.megamenu .dropdown-menu.megamenu-content{border-top:5px solid #00e205;height:267px;z-index:6}.mini-carousel .carousel-control{background-image:none;color:#4e4d52;font-size:25px;height:30px;opacity:1;text-shadow:none;top:173px;width:18px}.mini-carousel .carousel-control.left{left:-21px}.mini-carousel .carousel-control.right{right:-14px}.mini-carousel .module .prod-info{height:55px;padding:5px}@media (max-width:991px){.mini-carousel .module .prod-info{height:50px}}.mini-carousel .module .prod-info .discount{float:right;margin-top:5px;padding-right:0;text-align:center;width:37%}@media (max-width:1199px){.mini-carousel .module .prod-info .discount{width:37.5%}}@media (max-width:767px){.mini-carousel .module .prod-info .discount{padding-left:6px;width:32%}}.mini-carousel .module .prod-info .discount p{background-color:#da1106;font-size:18px;font-weight:700;letter-spacing:1px;margin:0;padding:5px 0}@media (max-width:991px){.mini-carousel .module .prod-info .discount p{font-size:16px;padding:4px 0}}@media (max-width:767px){.mini-carousel .module .prod-info .discount p{font-size:12px;padding:6px 0}}.mini-carousel .module .prod-info .prod-details{padding:0;width:63%}@media (max-width:1199px){.mini-carousel .module .prod-info .prod-details{width:62.5%}}@media (max-width:767px){.mini-carousel .module .prod-info .prod-details{width:68%}}.mini-carousel .module .prod-info .prod-details.prod-noflash{width:100%}.mini-carousel .module .prod-info .prod-details.prod-noflash .prod-name{max-width:165px}@media (max-width:1199px){.mini-carousel .module .prod-info .prod-details.prod-noflash .prod-name{max-width:163px}}@media (max-width:991px){.mini-carousel .module .prod-info .prod-details.prod-noflash .prod-name{max-width:155px}}@media (max-width:767px){.mini-carousel .module .prod-info .prod-details.prod-noflash .prod-name{max-width:130px}}.mini-carousel .module .prod-info .prod-details .prices{margin:3px 0 0}@media (max-width:991px){.mini-carousel .module .prod-info .prod-details .prices{margin:0}}@media (max-width:767px){.mini-carousel .module .prod-info .prod-details .prices{margin-top:-1px}}.mini-carousel .module .prod-info .prod-details .prices .current-price{color:#00e205}@media (max-width:991px){.mini-carousel .module .prod-info .prod-details .prices .current-price{font-size:12px}}.mini-carousel .module .prod-info .prod-details .prices .prev-price{font-size:12px}@media (max-width:991px){.mini-carousel .module .prod-info .prod-details .prices .prev-price{font-size:10px}}.mini-carousel .module .prod-info .prod-details .prod-name{text-overflow:ellipsis;-ms-overflow:ellipsis;-moz-overflow:ellipsis;-o-overflow:ellipsis;-webkit-overflow:ellipsis;overflow:hidden;white-space:nowrap;font-size:14px;font-weight:300;letter-spacing:.8px;line-height:1.3;margin:3px 0 0;max-width:103px}@media (max-width:1199px){.mini-carousel .module .prod-info .prod-details .prod-name{max-width:98px}}@media (max-width:991px){.mini-carousel .module .prod-info .prod-details .prod-name{font-size:13px}}@media (max-width:767px){.mini-carousel .module .prod-info .prod-details .prod-name{max-width:88px}}#owl-demo .item{margin:10px}#owl-demo .item img{display:block;height:auto;width:100%}.modal .close{opacity:1!important}.modal .modal-dialog{top:12em;margin:0 auto;width:25%}@media (max-width:1199px){.modal .modal-dialog{width:35%}}@media (max-width:991px){.modal .modal-dialog{width:45%}.modal .modal-dialog .btn-success{display:block;width:100%}}@media (max-width:767px){.modal .modal-dialog{top:3em;width:60%}.modal .modal-dialog h1{font-size:23px}}@media (max-width:479px){.modal .modal-dialog{top:6em;width:80%}.modal .modal-dialog .btn-success{font-size:16px}}.modal .modal-body{padding:10px 20px 0}.modal .modal-header{padding:20px 20px 0}#moreinfo-modal .modal-footer{padding:20px}#moreinfo-modal .moreinfo-content{background-color:#a72f2e;margin-left:0;margin-right:0;padding:10px}#moreinfo-modal .moreinfo-icon{padding-top:5px}@media (max-width:991px){#moreinfo-modal .moreinfo-icon{padding-left:5px}}.panel{margin-bottom:20px;background-color:#161618;border-radius:0;box-shadow:0 1px 1px rgba(0,0,0,.05)}.panel-heading{padding:10px 15px;border-top-right-radius:-1;border-top-left-radius:-1}.want{background-color:#161618;height:38px;float:right;width:164px;z-index:1}@media (max-width:1199px) and (min-width:768px){.want{padding-top:8px}}@media (max-width:767px){.want{width:230px}}.want p,.want span{font-size:14px;margin:0;line-height:normal;font-weight:500}.want .want-dock{display:none}.want .number-want{color:#161618;background-color:#fff;margin-left:4px;margin-top:4px;padding:5px;line-height:normal;text-align:center}.want .number-want:after{top:12px;bottom:auto;right:0;border-color:transparent #fff;border-width:6px 0 6px 10px;content:"";position:absolute;border-style:solid;display:block;width:0}.want .want-label-container{color:#fff;background-color:#27282e;border:1px solid #fffb00;margin-top:4px;padding:4px 3px;line-height:normal}.want .tab-want-icon{background:url(https://images.greenmangaming.com/static/img/sprites/ca1760e11acea403a4907d01f6d1a75e.png) -115px -46px no-repeat;height:16px;width:12px;padding-bottom:3px;display:-ms-inline-flexbox;display:inline-flex}.want .plus-want-icon{background:url(https://images.greenmangaming.com/static/img/sprites/ca1760e11acea403a4907d01f6d1a75e.png) -91px -70px no-repeat;height:15px;width:15px;padding-bottom:3px;display:-ms-inline-flexbox;display:inline-flex}@media (min-width:768px){.buying-actions{text-align:right}}.module{position:relative}.module .prod-info{background-color:#161618}.functions-menu{background-color:#494a4f;list-style-type:none;margin-bottom:0;padding:0;position:absolute;right:0;top:0;width:38px;z-index:1}.functions-menu li{display:table;height:32px;line-height:38px;position:relative}.functions-menu li .share-icon{background:url(https://images.greenmangaming.com/static/img/sprites/ca1760e11acea403a4907d01f6d1a75e.png) 0 -91px no-repeat;display:block;height:24px;margin:7px;width:24px}.functions-menu li .want-icon{background:url(https://images.greenmangaming.com/static/img/sprites/ca1760e11acea403a4907d01f6d1a75e.png) -24px -91px no-repeat;display:block;height:24px;margin:7px;width:24px}.functions-menu li ul{display:none;left:auto!important;list-style-type:none;margin:0;padding:0;position:absolute;right:100%!important;top:0}.functions-menu li li{display:inline;list-style-type:none;margin:0;padding:0;width:auto}.functions-menu li li .btn{vertical-align:top}.functions-menu .sharing{-ms-flex-align:center;align-items:center;background-color:#494a4f;height:38px;-ms-flex-pack:center;justify-content:center;width:244px;z-index:1}.functions-menu .sharing>li{height:auto;line-height:normal}.functions-menu .sharing .social-button{background-color:#27282e;display:inline-block;font-size:.8em;margin-right:8px;padding:3px 13px 3px 10px}.functions-menu .sharing .social-button-icon{margin-right:5px;vertical-align:middle}.tabs-list h2{margin:0}@media (max-width:767px){.tabs-list h2{font-size:18px!important;font-weight:300;letter-spacing:.8px}}.tabs-list .container .tab-container .nav-pills{background-color:#27282e;border-bottom:1px solid #494a4f;padding-left:9px;padding-right:9px}@media (max-width:1199px){.tabs-list .container .tab-container .nav-pills{padding-left:0;padding-right:0}}.tabs-list .container .tab-container .nav-pills li{border-bottom:1px solid #27282e;margin-bottom:-2px;text-align:center;width:25%}@media (max-width:991px){.tabs-list .container .tab-container .nav-pills li{width:32.6%}}@media (max-width:767px){.tabs-list .container .tab-container .nav-pills li{width:46%}}.tabs-list .container .tab-container .nav-pills li a{background-color:#494a4f;border:1px solid transparent;color:#cecaca;opacity:.6}@media (max-width:479px){.tabs-list .container .tab-container .nav-pills li a{padding:10px 5px}}.tabs-list .container .tab-container .nav-pills li+li{margin-left:5px}.tabs-list .container .tab-container .nav-pills li.active a{background-color:#27282e;border-left:1px solid #494a4f;border-right:1px solid #494a4f;border-top:1px solid #494a4f;color:#e8e5e0;opacity:1;padding-bottom:16px}.facebook-blue-icon-16x16,.twitter-blue-icon-16x16{background:url(https://images.greenmangaming.com/static/img/sprites/353b387df5073fd0f5bdf18d6c78072a.png) no-repeat;display:inline-block}.facebook-blue-icon-16x16{background-position:-40px -28px;height:16px;width:16px}.twitter-blue-icon-16x16{background-position:0 -48px;height:16px;width:16px}.hero-carousel,.hero-carousel #hero-carousel-large{margin-bottom:25px}.hero-carousel #hero-carousel-large .carousel-control{color:#00e205;font-size:35px;height:35px;opacity:1!important;text-shadow:none;top:196px;width:35px}.hero-carousel #hero-carousel-large .carousel-control.left{left:2%}.hero-carousel #hero-carousel-large .carousel-control.right{right:2%}.hero-carousel #hero-carousel-large .carousel-control.left,.hero-carousel #hero-carousel-large .carousel-control.right{background-image:none}.hero-carousel #hero-carousel-large .carousel-control .glyphicon-menu-left,.hero-carousel #hero-carousel-large .carousel-control .glyphicon-menu-right{display:inline-block;position:absolute;top:0;z-index:5}.hero-carousel #hero-carousel-large .carousel-control .glyphicon-menu-left{left:0}.hero-carousel #hero-carousel-large .carousel-control .glyphicon-menu-right{right:0}.hero-carousel #hero-carousel-large .carousel-indicators{bottom:0!important}.hero-carousel #hero-carousel-large .carousel-indicators li{background-color:#e8e5e0;border:none;margin-right:6px}.hero-carousel #hero-carousel-large .carousel-indicators li.active{background-color:#00e205;border:none}.hero-carousel #hero-carousel-large .item.slide-img{left:0;min-width:100%}.hero-carousel #hero-carousel-large .item.slide-img .container{position:relative}.hero-carousel #hero-carousel-large .item.slide-img .container .carousel-caption{background-color:rgba(23,23,25,.9);height:290px;left:9px;max-width:570px;position:absolute;padding:0;text-align:left;text-shadow:none!important;top:-371px}.hero-carousel #hero-carousel-large .item.slide-img .container .carousel-caption .prod-info{height:100%;padding:72px 30px 30px;position:relative}.hero-carousel #hero-carousel-large .item.slide-img .container .carousel-caption .prod-info .btn-container{padding-right:0;position:absolute;right:30px;text-align:right;top:215px}.hero-carousel #hero-carousel-large .item.slide-img .container .carousel-caption .prod-info .btn-container .btn{padding:10px 0;width:100%}.hero-carousel #hero-carousel-large .item.slide-img .container .carousel-caption .prod-info .buying-actions{padding:0;position:absolute;top:215px}.hero-carousel #hero-carousel-large .item.slide-img .container .carousel-caption .prod-info .buying-actions .discount{display:table-cell;vertical-align:top}.hero-carousel #hero-carousel-large .item.slide-img .container .carousel-caption .prod-info .buying-actions .discount p{background-color:#da1106;font-size:24px;font-weight:700;letter-spacing:1px;margin:0;padding:6px 6px 5px}.hero-carousel #hero-carousel-large .item.slide-img .container .carousel-caption .prod-info .buying-actions .prices-info{display:table-cell;padding-right:10px}.hero-carousel #hero-carousel-large .item.slide-img .container .carousel-caption .prod-info .buying-actions .prices-info .prices{position:relative}.hero-carousel #hero-carousel-large .item.slide-img .container .carousel-caption .prod-info .buying-actions .prices-info .prices .current-price{color:#00e205;font-size:36px;margin:5px 0 0;position:inherit}.hero-carousel #hero-carousel-large .item.slide-img .container .carousel-caption .prod-info .buying-actions .prices-info .prices .prev-price{font-size:18px;margin:0;position:absolute;top:-13px}.hero-carousel #hero-carousel-large .item.slide-img .container .carousel-caption .prod-info .prod-additional{font-weight:300;letter-spacing:.8px;margin:11px 0 21px}.hero-carousel #hero-carousel-large .item.slide-img .container .carousel-caption .prod-info .prod-edition{font-weight:300;line-height:1;margin:0}.hero-carousel #hero-carousel-large .item.slide-img .container .carousel-caption .prod-info .prod-name{text-overflow:ellipsis;-ms-overflow:ellipsis;-moz-overflow:ellipsis;-o-overflow:ellipsis;-webkit-overflow:ellipsis;overflow:hidden;white-space:nowrap;font-size:30px;font-weight:300;line-height:1.3;margin:0;max-width:488px}.hero-carousel #hero-carousel-large .item.slide-img .container .carousel-caption .prod-info .prod-platform{font-weight:700;margin-bottom:0;margin-top:8px;text-transform:uppercase}.hero-carousel #hero-carousel-large .item.slide-img .item-background{height:425px}.hero-carousel #hero-carousel-small{background-color:#161618}@media (max-width:1199px){.hero-carousel #hero-carousel-small .item{height:auto!important}}.hero-carousel #hero-carousel-small .item .prod-info{height:114px;padding:9px;width:auto}@media (max-width:991px){.hero-carousel #hero-carousel-small .item .prod-info{height:112px}}@media (max-width:767px){.hero-carousel #hero-carousel-small .item .prod-info{height:193px}}.hero-carousel #hero-carousel-small .item .prod-info .buying-actions{padding-left:0;padding-right:0;position:absolute;top:45px}@media (max-width:991px){.hero-carousel #hero-carousel-small .item .prod-info .buying-actions{top:43px}}@media (max-width:767px){.hero-carousel #hero-carousel-small .item .prod-info .buying-actions{top:29px}}.hero-carousel #hero-carousel-small .item .prod-info .buying-actions .btn-container{float:right}@media (max-width:767px){.hero-carousel #hero-carousel-small .item .prod-info .buying-actions .btn-container{position:absolute;top:47px}}.hero-carousel #hero-carousel-small .item .prod-info .buying-actions .btn-container .btn-group-lg>.btn,.hero-carousel #hero-carousel-small .item .prod-info .buying-actions .btn-container .btn-lg{width:100%}.hero-carousel #hero-carousel-small .item .prod-info .buying-actions .prices{padding-left:0;padding-right:10px;position:relative;text-align:right}@media (max-width:767px){.hero-carousel #hero-carousel-small .item .prod-info .buying-actions .prices{padding-right:0}}.hero-carousel #hero-carousel-small .item .prod-info .buying-actions .prices .discount{display:table-cell;float:right}@media (max-width:767px){.hero-carousel #hero-carousel-small .item .prod-info .buying-actions .prices .discount{padding-left:10px}}.hero-carousel #hero-carousel-small .item .prod-info .buying-actions .prices .discount p{background-color:#da1106;font-size:26px;font-weight:700;letter-spacing:1px;padding:4px}@media (max-width:767px){.hero-carousel #hero-carousel-small .item .prod-info .buying-actions .prices .discount p{font-size:22px;padding:3px}}.hero-carousel #hero-carousel-small .item .prod-info .buying-actions .prices .prices-info{margin:0}@media (max-width:767px){.hero-carousel #hero-carousel-small .item .prod-info .buying-actions .prices .prices-info{display:inline;line-height:2.6}}@media (max-width:479px){.hero-carousel #hero-carousel-small .item .prod-info .buying-actions .prices .prices-info{line-height:2.7}}.hero-carousel #hero-carousel-small .item .prod-info .buying-actions .prices .prices-info .current-price{color:#00e205;display:block;font-size:32px;letter-spacing:1px}@media (min-width:768px){.hero-carousel #hero-carousel-small .item .prod-info .buying-actions .prices .prices-info .current-price{position:absolute;right:92px;top:-6px}}@media (max-width:767px){.hero-carousel #hero-carousel-small .item .prod-info .buying-actions .prices .prices-info .current-price{display:inline;font-size:20px;line-height:1.2}}.hero-carousel #hero-carousel-small .item .prod-info .buying-actions .prices .prices-info .prev-price{font-size:14px;font-weight:300;letter-spacing:.8px}@media (min-width:768px){.hero-carousel #hero-carousel-small .item .prod-info .buying-actions .prices .prices-info .prev-price{position:absolute;right:94px;top:-1px}}@media (max-width:767px){.hero-carousel #hero-carousel-small .item .prod-info .buying-actions .prices .prices-info .prev-price{display:inline;font-size:16px}}@media (max-width:479px){.hero-carousel #hero-carousel-small .item .prod-info .buying-actions .prices .prices-info .prev-price{font-size:14px}}.hero-carousel #hero-carousel-small .item .prod-info .buying-actions .prices.prod-noflash .current-price{right:9px}.hero-carousel #hero-carousel-small .item .prod-info .buying-actions .prices.prod-noflash .prev-price{right:11px}.hero-carousel #hero-carousel-small .item .prod-info .prod-additional{padding-left:0;padding-right:0;text-align:right}@media (max-width:767px){.hero-carousel #hero-carousel-small .item .prod-info .prod-additional{text-align:left}}.hero-carousel #hero-carousel-small .item .prod-info .prod-additional .lead{font-size:20px;font-weight:300;letter-spacing:.8px;margin:8px 0 0}@media (max-width:991px){.hero-carousel #hero-carousel-small .item .prod-info .prod-additional .lead{font-size:18px;margin-top:5px}}@media (max-width:767px){.hero-carousel #hero-carousel-small .item .prod-info .prod-additional .lead{font-size:16px;margin-top:1px}}.hero-carousel #hero-carousel-small .item .prod-info .prod-edition{display:block;font-size:25px;font-weight:300;line-height:1.2;margin-bottom:7px;margin-top:-5px}@media (max-width:991px){.hero-carousel #hero-carousel-small .item .prod-info .prod-edition{font-size:20px;margin-top:6px}}.hero-carousel #hero-carousel-small .item .prod-info .prod-name{text-overflow:ellipsis;-ms-overflow:ellipsis;-moz-overflow:ellipsis;-o-overflow:ellipsis;-webkit-overflow:ellipsis;overflow:hidden;display:inline-block;white-space:nowrap;font-size:30px;font-weight:300;line-height:1.3;margin-bottom:0;margin-top:-2px;max-width:99%}@media (max-width:991px){.hero-carousel #hero-carousel-small .item .prod-info .prod-name{font-size:23px;margin-top:1px}}@media (max-width:767px){.hero-carousel #hero-carousel-small .item .prod-info .prod-name{font-size:20px!important;margin-bottom:-4px}}.hero-carousel #hero-carousel-small .item .prod-info .prod-platform{display:inline;white-space:nowrap;font-size:14px;font-weight:700;margin:0;position:absolute;text-transform:uppercase;top:34px}@media (max-width:991px) and (min-width:768px){.hero-carousel #hero-carousel-small .item .prod-info .prod-platform{top:39px}}@media (max-width:767px){.hero-carousel #hero-carousel-small .item .prod-info .prod-platform{display:inline;position:relative;top:0}}.hero-carousel #hero-carousel-small .item .prod-info .platform-names{margin:0;max-width:274px;overflow:hidden;text-overflow:ellipsis;white-space:nowrap;display:block}@media (max-width:1199px){.hero-carousel #hero-carousel-small .item .prod-info .platform-names{max-width:214px}}@media (max-width:991px){.hero-carousel #hero-carousel-small .item .prod-info .platform-names{max-width:152px}}@media (max-width:767px){.hero-carousel #hero-carousel-small .item .prod-info .platform-names{max-width:214px}}@media (max-width:479px){.hero-carousel #hero-carousel-small .item .prod-info .platform-names{max-width:135px}}@media (min-width:768px) and (max-width:1199px){.hero-carousel #hero-carousel-small .item .promotion-infos-hidden .lead{font-size:20px;margin-top:5px}}@media (max-width:767px){.hero-carousel #hero-carousel-small .item .promotion-infos-hidden .empty-lead{padding:30.5px 0}}@media (min-width:768px) and (max-width:1199px){.hero-carousel #hero-carousel-small .item .promotion-infos-hidden .promotion-actions{margin-top:6px}}@media (max-width:767px){.hero-carousel #hero-carousel-small .item .promotion-infos-hidden .promotion-actions{padding-top:30px}}@media (max-width:1199px){.hero-carousel #hero-carousel-small .item .promotion-infos-hidden .promotion-title{margin-top:10px;font-size:23px;font-weight:300}}@media (max-width:767px){.hero-carousel #hero-carousel-small .item .promotion-infos-hidden .promotion-title{font-size:20px!important}}.owl-carousel .owl-item{-webkit-backface-visibility:hidden;-moz-backface-visibility:hidden;-ms-backface-visibility:hidden;-webkit-transform:translate3d(0,0,0);-moz-transform:translate3d(0,0,0);-ms-transform:translate3d(0,0,0)}.owl-carousel .owl-item{position:relative;min-height:1px;float:left;-webkit-backface-visibility:hidden;-webkit-touch-callout:none}.owl-carousel .owl-item img{display:block;width:100%}.owl-carousel .owl-item .owl-lazy{opacity:0}.owl-carousel .owl-item img.owl-lazy{transform-style:preserve-3d}
  </style>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
  ga('create', 'UA-66606072-2', 'auto', { 'name': 'gmgTracker' });
  ga('gmgTracker.send', 'pageview');
  </script>
<script>
    document.addEventListener('bablicload', function () {
      bablic.widget.hide();
    });
  </script>
</head>
<body data-close-mini-cart-on-click>
<noscript id="deferred-styles">
      <!-- injector:css -->
<link rel="stylesheet" async href="https://images.greenmangaming.com/static/css/main.1dc32d60.css">
<link rel="stylesheet" async href="https://images.greenmangaming.com/static/css/video-js.min.css">
<!-- endinjector -->
    </noscript>
<script>
      var loadDeferredStyles = function () {
        var addStylesNode = document.getElementById("deferred-styles");
        var replacement = document.createElement("div");
        replacement.innerHTML = addStylesNode.textContent;
        document.body.appendChild(replacement);
        addStylesNode.parentElement.removeChild(addStylesNode);
      };

      requestAnimationFrame(function () { window.setTimeout(loadDeferredStyles, 0); });
    </script>
<header id="GMG_header" ng-controller="HeaderController" data-gmg-cache="1521303427">
<nav class="navbar main-navigation {{communityPadding()}}" role="navigation">
<div class="container">
<div class="row header-content">

<div class="col-xs-6 col-sm-3 top-content header-logo-container">
<a href="/">
<img src="https://images.greenmangaming.com/7288999a67e041cc9eec2abfc021db57/df4915a13b144168bcfb0cc46685ad34.svg" alt="Green Man Gaming">
</a>
</div> 
<div class="col-xs-6 col-sm-4 col-sm-push-5 col-md-3 col-md-push-6 user-actions">
<div class="table-cell-middle" ng-cloak>
<ul>

<li class="table-cell-middle" ng-if="!user.username">
<div class="sign-in-btn">
<a ng-href="/sign-in/{{returnUrl}}">
<span>Sign In</span>
</a>
</div>
<div class="register-btn">
<a ng-href="/register/{{returnUrl}}">
<span>Register</span>
</a>
</div>
<a ng-href="/sign-in/{{returnUrl}}" class="hidden-lg">
<div class="profile-logged-out-icon"></div>
</a>
</li> 

<li class="table-cell-middle user-account" ng-if="user.username">

<a href="/profile/" class="visible-xs">
<img class="avatar" ng-src="{{user.avatarUrl || 'https://images.greenmangaming.com/50a747a44252487ea0afd94517c9dac1/afe781cabfd243d8982e3fcbb217e8e0.jpg'}}">
</a>
<div class="dropdown user-account-dropdown hidden-xs">
<a href="/profile/">
<span class="user-name notranslate">{{user.username}}</span>
<img class="avatar" ng-src="{{user.avatarUrl || 'https://images.greenmangaming.com/50a747a44252487ea0afd94517c9dac1/afe781cabfd243d8982e3fcbb217e8e0.jpg'}}">
</a>
<ul class="dropdown-menu">
<li>
<a href="/profile/">My Profile</a>
</li>
<li>
<a ng-click="logout()">Logout</a>
</li>
</ul>
</div>

<a href="/profile/" class="visible-xs">
<div class="profile-logged-in-icon"></div>
</a> 
</li>
<li class="table-cell-middle language" ng-show="currentLanguageCode">
<div class="dropdown hidden-xs language-setting-dropdown" ng-class="{ 'logged-out': !user.username }">
<div>

<div class="globe-icon"></div>
<span>{{currentLanguageCode | uppercase}}</span>
</div>
<ul class="dropdown-menu hidden-xs" aria-labelledby="language-setting">
<li ng-click="changeLanguage('en')">
<a>English</a>
</li>
<li ng-click="changeLanguage('de')">
<a>Deutsch</a>
</li>
<li ng-click="changeLanguage('es')">
<a>Espa&#241;ol</a>
</li>
<li ng-click="changeLanguage('pt')">
<a>Portugu&#234;s</a>
</li>
</ul>
</div>
</li>

<notifications ng-if="user.username && user.showCommunity" href="/private-messaging/"></notifications>

 
<li class="table-cell-middle cart">

<div class="empty-cart" ng-if="!basket.totalBasketQuantity && !basket.addingToBasket">
<a href="/your-cart---order/" class="visible-xs">
<div class="cart-empty-icon"></div>
</a>
<div class="dropdown hidden-xs empty-cart-dropdown">
<a href="/your-cart---order/">
<div class="dropdown-toggle" type="button" id="empty-cart" aria-haspopup="true" aria-expanded="true">
<span class="cart-empty-icon"></span>
</div>
</a>
<ul class="dropdown-menu hidden-xs on-js-cart-open" aria-labelledby="empty-cart">
<li>
<h4>Your Shopping Cart is empty.</h4>
</li>
<li>
<h4><strong>0</strong>items</h4>
</li>
</ul>
</div>
</div> 

<div class="full-cart" ng-if="basket.totalBasketQuantity || basket.addingToBasket">
<a href="/your-cart---order/" class="visible-xs">
<div ng-class="{'cart-full-icon': basket.totalBasketQuantity, 'cart-empty-icon': !basket.totalBasketQuantity}">
<span class="badge" ng-if="basket.totalBasketQuantity" ng-bind="basket.totalBasketQuantity"></span>
</div>
</a>
<div class="dropdown hidden-xs full-cart-dropdown" ng-class="{'open-cart': basket.open}">
<a href="/your-cart---order/">
<div class="dropdown-toggle" type="button" id="cart-content" aria-haspopup="true" aria-expanded="true">
<div ng-class="{'cart-full-icon': basket.totalBasketQuantity, 'cart-empty-icon': !basket.totalBasketQuantity}">
<span class="badge" ng-if="basket.totalBasketQuantity" ng-bind="basket.totalBasketQuantity"></span>
</div>
</div>
</a>
<ul class="dropdown-menu on-js-cart-open" ng-class="{'visible': basket.open}" aria-labelledby="cart-content">
<li class="top">
</li>
<li ng-class="{'loading': basket.addingToBasket}">
<loading-bars ng-if="basket.addingToBasket"></loading-bars>
<div class="cart-container">
<ul class="cart-content">

<li ng-repeat="item in basket.items | reverse" ng-if="item.quantity > 0">
<a ng-href="{{ item.product.pageUrl }}">
<div class="col-xs-3 prod-image">
<img ng-src="{{ item.product.image || DEFAULT_PROD_IMG }}">
</div>
<div class="col-xs-5 prod-name">
<div class="table-cell-middle">
<p class="css-ellipsis notranslate" ellipsis ng-bind="item.product.name"></p>
</div>
</div>
<div class="col-xs-2 prod-quantity">
<span>x</span>
<span class="units" ng-bind="item.quantity"></span>
</div>
</a>
<div class="col-xs-2 remove-container">
<a ng-click="basket.removeItem(item.product.id)">
 <div class="btn trash"></div>
</a>
</div>
</li>

</ul>
</div>
</li>
<li class="btn-container btn">
<div>
<a class="btn btn-success cart-btn" href="/your-cart---order/">
VIEW CART
</a>
</div>
</li>
</ul>
</div>
</div>

</li>

</ul>
</div>
</div>
<div class="col-xs-12 col-sm-5 col-sm-pull-4 col-md-6 col-md-pull-3 search-collapse-container">
<div class="menu-collapse-icon">
<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar-collapse-mobile">
<span class="sr-only">Toggle navigation</span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
</button>
</div>

<div class="table-cell-middle input-container"><div class="input-group input-search-inner">
<span class="visible-xs"></span>
<input type="search" class="form-control input-sm search-input input-search-header" placeholder="PC, MAC AND CONSOLE GAMES" ng-model="quickSearch.query" ng-call="quickSearch.execute" data-debounce maxlength="150" data-on-enter="quickSearch.onEnter()" autocomplete="off" ng-focus="quickSearchResults.display=true" ng-click="$event.stopPropagation()" ng-keydown="checkKey($event)">
<ul class="search-results hidden-xs" ng-if="(quickSearch.results.length > 0 || quickSearch.loading) && quickSearchResults.display" ng-cloak>
<li class="row text-center" ng-show="quickSearch.loading">
<div class="spinner">
<div class="rect1"></div>
<div class="rect2"></div>
<div class="rect3"></div>
<div class="rect4"></div>
<div class="rect5"></div>
</div>
</li>
<li ng-repeat="item in quickSearch.results" ng-hide="quickSearch.loading" ng-class="{ 'is-selected' : selectedIndex > -1 && quickSearch.results[selectedIndex] == item }" ng-mouseover="hoverSearchItem($index)" ng-cloak>
<a ng-href="{{ item.pageUrl }}" ng-click="$event.stopPropagation()">
<h5 ng-bind-html="item.name | colorMatch:quickSearch.query"></h5>
<p ng-bind="item.availablePlatforms.join(' | ')"></p>
</a>
</li>
</ul>
<span class="input-group-btn" ng-click="isTablet && !searching || quickSearch.onEnter()">
<button class="btn btn-success btn-sm search-button" type="button">
<span class="glyphicon glyphicon-search search-icon"></span>
</button>
</span></div></div>

<div class="collapse navbar-collapse" id="navbar-collapse-mobile">
<ul class="nav navbar-nav" avoid-dropdown-menu-close>
<li class="dropdown">
<a href="/pc-games/" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">
<span>PC</span>
<span class="caret"></span>
</a>
<ul class="dropdown-menu" role="menu">
<li>
<a href="/genres/">View All</a>
</li>
<li>
<a href="/shooter-games/">Shooters</a>
</li>
<li>
<a href="/rpg-games/">RPG&#39;s</a>
</li>
<li>
<a href="/action/">Action</a>
</li>
<li>
<a href="/discover/">Discover</a>
</li>
</ul>
</li>
<li class="dropdown">
<a href="/hot-deals/" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">
<span>Hot Deals</span>
<span class="caret"></span>
</a>
<ul class="dropdown-menu" role="menu">
<li>
<a href="/march-madness/">March Madness</a>
</li>
<li>
<a href="/hot-deals/">Deal of the Day </a>
</li>
<li>
<a href="/hot-deals/">Weekend Deals</a>
</li>
</ul>
</li>
<li class="dropdown">
<a href="/coming-soon/" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">
<span>Coming Soon</span>
<span class="caret"></span>
</a>
<ul class="dropdown-menu" role="menu">
<li>
<a href="/coming-soon/">View All</a>
</li>
<li>
<a href="/best-games/top-10-upcoming-games-in-2018/">Top 10 Games Coming Soon</a>
</li>
<li>
<a href="/pre-order-video-games035/">Pre-purchase</a>
</li>
</ul>
</li>
<li class="dropdown">
<a href="/bestsellers/" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">
<span>Bestsellers</span>
<span class="caret"></span>
</a>
<ul class="dropdown-menu" role="menu">
<li>
<a href="/bestsellers/">Best Sellers</a>
</li>
</ul>
</li>
<li class="dropdown visible-lg">
<a href="/new-gmg/" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">
<span>New</span>
<span class="caret"></span>
</a>
<ul class="dropdown-menu" role="menu">
<li>
<a href="/new-gmg/">New Releases</a>
</li>
<li>
<a href="/recently-added/">Recently Added</a>
</li>
<li>
<a href="/early-access-titles/">Early Access</a>
</li>
</ul>
</li>
<li class="dropdown visible-lg">
<a href="/vr-titles/" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">
<span>VR</span>
<span class="caret"></span>
</a>
<ul class="dropdown-menu" role="menu">
<li>
<a href="">View All</a>
</li>
</ul>
</li>
<li class="dropdown visible-lg">
<a href="/consoles/" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">
<span>Consoles</span>
<span class="caret"></span>
</a>
<ul class="dropdown-menu" role="menu">
<li>
<a href="/consoles/ps4/">PlayStation 4</a>
</li>
<li>
<a href="/consoles/ps3/">PlayStation 3</a>
</li>
<li>
<a href="/consoles/3ds/">Nintendo</a>
</li>
</ul>
</li>
<li class="dropdown">
<a href="/community/" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">
<span>Community</span>
<span class="caret"></span>
</a>
<ul class="dropdown-menu" role="menu">
<li>
<a href="/community/">Community</a>
</li>
<li>
 <a href="/buzz/">Buzz</a>
</li>
<li>
<a href="https://www.greenmangaming.com/blog">Blog</a>
</li>
<li>
<a href="https://www.greenmangaming.com/newsroom">Newsroom</a>
</li>
<li>
<a href="/games-hub/">Hubs</a>
</li>
<li>
<a href="/content-creator-affiliate-scheme/">Green Team</a>
</li>
</ul>
</li>
<li class="dropdown visible-lg">
<a href="/giftcards/" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">
<span>Giftcards</span>
<span class="caret"></span>
</a>
<ul class="dropdown-menu" role="menu">
<li>
<a href="/giftcards/">Giftcards</a>
</li>
</ul>
</li>
</ul>
</div>
</div>

<div class="col-xs-12 hidden-xs">
<ul class="nav navbar-nav megamenu" nav-pills>
<li class="dropdown ">
<a href="/pc-games/" class="dropdown-link " role="button" aria-expanded="false" load-megamenu-content heading="'/en/MenuTabPage/GetMenuTabView/150987'">
<span>PC</span>
<span class="caret"></span>
</a>
<ul class="dropdown-menu megamenu-content" role="menu"></ul>
</li>
<li class="dropdown ">
<a href="/hot-deals/" class="dropdown-link " role="button" aria-expanded="false" load-megamenu-content heading="'/en/MenuTabPage/GetMenuTabView/150988'">
<span>Hot Deals</span>
<span class="caret"></span>
</a>
<ul class="dropdown-menu megamenu-content" role="menu"></ul>
</li>
<li class="dropdown ">
<a href="/coming-soon/" class="dropdown-link " role="button" aria-expanded="false" load-megamenu-content heading="'/en/MenuTabPage/GetMenuTabView/194484'">
<span>Coming Soon</span>
<span class="caret"></span>
</a>
<ul class="dropdown-menu megamenu-content" role="menu"></ul>
</li>
<li class="dropdown ">
<a href="/bestsellers/" class="dropdown-link " role="button" aria-expanded="false" load-megamenu-content heading="'/en/MenuTabPage/GetMenuTabView/208046'">
<span>Bestsellers</span>
<span class="caret"></span>
</a>
<ul class="dropdown-menu megamenu-content" role="menu"></ul>
</li>
<li class="dropdown  visible-lg">
<a href="/new-gmg/" class="dropdown-link " role="button" aria-expanded="false" load-megamenu-content heading="'/en/MenuTabPage/GetMenuTabView/347559'">
<span>New</span>
<span class="caret"></span>
</a>
<ul class="dropdown-menu megamenu-content" role="menu"></ul>
</li>
<li class="dropdown  visible-lg">
<a href="/vr-titles/" class="dropdown-link " role="button" aria-expanded="false" load-megamenu-content heading="'/en/MenuTabPage/GetMenuTabView/277337'">
<span>VR</span>
<span class="caret"></span>
</a>
<ul class="dropdown-menu megamenu-content" role="menu"></ul>
</li>
<li class="dropdown  visible-lg">
<a href="/consoles/" class="dropdown-link " role="button" aria-expanded="false" load-megamenu-content heading="'/en/MenuTabPage/GetMenuTabView/215577'">
<span>Consoles</span>
<span class="caret"></span>
</a>
<ul class="dropdown-menu megamenu-content" role="menu"></ul>
</li>
<li class="dropdown ">
<a href="/community/" class="dropdown-link " role="button" aria-expanded="false" load-megamenu-content heading="'/en/MenuTabPage/GetMenuTabView/335039'">
<span>Community</span>
<span class="caret"></span>
</a>
<ul class="dropdown-menu megamenu-content" role="menu"></ul>
</li>
<li class="dropdown  visible-lg">
<a href="/giftcards/" class="dropdown-link " role="button" aria-expanded="false" load-megamenu-content heading="'/en/MenuTabPage/GetMenuTabView/353300'">
<span>Giftcards</span>
<span class="caret"></span>
</a>
<ul class="dropdown-menu megamenu-content" role="menu"></ul>
</li>
</ul>
</div>
</div>
</div>
</nav>
</header>
<script>
  if (window.location.href.lastIndexOf("isThirdPartyRedemption=true") !== -1) {
    document.getElementById("GMG_header").style.display = 'none';
    document.getElementById("GMG_footer").style.display = 'none';
  }
</script>
<div class="container global-message-bar-controller" ng-controller="GlobalMessageBarController" ng-cloak>
<div class="row">
<div class="col-xs-12">
<message-bar is-error="msgBar.isError" message="msgBar.message" hide-close="msgBar.hideClose" errors="msgBar.errors" visible="msgBar.visible"></message-bar>
</div>
</div>
</div>
<div><div>
<section class="hero-carousel">
<div id="hero-carousel-large" class="carousel slide visible-lg">
<div class="carousel-inner">
<div class="item active slide-img">
<a href="/games/surviving-mars-pc/">
<div class="item-background" style="background-image: url(https://images.greenmangaming.com/d95951196bd54104820ef31e7418a86b/d4278d12dc4a45a094938d3a9254f921.jpg);"></div>
</a>
<div class="container">
<div class="carousel-caption">
<div class="prod-info">
<ul class="functions-menu">
<li>
<a class="share share-icon"></a>
<ul class="sharing list-inline">
<li class="facebook">
<a class="social-button" ng-href="https://www.facebook.com/dialog/share?display=popup&amp;app_id=145721768810&amp;href=https://www.greenmangaming.com/games/surviving-mars-pc/" social-share-pop-up>
<span class="social-button-icon facebook-blue-icon-16x16"></span>
Share
</a>
</li>
<li class="twitter">
<a class="social-button" ng-href="https://twitter.com/intent/tweet?text=Surviving+Mars+now+only+%2439.99+on+%40GreenManGaming!+%23gamedeals+%23deals&amp;url=https://www.greenmangaming.com/games/surviving-mars-pc/" social-share-pop-up>
<span class="social-button-icon twitter-blue-icon-16x16"></span>
Tweet
</a>
</li>
</ul>
</li>
<li data-load-wanting product-code="'Surviving Mars - PC'" on-hover="true">
<a class="want-icon" data-change-status-wanting product-code="'Surviving Mars - PC'" is-icon="true"></a>
<ul class="want">
<li>
<div class="want-dock">
<div class="col-xs-5 number-column" style="padding-left: 0;">
<div class="number-want">
<p class="want-number"></p>
</div>
</div>
<div class="col-xs-7 btn want-label-container wanted" data-change-status-wanting is-want="false" is-icon="false" account-link="'/want-list/'">
<div class="tab-want-icon"> </div>
<span class="want-label">WANTED</span>
</div>
<div class="col-xs-7 btn want-label-container want-it" data-change-status-wanting product-code="'Surviving Mars - PC'" is-want="true" is-icon="false">
<div class="plus-want-icon"> </div>
<span class="want-label">WANT IT</span>
</div>
</div>
</li>
</ul>
</li>
</ul>
<h2 class="prod-name notranslate">
<a href="/games/surviving-mars-pc/">
Surviving Mars
</a>
</h2>
<h2 class="prod-edition">
<a href="/games/surviving-mars-pc/">
Standard
</a>
</h2>
<h5 class="prod-platform">
 <a href="/games/surviving-mars-pc/">
<span class="prod-platform">
<span>PC</span><span class="hidden-xs">, MAC</span>
</span>
</a>
</h5>
<h4 class="prod-additional">
</h4>
<div class="col-xs-8 buying-actions">
<div class="prices-info">
<div class="prices">
<p class="current-price">$39.99
</p>
</div>
</div>
<div class="discount">
</div>
</div>
<div class="col-xs-4 btn-container">
<a class="btn btn-lg btn-success " href="#" product-id="'Surviving Mars - PC'" scroll-to-header="true" data-add-to-basket>
Add to basket
</a>
</div>
</div>
</div>
</div>
</div><div class="item slide-img">
<a href="/link/f88147c2d31f48589d88ae44b8059189.aspx">
<div class="item-background" style="background-image: url(https://images.greenmangaming.com/fb1f62a2f9e641709a1dedc077e7993f/f0dac054993c4020a6816fe03b319d03.jpg);"></div>
</a>
</div>
<div class="item slide-img">
<a href="/games/far-cry-5-gold-edition-pc/">
<div class="item-background" style="background-image: url(https://images.greenmangaming.com/366c9f9742a64da381c8f74825f9d73c/3f796d4866e4480bbd16a9068f67dd8e.jpg);"></div>
</a>
<div class="container">
<div class="carousel-caption">
<div class="prod-info">
<ul class="functions-menu">
<li>
<a class="share share-icon"></a>
<ul class="sharing list-inline">
<li class="facebook">
<a class="social-button" ng-href="https://www.facebook.com/dialog/share?display=popup&amp;app_id=145721768810&amp;href=https://www.greenmangaming.com/games/far-cry-5-gold-edition-pc/" social-share-pop-up>
<span class="social-button-icon facebook-blue-icon-16x16"></span>
Share
</a>
</li>
<li class="twitter">
<a class="social-button" ng-href="https://twitter.com/intent/tweet?text=Far+Cry+5+-+Gold+Edition+now+only+%2476.49+on+%40GreenManGaming!+%23gamedeals+%23deals&amp;url=https://www.greenmangaming.com/games/far-cry-5-gold-edition-pc/" social-share-pop-up>
<span class="social-button-icon twitter-blue-icon-16x16"></span>
Tweet
</a>
</li>
</ul>
</li>
<li data-load-wanting product-code="'Far Cry 5  Gold Edition - PC'" on-hover="true">
<a class="want-icon" data-change-status-wanting product-code="'Far Cry 5  Gold Edition - PC'" is-icon="true"></a>
<ul class="want">
<li>
<div class="want-dock">
<div class="col-xs-5 number-column" style="padding-left: 0;">
<div class="number-want">
<p class="want-number"></p>
</div>
</div>
<div class="col-xs-7 btn want-label-container wanted" data-change-status-wanting is-want="false" is-icon="false" account-link="'/want-list/'">
<div class="tab-want-icon"> </div>
<span class="want-label">WANTED</span>
</div>
<div class="col-xs-7 btn want-label-container want-it" data-change-status-wanting product-code="'Far Cry 5  Gold Edition - PC'" is-want="true" is-icon="false">
<div class="plus-want-icon"> </div>
<span class="want-label">WANT IT</span>
</div>
</div>
</li>
</ul>
</li>
</ul>
<h2 class="prod-name notranslate">
<a href="/games/far-cry-5-gold-edition-pc/">
Far Cry 5
</a>
</h2>
<h2 class="prod-edition">
<a href="/games/far-cry-5-gold-edition-pc/">
Gold Edition
</a>
</h2>
<h5 class="prod-platform">
<a href="/games/far-cry-5-gold-edition-pc/">
<span class="prod-platform">
<span>PC</span><span class="hidden-xs"></span>
</span>
</a>
</h5>
<h4 class="prod-additional">
</h4>
<div class="col-xs-8 buying-actions">
<div class="prices-info">
<div class="prices">
<p class="prev-price">$89.99
</p>
<p class="current-price">$76.49
</p>
</div>
</div>
<div class="discount">
<p>-15%</p>
</div>
</div>
<div class="col-xs-4 btn-container">
<a class="btn btn-lg btn-success " href="#" product-id="'Far Cry 5  Gold Edition - PC'" scroll-to-header="true" data-add-to-basket>
Pre-purchase
</a>
</div>
</div>
</div>
</div>
</div><div class="item slide-img">
<a href="/games/final-fantasy-xv-pc/">
<div class="item-background" style="background-image: url(https://images.greenmangaming.com/de294414555f40d08cc17bde61796ffa/d1cd896c693645a3983ac72ad1dc5298.jpg);"></div>
</a>
<div class="container">
<div class="carousel-caption">
<div class="prod-info">
<ul class="functions-menu">
<li>
<a class="share share-icon"></a>
<ul class="sharing list-inline">
<li class="facebook">
<a class="social-button" ng-href="https://www.facebook.com/dialog/share?display=popup&amp;app_id=145721768810&amp;href=https://www.greenmangaming.com/games/final-fantasy-xv-pc/" social-share-pop-up>
<span class="social-button-icon facebook-blue-icon-16x16"></span>
Share
</a>
</li>
<li class="twitter">
<a class="social-button" ng-href="https://twitter.com/intent/tweet?text=FINAL+FANTASY+XV+WINDOWS+EDITION+now+only+%2440.99+on+%40GreenManGaming!+%23gamedeals+%23deals&amp;url=https://www.greenmangaming.com/games/final-fantasy-xv-pc/" social-share-pop-up>
<span class="social-button-icon twitter-blue-icon-16x16"></span>
Tweet
</a>
</li>
</ul>
</li>
<li data-load-wanting product-code="'FINAL FANTASY XV WINDOWS EDITION - PC'" on-hover="true">
<a class="want-icon" data-change-status-wanting product-code="'FINAL FANTASY XV WINDOWS EDITION - PC'" is-icon="true"></a>
<ul class="want">
<li>
<div class="want-dock">
<div class="col-xs-5 number-column" style="padding-left: 0;">
<div class="number-want">
<p class="want-number"></p>
</div>
</div>
<div class="col-xs-7 btn want-label-container wanted" data-change-status-wanting is-want="false" is-icon="false" account-link="'/want-list/'">
<div class="tab-want-icon"> </div>
<span class="want-label">WANTED</span>
</div>
<div class="col-xs-7 btn want-label-container want-it" data-change-status-wanting product-code="'FINAL FANTASY XV WINDOWS EDITION - PC'" is-want="true" is-icon="false">
<div class="plus-want-icon"> </div>
<span class="want-label">WANT IT</span>
</div>
</div>
</li>
</ul>
</li>
</ul>
<h2 class="prod-name notranslate">
<a href="/games/final-fantasy-xv-pc/">
FINAL FANTASY&#174; XV
</a>
</h2>
<h2 class="prod-edition">
<a href="/games/final-fantasy-xv-pc/">
Standard Edition
</a>
</h2>
<h5 class="prod-platform">
<a href="/games/final-fantasy-xv-pc/">
<span class="prod-platform">
<span>PC</span><span class="hidden-xs"></span>
</span>
</a>
</h5>
<h4 class="prod-additional">
Our best price – no vouchers available
</h4>
<div class="col-xs-8 buying-actions">
<div class="prices-info">
<div class="prices">
<p class="prev-price">$49.99
</p>
<p class="current-price">$40.99
</p>
</div>
</div>
 <div class="discount">
<p>-18%</p>
</div>
</div>
<div class="col-xs-4 btn-container">
<a class="btn btn-lg btn-success " href="#" product-id="'FINAL FANTASY XV WINDOWS EDITION - PC'" scroll-to-header="true" data-add-to-basket>
Add to basket
</a>
</div>
</div>
</div>
</div>
</div><div class="item slide-img">
<a href="/games/warhammer-vermintide-2-pc/">
<div class="item-background" style="background-image: url(https://images.greenmangaming.com/5a9506d62fb0405089af4966bab67f2d/59dbed98228d4bd6b4da0da99519d061.jpg);"></div>
</a>
<div class="container">
<div class="carousel-caption">
<div class="prod-info">
<ul class="functions-menu">
<li>
<a class="share share-icon"></a>
<ul class="sharing list-inline">
<li class="facebook">
<a class="social-button" ng-href="https://www.facebook.com/dialog/share?display=popup&amp;app_id=145721768810&amp;href=https://www.greenmangaming.com/games/warhammer-vermintide-2-pc/" social-share-pop-up>
<span class="social-button-icon facebook-blue-icon-16x16"></span>
Share
</a>
</li>
<li class="twitter">
<a class="social-button" ng-href="https://twitter.com/intent/tweet?text=Warhammer%3a+Vermintide+2+now+only+%2425.49+on+%40GreenManGaming!+%23gamedeals+%23deals&amp;url=https://www.greenmangaming.com/games/warhammer-vermintide-2-pc/" social-share-pop-up>
<span class="social-button-icon twitter-blue-icon-16x16"></span>
Tweet
</a>
</li>
</ul>
</li>
<li data-load-wanting product-code="'Warhammer Vermintide 2 - PC'" on-hover="true">
<a class="want-icon" data-change-status-wanting product-code="'Warhammer Vermintide 2 - PC'" is-icon="true"></a>
<ul class="want">
<li>
<div class="want-dock">
<div class="col-xs-5 number-column" style="padding-left: 0;">
<div class="number-want">
<p class="want-number"></p>
</div>
</div>
<div class="col-xs-7 btn want-label-container wanted" data-change-status-wanting is-want="false" is-icon="false" account-link="'/want-list/'">
<div class="tab-want-icon"> </div>
<span class="want-label">WANTED</span>
</div>
<div class="col-xs-7 btn want-label-container want-it" data-change-status-wanting product-code="'Warhammer Vermintide 2 - PC'" is-want="true" is-icon="false">
<div class="plus-want-icon"> </div>
<span class="want-label">WANT IT</span>
</div>
</div>
</li>
</ul>
</li>
</ul>
<h2 class="prod-name notranslate">
<a href="/games/warhammer-vermintide-2-pc/">
Warhammer: Vermintide 2
</a>
</h2>
<h2 class="prod-edition">
<a href="/games/warhammer-vermintide-2-pc/">
Standard Edition
</a>
</h2>
<h5 class="prod-platform">
<a href="/games/warhammer-vermintide-2-pc/">
<span class="prod-platform">
<span>PC</span><span class="hidden-xs"></span>
</span>
</a>
</h5>
<h4 class="prod-additional">
</h4>
<div class="col-xs-8 buying-actions">
<div class="prices-info">
<div class="prices">
<p class="prev-price">$29.99
</p>
<p class="current-price">$25.49
</p>
</div>
</div>
<div class="discount">
<p>-15%</p>
</div>
</div>
<div class="col-xs-4 btn-container">
<a class="btn btn-lg btn-success " href="#" product-id="'Warhammer Vermintide 2 - PC'" scroll-to-header="true" data-add-to-basket>
Add to basket
</a>
</div>
</div>
</div>
</div>
</div><div class="item slide-img">
<a href="/games/rising-storm-2-vietnam/">
<div class="item-background" style="background-image: url(https://images.greenmangaming.com/a27226ccfc50406b94a30bc8baddd212/818318c7a6284b80b76c3c8edf18d6a5.jpg);"></div>
</a>
<div class="container">
<div class="carousel-caption">
<div class="prod-info">
<ul class="functions-menu">
<li>
<a class="share share-icon"></a>
<ul class="sharing list-inline">
<li class="facebook">
<a class="social-button" ng-href="https://www.facebook.com/dialog/share?display=popup&amp;app_id=145721768810&amp;href=https://www.greenmangaming.com/games/rising-storm-2-vietnam/" social-share-pop-up>
<span class="social-button-icon facebook-blue-icon-16x16"></span>
Share
</a>
</li>
<li class="twitter">
<a class="social-button" ng-href="https://twitter.com/intent/tweet?text=Rising+Storm+2%3a+VIETNAM+now+only+%2412.50+on+%40GreenManGaming!+%23gamedeals+%23deals&amp;url=https://www.greenmangaming.com/games/rising-storm-2-vietnam/" social-share-pop-up>
<span class="social-button-icon twitter-blue-icon-16x16"></span>
Tweet
</a>
</li>
</ul>
</li>
<li data-load-wanting product-code="'Rising Storm 2 VIETNAM - PC'" on-hover="true">
<a class="want-icon" data-change-status-wanting product-code="'Rising Storm 2 VIETNAM - PC'" is-icon="true"></a>
<ul class="want">
<li>
<div class="want-dock">
<div class="col-xs-5 number-column" style="padding-left: 0;">
<div class="number-want">
<p class="want-number"></p>
</div>
</div>
<div class="col-xs-7 btn want-label-container wanted" data-change-status-wanting is-want="false" is-icon="false" account-link="'/want-list/'">
<div class="tab-want-icon"> </div>
<span class="want-label">WANTED</span>
</div>
<div class="col-xs-7 btn want-label-container want-it" data-change-status-wanting product-code="'Rising Storm 2 VIETNAM - PC'" is-want="true" is-icon="false">
<div class="plus-want-icon"> </div>
<span class="want-label">WANT IT</span>
</div>
</div>
</li>
</ul>
</li>
</ul>
<h2 class="prod-name notranslate">
<a href="/games/rising-storm-2-vietnam/">
Rising Storm 2: VIETNAM
</a>
</h2>
<h2 class="prod-edition">
<a href="/games/rising-storm-2-vietnam/">
Standard
</a>
</h2>
<h5 class="prod-platform">
<a href="/games/rising-storm-2-vietnam/">
<span class="prod-platform">
<span>PC</span><span class="hidden-xs"></span>
</span>
</a>
</h5>
<h4 class="prod-additional">
</h4>
<div class="col-xs-8 buying-actions">
<div class="prices-info">
<div class="prices">
<p class="prev-price">$24.99
</p>
<p class="current-price">$12.50
</p>
</div>
</div>
<div class="discount">
<p>-50%</p>
</div>
</div>
<div class="col-xs-4 btn-container">
<a class="btn btn-lg btn-success " href="#" product-id="'Rising Storm 2 VIETNAM - PC'" scroll-to-header="true" data-add-to-basket>
Add to basket
</a>
</div>
</div>
</div>
</div>
</div><div class="item slide-img">
<a href="/link/fa1bb50874e24ab08ab7d6085d0f8490.aspx">
<div class="item-background" style="background-image: url(https://images.greenmangaming.com/58955e37a047451f8c07647fa2796b86/de1cfb55500d41b6a6141fba5bb577b1.jpg);"></div>
</a>
</div>
<div class="item slide-img">
<a href="/games/devil-may-cry-hd-collection-pc/">
<div class="item-background" style="background-image: url(https://images.greenmangaming.com/92032f089a6543a7b218b5165174f00e/cfbb933baf424cc881aba0f4387b2578.jpg);"></div>
</a>
<div class="container">
<div class="carousel-caption">
<div class="prod-info">
<ul class="functions-menu">
<li>
<a class="share share-icon"></a>
<ul class="sharing list-inline">
<li class="facebook">
<a class="social-button" ng-href="https://www.facebook.com/dialog/share?display=popup&amp;app_id=145721768810&amp;href=https://www.greenmangaming.com/games/devil-may-cry-hd-collection-pc/" social-share-pop-up>
<span class="social-button-icon facebook-blue-icon-16x16"></span>
Share
</a>
</li>
<li class="twitter">
<a class="social-button" ng-href="https://twitter.com/intent/tweet?text=Devil+May+Cry+HD+Collection+now+only+%2423.99+on+%40GreenManGaming!+%23gamedeals+%23deals&amp;url=https://www.greenmangaming.com/games/devil-may-cry-hd-collection-pc/" social-share-pop-up>
<span class="social-button-icon twitter-blue-icon-16x16"></span>
Tweet
</a>
</li>
</ul>
</li>
<li data-load-wanting product-code="'Devil May Cry HD Collection - PC'" on-hover="true">
<a class="want-icon" data-change-status-wanting product-code="'Devil May Cry HD Collection - PC'" is-icon="true"></a>
<ul class="want">
<li>
<div class="want-dock">
<div class="col-xs-5 number-column" style="padding-left: 0;">
<div class="number-want">
<p class="want-number"></p>
</div>
</div>
<div class="col-xs-7 btn want-label-container wanted" data-change-status-wanting is-want="false" is-icon="false" account-link="'/want-list/'">
<div class="tab-want-icon"> </div>
<span class="want-label">WANTED</span>
</div>
<div class="col-xs-7 btn want-label-container want-it" data-change-status-wanting product-code="'Devil May Cry HD Collection - PC'" is-want="true" is-icon="false">
<div class="plus-want-icon"> </div>
<span class="want-label">WANT IT</span>
</div>
</div>
</li>
</ul>
</li>
</ul>
<h2 class="prod-name notranslate">
<a href="/games/devil-may-cry-hd-collection-pc/">
Devil May Cry HD Collection
</a>
</h2>
<h5 class="prod-platform">
<a href="/games/devil-may-cry-hd-collection-pc/">
<span class="prod-platform">
<span>PC</span><span class="hidden-xs"></span>
</span>
</a>
</h5>
<h4 class="prod-additional">
</h4>
<div class="col-xs-8 buying-actions">
<div class="prices-info">
<div class="prices">
<p class="prev-price">$29.99
</p>
<p class="current-price">$23.99
</p>
</div>
</div>
<div class="discount">
<p>-20%</p>
</div>
</div>
<div class="col-xs-4 btn-container">
<a class="btn btn-lg btn-success " href="#" product-id="'Devil May Cry HD Collection - PC'" scroll-to-header="true" data-add-to-basket>
Add to basket
</a>
</div>
</div>
</div>
</div>
</div><div class="item slide-img">
<a href="/link/a49492f6fa05447d947042becb4322ef.aspx">
<div class="item-background" style="background-image: url(https://images.greenmangaming.com/214b6eeb44664183879cba23acbe58b8/47295bd1817d46709697112e4fe20df3.jpg);"></div>
</a>
</div>
<div class="item slide-img">
<a href="/link/08d7d435c8364260aa605dd6f45c0ddc.aspx">
<div class="item-background" style="background-image: url(https://images.greenmangaming.com/f1838c1996f740b6bf69758d76457c7d/0da8113c890e4fad97ddf750e753f0ed.jpg);"></div>
</a>
</div>
</div>
<a data-slide="prev" data-target="#hero-carousel-large" href="javascript:;" class="left carousel-control">
<span class="glyphicon glyphicon-menu-left"></span>
</a>
<a data-slide="next" data-target="#hero-carousel-large" href="javascript:;" class="right carousel-control">
<span class="glyphicon glyphicon-menu-right"></span>
</a>
<ol class="carousel-indicators">
<li data-target="#hero-carousel-large" data-slide-to=0 class="active " />
<li data-target="#hero-carousel-large" data-slide-to=1 class=" " />
<li data-target="#hero-carousel-large" data-slide-to=2 class=" " />
<li data-target="#hero-carousel-large" data-slide-to=3 class=" " />
<li data-target="#hero-carousel-large" data-slide-to=4 class=" " />
<li data-target="#hero-carousel-large" data-slide-to=5 class=" " />
<li data-target="#hero-carousel-large" data-slide-to=6 class=" " />
<li data-target="#hero-carousel-large" data-slide-to=7 class=" " />
<li data-target="#hero-carousel-large" data-slide-to=8 class=" " />
<li data-target="#hero-carousel-large" data-slide-to=9 class=" " />
</ol>
</div>
<div id="hero-carousel-small" class="carousel-inner owl-theme hidden-lg" data-owl-carousel data-items="1" data-items-desktop="1" data-items-desktop-small="1" data-items-tablet="1" data-items-mobile="1">
<div class="item active">
<a href="/games/surviving-mars-pc/">
<img src="https://images.greenmangaming.com/de325c35da484c5a96136c5f0c4bead2/7987aa96cc2c428f850662b85e86a9bc.jpg" alt="Surviving Mars" class="img-responsive">
</a>
<div class="container">
<div class="row prod-info">
<div class="col-xs-12 col-sm-6 nopadding">
<div class="col-xs-12 nopadding">
<h2 class="prod-name notranslate">
<a href="/games/surviving-mars-pc/">
Surviving Mars
</a>
</h2>
</div>
<div class="col-xs-12 nopadding">
<h3 class="hidden-xs prod-edition">
<a href="/games/surviving-mars-pc/">
Standard
</a>
</h3>
<h3 class="prod-platform">
<a href="/games/surviving-mars-pc/">
<span class="prod-platform">
<span>PC</span><span class="hidden-xs">, MAC</span>
</span>
</a>
</h3>
</div>
</div>
<div class="col-xs-12 col-sm-6 nopadding">
<div class="col-xs-12 prod-additional">
<h3 class="lead"></h3>
</div>
<div class="col-xs-12 buying-actions">
<div class="col-xs-12 col-sm-6 col-md-7 prices prod-noflash">
<p class="prices-info">
<span class="current-price">$39.99
</span>
</p>
<div class="discount">
</div>
</div>
<div class="col-xs-12 col-sm-6 col-md-5 nopadding btn-container">
<a class="btn btn-lg btn-success " href="#" product-id="'Surviving Mars - PC'" scroll-to-header="true" data-add-to-basket>
Add to basket
</a>
</div>
</div>
</div>
</div>
</div>
</div> 
<div class="item">
<a href="/link/f88147c2d31f48589d88ae44b8059189.aspx">
<img src="https://images.greenmangaming.com/7f3ddd7372114bbca5bd94594122b638/945819dd01ac49b28d96c141bed2ae75.jpg" alt="March Madness" class="img-responsive">
</a>
<div class="container promotion-infos-hidden">
<div class="row">
<div class="col-xs-12 top-info">
<div class="col-xs-12 col-sm-8 col-md-9 nopadding">
<h2 class="promotion-title notranslate">
<a href="/link/f88147c2d31f48589d88ae44b8059189.aspx">March Madness</a>
</h2>
</div>
<div class="col-xs-12 col-sm-8 col-md-9 nopadding">
<h3 class="lead">March Madness</h3>
 </div>
<div class="col-xs-12 col-sm-4 col-md-3 nopadding promotion-actions">
<a href="/link/f88147c2d31f48589d88ae44b8059189.aspx" class="col-xs-12 btn btn-success btn-lg">View More</a>
</div>
</div>
</div>
</div>
</div>
<div class="item">
<a href="/games/far-cry-5-gold-edition-pc/">
<img src="https://images.greenmangaming.com/4733989c45054e2e9392af48697fa899/daaf1724f00143a3a6eade960d3c69d7.jpg" alt="Far Cry 5" class="img-responsive">
</a>
<div class="container">
<div class="row prod-info">
<div class="col-xs-12 col-sm-6 nopadding">
<div class="col-xs-12 nopadding">
<h2 class="prod-name notranslate">
<a href="/games/far-cry-5-gold-edition-pc/">
Far Cry 5
</a>
</h2>
</div>
<div class="col-xs-12 nopadding">
<h3 class="hidden-xs prod-edition">
<a href="/games/far-cry-5-gold-edition-pc/">
Gold Edition
</a>
</h3>
<h3 class="prod-platform">
<a href="/games/far-cry-5-gold-edition-pc/">
<span class="prod-platform">
<span>PC</span><span class="hidden-xs"></span>
</span>
</a>
</h3>
</div>
</div>
<div class="col-xs-12 col-sm-6 nopadding">
<div class="col-xs-12 prod-additional">
<h3 class="lead"></h3>
</div>
<div class="col-xs-12 buying-actions">
<div class="col-xs-12 col-sm-6 col-md-7 prices">
<p class="prices-info">
<span class="prev-price">$89.99
</span>
<span class="current-price">$76.49
</span>
</p>
<div class="discount">
<p>-15%</p>
</div>
</div>
<div class="col-xs-12 col-sm-6 col-md-5 nopadding btn-container">
<a class="btn btn-lg btn-success " href="#" product-id="'Far Cry 5  Gold Edition - PC'" scroll-to-header="true" data-add-to-basket>
Pre-purchase
</a>
</div>
</div>
</div>
</div>
</div>
</div> 
<div class="item">
<a href="/games/final-fantasy-xv-pc/">
<img src="https://images.greenmangaming.com/29be7631c8f248a6bbd9bf83b2301bca/20ad889dd3404337b5f2b876e472272e.jpg" alt="FINAL FANTASY&#174; XV" class="img-responsive">
</a>
<div class="container">
<div class="row prod-info">
<div class="col-xs-12 col-sm-6 nopadding">
<div class="col-xs-12 nopadding">
<h2 class="prod-name notranslate">
<a href="/games/final-fantasy-xv-pc/">
FINAL FANTASY&#174; XV
</a>
</h2>
</div>
<div class="col-xs-12 nopadding">
<h3 class="hidden-xs prod-edition">
<a href="/games/final-fantasy-xv-pc/">
Standard Edition
</a>
</h3>
<h3 class="prod-platform">
<a href="/games/final-fantasy-xv-pc/">
<span class="prod-platform">
<span>PC</span><span class="hidden-xs"></span>
</span>
</a>
</h3>
</div>
</div>
<div class="col-xs-12 col-sm-6 nopadding">
<div class="col-xs-12 prod-additional">
<h3 class="lead">Our best price – no vouchers available</h3>
</div>
<div class="col-xs-12 buying-actions">
<div class="col-xs-12 col-sm-6 col-md-7 prices">
<p class="prices-info">
<span class="prev-price">$49.99
</span>
<span class="current-price">$40.99
</span>
</p>
<div class="discount">
<p>-18%</p>
</div>
</div>
<div class="col-xs-12 col-sm-6 col-md-5 nopadding btn-container">
<a class="btn btn-lg btn-success " href="#" product-id="'FINAL FANTASY XV WINDOWS EDITION - PC'" scroll-to-header="true" data-add-to-basket>
Add to basket
</a>
</div>
</div>
</div>
</div>
</div>
</div> 
<div class="item">
<a href="/games/warhammer-vermintide-2-pc/">
<img src="https://images.greenmangaming.com/58c6f46bc92c4fe29f71ad190ba97b33/8c468b8781ca4d598f089aa696c7a21e.jpg" alt="Warhammer: Vermintide 2" class="img-responsive">
</a>
<div class="container">
<div class="row prod-info">
<div class="col-xs-12 col-sm-6 nopadding">
<div class="col-xs-12 nopadding">
<h2 class="prod-name notranslate">
<a href="/games/warhammer-vermintide-2-pc/">
Warhammer: Vermintide 2
</a>
</h2>
</div>
<div class="col-xs-12 nopadding">
<h3 class="hidden-xs prod-edition">
<a href="/games/warhammer-vermintide-2-pc/">
Standard Edition
</a>
</h3>
<h3 class="prod-platform">
<a href="/games/warhammer-vermintide-2-pc/">
<span class="prod-platform">
<span>PC</span><span class="hidden-xs"></span>
</span>
</a>
</h3>
</div>
</div>
<div class="col-xs-12 col-sm-6 nopadding">
<div class="col-xs-12 prod-additional">
<h3 class="lead"></h3>
</div>
<div class="col-xs-12 buying-actions">
<div class="col-xs-12 col-sm-6 col-md-7 prices">
<p class="prices-info">
<span class="prev-price">$29.99
</span>
<span class="current-price">$25.49
</span>
</p>
<div class="discount">
<p>-15%</p>
</div>
</div>
<div class="col-xs-12 col-sm-6 col-md-5 nopadding btn-container">
<a class="btn btn-lg btn-success " href="#" product-id="'Warhammer Vermintide 2 - PC'" scroll-to-header="true" data-add-to-basket>
Add to basket
</a>
</div>
</div>
</div>
</div>
</div>
</div> 
<div class="item">
<a href="/games/rising-storm-2-vietnam/">
<img src="https://images.greenmangaming.com/ac4bbfed35c54e17b23ad7809f175b41/3a9dd9557ca84adf97eda6a8ce7ed6df.jpg" alt="Rising Storm 2: VIETNAM" class="img-responsive">
</a>
<div class="container">
<div class="row prod-info">
<div class="col-xs-12 col-sm-6 nopadding">
<div class="col-xs-12 nopadding">
<h2 class="prod-name notranslate">
<a href="/games/rising-storm-2-vietnam/">
Rising Storm 2: VIETNAM
</a>
</h2>
</div>
<div class="col-xs-12 nopadding">
<h3 class="hidden-xs prod-edition">
<a href="/games/rising-storm-2-vietnam/">
Standard
</a>
</h3>
<h3 class="prod-platform">
<a href="/games/rising-storm-2-vietnam/">
<span class="prod-platform">
<span>PC</span><span class="hidden-xs"></span>
</span>
</a>
</h3>
</div>
</div>
<div class="col-xs-12 col-sm-6 nopadding">
<div class="col-xs-12 prod-additional">
<h3 class="lead"></h3>
</div>
<div class="col-xs-12 buying-actions">
<div class="col-xs-12 col-sm-6 col-md-7 prices">
<p class="prices-info">
<span class="prev-price">$24.99
</span>
<span class="current-price">$12.50
</span>
</p>
<div class="discount">
<p>-50%</p>
</div>
</div>
<div class="col-xs-12 col-sm-6 col-md-5 nopadding btn-container">
<a class="btn btn-lg btn-success " href="#" product-id="'Rising Storm 2 VIETNAM - PC'" scroll-to-header="true" data-add-to-basket>
Add to basket
</a>
</div>
</div>
</div>
</div>
</div>
</div> 
<div class="item">
<a href="/link/fa1bb50874e24ab08ab7d6085d0f8490.aspx">
<img src="https://images.greenmangaming.com/f5c1a11272284cdbabd1f42feed5bfef/52b10ea63df642c0a7b9dcf862e53fe2.jpg" alt="XCOM Titles" class="img-responsive">
</a>
<div class="container promotion-infos-hidden">
<div class="row">
<div class="col-xs-12 top-info">
<div class="col-xs-12 col-sm-8 col-md-9 nopadding">
<h2 class="promotion-title notranslate">
<a href="/link/fa1bb50874e24ab08ab7d6085d0f8490.aspx">XCOM Titles</a>
</h2>
</div>
<div class="col-xs-12 col-sm-8 col-md-9 nopadding">
<h3 class="lead">XCOM Titles</h3>
</div>
<div class="col-xs-12 col-sm-4 col-md-3 nopadding promotion-actions">
<a href="/link/fa1bb50874e24ab08ab7d6085d0f8490.aspx" class="col-xs-12 btn btn-success btn-lg">View More</a>
</div>
</div>
</div>
</div>
</div>
<div class="item">
<a href="/games/devil-may-cry-hd-collection-pc/">
<img src="https://images.greenmangaming.com/82849b2c055a49a7a650bec4e864c2c0/08cc26f632b045dba65a8a29cf1cbc82.jpg" alt="Devil May Cry HD Collection" class="img-responsive">
</a>
<div class="container">
<div class="row prod-info">
<div class="col-xs-12 col-sm-6 nopadding">
<div class="col-xs-12 nopadding">
<h2 class="prod-name notranslate">
<a href="/games/devil-may-cry-hd-collection-pc/">
Devil May Cry HD Collection
</a>
</h2>
</div>
<div class="col-xs-12 nopadding">
<h3 class="prod-platform">
<a href="/games/devil-may-cry-hd-collection-pc/">
<span class="prod-platform">
<span>PC</span><span class="hidden-xs"></span>
</span>
</a>
</h3>
</div>
</div>
<div class="col-xs-12 col-sm-6 nopadding">
<div class="col-xs-12 prod-additional">
<h3 class="lead"></h3>
</div>
<div class="col-xs-12 buying-actions">
<div class="col-xs-12 col-sm-6 col-md-7 prices">
<p class="prices-info">
<span class="prev-price">$29.99
</span>
<span class="current-price">$23.99
</span>
</p>
<div class="discount">
<p>-20%</p>
</div>
</div>
<div class="col-xs-12 col-sm-6 col-md-5 nopadding btn-container">
<a class="btn btn-lg btn-success " href="#" product-id="'Devil May Cry HD Collection - PC'" scroll-to-header="true" data-add-to-basket>
Add to basket
</a>
</div>
</div>
</div>
</div>
</div>
</div> 
<div class="item">
<a href="/link/a49492f6fa05447d947042becb4322ef.aspx">
<img src="https://images.greenmangaming.com/32e109c8101849af9d2dae16ed512a75/fd42522dd76a480497db40adf206c211.jpg" alt="Unreal Engine Games Hub" class="img-responsive">
</a>
<div class="container promotion-infos-hidden">
<div class="row">
<div class="col-xs-12 top-info">
<div class="col-xs-12 col-sm-8 col-md-9 nopadding">
<h2 class="promotion-title notranslate">
<a href="/link/a49492f6fa05447d947042becb4322ef.aspx">Unreal Engine Games Hub</a>
</h2>
</div>
<div class="col-xs-12 col-sm-8 col-md-9 nopadding">
<div class="empty-lead"></div>
</div>
<div class="col-xs-12 col-sm-4 col-md-3 nopadding promotion-actions">
<a href="/link/a49492f6fa05447d947042becb4322ef.aspx" class="col-xs-12 btn btn-success btn-lg">View More</a>
</div>
</div>
</div>
</div>
</div>
<div class="item">
<a href="/link/08d7d435c8364260aa605dd6f45c0ddc.aspx">
<img src="https://images.greenmangaming.com/ccf36b2d6a974e81a5b341a4456cf036/73909ce275af45c297a98c15e2fb5e56.jpg" alt="Sony PS Titles" class="img-responsive">
</a>
<div class="container promotion-infos-hidden">
<div class="row">
<div class="col-xs-12 top-info">
<div class="col-xs-12 col-sm-8 col-md-9 nopadding">
<h2 class="promotion-title notranslate">
<a href="/link/08d7d435c8364260aa605dd6f45c0ddc.aspx">Sony PS Titles</a>
</h2>
</div>
<div class="col-xs-12 col-sm-8 col-md-9 nopadding">
<div class="empty-lead"></div>
</div>
<div class="col-xs-12 col-sm-4 col-md-3 nopadding promotion-actions">
<a href="/link/08d7d435c8364260aa605dd6f45c0ddc.aspx" class="col-xs-12 btn btn-success btn-lg">View More</a>
</div>
</div>
</div>
</div>
</div>
</div>
</section>
</div></div>
<div><div>
<div>
<div class="container"><img class="marchlogo" alt="" src="https://media.greenmangaming.com/promo/march-madness/marchmadness-en.png" /></div>
<style><!--
    .marchlogo {
        position: absolute;
        right: 20px;
        width: 260px;
        transform: rotate(6deg);
        margin-top: -438px;
    }
    
    @media only screen and (max-width: 992px) {
        .marchlogo {
            display: none;
        }
    }
--></style></div></div><div>
<section class="container banner">
<div class="row">
<div class="col-sm-6 col-xs-12">
<div class="banner-wrapper">
<a href="/games/rising-storm-2-vietnam/" ng-class="{'no-link' : false}">
<img src="https://images.greenmangaming.com/358b92d4a7584ca7964dfac205676bf3/77edc66f4ab1414998ae297aa0658d42.jpg" class="img-full" alt="Rising Storm 2">
<div class="overlay-content" ng-cloak>
<div class="banner-footer-text" ng-class="{ 'has-button': true, 'has-discount': true}">
<h4 class="full-width">
<p>Rising Storm 2 deal!</p>
</h4>
</div>
<button class="banner-button btn btn-success">
View More
</button>
<div class="banner-discount">
<p>
-50%
</p>
</div>
</div>
</a>
</div>
</div>
<div class="col-sm-6 col-xs-12">
<div class="banner-wrapper">
<a href="/games/xcom-2-war-of-the-chosen/" ng-class="{'no-link' : false}">
<img src="https://images.greenmangaming.com/5da5ef6aa0f34c8e94622e6a8de086f8/ba9466fc603e455da08a81d06c53d593.jpg" class="img-full" alt="XCOM War of the Chosen">
<div class="overlay-content" ng-cloak>
<div class="banner-footer-text" ng-class="{ 'has-button': true, 'has-discount': true}">
<h4 class="full-width">
<p>Limited Time Offer - Shop Now!</p>
</h4>
</div>
<button class="banner-button btn btn-success">
View More
</button>
<div class="banner-discount">
<p>
-40%
</p>
</div>
</div>
</a>
</div>
</div>
</div>
</section>
</div><div>
<div>
<style><!--
.prodhead {
        display: flex;
        background-color: black;
        justify-content: space-between;
        height: 60px;
        align-items: center;
        padding: 10px 15px;
        background-size: cover;
        background-position: 50% 0%;
        position: relative;
        margin: 40px 0 -40px 0;
    }
    
    .prodhead.minicarousel {
        margin: 40px 0 -5px 0;
    }
    
    .gradient {
        position: absolute;
        top: 0;
        left: 0;
        width: 26%;
        height: 100%;
        z-index: 1;
        background-image: -moz-linear-gradient( 0deg, rgba(0,0,0,0.6) 0%, rgba(0,0,0,0) 100%);
        background-image: -webkit-linear-gradient( 0deg, rgba(0,0,0,0.6) 0%, rgba(0,0,0,0) 100%);
        background-image: -ms-linear-gradient( 0deg, rgba(0,0,0,0.6) 0%, rgba(0,0,0,0) 100%);
    }
    
    .categoryheader {
        z-index: 2;
    }
    
    .categoryheader img {
        width: 30px;
    }
    
    .categoryheader h2 {
        display: inline-block;
        vertical-align: middle;
        text-transform: uppercase;
        font-size: 26px; 
        letter-spacing: 0.5px;
        margin: 0 0 0 10px;
    }
    
    .CTA {
        text-transform: uppercase;
        font-size: 14px;
        background-color: #00e205;
        color: black;
        padding: 7px 25px;
        font-weight: bold;
    }
    
    .mini-carousel .divider {
        border-top: none;
    }
    
    @media only screen and (max-width : 767px) {
        
        .prodhead {
            flex-direction: column;
            height: initial;
        }
        
        
        .gradient {
            display: none;
        }
        
        
        .CTA {
            display: block;
            width: 100%;
            text-align: center;
            margin-top: 10px;
        }

}

.glyphicon-menu-right:before{
    color: #00e205;
}

.glyphicon-menu-left:before{
    color: #00e205;
}
--></style></div></div><div>
<div>
<div class="container">
<div class="prodhead minicarousel" style="background-image: url('https://media.greenmangaming.com/promo/march-madness/header-bg/MarchMadness_Header_BG.jpg');">
<div class="gradient">&nbsp;</div>
<div class="categoryheader"><img alt="" src="https://media.greenmangaming.com/promo/march-madness/header-bg/deals.svg" />
<h2>New Additions to March Madness</h2>
</div>
<a class="CTA" href="/hot-deals/">View More</a></div>
</div></div></div><div>
<section class="mini-carousel">
<div class="container">
<div class="row divider hidden-xs"></div>
<div class="col-xs-12 heading-divider">
</div>
<div class="row visible-lg">
<div class="carousel slide media-carousel" id="miniCarousel363854">
<div class="carousel-inner">
<div class="item   active">
<div class="col-xs-2 module">
<a href="/games/chivalry-medieval-warfare/">
<img src="https://images.greenmangaming.com/89ce58317b634cd999c4724b86031292/df63ff16a68f4cc98d840c538e0e0b7c.jpg" width="178" height="237" class="img-responsive">
<div class="prod-info
      ">
<div class="col-xs-8 prod-details">
<h3 class="prod-name notranslate">
Chivalry: Medieval Warfare
</h3>
<p class="prices">
<span class="prev-price">$24.99
</span>
<span class="current-price">$3.75
</span>
</p>
</div>
<div class="col-xs-4 discount">
<p>-85%</p>
</div>
</div>
</a>

</div>
<div class="col-xs-2 module">
<a href="/games/mantis-burn-racing/">
<img src="https://images.greenmangaming.com/6dff82bc92144108a77bee3fd329dc26/04387ff640ac44afb3515d338a35ba3f.jpg" width="178" height="237" class="img-responsive">
<div class="prod-info
      ">
<div class="col-xs-8 prod-details">
<h3 class="prod-name notranslate">
Mantis Burn Racing
</h3>
<p class="prices">
<span class="prev-price">$14.99
</span>
<span class="current-price">$7.50
</span>
</p>
</div>
<div class="col-xs-4 discount">
<p>-50%</p>
</div>
</div>
</a>

</div>
<div class="col-xs-2 module">
<a href="/games/eve-valkyrie-warzone-pc/">
<img src="https://images.greenmangaming.com/5d1d82b9f8cc4d3ebcb1fdf24175ecaa/bb92ce15d6064887a710156a91314369.jpg" width="178" height="237" class="img-responsive">
<div class="prod-info
      ">
<div class="col-xs-8 prod-details">
<h3 class="prod-name notranslate">
EVE: Valkyrie – Warzone
</h3>
<p class="prices">
<span class="prev-price">$29.99
</span>
<span class="current-price">$14.99
</span>
</p>
</div>
<div class="col-xs-4 discount">
<p>-50%</p>
</div>
</div>
</a>

</div>
<div class="col-xs-2 module">
<a href="/games/next-jump-shmup-tactics-pc/">
<img src="https://images.greenmangaming.com/c3e41bcc372c49ba95055fe12aefcae3/e41ff00f58dc436b871fd81c482253e6.jpg" width="178" height="237" class="img-responsive">
<div class="prod-info
      ">
<div class="col-xs-8 prod-details">
<h3 class="prod-name notranslate">
NEXT JUMP: Shmup Tactics
</h3>
<p class="prices">
<span class="prev-price">$4.99
</span>
<span class="current-price">$2.00
</span>
</p>
</div>
<div class="col-xs-4 discount">
<p>-60%</p>
</div>
</div>
</a>

</div>
<div class="col-xs-2 module">
<a href="/games/rising-storm-2-vietnam/">
<img src="https://images.greenmangaming.com/66f7e78838264b37a4901ae511af9dc1/7870e1ab5d5346d095bbfb9e248a4908.jpg" width="178" height="237" class="img-responsive">
<div class="prod-info
      ">
<div class="col-xs-8 prod-details">
<h3 class="prod-name notranslate">
Rising Storm 2: VIETNAM
</h3>
<p class="prices">
<span class="prev-price">$24.99
</span>
<span class="current-price">$12.50
</span>
</p>
</div>
<div class="col-xs-4 discount">
<p>-50%</p>
</div>
</div>
</a>

</div>
<div class="col-xs-2 module">
<a href="/games/xcom-enemy-unknown-slingshot-content-pack/">
<img src="https://images.greenmangaming.com/35e2ba708ae94b9fa962a564ac038496/d67af42a3c8e4ceba32844efa72de54d.jpg" width="178" height="237" class="img-responsive">
<div class="prod-info
      ">
<div class="col-xs-8 prod-details">
<h3 class="prod-name notranslate">
XCOM: Enemy Unknown – Slingshot Content Pack
</h3>
<p class="prices">
<span class="prev-price">$6.99
</span>
<span class="current-price">$2.31
</span>
</p>
</div>
<div class="col-xs-4 discount">
<p>-67%</p>
</div>
</div>
</a>

</div>
</div>
</div>
<a data-slide="prev" data-target="#miniCarousel363854" href="javascript:;" class="left carousel-control">
<span class="glyphicon glyphicon-menu-left"></span>
</a>
<a data-slide="next" data-target="#miniCarousel363854" href="javascript:;" class="right carousel-control">
<span class="glyphicon glyphicon-menu-right"></span>
</a>
</div>
</div> 

<div class="row hidden-lg">
<div id="owl-demo" data-owl-carousel data-items="4" data-items-desktop="5">
<div class="item module">
<a href="/games/chivalry-medieval-warfare/">
<img src="https://images.greenmangaming.com/89ce58317b634cd999c4724b86031292/df63ff16a68f4cc98d840c538e0e0b7c.jpg" width="178" height="237" class="img-responsive">
<div class="prod-info
      ">
<div class="col-xs-8 prod-details">
<h3 class="prod-name notranslate">
Chivalry: Medieval Warfare
</h3>
<p class="prices">
<span class="prev-price">$24.99
</span>
<span class="current-price">$3.75
</span>
</p>
</div>
<div class="col-xs-4 discount">
<p>-85%</p>
</div>
</div>
</a>

</div>
<div class="item module">
<a href="/games/mantis-burn-racing/">
<img src="https://images.greenmangaming.com/6dff82bc92144108a77bee3fd329dc26/04387ff640ac44afb3515d338a35ba3f.jpg" width="178" height="237" class="img-responsive">
<div class="prod-info
      ">
<div class="col-xs-8 prod-details">
<h3 class="prod-name notranslate">
Mantis Burn Racing
</h3>
<p class="prices">
<span class="prev-price">$14.99
</span>
<span class="current-price">$7.50
</span>
</p>
</div>
<div class="col-xs-4 discount">
<p>-50%</p>
</div>
</div>
</a>

</div>
<div class="item module">
<a href="/games/eve-valkyrie-warzone-pc/">
<img src="https://images.greenmangaming.com/5d1d82b9f8cc4d3ebcb1fdf24175ecaa/bb92ce15d6064887a710156a91314369.jpg" width="178" height="237" class="img-responsive">
<div class="prod-info
      ">
<div class="col-xs-8 prod-details">
<h3 class="prod-name notranslate">
EVE: Valkyrie – Warzone
</h3>
<p class="prices">
<span class="prev-price">$29.99
</span>
<span class="current-price">$14.99
</span>
</p>
</div>
<div class="col-xs-4 discount">
<p>-50%</p>
</div>
</div>
</a>

</div>
<div class="item module">
<a href="/games/next-jump-shmup-tactics-pc/">
<img src="https://images.greenmangaming.com/c3e41bcc372c49ba95055fe12aefcae3/e41ff00f58dc436b871fd81c482253e6.jpg" width="178" height="237" class="img-responsive">
<div class="prod-info
      ">
<div class="col-xs-8 prod-details">
<h3 class="prod-name notranslate">
NEXT JUMP: Shmup Tactics
</h3>
<p class="prices">
<span class="prev-price">$4.99
</span>
<span class="current-price">$2.00
</span>
</p>
</div>
<div class="col-xs-4 discount">
<p>-60%</p>
</div>
</div>
</a>

</div>
<div class="item module">
<a href="/games/rising-storm-2-vietnam/">
<img src="https://images.greenmangaming.com/66f7e78838264b37a4901ae511af9dc1/7870e1ab5d5346d095bbfb9e248a4908.jpg" width="178" height="237" class="img-responsive">
<div class="prod-info
      ">
<div class="col-xs-8 prod-details">
<h3 class="prod-name notranslate">
Rising Storm 2: VIETNAM
</h3>
<p class="prices">
<span class="prev-price">$24.99
</span>
<span class="current-price">$12.50
</span>
</p>
</div>
<div class="col-xs-4 discount">
<p>-50%</p>
</div>
</div>
</a>

</div>
<div class="item module">
<a href="/games/xcom-enemy-unknown-slingshot-content-pack/">
<img src="https://images.greenmangaming.com/35e2ba708ae94b9fa962a564ac038496/d67af42a3c8e4ceba32844efa72de54d.jpg" width="178" height="237" class="img-responsive">
<div class="prod-info
      ">
<div class="col-xs-8 prod-details">
<h3 class="prod-name notranslate">
XCOM: Enemy Unknown – Slingshot Content Pack
</h3>
<p class="prices">
<span class="prev-price">$6.99
</span>
<span class="current-price">$2.31
</span>
</p>
</div>
<div class="col-xs-4 discount">
<p>-67%</p>
</div>
</div>
</a>

</div>
</div>
</div> 
</div>
</section>
</div><div>
<div>
<div class="container">
<div class="prodhead minicarousel" style="background-image: url('https://media.greenmangaming.com/promo/march-madness/header-bg/MarchMadness_Header_BG.jpg');">
<div class="gradient">&nbsp;</div>
<div class="categoryheader"><img alt="" src="https://media.greenmangaming.com/promo/march-madness/header-bg/deals.svg" />
<h2>XCOM Sale</h2>
</div>
<a class="CTA" href="https://greenmangaming.com/march-madness/xcom/">View More</a></div>
</div></div></div><div>
<section class="mini-carousel">
<div class="container">
<div class="row divider hidden-xs"></div>
<div class="col-xs-12 heading-divider">
</div>
<div class="row visible-lg">
<div class="carousel slide media-carousel" id="miniCarousel363855">
<div class="carousel-inner">
<div class="item   active">
<div class="col-xs-2 module">
<a href="/games/xcom-2-war-of-the-chosen/">
<img src="https://images.greenmangaming.com/16fdbbf2753c4b7abb8fdfc98a39337e/f4f5fdd45f7742448fea985a909d0c8a.jpg" width="178" height="237" class="img-responsive">
<div class="prod-info
      ">
<div class="col-xs-8 prod-details">
<h3 class="prod-name notranslate">
XCOM 2: War of the Chosen
</h3>
<p class="prices">
<span class="prev-price">$39.99
</span>
<span class="current-price">$23.99
</span>
</p>
</div>
<div class="col-xs-4 discount">
<p>-40%</p>
</div>
</div>
</a>

</div>
<div class="col-xs-2 module">
<a href="/games/xcom-2/">
<img src="https://images.greenmangaming.com/30c0b26d22b8464e915c6c6b0cc744f8/4d104896bc8e4b7bb3236d901d13e5e4.jpg" width="178" height="237" class="img-responsive">
<div class="prod-info
      ">
<div class="col-xs-8 prod-details">
<h3 class="prod-name notranslate">
XCOM 2
</h3>
<p class="prices">
<span class="prev-price">$59.99
</span>
<span class="current-price">$19.80
</span>
</p>
</div>
<div class="col-xs-4 discount">
<p>-67%</p>
</div>
</div>
</a>

</div>
<div class="col-xs-2 module">
<a href="/games/xcom-enemy-within/">
<img src="https://images.greenmangaming.com/6e2fc01c68d642479e5c19a67eb36851/d27c755424af432587aa2abb094b7d6d.jpg" width="178" height="237" class="img-responsive">
<div class="prod-info
      ">
<div class="col-xs-8 prod-details">
<h3 class="prod-name notranslate">
XCOM: Enemy Within
</h3>
<p class="prices">
<span class="prev-price">$29.99
</span>
<span class="current-price">$7.50
</span>
</p>
</div>
<div class="col-xs-4 discount">
<p>-75%</p>
</div>
</div>
</a>

</div>
<div class="col-xs-2 module">
<a href="/games/xcom-enemy-unknown/">
<img src="https://images.greenmangaming.com/1c33758b6c6e49ad9a6c38f3a516a101/86da1fbbb4da4974b95394a419fec9ce.jpg" width="178" height="237" class="img-responsive">
<div class="prod-info
      ">
<div class="col-xs-8 prod-details">
<h3 class="prod-name notranslate">
XCOM: Enemy Unknown
</h3>
<p class="prices">
<span class="prev-price">$29.99
</span>
<span class="current-price">$7.50
</span>
</p>
</div>
<div class="col-xs-4 discount">
<p>-75%</p>
</div>
</div>
</a>

</div>
<div class="col-xs-2 module">
<a href="/games/xcom-enemy-unknown-the-complete-edition/">
<img src="https://images.greenmangaming.com/674ba6209ed443279d7c50a0e79ad31b/b3129062ef04439e84194f5f26be2c1d.jpg" width="178" height="237" class="img-responsive">
<div class="prod-info
      ">
<div class="col-xs-8 prod-details">
<h3 class="prod-name notranslate">
XCOM: Enemy Unknown - The Complete Edition
</h3>
<p class="prices">
<span class="prev-price">$49.99
</span>
<span class="current-price">$10.00
</span>
</p>
</div>
<div class="col-xs-4 discount">
<p>-80%</p>
</div>
</div>
</a>

</div>
<div class="col-xs-2 module">
<a href="/games/xcom-2-reinforcement-pack/">
<img src="https://images.greenmangaming.com/3637c5c801b34e0cbc15e444121c9943/a45546ae877f4d7b97e875a0efc87bfd.jpg" width="178" height="237" class="img-responsive">
<div class="prod-info
      ">
<div class="col-xs-8 prod-details">
<h3 class="prod-name notranslate">
XCOM 2: Reinforcement Pack
</h3>
<p class="prices">
<span class="prev-price">$19.99
</span>
<span class="current-price">$10.00
</span>
</p>
</div>
<div class="col-xs-4 discount">
<p>-50%</p>
</div>
</div>
</a>

</div>
</div>
<div class="item  ">
<div class="col-xs-2 module">
<a href="/games/the-bureau-xcom-declassified/">
<img src="https://images.greenmangaming.com/c47302667d6b4c3ba1fe8e8cbff07bd3/3481ff1c228b4f90a98c6f64056f9d8a.jpg" width="178" height="237" class="img-responsive">
<div class="prod-info
      ">
<div class="col-xs-8 prod-details">
<h3 class="prod-name notranslate">
The Bureau: XCOM Declassified
</h3>
<p class="prices">
<span class="prev-price">$19.99
</span>
<span class="current-price">$4.00
</span>
</p>
</div>
<div class="col-xs-4 discount">
<p>-80%</p>
</div>
</div>
</a>

</div>
<div class="col-xs-2 module">
<a href="/games/the-bureau-xcom-declassified-codebreakers/">
<img src="https://images.greenmangaming.com/a361b8fee55643f1913c0ec96e653df2/a7736f15ce914fbdbee5da02cfb6c205.jpg" width="178" height="237" class="img-responsive">
<div class="prod-info
      ">
<div class="col-xs-8 prod-details">
<h3 class="prod-name notranslate">
The Bureau: XCOM Declassified - Codebreakers
</h3>
<p class="prices">
<span class="prev-price">$2.99
</span>
<span class="current-price">$0.75
</span>
</p>
</div>
<div class="col-xs-4 discount">
<p>-75%</p>
</div>
</div>
</a>

</div>
<div class="col-xs-2 module">
<a href="/games/the-bureau-xcom-declassified-light-plasma-pistol/">
<img src="https://images.greenmangaming.com/ed0b2c4c27d34a499bb963dafa5944f2/6a2d2d6f24f24f45ae19e7d984f863af.jpg" width="178" height="237" class="img-responsive">
<div class="prod-info
      ">
<div class="col-xs-8 prod-details">
<h3 class="prod-name notranslate">
The Bureau: XCOM Declassified - Light Plasma Pistol
</h3>
<p class="prices">
<span class="prev-price">$0.99
</span>
<span class="current-price">$0.25
</span>
</p>
</div>
<div class="col-xs-4 discount">
<p>-75%</p>
</div>
</div>
</a>

</div>
<div class="col-xs-2 module">
<a href="/games/the-bureau-xcom-declassified-hangar-6-rd/">
<img src="https://images.greenmangaming.com/d72ae14f00584ec68fbc3ab302765ce7/abc5c66664324014beb7a3894b219d86.jpg" width="178" height="237" class="img-responsive">
<div class="prod-info
      ">
<div class="col-xs-8 prod-details">
<h3 class="prod-name notranslate">
The Bureau: XCOM Declassified - Hangar 6 R&amp;D
</h3>
<p class="prices">
<span class="prev-price">$4.99
</span>
<span class="current-price">$1.25
</span>
</p>
</div>
<div class="col-xs-4 discount">
<p>-75%</p>
</div>
</div>
</a>

</div>
<div class="col-xs-2 module">
<a href="/games/xcom-2-collection-pc/">
<img src="https://images.greenmangaming.com/03d1ab56e7d645609e6c6b06e666e38f/ac672bd598d8411caf75ead82041b7ba.jpg" width="178" height="237" class="img-responsive">
<div class="prod-info
      ">
<div class="col-xs-8 prod-details">
<h3 class="prod-name notranslate">
XCOM 2 Collection
</h3>
<p class="prices">
<span class="prev-price">$99.99
</span>
<span class="current-price">$50.00
</span>
</p>
</div>
<div class="col-xs-4 discount">
<p>-50%</p>
</div>
</div>
</a>

</div>
</div>
</div>
<a data-slide="prev" data-target="#miniCarousel363855" href="javascript:;" class="left carousel-control">
<span class="glyphicon glyphicon-menu-left"></span>
</a>
<a data-slide="next" data-target="#miniCarousel363855" href="javascript:;" class="right carousel-control">
<span class="glyphicon glyphicon-menu-right"></span>
</a>
</div>
</div> 

<div class="row hidden-lg">
<div id="owl-demo" data-owl-carousel data-items="4" data-items-desktop="5">
<div class="item module">
<a href="/games/xcom-2-war-of-the-chosen/">
<img src="https://images.greenmangaming.com/16fdbbf2753c4b7abb8fdfc98a39337e/f4f5fdd45f7742448fea985a909d0c8a.jpg" width="178" height="237" class="img-responsive">
<div class="prod-info
      ">
<div class="col-xs-8 prod-details">
<h3 class="prod-name notranslate">
XCOM 2: War of the Chosen
</h3>
<p class="prices">
<span class="prev-price">$39.99
</span>
<span class="current-price">$23.99
</span>
</p>
</div>
<div class="col-xs-4 discount">
<p>-40%</p>
</div>
</div>
</a>

</div>
<div class="item module">
<a href="/games/xcom-2/">
<img src="https://images.greenmangaming.com/30c0b26d22b8464e915c6c6b0cc744f8/4d104896bc8e4b7bb3236d901d13e5e4.jpg" width="178" height="237" class="img-responsive">
<div class="prod-info
      ">
<div class="col-xs-8 prod-details">
<h3 class="prod-name notranslate">
XCOM 2
</h3>
<p class="prices">
<span class="prev-price">$59.99
</span>
<span class="current-price">$19.80
</span>
</p>
</div>
<div class="col-xs-4 discount">
<p>-67%</p>
</div>
</div>
</a>

</div>
<div class="item module">
<a href="/games/xcom-enemy-within/">
<img src="https://images.greenmangaming.com/6e2fc01c68d642479e5c19a67eb36851/d27c755424af432587aa2abb094b7d6d.jpg" width="178" height="237" class="img-responsive">
<div class="prod-info
      ">
<div class="col-xs-8 prod-details">
<h3 class="prod-name notranslate">
XCOM: Enemy Within
</h3>
<p class="prices">
<span class="prev-price">$29.99
</span>
<span class="current-price">$7.50
</span>
</p>
</div>
<div class="col-xs-4 discount">
<p>-75%</p>
</div>
</div>
</a>

</div>
<div class="item module">
<a href="/games/xcom-enemy-unknown/">
<img src="https://images.greenmangaming.com/1c33758b6c6e49ad9a6c38f3a516a101/86da1fbbb4da4974b95394a419fec9ce.jpg" width="178" height="237" class="img-responsive">
<div class="prod-info
      ">
<div class="col-xs-8 prod-details">
<h3 class="prod-name notranslate">
XCOM: Enemy Unknown
</h3>
<p class="prices">
<span class="prev-price">$29.99
</span>
<span class="current-price">$7.50
</span>
</p>
</div>
<div class="col-xs-4 discount">
<p>-75%</p>
</div>
</div>
</a>

</div>
<div class="item module">
<a href="/games/xcom-enemy-unknown-the-complete-edition/">
<img src="https://images.greenmangaming.com/674ba6209ed443279d7c50a0e79ad31b/b3129062ef04439e84194f5f26be2c1d.jpg" width="178" height="237" class="img-responsive">
<div class="prod-info
      ">
<div class="col-xs-8 prod-details">
<h3 class="prod-name notranslate">
XCOM: Enemy Unknown - The Complete Edition
</h3>
<p class="prices">
<span class="prev-price">$49.99
</span>
<span class="current-price">$10.00
</span>
</p>
</div>
<div class="col-xs-4 discount">
<p>-80%</p>
</div>
</div>
</a>

</div>
<div class="item module">
<a href="/games/xcom-2-reinforcement-pack/">
<img src="https://images.greenmangaming.com/3637c5c801b34e0cbc15e444121c9943/a45546ae877f4d7b97e875a0efc87bfd.jpg" width="178" height="237" class="img-responsive">
<div class="prod-info
      ">
<div class="col-xs-8 prod-details">
<h3 class="prod-name notranslate">
XCOM 2: Reinforcement Pack
</h3>
<p class="prices">
<span class="prev-price">$19.99
</span>
<span class="current-price">$10.00
</span>
</p>
</div>
<div class="col-xs-4 discount">
<p>-50%</p>
</div>
</div>
</a>

</div>
<div class="item module">
<a href="/games/the-bureau-xcom-declassified/">
<img src="https://images.greenmangaming.com/c47302667d6b4c3ba1fe8e8cbff07bd3/3481ff1c228b4f90a98c6f64056f9d8a.jpg" width="178" height="237" class="img-responsive">
<div class="prod-info
      ">
<div class="col-xs-8 prod-details">
<h3 class="prod-name notranslate">
The Bureau: XCOM Declassified
</h3>
<p class="prices">
<span class="prev-price">$19.99
</span>
<span class="current-price">$4.00
</span>
</p>
</div>
<div class="col-xs-4 discount">
<p>-80%</p>
</div>
</div>
</a>

</div>
<div class="item module">
<a href="/games/the-bureau-xcom-declassified-codebreakers/">
<img src="https://images.greenmangaming.com/a361b8fee55643f1913c0ec96e653df2/a7736f15ce914fbdbee5da02cfb6c205.jpg" width="178" height="237" class="img-responsive">
<div class="prod-info
      ">
<div class="col-xs-8 prod-details">
<h3 class="prod-name notranslate">
The Bureau: XCOM Declassified - Codebreakers
</h3>
<p class="prices">
<span class="prev-price">$2.99
</span>
<span class="current-price">$0.75
</span>
</p>
</div>
<div class="col-xs-4 discount">
<p>-75%</p>
</div>
</div>
</a>

</div>
<div class="item module">
<a href="/games/the-bureau-xcom-declassified-light-plasma-pistol/">
<img src="https://images.greenmangaming.com/ed0b2c4c27d34a499bb963dafa5944f2/6a2d2d6f24f24f45ae19e7d984f863af.jpg" width="178" height="237" class="img-responsive">
<div class="prod-info
      ">
<div class="col-xs-8 prod-details">
<h3 class="prod-name notranslate">
The Bureau: XCOM Declassified - Light Plasma Pistol
</h3>
<p class="prices">
<span class="prev-price">$0.99
</span>
<span class="current-price">$0.25
</span>
</p>
</div>
<div class="col-xs-4 discount">
<p>-75%</p>
</div>
</div>
</a>

</div>
<div class="item module">
<a href="/games/the-bureau-xcom-declassified-hangar-6-rd/">
<img src="https://images.greenmangaming.com/d72ae14f00584ec68fbc3ab302765ce7/abc5c66664324014beb7a3894b219d86.jpg" width="178" height="237" class="img-responsive">
<div class="prod-info
      ">
<div class="col-xs-8 prod-details">
<h3 class="prod-name notranslate">
The Bureau: XCOM Declassified - Hangar 6 R&amp;D
</h3>
<p class="prices">
<span class="prev-price">$4.99
</span>
<span class="current-price">$1.25
</span>
</p>
</div>
<div class="col-xs-4 discount">
<p>-75%</p>
</div>
</div>
</a>

</div>
<div class="item module">
<a href="/games/xcom-2-collection-pc/">
<img src="https://images.greenmangaming.com/03d1ab56e7d645609e6c6b06e666e38f/ac672bd598d8411caf75ead82041b7ba.jpg" width="178" height="237" class="img-responsive">
<div class="prod-info
      ">
<div class="col-xs-8 prod-details">
<h3 class="prod-name notranslate">
XCOM 2 Collection
</h3>
<p class="prices">
<span class="prev-price">$99.99
</span>
<span class="current-price">$50.00
</span>
</p>
</div>
<div class="col-xs-4 discount">
<p>-50%</p>
</div>
</div>
</a>

</div>
</div>
</div> 
</div>
</section>
</div><div>
<div>
<div class="container">
<div class="prodhead minicarousel" style="background-image: url('https://media.greenmangaming.com/promo/march-madness/header-bg/MarchMadness_Header_BG.jpg');">
<div class="gradient">&nbsp;</div>
<div class="categoryheader"><img alt="" src="https://media.greenmangaming.com/promo/march-madness/header-bg/deals.svg" />
<h2>March Madness</h2>
</div>
<a class="CTA" href="https://greenmangaming.com/march-madness/bioshock/">View More</a></div>
</div></div></div><div>
<section class="mini-carousel">
<div class="container">
<div class="row divider hidden-xs"></div>
<div class="col-xs-12 heading-divider">
</div>
<div class="row visible-lg">
<div class="carousel slide media-carousel" id="miniCarousel363857">
<div class="carousel-inner">
<div class="item   active">
<div class="col-xs-2 module">
<a href="/games/bioshock/">
<img src="https://images.greenmangaming.com/acc40c2e069a47bfa483f5cbf8f44a13/60f3e01b744541b7b4dd7d8ebf2b3315.jpg" width="178" height="237" class="img-responsive">
<div class="prod-info
      ">
<div class="col-xs-8 prod-details">
<h3 class="prod-name notranslate">
BioShock™ Remastered
</h3>
<p class="prices">

<span class="prev-price">$19.99
</span>
<span class="current-price">$6.60
</span>
</p>
</div>
<div class="col-xs-4 discount">
<p>-67%</p>
</div>
</div>
</a>

</div>
<div class="col-xs-2 module">
<a href="/games/bioshock-2/">
<img src="https://images.greenmangaming.com/f3ec558c36624f00a3b7e4e7f0162d43/38f73ac3bd3b46519cfe2dcc7222e4ba.jpg" width="178" height="237" class="img-responsive">
<div class="prod-info
      ">
<div class="col-xs-8 prod-details">
<h3 class="prod-name notranslate">
BioShock™ 2 Remastered
</h3>
<p class="prices">
<span class="prev-price">$19.99
</span>
<span class="current-price">$6.60
</span>
</p>
</div>
<div class="col-xs-4 discount">
<p>-67%</p>
</div>
</div>
</a>

</div>
<div class="col-xs-2 module">
<a href="/games/bioshock-infinite/">
<img src="https://images.greenmangaming.com/bd0494c380004dd99b565afe992e8030/02411132989b404ba70edea44628b617.jpg" width="178" height="237" class="img-responsive">
<div class="prod-info
      ">
<div class="col-xs-8 prod-details">
<h3 class="prod-name notranslate">
Bioshock Infinite
</h3>
<p class="prices">
<span class="prev-price">$29.99
</span>
<span class="current-price">$7.50
</span>
</p>
</div>
<div class="col-xs-4 discount">
<p>-75%</p>
</div>
</div>
</a>

</div>
<div class="col-xs-2 module">
<a href="/games/bioshock-infinite-season-pass/">
<img src="https://images.greenmangaming.com/0a4718beea0d4e899508eb46623cbed9/8dfbcefeb85949fb933dcc2aca87a78f.jpg" width="178" height="237" class="img-responsive">
<div class="prod-info
      ">
<div class="col-xs-8 prod-details">
<h3 class="prod-name notranslate">
BioShock Infinite: Season Pass
</h3>
<p class="prices">
<span class="prev-price">$19.99
</span>
<span class="current-price">$10.00
</span>
</p>
</div>
<div class="col-xs-4 discount">
<p>-50%</p>
</div>
</div>
</a>

</div>
<div class="col-xs-2 module">
<a href="/games/bioshock-the-collection/">
<img src="https://images.greenmangaming.com/b4b2014e62a343a1be4fdf46bf0f2b31/479dec699052412faa5ce6d54c19454f.jpg" width="178" height="237" class="img-responsive">
<div class="prod-info
      ">
<div class="col-xs-8 prod-details">
<h3 class="prod-name notranslate">
BioShock: The Collection
</h3>
<p class="prices">
<span class="prev-price">$59.99
</span>
<span class="current-price">$19.80
</span>
</p>
</div>
<div class="col-xs-4 discount">
<p>-67%</p>
</div>
</div>
</a>

</div>
<div class="col-xs-2 module">
<a href="/games/bioshock-infinite-burial-at-sea-episode-1/">
<img src="https://images.greenmangaming.com/0ae6c34f907d4114a079220a8861f04a/7e0c9ad5b0044523be358904ac316545.jpg" width="178" height="237" class="img-responsive">
<div class="prod-info
      ">
<div class="col-xs-8 prod-details">
<h3 class="prod-name notranslate">
BioShock Infinite: Burial at Sea Episode 1
</h3>
<p class="prices">
<span class="prev-price">$14.99
</span>
<span class="current-price">$7.50
</span>
</p>
 </div>
<div class="col-xs-4 discount">
<p>-50%</p>
</div>
</div>
</a>

</div>
</div>
</div>
<a data-slide="prev" data-target="#miniCarousel363857" href="javascript:;" class="left carousel-control">
<span class="glyphicon glyphicon-menu-left"></span>
</a>
<a data-slide="next" data-target="#miniCarousel363857" href="javascript:;" class="right carousel-control">
<span class="glyphicon glyphicon-menu-right"></span>
</a>
</div>
</div> 

<div class="row hidden-lg">
<div id="owl-demo" data-owl-carousel data-items="4" data-items-desktop="5">
<div class="item module">
<a href="/games/bioshock/">
<img src="https://images.greenmangaming.com/acc40c2e069a47bfa483f5cbf8f44a13/60f3e01b744541b7b4dd7d8ebf2b3315.jpg" width="178" height="237" class="img-responsive">
<div class="prod-info
      ">
<div class="col-xs-8 prod-details">
<h3 class="prod-name notranslate">
BioShock™ Remastered
</h3>
<p class="prices">
<span class="prev-price">$19.99
</span>
<span class="current-price">$6.60
</span>
</p>
</div>
<div class="col-xs-4 discount">
<p>-67%</p>
</div>
</div>
</a>

</div>
<div class="item module">
<a href="/games/bioshock-2/">
<img src="https://images.greenmangaming.com/f3ec558c36624f00a3b7e4e7f0162d43/38f73ac3bd3b46519cfe2dcc7222e4ba.jpg" width="178" height="237" class="img-responsive">
<div class="prod-info
      ">
<div class="col-xs-8 prod-details">
<h3 class="prod-name notranslate">
BioShock™ 2 Remastered
</h3>
<p class="prices">
<span class="prev-price">$19.99
</span>
<span class="current-price">$6.60
</span>
</p>
</div>
<div class="col-xs-4 discount">
<p>-67%</p>
</div>
</div>
</a>

</div>
<div class="item module">
<a href="/games/bioshock-infinite/">
<img src="https://images.greenmangaming.com/bd0494c380004dd99b565afe992e8030/02411132989b404ba70edea44628b617.jpg" width="178" height="237" class="img-responsive">
<div class="prod-info
      ">
<div class="col-xs-8 prod-details">
<h3 class="prod-name notranslate">
Bioshock Infinite
</h3>
<p class="prices">
<span class="prev-price">$29.99
</span>
<span class="current-price">$7.50
</span>
</p>
</div>
<div class="col-xs-4 discount">
<p>-75%</p>
</div>
</div>
</a>

</div>
<div class="item module">
<a href="/games/bioshock-infinite-season-pass/">
<img src="https://images.greenmangaming.com/0a4718beea0d4e899508eb46623cbed9/8dfbcefeb85949fb933dcc2aca87a78f.jpg" width="178" height="237" class="img-responsive">
<div class="prod-info
      ">
<div class="col-xs-8 prod-details">
<h3 class="prod-name notranslate">
BioShock Infinite: Season Pass
</h3>
<p class="prices">
<span class="prev-price">$19.99
</span>
<span class="current-price">$10.00
</span>
</p>
</div>
<div class="col-xs-4 discount">
<p>-50%</p>
</div>
</div>
</a>

</div>
<div class="item module">
<a href="/games/bioshock-the-collection/">
<img src="https://images.greenmangaming.com/b4b2014e62a343a1be4fdf46bf0f2b31/479dec699052412faa5ce6d54c19454f.jpg" width="178" height="237" class="img-responsive">
<div class="prod-info
      ">
<div class="col-xs-8 prod-details">
<h3 class="prod-name notranslate">
BioShock: The Collection
</h3>
<p class="prices">
<span class="prev-price">$59.99
</span>
<span class="current-price">$19.80
</span>
</p>
</div>
<div class="col-xs-4 discount">
<p>-67%</p>
</div>
</div>
</a>

</div>
<div class="item module">
<a href="/games/bioshock-infinite-burial-at-sea-episode-1/">
<img src="https://images.greenmangaming.com/0ae6c34f907d4114a079220a8861f04a/7e0c9ad5b0044523be358904ac316545.jpg" width="178" height="237" class="img-responsive">
<div class="prod-info
      ">
<div class="col-xs-8 prod-details">
<h3 class="prod-name notranslate">
BioShock Infinite: Burial at Sea Episode 1
</h3>
<p class="prices">
<span class="prev-price">$14.99
</span>
<span class="current-price">$7.50
</span>
</p>
</div>
<div class="col-xs-4 discount">
<p>-50%</p>
</div>
</div>
</a>

</div>
</div>
</div> 
</div>
</section>
</div><div>
<div>
<div class="container">
<div class="prodhead minicarousel" style="background-image: url('https://media.greenmangaming.com/promo/march-madness/header-bg/MarchMadness_Header_BG.jpg');">
<div class="gradient">&nbsp;</div>
<div class="categoryheader"><img alt="" src="https://media.greenmangaming.com/promo/march-madness/header-bg/star.svg" />
<h2>Out now</h2>
</div>
<a class="CTA" href="/new-gmg/">View More</a></div>
</div></div></div><div>
<section class="mini-carousel">
<div class="container">
<div class="row divider hidden-xs"></div>
<div class="col-xs-12 heading-divider">
</div>
<div class="row visible-lg">
<div class="carousel slide media-carousel" id="miniCarousel363865">
<div class="carousel-inner">
<div class="item   active">
<div class="col-xs-2 module">
<a href="/games/final-fantasy-xv-pc/">
<img src="https://images.greenmangaming.com/2a21c3a15da94eedb92e9d1ba3509cb5/8925ff6b365c4f7bb04a1fcc7c39ee0f.jpg" width="178" height="237" class="img-responsive" alt="FINAL FANTASY&#174; XV">
<div class="prod-info
      ">
<div class="col-xs-8 prod-details">
<h3 class="prod-name notranslate">
FINAL FANTASY XV WINDOWS EDITION
</h3>
<p class="prices">
<span class="prev-price">$49.99
</span>
<span class="current-price">$40.99
</span>
</p>
</div>
<div class="col-xs-4 discount">
<p>-18%</p>
</div>
</div>
</a>

</div>
<div class="col-xs-2 module">
<a href="/games/devil-may-cry-hd-collection-pc/">
<img src="https://images.greenmangaming.com/58cd7613e86346ffb81af73390b63f83/b67da29f7fb345c5a9855e2b005ab2c4.jpg" width="178" height="237" class="img-responsive">
<div class="prod-info
      ">
<div class="col-xs-8 prod-details">
<h3 class="prod-name notranslate">
Devil May Cry HD Collection
</h3>
<p class="prices">
<span class="prev-price">$29.99
</span>
<span class="current-price">$23.99
</span>
</p>
</div>
<div class="col-xs-4 discount">
<p>-20%</p>
</div>
</div>
</a>

</div>
<div class="col-xs-2 module">
<a href="/games/h1z1-gold-limited-edition-battle-royale-pack-pc/">
<img src="https://images.greenmangaming.com/02ee70bd3db748d9b5e7084d175ee54e/6f79f198647c4b1bbff6212d6446cdcc.jpg" width="178" height="237" class="img-responsive">
<div class="prod-info">
<div class="col-xs-12 prod-details prod-noflash">
<h3 class="prod-name notranslate">
H1Z1: Gold LIMITED EDITION Battle Royale Pack
</h3>
</div>
<div class="col-xs-12 prod-details prod-noflash">
<p class="prices">
<span class="current-price">$99.99
</span>
</p>
</div>
</div>
</a>

</div>
<div class="col-xs-2 module">
<a href="/games/h1z1-silver-battle-royale-pack-pc/">
<img src="https://images.greenmangaming.com/81dc182cb08944139a14220bf7d5869c/e84a8f638e254cddb18e737b62323dc0.jpg" width="178" height="237" class="img-responsive">
<div class="prod-info">
<div class="col-xs-12 prod-details prod-noflash">
<h3 class="prod-name notranslate">
H1Z1: Silver Battle Royale Pack
</h3>
</div>
<div class="col-xs-12 prod-details prod-noflash">
<p class="prices">
<span class="current-price">$49.99
</span>
</p>
</div>
</div>
</a>

</div>
<div class="col-xs-2 module">
<a href="/games/surviving-mars-pc/">
<img src="https://images.greenmangaming.com/7ef89530ede743718fe209a20e329d42/8dabac029e40488bb7aac91dd3fb1eb0.jpg" width="178" height="237" class="img-responsive">
<div class="prod-info">
<div class="col-xs-12 prod-details prod-noflash">
<h3 class="prod-name notranslate">
Surviving Mars
</h3>
</div>
<div class="col-xs-12 prod-details prod-noflash">
<p class="prices">
<span class="current-price">$39.99
</span>
</p>
</div>
</div>
</a>

</div>
<div class="col-xs-2 module">
<a href="/games/tom-clancys-rainbow-six-siege-year-3-pass/">
<img src="https://images.greenmangaming.com/c1b0ae28b865404cb01a1218922ddcbe/3ed2b29b036841b0b44d478cbdc85dc7.jpg" width="178" height="237" class="img-responsive">
<div class="prod-info
      ">
<div class="col-xs-8 prod-details">
<h3 class="prod-name notranslate">
Tom Clancy&#39;s Rainbow Six Siege - Year 3 Pass
</h3>
<p class="prices">
<span class="prev-price">$29.99
</span>
<span class="current-price">$26.99
</span>
</p>
</div>
<div class="col-xs-4 discount">
<p>-10%</p>
</div>
</div>
</a>

</div>
</div>
<div class="item  ">
<div class="col-xs-2 module">
<a href="/games/for-honor-starter-edition-pc/">
<img src="https://images.greenmangaming.com/abffd76e0f774ad59578c4097641bfe2/dafae7b64e674538bc1961e823f8db0f.jpg" width="178" height="237" class="img-responsive">
<div class="prod-info">
<div class="col-xs-12 prod-details prod-noflash">
<h3 class="prod-name notranslate">
For Honor - Starter Edition
</h3>
</div>
<div class="col-xs-12 prod-details prod-noflash">
<p class="prices">
<span class="current-price">$13.99
</span>
</p>
</div>
</div>
</a>

</div>
<div class="col-xs-2 module">
<a href="/games/final-fantasy-xii-the-zodiac-age-pc/">
<img src="https://images.greenmangaming.com/4775be3e924f44ffa9dcdf1cdbe0be89/c78315d01363453c919eb51438ed0fa4.jpg" width="178" height="237" class="img-responsive">
<div class="prod-info
      ">
<div class="col-xs-8 prod-details">
 <h3 class="prod-name notranslate">
FINAL FANTASY XII THE ZODIAC AGE
</h3>
<p class="prices">
<span class="prev-price">$49.99
</span>
<span class="current-price">$42.49
</span>
</p>
</div>
<div class="col-xs-4 discount">
<p>-15%</p>
</div>
</div>
</a>

</div>
<div class="col-xs-2 module">
<a href="/games/warhammer-vermintide-2-pc/">
<img src="https://images.greenmangaming.com/c5d39cc7938a4ab09988d9ffd2efaaef/29bb5b8c21334d8d93665ec8c88cf8ff.jpg" width="178" height="237" class="img-responsive">
<div class="prod-info
      ">
<div class="col-xs-8 prod-details">
<h3 class="prod-name notranslate">
Warhammer: Vermintide 2
</h3>
<p class="prices">
<span class="prev-price">$29.99
</span>
<span class="current-price">$25.49
</span>
</p>
</div>
<div class="col-xs-4 discount">
<p>-15%</p>
</div>
</div>
</a>

</div>
<div class="col-xs-2 module">
<a href="/games/warhammer-vermintide-2-collectors-edition-pc/">
<img src="https://images.greenmangaming.com/a55fca4069c94f6bbf10b39d5b608811/c0ed6135f1884323a97a3017aad317e5.jpg" width="178" height="237" class="img-responsive">
<div class="prod-info
      ">
<div class="col-xs-8 prod-details">
<h3 class="prod-name notranslate">
Warhammer: Vermintide 2 - Collectors Edition
</h3>
<p class="prices">
<span class="prev-price">$44.99
</span>
<span class="current-price">$38.24
</span>
</p>
</div>
<div class="col-xs-4 discount">
<p>-15%</p>
</div>
</div>
</a>

</div>
<div class="col-xs-2 module">
<a href="/games/qube-2-pc/">
<img src="https://images.greenmangaming.com/8582a6537214404bb97f43efd6265380/3ebc79119ff5440c9b3d6c50e57f3428.jpg" width="178" height="237" class="img-responsive">
<div class="prod-info
      ">
<div class="col-xs-8 prod-details">
<h3 class="prod-name notranslate">
Q.U.B.E. 2
</h3>
<p class="prices">
<span class="prev-price">$24.99
</span>
<span class="current-price">$19.99
</span>
</p>
</div>
<div class="col-xs-4 discount">
<p>-20%</p>
</div>
</div>
</a>

</div>
<div class="col-xs-2 module">
<a href="/games/kerbal-space-program-making-history-pc/">
<img src="https://images.greenmangaming.com/e36bbf030ea8412fbc9397574192e79c/17fabb25287b46afa48c601cac0bd287.jpg" width="178" height="237" class="img-responsive">
<div class="prod-info
      ">
<div class="col-xs-8 prod-details">
<h3 class="prod-name notranslate">
Kerbal Space Program: Making History
</h3>
<p class="prices">
<span class="prev-price">$14.99
</span>
<span class="current-price">$13.49
</span>
</p>
</div>
<div class="col-xs-4 discount">
<p>-10%</p>
</div>
</div>
</a>

</div>
</div>
</div>
<a data-slide="prev" data-target="#miniCarousel363865" href="javascript:;" class="left carousel-control">
<span class="glyphicon glyphicon-menu-left"></span>
</a>
<a data-slide="next" data-target="#miniCarousel363865" href="javascript:;" class="right carousel-control">
<span class="glyphicon glyphicon-menu-right"></span>
</a>
</div>
</div> 

<div class="row hidden-lg">
<div id="owl-demo" data-owl-carousel data-items="4" data-items-desktop="5">
<div class="item module">
<a href="/games/final-fantasy-xv-pc/">
<img src="https://images.greenmangaming.com/2a21c3a15da94eedb92e9d1ba3509cb5/8925ff6b365c4f7bb04a1fcc7c39ee0f.jpg" width="178" height="237" class="img-responsive" alt="FINAL FANTASY&#174; XV">
<div class="prod-info
      ">
<div class="col-xs-8 prod-details">
<h3 class="prod-name notranslate">
FINAL FANTASY XV WINDOWS EDITION
</h3>
<p class="prices">
<span class="prev-price">$49.99
</span>
<span class="current-price">$40.99
</span>
</p>
</div>
<div class="col-xs-4 discount">
<p>-18%</p>
</div>
</div>
</a>

</div>
<div class="item module">
<a href="/games/devil-may-cry-hd-collection-pc/">
<img src="https://images.greenmangaming.com/58cd7613e86346ffb81af73390b63f83/b67da29f7fb345c5a9855e2b005ab2c4.jpg" width="178" height="237" class="img-responsive">
<div class="prod-info
      ">
<div class="col-xs-8 prod-details">
<h3 class="prod-name notranslate">
Devil May Cry HD Collection
</h3>
<p class="prices">
<span class="prev-price">$29.99
</span>
<span class="current-price">$23.99
</span>
</p>
</div>
<div class="col-xs-4 discount">
<p>-20%</p>
</div>
</div>
</a>

</div>
<div class="item module">
<a href="/games/h1z1-gold-limited-edition-battle-royale-pack-pc/">
<img src="https://images.greenmangaming.com/02ee70bd3db748d9b5e7084d175ee54e/6f79f198647c4b1bbff6212d6446cdcc.jpg" width="178" height="237" class="img-responsive">
<div class="prod-info">
<div class="col-xs-12 prod-details prod-noflash">
<h3 class="prod-name notranslate">
H1Z1: Gold LIMITED EDITION Battle Royale Pack
</h3>
</div>
<div class="col-xs-12 prod-details prod-noflash">
<p class="prices">
<span class="current-price">$99.99
</span>
</p>
</div>
</div>
</a>

</div>
<div class="item module">
<a href="/games/h1z1-silver-battle-royale-pack-pc/">
<img src="https://images.greenmangaming.com/81dc182cb08944139a14220bf7d5869c/e84a8f638e254cddb18e737b62323dc0.jpg" width="178" height="237" class="img-responsive">
<div class="prod-info">
<div class="col-xs-12 prod-details prod-noflash">
<h3 class="prod-name notranslate">
H1Z1: Silver Battle Royale Pack
</h3>
</div>
<div class="col-xs-12 prod-details prod-noflash">
<p class="prices">
<span class="current-price">$49.99
</span>
</p>
</div>
</div>
</a>

</div>
<div class="item module">
<a href="/games/surviving-mars-pc/">
<img src="https://images.greenmangaming.com/7ef89530ede743718fe209a20e329d42/8dabac029e40488bb7aac91dd3fb1eb0.jpg" width="178" height="237" class="img-responsive">
<div class="prod-info">
<div class="col-xs-12 prod-details prod-noflash">
<h3 class="prod-name notranslate">
Surviving Mars
</h3>
</div>
<div class="col-xs-12 prod-details prod-noflash">
<p class="prices">
<span class="current-price">$39.99
</span>
</p>
</div>
</div>
</a>

</div>
<div class="item module">
<a href="/games/tom-clancys-rainbow-six-siege-year-3-pass/">
<img src="https://images.greenmangaming.com/c1b0ae28b865404cb01a1218922ddcbe/3ed2b29b036841b0b44d478cbdc85dc7.jpg" width="178" height="237" class="img-responsive">
<div class="prod-info
      ">
<div class="col-xs-8 prod-details">
<h3 class="prod-name notranslate">
Tom Clancy&#39;s Rainbow Six Siege - Year 3 Pass
</h3>
<p class="prices">
<span class="prev-price">$29.99
</span>
<span class="current-price">$26.99
</span>
</p>
</div>
<div class="col-xs-4 discount">
<p>-10%</p>
</div>
</div>
</a>

</div>
<div class="item module">
<a href="/games/for-honor-starter-edition-pc/">
<img src="https://images.greenmangaming.com/abffd76e0f774ad59578c4097641bfe2/dafae7b64e674538bc1961e823f8db0f.jpg" width="178" height="237" class="img-responsive">
<div class="prod-info">
<div class="col-xs-12 prod-details prod-noflash">
<h3 class="prod-name notranslate">
For Honor - Starter Edition
</h3>
</div>
<div class="col-xs-12 prod-details prod-noflash">
<p class="prices">
<span class="current-price">$13.99
</span>
</p>
</div>
</div>
</a>

</div>
<div class="item module">
<a href="/games/final-fantasy-xii-the-zodiac-age-pc/">
<img src="https://images.greenmangaming.com/4775be3e924f44ffa9dcdf1cdbe0be89/c78315d01363453c919eb51438ed0fa4.jpg" width="178" height="237" class="img-responsive">
<div class="prod-info
      ">
<div class="col-xs-8 prod-details">
<h3 class="prod-name notranslate">
FINAL FANTASY XII THE ZODIAC AGE
</h3>
<p class="prices">
<span class="prev-price">$49.99
</span>
<span class="current-price">$42.49
</span>
</p>
</div>
<div class="col-xs-4 discount">
<p>-15%</p>
</div>
</div>
</a>

</div>
<div class="item module">
<a href="/games/warhammer-vermintide-2-pc/">
<img src="https://images.greenmangaming.com/c5d39cc7938a4ab09988d9ffd2efaaef/29bb5b8c21334d8d93665ec8c88cf8ff.jpg" width="178" height="237" class="img-responsive">
<div class="prod-info
      ">
<div class="col-xs-8 prod-details">
<h3 class="prod-name notranslate">
Warhammer: Vermintide 2
</h3>
<p class="prices">
<span class="prev-price">$29.99
</span>
<span class="current-price">$25.49
</span>
</p>
</div>
<div class="col-xs-4 discount">
<p>-15%</p>
</div>
</div>
</a>

</div>
<div class="item module">
<a href="/games/warhammer-vermintide-2-collectors-edition-pc/">
<img src="https://images.greenmangaming.com/a55fca4069c94f6bbf10b39d5b608811/c0ed6135f1884323a97a3017aad317e5.jpg" width="178" height="237" class="img-responsive">
<div class="prod-info
      ">
<div class="col-xs-8 prod-details">
<h3 class="prod-name notranslate">
Warhammer: Vermintide 2 - Collectors Edition
</h3>
<p class="prices">
<span class="prev-price">$44.99
</span>
<span class="current-price">$38.24
</span>
</p>
</div>
<div class="col-xs-4 discount">
<p>-15%</p>
</div>
</div>
</a>

</div>
<div class="item module">
<a href="/games/qube-2-pc/">
<img src="https://images.greenmangaming.com/8582a6537214404bb97f43efd6265380/3ebc79119ff5440c9b3d6c50e57f3428.jpg" width="178" height="237" class="img-responsive">
<div class="prod-info
      ">
<div class="col-xs-8 prod-details">
<h3 class="prod-name notranslate">
Q.U.B.E. 2
</h3>
<p class="prices">
<span class="prev-price">$24.99
</span>
<span class="current-price">$19.99
</span>
</p>
</div>
<div class="col-xs-4 discount">
<p>-20%</p>
</div>
</div>
</a>

</div>
<div class="item module">
<a href="/games/kerbal-space-program-making-history-pc/">
<img src="https://images.greenmangaming.com/e36bbf030ea8412fbc9397574192e79c/17fabb25287b46afa48c601cac0bd287.jpg" width="178" height="237" class="img-responsive">
<div class="prod-info
      ">
<div class="col-xs-8 prod-details">
<h3 class="prod-name notranslate">
Kerbal Space Program: Making History
</h3>
<p class="prices">
<span class="prev-price">$14.99
</span>
<span class="current-price">$13.49
</span>
</p>
</div>
<div class="col-xs-4 discount">
<p>-10%</p>
</div>
</div>
</a>

</div>
</div>
</div> 
</div>
</section>
</div><div>
<div>
<div class="container">
<div class="prodhead minicarousel" style="background-image: url('https://media.greenmangaming.com/promo/march-madness/header-bg/MarchMadness_Header_BG.jpg');">
<div class="gradient">&nbsp;</div>
<div class="categoryheader"><img alt="" src="https://media.greenmangaming.com/promo/march-madness/header-bg/calendar.svg" />
<h2>Coming soon</h2>
</div>
<a class="CTA" href="/coming-soon/">View More</a></div>
</div></div></div><div>
<section class="mini-carousel">
<div class="container">
<div class="row divider hidden-xs"></div>
<div class="col-xs-12 heading-divider">
</div>
<div class="row visible-lg">
<div class="carousel slide media-carousel" id="miniCarousel363866">
<div class="carousel-inner">
<div class="item   active">
<div class="col-xs-2 module">
<a href="/games/pillars-of-eternity-ii-deadfire-standard-edition-pc/">
<img src="https://images.greenmangaming.com/3406b32435d149d5a2965444e9a684cf/d89fee4dad5447f09d84adc0b1245273.jpg" width="178" height="237" class="img-responsive">
<div class="prod-info">
<div class="col-xs-12 prod-details prod-noflash">
<h3 class="prod-name notranslate">
Pillars of Eternity II: Deadfire Standard Edition
</h3>
</div>
<div class="col-xs-12 prod-details prod-noflash">
<p class="prices">
<span class="current-price">$49.99
</span>
</p>
</div>
</div>
</a>

</div>
<div class="col-xs-2 module">
<a href="/games/battletech-pc/">
<img src="https://images.greenmangaming.com/66356b2410454cd2bb36b8539a4cd86e/87a54d932edf46f99f577f90d4644f82.jpg" width="178" height="237" class="img-responsive">
<div class="prod-info">
<div class="col-xs-12 prod-details prod-noflash">
<h3 class="prod-name notranslate">
Battletech
</h3>
</div>
<div class="col-xs-12 prod-details prod-noflash">
<p class="prices">
<span class="current-price">$39.99
</span>
</p>
</div>
</div>
</a>

</div>
<div class="col-xs-2 module">
<a href="/games/far-cry-5-pc/">
<img src="https://images.greenmangaming.com/22a03c1451b14bb0ab4a5e28c65bf8a4/c3269a7c827c462e9e011e298ddc0fbc.jpg" width="178" height="237" class="img-responsive">
<div class="prod-info
      ">
<div class="col-xs-8 prod-details">
 <h3 class="prod-name notranslate">
Far Cry 5
</h3>
<p class="prices">
<span class="prev-price">$59.99
</span>
<span class="current-price">$50.99
</span>
</p>
</div>
<div class="col-xs-4 discount">
<p>-15%</p>
</div>
</div>
</a>

</div>
<div class="col-xs-2 module">
<a href="/games/far-cry-5-deluxe-edition-pc/">
<img src="https://images.greenmangaming.com/0922e176507f4099a387a79f39403a8b/3465d15633e441329e0757e5a74c3798.jpg" width="178" height="237" class="img-responsive" alt="Far Cry 4">
<div class="prod-info
      ">
<div class="col-xs-8 prod-details">
<h3 class="prod-name notranslate">
Far Cry 5 - Deluxe Edition
</h3>
<p class="prices">
<span class="prev-price">$69.99
</span>
<span class="current-price">$59.49
</span>
</p>
</div>
<div class="col-xs-4 discount">
<p>-15%</p>
</div>
</div>
</a>

</div>
<div class="col-xs-2 module">
<a href="/games/the-elder-scrolls-v-skyrim-vr-pc/">
<img src="https://images.greenmangaming.com/8e0812d8c47d46309dcab715434a874d/335bd35bcf2d43a0955114ba5c28bb8f.jpg" width="178" height="237" class="img-responsive">
<div class="prod-info">
<div class="col-xs-12 prod-details prod-noflash">
<h3 class="prod-name notranslate">
The Elder Scrolls V: Skyrim VR
</h3>
</div>
<div class="col-xs-12 prod-details prod-noflash">
<p class="prices">
<span class="current-price">$59.99
</span>
</p>
</div>
</div>
</a>

</div>
<div class="col-xs-2 module">
<a href="/games/extinction-pc/">
<img src="https://images.greenmangaming.com/baba548dbfd343879d44267a65d1dbc4/31afc43a71bd49f2ae03fccdbdee6bca.jpg" width="178" height="237" class="img-responsive">
<div class="prod-info">
<div class="col-xs-12 prod-details prod-noflash">
<h3 class="prod-name notranslate">
Extinction
</h3>
</div>
<div class="col-xs-12 prod-details prod-noflash">
<p class="prices">
<span class="current-price">$59.99
</span>
</p>
</div>
</div>
</a>

</div>
</div>
<div class="item  ">
<div class="col-xs-2 module">
<a href="/games/battletech-digital-deluxe-edition-pc/">
<img src="https://images.greenmangaming.com/e68ddc3331b24c8f9852007e15e9c096/a7e512854a1a43c08d43131f7668bcc3.jpg" width="178" height="237" class="img-responsive">
<div class="prod-info">
<div class="col-xs-12 prod-details prod-noflash">
<h3 class="prod-name notranslate">
Battletech - Digital Deluxe Edition
</h3>
</div>
<div class="col-xs-12 prod-details prod-noflash">
<p class="prices">
<span class="current-price">$49.99
</span>
</p>
</div>
</div>
</a>

</div>
<div class="col-xs-2 module">
<a href="/games/pillars-of-eternity-ii-deadfire-obsidian-edition-pc/">
<img src="https://images.greenmangaming.com/f4d95be8613749e4868b228ae9ef9537/5e5435e320da407091a53777fd4a51c2.jpg" width="178" height="237" class="img-responsive">
<div class="prod-info">
<div class="col-xs-12 prod-details prod-noflash">
<h3 class="prod-name notranslate">
Pillars of Eternity II: Deadfire Obsidian Edition
</h3>
</div>
<div class="col-xs-12 prod-details prod-noflash">
<p class="prices">
<span class="current-price">$74.99
</span>
</p>
</div>
</div>
</a>

</div>
<div class="col-xs-2 module">
<a href="/games/shoppe-keep-2-pc/">
<img src="https://images.greenmangaming.com/8f661327b37d4a0b91abc3ea2992be23/b7e2381d706d4635bbac5aeef55ea566.jpg" width="178" height="237" class="img-responsive">
<div class="prod-info
      ">
<div class="col-xs-8 prod-details">
<h3 class="prod-name notranslate">
Shoppe Keep 2
</h3>
<p class="prices">
<span class="prev-price">$12.99
</span>
<span class="current-price">$9.74
</span>
</p>
</div>
<div class="col-xs-4 discount">
<p>-25%</p>
</div>
</div>
</a>

</div>
<div class="col-xs-2 module">
<a href="/games/ancestors-legacy-pc/">
<img src="https://images.greenmangaming.com/01ecdb885d9d49e6bee169c22bd1f9b6/ebbb3a6041094512aa596fb5401fad76.jpg" width="178" height="237" class="img-responsive">
<div class="prod-info
      ">
<div class="col-xs-8 prod-details">
<h3 class="prod-name notranslate">
Ancestors Legacy
</h3>
<p class="prices">
<span class="prev-price">$44.99
</span>
<span class="current-price">$40.49
</span>
</p>
</div>
<div class="col-xs-4 discount">
<p>-10%</p>
</div>
</div>
</a>

</div>
<div class="col-xs-2 module">
<a href="/games/the-crew-2/">
<img src="https://images.greenmangaming.com/d3b484d82b87499786c395604a153a08/971e40e5bdfb4130853bfd7308458341.jpg" width="178" height="237" class="img-responsive">
<div class="prod-info
      ">
<div class="col-xs-8 prod-details">
<h3 class="prod-name notranslate">
The Crew 2
</h3>
<p class="prices">
<span class="prev-price">$59.99
</span>
<span class="current-price">$55.19
</span>
</p>
</div>
<div class="col-xs-4 discount">
<p>-8%</p>
</div>
</div>
</a>

</div>
<div class="col-xs-2 module">
<a href="/games/vampyr/">
<img src="https://images.greenmangaming.com/0366545ef8ed4b498cbd140825a93b87/3ec6fbee31db4574ac1e82d377ab29d3.jpg" width="178" height="237" class="img-responsive">
<div class="prod-info">
<div class="col-xs-12 prod-details prod-noflash">
<h3 class="prod-name notranslate">
Vampyr
</h3>
</div>
<div class="col-xs-12 prod-details prod-noflash">
<p class="prices">
<span class="current-price">$49.99
</span>
</p>
</div>
</div>
</a>

</div>
</div>
</div>
<a data-slide="prev" data-target="#miniCarousel363866" href="javascript:;" class="left carousel-control">
<span class="glyphicon glyphicon-menu-left"></span>
</a>
<a data-slide="next" data-target="#miniCarousel363866" href="javascript:;" class="right carousel-control">
<span class="glyphicon glyphicon-menu-right"></span>
</a>
</div>
</div> 

<div class="row hidden-lg">
<div id="owl-demo" data-owl-carousel data-items="4" data-items-desktop="5">
<div class="item module">
<a href="/games/pillars-of-eternity-ii-deadfire-standard-edition-pc/">
<img src="https://images.greenmangaming.com/3406b32435d149d5a2965444e9a684cf/d89fee4dad5447f09d84adc0b1245273.jpg" width="178" height="237" class="img-responsive">
<div class="prod-info">
<div class="col-xs-12 prod-details prod-noflash">
<h3 class="prod-name notranslate">
Pillars of Eternity II: Deadfire Standard Edition
</h3>
</div>
<div class="col-xs-12 prod-details prod-noflash">
<p class="prices">
<span class="current-price">$49.99
</span>
</p>
</div>
</div>
</a>

</div>
<div class="item module">
<a href="/games/battletech-pc/">
<img src="https://images.greenmangaming.com/66356b2410454cd2bb36b8539a4cd86e/87a54d932edf46f99f577f90d4644f82.jpg" width="178" height="237" class="img-responsive">
<div class="prod-info">
<div class="col-xs-12 prod-details prod-noflash">
<h3 class="prod-name notranslate">
Battletech
</h3>
</div>
<div class="col-xs-12 prod-details prod-noflash">
<p class="prices">
<span class="current-price">$39.99
</span>
</p>
</div>
</div>
</a>

</div>
<div class="item module">
<a href="/games/far-cry-5-pc/">
<img src="https://images.greenmangaming.com/22a03c1451b14bb0ab4a5e28c65bf8a4/c3269a7c827c462e9e011e298ddc0fbc.jpg" width="178" height="237" class="img-responsive">
<div class="prod-info
      ">
<div class="col-xs-8 prod-details">
<h3 class="prod-name notranslate">
Far Cry 5
</h3>
<p class="prices">
<span class="prev-price">$59.99
</span>
<span class="current-price">$50.99
</span>
</p>
</div>
<div class="col-xs-4 discount">
<p>-15%</p>
</div>
</div>
</a>

</div>
<div class="item module">
<a href="/games/far-cry-5-deluxe-edition-pc/">
<img src="https://images.greenmangaming.com/0922e176507f4099a387a79f39403a8b/3465d15633e441329e0757e5a74c3798.jpg" width="178" height="237" class="img-responsive" alt="Far Cry 4">
<div class="prod-info
      ">
<div class="col-xs-8 prod-details">
<h3 class="prod-name notranslate">
Far Cry 5 - Deluxe Edition
</h3>
<p class="prices">
<span class="prev-price">$69.99
</span>
<span class="current-price">$59.49
</span>
</p>
</div>
<div class="col-xs-4 discount">
<p>-15%</p>
</div>
</div>
</a>

</div>
<div class="item module">
<a href="/games/the-elder-scrolls-v-skyrim-vr-pc/">
<img src="https://images.greenmangaming.com/8e0812d8c47d46309dcab715434a874d/335bd35bcf2d43a0955114ba5c28bb8f.jpg" width="178" height="237" class="img-responsive">
<div class="prod-info">
<div class="col-xs-12 prod-details prod-noflash">
<h3 class="prod-name notranslate">
The Elder Scrolls V: Skyrim VR
</h3>
</div>
<div class="col-xs-12 prod-details prod-noflash">
<p class="prices">
<span class="current-price">$59.99
</span>
</p>
</div>
</div>
</a>

</div>
<div class="item module">
<a href="/games/extinction-pc/">
<img src="https://images.greenmangaming.com/baba548dbfd343879d44267a65d1dbc4/31afc43a71bd49f2ae03fccdbdee6bca.jpg" width="178" height="237" class="img-responsive">
<div class="prod-info">
<div class="col-xs-12 prod-details prod-noflash">
<h3 class="prod-name notranslate">
Extinction
</h3>
</div>
<div class="col-xs-12 prod-details prod-noflash">
<p class="prices">
<span class="current-price">$59.99
</span>
</p>
</div>
</div>
</a>

</div>
<div class="item module">
<a href="/games/battletech-digital-deluxe-edition-pc/">
<img src="https://images.greenmangaming.com/e68ddc3331b24c8f9852007e15e9c096/a7e512854a1a43c08d43131f7668bcc3.jpg" width="178" height="237" class="img-responsive">
<div class="prod-info">
<div class="col-xs-12 prod-details prod-noflash">
<h3 class="prod-name notranslate">
Battletech - Digital Deluxe Edition
</h3>
</div>
<div class="col-xs-12 prod-details prod-noflash">
<p class="prices">
<span class="current-price">$49.99
</span>
</p>
</div>
</div>
</a>

</div>
<div class="item module">
<a href="/games/pillars-of-eternity-ii-deadfire-obsidian-edition-pc/">
<img src="https://images.greenmangaming.com/f4d95be8613749e4868b228ae9ef9537/5e5435e320da407091a53777fd4a51c2.jpg" width="178" height="237" class="img-responsive">
<div class="prod-info">
<div class="col-xs-12 prod-details prod-noflash">
<h3 class="prod-name notranslate">
Pillars of Eternity II: Deadfire Obsidian Edition
</h3>
</div>
<div class="col-xs-12 prod-details prod-noflash">
<p class="prices">
<span class="current-price">$74.99
</span>
</p>
</div>
</div>
</a>

</div>
<div class="item module">
<a href="/games/shoppe-keep-2-pc/">
<img src="https://images.greenmangaming.com/8f661327b37d4a0b91abc3ea2992be23/b7e2381d706d4635bbac5aeef55ea566.jpg" width="178" height="237" class="img-responsive">
<div class="prod-info
      ">
<div class="col-xs-8 prod-details">
<h3 class="prod-name notranslate">
Shoppe Keep 2
</h3>
<p class="prices">
<span class="prev-price">$12.99
</span>
<span class="current-price">$9.74
</span>
</p>
</div>
<div class="col-xs-4 discount">
<p>-25%</p>
</div>
</div>
</a>

</div>
<div class="item module">
<a href="/games/ancestors-legacy-pc/">
<img src="https://images.greenmangaming.com/01ecdb885d9d49e6bee169c22bd1f9b6/ebbb3a6041094512aa596fb5401fad76.jpg" width="178" height="237" class="img-responsive">
<div class="prod-info
      ">
<div class="col-xs-8 prod-details">
<h3 class="prod-name notranslate">
Ancestors Legacy
</h3>
<p class="prices">
<span class="prev-price">$44.99
</span>
<span class="current-price">$40.49
</span>
</p>
</div>
<div class="col-xs-4 discount">
<p>-10%</p>
</div>
</div>
</a>

</div>
<div class="item module">
<a href="/games/the-crew-2/">
<img src="https://images.greenmangaming.com/d3b484d82b87499786c395604a153a08/971e40e5bdfb4130853bfd7308458341.jpg" width="178" height="237" class="img-responsive">
<div class="prod-info
      ">
<div class="col-xs-8 prod-details">
<h3 class="prod-name notranslate">
The Crew 2
</h3>
<p class="prices">
<span class="prev-price">$59.99
</span>
<span class="current-price">$55.19
</span>
</p>
</div>
<div class="col-xs-4 discount">
<p>-8%</p>
</div>
</div>
</a>

</div>
<div class="item module">
<a href="/games/vampyr/">
<img src="https://images.greenmangaming.com/0366545ef8ed4b498cbd140825a93b87/3ec6fbee31db4574ac1e82d377ab29d3.jpg" width="178" height="237" class="img-responsive">
<div class="prod-info">
<div class="col-xs-12 prod-details prod-noflash">
<h3 class="prod-name notranslate">
Vampyr
</h3>
</div>
<div class="col-xs-12 prod-details prod-noflash">
<p class="prices">
<span class="current-price">$49.99
</span>
</p>
</div>
</div>
</a>

</div>
</div>
</div> 
</div>
</section>
</div><div>
<div>
<div class="container">
<div class="prodhead minicarousel" style="background-image: url('https://media.greenmangaming.com/promo/march-madness/header-bg/MarchMadness_Header_BG.jpg');">
<div class="gradient">&nbsp;</div>
<div class="categoryheader"><img alt="" src="https://media.greenmangaming.com/promo/march-madness/header-bg/discover.svg" />
<h2>Discover</h2>
</div>
<a class="CTA" href="/discover/">View More</a></div>
</div></div></div><div>
<section class="mini-carousel">
<div class="container">
<div class="row divider hidden-xs"></div>
<div class="col-xs-12 heading-divider">
</div>
<div class="row visible-lg">
<div class="carousel slide media-carousel" id="miniCarousel363867">
<div class="carousel-inner">
<div class="item   active">
<div class="col-xs-2 module">
<a href="/games/slay-the-spire-pc/">
<img src="https://images.greenmangaming.com/5516722ac14a43589aa8c2014f7919cc/ac2e0514f9be437296c312c1574a5a2f.jpg" width="178" height="237" class="img-responsive">
<div class="prod-info
      ">
<div class="col-xs-8 prod-details">
<h3 class="prod-name notranslate">
Slay the Spire
</h3>
<p class="prices">
<span class="prev-price">$15.99
</span>
<span class="current-price">$13.59
</span>
</p>
</div>
<div class="col-xs-4 discount">
<p>-15%</p>
</div>
</div>
</a>

</div>
<div class="col-xs-2 module">
<a href="/games/battlezone-combat-commander-pc/">
<img src="https://images.greenmangaming.com/f7f788adac2c4725a04e18bae506d5aa/38c7ab17e9d24de58e49608bafc08e53.jpg" width="178" height="237" class="img-responsive">
<div class="prod-info
      ">
<div class="col-xs-8 prod-details">
<h3 class="prod-name notranslate">
Battlezone: Combat Commander
</h3>
<p class="prices">
<span class="prev-price">$19.99
</span>
<span class="current-price">$16.99
</span>
</p>
</div>
<div class="col-xs-4 discount">
<p>-15%</p>
</div>
</div>
</a>

</div>
<div class="col-xs-2 module">
<a href="/games/iconoclasts-pc/">
<img src="https://images.greenmangaming.com/644e1e4cb42a4ea6b56d126f85811b71/75feca1c017947ca878062400e665228.jpg" width="178" height="237" class="img-responsive">
<div class="prod-info
      ">
<div class="col-xs-8 prod-details">
<h3 class="prod-name notranslate">
Iconoclasts
</h3>
<p class="prices">
<span class="prev-price">$19.99
</span>
<span class="current-price">$16.99
</span>
</p>
</div>
<div class="col-xs-4 discount">
<p>-15%</p>
</div>
</div>
</a>

</div>
<div class="col-xs-2 module">
<a href="/games/lost-sphear-pc/">
<img src="https://images.greenmangaming.com/a259db3f450545548e74cf6c0506803e/778d36727bf5458f87253187c2eb2d82.jpg" width="178" height="237" class="img-responsive">
<div class="prod-info
      ">
<div class="col-xs-8 prod-details">
<h3 class="prod-name notranslate">
LOST SPHEAR
</h3>
<p class="prices">
<span class="prev-price">$49.99
</span>
<span class="current-price">$42.49
</span>
</p>
</div>
<div class="col-xs-4 discount">
<p>-15%</p>
</div>
</div>
</a>

</div>
<div class="col-xs-2 module">
<a href="/games/the-long-reach-pc/">
<img src="https://images.greenmangaming.com/b2199699ddfc4f03a9904f45d8205bed/fa6b104daaa54acfa8aec1c949b62b93.jpg" width="178" height="237" class="img-responsive">
<div class="prod-info
      ">
<div class="col-xs-8 prod-details">
<h3 class="prod-name notranslate">
The Long Reach
</h3>
<p class="prices">
<span class="prev-price">$14.99
</span>
<span class="current-price">$13.49
</span>
</p>
</div>
<div class="col-xs-4 discount">
<p>-10%</p>
</div>
</div>
</a>

</div>
<div class="col-xs-2 module">
<a href="/games/orwell-ignorance-is-strength-pc/">
<img src="https://images.greenmangaming.com/ce6d62a14be4471dab6629180178945c/31c8804a95d145dcb5c6d1d324697fd0.jpg" width="178" height="237" class="img-responsive">
<div class="prod-info
      ">
<div class="col-xs-8 prod-details">
<h3 class="prod-name notranslate">
Orwell: Ignorance is Strength
</h3>
<p class="prices">
<span class="prev-price">$9.99
</span>
<span class="current-price">$8.49
</span>
</p>
</div>
<div class="col-xs-4 discount">
<p>-15%</p>
</div>
</div>
</a>

</div>
</div>
<div class="item  ">
<div class="col-xs-2 module">
<a href="/games/where-the-water-tastes-like-wine-pc/">
<img src="https://images.greenmangaming.com/c7d00f2a40d842009625139f1244bfb0/c989cce2921e41c2adc0d5a07c7d1a17.jpg" width="178" height="237" class="img-responsive">
<div class="prod-info
      ">
<div class="col-xs-8 prod-details">
<h3 class="prod-name notranslate">
Where The Water Tastes Like Wine
</h3>
<p class="prices">
<span class="prev-price">$19.99
</span>
<span class="current-price">$16.99
</span>
</p>
</div>
<div class="col-xs-4 discount">
<p>-15%</p>
</div>
</div>
</a>

</div>
<div class="col-xs-2 module">
<a href="/games/forged-battalion-pc/">
<img src="https://images.greenmangaming.com/2906156a37f242c390aab585bbab81f7/486d79351c9c430a8c55125deeef777a.jpg" width="178" height="237" class="img-responsive">
<div class="prod-info
      ">
<div class="col-xs-8 prod-details">
<h3 class="prod-name notranslate">
Forged Battalion
</h3>
<p class="prices">
<span class="prev-price">$19.99
</span>
<span class="current-price">$16.99
</span>
</p>
</div>
<div class="col-xs-4 discount">
<p>-15%</p>
</div>
</div>
</a>

</div>
<div class="col-xs-2 module">
<a href="/games/way-of-the-passive-fist-pc/">
<img src="https://images.greenmangaming.com/4bd8753b042d42a3b6d18dadbb95de8c/1f2ef477220843e8859a4032753fc8dc.jpg" width="178" height="237" class="img-responsive">
<div class="prod-info">
<div class="col-xs-12 prod-details prod-noflash">
<h3 class="prod-name notranslate">
Way of the Passive Fist
</h3>
</div>
<div class="col-xs-12 prod-details prod-noflash">
<p class="prices">
<span class="current-price">$14.99
</span>
</p>
</div>
</div>
</a>

</div>
<div class="col-xs-2 module">
<a href="/games/slashers-keep-pc/">
<img src="https://images.greenmangaming.com/748b45071e5f4bd7a8908129d3daef2a/88a700b5852b480da0b488c9c8964847.jpg" width="178" height="237" class="img-responsive">
<div class="prod-info
      ">
<div class="col-xs-8 prod-details">
<h3 class="prod-name notranslate">
Slasher&#39;s Keep
</h3>
<p class="prices">
<span class="prev-price">$13.99
</span>
<span class="current-price">$11.89
</span>
</p>
</div>
<div class="col-xs-4 discount">
<p>-15%</p>
</div>
</div>
</a>

</div>
<div class="col-xs-2 module">
<a href="/games/ion-maiden-pc/">
<img src="https://images.greenmangaming.com/47a8342171404fd793a8bd6b73a9da9f/d674e3d51e1f49fc892b0be482e70f8f.jpg" width="178" height="237" class="img-responsive">
<div class="prod-info">
<div class="col-xs-12 prod-details prod-noflash">
<h3 class="prod-name notranslate">
Ion Maiden
</h3>
</div>
<div class="col-xs-12 prod-details prod-noflash">
<p class="prices">
<span class="current-price">$19.99
</span>
</p>
</div>
</div>
</a>

</div>
<div class="col-xs-2 module">
<a href="/games/abandon-ship/">
<img src="https://images.greenmangaming.com/43463119aeb941f5abef11e47fd8fa83/3656c24ffa6b47ec852b8b0b60f2c4da.jpg" width="178" height="237" class="img-responsive">
<div class="prod-info
      ">
<div class="col-xs-8 prod-details">
<h3 class="prod-name notranslate">
Abandon Ship
</h3>
<p class="prices">
<span class="prev-price">$19.99
</span>
<span class="current-price">$16.99
</span>
</p>
</div>
<div class="col-xs-4 discount">
<p>-15%</p>
</div>
</div>
</a>

</div>
</div>
</div>
<a data-slide="prev" data-target="#miniCarousel363867" href="javascript:;" class="left carousel-control">
<span class="glyphicon glyphicon-menu-left"></span>
</a>
<a data-slide="next" data-target="#miniCarousel363867" href="javascript:;" class="right carousel-control">
<span class="glyphicon glyphicon-menu-right"></span>
</a>
</div>
</div> 

<div class="row hidden-lg">
<div id="owl-demo" data-owl-carousel data-items="4" data-items-desktop="5">
<div class="item module">
<a href="/games/slay-the-spire-pc/">
<img src="https://images.greenmangaming.com/5516722ac14a43589aa8c2014f7919cc/ac2e0514f9be437296c312c1574a5a2f.jpg" width="178" height="237" class="img-responsive">
<div class="prod-info
      ">
<div class="col-xs-8 prod-details">
<h3 class="prod-name notranslate">
Slay the Spire
</h3>
<p class="prices">
<span class="prev-price">$15.99
</span>
<span class="current-price">$13.59
</span>
</p>
</div>
<div class="col-xs-4 discount">
<p>-15%</p>
</div>
</div>
</a>

</div>
<div class="item module">
<a href="/games/battlezone-combat-commander-pc/">
<img src="https://images.greenmangaming.com/f7f788adac2c4725a04e18bae506d5aa/38c7ab17e9d24de58e49608bafc08e53.jpg" width="178" height="237" class="img-responsive">
<div class="prod-info
      ">
<div class="col-xs-8 prod-details">
<h3 class="prod-name notranslate">
Battlezone: Combat Commander
</h3>
<p class="prices">
<span class="prev-price">$19.99
</span>
<span class="current-price">$16.99
</span>
</p>
</div>
<div class="col-xs-4 discount">
<p>-15%</p>
</div>
</div>
</a>

</div>
<div class="item module">
<a href="/games/iconoclasts-pc/">
<img src="https://images.greenmangaming.com/644e1e4cb42a4ea6b56d126f85811b71/75feca1c017947ca878062400e665228.jpg" width="178" height="237" class="img-responsive">
<div class="prod-info
      ">
<div class="col-xs-8 prod-details">
<h3 class="prod-name notranslate">
Iconoclasts
</h3>
<p class="prices">
<span class="prev-price">$19.99
</span>
<span class="current-price">$16.99
</span>
</p>
</div>
<div class="col-xs-4 discount">
<p>-15%</p>
</div>
</div>
</a>

</div>
<div class="item module">
<a href="/games/lost-sphear-pc/">
<img src="https://images.greenmangaming.com/a259db3f450545548e74cf6c0506803e/778d36727bf5458f87253187c2eb2d82.jpg" width="178" height="237" class="img-responsive">
<div class="prod-info
      ">
<div class="col-xs-8 prod-details">
<h3 class="prod-name notranslate">
LOST SPHEAR
</h3>
<p class="prices">
<span class="prev-price">$49.99
</span>
<span class="current-price">$42.49
</span>
</p>
</div>
<div class="col-xs-4 discount">
<p>-15%</p>
</div>
</div>
</a>

</div>
<div class="item module">
<a href="/games/the-long-reach-pc/">
<img src="https://images.greenmangaming.com/b2199699ddfc4f03a9904f45d8205bed/fa6b104daaa54acfa8aec1c949b62b93.jpg" width="178" height="237" class="img-responsive">
<div class="prod-info
      ">
<div class="col-xs-8 prod-details">
<h3 class="prod-name notranslate">
The Long Reach
</h3>
<p class="prices">
<span class="prev-price">$14.99
</span>
<span class="current-price">$13.49
</span>
</p>
</div>
<div class="col-xs-4 discount">
<p>-10%</p>
</div>
</div>
</a>

</div>
<div class="item module">
<a href="/games/orwell-ignorance-is-strength-pc/">
<img src="https://images.greenmangaming.com/ce6d62a14be4471dab6629180178945c/31c8804a95d145dcb5c6d1d324697fd0.jpg" width="178" height="237" class="img-responsive">
<div class="prod-info
      ">
<div class="col-xs-8 prod-details">
<h3 class="prod-name notranslate">
Orwell: Ignorance is Strength
</h3>
<p class="prices">
<span class="prev-price">$9.99
</span>
<span class="current-price">$8.49
</span>
</p>
</div>
<div class="col-xs-4 discount">
<p>-15%</p>
</div>
</div>
</a>

</div>
<div class="item module">
<a href="/games/where-the-water-tastes-like-wine-pc/">
<img src="https://images.greenmangaming.com/c7d00f2a40d842009625139f1244bfb0/c989cce2921e41c2adc0d5a07c7d1a17.jpg" width="178" height="237" class="img-responsive">
<div class="prod-info
      ">
<div class="col-xs-8 prod-details">
<h3 class="prod-name notranslate">
Where The Water Tastes Like Wine
</h3>
<p class="prices">
<span class="prev-price">$19.99
</span>
<span class="current-price">$16.99
</span>
</p>
</div>
<div class="col-xs-4 discount">
<p>-15%</p>
</div>
</div>
</a>

</div>
<div class="item module">
<a href="/games/forged-battalion-pc/">
<img src="https://images.greenmangaming.com/2906156a37f242c390aab585bbab81f7/486d79351c9c430a8c55125deeef777a.jpg" width="178" height="237" class="img-responsive">
<div class="prod-info
      ">
<div class="col-xs-8 prod-details">
<h3 class="prod-name notranslate">
Forged Battalion
</h3>
<p class="prices">
<span class="prev-price">$19.99
</span>
<span class="current-price">$16.99
</span>
</p>
</div>
<div class="col-xs-4 discount">
<p>-15%</p>
</div>
</div>
</a>

</div>
<div class="item module">
<a href="/games/way-of-the-passive-fist-pc/">
<img src="https://images.greenmangaming.com/4bd8753b042d42a3b6d18dadbb95de8c/1f2ef477220843e8859a4032753fc8dc.jpg" width="178" height="237" class="img-responsive">
<div class="prod-info">
<div class="col-xs-12 prod-details prod-noflash">
<h3 class="prod-name notranslate">
Way of the Passive Fist
</h3>
</div>
<div class="col-xs-12 prod-details prod-noflash">
<p class="prices">
<span class="current-price">$14.99
</span>
</p>
</div>
</div>
</a>

</div>
<div class="item module">
<a href="/games/slashers-keep-pc/">
<img src="https://images.greenmangaming.com/748b45071e5f4bd7a8908129d3daef2a/88a700b5852b480da0b488c9c8964847.jpg" width="178" height="237" class="img-responsive">
<div class="prod-info
      ">
<div class="col-xs-8 prod-details">
<h3 class="prod-name notranslate">
Slasher&#39;s Keep
</h3>
<p class="prices">
<span class="prev-price">$13.99
</span>
<span class="current-price">$11.89
</span>
</p>
</div>
<div class="col-xs-4 discount">
<p>-15%</p>
</div>
</div>
</a>

</div>
<div class="item module">
<a href="/games/ion-maiden-pc/">
<img src="https://images.greenmangaming.com/47a8342171404fd793a8bd6b73a9da9f/d674e3d51e1f49fc892b0be482e70f8f.jpg" width="178" height="237" class="img-responsive">
<div class="prod-info">
<div class="col-xs-12 prod-details prod-noflash">
<h3 class="prod-name notranslate">
Ion Maiden
</h3>
</div>
<div class="col-xs-12 prod-details prod-noflash">
<p class="prices">
<span class="current-price">$19.99
</span>
</p>
</div>
</div>
</a>

</div>
<div class="item module">
<a href="/games/abandon-ship/">
<img src="https://images.greenmangaming.com/43463119aeb941f5abef11e47fd8fa83/3656c24ffa6b47ec852b8b0b60f2c4da.jpg" width="178" height="237" class="img-responsive">
<div class="prod-info
      ">
<div class="col-xs-8 prod-details">
<h3 class="prod-name notranslate">
Abandon Ship
</h3>
<p class="prices">
<span class="prev-price">$19.99
</span>
<span class="current-price">$16.99
</span>
</p>
</div>
<div class="col-xs-4 discount">
<p>-15%</p>
 </div>
</div>
</a>

</div>
</div>
</div> 
</div>
</section>
</div><div>
<div>
<style><!--
/*TREAT YOSELF BANNER*/
.marchmadness-treat-banner-wrap span {
display: block;
}

.marchmadness-treat-banner-wrap {
    background-image: url(https://media.greenmangaming.com/promo/march-madness/treat-yoself/marchmadness-bg-en.jpg);
    background-size: cover;
    background-position: fixed;
    display: block;
    text-align: center;
margin-top: 15px;
}

.marchmadness-treat-banner-wrap .marchmadness-banner-content {
    display: flex;
    align-items: center;
    flex-wrap: wrap;
}

.marchmadness-treat-banner-wrap .marchmadness-banner-content p a {
    font-size: 22px;
    background-color: #000;
        display: inline;
color: #fff;
font-weight: 300;
        line-height: 1.5;
    padding: 0 10px;
}

.marchmadness-treat-banner-wrap .marchmadness-banner-content .mmbtn {
    font-size: 18px;
    color: #000;
    font-weight: 600;
    text-transform: uppercase;
    background-color: #00e205;
    padding: 10px 15px;
    display: inline-flex;
}

@media screen and (max-width: 991px) {
    .marchmadness-treat-banner-wrap .marchmadness-banner-content img {
        max-width: 70%;
        transition: 0.3s;
        margin: 0 auto;
        margin-bottom: 5px;
    }
    
    .marchmadness-treat-banner-wrap .marchmadness-banner-content {
        padding-bottom: 10px;
    }
    
    .marchmadness-treat-banner-wrap .marchmadness-banner-content p a {
        font-size: 20px;
    }
}

@media screen and (max-width:768px) {
    .marchmadness-treat-banner-wrap .marchmadness-banner-content .mmbtn {
        margin: 8px auto;
        display: block;
        width: 60%;
        transition: 0.3s;
}
}

@media screen and (max-width:500px) {
     .marchmadness-treat-banner-wrap .marchmadness-banner-content img {
        max-width: 100%;
    }
}
--></style>

<div class="marchmadness-treat-banner-wrap container">
<div class="row marchmadness-banner-content">
<div class="col-md-5 col-sm-12"><a href="https://greenmangaming.com/march-madness/giveaway"><img class="img-responsive" alt="March Madness Treat Yo'Self Logo" src="https://media.greenmangaming.com/promo/march-madness/treat-yoself/marchmadness-treatyoself-horizontal-en.png" /></a></div>
<div class="col-md-5 col-sm-9 col-xs-12">
<p><a href="https://greenmangaming.com/march-madness/giveaway">Win 15 games and an i7, can it be true? What madness is this?</a></p>
</div>
<div class="col-md-2 col-sm-3 col-xs-12"><a class="mmbtn" href="https://greenmangaming.com/march-madness/giveaway">Read More</a></div>
</div>
</div></div></div><div><section class="tabs-list">
<div class="container">
<div class="row">
<div class="col-xs-12 tab-container hidden-lg">
<ul class="nav nav-pills" role="tablist">
<li role="presentation" class="active">
<a href="#bestsellers" aria-controls="bestsellers" data-toggle="tab" role="tab">
<h2>Bestsellers</h2>
</a>
</li>
<li role="presentation">
<a href="#top-wanted" aria-controls="top-wanted" data-toggle="tab" role="tab">
<h2>Most Wanted</h2>
</a>
</li>
</ul>
</div>
<div class="tab-content clearfix">
<div class="tab-pane active" id="bestsellers">
<div class="col-xs-12 col-lg-6 tab-pane-content">
<h2 class="visible-lg">Bestsellers</h2>
<div class="row list-products">
<ul>
<li>
<div class="col-xs-1 ranking-number-green">
<p>1</p>
</div>

<a href="/games/warhammer-vermintide-2-pc/">
<div class="col-xs-8 item-discount">
<img src="https://images.greenmangaming.com/a276fb05663d42c189ab0be319ea1592/48f160e27c34410ea0d2b1ab55065d99.jpg" alt="" height="56" width="99">
<div class="prod-description">
<div class="info-int">
<p class="prod-name notranslate">Warhammer: Vermintide 2</p>
<p class="prod-edition">Standard Edition </p>
</div>
</div>
</div>

<div class="col-xs-4 prices prices-discount
      ">
<div class="info-int">
<span class="prev-price">$29.99</span>
<span class="current-price">$25.49</span>
</div>
<div class="discount">
<p>-15%</p>
</div>
</div>
</a>
</li>
<li>
<div class="col-xs-1 ranking-number-green">
<p>2</p>
</div>

<a href="/games/final-fantasy-xv-pc/">
<div class="col-xs-8 item-discount">
<img src="https://images.greenmangaming.com/c02f8e12addf44ffa85087a63b0e64a7/0f9569c12c8c46aeb966c346527f2545.jpg" alt="" height="56" width="99">
<div class="prod-description">
<div class="info-int">
<p class="prod-name notranslate">FINAL FANTASY XV WINDOWS EDITION</p>
<p class="prod-edition">Standard Edition</p>
</div>
</div>
</div>

<div class="col-xs-4 prices prices-discount
      ">
<div class="info-int">
<span class="prev-price">$49.99</span>
<span class="current-price">$40.99</span>
</div>
<div class="discount">
<p>-18%</p>
</div>
</div>
</a>
</li>
<li>
<div class="col-xs-1 ranking-number-green">
<p>3</p>
</div>

<a href="/games/surviving-mars-pc/">
<div class="col-xs-8 item-nodiscount">
<img src="https://images.greenmangaming.com/395a0ef45c444675a5e900161af650cb/1a393a3f4b474d8bac3b812eb2ba80cc.jpg" alt="" height="56" width="99">
<div class="prod-description">
<div class="info-int">
<p class="prod-name notranslate">Surviving Mars</p>
<p class="prod-edition">Standard</p>
</div>
</div>
</div>

<div class="col-xs-3 prices prices-nodiscount">
<div class="info-int">
<span class="current-price">$39.99</span>
</div>
</div>
</a>
</li>
<li>
<div class="col-xs-1 ranking-number-green">
<p>4</p>
</div>

<a href="/games/far-cry-5-gold-edition-pc/">
<div class="col-xs-8 item-discount">
<img src="https://images.greenmangaming.com/720070c8d3964a5fb366d57421e21632/b29aa1c91af24201ae65f2dcf6621d85.jpg" alt="" height="56" width="99">
<div class="prod-description">
<div class="info-int">
<p class="prod-name notranslate">Far Cry 5 - Gold Edition</p>
<p class="prod-edition">Gold Edition</p>
</div>
</div>
</div>

<div class="col-xs-4 prices prices-discount
      ">
<div class="info-int">
<span class="prev-price">$89.99</span>
<span class="current-price">$76.49</span>
</div>
<div class="discount">
<p>-15%</p>
</div>
</div>
</a>
</li>
<li>
<div class="col-xs-1 ranking-number-green">
<p>5</p>
</div>

<a href="/games/far-cry-5-pc/">
<div class="col-xs-8 item-discount">
<img src="https://images.greenmangaming.com/e27b5fc732c5496c9ebf2ebb04e755c1/184d5ab731b340b899fe3652c08ef9a4.jpg" alt="" height="56" width="99">
<div class="prod-description">
<div class="info-int">
<p class="prod-name notranslate">Far Cry 5</p>
<p class="prod-edition">Standard</p>
</div>
</div>
</div>

<div class="col-xs-4 prices prices-discount
      ">
<div class="info-int">
<span class="prev-price">$59.99</span>
<span class="current-price">$50.99</span>
</div>
<div class="discount">
<p>-15%</p>
</div>
</div>
</a>
</li>
<li>
<div class="col-xs-1 ranking-number-green">
<p>6</p>
</div>

<a href="/games/spintires/">
<div class="col-xs-8 item-nodiscount">
<img src="https://images.greenmangaming.com/c6dcc7e5cfcd4f2d80f596b3f91995f2/d5764d76d7824650ac3b1d626e31270d.jpg" alt="" height="56" width="99">
<div class="prod-description">
<div class="info-int">
<p class="prod-name notranslate">SPINTIRES</p>
<p class="prod-edition"></p>
</div>
</div>
</div>

<div class="col-xs-3 prices prices-nodiscount">
<div class="info-int">
<span class="current-price">$29.99</span>
</div>
</div>
</a>
</li>
<li>
<div class="col-xs-1 ranking-number-green">
<p>7</p>
</div>

<a href="/games/warhammer-vermintide-2-collectors-edition-pc/">
<div class="col-xs-8 item-discount">
<img src="https://images.greenmangaming.com/cab2fb14c8364ef38773b054b693c67a/e54c2c9c7a404ef6b233215a99012771.jpg" alt="" height="56" width="99">
<div class="prod-description">
<div class="info-int">
<p class="prod-name notranslate">Warhammer: Vermintide 2 - Collectors Edition</p>
<p class="prod-edition">Collectors Edition</p>
</div>
</div>
</div>

<div class="col-xs-4 prices prices-discount
      ">
<div class="info-int">
<span class="prev-price">$44.99</span>
<span class="current-price">$38.24</span>
</div>
<div class="discount">
<p>-15%</p>
</div>
</div>
</a>
</li>
<li>
<div class="col-xs-1 ranking-number-green">
<p>8</p>
</div>

<a href="/games/devil-may-cry-hd-collection-pc/">
<div class="col-xs-8 item-discount">
<img src="https://images.greenmangaming.com/6f8219bccc2c4ec29d7cd22f4615fbf9/2f0289b6c85047f1b7a0e4560b0fb9f7.jpg" alt="" height="56" width="99">
<div class="prod-description">
<div class="info-int">
<p class="prod-name notranslate">Devil May Cry HD Collection</p>
<p class="prod-edition"></p>
</div>
</div>
</div>

<div class="col-xs-4 prices prices-discount
      ">
<div class="info-int">
<span class="prev-price">$29.99</span>
<span class="current-price">$23.99</span>
</div>
<div class="discount">
<p>-20%</p>
</div>
</div>
</a>
</li>
<li>
<div class="col-xs-1 ranking-number-green">
<p>9</p>
</div>

<a href="/games/middle-earth-shadow-of-war/">
<div class="col-xs-8 item-nodiscount">
<img src="https://images.greenmangaming.com/cedcfa7fddb64b0898788b469d69f8b2/dd506610ae0943d19441cd3e9e8fbb94.jpg" alt="" height="56" width="99">
<div class="prod-description">
<div class="info-int">
<p class="prod-name notranslate">Middle-earth: Shadow of War</p>
<p class="prod-edition">Standard Edition</p>
</div>
</div>
</div>

<div class="col-xs-3 prices prices-nodiscount">
<div class="info-int">
<span class="current-price">$59.99</span>
</div>
</div>
</a>
</li>
<li>
<div class="col-xs-1 ranking-number-green">
<p>10</p>
</div>


<a href="/games/rust/">
<div class="col-xs-8 item-discount">
<img src="https://images.greenmangaming.com/6447bb863e0549c9a8a3a48a79c9e630/48447212446d48ba810fd9599ab63f41.jpg" alt="" height="56" width="99">
<div class="prod-description">
<div class="info-int">
<p class="prod-name notranslate">Rust</p>
<p class="prod-edition"></p>
</div>
</div>
</div>

<div class="col-xs-4 prices prices-discount
      ">
<div class="info-int">
<span class="prev-price">$34.99</span>
<span class="current-price">$31.49</span>
</div>
<div class="discount">
<p>-10%</p>
</div>
</div>
</a>
</li>
</ul>
</div>
</div>
</div> <div class="tab-pane" id="top-wanted">
<div class="col-xs-12 col-lg-6 tab-pane-content">
<h2 class="visible-lg">Most Wanted</h2>
<div class="row list-products">
<ul>
<li>
<div class="col-xs-1 ranking-number-yellow top-wanted">
<p>1</p>
</div>

<a href="/games/warhammer-vermintide-2-pc/">
<div class="col-xs-8 item-discount">
<img src="https://images.greenmangaming.com/a276fb05663d42c189ab0be319ea1592/48f160e27c34410ea0d2b1ab55065d99.jpg" alt="" height="56" width="99">
<div class="prod-description">
<div class="info-int">
<p class="prod-name notranslate">Warhammer: Vermintide 2</p>
<p class="prod-edition">Standard Edition </p>
</div>
</div>
</div>

<div class="col-xs-4 prices prices-discount
      ">
<div class="info-int">
<span class="prev-price">$29.99</span>
<span class="current-price">$25.49</span>
</div>
<div class="discount">
<p>-15%</p>
</div>
</div>
</a>
</li>
<li>
<div class="col-xs-1 ranking-number-yellow top-wanted">
<p>2</p>
</div>

<a href="/games/final-fantasy-xv-pc/">
<div class="col-xs-8 item-discount">
<img src="https://images.greenmangaming.com/c02f8e12addf44ffa85087a63b0e64a7/0f9569c12c8c46aeb966c346527f2545.jpg" alt="" height="56" width="99">
<div class="prod-description">
<div class="info-int">
<p class="prod-name notranslate">FINAL FANTASY XV WINDOWS EDITION</p>
<p class="prod-edition">Standard Edition</p>
</div>
</div>
</div>

<div class="col-xs-4 prices prices-discount
      ">
<div class="info-int">
<span class="prev-price">$49.99</span>
<span class="current-price">$40.99</span>
</div>
<div class="discount">
<p>-18%</p>
</div>
</div>
</a>
</li>
<li>
<div class="col-xs-1 ranking-number-yellow top-wanted">
<p>3</p>
</div>

<a href="/games/far-cry-5-pc/">
<div class="col-xs-8 item-discount">
<img src="https://images.greenmangaming.com/e27b5fc732c5496c9ebf2ebb04e755c1/184d5ab731b340b899fe3652c08ef9a4.jpg" alt="" height="56" width="99">
<div class="prod-description">
<div class="info-int">
<p class="prod-name notranslate">Far Cry 5</p>
<p class="prod-edition">Standard</p>
</div>
</div>
</div>

<div class="col-xs-4 prices prices-discount
      ">
<div class="info-int">
<span class="prev-price">$59.99</span>
<span class="current-price">$50.99</span>
</div>
<div class="discount">
<p>-15%</p>
</div>
</div>
</a>
</li>
<li>
<div class="col-xs-1 ranking-number-yellow top-wanted">
<p>4</p>
 </div>

<a href="/games/far-cry-5-gold-edition-pc/">
<div class="col-xs-8 item-discount">
<img src="https://images.greenmangaming.com/720070c8d3964a5fb366d57421e21632/b29aa1c91af24201ae65f2dcf6621d85.jpg" alt="" height="56" width="99">
<div class="prod-description">
<div class="info-int">
<p class="prod-name notranslate">Far Cry 5 - Gold Edition</p>
<p class="prod-edition">Gold Edition</p>
</div>
</div>
</div>

<div class="col-xs-4 prices prices-discount
      ">
<div class="info-int">
<span class="prev-price">$89.99</span>
<span class="current-price">$76.49</span>
</div>
<div class="discount">
<p>-15%</p>
</div>
</div>
</a>
</li>
<li>
<div class="col-xs-1 ranking-number-yellow top-wanted">
<p>5</p>
</div>

<a href="/games/surviving-mars-pc/">
<div class="col-xs-8 item-nodiscount">
<img src="https://images.greenmangaming.com/395a0ef45c444675a5e900161af650cb/1a393a3f4b474d8bac3b812eb2ba80cc.jpg" alt="" height="56" width="99">
<div class="prod-description">
<div class="info-int">
<p class="prod-name notranslate">Surviving Mars</p>
<p class="prod-edition">Standard</p>
</div>
</div>
</div>

<div class="col-xs-3 prices prices-nodiscount">
<div class="info-int">
<span class="current-price">$39.99</span>
</div>
</div>
</a>
</li>
<li>
<div class="col-xs-1 ranking-number-yellow top-wanted">
<p>6</p>
</div>

<a href="/games/devil-may-cry-hd-collection-pc/">
<div class="col-xs-8 item-discount">
<img src="https://images.greenmangaming.com/6f8219bccc2c4ec29d7cd22f4615fbf9/2f0289b6c85047f1b7a0e4560b0fb9f7.jpg" alt="" height="56" width="99">
<div class="prod-description">
<div class="info-int">
<p class="prod-name notranslate">Devil May Cry HD Collection</p>
<p class="prod-edition"></p>
</div>
</div>
</div>

<div class="col-xs-4 prices prices-discount
      ">
<div class="info-int">
<span class="prev-price">$29.99</span>
<span class="current-price">$23.99</span>
</div>
<div class="discount">
<p>-20%</p>
</div>
</div>
</a>
</li>
<li>
<div class="col-xs-1 ranking-number-yellow top-wanted">
<p>7</p>
</div>

<a href="/games/extinction-pc/">
<div class="col-xs-8 item-nodiscount">
<img src="https://images.greenmangaming.com/0f52d3f5e76a4817adcf953a1749b71a/897f66f0128e4255a236e6fd84705ef1.jpg" alt="" height="56" width="99">
<div class="prod-description">
<div class="info-int">
<p class="prod-name notranslate">Extinction</p>
<p class="prod-edition">Standard Edition</p>
</div>
</div>
</div>

<div class="col-xs-3 prices prices-nodiscount">
<div class="info-int">
<span class="current-price">$59.99</span>
</div>
</div>
</a>
</li>
<li>
<div class="col-xs-1 ranking-number-yellow top-wanted">
<p>8</p>
</div>

<a href="/games/rise-of-the-tomb-raider-20-year-celebration/">
<div class="col-xs-8 item-nodiscount">
<img src="https://images.greenmangaming.com/e0d632a6de8944d7a07606373ae3a12a/eae859abdb464c2e9f80505b48668a90.jpg" alt="" height="56" width="99">
<div class="prod-description">
 <div class="info-int">
<p class="prod-name notranslate">Rise of the Tomb Raider: 20 Year Celebration</p>
<p class="prod-edition">20 Year Celebration Edition</p>
</div>
</div>
</div>

<div class="col-xs-3 prices prices-nodiscount">
<div class="info-int">
<span class="current-price">$59.99</span>
</div>
</div>
</a>
</li>
<li>
<div class="col-xs-1 ranking-number-yellow top-wanted">
<p>9</p>
</div>

<a href="/games/battletech-pc/">
<div class="col-xs-8 item-nodiscount">
<img src="https://images.greenmangaming.com/d4abd7e7569b4cb2b16b8b9c87e41f8a/739d549ff75c42a4ba2e46b68ec9960c.jpg" alt="" height="56" width="99">
<div class="prod-description">
<div class="info-int">
<p class="prod-name notranslate">Battletech</p>
<p class="prod-edition">Standard Edition</p>
</div>
</div>
</div>

<div class="col-xs-3 prices prices-nodiscount">
<div class="info-int">
<span class="current-price">$39.99</span>
</div>
</div>
</a>
</li>
<li>
<div class="col-xs-1 ranking-number-yellow top-wanted">
<p>10</p>
</div>

<a href="/games/kingdom-come-deliverance/">
<div class="col-xs-8 item-nodiscount">
<img src="https://images.greenmangaming.com/59ce6cfd6ac94cc1bd5f6f8bf973939f/664f88b3a853499abe4cde1d0774a3b3.jpg" alt="" height="56" width="99">
<div class="prod-description">
<div class="info-int">
<p class="prod-name notranslate">Kingdom Come: Deliverance</p>
<p class="prod-edition"></p>
</div>
</div>
</div>

<div class="col-xs-3 prices prices-nodiscount">
<div class="info-int">
<span class="current-price">$59.99</span>
</div>
</div>
</a>
</li>
</ul>
</div>
</div>
</div> </div>
</div>
</div>
</section>
</div><div>
<div>
<div class="design container">
<div class="row">
<div class="col-md-6"><a class="social-box" href="https://www.greenmangaming.com/blog/"> <span class="content"> <span>Green Man Gaming <span class="highlight">Blog</span></span> <span>View great articles, videos, competitions and more</span> </span> <img class="arrow" alt="" src="https://images.greenmangaming.com/e2bc7a0aa7f344ce9c21cffdd5dec106/ca81eece7e5141c2b17fb5868096cba3.png" /> </a></div>
<div class="col-md-6"><a class="social-box" href="https://www.greenmangaming.com/newsroom/"> <span class="content"> <span><img alt="" src="https://images.greenmangaming.com/891009c009ca46f3afa241b3fc62dec4/01968d3442c44dcdb61b39714ee70ae1.png" /> </span> <span>For unbiased news, insights and updates</span> </span> <img class="arrow" alt="" src="https://images.greenmangaming.com/e2bc7a0aa7f344ce9c21cffdd5dec106/ca81eece7e5141c2b17fb5868096cba3.png" /> </a></div>
<div class="col-md-6">
<div class="social-box nonono"><span class="content"> <span>Game Hubs <a class="highlight-btn" href="/games-hub/">View All</a></span> <span><strong>This month:</strong> <a href="/intel-feature/ff-15-hub/">Final Fantasy XV</a></span> </span> <img class="arrow" alt="" src="https://images.greenmangaming.com/e2bc7a0aa7f344ce9c21cffdd5dec106/ca81eece7e5141c2b17fb5868096cba3.png" /></div>
</div>
<div class="col-md-6"><a class="social-box" href="/best-games/"> <span class="content"> <span>Green Man Gaming's <span class="highlight">Best Games</span></span> <span>What we consider to be the best games of all time!</span> </span> <img class="arrow" alt="" src="https://images.greenmangaming.com/e2bc7a0aa7f344ce9c21cffdd5dec106/ca81eece7e5141c2b17fb5868096cba3.png" /> </a></div>
</div>
</div>
<style><!--
.social-box {
    height: 120px;
    display: block;
    margin: 15px 0 0 0;
    background-color: #141414;
    padding: 0px;
    position: relative;
    outline: 1px solid rgba(69, 69, 69, 0);
}

.social-box.nonono {
    height: 120px;
    display: block;
    margin: 15px 0 0 0;
    background-color: #141414;
    padding: 0px;
    position: relative;
    outline: initial;
}



.social-box .content {
    position: absolute;
    top: 50%;
    transform: translateY(-50%);
    width: 100%;
    padding: 0 10px;
}

.social-box:hover {
    outline: 1px solid #454545;
}

.nonono:hover {
    background-color: #141414;
    outline: initial;
}

.social-box .content span:nth-of-type(1) {
    display: block;
    text-transform: uppercase;
    text-align: center;
    margin: 0;
    font-size: 26px;
    font-weight: 700;
    letter-spacing: -1px;
    line-height: 27px;
}

.social-box .content span:nth-of-type(1) span {
    display: inline-block;
}

.social-box a {
    color: #00e205;
}

.social-box a:hover {
    color: #f7f7f7;
}

.social-box img {
    width: 190px;
}

.social-box .content span:nth-of-type(2) {
    text-align: center;
    margin: 3px 0 0 0;
    text-transform: uppercase;
    display: block;
}

.social-box .highlight {
    font-weight: 100 !important;
    color: #00e205 !important;
    display: inline-block;
}

.social-box .highlight-btn {
    font-weight: 600 !important;
    color: #141414 !important;
    background-color: #00e205 !important;
    font-size: 15px !important;
    padding: 3px 20px !important;
    vertical-align: 3px !important;
    letter-spacing: 0px !important;
}

.social-box .highlight-btn:hover {
    background-color: #ffffff !important;
    color: black;
}

.social-box .arrow {
    width: 10px;
    position: absolute;
    right: 0;
    bottom: 0;
    opacity: 0;
}

.social-box.nonono .arrow {
    display: none;
}


.social-box:hover .arrow {
    width: 10px;
    position: absolute;
    right: 0;
    bottom: 0;
    opacity: 1;
}

@media only screen and (max-width: 1199px) and (min-width: 992px) {
    .social-box .content span:nth-of-type(1) {
    font-size: 25px;
}
}


@media only screen and (max-width: 620px)  {
    .social-box .content span:nth-of-type(1) {
    font-size: 22px;
}
    .social-box {
    height: 90px;
    display: block;
    margin: 15px 0 0 0;
    background-color: #141414;
    padding: 0px;
    position: relative;
    outline: 1px solid rgba(69, 69, 69, 0);
}
}
--></style></div></div></div>
<div id="GMG_footer" class="">
<footer>

<section class="footer-top" ng-controller="FooterController">
<div class="container">
<div class="row">

<div class="hidden-xs hidden-lg footer-form">
<div class="row" ng-show="!subscribedSuccess" ng-cloak>
<div class="col-xs-4">
<h4>Newsletter sign-up</h4>
</div>
<form class="newsletter-form" name="newsletter-form">
<div class="col-xs-5">
<div class="form-group">
<input type="text" class="form-control" ng-class="{'newsletter-form-error': error}" ng-model="newsletterEmail.email" />
</div>
</div>
<div class="col-xs-3">
<div class="form-group">
<button class="btn btn-success btn-block" ng-disabled="spinning" data-click-with-spinner="subscribe('https://www.greenmangaming.com/email-subscribe/')" spinner-is-activated="spinning">
Sign Up
</button>
</div>
</div>
</form>
</div>

<div class="hidden-xs hidden-lg signup-confirmation" ng-show="subscribedSuccess" ng-cloak>
<div class="col-xs-12">
 <div class="wrapper">
<div><div> <img src="https://images.greenmangaming.com/cd272caba6194eab92c752b4c1deacec/984d293776b3430da61b9dd1d6e719a2.png" alt="Newsletter Signing Up" />
</div></div>
<h4>Thanks for signing up!</h4>
<p>
Expect to get some awesome gaming deals delivered to your inbox very soon!
</p>
</div>
</div>
</div>
<div class="row">
<div class="col-xs-4">
</div>
<label ng-show="invalidEmail" class="newsletter-form-error padded-left">
Boo, that isn&#39;t a valid email address!
</label>
<label ng-show="error" class="newsletter-form-error padded-left">
Oops, something went wrong!
</label>
</div>
</div>
</div>
<div class="row mid-row">

<div class="co-xs-12 col-sm-4 col-lg-3 col-lg-push-3 accordion-tabs support-info" resize-accordion>
<div class="panel panel-heading">
<h4 class="hidden-xs">Community</h4>
<a class="visible-xs accordion-toggle" data-toggle="collapse" data-target="#customer-support" href="javascript:;">
Community
</a>
<div id="customer-support" class="panel-collapse collapse in">
<ul>
<li>
<a href="/buzz/" title="Buzz">Buzz</a>
</li>
<li>
<a href="https://www.greenmangaming.com/blog" title="News blog">Blog</a>
</li>
<li>
<a href="https://www.greenmangaming.com/newsroom" title="Newsroom">Newsroom</a>
</li>
<li>
<a href="/games-portal/" title="Games hub">Games hub</a>
</li>
<li>
<a href="/best-games/" target="_blank" title="Best Games">Best Games</a>
</li>
<li>
<a href="/content-creator-affiliate-scheme/" title="Green Team">Green Team</a>
</li>
</ul>
</div>
</div>
</div>

<div class="col-sm-4 col-lg-3 col-lg-pull-3 hidden-xs">
<h4>Awards</h4>
<ul class="horizontal-list"><li> <a href="/link/406c1bd28cf74d459eec1ed3d2254697.aspx" title="Large eCommerce Company of the Year Award Winner &amp; Best Pureplay eCommerce Award Winner" target="_self">
<img src="https://images.greenmangaming.com/80910fd2e0fc4626beb6b6892bd64e3a/8612ee5bd740483cb8ebbcfaa2332ff4.png" alt="Large eCommerce Company of the Year Award Winner &amp; Best Pureplay eCommerce Award Winner" />
</a>
</li><li> <a href="/link/406c1bd28cf74d459eec1ed3d2254697.aspx" title="London Stock Exchange - 1,000 companies to inspire Britain" target="_self">
<img src="https://images.greenmangaming.com/93732dd37931435cb995ab763ca6e51a/d44b0f21689745399e801e5abfa10379.png" alt="London Stock Exchange - 1,000 companies to inspire Britain" />
</a>
</li><li> <a href="/link/406c1bd28cf74d459eec1ed3d2254697.aspx" title="BAFTA nominee" target="_self">
<img src="https://images.greenmangaming.com/7add08d4f53b4544ba7aca3761a39ba6/bad24abcd5534ad89928fb83532f8bad.png" alt="BAFTA nominee" />
</a>
</li><li> <a href="/link/406c1bd28cf74d459eec1ed3d2254697.aspx" title="Click to view more awards" target="_self">
<img src="https://images.greenmangaming.com/efee7ba2468446d2897b8a0c52a34715/64d84600b0dd4a14937df4c3ebb31fe9.png" alt="Click to view more awards" />
</a>
</li></ul>
</div>

<div class="col-xs-3 visible-lg footer-form" ng-show="!subscribedSuccess" ng-cloak>
<h4>Newsletter sign-up</h4>

<form class="newsletter-form" name="newsletter-form">
<div class="form-group">
<label for="inputEmail" class="control-label" ng-show="!invalidEmail && !error">
Simply put in your email address below:
</label>
<label ng-show="invalidEmail" class="newsletter-form-error">
Boo, that isn&#39;t a valid email address!
</label>
<label ng-show="error" class="newsletter-form-error">
Oops, something went wrong!
</label>
<input type="text" class="form-control" ng-class="{'newsletter-form-error': error}" ng-model="newsletterEmail.email" />
</div>
<div class="form-group">
<button class="btn btn-success btn-block" ng-disabled="spinning" data-click-with-spinner="subscribe('https://www.greenmangaming.com/email-subscribe/')" spinner-is-activated="spinning">
Sign Up
</button>
</div>
</form>
</div>

<div class="col-xs-3 visible-lg signup-confirmation" ng-show="subscribedSuccess" ng-cloak>
<div class="wrapper">
<div class="col-xs-4 nopadding">
<div><div> <img src="https://images.greenmangaming.com/cd272caba6194eab92c752b4c1deacec/984d293776b3430da61b9dd1d6e719a2.png" alt="Newsletter Signing Up" />
</div></div>

</div>
<div class="col-xs-8 nopadding">
<h4>Thanks for signing up!</h4>
</div>
<div class="col-xs-12 nopadding">
<p>
Expect to get some awesome gaming deals delivered to your inbox very soon!

</p>
</div>
</div>
</div>

<div class="col-sm-4 col-lg-3 hidden-xs">
<h4>Business associations</h4>
<ul class="horizontal-list"><li> <a href="http://futurefifty.com/" title="Future Fifty" target="_self">
<img src="https://images.greenmangaming.com/13326e9dc7734c97abf94419a723693f/d5c31c84e3fa450fa8e49e925931eec0.jpg" alt="Future Fifty" />
</a>
</li><li> <a href="http://ukie.org.uk/" title="UKIE" target="_self">
<img src="https://images.greenmangaming.com/b696dee75e6d4db0978496c7222b7f5b/5d424d1e49e240fb8847478536f5e808.png" alt="UKIE" />
</a>
</li></ul>
</div>
</div>
<div class="row">

<div class="co-xs-12 col-sm-4 col-lg-3 accordion-tabs" resize-accordion>
<div class="panel panel-heading">
<h4 class="hidden-xs">About</h4>
<a class="visible-xs accordion-toggle" data-toggle="collapse" data-target="#get-know" href="javascript:;">
About
</a>
<div id="get-know" class="panel-collapse collapse in">
<ul class="links-list">
<li>
<a href="/about-us/" title="About us">About us</a>
</li>
<li>
<a href="/jobs/">Careers</a>
</li>
<li>
<a href="https://www.greenmangaming.com/blog/category/news/corporate-news/" title="Corporate news">Corporate news</a>
</li>
<li>
<a href="/refund-policy/" title="Refund policy">Refund policy</a>
</li>
<li>
<a href="/terms-and-conditions/" title="Terms &amp; conditions">Terms &amp; conditions</a>
</li>
<li>
<a href="https://www.greenmangaming.com/zendesk/index" target="_blank" title="Help &amp; support">Help &amp; support</a>
</li>
<li>
<a href="/" title="+44 (0) 330 500 1515">+44 (0) 330 500 1515</a>
</li>
<li>
<a href="/de/impressum/" title="Impressum">Impressum</a>
</li>
</ul>
</div>
</div>
</div>

<div class="co-xs-12 col-sm-4 col-lg-3 accordion-tabs" resize-accordion>
<div class="panel panel-heading">
<h4 class="hidden-xs">Information</h4>
<a class="visible-xs accordion-toggle" data-toggle="collapse" data-target="#find-more" href="javascript:;">
Information
</a>
<div id="find-more" class="panel-collapse collapse in">
<ul class="links-list">
<li>
<a href="/about-us/green-man-gaming-publishing/" title="Developers seeking publishing">Developers seeking publishing</a>
</li>
<li>
<a href="/publishers-and-developers/" title="Publishers seeking retail partners">Publishers seeking retail partners</a>
</li>
<li>
<a href="/content-creator-affiliate-scheme/" title="Streamer partner programme">Streamer partner programme</a>
</li>
<li>
<a href="/affiliates/" title="Affiliate programme">Affiliate programme</a>
</li>
<li>
<a href="https://www.greenmangaming.com/blog/green-man-gaming-change-log/" title="Change log">Change log</a>
</li>
</ul>
</div>
</div>
</div>

<div class="co-xs-12 col-sm-4 col-lg-3 accordion-tabs social-media" resize-accordion>
<div class="panel panel-heading">
<h4 class="hidden-xs">Follow us</h4>
<a class="visible-xs accordion-toggle" data-toggle="collapse" data-target="#follow" href="javascript:;">
Follow us
</a>
<div id="follow" class="panel-collapse collapse in">
<ul>
<li class="blogger-icon">
<a href="https://www.greenmangaming.com/blog" class="blogger-icon">
</a>
</li>
<li>
<a href="http://twitter.com/greenmangaming" class="twitter-icon">
</a>
</li>
<li>
<a href="https://www.facebook.com/GreenManGaming" class="facebook-icon">
</a>
</li>
<li>
<a href="https://www.youtube.com/channel/UCbONsRevt2_YIN6sLigGIzQ" class="youtube-icon">
</a>
</li>
<li>
<a href="https://www.twitch.tv/greenmangaming" class="twitch-icon">
</a>
</li>
<li>
<a href="https://plus.google.com/117700879434967805412" class="gplus-icon">
</a>
</li>
<li>
<a href="https://www.instagram.com/greenmangaming/" class="instagram-icon">
</a>
</li>
</ul>
</div>
</div>
</div>

<div class="co-xs-12 accordion-tabs language-setting visible-xs" resize-accordion ng-cloak>
<div class="panel panel-heading">
<a class="visible-xs accordion-toggle" data-toggle="collapse" data-target="#language">
<div class="globe-icon"></div>
<span ng-if="currentLanguageCode == 'en'">English</span>
<span ng-if="currentLanguageCode == 'de'">Deutsch</span>
<span ng-if="currentLanguageCode == 'es'">Espa&#241;ol</span>
 <span ng-if="currentLanguageCode == 'pt'">Portugu&#234;s</span>
</a>
<div id="language" class="panel-collapse collapse in">
<ul>
<li>
<a ng-click="changeLanguage('en')" ng-class="{'active': currentLanguageCode == 'en'}">
English
</a>
</li>
<li>
<a ng-click="changeLanguage('de')" ng-class="{'active': currentLanguageCode == 'de'}">
Deutsch
</a>
</li>
<li>
<a ng-click="changeLanguage('es')" ng-class="{'active': currentLanguageCode == 'es'}">
Espa&#241;ol
</a>
</li>
<li>
<a ng-click="changeLanguage('pt')" ng-class="{'active': currentLanguageCode == 'pt'}">
Portugu&#234;s
</a>
</li>
</ul>
</div>
</div>
</div>

<div class="col-xs-12 col-lg-3 visible-lg payment">
<h4>Ways to pay</h4>
<ul class="payment">
<li class="paypal-icon">
</li>
<li class="visa-debit-icon">
</li>
<li class="visa-icon">
</li>
<li class="master-card-icon">
</li>
<li class="american-express-icon">
</li>
<li class="unionpay-icon">
</li>
<li class="sofort-icon">
</li>
<li class="paysafe-icon">
</li>
<li class="jcb-icon">
</li>
<li class="discover-icon">
</li>
</ul>
</div>

<div class="col-xs-12 visible-xs footer-form" ng-show="!subscribedSuccess" ng-cloak>
<h4>Newsletter sign-up</h4>

<form class="newsletter-form" name="newsletter-form">
<div class="form-group">
<label for="inputEmail" class="control-label" ng-show="!invalidEmail && !error">
Simply put in your email address below:
</label>
<label ng-show="invalidEmail" class="newsletter-form-error">
Boo, that isn&#39;t a valid email address!
</label>
<label ng-show="error" class="newsletter-form-error">
Oops, something went wrong!
</label>
<input type="text" class="form-control" ng-class="{'newsletter-form-error': error}" ng-model="newsletterEmail.email" />
</div>
<div class="form-group">
<button class="btn btn-success btn-block" ng-disabled="spinning" data-click-with-spinner="subscribe('https://www.greenmangaming.com/email-subscribe/')" spinner-is-activated="spinning">
Sign Up
</button>
</div>
</form>
</div>

<div class="col-xs-12 visible-xs signup-confirmation" ng-show="subscribedSuccess" ng-cloak>
<div class="wrapper">
<div class="col-xs-12 nopadding">
<div class="info-int">
<div><div> <img src="https://images.greenmangaming.com/cd272caba6194eab92c752b4c1deacec/984d293776b3430da61b9dd1d6e719a2.png" alt="Newsletter Signing Up" />
</div></div>
<h4>Thanks for signing up!</h4>
</div>
<div class="col-xs-12 nopadding">
<p>
Expect to get some awesome gaming deals delivered to your inbox very soon!
</p>
</div>
</div>
</div>
</div>

<div class="col-xs-12 col-lg-3 hidden-lg payment">
<ul class="payment">
<li class="paypal-icon">
</li>
<li class="visa-debit-icon">
</li>
<li class="visa-icon">
</li>
<li class="master-card-icon">
</li>
<li class="american-express-icon">
</li>
<li class="unionpay-icon">
</li>
<li class="sofort-icon">
</li>
<li class="paysafe-icon">
</li>
<li class="jcb-icon">
</li>
<li class="discover-icon">
</li>
</ul>
</div>
</div>
</div>
</section>

<section class="footer-bottom">
<div class="container">
<div class="row">
<div class="col-xs-12 col-sm-7 col-md-8 col-lg-9 footer-info">
<div class="info-int">
<p>
&#169;2018 Green Man Gaming Limited. US Patent Pending. All rights Reserved.
</p>
<p>
Trademarks are property of their respective owners.
</p>
</div>
</div>
<div class="col-xs-12 col-sm-5 col-md-4 col-lg-3 logos-bottom">
<div class="info-int">
</div>
</div>
</div>
</div>
</section>
</footer>
</div>
<script>
  if (window.location.href.lastIndexOf("isThirdPartyRedemption=true") !== -1) {
    document.getElementById("GMG_header").style.display = 'none';
    document.getElementById("GMG_footer").style.display = 'none';
  }
</script>

<div class="modal fade" role="dialog" aria-labelledby="moreinfoModal" id="moreinfo-modal" ng-controller="ErrorModalController">
<div class="modal-dialog" role="document">
<div class="modal-content">
<div class="modal-header">
<button type="button" class="close" data-dismiss="modal" aria-label="Close">
<span aria-hidden="true">&times;</span>
</button>
<h1 class="modal-title" ng-bind="header"></h1>
</div>
<div class="modal-body">
<div class="row moreinfo-content">
<div class="col-xs-2 text-center moreinfo-icon">
<img src="https://images.greenmangaming.com/static/img/css/icon-moreinfo.png" alt="Info">
</div>
<div class="col-xs-10">
<p ng-bind="text"></p>
</div>
</div>
</div>
<div class="modal-footer">
<button type="button" class="btn btn-success btn-lg" data-dismiss="modal">
OK
</button>
</div>
</div>
</div>
</div> 
<div ng-controller="CancelPendingOrderModalController">
<ng-include ng-if="loadCancelPendingOrderModal" src="'/en/Modals/CancelPendingOrderModal/330549'" onload="openModal()">
</ng-include>
</div>
<div ng-controller="GreenGuardModalController">
<ng-include ng-if="allowGreenGuard" src="url" onload="openModal()"></ng-include>
</div>
<script type="text/javascript">
      WebFontConfig = {
        google: { families: [ 'Open+Sans:300,400,700,800:latin' ] },
        custom: {
          families: ['Green Man Gaming'],
          urls: ['https://images.greenmangaming.com/static/css/fonts.3f68da8e.css']
        }
      };
    </script>
<script type="text/javascript">
  (function() {
    var wf = document.createElement('script');
    wf.src = 'https://ajax.googleapis.com/ajax/libs/webfont/1/webfont.js';
    wf.type = 'text/javascript';
    wf.async = 'true';
    var s = document.getElementsByTagName('script')[0];
    s.parentNode.insertBefore(wf, s);
  })(); </script>
<div id="fb-root"></div>
<script src="https://apis.google.com/js/platform.js" async defer></script>

<script src="//cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/angular.js/1.5.11/angular.min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/owl-carousel/1.3.3/owl.carousel.min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/angular.js/1.5.11/angular-animate.min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/angular.js/1.5.11/angular-cookies.min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/angular.js/1.5.11/angular-resource.min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/angular.js/1.5.11/angular-sanitize.min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/angular.js/1.5.11/angular-route.min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/angular-scroll/1.0.2/angular-scroll.min.js"></script>


<script src="https://images.greenmangaming.com/static/scripts/main.9e8e7317.js"></script>
<script src="https://images.greenmangaming.com/static/scripts/muutio.min.js" async onload="window.MuutServiceHelper.notify('Muutio loaded!!!!')"></script>

<script type="application/ld+json">
    {
      "@context": "http://schema.org",
      "@type": "WebSite",
      "url": "https://www.greenmangaming.com/",
      "mainEntity": {
        "@type": "Organization",
        "@id": "https://www.greenmangaming.com/",
        "award": [
          "The Sunday Times Tech Track 100: #23 in 2015","The Sunday Times SME Export #53 in 2015","EU E-commerce Entrepreneurial Award 2015","Top privately owned 50 Companies to IPO in the next 3 years - Future Fifty","Top 100 companies in London forecast to generate £100m revenue - Silicon Valley comes to the UK"
         ],
        "contactPoint": [
          {
            "@type": "ContactPoint",
            "availableLanguage":["English"],
            "contactType": "Customer Support",
            "email": "helpdesk@greenmangaming.com",
            "hoursAvailable": {
              "@type": "OpeningHoursSpecification",
              "opens": "09:00",
              "closes": "17:00",
              "dayOfWeek": [
                "http://purl.org/goodrelations/v1#Monday","http://purl.org/goodrelations/v1#Tuesday","http://purl.org/goodrelations/v1#Wednesday","http://purl.org/goodrelations/v1#Thursday","http://purl.org/goodrelations/v1#Friday"
              ]
            },
            "telephone": "+44 (0) 330 500 1515",
            "url": "https://www.greenmangaming.com/help-and-support/"
          }
        ],
        "founder": ["Paul Sulyok"],
        "legalName": "Green Man Gaming Limited",
        "logo": "https://www.greenmangaming.comhttps://images.greenmangaming.com/75f0c8bc27074f949c9c8d53982a27dc/96610f1702904128bd742c431416fb5f.jpg",
        "name": "Green Man Gaming",
        "sameAs": [
          "https://twitter.com/greenmangaming","https://www.facebook.com/GreenManGaming","https://www.youtube.com/channel/UCbONsRevt2_YIN6sLigGIzQ","https://plus.google.com/117700879434967805412","http://www.twitch.tv/greenmangaming"
        ],
        "url": "https://www.greenmangaming.com/"
      },
      "name": "Green Man Gaming",
      "potentialAction": {
        "@type": "SearchAction",
        "target": "https://www.greenmangaming.com/search/{search_term_string}",
        "query-input": "required name=search_term_string"
      }
    }
  </script>
<script>
    var bablic = window.bablic || {};
    bablic.noSEO = true;
  </script>
</body>
</html>