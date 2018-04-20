<!DOCTYPE html>
<html lang='en' xml:lang='en' xmlns='http://www.w3.org/1999/xhtml'>
<head>
<!-- 1521911732.247 -->

<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
  (adsbygoogle = window.adsbygoogle || []).push({
    google_ad_client: "ca-pub-6219004123561661",
    enable_page_level_ads: true
  });
</script>



<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"a42cfc00f1","applicationID":"228451","transactionName":"IQ1cEBMODwkDERtDXRAOVjsXCAYSFUxdWlYHGg==","queueTime":1,"applicationTime":97,"agent":""}</script>
<script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"UA8PUl5ACgEIUFRT"};window.NREUM||(NREUM={}),__nr_require=function(t,e,n){function r(n){if(!e[n]){var o=e[n]={exports:{}};t[n][0].call(o.exports,function(e){var o=t[n][1][e];return r(o||e)},o,o.exports)}return e[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(t,e,n){function r(t){try{c.console&&console.log(t)}catch(e){}}var o,i=t("ee"),a=t(20),c={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(c.console=!0,o.indexOf("dev")!==-1&&(c.dev=!0),o.indexOf("nr_dev")!==-1&&(c.nrDev=!0))}catch(s){}c.nrDev&&i.on("internal-error",function(t){r(t.stack)}),c.dev&&i.on("fn-err",function(t,e,n){r(n.stack)}),c.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(c,function(t,e){return t}).join(", ")))},{}],2:[function(t,e,n){function r(t,e,n,r,c){try{h?h-=1:o(c||new UncaughtException(t,e,n),!0)}catch(f){try{i("ierr",[f,s.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,e,n){this.message=t||"Uncaught error with no additional information",this.sourceURL=e,this.line=n}function o(t,e){var n=e?null:s.now();i("err",[t,n])}var i=t("handle"),a=t(21),c=t("ee"),s=t("loader"),f=t("gos"),u=window.onerror,d=!1,p="nr@seenError",h=0;s.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(l){"stack"in l&&(t(13),t(12),"addEventListener"in window&&t(6),s.xhrWrappable&&t(14),d=!0)}c.on("fn-start",function(t,e,n){d&&(h+=1)}),c.on("fn-err",function(t,e,n){d&&!n[p]&&(f(n,p,function(){return!0}),this.thrown=!0,o(n))}),c.on("fn-end",function(){d&&!this.thrown&&h>0&&(h-=1)}),c.on("internal-error",function(t){i("ierr",[t,s.now(),!0])})},{}],3:[function(t,e,n){t("loader").features.ins=!0},{}],4:[function(t,e,n){function r(){M++,S=y.hash,this[u]=b.now()}function o(){M--,y.hash!==S&&i(0,!0);var t=b.now();this[l]=~~this[l]+t-this[u],this[d]=t}function i(t,e){E.emit("newURL",[""+y,e])}function a(t,e){t.on(e,function(){this[e]=b.now()})}var c="-start",s="-end",f="-body",u="fn"+c,d="fn"+s,p="cb"+c,h="cb"+s,l="jsTime",m="fetch",v="addEventListener",w=window,y=w.location,b=t("loader");if(w[v]&&b.xhrWrappable){var g=t(10),x=t(11),E=t(8),P=t(6),O=t(13),R=t(7),T=t(14),L=t(9),j=t("ee"),N=j.get("tracer");t(15),b.features.spa=!0;var S,M=0;j.on(u,r),j.on(p,r),j.on(d,o),j.on(h,o),j.buffer([u,d,"xhr-done","xhr-resolved"]),P.buffer([u]),O.buffer(["setTimeout"+s,"clearTimeout"+c,u]),T.buffer([u,"new-xhr","send-xhr"+c]),R.buffer([m+c,m+"-done",m+f+c,m+f+s]),E.buffer(["newURL"]),g.buffer([u]),x.buffer(["propagate",p,h,"executor-err","resolve"+c]),N.buffer([u,"no-"+u]),L.buffer(["new-jsonp","cb-start","jsonp-error","jsonp-end"]),a(T,"send-xhr"+c),a(j,"xhr-resolved"),a(j,"xhr-done"),a(R,m+c),a(R,m+"-done"),a(L,"new-jsonp"),a(L,"jsonp-end"),a(L,"cb-start"),E.on("pushState-end",i),E.on("replaceState-end",i),w[v]("hashchange",i,!0),w[v]("load",i,!0),w[v]("popstate",function(){i(0,M>1)},!0)}},{}],5:[function(t,e,n){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(13),c=t(12),s="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",p="resource",h="-start",l="-end",m="fn"+h,v="fn"+l,w="bstTimer",y="pushState",b=t("loader");b.features.stn=!0,t(8);var g=NREUM.o.EV;o.on(m,function(t,e){var n=t[0];n instanceof g&&(this.bstStart=b.now())}),o.on(v,function(t,e){var n=t[0];n instanceof g&&i("bst",[n,e,this.bstStart,b.now()])}),a.on(m,function(t,e,n){this.bstStart=b.now(),this.bstType=n}),a.on(v,function(t,e){i(w,[e,this.bstStart,b.now(),this.bstType])}),c.on(m,function(){this.bstStart=b.now()}),c.on(v,function(t,e){i(w,[e,this.bstStart,b.now(),"requestAnimationFrame"])}),o.on(y+h,function(t){this.time=b.now(),this.startPath=location.pathname+location.hash}),o.on(y+l,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+s]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(p)]),window.performance["c"+s]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(p)]),window.performance["webkitC"+s]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],6:[function(t,e,n){function r(t){for(var e=t;e&&!e.hasOwnProperty(u);)e=Object.getPrototypeOf(e);e&&o(e)}function o(t){c.inPlace(t,[u,d],"-",i)}function i(t,e){return t[1]}var a=t("ee").get("events"),c=t(23)(a,!0),s=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";e.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,e){var n=t[1],r=s(n,"nr@wrapped",function(){function t(){if("function"==typeof n.handleEvent)return n.handleEvent.apply(n,arguments)}var e={object:t,"function":n}[typeof n];return e?c(e,"fn-",null,e.name||"anonymous"):n});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],7:[function(t,e,n){function r(t,e,n){var r=t[e];"function"==typeof r&&(t[e]=function(){var t=r.apply(this,arguments);return o.emit(n+"start",arguments,t),t.then(function(e){return o.emit(n+"end",[null,e],t),e},function(e){throw o.emit(n+"end",[e],t),e})})}var o=t("ee").get("fetch"),i=t(20);e.exports=o;var a=window,c="fetch-",s=c+"body-",f=["arrayBuffer","blob","json","text","formData"],u=a.Request,d=a.Response,p=a.fetch,h="prototype";u&&d&&p&&(i(f,function(t,e){r(u[h],e,s),r(d[h],e,s)}),r(a,"fetch",c),o.on(c+"end",function(t,e){var n=this;e?e.clone().arrayBuffer().then(function(t){n.rxSize=t.byteLength,o.emit(c+"done",[null,e],n)}):o.emit(c+"done",[t],n)}))},{}],8:[function(t,e,n){var r=t("ee").get("history"),o=t(23)(r);e.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],9:[function(t,e,n){function r(t){function e(){s.emit("jsonp-end",[],p),t.removeEventListener("load",e,!1),t.removeEventListener("error",n,!1)}function n(){s.emit("jsonp-error",[],p),s.emit("jsonp-end",[],p),t.removeEventListener("load",e,!1),t.removeEventListener("error",n,!1)}var r=t&&"string"==typeof t.nodeName&&"script"===t.nodeName.toLowerCase();if(r){var o="function"==typeof t.addEventListener;if(o){var a=i(t.src);if(a){var u=c(a),d="function"==typeof u.parent[u.key];if(d){var p={};f.inPlace(u.parent,[u.key],"cb-",p),t.addEventListener("load",e,!1),t.addEventListener("error",n,!1),s.emit("new-jsonp",[t.src],p)}}}}}function o(){return"addEventListener"in window}function i(t){var e=t.match(u);return e?e[1]:null}function a(t,e){var n=t.match(p),r=n[1],o=n[3];return o?a(o,e[r]):e[r]}function c(t){var e=t.match(d);return e&&e.length>=3?{key:e[2],parent:a(e[1],window)}:{key:t,parent:window}}var s=t("ee").get("jsonp"),f=t(23)(s);if(e.exports=s,o()){var u=/[?&](?:callback|cb)=([^&#]+)/,d=/(.*)\.([^.]+)/,p=/^(\w+)(\.|$)(.*)$/,h=["appendChild","insertBefore","replaceChild"];f.inPlace(HTMLElement.prototype,h,"dom-"),f.inPlace(HTMLHeadElement.prototype,h,"dom-"),f.inPlace(HTMLBodyElement.prototype,h,"dom-"),s.on("dom-start",function(t){r(t[0])})}},{}],10:[function(t,e,n){var r=t("ee").get("mutation"),o=t(23)(r),i=NREUM.o.MO;e.exports=r,i&&(window.MutationObserver=function(t){return this instanceof i?new i(o(t,"fn-")):i.apply(this,arguments)},MutationObserver.prototype=i.prototype)},{}],11:[function(t,e,n){function r(t){var e=a.context(),n=c(t,"executor-",e),r=new f(n);return a.context(r).getCtx=function(){return e},a.emit("new-promise",[r,e],e),r}function o(t,e){return e}var i=t(23),a=t("ee").get("promise"),c=i(a),s=t(20),f=NREUM.o.PR;e.exports=a,f&&(window.Promise=r,["all","race"].forEach(function(t){var e=f[t];f[t]=function(n){function r(t){return function(){a.emit("propagate",[null,!o],i),o=o||!t}}var o=!1;s(n,function(e,n){Promise.resolve(n).then(r("all"===t),r(!1))});var i=e.apply(f,arguments),c=f.resolve(i);return c}}),["resolve","reject"].forEach(function(t){var e=f[t];f[t]=function(t){var n=e.apply(f,arguments);return t!==n&&a.emit("propagate",[t,!0],n),n}}),f.prototype["catch"]=function(t){return this.then(null,t)},f.prototype=Object.create(f.prototype,{constructor:{value:r}}),s(Object.getOwnPropertyNames(f),function(t,e){try{r[e]=f[e]}catch(n){}}),a.on("executor-start",function(t){t[0]=c(t[0],"resolve-",this),t[1]=c(t[1],"resolve-",this)}),a.on("executor-err",function(t,e,n){t[1](n)}),c.inPlace(f.prototype,["then"],"then-",o),a.on("then-start",function(t,e){this.promise=e,t[0]=c(t[0],"cb-",this),t[1]=c(t[1],"cb-",this)}),a.on("then-end",function(t,e,n){this.nextPromise=n;var r=this.promise;a.emit("propagate",[r,!0],n)}),a.on("cb-end",function(t,e,n){a.emit("propagate",[n,!0],this.nextPromise)}),a.on("propagate",function(t,e,n){this.getCtx&&!e||(this.getCtx=function(){if(t instanceof Promise)var e=a.context(t);return e&&e.getCtx?e.getCtx():this})}),r.toString=function(){return""+f})},{}],12:[function(t,e,n){var r=t("ee").get("raf"),o=t(23)(r),i="equestAnimationFrame";e.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],13:[function(t,e,n){function r(t,e,n){t[0]=a(t[0],"fn-",null,n)}function o(t,e,n){this.method=n,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,n)}var i=t("ee").get("timer"),a=t(23)(i),c="setTimeout",s="setInterval",f="clearTimeout",u="-start",d="-";e.exports=i,a.inPlace(window,[c,"setImmediate"],c+d),a.inPlace(window,[s],s+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(s+u,r),i.on(c+u,o)},{}],14:[function(t,e,n){function r(t,e){d.inPlace(e,["onreadystatechange"],"fn-",c)}function o(){var t=this,e=u.context(t);t.readyState>3&&!e.resolved&&(e.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",c)}function i(t){b.push(t),l&&(x?x.then(a):v?v(a):(E=-E,P.data=E))}function a(){for(var t=0;t<b.length;t++)r([],b[t]);b.length&&(b=[])}function c(t,e){return e}function s(t,e){for(var n in t)e[n]=t[n];return e}t(6);var f=t("ee"),u=f.get("xhr"),d=t(23)(u),p=NREUM.o,h=p.XHR,l=p.MO,m=p.PR,v=p.SI,w="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],b=[];e.exports=u;var g=window.XMLHttpRequest=function(t){var e=new h(t);try{u.emit("new-xhr",[e],e),e.addEventListener(w,o,!1)}catch(n){try{u.emit("internal-error",[n])}catch(r){}}return e};if(s(h,g),g.prototype=h.prototype,d.inPlace(g.prototype,["open","send"],"-xhr-",c),u.on("send-xhr-start",function(t,e){r(t,e),i(e)}),u.on("open-xhr-start",r),l){var x=m&&m.resolve();if(!v&&!m){var E=1,P=document.createTextNode(E);new l(a).observe(P,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===w||a()})},{}],15:[function(t,e,n){function r(t){var e=this.params,n=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!e.aborted){if(n.duration=a.now()-this.startTime,4===t.readyState){e.status=t.status;var i=o(t,this.lastSize);if(i&&(n.rxSize=i),this.sameOrigin){var s=t.getResponseHeader("X-NewRelic-App-Data");s&&(e.cat=s.split(", ").pop())}}else e.status=0;n.cbTime=this.cbTime,f.emit("xhr-done",[t],t),c("xhr",[e,n,this.startTime])}}}function o(t,e){var n=t.responseType;if("json"===n&&null!==e)return e;var r="arraybuffer"===n||"blob"===n||"json"===n?t.response:t.responseText;return l(r)}function i(t,e){var n=s(e),r=t.params;r.host=n.hostname+":"+n.port,r.pathname=n.pathname,t.sameOrigin=n.sameOrigin}var a=t("loader");if(a.xhrWrappable){var c=t("handle"),s=t(16),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,p=t("id"),h=t(19),l=t(18),m=window.XMLHttpRequest;a.features.xhr=!0,t(14),f.on("new-xhr",function(t){var e=this;e.totalCbs=0,e.called=0,e.cbTime=0,e.end=r,e.ended=!1,e.xhrGuids={},e.lastSize=null,h&&(h>34||h<10)||window.opera||t.addEventListener("progress",function(t){e.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,e){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&e.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,e){var n=this.metrics,r=t[0],o=this;if(n&&r){var i=l(r);i&&(n.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof e.onload))&&o.end(e)}catch(n){try{f.emit("internal-error",[n])}catch(r){}}};for(var c=0;c<d;c++)e.addEventListener(u[c],this.listener,!1)}),f.on("xhr-cb-time",function(t,e,n){this.cbTime+=t,e?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof n.onload||this.end(n)}),f.on("xhr-load-added",function(t,e){var n=""+p(t)+!!e;this.xhrGuids&&!this.xhrGuids[n]&&(this.xhrGuids[n]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,e){var n=""+p(t)+!!e;this.xhrGuids&&this.xhrGuids[n]&&(delete this.xhrGuids[n],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],e)}),f.on("removeEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],e)}),f.on("fn-start",function(t,e,n){e instanceof m&&("onload"===n&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,e){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,e],e)})}},{}],16:[function(t,e,n){e.exports=function(t){var e=document.createElement("a"),n=window.location,r={};e.href=t,r.port=e.port;var o=e.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=e.hostname||n.hostname,r.pathname=e.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!e.protocol||":"===e.protocol||e.protocol===n.protocol,a=e.hostname===document.domain&&e.port===n.port;return r.sameOrigin=i&&(!e.hostname||a),r}},{}],17:[function(t,e,n){function r(){}function o(t,e,n){return function(){return i(t,[f.now()].concat(c(arguments)),e?null:this,n),e?void 0:this}}var i=t("handle"),a=t(20),c=t(21),s=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],p="api-",h=p+"ixn-";a(d,function(t,e){u[e]=o(p+e,!0,"api")}),u.addPageAction=o(p+"addPageAction",!0),u.setCurrentRouteName=o(p+"routeName",!0),e.exports=newrelic,u.interaction=function(){return(new r).get()};var l=r.prototype={createTracer:function(t,e){var n={},r=this,o="function"==typeof e;return i(h+"tracer",[f.now(),t,n],r),function(){if(s.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return e.apply(this,arguments)}catch(t){throw s.emit("fn-err",[arguments,this,t],n),t}finally{s.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,e){l[e]=o(h+e)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],18:[function(t,e,n){e.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(e){return}}}},{}],19:[function(t,e,n){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),e.exports=r},{}],20:[function(t,e,n){function r(t,e){var n=[],r="",i=0;for(r in t)o.call(t,r)&&(n[i]=e(r,t[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],21:[function(t,e,n){function r(t,e,n){e||(e=0),"undefined"==typeof n&&(n=t?t.length:0);for(var r=-1,o=n-e||0,i=Array(o<0?0:o);++r<o;)i[r]=t[e+r];return i}e.exports=r},{}],22:[function(t,e,n){e.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],23:[function(t,e,n){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(21),a="nr@original",c=Object.prototype.hasOwnProperty,s=!1;e.exports=function(t,e){function n(t,e,n,o){function nrWrapper(){var r,a,c,s;try{a=this,r=i(arguments),c="function"==typeof n?n(r,a):n||{}}catch(f){p([f,"",[r,a,o],c])}u(e+"start",[r,a,o],c);try{return s=t.apply(a,r)}catch(d){throw u(e+"err",[r,a,d],c),d}finally{u(e+"end",[r,a,s],c)}}return r(t)?t:(e||(e=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,e,o,i){o||(o="");var a,c,s,f="-"===o.charAt(0);for(s=0;s<e.length;s++)c=e[s],a=t[c],r(a)||(t[c]=n(a,f?c+o:o,i,c))}function u(n,r,o){if(!s||e){var i=s;s=!0;try{t.emit(n,r,o,e)}catch(a){p([a,n,r,o])}s=i}}function d(t,e){if(Object.defineProperty&&Object.keys)try{var n=Object.keys(t);return n.forEach(function(n){Object.defineProperty(e,n,{get:function(){return t[n]},set:function(e){return t[n]=e,e}})}),e}catch(r){p([r])}for(var o in t)c.call(t,o)&&(e[o]=t[o]);return e}function p(e){try{t.emit("internal-error",e)}catch(n){}}return t||(t=o),n.inPlace=f,n.flag=a,n}},{}],ee:[function(t,e,n){function r(){}function o(t){function e(t){return t&&t instanceof r?t:t?s(t,c,i):i()}function n(n,r,o,i){if(!p.aborted||i){t&&t(n,r,o);for(var a=e(o),c=l(n),s=c.length,f=0;f<s;f++)c[f].apply(a,r);var d=u[y[n]];return d&&d.push([b,n,r,a]),a}}function h(t,e){w[t]=l(t).concat(e)}function l(t){return w[t]||[]}function m(t){return d[t]=d[t]||o(n)}function v(t,e){f(t,function(t,n){e=e||"feature",y[n]=e,e in u||(u[e]=[])})}var w={},y={},b={on:h,emit:n,get:m,listeners:l,context:e,buffer:v,abort:a,aborted:!1};return b}function i(){return new r}function a(){(u.api||u.feature)&&(p.aborted=!0,u=p.backlog={})}var c="nr@context",s=t("gos"),f=t(20),u={},d={},p=e.exports=o();p.backlog=u},{}],gos:[function(t,e,n){function r(t,e,n){if(o.call(t,e))return t[e];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,e,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[e]=r,r}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],handle:[function(t,e,n){function r(t,e,n,r){o.buffer([t],r),o.emit(t,e,n)}var o=t("ee").get("handle");e.exports=r,r.ee=o},{}],id:[function(t,e,n){function r(t){var e=typeof t;return!t||"object"!==e&&"function"!==e?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");e.exports=r},{}],loader:[function(t,e,n){function r(){if(!x++){var t=g.info=NREUM.info,e=p.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&e))return u.abort();f(y,function(e,n){t[e]||(t[e]=n)}),s("mark",["onload",a()+g.offset],null,"api");var n=p.createElement("script");n.src="https://"+t.agent,e.parentNode.insertBefore(n,e)}}function o(){"complete"===p.readyState&&i()}function i(){s("mark",["domContent",a()+g.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(c=Math.max((new Date).getTime(),c))-g.offset}var c=(new Date).getTime(),s=t("handle"),f=t(20),u=t("ee"),d=window,p=d.document,h="addEventListener",l="attachEvent",m=d.XMLHttpRequest,v=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var w=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-spa-1071.min.js"},b=m&&v&&v[h]&&!/CriOS/.test(navigator.userAgent),g=e.exports={offset:c,now:a,origin:w,features:{},xhrWrappable:b};t(17),p[h]?(p[h]("DOMContentLoaded",i,!1),d[h]("load",r,!1)):(p[l]("onreadystatechange",o),d[l]("onload",r)),s("mark",["firstbyte",c],null,"api");var x=0,E=t(22)},{}]},{},["loader",2,15,5,3,4]);</script>
<title>Map of Earthquakes Today</title>
<link rel="stylesheet" media="screen" href="/assets/application-2a32bb8c8037e0a8b239b79aa3c21b9dfb50940e66c0fbe5cbda3d6fa3b60877.css" />
<meta name="referrer" content="never">
<link rel="shortcut icon" href="/favicon.ico" />


<script src="/assets/application-4b03626d862718237ea42aed5643784746865d742263cf97ff43ad033a054ead.js"></script>
<meta content="Maps, lists, data, and information about today's earthquakes, lists of the biggest earthquakes, and recent earthquakes." name='description'>
<meta content='text/html; charset=UTF-8' http-equiv='Content-Type'>
<meta content='width=device-width' name='viewport'>
<meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="hcIkCHXmDoorzt2O+LLoRDL15DA9LCPoPc84OMBgBQOUWg8cHfVYcNWOdDxOrbR4jJuwc4Mm8Q4iPX9G6uPy4g==" />
</head>
<body>
<nav class='navbar navbar-default navbar-static-top col-lg-12' id='header'>
<div class='container'>
<div class='navbar-header'>
<a class="navbar-brand" href="/">Earthquake Track</a>
<button class='navbar-toggle' data-target='.navbar-ex1-collapse' data-toggle='collapse' type='button'>
<span class='sr-only'>Toggle navigation</span>
<span class='icon-bar'></span>
<span class='icon-bar'></span>
<span class='icon-bar'></span>
</button>
</div>
<div class='collapse navbar-collapse navbar-ex1-collapse'>
<ul class='navbar-nav nav'>
<li class='dropdown'>
<a class='dropdown-toggle' data-toggle='dropdown' href='/recent'>
Today's Earthquakes
<b class='caret'></b>
</a>
<ul class='dropdown-menu'>
<li><a href="/recent">Today&#39;s Earthquakes</a></li>
<li><a href="/biggest">Big Quakes</a></li>
</ul>
</li>
<li class='dropdown'>
<a class='dropdown-toggle' data-toggle='dropdown' href='#'>
Places
<b class='caret'></b>
</a>
<ul class='dropdown-menu'>
<li><a title="LA" href="/v/la/recent">LA and Southern California</a></li>
<li><a href="/v/norcal/recent">Northern California</a></li>
<li><a title="SF" href="/v/sf/recent">San Francisco Bay Area, California</a></li>
<li><a href="/v/pnw/recent">The Pacific Northwest</a></li>
<li><a title="South America" href="/v/southamerica/recent">South America</a></li>
<li><a href="/v/caribbean/recent">The Caribbean and Central America</a></li>
<li><a title="SE Asia" href="/v/seasia/recent">Southeast Asia</a></li>
<li><a title="Europe" href="/v/europe/recent">Europe</a></li>
<li><a title="Asia" href="/v/asia/recent">Asia</a></li>
<li><a href="/v/middleeast/recent">The Middle East</a></li>
<li><a href="/v/safrica/recent">Southern and Central Africa</a></li>
<li><a title="Japan" href="/p/japan/recent">Japan</a></li>
<li><a title="New Zealand" href="/p/new-zealand/recent">New Zealand</a></li>
<li><a title="United States" href="/p/united-states/recent">United States</a></li>
<li><a title="Greece" href="/p/greece/recent">Greece</a></li>
<li><a title="British Columbia" href="/p/canada/british-columbia/recent">British Columbia</a></li>
<li><a title="California" href="/p/united-states/california/recent">California</a></li>
<li><a title="Oklahoma" href="/p/united-states/oklahoma/recent">Oklahoma</a></li>
<li><a title="Texas" href="/p/united-states/texas/recent">Texas</a></li>
</ul>
</li>
</ul>
<div class='navbar-form navbar-left' id='search'>
<form action="/search" accept-charset="UTF-8" method="get"><input name="utf8" type="hidden" value="&#x2713;" />
<div class='form-group'>
<input type="text" name="q" id="q" placeholder="Quakes Near..." class="form-control" />
</div>
<div class='form-group'>
<input type="submit" name="commit" value="Go" class="form-control" />
</div>
</form>

</div>
<div class='navbar-left visible-lg visible-md'>
<ul class="sharing nav navbar-text navbar-nav navbar-right">
    <li class="share">
      <div class="g-plusone" data-size="medium" data-annotation="none"></div>
      <script type="text/javascript" async="true">
        $(function() {
            var po = document.createElement('script'); po.type = 'text/javascript';
            po.async = true;
            po.src = 'https://apis.google.com/js/plusone.js';
            var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
        });
      </script>
    </li>
    <li class="share fb">
        <div id="fb-root"></div>
        <script async="true">(function(d, s, id) {
            var js, fjs = d.getElementsByTagName(s)[0];
            if (d.getElementById(id)) return;
            js = d.createElement(s); js.id = id;
            js.async = true;
            js.src = "//connect.facebook.net/en_US/all.js#xfbml=1&appId=168213439991686";
            fjs.parentNode.insertBefore(js, fjs);
            }(document, 'script', 'facebook-jssdk'));</script>
        <div class="fb-like" data-href="https://earthquaketrack.com/" data-send="false" data-layout="button_count" data-width="90" data-show-faces="true"></div>
    </li>
    <li class="share">
      <a href="https://twitter.com/share" class="twitter-share-button" data-via="quakesToday"></a>
        <script type="text/javascript" async="true">
          $(function() {
              var po = document.createElement('script'); po.type = 'text/javascript';
              po.async = true;
              po.src = 'https://platform.twitter.com/widgets.js';
              var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
          });
        </script>
    </li>
</ul>


</div>
</div>
</div>
</nav>
<div class='container'>
<div id='content'>
<div class='alert alert-warning noteworthy'>
<h4 style='margin:0;text-align:center'>
<a href='https://earthquaketrack.com/quakes/2018-03-24-11-23-32-utc-6-3-35'>
<strong>Today:</strong>
6.3 magnitude earthquake near Kimbe, West New Britain, Papua New Guinea
</a>
</h4>
<h4 style='margin:0;text-align:center'>
<a href='https://earthquaketrack.com/quakes/2018-03-23-03-09-39-utc-4-7-25'>
<strong>Yesterday:</strong>
4.7 magnitude earthquake near Ferndale, California, United States
</a>
</h4>
</div>


<div class="tab-content row col-lg-12">
  <div class="col-lg-12">
      <div class="city-stats row panel panel-default">
  <div class="col-lg-4 col-sm-4" style="z-index:1">
    <h4>
    There have been:
      <small><em>(M1.5 or greater)</em></small>
    </h4>
    <ul class="list-unstyled">
      <li>104 earthquakes in the past 24 hours
      </li>
      <li>676 earthquakes in the past 7 days</li>
      <li>3,565 earthquakes in the past 30 days</li>
      <li>40,838 earthquakes in the past 365 days</li>
    </ul>
  </div>

  <div class="col-lg-5 col-sm-4" style="z-index:1">
        <h4>
              The biggest earthquakes:
        </h4>
      <ul class="list-unstyled">
            <li>
            <div  class="text-danger">
              today: <a href="https://earthquaketrack.com/quakes/2018-03-24-11-23-32-utc-6-3-35">6.3</a> in
                  <a href="/pg-17-kimbe/recent">Kimbe</a>,
        <a href="/p/papua-new-guinea/west-new-britain/recent">West New Britain</a>,
      <a href="/p/papua-new-guinea/recent">Papua New Guinea</a>

          </div>
            </li>
            <li>
            <div  class="text-danger">
              this week: <a href="https://earthquaketrack.com/quakes/2018-03-24-11-23-32-utc-6-3-35">6.3</a> in
                  <a href="/pg-17-kimbe/recent">Kimbe</a>,
        <a href="/p/papua-new-guinea/west-new-britain/recent">West New Britain</a>,
      <a href="/p/papua-new-guinea/recent">Papua New Guinea</a>

          </div>
            </li>
            <li>
            <div  class="text-danger">
              this month: <a href="https://earthquaketrack.com/quakes/2018-02-25-17-44-43-utc-7-5-23">7.5</a> in
                  <a href="/pg-21-tari/recent">Tari</a>,
        <a href="/p/papua-new-guinea/hela/recent">Hela</a>,
      <a href="/p/papua-new-guinea/recent">Papua New Guinea</a>

          </div>
            </li>
            <li>
            <div  class="text-danger">
              this year: <a href="https://earthquaketrack.com/quakes/2017-09-08-04-49-21-utc-8-1-69">8.1</a> in
                  <a href="/mx-05-el-palmarcito/recent">El Palmarcito</a>,
        <a href="/p/mexico/chiapas/recent">Chiapas</a>,
      <a href="/p/mexico/recent">Mexico</a>

          </div>
            </li>
      </ul>
  </div>
  <div class="col-lg-3 col-sm-4" style="z-index:0">
        <div class="success" >
          <h4>Earthquake Alerts via Twitter:</h4>
          <a href="https://twitter.com/QuakesToday" class="twitter-follow-button" data-show-count="false" data-size="large">Follow @QuakesToday</a>
          <script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0];if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src="//platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>
        </div>
  </div>
</div>




  </div>
</div>
<div class="row">
  <div class="col-lg-12">
    <h2>Today's Biggest Earthquakes
      <a class="btn btn-default" href="/recent">All recent earthquakes &raquo;</a>
    </h2>
    <p>Earthquakes over 3.0 M within the last 24 hours</p>
        <p class="row col-lg-12 pull-right">
    </p>
    <div class="quakes-near row">
  <div class="quakes-multi-map col-lg-8 col-sm-6">
    <div class="quakes-multi-map-canvas"
      data-coordinates="44.5,-128.85;-5.635,151.4;-5.483,151.482;10.13,126.043;13.456,39.942;11.615,-87.166;36.693,-97.692;56.11,-153.426;56.046,-153.235;55.991,-153.292"
      data-magnitudes="3.5;4.6;6.3;5.1;5.2;4.4;3.0;3.2;3.1;3.2"
      data-depths ="10;102;35;80;10;42;1;29;22;10"
       >
  </div>
<br class="clear"/>
  </div>
  <div class="quakes-info row col-lg-4 col-sm-6">
          <div class="quake-info odd col-lg-12">
  <div class=" pull-left label marker-wrap" data-quakeIndex="0">A</div>
  <div>
  <div class="quiet row" >
  <strong>
    <a href="/quakes/2018-03-24-15-04-04-utc-3-5-10">
      <abbr class="timeago" title="2018-03-24T15:04:04Z">
        2018-03-24 15:04:04 UTC
      </abbr>
    </a>
  </strong>
  <strong><span class="text-success">3.5 magnitude</span>, 10 km depth</strong>
  <br/>
      <a href="/r/coast-of-oregon/recent">Coast Of Oregon</a>

</div>
<div class="quake-info-window" data-quakeIndex="0">
  <h4 class='title text-success'>3.5 magnitude earthquake</h4>
  <p>
    <a href="/quakes/2018-03-24-15-04-04-utc-3-5-10">
    Today
    <abbr class="timeago" title="2018-03-24T15:04:04Z">
      2018-03-24 15:04:04 UTC
    </abbr>
    at 15:04 <br/>March 24, 2018 UTC
    </a>
  </p>
  <p>
    <strong>Location:</strong><br/>
    Epicenter at 44.5, -128.85
  </p>

      <p>
    <a href="/r/coast-of-oregon/recent">Coast Of Oregon</a>
      </p>
  <p>Depth: 10 km</p>
  <p>
  </p>
</div>

  </div>
</div>

          <div class="quake-info even col-lg-12">
  <div class=" pull-left label marker-wrap" data-quakeIndex="1">B</div>
  <div>
  <div class="quiet row" >
  <strong>
    <a href="/quakes/2018-03-24-13-20-57-utc-4-6-102">
      <abbr class="timeago" title="2018-03-24T13:20:57Z">
        2018-03-24 13:20:57 UTC
      </abbr>
    </a>
  </strong>
  <strong><span class="text-warning">4.6 magnitude</span>, 102 km depth</strong>
  <br/>
      <a href="/pg-17-kimbe/recent">Kimbe</a>,
        <a href="/p/papua-new-guinea/west-new-britain/recent">West New Britain</a>,
      <a href="/p/papua-new-guinea/recent">Papua New Guinea</a>

</div>
<div class="quake-info-window" data-quakeIndex="1">
  <h4 class='title text-warning'>4.6 magnitude earthquake</h4>
  <p>
    <a href="/quakes/2018-03-24-13-20-57-utc-4-6-102">
    Today
    <abbr class="timeago" title="2018-03-24T13:20:57Z">
      2018-03-24 13:20:57 UTC
    </abbr>
    at 13:20 <br/>March 24, 2018 UTC
    </a>
  </p>
  <p>
    <strong>Location:</strong><br/>
    Epicenter at -5.635, 151.4
      <br/>
      140.2 km from
  <a href="/pg-17-kimbe/recent">Kimbe</a>
    (87.2 miles)


  </p>

  <p>Depth: 102 km</p>
  <p>
  </p>
</div>

  </div>
</div>

          <div class="quake-info odd col-lg-12">
  <div class=" pull-left label marker-wrap" data-quakeIndex="2">C</div>
  <div>
  <div class="quiet row" >
  <strong>
    <a href="/quakes/2018-03-24-11-23-32-utc-6-3-35">
      <abbr class="timeago" title="2018-03-24T11:23:32Z">
        2018-03-24 11:23:32 UTC
      </abbr>
    </a>
  </strong>
  <strong><span class="text-danger">6.3 magnitude</span>, 35 km depth</strong>
  <br/>
      <a href="/pg-17-kimbe/recent">Kimbe</a>,
        <a href="/p/papua-new-guinea/west-new-britain/recent">West New Britain</a>,
      <a href="/p/papua-new-guinea/recent">Papua New Guinea</a>

</div>
<div class="quake-info-window" data-quakeIndex="2">
  <h4 class='title text-danger'>6.3 magnitude earthquake</h4>
  <p>
    <a href="/quakes/2018-03-24-11-23-32-utc-6-3-35">
    Today
    <abbr class="timeago" title="2018-03-24T11:23:32Z">
      2018-03-24 11:23:32 UTC
    </abbr>
    at 11:23 <br/>March 24, 2018 UTC
    </a>
  </p>
  <p>
    <strong>Location:</strong><br/>
    Epicenter at -5.483, 151.482
      <br/>
      142.2 km from
  <a href="/pg-17-kimbe/recent">Kimbe</a>
    (88.2 miles)


  </p>

  <p>Depth: 35 km</p>
  <p>
  </p>
</div>

  </div>
</div>

          <div class="quake-info even col-lg-12">
  <div class=" pull-left label marker-wrap" data-quakeIndex="3">D</div>
  <div>
  <div class="quiet row" >
  <strong>
    <a href="/quakes/2018-03-24-10-34-37-utc-5-1-80">
      <abbr class="timeago" title="2018-03-24T10:34:37Z">
        2018-03-24 10:34:37 UTC
      </abbr>
    </a>
  </strong>
  <strong><span class="text-warning">5.1 magnitude</span>, 80 km depth</strong>
  <br/>
      <a href="/ph-13-santa-monica/recent">Santa Monica</a>,
        <a href="/p/philippines/caraga/recent">Caraga</a>,
      <a href="/p/philippines/recent">Philippines</a>

</div>
<div class="quake-info-window" data-quakeIndex="3">
  <h4 class='title text-warning'>5.1 magnitude earthquake</h4>
  <p>
    <a href="/quakes/2018-03-24-10-34-37-utc-5-1-80">
    Today
    <abbr class="timeago" title="2018-03-24T10:34:37Z">
      2018-03-24 10:34:37 UTC
    </abbr>
    at 10:34 <br/>March 24, 2018 UTC
    </a>
  </p>
  <p>
    <strong>Location:</strong><br/>
    Epicenter at 10.13, 126.043
      <br/>
      12.2 km from
  <a href="/ph-13-santa-monica/recent">Santa Monica</a>
    (7.2 miles)


  </p>

      <p>
    <a href="/r/philippine-islands/recent">Philippine Islands</a>
      </p>
  <p>Depth: 80 km</p>
  <p>
  </p>
</div>

  </div>
</div>

          <div class="quake-info odd col-lg-12">
  <div class=" pull-left label marker-wrap" data-quakeIndex="4">E</div>
  <div>
  <div class="quiet row" >
  <strong>
    <a href="/quakes/2018-03-24-10-27-32-utc-5-2-10">
      <abbr class="timeago" title="2018-03-24T10:27:32Z">
        2018-03-24 10:27:32 UTC
      </abbr>
    </a>
  </strong>
  <strong><span class="text-warning">5.2 magnitude</span>, 10 km depth</strong>
  <br/>
      <a href="/et-53-mekele/recent">Mekele</a>,
        <a href="/p/ethiopia/tigray/recent">Tigray</a>,
      <a href="/p/ethiopia/recent">Ethiopia</a>

</div>
<div class="quake-info-window" data-quakeIndex="4">
  <h4 class='title text-warning'>5.2 magnitude earthquake</h4>
  <p>
    <a href="/quakes/2018-03-24-10-27-32-utc-5-2-10">
    Today
    <abbr class="timeago" title="2018-03-24T10:27:32Z">
      2018-03-24 10:27:32 UTC
    </abbr>
    at 10:27 <br/>March 24, 2018 UTC
    </a>
  </p>
  <p>
    <strong>Location:</strong><br/>
    Epicenter at 13.456, 39.942
      <br/>
      50.2 km from
  <a href="/et-53-mekele/recent">Mekele</a>
    (31.2 miles)


  </p>

  <p>Depth: 10 km</p>
  <p>
  </p>
</div>

  </div>
</div>

          <div class="quake-info even col-lg-12">
  <div class=" pull-left label marker-wrap" data-quakeIndex="5">F</div>
  <div>
  <div class="quiet row" >
  <strong>
    <a href="/quakes/2018-03-24-09-26-26-utc-4-4-42">
      <abbr class="timeago" title="2018-03-24T09:26:26Z">
        2018-03-24 09:26:26 UTC
      </abbr>
    </a>
  </strong>
  <strong><span class="text-warning">4.4 magnitude</span>, 42 km depth</strong>
  <br/>
      <a href="/ni-10-masachapa/recent">Masachapa</a>,
        <a href="/p/nicaragua/managua/recent">Managua</a>,
      <a href="/p/nicaragua/recent">Nicaragua</a>

</div>
<div class="quake-info-window" data-quakeIndex="5">
  <h4 class='title text-warning'>4.4 magnitude earthquake</h4>
  <p>
    <a href="/quakes/2018-03-24-09-26-26-utc-4-4-42">
    Today
    <abbr class="timeago" title="2018-03-24T09:26:26Z">
      2018-03-24 09:26:26 UTC
    </abbr>
    at 09:26 <br/>March 24, 2018 UTC
    </a>
  </p>
  <p>
    <strong>Location:</strong><br/>
    Epicenter at 11.615, -87.166
      <br/>
      73.2 km from
  <a href="/ni-10-masachapa/recent">Masachapa</a>
    (45.2 miles)


  </p>

      <p>
    <a href="/r/near-coast-of-nicaragua/recent">Near Coast Of Nicaragua</a>
      </p>
  <p>Depth: 42 km</p>
  <p>
  </p>
</div>

  </div>
</div>

          <div class="quake-info odd col-lg-12">
  <div class=" pull-left label marker-wrap" data-quakeIndex="6">G</div>
  <div>
  <div class="quiet row" >
  <strong>
    <a href="/quakes/2018-03-24-08-19-46-utc-3-0-1">
      <abbr class="timeago" title="2018-03-24T08:19:46Z">
        2018-03-24 08:19:46 UTC
      </abbr>
    </a>
  </strong>
  <strong><span class="text-success">3.0 magnitude</span>, 1 km depth</strong>
  <br/>
      <a href="/us-ok-medford/recent">Medford</a>,
        <a href="/p/united-states/oklahoma/recent">Oklahoma</a>,
      <a href="/p/united-states/recent">United States</a>

</div>
<div class="quake-info-window" data-quakeIndex="6">
  <h4 class='title text-success'>3.0 magnitude earthquake</h4>
  <p>
    <a href="/quakes/2018-03-24-08-19-46-utc-3-0-1">
    Today
    <abbr class="timeago" title="2018-03-24T08:19:46Z">
      2018-03-24 08:19:46 UTC
    </abbr>
    at 08:19 <br/>March 24, 2018 UTC
    </a>
  </p>
  <p>
    <strong>Location:</strong><br/>
    Epicenter at 36.693, -97.692
      <br/>
      13.2 km from
  <a href="/us-ok-medford/recent">Medford</a>
    (8.2 miles)


  </p>

  <p>Depth: 1 km</p>
  <p>
  </p>
</div>

  </div>
</div>

          <div class="quake-info even col-lg-12">
  <div class=" pull-left label marker-wrap" data-quakeIndex="7">H</div>
  <div>
  <div class="quiet row" >
  <strong>
    <a href="/quakes/2018-03-24-06-42-34-utc-3-2-29">
      <abbr class="timeago" title="2018-03-24T06:42:34Z">
        2018-03-24 06:42:34 UTC
      </abbr>
    </a>
  </strong>
  <strong><span class="text-success">3.2 magnitude</span>, 29 km depth</strong>
  <br/>
      <a href="/r/kodiak-island-alaska/recent">Kodiak Island, Alaska</a>

</div>
<div class="quake-info-window" data-quakeIndex="7">
  <h4 class='title text-success'>3.2 magnitude earthquake</h4>
  <p>
    <a href="/quakes/2018-03-24-06-42-34-utc-3-2-29">
    Today
    <abbr class="timeago" title="2018-03-24T06:42:34Z">
      2018-03-24 06:42:34 UTC
    </abbr>
    at 06:42 <br/>March 24, 2018 UTC
    </a>
  </p>
  <p>
    <strong>Location:</strong><br/>
    Epicenter at 56.11, -153.426
  </p>

      <p>
    <a href="/r/kodiak-island-alaska/recent">Kodiak Island, Alaska</a>
      </p>
  <p>Depth: 29 km</p>
  <p>
  </p>
</div>

  </div>
</div>

          <div class="quake-info odd col-lg-12">
  <div class=" pull-left label marker-wrap" data-quakeIndex="8">I</div>
  <div>
  <div class="quiet row" >
  <strong>
    <a href="/quakes/2018-03-24-06-39-38-utc-3-1-22">
      <abbr class="timeago" title="2018-03-24T06:39:38Z">
        2018-03-24 06:39:38 UTC
      </abbr>
    </a>
  </strong>
  <strong><span class="text-success">3.1 magnitude</span>, 22 km depth</strong>
  <br/>
      <a href="/r/kodiak-island-alaska/recent">Kodiak Island, Alaska</a>

</div>
<div class="quake-info-window" data-quakeIndex="8">
  <h4 class='title text-success'>3.1 magnitude earthquake</h4>
  <p>
    <a href="/quakes/2018-03-24-06-39-38-utc-3-1-22">
    Today
    <abbr class="timeago" title="2018-03-24T06:39:38Z">
      2018-03-24 06:39:38 UTC
    </abbr>
    at 06:39 <br/>March 24, 2018 UTC
    </a>
  </p>
  <p>
    <strong>Location:</strong><br/>
    Epicenter at 56.046, -153.235
  </p>

      <p>
    <a href="/r/kodiak-island-alaska/recent">Kodiak Island, Alaska</a>
      </p>
  <p>Depth: 22 km</p>
  <p>
  </p>
</div>

  </div>
</div>

          <div class="quake-info even col-lg-12">
  <div class=" pull-left label marker-wrap" data-quakeIndex="9">J</div>
  <div>
  <div class="quiet row" >
  <strong>
    <a href="/quakes/2018-03-24-06-08-33-utc-3-2-10">
      <abbr class="timeago" title="2018-03-24T06:08:33Z">
        2018-03-24 06:08:33 UTC
      </abbr>
    </a>
  </strong>
  <strong><span class="text-success">3.2 magnitude</span>, 10 km depth</strong>
  <br/>
      <a href="/r/south-of-alaska/recent">South Of Alaska</a>

</div>
<div class="quake-info-window" data-quakeIndex="9">
  <h4 class='title text-success'>3.2 magnitude earthquake</h4>
  <p>
    <a href="/quakes/2018-03-24-06-08-33-utc-3-2-10">
    Today
    <abbr class="timeago" title="2018-03-24T06:08:33Z">
      2018-03-24 06:08:33 UTC
    </abbr>
    at 06:08 <br/>March 24, 2018 UTC
    </a>
  </p>
  <p>
    <strong>Location:</strong><br/>
    Epicenter at 55.991, -153.292
  </p>

      <p>
    <a href="/r/south-of-alaska/recent">South Of Alaska</a>
      </p>
  <p>Depth: 10 km</p>
  <p>
  </p>
</div>

  </div>
</div>

  </div>
  <br class="clear"/>
</div>

        <style>
.responsive { width: 320px; height: 50px; }
@media(min-width: 500px) { .responsive { width: 468px; height: 60px; } }
@media(min-width: 800px) { .responsive { width: 728px; height: 90px; } }
@media(min-width: 1000px) { .responsive { width: 970px; height: 90px; } }
</style>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- responsive -->
<p class="text-center">
<ins class="adsbygoogle responsive"
     style="display:inline-block"
     data-ad-client="ca-pub-6219004123561661"
     data-ad-slot="8606642025"></ins>
</p>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>

    <p class="row col-lg-12 pull-right">
    </p>
    <div class="quakes-near row">
  <div class="quakes-multi-map col-lg-8 col-sm-6">
    <div class="quakes-multi-map-canvas"
      data-coordinates="56.064,-153.234;56.139,-153.336;19.224,-68.784;55.923,-153.201;56.112,-153.345;-24.046,178.893;-25.659,-68.843;56.286,-149.781;40.796,17.621;56.568,-149.79"
      data-magnitudes="3.8;3.9;3.6;3.4;4.5;4.6;4.9;3.3;4.1;3.1"
      data-depths ="14;25;10;10;25;606;107;20;12;76"
       >
  </div>
<br class="clear"/>
  </div>
  <div class="quakes-info row col-lg-4 col-sm-6">
          <div class="quake-info odd col-lg-12">
  <div class=" pull-left label marker-wrap" data-quakeIndex="0">A</div>
  <div>
  <div class="quiet row" >
  <strong>
    <a href="/quakes/2018-03-24-06-04-32-utc-3-8-14">
      <abbr class="timeago" title="2018-03-24T06:04:32Z">
        2018-03-24 06:04:32 UTC
      </abbr>
    </a>
  </strong>
  <strong><span class="text-success">3.8 magnitude</span>, 14 km depth</strong>
  <br/>
      <a href="/us-ak-kodiak-station/recent">Kodiak Station</a>,
        <a href="/p/united-states/alaska/recent">Alaska</a>,
      <a href="/p/united-states/recent">United States</a>

</div>
<div class="quake-info-window" data-quakeIndex="0">
  <h4 class='title text-success'>3.8 magnitude earthquake</h4>
  <p>
    <a href="/quakes/2018-03-24-06-04-32-utc-3-8-14">
    Today
    <abbr class="timeago" title="2018-03-24T06:04:32Z">
      2018-03-24 06:04:32 UTC
    </abbr>
    at 06:04 <br/>March 24, 2018 UTC
    </a>
  </p>
  <p>
    <strong>Location:</strong><br/>
    Epicenter at 56.064, -153.234
      <br/>
      193.2 km from
  <a href="/us-ak-kodiak-station/recent">Kodiak Station</a>
    (120.2 miles)


  </p>

      <p>
    <a href="/r/kodiak-island-alaska/recent">Kodiak Island, Alaska</a>
      </p>
  <p>Depth: 14 km</p>
  <p>
  </p>
</div>

  </div>
</div>

          <div class="quake-info even col-lg-12">
  <div class=" pull-left label marker-wrap" data-quakeIndex="1">B</div>
  <div>
  <div class="quiet row" >
  <strong>
    <a href="/quakes/2018-03-24-06-00-06-utc-3-9-25">
      <abbr class="timeago" title="2018-03-24T06:00:06Z">
        2018-03-24 06:00:06 UTC
      </abbr>
    </a>
  </strong>
  <strong><span class="text-success">3.9 magnitude</span>, 25 km depth</strong>
  <br/>
      <a href="/us-ak-kodiak-station/recent">Kodiak Station</a>,
        <a href="/p/united-states/alaska/recent">Alaska</a>,
      <a href="/p/united-states/recent">United States</a>

</div>
<div class="quake-info-window" data-quakeIndex="1">
  <h4 class='title text-success'>3.9 magnitude earthquake</h4>
  <p>
    <a href="/quakes/2018-03-24-06-00-06-utc-3-9-25">
    Today
    <abbr class="timeago" title="2018-03-24T06:00:06Z">
      2018-03-24 06:00:06 UTC
    </abbr>
    at 06:00 <br/>March 24, 2018 UTC
    </a>
  </p>
  <p>
    <strong>Location:</strong><br/>
    Epicenter at 56.139, -153.336
      <br/>
      179.2 km from
  <a href="/us-ak-kodiak-station/recent">Kodiak Station</a>
    (111.2 miles)


  </p>

      <p>
    <a href="/r/kodiak-island-alaska/recent">Kodiak Island, Alaska</a>
      </p>
  <p>Depth: 25 km</p>
  <p>
  </p>
</div>

  </div>
</div>

          <div class="quake-info odd col-lg-12">
  <div class=" pull-left label marker-wrap" data-quakeIndex="2">C</div>
  <div>
  <div class="quiet row" >
  <strong>
    <a href="/quakes/2018-03-24-05-58-16-utc-3-6-10">
      <abbr class="timeago" title="2018-03-24T05:58:16Z">
        2018-03-24 05:58:16 UTC
      </abbr>
    </a>
  </strong>
  <strong><span class="text-success">3.6 magnitude</span>, 10 km depth</strong>
  <br/>
      <a href="/do-28-miches/recent">Miches</a>,
        <a href="/p/dominican-republic/el-seibo/recent">El Seíbo</a>,
      <a href="/p/dominican-republic/recent">Dominican Republic</a>

</div>
<div class="quake-info-window" data-quakeIndex="2">
  <h4 class='title text-success'>3.6 magnitude earthquake</h4>
  <p>
    <a href="/quakes/2018-03-24-05-58-16-utc-3-6-10">
    Today
    <abbr class="timeago" title="2018-03-24T05:58:16Z">
      2018-03-24 05:58:16 UTC
    </abbr>
    at 05:58 <br/>March 24, 2018 UTC
    </a>
  </p>
  <p>
    <strong>Location:</strong><br/>
    Epicenter at 19.224, -68.784
      <br/>
      38.2 km from
  <a href="/do-28-miches/recent">Miches</a>
    (23.2 miles)


  </p>

  <p>Depth: 10 km</p>
  <p>
  </p>
</div>

  </div>
</div>

          <div class="quake-info even col-lg-12">
  <div class=" pull-left label marker-wrap" data-quakeIndex="3">D</div>
  <div>
  <div class="quiet row" >
  <strong>
    <a href="/quakes/2018-03-24-05-58-15-utc-3-4-10">
      <abbr class="timeago" title="2018-03-24T05:58:15Z">
        2018-03-24 05:58:15 UTC
      </abbr>
    </a>
  </strong>
  <strong><span class="text-success">3.4 magnitude</span>, 10 km depth</strong>
  <br/>
      <a href="/r/south-of-alaska/recent">South Of Alaska</a>

</div>
<div class="quake-info-window" data-quakeIndex="3">
  <h4 class='title text-success'>3.4 magnitude earthquake</h4>
  <p>
    <a href="/quakes/2018-03-24-05-58-15-utc-3-4-10">
    Today
    <abbr class="timeago" title="2018-03-24T05:58:15Z">
      2018-03-24 05:58:15 UTC
    </abbr>
    at 05:58 <br/>March 24, 2018 UTC
    </a>
  </p>
  <p>
    <strong>Location:</strong><br/>
    Epicenter at 55.923, -153.201
  </p>

      <p>
    <a href="/r/south-of-alaska/recent">South Of Alaska</a>
      </p>
  <p>Depth: 10 km</p>
  <p>
  </p>
</div>

  </div>
</div>

          <div class="quake-info odd col-lg-12">
  <div class=" pull-left label marker-wrap" data-quakeIndex="4">E</div>
  <div>
  <div class="quiet row" >
  <strong>
    <a href="/quakes/2018-03-24-05-52-43-utc-4-5-25">
      <abbr class="timeago" title="2018-03-24T05:52:43Z">
        2018-03-24 05:52:43 UTC
      </abbr>
    </a>
  </strong>
  <strong><span class="text-warning">4.5 magnitude</span>, 25 km depth</strong>
  <br/>
      <a href="/us-ak-kodiak-station/recent">Kodiak Station</a>,
        <a href="/p/united-states/alaska/recent">Alaska</a>,
      <a href="/p/united-states/recent">United States</a>

</div>
<div class="quake-info-window" data-quakeIndex="4">
  <h4 class='title text-warning'>4.5 magnitude earthquake</h4>
  <p>
    <a href="/quakes/2018-03-24-05-52-43-utc-4-5-25">
    Today
    <abbr class="timeago" title="2018-03-24T05:52:43Z">
      2018-03-24 05:52:43 UTC
    </abbr>
    at 05:52 <br/>March 24, 2018 UTC
    </a>
  </p>
  <p>
    <strong>Location:</strong><br/>
    Epicenter at 56.112, -153.345
      <br/>
      176.2 km from
  <a href="/us-ak-kodiak-station/recent">Kodiak Station</a>
    (109.2 miles)


  </p>

      <p>
    <a href="/r/kodiak-island-alaska/recent">Kodiak Island, Alaska</a>
      </p>
  <p>Depth: 25 km</p>
  <p>
  </p>
</div>

  </div>
</div>

          <div class="quake-info even col-lg-12">
  <div class=" pull-left label marker-wrap" data-quakeIndex="5">F</div>
  <div>
  <div class="quiet row" >
  <strong>
    <a href="/quakes/2018-03-24-03-03-40-utc-4-6-606">
      <abbr class="timeago" title="2018-03-24T03:03:40Z">
        2018-03-24 03:03:40 UTC
      </abbr>
    </a>
  </strong>
  <strong><span class="text-warning">4.6 magnitude</span>, 606 km depth</strong>
  <br/>
      <a href="/r/south-of-fiji-islands/recent">South Of Fiji Islands</a>

</div>
<div class="quake-info-window" data-quakeIndex="5">
  <h4 class='title text-warning'>4.6 magnitude earthquake</h4>
  <p>
    <a href="/quakes/2018-03-24-03-03-40-utc-4-6-606">
    Today
    <abbr class="timeago" title="2018-03-24T03:03:40Z">
      2018-03-24 03:03:40 UTC
    </abbr>
    at 03:03 <br/>March 24, 2018 UTC
    </a>
  </p>
  <p>
    <strong>Location:</strong><br/>
    Epicenter at -24.046, 178.893
  </p>

      <p>
    <a href="/r/south-of-fiji-islands/recent">South Of Fiji Islands</a>
      </p>
  <p>Depth: 606 km</p>
  <p>
  </p>
</div>

  </div>
</div>

          <div class="quake-info odd col-lg-12">
  <div class=" pull-left label marker-wrap" data-quakeIndex="6">G</div>
  <div>
  <div class="quiet row" >
  <strong>
    <a href="/quakes/2018-03-24-02-51-07-utc-4-9-107">
      <abbr class="timeago" title="2018-03-24T02:51:07Z">
        2018-03-24 02:51:07 UTC
      </abbr>
    </a>
  </strong>
  <strong><span class="text-warning">4.9 magnitude</span>, 107 km depth</strong>
  <br/>
      <a href="/cl-05-diego-de-almagro/recent">Diego de Almagro</a>,
        <a href="/p/chile/atacama/recent">Atacama</a>,
      <a href="/p/chile/recent">Chile</a>

</div>
<div class="quake-info-window" data-quakeIndex="6">
  <h4 class='title text-warning'>4.9 magnitude earthquake</h4>
  <p>
    <a href="/quakes/2018-03-24-02-51-07-utc-4-9-107">
    Today
    <abbr class="timeago" title="2018-03-24T02:51:07Z">
      2018-03-24 02:51:07 UTC
    </abbr>
    at 02:51 <br/>March 24, 2018 UTC
    </a>
  </p>
  <p>
    <strong>Location:</strong><br/>
    Epicenter at -25.659, -68.843
      <br/>
      144.2 km from
  <a href="/cl-05-diego-de-almagro/recent">Diego de Almagro</a>
    (89.2 miles)


  </p>

  <p>Depth: 107 km</p>
  <p>
  </p>
</div>

  </div>
</div>

          <div class="quake-info even col-lg-12">
  <div class=" pull-left label marker-wrap" data-quakeIndex="7">H</div>
  <div>
  <div class="quiet row" >
  <strong>
    <a href="/quakes/2018-03-24-00-48-16-utc-3-3-20">
      <abbr class="timeago" title="2018-03-24T00:48:16Z">
        2018-03-24 00:48:16 UTC
      </abbr>
    </a>
  </strong>
  <strong><span class="text-success">3.3 magnitude</span>, 20 km depth</strong>
  <br/>
      <a href="/r/gulf-of-alaska/recent">Gulf Of Alaska</a>

</div>
<div class="quake-info-window" data-quakeIndex="7">
  <h4 class='title text-success'>3.3 magnitude earthquake</h4>
  <p>
    <a href="/quakes/2018-03-24-00-48-16-utc-3-3-20">
    Today
    <abbr class="timeago" title="2018-03-24T00:48:16Z">
      2018-03-24 00:48:16 UTC
    </abbr>
    at 00:48 <br/>March 24, 2018 UTC
    </a>
  </p>
  <p>
    <strong>Location:</strong><br/>
    Epicenter at 56.286, -149.781
  </p>

      <p>
    <a href="/r/gulf-of-alaska/recent">Gulf Of Alaska</a>
      </p>
  <p>Depth: 20 km</p>
  <p>
  </p>
</div>

  </div>
</div>

          <div class="quake-info odd col-lg-12">
  <div class=" pull-left label marker-wrap" data-quakeIndex="8">I</div>
  <div>
  <div class="quiet row" >
  <strong>
    <a href="/quakes/2018-03-23-23-31-55-utc-4-1-12">
      <abbr class="timeago" title="2018-03-23T23:31:55Z">
        2018-03-23 23:31:55 UTC
      </abbr>
    </a>
  </strong>
  <strong><span class="text-warning">4.1 magnitude</span>, 12 km depth</strong>
  <br/>
      <a href="/it-13-ostuni/recent">Ostuni</a>,
        <a href="/p/italy/apulia/recent">Apulia</a>,
      <a href="/p/italy/recent">Italy</a>

</div>
<div class="quake-info-window" data-quakeIndex="8">
  <h4 class='title text-warning'>4.1 magnitude earthquake</h4>
  <p>
    <a href="/quakes/2018-03-23-23-31-55-utc-4-1-12">
    Today
    <abbr class="timeago" title="2018-03-23T23:31:55Z">
      2018-03-23 23:31:55 UTC
    </abbr>
    at 23:31 <br/>March 23, 2018 UTC
    </a>
  </p>
  <p>
    <strong>Location:</strong><br/>
    Epicenter at 40.796, 17.621
      <br/>
      8.2 km from
  <a href="/it-13-ostuni/recent">Ostuni</a>
    (5.2 miles)


  </p>

      <p>
    <a href="/r/southern-italy/recent">Southern Italy</a>
      </p>
  <p>Depth: 12 km</p>
  <p>
  </p>
</div>

  </div>
</div>

          <div class="quake-info even col-lg-12">
  <div class=" pull-left label marker-wrap" data-quakeIndex="9">J</div>
  <div>
  <div class="quiet row" >
  <strong>
    <a href="/quakes/2018-03-23-20-30-18-utc-3-1-76">
      <abbr class="timeago" title="2018-03-23T20:30:18Z">
        2018-03-23 20:30:18 UTC
      </abbr>
    </a>
  </strong>
  <strong><span class="text-success">3.1 magnitude</span>, 76 km depth</strong>
  <br/>
      <a href="/r/gulf-of-alaska/recent">Gulf Of Alaska</a>

</div>
<div class="quake-info-window" data-quakeIndex="9">
  <h4 class='title text-success'>3.1 magnitude earthquake</h4>
  <p>
    <a href="/quakes/2018-03-23-20-30-18-utc-3-1-76">
    Today
    <abbr class="timeago" title="2018-03-23T20:30:18Z">
      2018-03-23 20:30:18 UTC
    </abbr>
    at 20:30 <br/>March 23, 2018 UTC
    </a>
  </p>
  <p>
    <strong>Location:</strong><br/>
    Epicenter at 56.568, -149.79
  </p>

      <p>
    <a href="/r/gulf-of-alaska/recent">Gulf Of Alaska</a>
      </p>
  <p>Depth: 76 km</p>
  <p>
  </p>
</div>

  </div>
</div>

  </div>
  <br class="clear"/>
</div>

    <p class="row col-lg-12 pull-right">
    </p>
    <div class="quakes-near row">
  <div class="quakes-multi-map col-lg-8 col-sm-6">
    <div class="quakes-multi-map-canvas"
      data-coordinates="13.839,-91.983;19.216,-64.846;-17.696,-178.612;-15.955,-177.558;14.378,-91.255"
      data-magnitudes="4.4;3.6;5.2;5.1;4.6"
      data-depths ="34;57;538;35;99"
       >
  </div>
<br class="clear"/>
  </div>
  <div class="quakes-info row col-lg-4 col-sm-6">
          <div class="quake-info odd col-lg-12">
  <div class=" pull-left label marker-wrap" data-quakeIndex="0">A</div>
  <div>
  <div class="quiet row" >
  <strong>
    <a href="/quakes/2018-03-23-20-02-16-utc-4-4-34">
      <abbr class="timeago" title="2018-03-23T20:02:16Z">
        2018-03-23 20:02:16 UTC
      </abbr>
    </a>
  </strong>
  <strong><span class="text-warning">4.4 magnitude</span>, 34 km depth</strong>
  <br/>
      <a href="/gt-15-champerico/recent">Champerico</a>,
        <a href="/p/guatemala/retalhuleu/recent">Retalhuleu</a>,
      <a href="/p/guatemala/recent">Guatemala</a>

</div>
<div class="quake-info-window" data-quakeIndex="0">
  <h4 class='title text-warning'>4.4 magnitude earthquake</h4>
  <p>
    <a href="/quakes/2018-03-23-20-02-16-utc-4-4-34">
    Today
    <abbr class="timeago" title="2018-03-23T20:02:16Z">
      2018-03-23 20:02:16 UTC
    </abbr>
    at 20:02 <br/>March 23, 2018 UTC
    </a>
  </p>
  <p>
    <strong>Location:</strong><br/>
    Epicenter at 13.839, -91.983
      <br/>
      51.2 km from
  <a href="/gt-15-champerico/recent">Champerico</a>
    (32.2 miles)


  </p>

      <p>
    <a href="/r/east-central-pacific-ocean/recent">East Central Pacific Ocean</a>
      </p>
  <p>Depth: 34 km</p>
  <p>
  </p>
</div>

  </div>
</div>

          <div class="quake-info even col-lg-12">
  <div class=" pull-left label marker-wrap" data-quakeIndex="1">B</div>
  <div>
  <div class="quiet row" >
  <strong>
    <a href="/quakes/2018-03-23-19-41-34-utc-3-6-57">
      <abbr class="timeago" title="2018-03-23T19:41:34Z">
        2018-03-23 19:41:34 UTC
      </abbr>
    </a>
  </strong>
  <strong><span class="text-success">3.6 magnitude</span>, 57 km depth</strong>
  <br/>
      <a href="/vg-tortola/recent">Tortola</a>,
      <a href="/p/british-virgin-islands/recent">British Virgin Islands</a>

</div>
<div class="quake-info-window" data-quakeIndex="1">
  <h4 class='title text-success'>3.6 magnitude earthquake</h4>
  <p>
    <a href="/quakes/2018-03-23-19-41-34-utc-3-6-57">
    Today
    <abbr class="timeago" title="2018-03-23T19:41:34Z">
      2018-03-23 19:41:34 UTC
    </abbr>
    at 19:41 <br/>March 23, 2018 UTC
    </a>
  </p>
  <p>
    <strong>Location:</strong><br/>
    Epicenter at 19.216, -64.846
      <br/>
      89.2 km from
  <a href="/vg-tortola/recent">Tortola</a>
    (55.2 miles)


  </p>

      <p>
    <a href="/r/virgin-islands/recent">Virgin Islands</a>
      </p>
  <p>Depth: 57 km</p>
  <p>
  </p>
</div>

  </div>
</div>

          <div class="quake-info odd col-lg-12">
  <div class=" pull-left label marker-wrap" data-quakeIndex="2">C</div>
  <div>
  <div class="quiet row" >
  <strong>
    <a href="/quakes/2018-03-23-19-08-02-utc-5-2-538">
      <abbr class="timeago" title="2018-03-23T19:08:02Z">
        2018-03-23 19:08:02 UTC
      </abbr>
    </a>
  </strong>
  <strong><span class="text-warning">5.2 magnitude</span>, 538 km depth</strong>
  <br/>
      <a href="/r/fiji/recent">Fiji</a>

</div>
<div class="quake-info-window" data-quakeIndex="2">
  <h4 class='title text-warning'>5.2 magnitude earthquake</h4>
  <p>
    <a href="/quakes/2018-03-23-19-08-02-utc-5-2-538">
    Today
    <abbr class="timeago" title="2018-03-23T19:08:02Z">
      2018-03-23 19:08:02 UTC
    </abbr>
    at 19:08 <br/>March 23, 2018 UTC
    </a>
  </p>
  <p>
    <strong>Location:</strong><br/>
    Epicenter at -17.696, -178.612
  </p>

      <p>
    <a href="/r/fiji/recent">Fiji</a>
      </p>
  <p>Depth: 538 km</p>
  <p>
  </p>
</div>

  </div>
</div>

          <div class="quake-info even col-lg-12">
  <div class=" pull-left label marker-wrap" data-quakeIndex="3">D</div>
  <div>
  <div class="quiet row" >
  <strong>
    <a href="/quakes/2018-03-23-17-32-33-utc-5-1-35">
      <abbr class="timeago" title="2018-03-23T17:32:33Z">
        2018-03-23 17:32:33 UTC
      </abbr>
    </a>
  </strong>
  <strong><span class="text-warning">5.1 magnitude</span>, 35 km depth</strong>
  <br/>
      <a href="/wf-98611-alo/recent">Alo</a>,
        <a href="/p/wallis-and-futuna/circonscription-d-alo/recent">Circonscription d&#39;Alo</a>,
      <a href="/p/wallis-and-futuna/recent">Wallis and Futuna</a>

</div>
<div class="quake-info-window" data-quakeIndex="3">
  <h4 class='title text-warning'>5.1 magnitude earthquake</h4>
  <p>
    <a href="/quakes/2018-03-23-17-32-33-utc-5-1-35">
    Today
    <abbr class="timeago" title="2018-03-23T17:32:33Z">
      2018-03-23 17:32:33 UTC
    </abbr>
    at 17:32 <br/>March 23, 2018 UTC
    </a>
  </p>
  <p>
    <strong>Location:</strong><br/>
    Epicenter at -15.955, -177.558
      <br/>
      191.2 km from
  <a href="/wf-98611-alo/recent">Alo</a>
    (118.2 miles)


  </p>

      <p>
    <a href="/r/fiji/recent">Fiji</a>
      </p>
  <p>Depth: 35 km</p>
  <p>
  </p>
</div>

  </div>
</div>

          <div class="quake-info odd col-lg-12">
  <div class=" pull-left label marker-wrap" data-quakeIndex="4">E</div>
  <div>
  <div class="quiet row" >
  <strong>
    <a href="/quakes/2018-03-23-17-16-25-utc-4-6-99">
      <abbr class="timeago" title="2018-03-23T17:16:25Z">
        2018-03-23 17:16:25 UTC
      </abbr>
    </a>
  </strong>
  <strong><span class="text-warning">4.6 magnitude</span>, 99 km depth</strong>
  <br/>
      <a href="/gt-20-santa-barbara/recent">Santa Bárbara</a>,
        <a href="/p/guatemala/suchitepeque/recent">Suchitepeque</a>,
      <a href="/p/guatemala/recent">Guatemala</a>

</div>
<div class="quake-info-window" data-quakeIndex="4">
  <h4 class='title text-warning'>4.6 magnitude earthquake</h4>
  <p>
    <a href="/quakes/2018-03-23-17-16-25-utc-4-6-99">
    Today
    <abbr class="timeago" title="2018-03-23T17:16:25Z">
      2018-03-23 17:16:25 UTC
    </abbr>
    at 17:16 <br/>March 23, 2018 UTC
    </a>
  </p>
  <p>
    <strong>Location:</strong><br/>
    Epicenter at 14.378, -91.255
      <br/>
      8.2 km from
  <a href="/gt-20-santa-barbara/recent">Santa Bárbara</a>
    (5.2 miles)


  </p>

      <p>
    <a href="/r/east-central-pacific-ocean/recent">East Central Pacific Ocean</a>
      </p>
  <p>Depth: 99 km</p>
  <p>
  </p>
</div>

  </div>
</div>

  </div>
  <br class="clear"/>
</div>


  </div>
</div>

<p class="text-center">
  <a class="btn btn-success" href="/recent">All recent earthquakes &raquo;</a>
</p>



</div>
</div>
<div class='well' id='footer'>
<div class='feature'>
<a href="/about">About Earthquake Track</a>
</div>
|
<div class='usgs-credit'>
All Earthquake Data Courtesy
<a href="http://earthquake.usgs.gov/">USGS</a>
</div>
|
<div class='copyright'>
&copy;
2018
Earthquake Track
</div>
|
<div class='i18n'>
<a href="https://es.earthquaketrack.com/">Español</a>
</div>
</div>
<script type="text/javascript">
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-23817075-1']);
  _gaq.push(['_setCustomVar', 1, 'Locale', 'en', 3 ]);
  _gaq.push(['_setCustomVar', 2, 'Segment', 'osm', 3 ]);
  _gaq.push(['_setCustomVar', 3, 'Transaction', 'wi', 3 ]);
  _gaq.push(['_setCustomVar', 4, 'LT', 'wi', 2 ]);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>

<div id='banner'></div>
<div id='foot-banner'></div>

</body>
</html>