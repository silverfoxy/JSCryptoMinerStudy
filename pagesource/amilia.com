


<!DOCTYPE html>
<html lang="en" version="HTML+RDFa 1.1" itemscope itemtype="http://schema.org/WebPage">
    <head>
        <title>Online Registration Software &amp; Client Membership Management</title>
        <meta name="description" content="Amilia is an online registration and membership management software that makes your everyday life and business simpler. Try it out for free!">
        <link rel="alternate" hreflang="fr" href="/fr" />

        <meta property="og:title" content="Online Registration Software &amp; Client Membership Management" />
        <meta property="og:url" content="/" />
        <meta property="og:type" content="website">
        <meta property="fb:app_id" content="385472848196677" />

        <meta name="twitter:card" content="summary">
        <meta name="twitter:site" content="https://twitter.com/AmiliaApp">
        <meta name="twitter:url" content="/">
        <meta name="twitter:title" content="Online Registration Software &amp; Client Membership Management">
        <meta name="twitter:description" content="Amilia is an online registration and membership management software that makes your everyday life and business simpler. Try it out for free!">

        <meta charset="utf-8">
<meta itemprop="author" name="author" content="Amilia">
<meta http-equiv="X-UA-Compatible" content="IE=edge"><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"d8f99c3eed","applicationID":"3937918","transactionName":"ZQADYhBZXEpRVk0PWVxKLGAhF3pWXVAWL1hWABk=","queueTime":0,"applicationTime":18,"agent":"","atts":"SUcAFFhDEFdCG00UX0IsBRRYGgZ6A3B/UAFxUiUHVg4ECwQXREoUR0dbTUBgH39fR04HRFYABRskV0AbChcMUhgAV1UYUwwKFwIGG0oUdBANWjdKXhsKFxZEGhAtFUISdVdNWFpdRAwQIiRiQBQQalVGSg9ZXCwFFFgaA15CWl9SW0YQB1tQS1BMAFRTEQcCDQhSQEVP"}</script><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"UgIPVl5QGwAJV1ZbBgk="};window.NREUM||(NREUM={}),__nr_require=function(t,e,n){function r(n){if(!e[n]){var o=e[n]={exports:{}};t[n][0].call(o.exports,function(e){var o=t[n][1][e];return r(o||e)},o,o.exports)}return e[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(t,e,n){function r(t){try{c.console&&console.log(t)}catch(e){}}var o,i=t("ee"),a=t(20),c={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(c.console=!0,o.indexOf("dev")!==-1&&(c.dev=!0),o.indexOf("nr_dev")!==-1&&(c.nrDev=!0))}catch(s){}c.nrDev&&i.on("internal-error",function(t){r(t.stack)}),c.dev&&i.on("fn-err",function(t,e,n){r(n.stack)}),c.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(c,function(t,e){return t}).join(", ")))},{}],2:[function(t,e,n){function r(t,e,n,r,c){try{h?h-=1:o(c||new UncaughtException(t,e,n),!0)}catch(f){try{i("ierr",[f,s.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,e,n){this.message=t||"Uncaught error with no additional information",this.sourceURL=e,this.line=n}function o(t,e){var n=e?null:s.now();i("err",[t,n])}var i=t("handle"),a=t(21),c=t("ee"),s=t("loader"),f=t("gos"),u=window.onerror,d=!1,p="nr@seenError",h=0;s.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(l){"stack"in l&&(t(13),t(12),"addEventListener"in window&&t(6),s.xhrWrappable&&t(14),d=!0)}c.on("fn-start",function(t,e,n){d&&(h+=1)}),c.on("fn-err",function(t,e,n){d&&!n[p]&&(f(n,p,function(){return!0}),this.thrown=!0,o(n))}),c.on("fn-end",function(){d&&!this.thrown&&h>0&&(h-=1)}),c.on("internal-error",function(t){i("ierr",[t,s.now(),!0])})},{}],3:[function(t,e,n){t("loader").features.ins=!0},{}],4:[function(t,e,n){function r(){M++,S=y.hash,this[u]=b.now()}function o(){M--,y.hash!==S&&i(0,!0);var t=b.now();this[l]=~~this[l]+t-this[u],this[d]=t}function i(t,e){E.emit("newURL",[""+y,e])}function a(t,e){t.on(e,function(){this[e]=b.now()})}var c="-start",s="-end",f="-body",u="fn"+c,d="fn"+s,p="cb"+c,h="cb"+s,l="jsTime",m="fetch",v="addEventListener",w=window,y=w.location,b=t("loader");if(w[v]&&b.xhrWrappable){var g=t(10),x=t(11),E=t(8),P=t(6),O=t(13),R=t(7),T=t(14),L=t(9),j=t("ee"),N=j.get("tracer");t(15),b.features.spa=!0;var S,M=0;j.on(u,r),j.on(p,r),j.on(d,o),j.on(h,o),j.buffer([u,d,"xhr-done","xhr-resolved"]),P.buffer([u]),O.buffer(["setTimeout"+s,"clearTimeout"+c,u]),T.buffer([u,"new-xhr","send-xhr"+c]),R.buffer([m+c,m+"-done",m+f+c,m+f+s]),E.buffer(["newURL"]),g.buffer([u]),x.buffer(["propagate",p,h,"executor-err","resolve"+c]),N.buffer([u,"no-"+u]),L.buffer(["new-jsonp","cb-start","jsonp-error","jsonp-end"]),a(T,"send-xhr"+c),a(j,"xhr-resolved"),a(j,"xhr-done"),a(R,m+c),a(R,m+"-done"),a(L,"new-jsonp"),a(L,"jsonp-end"),a(L,"cb-start"),E.on("pushState-end",i),E.on("replaceState-end",i),w[v]("hashchange",i,!0),w[v]("load",i,!0),w[v]("popstate",function(){i(0,M>1)},!0)}},{}],5:[function(t,e,n){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(13),c=t(12),s="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",p="resource",h="-start",l="-end",m="fn"+h,v="fn"+l,w="bstTimer",y="pushState",b=t("loader");b.features.stn=!0,t(8);var g=NREUM.o.EV;o.on(m,function(t,e){var n=t[0];n instanceof g&&(this.bstStart=b.now())}),o.on(v,function(t,e){var n=t[0];n instanceof g&&i("bst",[n,e,this.bstStart,b.now()])}),a.on(m,function(t,e,n){this.bstStart=b.now(),this.bstType=n}),a.on(v,function(t,e){i(w,[e,this.bstStart,b.now(),this.bstType])}),c.on(m,function(){this.bstStart=b.now()}),c.on(v,function(t,e){i(w,[e,this.bstStart,b.now(),"requestAnimationFrame"])}),o.on(y+h,function(t){this.time=b.now(),this.startPath=location.pathname+location.hash}),o.on(y+l,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+s]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(p)]),window.performance["c"+s]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(p)]),window.performance["webkitC"+s]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],6:[function(t,e,n){function r(t){for(var e=t;e&&!e.hasOwnProperty(u);)e=Object.getPrototypeOf(e);e&&o(e)}function o(t){c.inPlace(t,[u,d],"-",i)}function i(t,e){return t[1]}var a=t("ee").get("events"),c=t(23)(a,!0),s=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";e.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,e){var n=t[1],r=s(n,"nr@wrapped",function(){function t(){if("function"==typeof n.handleEvent)return n.handleEvent.apply(n,arguments)}var e={object:t,"function":n}[typeof n];return e?c(e,"fn-",null,e.name||"anonymous"):n});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],7:[function(t,e,n){function r(t,e,n){var r=t[e];"function"==typeof r&&(t[e]=function(){var t=r.apply(this,arguments);return o.emit(n+"start",arguments,t),t.then(function(e){return o.emit(n+"end",[null,e],t),e},function(e){throw o.emit(n+"end",[e],t),e})})}var o=t("ee").get("fetch"),i=t(20);e.exports=o;var a=window,c="fetch-",s=c+"body-",f=["arrayBuffer","blob","json","text","formData"],u=a.Request,d=a.Response,p=a.fetch,h="prototype";u&&d&&p&&(i(f,function(t,e){r(u[h],e,s),r(d[h],e,s)}),r(a,"fetch",c),o.on(c+"end",function(t,e){var n=this;e?e.clone().arrayBuffer().then(function(t){n.rxSize=t.byteLength,o.emit(c+"done",[null,e],n)}):o.emit(c+"done",[t],n)}))},{}],8:[function(t,e,n){var r=t("ee").get("history"),o=t(23)(r);e.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],9:[function(t,e,n){function r(t){function e(){s.emit("jsonp-end",[],p),t.removeEventListener("load",e,!1),t.removeEventListener("error",n,!1)}function n(){s.emit("jsonp-error",[],p),s.emit("jsonp-end",[],p),t.removeEventListener("load",e,!1),t.removeEventListener("error",n,!1)}var r=t&&"string"==typeof t.nodeName&&"script"===t.nodeName.toLowerCase();if(r){var o="function"==typeof t.addEventListener;if(o){var a=i(t.src);if(a){var u=c(a),d="function"==typeof u.parent[u.key];if(d){var p={};f.inPlace(u.parent,[u.key],"cb-",p),t.addEventListener("load",e,!1),t.addEventListener("error",n,!1),s.emit("new-jsonp",[t.src],p)}}}}}function o(){return"addEventListener"in window}function i(t){var e=t.match(u);return e?e[1]:null}function a(t,e){var n=t.match(p),r=n[1],o=n[3];return o?a(o,e[r]):e[r]}function c(t){var e=t.match(d);return e&&e.length>=3?{key:e[2],parent:a(e[1],window)}:{key:t,parent:window}}var s=t("ee").get("jsonp"),f=t(23)(s);if(e.exports=s,o()){var u=/[?&](?:callback|cb)=([^&#]+)/,d=/(.*)\.([^.]+)/,p=/^(\w+)(\.|$)(.*)$/,h=["appendChild","insertBefore","replaceChild"];f.inPlace(HTMLElement.prototype,h,"dom-"),f.inPlace(HTMLHeadElement.prototype,h,"dom-"),f.inPlace(HTMLBodyElement.prototype,h,"dom-"),s.on("dom-start",function(t){r(t[0])})}},{}],10:[function(t,e,n){var r=t("ee").get("mutation"),o=t(23)(r),i=NREUM.o.MO;e.exports=r,i&&(window.MutationObserver=function(t){return this instanceof i?new i(o(t,"fn-")):i.apply(this,arguments)},MutationObserver.prototype=i.prototype)},{}],11:[function(t,e,n){function r(t){var e=a.context(),n=c(t,"executor-",e),r=new f(n);return a.context(r).getCtx=function(){return e},a.emit("new-promise",[r,e],e),r}function o(t,e){return e}var i=t(23),a=t("ee").get("promise"),c=i(a),s=t(20),f=NREUM.o.PR;e.exports=a,f&&(window.Promise=r,["all","race"].forEach(function(t){var e=f[t];f[t]=function(n){function r(t){return function(){a.emit("propagate",[null,!o],i),o=o||!t}}var o=!1;s(n,function(e,n){Promise.resolve(n).then(r("all"===t),r(!1))});var i=e.apply(f,arguments),c=f.resolve(i);return c}}),["resolve","reject"].forEach(function(t){var e=f[t];f[t]=function(t){var n=e.apply(f,arguments);return t!==n&&a.emit("propagate",[t,!0],n),n}}),f.prototype["catch"]=function(t){return this.then(null,t)},f.prototype=Object.create(f.prototype,{constructor:{value:r}}),s(Object.getOwnPropertyNames(f),function(t,e){try{r[e]=f[e]}catch(n){}}),a.on("executor-start",function(t){t[0]=c(t[0],"resolve-",this),t[1]=c(t[1],"resolve-",this)}),a.on("executor-err",function(t,e,n){t[1](n)}),c.inPlace(f.prototype,["then"],"then-",o),a.on("then-start",function(t,e){this.promise=e,t[0]=c(t[0],"cb-",this),t[1]=c(t[1],"cb-",this)}),a.on("then-end",function(t,e,n){this.nextPromise=n;var r=this.promise;a.emit("propagate",[r,!0],n)}),a.on("cb-end",function(t,e,n){a.emit("propagate",[n,!0],this.nextPromise)}),a.on("propagate",function(t,e,n){this.getCtx&&!e||(this.getCtx=function(){if(t instanceof Promise)var e=a.context(t);return e&&e.getCtx?e.getCtx():this})}),r.toString=function(){return""+f})},{}],12:[function(t,e,n){var r=t("ee").get("raf"),o=t(23)(r),i="equestAnimationFrame";e.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],13:[function(t,e,n){function r(t,e,n){t[0]=a(t[0],"fn-",null,n)}function o(t,e,n){this.method=n,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,n)}var i=t("ee").get("timer"),a=t(23)(i),c="setTimeout",s="setInterval",f="clearTimeout",u="-start",d="-";e.exports=i,a.inPlace(window,[c,"setImmediate"],c+d),a.inPlace(window,[s],s+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(s+u,r),i.on(c+u,o)},{}],14:[function(t,e,n){function r(t,e){d.inPlace(e,["onreadystatechange"],"fn-",c)}function o(){var t=this,e=u.context(t);t.readyState>3&&!e.resolved&&(e.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",c)}function i(t){b.push(t),l&&(x?x.then(a):v?v(a):(E=-E,P.data=E))}function a(){for(var t=0;t<b.length;t++)r([],b[t]);b.length&&(b=[])}function c(t,e){return e}function s(t,e){for(var n in t)e[n]=t[n];return e}t(6);var f=t("ee"),u=f.get("xhr"),d=t(23)(u),p=NREUM.o,h=p.XHR,l=p.MO,m=p.PR,v=p.SI,w="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],b=[];e.exports=u;var g=window.XMLHttpRequest=function(t){var e=new h(t);try{u.emit("new-xhr",[e],e),e.addEventListener(w,o,!1)}catch(n){try{u.emit("internal-error",[n])}catch(r){}}return e};if(s(h,g),g.prototype=h.prototype,d.inPlace(g.prototype,["open","send"],"-xhr-",c),u.on("send-xhr-start",function(t,e){r(t,e),i(e)}),u.on("open-xhr-start",r),l){var x=m&&m.resolve();if(!v&&!m){var E=1,P=document.createTextNode(E);new l(a).observe(P,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===w||a()})},{}],15:[function(t,e,n){function r(t){var e=this.params,n=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!e.aborted){if(n.duration=a.now()-this.startTime,4===t.readyState){e.status=t.status;var i=o(t,this.lastSize);if(i&&(n.rxSize=i),this.sameOrigin){var s=t.getResponseHeader("X-NewRelic-App-Data");s&&(e.cat=s.split(", ").pop())}}else e.status=0;n.cbTime=this.cbTime,f.emit("xhr-done",[t],t),c("xhr",[e,n,this.startTime])}}}function o(t,e){var n=t.responseType;if("json"===n&&null!==e)return e;var r="arraybuffer"===n||"blob"===n||"json"===n?t.response:t.responseText;return l(r)}function i(t,e){var n=s(e),r=t.params;r.host=n.hostname+":"+n.port,r.pathname=n.pathname,t.sameOrigin=n.sameOrigin}var a=t("loader");if(a.xhrWrappable){var c=t("handle"),s=t(16),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,p=t("id"),h=t(19),l=t(18),m=window.XMLHttpRequest;a.features.xhr=!0,t(14),f.on("new-xhr",function(t){var e=this;e.totalCbs=0,e.called=0,e.cbTime=0,e.end=r,e.ended=!1,e.xhrGuids={},e.lastSize=null,h&&(h>34||h<10)||window.opera||t.addEventListener("progress",function(t){e.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,e){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&e.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,e){var n=this.metrics,r=t[0],o=this;if(n&&r){var i=l(r);i&&(n.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof e.onload))&&o.end(e)}catch(n){try{f.emit("internal-error",[n])}catch(r){}}};for(var c=0;c<d;c++)e.addEventListener(u[c],this.listener,!1)}),f.on("xhr-cb-time",function(t,e,n){this.cbTime+=t,e?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof n.onload||this.end(n)}),f.on("xhr-load-added",function(t,e){var n=""+p(t)+!!e;this.xhrGuids&&!this.xhrGuids[n]&&(this.xhrGuids[n]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,e){var n=""+p(t)+!!e;this.xhrGuids&&this.xhrGuids[n]&&(delete this.xhrGuids[n],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],e)}),f.on("removeEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],e)}),f.on("fn-start",function(t,e,n){e instanceof m&&("onload"===n&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,e){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,e],e)})}},{}],16:[function(t,e,n){e.exports=function(t){var e=document.createElement("a"),n=window.location,r={};e.href=t,r.port=e.port;var o=e.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=e.hostname||n.hostname,r.pathname=e.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!e.protocol||":"===e.protocol||e.protocol===n.protocol,a=e.hostname===document.domain&&e.port===n.port;return r.sameOrigin=i&&(!e.hostname||a),r}},{}],17:[function(t,e,n){function r(){}function o(t,e,n){return function(){return i(t,[f.now()].concat(c(arguments)),e?null:this,n),e?void 0:this}}var i=t("handle"),a=t(20),c=t(21),s=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],p="api-",h=p+"ixn-";a(d,function(t,e){u[e]=o(p+e,!0,"api")}),u.addPageAction=o(p+"addPageAction",!0),u.setCurrentRouteName=o(p+"routeName",!0),e.exports=newrelic,u.interaction=function(){return(new r).get()};var l=r.prototype={createTracer:function(t,e){var n={},r=this,o="function"==typeof e;return i(h+"tracer",[f.now(),t,n],r),function(){if(s.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return e.apply(this,arguments)}catch(t){throw s.emit("fn-err",[arguments,this,t],n),t}finally{s.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,e){l[e]=o(h+e)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],18:[function(t,e,n){e.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(e){return}}}},{}],19:[function(t,e,n){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),e.exports=r},{}],20:[function(t,e,n){function r(t,e){var n=[],r="",i=0;for(r in t)o.call(t,r)&&(n[i]=e(r,t[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],21:[function(t,e,n){function r(t,e,n){e||(e=0),"undefined"==typeof n&&(n=t?t.length:0);for(var r=-1,o=n-e||0,i=Array(o<0?0:o);++r<o;)i[r]=t[e+r];return i}e.exports=r},{}],22:[function(t,e,n){e.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],23:[function(t,e,n){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(21),a="nr@original",c=Object.prototype.hasOwnProperty,s=!1;e.exports=function(t,e){function n(t,e,n,o){function nrWrapper(){var r,a,c,s;try{a=this,r=i(arguments),c="function"==typeof n?n(r,a):n||{}}catch(f){p([f,"",[r,a,o],c])}u(e+"start",[r,a,o],c);try{return s=t.apply(a,r)}catch(d){throw u(e+"err",[r,a,d],c),d}finally{u(e+"end",[r,a,s],c)}}return r(t)?t:(e||(e=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,e,o,i){o||(o="");var a,c,s,f="-"===o.charAt(0);for(s=0;s<e.length;s++)c=e[s],a=t[c],r(a)||(t[c]=n(a,f?c+o:o,i,c))}function u(n,r,o){if(!s||e){var i=s;s=!0;try{t.emit(n,r,o,e)}catch(a){p([a,n,r,o])}s=i}}function d(t,e){if(Object.defineProperty&&Object.keys)try{var n=Object.keys(t);return n.forEach(function(n){Object.defineProperty(e,n,{get:function(){return t[n]},set:function(e){return t[n]=e,e}})}),e}catch(r){p([r])}for(var o in t)c.call(t,o)&&(e[o]=t[o]);return e}function p(e){try{t.emit("internal-error",e)}catch(n){}}return t||(t=o),n.inPlace=f,n.flag=a,n}},{}],ee:[function(t,e,n){function r(){}function o(t){function e(t){return t&&t instanceof r?t:t?s(t,c,i):i()}function n(n,r,o,i){if(!p.aborted||i){t&&t(n,r,o);for(var a=e(o),c=l(n),s=c.length,f=0;f<s;f++)c[f].apply(a,r);var d=u[y[n]];return d&&d.push([b,n,r,a]),a}}function h(t,e){w[t]=l(t).concat(e)}function l(t){return w[t]||[]}function m(t){return d[t]=d[t]||o(n)}function v(t,e){f(t,function(t,n){e=e||"feature",y[n]=e,e in u||(u[e]=[])})}var w={},y={},b={on:h,emit:n,get:m,listeners:l,context:e,buffer:v,abort:a,aborted:!1};return b}function i(){return new r}function a(){(u.api||u.feature)&&(p.aborted=!0,u=p.backlog={})}var c="nr@context",s=t("gos"),f=t(20),u={},d={},p=e.exports=o();p.backlog=u},{}],gos:[function(t,e,n){function r(t,e,n){if(o.call(t,e))return t[e];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,e,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[e]=r,r}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],handle:[function(t,e,n){function r(t,e,n,r){o.buffer([t],r),o.emit(t,e,n)}var o=t("ee").get("handle");e.exports=r,r.ee=o},{}],id:[function(t,e,n){function r(t){var e=typeof t;return!t||"object"!==e&&"function"!==e?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");e.exports=r},{}],loader:[function(t,e,n){function r(){if(!x++){var t=g.info=NREUM.info,e=p.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&e))return u.abort();f(y,function(e,n){t[e]||(t[e]=n)}),s("mark",["onload",a()+g.offset],null,"api");var n=p.createElement("script");n.src="https://"+t.agent,e.parentNode.insertBefore(n,e)}}function o(){"complete"===p.readyState&&i()}function i(){s("mark",["domContent",a()+g.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(c=Math.max((new Date).getTime(),c))-g.offset}var c=(new Date).getTime(),s=t("handle"),f=t(20),u=t("ee"),d=window,p=d.document,h="addEventListener",l="attachEvent",m=d.XMLHttpRequest,v=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var w=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-spa-1071.min.js"},b=m&&v&&v[h]&&!/CriOS/.test(navigator.userAgent),g=e.exports={offset:c,now:a,origin:w,features:{},xhrWrappable:b};t(17),p[h]?(p[h]("DOMContentLoaded",i,!1),d[h]("load",r,!1)):(p[l]("onreadystatechange",o),d[l]("onload",r)),s("mark",["firstbyte",c],null,"api");var x=0,E=t(22)},{}]},{},["loader",2,15,5,3,4]);</script>
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no"/>
<meta name="theme-color" content="#46aaf8">
<link rel="shortcut icon" href="/favicon.ico">
<link rel="apple-touch-icon" href="/assets/img/icons/app-icon-60.png">
<link rel="apple-touch-icon" sizes="76x76" href="/assets/img/icons/app-icon-76.png">
<link rel="apple-touch-icon" sizes="120x120" href="/assets/img/icons/app-icon-120.png">
<link rel="apple-touch-icon" sizes="152x152" href="/assets/img/icons/app-icon-152.png">
<link rel="apple-touch-icon" sizes="180x180" href="/assets/img/icons/app-icon-180.png">
<meta name="apple-mobile-web-app-capable" content="yes">

        <script src="https://ajax.googleapis.com/ajax/libs/webfont/1.6.16/webfont.js"></script>
        <script>
          WebFont.load({
            google: {
                families: ['Noto Sans:400,700,400italic,700italic', 'Open Sans:300,700']
            }
          });
        </script>
        
        
        
        <link rel="stylesheet" href="https://7840e2a29ebbfd31609b-10a65ff22b7258c9b19000ca1639bfd7.ssl.cf2.rackcdn.com/6675/assets/dist/css/corpnew.min.css" />        

        <meta name="wot-verification" content="b6d1f3c75911bfdb86d6" />
    </head>

    <body class="en 
    corp-page corp-home
">
	    <div class="page corp-page">
	        


<header class="page corp-header" itemscope itemtype="http://schema.org/WPHeader">
    <div class="page-center page-center--xl corp-header__page-center">
        <div class="corp-header__logo">
            <a href="https://www.amilia.com/" data-bypass class="logo">
                <img alt="AMILIA Own your day" src="https://7840e2a29ebbfd31609b-10a65ff22b7258c9b19000ca1639bfd7.ssl.cf2.rackcdn.com/6070/assets/img/common/logo-en.png" width="120" height="46">
            </a>
        </div>
        
        


<ul id="amilia-corp-nav" class="hidden-xs hidden-sm hidden-md corp-header__nav">
    <li class="hdMenu js-hdMenu">
        <a href="#" class="hdNavLnk js-trigger">
            Products
        </a>
        <ul class="hdNavMenu js-menu">
            <li><a class="hdNavLnk" href="https://www.amilia.com/products/clubs" data-bypass>Amilia for Clubs</a></li>
            <li><a class="hdNavLnk" href="https://www.amilia.com/products/smart-cities" data-bypass>SmartRec</a></li>
            <li><a class="hdNavLnk" href="https://www.amilia.com/products/federations" data-bypass>Federations &amp; Associations</a></li>
        </ul>
    </li>
    <li>
        <a href="https://www.amilia.com/pricing" class="js-pgNavLnk">Pricing</a>
    </li>
    <!--<li class="hdMenu js-hdMenu">
        <a href="#" class="hdNavLnk js-trigger">
            Resources
        </a>
        <ul class="hdNavMenu js-menu">
            <li><a class="hdNavLnk" href="https://www.amilia.com/resources/all" data-bypass>View All</a></li>
            <li><a class="hdNavLnk" href="https://www.amilia.com/resources/case-studies" data-bypass>Case Studies</a></li>
            <li><a class="hdNavLnk" href="https://www.amilia.com/resources/press" data-bypass>News</a></li>
            <li><a class="hdNavLnk" href="https://www.amilia.com/resources/e-books" data-bypass>E-Books</a></li>
            <li><a class="hdNavLnk" href="https://www.amilia.com/resources/guides" data-bypass>Guides</a></li>
            <li><a class="hdNavLnk" href="https://www.amilia.com/resources/partnerships" data-bypass>Partenaires</a></li>
        </ul>
    </li>-->
    <li>
        <a href="https://www.amilia.com/about" class="js-pgNavLnk">About Us</a>
    </li>
    <li>
        <a href="https://www.amilia.com/blog" data-bypass>Blog</a>
    </li>
    <li class="visible-xs-inline-block visible-sm-inline-block">
        <a href="#step8" class="js-pgNavLnk">Login</a>
    </li>
</ul>

        <div class="corp-header__user">

            <div class="visible-xs visible-sm visible-md">
                <button type="button" class="pull-right btn btn-navbar collapsed" data-toggle="collapse" data-target="#mobileMenu">
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
            </div>

            <div class="hidden-xs hidden-sm hidden-md">

                    <div class="hdMenu">
                        <a class="hdNavLnk" href="https://www.amilia.com/en/Login" data-bypass>Login</a>
                    </div>

                <div class="hdMenu lang">
                    <a href="/fr" data-bypass><span title="Français">FR</span></a>
                </div>
            </div>
        </div>
            <a class="btn btn-danger btn-mini homePageHeaderActivationCta corp-header__business" href="/Activation/en" data-bypass>Amilia for your Business</a>
    </div>

    <div class="visible-xs visible-sm visible-md">
        <div id="mobileMenu" class="page collapse out">
            <ul class="nav">
                    <li><a href="https://www.amilia.com/en/Login" data-bypass>Login</a></li>
                <li><a href="https://www.amilia.com/products/clubs" data-bypass>Amilia for Clubs</a></li>
                <li><a href="https://www.amilia.com/products/smart-cities" data-bypass>SmartRec</a></li>
                <li><a href="https://www.amilia.com/products/federations" data-bypass>Federations &amp; Associations</a></li>
                <li><a href="https://www.amilia.com/pricing" data-bypass>Pricing</a></li>
                <!--<li class="horizontal"><a href="https://www.amilia.com/resources/all" data-bypass>Resources</a></li>-->
                <li class="horizontal"><a href="/about/" data-bypass>About Us</a></li>
                <li class="horizontal"><a href="https://www.amilia.com/blog" data-bypass>Blog</a></li>
                <li class="horizontal"><a href="/fr" data-bypass>Fran&#231;ais</a></li>
            </ul>
        </div>
    </div>
</header>


	        
	        




<section class="hero hero--dark hero--xl bg-cover" style="background-image: url(https://7840e2a29ebbfd31609b-10a65ff22b7258c9b19000ca1639bfd7.ssl.cf2.rackcdn.com/6070/assets/img/corp/home/home-hero-bg-1.jpg);">
    <div class="hero__content corp-home-hero-fix">
        <h1 class="hero__title">
            Simplify your day. <span class="text-nowrap">Get more done.</span>
        </h1>
        <p class="hero__headline">The only help you&#39;ll need to own your day.</p>
        <div class="hero__ctas">
            <a class="btn btn-primary btn-lg hero__ctas__btn" href="https://www.amilia.com/en/Login">Register to an activity</a>
        </div>
        
        <a href="#content" class="corp-content-arrow js-goToContent">
            <span class="corp-content-arrow__note">Can your business benefit from Amilia?</span>
            <i class="fa icomoon-arrow-down" aria-hidden="true"></i>
        </a>
    </div>
</section>



<section id="content" class="hero  bg-cover" style="background-image: url(https://7840e2a29ebbfd31609b-10a65ff22b7258c9b19000ca1639bfd7.ssl.cf2.rackcdn.com/6070/assets/img/corp/home/home-bg-1.jpg);">
    <div class="hero__content page-center page-center--reader">
            <h1 class="hero__title text-primary">
                Management made easy
            </h1>

            <p class="hero__headline">We offer easy-to-use technology to make your everyday life and business simpler. That means: offering easier payment methods, access to simpler schedule management, quick and easy promotions setup and even an easier way to keep track of your accounting.</p>

        

            <div class="hero__ctas">
                    <a class="btn btn-ghost btn-lg hero__ctas__btn" href="http://info.amilia.com/download/brochure/features_en">Download Brochure</a>

                    <a class="btn btn-danger btn-lg hero__ctas__btn" href="/Activation/en">Free trial</a>
            </div>
    </div>
</section>



<section class="hero hero--dark  bg-primary" style="">
    <div class="hero__content page-center page-center--reader">
            <h1 class="hero__title">
                More doing, less managing
            </h1>

            <p class="hero__headline">Spend more time developing stronger relationships with your community and your members or evolving new program ideas for them. You’ll have more time to grow your business now that all your day-to-day can be done with one complete software.</p>

        

            <div class="hero__ctas">
                    <a class="btn btn-ghost btn-lg hero__ctas__btn" href="http://info.amilia.com/download/brochure/features_en">Download Brochure</a>

                    <a class="btn btn-danger btn-lg hero__ctas__btn" href="/Activation/en">Free trial</a>
            </div>
    </div>
</section>

<section class="corp-section bg-gray-lighter">
    <div class="page-center page-center--reader text-center">
        

<ul class="corp-features-nav corp-features-nav--home">
    
    


<li>
    <a href="https://www.amilia.com/features/online-registration-software"  class="js-animate-nav " data-section-name=features/online-registration-software>
        <div class="corp-features-nav__icon">
            <i class="fa icomoon-folder"></i>
        </div>
        Online Registration
    </a>
</li> 
    


<li>
    <a href="https://www.amilia.com/features/reporting"  class="js-animate-nav " data-section-name=features/reporting>
        <div class="corp-features-nav__icon">
            <i class="fa icomoon-file"></i>
        </div>
        Reporting
    </a>
</li>
    


<li>
    <a href="https://www.amilia.com/features/crm-database"  class="js-animate-nav " data-section-name=features/crm-database>
        <div class="corp-features-nav__icon">
            <i class="fa icomoon-screen"></i>
        </div>
        CRM database
    </a>
</li>
    


<li>
    <a href="https://www.amilia.com/features/payment"  class="js-animate-nav " data-section-name=features/payment>
        <div class="corp-features-nav__icon">
            <i class="fa icomoon-card"></i>
        </div>
        Payment
    </a>
</li>
        <li></li>
</ul>
    </div>
</section>

<section class="corp-section bg-gray">
    <div class="corp-section-container page-center page-center--reader">
        <div class="row">
<div class="col-xs-12 col-sm-6 col-lg-4 ">
    <div class="corp-bubble corp-bubble--en">
        <div class="corp-bubble__text">
            <p>"We have just begun to use Amilia and so far we love the service. For our first experience using on-line registration it has been smooth and easy. The customer service is great and quick to respond. The service seems to always be evolving and upgrading to better suit our needs. Two thumbs up from Tumblers Gymnastics."</p>
        </div>
    </div>
    <div class="media">
        <div class="media-left">
            <i class="fa fa-user" style="font-size: 4em;"></i>
        </div>
        <div class="media-body corp-testimonial-author">
            <span class="text-danger">Christine Groleau</span>
            <br />General Manager,<br/><strong>Tumblers Gymnastics Centre</strong>
        </div>
    </div>
</div><div class="col-xs-12 col-sm-6 col-lg-4 hidden-xs">
    <div class="corp-bubble corp-bubble--en">
        <div class="corp-bubble__text">
            <p>"Amilia is easy to use and has saved us valuable time. Our team actually stared at each other in disbelief on the evening of public registration because the classes were filling and the phone was silent! Obviously our new customers found it intuitive to use as well! We actually closed the office 30 minutes early and went for a beer to celebrate :)"</p>
        </div>
    </div>
    <div class="media">
        <div class="media-left">
            <i class="fa fa-user" style="font-size: 4em;"></i>
        </div>
        <div class="media-body corp-testimonial-author">
            <span class="text-danger">Kyle Shewfelt</span>
            <br />Owner,<br/><strong>Kyle Shewfelt Gymnastics</strong>
        </div>
    </div>
</div><div class="col-xs-12 col-sm-6 col-lg-4 hidden-xs hidden-sm hidden-md">
    <div class="corp-bubble corp-bubble--en">
        <div class="corp-bubble__text">
            <p>"Registration online has never be so easy and worry free for our organisation. We started using Amilia in February this year and have increased our sales by 40%. The process for generating lists for our Animators has been very easy. We now use it for our Saturday classes and our preschool program. I strongly recommend this online registration platform!"</p>
        </div>
    </div>
    <div class="media">
        <div class="media-left">
            <i class="fa fa-user" style="font-size: 4em;"></i>
        </div>
        <div class="media-body corp-testimonial-author">
            <span class="text-danger">Johanne Desjardins</span>
            <br />Co-founder,<br/><strong>Langmobile</strong>
        </div>
    </div>
</div>
        </div>
    </div>
</section>



<section class="hero hero--dark bg-cover" style="background-image: url(https://7840e2a29ebbfd31609b-10a65ff22b7258c9b19000ca1639bfd7.ssl.cf2.rackcdn.com/6070/assets/img/corp/home/home-bg-2.jpg);">
    <div class="hero__content page-center page-center--reader">
            <h1 class="hero__title text-primary">
                Try it on, see if it fits!
            </h1>

            <p class="hero__headline">We believe that long term success starts with baby steps. Get a 30-day free trial and complete support from our team to make the best use of our software for your specific business’ needs.</p>

        

            <div class="hero__ctas">

                    <a class="btn btn-danger btn-lg hero__ctas__btn" href="/Activation/en">Try it out for free</a>
            </div>
    </div>
</section>
        



<footer class="pgFt" itemscope itemtype="http://schema.org/WPFooter">
    <div class="page-center container-fluid">
        <div class="row">
            <div class="col-xs-12 col-sm-10 col-sm-offset-1 col-md-6 col-md-offset-0">
                <h3 class="pgFt__title">About Amilia</h3>
                <p>Amilia is so much more than just Online Registration and Facility Management software. It’s a complete and easy-to-use time saving management software that allows you to focus on growing your business without letting the day-to-day suffer.</p>

                <h3 class="pgFt__title">Industries</h3>
                <ul class="row pgFt__industries">
                        

<li class="col-sm-4 col-md-6">
    <a href="https://www.amilia.com/industry/afterschool-management-software">Afterschool</a>
</li>
<li class="col-sm-4 col-md-6">
    <a href="https://www.amilia.com/industry/association-management-software">Association</a>
</li>
<li class="col-sm-4 col-md-6">
    <a href="https://www.amilia.com/industry/camp-registration-software">Camps</a>
</li>
<li class="col-sm-4 col-md-6">
    <a href="https://www.amilia.com/industry/cheerleading-software">Cheer clubs</a>
</li>
<li class="col-sm-4 col-md-6">
    <a href="https://www.amilia.com/industry/dance-studio-software">Dance Studios</a>
</li>
<li class="col-sm-4 col-md-6">
    <a href="https://www.amilia.com/industry/day-camp">Day Camps</a>
</li>
<li class="col-sm-4 col-md-6">
    <a href="https://www.amilia.com/industry/gymnastics-registration-software">Gymnastics clubs</a>
</li>
<li class="col-sm-4 col-md-6">
    <a href="https://www.amilia.com/industry/martial-arts-software">Martial Art schools</a>
</li>
<li class="col-sm-4 col-md-6">
    <a href="https://www.amilia.com/products/smart-rec">Parks &amp; Recreation</a>
</li>
<li class="col-sm-4 col-md-6">
    <a href="https://www.amilia.com/industry/skating-club">Skating Club</a>
</li>
<li class="col-sm-4 col-md-6">
    <a href="https://www.amilia.com/industry/soccer-team-management-software">Soccer Associations</a>
</li>
<li class="col-sm-4 col-md-6">
    <a href="https://www.amilia.com/industry/sport-facility-management-software">Sport Centers</a>
</li>
<li class="col-sm-4 col-md-6">
    <a href="https://www.amilia.com/industry/summercamp">Summer Camps</a>
</li>
<li class="col-sm-4 col-md-6">
    <a href="https://www.amilia.com/industry/swim-team-software">Swim Schools</a>
</li>
<li class="col-sm-4 col-md-6">
    <a href="https://www.amilia.com/industry/tennis-club-management-software">Tennis</a>
</li>
                </ul>
                
                <h3 class="pgFt__title">Career</h3>
                Want to join our squad?  
                <a class="text-underline" href="https://amilia.bamboohr.com/jobs/">Check out our open positions</a>
                <br>
                Want to represent Amilia in your community?
                <a class="text-underline" href="https://www.amilia.com/partner-program">Join our Partner Program</a>
            </div>
            <div class="col-xs-12 col-sm-5 col-sm-offset-1 col-md-3 col-md-offset-0">
                <span style="display: none">Amilia</span>
                <h3 class="pgFt__title">Contact Us</h3>
                <p>
                    <strong>Montreal, Canada</strong>
                    <br><span>1751 Richardson St., Suite 3.105</span>
                    <br><span>Montreal</span>, <span>QC</span>, <span>H3K 1G6</span>
                    <br><span>Canada</span>
                </p>
                <p>
                    <span ><a href="tel:+18773430004">1 877-343-0004</a></span>
                    <br>
                    <span><a href="tel:+15143430004">1 514-343-0004</a></span>
                    <br>
                    <span class="pgFt__email"><a href="mailto:sales@amilia.com">sales@amilia.com</a></span>
                </p>
            </div>
            <div class="col-xs-12 col-sm-5 col-md-3">
                <h3 class="pgFt__title">Amilia Organizations</h3>
                <p>
                    <a class="text-underline" href="/store/en">Find an organization near you</a>
                </p>

                <h3 class="pgFt__title">Newsletter And Blog</h3>
                <p>Subscribe to our blog or newsletter to stay up to date.<br/></p>
                <form id="js-newsletterSubscription" name="newsletterSubscription" class="pgFt__newsletter-form">
                    <p>
                        <label for="newsletterSubscriptionEmail">Email <small>*</small></label>
                        <input id="newsletterSubscriptionEmail" type="email" name="email" value="" maxlength="200" placeholder="Your email address" class="form-control pgFt__newsletter-input"/>
                    </p>
                    <p>
                        <input type="submit" class="btn btn-danger" value="Subscribe"><i id="js-newsletterSubscription-loader" class="fa fa-spinner hidden loader pgFt__newsletter-form__loader"></i>
                    </p>
                </form>
                <p id="js-newsletterSubscription-success" class="text-success hidden">Thanks for Subscribing!</p>
                <p id="js-newsletterSubscription-error" class="text-warning hidden"><i class="fa fa-exclamation-triangle">&nbsp;</i>An error occured.<br/>Please try again or contact us.</p>
                <p id="js-newsletterSubscription-warning" class="text-warning hidden"><i class="fa fa-exclamation-triangle">&nbsp;</i>Please enter an email address</p>
            </div>
        </div>
        <div class="row pgFt__bottom">
            <div class="col-xs-12 col-sm-3 col-sm-push-8 col-md-push-9">
                <div class="pgFt__social-icons">
                    <a href="https://www.facebook.com/AmiliaApp" target="_blank" class="social-icon" data-bypass title="Facebook"><i class="fa fa-facebook"></i></a>
                    <a href="https://twitter.com/AmiliaApp" target="_blank" class="social-icon" data-bypass title="Twitter"><i class="fa fa-twitter"></i></a>
                    <a href="https://www.linkedin.com/company/705968?trk=tyah" target="_blank" class="social-icon" data-bypass title="Linkedin"><i class="fa fa-linkedin"></i></a>
                    <a href="https://plus.google.com/+AmiliaApp" target="_blank" class="social-icon" rel="publisher" data-bypass title="Google Plus"><i class="fa fa-google-plus"></i></a>
                </div>
            </div>
            <div class="col-xs-12 col-sm-7 col-sm-pull-2 col-md-pull-3">
                &#169;2018 Amilia Enterprises Inc. All rights reserved.  <a class="pgFt__legal__link" href="/legal/user">Legal</a>
            </div>
        </div>
    </div>
</footer>	    </div>

        
<script src="https://7840e2a29ebbfd31609b-10a65ff22b7258c9b19000ca1639bfd7.ssl.cf2.rackcdn.com/6512/assets/dist/js/corpnew.min.js" crossorigin></script>


        
        
    <script src="//cdn.optimizely.com/js/323632411.js"></script>


        

 <script>
     dataLayer = [{
         /*'pageCategory': 'signup',*/

         'visitorType': 'visitor',
         'isIFrame': (window.self != window.top),
         'userId': null,
         'accountType': 'None',
         'gaTrackingId': '',
         'adWordsConversionId': '',
         'adWordsConversionLabel': '',
         'invoiceTotal': '',
         'invoiceCurrency': '',
         'facebookConversionId': '',
         'rewriteUrl': '',
         'language': 'en'
     }];
 </script>
<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-WBPTKJ"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function (w, d, s, l, i) {
    w[l] = w[l] || []; w[l].push({
        'gtm.start':
        new Date().getTime(), event: 'gtm.js'
    }); var f = d.getElementsByTagName(s)[0],
    j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : ''; j.async = true; j.src =
    '//www.googletagmanager.com/gtm.js?id=' + i + dl; f.parentNode.insertBefore(j, f);
})(window, document, 'script', 'dataLayer', 'GTM-WBPTKJ');</script>
<!-- End Google Tag Manager -->




            <script type="text/javascript">
                (function (d, s, i, r) {
                    if (d.getElementById(i)) { return; }
                    var n = d.createElement(s), e = d.getElementsByTagName(s)[0];
                    n.id = i; n.src = '//js.hs-analytics.net/analytics/' + (Math.ceil(new Date() / r) * r) + '/336826.js';
                    e.parentNode.insertBefore(n, e);
                })(document, "script", "hs-analytics", 300000);
            </script>

    <script>
        AMILIA_CORP.modules = {};
        AMILIA_CORP.Labels = AMILIA_CORP.Labels || {};
        AMILIA_CORP.SupportInfo = {"Lang":"en","OrganizationId":null,"OrganizationName":null,"OrganizationLogoUrl":null,"OrganizationEmail":null,"OrganizationPhone":null,"SupportMessage":null,"ProgramName":null,"Priority":"normal","Subject":null,"IssueSummary":null,"IssueDetailed":null,"UserName":null,"UserEmail":"","TypeOfVisitor":"visitor","UserAgent":null,"Message":null,"PageUrl":null,"SendToOrg":false,"NoEmailSupport":false,"FormType":0,"IsEndUser":false,"PageTag":null,"SendCopy":null,"UploadToken":null,"Attachment":null};
        $.extend(true, AMILIA_CORP.Labels, {
            "poweredBy": "Powered by Amilia",
            "poweredByUrl": "https://www.amilia.com/en",
            "support": "Support",
            "culture" : "en"
            });
        AMILIA_CORP.home.pageLayouts.bindHeaderDropdownMenus();

        if (typeof newrelic !== 'undefined')
        {
            newrelic.setPageViewName('/Home/Index', 'https://www.amilia.com')
        }
    </script>

        
        
<div id="fb-root"></div>
<script>
    (function (w, d, s) {
        function go() {
            var js, fjs = d.getElementsByTagName(s)[0], load = function(url, id) {
                if (d.getElementById(id)) { return; }
                js = d.createElement(s); js.src = url; js.id = id;
                fjs.parentNode.insertBefore(js, fjs);
            };
            load('//connect.facebook.net/en_US/sdk.js#xfbml=1&appId=385472848196677&version=v2.0', 'fbjssdk');
        }
        if (w.addEventListener) { w.addEventListener('load', go, false); }
        else if (w.attachEvent) { w.attachEvent('onload', go); }
    }(window, document, 'script'));
</script>


        

        <script type="application/ld+json">
            {"email":"sales@amilia.com","name":"Amilia","legalName":"Amilia Corporation, Inc.","telephone":["+1 514 343-0004","+1 877-343-0004"],"address":[{"addressCountry":"Canada","addressLocality":"Montreal","addressRegion":"Quebec","postalCode":"H3K 1G6","streetAddress":"1751 Richardson St Suite 3.105","@context":"http://schema.org","@type":"PostalAddress"},{"addressCountry":"USA","addressLocality":"Palo Alto","addressRegion":"California","postalCode":"94301","streetAddress":"530 Lytton Avenue, 2nd Floor","@context":"http://schema.org","@type":"PostalAddress"}],"location":{"addressCountry":"Canada","addressLocality":"Montreal","addressRegion":"Quebec","postalCode":"H3K 1G6","streetAddress":"1751 Richardson St Suite 3.105","@context":"http://schema.org","@type":"PostalAddress"},"logo":"https://cdn2.hubspot.net/hub/336826/file-414253326-png/amilia-Logo-bleu-rvb.png","ContactPoint":[{"telephone":"+1 514 343-0004","availableLanguage":["English","French"],"contactType":"sales","email":"sales@amilia.com","hoursAvailable":[{"closes":"17:00:00","dayOfWeek":"https://schema.org/Sunday","opens":"09:00:00","@context":"http://schema.org","@type":"OpeningHoursSpecification"},{"closes":"17:00:00","dayOfWeek":"https://schema.org/Monday","opens":"09:00:00","@context":"http://schema.org","@type":"OpeningHoursSpecification"},{"closes":"17:00:00","dayOfWeek":"https://schema.org/Tuesday","opens":"09:00:00","@context":"http://schema.org","@type":"OpeningHoursSpecification"},{"closes":"17:00:00","dayOfWeek":"https://schema.org/Wednesday","opens":"09:00:00","@context":"http://schema.org","@type":"OpeningHoursSpecification"},{"closes":"17:00:00","dayOfWeek":"https://schema.org/Thursday","opens":"09:00:00","@context":"http://schema.org","@type":"OpeningHoursSpecification"},{"closes":"17:00:00","dayOfWeek":"https://schema.org/Friday","opens":"09:00:00","@context":"http://schema.org","@type":"OpeningHoursSpecification"},{"closes":"17:00:00","dayOfWeek":"https://schema.org/Saturday","opens":"09:00:00","@context":"http://schema.org","@type":"OpeningHoursSpecification"}],"@context":"http://schema.org","@type":"ContactPoint"}],"sameAs":["https://www.facebook.com/AmiliaApp","https://twitter.com/AmiliaApp","https://www.linkedin.com/company/705968?trk=tyah","https://plus.google.com/+AmiliaApp"],"url":"https://www.amilia.com","@context":"http://schema.org","@type":"Organization"}
        </script>
    </body>
</html>