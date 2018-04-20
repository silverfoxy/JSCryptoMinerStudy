







<!DOCTYPE html>

	
<html lang="en" class="nojs">
	<head>
		
		<meta charset="utf-8" />
		
		<meta http-equiv="x-ua-compatible" content="ie=edge">
		
		<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">

		


















































































































































  

  

		



  <title>Shop Backpacking Clothing & Hiking Equipment | Mountain Hardwear</title>



<link href="/on/demandware.static/Sites-MountainHardwear_US-Site/-/default/dw302be977/images/favicon.ico" rel="shortcut icon" />






<meta name="title" content="Shop Backpacking Clothing &amp; Hiking Equipment | Mountain Hardwear" />
<meta name="description" content="Mountain Hardwear brings elevated performance to men's &amp;amp; women's clothing, jackets, tents, sleeping bags, backpacks, equipment, gear and accessories." />




    <meta name="robots" content="noodp" />







<!--iPhone-->
<link rel="apple-touch-icon" href="/on/demandware.static/Sites-MountainHardwear_US-Site/-/default/dwd4ffc85a/images/apple-icons/60.png">
<!--iPad-->
<link rel="apple-touch-icon" sizes="76x76" href="/on/demandware.static/Sites-MountainHardwear_US-Site/-/default/dwa4fd0c39/images/apple-icons/76.png">
<!--iPhone Retina-->
<link rel="apple-touch-icon" sizes="120x120" href="/on/demandware.static/Sites-MountainHardwear_US-Site/-/default/dw9e70e8b8/images/apple-icons/120.png">
<!--iPad Retina-->
<link rel="apple-touch-icon" sizes="152x152" href="/on/demandware.static/Sites-MountainHardwear_US-Site/-/default/dwe06baad8/images/apple-icons/152.png">




<link rel="stylesheet" href="/on/demandware.static/Sites-MountainHardwear_US-Site/-/en_US/v1521208569891/css/base.css" media="all"/>
<!--<link rel="stylesheet" href="https://www.mountainhardwear.com/on/demandware.static/Sites-MountainHardwear_US-Site/-/en_US/v1521208569891/css_s/main.css" media="all"/>-->


	
	
	
	

<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/slick-carousel/1.6.0/slick.css" />





	<script type="text/javascript">
		 if(Math.random() >= .5){
			window.NREUM||(NREUM={}),__nr_require=function(t,e,n){function r(n){if(!e[n]){var o=e[n]={exports:{}};t[n][0].call(o.exports,function(e){var o=t[n][1][e];return r(o||e)},o,o.exports)}return e[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(t,e,n){function r(t){try{c.console&&console.log(t)}catch(e){}}var o,i=t("ee"),a=t(19),c={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(c.console=!0,o.indexOf("dev")!==-1&&(c.dev=!0),o.indexOf("nr_dev")!==-1&&(c.nrDev=!0))}catch(s){}c.nrDev&&i.on("internal-error",function(t){r(t.stack)}),c.dev&&i.on("fn-err",function(t,e,n){r(n.stack)}),c.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(c,function(t,e){return t}).join(", ")))},{}],2:[function(t,e,n){function r(t,e,n,r,o){try{d?d-=1:i("err",[o||new UncaughtException(t,e,n)])}catch(c){try{i("ierr",[c,s.now(),!0])}catch(u){}}return"function"==typeof f&&f.apply(this,a(arguments))}function UncaughtException(t,e,n){this.message=t||"Uncaught error with no additional information",this.sourceURL=e,this.line=n}function o(t){i("err",[t,s.now()])}var i=t("handle"),a=t(20),c=t("ee"),s=t("loader"),f=window.onerror,u=!1,d=0;s.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(p){"stack"in p&&(t(12),t(11),"addEventListener"in window&&t(6),s.xhrWrappable&&t(13),u=!0)}c.on("fn-start",function(t,e,n){u&&(d+=1)}),c.on("fn-err",function(t,e,n){u&&(this.thrown=!0,o(n))}),c.on("fn-end",function(){u&&!this.thrown&&d>0&&(d-=1)}),c.on("internal-error",function(t){i("ierr",[t,s.now(),!0])})},{}],3:[function(t,e,n){t("loader").features.ins=!0},{}],4:[function(t,e,n){function r(){C++,M=y.hash,this[u]=b.now()}function o(){C--,y.hash!==M&&i(0,!0);var t=b.now();this[l]=~~this[l]+t-this[u],this[d]=t}function i(t,e){E.emit("newURL",[""+y,e])}function a(t,e){t.on(e,function(){this[e]=b.now()})}var c="-start",s="-end",f="-body",u="fn"+c,d="fn"+s,p="cb"+c,h="cb"+s,l="jsTime",m="fetch",v="addEventListener",w=window,y=w.location,b=t("loader");if(w[v]&&b.xhrWrappable){var g=t(9),x=t(10),E=t(8),O=t(6),R=t(12),P=t(7),T=t(13),S=t("ee"),N=S.get("tracer");t(14),b.features.spa=!0;var M,j=w[v],C=0;S.on(u,r),S.on(p,r),S.on(d,o),S.on(h,o),S.buffer([u,d,"xhr-done","xhr-resolved"]),O.buffer([u]),R.buffer(["setTimeout"+s,"clearTimeout"+c,u]),T.buffer([u,"new-xhr","send-xhr"+c]),P.buffer([m+c,m+"-done",m+f+c,m+f+s]),E.buffer(["newURL"]),g.buffer([u]),x.buffer(["propagate",p,h,"executor-err","resolve"+c]),N.buffer([u,"no-"+u]),a(T,"send-xhr"+c),a(S,"xhr-resolved"),a(S,"xhr-done"),a(P,m+c),a(P,m+"-done"),E.on("pushState-end",i),E.on("replaceState-end",i),j("hashchange",i,!0),j("load",i,!0),j("popstate",function(){i(0,C>1)},!0)}},{}],5:[function(t,e,n){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(12),c=t(11),s="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",p="resource",h="-start",l="-end",m="fn"+h,v="fn"+l,w="bstTimer",y="pushState",b=t("loader");b.features.stn=!0,t(8);var g=NREUM.o.EV;o.on(m,function(t,e){var n=t[0];n instanceof g&&(this.bstStart=b.now())}),o.on(v,function(t,e){var n=t[0];n instanceof g&&i("bst",[n,e,this.bstStart,b.now()])}),a.on(m,function(t,e,n){this.bstStart=b.now(),this.bstType=n}),a.on(v,function(t,e){i(w,[e,this.bstStart,b.now(),this.bstType])}),c.on(m,function(){this.bstStart=b.now()}),c.on(v,function(t,e){i(w,[e,this.bstStart,b.now(),"requestAnimationFrame"])}),o.on(y+h,function(t){this.time=b.now(),this.startPath=location.pathname+location.hash}),o.on(y+l,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+s]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(p)]),window.performance["c"+s]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(p)]),window.performance["webkitC"+s]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],6:[function(t,e,n){function r(t){for(var e=t;e&&!e.hasOwnProperty(u);)e=Object.getPrototypeOf(e);e&&o(e)}function o(t){c.inPlace(t,[u,d],"-",i)}function i(t,e){return t[1]}var a=t("ee").get("events"),c=t(22)(a,!0),s=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";e.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,e){var n=t[1],r=s(n,"nr@wrapped",function(){function t(){if("function"==typeof n.handleEvent)return n.handleEvent.apply(n,arguments)}var e={object:t,"function":n}[typeof n];return e?c(e,"fn-",null,e.name||"anonymous"):n});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],7:[function(t,e,n){function r(t,e,n){var r=t[e];"function"==typeof r&&(t[e]=function(){var t=r.apply(this,arguments);return o.emit(n+"start",arguments,t),t.then(function(e){return o.emit(n+"end",[null,e],t),e},function(e){throw o.emit(n+"end",[e],t),e})})}var o=t("ee").get("fetch"),i=t(19);e.exports=o;var a=window,c="fetch-",s=c+"body-",f=["arrayBuffer","blob","json","text","formData"],u=a.Request,d=a.Response,p=a.fetch,h="prototype";u&&d&&p&&(i(f,function(t,e){r(u[h],e,s),r(d[h],e,s)}),r(a,"fetch",c),o.on(c+"end",function(t,e){var n=this;e?e.clone().arrayBuffer().then(function(t){n.rxSize=t.byteLength,o.emit(c+"done",[null,e],n)}):o.emit(c+"done",[t],n)}))},{}],8:[function(t,e,n){var r=t("ee").get("history"),o=t(22)(r);e.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],9:[function(t,e,n){var r=t("ee").get("mutation"),o=t(22)(r),i=NREUM.o.MO;e.exports=r,i&&(window.MutationObserver=function(t){return this instanceof i?new i(o(t,"fn-")):i.apply(this,arguments)},MutationObserver.prototype=i.prototype)},{}],10:[function(t,e,n){function r(t){var e=a.context(),n=c(t,"executor-",e),r=new f(n);return a.context(r).getCtx=function(){return e},a.emit("new-promise",[r,e],e),r}function o(t,e){return e}var i=t(22),a=t("ee").get("promise"),c=i(a),s=t(19),f=NREUM.o.PR;e.exports=a,f&&(window.Promise=r,["all","race"].forEach(function(t){var e=f[t];f[t]=function(n){function r(t){return function(){a.emit("propagate",[null,!o],i),o=o||!t}}var o=!1;s(n,function(e,n){Promise.resolve(n).then(r("all"===t),r(!1))});var i=e.apply(f,arguments),c=f.resolve(i);return c}}),["resolve","reject"].forEach(function(t){var e=f[t];f[t]=function(t){var n=e.apply(f,arguments);return t!==n&&a.emit("propagate",[t,!0],n),n}}),f.prototype["catch"]=function(t){return this.then(null,t)},f.prototype=Object.create(f.prototype,{constructor:{value:r}}),s(Object.getOwnPropertyNames(f),function(t,e){try{r[e]=f[e]}catch(n){}}),a.on("executor-start",function(t){t[0]=c(t[0],"resolve-",this),t[1]=c(t[1],"resolve-",this)}),a.on("executor-err",function(t,e,n){t[1](n)}),c.inPlace(f.prototype,["then"],"then-",o),a.on("then-start",function(t,e){this.promise=e,t[0]=c(t[0],"cb-",this),t[1]=c(t[1],"cb-",this)}),a.on("then-end",function(t,e,n){this.nextPromise=n;var r=this.promise;a.emit("propagate",[r,!0],n)}),a.on("cb-end",function(t,e,n){a.emit("propagate",[n,!0],this.nextPromise)}),a.on("propagate",function(t,e,n){this.getCtx&&!e||(this.getCtx=function(){if(t instanceof Promise)var e=a.context(t);return e&&e.getCtx?e.getCtx():this})}),r.toString=function(){return""+f})},{}],11:[function(t,e,n){var r=t("ee").get("raf"),o=t(22)(r),i="equestAnimationFrame";e.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],12:[function(t,e,n){function r(t,e,n){t[0]=a(t[0],"fn-",null,n)}function o(t,e,n){this.method=n,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,n)}var i=t("ee").get("timer"),a=t(22)(i),c="setTimeout",s="setInterval",f="clearTimeout",u="-start",d="-";e.exports=i,a.inPlace(window,[c,"setImmediate"],c+d),a.inPlace(window,[s],s+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(s+u,r),i.on(c+u,o)},{}],13:[function(t,e,n){function r(t,e){d.inPlace(e,["onreadystatechange"],"fn-",c)}function o(){var t=this,e=u.context(t);t.readyState>3&&!e.resolved&&(e.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",c)}function i(t){b.push(t),l&&(x?x.then(a):v?v(a):(E=-E,O.data=E))}function a(){for(var t=0;t<b.length;t++)r([],b[t]);b.length&&(b=[])}function c(t,e){return e}function s(t,e){for(var n in t)e[n]=t[n];return e}t(6);var f=t("ee"),u=f.get("xhr"),d=t(22)(u),p=NREUM.o,h=p.XHR,l=p.MO,m=p.PR,v=p.SI,w="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],b=[];e.exports=u;var g=window.XMLHttpRequest=function(t){var e=new h(t);try{u.emit("new-xhr",[e],e),e.addEventListener(w,o,!1)}catch(n){try{u.emit("internal-error",[n])}catch(r){}}return e};if(s(h,g),g.prototype=h.prototype,d.inPlace(g.prototype,["open","send"],"-xhr-",c),u.on("send-xhr-start",function(t,e){r(t,e),i(e)}),u.on("open-xhr-start",r),l){var x=m&&m.resolve();if(!v&&!m){var E=1,O=document.createTextNode(E);new l(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===w||a()})},{}],14:[function(t,e,n){function r(t){var e=this.params,n=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!e.aborted){if(n.duration=a.now()-this.startTime,4===t.readyState){e.status=t.status;var i=o(t,this.lastSize);if(i&&(n.rxSize=i),this.sameOrigin){var s=t.getResponseHeader("X-NewRelic-App-Data");s&&(e.cat=s.split(", ").pop())}}else e.status=0;n.cbTime=this.cbTime,f.emit("xhr-done",[t],t),c("xhr",[e,n,this.startTime])}}}function o(t,e){var n=t.responseType;if("json"===n&&null!==e)return e;var r="arraybuffer"===n||"blob"===n||"json"===n?t.response:t.responseText;return l(r)}function i(t,e){var n=s(e),r=t.params;r.host=n.hostname+":"+n.port,r.pathname=n.pathname,t.sameOrigin=n.sameOrigin}var a=t("loader");if(a.xhrWrappable){var c=t("handle"),s=t(15),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,p=t("id"),h=t(18),l=t(17),m=window.XMLHttpRequest;a.features.xhr=!0,t(13),f.on("new-xhr",function(t){var e=this;e.totalCbs=0,e.called=0,e.cbTime=0,e.end=r,e.ended=!1,e.xhrGuids={},e.lastSize=null,h&&(h>34||h<10)||window.opera||t.addEventListener("progress",function(t){e.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,e){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&e.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,e){var n=this.metrics,r=t[0],o=this;if(n&&r){var i=l(r);i&&(n.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof e.onload))&&o.end(e)}catch(n){try{f.emit("internal-error",[n])}catch(r){}}};for(var c=0;c<d;c++)e.addEventListener(u[c],this.listener,!1)}),f.on("xhr-cb-time",function(t,e,n){this.cbTime+=t,e?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof n.onload||this.end(n)}),f.on("xhr-load-added",function(t,e){var n=""+p(t)+!!e;this.xhrGuids&&!this.xhrGuids[n]&&(this.xhrGuids[n]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,e){var n=""+p(t)+!!e;this.xhrGuids&&this.xhrGuids[n]&&(delete this.xhrGuids[n],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],e)}),f.on("removeEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],e)}),f.on("fn-start",function(t,e,n){e instanceof m&&("onload"===n&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,e){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,e],e)})}},{}],15:[function(t,e,n){e.exports=function(t){var e=document.createElement("a"),n=window.location,r={};e.href=t,r.port=e.port;var o=e.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=e.hostname||n.hostname,r.pathname=e.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!e.protocol||":"===e.protocol||e.protocol===n.protocol,a=e.hostname===document.domain&&e.port===n.port;return r.sameOrigin=i&&(!e.hostname||a),r}},{}],16:[function(t,e,n){function r(){}function o(t,e,n){return function(){return i(t,[f.now()].concat(c(arguments)),e?null:this,n),e?void 0:this}}var i=t("handle"),a=t(19),c=t(20),s=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],p="api-",h=p+"ixn-";a(d,function(t,e){u[e]=o(p+e,!0,"api")}),u.addPageAction=o(p+"addPageAction",!0),u.setCurrentRouteName=o(p+"routeName",!0),e.exports=newrelic,u.interaction=function(){return(new r).get()};var l=r.prototype={createTracer:function(t,e){var n={},r=this,o="function"==typeof e;return i(h+"tracer",[f.now(),t,n],r),function(){if(s.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return e.apply(this,arguments)}finally{s.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,e){l[e]=o(h+e)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],17:[function(t,e,n){e.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(e){return}}}},{}],18:[function(t,e,n){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),e.exports=r},{}],19:[function(t,e,n){function r(t,e){var n=[],r="",i=0;for(r in t)o.call(t,r)&&(n[i]=e(r,t[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],20:[function(t,e,n){function r(t,e,n){e||(e=0),"undefined"==typeof n&&(n=t?t.length:0);for(var r=-1,o=n-e||0,i=Array(o<0?0:o);++r<o;)i[r]=t[e+r];return i}e.exports=r},{}],21:[function(t,e,n){e.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],22:[function(t,e,n){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(20),a="nr@original",c=Object.prototype.hasOwnProperty,s=!1;e.exports=function(t,e){function n(t,e,n,o){function nrWrapper(){var r,a,c,s;try{a=this,r=i(arguments),c="function"==typeof n?n(r,a):n||{}}catch(f){p([f,"",[r,a,o],c])}u(e+"start",[r,a,o],c);try{return s=t.apply(a,r)}catch(d){throw u(e+"err",[r,a,d],c),d}finally{u(e+"end",[r,a,s],c)}}return r(t)?t:(e||(e=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,e,o,i){o||(o="");var a,c,s,f="-"===o.charAt(0);for(s=0;s<e.length;s++)c=e[s],a=t[c],r(a)||(t[c]=n(a,f?c+o:o,i,c))}function u(n,r,o){if(!s||e){var i=s;s=!0;try{t.emit(n,r,o,e)}catch(a){p([a,n,r,o])}s=i}}function d(t,e){if(Object.defineProperty&&Object.keys)try{var n=Object.keys(t);return n.forEach(function(n){Object.defineProperty(e,n,{get:function(){return t[n]},set:function(e){return t[n]=e,e}})}),e}catch(r){p([r])}for(var o in t)c.call(t,o)&&(e[o]=t[o]);return e}function p(e){try{t.emit("internal-error",e)}catch(n){}}return t||(t=o),n.inPlace=f,n.flag=a,n}},{}],ee:[function(t,e,n){function r(){}function o(t){function e(t){return t&&t instanceof r?t:t?s(t,c,i):i()}function n(n,r,o,i){if(!p.aborted||i){t&&t(n,r,o);for(var a=e(o),c=l(n),s=c.length,f=0;f<s;f++)c[f].apply(a,r);var d=u[y[n]];return d&&d.push([b,n,r,a]),a}}function h(t,e){w[t]=l(t).concat(e)}function l(t){return w[t]||[]}function m(t){return d[t]=d[t]||o(n)}function v(t,e){f(t,function(t,n){e=e||"feature",y[n]=e,e in u||(u[e]=[])})}var w={},y={},b={on:h,emit:n,get:m,listeners:l,context:e,buffer:v,abort:a,aborted:!1};return b}function i(){return new r}function a(){(u.api||u.feature)&&(p.aborted=!0,u=p.backlog={})}var c="nr@context",s=t("gos"),f=t(19),u={},d={},p=e.exports=o();p.backlog=u},{}],gos:[function(t,e,n){function r(t,e,n){if(o.call(t,e))return t[e];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,e,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[e]=r,r}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],handle:[function(t,e,n){function r(t,e,n,r){o.buffer([t],r),o.emit(t,e,n)}var o=t("ee").get("handle");e.exports=r,r.ee=o},{}],id:[function(t,e,n){function r(t){var e=typeof t;return!t||"object"!==e&&"function"!==e?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");e.exports=r},{}],loader:[function(t,e,n){function r(){if(!x++){var t=g.info=NREUM.info,e=p.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&e))return u.abort();f(y,function(e,n){t[e]||(t[e]=n)}),s("mark",["onload",a()+g.offset],null,"api");var n=p.createElement("script");n.src="https://"+t.agent,e.parentNode.insertBefore(n,e)}}function o(){"complete"===p.readyState&&i()}function i(){s("mark",["domContent",a()+g.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(c=Math.max((new Date).getTime(),c))-g.offset}var c=(new Date).getTime(),s=t("handle"),f=t(19),u=t("ee"),d=window,p=d.document,h="addEventListener",l="attachEvent",m=d.XMLHttpRequest,v=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var w=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-spa-1044.min.js"},b=m&&v&&v[h]&&!/CriOS/.test(navigator.userAgent),g=e.exports={offset:c,now:a,origin:w,features:{},xhrWrappable:b};t(16),p[h]?(p[h]("DOMContentLoaded",i,!1),d[h]("load",r,!1)):(p[l]("onreadystatechange",o),d[l]("onload",r)),s("mark",["firstbyte",c],null,"api");var x=0,E=t(21)},{}]},{},["loader",2,14,5,3,4]);
			;NREUM.info={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",licenseKey:"990020bc08",applicationID:"13727017",sa:1}
		 }
	</script>







<script src="https://cdnjs.cloudflare.com/ajax/libs/headjs/1.0.3/head.min.js"></script>



<script type="text/javascript">

	// NOTE: This is used in the content assets to reference static javascript files
	window.scriptBaseBath = "/on/demandware.static/Sites-MountainHardwear_US-Site/-/en_US/v1521208569891";

	// THIRD PARTY STYLESHEETS STYLING
	


(function(app){
app.isMobileUserAgent = false;
app.zoomViewerEnabled = true;
app.constants = {"AVAIL_STATUS_IN_STOCK":"IN_STOCK","AVAIL_STATUS_PREORDER":"PREORDER","AVAIL_STATUS_BACKORDER":"BACKORDER","AVAIL_STATUS_NOT_AVAILABLE":"NOT_AVAILABLE","PI_METHOD_GIFT_CERTIFICATE":"GIFT_CERTIFICATE","MOBILE_MIN_WIDTH":320,"MOBILE_MAX_WIDTH":767,"TABLET_MIN_WIDTH":768,"TABLET_MAX_WIDTH":1023,"DESKTOP_MIN_WIDTH":1024,"DESKTOP_MAX_WIDTH":1331,"DESKTOP_LG_MIN_WIDTH":1332,"SITE_ID":"MountainHardwear_US","PDP_DEFAULT_TAB":"","DEFAULT_LOADER_TIMER":20000};
app.resources = {"SHIP_QualifiesFor":"This shipment qualifies for","CC_LOAD_ERROR":"Couldn't load credit card!","INVALID_ORDER":"Unfortunately this email address, order number or postal code are incorrect. Please try again.","REG_ADDR_ERROR":"Couldn't Load Address","BONUS_PRODUCT":"Bonus Product","BONUS_PRODUCTS":"Bonus Product(s)","SELECT_BONUS_PRODUCTS":"Select {0} Bonus Product(s)","SELECT_BONUS_PRODUCT":"Select","BONUS_PRODUCT_MAX":"The maximum number of bonus products have been selected.  Please remove one in order to add additional bonus products.","SIMPLE_SEARCH":"Search","SUBSCRIBE_EMAIL_DEFAULT":"Email Address","CURRENCY_SYMBOL":"$","MISSINGVAL":"Please Enter {0}","SERVER_ERROR":"Server connection failed!","TRY_AGAIN":"Sorry, something has gone wrong. Please try again.","MISSING_LIB":"jQuery is undefined.","BAD_RESPONSE":"Bad response, Parser error","INVALID_PHONE":"Please specify a valid phone number.","INVALID_EMAIL":"The email address is invalid.","INVALID_ADDRESS":"One or more of the characters in this field is invalid.","REMOVE":"Remove","QTY":"Qty","EMPTY_IMG_ALT":"Remove","COMPARE_BUTTON_LABEL":"Compare Items","COMPARE_CONFIRMATION":"This will remove the first product added to compare.  Is that OK?","COMPARE_REMOVE_FAIL":"Unable to remove item from list","COMPARE_ADD_FAIL":"Unable to add item to list","ADD_TO_CART_FAIL":"Unable to add item '{0}' to cart","REGISTRY_SEARCH_ADVANCED_CLOSE":"Close Advanced Search","GIFT_CERT_INVALID":"Invalid Gift Certificate Code","GIFT_CERT_BALANCE":"Your current gift certificate balance is ","GIFT_CERT_AMOUNT_INVALID":"Gift Certificate can only be purchased with a minimum of $25 and maximum of $500","GIFT_CERT_MISSING":"Please enter a gift certificate code.","GIFT_CARD_NUMBER_MISSING":"Please enter a gift card or merchandise credit number.","GIFT_CARD_PIN_MISSING":"Please enter a pin.","COUPON_CODE_MISSING":"Please Enter a Promo Code","COUPON_CODE_REMOVED":"Promo code \"{0}\" has been removed from your order.","COOKIES_DISABLED":"Your browser currently is not set to accept Cookies. Please turn it on or check if you have another program set to block cookies.","BML_AGREE_TO_TERMS":"You must agree to the terms and conditions","CHAR_LIMIT_MSG":"{0} characters remaining - Letters, numbers and common punctuation only.","CONFIRM_DELETE":"Do you want to remove this {0}?","TITLE_GIFTREGISTRY":"gift registry","TITLE_ADDRESS":"address","TITLE_CREDITCARD":"credit card","SERVER_CONNECTION_ERROR":"Server connection failed!","IN_STOCK_DATE":"The expected in-stock date is {0}.","INIFINITESCROLL":"Show All","STORE_NEAR_YOU":"What's available at a store near you","SELECT_STORE":"Select Store","SELECTED_STORE":"Selected Store","PREFERRED_STORE":"Preferred Store","SET_PREFERRED_STORE":"Set Preferred Store","ENTER_ZIP":"Enter Zip Code","INVALID_ZIP":"Please enter a valid Zip Code","SEARCH":"Search","CHANGE_LOCATION":"Change Location","CONTINUE_WITH_STORE":"Continue with preferred store","CONTINUE":"Continue","SEE_MORE":"See More Stores","SEE_LESS":"See Less Stores","OUT_OF_STOCK":"Out of Stock","NOTIFY_ME":"Notify Me Please","CHANGE_ALTERNATIVE_IMAGE":"product.image.changetoalternative","PROPRUCHASE_TOOLTIP_WHATISTHIS":"(What is this?)","PROPURCHASE_TOOLTIP_INDUSTRY":"If you work for an outdoor, fitness, or cycling industry manufacturer or distributor.","PROPURCHASE_TOOLTIP_DEALER":"If you work for an authorized Mountain Hardwear dealer.","POSTALCODE_PREFILL_NOT_FOUND":"Zip code not found","POSTALCODE_PREFILL_SELECTCITY":"Select city","JQVALIDATE_MIN_ERR":"Please enter at least {0} characters.","EMAIL_MISSING":"Please enter your email address.","ORDERNO_MISSING":"Please enter your order number","ZIPCODE_MISSING":"Please enter your postal code","NOTELIGIBLE_ORDER":"Sorry, your return cannot be initiated.","LASTNAME_MISSING":"Please enter your Last Name","INVALID_IE_ORDER":"return.ordererror.IE","UPS_INVALID_DATA":"Please enter a zip code or city and state.","UPS_GEO_DENIED":"Permission denied to your geolocation, please grant access and try again.","UPS_GEO_TIMEOUT":"There was a timeout trying to get your geolocation, please try again.","UPS_GEO_UNAVAILABLE":"Your geolocation is unavailable, please search using zip code or city and state.","UPS_NO_LOCATIONS":"No Access Point locations were found.","UPS_NO_GEO_LOCATIONS":"No Access Point locations found based on your search criteria.","UPS_NO_SELECTED_ADDRESS":"Please select an Access Point and enter your contact information before proceeding.","ADD_ITEM_ALERT_MESSAGE":"item(s) have been added to cart!","EMAIL_SIGN_UP":" is already subscribed.","IN_STOCK":"In Stock","QTY_IN_STOCK":"{0} Item(s) In Stock","PREORDER":"Pre-Order","QTY_PREORDER":"{0} item(s) are available for pre-order.","REMAIN_PREORDER":"The remaining items are available for pre-order.","BACKORDER":"Back Order","QTY_BACKORDER":"Back Order {0} item(s)","REMAIN_BACKORDER":"The remaining items are available on back order.","NOT_AVAILABLE":"Sorry, this item is no longer available.","REMAIN_NOT_AVAILABLE":"The remaining items are currently not available. Please adjust the quantity."};
app.urls = {"appResources":"/on/demandware.store/Sites-MountainHardwear_US-Site/en_US/Resources-Load","appStart":"/on/demandware.store/Sites-MountainHardwear_US-Site/en_US/Account-LogInStart","accountshow":"/account","pageInclude":"/on/demandware.store/Sites-MountainHardwear_US-Site/en_US/Page-Include","continueUrl":"https://www.mountainhardwear.com/on/demandware.store/Sites-MountainHardwear_US-Site/en_US/Home-Appresources/C1684896725","staticPath":"/on/demandware.static/Sites-MountainHardwear_US-Site/-/en_US/v1521208569891/","addGiftCert":"/giftcards","minicartGC":"/on/demandware.store/Sites-MountainHardwear_US-Site/en_US/GiftCert-ShowMiniCart","addProduct":"/cart-add","minicart":"/on/demandware.store/Sites-MountainHardwear_US-Site/en_US/Cart-MiniAddProduct","minicartContent":"/on/demandware.store/Sites-MountainHardwear_US-Site/en_US/Cart-MiniCart","cartShow":"https://www.mountainhardwear.com/cart","giftRegAdd":"https://www.mountainhardwear.com/on/demandware.store/Sites-MountainHardwear_US-Site/en_US/Address-GetAddressDetails?addressID=","paymentsList":"https://www.mountainhardwear.com/saved-payments","addressesList":"https://www.mountainhardwear.com/saved-addresses","wishlistAddress":"https://www.mountainhardwear.com/on/demandware.store/Sites-MountainHardwear_US-Site/en_US/Wishlist-SetShippingAddress","wishlist":"https://www.mountainhardwear.com/wishlist","deleteAddress":"/on/demandware.store/Sites-MountainHardwear_US-Site/en_US/Address-Delete","getProductUrl":"/on/demandware.store/Sites-MountainHardwear_US-Site/en_US/Product-Show","getBonusProducts":"/on/demandware.store/Sites-MountainHardwear_US-Site/en_US/Product-GetBonusProducts","addBonusProduct":"/on/demandware.store/Sites-MountainHardwear_US-Site/en_US/Cart-AddBonusProduct","getSetItem":"/on/demandware.store/Sites-MountainHardwear_US-Site/en_US/Product-GetSetItem","productDetail":"/on/demandware.store/Sites-MountainHardwear_US-Site/en_US/Product-Detail","getAvailability":"/on/demandware.store/Sites-MountainHardwear_US-Site/en_US/Product-GetAvailability","removeImg":"/on/demandware.static/Sites-MountainHardwear_US-Site/-/default/dwc8e53f09/images/interface/icon_remove.gif","searchsuggest":"/on/demandware.store/Sites-MountainHardwear_US-Site/en_US/Search-GetSuggestions","keywordSearch":"/search","productNav":"/on/demandware.store/Sites-MountainHardwear_US-Site/en_US/Product-Productnav","summaryRefreshURL":"/on/demandware.store/Sites-MountainHardwear_US-Site/en_US/COBilling-UpdateSummary","updateAddressDetails":"https://www.mountainhardwear.com/on/demandware.store/Sites-MountainHardwear_US-Site/en_US/COShipping-UpdateAddressDetails","updateAddressDetailsBilling":"https://www.mountainhardwear.com/on/demandware.store/Sites-MountainHardwear_US-Site/en_US/COBilling-UpdateAddressDetails","shippingMethodsJSON":"https://www.mountainhardwear.com/on/demandware.store/Sites-MountainHardwear_US-Site/en_US/COShipping-GetApplicableShippingMethodsJSON","shippingMethodsList":"https://www.mountainhardwear.com/on/demandware.store/Sites-MountainHardwear_US-Site/en_US/COShipping-UpdateShippingMethodList","selectShippingMethodsList":"https://www.mountainhardwear.com/on/demandware.store/Sites-MountainHardwear_US-Site/en_US/COShipping-SelectShippingMethod","resetPaymentForms":"/on/demandware.store/Sites-MountainHardwear_US-Site/en_US/COBilling-ResetPaymentForms","compareShow":"/on/demandware.store/Sites-MountainHardwear_US-Site/en_US/Compare-Show","compareAdd":"/on/demandware.store/Sites-MountainHardwear_US-Site/en_US/Compare-AddProduct","compareRemove":"/on/demandware.store/Sites-MountainHardwear_US-Site/en_US/Compare-RemoveProduct","compareEmptyImage":"/on/demandware.static/Sites-MountainHardwear_US-Site/-/default/dw4f8f8347/images/comparewidgetempty.png","giftCardCheckBalance":"https://www.mountainhardwear.com/on/demandware.store/Sites-MountainHardwear_US-Site/en_US/COBilling-GetGiftCertificateBalance","addCoupon":"https://www.mountainhardwear.com/on/demandware.store/Sites-MountainHardwear_US-Site/en_US/Cart-AddCouponJSON","powerReviewsFullJs":"/on/demandware.static/-/Sites-siteCatalog_MtHardwearUS_v2/en_US/v1521208569891/pwr/engine/js/full.js","powerReviewsZip":"/on/demandware.static/-/Sites-siteCatalog_MtHardwearUS_v2/en_US/v1521208569891","storeLocatorPage":"https://www.mountainhardwear.com/on/demandware.store/Sites-MountainHardwear_US-Site/en_US/StoreInventory-Find","storesInventory":"https://www.mountainhardwear.com/on/demandware.store/Sites-MountainHardwear_US-Site/en_US/StoreInventory-Inventory","storesLookup":"https://www.mountainhardwear.com/on/demandware.store/Sites-MountainHardwear_US-Site/en_US/StoreInventory-Lookup","setPreferredStore":"/on/demandware.store/Sites-MountainHardwear_US-Site/en_US/StoreInventory-SetPreferredStore","getPreferredStore":"/on/demandware.store/Sites-MountainHardwear_US-Site/en_US/StoreInventory-GetPreferredStore","setZipCode":"/on/demandware.store/Sites-MountainHardwear_US-Site/en_US/StoreInventory-SetZipCode","getZipCode":"/on/demandware.store/Sites-MountainHardwear_US-Site/en_US/StoreInventory-GetZipCode","cartShowJSON":"/cart","updateCartJSON":"/on/demandware.store/Sites-MountainHardwear_US-Site/en_US/Cart-UpdateCartJSON","updateMiniCartJSON":"/on/demandware.store/Sites-MountainHardwear_US-Site/en_US/Cart-UpdateMiniCartJSON","productTile":"/on/demandware.store/Sites-MountainHardwear_US-Site/en_US/Product-HitTileAvailable","continueShopping":"/on/demandware.store/Sites-MountainHardwear_US-Site/en_US/Cart-ContinueShopping","couponLineItems":"https://www.mountainhardwear.com/on/demandware.store/Sites-MountainHardwear_US-Site/en_US/Cart-CouponLineItems","pointsByShopper":"https://www.mountainhardwear.com/on/demandware.store/Sites-MountainHardwear_US-Site/en_US/LoyaltyLabs-PointsByShopper","inStockNotification":"/on/demandware.store/Sites-MountainHardwear_US-Site/en_US/InStockNotify-Open","chirpifyGetConnectedAccounts":"https://www.mountainhardwear.com/on/demandware.store/Sites-MountainHardwear_US-Site/en_US/Chirpify-GetConnectedAccounts","llGetAwardsAvail":"/on/demandware.store/Sites-MountainHardwear_US-Site/en_US/LoyaltyLabs-GetTotalAwardsAvailable","correctAddressFindCityState":"/on/demandware.store/Sites-MountainHardwear_US-Site/en_US/CorrectAddress-FindCityState","deviceFingerprint":"/on/demandware.store/Sites-MountainHardwear_US-Site/en_US/Cybersource-IncludeDigitalFingerprint","s7ImageSetURL":"/on/demandware.static/Sites-MountainHardwear_US-Site/-/en_US/v1521208569891/js/s7ImageSet.js","AEMFetchURL":"/on/demandware.store/Sites-MountainHardwear_US-Site/en_US/AEMContent-Fetch","LibMinStaticUrl":"/on/demandware.static/Sites-MountainHardwear_US-Site/-/en_US/v1521208569891/js/dist/libs.min.js","OrderValidation":"/on/demandware.store/Sites-MountainHardwear_US-Site/en_US/Order-ValidateOrderStatus","upsFindCityState":"/on/demandware.store/Sites-MountainHardwear_US-Site/en_US/UPS-FindCityState","upsVerifyAddress":"/on/demandware.store/Sites-MountainHardwear_US-Site/en_US/UPS-VerifyAddress","upsLocator":"/on/demandware.store/Sites-MountainHardwear_US-Site/en_US/UPS-Locator","giftCertOptions":"/on/demandware.store/Sites-MountainHardwear_US-Site/en_US/GiftCert-GiftVariationOption","giftCertVariation":"/on/demandware.store/Sites-MountainHardwear_US-Site/en_US/GiftCert-GiftVariation","updateBasket":"https://www.mountainhardwear.com/on/demandware.store/Sites-MountainHardwear_US-Site/en_US/SinglePageCheckout-UpdateBasket","productTileAJAX":"/on/demandware.store/Sites-MountainHardwear_US-Site/en_US/Product-Tile"};
app.clientcache = {"LISTING_INFINITE_SCROLL":false,"LISTING_REFINE_SORT":true,"CsPaypalDeviceFingerprintFromCart":true};
app.user = {};
app.enabledStorePickup = false;
app.jquery = "jquery/jquery-1.11.1.min.js";
}(window.app = (window.app || {})));
</script>

<!-- this script must be loaded before images -->
<script src="/on/demandware.static/Sites-MountainHardwear_US-Site/-/en_US/v1521208569891/js/s7ImageSet.js"></script>

<!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->

<!--[if lt IE 9]>
	<link href="/on/demandware.static/Sites-MountainHardwear_US-Site/-/default/dw7cd6e0ad/respond-proxy.html" id="respond-proxy" rel="respond-proxy" />
	<link href="/on/demandware.static/Sites-MountainHardwear_US-Site/-/default/dw6d41351b/respond.proxy.gif" id="respond-redirect" rel="respond-redirect" />
	<script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/html5shiv/3.7.0/html5shiv.js"></script>
	<script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/respond.js/1.3.0/respond.min.js"></script>
	<script type="text/javascript" src="/on/demandware.static/Sites-MountainHardwear_US-Site/-/en_US/v1521208569891/lib/respond.proxy.js"></script>
<![endif]-->





	
	
	
		

		<script type="text/javascript">
			TagManagerData = {"PageType":"Home"};
		</script>

		
	
	



	



<script type="text/javascript">
	TagManagerData = typeof TagManagerData == "undefined" ? {} : TagManagerData;
	TagManagerData.SiteID = "MountainHardwear_US";
	TagManagerData.Locale = "en_US";
	TagManagerData.CustomerType = "Guest"; 
	TagManagerData.CustomerNumber = 'null';
	TagManagerData.CustomerEmail = 'null';
	TagManagerData.CustomerFName = 'null';
	TagManagerData.CustomerLName = 'null';
	TagManagerData.CustomerID = 'bc4BcZVQFlsw1FU7q2aXgkkJN4';
	TagManagerData.NewRelicID = 'd7a9d875829721bf90186541da';
	TagManagerData.NewCustomer = 1.0;
	TagManagerData.CustomerLoggedIn = false;
	TagManagerData.CustomerCareAgent = false;
	TagManagerData.CartNumItems = 0;
	TagManagerData.CartMerchTotal = 0;
	TagManagerData.SoftwareVersion = '4.03.07.05-STG-RC';
</script>

	<script type="text/javascript">
		head.load("/on/demandware.static/Sites-MountainHardwear_US-Site/-/en_US/v1521208569891/js/dist/libs.min.js", function(){
			$(document).ready(function() {
				$.ajax({
					url: "/on/demandware.store/Sites-MountainHardwear_US-Site/en_US/TagManager-CheckEmployeeIP"
				});
			});
		});
	</script>


	
	<script src="//assets.adobedtm.com/64c8e1eaff6f5944475c3b45d020660522b5bdde/satelliteLib-bf17927cd4750e0377fb4351529fa58490bc93fb.js" type="text/javascript"></script>

	









<script type="text/javascript">//<!--
/* <![CDATA[ (head-active_data.js) */
var dw = (window.dw || {});
dw.ac = {
    _analytics: null,
    _events: [],
    _category: "",
    _capture: function(configs) {
        if (Object.prototype.toString.call(configs) === "[object Array]") {
            configs.forEach(captureObject);
            return;
        }
        dw.ac._events.push(configs);
    },
    capture: function() { dw.ac._capture(arguments); },
    EV_PRD_SEARCHHIT: "searchhit",
    EV_PRD_DETAIL: "detail",
    EV_PRD_RECOMMENDATION: "recommendation",
    EV_PRD_SETPRODUCT: "setproduct",
    applyContext: function(context) {
        if (typeof context === "object" && context.hasOwnProperty("category")) {
        	dw.ac._category = context.category;
        }
    },
    setDWAnalytics: function(analytics) {
        dw.ac._analytics = analytics;
    }
};
/* ]]> */
// -->
</script><script type="text/javascript">//<!--
/* <![CDATA[ (head-cquotient.js) */
var CQuotient = window.CQuotient = {};
CQuotient.clientId = 'aasn-MountainHardwear_US';
CQuotient.activities = [];
CQuotient.cqcid='';
CQuotient.cquid='';
CQuotient.initFromCookies = function () {
	var ca = document.cookie.split(';');
	for(var i=0;i < ca.length;i++) {
	  var c = ca[i];
	  while (c.charAt(0)==' ') c = c.substring(1,c.length);
	  if (c.indexOf('cqcid=') == 0) {
		  CQuotient.cqcid=c.substring('cqcid='.length,c.length);
	  } else if (c.indexOf('cquid=') == 0) {
		  CQuotient.cquid=c.substring('cquid='.length,c.length);
		  break;
	  }
	}
}
CQuotient.getCQCookieId = function () {
	if(window.CQuotient.cqcid == '')
		window.CQuotient.initFromCookies();
	return window.CQuotient.cqcid;
};
CQuotient.getCQUserId = function () {
	if(window.CQuotient.cquid == '')
		window.CQuotient.initFromCookies();
	return window.CQuotient.cquid;
};
/* ]]> */
// -->
</script>

    




	
	
	 
		<meta name="google-site-verification" content="ULgUjddyZM3rxMKl7QO8UQecg5qh-lg0cdVNs_wiikc" />
		
	
	<meta name="msvalidate.01" content="774B9EEA719870E7B0BD1B609CD0355D" />
	
		
	
		<link rel="canonical" href="https://www.mountainhardwear.com" />
	
 







		






	
	
	

		
		
	
		
		



	<style id="antiClickjack">body { display: none !important; }</style>
	<script>
		var nonBustDomains, antiClickjack, locationHostname;
		
			nonBustDomains = [  'marketing.adobe.com',
								'wave.webaim.org'
			];
	     	antiClickjack = document.getElementById("antiClickjack");
	      	locationHostname = location.hostname;
		
		if (self == top){
			antiClickjack.parentNode.removeChild(antiClickjack);
		} else {
			var filteredResults = nonBustDomains.filter(function(value){
				return (locationHostname.indexOf(value) >= 0);
			});

			if(filteredResults.length === 0){
				top.location = self.location;
			} else {
				antiClickjack.parentNode.removeChild(antiClickjack);
			}
		}
	</script>

	</head>
	<body class="site_mountainhardwear_us pagetype-home locale-en_us">
	
	
		<div class="overflow-wrapper">
			<div id="addItemNotify" class="mini-cart-product-addItem-alert"> </div>		
			
			
				
				
	 

	
			
			<div id="wrapper" class="pt_storefront">
				
	
	
	


















































































































































  

  

	



















































































































































  

  




	
	
	 


	


<div class="html-slot-container">
	
		
			<header>
    <div class="mobileNavWrapper js-mhwMobileNav">
        <div id="mobileNavigation" role="navigation" class="hide-desktop">

            <nav>
                



















































































































































  

  






	
		<ul class="menu-category menu-category-en_us level-1 clearfix">
		
			
			
				
				
					<li class="level-1 first  nav-category-mens">
						<a id="nav_mens" class="level-1  "
							href="https://www.mountainhardwear.com/mens-outdoor-clothing/"
							>
							Men
						</a>
						







<div class="level-2 ">

	<div class="menu-wrapper clearfix">
		<ul class="level-2 sb-nav-container sbc Men">
		
	 

	
			
				
				
					<!-- back link -->
					<li class="back first">
						<a href="#back" class="back2">Menu</a>
					</li>
					<li class="level-2 view-all">
							<a href="https://www.mountainhardwear.com/mens-outdoor-clothing/" class="level-2 top-category view-all">
								SHOP Men
							</a>
					</li>
					
				
				
				<li class="level-2 ">
					
					
					<!-- sub-category (level 2) -->
					<a id="nav_mens_featured" class="level-2 "
						href="https://www.mountainhardwear.com/mens-outdoor-clothing/"
						>
						Featured
					</a>
					
					
						<div class="level-3">
							<ul class="level-3">
								<!--  back link -->
								<li class="back first">
									<a href="#back" class="back3">Menu</a>
								</li>
								
								<!-- sub-sub-categories (level 3) -->
								
									
										
										<li class="level-3">
											
											<a id="nav_mens_featured_newArrivals" class="level-3 "
												href="https://www.mountainhardwear.com/new-arrivals/?prefn1=genderGroup&amp;prefv1=Mens"
												>
												New Arrivals
											</a>
										</li>
									
								
									
										
										<li class="level-3">
											
											<a id="nav_mens_featured_bestSellers" class="level-3 "
												href="https://www.mountainhardwear.com/bestsellers/?prefn1=genderGroup&amp;prefv1=Mens"
												>
												Best Sellers
											</a>
										</li>
									
								
									
										
										<li class="level-3">
											
											<a id="nav_mens_featured_hardwearAP" class="level-3 "
												href="https://www.mountainhardwear.com/apcollection/?prefn1=genderGroup&amp;prefv1=Mens"
												>
												Hardwear AP Pants
											</a>
										</li>
									
								
									
										
										<li class="level-3">
											
											<a id="nav_mens_featured_ghostWhisperer" class="level-3 "
												href="https://www.mountainhardwear.com/ghost-whisperer-collection/?prefn1=genderGroup&amp;prefv1=Mens"
												>
												Ghost Whisperer
											</a>
										</li>
									
								
									
										
										<li class="level-3">
											
											<a id="nav_mens_featured_snowSports" class="level-3 "
												href="https://www.mountainhardwear.com/skiing-snowboarding-clothes/?prefn1=genderGroup&amp;prefv1=Mens"
												>
												Snow Sports
											</a>
										</li>
									
								
									
										
										<li class="level-3">
											
											<a id="nav_mens_featured_stretchdown" class="level-3 "
												href="https://www.mountainhardwear.com/stretchdown-puffy-jackets/?prefn1=genderGroup&amp;prefv1=Mens"
												>
												StretchDown
											</a>
										</li>
									
								
									
								
									
								
									
								
									
								
								
								<!-- view all link -->
								<li class="level-3">
									<a id="nav_mens_featured" class="level-3 view-all" href="https://www.mountainhardwear.com/mens-outdoor-clothing/">
										View All
									</a>
								</li>
							</ul>	
						</div>	
					
				</li>
				
				
			
				
				
				<li class="level-2 ">
					
					
					<!-- sub-category (level 2) -->
					<a id="nav_mens_jackets" class="level-2 "
						href="https://www.mountainhardwear.com/mens-outdoor-jackets/"
						>
						Jackets
					</a>
					
					
						<div class="level-3">
							<ul class="level-3">
								<!--  back link -->
								<li class="back first">
									<a href="#back" class="back3">Menu</a>
								</li>
								
								<!-- sub-sub-categories (level 3) -->
								
									
										
										<li class="level-3">
											
											<a id="nav_mens_jackets_insulated" class="level-3 "
												href="https://www.mountainhardwear.com/mens-insulated-jackets/"
												>
												Down &amp; Insulated
											</a>
										</li>
									
								
									
										
										<li class="level-3">
											
											<a id="nav_mens_jackets_ski" class="level-3 "
												href="https://www.mountainhardwear.com/mens-ski-jackets/"
												>
												Ski Jackets
											</a>
										</li>
									
								
									
										
										<li class="level-3">
											
											<a id="nav_mens_jackets_fleece" class="level-3 "
												href="https://www.mountainhardwear.com/mens-fleece-jackets/"
												>
												Fleece Jackets
											</a>
										</li>
									
								
									
										
										<li class="level-3">
											
											<a id="nav_mens_jackets_shells" class="level-3 "
												href="https://www.mountainhardwear.com/mens-shells-windproof/"
												>
												Shells
											</a>
										</li>
									
								
									
								
									
										
										<li class="level-3">
											
											<a id="nav_mens_jackets_rain" class="level-3 "
												href="https://www.mountainhardwear.com/mens-rain-jackets-coats/"
												>
												Rain Jackets
											</a>
										</li>
									
								
									
										
										<li class="level-3">
											
											<a id="nav_mens_jackets_vests" class="level-3 "
												href="https://www.mountainhardwear.com/mens-vests-jackets/"
												>
												Vests
											</a>
										</li>
									
								
								
								<!-- view all link -->
								<li class="level-3">
									<a id="nav_mens_jackets" class="level-3 view-all" href="https://www.mountainhardwear.com/mens-outdoor-jackets/">
										View All
									</a>
								</li>
							</ul>	
						</div>	
					
				</li>
				
				
			
				
				
				<li class="level-2 ">
					
					
					<!-- sub-category (level 2) -->
					<a id="nav_mens_tops" class="level-2 "
						href="https://www.mountainhardwear.com/mens-shirts-hoodies-sweaters/"
						>
						Tops
					</a>
					
					
						<div class="level-3">
							<ul class="level-3">
								<!--  back link -->
								<li class="back first">
									<a href="#back" class="back3">Menu</a>
								</li>
								
								<!-- sub-sub-categories (level 3) -->
								
									
										
										<li class="level-3">
											
											<a id="nav_mens_tops_shirts" class="level-3 "
												href="https://www.mountainhardwear.com/mens-tops-shirts/"
												>
												Shirts
											</a>
										</li>
									
								
									
										
										<li class="level-3">
											
											<a id="nav_mens_tops_baselayer" class="level-3 "
												href="https://www.mountainhardwear.com/mens-tops-baselayer/"
												>
												Baselayer
											</a>
										</li>
									
								
									
										
										<li class="level-3">
											
											<a id="nav_mens_tops_midlayer" class="level-3 "
												href="https://www.mountainhardwear.com/mens-tops-midlayer/"
												>
												Midlayer
											</a>
										</li>
									
								
									
										
										<li class="level-3">
											
											<a id="nav_mens_tops_fleece" class="level-3 "
												href="https://www.mountainhardwear.com/mens-tops-fleece/"
												>
												Fleece
											</a>
										</li>
									
								
									
										
										<li class="level-3">
											
											<a id="nav_mens_shirts_tshirt" class="level-3 "
												href="https://www.mountainhardwear.com/mens-t-shirts/"
												>
												T-Shirts
											</a>
										</li>
									
								
									
								
									
								
								
								<!-- view all link -->
								<li class="level-3">
									<a id="nav_mens_tops" class="level-3 view-all" href="https://www.mountainhardwear.com/mens-shirts-hoodies-sweaters/">
										View All
									</a>
								</li>
							</ul>	
						</div>	
					
				</li>
				
				
			
				
				
				<li class="level-2 ">
					
					
					<!-- sub-category (level 2) -->
					<a id="nav_mens_pantsShorts" class="level-2 "
						href="https://www.mountainhardwear.com/mens-pants-shorts/"
						>
						Bottoms
					</a>
					
					
						<div class="level-3">
							<ul class="level-3">
								<!--  back link -->
								<li class="back first">
									<a href="#back" class="back3">Menu</a>
								</li>
								
								<!-- sub-sub-categories (level 3) -->
								
									
										
										<li class="level-3">
											
											<a id="nav_mens_pantsShorts_hiking" class="level-3 "
												href="https://www.mountainhardwear.com/mens-pantsshorts-hiking/"
												>
												Hiking &amp; Climbing Pants
											</a>
										</li>
									
								
									
										
										<li class="level-3">
											
											<a id="nav_mens_pantsShorts_insulated" class="level-3 "
												href="https://www.mountainhardwear.com/mens-snow-pants-insulated/"
												>
												Snow Pants
											</a>
										</li>
									
								
									
										
										<li class="level-3">
											
											<a id="nav_mens_pantsShorts_shell" class="level-3 "
												href="https://www.mountainhardwear.com/mens-waterproof-pants-rain/"
												>
												Shells
											</a>
										</li>
									
								
									
										
										<li class="level-3">
											
											<a id="nav_mens_pantsShorts_softshell" class="level-3 "
												href="https://www.mountainhardwear.com/mens-softshell-pants/"
												>
												Softshell Pants
											</a>
										</li>
									
								
									
										
										<li class="level-3">
											
											<a id="nav_mens_pantsShorts_baselayer" class="level-3 "
												href="https://www.mountainhardwear.com/mens-pantsshorts-baselayer/"
												>
												Baselayer
											</a>
										</li>
									
								
									
										
										<li class="level-3">
											
											<a id="nav_mens_pantsShorts_shorts" class="level-3 "
												href="https://www.mountainhardwear.com/mens-shorts-hiking-trail/"
												>
												Shorts
											</a>
										</li>
									
								
								
								<!-- view all link -->
								<li class="level-3">
									<a id="nav_mens_pantsShorts" class="level-3 view-all" href="https://www.mountainhardwear.com/mens-pants-shorts/">
										View All
									</a>
								</li>
							</ul>	
						</div>	
					
				</li>
				
				
			
				
				
				<li class="level-2 ">
					
					
					<!-- sub-category (level 2) -->
					<a id="nav_mens_accessories" class="level-2 "
						href="https://www.mountainhardwear.com/mens-gloves-hats-gaiters-belts/"
						>
						Accessories
					</a>
					
					
						<div class="level-3">
							<ul class="level-3">
								<!--  back link -->
								<li class="back first">
									<a href="#back" class="back3">Menu</a>
								</li>
								
								<!-- sub-sub-categories (level 3) -->
								
									
										
										<li class="level-3">
											
											<a id="nav_mens_accessories_gloves" class="level-3 "
												href="https://www.mountainhardwear.com/mens-gloves/"
												>
												Gloves
											</a>
										</li>
									
								
									
										
										<li class="level-3">
											
											<a id="nav_mens_accessories_headwear" class="level-3 "
												href="https://www.mountainhardwear.com/mens-hats-headwear/"
												>
												Hats &amp; Beanies
											</a>
										</li>
									
								
								
								<!-- view all link -->
								<li class="level-3">
									<a id="nav_mens_accessories" class="level-3 view-all" href="https://www.mountainhardwear.com/mens-gloves-hats-gaiters-belts/">
										View All
									</a>
								</li>
							</ul>	
						</div>	
					
				</li>
				
				
			
				
				
				<li class="level-2 last">
					
					
					<!-- sub-category (level 2) -->
					<a id="nav_mens_sale" class="level-2 "
						href="https://www.mountainhardwear.com/mens-outdoor-gear-sale/"
						>
						Sale
					</a>
					
					
						<div class="level-3">
							<ul class="level-3">
								<!--  back link -->
								<li class="back first">
									<a href="#back" class="back3">Menu</a>
								</li>
								
								<!-- sub-sub-categories (level 3) -->
								
									
								
									
								
									
								
									
								
								
								<!-- view all link -->
								<li class="level-3">
									<a id="nav_mens_sale" class="level-3 view-all" href="https://www.mountainhardwear.com/mens-outdoor-gear-sale/">
										View All
									</a>
								</li>
							</ul>	
						</div>	
					
				</li>
				
				
			
			
		</ul>

		<!-- CMS-CONTENT-START-CMB -->
		
		
		<!-- CMS-CONTENT-END-CMB -->

	</div>	
		
</div>


					</li>
				
			
			
				
				
					<li class="level-1   nav-category-womens">
						<a id="nav_womens" class="level-1  "
							href="https://www.mountainhardwear.com/womens-outdoor-clothing/"
							>
							Women
						</a>
						







<div class="level-2 ">

	<div class="menu-wrapper clearfix">
		<ul class="level-2 sb-nav-container sbc Women">
		
	 

	
			
				
				
					<!-- back link -->
					<li class="back first">
						<a href="#back" class="back2">Menu</a>
					</li>
					<li class="level-2 view-all">
							<a href="https://www.mountainhardwear.com/womens-outdoor-clothing/" class="level-2 top-category view-all">
								SHOP Women
							</a>
					</li>
					
				
				
				<li class="level-2 ">
					
					
					<!-- sub-category (level 2) -->
					<a id="nav_womens_featured" class="level-2 "
						href="https://www.mountainhardwear.com/womens-outdoor-clothing/"
						>
						Featured
					</a>
					
					
						<div class="level-3">
							<ul class="level-3">
								<!--  back link -->
								<li class="back first">
									<a href="#back" class="back3">Menu</a>
								</li>
								
								<!-- sub-sub-categories (level 3) -->
								
									
										
										<li class="level-3">
											
											<a id="nav_womens_featured_newArrivals" class="level-3 "
												href="https://www.mountainhardwear.com/new-arrivals/?prefn1=genderGroup&amp;prefv1=Womens"
												>
												New Arrivals
											</a>
										</li>
									
								
									
										
										<li class="level-3">
											
											<a id="nav_womens_featured_bestSellers" class="level-3 "
												href="https://www.mountainhardwear.com/bestsellers/?prefn1=genderGroup&amp;prefv1=Womens"
												>
												Best Sellers
											</a>
										</li>
									
								
									
										
										<li class="level-3">
											
											<a id="nav_womens_featured_dynama" class="level-3 "
												href="https://www.mountainhardwear.com/womens-dynama-yoga-collection/"
												>
												Dynama Activewear
											</a>
										</li>
									
								
									
										
										<li class="level-3">
											
											<a id="nav_womens_featured_ghostWhisperer" class="level-3 "
												href="https://www.mountainhardwear.com/ghost-whisperer-collection/?prefn1=genderGroup&amp;prefv1=Womens"
												>
												Ghost Whisperer
											</a>
										</li>
									
								
									
										
										<li class="level-3">
											
											<a id="nav_womens_featured_snowSports" class="level-3 "
												href="https://www.mountainhardwear.com/skiing-snowboarding-clothes/?prefn1=genderGroup&amp;prefv1=Womens"
												>
												Snow Sports
											</a>
										</li>
									
								
									
										
										<li class="level-3">
											
											<a id="nav_womens_featured_stretchdown" class="level-3 "
												href="https://www.mountainhardwear.com/stretchdown-puffy-jackets/?prefn1=genderGroup&amp;prefv1=Womens"
												>
												StretchDown
											</a>
										</li>
									
								
									
								
									
								
									
								
								
								<!-- view all link -->
								<li class="level-3">
									<a id="nav_womens_featured" class="level-3 view-all" href="https://www.mountainhardwear.com/womens-outdoor-clothing/">
										View All
									</a>
								</li>
							</ul>	
						</div>	
					
				</li>
				
				
			
				
				
				<li class="level-2 ">
					
					
					<!-- sub-category (level 2) -->
					<a id="nav_womens_jackets" class="level-2 "
						href="https://www.mountainhardwear.com/womens-jackets/"
						>
						Jackets
					</a>
					
					
						<div class="level-3">
							<ul class="level-3">
								<!--  back link -->
								<li class="back first">
									<a href="#back" class="back3">Menu</a>
								</li>
								
								<!-- sub-sub-categories (level 3) -->
								
									
										
										<li class="level-3">
											
											<a id="nav_womens_jackets_insulated" class="level-3 "
												href="https://www.mountainhardwear.com/womens-insulated-jackets/"
												>
												Down &amp; Insulated
											</a>
										</li>
									
								
									
										
										<li class="level-3">
											
											<a id="nav_womens_jackets_ski" class="level-3 "
												href="https://www.mountainhardwear.com/womens-ski-jackets/"
												>
												Ski Jackets
											</a>
										</li>
									
								
									
										
										<li class="level-3">
											
											<a id="nav_womens_jackets_fleece" class="level-3 "
												href="https://www.mountainhardwear.com/womens-fleece-jackets/"
												>
												Fleece Jackets
											</a>
										</li>
									
								
									
										
										<li class="level-3">
											
											<a id="nav_womens_jackets_shell" class="level-3 "
												href="https://www.mountainhardwear.com/womens-shell-jacket-windproof/"
												>
												Shells
											</a>
										</li>
									
								
									
								
									
										
										<li class="level-3">
											
											<a id="nav_womens_jackets_rain" class="level-3 "
												href="https://www.mountainhardwear.com/womens-rain-jacket/"
												>
												Rain Jackets
											</a>
										</li>
									
								
									
										
										<li class="level-3">
											
											<a id="nav_womens_jackets_vests" class="level-3 "
												href="https://www.mountainhardwear.com/womens-vests-puffy-fleece/"
												>
												Vests
											</a>
										</li>
									
								
								
								<!-- view all link -->
								<li class="level-3">
									<a id="nav_womens_jackets" class="level-3 view-all" href="https://www.mountainhardwear.com/womens-jackets/">
										View All
									</a>
								</li>
							</ul>	
						</div>	
					
				</li>
				
				
			
				
				
				<li class="level-2 ">
					
					
					<!-- sub-category (level 2) -->
					<a id="nav_womens_tops" class="level-2 "
						href="https://www.mountainhardwear.com/womens-tops-shirts-hoodies/"
						>
						Tops
					</a>
					
					
						<div class="level-3">
							<ul class="level-3">
								<!--  back link -->
								<li class="back first">
									<a href="#back" class="back3">Menu</a>
								</li>
								
								<!-- sub-sub-categories (level 3) -->
								
									
										
										<li class="level-3">
											
											<a id="nav_womens_tops_shirts" class="level-3 "
												href="https://www.mountainhardwear.com/womens-tops-shirts/"
												>
												Shirts
											</a>
										</li>
									
								
									
										
										<li class="level-3">
											
											<a id="nav_womens_tops_baselayer" class="level-3 "
												href="https://www.mountainhardwear.com/womens-tops-baselayer/"
												>
												Baselayer
											</a>
										</li>
									
								
									
										
										<li class="level-3">
											
											<a id="nav_womens_tops_midlayer" class="level-3 "
												href="https://www.mountainhardwear.com/womens-tops-midlayer/"
												>
												Midlayer
											</a>
										</li>
									
								
									
										
										<li class="level-3">
											
											<a id="nav_womens_tops_fleece" class="level-3 "
												href="https://www.mountainhardwear.com/womens-tops-fleece/"
												>
												Fleece
											</a>
										</li>
									
								
									
								
									
								
								
								<!-- view all link -->
								<li class="level-3">
									<a id="nav_womens_tops" class="level-3 view-all" href="https://www.mountainhardwear.com/womens-tops-shirts-hoodies/">
										View All
									</a>
								</li>
							</ul>	
						</div>	
					
				</li>
				
				
			
				
				
				<li class="level-2 ">
					
					
					<!-- sub-category (level 2) -->
					<a id="nav_womens_bottoms" class="level-2 "
						href="https://www.mountainhardwear.com/womens-pants-shorts-skirts/"
						>
						Bottoms
					</a>
					
					
						<div class="level-3">
							<ul class="level-3">
								<!--  back link -->
								<li class="back first">
									<a href="#back" class="back3">Menu</a>
								</li>
								
								<!-- sub-sub-categories (level 3) -->
								
									
										
										<li class="level-3">
											
											<a id="nav_womens_bottoms_hiking" class="level-3 "
												href="https://www.mountainhardwear.com/womens-bottoms-hiking/"
												>
												Hiking &amp; Climbing Pants
											</a>
										</li>
									
								
									
										
										<li class="level-3">
											
											<a id="nav_womens_bottoms_insulated" class="level-3 "
												href="https://www.mountainhardwear.com/womens-snow-pants/"
												>
												Snow Pants
											</a>
										</li>
									
								
									
										
										<li class="level-3">
											
											<a id="nav_womens_bottoms_shell" class="level-3 "
												href="https://www.mountainhardwear.com/womens-rain-pants-waterproof/"
												>
												Shells
											</a>
										</li>
									
								
									
										
										<li class="level-3">
											
											<a id="nav_womens_bottoms_baselayer" class="level-3 "
												href="https://www.mountainhardwear.com/womens-baselayer-pants/"
												>
												Baselayer
											</a>
										</li>
									
								
									
										
										<li class="level-3">
											
											<a id="nav_womens_bottoms_shorts" class="level-3 "
												href="https://www.mountainhardwear.com/womens-shorts-hiking-trail/"
												>
												Shorts
											</a>
										</li>
									
								
									
										
										<li class="level-3">
											
											<a id="nav_women_bottoms_skirtsDresses" class="level-3 "
												href="https://www.mountainhardwear.com/womens-dresses-skirts/"
												>
												Skirts &amp; Dresses
											</a>
										</li>
									
								
								
								<!-- view all link -->
								<li class="level-3">
									<a id="nav_womens_bottoms" class="level-3 view-all" href="https://www.mountainhardwear.com/womens-pants-shorts-skirts/">
										View All
									</a>
								</li>
							</ul>	
						</div>	
					
				</li>
				
				
			
				
				
				<li class="level-2 ">
					
					
					<!-- sub-category (level 2) -->
					<a id="nav_womens_accessories" class="level-2 "
						href="https://www.mountainhardwear.com/womens-gloves-hats-gaiters-belts/"
						>
						Accessories
					</a>
					
					
						<div class="level-3">
							<ul class="level-3">
								<!--  back link -->
								<li class="back first">
									<a href="#back" class="back3">Menu</a>
								</li>
								
								<!-- sub-sub-categories (level 3) -->
								
									
										
										<li class="level-3">
											
											<a id="nav_womens_accessories_gloves" class="level-3 "
												href="https://www.mountainhardwear.com/womens-gloves/"
												>
												Gloves
											</a>
										</li>
									
								
									
										
										<li class="level-3">
											
											<a id="nav_womens_accessories_headwear" class="level-3 "
												href="https://www.mountainhardwear.com/womens-hats-headwear/"
												>
												Hats &amp; Beanies
											</a>
										</li>
									
								
								
								<!-- view all link -->
								<li class="level-3">
									<a id="nav_womens_accessories" class="level-3 view-all" href="https://www.mountainhardwear.com/womens-gloves-hats-gaiters-belts/">
										View All
									</a>
								</li>
							</ul>	
						</div>	
					
				</li>
				
				
			
				
				
				<li class="level-2 last">
					
					
					<!-- sub-category (level 2) -->
					<a id="nav_womens_sale" class="level-2 "
						href="https://www.mountainhardwear.com/womens-outdoor-gear-sale/"
						>
						Sale
					</a>
					
					
						<div class="level-3">
							<ul class="level-3">
								<!--  back link -->
								<li class="back first">
									<a href="#back" class="back3">Menu</a>
								</li>
								
								<!-- sub-sub-categories (level 3) -->
								
									
								
									
								
									
								
									
								
								
								<!-- view all link -->
								<li class="level-3">
									<a id="nav_womens_sale" class="level-3 view-all" href="https://www.mountainhardwear.com/womens-outdoor-gear-sale/">
										View All
									</a>
								</li>
							</ul>	
						</div>	
					
				</li>
				
				
			
			
		</ul>

		<!-- CMS-CONTENT-START-CMB -->
		
		
		<!-- CMS-CONTENT-END-CMB -->

	</div>	
		
</div>


					</li>
				
			
			
				
				
					<li class="level-1   nav-category-equipment">
						<a id="nav_equipment" class="level-1  "
							href="https://www.mountainhardwear.com/outdoor-equipment/"
							>
							Equipment
						</a>
						







<div class="level-2 ">

	<div class="menu-wrapper clearfix">
		<ul class="level-2 sb-nav-container sbc Equipment">
		
	 

	
			
				
				
					<!-- back link -->
					<li class="back first">
						<a href="#back" class="back2">Menu</a>
					</li>
					<li class="level-2 view-all">
							<a href="https://www.mountainhardwear.com/outdoor-equipment/" class="level-2 top-category view-all">
								SHOP Equipment
							</a>
					</li>
					
				
				
				<li class="level-2 ">
					
					
					<!-- sub-category (level 2) -->
					<a id="nav_equipment_featured" class="level-2 "
						href="https://www.mountainhardwear.com/outdoor-equipment/"
						>
						Featured
					</a>
					
					
						<div class="level-3">
							<ul class="level-3">
								<!--  back link -->
								<li class="back first">
									<a href="#back" class="back3">Menu</a>
								</li>
								
								<!-- sub-sub-categories (level 3) -->
								
									
										
										<li class="level-3">
											
											<a id="nav_equipment_featured_newArrivals" class="level-3 "
												href="https://www.mountainhardwear.com/new-arrivals/?prefn1=productClass&amp;prefv1=Tents%7CSleeping%20Bags%7CPacks"
												>
												New Arrivals
											</a>
										</li>
									
								
									
										
										<li class="level-3">
											
											<a id="nav_equipment_featured_bestSellers" class="level-3 "
												href="https://www.mountainhardwear.com/bestsellers/?prefn1=productClass&amp;prefv1=Tents%7CSleeping%20Bags%7CPacks"
												>
												Best Sellers
											</a>
										</li>
									
								
									
								
									
								
									
								
								
								<!-- view all link -->
								<li class="level-3">
									<a id="nav_equipment_featured" class="level-3 view-all" href="https://www.mountainhardwear.com/outdoor-equipment/">
										View All
									</a>
								</li>
							</ul>	
						</div>	
					
				</li>
				
				
			
				
				
				<li class="level-2 ">
					
					
					<!-- sub-category (level 2) -->
					<a id="nav_equipment_packsLuggage" class="level-2 "
						href="https://www.mountainhardwear.com/backpacks/"
						>
						Packs
					</a>
					
					
						<div class="level-3">
							<ul class="level-3">
								<!--  back link -->
								<li class="back first">
									<a href="#back" class="back3">Menu</a>
								</li>
								
								<!-- sub-sub-categories (level 3) -->
								
									
										
										<li class="level-3">
											
											<a id="nav_equipment_packs_mountaineering" class="level-3 "
												href="https://www.mountainhardwear.com/expedition-climbing-backpacks/"
												>
												Mountaineering Backpacks
											</a>
										</li>
									
								
									
										
										<li class="level-3">
											
											<a id="nav_equipment_packs_daypacks" class="level-3 "
												href="https://www.mountainhardwear.com/daypacks-backpacks/"
												>
												Daypacks
											</a>
										</li>
									
								
									
										
										<li class="level-3">
											
											<a id="nav_equipment_packs_backpacking" class="level-3 "
												href="https://www.mountainhardwear.com/hiking-backpacks/"
												>
												Backpacking Packs
											</a>
										</li>
									
								
									
										
										<li class="level-3">
											
											<a id="nav_equipment_packs_climbing" class="level-3 "
												href="https://www.mountainhardwear.com/search?cgid=equipment-packs-climbing"
												>
												Climbing Backpacks
											</a>
										</li>
									
								
									
										
										<li class="level-3">
											
											<a id="nav_equipment_luggageDuffels" class="level-3 "
												href="https://www.mountainhardwear.com/duffel-bags/"
												>
												Duffel Bags
											</a>
										</li>
									
								
								
								<!-- view all link -->
								<li class="level-3">
									<a id="nav_equipment_packsLuggage" class="level-3 view-all" href="https://www.mountainhardwear.com/backpacks/">
										View All
									</a>
								</li>
							</ul>	
						</div>	
					
				</li>
				
				
			
				
				
				<li class="level-2 ">
					
					
					<!-- sub-category (level 2) -->
					<a id="nav_equipment_sleepingBags" class="level-2 "
						href="https://www.mountainhardwear.com/sleeping-bags/"
						>
						Sleeping Bags
					</a>
					
					
						<div class="level-3">
							<ul class="level-3">
								<!--  back link -->
								<li class="back first">
									<a href="#back" class="back3">Menu</a>
								</li>
								
								<!-- sub-sub-categories (level 3) -->
								
									
										
										<li class="level-3">
											
											<a id="nav_equipment_sleepingBags_below 0" class="level-3 "
												href="https://www.mountainhardwear.com/sleeping-bags-below-zero-degree/"
												>
												Expedition Sleeping Bags
											</a>
										</li>
									
								
									
										
										<li class="level-3">
											
											<a id="nav_equipment_sleepingBags_5to20" class="level-3 "
												href="https://www.mountainhardwear.com/cold-weather-sleeping-bags/"
												>
												Cold Weather Sleeping Bags
											</a>
										</li>
									
								
									
										
										<li class="level-3">
											
											<a id="nav_equipment_sleepingBags_over20" class="level-3 "
												href="https://www.mountainhardwear.com/camping-sleeping-bags/"
												>
												Camping Sleeping Bags
											</a>
										</li>
									
								
									
										
										<li class="level-3">
											
											<a id="nav_equipment_sleepingBags_kids" class="level-3 "
												href="https://www.mountainhardwear.com/sleeping-bags-kids/"
												>
												Kids
											</a>
										</li>
									
								
								
								<!-- view all link -->
								<li class="level-3">
									<a id="nav_equipment_sleepingBags" class="level-3 view-all" href="https://www.mountainhardwear.com/sleeping-bags/">
										View All
									</a>
								</li>
							</ul>	
						</div>	
					
				</li>
				
				
			
				
				
				<li class="level-2 ">
					
					
					<!-- sub-category (level 2) -->
					<a id="nav_equipment_tents" class="level-2 "
						href="https://www.mountainhardwear.com/tents/"
						>
						Tents
					</a>
					
					
						<div class="level-3">
							<ul class="level-3">
								<!--  back link -->
								<li class="back first">
									<a href="#back" class="back3">Menu</a>
								</li>
								
								<!-- sub-sub-categories (level 3) -->
								
									
										
										<li class="level-3">
											
											<a id="nav_equipment_tents_camping" class="level-3 "
												href="https://www.mountainhardwear.com/camping-tents/"
												>
												Camping Tents
											</a>
										</li>
									
								
									
										
										<li class="level-3">
											
											<a id="nav_equipment_tents_backpacking" class="level-3 "
												href="https://www.mountainhardwear.com/backpacking-tents-shelters/"
												>
												Backpacking Tents
											</a>
										</li>
									
								
									
										
										<li class="level-3">
											
											<a id="nav_equipment_tents_ultralight" class="level-3 "
												href="https://www.mountainhardwear.com/lightweight-tents-shelters/"
												>
												Ultralight Tents
											</a>
										</li>
									
								
									
										
										<li class="level-3">
											
											<a id="nav_equipment_tents_expedition" class="level-3 "
												href="https://www.mountainhardwear.com/expedition-tents/"
												>
												Expedition Tents
											</a>
										</li>
									
								
									
										
										<li class="level-3">
											
											<a id="nav_equipment_tents_accessories" class="level-3 "
												href="https://www.mountainhardwear.com/tent-footprints/"
												>
												Tent Footprints
											</a>
										</li>
									
								
								
								<!-- view all link -->
								<li class="level-3">
									<a id="nav_equipment_tents" class="level-3 view-all" href="https://www.mountainhardwear.com/tents/">
										View All
									</a>
								</li>
							</ul>	
						</div>	
					
				</li>
				
				
			
				
				
				<li class="level-2 last">
					
					
					<!-- sub-category (level 2) -->
					<a id="nav_equipment_sale" class="level-2 "
						href="https://www.mountainhardwear.com/sale-outdoor-equipment/"
						>
						Sale
					</a>
					
					
						<div class="level-3">
							<ul class="level-3">
								<!--  back link -->
								<li class="back first">
									<a href="#back" class="back3">Menu</a>
								</li>
								
								<!-- sub-sub-categories (level 3) -->
								
									
								
									
								
									
								
								
								<!-- view all link -->
								<li class="level-3">
									<a id="nav_equipment_sale" class="level-3 view-all" href="https://www.mountainhardwear.com/sale-outdoor-equipment/">
										View All
									</a>
								</li>
							</ul>	
						</div>	
					
				</li>
				
				
			
			
		</ul>

		<!-- CMS-CONTENT-START-CMB -->
		
		
		<!-- CMS-CONTENT-END-CMB -->

	</div>	
		
</div>


					</li>
				
			
			
				
				
					<li class="level-1   nav-category-inspiration">
						<a id="nav_inspiration" class="level-1  "
							href="https://www.mountainhardwear.com/impact/"
							>
							Impact
						</a>
						







<div class="level-2 ">

	<div class="menu-wrapper clearfix">
		<ul class="level-2 sb-nav-container sbc Impact">
		
	 

	
			
				
				
					<!-- back link -->
					<li class="back first">
						<a href="#back" class="back2">Menu</a>
					</li>
					<li class="level-2 view-all">
							<a href="https://www.mountainhardwear.com/impact/" class="level-2 top-category view-all">
								SHOP Impact
							</a>
					</li>
					
				
				
				<li class="level-2 ">
					
					
					<!-- sub-category (level 2) -->
					<a id="nav_Impact" class="level-2 "
						href="https://www.mountainhardwear.com/impact/"
						>
						Impact Initiative
					</a>
					
					
				</li>
				
				
			
				
				
				<li class="level-2 last">
					
					
					<!-- sub-category (level 2) -->
					<a id="nav_blog" class="level-2 "
						href="http://blog.mountainhardwear.com/"
						>
						Blog
					</a>
					
					
				</li>
				
				
			
			
		</ul>

		<!-- CMS-CONTENT-START-CMB -->
		
		
		<!-- CMS-CONTENT-END-CMB -->

	</div>	
		
</div>


					</li>
				
			
			
				
				
					<li class="level-1  last nav-category-WinterSale">
						<a id="nav_WinterSale" class="level-1  "
							href="https://www.mountainhardwear.com/winter-sale/"
							>
							Winter Sale
						</a>
						







<div class="level-2 ">

	<div class="menu-wrapper clearfix">
		<ul class="level-2 sb-nav-container sbc Winter Sale">
		
	 

	
			
				
				
					<!-- back link -->
					<li class="back first">
						<a href="#back" class="back2">Menu</a>
					</li>
					<li class="level-2 view-all">
							<a href="https://www.mountainhardwear.com/winter-sale/" class="level-2 top-category view-all">
								SHOP Winter Sale
							</a>
					</li>
					
				
				
				<li class="level-2 ">
					
					
					<!-- sub-category (level 2) -->
					<a id="nav_WinterSale_Mens" class="level-2 "
						href="https://www.mountainhardwear.com/men-winter-sale/"
						>
						Men
					</a>
					
					
				</li>
				
				
			
				
				
				<li class="level-2 ">
					
					
					<!-- sub-category (level 2) -->
					<a id="nav_WinterSale_Womens" class="level-2 "
						href="https://www.mountainhardwear.com/women-winter-sale/"
						>
						Women
					</a>
					
					
				</li>
				
				
			
				
				
				<li class="level-2 last">
					
					
					<!-- sub-category (level 2) -->
					<a id="nav_WinterSale_Equipment" class="level-2 "
						href="https://www.mountainhardwear.com/equipment-winter-sale/"
						>
						Equipment
					</a>
					
					
				</li>
				
				
			
			
		</ul>

		<!-- CMS-CONTENT-START-CMB -->
		
		
		<!-- CMS-CONTENT-END-CMB -->

	</div>	
		
</div>


					</li>
				
			
			
			
		</ul>
		  
	

<div class="slot-navigation">
	
	 

	
</div>

            </nav>

            <div class="headerMenu">
                <div class="headerListWrapper">
                    <ul class="menutop">
                        <li id="mini-cart-mobile" class="menutop__item miniCart">
                            <span>
              <a class="menutop__link" href="https://www.mountainhardwear.com/cart">View Cart</a> 



















































































































































  

  











<!-- Report any requested source code -->


<!-- Report the active source code -->






<div class="mini-cart-total">
	
		<span class="mini-cart-label">Cart</span> <span class="mini-cart-empty">0</span>
	
</div>







	

            </span>
                        </li>
                        <li class="headerUserMenu">
                            

<ul class="menutop menu-utility-user">
 	
 	
 	
 		
	     
 	
 	
	 
	 	
	 		<li class="menutop__item--appendedPipe">
	 			
			     <a class="menutop__link user-login" title="Sign In" href="https://www.mountainhardwear.com/account">
			     	Sign In
			     </a>
	 		</li>
	 		
	 		<li class="menutop__item--appendedPipe">
			     <a class="menutop__link user-register" title="Register" href="https://www.mountainhardwear.com/register">
			     	Register
			     </a>
	 		</li>
	 		
	 		
	
	 
 
</ul>

                        </li>
                    </ul>
                </div>
            </div>

            <div id="headerFooterLinks">
                <ul class="menutop">
                    <li>





		
		
			
			
			<div class="content-asset"><!-- dwMarker="content" dwContentID="85bc81c09704708f6f41e1a043" -->
				<div class="footerLinkListColumn">
    <div class="footer__sectionheader hide-tablet hide-mobile">Customer Service</div>
    <div class="footer__sectionheader drawer-trigger hide-desktop">Customer Service <span class="state-indicator"><i class="fa fa-plus"></i></span></div>
    <ul class="drawer">
        <li class="footer__navitem"><a class="footer__navlink leaving-int" href="https://mountainhardwear.zendesk.com/hc/en-us/" data-content="https://www.mountainhardwear.com/customerService-intersticial.html" target="_blank">Help Center</a></li>
        <li class="footer__navitem"><a class="footer__navlink" href="https://www.mountainhardwear.com/order-status">Order Status</a></li>
        <!-- <li class="footer__navitem"><a class="footer__navlink leaving-int" href="https://www.mountainhardwear.com/customerService_landing.html" data-content="https://www.mountainhardwear.com/customerService-intersticial.html" target="_blank">FAQ</a></li> -->
        <!-- <li class="footer__navitem"><a class="footer__navlink leaving-int" href="https://www.mountainhardwear.com/customerService_recalls.html" data-content="https://www.mountainhardwear.com/customerService-intersticial.html" target="_blank">Recall Information</a></li> -->
        <!-- REMOVE AFTER HOLIDAY -->
        <!--<li class="footer__navitem"><a class="footer__navlink modal-trigger" data-type="ajax" href="https://www.mountainhardwear.com/HolidayShippingDeadlines_FAQ_Modal.html">Holiday Shipping</a></li>-->
        <li class="footer__navitem"><a class="footer__navlink leaving-int" href="https://mountainhardwear.zendesk.com/hc/en-us/search?utf8=%E2%9C%93&query=Shipping" data-content="https://www.mountainhardwear.com/customerService-intersticial.html" target="_blank">Shipping</a></li>
        <li class="footer__navitem"><a class="footer__navlink" href="https://www.mountainhardwear.com/order-returns">Returns</a></li>
        <li class="footer__navitem"><a class="footer__navlink" href="https://www.mountainhardwear.com/warranty">Warranty</a></li>
        <li class="footer__navitem"><a class="footer__navlink" href="https://www.mountainhardwear.com/pro">Pro Program</a></li>
    </ul>
    <article class="footerCountrySelect hide-mobile hide-tablet">
        <div id="country-select-wrapper">
            





		
		
			
			
			<div class="content-asset"><!-- dwMarker="content" dwContentID="bcHfEiaait1jgaaaddJuZbgQYz" -->
				<a class="countryFlag countryFlag__US" href="https://www.mountainhardwear.com/countries"><span class="sighted-hidden">ADA-Link-Text</span></a>
			</div> <!-- End content-asset  -->
		
	



        </div>
    </article>
    <article class="footerSecurityBadge hide-mobile hide-tablet">
        





		
		
			
			
			<div class="content-asset"><!-- dwMarker="content" dwContentID="bdH4MiaaitMxUaaadd2Ml9bKzI" -->
				<!--empty footer badge -->
			</div> <!-- End content-asset  -->
		
	



    </article>
</div>
			</div> <!-- End content-asset  -->
		
	



                    





		
		
			
			
			<div class="content-asset"><!-- dwMarker="content" dwContentID="3cc774ece8a689b603d352d5d2" -->
				<div class="footerLinkListColumn">
    <div class="footer__sectionheader hide-tablet hide-mobile">Shop</div>
    <div class="footer__sectionheader drawer-trigger hide-desktop">Shop <span class="state-indicator"><i class="fa fa-plus"></i></span></div>
    <ul class="drawer">
        <li class="footer__navitem"><a class="footer__navlink" href="https://www.mountainhardwear.com/stores">Find a Store</a></li>
        <li class="footer__navitem"><a class="footer__navlink" href="https://www.mountainhardwear.com/giftcards">Gift Cards</a></li>
        <li class="footer__navitem"><a class="footer__navlink footer__navitem--loyalty" href="




	
		https://www.mountainhardwear.com/rewards
	
">Elevated Rewards</a></li>
    </ul>
</div>
			</div> <!-- End content-asset  -->
		
	



                    





		
		
			
			
			<div class="content-asset"><!-- dwMarker="content" dwContentID="024776bb3d65885169d3fe5917" -->
				<div class="footerLinkListColumn">
    <div class="footer__sectionheader hide-tablet hide-mobile">About Us</div>
    <div class="footer__sectionheader drawer-trigger hide-desktop">About Us <span class="state-indicator"><i class="fa fa-plus"></i></span></div>
    <ul class="drawer">
        <li class="footer__navitem"><a class="footer__navlink" href="https://www.mountainhardwear.com/History.html">History</a></li>
        <li class="footer__navitem"><a class="footer__navlink" href="https://www.mountainhardwear.com/Careers.html">Careers</a></li>
        <li class="footer__navitem"><a class="footer__navlink" href="https://www.mountainhardwear.com/sustainability.html">Sustainability</a></li>
        <li class="footer__navitem"><a class="footer__navlink" href="https://www.mountainhardwear.com/innovation/innovation.html">Innovation</a></li>
        <li class="footer__navitem"><a class="footer__navlink" href="https://dmmmedia.columbia.com" target="_blank">Dealers</a></li>
        <li class="footer__navitem"><a class="footer__navlink" href="https://www.mountainhardwear.com/affiliate-program/Affiliates.html" target="_blank">Affiliate Program</a></li>
    </ul>
</div>
			</div> <!-- End content-asset  -->
		
	


</li>
                    <div class="mobileCountrySelect">
                        <ul>
                            <li class="menutop__item" id="country-globe-icon">
                                <i class="fa fa-globe fa-1.5x"></i>
                            </li>
                            <li class="menutop__item" id="country-change-link">
                                <a class="menutop__link" href="https://www.mountainhardwear.com/countries">Change Country / Language</a>
                            </li>
                        </ul>
                    </div>
                    <li id="security-badge">





		
		
			
			
			<div class="content-asset"><!-- dwMarker="content" dwContentID="bdH4MiaaitMxUaaadd2Ml9bKzI" -->
				<!--empty footer badge -->
			</div> <!-- End content-asset  -->
		
	


</li>
                </ul>
            </div>
        </div>
        <!-- /navigation -->
    </div>
    <div id="headerBanner">
        <div class="container">
            <div class="headerRow" id="globalBanner">
                <div class="globalMessage">
                    


	


















































































































































  

  

	






	
	
	

		

	<div class="header-banner">
		<!-- CMS-GLOBAL-BANNER-START -->
		
	 


	




	
		
		
			
	
		
		
				
	





    
    
    <div class="globalbannercarousel">



<style>
	
		/* hide all slides */
		/* after slick slider initializes, it changes the dom making this selector no longer apply which makes the content visible. */
		#gbc_11rvtj4 > .slide {
			display: none;
		}
		/* show the column that is the first slide */
		#gbc_11rvtj4 .slide:first-child{
			display: block;
		}
	
</style>

<div id="gbc_11rvtj4" class="carousel carousel--vertical" data-slick='{
		&quot;autoplay&quot;: true,
		&quot;autoplaySpeed&quot;: 3000,
		&quot;unslickMobile&quot;: false
	}'>

	
		

			<div class="slide">
				<!--  -->
				<div id="gb_jd83nf" class="globalBanner__wrapper font-body2 "> 
 <style>
		
			header #headerBanner{
				background-color: #1e2222;
			}
		
		#gb_jd83nf,
		#gb_jd83nf .globalBanner__message,
		#gb_jd83nf a{
			color: #ffffff;
		}
	</style> 
 <span class="globalBanner__message  font-body2"><b>WINTER SALE 50% OFF.</b></span> 
 <span class="links"> <a class="link font-body2" href="/winter-sale/?icpa=hp&amp;icid=globalbanner&amp;icsa=S18&amp;prid=wintersale&amp;crid=shopnow" target="_self">Shop Now&nbsp;›</a> </span> 
</div>
			</div>

		

			<div class="slide">
				<!--  -->
				<div id="gb_kv8rdp" class="globalBanner__wrapper font-body2 "> 
 <style>
		
			header #headerBanner{
				background-color: #1f2222;
			}
		
		#gb_kv8rdp,
		#gb_kv8rdp .globalBanner__message,
		#gb_kv8rdp a{
			color: #ffffff;
		}
	</style> 
 <span class="globalBanner__message hide-tablet hide-mobile hide-mobile font-body2"><b>FREE SHIPPING FOR MEMBERS.</b></span> 
 <span class="globalBanner__message hide-desktop hide-mobile font-body2"><b>FREE GROUND SHIPPING.</b></span> 
 <span class="globalBanner__message show-mobile font-body2"><b>FREE GROUND SHIPPING.</b></span> 
 <span class="links"> <a class="link font-body2" href="https://www.mountainhardwear.com/rewards?icpa=sw&amp;icid=gb&amp;icsa=S18&amp;prid=elevatedrewards&amp;crid=learnmore" title="Learn More" target="_self">LEARN MORE&nbsp;›</a> </span> 
</div>
			</div>

		
	

</div>


</div>




			
	


 
	
		<!-- CMS-GLOBAL-BANNER-END -->
	</div>

		
	


                </div>
                <div class="headerMenu">
                    <div class="headerListWrapper">
                        <ul class="menutop">
                            <li class="menutop__item headerUserMenu hide-mobile">
                                

<ul class="menutop menu-utility-user">
 	
 	
 	
 		
	     
 	
 	
	 
	 	
	 		<li class="menutop__item--appendedPipe">
	 			
			     <a class="menutop__link user-login" title="Sign In" href="https://www.mountainhardwear.com/account">
			     	Sign In
			     </a>
	 		</li>
	 		
	 		<li class="menutop__item--appendedPipe">
			     <a class="menutop__link user-register" title="Register" href="https://www.mountainhardwear.com/register">
			     	Register
			     </a>
	 		</li>
	 		
	 		
	
	 
 
</ul>

                            </li>
                            <li class="menutop__item headerLinks hide-mobile hide-tablet">
                                





		
		
			
			
			<div class="content-asset"><!-- dwMarker="content" dwContentID="be2SaiaaitJBIaaadd66h9bJkc" -->
				<ul class="menutop">
	<li class="menutop__item"><a class="menutop__link" href="https://www.mountainhardwear.com/stores">Store Locator</a></li>
</ul>
			</div> <!-- End content-asset  -->
		
	



                            </li>
                            <li class="menutop__item headerCountrySelect hide-mobile">
                                


	


















































































































































  

  

	






	
	
	

		






<!-- Country and Languages -->

<ul id="country-selector-nav">

		<!-- Current Flag -->
	    <li id="country_selector_current_country">
	    	<span class="selector-arrow"></span>
			<span class="countries-list current-country countryFlag countryFlag__US"></span>
			<ul class="menutop country-selector-dropdown-wrapper">
				<div class="dropdown-arrow-wrapper">
					<div class="dropdown-arrow"></div>
				</div>
		        <div class="country-selector-dropdown">
		        	<!-- close button -->
		        	<div class="country-dropdown-close"><i class="fa fa-times fa-2x hide-desktop"></i></div>
					
					 
						<li class="menutop__item countries-list">
							
							<a class="menutop__link country-link" href="https://www.mountainhardwear.ca">
								<span class="countryFlag countryFlag__CA"><span class="sighted-hidden">Canada flag</span></span>
								<span class="country-name">Canada</span>
								<i class="fa fa-shopping-cart"><!-- cart icon --></i>
							</a>
						</li>
					 
						<li class="menutop__item countries-list">
							
							<a class="menutop__link country-link" href="https://www.mountainhardwear.jp">
								<span class="countryFlag countryFlag__JP"><span class="sighted-hidden">Japan flag</span></span>
								<span class="country-name">Japan (Japanese)</span>
								<i class="fa fa-shopping-cart"><!-- cart icon --></i>
							</a>
						</li>
					 
						<li class="menutop__item countries-list">
							
							<a class="menutop__link country-link" href="http://kr.mountainhardwear.com/">
								<span class="countryFlag countryFlag__KR"><span class="sighted-hidden">Korea flag</span></span>
								<span class="country-name">Korea (Korean)</span>
								<i class="fa fa-shopping-cart"><!-- cart icon --></i>
							</a>
						</li>
					
					<div id="country-view-all-wrap">
						<li class="view-all-countries">
							<a class="buttonPrimary2 font-brand2" href="/countries">View All</a>
						</li>
					</div>
		        </div>
	        </ul>
	    </li>
	    
		<!-- Language Dropdown -->
		

</ul>


		
	


                            </li>
                            <li id="mini-cart" class="menutop__item miniCart miniCartNew hide-tablet hide-mobile">
                                



















































































































































  

  











<!-- Report any requested source code -->


<!-- Report the active source code -->






<div class="mini-cart-total">
	
		<span class="mini-cart-label">Cart</span> <span class="mini-cart-empty">0</span>
	
</div>







	

                            </li>
                            <li id="mini-cart-tablet" class="menutop__item miniCart miniCartNew hide-mobile hide-desktop">
                                



















































































































































  

  











<!-- Report any requested source code -->


<!-- Report the active source code -->






<div class="mini-cart-total">
	
		<span class="mini-cart-label">Cart</span> <span class="mini-cart-empty">0</span>
	
</div>







	

                            </li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <div id="header" class="headerContainer">

        <div class="headerRow">
            <div class="burger nav-toggle hide-desktop">
                <i class="fa fa-bars fa-2x"></i>
                <p class="nav-text">Menu</p>
            </div>

            <div class="headerLogo">
                





		
		
			
			
			<div class="content-asset"><!-- dwMarker="content" dwContentID="egCKwiaaitdT2aaaeebwp9cKzI" -->
				<a href="https://www.mountainhardwear.com/home"><img src="https://www.mountainhardwear.com/on/demandware.static/-/Sites-MountainHardwear_US-Library/default/dw293a5c1f/logos/MHW_logo_nav.png" alt="MHW" /></a>
			</div> <!-- End content-asset  -->
		
	



            </div>

            <div id="navigation" role="navigation" class="hide-mobile hide-tablet">
                <nav>
                    



















































































































































  

  






	
		<ul class="menu-category menu-category-en_us level-1 clearfix">
		
			
			
				
				
					<li class="level-1 first  nav-category-mens">
						<a id="nav_mens" class="level-1  "
							href="https://www.mountainhardwear.com/mens-outdoor-clothing/"
							>
							Men
						</a>
						







<div class="level-2 ">

	<div class="menu-wrapper clearfix">
		<ul class="level-2 sb-nav-container sbc Men">
		
	 

	
			
				
				
					<!-- back link -->
					<li class="back first">
						<a href="#back" class="back2">Menu</a>
					</li>
					<li class="level-2 view-all">
							<a href="https://www.mountainhardwear.com/mens-outdoor-clothing/" class="level-2 top-category view-all">
								SHOP Men
							</a>
					</li>
					
				
				
				<li class="level-2 ">
					
					
					<!-- sub-category (level 2) -->
					<a id="nav_mens_featured" class="level-2 "
						href="https://www.mountainhardwear.com/mens-outdoor-clothing/"
						>
						Featured
					</a>
					
					
						<div class="level-3">
							<ul class="level-3">
								<!--  back link -->
								<li class="back first">
									<a href="#back" class="back3">Menu</a>
								</li>
								
								<!-- sub-sub-categories (level 3) -->
								
									
										
										<li class="level-3">
											
											<a id="nav_mens_featured_newArrivals" class="level-3 "
												href="https://www.mountainhardwear.com/new-arrivals/?prefn1=genderGroup&amp;prefv1=Mens"
												>
												New Arrivals
											</a>
										</li>
									
								
									
										
										<li class="level-3">
											
											<a id="nav_mens_featured_bestSellers" class="level-3 "
												href="https://www.mountainhardwear.com/bestsellers/?prefn1=genderGroup&amp;prefv1=Mens"
												>
												Best Sellers
											</a>
										</li>
									
								
									
										
										<li class="level-3">
											
											<a id="nav_mens_featured_hardwearAP" class="level-3 "
												href="https://www.mountainhardwear.com/apcollection/?prefn1=genderGroup&amp;prefv1=Mens"
												>
												Hardwear AP Pants
											</a>
										</li>
									
								
									
										
										<li class="level-3">
											
											<a id="nav_mens_featured_ghostWhisperer" class="level-3 "
												href="https://www.mountainhardwear.com/ghost-whisperer-collection/?prefn1=genderGroup&amp;prefv1=Mens"
												>
												Ghost Whisperer
											</a>
										</li>
									
								
									
										
										<li class="level-3">
											
											<a id="nav_mens_featured_snowSports" class="level-3 "
												href="https://www.mountainhardwear.com/skiing-snowboarding-clothes/?prefn1=genderGroup&amp;prefv1=Mens"
												>
												Snow Sports
											</a>
										</li>
									
								
									
										
										<li class="level-3">
											
											<a id="nav_mens_featured_stretchdown" class="level-3 "
												href="https://www.mountainhardwear.com/stretchdown-puffy-jackets/?prefn1=genderGroup&amp;prefv1=Mens"
												>
												StretchDown
											</a>
										</li>
									
								
									
								
									
								
									
								
									
								
								
								<!-- view all link -->
								<li class="level-3">
									<a id="nav_mens_featured" class="level-3 view-all" href="https://www.mountainhardwear.com/mens-outdoor-clothing/">
										View All
									</a>
								</li>
							</ul>	
						</div>	
					
				</li>
				
				
			
				
				
				<li class="level-2 ">
					
					
					<!-- sub-category (level 2) -->
					<a id="nav_mens_jackets" class="level-2 "
						href="https://www.mountainhardwear.com/mens-outdoor-jackets/"
						>
						Jackets
					</a>
					
					
						<div class="level-3">
							<ul class="level-3">
								<!--  back link -->
								<li class="back first">
									<a href="#back" class="back3">Menu</a>
								</li>
								
								<!-- sub-sub-categories (level 3) -->
								
									
										
										<li class="level-3">
											
											<a id="nav_mens_jackets_insulated" class="level-3 "
												href="https://www.mountainhardwear.com/mens-insulated-jackets/"
												>
												Down &amp; Insulated
											</a>
										</li>
									
								
									
										
										<li class="level-3">
											
											<a id="nav_mens_jackets_ski" class="level-3 "
												href="https://www.mountainhardwear.com/mens-ski-jackets/"
												>
												Ski Jackets
											</a>
										</li>
									
								
									
										
										<li class="level-3">
											
											<a id="nav_mens_jackets_fleece" class="level-3 "
												href="https://www.mountainhardwear.com/mens-fleece-jackets/"
												>
												Fleece Jackets
											</a>
										</li>
									
								
									
										
										<li class="level-3">
											
											<a id="nav_mens_jackets_shells" class="level-3 "
												href="https://www.mountainhardwear.com/mens-shells-windproof/"
												>
												Shells
											</a>
										</li>
									
								
									
								
									
										
										<li class="level-3">
											
											<a id="nav_mens_jackets_rain" class="level-3 "
												href="https://www.mountainhardwear.com/mens-rain-jackets-coats/"
												>
												Rain Jackets
											</a>
										</li>
									
								
									
										
										<li class="level-3">
											
											<a id="nav_mens_jackets_vests" class="level-3 "
												href="https://www.mountainhardwear.com/mens-vests-jackets/"
												>
												Vests
											</a>
										</li>
									
								
								
								<!-- view all link -->
								<li class="level-3">
									<a id="nav_mens_jackets" class="level-3 view-all" href="https://www.mountainhardwear.com/mens-outdoor-jackets/">
										View All
									</a>
								</li>
							</ul>	
						</div>	
					
				</li>
				
				
			
				
				
				<li class="level-2 ">
					
					
					<!-- sub-category (level 2) -->
					<a id="nav_mens_tops" class="level-2 "
						href="https://www.mountainhardwear.com/mens-shirts-hoodies-sweaters/"
						>
						Tops
					</a>
					
					
						<div class="level-3">
							<ul class="level-3">
								<!--  back link -->
								<li class="back first">
									<a href="#back" class="back3">Menu</a>
								</li>
								
								<!-- sub-sub-categories (level 3) -->
								
									
										
										<li class="level-3">
											
											<a id="nav_mens_tops_shirts" class="level-3 "
												href="https://www.mountainhardwear.com/mens-tops-shirts/"
												>
												Shirts
											</a>
										</li>
									
								
									
										
										<li class="level-3">
											
											<a id="nav_mens_tops_baselayer" class="level-3 "
												href="https://www.mountainhardwear.com/mens-tops-baselayer/"
												>
												Baselayer
											</a>
										</li>
									
								
									
										
										<li class="level-3">
											
											<a id="nav_mens_tops_midlayer" class="level-3 "
												href="https://www.mountainhardwear.com/mens-tops-midlayer/"
												>
												Midlayer
											</a>
										</li>
									
								
									
										
										<li class="level-3">
											
											<a id="nav_mens_tops_fleece" class="level-3 "
												href="https://www.mountainhardwear.com/mens-tops-fleece/"
												>
												Fleece
											</a>
										</li>
									
								
									
										
										<li class="level-3">
											
											<a id="nav_mens_shirts_tshirt" class="level-3 "
												href="https://www.mountainhardwear.com/mens-t-shirts/"
												>
												T-Shirts
											</a>
										</li>
									
								
									
								
									
								
								
								<!-- view all link -->
								<li class="level-3">
									<a id="nav_mens_tops" class="level-3 view-all" href="https://www.mountainhardwear.com/mens-shirts-hoodies-sweaters/">
										View All
									</a>
								</li>
							</ul>	
						</div>	
					
				</li>
				
				
			
				
				
				<li class="level-2 ">
					
					
					<!-- sub-category (level 2) -->
					<a id="nav_mens_pantsShorts" class="level-2 "
						href="https://www.mountainhardwear.com/mens-pants-shorts/"
						>
						Bottoms
					</a>
					
					
						<div class="level-3">
							<ul class="level-3">
								<!--  back link -->
								<li class="back first">
									<a href="#back" class="back3">Menu</a>
								</li>
								
								<!-- sub-sub-categories (level 3) -->
								
									
										
										<li class="level-3">
											
											<a id="nav_mens_pantsShorts_hiking" class="level-3 "
												href="https://www.mountainhardwear.com/mens-pantsshorts-hiking/"
												>
												Hiking &amp; Climbing Pants
											</a>
										</li>
									
								
									
										
										<li class="level-3">
											
											<a id="nav_mens_pantsShorts_insulated" class="level-3 "
												href="https://www.mountainhardwear.com/mens-snow-pants-insulated/"
												>
												Snow Pants
											</a>
										</li>
									
								
									
										
										<li class="level-3">
											
											<a id="nav_mens_pantsShorts_shell" class="level-3 "
												href="https://www.mountainhardwear.com/mens-waterproof-pants-rain/"
												>
												Shells
											</a>
										</li>
									
								
									
										
										<li class="level-3">
											
											<a id="nav_mens_pantsShorts_softshell" class="level-3 "
												href="https://www.mountainhardwear.com/mens-softshell-pants/"
												>
												Softshell Pants
											</a>
										</li>
									
								
									
										
										<li class="level-3">
											
											<a id="nav_mens_pantsShorts_baselayer" class="level-3 "
												href="https://www.mountainhardwear.com/mens-pantsshorts-baselayer/"
												>
												Baselayer
											</a>
										</li>
									
								
									
										
										<li class="level-3">
											
											<a id="nav_mens_pantsShorts_shorts" class="level-3 "
												href="https://www.mountainhardwear.com/mens-shorts-hiking-trail/"
												>
												Shorts
											</a>
										</li>
									
								
								
								<!-- view all link -->
								<li class="level-3">
									<a id="nav_mens_pantsShorts" class="level-3 view-all" href="https://www.mountainhardwear.com/mens-pants-shorts/">
										View All
									</a>
								</li>
							</ul>	
						</div>	
					
				</li>
				
				
			
				
				
				<li class="level-2 ">
					
					
					<!-- sub-category (level 2) -->
					<a id="nav_mens_accessories" class="level-2 "
						href="https://www.mountainhardwear.com/mens-gloves-hats-gaiters-belts/"
						>
						Accessories
					</a>
					
					
						<div class="level-3">
							<ul class="level-3">
								<!--  back link -->
								<li class="back first">
									<a href="#back" class="back3">Menu</a>
								</li>
								
								<!-- sub-sub-categories (level 3) -->
								
									
										
										<li class="level-3">
											
											<a id="nav_mens_accessories_gloves" class="level-3 "
												href="https://www.mountainhardwear.com/mens-gloves/"
												>
												Gloves
											</a>
										</li>
									
								
									
										
										<li class="level-3">
											
											<a id="nav_mens_accessories_headwear" class="level-3 "
												href="https://www.mountainhardwear.com/mens-hats-headwear/"
												>
												Hats &amp; Beanies
											</a>
										</li>
									
								
								
								<!-- view all link -->
								<li class="level-3">
									<a id="nav_mens_accessories" class="level-3 view-all" href="https://www.mountainhardwear.com/mens-gloves-hats-gaiters-belts/">
										View All
									</a>
								</li>
							</ul>	
						</div>	
					
				</li>
				
				
			
				
				
				<li class="level-2 last">
					
					
					<!-- sub-category (level 2) -->
					<a id="nav_mens_sale" class="level-2 "
						href="https://www.mountainhardwear.com/mens-outdoor-gear-sale/"
						>
						Sale
					</a>
					
					
						<div class="level-3">
							<ul class="level-3">
								<!--  back link -->
								<li class="back first">
									<a href="#back" class="back3">Menu</a>
								</li>
								
								<!-- sub-sub-categories (level 3) -->
								
									
								
									
								
									
								
									
								
								
								<!-- view all link -->
								<li class="level-3">
									<a id="nav_mens_sale" class="level-3 view-all" href="https://www.mountainhardwear.com/mens-outdoor-gear-sale/">
										View All
									</a>
								</li>
							</ul>	
						</div>	
					
				</li>
				
				
			
			
		</ul>

		<!-- CMS-CONTENT-START-CMB -->
		
		
			
			
	 


	




	
		
		
			
	
		
		
			

<div class="aem-content-rendering" data-aemcontentid="/Content/S18/WinterSale/mhw_us_s18_wintersalemensnavbanner" data-dwcontentid="cat-header-nav-banner" data-dwcontentcontext="" ></div>


			
	


 
		
		
		<!-- CMS-CONTENT-END-CMB -->

	</div>	
		
</div>


					</li>
				
			
			
				
				
					<li class="level-1   nav-category-womens">
						<a id="nav_womens" class="level-1  "
							href="https://www.mountainhardwear.com/womens-outdoor-clothing/"
							>
							Women
						</a>
						







<div class="level-2 ">

	<div class="menu-wrapper clearfix">
		<ul class="level-2 sb-nav-container sbc Women">
		
	 

	
			
				
				
					<!-- back link -->
					<li class="back first">
						<a href="#back" class="back2">Menu</a>
					</li>
					<li class="level-2 view-all">
							<a href="https://www.mountainhardwear.com/womens-outdoor-clothing/" class="level-2 top-category view-all">
								SHOP Women
							</a>
					</li>
					
				
				
				<li class="level-2 ">
					
					
					<!-- sub-category (level 2) -->
					<a id="nav_womens_featured" class="level-2 "
						href="https://www.mountainhardwear.com/womens-outdoor-clothing/"
						>
						Featured
					</a>
					
					
						<div class="level-3">
							<ul class="level-3">
								<!--  back link -->
								<li class="back first">
									<a href="#back" class="back3">Menu</a>
								</li>
								
								<!-- sub-sub-categories (level 3) -->
								
									
										
										<li class="level-3">
											
											<a id="nav_womens_featured_newArrivals" class="level-3 "
												href="https://www.mountainhardwear.com/new-arrivals/?prefn1=genderGroup&amp;prefv1=Womens"
												>
												New Arrivals
											</a>
										</li>
									
								
									
										
										<li class="level-3">
											
											<a id="nav_womens_featured_bestSellers" class="level-3 "
												href="https://www.mountainhardwear.com/bestsellers/?prefn1=genderGroup&amp;prefv1=Womens"
												>
												Best Sellers
											</a>
										</li>
									
								
									
										
										<li class="level-3">
											
											<a id="nav_womens_featured_dynama" class="level-3 "
												href="https://www.mountainhardwear.com/womens-dynama-yoga-collection/"
												>
												Dynama Activewear
											</a>
										</li>
									
								
									
										
										<li class="level-3">
											
											<a id="nav_womens_featured_ghostWhisperer" class="level-3 "
												href="https://www.mountainhardwear.com/ghost-whisperer-collection/?prefn1=genderGroup&amp;prefv1=Womens"
												>
												Ghost Whisperer
											</a>
										</li>
									
								
									
										
										<li class="level-3">
											
											<a id="nav_womens_featured_snowSports" class="level-3 "
												href="https://www.mountainhardwear.com/skiing-snowboarding-clothes/?prefn1=genderGroup&amp;prefv1=Womens"
												>
												Snow Sports
											</a>
										</li>
									
								
									
										
										<li class="level-3">
											
											<a id="nav_womens_featured_stretchdown" class="level-3 "
												href="https://www.mountainhardwear.com/stretchdown-puffy-jackets/?prefn1=genderGroup&amp;prefv1=Womens"
												>
												StretchDown
											</a>
										</li>
									
								
									
								
									
								
									
								
								
								<!-- view all link -->
								<li class="level-3">
									<a id="nav_womens_featured" class="level-3 view-all" href="https://www.mountainhardwear.com/womens-outdoor-clothing/">
										View All
									</a>
								</li>
							</ul>	
						</div>	
					
				</li>
				
				
			
				
				
				<li class="level-2 ">
					
					
					<!-- sub-category (level 2) -->
					<a id="nav_womens_jackets" class="level-2 "
						href="https://www.mountainhardwear.com/womens-jackets/"
						>
						Jackets
					</a>
					
					
						<div class="level-3">
							<ul class="level-3">
								<!--  back link -->
								<li class="back first">
									<a href="#back" class="back3">Menu</a>
								</li>
								
								<!-- sub-sub-categories (level 3) -->
								
									
										
										<li class="level-3">
											
											<a id="nav_womens_jackets_insulated" class="level-3 "
												href="https://www.mountainhardwear.com/womens-insulated-jackets/"
												>
												Down &amp; Insulated
											</a>
										</li>
									
								
									
										
										<li class="level-3">
											
											<a id="nav_womens_jackets_ski" class="level-3 "
												href="https://www.mountainhardwear.com/womens-ski-jackets/"
												>
												Ski Jackets
											</a>
										</li>
									
								
									
										
										<li class="level-3">
											
											<a id="nav_womens_jackets_fleece" class="level-3 "
												href="https://www.mountainhardwear.com/womens-fleece-jackets/"
												>
												Fleece Jackets
											</a>
										</li>
									
								
									
										
										<li class="level-3">
											
											<a id="nav_womens_jackets_shell" class="level-3 "
												href="https://www.mountainhardwear.com/womens-shell-jacket-windproof/"
												>
												Shells
											</a>
										</li>
									
								
									
								
									
										
										<li class="level-3">
											
											<a id="nav_womens_jackets_rain" class="level-3 "
												href="https://www.mountainhardwear.com/womens-rain-jacket/"
												>
												Rain Jackets
											</a>
										</li>
									
								
									
										
										<li class="level-3">
											
											<a id="nav_womens_jackets_vests" class="level-3 "
												href="https://www.mountainhardwear.com/womens-vests-puffy-fleece/"
												>
												Vests
											</a>
										</li>
									
								
								
								<!-- view all link -->
								<li class="level-3">
									<a id="nav_womens_jackets" class="level-3 view-all" href="https://www.mountainhardwear.com/womens-jackets/">
										View All
									</a>
								</li>
							</ul>	
						</div>	
					
				</li>
				
				
			
				
				
				<li class="level-2 ">
					
					
					<!-- sub-category (level 2) -->
					<a id="nav_womens_tops" class="level-2 "
						href="https://www.mountainhardwear.com/womens-tops-shirts-hoodies/"
						>
						Tops
					</a>
					
					
						<div class="level-3">
							<ul class="level-3">
								<!--  back link -->
								<li class="back first">
									<a href="#back" class="back3">Menu</a>
								</li>
								
								<!-- sub-sub-categories (level 3) -->
								
									
										
										<li class="level-3">
											
											<a id="nav_womens_tops_shirts" class="level-3 "
												href="https://www.mountainhardwear.com/womens-tops-shirts/"
												>
												Shirts
											</a>
										</li>
									
								
									
										
										<li class="level-3">
											
											<a id="nav_womens_tops_baselayer" class="level-3 "
												href="https://www.mountainhardwear.com/womens-tops-baselayer/"
												>
												Baselayer
											</a>
										</li>
									
								
									
										
										<li class="level-3">
											
											<a id="nav_womens_tops_midlayer" class="level-3 "
												href="https://www.mountainhardwear.com/womens-tops-midlayer/"
												>
												Midlayer
											</a>
										</li>
									
								
									
										
										<li class="level-3">
											
											<a id="nav_womens_tops_fleece" class="level-3 "
												href="https://www.mountainhardwear.com/womens-tops-fleece/"
												>
												Fleece
											</a>
										</li>
									
								
									
								
									
								
								
								<!-- view all link -->
								<li class="level-3">
									<a id="nav_womens_tops" class="level-3 view-all" href="https://www.mountainhardwear.com/womens-tops-shirts-hoodies/">
										View All
									</a>
								</li>
							</ul>	
						</div>	
					
				</li>
				
				
			
				
				
				<li class="level-2 ">
					
					
					<!-- sub-category (level 2) -->
					<a id="nav_womens_bottoms" class="level-2 "
						href="https://www.mountainhardwear.com/womens-pants-shorts-skirts/"
						>
						Bottoms
					</a>
					
					
						<div class="level-3">
							<ul class="level-3">
								<!--  back link -->
								<li class="back first">
									<a href="#back" class="back3">Menu</a>
								</li>
								
								<!-- sub-sub-categories (level 3) -->
								
									
										
										<li class="level-3">
											
											<a id="nav_womens_bottoms_hiking" class="level-3 "
												href="https://www.mountainhardwear.com/womens-bottoms-hiking/"
												>
												Hiking &amp; Climbing Pants
											</a>
										</li>
									
								
									
										
										<li class="level-3">
											
											<a id="nav_womens_bottoms_insulated" class="level-3 "
												href="https://www.mountainhardwear.com/womens-snow-pants/"
												>
												Snow Pants
											</a>
										</li>
									
								
									
										
										<li class="level-3">
											
											<a id="nav_womens_bottoms_shell" class="level-3 "
												href="https://www.mountainhardwear.com/womens-rain-pants-waterproof/"
												>
												Shells
											</a>
										</li>
									
								
									
										
										<li class="level-3">
											
											<a id="nav_womens_bottoms_baselayer" class="level-3 "
												href="https://www.mountainhardwear.com/womens-baselayer-pants/"
												>
												Baselayer
											</a>
										</li>
									
								
									
										
										<li class="level-3">
											
											<a id="nav_womens_bottoms_shorts" class="level-3 "
												href="https://www.mountainhardwear.com/womens-shorts-hiking-trail/"
												>
												Shorts
											</a>
										</li>
									
								
									
										
										<li class="level-3">
											
											<a id="nav_women_bottoms_skirtsDresses" class="level-3 "
												href="https://www.mountainhardwear.com/womens-dresses-skirts/"
												>
												Skirts &amp; Dresses
											</a>
										</li>
									
								
								
								<!-- view all link -->
								<li class="level-3">
									<a id="nav_womens_bottoms" class="level-3 view-all" href="https://www.mountainhardwear.com/womens-pants-shorts-skirts/">
										View All
									</a>
								</li>
							</ul>	
						</div>	
					
				</li>
				
				
			
				
				
				<li class="level-2 ">
					
					
					<!-- sub-category (level 2) -->
					<a id="nav_womens_accessories" class="level-2 "
						href="https://www.mountainhardwear.com/womens-gloves-hats-gaiters-belts/"
						>
						Accessories
					</a>
					
					
						<div class="level-3">
							<ul class="level-3">
								<!--  back link -->
								<li class="back first">
									<a href="#back" class="back3">Menu</a>
								</li>
								
								<!-- sub-sub-categories (level 3) -->
								
									
										
										<li class="level-3">
											
											<a id="nav_womens_accessories_gloves" class="level-3 "
												href="https://www.mountainhardwear.com/womens-gloves/"
												>
												Gloves
											</a>
										</li>
									
								
									
										
										<li class="level-3">
											
											<a id="nav_womens_accessories_headwear" class="level-3 "
												href="https://www.mountainhardwear.com/womens-hats-headwear/"
												>
												Hats &amp; Beanies
											</a>
										</li>
									
								
								
								<!-- view all link -->
								<li class="level-3">
									<a id="nav_womens_accessories" class="level-3 view-all" href="https://www.mountainhardwear.com/womens-gloves-hats-gaiters-belts/">
										View All
									</a>
								</li>
							</ul>	
						</div>	
					
				</li>
				
				
			
				
				
				<li class="level-2 last">
					
					
					<!-- sub-category (level 2) -->
					<a id="nav_womens_sale" class="level-2 "
						href="https://www.mountainhardwear.com/womens-outdoor-gear-sale/"
						>
						Sale
					</a>
					
					
						<div class="level-3">
							<ul class="level-3">
								<!--  back link -->
								<li class="back first">
									<a href="#back" class="back3">Menu</a>
								</li>
								
								<!-- sub-sub-categories (level 3) -->
								
									
								
									
								
									
								
									
								
								
								<!-- view all link -->
								<li class="level-3">
									<a id="nav_womens_sale" class="level-3 view-all" href="https://www.mountainhardwear.com/womens-outdoor-gear-sale/">
										View All
									</a>
								</li>
							</ul>	
						</div>	
					
				</li>
				
				
			
			
		</ul>

		<!-- CMS-CONTENT-START-CMB -->
		
		
			
			
	 


	




	
		
		
			
	
		
		
			

<div class="aem-content-rendering" data-aemcontentid="/Content/S18/WinterSale/mhw_us_s18_wintersalewomensnavbanner" data-dwcontentid="cat-header-nav-banner" data-dwcontentcontext="" ></div>


			
	


 
		
		
		<!-- CMS-CONTENT-END-CMB -->

	</div>	
		
</div>


					</li>
				
			
			
				
				
					<li class="level-1   nav-category-equipment">
						<a id="nav_equipment" class="level-1  "
							href="https://www.mountainhardwear.com/outdoor-equipment/"
							>
							Equipment
						</a>
						







<div class="level-2 ">

	<div class="menu-wrapper clearfix">
		<ul class="level-2 sb-nav-container sbc Equipment">
		
	 

	
			
				
				
					<!-- back link -->
					<li class="back first">
						<a href="#back" class="back2">Menu</a>
					</li>
					<li class="level-2 view-all">
							<a href="https://www.mountainhardwear.com/outdoor-equipment/" class="level-2 top-category view-all">
								SHOP Equipment
							</a>
					</li>
					
				
				
				<li class="level-2 ">
					
					
					<!-- sub-category (level 2) -->
					<a id="nav_equipment_featured" class="level-2 "
						href="https://www.mountainhardwear.com/outdoor-equipment/"
						>
						Featured
					</a>
					
					
						<div class="level-3">
							<ul class="level-3">
								<!--  back link -->
								<li class="back first">
									<a href="#back" class="back3">Menu</a>
								</li>
								
								<!-- sub-sub-categories (level 3) -->
								
									
										
										<li class="level-3">
											
											<a id="nav_equipment_featured_newArrivals" class="level-3 "
												href="https://www.mountainhardwear.com/new-arrivals/?prefn1=productClass&amp;prefv1=Tents%7CSleeping%20Bags%7CPacks"
												>
												New Arrivals
											</a>
										</li>
									
								
									
										
										<li class="level-3">
											
											<a id="nav_equipment_featured_bestSellers" class="level-3 "
												href="https://www.mountainhardwear.com/bestsellers/?prefn1=productClass&amp;prefv1=Tents%7CSleeping%20Bags%7CPacks"
												>
												Best Sellers
											</a>
										</li>
									
								
									
								
									
								
									
								
								
								<!-- view all link -->
								<li class="level-3">
									<a id="nav_equipment_featured" class="level-3 view-all" href="https://www.mountainhardwear.com/outdoor-equipment/">
										View All
									</a>
								</li>
							</ul>	
						</div>	
					
				</li>
				
				
			
				
				
				<li class="level-2 ">
					
					
					<!-- sub-category (level 2) -->
					<a id="nav_equipment_packsLuggage" class="level-2 "
						href="https://www.mountainhardwear.com/backpacks/"
						>
						Packs
					</a>
					
					
						<div class="level-3">
							<ul class="level-3">
								<!--  back link -->
								<li class="back first">
									<a href="#back" class="back3">Menu</a>
								</li>
								
								<!-- sub-sub-categories (level 3) -->
								
									
										
										<li class="level-3">
											
											<a id="nav_equipment_packs_mountaineering" class="level-3 "
												href="https://www.mountainhardwear.com/expedition-climbing-backpacks/"
												>
												Mountaineering Backpacks
											</a>
										</li>
									
								
									
										
										<li class="level-3">
											
											<a id="nav_equipment_packs_daypacks" class="level-3 "
												href="https://www.mountainhardwear.com/daypacks-backpacks/"
												>
												Daypacks
											</a>
										</li>
									
								
									
										
										<li class="level-3">
											
											<a id="nav_equipment_packs_backpacking" class="level-3 "
												href="https://www.mountainhardwear.com/hiking-backpacks/"
												>
												Backpacking Packs
											</a>
										</li>
									
								
									
										
										<li class="level-3">
											
											<a id="nav_equipment_packs_climbing" class="level-3 "
												href="https://www.mountainhardwear.com/search?cgid=equipment-packs-climbing"
												>
												Climbing Backpacks
											</a>
										</li>
									
								
									
										
										<li class="level-3">
											
											<a id="nav_equipment_luggageDuffels" class="level-3 "
												href="https://www.mountainhardwear.com/duffel-bags/"
												>
												Duffel Bags
											</a>
										</li>
									
								
								
								<!-- view all link -->
								<li class="level-3">
									<a id="nav_equipment_packsLuggage" class="level-3 view-all" href="https://www.mountainhardwear.com/backpacks/">
										View All
									</a>
								</li>
							</ul>	
						</div>	
					
				</li>
				
				
			
				
				
				<li class="level-2 ">
					
					
					<!-- sub-category (level 2) -->
					<a id="nav_equipment_sleepingBags" class="level-2 "
						href="https://www.mountainhardwear.com/sleeping-bags/"
						>
						Sleeping Bags
					</a>
					
					
						<div class="level-3">
							<ul class="level-3">
								<!--  back link -->
								<li class="back first">
									<a href="#back" class="back3">Menu</a>
								</li>
								
								<!-- sub-sub-categories (level 3) -->
								
									
										
										<li class="level-3">
											
											<a id="nav_equipment_sleepingBags_below 0" class="level-3 "
												href="https://www.mountainhardwear.com/sleeping-bags-below-zero-degree/"
												>
												Expedition Sleeping Bags
											</a>
										</li>
									
								
									
										
										<li class="level-3">
											
											<a id="nav_equipment_sleepingBags_5to20" class="level-3 "
												href="https://www.mountainhardwear.com/cold-weather-sleeping-bags/"
												>
												Cold Weather Sleeping Bags
											</a>
										</li>
									
								
									
										
										<li class="level-3">
											
											<a id="nav_equipment_sleepingBags_over20" class="level-3 "
												href="https://www.mountainhardwear.com/camping-sleeping-bags/"
												>
												Camping Sleeping Bags
											</a>
										</li>
									
								
									
										
										<li class="level-3">
											
											<a id="nav_equipment_sleepingBags_kids" class="level-3 "
												href="https://www.mountainhardwear.com/sleeping-bags-kids/"
												>
												Kids
											</a>
										</li>
									
								
								
								<!-- view all link -->
								<li class="level-3">
									<a id="nav_equipment_sleepingBags" class="level-3 view-all" href="https://www.mountainhardwear.com/sleeping-bags/">
										View All
									</a>
								</li>
							</ul>	
						</div>	
					
				</li>
				
				
			
				
				
				<li class="level-2 ">
					
					
					<!-- sub-category (level 2) -->
					<a id="nav_equipment_tents" class="level-2 "
						href="https://www.mountainhardwear.com/tents/"
						>
						Tents
					</a>
					
					
						<div class="level-3">
							<ul class="level-3">
								<!--  back link -->
								<li class="back first">
									<a href="#back" class="back3">Menu</a>
								</li>
								
								<!-- sub-sub-categories (level 3) -->
								
									
										
										<li class="level-3">
											
											<a id="nav_equipment_tents_camping" class="level-3 "
												href="https://www.mountainhardwear.com/camping-tents/"
												>
												Camping Tents
											</a>
										</li>
									
								
									
										
										<li class="level-3">
											
											<a id="nav_equipment_tents_backpacking" class="level-3 "
												href="https://www.mountainhardwear.com/backpacking-tents-shelters/"
												>
												Backpacking Tents
											</a>
										</li>
									
								
									
										
										<li class="level-3">
											
											<a id="nav_equipment_tents_ultralight" class="level-3 "
												href="https://www.mountainhardwear.com/lightweight-tents-shelters/"
												>
												Ultralight Tents
											</a>
										</li>
									
								
									
										
										<li class="level-3">
											
											<a id="nav_equipment_tents_expedition" class="level-3 "
												href="https://www.mountainhardwear.com/expedition-tents/"
												>
												Expedition Tents
											</a>
										</li>
									
								
									
										
										<li class="level-3">
											
											<a id="nav_equipment_tents_accessories" class="level-3 "
												href="https://www.mountainhardwear.com/tent-footprints/"
												>
												Tent Footprints
											</a>
										</li>
									
								
								
								<!-- view all link -->
								<li class="level-3">
									<a id="nav_equipment_tents" class="level-3 view-all" href="https://www.mountainhardwear.com/tents/">
										View All
									</a>
								</li>
							</ul>	
						</div>	
					
				</li>
				
				
			
				
				
				<li class="level-2 last">
					
					
					<!-- sub-category (level 2) -->
					<a id="nav_equipment_sale" class="level-2 "
						href="https://www.mountainhardwear.com/sale-outdoor-equipment/"
						>
						Sale
					</a>
					
					
						<div class="level-3">
							<ul class="level-3">
								<!--  back link -->
								<li class="back first">
									<a href="#back" class="back3">Menu</a>
								</li>
								
								<!-- sub-sub-categories (level 3) -->
								
									
								
									
								
									
								
								
								<!-- view all link -->
								<li class="level-3">
									<a id="nav_equipment_sale" class="level-3 view-all" href="https://www.mountainhardwear.com/sale-outdoor-equipment/">
										View All
									</a>
								</li>
							</ul>	
						</div>	
					
				</li>
				
				
			
			
		</ul>

		<!-- CMS-CONTENT-START-CMB -->
		
		
			
			
	 

		
		
		<!-- CMS-CONTENT-END-CMB -->

	</div>	
		
</div>


					</li>
				
			
			
				
				
					<li class="level-1   nav-category-inspiration">
						<a id="nav_inspiration" class="level-1  "
							href="https://www.mountainhardwear.com/impact/"
							>
							Impact
						</a>
						







<div class="level-2 ">

	<div class="menu-wrapper clearfix">
		<ul class="level-2 sb-nav-container sbc Impact">
		
	 

	
			
				
				
					<!-- back link -->
					<li class="back first">
						<a href="#back" class="back2">Menu</a>
					</li>
					<li class="level-2 view-all">
							<a href="https://www.mountainhardwear.com/impact/" class="level-2 top-category view-all">
								SHOP Impact
							</a>
					</li>
					
				
				
				<li class="level-2 ">
					
					
					<!-- sub-category (level 2) -->
					<a id="nav_Impact" class="level-2 "
						href="https://www.mountainhardwear.com/impact/"
						>
						Impact Initiative
					</a>
					
					
				</li>
				
				
			
				
				
				<li class="level-2 last">
					
					
					<!-- sub-category (level 2) -->
					<a id="nav_blog" class="level-2 "
						href="http://blog.mountainhardwear.com/"
						>
						Blog
					</a>
					
					
				</li>
				
				
			
			
		</ul>

		<!-- CMS-CONTENT-START-CMB -->
		
		
			
			
	 

		
		
		<!-- CMS-CONTENT-END-CMB -->

	</div>	
		
</div>


					</li>
				
			
			
				
				
					<li class="level-1  last nav-category-WinterSale">
						<a id="nav_WinterSale" class="level-1  "
							href="https://www.mountainhardwear.com/winter-sale/"
							>
							Winter Sale
						</a>
						







<div class="level-2 ">

	<div class="menu-wrapper clearfix">
		<ul class="level-2 sb-nav-container sbc Winter Sale">
		
	 

	
			
				
				
					<!-- back link -->
					<li class="back first">
						<a href="#back" class="back2">Menu</a>
					</li>
					<li class="level-2 view-all">
							<a href="https://www.mountainhardwear.com/winter-sale/" class="level-2 top-category view-all">
								SHOP Winter Sale
							</a>
					</li>
					
				
				
				<li class="level-2 ">
					
					
					<!-- sub-category (level 2) -->
					<a id="nav_WinterSale_Mens" class="level-2 "
						href="https://www.mountainhardwear.com/men-winter-sale/"
						>
						Men
					</a>
					
					
				</li>
				
				
			
				
				
				<li class="level-2 ">
					
					
					<!-- sub-category (level 2) -->
					<a id="nav_WinterSale_Womens" class="level-2 "
						href="https://www.mountainhardwear.com/women-winter-sale/"
						>
						Women
					</a>
					
					
				</li>
				
				
			
				
				
				<li class="level-2 last">
					
					
					<!-- sub-category (level 2) -->
					<a id="nav_WinterSale_Equipment" class="level-2 "
						href="https://www.mountainhardwear.com/equipment-winter-sale/"
						>
						Equipment
					</a>
					
					
				</li>
				
				
			
			
		</ul>

		<!-- CMS-CONTENT-START-CMB -->
		
		
			
			
	 

		
		
		<!-- CMS-CONTENT-END-CMB -->

	</div>	
		
</div>


					</li>
				
			
			
			
		</ul>
		  
	

<div class="slot-navigation">
	
	 

	
</div>

                </nav>
            </div>
            <!-- /navigation -->

            <div id="mini-cart" class="miniCart  miniCartNew hide-desktop hide-tablet">
                



















































































































































  

  











<!-- Report any requested source code -->


<!-- Report the active source code -->






<div class="mini-cart-total">
	
		<span class="mini-cart-label">Cart</span> <span class="mini-cart-empty">0</span>
	
</div>







	

            </div>

            <div class="header-search" id="main-search">
                


	


















































































































































  

  

	






	
	
	

		
		
	</iselse>


<form role="search" action="/search" method="get" name="simpleSearch">
	<fieldset>
		<legend class="visually-hidden">Search Catalog</legend>
		<label class="sighted-hidden" for="q">Search</label>
		<input class="header-search-input" type="text" id="q" name="q" value=""  placeholder="Search" />
		<button type="submit" value="simplesearch.action">
			<span class="sighted-hidden">Search</span>
			<i class="fa fa-search"></i>
		</button>
	</fieldset>
	<div class="errormessage" style="display:none">
		Please type a keyword to search again
	</div>
	<div class="suggestions" style="display: none;"></div>
</form>
		
	


            </div>

        </div>

    </div>
    <!-- /header -->
</header>	
		
	
</div>
 
	



	<div id="main" role="main" class="container">
		<div class="page-content clearfix">
			
	
	
	


















































































































































  

  

	
	
	<div id="home-main" class="row">
		


	
	<!-- CMS-CONTENT-START-H -->
	
	 


	




	
		
		
			
	
		
		
				
	





    
    
    <div class="layoutMultiLayer parbase">




<style>
	
		#multiLayer_hsrlp3 .multilayer__1 a{
			position: relative;
			z-index: 10; /* bring anchors above overlink */
		}
	

	
	
		#multiLayer_hsrlp3 .multilayer__1 {
			opacity: 1;
		}
	
	
	
	
	
</style>


<div class="multilayer" id="multiLayer_hsrlp3">
	    
	<div class="multilayer__0">

    
    
    <div class="image2 parbase">











<div id="img_1j8nej6">
    
    
        <img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" alt="Introducing the Touren, a blue jacket against a snowy mountain. " class="s7ImageSet img-fluid d-block mr-auto test" width="768" height="350" data-breakpoints='{
                "m": {
                    "src": "//s7d2.scene7.com/is/image/ColumbiaSportswear2/17387_M_U_Touren_M?$aem_jpeg$&amp;scl=1",
                    "width": "768",
                    "height": "630"
                },
                "t": {
                    "src": "//s7d2.scene7.com/is/image/ColumbiaSportswear2/17387_M_U_Touren_T?$aem_jpeg$&amp;scl=1",
                    "width": "768",
                    "height": "350"
                },
                "d": {
                    "src": "//s7d2.scene7.com/is/image/ColumbiaSportswear2/17387_M_U_Touren_D?$aem_jpeg$&amp;scl=1",
                    "width": "1332",
                    "height": "610"
                }
            }'/>
        
    
    
</div>

<script>
    var imgTag = document.getElementById("img_1j8nej6").getElementsByClassName("s7ImageSet")[0];
    s7ImageSet(imgTag);
</script>
</div>


</div>

	
	<div class="multilayer__1">

    
    
    <div class="wrapper parbase">






<div id="wrapper_9qoflr" class="p-md-5 d-none d-md-block text-right">

    
    
    <div class="textcomponent parbase">



<style>
	#text_d7qfpo .tc__layoutWrapper {
		 
		font-weight: bold;
		font-style: normal;
	}

	
		#text_d7qfpo .tc__layoutWrapper,
		#text_d7qfpo .tc__layoutWrapper a {
			color: #2e3233;
		}
	

	
		#text_d7qfpo .tc__layoutWrapper {
			font-size: 14px;
		}
	

	
		#text_d7qfpo .tc__layoutWrapper {
			line-height: 1;
		}
	

	
		#text_d7qfpo .tc__layoutWrapper {
			letter-spacing: 5px;
		}
	
  
    #text_d7qfpo .tc__contentWrapper {
        display: flex;
        flex-basis: 100%; /* for IE, constrains width to 100% of parent */
        flex-direction: row;
    }
    
        #text_d7qfpo .tc__icon {
            margin-right: 5px;
        }
    
    

	@media (min-width: 768px){
		#text_d7qfpo .tc__layoutWrapper {
			
				font-size: 24px;
			 
			 
		}
	}

	@media (min-width: 1024px){
		#text_d7qfpo .tc__layoutWrapper {
			
				font-size: 30px;
			 
			 
		}
	}

	@media (min-width: 1332px){
		#text_d7qfpo .tc__layoutWrapper {
			
		}
	}

</style>

<div id="text_d7qfpo">
	<div class="tc__layoutWrapper tc__layoutWrapper--middle tc__layoutWrapper--right tc__layoutWrapper--textAlignRight font-body2">

    <div class="tc__contentWrapper">
      
        
    
        
        <div>
          INTRODUCING THE TOUREN™  
        </div>

    </div> <!-- tc__contentWrapper -->
	   
	</div> <!-- tc__layoutWrapper -->

</div>
</div>


    
    
    <div class="verticalspacer parbase">



<div class="pt-3"></div></div>


    
    
    <div class="textcomponent parbase">



<style>
	#text_12kspt3 .tc__layoutWrapper {
		 
		font-weight: normal;
		font-style: normal;
	}

	

	
		#text_12kspt3 .tc__layoutWrapper {
			font-size: 18px;
		}
	

	
		#text_12kspt3 .tc__layoutWrapper {
			line-height: 1.4;
		}
	

	
		#text_12kspt3 .tc__layoutWrapper {
			letter-spacing: 2px;
		}
	
  
    #text_12kspt3 .tc__contentWrapper {
        display: flex;
        flex-basis: 100%; /* for IE, constrains width to 100% of parent */
        flex-direction: row;
    }
    
        #text_12kspt3 .tc__icon {
            margin-right: 5px;
        }
    
    

	@media (min-width: 768px){
		#text_12kspt3 .tc__layoutWrapper {
			
				font-size: 14px;
			 
			 
		}
	}

	@media (min-width: 1024px){
		#text_12kspt3 .tc__layoutWrapper {
			
				font-size: 18px;
			 
			 
		}
	}

	@media (min-width: 1332px){
		#text_12kspt3 .tc__layoutWrapper {
			
				font-size: 20px;
			
		}
	}

</style>

<div id="text_12kspt3">
	<div class="tc__layoutWrapper tc__layoutWrapper--top tc__layoutWrapper--right tc__layoutWrapper--textAlignRight font-body2">

    <div class="tc__contentWrapper">
      
        
    
        
        <div>
          With breathable stretch woven fabric<br /> for year-round versatility. 
        </div>

    </div> <!-- tc__contentWrapper -->
	   
	</div> <!-- tc__layoutWrapper -->

</div>
</div>


    
    
    <div class="verticalspacer parbase">



<div class="pt-3"></div></div>


    
    
    <div class="verticalspacer parbase">



<div class="pt-1"></div></div>


    
    
    <div class="ctaBlock">



<style>

	#ctas_1loqill.ctas{
		position: relative;
		margin-top: 0;
		margin-left: -5px;
		margin-right: -5px;
		margin-bottom: -10px;
		text-align: right;
	}

	#ctas_1loqill.ctas .cta{
		display: inline-block;
		min-width: 216px;
		margin-top: 0;
		margin-left: 5px;
		margin-right: 5px;
		margin-bottom: 10px;
		color: #ffffff;
		background-color: #2e3233;
		
		font-weight: bold;
	}
	#ctas_1loqill.ctas .cta:hover{
		/* swap the text and bg colors */
		color: #2e3233;
		background-color: #ffffff;
	}


	#ctas_1loqill.ctas--stacked .cta{
		display: block;
		width: 216px;
		
		
			margin-left: auto;
		
	}


	
		#ctas_1loqill.ctas--dropdown {
			width: 216px;
			margin: 0 0 10px;
			
			
				margin-left: auto;
			
		}
		#ctas_1loqill.ctas--dropdown .ctas__dropdownBtn{
			padding: 12px 15px;
			font-size: 12px;
			text-align: center;
			line-height: 1;
			text-decoration: none;
			cursor: pointer;
			color: #ffffff;
			background-color: #2e3233;
			
			font-weight: bold;
		}
		#ctas_1loqill.ctas--dropdown:hover .ctas__dropdownBtn{
			/* swap the text and bg colors */
			color: #2e3233;
			background-color: #ffffff;
		}
		#ctas_1loqill.ctas--dropdown .ctas__dropdownBtnIcon::after{
			content: '\f054'; /* fa-chevron-right */
		}
		#ctas_1loqill.ctas--dropdown:hover .ctas__dropdownBtnIcon::after{
			content: '\f078'; /* fa-chevron-down */
		}
		#ctas_1loqill.ctas--dropdown .ctas__dropdownOptions {
			position: absolute;
			top: 100%;
			left: 0;
			z-index: 1;
			display: none;
			box-shadow: 0 8px 16px 0 rgba(0, 0, 0, 0.2);
		}
		#ctas_1loqill.ctas--dropdown:hover .ctas__dropdownOptions {
			display: block;
		}
		#ctas_1loqill.ctas--dropdown .cta{
			margin: 0;
		}
	
</style> 



<div id="ctas_1loqill" class="ctas ctas--dropdown clearfix">

	<div class="ctas__dropdownBtn font-body2">
		SHOP 
		<i class="fa fa-fw ctas__dropdownBtnIcon"></i>
	</div>

	<div class="ctas__dropdownOptions"><!--
		--><!--
			--><a href="/touren-softshells/?prefn1=genderGroup&amp;prefv1=Mens&amp;icpa=hp&amp;icid=Tier1&amp;icsa=S18&amp;prid=touren&amp;crid=shopmens" target="_self" class="cta font-body2">SHOP MEN'S ›</a><!--
			--><!--
	--><!--
		--><!--
			--><a href="/womens-touren-hooded-softshell-jacket-1765361.html?icpa=hp&amp;icid=Tier1&amp;icsa=S18&amp;prid=touren&amp;crid=shopwomens" target="_self" class="cta font-body2">SHOP WOMEN'S ›</a><!--
			--><!--
	--></div>
</div></div>


</div></div>


</div>
	
	
	
		<a class="overlink" href="/touren-softshells/?icpa=hp&amp;icid=Tier1&amp;icsa=S18&amp;prid=touren&amp;crid=image" target="_self">
			<span class="sighted-hidden"></span>
		</a>
		
	

		
</div><!--#multiLayer_hsrlp3-->

</div>


    
    
    <div class="wrapper parbase">






<div id="wrapper_gtbgou" class="p-4 d-md-none bg-gray100 text-center">

    
    
    <div class="textcomponent parbase">



<style>
	#text_1vbe4jb .tc__layoutWrapper {
		 
		font-weight: bold;
		font-style: normal;
	}

	
		#text_1vbe4jb .tc__layoutWrapper,
		#text_1vbe4jb .tc__layoutWrapper a {
			color: #2e3233;
		}
	

	
		#text_1vbe4jb .tc__layoutWrapper {
			font-size: 24px;
		}
	

	
		#text_1vbe4jb .tc__layoutWrapper {
			line-height: -2;
		}
	

	
		#text_1vbe4jb .tc__layoutWrapper {
			letter-spacing: 5px;
		}
	
  
    #text_1vbe4jb .tc__contentWrapper {
        display: flex;
        flex-basis: 100%; /* for IE, constrains width to 100% of parent */
        flex-direction: row;
    }
    
        #text_1vbe4jb .tc__icon {
            margin-right: 5px;
        }
    
    

	@media (min-width: 768px){
		#text_1vbe4jb .tc__layoutWrapper {
			
				font-size: 32px;
			 
			 
		}
	}

	@media (min-width: 1024px){
		#text_1vbe4jb .tc__layoutWrapper {
			
				font-size: 36px;
			 
			 
		}
	}

	@media (min-width: 1332px){
		#text_1vbe4jb .tc__layoutWrapper {
			
		}
	}

</style>

<div id="text_1vbe4jb">
	<div class="tc__layoutWrapper tc__layoutWrapper--middle tc__layoutWrapper--center tc__layoutWrapper--textAlignCenter font-body2">

    <div class="tc__contentWrapper">
      
        
    
        
        <div>
          INTRODUCING THE TOUREN™  
        </div>

    </div> <!-- tc__contentWrapper -->
	   
	</div> <!-- tc__layoutWrapper -->

</div>
</div>


    
    
    <div class="verticalspacer parbase">



<div class="pt-3"></div></div>


    
    
    <div class="textcomponent parbase">



<style>
	#text_1per1e0 .tc__layoutWrapper {
		 
		font-weight: normal;
		font-style: normal;
	}

	

	
		#text_1per1e0 .tc__layoutWrapper {
			font-size: 18px;
		}
	

	
		#text_1per1e0 .tc__layoutWrapper {
			line-height: 1.4;
		}
	

	
		#text_1per1e0 .tc__layoutWrapper {
			letter-spacing: 2px;
		}
	
  
    #text_1per1e0 .tc__contentWrapper {
        display: flex;
        flex-basis: 100%; /* for IE, constrains width to 100% of parent */
        flex-direction: row;
    }
    
        #text_1per1e0 .tc__icon {
            margin-right: 5px;
        }
    
    

	@media (min-width: 768px){
		#text_1per1e0 .tc__layoutWrapper {
			
				font-size: 16px;
			 
			 
		}
	}

	@media (min-width: 1024px){
		#text_1per1e0 .tc__layoutWrapper {
			
				font-size: 18px;
			 
			 
		}
	}

	@media (min-width: 1332px){
		#text_1per1e0 .tc__layoutWrapper {
			
		}
	}

</style>

<div id="text_1per1e0">
	<div class="tc__layoutWrapper tc__layoutWrapper--top tc__layoutWrapper--center tc__layoutWrapper--textAlignCenter font-body2">

    <div class="tc__contentWrapper">
      
        
    
        
        <div>
          With breathable stretch woven fabric for year-round versatility. 
        </div>

    </div> <!-- tc__contentWrapper -->
	   
	</div> <!-- tc__layoutWrapper -->

</div>
</div>


    
    
    <div class="verticalspacer parbase">



<div class="pt-3"></div></div>


    
    
    <div class="verticalspacer parbase">



<div class="pt-1"></div></div>


    
    
    <div class="ctaBlock">



<style>

	#ctas_12q9ae8.ctas{
		position: relative;
		margin-top: 0;
		margin-left: -5px;
		margin-right: -5px;
		margin-bottom: -10px;
		text-align: center;
	}

	#ctas_12q9ae8.ctas .cta{
		display: inline-block;
		min-width: 210px;
		margin-top: 0;
		margin-left: 5px;
		margin-right: 5px;
		margin-bottom: 10px;
		color: #ffffff;
		background-color: #2e3233;
		
			border-width: 1px;
			border-style: solid;
			border-color: #;
		
		font-weight: bold;
	}
	#ctas_12q9ae8.ctas .cta:hover{
		/* swap the text and bg colors */
		color: #2e3233;
		background-color: #ffffff;
	}


	#ctas_12q9ae8.ctas--stacked .cta{
		display: block;
		width: 210px;
		
			margin-right: auto;
		
		
			margin-left: auto;
		
	}


	
</style> 



<div id="ctas_12q9ae8" class="ctas ctas--stacked clearfix">

	

	<!--
		--><!--
			--><a href="/touren-softshells/?prefn1=genderGroup&amp;prefv1=Mens&amp;icpa=hp&amp;icid=Tier1&amp;icsa=S18&amp;prid=touren&amp;crid=shopmens" target="_self" class="cta font-body2">SHOP MEN'S</a><!--
			--><!--
	--><!--
		--><!--
			--><a href="/womens-touren-hooded-softshell-jacket-1765361.html?icpa=hp&amp;icid=Tier1&amp;icsa=S18&amp;prid=touren&amp;crid=shopwomens" target="_self" class="cta font-body2">SHOP WOMEN'S</a><!--
			--><!--
	-->
</div></div>


</div></div>


    
    
    <div class="htmlslot parbase">

<style>
#multiLayer_hsrlp3 {
   overflow: visible;
}
#multiLayer_hsrlp3 .ctas--dropdown {
   z-index: 10;
}
</style></div>


    
    
    <div class="verticalspacer parbase">



<div class="pt-3"></div></div>




			
	


 
	
	<!-- CMS-CONTENT-END-H -->
	
	<!-- CMS-CONTENT-START-SH -->
	
	 


	




	
		
		
			
	
		
		
				
	





    
    
    <div class="layoutMultiLayer parbase">




<style>
	
		#multiLayer_abaf5u .multilayer__1 a{
			position: relative;
			z-index: 10; /* bring anchors above overlink */
		}
	

	
	
		#multiLayer_abaf5u .multilayer__1 {
			opacity: 1;
		}
	
	
	
	
	
</style>


<div class="multilayer" id="multiLayer_abaf5u">
	    
	<div class="multilayer__0">

    
    
    <div class="image2 parbase">











<div id="img_c6b37">
    
    
        <img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" alt="An alpine scene." class="s7ImageSet img-fluid d-block mr-auto test" width="1332" height="417" data-breakpoints='{
                "m": {
                    "src": "//s7d2.scene7.com/is/image/ColumbiaSportswear2/17486_WinterSale_hero_M?$aem_jpeg$&amp;scl=1",
                    "width": "768",
                    "height": "830"
                },
                "t": {
                    "src": "//s7d2.scene7.com/is/image/ColumbiaSportswear2/17486_WinterSale_hero_T?$aem_jpeg$&amp;scl=1",
                    "width": "768",
                    "height": "360"
                },
                "d": {
                    "src": "//s7d2.scene7.com/is/image/ColumbiaSportswear2/17486_WinterSale_hero_D?$aem_jpeg$&amp;scl=1",
                    "width": "1332",
                    "height": "417"
                }
            }'/>
        
    
    
</div>

<script>
    var imgTag = document.getElementById("img_c6b37").getElementsByClassName("s7ImageSet")[0];
    s7ImageSet(imgTag);
</script>
</div>


</div>

	
	<div class="multilayer__1">

    
    
    <div class="wrapper parbase">






<div id="wrapper_1jfas4s" class="p-4 text-center">

    
    
    <div class="textcomponent parbase">



<style>
	#text_13vsosn .tc__layoutWrapper {
		 
		font-weight: bold;
		font-style: normal;
	}

	
		#text_13vsosn .tc__layoutWrapper,
		#text_13vsosn .tc__layoutWrapper a {
			color: #ffffff;
		}
	

	
		#text_13vsosn .tc__layoutWrapper {
			font-size: 35px;
		}
	

	
		#text_13vsosn .tc__layoutWrapper {
			line-height: 1;
		}
	

	
		#text_13vsosn .tc__layoutWrapper {
			letter-spacing: 10px;
		}
	
  
    #text_13vsosn .tc__contentWrapper {
        display: flex;
        flex-basis: 100%; /* for IE, constrains width to 100% of parent */
        flex-direction: row;
    }
    
        #text_13vsosn .tc__icon {
            margin-right: 5px;
        }
    
    

	@media (min-width: 768px){
		#text_13vsosn .tc__layoutWrapper {
			
				font-size: 38px;
			 
			 
		}
	}

	@media (min-width: 1024px){
		#text_13vsosn .tc__layoutWrapper {
			
				font-size: 54px;
			 
			 
		}
	}

	@media (min-width: 1332px){
		#text_13vsosn .tc__layoutWrapper {
			
				font-size: 72px;
			
		}
	}

</style>

<div id="text_13vsosn">
	<div class="tc__layoutWrapper tc__layoutWrapper--top tc__layoutWrapper--center tc__layoutWrapper--textAlignCenter font-body2">

    <div class="tc__contentWrapper">
      
        
    
        
        <div>
          WINTER SALE
        </div>

    </div> <!-- tc__contentWrapper -->
	   
	</div> <!-- tc__layoutWrapper -->

</div>
</div>


    
    
    <div class="verticalspacer parbase">



<div class="pt-3"></div></div>


    
    
    <div class="textcomponent parbase">



<style>
	#text_166l73 .tc__layoutWrapper {
		 
		font-weight: normal;
		font-style: normal;
	}

	
		#text_166l73 .tc__layoutWrapper,
		#text_166l73 .tc__layoutWrapper a {
			color: #ffffff;
		}
	

	
		#text_166l73 .tc__layoutWrapper {
			font-size: 20px;
		}
	

	

	
		#text_166l73 .tc__layoutWrapper {
			letter-spacing: 2px;
		}
	
  
    #text_166l73 .tc__contentWrapper {
        display: flex;
        flex-basis: 100%; /* for IE, constrains width to 100% of parent */
        flex-direction: row;
    }
    
        #text_166l73 .tc__icon {
            margin-right: 5px;
        }
    
    

	@media (min-width: 768px){
		#text_166l73 .tc__layoutWrapper {
			
				font-size: 22px;
			 
			 
		}
	}

	@media (min-width: 1024px){
		#text_166l73 .tc__layoutWrapper {
			
				font-size: 22px;
			 
			 
		}
	}

	@media (min-width: 1332px){
		#text_166l73 .tc__layoutWrapper {
			
				font-size: 22px;
			
		}
	}

</style>

<div id="text_166l73">
	<div class="tc__layoutWrapper tc__layoutWrapper--top tc__layoutWrapper--center tc__layoutWrapper--textAlignCenter font-body2">

    <div class="tc__contentWrapper">
      
        
    
        
        <div>
          Save up to 50% off select styles.
        </div>

    </div> <!-- tc__contentWrapper -->
	   
	</div> <!-- tc__layoutWrapper -->

</div>
</div>


    
    
    <div class="verticalspacer parbase">



<div class="pt-4"></div></div>


    
    
    <div class="verticalspacer parbase">



<div class="pt-1"></div></div>


    
    
    <div class="ctaBlock">



<style>

	#ctas_1kb19nm.ctas{
		position: relative;
		margin-top: 0;
		margin-left: -5px;
		margin-right: -5px;
		margin-bottom: -10px;
		text-align: center;
	}

	#ctas_1kb19nm.ctas .cta{
		display: inline-block;
		min-width: 150px;
		margin-top: 0;
		margin-left: 5px;
		margin-right: 5px;
		margin-bottom: 10px;
		color: #333636;
		background-color: #FFFFFF;
		
		font-weight: bold;
	}
	#ctas_1kb19nm.ctas .cta:hover{
		/* swap the text and bg colors */
		color: #FFFFFF;
		background-color: #333636;
	}


	#ctas_1kb19nm.ctas--stacked .cta{
		display: block;
		width: 150px;
		
			margin-right: auto;
		
		
			margin-left: auto;
		
	}


	
		#ctas_1kb19nm.ctas--dropdown {
			width: 150px;
			margin: 0 0 10px;
			
				margin-right: auto;
			
			
				margin-left: auto;
			
		}
		#ctas_1kb19nm.ctas--dropdown .ctas__dropdownBtn{
			padding: 12px 15px;
			font-size: 12px;
			text-align: center;
			line-height: 1;
			text-decoration: none;
			cursor: pointer;
			color: #333636;
			background-color: #FFFFFF;
			
			font-weight: bold;
		}
		#ctas_1kb19nm.ctas--dropdown:hover .ctas__dropdownBtn{
			/* swap the text and bg colors */
			color: #FFFFFF;
			background-color: #333636;
		}
		#ctas_1kb19nm.ctas--dropdown .ctas__dropdownBtnIcon::after{
			content: '\f054'; /* fa-chevron-right */
		}
		#ctas_1kb19nm.ctas--dropdown:hover .ctas__dropdownBtnIcon::after{
			content: '\f078'; /* fa-chevron-down */
		}
		#ctas_1kb19nm.ctas--dropdown .ctas__dropdownOptions {
			position: absolute;
			top: 100%;
			left: 0;
			z-index: 1;
			display: none;
			box-shadow: 0 8px 16px 0 rgba(0, 0, 0, 0.2);
		}
		#ctas_1kb19nm.ctas--dropdown:hover .ctas__dropdownOptions {
			display: block;
		}
		#ctas_1kb19nm.ctas--dropdown .cta{
			margin: 0;
		}
	
</style> 



<div id="ctas_1kb19nm" class="ctas ctas--dropdown clearfix">

	<div class="ctas__dropdownBtn font-body2">
		SHOP SALE
		<i class="fa fa-fw ctas__dropdownBtnIcon"></i>
	</div>

	<div class="ctas__dropdownOptions"><!--
		--><!--
			--><a href="/men-winter-sale/?icpa=hp&amp;icid=sb&amp;icsa=S18&amp;prid=wintersalebanner&amp;crid=shopmens" target="_self" class="cta font-body2">SHOP MEN'S</a><!--
			--><!--
	--><!--
		--><!--
			--><a href="/women-winter-sale/?icpa=hp&amp;icid=sb&amp;icsa=S18&amp;prid=wintersalebanner&amp;crid=shopwomens" target="_self" class="cta font-body2">SHOP WOMEN'S</a><!--
			--><!--
	--><!--
		--><!--
			--><a href="/equipment-winter-sale/?icpa=hp&amp;icid=sb&amp;icsa=S18&amp;prid=wintersale&amp;crid=shopequipment" target="_self" class="cta font-body2">SHOP EQUIPMENT</a><!--
			--><!--
	--></div>
</div></div>


</div></div>


</div>
	
	
	
		<a class="overlink" href="/winter-sale/?icpa=hp&amp;icid=sb&amp;icsa=S18&amp;prid=wintersale&amp;crid=image" target="_self">
			<span class="sighted-hidden"></span>
		</a>
		
	

		
</div><!--#multiLayer_abaf5u-->

</div>


    
    
    <div class="htmlslot parbase">

<style>
#multiLayer_abaf5u {
   overflow: visible;
}
#multiLayer_abaf5u .ctas--dropdown {
   z-index: 10;
}
</style></div>


    
    
    <div class="verticalspacer parbase">



<div class="pt-3"></div></div>




			
	


 
	
	<!-- CMS-CONTENT-END-SH -->
	
	
	 


	




	
		
		
			
	
		
		
				
	





    
    
    <div class="htmlslot parbase">

<style>
#multiColCtrl_1fvdtkrac_ca
 .multilayer__1{
	background-color: rgba(46,50,51,0.7);
}
#img_1nlodf6 img {
    display: inline;
}
</style></div>


    
    
    <div class="multiColumnControl">

    
<style>
#multiColCtrl_1fvdtkrac_ca{
	text-align: center;
    margin-left: -8px;
    margin-right: -8px;
}
#multiColCtrl_1fvdtkrac_ca .multiColCtrl__item{
	display: inline-block;
	width: 100%;
	padding: 0 8px;
    vertical-align: top;
}
@media (min-width: 768px){
	#multiColCtrl_1fvdtkrac_ca .multiColCtrl__item{
		width: 50%;
	}
}
@media (min-width: 1024px){
	#multiColCtrl_1fvdtkrac_ca .multiColCtrl__item{
		width: 50%;
	}
}
</style>
<div class="multiColCtrl" id="multiColCtrl_1fvdtkrac_ca">
	<div class="multiColCtrl__item"><div class="parsys">

    
    
    <div class="layoutMultiLayer parbase">




<style>
	

	
	
	
	
		#multiLayer_uc83g1_ca .multilayer__1 {
			opacity: 0;
			transition: opacity 0.4s;
		}
		#multiLayer_uc83g1_ca .multilayer__1:hover {
			opacity: 1;
		}
	
	
	
</style>


<div class="multilayer" id="multiLayer_uc83g1_ca">
	    
	<div class="multilayer__0">

    
    
    <div class="image2 parbase">











<div id="img_11p8mcc_ca">
    
    
        <img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" alt="Close-up of a green and a black Escape Insulated pullover. " class="s7ImageSet img-fluid d-block mr-auto test" width="666" height="620" data-breakpoints='{
                "m": {
                    "src": "//s7d2.scene7.com/is/image/ColumbiaSportswear2/18126_M_U_EscapeV2_M?$aem_jpeg$&amp;scl=1",
                    "width": "768",
                    "height": "830"
                },
                "t": {
                    "src": "//s7d2.scene7.com/is/image/ColumbiaSportswear2/18126_M_U_EscapeV2_T?$aem_jpeg$&amp;scl=1",
                    "width": "384",
                    "height": "360"
                },
                "d": {
                    "src": "//s7d2.scene7.com/is/image/ColumbiaSportswear2/18126_M_U_EscapeV2_D?$aem_jpeg$&amp;scl=1",
                    "width": "666",
                    "height": "620"
                }
            }'/>
        
    
    
</div>

<script>
    var imgTag = document.getElementById("img_11p8mcc_ca").getElementsByClassName("s7ImageSet")[0];
    s7ImageSet(imgTag);
</script>
</div>


</div>

	
	<div class="multilayer__1">

    
    
    <div class="wrapper parbase">






<div id="wrapper_1j5td4p_ca" class="p-4 text-center">

    
    
    <div class="textcomponent parbase">



<style>
	#text_pchp26_ca .tc__layoutWrapper {
		 
		font-weight: bold;
		font-style: normal;
	}

	
		#text_pchp26_ca .tc__layoutWrapper,
		#text_pchp26_ca .tc__layoutWrapper a {
			color: #ffffff;
		}
	

	
		#text_pchp26_ca .tc__layoutWrapper {
			font-size: 18px;
		}
	

	
		#text_pchp26_ca .tc__layoutWrapper {
			line-height: 1.2;
		}
	

	
		#text_pchp26_ca .tc__layoutWrapper {
			letter-spacing: 5px;
		}
	
  
    #text_pchp26_ca .tc__contentWrapper {
        display: flex;
        flex-basis: 100%; /* for IE, constrains width to 100% of parent */
        flex-direction: row;
    }
    
        #text_pchp26_ca .tc__icon {
            margin-right: 5px;
        }
    
    

	@media (min-width: 768px){
		#text_pchp26_ca .tc__layoutWrapper {
			
				font-size: 18px;
			 
			 
		}
	}

	@media (min-width: 1024px){
		#text_pchp26_ca .tc__layoutWrapper {
			
				font-size: 18px;
			 
			 
		}
	}

	@media (min-width: 1332px){
		#text_pchp26_ca .tc__layoutWrapper {
			
				font-size: 18px;
			
		}
	}

</style>

<div id="text_pchp26_ca">
	<div class="tc__layoutWrapper tc__layoutWrapper--top tc__layoutWrapper--center tc__layoutWrapper--textAlignCenter font-body2">

    <div class="tc__contentWrapper">
      
        
    
        
        <div>
          ESCAPE™ PULLOVER
        </div>

    </div> <!-- tc__contentWrapper -->
	   
	</div> <!-- tc__layoutWrapper -->

</div>
</div>


    
    
    <div class="verticalspacer parbase">



<div class="pt-3"></div></div>


    
    
    <div class="textcomponent parbase">



<style>
	#text_1dtu88u_ca .tc__layoutWrapper {
		 
		font-weight: normal;
		font-style: normal;
	}

	
		#text_1dtu88u_ca .tc__layoutWrapper,
		#text_1dtu88u_ca .tc__layoutWrapper a {
			color: #ffffff;
		}
	

	
		#text_1dtu88u_ca .tc__layoutWrapper {
			font-size: 16px;
		}
	

	
		#text_1dtu88u_ca .tc__layoutWrapper {
			line-height: 1.4;
		}
	

	
		#text_1dtu88u_ca .tc__layoutWrapper {
			letter-spacing: 2px;
		}
	
  
    #text_1dtu88u_ca .tc__contentWrapper {
        display: flex;
        flex-basis: 100%; /* for IE, constrains width to 100% of parent */
        flex-direction: row;
    }
    
        #text_1dtu88u_ca .tc__icon {
            margin-right: 5px;
        }
    
    

	@media (min-width: 768px){
		#text_1dtu88u_ca .tc__layoutWrapper {
			
				font-size: 16px;
			 
			 
		}
	}

	@media (min-width: 1024px){
		#text_1dtu88u_ca .tc__layoutWrapper {
			
				font-size: 16px;
			 
			 
		}
	}

	@media (min-width: 1332px){
		#text_1dtu88u_ca .tc__layoutWrapper {
			
				font-size: 16px;
			
		}
	}

</style>

<div id="text_1dtu88u_ca">
	<div class="tc__layoutWrapper tc__layoutWrapper--top tc__layoutWrapper--center tc__layoutWrapper--textAlignCenter font-body2">

    <div class="tc__contentWrapper">
      
        
    
        
        <div>
          Warmth beyond its lightweight feel. 
        </div>

    </div> <!-- tc__contentWrapper -->
	   
	</div> <!-- tc__layoutWrapper -->

</div>
</div>


    
    
    <div class="verticalspacer parbase">



<div class="pt-3"></div></div>


    
    
    <div class="ctaBlock">



<style>

	#ctas_ikn29_ca.ctas{
		position: relative;
		margin-top: 0;
		margin-left: -5px;
		margin-right: -5px;
		margin-bottom: -10px;
		text-align: center;
	}

	#ctas_ikn29_ca.ctas .cta{
		display: inline-block;
		min-width: 150px;
		margin-top: 0;
		margin-left: 5px;
		margin-right: 5px;
		margin-bottom: 10px;
		color: #ffffff;
		background-color: #2e3233;
		
			border-width: 1px;
			border-style: solid;
			border-color: #ffffff;
		
		font-weight: bold;
	}
	#ctas_ikn29_ca.ctas .cta:hover{
		/* swap the text and bg colors */
		color: #2e3233;
		background-color: #ffffff;
	}


	#ctas_ikn29_ca.ctas--stacked .cta{
		display: block;
		width: 150px;
		
			margin-right: auto;
		
		
			margin-left: auto;
		
	}


	
</style> 



<div id="ctas_ikn29_ca" class="ctas ctas--horizontal clearfix">

	

	<!--
		--><!--
			--><a href="/mens-escape-insulated-pullover-1765051.html?icpa=hp&amp;icid=subheroA&amp;icsa=S18&amp;prid=escape&amp;crid=shopmens" target="_self" class="cta font-body2">SHOP MEN'S</a><!--
			--><!--
	--><!--
		--><!--
			--><a href="/womens-escape-insulated-pullover-1765091.html?icpa=hp&amp;icid=subheroA&amp;icsa=S18&amp;prid=escape&amp;crid=shopwomens" target="_self" class="cta font-body2">SHOP WOMEN'S</a><!--
			--><!--
	-->
</div></div>


</div></div>


</div>
	
	
	

		
</div><!--#multiLayer_uc83g1_ca-->

</div>


</div>
</div><div class="multiColCtrl__item"><div class="parsys">

    
    
    <div class="layoutMultiLayer parbase">




<style>
	

	
	
	
	
		#multiLayer_ubcdr0_ca .multilayer__1 {
			opacity: 0;
			transition: opacity 0.4s;
		}
		#multiLayer_ubcdr0_ca .multilayer__1:hover {
			opacity: 1;
		}
	
	
	
</style>


<div class="multilayer" id="multiLayer_ubcdr0_ca">
	    
	<div class="multilayer__0">

    
    
    <div class="image2 parbase">











<div id="img_43e05n_ca">
    
    
        <img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" alt="Person in Mountain Hardwear gear climbing a rock face." class="s7ImageSet img-fluid d-block mr-auto test" width="666" height="620" data-breakpoints='{
                "m": {
                    "src": "//s7d2.scene7.com/is/image/ColumbiaSportswear2/18126_M_U_Greenland_M?$aem_jpeg$&amp;scl=1",
                    "width": "768",
                    "height": "830"
                },
                "t": {
                    "src": "//s7d2.scene7.com/is/image/ColumbiaSportswear2/18126_M_U_Greenland_T?$aem_jpeg$&amp;scl=1",
                    "width": "384",
                    "height": "360"
                },
                "d": {
                    "src": "//s7d2.scene7.com/is/image/ColumbiaSportswear2/18126_M_U_Greenland_D?$aem_jpeg$&amp;scl=1",
                    "width": "666",
                    "height": "620"
                }
            }'/>
        
    
    
</div>

<script>
    var imgTag = document.getElementById("img_43e05n_ca").getElementsByClassName("s7ImageSet")[0];
    s7ImageSet(imgTag);
</script>
</div>


</div>

	
	<div class="multilayer__1">

    
    
    <div class="wrapper parbase">






<div id="wrapper_1e94dg5_ca" class="p-4 text-center">

    
    
    <div class="textcomponent parbase">



<style>
	#text_172lo54_ca .tc__layoutWrapper {
		 
		font-weight: bold;
		font-style: normal;
	}

	
		#text_172lo54_ca .tc__layoutWrapper,
		#text_172lo54_ca .tc__layoutWrapper a {
			color: #ffffff;
		}
	

	
		#text_172lo54_ca .tc__layoutWrapper {
			font-size: 18px;
		}
	

	
		#text_172lo54_ca .tc__layoutWrapper {
			line-height: 1.2;
		}
	

	
		#text_172lo54_ca .tc__layoutWrapper {
			letter-spacing: 5px;
		}
	
  
    #text_172lo54_ca .tc__contentWrapper {
        display: flex;
        flex-basis: 100%; /* for IE, constrains width to 100% of parent */
        flex-direction: row;
    }
    
        #text_172lo54_ca .tc__icon {
            margin-right: 5px;
        }
    
    

	@media (min-width: 768px){
		#text_172lo54_ca .tc__layoutWrapper {
			
				font-size: 18px;
			 
			 
		}
	}

	@media (min-width: 1024px){
		#text_172lo54_ca .tc__layoutWrapper {
			
				font-size: 18px;
			 
			 
		}
	}

	@media (min-width: 1332px){
		#text_172lo54_ca .tc__layoutWrapper {
			
				font-size: 18px;
			
		}
	}

</style>

<div id="text_172lo54_ca">
	<div class="tc__layoutWrapper tc__layoutWrapper--top tc__layoutWrapper--center tc__layoutWrapper--textAlignCenter font-body2">

    <div class="tc__contentWrapper">
      
        
    
        
        <div>
          NEW ARRIVALS
        </div>

    </div> <!-- tc__contentWrapper -->
	   
	</div> <!-- tc__layoutWrapper -->

</div>
</div>


    
    
    <div class="verticalspacer parbase">



<div class="pt-3"></div></div>


    
    
    <div class="textcomponent parbase">



<style>
	#text_1nfaeu0_ca .tc__layoutWrapper {
		 
		font-weight: normal;
		font-style: normal;
	}

	
		#text_1nfaeu0_ca .tc__layoutWrapper,
		#text_1nfaeu0_ca .tc__layoutWrapper a {
			color: #ffffff;
		}
	

	
		#text_1nfaeu0_ca .tc__layoutWrapper {
			font-size: 16px;
		}
	

	
		#text_1nfaeu0_ca .tc__layoutWrapper {
			line-height: 1.4;
		}
	

	
		#text_1nfaeu0_ca .tc__layoutWrapper {
			letter-spacing: 2px;
		}
	
  
    #text_1nfaeu0_ca .tc__contentWrapper {
        display: flex;
        flex-basis: 100%; /* for IE, constrains width to 100% of parent */
        flex-direction: row;
    }
    
        #text_1nfaeu0_ca .tc__icon {
            margin-right: 5px;
        }
    
    

	@media (min-width: 768px){
		#text_1nfaeu0_ca .tc__layoutWrapper {
			
				font-size: 16px;
			 
			 
		}
	}

	@media (min-width: 1024px){
		#text_1nfaeu0_ca .tc__layoutWrapper {
			
				font-size: 16px;
			 
			 
		}
	}

	@media (min-width: 1332px){
		#text_1nfaeu0_ca .tc__layoutWrapper {
			
				font-size: 16px;
			
		}
	}

</style>

<div id="text_1nfaeu0_ca">
	<div class="tc__layoutWrapper tc__layoutWrapper--top tc__layoutWrapper--center tc__layoutWrapper--textAlignCenter font-body2">

    <div class="tc__contentWrapper">
      
        
    
        
        <div>
          Field-tested on the granite walls of Greenland.
        </div>

    </div> <!-- tc__contentWrapper -->
	   
	</div> <!-- tc__layoutWrapper -->

</div>
</div>


    
    
    <div class="verticalspacer parbase">



<div class="pt-3"></div></div>


    
    
    <div class="ctaBlock">



<style>

	#ctas_q02hmp_ca.ctas{
		position: relative;
		margin-top: 0;
		margin-left: -5px;
		margin-right: -5px;
		margin-bottom: -10px;
		text-align: center;
	}

	#ctas_q02hmp_ca.ctas .cta{
		display: inline-block;
		min-width: 150px;
		margin-top: 0;
		margin-left: 5px;
		margin-right: 5px;
		margin-bottom: 10px;
		color: #ffffff;
		background-color: #2e3233;
		
			border-width: 1px;
			border-style: solid;
			border-color: #ffffff;
		
		font-weight: bold;
	}
	#ctas_q02hmp_ca.ctas .cta:hover{
		/* swap the text and bg colors */
		color: #2e3233;
		background-color: #ffffff;
	}


	#ctas_q02hmp_ca.ctas--stacked .cta{
		display: block;
		width: 150px;
		
			margin-right: auto;
		
		
			margin-left: auto;
		
	}


	
</style> 



<div id="ctas_q02hmp_ca" class="ctas ctas--horizontal clearfix">

	

	<!--
		--><!--
			--><a href="/new-arrivals/?prefn1=genderGroup&amp;prefv1=Mens&amp;icpa=hp&amp;icid=subheroB&amp;icsa=S18&amp;prid=newarrivals&amp;crid=shopmens" target="_self" class="cta font-body2">SHOP MEN'S</a><!--
			--><!--
	--><!--
		--><!--
			--><a href="/new-arrivals/?prefn1=genderGroup&amp;prefv1=Womens&amp;icpa=hp&amp;icid=subheroB&amp;icsa=S18&amp;prid=newarrivals&amp;crid=shopwomens" target="_self" class="cta font-body2">SHOP WOMEN'S</a><!--
			--><!--
	-->
</div></div>


</div></div>


</div>
	
	
	

		
</div><!--#multiLayer_ubcdr0_ca-->

</div>


</div>
</div>
</div></div>


    
    
    <div class="verticalspacer parbase">



<div class="pt-3"></div></div>


    
    
    <div class="carouselControl parbase">


<style>
	
		/* Override slick slider control color */
		#multiColCtrl_1fvdtkrac_ca .slick-dots li button:before,
		#multiColCtrl_1fvdtkrac_ca .slick-prev:before,
		#multiColCtrl_1fvdtkrac_ca .slick-next:before
		{
			color: #ffffff;
		}
	
	
		/* hide all the columns in a column control */
		@media (max-width: 767px){
			/* after slick slider initializes, it changes the dom making this selector no longer apply which makes the content visible. */
			#multiColCtrl_1fvdtkrac_ca > .col {
				display: none;
			}
			/* show the column that is the first slide */
			#multiColCtrl_1fvdtkrac_ca .col:nth-child(1){
				display: block;
			}
		}
	
</style>

<script>
	var multiColCtrl_1fvdtkrac_caSettings = function(){
		var settingsDesktop = "unslick";
		var settingsTablet =  "unslick";
		var settingsMobile =  "";
		if(settingsDesktop == ''){
			settingsDesktop = {
				arrows: true,
				dots:   true,
				fade:   false
			};
			if(!settingsDesktop.fade){
				$.extend(settingsDesktop, {
					vertical:       false,
					centerMode:     false,
					slidesToShow:   1,
					slidesToScroll: 1
				});
			}
		}
		if(settingsTablet == ''){
			settingsTablet = {
				arrows: true,
				dots:   true,
				fade:   false
			};
			if(!settingsTablet.fade){
				$.extend(settingsTablet, {
					vertical:       false,
					centerMode:     false,
					slidesToShow:   1,
					slidesToScroll: 1
				});
			}
		}
		if(settingsMobile == ''){
			settingsMobile = {
				arrows: false,
				dots:   true,
				fade:   false
			};
			if(!settingsMobile.fade){
				$.extend(settingsMobile, {
					vertical:       false,
					centerMode:     false,
					slidesToShow:   1,
					slidesToScroll: 1
				});
			}
		}

		return {
		 	autoplay:       true,
			autoplaySpeed:  (3 * 1000),
			infinite:       false,
			initialSlide:   (1 - 1), // zero-based
			pauseOnHover:   true,
			speed:          (1 * 1000),

			responsive: [
				{
					breakpoint: 9999,
					settings: settingsDesktop
				},
				{
					breakpoint: 1023,
					settings: settingsTablet
				},
				{
					breakpoint: 767,
					settings: settingsMobile
				}
			]
		};
	};
</script>


<!-- for DW, use head.load -->
<script>
	head.load(app.urls.LibMinStaticUrl, function(){
		$("#multiColCtrl_1fvdtkrac_ca").slick(multiColCtrl_1fvdtkrac_caSettings());
	});
</script>
</div>




			
	


 
	
	
	<!-- CMS-CONTENT-START-AT -->
	
	 


	




	
		
		
			
	
		
		
				
	





    
    
    <div class="image2 parbase">











<div id="img_1ak5a4l" class="js-videoModal-trigger videoPlay" data-height="400" data-width="600" data-host="vimeo" data-video="257762937">
    
    
        <img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" alt="Video still of Ethan Pringle and Mike Libecki climbing a rock face in Greeland." class="s7ImageSet img-fluid d-block mr-auto test" width="1332" height="610" data-breakpoints='{
                "m": {
                    "src": "//s7d2.scene7.com/is/image/ColumbiaSportswear2/17485_V4_M?$aem_jpeg$&amp;scl=1",
                    "width": "768",
                    "height": "350"
                },
                "t": {
                    "src": "//s7d2.scene7.com/is/image/ColumbiaSportswear2/17485_V4_T?$aem_jpeg$&amp;scl=1",
                    "width": "768",
                    "height": "350"
                },
                "d": {
                    "src": "//s7d2.scene7.com/is/image/ColumbiaSportswear2/17485_V4_D?$aem_jpeg$&amp;scl=1",
                    "width": "1332",
                    "height": "610"
                }
            }'/>
        
    
    
</div>

<script>
    var imgTag = document.getElementById("img_1ak5a4l").getElementsByClassName("s7ImageSet")[0];
    s7ImageSet(imgTag);
</script>
</div>


    
    
    <div class="wrapper parbase">






<div id="wrapper_1iutah1" class="p-4 bg-gray100 text-center">

    
    
    <div class="textcomponent parbase">



<style>
	#text_61osak .tc__layoutWrapper {
		 
		font-weight: bold;
		font-style: normal;
	}

	
		#text_61osak .tc__layoutWrapper,
		#text_61osak .tc__layoutWrapper a {
			color: #2e3233;
		}
	

	
		#text_61osak .tc__layoutWrapper {
			font-size: 30px;
		}
	

	
		#text_61osak .tc__layoutWrapper {
			line-height: 1;
		}
	

	
		#text_61osak .tc__layoutWrapper {
			letter-spacing: 5px;
		}
	
  
    #text_61osak .tc__contentWrapper {
        display: flex;
        flex-basis: 100%; /* for IE, constrains width to 100% of parent */
        flex-direction: row;
    }
    
        #text_61osak .tc__icon {
            margin-right: 5px;
        }
    
    

	@media (min-width: 768px){
		#text_61osak .tc__layoutWrapper {
			
				font-size: 30px;
			 
			 
		}
	}

	@media (min-width: 1024px){
		#text_61osak .tc__layoutWrapper {
			
				font-size: 30px;
			 
			 
		}
	}

	@media (min-width: 1332px){
		#text_61osak .tc__layoutWrapper {
			
		}
	}

</style>

<div id="text_61osak">
	<div class="tc__layoutWrapper tc__layoutWrapper--top tc__layoutWrapper--center tc__layoutWrapper--textAlignCenter font-body2">

    <div class="tc__contentWrapper">
      
        
    
        
        <div>
          TOWERS OF GREENLAND
        </div>

    </div> <!-- tc__contentWrapper -->
	   
	</div> <!-- tc__layoutWrapper -->

</div>
</div>


    
    
    <div class="verticalspacer parbase">



<div class="pt-2 pt-lg-3"></div></div>


    
    
    <div class="textcomponent parbase">



<style>
	#text_1p3ql40 .tc__layoutWrapper {
		 
		font-weight: normal;
		font-style: normal;
	}

	
		#text_1p3ql40 .tc__layoutWrapper,
		#text_1p3ql40 .tc__layoutWrapper a {
			color: #2e3233;
		}
	

	
		#text_1p3ql40 .tc__layoutWrapper {
			font-size: 18px;
		}
	

	
		#text_1p3ql40 .tc__layoutWrapper {
			line-height: 1.2;
		}
	

	
		#text_1p3ql40 .tc__layoutWrapper {
			letter-spacing: 2px;
		}
	
  
    #text_1p3ql40 .tc__contentWrapper {
        display: flex;
        flex-basis: 100%; /* for IE, constrains width to 100% of parent */
        flex-direction: row;
    }
    
        #text_1p3ql40 .tc__icon {
            margin-right: 5px;
        }
    
    

	@media (min-width: 768px){
		#text_1p3ql40 .tc__layoutWrapper {
			
				font-size: 18px;
			 
			 
		}
	}

	@media (min-width: 1024px){
		#text_1p3ql40 .tc__layoutWrapper {
			
				font-size: 18px;
			 
			 
		}
	}

	@media (min-width: 1332px){
		#text_1p3ql40 .tc__layoutWrapper {
			
		}
	}

</style>

<div id="text_1p3ql40">
	<div class="tc__layoutWrapper tc__layoutWrapper--top tc__layoutWrapper--center tc__layoutWrapper--textAlignCenter font-body2">

    <div class="tc__contentWrapper">
      
        
    
        
        <div>
          Ethan Pringle and Mike Libecki notch a first ascent of a 3,000-foot tower.
        </div>

    </div> <!-- tc__contentWrapper -->
	   
	</div> <!-- tc__layoutWrapper -->

</div>
</div>


    
    
    <div class="verticalspacer parbase">



<div class="pt-2 pt-lg-3"></div></div>


    
    
    <div class="textcomponent parbase">



<style>
	#text_1kml8kc .tc__layoutWrapper {
		 
		font-weight: normal;
		font-style: normal;
	}

	
		#text_1kml8kc .tc__layoutWrapper,
		#text_1kml8kc .tc__layoutWrapper a {
			color: #fa4616;
		}
	

	
		#text_1kml8kc .tc__layoutWrapper {
			font-size: 14px;
		}
	

	

	
  
    #text_1kml8kc .tc__contentWrapper {
        display: flex;
        flex-basis: 100%; /* for IE, constrains width to 100% of parent */
        flex-direction: row;
    }
    
        #text_1kml8kc .tc__icon {
            margin-right: 5px;
        }
    
    

	@media (min-width: 768px){
		#text_1kml8kc .tc__layoutWrapper {
			
				font-size: 14px;
			 
			 
		}
	}

	@media (min-width: 1024px){
		#text_1kml8kc .tc__layoutWrapper {
			
				font-size: 16px;
			 
			 
		}
	}

	@media (min-width: 1332px){
		#text_1kml8kc .tc__layoutWrapper {
			
		}
	}

</style>

<div id="text_1kml8kc">
	<div class="tc__layoutWrapper tc__layoutWrapper--top tc__layoutWrapper--center tc__layoutWrapper--textAlignCenter font-body2">

    <div class="tc__contentWrapper">
      
        
    
        <div>
          
          <a href="/impact/?icpa=hp&amp;icid=Tier3&amp;icsa=S18&amp;prid=impact&amp;crid=learnmore" id="Tier3_impactinitiative_learnmore" target="_blank">
            <a href="https://vimeo.com/257762937?icpa=hp&amp;icid=tier3&amp;icsa=S18&amp;prid=greenlandvideo&amp;crid=watchcta id=">Watch ›</a> <a href="http://blog.mountainhardwear.com/first-ascent-in-the-fjord/?icpa=hp&amp;icid=tier3&amp;icsa=S18&amp;prid=greenlandvideo&amp;crid=learnmorecta" id="hp_Tier3_greenlandvideo_learnmorecta">Learn More ›</a>
          </a>
          
        </div>
        

    </div> <!-- tc__contentWrapper -->
	   
	</div> <!-- tc__layoutWrapper -->

</div>
</div>


</div></div>


    
    
    <div class="verticalspacer parbase">



<div class="pt-3"></div></div>




		
				
	





    
    
    <div class="wrapper parbase">







<style>
	#wrapper_1n6n3cf {
		text-align: center;
		
		padding-top:    50px;
		padding-right:  20px;
		padding-bottom: 50px;
		padding-left:   20px;

		
		
			background-color: #ffffff;
		
	}
	@media(min-width:768px) and (max-width:1023px) {
		#wrapper_1n6n3cf {
			padding-top:    50px;
			padding-right:  20px;
			padding-bottom: 50px;
			padding-left:   20px;
		}
	}
	@media(min-width:1024px) {
		#wrapper_1n6n3cf {
			padding-top:    50px;
			padding-right:  20px;
			padding-bottom: 50px;
			padding-left:   20px;
		}
	}

	
	
</style>

<div id="wrapper_1n6n3cf">

    
    
    <div class="textcomponent parbase">



<style>
	#text_1qcllke .tc__layoutWrapper {
		 
		font-weight: bold;
		font-style: normal;
	}

	
		#text_1qcllke .tc__layoutWrapper,
		#text_1qcllke .tc__layoutWrapper a {
			color: #2e3233;
		}
	

	
		#text_1qcllke .tc__layoutWrapper {
			font-size: 18px;
		}
	

	
		#text_1qcllke .tc__layoutWrapper {
			line-height: 1.2;
		}
	

	
		#text_1qcllke .tc__layoutWrapper {
			letter-spacing: 5px;
		}
	
  
    #text_1qcllke .tc__contentWrapper {
        display: flex;
        flex-basis: 100%; /* for IE, constrains width to 100% of parent */
        flex-direction: row;
    }
    
        #text_1qcllke .tc__icon {
            margin-right: 5px;
        }
    
    

	@media (min-width: 768px){
		#text_1qcllke .tc__layoutWrapper {
			
				font-size: 18px;
			 
			 
		}
	}

	@media (min-width: 1024px){
		#text_1qcllke .tc__layoutWrapper {
			
				font-size: 18px;
			 
			 
		}
	}

	@media (min-width: 1332px){
		#text_1qcllke .tc__layoutWrapper {
			
		}
	}

</style>

<div id="text_1qcllke">
	<div class="tc__layoutWrapper tc__layoutWrapper--top tc__layoutWrapper--center tc__layoutWrapper--textAlignCenter font-body2">

    <div class="tc__contentWrapper">
      
        
    
        
        <div>
          ELEVATED REWARDS
        </div>

    </div> <!-- tc__contentWrapper -->
	   
	</div> <!-- tc__layoutWrapper -->

</div>
</div>


    
    
    <div class="horizontalspacer parbase">



<style>
	#vspace_gencsl{
		height: 20px;
		
			background-color: #;
		
	}
	@media(max-width: 1023px){
		#vspace_gencsl{
			height: 20px;
			
			background-color: transparent;
		}
	}
	@media(max-width: 767px){
		#vspace_gencsl{
			height: 20px;
			
			background-color: transparent;
		}
	}
</style>
<div id="vspace_gencsl"></div>

</div>


    
    
    <div class="textcomponent parbase">



<style>
	#text_j5ckq4 .tc__layoutWrapper {
		 
		font-weight: normal;
		font-style: normal;
	}

	
		#text_j5ckq4 .tc__layoutWrapper,
		#text_j5ckq4 .tc__layoutWrapper a {
			color: #2e3233;
		}
	

	
		#text_j5ckq4 .tc__layoutWrapper {
			font-size: 16px;
		}
	

	
		#text_j5ckq4 .tc__layoutWrapper {
			line-height: 1.4;
		}
	

	
  
    #text_j5ckq4 .tc__contentWrapper {
        display: flex;
        flex-basis: 100%; /* for IE, constrains width to 100% of parent */
        flex-direction: row;
    }
    
        #text_j5ckq4 .tc__icon {
            margin-right: 5px;
        }
    
    

	@media (min-width: 768px){
		#text_j5ckq4 .tc__layoutWrapper {
			
				font-size: 16px;
			 
			 
		}
	}

	@media (min-width: 1024px){
		#text_j5ckq4 .tc__layoutWrapper {
			
				font-size: 16px;
			 
			 
		}
	}

	@media (min-width: 1332px){
		#text_j5ckq4 .tc__layoutWrapper {
			
		}
	}

</style>

<div id="text_j5ckq4">
	<div class="tc__layoutWrapper tc__layoutWrapper--top tc__layoutWrapper--center tc__layoutWrapper--textAlignCenter font-body2">

    <div class="tc__contentWrapper">
      
        
    
        
        <div>
          As a member, you'll receive free ground shipping and exclusive offers.
        </div>

    </div> <!-- tc__contentWrapper -->
	   
	</div> <!-- tc__layoutWrapper -->

</div>
</div>


    
    
    <div class="horizontalspacer parbase">



<style>
	#vspace_gencsl{
		height: 20px;
		
			background-color: #;
		
	}
	@media(max-width: 1023px){
		#vspace_gencsl{
			height: 20px;
			
			background-color: transparent;
		}
	}
	@media(max-width: 767px){
		#vspace_gencsl{
			height: 20px;
			
			background-color: transparent;
		}
	}
</style>
<div id="vspace_gencsl"></div>

</div>


    
    
    <div class="textcomponent parbase">



<style>
	#text_1n5vb1n .tc__layoutWrapper {
		 
		font-weight: normal;
		font-style: normal;
	}

	
		#text_1n5vb1n .tc__layoutWrapper,
		#text_1n5vb1n .tc__layoutWrapper a {
			color: #e13212;
		}
	

	
		#text_1n5vb1n .tc__layoutWrapper {
			font-size: 16px;
		}
	

	

	
  
    #text_1n5vb1n .tc__contentWrapper {
        display: flex;
        flex-basis: 100%; /* for IE, constrains width to 100% of parent */
        flex-direction: row;
    }
    
        #text_1n5vb1n .tc__icon {
            margin-right: 5px;
        }
    
    

	@media (min-width: 768px){
		#text_1n5vb1n .tc__layoutWrapper {
			
				font-size: 16px;
			 
			 
		}
	}

	@media (min-width: 1024px){
		#text_1n5vb1n .tc__layoutWrapper {
			
				font-size: 16px;
			 
			 
		}
	}

	@media (min-width: 1332px){
		#text_1n5vb1n .tc__layoutWrapper {
			
		}
	}

</style>

<div id="text_1n5vb1n">
	<div class="tc__layoutWrapper tc__layoutWrapper--top tc__layoutWrapper--center tc__layoutWrapper--textAlignCenter font-body2">

    <div class="tc__contentWrapper">
      
        
    
        
        <div>
          <a href="https://www.mountainhardwear.com/rewards?ICID=Tier4&amp;PRID=elevatedrewards&amp;CRID=join_cta" id="Tier4_elevatedrewards_join_cta">Join ›</a> <a href="https://www.mountainhardwear.com/rewards?ICID=Tier4&amp;PRID=elevatedrewards&amp;CRID=login_cta" id="Tier4_elevatedrewards_login_cta">Log In ›</a>
        </div>

    </div> <!-- tc__contentWrapper -->
	   
	</div> <!-- tc__layoutWrapper -->

</div>
</div>


</div></div>




			
	


 
	
	<!-- CMS-CONTENT-END-AT -->
	<div style="clear: both;"></div>
	
	<!-- CMS-CONTENT-START-SO -->
	
	 


	


<div class="html-slot-container">
	
		
			<div id="hero4">






		
		
			
			
			<div class="content-asset"><!-- dwMarker="content" dwContentID="bcy6Qiaaitp5caaadeFN28FuIe" -->
				<div id="olapic_specific_widget"></div><script type="text/javascript" src="https://photorankstatics-a.akamaihd.net/81b03e40475846d5883661ff57b34ece/static/frontend/latest/build.min.js"  data-olapic="olapic_specific_widget" data-instance="ee927efca0e073f2136dcaf86b9dbc43" data-apikey="61a8f1caf50a8ea57c31af4181ce2f44ec143af7aefd10174eecb755c2004b7d" async="async"></script>
			</div> <!-- End content-asset  -->
		
	



</div>	
		
	
</div>
 
	
	<!-- CMS-CONTENT-END-SO -->
	<div style="clear: both;"></div>



	</div>

	


<div id="browser-check">
<noscript>
	<div class="browser-compatibility-alert">
		<p class="browser-error">Your browser's Javascript functionality is turned off. Please turn it on so that you can experience the full capabilities of this site.</p>		
	</div>
</noscript>
</div>


		</div>
	</div>
	
		


















































































































































  

  







	
	
	
	 

	

	



















































































































































  

  





	<div id="dtm_pixel_container" style="width:1px; height:1px;"></div>


<div id="footer" role="contentinfo" class="no-print">
	<footer>
		
	 


	


<div class="html-slot-container">
	
		
			<div class="container">
    <div id="footerWrapper">
        <div class="footerRow">
            <div class="footer__colgroup">
                <div>
                    





		
		
			
			
			<div class="content-asset"><!-- dwMarker="content" dwContentID="bdEsUiaaitdsgaaaddQ2l9bKzI" -->
				<style>
    footer #footerWrapper .footerCustCare .custCareHours {
        display: block;
    }

    /*  TODO: This needs to be put back into the code once code-freeze is over */
    @media (min-width: 1024px){
        footer #footerWrapper .footerCustCare {
            float: left;
            min-width: 20%;
        }
    }
</style>


<div class="footer__sectionheader custCarePhone">
	877-927-5649
</div>
<div class="footer__navitem custCareHours">
	Mon-Fri 5am - 8pm PST
</div>

<!-- holiday hours - hidden until header slot config comes online and un-hides -->
<!--<style type="text/css">
	#footer .custCareHours.holidayHours {
		display: none;
	}
	#footer .custCareHours.holidayHours p {
		margin: 0;
	}
</style>
<div class="custCareHours holidayHours">
	<p class="footer__navitem"><span class="days">M-F:</span> 5:00am - 8:00pm PST</p>
	<p class="footer__navitem"><span class="days">Saturday:</span> Closed</p>
	<p class="footer__navitem"><span class="days">Sunday:</span> 8:00am - 3:00pm PST</p>
	<p class="footer__navitem">Closed 11/27, 12/25 &amp; 1/1</p>
</div>-->
			</div> <!-- End content-asset  -->
		
	



                </div>
                <div class="hide-tablet hide-mobile">
                    





		
		
			
			
			<div class="content-asset"><!-- dwMarker="content" dwContentID="85bc81c09704708f6f41e1a043" -->
				<div class="footerLinkListColumn">
    <div class="footer__sectionheader hide-tablet hide-mobile">Customer Service</div>
    <div class="footer__sectionheader drawer-trigger hide-desktop">Customer Service <span class="state-indicator"><i class="fa fa-plus"></i></span></div>
    <ul class="drawer">
        <li class="footer__navitem"><a class="footer__navlink leaving-int" href="https://mountainhardwear.zendesk.com/hc/en-us/" data-content="https://www.mountainhardwear.com/customerService-intersticial.html" target="_blank">Help Center</a></li>
        <li class="footer__navitem"><a class="footer__navlink" href="https://www.mountainhardwear.com/order-status">Order Status</a></li>
        <!-- <li class="footer__navitem"><a class="footer__navlink leaving-int" href="https://www.mountainhardwear.com/customerService_landing.html" data-content="https://www.mountainhardwear.com/customerService-intersticial.html" target="_blank">FAQ</a></li> -->
        <!-- <li class="footer__navitem"><a class="footer__navlink leaving-int" href="https://www.mountainhardwear.com/customerService_recalls.html" data-content="https://www.mountainhardwear.com/customerService-intersticial.html" target="_blank">Recall Information</a></li> -->
        <!-- REMOVE AFTER HOLIDAY -->
        <!--<li class="footer__navitem"><a class="footer__navlink modal-trigger" data-type="ajax" href="https://www.mountainhardwear.com/HolidayShippingDeadlines_FAQ_Modal.html">Holiday Shipping</a></li>-->
        <li class="footer__navitem"><a class="footer__navlink leaving-int" href="https://mountainhardwear.zendesk.com/hc/en-us/search?utf8=%E2%9C%93&query=Shipping" data-content="https://www.mountainhardwear.com/customerService-intersticial.html" target="_blank">Shipping</a></li>
        <li class="footer__navitem"><a class="footer__navlink" href="https://www.mountainhardwear.com/order-returns">Returns</a></li>
        <li class="footer__navitem"><a class="footer__navlink" href="https://www.mountainhardwear.com/warranty">Warranty</a></li>
        <li class="footer__navitem"><a class="footer__navlink" href="https://www.mountainhardwear.com/pro">Pro Program</a></li>
    </ul>
    <article class="footerCountrySelect hide-mobile hide-tablet">
        <div id="country-select-wrapper">
            





		
		
			
			
			<div class="content-asset"><!-- dwMarker="content" dwContentID="bcHfEiaait1jgaaaddJuZbgQYz" -->
				<a class="countryFlag countryFlag__US" href="https://www.mountainhardwear.com/countries"><span class="sighted-hidden">ADA-Link-Text</span></a>
			</div> <!-- End content-asset  -->
		
	



        </div>
    </article>
    <article class="footerSecurityBadge hide-mobile hide-tablet">
        





		
		
			
			
			<div class="content-asset"><!-- dwMarker="content" dwContentID="bdH4MiaaitMxUaaadd2Ml9bKzI" -->
				<!--empty footer badge -->
			</div> <!-- End content-asset  -->
		
	



    </article>
</div>
			</div> <!-- End content-asset  -->
		
	



                </div>
            </div>
            <div class="footer__colgroup hide-tablet hide-mobile">
                <div>
                    





		
		
			
			
			<div class="content-asset"><!-- dwMarker="content" dwContentID="3cc774ece8a689b603d352d5d2" -->
				<div class="footerLinkListColumn">
    <div class="footer__sectionheader hide-tablet hide-mobile">Shop</div>
    <div class="footer__sectionheader drawer-trigger hide-desktop">Shop <span class="state-indicator"><i class="fa fa-plus"></i></span></div>
    <ul class="drawer">
        <li class="footer__navitem"><a class="footer__navlink" href="https://www.mountainhardwear.com/stores">Find a Store</a></li>
        <li class="footer__navitem"><a class="footer__navlink" href="https://www.mountainhardwear.com/giftcards">Gift Cards</a></li>
        <li class="footer__navitem"><a class="footer__navlink footer__navitem--loyalty" href="




	
		https://www.mountainhardwear.com/rewards
	
">Elevated Rewards</a></li>
    </ul>
</div>
			</div> <!-- End content-asset  -->
		
	



                </div>
            </div>
            <div class="footer__colgroup hide-tablet hide-mobile">
                <div>
                    





		
		
			
			
			<div class="content-asset"><!-- dwMarker="content" dwContentID="024776bb3d65885169d3fe5917" -->
				<div class="footerLinkListColumn">
    <div class="footer__sectionheader hide-tablet hide-mobile">About Us</div>
    <div class="footer__sectionheader drawer-trigger hide-desktop">About Us <span class="state-indicator"><i class="fa fa-plus"></i></span></div>
    <ul class="drawer">
        <li class="footer__navitem"><a class="footer__navlink" href="https://www.mountainhardwear.com/History.html">History</a></li>
        <li class="footer__navitem"><a class="footer__navlink" href="https://www.mountainhardwear.com/Careers.html">Careers</a></li>
        <li class="footer__navitem"><a class="footer__navlink" href="https://www.mountainhardwear.com/sustainability.html">Sustainability</a></li>
        <li class="footer__navitem"><a class="footer__navlink" href="https://www.mountainhardwear.com/innovation/innovation.html">Innovation</a></li>
        <li class="footer__navitem"><a class="footer__navlink" href="https://dmmmedia.columbia.com" target="_blank">Dealers</a></li>
        <li class="footer__navitem"><a class="footer__navlink" href="https://www.mountainhardwear.com/affiliate-program/Affiliates.html" target="_blank">Affiliate Program</a></li>
    </ul>
</div>
			</div> <!-- End content-asset  -->
		
	



                </div>
            </div>
            <div class="footer__colgroup">
                <div>
                    





		
		
			
			
			<div class="content-asset"><!-- dwMarker="content" dwContentID="bdou2iaait03waaadd4wl9bKzI" -->
				<div class="footer__sectionheader">
	Follow Us
</div>

<div class="footerSocialWrapper">
	<ul>
		<li class="footer__navitem--inline"><a  class="footer__navlink" href="https://www.facebook.com/mountainhardwear" target="_blank"><i class="fa fa-facebook"></i><span class="sighted-hidden">Facebook. Opens in new window.</span> </a></li>
		<li class="footer__navitem--inline"><a  class="footer__navlink" href="https://twitter.com/hardwear" target="_blank"><i class="fa fa-twitter" ></i><span class="sighted-hidden">Twitter. Opens in new window.</span> </a></li>
		<li class="footer__navitem--inline"><a  class="footer__navlink" href="http://www.pinterest.com/mhardwear/" target="_blank"><i class="fa fa-pinterest"></i><span class="sighted-hidden">Pinterest. Opens in new window.</span> </a></li>
		<li class="footer__navitem--inline"><a  class="footer__navlink" href="http://instagram.com/mountainhardwear" target="_blank"><i class="fa fa-instagram"></i><span class="sighted-hidden">Instagram. Opens in new window.</span></a> </li>
		<li class="footer__navitem--inline"><a  class="footer__navlink" href="http://vimeo.com/mountainhardwear" target="_blank"><i class="fa fa-vimeo-square"></i><span class="sighted-hidden">Vimeo. Opens in new window.</span> </a></li>
	</ul>
</div>
			</div> <!-- End content-asset  -->
		
	



                </div>
            </div>
            <div class="footer__colgroup">
                <div>
                    


	


















































































































































  

  

	






	
	
	

		

	
	 


	


	
		
		
			<div class="footer__sectionheader">Connect With Us</div>
		
		
		
	
 
	
	<form action="/on/demandware.store/Sites-MountainHardwear_US-Site/en_US/Email-CheckSubscriberStatus" data-secondaction="/on/demandware.store/Sites-MountainHardwear_US-Site/en_US/Email-SignUp" method="post" id="email-alert-signup">
		<div class="form-row" data-required-text="Please enter your email address.">
			<label for="email-alert-address" class="visually-hidden">Email</label>
			<input type="text" id="email-alert-address" name="emailAddress" class="input-text email required" invalid="profile.addemailtolist.invalid" value="" placeholder="Enter your email address" />

			<label for="emailSignupSubmit" class="visually-hidden">Submit</label>
			
			<input type="submit" id="emailSignupSubmit" name="home-email" alt="Submit" class="hide submit-button buttonPrimary2 font-brand2 " value="SIGN UP"/>
			<div id="user_already_subscribed" class="error-form" style="display:none;">
				<span id="user_email"></span>  is already subscribed.
			</div>
		</div>
	</form>

		
	


                </div>
                <div>
                    





		
		
			
			
			<div class="content-asset"><!-- dwMarker="content" dwContentID="bdMoAiaaits4kaaaddUwl9bKzI" -->
				<div id="gc-copy">
	<div class="footer__sectionheader">Gift Cards</div>
	<div class="footer__copy">The gift that gets the job done.</div>
        <a class="footer__ctalink" href="https://www.mountainhardwear.com/giftcards">Shop Gift Cards &gt;</a>
</div>
			</div> <!-- End content-asset  -->
		
	



                </div>
                <div>
			





		
		
			
			
			<div class="content-asset"><!-- dwMarker="content" dwContentID="bdUAoiaait1dcaaadd0Ml9bKzI" -->
				<div class="footer__sectionheader footer__navitem--loyalty">Elevated Rewards</div>
<div class="footer__copy footer__navitem--loyalty">Get the benefits of being first.</div>
<a class="footer__ctalink footer__navitem--loyalty" id="footer_userlinks_er" href="




	
		https://www.mountainhardwear.com/rewards
	
">Join The Club &raquo;</a>
			</div> <!-- End content-asset  -->
		
	



                </div>
            </div>
        </div>

        <div class="footerRow">
            <div class="footerLegal">
                





		
		
			
			
			<div class="content-asset"><!-- dwMarker="content" dwContentID="bdF66iaaitOnsaaaddWgl9bKzI" -->
				<span class="footerLegalSection"><a class="footer__navlink" href="https://www.mountainhardwear.com/privacy-policy.html">Privacy Policy</a></span>
<span class="footerLegalSection"><a class="footer__navlink" href="https://www.mountainhardwear.com/terms-of-use.html">Terms of Use</a></span>
<span class="footerLegalSection"><a class="footer__navlink" href="https://www.mountainhardwear.com/terms-of-sale.html">Terms of Sale</a></span>
<span class="footerLegalSection"><a class="footer__navlink" href="https://www.mountainhardwear.com/YESMHW.html">UGC Terms of Use</a></span>
<span class="footerLegalSection countrySelector_hide"><a class="footer__navlink" href="https://www.mountainhardwear.com/sitemap">Site Map</a></span>
<span class="footerLegalSection"><a class="footer__navlink" href="https://www.mountainhardwear.com/on/demandware.static/-/Sites-MountainHardwear_US-Library/default/dwb03574f6/Sustainability/Social_Responsibility/MHW - Transparency in Supply Chain Statement.pdf" target="_blank">Transparency&nbsp;in&nbsp;Supply&nbsp;Chains&nbsp;Statement</a></span>
<span class="footerLegalSection">
    <span class="footer__navitem">&copy; 2018 Mountain Hardwear. 1414 Harbour Way South, Richmond, CA 94804. All rights reserved.</span><!--.footer__navitem-->
</span>
			</div> <!-- End content-asset  -->
		
	



            </div>
        </div>
        </div>
    </div>
</div>	
		
	
</div>
 
	
	</footer>
</div><!-- /footer -->








    




	
	
	





	<script type="text/javascript">
		if(typeof _satellite != "undefined")
		{
			_satellite.pageBottom();
		}
	</script>


				






	
	
	

		
		
	

			</div>
			



















































































































































  

  

<script type="text/javascript">
	var initializeApp = function(){
		if(typeof window.jQueryUiLoaded !== "undefined") {
			window.jQueryUiLoaded();
		}
		if(typeof window.jCarouselLoaded !== "undefined") {
			window.jCarouselLoaded();
		}

		app.page.setContext({"title":"Storefront","type":"storefront","ns":"storefront","uiComponent":"storefront","className":"pt_storefront"});
		app.product.tile = { init: function() { $(window).trigger('tileinit'); } };
		app.util.updateStateOptions = function(countrySelect) {
			var country = $(countrySelect);
			var form = country.closest("form");
			if (form) {
				var refresh = form.find('input[name="' + country.attr('id').replace('countries_country', 'refresh') + '"]');
				if (refresh.length) {
					refresh.attr('disabled', null);
					form.find('input[type!="hidden"]').attr('readonly', '1');
					form.find('input').each(function (index, input) {
						if (/_countries_country$/.test(this.name) || 'hidden' == this.type) return;
						if ('submit' == this.type || 0 == this.value.length) {
							this.disabled = true;
						}
					});
					form[0].submit();
					return;
					/* TODO AJAX REFRESH */
				}
			}
		};

		app.page.init();
	}

	

	head.load(
			
		
			[
				"/on/demandware.static/Sites-MountainHardwear_US-Site/-/en_US/v1521208569891/js/dist/libs.min.js",
				"https://s7d5.scene7.com/s7viewers/html5/js/BasicZoomViewer.js?v=20161109",
				"https://s7d5.scene7.com/s7viewers/html5/js/VideoViewer.js",
				"/on/demandware.static/Sites-MountainHardwear_US-Site/-/en_US/v1521208569891/js/dist/site.min.js"
			]
		
		, function(){
			initializeApp();
	});
</script>

<script type="text/javascript">
	window.meta = "Mountain Hardwear brings elevated performance to men's &amp;amp; women's clothing, jackets, tents, sleeping bags, backpacks, equipment, gear and accessories.";
	window.keywords = "outdoor clothing, outdoor equipment, camping gear, hiking gear, mountaineering gear";
</script>














	<div id="tagManagerData" style="display:none;" data-json="%7B%22PageType%22%3A%22Home%22%7D"></div>




<script type="text/javascript">
head.load("/on/demandware.static/Sites-MountainHardwear_US-Site/-/en_US/v1521208569891/js/dist/libs.min.js", function(){
$(function() {
$(window).on('tileinit', function() {
$rg = $('.refinement-group').filter(':not(.category-refinement)');
if($(window).width() <= 1023 ) {
//$rg.find('.valve').removeClass('off').siblings('ul.refinement').show();
}
$('#secondary').addClass('exclusive');
});
});
});
</script>










<script src="https://www.google.com/recaptcha/api.js" defer></script>

		</div>
	<!-- Demandware Analytics code 1.0 (body_end-analytics-tracking-asynch.js) -->
<script type="text/javascript">//<!--
/* <![CDATA[ */
function trackPage() {
    try{
        var trackingUrl = "https://www.mountainhardwear.com/on/demandware.store/Sites-MountainHardwear_US-Site/en_US/__Analytics-Start";
        var dwAnalytics = dw.__dwAnalytics.getTracker(trackingUrl);
        if (typeof dw.ac == "undefined") {
            dwAnalytics.trackPageView();
        } else {
            dw.ac.setDWAnalytics(dwAnalytics);
        }
    }catch(err) {};
}
/* ]]> */
// -->
</script>
<script type="text/javascript" src="/on/demandware.static/Sites-MountainHardwear_US-Site/-/en_US/v1521208569891/internal/jscript/dwanalytics-18.3.js" async="async" onload="trackPage()"></script>
<!-- Demandware Active Data (body_end-active_data.js) -->
<script src="/on/demandware.static/Sites-MountainHardwear_US-Site/-/en_US/v1521208569891/internal/jscript/dwac-16.9.js" type="text/javascript" async="async"></script><!-- CQuotient Activity Tracking (body_end-cquotient.js) -->
<script src="https://cdn.cquotient.com/js/v2/gretel.min.js" type="text/javascript" async="async"></script>
</body>
</html>