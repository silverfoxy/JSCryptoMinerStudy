<!DOCTYPE html>
<html xmlns="https://www.w3.org/1999/xhtml" lang="en-PK" dir="ltr">
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VQMDWVRbCRAEV1FQDgIDUg=="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
	<link rel="shortcut icon" href="https://35032beae2695ca54eb4-e70e51a7e06dfa1ec801031c9e0043e8.ssl.cf1.rackcdn.com/common/favicon_3.ico" />
	
		<title>Pakistan Property Real Estate - Sell Buy Rent Homes & Properties In Pakistan Real Estate - Zameen</title>
		<meta name="description" content="Zameen, the leading property portal based in Pakistan - offering the highest levels of service to property buyers sellers landlords tenants alike and to real estate agents in Karachi Lahore Islamabad and all over Pakistan. We are providing quality property - commercial plots, lands and markets - villas - apartments - bungalows - home buying and villa rentals." />
	<meta name="keywords" content="Zameen, property portal, Pakistani property portal, property, properties, buy property, sell property, rent property, buy properties, sell properties, rent properties, real estate agents, property in Pakistan, Pakistan, Karachi Lahore Islamabad, Karachi, Lahore, Islamabad, buy property in Lahore, buy, sell, agents, home buying, real estate, mortgage, home, finance, financer, advertising, advertise" />
	<link rel="alternate" href="ioszameenapp:https://www.zameen.com/" >
<link rel="alternate" hreflang="en" href="https://www.zameen.com/" />
<link rel="alternate" hreflang="ur" href="https://www.zameen.com/ur/" />
<meta property="og:image" content="https://1f72bbec9ff351e2307c-0951aea74e48cd703ee2eb5ca90acd24.ssl.cf1.rackcdn.com/zameen_og_image.jpg" />
<link rel="canonical" href="https://www.zameen.com" />
<meta property="fb:app_id" content="170198783141976" />
<meta property="og:url" content="https://www.zameen.com" />
<meta property="og:title" content="Pakistan Property Real Estate - Sell Buy Rent Homes & Properties In Pakistan Real Estate - Zameen" />
<meta property="og:description" content="Zameen, the leading property portal based in Pakistan - offering the highest levels of service to property buyers sellers landlords tenants alike and to real estate agents in Karachi Lahore Islamabad and all over Pakistan. We are providing quality property - commercial plots, lands and markets - villas - apartments - bungalows - home buying and villa rentals." />
<meta property="og:ttl" content="86400" />
	<link href="https://plus.google.com/+zameen" rel="publisher" />
	<link rel="dns-prefetch" href="https://www.jsdelivr.com/" />
	<link rel="dns-prefetch" href="https://9bfb164cc130fa80219f-0951aea74e48cd703ee2eb5ca90acd24.ssl.cf1.rackcdn.com/1px.jpg" />
	<link rel="dns-prefetch" href="https://e8332749d289627f6c6d-dc9cc161ca89aa4b4e2c8646ee3bd3b6.ssl.cf1.rackcdn.com/jquery_min4_12.js" />
	<script type="text/javascript">var redirect_state = '1';</script>
	<meta property="fb:admins" content="815859813" />
	<script type="text/javascript">
	dataLayer = [];
</script>

<script type="text/javascript">
  

		dataLayer.push({'website_section': 'Buy'});
	//dataLayer.push({'dynx_category': '1'});	
			dataLayer.push({'dynx_pagetype': 'home'});
		
	dataLayer.push({'device_type': 'd'});</script>

<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-W6GGGJ');</script>
<!-- End Google Tag Manager -->		<link type="text/css" rel="stylesheet" href="https://9bfb164cc130fa80219f-0951aea74e48cd703ee2eb5ca90acd24.ssl.cf1.rackcdn.com/common9_18.css" />
				<link type="text/css" rel="stylesheet" href="https://9bfb164cc130fa80219f-0951aea74e48cd703ee2eb5ca90acd24.ssl.cf1.rackcdn.com/royalslider_v9_1.css" />
				<link type="text/css" rel="stylesheet" href="https://9bfb164cc130fa80219f-0951aea74e48cd703ee2eb5ca90acd24.ssl.cf1.rackcdn.com/home1_25.css" />
				<link type="text/css" rel="stylesheet" href="" />
				<link type="text/css" rel="stylesheet" href="https://9bfb164cc130fa80219f-0951aea74e48cd703ee2eb5ca90acd24.ssl.cf1.rackcdn.com/slick_home_tit1_1.css" />
				<link type="text/css" rel="stylesheet" href="https://9bfb164cc130fa80219f-0951aea74e48cd703ee2eb5ca90acd24.ssl.cf1.rackcdn.com/slick_theme_tit1_1.css" />
					<script type="text/javascript" src="https://e8332749d289627f6c6d-dc9cc161ca89aa4b4e2c8646ee3bd3b6.ssl.cf1.rackcdn.com/common_lang_en1_18.js"></script>
					<script type="text/javascript" src="https://e8332749d289627f6c6d-dc9cc161ca89aa4b4e2c8646ee3bd3b6.ssl.cf1.rackcdn.com/jquery_min4_12.js"></script>
					<script type="text/javascript" src="https://e8332749d289627f6c6d-dc9cc161ca89aa4b4e2c8646ee3bd3b6.ssl.cf1.rackcdn.com/jquery.royalslider.min_v9.js"></script>
		        
	<script type="text/javascript">
		var this_domain = document.domain//+ '/newsite';
		this_domain = "https://"+this_domain ;
		var this_domain_main = "https://www.zameen.com";
		var ajax_location_url = "https://ffbd595218cb416d04a2-404cba19095390c4eb84d98475bfbe2e.ssl.cf1.rackcdn.com/2018-03-18-12-20-09";
		var property_loading ="https://35032beae2695ca54eb4-e70e51a7e06dfa1ec801031c9e0043e8.ssl.cf1.rackcdn.com/common/logo_loading.gif";
		var property_loading_small ="https://35032beae2695ca54eb4-e70e51a7e06dfa1ec801031c9e0043e8.ssl.cf1.rackcdn.com/common/loading_small_green.gif";
		var this_domain_ajax = "https://www.zameen.com/v3/index.php?t=ajax";
		var this_domain_s = "https://www.zameen.com/newsite/stats/recording.php";
		//var skin = v3;
		var skin = "zameen_new";
		var gbl_lang = "en";
		var direction = "ltr";
		var paths = {};
			paths['images'] = "https://35032beae2695ca54eb4-e70e51a7e06dfa1ec801031c9e0043e8.ssl.cf1.rackcdn.com";
		var googletag = googletag || {};
		googletag.cmd = googletag.cmd || [];
		(function() {
		var gads = document.createElement('script');
		gads.async = true;
		gads.type = 'text/javascript';
		var useSSL = 'https:' == document.location.protocol;
		gads.src = (useSSL ? 'https:' : 'http:') + 
		'//www.googletagservices.com/tag/js/gpt.js';
		var node = document.getElementsByTagName('script')[0];
		node.parentNode.insertBefore(gads, node);
		})();
		var fb_api_key = '170198783141976';
	</script>
		
			
	<script language="javascript">
	 // Additional JS functions here
	 
		window.fbAsyncInit = function() 
		{
			FB.init(
			{
				appId      : fb_api_key, // App ID
				channelUrl : 'https://www.zameen.com/channel.html', // Channel File
				status     : true, // check login status
				cookie     : true, // enable cookies to allow the server to access the session
				xfbml      : true,  // parse XFBML
                                version    : 'v2.5'
			});
			
			FB.getLoginStatus(function(response) 
			{
				if (response.status === 'connected') 
				{
					//fb_get_user_details(response.authResponse);
					testAPI();
				}
				else if (response.status === 'not_authorized') 
				{
					//fb_login();
					testAPI();
				}
				else 
				{
					//fb_login();
					testAPI();
				}
			});
                        
			// Additional init code here
		};

		//FB tracking code
		/*(function() {
		  var _fbq = window._fbq || (window._fbq = []);
		  if (!_fbq.loaded) {
			var fbds = document.createElement('script');
			fbds.async = true;
			fbds.src = '//connect.facebook.net/en_US/fbds.js';
			var s = document.getElementsByTagName('script')[0];
			s.parentNode.insertBefore(fbds, s);
			_fbq.loaded = true;
		  }
		  _fbq.push(['addPixelId', '505608839566444']);
		})();
		window._fbq = window._fbq || [];
		window._fbq.push(['track', 'PixelInitialized', {}]);
		<noscript><img height="1" width="1" border="0" alt="" style="display:none" src="https://www.facebook.com/tr?id=505608839566444&amp;ev=NoScript" /></noscript>
		*/
		
		// Load the SDK Asynchronously
                // Update 03-30-2016
	
	(function(d)
	{
		var js, id = 'facebook-jssdk', ref = d.getElementsByTagName('script')[0];
		if (d.getElementById(id)) {return;}
		js = d.createElement('script'); js.id = id; js.async = true;
		js.src = "//connect.facebook.net/en_US/all.js";
		ref.parentNode.insertBefore(js, ref);
	}(document));

        
	</script>
	
		
	<!--[if lt IE 9]> <script src="https://html5shiv.googlecode.com/svn/trunk/html5.js"></script> <![endif]-->
	<!--[if IE 7]><link rel="stylesheet" type="text/css" href="https://9bfb164cc130fa80219f-0951aea74e48cd703ee2eb5ca90acd24.ssl.cf1.rackcdn.com/ie_fixes.css"><![endif]-->
	<!--[if gte IE 9]>
	  <style type="text/css">
		.gradient {
		   filter: none;
		}
	  </style>
	<![endif]-->
	<script type='text/javascript'>
googletag.cmd.push(function() 
{
	googletag.defineSlot('/1016850/Bayut_Other_SkyScraper_Right_120x600', [120, 600], 'div-gpt-ad-1340020546239-12').addService(googletag.pubads());googletag.defineSlot('/1016850/Bayut_Internal_Overlay_1x1', [1, 1], 'div-gpt-ad-1340020546239-9').addService(googletag.pubads());googletag.defineSlot('/31946216/Zameen_SiteWide_LeaderBoard_Top_728x90_0', [728, 90], 'div-gpt-ad-1340020546239-0').addService(googletag.pubads());googletag.defineSlot('/31946216/Zameen_Location_Middle_Banner_250x70_001', [250, 70], 'div-gpt-ad-1346600892027-99').addService(googletag.pubads());googletag.defineSlot('/31946216/Zameen_Location_Middle_Banner_250x70_002', [250, 70], 'div-gpt-ad-1346600892027-199').addService(googletag.pubads());googletag.defineSlot('/31946216/Zameen_Location_Middle_Banner_250x70_003', [250, 70], 'div-gpt-ad-1346600892027-299').addService(googletag.pubads());googletag.defineSlot('/31946216/Zameen_Location_Middle_Banner_250x70_004', [250, 70], 'div-gpt-ad-1346600892027-399').addService(googletag.pubads());googletag.defineSlot('/31946216/Zameen_Location_Middle_Banner_250x70_005', [250, 70], 'div-gpt-ad-1346600892027-499').addService(googletag.pubads());googletag.defineSlot('/31946216/Zameen_Location_Middle_Banner_250x70_006', [250, 70], 'div-gpt-ad-1346600892027-599').addService(googletag.pubads());googletag.defineSlot('/31946216/Zameen_Location_Middle_Banner_250x70_007', [250, 70], 'div-gpt-ad-1346600892027-699').addService(googletag.pubads());googletag.defineSlot('/31946216/Zameen_Location_Middle_Banner_250x70_008', [250, 70], 'div-gpt-ad-1346600892027-799').addService(googletag.pubads());googletag.defineSlot('/31946216/Zameen_Location_Middle_Banner_250x70_009', [250, 70], 'div-gpt-ad-1346600892027-899').addService(googletag.pubads());googletag.defineSlot('/31946216/Zameen_Location_Middle_Banner_250x70_010', [250, 70], 'div-gpt-ad-1346600892027-900').addService(googletag.pubads());googletag.defineSlot('/31946216/Zameen_Location_Middle_Banner_250x70_011', [250, 70], 'div-gpt-ad-1346600892027-901').addService(googletag.pubads());googletag.defineSlot('/31946216/Zameen_Location_Middle_Banner_250x70_012', [250, 70], 'div-gpt-ad-1346600892027-902').addService(googletag.pubads());googletag.defineSlot('/31946216/Zameen_Location_Middle_Banner_250x70_013', [250, 70], 'div-gpt-ad-1346600892027-903').addService(googletag.pubads());googletag.defineSlot('/31946216/Zameen_Location_Middle_Banner_250x70_014', [250, 70], 'div-gpt-ad-1346600892027-904').addService(googletag.pubads());googletag.defineSlot('/31946216/Zameen_Location_Middle_Banner_250x70_015', [250, 70], 'div-gpt-ad-1346600892027-905').addService(googletag.pubads());googletag.defineSlot('/31946216/Zameen_Location_Middle_Banner_250x70_016', [250, 70], 'div-gpt-ad-1346600892027-906').addService(googletag.pubads());googletag.defineSlot('/31946216/Zameen_Location_Top_Banner_250x70_001', [250, 70], 'div-gpt-ad-1346600892027-999').addService(googletag.pubads());googletag.defineSlot('/31946216/Zameen_Location_Top_Banner_250x70_002', [250, 70], 'div-gpt-ad-1346600892027-1999').addService(googletag.pubads());googletag.defineSlot('/31946216/SplashSiteWide', [660, 500], 'div-gpt-ad-1340020546239-1000').addService(googletag.pubads());googletag.defineSlot('/31946216/Strip_Banner_', [745, 49], 'div-gpt-ad-1398080834280-1').addService(googletag.pubads());googletag.defineSlot('/31946216/Strip_Banner_Small_', [272, 79], 'div-gpt-ad-1398174533303-02').addService(googletag.pubads());googletag.defineSlot('/31946216/Strip_Banner_Forum_', [686, 66], 'div-gpt-ad-1400147092078-1').addService(googletag.pubads());googletag.defineSlot('/31946216/Strip_Banner_Forum_', [686, 66], 'div-gpt-ad-1400147092078-2').addService(googletag.pubads());googletag.defineSlot('/31946216/sb_forum_custom', [686, 66], 'div-gpt-ad-1404732209558-0').addService(googletag.pubads());googletag.defineSlot('/31946216/sb_location_custom', [745, 49], 'div-gpt-ad-1404732831862-0').addService(googletag.pubads());googletag.defineSlot('/31946216/strip_banner_architect', [780, 50], 'div-gpt-ad-14025671925671').addService(googletag.pubads());googletag.defineSlot('/31946216/HStrip', [1024, 110], 'div-gpt-ad-1340020546666-102').addService(googletag.pubads());googletag.defineSlot('/31946216/Titanium_Agent_Right_Banner', [140, 300], 'div-gpt-ad-54784210365870').addService(googletag.pubads());googletag.defineSlot('/31946216/WallpaperTakeover', [1, 1], 'div-gpt-ad-1390917768286-0').addService(googletag.pubads());googletag.pubads().setTargeting('homepage','1');	//googletag.pubads().enableSingleRequest();
	googletag.enableServices();
});
</script>
</head>
<body>


<script src ="https://cdn.perfdrive.com/static/jscall_min.js" async="true"></script>

<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-W6GGGJ" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>

<div id="fb-root"></div>
				<script>				$(document).ready(function(){										var splash = readCookie('pop_ads');					showing_splash = false;										loc_hotstrip = readCookie('pop_ads_');										loc_hotstrip = readCookie('pop_ads_');															if(splash == null && loc_hotstrip != '2')					{							document.cookie = 'pop_ads=1;path=/;';						showing_splash = true;						var splash_js_var = "&lt;div id='div-gpt-ad-1340020546239-1000' style='width:660px; height: 500px; ' class=''&gt;&lt;script type='text/javascript'&gt;googletag.cmd.push(function(){ googletag.display('div-gpt-ad-1340020546239-1000'); });&lt;/script&gt;&lt;/div&gt;";						$(document).ready(function(){							$("#sitewide_ad_content").html( $('<div/>').html(splash_js_var).text());						});					}								});					</script>				<div class="popup_round" id="sitewide_ad" style="width: 670px; height:510px;display: none;">			<div class="popup_body" id='sitewide_ad_content'>							</div>		</div>						<style>		#ft_hs iframe		{			width:100% !important;		}		</style>		<script>			$(document).ready(function(){									var hotstrip = readCookie('pop_ads');																if(hotstrip == '1')				{					document.cookie = 'pop_ads=2;path=/;';				}								if(hotstrip == '2' || loc_hotstrip == '2')				{						if(loc_hotstrip == '2')						document.cookie = 'pop_ads_=3;path=/;';					else						document.cookie = 'pop_ads=3;path=/;';										var hotstrip_js_var = "&lt;div id='div-gpt-ad-1340020546666-102' style='width:1024px; height: 110px; ' class=''&gt;&lt;script type='text/javascript'&gt;googletag.cmd.push(function(){ googletag.display('div-gpt-ad-1340020546666-102'); });&lt;/script&gt;&lt;/div&gt;";					$(document).ready(function(){						$("#ft_hs").html( $('<div/>').html(hotstrip_js_var).text());						$("#ft_hs div").css('width','100%');						$("#ft_hs").css('top','271px !important');						$("#ft_hs iframe").css('width','100%');					});				}			});			</script>				<div id="ft_hs" style="border-top:0px;bottom:20px"></div><div id='div-gpt-ad-1390917768286-0' style='width:1px; height: 1px; ' class=''><script type='text/javascript'> $(document).ready(function(){ googletag.cmd.push(function(){ googletag.display('div-gpt-ad-1390917768286-0'); }); }); </script></div>		<div id='wp_ad' ></div>
		<div id='wp_ad_div' > 
	
<header id="head_container">

	<div class="switch-version ">
	<span id="btn_switch_span">CHECK OUT OUR NEW SITE</span>
</div>
	<div class="clr"></div>
	<div class="hdr_top_nav" style='display: block;'>
		<nav>
			<div class="l hdr_set1" >
				<a class="bgc hdr_hic" title="www.zameen.com" href="https://www.zameen.com/">&nbsp;</a>
				<span class="hdr_snav">
					<a class="frst font_r selected" href="https://www.zameen.com/" title="Properties" >
						<span class="hm_btn bgc l"></span>Properties					</a>
					<a class="second font_r " href="https://www.zameen.com/forum/" title="Forum" >
						<span class="frm_btn bgc l"></span>Forum					</a>
					<a class="third font_r " href="https://www.zameen.com/blog/" title="Blog" >
						<span class="blg_btn bgc l"></span>Blog					</a>
										<a class="forth font_r " href="https://www.zameen.com/society_maps/" title="Maps" >
						<span class="blg_btn bgc l"></span>Maps					</a>					
										<a class="forth font_r " href="https://www.zameen.com/trends.html" title="Search Trends" >
						<span class="blg_btn bgc l"></span>Trends					</a>
					<a class="fifth font_r " href="/index/" title="Index" >
						<span class="blg_btn bgc l"></span>Index					</a>
										<a class="sixth font_r " href="https://www.zameen.com/partners/" title="Partners" >
						<span class="blg_btn bgc l"></span>Partners					</a>
									</span>
				
				
			<span id="globalNavigation" role="navigation" aria-label="Global Navigation 5 lists">
				<span class="menu">
					<ul class="sections">
						<li class="setting dropdown opn">
								
							<a title="Login" id="btnMembers" href="https://www.zameen.com/login.html"  class="inter btn_text_display" title="Login" >
								<div class="bgc l icn_login"></div>
								<span class="members">
									<strong name='42'>Login</strong>
								</span>
							</a>
													
						</li>
						<li class="setting">
							<span title="Setting" class='set_pref' id="btnFeatures" title="Settings" >
								<div class="bgc l icn_setting"></div>
								<span class="features">
									<strong  name='60' >Settings</strong>
								</span>
							</span>
						</li>
												<li class="setting dropdown" >
							<a href='https://www.zameen.com/uae/' class='bgc icn_international'  id="btnFeatures" title="UAE" >
								
															</a>

							<ul class="sub_menu a_tag">
								<li class="dd_arrow"></li>
								<li class="long"><a href='https://www.zameen.com/uae/'>UAE</a></li>
								<li class="long"><a href='http://international.zameen.com'>International</a></li>
							</ul>
						</li>	
						<li>
							<a href="https://www.zameen.com/uae/">
								<strong style="visibility: visible; color: white; text-shadow: none; line-height: 28px;" >UAE</strong>
							</a>
						</li>
											</ul>
				</span>
			</span>
					
				<span class='r'>
										<span class="hdr_lbl bgc">
												<a href="https://www.zameen.com/ur/" title="Urdu" class="bgc hdr_vl ln_ur">&nbsp;
												</a>
					</span>
				</span>
		</div>	
			
				<span class='r'>
					<a  href="https://www.zameen.com/add_property_single.html" class="hdr_aprop r bggry1" title="Add Property">
						<span class="add_pro_btn  bgc">&nbsp;</span><span>Add Property</span>
					</a>		
				</span>

				<div class="hdr_sr_input r">
					<input id="selector_input" type="text" class="l" Placeholder='Property ID' />
					<span class="bgc l"></span>
									</div>
		
								</nav>
	</div>
	<div id="hdr_cntner" class="clr">
		<div id="hdr_main" >
						<a href="https://www.zameen.com/" class="logo l">
					<img src="https://9bfb164cc130fa80219f-0951aea74e48cd703ee2eb5ca90acd24.ssl.cf1.rackcdn.com/zn_logo.png" alt="Zameen.com, Pakistan's No.1 Property Website" />
				</a>	
				
			<div class="hdr_right  r" >
									<nav class="main_nav clr">
															<span class=" sub_nav l">
										<span><span class='buy_hdw'>&nbsp;</span></span>
																					<a title="HOMES" class='htb_sel frst_child l' href="https://www.zameen.com/" >HOMES</a>
																					<a title="PLOTS" class='l' href="https://www.zameen.com/plots.html" >PLOTS</a>
																					<a title="COMMERCIAL" class='l' href="https://www.zameen.com/commercial.html" >COMMERCIAL</a>
																			</span>
																		<a title="RENT" href="https://www.zameen.com/rentals.html" class="l "> <span class="bgc">&nbsp;</span><span class="title ">RENT</span></a>
																		<a title="WANTED" href="https://www.zameen.com/wanted.html" class="l "> <span class="bgc">&nbsp;</span><span class="title ">WANTED</span></a>
																		<a title="AGENTS" href="https://www.zameen.com/agents.html" class="l "> <span class="bgc">&nbsp;</span><span class="title ">AGENTS</span></a>
																		<a title="NEW PROJECTS" href="https://www.zameen.com/new_projects/" class="l dropMenu nprojects_dropdown"> <span class="bgc">&nbsp;</span><span class="title ">NEW PROJECTS</span></a>
														</nav>
							</div>
		</div>
	</div>
		<div class="dropdownMenu" id="new_projects_menu">
		<ul class="dropdownBox bgw">
			<li class="arrow"></li>
			<li class="li">
				<a href="https://www.zameen.com/new_projects/" title="Pakistan" class="dropdownLink">Pakistan</a>
			</li>
			<li class="li">
				<a href="https://www.zameen.com/international/new_projects/" title="International" class="dropdownLink">International</a>
			</li>
		</ul>
	</div>
	</header>
<div class="main clr" id="main_container" >
	<div class="content">

<div class='container_bg' style="overflow: visible; height: 440px;" >
	<div class='top_container'>
		<div class="hm_left l">			
		<input type="hidden" name="general_search" id="general_search" value="https://www.zameen.com/search/results.html" />
<input type="hidden" name="new_project_search" id="new_project_search" value="https://www.zameen.com/new_projects/search.html" />
<input type="hidden" name="btn_find_projects" id="btn_find_projects" value="FIND PROJECTS" />
<input type="hidden" name="btn_find_properties" id="btn_find_properties" value="FIND PROPERTIES" />

<form class="bmargin_30" name="frm_tabsearch" id="frm_tabsearch_property" method="get" action="https://www.zameen.com/search/results.html" >
	<div class="sb_main ros_new l" style="overflow: visible;">
		<div class="bgw_new sb_top">
			<div class="sb_head l font_s">
				<span class="bgc l">&nbsp;</span>
				<!--<h1 class="ib" style="width:110px;"></h1>-->
				<h1 style="width:149px;">Property for sale in Pakistan</h1>
			</div>
			<div class="sb_sl_btn r" style="position:relative; width:423px;">
								<span id="sb_sl_btn_bg" class="ui-slider-handle" style="z-index:1px;padding-top:18px; margin-top:2px !important; padding-left:110px;position:absolute;left:7px;">&nbsp;</span>
				
				<div class="sb_btn_buy l font_s" style="color:#fff; z-index:2px;position:relative;cursor:pointer;" min_rng="50000" max_rng="50000000" min_val="50000" max_val="50000000">Buy</div>
				
				<div class="sb_btn_rent l font_s" style="z-index:2px;position:relative;cursor:pointer; margin-left:8px;" min_rng="5000" max_rng="1000000" min_val="5000" max_val="1000000">Rent</div>
				
				
				<div class="sb_btn_new_projects l font_s" style="z-index:2px;position:relative;cursor:pointer; margin-left:8px;" min_rng="" max_rng="" min_val="" max_val="">Projects</div>
				
				<div class="sb_btn_want l font_s" style="z-index:2px;position:relative;cursor:pointer; margin-left:8px;" min_rng="50000" max_rng="50000000" min_val="50000" max_val="50000000">Wanted</div>
			</div>
		</div>
		<div class="sb_mid_left l clr">
			<div style="height: 38px;">
				<span class="l sicon bgc sb_loc_logo"></span>
				<span id='tab_city_sel_box' class='sb_combo sel_box cityselector' style='width:242px'>
					<select name='tab_city'   id='tab_city' style='width:243px;'  autocomplete='off'  ><option value=''    selected >Select City</option><option value='3'    >Islamabad</option><option value='2'    >Karachi</option><option value='1'    >Lahore</option><option value='41'    >Rawalpindi</option><option value='disabled'    disabled >------------------------------------------------------</option><option value='385'    >Abbottabad</option><option value='10594'    >Abdul Hakim</option><option value='12360'    >Ahmedpur East</option><option value='10242'    >Alipur</option><option value='9517'    >Arifwala</option><option value='1763'    >Astore</option><option value='1233'    >Attock</option><option value='1761'    >Awaran</option><option value='8857'    >Badin</option><option value='966'    >Bagh</option><option value='557'    >Bahawalnagar</option><option value='23'    >Bahawalpur</option><option value='1735'    >Bannu</option><option value='1720'    >Bhakkar</option><option value='11142'    >Bhalwal</option><option value='1749'    >Bhimber</option><option value='11286'    >Buner</option><option value='1059'    >Burewala</option><option value='1747'    >Chaghi</option><option value='751'    >Chakwal</option><option value='11420'    >Charsadda</option><option value='8860'    >Chichawatni</option><option value='1469'    >Chiniot</option><option value='10512'    >Chishtian Sharif</option><option value='1731'    >Chitral</option><option value='1061'    >Chunian</option><option value='1727'    >Dadu</option><option value='11967'    >Daharki</option><option value='1509'    >Daska</option><option value='9178'    >Depalpur</option><option value='26'    >Dera Ghazi Khan</option><option value='8244'    >Dera Ismail Khan</option><option value='10645'    >Dijkot</option><option value='8474'    >Duniya Pur</option><option value='1737'    >FATA</option><option value='16'    >Faisalabad</option><option value='1293'    >Fateh Jang</option><option value='10894'    >Gaarho</option><option value='11915'    >Gadoon</option><option value='8119'    >Galyat</option><option value='636'    >Gharo</option><option value='8810'    >Ghotki</option><option value='1753'    >Gilgit</option><option value='10281'    >Gojra</option><option value='8338'    >Gujar Khan</option><option value='327'    >Gujranwala</option><option value='20'    >Gujrat</option><option value='389'    >Gwadar</option><option value='1714'    >Hafizabad</option><option value='11739'    >Hangu</option><option value='11634'    >Harappa</option><option value='1048'    >Haripur</option><option value='1152'    >Haroonabad</option><option value='9687'    >Hasilpur</option><option value='399'    >Hassan Abdal</option><option value='10402'    >Haveli Lakha</option><option value='9844'    >Hub (Hub Chowki)</option><option value='1546'    >Hunza</option><option value='30'    >Hyderabad</option><option value='3'    >Islamabad</option><option value='32'    >Jacobabad</option><option value='11126'    >Jahanian</option><option value='11026'    >Jalalpur Jattan</option><option value='10484'    >Jampur</option><option value='8511'    >Jauharabad</option><option value='1142'    >Jhang</option><option value='19'    >Jhelum</option><option value='9202'    >Kaghan</option><option value='10279'    >Kahror Pakka</option><option value='1750'    >Kalat</option><option value='10416'    >Kamalia</option><option value='10346'    >Kamoki</option><option value='2'    >Karachi</option><option value='9484'    >Karak</option><option value='544'    >Kasur</option><option value='8806'    >Khairpur</option><option value='1685'    >Khanewal</option><option value='10168'    >Khanpur</option><option value='1305'    >Kharian</option><option value='12390'    >Khipro</option><option value='8510'    >Khushab</option><option value='1757'    >Khuzdar</option><option value='1430'    >Kohat</option><option value='9749'    >Kot Addu</option><option value='968'    >Kotli</option><option value='1'    >Lahore</option><option value='10205'    >Lakki Marwat</option><option value='9837'    >Lalamusa</option><option value='586'    >Larkana</option><option value='548'    >Lasbela</option><option value='1661'    >Layyah</option><option value='11406'    >Liaquatpur</option><option value='9872'    >Lodhran</option><option value='1742'    >Loralai</option><option value='10482'    >Lower Dir</option><option value='9422'    >Mailsi</option><option value='1767'    >Makran</option><option value='1384'    >Malakand</option><option value='1496'    >Mandi Bahauddin</option><option value='771'    >Mansehra</option><option value='440'    >Mardan</option><option value='8606'    >Matiari</option><option value='9636'    >Mian Channu</option><option value='8310'    >Mianwali</option><option value='1349'    >Mirpur</option><option value='1558'    >Mirpur Khas</option><option value='10893'    >Mirpur Sakro</option><option value='15'    >Multan</option><option value='8116'    >Muridke</option><option value='36'    >Murree</option><option value='977'    >Muzaffarabad</option><option value='1722'    >Muzaffargarh</option><option value='1687'    >Nankana Sahib</option><option value='1258'    >Naran</option><option value='541'    >Narowal</option><option value='1752'    >Nasirabad</option><option value='8801'    >Naushahro Feroze</option><option value='1704'    >Nawabshah</option><option value='1741'    >Neelum</option><option value='1424'    >Nowshera</option><option value='470'    >Okara</option><option value='979'    >Others</option><option value='1528'    >Others Azad Kashmir</option><option value='1529'    >Others Balochistan</option><option value='1530'    >Others Gilgit Baltistan</option><option value='1531'    >Others Khyber Pakhtunkhwa</option><option value='1532'    >Others Punjab</option><option value='1533'    >Others Sindh</option><option value='1716'    >Pakpattan</option><option value='17'    >Peshawar</option><option value='10678'    >Pind Dadan Khan</option><option value='975'    >Pindi Bhattian</option><option value='9508'    >Pir Mahal</option><option value='18'    >Quetta</option><option value='40'    >Rahim Yar Khan</option><option value='9645'    >Rajanpur</option><option value='9027'    >Ratwal</option><option value='976'    >Rawalkot</option><option value='41'    >Rawalpindi</option><option value='1725'    >Rohri</option><option value='9538'    >Sadiqabad</option><option value='782'    >Sahiwal</option><option value='10632'    >Samundri</option><option value='8609'    >Sanghar</option><option value='778'    >Sargodha</option><option value='8607'    >Sehwan</option><option value='9029'    >Shahdadpur</option><option value='8552'    >Shahkot</option><option value='12170'    >Shakargarh</option><option value='44'    >Sheikhupura</option><option value='8808'    >Shikarpur</option><option value='10334'    >Shorkot</option><option value='480'    >Sialkot</option><option value='1744'    >Sibi</option><option value='1545'    >Skardu</option><option value='1745'    >Sudhnoti</option><option value='45'    >Sukkur</option><option value='3094'    >Swabi</option><option value='1506'    >Swat</option><option value='12137'    >Talagang</option><option value='9028'    >Tando Adam</option><option value='11315'    >Tando Allahyar</option><option value='11700'    >Tando Bago</option><option value='464'    >Taxila</option><option value='12439'    >Tharparkar</option><option value='1729'    >Thatta</option><option value='1658'    >Toba Tek Singh</option><option value='12271'    >Turbat</option><option value='1432'    >Vehari</option><option value='459'    >Wah</option><option value='1395'    >Wazirabad</option><option value='1765'    >Waziristan</option><option value='1739'    >Zhob</option></select>
					<span id='tab_city_txt' class='txt'>Select City</span>
					<span class='bgc sb_combo_arrow r'>&nbsp;</span>
				</span>			</div>
			<div class="row new_project_fields" style="display:none;">
				<span class="l bgc sb_developer_logo"></span>
				<div class="autofill cls_rtl sb_text_new" id="developer_id_span">
					<input type="text" class="autofilter" id="developer_id_input" data-value="0" value="" />
				</div>
								<input type="hidden" id="developer_id_data" value='{"default_txt":"Developer Title"}' />
			</div>
						
			<div class="autofill cls_rtl sb_text_new price_range_fields" id="so_loc_content">
								<input disabled="disabled" type="text" id="tab_cat_id_input" value="Then enter location here" class="autofilter category_filter" />
			</div>
			<input type="hidden" id="tab_cat_id_data" value='{"disabled_txt":"Then enter location here","default_txt":"Enter location here","enter_more_txt":"Enter more locations here","keyboard":1}' />
		</div>
		
		<div class="sb_mid_right r">
			<div style="height: 38px;">
				<span class="l sicon bgc sb_type_logo"></span>
				<!--New Projects property type-->
				<div class="new_project_fields" style="display:none;">
				<span id='property_type_sel_box' class='sb_combo sel_box combo_tabed' style='width:242px'>
					<select name='property_type'   id='property_type' style='width:243px;'  autocomplete='off'  ><option value=''    selected >All Property Type</option><option value='9,8,21,22,20,24,25'  data-cval='All Homes'  class='sb_type_bold'  >--------- Homes ---------</option><option value='9'    class='tabbed'  >Houses</option><option value='8'    class='tabbed'  >Flats</option><option value='20'    class='tabbed'  >Farm Houses</option><option value='25'    class='tabbed'  >Penthouse</option><option value='24'    class='tabbed'  >Rooms</option><option value='13,15,17,14,16,18'  data-cval='All Commercial'  class='sb_type_bold'  >--------- Commercial ---------</option><option value='15'    class='tabbed'  >Shops</option><option value='13'    class='tabbed'  >Offices</option><option value='16'    class='tabbed'  >Buildings</option><option value='18'    class='tabbed'  >Other</option><option value='17'    class='tabbed'  >Warehouses</option><option value='12,23,11,19,26,27'  data-cval='All Plots'  class='sb_type_bold'  >--------- Plots ---------</option><option value='12'    class='tabbed'  >Residential Plots</option><option value='11'    class='tabbed'  >Commercial Plots</option><option value='23'    class='tabbed'  >Plot Files</option><option value='27'    class='tabbed'  >Industrial Land</option></select>
					<span id='property_type_txt' class='txt'>All Property Type</span>
					<span class='bgc sb_combo_arrow r'>&nbsp;</span>
				</span>				</div>
				<!--New Projects property type-->
				
				<!--General property type-->
				<div class="price_range_fields">
				<span id='tab_type_sel_box' class='sb_combo sel_box combo_tabed' style='width:242px'>
					<select name='tab_type'   id='tab_type' style='width:243px;'  autocomplete='off'  ><option value=''    class='tabbed'  >Any Type</option><option value='9,8,21,22,20,24,25'  data-cval='All Homes'  selected class='sb_type_bold'  >--------- Homes ---------</option><option value='9'    class='tabbed'  >Houses</option><option value='8'    class='tabbed'  >Flats</option><option value='21'    class='tabbed'  >Upper Portions</option><option value='22'    class='tabbed'  >Lower Portions</option><option value='20'    class='tabbed'  >Farm Houses</option><option value='24'    class='tabbed'  >Rooms</option><option value='25'    class='tabbed'  >Penthouse</option><option value='12,23,11,19,26,27'  data-cval='All Plots'  class='sb_type_bold'  >--------- Plots ---------</option><option value='12'    class='tabbed'  >Residential Plots</option><option value='11'    class='tabbed'  >Commercial Plots</option><option value='19'    class='tabbed'  >Agricultural Land</option><option value='27'    class='tabbed'  >Industrial Land</option><option value='23'    class='tabbed'  >Plot Files</option><option value='26'    class='tabbed'  >Plot Forms</option><option value='13,15,17,14,16,18'  data-cval='All Commercial'  class='sb_type_bold'  >--------- Commercial ---------</option><option value='13'    class='tabbed'  >Offices</option><option value='15'    class='tabbed'  >Shops</option><option value='17'    class='tabbed'  >Warehouses</option><option value='14'    class='tabbed'  >Factories</option><option value='16'    class='tabbed'  >Buildings</option><option value='18'    class='tabbed'  >Other</option></select>
					<span id='tab_type_txt' class='txt'>All Homes</span>
					<span class='bgc sb_combo_arrow r'>&nbsp;</span>
				</span>				</div>
				<!--General property type-->
			</div>
			
			<div class="row new_project_fields project_icon" style="display:none;">
				<span class="l bgc sb_developer_logo"></span>
				<div class="autofill cls_rtl sb_text_new">
					<input type="text" class="autofilter"  id="development_id_input" data-value="0" value="" />
				</div>
								<input type="hidden" id="development_id_data" value='{"default_txt":"Project Title"}' />
			</div>
			
			<span class="l sicon bgc sb_bed_logo price_range_fields"></span>
			<div class="price_range_fields">
			<span id='tab_beds_sel_box' class='sb_combo sel_box tab_beds' style='width:242px'>
					<select name='tab_beds'   id='tab_beds' style='width:243px;'  autocomplete='off'  ><option value=''    selected >Any</option><option value='-1'    >Studio</option><option value='1'    >1</option><option value='2'    >2</option><option value='3'    >3</option><option value='4'    >4</option><option value='5'    >5</option><option value='6-plus'    >6+</option></select>
					<span id='tab_beds_txt' class='txt'>Any</span>
					<span class='bgc sb_combo_arrow r'>&nbsp;</span>
				</span>			</div>
		</div>
		
		<div class="sb_rng_main l clr">
			<div class="sb_ptxt l">
				<div style="padding-top: 5px; height: 24px;">
					<span class="tp_heading head1 font_s">Price Range (Rs)</span>
					<span class="bgc sb_plogo" title="Type your lowest and highest price in the numbers fields."></span>
				</div>
				<div class="ltr rangebox">
					<span class="font_r_en small_label">From</span>
					<span id='sb_pfrom' class="rfield_small green">
						<input id="price_1" type="text" name="sb_price_from" value="No Min" autocomplete="off" />
					</span>
					<span class="font_r_en small_label pad">To</span>
					<span id='sb_pto' class="rfield_small green">
						<input id="price_2" type="text" name="sb_price_to" value="No Max" autocomplete="off" />
					</span>
					<input type="hidden" name="tab_price" id="tab_price"/>
				</div>
			</div>
		<div class="sb_atxt l">
				<div style="height: 29px;">
					<span class="tp_heading head2 font_s">Land Area</span>
											<input type="hidden" name="tab_sqft_unit" id="tab_sqft_unit" value=""/>
													<input type="hidden" id="0_a_rnger" max_rng="22500" min_rng="225" max_val="22500" min_val="225" />
													<input type="hidden" id="1_a_rnger" max_rng="5000" min_rng="25" max_val="5000" min_val="25" />
													<input type="hidden" id="2_a_rnger" max_rng="5000" min_rng="21" max_val="5000" min_val="21" />
													<input type="hidden" id="3_a_rnger" max_rng="40" min_rng="1" max_val="40" min_val="1" />
													<input type="hidden" id="4_a_rnger" max_rng="16" min_rng="1" max_val="16" min_val="1" />
						<span id='sb_sel_area_sel_box' class='sb_combo sel_box ' style='width:109px'>
					<select name='sb_sel_area'   id='sb_sel_area' style='width:110px;'  autocomplete='off'  ><option value='-1'    selected >Select Unit</option><option value='0'    >Square Feet</option><option value='1'    >Square Yards</option><option value='2'    >Square Meters</option><option value='3'    >Marla</option><option value='4'    >Kanal</option></select>
					<span id='sb_sel_area_txt' class='txt'>Select Unit</span>
					<span class='bgc sb_combo_arrow r'>&nbsp;</span>
				</span>					<span class="bgc sb_alogo" title="Type your lowest and highest covered area in the numbers fields.">&nbsp;</span>
				</div>
				<div class="ltr rangebox">
					<span class="font_r_en small_label">From</span>
					<span id='sb_afrom' class="rfield_small orange">
						<input id="area_1" type="text" name="tab_sqft_input1" value="No Min" autocomplete="off" />
					</span>
					<span class="font_r_en small_label pad">To</span>
					<span id='sb_ato' class="rfield_small orange">
						<input id="area_2" type="text" name="tab_sqft_input2" value="No Max" autocomplete="off" />
					</span>
					
					<input type="hidden" name="tab_sqft_custom" value="1"/>
					<input type="hidden" name="tab_sqft_conv_unit" id="tab_sqft_conv_unit" value="-1"/>
					<input type="hidden" name="tab_sqft" id="tab_sqft"/>
				</div>
			</div>
		</div>
		
		<span id="sb_hm_sub" class='grn_btn quick_search_btn'>
			<span class="bgc l">&nbsp;</span>
			<span id="find_properties_projects">FIND PROPERTIES</span>
		</span>
	</div>
	
	<input type="hidden" name="tab" value="1" />
	<input type="hidden" name="tab_purpose" id="tab_purpose" value="1"/>
	<input type="hidden" name="tab_search" value="1"/>
</form>
<script type="text/javascript">
$("document").ready(function()
{
	if($("#development_id_input").length)
	{
		$("#development_id_input").autoSuggest(json_development_list,{ datasource : "developments",	minChars : 1, selectionLimit : 1 });
		$("#developer_id_input").autoSuggest(json_developer_list, {	datasource : "developers", minChars : 1, selectionLimit : 1	});
	}
	$.get(this_domain_ajax+'&c=get_last_save_search&type=1&purpose=1',function(str){
			$(".sb_main").append(str);
	});
	//LOAD PRICE SLIDER
	//load_price_slider(50000,50000000,50000,50000000,0);
	//AREA SLIDER
	//load_area_slider(,,,,0);
	//SELECT AREA CUSTOM VALUES	
		$("#sb_hm_sub").live('click',function(){
		
		/* PRICE CHECK */
		var p_slider_lower_limit = window.sb_price_min;
		var p_slider_uppler_limit = window.sb_price_max;
		
		var p_slider_new_min = parseInt($("#price_1").val());
		var p_slider_new_max = parseInt($("#price_2").val());
		 
		if( isNaN(p_slider_new_min) )
		{
			p_slider_new_min = p_slider_lower_limit;
		}	
		if( isNaN(p_slider_new_max))
		{
			p_slider_new_max = p_slider_uppler_limit;
		}	
			
		var p_slider_curr_min = $( "#price-range" ).slider( "values", 0 );
		var p_slider_curr_max = $( "#price-range" ).slider( "values", 1 );
	
		if(p_slider_new_min != p_slider_curr_min)
		{
			if(p_slider_new_min > p_slider_new_max)
			{
				$(".sb_ptxt #sb_pfrom").css('border','1px solid #FF0000');
				d_min = $("#price_1").tooltip("open").data();
				$("#"+d_min.uiTooltipId).html("<div class='bgc tt_arrow'></div>"+glang_p_min_msg_1);
				
				return false;
			}
			if( p_slider_new_min < 0 )
			{
				$(".sb_ptxt #sb_pfrom").css('border','1px solid #FF0000');
				d_min = $("#price_1").tooltip("open").data();
				$("#"+d_min.uiTooltipId).html("<div class='bgc tt_arrow'></div>"+glang_p_min_msg_2);
				
				return false;
			}
		}
		else if(p_slider_new_max != p_slider_curr_max)
		{
			if(p_slider_new_max < p_slider_new_min)
			{
				$(".sb_ptxt #sb_pto").css('border','1px solid #FF0000');
				d_min = $("#price_2").tooltip("open").data();
				$("#"+d_min.uiTooltipId).html("<div class='bgc tt_arrow'></div>"+glang_p_max_msg_1);
				
				return false;
			}
			
			if( p_slider_new_max < 0 )
			{
				$(".sb_ptxt #sb_pto").css('border','1px solid #FF0000');
				d_min = $("#price_2").tooltip("open").data();
				$("#"+d_min.uiTooltipId).html("<div class='bgc tt_arrow'></div>"+glang_p_max_msg_2);
				
				return false;
			}
		}
		
		/* END PRICE CHECK */
		
		/* AREA CHECK */
		
		var a_slider_lower_limit = window.sb_area_min;
		var a_slider_uppler_limit = window.sb_area_max;
		
		var a_slider_new_min = parseInt($("#area_1").val());
		var a_slider_new_max = parseInt($("#area_2").val());
		if( isNaN(a_slider_new_min) )
		{
			a_slider_new_min = a_slider_lower_limit;
		}
		if( isNaN(a_slider_new_max) )
		{
			a_slider_new_max = a_slider_uppler_limit;
		}		
		var a_slider_curr_min = $( "#area-range" ).slider( "values", 0 );
		var a_slider_curr_max = $( "#area-range" ).slider( "values", 1 );
		
		if(a_slider_new_min != a_slider_curr_min)
		{
			if(a_slider_new_min > a_slider_new_max)
			{
				$(".sb_atxt #sb_afrom").css('border','1px solid #FF0000');
				a_min = $("#area_1").tooltip("open").data();
				$("#"+a_min.uiTooltipId).html("<div class='bgc tt_arrow'></div>"+glang_a_min_msg_1);
				
				return false;
			}
		}
		else if(a_slider_new_max != a_slider_curr_max)
		{
			if(a_slider_new_max < a_slider_new_min)
			{
				$(".sb_atxt #sb_ato").css('border','1px solid #FF0000');
				a_min = $("#area_2").tooltip("open").data();
				$("#"+a_min.uiTooltipId).html("<div class='bgc tt_arrow'></div>"+glang_a_max_msg_1);
				
				return false;
			}
			$( "#area-range" ).slider("values", 1, a_slider_new_max);
		}
		
		/* END AREA CHECK */
	
		$("#frm_tabsearch_property").submit();
	});
});
</script>		
		</div>
		<div class="hm_right r">		
		




<div class='bmargin loc_container ros_new vs1p'> 
	<div class='bgg heading font_s'>
		<span class='ploc_icn bgc l'></span>
		POPULAR LOCATIONS IN HOMES	</div>
	<div class="arrow arrowTop"><span class="arrowIcon">&nbsp;</span></div>
	<div class="loc_slider lt_slide vs1 vs_a rsDefault" >
		<div>
								<a href="https://www.zameen.com/Homes/Lahore-1-1.html">Lahore<span class='r count'>665353</span></a>
									<a href="https://www.zameen.com/Homes/Karachi-2-1.html">Karachi<span class='r count'>473189</span></a>
									<a href="https://www.zameen.com/Homes/Islamabad-3-1.html">Islamabad<span class='r count'>217093</span></a>
									<a href="https://www.zameen.com/Homes/Rawalpindi-41-1.html">Rawalpindi<span class='r count'>134778</span></a>
									<a href="https://www.zameen.com/Homes/Faisalabad-16-1.html">Faisalabad<span class='r count'>27895</span></a>
									<a href="https://www.zameen.com/Homes/Gujranwala-327-1.html">Gujranwala<span class='r count'>21937</span></a>
				</div><div>					<a href="https://www.zameen.com/Homes/Multan-15-1.html">Multan<span class='r count'>18895</span></a>
									<a href="https://www.zameen.com/Homes/Peshawar-17-1.html">Peshawar<span class='r count'>11848</span></a>
									<a href="https://www.zameen.com/Homes/Quetta-18-1.html">Quetta<span class='r count'>8639</span></a>
									<a href="https://www.zameen.com/Homes/Bahawalpur-23-1.html">Bahawalpur<span class='r count'>7192</span></a>
									<a href="https://www.zameen.com/Homes/Hyderabad-30-1.html">Hyderabad<span class='r count'>6937</span></a>
									<a href="https://www.zameen.com/Homes/Murree-36-1.html">Murree<span class='r count'>6107</span></a>
				</div><div>					<a href="https://www.zameen.com/Homes/Okara-470-1.html">Okara<span class='r count'>5350</span></a>
									<a href="https://www.zameen.com/Homes/Sialkot-480-1.html">Sialkot<span class='r count'>3367</span></a>
									<a href="https://www.zameen.com/Homes/Sahiwal-782-1.html">Sahiwal<span class='r count'>2464</span></a>
									<a href="https://www.zameen.com/Homes/Sargodha-778-1.html">Sargodha<span class='r count'>2297</span></a>
									<a href="https://www.zameen.com/Homes/Jhelum-19-1.html">Jhelum<span class='r count'>1691</span></a>
									<a href="https://www.zameen.com/Homes/Abbottabad-385-1.html">Abbottabad<span class='r count'>1417</span></a>
						</div>
	</div>
	<div class="arrow arrowBottom"><span class="arrowIcon">&nbsp;</span></div>
</div>		</div>
	</div>
</div>

<div class="titanium-agencies">
        <div class="agency_slidercon">
                <div class="titanium-agencies-head">
                        <div class="bgs heading font_s" style="font-size: 18px;text-transform: uppercase;padding: 13px 31px 0px 26px;">
                                <img src="https://9bfb164cc130fa80219f-0951aea74e48cd703ee2eb5ca90acd24.ssl.cf1.rackcdn.com/zameen_listing_titanium_multi_logo1_2.png">&nbsp;&nbsp;Titanium<span class="orng"> Agencies</span></div>
                </div>
                <div style="width:900px;height:155px;margin:0 auto;">
                        <div class="center" data-slick='{"slidesToShow": 5, "slidesToScroll": 1}'>
                                                                    <table>
                                            <tr>
                                                <td>
                                                    <img id='159672' alt='Hamza Estate Agency' src='https://images.zameen.com/d150/2/159672_5aa7ad50cee39.jpg'  data-rsw='' data-rsh='' data-tsc='262' data-trc='2' border='0' data-tcity='Faisalabad' />                                                </td>
                                            </tr>
                                        </table>
                                                                                <table>
                                            <tr>
                                                <td>
                                                    <img id='170613' alt='Saspak Properties' src='https://images.zameen.com/d150/2/170613_5a49f1a7a0cb0.jpg'  data-rsw='' data-rsh='' data-tsc='186' data-trc='1' border='0' data-tcity='Lahore' />                                                </td>
                                            </tr>
                                        </table>
                                                                                <table>
                                            <tr>
                                                <td>
                                                    <img id='165784' alt='Kashif. A Associate' src='https://images.zameen.com/d150/2/165784_5a94014f4fcac.jpg'  data-rsw='' data-rsh='' data-tsc='109' data-trc='0' border='0' data-tcity='Karachi' />                                                </td>
                                            </tr>
                                        </table>
                                                                                <table>
                                            <tr>
                                                <td>
                                                    <img id='154838' alt='Gwadar Iqra Associates' src='https://images.zameen.com/d150/2/154838.jpg'  data-rsw='' data-rsh='' data-tsc='384' data-trc='0' border='0' data-tcity='Karachi' />                                                </td>
                                            </tr>
                                        </table>
                                                                                <table>
                                            <tr>
                                                <td>
                                                    <img id='171288' alt='Zamakka Real Estate' src='https://images.zameen.com/d150/2/171288_5a49eeeb8614c.jpg'  data-rsw='' data-rsh='' data-tsc='366' data-trc='11' border='0' data-tcity='Karachi' />                                                </td>
                                            </tr>
                                        </table>
                                                                                <table>
                                            <tr>
                                                <td>
                                                    <img id='166509' alt='Usmani Associates' src='https://images.zameen.com/d150/2/166509.jpg'  data-rsw='' data-rsh='' data-tsc='251' data-trc='6' border='0' data-tcity='Karachi' />                                                </td>
                                            </tr>
                                        </table>
                                                                                <table>
                                            <tr>
                                                <td>
                                                    <img id='168781' alt='Ali Saqlain Real Estate & Builders' src='https://images.zameen.com/d150/2/168781_5a8d25611b05f.jpg'  data-rsw='' data-rsh='' data-tsc='155' data-trc='9' border='0' data-tcity='Lahore' />                                                </td>
                                            </tr>
                                        </table>
                                                                                <table>
                                            <tr>
                                                <td>
                                                    <img id='164811' alt='Right Track Consultants' src='https://images.zameen.com/d150/2/164811.png'  data-rsw='' data-rsh='' data-tsc='110' data-trc='17' border='0' data-tcity='Karachi' />                                                </td>
                                            </tr>
                                        </table>
                                                                                <table>
                                            <tr>
                                                <td>
                                                    <img id='152456' alt='I&R Builders' src='https://images.zameen.com/d150/2/152456_5a84021845ce8.jpg'  data-rsw='' data-rsh='' data-tsc='247' data-trc='33' border='0' data-tcity='Rawalpindi' />                                                </td>
                                            </tr>
                                        </table>
                                                                                <table>
                                            <tr>
                                                <td>
                                                    <img id='152292' alt='Consult N Deal' src='https://images.zameen.com/d150/2/152292_5a49e3ba965bd.png'  data-rsw='' data-rsh='' data-tsc='190' data-trc='4' border='0' data-tcity='Lahore' />                                                </td>
                                            </tr>
                                        </table>
                                                                                <table>
                                            <tr>
                                                <td>
                                                    <img id='159628' alt='Land Mark International' src='https://images.zameen.com/d150/2/159628.jpg'  data-rsw='' data-rsh='' data-tsc='142' data-trc='0' border='0' data-tcity='Islamabad' />                                                </td>
                                            </tr>
                                        </table>
                                                                                <table>
                                            <tr>
                                                <td>
                                                    <img id='171514' alt='TAB Enterprises' src='https://images.zameen.com/d150/2/171514_5a49ef53ecdb6.jpg'  data-rsw='' data-rsh='' data-tsc='301' data-trc='0' border='0' data-tcity='Karachi' />                                                </td>
                                            </tr>
                                        </table>
                                                                                <table>
                                            <tr>
                                                <td>
                                                    <img id='160406' alt='Etihad Marketing' src='https://images.zameen.com/d150/2/160406.jpg'  data-rsw='' data-rsh='' data-tsc='372' data-trc='27' border='0' data-tcity='Lahore' />                                                </td>
                                            </tr>
                                        </table>
                                                                                <table>
                                            <tr>
                                                <td>
                                                    <img id='149635' alt='Athar Associates Bahria Town' src='https://images.zameen.com/d150/2/149635_5a49f40bae9d6.jpg'  data-rsw='' data-rsh='' data-tsc='133' data-trc='2' border='0' data-tcity='Lahore' />                                                </td>
                                            </tr>
                                        </table>
                                                                                <table>
                                            <tr>
                                                <td>
                                                    <img id='20490' alt='MAC Estate & Builders' src='https://images.zameen.com/d150/2/20490.jpg'  data-rsw='' data-rsh='' data-tsc='276' data-trc='0' border='0' data-tcity='Islamabad' />                                                </td>
                                            </tr>
                                        </table>
                                                                                <table>
                                            <tr>
                                                <td>
                                                    <img id='153082' alt='Khatwani Estate' src='https://images.zameen.com/d150/2/153082.jpg'  data-rsw='' data-rsh='' data-tsc='176' data-trc='0' border='0' data-tcity='Karachi' />                                                </td>
                                            </tr>
                                        </table>
                                                                                <table>
                                            <tr>
                                                <td>
                                                    <img id='167137' alt='Land Marketing' src='https://images.zameen.com/d150/2/167137.jpg'  data-rsw='' data-rsh='' data-tsc='176' data-trc='0' border='0' data-tcity='Islamabad' />                                                </td>
                                            </tr>
                                        </table>
                                                                                <table>
                                            <tr>
                                                <td>
                                                    <img id='167494' alt='Vertex International' src='https://images.zameen.com/d150/2/167494_5a4ddc7aee0a5.png'  data-rsw='' data-rsh='' data-tsc='337' data-trc='0' border='0' data-tcity='Islamabad' />                                                </td>
                                            </tr>
                                        </table>
                                                                                <table>
                                            <tr>
                                                <td>
                                                    <img id='33393' alt='Imtiaz Enterprises' src='https://images.zameen.com/d150/2/33393.jpg'  data-rsw='' data-rsh='' data-tsc='48' data-trc='16' border='0' data-tcity='Karachi' />                                                </td>
                                            </tr>
                                        </table>
                                                                                <table>
                                            <tr>
                                                <td>
                                                    <img id='169331' alt='Daiwal Estate & Builders' src='https://images.zameen.com/d150/2/169331.jpg'  data-rsw='' data-rsh='' data-tsc='60' data-trc='7' border='0' data-tcity='Karachi' />                                                </td>
                                            </tr>
                                        </table>
                                                                                <table>
                                            <tr>
                                                <td>
                                                    <img id='164981' alt='QKP Real Estate' src='https://images.zameen.com/d150/2/164981.jpg'  data-rsw='' data-rsh='' data-tsc='214' data-trc='0' border='0' data-tcity='Multan' />                                                </td>
                                            </tr>
                                        </table>
                                                                                <table>
                                            <tr>
                                                <td>
                                                    <img id='165111' alt='Amazing Property Network' src='https://images.zameen.com/d150/2/165111_5a49f45735979.jpg'  data-rsw='' data-rsh='' data-tsc='97' data-trc='1' border='0' data-tcity='Karachi' />                                                </td>
                                            </tr>
                                        </table>
                                                                                <table>
                                            <tr>
                                                <td>
                                                    <img id='163548' alt='Aim Real Estate Consultant' src='https://images.zameen.com/d150/2/163548.jpg'  data-rsw='' data-rsh='' data-tsc='106' data-trc='0' border='0' data-tcity='Rawalpindi' />                                                </td>
                                            </tr>
                                        </table>
                                                                                <table>
                                            <tr>
                                                <td>
                                                    <img id='169385' alt='PROFIT OLE ESTATE' src='https://images.zameen.com/d150/2/169385.jpg'  data-rsw='' data-rsh='' data-tsc='22' data-trc='0' border='0' data-tcity='Islamabad' />                                                </td>
                                            </tr>
                                        </table>
                                                                                <table>
                                            <tr>
                                                <td>
                                                    <img id='173065' alt='Itehad Builders Pvt. Ltd.' src='https://images.zameen.com/d150/2/173065_5a9e44cef26fc.jpg'  data-rsw='' data-rsh='' data-tsc='168' data-trc='0' border='0' data-tcity='Lahore' />                                                </td>
                                            </tr>
                                        </table>
                                                                                <table>
                                            <tr>
                                                <td>
                                                    <img id='149685' alt='Al Aziz Marketing Network' src='https://images.zameen.com/d150/2/149685_5a49f57a0efae.jpg'  data-rsw='' data-rsh='' data-tsc='635' data-trc='8' border='0' data-tcity='Lahore' />                                                </td>
                                            </tr>
                                        </table>
                                                                                <table>
                                            <tr>
                                                <td>
                                                    <img id='160977' alt='KMAK Conglomerates' src='https://images.zameen.com/d150/2/160977_5a49d37054d65.jpg'  data-rsw='' data-rsh='' data-tsc='23' data-trc='0' border='0' data-tcity='Peshawar' />                                                </td>
                                            </tr>
                                        </table>
                                                                                <table>
                                            <tr>
                                                <td>
                                                    <img id='159800' alt='Sarzameen Estate & Builders' src='https://images.zameen.com/d150/2/159800.jpg'  data-rsw='' data-rsh='' data-tsc='167' data-trc='33' border='0' data-tcity='Lahore' />                                                </td>
                                            </tr>
                                        </table>
                                                                                <table>
                                            <tr>
                                                <td>
                                                    <img id='168094' alt='S&S Estate' src='https://images.zameen.com/d150/2/168094_5a61f4a613859.jpg'  data-rsw='' data-rsh='' data-tsc='44' data-trc='0' border='0' data-tcity='Karachi' />                                                </td>
                                            </tr>
                                        </table>
                                                                                <table>
                                            <tr>
                                                <td>
                                                    <img id='148590' alt='MARWAT & ASSOCIATES F-10' src='https://images.zameen.com/d150/2/148590.jpg'  data-rsw='' data-rsh='' data-tsc='277' data-trc='147' border='0' data-tcity='Islamabad' />                                                </td>
                                            </tr>
                                        </table>
                                                                                <table>
                                            <tr>
                                                <td>
                                                    <img id='159360' alt='RK Enterprises' src='https://images.zameen.com/d150/2/159360.jpg'  data-rsw='' data-rsh='' data-tsc='43' data-trc='1' border='0' data-tcity='Islamabad' />                                                </td>
                                            </tr>
                                        </table>
                                                                                <table>
                                            <tr>
                                                <td>
                                                    <img id='158030' alt='Earthlink Real Estate' src='https://images.zameen.com/d150/2/158030_5a66d449b9bf5.jpg'  data-rsw='' data-rsh='' data-tsc='242' data-trc='62' border='0' data-tcity='Rawalpindi' />                                                </td>
                                            </tr>
                                        </table>
                                                                                <table>
                                            <tr>
                                                <td>
                                                    <img id='150780' alt='AL Falah Estate & Builders' src='https://images.zameen.com/d150/2/150780_5a82d5f21e5be.jpg'  data-rsw='' data-rsh='' data-tsc='143' data-trc='0' border='0' data-tcity='Lahore' />                                                </td>
                                            </tr>
                                        </table>
                                                                                <table>
                                            <tr>
                                                <td>
                                                    <img id='714' alt='Advice Associates' src='https://images.zameen.com/d150/2/714.jpg'  data-rsw='' data-rsh='' data-tsc='115' data-trc='18' border='0' data-tcity='Islamabad' />                                                </td>
                                            </tr>
                                        </table>
                                                                                <table>
                                            <tr>
                                                <td>
                                                    <img id='162116' alt='Gemini Developers' src='https://images.zameen.com/d150/2/162116_5aa61797a4f25.jpg'  data-rsw='' data-rsh='' data-tsc='87' data-trc='0' border='0' data-tcity='Islamabad' />                                                </td>
                                            </tr>
                                        </table>
                                                                                <table>
                                            <tr>
                                                <td>
                                                    <img id='167129' alt='Bajwa Associates' src='https://images.zameen.com/d150/2/167129_5a4f75159eeaf.jpg'  data-rsw='' data-rsh='' data-tsc='287' data-trc='0' border='0' data-tcity='Islamabad' />                                                </td>
                                            </tr>
                                        </table>
                                                                                <table>
                                            <tr>
                                                <td>
                                                    <img id='154437' alt='Estate 4U' src='https://images.zameen.com/d150/2/154437_5a4cd6d8182a7.png'  data-rsw='' data-rsh='' data-tsc='138' data-trc='24' border='0' data-tcity='Lahore' />                                                </td>
                                            </tr>
                                        </table>
                                                                                <table>
                                            <tr>
                                                <td>
                                                    <img id='160774' alt='Sky Marketing' src='https://images.zameen.com/d150/2/160774_5a49f0567c5db.jpg'  data-rsw='' data-rsh='' data-tsc='123' data-trc='5' border='0' data-tcity='Islamabad' />                                                </td>
                                            </tr>
                                        </table>
                                                                                <table>
                                            <tr>
                                                <td>
                                                    <img id='169295' alt='The Property Magnates (TPM)' src='https://images.zameen.com/d150/2/169295.jpg'  data-rsw='' data-rsh='' data-tsc='242' data-trc='3' border='0' data-tcity='Lahore' />                                                </td>
                                            </tr>
                                        </table>
                                                                                <table>
                                            <tr>
                                                <td>
                                                    <img id='62792' alt='Property Prime Time' src='https://images.zameen.com/d150/2/62792.jpg'  data-rsw='' data-rsh='' data-tsc='149' data-trc='129' border='0' data-tcity='Karachi' />                                                </td>
                                            </tr>
                                        </table>
                                                                                <table>
                                            <tr>
                                                <td>
                                                    <img id='148813' alt='Apex Real Estate' src='https://images.zameen.com/d150/2/148813.jpg'  data-rsw='' data-rsh='' data-tsc='300' data-trc='0' border='0' data-tcity='Lahore' />                                                </td>
                                            </tr>
                                        </table>
                                                                                <table>
                                            <tr>
                                                <td>
                                                    <img id='150950' alt='Royal Estate' src='https://images.zameen.com/d150/2/150950.png'  data-rsw='' data-rsh='' data-tsc='229' data-trc='6' border='0' data-tcity='Lahore' />                                                </td>
                                            </tr>
                                        </table>
                                                                                <table>
                                            <tr>
                                                <td>
                                                    <img id='89149' alt='Takaful  Estate' src='https://images.zameen.com/d150/2/89149.jpg'  data-rsw='' data-rsh='' data-tsc='702' data-trc='2' border='0' data-tcity='Karachi' />                                                </td>
                                            </tr>
                                        </table>
                                                                                <table>
                                            <tr>
                                                <td>
                                                    <img id='159804' alt='Nauraiz Associates' src='https://images.zameen.com/d150/2/159804.jpg'  data-rsw='' data-rsh='' data-tsc='41' data-trc='0' border='0' data-tcity='Karachi' />                                                </td>
                                            </tr>
                                        </table>
                                                                                <table>
                                            <tr>
                                                <td>
                                                    <img id='162640' alt='UPN (Universal Property Network)' src='https://images.zameen.com/d150/2/162640_5a71bc26618f2.jpg'  data-rsw='' data-rsh='' data-tsc='790' data-trc='0' border='0' data-tcity='Lahore' />                                                </td>
                                            </tr>
                                        </table>
                                                                                <table>
                                            <tr>
                                                <td>
                                                    <img id='172387' alt='Green Earth Real Estate' src='https://images.zameen.com/d150/2/172387_5a589082b5628.jpg'  data-rsw='' data-rsh='' data-tsc='137' data-trc='76' border='0' data-tcity='Rawalpindi' />                                                </td>
                                            </tr>
                                        </table>
                                                                                <table>
                                            <tr>
                                                <td>
                                                    <img id='157108' alt='MULTIPLYRZ (GROUP)' src='https://images.zameen.com/d150/2/157108.jpg'  data-rsw='' data-rsh='' data-tsc='54' data-trc='0' border='0' data-tcity='Islamabad' />                                                </td>
                                            </tr>
                                        </table>
                                                                                <table>
                                            <tr>
                                                <td>
                                                    <img id='166190' alt='Abbas Real Estate & Builders' src='https://images.zameen.com/d150/2/166190_5a9952d925866.jpg'  data-rsw='' data-rsh='' data-tsc='166' data-trc='10' border='0' data-tcity='Lahore' />                                                </td>
                                            </tr>
                                        </table>
                                                                                <table>
                                            <tr>
                                                <td>
                                                    <img id='165132' alt='Great Real Estate' src='https://images.zameen.com/d150/2/165132.jpg'  data-rsw='' data-rsh='' data-tsc='207' data-trc='0' border='0' data-tcity='Lahore' />                                                </td>
                                            </tr>
                                        </table>
                                                                                <table>
                                            <tr>
                                                <td>
                                                    <img id='157962' alt='New Hira Estate' src='https://images.zameen.com/d150/2/157962.jpg'  data-rsw='' data-rsh='' data-tsc='156' data-trc='12' border='0' data-tcity='Lahore' />                                                </td>
                                            </tr>
                                        </table>
                                                                                <table>
                                            <tr>
                                                <td>
                                                    <img id='154721' alt='Estate Legends' src='https://images.zameen.com/d150/2/154721.jpg'  data-rsw='' data-rsh='' data-tsc='165' data-trc='10' border='0' data-tcity='Lahore' />                                                </td>
                                            </tr>
                                        </table>
                                                                                <table>
                                            <tr>
                                                <td>
                                                    <img id='161117' alt='Jaidad Group' src='https://images.zameen.com/d150/2/161117_5a546f39aa498.jpg'  data-rsw='' data-rsh='' data-tsc='174' data-trc='0' border='0' data-tcity='Lahore' />                                                </td>
                                            </tr>
                                        </table>
                                                                                <table>
                                            <tr>
                                                <td>
                                                    <img id='157883' alt='Linkers Realty' src='https://images.zameen.com/d150/2/157883.jpg'  data-rsw='' data-rsh='' data-tsc='480' data-trc='98' border='0' data-tcity='Karachi' />                                                </td>
                                            </tr>
                                        </table>
                                                                                <table>
                                            <tr>
                                                <td>
                                                    <img id='151614' alt='Lodhi Estate' src='https://images.zameen.com/d150/2/151614.jpg'  data-rsw='' data-rsh='' data-tsc='29' data-trc='39' border='0' data-tcity='Lahore' />                                                </td>
                                            </tr>
                                        </table>
                                                                                <table>
                                            <tr>
                                                <td>
                                                    <img id='149403' alt='Zubair Builders' src='https://images.zameen.com/d150/2/149403_5a5352dc199c8.jpg'  data-rsw='' data-rsh='' data-tsc='298' data-trc='9' border='0' data-tcity='Rawalpindi' />                                                </td>
                                            </tr>
                                        </table>
                                                                                <table>
                                            <tr>
                                                <td>
                                                    <img id='153218' alt='Harum Real Estate & Builders' src='https://images.zameen.com/d150/2/153218_5a49db8176227.jpg'  data-rsw='' data-rsh='' data-tsc='191' data-trc='22' border='0' data-tcity='Lahore' />                                                </td>
                                            </tr>
                                        </table>
                                                                                <table>
                                            <tr>
                                                <td>
                                                    <img id='166379' alt='Sarfraz Hamid Properties' src='https://images.zameen.com/d150/2/166379.jpg'  data-rsw='' data-rsh='' data-tsc='139' data-trc='30' border='0' data-tcity='Lahore' />                                                </td>
                                            </tr>
                                        </table>
                                                                                <table>
                                            <tr>
                                                <td>
                                                    <img id='160882' alt='Seven Star Real Estate' src='https://images.zameen.com/d150/2/160882.jpg'  data-rsw='' data-rsh='' data-tsc='286' data-trc='1' border='0' data-tcity='Islamabad' />                                                </td>
                                            </tr>
                                        </table>
                                                                                <table>
                                            <tr>
                                                <td>
                                                    <img id='163439' alt='Qasim Property Links' src='https://images.zameen.com/d150/2/163439_5a588f87104d6.jpg'  data-rsw='' data-rsh='' data-tsc='304' data-trc='4' border='0' data-tcity='Faisalabad' />                                                </td>
                                            </tr>
                                        </table>
                                                                </div>
                </div>
                <div class="clear"></div>
                <div class="agnecy_home_det">
                        <div class="agency-block-det">
                                <span class="agen-home-name-txt" id='ti_agent_name'>Hamza Estate Agency</span>
                                <span class="loc-agen-txt-home" id='ti_agent_city'>Faisalabad</span>
                        </div>
                        <div class="agency-block-det">
                                <span class="agen-home-name-txt" id='ti_agent_tsc'>262</span>
                                <span class="loc-agen-txt-home">Properties For Sale</span>
                        </div>
                        <div class="agency-block-det">
                                <span class="agen-home-name-txt" id='ti_agent_trc'>2</span>
                                <span class="loc-agen-txt-home">Properties For Rent</span>
                        </div>
                </div>
        </div>
        <div class="clear"></div>
</div>
<script id="addJS">

  total_ti_displayed_counter = parseInt('58');
 jQuery(document).ready(function($) {

    $('.center').slick({
      centerMode: true,
      centerPadding: '10px',
      slidesToShow: 5,
      autoplay:true,
      autoplaySpeed:1500,
      loop:true,
      lazyLoad: 'ondemand',
      rtl: false,
      responsive: [
        {
          breakpoint: 400,
          settings: {
            arrows: true,
            centerMode: true,
            centerPadding: '40px',
            slidesToShow: 2,
            dragable:false
          }
        },
        {
          breakpoint: 400,
          settings: {
            arrows: false,
            centerMode: true,
            centerPadding: '40px',
            slidesToShow: 1
          }
        }
      ]
    });
    $('.center').on('afterChange', function(event, slick, currentSlide, nextSlide){   
        $('#ti_agent_name').html($('.center .slick-current img').attr('alt'));
        $('#ti_agent_tsc').html($('.center .slick-current img').attr('data-tsc'));
        $('#ti_agent_trc').html($('.center .slick-current img').attr('data-trc'));
        $('#ti_agent_city').html($('.center .slick-current img').attr('data-tcity'));
    });
});
</script>

<div class='inner_content' style="padding-top: 20px;">
	<div class="hm_left l">			
	<div class="bmargin new_prop_slider bgw ros clr"> 	<span class="new_ribbn bgc rbn"></span>	<div class="bgs heading font_s">DISCOVER<span class="orng"> NEW PROJECTS</span></div>	<div class="new_prop hs2 rsDefault" >	<div>					<div class="l prop_list ros">				<table class="hp_img__" style="overflow:hidden;display:inherit;">					<tr>						<td align="center" valign="middle">							<a href="https://www.zameen.com/new_projects/shalimar_homes/overview-9380-1444.html" >																<img alt="Shalimar Homes, Sargodha" src='https://images.zameen.com/d250_w250_h180_r1/7/1444/shalimar_homes_21376.jpg' class=' np_img' style=""  />															</a>						</td>					</tr>				</table>				<div class="prop_info">					<div class="orng2 b txtfont">Shalimar Homes</div>					<div class="gray">Sargodha</div>					<div class="linkdiv" ><a href="https://www.zameen.com/new_projects/shalimar_homes/overview-9380-1444.html" class="bg_orng">SEE MORE</a></div>				</div>				<span class="bgc b_shdw">&nbsp;</span>			</div>					<div class="l prop_list ros">				<table class="hp_img__" style="overflow:hidden;display:inherit;">					<tr>						<td align="center" valign="middle">							<a href="https://www.zameen.com/new_projects/mehr_homes/overview-2492-415.html" >																<img alt="Mehr Homes, Lahore" src='https://images.zameen.com/d250_w250_h180_r1/7/415/mehr_homes_14567.jpg' class=' np_img' style=""  />															</a>						</td>					</tr>				</table>				<div class="prop_info">					<div class="orng2 b txtfont">Mehr Homes</div>					<div class="gray">Lahore</div>					<div class="linkdiv" ><a href="https://www.zameen.com/new_projects/mehr_homes/overview-2492-415.html" class="bg_orng">SEE MORE</a></div>				</div>				<span class="bgc b_shdw">&nbsp;</span>			</div>		</div><div>			<div class="l prop_list ros">				<table class="hp_img__" style="overflow:hidden;display:inherit;">					<tr>						<td align="center" valign="middle">							<a href="https://www.zameen.com/new_projects/city_mall/overview-9359-1441.html" >																<img alt="City Mall, Lahore" style="" data-src-style='' data-src="https://images.zameen.com/d250_w250_h180_r1/7/1441/city_mall_21301.jpg" src='https://35032beae2695ca54eb4-e70e51a7e06dfa1ec801031c9e0043e8.ssl.cf1.rackcdn.com/common/gif-load.gif'  class=' np_img_scrl' />															</a>						</td>					</tr>				</table>				<div class="prop_info">					<div class="orng2 b txtfont">City Mall</div>					<div class="gray">Lahore</div>					<div class="linkdiv" ><a href="https://www.zameen.com/new_projects/city_mall/overview-9359-1441.html" class="bg_orng">SEE MORE</a></div>				</div>				<span class="bgc b_shdw">&nbsp;</span>			</div>					<div class="l prop_list ros">				<table class="hp_img__" style="overflow:hidden;display:inherit;">					<tr>						<td align="center" valign="middle">							<a href="https://www.zameen.com/new_projects/canadian_city/overview-2571-427.html" >																<img alt="Canadian City, Gwadar" style="" data-src-style='' data-src="https://images.zameen.com/d250_w250_h180_r1/7/427/canadian_city_20013.jpg" src='https://35032beae2695ca54eb4-e70e51a7e06dfa1ec801031c9e0043e8.ssl.cf1.rackcdn.com/common/gif-load.gif'  class=' np_img_scrl' />															</a>						</td>					</tr>				</table>				<div class="prop_info">					<div class="orng2 b txtfont">Canadian City</div>					<div class="gray">Gwadar</div>					<div class="linkdiv" ><a href="https://www.zameen.com/new_projects/canadian_city/overview-2571-427.html" class="bg_orng">SEE MORE</a></div>				</div>				<span class="bgc b_shdw">&nbsp;</span>			</div>		</div><div>			<div class="l prop_list ros">				<table class="hp_img__" style="overflow:hidden;display:inherit;">					<tr>						<td align="center" valign="middle">							<a href="https://www.zameen.com/new_projects/highland_resort/overview-6340-977.html" >																<img alt="Highland Resort, Islamabad" style="" data-src-style='' data-src="https://images.zameen.com/d250_w250_h180_r1/7/977/highland_resort_13676.jpeg" src='https://35032beae2695ca54eb4-e70e51a7e06dfa1ec801031c9e0043e8.ssl.cf1.rackcdn.com/common/gif-load.gif'  class=' np_img_clk' />															</a>						</td>					</tr>				</table>				<div class="prop_info">					<div class="orng2 b txtfont">Highland Resort</div>					<div class="gray">Islamabad</div>					<div class="linkdiv" ><a href="https://www.zameen.com/new_projects/highland_resort/overview-6340-977.html" class="bg_orng">SEE MORE</a></div>				</div>				<span class="bgc b_shdw">&nbsp;</span>			</div>					<div class="l prop_list ros">				<table class="hp_img__" style="overflow:hidden;display:inherit;">					<tr>						<td align="center" valign="middle">							<a href="https://www.zameen.com/new_projects/gulmohar_manzil/overview-9305-1434.html" >																<img alt="Gulmohar Manzil, Lahore" style="" data-src-style='' data-src="https://images.zameen.com/d250_w250_h180_r1/7/1434/gulmohar_manzil_21060.jpg" src='https://35032beae2695ca54eb4-e70e51a7e06dfa1ec801031c9e0043e8.ssl.cf1.rackcdn.com/common/gif-load.gif'  class=' np_img_clk' />															</a>						</td>					</tr>				</table>				<div class="prop_info">					<div class="orng2 b txtfont">Gulmohar Manzil</div>					<div class="gray">Lahore</div>					<div class="linkdiv" ><a href="https://www.zameen.com/new_projects/gulmohar_manzil/overview-9305-1434.html" class="bg_orng">SEE MORE</a></div>				</div>				<span class="bgc b_shdw">&nbsp;</span>			</div>		</div><div>			<div class="l prop_list ros">				<table class="hp_img__" style="overflow:hidden;display:inherit;">					<tr>						<td align="center" valign="middle">							<a href="https://www.zameen.com/new_projects/heaven_heights/overview-568-156.html" >																<img alt="Heaven Heights, Murree" style="" data-src-style='' data-src="https://images.zameen.com/d250_w250_h180_r1/7/156/heaven_heights_8351.jpg" src='https://35032beae2695ca54eb4-e70e51a7e06dfa1ec801031c9e0043e8.ssl.cf1.rackcdn.com/common/gif-load.gif'  class=' np_img_clk' />															</a>						</td>					</tr>				</table>				<div class="prop_info">					<div class="orng2 b txtfont">Heaven Heights</div>					<div class="gray">Murree</div>					<div class="linkdiv" ><a href="https://www.zameen.com/new_projects/heaven_heights/overview-568-156.html" class="bg_orng">SEE MORE</a></div>				</div>				<span class="bgc b_shdw">&nbsp;</span>			</div>					<div class="l prop_list ros">				<table class="hp_img__" style="overflow:hidden;display:inherit;">					<tr>						<td align="center" valign="middle">							<a href="https://www.zameen.com/new_projects/al_mairaj_garden/overview-9387-1446.html" >																<img alt="Al Mairaj Garden, Rawalpindi" style="" data-src-style='' data-src="https://images.zameen.com/d250_w250_h180_r1/7/1446/al_mairaj_garden_21433.jpeg" src='https://35032beae2695ca54eb4-e70e51a7e06dfa1ec801031c9e0043e8.ssl.cf1.rackcdn.com/common/gif-load.gif'  class=' np_img_clk' />															</a>						</td>					</tr>				</table>				<div class="prop_info">					<div class="orng2 b txtfont">Al Mairaj Garden</div>					<div class="gray">Rawalpindi</div>					<div class="linkdiv" ><a href="https://www.zameen.com/new_projects/al_mairaj_garden/overview-9387-1446.html" class="bg_orng">SEE MORE</a></div>				</div>				<span class="bgc b_shdw">&nbsp;</span>			</div>				</div>		</div></div><script language='javascript'>var np_stats_data_0 = 'a:2:{s:19:"project_impressions";a:2:{i:1444;a:11:{s:6:"userid";N;s:9:"page_type";N;s:9:"view_from";s:4:"home";s:12:"is_main_page";N;s:6:"cat_id";s:4:"6180";s:8:"locality";s:4:"6180";s:8:"featured";i:1;s:5:"actid";N;s:12:"developer_id";s:4:"2750";s:17:"development_title";s:14:"Shalimar Homes";s:9:"is_active";i:1;}i:415;a:11:{s:6:"userid";N;s:9:"page_type";N;s:9:"view_from";s:4:"home";s:12:"is_main_page";N;s:6:"cat_id";s:3:"431";s:8:"locality";s:3:"431";s:8:"featured";i:1;s:5:"actid";N;s:12:"developer_id";s:4:"1600";s:17:"development_title";s:10:"Mehr Homes";s:9:"is_active";i:1;}}s:9:"plateform";s:7:"desktop";}'; </script><script language='javascript'>var np_stats_data_1 = 'a:2:{s:19:"project_impressions";a:2:{i:1441;a:11:{s:6:"userid";N;s:9:"page_type";N;s:9:"view_from";s:4:"home";s:12:"is_main_page";N;s:6:"cat_id";s:4:"3852";s:8:"locality";s:1:"7";s:8:"featured";i:1;s:5:"actid";N;s:12:"developer_id";s:4:"3651";s:17:"development_title";s:9:"City Mall";s:9:"is_active";i:1;}i:427;a:11:{s:6:"userid";N;s:9:"page_type";N;s:9:"view_from";s:4:"home";s:12:"is_main_page";N;s:6:"cat_id";s:3:"391";s:8:"locality";s:3:"391";s:8:"featured";i:1;s:5:"actid";N;s:12:"developer_id";s:4:"1631";s:17:"development_title";s:13:"Canadian City";s:9:"is_active";i:1;}}s:9:"plateform";s:7:"desktop";}'; </script><script language='javascript'>var np_stats_data_2 = 'a:2:{s:19:"project_impressions";a:2:{i:977;a:11:{s:6:"userid";N;s:9:"page_type";N;s:9:"view_from";s:4:"home";s:12:"is_main_page";N;s:6:"cat_id";s:4:"8530";s:8:"locality";s:4:"8530";s:8:"featured";i:1;s:5:"actid";N;s:12:"developer_id";s:4:"3108";s:17:"development_title";s:15:"Highland Resort";s:9:"is_active";i:1;}i:1434;a:11:{s:6:"userid";N;s:9:"page_type";N;s:9:"view_from";s:4:"home";s:12:"is_main_page";N;s:6:"cat_id";s:4:"3852";s:8:"locality";s:1:"7";s:8:"featured";i:1;s:5:"actid";N;s:12:"developer_id";s:4:"3619";s:17:"development_title";s:15:"Gulmohar Manzil";s:9:"is_active";i:1;}}s:9:"plateform";s:7:"desktop";}'; </script><script language='javascript'>var np_stats_data_3 = 'a:2:{s:19:"project_impressions";a:2:{i:156;a:11:{s:6:"userid";N;s:9:"page_type";N;s:9:"view_from";s:4:"home";s:12:"is_main_page";N;s:6:"cat_id";s:2:"36";s:8:"locality";N;s:8:"featured";i:1;s:5:"actid";N;s:12:"developer_id";s:2:"27";s:17:"development_title";s:14:"Heaven Heights";s:9:"is_active";i:1;}i:1446;a:11:{s:6:"userid";N;s:9:"page_type";N;s:9:"view_from";s:4:"home";s:12:"is_main_page";N;s:6:"cat_id";s:3:"467";s:8:"locality";s:3:"467";s:8:"featured";i:1;s:5:"actid";N;s:12:"developer_id";s:4:"3662";s:17:"development_title";s:16:"Al Mairaj Garden";s:9:"is_active";i:1;}}s:9:"plateform";s:7:"desktop";}'; </script><style type="text/css">
	.fea_logo{background: url('https://www.zameen.com/cache/images/v3/agent_logo_sprite_new/82bca189850082c2443db70a42f08631.jpg?r=a7bf016109eb7693e756a4b9621e0bd9') !important;height: 66px;
    width:66px;display:inline-block;margin-top:2px;}
</style>
<div class='bmargin agnt_container ros vs1p'> 	
	<div class='bgg heading font_s'>
		<span class='agnt_icn bgc l'></span>Featured Agents	</div>
	<div class="arrow arrowTop"><span class="arrowIcon">&nbsp;</span></div>
	<div class="agnt_slider vs1 bgw rsDefault">
				<div class="rsContent">
								<span class="ags_img l" id="169382" style='clear:both;' data-imgpop="https://images.zameen.com/d90_w90_h90/2/169382.jpg" data-style="" alt="Pak All Property" title="Pak All Property"><span class='fea_logo' style='background-position:0px -7236px !important'>&nbsp;</span></span>
									<span class="ags_img l" id="161786"  data-imgpop="https://images.zameen.com/d90_w90_h90/2/161786.jpg" data-style="" alt="Land Stock" title="Land Stock"><span class='fea_logo' style='background-position:0px -9380px !important'>&nbsp;</span></span>
									<span class="ags_img l" id="156776"  data-imgpop="https://images.zameen.com/d90_w90_h90/2/156776.jpg" data-style="" alt="MZ Real Estate  Consultants" title="MZ Real Estate  Consultants"><span class='fea_logo' style='background-position:0px -134px !important'>&nbsp;</span></span>
									<span class="ags_img l" id="151441"  data-imgpop="https://images.zameen.com/d90_w90_h90/2/151441.jpg" data-style="" alt="Fine Estate & Builders" title="Fine Estate & Builders"><span class='fea_logo' style='background-position:0px -7504px !important'>&nbsp;</span></span>
									<span class="ags_img l" id="155220"  data-imgpop="https://images.zameen.com/d90_w90_h90/2/155220.jpg" data-style="" alt="Muhammad Group (TM)" title="Muhammad Group (TM)"><span class='fea_logo' style='background-position:0px -10117px !important'>&nbsp;</span></span>
									<span class="ags_img l" id="144802"  data-imgpop="https://images.zameen.com/d90_w90_h90/2/144802.jpg" data-style="" alt="Freedom Estate & Builders" title="Freedom Estate & Builders"><span class='fea_logo' style='background-position:0px -10050px !important'>&nbsp;</span></span>
									<span class="ags_img l" id="169391"  data-imgpop="https://images.zameen.com/d90_w90_h90/2/169391.jpg" data-style="" alt="Genesis Group" title="Genesis Group"><span class='fea_logo' style='background-position:0px -4288px !important'>&nbsp;</span></span>
									<span class="ags_img l" id="160207"  data-imgpop="https://images.zameen.com/d90_w90_h90/2/160207.jpg" data-style="" alt="Currentage Associates" title="Currentage Associates"><span class='fea_logo' style='background-position:0px -9648px !important'>&nbsp;</span></span>
									<span class="ags_img l" id="149542" style='clear:both;' data-imgpop="https://images.zameen.com/d90_w90_h90/2/149542_5a7afa0493ebc.jpg" data-style="" alt="Al Tawakkal Enterprises" title="Al Tawakkal Enterprises"><span class='fea_logo' style='background-position:0px -7638px !important'>&nbsp;</span></span>
									<span class="ags_img l" id="163138"  data-imgpop="https://images.zameen.com/d90_w90_h90/2/163138.jpg" data-style="" alt="Numan Real Estate & Builders" title="Numan Real Estate & Builders"><span class='fea_logo' style='background-position:0px -3350px !important'>&nbsp;</span></span>
									<span class="ags_img l" id="159513"  data-imgpop="https://images.zameen.com/d90_w90_h90/2/159513.jpg" data-style="" alt="Zakria Real Estate & Marketing" title="Zakria Real Estate & Marketing"><span class='fea_logo' style='background-position:0px -9045px !important'>&nbsp;</span></span>
									<span class="ags_img l" id="169160"  data-imgpop="https://images.zameen.com/d90_w90_h90/2/169160.jpg" data-style="" alt="Liberty Estate & Builders" title="Liberty Estate & Builders"><span class='fea_logo' style='background-position:0px -3417px !important'>&nbsp;</span></span>
									<span class="ags_img l" id="164660"  data-imgpop="https://images.zameen.com/d90_w90_h90/2/164660.jpg" data-style="" alt="Mehmood Estate" title="Mehmood Estate"><span class='fea_logo' style='background-position:0px -5092px !important'>&nbsp;</span></span>
									<span class="ags_img l" id="170206"  data-imgpop="https://images.zameen.com/d90_w90_h90/2/170206.jpg" data-style="" alt="Talha Associates" title="Talha Associates"><span class='fea_logo' style='background-position:0px -3216px !important'>&nbsp;</span></span>
									<span class="ags_img l" id="68754"  data-imgpop="https://images.zameen.com/d90_w90_h90/2/68754.png" data-style="" alt="Konain Real Estate" title="Konain Real Estate"><span class='fea_logo' style='background-position:0px -7370px !important'>&nbsp;</span></span>
									<span class="ags_img l" id="170039"  data-imgpop="https://images.zameen.com/d90_w90_h90/2/170039.jpg" data-style="" alt="Property Bank" title="Property Bank"><span class='fea_logo' style='background-position:0px -6834px !important'>&nbsp;</span></span>
									<span class="ags_img l" id="37719" style='clear:both;' data-imgpop="https://images.zameen.com/d90_w90_h90/2/37719.jpg" data-style="" alt="Pak Estate" title="Pak Estate"><span class='fea_logo' style='background-position:0px -871px !important'>&nbsp;</span></span>
									<span class="ags_img l" id="149724"  data-imgpop="https://images.zameen.com/d90_w90_h90/2/149724.jpg" data-style="" alt="Lahore City Properties" title="Lahore City Properties"><span class='fea_logo' style='background-position:0px -2144px !important'>&nbsp;</span></span>
									<span class="ags_img l" id="160333"  data-imgpop="https://images.zameen.com/d90_w90_h90/2/160333.jpg" data-style="" alt="Syed Brothers Pvt Ltd." title="Syed Brothers Pvt Ltd."><span class='fea_logo' style='background-position:0px -3082px !important'>&nbsp;</span></span>
									<span class="ags_img l" id="165048"  data-imgpop="https://images.zameen.com/d90_w90_h90/2/165048.jpg" data-style="" alt="Aaliyan Enterprises" title="Aaliyan Enterprises"><span class='fea_logo' style='background-position:0px -2211px !important'>&nbsp;</span></span>
									<span class="ags_img l" id="143490"  data-imgpop="https://images.zameen.com/d90_w90_h90/2/143490.jpg" data-style="" alt="Win Win Associates" title="Win Win Associates"><span class='fea_logo' style='background-position:0px -3015px !important'>&nbsp;</span></span>
									<span class="ags_img l" id="152805"  data-imgpop="https://images.zameen.com/d90_w90_h90/2/152805.jpg" data-style="" alt="Al-Faisal Associates" title="Al-Faisal Associates"><span class='fea_logo' style='background-position:0px -6231px !important'>&nbsp;</span></span>
									<span class="ags_img l" id="127105"  data-imgpop="https://images.zameen.com/d90_w90_h90/2/127105.jpg" data-style="" alt="Shackles Enterprises" title="Shackles Enterprises"><span class='fea_logo' style='background-position:0px -5360px !important'>&nbsp;</span></span>
									<span class="ags_img l" id="152278"  data-imgpop="https://images.zameen.com/d90_w90_h90/2/152278.jpg" data-style="" alt="Defence 4 U Estate" title="Defence 4 U Estate"><span class='fea_logo' style='background-position:0px -8241px !important'>&nbsp;</span></span>
									<span class="ags_img l" id="172264" style='clear:both;' data-imgpop="https://images.zameen.com/d90_w90_h90/2/172264_5a4f772e8a628.jpg" data-style="" alt="Al Hafeez Associates" title="Al Hafeez Associates"><span class='fea_logo' style='background-position:0px -6097px !important'>&nbsp;</span></span>
									<span class="ags_img l" id="152466"  data-imgpop="https://images.zameen.com/d90_w90_h90/2/152466.jpg" data-style="" alt="Dream Ambassador (Pvt) LTD" title="Dream Ambassador (Pvt) LTD"><span class='fea_logo' style='background-position:0px -9581px !important'>&nbsp;</span></span>
									<span class="ags_img l" id="169279"  data-imgpop="https://images.zameen.com/d90_w90_h90/2/169279.jpg" data-style="" alt="Azb Property Vision" title="Azb Property Vision"><span class='fea_logo' style='background-position:0px -5762px !important'>&nbsp;</span></span>
									<span class="ags_img l" id="164852"  data-imgpop="https://images.zameen.com/d90_w90_h90/2/164852.jpg" data-style="" alt="Azeem Estate & Builders" title="Azeem Estate & Builders"><span class='fea_logo' style='background-position:0px -1340px !important'>&nbsp;</span></span>
									<span class="ags_img l" id="161120"  data-imgpop="https://images.zameen.com/d90_w90_h90/2/161120.jpg" data-style="" alt="HR Properties" title="HR Properties"><span class='fea_logo' style='background-position:0px -7169px !important'>&nbsp;</span></span>
									<span class="ags_img l" id="166565"  data-imgpop="https://images.zameen.com/d90_w90_h90/2/166565_5a61ca37312e4.jpg" data-style="" alt="Z.N Associates" title="Z.N Associates"><span class='fea_logo' style='background-position:0px -6700px !important'>&nbsp;</span></span>
									<span class="ags_img l" id="165925"  data-imgpop="https://images.zameen.com/d90_w90_h90/2/165925.jpg" data-style="" alt="Zaka Real Estate" title="Zaka Real Estate"><span class='fea_logo' style='background-position:0px -9782px !important'>&nbsp;</span></span>
									<span class="ags_img l" id="155973"  data-imgpop="https://images.zameen.com/d90_w90_h90/2/155973.jpg" data-style="" alt="Ittehad Property" title="Ittehad Property"><span class='fea_logo' style='background-position:0px -2613px !important'>&nbsp;</span></span>
									<span class="ags_img l" id="168522" style='clear:both;' data-imgpop="https://images.zameen.com/d90_w90_h90/2/168522.jpg" data-style="" alt="Estate View" title="Estate View"><span class='fea_logo' style='background-position:0px -3149px !important'>&nbsp;</span></span>
									<span class="ags_img l" id="154989"  data-imgpop="https://images.zameen.com/d90_w90_h90/2/154989_5a602844c3166.jpg" data-style="" alt="Rise Real Estate" title="Rise Real Estate"><span class='fea_logo' style='background-position:0px -3886px !important'>&nbsp;</span></span>
									<span class="ags_img l" id="153242"  data-imgpop="https://images.zameen.com/d90_w90_h90/2/153242.jpg" data-style="" alt="Findwell Real Estate & Developers" title="Findwell Real Estate & Developers"><span class='fea_logo' style='background-position:0px -8174px !important'>&nbsp;</span></span>
									<span class="ags_img l" id="155310"  data-imgpop="https://images.zameen.com/d90_w90_h90/2/155310.jpg" data-style="" alt="4M Enterprises" title="4M Enterprises"><span class='fea_logo' style='background-position:0px -8040px !important'>&nbsp;</span></span>
									<span class="ags_img l" id="169061"  data-imgpop="https://images.zameen.com/d90_w90_h90/2/169061.jpg" data-style="" alt="Caretaker Estate Partners" title="Caretaker Estate Partners"><span class='fea_logo' style='background-position:0px -3819px !important'>&nbsp;</span></span>
									<span class="ags_img l" id="158473"  data-imgpop="https://images.zameen.com/d90_w90_h90/2/158473.png" data-style="" alt="Estate Unit" title="Estate Unit"><span class='fea_logo' style='background-position:0px -7705px !important'>&nbsp;</span></span>
									<span class="ags_img l" id="161235"  data-imgpop="https://images.zameen.com/d90_w90_h90/2/161235_5a61c62440df3.jpg" data-style="" alt="The Property Lounge" title="The Property Lounge"><span class='fea_logo' style='background-position:0px -9313px !important'>&nbsp;</span></span>
									<span class="ags_img l" id="172716"  data-imgpop="https://images.zameen.com/d90_w90_h90/2/172716_5a96a60c302d0.jpg" data-style="" alt="Memon Property Movers" title="Memon Property Movers"><span class='fea_logo' style='background-position:0px -7102px !important'>&nbsp;</span></span>
							</div>
				<div class="rsContent">
								<span class="ags_img l" id="165725" style='clear:both;' data-imgpop="https://images.zameen.com/d90_w90_h90/2/165725_59cb83f3d3f27.jpg" data-style="" alt="Gulberg Esate & Builders" title="Gulberg Esate & Builders"><span class='fea_logo' style='background-position:0px -1474px !important'>&nbsp;</span></span>
									<span class="ags_img l" id="167863"  data-imgpop="https://images.zameen.com/d90_w90_h90/2/167863.jpg" data-style="" alt="KPK Property Advisor" title="KPK Property Advisor"><span class='fea_logo' style='background-position:0px -9514px !important'>&nbsp;</span></span>
									<span class="ags_img l" id="157389"  data-imgpop="https://images.zameen.com/d90_w90_h90/2/157389.jpg" data-style="" alt="Real Investment Consultants" title="Real Investment Consultants"><span class='fea_logo' style='background-position:0px -4556px !important'>&nbsp;</span></span>
									<span class="ags_img l" id="166718"  data-imgpop="https://images.zameen.com/d90_w90_h90/2/166718_5a16670dd705d.jpg" data-style="" alt="United Country Real Estate" title="United Country Real Estate"><span class='fea_logo' style='background-position:0px -9246px !important'>&nbsp;</span></span>
									<span class="ags_img l" id="161010"  data-imgpop="https://images.zameen.com/d90_w90_h90/2/161010.jpg" data-style="" alt="Property Links" title="Property Links"><span class='fea_logo' style='background-position:0px -5829px !important'>&nbsp;</span></span>
									<span class="ags_img l" id="172179"  data-imgpop="https://images.zameen.com/d90_w90_h90/2/172179.jpg" data-style="" alt="Sunshine Associates" title="Sunshine Associates"><span class='fea_logo' style='background-position:0px -10586px !important'>&nbsp;</span></span>
									<span class="ags_img l" id="172557"  data-imgpop="https://images.zameen.com/d90_w90_h90/2/172557.jpg" data-style="" alt="Cosmos Realtor" title="Cosmos Realtor"><span class='fea_logo' style='background-position:0px -737px !important'>&nbsp;</span></span>
									<span class="ags_img l" id="168693"  data-imgpop="https://images.zameen.com/d90_w90_h90/2/168693.jpg" data-style="" alt="Islamabad Edge" title="Islamabad Edge"><span class='fea_logo' style='background-position:0px -2412px !important'>&nbsp;</span></span>
									<span class="ags_img l" id="165790" style='clear:both;' data-imgpop="https://images.zameen.com/d90_w90_h90/2/165790.jpg" data-style="" alt="Kashmir Property" title="Kashmir Property"><span class='fea_logo' style='background-position:0px -4154px !important'>&nbsp;</span></span>
									<span class="ags_img l" id="152923"  data-imgpop="https://images.zameen.com/d90_w90_h90/2/152923.jpg" data-style="" alt="Bhatti Brothers Real Estate" title="Bhatti Brothers Real Estate"><span class='fea_logo' style='background-position:0px -8442px !important'>&nbsp;</span></span>
									<span class="ags_img l" id="28879"  data-imgpop="https://images.zameen.com/d90_w90_h90/2/28879_5a61d52805ed6.jpg" data-style="" alt="Patiala Associates" title="Patiala Associates"><span class='fea_logo' style='background-position:0px -10519px !important'>&nbsp;</span></span>
									<span class="ags_img l" id="165636"  data-imgpop="https://images.zameen.com/d90_w90_h90/2/165636_5a8eb1b0bec98.png" data-style="" alt="Heavens Deal Real Estate" title="Heavens Deal Real Estate"><span class='fea_logo' style='background-position:0px -6566px !important'>&nbsp;</span></span>
									<span class="ags_img l" id="162921"  data-imgpop="https://images.zameen.com/d90_w90_h90/2/162921_5a61c797ea9bf.jpg" data-style="" alt="Ocean Blue" title="Ocean Blue"><span class='fea_logo' style='background-position:0px -6432px !important'>&nbsp;</span></span>
									<span class="ags_img l" id="159593"  data-imgpop="https://images.zameen.com/d90_w90_h90/2/159593.jpg" data-style="" alt="Havalian Estate" title="Havalian Estate"><span class='fea_logo' style='background-position:0px -6164px !important'>&nbsp;</span></span>
									<span class="ags_img l" id="167482"  data-imgpop="https://images.zameen.com/d90_w90_h90/2/167482.jpg" data-style="" alt="Road 2 Gwadar" title="Road 2 Gwadar"><span class='fea_logo' style='background-position:0px -4690px !important'>&nbsp;</span></span>
									<span class="ags_img l" id="162979"  data-imgpop="https://images.zameen.com/d90_w90_h90/2/162979_59ccefcc1db47.jpg" data-style="" alt="Hajvery Marketing" title="Hajvery Marketing"><span class='fea_logo' style='background-position:0px -2479px !important'>&nbsp;</span></span>
									<span class="ags_img l" id="163398" style='clear:both;' data-imgpop="https://images.zameen.com/d90_w90_h90/2/163398.jpg" data-style="" alt="East West Estate" title="East West Estate"><span class='fea_logo' style='background-position:0px -7906px !important'>&nbsp;</span></span>
									<span class="ags_img l" id="173013"  data-imgpop="https://images.zameen.com/d90_w90_h90/2/173013_5a994f269376c.jpg" data-style="" alt="Silk Estate" title="Silk Estate"><span class='fea_logo' style='background-position:0px -8978px !important'>&nbsp;</span></span>
									<span class="ags_img l" id="169200"  data-imgpop="https://images.zameen.com/d90_w90_h90/2/169200.jpg" data-style="" alt="AB Hassan Associates" title="AB Hassan Associates"><span class='fea_logo' style='background-position:0px -5025px !important'>&nbsp;</span></span>
									<span class="ags_img l" id="149525"  data-imgpop="https://images.zameen.com/d90_w90_h90/2/149525.jpg" data-style="" alt="Sidra Estate & Builders" title="Sidra Estate & Builders"><span class='fea_logo' style='background-position:0px -8576px !important'>&nbsp;</span></span>
									<span class="ags_img l" id="168558"  data-imgpop="https://images.zameen.com/d90_w90_h90/2/168558.jpg" data-style="" alt="Estate Guides Real Estate Management & Builders" title="Estate Guides Real Estate Management & Builders"><span class='fea_logo' style='background-position:0px -5159px !important'>&nbsp;</span></span>
									<span class="ags_img l" id="29163"  data-imgpop="https://images.zameen.com/d90_w90_h90/2/29163_5a4c7144114e9.jpg" data-style="" alt="Real Homes Enterprises" title="Real Homes Enterprises"><span class='fea_logo' style='background-position:0px -2881px !important'>&nbsp;</span></span>
									<span class="ags_img l" id="32583"  data-imgpop="https://images.zameen.com/d90_w90_h90/2/32583.jpg" data-style="" alt="Pak Associates" title="Pak Associates"><span class='fea_logo' style='background-position:0px -3685px !important'>&nbsp;</span></span>
									<span class="ags_img l" id="168270"  data-imgpop="https://images.zameen.com/d90_w90_h90/2/168270.jpg" data-style="" alt="Smart Real Estate LHR" title="Smart Real Estate LHR"><span class='fea_logo' style='background-position:0px -67px !important'>&nbsp;</span></span>
									<span class="ags_img l" id="154152" style='clear:both;' data-imgpop="https://images.zameen.com/d90_w90_h90/2/154152.jpg" data-style="" alt="Multi Links Estate" title="Multi Links Estate"><span class='fea_logo' style='background-position:0px -8911px !important'>&nbsp;</span></span>
									<span class="ags_img l" id="34489"  data-imgpop="https://images.zameen.com/d90_w90_h90/2/34489.jpg" data-style="" alt="Haris Real Estate & Builders" title="Haris Real Estate & Builders"><span class='fea_logo' style='background-position:0px -2747px !important'>&nbsp;</span></span>
									<span class="ags_img l" id="166388"  data-imgpop="https://images.zameen.com/d90_w90_h90/2/166388.jpg" data-style="" alt="Al ASR Enterprises Real Estate" title="Al ASR Enterprises Real Estate"><span class='fea_logo' style='background-position:0px -4891px !important'>&nbsp;</span></span>
									<span class="ags_img l" id="169350"  data-imgpop="https://images.zameen.com/d90_w90_h90/2/169350.jpg" data-style="" alt="Gwadar Land & Marketing" title="Gwadar Land & Marketing"><span class='fea_logo' style='background-position:0px -7772px !important'>&nbsp;</span></span>
									<span class="ags_img l" id="170023"  data-imgpop="https://images.zameen.com/d90_w90_h90/2/170023.jpg" data-style="" alt="Aliyan Estates" title="Aliyan Estates"><span class='fea_logo' style='background-position:0px -6968px !important'>&nbsp;</span></span>
									<span class="ags_img l" id="160609"  data-imgpop="https://images.zameen.com/d90_w90_h90/2/160609.jpg" data-style="" alt="Altamash Estate & Construction" title="Altamash Estate & Construction"><span class='fea_logo' style='background-position:0px -9179px !important'>&nbsp;</span></span>
									<span class="ags_img l" id="168465"  data-imgpop="https://images.zameen.com/d90_w90_h90/2/168465.jpg" data-style="" alt="Soban Estate" title="Soban Estate"><span class='fea_logo' style='background-position:0px -9715px !important'>&nbsp;</span></span>
									<span class="ags_img l" id="157275"  data-imgpop="https://images.zameen.com/d90_w90_h90/2/157275.jpg" data-style="" alt="Estate Bank Real Estate Consultant" title="Estate Bank Real Estate Consultant"><span class='fea_logo' style='background-position:0px -5293px !important'>&nbsp;</span></span>
									<span class="ags_img l" id="158874" style='clear:both;' data-imgpop="https://images.zameen.com/d90_w90_h90/2/158874.jpg" data-style="" alt="Mount Pakistan" title="Mount Pakistan"><span class='fea_logo' style='background-position:0px -5963px !important'>&nbsp;</span></span>
									<span class="ags_img l" id="161666"  data-imgpop="https://images.zameen.com/d90_w90_h90/2/161666.jpg" data-style="" alt="Pak Real Estate & Builders" title="Pak Real Estate & Builders"><span class='fea_logo' style='background-position:0px -4958px !important'>&nbsp;</span></span>
									<span class="ags_img l" id="167218"  data-imgpop="https://images.zameen.com/d90_w90_h90/2/167218_5a54a805785f2.jpg" data-style="" alt="Iman Builders and Developers" title="Iman Builders and Developers"><span class='fea_logo' style='background-position:0px -3551px !important'>&nbsp;</span></span>
									<span class="ags_img l" id="153885"  data-imgpop="https://images.zameen.com/d90_w90_h90/2/153885.jpg" data-style="" alt="Eagle Eye Estate" title="Eagle Eye Estate"><span class='fea_logo' style='background-position:0px 0px !important'>&nbsp;</span></span>
									<span class="ags_img l" id="161431"  data-imgpop="https://images.zameen.com/d90_w90_h90/2/161431.jpg" data-style="" alt="Gulf Dha Properties" title="Gulf Dha Properties"><span class='fea_logo' style='background-position:0px -5427px !important'>&nbsp;</span></span>
									<span class="ags_img l" id="165789"  data-imgpop="https://images.zameen.com/d90_w90_h90/2/165789_5a61d4743deb4.jpg" data-style="" alt="Creative Properties" title="Creative Properties"><span class='fea_logo' style='background-position:0px -8509px !important'>&nbsp;</span></span>
									<span class="ags_img l" id="9236"  data-imgpop="https://images.zameen.com/d90_w90_h90/2/9236.jpg" data-style="" alt="Time Value Enterprises" title="Time Value Enterprises"><span class='fea_logo' style='background-position:0px -1139px !important'>&nbsp;</span></span>
									<span class="ags_img l" id="164656"  data-imgpop="https://images.zameen.com/d90_w90_h90/2/164656.jpg" data-style="" alt="Aeman Real Estate & Builders" title="Aeman Real Estate & Builders"><span class='fea_logo' style='background-position:0px -2814px !important'>&nbsp;</span></span>
							</div>
				<div class="rsContent">
								<span class="ags_img l" id="124700" style='clear:both;' data-imgpop="https://images.zameen.com/d90_w90_h90/2/124700.jpg" data-style="" alt="EM EN Associates" title="EM EN Associates"><span class='fea_logo' style='background-position:0px -8643px !important'>&nbsp;</span></span>
									<span class="ags_img l" id="168857"  data-imgpop="https://images.zameen.com/d90_w90_h90/2/168857.jpg" data-style="" alt="Chishti Estate" title="Chishti Estate"><span class='fea_logo' style='background-position:0px -1541px !important'>&nbsp;</span></span>
									<span class="ags_img l" id="156642"  data-imgpop="https://images.zameen.com/d90_w90_h90/2/156642.jpg" data-style="" alt="Estate Pro" title="Estate Pro"><span class='fea_logo' style='background-position:0px -6298px !important'>&nbsp;</span></span>
									<span class="ags_img l" id="169409"  data-imgpop="https://images.zameen.com/d90_w90_h90/2/169409_5a93d6915ca19.jpg" data-style="" alt="Cavalry Estate & Builders" title="Cavalry Estate & Builders"><span class='fea_logo' style='background-position:0px -2010px !important'>&nbsp;</span></span>
									<span class="ags_img l" id="170799"  data-imgpop="https://images.zameen.com/d90_w90_h90/2/170799_59ccf401032d1.jpg" data-style="" alt="City Property" title="City Property"><span class='fea_logo' style='background-position:0px -4623px !important'>&nbsp;</span></span>
									<span class="ags_img l" id="169379"  data-imgpop="https://images.zameen.com/d90_w90_h90/2/169379.jpg" data-style="" alt="International Property Associates" title="International Property Associates"><span class='fea_logo' style='background-position:0px -3953px !important'>&nbsp;</span></span>
									<span class="ags_img l" id="168149"  data-imgpop="https://images.zameen.com/d90_w90_h90/2/168149.jpg" data-style="" alt="Paras Estates" title="Paras Estates"><span class='fea_logo' style='background-position:0px -3752px !important'>&nbsp;</span></span>
									<span class="ags_img l" id="149955"  data-imgpop="https://images.zameen.com/d90_w90_h90/2/149955.jpg" data-style="" alt="Property Valley" title="Property Valley"><span class='fea_logo' style='background-position:0px -8308px !important'>&nbsp;</span></span>
									<span class="ags_img l" id="152662" style='clear:both;' data-imgpop="https://images.zameen.com/d90_w90_h90/2/152662.jpg" data-style="" alt="Zorje Pvt Ltd" title="Zorje Pvt Ltd"><span class='fea_logo' style='background-position:0px -1005px !important'>&nbsp;</span></span>
									<span class="ags_img l" id="156406"  data-imgpop="https://images.zameen.com/d90_w90_h90/2/156406.jpg" data-style="" alt="Rajasunited Real Estate" title="Rajasunited Real Estate"><span class='fea_logo' style='background-position:0px -1809px !important'>&nbsp;</span></span>
									<span class="ags_img l" id="134418"  data-imgpop="https://images.zameen.com/d90_w90_h90/2/134418.jpg" data-style="" alt="AL Ahad Associates" title="AL Ahad Associates"><span class='fea_logo' style='background-position:0px -1072px !important'>&nbsp;</span></span>
									<span class="ags_img l" id="166820"  data-imgpop="https://images.zameen.com/d90_w90_h90/2/166820.jpg" data-style="" alt="Emaan Builders" title="Emaan Builders"><span class='fea_logo' style='background-position:0px -603px !important'>&nbsp;</span></span>
									<span class="ags_img l" id="159939"  data-imgpop="https://images.zameen.com/d90_w90_h90/2/159939.jpg" data-style="" alt="Hi-Land Estate" title="Hi-Land Estate"><span class='fea_logo' style='background-position:0px -938px !important'>&nbsp;</span></span>
									<span class="ags_img l" id="157038"  data-imgpop="https://images.zameen.com/d90_w90_h90/2/157038.jpg" data-style="" alt="Al Hamra Estates" title="Al Hamra Estates"><span class='fea_logo' style='background-position:0px -1608px !important'>&nbsp;</span></span>
									<span class="ags_img l" id="168955"  data-imgpop="https://images.zameen.com/d90_w90_h90/2/168955.jpg" data-style="" alt="Jannat Property Network" title="Jannat Property Network"><span class='fea_logo' style='background-position:0px -9447px !important'>&nbsp;</span></span>
									<span class="ags_img l" id="157272"  data-imgpop="https://images.zameen.com/d90_w90_h90/2/157272.jpg" data-style="" alt="Richmoor Real Estate" title="Richmoor Real Estate"><span class='fea_logo' style='background-position:0px -4221px !important'>&nbsp;</span></span>
									<span class="ags_img l" id="96208" style='clear:both;' data-imgpop="https://images.zameen.com/d90_w90_h90/2/96208.jpg" data-style="" alt="AL Rehman Property" title="AL Rehman Property"><span class='fea_logo' style='background-position:0px -6365px !important'>&nbsp;</span></span>
									<span class="ags_img l" id="168275"  data-imgpop="https://images.zameen.com/d90_w90_h90/2/168275.jpg" data-style="" alt="Bin Haider Properties" title="Bin Haider Properties"><span class='fea_logo' style='background-position:0px -8710px !important'>&nbsp;</span></span>
									<span class="ags_img l" id="168072"  data-imgpop="https://images.zameen.com/d90_w90_h90/2/168072.jpg" data-style="" alt="The Exponent Real Estate" title="The Exponent Real Estate"><span class='fea_logo' style='background-position:0px -804px !important'>&nbsp;</span></span>
									<span class="ags_img l" id="169851"  data-imgpop="https://images.zameen.com/d90_w90_h90/2/169851.jpg" data-style="" alt="New Murree Township" title="New Murree Township"><span class='fea_logo' style='background-position:0px -6767px !important'>&nbsp;</span></span>
									<span class="ags_img l" id="161984"  data-imgpop="https://images.zameen.com/d90_w90_h90/2/161984.jpg" data-style="" alt="Ahmad Real Estate & Builders" title="Ahmad Real Estate & Builders"><span class='fea_logo' style='background-position:0px -1273px !important'>&nbsp;</span></span>
									<span class="ags_img l" id="167283"  data-imgpop="https://images.zameen.com/d90_w90_h90/2/167283.jpg" data-style="" alt="Meezan Constructions & Real Estate" title="Meezan Constructions & Real Estate"><span class='fea_logo' style='background-position:0px -268px !important'>&nbsp;</span></span>
									<span class="ags_img l" id="169529"  data-imgpop="https://images.zameen.com/d90_w90_h90/2/169529.jpg" data-style="" alt="Mohsin Associates" title="Mohsin Associates"><span class='fea_logo' style='background-position:0px -6030px !important'>&nbsp;</span></span>
									<span class="ags_img l" id="9849"  data-imgpop="https://images.zameen.com/d90_w90_h90/2/9849.jpg" data-style="" alt="Benchmark Realty" title="Benchmark Realty"><span class='fea_logo' style='background-position:0px -2546px !important'>&nbsp;</span></span>
									<span class="ags_img l" id="153260" style='clear:both;' data-imgpop="https://images.zameen.com/d90_w90_h90/2/153260.jpg" data-style="" alt="Realty Connection" title="Realty Connection"><span class='fea_logo' style='background-position:0px -10318px !important'>&nbsp;</span></span>
									<span class="ags_img l" id="159014"  data-imgpop="https://images.zameen.com/d90_w90_h90/2/159014.jpg" data-style="" alt="Land Mark Associates" title="Land Mark Associates"><span class='fea_logo' style='background-position:0px -7571px !important'>&nbsp;</span></span>
									<span class="ags_img l" id="159813"  data-imgpop="https://images.zameen.com/d90_w90_h90/2/159813.jpg" data-style="" alt="5G Properties" title="5G Properties"><span class='fea_logo' style='background-position:0px -5628px !important'>&nbsp;</span></span>
									<span class="ags_img l" id="137839"  data-imgpop="https://images.zameen.com/d90_w90_h90/2/137839.jpg" data-style="" alt="Good Luck Estate" title="Good Luck Estate"><span class='fea_logo' style='background-position:0px -5561px !important'>&nbsp;</span></span>
									<span class="ags_img l" id="159955"  data-imgpop="https://images.zameen.com/d90_w90_h90/2/159955.jpg" data-style="" alt="Ghani Estates" title="Ghani Estates"><span class='fea_logo' style='background-position:0px -7035px !important'>&nbsp;</span></span>
									<span class="ags_img l" id="150997"  data-imgpop="https://images.zameen.com/d90_w90_h90/2/150997.jpg" data-style="" alt="Hassan Traders" title="Hassan Traders"><span class='fea_logo' style='background-position:0px -6901px !important'>&nbsp;</span></span>
									<span class="ags_img l" id="152510"  data-imgpop="https://images.zameen.com/d90_w90_h90/2/152510.jpg" data-style="" alt="Shah Estate Corporation" title="Shah Estate Corporation"><span class='fea_logo' style='background-position:0px -1943px !important'>&nbsp;</span></span>
									<span class="ags_img l" id="157255"  data-imgpop="https://images.zameen.com/d90_w90_h90/2/157255.jpg" data-style="" alt="Property Solutionz" title="Property Solutionz"><span class='fea_logo' style='background-position:0px -5695px !important'>&nbsp;</span></span>
									<span class="ags_img l" id="143131" style='clear:both;' data-imgpop="https://images.zameen.com/d90_w90_h90/2/143131.jpg" data-style="" alt="Grace Land Advisors" title="Grace Land Advisors"><span class='fea_logo' style='background-position:0px -3484px !important'>&nbsp;</span></span>
									<span class="ags_img l" id="156261"  data-imgpop="https://images.zameen.com/d90_w90_h90/2/156261.jpg" data-style="" alt="Shaheen Real Estate" title="Shaheen Real Estate"><span class='fea_logo' style='background-position:0px -4355px !important'>&nbsp;</span></span>
									<span class="ags_img l" id="161107"  data-imgpop="https://images.zameen.com/d90_w90_h90/2/161107_5a856fa26ae23.jpg" data-style="" alt="Estate 1.com" title="Estate 1.com"><span class='fea_logo' style='background-position:0px -8844px !important'>&nbsp;</span></span>
									<span class="ags_img l" id="168348"  data-imgpop="https://images.zameen.com/d90_w90_h90/2/168348.jpg" data-style="" alt="Memon Estate" title="Memon Estate"><span class='fea_logo' style='background-position:0px -3283px !important'>&nbsp;</span></span>
									<span class="ags_img l" id="153316"  data-imgpop="https://images.zameen.com/d90_w90_h90/2/153316.jpg" data-style="" alt="Meezan Estate" title="Meezan Estate"><span class='fea_logo' style='background-position:0px -4020px !important'>&nbsp;</span></span>
									<span class="ags_img l" id="167245"  data-imgpop="https://images.zameen.com/d90_w90_h90/2/167245.jpg" data-style="" alt="Kath Real Estate Marketing" title="Kath Real Estate Marketing"><span class='fea_logo' style='background-position:0px -2680px !important'>&nbsp;</span></span>
									<span class="ags_img l" id="172338"  data-imgpop="https://images.zameen.com/d90_w90_h90/2/172338_5a55d5d81a0f3.jpg" data-style="" alt="AK Estate & Builders" title="AK Estate & Builders"><span class='fea_logo' style='background-position:0px -1675px !important'>&nbsp;</span></span>
									<span class="ags_img l" id="6699"  data-imgpop="https://images.zameen.com/d90_w90_h90/2/6699.jpg" data-style="" alt="Lahore Properties" title="Lahore Properties"><span class='fea_logo' style='background-position:0px -469px !important'>&nbsp;</span></span>
							</div>
				<div class="rsContent">
								<span class="ags_img l" id="169344" style='clear:both;' data-imgpop="https://images.zameen.com/d90_w90_h90/2/169344.jpg" data-style="" alt="Property Ideas" title="Property Ideas"><span class='fea_logo' style='background-position:0px -1206px !important'>&nbsp;</span></span>
									<span class="ags_img l" id="156919"  data-imgpop="https://images.zameen.com/d90_w90_h90/2/156919.jpg" data-style="" alt="Best Property Solution" title="Best Property Solution"><span class='fea_logo' style='background-position:0px -7437px !important'>&nbsp;</span></span>
									<span class="ags_img l" id="155654"  data-imgpop="https://images.zameen.com/d90_w90_h90/2/155654.jpg" data-style="" alt="Omega Real Estate" title="Omega Real Estate"><span class='fea_logo' style='background-position:0px -8777px !important'>&nbsp;</span></span>
									<span class="ags_img l" id="150477"  data-imgpop="https://images.zameen.com/d90_w90_h90/2/150477.jpg" data-style="" alt="Raja Builders" title="Raja Builders"><span class='fea_logo' style='background-position:0px -4087px !important'>&nbsp;</span></span>
									<span class="ags_img l" id="168420"  data-imgpop="https://images.zameen.com/d90_w90_h90/2/168420.jpg" data-style="" alt="MY Ventures" title="MY Ventures"><span class='fea_logo' style='background-position:0px -2278px !important'>&nbsp;</span></span>
									<span class="ags_img l" id="169227"  data-imgpop="https://images.zameen.com/d90_w90_h90/2/169227.jpg" data-style="" alt="Amazon Estate & Builders" title="Amazon Estate & Builders"><span class='fea_logo' style='background-position:0px -8375px !important'>&nbsp;</span></span>
									<span class="ags_img l" id="152206"  data-imgpop="https://images.zameen.com/d90_w90_h90/2/152206.jpg" data-style="" alt="Planet Associates & Builders" title="Planet Associates & Builders"><span class='fea_logo' style='background-position:0px -4489px !important'>&nbsp;</span></span>
									<span class="ags_img l" id="170760"  data-imgpop="https://images.zameen.com/d90_w90_h90/2/170760_59ca3c5ac86b2.jpg" data-style="" alt="Sultan Real Estate" title="Sultan Real Estate"><span class='fea_logo' style='background-position:0px -7973px !important'>&nbsp;</span></span>
									<span class="ags_img l" id="172374" style='clear:both;' data-imgpop="https://images.zameen.com/d90_w90_h90/2/172374_5a5c90b87662a.jpg" data-style="" alt="H&Y Real Estate & Builders" title="H&Y Real Estate & Builders"><span class='fea_logo' style='background-position:0px -201px !important'>&nbsp;</span></span>
									<span class="ags_img l" id="171458"  data-imgpop="https://images.zameen.com/d90_w90_h90/2/171458_5a098dab1613f.jpg" data-style="" alt="Al Razzaq Estate Agency & Builders" title="Al Razzaq Estate Agency & Builders"><span class='fea_logo' style='background-position:0px -670px !important'>&nbsp;</span></span>
									<span class="ags_img l" id="166472"  data-imgpop="https://images.zameen.com/d90_w90_h90/2/166472.jpg" data-style="" alt="ZiS Enterprises Pvt Ltd" title="ZiS Enterprises Pvt Ltd"><span class='fea_logo' style='background-position:0px -1407px !important'>&nbsp;</span></span>
									<span class="ags_img l" id="166360"  data-imgpop="https://images.zameen.com/d90_w90_h90/2/166360.jpg" data-style="" alt="The Magnate Group" title="The Magnate Group"><span class='fea_logo' style='background-position:0px -7303px !important'>&nbsp;</span></span>
									<span class="ags_img l" id="158791"  data-imgpop="https://images.zameen.com/d90_w90_h90/2/158791.jpg" data-style="" alt="Al-Ghous Real Estate Management & Construction" title="Al-Ghous Real Estate Management & Construction"><span class='fea_logo' style='background-position:0px -5494px !important'>&nbsp;</span></span>
									<span class="ags_img l" id="167797"  data-imgpop="https://images.zameen.com/d90_w90_h90/2/167797.jpg" data-style="" alt="METRO ESTATE & BUILDERS" title="METRO ESTATE & BUILDERS"><span class='fea_logo' style='background-position:0px -2345px !important'>&nbsp;</span></span>
									<span class="ags_img l" id="160277"  data-imgpop="https://images.zameen.com/d90_w90_h90/2/160277.jpg" data-style="" alt="Madni Associates" title="Madni Associates"><span class='fea_logo' style='background-position:0px -5226px !important'>&nbsp;</span></span>
									<span class="ags_img l" id="160757"  data-imgpop="https://images.zameen.com/d90_w90_h90/2/160757_5a54c2384642e.jpg" data-style="" alt="Islamic Estate" title="Islamic Estate"><span class='fea_logo' style='background-position:0px -10251px !important'>&nbsp;</span></span>
									<span class="ags_img l" id="170701" style='clear:both;' data-imgpop="https://images.zameen.com/d90_w90_h90/2/170701_5a02a6c451f21.jpg" data-style="" alt="AJS Properties" title="AJS Properties"><span class='fea_logo' style='background-position:0px -5896px !important'>&nbsp;</span></span>
									<span class="ags_img l" id="167342"  data-imgpop="https://images.zameen.com/d90_w90_h90/2/167342_5a54b3c18968b.jpg" data-style="" alt="AARCO Real Investment Builder" title="AARCO Real Investment Builder"><span class='fea_logo' style='background-position:0px -7839px !important'>&nbsp;</span></span>
									<span class="ags_img l" id="154215"  data-imgpop="https://images.zameen.com/d90_w90_h90/2/154215.jpg" data-style="" alt="Jotana Associates" title="Jotana Associates"><span class='fea_logo' style='background-position:0px -4757px !important'>&nbsp;</span></span>
									<span class="ags_img l" id="1367"  data-imgpop="https://images.zameen.com/d90_w90_h90/2/1367.jpg" data-style="" alt="Mian Brothers Real Estate & Builders" title="Mian Brothers Real Estate & Builders"><span class='fea_logo' style='background-position:0px -9916px !important'>&nbsp;</span></span>
									<span class="ags_img l" id="151346"  data-imgpop="https://images.zameen.com/d90_w90_h90/2/151346.jpg" data-style="" alt="AL Hafeez Associates" title="AL Hafeez Associates"><span class='fea_logo' style='background-position:0px -9849px !important'>&nbsp;</span></span>
									<span class="ags_img l" id="169594"  data-imgpop="https://images.zameen.com/d90_w90_h90/2/169594.jpg" data-style="" alt="Emarketing & Developers" title="Emarketing & Developers"><span class='fea_logo' style='background-position:0px -10452px !important'>&nbsp;</span></span>
									<span class="ags_img l" id="158996"  data-imgpop="https://images.zameen.com/d90_w90_h90/2/158996.png" data-style="" alt="Infinity Properties" title="Infinity Properties"><span class='fea_logo' style='background-position:0px -402px !important'>&nbsp;</span></span>
									<span class="ags_img l" id="165876"  data-imgpop="https://images.zameen.com/d90_w90_h90/2/165876_5a815bd882db1.jpg" data-style="" alt="Al Meezan Properties" title="Al Meezan Properties"><span class='fea_logo' style='background-position:0px -335px !important'>&nbsp;</span></span>
									<span class="ags_img l" id="2387" style='clear:both;' data-imgpop="https://images.zameen.com/d90_w90_h90/2/2387.jpg" data-style="" alt="Emkay Consultants" title="Emkay Consultants"><span class='fea_logo' style='background-position:0px -536px !important'>&nbsp;</span></span>
									<span class="ags_img l" id="150303"  data-imgpop="https://images.zameen.com/d90_w90_h90/2/150303.jpg" data-style="" alt="Khalid Awan Associates" title="Khalid Awan Associates"><span class='fea_logo' style='background-position:0px -10385px !important'>&nbsp;</span></span>
									<span class="ags_img l" id="163879"  data-imgpop="https://images.zameen.com/d90_w90_h90/2/163879.jpg" data-style="" alt="Chohan Estate" title="Chohan Estate"><span class='fea_logo' style='background-position:0px -10653px !important'>&nbsp;</span></span>
									<span class="ags_img l" id="154404"  data-imgpop="https://images.zameen.com/d90_w90_h90/2/154404.jpg" data-style="" alt="Leads Estates & Builders" title="Leads Estates & Builders"><span class='fea_logo' style='background-position:0px -4422px !important'>&nbsp;</span></span>
									<span class="ags_img l" id="154934"  data-imgpop="https://images.zameen.com/d90_w90_h90/2/154934.jpg" data-style="" alt="786 Multi Estate" title="786 Multi Estate"><span class='fea_logo' style='background-position:0px -1876px !important'>&nbsp;</span></span>
									<span class="ags_img l" id="159605"  data-imgpop="https://images.zameen.com/d90_w90_h90/2/159605.jpg" data-style="" alt="Estate Affairs" title="Estate Affairs"><span class='fea_logo' style='background-position:0px -2948px !important'>&nbsp;</span></span>
									<span class="ags_img l" id="165123"  data-imgpop="https://images.zameen.com/d90_w90_h90/2/165123.jpg" data-style="" alt="HK Properties" title="HK Properties"><span class='fea_logo' style='background-position:0px -1742px !important'>&nbsp;</span></span>
									<span class="ags_img l" id="157568"  data-imgpop="https://images.zameen.com/d90_w90_h90/2/157568.png" data-style="" alt="Town Associate" title="Town Associate"><span class='fea_logo' style='background-position:0px -6633px !important'>&nbsp;</span></span>
									<span class="ags_img l" id="165779" style='clear:both;' data-imgpop="https://images.zameen.com/d90_w90_h90/2/165779_5a535019ee8f7.png" data-style="" alt="Bismillah Estate" title="Bismillah Estate"><span class='fea_logo' style='background-position:0px -6499px !important'>&nbsp;</span></span>
									<span class="ags_img l" id="161716"  data-imgpop="https://images.zameen.com/d90_w90_h90/2/161716.jpg" data-style="" alt="Buraq Marketing" title="Buraq Marketing"><span class='fea_logo' style='background-position:0px -9112px !important'>&nbsp;</span></span>
									<span class="ags_img l" id="151310"  data-imgpop="https://images.zameen.com/d90_w90_h90/2/151310.jpg" data-style="" alt="Kainat Associates" title="Kainat Associates"><span class='fea_logo' style='background-position:0px -9983px !important'>&nbsp;</span></span>
									<span class="ags_img l" id="143552"  data-imgpop="https://images.zameen.com/d90_w90_h90/2/143552.jpg" data-style="" alt="Faisal Enterprises" title="Faisal Enterprises"><span class='fea_logo' style='background-position:0px -3618px !important'>&nbsp;</span></span>
									<span class="ags_img l" id="168010"  data-imgpop="https://images.zameen.com/d90_w90_h90/2/168010.jpg" data-style="" alt="Usama Associates" title="Usama Associates"><span class='fea_logo' style='background-position:0px -10184px !important'>&nbsp;</span></span>
									<span class="ags_img l" id="163488"  data-imgpop="https://images.zameen.com/d90_w90_h90/2/163488.png" data-style="" alt="Gwadar Gem Pvt Ltd" title="Gwadar Gem Pvt Ltd"><span class='fea_logo' style='background-position:0px -4824px !important'>&nbsp;</span></span>
									<span class="ags_img l" id="166715"  data-imgpop="https://images.zameen.com/d90_w90_h90/2/166715.jpg" data-style="" alt="Model Marketings" title="Model Marketings"><span class='fea_logo' style='background-position:0px -8107px !important'>&nbsp;</span></span>
									<span class="ags_img l" id="163405"  data-imgpop="https://images.zameen.com/d90_w90_h90/2/163405.jpg" data-style="" alt="Prism Estate & Builders" title="Prism Estate & Builders"><span class='fea_logo' style='background-position:0px -2077px !important'>&nbsp;</span></span>
							</div>
		</div>
	<div class="arrow arrowBottom"><span class="arrowIcon">&nbsp;</span></div>
</div><div class="bmargin new_prop_slider bgw ros" style="padding-bottom:12px;">	<span class='hot_ribbn bgc rbn'></span>	<div class='heading bgs font_s'>VIEW <span class="red"> FEATURED HOMES</span></div>	<div class="hot_prop hs2 rsDefault">	<div><div class='l hot_prop_list ros'>
			<div class="hotpro_container">
			<table class="hotpro_img" style="overflow: hidden; display: inherit;">
				<tr>
					<td align="center" valign="middle" style="width: 250px; height: 147px;"><a href="https://www.zameen.com/Property/dha_phase_5_dha_phase_5_block_c_1_kanal_house_is_available_for_sale_in_dha-4128934-1600-1.html" ><img src="https://images.zameen.com/d250_w250_h147_r1/4/13277771_4128934.jpg" alt="5 Bed 1 Kanal House For Sale in DHA Phase 5 , DHA Phase 5 - Block C DHA Defence" /></a></td>
				</tr>
			</table>
		</div>
		<div class="prop_info">
		<div><a class="red b" href='https://www.zameen.com/Property/dha_phase_5_dha_phase_5_block_c_1_kanal_house_is_available_for_sale_in_dha-4128934-1600-1.html'>House in DHA Defence</a></div>
		<div class="gray">DHA Phase 5 , DHA Phase ...<span onmouseout='tooltip_hide()' onmouseover="showtooltip(this,'Lahore<br />DHA Defence<br />DHA Phase 5<br />DHA Phase 5 - Block C<br />');" class='bgc sp_loc_i'>&nbsp;</span></div>
						<div class="price red font_r_en"><font class='bg_info'  onmouseover="showtooltip(this,'<b>Price Information</b><br /><font class=overlib_price_text ><span class=\'l\'>Rs  59 Million 500 Thousand</span></br><div class=\'dotted_line_price\'>5 Crore 95 Lakh </div></font>BRL 1,679,685&nbsp;&nbsp;(&rlm;83,984 per Marla)<br />CAD 670,486&nbsp;&nbsp;(&rlm;33,524 per Marla)<br />EUR 438,749&nbsp;&nbsp;(&rlm;21,937 per Marla)<br />KWD 161,636&nbsp;&nbsp;(&rlm;8,082 per Marla)<br />Rs  59,500,000&nbsp;&nbsp;(&rlm;2,975,000 per Marla)<br />QAR 1,959,265&nbsp;&nbsp;(&rlm;97,963 per Marla)<br />SAR 2,023,000&nbsp;&nbsp;(&rlm;101,150 per Marla)<br />TRY 2,031,722&nbsp;&nbsp;(&rlm;101,586 per Marla)<br />AED 1,976,421&nbsp;&nbsp;(&rlm;98,821 per Marla)<br />GBP 385,427&nbsp;&nbsp;(&rlm;19,271 per Marla)<br />USD 538,175&nbsp;&nbsp;(&rlm;26,909 per Marla)<br />')" onmouseout="tooltip_hide()">Rs 5.95 Crore<span class='bgc sb_price_i'></span></font></div>
						
		<div><a href='https://www.zameen.com/Property/dha_phase_5_dha_phase_5_block_c_1_kanal_house_is_available_for_sale_in_dha-4128934-1600-1.html' class='red_smore'>SEE MORE</a></div>
	</div>
	<span class="bgc b_shdw">&nbsp;</span>
</div>	
<script language='javascript'>var call_recording_1 = 'a:2:{s:3:"imp";a:2:{i:4128934;a:8:{s:3:"uid";s:6:"198374";s:9:"is_active";i:1;s:7:"purpose";s:1:"1";s:4:"type";s:1:"9";s:3:"cat";s:4:"1600";s:3:"loc";s:1:"9";s:8:"superhot";i:1;s:7:"wo_logo";i:1;}i:6017161;a:8:{s:3:"uid";s:6:"244166";s:9:"is_active";i:1;s:7:"purpose";s:1:"1";s:4:"type";s:1:"8";s:3:"cat";s:4:"1485";s:3:"loc";s:3:"213";s:8:"superhot";i:1;s:7:"wo_logo";i:1;}}s:9:"plateform";s:7:"desktop";}'; </script><div class='l hot_prop_list ros'>
			<div class="hotpro_container">
			<table class="hotpro_img" style="overflow: hidden; display: inherit;">
				<tr>
					<td align="center" valign="middle" style="width: 250px; height: 147px;"><a href="https://www.zameen.com/Property/d_h_a_dha_phase_8_emaar_crescent_bay_karachi_book_your_dream_apartment_today-6017161-1485-1.html" ><img src="https://images.zameen.com/d250_w250_h147_r1/4/15645119_6017161.jpg" alt="4 Bed 2,650 Sq. Ft. Flat For Sale in DHA Phase 8 D.H.A" /></a></td>
				</tr>
			</table>
		</div>
		<div class="prop_info">
		<div><a class="red b" href='https://www.zameen.com/Property/d_h_a_dha_phase_8_emaar_crescent_bay_karachi_book_your_dream_apartment_today-6017161-1485-1.html'>Flat in D.H.A</a></div>
		<div class="gray">DHA Phase 8</div>
						<div class="price red font_r_en"><font class='bg_info'  onmouseover="showtooltip(this,'<b>Price Information</b><br /><font class=overlib_price_text ><span class=\'l\'>Rs  55 Million </span></br><div class=\'dotted_line_price\'>5 Crore 50 Lakh </div></font>BRL 1,552,650&nbsp;&nbsp;(&rlm;586 per Sq. Ft.)<br />CAD 619,777&nbsp;&nbsp;(&rlm;234 per Sq. Ft.)<br />EUR 405,567&nbsp;&nbsp;(&rlm;153 per Sq. Ft.)<br />KWD 149,411&nbsp;&nbsp;(&rlm;56 per Sq. Ft.)<br />Rs  55,000,000&nbsp;&nbsp;(&rlm;20,755 per Sq. Ft.)<br />QAR 1,811,086&nbsp;&nbsp;(&rlm;683 per Sq. Ft.)<br />SAR 1,870,000&nbsp;&nbsp;(&rlm;706 per Sq. Ft.)<br />TRY 1,878,062&nbsp;&nbsp;(&rlm;709 per Sq. Ft.)<br />AED 1,826,944&nbsp;&nbsp;(&rlm;689 per Sq. Ft.)<br />GBP 356,277&nbsp;&nbsp;(&rlm;134 per Sq. Ft.)<br />USD 497,473&nbsp;&nbsp;(&rlm;188 per Sq. Ft.)<br />')" onmouseout="tooltip_hide()">Rs 5.5 Crore<span class='bgc sb_price_i'></span></font></div>
						
		<div><a href='https://www.zameen.com/Property/d_h_a_dha_phase_8_emaar_crescent_bay_karachi_book_your_dream_apartment_today-6017161-1485-1.html' class='red_smore'>SEE MORE</a></div>
	</div>
	<span class="bgc b_shdw">&nbsp;</span>
</div>	
</div><div><div class='l hot_prop_list ros'>
			<div class="hotpro_container">
			<table class="hotpro_img" style="overflow: hidden; display: inherit;">
				<tr>
					<td align="center" valign="middle" style="width: 250px; height: 147px;"><a href="https://www.zameen.com/Property/d_h_a_dha_phase_8_500_yards_west_open_brand_new_bungalow__near_hafiz-8922082-1485-1.html" ><img class='p_img_scrl' data-src="https://images.zameen.com/d250_w250_h147_r1/4/25039705_8922082.jpg" src="https://35032beae2695ca54eb4-e70e51a7e06dfa1ec801031c9e0043e8.ssl.cf1.rackcdn.com/common/gif-load.gif" alt="6 Bed 500 Sq. Yd. House For Sale in DHA Phase 8 D.H.A" /></a></td>
				</tr>
			</table>
		</div>
		<div class="prop_info">
		<div><a class="red b" href='https://www.zameen.com/Property/d_h_a_dha_phase_8_500_yards_west_open_brand_new_bungalow__near_hafiz-8922082-1485-1.html'>House in D.H.A</a></div>
		<div class="gray">DHA Phase 8</div>
						<div class="price red font_r_en"><font class='bg_info'  onmouseover="showtooltip(this,'<b>Price Information</b><br /><font class=overlib_price_text ><span class=\'l\'>Rs  113 Million </span></br><div class=\'dotted_line_price\'>11 Crore 30 Lakh </div></font>BRL 3,189,990&nbsp;&nbsp;(&rlm;6,380 per Sq. Yd.)<br />CAD 1,273,360&nbsp;&nbsp;(&rlm;2,547 per Sq. Yd.)<br />EUR 833,255&nbsp;&nbsp;(&rlm;1,667 per Sq. Yd.)<br />KWD 306,972&nbsp;&nbsp;(&rlm;614 per Sq. Yd.)<br />Rs  113,000,000&nbsp;&nbsp;(&rlm;226,000 per Sq. Yd.)<br />QAR 3,720,958&nbsp;&nbsp;(&rlm;7,442 per Sq. Yd.)<br />SAR 3,842,000&nbsp;&nbsp;(&rlm;7,684 per Sq. Yd.)<br />TRY 3,858,565&nbsp;&nbsp;(&rlm;7,717 per Sq. Yd.)<br />AED 3,753,539&nbsp;&nbsp;(&rlm;7,507 per Sq. Yd.)<br />GBP 731,987&nbsp;&nbsp;(&rlm;1,464 per Sq. Yd.)<br />USD 1,022,080&nbsp;&nbsp;(&rlm;2,044 per Sq. Yd.)<br />')" onmouseout="tooltip_hide()">Rs 11.3 Crore<span class='bgc sb_price_i'></span></font></div>
						
		<div><a href='https://www.zameen.com/Property/d_h_a_dha_phase_8_500_yards_west_open_brand_new_bungalow__near_hafiz-8922082-1485-1.html' class='red_smore'>SEE MORE</a></div>
	</div>
	<span class="bgc b_shdw">&nbsp;</span>
</div>	
<script language='javascript'>var call_recording_2 = 'a:2:{s:3:"imp";a:2:{i:8922082;a:8:{s:3:"uid";s:7:"1117772";s:9:"is_active";i:1;s:7:"purpose";s:1:"1";s:4:"type";s:1:"9";s:3:"cat";s:4:"1485";s:3:"loc";s:3:"213";s:8:"superhot";i:1;s:7:"wo_logo";i:1;}i:9369572;a:8:{s:3:"uid";s:6:"742062";s:9:"is_active";i:1;s:7:"purpose";s:1:"1";s:4:"type";s:1:"9";s:3:"cat";s:4:"3052";s:3:"loc";s:3:"632";s:8:"superhot";i:1;s:7:"wo_logo";i:1;}}s:9:"plateform";s:7:"desktop";}'; </script><div class='l hot_prop_list ros'>
			<div class="hotpro_container">
			<table class="hotpro_img" style="overflow: hidden; display: inherit;">
				<tr>
					<td align="center" valign="middle" style="width: 250px; height: 147px;"><a href="https://www.zameen.com/Property/bahria_town_phase_8_bahria_town_phase_8_block_d_brand_new_house_for_sale_in_bahria_town_phase_8__block_d-9369572-3052-1.html" ><img class='p_img_scrl' data-src="https://images.zameen.com/d250_w250_h147_r1/4/27026761_9369572_b_r_c.jpg" src="https://35032beae2695ca54eb4-e70e51a7e06dfa1ec801031c9e0043e8.ssl.cf1.rackcdn.com/common/gif-load.gif" alt="5 Bed 10 Marla House For Sale in Bahria Town Phase 8 , Bahria Town Phase 8 - Block D Bahria Town Rawalpindi" /></a></td>
				</tr>
			</table>
		</div>
		<div class="prop_info">
		<div><a class="red b" href='https://www.zameen.com/Property/bahria_town_phase_8_bahria_town_phase_8_block_d_brand_new_house_for_sale_in_bahria_town_phase_8__block_d-9369572-3052-1.html'>House in Bahria Town...</a></div>
		<div class="gray">Bahria Town Phase 8 , ...<span onmouseout='tooltip_hide()' onmouseover="showtooltip(this,'Rawalpindi<br />Bahria Town Rawalpindi<br />Bahria Town Phase 8<br />Bahria Town Phase 8 - Block D<br />');" class='bgc sp_loc_i'>&nbsp;</span></div>
						<div class="price red font_r_en"><font class='bg_info'  onmouseover="showtooltip(this,'<b>Price Information</b><br /><font class=overlib_price_text ><span class=\'l\'>Rs  24 Million </span></br><div class=\'dotted_line_price\'>2 Crore 40 Lakh </div></font>BRL 677,520&nbsp;&nbsp;(&rlm;67,752 per Marla)<br />CAD 270,448&nbsp;&nbsp;(&rlm;27,045 per Marla)<br />EUR 176,975&nbsp;&nbsp;(&rlm;17,698 per Marla)<br />KWD 65,198&nbsp;&nbsp;(&rlm;6,520 per Marla)<br />Rs  24,000,000&nbsp;&nbsp;(&rlm;2,400,000 per Marla)<br />QAR 790,292&nbsp;&nbsp;(&rlm;79,029 per Marla)<br />SAR 816,000&nbsp;&nbsp;(&rlm;81,600 per Marla)<br />TRY 819,518&nbsp;&nbsp;(&rlm;81,952 per Marla)<br />AED 797,212&nbsp;&nbsp;(&rlm;79,721 per Marla)<br />GBP 155,466&nbsp;&nbsp;(&rlm;15,547 per Marla)<br />USD 217,079&nbsp;&nbsp;(&rlm;21,708 per Marla)<br />')" onmouseout="tooltip_hide()">Rs 2.4 Crore<span class='bgc sb_price_i'></span></font></div>
						
		<div><a href='https://www.zameen.com/Property/bahria_town_phase_8_bahria_town_phase_8_block_d_brand_new_house_for_sale_in_bahria_town_phase_8__block_d-9369572-3052-1.html' class='red_smore'>SEE MORE</a></div>
	</div>
	<span class="bgc b_shdw">&nbsp;</span>
</div>	
</div><div><div class='l hot_prop_list ros'>
			<div class="hotpro_container">
			<table class="hotpro_img" style="overflow: hidden; display: inherit;">
				<tr>
					<td align="center" valign="middle" style="width: 250px; height: 147px;"><a href="https://www.zameen.com/Property/dha_phase_6_dha_phase_6_block_d_beautiful_owner_build_house_for_sale_in_phase_6_dha_lahore-9428741-1613-1.html" ><img class='p_img_clk' data-src="https://images.zameen.com/d250_w250_h147_r1/4/26981336_9428741.jpg" src="https://35032beae2695ca54eb4-e70e51a7e06dfa1ec801031c9e0043e8.ssl.cf1.rackcdn.com/common/gif-load.gif" alt="4 Bed 7 Marla House For Sale in DHA Phase 6 , DHA Phase 6 - Block D DHA Defence" /></a></td>
				</tr>
			</table>
		</div>
		<div class="prop_info">
		<div><a class="red b" href='https://www.zameen.com/Property/dha_phase_6_dha_phase_6_block_d_beautiful_owner_build_house_for_sale_in_phase_6_dha_lahore-9428741-1613-1.html'>House in DHA Defence</a></div>
		<div class="gray">DHA Phase 6 , DHA Phase ...<span onmouseout='tooltip_hide()' onmouseover="showtooltip(this,'Lahore<br />DHA Defence<br />DHA Phase 6<br />DHA Phase 6 - Block D<br />');" class='bgc sp_loc_i'>&nbsp;</span></div>
						<div class="price red font_r_en"><font class='bg_info'  onmouseover="showtooltip(this,'<b>Price Information</b><br /><font class=overlib_price_text ><span class=\'l\'>Rs  18 Million </span></br><div class=\'dotted_line_price\'>1 Crore 80 Lakh </div></font>BRL 508,140&nbsp;&nbsp;(&rlm;72,591 per Marla)<br />CAD 202,836&nbsp;&nbsp;(&rlm;28,977 per Marla)<br />EUR 132,731&nbsp;&nbsp;(&rlm;18,962 per Marla)<br />KWD 48,898&nbsp;&nbsp;(&rlm;6,985 per Marla)<br />Rs  18,000,000&nbsp;&nbsp;(&rlm;2,571,429 per Marla)<br />QAR 592,719&nbsp;&nbsp;(&rlm;84,674 per Marla)<br />SAR 612,000&nbsp;&nbsp;(&rlm;87,429 per Marla)<br />TRY 614,639&nbsp;&nbsp;(&rlm;87,806 per Marla)<br />AED 597,909&nbsp;&nbsp;(&rlm;85,416 per Marla)<br />GBP 116,600&nbsp;&nbsp;(&rlm;16,657 per Marla)<br />USD 162,809&nbsp;&nbsp;(&rlm;23,258 per Marla)<br />')" onmouseout="tooltip_hide()">Rs 1.8 Crore<span class='bgc sb_price_i'></span></font></div>
						
		<div><a href='https://www.zameen.com/Property/dha_phase_6_dha_phase_6_block_d_beautiful_owner_build_house_for_sale_in_phase_6_dha_lahore-9428741-1613-1.html' class='red_smore'>SEE MORE</a></div>
	</div>
	<span class="bgc b_shdw">&nbsp;</span>
</div>	
<script language='javascript'>var call_recording_3 = 'a:2:{s:3:"imp";a:2:{i:9428741;a:8:{s:3:"uid";s:6:"887620";s:9:"is_active";i:1;s:7:"purpose";s:1:"1";s:4:"type";s:1:"9";s:3:"cat";s:4:"1613";s:3:"loc";s:1:"9";s:8:"superhot";i:1;s:7:"wo_logo";i:1;}i:9530597;a:8:{s:3:"uid";s:6:"302555";s:9:"is_active";i:1;s:7:"purpose";s:1:"1";s:4:"type";s:1:"9";s:3:"cat";s:3:"326";s:3:"loc";s:3:"326";s:8:"superhot";i:1;s:7:"wo_logo";i:1;}}s:9:"plateform";s:7:"desktop";}'; </script><div class='l hot_prop_list ros'>
			<div class="hotpro_container">
			<table class="hotpro_img" style="overflow: hidden; display: inherit;">
				<tr>
					<td align="center" valign="middle" style="width: 250px; height: 147px;"><a href="https://www.zameen.com/Property/lahore_muslim_town_2_1_kanal_duplex_house_for_sale-9530597-326-1.html" ><img class='p_img_clk' data-src="https://images.zameen.com/d250_w250_h147_r1/4/27251695_9530597.jpg" src="https://35032beae2695ca54eb4-e70e51a7e06dfa1ec801031c9e0043e8.ssl.cf1.rackcdn.com/common/gif-load.gif" alt="2.1 Kanal House For Sale in Muslim Town Lahore" /></a></td>
				</tr>
			</table>
		</div>
		<div class="prop_info">
		<div><a class="red b" href='https://www.zameen.com/Property/lahore_muslim_town_2_1_kanal_duplex_house_for_sale-9530597-326-1.html'>House in Lahore</a></div>
		<div class="gray">Muslim Town</div>
						<div class="price red font_r_en"><font class='bg_info'  onmouseover="showtooltip(this,'<b>Price Information</b><br /><font class=overlib_price_text ><span class=\'l\'>Rs  140 Million </span></br><div class=\'dotted_line_price\'>14 Crore </div></font>BRL 3,952,200&nbsp;&nbsp;(&rlm;94,100 per Marla)<br />CAD 1,577,614&nbsp;&nbsp;(&rlm;37,562 per Marla)<br />EUR 1,032,352&nbsp;&nbsp;(&rlm;24,580 per Marla)<br />KWD 380,320&nbsp;&nbsp;(&rlm;9,055 per Marla)<br />Rs  140,000,000&nbsp;&nbsp;(&rlm;3,333,334 per Marla)<br />QAR 4,610,036&nbsp;&nbsp;(&rlm;109,763 per Marla)<br />SAR 4,760,000&nbsp;&nbsp;(&rlm;113,333 per Marla)<br />TRY 4,780,523&nbsp;&nbsp;(&rlm;113,822 per Marla)<br />AED 4,650,402&nbsp;&nbsp;(&rlm;110,724 per Marla)<br />GBP 906,886&nbsp;&nbsp;(&rlm;21,593 per Marla)<br />USD 1,266,294&nbsp;&nbsp;(&rlm;30,150 per Marla)<br />')" onmouseout="tooltip_hide()">Rs 14  Crore<span class='bgc sb_price_i'></span></font></div>
						
		<div><a href='https://www.zameen.com/Property/lahore_muslim_town_2_1_kanal_duplex_house_for_sale-9530597-326-1.html' class='red_smore'>SEE MORE</a></div>
	</div>
	<span class="bgc b_shdw">&nbsp;</span>
</div>	
</div><div><div class='l hot_prop_list ros'>
			<div class="hotpro_container">
			<table class="hotpro_img" style="overflow: hidden; display: inherit;">
				<tr>
					<td align="center" valign="middle" style="width: 250px; height: 147px;"><a href="https://www.zameen.com/Property/dha_phase_6_dha_phase_6_block_e_1_kanal_owner_built_brand_new_bungalow_with_basement_and_study_room_for_sale_in_block_e_phase_6_dha_lahore-9614064-1614-1.html" ><img class='p_img_clk' data-src="https://images.zameen.com/d250_w250_h147_r1/4/27493234_9614064.jpg" src="https://35032beae2695ca54eb4-e70e51a7e06dfa1ec801031c9e0043e8.ssl.cf1.rackcdn.com/common/gif-load.gif" alt="5 Bed 1 Kanal House For Sale in DHA Phase 6 , DHA Phase 6 - Block E DHA Defence" /></a></td>
				</tr>
			</table>
		</div>
		<div class="prop_info">
		<div><a class="red b" href='https://www.zameen.com/Property/dha_phase_6_dha_phase_6_block_e_1_kanal_owner_built_brand_new_bungalow_with_basement_and_study_room_for_sale_in_block_e_phase_6_dha_lahore-9614064-1614-1.html'>House in DHA Defence</a></div>
		<div class="gray">DHA Phase 6 , DHA Phase ...<span onmouseout='tooltip_hide()' onmouseover="showtooltip(this,'Lahore<br />DHA Defence<br />DHA Phase 6<br />DHA Phase 6 - Block E<br />');" class='bgc sp_loc_i'>&nbsp;</span></div>
						<div class="price red font_r_en"><font class='bg_info'  onmouseover="showtooltip(this,'<b>Price Information</b><br /><font class=overlib_price_text ><span class=\'l\'>Rs  41 Million </span></br><div class=\'dotted_line_price\'>4 Crore 10 Lakh </div></font>BRL 1,157,430&nbsp;&nbsp;(&rlm;57,872 per Marla)<br />CAD 462,015&nbsp;&nbsp;(&rlm;23,101 per Marla)<br />EUR 302,332&nbsp;&nbsp;(&rlm;15,117 per Marla)<br />KWD 111,379&nbsp;&nbsp;(&rlm;5,569 per Marla)<br />Rs  41,000,000&nbsp;&nbsp;(&rlm;2,050,000 per Marla)<br />QAR 1,350,082&nbsp;&nbsp;(&rlm;67,504 per Marla)<br />SAR 1,394,000&nbsp;&nbsp;(&rlm;69,700 per Marla)<br />TRY 1,400,010&nbsp;&nbsp;(&rlm;70,001 per Marla)<br />AED 1,361,904&nbsp;&nbsp;(&rlm;68,095 per Marla)<br />GBP 265,588&nbsp;&nbsp;(&rlm;13,279 per Marla)<br />USD 370,843&nbsp;&nbsp;(&rlm;18,542 per Marla)<br />')" onmouseout="tooltip_hide()">Rs 4.1 Crore<span class='bgc sb_price_i'></span></font></div>
						
		<div><a href='https://www.zameen.com/Property/dha_phase_6_dha_phase_6_block_e_1_kanal_owner_built_brand_new_bungalow_with_basement_and_study_room_for_sale_in_block_e_phase_6_dha_lahore-9614064-1614-1.html' class='red_smore'>SEE MORE</a></div>
	</div>
	<span class="bgc b_shdw">&nbsp;</span>
</div>	
<script language='javascript'>var call_recording_4 = 'a:2:{s:3:"imp";a:2:{i:9614064;a:8:{s:3:"uid";s:7:"1146172";s:9:"is_active";i:1;s:7:"purpose";s:1:"1";s:4:"type";s:1:"9";s:3:"cat";s:4:"1614";s:3:"loc";s:1:"9";s:8:"superhot";i:1;s:7:"wo_logo";i:1;}i:9614451;a:8:{s:3:"uid";s:6:"393803";s:9:"is_active";i:1;s:7:"purpose";s:1:"1";s:4:"type";s:1:"9";s:3:"cat";s:4:"1611";s:3:"loc";s:1:"9";s:8:"superhot";i:1;s:7:"wo_logo";i:1;}}s:9:"plateform";s:7:"desktop";}'; </script><div class='l hot_prop_list ros'>
			<div class="hotpro_container">
			<table class="hotpro_img" style="overflow: hidden; display: inherit;">
				<tr>
					<td align="center" valign="middle" style="width: 250px; height: 147px;"><a href="https://www.zameen.com/Property/dha_phase_6_dha_phase_6_block_b_1_kanal_brand_new_mazhar_munir_design_bungalow_for_sale_in_block_b_phase_6_dha_lahore-9614451-1611-1.html" ><img class='p_img_clk' data-src="https://images.zameen.com/d250_w250_h147_r1/4/27494477_9614451.jpg" src="https://35032beae2695ca54eb4-e70e51a7e06dfa1ec801031c9e0043e8.ssl.cf1.rackcdn.com/common/gif-load.gif" alt="5 Bed 1 Kanal House For Sale in DHA Phase 6 , DHA Phase 6 - Block B DHA Defence" /></a></td>
				</tr>
			</table>
		</div>
		<div class="prop_info">
		<div><a class="red b" href='https://www.zameen.com/Property/dha_phase_6_dha_phase_6_block_b_1_kanal_brand_new_mazhar_munir_design_bungalow_for_sale_in_block_b_phase_6_dha_lahore-9614451-1611-1.html'>House in DHA Defence</a></div>
		<div class="gray">DHA Phase 6 , DHA Phase ...<span onmouseout='tooltip_hide()' onmouseover="showtooltip(this,'Lahore<br />DHA Defence<br />DHA Phase 6<br />DHA Phase 6 - Block B<br />');" class='bgc sp_loc_i'>&nbsp;</span></div>
						<div class="price red font_r_en"><font class='bg_info'  onmouseover="showtooltip(this,'<b>Price Information</b><br /><font class=overlib_price_text ><span class=\'l\'>Rs  55 Million </span></br><div class=\'dotted_line_price\'>5 Crore 50 Lakh </div></font>BRL 1,552,650&nbsp;&nbsp;(&rlm;77,633 per Marla)<br />CAD 619,777&nbsp;&nbsp;(&rlm;30,989 per Marla)<br />EUR 405,567&nbsp;&nbsp;(&rlm;20,278 per Marla)<br />KWD 149,411&nbsp;&nbsp;(&rlm;7,471 per Marla)<br />Rs  55,000,000&nbsp;&nbsp;(&rlm;2,750,000 per Marla)<br />QAR 1,811,086&nbsp;&nbsp;(&rlm;90,554 per Marla)<br />SAR 1,870,000&nbsp;&nbsp;(&rlm;93,500 per Marla)<br />TRY 1,878,062&nbsp;&nbsp;(&rlm;93,903 per Marla)<br />AED 1,826,944&nbsp;&nbsp;(&rlm;91,347 per Marla)<br />GBP 356,277&nbsp;&nbsp;(&rlm;17,814 per Marla)<br />USD 497,473&nbsp;&nbsp;(&rlm;24,874 per Marla)<br />')" onmouseout="tooltip_hide()">Rs 5.5 Crore<span class='bgc sb_price_i'></span></font></div>
						
		<div><a href='https://www.zameen.com/Property/dha_phase_6_dha_phase_6_block_b_1_kanal_brand_new_mazhar_munir_design_bungalow_for_sale_in_block_b_phase_6_dha_lahore-9614451-1611-1.html' class='red_smore'>SEE MORE</a></div>
	</div>
	<span class="bgc b_shdw">&nbsp;</span>
</div>	
</div><div><div class='l hot_prop_list ros'>
			<div class="hotpro_container">
			<table class="hotpro_img" style="overflow: hidden; display: inherit;">
				<tr>
					<td align="center" valign="middle" style="width: 250px; height: 147px;"><a href="https://www.zameen.com/Property/bahria_town_karachi_bahria_town_precinct_2_iqbal_villa_bahria_town_karachi-9695516-10010-1.html" ><img class='p_img_clk' data-src="https://images.zameen.com/d250_w250_h147_r1/4/27982265_9695516.jpg" src="https://35032beae2695ca54eb4-e70e51a7e06dfa1ec801031c9e0043e8.ssl.cf1.rackcdn.com/common/gif-load.gif" alt="3 Bed 150 Sq. Yd. House For Sale in Bahria Town - Precinct 2 Bahria Town Karachi" /></a></td>
				</tr>
			</table>
		</div>
		<div class="prop_info">
		<div><a class="red b" href='https://www.zameen.com/Property/bahria_town_karachi_bahria_town_precinct_2_iqbal_villa_bahria_town_karachi-9695516-10010-1.html'>House in Bahria Town...</a></div>
		<div class="gray">Bahria Town - Precinct 2</div>
						<div class="price red font_r_en"><font class='bg_info'  onmouseover="showtooltip(this,'<b>Price Information</b><br /><font class=overlib_price_text ><span class=\'l\'>Rs  15 Million </span></br><div class=\'dotted_line_price\'>1 Crore 50 Lakh </div></font>BRL 423,450&nbsp;&nbsp;(&rlm;2,823 per Sq. Yd.)<br />CAD 169,030&nbsp;&nbsp;(&rlm;1,127 per Sq. Yd.)<br />EUR 110,609&nbsp;&nbsp;(&rlm;737 per Sq. Yd.)<br />KWD 40,749&nbsp;&nbsp;(&rlm;272 per Sq. Yd.)<br />Rs  15,000,000&nbsp;&nbsp;(&rlm;100,000 per Sq. Yd.)<br />QAR 493,932&nbsp;&nbsp;(&rlm;3,293 per Sq. Yd.)<br />SAR 510,000&nbsp;&nbsp;(&rlm;3,400 per Sq. Yd.)<br />TRY 512,199&nbsp;&nbsp;(&rlm;3,415 per Sq. Yd.)<br />AED 498,257&nbsp;&nbsp;(&rlm;3,322 per Sq. Yd.)<br />GBP 97,166&nbsp;&nbsp;(&rlm;648 per Sq. Yd.)<br />USD 135,674&nbsp;&nbsp;(&rlm;904 per Sq. Yd.)<br />')" onmouseout="tooltip_hide()">Rs 1.5 Crore<span class='bgc sb_price_i'></span></font></div>
						
		<div><a href='https://www.zameen.com/Property/bahria_town_karachi_bahria_town_precinct_2_iqbal_villa_bahria_town_karachi-9695516-10010-1.html' class='red_smore'>SEE MORE</a></div>
	</div>
	<span class="bgc b_shdw">&nbsp;</span>
</div>	
<script language='javascript'>var call_recording_5 = 'a:2:{s:3:"imp";a:2:{i:9695516;a:8:{s:3:"uid";s:6:"321460";s:9:"is_active";i:1;s:7:"purpose";s:1:"1";s:4:"type";s:1:"9";s:3:"cat";s:5:"10010";s:3:"loc";s:4:"8298";s:8:"superhot";i:1;s:7:"wo_logo";i:1;}i:9771167;a:8:{s:3:"uid";s:6:"253292";s:9:"is_active";i:1;s:7:"purpose";s:1:"1";s:4:"type";s:1:"9";s:3:"cat";s:4:"1607";s:3:"loc";s:1:"9";s:8:"superhot";i:1;s:7:"wo_logo";i:1;}}s:9:"plateform";s:7:"desktop";}'; </script><div class='l hot_prop_list ros'>
			<div class="hotpro_container">
			<table class="hotpro_img" style="overflow: hidden; display: inherit;">
				<tr>
					<td align="center" valign="middle" style="width: 250px; height: 147px;"><a href="https://www.zameen.com/Property/dha_phase_5_dha_phase_5_block_k_super_luxury_furnished_mazhar_munir_design_bungalow_urgent_sale-9771167-1607-1.html" ><img class='p_img_clk' data-src="https://images.zameen.com/d250_w250_h147_r1/4/28087096_9771167.jpg" src="https://35032beae2695ca54eb4-e70e51a7e06dfa1ec801031c9e0043e8.ssl.cf1.rackcdn.com/common/gif-load.gif" alt="4 Bed 10 Marla House For Sale in DHA Phase 5 , DHA Phase 5 - Block K DHA Defence" /></a></td>
				</tr>
			</table>
		</div>
		<div class="prop_info">
		<div><a class="red b" href='https://www.zameen.com/Property/dha_phase_5_dha_phase_5_block_k_super_luxury_furnished_mazhar_munir_design_bungalow_urgent_sale-9771167-1607-1.html'>House in DHA Defence</a></div>
		<div class="gray">DHA Phase 5 , DHA Phase ...<span onmouseout='tooltip_hide()' onmouseover="showtooltip(this,'Lahore<br />DHA Defence<br />DHA Phase 5<br />DHA Phase 5 - Block K<br />');" class='bgc sp_loc_i'>&nbsp;</span></div>
						<div class="price red font_r_en"><font class='bg_info'  onmouseover="showtooltip(this,'<b>Price Information</b><br /><font class=overlib_price_text ><span class=\'l\'>Rs  34 Million </span></br><div class=\'dotted_line_price\'>3 Crore 40 Lakh </div></font>BRL 959,820&nbsp;&nbsp;(&rlm;95,982 per Marla)<br />CAD 383,135&nbsp;&nbsp;(&rlm;38,314 per Marla)<br />EUR 250,714&nbsp;&nbsp;(&rlm;25,071 per Marla)<br />KWD 92,363&nbsp;&nbsp;(&rlm;9,236 per Marla)<br />Rs  34,000,000&nbsp;&nbsp;(&rlm;3,400,000 per Marla)<br />QAR 1,119,580&nbsp;&nbsp;(&rlm;111,958 per Marla)<br />SAR 1,156,000&nbsp;&nbsp;(&rlm;115,600 per Marla)<br />TRY 1,160,984&nbsp;&nbsp;(&rlm;116,098 per Marla)<br />AED 1,129,383&nbsp;&nbsp;(&rlm;112,938 per Marla)<br />GBP 220,244&nbsp;&nbsp;(&rlm;22,024 per Marla)<br />USD 307,529&nbsp;&nbsp;(&rlm;30,753 per Marla)<br />')" onmouseout="tooltip_hide()">Rs 3.4 Crore<span class='bgc sb_price_i'></span></font></div>
						
		<div><a href='https://www.zameen.com/Property/dha_phase_5_dha_phase_5_block_k_super_luxury_furnished_mazhar_munir_design_bungalow_urgent_sale-9771167-1607-1.html' class='red_smore'>SEE MORE</a></div>
	</div>
	<span class="bgc b_shdw">&nbsp;</span>
</div>	
</div>	</div></div><div class="bmargin pl_main ros bggry1">
	<div class="bgw heading font_s">
		<span class="bgc l">&nbsp;</span>
		Where do you want to buy a property? <span>Choose your area and category of Homes</span> 
	</div>
	<div class="pl_content">
		<div id="ajax_list">
						<div>
					<h2 class='pl_hd1 gray1'>Pakistan Properties For Sale</h2>					</div>
				<div>
				


	<div id="category_box_cat_list">

<ul  class='l'>					<li >
						<a class='category_box_imp_cat' href="https://www.zameen.com/Homes/Lahore-1-1.html">Lahore</a>
						<span class='cat_box_cats_counts'>(665353)</span>
					</li>	
									<li >
						<a class='category_box_imp_cat' href="https://www.zameen.com/Homes/Karachi-2-1.html">Karachi</a>
						<span class='cat_box_cats_counts'>(473189)</span>
					</li>	
									<li >
						<a class='category_box_imp_cat' href="https://www.zameen.com/Homes/Islamabad-3-1.html">Islamabad</a>
						<span class='cat_box_cats_counts'>(217093)</span>
					</li>	
									<li >
						<a class='font_r' href="https://www.zameen.com/Homes/Rawalpindi-41-1.html">Rawalpindi</a>
						<span class='cat_box_cats_counts'>(134778)</span>
					</li>	
									<li >
						<a class='font_r' href="https://www.zameen.com/Homes/Faisalabad-16-1.html">Faisalabad</a>
						<span class='cat_box_cats_counts'>(27895)</span>
					</li>	
									<li >
						<a class='font_r' href="https://www.zameen.com/Homes/Gujranwala-327-1.html">Gujranwala</a>
						<span class='cat_box_cats_counts'>(21937)</span>
					</li>	
				</ul><ul  class='l'>					<li >
						<a class='font_r' href="https://www.zameen.com/Homes/Multan-15-1.html">Multan</a>
						<span class='cat_box_cats_counts'>(18895)</span>
					</li>	
									<li >
						<a class='font_r' href="https://www.zameen.com/Homes/Peshawar-17-1.html">Peshawar</a>
						<span class='cat_box_cats_counts'>(11848)</span>
					</li>	
									<li >
						<a class='font_r' href="https://www.zameen.com/Homes/Quetta-18-1.html">Quetta</a>
						<span class='cat_box_cats_counts'>(8639)</span>
					</li>	
									<li >
						<a class='font_r' href="https://www.zameen.com/Homes/Bahawalpur-23-1.html">Bahawalpur</a>
						<span class='cat_box_cats_counts'>(7192)</span>
					</li>	
									<li >
						<a class='font_r' href="https://www.zameen.com/Homes/Hyderabad-30-1.html">Hyderabad</a>
						<span class='cat_box_cats_counts'>(6937)</span>
					</li>	
									<li >
						<a class='font_r' href="https://www.zameen.com/Homes/Murree-36-1.html">Murree</a>
						<span class='cat_box_cats_counts'>(6107)</span>
					</li>	
				</ul><ul  class='l'>					<li >
						<a class='font_r' href="https://www.zameen.com/Homes/Okara-470-1.html">Okara</a>
						<span class='cat_box_cats_counts'>(5350)</span>
					</li>	
									<li >
						<a class='font_r' href="https://www.zameen.com/Homes/Sialkot-480-1.html">Sialkot</a>
						<span class='cat_box_cats_counts'>(3367)</span>
					</li>	
									<li >
						<a class='font_r' href="https://www.zameen.com/Homes/Sahiwal-782-1.html">Sahiwal</a>
						<span class='cat_box_cats_counts'>(2464)</span>
					</li>	
									<li >
						<a class='font_r' href="https://www.zameen.com/Homes/Sargodha-778-1.html">Sargodha</a>
						<span class='cat_box_cats_counts'>(2297)</span>
					</li>	
									<li >
						<a class='font_r' href="https://www.zameen.com/Homes/Jhelum-19-1.html">Jhelum</a>
						<span class='cat_box_cats_counts'>(1691)</span>
					</li>	
									<li><a href='https://www.zameen.com/all-cities/pakistan-1-1.html' class='font_r'>view all cities</a></li>
				</ul><div class='more_popular_head l gray1 font_s'>Most Popular Locations for Homes</div><div style='clear:both;'><div class='sub_bar'>&nbsp;</div>				<ul class='l'>
				<li class="cat_box_sub_head pop_sub_head">Lahore</li>
			<li><a class="font_r" href="https://www.zameen.com/Houses_Property/Lahore_DHA_Defence-9-1.html">Houses for sale in DHA Defence</a><span class='cat_box_cats_counts'> (&rlm;225373)</span>
												</li><li><a class="font_r" href="https://www.zameen.com/Houses_Property/Lahore_Bahria_Town-509-1.html">Houses for sale in Bahria Town</a><span class='cat_box_cats_counts'> (&rlm;55648)</span>
												</li><li><a class="font_r" href="https://www.zameen.com/Houses_Property/Lahore_Johar_Town-93-1.html">Houses for sale in Johar Town</a><span class='cat_box_cats_counts'> (&rlm;39577)</span>
												</li><li><a class="font_r" href="https://www.zameen.com/Houses_Property/Lahore_Wapda_Town-423-1.html">Houses for sale in Wapda Town</a><span class='cat_box_cats_counts'> (&rlm;19224)</span>
												</li><li><a class="font_r" href="https://www.zameen.com/Houses_Property/Lahore_Allama_Iqbal_Town-58-1.html">Houses for sale in Allama Iqbal Town</a><span class='cat_box_cats_counts'> (&rlm;13096)</span>
												</li><li><a class="font_r" href="https://www.zameen.com/Houses_Property/Lahore_State_Life_Housing_Society-487-1.html">Houses for sale in State Life Housing Society</a><span class='cat_box_cats_counts'> (&rlm;18386)</span>
												</li><li><a class="font_r" href="https://www.zameen.com/Houses_Property/Lahore_Paragon_City-1014-1.html">Houses for sale in Paragon City</a><span class='cat_box_cats_counts'> (&rlm;14165)</span>
												</li><li><a class="font_r" href="https://www.zameen.com/Houses_Property/Lahore_Model_Town-8-1.html">Houses for sale in Model Town</a><span class='cat_box_cats_counts'> (&rlm;11608)</span>
												</li></ul>				<ul class='l'>
				<li class="cat_box_sub_head pop_sub_head">Karachi</li>
			<li><a class="font_r" href="https://www.zameen.com/Houses_Property/Karachi_DHA_Defence-213-1.html">Houses for sale in DHA Defence</a><span class='cat_box_cats_counts'> (&rlm;61925)</span>
												</li><li><a class="font_r" href="https://www.zameen.com/Flats_Apartments/Karachi_DHA_Defence-213-1.html">Flats for sale in DHA Defence</a><span class='cat_box_cats_counts'> (&rlm;46231)</span>
												</li><li><a class="font_r" href="https://www.zameen.com/Houses_Property/Karachi_Bahria_Town_Karachi-8298-1.html">Houses for sale in Bahria Town Karachi</a><span class='cat_box_cats_counts'> (&rlm;64639)</span>
												</li><li><a class="font_r" href="https://www.zameen.com/Flats_Apartments/Karachi_Gulistan_e_Jauhar-232-1.html">Flats for sale in Gulistan-e-Jauhar</a><span class='cat_box_cats_counts'> (&rlm;19188)</span>
												</li><li><a class="font_r" href="https://www.zameen.com/Flats_Apartments/Karachi_Bahria_Town_Karachi-8298-1.html">Flats for sale in Bahria Town Karachi</a><span class='cat_box_cats_counts'> (&rlm;63369)</span>
												</li><li><a class="font_r" href="https://www.zameen.com/Flats_Apartments/Karachi_Gulshan_e_Iqbal_Town-6858-1.html">Flats for sale in Gulshan-e-Iqbal Town</a><span class='cat_box_cats_counts'> (&rlm;17314)</span>
												</li><li><a class="font_r" href="https://www.zameen.com/Houses_Property/Karachi_North_Karachi-282-1.html">Houses for sale in North Karachi</a><span class='cat_box_cats_counts'> (&rlm;12511)</span>
												</li><li><a class="font_r" href="https://www.zameen.com/Flats_Apartments/Karachi_Clifton-5-1.html">Flats for sale in Clifton</a><span class='cat_box_cats_counts'> (&rlm;18898)</span>
												</li></ul>				<ul class='l'>
				<li class="cat_box_sub_head pop_sub_head">Islamabad/Rawalpindi</li>
			<li><a class="font_r" href="https://www.zameen.com/Houses_Property/Rawalpindi_Bahria_Town_Rawalpindi-632-1.html">Houses for sale in Bahria Town Rawalpindi</a><span class='cat_box_cats_counts'> (&rlm;43813)</span>
												</li><li><a class="font_r" href="https://www.zameen.com/Houses_Property/Islamabad_DHA_Defence-3188-1.html">Houses for sale in DHA Defence</a><span class='cat_box_cats_counts'> (&rlm;18869)</span>
												</li><li><a class="font_r" href="https://www.zameen.com/Flats_Apartments/Rawalpindi_Bahria_Town_Rawalpindi-632-1.html">Flats for sale in Bahria Town Rawalpindi</a><span class='cat_box_cats_counts'> (&rlm;12740)</span>
												</li><li><a class="font_r" href="https://www.zameen.com/Houses_Property/Islamabad_G_13-330-1.html">Houses for sale in G-13</a><span class='cat_box_cats_counts'> (&rlm;13080)</span>
												</li><li><a class="font_r" href="https://www.zameen.com/Flats_Apartments/Islamabad_DHA_Defence-3188-1.html">Flats for sale in DHA Defence</a><span class='cat_box_cats_counts'> (&rlm;5777)</span>
												</li><li><a class="font_r" href="https://www.zameen.com/Houses_Property/Rawalpindi_Airport_Housing_Society-426-1.html">Houses for sale in Airport Housing Society</a><span class='cat_box_cats_counts'> (&rlm;15303)</span>
												</li><li><a class="font_r" href="https://www.zameen.com/Flats_Apartments/Islamabad_E_11-329-1.html">Flats for sale in E-11</a><span class='cat_box_cats_counts'> (&rlm;10173)</span>
												</li><li><a class="font_r" href="https://www.zameen.com/Houses_Property/Islamabad_E_11-329-1.html">Houses for sale in E-11</a><span class='cat_box_cats_counts'> (&rlm;14315)</span>
												</li></ul></div><div class='more_popular_head l gray1 font_s'>Most Popular Locations for Plots</div><div style='clear:both;'><div class='sub_bar'>&nbsp;</div>				<ul class='l'>
				<li class="cat_box_sub_head pop_sub_head">Lahore</li>
			<li><a class="font_r" href="https://www.zameen.com/Plots/Lahore_DHA_Defence-9-1.html">Plots for sale in DHA Defence</a><span class='cat_box_cats_counts'> (&rlm;1804340)</span>
												</li><li><a class="font_r" href="https://www.zameen.com/Plots/Lahore_Bahria_Town-509-1.html">Plots for sale in Bahria Town</a><span class='cat_box_cats_counts'> (&rlm;491851)</span>
												</li><li><a class="font_r" href="https://www.zameen.com/Plots/Lahore_Bahria_Orchard-1474-1.html">Plots for sale in Bahria Orchard</a><span class='cat_box_cats_counts'> (&rlm;147281)</span>
												</li><li><a class="font_r" href="https://www.zameen.com/Plots/Lahore_DHA_11_Rahbar-1410-1.html">Plots for sale in DHA 11 Rahbar</a><span class='cat_box_cats_counts'> (&rlm;47773)</span>
												</li><li><a class="font_r" href="https://www.zameen.com/Plots/Lahore_Lake_City-1103-1.html">Plots for sale in Lake City</a><span class='cat_box_cats_counts'> (&rlm;42115)</span>
												</li><li><a class="font_r" href="https://www.zameen.com/Plots/Lahore_Sui_Gas_Housing_Society-446-1.html">Plots for sale in Sui Gas Housing Society</a><span class='cat_box_cats_counts'> (&rlm;29594)</span>
												</li><li><a class="font_r" href="https://www.zameen.com/Plots/Lahore_LDA_Avenue-547-1.html">Plots for sale in LDA Avenue</a><span class='cat_box_cats_counts'> (&rlm;31336)</span>
												</li><li><a class="font_r" href="https://www.zameen.com/Plots/Lahore_Central_Park_Housing_Scheme-1013-1.html">Plots for sale in Central Park Housing Scheme</a><span class='cat_box_cats_counts'> (&rlm;28938)</span>
												</li></ul>				<ul class='l'>
				<li class="cat_box_sub_head pop_sub_head">Karachi</li>
			<li><a class="font_r" href="https://www.zameen.com/Plots/Karachi_Bahria_Town_Karachi-8298-1.html">Plots for sale in Bahria Town Karachi</a><span class='cat_box_cats_counts'> (&rlm;243808)</span>
												</li><li><a class="font_r" href="https://www.zameen.com/Plots/Karachi_Scheme_33-495-1.html">Plots for sale in Scheme 33</a><span class='cat_box_cats_counts'> (&rlm;35557)</span>
												</li><li><a class="font_r" href="https://www.zameen.com/Plots/Karachi_DHA_Defence-213-1.html">Plots for sale in DHA Defence</a><span class='cat_box_cats_counts'> (&rlm;82150)</span>
												</li><li><a class="font_r" href="https://www.zameen.com/Plots/Karachi_DHA_City_Karachi-1429-1.html">Plots for sale in DHA City Karachi</a><span class='cat_box_cats_counts'> (&rlm;68004)</span>
												</li><li><a class="font_r" href="https://www.zameen.com/Plots/Karachi_Gadap_Town-570-1.html">Plots for sale in Gadap Town</a><span class='cat_box_cats_counts'> (&rlm;16811)</span>
												</li><li><a class="font_r" href="https://www.zameen.com/Plots/Karachi_Bin_Qasim_Town-677-1.html">Plots for sale in Bin Qasim Town</a><span class='cat_box_cats_counts'> (&rlm;1906)</span>
												</li><li><a class="font_r" href="https://www.zameen.com/Plots/Karachi_Gulistan_e_Jauhar-232-1.html">Plots for sale in Gulistan-e-Jauhar</a><span class='cat_box_cats_counts'> (&rlm;6736)</span>
												</li><li><a class="font_r" href="https://www.zameen.com/Plots/Karachi_Scheme_45-1026-1.html">Plots for sale in Scheme 45</a><span class='cat_box_cats_counts'> (&rlm;1834)</span>
												</li></ul>				<ul class='l'>
				<li class="cat_box_sub_head pop_sub_head">Islamabad/Rawalpindi</li>
			<li><a class="font_r" href="https://www.zameen.com/Plots/Rawalpindi_Bahria_Town_Rawalpindi-632-1.html">Plots for sale in Bahria Town Rawalpindi</a><span class='cat_box_cats_counts'> (&rlm;238872)</span>
												</li><li><a class="font_r" href="https://www.zameen.com/Plots/Islamabad_DHA_Defence-3188-1.html">Plots for sale in DHA Defence</a><span class='cat_box_cats_counts'> (&rlm;142034)</span>
												</li><li><a class="font_r" href="https://www.zameen.com/Plots/Islamabad_Bahria_Town-383-1.html">Plots for sale in Bahria Town</a><span class='cat_box_cats_counts'> (&rlm;139047)</span>
												</li><li><a class="font_r" href="https://www.zameen.com/Plots/Islamabad_B_17-616-1.html">Plots for sale in B-17</a><span class='cat_box_cats_counts'> (&rlm;115713)</span>
												</li><li><a class="font_r" href="https://www.zameen.com/Plots/Islamabad_Gulberg-1682-1.html">Plots for sale in Gulberg</a><span class='cat_box_cats_counts'> (&rlm;81542)</span>
												</li><li><a class="font_r" href="https://www.zameen.com/Plots/Islamabad_D_12-160-1.html">Plots for sale in D-12</a><span class='cat_box_cats_counts'> (&rlm;43995)</span>
												</li><li><a class="font_r" href="https://www.zameen.com/Plots/Islamabad_G_14-454-1.html">Plots for sale in G-14</a><span class='cat_box_cats_counts'> (&rlm;25781)</span>
												</li><li><a class="font_r" href="https://www.zameen.com/Plots/Islamabad_I_12-1418-1.html">Plots for sale in I-12</a><span class='cat_box_cats_counts'> (&rlm;19176)</span>
												</li></ul></div><a href='https://www.zameen.com/rentals.html'><div class='more_popular_head l gray1 font_s'>Pakistan Properties For Rent</div></a><div class='clr'><ul  class='l'>						<li >
							<a class='category_box_imp_cat' href="https://www.zameen.com/Rentals/Islamabad-3-1.html">Islamabad</a>
							<span class='cat_box_cats_counts'>(496701)</span>	
						</li>	
											<li >
							<a class='category_box_imp_cat' href="https://www.zameen.com/Rentals/Lahore-1-1.html">Lahore</a>
							<span class='cat_box_cats_counts'>(458450)</span>	
						</li>	
											<li >
							<a class='font_r' href="https://www.zameen.com/Rentals/Rawalpindi-41-1.html">Rawalpindi</a>
							<span class='cat_box_cats_counts'>(281132)</span>	
						</li>	
					</ul><ul  class='l'>						<li >
							<a class='category_box_imp_cat' href="https://www.zameen.com/Rentals/Karachi-2-1.html">Karachi</a>
							<span class='cat_box_cats_counts'>(181103)</span>	
						</li>	
											<li >
							<a class='font_r' href="https://www.zameen.com/Rentals/Faisalabad-16-1.html">Faisalabad</a>
							<span class='cat_box_cats_counts'>(6437)</span>	
						</li>	
											<li >
							<a class='font_r' href="https://www.zameen.com/Rentals/Multan-15-1.html">Multan</a>
							<span class='cat_box_cats_counts'>(2422)</span>	
						</li>	
					</ul><ul  class='l'>						<li >
							<a class='font_r' href="https://www.zameen.com/Rentals/Peshawar-17-1.html">Peshawar</a>
							<span class='cat_box_cats_counts'>(2350)</span>	
						</li>	
											<li >
							<a class='font_r' href="https://www.zameen.com/Rentals/Murree-36-1.html">Murree</a>
							<span class='cat_box_cats_counts'>(2143)</span>	
						</li>	
											<li >
							<a class='font_r' href="https://www.zameen.com/Rentals/Gujranwala-327-1.html">Gujranwala</a>
							<span class='cat_box_cats_counts'>(1374)</span>	
						</li>	
					</ul></div>	</div>

	<script>
		$(document).ready(function(){
			$(".category_box_alphabets  a").click(function(){
				$(".category_box_alphabets  a").removeClass("pg_selected");
				$(this).addClass("pg_selected");
				
				var click_char = $(this).html();
				$.ajax({
					url: this_domain_ajax+"&c=property_category_zameen&html=property_home_city_childs.html&purpose=1&type=1&tab=1&cat_type=&cat_id=&page=1&skin=zameen&clk_char=1&char="+click_char,
					beforeSend: function ( xhr ) {
						$("#category_box_cat_list").html("<div style='height:20px;text-align:center;'><img src='https://35032beae2695ca54eb4-e70e51a7e06dfa1ec801031c9e0043e8.ssl.cf1.rackcdn.com/common/loading1.gif' /></div>");
					},
					success: function(data) {
						$("#category_box_cat_list").html(data);
					}
				});
			});
		});
	</script>
				</div>
				
		</div>
			</div>		
</div>	<div class="bmargin news_slider_container bgw ros">	<div class="bgw">		<span class="bgc news l"></span>		<div class="l heading font_s">Latest Pakistan Property News</div>		<a href="https://www.zameen.com/news/" class="grn_btn r">MORE NEWS</a>	</div>	<div class="news_slider hs2 rsDefault">							<div class="news_list">											<table class="ns_img l">							<tr>								<td align="center" valign="middle">									<a href='https://www.zameen.com/news/chinese-companies-to-take-part-in-pakistans-development-sector.html'><img style="height:150px;width:150px;"  width="150" height="150" class="image_news_bg" src="" data-src="https://www.zameen.com/blog/wp-content/uploads/2018/03/Fazaia-Karachi-150x150.jpg" class="attachment-150x150 size-150x150 wp-post-image" alt="" srcset="https://www.zameen.com/blog/wp-content/uploads/2018/03/Fazaia-Karachi-150x150.jpg 150w, https://www.zameen.com/blog/wp-content/uploads/2018/03/Fazaia-Karachi-70x70.jpg 70w" sizes="(max-width: 150px) 100vw, 150px" /></a>									</td>							</tr>						</table>										<div class="news_info l ">						<a class="bl news_title" href='https://www.zameen.com/news/chinese-companies-to-take-part-in-pakistans-development-sector.html'>Chinese companies to take part in Pakistan’s development sector</a>						<span class="news_date"></span>						<span class="news_desc clr l">Karachi: The Business Association of Builders and Developers (ABAD) has invited Chinese companies to create avenues for bridging the gap of 12 million ... </span>						<a href='https://www.zameen.com/news/chinese-companies-to-take-part-in-pakistans-development-sector.html' class='news_more l clr'>Read more</a>					</div>				</div>									<div class="news_list">											<table class="ns_img l">							<tr>								<td align="center" valign="middle">									<a href='https://www.zameen.com/news/master-plan-needed-for-cities-to-avoid-illegal-construction-sc.html'><img style="height:150px;width:150px;"  width="150" height="150" class="image_news_bg" src="" data-src="https://www.zameen.com/blog/wp-content/uploads/2015/07/Supreme-court-of-Pakistan-150x150.jpg" class="attachment-150x150 size-150x150 wp-post-image" alt="" srcset="https://www.zameen.com/blog/wp-content/uploads/2015/07/Supreme-court-of-Pakistan-150x150.jpg 150w, https://www.zameen.com/blog/wp-content/uploads/2015/07/Supreme-court-of-Pakistan-70x70.jpg 70w" sizes="(max-width: 150px) 100vw, 150px" /></a>									</td>							</tr>						</table>										<div class="news_info l ">						<a class="bl news_title" href='https://www.zameen.com/news/master-plan-needed-for-cities-to-avoid-illegal-construction-sc.html'>Master plan needed for cities to avoid illegal construction, SC</a>						<span class="news_date"></span>						<span class="news_desc clr l">Islamabad: Supreme Court of Pakistan has stated that because there aren’t any master plans, and rapid illegal construction is taking place in Rawalp ... </span>						<a href='https://www.zameen.com/news/master-plan-needed-for-cities-to-avoid-illegal-construction-sc.html' class='news_more l clr'>Read more</a>					</div>				</div>									<div class="news_list">											<table class="ns_img l">							<tr>								<td align="center" valign="middle">									<a href='https://www.zameen.com/news/sindh-cities-improvement-program-launched.html'><img style="height:150px;width:150px;"  width="150" height="150" class="image_news_bg" src="" data-src="https://www.zameen.com/blog/wp-content/uploads/2018/02/karachi_from_above1-150x150.jpg" class="attachment-150x150 size-150x150 wp-post-image" alt="" srcset="https://www.zameen.com/blog/wp-content/uploads/2018/02/karachi_from_above1-150x150.jpg 150w, https://www.zameen.com/blog/wp-content/uploads/2018/02/karachi_from_above1-70x70.jpg 70w" sizes="(max-width: 150px) 100vw, 150px" /></a>									</td>							</tr>						</table>										<div class="news_info l ">						<a class="bl news_title" href='https://www.zameen.com/news/sindh-cities-improvement-program-launched.html'>Sindh Cities’ Improvement Program launched</a>						<span class="news_date"></span>						<span class="news_desc clr l">Karachi: A USD 400 million infrastructural project, Sindh Cities Improvement Investment Program (SCIP) is funded by Asian Development Bank. According  ... </span>						<a href='https://www.zameen.com/news/sindh-cities-improvement-program-launched.html' class='news_more l clr'>Read more</a>					</div>				</div>									<div class="news_list">											<table class="ns_img l">							<tr>								<td align="center" valign="middle">									<a href='https://www.zameen.com/news/funds-under-eobi-to-be-given-soon.html'><img style="height:150px;width:150px;"  width="150" height="150" class="image_news_bg" src="" data-src="https://www.zameen.com/blog/wp-content/uploads/2018/03/EOBI-2-150x150.jpg" class="attachment-150x150 size-150x150 wp-post-image" alt="" srcset="https://www.zameen.com/blog/wp-content/uploads/2018/03/EOBI-2-150x150.jpg 150w, https://www.zameen.com/blog/wp-content/uploads/2018/03/EOBI-2-70x70.jpg 70w" sizes="(max-width: 150px) 100vw, 150px" /></a>									</td>							</tr>						</table>										<div class="news_info l ">						<a class="bl news_title" href='https://www.zameen.com/news/funds-under-eobi-to-be-given-soon.html'>Funds under EOBI to be given soon</a>						<span class="news_date"></span>						<span class="news_desc clr l">Islamabad: Finance Secretary Arif Ahmed Khan told a three-bench Supreme Committee that funds of Employees Old Age Benefits Institution amounting to PK ... </span>						<a href='https://www.zameen.com/news/funds-under-eobi-to-be-given-soon.html' class='news_more l clr'>Read more</a>					</div>				</div>									<div class="news_list">											<table class="ns_img l">							<tr>								<td align="center" valign="middle">									<a href='https://www.zameen.com/news/illegal-building-in-lyari-to-be-demolished.html'><img style="height:150px;width:150px;"  width="150" height="150" class="image_news_bg" src="" data-src="https://www.zameen.com/blog/wp-content/uploads/2017/09/lyari-150x150.jpg" class="attachment-150x150 size-150x150 wp-post-image" alt="" srcset="https://www.zameen.com/blog/wp-content/uploads/2017/09/lyari-150x150.jpg 150w, https://www.zameen.com/blog/wp-content/uploads/2017/09/lyari-70x70.jpg 70w" sizes="(max-width: 150px) 100vw, 150px" /></a>									</td>							</tr>						</table>										<div class="news_info l ">						<a class="bl news_title" href='https://www.zameen.com/news/illegal-building-in-lyari-to-be-demolished.html'>Illegal building in Lyari to be demolished</a>						<span class="news_date"></span>						<span class="news_desc clr l">Karachi: On 15th March 2018, the Supreme Court told Chief Secretary to take demolish a building in Lyari, according to a news report. There are portio ... </span>						<a href='https://www.zameen.com/news/illegal-building-in-lyari-to-be-demolished.html' class='news_more l clr'>Read more</a>					</div>				</div>									<div class="news_list">											<table class="ns_img l">							<tr>								<td align="center" valign="middle">									<a href='https://www.zameen.com/news/local-bodies-to-collect-property-tax-in-sindh.html'><img style="height:150px;width:150px;"  width="150" height="150" class="image_news_bg" src="" data-src="https://www.zameen.com/blog/wp-content/uploads/2017/01/Property-Taxes-150x150.jpg" class="attachment-150x150 size-150x150 wp-post-image" alt="" srcset="https://www.zameen.com/blog/wp-content/uploads/2017/01/Property-Taxes-150x150.jpg 150w, https://www.zameen.com/blog/wp-content/uploads/2017/01/Property-Taxes-70x70.jpg 70w" sizes="(max-width: 150px) 100vw, 150px" /></a>									</td>							</tr>						</table>										<div class="news_info l ">						<a class="bl news_title" href='https://www.zameen.com/news/local-bodies-to-collect-property-tax-in-sindh.html'>Local bodies to collect property tax in Sindh</a>						<span class="news_date"></span>						<span class="news_desc clr l">Karachi: Recently, the Sindh Government has decided to proceed with letting the relevant local bodies take over the responsibility of collecting prope ... </span>						<a href='https://www.zameen.com/news/local-bodies-to-collect-property-tax-in-sindh.html' class='news_more l clr'>Read more</a>					</div>				</div>					</div></div><div class="bmargin ac_main" id="accordion">
	<div class="bgw heading font_s"><span class="l bgc">&nbsp;</span><h2>Buying Properties in Pakistan</h2></div>
	<div>
		<p><p>"Where should I buy?" is a question we've been asked a gazillion times but we never get tired of attending to you. Instead of giving you one answer, we offer you a multitude of options in a myriad of categories and locations.<br>
<br>
Buying a house or property is perhaps one of the most important decisions you would ever make in your life. We consider it our job to help and make this hunt easier for you by giving you every possible option that suits both your pocket as well as your lifestyle.
</p>
<center class="clr">
			<a href="https://www.zameen.com/search/results.html" id="sb_hm_sub" class="grn_btn acc_btn"><span class="bgc l">&nbsp;</span><span>Start Your Search</span></a>

</center>
</p>
	</div>
	
	<div class="bgw heading font_s"><span class="l bgc">&nbsp;</span>Selling Pakistan Real Estate</div>
	<div>
		<p>The luckiest person can run out of luck but here on Zameen.com, we never run out of advertising options. If you want to quickly take the property off your hands, why not advertise it on Zameen.com, the virtual paradise of buyers?<br>
<br>
Whilst others follow us, we remain busy in carving new and better ways to market your property in the real estate sector that's brim full of activity. The response property sellers get from Zameen.com is good (we're being humble here). Our excellent services and amazing response has helped us gain our current position as the clear market leader.<br>

<center class="clr">
			<a  href="https://www.zameen.com/search/results.html" id="sb_hm_sub" class="grn_btn acc_btn"><span class="bgc l">&nbsp;</span><span>List Your Property Now</span></a>
</center>


</p>
	</div>
	
	<div class="bgw heading font_s"><span class="l bgc">&nbsp;</span>Renting Properties in Pakistan</div>
	<div>
		<p><p>Renting can both be a piece of cake or a complete hassle depending upon how you choose to go about it. The easier, wiser and more frequented path leading to a hassle free experience is via Zameen.com's rent section. Don't take our word for it. Give it a go here and see for yourself.<br>
<br>
If you are a landlord looking to let, we can take care of that for you as well by instantly connecting you with thousands of potential tenants across the country and beyond our borders.
</p>
<center class="clr">
			<a  href="https://www.zameen.com/search/results.html?rd_purpose=2&tab_purpose=2" id="sb_hm_sub" class="grn_btn acc_btn" style="margin-right:30px !important;"><span class="rent_acc_icn bgc l">&nbsp;</span><span>I Want to Rent</span></a>
			<a  id="sb_hm_sub" href=https://www.zameen.com/add_property_single.html class=" bg_orng acc_btn" style="margin-right:30px !important;"><span class="want_acc_icn bgc l">&nbsp;</span><span>I Want to Let</span></a>
</center>
</p>
	</div>
	
	<div class="bgw heading font_s"><span class="l bgc">&nbsp;</span>New Projects</div>
	<div>
		<p>We eat, drink and breathe real estate. We seek out and advertise new projects even before others get a whiff of them. Our New Projects section is the launching pad for the up & coming and the New. <br><br>
Much like the rest of the website, savvy, hawk-eyed investors prowl this section looking for projects that can send their money-weaving machines spinning. So let the hunt begin!
<center class="clr">
			<a  href="https://www.zameen.com/new_projects/" id="sb_hm_sub" class="grn_btn acc_btn" style="margin-right:30px !important;"><span class="bgc l">&nbsp;</span>
				<span>Find New Projects</span>
			</a>
</center>

</p>
	</div>
	<div class="bgw heading font_s ac_last"><span class="l bgc">&nbsp;</span><h2>Zameen.com - Pakistan Property & Pakistan Real Estate Portal</h2></div>
	<div>
			Zameen.com is an online property classifieds website that has single-handedly revolutionized the real estate sector in Pakistan. Zameen.com is by far the largest realty portal of Pakistan, which connects estate agencies, builders, developers and sellers with investors, buyers and tenants. Since 2006, Zameen has been the primary choice for people looking to invest, buy, sell, or rent properties in all major cities of Pakistan.
<br>

<center class="clr">
			<a  href="https://www.zameen.com/about/aboutus.html" id="sb_hm_sub" class="bg_orng acc_btn" style="margin-bottom:0px"><span class="bgc l abt_acc_icn">&nbsp;</span><span>More About Team Zameen</span></a>
</center>

	</div>
</div>
<script type="text/javascript">
	$(function() {		
		$( "#accordion" ).accordion({
			heightStyle: "content"
		});
	});
</script><div class="bmargin blg_main">
	<span class="blg_spacer">&nbsp;</span>
	<div class="h2g gray1 font_s">
		<span class="bgc"></span>RECENT FROM <span class="orng">THE BLOG</span>
	</div>
				<div class="div l ">
				<span class="bgc datetime">
					<span class="ltr txtfont" >16 MAR </span>
					<span class="ltr txtfont" >2018</span>
				</span>
				<table class="blg_img" cellpadding="0" cellspacing="0">
					<tr>
						<td align="center" valign="middle">
							<a href="https://www.zameen.com/blog/here-is-our-latest-update-on-capital-smart-city-in-islamabad.html">
							<img style="height:134px;width:184px;"  width="184" height="107" class="image_blog_bg" src="" data-src="https://www.zameen.com/blog/wp-content/uploads/2017/09/csci.png" class="attachment-184x134 size-184x134 wp-post-image" alt="Here is our latest update on Capital Smart City in Islamabad" srcset="https://www.zameen.com/blog/wp-content/uploads/2017/09/csci.png 600w, https://www.zameen.com/blog/wp-content/uploads/2017/09/csci-300x175.png 300w, https://www.zameen.com/blog/wp-content/uploads/2017/09/csci-537x313.png 537w" sizes="(max-width: 184px) 100vw, 184px" />							</a>
						</td>
					</tr>	
				</table>
				<a class="blg_link orng ltr font_s_en txtfont" href="https://www.zameen.com/blog/here-is-our-latest-update-on-capital-smart-city-in-islamabad.html">Here is our latest update on Capital Smart City in Islamabad</a>
				<p class="ltr txtfont" >

Some claim that Capital Smart City is to become the first ever smart city...</p>
				<a class="orng view_link" href="https://www.zameen.com/blog/here-is-our-latest-update-on-capital-smart-city-in-islamabad.html">Read more</a>
			</div>
						<div class="div l blg_mid">
				<span class="bgc datetime">
					<span class="ltr txtfont" >16 MAR </span>
					<span class="ltr txtfont" >2018</span>
				</span>
				<table class="blg_img" cellpadding="0" cellspacing="0">
					<tr>
						<td align="center" valign="middle">
							<a href="https://www.zameen.com/blog/university-town-rawalpindi-the-impact-of-new-islamabad-international-airport.html">
							<img style="height:134px;width:184px;"  width="184" height="107" class="image_blog_bg" src="" data-src="https://www.zameen.com/blog/wp-content/uploads/2018/03/University-Town.jpg" class="attachment-184x134 size-184x134 wp-post-image" alt="University Town Rawalpindi – the impact of new Islamabad International Airport" srcset="https://www.zameen.com/blog/wp-content/uploads/2018/03/University-Town.jpg 600w, https://www.zameen.com/blog/wp-content/uploads/2018/03/University-Town-300x175.jpg 300w, https://www.zameen.com/blog/wp-content/uploads/2018/03/University-Town-537x313.jpg 537w" sizes="(max-width: 184px) 100vw, 184px" />							</a>
						</td>
					</tr>	
				</table>
				<a class="blg_link orng ltr font_s_en txtfont" href="https://www.zameen.com/blog/university-town-rawalpindi-the-impact-of-new-islamabad-international-airport.html">University Town Rawalpindi – the impact of new Islamabad International Airport</a>
				<p class="ltr txtfont" >

University Town is an old project. Launched in 1992, it remained largely...</p>
				<a class="orng view_link" href="https://www.zameen.com/blog/university-town-rawalpindi-the-impact-of-new-islamabad-international-airport.html">Read more</a>
			</div>
						<div class="div l ">
				<span class="bgc datetime">
					<span class="ltr txtfont" >15 MAR </span>
					<span class="ltr txtfont" >2018</span>
				</span>
				<table class="blg_img" cellpadding="0" cellspacing="0">
					<tr>
						<td align="center" valign="middle">
							<a href="https://www.zameen.com/blog/houses-for-sale-in-lahore-for-buyers-on-a-budget.html">
							<img style="height:134px;width:184px;"  width="184" height="107" class="image_blog_bg" src="" data-src="https://www.zameen.com/blog/wp-content/uploads/2018/03/Post_600x350-3.png" class="attachment-184x134 size-184x134 wp-post-image" alt="Houses for sale in Lahore for buyers on a budget" srcset="https://www.zameen.com/blog/wp-content/uploads/2018/03/Post_600x350-3.png 600w, https://www.zameen.com/blog/wp-content/uploads/2018/03/Post_600x350-3-300x175.png 300w, https://www.zameen.com/blog/wp-content/uploads/2018/03/Post_600x350-3-537x313.png 537w" sizes="(max-width: 184px) 100vw, 184px" />							</a>
						</td>
					</tr>	
				</table>
				<a class="blg_link orng ltr font_s_en txtfont" href="https://www.zameen.com/blog/houses-for-sale-in-lahore-for-buyers-on-a-budget.html">Houses for sale in Lahore for buyers on a budget</a>
				<p class="ltr txtfont" >&nbsp;



The quest for finding a home in Lahore is not as easy as agreeing...</p>
				<a class="orng view_link" href="https://www.zameen.com/blog/houses-for-sale-in-lahore-for-buyers-on-a-budget.html">Read more</a>
			</div>
			</div></div>
<div class="hm_right r">
	<div style="padding-top: 18px; margin-bottom: 30px; text-align: center;" class="rpanel_download_app_box">
	<span class="heading font_s" style="font-size: 22px;">Download The Zameen APP</span>
	<div style="margin-top: 12px; padding-left: 6px;">
		<div ><a class="apple_app"  href="https://itunes.apple.com/us/app/zameen/id903880271?mt=8"></a></div>
		<div><a class="google_app"  href="https://play.google.com/store/apps/details?id=com.zameen.zameenapp"></a></div>
	</div>
</div>
<div class="bmargin hm_right_ads">

		<div class='lng_btn_center'>
		<a  href="https://www.zameen.com/ur/">
					<span class='lng_btn_right l ur_lang_btn'></span>
		</a>
		</div>

<script type="text/javascript">
	function frameSizeCallback(h)
	{
		//$(".right_adds_frame").height( h );
	}
</script>

</div><div class="bmargin recnt_frm_disc prop_frm" >
	<span class='bgc prop_forum_icn l'></span>
	<h1 class='h2g font_r l'>Property Forum</h1>
	<P class='clr'>&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbspReal estate is complicated but thankfully, for you, we have given a platform to connect with gurus and godfathers who know the market like the back of their hands. With an army of experts, there is hardly a query we cannot tackle. <br>
So come on, hit us with your best shot.</P>
	<a href="https://www.zameen.com/forum/" class='grn_btn'>VISIT FORUM</a>
	<br>
	<br>
</div><aside class="bmargin recnt_frm_disc">
	<h1 class="h2g font_s">
		<span class="gray1">RECENT</span> FORUM QUESTIONS	</h1>
	<div class='l clr'>
	<span class='l forum_icn_q bgc'></span>
	<div class="l" style="margin-bottom:0;">
		<a href="https://www.zameen.com/forum/answers/laws_and_regulations/need_advice_about_the_plot_cancellation_by_developer-29443.html" class='l forum_dtl'>Need advice about the plot cancellation by developer</a>
		<span class='clr l forum_topic'>In 
			<a href='https://www.zameen.com/forum/laws_and_regulations/legal_authorities.html' >Legal Authorities</a>
		</span>
	</div>	
</div>
<div class='l clr'>
	<span class='l forum_icn_q bgc'></span>
	<div class="l" style="margin-bottom:0;">
		<a href="https://www.zameen.com/forum/answers/selling_properties/low_cost_8_marla_in_block_g_lahore-29249.html" class='l forum_dtl'>Low cost 8 marla in block g lahore</a>
		<span class='clr l forum_topic'>In 
			<a href='https://www.zameen.com/forum/selling_properties/market_prices.html' >Market Prices</a>
		</span>
	</div>	
</div>
<div class='l clr'>
	<span class='l forum_icn_q bgc'></span>
	<div class="l" style="margin-bottom:0;">
		<a href="https://www.zameen.com/forum/answers/property_updates/prices_in_grand_avenue-29436.html" class='l forum_dtl'>Prices in grand avenue</a>
		<span class='clr l forum_topic'>In 
			<a href='https://www.zameen.com/forum/property_updates/real_estate_trends.html' >Real Estate Trends</a>
		</span>
	</div>	
</div>
<div class='l clr'>
	<span class='l forum_icn_q bgc'></span>
	<div class="l" style="margin-bottom:0;">
		<a href="https://www.zameen.com/forum/answers/projects_and_developments/ring_road_sl_3-29434.html" class='l forum_dtl'>Ring road sl-3</a>
		<span class='clr l forum_topic'>In 
			<a href='https://www.zameen.com/forum/projects_and_developments/general_advice_developments.html' >General Advice</a>
		</span>
	</div>	
</div>
<div class='l clr'>
	<span class='l forum_icn_q bgc'></span>
	<div class="l" style="margin-bottom:0;">
		<a href="https://www.zameen.com/forum/answers/projects_and_developments/ring_road_sl_3-29433.html" class='l forum_dtl'>Ring road sl-3</a>
		<span class='clr l forum_topic'>In 
			<a href='https://www.zameen.com/forum/projects_and_developments/general_advice_developments.html' >General Advice</a>
		</span>
	</div>	
</div>
</aside><aside class="bmargin recnt_frm_disc">
	<h1 class="h2g font_s"><span class='gray1'>RECENT</span> FORUM DISCUSSION</h1>
	<div class='l clr'>
	<span class='forum_icn bgc l'></span>
	<div class="l" style="margin-bottom:0;">
		<a  href='https://www.zameen.com/forum/discussions/buying_property/looking_for__ready_house_of_3_beds_in_isb_on_installments-29444.html' class='l forum_dtl'>Looking for  ready house of 3 beds in isb on installments</a>
		<span class='clr l forum_topic'>In 
			<a class="community_cat_link" href='https://www.zameen.com/forum/buying_property/want_to_buy.html'>Want To Buy</a>
		</span>
	</div>	
</div>
<div class='l clr'>
	<span class='forum_icn bgc l'></span>
	<div class="l" style="margin-bottom:0;">
		<a  href='https://www.zameen.com/forum/discussions/buying_property/anyone_living_in_bahria_enclave_-5501.html' class='l forum_dtl'>Anyone Living In Bahria Enclave?</a>
		<span class='clr l forum_topic'>In 
			<a class="community_cat_link" href='https://www.zameen.com/forum/buying_property/general_advice.html'>General Advice</a>
		</span>
	</div>	
</div>
<div class='l clr'>
	<span class='forum_icn bgc l'></span>
	<div class="l" style="margin-bottom:0;">
		<a  href='https://www.zameen.com/forum/discussions/construction_and_materials/need_quote_for_construction_of_a_mini_commercial_plaza-29377.html' class='l forum_dtl'>Need Quote for construction of a mini commercial plaza</a>
		<span class='clr l forum_topic'>In 
			<a class="community_cat_link" href='https://www.zameen.com/forum/construction_and_materials/construction_cost.html'>Construction Cost
</a>
		</span>
	</div>	
</div>
<div class='l clr'>
	<span class='forum_icn bgc l'></span>
	<div class="l" style="margin-bottom:0;">
		<a  href='https://www.zameen.com/forum/discussions/buying_property/dha_valley-5553.html' class='l forum_dtl'>DHA Valley</a>
		<span class='clr l forum_topic'>In 
			<a class="community_cat_link" href='https://www.zameen.com/forum/buying_property/general_advice.html'>General Advice</a>
		</span>
	</div>	
</div>
<div class='l clr'>
	<span class='forum_icn bgc l'></span>
	<div class="l" style="margin-bottom:0;">
		<a  href='https://www.zameen.com/forum/discussions/selling_properties/dha_haly_tower_lahore-29441.html' class='l forum_dtl'>Dha haly tower lahore</a>
		<span class='clr l forum_topic'>In 
			<a class="community_cat_link" href='https://www.zameen.com/forum/selling_properties/general_advice_sell.html'>General Advice</a>
		</span>
	</div>	
</div>
</aside></div>
</div>
<div class='social_links_left bggry1'>
	<a class='scl_close' onclick='sclbar_close()'></a>
    	
   <script>
   function fbs_click() 
	{
		u=location.href;t=document.title;
		window.open('https://www.facebook.com/sharer.php?u='+encodeURIComponent(u)+'&t='+encodeURIComponent(t),'sharer','toolbar=0,status=0,width=626,height=436');
		return false;
	}
   </script>
   <!-- Your share button code -->
   <a title="Share on Facebook" onclick="return fbs_click()" href="https://www.facebook.com/share.php?u=https://www.zameen.com/" class='bgc fb_left' target='_blank'></a>
   <a title="Share on Twitter" href="https://twitter.com/home?status=https://www.zameen.com/" class='bgc tw_left' target='_blank'></a>
	<a title="Share on Google+" href="https://plus.google.com/share?url=https://www.zameen.com/" class='bgc gp_left' target="_blank"></a>
   <a title="Share on Linkedin" href="https://www.linkedin.com/shareArticle?mini=true&url=https://www.zameen.com/"  class='bgc lnkd_left' target="_blank"></a>
	<span   onclick="load_mtfb(this,'main');" class='bgc email_left'></span>
</div>
			<script type="text/javascript" src="https://e8332749d289627f6c6d-dc9cc161ca89aa4b4e2c8646ee3bd3b6.ssl.cf1.rackcdn.com/common5_10.js"></script>
					<script type="text/javascript" src="https://e8332749d289627f6c6d-dc9cc161ca89aa4b4e2c8646ee3bd3b6.ssl.cf1.rackcdn.com/home_min1_4.js"></script>
					<script type="text/javascript" src="https://cdn.jsdelivr.net/algoliasearch/3/algoliasearch.min.js"></script>
					<script type="text/javascript" src="https://e8332749d289627f6c6d-dc9cc161ca89aa4b4e2c8646ee3bd3b6.ssl.cf1.rackcdn.com/autofill1_15.js"></script>
					<script type="text/javascript" src="https://ffbd595218cb416d04a2-404cba19095390c4eb84d98475bfbe2e.ssl.cf1.rackcdn.com/2018-03-18-12-20-09/json_development_list.js"></script>
					<script type="text/javascript" src="https://ffbd595218cb416d04a2-404cba19095390c4eb84d98475bfbe2e.ssl.cf1.rackcdn.com/2018-03-18-12-20-09/json_developer_list.js"></script>
					<script type="text/javascript" src="https://e8332749d289627f6c6d-dc9cc161ca89aa4b4e2c8646ee3bd3b6.ssl.cf1.rackcdn.com/slick_jquery_migrate1_1.js"></script>
					<script type="text/javascript" src="https://e8332749d289627f6c6d-dc9cc161ca89aa4b4e2c8646ee3bd3b6.ssl.cf1.rackcdn.com/slick_defualt_js1_1.js"></script>
		<script type='text/javascript'>logged_in = 0; session_in = 1; var ags_info = new Array();
		ags_info[169382]=[{'title':"Pak All Property",'location':"Gujranwala",'phone':"",'cell':"+92-3006214792<br>333-3158128570"}];ags_info[161786]=[{'title':"Land Stock",'location':"Islamabad",'phone':"",'cell':"+92-334-344-5678787"}];ags_info[156776]=[{'title':"MZ Real Estate  Consultants",'location':"Lahore",'phone':"+92-42-35702829",'cell':"+92-321-8479081<br>-0300-8460107"}];ags_info[151441]=[{'title':"Fine Estate & Builders",'location':"Lahore",'phone':"+92-42-37861321",'cell':"+92-3218491323"}];ags_info[155220]=[{'title':"Muhammad Group (TM)",'location':"Lahore",'phone':"+92-423-7861300-1",'cell':"+92-322-5551555"}];ags_info[144802]=[{'title':"Freedom Estate & Builders",'location':"Lahore",'phone':"",'cell':"+92-3224000718<br>-+92-3028477188"}];ags_info[169391]=[{'title':"Genesis Group",'location':"Lahore",'phone':"+92-42-111-123-678",'cell':"+92-3218450287"}];ags_info[160207]=[{'title':"Currentage Associates",'location':"Islamabad",'phone':"+92-51-2211640",'cell':"+92-3335170700<br> +92-3335344044"}];ags_info[149542]=[{'title':"Al Tawakkal Enterprises",'location':"Islamabad",'phone':"",'cell':"+92-3325268995<br>-3121528887"}];ags_info[163138]=[{'title':"Numan Real Estate & Builders",'location':"Lahore",'phone':"",'cell':"+92-3333377262<br>-+92-3222877777"}];ags_info[159513]=[{'title':"Zakria Real Estate & Marketing",'location':"Karachi",'phone':"+92-21-34982602-3",'cell':"+92-03218288211"}];ags_info[169160]=[{'title':"Liberty Estate & Builders",'location':"Bahawalpur",'phone':"+92-62-2750112",'cell':"+92-3000760112<br>-+92-3009683049"}];ags_info[164660]=[{'title':"Mehmood Estate",'location':"Karachi",'phone':"+92-21-34622266-67",'cell':"+92-321-8275312<br>-300-8275312"}];ags_info[170206]=[{'title':"Talha Associates",'location':"Karachi",'phone':"",'cell':"+92-3333935700<br>-+92-3335991482"}];ags_info[68754]=[{'title':"Konain Real Estate",'location':"Lahore",'phone':"+92-42-37185978-81",'cell':"+92-3224140804+92-3008441688"}];ags_info[170039]=[{'title':"Property Bank",'location':"Islamabad",'phone':"",'cell':"+92-3333422271<br>-+92-3122226666"}];ags_info[37719]=[{'title':"Pak Estate",'location':"Karachi",'phone':"+92-21-38667711<br>-+92-21-38691101",'cell':"+92-3332142450<br>-+92-3002078356"}];ags_info[149724]=[{'title':"Lahore City Properties",'location':"Lahore, Karachi, Faisalabad, Rawalpindi",'phone':"+92-42-37861938",'cell':"+92-321-4448009<br>-+92-302-4834631"}];ags_info[160333]=[{'title':"Syed Brothers Pvt Ltd.",'location':"Lahore",'phone':"+92-42-35314501-3",'cell':"+92-3314887557"}];ags_info[165048]=[{'title':"Aaliyan Enterprises",'location':"Islamabad",'phone':"",'cell':"+92-300-5380505<br>-332-5380505"}];ags_info[143490]=[{'title':"Win Win Associates",'location':"Islamabad",'phone':"",'cell':"+92-3335000443<br> +92-3215000443"}];ags_info[152805]=[{'title':"Al-Faisal Associates",'location':"Islamabad",'phone':"",'cell':"+92-3215113085<br>-+92-3335272785"}];ags_info[127105]=[{'title':"Shackles Enterprises",'location':"Karachi",'phone':"+92-21-35345813<br> 35857692",'cell':"+92-321-8280149"}];ags_info[152278]=[{'title':"Defence 4 U Estate",'location':"Karachi",'phone':"+92-21-35856861-3",'cell':"+92-321-2841500"}];ags_info[172264]=[{'title':"Al Hafeez Associates",'location':"Karachi",'phone':"",'cell':"+92-3212042984<br>+92-3352719071"}];ags_info[152466]=[{'title':"Dream Ambassador (Pvt) LTD",'location':"Karachi",'phone':"+92-21-35349136-8",'cell':"+92-333/3213119915<br>-+92-3002988131"}];ags_info[169279]=[{'title':"Azb Property Vision",'location':"Karachi",'phone':"",'cell':"+92-311-3344393<br>-+92-3236666556"}];ags_info[164852]=[{'title':"Azeem Estate & Builders",'location':"Lahore",'phone':"+92-42-35695695-97",'cell':"+92-321-4541112<br>-300-8499442"}];ags_info[161120]=[{'title':"HR Properties",'location':"Karachi",'phone':"+92-21-35841943-4",'cell':"+92-3002203014<br>-+92-3333161869"}];ags_info[166565]=[{'title':"Z.N Associates",'location':"Karachi",'phone':"+92-21-35250209",'cell':"+92-3333926044"}];ags_info[165925]=[{'title':"Zaka Real Estate",'location':"Rawalpindi",'phone':"+92-51-5152053",'cell':"+92-3009840004"}];ags_info[155973]=[{'title':"Ittehad Property",'location':"Lahore",'phone':"+92-42-37055898",'cell':"+92-3214443474"}];ags_info[168522]=[{'title':"Estate View",'location':"Lahore",'phone':"",'cell':"+92-322-4136800"}];ags_info[154989]=[{'title':"Rise Real Estate",'location':"Karachi",'phone':"",'cell':"+92-3345427811<br>-3003088888"}];ags_info[153242]=[{'title':"Findwell Real Estate & Developers",'location':"Lahore",'phone':"+92-42-35694246",'cell':"+92-3004364144<br> +92-3224303392"}];ags_info[155310]=[{'title':"4M Enterprises",'location':"Islamabad",'phone':"+92-51-4938267",'cell':"+92-3008506524"}];ags_info[169061]=[{'title':"Caretaker Estate Partners",'location':"Karachi",'phone':"+92-21-35306371-5",'cell':"+92-3008211845"}];ags_info[158473]=[{'title':"Estate Unit",'location':"Karachi",'phone':"+92-21-36705622",'cell':"+92-321-8247632"}];ags_info[161235]=[{'title':"The Property Lounge",'location':"Lahore",'phone':"",'cell':"+92-302-8460355<br>-0322-2220482"}];ags_info[172716]=[{'title':"Memon Property Movers",'location':"Karachi",'phone':"+92-21-36610777",'cell':"+92-3120012001"}];ags_info[165725]=[{'title':"Gulberg Esate & Builders",'location':"Islamabad",'phone':"",'cell':"+92-3018502636"}];ags_info[167863]=[{'title':"KPK Property Advisor",'location':"Islamabad",'phone':"",'cell':"+92-3445453069<br>-+92-3335664452"}];ags_info[157389]=[{'title':"Real Investment Consultants",'location':"Karachi",'phone':"+92-21-35849677<br>-+92-21-35849671-7",'cell':"+92-3002024486"}];ags_info[166718]=[{'title':"United Country Real Estate",'location':"Lahore, Karachi, Islamabad, Rawalpindi, Gwadar",'phone':"+92-86-4210011",'cell':"+92-3035200100"}];ags_info[161010]=[{'title':"Property Links",'location':"Lahore",'phone':"",'cell':"+92-324-4990602<br>-0300-4468646"}];ags_info[172179]=[{'title':"Sunshine Associates",'location':"Karachi",'phone':"+92-21-34166896",'cell':"+92-303-2652265"}];ags_info[172557]=[{'title':"Cosmos Realtor",'location':"Karachi",'phone':"+92-21-111-267-667",'cell':"+92-3323618678"}];ags_info[168693]=[{'title':"Islamabad Edge",'location':"Islamabad",'phone':"+92-51-2224243",'cell':"+92-3009070570<br>-92-3205591107"}];ags_info[165790]=[{'title':"Kashmir Property",'location':"Rawalpindi",'phone':"+92-51-5575629<br>-5575884",'cell':"+92-300-5263530<br>-3139995888"}];ags_info[152923]=[{'title':"Bhatti Brothers Real Estate",'location':"Lahore",'phone':"+92-42-35690862-9",'cell':"+92-3008494190"}];ags_info[28879]=[{'title':"Patiala Associates",'location':"Islamabad",'phone':"+92-51-2653938-9",'cell':"+92-3008501014<br>-+92-3218501018"}];ags_info[165636]=[{'title':"Heavens Deal Real Estate",'location':"Karachi",'phone':"+92-21-35241250",'cell':"+92-318-2367716"}];ags_info[162921]=[{'title':"Ocean Blue",'location':"Karachi",'phone':"+92-21-35843811-2",'cell':"+92-3332462635-+92-3212462838"}];ags_info[159593]=[{'title':"Havalian Estate",'location':"Lahore",'phone':"+92-42-111-185-185",'cell':"+92-3219999902"}];ags_info[167482]=[{'title':"Road 2 Gwadar",'location':"Karachi",'phone':"+92-21-34141421<br>-+92-21-34141422",'cell':"+92-317-7117115"}];ags_info[162979]=[{'title':"Hajvery Marketing",'location':"Lahore",'phone':"+92-42-35935615",'cell':"+92-3004337621"}];ags_info[163398]=[{'title':"East West Estate",'location':"Karachi",'phone':"+92-21-34834719<br>-32071488-9",'cell':"+92-3218251396<br>-+92-332-312-8251396"}];ags_info[173013]=[{'title':"Silk Estate",'location':"Karachi",'phone':"+92-21-35171811-16",'cell':"+92-3008230540<br>-+92-3218230540"}];ags_info[169200]=[{'title':"AB Hassan Associates",'location':"Lahore",'phone':"",'cell':"+92-3213333710"}];ags_info[149525]=[{'title':"Sidra Estate & Builders",'location':"Rawalpindi",'phone':"+92-51-5400120-1",'cell':"+92-3009758100"}];ags_info[168558]=[{'title':"Estate Guides Real Estate Management & Builders",'location':"Karachi",'phone':"+92-21-35161401-4",'cell':"+92-3345558677"}];ags_info[29163]=[{'title':"Real Homes Enterprises",'location':"Islamabad",'phone':"+92-51-5402139",'cell':"+92-3455660203<br> +92-3215660203"}];ags_info[32583]=[{'title':"Pak Associates",'location':"Islamabad",'phone':"+92-51-2212271-2",'cell':"+92-333-5555626<br>-+92-300-5554375"}];ags_info[168270]=[{'title':"Smart Real Estate LHR",'location':"Lahore",'phone':"",'cell':"+92-3214443784<br>-3245050111"}];ags_info[154152]=[{'title':"Multi Links Estate",'location':"Islamabad",'phone':"+92-51-2100068-9",'cell':"+92-345-9669552<br>-+92-346-6800888"}];ags_info[34489]=[{'title':"Haris Real Estate & Builders",'location':"Lahore",'phone':"+92-42-35312588<br> +92-42-35312599",'cell':"+92-3214882031"}];ags_info[166388]=[{'title':"Al ASR Enterprises Real Estate",'location':"Karachi",'phone':"",'cell':"+92-3029700866<br>-3341890478"}];ags_info[169350]=[{'title':"Gwadar Land & Marketing",'location':"Lahore",'phone':"",'cell':"+92-3331666634<br>-+92-3005002190"}];ags_info[170023]=[{'title':"Aliyan Estates",'location':"Lahore",'phone':"",'cell':"+92-3214460556"}];ags_info[160609]=[{'title':"Altamash Estate & Construction",'location':"Karachi",'phone':"",'cell':"+92-321/333-2777217<br>-+92-3472701181"}];ags_info[168465]=[{'title':"Soban Estate",'location':"Islamabad",'phone':"+92-51-8442485",'cell':"+92-300-5314029"}];ags_info[157275]=[{'title':"Estate Bank Real Estate Consultant",'location':"Lahore",'phone':"+92-42-35690898",'cell':"+92-321-4444219"}];ags_info[158874]=[{'title':"Mount Pakistan",'location':"Islamabad",'phone':"+92-51-2300970",'cell':"+92-3005316254-+92-3105156676"}];ags_info[161666]=[{'title':"Pak Real Estate & Builders",'location':"Islamabad",'phone':"+92-51-5402155",'cell':"+92-3335985444<br>-+92-3015078555"}];ags_info[167218]=[{'title':"Iman Builders and Developers",'location':"Karachi",'phone':"",'cell':"+92-3355155888<br>-+92-3354155666"}];ags_info[153885]=[{'title':"Eagle Eye Estate",'location':"Islamabad",'phone':"+92-51-111-053-111",'cell':"+92-3009850304<br>-+92-3000516160"}];ags_info[161431]=[{'title':"Gulf Dha Properties",'location':"Bahawalpur",'phone':"+92-62-2200301-2",'cell':"+92-300-6852389"}];ags_info[165789]=[{'title':"Creative Properties",'location':"Karachi",'phone':"+92-21-34490564",'cell':"+92-3002047983<br>-3212160884"}];ags_info[9236]=[{'title':"Time Value Enterprises",'location':"Islamabad",'phone':"+92-51-2110394-5-6",'cell':"+92-3215166702<br>-3335212981"}];ags_info[164656]=[{'title':"Aeman Real Estate & Builders",'location':"Rawalpindi",'phone':"+92-51-5179680",'cell':"+92-03002100187"}];ags_info[124700]=[{'title':"EM EN Associates",'location':"Islamabad",'phone':"+92-51-2294851",'cell':"+92-333-5327032<br>-+92-300-9669502"}];ags_info[168857]=[{'title':"Chishti Estate",'location':"Lahore",'phone':"+92-42-37187434-6",'cell':"+92-3217777873"}];ags_info[156642]=[{'title':"Estate Pro",'location':"Karachi",'phone':"+92-21-35247692-3",'cell':"+92-3018317564<br>-+92-3028248381"}];ags_info[169409]=[{'title':"Cavalry Estate & Builders",'location':"Lahore",'phone':"+92-42-37187489",'cell':"+92-3162091381"}];ags_info[170799]=[{'title':"City Property",'location':"Islamabad",'phone':"+92-51-5161555-6",'cell':"+92-3219555629"}];ags_info[169379]=[{'title':"International Property Associates",'location':"Karachi",'phone':"",'cell':"+92-3333788561<br>-+92-3142139250"}];ags_info[168149]=[{'title':"Paras Estates",'location':"Islamabad",'phone':"+92-51-2583668",'cell':"+92-3335556134"}];ags_info[149955]=[{'title':"Property Valley",'location':"Karachi",'phone':"+92-21-34020705",'cell':"+92-3018297411"}];ags_info[152662]=[{'title':"Zorje Pvt Ltd",'location':"Islamabad",'phone':"+92-51-2650603",'cell':"+92-321-5111117"}];ags_info[156406]=[{'title':"Rajasunited Real Estate",'location':"Rawalpindi",'phone':"+92-51-5172568",'cell':"+92-3360007946<br>-333-8555951"}];ags_info[134418]=[{'title':"AL Ahad Associates",'location':"Lahore",'phone':"+92-42-35691320",'cell':"+92-321-4204785"}];ags_info[166820]=[{'title':"Emaan Builders",'location':"Rawalpindi",'phone':"+92-51-5172138",'cell':"+92-323-5103426"}];ags_info[159939]=[{'title':"Hi-Land Estate",'location':"Karachi",'phone':"+92-21-35888256-7",'cell':"+92-3002186830<br>-+92-3212251925"}];ags_info[157038]=[{'title':"Al Hamra Estates",'location':"Gujranwala",'phone':"+92-55-3864652",'cell':"+92-3009643652<br>-3217415329"}];ags_info[168955]=[{'title':"Jannat Property Network",'location':"Lahore",'phone':"",'cell':"+92-300-4744122"}];ags_info[157272]=[{'title':"Richmoor Real Estate",'location':"Lahore",'phone':"+92-423-5743157-8",'cell':"+92-3014463416"}];ags_info[96208]=[{'title':"AL Rehman Property",'location':"Islamabad",'phone':"+92-51-2104354-57",'cell':"+92-3005262561"}];ags_info[168275]=[{'title':"Bin Haider Properties",'location':"Karachi",'phone':"",'cell':"+92-3212565800<br> +92-3333770836"}];ags_info[168072]=[{'title':"The Exponent Real Estate",'location':"Karachi",'phone':"",'cell':"+92-3212030456"}];ags_info[169851]=[{'title':"New Murree Township",'location':"Murree",'phone':"",'cell':"+92-3005135740"}];ags_info[161984]=[{'title':"Ahmad Real Estate & Builders",'location':"Karachi",'phone':"",'cell':"+92-333/321-5567706<br>-300/322-5100087"}];ags_info[167283]=[{'title':"Meezan Constructions & Real Estate",'location':"Karachi",'phone':"",'cell':"+92-3008225582"}];ags_info[169529]=[{'title':"Mohsin Associates",'location':"Karachi",'phone':"+92-21-4010907<br>34617757",'cell':"+92-3332398195"}];ags_info[9849]=[{'title':"Benchmark Realty",'location':"Islamabad",'phone':"+92-51-111-267-111",'cell':"+92-322-5030511"}];ags_info[153260]=[{'title':"Realty Connection",'location':"Karachi",'phone':"+92-21-35241891-7",'cell':"+92-3219252604"}];ags_info[159014]=[{'title':"Land Mark Associates",'location':"Islamabad",'phone':"",'cell':"+92-3007500327<br>-+92-3336724453"}];ags_info[159813]=[{'title':"5G Properties",'location':"Islamabad",'phone':"+92-51-2361316",'cell':"+92-3337777703"}];ags_info[137839]=[{'title':"Good Luck Estate",'location':"Islamabad",'phone':"+92-51-2110455",'cell':"+92-322-5073101"}];ags_info[159955]=[{'title':"Ghani Estates",'location':"Lahore",'phone':"+92-42-111-306-306",'cell':"+92-3214459899"}];ags_info[150997]=[{'title':"Hassan Traders",'location':"Islamabad, Rawalpindi",'phone':"+92-51-5709298",'cell':"+92-3335236698<br>-+92-3005000598"}];ags_info[152510]=[{'title':"Shah Estate Corporation",'location':"Rawalpindi",'phone':"+92-51-5400336-39",'cell':"+92-3018501111"}];ags_info[157255]=[{'title':"Property Solutionz",'location':"Islamabad",'phone':"+92-51-2809546",'cell':"+92-3335387979"}];ags_info[143131]=[{'title':"Grace Land Advisors",'location':"Islamabad",'phone':"+92-51-2111862",'cell':"+92-334-2639133"}];ags_info[156261]=[{'title':"Shaheen Real Estate",'location':"Multan",'phone':"+92-61-4500828",'cell':"+92-3023557070<br> +92-314-6259962"}];ags_info[161107]=[{'title':"Estate 1.com",'location':"Karachi",'phone':"",'cell':"+92-3400205009"}];ags_info[168348]=[{'title':"Memon Estate",'location':"Karachi",'phone':"+92-21-34897301",'cell':"+92-3329000890"}];ags_info[153316]=[{'title':"Meezan Estate",'location':"Lahore",'phone':"+92-42-35742894",'cell':"+92-3214042424"}];ags_info[167245]=[{'title':"Kath Real Estate Marketing",'location':"Karachi",'phone':"+92-51-4960777",'cell':"+92-3002553553-3347309909-3352469350"}];ags_info[172338]=[{'title':"AK Estate & Builders",'location':"Lahore",'phone':"+92-42-37133136",'cell':"+92-3223333424"}];ags_info[6699]=[{'title':"Lahore Properties",'location':"Lahore",'phone':"",'cell':"+92-3008888818"}];ags_info[169344]=[{'title':"Property Ideas",'location':"Karachi",'phone':"",'cell':"+92-322-5100087<br>-+92-300-5100087"}];ags_info[156919]=[{'title':"Best Property Solution",'location':"Karachi",'phone':"+92-21-35882519-20",'cell':"+92-3352222520<br> +92-3332271552"}];ags_info[155654]=[{'title':"Omega Real Estate",'location':"Karachi",'phone':"+92-21-35242500",'cell':"+92-300-8280540"}];ags_info[150477]=[{'title':"Raja Builders",'location':"Rawalpindi",'phone':"+92-51-5400072",'cell':"+92-321-9540331<br>-+92-300-9562310"}];ags_info[168420]=[{'title':"MY Ventures",'location':"Lahore",'phone':"+92-42-35694332",'cell':"+92-3353222777"}];ags_info[169227]=[{'title':"Amazon Estate & Builders",'location':"Lahore",'phone':"",'cell':"+92-3336504543"}];ags_info[152206]=[{'title':"Planet Associates & Builders",'location':"Lahore",'phone':"+92-42-37167671-3",'cell':"+92-300-4002208<br> +92-300-4002209"}];ags_info[170760]=[{'title':"Sultan Real Estate",'location':"Islamabad",'phone':"",'cell':"+92-3219997771"}];ags_info[172374]=[{'title':"H&Y Real Estate & Builders",'location':"Haroonabad",'phone':"",'cell':"+92-3320404001<br>-+92-3320404003"}];ags_info[171458]=[{'title':"Al Razzaq Estate Agency & Builders",'location':"Karachi",'phone':"",'cell':"+92-3003588629<br>-+92-3343106981"}];ags_info[166472]=[{'title':"ZiS Enterprises Pvt Ltd",'location':"Islamabad",'phone':"+92-51-2362586",'cell':"+92-300-5292757"}];ags_info[166360]=[{'title':"The Magnate Group",'location':"Karachi",'phone':"",'cell':"+92-3362225570<br>-+92-3212025683"}];ags_info[158791]=[{'title':"Al-Ghous Real Estate Management & Construction",'location':"Islamabad",'phone':"+92-333-5763947",'cell':"+92-304-5405689"}];ags_info[167797]=[{'title':"METRO ESTATE & BUILDERS",'location':"Karachi",'phone':"",'cell':"+92-3312801904<br>-+92-3312270004"}];ags_info[160277]=[{'title':"Madni Associates",'location':"Islamabad",'phone':"+92-334-0515555",'cell':"+92-3007256524"}];ags_info[160757]=[{'title':"Islamic Estate",'location':"Karachi",'phone':"",'cell':"+92-3332345790"}];ags_info[170701]=[{'title':"AJS Properties",'location':"Karachi",'phone':"+92-21-36330944",'cell':"+92-3032638393<br>-+92-3314273975"}];ags_info[167342]=[{'title':"AARCO Real Investment Builder",'location':"Karachi",'phone':"+92-21-37234786",'cell':"+92-3002226007"}];ags_info[154215]=[{'title':"Jotana Associates",'location':"Lahore",'phone':"+92-42-35452388",'cell':"+92-3226959595"}];ags_info[1367]=[{'title':"Mian Brothers Real Estate & Builders",'location':"Islamabad",'phone':"+92-51-2211184-5",'cell':"+92-300-8527838<br> +92-333-8527838"}];ags_info[151346]=[{'title':"AL Hafeez Associates",'location':"Islamabad",'phone':"+92-51-2101680-1",'cell':"+92-3447070900<br>-+92-3317070900"}];ags_info[169594]=[{'title':"Emarketing & Developers",'location':"Islamabad",'phone':"+92-51-2809790",'cell':"+92-336-6667333"}];ags_info[158996]=[{'title':"Infinity Properties",'location':"Karachi, Islamabad, Rawalpindi",'phone':"",'cell':"+92-3015101111"}];ags_info[165876]=[{'title':"Al Meezan Properties",'location':"Lahore",'phone':"",'cell':"+92-3214561555"}];ags_info[2387]=[{'title':"Emkay Consultants",'location':"Karachi",'phone':"+92-21-5896181<br>-+92-21-5896182",'cell':"+92-334-3001400"}];ags_info[150303]=[{'title':"Khalid Awan Associates",'location':"Rawalpindi",'phone':"+92-51-5179611",'cell':"+92-0333-5613416"}];ags_info[163879]=[{'title':"Chohan Estate",'location':"Lahore",'phone':"",'cell':"+92-3178886501"}];ags_info[154404]=[{'title':"Leads Estates & Builders",'location':"Lahore",'phone':"+92-42-35701200-7",'cell':"+92-+92-321-8838883"}];ags_info[154934]=[{'title':"786 Multi Estate",'location':"Islamabad",'phone':"",'cell':"+92-3437869000<br> +92-3328320392"}];ags_info[159605]=[{'title':"Estate Affairs",'location':"Islamabad",'phone':"+92-51-2871281",'cell':"+92-345-0451080"}];ags_info[165123]=[{'title':"HK Properties",'location':"Karachi",'phone':"",'cell':"+92-3122247142<br>-+92-3319569900"}];ags_info[157568]=[{'title':"Town Associate",'location':"Karachi",'phone':"+92-21-35863476<br>-+92-21-35863477",'cell':"+92-300/321-8282239"}];ags_info[165779]=[{'title':"Bismillah Estate",'location':"Islamabad",'phone':"+92-51-2361472",'cell':"+92-333-300-8889785"}];ags_info[161716]=[{'title':"Buraq Marketing",'location':"Islamabad",'phone':"",'cell':"+92-3400444440<br>-+92-3002262696"}];ags_info[151310]=[{'title':"Kainat Associates",'location':"Karachi",'phone':"+92-21-35866986<br> 35866987",'cell':"+92-321-8289485<br>-333-2187555"}];ags_info[143552]=[{'title':"Faisal Enterprises",'location':"Islamabad",'phone':"+92-51-2308486",'cell':"+92-333-5555079<br>-0305-5555988"}];ags_info[168010]=[{'title':"Usama Associates",'location':"Lahore",'phone':"+92-42-32030332",'cell':"+92-321-8456326-333-6935273"}];ags_info[163488]=[{'title':"Gwadar Gem Pvt Ltd",'location':"Lahore",'phone':"",'cell':"+92-3077777293<br>-+92-3334693007"}];ags_info[166715]=[{'title':"Model Marketings",'location':"Lahore",'phone':"",'cell':"+92-3219492777<br>-+92-3004003505"}];ags_info[163405]=[{'title':"Prism Estate & Builders",'location':"Karachi",'phone':"+92-21-111-123-123<br>-+92-21-35304521-5",'cell':"+92-3005008334<br>-+92-3312011123"}];$(window).load(function(){ $('.hm_right_ads').append($('<div/>').html('&lt;iframe allowtransparency=&#039;true&#039; style=&#039;margin:0 0;padding: 0px;width: 317px;height: 1933px;&#039; class=&#039;right_adds_frame&#039; src=&#039;https://www.zameen.com/ads/right_ads.html?inv_id=1&amp;loc_id=&amp;cat_id=&amp;cols=2&amp;lang=en&#039; frameborder=&#039;0&#039;&gt;&lt;/iframe&gt;').text());}); pl_data_arr[0] = ''; </script>	</div>
</div>
	</div></div> <footer>
<div class='ftr_cty'>
	<div class='ftr_tree'></div>
</div>
<div class='ftr_top_content'>
	<div class='ftr_top_inner_content'>
		<nav class='ftr_nav l rcontdiv'>
			<h4>ZAMEEN.COM</h4>
			<span class='adrs bgc l'></span>
			<label class='l ftr_nav_dtl ltr font_s_en'>Pearl One,<br> 94-B/I, MM Alam Road,<br> Gulberg III, Lahore,<br> Pakistan.</label><br />
			<span class='cntct bgc l clr'></span>
			<label class='l ftr_nav_dtl ltr font_s_en'>0800-ZAMEEN (92633)<br />(+92) 42 3256 0445</label><br />
			<span class='ml bgc l clr'></span>
			<label class='l ftr_nav_dtl'>
				<a href="https://www.zameen.com/contactus.html">Email Us</a>
			</label>
		</nav>
		<nav class='ftr_nav l'>
			<h4>Company</h4>
			<a  href="https://www.zameen.com/about/aboutus.html">About Us</a>
			<a  href="https://www.zameen.com/contactus.html">Contact Us</a>
			<a  href="https://www.zameen.com/careers.html">Work With Us</a>
			<a  href="https://www.zameen.com/help/index.html">Help & Support</a>
			<a  href="https://www.zameen.com/advertise/index.html">Advertise on Zameen</a>
			<a  href="https://www.zameen.com/privacy.html">Privacy Policy</a>
			<a  href="https://www.zameen.com/terms.html">Terms of Use</a>
		</nav>

		<nav class="ftr_nav l">
			<h4>CONNECT</h4>
			<a href="https://www.zameen.com/news">News</a>
			<a  href="https://www.zameen.com/blog/">Blog</a>
			<a  href="https://www.zameen.com/forum/">Forum</a>
			<a  title="Expo" href="http://expo.zameen.com" >Expo</a>
			<a  href="https://www.zameen.com/agents.html">Real Estate Agents</a>
			<a  href="https://www.zameen.com/add_property_single.html">Add your Property</a>
		</nav>
		<nav class='ftr_nav l scl_nav'>
			<h4>FOLLOW US</h4>
						<a  href="https://www.facebook.com/ZameenPK" class='clr l'><span class='ftr_fb bgc l'></span>Like us on Facebook</a>
			<a  href="https://twitter.com/ZameenProperty" class='clr l'><span class='ftr_twt bgc l'></span>Follow us on Twitter</a>
			<a  href="https://plus.google.com/+zameen" class='clr l'><span class='ftr_gpls bgc l'></span>Share us on Google+</a>
			<a  href="https://www.linkedin.com/groups/Zameen-4560663" class='clr l'><span class='ftr_lnkd bgc l'></span>Consult us on Linkedin</a>
			<a  href="https://www.zameen.com/blog/" class='clr l'><span class='ftr_blg bgc l'></span>Subscribe to our blog</a>
		</nav>
	</div>
</div>
<div class='ftr_bottom_content'>
	<div class='ftr_bottom_inner_content clr'>	
		<span class='bgc awrd awrd_one l'></span>
		<span class='bgc awrd awrd_two l'></span>
		<nav>
						<a href="https://www.zameen.com/Homes/Lahore-1-1.html">Lahore Property</a> | 
			<a href="https://www.zameen.com/Homes/Karachi-2-1.html">Karachi Property</a> | 
			<a href="https://www.zameen.com/Homes/Islamabad-3-1.html">Islamabad Property</a>
			
						<br />
			<a href="https://www.zameen.com/HomeFinance/Pakistan-Mortgages.php">Home Finance</a><br />
			<span class="ltr txtfont" >Copyright 2007 - 2018 Zameen.com. All rights are reserved.</span>
		</nav>
		<div class="partner-official-logo r">
			<div class="official-home-partners-text">Official Home Partners</div>
			<ul class="r partners-logo-main" style="width:244px">
				<li style="margin-right:10px;"><span class="jsbank-part" style="background-image:url('https://9bfb164cc130fa80219f-0951aea74e48cd703ee2eb5ca90acd24.ssl.cf1.rackcdn.com/faysal_bank_footer_logo1_1.png');"></span></li>
				<li><span class="jsbank-part" style="background-image:url('https://9bfb164cc130fa80219f-0951aea74e48cd703ee2eb5ca90acd24.ssl.cf1.rackcdn.com/js_bank_footer_logo1_1.png')";></span></li>
			</ul>
		</div>

</div>
<div class="popup_register gray" id="popup_register" style="display:none">
	<form class="popup_login_box" onsubmit="return submit_popup_form(0,0)" method="post" action="https://www.zameen.com/v3/index.php?t=ajax&c=registration&popup_action=login">
		<span class="form_heading0 grn_heading h" style="display:none">My Zameen</span>
		<div class="row"><span class='fb_login_a r'  onclick='fb_login();'><span class='l'>Facebook Login</span></span></div>
		<div class="row message_box"></div>
		<div style="border-top:1px solid #D1D3D4; margin-top:13px;">&nbsp;</div>
		<div class="row" >
			<label class="l label">Email</label>
			<input type='text' name='login' id='login' value='' style='width:172px;'  class='rfield l '    />		</div>
		<div class="row">
			<label class="l label">Password</label>
			<input type='password' name='password' id='password' value='' style='width:172px;'  class='rfield l '    />		</div>
		<div class="row" style="width:86%">
			<input type="submit" value="" style="visibility: hidden;" />
			<span type="submit" value="Login" class="orng_smore r" onclick="$(this).closest('form').submit()" >Login</span>
		</div>
		<div style="border-top:1px solid #D1D3D4; margin-top:13px;">&nbsp;</div>
		<div class="reg_msg">
			<span class="orng_smore r" onclick="show_popup_login(1)" >Register</span>
			<b class="r">Are you new to Zameen?</b>
		</div>
		<input type="hidden" class="popup_url" name="popup_url" />
		<input type="hidden" class="popup_params" name="popup_params" />
	</form>
	<form onsubmit="return submit_popup_form(1,0)" method="post" action="https://www.zameen.com/v3/index.php?t=ajax&c=registration&popup_action=register">
		<span class="form_heading1 grn_heading h" style="display:none">Become A Free Member</span>
		<div class="feature_msg"><img src="https://35032beae2695ca54eb4-e70e51a7e06dfa1ec801031c9e0043e8.ssl.cf1.rackcdn.com/common/alert_icon.gif" class="l" /><span style="position:relative;top:7px">This feature is only available to Zameen.com members</span></div>
		<div class="row"><span class='fb_login_a r'  onclick='fb_login();'><span class='l'>Facebook Login</span></span></div>
		<div class="row message_box"></div>
		<div style="overflow: hidden;">
			<span class="orng_smore r" style="margin-bottom: 0;" onclick="show_popup_login(0)">Login</span>
			<label  class="r pop_reg_login_label">Already a Member?</label>
		</div>
		<div class="req_label" style="margin-top:-5px;clear:both;">
			<span class='asteriskred' ></span> = Required Fields.		</div>
		<div class="row" style="margin-top: 11px;">
			<label class="l label">Email: <span class='asteriskred' ></span></label>
			<input type='text' name='email' id='email' value='' style='width:218px;'  class='rfield l '    />		</div>
		<div class="row extended_field">
			<label class="l label">Password: <span class='asteriskred' ></span></label>
			<input type='password' name='password' id='password' value='' style='width:218px;'  class='rfield l '    />		</div>
		<div class="row" >
			<label class="l label">Name: <span class='asteriskred' ></span></label>
			<input type='text' name='name' id='name' value='' style='width:218px;'  class='rfield l '    />		</div>
		   
		<div class="row">
			<label class="l label">Mobile: <span class='asteriskred' ></span></label>
			<div class="ph_input_box l">
			<input type="hidden" class='cell_flag' name="cell_flag" value="92">
			<span class="valid-msg-cell" id="valid-msg-cell-1" style="display: none"></span>
			<span class="error-msg-cell" id="error-msg-cell-1" style="display: none"></span>
			<input type='text' name='cell' id='cell' value='' style='width:233px;'  data-name='cell_flag1' data-id='1' class='rfield l cell'    />			</div>
		</div>

		<div class="row extended_field">
			 <label class="l label">Country: <span class='asteriskred' ></span></label> 
			<span id='popup_country_sel_box' class='sb_combo sel_box ' style='width:232px'>
					<select name='popup_country'   id='popup_country' style='width:233px;'  autocomplete='off'  ><option value=''    selected >Any</option><option value='1'    >Afghanistan</option><option value='2'    >Albania</option><option value='3'    >Algeria</option><option value='4'    >American Samoa</option><option value='5'    >Andorra</option><option value='6'    >Angola</option><option value='7'    >Anguilla</option><option value='8'    >Antarctica</option><option value='9'    >Antigua and Barbuda</option><option value='10'    >Argentina</option><option value='11'    >Armenia</option><option value='12'    >Aruba</option><option value='13'    >Australia</option><option value='14'    >Austria</option><option value='15'    >Azerbaijan</option><option value='16'    >Bahamas</option><option value='17'    >Bahrain</option><option value='18'    >Bangladesh</option><option value='19'    >Barbados</option><option value='20'    >Belarus</option><option value='21'    >Belgium</option><option value='22'    >Belize</option><option value='23'    >Benin</option><option value='24'    >Bermuda</option><option value='25'    >Bhutan</option><option value='26'    >Bolivia</option><option value='27'    >Bosnia and Herzegoviegovina</option><option value='28'    >Botswana</option><option value='29'    >Bouvet Island</option><option value='30'    >Brazil</option><option value='31'    >British Indian Ocean Territory</option><option value='32'    >Brunei Darussalam</option><option value='33'    >Bulgaria</option><option value='34'    >Burkina Faso</option><option value='35'    >Burundi</option><option value='36'    >Cambodia</option><option value='37'    >Cameroon</option><option value='38'    >Canada</option><option value='39'    >Cape Verde</option><option value='40'    >Cayman Islands</option><option value='41'    >Central African Republic</option><option value='42'    >Chad</option><option value='43'    >Chile</option><option value='44'    >China</option><option value='45'    >Colombia</option><option value='46'    >Comoros</option><option value='47'    >Congo</option><option value='48'    >Cook Islands</option><option value='49'    >Costa Rica</option><option value='50'    >Cote D'Ivoire</option><option value='51'    >Croatia</option><option value='52'    >Cuba</option><option value='53'    >Cyprus</option><option value='54'    >Czech Republic</option><option value='55'    >Denmark</option><option value='56'    >Djibouti</option><option value='57'    >Dominica</option><option value='58'    >Dominican Republic</option><option value='59'    >Ecuador</option><option value='60'    >Egypt</option><option value='61'    >El Salvador</option><option value='62'    >Equatorial Guinea</option><option value='63'    >Eritrea</option><option value='64'    >Estonia</option><option value='65'    >Ethiopia</option><option value='66'    >Falkland Islands (Malvinas)</option><option value='67'    >Faroe Islands</option><option value='68'    >Fiji</option><option value='69'    >Finland</option><option value='70'    >France</option><option value='71'    >French Guiana</option><option value='72'    >French Polynesia</option><option value='73'    >French Southern Terri Territories</option><option value='74'    >Gabon</option><option value='75'    >Gambia</option><option value='76'    >Georgia</option><option value='77'    >Germany</option><option value='78'    >Ghana</option><option value='79'    >Gibraltar</option><option value='80'    >Greece</option><option value='81'    >Greenland</option><option value='82'    >Grenada</option><option value='83'    >Guadeloupe</option><option value='84'    >Guam</option><option value='85'    >Guatemala</option><option value='86'    >Guinea</option><option value='87'    >Guinea-Bissau</option><option value='88'    >Guyana</option><option value='89'    >Haiti</option><option value='90'    >Heard Island and McDand and McDonald Islands</option><option value='91'    >Holy See (Vatican Citan City State)</option><option value='92'    >Honduras</option><option value='93'    >Hong Kong</option><option value='94'    >Hungary</option><option value='95'    >Iceland</option><option value='96'    >India</option><option value='97'    >Indonesia</option><option value='98'    >Iran</option><option value='99'    >Iraq</option><option value='100'    >Ireland</option><option value='101'    >Italy</option><option value='102'    >Jamaica</option><option value='103'    >Japan</option><option value='104'    >Jordan</option><option value='105'    >Kazakstan</option><option value='106'    >Kenya</option><option value='107'    >Kiribati</option><option value='108'    >Korea</option><option value='109'    >Kuwait</option><option value='110'    >Kyrgyzstan</option><option value='111'    >Latvia</option><option value='112'    >Lebanon</option><option value='113'    >Lesotho</option><option value='114'    >Liberia</option><option value='115'    >Libyan Arab Jamahiriahiriya</option><option value='116'    >Liechtenstein</option><option value='117'    >Lithuania</option><option value='118'    >Luxembourg</option><option value='119'    >Macau</option><option value='120'    >Macedonia</option><option value='121'    >Madagascar</option><option value='122'    >Malawi</option><option value='123'    >Malaysia</option><option value='124'    >Maldives</option><option value='125'    >Mali</option><option value='126'    >Malta</option><option value='127'    >Marshall Islands</option><option value='128'    >Martinique</option><option value='129'    >Mauritania</option><option value='130'    >Mauritius</option><option value='131'    >Mayotte</option><option value='132'    >Mexico</option><option value='133'    >Micronesia</option><option value='134'    >Moldova</option><option value='135'    >Monaco</option><option value='136'    >Mongolia</option><option value='137'    >Montserrat</option><option value='138'    >Morocco</option><option value='139'    >Mozambique</option><option value='140'    >Myanmar</option><option value='141'    >Namibia</option><option value='142'    >Nauru</option><option value='143'    >Nepal</option><option value='144'    >Netherlands</option><option value='145'    >Netherlands Antilles</option><option value='146'    >New Caledonia</option><option value='147'    >New Zealand</option><option value='148'    >Nicaragua</option><option value='149'    >Niger</option><option value='150'    >Nigeria</option><option value='151'    >Norfolk Island</option><option value='152'    >Northern Mariana Islands</option><option value='153'    >Norway</option><option value='154'    >Oman</option><option value='155'    >Pakistan</option><option value='156'    >Palau</option><option value='157'    >Palestine</option><option value='158'    >Panama</option><option value='159'    >Papua New Guinea</option><option value='160'    >Paraguay</option><option value='161'    >Peru</option><option value='162'    >Philippines</option><option value='163'    >Poland</option><option value='164'    >Portugal</option><option value='165'    >Puerto Rico</option><option value='166'    >Qatar</option><option value='167'    >Reunion</option><option value='168'    >Romania</option><option value='169'    >Russian Federation</option><option value='170'    >Rwanda</option><option value='171'    >Saint Kitts and Nevis</option><option value='172'    >Saint Lucia</option><option value='173'    >Saint Vincent and the Grenadines</option><option value='174'    >Samoa</option><option value='175'    >San Marino</option><option value='176'    >Sao Tome and Principe</option><option value='177'    >Saudi Arabia</option><option value='178'    >Senegal</option><option value='179'    >Seychelles</option><option value='180'    >Sierra Leone</option><option value='181'    >Singapore</option><option value='182'    >Slovakia</option><option value='183'    >Slovenia</option><option value='184'    >Solomon Islands</option><option value='185'    >Somalia</option><option value='186'    >South Africa</option><option value='187'    >Spain</option><option value='188'    >Sri Lanka</option><option value='189'    >Sudan</option><option value='190'    >Suriname</option><option value='191'    >Swaziland</option><option value='192'    >Sweden</option><option value='193'    >Switzerland</option><option value='194'    >Syrian Arab Republic</option><option value='195'    >Taiwan</option><option value='196'    >Tajikistan</option><option value='197'    >Tanzania</option><option value='198'    >Thailand</option><option value='199'    >Togo</option><option value='200'    >Tokelau</option><option value='201'    >Tonga</option><option value='202'    >Trinidad and Tobago</option><option value='203'    >Tunisia</option><option value='204'    >Turkey</option><option value='205'    >Turkmenistan</option><option value='206'    >Turks and Caicos Islands</option><option value='207'    >Tuvalu</option><option value='208'    >Uganda</option><option value='209'    >Ukraine</option><option value='210'    >United Arab Emirates</option><option value='211'    >United Kingdom</option><option value='213'    >United States Minor Outlying Islands</option><option value='212'    >United States of America</option><option value='214'    >Uruguay</option><option value='215'    >Uzbekistan</option><option value='216'    >Vanuatu</option><option value='217'    >Venezuela</option><option value='218'    >Vietnam</option><option value='219'    >Virgin Islands</option><option value='220'    >Virgin Islands</option><option value='221'    >Wallis and Futuna</option><option value='222'    >Yemen</option><option value='223'    >Yugoslavia</option><option value='224'    >Zambia</option><option value='225'    >Zimbabwe</option></select>
					<span id='popup_country_txt' class='txt'>Any</span>
					<span class='bgc sb_combo_arrow r'>&nbsp;</span>
				</span>		</div>
		<input type="hidden" class="popup_url" name="popup_url" />
		<input type="hidden" class="popup_params" name="popup_params" />
		<div class="row">
			<div style="border-top:1px solid #D1D3D4; margin-top:5px;height: 2px;">&nbsp;</div>   
			<input type="submit" value="Register" style="visibility: hidden;" />
			<span class="orng_smore send_btn_orng" onclick="$(this).closest('form').submit()" >Register</span>
		</div>
		<div class="row reg_terms_div" style="margin-bottom: 7px;">
			<span class="font_s" >By clicking the button above I agree to Zameen.com </span>
			<a target="_blank" class="reg_terms_a" href="https://www.zameen.com/terms.html">Terms and Conditions</a>
		</div>
	</form>
</div>

<div class="minimal_register tooltip1" id="minimal_register" style="display:none">
	<div class="tooltip1-content">
				<div class="labeltop">Please provide your details to view phone number</div>
		<form class="clr ros_" onsubmit="return submit_popup_form(0,1)" method="post" action="https://www.zameen.com/v3/index.php?t=ajax&c=registration_min&popup_action=register">
			<div class="row message_box" style="display: none; margin-top: 12px;"></div>
			<div class="row" style="margin-top: 11px;">
				<label class="l label">Email: <span class='asteriskred' ></span></label>
				<input type='text' name='email' id='email' value='' style='width:185px;'  class='rfield l '    />			</div>
			<div class="row" >
				<label class="l label">Name: <span class='asteriskred' ></span></label>
				<input type='text' name='name' id='name' value='' style='width:185px;'  class='rfield l '    />			</div>
			<div class="row">
				<label class="l label">Phone: <span class='asteriskred' ></span></label>
				<div class="ph_input_box l">
				<input type='text' name='phone_country' id='phone_country' value='' style='width:31px;'  maxlength='6' onfocus='overlib_info(this,"Enter your country code.&lt;br /&gt;Example: &lt;b class=red&gt;+92&lt;/b&gt;-42-12345678")' class='rfield l '    />				<label class="separator">-</label>
				<input type='text' name='phone_area' id='phone_area' value='' style='width:31px;'  maxlength='6' onfocus='overlib_info(this,"Enter your area code.&lt;br /&gt;Example: +92-&lt;b class=red&gt;42&lt;/b&gt;-12345678")' class='rfield l '    />				<label class="separator">-</label>
				<input type='text' name='phone' id='phone' value='' style='width:62px;'  maxlength='100' onfocus='overlib_info(this,"Enter your phone number.&lt;br /&gt;Example: +92-42-&lt;b class=red&gt;12345678&lt;/b&gt;")' class='rfield l '    />				</div>
			</div>
			<div class="row" style="height: 33px; width: 93%">
				<input type="submit" name="sub_button" value="Register" style="visibility: hidden;position:absolute" />
				<span class="submit orng_smore r" onclick="$(this).closest('form').submit()" >Continue</span>
				<span class="orng_smore gray_smore r" onclick="bgfilter.mousedown();" >Cancel</span>
				<img class="r loading" style="padding:8px 0px;display:none" src="https://35032beae2695ca54eb4-e70e51a7e06dfa1ec801031c9e0043e8.ssl.cf1.rackcdn.com/common/loading1.gif" />
			</div>
		</form>
	</div>
</div>


<script type="text/javascript">
login_request_send = 0;
function submit_popup_form(n,minimal)
{
	if(login_request_send) return false;
	login_request_send = 1;
	cform = popup_register.find("form").eq(n);
	popup_register.find(".popup_url").val(window.location.href);
	//cform.find(".submit").css("visibility","hidden");
	cform.find(".loading").show();
	$.post(cform.attr("action"), cform.serialize(), function(data) 
	{
		login_request_send = 0;
		var result = obj = eval('('+data+')');
		//cform.find(".submit").css("visibility","visible");
		cform.find(".loading").hide();
		cform.find(".message_box").show().html(result.html);
		cform.find('input[value=]:first').focus();
		if(minimal) //normal popup register
		{
			if(result.status=='1')
			{
				session_in = result.js_session_in;
				logged_in = result.js_logged_in;
				bgfilter.mousedown();
				reg_popup_params.onlogin();
			}
		}
		else
		{
			$( popup_register ).dialog("option","position","center");
		}
		if(result.reload==1) window.location.reload();
		if( result.status=='1' && reg_popup_params.redirect)
			window.location = reg_popup_params.redirect;
	});
	return false;
}
bgfilter=$();
function show_popup_login_minimal(n,params,onlogin)
{
	popup_register = $("#minimal_register").removeClass("ArrowToLeft");
	if(params)
	{
		reg_popup_params = params;
		reg_popup_params.onlogin = onlogin;
	}
	cform = popup_register.find("form");
	cform.find(".message_box").hide();
	offset = $(reg_popup_params.button_selector).offset();
	btn_w = $(reg_popup_params.button_selector).width();
	left_val = offset.left-popup_register.width()-18;
	if(left_val<20)//invert to 
	{
		left_val = offset.left+btn_w+17;
		popup_register.addClass("ArrowToLeft");
	}
	popup_register.css({"left":left_val, "top":offset.top-15}).show();
	
	bgfilter.remove();
	bgfilter = $("<div style='left:0;position:absolute;top:0;width:100%;'></div>").height( $("body").height() ).appendTo("body");
	bgfilter.mousedown( function(){ $(this).remove();popup_register.hide();$(".ui-tooltip").remove(); } )
	cform.find('input[value=]:first').focus();
	return false;
}
$("#minimal_register").keydown(function(e) { if (e.keyCode == 27) bgfilter.mousedown(); });

	$(".phone").intlTelInput({
			separateDialCode: true,
			autoPlaceholder: "off"
		});
  
	$('#phone').mask('000000000000');
</script></footer>
<div class="settings_box" title="Default Settings" style="display:none;">
  <img src='https://35032beae2695ca54eb4-e70e51a7e06dfa1ec801031c9e0043e8.ssl.cf1.rackcdn.com/common/logo_loading.gif' alt='Loading...' title='Loading...' style="margin: 12px 70px;" />
</div>
<div class="mtf_box" title="Mail To Friend" style="display:none;">
	<center>
	<br>
	<img src='https://35032beae2695ca54eb4-e70e51a7e06dfa1ec801031c9e0043e8.ssl.cf1.rackcdn.com/common/logo_loading.gif' alt='Loading...' title='Loading...' style="margin: 12px 70px;" />
	</center>
</div>
<div class="ea_success_pop" title="" style="display:none;">
  <img src='https://35032beae2695ca54eb4-e70e51a7e06dfa1ec801031c9e0043e8.ssl.cf1.rackcdn.com/common/logo_loading.gif' alt='Loading...' title='Loading...' style="margin: 12px 70px;" />
</div>
		
	<div class="eb_container">
	<div class="eb_header">
		<span class="eb_head_txt l"><span class="bgc"></span>Email Basket (<span class="eb_header_count">0</span><span class="eb_header_prop"></span>)</span>
		<span class="bgc eb_minimize r"></span>
		<span class="bgc eb_maximize r" style="display:none;"></span>
	</div>	
	<div class="eb_content">
		<div class="eb_content_list"></div>
		<div class="eb_send_all">
			<a class="l ls_snd_det" href="https://www.zameen.com/send_inquiries.html" >
				<span class="l font_s">SEND EMAIL</span>
				<span class="r bgl ls_snd_mail">&nbsp;</span>
			</a>
			<span class="ls_vdet_main eb_close">
				<span class="l font_s">REMOVE ALL</span>
				<span class="r bgc">&nbsp;</span>
			</span>
		</div>
	</div>
</div>
<script type="text/javascript">
	$(".eb_chk_bx").live('click',function(){
		var eb_prop_counts = $(".eb_header_count").html();
		if( $(this).children("input").attr('checked') )
		{
			eb_prop_counts = parseInt(eb_prop_counts) + parseInt(1);
			$(".eb_header_count").html(eb_prop_counts);
		}
		else
		{
			if( eb_prop_counts > 0 )
			eb_prop_counts = parseInt(eb_prop_counts) - parseInt(1);
			$(".eb_header_count").html(eb_prop_counts);
		}
		if( eb_prop_counts > 1 )
			$(".eb_header_prop").html("&nbsp;");
		else
			$(".eb_header_prop").html("&nbsp;");
	});
	
</script>		<script type="text/javascript">
			//LOAD EMAIL BASKET
								$(document).ready(function(){
					
						$.get(this_domain_ajax+"&c=ajax_property_email_basket&eb_load_all=1",'',function(str){
							$(".eb_content_list").append(str);
						});
					});
					
		</script>
		<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"4d0861c972","applicationID":"43029344","transactionName":"Y1dQYRYAXxJRARBaXVodZ0cNTl8ERxENR1cbW1xRARkfEVgS","queueTime":0,"applicationTime":5,"atts":"TxBTF14aTBw=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>