




<!DOCTYPE html>
<html class="no-js" lang="en">








































<head>


<meta charset="utf-8">
<meta http-equiv="x-ua-compatible" content="ie=edge">
<title>American Made Apparel & Active Wear | American Giant</title>
<meta name="description" content="American Giant manufactures premium men's and women's clothing. Shop 100% cotton sweatshirts, shirts, bottoms and more. Made in USA.">
<meta name="keywords" content="American Giant">
<meta name="viewport" content="width=device-width,initial-scale=1.0,minimum-scale=1,maximum-scale=1,user-scalable=no">
<meta name="HandheldFriendly" content="True">
<meta name="apple-mobile-web-app-capable" content="yes">
<meta name="apple-mobile-web-app-status-bar-style" content="black-translucent">
<meta name="apple-mobile-web-app-title" content="American Giant">
<meta name="mobile-web-app-capable" content="yes">
<meta name="theme-color" content="#E31D1A">
<meta http-equiv="Accept-CH" content="DPR, Width, Viewport-Width">

<link href="/on/demandware.static/Sites-AG-US-Site/-/default/dw9fa7e313/images/favicon.ico" rel="shortcut icon" />



<link rel="stylesheet" href="/on/demandware.static/Sites-AG-US-Site/-/default/v1521249144538/css/compiled/style.css" />
<script>var app = {};</script>

<script src="/on/demandware.static/Sites-AG-US-Site/-/default/v1521249144538/lib/compiled/vendor-top.js" type="text/javascript"></script>





<script src="https://assets.pixlee.com/assets/pixlee_events.js" type="text/javascript"></script>
<!-- Putting demandware.v1.stage.js should ensure that by the time it runs, we have access to all the stuff pixlee_events.js makes available -->
<script src="https://assets.pixlee.com/demandware/pixlee.demandware.v1.prod.js" type="text/javascript"></script>

<script>
	var pixlee_analytics = new Pixlee_Analytics("wm8qDFw923s6nRrRmMJS");
</script>



	<script type="text/javascript" src="https://js.stripe.com/v2/"></script>
	
		
		<script type="text/javascript">
			Stripe.setPublishableKey('pk_live_aApwxy2r3OmP5NaV5iZkARjA');
		</script>
	

	
	<script type="text/javascript" src="/on/demandware.static/Sites-AG-US-Site/-/default/v1521249144538/stripe/jquery.payment.js"></script>



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
CQuotient.clientId = 'aaxg-AG-US';
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




<script type="text/javascript">
window.NREUM||(NREUM={}),__nr_require=function(t,e,n){function r(n){if(!e[n]){var o=e[n]={exports:{}};t[n][0].call(o.exports,function(e){var o=t[n][1][e];return r(o||e)},o,o.exports)}return e[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(t,e,n){function r(t){try{c.console&&console.log(t)}catch(e){}}var o,i=t("ee"),a=t(20),c={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(c.console=!0,o.indexOf("dev")!==-1&&(c.dev=!0),o.indexOf("nr_dev")!==-1&&(c.nrDev=!0))}catch(s){}c.nrDev&&i.on("internal-error",function(t){r(t.stack)}),c.dev&&i.on("fn-err",function(t,e,n){r(n.stack)}),c.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(c,function(t,e){return t}).join(", ")))},{}],2:[function(t,e,n){function r(t,e,n,r,c){try{h?h-=1:o(c||new UncaughtException(t,e,n),!0)}catch(f){try{i("ierr",[f,s.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,e,n){this.message=t||"Uncaught error with no additional information",this.sourceURL=e,this.line=n}function o(t,e){var n=e?null:s.now();i("err",[t,n])}var i=t("handle"),a=t(21),c=t("ee"),s=t("loader"),f=t("gos"),u=window.onerror,d=!1,p="nr@seenError",h=0;s.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(l){"stack"in l&&(t(13),t(12),"addEventListener"in window&&t(6),s.xhrWrappable&&t(14),d=!0)}c.on("fn-start",function(t,e,n){d&&(h+=1)}),c.on("fn-err",function(t,e,n){d&&!n[p]&&(f(n,p,function(){return!0}),this.thrown=!0,o(n))}),c.on("fn-end",function(){d&&!this.thrown&&h>0&&(h-=1)}),c.on("internal-error",function(t){i("ierr",[t,s.now(),!0])})},{}],3:[function(t,e,n){t("loader").features.ins=!0},{}],4:[function(t,e,n){function r(){M++,S=y.hash,this[u]=b.now()}function o(){M--,y.hash!==S&&i(0,!0);var t=b.now();this[l]=~~this[l]+t-this[u],this[d]=t}function i(t,e){E.emit("newURL",[""+y,e])}function a(t,e){t.on(e,function(){this[e]=b.now()})}var c="-start",s="-end",f="-body",u="fn"+c,d="fn"+s,p="cb"+c,h="cb"+s,l="jsTime",m="fetch",v="addEventListener",w=window,y=w.location,b=t("loader");if(w[v]&&b.xhrWrappable){var g=t(10),x=t(11),E=t(8),P=t(6),O=t(13),R=t(7),T=t(14),L=t(9),j=t("ee"),N=j.get("tracer");t(15),b.features.spa=!0;var S,M=0;j.on(u,r),j.on(p,r),j.on(d,o),j.on(h,o),j.buffer([u,d,"xhr-done","xhr-resolved"]),P.buffer([u]),O.buffer(["setTimeout"+s,"clearTimeout"+c,u]),T.buffer([u,"new-xhr","send-xhr"+c]),R.buffer([m+c,m+"-done",m+f+c,m+f+s]),E.buffer(["newURL"]),g.buffer([u]),x.buffer(["propagate",p,h,"executor-err","resolve"+c]),N.buffer([u,"no-"+u]),L.buffer(["new-jsonp","cb-start","jsonp-error","jsonp-end"]),a(T,"send-xhr"+c),a(j,"xhr-resolved"),a(j,"xhr-done"),a(R,m+c),a(R,m+"-done"),a(L,"new-jsonp"),a(L,"jsonp-end"),a(L,"cb-start"),E.on("pushState-end",i),E.on("replaceState-end",i),w[v]("hashchange",i,!0),w[v]("load",i,!0),w[v]("popstate",function(){i(0,M>1)},!0)}},{}],5:[function(t,e,n){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(13),c=t(12),s="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",p="resource",h="-start",l="-end",m="fn"+h,v="fn"+l,w="bstTimer",y="pushState",b=t("loader");b.features.stn=!0,t(8);var g=NREUM.o.EV;o.on(m,function(t,e){var n=t[0];n instanceof g&&(this.bstStart=b.now())}),o.on(v,function(t,e){var n=t[0];n instanceof g&&i("bst",[n,e,this.bstStart,b.now()])}),a.on(m,function(t,e,n){this.bstStart=b.now(),this.bstType=n}),a.on(v,function(t,e){i(w,[e,this.bstStart,b.now(),this.bstType])}),c.on(m,function(){this.bstStart=b.now()}),c.on(v,function(t,e){i(w,[e,this.bstStart,b.now(),"requestAnimationFrame"])}),o.on(y+h,function(t){this.time=b.now(),this.startPath=location.pathname+location.hash}),o.on(y+l,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+s]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(p)]),window.performance["c"+s]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(p)]),window.performance["webkitC"+s]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],6:[function(t,e,n){function r(t){for(var e=t;e&&!e.hasOwnProperty(u);)e=Object.getPrototypeOf(e);e&&o(e)}function o(t){c.inPlace(t,[u,d],"-",i)}function i(t,e){return t[1]}var a=t("ee").get("events"),c=t(23)(a,!0),s=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";e.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,e){var n=t[1],r=s(n,"nr@wrapped",function(){function t(){if("function"==typeof n.handleEvent)return n.handleEvent.apply(n,arguments)}var e={object:t,"function":n}[typeof n];return e?c(e,"fn-",null,e.name||"anonymous"):n});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],7:[function(t,e,n){function r(t,e,n){var r=t[e];"function"==typeof r&&(t[e]=function(){var t=r.apply(this,arguments);return o.emit(n+"start",arguments,t),t.then(function(e){return o.emit(n+"end",[null,e],t),e},function(e){throw o.emit(n+"end",[e],t),e})})}var o=t("ee").get("fetch"),i=t(20);e.exports=o;var a=window,c="fetch-",s=c+"body-",f=["arrayBuffer","blob","json","text","formData"],u=a.Request,d=a.Response,p=a.fetch,h="prototype";u&&d&&p&&(i(f,function(t,e){r(u[h],e,s),r(d[h],e,s)}),r(a,"fetch",c),o.on(c+"end",function(t,e){var n=this;e?e.clone().arrayBuffer().then(function(t){n.rxSize=t.byteLength,o.emit(c+"done",[null,e],n)}):o.emit(c+"done",[t],n)}))},{}],8:[function(t,e,n){var r=t("ee").get("history"),o=t(23)(r);e.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],9:[function(t,e,n){function r(t){function e(){s.emit("jsonp-end",[],p),t.removeEventListener("load",e,!1),t.removeEventListener("error",n,!1)}function n(){s.emit("jsonp-error",[],p),s.emit("jsonp-end",[],p),t.removeEventListener("load",e,!1),t.removeEventListener("error",n,!1)}var r=t&&"string"==typeof t.nodeName&&"script"===t.nodeName.toLowerCase();if(r){var o="function"==typeof t.addEventListener;if(o){var a=i(t.src);if(a){var u=c(a),d="function"==typeof u.parent[u.key];if(d){var p={};f.inPlace(u.parent,[u.key],"cb-",p),t.addEventListener("load",e,!1),t.addEventListener("error",n,!1),s.emit("new-jsonp",[t.src],p)}}}}}function o(){return"addEventListener"in window}function i(t){var e=t.match(u);return e?e[1]:null}function a(t,e){var n=t.match(p),r=n[1],o=n[3];return o?a(o,e[r]):e[r]}function c(t){var e=t.match(d);return e&&e.length>=3?{key:e[2],parent:a(e[1],window)}:{key:t,parent:window}}var s=t("ee").get("jsonp"),f=t(23)(s);if(e.exports=s,o()){var u=/[?&](?:callback|cb)=([^&#]+)/,d=/(.*)\.([^.]+)/,p=/^(\w+)(\.|$)(.*)$/,h=["appendChild","insertBefore","replaceChild"];f.inPlace(HTMLElement.prototype,h,"dom-"),f.inPlace(HTMLHeadElement.prototype,h,"dom-"),f.inPlace(HTMLBodyElement.prototype,h,"dom-"),s.on("dom-start",function(t){r(t[0])})}},{}],10:[function(t,e,n){var r=t("ee").get("mutation"),o=t(23)(r),i=NREUM.o.MO;e.exports=r,i&&(window.MutationObserver=function(t){return this instanceof i?new i(o(t,"fn-")):i.apply(this,arguments)},MutationObserver.prototype=i.prototype)},{}],11:[function(t,e,n){function r(t){var e=a.context(),n=c(t,"executor-",e),r=new f(n);return a.context(r).getCtx=function(){return e},a.emit("new-promise",[r,e],e),r}function o(t,e){return e}var i=t(23),a=t("ee").get("promise"),c=i(a),s=t(20),f=NREUM.o.PR;e.exports=a,f&&(window.Promise=r,["all","race"].forEach(function(t){var e=f[t];f[t]=function(n){function r(t){return function(){a.emit("propagate",[null,!o],i),o=o||!t}}var o=!1;s(n,function(e,n){Promise.resolve(n).then(r("all"===t),r(!1))});var i=e.apply(f,arguments),c=f.resolve(i);return c}}),["resolve","reject"].forEach(function(t){var e=f[t];f[t]=function(t){var n=e.apply(f,arguments);return t!==n&&a.emit("propagate",[t,!0],n),n}}),f.prototype["catch"]=function(t){return this.then(null,t)},f.prototype=Object.create(f.prototype,{constructor:{value:r}}),s(Object.getOwnPropertyNames(f),function(t,e){try{r[e]=f[e]}catch(n){}}),a.on("executor-start",function(t){t[0]=c(t[0],"resolve-",this),t[1]=c(t[1],"resolve-",this)}),a.on("executor-err",function(t,e,n){t[1](n)}),c.inPlace(f.prototype,["then"],"then-",o),a.on("then-start",function(t,e){this.promise=e,t[0]=c(t[0],"cb-",this),t[1]=c(t[1],"cb-",this)}),a.on("then-end",function(t,e,n){this.nextPromise=n;var r=this.promise;a.emit("propagate",[r,!0],n)}),a.on("cb-end",function(t,e,n){a.emit("propagate",[n,!0],this.nextPromise)}),a.on("propagate",function(t,e,n){this.getCtx&&!e||(this.getCtx=function(){if(t instanceof Promise)var e=a.context(t);return e&&e.getCtx?e.getCtx():this})}),r.toString=function(){return""+f})},{}],12:[function(t,e,n){var r=t("ee").get("raf"),o=t(23)(r),i="equestAnimationFrame";e.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],13:[function(t,e,n){function r(t,e,n){t[0]=a(t[0],"fn-",null,n)}function o(t,e,n){this.method=n,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,n)}var i=t("ee").get("timer"),a=t(23)(i),c="setTimeout",s="setInterval",f="clearTimeout",u="-start",d="-";e.exports=i,a.inPlace(window,[c,"setImmediate"],c+d),a.inPlace(window,[s],s+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(s+u,r),i.on(c+u,o)},{}],14:[function(t,e,n){function r(t,e){d.inPlace(e,["onreadystatechange"],"fn-",c)}function o(){var t=this,e=u.context(t);t.readyState>3&&!e.resolved&&(e.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",c)}function i(t){b.push(t),l&&(x?x.then(a):v?v(a):(E=-E,P.data=E))}function a(){for(var t=0;t<b.length;t++)r([],b[t]);b.length&&(b=[])}function c(t,e){return e}function s(t,e){for(var n in t)e[n]=t[n];return e}t(6);var f=t("ee"),u=f.get("xhr"),d=t(23)(u),p=NREUM.o,h=p.XHR,l=p.MO,m=p.PR,v=p.SI,w="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],b=[];e.exports=u;var g=window.XMLHttpRequest=function(t){var e=new h(t);try{u.emit("new-xhr",[e],e),e.addEventListener(w,o,!1)}catch(n){try{u.emit("internal-error",[n])}catch(r){}}return e};if(s(h,g),g.prototype=h.prototype,d.inPlace(g.prototype,["open","send"],"-xhr-",c),u.on("send-xhr-start",function(t,e){r(t,e),i(e)}),u.on("open-xhr-start",r),l){var x=m&&m.resolve();if(!v&&!m){var E=1,P=document.createTextNode(E);new l(a).observe(P,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===w||a()})},{}],15:[function(t,e,n){function r(t){var e=this.params,n=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!e.aborted){if(n.duration=a.now()-this.startTime,4===t.readyState){e.status=t.status;var i=o(t,this.lastSize);if(i&&(n.rxSize=i),this.sameOrigin){var s=t.getResponseHeader("X-NewRelic-App-Data");s&&(e.cat=s.split(", ").pop())}}else e.status=0;n.cbTime=this.cbTime,f.emit("xhr-done",[t],t),c("xhr",[e,n,this.startTime])}}}function o(t,e){var n=t.responseType;if("json"===n&&null!==e)return e;var r="arraybuffer"===n||"blob"===n||"json"===n?t.response:t.responseText;return l(r)}function i(t,e){var n=s(e),r=t.params;r.host=n.hostname+":"+n.port,r.pathname=n.pathname,t.sameOrigin=n.sameOrigin}var a=t("loader");if(a.xhrWrappable){var c=t("handle"),s=t(16),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,p=t("id"),h=t(19),l=t(18),m=window.XMLHttpRequest;a.features.xhr=!0,t(14),f.on("new-xhr",function(t){var e=this;e.totalCbs=0,e.called=0,e.cbTime=0,e.end=r,e.ended=!1,e.xhrGuids={},e.lastSize=null,h&&(h>34||h<10)||window.opera||t.addEventListener("progress",function(t){e.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,e){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&e.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,e){var n=this.metrics,r=t[0],o=this;if(n&&r){var i=l(r);i&&(n.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof e.onload))&&o.end(e)}catch(n){try{f.emit("internal-error",[n])}catch(r){}}};for(var c=0;c<d;c++)e.addEventListener(u[c],this.listener,!1)}),f.on("xhr-cb-time",function(t,e,n){this.cbTime+=t,e?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof n.onload||this.end(n)}),f.on("xhr-load-added",function(t,e){var n=""+p(t)+!!e;this.xhrGuids&&!this.xhrGuids[n]&&(this.xhrGuids[n]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,e){var n=""+p(t)+!!e;this.xhrGuids&&this.xhrGuids[n]&&(delete this.xhrGuids[n],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],e)}),f.on("removeEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],e)}),f.on("fn-start",function(t,e,n){e instanceof m&&("onload"===n&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,e){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,e],e)})}},{}],16:[function(t,e,n){e.exports=function(t){var e=document.createElement("a"),n=window.location,r={};e.href=t,r.port=e.port;var o=e.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=e.hostname||n.hostname,r.pathname=e.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!e.protocol||":"===e.protocol||e.protocol===n.protocol,a=e.hostname===document.domain&&e.port===n.port;return r.sameOrigin=i&&(!e.hostname||a),r}},{}],17:[function(t,e,n){function r(){}function o(t,e,n){return function(){return i(t,[f.now()].concat(c(arguments)),e?null:this,n),e?void 0:this}}var i=t("handle"),a=t(20),c=t(21),s=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],p="api-",h=p+"ixn-";a(d,function(t,e){u[e]=o(p+e,!0,"api")}),u.addPageAction=o(p+"addPageAction",!0),u.setCurrentRouteName=o(p+"routeName",!0),e.exports=newrelic,u.interaction=function(){return(new r).get()};var l=r.prototype={createTracer:function(t,e){var n={},r=this,o="function"==typeof e;return i(h+"tracer",[f.now(),t,n],r),function(){if(s.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return e.apply(this,arguments)}catch(t){throw s.emit("fn-err",[arguments,this,t],n),t}finally{s.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,e){l[e]=o(h+e)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],18:[function(t,e,n){e.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(e){return}}}},{}],19:[function(t,e,n){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),e.exports=r},{}],20:[function(t,e,n){function r(t,e){var n=[],r="",i=0;for(r in t)o.call(t,r)&&(n[i]=e(r,t[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],21:[function(t,e,n){function r(t,e,n){e||(e=0),"undefined"==typeof n&&(n=t?t.length:0);for(var r=-1,o=n-e||0,i=Array(o<0?0:o);++r<o;)i[r]=t[e+r];return i}e.exports=r},{}],22:[function(t,e,n){e.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],23:[function(t,e,n){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(21),a="nr@original",c=Object.prototype.hasOwnProperty,s=!1;e.exports=function(t,e){function n(t,e,n,o){function nrWrapper(){var r,a,c,s;try{a=this,r=i(arguments),c="function"==typeof n?n(r,a):n||{}}catch(f){p([f,"",[r,a,o],c])}u(e+"start",[r,a,o],c);try{return s=t.apply(a,r)}catch(d){throw u(e+"err",[r,a,d],c),d}finally{u(e+"end",[r,a,s],c)}}return r(t)?t:(e||(e=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,e,o,i){o||(o="");var a,c,s,f="-"===o.charAt(0);for(s=0;s<e.length;s++)c=e[s],a=t[c],r(a)||(t[c]=n(a,f?c+o:o,i,c))}function u(n,r,o){if(!s||e){var i=s;s=!0;try{t.emit(n,r,o,e)}catch(a){p([a,n,r,o])}s=i}}function d(t,e){if(Object.defineProperty&&Object.keys)try{var n=Object.keys(t);return n.forEach(function(n){Object.defineProperty(e,n,{get:function(){return t[n]},set:function(e){return t[n]=e,e}})}),e}catch(r){p([r])}for(var o in t)c.call(t,o)&&(e[o]=t[o]);return e}function p(e){try{t.emit("internal-error",e)}catch(n){}}return t||(t=o),n.inPlace=f,n.flag=a,n}},{}],ee:[function(t,e,n){function r(){}function o(t){function e(t){return t&&t instanceof r?t:t?s(t,c,i):i()}function n(n,r,o,i){if(!p.aborted||i){t&&t(n,r,o);for(var a=e(o),c=l(n),s=c.length,f=0;f<s;f++)c[f].apply(a,r);var d=u[y[n]];return d&&d.push([b,n,r,a]),a}}function h(t,e){w[t]=l(t).concat(e)}function l(t){return w[t]||[]}function m(t){return d[t]=d[t]||o(n)}function v(t,e){f(t,function(t,n){e=e||"feature",y[n]=e,e in u||(u[e]=[])})}var w={},y={},b={on:h,emit:n,get:m,listeners:l,context:e,buffer:v,abort:a,aborted:!1};return b}function i(){return new r}function a(){(u.api||u.feature)&&(p.aborted=!0,u=p.backlog={})}var c="nr@context",s=t("gos"),f=t(20),u={},d={},p=e.exports=o();p.backlog=u},{}],gos:[function(t,e,n){function r(t,e,n){if(o.call(t,e))return t[e];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,e,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[e]=r,r}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],handle:[function(t,e,n){function r(t,e,n,r){o.buffer([t],r),o.emit(t,e,n)}var o=t("ee").get("handle");e.exports=r,r.ee=o},{}],id:[function(t,e,n){function r(t){var e=typeof t;return!t||"object"!==e&&"function"!==e?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");e.exports=r},{}],loader:[function(t,e,n){function r(){if(!x++){var t=g.info=NREUM.info,e=p.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&e))return u.abort();f(y,function(e,n){t[e]||(t[e]=n)}),s("mark",["onload",a()+g.offset],null,"api");var n=p.createElement("script");n.src="https://"+t.agent,e.parentNode.insertBefore(n,e)}}function o(){"complete"===p.readyState&&i()}function i(){s("mark",["domContent",a()+g.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(c=Math.max((new Date).getTime(),c))-g.offset}var c=(new Date).getTime(),s=t("handle"),f=t(20),u=t("ee"),d=window,p=d.document,h="addEventListener",l="attachEvent",m=d.XMLHttpRequest,v=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var w=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-spa-1071.min.js"},b=m&&v&&v[h]&&!/CriOS/.test(navigator.userAgent),g=e.exports={offset:c,now:a,origin:w,features:{},xhrWrappable:b};t(17),p[h]?(p[h]("DOMContentLoaded",i,!1),d[h]("load",r,!1)):(p[l]("onreadystatechange",o),d[l]("onload",r)),s("mark",["firstbyte",c],null,"api");var x=0,E=t(22)},{}]},{},["loader",2,15,5,3,4]);
;NREUM.info={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",licenseKey:"5e61033fbf",applicationID:"20683296",sa:1}
</script>






	<script src="//cdn.optimizely.com/js/3722685101.js"></script>
	<script>  
	  window['optimizely'] = window['optimizely'] || []; 
	  window['optimizely'].push({ type: 'integration', OAuthClientId: '5410480640' });
	</script>



</head>
<body>





<script>
window.dataLayer = window.dataLayer || [];
dataLayer.push( {"event":"gtmDataLayer","gtmTrackPage":"homepage","gtmCustomPageData":{"categoryID":"","contentID":""}} );
dataLayer.push( {"event":"gtmEnhancedEcommerce","ecommerce":{}} );

dataLayer.push( 

{
event: 'gtmCustomer',
customer: {
ID: 'abj4R4XYw0ZtE1nAGmN9cV3wBb',
anonymous: true,
authenticated: false,
registered: false,
profile: {
customerNo: 'abj4R4XYw0ZtE1nAGmN9cV3wBb',
email: '',
hashedemail: '',
firstname: '',
lastname: ''
},
location: {
city: 'Ashburn',
country: 'United States',
postalCode: '20149',
region: 'Virginia'
},
preferredAddress: {
address1: '',
address2: '',
city: '',
countryCode: '',
countryName: '',
phone: '',
postalCode: '',
stateCode: ''
}
}
} );
</script>
<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-NRXT3P"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-NRXT3P');</script>
<!-- End Google Tag Manager -->


<!-- SVG Library -->
<svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="0" height="0" display="none">
<symbol id="logo" viewBox="-139.1 -139.1 278.2 278.2" preserveAspectRatio="xMinYMin meet">
<path fill="#E31D1A" d="M139.1 0c0-76.8-62.3-139.1-139.1-139.1S-139.1-76.8-139.1 0-76.8 139.1 0 139.1 139.1 76.8 139.1 0z"/>
<path fill="#FFF" d="M107.6-55.1L57.2 30.1c-.8 1.2-2.2 2-3.8 2.1H10.6v-.1c-2.5 0-4.5-2-4.5-4.4 0-.7.2-1.4.4-1.9l.5-.7L26.7-8.2c.5-.7.8-1.6.8-2.6 0-2.4-1.9-4.4-4.3-4.4H-23c-2.6 0-4.5 2.1-4.5 4.4 0 .7.2 1.4.5 2l52.3 88.2c.4.8.6 1.5.6 2.3 0 1-.4 1.7-.8 2.5l-21.4 36c-.8 1.3-2.2 2.1-3.8 2.1-1.5 0-2.9-.8-3.7-1.9L-107.6-55.1c-.4-.6-.5-1.3-.5-2.1 0-2.4 2-4.5 4.5-4.5h207.3c2.5 0 4.5 2.1 4.5 4.5-.1.9-.2 1.5-.6 2.1z"/>
<path fill="#E31D1A" d="M-68.1-25.8H-74c-.2 0-.3-.2-.4-.5l-5.5-24.8c0-.2.1-.4.4-.4h5.3c.2 0 .4.2.4.4l.5 3.2c.1.2.2.3.4.3h3.7c.2 0 .3-.1.4-.3l.5-3.2c0-.2.2-.4.4-.4h5.3c.2 0 .4.2.4.4l-5.6 24.8c0 .3-.1.5-.3.5zm-2-16.9H-72c-.3 0-.4.2-.4.4l1 6.3c.1.2.2.3.4.3s.3-.1.3-.3l1-6.3c0-.2-.2-.4-.4-.4zm50.3 16.9h-11.8c-.2 0-.4-.2-.4-.4v-24.9c0-.2.2-.4.4-.4h11.8c.2 0 .4.2.4.4v5.1c0 .2-.2.4-.4.4h-5.3c-.5 0-.9.4-.9.9v2.6c0 .5.4.9.9.9h4.5c.2 0 .4.2.4.4v4.8c0 .2-.2.4-.3.4h-4.6c-.5 0-.9.4-.9.9v2.4c0 .5.4.8.9.8h5.3c.2 0 .4.2.4.4v4.9c0 .2-.2.4-.4.4zm-18.2 0h-4.9c-.3 0-.4 0-.5-.4l-3.4-8.9c-.1-.4-.6-1-1-1-.5 0-.9.7-1 1l-3.4 8.9c-.1.3-.2.4-.5.4h-4.9c-.2 0-.4-.1-.4-.4v-24.9c0-.2.2-.4.4-.4h5.1c.2 0 .4.2.4.4v8.6c0 .4.3.7.5.7.7 0 .7-2.1 1.5-3.9.2-.3.3-.6.6-.6h3.3c.3 0 .5.2.6.6.9 1.8.9 3.9 1.5 3.9.2 0 .5-.3.5-.7v-8.6c0-.2.1-.4.4-.4h5.1c.2 0 .4.2.4.4v24.9c.1.2-.1.4-.3.4zm37-14.8c0 .2.1.5.3.6.5.3 1.3.5 1.7 1.3.4.6.4 1.4.5 2.1v5.9c0 2.7-2.2 4.8-4.8 4.8h-9.6c-.2 0-.4-.1-.4-.4v-24.9c0-.2.2-.4.4-.4h5.4c.2 0 .4.2.4.4v8c0 .4.3.7.5.7s.4-.2.5-.4l4.3-8.3s.2-.4.5-.4h5.2c.2 0 .5.2.4.4C-.8-41.3-1-40.9-1-40.6zM-4.4-35c0-.8-.7-1.5-1.5-1.5H-7c-.2 0-.4.2-.4.4v4.3c0 .2.1.4.4.4h1.1c.8 0 1.5-.7 1.5-1.5V-35zm54.7 9.2h-5.9c-.2 0-.3-.2-.4-.5l-5.5-24.8c0-.2.1-.4.4-.4h5.3c.2 0 .4.2.4.4l.5 3.2c.1.2.2.3.4.3h3.7c.2 0 .3-.1.4-.3l.5-3.2c0-.2.2-.4.4-.4h5.3c.2 0 .4.2.4.4l-5.5 24.8c0 .3-.1.5-.4.5zm-2-16.9h-1.8c-.3 0-.4.2-.4.4l1 6.3c.1.2.2.3.3.3.2 0 .3-.1.4-.3l1-6.3c-.1-.2-.2-.4-.5-.4zm27.5 16.9h-5.1c-.2 0-.4-.1-.4-.4v-7.3c0-.4-.2-.7-.4-.7-.4 0-.7.6-.8 1l-2.7 7c-.2.3-.3.4-.5.4h-4.6c-.2 0-.4-.1-.4-.4v-24.9c0-.2.2-.4.4-.4h5.1c.2 0 .4.2.4.4v7.3c0 .4.2.7.5.7s.6-.6.8-1l2.7-7c.1-.3.3-.4.5-.4h4.6c.2 0 .4.2.4.4v24.9c-.1.2-.3.4-.5.4zm-47.6.1h-.9c-3.7 0-6.8-.9-6.8-5v-16c0-4.1 3.1-5 6.8-5h.9c3.8 0 6.9.9 6.9 5v2.4c0 .2-.2.4-.4.4h-5c-.2 0-.4-.2-.4-.4v-.6c0-.7-.5-1.4-1.3-1.4h-.4c-.7 0-1.2.7-1.2 1.4v12.2c0 .7.6 1.4 1.2 1.4h.4c.7 0 1.3-.7 1.3-1.4v-1.1c0-.2.2-.4.4-.4h5c.2 0 .4.2.4.4v3.1c0 4.1-3.1 5-6.9 5zm-14.1-.2H8.8c-.2 0-.4-.2-.4-.4v-24.9c0-.2.2-.4.4-.4h5.3c.2 0 .4.2.4.4v24.9c0 .2-.2.4-.4.4z"/>
<path fill="#FFF" d="M-18.8-71.7h-5.3c-.2 0-.4-.2-.4-.4v-25c0-.2.2-.4.4-.4h5.3c.2 0 .4.2.4.4v25c0 .2-.2.4-.4.4zm36.5-.1c-.2 0-.4-.1-.4-.4v-7.3c0-.4-.2-.7-.5-.7s-.7.6-.8 1l-2.7 7c-.1.3-.2.4-.5.4H8.3c-.2 0-.4-.1-.4-.4v-24.9c0-.2.2-.4.4-.4h5.1c.2 0 .4.2.4.4v7.3c0 .4.2.7.5.7s.7-.6.8-1l2.7-7c.1-.3.2-.4.5-.4h4.6c.2 0 .4.2.4.4v24.9c0 .2-.2.4-.4.4h-5.2zm-56.2.2c-3.8 0-6.9-.9-6.9-5v-16.2c0-4 3.1-4.9 6.9-4.9h1.4c3.7 0 6.9.9 6.9 4.9v10.1c0 .3-.2.4-.4.4H-37c-.2 0-.4-.2-.4-.4v-4.2c0-.2.2-.4.4-.4.5 0 .9-.4.9-.9v-2.7c0-.7-.5-1.4-1.2-1.4h-.9c-.7 0-1.3.7-1.3 1.4v12.3c0 .7.6 1.4 1.3 1.4h.9c.7 0 1.2-.7 1.2-1.4v-.4c0-.2.2-.4.4-.4h5c.2 0 .4.2.4.4v2.4c0 4-3.1 5-6.9 5h-1.3zm36.7-.6c-.1.4-.2.5-.4.5h-5.9c-.2 0-.3-.2-.4-.5L-14-97.1c0-.2.1-.4.4-.4h5.3c.2 0 .4.2.4.4l.5 3.3c.1.2.2.3.4.3h3.7c.2 0 .3-.1.4-.3l.5-3.3c0-.2.2-.4.4-.4h5.3c.2 0 .4.2.4.4l-5.5 24.9zm-2.4-16.4H-6c-.2 0-.4.2-.4.4l1 6.3c.1.2.2.3.4.3s.3-.1.4-.3c1-6.2 1-6.2 1-6.3-.2-.2-.4-.4-.6-.4zm45.5 16.9H28.5c-.2 0-.4-.2-.4-.4V-77c0-.2.2-.4.4-.4h2.9c.2 0 .5-.2.5-.5v-19.2c0-.2.2-.4.4-.4h5.3c.2 0 .4.2.4.4V-78c0 .3.2.5.5.5h2.8c.2 0 .4.2.4.4v4.9c0 .3-.1.5-.4.5z"/>
</symbol>
</svg>


<div id="browser-check">
<noscript>
<div class="browser-compatibility-alert">
<p class="browser-error">Your browser's Javascript functionality is turned off. Please turn it on so that you can experience the full capabilities of this site.</p>
</div>
</noscript>
</div>
<div id="wrapper" class="pt_storefront off-canvas-wrapper">


<div id="global-banner-above-header">

	 

	
</div>
<div id="ag-top-nav-wrapper">
<div id="ag-top-nav">
<div data-sticky-container>
<div id="header" class="header top-nav-container sticky" role="navigation" data-sticky data-top-anchor="global-banner-above-header:bottom" data-margin-top="0" data-sticky-on="small" data-check-every="0">
<div class="ag-top-nav-message-wrapper">
<div class="ag-top-nav-message-container">
<div class="ag-top-nav-message">

	 


	


	



<div id="slot-utility-menu-merchandising" class="html-slot-container  " style="">


<!-- <script>
	window.dataLayer = window.dataLayer || [];
	dataLayer.push({'event':'TrackEvent','eventCategory':'evCat','eventAction':'January_ABTest','eventLabel':'100 Bucks', 'eventValue':'evVal'});
</script> -->


<span data-event="ev" data-category="Header" data-action="Left" data-label="Alert">FREE Shipping $100+, FREE Returns</span>


</div>
 
	
</div>
<div class="ag-top-nav-utility">
<ul class="util-links simple menu">

	 


	


	


<li id="slot-utility-menu-0" class="html-slot-container ">


<a href="javascript.void:(0)"><div id="extole_zone_brand_header_dw">Get $15</div></a>


</li> 
	

	 


	


	


<li id="slot-utility-menu-1" class="html-slot-container ">


<a href="https://www.american-giant.com/thank-you-military.html" title="Military" data-event="ev" data-category="Header" data-action="Right" data-label="Military">Military Discount</a>


</li> 
	

	 


	


	


<li id="slot-utility-menu-2" class="html-slot-container ">


<a href="https://www.american-giant.com/customer-service-contact.html" title="Service" data-event="ev" data-category="Header" data-action="Right" data-label="Service">Service</a>


</li> 
	

	 


	


	



<div id="slot-utility-menu-3" class="html-slot-container  " style="">



</div>
 
	

	 


	


	



<div id="slot-utility-menu-4" class="html-slot-container  " style="">



</div>
 
	
</ul>
</div>
<div class="ag-top-nav-account">


<h3 class="visually-hidden">Login /  Register</h3>
<ul class="user-panel simple menu">

<li class="user-links">
<a class="null" href="https://www.american-giant.com/account/dashboard" title="Go to: Login">Login</a>
</li>

</ul>

</div>
<div class="ag-top-nav-shopping-bag" id="mini-cart">
<!-- <div id="mini-cart" class="ag-mini-cart"> -->











































<!-- Report any requested source code -->

<!-- Report the active source code -->




<ul class="ag-mini-cart menu show-for-medium">
<li class="user-links">
<a class="mini-cart-link mini-cart-dropdown-btn float-right" data-toggle="mini-cart-dropdown" title="View Cart">
<div class="mini-cart-bag">
<span class="mini-cart-label">Bag</span>
</div>
<div class="mini-cart-bag-qty">
<i class="minicart-icon ag-icon-circle"></i>
<span>0</span>
</div>
</a>
</li>
</ul>
<ul class="ag-mini-cart menu hide-for-medium">
<li class="user-links">
<a class="mini-cart-slideout-btn float-right" data-toggle="mini-cart-dropdown">
<span class="mini-cart-label">Bag</span>
<i class="minicart-icon ag-icon-bag"></i>
<span class="mini-cart-bag-qty">0</span>
</a>
</li>
</ul>

<div id="mini-cart-dropdown"></div>








</div>
</div>
</div>
<div class="ag-top-nav-bar-wrapper">
<div class="ag-top-nav-bar">
<div class="ag-top-nav-logo logo">
<a href="/home" title="American Giant Home" data-event="ev" data-category="Header" data-action="Left" data-label="Logo">
<div class="svg-container">
<svg id="AmericanGiant-Logo" class="svg-content" viewBox="0 0 500 500">
<use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#logo" width="500" height="500"></use>
</svg>
</div>
<span class="visually-hidden">American Giant</span>
</a>
</div>
<!-- Main Menu -->
<div class="ag-top-nav-bar-navigation">







<div class="ag-top-nav--mobile-menu-container off-canvas position-left hide-for-medium" id="offCanvasMenu" data-off-canvas>
<ul id="main-menu-navigation" class="nav-list nav-list--categories vertical menu" data-accordion-menu>


<li class="ag-top-nav-category">




<a class="ag-top-nav-category-link has-sub-menu" href="/mens/?viewall=true" data-event="ev" data-category="Top Nav" data-action="Men's" data-label="Top-Level">
<i class="ag-icon-list-alt"></i>Men&#39;s
</a>

<ul class="ag-top-nav-menu menu vertical mens">

<li class="nav-list-item title">
<a class="nav-column-heading" href="https://www.american-giant.com/mens/?viewall=true">
<span>View All</span>
</a>
</li>



<li class="nav-list-item title">
<a class="nav-column-heading" href="https://www.american-giant.com/mens-sweatshirts/" data-event="ev" data-category="Top Nav" data-action="Men's" data-label="Sweatshirts + Sweaters">
<span>Sweatshirts + Sweaters</span>
</a>

<ul class="nav-list-inner vertical menu">


<li class="nav-list-item">
<a class="nav-list-item-text" href="https://www.american-giant.com/mens-sweatshirts-full-zips/" data-event="ev" data-category="Top Nav" data-action="Men's" data-label="Full Zips">
<span>Full Zips</span>
</a>
</li>



<li class="nav-list-item">
<a class="nav-list-item-text" href="https://www.american-giant.com/sweatshirts-pullovers/" data-event="ev" data-category="Top Nav" data-action="Men's" data-label="Pullovers">
<span>Pullovers</span>
</a>
</li>



<li class="nav-list-item">
<a class="nav-list-item-text" href="https://www.american-giant.com/mens-sweatshirts-crews/" data-event="ev" data-category="Top Nav" data-action="Men's" data-label="Crews">
<span>Crews</span>
</a>
</li>



<li class="nav-list-item">
<a class="nav-list-item-text" href="https://www.american-giant.com/mens-sweaters/" data-event="ev" data-category="Top Nav" data-action="Men's" data-label="Sweaters">
<span>Sweaters</span>
</a>
</li>


</ul>

</li>


<li class="nav-list-item title">
<a class="nav-column-heading" href="https://www.american-giant.com/mens-jackets-and-outerwear/" data-event="ev" data-category="Top Nav" data-action="Men's" data-label="Outerwear">
<span>Outerwear</span>
</a>

<ul class="nav-list-inner vertical menu">


<li class="nav-list-item">
<a class="nav-list-item-text" href="https://www.american-giant.com/jackets-and-vests/" data-event="ev" data-category="Top Nav" data-action="Men's" data-label="Jackets">
<span>Jackets</span>
</a>
</li>



<li class="nav-list-item">
<a class="nav-list-item-text" href="https://www.american-giant.com/jackets-fleece/" data-event="ev" data-category="Top Nav" data-action="Men's" data-label="Fleece">
<span>Fleece</span>
</a>
</li>



<li class="nav-list-item">
<a class="nav-list-item-text" href="https://www.american-giant.com/jackets-overshirts/" data-event="ev" data-category="Top Nav" data-action="Men's" data-label="Overshirts">
<span>Overshirts</span>
</a>
</li>



<li class="nav-list-item">
<a class="nav-list-item-text" href="https://www.american-giant.com/jackets-anorak/" data-event="ev" data-category="Top Nav" data-action="Men's" data-label="Anoraks">
<span>Anoraks</span>
</a>
</li>


</ul>

</li>


<li class="nav-list-item title">
<a class="nav-column-heading" href="https://www.american-giant.com/mens-tshirts/" data-event="ev" data-category="Top Nav" data-action="Men's" data-label="T-Shirts">
<span>T-Shirts</span>
</a>

<ul class="nav-list-inner vertical menu">


<li class="nav-list-item">
<a class="nav-list-item-text" href="https://www.american-giant.com/mens-shirts-long-sleeved/" data-event="ev" data-category="Top Nav" data-action="Men's" data-label="Long Sleeve">
<span>Long Sleeve</span>
</a>
</li>



<li class="nav-list-item">
<a class="nav-list-item-text" href="https://www.american-giant.com/mens-shirts-short-sleeved/" data-event="ev" data-category="Top Nav" data-action="Men's" data-label="Short Sleeve">
<span>Short Sleeve</span>
</a>
</li>



<li class="nav-list-item">
<a class="nav-list-item-text" href="https://www.american-giant.com/mens-shirts-sleeveless/" data-event="ev" data-category="Top Nav" data-action="Men's" data-label="Sleeveless">
<span>Sleeveless</span>
</a>
</li>


</ul>

</li>


<li class="nav-list-item title">
<a class="nav-column-heading" href="https://www.american-giant.com/mens-shirts/" data-event="ev" data-category="Top Nav" data-action="Men's" data-label="Shirts">
<span>Shirts</span>
</a>

<ul class="nav-list-inner vertical menu">


<li class="nav-list-item">
<a class="nav-list-item-text" href="https://www.american-giant.com/mens-shirts-long-sleeved-1/" data-event="ev" data-category="Top Nav" data-action="Men's" data-label="Long Sleeve">
<span>Long Sleeve</span>
</a>
</li>



<li class="nav-list-item">
<a class="nav-list-item-text" href="https://www.american-giant.com/mens-shirts-polo-1/" data-event="ev" data-category="Top Nav" data-action="Men's" data-label="Polos">
<span>Polos</span>
</a>
</li>


</ul>

</li>


<li class="nav-list-item title">
<a class="nav-column-heading" href="https://www.american-giant.com/mens-bottoms/" data-event="ev" data-category="Top Nav" data-action="Men's" data-label="Bottoms">
<span>Bottoms</span>
</a>

<ul class="nav-list-inner vertical menu">


<li class="nav-list-item">
<a class="nav-list-item-text" href="https://www.american-giant.com/mens-bottoms-pants/" data-event="ev" data-category="Top Nav" data-action="Men's" data-label="Pants">
<span>Pants</span>
</a>
</li>



<li class="nav-list-item">
<a class="nav-list-item-text" href="https://www.american-giant.com/mens-bottoms-long/" data-event="ev" data-category="Top Nav" data-action="Men's" data-label="Sweatpants">
<span>Sweatpants</span>
</a>
</li>



<li class="nav-list-item">
<a class="nav-list-item-text" href="https://www.american-giant.com/mens-bottoms-short/" data-event="ev" data-category="Top Nav" data-action="Men's" data-label="Shorts">
<span>Shorts</span>
</a>
</li>


</ul>

</li>


<li class="nav-list-item title">
<a class="nav-column-heading" href="https://www.american-giant.com/mens-accessories/" data-event="ev" data-category="Top Nav" data-action="Men's" data-label="Accessories">
<span>Accessories</span>
</a>

<ul class="nav-list-inner vertical menu">


<li class="nav-list-item">
<a class="nav-list-item-text" href="https://www.american-giant.com/bags-2/" data-event="ev" data-category="Top Nav" data-action="Men's" data-label="Bags">
<span>Bags</span>
</a>
</li>



<li class="nav-list-item">
<a class="nav-list-item-text" href="https://www.american-giant.com/hats-2/" data-event="ev" data-category="Top Nav" data-action="Men's" data-label="Hats">
<span>Hats</span>
</a>
</li>



<li class="nav-list-item">
<a class="nav-list-item-text" href="https://www.american-giant.com/belts-2/" data-event="ev" data-category="Top Nav" data-action="Men's" data-label="Belts">
<span>Belts</span>
</a>
</li>



<li class="nav-list-item">
<a class="nav-list-item-text" href="https://www.american-giant.com/stadium-blanket-2/" data-event="ev" data-category="Top Nav" data-action="Men's" data-label="Blankets">
<span>Blankets</span>
</a>
</li>


</ul>

</li>

</ul>

</li>


<li class="ag-top-nav-category">




<a class="ag-top-nav-category-link has-sub-menu" href="/womens/?viewall=true" data-event="ev" data-category="Top Nav" data-action="Women's" data-label="Top-Level">
<i class="ag-icon-list-alt"></i>Women&#39;s
</a>

<ul class="ag-top-nav-menu menu vertical womens">

<li class="nav-list-item title">
<a class="nav-column-heading" href="https://www.american-giant.com/womens/?viewall=true">
<span>View All</span>
</a>
</li>



<li class="nav-list-item title">
<a class="nav-column-heading" href="https://www.american-giant.com/womens-sweatshirts/" data-event="ev" data-category="Top Nav" data-action="Women's" data-label="Sweatshirts">
<span>Sweatshirts</span>
</a>

<ul class="nav-list-inner vertical menu">


<li class="nav-list-item">
<a class="nav-list-item-text" href="https://www.american-giant.com/womens-sweatshirts-full-zips/" data-event="ev" data-category="Top Nav" data-action="Women's" data-label="Full Zips">
<span>Full Zips</span>
</a>
</li>



<li class="nav-list-item">
<a class="nav-list-item-text" href="https://www.american-giant.com/womens-sweatshirts-pullovers/" data-event="ev" data-category="Top Nav" data-action="Women's" data-label="Pullovers">
<span>Pullovers</span>
</a>
</li>



<li class="nav-list-item">
<a class="nav-list-item-text" href="https://www.american-giant.com/womens-sweatshirts-crews/" data-event="ev" data-category="Top Nav" data-action="Women's" data-label="Crews">
<span>Crews</span>
</a>
</li>


</ul>

</li>


<li class="nav-list-item title">
<a class="nav-column-heading" href="https://www.american-giant.com/womens-jackets/" data-event="ev" data-category="Top Nav" data-action="Women's" data-label="Outerwear">
<span>Outerwear</span>
</a>

<ul class="nav-list-inner vertical menu">


<li class="nav-list-item">
<a class="nav-list-item-text" href="https://www.american-giant.com/womens-jacket/" data-event="ev" data-category="Top Nav" data-action="Women's" data-label="Jackets">
<span>Jackets</span>
</a>
</li>



<li class="nav-list-item">
<a class="nav-list-item-text" href="https://www.american-giant.com/womens-jackets-nylon-anoraks/" data-event="ev" data-category="Top Nav" data-action="Women's" data-label="Anoraks">
<span>Anoraks</span>
</a>
</li>



<li class="nav-list-item">
<a class="nav-list-item-text" href="https://www.american-giant.com/womens-jackets-fleece/" data-event="ev" data-category="Top Nav" data-action="Women's" data-label="Fleece">
<span>Fleece</span>
</a>
</li>


</ul>

</li>


<li class="nav-list-item title">
<a class="nav-column-heading" href="https://www.american-giant.com/womens-tshirts/" data-event="ev" data-category="Top Nav" data-action="Women's" data-label="Shirts + T-Shirts">
<span>Shirts + T-Shirts</span>
</a>

<ul class="nav-list-inner vertical menu">


<li class="nav-list-item">
<a class="nav-list-item-text" href="https://www.american-giant.com/womens-shirts-long-sleeve/" data-event="ev" data-category="Top Nav" data-action="Women's" data-label="Long Sleeve">
<span>Long Sleeve</span>
</a>
</li>



<li class="nav-list-item">
<a class="nav-list-item-text" href="https://www.american-giant.com/womens-shirts-short-sleeve/" data-event="ev" data-category="Top Nav" data-action="Women's" data-label="Short Sleeve">
<span>Short Sleeve</span>
</a>
</li>



<li class="nav-list-item">
<a class="nav-list-item-text" href="https://www.american-giant.com/womens-shirts-sleeveless/" data-event="ev" data-category="Top Nav" data-action="Women's" data-label="Sleeveless">
<span>Sleeveless</span>
</a>
</li>


</ul>

</li>


<li class="nav-list-item title">
<a class="nav-column-heading" href="https://www.american-giant.com/womens-bottoms/" data-event="ev" data-category="Top Nav" data-action="Women's" data-label="Bottoms">
<span>Bottoms</span>
</a>

<ul class="nav-list-inner vertical menu">


<li class="nav-list-item">
<a class="nav-list-item-text" href="https://www.american-giant.com/womens-bottoms-the-pant/" data-event="ev" data-category="Top Nav" data-action="Women's" data-label="The Pant Collection">
<span>The Pant Collection</span>
</a>
</li>



<li class="nav-list-item">
<a class="nav-list-item-text" href="https://www.american-giant.com/womens-bottoms-long/" data-event="ev" data-category="Top Nav" data-action="Women's" data-label="Sweatpants">
<span>Sweatpants</span>
</a>
</li>



<li class="nav-list-item">
<a class="nav-list-item-text" href="https://www.american-giant.com/womens-bottoms-short/" data-event="ev" data-category="Top Nav" data-action="Women's" data-label="Shorts">
<span>Shorts</span>
</a>
</li>


</ul>

</li>


<li class="nav-list-item title">
<a class="nav-column-heading" href="https://www.american-giant.com/womens-dresses/" data-event="ev" data-category="Top Nav" data-action="Women's" data-label="Dresses">
<span>Dresses</span>
</a>

<ul class="nav-list-inner vertical menu">


<li class="nav-list-item">
<a class="nav-list-item-text" href="https://www.american-giant.com/dresses-hoodie-dress/" data-event="ev" data-category="Top Nav" data-action="Women's" data-label="Hoodie Dress">
<span>Hoodie Dress</span>
</a>
</li>



<li class="nav-list-item">
<a class="nav-list-item-text" href="https://www.american-giant.com/dresses-the-premium-t-shirt-dress/" data-event="ev" data-category="Top Nav" data-action="Women's" data-label="Premium T-Shirt Dress">
<span>Premium T-Shirt Dress</span>
</a>
</li>


</ul>

</li>


<li class="nav-list-item title">
<a class="nav-column-heading" href="https://www.american-giant.com/accessories-womens/" data-event="ev" data-category="Top Nav" data-action="Women's" data-label="Accessories">
<span>Accessories</span>
</a>

<ul class="nav-list-inner vertical menu">


<li class="nav-list-item">
<a class="nav-list-item-text" href="https://www.american-giant.com/bags-1/" data-event="ev" data-category="Top Nav" data-action="Women's" data-label="Bags">
<span>Bags</span>
</a>
</li>



<li class="nav-list-item">
<a class="nav-list-item-text" href="https://www.american-giant.com/hats-1/" data-event="ev" data-category="Top Nav" data-action="Women's" data-label="Hats">
<span>Hats</span>
</a>
</li>



<li class="nav-list-item">
<a class="nav-list-item-text" href="https://www.american-giant.com/belts-1/" data-event="ev" data-category="Top Nav" data-action="Women's" data-label="Belts">
<span>Belts</span>
</a>
</li>



<li class="nav-list-item">
<a class="nav-list-item-text" href="https://www.american-giant.com/stadium-blanket-1/" data-event="ev" data-category="Top Nav" data-action="Women's" data-label="Blankets">
<span>Blankets</span>
</a>
</li>


</ul>

</li>

</ul>

</li>


<li class="ag-top-nav-category">




<a class="ag-top-nav-category-link has-sub-menu" href="https://www.american-giant.com/accessories/" data-event="ev" data-category="Top Nav" data-action="Accessories" data-label="Top-Level">
<i class="ag-icon-list-alt"></i>Accessories
</a>

<ul class="ag-top-nav-menu menu vertical accessories">

<li class="nav-list-item title">
<a class="nav-column-heading" href="https://www.american-giant.com/accessories/?viewall=true">
<span>View All</span>
</a>
</li>



<li class="nav-list-item title">
<a class="nav-column-heading" href="https://www.american-giant.com/bags/" data-event="ev" data-category="Top Nav" data-action="Accessories" data-label="Bags">
<span>Bags</span>
</a>

<ul class="nav-list-inner vertical menu">


<li class="nav-list-item">
<a class="nav-list-item-text" href="https://www.american-giant.com/duffel-bag/" data-event="ev" data-category="Top Nav" data-action="Accessories" data-label="The Duffel">
<span>The Duffel</span>
</a>
</li>



<li class="nav-list-item">
<a class="nav-list-item-text" href="https://www.american-giant.com/kodiak-tote/" data-event="ev" data-category="Top Nav" data-action="Accessories" data-label="Kodiak Carryall">
<span>Kodiak Carryall</span>
</a>
</li>


</ul>

</li>


<li class="nav-list-item title">
<a class="nav-column-heading" href="https://www.american-giant.com/hats/" data-event="ev" data-category="Top Nav" data-action="Accessories" data-label="Hats">
<span>Hats</span>
</a>

<ul class="nav-list-inner vertical menu">


<li class="nav-list-item">
<a class="nav-list-item-text" href="https://www.american-giant.com/hats-beanie/" data-event="ev" data-category="Top Nav" data-action="Accessories" data-label="Beanie">
<span>Beanie</span>
</a>
</li>



<li class="nav-list-item">
<a class="nav-list-item-text" href="https://www.american-giant.com/hats-mesh-back/" data-event="ev" data-category="Top Nav" data-action="Accessories" data-label="Mesh Back Hat">
<span>Mesh Back Hat</span>
</a>
</li>


</ul>

</li>


<li class="nav-list-item title">
<a class="nav-column-heading" href="https://www.american-giant.com/belts/" data-event="ev" data-category="Top Nav" data-action="Accessories" data-label="Belts">
<span>Belts</span>
</a>

<ul class="nav-list-inner vertical menu">


<li class="nav-list-item">
<a class="nav-list-item-text" href="https://www.american-giant.com/belts-leather/" data-event="ev" data-category="Top Nav" data-action="Accessories" data-label="Leather Belt">
<span>Leather Belt</span>
</a>
</li>


</ul>

</li>


<li class="nav-list-item title">
<a class="nav-column-heading" href="https://www.american-giant.com/stadium-blanket/" data-event="ev" data-category="Top Nav" data-action="Accessories" data-label="Blankets">
<span>Blankets</span>
</a>

<ul class="nav-list-inner vertical menu">


<li class="nav-list-item">
<a class="nav-list-item-text" href="https://www.american-giant.com/stadium-blankets/" data-event="ev" data-category="Top Nav" data-action="Accessories" data-label="Stadium Blanket">
<span>Stadium Blanket</span>
</a>
</li>


</ul>

</li>

</ul>

</li>


<li class="ag-top-nav-category">


<a class="ag-top-nav-category-link " href="https://www.american-giant.com/almost-gone/" data-event="ev" data-category="Top Nav" data-action="Almost Gone" data-label="Top-Level">
<i class="ag-icon-list-alt"></i>Almost Gone
</a>

</li>


<li class="ag-top-nav-category">


<a class="ag-top-nav-category-link " href="https://www.american-giant.com/about/" data-event="ev" data-category="Top Nav" data-action="About" data-label="Top-Level">
<i class="ag-icon-list-alt"></i>About
</a>

</li>

</ul>
</div>








<ul class="menu hide-for-medium">
<li>
<a class="ag-top-nav-hamburger nav-list--mobile" data-toggle="offCanvasMenu">
<div class="navigation-slideout-btn">
<i class="nav-list-mobile-icon ag-icon-menu"></i>
</div>
</a>
</li>
</ul>
<div class="ag-top-nav--mobile-menu-container show-for-medium">
<ul id="main-menu-navigation" class="nav-list nav-list--categories dropdown menu" data-dropdown-menu data-closing-time="250" data-close-on-click-inside="false" data-multi-open="false" data-allow-all-closed="true">




<li class="ag-top-nav-category">




<a class="ag-top-nav-category-link has-sub-menu" href="/mens/?viewall=true" data-event="ev" data-category="Top Nav" data-action="Men's" data-label="Top-Level">
<i class="ag-icon-list-alt"></i>Men&#39;s
</a>

<ul class="ag-top-nav-menu menu mens">
<div class="ag-top-nav-menu--overflow">
<li class="ag-top-nav-column-container row">

<div class="nav-column--viewall column shrink">
<ul class="nav-list nav-list--column vertical menu">
<li class="nav-list-item title">
<a class="nav-column-heading" href="https://www.american-giant.com/mens/?viewall=true">
<span>View All</span>
</a>
</li>
</ul>
</div>

<div class="nav-column--middle column">
<div class="row small-up-1 medium-up-3">


<div class="nav-column column">
<ul class="nav-list nav-list--column vertical menu">
<li class="nav-list-item title">
<a class="nav-column-heading" href="https://www.american-giant.com/mens-sweatshirts/" data-event="ev" data-category="Top Nav" data-action="Men's" data-label="Sweatshirts + Sweaters">
<span>Sweatshirts + Sweaters</span>
</a>

<div class="nav-list-item-children">
<ul class="nav-list-inner vertical menu">


<li class="nav-list-item">
<a class="nav-list-item-text" href="https://www.american-giant.com/mens-sweatshirts-full-zips/" data-event="ev" data-category="Top Nav" data-action="Men's" data-label="Full Zips">
<span>Full Zips</span>
</a>
</li>



<li class="nav-list-item">
<a class="nav-list-item-text" href="https://www.american-giant.com/sweatshirts-pullovers/" data-event="ev" data-category="Top Nav" data-action="Men's" data-label="Pullovers">
<span>Pullovers</span>
</a>
</li>



<li class="nav-list-item">
<a class="nav-list-item-text" href="https://www.american-giant.com/mens-sweatshirts-crews/" data-event="ev" data-category="Top Nav" data-action="Men's" data-label="Crews">
<span>Crews</span>
</a>
</li>



<li class="nav-list-item">
<a class="nav-list-item-text" href="https://www.american-giant.com/mens-sweaters/" data-event="ev" data-category="Top Nav" data-action="Men's" data-label="Sweaters">
<span>Sweaters</span>
</a>
</li>


</ul>
</div>

</li>
</ul>
</div>


<div class="nav-column column">
<ul class="nav-list nav-list--column vertical menu">
<li class="nav-list-item title">
<a class="nav-column-heading" href="https://www.american-giant.com/mens-jackets-and-outerwear/" data-event="ev" data-category="Top Nav" data-action="Men's" data-label="Outerwear">
<span>Outerwear</span>
</a>

<div class="nav-list-item-children">
<ul class="nav-list-inner vertical menu">


<li class="nav-list-item">
<a class="nav-list-item-text" href="https://www.american-giant.com/jackets-and-vests/" data-event="ev" data-category="Top Nav" data-action="Men's" data-label="Jackets">
<span>Jackets</span>
</a>
</li>



<li class="nav-list-item">
<a class="nav-list-item-text" href="https://www.american-giant.com/jackets-fleece/" data-event="ev" data-category="Top Nav" data-action="Men's" data-label="Fleece">
<span>Fleece</span>
</a>
</li>



<li class="nav-list-item">
<a class="nav-list-item-text" href="https://www.american-giant.com/jackets-overshirts/" data-event="ev" data-category="Top Nav" data-action="Men's" data-label="Overshirts">
<span>Overshirts</span>
</a>
</li>



<li class="nav-list-item">
<a class="nav-list-item-text" href="https://www.american-giant.com/jackets-anorak/" data-event="ev" data-category="Top Nav" data-action="Men's" data-label="Anoraks">
<span>Anoraks</span>
</a>
</li>


</ul>
</div>

</li>
</ul>
</div>


<div class="nav-column column">
<ul class="nav-list nav-list--column vertical menu">
<li class="nav-list-item title">
<a class="nav-column-heading" href="https://www.american-giant.com/mens-tshirts/" data-event="ev" data-category="Top Nav" data-action="Men's" data-label="T-Shirts">
<span>T-Shirts</span>
</a>

<div class="nav-list-item-children">
<ul class="nav-list-inner vertical menu">


<li class="nav-list-item">
<a class="nav-list-item-text" href="https://www.american-giant.com/mens-shirts-long-sleeved/" data-event="ev" data-category="Top Nav" data-action="Men's" data-label="Long Sleeve">
<span>Long Sleeve</span>
</a>
</li>



<li class="nav-list-item">
<a class="nav-list-item-text" href="https://www.american-giant.com/mens-shirts-short-sleeved/" data-event="ev" data-category="Top Nav" data-action="Men's" data-label="Short Sleeve">
<span>Short Sleeve</span>
</a>
</li>



<li class="nav-list-item">
<a class="nav-list-item-text" href="https://www.american-giant.com/mens-shirts-sleeveless/" data-event="ev" data-category="Top Nav" data-action="Men's" data-label="Sleeveless">
<span>Sleeveless</span>
</a>
</li>


</ul>
</div>

</li>
</ul>
</div>


<div class="nav-column column">
<ul class="nav-list nav-list--column vertical menu">
<li class="nav-list-item title">
<a class="nav-column-heading" href="https://www.american-giant.com/mens-shirts/" data-event="ev" data-category="Top Nav" data-action="Men's" data-label="Shirts">
<span>Shirts</span>
</a>

<div class="nav-list-item-children">
<ul class="nav-list-inner vertical menu">


<li class="nav-list-item">
<a class="nav-list-item-text" href="https://www.american-giant.com/mens-shirts-long-sleeved-1/" data-event="ev" data-category="Top Nav" data-action="Men's" data-label="Long Sleeve">
<span>Long Sleeve</span>
</a>
</li>



<li class="nav-list-item">
<a class="nav-list-item-text" href="https://www.american-giant.com/mens-shirts-polo-1/" data-event="ev" data-category="Top Nav" data-action="Men's" data-label="Polos">
<span>Polos</span>
</a>
</li>


</ul>
</div>

</li>
</ul>
</div>


<div class="nav-column column">
<ul class="nav-list nav-list--column vertical menu">
<li class="nav-list-item title">
<a class="nav-column-heading" href="https://www.american-giant.com/mens-bottoms/" data-event="ev" data-category="Top Nav" data-action="Men's" data-label="Bottoms">
<span>Bottoms</span>
</a>

<div class="nav-list-item-children">
<ul class="nav-list-inner vertical menu">


<li class="nav-list-item">
<a class="nav-list-item-text" href="https://www.american-giant.com/mens-bottoms-pants/" data-event="ev" data-category="Top Nav" data-action="Men's" data-label="Pants">
<span>Pants</span>
</a>
</li>



<li class="nav-list-item">
<a class="nav-list-item-text" href="https://www.american-giant.com/mens-bottoms-long/" data-event="ev" data-category="Top Nav" data-action="Men's" data-label="Sweatpants">
<span>Sweatpants</span>
</a>
</li>



<li class="nav-list-item">
<a class="nav-list-item-text" href="https://www.american-giant.com/mens-bottoms-short/" data-event="ev" data-category="Top Nav" data-action="Men's" data-label="Shorts">
<span>Shorts</span>
</a>
</li>


</ul>
</div>

</li>
</ul>
</div>


<div class="nav-column column">
<ul class="nav-list nav-list--column vertical menu">
<li class="nav-list-item title">
<a class="nav-column-heading" href="https://www.american-giant.com/mens-accessories/" data-event="ev" data-category="Top Nav" data-action="Men's" data-label="Accessories">
<span>Accessories</span>
</a>

<div class="nav-list-item-children">
<ul class="nav-list-inner vertical menu">


<li class="nav-list-item">
<a class="nav-list-item-text" href="https://www.american-giant.com/bags-2/" data-event="ev" data-category="Top Nav" data-action="Men's" data-label="Bags">
<span>Bags</span>
</a>
</li>



<li class="nav-list-item">
<a class="nav-list-item-text" href="https://www.american-giant.com/hats-2/" data-event="ev" data-category="Top Nav" data-action="Men's" data-label="Hats">
<span>Hats</span>
</a>
</li>



<li class="nav-list-item">
<a class="nav-list-item-text" href="https://www.american-giant.com/belts-2/" data-event="ev" data-category="Top Nav" data-action="Men's" data-label="Belts">
<span>Belts</span>
</a>
</li>



<li class="nav-list-item">
<a class="nav-list-item-text" href="https://www.american-giant.com/stadium-blanket-2/" data-event="ev" data-category="Top Nav" data-action="Men's" data-label="Blankets">
<span>Blankets</span>
</a>
</li>


</ul>
</div>

</li>
</ul>
</div>

</div>
</div>
<div class="nav-column--featured column shrink">
</div>
</li>
</div>
</ul>

</li>




<li class="ag-top-nav-category">




<a class="ag-top-nav-category-link has-sub-menu" href="/womens/?viewall=true" data-event="ev" data-category="Top Nav" data-action="Women's" data-label="Top-Level">
<i class="ag-icon-list-alt"></i>Women&#39;s
</a>

<ul class="ag-top-nav-menu menu womens">
<div class="ag-top-nav-menu--overflow">
<li class="ag-top-nav-column-container row">

<div class="nav-column--viewall column shrink">
<ul class="nav-list nav-list--column vertical menu">
<li class="nav-list-item title">
<a class="nav-column-heading" href="https://www.american-giant.com/womens/?viewall=true">
<span>View All</span>
</a>
</li>
</ul>
</div>

<div class="nav-column--middle column">
<div class="row small-up-1 medium-up-3">


<div class="nav-column column">
<ul class="nav-list nav-list--column vertical menu">
<li class="nav-list-item title">
<a class="nav-column-heading" href="https://www.american-giant.com/womens-sweatshirts/" data-event="ev" data-category="Top Nav" data-action="Women's" data-label="Sweatshirts">
<span>Sweatshirts</span>
</a>

<div class="nav-list-item-children">
<ul class="nav-list-inner vertical menu">


<li class="nav-list-item">
<a class="nav-list-item-text" href="https://www.american-giant.com/womens-sweatshirts-full-zips/" data-event="ev" data-category="Top Nav" data-action="Women's" data-label="Full Zips">
<span>Full Zips</span>
</a>
</li>



<li class="nav-list-item">
<a class="nav-list-item-text" href="https://www.american-giant.com/womens-sweatshirts-pullovers/" data-event="ev" data-category="Top Nav" data-action="Women's" data-label="Pullovers">
<span>Pullovers</span>
</a>
</li>



<li class="nav-list-item">
<a class="nav-list-item-text" href="https://www.american-giant.com/womens-sweatshirts-crews/" data-event="ev" data-category="Top Nav" data-action="Women's" data-label="Crews">
<span>Crews</span>
</a>
</li>


</ul>
</div>

</li>
</ul>
</div>


<div class="nav-column column">
<ul class="nav-list nav-list--column vertical menu">
<li class="nav-list-item title">
<a class="nav-column-heading" href="https://www.american-giant.com/womens-jackets/" data-event="ev" data-category="Top Nav" data-action="Women's" data-label="Outerwear">
<span>Outerwear</span>
</a>

<div class="nav-list-item-children">
<ul class="nav-list-inner vertical menu">


<li class="nav-list-item">
<a class="nav-list-item-text" href="https://www.american-giant.com/womens-jacket/" data-event="ev" data-category="Top Nav" data-action="Women's" data-label="Jackets">
<span>Jackets</span>
</a>
</li>



<li class="nav-list-item">
<a class="nav-list-item-text" href="https://www.american-giant.com/womens-jackets-nylon-anoraks/" data-event="ev" data-category="Top Nav" data-action="Women's" data-label="Anoraks">
<span>Anoraks</span>
</a>
</li>



<li class="nav-list-item">
<a class="nav-list-item-text" href="https://www.american-giant.com/womens-jackets-fleece/" data-event="ev" data-category="Top Nav" data-action="Women's" data-label="Fleece">
<span>Fleece</span>
</a>
</li>


</ul>
</div>

</li>
</ul>
</div>


<div class="nav-column column">
<ul class="nav-list nav-list--column vertical menu">
<li class="nav-list-item title">
<a class="nav-column-heading" href="https://www.american-giant.com/womens-tshirts/" data-event="ev" data-category="Top Nav" data-action="Women's" data-label="Shirts + T-Shirts">
<span>Shirts + T-Shirts</span>
</a>

<div class="nav-list-item-children">
<ul class="nav-list-inner vertical menu">


<li class="nav-list-item">
<a class="nav-list-item-text" href="https://www.american-giant.com/womens-shirts-long-sleeve/" data-event="ev" data-category="Top Nav" data-action="Women's" data-label="Long Sleeve">
<span>Long Sleeve</span>
</a>
</li>



<li class="nav-list-item">
<a class="nav-list-item-text" href="https://www.american-giant.com/womens-shirts-short-sleeve/" data-event="ev" data-category="Top Nav" data-action="Women's" data-label="Short Sleeve">
<span>Short Sleeve</span>
</a>
</li>



<li class="nav-list-item">
<a class="nav-list-item-text" href="https://www.american-giant.com/womens-shirts-sleeveless/" data-event="ev" data-category="Top Nav" data-action="Women's" data-label="Sleeveless">
<span>Sleeveless</span>
</a>
</li>


</ul>
</div>

</li>
</ul>
</div>


<div class="nav-column column">
<ul class="nav-list nav-list--column vertical menu">
<li class="nav-list-item title">
<a class="nav-column-heading" href="https://www.american-giant.com/womens-bottoms/" data-event="ev" data-category="Top Nav" data-action="Women's" data-label="Bottoms">
<span>Bottoms</span>
</a>

<div class="nav-list-item-children">
<ul class="nav-list-inner vertical menu">


<li class="nav-list-item">
<a class="nav-list-item-text" href="https://www.american-giant.com/womens-bottoms-the-pant/" data-event="ev" data-category="Top Nav" data-action="Women's" data-label="The Pant Collection">
<span>The Pant Collection</span>
</a>
</li>



<li class="nav-list-item">
<a class="nav-list-item-text" href="https://www.american-giant.com/womens-bottoms-long/" data-event="ev" data-category="Top Nav" data-action="Women's" data-label="Sweatpants">
<span>Sweatpants</span>
</a>
</li>



<li class="nav-list-item">
<a class="nav-list-item-text" href="https://www.american-giant.com/womens-bottoms-short/" data-event="ev" data-category="Top Nav" data-action="Women's" data-label="Shorts">
<span>Shorts</span>
</a>
</li>


</ul>
</div>

</li>
</ul>
</div>


<div class="nav-column column">
<ul class="nav-list nav-list--column vertical menu">
<li class="nav-list-item title">
<a class="nav-column-heading" href="https://www.american-giant.com/womens-dresses/" data-event="ev" data-category="Top Nav" data-action="Women's" data-label="Dresses">
<span>Dresses</span>
</a>

<div class="nav-list-item-children">
<ul class="nav-list-inner vertical menu">


<li class="nav-list-item">
<a class="nav-list-item-text" href="https://www.american-giant.com/dresses-hoodie-dress/" data-event="ev" data-category="Top Nav" data-action="Women's" data-label="Hoodie Dress">
<span>Hoodie Dress</span>
</a>
</li>



<li class="nav-list-item">
<a class="nav-list-item-text" href="https://www.american-giant.com/dresses-the-premium-t-shirt-dress/" data-event="ev" data-category="Top Nav" data-action="Women's" data-label="Premium T-Shirt Dress">
<span>Premium T-Shirt Dress</span>
</a>
</li>


</ul>
</div>

</li>
</ul>
</div>


<div class="nav-column column">
<ul class="nav-list nav-list--column vertical menu">
<li class="nav-list-item title">
<a class="nav-column-heading" href="https://www.american-giant.com/accessories-womens/" data-event="ev" data-category="Top Nav" data-action="Women's" data-label="Accessories">
<span>Accessories</span>
</a>

<div class="nav-list-item-children">
<ul class="nav-list-inner vertical menu">


<li class="nav-list-item">
<a class="nav-list-item-text" href="https://www.american-giant.com/bags-1/" data-event="ev" data-category="Top Nav" data-action="Women's" data-label="Bags">
<span>Bags</span>
</a>
</li>



<li class="nav-list-item">
<a class="nav-list-item-text" href="https://www.american-giant.com/hats-1/" data-event="ev" data-category="Top Nav" data-action="Women's" data-label="Hats">
<span>Hats</span>
</a>
</li>



<li class="nav-list-item">
<a class="nav-list-item-text" href="https://www.american-giant.com/belts-1/" data-event="ev" data-category="Top Nav" data-action="Women's" data-label="Belts">
<span>Belts</span>
</a>
</li>



<li class="nav-list-item">
<a class="nav-list-item-text" href="https://www.american-giant.com/stadium-blanket-1/" data-event="ev" data-category="Top Nav" data-action="Women's" data-label="Blankets">
<span>Blankets</span>
</a>
</li>


</ul>
</div>

</li>
</ul>
</div>

</div>
</div>
<div class="nav-column--featured column shrink">
</div>
</li>
</div>
</ul>

</li>




<li class="ag-top-nav-category">




<a class="ag-top-nav-category-link has-sub-menu" href="https://www.american-giant.com/accessories/" data-event="ev" data-category="Top Nav" data-action="Accessories" data-label="Top-Level">
<i class="ag-icon-list-alt"></i>Accessories
</a>

<ul class="ag-top-nav-menu menu accessories">
<div class="ag-top-nav-menu--overflow">
<li class="ag-top-nav-column-container row">

<div class="nav-column--viewall column shrink">
<ul class="nav-list nav-list--column vertical menu">
<li class="nav-list-item title">
<a class="nav-column-heading" href="https://www.american-giant.com/accessories/?viewall=true">
<span>View All</span>
</a>
</li>
</ul>
</div>

<div class="nav-column--middle column">
<div class="row small-up-1 medium-up-3">


<div class="nav-column column">
<ul class="nav-list nav-list--column vertical menu">
<li class="nav-list-item title">
<a class="nav-column-heading" href="https://www.american-giant.com/bags/" data-event="ev" data-category="Top Nav" data-action="Accessories" data-label="Bags">
<span>Bags</span>
</a>

<div class="nav-list-item-children">
<ul class="nav-list-inner vertical menu">


<li class="nav-list-item">
<a class="nav-list-item-text" href="https://www.american-giant.com/duffel-bag/" data-event="ev" data-category="Top Nav" data-action="Accessories" data-label="The Duffel">
<span>The Duffel</span>
</a>
</li>



<li class="nav-list-item">
<a class="nav-list-item-text" href="https://www.american-giant.com/kodiak-tote/" data-event="ev" data-category="Top Nav" data-action="Accessories" data-label="Kodiak Carryall">
<span>Kodiak Carryall</span>
</a>
</li>


</ul>
</div>

</li>
</ul>
</div>


<div class="nav-column column">
<ul class="nav-list nav-list--column vertical menu">
<li class="nav-list-item title">
<a class="nav-column-heading" href="https://www.american-giant.com/hats/" data-event="ev" data-category="Top Nav" data-action="Accessories" data-label="Hats">
<span>Hats</span>
</a>

<div class="nav-list-item-children">
<ul class="nav-list-inner vertical menu">


<li class="nav-list-item">
<a class="nav-list-item-text" href="https://www.american-giant.com/hats-beanie/" data-event="ev" data-category="Top Nav" data-action="Accessories" data-label="Beanie">
<span>Beanie</span>
</a>
</li>



<li class="nav-list-item">
<a class="nav-list-item-text" href="https://www.american-giant.com/hats-mesh-back/" data-event="ev" data-category="Top Nav" data-action="Accessories" data-label="Mesh Back Hat">
<span>Mesh Back Hat</span>
</a>
</li>


</ul>
</div>

</li>
</ul>
</div>


<div class="nav-column column">
<ul class="nav-list nav-list--column vertical menu">
<li class="nav-list-item title">
<a class="nav-column-heading" href="https://www.american-giant.com/belts/" data-event="ev" data-category="Top Nav" data-action="Accessories" data-label="Belts">
<span>Belts</span>
</a>

<div class="nav-list-item-children">
<ul class="nav-list-inner vertical menu">


<li class="nav-list-item">
<a class="nav-list-item-text" href="https://www.american-giant.com/belts-leather/" data-event="ev" data-category="Top Nav" data-action="Accessories" data-label="Leather Belt">
<span>Leather Belt</span>
</a>
</li>


</ul>
</div>

</li>
</ul>
</div>


<div class="nav-column column">
<ul class="nav-list nav-list--column vertical menu">
<li class="nav-list-item title">
<a class="nav-column-heading" href="https://www.american-giant.com/stadium-blanket/" data-event="ev" data-category="Top Nav" data-action="Accessories" data-label="Blankets">
<span>Blankets</span>
</a>

<div class="nav-list-item-children">
<ul class="nav-list-inner vertical menu">


<li class="nav-list-item">
<a class="nav-list-item-text" href="https://www.american-giant.com/stadium-blankets/" data-event="ev" data-category="Top Nav" data-action="Accessories" data-label="Stadium Blanket">
<span>Stadium Blanket</span>
</a>
</li>


</ul>
</div>

</li>
</ul>
</div>

</div>
</div>
<div class="nav-column--featured column shrink">
</div>
</li>
</div>
</ul>

</li>




<li class="ag-top-nav-category">


<a class="ag-top-nav-category-link " href="https://www.american-giant.com/almost-gone/" data-event="ev" data-category="Top Nav" data-action="Almost Gone" data-label="Top-Level">
<i class="ag-icon-list-alt"></i>Almost Gone
</a>

</li>




<li class="ag-top-nav-category">


<a class="ag-top-nav-category-link " href="https://www.american-giant.com/about/" data-event="ev" data-category="Top Nav" data-action="About" data-label="Top-Level">
<i class="ag-icon-list-alt"></i>About
</a>

</li>



</ul>
</div>

</div>
<div class="ag-top-nav-bar-components">
<div class="ag-top-nav-bar-message">
<i class="ag-icon-flag-us"></i>
<span class="flag-message">MADE IN USA</span>
</div>
<div class="ag-top-nav-search">

<div class="ag-top-nav-search-btn-wrapper">
<ul class="menu">
<li>
<a href="#" class="ag-top-nav-search-btn" data-toggle="search-drawer">
<span class="show-for-sr">Search</span>
<span class="ag-top-nav-search-icon" aria-hidden="true"><i class="ag-icon-search"></i></span>
</a>
</li>
</ul>
</div>
<div class="ag-search-drawer" id="search-drawer" data-toggler="is-hidden" data-animate="slide-in-down slide-out-up">
<form class="search" role="search" action="/search" method="get" name="simpleSearch">
<div class="input-group">
<label class="ag-top-nav-search-label visually-hidden" for="q">Search Catalog</label>
<input type="search" id="q" name="q" value="" autocomplete="off" class="search-input" placeholder="Search" />
<button type="submit" class="search-submit input-group-button">
<span class="visually-hidden">Search</span>
<i class="icon ag-icon-search"></i>
</button>
</div>
</form>
</div>

</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>

	 

	
<div id="main" role="main" class="off-canvas-content" data-off-canvas-content>


	 


	


	









































<div id="slot-homepage-section-1" class="heromodule container--1920" style="margin-bottom:0px;">



<div class="blockgrid--container row small-up-1 smedium-up-1 medium-up-1 large-up-1"

>



<div id="homepage-section-1-9589f786814ef03a15082710f6-1" class="card flex-container    teaser lazyload" data-expand="-20">

<div class="card-section">
<style>
.button--white-red-hollow {
    max-width: 179px;
    padding: .875em 1em;
}

.card-section {
  padding: 0;
}
</style>
</div>

<div id="homepage-section-1-9589f786814ef03a15082710f6-1-17_12_01_HP_Carousel_CFZ" class="flex-card flex-container flex-dir-column"><!-- dwMarker="content" dwContentID="cb31f8ea4abd0ea2bb4d229e1f" -->

<picture>
<source
srcset="//ag-library.imgix.net/dwa4f00821/17_11/17_11_30/HP_hero_new-customer_mobile_A.jpg?w=480&amp;h=674.7 1x,
//ag-library.imgix.net/dwa4f00821/17_11/17_11_30/HP_hero_new-customer_mobile_A.jpg?w=480&amp;h=674.74&amp;dpr=2 2x"
media="(max-width: 480px)" />
<source
srcset="//ag-library.imgix.net/dw68103e13/17_11/17_11_30/HP_hero_new-customer_tablet_A.jpg?w=960&amp;h=424.875 1x,
//ag-library.imgix.net/dw68103e13/17_11/17_11_30/HP_hero_new-customer_tablet_A.jpg?w=960&amp;h=424.875&amp;dpr=2 2x"
media="(max-width: 960px)" />
<source
srcset="//ag-library.imgix.net/dw78f21cc3/17_11/17_11_30/HP_hero_new-customer_sm-desktop_A.jpg?w=1280&amp;h=566.5 1x,
//ag-library.imgix.net/dw78f21cc3/17_11/17_11_30/HP_hero_new-customer_sm-desktop_A.jpg?w=1280&amp;h=566.5&amp;dpr=2 2x"
media="(max-width: 1280px)" />
<source
srcset="//ag-library.imgix.net/dw07d22c60/17_11/17_11_30/HP_hero_new-customer_A.jpg?w=1920&amp;h=849.75 1x,
//ag-library.imgix.net/dw07d22c60/17_11/17_11_30/HP_hero_new-customer_A.jpg?w=1920&amp;h=849.75&amp;dpr=2 2x"
media="(max-width: 1920px)" />
<img
src="//ag-library.imgix.net/dw07d22c60/17_11/17_11_30/HP_hero_new-customer_A.jpg?w=1920"
srcset="//ag-library.imgix.net/dw07d22c60/17_11/17_11_30/HP_hero_new-customer_A.jpg?w=1920" />
</picture>

<div class="heromodule--content flex-card--overlay  flex-container align-bottom align-center text-center">

<div class="flex-card--section color-white">






<div class="button-group stacked align-center">


<a href="/classic-full-zip/M1-1A-1-BL-XXL.html" class="button button--white-red-hollow"  data-event="ev" data-category="Homepage" data-action="Module" data-label="17_12_01_HP_Carousel_CFZ">Shop Men's</a>



<a href="/classic-full-zip/W1-1A-1-BL-XL.html" class="button button--white-red-hollow"  data-event="ev" data-category="Homepage" data-action="Module" data-label="17_12_01_HP_Carousel_CFZ">Shop Women's</a>


</div>
</div>

</div>
</div>

</div>

</div>

</div>

 
	

	 


	

 
	

	 


	


	









































<div id="slot-homepage-section-3" class="heromodule " style="">



<div class="blockgrid--container row small-up-1 smedium-up-3 medium-up-3 large-up-3"

>



<div id="homepage-section-3-cf5fbcae0f33b157c53c44a7a7-1" class="   blockgrid--item column teaser lazyload" data-expand="-20">

<div id="homepage-section-3-cf5fbcae0f33b157c53c44a7a7-1-18_03_02_HP_Bottom_Left" class="flex-card flex-container flex-dir-column"><!-- dwMarker="content" dwContentID="7ca444df7a7db40f34154b01a7" -->

<picture>
<source
data-srcset="//ag-library.imgix.net/dw066fe4c3/18_03/18_03_02/180302_hp_mobile_01.jpg?w=480&amp;h=674.74 1x,
//ag-library.imgix.net/dw066fe4c3/18_03/18_03_02/180302_hp_mobile_01.jpg?w=480&amp;h=674.74&amp;dpr=2 2x"
media="(max-width: 480px)" />
<source
data-srcset="//ag-library.imgix.net/dwfd7fea85/18_03/18_03_02/180302_hp_Promo-3_Bottom-Left.jpg?w=960&amp;h=424.875 1x,
//ag-library.imgix.net/dwfd7fea85/18_03/18_03_02/180302_hp_Promo-3_Bottom-Left.jpg?w=960&amp;h=424.875&amp;dpr=2 2x"
media="(max-width: 960px)" />
<source
data-srcset="//ag-library.imgix.net/dwfd7fea85/18_03/18_03_02/180302_hp_Promo-3_Bottom-Left.jpg?w=1280&amp;h=566.5 1x,
//ag-library.imgix.net/dwfd7fea85/18_03/18_03_02/180302_hp_Promo-3_Bottom-Left.jpg?w=1280&amp;h=566.5&amp;dpr=2 2x"
media="(max-width: 1280px)" />
<source
data-srcset="//ag-library.imgix.net/dwfd7fea85/18_03/18_03_02/180302_hp_Promo-3_Bottom-Left.jpg?w=1920&amp;h=849.75 1x,
//ag-library.imgix.net/dwfd7fea85/18_03/18_03_02/180302_hp_Promo-3_Bottom-Left.jpg?w=1920&amp;h=849.75&amp;dpr=2 2x"
media="(max-width: 1920px)" />
<source
data-srcset="//ag-library.imgix.net/dwfd7fea85/18_03/18_03_02/180302_hp_Promo-3_Bottom-Left.jpg?w=2560&amp;h=1133" />
<img
src="//ag-library.imgix.net/dwfd7fea85/18_03/18_03_02/180302_hp_Promo-3_Bottom-Left.jpg?w=1920"
srcset="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=="
data-srcset="//ag-library.imgix.net/dwfd7fea85/18_03/18_03_02/180302_hp_Promo-3_Bottom-Left.jpg?w=1920"
class="lazyload" />
</picture>

<div class="heromodule--content flex-card--overlay  flex-container align-middle align-left text-left">

<a href="/mens-and-womens-premium/" class="flex-card--anchorwrapper" data-event="ev" data-category="Homepage" data-action="Module" data-label="18_03_02_HP_Bottom_Left">

<div class="flex-card--section ">


<h5 style="font-size:1.3rem;"></h5>





<div class="button-group  align-left">

</div>
</div>

</a>

</div>
</div>

</div>


<div id="homepage-section-3-cf5fbcae0f33b157c53c44a7a7-1" class="   blockgrid--item column teaser lazyload" data-expand="-20">

<div id="homepage-section-3-cf5fbcae0f33b157c53c44a7a7-1-18_03_19_HP_BottomMiddle" class="flex-card flex-container flex-dir-column"><!-- dwMarker="content" dwContentID="3650c937b97b3b1483a5e03c97" -->

<picture>
<source
data-srcset="//ag-library.imgix.net/dw5b849858/18_03/18_03_19/180319_hp_mobile_03.jpg?w=480&amp;h=674.74 1x,
//ag-library.imgix.net/dw5b849858/18_03/18_03_19/180319_hp_mobile_03.jpg?w=480&amp;h=674.74&amp;dpr=2 2x"
media="(max-width: 480px)" />
<source
data-srcset="//ag-library.imgix.net/dw5fa6597a/18_03/18_03_19/180319_hp_Promo-3_Bottom-Left.jpg?w=960&amp;h=424.875 1x,
//ag-library.imgix.net/dw5fa6597a/18_03/18_03_19/180319_hp_Promo-3_Bottom-Left.jpg?w=960&amp;h=424.875&amp;dpr=2 2x"
media="(max-width: 960px)" />
<source
data-srcset="//ag-library.imgix.net/dw5fa6597a/18_03/18_03_19/180319_hp_Promo-3_Bottom-Left.jpg?w=1280&amp;h=566.5 1x,
//ag-library.imgix.net/dw5fa6597a/18_03/18_03_19/180319_hp_Promo-3_Bottom-Left.jpg?w=1280&amp;h=566.5&amp;dpr=2 2x"
media="(max-width: 1280px)" />
<source
data-srcset="//ag-library.imgix.net/dw5fa6597a/18_03/18_03_19/180319_hp_Promo-3_Bottom-Left.jpg?w=1920&amp;h=849.75 1x,
//ag-library.imgix.net/dw5fa6597a/18_03/18_03_19/180319_hp_Promo-3_Bottom-Left.jpg?w=1920&amp;h=849.75&amp;dpr=2 2x"
media="(max-width: 1920px)" />
<source
data-srcset="//ag-library.imgix.net/dw5fa6597a/18_03/18_03_19/180319_hp_Promo-3_Bottom-Left.jpg?w=2560&amp;h=1133" />
<img
src="//ag-library.imgix.net/dw5fa6597a/18_03/18_03_19/180319_hp_Promo-3_Bottom-Left.jpg?w=1920"
srcset="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=="
data-srcset="//ag-library.imgix.net/dw5fa6597a/18_03/18_03_19/180319_hp_Promo-3_Bottom-Left.jpg?w=1920"
class="lazyload" />
</picture>

<div class="heromodule--content flex-card--overlay  flex-container align-middle align-left text-left">

<a href="/womens-bottoms-the-pant/" class="flex-card--anchorwrapper" data-event="ev" data-category="Homepage" data-action="Module" data-label="18_03_19_HP_BottomMiddle">

<div class="flex-card--section ">


<h5 style="font-size:1.3rem;"></h5>





<div class="button-group  align-left">

</div>
</div>

</a>

</div>
</div>

</div>


<div id="homepage-section-3-cf5fbcae0f33b157c53c44a7a7-1" class="   blockgrid--item column teaser lazyload" data-expand="-20">

<div id="homepage-section-3-cf5fbcae0f33b157c53c44a7a7-1-18_03_19_HP_BottomRight" class="flex-card flex-container flex-dir-column"><!-- dwMarker="content" dwContentID="49f31497690dc5d6f9bbc71998" -->

<picture>
<source
data-srcset="//ag-library.imgix.net/dw6b0f56c1/18_03/18_03_19/180319_hp_mobile_02.jpg?w=480&amp;h=674.74 1x,
//ag-library.imgix.net/dw6b0f56c1/18_03/18_03_19/180319_hp_mobile_02.jpg?w=480&amp;h=674.74&amp;dpr=2 2x"
media="(max-width: 480px)" />
<source
data-srcset="//ag-library.imgix.net/dw00b33fad/18_03/18_03_19/180319_hp_Promo-4_.jpg?w=960&amp;h=424.875 1x,
//ag-library.imgix.net/dw00b33fad/18_03/18_03_19/180319_hp_Promo-4_.jpg?w=960&amp;h=424.875&amp;dpr=2 2x"
media="(max-width: 960px)" />
<source
data-srcset="//ag-library.imgix.net/dw00b33fad/18_03/18_03_19/180319_hp_Promo-4_.jpg?w=1280&amp;h=566.5 1x,
//ag-library.imgix.net/dw00b33fad/18_03/18_03_19/180319_hp_Promo-4_.jpg?w=1280&amp;h=566.5&amp;dpr=2 2x"
media="(max-width: 1280px)" />
<source
data-srcset="//ag-library.imgix.net/dw00b33fad/18_03/18_03_19/180319_hp_Promo-4_.jpg?w=1920&amp;h=849.75 1x,
//ag-library.imgix.net/dw00b33fad/18_03/18_03_19/180319_hp_Promo-4_.jpg?w=1920&amp;h=849.75&amp;dpr=2 2x"
media="(max-width: 1920px)" />
<source
data-srcset="//ag-library.imgix.net/dw00b33fad/18_03/18_03_19/180319_hp_Promo-4_.jpg?w=2560&amp;h=1133" />
<img
src="//ag-library.imgix.net/dw00b33fad/18_03/18_03_19/180319_hp_Promo-4_.jpg?w=1920"
srcset="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=="
data-srcset="//ag-library.imgix.net/dw00b33fad/18_03/18_03_19/180319_hp_Promo-4_.jpg?w=1920"
class="lazyload" />
</picture>

<div class="heromodule--content flex-card--overlay  flex-container align-middle align-left text-left">

<a href="/accessories/" class="flex-card--anchorwrapper" data-event="ev" data-category="Homepage" data-action="Module" data-label="18_03_19_HP_BottomRight">

<div class="flex-card--section ">


<h5 style="font-size:1.3rem;"></h5>





<div class="button-group  align-left">

</div>
</div>

</a>

</div>
</div>

</div>

</div>

</div>

 
	

	 


	


	









































<div id="slot-homepage-section-4" class="heromodule container--960" style="margin-top: 6rem; margin-bottom: 3rem;">

<div class="row column container--960">
<div class="text-center">
<h5>AG IN THE PRESS</h5>
<hr class="hr--red-48">
<a class="button white" href="/press.html">VIEW ALL<i class="ag-icon-chevron-right" style="font-size: 0.625rem;"></i></a> 
</div>
</div>



<div class="homepage-section-4-slider-sync slider-wrapper">


<div class="card slider-slide home-slider teaser lazyload" data-expand="-20"><!-- dwMarker="content" dwContentID="a8561f626f7364930f7c668bfe" -->
<div class="card-section text-center">

<p class="copy"><span class="ag-font-knockout-69" style="font-size: 1.75rem;">This is The Greatest Hoodie Ever Made</span></p>

</div>
</div>


<div class="card slider-slide home-slider teaser lazyload" data-expand="-20"><!-- dwMarker="content" dwContentID="607e561457269bafb61388f3f4" -->
<div class="card-section text-center">

<p class="copy"><span class="ag-font-knockout-69" style="font-size: 1.75rem;">"The hype around this hoodie seems absurd. But once you try it on, the quality really does take you by surprise."</span></p>

</div>
</div>


<div class="card slider-slide home-slider teaser lazyload" data-expand="-20"><!-- dwMarker="content" dwContentID="90364e817cfde9338787b9e3e7" -->
<div class="card-section text-center">

<p class="copy"><span class="ag-font-knockout-69" style="font-size: 1.75rem;"> The World's 50 Most Innovative Companies </span></p>

</div>
</div>


<div class="card slider-slide home-slider teaser lazyload" data-expand="-20"><!-- dwMarker="content" dwContentID="af64803e0453bf274f05769292" -->
<div class="card-section text-center">

<p class="copy"><span class="ag-font-knockout-69" style="font-size: 1.75rem;"> 5 Reasons Why American Giant Is The New Levi Strauss </span></p>

</div>
</div>

</div>



<div class="homepage-section-4-slider slider-wrapper small-up-1 smedium-up-1 medium-up-4 large-up-4"

>



<div id="homepage-section-4-d457691c4a4bc2de4ac06d0565-1" class=" slider-slide home-slider slider-sync-nav  teaser lazyload" data-expand="-20">

<div id="homepage-section-4-d457691c4a4bc2de4ac06d0565-1-170501-hp-press-slate" class="flex-card flex-container flex-dir-column"><!-- dwMarker="content" dwContentID="a8561f626f7364930f7c668bfe" -->

<picture>
<source
data-srcset="//ag-library.imgix.net/dw552ff1b9/Press/160919_Press_Page_slate.jpg?w=480&amp;h=674.74 1x,
//ag-library.imgix.net/dw552ff1b9/Press/160919_Press_Page_slate.jpg?w=480&amp;h=674.74&amp;dpr=2 2x"
media="(max-width: 480px)" />
<source
data-srcset="//ag-library.imgix.net/dw552ff1b9/Press/160919_Press_Page_slate.jpg?w=960&amp;h=424.875 1x,
//ag-library.imgix.net/dw552ff1b9/Press/160919_Press_Page_slate.jpg?w=960&amp;h=424.875&amp;dpr=2 2x"
media="(max-width: 960px)" />
<source
data-srcset="//ag-library.imgix.net/dw552ff1b9/Press/160919_Press_Page_slate.jpg?w=1280&amp;h=566.5 1x,
//ag-library.imgix.net/dw552ff1b9/Press/160919_Press_Page_slate.jpg?w=1280&amp;h=566.5&amp;dpr=2 2x"
media="(max-width: 1280px)" />
<source
data-srcset="//ag-library.imgix.net/dw552ff1b9/Press/160919_Press_Page_slate.jpg?w=1920&amp;h=849.75 1x,
//ag-library.imgix.net/dw552ff1b9/Press/160919_Press_Page_slate.jpg?w=1920&amp;h=849.75&amp;dpr=2 2x"
media="(max-width: 1920px)" />
<source
data-srcset="//ag-library.imgix.net/dw552ff1b9/Press/160919_Press_Page_slate.jpg?w=2560&amp;h=1133" />
<img
src="//ag-library.imgix.net/dw552ff1b9/Press/160919_Press_Page_slate.jpg?w=1920"
srcset="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=="
data-srcset="//ag-library.imgix.net/dw552ff1b9/Press/160919_Press_Page_slate.jpg?w=1920"
class="lazyload" />
</picture>

<div class="heromodule--content flex-card--overlay  flex-container align-middle align-left text-left">

<div class="flex-card--section ">






<div class="button-group  align-left">

</div>
</div>

</div>
</div>

</div>


<div id="homepage-section-4-d457691c4a4bc2de4ac06d0565-1" class=" slider-slide home-slider slider-sync-nav  teaser lazyload" data-expand="-20">

<div id="homepage-section-4-d457691c4a4bc2de4ac06d0565-1-170501-hp-press-wired" class="flex-card flex-container flex-dir-column"><!-- dwMarker="content" dwContentID="607e561457269bafb61388f3f4" -->

<picture>
<source
data-srcset="//ag-library.imgix.net/dweb36a877/Press/160919_Press_Page_BI.jpg?w=480&amp;h=674.74 1x,
//ag-library.imgix.net/dweb36a877/Press/160919_Press_Page_BI.jpg?w=480&amp;h=674.74&amp;dpr=2 2x"
media="(max-width: 480px)" />
<source
data-srcset="//ag-library.imgix.net/dweb36a877/Press/160919_Press_Page_BI.jpg?w=960&amp;h=424.875 1x,
//ag-library.imgix.net/dweb36a877/Press/160919_Press_Page_BI.jpg?w=960&amp;h=424.875&amp;dpr=2 2x"
media="(max-width: 960px)" />
<source
data-srcset="//ag-library.imgix.net/dweb36a877/Press/160919_Press_Page_BI.jpg?w=1280&amp;h=566.5 1x,
//ag-library.imgix.net/dweb36a877/Press/160919_Press_Page_BI.jpg?w=1280&amp;h=566.5&amp;dpr=2 2x"
media="(max-width: 1280px)" />
<source
data-srcset="//ag-library.imgix.net/dweb36a877/Press/160919_Press_Page_BI.jpg?w=1920&amp;h=849.75 1x,
//ag-library.imgix.net/dweb36a877/Press/160919_Press_Page_BI.jpg?w=1920&amp;h=849.75&amp;dpr=2 2x"
media="(max-width: 1920px)" />
<source
data-srcset="//ag-library.imgix.net/dweb36a877/Press/160919_Press_Page_BI.jpg?w=2560&amp;h=1133" />
<img
src="//ag-library.imgix.net/dweb36a877/Press/160919_Press_Page_BI.jpg?w=1920"
srcset="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=="
data-srcset="//ag-library.imgix.net/dweb36a877/Press/160919_Press_Page_BI.jpg?w=1920"
class="lazyload" />
</picture>

<div class="heromodule--content flex-card--overlay  flex-container align-middle align-left text-left">

<div class="flex-card--section ">






<div class="button-group  align-left">

</div>
</div>

</div>
</div>

</div>


<div id="homepage-section-4-d457691c4a4bc2de4ac06d0565-1" class=" slider-slide home-slider slider-sync-nav  teaser lazyload" data-expand="-20">

<div id="homepage-section-4-d457691c4a4bc2de4ac06d0565-1-170501-hp-press-fast-company" class="flex-card flex-container flex-dir-column"><!-- dwMarker="content" dwContentID="90364e817cfde9338787b9e3e7" -->

<picture>
<source
data-srcset="//ag-library.imgix.net/dwdcb7e525/Press/160919_Press_Page_FastCo.jpg?w=480&amp;h=674.74 1x,
//ag-library.imgix.net/dwdcb7e525/Press/160919_Press_Page_FastCo.jpg?w=480&amp;h=674.74&amp;dpr=2 2x"
media="(max-width: 480px)" />
<source
data-srcset="//ag-library.imgix.net/dwdcb7e525/Press/160919_Press_Page_FastCo.jpg?w=960&amp;h=424.875 1x,
//ag-library.imgix.net/dwdcb7e525/Press/160919_Press_Page_FastCo.jpg?w=960&amp;h=424.875&amp;dpr=2 2x"
media="(max-width: 960px)" />
<source
data-srcset="//ag-library.imgix.net/dwdcb7e525/Press/160919_Press_Page_FastCo.jpg?w=1280&amp;h=566.5 1x,
//ag-library.imgix.net/dwdcb7e525/Press/160919_Press_Page_FastCo.jpg?w=1280&amp;h=566.5&amp;dpr=2 2x"
media="(max-width: 1280px)" />
<source
data-srcset="//ag-library.imgix.net/dwdcb7e525/Press/160919_Press_Page_FastCo.jpg?w=1920&amp;h=849.75 1x,
//ag-library.imgix.net/dwdcb7e525/Press/160919_Press_Page_FastCo.jpg?w=1920&amp;h=849.75&amp;dpr=2 2x"
media="(max-width: 1920px)" />
<source
data-srcset="//ag-library.imgix.net/dwdcb7e525/Press/160919_Press_Page_FastCo.jpg?w=2560&amp;h=1133" />
<img
src="//ag-library.imgix.net/dwdcb7e525/Press/160919_Press_Page_FastCo.jpg?w=1920"
srcset="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=="
data-srcset="//ag-library.imgix.net/dwdcb7e525/Press/160919_Press_Page_FastCo.jpg?w=1920"
class="lazyload" />
</picture>

<div class="heromodule--content flex-card--overlay  flex-container align-middle align-left text-left">

<div class="flex-card--section ">






<div class="button-group  align-left">

</div>
</div>

</div>
</div>

</div>


<div id="homepage-section-4-d457691c4a4bc2de4ac06d0565-1" class=" slider-slide home-slider slider-sync-nav  teaser lazyload" data-expand="-20">

<div id="homepage-section-4-d457691c4a4bc2de4ac06d0565-1-170501-hp-press-forbes" class="flex-card flex-container flex-dir-column"><!-- dwMarker="content" dwContentID="af64803e0453bf274f05769292" -->

<picture>
<source
data-srcset="//ag-library.imgix.net/dwc6b00168/Press/170303_Press_Page_Forbes.jpg?w=480&amp;h=674.74 1x,
//ag-library.imgix.net/dwc6b00168/Press/170303_Press_Page_Forbes.jpg?w=480&amp;h=674.74&amp;dpr=2 2x"
media="(max-width: 480px)" />
<source
data-srcset="//ag-library.imgix.net/dwc6b00168/Press/170303_Press_Page_Forbes.jpg?w=960&amp;h=424.875 1x,
//ag-library.imgix.net/dwc6b00168/Press/170303_Press_Page_Forbes.jpg?w=960&amp;h=424.875&amp;dpr=2 2x"
media="(max-width: 960px)" />
<source
data-srcset="//ag-library.imgix.net/dwc6b00168/Press/170303_Press_Page_Forbes.jpg?w=1280&amp;h=566.5 1x,
//ag-library.imgix.net/dwc6b00168/Press/170303_Press_Page_Forbes.jpg?w=1280&amp;h=566.5&amp;dpr=2 2x"
media="(max-width: 1280px)" />
<source
data-srcset="//ag-library.imgix.net/dwc6b00168/Press/170303_Press_Page_Forbes.jpg?w=1920&amp;h=849.75 1x,
//ag-library.imgix.net/dwc6b00168/Press/170303_Press_Page_Forbes.jpg?w=1920&amp;h=849.75&amp;dpr=2 2x"
media="(max-width: 1920px)" />
<source
data-srcset="//ag-library.imgix.net/dwc6b00168/Press/170303_Press_Page_Forbes.jpg?w=2560&amp;h=1133" />
<img
src="//ag-library.imgix.net/dwc6b00168/Press/170303_Press_Page_Forbes.jpg?w=1920"
srcset="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=="
data-srcset="//ag-library.imgix.net/dwc6b00168/Press/170303_Press_Page_Forbes.jpg?w=1920"
class="lazyload" />
</picture>

<div class="heromodule--content flex-card--overlay  flex-container align-middle align-left text-left">

<div class="flex-card--section ">






<div class="button-group  align-left">

</div>
</div>

</div>
</div>

</div>

</div>

</div>

<script>
$(document).ready(function() {
$(".homepage-section-4-single-slider").slick();
});
</script>
<script>
$(document).ready(function() {
$(".homepage-section-4-slider").slick({
arrows: false,
autoplay: false,
autoplaySpeed: 10000,
speed: 600,
lazyLoad: 'progressive',
slidesToShow: 4,
slidesToScroll: 1,
pauseOnHover: false,
dots: true,
dotsClass: 'slick-black-dots',
pauseOnDotsHover: true,
cssEase: 'linear',
draggable:false,
asNavFor: '.homepage-section-4-slider-sync',
focusOnSelect: true,
responsive: [
{
breakpoint: 480,
settings: {
slidesToShow: 1
}
}
]
});
});
</script>

<script>
$(document).ready(function() {
$(".homepage-section-4-slider-sync").slick({
arrows: true,
autoplay: false,
autoplaySpeed: 10000,
speed: 600,
slidesToShow: 1,
slidesToScroll: 1,
pauseOnHover: false,
dots: false,
pauseOnDotsHover: true,
cssEase: 'linear',
draggable:false,
asNavFor: '.homepage-section-4-slider'
});
});
</script>


 
	

	 


	


	









































<div id="slot-homepage-section-5" class="heromodule container--1920" style="">



<div class="blockgrid--container row small-up-1 smedium-up-2 medium-up-2 large-up-2"

>



<div id="homepage-section-5-00d119684c3be28a05b098bbe2-1" class="   blockgrid--item column teaser lazyload" data-expand="-20">

<div id="homepage-section-5-00d119684c3be28a05b098bbe2-1-17_12_08_HP_Men" class="flex-card flex-container flex-dir-column"><!-- dwMarker="content" dwContentID="548899f18867e1161c5ff334e7" -->

<picture>
<source
data-srcset="//ag-library.imgix.net/dw4d04b9f6/18_02/hp_mobile_mens.jpg?w=480&amp;h=674.74 1x,
//ag-library.imgix.net/dw4d04b9f6/18_02/hp_mobile_mens.jpg?w=480&amp;h=674.74&amp;dpr=2 2x"
media="(max-width: 480px)" />
<source
data-srcset="//ag-library.imgix.net/dw25cd0302/18_02/hp_mens.jpg?w=960&amp;h=424.875 1x,
//ag-library.imgix.net/dw25cd0302/18_02/hp_mens.jpg?w=960&amp;h=424.875&amp;dpr=2 2x"
media="(max-width: 960px)" />
<source
data-srcset="//ag-library.imgix.net/dw25cd0302/18_02/hp_mens.jpg?w=1280&amp;h=566.5 1x,
//ag-library.imgix.net/dw25cd0302/18_02/hp_mens.jpg?w=1280&amp;h=566.5&amp;dpr=2 2x"
media="(max-width: 1280px)" />
<source
data-srcset="//ag-library.imgix.net/dw25cd0302/18_02/hp_mens.jpg?w=1920&amp;h=849.75 1x,
//ag-library.imgix.net/dw25cd0302/18_02/hp_mens.jpg?w=1920&amp;h=849.75&amp;dpr=2 2x"
media="(max-width: 1920px)" />
<source
data-srcset="//ag-library.imgix.net/dw25cd0302/18_02/hp_mens.jpg?w=2560&amp;h=1133" />
<img
src="//ag-library.imgix.net/dw25cd0302/18_02/hp_mens.jpg?w=1920"
srcset="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=="
data-srcset="//ag-library.imgix.net/dw25cd0302/18_02/hp_mens.jpg?w=1920"
class="lazyload" />
</picture>

<div class="heromodule--content flex-card--overlay  flex-container align-middle align-left text-left">

<div class="flex-card--section color-white">



<h3 class="hidden-mobile" style="color:white">MEN'S</h3>
<h3 class="shown-mobile" style="color:white">MEN'S</h3>




<div class="button-group  align-left">


<a href="/mens/" class="button button--white-red-hollow"  data-event="ev" data-category="Homepage" data-action="Module" data-label="17_12_08_HP_Men">SHOP NOW</a>


</div>
</div>

</div>
</div>

</div>


<div id="homepage-section-5-00d119684c3be28a05b098bbe2-1" class="   blockgrid--item column teaser lazyload" data-expand="-20">

<div id="homepage-section-5-00d119684c3be28a05b098bbe2-1-17_12_08_HP_Women" class="flex-card flex-container flex-dir-column"><!-- dwMarker="content" dwContentID="da5334bdd130e72f306474c5cb" -->

<picture>
<source
data-srcset="//ag-library.imgix.net/dw8374f984/18_02/hp_mobile_womens.jpg?w=480&amp;h=674.74 1x,
//ag-library.imgix.net/dw8374f984/18_02/hp_mobile_womens.jpg?w=480&amp;h=674.74&amp;dpr=2 2x"
media="(max-width: 480px)" />
<source
data-srcset="//ag-library.imgix.net/dwfdd50384/18_02/hp_Womens.jpg?w=960&amp;h=424.875 1x,
//ag-library.imgix.net/dwfdd50384/18_02/hp_Womens.jpg?w=960&amp;h=424.875&amp;dpr=2 2x"
media="(max-width: 960px)" />
<source
data-srcset="//ag-library.imgix.net/dwfdd50384/18_02/hp_Womens.jpg?w=1280&amp;h=566.5 1x,
//ag-library.imgix.net/dwfdd50384/18_02/hp_Womens.jpg?w=1280&amp;h=566.5&amp;dpr=2 2x"
media="(max-width: 1280px)" />
<source
data-srcset="//ag-library.imgix.net/dwfdd50384/18_02/hp_Womens.jpg?w=1920&amp;h=849.75 1x,
//ag-library.imgix.net/dwfdd50384/18_02/hp_Womens.jpg?w=1920&amp;h=849.75&amp;dpr=2 2x"
media="(max-width: 1920px)" />
<source
data-srcset="//ag-library.imgix.net/dwfdd50384/18_02/hp_Womens.jpg?w=2560&amp;h=1133" />
<img
src="//ag-library.imgix.net/dwfdd50384/18_02/hp_Womens.jpg?w=1920"
srcset="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=="
data-srcset="//ag-library.imgix.net/dwfdd50384/18_02/hp_Womens.jpg?w=1920"
class="lazyload" />
</picture>

<div class="heromodule--content flex-card--overlay  flex-container align-middle align-left text-left">

<div class="flex-card--section color-white">



<h3 class="hidden-mobile" style="color:white">WOMEN'S</h3>
<h3 class="shown-mobile" style="color:white">WOMEN'S</h3>




<div class="button-group  align-left">


<a href="/womens/" class="button button--white-red-hollow"  data-event="ev" data-category="Homepage" data-action="Module" data-label="17_12_08_HP_Women">SHOP NOW</a>


</div>
</div>

</div>
</div>

</div>

</div>

</div>

 
	

	 

	

	 


	


	



<div id="slot-homepage-section-7" class="html-slot-container container--1920 " style="margin-bottom: 3rem;">


<div id="BEGIANT" style="width:100%; margin-bottom:3rem;">&nbsp;</div>
<div style="text-align:center"><h5>#AmericanGiant</h5></div>
<div id="pixlee_container"></div>
<script type="text/javascript">
	window.PixleeAsyncInit = function() {
		Pixlee.init({ apiKey: "wm8qDFw923s6nRrRmMJS" });
		Pixlee.addSimpleWidget({ widgetId: 577847 });
 	};
</script>
<div class="lazyload" data-script="//assets.pixlee.com/assets/pixlee_widget_1_0_0.js"></div>


</div>
 
	

	 

	

</div>

<footer id="footer-main" role="contentinfo">










































<div class="footer-container">
<div class="top-bar">
<div class="top-bar-left">
<ul id="footer-nav-links" class="vertical medium-horizontal menu align-top" data-responsive-menu="accordion medium-simple">
<li>
	 


	


	











































<style>
.nav-white {
  color:white;
}
.nav-white:hover {
  color:red;
}
</style>

<a href="https://www.american-giant.com/service-portal.html" title="Service" class="footer-nav-links-title" style="color:white;" data-event="ev" data-category="Footer" data-action="Service" data-label="Contact-Service">SERVICE</a>
<ul class="vertical menu">
	<li><a class="nav-white" href="https://gifts.american-giant.com/" data-event="ev" data-category="Footer" data-action="Service" data-label="SERVICE-ITEM-GiftNow">Send A Gift With GiftNow</a></li>

	<li><a class="nav-white" href="https://www.american-giant.com/thank-you-military.html" data-event="ev" data-category="Footer" data-action="Service" data-label="SERVICE-ITEM-Military"> Military Discount </a></li>

	<li><a class="nav-white" href="/account/login" data-event="ev" data-category="Footer" data-action="Service" data-label="SERVICE-ITEM-Order Status">Order Status</a></li>

	<li><a class="nav-white" href="https://www.american-giant.com/returns.html" data-event="ev" data-category="Footer" data-action="Service" data-label="SERVICE-ITEM-Free Returns">Free Returns</a></li>

	<li><a class="nav-white" href="https://www.american-giant.com/shipping.html" data-event="ev" data-category="Footer" data-action="Service" data-label="SERVICE-ITEM-Shipping">Shipping</a></li>

	<li><a class="nav-white" href="https://www.american-giant.com/sizing.html" data-event="ev" data-category="Footer" data-action="Service" data-label="SERVICE-ITEM-Sizing">Sizing</a></li>

	<!-- <li><a class="nav-white" href="https://www.american-giant.com/gift-exchange.html" data-event="ev" data-category="Footer" data-action="Service" data-label="SERVICE-ITEM-Sizing">Gift Exchange</a></li> -->
</ul>

 
	</li>
<li>
	 


	


	











































<a href="https://www.american-giant.com/about-us.html" class="footer-nav-links-title" style="color:white;">THE FACTS</a>
<ul class="vertical menu">
        <li><a class="nav-white" href="/evolve-hub.html" data-event="ev" data-category="Footer" data-action="About Us" data-label="AMERICAN-GIANT-ITEM-About-Us">About Us</a></li>
	<!-- <li><a class="nav-white" href="https://www.american-giant.com/ag-ethos.html" data-event="ev" data-category="Footer" data-action="Ethos" data-label="AMERICAN-GIANT-ITEM-Ethos">AG Ethos</a></li> -->
	<li><a class="nav-white" href="https://www.american-giant.com/meet-the-giants.html" data-event="ev" data-category="Footer" data-action="Giants" data-label="AMERICAN-GIANT-ITEM-Meet-Our-Giants">Giant Stories</a></li>
	<!-- <li><a class="nav-white" href="https://www.american-giant.com/fabric-facts.html" data-event="ev" data-category="Footer" data-action="Fabric Facts" data-label="AMERICAN-GIANT-ITEM-Fabric-Facts">Fabric Facts</a></li> -->
	<!-- <li><a class="nav-white" href="https://www.american-giant.com/how-its-made.html" data-event="ev" data-category="Footer" data-action="How It's Made" data-label="AMERICAN-GIANT-ITEM-How-Its-Made">How It's Made</a></li> -->
	<li><a class="nav-white" href="https://www.american-giant.com/press.html" data-event="ev" data-category="Footer" data-action="About Us" data-label="AMERICAN-GIANT-ITEM-Press">Press</a></li>
	<li><a class="nav-white" href="https://www.american-giant.com/the-sf-showroom.html" data-event="ev" data-category="Footer" data-action="About Us" data-label="AMERICAN-GIANT-ITEM-The SF Store">The SF Showroom</a></li>
</ul>

 
	</li>
<li>
	 


	


	











































<a href="/service-portal.html#ContactUs" class="footer-nav-links-title" style="color:white;" data-event="ev" data-category="Footer" data-action="Contact" data-label="CONTACT-US-ITEM-Email Us">CONTACT</a>
<ul class="vertical menu"> 
	<li class="footer-tel"><a class="nav-white" href="tel:+1-415-529-2429" data-event="ev" data-category="Footer" data-action="Contact" data-label="CONTACT-US-ITEM-Phone">415-529-2429</a></li>
	<li class="footer-email" data-event="ev" data-category="Footer" data-action="Contact" data-label="CONTACT-US-ITEM-Email Us"><a class="nav-white" href="/service-portal.html#ContactUs">Email Us</a></li>
        <li class="footer-email" data-event="ev" data-category="Footer" data-action="Contact" data-label="Catalog-Mailing-List"><a class="nav-white" href="https://www.american-giant.com/catalog.html">Request Catalog </a></li>
        <li class="footer-email" data-event="ev" data-category="Footer" data-action="Contact" data-label="Catalog-Mailing-List"><a class="nav-white" href="https://www.american-giant.com/opt-out.html">Opt Out Catalog </a></li>
</ul>

 
	</li>
<li>
	 


	


	











































<a href="https://www.american-giant.com/join-our-team.html" class="footer-nav-links-title" style="color:white;" data-event="ev" data-category="Footer" data-action="Jobs" data-label="JOBS-ITEM-Join Out Team">JOBS</a>
<ul class="vertical menu">
	<li><a class="nav-white" href="https://www.american-giant.com/join-our-team.html" data-event="ev" data-category="Footer" data-action="Jobs" data-label="JOBS-ITEM-Join Out Team">Join Our Team</a></li>
</ul>

 
	</li>
</ul>
</div>
<div class="top-bar-right">
<div class="footer-right-section">








<div class="content-asset"><!-- dwMarker="content" dwContentID="bcW4kiaaioERsaaadlUVAtbdLv" -->
<style type="text/css">
  #extole_zone_brand_footer:after {
    padding-left: 10px;
    position: static !important;
    vertical-align: middle;
  }

.refermeswitch {
text-align:right;
}

@media screen and (max-width: 1279px) {

.refermeswitch {
text-align:left;
padding: .7rem 1rem;
}

}

</style>

<div class="refer-a-friend refermeswitch ">
	<div class="refer-a-friend-inner">
		<div class="footer-nav-links-title">
			<span class="footer-nav-links-title" style="color:white; font-size:17px;">REFER A FRIEND</span>
		</div>

		<div class="nav-white">
			<!-- <script type="extole/widget"> /* { "zone": "brand_footer"} */ </script> -->
			<a id="extole_zone_brand_footer" class="nav-white" href="">Get $15</a>
		</div>
	</div>
</div>
</div> <!-- End content-asset -->







<div class="footer-signup-form">
<div class="signup-form">
<h3 class="signup-form-label">JOIN OUR EMAIL LIST</h3>
<form action="/on/demandware.store/Sites-AG-US-Site/default/Newsletter-FooterSignup" class="footer-email-signup-form" id="footer-email-signup-form">
<div class="input-group">
<input type="text" class="input-text email-input email required" id="subscribe-email" name="email" placeholder="Email Address" >
<i class="form-row-icon"></i>
<button type="submit" class="email-submit input-group-button">
<span class="visually-hidden">Sign up</span>
<i class="icon ag-icon-chevron-right"></i>
</button>
</div>
</form>
</div>
</div>

<div class="footer-social">

	 


	



<h3 class="follow-us">FOLLOW US</h3>
<ul class="footer-social list-inline">
    <li>
        <a class="facebook" alt="facebook" title="facebook" href="http://www.facebook.com/americangiant.usa" target="_blank" data-event="ev" data-category="Footer" data-action="Follow Us" data-label="FOLLOW-Facebook"><i class="ag-icon-facebook"></i></a>
    </li>
    <li>
        <a class="instagram" alt="instagram" title="instagram" href="http://instagram.com/americangiant/" target="_blank" data-event="ev" data-category="Footer" data-action="Follow Us" data-label="FOLLOW-Instagram"><i class="ag-icon-instagram"></i></a>
    </li>
    <li>
        <a class="pinterest" alt="pinterest" title="pinterest" href="https://www.pinterest.com/americangiant/" target="_blank" data-event="ev" data-category="Footer" data-action="Follow Us" data-label="FOLLOW-Pinterest"><i class="ag-icon-pinterest-p"></i></a>
    </li>
    <li>
        <a class="twitter" alt="twitter" title="twitter" href="http://www.twitter.com/Americangiant" target="_blank" data-event="ev" data-category="Footer" data-action="Follow Us" data-label="FOLLOW-Twitter"><i class="ag-icon-twitter"></i></a>
    </li>
</ul>

 
	
</div>
<div class="footer-logos">

	 


	



<div class="logos">
 <div class="made-in-usa">
			<i class="ag-icon-flag-us"></i><br/>
                        <span class="madein">MADE IN</span>
                        <span class="usa">USA</span>
</div>
</div>

 
	
</div>
</div>
</div>
</div>
</div>
<div class="copy-container">

	 


	



<div class="footer-legal">
	<div class="copyright">
	&copy; 2017 AMERICAN GIANT. ALL RIGHTS RESERVED. “American Giant” and “Don’t Get Comfortable” are registered trademarks of American Giant, Inc.
	</div>
        <div class="terms">
	<ul class="list-inline-sectioned">
		<li>
			<a href="https://www.american-giant.com/terms-conditions.html" data-event="ev" data-category="Footer" data-action="Terms_Conditions" data-label="None">TERMS &amp; CONDITIONS</a>
		</li>
		<li>
                        <a href="https://www.american-giant.com/privacy-policy.html" data-event="ev" data-category="Footer" data-action="Privacy" data-label="None">PRIVACY</a>
		</li>
	</ul>
        </div>
</div>

 
	
</div>
</footer>

<div id="addtocartconfirmation" class="reveal" data-reveal>
<button class="close-button" data-close aria-label="Close modal" type="button">
<span aria-hidden="true">&times;</span>
</button>
<h2>Just added to your bag</h2>
<div id="ajaxRevealContent"></div>
</div>




<script>
window.env = {
production: true,
staging : false,
development : false
};
</script>
<script src="/on/demandware.static/Sites-AG-US-Site/-/default/v1521249144538/lib/compiled/vendor-bottom.js" type="text/javascript"></script>

<script>


(function(){
window.Constants = {"AVAIL_STATUS_IN_STOCK":"IN_STOCK","AVAIL_STATUS_PREORDER":"PREORDER","AVAIL_STATUS_BACKORDER":"BACKORDER","AVAIL_STATUS_NOT_AVAILABLE":"NOT_AVAILABLE"};
window.Resources = {"I_AGREE":"I Agree","CLOSE":"Close","NO_THANKS":"No, thanks","OK":"OK","ARE_YOU_HUMAN":"Are you a Human Being?","SHIP_QualifiesFor":"This shipment qualifies for","CC_LOAD_ERROR":"Couldn't load credit card!","COULD_NOT_SAVE_ADDRESS":"Could not save address. Please check your entries and try again.","REG_ADDR_ERROR":"Could Not Load Address","BONUS_PRODUCT":"Bonus Product","BONUS_PRODUCTS":"Bonus Products","SELECT_BONUS_PRODUCTS":"Select Bonus Products","SELECT_BONUS_PRODUCT":"product.selectbonusproduct","BONUS_PRODUCT_MAX":"The maximum number of bonus products has been selected. Please remove one in order to add additional bonus products.","BONUS_PRODUCT_TOOMANY":"You have selected too many bonus products. Please change the quantity.","SIMPLE_SEARCH":"Search","SUBSCRIBE_EMAIL_DEFAULT":"Email Address","CURRENCY_SYMBOL":"$","MISSINGVAL":"Please enter {0}","SERVER_ERROR":"Server connection failed!","MISSING_LIB":"jQuery is undefined.","BAD_RESPONSE":"Bad response - parser error!","INVALID_PHONE":"Please specify a valid phone number.","REMOVE":"Remove","QTY":"Qty","EMPTY_IMG_ALT":"Remove","COMPARE_BUTTON_LABEL":"Compare Items","COMPARE_CONFIRMATION":"This will remove the first product added for comparison. Is that OK?","COMPARE_REMOVE_FAIL":"Unable to remove item from list","COMPARE_ADD_FAIL":"Unable to add item to list","ADD_TO_CART_FAIL":"Unable to add item '{0}' to cart","REGISTRY_SEARCH_ADVANCED_CLOSE":"Close Advanced Search","GIFT_CERT_INVALID":"Invalid gift certificate code.","GIFT_CERT_BALANCE":"Your current gift certificate balance is","GIFT_CERT_AMOUNT_INVALID":"Gift Certificate can only be purchased with a minimum of 5 and maximum of 5000","GIFT_CERT_MISSING":"Please enter a gift certificate code.","INVALID_OWNER":"This appears to be a credit card number. Please enter the name of the card holder.","COUPON_CODE_MISSING":"Please enter a coupon code.","COOKIES_DISABLED":"Your browser is currently not set to accept cookies. Please turn this functionality on or check if you have another program set to block cookies.","BML_AGREE_TO_TERMS":"You must agree to the terms and conditions","CHAR_LIMIT_MSG":"You have {0} characters left out of {1}","CONFIRM_DELETE":"Do you want to remove this {0}?","TITLE_GIFTREGISTRY":"gift registry","TITLE_ADDRESS":"address","TITLE_CREDITCARD":"credit card","SERVER_CONNECTION_ERROR":"Server connection failed!","IN_STOCK_DATE":"The expected ship date is {0}.","ITEM_STATUS_NOTAVAILABLE":"This size is currently not available.","INIFINITESCROLL":"Show All","STORE_NEAR_YOU":"What's available at a store near you","SELECT_STORE":"Select Store","SELECTED_STORE":"Selected Store","PREFERRED_STORE":"Preferred Store","SET_PREFERRED_STORE":"Set Preferred Store","ENTER_ZIP":"Enter ZIP Code","INVALID_ZIP":"Please enter a valid ZIP Code","SEARCH":"Search","CHANGE_LOCATION":"Change Location","CONTINUE_WITH_STORE":"Continue with preferred store","CONTINUE":"Continue","SEE_MORE":"See More Stores","SEE_LESS":"See Fewer Stores","QUICK_VIEW":"Quick View","QUICK_VIEW_POPUP":"Product Quick View","TLS_WARNING":"We value your security!<br/>We detected that you are using an outdated browser.<br/>Update you browser to continue a secure shopping experience.","CSRF_TOKEN_MISMATCH":"global.csrf.failed.error","VALIDATE_REQUIRED":"This field is required.","VALIDATE_REMOTE":"Please fix this field.","VALIDATE_EMAIL":"Please enter a valid email address.","VALIDATE_URL":"Please enter a valid URL.","VALIDATE_DATE":"Please enter a valid date.","VALIDATE_DATEISO":"Please enter a valid date ( ISO ).","VALIDATE_NUMBER":"Please enter a valid number.","VALIDATE_DIGITS":"Please enter only digits.","VALIDATE_CREDITCARD":"Please enter a valid credit card number.","VALIDATE_EQUALTO":"Please enter the same value again.","VALIDATE_MAXLENGTH":"Please enter no more than {0} characters.","VALIDATE_MINLENGTH":"Please enter at least {0} characters.","VALIDATE_RANGELENGTH":"Please enter a value between {0} and {1} characters long.","VALIDATE_RANGE":"Please enter a value between {0} and {1}.","VALIDATE_MAX":"Please enter a value less than or equal to {0}.","VALIDATE_MIN":"Please enter a value greater than or equal to {0}.","IN_STOCK":"In Stock","QTY_IN_STOCK":"{0} Item(s) in Stock","PREORDER":"Pre-Order","QTY_PREORDER":"{0} item(s) are available for pre-order.","REMAIN_PREORDER":"The remaining items are available for pre-order.","BACKORDER":"This style is on backorder","QTY_BACKORDER":"Back Order {0} item(s)","REMAIN_BACKORDER":"The quantity you have selected exceeds our current availability. {0} Items will be placed on back order","NOT_AVAILABLE":"This size is currently not available.","REMAIN_NOT_AVAILABLE":"The remaining items are currently not available. Please adjust the quantity."};
window.Urls = {"appResources":"/on/demandware.store/Sites-AG-US-Site/default/Resources-Load","pageInclude":"/on/demandware.store/Sites-AG-US-Site/default/Page-Include","continueUrl":"https://www.american-giant.com/homepage?dwcont=C1731113391","staticPath":"/on/demandware.static/Sites-AG-US-Site/-/default/v1521249144538/","addGiftCert":"/giftcertpurchase","minicartGC":"/on/demandware.store/Sites-AG-US-Site/default/GiftCert-ShowMiniCart","addProduct":"/on/demandware.store/Sites-AG-US-Site/default/Cart-AddProduct","minicart":"/on/demandware.store/Sites-AG-US-Site/default/Cart-MiniAddProduct","cartShow":"/on/demandware.store/Sites-AG-US-Site/default/Cart-Show","giftRegAdd":"https://www.american-giant.com/on/demandware.store/Sites-AG-US-Site/default/Address-GetAddressDetails?addressID=","paymentsList":"https://www.american-giant.com/on/demandware.store/Sites-AG-US-Site/default/PaymentInstruments-List","addressesList":"https://www.american-giant.com/addressbook","wishlistAddress":"https://www.american-giant.com/on/demandware.store/Sites-AG-US-Site/default/Wishlist-SetShippingAddress","deleteAddress":"/on/demandware.store/Sites-AG-US-Site/default/Address-Delete","getProductUrl":"/on/demandware.store/Sites-AG-US-Site/default/Product-Show","getBonusProducts":"/on/demandware.store/Sites-AG-US-Site/default/Product-GetBonusProducts","addBonusProduct":"/on/demandware.store/Sites-AG-US-Site/default/Cart-AddBonusProduct","getSetItem":"/on/demandware.store/Sites-AG-US-Site/default/Product-GetSetItem","productDetail":"/on/demandware.store/Sites-AG-US-Site/default/Product-Detail","getAvailability":"/on/demandware.store/Sites-AG-US-Site/default/Product-GetAvailability","removeImg":"/on/demandware.static/Sites-AG-US-Site/-/default/dwe7095cfc/images/icon_remove.gif","searchsuggest":"/on/demandware.store/Sites-AG-US-Site/default/Search-GetSuggestions","productNav":"/on/demandware.store/Sites-AG-US-Site/default/Product-Productnav","summaryRefreshURL":"/on/demandware.store/Sites-AG-US-Site/default/COBilling-UpdateSummary","billingSelectCC":"https://www.american-giant.com/on/demandware.store/Sites-AG-US-Site/default/COBilling-SelectCreditCard","updateAddressDetails":"https://www.american-giant.com/on/demandware.store/Sites-AG-US-Site/default/COShipping-UpdateAddressDetails","updateAddressDetailsBilling":"https://www.american-giant.com/on/demandware.store/Sites-AG-US-Site/default/COBilling-UpdateAddressDetails","shippingMethodsJSON":"https://www.american-giant.com/on/demandware.store/Sites-AG-US-Site/default/COShipping-GetApplicableShippingMethodsJSON","shippingMethodsList":"https://www.american-giant.com/on/demandware.store/Sites-AG-US-Site/default/COShipping-UpdateShippingMethodList","selectShippingMethodsList":"https://www.american-giant.com/on/demandware.store/Sites-AG-US-Site/default/COShipping-SelectShippingMethod","resetPaymentForms":"/on/demandware.store/Sites-AG-US-Site/default/COBilling-ResetPaymentForms","compareShow":"/compare","compareAdd":"/on/demandware.store/Sites-AG-US-Site/default/Compare-AddProduct","compareRemove":"/on/demandware.store/Sites-AG-US-Site/default/Compare-RemoveProduct","compareEmptyImage":"/on/demandware.static/Sites-AG-US-Site/-/default/dw2432207a/images/comparewidgetempty.png","giftCardCheckBalance":"https://www.american-giant.com/on/demandware.store/Sites-AG-US-Site/default/COBilling-GetGiftCertificateBalance","redeemGiftCert":"https://www.american-giant.com/on/demandware.store/Sites-AG-US-Site/default/COBilling-RedeemGiftCertificateJson","addCoupon":"https://www.american-giant.com/on/demandware.store/Sites-AG-US-Site/default/Cart-AddCouponJson","storesInventory":"/on/demandware.store/Sites-AG-US-Site/default/StoreInventory-Inventory","setPreferredStore":"/on/demandware.store/Sites-AG-US-Site/default/StoreInventory-SetPreferredStore","getPreferredStore":"/on/demandware.store/Sites-AG-US-Site/default/StoreInventory-GetPreferredStore","setStorePickup":"/on/demandware.store/Sites-AG-US-Site/default/StoreInventory-SetStore","setZipCode":"/on/demandware.store/Sites-AG-US-Site/default/StoreInventory-SetZipCode","getZipCode":"/on/demandware.store/Sites-AG-US-Site/default/StoreInventory-GetZipCode","billing":"/billing","setSessionCurrency":"/on/demandware.store/Sites-AG-US-Site/default/Currency-SetSessionCurrency","addEditAddress":"/on/demandware.store/Sites-AG-US-Site/default/COShippingMultiple-AddEditAddressJSON","cookieHint":"/cookie_hint.html","rateLimiterReset":"/on/demandware.store/Sites-AG-US-Site/default/RateLimiter-HideCaptcha","csrffailed":"/on/demandware.store/Sites-AG-US-Site/default/CSRF-Failed","customerAddressForm":"/on/demandware.store/Sites-AG-US-Site/default/AddressMgr-GetCustomerAddressFormFields","productGetSizes":"/on/demandware.store/Sites-AG-US-Site/default/Product-GetSizes","addProductConfirmation":"/on/demandware.store/Sites-AG-US-Site/default/AG_Cart-AddProductConfirmation","brontoCartRecovery":"/on/demandware.store/Sites-AG-US-Site/default/BrontoViews-CartRecovery","stripeBillingSelectCC":"https://www.american-giant.com/on/demandware.store/Sites-AG-US-Site/default/Stripe-SelectCreditCard"};
window.SitePreferences = {"LISTING_INFINITE_SCROLL":true,"LISTING_REFINE_SORT":true,"STORE_PICKUP":false,"COOKIE_HINT":false,"CHECK_TLS":false,"PLP_QUICKVIEW":false,"PLP_QUICKADD":true,"STRIPE_ENABLED":true};
}());

</script>

<script src="/on/demandware.static/Sites-AG-US-Site/-/default/v1521249144538/js/compiled/app.js"></script>


<script>pageContext = {"title":"Storefront","type":"storefront","ns":"storefront"};</script>
<script>
var meta = "American Giant manufactures premium men's and women's clothing. Shop 100% cotton sweatshirts, shirts, bottoms and more. Made in USA.";
var keywords = "";
</script>







	<script type="text/javascript">
	  var storeName = "american-giant"; 
	  var scriptSource = "https://www.loopassets.net/app"+"/"+storeName+"/loop.js";
	  (function(d, t) {
	    var g = d.createElement(t),
	        s = d.getElementsByTagName(t)[0];
	    g.src =  scriptSource;
	    g.async = true;
	    s.parentNode.insertBefore(g, s);
	  }(document, 'script'));
	</script>
	
	<script type="text/javascript">
	
	    if (!loopInfo) {
	        var loopInfo = {};
	    }    
	    
	    
	    
	    	loopInfo.cartId = "";
	    
	    
	    	loopInfo.locale = "en_US";
	    
	    loopInfo.currency = "USD";
	    loopInfo.currencySymbol = "$";
	    loopInfo.cartUrl = "https://www.american-giant.com/on/demandware.store/Sites-AG-US-Site/default/Cart-Show";


        
	    
	</script>








	

	
 





<script type="text/javascript" src="//p.bm23.com/bta.js"></script>
<script type="text/javascript">
	var bta = new __bta("LmcSyrzmEOCcnRGQD0S0xA");
	bta.setHost("app.bronto.com");
</script>





<script data-name="__br_tm" type="text/javascript">
  var _bsw = _bsw || [];
  _bsw.push(['_bswId', '791ca772406ceffe97757457e7ecf1706fcb17a47073179eb002094e2f539735']);
  (function() {
    var bsw = document.createElement('script'); bsw.type = 'text/javascript'; bsw.async = true;
    bsw.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'js.bronto.com/s/b.min.js';
    var t = document.getElementsByTagName('script')[0]; t.parentNode.insertBefore(bsw, t);
  })();
</script>

<script bronto-popup-id="d39b3671-6f6f-4922-aeaa-a0715afd9434" src="https://cdn.bronto.com/popup/delivery.js"></script>













</div><!-- /wrapper -->
<!-- Demandware Analytics code 1.0 (body_end-analytics-tracking-asynch.js) -->
<script type="text/javascript">//<!--
/* <![CDATA[ */
function trackPage() {
    try{
        var trackingUrl = "https://www.american-giant.com/on/demandware.store/Sites-AG-US-Site/default/__Analytics-Start";
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
<script type="text/javascript" src="/on/demandware.static/Sites-AG-US-Site/-/default/v1521249144538/internal/jscript/dwanalytics-18.3.js" async="async" onload="trackPage()"></script>
<!-- Demandware Active Data (body_end-active_data.js) -->
<script src="/on/demandware.static/Sites-AG-US-Site/-/default/v1521249144538/internal/jscript/dwac-16.9.js" type="text/javascript" async="async"></script><!-- CQuotient Activity Tracking (body_end-cquotient.js) -->
<script src="https://cdn.cquotient.com/js/v2/gretel.min.js" type="text/javascript" async="async"></script>
</body>
</html>