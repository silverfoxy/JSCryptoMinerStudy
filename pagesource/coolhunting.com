<!DOCTYPE html>
<html lang="en" xmlns:fb="http://ogp.me/ns/fb#">
<head>
	<meta charset="utf-8">
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"4ec8355b97","applicationID":"1724038","transactionName":"IV1XRhdaClUERx5RWg9XFlsLUQNB","queueTime":4,"applicationTime":202,"agent":""}</script>
<script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VgcHU19QGwIHVlVSBAk="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
	<!-- Title -->
	<title>Cool Hunting</title>
	<link href="http://assets.coolhunting.com/favicon.ico" rel="shortcut icon" type="image/vnd.microsoft.icon">
	<link rel="alternate" type="application/atom+xml" title="Cool Hunting Feed" href="/index.xml">
	<link rel="alternate" type="application/rss+xml" title="Cool Hunting Video Feed" href="/video.xml" />
	<!-- Readability -->
	<meta name="readability-verification" content="p8MbXtLkREX38PgVPtWahNdFLEds5pMpqzhJZknB"/>
	<!-- Bitly -->
	<meta name="bitly-verification" content="db0141396021"/>
	<!-- Apple Touch icons -->
	<meta name="apple-mobile-web-app-capable" content="yes" />
	<link href="http://assets.coolhunting.com/assets/static/img/apple-touch-icon-bc349ba6db2ef79081a78551b05052d2.png" rel="apple-touch-icon" type="image/png" />
	<!-- Google Site Verification -->
	<meta name="google-site-verification" content="Waos19ANYx3F0roI72xcAf396vfVT5LDCjxlLP0xoZA" />
	<!-- Windows 8 tile -->
	<meta name="application-name" content="COOL HUNTING"/>
	<meta name="msapplication-TileColor" content="#000000"/>
	<meta name="msapplication-TileImage" content="2a8e47ea-827d-44a7-bbd9-95323dcfaf75.png"/>
	<!-- Viewport -->
	<meta name="viewport" content="initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />
	<!-- Canonical -->
	<link rel="canonical" href="http://www.coolhunting.com/"/>
	<!-- Keywords -->
		<meta name="description" content="Cool Hunting is an award-winning publication that uncovers the latest in design, technology, style, travel, art and culture. Our original content informs the community that’s designing the future."/>


	<meta property="fb:pages" content="11473432254" />

	

	<link href="http://assets.coolhunting.com/assets/redesign-e05c3dc52a64fc85050c1629cd868d72.css" media="screen" rel="stylesheet" />
	<link href="http://assets.coolhunting.com/assets/redesign-print-ed03787ed6485806c47ecbd4812ac3c3.css" media="print" rel="stylesheet" />

	<script src="//ajax.googleapis.com/ajax/libs/jquery/2.1.1/jquery.min.js" type="text/javascript"></script>

	<script type='text/javascript'>
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
	</script>


	<!-- Google Analytics -->
		<script>
		(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
		(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
		m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
		})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

		ga('create', 'UA-889923-5', 'auto');
		ga('require', 'displayfeatures');
		// _gaq.push(['_setDomainName', 'coolhunting.com']); TODO: neccesary?
		// _gaq.push(['_setAllowLinker', true]); TODO: neccesary?
		ga('send', 'pageview');
		</script>
	<!-- End Google Analytics -->

	<script>
		function recordOutboundLink(link, category, action) {
		  ga('send', 'event', category, action);
		}
  </script>

  <script type='text/javascript'>
  	var gptAdSlots = [];
  	googletag.cmd.push(function() {
      var homeMapping = googletag.sizeMapping().addSize([1320, 0], [[970, 250], [300, 250]]).addSize([0,0], [300, 250]).build();
      var lookMapping = googletag.sizeMapping().addSize([1320, 0], [[970, 250], [300, 250], [728, 90], [970, 66]]).addSize([1085,0], [[300, 250], [728, 90]]).addSize([0,0], [300, 250]).build();
      var stickyArticleMapping = googletag.sizeMapping().addSize([1025, 0], [300, 250]).addSize([0,0], []).build();
      var responsiveArticleMapping = googletag.sizeMapping().addSize([1025, 0], []).addSize([0,0], [[300, 250], [300, 600]]).build();
      var relatedArticleMapping = googletag.sizeMapping().addSize([964, 0], [[300, 250], [300, 600]]).addSize([0,0], []).build();
      	gptAdSlots['div-gpt-ad-300-250-read-inline-300'] = googletag.defineSlot('/1006677/coolhunting_v6_homepage_read-inline-300', [[300, 250], [300, 600]], 'div-gpt-ad-300-250-read-inline-300').addService(googletag.pubads());
gptAdSlots['div-gpt-ad-970-250-read-970'] = googletag.defineSlot('/1006677/coolhunting_v6_homepage_read-970', [[970, 250], [300, 250], [728, 90], [970, 66]], 'div-gpt-ad-970-250-read-970').defineSizeMapping(homeMapping).addService(googletag.pubads());
gptAdSlots['div-gpt-ad-970-250-look-970'] = googletag.defineSlot('/1006677/coolhunting_v6_homepage_look-970', [[970, 250], [300, 250], [728, 90], [970, 66]], 'div-gpt-ad-970-250-look-970').defineSizeMapping(homeMapping).addService(googletag.pubads());
gptAdSlots['div-gpt-ad-970-250-link-970'] = googletag.defineSlot('/1006677/coolhunting_v6_homepage_link-970', [[970, 250], [300, 250], [728, 90], [970, 66]], 'div-gpt-ad-970-250-link-970').defineSizeMapping(homeMapping).addService(googletag.pubads());
gptAdSlots['div-gpt-ad-970-250-buy-970'] = googletag.defineSlot('/1006677/coolhunting_v6_homepage_buy-970', [[970, 250], [300, 250], [728, 90], [970, 66]], 'div-gpt-ad-970-250-buy-970').defineSizeMapping(homeMapping).addService(googletag.pubads());
gptAdSlots['div-gpt-ad-300-250-listen-inline-300'] = googletag.defineSlot('/1006677/coolhunting_v6_homepage_listen-inline-300', [[300, 250], [300, 600]], 'div-gpt-ad-300-250-listen-inline-300').addService(googletag.pubads());
gptAdSlots['div-gpt-ad-970-250-listen-970'] = googletag.defineSlot('/1006677/coolhunting_v6_homepage_listen-970', [[970, 250], [300, 250], [728, 90], [970, 66]], 'div-gpt-ad-970-250-listen-970').defineSizeMapping(homeMapping).addService(googletag.pubads());
gptAdSlots['div-gpt-ad-300-250-travel-inline-300'] = googletag.defineSlot('/1006677/coolhunting_v6_homepage_travel-inline-300', [[300, 250], [300, 600]], 'div-gpt-ad-300-250-travel-inline-300').addService(googletag.pubads());
gptAdSlots['div-gpt-ad-970-250-travel-970'] = googletag.defineSlot('/1006677/coolhunting_v6_homepage_travel-970', [[970, 250], [300, 250], [728, 90], [970, 66]], 'div-gpt-ad-970-250-travel-970').defineSizeMapping(homeMapping).addService(googletag.pubads());
gptAdSlots['widget'] = googletag.defineSlot('/1006677/coolhunting_v6_homepage_widget-1x1', [1, 1], 'div-gpt-widget').addService(googletag.pubads().addEventListener('slotRenderEnded', function(event) { ch.Main.prototype.handleOverlayAds(event); }));

      googletag.pubads().enableSingleRequest();
      googletag.pubads().disableInitialLoad();
      googletag.pubads().collapseEmptyDivs();
      googletag.enableServices();
      
    });
	</script>
	<script src="//load.sumome.com/" data-sumo-site-id="b8ee48a04fbf4eec63ef47c43ccbdbe971c86b0ca5bb23f9c8940d843a49df6f" async></script>
	<script data-cfasync="false" src="//s3.amazonaws.com/pubfig/coolhunting/pubfig.min.js"></script>

</head>
<body>
	<!-- Tag for Activity Group: Audience_Accelerator, Activity Name: Cool Hunting - Homepage Universal Pixel - 5/17 - Java, Activity ID: 3464860 -->
<!-- Expected URL: http://www.coolhunting.com/ -->

<!--
Activity ID: 3464860
Activity Name: Cool Hunting - Homepage Universal Pixel - 5/17 - Java
Activity Group Name: Audience_Accelerator
-->

<!--
Start of DoubleClick Floodlight Tag: Please do not remove
Activity name of this tag: Cool Hunting - Homepage Universal Pixel - 5/17 - Java
URL of the webpage where the tag is expected to be placed: http://www.coolhunting.com/
This tag must be placed between the <body> and </body> tags, as close as possible to the opening tag.
Creation Date: 05/17/2016
-->
<script type="text/javascript">
var axel = Math.random() + "";
var a = axel * 10000000000000;
document.write('<iframe src="https://4978775.fls.doubleclick.net/activityi;src=4978775;type=aa;cat=coolh0;dc_lat=;dc_rdid=;tag_for_child_directed_treatment=;ord=' + a + '?" width="1" height="1" frameborder="0" style="display:none"></iframe>');
</script>
<noscript>
<iframe src="https://4978775.fls.doubleclick.net/activityi;src=4978775;type=aa;cat=coolh0;dc_lat=;dc_rdid=;tag_for_child_directed_treatment=;ord=1?" width="1" height="1" frameborder="0" style="display:none"></iframe>
</noscript>
<!-- End of DoubleClick Floodlight Tag: Please do not remove -->

	<div id="ad_pixels" style="display:none"></div>

	<script>$("body").addClass("home");</script>
<div id="page">
  <div id="today">

    <div class="headers">
      <div class="header small">
        <div class="menu-button"></div>
        <div class="logo">Cool Hunting</div>
        <div class="title-section">TODAY</div>
      </div>
    </div>

    <div class="sidebar">
          <div class="links">
    	<a href="/about-us">About</a>
    	<a href="/subscribe">Subscribe</a>
      <a href="/jobs">Jobs</a>
      <a href="http://studio.coolhunting.com" target="_blank">Advertise</a>
      <a href="/contact-us">Contact</a>
    </div>

      <div class="nav" id="desktop-nav">
  <div class="sections single-click">
    <div class="section selected" id="nav-cover" section="today">
      Today
      <div class="icon today"></div>
      <div class="chip"></div>
    </div>
    <div class="section " id="nav-read" section="read">
      Read
      <div class="icon read"><a class="viewall" href="/read">View All</a></div>
      <div class="chip"></div>
    </div>
    <div class="section " id="nav-look" section="look">
      Look
      <div class="icon look"><a class="viewall" href="/look">View All</a></div>
      <div class="chip"></div>
    </div>
    <div class="section " id="nav-link" section="link">
      Link
      <div class="icon link"><a class="viewall" href="/link">View All</a></div>
      <div class="chip"></div>
    </div>
    <div class="section " id="nav-buy" section="buy">
      Buy
      <div class="icon buy"><a class="viewall" href="/buy">View All</a></div>
      <div class="chip"></div>
    </div>
    <div class="section " id="nav-listen" section="listen">
      Listen
      <div class="icon listen"><a class="viewall" href="/listen">View All</a></div>
      <div class="chip"></div>
    </div>
    <div class="section " id="nav-travel" section="travel">
      Travel
      <div class="icon travel"><a class="viewall" href="/travel">View All</a></div>
      <div class="chip"></div>
    </div>
    <a href="//omakase.coolhunting.com" class="section">
      Omakase
    </a>
  </div>
  <div class="subscribe-social-btns sidebar-nav">
    <a class="social-btn facebook" target="_blank" href="https://www.facebook.com/coolhunting"></a>
    <a class="social-btn twitter" target="_blank" href="http://twitter.com/coolhunting"></a>
    <a class="social-btn instagram" target="_blank" href="http://instagram.com/coolhunting"></a>
    <a class="social-btn vimeo" target="_blank" href="http://vimeo.com/coolhunting"></a>
    <a class="social-btn pinterest" target="_blank" href="http://www.pinterest.com/coolhunting"></a>
    <a class="social-btn google-plus" target="_blank" href="https://plus.google.com/+coolhunting"></a>
    <a class="social-btn youtube" target="_blank" href="https://www.youtube.com/user/coolhunting"></a>
    <a class="social-btn rss" target="_blank" href="http://feeds.coolhunting.com/ch"></a>
  </div>
</div>

      <div class="section search cover" id="cover-search">
        <div class="chip"></div>
      </div>
    </div>

    <div id="coverslides">
		    <div class="slide" style="background-image:url(http://assets.coolhunting.com/coolhunting/2018/03/20/Window_Grovemade__20Work_Space_STORY.JPG);"></div>
      <div class="slide ad" id="coverAd">
        <div id="div-gpt-widget" class="full-page-ad">
          <script>
            googletag.cmd.push(function() {
              googletag.display('div-gpt-widget');
              googletag.pubads().refresh([gptAdSlots['widget']]);
              googletag.pubads().addEventListener('slotRenderEnded', function(event) {
                if (event.slot.b.f === "div-gpt-widget") {
                  setTimeout(function() {
                    if ($('iframe')[0].contentWindow.ca != undefined) {
                      $('.coverfeature.ad .title').html($('iframe')[0].contentWindow.ca.title);
                        $('.coverfeature.ad').addClass('show');
                    }
                  },2000);
                }
              });
            });
          </script>
        </div>
      </div>
    </div>

    <div id="coverlist">
      	  <a href="/design/work-space-story-david-dewane" class="coverfeature" disabled="disabled">
      	    <div>
      	      <div class="sticker read"></div>
      	      <div class="collections">
      	        <div class="category" onclick="window.location='/design';return false;">DESIGN</div>
      	        <div class="type">STORY</div>
      	      </div>
      	      <div class="title">David Dewane&#39;s Eudaimonia Machine at STORY</div>
      	      <div class="description">The NYC concept store&#39;s new Work/Space edition explores the future of the way we work </div>
      	    </div>
      	  </a>
      <div class="coverfeature ad">
        <div class="title"></div>
      </div>
    </div>

    <div class="scroll-down">Scroll Down</div>

    <!-- <div id="date-picker">
      <a href="#" class="past enabled"></a>
      <div class="icon"></div>
      <div class="date">Wednesday, March 21</div>
      <a href="#" class="future"></a>
    </div> -->

  </div><!-- End Today -->

  <div class="sidebar content">
        <div class="links">
    	<a href="/about-us">About</a>
    	<a href="/subscribe">Subscribe</a>
      <a href="/jobs">Jobs</a>
      <a href="http://studio.coolhunting.com" target="_blank">Advertise</a>
      <a href="/contact-us">Contact</a>
    </div>

    <div class="header dark">
      <div class="logo"></div>
      <div id="title-section" class="title-section">TODAY</div>
    </div>
    <div class="close-button"></div>
	<div class="nav" id="desktop-nav">
  <div class="sections single-click">
    <div class="section selected" id="nav-cover" section="today">
      Today
      <div class="icon today"></div>
      <div class="chip"></div>
    </div>
    <div class="section " id="nav-read" section="read">
      Read
      <div class="icon read"><a class="viewall" href="/read">View All</a></div>
      <div class="chip"></div>
    </div>
    <div class="section " id="nav-look" section="look">
      Look
      <div class="icon look"><a class="viewall" href="/look">View All</a></div>
      <div class="chip"></div>
    </div>
    <div class="section " id="nav-link" section="link">
      Link
      <div class="icon link"><a class="viewall" href="/link">View All</a></div>
      <div class="chip"></div>
    </div>
    <div class="section " id="nav-buy" section="buy">
      Buy
      <div class="icon buy"><a class="viewall" href="/buy">View All</a></div>
      <div class="chip"></div>
    </div>
    <div class="section " id="nav-listen" section="listen">
      Listen
      <div class="icon listen"><a class="viewall" href="/listen">View All</a></div>
      <div class="chip"></div>
    </div>
    <div class="section " id="nav-travel" section="travel">
      Travel
      <div class="icon travel"><a class="viewall" href="/travel">View All</a></div>
      <div class="chip"></div>
    </div>
    <a href="//omakase.coolhunting.com" class="section">
      Omakase
    </a>
  </div>
  <div class="subscribe-social-btns sidebar-nav">
    <a class="social-btn facebook" target="_blank" href="https://www.facebook.com/coolhunting"></a>
    <a class="social-btn twitter" target="_blank" href="http://twitter.com/coolhunting"></a>
    <a class="social-btn instagram" target="_blank" href="http://instagram.com/coolhunting"></a>
    <a class="social-btn vimeo" target="_blank" href="http://vimeo.com/coolhunting"></a>
    <a class="social-btn pinterest" target="_blank" href="http://www.pinterest.com/coolhunting"></a>
    <a class="social-btn google-plus" target="_blank" href="https://plus.google.com/+coolhunting"></a>
    <a class="social-btn youtube" target="_blank" href="https://www.youtube.com/user/coolhunting"></a>
    <a class="social-btn rss" target="_blank" href="http://feeds.coolhunting.com/ch"></a>
  </div>
</div>

    <div class="sidebar-footer">
      <a href="/user"><div class="login"></div></a>
    </div>
    <div class="section search" id="nav-search" section="search">
      <div class="chip"></div>
    </div>
  </div>
  <div class="mobile header dark">
    <div class="menu-button"></div>
    COOL HUNTING /
    <div class="title-section">TODAY</div>
  </div>

  <div id="content">
	<div class="section" id="read">
      <h1>Read</h1>
      <a href="/read" class="all">
        <div class="icon read"></div>
        <div class="label">All Articles</div>
      </a>
      <div class="features three-column-row">
		  <a href="/design/work-space-story-david-dewane">
	<div class="feature">
			<div class="image" data-src="http://assets.coolhunting.com/coolhunting/2018/03/20/feature_Window_Grovemade__20Work_Space_STORY.JPG">
				<div class="like"></div>
			</div>
		<div class="collections">
			<div class="topic">DESIGN</div>
		</div>
		<div class="title">David Dewane&#39;s Eudaimonia Machine at STORY</div>
		<div class="subtitle">The NYC concept store&#39;s new Work/Space edition explores the future of the way we work </div>
		<div class="author">by Josh Rubin</div>
		<div class="description fit">For its 40th installation, New York’s ever-changing concept store STORY is exploring work environments—and the future of work itself. The Work/Space edition is more than a shopping experience, it&#39;s also a co-working location and the first-ever space...</div>
		
	</div>
</a>


		  <a href="/design/harry-winston-san-francisco-salon">
	<div class="feature">
			<div class="image" data-src="http://assets.coolhunting.com/coolhunting/2018/03/20/feature_HWinston-14.jpg">
				<div class="like"></div>
			</div>
		<div class="collections">
			<div class="topic">DESIGN</div>
		</div>
		<div class="title">The House of Harry Winston&#39;s San Francisco Salon</div>
		<div class="subtitle">An iconic Union Square space reimagined with splendor</div>
		<div class="author">by David Graver</div>
		<div class="description fit">200 Post Street, a corner building in San Francisco&#39;s Union Square neighborhood, has long been a destination for the sale of fine jewelry. An architectural landmark, it housed retailers Shreve &amp; Co until 2015. After 109 years at the site, the SF-based...</div>
		
	</div>
</a>


		  <a href="/culture/bruce-nauman-schaulager-retrospective">
	<div class="feature">
			<div class="image" data-src="http://assets.coolhunting.com/coolhunting/2018/03/20/feature_nauman_Schaulager_Installation_View_02_2018.jpg">
				<div class="like"></div>
			</div>
		<div class="collections">
			<div class="topic">CULTURE</div>
		</div>
		<div class="title">&quot;Bruce Nauman: Disappearing Acts&quot; at Schaulager Basel</div>
		<div class="subtitle">Eerie, irreverent and at times uncomfortable, a career-spanning exhibition on the artist</div>
		<div class="author">by David Graver</div>
		<div class="description fit">&quot;Get out of my mind, get out of this room,&quot; Bruce Nauman&#39;s recorded voice quietly, maddeningly implores over and over again. These words also function as the name of Nauman&#39;s piece which is nothing more than a room, the aforementioned recording and...</div>
		
	</div>
</a>


		    <a class="ad-slot">
		      <div class="feature ad">
		          
      <div id='div-gpt-ad-300-250-read-inline-300' style='width:300px; min-height:250px;'>
        
      <script type='text/javascript'>
        googletag.cmd.push(function() { 
          googletag.display('div-gpt-ad-300-250-read-inline-300');
          googletag.pubads().refresh([gptAdSlots['div-gpt-ad-300-250-read-inline-300']]);
        });
      </script>
    
      </div>
    
		      </div>
		    </a>
		  <a href="/design/mbandf-lepee-1839-fifth-element">
	<div class="feature">
			<div class="image" data-src="http://assets.coolhunting.com/coolhunting/2018/03/19/feature_fifth-element-weather-station-01.jpg">
				<div class="like"></div>
			</div>
		<div class="collections">
			<div class="topic">DESIGN</div>
		</div>
		<div class="title">MB&amp;F + L&#39;Epée 1839&#39;s &quot;The Fifth Element&quot; Weather Station</div>
		<div class="subtitle">An entirely mechanical UFO featuring a thermometer, a barometer, and a hygrometer</div>
		<div class="author">by David Graver</div>
		<div class="description fit">No one in the world of horlogerie understands the dual-force effect of science fiction with purpose quite like MB&amp;F. On a broader level, every release from the imaginative design house emphasizes the power of artistic and technical exploration, and...</div>
		
	</div>
</a>


		  <a href="/travel/silvercar-road-trip-nyc-baltimore">
	<div class="feature">
			<div class="image" data-src="http://assets.coolhunting.com/coolhunting/2018/03/07/feature_silvercar_baltimore_hero.jpg">
				<div class="like"></div>
			</div>
		<div class="collections">
			<div class="topic">TRAVEL</div>
		</div>
		<div class="title">Road Trip: NYC to Baltimore</div>
		<div class="subtitle">We use Silvercar&#39;s super-efficient service for a drive down to Charm City</div>
		<div class="author">by CH Studio</div>
		<div class="description fit">Spattered with murals, it’s hard to turn a corner in Baltimore without coming face to face with a unique piece of art. The city&#39;s reputation for its off-beat arts scene is evident on almost every block. A short drive out of New York, Charm City hosts...</div>
		<div class="sponsored">Presented by Silvercar</div>
	</div>
</a>
<script type='text/javascript' src='http://www.googletagservices.com/tag/js/gpt.js'>googletag.pubads().definePassback('1006677/coolhunting_v6_ROS_1x1_tracking', [[1,1]]).setTargeting('CHKeyword',['silvercar_road_trip_nyc_baltimore']).display();</script>

		  <a href="/listen_up/listenup-255">
	<div class="feature">
			<div class="image" data-src="http://assets.coolhunting.com/coolhunting/2018/03/16/feature_ListenUp_255_hero.jpg">
				<div class="like"></div>
			</div>
		<div class="collections">
			<div class="topic">LISTEN UP</div>
		</div>
		<div class="title">ListenUp</div>
		<div class="subtitle">Farewell to Craig Mack, new tunes by Rebounder, Leon Bridges and more this week</div>
		<div class="author">by CH Editors</div>
		<div class="description fit">Hailey Tuck: Alcohol
Gently jazzy and undeniably charmed, Hailey Tuck&#39;s cover of &quot;Alcohol&quot; keeps the original Kinks&#39; wit intact but lends it some glamour. The track will appear on Tuck&#39;s forthcoming album Junk (out 4 May) which is produced by Larry...</div>
		
	</div>
</a>


		  <a href="/link-about-it/linkaboutit-406">
	<div class="feature">
			<div class="image" data-src="http://assets.coolhunting.com/coolhunting/2018/03/16/feature_LAB_406_hero.jpg">
				<div class="like"></div>
			</div>
		<div class="collections">
			<div class="topic">LINK ABOUT IT</div>
		</div>
		<div class="title">Link About It: This Week&#39;s Picks</div>
		<div class="subtitle">Farewell to Stephen Hawking, erosion at Easter Island, Airbnb for luggage and more</div>
		<div class="author">by CH Editors</div>
		<div class="description fit">

1. The Erosion of Easter Island
One of the most remote inhabited locations, Easter Island captivates because of the remnants of the ancient civilization it once housed: moai statues and &quot;ahu&quot; platforms, found predominantly along the island&#39;s coast...</div>
		
	</div>
</a>


		  <a href="/food-drink/dead-rabbit-irish-coffee">
	<div class="feature">
			<div class="image" data-src="http://assets.coolhunting.com/coolhunting/2018/03/16/feature_bushmills-irish-coffee-01.jpg">
				<div class="like"></div>
			</div>
		<div class="collections">
			<div class="topic">FOOD + DRINK</div>
		</div>
		<div class="title">The Dead Rabbit’s Irish Coffee Recipe</div>
		<div class="subtitle">Noah Rothbaum secures the components for Jack McGarry and Sean Muldoon&#39;s cocktail variation</div>
		<div class="author">by David Graver</div>
		<div class="description fit">

There&#39;s always a time and a place for an Irish Coffee—and if you&#39;re going to commit to one, it might as well be the best. Spirits expert, Daily Beast Senior Editor and CH friend Noah Rothbaum might have just uncovered exactly that. Not only did...</div>
		
	</div>
</a>


		  <a href="/travel/road-trip-silvercar-la">
	<div class="feature">
			<div class="image" data-src="http://assets.coolhunting.com/coolhunting/2018/03/08/feature_silvercar_road_trip_nyc_hero_new.jpg">
				<div class="like"></div>
			</div>
		<div class="collections">
			<div class="topic">TRAVEL</div>
		</div>
		<div class="title">Road Trip: LA to Santa Barbara</div>
		<div class="subtitle">We use Silvercar&#39;s seamless service to explore some gems along the Californian coast</div>
		<div class="author">by CH Studio</div>
		<div class="description fit">California&#39;s coast offers so many types of adventure as it stretches from the warm Baha border through the crisp cutoff of Oregon&#39;s forests. Yet there&#39;s nothing quite so alluring as the lush, beachy mid-section of the state: California’s central coast...</div>
		<div class="sponsored">Presented by Silvercar</div>
	</div>
</a>
<script type='text/javascript' src='http://www.googletagservices.com/tag/js/gpt.js'>googletag.pubads().definePassback('1006677/coolhunting_v6_ROS_1x1_tracking', [[1,1]]).setTargeting('CHKeyword',['road_trip_silvercar_la']).display();</script>

		  <a href="/food-drink/buffalo-lakeward-spirits">
	<div class="feature">
			<div class="image" data-src="http://assets.coolhunting.com/coolhunting/2018/03/15/feature_lakeward-spirits-barrel-factory-01.jpg">
				<div class="like"></div>
			</div>
		<div class="collections">
			<div class="topic">FOOD + DRINK</div>
		</div>
		<div class="title">Buffalo&#39;s Lakeward Spirits Craft Distillery</div>
		<div class="subtitle">Repurposing the 115-year-old Barrel Factory for a spirituous operation</div>
		<div class="author">by David Graver</div>
		<div class="description fit">Buffalo continues to reclaim the grandeur of its past in ways both accessible and exciting—a benefit to its residents and an invitation to those drawn to the western New York city and its surrounding region. No example carries quite as many moving...</div>
		
	</div>
</a>


		  <a href="/food-drink/say-hi-cannabis-platform">
	<div class="feature">
			<div class="image" data-src="http://assets.coolhunting.com/coolhunting/2018/03/15/feature_say-hi-thumb.jpg">
				<div class="like"></div>
			</div>
		<div class="collections">
			<div class="topic">FOOD + DRINK</div>
		</div>
		<div class="title">Cannabis Recommendation Site, Say Hi</div>
		<div class="subtitle">An editorial platform with insight on the best new products</div>
		<div class="author">by Josh Rubin</div>
		<div class="description fit">

Tapping into the fervor and drive around cannabis products, Say Hi might be the perfect discovery service, anchored by an editorial platform for those looking to stay updated on the most innovative marijuana-related releases. While they&#39;re not...</div>
		
	</div>
</a>


      </div>
      <div class="more">
        <div class="more-title">
          <a href="/read">MORE READING</a>
        </div>
        <div class="sections">
          <a href="/category/design">Design</a>
          <a href="/category/tech">Tech</a>
          <a href="/category/culture">Culture</a>
          <a href="/category/travel">Travel</a>
          <a href="/category/style">Style</a>
          <a href="/category/food-drink">Food + Drink</a>
          <a href="/tag/Interviews">Interviews</a>
          <a href="/tag/Studio%20Visits">Studio Visits</a>
          <a href="/tag/Word%20of%20Mouth">Word of Mouth</a>
          <a href="/tag/Books">Books</a>
        </div>
      </div>
      <div class="ad-slot">
          
      <div id='div-gpt-ad-970-250-read-970' style='width:970px; min-height:250px;'>
        
      <script type='text/javascript'>
        googletag.cmd.push(function() { 
          googletag.display('div-gpt-ad-970-250-read-970');
          googletag.pubads().refresh([gptAdSlots['div-gpt-ad-970-250-read-970']]);
        });
      </script>
    
      </div>
    
      </div>
    </div>

    <div class="section dark" id="look">
      <h1>Look</h1>
      <a href="/look" class="all">
        <div class="icon look"></div>
        <div class="label">All Videos + Photos</div>
      </a>
      <div class="features">
		  	<div class="inline-look" id="inline-look-harry_winston_san_francisco_salon">
  <div class="article">
    <div class="hero slideshow">
      <div class="slides"></div>
      <div class="prev"></div>
      <div class="next"></div>
    </div>
    <div class="contents">
      <div class="leftbar">
        <div class="info">
          <div class="category">DESIGN</div>
          <div class="title">The House of Harry Winston&#39;s San Francisco Salon</div>
        </div>
        <div class="subtitle">An iconic Union Square space reimagined with splendor</div>
      </div>
      <div class="main">
        <div class="text">
          <p>200 Post Street, a corner building in San Francisco&#39;s Union Square neighborhood, has long been a destination for the sale of fine jewelry. An architectural landmark, it housed retailers Shreve &amp; Co until 2015. After 109 years at the site, the SF-based...</p>
          <a class="read-more" href="/design/harry-winston-san-francisco-salon">Read More</a>
        </div>
      </div>
      <div class="social-bar">
        <a class="like"></a>
        <a class="facebook"
href="https://www.facebook.com/sharer/sharer.php?u=http://www.coolhunting.com/design/harry-winston-san-francisco-salon"
onclick="window.open(this.href, 'Share on Facebook','left=20,top=20,width=500,height=280,toolbar=0,resizable=0'); return false;"></a>
<a class="twitter"
href="http://twitter.com/share?text=Inside @HarryWinston&#39;s new San Francisco salon&url=http://www.coolhunting.com/design/harry-winston-san-francisco-salon"
onclick="window.open(this.href, 'Share on Twitter','left=20,top=20,width=500,height=280toolbar=1,resizable=0'); return false;"></a>
<a class="gplus" href="https://plus.google.com/share?url=http://www.coolhunting.com/design/harry-winston-san-francisco-salon" onclick="javascript:window.open(this.href,'', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=600,width=600');return false;"></a>
<a class="pinterest"
	href="https://pinterest.com/pin/create/button/?url=http://www.coolhunting.com/design/harry-winston-san-francisco-salon&media=http://assets.coolhunting.com/coolhunting/2018/03/20/feature_HWinston-14.jpg&description=The House of Harry Winston&#39;s San Francisco Salon"
	data-pin-do="buttonPin"
	data-pin-config="above"
	onclick="window.open(this.href, 'Share on Pinterest','left=20,top=20,width=500,height=280toolbar=1,resizable=0'); return false;">
</a>
      </div>
    </div>
  </div>
  <div class="look feature">
    <div class="image" data-src="http://assets.coolhunting.com/coolhunting/2018/03/20/large_HWinston-14.jpg">
      <div class="like"></div>
    </div>
    <div class="collections">
      <div class="topic">DESIGN</div>
      <div class="type">SLIDESHOW</div>
    </div>
    <div class="subtitle">
    <div class="title">The House of Harry Winston&#39;s San Francisco Salon</div>
    An iconic Union Square space reimagined with splendor</div>
    <div class="sticker slideshow"></div>
  </div>
</div>
		  	<div class="inline-look" id="inline-look-mbandf_lepee_1839_fifth_element">
  <div class="article">
    <div class="hero slideshow">
      <div class="slides"></div>
      <div class="prev"></div>
      <div class="next"></div>
    </div>
    <div class="contents">
      <div class="leftbar">
        <div class="info">
          <div class="category">DESIGN</div>
          <div class="title">MB&amp;F + L&#39;Epée 1839&#39;s &quot;The Fifth Element&quot; Weather Station</div>
        </div>
        <div class="subtitle">An entirely mechanical UFO featuring a thermometer, a barometer, and a hygrometer</div>
      </div>
      <div class="main">
        <div class="text">
          <p>No one in the world of horlogerie understands the dual-force effect of science fiction with purpose quite like MB&amp;F. On a broader level, every release from the imaginative design house emphasizes the power of artistic and technical exploration, and...</p>
          <a class="read-more" href="/design/mbandf-lepee-1839-fifth-element">Read More</a>
        </div>
      </div>
      <div class="social-bar">
        <a class="like"></a>
        <a class="facebook"
href="https://www.facebook.com/sharer/sharer.php?u=http://www.coolhunting.com/design/mbandf-lepee-1839-fifth-element"
onclick="window.open(this.href, 'Share on Facebook','left=20,top=20,width=500,height=280,toolbar=0,resizable=0'); return false;"></a>
<a class="twitter"
href="http://twitter.com/share?text=.@MBandF&#39;s intergalactic mechanical weather station does more than tell time&url=http://www.coolhunting.com/design/mbandf-lepee-1839-fifth-element"
onclick="window.open(this.href, 'Share on Twitter','left=20,top=20,width=500,height=280toolbar=1,resizable=0'); return false;"></a>
<a class="gplus" href="https://plus.google.com/share?url=http://www.coolhunting.com/design/mbandf-lepee-1839-fifth-element" onclick="javascript:window.open(this.href,'', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=600,width=600');return false;"></a>
<a class="pinterest"
	href="https://pinterest.com/pin/create/button/?url=http://www.coolhunting.com/design/mbandf-lepee-1839-fifth-element&media=http://assets.coolhunting.com/coolhunting/2018/03/19/feature_fifth-element-weather-station-01.jpg&description=MB&amp;F + L&#39;Epée 1839&#39;s &quot;The Fifth Element&quot; Weather Station"
	data-pin-do="buttonPin"
	data-pin-config="above"
	onclick="window.open(this.href, 'Share on Pinterest','left=20,top=20,width=500,height=280toolbar=1,resizable=0'); return false;">
</a>
      </div>
    </div>
  </div>
  <div class="look feature">
    <div class="image" data-src="http://assets.coolhunting.com/coolhunting/2018/03/19/large_fifth-element-weather-station-01.jpg">
      <div class="like"></div>
    </div>
    <div class="collections">
      <div class="topic">DESIGN</div>
      <div class="type">SLIDESHOW</div>
    </div>
    <div class="subtitle">
    <div class="title">MB&amp;F + L&#39;Epée 1839&#39;s &quot;The Fifth Element&quot; Weather Station</div>
    An entirely mechanical UFO featuring a thermometer, a barometer, and a hygrometer</div>
    <div class="sticker slideshow"></div>
  </div>
</div>
		  	<div class="inline-look" id="inline-look-nacho_carbonell_carpenters_workshop_the_armory_show">
  <div class="article">
    <div class="hero slideshow">
      <div class="slides"></div>
      <div class="prev"></div>
      <div class="next"></div>
    </div>
    <div class="contents">
      <div class="leftbar">
        <div class="info">
          <div class="category">DESIGN</div>
          <div class="title">Artist Nacho Carbonell&#39;s Cocoon-Like Lamps at The Armory Show</div>
        </div>
        <div class="subtitle">An imaginative solo presentation at the NYC art fair from Carpenters Workshop Gallery</div>
      </div>
      <div class="main">
        <div class="text">
          <p>When meandering through The Armory Show—one of NYC&#39;s strongest annual art events—visitors&#39; eyes fall upon works both new and old, worn and wondrous. In that blitz of painting, sculpture, photo and VR, it&#39;s hard to find pieces that quietly impart a...</p>
          <a class="read-more" href="/design/nacho-carbonell-carpenters-workshop-the-armory-show">Read More</a>
        </div>
      </div>
      <div class="social-bar">
        <a class="like"></a>
        <a class="facebook"
href="https://www.facebook.com/sharer/sharer.php?u=http://www.coolhunting.com/design/nacho-carbonell-carpenters-workshop-the-armory-show"
onclick="window.open(this.href, 'Share on Facebook','left=20,top=20,width=500,height=280,toolbar=0,resizable=0'); return false;"></a>
<a class="twitter"
href="http://twitter.com/share?text=An imaginative solo presentation from artist Nacho Carbonell at @carpenters_cwg for  \n@thearmoryshow&url=http://www.coolhunting.com/design/nacho-carbonell-carpenters-workshop-the-armory-show"
onclick="window.open(this.href, 'Share on Twitter','left=20,top=20,width=500,height=280toolbar=1,resizable=0'); return false;"></a>
<a class="gplus" href="https://plus.google.com/share?url=http://www.coolhunting.com/design/nacho-carbonell-carpenters-workshop-the-armory-show" onclick="javascript:window.open(this.href,'', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=600,width=600');return false;"></a>
<a class="pinterest"
	href="https://pinterest.com/pin/create/button/?url=http://www.coolhunting.com/design/nacho-carbonell-carpenters-workshop-the-armory-show&media=http://assets.coolhunting.com/coolhunting/2018/03/12/feature_CWG_The-Armory-Show_Nacho-Carbonell-01.jpg.jpg&description=Artist Nacho Carbonell&#39;s Cocoon-Like Lamps at The Armory Show"
	data-pin-do="buttonPin"
	data-pin-config="above"
	onclick="window.open(this.href, 'Share on Pinterest','left=20,top=20,width=500,height=280toolbar=1,resizable=0'); return false;">
</a>
      </div>
    </div>
  </div>
  <div class="look feature">
    <div class="image" data-src="http://assets.coolhunting.com/coolhunting/2018/03/12/large_CWG_The-Armory-Show_Nacho-Carbonell-01.jpg.jpg">
      <div class="like"></div>
    </div>
    <div class="collections">
      <div class="topic">DESIGN</div>
      <div class="type">SLIDESHOW</div>
    </div>
    <div class="subtitle">
    <div class="title">Artist Nacho Carbonell&#39;s Cocoon-Like Lamps at The Armory Show</div>
    An imaginative solo presentation at the NYC art fair from Carpenters Workshop Gallery</div>
    <div class="sticker slideshow"></div>
  </div>
</div>
      </div>
      <div class="more">
        <div class="more-title">
          <a href="/look">KEEP LOOKING</a>
        </div>
        <div class="sections">
          <a href="/category/design">Design</a>
          <a href="/category/tech">Tech</a>
          <a href="/category/culture">Culture</a>
          <a href="/category/travel">Travel</a>
          <a href="/category/style">Style</a>
          <a href="/category/food-drink">Food + Drink</a>
          <a href="/tag/Factory%20Tours">Factory Tours</a>
          <a href="/tag/Studio%20Visits">Studio Visits</a>
          <a href="/tag/Collectors">Collectors</a>
          <a href="/tag/Cars">Cars</a>
        </div>
      </div>
      <div class="ad-slot">
          
      <div id='div-gpt-ad-970-250-look-970' style='width:970px; min-height:250px;'>
        
      <script type='text/javascript'>
        googletag.cmd.push(function() { 
          googletag.display('div-gpt-ad-970-250-look-970');
          googletag.pubads().refresh([gptAdSlots['div-gpt-ad-970-250-look-970']]);
        });
      </script>
    
      </div>
    
      </div>
    </div>
    <div class="section" id="link">
      <h1>Link</h1>
      <a href="/link" class="all">
        <div class="icon link"></div>
        <div class="label">All Links</div>
      </a>
      <div class="features">
        <div class="four-column">
          <div class="columns">
            <div class="column"></div>
          <div class="column"></div>
        </div>
        <div class="columns">
          <div class="column"></div>
          <div class="column"></div>
          </div>
        </div>
      </div>
      <script>
          $('.column').eq(0).append("<a href=\"/link/malmo-upcycling-service-odds-ends\">\n	<div class=\"link feature\">\n		<div class=\"image\" data-src=\"http://assets.coolhunting.com/coolhunting/chad-assets/cover_photos/2018/3/5ab29c0151e0150009f55b60/feature.jpg?1521654892\">\n			<div class=\"like\"><\/div>\n			<div class=\"social\">\n				<div class=\"facebook\" onclick=\"window.open(\'https://www.facebook.com/sharer/sharer.php?u=www.coolhunting.com/link/malmo-upcycling-service-odds-ends\', \'Share on Facebook\',\'left=20,top=20,width=500,height=280,toolbar=0,resizable=0\'); return false;\"><\/div>\n				<div class=\"twitter\" onclick=\"javascript:window.open(\'http://twitter.com/share?text=Homewares made from recycled materials by Malmö Upcycling Service&url=http://www.coolhunting.com/link/malmo-upcycling-service-odds-ends\', \'Share on Twitter\',\'left=20,top=20,width=500,height=280toolbar=1,resizable=0\'); return false;\"><\/div>\n				<div class=\"gplus\" onclick=\"javascript:window.open(\'https://plus.google.com/share?url=http://www.coolhunting.com/link/malmo-upcycling-service-odds-ends\',\'\', \'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=600,width=600\');return false;\"><\/div>\n				<div class=\"pinterest\" onclick=\"window.open(\'https://pinterest.com/pin/create/bookmarklet/?http://www.coolhunting.com/link/malmo-upcycling-service-odds-ends&description=Malmö Upcycling Service&#39;s &quot;Odds &amp; Ends&quot; Made From Recycled Materials &media=http://assets.coolhunting.com/coolhunting/chad-assets/cover_photos/2018/3/5ab29c0151e0150009f55b60/feature.jpg?1521654892\', \'Share on Pinterest\',\'left=20,top=20,width=500,height=280toolbar=1,resizable=0\'); return false;\"><\/div>\n			<\/div>\n		<\/div>\n		<div class=\"title\">Malmö Upcycling Service&#39;s &quot;Odds &amp; Ends&quot; Made From Recycled Materials <\/div>\n		<div class=\"link_url\" style=\"display:none;\">/link/malmo-upcycling-service-odds-ends<\/div>\n		<div class=\"source\">via dezeen.com<\/div>\n		<div class=\"description\">Using waste materials to create new objects, Malmö Upcycling Service\'s \"Odds & Ends\" collection includes pieces made from \"brick, glass, acrylic, stone, and sheet metal.\" Unveiled at Reykjavík, Iceland\'s DesignMarch last week, the range includes a coffee table, mirror, vase and more. The contrasting materials and clean lines have combined for a selection of products that are tactile and sophisticated. See more at Dezeen. <\/div>\n	<\/div>\n<\/a>\n");
          $('.column').eq(1).append("<a href=\"/link/retail-in-the-fight-against-amazon\">\n	<div class=\"link feature\">\n		<div class=\"image\" data-src=\"http://assets.coolhunting.com/coolhunting/chad-assets/cover_photos/2018/3/5ab135a9dd71da0011650bf1/feature.jpg?1521563568\">\n			<div class=\"like\"><\/div>\n			<div class=\"social\">\n				<div class=\"facebook\" onclick=\"window.open(\'https://www.facebook.com/sharer/sharer.php?u=www.coolhunting.com/link/retail-in-the-fight-against-amazon\', \'Share on Facebook\',\'left=20,top=20,width=500,height=280,toolbar=0,resizable=0\'); return false;\"><\/div>\n				<div class=\"twitter\" onclick=\"javascript:window.open(\'http://twitter.com/share?text=Brick-and-mortar stores leverage their identities and purpose in the battle against Amazon&url=http://www.coolhunting.com/link/retail-in-the-fight-against-amazon\', \'Share on Twitter\',\'left=20,top=20,width=500,height=280toolbar=1,resizable=0\'); return false;\"><\/div>\n				<div class=\"gplus\" onclick=\"javascript:window.open(\'https://plus.google.com/share?url=http://www.coolhunting.com/link/retail-in-the-fight-against-amazon\',\'\', \'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=600,width=600\');return false;\"><\/div>\n				<div class=\"pinterest\" onclick=\"window.open(\'https://pinterest.com/pin/create/bookmarklet/?http://www.coolhunting.com/link/retail-in-the-fight-against-amazon&description=Retail&#39;s Brick-and-Mortar Reasoning in the Age of Amazon&media=http://assets.coolhunting.com/coolhunting/chad-assets/cover_photos/2018/3/5ab135a9dd71da0011650bf1/feature.jpg?1521563568\', \'Share on Pinterest\',\'left=20,top=20,width=500,height=280toolbar=1,resizable=0\'); return false;\"><\/div>\n			<\/div>\n		<\/div>\n		<div class=\"title\">Retail&#39;s Brick-and-Mortar Reasoning in the Age of Amazon<\/div>\n		<div class=\"link_url\" style=\"display:none;\">/link/retail-in-the-fight-against-amazon<\/div>\n		<div class=\"source\">via digiday.com<\/div>\n		<div class=\"description\">At Shoptalk retail conference, brands found themselves doing more than outlining next moves. Much attention has been given to redefining purpose and even defending their right to continue, in essence proving that Amazon doesn\'t have the might to close their doors. As Hilary Milnes outlines for digiday, the strategy here includes investing in private-label products and inventory exclusives while turning physical stores into fulfillment centers. This is just the tip of the iceberg. Head over to digiday to learn more about what Target, Macy\'s and others have in store. <\/div>\n	<\/div>\n<\/a>\n");
          $('.column').eq(2).append("<a href=\"/link/ibm-worlds-smallest-computer\">\n	<div class=\"link feature\">\n		<div class=\"image\" data-src=\"http://assets.coolhunting.com/coolhunting/chad-assets/cover_photos/2018/3/5ab13059dd71da0005e0f4bf/feature.jpg?1521561780\">\n			<div class=\"like\"><\/div>\n			<div class=\"social\">\n				<div class=\"facebook\" onclick=\"window.open(\'https://www.facebook.com/sharer/sharer.php?u=www.coolhunting.com/link/ibm-worlds-smallest-computer\', \'Share on Facebook\',\'left=20,top=20,width=500,height=280,toolbar=0,resizable=0\'); return false;\"><\/div>\n				<div class=\"twitter\" onclick=\"javascript:window.open(\'http://twitter.com/share?text=Smaller than a grain of salt, the world%27s tiniest computer&url=http://www.coolhunting.com/link/ibm-worlds-smallest-computer\', \'Share on Twitter\',\'left=20,top=20,width=500,height=280toolbar=1,resizable=0\'); return false;\"><\/div>\n				<div class=\"gplus\" onclick=\"javascript:window.open(\'https://plus.google.com/share?url=http://www.coolhunting.com/link/ibm-worlds-smallest-computer\',\'\', \'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=600,width=600\');return false;\"><\/div>\n				<div class=\"pinterest\" onclick=\"window.open(\'https://pinterest.com/pin/create/bookmarklet/?http://www.coolhunting.com/link/ibm-worlds-smallest-computer&description=IBM Reveals &quot;The World’s Smallest Computer&quot;&media=http://assets.coolhunting.com/coolhunting/chad-assets/cover_photos/2018/3/5ab13059dd71da0005e0f4bf/feature.jpg?1521561780\', \'Share on Pinterest\',\'left=20,top=20,width=500,height=280toolbar=1,resizable=0\'); return false;\"><\/div>\n			<\/div>\n		<\/div>\n		<div class=\"title\">IBM Reveals &quot;The World’s Smallest Computer&quot;<\/div>\n		<div class=\"link_url\" style=\"display:none;\">/link/ibm-worlds-smallest-computer<\/div>\n		<div class=\"source\">via mashable.com<\/div>\n		<div class=\"description\">At IBM Think 2018, the tech company unveiled what they claim is the world\'s smallest computer. The machine (smaller than a grain of sea salt) cost less than 10 cents to manufacture and has the computing power of an old x86 chip. That\'s enough for it to be \"a data source for blockchain applications,\" according to Mashable, who notes that its purpose will be to \"monitor, analyze, communicate, and even act on data\" pertaining to bitcoin. Right now there\'s no release date and the application of it, well that\'s up to the imagination. <\/div>\n	<\/div>\n<\/a>\n");
          $('.column').eq(3).append("<a href=\"/link/sustainable-lego\">\n	<div class=\"link feature\">\n		<div class=\"image\" data-src=\"http://assets.coolhunting.com/coolhunting/chad-assets/cover_photos/2018/3/5aafcb0926fd760009630437/feature.jpg?1521471276\">\n			<div class=\"like\"><\/div>\n			<div class=\"social\">\n				<div class=\"facebook\" onclick=\"window.open(\'https://www.facebook.com/sharer/sharer.php?u=www.coolhunting.com/link/sustainable-lego\', \'Share on Facebook\',\'left=20,top=20,width=500,height=280,toolbar=0,resizable=0\'); return false;\"><\/div>\n				<div class=\"twitter\" onclick=\"javascript:window.open(\'http://twitter.com/share?text=Using material sourced from sugarcane, the first-ever sustainable @lego_group toys are coming&url=http://www.coolhunting.com/link/sustainable-lego\', \'Share on Twitter\',\'left=20,top=20,width=500,height=280toolbar=1,resizable=0\'); return false;\"><\/div>\n				<div class=\"gplus\" onclick=\"javascript:window.open(\'https://plus.google.com/share?url=http://www.coolhunting.com/link/sustainable-lego\',\'\', \'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=600,width=600\');return false;\"><\/div>\n				<div class=\"pinterest\" onclick=\"window.open(\'https://pinterest.com/pin/create/bookmarklet/?http://www.coolhunting.com/link/sustainable-lego&description=Sustainable LEGO Blocks from Plant-Based Plastic&media=http://assets.coolhunting.com/coolhunting/chad-assets/cover_photos/2018/3/5aafcb0926fd760009630437/feature.jpg?1521471276\', \'Share on Pinterest\',\'left=20,top=20,width=500,height=280toolbar=1,resizable=0\'); return false;\"><\/div>\n			<\/div>\n		<\/div>\n		<div class=\"title\">Sustainable LEGO Blocks from Plant-Based Plastic<\/div>\n		<div class=\"link_url\" style=\"display:none;\">/link/sustainable-lego<\/div>\n		<div class=\"source\">via lego.com<\/div>\n		<div class=\"description\">New LEGO blocks made from polyethylene (which is based on and sourced from sugarcane) are to be released this year, beginning a new sustainable direction for the iconic company. While the material is flexible and soft, the new blocks will be identical to those made with conventional plastic, meaning LEGO can continue to keep their promise that any of their blocks made over the past 60 years will fit together—making them a long-lasting tool for kids (and adults) to play and learn with. Find out more at the LEGO site.<\/div>\n	<\/div>\n<\/a>\n");
          $('.column').eq(0).append("<a href=\"/link/easter-island-eroding\">\n	<div class=\"link feature\">\n		<div class=\"image\" data-src=\"http://assets.coolhunting.com/coolhunting/chad-assets/cover_photos/2018/3/5aabd780fb61f6000d384a96/feature.jpg?1521211477\">\n			<div class=\"like\"><\/div>\n			<div class=\"social\">\n				<div class=\"facebook\" onclick=\"window.open(\'https://www.facebook.com/sharer/sharer.php?u=www.coolhunting.com/link/easter-island-eroding\', \'Share on Facebook\',\'left=20,top=20,width=500,height=280,toolbar=0,resizable=0\'); return false;\"><\/div>\n				<div class=\"twitter\" onclick=\"javascript:window.open(\'http://twitter.com/share?text=Rising sea levels jeopardize the remains of an iconic ancient civilization&url=http://www.coolhunting.com/link/easter-island-eroding\', \'Share on Twitter\',\'left=20,top=20,width=500,height=280toolbar=1,resizable=0\'); return false;\"><\/div>\n				<div class=\"gplus\" onclick=\"javascript:window.open(\'https://plus.google.com/share?url=http://www.coolhunting.com/link/easter-island-eroding\',\'\', \'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=600,width=600\');return false;\"><\/div>\n				<div class=\"pinterest\" onclick=\"window.open(\'https://pinterest.com/pin/create/bookmarklet/?http://www.coolhunting.com/link/easter-island-eroding&description=The Erosion of Easter Island&media=http://assets.coolhunting.com/coolhunting/chad-assets/cover_photos/2018/3/5aabd780fb61f6000d384a96/feature.jpg?1521211477\', \'Share on Pinterest\',\'left=20,top=20,width=500,height=280toolbar=1,resizable=0\'); return false;\"><\/div>\n			<\/div>\n		<\/div>\n		<div class=\"title\">The Erosion of Easter Island<\/div>\n		<div class=\"link_url\" style=\"display:none;\">/link/easter-island-eroding<\/div>\n		<div class=\"source\">via nytimes.com<\/div>\n		<div class=\"description\">One of the most remote inhabited locations, Easter Island captivates because of the remnants of the ancient civilization it once housed: moai statues and \"ahu\" platforms, found predominantly along the island\'s coast. Many of these iconic relics are actually tombs for the dead. Because of their placement, these artifacts are jeopardized by rising sea levels. More than just the loss of monuments, it may lead to the damaging of bones and disruption of burial plots. Nicholas Casey and Josh Hane have chronicled the island and its concerns in an interactive story for the New York Times, where you can read more. <\/div>\n	<\/div>\n<\/a>\n");
          $('.column').eq(1).append("<a href=\"/link/nectome-preserves-your-brain\">\n	<div class=\"link feature\">\n		<div class=\"image\" data-src=\"http://assets.coolhunting.com/coolhunting/chad-assets/cover_photos/2018/3/5aaaa4befb61f60005d6348b/feature.jpg?1521133421\">\n			<div class=\"like\"><\/div>\n			<div class=\"social\">\n				<div class=\"facebook\" onclick=\"window.open(\'https://www.facebook.com/sharer/sharer.php?u=www.coolhunting.com/link/nectome-preserves-your-brain\', \'Share on Facebook\',\'left=20,top=20,width=500,height=280,toolbar=0,resizable=0\'); return false;\"><\/div>\n				<div class=\"twitter\" onclick=\"javascript:window.open(\'http://twitter.com/share?text=A 100% fatal process might be the key to real brain preservation&url=http://www.coolhunting.com/link/nectome-preserves-your-brain\', \'Share on Twitter\',\'left=20,top=20,width=500,height=280toolbar=1,resizable=0\'); return false;\"><\/div>\n				<div class=\"gplus\" onclick=\"javascript:window.open(\'https://plus.google.com/share?url=http://www.coolhunting.com/link/nectome-preserves-your-brain\',\'\', \'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=600,width=600\');return false;\"><\/div>\n				<div class=\"pinterest\" onclick=\"window.open(\'https://pinterest.com/pin/create/bookmarklet/?http://www.coolhunting.com/link/nectome-preserves-your-brain&description=New Mind-Uploading Start-Up Can Only Preserve &quot;Fresh&quot; Brains&media=http://assets.coolhunting.com/coolhunting/chad-assets/cover_photos/2018/3/5aaaa4befb61f60005d6348b/feature.jpg?1521133421\', \'Share on Pinterest\',\'left=20,top=20,width=500,height=280toolbar=1,resizable=0\'); return false;\"><\/div>\n			<\/div>\n		<\/div>\n		<div class=\"title\">New Mind-Uploading Start-Up Can Only Preserve &quot;Fresh&quot; Brains<\/div>\n		<div class=\"link_url\" style=\"display:none;\">/link/nectome-preserves-your-brain<\/div>\n		<div class=\"source\">via technologyreview.com<\/div>\n		<div class=\"description\">Y Combinator start-up Nectome believes they\'re capable of backing up the mind for future digitization. Their process involves preserving every microscopic detail of the brain with a new, advanced embalming process paired with cryonics. It\'s the ability to keep the connectome intact, or the web of synapses that connect neurons, that sets them apart from others pursuing similar preservation. As Technology Review points out though, what is \"lacking is evidence that memories can be found in dead tissue.\" Nectome has also received a large grant from the US government and 25 people have put a deposit down for the service—which is a fatal one, requiring the preservation of a fresh brain. <\/div>\n	<\/div>\n<\/a>\n");
          $('.column').eq(2).append("<a href=\"/link/matt-dike-producer\">\n	<div class=\"link feature\">\n		<div class=\"image\" data-src=\"http://assets.coolhunting.com/coolhunting/chad-assets/cover_photos/2018/3/5aaa91e4aac7c00005ad1ba7/feature.jpg?1521127908\">\n			<div class=\"like\"><\/div>\n			<div class=\"social\">\n				<div class=\"facebook\" onclick=\"window.open(\'https://www.facebook.com/sharer/sharer.php?u=www.coolhunting.com/link/matt-dike-producer\', \'Share on Facebook\',\'left=20,top=20,width=500,height=280,toolbar=0,resizable=0\'); return false;\"><\/div>\n				<div class=\"twitter\" onclick=\"javascript:window.open(\'http://twitter.com/share?text=Producer, DJ and music industry pioneer Matt Dike dies at 55&url=http://www.coolhunting.com/link/matt-dike-producer\', \'Share on Twitter\',\'left=20,top=20,width=500,height=280toolbar=1,resizable=0\'); return false;\"><\/div>\n				<div class=\"gplus\" onclick=\"javascript:window.open(\'https://plus.google.com/share?url=http://www.coolhunting.com/link/matt-dike-producer\',\'\', \'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=600,width=600\');return false;\"><\/div>\n				<div class=\"pinterest\" onclick=\"window.open(\'https://pinterest.com/pin/create/bookmarklet/?http://www.coolhunting.com/link/matt-dike-producer&description=Farewell Matt Dike, Producer and Co-Founder of Delicious Vinyl&media=http://assets.coolhunting.com/coolhunting/chad-assets/cover_photos/2018/3/5aaa91e4aac7c00005ad1ba7/feature.jpg?1521127908\', \'Share on Pinterest\',\'left=20,top=20,width=500,height=280toolbar=1,resizable=0\'); return false;\"><\/div>\n			<\/div>\n		<\/div>\n		<div class=\"title\">Farewell Matt Dike, Producer and Co-Founder of Delicious Vinyl<\/div>\n		<div class=\"link_url\" style=\"display:none;\">/link/matt-dike-producer<\/div>\n		<div class=\"source\">via variety.com<\/div>\n		<div class=\"description\">Producer, DJ and co-founder of Delicious Vinyl, Matt Dike has passed away at 55 years old. Behind the scenes, Dike produced the Beastie Boys\' 1989 record <em>Paul\'s Boutique<\/em> (along with the Dust Brothers), as well as frat rap including Tone Loc\'s \"Wild Thing\" and \"Funky Cold Medina,\" and Young MC\'s \"Bust A Move.\" Delicious Vinyl (founded in 1987) was respected for signing left-of-center artists like The Pharcyde and The Brand New Heavies, and exploring hip-hop\'s crossover potential. The seminal <em>Paul\'s Boutique<\/em>—which tanked on release, but is now regarded as a landmark hip-hop record—was famously recorded in Dike\'s apartment, and he is credited with bringing to the table many of the layered samples that distinguished the album\'s wild sound. Read more at Variety. <\/div>\n	<\/div>\n<\/a>\n");
          $('.column').eq(3).append("<a href=\"/link/airbnb-for-luggage\">\n	<div class=\"link feature\">\n		<div class=\"image\" data-src=\"http://assets.coolhunting.com/coolhunting/chad-assets/cover_photos/2018/3/5aa971a0aac7c000116b5ecf/feature.jpg?1521056653\">\n			<div class=\"like\"><\/div>\n			<div class=\"social\">\n				<div class=\"facebook\" onclick=\"window.open(\'https://www.facebook.com/sharer/sharer.php?u=www.coolhunting.com/link/airbnb-for-luggage\', \'Share on Facebook\',\'left=20,top=20,width=500,height=280,toolbar=0,resizable=0\'); return false;\"><\/div>\n				<div class=\"twitter\" onclick=\"javascript:window.open(\'http://twitter.com/share?text=Stow-away locations for luggage extend beyond train stations and hotel concierges&url=http://www.coolhunting.com/link/airbnb-for-luggage\', \'Share on Twitter\',\'left=20,top=20,width=500,height=280toolbar=1,resizable=0\'); return false;\"><\/div>\n				<div class=\"gplus\" onclick=\"javascript:window.open(\'https://plus.google.com/share?url=http://www.coolhunting.com/link/airbnb-for-luggage\',\'\', \'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=600,width=600\');return false;\"><\/div>\n				<div class=\"pinterest\" onclick=\"window.open(\'https://pinterest.com/pin/create/bookmarklet/?http://www.coolhunting.com/link/airbnb-for-luggage&description=A Wave of &quot;Airbnb for Luggage&quot; Services&media=http://assets.coolhunting.com/coolhunting/chad-assets/cover_photos/2018/3/5aa971a0aac7c000116b5ecf/feature.jpg?1521056653\', \'Share on Pinterest\',\'left=20,top=20,width=500,height=280toolbar=1,resizable=0\'); return false;\"><\/div>\n			<\/div>\n		<\/div>\n		<div class=\"title\">A Wave of &quot;Airbnb for Luggage&quot; Services<\/div>\n		<div class=\"link_url\" style=\"display:none;\">/link/airbnb-for-luggage<\/div>\n		<div class=\"source\">via nytimes.com<\/div>\n		<div class=\"description\">There are plenty of scenarios in which, before a plane or after a hotel check out or vice versa, there\'s time to explore but no place for luggage. Hotels do help but many other types of accommodation might not. A slew of new services aim to find a location for luggage while travelers make use of that time, in essence \"Airbnb for bags.\" Apps and websites like LuggageHero and nannybag connect travelers with delis and other local businesses. And prices start at $2 an hour. Read about more of these services of at the Times. <\/div>\n	<\/div>\n<\/a>\n");
          $('.column').eq(0).append("<a href=\"/link/farewell-stephen-hawking\">\n	<div class=\"link feature\">\n		<div class=\"image\" data-src=\"http://assets.coolhunting.com/coolhunting/chad-assets/cover_photos/2018/3/5aa919192ed6dd0005110045/feature.jpg?1521031449\">\n			<div class=\"like\"><\/div>\n			<div class=\"social\">\n				<div class=\"facebook\" onclick=\"window.open(\'https://www.facebook.com/sharer/sharer.php?u=www.coolhunting.com/link/farewell-stephen-hawking\', \'Share on Facebook\',\'left=20,top=20,width=500,height=280,toolbar=0,resizable=0\'); return false;\"><\/div>\n				<div class=\"twitter\" onclick=\"javascript:window.open(\'http://twitter.com/share?text=Farewell to brilliant scientist, author, thinker and inspiration Stephen Hawking&url=http://www.coolhunting.com/link/farewell-stephen-hawking\', \'Share on Twitter\',\'left=20,top=20,width=500,height=280toolbar=1,resizable=0\'); return false;\"><\/div>\n				<div class=\"gplus\" onclick=\"javascript:window.open(\'https://plus.google.com/share?url=http://www.coolhunting.com/link/farewell-stephen-hawking\',\'\', \'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=600,width=600\');return false;\"><\/div>\n				<div class=\"pinterest\" onclick=\"window.open(\'https://pinterest.com/pin/create/bookmarklet/?http://www.coolhunting.com/link/farewell-stephen-hawking&description=Farewell, Stephen Hawking&media=http://assets.coolhunting.com/coolhunting/chad-assets/cover_photos/2018/3/5aa919192ed6dd0005110045/feature.jpg?1521031449\', \'Share on Pinterest\',\'left=20,top=20,width=500,height=280toolbar=1,resizable=0\'); return false;\"><\/div>\n			<\/div>\n		<\/div>\n		<div class=\"title\">Farewell, Stephen Hawking<\/div>\n		<div class=\"link_url\" style=\"display:none;\">/link/farewell-stephen-hawking<\/div>\n		<div class=\"source\">via theguardian.com<\/div>\n		<div class=\"description\">Perhaps the world\'s most celebrated icon of contemporary science, physicist and author Stephen Hawking has died. At 76 years old, Hawking was an anomaly himself—expected to live just a few years after being diagnosed with ALS when he was 21 (while studying cosmology at the University of Cambridge) he went on to have a luminous career that spanned decades. Among his many discoveries, in 1970 he and Roger Penrose applied \"the mathematics of black holes to the universe and showed that a singularity, a region of infinite curvature in spacetime, lay in our distant past: the point from which came the big bang\"—just one of a succession of insights into black holes. Not only was he a great mind, he made these complicated concepts accessible—in books such as \"A Brief History of Time\" and the even more user-friendly \"The Universe in a Nutshell.\" His influence and inspiration are immense legacies not many leave behind. (And if you have never watched his delight experiencing <a href=\"https://www.newscientist.com/article/dn11730-stephen-hawking-gets-taste-of-zero-gravity/\" onClick=\"recordOutboundLink(this, \'Linkout\', \'https://www.newscientist.com/article/dn11730-stephen-hawking-gets-taste-of-zero-gravity/\'); return true;\" target=\"_blank\">zero gravity on his 65th birthday<\/a>, you\'re missing out.) Read more at The Guardian. <\/div>\n	<\/div>\n<\/a>\n");
          $('.column').eq(1).append("<a href=\"/link/balkrishna-doshi-homes\">\n	<div class=\"link feature\">\n		<div class=\"image\" data-src=\"http://assets.coolhunting.com/coolhunting/chad-assets/cover_photos/2018/3/5aa7fed22ed6dd00095815f5/feature.jpg?1520959857\">\n			<div class=\"like\"><\/div>\n			<div class=\"social\">\n				<div class=\"facebook\" onclick=\"window.open(\'https://www.facebook.com/sharer/sharer.php?u=www.coolhunting.com/link/balkrishna-doshi-homes\', \'Share on Facebook\',\'left=20,top=20,width=500,height=280,toolbar=0,resizable=0\'); return false;\"><\/div>\n				<div class=\"twitter\" onclick=\"javascript:window.open(\'http://twitter.com/share?text=This year%27s @pritzkerprize winner, Balkrishna Doshi%27s work for Indian communities&url=http://www.coolhunting.com/link/balkrishna-doshi-homes\', \'Share on Twitter\',\'left=20,top=20,width=500,height=280toolbar=1,resizable=0\'); return false;\"><\/div>\n				<div class=\"gplus\" onclick=\"javascript:window.open(\'https://plus.google.com/share?url=http://www.coolhunting.com/link/balkrishna-doshi-homes\',\'\', \'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=600,width=600\');return false;\"><\/div>\n				<div class=\"pinterest\" onclick=\"window.open(\'https://pinterest.com/pin/create/bookmarklet/?http://www.coolhunting.com/link/balkrishna-doshi-homes&description=Pritzker Winner Balkrishna Doshi&#39;s Work for the People&media=http://assets.coolhunting.com/coolhunting/chad-assets/cover_photos/2018/3/5aa7fed22ed6dd00095815f5/feature.jpg?1520959857\', \'Share on Pinterest\',\'left=20,top=20,width=500,height=280toolbar=1,resizable=0\'); return false;\"><\/div>\n			<\/div>\n		<\/div>\n		<div class=\"title\">Pritzker Winner Balkrishna Doshi&#39;s Work for the People<\/div>\n		<div class=\"link_url\" style=\"display:none;\">/link/balkrishna-doshi-homes<\/div>\n		<div class=\"source\">via bloomberg.com<\/div>\n		<div class=\"description\">Indian architect Balkrishna Doshi, the 2018 Pritzker Prize winner, certainly has a roster of showpiece commissions that demonstrate imagination. His greatest architectural development, however, might be Aranya—the low-cost housing projects he established in Indore, India. These structures have received substantial acclaim because, as Bloomberg notes, they actually work. And rather than erase the nature of dense areas, they replicate some of what people appreciate about them. Doshi spoke about the necessity of architects being \"invested in the dignity of those they house\" and his work reinforces this. Read more at Bloomberg.<\/div>\n	<\/div>\n<\/a>\n");
          $('.column').eq(2).append("<a href=\"/link/sustainable-goodyear-tires\">\n	<div class=\"link feature\">\n		<div class=\"image\" data-src=\"http://assets.coolhunting.com/coolhunting/chad-assets/cover_photos/2018/3/5aa6cf5b01b92c0009c6c8bf/feature.jpg?1520881499\">\n			<div class=\"like\"><\/div>\n			<div class=\"social\">\n				<div class=\"facebook\" onclick=\"window.open(\'https://www.facebook.com/sharer/sharer.php?u=www.coolhunting.com/link/sustainable-goodyear-tires\', \'Share on Facebook\',\'left=20,top=20,width=500,height=280,toolbar=0,resizable=0\'); return false;\"><\/div>\n				<div class=\"twitter\" onclick=\"javascript:window.open(\'http://twitter.com/share?text= Oxygene, from @goodyear, incorporates moss in these concept tires%27 sidewalls&url=http://www.coolhunting.com/link/sustainable-goodyear-tires\', \'Share on Twitter\',\'left=20,top=20,width=500,height=280toolbar=1,resizable=0\'); return false;\"><\/div>\n				<div class=\"gplus\" onclick=\"javascript:window.open(\'https://plus.google.com/share?url=http://www.coolhunting.com/link/sustainable-goodyear-tires\',\'\', \'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=600,width=600\');return false;\"><\/div>\n				<div class=\"pinterest\" onclick=\"window.open(\'https://pinterest.com/pin/create/bookmarklet/?http://www.coolhunting.com/link/sustainable-goodyear-tires&description=Living Moss in Goodyear&#39;s Sustainable Tire Concept&media=http://assets.coolhunting.com/coolhunting/chad-assets/cover_photos/2018/3/5aa6cf5b01b92c0009c6c8bf/feature.jpg?1520881499\', \'Share on Pinterest\',\'left=20,top=20,width=500,height=280toolbar=1,resizable=0\'); return false;\"><\/div>\n			<\/div>\n		<\/div>\n		<div class=\"title\">Living Moss in Goodyear&#39;s Sustainable Tire Concept<\/div>\n		<div class=\"link_url\" style=\"display:none;\">/link/sustainable-goodyear-tires<\/div>\n		<div class=\"source\">via psfk.com<\/div>\n		<div class=\"description\">A tire concept unveiled at the Geneva Motor Show, Oxygene from Goodyear, proposes a ring of moss growing inside its sidewalls. Further, the entire tire will be 3D-printed from recycled tires. The goal here is to improve air quality for vehicles on the move, as the moss absorbs carbon dioxide and releases oxygen. Learn more, and watch a video, over at PSFK.<\/div>\n	<\/div>\n<\/a>\n");
          $('.column').eq(3).append("<a href=\"/link/farewell-hubert-de-givenchy\">\n	<div class=\"link feature\">\n		<div class=\"image\" data-src=\"http://assets.coolhunting.com/coolhunting/chad-assets/cover_photos/2018/3/5aa6adee01b92c0009c6c8b5/feature.jpg?1520873011\">\n			<div class=\"like\"><\/div>\n			<div class=\"social\">\n				<div class=\"facebook\" onclick=\"window.open(\'https://www.facebook.com/sharer/sharer.php?u=www.coolhunting.com/link/farewell-hubert-de-givenchy\', \'Share on Facebook\',\'left=20,top=20,width=500,height=280,toolbar=0,resizable=0\'); return false;\"><\/div>\n				<div class=\"twitter\" onclick=\"javascript:window.open(\'http://twitter.com/share?text=Legendary designer Hubert de Givenchy has passed away &url=http://www.coolhunting.com/link/farewell-hubert-de-givenchy\', \'Share on Twitter\',\'left=20,top=20,width=500,height=280toolbar=1,resizable=0\'); return false;\"><\/div>\n				<div class=\"gplus\" onclick=\"javascript:window.open(\'https://plus.google.com/share?url=http://www.coolhunting.com/link/farewell-hubert-de-givenchy\',\'\', \'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=600,width=600\');return false;\"><\/div>\n				<div class=\"pinterest\" onclick=\"window.open(\'https://pinterest.com/pin/create/bookmarklet/?http://www.coolhunting.com/link/farewell-hubert-de-givenchy&description= Farewell to Legendary Fashion Designer Hubert de Givenchy &media=http://assets.coolhunting.com/coolhunting/chad-assets/cover_photos/2018/3/5aa6adee01b92c0009c6c8b5/feature.jpg?1520873011\', \'Share on Pinterest\',\'left=20,top=20,width=500,height=280toolbar=1,resizable=0\'); return false;\"><\/div>\n			<\/div>\n		<\/div>\n		<div class=\"title\"> Farewell to Legendary Fashion Designer Hubert de Givenchy <\/div>\n		<div class=\"link_url\" style=\"display:none;\">/link/farewell-hubert-de-givenchy<\/div>\n		<div class=\"source\">via theguardian.com<\/div>\n		<div class=\"description\">Founder and designer of the French luxury fashion and perfume house, Givenchy, Hubert de Givenchy has passed away at 91 years old. Famous for (among other things) the little black dress his muse and close friend Audrey Hepburn wears at the start of \"Breakfast at Tiffany\'s\" and the dress Jacqueline Kennedy wore at her husband\'s funeral, Givenchy\'s designs were hailed at the time as alternatives to Dior\'s. The house of Givenchy paid tribute to their founder in a statement, saying he was \"a major personality of the world of French haute couture and a gentleman who symbolized Parisian chic and elegance for more than half a century.\" Read more at the Guardian. \n\n <\/div>\n	<\/div>\n<\/a>\n");
          $('.column').eq(0).append("<a href=\"/link/designer-instagram-hack-portfolio\">\n	<div class=\"link feature\">\n		<div class=\"image\" data-src=\"http://assets.coolhunting.com/coolhunting/chad-assets/cover_photos/2018/3/5aa2ba191ccd40000927c214/feature.jpg?1520613912\">\n			<div class=\"like\"><\/div>\n			<div class=\"social\">\n				<div class=\"facebook\" onclick=\"window.open(\'https://www.facebook.com/sharer/sharer.php?u=www.coolhunting.com/link/designer-instagram-hack-portfolio\', \'Share on Facebook\',\'left=20,top=20,width=500,height=280,toolbar=0,resizable=0\'); return false;\"><\/div>\n				<div class=\"twitter\" onclick=\"javascript:window.open(\'http://twitter.com/share?text=Clever designer Ji Le turns @Instagram into a portfolio&url=http://www.coolhunting.com/link/designer-instagram-hack-portfolio\', \'Share on Twitter\',\'left=20,top=20,width=500,height=280toolbar=1,resizable=0\'); return false;\"><\/div>\n				<div class=\"gplus\" onclick=\"javascript:window.open(\'https://plus.google.com/share?url=http://www.coolhunting.com/link/designer-instagram-hack-portfolio\',\'\', \'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=600,width=600\');return false;\"><\/div>\n				<div class=\"pinterest\" onclick=\"window.open(\'https://pinterest.com/pin/create/bookmarklet/?http://www.coolhunting.com/link/designer-instagram-hack-portfolio&description=Designer Turns His Instagram Page into a Portfolio&media=http://assets.coolhunting.com/coolhunting/chad-assets/cover_photos/2018/3/5aa2ba191ccd40000927c214/feature.jpg?1520613912\', \'Share on Pinterest\',\'left=20,top=20,width=500,height=280toolbar=1,resizable=0\'); return false;\"><\/div>\n			<\/div>\n		<\/div>\n		<div class=\"title\">Designer Turns His Instagram Page into a Portfolio<\/div>\n		<div class=\"link_url\" style=\"display:none;\">/link/designer-instagram-hack-portfolio<\/div>\n		<div class=\"source\">via fastcodesign.com<\/div>\n		<div class=\"description\">Designer Ji Le repurposed Instagram, turning it into his portfolio. Each post is tagged and linked to other account that Le also updates. Apart from the service being so easy and accessible, Le decided to use it as a portfolio because fewer and fewer people had been visiting his website. \"I want many people to use this hack, especially students and young designers who can\'t afford paying for a site. I also think studios, agencies, and brands can adopt this hack, too. It\'s a good way to gather all their projects, expressions, products, and service into one place,\" he tells FastCo, where you can read more. \n\n<\/div>\n	<\/div>\n<\/a>\n");
          $('.column').eq(1).append("<a href=\"/link/celebrate-women-artists\">\n	<div class=\"link feature\">\n		<div class=\"image\" data-src=\"http://assets.coolhunting.com/coolhunting/chad-assets/cover_photos/2018/3/5aa17d7fa81bf00011cab4ec/feature.jpg?1520532966\">\n			<div class=\"like\"><\/div>\n			<div class=\"social\">\n				<div class=\"facebook\" onclick=\"window.open(\'https://www.facebook.com/sharer/sharer.php?u=www.coolhunting.com/link/celebrate-women-artists\', \'Share on Facebook\',\'left=20,top=20,width=500,height=280,toolbar=0,resizable=0\'); return false;\"><\/div>\n				<div class=\"twitter\" onclick=\"javascript:window.open(\'http://twitter.com/share?text=Celebrate women artists with @itsnicethat %23iwd2018 &url=http://www.coolhunting.com/link/celebrate-women-artists\', \'Share on Twitter\',\'left=20,top=20,width=500,height=280toolbar=1,resizable=0\'); return false;\"><\/div>\n				<div class=\"gplus\" onclick=\"javascript:window.open(\'https://plus.google.com/share?url=http://www.coolhunting.com/link/celebrate-women-artists\',\'\', \'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=600,width=600\');return false;\"><\/div>\n				<div class=\"pinterest\" onclick=\"window.open(\'https://pinterest.com/pin/create/bookmarklet/?http://www.coolhunting.com/link/celebrate-women-artists&description=Celebrating Artists on International Women&#39;s Day&media=http://assets.coolhunting.com/coolhunting/chad-assets/cover_photos/2018/3/5aa17d7fa81bf00011cab4ec/feature.jpg?1520532966\', \'Share on Pinterest\',\'left=20,top=20,width=500,height=280toolbar=1,resizable=0\'); return false;\"><\/div>\n			<\/div>\n		<\/div>\n		<div class=\"title\">Celebrating Artists on International Women&#39;s Day<\/div>\n		<div class=\"link_url\" style=\"display:none;\">/link/celebrate-women-artists<\/div>\n		<div class=\"source\">via itsnicethat.com<\/div>\n		<div class=\"description\">While we shouldn\'t only celebrate women artists one day of the year, It\'s Nice That is showcasing the work (and thoughts) of an all-star-cast of women artists for IWD 2018. Working with various styles and mediums, articles include \"words of wisdom from stage designer and visual artist Es Devlin; a rare interview with The Smiling Sun creator Anne Lund on one of history\'s most iconic logos; a look back at the work of Elizabeth Friedlander who was one of the first women to design a typeface,\" and more. The umbrella artwork for the series is by Laura Callaghan who created the 2018 International Women\'s Day illustration especially for the publication—and which shows that the movement is for all women. See more at It\'s Nice That. <\/div>\n	<\/div>\n<\/a>\n");
          $('.column').eq(2).append("<a href=\"/link/samsung-qled-tvs-ambient-mode\">\n	<div class=\"link feature\">\n		<div class=\"image\" data-src=\"http://assets.coolhunting.com/coolhunting/chad-assets/cover_photos/2018/3/5aa16ee0a81bf00009068659/feature.jpg?1520529120\">\n			<div class=\"like\"><\/div>\n			<div class=\"social\">\n				<div class=\"facebook\" onclick=\"window.open(\'https://www.facebook.com/sharer/sharer.php?u=www.coolhunting.com/link/samsung-qled-tvs-ambient-mode\', \'Share on Facebook\',\'left=20,top=20,width=500,height=280,toolbar=0,resizable=0\'); return false;\"><\/div>\n				<div class=\"twitter\" onclick=\"javascript:window.open(\'http://twitter.com/share?text=A new %27ambient mode%27 helps @Samsung%27s new 4K TVs to blend in&url=http://www.coolhunting.com/link/samsung-qled-tvs-ambient-mode\', \'Share on Twitter\',\'left=20,top=20,width=500,height=280toolbar=1,resizable=0\'); return false;\"><\/div>\n				<div class=\"gplus\" onclick=\"javascript:window.open(\'https://plus.google.com/share?url=http://www.coolhunting.com/link/samsung-qled-tvs-ambient-mode\',\'\', \'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=600,width=600\');return false;\"><\/div>\n				<div class=\"pinterest\" onclick=\"window.open(\'https://pinterest.com/pin/create/bookmarklet/?http://www.coolhunting.com/link/samsung-qled-tvs-ambient-mode&description=Samsung’s New QLED Line of TVs Go Invisible&media=http://assets.coolhunting.com/coolhunting/chad-assets/cover_photos/2018/3/5aa16ee0a81bf00009068659/feature.jpg?1520529120\', \'Share on Pinterest\',\'left=20,top=20,width=500,height=280toolbar=1,resizable=0\'); return false;\"><\/div>\n			<\/div>\n		<\/div>\n		<div class=\"title\">Samsung’s New QLED Line of TVs Go Invisible<\/div>\n		<div class=\"link_url\" style=\"display:none;\">/link/samsung-qled-tvs-ambient-mode<\/div>\n		<div class=\"source\">via qz.com<\/div>\n		<div class=\"description\">A new \"ambient mode\" on Samsung\'s latest QLED line of 4K TVs helps the device to disappear, or at least blend in better with its natural surroundings. The process is quite simple: take a picture of the spot the TV will hang on and upload this as the TV\'s background. The appearance is that of a black frame floating on the wall. To intensify the sensation, Samsung also incorporated a digital version of the shadow the frame would make it were in fact just hanging on the wall, empty. It\'s quite an uncanny experience though it\'s bound to cost quite a bit when the five TVs hit the market. <\/div>\n	<\/div>\n<\/a>\n");
          $('.column').eq(3).append("<a href=\"/link/cells-eat-regurgitate-tattoo-ink\">\n	<div class=\"link feature\">\n		<div class=\"image\" data-src=\"http://assets.coolhunting.com/coolhunting/chad-assets/cover_photos/2018/3/5aa036d30120540010760d9a/feature.jpg?1520449435\">\n			<div class=\"like\"><\/div>\n			<div class=\"social\">\n				<div class=\"facebook\" onclick=\"window.open(\'https://www.facebook.com/sharer/sharer.php?u=www.coolhunting.com/link/cells-eat-regurgitate-tattoo-ink\', \'Share on Facebook\',\'left=20,top=20,width=500,height=280,toolbar=0,resizable=0\'); return false;\"><\/div>\n				<div class=\"twitter\" onclick=\"javascript:window.open(\'http://twitter.com/share?text=Tattoo ink is gobbled up and spewed out by cells over and over&url=http://www.coolhunting.com/link/cells-eat-regurgitate-tattoo-ink\', \'Share on Twitter\',\'left=20,top=20,width=500,height=280toolbar=1,resizable=0\'); return false;\"><\/div>\n				<div class=\"gplus\" onclick=\"javascript:window.open(\'https://plus.google.com/share?url=http://www.coolhunting.com/link/cells-eat-regurgitate-tattoo-ink\',\'\', \'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=600,width=600\');return false;\"><\/div>\n				<div class=\"pinterest\" onclick=\"window.open(\'https://pinterest.com/pin/create/bookmarklet/?http://www.coolhunting.com/link/cells-eat-regurgitate-tattoo-ink&description=Cells Continuously Eat and Regurgitate Tattoos&media=http://assets.coolhunting.com/coolhunting/chad-assets/cover_photos/2018/3/5aa036d30120540010760d9a/feature.jpg?1520449435\', \'Share on Pinterest\',\'left=20,top=20,width=500,height=280toolbar=1,resizable=0\'); return false;\"><\/div>\n			<\/div>\n		<\/div>\n		<div class=\"title\">Cells Continuously Eat and Regurgitate Tattoos<\/div>\n		<div class=\"link_url\" style=\"display:none;\">/link/cells-eat-regurgitate-tattoo-ink<\/div>\n		<div class=\"source\">via nytimes.com<\/div>\n		<div class=\"description\">It\'s widely understood that tattoos are permanent, but a recent study in the Journal of Experimental Medicine has found they are also ever-changing. French scientists have discovered that ink crystals are in fact \"continuously engulfed, regurgitated and gobbled back up\" by a body\'s cells. These cells, known as macrophages, work as part of the immune system to swallow harmful, foreign junk. Read much more about these \"microscopic Pac-Mans\" at the New York Times.<\/div>\n	<\/div>\n<\/a>\n");
      </script>
      <div class="more">
        <div class="more-title">
          <a href="/link">MORE LINKS</a>
        </div>
        <div class="sections">
          <a href="/tag/Art">Art</a>
          <a href="/category/design">Design</a>
          <a href="/category/tech">Tech</a>
          <a href="/category/culture">Culture</a>
          <a href="/category/travel">Travel</a>
          <a href="/category/style">Style</a>
          <a href="/category/food-drink">Food + Drink</a>
          <a href="/tag/News">News</a>
          <a href="/tag/Cars">Cars</a>
          <a href="/tag/Science">Science</a>
        </div>
      </div>
      <div class="ad-slot">
          
      <div id='div-gpt-ad-970-250-link-970' style='width:970px; min-height:250px;'>
        
      <script type='text/javascript'>
        googletag.cmd.push(function() { 
          googletag.display('div-gpt-ad-970-250-link-970');
          googletag.pubads().refresh([gptAdSlots['div-gpt-ad-970-250-link-970']]);
        });
      </script>
    
      </div>
    
      </div>
    </div>

	<div class="section darker" id="buy">
      <h1>Buy</h1>
      <a href="/buy" class="all">
        <div class="icon buy"></div>
        <div class="label">Browse Goods</div>
      </a>
      <div class="features">
			<div class="buy feature">
	<div class="image" data-src="http://assets.coolhunting.com/coolhunting/chad-assets/cover_photos/2018/3/5ab2c2ac51e01500053a6a0e/full_width.jpg?1521664747"></div>
	<div class="info">
		<div class="brand">Slow Down Studio</div>
		<div class="product">Perry Throw Blanket</div>
		<div class="price">$230</div>
		<div class="description"><p>Available now for pre-order, Slow Down Studio's Perry throw blanket is designed by Melbourne-based Claire Ritchie and woven with 100% cotton. Measuring 54 by 70 inches, the colorful rainbow motif throw can be used on the couch, as an outdoor beach or picnic blanket or hung up as wall art. (Price is in AUD.) </p></div>
		<div class="product-url" style="display:none;">/buy/slow-down-studio-peryy-throw</div>
		<div class="tweet" style="display:none">A rainbow throw with as many uses as there are colors</div>
		<a href="https://slowdownstudio.com/collections/frontpage/products/perry-throw" onClick="recordOutboundLink(this, 'Linkout', 'https://slowdownstudio.com/collections/frontpage/products/perry-throw'); return true;" target="_blank" class="buy" style="display:none;"><div>Buy</div></a>
		<div class="like"></div>
        <div class="social">
          <a class="facebook"></a>
          <a class="twitter"></a>
          <a class="gplus"></a>
        </div>
	</div>
</div>
			<div class="buy feature">
	<div class="image" data-src="http://assets.coolhunting.com/coolhunting/chad-assets/cover_photos/2018/3/5ab1669edd71da0011650c12/full_width.jpg?1521576050"></div>
	<div class="info">
		<div class="brand">Carne Bollente + Opening Ceremony</div>
		<div class="product">Romeo Cap</div>
		<div class="price">$45</div>
		<div class="description"><p>Opening Ceremony teamed up with Carne Bollente for a collection of NSFW apparel and accessories that, at first glance are fairly innocuous, but look closer and you'll see couples engaged all kinds of sex acts. This cap is a little safer, with a topless "Romeo" holding a rose embroidered on the front. This six-panel 100% cotton cap also comes in a navy "Juliet" version. </p></div>
		<div class="product-url" style="display:none;">/buy/romeo-cap</div>
		<div class="tweet" style="display:none">Carne Bollente + @openingceremony made some &#23;NSFW apparel and accessories</div>
		<a href="https://www.openingceremony.com/mens/carne-bollente-for-opening-ceremony/romeo-cap-ST204691.html" onClick="recordOutboundLink(this, 'Linkout', 'https://www.openingceremony.com/mens/carne-bollente-for-opening-ceremony/romeo-cap-ST204691.html'); return true;" target="_blank" class="buy" style="display:none;"><div>Buy</div></a>
		<div class="like"></div>
        <div class="social">
          <a class="facebook"></a>
          <a class="twitter"></a>
          <a class="gplus"></a>
        </div>
	</div>
</div>
			<div class="buy feature">
	<div class="image" data-src="http://assets.coolhunting.com/coolhunting/chad-assets/cover_photos/2018/3/5ab001c426fd76000963044b/full_width.jpg?1521484262"></div>
	<div class="info">
		<div class="brand">Personelle</div>
		<div class="product">&quot;March for Our Lives&quot; Coin Pendant</div>
		<div class="price">$30</div>
		<div class="description"><p>After the Parkland shooting, NYC-based designer Sarah Magid decided to make something tangible that supports March for Our Lives. Inspired by ancient Roman and Greek symbolism, she created a recycled bronze coin pendant which reads "We Demand Change" on one side and "March for Our Lives" on the other. With 25% of profits going to MOL, this coin is the first product in Magid's new line called Personelle, which will donate to various organizations with each product.</p></div>
		<div class="product-url" style="display:none;">/buy/march-for-our-lives-coin</div>
		<div class="tweet" style="display:none">Made from recycled bronze, a coin pendant that supports &#23;MarchForOurLives</div>
		<a href="https://shoppersonelle.com/products/march-for-our-lives-coin" onClick="recordOutboundLink(this, 'Linkout', 'https://shoppersonelle.com/products/march-for-our-lives-coin'); return true;" target="_blank" class="buy" style="display:none;"><div>Buy</div></a>
		<div class="like"></div>
        <div class="social">
          <a class="facebook"></a>
          <a class="twitter"></a>
          <a class="gplus"></a>
        </div>
	</div>
</div>
			<div class="buy feature">
	<div class="image" data-src="http://assets.coolhunting.com/coolhunting/chad-assets/cover_photos/2018/3/5aabfa50e636cb0005b1b67a/full_width.jpg?1521220911"></div>
	<div class="info">
		<div class="brand">Greats</div>
		<div class="product">Storm System Royale High Cadet Sneaker</div>
		<div class="price">$260</div>
		<div class="description"><p>One of Italy's oldest and most prestigious mills, Loro Piana's not one to bask in their history. Rather, they continue innovate with technologies like the Storm System wool that's now made its way to high-top sneakers. Water-repellant but breathable, these dynamic sneakers by Greats—which use Loro Piana's new fabric—can handle tough conditions and still remain soft to the touch.</p></div>
		<div class="product-url" style="display:none;">/buy/loro-piana-high-top-sneakers</div>
		<div class="tweet" style="display:none">Loro Piana takes their water-repellant technology to high-top sneakers</div>
		<a href="https://www.greats.com/products/the-loro-piana-storm-system-royale-high-cadet" onClick="recordOutboundLink(this, 'Linkout', 'https://www.greats.com/products/the-loro-piana-storm-system-royale-high-cadet'); return true;" target="_blank" class="buy" style="display:none;"><div>Buy</div></a>
		<div class="like"></div>
        <div class="social">
          <a class="facebook"></a>
          <a class="twitter"></a>
          <a class="gplus"></a>
        </div>
	</div>
</div>
			<div class="buy feature">
	<div class="image" data-src="http://assets.coolhunting.com/coolhunting/chad-assets/cover_photos/2018/3/5aac0926e636cb0009cb2898/full_width.jpg?1521223991"></div>
	<div class="info">
		<div class="brand">Corkcicle</div>
		<div class="product">Invisiball Ice Kit</div>
		<div class="price">$40</div>
		<div class="description"><p>Elevate your entertaining game with perfectly spherical ice balls, free of bubbles and impurities, made in your own kitchen. The clever Invisiball Ice Kit is super-easy to use: simply connect the two silicone halves of the mold, fill the tumbler with tap water, put the kit into the freezer and wait about 24 hours. All the impurities filter to the bottom, bubbles escape at the top, and the result is a crystal clear ice ball for your drinks. </p></div>
		<div class="product-url" style="display:none;">/buy/corkcicle-invisiball-ice-kit</div>
		<div class="tweet" style="display:none">Make perfect ice spheres for cocktails with @Corkcicle&#39;s Invisiball Kit</div>
		<a href="https://corkcicle.com/products/invisiball-kit?variant=22009408516" onClick="recordOutboundLink(this, 'Linkout', 'https://corkcicle.com/products/invisiball-kit?variant=22009408516'); return true;" target="_blank" class="buy" style="display:none;"><div>Buy</div></a>
		<div class="like"></div>
        <div class="social">
          <a class="facebook"></a>
          <a class="twitter"></a>
          <a class="gplus"></a>
        </div>
	</div>
</div>
			<div class="buy feature">
	<div class="image" data-src="http://assets.coolhunting.com/coolhunting/chad-assets/cover_photos/2018/3/5aaab4effb61f60005d63492/full_width.jpg?1521136879"></div>
	<div class="info">
		<div class="brand">Bang &amp; Olufsen</div>
		<div class="product">Beoplay E8 Earphones</div>
		<div class="price">$299</div>
		<div class="description"><p>Delivering the signature, high-quality Bang & Olufsen sound, the Beoplay E8 earphones are made from the finest materials. With four hours of playtime on one charge, the E8s feature intuitive touch-control which means you never have to take your smartphone out. These earphones come with a super-efficient leather charging case which has been designed to power them up while on the move. </p></div>
		<div class="product-url" style="display:none;">/buy/beoplay-e8-earphones</div>
		<div class="tweet" style="display:none">High-quality wireless @beoplay E8 earphones made from premium materials</div>
		<a href="https://www.beoplay.com/en/products/beoplaye8" onClick="recordOutboundLink(this, 'Linkout', 'https://www.beoplay.com/en/products/beoplaye8'); return true;" target="_blank" class="buy" style="display:none;"><div>Buy</div></a>
		<div class="like"></div>
        <div class="social">
          <a class="facebook"></a>
          <a class="twitter"></a>
          <a class="gplus"></a>
        </div>
	</div>
</div>
			<div class="buy feature">
	<div class="image" data-src="http://assets.coolhunting.com/coolhunting/chad-assets/cover_photos/2018/3/5aa96172aac7c000116b5ecc/full_width.jpg?1521050114"></div>
	<div class="info">
		<div class="brand">Nike</div>
		<div class="product">Jogger-Inspired Golf Pants</div>
		<div class="price">$225</div>
		<div class="description"><p>Cut for more than the course, Nike's jogger-inspired golf pants focus on comfort first. A premium cotton/spandex stretch fabric offers a dynamic fit (including an elastic waistband) that's appropriate for lots of outdoor activities. There's also plenty of pocket space for stowage. There made-in-Italy pants can easily be dressed up or down, situation depending. </p></div>
		<div class="product-url" style="display:none;">/buy/nike-golf-pants</div>
		<div class="tweet" style="display:none">Jogger-inspired golf pants from @nike that you&#39;ll wear off the course</div>
		<a href="https://www.nike.com/t/golf-x-made-in-italy-mens-golf-pants-yjpqlm/AQ0681-010" onClick="recordOutboundLink(this, 'Linkout', 'https://www.nike.com/t/golf-x-made-in-italy-mens-golf-pants-yjpqlm/AQ0681-010'); return true;" target="_blank" class="buy" style="display:none;"><div>Buy</div></a>
		<div class="like"></div>
        <div class="social">
          <a class="facebook"></a>
          <a class="twitter"></a>
          <a class="gplus"></a>
        </div>
	</div>
</div>
			<div class="buy feature">
	<div class="image" data-src="http://assets.coolhunting.com/coolhunting/chad-assets/cover_photos/2018/3/5aa80ac32ed6dd0011595456/full_width.jpg?1520962242"></div>
	<div class="info">
		<div class="brand">NOAH </div>
		<div class="product">Cordura Hip Bag</div>
		<div class="price">$78</div>
		<div class="description"><p>Made from 100% nylon cordura (with a reinforced bottom and sides), NOAH's durable new waist bag includes plenty of practical features. Ideal for city commuters, the bag is water-resistant with a zip-closure to secure belongings. There's also a folding wallet section at the front, which is fastened with a velcro panel. Available in black, navy or peach.</p></div>
		<div class="product-url" style="display:none;">/buy/peach-cordura-hip-bag-noah</div>
		<div class="tweet" style="display:none">Water-resistant and durable, NOAH&#39;s 100% cordura waist bag</div>
		<a href="https://noahny.com/collections/all-ss18/products/cordura-hip-bag" onClick="recordOutboundLink(this, 'Linkout', 'https://noahny.com/collections/all-ss18/products/cordura-hip-bag'); return true;" target="_blank" class="buy" style="display:none;"><div>Buy</div></a>
		<div class="like"></div>
        <div class="social">
          <a class="facebook"></a>
          <a class="twitter"></a>
          <a class="gplus"></a>
        </div>
	</div>
</div>
			<div class="buy feature">
	<div class="image" data-src="http://assets.coolhunting.com/coolhunting/chad-assets/cover_photos/2018/3/5aa6b21801b92c0005593565/full_width.jpg?1520874110"></div>
	<div class="info">
		<div class="brand">Swatch</div>
		<div class="product">Red Jacket Watch</div>
		<div class="price">$75</div>
		<div class="description"><p>This classic Swatch watch style gets a traditional update by way of a very British pattern. The "Red Jacket" design is old school hunting-inspired, with horses, hounds and more making their way across the dial and strap. With a silicone and plastic composition, this Quartz watch is also durable and lightweight. </p></div>
		<div class="product-url" style="display:none;">/buy/red-jacket-watch-swatch</div>
		<div class="tweet" style="display:none">A very British take on a classic @Swatch</div>
		<a href="https://shop.swatch.com/en_us/watches/originals/new-gent/red-jacket-suot103.html" onClick="recordOutboundLink(this, 'Linkout', 'https://shop.swatch.com/en_us/watches/originals/new-gent/red-jacket-suot103.html'); return true;" target="_blank" class="buy" style="display:none;"><div>Buy</div></a>
		<div class="like"></div>
        <div class="social">
          <a class="facebook"></a>
          <a class="twitter"></a>
          <a class="gplus"></a>
        </div>
	</div>
</div>
			<div class="buy feature">
	<div class="image" data-src="http://assets.coolhunting.com/coolhunting/chad-assets/cover_photos/2018/3/5aa1af40a81bf00011cab50e/full_width.jpg?1520545711"></div>
	<div class="info">
		<div class="brand">Belly Kids</div>
		<div class="product">Shoeshi Book</div>
		<div class="price">$9</div>
		<div class="description"><p>Onigiri artist Yujia Hu makes wildly detailed sneaker-shaped sushi from iconic designs like Air Jordans, Chuck Taylors, Stan Smiths and more. First creating the little treasures in his family's restaurant Sakana Sushi in Milan, Hu is now sharing all his tricks and tips to make sneaker sushi at home. These recipes and techniques are outlined in Shoeshi, the artist's debut book. Price is in British Pounds.</p></div>
		<div class="product-url" style="display:none;">/buy/shoeshi-sneaker-book</div>
		<div class="tweet" style="display:none">Make your own sneaker-shaped sushi at home with &#39;Shoeshi&#39;</div>
		<a href="http://bellykids.bigcartel.com/product/shoeshi" onClick="recordOutboundLink(this, 'Linkout', 'http://bellykids.bigcartel.com/product/shoeshi'); return true;" target="_blank" class="buy" style="display:none;"><div>Buy</div></a>
		<div class="like"></div>
        <div class="social">
          <a class="facebook"></a>
          <a class="twitter"></a>
          <a class="gplus"></a>
        </div>
	</div>
</div>
			<div class="buy feature">
	<div class="image" data-src="http://assets.coolhunting.com/coolhunting/chad-assets/cover_photos/2018/3/5aa2b1cdbc5a490005ed7094/full_width.jpg?1520612849"></div>
	<div class="info">
		<div class="brand">SeaVees + Mr Turk</div>
		<div class="product">Floral Slip-On Sneakers</div>
		<div class="price">$88</div>
		<div class="description"><p>SeaVees has teamed up with Mr Turk for a playful, patterned collection of slip-on and lace-up sneakers. Designed in Palm Springs, the patterns are 1960s-inspired and statement-making. The slip-on style is available in two colorways: Greenhouse Floral and Secret Garden.</p></div>
		<div class="product-url" style="display:none;">/buy/seavees-mr-turk-slip-on-sneakers</div>
		<div class="tweet" style="display:none">In two cheerful colorways, @seavees + @MrTurk&#39;s floral slip-on sneakers</div>
		<a href="https://www.seavees.com/products/mens-hawthorne-slip-on-mr-turk-greenhouse-floral" onClick="recordOutboundLink(this, 'Linkout', 'https://www.seavees.com/products/mens-hawthorne-slip-on-mr-turk-greenhouse-floral'); return true;" target="_blank" class="buy" style="display:none;"><div>Buy</div></a>
		<div class="like"></div>
        <div class="social">
          <a class="facebook"></a>
          <a class="twitter"></a>
          <a class="gplus"></a>
        </div>
	</div>
</div>
			<div class="buy feature">
	<div class="image" data-src="http://assets.coolhunting.com/coolhunting/chad-assets/cover_photos/2018/3/5aa1a356a81bf00011cab50b/full_width.jpg?1520542585"></div>
	<div class="info">
		<div class="brand">PHAIDON </div>
		<div class="product">Snarkitecture Book</div>
		<div class="price">$60</div>
		<div class="description"><p>Available for pre-order now (but shipping 2 April), Snarkitecture's first book promises to be inspiring and beguiling. This 256-page hardcover includes 400 illustrations showcasing 70+ works from the New York-based studio. Founded in 2008 by artist Daniel Arsham and Alex Mustonen, Snarkitecture has been responsible for some of the most charming and immersive projects and their self-titled book will surely uncover some hidden treasures. </p></div>
		<div class="product-url" style="display:none;">/buy/snarkitecture-book</div>
		<div class="tweet" style="display:none">Pre-order @snarkitecture&#39;s first-ever book, due in April from @Phaidon</div>
		<a href="http://www.phaidon.com/store/architecture/snarkitecture-9780714876061/" onClick="recordOutboundLink(this, 'Linkout', 'http://www.phaidon.com/store/architecture/snarkitecture-9780714876061/'); return true;" target="_blank" class="buy" style="display:none;"><div>Buy</div></a>
		<div class="like"></div>
        <div class="social">
          <a class="facebook"></a>
          <a class="twitter"></a>
          <a class="gplus"></a>
        </div>
	</div>
</div>
			<div class="buy feature">
	<div class="image" data-src="http://assets.coolhunting.com/coolhunting/chad-assets/cover_photos/2018/3/5a9ee0120107280011409959/full_width.jpg?1520361529"></div>
	<div class="info">
		<div class="brand">L&#39;Occitane</div>
		<div class="product">Solidarity Balm</div>
		<div class="price">$6</div>
		<div class="description"><p>With 100% of the profits donated to organizations promoting and fostering women's leadership worldwide, more than lips will receive nourishment thanks to L'Occitane's new apricot-fragranced "Solidarity" balm. Made with beeswax, shea butter, sunflower seed oil and more, this balm will hydrate and smooth lips, skin and hair. </p></div>
		<div class="product-url" style="display:none;">/buy/loccitane-solidarity-balm</div>
		<div class="tweet" style="display:none">100% of profits from @loccitaneusa&#39;s new balm sales will be donated to women&#39;s leadership initiatives</div>
		<a href="https://usa.loccitane.com/apricot-fragrance-ultra-soft-solidarity-balm,82,1,29193,1205211.htm" onClick="recordOutboundLink(this, 'Linkout', 'https://usa.loccitane.com/apricot-fragrance-ultra-soft-solidarity-balm,82,1,29193,1205211.htm'); return true;" target="_blank" class="buy" style="display:none;"><div>Buy</div></a>
		<div class="like"></div>
        <div class="social">
          <a class="facebook"></a>
          <a class="twitter"></a>
          <a class="gplus"></a>
        </div>
	</div>
</div>
			<div class="buy feature">
	<div class="image" data-src="http://assets.coolhunting.com/coolhunting/chad-assets/cover_photos/2018/3/5a9eddce0107280011409953/full_width.jpg?1520360954"></div>
	<div class="info">
		<div class="brand">Creighton&#39;s Chocolaterie</div>
		<div class="product">Girl Power Chocolate</div>
		<div class="price">$4</div>
		<div class="description"><p>A dark chocolate version of the best-selling salted caramel bar from Creighton's Chocolaterie, this GIRL POWER snack's sales yield a percentage of the profit to Girls Out Loud. This organization works with teenage girls and offers mentoring, workshops and more in order to encourage confidence, resilience and hopefully the ability to recognize their own greatness. Price is in Pounds.</p></div>
		<div class="product-url" style="display:none;">/buy/girl-power-chocolate</div>
		<div class="tweet" style="display:none">Eat chocolate and help social enterprise with @girlsoutloudorg</div>
		<a href="https://www.webuilt-thiscity.com/collections/mothers-day/products/girlpowerchocolatebar" onClick="recordOutboundLink(this, 'Linkout', 'https://www.webuilt-thiscity.com/collections/mothers-day/products/girlpowerchocolatebar'); return true;" target="_blank" class="buy" style="display:none;"><div>Buy</div></a>
		<div class="like"></div>
        <div class="social">
          <a class="facebook"></a>
          <a class="twitter"></a>
          <a class="gplus"></a>
        </div>
	</div>
</div>
			<div class="buy feature">
	<div class="image" data-src="http://assets.coolhunting.com/coolhunting/chad-assets/cover_photos/2018/3/5a9dbc40ec86fd00113a02c3/full_width.jpg?1520286784"></div>
	<div class="info">
		<div class="brand"> J.Crew + New Balance</div>
		<div class="product">998 National Parks Sneakers</div>
		<div class="price">$180</div>
		<div class="description"><p>Celebrating National Parks, two new colorways for New Balance's 998s has been created in collaboration with J Crew. Inspired by Crater Lake and Death Valley (with the former in shades of blue and the latter, browns and caramel), the sneakers have been produced in limited quantities. Also $10 from the sale of each pair will go to National Parks Foundation. </p></div>
		<div class="product-url" style="display:none;">/buy/new-balance-j-crew-parks-sneakers</div>
		<div class="tweet" style="display:none">Inspired by Crater Lake and Death Valley, custom colorways for @newbalance&#39;s 998</div>
		<a href="https://www.jcrew.com/p/mens_category/shoes/sneakers/H1401?srcCode=EMSL11373&rmid=F18_Feb_0212_M_New_Balance_National_Parks_FullFIle&rrid=3778654" onClick="recordOutboundLink(this, 'Linkout', 'https://www.jcrew.com/p/mens_category/shoes/sneakers/H1401?srcCode=EMSL11373&rmid=F18_Feb_0212_M_New_Balance_National_Parks_FullFIle&rrid=3778654'); return true;" target="_blank" class="buy" style="display:none;"><div>Buy</div></a>
		<div class="like"></div>
        <div class="social">
          <a class="facebook"></a>
          <a class="twitter"></a>
          <a class="gplus"></a>
        </div>
	</div>
</div>
			<div class="buy feature">
	<div class="image" data-src="http://assets.coolhunting.com/coolhunting/chad-assets/cover_photos/2018/3/5a9d8f48ec86fd00113a0294/full_width.jpg?1520275271"></div>
	<div class="info">
		<div class="brand">Shawna X </div>
		<div class="product">&quot;Stay Together&quot; Print</div>
		<div class="price">$75</div>
		<div class="description"><p>In her signature bold and bright style, Shawna X's "Stay Together" print features three people embracing. Echoing the sisterhood sentiment, the artist is donating 100% of the proceeds to Planned Parenthood—an organization she feels personally grateful for. This full-bleed print measures 13 by 19 inches.</p></div>
		<div class="product-url" style="display:none;">/buy/shawna-x-stay-together-print</div>
		<div class="tweet" style="display:none">Brooklyn-based artist @shawnax is donating 100% of proceeds from sales of this print</div>
		<a href="http://badboynicegirl.tictail.com/product/stay-together-planned-parenthood" onClick="recordOutboundLink(this, 'Linkout', 'http://badboynicegirl.tictail.com/product/stay-together-planned-parenthood'); return true;" target="_blank" class="buy" style="display:none;"><div>Buy</div></a>
		<div class="like"></div>
        <div class="social">
          <a class="facebook"></a>
          <a class="twitter"></a>
          <a class="gplus"></a>
        </div>
	</div>
</div>
			<div class="buy feature">
	<div class="image" data-src="http://assets.coolhunting.com/coolhunting/chad-assets/cover_photos/2018/3/5a9d6bf3febd460005e91586/full_width.jpg?1520266226"></div>
	<div class="info">
		<div class="brand">Lunya</div>
		<div class="product">&quot;Girls&quot; Tank Top</div>
		<div class="price">$88</div>
		<div class="description"><p>With 100% of sales going to Girls Inc LA—a non-profit that aims to offer support to girls in low-income areas of South Los Angeles, Compton and Watts—this tank feels good for several reasons. Not only does a purchase support a great organization, the super-soft, 100% pima cotton tank is comfortable enough to sleep in. </p></div>
		<div class="product-url" style="display:none;">/buy/lunya-girls-tank</div>
		<div class="tweet" style="display:none">100% of the sales from this limited edition tank will go to @girlsincla</div>
		<a href="https://www.lunya.co/collections/tops/products/girls-inc-charity-muscle-tee?variant=10856139980843" onClick="recordOutboundLink(this, 'Linkout', 'https://www.lunya.co/collections/tops/products/girls-inc-charity-muscle-tee?variant=10856139980843'); return true;" target="_blank" class="buy" style="display:none;"><div>Buy</div></a>
		<div class="like"></div>
        <div class="social">
          <a class="facebook"></a>
          <a class="twitter"></a>
          <a class="gplus"></a>
        </div>
	</div>
</div>
			<div class="buy feature">
	<div class="image" data-src="http://assets.coolhunting.com/coolhunting/chad-assets/cover_photos/2018/3/5a99ab9e23b53000053e38c3/full_width.jpg?1520020381"></div>
	<div class="info">
		<div class="brand">Cotopaxi</div>
		<div class="product">Pacaya Hoodless Jacket</div>
		<div class="price">$190</div>
		<div class="description"><p>An ideal transitional weather jacket, Cotopaxi's Pacaya Hoodless Jacket can fend off cold weather dips with its Polartec Alpha insulation, sharp breezes thanks to its 20D nylon exterior (that also allows for breathability) and more. Of equal allure, the minty green color block makes a statement—especially in contrast with the maroon interior. Functionality meets personality with this lightweight piece. </p></div>
		<div class="product-url" style="display:none;">/buy/cotopaxi-pacaya-jacket</div>
		<div class="tweet" style="display:none">The Pacaya hoodless jacket by @cotopaxi is ideal for transitional weather</div>
		<a href="https://www.cotopaxi.com/collections/mens-apparel/products/pacaya-insulated-hoodless-jacket-men?variant=46336500490 " onClick="recordOutboundLink(this, 'Linkout', 'https://www.cotopaxi.com/collections/mens-apparel/products/pacaya-insulated-hoodless-jacket-men?variant=46336500490 '); return true;" target="_blank" class="buy" style="display:none;"><div>Buy</div></a>
		<div class="like"></div>
        <div class="social">
          <a class="facebook"></a>
          <a class="twitter"></a>
          <a class="gplus"></a>
        </div>
	</div>
</div>
			<div class="buy feature">
	<div class="image" data-src="http://assets.coolhunting.com/coolhunting/chad-assets/cover_photos/2018/3/5a987151c1cc8600050d0528/full_width.jpg?1519940132"></div>
	<div class="info">
		<div class="brand">American Trench</div>
		<div class="product">Waffle Knit Sweater</div>
		<div class="price">$315</div>
		<div class="description"><p>A layer that will transition nicely from winter to spring, American Trench's mid-weight waffle knit cashmere sweater can easily accentuate a collared shirt, but looks just as fine pulled over a T-shirt. From a sharp waffle pattern to the raglan sleeves, it's a handsome piece knitted entirely in NYC. </p></div>
		<div class="product-url" style="display:none;">/buy/american-trench-waffle-knit-sweater</div>
		<div class="tweet" style="display:none">100% cashmere in @americantrench&#39;s waffle knit</div>
		<a href="https://www.americantrench.com/collections/sweaters/products/waffle-knit-sweater" onClick="recordOutboundLink(this, 'Linkout', 'https://www.americantrench.com/collections/sweaters/products/waffle-knit-sweater'); return true;" target="_blank" class="buy" style="display:none;"><div>Buy</div></a>
		<div class="like"></div>
        <div class="social">
          <a class="facebook"></a>
          <a class="twitter"></a>
          <a class="gplus"></a>
        </div>
	</div>
</div>
			<div class="buy feature">
	<div class="image" data-src="http://assets.coolhunting.com/coolhunting/chad-assets/cover_photos/2018/3/5a985aa2c1cc8600050d0516/full_width.jpg?1519934243"></div>
	<div class="info">
		<div class="brand">Studiolabo + Cranio Creations</div>
		<div class="product">Fuorisalone, The Board Game</div>
		<div class="price">$40</div>
		<div class="description"><p>With the 15th anniversary of Fuorisalone approaching, a commemorative Milan Design Week board game has been imagined by Studiolabo in collaboration with Cranio Creations. The board itself features 68 important venues and the goal is to navigate hundreds of events as effectively as possible—like any trade show, only in miniature here. Anyone who has been to Milan Design Week can appreciate it. And for those who have dreamed of attending, here's a tease. </p></div>
		<div class="product-url" style="display:none;">/buy/fuorisalone-the-board-game</div>
		<div class="tweet" style="display:none">Take @fuorisalone home in board game form</div>
		<a href="http://www.archiproducts.com/en/products/archiproducts-com/the-milan-design-week-board-game-fuorisalone-the-board-game_328040" onClick="recordOutboundLink(this, 'Linkout', 'http://www.archiproducts.com/en/products/archiproducts-com/the-milan-design-week-board-game-fuorisalone-the-board-game_328040'); return true;" target="_blank" class="buy" style="display:none;"><div>Buy</div></a>
		<div class="like"></div>
        <div class="social">
          <a class="facebook"></a>
          <a class="twitter"></a>
          <a class="gplus"></a>
        </div>
	</div>
</div>
      </div>
      <div class="more">
        <div class="more-title">
          <a href="/buy">MORE BUYING</a>
        </div>
        <div class="sections">
          <a href="/tag/Art">Art</a>
          <a href="/tag/Books">Books</a>
          <a href="/tag/Clothing">Clothing</a>
          <a href="/tag/Electronics">Electronics</a>
          <a href="/tag/Games">Games</a>
          <a href="/tag/Grooming">Grooming</a>
          <a href="/tag/Home%20Office">Home + Office</a>
          <a href="/tag/Jewelry">Jewelry</a>
          <a href="/tag/Kitchen">Kitchen</a>
          <a href="/tag/Kids%20Pets">Kids + Pets</a>
          <a href="/tag/Watches">Watches</a>
        </div>
      </div>
      <div class="ad-slot">
          
      <div id='div-gpt-ad-970-250-buy-970' style='width:970px; min-height:250px;'>
        
      <script type='text/javascript'>
        googletag.cmd.push(function() { 
          googletag.display('div-gpt-ad-970-250-buy-970');
          googletag.pubads().refresh([gptAdSlots['div-gpt-ad-970-250-buy-970']]);
        });
      </script>
    
      </div>
    
      </div>
    </div>


    <div class="section lighter" id="listen">
      <h1>Listen</h1>
      <a href="/listen" class="all">
        <div class="icon listen"></div>
        <div class="label">Browse Music</div>
      </a>
      <!-- <div class="playlist">
        <iframe src="https://embed.spotify.com/?uri=spotify:user:cool_hunting:playlist:7uXorVLjOPDt4hOWgDCdxM" width="100%"  height="100%" frameborder="0" allowtransparency="true"></iframe>
      </div> -->
      <div class="features three-column-row">
		  <a href="/listen/czarface-mf-doom-bomb-thrown">
	<div class="listen feature">
		<div class="image" data-src="http://assets.coolhunting.com/coolhunting/chad-assets/cover_photos/2018/3/5ab14f53dd71da0011650bf9/feature.jpg?1521570386">
			<div class="like"></div>
		</div>
		<div class="collections">
			<div class="category">CULTURE</div>
			<div class="type">EDITORIAL</div>
		</div>
		<div class="title">Czarface + MF DOOM: Bomb Thrown</div>
		<div class="description fit">Hip-hop supergroup Czarface (7L, Esoteric and Wu-Tang Clan member Inspectah Deck) have teamed up with masked rapper MF DOOM for the potent &quot;Bomb Thrown&quot; from their upcoming collaboration Czarface Meets Metal Face! Booming and gritty, the song makes...</div>
	</div>
</a>
		  <a href="/listen/twin-shadow-brace">
	<div class="listen feature">
		<div class="image" data-src="http://assets.coolhunting.com/coolhunting/chad-assets/cover_photos/2018/3/5ab14e68e59343000d089b9b/feature.jpg?1521569431">
			<div class="like"></div>
		</div>
		<div class="collections">
			<div class="category">CULTURE</div>
			<div class="type">EDITORIAL</div>
		</div>
		<div class="title">Twin Shadow: Brace</div>
		<div class="description fit">Featuring Rainsford, &quot;Brace&quot; appears on Twin Shadow&#39;s Caer—the first LP to be released since the band&#39;s tour bus accident, and frontman George Lewis Jr&#39;s subsequent reconstructive hand surgery. It may borrow those pulsing synths from Art of Noise&#39;s...</div>
	</div>
</a>
            <a class="ad-slot">
              <div class="feature ad">
                  
      <div id='div-gpt-ad-300-250-listen-inline-300' style='width:300px; min-height:250px;'>
        
      <script type='text/javascript'>
        googletag.cmd.push(function() { 
          googletag.display('div-gpt-ad-300-250-listen-inline-300');
          googletag.pubads().refresh([gptAdSlots['div-gpt-ad-300-250-listen-inline-300']]);
        });
      </script>
    
      </div>
    
              </div>
            </a>
		  <a href="/listen/book-club-brooklyn-heartbeats">
	<div class="listen feature">
		<div class="image" data-src="http://assets.coolhunting.com/coolhunting/chad-assets/cover_photos/2018/3/5ab00d9b26fd760005c31f47/feature.jpg?1521487779">
			<div class="like"></div>
		</div>
		<div class="collections">
			<div class="category">CULTURE</div>
			<div class="type">EDITORIAL</div>
		</div>
		<div class="title">Book Club: Heartbeats</div>
		<div class="description fit">For all the genres in the music industry in flux, in development or getting overhauled, it seems like good old grungy hard rock hasn&#39;t been met with the same effort. And yet, this is what&#39;s at stake with Book Club, a Brooklyn-based band with gravity...</div>
	</div>
</a>
		  <a href="/listen/lou-phelps-come-inside">
	<div class="listen feature">
		<div class="image" data-src="http://assets.coolhunting.com/coolhunting/chad-assets/cover_photos/2018/3/5aafe7ec26fd76000dd61efa/feature.jpg?1521477678">
			<div class="like"></div>
		</div>
		<div class="collections">
			<div class="category">CULTURE</div>
			<div class="type">EDITORIAL</div>
		</div>
		<div class="title">Lou Phelps feat. Jazz Cartier: Come Inside</div>
		<div class="description fit">Canadian rapper Lou Phelps joins forces with KAYTRANADA (who also happens to be his brother) and Jazz Cartier for the buoyant bop &quot;Come Inside.&quot; Seemingly crafted for a summertime outdoor dance floor, the tune is bouncy and sunny. Phelps borrows some...</div>
	</div>
</a>
		  <a href="/listen/hailey-tuck-alcohol">
	<div class="listen feature">
		<div class="image" data-src="http://assets.coolhunting.com/coolhunting/chad-assets/cover_photos/2018/3/5aabea53fb61f60011519e1d/feature.jpg?1521216343">
			<div class="like"></div>
		</div>
		<div class="collections">
			<div class="category">CULTURE</div>
			<div class="type">EDITORIAL</div>
		</div>
		<div class="title">Hailey Tuck: Alcohol</div>
		<div class="description fit">Gently jazzy and undeniably charmed, Hailey Tuck&#39;s cover of &quot;Alcohol&quot; keeps the original Kinks&#39; wit intact but lends some glamour. The track will appear on Tuck&#39;s forthcoming album Junk (out 4 May) which is produced by Larry Klein, a contemporary jazz...</div>
	</div>
</a>
		  <a href="/listen/the-decemberists-once-in-my-life">
	<div class="listen feature">
		<div class="image" data-src="http://assets.coolhunting.com/coolhunting/chad-assets/cover_photos/2018/3/5aaa8cd1aac7c00009f1ef40/feature.jpg?1521126606">
			<div class="like"></div>
		</div>
		<div class="collections">
			<div class="category">CULTURE</div>
			<div class="type">EDITORIAL</div>
		</div>
		<div class="title">The Decemberists: Once In My Life</div>
		<div class="description fit">With &quot;Once In My Life,&quot; The Decemberists tap into their ability to soar gently, sailing along elegant waves of wonder and whimsy. It&#39;s a beautiful track, drawn from their forthcoming album I&#39;ll Be Your Girl, and makes clear the power of frontman Colin...</div>
	</div>
</a>
		  <a href="/listen/leon-bridges-bet-aint-worth-the-hand">
	<div class="listen feature">
		<div class="image" data-src="http://assets.coolhunting.com/coolhunting/chad-assets/cover_photos/2018/3/5aa95213aac7c0000d1fa654/feature.jpg?1521046390">
			<div class="like"></div>
		</div>
		<div class="collections">
			<div class="category">CULTURE</div>
			<div class="type">EDITORIAL</div>
		</div>
		<div class="title">Leon Bridges: Bet Ain&#39;t Worth the Hand</div>
		<div class="description fit">One of two new singles from R&amp;B artist Leon Bridges, &quot;Bet Ain&#39;t Worth the Hand&quot; declares its intentions with the opening notes: to transfix and inspire. Another beautiful offering from the soulful singer, the track offers a healthy dose of self-reflection...</div>
	</div>
</a>
		  <a href="/listen/craig-mack-flava-in-ya-ear-remix">
	<div class="listen feature">
		<div class="image" data-src="http://assets.coolhunting.com/coolhunting/chad-assets/cover_photos/2018/3/5aa7e7452ed6dd00095815ef/feature.jpg?1520953328">
			<div class="like"></div>
		</div>
		<div class="collections">
			<div class="category">CULTURE</div>
			<div class="type">EDITORIAL</div>
		</div>
		<div class="title">Craig Mack feat. Notorious BIG, LL Cool J, Busta Rhymes + Rampage: Flava In Ya Ear (Remix)</div>
		<div class="description fit">Craig Mack—the first artist signed to Sean Combs&#39; Bad Boy label—has passed away at just 46 years old. First making waves when he was featured on a remix of Mary J. Blige&#39;s &quot;You Don&#39;t Have To Worry&quot; (1993), he rose to fame at the same time as Notorious...</div>
	</div>
</a>
		  <a href="/listen/rebounder-japanese-posters">
	<div class="listen feature">
		<div class="image" data-src="http://assets.coolhunting.com/coolhunting/chad-assets/cover_photos/2018/3/5aa69a1901b92c0009c6c8b1/feature.jpg?1520867864">
			<div class="like"></div>
		</div>
		<div class="collections">
			<div class="category">CULTURE</div>
			<div class="type">EDITORIAL</div>
		</div>
		<div class="title">Rebounder: Japanese Posters</div>
		<div class="description fit">Anyone who&#39;s listened to &quot;Japanese Posters&quot; and looked into the act behind it, Rebounder, knows two things: the song&#39;s an utter delight and the band&#39;s anonymous. From the sharp lyricism to the compelling orchestration and tip-top production, the track...</div>
	</div>
</a>
		  <a href="/listen/zhu-tame-impala-my-life">
	<div class="listen feature">
		<div class="image" data-src="http://assets.coolhunting.com/coolhunting/chad-assets/cover_photos/2018/3/5aa180d8a81bf0000906866d/feature.jpg?1520534821">
			<div class="like"></div>
		</div>
		<div class="collections">
			<div class="category">CULTURE</div>
			<div class="type">EDITORIAL</div>
		</div>
		<div class="title">ZHU feat. Tame Impala: My Life</div>
		<div class="description fit">ZHU (aka Steven Zhu) hinted at a collaboration with Tame Impala&#39;s Kevin Parker a couple months back, and now &quot; My Life&quot; has arrived. With plenty of synth chords and a four-to-the-floor beat, this track is somewhat straight-forward deep house, but it...</div>
	</div>
</a>
		  <a href="/listen/poppy-ackroyd-paper">
	<div class="listen feature">
		<div class="image" data-src="http://assets.coolhunting.com/coolhunting/chad-assets/cover_photos/2018/3/5aa00274012054000d846a46/feature.jpg?1520435935">
			<div class="like"></div>
		</div>
		<div class="collections">
			<div class="category">CULTURE</div>
			<div class="type">EDITORIAL</div>
		</div>
		<div class="title">Poppy Ackroyd: Paper</div>
		<div class="description fit">A black and white ode to the typewriter, Poppy Ackroyd&#39;s new video for &quot;Paper&quot; ensnares attention along with her mesmeric instrumentals. Regardless of how you classify Ackroyd (neo-classic and post-classic among the many options), this composition...</div>
	</div>
</a>
      </div>
      <div class="more">
        <div class="more-title">
          <a href="/listen">MORE MUSIC</a>
        </div>
        <div class="sections">
          <a href="/tag/Reviews">Reviews</a>
          <a href="/tag/Festivals">Festivals</a>
          <a href="/tag/Studio%20Visits">Studio Visits</a>
          <a href="/tag/Art">Art</a>
          <a href="/category/design">Design</a>
          <a href="/category/tech">Tech</a>
          <a href="/tag/Interviews">Inverviews</a>
        </div>
      </div>
      <div class="ad-slot">
          
      <div id='div-gpt-ad-970-250-listen-970' style='width:970px; min-height:250px;'>
        
      <script type='text/javascript'>
        googletag.cmd.push(function() { 
          googletag.display('div-gpt-ad-970-250-listen-970');
          googletag.pubads().refresh([gptAdSlots['div-gpt-ad-970-250-listen-970']]);
        });
      </script>
    
      </div>
    
      </div>
    </div>

    <div class="section" id="travel">
      <h1>Travel</h1>
      <a href="/travel" class="all">
        <div class="icon travel"></div>
        <div class="label">Explore Every City</div>
      </a>
      <div class="travel main feature map">
        <div id="map_canvas"></div>
        <!-- <div class="static-map-canvas"></div> -->
        <div class="info">
          <div class="picker">
            <div class="icon destination-icon"></div>
            <div class="current">New York City &mdash; North America</div>
            <div class="open"></div>
            <div class="close"></div>
            <div class="options">
              <div class="label">
                <h2>Destinations</h2>
              </div>
              <div class="scrollable">
                <div class="more">
                  <div class="more-title">
                    NORTH AMERICA
                  </div>
                  <div class="sections">
               <a href="/travel/guides/atlanta">Atlanta</a>
               <a href="/travel/guides/austin">Austin</a>
               <a href="/travel/guides/boston">Boston</a>
               <a href="/travel/guides/charleston">Charleston</a>
               <a href="/travel/guides/chicago">Chicago</a>
               <a href="/travel/guides/denver">Denver</a>
               <a href="/travel/guides/detroit">Detroit</a>
               <a href="/travel/guides/los_angeles">Los Angeles</a>
               <a href="/travel/guides/miami">Miami</a>
               <a href="/travel/guides/minneapolis">Minneapolis</a>
               <a href="/travel/guides/nashville">Nashville</a>
               <a href="/travel/guides/new_york_city">New York</a>
               <a href="/travel/guides/portland">Portland</a>
               <a href="/travel/guides/san_francisco">San Francisco</a>
                  </div>
                </div>

                <div class="more">
                  <div class="more-title">
                    AFRICA
                  </div>
                  <div class="sections">
             <a href="/travel/guides/cape_town">Cape Town</a>
                  </div>
                </div>


                <div class="more">
                  <div class="more-title">
                    EUROPE
                  </div>
                  <div class="sections">
             <a href="/travel/guides/milan">Milan </a>
             <a href="/travel/guides/paris">Paris</a>
                  </div>
                </div>

                <div class="more">
                  <div class="more-title">
                    CENTRAL AND SOUTH AMERICA
                  </div>
                  <div class="sections">
             <a href="/travel/guides/mexicocity">Mexico City</a>
                  </div>
                </div>
              </div>
            </div>
          </div>
          <div class="bottom-align">
            <div class="country">UNITED STATES</div>
            <div class="city">New York City</div>
            <div class="description">Limitless offerings in a city that does not sleep.</div>
            <a href="/travel/guides/new_york_city">
        <div class="explore-button"><div class="icon"></div>Explore the City</div>
      </a>
          </div>
        </div>
      </div>
      <div class="features three-column-row">
		  <a href="/travel/silvercar-road-trip-nyc-baltimore">
  <div class="travel feature">
  <div class="image" data-src="http://assets.coolhunting.com/coolhunting/2018/03/07/full_width_silvercar_baltimore_hero.jpg">
    <div class="like"></div>
  </div>
    <div class="bottom-align">
  	  <div class="collections">
  		<div class="category" onclick="window.location='/Silvercar';return false;">SILVERCAR</div>
  		<div class="category" onclick="window.location='/Sponsored';return false;">SPONSORED</div>
  		<div class="category" onclick="window.location='/Travel';return false;">TRAVEL</div>
  		<div class="category" onclick="window.location='/Road Trips';return false;">ROAD TRIPS</div>
  		<div class="category" onclick="window.location='/Driving';return false;">DRIVING</div>
  		<div class="category" onclick="window.location='/Car Services';return false;">CAR SERVICES</div>
  		<div class="category" onclick="window.location='/Audi';return false;">AUDI</div>
  	  </div>
  	  <div class="title">Road Trip: NYC to Baltimore</div>
  	  <div class="subtitle">We use Silvercar&#39;s super-efficient service for a drive down to Charm City</div>
  	</div>
  </div>
</a>
		  <a href="/travel/road-trip-silvercar-la">
  <div class="travel feature">
  <div class="image" data-src="http://assets.coolhunting.com/coolhunting/2018/03/08/full_width_silvercar_road_trip_nyc_hero_new.jpg">
    <div class="like"></div>
  </div>
    <div class="bottom-align">
  	  <div class="collections">
  		<div class="category" onclick="window.location='/Silvercar';return false;">SILVERCAR</div>
  		<div class="category" onclick="window.location='/Road Trips';return false;">ROAD TRIPS</div>
  		<div class="category" onclick="window.location='/Driving';return false;">DRIVING</div>
  		<div class="category" onclick="window.location='/Cars';return false;">CARS</div>
  		<div class="category" onclick="window.location='/Audi';return false;">AUDI</div>
  		<div class="category" onclick="window.location='/Travel';return false;">TRAVEL</div>
  		<div class="category" onclick="window.location='/Sponsored';return false;">SPONSORED</div>
  		<div class="category" onclick="window.location='/Hotel';return false;">HOTEL</div>
  	  </div>
  	  <div class="title">Road Trip: LA to Santa Barbara</div>
  	  <div class="subtitle">We use Silvercar&#39;s seamless service to explore some gems along the Californian coast</div>
  	</div>
  </div>
</a>
		  <a href="/travel/word-of-mouth-revelstoke-british-columbia">
  <div class="travel feature">
  <div class="image" data-src="http://assets.coolhunting.com/coolhunting/2018/03/12/full_width_wom_revelstoke_hero_01.jpg">
    <div class="like"></div>
  </div>
    <div class="bottom-align">
  	  <div class="collections">
  		<div class="category" onclick="window.location='/Travel';return false;">TRAVEL</div>
  		<div class="category" onclick="window.location='/Snow';return false;">SNOW</div>
  		<div class="category" onclick="window.location='/British Columbia';return false;">BRITISH COLUMBIA</div>
  		<div class="category" onclick="window.location='/Canada';return false;">CANADA</div>
  		<div class="category" onclick="window.location='/Skiing';return false;">SKIING</div>
  		<div class="category" onclick="window.location='/Dining';return false;">DINING</div>
  		<div class="category" onclick="window.location='/Ski Towns';return false;">SKI TOWNS</div>
  		<div class="category" onclick="window.location='/Mountain Towns';return false;">MOUNTAIN TOWNS</div>
  		<div class="category" onclick="window.location='/Heli Skiing';return false;">HELI SKIING</div>
  		<div class="category" onclick="window.location='/Hotels';return false;">HOTELS</div>
  	  </div>
  	  <div class="title">Word of Mouth: Revelstoke, British Columbia</div>
  	  <div class="subtitle">Dining, drinking and more off the mountain at this world-renowned winter destination</div>
  	</div>
  </div>
</a>
            <a class="ad-slot">
              <div class="feature ad">
                  
      <div id='div-gpt-ad-300-250-travel-inline-300' style='width:300px; min-height:250px;'>
        
      <script type='text/javascript'>
        googletag.cmd.push(function() { 
          googletag.display('div-gpt-ad-300-250-travel-inline-300');
          googletag.pubads().refresh([gptAdSlots['div-gpt-ad-300-250-travel-inline-300']]);
        });
      </script>
    
      </div>
    
              </div>
            </a>
		  <a href="/travel/word-of-mouth-amsterdam-kayak">
  <div class="travel feature">
  <div class="image" data-src="http://assets.coolhunting.com/coolhunting/2018/02/14/full_width_kayak_wom_amsterdam_hero.jpg">
    <div class="like"></div>
  </div>
    <div class="bottom-align">
  	  <div class="collections">
  		<div class="category" onclick="window.location='/Sponsored';return false;">SPONSORED</div>
  		<div class="category" onclick="window.location='/KAYAK';return false;">KAYAK</div>
  		<div class="category" onclick="window.location='/Travel';return false;">TRAVEL</div>
  		<div class="category" onclick="window.location='/Galleries';return false;">GALLERIES</div>
  		<div class="category" onclick="window.location='/Hotels';return false;">HOTELS</div>
  		<div class="category" onclick="window.location='/Accommodation';return false;">ACCOMMODATION</div>
  		<div class="category" onclick="window.location='/Shops';return false;">SHOPS</div>
  		<div class="category" onclick="window.location='/Art';return false;">ART</div>
  		<div class="category" onclick="window.location='/Amsterdam';return false;">AMSTERDAM</div>
  		<div class="category" onclick="window.location='/The Netherlands';return false;">THE NETHERLANDS</div>
  		<div class="category" onclick="window.location='/Holland';return false;">HOLLAND</div>
  		<div class="category" onclick="window.location='/Word of Mouth';return false;">WORD OF MOUTH</div>
  	  </div>
  	  <div class="title">Word of Mouth: Amsterdam</div>
  	  <div class="subtitle">Travel to the idyllic art and food epicenter with confidence</div>
  	</div>
  </div>
</a>
		  <a href="/travel/word-of-mouth-buenos-aires-2018">
  <div class="travel feature">
  <div class="image" data-src="http://assets.coolhunting.com/coolhunting/2018/02/19/full_width_Malba-IMG-High-BA.jpg">
    <div class="like"></div>
  </div>
    <div class="bottom-align">
  	  <div class="collections">
  		<div class="category" onclick="window.location='/Argentina';return false;">ARGENTINA</div>
  		<div class="category" onclick="window.location='/Buenos Aires';return false;">BUENOS AIRES</div>
  		<div class="category" onclick="window.location='/Restaurants';return false;">RESTAURANTS</div>
  		<div class="category" onclick="window.location='/Galleries';return false;">GALLERIES</div>
  		<div class="category" onclick="window.location='/Art';return false;">ART</div>
  		<div class="category" onclick="window.location='/Travel';return false;">TRAVEL</div>
  		<div class="category" onclick="window.location='/South America';return false;">SOUTH AMERICA</div>
  		<div class="category" onclick="window.location='/Coffee';return false;">COFFEE</div>
  		<div class="category" onclick="window.location='/Cafes';return false;">CAFES</div>
  		<div class="category" onclick="window.location='/Palermo';return false;">PALERMO</div>
  		<div class="category" onclick="window.location='/Word of Mouth';return false;">WORD OF MOUTH</div>
  	  </div>
  	  <div class="title">Word of Mouth: Buenos Aires</div>
  	  <div class="subtitle">Cocktail lounges, craft coffee bars, the best meats and more in the bustling Argentinian city</div>
  	</div>
  </div>
</a>
		  <a href="/travel/word-of-mouth-sintra-portugal">
  <div class="travel feature">
  <div class="image" data-src="http://assets.coolhunting.com/coolhunting/2018/02/16/full_width_wom_sintra_portugal_hero.jpg">
    <div class="like"></div>
  </div>
    <div class="bottom-align">
  	  <div class="collections">
  		<div class="category" onclick="window.location='/Travel';return false;">TRAVEL</div>
  		<div class="category" onclick="window.location='/Word of Mouth';return false;">WORD OF MOUTH</div>
  		<div class="category" onclick="window.location='/Portugal';return false;">PORTUGAL</div>
  		<div class="category" onclick="window.location='/Spas';return false;">SPAS</div>
  		<div class="category" onclick="window.location='/Restaurants';return false;">RESTAURANTS</div>
  		<div class="category" onclick="window.location='/Dining';return false;">DINING</div>
  		<div class="category" onclick="window.location='/Sintra';return false;">SINTRA</div>
  		<div class="category" onclick="window.location='/Hotels';return false;">HOTELS</div>
  		<div class="category" onclick="window.location='/Accommodation';return false;">ACCOMMODATION</div>
  	  </div>
  	  <div class="title">Word of Mouth: Sintra, Portugal</div>
  	  <div class="subtitle">Laid-back but luxurious, this seaside town offers some of the best views, food and pampering in the country</div>
  	</div>
  </div>
</a>
		  <a href="/travel/nomad-hotel-la">
  <div class="travel feature">
  <div class="image" data-src="http://assets.coolhunting.com/coolhunting/2018/02/08/full_width_nomad_la_hero.jpg">
    <div class="like"></div>
  </div>
    <div class="bottom-align">
  	  <div class="collections">
  		<div class="category" onclick="window.location='/Hotels';return false;">HOTELS</div>
  		<div class="category" onclick="window.location='/NoMad Hotel';return false;">NOMAD HOTEL</div>
  		<div class="category" onclick="window.location='/Accommodation';return false;">ACCOMMODATION</div>
  		<div class="category" onclick="window.location='/LA';return false;">LA</div>
  		<div class="category" onclick="window.location='/Los Angeles';return false;">LOS ANGELES</div>
  		<div class="category" onclick="window.location='/Travel';return false;">TRAVEL</div>
  		<div class="category" onclick="window.location='/DTLA';return false;">DTLA</div>
  		<div class="category" onclick="window.location='/Photography';return false;">PHOTOGRAPHY</div>
  		<div class="category" onclick="window.location='/Interiors';return false;">INTERIORS</div>
  	  </div>
  	  <div class="title">NoMad Hotel, Los Angeles</div>
  	  <div class="subtitle">A luxurious new property in a historic downtown building</div>
  	</div>
  </div>
</a>
		  <a href="/travel/word-of-mouth-mpls-kayak">
  <div class="travel feature">
  <div class="image" data-src="http://assets.coolhunting.com/coolhunting/2018/02/15/full_width_kayak_mpls_hero.jpg">
    <div class="like"></div>
  </div>
    <div class="bottom-align">
  	  <div class="collections">
  		<div class="category" onclick="window.location='/Travel';return false;">TRAVEL</div>
  		<div class="category" onclick="window.location='/Sponsored';return false;">SPONSORED</div>
  		<div class="category" onclick="window.location='/KAYAK';return false;">KAYAK</div>
  		<div class="category" onclick="window.location='/Dining';return false;">DINING</div>
  		<div class="category" onclick="window.location='/Hotels';return false;">HOTELS</div>
  		<div class="category" onclick="window.location='/Accomodation';return false;">ACCOMODATION</div>
  		<div class="category" onclick="window.location='/Bars';return false;">BARS</div>
  		<div class="category" onclick="window.location='/Cocktails';return false;">COCKTAILS</div>
  		<div class="category" onclick="window.location='/Restaurants';return false;">RESTAURANTS</div>
  		<div class="category" onclick="window.location='/Public Art';return false;">PUBLIC ART</div>
  		<div class="category" onclick="window.location='/Art';return false;">ART</div>
  		<div class="category" onclick="window.location='/Shops';return false;">SHOPS</div>
  		<div class="category" onclick="window.location='/Shopping';return false;">SHOPPING</div>
  		<div class="category" onclick="window.location='/Word of Mouth';return false;">WORD OF MOUTH</div>
  	  </div>
  	  <div class="title">Word of Mouth: Minneapolis</div>
  	  <div class="subtitle">Known as an arts-loving city, there&#39;s that and so much more happening in Minnesota&#39;s largest city</div>
  	</div>
  </div>
</a>
		  <a href="/travel/moxy-hotels-japan">
  <div class="travel feature">
  <div class="image" data-src="http://assets.coolhunting.com/coolhunting/2018/02/06/full_width_moxy-osaka-hero.jpg">
    <div class="like"></div>
  </div>
    <div class="bottom-align">
  	  <div class="collections">
  		<div class="category" onclick="window.location='/Japan';return false;">JAPAN</div>
  		<div class="category" onclick="window.location='/Tokyo';return false;">TOKYO</div>
  		<div class="category" onclick="window.location='/Osaka';return false;">OSAKA</div>
  		<div class="category" onclick="window.location='/Hotels';return false;">HOTELS</div>
  		<div class="category" onclick="window.location='/Moxy Hotels';return false;">MOXY HOTELS</div>
  		<div class="category" onclick="window.location='/Asia';return false;">ASIA</div>
  		<div class="category" onclick="window.location='/Accommodation';return false;">ACCOMMODATION</div>
  	  </div>
  	  <div class="title">Two Affordable, Design-Friendly Moxy Hotels Open in Japan</div>
  	  <div class="subtitle">Tokyo and Osaka welcome the rapidly expanding Marriott brand</div>
  	</div>
  </div>
</a>
		  <a href="/travel/song-saa-resort-cambodia">
  <div class="travel feature">
  <div class="image" data-src="http://assets.coolhunting.com/coolhunting/2018/02/04/full_width_song_saa_campbodia_hero.jpg">
    <div class="like"></div>
  </div>
    <div class="bottom-align">
  	  <div class="collections">
  		<div class="category" onclick="window.location='/Travel';return false;">TRAVEL</div>
  		<div class="category" onclick="window.location='/Cambodia';return false;">CAMBODIA</div>
  		<div class="category" onclick="window.location='/Koh Rong Archipelago';return false;">KOH RONG ARCHIPELAGO</div>
  		<div class="category" onclick="window.location='/South East Asia';return false;">SOUTH EAST ASIA</div>
  		<div class="category" onclick="window.location='/Khmer';return false;">KHMER</div>
  		<div class="category" onclick="window.location='/Resorts';return false;">RESORTS</div>
  		<div class="category" onclick="window.location='/Accommodation';return false;">ACCOMMODATION</div>
  		<div class="category" onclick="window.location='/Hotels';return false;">HOTELS</div>
  	  </div>
  	  <div class="title">Song Saa Resort, Cambodia</div>
  	  <div class="subtitle">An island escape that&#39;s half luxury, half nature reserve</div>
  	</div>
  </div>
</a>
		  <a href="/travel/house-machines-los-angeles">
  <div class="travel feature">
  <div class="image" data-src="http://assets.coolhunting.com/coolhunting/2018/01/18/full_width_house_machines_la_thumb.jpg">
    <div class="like"></div>
  </div>
    <div class="bottom-align">
  	  <div class="collections">
  		<div class="category" onclick="window.location='/Motorbikes';return false;">MOTORBIKES</div>
  		<div class="category" onclick="window.location='/House of Machines';return false;">HOUSE OF MACHINES</div>
  		<div class="category" onclick="window.location='/Los Angeles';return false;">LOS ANGELES</div>
  		<div class="category" onclick="window.location='/South Africa';return false;">SOUTH AFRICA</div>
  		<div class="category" onclick="window.location='/Motorcycles';return false;">MOTORCYCLES</div>
  	  </div>
  	  <div class="title">The House of Machines, Los Angeles</div>
  	  <div class="subtitle">Community, culture, motorcycles and more in this new DTLA space</div>
  	</div>
  </div>
</a>
      </div>
      <div class="more">
        <div class="more-title">
          <a href="/travel">MORE TRAVELING</a>
        </div>
        <div class="sections">
          <a href="/category/design">Design</a>
          <a href="/category/tech">Tech</a>
          <a href="/category/culture">Culture</a>
          <a href="/category/travel">Travel</a>
          <a href="/category/style">Style</a>
          <a href="/category/food-drink">Food + Drink</a>
          <a href="/tag/Bags">Bags</a>
          <a href="/tag/Backpacks">Backpacks</a>
          <a href="/tag/Luggage">Luggage</a>
          <a href="/tag/Accessories">Accessories</a>
          <a href="/tag/Hotels">Hotels</a>
          <a href="/tag/Restaurants">Restaurants</a>
          <a href="/tag/Galleries">Galleries</a>
        </div>
      </div>
      <div class="ad-slot">
          
      <div id='div-gpt-ad-970-250-travel-970' style='width:970px; min-height:250px;'>
        
      <script type='text/javascript'>
        googletag.cmd.push(function() { 
          googletag.display('div-gpt-ad-970-250-travel-970');
          googletag.pubads().refresh([gptAdSlots['div-gpt-ad-970-250-travel-970']]);
        });
      </script>
    
      </div>
    
      </div>
    </div>

    <div class="section dark" id="search">
      <div class="search-bar">
        <div class="icon"></div>
        <input id="search-input" type="text" placeholder="Start typing" />
        <div id="search-clear" class="clear"></div>
      </div>
      <div class="search scrollable">
        <div class="no-results">
	<div class="info">
		<h1>No matches for your search</h1>
		<p>Unfortunately, we don't have any articles that match your search. Try again or explore some of these links:</p>
	</div>
</div>


        <div class="search-links">
  <div class="more">
    <div class="more-title">
      <div>CATEGORIES</div>
    </div>
    <div class="sections">
      <a href="/search?search=Design">Design</a>
      <a href="/search?search=Tech">Tech</a>
      <a href="/search?search=Culture">Culture</a>
      <a href="/search?search=Travel">Travel</a>
      <a href="/search?search=Style">Style</a>
      <a href="/search?search=Food+Drink">Food + Drink</a>
    </div>
  </div>
  <div class="more">
    <div class="more-title">
      <div>FEATURES</div>
    </div>
    <div class="sections">
      <a href="/search?search=Word+of+Mouth">Word of Mouth</a>
      <a href="/search?search=Interviews">Interviews</a>
      <a href="/search?search=Studio+Visits">Studio Visits</a>
      <a href="/search?search=Off+Piste">Off Piste</a>
      <a href="/search?search=Scene+by+All">Scene by All</a>
      <a href="/search?search=Song+of+the+Car">Song of the Car</a>
      <a href="/search?search=Cool+Hunting+Video">Cool Hunting Video</a>
    </div>
  </div>
  <div class="more">
    <div class="more-title">
      <div>PEOPLE</div>
    </div>
    <div class="sections">
      <a href="/search?search=Artists">Artists</a>
      <a href="/search?search=Illustrators">Illustrators</a>
      <a href="/search?search=Graphic+Designers">Graphic Designers</a>
      <a href="/search?search=Product+Designers">Product Designers</a>
      <a href="/search?search=Fashion+Designers">Fashion Designers</a>
      <a href="/search?search=Architects">Architects</a>
      <a href="/search?search=Scientists">Scientists</a>
      <a href="/search?search=Makers">Makers</a>
      <a href="/search?search=Entrepreneurs">Entrepreneurs</a>
      <a href="/search?search=Inventors">Inventors</a>
    </div>
  </div>
  <div class="more">
    <div class="more-title">
      <div>THINGS</div>
    </div>
    <div class="sections">
      <a href="/search?search=Cars">Cars</a>
      <a href="/search?search=Watches">Watches</a>
      <a href="/search?search=Bags">Bags</a>
      <a href="/search?search=Bicycles">Bicycles</a>
      <a href="/search?search=Motorcycles">Motorcycles</a>
      <a href="/search?search=Cameras">Cameras</a>
      <a href="/search?search=Jewelry">Jewelry</a>
      <a href="/search?search=Gadgets">Gadgets</a>
      <a href="/search?search=Snacks">Snacks</a>
      <a href="/search?search=Websites">Websites</a>
    </div>
  </div>
  <div class="more">
    <div class="more-title">
      <div>TOPICS</div>
    </div>
    <div class="sections">
      <a href="/search?search=Sustainability">Sustainability</a>
      <a href="/search?search=Collecting">Collecting</a>
      <a href="/search?search=Invention">Invention</a>
    </div>
  </div>
</div>
        <div class="search-results">
          <div class="filter">
            <div class="query" id="search-details"></div>
            <div class="category-filter">
              <!-- classes: null(nothing), disabled, active -->
  				<div class="search-filter icon active" id="search-all"></div>
          <div class="search-filter icon" id="search-read"></div>
          <div class="search-filter icon" id="search-look"></div>
          <div class="search-filter icon" id="search-travel"></div>
          <div class="search-filter icon" id="search-buy"></div>
          <div class="search-filter icon" id="search-link"></div>
          <div class="search-filter icon" id="search-listen"></div>
  			</div>
	        <div class="time-filter-relevance">Show Best Matches</div>
          </div>
          <div class="scrollable" id="search_scrollable">
            <div class="results four-column-row" id="infinite_search"></div>
		          <a class="load-more" id="load-more-search" href="">
		        <div>Loading More...</div>
		    </a>
          </div>
        </div>
      </div>
    </div>
  </div>
</div>



		

		<script src="http://f.vimeocdn.com/js_opt/froogaloop2.min.js?bfeb60ee"></script>
		<script src="https://maps.googleapis.com/maps/api/js?v=3.exp&sensor=false"></script>
		<script src="http://assets.coolhunting.com/assets/redesign-d8ade667c9388909a41b617ef0ea755e.js"></script>
		<script type="text/javascript">
			ch.init();
			if ($('.ch25-landing-hub').length) {
				ch25.init();
			}
		</script>
	<script>
	  window.ad_section = 'home';
		(function() {
			function async_load(script_url){
			    var protocol = ('https:' == document.location.protocol ? 'https://' : 'http://');
			    var s = document.createElement('script'); s.src = protocol + script_url;
			    var x = document.getElementsByTagName('script')[0]; x.parentNode.insertBefore(s, x);
			}
			bm_website_code = 'AE9136517D994BF7';
			jQuery(document).ready(function(){async_load('asset.pagefair.com/measure.min.js')});
			jQuery(document).ready(function(){async_load('asset.pagefair.net/ads.min.js')});
		})();

		// pubexchange
		(function(w, d, s, id) {
		  w.PUBX=w.PUBX || {pub: "cool_hunting", discover: false, lazy: true};
		  var js, pjs = d.getElementsByTagName(s)[0];
		  if (d.getElementById(id)) return;
		  js = d.createElement(s); js.id = id; js.async = true;
		  js.src = "//main.pubexchange.com/loader.min.js";
		  pjs.parentNode.insertBefore(js, pjs);
		}(window, document, "script", "pubexchange-jssdk"));
		// end pubexchange

		//(function() {
	  //  window._pa = window._pa || {};
	  //  // _pa.orderId = "myOrderId"; // OPTIONAL: attach unique conversion identifier to conversions
	  //  // _pa.revenue = "19.99"; // OPTIONAL: attach dynamic purchase values to conversions
	  //  // _pa.productId = "myProductId"; // OPTIONAL: Include product ID for use with dynamic ads
	  //  var pa = document.createElement('script'); pa.type = 'text/javascript'; pa.async = true;
	  //  pa.src = ('https:' == document.location.protocol ? 'https:' : 'http:') + "//tag.marinsm.com/serve/554be8e61a34417dd0000003.js";
	  //  var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(pa, s);
	  //})();
	</script>
	<!-- CHARTBEAT -->
<script>
var _sf_async_config={};
/** CONFIGURATION START **/
_sf_async_config.uid = 22766;
_sf_async_config.domain = "coolhunting.com"; /** CHANGE THIS **/
/** CONFIGURATION END **/
(function(){
  function loadChartbeat() {
    window._sf_endpt=(new Date()).getTime();
    var e = document.createElement("script");
    e.setAttribute("language", "javascript");
    e.setAttribute("type", "text/javascript");
    e.setAttribute('src', '//static.chartbeat.com/js/chartbeat.js');
    document.body.appendChild(e);
  }
  var oldonload = window.onload;
  window.onload = (typeof window.onload != "function") ?
     loadChartbeat : function() { oldonload(); loadChartbeat(); };
})();
</script>


<!-- START Parse.ly Include: Standard -->
<div id="parsely-root" style="display: none">
<div id="parsely-cfg" data-parsely-site="coolhunting.com"></div>
</div>
<script>
(function(s, p, d) {
var h=d.location.protocol, i=p+"-"+s,
e=d.getElementById(i), r=d.getElementById(p+"-root"),
u=h==="https:"?"d1z2jf7jlzjs58.cloudfront.net"
:"static."+p+".com";
if (e) return;
e = d.createElement(s); e.id = i; e.async = true;
e.src = h+"//"+u+"/p.js"; r.appendChild(e);
})("script", "parsely", document);
</script>
<!-- END Parse.ly Include -->



<!-- Quantcast Tag -->
<script>
var _qevents = _qevents || [];

(function() {
var elem = document.createElement('script');
elem.src = (document.location.protocol == "https:" ? "https://secure" : "http://edge") + ".quantserve.com/quant.js";
elem.async = true;
elem.type = "text/javascript";
var scpt = document.getElementsByTagName('script')[0];
scpt.parentNode.insertBefore(elem, scpt);
})();

_qevents.push({
qacct:"p-e2TbO07-5R-JE"
});
</script>

<noscript>
<div style="display:none;">
<img src="//pixel.quantserve.com/pixel/p-e2TbO07-5R-JE.gif" border="0" height="1" width="1" alt="Quantcast"/>
</div>
</noscript>
<!-- End Quantcast tag -->

<!-- True Anthem Tag -->
<script>
    (function (w, d) {
        var s1 = d.getElementsByTagName('script')[0],
            s = d.createElement('script'),
            cid = '350';
        s.src = '//tru.am/scripts/ta-pagesocial-sdk.js';
        if (s.addEventListener) {
            s.addEventListener('load', function () {
                w.TRUE_ANTHEM.configure(cid);
            }, false);
        } else {
            s.onreadystatechange = function () {
                if (s.readyState in {loaded: 1, complete: 1}) {
                    s.onreadystatechange = null;
                    w.TRUE_ANTHEM.configure(cid);
                }
            };
        }
        s1.parentNode.insertBefore(s, s1);
    }(window, document));
</script>
<!-- End True Anthem Tag -->

<!-- Google Analytics Events -->
<script>
$(".menu-button").click(function() {
	ga('send', 'event', 'Navigation', 'Hamburger Menu', 'Desktop');
});
$("#desktop-nav div#nav-cover, #desktop-nav-landing div#nav-cover").click(function() {
	ga('send', 'event', 'Navigation', 'Today Home', 'Desktop');
});
$("#phone-nav div#nav-cover, #phone-nav-landing div#nav-cover").click(function() {
	ga('send', 'event', 'Navigation', 'Today Home', 'Mobile');
});
$("#tablet-nav div#nav-cover, #tablet-nav-landing div#nav-cover").click(function() {
	ga('send', 'event', 'Navigation', 'Today Home', 'Tablet');
});

  $("#desktop-nav div#nav-read, #desktop-nav-landing div#nav-read").click(function() {
  	ga('send', 'event', 'Navigation', 'Read Home', 'Desktop');
	 //alert("desktop nav clicked!");
  });
  $("#desktop-nav div#nav-read a, #desktop-nav-landing div#nav-read a").click(function() {
  	ga('send', 'event', 'Navigation', 'Read Landing', 'Desktop');
  });
  $("#phone-nav div#nav-read, #phone-nav-landing div#nav-read").click(function() {
  	ga('send', 'event', 'Navigation', 'Read Home', 'Mobile');
	 //alert("mobile nav clicked!");
  });
  $("#phone-nav div#nav-read a, #phone-nav-landing div#nav-read a").click(function() {
  	ga('send', 'event', 'Navigation', 'Read Landing', 'Mobile');
  });
  $("#tablet-nav div#nav-read, #tablet-nav-landing div#nav-read").click(function() {
  	ga('send', 'event', 'Navigation', 'Read Home', 'Tablet');
	 //alert("tablet nav clicked!");
  });
  $("#tablet-nav div#nav-read a, #tablet-nav-landing div#nav-read a").click(function() {
  	ga('send', 'event', 'Navigation', 'Read Landing', 'Tablet');
  });
  $("#desktop-nav div#nav-look, #desktop-nav-landing div#nav-look").click(function() {
  	ga('send', 'event', 'Navigation', 'Look Home', 'Desktop');
	 //alert("desktop nav clicked!");
  });
  $("#desktop-nav div#nav-look a, #desktop-nav-landing div#nav-look a").click(function() {
  	ga('send', 'event', 'Navigation', 'Look Landing', 'Desktop');
  });
  $("#phone-nav div#nav-look, #phone-nav-landing div#nav-look").click(function() {
  	ga('send', 'event', 'Navigation', 'Look Home', 'Mobile');
	 //alert("mobile nav clicked!");
  });
  $("#phone-nav div#nav-look a, #phone-nav-landing div#nav-look a").click(function() {
  	ga('send', 'event', 'Navigation', 'Look Landing', 'Mobile');
  });
  $("#tablet-nav div#nav-look, #tablet-nav-landing div#nav-look").click(function() {
  	ga('send', 'event', 'Navigation', 'Look Home', 'Tablet');
	 //alert("tablet nav clicked!");
  });
  $("#tablet-nav div#nav-look a, #tablet-nav-landing div#nav-look a").click(function() {
  	ga('send', 'event', 'Navigation', 'Look Landing', 'Tablet');
  });
  $("#desktop-nav div#nav-travel, #desktop-nav-landing div#nav-travel").click(function() {
  	ga('send', 'event', 'Navigation', 'Travel Home', 'Desktop');
	 //alert("desktop nav clicked!");
  });
  $("#desktop-nav div#nav-travel a, #desktop-nav-landing div#nav-travel a").click(function() {
  	ga('send', 'event', 'Navigation', 'Travel Landing', 'Desktop');
  });
  $("#phone-nav div#nav-travel, #phone-nav-landing div#nav-travel").click(function() {
  	ga('send', 'event', 'Navigation', 'Travel Home', 'Mobile');
	 //alert("mobile nav clicked!");
  });
  $("#phone-nav div#nav-travel a, #phone-nav-landing div#nav-travel a").click(function() {
  	ga('send', 'event', 'Navigation', 'Travel Landing', 'Mobile');
  });
  $("#tablet-nav div#nav-travel, #tablet-nav-landing div#nav-travel").click(function() {
  	ga('send', 'event', 'Navigation', 'Travel Home', 'Tablet');
	 //alert("tablet nav clicked!");
  });
  $("#tablet-nav div#nav-travel a, #tablet-nav-landing div#nav-travel a").click(function() {
  	ga('send', 'event', 'Navigation', 'Travel Landing', 'Tablet');
  });
  $("#desktop-nav div#nav-buy, #desktop-nav-landing div#nav-buy").click(function() {
  	ga('send', 'event', 'Navigation', 'Buy Home', 'Desktop');
	 //alert("desktop nav clicked!");
  });
  $("#desktop-nav div#nav-buy a, #desktop-nav-landing div#nav-buy a").click(function() {
  	ga('send', 'event', 'Navigation', 'Buy Landing', 'Desktop');
  });
  $("#phone-nav div#nav-buy, #phone-nav-landing div#nav-buy").click(function() {
  	ga('send', 'event', 'Navigation', 'Buy Home', 'Mobile');
	 //alert("mobile nav clicked!");
  });
  $("#phone-nav div#nav-buy a, #phone-nav-landing div#nav-buy a").click(function() {
  	ga('send', 'event', 'Navigation', 'Buy Landing', 'Mobile');
  });
  $("#tablet-nav div#nav-buy, #tablet-nav-landing div#nav-buy").click(function() {
  	ga('send', 'event', 'Navigation', 'Buy Home', 'Tablet');
	 //alert("tablet nav clicked!");
  });
  $("#tablet-nav div#nav-buy a, #tablet-nav-landing div#nav-buy a").click(function() {
  	ga('send', 'event', 'Navigation', 'Buy Landing', 'Tablet');
  });
  $("#desktop-nav div#nav-listen, #desktop-nav-landing div#nav-listen").click(function() {
  	ga('send', 'event', 'Navigation', 'Listen Home', 'Desktop');
	 //alert("desktop nav clicked!");
  });
  $("#desktop-nav div#nav-listen a, #desktop-nav-landing div#nav-listen a").click(function() {
  	ga('send', 'event', 'Navigation', 'Listen Landing', 'Desktop');
  });
  $("#phone-nav div#nav-listen, #phone-nav-landing div#nav-listen").click(function() {
  	ga('send', 'event', 'Navigation', 'Listen Home', 'Mobile');
	 //alert("mobile nav clicked!");
  });
  $("#phone-nav div#nav-listen a, #phone-nav-landing div#nav-listen a").click(function() {
  	ga('send', 'event', 'Navigation', 'Listen Landing', 'Mobile');
  });
  $("#tablet-nav div#nav-listen, #tablet-nav-landing div#nav-listen").click(function() {
  	ga('send', 'event', 'Navigation', 'Listen Home', 'Tablet');
	 //alert("tablet nav clicked!");
  });
  $("#tablet-nav div#nav-listen a, #tablet-nav-landing div#nav-listen a").click(function() {
  	ga('send', 'event', 'Navigation', 'Listen Landing', 'Tablet');
  });
  $("#desktop-nav div#nav-link, #desktop-nav-landing div#nav-link").click(function() {
  	ga('send', 'event', 'Navigation', 'Link Home', 'Desktop');
	 //alert("desktop nav clicked!");
  });
  $("#desktop-nav div#nav-link a, #desktop-nav-landing div#nav-link a").click(function() {
  	ga('send', 'event', 'Navigation', 'Link Landing', 'Desktop');
  });
  $("#phone-nav div#nav-link, #phone-nav-landing div#nav-link").click(function() {
  	ga('send', 'event', 'Navigation', 'Link Home', 'Mobile');
	 //alert("mobile nav clicked!");
  });
  $("#phone-nav div#nav-link a, #phone-nav-landing div#nav-link a").click(function() {
  	ga('send', 'event', 'Navigation', 'Link Landing', 'Mobile');
  });
  $("#tablet-nav div#nav-link, #tablet-nav-landing div#nav-link").click(function() {
  	ga('send', 'event', 'Navigation', 'Link Home', 'Tablet');
	 //alert("tablet nav clicked!");
  });
  $("#tablet-nav div#nav-link a, #tablet-nav-landing div#nav-link a").click(function() {
  	ga('send', 'event', 'Navigation', 'Link Landing', 'Tablet');
  });

  $("#read-design-filter").click(function() {
  	ga('send', 'event', 'Filter', 'Read - Design', 'Desktop');
  });
  $("#read-tech-filter").click(function() {
  	ga('send', 'event', 'Filter', 'Read - Tech', 'Desktop');
  });
  $("#read-style-filter").click(function() {
  	ga('send', 'event', 'Filter', 'Read - Style', 'Desktop');
  });
  $("#read-culture-filter").click(function() {
  	ga('send', 'event', 'Filter', 'Read - Culture', 'Desktop');
  });
  $("#read-food-drink-filter").click(function() {
  	ga('send', 'event', 'Filter', 'Read - Food-drink', 'Desktop');
  });
  $("#read-travel-filter").click(function() {
  	ga('send', 'event', 'Filter', 'Read - Travel', 'Desktop');
  });

  $("#look-design-filter").click(function() {
  	ga('send', 'event', 'Filter', 'Look - Design', 'Desktop');
  });
  $("#look-tech-filter").click(function() {
  	ga('send', 'event', 'Filter', 'Look - Tech', 'Desktop');
  });
  $("#look-style-filter").click(function() {
  	ga('send', 'event', 'Filter', 'Look - Style', 'Desktop');
  });
  $("#look-culture-filter").click(function() {
  	ga('send', 'event', 'Filter', 'Look - Culture', 'Desktop');
  });
  $("#look-food-drink-filter").click(function() {
  	ga('send', 'event', 'Filter', 'Look - Food-drink', 'Desktop');
  });
  $("#look-travel-filter").click(function() {
  	ga('send', 'event', 'Filter', 'Look - Travel', 'Desktop');
  });
  $("#look-ch-video-filter").click(function() {
  	ga('send', 'event', 'Filter', 'Look - Ch-video', 'Desktop');
  });
  $("#look-rough-cuts-filter").click(function() {
  	ga('send', 'event', 'Filter', 'Look - Rough-cuts', 'Desktop');
  });
  $("#look-capsule-filter").click(function() {
  	ga('send', 'event', 'Filter', 'Look - Capsule', 'Desktop');
  });
  $("#look-slideshow-filter").click(function() {
  	ga('send', 'event', 'Filter', 'Look - Slideshow', 'Desktop');
  });

</script>
<!-- End Google Analytics tag -->

	<script type="text/javascript" src="//s.skimresources.com/js/77721X1528342.skimlinks.js"></script>
	
	<!-- KYA Tracking Code -->
	<script type="text/javascript">
	window.KYA_API_KEY = "pub-a6cb2d116929e50e7a439b826d5f2645_";
	(function(i,s,o,g,r,a,m){i['KyaAnalyticsObject']=r;i[r]=i[r]||function(){
	(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	})(window,document,'script', 'https://cdn.getkya.com/assets/plugin/kya-analytics.js','kya');
	</script>

</body>
</html>