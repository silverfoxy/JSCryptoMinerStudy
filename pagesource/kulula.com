


<!DOCTYPE html>
<!--****WEB03-->
<html lang="en-US" class="static detail-page contents boxed-layout fixed-nav">

<head>
    <meta charset="utf-8" />
    <meta name="robots" content="index, follow, archive" />
    <meta name="google-site-verification" content="googlea507a2284c1b047c" />
    <meta name="msvalidate.01" content="A891F182A12DBC0B160D4D2134F6D4CD" />
    <meta name="application-name" content="kulula.com" />
    <meta name="msapplication-starturl" content="./?utm_source=ie9&utm_medium=web&utm_term=home&utm_campaign=pinned-ie9" />
    <meta name="msapplication-window" content="width=1024;height=768" />
    <meta name="msapplication-navbutton-color" content="#90C63D" />
    <meta name="msapplication-task" content="name=Flight search; action-uri=./?utm_source=ie9&utm_medium=web&utm_term=flights&utm_campaign=pinned-ie9; icon-uri=http://media.kulula.com/static/www.kulula.com/img/ico/flight-favicon.ico" />
    <meta name="msapplication-task" content="name=Hotel search; action-uri=./accommodation-booking?utm_source=ie9&utm_medium=web&utm_term=hotels&utm_campaign=pinned-ie9; icon-uri=http://media.kulula.com/static/www.kulula.com/img/ico/bed-favicon.ico" />
    <meta name="msapplication-task" content="name=Car hire search; action-uri=./car-hire-booking?utm_source=ie9&utm_medium=web&utm_term=car-hire&utm_campaign=pinned-ie9; icon-uri=http://media.kulula.com/static/www.kulula.com/img/ico/car-favicon.ico" />
    <title>Full-on Travel | Flights, Hotels, Car Hire, Packages - kulula.com</title> 
     

    <link href="/Modules/Orchard.Search/Styles/orchard-search-search.css" rel="stylesheet" type="text/css" />
<link href="/Modules/Comair.kulula/styles/jquery-ui.kulula.css?v=1.9.1" rel="stylesheet" type="text/css" />
<link href="/Modules/Comair.kulula/styles/ui.datepicker.css?v=1.9.1" rel="stylesheet" type="text/css" />
<link href="/Themes/kulula-responsive/styles/site.css?v=9.0.5" rel="stylesheet" type="text/css" />
<link href="/Themes/kulula-responsive/styles/kulula-black.css?v=9.0.16" rel="stylesheet" type="text/css" />
<!--[if lt IE 9]>
<script src="/Core/Shapes/Scripts/html5.js" type="text/javascript"></script>
<![endif]-->
<meta content="Orchard" name="generator" />
<meta content="kulula.com the affordable one stop business &amp; leisure travel shop. Find, book &amp; pay online for all your flights, hotels, car hire &amp; holiday packages" name="description" />
<meta content="kulula.com, kulula, Travel, Travelling, Travel Packages, Traveling, Online Travel Agency, Travel Cheap, Travel Tour, Travel Business, Travel Leisure" name="keywords" />
<meta content="INDEX, FOLLOW" name="robots" />
<meta content="kulula.com" name="author" />
<meta content="width=device-width, initial-scale=1.0" name="viewport" />
<meta content="IE=edge,chrome=1" http-equiv="X-UA-Compatible" /><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"f0cf5a28ea","applicationID":"9237758","transactionName":"YwYDbRNVV0ZYUBFYWFpMLG8iG3BBXF4mXllAEQ5VDVFLGn1aFkFbVRo=","queueTime":0,"applicationTime":886,"ttGuid":"7BE39929E4F147C9","agent":""}</script><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VQYEUVFUChAJVlJVAAQP"};window.NREUM||(NREUM={}),__nr_require=function(t,e,n){function r(n){if(!e[n]){var o=e[n]={exports:{}};t[n][0].call(o.exports,function(e){var o=t[n][1][e];return r(o||e)},o,o.exports)}return e[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(t,e,n){function r(t){try{c.console&&console.log(t)}catch(e){}}var o,i=t("ee"),a=t(20),c={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(c.console=!0,o.indexOf("dev")!==-1&&(c.dev=!0),o.indexOf("nr_dev")!==-1&&(c.nrDev=!0))}catch(s){}c.nrDev&&i.on("internal-error",function(t){r(t.stack)}),c.dev&&i.on("fn-err",function(t,e,n){r(n.stack)}),c.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(c,function(t,e){return t}).join(", ")))},{}],2:[function(t,e,n){function r(t,e,n,r,c){try{h?h-=1:o(c||new UncaughtException(t,e,n),!0)}catch(f){try{i("ierr",[f,s.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,e,n){this.message=t||"Uncaught error with no additional information",this.sourceURL=e,this.line=n}function o(t,e){var n=e?null:s.now();i("err",[t,n])}var i=t("handle"),a=t(21),c=t("ee"),s=t("loader"),f=t("gos"),u=window.onerror,d=!1,p="nr@seenError",h=0;s.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(l){"stack"in l&&(t(13),t(12),"addEventListener"in window&&t(6),s.xhrWrappable&&t(14),d=!0)}c.on("fn-start",function(t,e,n){d&&(h+=1)}),c.on("fn-err",function(t,e,n){d&&!n[p]&&(f(n,p,function(){return!0}),this.thrown=!0,o(n))}),c.on("fn-end",function(){d&&!this.thrown&&h>0&&(h-=1)}),c.on("internal-error",function(t){i("ierr",[t,s.now(),!0])})},{}],3:[function(t,e,n){t("loader").features.ins=!0},{}],4:[function(t,e,n){function r(){M++,S=y.hash,this[u]=b.now()}function o(){M--,y.hash!==S&&i(0,!0);var t=b.now();this[l]=~~this[l]+t-this[u],this[d]=t}function i(t,e){E.emit("newURL",[""+y,e])}function a(t,e){t.on(e,function(){this[e]=b.now()})}var c="-start",s="-end",f="-body",u="fn"+c,d="fn"+s,p="cb"+c,h="cb"+s,l="jsTime",m="fetch",v="addEventListener",w=window,y=w.location,b=t("loader");if(w[v]&&b.xhrWrappable){var g=t(10),x=t(11),E=t(8),P=t(6),O=t(13),R=t(7),T=t(14),L=t(9),j=t("ee"),N=j.get("tracer");t(15),b.features.spa=!0;var S,M=0;j.on(u,r),j.on(p,r),j.on(d,o),j.on(h,o),j.buffer([u,d,"xhr-done","xhr-resolved"]),P.buffer([u]),O.buffer(["setTimeout"+s,"clearTimeout"+c,u]),T.buffer([u,"new-xhr","send-xhr"+c]),R.buffer([m+c,m+"-done",m+f+c,m+f+s]),E.buffer(["newURL"]),g.buffer([u]),x.buffer(["propagate",p,h,"executor-err","resolve"+c]),N.buffer([u,"no-"+u]),L.buffer(["new-jsonp","cb-start","jsonp-error","jsonp-end"]),a(T,"send-xhr"+c),a(j,"xhr-resolved"),a(j,"xhr-done"),a(R,m+c),a(R,m+"-done"),a(L,"new-jsonp"),a(L,"jsonp-end"),a(L,"cb-start"),E.on("pushState-end",i),E.on("replaceState-end",i),w[v]("hashchange",i,!0),w[v]("load",i,!0),w[v]("popstate",function(){i(0,M>1)},!0)}},{}],5:[function(t,e,n){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(13),c=t(12),s="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",p="resource",h="-start",l="-end",m="fn"+h,v="fn"+l,w="bstTimer",y="pushState",b=t("loader");b.features.stn=!0,t(8);var g=NREUM.o.EV;o.on(m,function(t,e){var n=t[0];n instanceof g&&(this.bstStart=b.now())}),o.on(v,function(t,e){var n=t[0];n instanceof g&&i("bst",[n,e,this.bstStart,b.now()])}),a.on(m,function(t,e,n){this.bstStart=b.now(),this.bstType=n}),a.on(v,function(t,e){i(w,[e,this.bstStart,b.now(),this.bstType])}),c.on(m,function(){this.bstStart=b.now()}),c.on(v,function(t,e){i(w,[e,this.bstStart,b.now(),"requestAnimationFrame"])}),o.on(y+h,function(t){this.time=b.now(),this.startPath=location.pathname+location.hash}),o.on(y+l,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+s]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(p)]),window.performance["c"+s]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(p)]),window.performance["webkitC"+s]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],6:[function(t,e,n){function r(t){for(var e=t;e&&!e.hasOwnProperty(u);)e=Object.getPrototypeOf(e);e&&o(e)}function o(t){c.inPlace(t,[u,d],"-",i)}function i(t,e){return t[1]}var a=t("ee").get("events"),c=t(23)(a,!0),s=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";e.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,e){var n=t[1],r=s(n,"nr@wrapped",function(){function t(){if("function"==typeof n.handleEvent)return n.handleEvent.apply(n,arguments)}var e={object:t,"function":n}[typeof n];return e?c(e,"fn-",null,e.name||"anonymous"):n});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],7:[function(t,e,n){function r(t,e,n){var r=t[e];"function"==typeof r&&(t[e]=function(){var t=r.apply(this,arguments);return o.emit(n+"start",arguments,t),t.then(function(e){return o.emit(n+"end",[null,e],t),e},function(e){throw o.emit(n+"end",[e],t),e})})}var o=t("ee").get("fetch"),i=t(20);e.exports=o;var a=window,c="fetch-",s=c+"body-",f=["arrayBuffer","blob","json","text","formData"],u=a.Request,d=a.Response,p=a.fetch,h="prototype";u&&d&&p&&(i(f,function(t,e){r(u[h],e,s),r(d[h],e,s)}),r(a,"fetch",c),o.on(c+"end",function(t,e){var n=this;e?e.clone().arrayBuffer().then(function(t){n.rxSize=t.byteLength,o.emit(c+"done",[null,e],n)}):o.emit(c+"done",[t],n)}))},{}],8:[function(t,e,n){var r=t("ee").get("history"),o=t(23)(r);e.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],9:[function(t,e,n){function r(t){function e(){s.emit("jsonp-end",[],p),t.removeEventListener("load",e,!1),t.removeEventListener("error",n,!1)}function n(){s.emit("jsonp-error",[],p),s.emit("jsonp-end",[],p),t.removeEventListener("load",e,!1),t.removeEventListener("error",n,!1)}var r=t&&"string"==typeof t.nodeName&&"script"===t.nodeName.toLowerCase();if(r){var o="function"==typeof t.addEventListener;if(o){var a=i(t.src);if(a){var u=c(a),d="function"==typeof u.parent[u.key];if(d){var p={};f.inPlace(u.parent,[u.key],"cb-",p),t.addEventListener("load",e,!1),t.addEventListener("error",n,!1),s.emit("new-jsonp",[t.src],p)}}}}}function o(){return"addEventListener"in window}function i(t){var e=t.match(u);return e?e[1]:null}function a(t,e){var n=t.match(p),r=n[1],o=n[3];return o?a(o,e[r]):e[r]}function c(t){var e=t.match(d);return e&&e.length>=3?{key:e[2],parent:a(e[1],window)}:{key:t,parent:window}}var s=t("ee").get("jsonp"),f=t(23)(s);if(e.exports=s,o()){var u=/[?&](?:callback|cb)=([^&#]+)/,d=/(.*)\.([^.]+)/,p=/^(\w+)(\.|$)(.*)$/,h=["appendChild","insertBefore","replaceChild"];f.inPlace(HTMLElement.prototype,h,"dom-"),f.inPlace(HTMLHeadElement.prototype,h,"dom-"),f.inPlace(HTMLBodyElement.prototype,h,"dom-"),s.on("dom-start",function(t){r(t[0])})}},{}],10:[function(t,e,n){var r=t("ee").get("mutation"),o=t(23)(r),i=NREUM.o.MO;e.exports=r,i&&(window.MutationObserver=function(t){return this instanceof i?new i(o(t,"fn-")):i.apply(this,arguments)},MutationObserver.prototype=i.prototype)},{}],11:[function(t,e,n){function r(t){var e=a.context(),n=c(t,"executor-",e),r=new f(n);return a.context(r).getCtx=function(){return e},a.emit("new-promise",[r,e],e),r}function o(t,e){return e}var i=t(23),a=t("ee").get("promise"),c=i(a),s=t(20),f=NREUM.o.PR;e.exports=a,f&&(window.Promise=r,["all","race"].forEach(function(t){var e=f[t];f[t]=function(n){function r(t){return function(){a.emit("propagate",[null,!o],i),o=o||!t}}var o=!1;s(n,function(e,n){Promise.resolve(n).then(r("all"===t),r(!1))});var i=e.apply(f,arguments),c=f.resolve(i);return c}}),["resolve","reject"].forEach(function(t){var e=f[t];f[t]=function(t){var n=e.apply(f,arguments);return t!==n&&a.emit("propagate",[t,!0],n),n}}),f.prototype["catch"]=function(t){return this.then(null,t)},f.prototype=Object.create(f.prototype,{constructor:{value:r}}),s(Object.getOwnPropertyNames(f),function(t,e){try{r[e]=f[e]}catch(n){}}),a.on("executor-start",function(t){t[0]=c(t[0],"resolve-",this),t[1]=c(t[1],"resolve-",this)}),a.on("executor-err",function(t,e,n){t[1](n)}),c.inPlace(f.prototype,["then"],"then-",o),a.on("then-start",function(t,e){this.promise=e,t[0]=c(t[0],"cb-",this),t[1]=c(t[1],"cb-",this)}),a.on("then-end",function(t,e,n){this.nextPromise=n;var r=this.promise;a.emit("propagate",[r,!0],n)}),a.on("cb-end",function(t,e,n){a.emit("propagate",[n,!0],this.nextPromise)}),a.on("propagate",function(t,e,n){this.getCtx&&!e||(this.getCtx=function(){if(t instanceof Promise)var e=a.context(t);return e&&e.getCtx?e.getCtx():this})}),r.toString=function(){return""+f})},{}],12:[function(t,e,n){var r=t("ee").get("raf"),o=t(23)(r),i="equestAnimationFrame";e.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],13:[function(t,e,n){function r(t,e,n){t[0]=a(t[0],"fn-",null,n)}function o(t,e,n){this.method=n,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,n)}var i=t("ee").get("timer"),a=t(23)(i),c="setTimeout",s="setInterval",f="clearTimeout",u="-start",d="-";e.exports=i,a.inPlace(window,[c,"setImmediate"],c+d),a.inPlace(window,[s],s+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(s+u,r),i.on(c+u,o)},{}],14:[function(t,e,n){function r(t,e){d.inPlace(e,["onreadystatechange"],"fn-",c)}function o(){var t=this,e=u.context(t);t.readyState>3&&!e.resolved&&(e.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",c)}function i(t){b.push(t),l&&(x?x.then(a):v?v(a):(E=-E,P.data=E))}function a(){for(var t=0;t<b.length;t++)r([],b[t]);b.length&&(b=[])}function c(t,e){return e}function s(t,e){for(var n in t)e[n]=t[n];return e}t(6);var f=t("ee"),u=f.get("xhr"),d=t(23)(u),p=NREUM.o,h=p.XHR,l=p.MO,m=p.PR,v=p.SI,w="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],b=[];e.exports=u;var g=window.XMLHttpRequest=function(t){var e=new h(t);try{u.emit("new-xhr",[e],e),e.addEventListener(w,o,!1)}catch(n){try{u.emit("internal-error",[n])}catch(r){}}return e};if(s(h,g),g.prototype=h.prototype,d.inPlace(g.prototype,["open","send"],"-xhr-",c),u.on("send-xhr-start",function(t,e){r(t,e),i(e)}),u.on("open-xhr-start",r),l){var x=m&&m.resolve();if(!v&&!m){var E=1,P=document.createTextNode(E);new l(a).observe(P,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===w||a()})},{}],15:[function(t,e,n){function r(t){var e=this.params,n=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!e.aborted){if(n.duration=a.now()-this.startTime,4===t.readyState){e.status=t.status;var i=o(t,this.lastSize);if(i&&(n.rxSize=i),this.sameOrigin){var s=t.getResponseHeader("X-NewRelic-App-Data");s&&(e.cat=s.split(", ").pop())}}else e.status=0;n.cbTime=this.cbTime,f.emit("xhr-done",[t],t),c("xhr",[e,n,this.startTime])}}}function o(t,e){var n=t.responseType;if("json"===n&&null!==e)return e;var r="arraybuffer"===n||"blob"===n||"json"===n?t.response:t.responseText;return l(r)}function i(t,e){var n=s(e),r=t.params;r.host=n.hostname+":"+n.port,r.pathname=n.pathname,t.sameOrigin=n.sameOrigin}var a=t("loader");if(a.xhrWrappable){var c=t("handle"),s=t(16),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,p=t("id"),h=t(19),l=t(18),m=window.XMLHttpRequest;a.features.xhr=!0,t(14),f.on("new-xhr",function(t){var e=this;e.totalCbs=0,e.called=0,e.cbTime=0,e.end=r,e.ended=!1,e.xhrGuids={},e.lastSize=null,h&&(h>34||h<10)||window.opera||t.addEventListener("progress",function(t){e.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,e){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&e.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,e){var n=this.metrics,r=t[0],o=this;if(n&&r){var i=l(r);i&&(n.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof e.onload))&&o.end(e)}catch(n){try{f.emit("internal-error",[n])}catch(r){}}};for(var c=0;c<d;c++)e.addEventListener(u[c],this.listener,!1)}),f.on("xhr-cb-time",function(t,e,n){this.cbTime+=t,e?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof n.onload||this.end(n)}),f.on("xhr-load-added",function(t,e){var n=""+p(t)+!!e;this.xhrGuids&&!this.xhrGuids[n]&&(this.xhrGuids[n]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,e){var n=""+p(t)+!!e;this.xhrGuids&&this.xhrGuids[n]&&(delete this.xhrGuids[n],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],e)}),f.on("removeEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],e)}),f.on("fn-start",function(t,e,n){e instanceof m&&("onload"===n&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,e){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,e],e)})}},{}],16:[function(t,e,n){e.exports=function(t){var e=document.createElement("a"),n=window.location,r={};e.href=t,r.port=e.port;var o=e.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=e.hostname||n.hostname,r.pathname=e.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!e.protocol||":"===e.protocol||e.protocol===n.protocol,a=e.hostname===document.domain&&e.port===n.port;return r.sameOrigin=i&&(!e.hostname||a),r}},{}],17:[function(t,e,n){function r(){}function o(t,e,n){return function(){return i(t,[f.now()].concat(c(arguments)),e?null:this,n),e?void 0:this}}var i=t("handle"),a=t(20),c=t(21),s=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],p="api-",h=p+"ixn-";a(d,function(t,e){u[e]=o(p+e,!0,"api")}),u.addPageAction=o(p+"addPageAction",!0),u.setCurrentRouteName=o(p+"routeName",!0),e.exports=newrelic,u.interaction=function(){return(new r).get()};var l=r.prototype={createTracer:function(t,e){var n={},r=this,o="function"==typeof e;return i(h+"tracer",[f.now(),t,n],r),function(){if(s.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return e.apply(this,arguments)}catch(t){throw s.emit("fn-err",[arguments,this,t],n),t}finally{s.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,e){l[e]=o(h+e)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],18:[function(t,e,n){e.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(e){return}}}},{}],19:[function(t,e,n){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),e.exports=r},{}],20:[function(t,e,n){function r(t,e){var n=[],r="",i=0;for(r in t)o.call(t,r)&&(n[i]=e(r,t[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],21:[function(t,e,n){function r(t,e,n){e||(e=0),"undefined"==typeof n&&(n=t?t.length:0);for(var r=-1,o=n-e||0,i=Array(o<0?0:o);++r<o;)i[r]=t[e+r];return i}e.exports=r},{}],22:[function(t,e,n){e.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],23:[function(t,e,n){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(21),a="nr@original",c=Object.prototype.hasOwnProperty,s=!1;e.exports=function(t,e){function n(t,e,n,o){function nrWrapper(){var r,a,c,s;try{a=this,r=i(arguments),c="function"==typeof n?n(r,a):n||{}}catch(f){p([f,"",[r,a,o],c])}u(e+"start",[r,a,o],c);try{return s=t.apply(a,r)}catch(d){throw u(e+"err",[r,a,d],c),d}finally{u(e+"end",[r,a,s],c)}}return r(t)?t:(e||(e=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,e,o,i){o||(o="");var a,c,s,f="-"===o.charAt(0);for(s=0;s<e.length;s++)c=e[s],a=t[c],r(a)||(t[c]=n(a,f?c+o:o,i,c))}function u(n,r,o){if(!s||e){var i=s;s=!0;try{t.emit(n,r,o,e)}catch(a){p([a,n,r,o])}s=i}}function d(t,e){if(Object.defineProperty&&Object.keys)try{var n=Object.keys(t);return n.forEach(function(n){Object.defineProperty(e,n,{get:function(){return t[n]},set:function(e){return t[n]=e,e}})}),e}catch(r){p([r])}for(var o in t)c.call(t,o)&&(e[o]=t[o]);return e}function p(e){try{t.emit("internal-error",e)}catch(n){}}return t||(t=o),n.inPlace=f,n.flag=a,n}},{}],ee:[function(t,e,n){function r(){}function o(t){function e(t){return t&&t instanceof r?t:t?s(t,c,i):i()}function n(n,r,o,i){if(!p.aborted||i){t&&t(n,r,o);for(var a=e(o),c=l(n),s=c.length,f=0;f<s;f++)c[f].apply(a,r);var d=u[y[n]];return d&&d.push([b,n,r,a]),a}}function h(t,e){w[t]=l(t).concat(e)}function l(t){return w[t]||[]}function m(t){return d[t]=d[t]||o(n)}function v(t,e){f(t,function(t,n){e=e||"feature",y[n]=e,e in u||(u[e]=[])})}var w={},y={},b={on:h,emit:n,get:m,listeners:l,context:e,buffer:v,abort:a,aborted:!1};return b}function i(){return new r}function a(){(u.api||u.feature)&&(p.aborted=!0,u=p.backlog={})}var c="nr@context",s=t("gos"),f=t(20),u={},d={},p=e.exports=o();p.backlog=u},{}],gos:[function(t,e,n){function r(t,e,n){if(o.call(t,e))return t[e];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,e,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[e]=r,r}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],handle:[function(t,e,n){function r(t,e,n,r){o.buffer([t],r),o.emit(t,e,n)}var o=t("ee").get("handle");e.exports=r,r.ee=o},{}],id:[function(t,e,n){function r(t){var e=typeof t;return!t||"object"!==e&&"function"!==e?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");e.exports=r},{}],loader:[function(t,e,n){function r(){if(!x++){var t=g.info=NREUM.info,e=p.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&e))return u.abort();f(y,function(e,n){t[e]||(t[e]=n)}),s("mark",["onload",a()+g.offset],null,"api");var n=p.createElement("script");n.src="https://"+t.agent,e.parentNode.insertBefore(n,e)}}function o(){"complete"===p.readyState&&i()}function i(){s("mark",["domContent",a()+g.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(c=Math.max((new Date).getTime(),c))-g.offset}var c=(new Date).getTime(),s=t("handle"),f=t(20),u=t("ee"),d=window,p=d.document,h="addEventListener",l="attachEvent",m=d.XMLHttpRequest,v=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var w=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-spa-1071.min.js"},b=m&&v&&v[h]&&!/CriOS/.test(navigator.userAgent),g=e.exports={offset:c,now:a,origin:w,features:{},xhrWrappable:b};t(17),p[h]?(p[h]("DOMContentLoaded",i,!1),d[h]("load",r,!1)):(p[l]("onreadystatechange",o),d[l]("onload",r)),s("mark",["firstbyte",c],null,"api");var x=0,E=t(22)},{}]},{},["loader",2,15,5,3,4]);</script>
<link href="/Media/Default/styles/travel-hater/travel-hater-1.0.css" rel="stylesheet" />
<link href="/Media/Default/styles/home-page/hide-bargain-browser.css" rel="stylesheet" />
<link href="/Themes/kulula-responsive/Content/kulula.ico" rel="shortcut icon" type="image/x-icon" />
<link href="/Themes/kulula-responsive/Content/apple-touch-icon.png" rel="apple-touch-icon" />
            <script type="text/javascript">
                var _gaq = _gaq || [];
                _gaq.push(['_setAccount', 'UA-461452-3']);
                _gaq.push(['_setDomainName', 'kulula.com']);
                _gaq.push(['_trackPageview']);
            </script>



    <script type="text/javascript">
        (function (d) { d.className = "dyn" + d.className.substring(6, d.className.length); })(document.documentElement);
    </script>

        <!--[if lt IE 9]>
            <link rel="stylesheet" type="text/css" href="/themes/kulula-responsive/styles/ie8-down.css?v=1.9.3" />
        <![endif]-->

</head>

<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"f0cf5a28ea","applicationID":"9237758","transactionName":"YwYDbRNVV0ZYUBFYWFpMLG8iG3BBXF4mXllAEQ5VDVFLGn1aFkFbVRo=","queueTime":0,"applicationTime":18,"ttGuid":"7E52922B1F189CD4","agent":""}</script><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VQYEUVFUChAJVlJVAAQP"};window.NREUM||(NREUM={}),__nr_require=function(t,e,n){function r(n){if(!e[n]){var o=e[n]={exports:{}};t[n][0].call(o.exports,function(e){var o=t[n][1][e];return r(o||e)},o,o.exports)}return e[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(t,e,n){function r(t){try{c.console&&console.log(t)}catch(e){}}var o,i=t("ee"),a=t(20),c={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(c.console=!0,o.indexOf("dev")!==-1&&(c.dev=!0),o.indexOf("nr_dev")!==-1&&(c.nrDev=!0))}catch(s){}c.nrDev&&i.on("internal-error",function(t){r(t.stack)}),c.dev&&i.on("fn-err",function(t,e,n){r(n.stack)}),c.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(c,function(t,e){return t}).join(", ")))},{}],2:[function(t,e,n){function r(t,e,n,r,c){try{h?h-=1:o(c||new UncaughtException(t,e,n),!0)}catch(f){try{i("ierr",[f,s.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,e,n){this.message=t||"Uncaught error with no additional information",this.sourceURL=e,this.line=n}function o(t,e){var n=e?null:s.now();i("err",[t,n])}var i=t("handle"),a=t(21),c=t("ee"),s=t("loader"),f=t("gos"),u=window.onerror,d=!1,p="nr@seenError",h=0;s.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(l){"stack"in l&&(t(13),t(12),"addEventListener"in window&&t(6),s.xhrWrappable&&t(14),d=!0)}c.on("fn-start",function(t,e,n){d&&(h+=1)}),c.on("fn-err",function(t,e,n){d&&!n[p]&&(f(n,p,function(){return!0}),this.thrown=!0,o(n))}),c.on("fn-end",function(){d&&!this.thrown&&h>0&&(h-=1)}),c.on("internal-error",function(t){i("ierr",[t,s.now(),!0])})},{}],3:[function(t,e,n){t("loader").features.ins=!0},{}],4:[function(t,e,n){function r(){M++,S=y.hash,this[u]=b.now()}function o(){M--,y.hash!==S&&i(0,!0);var t=b.now();this[l]=~~this[l]+t-this[u],this[d]=t}function i(t,e){E.emit("newURL",[""+y,e])}function a(t,e){t.on(e,function(){this[e]=b.now()})}var c="-start",s="-end",f="-body",u="fn"+c,d="fn"+s,p="cb"+c,h="cb"+s,l="jsTime",m="fetch",v="addEventListener",w=window,y=w.location,b=t("loader");if(w[v]&&b.xhrWrappable){var g=t(10),x=t(11),E=t(8),P=t(6),O=t(13),R=t(7),T=t(14),L=t(9),j=t("ee"),N=j.get("tracer");t(15),b.features.spa=!0;var S,M=0;j.on(u,r),j.on(p,r),j.on(d,o),j.on(h,o),j.buffer([u,d,"xhr-done","xhr-resolved"]),P.buffer([u]),O.buffer(["setTimeout"+s,"clearTimeout"+c,u]),T.buffer([u,"new-xhr","send-xhr"+c]),R.buffer([m+c,m+"-done",m+f+c,m+f+s]),E.buffer(["newURL"]),g.buffer([u]),x.buffer(["propagate",p,h,"executor-err","resolve"+c]),N.buffer([u,"no-"+u]),L.buffer(["new-jsonp","cb-start","jsonp-error","jsonp-end"]),a(T,"send-xhr"+c),a(j,"xhr-resolved"),a(j,"xhr-done"),a(R,m+c),a(R,m+"-done"),a(L,"new-jsonp"),a(L,"jsonp-end"),a(L,"cb-start"),E.on("pushState-end",i),E.on("replaceState-end",i),w[v]("hashchange",i,!0),w[v]("load",i,!0),w[v]("popstate",function(){i(0,M>1)},!0)}},{}],5:[function(t,e,n){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(13),c=t(12),s="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",p="resource",h="-start",l="-end",m="fn"+h,v="fn"+l,w="bstTimer",y="pushState",b=t("loader");b.features.stn=!0,t(8);var g=NREUM.o.EV;o.on(m,function(t,e){var n=t[0];n instanceof g&&(this.bstStart=b.now())}),o.on(v,function(t,e){var n=t[0];n instanceof g&&i("bst",[n,e,this.bstStart,b.now()])}),a.on(m,function(t,e,n){this.bstStart=b.now(),this.bstType=n}),a.on(v,function(t,e){i(w,[e,this.bstStart,b.now(),this.bstType])}),c.on(m,function(){this.bstStart=b.now()}),c.on(v,function(t,e){i(w,[e,this.bstStart,b.now(),"requestAnimationFrame"])}),o.on(y+h,function(t){this.time=b.now(),this.startPath=location.pathname+location.hash}),o.on(y+l,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+s]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(p)]),window.performance["c"+s]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(p)]),window.performance["webkitC"+s]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],6:[function(t,e,n){function r(t){for(var e=t;e&&!e.hasOwnProperty(u);)e=Object.getPrototypeOf(e);e&&o(e)}function o(t){c.inPlace(t,[u,d],"-",i)}function i(t,e){return t[1]}var a=t("ee").get("events"),c=t(23)(a,!0),s=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";e.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,e){var n=t[1],r=s(n,"nr@wrapped",function(){function t(){if("function"==typeof n.handleEvent)return n.handleEvent.apply(n,arguments)}var e={object:t,"function":n}[typeof n];return e?c(e,"fn-",null,e.name||"anonymous"):n});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],7:[function(t,e,n){function r(t,e,n){var r=t[e];"function"==typeof r&&(t[e]=function(){var t=r.apply(this,arguments);return o.emit(n+"start",arguments,t),t.then(function(e){return o.emit(n+"end",[null,e],t),e},function(e){throw o.emit(n+"end",[e],t),e})})}var o=t("ee").get("fetch"),i=t(20);e.exports=o;var a=window,c="fetch-",s=c+"body-",f=["arrayBuffer","blob","json","text","formData"],u=a.Request,d=a.Response,p=a.fetch,h="prototype";u&&d&&p&&(i(f,function(t,e){r(u[h],e,s),r(d[h],e,s)}),r(a,"fetch",c),o.on(c+"end",function(t,e){var n=this;e?e.clone().arrayBuffer().then(function(t){n.rxSize=t.byteLength,o.emit(c+"done",[null,e],n)}):o.emit(c+"done",[t],n)}))},{}],8:[function(t,e,n){var r=t("ee").get("history"),o=t(23)(r);e.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],9:[function(t,e,n){function r(t){function e(){s.emit("jsonp-end",[],p),t.removeEventListener("load",e,!1),t.removeEventListener("error",n,!1)}function n(){s.emit("jsonp-error",[],p),s.emit("jsonp-end",[],p),t.removeEventListener("load",e,!1),t.removeEventListener("error",n,!1)}var r=t&&"string"==typeof t.nodeName&&"script"===t.nodeName.toLowerCase();if(r){var o="function"==typeof t.addEventListener;if(o){var a=i(t.src);if(a){var u=c(a),d="function"==typeof u.parent[u.key];if(d){var p={};f.inPlace(u.parent,[u.key],"cb-",p),t.addEventListener("load",e,!1),t.addEventListener("error",n,!1),s.emit("new-jsonp",[t.src],p)}}}}}function o(){return"addEventListener"in window}function i(t){var e=t.match(u);return e?e[1]:null}function a(t,e){var n=t.match(p),r=n[1],o=n[3];return o?a(o,e[r]):e[r]}function c(t){var e=t.match(d);return e&&e.length>=3?{key:e[2],parent:a(e[1],window)}:{key:t,parent:window}}var s=t("ee").get("jsonp"),f=t(23)(s);if(e.exports=s,o()){var u=/[?&](?:callback|cb)=([^&#]+)/,d=/(.*)\.([^.]+)/,p=/^(\w+)(\.|$)(.*)$/,h=["appendChild","insertBefore","replaceChild"];f.inPlace(HTMLElement.prototype,h,"dom-"),f.inPlace(HTMLHeadElement.prototype,h,"dom-"),f.inPlace(HTMLBodyElement.prototype,h,"dom-"),s.on("dom-start",function(t){r(t[0])})}},{}],10:[function(t,e,n){var r=t("ee").get("mutation"),o=t(23)(r),i=NREUM.o.MO;e.exports=r,i&&(window.MutationObserver=function(t){return this instanceof i?new i(o(t,"fn-")):i.apply(this,arguments)},MutationObserver.prototype=i.prototype)},{}],11:[function(t,e,n){function r(t){var e=a.context(),n=c(t,"executor-",e),r=new f(n);return a.context(r).getCtx=function(){return e},a.emit("new-promise",[r,e],e),r}function o(t,e){return e}var i=t(23),a=t("ee").get("promise"),c=i(a),s=t(20),f=NREUM.o.PR;e.exports=a,f&&(window.Promise=r,["all","race"].forEach(function(t){var e=f[t];f[t]=function(n){function r(t){return function(){a.emit("propagate",[null,!o],i),o=o||!t}}var o=!1;s(n,function(e,n){Promise.resolve(n).then(r("all"===t),r(!1))});var i=e.apply(f,arguments),c=f.resolve(i);return c}}),["resolve","reject"].forEach(function(t){var e=f[t];f[t]=function(t){var n=e.apply(f,arguments);return t!==n&&a.emit("propagate",[t,!0],n),n}}),f.prototype["catch"]=function(t){return this.then(null,t)},f.prototype=Object.create(f.prototype,{constructor:{value:r}}),s(Object.getOwnPropertyNames(f),function(t,e){try{r[e]=f[e]}catch(n){}}),a.on("executor-start",function(t){t[0]=c(t[0],"resolve-",this),t[1]=c(t[1],"resolve-",this)}),a.on("executor-err",function(t,e,n){t[1](n)}),c.inPlace(f.prototype,["then"],"then-",o),a.on("then-start",function(t,e){this.promise=e,t[0]=c(t[0],"cb-",this),t[1]=c(t[1],"cb-",this)}),a.on("then-end",function(t,e,n){this.nextPromise=n;var r=this.promise;a.emit("propagate",[r,!0],n)}),a.on("cb-end",function(t,e,n){a.emit("propagate",[n,!0],this.nextPromise)}),a.on("propagate",function(t,e,n){this.getCtx&&!e||(this.getCtx=function(){if(t instanceof Promise)var e=a.context(t);return e&&e.getCtx?e.getCtx():this})}),r.toString=function(){return""+f})},{}],12:[function(t,e,n){var r=t("ee").get("raf"),o=t(23)(r),i="equestAnimationFrame";e.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],13:[function(t,e,n){function r(t,e,n){t[0]=a(t[0],"fn-",null,n)}function o(t,e,n){this.method=n,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,n)}var i=t("ee").get("timer"),a=t(23)(i),c="setTimeout",s="setInterval",f="clearTimeout",u="-start",d="-";e.exports=i,a.inPlace(window,[c,"setImmediate"],c+d),a.inPlace(window,[s],s+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(s+u,r),i.on(c+u,o)},{}],14:[function(t,e,n){function r(t,e){d.inPlace(e,["onreadystatechange"],"fn-",c)}function o(){var t=this,e=u.context(t);t.readyState>3&&!e.resolved&&(e.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",c)}function i(t){b.push(t),l&&(x?x.then(a):v?v(a):(E=-E,P.data=E))}function a(){for(var t=0;t<b.length;t++)r([],b[t]);b.length&&(b=[])}function c(t,e){return e}function s(t,e){for(var n in t)e[n]=t[n];return e}t(6);var f=t("ee"),u=f.get("xhr"),d=t(23)(u),p=NREUM.o,h=p.XHR,l=p.MO,m=p.PR,v=p.SI,w="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],b=[];e.exports=u;var g=window.XMLHttpRequest=function(t){var e=new h(t);try{u.emit("new-xhr",[e],e),e.addEventListener(w,o,!1)}catch(n){try{u.emit("internal-error",[n])}catch(r){}}return e};if(s(h,g),g.prototype=h.prototype,d.inPlace(g.prototype,["open","send"],"-xhr-",c),u.on("send-xhr-start",function(t,e){r(t,e),i(e)}),u.on("open-xhr-start",r),l){var x=m&&m.resolve();if(!v&&!m){var E=1,P=document.createTextNode(E);new l(a).observe(P,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===w||a()})},{}],15:[function(t,e,n){function r(t){var e=this.params,n=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!e.aborted){if(n.duration=a.now()-this.startTime,4===t.readyState){e.status=t.status;var i=o(t,this.lastSize);if(i&&(n.rxSize=i),this.sameOrigin){var s=t.getResponseHeader("X-NewRelic-App-Data");s&&(e.cat=s.split(", ").pop())}}else e.status=0;n.cbTime=this.cbTime,f.emit("xhr-done",[t],t),c("xhr",[e,n,this.startTime])}}}function o(t,e){var n=t.responseType;if("json"===n&&null!==e)return e;var r="arraybuffer"===n||"blob"===n||"json"===n?t.response:t.responseText;return l(r)}function i(t,e){var n=s(e),r=t.params;r.host=n.hostname+":"+n.port,r.pathname=n.pathname,t.sameOrigin=n.sameOrigin}var a=t("loader");if(a.xhrWrappable){var c=t("handle"),s=t(16),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,p=t("id"),h=t(19),l=t(18),m=window.XMLHttpRequest;a.features.xhr=!0,t(14),f.on("new-xhr",function(t){var e=this;e.totalCbs=0,e.called=0,e.cbTime=0,e.end=r,e.ended=!1,e.xhrGuids={},e.lastSize=null,h&&(h>34||h<10)||window.opera||t.addEventListener("progress",function(t){e.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,e){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&e.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,e){var n=this.metrics,r=t[0],o=this;if(n&&r){var i=l(r);i&&(n.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof e.onload))&&o.end(e)}catch(n){try{f.emit("internal-error",[n])}catch(r){}}};for(var c=0;c<d;c++)e.addEventListener(u[c],this.listener,!1)}),f.on("xhr-cb-time",function(t,e,n){this.cbTime+=t,e?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof n.onload||this.end(n)}),f.on("xhr-load-added",function(t,e){var n=""+p(t)+!!e;this.xhrGuids&&!this.xhrGuids[n]&&(this.xhrGuids[n]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,e){var n=""+p(t)+!!e;this.xhrGuids&&this.xhrGuids[n]&&(delete this.xhrGuids[n],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],e)}),f.on("removeEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],e)}),f.on("fn-start",function(t,e,n){e instanceof m&&("onload"===n&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,e){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,e],e)})}},{}],16:[function(t,e,n){e.exports=function(t){var e=document.createElement("a"),n=window.location,r={};e.href=t,r.port=e.port;var o=e.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=e.hostname||n.hostname,r.pathname=e.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!e.protocol||":"===e.protocol||e.protocol===n.protocol,a=e.hostname===document.domain&&e.port===n.port;return r.sameOrigin=i&&(!e.hostname||a),r}},{}],17:[function(t,e,n){function r(){}function o(t,e,n){return function(){return i(t,[f.now()].concat(c(arguments)),e?null:this,n),e?void 0:this}}var i=t("handle"),a=t(20),c=t(21),s=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],p="api-",h=p+"ixn-";a(d,function(t,e){u[e]=o(p+e,!0,"api")}),u.addPageAction=o(p+"addPageAction",!0),u.setCurrentRouteName=o(p+"routeName",!0),e.exports=newrelic,u.interaction=function(){return(new r).get()};var l=r.prototype={createTracer:function(t,e){var n={},r=this,o="function"==typeof e;return i(h+"tracer",[f.now(),t,n],r),function(){if(s.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return e.apply(this,arguments)}catch(t){throw s.emit("fn-err",[arguments,this,t],n),t}finally{s.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,e){l[e]=o(h+e)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],18:[function(t,e,n){e.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(e){return}}}},{}],19:[function(t,e,n){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),e.exports=r},{}],20:[function(t,e,n){function r(t,e){var n=[],r="",i=0;for(r in t)o.call(t,r)&&(n[i]=e(r,t[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],21:[function(t,e,n){function r(t,e,n){e||(e=0),"undefined"==typeof n&&(n=t?t.length:0);for(var r=-1,o=n-e||0,i=Array(o<0?0:o);++r<o;)i[r]=t[e+r];return i}e.exports=r},{}],22:[function(t,e,n){e.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],23:[function(t,e,n){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(21),a="nr@original",c=Object.prototype.hasOwnProperty,s=!1;e.exports=function(t,e){function n(t,e,n,o){function nrWrapper(){var r,a,c,s;try{a=this,r=i(arguments),c="function"==typeof n?n(r,a):n||{}}catch(f){p([f,"",[r,a,o],c])}u(e+"start",[r,a,o],c);try{return s=t.apply(a,r)}catch(d){throw u(e+"err",[r,a,d],c),d}finally{u(e+"end",[r,a,s],c)}}return r(t)?t:(e||(e=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,e,o,i){o||(o="");var a,c,s,f="-"===o.charAt(0);for(s=0;s<e.length;s++)c=e[s],a=t[c],r(a)||(t[c]=n(a,f?c+o:o,i,c))}function u(n,r,o){if(!s||e){var i=s;s=!0;try{t.emit(n,r,o,e)}catch(a){p([a,n,r,o])}s=i}}function d(t,e){if(Object.defineProperty&&Object.keys)try{var n=Object.keys(t);return n.forEach(function(n){Object.defineProperty(e,n,{get:function(){return t[n]},set:function(e){return t[n]=e,e}})}),e}catch(r){p([r])}for(var o in t)c.call(t,o)&&(e[o]=t[o]);return e}function p(e){try{t.emit("internal-error",e)}catch(n){}}return t||(t=o),n.inPlace=f,n.flag=a,n}},{}],ee:[function(t,e,n){function r(){}function o(t){function e(t){return t&&t instanceof r?t:t?s(t,c,i):i()}function n(n,r,o,i){if(!p.aborted||i){t&&t(n,r,o);for(var a=e(o),c=l(n),s=c.length,f=0;f<s;f++)c[f].apply(a,r);var d=u[y[n]];return d&&d.push([b,n,r,a]),a}}function h(t,e){w[t]=l(t).concat(e)}function l(t){return w[t]||[]}function m(t){return d[t]=d[t]||o(n)}function v(t,e){f(t,function(t,n){e=e||"feature",y[n]=e,e in u||(u[e]=[])})}var w={},y={},b={on:h,emit:n,get:m,listeners:l,context:e,buffer:v,abort:a,aborted:!1};return b}function i(){return new r}function a(){(u.api||u.feature)&&(p.aborted=!0,u=p.backlog={})}var c="nr@context",s=t("gos"),f=t(20),u={},d={},p=e.exports=o();p.backlog=u},{}],gos:[function(t,e,n){function r(t,e,n){if(o.call(t,e))return t[e];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,e,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[e]=r,r}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],handle:[function(t,e,n){function r(t,e,n,r){o.buffer([t],r),o.emit(t,e,n)}var o=t("ee").get("handle");e.exports=r,r.ee=o},{}],id:[function(t,e,n){function r(t){var e=typeof t;return!t||"object"!==e&&"function"!==e?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");e.exports=r},{}],loader:[function(t,e,n){function r(){if(!x++){var t=g.info=NREUM.info,e=p.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&e))return u.abort();f(y,function(e,n){t[e]||(t[e]=n)}),s("mark",["onload",a()+g.offset],null,"api");var n=p.createElement("script");n.src="https://"+t.agent,e.parentNode.insertBefore(n,e)}}function o(){"complete"===p.readyState&&i()}function i(){s("mark",["domContent",a()+g.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(c=Math.max((new Date).getTime(),c))-g.offset}var c=(new Date).getTime(),s=t("handle"),f=t(20),u=t("ee"),d=window,p=d.document,h="addEventListener",l="attachEvent",m=d.XMLHttpRequest,v=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var w=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-spa-1071.min.js"},b=m&&v&&v[h]&&!/CriOS/.test(navigator.userAgent),g=e.exports={offset:c,now:a,origin:w,features:{},xhrWrappable:b};t(17),p[h]?(p[h]("DOMContentLoaded",i,!1),d[h]("load",r,!1)):(p[l]("onreadystatechange",o),d[l]("onload",r)),s("mark",["firstbyte",c],null,"api");var x=0,E=t(22)},{}]},{},["loader",2,15,5,3,4]);</script><body class="kulula black ">
    <noscript>
        <iframe src="//www.googletagmanager.com/ns.html?id=GTM-MH8BMM"
                height="0" width="0" style="display:none;visibility:hidden"></iframe>
    </noscript>
    <script>
    (function (w, d, s, l, i) {
        w[l] = w[l] || []; w[l].push({
            'gtm.start':
                new Date().getTime(), event: 'gtm.js'
        }); var f = d.getElementsByTagName(s)[0],
        j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : ''; j.async = true; j.src =
        '//www.googletagmanager.com/gtm.js?id=' + i + dl; f.parentNode.insertBefore(j, f);
    })(window, document, 'script', 'dataLayer', 'GTM-MH8BMM');</script>

    
<div class="split-1234 aside-2" id="layout-wrapper">
    <div class="navbar-wrapper">
        <div class="navbar yamm navbar-default">
            <div id="layout-navigation" class="group">
                <div class="navbar-header">
                    <button class="navbar-toggle collapsed" type="button" data-toggle="collapse" data-target="#main-menu" role="button">
                        
                        <span class="icon-bar"></span>
                    </button>

                    
<div class="hdr-branding" itemscope itemtype="http://schema.org/Organization">
    <meta itemprop="brand" content="kulula.com"><a itemprop="url" class="site-logo navbar-brand" href="/" title="kulula.com">
    
        <img itemprop="logo" src="/Themes/kulula-responsive/Content/black/hdr/kulula-logo.png" style="border: none;" alt="kulula.com" />
    </a>
</div>

                    
                </div>
                <div class="navbar-collapse collapse" id="main-menu">
                    <div class="zone zone-navigation">
<article class="widget-navigation widget-search-form widget">
    


<form action="/Search" class="search-form" method="get">    <div id="frmSearch">
        <div class="ico-menu"><a href="#" class="ico" role="button"><span></span>Menu</a></div>
        <fieldset>
            <div class="fields">
                <input class="form-control" id="q" name="q" placeholder="Search site information" type="text" value="" />
                <input id="culture" name="culture" type="hidden" value="en-US" />
                <button type="submit">Search</button>
            </div>
        </fieldset>
        <div class="ico-search"><a href="#" class="ico" role="button"><span></span>Search</a></div>
    </div>
</form>
</article>
<article class="widget-DropDownMenu widget-navigation widget-menu-widget widget">
    

<div class="angle">
    <ul class="nav navbar-nav menu menu-drop-down">
    
    
<li class="dropdown first">
<div class ="dropdown-toggle" data-toggle="dropdown">
    <div class="raw"><div class="flig"><a href="/" class="ico" title="flights" role="button" onclick="_gaq.push(['_trackEvent', 'menu', 'flights', 'flights']);"> <span></span> Flights </a></div></div>
</div>                <ul class="dropdown-menu">
                    
<li><span class="raw"><div class="drop">
<div class="clear"></div>
<div class="colu md">
<div class="head">Book</div>
<ul class="list">
<li><a href="/" title="book a flight" onclick="_gaq.push(['_trackEvent', 'menu', 'flights', 'book a flight']);">Book a flight</a></li>
<li><a href="/combine-and-save" title="combine and save" onclick="_gaq.push(['_trackEvent', 'menu', 'flights', 'combine and save']);">Combine and save</a></li>
<li><a href="/manage-booking" title="manage booking" onclick="_gaq.push(['_trackEvent', 'menu', 'flights', 'manage booking']);">Manage booking</a></li>
<li><a href="/manage-my-booking/flights/add-extras" title="add flight extras" onclick="_gaq.push(['_trackEvent', 'menu', 'flights', 'add flight extras']);">Add flight extras</a></li>
<li><a href="https://groupbookings.kulula.com/index.php" title="group bookings" onclick="_gaq.push(['_trackEvent', 'menu', 'flights', 'group bookings']);">Group bookings</a></li>
<li><a href="/work" title="corporate travel" onclick="_gaq.push(['_trackEvent', 'menu', 'flights', 'corporate travel']);">Corporate travel</a></li>
<li><a href="/payment-options/flights" title="flight payment" onclick="_gaq.push(['_trackEvent', 'menu', 'flights', 'flight payment']);">Flight payment</a></li>
</ul>
</div>
<div class="colu md">
<div class="head pret">Pre-trip</div>
<ul class="list doub">
<li><a href="https://www.virtuallythere.com/new/homePage.html?host=MN" title="view flight itinerary online" onclick="_gaq.push(['_trackEvent', 'menu', 'flights', 'view flight itinerary online']);" target="_blank">View flight itinerary online</a></li>
<li><a href="/flights/routes-and-schedules" title="routes &amp; schedules" onclick="_gaq.push(['_trackEvent', 'menu', 'flights', 'routes and schedules']);">Routes &amp; schedules</a></li>
<li><a href="/flights/baggage" title="baggage rules" onclick="_gaq.push(['_trackEvent', 'menu', 'flights', 'baggage rules']);">Baggage rules</a></li>
<li><a href="/flights/infants" title="infants &amp; children" onclick="_gaq.push(['_trackEvent', 'menu', 'flights', 'infants and children']);">Infants &amp; children</a></li>
<li><a href="/flights/special-assistance" title="special assistance" onclick="_gaq.push(['_trackEvent', 'menu', 'flights', 'special assistance']);">Special assistance</a></li>
<li><a href="/flights/baggage/pets" title="flying with pets" onclick="_gaq.push(['_trackEvent', 'menu', 'flights', 'flying with pets']);">Flying with pets</a></li>
</ul>
</div>
<div class="colu md">
<div class="head depa">Departure</div>
<ul class="list">
<li><a href="/manage-my-booking/flights/check-in" title="check-in online now" onclick="_gaq.push(['_trackEvent', 'menu', 'flights', 'check-in online now']);">Check-in online now</a></li>
<li><a href="/flights/check-in-at-the-airport" title="check-in at the airport" onclick="_gaq.push(['_trackEvent', 'menu', 'flights', 'check-in at the airport']);">Check-in at the airport</a></li>
<li><a href="/flight-status" title="flight status" onclick="_gaq.push(['_trackEvent', 'menu', 'flights', 'flight status']);">Flight status</a></li>
<li><a href="/flights/airports" title="airports" onclick="_gaq.push(['_trackEvent', 'menu', 'flights', 'airports']);">Airports</a></li>
<li><a href="/flights/boarding" title="boarding" onclick="_gaq.push(['_trackEvent', 'menu', 'flights', 'boarding']);">Boarding</a></li>
</ul>
</div>
<div class="colu md">
<div class="head flig">In flight</div>
<ul class="list">
<li><a href="/flights/seating" title="seating" onclick="_gaq.push(['_trackEvent', 'menu', 'flights', 'seating']);">Seating</a></li>
<li><a href="/flights/in-flight-experience/on-board-menu" title="kulula onboard menu" onclick="_gaq.push(['_trackEvent', 'menu', 'flights', 'kulula onboard menu']);">kulula onboard menu</a></li>
<li><a href="http://www.khulumaonline.co.za/" title="khuluma magazine" onclick="_gaq.push(['_trackEvent', 'menu', 'flights', 'khuluma magazine']);" target="_self">khuluma magazine</a></li>
<li><a href="/flights/fleet" title="our fleet" onclick="_gaq.push(['_trackEvent', 'menu', 'flights', 'our fleet']);">Our fleet</a></li>
<li><a href="/flights/safety/safety-card" title="safety card" onclick="_gaq.push(['_trackEvent', 'menu', 'flights', 'safety card']);">Safety card</a></li>
</ul>
</div>
<div class="colu md last">
<div class="head info">Other</div>
<ul class="list">
<li><a href="/discovery-vitality" title="Discovery Vitality flights" onclick="_gaq.push(['_trackEvent', 'menu', 'flights', 'Discovery Vitality flights']);">Discovery<br /> Vitality flights</a></li>
<li><a href="/flights/avios" title="flexible tickets" onclick="_gaq.push(['_trackEvent', 'menu', 'flights', 'avios']);">Avios</a></li>
<li><a href="/payment-options/ebucks" title="eBucks" onclick="_gaq.push(['_trackEvent', 'menu', 'flights', 'eBucks']);">eBucks</a></li>
<li><a href="/flights/branded-fares" title="branded fares" onclick="_gaq.push(['_trackEvent', 'menu', 'flights', 'branded fares']);">Branded fares</a></li>
</ul>
</div>
<div class="colu md hide-desk display-mobi">
<ul class="list">
<li><a href="/" title="book a flight" onclick="_gaq.push(['_trackEvent', 'menu', 'flights', 'book a flight']);">Book a flight</a></li>
<li><a href="/combine-and-save" title="combine and save" onclick="_gaq.push(['_trackEvent', 'menu', 'flights', 'combine and save']);">Combine and save</a></li>
<li><a href="/manage-booking" title="manage booking" onclick="_gaq.push(['_trackEvent', 'menu', 'flights', 'manage booking']);">Manage booking</a></li>
<li><a href="/manage-my-booking/flights/add-extras" title="add flight extras" onclick="_gaq.push(['_trackEvent', 'menu', 'flights', 'add flight extras']);">Add flight extras</a></li>
<li><a href="https://groupbookings.kulula.com/index.php" title="group bookings" onclick="_gaq.push(['_trackEvent', 'menu', 'flights', 'group bookings']);">Group bookings</a></li>
<li><a href="/work" title="corporate travel" onclick="_gaq.push(['_trackEvent', 'menu', 'flights', 'corporate travel']);">Corporate travel</a></li>
<li><a href="/payment-options/flights" title="flight payment" onclick="_gaq.push(['_trackEvent', 'menu', 'flights', 'flight payment']);">Flight payment</a></li>
<li><a href="https://www.virtuallythere.com/new/homePage.html?host=MN" title="view flight itinerary online" onclick="_gaq.push(['_trackEvent', 'menu', 'flights', 'view flight itinerary online']);" target="_blank">View flight itinerary online</a></li>
<li><a href="/flights/routes-and-schedules" title="routes &amp; schedules" onclick="_gaq.push(['_trackEvent', 'menu', 'flights', 'routes and schedules']);">Routes &amp; schedules</a></li>
<li><a href="/flights/baggage" title="baggage rules" onclick="_gaq.push(['_trackEvent', 'menu', 'flights', 'baggage rules']);">Baggage rules</a></li>
<li><a href="/flights/infants" title="infants &amp; children" onclick="_gaq.push(['_trackEvent', 'menu', 'flights', 'infants and children']);">Infants &amp; children</a></li>
<li><a href="/flights/special-assistance" title="special assistance" onclick="_gaq.push(['_trackEvent', 'menu', 'flights', 'special assistance']);">Special assistance</a></li>
<li><a href="/flights/baggage/pets" title="flying with pets" onclick="_gaq.push(['_trackEvent', 'menu', 'flights', 'flying with pets']);">Flying with pets</a></li>
<li><a href="/manage-my-booking/flights/check-in" title="check-in online now" onclick="_gaq.push(['_trackEvent', 'menu', 'flights', 'check-in online now']);">Check-in online now</a></li>
<li><a href="/flights/check-in-at-the-airport" title="check-in at the airport" onclick="_gaq.push(['_trackEvent', 'menu', 'flights', 'check-in at the airport']);">Check-in at the airport</a></li>
<li><a href="/flight-status" title="flight status" onclick="_gaq.push(['_trackEvent', 'menu', 'flights', 'flight status']);">Flight status</a></li>
<li><a href="/discovery-vitality" title="Discovery Vitality flights" onclick="_gaq.push(['_trackEvent', 'menu', 'flights', 'Discovery Vitality flights']);">Discovery<br /> Vitality flights</a></li>
<li><a href="/payment-options/ebucks" title="eBucks" onclick="_gaq.push(['_trackEvent', 'menu', 'flights', 'eBucks']);">eBucks</a></li>
</ul>
</div>
<div class="clear"></div>
</div>
<div class="more"><a href="/flights/info" onclick="_gaq.push(['_trackEvent', 'menu', 'flights', 'more flight information']);">More flight information</a></div></span>
</li>
                </ul>
</li>
<li class="dropdown">
<div class ="dropdown-toggle" data-toggle="dropdown">
    <div class="raw"><div class="carh"><a href="/cars" class="ico" title="car hire" role="button" onclick="_gaq.push(['_trackEvent', 'menu', 'car hire', 'car hire']);"> <span></span> Car hire </a></div></div>
</div>                <ul class="dropdown-menu">
                    
<li><span class="raw"><div class="drop">
<div class="clear"></div>
<div class="colu md">
<div class="head">Book</div>
<ul class="list">
<li><a href="/cars" title="hire a car" onclick="_gaq.push(['_trackEvent', 'menu', 'car hire', 'hire a car']);">Hire a car</a></li>
<li><a href="/combine-and-save" title="combine and save" onclick="_gaq.push(['_trackEvent', 'menu', 'car hire', 'combine and save']);">Combine and save</a></li>
<li><a href="/manage-my-booking/car-hire" title="manage my car hire" onclick="_gaq.push(['_trackEvent', 'menu', 'car hire', 'manage my car hire']);">Manage my car hire</a></li>
<li><a href="/car-hire/payment" title="car hire payment" onclick="_gaq.push(['_trackEvent', 'menu', 'car hire', 'flexible tickets']);">Car hire payment</a></li>
</ul>
</div>
<div class="colu md">
<div class="head info">Other</div>
<ul class="list doub">
<li><a href="/car-hire/available-and-rates" title="car groups" onclick="_gaq.push(['_trackEvent', 'menu', 'car hire', 'car groups']);">Car groups</a></li>
<li><a href="/car-hire/rental-requirements" title="rental requirements" onclick="_gaq.push(['_trackEvent', 'menu', 'car hire', 'rental requirements']);">Rental requirements</a></li>
<li><a href="/car-hire/insurance" title="waivers and liabilities" onclick="_gaq.push(['_trackEvent', 'menu', 'car hire', 'waivers and liabilities']);">Waivers and liabilities</a></li>
<li><a href="/car-hire/partnerships" title="Car hire partnership" onclick="_gaq.push(['_trackEvent', 'menu', 'car hire', 'Car hire partnership']);">Car hire partnership</a></li>
</ul>
<ul class="list doub">
<li><a href="/discovery-vitality/car-hire" title="Discovery Vitality car hire" onclick="_gaq.push(['_trackEvent', 'menu', 'car hire', 'Discovery Vitality car hire']);">Discovery Vitality car hire</a></li>
<li><a href="/brand/partnerships/europcar" title="Europcar partnership" onclick="_gaq.push(['_trackEvent', 'menu', 'car hire', 'Europcar partnership']);">Europcar</a></li>
<li><a href="/brand/partnerships/tempest" title="Tempest partnership" onclick="_gaq.push(['_trackEvent', 'menu', 'car hire', 'Tempest partnership']);">Tempest</a></li>
</ul>
</div>
<!--
<div class="colu md last">
<div class="head cabs">Cabs</div>
<ul class="list">
<li><a href="/kulula-cabs" title="cabs information" onclick="_gaq.push(['_trackEvent', 'menu', 'car hire', 'cabs information']);">cabs information</a></li>
<li><a href="http://promo.kulula.com/cab-request" title="request a cab" onclick="_gaq.push(['_trackEvent', 'menu', 'car hire', 'request a cab']);">Request a cab</a></li>
</ul>
</div>-->
<div class="colu md hide-desk display-mobi">
<ul class="list">
<li><a href="/cars" title="hire a car" onclick="_gaq.push(['_trackEvent', 'menu', 'car hire', 'hire a car']);">Hire a car</a></li>
<li><a href="/combine-and-save" title="combine and save" onclick="_gaq.push(['_trackEvent', 'menu', 'car hire', 'combine and save']);">Combine and save</a></li>
<li><a href="/manage-my-booking/car-hire" title="manage my car hire" onclick="_gaq.push(['_trackEvent', 'menu', 'car hire', 'manage my car hire']);">Manage my car hire</a></li>
<li><a href="/car-hire/payment" title="car hire payment" onclick="_gaq.push(['_trackEvent', 'menu', 'car hire', 'flexible tickets']);">Car hire payment</a></li>
</ul>
</div>
<div class="clear"></div>
</div>
<div class="more"><a href="/car-hire" title="more car hire information" onclick="_gaq.push(['_trackEvent', 'menu', 'car hire', 'more car hire information']);">More car hire information</a></div></span>
</li>
                </ul>
</li>
<li class="dropdown">
<div class ="dropdown-toggle" data-toggle="dropdown">
    <div class="raw"><div class="hote"><a href="/hotels" class="ico" role="button" title="hotels" onclick="_gaq.push(['_trackEvent', 'menu', 'hotels', 'hotels']);"> <span></span> Hotels </a></div></div>
</div>                <ul class="dropdown-menu">
                    
<li><span class="raw"><div class="drop">
<div class="clear"></div>
<div class="colu md">
<div class="head">Book</div>
<ul class="list">
<li><a href="/hotels" title="book accommodation" onclick="_gaq.push(['_trackEvent', 'menu', 'hotels', 'book accommodation']);">Book accommodation</a></li>
<li><a href="/combine-and-save" title="combine and save" onclick="_gaq.push(['_trackEvent', 'menu', 'hotels', 'combine and save']);">Combine and save</a></li>
<li><a href="/manage-my-booking/accommodation" title="manage my booking" onclick="_gaq.push(['_trackEvent', 'menu', 'hotels', 'manage my booking']);">Manage my booking</a></li>
</ul>
</div>
<div class="colu md">
<div class="head loca">Local</div>
<ul class="list doub">
<li><a href="/destinations/cape-town-accommodation" title="Cape Town" onclick="_gaq.push(['_trackEvent', 'menu', 'hotels', 'Cape Town']);">Cape Town</a></li>
<li><a href="/destinations/durban-accommodation" title="Durban" onclick="_gaq.push(['_trackEvent', 'menu', 'hotels', 'Durban']);">Durban</a></li>
<li><a href="/destinations/port-elizabeth-accommodation" title="Port Elizabeth" onclick="_gaq.push(['_trackEvent', 'menu', 'hotels', 'Port Elizabeth']);">Port Elizabeth</a></li>
<li><a href="/destinations/johannesburg-accommodation" title="Johannesburg" onclick="_gaq.push(['_trackEvent', 'menu', 'hotels', 'Johannesburg']);">Johannesburg</a></li>
<li><a href="/destinations/east-london-accommodation" title="East London" onclick="_gaq.push(['_trackEvent', 'menu', 'hotels', 'East London']);">East London</a></li>
<li><a href="/destinations/kruger-surrounds-accommodation" title="Kruger &amp; surrounds" onclick="_gaq.push(['_trackEvent', 'menu', 'hotels', 'Kruger surrounds']);">Kruger &amp; surrounds</a></li>
</ul>
<ul class="list doub">
<li><a href="/destinations/drakensberg-accommodation" title="Drakensberg" onclick="_gaq.push(['_trackEvent', 'menu', 'hotels', 'Drakensberg']);">Drakensberg</a></li>
<li><a href="/destinations/garden-route-accommodation" title="Garden route" onclick="_gaq.push(['_trackEvent', 'menu', 'hotels', 'Garden route']);">Garden route</a></li>
<li><a href="/destinations/stellenbosch-accommodation" title="Stellenbosch" onclick="_gaq.push(['_trackEvent', 'menu', 'hotels', 'Stellenbosch']);">Stellenbosch</a></li>
</ul>
</div>
<div class="colu md">
<div class="head hote">Partners</div>
<ul class="list doub">
<li><a href="/brand/partnerships/tsogo-sun" title="Tsogo Sun" onclick="_gaq.push(['_trackEvent', 'menu', 'hotels', 'Tsogo Sun']);">Tsogo Sun</a></li>
<li><a href="/brand/partnerships/protea-hotel" title="Protea hotels" onclick="_gaq.push(['_trackEvent', 'menu', 'hotels', 'Protea hotels']);">Protea Hotels</a></li>
</ul>
</div>
<div class="colu md last">
<div class="head info">Other</div>
<ul class="list">
<li><a href="/discovery-vitality/hotels" title="Discovery Vitality Hotel Collection" onclick="_gaq.push(['_trackEvent', 'menu', 'hotels', 'Discovery Vitality Hotel Collection']);">Discovery Vitality Hotel Collection</a></li>
<li><a href="/accommodation/destinations" title="accommodation destinations" onclick="_gaq.push(['_trackEvent', 'menu', 'hotels', 'accommodation destinations']);">Accommodation destinations</a></li>
</ul>
</div>
<div class="colu md hide-desk display-mobi">
<ul class="list">
<li><a href="/hotels" title="book accommodation" onclick="_gaq.push(['_trackEvent', 'menu', 'hotels', 'book accommodation']);">Book accommodation</a></li>
<li><a href="/combine-and-save" title="combine and save" onclick="_gaq.push(['_trackEvent', 'menu', 'hotels', 'combine and save']);">Combine and save</a></li>
<li><a href="/manage-my-booking/accommodation" title="manage my booking" onclick="_gaq.push(['_trackEvent', 'menu', 'hotels', 'manage my booking']);">Manage my booking</a></li>
</ul>
</div>
<div class="clear"></div>
</div>
<div class="more"><a href="/accommodation" title="more accommodation information" onclick="_gaq.push(['_trackEvent', 'menu', 'hotels', 'more accommodation information']);">More accommodation information</a></div></span>
</li>
                </ul>
</li>
<li class="dropdown">
<div class ="dropdown-toggle" data-toggle="dropdown">
    <div class="raw"><div class="pack"><a href="http://holidays.kulula.com/" role="button" class="ico" title="Holidays" onclick="_gaq.push(['_trackEvent', 'menu', 'packages', 'packages']);"> <span></span> Holidays </a></div></div>
</div>                <ul class="dropdown-menu">
                    
<li><span class="raw"><div class="drop">
<div class="clear"></div>
<div class="colu md">
<div class="head">Book</div>
<ul class="list">
<li><a href="http://holidays.kulula.com/" onclick="_gaq.push(['_trackEvent', 'menu', 'packages', 'book a holiday package']);">Book a holiday package</a></li>
<li><a href="/manage-my-booking/holiday" onclick="_gaq.push(['_trackEvent', 'menu', 'packages', 'manage my booking']);">Manage my booking</a></li>
<li><a href="http://holidays.kulula.com/viewbookinglogin.jsp?utm_source=holidays&amp;utm_medium=dropdown&amp;utm_campaign=viewbooking" title="view online" onclick="_gaq.push(['_trackEvent', 'menu', 'packages', 'view your booking online']);">View your booking online</a></li>
<li><a href="http://holidays.kulula.com/travel/promotions" title="promotions" onclick="_gaq.push(['_trackEvent', 'menu', 'packages', 'promotions']);">Promotions</a></li>
</ul>
</div>
<div class="colu md">
<div class="head loca">Local</div>
<ul class="list doub">
<li><a href="http://holidays.kulula.com/travel/south-africa/western-cape/cape-town/packages" title="Cape Town" onclick="_gaq.push(['_trackEvent', 'menu', 'packages', 'Cape Town']);">Cape Town</a></li>
<li><a href="http://holidays.kulula.com/travel/south-africa/western-cape/garden-route" title="Garden Route" onclick="_gaq.push(['_trackEvent', 'menu', 'packages', 'Garden Route']);">Garden Route</a></li>
<li><a href="http://holidays.kulula.com/travel/south-africa/kwazulu-natal/durban/packages" title="Durban" onclick="_gaq.push(['_trackEvent', 'menu', 'packages', 'Durban']);">Durban</a></li>
<li><a href="http://holidays.kulula.com/travel/south-africa/eastern-cape/east-london/packages" title="East London" onclick="_gaq.push(['_trackEvent', 'menu', 'packages', 'East London']);">East London</a></li>
<li><a href="http://holidays.kulula.com/travel/south-africa/gauteng/johannesburg/packages" title="Johannesburg" onclick="_gaq.push(['_trackEvent', 'menu', 'packages', 'Johannesburg']);">Johannesburg</a></li>
<li><a href="http://holidays.kulula.com/travel/south-africa/mpumalanga/dullstroom/packages" title="Dullstroom" onclick="_gaq.push(['_trackEvent', 'menu', 'packages', 'Dullstroom']);">Dullstroom</a></li>
<li><a href="http://holidays.kulula.com/travel/south-africa/eastern-cape/port-elizabeth/packages" title="Port Elizabeth" onclick="_gaq.push(['_trackEvent', 'menu', 'packages', 'Port Elizabeth']);">Port Elizabeth</a></li>
</ul>
<ul class="list doub">
<li></li>
</ul>
</div>
<div class="colu md">
<div class="head inte">International</div>
<ul class="list doub">
<li><a href="http://holidays.kulula.com/travel/southern-africa/botswana/packages" title="Botswana" onclick="_gaq.push(['_trackEvent', 'menu', 'packages', 'Botswana']);">Botswana</a></li>
<li><a href="http://holidays.kulula.com/travel/africa-and-uae/dubai" title="Dubai" onclick="_gaq.push(['_trackEvent', 'menu', 'packages', 'Dubai']);">Dubai</a></li>
<li><a href="http://holidays.kulula.com/travel/europe" title="Europe" onclick="_gaq.push(['_trackEvent', 'menu', 'packages', 'Europe']);">Europe</a></li>
<li><a href="http://holidays.kulula.com/travel/indian-ocean/maldives/packages" title="Maldives" onclick="_gaq.push(['_trackEvent', 'menu', 'packages', 'Maldives']);">Maldives</a></li>
<li><a href="http://holidays.kulula.com/travel/indian-ocean/mauritius/packages" title="Mauritius" onclick="_gaq.push(['_trackEvent', 'menu', 'packages', 'Mauritius']);">Mauritius</a></li>
<li><a href="http://holidays.kulula.com/travel/southern-africa/mozambique/packages" title="Mozambique" onclick="_gaq.push(['_trackEvent', 'menu', 'packages', 'Mozambique']);">Mozambique</a></li>
</ul>
<ul class="list doub">
<li><a href="https://holidays.kulula.com/travel/africa-and-uae/namibia" title="Namibia" onclick="_gaq.push(['_trackEvent', 'menu', 'packages', 'Namibia']);">Namibia</a></li>
<li><a href="http://holidays.kulula.com/travel/southeast-asia/thailand/packages" title="Thailand" onclick="_gaq.push(['_trackEvent', 'menu', 'packages', 'Thailand']);">Thailand</a></li>
<li><a href="http://holidays.kulula.com/travel/europe/united-kingdom-and-ireland/packages" title="UK &amp; Ireland" onclick="_gaq.push(['_trackEvent', 'menu', 'packages', 'UK Ireland']);">UK &amp; Ireland</a></li>
<li><a href="http://holidays.kulula.com/travel/usa" title="USA" onclick="_gaq.push(['_trackEvent', 'menu', 'packages', 'USA']);">USA</a></li>
<li><a href="http://holidays.kulula.com/travel/southern-africa/victoria-falls/packages" title="Victoria Falls" onclick="_gaq.push(['_trackEvent', 'menu', 'packages', 'Victoria Falls']);">Victoria Falls</a></li>
<li><a href="http://holidays.kulula.com/travel/southern-africa/zambia/packages" title="Zambia" onclick="_gaq.push(['_trackEvent', 'menu', 'packages', 'Zambia']);">Zambia</a></li>
</ul>
</div>
<div class="colu md last">
<div class="head them">Themes</div>
<ul class="list doub">
<li><a href="http://holidays.kulula.com/travel/beach/packages" title="beach" onclick="_gaq.push(['_trackEvent', 'menu', 'packages', 'beach']);">Beach</a></li>
<li><a href="http://holidays.kulula.com/travel/bush/packages" title="bush" onclick="_gaq.push(['_trackEvent', 'menu', 'packages', 'bush']);">Bush</a></li>
<li><a href="http://holidays.kulula.com/travel/city-hotels/packages" title="city hotels" onclick="_gaq.push(['_trackEvent', 'menu', 'packages', 'city hotels']);">City hotels</a></li>
<li><a href="http://holidays.kulula.com/travel/cruises" title="cruises" onclick="_gaq.push(['_trackEvent', 'menu', 'packages', 'cruises']);">Cruises</a></li>
<li><a href="http://holidays.kulula.com/travel/family/packages" title="family" onclick="_gaq.push(['_trackEvent', 'menu', 'packages', 'family']);">Family</a></li>
<li><a href="http://holidays.kulula.com/travel/honeymoon/packages" title="honeymoon" onclick="_gaq.push(['_trackEvent', 'menu', 'packages', 'honeymoon']);">Honeymoon</a></li>
</ul>
</div>
<div class="colu md hide-desk display-mobi">
<ul class="list">
<li><a href="http://holidays.kulula.com/" onclick="_gaq.push(['_trackEvent', 'menu', 'packages', 'book a holiday package']);">Book a holiday package</a></li>
<li><a href="/manage-my-booking/holiday" onclick="_gaq.push(['_trackEvent', 'menu', 'packages', 'manage my booking']);">Manage my booking</a></li>
<li><a href="http://holidays.kulula.com/viewbookinglogin.jsp?utm_source=holidays&amp;utm_medium=dropdown&amp;utm_campaign=viewbooking" title="view online" onclick="_gaq.push(['_trackEvent', 'menu', 'packages', 'view your booking online']);">View your booking online</a></li>
<li><a href="http://holidays.kulula.com/travel/promotions" title="promotions" onclick="_gaq.push(['_trackEvent', 'menu', 'packages', 'promotions']);">Promotions</a></li>
</ul>
</div>
<div class="clear"></div>
</div>
<div class="more"><a href="http://www.kulula.com/holiday-packages" onclick="_gaq.push(['_trackEvent', 'menu', 'packages', 'more holiday package information']);">More holiday package information</a></div></span>
</li>
                </ul>
</li>
<li class="dropdown">
<div class ="dropdown-toggle" data-toggle="dropdown">
    <div class="raw"><div class="mana"><a href="/manage-booking" class="ico" role="button" title="manage booking" onclick="_gaq.push(['_trackEvent', 'menu', 'manage', 'manage']);"> <span></span> Manage </a></div></div>
</div>                <ul class="dropdown-menu">
                    
<li><span class="raw"><div class="drop manage">
<div class="clear"></div>
<div class="colu display-mobi">
<div class="head check">Check-in</div>
<ul class="list">
<li class="sub">My flight number starts with:</li>
<li><a class="content-btn-small block" href="/online-check-in-notice" title="kulula.com check-in" onclick="_gaq.push(['_trackEvent', 'menu', 'manage', 'check-in kulula-com']);">MN (kulula.com)</a></li>
<li><a class="content-btn-small block" href="http://www.britishairways.com/travel/olcilandingpageauthreq/public/en_za" title="British Airways" onclick="_gaq.push(['_trackEvent', 'menu', 'manage', 'check-in British Airways']);" target="_blank">BA (British Airways)</a></li>
<li class="inf">Alternatively visit the airline website or check-in at the airline specific check-in counter.</li>
</ul>
</div>
<div class="colu lg filter display-mobi">
<div class="head flig">Manage flight</div>
<ul class="list">
<li class="sub">Who are you flying with:</li>
<li>
<ul class="tabs">
<li data-toggle="tab" class="tab manageCarrierMenu" body="mmb-1" group="menu-manage-booking">kulula.com</li>
<li data-toggle="tab" class="tab manageCarrierMenu" body="mmb-2" group="menu-manage-booking">British Airways</li>
<li data-toggle="tab" class="tab manageCarrierMenu" body="mmb-3" group="menu-manage-booking">Other airlines</li>
</ul>
<div class="tab-mobi first" data-toggle="tab" body="mmb-1" group="menu-manage-booking">kulula.com</div>
<div class="tab-mobi" data-toggle="tab" body="mmb-2" group="menu-manage-booking">British Airways</div>
<div class="tab-mobi last" data-toggle="tab" body="mmb-3" group="menu-manage-booking">Other airlines</div>
<div id="mmb-1" class="tab-content manageCarrierMenu" group="menu-manage-booking">
<ul class="list">
<li class="sub">Choose your type of booking:</li>
</ul>
<ul class="tabs">
<li data-toggle="tab" class="tab manageTypeMenu" body="mmbt-1" group="menu-manage-booking-type">Standard</li>
<li data-toggle="tab" class="tab manageTypeMenu" body="mmbt-2" group="menu-manage-booking-type">Discovery Vitality</li>
<li data-toggle="tab" class="tab manageTypeMenu" body="mmbt-3" group="menu-manage-booking-type">eBucks</li>
<li data-toggle="tab" class="tab manageTypeMenu" body="mmbt-4" group="menu-manage-booking-type">BizDeals</li>
</ul>
<div class="tab-mobi first" data-toggle="tab" body="mmbt-1" group="menu-manage-booking-type">Standard</div>
<div class="tab-mobi" data-toggle="tab" body="mmbt-2" group="menu-manage-booking-type">Discovery Vitality</div>
<div class="tab-mobi" data-toggle="tab" body="mmbt-3" group="menu-manage-booking-type">eBucks</div>
<div class="tab-mobi last" data-toggle="tab" body="mmbt-4" group="menu-manage-booking-type">BizDeals</div>
<div id="mmbt-1" class="tab-content manageTypeMenu" group="menu-manage-booking-type">
<ul class="list doub">
<li class="inf">Change flight dates and times. Add extra bags, travel insurance and pre-paid seats.</li>
</ul>
<ul class="list doub">
<li><a class="content-btn-small block" href="https://dx.flights.kulula.com/dx/MNDX/#/home?locale=en-GB&amp;tabIndex=1" title="kulula.com booking" onclick="_gaq.push(['_trackEvent', 'menu', 'manage', 'kulula-com']);">Manage booking</a></li>
</ul>
</div>
<div id="mmbt-2" class="tab-content manageTypeMenu" group="menu-manage-booking-type">
<ul class="list doub">
<li class="inf">Change flight dates and times</li>
</ul>
<ul class="list doub">
<li><a class="content-btn-small block" href="/managebooking/retrieve" title="Discovery Vitality" onclick="_gaq.push(['_trackEvent', 'menu', 'manage', 'Discovery Vitality']);">Manage booking</a></li>
</ul>
<ul class="list doub">
<li class="inf">Add extra bags, travel insurance,<br />pre-paid seats</li>
</ul>
<ul class="list doub">
<li><a class="content-btn-small block" href="/managebooking/extras" title="kulula.com flight extras" onclick="_gaq.push(['_trackEvent', 'menu', 'manage', 'extras kulula-com']);">Add extras</a></li>
</ul>
</div>
<div id="mmbt-3" class="tab-content manageTypeMenu" group="menu-manage-booking-type">
<ul class="list doub">
<li class="inf">Change flight dates and times</li>
</ul>
<ul class="list doub">
<li><a class="content-btn-small block" href="/managebooking/ebucks/retrieve" title="eBucks" onclick="_gaq.push(['_trackEvent', 'menu', 'manage', 'eBucks']);">Manage booking</a></li>
</ul>
<ul class="list doub">
<li class="inf">Add extra bags, travel insurance,<br />pre-paid seats</li>
</ul>
<ul class="list doub">
<li><a class="content-btn-small block" href="/managebooking/extras" title="kulula.com flight extras" onclick="_gaq.push(['_trackEvent', 'menu', 'manage', 'extras kulula-com']);">Add extras</a></li>
</ul>
</div>
<div id="mmbt-4" class="tab-content manageTypeMenu" group="menu-manage-booking-type">
<ul class="list doub">
<li class="inf">Change flight dates and times</li>
</ul>
<ul class="list doub">
<li><a class="content-btn-small block" href="https://business.kulula.com/meridia?posid=E6JE" title="BizDeals" onclick="_gaq.push(['_trackEvent', 'menu', 'manage', 'BizDeals']);">Manage booking</a></li>
</ul>
</div>
</div>
<div id="mmb-2" class="tab-content manageCarrierMenu" group="menu-manage-booking">
<ul class="list doub">
<li class="inf">Add extra bags, travel insurance,<br />pre-paid seats</li>
</ul>
<ul class="list doub">
<li><a class="content-btn-small block" href="https://www.britishairways.com/travel/managebooking/public/en_za" title="British Airways flight extras" onclick="_gaq.push(['_trackEvent', 'menu', 'manage', 'extras British Airways']);" target="_blank">add bags on ba.com</a></li>
</ul>
<ul class="clear list doub">
<li class="inf">Change flight dates and times</li>
</ul>
<ul class="list doub">
<li class="inf text-center">Please call our Contact Centre at 0861&nbsp;KULULA&nbsp;(585852)</li>
</ul>
</div>
<div id="mmb-3" class="tab-content manageCarrierMenu" group="menu-manage-booking">
<ul class="list">
<li class="inf">For changes to bookings made with other airlines please call our Contact&nbsp;Centre at 0861&nbsp;KULULA&nbsp;(585852).</li>
</ul>
</div>
</li>
</ul>
<div class="clear"></div>
</div>
<div class="colu last display-mobi">
<div class="head pack">Manage other</div>
<ul class="list">
<li class="sub">Car hire,&nbsp;hotel,&nbsp;combos &amp;&nbsp;holiday&nbsp;packages</li>
<li class="inf">Changes cannot be made online, please call our Contact&nbsp;Centre 0861&nbsp;KULULA&nbsp;(585852).</li>
</ul>
<ul class="list">
<li class="inf"><a href="http://holidays.kulula.com/viewbookinglogin.jsp" title="View your holiday package" onclick="_gaq.push(['_trackEvent', 'menu', 'manage', 'view your holiday package']);">View&nbsp;your&nbsp;holiday&nbsp;package</a>&nbsp;online or&nbsp;learn&nbsp;more about ways&nbsp;to <a href="/manage-my-booking" onclick="_gaq.push(['_trackEvent', 'menu', 'manage', 'manage your booking']);" title="manage your booking">manage&nbsp;your&nbsp;booking</a>.</li>
</ul>
</div>
<div class="clear"></div>
</div></span>
</li>
                </ul>
</li>
<li class="dropdown">
<div class ="dropdown-toggle" data-toggle="dropdown">
    <div class="raw"><div class="info"><a href="/information" class="ico" title="helpful information" role="button" onclick="_gaq.push(['_trackEvent', 'menu', 'info', 'info']);"> <span></span> Info </a></div></div>
</div>                <ul class="dropdown-menu">
                    
<li><span class="raw"><div class="drop">
<div class="clear"></div>
<div class="colu lg">
<div class="head flig">Flights</div>
<ul class="list">
<li><a href="/manage-my-booking/flights" title="manage my flight" onclick="_gaq.push(['_trackEvent', 'menu', 'info', 'manage my flight']);">Manage my flight</a></li>
<li><a href="/flights/routes-and-schedules" title="routes &amp; schedules" onclick="_gaq.push(['_trackEvent', 'menu', 'info', 'routes and schedules']);">Routes &amp; schedules</a></li>
<li><a href="/flights/baggage" title="baggage rules" onclick="_gaq.push(['_trackEvent', 'menu', 'info', 'baggage rules']);">Baggage rules</a></li>
<li><a href="/flights/infants" title="infants &amp; children" onclick="_gaq.push(['_trackEvent', 'menu', 'info', 'infants and children']);">Infants &amp; children</a></li>
<li><a href="/flights/special-assistance" title="special assistance" onclick="_gaq.push(['_trackEvent', 'menu', 'info', 'special assistance']);">Special assistance</a></li>
<li><a href="/flights/baggage/pets" title="flying with pets" onclick="_gaq.push(['_trackEvent', 'menu', 'info', 'flying with pets']);">Flying with pets</a></li>
<li><a href="/payment-options/flights" title="flight payment options" onclick="_gaq.push(['_trackEvent', 'menu', 'info', 'flight payment']);">Flight payment</a></li>
<li>&nbsp;</li>
</ul>
<span class="more"><a href="/flights/info" title="more on flights" onclick="_gaq.push(['_trackEvent', 'menu', 'info', 'more on flights']);">&raquo;&nbsp;More on flights</a></span></div>
<div class="colu lg">
<div class="head carh">Car hire</div>
<ul class="list">
<li><a href="/manage-my-booking/car-hire" title="manage my car hire" onclick="_gaq.push(['_trackEvent', 'menu', 'info', 'manage my car hire']);">Manage my car hire</a></li>
<li><a href="/car-hire/available-and-rates" title="car groups" onclick="_gaq.push(['_trackEvent', 'menu', 'info', 'car groups']);">Car groups</a></li>
<li><a href="/car-hire/pick-up-and-drop-off" title="pick-up and drop off" onclick="_gaq.push(['_trackEvent', 'menu', 'info', '&gt;pick-up and drop off']);">Pick-up and drop off</a></li>
<li><a href="/car-hire/rental-requirements" title="rental requirements" onclick="_gaq.push(['_trackEvent', 'menu', 'info', 'rental requirements']);">Rental requirements</a></li>
<li><a href="/car-hire/optional-extras" title="optional extras" onclick="_gaq.push(['_trackEvent', 'menu', 'info', 'optional extras']);">Optional extras</a></li>
<li><a href="/car-hire/insurance" title="waivers and liabilities" onclick="_gaq.push(['_trackEvent', 'menu', 'info', 'waivers and liabilities']);">Waivers and liabilities</a></li>
<li><a href="/car-hire/payment" title="car hire payment" onclick="_gaq.push(['_trackEvent', 'menu', 'info', 'car hire payment']);">Car hire payment</a></li>
<li>&nbsp;</li>
</ul>
<span class="more"><a href="/car-hire" title="more on car hire" onclick="_gaq.push(['_trackEvent', 'menu', 'info', 'more on car hire']);">&raquo; More on car hire</a></span></div>
<div class="colu lg">
<div class="head hote">Hotels</div>
<ul class="list">
<li><a href="/manage-my-booking/accommodation" title="managing my booking" onclick="_gaq.push(['_trackEvent', 'menu', 'info', 'managing my booking']);">Managing my booking</a></li>
<li><a href="/accommodation/destinations" title="hotel destinations" onclick="_gaq.push(['_trackEvent', 'menu', 'info', 'accommodation destinations']);">Accommodation<br />destinations</a></li>
<li><a href="/accommodation/partnerships" title="partners" onclick="_gaq.push(['_trackEvent', 'menu', 'info', 'partners']);">Partners</a></li>
<li>&nbsp;</li>
</ul>
<span class="more"><a href="/accommodation" title="more on hotels" onclick="_gaq.push(['_trackEvent', 'menu', 'info', 'more on hotels']);">&raquo;&nbsp;More on hotels</a></span></div>
<div class="colu lg">
<div class="head pack">Holidays</div>
<ul class="list">
<li><a href="/manage-my-booking/holiday" title="manage my holiday" onclick="_gaq.push(['_trackEvent', 'menu', 'info', 'manage my holiday']);">Manage my holiday</a></li>
<li><a href="/holiday-packages/destinations" title="holiday destinations" onclick="_gaq.push(['_trackEvent', 'menu', 'info', 'holiday destinations']);">Holiday destinations</a></li>
<li>&nbsp;</li>
</ul>
<span class="more"><a href="/holiday-packages" title="more on packages" onclick="_gaq.push(['_trackEvent', 'menu', 'info', 'more on packages']);">&raquo;&nbsp;More on holidays</a></span></div>
<div class="colu lg last">
<div class="head info">Other</div>
<ul class="list">
<li><a href="/kulula-credit-card" title="kulula credit card" onclick="_gaq.push(['_trackEvent', 'menu', 'info', 'kulula credit card']);">kulula credit card</a></li>
<li><a href="/discovery-vitality" title="Discovery Vitality" onclick="_gaq.push(['_trackEvent', 'menu', 'info', 'Discovery Vitality']);">Discovery Vitality</a></li>
<li><a href="/flights/avios" title="flexible tickets" onclick="_gaq.push(['_trackEvent', 'menu', 'flights', 'avios']);">Avios</a></li>
<li><a href="/payment-options/ebucks" title="eBucks" onclick="_gaq.push(['_trackEvent', 'menu', 'info', 'eBucks']);">eBucks</a></li>
<li><a href="/general" title="about kulula" onclick="_gaq.push(['_trackEvent', 'menu', 'info', 'about kulula']);">About kulula</a></li>
<li><a href="/faq" title="FAQ" onclick="_gaq.push(['_trackEvent', 'menu', 'info', 'FAQ']);">FAQ</a></li>
<li><a href="/brand/contact-us" title="contact us" onclick="_gaq.push(['_trackEvent', 'menu', 'info', 'contact us']);">Contact us</a></li>
</ul>
</div>
<div class="colu md hide-desk display-mobi">
<ul class="list">
<li><a title="flight information" onclick="_gaq.push(['_trackEvent', 'menu', 'info', 'flight information']);" href="/flights/info">Flight information</a></li>
<li><a title="Car hire information" onclick="_gaq.push(['_trackEvent', 'menu', 'info', 'car hire information']);" href="/car-hire">Car hire information</a></li>
<li><a title="Hotel information" onclick="_gaq.push(['_trackEvent', 'menu', 'info', 'hotel information']);" href="/accommodation">Hotel information</a></li>
<li><a title="Holiday package information" onclick="_gaq.push(['_trackEvent', 'menu', 'info', 'holiday package information']);" href="/holiday-packages">Holiday package information</a></li>
<li><a title="kulula credit card" onclick="_gaq.push(['_trackEvent', 'menu', 'info', 'kulula credit card']);" href="/kulula-credit-card">kulula credit card</a></li>
<li><a title="Discovery Vitality" onclick="_gaq.push(['_trackEvent', 'menu', 'info', 'Discovery Vitality']);" href="/discovery-vitality">Discovery Vitality</a></li>
<li><a href="/payment-options/ebucks" title="eBucks" onclick="_gaq.push(['_trackEvent', 'menu', 'info', 'eBucks']);">eBucks</a></li>
<li><a title="about kulula" onclick="_gaq.push(['_trackEvent', 'menu', 'info', 'about kulula']);" href="/general">About kulula</a></li>
<li><a title="kulula 101" onclick="_gaq.push(['_trackEvent', 'menu', 'info', 'kulula 101']);" href="/brand/kulula101">kulula 101</a></li>
<li><a title="FAQ" onclick="_gaq.push(['_trackEvent', 'menu', 'info', 'FAQ']);" href="/faq">FAQ</a></li>
<li><a title="contact us" onclick="_gaq.push(['_trackEvent', 'menu', 'info', 'contact us']);" href="/brand/contact-us">Contact us</a></li>
</ul>
</div>
<div class="clear"></div>
</div>
<div class="more"><a href="/information" title="more helpful information" onclick="_gaq.push(['_trackEvent', 'menu', 'info', 'more information']);">More information</a></div></span>
</li>
                </ul>
</li>
<li class="dropdown last">
<div class ="dropdown-toggle" data-toggle="dropdown">
    <div class="raw"><div class="login"><a href="/information" role="button" class="ico" title="helpful information" onclick="_gaq.push(['_trackEvent', 'menu', 'login tab', 'login']);"> <span></span> Login </a></div></div>
</div>                <ul class="dropdown-menu">
                    
<li><span class="raw"><div class="drop login">
<div class="clear"></div>
<div class="colu half display-mobi">
<div class="image opt-vitality"></div>
<div class="info">Login to book and qualify for<br />your Discovery Vitality discount</div>
<form action="http://vitality.kulula.com/vitality/account/signIn?ReturnUrl=%2F" method="post"><input name="VisibleSelector" id="VisibleSelector" type="hidden" /><fieldset>
<div class="field"><label for="vitalityNo">Membership number</label> <input name="vitalityNo" id="vitalityNo" type="text" value="" class="form-control" /></div>
</fieldset><fieldset>
<div class="field"><label for="surname">Last name</label> <input name="surname" id="surname" type="text" value="" class="form-control" /></div>
</fieldset><input class="primaryAction" type="submit" value="login" style="float: left; margin-right: 20px;" />
<div class="info" style="font-size: 10px;">Discovery Vitality (Pty) Ltd is an authorised financial services provider. Registration number: 1999/007736/07. Limits, T&amp;Cs apply.</div>
</form></div>
<div class="colu half last display-mobi">
<div class="image opt-kulula-id"></div>
<div class="info">Make shopping easier by storing your traveller, <br />credit card &amp; frequent flyer info<br /> <br /> &raquo; <a title="kulula ID login" onclick="_gaq.push(['_trackEvent', 'selector', 'login tab', 'kulula ID login']);" href="https://dx.flights.kulula.com/dx/MNDX/#/my-profile?locale=en-GB">Login</a><br /> &raquo; <a title="create profile" onclick="_gaq.push(['_trackEvent', 'selector', 'login tab', 'kulula ID create profile']);" href="https://dx.flights.kulula.com/dx/MNDX/#/create-profile?locale=en-GB">Create profile</a><br /> &raquo; <a title="travelbank" onclick="_gaq.push(['_trackEvent', 'selector', 'login tab', 'travelbank']);" href="https://travelbank.kulula.com/">Travel bank</a></div>
</div>
<div class="clear"></div>
</div></span>
</li>
                </ul>
</li>
    </ul>
</div>
</article></div>
                </div>
            </div>
            <div id="layout-bar"></div>
        </div>
    </div>
<div class="pad-fixed-top"></div>

    <div id="layout-featured" class="group">
        <div class="zone zone-featured"><div class="FeaturedBanner">
    <div class="banner" style="background-image: url('/Media/Default/marketing/campaign/travel-hater/travel-hater.jpg');">
<div class="container quickselector">
<div class="tagline right ">
<div class="headline"><span class="flamafont xlrg tab-xlrg">Is your neighbour<br />always on holiday?</span>
<div class="travelhater"></div>
</div>
</div>
</div>
</div>
</div>

<article class="widget-FeaturedSocialMedia widget-featured widget-html-widget widget">
    <ul id="social">
<li><a class="socialLink" href="https://www.facebook.com/iflykulula" target="_blank" title="become our Facebook buddy today" onclick="_gaq.push(['_trackEvent', 'banner', 'social-media', 'facebook']);"> <span class="sm social2">&nbsp;</span> </a></li>
<li><a class="socialLink" href="http://plus.google.com/+kulula" target="_blank" title="check out the latest kulula posts" onclick="_gaq.push(['_trackEvent', 'banner', 'social-media', 'google plus']);"> <span class="sm social3">&nbsp;</span> </a></li>
<li><a class="socialLink" href="http://twitter.com/kulula" target="_blank" title="check out the latest kulula tweets" onclick="_gaq.push(['_trackEvent', 'banner', 'social-media', 'twitter']);"> <span class="sm social4">&nbsp;</span> </a></li>
<li><a class="socialLink" href="http://www.youtube.com/flykulula" target="_blank" title="subscribe to our flykulula channel" onclick="_gaq.push(['_trackEvent', 'banner', 'social-media', 'YouTube']);"> <span class="sm social5">&nbsp;</span> </a></li>
<li><a class="socialLink" href="https://www.instagram.com/iflykulula/" target="_blank" title="follow us on Instragram" onclick="_gaq.push(['_trackEvent', 'banner', 'social-media', 'Instagram']);"> <span class="sm social6">&nbsp;</span> </a></li>
<li style="float: none;"></li>
</ul>
</article>
<article class="widget-featured widget-layout-widget widget">
    


    <div class="FeaturedLayout">
<div class="container">
    
<div class="row">

<div class=" col-sm-12 FeaturedBanner">

<div>

<article class="featured-banners content-item">
    <header>
        
    </header>
    
</article></div>
</div>

</div>
</div>
     </div>



</article>
<article class="widget-HomePageSelector widget-featured widget-selector-widget widget booking-selector" id="homepageselector">
    



    <div id="div-journey-type" body="selectorPanel">
        <ul id="journey-type" class="journey-type tabs">
            <li id="li-flight" title="Book a flight" class="selected">
                <input type="radio" id="rad-flight" name="journey-type" value="fsel" checked="checked" />
            </li>                        <li id="li-combo" title="combine and save up to 20%" class="">
                <span>Combine and save up to 20%</span>
                <input type="radio" id="rad-combo" name="journey-type" value="facsel"  />
            </li>
                        <li id="li-car" title="Hire a car" class="">
                <input type="radio" id="rad-car" name="journey-type" value="csel"  />
            </li>                        <li id="li-acc" title="Book accommodation" class="">
                <input type="radio" id="rad-acc" name="journey-type" value="asel"  />
            </li>                    </ul>
        <div class="clear"></div>
    </div>



<div id="selectorPanel" class="selector mini">

        <div id="LoginDetail">
            <div id="SelQuestion" class="display-one">


                <div class="head"><h2>Loyalty</h2></div>
                <label>Would you like to login:</label>
                <ul class="tabbed question">
                <li id="li-option-vitality">
                    <input type="radio" id="rad-option-vitality" name="selector-options" />
                    <label for="rad-option-vitality"><span class="opt-discovery" id="vitality"></span></label>
                </li>
                                                                                <li id="li-option-no">
                        <input type="radio" id="rad-option-no" name="selector-options" />
                        <label for="rad-option-no"><span class='opt-no-thanks'>No thanks <b>(Not a member)</b></span></label>
                    </li>
                </ul>
                <div id="selector-option-error" class="message-Error small-message"> Please select one of these options</div>

                <div id="div-vitality" class="selector-login" style="display: none;">
                    <!--
<p><b>Login to receive your Discovery Vitality discount</b></p>
<p>Discovery Vitality members receive discounts on flights, hotels and car hire.</p>
<p><a class="content-btn-small" onclick="_gaq.push(['_trackEvent', 'selector', 'plan trip', 'proceed to Vitality site']);" href="http://cert-vitality.kulula.com/vitality/account/signIn">Discovery Vitality login</a></p>
<p>* Select the "no thanks" option above if you are not a member.</p>
-->
<p>Login to book and receive your Discovery Vitality discount, select "no thanks" if you are not a member.</p>
<form action="http://vitality.kulula.com/vitality/account/signIn?ReturnUrl=%2F" method="post"><input name="VisibleSelector" id="VisibleSelector" type="hidden" /><fieldset>
<div class="field"><label for="vitalityNo">Membership number:</label> <input name="vitalityNo" id="vitalityNo" type="text" value="" /></div>
</fieldset><fieldset>
<div class="field"><label for="surname">Last name:</label> <input name="surname" id="surname" type="text" value="" /></div>
</fieldset><fieldset>
<div class="field"><input class="primaryAction" type="submit" value="login" /></div>
</fieldset><input name="__RequestVerificationToken" type="hidden" value="wWgngHwns_tv-AeBI8sVyfuZ36kPjeslAdYy8eYionSt96pYr-V2e1nchPTzU6XZisSDx4vsSU0Li1ge40yosoj5Y1e5RNQJ_HfOge4nQuY1" /></form>
<p style="font-size: 10px; clear: both;">Discovery Vitality (Pty) Ltd is an authorised financial services provider. Registration number: 1999/007736/07. Limits, T&amp;Cs apply.</p>
<div class="clear"></div>
                </div>

                                                <div class="clear"></div>
            </div>
        </div>

<div class="journey-type-mobi-flight selected" prod="rad-flight" type="selector-tab">Book a flight</div>        <div id="div-flight" class="selector-flight" type="selector" style="display: block">
            <div class="prod">

                <h2>Search flights</h2>
                            <div class="display-one ">
                <fieldset>
                    <div class="field">
                        <label>Trip:</label>
                            <ul id="flight-type" class="tabbed three">
                                <li id="li-oneway">
                                    <input type="radio" id="rad-oneway" name="flight-type" value="OW" /><label for="rad-oneway">One-way</label>
                                </li>
                                <li id="li-return" class="selected">
                                    <input type="radio" id="rad-return" name="flight-type" value="RT" checked="checked" /><label for="rad-return">Return</label>
                                </li>
                                <li id="li-multi">
                                    <input type="radio" id="rad-multi" name="flight-type" value="MC" /><label for="rad-multi">Multi city</label>
                                </li>
                            </ul>
                        <div class="clear"></div>
                    </div>
                </fieldset>
                <div id="flight-segments-first">
                    <fieldset>
                        <div class="field">
                            <label for="ddlDepartureAirport">From:</label>
                            <select id="ddlDepartureAirport" name="ddlDepartureAirport"><option value="JNB">O.R. Tambo (Jo&#39;burg)</option>
<option value="HLA">Lanseria (Jo&#39;burg)</option>
<option value="DUR">King Shaka (Durban)</option>
<option value="CPT">Cape Town</option>
<option value="GRJ">George</option>
<option value="PLZ">Port Elizabeth</option>
<option value="ELS">East London</option>
<option value="WDH">Windhoek</option>
<option value="HRE">Harare</option>
<option value="MRU">Mauritius</option>
<option value="VFA">Victoria Falls</option>
<option value="LVI">Livingstone</option>
<option value="NBO">Nairobi</option>
</select>
                        </div>
                    </fieldset>


                </div>
                <div class="greyed-search-btn"><span class="content-btn">Search</span></div>
            </div>
            <div class="display-two">
                    <div id="flight-segments-first-2">
                        <fieldset>
                            <div class="field">
                                <div id="div-to">
                                        <label for="ddlArrivalAirport">To:</label>
<select id="ddlArrivalAirport" name="ddlArrivalAirport"><option value="">Select airport</option>
<option value="DUR">King Shaka (Durban)</option>
<option value="CPT">Cape Town</option>
<option value="GRJ">George</option>
<option value="PLZ">Port Elizabeth</option>
<option value="ELS">East London</option>
<option value="WDH">Windhoek</option>
<option value="HRE">Harare</option>
<option value="MRU">Mauritius</option>
<option value="VFA">Victoria Falls</option>
<option value="LVI">Livingstone</option>
</select>                                </div>
                            </div>
                        </fieldset>
                    </div>

                    <div id="FrequentFlyer" style="display: none;">

                        <div id="fareoptionsholder">
                            <fieldset>
                                <div class="field ">
                                    <label for="ddlServiceClass">Preferred class:</label>
                                    <select id="ddlServiceClass" name="ddlServiceClass"><option value="1">Economy</option>
<option value="3">Business</option>
</select>
                                    <span class="help-text">Business class availability is airline dependent.</span>
                                </div>
                            </fieldset>
                            <fieldset class="selector-airline">
                                <div class="field">
                                    <label for="ddlFlightAirline">Airline:</label>
                                    <select id="ddlFlightAirline"></select>
                                </div>
                            </fieldset>
                        </div>
                        <div id="promotions" class="selector-promotions">
                            <fieldset>
                                <div class="field">
                                    <label for="promoCode">Promo code:</label>
                                    <input id="promoCode" name="promoCode" type="text" value="" />
                                </div>
                            </fieldset>
                        </div>
                    </div>

                    <div id="flight-segments-multi" class="flight-segments-multi" style="display: none;">
                        <div id="div-multi-from1" class="multi-segment">
                            <fieldset>
                                <div class="field">
                                    <label for="flight-multi-from1">City 1 flying from?</label>
                                    <select id="flight-multi-from1" name="flight-multi-from1"><option value="JNB">O.R. Tambo (Jo&#39;burg)</option>
<option value="HLA">Lanseria (Jo&#39;burg)</option>
<option value="DUR">King Shaka (Durban)</option>
<option value="CPT">Cape Town</option>
<option value="GRJ">George</option>
<option value="PLZ">Port Elizabeth</option>
<option value="ELS">East London</option>
<option value="WDH">Windhoek</option>
<option value="HRE">Harare</option>
<option value="MRU">Mauritius</option>
<option value="VFA">Victoria Falls</option>
<option value="LVI">Livingstone</option>
<option value="NBO">Nairobi</option>
</select>
                                </div>
                            </fieldset>
                        </div>
                        <div id="div-multi-to1">
                            <fieldset>
                                <div class="field">
                                    <label for="flight-multi-to1">Flying to:</label>
                                    <select id="flight-multi-to1" name="flight-multi-to1"><option value="DUR">King Shaka (Durban)</option>
<option value="CPT">Cape Town</option>
<option value="GRJ">George</option>
<option value="PLZ">Port Elizabeth</option>
<option value="ELS">East London</option>
<option value="WDH">Windhoek</option>
<option value="HRE">Harare</option>
<option value="MRU">Mauritius</option>
<option value="VFA">Victoria Falls</option>
<option value="LVI">Livingstone</option>
</select>
                                </div>
                            </fieldset>
                        </div>
                        <div id="div-multi-date1">
                            <fieldset>
                                <div class="field">
                                    <label for="flight-multi-date1">Departing:</label>
                                    <input type="text" id="flight-multi-date1" format="true" />
                                </div>
                            </fieldset>
                        </div>
                        <div id="div-multi-from2" class="multi-segment">
                            <fieldset>
                                <div class="field">
                                    <label for="flight-multi-from2">City 2 flying from?</label>
                                    <select id="flight-multi-from2" name="flight-multi-from2"><option value="JNB">O.R. Tambo (Jo&#39;burg)</option>
<option value="HLA">Lanseria (Jo&#39;burg)</option>
<option value="DUR">King Shaka (Durban)</option>
<option value="CPT">Cape Town</option>
<option value="GRJ">George</option>
<option value="PLZ">Port Elizabeth</option>
<option value="ELS">East London</option>
<option value="WDH">Windhoek</option>
<option value="HRE">Harare</option>
<option value="MRU">Mauritius</option>
<option value="VFA">Victoria Falls</option>
<option value="LVI">Livingstone</option>
<option value="NBO">Nairobi</option>
</select>
                                </div>
                            </fieldset>
                        </div>
                        <div id="div-multi-to2">
                            <fieldset>
                                <div class="field">
                                    <label for="flight-multi-to2">Flying to:</label>
                                    <select id="flight-multi-to2" name="flight-multi-to2"><option value="DUR">King Shaka (Durban)</option>
<option value="CPT">Cape Town</option>
<option value="GRJ">George</option>
<option value="PLZ">Port Elizabeth</option>
<option value="ELS">East London</option>
<option value="WDH">Windhoek</option>
<option value="HRE">Harare</option>
<option value="MRU">Mauritius</option>
<option value="VFA">Victoria Falls</option>
<option value="LVI">Livingstone</option>
</select>
                                </div>
                            </fieldset>
                        </div>
                        <div id="div-multi-date2">
                            <fieldset>
                                <div class="field">
                                    <label for="flight-multi-date2">Departing:</label>
                                    <input type="text" id="flight-multi-date2" format="true" />
                                </div>
                            </fieldset>
                        </div>
                        <div id="div-multi-from3" class="multi-segment">
                            <fieldset>
                                <div class="field">
                                    <label for="flight-multi-from3">City 3 flying from?</label>
                                    <select id="flight-multi-from3" name="flight-multi-from3"><option value="JNB">O.R. Tambo (Jo&#39;burg)</option>
<option value="HLA">Lanseria (Jo&#39;burg)</option>
<option value="DUR">King Shaka (Durban)</option>
<option value="CPT">Cape Town</option>
<option value="GRJ">George</option>
<option value="PLZ">Port Elizabeth</option>
<option value="ELS">East London</option>
<option value="WDH">Windhoek</option>
<option value="HRE">Harare</option>
<option value="MRU">Mauritius</option>
<option value="VFA">Victoria Falls</option>
<option value="LVI">Livingstone</option>
<option value="NBO">Nairobi</option>
</select>
                                </div>
                            </fieldset>
                        </div>
                        <div id="div-multi-to3">
                            <fieldset>
                                <div class="field">
                                    <label for="flight-multi-to3">Flying to:</label>
                                    <select id="flight-multi-to3" name="flight-multi-to3"><option value="DUR">King Shaka (Durban)</option>
<option value="CPT">Cape Town</option>
<option value="GRJ">George</option>
<option value="PLZ">Port Elizabeth</option>
<option value="ELS">East London</option>
<option value="WDH">Windhoek</option>
<option value="HRE">Harare</option>
<option value="MRU">Mauritius</option>
<option value="VFA">Victoria Falls</option>
<option value="LVI">Livingstone</option>
</select>
                                </div>
                            </fieldset>
                        </div>
                        <div id="div-multi-date3">
                            <fieldset>
                                <div class="field">
                                    <label for="flight-multi-date3">Departing:</label>
                                    <input type="text" id="flight-multi-date3" format="true" />
                                    <a id="flight-multi3-remove" href="javascript:void();" role="button" class="multi-remove" alt="Remove"></a>
                                </div>
                            </fieldset>
                        </div>
                        <div id="div-multi-from4" class="multi-segment" style="display: none;">
                            <fieldset>
                                <div class="field">
                                    <label for="flight-multi-from4">City 4 flying from?</label>
                                    <select id="flight-multi-from4" name="flight-multi-from4"><option value="JNB">O.R. Tambo (Jo&#39;burg)</option>
<option value="HLA">Lanseria (Jo&#39;burg)</option>
<option value="DUR">King Shaka (Durban)</option>
<option value="CPT">Cape Town</option>
<option value="GRJ">George</option>
<option value="PLZ">Port Elizabeth</option>
<option value="ELS">East London</option>
<option value="WDH">Windhoek</option>
<option value="HRE">Harare</option>
<option value="MRU">Mauritius</option>
<option value="VFA">Victoria Falls</option>
<option value="LVI">Livingstone</option>
<option value="NBO">Nairobi</option>
</select>
                                </div>
                            </fieldset>
                        </div>
                        <div id="div-multi-to4" style="display: none;">
                            <fieldset>
                                <div class="field">
                                    <label for="flight-multi-to4">Flying to:</label>
                                    <select id="flight-multi-to4" name="flight-multi-to4"><option value="DUR">King Shaka (Durban)</option>
<option value="CPT">Cape Town</option>
<option value="GRJ">George</option>
<option value="PLZ">Port Elizabeth</option>
<option value="ELS">East London</option>
<option value="WDH">Windhoek</option>
<option value="HRE">Harare</option>
<option value="MRU">Mauritius</option>
<option value="VFA">Victoria Falls</option>
<option value="LVI">Livingstone</option>
</select>
                                </div>
                            </fieldset>
                        </div>
                        <div id="div-multi-date4" style="display: none;">
                            <fieldset>
                                <div class="field">
                                    <label for="flight-multi-date4">Departing:</label>
                                    <input type="text" id="flight-multi-date4" format="true" />
                                    <a id="flight-multi4-remove" href="javascript:void();" role="button" class="multi-remove" alt="Remove"></a>
                                </div>
                            </fieldset>
                        </div>
                        <div id="div-multi-from5" class="multi-segment" style="display: none;">
                            <fieldset>
                                <div class="field">
                                    <label for="flight-multi-from5">City 5 flying from?</label>
                                    <select id="flight-multi-from5" name="flight-multi-from5"><option value="JNB">O.R. Tambo (Jo&#39;burg)</option>
<option value="HLA">Lanseria (Jo&#39;burg)</option>
<option value="DUR">King Shaka (Durban)</option>
<option value="CPT">Cape Town</option>
<option value="GRJ">George</option>
<option value="PLZ">Port Elizabeth</option>
<option value="ELS">East London</option>
<option value="WDH">Windhoek</option>
<option value="HRE">Harare</option>
<option value="MRU">Mauritius</option>
<option value="VFA">Victoria Falls</option>
<option value="LVI">Livingstone</option>
<option value="NBO">Nairobi</option>
</select>
                                </div>
                            </fieldset>
                        </div>
                        <div id="div-multi-to5" style="display: none;">
                            <fieldset>
                                <div class="field">
                                    <label for="flight-multi-to5">Flying to:</label>
                                    <select id="flight-multi-to5" name="flight-multi-to5"><option value="DUR">King Shaka (Durban)</option>
<option value="CPT">Cape Town</option>
<option value="GRJ">George</option>
<option value="PLZ">Port Elizabeth</option>
<option value="ELS">East London</option>
<option value="WDH">Windhoek</option>
<option value="HRE">Harare</option>
<option value="MRU">Mauritius</option>
<option value="VFA">Victoria Falls</option>
<option value="LVI">Livingstone</option>
</select>
                                </div>
                            </fieldset>
                        </div>
                        <div id="div-multi-date5" style="display: none;">
                            <fieldset>
                                <div class="field">
                                    <label for="flight-multi-date5">Departing:</label>
                                    <input type="text" id="flight-multi-date5" format="true" />
                                    <a id="flight-multi5-remove" href="javascript:void();" role="button" class="multi-remove" alt="Remove"></a>
                                </div>
                            </fieldset>
                        </div>
                        <a id="flight-multi-add" href="javascript:void();" role="button" class="multi-add">Add more flights</a>
                    </div>

                    <div id="flight-segments-second">
                        <fieldset>
                            <div id="div-dep" class="field">
                                <label for="fromDate">Departing:</label>
                                <input type="text" id="fromDate" format="true" />
                            </div>
                        </fieldset>
                        <fieldset>
                            <div id="div-ret" class="field">
                                <label for="toDate">Returning:</label>
                                <input type="text" id="toDate" format="true" />
                            </div>
                        </fieldset>
                    </div>

                    <div id="paxholder" class="passengers" style="display:none;">
                        <div id="extras">
                            <fieldset>
                                <div id="pax-adult">
                                    <div class="field">
                                        <label for="ddlAdults">Adults:</label>
                                        <select id="ddlAdults"></select>
                                        <span class="help-text">&gt;12 years</span>
                                    </div>
                                </div>
                                <div id="pax-child">
                                    <div class="field">
                                        <label for="ddlChildren">Children:</label>
                                        <select id="ddlChildren"></select>
                                        <span class="help-text">2-11 years</span>
                                    </div>
                                </div>
                                <div id="pax-infant">
                                    <div class="field">
                                        <label for="ddlInfants">Infants:</label>
                                        <select id="ddlInfants"></select>
                                        <span class="help-text">&lt;24 months</span>
                                    </div>
                                </div>
                            </fieldset>
                        </div>
                    </div>

                        <fieldset class="options">
                            <div class="field">
                                <input id="lowestFare" type="checkbox" />
                                <label for="lowestFare">Show Bargain browza</label>
                            </div>
                        </fieldset>


                    <div id="travellerholder" style="display: none;">
                        <label>Discovery members</label>
                        <div id="travellerHeading">
                            <label>Name</label>
                            <label>Surname</label>
                            <label>Gender</label>
                            <label>Age Group</label>
                            <label>Entity Number</label>
                            <label>Allocation</label>
                        </div>
                        <div id="travellerDetails"></div>
                    </div>

                                            <div class="action">
                            <input id="btn-flight-cancel" class="primaryAction" type="button" value="Cancel" onclick="window.parent.parent.closePopUp()" />
                            <input id="btn-flight" class="primaryAction" type="button" value="Search" onclick="searchFlight();" />
                            <div class="req_text">All fields are required</div>
                        </div>
                </div>
            </div>
        </div>
     <div class="journey-type-mobi-combo" prod="rad-combo" type="selector-tab">Combine and save</div>         <div id="div-combo" class="selector-combo" type="selector" style="display: none">
            <div class="prod">
                <h2>Combine and save</h2>
                <div class="display-one">
                    <fieldset>
                        <div class="field">
                            <label>Choose your combo:</label>
                            <ul id="combo-type" class="tabbed three">
                                <li id="li-flight-car" class="selected" title="Book a flight with car rental">
                                    <input type="radio" id="rad-flight-car" name="combo-type" checked="checked" value="fcsel" />
                                    <label>Flight + Car</label>
                                </li>                                                                <li id="li-flight-acc" title="Book a flight and accommodation">
                                    <input type="radio" id="rad-flight-acc" name="combo-type" value="fasel" />
                                    <label>Flight + Hotel</label>
                                </li>                                                                <li id="li-flight-acc-car" title="Book a flight and accommodation with car rental">
                                    <input type="radio" id="rad-flight-acc-car" name="combo-type" value="facsel" />
                                    <label>Flight + Hotel + Car</label>
                                </li>                            </ul>
                            <div class="clear"></div>
                        </div>
                    </fieldset>
                    <div class="greyed-search-btn"><span class="content-btn">Search</span></div>
                </div>

                <div id="div-flight-acc-car" class="combos selector-flight-acc-car" type="combo-select">
                    
                        <div class="display-two">
                            <fieldset>
                                <div class="field">
                                    <label for="flight-acc-car-from">Where are you flying from?</label>
                                    <select id="flight-acc-car-from" name="flight-acc-car-from"><option value="JNB">O.R. Tambo (Jo&#39;burg)</option>
<option value="HLA">Lanseria (Jo&#39;burg)</option>
<option value="DUR">King Shaka (Durban)</option>
<option value="CPT">Cape Town</option>
<option value="GRJ">George</option>
<option value="PLZ">Port Elizabeth</option>
<option value="ELS">East London</option>
</select>
                                </div>
                            </fieldset>
                            <fieldset>
                                <div class="field">
                                    <label for="flight-acc-car-from-date">Departing:</label>
                                    <input type="text" id="flight-acc-car-from-date" format="true" />
                                </div>
                            </fieldset>
                            <fieldset>
                                <div class="field">
                                    <label class="lbl_cartime" for="flight-acc-car-from-time">Time:</label>
                                    <select id="flight-acc-car-from-time" name="flight-acc-car-from-time"></select>
                                </div>
                            </fieldset>
                            <fieldset>
                                <div class="field">
                                    <label for="flight-acc-car-dest">Property name or Destination:</label>
                                    <input type="hidden" id="flight-acc-car-dest-code" />
                                    <input type="hidden" id="flight-acc-car-hotel-code" />
                                    <input type="text" id="flight-acc-car-dest" autocomplete="off" />
                                    <div id="div-flight-acc-car-dest-list" class="autocomplete" style="float: left; position: absolute; width: 300px; max-height: 150px; margin-top: 0px; overflow: auto; border: 1px solid #cccccc; background-color: White; display: none;"></div>
                                </div>
                            </fieldset>
                            <fieldset>
                                <div class="field">
                                    <label for="flight-acc-car-to-date">Returning:</label>
                                    <input type="text" id="flight-acc-car-to-date" format="true" />
                                </div>
                            </fieldset>
                            <fieldset>
                                <div class="field">
                                    <label class="lbl_cartime" for="flight-acc-car-to-time">Time:</label>
                                    <select id="flight-acc-car-to-time" name="flight-acc-car-to-time"></select>
                                </div>
                            </fieldset>
                            <fieldset>
                                <div class="field">
                                    <label for="flight-acc-car-cor">Country of residence:</label>
                                    <select id="flight-acc-car-cor" name="flight-acc-car-cor"></select>
                                </div>
                            </fieldset>
                            <fieldset>
                                <div class="field">
                                    <label for="flight-acc-car-rooms">Number of rooms</label>
                                    <select id="flight-acc-car-rooms"></select>
                                </div>
                            </fieldset>
                            <div id="div-flight-acc-car-rooms-display" class="accommodation">
                                <div id="div-flight-acc-car-room1" class="rooms">
                                    <fieldset>
                                        <div class="field room"><label>Room 1</label></div>
                                    </fieldset>
                                    <fieldset>
                                        <div class="field">
                                            <label>Adults</label>
                                            <select id="flight-acc-car-room1-adt"></select>
                                            <span class="help-text">18+ years</span>
                                        </div>
                                    </fieldset>
                                    <fieldset>
                                        <div class="field">
                                            <label>Children</label>
                                            <select id="flight-acc-car-room1-chd"></select>
                                            <span class="help-text">0-17 years</span>
                                        </div>
                                    </fieldset>
                                    <div id="div-flight-acc-car-chd-room1" class="children" style="display: none;">
                                        <div class="div-flight-acc-car-chd-rooms">
                                            <label>Specify the ages of children at time of travel for room 1: </label>
                                        </div>
                                        <div id="div-flight-acc-car-chd1-room1" class="child" style="display: none;">
                                            <select id="flight-acc-car-chd1-room1"></select>
                                            <span class="help-text">Child 1</span>
                                        </div>
                                        <div id="div-flight-acc-car-chd2-room1" class="child" style="display: none;">
                                            <select id="flight-acc-car-chd2-room1"></select>
                                            <span class="help-text">Child 2</span>
                                        </div>
                                        <div id="div-flight-acc-car-chd3-room1" class="child" style="display: none;">
                                            <select id="flight-acc-car-chd3-room1"></select>
                                            <span class="help-text">Child 3</span>
                                        </div>
                                        <div id="div-flight-acc-car-chd4-room1" class="child" style="display: none;">
                                            <select id="flight-acc-car-chd4-room1"></select>
                                            <span class="help-text">Child 4</span>
                                        </div>
                                        <div id="div-flight-acc-car-chd5-room1" class="child" style="display: none;">
                                            <select id="flight-acc-car-chd5-room1"></select>
                                            <span class="help-text">Child 5</span>
                                        </div>
                                    </div>
                                    <div class="clear"></div>
                                </div>
                                <div id="div-flight-acc-car-room2" class="rooms" style="display: none;">
                                    <fieldset>
                                        <div class="field room"><label>Room 2</label></div>
                                    </fieldset>
                                    <fieldset>
                                        <div class="field">
                                            <label>Adults</label>
                                            <select id="flight-acc-car-room2-adt"></select>
                                            <span class="help-text">18+ years</span>
                                        </div>
                                    </fieldset>
                                    <fieldset>
                                        <div class="field">
                                            <label>Children</label>
                                            <select id="flight-acc-car-room2-chd"></select>
                                            <span class="help-text">0-17 years</span>
                                        </div>
                                    </fieldset>
                                    <div id="div-flight-acc-car-chd-room2" class="children" style="display: none;">
                                        <div class="div-flight-acc-car-chd-rooms">
                                            <label>Specify the ages of children at time of travel for room 2: </label>
                                        </div>
                                        <div id="div-flight-acc-car-chd1-room2" class="child" style="display: none;">
                                            <select id="flight-acc-car-chd1-room2"></select>
                                            <span class="help-text">Child 1</span>
                                        </div>
                                        <div id="div-flight-acc-car-chd2-room2" class="child" style="display: none;">
                                            <select id="flight-acc-car-chd2-room2"></select>
                                            <span class="help-text">Child 2</span>
                                        </div>
                                        <div id="div-flight-acc-car-chd3-room2" class="child" style="display: none;">
                                            <select id="flight-acc-car-chd3-room2"></select>
                                            <span class="help-text">Child 3</span>
                                        </div>
                                        <div id="div-flight-acc-car-chd4-room2" class="child" style="display: none;">
                                            <select id="flight-acc-car-chd4-room2"></select>
                                            <span class="help-text">Child 4</span>
                                        </div>
                                        <div id="div-flight-acc-car-chd5-room2" class="child" style="display: none;">
                                            <select id="flight-acc-car-chd5-room2"></select>
                                            <span class="help-text">Child 5</span>
                                        </div>
                                    </div>
                                    <div class="clear"></div>
                                </div>
                                <div id="div-flight-acc-car-room3" class="rooms" style="display: none;">
                                    <fieldset>
                                        <div class="field room"><label>Room 3</label></div>
                                    </fieldset>
                                    <fieldset>
                                        <div class="field">
                                            <label>Adults</label>
                                            <select id="flight-acc-car-room3-adt"></select>
                                            <span class="help-text">18+ years</span>
                                        </div>
                                    </fieldset>
                                    <fieldset>
                                        <div class="field">
                                            <label>Children</label>
                                            <select id="flight-acc-car-room3-chd"></select>
                                            <span class="help-text">0-17 years</span>
                                        </div>
                                    </fieldset>
                                    <div id="div-flight-acc-car-chd-room3" class="children" style="display: none;">
                                        <div class="div-flight-acc-car-chd-rooms">
                                            <label>Specify the ages of children at time of travel for room 3: </label>
                                        </div>
                                        <div id="div-flight-acc-car-chd1-room3" class="child" style="display: none;">
                                            <select id="flight-acc-car-chd1-room3"></select>
                                            <span class="help-text">Child 1</span>
                                        </div>
                                        <div id="div-flight-acc-car-chd2-room3" class="child" style="display: none;">
                                            <select id="flight-acc-car-chd2-room3"></select>
                                            <span class="help-text">Child 2</span>
                                        </div>
                                        <div id="div-flight-acc-car-chd3-room3" class="child" style="display: none;">
                                            <select id="flight-acc-car-chd3-room3"></select>
                                            <span class="help-text">Child 3</span>
                                        </div>
                                        <div id="div-flight-acc-car-chd4-room3" class="child" style="display: none;">
                                            <select id="flight-acc-car-chd4-room3"></select>
                                            <span class="help-text">Child 4</span>
                                        </div>
                                        <div id="div-flight-acc-car-chd5-room3" class="child" style="display: none;">
                                            <select id="flight-acc-car-chd5-room3"></select>
                                            <span class="help-text">Child 5</span>
                                        </div>
                                    </div>
                                    <div class="clear"></div>
                                </div>

                            </div>
                            <div id="div-flight-acc-car-more-options" class="more-search-options">
                                <div class="more-opt">
                                    <input id="flight-acc-car-more" type="checkbox" />&nbsp;<label for="flight-acc-car-more">More search options</label>
                                </div>
                                <div id="div-flight-acc-car-more" class="more-options" style="display: none;">
                                    <fieldset>
                                        <div class="field">
                                            <label for="flight-acc-car-rating">Star rating</label>
                                            <select id="flight-acc-car-rating">
                                                <option value="" selected="selected">Any</option>
                                                <option value="2">2* & above</option>
                                                <option value="3">3* & above</option>
                                                <option value="4">4* & above</option>
                                                <option value="5">5* & above</option>
                                            </select>
                                        </div>
                                    </fieldset>
                                    <fieldset>
                                        <div class="field">
                                            <label for="flight-acc-car-type">Hotel property type</label>
                                            <select id="flight-acc-car-type"></select>
                                        </div>
                                    </fieldset>
                                    <fieldset>
                                        <div class="field">
                                            <label for="flight-acc-car-location">Hotel location type</label>
                                            <select id="flight-acc-car-location"></select>
                                        </div>
                                    </fieldset>
                                    <fieldset>
                                        <div class="field">
                                            <label for="flight-acc-car-name">Hotel name</label>
                                            <input type="text" id="flight-acc-car-name" />
                                        </div>
                                    </fieldset>
                                    <fieldset>
                                        <div class="field">
                                            <label for="flight-acc-car-chain">Hotel chain</label>
                                            <select id="flight-acc-car-chain"></select>
                                        </div>
                                    </fieldset>
                                    <div class="clear"></div>
                                </div>
                            </div>
                        </div>
                        <div class="action">
                            <input id="btn-flight-acc-car" class="primaryAction" type="button" value="Search" onclick="searchFlightAccCar();" />
                            <div class="req_text">All fields are required</div>
                        </div>
                </div>
                                <div id="div-flight-car" class="combos displaydiv selector-flight-car" type="combo-select">
                    
                        <div class="display-two">
                            <fieldset>
                                <div class="field">
                                    <label for="flight-car-from">Where are you flying from?</label>
                                    <select id="flight-car-from" name="flight-car-from"><option value="JNB">O.R. Tambo (Jo&#39;burg)</option>
<option value="HLA">Lanseria (Jo&#39;burg)</option>
<option value="DUR">King Shaka (Durban)</option>
<option value="CPT">Cape Town</option>
<option value="GRJ">George</option>
<option value="PLZ">Port Elizabeth</option>
<option value="ELS">East London</option>
</select>
                                </div>
                            </fieldset>
                            <fieldset>
                                <div class="field">
                                    <label for="flight-car-from-date">Departing:</label>
                                    <input type="text" id="flight-car-from-date" format="true" />
                                </div>
                            </fieldset>
                            <fieldset>
                                <div class="field">
                                    <label class="lbl_cartime" for="flight-car-from-time">Time:</label>
                                    <select id="flight-car-from-time" name="flight-car-from-time"></select>
                                </div>
                            </fieldset>

                            <fieldset>
                                <div class="field">
                                    <label for="flight-car-to">Where are you flying to?</label>
                                    <select id="flight-car-to" name="flight-car-to"><option value="DUR">King Shaka (Durban)</option>
<option value="CPT">Cape Town</option>
<option value="GRJ">George</option>
<option value="PLZ">Port Elizabeth</option>
<option value="ELS">East London</option>
</select>
                                </div>
                            </fieldset>
                            <fieldset>
                                <div class="field">
                                    <label for="flight-car-to-date">Returning:</label>
                                    <input type="text" id="flight-car-to-date" format="true" />
                                </div>
                            </fieldset>
                            <fieldset>
                                <div class="field">
                                    <label class="lbl_cartime" for="flight-car-to-time">Time:</label>
                                    <select id="flight-car-to-time" name="flight-car-to-time"></select>
                                </div>
                            </fieldset>

                            <div class="passengers">
                                <fieldset>
                                    <div id="pax-adult">
                                        <div class="field">
                                            <label for="flight-car-adt">Adults</label>
                                            <select id="flight-car-adt"></select>
                                            <span class="help-text">&gt;12 years</span>
                                        </div>
                                    </div>
                                    <div id="pax-child">
                                        <div class="field">
                                            <label for="flight-car-chd">Children</label>
                                            <select id="flight-car-chd"></select>
                                            <span class="help-text">2-11 years</span>
                                        </div>

                                    </div>
                                    <div id="pax-infant">
                                        <div class="field">
                                            <label for="flight-car-inf">Infants</label>
                                            <select id="flight-car-inf"></select>
                                            <span class="help-text">&lt;24 months</span>
                                        </div>
                                    </div>
                                </fieldset>
                            </div>
                        </div>
                        <div class="action">
                            <input id="btn-flight-car" class="primaryAction" type="button" value="Search" onclick="searchFlightCar();" />
                            <div class="req_text">All fields are required</div>
                        </div>
                </div>

                <div id="div-flight-acc" class="combos selector-flight-acc" type="combo-select">
                    
                        <div class="display-two">
                            <fieldset>
                                <div class="field">
                                    <label for="flight-acc-from">Where are you flying from?</label>
                                    <select id="flight-acc-from" name="flight-acc-from"><option value="JNB">O.R. Tambo (Jo&#39;burg)</option>
<option value="HLA">Lanseria (Jo&#39;burg)</option>
<option value="DUR">King Shaka (Durban)</option>
<option value="CPT">Cape Town</option>
<option value="GRJ">George</option>
<option value="PLZ">Port Elizabeth</option>
<option value="ELS">East London</option>
</select>
                                </div>
                            </fieldset>
                            <fieldset>
                                <div class="field">
                                    <label for="flight-acc-from-date">Departing:</label>
                                    <input type="text" id="flight-acc-from-date" format="true" />
                                </div>
                            </fieldset>
                            <fieldset>
                                <div class="field">
                                    <label class="lbl_cartime" for="flight-acc-from-time">Time:</label>
                                    <select id="flight-acc-from-time" name="flight-acc-from-time"></select>
                                </div>
                            </fieldset>

                            <fieldset>
                                <div class="field">
                                    <label for="flight-acc-dest">Property name or Destination:</label>
                                    <input type="hidden" id="flight-acc-dest-code" />
                                    <input type="hidden" id="flight-acc-hotel-code" />
                                    <input type="text" id="flight-acc-dest" autocomplete="off" />
                                    <div id="div-flight-acc-dest-list" class="autocomplete" style="float: left; position: absolute; width: 300px; max-height: 150px; margin-top: 0px; overflow: auto; border: 1px solid #cccccc; background-color: White; display: none;"></div>
                                </div>
                            </fieldset>
                            <fieldset>
                                <div class="field">
                                    <label for="flight-acc-to-date">Returning:</label>
                                    <input type="text" id="flight-acc-to-date" format="true" />
                                </div>
                            </fieldset>
                            <fieldset>
                                <div class="field">
                                    <label class="lbl_cartime" for="flight-acc-to-time">Time:</label>
                                    <select id="flight-acc-to-time" name="flight-acc-to-time"></select>
                                </div>
                            </fieldset>
                            <fieldset>
                                <div class="field">
                                    <label for="flight-acc-cor">Country of residence:</label>
                                    <select id="flight-acc-cor" name="flight-acc-cor"></select>
                                </div>
                            </fieldset>
                            <fieldset>
                                <div class="field">
                                    <label for="flight-acc-rooms">Number of rooms</label>
                                    <select id="flight-acc-rooms" style="min-width: 40px;"></select>
                                </div>
                            </fieldset>

                            <div id="div-flight-acc-rooms-display" class="accommodation">
                                <div id="div-flight-acc-room1" class="rooms">
                                    <fieldset>
                                        <div class="field room"><label>Room 1</label></div>
                                    </fieldset>
                                    <fieldset>
                                        <div class="field">
                                            <label>Adults</label>
                                            <select id="flight-acc-room1-adt"></select>
                                            <span class="help-text">18+ years</span>
                                        </div>
                                    </fieldset>
                                    <fieldset>
                                        <div class="field">
                                            <label>Children</label>
                                            <select id="flight-acc-room1-chd"></select>
                                            <span class="help-text">0-17 years</span>
                                        </div>
                                    </fieldset>
                                    <div id="div-flight-acc-chd-room1" class="children" style="display: none;">
                                        <div class="div-flight-acc-chd-rooms">
                                            <label>Specify the ages of children at time of travel for room 1: </label>
                                        </div>
                                        <div id="div-flight-acc-chd1-room1" class="child" style="display: none;">
                                            <select id="flight-acc-chd1-room1"></select>
                                            <span class="help-text">Child 1</span>
                                        </div>
                                        <div id="div-flight-acc-chd2-room1" class="child" style="display: none;">
                                            <select id="flight-acc-chd2-room1"></select>
                                            <span class="help-text">Child 2</span>
                                        </div>
                                        <div id="div-flight-acc-chd3-room1" class="child" style="display: none;">
                                            <select id="flight-acc-chd3-room1"></select>
                                            <span class="help-text">Child 3</span>
                                        </div>
                                        <div id="div-flight-acc-chd4-room1" class="child" style="display: none;">
                                            <select id="flight-acc-chd4-room1"></select>
                                            <span class="help-text">Child 4</span>
                                        </div>
                                        <div id="div-flight-acc-chd5-room1" class="child" style="display: none;">
                                            <select id="flight-acc-chd5-room1"></select>
                                            <span class="help-text">Child 5</span>
                                        </div>
                                    </div>
                                    <div class="clear"></div>
                                </div>
                                <div id="div-flight-acc-room2" class="rooms" style="display: none;">
                                    <fieldset>
                                        <div class="field room"><label>Room 2</label></div>
                                    </fieldset>
                                    <fieldset>
                                        <div class="field">
                                            <label>Adults</label>
                                            <select id="flight-acc-room2-adt"></select>
                                            <span class="help-text">18+ years</span>
                                        </div>
                                    </fieldset>
                                    <fieldset>
                                        <div class="field">
                                            <label>Children</label>
                                            <select id="flight-acc-room2-chd"></select>
                                            <span class="help-text">0-17 years</span>
                                        </div>
                                    </fieldset>
                                    <div id="div-flight-acc-chd-room2" class="children" style="display: none;">
                                        <div class="div-flight-acc-chd-rooms">
                                            <label>Specify the ages of children at time of travel for room 2: </label>
                                        </div>
                                        <div id="div-flight-acc-chd1-room2" class="child" style="display: none;">
                                            <select id="flight-acc-chd1-room2"></select>
                                            <span class="help-text">Child 1</span>
                                        </div>
                                        <div id="div-flight-acc-chd2-room2" class="child" style="display: none;">
                                            <select id="flight-acc-chd2-room2"></select>
                                            <span class="help-text">Child 2</span>
                                        </div>
                                        <div id="div-flight-acc-chd3-room2" class="child" style="display: none;">
                                            <select id="flight-acc-chd3-room2"></select>
                                            <span class="help-text">Child 3</span>
                                        </div>
                                        <div id="div-flight-acc-chd4-room2" class="child" style="display: none;">
                                            <select id="flight-acc-chd4-room2"></select>
                                            <span class="help-text">Child 4</span>
                                        </div>
                                        <div id="div-flight-acc-chd5-room2" class="child" style="display: none;">
                                            <select id="flight-acc-chd5-room2"></select>
                                            <span class="help-text">Child 5</span>
                                        </div>
                                    </div>
                                    <div class="clear"></div>
                                </div>
                                <div id="div-flight-acc-room3" class="rooms" style="display: none;">
                                    <fieldset>
                                        <div class="field room"><label>Room 3</label></div>
                                    </fieldset>
                                    <fieldset>
                                        <div class="field">
                                            <label>Adults</label>
                                            <select id="flight-acc-room3-adt"></select>
                                            <span class="help-text">18+ years</span>
                                        </div>
                                    </fieldset>
                                    <fieldset>
                                        <div class="field">
                                            <label>Children</label>
                                            <select id="flight-acc-room3-chd"></select>
                                            <span class="help-text">0-17 years</span>
                                        </div>
                                    </fieldset>
                                    <div id="div-flight-acc-chd-room3" class="children" style="display: none;">
                                        <div class="div-flight-acc-chd-rooms">
                                            <label>Specify the ages of children at time of travel for room 3: </label>
                                        </div>
                                        <div id="div-flight-acc-chd1-room3" class="child" style="display: none;">
                                            <select id="flight-acc-chd1-room3"></select>
                                            <span class="help-text">Child 1</span>
                                        </div>
                                        <div id="div-flight-acc-chd2-room3" class="child" style="display: none;">
                                            <select id="flight-acc-chd2-room3"></select>
                                            <span class="help-text">Child 2</span>
                                        </div>
                                        <div id="div-flight-acc-chd3-room3" class="child" style="display: none;">
                                            <select id="flight-acc-chd3-room3"></select>
                                            <span class="help-text">Child 3</span>
                                        </div>
                                        <div id="div-flight-acc-chd4-room3" class="child" style="display: none;">
                                            <select id="flight-acc-chd4-room3"></select>
                                            <span class="help-text">Child 4</span>
                                        </div>
                                        <div id="div-flight-acc-chd5-room3" class="child" style="display: none;">
                                            <select id="flight-acc-chd5-room3"></select>
                                            <span class="help-text">Child 5</span>
                                        </div>
                                    </div>
                                    <div class="clear"></div>
                                </div>
                            </div>

                            <div id="div-flight-acc-more-options" class="more-search-options">
                                <div class="more-opt">
                                    <input id="flight-acc-more" type="checkbox" />&nbsp;<label for="flight-acc-more">More search options</label>
                                </div>

                                <div id="div-flight-acc-more" class="more-options" style="display: none;">
                                    <fieldset>
                                        <div class="field">
                                            <label for="flight-acc-rating">Star rating</label>
                                            <select id="flight-acc-rating">
                                                <option value="" selected="selected">Any</option>
                                                <option value="2">2* & above</option>
                                                <option value="3">3* & above</option>
                                                <option value="4">4* & above</option>
                                                <option value="5">5* & above</option>
                                            </select>
                                        </div>
                                    </fieldset>
                                    <fieldset>
                                        <div class="field">
                                            <label for="flight-acc-type">Hotel property type</label>
                                            <select id="flight-acc-type"></select>
                                        </div>
                                    </fieldset>
                                    <fieldset>
                                        <div class="field">
                                            <label for="flight-acc-location">Hotel location type</label>
                                            <select id="flight-acc-location"></select>
                                        </div>
                                    </fieldset>
                                    <fieldset>
                                        <div class="field">
                                            <label for="flight-acc-name">Hotel name</label>
                                            <input type="text" id="flight-acc-name" />
                                        </div>
                                    </fieldset>
                                    <fieldset>
                                        <div class="field">
                                            <label for="flight-acc-chain">Hotel chain</label>
                                            <select id="flight-acc-chain"></select>
                                        </div>
                                    </fieldset>
                                </div>
                            </div>
                        </div>
                        <div class="action">
                            <input id="btn-flight-acc" class="primaryAction" type="button" value="Search" onclick="searchFlightAcc();" />
                            <div class="req_text">All fields are required</div>
                        </div>
                </div>
            </div>
        </div>
    <div class="journey-type-mobi-car" prod="rad-car" type="selector-tab">Hire a car</div>        <div id="div-car" class="selector-car" type="selector" style="display: none">
            <div class="prod">
                <h2>Hire a car</h2>
               

                            <div class="display-one">
                    <fieldset>
                        <div class="field">
                            <label for="car-pick-up">Pick-up point:</label>
                            <select id="car-pick-up" name="car-pick-up"></select>
                        </div>
                    </fieldset>
                    <fieldset>
                        <div class="field">
                            <label for="car-pick-up-date">Pick-up date:</label>
                            <input type="text" id="car-pick-up-date" format="true" />
                        </div>
                    </fieldset>
                    <div class="greyed-search-btn"><span class="content-btn">Search</span></div>
                </div>
                <div class="display-two">
                    <fieldset>
                        <div class="field">
                            <label class="lbl_cartime" for="car-pick-up-time">Time:</label>
                            <select id="car-pick-up-time" name="car-pick-up-time"></select>
                        </div>
                    </fieldset>
                    <fieldset>
                        <div class="field">
                            <label for="car-drop-off">Drop-off point:</label>
                            <select id="car-drop-off" name="car-drop-off"></select>
                        </div>
                    </fieldset>
                    <fieldset>
                        <div class="field">
                            <label for="car-drop-off-date">Drop-off date:</label>
                            <input type="text" id="car-drop-off-date" format="true" />
                        </div>
                    </fieldset>
                    <fieldset>
                        <div class="field">
                            <label class="lbl_cartime" for="car-drop-off-time">Time:</label>
                            <select id="car-drop-off-time" name="car-drop-off-time"></select>
                        </div>
                    </fieldset>


                        <fieldset>
                            <div class="field">
                                <label for="car-pnr">Flight booking reference (optional):</label>
                                <input id="car-pnr" type="text" />
                            </div>
                        </fieldset>
                        <div class="car-save-info">
                            <span title="By entering your flight booking reference you will receive up to 10% off your car hire booking." class="info-tooltip">
                                <img src="/Themes/kulula-responsive/Content/grey/sel/sel-car-10perc-off.gif" class="car-save-img" />
                                <img src="/Themes/kulula-responsive/Content/grey/icons/icon-info.gif" class="car-save-infoicon" />
                            </span>
                        </div>

                                        <div class="action">
                        <input id="btn-car" class="primaryAction" type="button" value="Search" onclick="searchCar();" />
                        <div class="req_text">All fields are required</div>
                    </div>
                </div>
            </div>

        </div>
    <div class="journey-type-mobi-acc" prod="rad-acc" type="selector-tab">Book a hotel</div>        <div id="div-acc" class="selector-acc" type="selector" style="display: none">
            <div class="prod">
                <h2>Book a hotel</h2>
                                <div class="display-one">

                  

                    <fieldset>
                        <div class="field">
                            <label for="acc-dest">Property name or Destination:</label>

                            <input type="hidden" id="acc-dest-code" value="" />
                            <input type="hidden" id="acc-hotel-code" value="" />
                            <input type="text" id="acc-dest" autocomplete="off" value="" />
                            <div id="div-acc-dest-list" class="autocomplete" style="float: left; position: absolute; width: 300px; max-height: 150px; margin-top: 0px; overflow: auto; border: 1px solid #cccccc; background-color: White; display: none;"></div>
                        </div>
                    </fieldset>
                    <fieldset>
                        <div class="field">
                            <label for="acc-datein">Check in:</label>
                            <input type="text" id="acc-datein" format="true" />
                        </div>
                    </fieldset>

                    <div id="vit-Min-Date" class="message-notification" style=" display:none; margin-bottom: 15px;">
                        <span>You need to make your booking at least 21 days in advance to qualify for your Vitality discount. Bookings made between 24 hours and 21 days before check-in will only qualify for a 10% discount.</span>
                    </div>
                    <div class="greyed-search-btn"><span class="content-btn">Search</span></div>
                </div>
                <div class="display-two">
                    <fieldset>
                        <div class="field">
                            <label for="acc-dateout">Check out:</label>
                            <input type="text" id="acc-dateout" format="true" />
                        </div>
                    </fieldset>
                                <fieldset>
                                    <div class="field">
                                        <label for="acc-cor">Country of residence:</label>
                                        <select id="acc-cor" name="acc-cor"></select>
                                    </div>
                                </fieldset>
                                                    <fieldset>
                                    <div class="field">
                                        <label for="acc-pnr">Flight booking reference (optional):</label>
                                        <input id="acc-pnr" type="text" autocomplete="off" />
                                    </div>
                                </fieldset>
                    <fieldset>
                        <div class="field">
                            <label for="acc-rooms">Number of rooms:</label>
                            <select id="acc-rooms"></select>
                        </div>
                    </fieldset>

                    <div id="div-acc-rooms-display" class="accommodation">

                        <div id="div-acc-room1" class="rooms">
                            <fieldset>
                                <div class="field room"><label>Room 1</label></div>
                            </fieldset>
                            <fieldset>
                                <div class="field">
                                    <label>Adults</label>
                                    <select id="acc-room1-adt"></select>
                                    <span class="help-text">18+ years</span>
                                </div>
                            </fieldset>
                            <fieldset>
                                <div class="field">
                                    <label>Children</label>
                                    <select id="acc-room1-chd"></select>
                                    <span class="help-text">0-17 years</span>
                                </div>
                            </fieldset>
                            <div id="div-acc-chd-room1" class="children" style="display: none">
                                <div class="div-acc-chd-rooms" style="display: none">
                                    <label>Specify the ages of children at time of travel for room 1: </label>
                                </div>
                                <div id="div-acc-chd1-room1" class="child" style="display:none">
                                    <select id="acc-chd1-room1"></select>
                                    <span class="help-text">Child 1</span>
                                </div>
                                <div id="div-acc-chd2-room1" class="child" style="display:none">
                                    <select id="acc-chd2-room1"></select>
                                    <span class="help-text">Child 2</span>
                                </div>
                                <div id="div-acc-chd3-room1" class="child" style="display:none">
                                    <select id="acc-chd3-room1"></select>
                                    <span class="help-text">Child 3</span>
                                </div>
                                <div id="div-acc-chd4-room1" class="child" style="display:none">
                                    <select id="acc-chd4-room1"></select>
                                    <span class="help-text">Child 4</span>
                                </div>
                                <div id="div-acc-chd5-room1" class="child" style="display:none">
                                    <select id="acc-chd5-room1"></select>
                                    <span class="help-text">Child 5</span>
                                </div>
                            </div>
                            <div class="clear"></div>
                        </div>

                        <div id="div-acc-room2" class="rooms" style="display:none">
                            <fieldset>
                                <div class="field room"><label>Room 2</label></div>
                            </fieldset>
                            <fieldset>
                                <div class="field">
                                    <label>Adults</label>
                                    <select id="acc-room2-adt"></select>
                                    <span class="help-text">18+ years</span>
                                </div>
                            </fieldset>
                            <fieldset>
                                <div class="field">
                                    <label>Children</label>
                                    <select id="acc-room2-chd"></select>
                                    <span class="help-text">0-17 years</span>
                                </div>
                            </fieldset>
                            <div id="div-acc-chd-room2" class="children" style="display: none">
                                <div class="div-acc-chd-rooms" style="display: none">
                                    <label>Specify the ages of children at time of travel for room 2: </label>
                                </div>
                                <div id="div-acc-chd1-room2" class="child" style="display:none">
                                    <select id="acc-chd1-room2"></select>
                                    <span class="help-text">Child 1</span>
                                </div>
                                <div id="div-acc-chd2-room2" class="child" style="display:none">
                                    <select id="acc-chd2-room2"></select>
                                    <span class="help-text">Child 2</span>
                                </div>
                                <div id="div-acc-chd3-room2" class="child" style="display:none">
                                    <select id="acc-chd3-room2"></select>
                                    <span class="help-text">Child 3</span>
                                </div>
                                <div id="div-acc-chd4-room2" class="child" style="display:none">
                                    <select id="acc-chd4-room2"></select>
                                    <span class="help-text">Child 4</span>
                                </div>
                                <div id="div-acc-chd5-room2" class="child" style="display:none">
                                    <select id="acc-chd5-room2"></select>
                                    <span class="help-text">Child 5</span>
                                </div>
                            </div>
                            <div class="clear"></div>
                        </div>

                        <div id="div-acc-room3" class="rooms" style="display:none">
                            <fieldset>
                                <div class="field room"><label>Room 3</label></div>
                            </fieldset>
                            <fieldset>
                                <div class="field">
                                    <label>Adults</label>
                                    <select id="acc-room3-adt"></select>
                                    <span class="help-text">18+ years</span>
                                </div>
                            </fieldset>
                            <fieldset>
                                <div class="field">
                                    <label>Children</label>
                                    <select id="acc-room3-chd"></select>
                                    <span class="help-text">0-17 years</span>
                                </div>
                            </fieldset>
                            <div id="div-acc-chd-room3" class="children" style="display:none">
                                <div class="div-acc-chd-rooms" style="display:none">
                                    <label>Specify the ages of children at time of travel for room 3: </label>
                                </div>
                                <div id="div-acc-chd1-room3" class="child" style="display:none">
                                    <select id="acc-chd1-room3"></select>
                                    <span class="help-text">Child 1</span>
                                </div>
                                <div id="div-acc-chd2-room3" class="child" style="display:none">
                                    <select id="acc-chd2-room3"></select>
                                    <span class="help-text">Child 2</span>
                                </div>
                                <div id="div-acc-chd3-room3" class="child" style="display:none">
                                    <select id="acc-chd3-room3"></select>
                                    <span class="help-text">Child 3</span>
                                </div>
                                <div id="div-acc-chd4-room3" class="child" style="display:none">
                                    <select id="acc-chd4-room3"></select>
                                    <span class="help-text">Child 4</span>
                                </div>
                                <div id="div-acc-chd5-room3" class="child" style="display:none">
                                    <select id="acc-chd5-room3"></select>
                                    <span class="help-text">Child 5</span>
                                </div>
                            </div>
                            <div class="clear"></div>
                        </div>
                    </div>
                                <div id="acc-more-options" class="more-search-options">
                                    <div class="more-opt"><input id="acc-more" type="checkbox" />&nbsp;<label for="acc-more">more search options</label></div>
                                    <div id="div-acc-more" class="more-options" style="display: none;">
                                        <fieldset>
                                            <div class="field">
                                                <label for="acc-rating">Star rating</label>
                                                <select id="acc-rating">
                                                    <option value="" selected="selected">Any</option>
                                                    <option value="2">2* & above</option>
                                                    <option value="3">3* & above</option>
                                                    <option value="4">4* & above</option>
                                                    <option value="5">5* & above</option>
                                                </select>
                                            </div>
                                        </fieldset>
                                        <fieldset>
                                            <div class="field">
                                                <label for="acc-type">Hotel property type</label>
                                                <select id="acc-type"></select>
                                            </div>
                                        </fieldset>
                                        <fieldset>
                                            <div class="field">
                                                <label for="acc-location">Hotel location type</label>
                                                <select id="acc-location"></select>
                                            </div>
                                        </fieldset>
                                        <fieldset>
                                            <div class="field">
                                                <label for="acc-name">Hotel name</label>
                                                <input type="text" id="acc-name" />
                                            </div>
                                        </fieldset>
                                        <fieldset>
                                            <div class="field">
                                                <label for="acc-chain">Hotel chain</label>
                                                <select id="acc-chain"></select>
                                            </div>
                                        </fieldset>
                                        <div class="clear"></div>
                                    </div>
                                </div>
                </div>
                <div class="action">
                    <input id="btn-acc" class="primaryAction" type="button" value="Search" onclick="searchAcc();" />
                    <div class="req_text">All fields are required</div>
                </div>

            </div>


        </div>
    

    <div class="clear"></div>
    <div class="btn-expand"><span class="icon"></span>Expand</div>
</div>
















</article>
<article class="widget-checkinPanel widget-featured widget-html-widget widget">
    <div id="checkinPanel">
<ul class="tabs">
<li class="tab collapse" body="panel-1" group="check-in-panel">Check-in online</li>
<!--<li class="tab collapse" body="panel-2" group="check-in-panel">View flight itinerary</li>-->
<li class="tab collapse" body="panel-3" group="check-in-panel">Flight status and schedule</li>
<li class="link"><a href="/avios/convert" onclick="_gaq.push(['_trackEvent', 'banner', 'avios panel', 'convert avios']);">Convert Avios</a></li>
</ul>
<div class="tab-mobi collapse" body="panel-1" group="check-in-panel">Check-in online</div>
<div id="panel-1" class="tab-content check-in" group="check-in-panel">
<div class="clms-box">
<div class="clm col-6">
<p><strong>My flight number starts with:</strong></p>
<p>Alternatively visit the airline website and remember to check-in at the airline specific check-in counter</p>
</div>
<div class="clm col-3">
<p class="button-p desktop"><a class="content-btn-big" href="/online-check-in-notice" title="kulula.com desktop check-in" onclick="_gaq.push(['_trackEvent', 'banner', 'check in', 'online']);">MN (kulula.com)</a></p>
<p class="button-p mobi"><a class="content-btn-big" title="kulula.com mobile check-in" href="http://kulula.mobi/check-in" onclick="_gaq.push(['_trackEvent', 'banner', 'check in', 'mobi']);">MN (kulula.com) </a></p>
</div>
<div class="clm col-3">
<p class="button-p"><a class="content-btn-big" href="http://www.ba.com/" target="_blank" title="British Airways check-in">BA (British Airways)</a></p>
</div>
</div>
</div>
<!--<div class="tab-mobi collapse" body="panel-2" group="check-in-panel">View flight itinerary</div>
<div id="panel-2" class="tab-content flight-itinerary" group="check-in-panel"><form id="ViewFlightItinerary" name="ViewFlightItinerary" action="https://flights.kulula.com/SSW2010/E6IE/myb.html" method="post">
<div class="clms-box">
<div class="clm col-4"><fieldset>
<div class="field"><label>Booking code:</label> <input type="text" name="reservationCode" id="reservationCode" val="" /></div>
</fieldset></div>
<div class="clm col-4"><fieldset>
<div class="field"><label>Last name:</label> <input type="text" name="lastName" id="lastName" val="" maxlength="26" /></div>
</fieldset></div>
<div class="clm col-4"><fieldset>
<div class="field action"><input type="submit" value="view itinerary" onclick="_gaq.push(['_trackEvent', 'banner', 'view flight itinerary', 'view itinerary']);" /></div>
</fieldset></div>
</div>
</form>
<div></div>
</div>-->
<div class="tab-mobi collapse" body="panel-3" group="check-in-panel">Flight status and schedule</div>
<div id="panel-3" class="tab-content" group="check-in-panel">
<div class="clms-box">
<div class="clm col-6">
<div class="your-flight"><a href="/flight-status" title="flight status" onclick="_gaq.push(['_trackEvent', 'banner', 'our flights', 'flight status']);"> <span class="image flight-status"></span></a>
<div class="info"><a href="/flight-status" title="flight status" onclick="_gaq.push(['_trackEvent', 'banner', 'our flights', 'flight status']);">Flight status</a>check the latest departure &amp; arrival times of your flight</div>
</div>
</div>
<div class="clm col-6">
<div class="your-flight"><a href="/flights/routes-and-schedules/schedules" onclick="_gaq.push(['_trackEvent', 'banner', 'our flights', 'flight schedule']);" title="flight schedule"><span class="image flight-schedule"></span></a>
<div class="info"><a href="/flights/routes-and-schedules/schedules" onclick="_gaq.push(['_trackEvent', 'banner', 'our flights', 'flight schedule']);" title="flight schedule">Flight schedule</a> kulula.com offers a network of flights to South Africa's most popular cities.</div>
</div>
</div>
</div>
</div>
<div class="link-mobi"><a href="/avios/convert" onclick="_gaq.push(['_trackEvent', 'banner', 'avios panel', 'convert avios']);">Convert Avios</a></div>
</div>
</article></div>
    </div>
    <div id="layout-before-main" class="group">
        <div class="zone zone-before-main">
<article class="widget-before-main widget-html-widget widget">
    <!--<div class="message-warning" style="margin: 12px 20px 0 20px; padding: 15px 10px 6px 45px;"><span style="font-size: 16px; padding-bottom: 5px; display: inline-block;"></span><span style="padding-bottom: 5px; display: inline-block;">Sorry, we&rsquo;re experiencing technical difficulties with car rental bookings. Please try again later.</span></div>-->
</article></div>
    </div>
<div id="layout-main-container">
    <div id="layout-main" class="group">
        <div id="layout-content" class="group">
                                        <div id="content" class="group">
                    <div class="zone zone-content">
<article class="page content-item homepage">
    <header>
        

<h1>Home</h1>


    </header>
    



</article>
<article class="widget-content widget-layout-widget widget">
    


<div class="container">
    
<div class="row">

<div class=" col-sm-6 FlightFares quickselector">

<div><h2 style="margin-top: 20px;"><a href="/campaign/flight/latest-fares#kululaflights" onclick="_gaq.push(['_trackEvent', 'banner', 'flights', 'kulula']);">Fly kulula.com</a><br /> one way incl. tax</h2></div>


    <!-- List Flight Fare Routes -->
    <div class="routes">


    <!-- Flight Routes Summary View -->
    <div class="fare"><span class="route"><span class="from">from&nbsp;</span>Lanseria&nbsp;<span class="to">-&nbsp;Durbs</span></span><span class="from">from&nbsp;</span><a href="javascript:;" role="button" class="FaresSelectorLinks" fromcode="HLA" tocode="DUR" heading="Lanseria - Durbs" title="Book Lanseria to Durbs with kulula.com" id="fare-selector-list-MN-HLA-DUR" ftype="list"><span class="price"><span class="currency">R</span>466<span class="cents">.69</span></span></a>
    <span class="FaresSelectorPrice">
        <span class="price"><span class="currency">R</span>466<span class="cents">.69</span></span></span>
        <span class="oneway">one&nbsp;way incl.&nbsp;tax</span>
</div>



    <!-- Flight Routes Summary View -->
    <div class="fare"><span class="route"><span class="from">from&nbsp;</span>Durbs&nbsp;<span class="to">-&nbsp;Jo'burg <img src="/Themes/kulula-responsive/Content/black/icons/ort-only.gif" alt="O.R. Tambo only" title="O.R. Tambo only"/></span></span><span class="from">from&nbsp;</span><a href="javascript:;" role="button" class="FaresSelectorLinks" fromcode="DUR" tocode="JNB" heading="Durbs - Jo&#39;burg (O.R Tambo)" title="Book Durbs to Jo&#39;burg (O.R Tambo) with kulula.com" id="fare-selector-list-MN-DUR-JNB" ftype="list"><span class="price"><span class="currency">R</span>480<span class="cents">.69</span></span></a>
    <span class="FaresSelectorPrice">
        <span class="price"><span class="currency">R</span>480<span class="cents">.69</span></span></span>
        <span class="oneway">one&nbsp;way incl.&nbsp;tax</span>
</div>



    <!-- Flight Routes Summary View -->
    <div class="fare"><span class="route"><span class="from">from&nbsp;</span>Jo'burg <img src="/Themes/kulula-responsive/Content/black/icons/ort-only.gif" alt="O.R. Tambo only" title="O.R. Tambo only"/>&nbsp;<span class="to">-&nbsp;Durbs</span></span><span class="from">from&nbsp;</span><a href="javascript:;" role="button" class="FaresSelectorLinks" fromcode="JNB" tocode="DUR" heading="Jo&#39;burg (O.R Tambo) - Durbs" title="Book Jo&#39;burg (O.R Tambo) to Durbs with kulula.com" id="fare-selector-list-MN-JNB-DUR" ftype="list"><span class="price"><span class="currency">R</span>480<span class="cents">.69</span></span></a>
    <span class="FaresSelectorPrice">
        <span class="price"><span class="currency">R</span>480<span class="cents">.69</span></span></span>
        <span class="oneway">one&nbsp;way incl.&nbsp;tax</span>
</div>



    <!-- Flight Routes Summary View -->
    <div class="fare"><span class="route"><span class="from">from&nbsp;</span>Durbs&nbsp;<span class="to">-&nbsp;Lanseria</span></span><span class="from">from&nbsp;</span><a href="javascript:;" role="button" class="FaresSelectorLinks" fromcode="DUR" tocode="HLA" heading="Durbs - Lanseria" title="Book Durbs to Lanseria with kulula.com" id="fare-selector-list-MN-DUR-HLA" ftype="list"><span class="price"><span class="currency">R</span>480<span class="cents">.69</span></span></a>
    <span class="FaresSelectorPrice">
        <span class="price"><span class="currency">R</span>480<span class="cents">.69</span></span></span>
        <span class="oneway">one&nbsp;way incl.&nbsp;tax</span>
</div>



    <!-- Flight Routes Summary View -->
    <div class="fare"><span class="route"><span class="from">from&nbsp;</span>Jo'burg <img src="/Themes/kulula-responsive/Content/black/icons/ort-only.gif" alt="O.R. Tambo only" title="O.R. Tambo only"/>&nbsp;<span class="to">-&nbsp;East London</span></span><span class="from">from&nbsp;</span><a href="javascript:;" role="button" class="FaresSelectorLinks" fromcode="JNB" tocode="ELS" heading="Jo&#39;burg (O.R Tambo) - East London" title="Book Jo&#39;burg (O.R Tambo) to East London with kulula.com" id="fare-selector-list-MN-JNB-ELS" ftype="list"><span class="price"><span class="currency">R</span>674<span class="cents">.49</span></span></a>
    <span class="FaresSelectorPrice">
        <span class="price"><span class="currency">R</span>674<span class="cents">.49</span></span></span>
        <span class="oneway">one&nbsp;way incl.&nbsp;tax</span>
</div>



    <!-- Flight Routes Summary View -->
    <div class="fare"><span class="route"><span class="from">from&nbsp;</span>East London&nbsp;<span class="to">-&nbsp;Jo'burg <img src="/Themes/kulula-responsive/Content/black/icons/ort-only.gif" alt="O.R. Tambo only" title="O.R. Tambo only"/></span></span><span class="from">from&nbsp;</span><a href="javascript:;" role="button" class="FaresSelectorLinks" fromcode="ELS" tocode="JNB" heading="East London - Jo&#39;burg (O.R Tambo)" title="Book East London to Jo&#39;burg (O.R Tambo) with kulula.com" id="fare-selector-list-MN-ELS-JNB" ftype="list"><span class="price"><span class="currency">R</span>674<span class="cents">.49</span></span></a>
    <span class="FaresSelectorPrice">
        <span class="price"><span class="currency">R</span>674<span class="cents">.49</span></span></span>
        <span class="oneway">one&nbsp;way incl.&nbsp;tax</span>
</div>

    </div>


<div><div class="space clm"></div>
<div class="more">&raquo; <a onclick="_gaq.push(['_trackEvent', 'banner', 'flights', 'kulula']);" href="/campaign/flight/latest-fares#kululaflights">See more routes</a></div></div>
</div>

<div class=" col-sm-6 FlightFares quickselector">

<div><h2 style="margin-top: 20px;"><a onclick="_gaq.push(['_trackEvent', 'banner', 'flights', 'kulula']);" href="/campaign/flight/latest-fares#baflights">Fly British Airways</a> (operated by Comair)<br /> one way incl. tax</h2></div>


    <!-- List Flight Fare Routes -->
    <div class="routes">


    <!-- Flight Routes Summary View -->
    <div class="fare"><span class="route"><span class="from">from&nbsp;</span>Port Elizabeth&nbsp;<span class="to">-&nbsp;Cape Town</span></span><span class="from">from&nbsp;</span><a href="javascript:;" role="button" class="FaresSelectorLinks" fromcode="PLZ" tocode="CPT" heading="Port Elizabeth - Cape Town" title="Book Port Elizabeth to Cape Town with British Airways" id="fare-selector-list-BA-PLZ-CPT" ftype="list"><span class="price"><span class="currency">R</span>915<span class="cents">.09</span></span></a>
    <span class="FaresSelectorPrice">
        <span class="price"><span class="currency">R</span>915<span class="cents">.09</span></span></span>
        <span class="oneway">one&nbsp;way incl.&nbsp;tax</span>
</div>



    <!-- Flight Routes Summary View -->
    <div class="fare"><span class="route"><span class="from">from&nbsp;</span>Jo'burg <img src="/Themes/kulula-responsive/Content/black/icons/ort-only.gif" alt="O.R. Tambo only" title="O.R. Tambo only"/>&nbsp;<span class="to">-&nbsp;Durbs</span></span><span class="from">from&nbsp;</span><a href="javascript:;" role="button" class="FaresSelectorLinks" fromcode="JNB" tocode="DUR" heading="Jo&#39;burg (O.R Tambo) - Durbs" title="Book Jo&#39;burg (O.R Tambo) to Durbs with British Airways" id="fare-selector-list-BA-JNB-DUR" ftype="list"><span class="price"><span class="currency">R</span>1 037<span class="cents">.29</span></span></a>
    <span class="FaresSelectorPrice">
        <span class="price"><span class="currency">R</span>1 037<span class="cents">.29</span></span></span>
        <span class="oneway">one&nbsp;way incl.&nbsp;tax</span>
</div>



    <!-- Flight Routes Summary View -->
    <div class="fare"><span class="route"><span class="from">from&nbsp;</span>Durbs&nbsp;<span class="to">-&nbsp;Cape Town</span></span><span class="from">from&nbsp;</span><a href="javascript:;" role="button" class="FaresSelectorLinks" fromcode="DUR" tocode="CPT" heading="Durbs - Cape Town" title="Book Durbs to Cape Town with British Airways" id="fare-selector-list-BA-DUR-CPT" ftype="list"><span class="price"><span class="currency">R</span>1 193<span class="cents">.89</span></span></a>
    <span class="FaresSelectorPrice">
        <span class="price"><span class="currency">R</span>1 193<span class="cents">.89</span></span></span>
        <span class="oneway">one&nbsp;way incl.&nbsp;tax</span>
</div>



    <!-- Flight Routes Summary View -->
    <div class="fare"><span class="route"><span class="from">from&nbsp;</span>Jo'burg <img src="/Themes/kulula-responsive/Content/black/icons/ort-only.gif" alt="O.R. Tambo only" title="O.R. Tambo only"/>&nbsp;<span class="to">-&nbsp;Port Elizabeth</span></span><span class="from">from&nbsp;</span><a href="javascript:;" role="button" class="FaresSelectorLinks" fromcode="JNB" tocode="PLZ" heading="Jo&#39;burg (O.R Tambo) - Port Elizabeth" title="Book Jo&#39;burg (O.R Tambo) to Port Elizabeth with British Airways" id="fare-selector-list-BA-JNB-PLZ" ftype="list"><span class="price"><span class="currency">R</span>1 326<span class="cents">.29</span></span></a>
    <span class="FaresSelectorPrice">
        <span class="price"><span class="currency">R</span>1 326<span class="cents">.29</span></span></span>
        <span class="oneway">one&nbsp;way incl.&nbsp;tax</span>
</div>



    <!-- Flight Routes Summary View -->
    <div class="fare"><span class="route"><span class="from">from&nbsp;</span>Durbs&nbsp;<span class="to">-&nbsp;Port Elizabeth</span></span><span class="from">from&nbsp;</span><a href="javascript:;" role="button" class="FaresSelectorLinks" fromcode="DUR" tocode="PLZ" heading="Durbs - Port Elizabeth" title="Book Durbs to Port Elizabeth with British Airways" id="fare-selector-list-BA-DUR-PLZ" ftype="list"><span class="price"><span class="currency">R</span>1 525<span class="cents">.09</span></span></a>
    <span class="FaresSelectorPrice">
        <span class="price"><span class="currency">R</span>1 525<span class="cents">.09</span></span></span>
        <span class="oneway">one&nbsp;way incl.&nbsp;tax</span>
</div>



    <!-- Flight Routes Summary View -->
    <div class="fare"><span class="route"><span class="from">from&nbsp;</span>Jo'burg <img src="/Themes/kulula-responsive/Content/black/icons/ort-only.gif" alt="O.R. Tambo only" title="O.R. Tambo only"/>&nbsp;<span class="to">-&nbsp;Windhoek</span></span><span class="from">from&nbsp;</span><a href="javascript:;" role="button" class="FaresSelectorLinks" fromcode="JNB" tocode="WDH" heading="Jo&#39;burg (O.R Tambo) - Windhoek" title="Book Jo&#39;burg (O.R Tambo) to Windhoek with British Airways" id="fare-selector-list-BA-JNB-WDH" ftype="list"><span class="price"><span class="currency">R</span>1 540<span class="cents">.29</span></span></a>
    <span class="FaresSelectorPrice">
        <span class="price"><span class="currency">R</span>1 540<span class="cents">.29</span></span></span>
        <span class="oneway">one&nbsp;way incl.&nbsp;tax</span>
</div>

    </div>


<div><div class="space clm"></div>
<div class="more">&raquo; <a onclick="_gaq.push(['_trackEvent', 'banner', 'flights', 'ba']);" href="/campaign/flight/latest-fares#baflights">See more routes</a></div></div>
</div>

</div>
</div>



</article>
<article class="widget-content widget-layout-widget widget">
    

<div>
</div>
<div>

<article class="content-banners content-item PackageBanners">
    <header>
        
    </header>
    <h2>Go on holiday</h2>
<div class="clms-box">
<div class="clm half">
<div class="banner img" style="background: url('/Media/Default/content-banners/packages/flights/2018-mar/img-MaldivesBan.jpg') bottom right no-repeat;">&nbsp;</div>
<div>
<p style="line-height: 24px; margin-top: 0;"><strong>Atmosphere Kanifushi, Maldives </strong>&nbsp;<br /> <a onclick="_gaq.push(['_trackEvent', 'banner', 'holidays', Maldives']);" href="/travel/indian-ocean-islands/maldives/holiday-package/atmosphere-kanifushi">&raquo; free room upgrade from <strong>R46 799</strong> pps for 7 nights</a></p>
</div>
</div>
<div class="clm half">
<div class="banner img" style="background: url('/Media/Default/content-banners/packages/flights/2018-mar/img-Homepage01.jpg') bottom right no-repeat;">&nbsp;</div>
<div>
<p style="line-height: 24px; margin-top: 0;"><strong>Undisputed knock-out deals </strong>&nbsp;<br /> <a onclick="_gaq.push(['_trackEvent', 'banner', 'holidays', 'knock-out-deals']);" href="/campaign/holiday-packages/aug-2017/knock-out-deals">&raquo; Hot local breaks from <strong>R2&nbsp;179</strong>&nbsp;pps</a> <br /> <a onclick="_gaq.push(['_trackEvent', 'banner', 'holidays', 'secure your spot']);" href="/campaign/holiday-packages/july-2017/hot-holiday-deals#international">&raquo; Hot international holidays from <strong>R7&nbsp;999</strong>&nbsp;pps</a></p>
</div>
</div>
</div>
</article></div>
<div>

<article class="content-banners content-item SmlBanners">
    <header>
        
    </header>
    <div class="clm altn">
<div class="banner" style="background: url('/Media/Default/content-banners/marketing/flights/2015-nov/extra_bags.jpg') center no-repeat;"></div>
<h2>Extra bags</h2>
<p>Add extra bags up to 2 hours before flying.</p>
<p>&raquo; <a onclick="_gaq.push(['_trackEvent', 'banner', 'bags', 'add extra bags']);" href="/flights/baggage/excess-baggage-extra-bags" title="add extra bags online">Add extra bags online</a><br />&raquo; <a onclick="_gaq.push(['_trackEvent', 'banner', 'bags', 'baggage policy']);" href="/flights/baggage" title="baggage policy">Baggage policy</a></p>
</div>
<div class="clm ">
<div class="banner" style="background: url('/Media/Default/content-banners/marketing/flights/2015-nov/stretch_zone.jpg') center no-repeat;"></div>
<h2>Pre-paid seats</h2>
<p>Sit in the seat of your choice.</p>
<p>&raquo; <a onclick="_gaq.push(['_trackEvent', 'banner', 'pre-paid seats', 'seating']);" href="/flights/seating" title="seating">Seating</a><br />&raquo; <a href="/managebooking/extras" onclick="_gaq.push(['_trackEvent', 'banner', 'pre-paid seats', 'add pre-paid seats']);" title="add pre-paid seats">Add pre-paid seats</a></p>
</div>
<div class="clm altn">
<div class="banner" style="background: url('/Media/Default/content-banners/marketing/flights/2015-nov/flight_bag_insurance.jpg') center no-repeat;"></div>
<h2>Flight and bag&nbsp;cover</h2>
<p>Get peace of mind.</p>
<p>&raquo; <a onclick="_gaq.push(['_trackEvent', 'banner', 'flight and bag insurance', 'flight and bag insurance']);" href="/flights/travel-insurance" title="flight and bag insurance">Flight and bag cover</a><br />&raquo; <a onclick="_gaq.push(['_trackEvent', 'banner', 'flight and bag insurance', 'add insurance']);" href="/managebooking/extras" title="add insurance">Add cover</a></p>
</div>
<div class="clear"></div>
</article></div>
<div>

<article class="content-banners content-item SideTabs">
    <header>
        
    </header>
    <ul class="tabs">
<li class="tab  selected" body="content-6" group="need-to-know">We&rsquo;ve gone cashless</li>
<li class="tab" body="content-8" group="need-to-know">NEW! Group bookings</li>
<li class="tab" body="content-7" group="need-to-know">SLOW XS Lounge</li>
<li class="tab" body="content-1" group="need-to-know">Spend Avios on flights</li>
<li class="tab" body="content-4" group="need-to-know">Baggage policy update</li>
<li class="tab" body="content-5" group="need-to-know">Travelling with a minor</li>
<!-- <li class="tab" body="content-6" group="need-to-know">Pet policy</li> --></ul>
<div class="tab-mobi selected" body="content-6" group="need-to-know">Fly with your bike to Cape Town!</div>
<div id="content-6" class="tab-content displaydiv" group="need-to-know">
<h3>We&rsquo;ve gone cashless onboard</h3>
<p>We&rsquo;ve introduced credit and debit card payments onboard. We will no longer accept cash as a form of payment for any of our menu items.</p>
<p>&raquo; <a onclick="_gaq.push(['_trackEvent', 'banner', 'information', 'cashless onboard']);" href="/flights/in-flight-experience/on-board-menu">Learn more</a></p>
</div>
<div class="tab-mobi " body="content-5" group="need-to-know">Travelling with a minor</div>
<div id="content-5" class="tab-content " group="need-to-know">
<h3>Travelling to or from SA with a minor?</h3>
<h4>(younger than 18 years old)</h4>
<p>If you're <g class="gr_ gr_37 gr-alert gr_spell gr_inline_cards gr_run_anim ContextualSpelling multiReplace" id="37" data-gr-id="37">travelling</g> to or from South Africa with a minor (younger than 18 years old), you'll need to produce an Unabridged Birth Certificate for the child reflecting the particulars of both parents in addition to their passport (if you're <g class="gr_ gr_38 gr-alert gr_spell gr_inline_cards gr_run_anim ContextualSpelling multiReplace" id="38" data-gr-id="38">travelling</g> internationally).</p>
<p>&raquo; <a href="/flights/unabridged-birth-certificate" onclick="_gaq.push(['_trackEvent', 'banner', 'information', 'unabridged birth certificate']);">Learn more</a></p>
</div>
<div class="tab-mobi" body="content-4" group="need-to-know">Baggage policy update</div>
<div id="content-4" class="tab-content" group="need-to-know">
<h3>Baggage</h3>
<p>Your <g class="gr_ gr_33 gr-alert gr_spell gr_inline_cards gr_run_anim ContextualSpelling" id="33" data-gr-id="33">kulula</g> flight entitles you to one free checked bag weighing up to 20kg and one piece of hand baggage weighing up to 7kg plus a slimline laptop bag or small handbag.</p>
<p>&raquo; <a onclick="_gaq.push(['_trackEvent', 'banner', 'information', 'baggage rules']);" href="/flights/baggage">Baggage rules</a></p>
</div>
<!--<div class="tab-mobi" body="content-6" group="need-to-know">Pet policy</div>
	<div id="content-6" class="tab-content" group="need-to-know">
	<h3>Flying with pets</h3>
	<p>We no longer accept domestic pets and live animals at all our check-in counters (excluding service dogs which are permitted for check-in and in the cabin). The policy also applies to British Airways (operated by Comair) check-in counters and flights.</p>
	<p>&raquo; <a onclick="_gaq.push(['_trackEvent', 'banner', 'information', 'flying with pets']);" href="/flights/baggage/pets">Learn more</a></p>
</div>-->
<div class="tab-mobi" body="content-1" group="need-to-know">Spend Avios on flights</div>
<div id="content-1" class="tab-content" group="need-to-know">
<h3>Spend Avios on flights</h3>
<p>We&rsquo;ve been working hard behind the scenes to ensure you can now buy a <g class="gr_ gr_31 gr-alert gr_spell gr_inline_cards gr_run_anim ContextualSpelling" id="31" data-gr-id="31">kulula</g> flight using your Avios points! Simply Convert your Avios to Travel bank credits by creating a <g class="gr_ gr_32 gr-alert gr_spell gr_inline_cards gr_run_anim ContextualSpelling" id="32" data-gr-id="32">kulula</g> ID and you will be flying for free.</p>
<p>&raquo; <a onclick="_gaq.push(['_trackEvent', 'banner', 'information', 'convert my avios']);" href="/flights/avios">Learn how</a></p>
</div>
<div class="tab-mobi" body="content-7" group="need-to-know">SLOW XS Lounge</div>
<div id="content-7" class="tab-content" group="need-to-know">
<h3>SLOW XS Lounge</h3>
<p>Refresh in style in&nbsp;<span>the SLOW XS Lounge at Lanseria International Airport</span>. Book NOW for complimentary treats &amp; beverages, FREE WIFI plus <g class="gr_ gr_40 gr-alert gr_spell gr_inline_cards gr_run_anim ContextualSpelling multiReplace" id="40" data-gr-id="40">cosy</g> spaces to work &amp; laid-back spots to relax before you take to the skies.</p>
<p>&raquo; <a href="http://www.kulula.com/flights/slow-xs-lounge" title="Learn more">Read more</a></p>
</div>
<div class="tab-mobi" body="content-8" group="need-to-know">NEW! Group booking tool</div>
<div id="content-8" class="tab-content" group="need-to-know">
<h3>NEW! Group bookings tool</h3>
<p>There&rsquo;s an easier way for you to book for 10 or more people with our new online group optimizer tool. Enjoy the convenience of doing everything online.</p>
<p>&raquo; <a href="/flights/group-bookings" title="Rearn more">Read more</a></p>
</div>
<div class="clear"></div>
</article></div>


</article></div>
                </div>
                    </div>
            <aside id="aside-second" class="aside-second">
                <div class="zone zone-aside-second">
<article class="widget-SiteSearch widget-aside-second widget-search-form widget">
    <header>
        <h1>Search site information</h1>
        
    </header>
    


<form action="/Search" class="search-form" method="get">    <div id="frmSearch">
        <div class="ico-menu"><a href="#" class="ico" role="button"><span></span>Menu</a></div>
        <fieldset>
            <div class="fields">
                <input class="form-control" id="q" name="q" placeholder="Search site information" type="text" value="" />
                <input id="culture" name="culture" type="hidden" value="en-US" />
                <button type="submit">Search</button>
            </div>
        </fieldset>
        <div class="ico-search"><a href="#" class="ico" role="button"><span></span>Search</a></div>
    </div>
</form>
</article>
<article class="widget-aside-second widget-layout-widget widget">
    

<div>

<article class="content-banners content-item">
    <header>
        
    </header>
    <div class="aside-banner">
<h2>Fly for less with Avios</h2>
<img src="/Media/Default/logos/Avios/Avios.jpg" />
<div class="text-r">
<p>Collect and convert your Avios points to purchase flights.</p>
<div>&raquo; <a title="Convert my Avios for flights" alt="convert my Avios for flights" onclick="_gaq.push(['_trackEvent', 'banner', 'avios', 'convert']);" href="/avios/convert">Convert my Avios for flights</a></div>
<div>&raquo; <a title="Use your Avios for flight combos" alt="Use your Avios for flight combos" onclick="_gaq.push(['_trackEvent', 'banner', 'avios', 'combos']);" href="/combine-and-save">Use your Avios for flight combos</a></div>
<div>&raquo; <a title="Claim missing Avios" alt="Claim missing Avios" onclick="_gaq.push(['_trackEvent', 'banner', 'avios', 'claim']);" href="/avios/claim">Claim missing Avios</a></div>
<div>&raquo; <a title="register with avios" alt="register with Avios" onclick="_gaq.push(['_trackEvent', 'banner', 'avios', 'register']);" href="https://partnerservices.avios.com/partner-service/default/join?brandName=kulula&amp;registrationSource=KULW&amp;partnerIdentifier=KULZA00001" target="_blank">Join Avios</a></div>
<div>&raquo; <a title="Leanr more about the kulula and Avios partnership" leanr="" more="" about="" the="" kulula="" and="" avios="" partnership="" onclick="_gaq.push(['_trackEvent', 'banner', 'avios', 'info']);" href="/flights/avios">Learn more</a></div>
</div>
</div>
</article></div>
<div>

<article class="content-banners content-item KululaCreditCard">
    <header>
        
    </header>
    <div style="width: 100%; max-width: 360px; margin-right: 5px; margin-top: 30px; background-size: contain !important; background: transparent url('/Media/Default/logos/kulula-credit-card/kcc.jpg') no-repeat top right;"><a title="kulula gold credit card" alt="kulula gold credit card" onclick="_gaq.push(['_trackEvent', 'banner', 'kulula credit card', 'rewards']);" href="/kulula-credit-card" style="text-decoration: none; color: #999; display: block; text-align: left;" target="_blank">Rewards to get you flying for free </a></div>
</article></div>
<div>

<article class="content-banners content-item">
    <header>
        
    </header>
    <div style="width: 100%; max-width: 360px; margin-right: 5px; margin-top: 30px;"><a title="Face on a plane" alt="face on a plane" onclick="_gaq.push(['_trackEvent', 'banner', 'face on a plane', 'enter']);" href="http://faceonaplane.kulula.com" target="_blank"> <img style="width: 100%;" src="/Media/Default/content-banners/marketing/flights/2018-feb/faceonplane.jpg" alt="face on a plane" /> </a> <a class="content-btn-small" title="Face on a plane" alt="face on a plane" onclick="_gaq.push(['_trackEvent', 'banner', 'face on a plane', 'enter']);" href="http://faceonaplane.kulula.com" style="display: block;" target="_blank">How to enter </a></div>
</article></div>


</article>
<article class="widget-aside-second widget-email-subscription-widget widget">
    

<div class="fanmail" id="sidebar-content-block">

    <div class="clms-box">
        <div class="clm col-12" style="padding: 2px 10px;">
            <div class="text-block"><h2 class="title" style="margin: 10px 0px 5px;">kulula fanmail</h2></div>
        </div>
    </div>

    <div id="spnError" class="message-Error small-message" style="display:none;"><div class="ico-body">Please supply a valid email address</div></div>
    
    <div class="form-block">
        <input id="txtEmail" type="text" placeholder="Email address" class="form-control"/>
    </div>
    <div class="fanmail-btns">
        <div class="fanmail-subscrbtn"><a class="content-btn-small" href="javascript:updateSubscription('s');" onclick="_gaq.push(['_trackEvent', 'widget', 'fanmail', 'subscribe']);"><span>subscribe</span></a></div>
            <div class="fanmail-managelink"><a class="content-btn-small" href="javascript:updateSubscription('u');" onclick="_gaq.push(['_trackEvent', 'widget', 'fanmail', 'manage-subscription']);"><span>manage subscription</span></a></div>

    </div>
</div>

</article></div>
            </aside>
    </div>
</div>
    <div id="layout-after-main" class="group">
        <div class="zone zone-after-main">
<article class="widget-after-main widget-html-widget widget">
    <div class="ftr-bar"><a title="full-on travel" href="/campaign/full-on-travel-2013"><span class="ftr-bar-tag" onclick="_gaq.push(['_trackEvent', 'footer', 'full-on travel', 'full-on travel']);">&nbsp;</span></a></div>
</article></div>
    </div>
</div>
    <div id="layout-footer" class="group">
        <div class="footer-wrapper">
            <footer id="footer">
                    <div id="footer-quad" class="group">
                            <div id="footer-quad-first">
                                <div class="zone zone-footer-quad-first">
<article class="widget-FtrQuickLinks widget-footer-quad-first widget-html-widget widget">
    <h4>Quick links</h4>
<div class="listLeftColumn">
<ul class="listLinks">
<li>&raquo;&nbsp;<a href="/" title="flights" onclick="_gaq.push(['_trackEvent', 'footer', 'quick links', 'flights']);">Flights</a></li>
<li>&raquo;&nbsp;<a href="/car-hire-booking" title="Car hire" onclick="_gaq.push(['_trackEvent', 'footer', 'quick links', 'car hire']);">Car hire</a></li>
<li>&raquo;&nbsp;<a href="/accommodation-booking" title="Accommodation" onclick="_gaq.push(['_trackEvent', 'footer', 'quick links', 'accommodation booking']);">Accommodation</a></li>
<li>&raquo;&nbsp;<a href="http://holidays.kulula.com/" title="Holiday packages" onclick="_gaq.push(['_trackEvent', 'footer', 'quick links', 'holiday packages']);">Holiday packages</a></li>
</ul>
</div>
<div class="listRightColumn">
<ul class="listLinks">
<li>&raquo;&nbsp;<a href="/manage-my-booking" title="Manage my booking" onclick="_gaq.push(['_trackEvent', 'footer', 'quick links', 'holiday packages']);">Manage my booking</a></li>
<li>&raquo;&nbsp;<a href="/information" title="Information" onclick="_gaq.push(['_trackEvent', 'footer', 'quick links', 'information']);">Information</a></li>
<li>&raquo;&nbsp;<a href="/press-room" title="Press room" onclick="_gaq.push(['_trackEvent', 'footer', 'quick links', 'press room']);">Press room</a></li>
<li>&raquo;&nbsp;<a href="/brand/contact-us" title="Contact us" onclick="_gaq.push(['_trackEvent', 'footer', 'quick links', 'contact us']);">Contact us</a></li>
</ul>
</div>
</article></div>
                            </div>
                                                    <div id="footer-quad-second">
                                <div class="zone zone-footer-quad-second">
<article class="widget-SafetySecurity widget-footer-quad-second widget-html-widget widget">
    <h4>Safety and security</h4>
<ul class="listLinks">
<li><a onclick="_gaq.push(['_trackEvent', 'footer', 'safety and security', 'IOSA safety accreditation']);" class="iosa" title="IOSA safety accreditation." href="/flights/safety/iosa-safety-accreditation"><img src="/Media/Default/footer/iatas.gif" alt="IOSA safety accreditation" width="59" height="64" /></a> <a onclick="_gaq.push(['_trackEvent', 'footer', 'safety and security', 'Entrust']);" title="Secured by Entrust" href="/general/safety-and-security/online-security"><img src="/Media/Default/footer/ent.gif" alt="Secured by Entrust" width="55" height="56" /></a></li>
</ul>
</article></div>
                            </div>
                                                    <div id="footer-quad-third">
                                <div class="zone zone-footer-quad-third">
<article class="widget-PaymentOptions widget-footer-quad-third widget-html-widget widget">
    <h4>Payment options</h4>
<ul class="listLinks">
<li><a href="/payment-options" title="payment options" onclick="_gaq.push(['_trackEvent', 'footer', 'payment', 'learn more on ways to pay']);"> <img src="/Media/Default/footer/pid-2.gif" alt="payment options" width="176" height="59" /><br /> &raquo; Learn more on ways to pay </a></li>
</ul>
</article></div>
                            </div>
                                                    <div id="footer-quad-fourth">
                                <div class="zone zone-footer-quad-fourth">
<article class="widget-FindUsOn widget-footer-quad-fourth widget-html-widget widget">
    <h4>Find us on...</h4>
<ul id="social">
<li><a class="socialLink" href="http://kulula.mobi" target="_blank" title="visit our mobile site today!" onclick="_gaq.push(['_trackEvent', 'footer', 'find us on', 'visit kulula.mobi']);"> <span class="sm social1">&nbsp;</span> </a></li>
<li><a class="socialLink" href="https://www.facebook.com/iflykulula" target="_blank" title="become our Facebook buddy today" onclick="_gaq.push(['_trackEvent', 'footer', 'find us on', 'facebook']);"> <span class="sm social2">&nbsp;</span> </a></li>
<li><a class="socialLink" href="http://plus.google.com/+kulula" target="_blank" title="check out the latest kulula posts" onclick="_gaq.push(['_trackEvent', 'footer', 'find us on', 'google plus']);"> <span class="sm social3">&nbsp;</span> </a></li>
<li><a class="socialLink" href="http://twitter.com/kulula" target="_blank" title="check out the latest kulula tweets" onclick="_gaq.push(['_trackEvent', 'footer', 'find us on', 'twitter']);"> <span class="sm social4">&nbsp;</span> </a></li>
<li><a class="socialLink" href="http://www.youtube.com/flykulula" target="_blank" title="subscribe to our flykulula channel" onclick="_gaq.push(['_trackEvent', 'footer', 'find us on', 'YouTube']);"> <span class="sm social5">&nbsp;</span> </a></li>
<li><a class="socialLink" href="https://www.instagram.com/iflykulula/" target="_blank" title="follow us on Instragram" onclick="_gaq.push(['_trackEvent', 'footer', 'find us on', 'Instagram']);"> <span class="sm social6">&nbsp;</span> </a></li>
</ul>
</article></div>
                            </div>
                    </div>
                                    <div id="footer-sig" class="group">
                        <div class="zone zone-footer">
<article class="widget-footer widget-html-widget widget">
    <noscript>
    <div class="javascript-error message-warning">
        <p>
            It appears that <b>JavaScript is disabled</b> in your browser, the website will not be able to function properly without JavaScript. To improve your experience with the kulula.com website, please enable JavaScript. <a href="/enable-javascript" onclick="_gaq.push(['_trackEvent', 'banner', 'javascript-disabled', 'learn-how']);">Learn how to enable JavaScript here</a>
        </p>
    </div>
</noscript>
</article></div>
                    </div>
            </footer>
            <!--[if lt IE 10]>
            <div class="browser-version message-warning"><div class="ico-body">This browser version is no longer supported by kulula.com. Please update to the <a href="http://windows.microsoft.com/en-us/internet-explorer/download-ie" onclick="_gaq.push(['_trackEvent', 'banner', 'outdated browser less than ie10', 'internet explorer']);">latest version of Internet Explorer</a> or use a different browser (eg. <a href="https://www.google.com/intl/en/chrome/browser/" onclick="_gaq.push(['_trackEvent', 'banner', 'outdated browser less than ie10', 'chrome']);">Chrome</a>, <a href="http://www.mozilla.org/en-US/" onclick="_gaq.push(['_trackEvent', 'banner', 'outdated browser less than ie10', 'firefox']);">Firefox</a>, <a href="http://www.apple.com/safari/" onclick="_gaq.push(['_trackEvent', 'banner', 'outdated browser less than ie10', 'safari']);">Safari</a> or <a href="http://www.opera.com/computer/windows" onclick="_gaq.push(['_trackEvent', 'banner', 'outdated browser less than ie10', 'opera']);">Opera</a>).</div></div>
            <![endif]-->
        </div>
        <div class="ftrtd">Copyright &copy; 1998-2018 kulula.com. All Rights Reserved. Users of this site agree to be bound by the <a href="/general/legal/terms-of-use" onclick="_gaq.push(['_trackEvent', 'footer', 'legal', 'legal stuff']);">legal stuff </a>of the kulula.com websites | <a href="/general/legal/privacy-policy" onclick="_gaq.push(['_trackEvent', 'footer', 'legal', 'Privacy Policy']);">Privacy policy</a></div>
        <img src="/Themes/kulula-responsive/Content/loader/k-loader-v00.gif" style="display: none;" />
    </div>
<div id="toTop">
    <h1><i class="fa fa-chevron-up"></i></h1>
</div>



    <script src="/Modules/Orchard.jQuery/scripts/jquery-1.11.1.min.js" type="text/javascript"></script>
<script src="/Modules/Orchard.jQuery/scripts/ui/core.min.js" type="text/javascript"></script>
<script src="/Modules/Orchard.jQuery/scripts/ui/widget.min.js" type="text/javascript"></script>
<script src="/Modules/Orchard.jQuery/scripts/ui/position.min.js" type="text/javascript"></script>
<script src="/Modules/Orchard.jQuery/scripts/ui/mouse.min.js" type="text/javascript"></script>
<script src="/Modules/Orchard.jQuery/scripts/ui/draggable.min.js" type="text/javascript"></script>
<script src="/Modules/Orchard.jQuery/scripts/ui/resizable.min.js" type="text/javascript"></script>
<script src="/Modules/Orchard.jQuery/scripts/ui/button.min.js" type="text/javascript"></script>
<script src="/Modules/Orchard.jQuery/scripts/ui/dialog.min.js" type="text/javascript"></script>
<script src="/Modules/Comair.kulula/scripts/kulula.min.js?v=1.9.12" type="text/javascript"></script>
<script src="/Modules/Orchard.jQuery/scripts/ui/datepicker.min.js" type="text/javascript"></script>
<script src="/Modules/Orchard.jQuery/scripts/ui/menu.min.js" type="text/javascript"></script>
<script src="/Modules/Orchard.jQuery/scripts/ui/autocomplete.min.js" type="text/javascript"></script>
<script src="/Modules/Comair.kulula/scripts/kulula-ui.min.js?v=1.9.0.4" type="text/javascript"></script>
<script src="/Modules/Comair.kulula/scripts/selector.min.js?v=1.9.35" type="text/javascript"></script>
<script src="/Themes/kulula-responsive/scripts/flightfares-1.0.2.min.js" type="text/javascript"></script>
<script src="/Themes/kulula-responsive/scripts/bootstrap/js/bootstrap.min.js?v=9.0.0" type="text/javascript"></script>
<script src="/Themes/kulula-responsive/scripts/custom.min.js?v=9.0.0" type="text/javascript"></script>
<script src="/Themes/kulula-responsive/scripts/jquery.infotooltip.min.js" type="text/javascript"></script>
    <script type="text/javascript">
        var widid = 29, useAlt = false;
        var vitality=false,options=true,jtyp=true,vpurp=false,vcardbooster=false,_userTypeId=1,_segmentTypeId=1;
        var ebucks=false,options=true,jtyp=true;
        var fsel=true,fshw=true,ftcl=true,furl="https://dx.flights.kulula.com/dx/MNDX/#/",frdt = 6;var fint = false;var fmul = false;var fcas = false
        var csel=true,cshw=true,curl="http://bookings.kulula.com/ibe/deeplink/ancillary.do?PRO=http",crdt=4,cuoj=true;
        var asel=true,ashw=true,aurl="http://bookings.kulula.com/ibe/deeplink/ancillary.do?PRO=http",ardt=4;
        var esel=false,eshw=false,eurl="",erdt=1;
        var hsel=false,hshw=false,hurl="",hrdt=1,vhms=1;
        var fasel=true,fashw=true,faurl="http://bookings.kulula.com/ibe/deeplink/ancillary.do?PRO=http",fardt=4;
        var fcsel=true,fcshw=true,fcurl="http://bookings.kulula.com/ibe/deeplink/ancillary.do?PRO=http",fcrdt=4;
        var facsel=true,facshw=true,facurl="http://bookings.kulula.com/ibe/deeplink/ancillary.do?PRO=http",facrdt=4;
        var rl="http://www.kulula.com/",hl="http://www.kulula.com/";
        var accDateIn = "0001-01-01", accDateOut = "0001-01-01";
        var roomOccupancy = {};
                    </script>

            <script type="text/javascript">
                jQuery(document).ready(function(){

                    if($.trim($(".selector").html()).length == 0 && $.trim($(".selector").text()).length == 0)
                    {
                        $(".selector").hide()
                    }
                });
            </script>
    <script language="javascript" type="text/javascript">

    	function updateSubscription(type) {
    		var email = $("#txtEmail").val();
			var emailReg = /^([a-zA-Z0-9_\-\.]+)@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.)|(([a-zA-Z0-9\-]+\.)+))([a-zA-Z]{2,4}|[0-9]{1,3})(\]?)$/;
			
    		if (email && (emailReg.test(email))) {
				var url;
				switch (type) {
					case 's': //Subscribe
						url = "/communication/subscriberequest?em=" + email;
						break;

					case 'u': //Update
						url = "/communication/emailsubscriptionrequest?em=" + email;
						break;

					case 'c': //Create
						url = "/communication/emailsubscriptionrequest?em=" + email;
						break;

					default: //Subscribe
						url = "/communication/subscriberequest?em=" + email;
						break;
				}

    			window.location = url;
    			return;
    		}
			
			$("#txtEmail").focus();
    		$("#spnError").show();
    		$("#window").dialog("close");
    	};
		
	</script>

            <script type="text/javascript">
                (function () {
                    var ga = document.createElement('script');
                    ga.type = 'text/javascript';
                    ga.async = true;
                    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
                    var s = document.getElementsByTagName('script')[0];
                    s.parentNode.insertBefore(ga, s);
                })();
            </script>


</body>
</html>