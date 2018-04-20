<!doctype html>

<!--[if lt IE 7]>      <html lang="en" class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html lang="en" class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html lang="en" class="no-js lt-ie9"> <![endif]-->
<!--[if IE 9]>         <html lang="en" class="no-js lt-ie10"> <![endif]-->
<!--[if gt IE 9]><!--> <html lang="en" class="no-js"> <!--<![endif]-->
<head ng-controller="PageController">
<script> window.prerenderReady = false; </script>
<script type="text/javascript">
window.betabrand = window.betabrand || {}
window.performance = window.performance || {}
window.performance.now = window.performance.now || function(){return Date.now()}
window.performance.mark = window.performance.mark || function(){}
window.betabrand.timing = {
	start: window.performance.now(),
	flag: function(which) {
		window.betabrand.timing[which] = this.elapsed()
	},
	elapsed: function(){
		return window.performance.now() - window.betabrand.timing.start
	}
}
</script>
<script type="application/ld+json">
{
  "@context": "http://schema.org",
  "@type": "WebSite",
  "url": "https://www.betabrand.com/",
  "potentialAction": {
	"@type": "SearchAction",
	"target": "https://www.betabrand.com/search?q={search_term_string}",
	"query-input": "required name=search_term_string"
  }
}
</script>
<meta charset="UTF-8">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=Edge,chrome=1"><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"UAEHUVBRGwQJVVdWAQMB"};window.NREUM||(NREUM={}),__nr_require=function(t,e,n){function r(n){if(!e[n]){var o=e[n]={exports:{}};t[n][0].call(o.exports,function(e){var o=t[n][1][e];return r(o||e)},o,o.exports)}return e[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(t,e,n){function r(t){try{c.console&&console.log(t)}catch(e){}}var o,i=t("ee"),a=t(20),c={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(c.console=!0,o.indexOf("dev")!==-1&&(c.dev=!0),o.indexOf("nr_dev")!==-1&&(c.nrDev=!0))}catch(s){}c.nrDev&&i.on("internal-error",function(t){r(t.stack)}),c.dev&&i.on("fn-err",function(t,e,n){r(n.stack)}),c.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(c,function(t,e){return t}).join(", ")))},{}],2:[function(t,e,n){function r(t,e,n,r,c){try{h?h-=1:o(c||new UncaughtException(t,e,n),!0)}catch(f){try{i("ierr",[f,s.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,e,n){this.message=t||"Uncaught error with no additional information",this.sourceURL=e,this.line=n}function o(t,e){var n=e?null:s.now();i("err",[t,n])}var i=t("handle"),a=t(21),c=t("ee"),s=t("loader"),f=t("gos"),u=window.onerror,d=!1,p="nr@seenError",h=0;s.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(l){"stack"in l&&(t(13),t(12),"addEventListener"in window&&t(6),s.xhrWrappable&&t(14),d=!0)}c.on("fn-start",function(t,e,n){d&&(h+=1)}),c.on("fn-err",function(t,e,n){d&&!n[p]&&(f(n,p,function(){return!0}),this.thrown=!0,o(n))}),c.on("fn-end",function(){d&&!this.thrown&&h>0&&(h-=1)}),c.on("internal-error",function(t){i("ierr",[t,s.now(),!0])})},{}],3:[function(t,e,n){t("loader").features.ins=!0},{}],4:[function(t,e,n){function r(){M++,S=y.hash,this[u]=b.now()}function o(){M--,y.hash!==S&&i(0,!0);var t=b.now();this[l]=~~this[l]+t-this[u],this[d]=t}function i(t,e){E.emit("newURL",[""+y,e])}function a(t,e){t.on(e,function(){this[e]=b.now()})}var c="-start",s="-end",f="-body",u="fn"+c,d="fn"+s,p="cb"+c,h="cb"+s,l="jsTime",m="fetch",v="addEventListener",w=window,y=w.location,b=t("loader");if(w[v]&&b.xhrWrappable){var g=t(10),x=t(11),E=t(8),P=t(6),O=t(13),R=t(7),T=t(14),L=t(9),j=t("ee"),N=j.get("tracer");t(15),b.features.spa=!0;var S,M=0;j.on(u,r),j.on(p,r),j.on(d,o),j.on(h,o),j.buffer([u,d,"xhr-done","xhr-resolved"]),P.buffer([u]),O.buffer(["setTimeout"+s,"clearTimeout"+c,u]),T.buffer([u,"new-xhr","send-xhr"+c]),R.buffer([m+c,m+"-done",m+f+c,m+f+s]),E.buffer(["newURL"]),g.buffer([u]),x.buffer(["propagate",p,h,"executor-err","resolve"+c]),N.buffer([u,"no-"+u]),L.buffer(["new-jsonp","cb-start","jsonp-error","jsonp-end"]),a(T,"send-xhr"+c),a(j,"xhr-resolved"),a(j,"xhr-done"),a(R,m+c),a(R,m+"-done"),a(L,"new-jsonp"),a(L,"jsonp-end"),a(L,"cb-start"),E.on("pushState-end",i),E.on("replaceState-end",i),w[v]("hashchange",i,!0),w[v]("load",i,!0),w[v]("popstate",function(){i(0,M>1)},!0)}},{}],5:[function(t,e,n){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(13),c=t(12),s="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",p="resource",h="-start",l="-end",m="fn"+h,v="fn"+l,w="bstTimer",y="pushState",b=t("loader");b.features.stn=!0,t(8);var g=NREUM.o.EV;o.on(m,function(t,e){var n=t[0];n instanceof g&&(this.bstStart=b.now())}),o.on(v,function(t,e){var n=t[0];n instanceof g&&i("bst",[n,e,this.bstStart,b.now()])}),a.on(m,function(t,e,n){this.bstStart=b.now(),this.bstType=n}),a.on(v,function(t,e){i(w,[e,this.bstStart,b.now(),this.bstType])}),c.on(m,function(){this.bstStart=b.now()}),c.on(v,function(t,e){i(w,[e,this.bstStart,b.now(),"requestAnimationFrame"])}),o.on(y+h,function(t){this.time=b.now(),this.startPath=location.pathname+location.hash}),o.on(y+l,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+s]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(p)]),window.performance["c"+s]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(p)]),window.performance["webkitC"+s]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],6:[function(t,e,n){function r(t){for(var e=t;e&&!e.hasOwnProperty(u);)e=Object.getPrototypeOf(e);e&&o(e)}function o(t){c.inPlace(t,[u,d],"-",i)}function i(t,e){return t[1]}var a=t("ee").get("events"),c=t(23)(a,!0),s=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";e.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,e){var n=t[1],r=s(n,"nr@wrapped",function(){function t(){if("function"==typeof n.handleEvent)return n.handleEvent.apply(n,arguments)}var e={object:t,"function":n}[typeof n];return e?c(e,"fn-",null,e.name||"anonymous"):n});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],7:[function(t,e,n){function r(t,e,n){var r=t[e];"function"==typeof r&&(t[e]=function(){var t=r.apply(this,arguments);return o.emit(n+"start",arguments,t),t.then(function(e){return o.emit(n+"end",[null,e],t),e},function(e){throw o.emit(n+"end",[e],t),e})})}var o=t("ee").get("fetch"),i=t(20);e.exports=o;var a=window,c="fetch-",s=c+"body-",f=["arrayBuffer","blob","json","text","formData"],u=a.Request,d=a.Response,p=a.fetch,h="prototype";u&&d&&p&&(i(f,function(t,e){r(u[h],e,s),r(d[h],e,s)}),r(a,"fetch",c),o.on(c+"end",function(t,e){var n=this;e?e.clone().arrayBuffer().then(function(t){n.rxSize=t.byteLength,o.emit(c+"done",[null,e],n)}):o.emit(c+"done",[t],n)}))},{}],8:[function(t,e,n){var r=t("ee").get("history"),o=t(23)(r);e.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],9:[function(t,e,n){function r(t){function e(){s.emit("jsonp-end",[],p),t.removeEventListener("load",e,!1),t.removeEventListener("error",n,!1)}function n(){s.emit("jsonp-error",[],p),s.emit("jsonp-end",[],p),t.removeEventListener("load",e,!1),t.removeEventListener("error",n,!1)}var r=t&&"string"==typeof t.nodeName&&"script"===t.nodeName.toLowerCase();if(r){var o="function"==typeof t.addEventListener;if(o){var a=i(t.src);if(a){var u=c(a),d="function"==typeof u.parent[u.key];if(d){var p={};f.inPlace(u.parent,[u.key],"cb-",p),t.addEventListener("load",e,!1),t.addEventListener("error",n,!1),s.emit("new-jsonp",[t.src],p)}}}}}function o(){return"addEventListener"in window}function i(t){var e=t.match(u);return e?e[1]:null}function a(t,e){var n=t.match(p),r=n[1],o=n[3];return o?a(o,e[r]):e[r]}function c(t){var e=t.match(d);return e&&e.length>=3?{key:e[2],parent:a(e[1],window)}:{key:t,parent:window}}var s=t("ee").get("jsonp"),f=t(23)(s);if(e.exports=s,o()){var u=/[?&](?:callback|cb)=([^&#]+)/,d=/(.*)\.([^.]+)/,p=/^(\w+)(\.|$)(.*)$/,h=["appendChild","insertBefore","replaceChild"];f.inPlace(HTMLElement.prototype,h,"dom-"),f.inPlace(HTMLHeadElement.prototype,h,"dom-"),f.inPlace(HTMLBodyElement.prototype,h,"dom-"),s.on("dom-start",function(t){r(t[0])})}},{}],10:[function(t,e,n){var r=t("ee").get("mutation"),o=t(23)(r),i=NREUM.o.MO;e.exports=r,i&&(window.MutationObserver=function(t){return this instanceof i?new i(o(t,"fn-")):i.apply(this,arguments)},MutationObserver.prototype=i.prototype)},{}],11:[function(t,e,n){function r(t){var e=a.context(),n=c(t,"executor-",e),r=new f(n);return a.context(r).getCtx=function(){return e},a.emit("new-promise",[r,e],e),r}function o(t,e){return e}var i=t(23),a=t("ee").get("promise"),c=i(a),s=t(20),f=NREUM.o.PR;e.exports=a,f&&(window.Promise=r,["all","race"].forEach(function(t){var e=f[t];f[t]=function(n){function r(t){return function(){a.emit("propagate",[null,!o],i),o=o||!t}}var o=!1;s(n,function(e,n){Promise.resolve(n).then(r("all"===t),r(!1))});var i=e.apply(f,arguments),c=f.resolve(i);return c}}),["resolve","reject"].forEach(function(t){var e=f[t];f[t]=function(t){var n=e.apply(f,arguments);return t!==n&&a.emit("propagate",[t,!0],n),n}}),f.prototype["catch"]=function(t){return this.then(null,t)},f.prototype=Object.create(f.prototype,{constructor:{value:r}}),s(Object.getOwnPropertyNames(f),function(t,e){try{r[e]=f[e]}catch(n){}}),a.on("executor-start",function(t){t[0]=c(t[0],"resolve-",this),t[1]=c(t[1],"resolve-",this)}),a.on("executor-err",function(t,e,n){t[1](n)}),c.inPlace(f.prototype,["then"],"then-",o),a.on("then-start",function(t,e){this.promise=e,t[0]=c(t[0],"cb-",this),t[1]=c(t[1],"cb-",this)}),a.on("then-end",function(t,e,n){this.nextPromise=n;var r=this.promise;a.emit("propagate",[r,!0],n)}),a.on("cb-end",function(t,e,n){a.emit("propagate",[n,!0],this.nextPromise)}),a.on("propagate",function(t,e,n){this.getCtx&&!e||(this.getCtx=function(){if(t instanceof Promise)var e=a.context(t);return e&&e.getCtx?e.getCtx():this})}),r.toString=function(){return""+f})},{}],12:[function(t,e,n){var r=t("ee").get("raf"),o=t(23)(r),i="equestAnimationFrame";e.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],13:[function(t,e,n){function r(t,e,n){t[0]=a(t[0],"fn-",null,n)}function o(t,e,n){this.method=n,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,n)}var i=t("ee").get("timer"),a=t(23)(i),c="setTimeout",s="setInterval",f="clearTimeout",u="-start",d="-";e.exports=i,a.inPlace(window,[c,"setImmediate"],c+d),a.inPlace(window,[s],s+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(s+u,r),i.on(c+u,o)},{}],14:[function(t,e,n){function r(t,e){d.inPlace(e,["onreadystatechange"],"fn-",c)}function o(){var t=this,e=u.context(t);t.readyState>3&&!e.resolved&&(e.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",c)}function i(t){b.push(t),l&&(x?x.then(a):v?v(a):(E=-E,P.data=E))}function a(){for(var t=0;t<b.length;t++)r([],b[t]);b.length&&(b=[])}function c(t,e){return e}function s(t,e){for(var n in t)e[n]=t[n];return e}t(6);var f=t("ee"),u=f.get("xhr"),d=t(23)(u),p=NREUM.o,h=p.XHR,l=p.MO,m=p.PR,v=p.SI,w="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],b=[];e.exports=u;var g=window.XMLHttpRequest=function(t){var e=new h(t);try{u.emit("new-xhr",[e],e),e.addEventListener(w,o,!1)}catch(n){try{u.emit("internal-error",[n])}catch(r){}}return e};if(s(h,g),g.prototype=h.prototype,d.inPlace(g.prototype,["open","send"],"-xhr-",c),u.on("send-xhr-start",function(t,e){r(t,e),i(e)}),u.on("open-xhr-start",r),l){var x=m&&m.resolve();if(!v&&!m){var E=1,P=document.createTextNode(E);new l(a).observe(P,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===w||a()})},{}],15:[function(t,e,n){function r(t){var e=this.params,n=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!e.aborted){if(n.duration=a.now()-this.startTime,4===t.readyState){e.status=t.status;var i=o(t,this.lastSize);if(i&&(n.rxSize=i),this.sameOrigin){var s=t.getResponseHeader("X-NewRelic-App-Data");s&&(e.cat=s.split(", ").pop())}}else e.status=0;n.cbTime=this.cbTime,f.emit("xhr-done",[t],t),c("xhr",[e,n,this.startTime])}}}function o(t,e){var n=t.responseType;if("json"===n&&null!==e)return e;var r="arraybuffer"===n||"blob"===n||"json"===n?t.response:t.responseText;return l(r)}function i(t,e){var n=s(e),r=t.params;r.host=n.hostname+":"+n.port,r.pathname=n.pathname,t.sameOrigin=n.sameOrigin}var a=t("loader");if(a.xhrWrappable){var c=t("handle"),s=t(16),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,p=t("id"),h=t(19),l=t(18),m=window.XMLHttpRequest;a.features.xhr=!0,t(14),f.on("new-xhr",function(t){var e=this;e.totalCbs=0,e.called=0,e.cbTime=0,e.end=r,e.ended=!1,e.xhrGuids={},e.lastSize=null,h&&(h>34||h<10)||window.opera||t.addEventListener("progress",function(t){e.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,e){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&e.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,e){var n=this.metrics,r=t[0],o=this;if(n&&r){var i=l(r);i&&(n.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof e.onload))&&o.end(e)}catch(n){try{f.emit("internal-error",[n])}catch(r){}}};for(var c=0;c<d;c++)e.addEventListener(u[c],this.listener,!1)}),f.on("xhr-cb-time",function(t,e,n){this.cbTime+=t,e?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof n.onload||this.end(n)}),f.on("xhr-load-added",function(t,e){var n=""+p(t)+!!e;this.xhrGuids&&!this.xhrGuids[n]&&(this.xhrGuids[n]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,e){var n=""+p(t)+!!e;this.xhrGuids&&this.xhrGuids[n]&&(delete this.xhrGuids[n],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],e)}),f.on("removeEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],e)}),f.on("fn-start",function(t,e,n){e instanceof m&&("onload"===n&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,e){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,e],e)})}},{}],16:[function(t,e,n){e.exports=function(t){var e=document.createElement("a"),n=window.location,r={};e.href=t,r.port=e.port;var o=e.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=e.hostname||n.hostname,r.pathname=e.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!e.protocol||":"===e.protocol||e.protocol===n.protocol,a=e.hostname===document.domain&&e.port===n.port;return r.sameOrigin=i&&(!e.hostname||a),r}},{}],17:[function(t,e,n){function r(){}function o(t,e,n){return function(){return i(t,[f.now()].concat(c(arguments)),e?null:this,n),e?void 0:this}}var i=t("handle"),a=t(20),c=t(21),s=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],p="api-",h=p+"ixn-";a(d,function(t,e){u[e]=o(p+e,!0,"api")}),u.addPageAction=o(p+"addPageAction",!0),u.setCurrentRouteName=o(p+"routeName",!0),e.exports=newrelic,u.interaction=function(){return(new r).get()};var l=r.prototype={createTracer:function(t,e){var n={},r=this,o="function"==typeof e;return i(h+"tracer",[f.now(),t,n],r),function(){if(s.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return e.apply(this,arguments)}catch(t){throw s.emit("fn-err",[arguments,this,t],n),t}finally{s.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,e){l[e]=o(h+e)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],18:[function(t,e,n){e.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(e){return}}}},{}],19:[function(t,e,n){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),e.exports=r},{}],20:[function(t,e,n){function r(t,e){var n=[],r="",i=0;for(r in t)o.call(t,r)&&(n[i]=e(r,t[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],21:[function(t,e,n){function r(t,e,n){e||(e=0),"undefined"==typeof n&&(n=t?t.length:0);for(var r=-1,o=n-e||0,i=Array(o<0?0:o);++r<o;)i[r]=t[e+r];return i}e.exports=r},{}],22:[function(t,e,n){e.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],23:[function(t,e,n){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(21),a="nr@original",c=Object.prototype.hasOwnProperty,s=!1;e.exports=function(t,e){function n(t,e,n,o){function nrWrapper(){var r,a,c,s;try{a=this,r=i(arguments),c="function"==typeof n?n(r,a):n||{}}catch(f){p([f,"",[r,a,o],c])}u(e+"start",[r,a,o],c);try{return s=t.apply(a,r)}catch(d){throw u(e+"err",[r,a,d],c),d}finally{u(e+"end",[r,a,s],c)}}return r(t)?t:(e||(e=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,e,o,i){o||(o="");var a,c,s,f="-"===o.charAt(0);for(s=0;s<e.length;s++)c=e[s],a=t[c],r(a)||(t[c]=n(a,f?c+o:o,i,c))}function u(n,r,o){if(!s||e){var i=s;s=!0;try{t.emit(n,r,o,e)}catch(a){p([a,n,r,o])}s=i}}function d(t,e){if(Object.defineProperty&&Object.keys)try{var n=Object.keys(t);return n.forEach(function(n){Object.defineProperty(e,n,{get:function(){return t[n]},set:function(e){return t[n]=e,e}})}),e}catch(r){p([r])}for(var o in t)c.call(t,o)&&(e[o]=t[o]);return e}function p(e){try{t.emit("internal-error",e)}catch(n){}}return t||(t=o),n.inPlace=f,n.flag=a,n}},{}],ee:[function(t,e,n){function r(){}function o(t){function e(t){return t&&t instanceof r?t:t?s(t,c,i):i()}function n(n,r,o,i){if(!p.aborted||i){t&&t(n,r,o);for(var a=e(o),c=l(n),s=c.length,f=0;f<s;f++)c[f].apply(a,r);var d=u[y[n]];return d&&d.push([b,n,r,a]),a}}function h(t,e){w[t]=l(t).concat(e)}function l(t){return w[t]||[]}function m(t){return d[t]=d[t]||o(n)}function v(t,e){f(t,function(t,n){e=e||"feature",y[n]=e,e in u||(u[e]=[])})}var w={},y={},b={on:h,emit:n,get:m,listeners:l,context:e,buffer:v,abort:a,aborted:!1};return b}function i(){return new r}function a(){(u.api||u.feature)&&(p.aborted=!0,u=p.backlog={})}var c="nr@context",s=t("gos"),f=t(20),u={},d={},p=e.exports=o();p.backlog=u},{}],gos:[function(t,e,n){function r(t,e,n){if(o.call(t,e))return t[e];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,e,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[e]=r,r}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],handle:[function(t,e,n){function r(t,e,n,r){o.buffer([t],r),o.emit(t,e,n)}var o=t("ee").get("handle");e.exports=r,r.ee=o},{}],id:[function(t,e,n){function r(t){var e=typeof t;return!t||"object"!==e&&"function"!==e?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");e.exports=r},{}],loader:[function(t,e,n){function r(){if(!x++){var t=g.info=NREUM.info,e=p.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&e))return u.abort();f(y,function(e,n){t[e]||(t[e]=n)}),s("mark",["onload",a()+g.offset],null,"api");var n=p.createElement("script");n.src="https://"+t.agent,e.parentNode.insertBefore(n,e)}}function o(){"complete"===p.readyState&&i()}function i(){s("mark",["domContent",a()+g.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(c=Math.max((new Date).getTime(),c))-g.offset}var c=(new Date).getTime(),s=t("handle"),f=t(20),u=t("ee"),d=window,p=d.document,h="addEventListener",l="attachEvent",m=d.XMLHttpRequest,v=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var w=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-spa-1071.min.js"},b=m&&v&&v[h]&&!/CriOS/.test(navigator.userAgent),g=e.exports={offset:c,now:a,origin:w,features:{},xhrWrappable:b};t(17),p[h]?(p[h]("DOMContentLoaded",i,!1),d[h]("load",r,!1)):(p[l]("onreadystatechange",o),d[l]("onload",r)),s("mark",["firstbyte",c],null,"api");var x=0,E=t(22)},{}]},{},["loader",2,15,5,3,4]);</script>
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />
<base href="/">
<title ng-bind="page.title()">Betabrand | Crowdfunded Clothing | A Global Community Of Collaborators</title>
<meta ng-bind="page.description()" name="description" content="Home of Dress Pant Yoga Pants, Disco Hoodies, Bike to Work Pants, and tons more. Become a part of the Betabrand Collaborator Community: take photos, submit designs, crowdfund projects." />
<meta name="robots" content="INDEX,FOLLOW" />

<meta property="fb:admins" content="507172178" />
<meta property="fb:admins" content="507469789" />
<meta property="fb:admins" content="602929501" />
<meta property="fb:app_id" content="186514391432562" />
<meta property="og:site_name" content="www.betabrand.com" />
<meta property="og:title" content="Betabrand | Crowdfunded Clothing | A Global Community Of Collaborators" />
<meta property="og:description" content="Home of Dress Pant Yoga Pants, Disco Hoodies, Bike to Work Pants, and tons more. Become a part of the Betabrand Collaborator Community: take photos, submit designs, crowdfund projects." />
<meta property="og:type" content="website" />
<meta property="og:url" content="https://www.betabrand.com/" />
<meta property="og:image" content="https://www.betabrand.com/skin/frontend/betabrand/angular/images/fbGenericShare.jpg" />
<meta property="og:image:height" content="" />
<meta property="og:image:width" content="" />
<meta name="twitter:widgets:csp" content="on">

<link rel="icon" href="/favicon.ico" type="image/x-icon" />
<link rel="apple-touch-icon" href="/apple-touch-icon.png" />
<link rel="shortcut icon" href="/favicon.ico" type="image/x-icon" />
<link rel="canonical" href="https://www.betabrand.com/" />

<script type="text/javascript">
    dataLayer = [];
</script>

<!--[if lt IE 7]>
<script type="text/javascript">
//<![CDATA[
    var BLANK_URL = 'https://www.betabrand.com/js/blank.html';
    var BLANK_IMG = 'https://www.betabrand.com/js/spacer.gif';
//]]>
</script>
<![endif]-->
<!--[if lt IE 8]>
<link rel="stylesheet" type="text/css" href="https://www.betabrand.com/skin/frontend/base/default/css/styles-ie.css" media="all" />
<![endif]-->
<!--[if lt IE 7]>
<script type="text/javascript" src="https://www.betabrand.com/js/lib/ds-sleight.js"></script>
<script type="text/javascript" src="https://www.betabrand.com/skin/frontend/base/default/js/ie6.js"></script>
<![endif]-->
<meta name="google-site-verification" content="AVfda1I4zvJQkSfNafwMHn3jkQc_DHdNJOa2GBiuWTQ" /><link rel="stylesheet" type="text/css" href="/angular/css/local.css?v=e47bd5270184426e79a95040430d1001" />
</head>
<body class="{{vm.PageService.bodyClass()}}" ng-class="{
		'is-safari': vm.isSafari,
		'is-logged-in': vm.CustomerService.data.loggedIn,
		'is-loaded': !vm.isLoaded,
		'is-loading': vm.loading,
		'has-mobile-buybar' : vm.mobileBuybar,
		'has-cart': vm.CartService.showCart,
		'has-mobile-menu': vm.PageService.showMobileMenu,
		'has-mobile-filters': vm.PageService.showMobileFilters,
		'has-fixed-nav': !vm.NewsletterService.showMobileSignup,
		'modal-is-open' : modalIsOpen
	}" ng-controller="AppController as vm">
<!--[if lt IE 9]>
	<p class="browsehappy">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
	<![endif]-->
<growl-notifications></growl-notifications>
<div site-nav>
<div id="site-nav" class="site-nav" ng-class="{'keyboard':vm.keyboardUser, 'has-state':(vm.CustomerService.data.loggedIn || !vm.CustomerService.data.loggedIn) }" tabindex="0">
<newsletter-signup context="header" ng-if="vm.NewsletterService.showMobileSignup && isMobile"></newsletter-signup>

<header class="skinny-nav">
<div class="skinny-nav--left">
<div ng-if="vm.CustomerService.data.loggedIn" ng-bind-html="vm.bannerMessageLoggedIn | sanitize" compile></div>
<div ng-if="!vm.CustomerService.data.loggedIn" ng-bind-html="vm.bannerMessageLoggedOut | sanitize" compile></div>
</div>
<div class="skinny-nav--right">
<a href="/contact" data-tracking-id="nav-contact-us">Contact Us</a>
<a class="skinny-nav__refer-link" href="/referrals/landing/about" ng-if="!vm.instantReferrals" data-tracking-id="nav-refer">Refer &amp; Get $15</a>
</div>
</header>
<header class="main-nav" ng-class="{active: vm.siteNavIsActive}" my-tab="vm.checkFocus('forward')" my-shift-tab="vm.checkFocus('reverse')" my-escape="vm.closeMenus()">
<div class="loading-bar"></div>

<button type="button" class="toggle-open-close" ng-class="{'is-active':vm.PageService.showMobileMenu}" ng-click="vm.toggleMobileMenu()" tabindex="0" aria-label="Show Mobile Menu">
<span></span>
<span></span>
<span></span>
<span></span>
</button>

<a href="/" id="home-link" class="betabrand-logo-link" data-tracking-id="nav-logo">
<h1 class="header-logo" itemtype="https://schema.org/Brand" itemscope>
<span class="visuallyhidden" itemprop="name">Betabrand</span><img class="betabrand-logo" src="/angular/images/bb-logo-text.svg" alt="Betabrand" itemprop="logo">
</h1>
</a>

<div class="main-nav__menus" ng-class="{'active': vm.PageService.showMobileMenu}">
<nav role="navigation">

<div class="main-nav__hover" ng-class="{active: vm.menus['mens'].active}" site-nav-hover menu-label="mens">
<input tabindex="0" type="checkbox" class="main-nav__switch" />
<a href="/mens/" class="menu-button" type="button" site-nav-button menu-label="mens" data-tracking-id="nav-topLevelMenuItem">
<i class="betabrand-man"></i> Men&#8217;s
<i class="fa" ng-class="{'fa-angle-up':vm.menus['mens'].active,'fa-angle-down':!vm.menus['mens'].active}"></i>
</a>
<div class="menu-dropdown" tabindex="{{vm.menus['mens'].active && '0' || '-1'}}" role="menu" aria-labelledby="shop-dropdown-toggle" aria-hidden="{{!vm.menus['mens'].active}}">
<div class="menu-dropdown-container">
<div class="menu-dropdown--categories">
<small>Men&#8217;s Categories</small>
<nav class="icon-list--grid icon-list--grid-3">
<a href="/mens/pants/" data-tracking-id="nav-subMenuItem"><i class="betabrand-pants"></i> Pants</a>
<a href="/mens/shirts/" data-tracking-id="nav-subMenuItem"><i class="betabrand-shirts"></i> Shirts</a>
<a href="/mens/hoodies/" data-tracking-id="nav-subMenuItem"><i class="betabrand-hoodies"></i> Hoodies</a>
<a href="/mens/jackets/" data-tracking-id="nav-subMenuItem"><i class="betabrand-jackets"></i> Jackets</a>
<a href="/mens/shoes/" data-tracking-id="nav-subMenuItem"><i class="betabrand-shoes"></i> Shoes</a>
<a href="/mens/tees/" data-tracking-id="nav-subMenuItem"><i class="betabrand-tees"></i> Tees</a>
<a href="/mens/shorts/" data-tracking-id="nav-subMenuItem"><i class="betabrand-shorts"></i> Shorts</a>
<a href="/mens/sweaters/" data-tracking-id="nav-subMenuItem"><i class="betabrand-sweaters"></i> Sweaters</a>
<a href="/mens/denim/" data-tracking-id="nav-subMenuItem"><i class="betabrand-denim"></i> Denim</a>
<a href="/mens/socks/" data-tracking-id="nav-subMenuItem"><i class="betabrand-socks"></i> Socks</a>
<a href="/mens/more/" data-tracking-id="nav-subMenuItem"><i class="betabrand-bags"></i> Bags &amp; More</a>
<a href="/collections/sale/?gender=men" data-tracking-id="nav-subMenuItem"><i class="betabrand-mega-deals"></i> Mega Deals!</a>
</nav>
</div>
<div class="menu-dropdown--collections">
<small>Men&#8217;s Collections</small>
<nav class="icon-list icon-list--vertical">

<a href="/new-arrivals?gender=men" data-tracking-id="nav-subMenuItem"><i class="betabrand-error-1"></i> New Arrivals</a>
<a href="/crowdfunding/?gender=men" data-tracking-id="nav-subMenuItem"><i class="betabrand-fund"></i> Crowdfunding</a>
<a href="/collections/dress-pant-sweatpants/?gender=men" data-tracking-id="nav-subMenuItem"><i class="betabrand-sweatpants"></i> Dress Pant Sweatpants</a>
<a href="/collections/poppy-collection/?gender=men" data-tracking-id="nav-subMenuItem"><i class="betabrand-sweaters"></i> Poppy</a>
<a href="/collections/travel-collection/?gender=men" data-tracking-id="nav-subMenuItem"><i class="betabrand-spaceship"></i> Travel Collection</a>
<a href="/collections/west-coast-workwear/?gender=men" data-tracking-id="nav-subMenuItem"><i class="betabrand-westcoast"></i> Westcoast Workwear</a>
<a href="/collections/bike-to-work/?gender=men" data-tracking-id="nav-subMenuItem"><i class="betabrand-bike"></i> Bike to Work</a>
<a href="/collections/cordarounds/?gender=men" data-tracking-id="nav-subMenuItem"><i class="betabrand-cordarounds"></i> Cordarounds</a>
<a href="/collections/discolab/?gender=men" data-tracking-id="nav-subMenuItem"><i class="betabrand-disco"></i> DiscoLab</a>
</nav>
</div>
<div class="menu-dropdown--products" ng-if="isDesktop">
<small>Popular Products</small>
<div class="card-gallery card-gallery--3">
<div class="card" ng-repeat="product in vm.menuProducts.mens | limitTo: 2 track by $index">
<a ng-href="{{product.url}}" data-tracking-id="nav-featuredProduct">
<div class="afkl-lazy-wrapper afkl-img-ratio-1-1" afkl-lazy-image="{{::vm.formattedThumbnails([{screenWidth:0, imageWidth:390}], product.thumbnail)}}" afkl-lazy-image-options="::{alt: product.name, 'nolazy': true}" ng-title="{{::product.name}}">
</div>
<h6 class="h6">{{product.name}}</h6>
</a>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="main-nav__hover" ng-class="{active: vm.menus['womens'].active}" site-nav-hover menu-label="womens">

<input tabindex="0" type="checkbox" class="main-nav__switch" />
<a href="/womens/" class="menu-button" type="button" site-nav-button menu-label="womens" data-tracking-id="nav-topLevelMenuItem">
<i class="betabrand-woman"></i> Women&#8217;s
<i class="fa" ng-class="{'fa-angle-up':vm.menus['womens'].active,'fa-angle-down':!vm.menus['womens'].active}"></i>
</a>
<div class="menu-dropdown" tabindex="{{vm.menus['womens'].active && '0' || '-1'}}" role="menu" aria-labelledby="shop-dropdown-toggle" aria-hidden="{{!vm.menus['womens'].active}}">
<div class="menu-dropdown-container">
<div class="menu-dropdown--categories">
<small>Women's Categories</small>
<nav class="icon-list--grid icon-list--grid-3">
<a href="/womens/pants/" data-tracking-id="nav-subMenuItem"><i class="betabrand-pants"></i> Pants</a>
<a href="/womens/tops/" data-tracking-id="nav-subMenuItem"><i class="betabrand-tops"></i> Tops</a>
<a href="/womens/outerwear/" data-tracking-id="nav-subMenuItem"><i class="betabrand-jackets"></i> Outerwear</a>
<a href="/womens/sweaters/" data-tracking-id="nav-subMenuItem"><i class="betabrand-sweaters"></i> Sweaters</a>
<a href="/womens/skirts/" data-tracking-id="nav-subMenuItem"><i class="betabrand-skirts"></i> Skirts</a>
<a href="/womens/dresses/" data-tracking-id="nav-subMenuItem"><i class="betabrand-dresses"></i> Dresses</a>
<a href="/womens/shoes/" data-tracking-id="nav-subMenuItem"><i class="betabrand-shoes"></i> Shoes</a>
<a href="/womens/more/" data-tracking-id="nav-subMenuItem"><i class="betabrand-bags"></i> Bags &amp; More</a>
<a href="/collections/sale/?gender=women" data-tracking-id="nav-subMenuItem"><i class="betabrand-mega-deals"></i> Mega Deals!</a>
</nav>
</div>
<div class="menu-dropdown--collections">
<small>Women's Collections</small>
<nav class="icon-list icon-list--vertical">
<a href="/new-arrivals?gender=women" data-tracking-id="nav-subMenuItem"><i class="betabrand-error-1"></i> New Arrivals</a>
<a href="/crowdfunding/?gender=women" data-tracking-id="nav-subMenuItem"><i class="betabrand-fund"></i> Crowdfunding </a>
<a href="/womens/pants/dress-pant-yoga-pants-collection/" data-tracking-id="nav-subMenuItem"><i class="betabrand-lotus"></i> Dress Pant Yoga Pants</a>
<a href="/shapeline" data-tracking-id="nav-subMenuItem"><i class="betabrand-dresses"></i> Shapeline</a>
<a href="/collections/poppy-collection/?gender=women" data-tracking-id="nav-subMenuItem"><i class="betabrand-sweaters"></i> Poppy</a>
<a href="/collections/travel-collection/?gender=women" data-tracking-id="nav-subMenuItem"><i class="betabrand-spaceship"></i> Travel Collection</a>
<a href="/collections/womens-work-it-collection/" data-tracking-id="nav-subMenuItem"><i class="betabrand-blazer"></i> Work-It Collection</a>
<a href="/collections/womens-luxe-easy-care-silk-cashmere-collection" data-tracking-id="nav-subMenuItem"><i class="betabrand-shirts"></i> Halo Collection</a>
<a href="/collections/discolab/?gender=women" data-tracking-id="nav-subMenuItem"><i class="betabrand-disco"></i> DiscoLab</a>
</nav>
</div>
<div class="menu-dropdown--products" ng-if="isDesktop">
<small>Popular Products</small>
<div class="card-gallery card-gallery--3">
<div class="card" ng-repeat="product in vm.menuProducts.womens | limitTo: 2 track by $index">
<a ng-href="{{product.url}}" data-tracking-id="nav-featuredProduct">
<div class="afkl-lazy-wrapper afkl-img-ratio-1-1" afkl-lazy-image="{{::vm.formattedThumbnails([{screenWidth:0, imageWidth:390}], product.thumbnail)}}" afkl-lazy-image-options="::{alt: product.name, 'nolazy': true}" ng-title="{{::product.name}}">
</div>
<h6 class="h6">{{product.name}}</h6>
</a>
</div>
 </div>
</div>
</div>
</div>
</div>

<a href="/crowdfunding/" class="menu-button" data-tracking-id="nav-topLevelMenuItem"><i class="betabrand-fund"></i> Crowdfunding</a>

<div class="main-nav__hover" ng-class="{active: vm.menus['thinktank'].active}" site-nav-hover menu-label="thinktank">
<input tabindex="0" type="checkbox" class="main-nav__switch" />
<a href="/design-ideas" class="menu-button" site-nav-button menu-label="thinktank" data-tracking-id="nav-topLevelMenuItem">
<i class="betabrand-thinktank"></i> Design Ideas
<i class="fa" ng-class="{'fa-angle-up':vm.menus['thinktank'].active,'fa-angle-down':!vm.menus['thinktank'].active}"></i>
</a>
<div class="menu-dropdown" tabindex="{{vm.menus['thinktank'].active && '0' || '-1'}}" role="menu" aria-labelledby="shop-dropdown-toggle" aria-hidden="{{!vm.menus['thinktank'].active}}">
<div class="menu-dropdown-container">
<div class="menu-dropdown--categories">
<small>Design Community</small>
<nav class="icon-list icon-list--grid {{ isDesktop ? 'icon-list--grid-3' : 'icon-list--grid-2'}}">
<a href="/design-ideas" data-tracking-id="nav-subMenuItem"><i class="betabrand-vote"></i> Design Ideas</a>
<a href="/how-it-works" data-tracking-id="nav-subMenuItem"><i class="betabrand-lightbulb"></i> How it Works</a>
<a ng-if="isDesktop">&nbsp;</a> 
<a href="/submission" data-tracking-id="nav-subMenuItem"><i class="betabrand-submit"></i> Post a<br>Design Idea</a>
<a href="/designer-spotlights" data-tracking-id="nav-subMenuItem"><i class="betabrand-makecarefit"></i> Designer <span class="grouped-text">Spotlights</span></a>
</nav>
</div>
<div class="menu-dropdown--collections">
<small><h4>Collections &amp; Contests</h4></small>
<nav class="icon-list icon-list--vertical">
<a ng-href="{{link.url}}" ng-repeat="link in vm.designIdeaLinks track by $index" ng-if="link.name"><i class="betabrand-{{link.icon}}"></i> {{link.name}}</a>
</nav>
</div>
<div class="menu-dropdown--products" ng-if="isDesktop">
<small>Newest Design Ideas</small>
<div class="card-gallery card-gallery--3">
<div class="card" ng-repeat="product in vm.menuProducts.thinktank | limitTo: 2 track by $index">
<a ng-href="{{product.url}}" data-tracking-id="nav-featuredSubmission">
<div class="afkl-lazy-wrapper afkl-img-ratio-1-1" afkl-lazy-image="{{::vm.formattedThumbnails([{screenWidth:0, imageWidth:390}], product.thumbnail)}}" afkl-lazy-image-options="::{alt: product.name, 'nolazy': true}" ng-title="{{::product.name}}">
</div>
<h6 class="h6">{{product.name}}</h6>
</a>
</div>
</div>
</div>
</div>
</div>
</div>
<a href="/design-projects" class="menu-button" id='design-projects-menu-item' data-tracking-id="nav-topLevelMenuItem"><i class="betabrand-spaceship"></i> Projects</a>

<a href="/collections/sale/" class="menu-button" data-tracking-id="nav-topLevelMenuItem"><i class="betabrand-mega-deals"></i> Mega Deals</a>
</nav>
</div>

<div class="main-nav__search" role="search" data-tracking-id="nav-search">
<search context="header"></search>
</div>

<nav class="main-nav__account">

<div class="main-nav__hover" ng-class="{active: vm.menus['user'].active && vm.CustomerService.data.loggedIn}" site-nav-hover menu-label="user">
<button class="menu-button" type="button" role="button" ng-if="!vm.CustomerService.data.loggedIn" ng-click="vm.showLoginModal()"><img src="/angular/images/icons/user.svg" alt="Sign In" data-tracking-id="nav-signIn"> <span>Sign In</span></button>
<button role="menuitem" class="menu-button" site-nav-button menu-label="user" type="button" role="button" ng-if="vm.CustomerService.data.loggedIn" aria-haspopup="true" aria-label="toggle user menu" data-tracking-id="nav-account">
<bb-avatar user="vm.CustomerService.data" size="tiny"></bb-avatar> <span>{{vm.CustomerService.data.firstname || "My Account"}}</span>
<span class="screen-name hidden">@{{vm.CustomerService.data.urlKey || vm.CustomerService.data.id}}</span>
<i class="fa fa-angle-down"></i>
</button>
<div class="menu-dropdown" tabindex="{{vm.menus['user'].active && '0' || '-1'}}" role="menu" aria-labelledby="user-dropdown-toggle" aria-hidden="{{!vm.menus['user'].active}}" ng-class="{active: vm.menus['user'].active}" ng-if="vm.CustomerService.data.loggedIn" ng-if="vm.CustomerService.data.loggedIn">
<nav class="icon-list icon-list--vertical">
<a href="/u/{{vm.CustomerService.data.urlKey || vm.CustomerService.data.id}}" role="menuitem" data-tracking-id="nav-account-profile">Profile</a>
<a href="/account/dashboard" role="menuitem" data-tracking-id="nav-account-account">Account</a>
<a href="/account/reviews" role="menuitem" data-tracking-id="nav-account-reviews">Reviews</a>
<a href="/u/{{vm.CustomerService.data.urlKey || vm.CustomerService.data.id}}/favorites" role="menuitem" data-tracking-id="nav-account-favorites">Favorites</a>
<a href="/bbadmin" class="push-top--x2" role="menuitem" ng-if="vm.CustomerService.data.role && vm.CustomerService.data.role.id == 4" data-tracking-id="nav-account-admin">BBAdmin</a>
<a href="/bbadmin/submissions" role="menuitem" ng-if="vm.CustomerService.data.role && vm.CustomerService.data.role.id == 4" data-tracking-id="nav-account-submissions">Idea Manager</a>
<button role="menuitem" ng-click="vm.CustomerService.logout()" data-tracking-id="nav-account-logout"><strong>Log Out</strong></button>
</nav>
</div>
</div>
</nav>

<nav class="main-nav__notifications" ng-class="{'main-nav__notifications--unseen': vm.ActivityStreamService.notifications[vm.feedId].unseen > 0 }">
<div class="main-nav__hover" ng-class="{'active': vm.menus['notifications'].active && vm.CustomerService.data.loggedIn, 'on': vm.CustomerService.data.loggedIn}" site-nav-hover menu-label="notifications">
<button class="menu-button notifications__button" type="button" role="menuitem" data-tracking-id="nav-notifications" site-nav-button menu-label="notifications">
<b class="fa fa-bell notification--icon"></b>
<span class="fa-stack notification--counter" data-count="{{vm.ActivityStreamService.notifications[vm.feedId].unseen}}" ng-class="{ 'active': vm.ActivityStreamService.notifications[vm.feedId].unseen > -1 }"><i class="visuallyhidden">Notifications</i></span>
<i class="fa fa-angle-down visuallyhidden"></i>
</button>
<div class="menu-dropdown menu-dropdown--notifications" tabindex="{{vm.menus['notifications'].active && '0' || '-1'}}" role="menu" aria-labelledby="user-dropdown-toggle" aria-hidden="{{!vm.menus['notifications'].active}}" ng-class="{active: vm.menus['notifications'].active}" ng-if="vm.CustomerService.data.loggedIn">
<nav>
<ul class="menu-activities">
<li ng-repeat="activity in vm.ActivityStreamService.notifications[vm.feedId].data.activities track by $index">
<div class="stream-activity-item" position="$index">
<article class="stream-activity stream-activity--comment">
<div class="activity-actor profile-card profile-card--default profile-card--left profile-card--small profile-card--minimal profile-card profile-card--default profile-card--left profile-card--small profile-card--minimal">
<div class="profile-card__top">
<a ng-href="{{::activity.headline.subject[0].url}}" class="afkl-lazy-wrapper avatar avatar-default avatar-small" ng-title="" afkl-lazy-image="{{::vm.formattedThumbnails([{screenWidth:0, imageWidth:200}], activity.headline.subject[0].image)}}" afkl-lazy-image-options="::{'alt':activity.headline.subject[0].name, 'background': true, 'nolazy':true}" data-pin-nopin="true">
</a>
</div>
</div>
<div class="widget">
<header class="stream-activity__header">
<div class="h5">
<a ng-href="{{::activity.headline.subject[0].url}}">{{::activity.headline.subject[0].name }}</a>
{{::activity.headline.verb }}
<a ng-href="{{::activity.headline.object.url}}">
{{::activity.headline.object.name }}
</a>
</div>
<span class="h7 timestamp">
<span class="timestampContent">{{:: activity.updated_at | timeAgo : true }}</span>
</span>
</header>
</div>
</article>
</div>
</li>
<li ng-if="vm.ActivityStreamService.notifications[vm.feedId].data.activities.length == 0" class="no-activity">
No new activity.
</li>
</ul>
<a ng-href="/u/{{::vm.CustomerService.data.urlKey || vm.CustomerService.data.id}}" class="show-all-notifications">Show all notifications</a>
</nav>
</div>
</div>
</nav>

<nav class="main-nav__cart" data-tracking-id="nav-cart">

<button class="menu-button" type="button" rel="nofollow" id="cart-toggle" aria-haspopup="true" ng-click="vm.toggleCart();">
<img src="/angular/images/icons/shopping-cart.svg" alt="Cart">
<span class="visuallyhidden">items in cart:</span>
<span>{{vm.CartService.getQuantity()}}</span>
</button>
</nav>
</header>
</div>
</div>
<section class="page" itemscope itemType="https://schema.org/{{vm.PageService.microdataItemType()}}">
<div ng-controller="NotificationsController as vm" ng-include="'/angular/app/notifications/notifications.html'"></div>
<meta itemprop="name" content="Betabrand | Crowdfunded Clothing | A Global Community Of Collaborators" />
<meta itemprop="url" content="https://www.betabrand.com/" />
<main>
<div ng-view class="page-view"></div>
</main>
<section id="cart" class="cart cart--offscreen" ng-controller="CartController as vm" ng-include="'/angular/app/cart/cart.html'"></section>
<div class="page-overlay" ng-class="{'is-active': vm.CartService.showCart || vm.PageService.showMobileMenu || vm.PageService.showMobileFilters || vm.PageService.showTypeaheadDropdown, 'is-dark': vm.PageService.showTypeaheadDropdown }" ng-click="vm.CartService.showCart ? vm.CartService.showCart = false : null; vm.PageService.showMobileMenu ? vm.PageService.showMobileMenu = false : null; vm.PageService.showMobileFilters ? vm.PageService.showMobileFilters = false : null;"></div>
</section>
<bb-site-footer id="footer" class="site-footer"></bb-site-footer>
<div class="loading-overlay" ng-class="{'is-visible': vm.loadingClearView}"></div>

<div id="fb-root"></div>
<script type="text/javascript" src="//cdn.optimizely.com/js/67982652.js"></script>

<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-KDTX6R" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>

<script type="text/javascript">
        // These scripts will be bypassed by pre-render calls
        if(null == navigator.userAgent.match(/(Prerender|HeadlessChrome)/)){
            // Google Tag Manager
            (function(w,d,s,l,i) {
                w[l]=w[l]||[];w[l].push({'gtm.start':
                    new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
                    j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
                    '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
            })(window,document,'script','dataLayer','GTM-KDTX6R');
        }
    </script>
<script type="text/javascript" src="/angular/community_components.js?v=f493d0e3aa369a6b85d4128ce93e8d33"></script>
<script type="text/javascript" src="/angular/betabrand.js?v=66e9b46d99510d92df45f1167019a5b6"></script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"988314dc0b","applicationID":"79164626","transactionName":"MQcEbUoAWRcFVENeWwhNJ1pMCFgKS1RaRBsPDAJcQE5eCgBSTw==","queueTime":2,"applicationTime":74,"atts":"HUAHGwIaShk=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>