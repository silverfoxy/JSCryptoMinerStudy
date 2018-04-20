<!doctype html>
<html lang="en-US" class="no-js mx">
<head>
	<meta charset="UTF-8" /><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VQEFV1BQDhAGU1ZSAwcEUg=="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
	<title>Goggles and Accessories - 100% Official Site | ride100percent.com | Ride 100%</title>

	<meta name="viewport" content="width=device-width, initial-scale=1" />
	<meta name="apple-mobile-web-app-status-bar-style" content="black" />
	<meta name="apple-mobile-web-app-capable" content="yes" />

	<link rel="shortcut icon" href="http://www.ride100percent.com/wp-content/themes/ride100percent/images/favicon.ico" />
	<link rel="apple-touch-icon" href="http://www.ride100percent.com/wp-content/themes/ride100percent/images/apple-touch-icon.png" />

	<meta property="fb:app_id" content="260939427372812"/>
	<meta property="og:url" content="http://www.ride100percent.com/"/>
	<meta property="og:site_name" content="Ride 100%"/>
	<meta property="og:type" content="article"/>
	<meta property="og:locale" content="en_us"/>
		<meta property="og:image" content="http://www.ride100percent.com/wp-content/uploads/2012/01/SEO-PG_THB-home.png"/>
	
	<link rel="stylesheet" href="//cloud.webtype.com/css/65a0b43c-1ac9-4f93-9b17-3537b7b6ba57.css" />

	<link rel='dns-prefetch' href='//s.w.org' />
<link rel='stylesheet' id='ride100percent-magento-css'  href='http://www.ride100percent.com/wp-content/themes/ride100percent/styles/app.css?ver=1.0' type='text/css' media='' />
<link rel='stylesheet' id='ride100percent-style-css'  href='http://www.ride100percent.com/wp-content/themes/ride100percent/assets/styles/main.min.css?ver=1519902133' type='text/css' media='all' />
<script type='text/javascript' src='http://www.ride100percent.com/wp-content/themes/ride100percent/assets/scripts/modernizr.js?ver=3.5.0'></script>
<script type='text/javascript' src='http://www.ride100percent.com/wp-content/themes/ride100percent/assets/scripts/jquery.min.js?ver=3.2.1'></script>
<script type='text/javascript' src='http://www.ride100percent.com/wp-content/themes/ride100percent/scripts/app.js?ver=1.0'></script>
<link rel="canonical" href="http://www.ride100percent.com/" />

<!-- platinum seo pack 1.3.8 -->
<meta name="robots" content="index,follow,noodp,noydir" />
<meta name="description" content="100% offers premium goggles, accessories, and more for motocross, supercross, off road, and mountain biking available at the official 100% website." />
<meta name="keywords" content="motocross goggle, motocross clothing, motocross gear, motorcycle goggles, goggles" />
<link rel="canonical" href="http://www.ride100percent.com/" />
<!-- /platinum one seo pack -->

	<!-- Facebook Pixel Code -->
	<script>
	!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
	n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
	n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
	t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
	document,'script','//connect.facebook.net/en_US/fbevents.js');
	fbq('init', '923330211068735');
	fbq('track', "PageView");</script>
	<noscript><img height="1" width="1" style="display:none"
	src="https://www.facebook.com/tr?id=923330211068735&ev=PageView&noscript=1"
	/></noscript>
	<!-- End Facebook Pixel Code -->

	<!-- Google Tag Manager -->
	<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
	new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
	j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
	'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
	})(window,document,'script','dataLayer','GTM-MZCDZ3T');</script>
	<!-- End Google Tag Manager -->
</head>
<body class="home page-template page-template-templates page-template-page-start page-template-templatespage-start-php page page-id-2">
	<!-- Google Tag Manager (noscript) -->
	<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-MZCDZ3T"
	height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
	<!-- End Google Tag Manager (noscript) -->
	<header class="o-header">


<div class="o-wrapper">
	<div class="o-header__row u-relative">
		<div class="o-header__col">
			<div class="c-hamburger u-hideTabletLarge js-slideDown" data-target=".c-headerPanel">
				<div class="c-hamburger__inner"><span class="u-hideVisually">Menu</span></div>
			</div>

			<div class="c-logo u-hideMobileTablet">
				<a class="c-logo__icon" href="http://www.ride100percent.com">
					<svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 66 41" enable-background="new 0 0 66 41.2" xml:space="preserve"><path fill="#000000" d="M66,5.9L33,0L0,5.9l0,29.5l33,5.9l33-5.9L66,5.9z M33,36.2l-28-5l0-21.1l28-5l28,5l0,21.1L33,36.2zM19.5,12.1l-4.8,17.2h-5c0,0,3-10.6,3.3-11.4c0.3-1-1.1-0.5-1.1-0.5h-1.6l0.7-2.7c1.4,0,4.4-1.2,5.3-2.5H19.5z M46,20.1c2,0,3.3-0.9,3.8-2.9l0.9-3.2c0.3-1,0.2-1.7-0.1-2.2c-0.4-0.5-1.1-0.7-2.1-0.7c-2,0-3.3,0.9-3.8,2.9l-0.9,3.2c-0.3,1-0.2,1.7,0.1,2.2C44.3,19.8,45,20.1,46,20.1z M46.4,17.6l1.1-4.1c0.2-0.6,0.4-0.6,0.5-0.6c0.1,0,0.1,0,0.1,0.1c0,0,0.1,0.2,0,0.5L47,17.6c-0.2,0.6-0.4,0.6-0.5,0.6c-0.1,0-0.1,0-0.1-0.1C46.4,18.1,46.3,18,46.4,17.6z M55.1,10.8h2.2L45,30.6h-2.2L55.1,10.8z M30.3,12.5c-0.7-0.9-1.9-1.3-3.7-1.3c-1.7,0-5.7,0.5-7,5.4l-2.4,8.6c-0.4,1.6-0.3,2.8,0.3,3.7c0.7,0.9,2,1.4,3.8,1.4c3.6,0,5.9-1.7,6.8-5l2.4-8.6C31.1,14.7,31,13.4,30.3,12.5z M25.9,15.8l-2.7,9.9c-0.2,0.7-0.5,1-0.9,1c-0.1,0-0.2-0.1-0.3-0.1c-0.1-0.2-0.1-0.5,0-0.9l2.7-9.9c0.2-0.7,0.5-1,0.9-1c0.1,0,0.3,0.1,0.3,0.2C26,15,26,15.3,25.9,15.8zM54.1,21.2c-2,0-3.3,0.9-3.8,2.9l-0.9,3.2c-0.3,1-0.2,1.7,0.1,2.2c0.4,0.5,1.1,0.7,2.1,0.7c2,0,3.3-0.9,3.8-2.9l0.9-3.2c0.3-1,0.2-1.7-0.1-2.2C55.9,21.5,55.2,21.2,54.1,21.2z M53.8,23.7l-1.1,4.1c-0.2,0.6-0.4,0.6-0.5,0.6c-0.1,0-0.1,0-0.1-0.1c0,0-0.1-0.2,0-0.5l1.1-4.1c0.2-0.6,0.4-0.6,0.5-0.6c0.1,0,0.1,0,0.1,0.1C53.8,23.2,53.9,23.3,53.8,23.7z M42.5,12.5c-0.7-0.9-1.9-1.3-3.7-1.3c-1.7,0-5.7,0.5-7,5.4l-2.4,8.6c-0.4,1.6-0.3,2.8,0.3,3.7c0.7,0.9,2,1.4,3.8,1.4c3.6,0,5.9-1.7,6.8-5l2.4-8.6C43.3,14.7,43.2,13.4,42.5,12.5z M38.1,15.8l-2.7,9.9c-0.2,0.7-0.5,1-0.9,1c-0.1,0-0.2-0.1-0.3-0.1c-0.1-0.2-0.1-0.5,0-0.9l2.7-9.9c0.2-0.7,0.5-1,0.9-1c0.1,0,0.3,0.1,0.3,0.2C38.2,15,38.2,15.3,38.1,15.8z"></path></svg>
				</a>
			</div>
		</div>

		<div class="o-header__col o-header__col--menu u-alignCenter">
			<div class="c-logo u-hideTabletLarge">
				<a class="c-logo__icon" href="http://www.ride100percent.com">
					<svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 66 41" enable-background="new 0 0 66 41.2" xml:space="preserve"><path fill="#FFFFFF" d="M66,5.9L33,0L0,5.9l0,29.5l33,5.9l33-5.9L66,5.9z M33,36.2l-28-5l0-21.1l28-5l28,5l0,21.1L33,36.2zM19.5,12.1l-4.8,17.2h-5c0,0,3-10.6,3.3-11.4c0.3-1-1.1-0.5-1.1-0.5h-1.6l0.7-2.7c1.4,0,4.4-1.2,5.3-2.5H19.5z M46,20.1c2,0,3.3-0.9,3.8-2.9l0.9-3.2c0.3-1,0.2-1.7-0.1-2.2c-0.4-0.5-1.1-0.7-2.1-0.7c-2,0-3.3,0.9-3.8,2.9l-0.9,3.2c-0.3,1-0.2,1.7,0.1,2.2C44.3,19.8,45,20.1,46,20.1z M46.4,17.6l1.1-4.1c0.2-0.6,0.4-0.6,0.5-0.6c0.1,0,0.1,0,0.1,0.1c0,0,0.1,0.2,0,0.5L47,17.6c-0.2,0.6-0.4,0.6-0.5,0.6c-0.1,0-0.1,0-0.1-0.1C46.4,18.1,46.3,18,46.4,17.6z M55.1,10.8h2.2L45,30.6h-2.2L55.1,10.8z M30.3,12.5c-0.7-0.9-1.9-1.3-3.7-1.3c-1.7,0-5.7,0.5-7,5.4l-2.4,8.6c-0.4,1.6-0.3,2.8,0.3,3.7c0.7,0.9,2,1.4,3.8,1.4c3.6,0,5.9-1.7,6.8-5l2.4-8.6C31.1,14.7,31,13.4,30.3,12.5z M25.9,15.8l-2.7,9.9c-0.2,0.7-0.5,1-0.9,1c-0.1,0-0.2-0.1-0.3-0.1c-0.1-0.2-0.1-0.5,0-0.9l2.7-9.9c0.2-0.7,0.5-1,0.9-1c0.1,0,0.3,0.1,0.3,0.2C26,15,26,15.3,25.9,15.8zM54.1,21.2c-2,0-3.3,0.9-3.8,2.9l-0.9,3.2c-0.3,1-0.2,1.7,0.1,2.2c0.4,0.5,1.1,0.7,2.1,0.7c2,0,3.3-0.9,3.8-2.9l0.9-3.2c0.3-1,0.2-1.7-0.1-2.2C55.9,21.5,55.2,21.2,54.1,21.2z M53.8,23.7l-1.1,4.1c-0.2,0.6-0.4,0.6-0.5,0.6c-0.1,0-0.1,0-0.1-0.1c0,0-0.1-0.2,0-0.5l1.1-4.1c0.2-0.6,0.4-0.6,0.5-0.6c0.1,0,0.1,0,0.1,0.1C53.8,23.2,53.9,23.3,53.8,23.7z M42.5,12.5c-0.7-0.9-1.9-1.3-3.7-1.3c-1.7,0-5.7,0.5-7,5.4l-2.4,8.6c-0.4,1.6-0.3,2.8,0.3,3.7c0.7,0.9,2,1.4,3.8,1.4c3.6,0,5.9-1.7,6.8-5l2.4-8.6C43.3,14.7,43.2,13.4,42.5,12.5z M38.1,15.8l-2.7,9.9c-0.2,0.7-0.5,1-0.9,1c-0.1,0-0.2-0.1-0.3-0.1c-0.1-0.2-0.1-0.5,0-0.9l2.7-9.9c0.2-0.7,0.5-1,0.9-1c0.1,0,0.3,0.1,0.3,0.2C38.2,15,38.2,15.3,38.1,15.8z"></path></svg>
				</a>
			</div>

			<div class="c-headerPanel">
				<div class="c-search u-hideTabletLarge">
					<form class="form minisearch" id="search_mini_form_mobile" action="/motorsports/catalogsearch/result/" method="get">
						<div class="u-relative">
							<label class="u-hideVisually" for="search_mobile" data-role="minisearch-label">Search</label>

							<input id="search_mobile"
		                           data-mage-init='{"quickSearch":{
		                                "formSelector":"#search_mini_form_mobile",
		                                "url":"/motorsports/search/ajax/suggest/",
		                                "destinationSelector":"#search_autocomplete_mobile",
										"templates": {
											"term": {
												"title":"Search terms",
												"template":"Smile_ElasticsuiteCore\/autocomplete\/term"
											},
											"product": {
												"title":"Products",
												"template":"Smile_ElasticsuiteCatalog\/autocomplete\/product"
											},
											"category": {
												"title":"Categories",
												"template":"Smile_ElasticsuiteCatalog\/autocomplete\/category"
											},
											"product_attribute":{
												"title":"Attributes",
												"template":"Smile_ElasticsuiteCore\/autocomplete\/term",
												"titleRenderer":"Smile_ElasticsuiteCatalog\/js\/autocomplete\/product-attribute"
											}
										},
										"priceFormat": {
											"pattern":"$%s",
											"precision":2,
											"requiredPrecision":2,
											"decimalSymbol":".",
											"groupSymbol":",",
											"groupLength":3,
											"integerRequired":1
										}
									}}'
									type="text"
									name="q"
									value=""
									placeholder="SEARCH"
									class="c-search__input input-text u-fontRide"
									maxlength="128"
									role="combobox"
									aria-haspopup="false"
									aria-autocomplete="both"
								   autocomplete="off"
								   data-block="autocomplete-form"/>

							<button type="submit" title="Search" class="c-search__submit">
								<span class="u-hideVisually">Submit</span>
								<svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 36.1 36.1" enable-background="new 0 0 36.1 36.1" xml:space="preserve"><g><circle fill="none" stroke="#FFFFFF" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" cx="14.4" cy="14.4" r="12.9"/><line fill="none" stroke="#FFFFFF" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" x1="27" y1="27" x2="34.6" y2="34.6"/></g></svg>
							</button>
						</div>

					    <div id="search_autocomplete_mobile" class="search-autocomplete u-hide"></div>
					</form>
				</div>

																		<nav class="c-megamenuDesktop">
						<ul id="menu-primary-mx" class=""><li id="menu-item-1583" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1583"><a href="http://www.ride100percent.com/moto/">Moto</a></li>
<li id="menu-item-12810" class="menu-item-products menu-item menu-item-type-custom menu-item-object-custom menu-item-12810"><a href="http://www.ride100percent.com/motorsports/">Products</a></li>
<li id="menu-item-12971" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-12971"><a href="http://www.ride100percent.com/moto/blog/">Blog</a></li>
<li id="menu-item-41" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-41"><a href="http://www.ride100percent.com/moto/team/">Team</a></li>
<li id="menu-item-42" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-42"><a href="http://www.ride100percent.com/company/">Company</a></li>
<li id="menu-item-43" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-43"><a href="http://www.ride100percent.com/dealers/">Dealers</a></li>
<li id="menu-item-1582" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1582"><a href="http://www.ride100percent.com/moto/catalogs-ads/">Catalogs</a></li>
</ul>					</nav>

										<nav class="c-megamenuMobile u-alignLeft">
						<ul id="menu-primary-mx-mobile" class=""><li id="menu-item-12804" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-12804"><a href="http://www.ride100percent.com/moto/">Moto</a></li>
<li id="menu-item-12811" class="menu-item-products menu-item menu-item-type-custom menu-item-object-custom menu-item-12811"><a href="http://www.ride100percent.com/motorsports/">Products</a></li>
<li id="menu-item-12973" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-12973"><a href="http://www.ride100percent.com/moto/blog/">Blog</a></li>
<li id="menu-item-12794" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-12794"><a href="http://www.ride100percent.com/moto/team/">Team</a></li>
<li id="menu-item-12792" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-12792"><a href="http://www.ride100percent.com/company/">Company</a></li>
<li id="menu-item-12793" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-12793"><a href="http://www.ride100percent.com/dealers/">Dealers</a></li>
<li id="menu-item-12791" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-12791"><a href="http://www.ride100percent.com/moto/catalogs-ads/">Catalogs</a></li>
</ul>						<ul>
							<li class="menu-item--alt js-signin">
								<a href="/motorsports/customer/account">Sign in!</a>
							</li>
						</ul>
					</nav>
				
				<div class="c-headerSocial u-alignCenter">
					<a class="c-headerSocial__icon" href="http://www.facebook.com/ride100percent" rel="external">
						<svg width="32" height="32" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 32 32" style="enable-background:new 0 0 32 32;" xml:space="preserve">
							<path class="st0" d="M29.8,0.5H2.2c-1,0-1.8,0.8-1.8,1.8v27.5c0,1,0.8,1.8,1.8,1.8h27.5c1,0,1.8-0.8,1.8-1.8V2.2
								C31.5,1.3,30.7,0.5,29.8,0.5z M26.8,17.9h-4.3v11.4h-4.3V17.9h-3v-4.1h3c0,0,0-1.7,0-3.5C18.2,7.5,20,5,24.1,5C25.8,5,27,5.1,27,5.1
								L26.9,9c0,0-1.3,0-2.6,0c-1.5,0-1.7,0.7-1.7,1.8c0,0.2,0,0.2,0,0.2c0,0.3,0,1.1,0,2.8H27L26.8,17.9z"/>
						</svg>
					</a>

					<a class="c-headerSocial__icon" href="https://www.youtube.com/user/ride100percent" rel="external">
						<svg width="32" height="32" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 32 32" style="enable-background:new 0 0 32 32;" xml:space="preserve">
							<path class="st0" d="M31.7,9.6c0,0-0.3-2.2-1.3-3.2c-1.2-1.3-2.6-1.3-3.2-1.4C22.7,4.7,16,4.7,16,4.7h0c0,0-6.7,0-11.2,0.3
								c-0.6,0.1-2,0.1-3.2,1.4c-1,1-1.3,3.2-1.3,3.2S0,12.2,0,14.8v2.4c0,2.6,0.3,5.2,0.3,5.2s0.3,2.2,1.3,3.2c1.2,1.3,2.8,1.2,3.5,1.4
								C7.7,27.2,16,27.3,16,27.3s6.7,0,11.2-0.3c0.6-0.1,2-0.1,3.2-1.4c1-1,1.3-3.2,1.3-3.2s0.3-2.6,0.3-5.2v-2.4
								C32,12.2,31.7,9.6,31.7,9.6 M12.7,20.2l0-9l8.7,4.5L12.7,20.2z"/>
						</svg>
					</a>

					<a class="c-headerSocial__icon" href="http://twitter.com/ride100percent" rel="external">
						<svg width="32" height="32" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 32 32" style="enable-background:new 0 0 32 32;" xml:space="preserve">
							<path class="st0" d="M23.6,25.2c0,0.8-0.3,1.6-0.9,2.2c-0.6,0.6-1.3,0.9-2.2,0.9h-2.8c-2.5,0-4.7-0.9-6.5-2.7
								c-1.8-1.8-2.7-4-2.7-6.5V6.8c0-0.9,0.3-1.6,0.9-2.2C10,4,10.7,3.7,11.6,3.7c0.8,0,1.6,0.3,2.2,0.9c0.6,0.6,0.9,1.3,0.9,2.2v4.5H20
								c0.8,0,1.5,0.3,2,0.8c0.6,0.6,0.8,1.2,0.8,2c0,0.8-0.3,1.5-0.8,2c-0.6,0.6-1.2,0.8-2,0.8h-5.4v2.2c0,0.8,0.3,1.6,0.9,2.2
								c0.6,0.6,1.3,0.9,2.2,0.9h2.8c0.8,0,1.6,0.3,2.2,0.9C23.2,23.7,23.6,24.4,23.6,25.2"/>
						</svg>
					</a>

					<a class="c-headerSocial__icon" href="http://vimeo.com/user6188614" rel="external">
						<svg width="32" height="32" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 32 32" style="enable-background:new 0 0 32 32;" xml:space="preserve">
							<path class="st0" d="M28.4,10.2c-0.1,2.4-1.8,5.7-5.1,9.9c-3.4,4.4-6.2,6.6-8.6,6.6c-1.4,0-2.7-1.3-3.7-4c-0.7-2.4-1.3-4.9-2-7.3
								c-0.7-2.7-1.5-4-2.4-4c-0.2,0-0.8,0.4-1.9,1.2L3.6,11C4.8,10,6,8.9,7.2,7.8c1.6-1.4,2.9-2.2,3.7-2.2c1.9-0.2,3.1,1.1,3.6,4
								c0.5,3,0.8,4.9,1,5.7c0.6,2.5,1.2,3.8,1.8,3.8c0.5,0,1.3-0.8,2.3-2.5c1-1.6,1.6-2.9,1.7-3.7c0.1-1.4-0.4-2.1-1.7-2.1
								c-0.6,0-1.2,0.1-1.8,0.4c1.2-4,3.5-5.9,7-5.8C27.3,5.3,28.5,7,28.4,10.2z"/>
						</svg>
					</a>

					<a class="c-headerSocial__icon" href="http://instagram.com/ride100percent" rel="external">
						<svg width="32" height="32" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 32 32" style="enable-background:new 0 0 32 32;" xml:space="preserve">
							<g>
								<path class="st0" d="M11.3,12.4c1.2-1.1,2.9-1.8,4.7-1.8c1.8,0,3.4,0.7,4.7,1.8h8V7c0-1.2-1-2.1-2.1-2.1h-21c-1.2,0-2.1,1-2.1,2.1
									v5.4H11.3z M22.9,8.3c0-0.6,0.5-1.1,1.1-1.1h1c0.6,0,1.1,0.5,1.1,1.1v1c0,0.6-0.5,1.1-1.1,1.1h-1c-0.6,0-1.1-0.5-1.1-1.1V8.3z"/>
								<path class="st0" d="M22.1,14.2c0.5,1,0.8,2.1,0.8,3.3c0,3.8-3.1,6.9-6.9,6.9c-3.8,0-6.9-3.1-6.9-6.9c0-1.2,0.3-2.3,0.8-3.3H3.4V25
									c0,1.2,1,2.1,2.1,2.1h21c1.2,0,2.1-1,2.1-2.1V14.2H22.1z"/>
							</g>
						</svg>
					</a>
				</div>
			</div>
		</div>

		<div class="o-header__col">
			<div class="c-headerAdditional u-clearfix">
				<div class="u-relative u-floatRight">
					<a class="c-minicartCount js-minicartTrigger" href="/motorsports/checkout/cart">
						<div class="c-minicartCount__label u-fontAlt">Cart</div>
						<div class="c-minicartCount__value u-fontBold u-alignCenter js-minicartCount">0</div>
					</a>

					<div class="c-minicart u-alignLeft">
						<div class="js-minicartItems">
							<ul class="c-minicart__items u-resetList">
								<li>
									<div class="c-minicart__emptyImg u-floatLeft"></div>

									<div class="c-minicart__info c-minicart__info--empty">
										<div class="c-minicart__emptyLine"></div>
										<div class="c-minicart__emptyLine"></div>
										<div class="c-minicart__emptyLine"></div>
										<div class="c-minicart__emptyLine c-minicart__emptyLine--short u-inlineBlock"></div>
										<div class="c-minicart__emptyLine c-minicart__emptyLine--dot u-inlineBlock"></div>
										<div class="c-minicart__emptyLine c-minicart__emptyLine--short u-floatRight"></div>
									</div>
								</li>
							</ul>
						</div>

						<div class="c-minicart__totals js-minicartActive">
							<p class="c-minicart__total c-minicart__highlight">Subtotal <span class="c-minicart__price u-floatRight js-minicartSubTotal"></span></p>
							<p class="u-fontNormal">(Excluding Shipping &amp; Taxes)</p>
						</div>

						<div class="c-minicart__actions js-minicartActive">
							<a class="c-btn c-btn--primary u-fullWidth" href="/motorsports/checkout"><svg width="9" height="12" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 8.4 11" enable-background="new 0 0 8.4 11" xml:space="preserve"><g><path fill-rule="evenodd" clip-rule="evenodd" d="M4.2,4.5c1,0,2.1,0,3.1,0c0.6,0,1,0.4,1,1c0,1.5,0,3,0,4.4c0,0.6-0.4,1-1,1c-2.1,0-4.2,0-6.3,0c-0.6,0-1-0.4-1-1C0,8.5,0,7,0,5.5c0-0.6,0.4-1.1,1.1-1.1C2.1,4.5,3.2,4.5,4.2,4.5z"/><path fill-rule="evenodd" clip-rule="evenodd" d="M1.2,3.2c0-0.5,0.1-1,0.3-1.4C2,0.6,3.2-0.1,4.4,0c1.3,0.1,2.4,1.1,2.7,2.3c0,0.2,0.1,0.4,0.1,0.6c0,0.2,0,0.5,0,0.7C7.2,3.8,7,4,6.8,4C6.7,4,6.6,4,6.5,4C6.2,4,6.1,3.8,6.1,3.6c0-0.2,0-0.4,0-0.6c0-1.1-0.9-2-2-1.9C3.1,1.2,2.3,2,2.3,2.9c0,0.2,0,0.5,0,0.7C2.3,3.9,2.2,4,1.9,4C1.8,4,1.7,4,1.6,4C1.4,4,1.2,3.9,1.2,3.6C1.2,3.5,1.2,3.4,1.2,3.2z"/></g></svg> Checkout</a>
							<a class="c-btn c-btn--transparent u-fullWidth u-fontBase" href="/motorsports/checkout/cart">View Cart <svg width="4" height="7" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 3.8 6.6" enable-background="new 0 0 3.8 6.6" xml:space="preserve"><g><g><line fill="none" stroke="#231F20" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" x1="0.5" y1="6.1" x2="3.3" y2="3.3"/><line fill="none" stroke="#231F20" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" x1="3.3" y1="3.3" x2="0.5" y2="0.5"/></g></g></svg></a>
						</div>

						<div class="c-minicart__empty u-alignCenter js-minicartEmpty">
							<p class="u-fontAlt">Your shopping cart is empty.</p>
						</div>
					</div>
				</div>

				<div class="c-headerLinks u-floatRight u-hideMobileTablet">
					<span class="js-signin"><a class="u-fontScript u-fontNormal" href="/motorsports/customer/account">Sign in!</a></span>
				</div>

				<div class="c-search u-relative u-floatRight u-hideMobileInline">
					<form class="form minisearch" id="search_mini_form_desktop" action="/motorsports/catalogsearch/result/" method="get">
						<label class="u-hideVisually" for="search_desktop" data-role="minisearch-label">Search</label>

						<input id="search_desktop"
	                           data-mage-init='{"quickSearch": {
	                                "formSelector":"#search_mini_form_desktop",
	                                "url":"/motorsports/search/ajax/suggest/",
									"destinationSelector":"#search_autocomplete_desktop",
									"templates": {
										"term": {
											"title":"Search terms",
											"template":"Smile_ElasticsuiteCore\/autocomplete\/term"
										},
										"product": {
											"title":"Products",
											"template":"Smile_ElasticsuiteCatalog\/autocomplete\/product"
										},
										"category": {
											"title":"Categories",
											"template":"Smile_ElasticsuiteCatalog\/autocomplete\/category"
										},
										"product_attribute":{
											"title":"Attributes",
											"template":"Smile_ElasticsuiteCore\/autocomplete\/term",
											"titleRenderer":"Smile_ElasticsuiteCatalog\/js\/autocomplete\/product-attribute"
										}
									},
                                	"priceFormat": {
										"pattern":"$%s",
										"precision":2,
										"requiredPrecision":2,
										"decimalSymbol":".",
										"groupSymbol":",",
										"groupLength":3,
										"integerRequired":1
									}
								}}'
								type="text"
								name="q"
								value=""
								placeholder="Search"
								class="c-search__input input-text u-fontRide"
								maxlength="128"
								role="combobox"
								aria-haspopup="false"
								aria-autocomplete="both"
							   autocomplete="off"
							   data-block="autocomplete-form"/>

						<button type="submit" title="Search" class="c-search__submit"><span class="u-hideVisually">Submit</span></button>
						<span class="c-search__icon u-alignCenter"><svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 36.1 36.1" enable-background="new 0 0 36.1 36.1" xml:space="preserve"><g><circle fill="none" stroke="#FFFFFF" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" cx="14.4" cy="14.4" r="12.9"/><line fill="none" stroke="#FFFFFF" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" x1="27" y1="27" x2="34.6" y2="34.6"/></g></svg></span>

					    <div id="search_autocomplete_desktop" class="search-autocomplete u-hide"></div>
					</form>
				</div>
			</div>
		</div>
	</div>
</div>

	</header>

	<div class="start">
	    <a href="/moto/" class="start__category start__category--moto">
	        <div class="start__category__background start__category__background--moto"></div>
	        <div class="start__category__dots" style="background-image:url(http://www.ride100percent.com/wp-content/themes/ride100percent/assets/images/start/dots-red.svg);"></div>
	        <div class="start__category__cover"></div>
            <img data-src="http://www.ride100percent.com/wp-content/themes/ride100percent/assets/images/start/logo-moto.svg" alt="Choose Moto" class="lazyload img-responsive start__category__logo" />
	    </a>
	    <a href="/mountain/" class="start__category start__category--mountain">
	        <div class="start__category__background start__category__background--mountain"></div>
	        <div class="start__category__dots" style="background-image:url(http://www.ride100percent.com/wp-content/themes/ride100percent/assets/images/start/dots-blue.svg);"></div>
	        <div class="start__category__cover"></div>
            <img data-src="http://www.ride100percent.com/wp-content/themes/ride100percent/assets/images/start/logo-mountain.svg" alt="Choose MTB" class="lazyload img-responsive start__category__logo" />
	    </a>
	    <a href="/cycle/" class="start__category start__category--cycle">
	        <div class="start__category__background start__category__background--cycle"></div>
	        <div class="start__category__dots" style="background-image:url(http://www.ride100percent.com/wp-content/themes/ride100percent/assets/images/start/dots-red.svg);"></div>
	        <div class="start__category__cover"></div>
            <img data-src="http://www.ride100percent.com/wp-content/themes/ride100percent/assets/images/start/logo-cycle.svg" alt="Choose Cycling" class="lazyload img-responsive start__category__logo" />
	    </a>
	</div>


	<footer class="o-footer">
		<div class="o-wrapper">

		
		</div>
	</footer>

	<script>
		var _ride100percent = window._ride100percent || {};
		_ride100percent.options = {
			permalink: 'http://www.ride100percent.com/',
			templateDirectory: 'http://www.ride100percent.com/wp-content/themes/ride100percent',
			ajaxUrl: 'http://www.ride100percent.com/wp-admin/admin-ajax.php',
			postType: 'page'
		};
	</script>

<script>var _gaq=_gaq||[];_gaq.push(['_setAccount','UA-29437428-1']);_gaq.push(['_trackPageview']);(function(){var ga=document.createElement('script');ga.type='text/javascript';ga.async=true;ga.src=('https:'==document.location.protocol?'https://ssl':'http://www')+'.google-analytics.com/ga.js';var s=document.getElementsByTagName('script')[0];s.parentNode.insertBefore(ga,s);})();</script>
<script type='text/javascript' src='http://www.ride100percent.com/wp-content/themes/ride100percent/assets/scripts/main.min.js?ver=1519891939'></script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"9521b58d13","applicationID":"67704634","transactionName":"NgZVNxYHXkVZABELCw9MdgAQD19YFxMEBQFMEEMCFhI=","queueTime":0,"applicationTime":59,"atts":"GkFWQV4dTUs=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>