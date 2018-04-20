<!DOCTYPE html>
<html lang="en">
	<head>
				<meta charset="utf-8"><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VwcEWFBaGwAIU1NUBwg="};window.NREUM||(NREUM={}),__nr_require=function(t,e,n){function r(n){if(!e[n]){var o=e[n]={exports:{}};t[n][0].call(o.exports,function(e){var o=t[n][1][e];return r(o||e)},o,o.exports)}return e[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(t,e,n){function r(t){try{c.console&&console.log(t)}catch(e){}}var o,i=t("ee"),a=t(12),c={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(c.console=!0,o.indexOf("dev")!==-1&&(c.dev=!0),o.indexOf("nr_dev")!==-1&&(c.nrDev=!0))}catch(s){}c.nrDev&&i.on("internal-error",function(t){r(t.stack)}),c.dev&&i.on("fn-err",function(t,e,n){r(n.stack)}),c.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(c,function(t,e){return t}).join(", ")))},{}],2:[function(t,e,n){function r(t,e,n,r,c){try{p?p-=1:o(c||new UncaughtException(t,e,n),!0)}catch(f){try{i("ierr",[f,s.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,e,n){this.message=t||"Uncaught error with no additional information",this.sourceURL=e,this.line=n}function o(t,e){var n=e?null:s.now();i("err",[t,n])}var i=t("handle"),a=t(13),c=t("ee"),s=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;s.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(5),t(4),"addEventListener"in window&&t(3),s.xhrWrappable&&t(6),d=!0)}c.on("fn-start",function(t,e,n){d&&(p+=1)}),c.on("fn-err",function(t,e,n){d&&!n[l]&&(f(n,l,function(){return!0}),this.thrown=!0,o(n))}),c.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),c.on("internal-error",function(t){i("ierr",[t,s.now(),!0])})},{}],3:[function(t,e,n){function r(t){for(var e=t;e&&!e.hasOwnProperty(u);)e=Object.getPrototypeOf(e);e&&o(e)}function o(t){c.inPlace(t,[u,d],"-",i)}function i(t,e){return t[1]}var a=t("ee").get("events"),c=t(15)(a,!0),s=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";e.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,e){var n=t[1],r=s(n,"nr@wrapped",function(){function t(){if("function"==typeof n.handleEvent)return n.handleEvent.apply(n,arguments)}var e={object:t,"function":n}[typeof n];return e?c(e,"fn-",null,e.name||"anonymous"):n});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],4:[function(t,e,n){var r=t("ee").get("raf"),o=t(15)(r),i="equestAnimationFrame";e.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],5:[function(t,e,n){function r(t,e,n){t[0]=a(t[0],"fn-",null,n)}function o(t,e,n){this.method=n,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,n)}var i=t("ee").get("timer"),a=t(15)(i),c="setTimeout",s="setInterval",f="clearTimeout",u="-start",d="-";e.exports=i,a.inPlace(window,[c,"setImmediate"],c+d),a.inPlace(window,[s],s+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(s+u,r),i.on(c+u,o)},{}],6:[function(t,e,n){function r(t,e){d.inPlace(e,["onreadystatechange"],"fn-",c)}function o(){var t=this,e=u.context(t);t.readyState>3&&!e.resolved&&(e.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,w,"fn-",c)}function i(t){g.push(t),h&&(b?b.then(a):v?v(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function c(t,e){return e}function s(t,e){for(var n in t)e[n]=t[n];return e}t(3);var f=t("ee"),u=f.get("xhr"),d=t(15)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,v=l.SI,y="readystatechange",w=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];e.exports=u;var x=window.XMLHttpRequest=function(t){var e=new p(t);try{u.emit("new-xhr",[e],e),e.addEventListener(y,o,!1)}catch(n){try{u.emit("internal-error",[n])}catch(r){}}return e};if(s(p,x),x.prototype=p.prototype,d.inPlace(x.prototype,["open","send"],"-xhr-",c),u.on("send-xhr-start",function(t,e){r(t,e),i(e)}),u.on("open-xhr-start",r),h){var b=m&&m.resolve();if(!v&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===y||a()})},{}],7:[function(t,e,n){function r(t){var e=this.params,n=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!e.aborted){if(n.duration=a.now()-this.startTime,4===t.readyState){e.status=t.status;var i=o(t,this.lastSize);if(i&&(n.rxSize=i),this.sameOrigin){var s=t.getResponseHeader("X-NewRelic-App-Data");s&&(e.cat=s.split(", ").pop())}}else e.status=0;n.cbTime=this.cbTime,f.emit("xhr-done",[t],t),c("xhr",[e,n,this.startTime])}}}function o(t,e){var n=t.responseType;if("json"===n&&null!==e)return e;var r="arraybuffer"===n||"blob"===n||"json"===n?t.response:t.responseText;return h(r)}function i(t,e){var n=s(e),r=t.params;r.host=n.hostname+":"+n.port,r.pathname=n.pathname,t.sameOrigin=n.sameOrigin}var a=t("loader");if(a.xhrWrappable){var c=t("handle"),s=t(8),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(11),h=t(10),m=window.XMLHttpRequest;a.features.xhr=!0,t(6),f.on("new-xhr",function(t){var e=this;e.totalCbs=0,e.called=0,e.cbTime=0,e.end=r,e.ended=!1,e.xhrGuids={},e.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){e.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,e){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&e.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,e){var n=this.metrics,r=t[0],o=this;if(n&&r){var i=h(r);i&&(n.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof e.onload))&&o.end(e)}catch(n){try{f.emit("internal-error",[n])}catch(r){}}};for(var c=0;c<d;c++)e.addEventListener(u[c],this.listener,!1)}),f.on("xhr-cb-time",function(t,e,n){this.cbTime+=t,e?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof n.onload||this.end(n)}),f.on("xhr-load-added",function(t,e){var n=""+l(t)+!!e;this.xhrGuids&&!this.xhrGuids[n]&&(this.xhrGuids[n]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,e){var n=""+l(t)+!!e;this.xhrGuids&&this.xhrGuids[n]&&(delete this.xhrGuids[n],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],e)}),f.on("removeEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],e)}),f.on("fn-start",function(t,e,n){e instanceof m&&("onload"===n&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,e){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,e],e)})}},{}],8:[function(t,e,n){e.exports=function(t){var e=document.createElement("a"),n=window.location,r={};e.href=t,r.port=e.port;var o=e.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=e.hostname||n.hostname,r.pathname=e.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!e.protocol||":"===e.protocol||e.protocol===n.protocol,a=e.hostname===document.domain&&e.port===n.port;return r.sameOrigin=i&&(!e.hostname||a),r}},{}],9:[function(t,e,n){function r(){}function o(t,e,n){return function(){return i(t,[f.now()].concat(c(arguments)),e?null:this,n),e?void 0:this}}var i=t("handle"),a=t(12),c=t(13),s=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,e){u[e]=o(l+e,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),e.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,e){var n={},r=this,o="function"==typeof e;return i(p+"tracer",[f.now(),t,n],r),function(){if(s.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return e.apply(this,arguments)}catch(t){throw s.emit("fn-err",[arguments,this,t],n),t}finally{s.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,e){h[e]=o(p+e)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],10:[function(t,e,n){e.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(e){return}}}},{}],11:[function(t,e,n){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),e.exports=r},{}],12:[function(t,e,n){function r(t,e){var n=[],r="",i=0;for(r in t)o.call(t,r)&&(n[i]=e(r,t[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],13:[function(t,e,n){function r(t,e,n){e||(e=0),"undefined"==typeof n&&(n=t?t.length:0);for(var r=-1,o=n-e||0,i=Array(o<0?0:o);++r<o;)i[r]=t[e+r];return i}e.exports=r},{}],14:[function(t,e,n){e.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],15:[function(t,e,n){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(13),a="nr@original",c=Object.prototype.hasOwnProperty,s=!1;e.exports=function(t,e){function n(t,e,n,o){function nrWrapper(){var r,a,c,s;try{a=this,r=i(arguments),c="function"==typeof n?n(r,a):n||{}}catch(f){l([f,"",[r,a,o],c])}u(e+"start",[r,a,o],c);try{return s=t.apply(a,r)}catch(d){throw u(e+"err",[r,a,d],c),d}finally{u(e+"end",[r,a,s],c)}}return r(t)?t:(e||(e=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,e,o,i){o||(o="");var a,c,s,f="-"===o.charAt(0);for(s=0;s<e.length;s++)c=e[s],a=t[c],r(a)||(t[c]=n(a,f?c+o:o,i,c))}function u(n,r,o){if(!s||e){var i=s;s=!0;try{t.emit(n,r,o,e)}catch(a){l([a,n,r,o])}s=i}}function d(t,e){if(Object.defineProperty&&Object.keys)try{var n=Object.keys(t);return n.forEach(function(n){Object.defineProperty(e,n,{get:function(){return t[n]},set:function(e){return t[n]=e,e}})}),e}catch(r){l([r])}for(var o in t)c.call(t,o)&&(e[o]=t[o]);return e}function l(e){try{t.emit("internal-error",e)}catch(n){}}return t||(t=o),n.inPlace=f,n.flag=a,n}},{}],ee:[function(t,e,n){function r(){}function o(t){function e(t){return t&&t instanceof r?t:t?s(t,c,i):i()}function n(n,r,o,i){if(!l.aborted||i){t&&t(n,r,o);for(var a=e(o),c=h(n),s=c.length,f=0;f<s;f++)c[f].apply(a,r);var d=u[w[n]];return d&&d.push([g,n,r,a]),a}}function p(t,e){y[t]=h(t).concat(e)}function h(t){return y[t]||[]}function m(t){return d[t]=d[t]||o(n)}function v(t,e){f(t,function(t,n){e=e||"feature",w[n]=e,e in u||(u[e]=[])})}var y={},w={},g={on:p,emit:n,get:m,listeners:h,context:e,buffer:v,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var c="nr@context",s=t("gos"),f=t(12),u={},d={},l=e.exports=o();l.backlog=u},{}],gos:[function(t,e,n){function r(t,e,n){if(o.call(t,e))return t[e];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,e,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[e]=r,r}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],handle:[function(t,e,n){function r(t,e,n,r){o.buffer([t],r),o.emit(t,e,n)}var o=t("ee").get("handle");e.exports=r,r.ee=o},{}],id:[function(t,e,n){function r(t){var e=typeof t;return!t||"object"!==e&&"function"!==e?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");e.exports=r},{}],loader:[function(t,e,n){function r(){if(!b++){var t=x.info=NREUM.info,e=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&e))return u.abort();f(w,function(e,n){t[e]||(t[e]=n)}),s("mark",["onload",a()+x.offset],null,"api");var n=l.createElement("script");n.src="https://"+t.agent,e.parentNode.insertBefore(n,e)}}function o(){"complete"===l.readyState&&i()}function i(){s("mark",["domContent",a()+x.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(c=Math.max((new Date).getTime(),c))-x.offset}var c=(new Date).getTime(),s=t("handle"),f=t(12),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,v=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var y=""+location,w={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&v&&v[p]&&!/CriOS/.test(navigator.userAgent),x=e.exports={offset:c,now:a,origin:y,features:{},xhrWrappable:g};t(9),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),s("mark",["firstbyte",c],null,"api");var b=0,E=t(14)},{}]},{},["loader",2,7]);</script>
			        <title>Westchester, Fairfield, Putnam and Dutchess Real Estate</title>
			<meta name="googlebot" content="noodp"> 	    	    <meta name="keywords" content="">
	    	        <meta name="description" content="Serving Westchester, Fairfield, Putnam and Dutchess Real Estate.">
	    
				 	<meta name="viewport" content="width=device-width, initial-scale=1.0">
		

									<meta name="robots" content="index,follow" />
		
								<link rel="alternate" type="application/rss+xml" title="RSS 2.0" href="/rss/">
		<link rel="shortcut icon" href="/images/favicon.ico">
		<link rel="icon" sizes="16x16" href="/images/icon-16.png">
		<link rel="icon" sizes="24x24" href="/images/icon-24.png">
		<link rel="icon" sizes="32x32" href="/images/icon-32.png">
		<link rel="icon" sizes="48x48" href="/images/icon-48.png">
		<link rel="icon" sizes="64x64" href="/images/icon-64.png">
		<link rel="icon" sizes="96x96" href="/images/icon-96.png">
		<link rel="icon" sizes="144x144" href="/images/icon-144.png">
		<link rel="icon" sizes="192x192" href="/images/icon-192.png">
		<link rel="apple-touch-icon" sizes="57x57" href="/images/icon-57.png">
		<link rel="apple-touch-icon" sizes="76x76" href="/images/icon-76.png">
		<link rel="apple-touch-icon" sizes="120x120" href="/images/icon-120.png">
		<link rel="apple-touch-icon" sizes="152x152" href="/images/icon-152.png">
		<link rel="apple-touch-icon" sizes="167x167" href="/images/icon-167.png">
		<link rel="apple-touch-icon" sizes="180x180" href="/images/icon-180.png">

		<link href='https://fonts.googleapis.com/css?family=Lato:400,700' rel='stylesheet' type='text/css'>
		<link href="https://cloud.typography.com/6272272/622364/css/fonts.css" rel="stylesheet" type="text/css">
		<link rel="stylesheet" href="/css/company_utilities.min.css?v=1">
		<link rel="stylesheet" href="/css/company_styles.min.css?v=6.0.2">
		<script src="/js/modernizer/modernizr.2.6.2.custom.js"></script>
			<script src="/js/buildlist.js?scripts=/js/libs/jquery/jquery.js,/js/validation/jquery.validate.min.js,/js/fancy_box/jquery.fancybox.latest.pack.js,/js/lib/jquery.openid.min.js"></script>

	<script>window.booj={'application_key':'19ca14e7ea6328a42e0eb13d585e4c22','current_user':false,'map_style':[{'featureType':'landscape','stylers':[{'color':'#edf4ef'},{'visibility':'on'}]},{'featureType':'administrative','stylers':[{'visibility':'off'}]},{'featureType':'poi','stylers':[{'visibility':'off'}]},{'featureType':'water','stylers':[{'color':'#ffffff'}]},{'featureType':'transit','stylers':[{'visibility':'off'}]},{'featureType':'road','stylers':[{'visibility':'off'}]},{'featureType':'road.local','elementType':'geometry','stylers':[{'color':'#ffffff'},{'visibility':'simplified'}]},{'featureType':'road.highway','elementType':'geometry','stylers':[{'color':'#ffffff'}]},{'featureType':'road','elementType':'labels.text.fill','stylers':[{'color':'#808080'}]},{'featureType':'road','elementType':'labels.icon'},{'featureType':'road.arterial','elementType':'geometry','stylers':[{'color':'#ffffff'}]}],'map_style_roads':[{'featureType':'landscape','stylers':[{'color':'#edf4ef'},{'visibility':'on'}]},{'featureType':'administrative','stylers':[{'visibility':'off'}]},{'featureType':'water','stylers':[{'color':'#ffffff'}]},{'featureType':'road.local','elementType':'geometry','stylers':[{'color':'#ffffff'},{'visibility':'simplified'}]},{'featureType':'road.highway','elementType':'geometry','stylers':[{'color':'#ffffff'}]},{'featureType':'road','elementType':'labels.text.fill','stylers':[{'color':'#808080'}]},{'featureType':'road','elementType':'labels.icon'},{'featureType':'road.arterial','elementType':'geometry','stylers':[{'color':'#ffffff'}]}]};</script>

		
	

											
		<script>
					(function(w,d,s,l,i){
						w[l]=w[l]||[];
						w[l].push({'gtm.start':new Date().getTime(),event:'gtm.js'});
						var f=d.getElementsByTagName(s)[0],j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';
						j.async=true;j.src='https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
					})
					(window,document,'script','dataLayer','GTM-5VTD44');
				</script>	</head>
			
				
								<body class=" os-other search-module-visible search-module-has-anchor home-page">
		<noscript>
					<iframe src='https://www.googletagmanager.com/ns.html?id=GTM-5VTD44' height='0' width='0' style='display:none;visibility:hidden'>
					</iframe>
				</noscript>		<header id="site-header">
			<div class="nav-container container">
				<nav class="navbar navbar-default hidden-print" role="navigation">
					<div class="navbar-header relative">
						<a href="/" class="navbar-brand-sm"><img src="/images/header-logo.png" class="logo-text" alt=""></a>
						<a href="/" class="navbar-brand">
							<img src="/images/header-logo-horse.png" class="logo-horse" alt="">
							<img src="/images/header-logo-text.png" class="logo-text" alt="">
						</a>
						<!--Houli-3646 change to unicorn for 24 hours 3/31 at midnight revert back to old one 12:01am on April 2nd -->
						<!-- <a href="/" class="navbar-brand-sm"><img src="/images/april_unicorn.png" class="logo-text" alt=""></a>
						<a href="/" class="navbar-brand">
							<img src="/images/april_unicorn.png" class="logo-horse" alt="">
							<img src="/images/header-logo-text.png" class="logo-text" alt="">
						</a>-->
											</div>
					<div class="collapse navbar-collapse" id="main-nav-collapse">
						<ul class="nav navbar-nav">
																								<li class="">
																					<a title="Search" href="/search/"  >Search</a>
																													</li>
																																<li class="">
																					<a title="Luxury" href="/luxury-real-estate/"  >Luxury</a>
																													</li>
																																<li class="">
																					<a title="Agents &amp; Offices" href="/agents_offices/"  >Agents &amp; Offices</a>
																													</li>
																																<li class="">
																					<a title="Communities" href="/communities/"  >Communities</a>
																													</li>
																																<li class="">
																					<a title="New Developments" href="/new_developments/"  >New Developments</a>
																													</li>
																																<li class="">
																					<a title="Mortgage" href="http://www.thoroughbredmortgage.com/" target="_blank" >Mortgage</a>
																													</li>
																																									<li class="">
										<a title="Languages" href="#" class="foreign-language-toggle font-11" data-toggle="dropdown">
																							中文
																						<span class="caret"></span>
										</a>
																					<ul class="dropdown-menu foreign-language-dropdown">
																																							<li>
															<a title="Chinese" href="/chinese/"><i class="nav-arrow"></i>Chinese</a>
														</li>
																																																				<li>
															<a title="French" href="/french/"><i class="nav-arrow"></i>French</a>
														</li>
																																																				<li>
															<a title="Portuguese" href="/portuguese/"><i class="nav-arrow"></i>Portuguese</a>
														</li>
																																																				<li>
															<a title="Russian" href="/russian/"><i class="nav-arrow"></i>Russian</a>
														</li>
																																																				<li>
															<a title="Spanish" href="/spanish/"><i class="nav-arrow"></i>Spanish</a>
														</li>
																																				</ul>
																			</li>
																						<li class="navbar-account-user">
																	<a class="allow-propagation" href="/account/" data-action="account-login" title="Sign In">Sign In</a>
															</li>
						</ul>
					</div><!-- /.navbar-collapse -->
				</nav>
			</div>
							<div id="sm-app" class="clearfix fixed">
	<div class="wide-container">
		<div class="container">
			<div class="clearfix sm-visible-mobile margin-bottom-15">
				<div class="relative">
					<div class="input-group margin-bottom-10">
						<input type="text" value="" title="Keyword, MLS, Address" placeholder="Keyword, MLS, Address" class="form-control" id="sm-fake-input">
						<span class="input-group-btn">
							<button type="button" title="Toggle Navigation" class="btn sm-btn-nav" data-toggle="collapse" data-target="#main-nav-collapse"><span class="sr-only">Navigation </span><i class="icon icon-reorder"></i></button>
						</span>			
					</div>
					<button type="submit" class="sm-search-icon-overlay"><i class="icon icon-search"></i></button>
				</div>
				<button type="button" data-action="search-near-me" class="btn btn-primary btn-block btn-search-near-me" data-label="Search Near Me">Search Near Me</button>
			</div>
			<div class="sm-overlay clearfix">
				<div class="sm-visible-mobile text-right">
					<a href="#" data-action="close-search-module" title="Close"><i class="btn-close" title="Close"></i></a>
				</div>
				<p class="sm-visible-mobile sm-section-title">Search Criteria</p>				
				<div class="sm-filters clearfix">
					<form class="sm-quicksearch-form prevent-placeholder-polyfill" method="post" action="/search/url_search/">
						<div class="form-group sm-autocomplete-wrapper">
							<input type="hidden" name="" value="" id="autocomplete-selected-category">
							<div class="relative">
								<input type="text" class="form-control sm-typeahead-field close-location-panel-focus" name="AddressAndLoc" value="" autocomplete="off" title="Keyword, MLS, Address"  placeholder="Keyword, MLS, Address">
								<button type="submit" class="btn btn-search-glass sm-visible-mobile"><i class="icon icon-search"></i></button>
							</div>
						</div><!-- end form-group -->
						
						<div class="sm-location-form-group">
							<button type="button" class="btn btn-link text-black toggle-location-panel">
								<span class="lbl" data-default-label="Location">
									<span class="sm-location-name">Location</span>
									<span class="sm-location-count">&nbsp;</span>
								</span> 
								<span class="caret"></span>
							</button>

							<div class="sm-location-search-filters">
								<div class="sm-boundary-type">
									<div class="back-list sm-visible-mobile"><a href="#" class="close-location-panel" title="Back"><i class="icon icon-angle-left"></i></a></div>
									<div class="close-list sm-visible-mobile"><a href="#" class="close-location-panel" title="Close"><i class="btn-close"></i></a></div>
									<div class="sm-visible-mobile sm-section-title">Location</div>

																			<div class="school-states sm-boundary-states clearfix">
											<span class="sm-boundary-label bold upper">By School District</span>
																																				<div class="form-group">
														<button type="button" class="btn btn-link btn-arrow sm-county-btn" data-action="choose-county" data-target=".sm-ny-school-counties">
															New York <span></span>
														</button>
														<ul class="ny-active-school-counties sm-active-county-list">
															<li class="placeholder hidden"></li>
														</ul>
													</div>
																																																<div class="form-group">
														<button type="button" class="btn btn-link btn-arrow sm-county-btn" data-action="choose-county" data-target=".sm-ct-school-counties">
															Connecticut <span></span>
														</button>
														<ul class="ct-active-school-counties sm-active-county-list">
															<li class="placeholder hidden"></li>
														</ul>
													</div>
																																	</div>
																		

																			<div class="town-states sm-boundary-states clearfix">
											<span class="sm-boundary-label bold upper">By Town</span>
																																				<div class="form-group">														
														<button type="button" class="btn btn-link btn-arrow sm-county-btn" data-action="choose-county" data-target=".sm-ny-town-counties">
															New York <span></span>
														</button>
														<ul class="ny-active-city-counties sm-active-county-list">
															<li class="placeholder hidden"></li>
														</ul>
													</div>
																																																<div class="form-group">														
														<button type="button" class="btn btn-link btn-arrow sm-county-btn" data-action="choose-county" data-target=".sm-ct-town-counties">
															Connecticut <span></span>
														</button>
														<ul class="ct-active-city-counties sm-active-county-list">
															<li class="placeholder hidden"></li>
														</ul>
													</div>
																																																<div class="form-group">														
														<button type="button" class="btn btn-link btn-arrow sm-county-btn" data-action="choose-county" data-target=".sm-nj-town-counties">
															New Jersey <span></span>
														</button>
														<ul class="nj-active-city-counties sm-active-county-list">
															<li class="placeholder hidden"></li>
														</ul>
													</div>
																																																																															</div>
									
									<div class="clearBoth text-center sm-visible-mobile padding-top-20">
										<button title="View Results" type="submit" class="btn btn-primary">Search</button>
										<br>
										<span class="btn btn-link sm-counter" data-label="Results" data-default="48,899"><i class="icon icon-spinner icon-spin"></i></span>
									</div>

								</div>

																																						<div class="sm-ny-school-counties sm-counties sm-school-districts">
												<div class="back-list sm-visible-mobile">
													<i title="Back" class="close-county icon icon-angle-left"></i>
												</div>
												<div class="close-list">
													<i title="Close" class="close-county btn-close sm-visible-mobile"></i>
													<i title="Close" class="close-county icon icon-remove sm-visible-tablet"></i>
												</div>
												<div class="sm-visible-mobile sm-section-title">New York School Districts</div>
																																							<div class="form-group neighborhood-widget">
															<div class="btn-group">
																<button type="button" class="btn btn-link dropdown-toggle btn-arrow" data-toggle="dropdown">
																	<span class="lbl" data-default-label="Westchester">Westchester</span> <span class="caret"></span>
																</button>
																<ul class="dropdown-menu sm-dropdown-menu-2-columns" data-multiple="true" role="menu">
																	<li class="back-list sm-visible-mobile">
																		<i class="icon icon-angle-left" title="Back"></i>
																	</li>
																	<li class="close-list">
																		<i class="btn-close sm-visible-mobile" title="Close"></i>
																		<i class="icon icon-remove sm-visible-tablet" title="Close"></i>
																	</li>
																	<li class="sm-visible-mobile sm-section-title">Westchester School Districts</li>
																	<li class="sm-clear">&nbsp;</li>
																	<li class="col">
																																																																												<label class="sm-location-link-field stopPropagation" data-target=".ny-active-school-counties">
																					<input class="sm-location-field" type="checkbox" name="School_District[]" data-label="ardsley" value="ardsley">
																					Ardsley
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-school-counties">
																					<input class="sm-location-field" type="checkbox" name="School_District[]" data-label="bedford" value="bedford">
																					Bedford
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-school-counties">
																					<input class="sm-location-field" type="checkbox" name="School_District[]" data-label="blind brook" value="blind brook">
																					Blind Brook
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-school-counties">
																					<input class="sm-location-field" type="checkbox" name="School_District[]" data-label="briarcliff manor" value="briarcliff manor">
																					Briarcliff Manor
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-school-counties">
																					<input class="sm-location-field" type="checkbox" name="School_District[]" data-label="bronxville" value="bronxville">
																					Bronxville
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-school-counties">
																					<input class="sm-location-field" type="checkbox" name="School_District[]" data-label="byram hills" value="byram hills">
																					Byram Hills
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-school-counties">
																					<input class="sm-location-field" type="checkbox" name="School_District[]" data-label="chappaqua" value="chappaqua">
																					Chappaqua
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-school-counties">
																					<input class="sm-location-field" type="checkbox" name="School_District[]" data-label="croton-harmon" value="croton-harmon">
																					Croton-Harmon
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-school-counties">
																					<input class="sm-location-field" type="checkbox" name="School_District[]" data-label="dobbs ferry" value="dobbs ferry">
																					Dobbs Ferry
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-school-counties">
																					<input class="sm-location-field" type="checkbox" name="School_District[]" data-label="eastchester" value="eastchester">
																					Eastchester
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-school-counties">
																					<input class="sm-location-field" type="checkbox" name="School_District[]" data-label="edgemont" value="edgemont">
																					Edgemont
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-school-counties">
																					<input class="sm-location-field" type="checkbox" name="School_District[]" data-label="elmsford" value="elmsford">
																					Elmsford
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-school-counties">
																					<input class="sm-location-field" type="checkbox" name="School_District[]" data-label="greenburgh" value="greenburgh">
																					Greenburgh
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-school-counties">
																					<input class="sm-location-field" type="checkbox" name="School_District[]" data-label="harrison" value="harrison">
																					Harrison
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-school-counties">
																					<input class="sm-location-field" type="checkbox" name="School_District[]" data-label="hastings" value="hastings">
																					Hastings
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-school-counties">
																					<input class="sm-location-field" type="checkbox" name="School_District[]" data-label="hendrick hudson" value="hendrick hudson">
																					Hendrick Hudson
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-school-counties">
																					<input class="sm-location-field" type="checkbox" name="School_District[]" data-label="irvington" value="irvington">
																					Irvington
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-school-counties">
																					<input class="sm-location-field" type="checkbox" name="School_District[]" data-label="katonah-lewisboro" value="katonah-lewisboro">
																					Katonah-Lewisboro
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-school-counties">
																					<input class="sm-location-field" type="checkbox" name="School_District[]" data-label="lakeland" value="lakeland">
																					Lakeland
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-school-counties">
																					<input class="sm-location-field" type="checkbox" name="School_District[]" data-label="mamaroneck" value="mamaroneck">
																					Mamaroneck
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-school-counties">
																					<input class="sm-location-field" type="checkbox" name="School_District[]" data-label="mount pleasant" value="mount pleasant">
																					Mount Pleasant
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-school-counties">
																					<input class="sm-location-field" type="checkbox" name="School_District[]" data-label="mount vernon" value="mount vernon">
																					Mount Vernon
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-school-counties">
																					<input class="sm-location-field" type="checkbox" name="School_District[]" data-label="new rochelle" value="new rochelle">
																					New Rochelle
																				</label>
																																																																												</li><li class="col">
																																																										<label class="sm-location-link-field stopPropagation" data-target=".ny-active-school-counties">
																					<input class="sm-location-field" type="checkbox" name="School_District[]" data-label="north salem" value="north salem">
																					North Salem
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-school-counties">
																					<input class="sm-location-field" type="checkbox" name="School_District[]" data-label="ossining" value="ossining">
																					Ossining
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-school-counties">
																					<input class="sm-location-field" type="checkbox" name="School_District[]" data-label="peekskill" value="peekskill">
																					Peekskill
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-school-counties">
																					<input class="sm-location-field" type="checkbox" name="School_District[]" data-label="pelham" value="pelham">
																					Pelham
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-school-counties">
																					<input class="sm-location-field" type="checkbox" name="School_District[]" data-label="pleasantville" value="pleasantville">
																					Pleasantville
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-school-counties">
																					<input class="sm-location-field" type="checkbox" name="School_District[]" data-label="pocantico hills" value="pocantico hills">
																					Pocantico Hills
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-school-counties">
																					<input class="sm-location-field" type="checkbox" name="School_District[]" data-label="port chester" value="port chester">
																					Port Chester
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-school-counties">
																					<input class="sm-location-field" type="checkbox" name="School_District[]" data-label="rye city" value="rye city">
																					Rye City
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-school-counties">
																					<input class="sm-location-field" type="checkbox" name="School_District[]" data-label="rye neck" value="rye neck">
																					Rye Neck
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-school-counties">
																					<input class="sm-location-field" type="checkbox" name="School_District[]" data-label="scarsdale" value="scarsdale">
																					Scarsdale
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-school-counties">
																					<input class="sm-location-field" type="checkbox" name="School_District[]" data-label="somers" value="somers">
																					Somers
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-school-counties">
																					<input class="sm-location-field" type="checkbox" name="School_District[]" data-label="tarrytown" value="tarrytown">
																					Tarrytown
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-school-counties">
																					<input class="sm-location-field" type="checkbox" name="School_District[]" data-label="tuckahoe" value="tuckahoe">
																					Tuckahoe
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-school-counties">
																					<input class="sm-location-field" type="checkbox" name="School_District[]" data-label="valhalla" value="valhalla">
																					Valhalla
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-school-counties">
																					<input class="sm-location-field" type="checkbox" name="School_District[]" data-label="white plains" value="white plains">
																					White Plains
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-school-counties">
																					<input class="sm-location-field" type="checkbox" name="School_District[]" data-label="white plains city" value="white plains city">
																					White Plains City
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-school-counties">
																					<input class="sm-location-field" type="checkbox" name="School_District[]" data-label="yonkers" value="yonkers">
																					Yonkers
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-school-counties">
																					<input class="sm-location-field" type="checkbox" name="School_District[]" data-label="yorktown" value="yorktown">
																					Yorktown
																				</label>
																																																						</li>
																	<li class="clearBoth text-center sm-visible-mobile padding-top-20">
																		<button title="View Results" type="submit" class="btn btn-primary">Search</button>
																		<br>
																		<span class="btn btn-link sm-counter" data-label="Results" data-default="48,899"><i class="icon icon-spinner icon-spin"></i></span>
																	</li>
																</ul>
															</div>
														</div>
																																																				<div class="form-group neighborhood-widget">
															<div class="btn-group">
																<button type="button" class="btn btn-link dropdown-toggle btn-arrow" data-toggle="dropdown">
																	<span class="lbl" data-default-label="Dutchess">Dutchess</span> <span class="caret"></span>
																</button>
																<ul class="dropdown-menu" data-multiple="true" role="menu">
																	<li class="back-list sm-visible-mobile">
																		<i class="icon icon-angle-left" title="Back"></i>
																	</li>
																	<li class="close-list">
																		<i class="btn-close sm-visible-mobile" title="Close"></i>
																		<i class="icon icon-remove sm-visible-tablet" title="Close"></i>
																	</li>
																	<li class="sm-visible-mobile sm-section-title">Dutchess School Districts</li>
																	<li class="sm-clear">&nbsp;</li>
																	<li>
																																																																												<label class="sm-location-link-field stopPropagation" data-target=".ny-active-school-counties">
																					<input class="sm-location-field" type="checkbox" name="School_District[]" data-label="arlington" value="arlington">
																					Arlington
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-school-counties">
																					<input class="sm-location-field" type="checkbox" name="School_District[]" data-label="beacon" value="beacon">
																					Beacon
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-school-counties">
																					<input class="sm-location-field" type="checkbox" name="School_District[]" data-label="carmel" value="carmel">
																					Carmel
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-school-counties">
																					<input class="sm-location-field" type="checkbox" name="School_District[]" data-label="dover" value="dover">
																					Dover
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-school-counties">
																					<input class="sm-location-field" type="checkbox" name="School_District[]" data-label="dover-union" value="dover-union">
																					Dover-Union
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-school-counties">
																					<input class="sm-location-field" type="checkbox" name="School_District[]" data-label="hyde park" value="hyde park">
																					Hyde Park
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-school-counties">
																					<input class="sm-location-field" type="checkbox" name="School_District[]" data-label="millbrook" value="millbrook">
																					Millbrook
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-school-counties">
																					<input class="sm-location-field" type="checkbox" name="School_District[]" data-label="northeast" value="northeast">
																					Northeast
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-school-counties">
																					<input class="sm-location-field" type="checkbox" name="School_District[]" data-label="pawling" value="pawling">
																					Pawling
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-school-counties">
																					<input class="sm-location-field" type="checkbox" name="School_District[]" data-label="pine plains" value="pine plains">
																					Pine Plains
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-school-counties">
																					<input class="sm-location-field" type="checkbox" name="School_District[]" data-label="poughkeepsie" value="poughkeepsie">
																					Poughkeepsie
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-school-counties">
																					<input class="sm-location-field" type="checkbox" name="School_District[]" data-label="poughkeepsie city" value="poughkeepsie city">
																					Poughkeepsie City
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-school-counties">
																					<input class="sm-location-field" type="checkbox" name="School_District[]" data-label="red hook" value="red hook">
																					Red Hook
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-school-counties">
																					<input class="sm-location-field" type="checkbox" name="School_District[]" data-label="rhinebeck" value="rhinebeck">
																					Rhinebeck
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-school-counties">
																					<input class="sm-location-field" type="checkbox" name="School_District[]" data-label="rhinecliff" value="rhinecliff">
																					Rhinecliff
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-school-counties">
																					<input class="sm-location-field" type="checkbox" name="School_District[]" data-label="spackenkill" value="spackenkill">
																					Spackenkill
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-school-counties">
																					<input class="sm-location-field" type="checkbox" name="School_District[]" data-label="wappingers" value="wappingers">
																					Wappingers
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-school-counties">
																					<input class="sm-location-field" type="checkbox" name="School_District[]" data-label="webutuck" value="webutuck">
																					Webutuck
																				</label>
																																																						</li>
																	<li class="clearBoth text-center sm-visible-mobile padding-top-20">
																		<button title="View Results" type="submit" class="btn btn-primary">Search</button>
																		<br>
																		<span class="btn btn-link sm-counter" data-label="Results" data-default="48,899"><i class="icon icon-spinner icon-spin"></i></span>
																	</li>
																</ul>
															</div>
														</div>
																																																				<div class="form-group neighborhood-widget">
															<div class="btn-group">
																<button type="button" class="btn btn-link dropdown-toggle btn-arrow" data-toggle="dropdown">
																	<span class="lbl" data-default-label="Putnam">Putnam</span> <span class="caret"></span>
																</button>
																<ul class="dropdown-menu" data-multiple="true" role="menu">
																	<li class="back-list sm-visible-mobile">
																		<i class="icon icon-angle-left" title="Back"></i>
																	</li>
																	<li class="close-list">
																		<i class="btn-close sm-visible-mobile" title="Close"></i>
																		<i class="icon icon-remove sm-visible-tablet" title="Close"></i>
																	</li>
																	<li class="sm-visible-mobile sm-section-title">Putnam School Districts</li>
																	<li class="sm-clear">&nbsp;</li>
																	<li>
																																																																												<label class="sm-location-link-field stopPropagation" data-target=".ny-active-school-counties">
																					<input class="sm-location-field" type="checkbox" name="School_District[]" data-label="brewster" value="brewster">
																					Brewster
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-school-counties">
																					<input class="sm-location-field" type="checkbox" name="School_District[]" data-label="carmel" value="carmel">
																					Carmel
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-school-counties">
																					<input class="sm-location-field" type="checkbox" name="School_District[]" data-label="garrison" value="garrison">
																					Garrison
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-school-counties">
																					<input class="sm-location-field" type="checkbox" name="School_District[]" data-label="haldane" value="haldane">
																					Haldane
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-school-counties">
																					<input class="sm-location-field" type="checkbox" name="School_District[]" data-label="lakeland" value="lakeland">
																					Lakeland
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-school-counties">
																					<input class="sm-location-field" type="checkbox" name="School_District[]" data-label="mahopac" value="mahopac">
																					Mahopac
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-school-counties">
																					<input class="sm-location-field" type="checkbox" name="School_District[]" data-label="north salem" value="north salem">
																					North Salem
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-school-counties">
																					<input class="sm-location-field" type="checkbox" name="School_District[]" data-label="pawling" value="pawling">
																					Pawling
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-school-counties">
																					<input class="sm-location-field" type="checkbox" name="School_District[]" data-label="putnam valley" value="putnam valley">
																					Putnam Valley
																				</label>
																																																						</li>
																	<li class="clearBoth text-center sm-visible-mobile padding-top-20">
																		<button title="View Results" type="submit" class="btn btn-primary">Search</button>
																		<br>
																		<span class="btn btn-link sm-counter" data-label="Results" data-default="48,899"><i class="icon icon-spinner icon-spin"></i></span>
																	</li>
																</ul>
															</div>
														</div>
																																																				<div class="form-group neighborhood-widget">
															<div class="btn-group">
																<button type="button" class="btn btn-link dropdown-toggle btn-arrow" data-toggle="dropdown">
																	<span class="lbl" data-default-label="Albany">Albany</span> <span class="caret"></span>
																</button>
																<ul class="dropdown-menu" data-multiple="true" role="menu">
																	<li class="back-list sm-visible-mobile">
																		<i class="icon icon-angle-left" title="Back"></i>
																	</li>
																	<li class="close-list">
																		<i class="btn-close sm-visible-mobile" title="Close"></i>
																		<i class="icon icon-remove sm-visible-tablet" title="Close"></i>
																	</li>
																	<li class="sm-visible-mobile sm-section-title">Albany School Districts</li>
																	<li class="sm-clear">&nbsp;</li>
																	<li>
																																																																												<label class="sm-location-link-field stopPropagation" data-target=".ny-active-school-counties">
																					<input class="sm-location-field" type="checkbox" name="School_District[]" data-label="berne/knox/weste" value="berne/knox/weste">
																					Berne/Knox/Weste
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-school-counties">
																					<input class="sm-location-field" type="checkbox" name="School_District[]" data-label="bethlehem" value="bethlehem">
																					Bethlehem
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-school-counties">
																					<input class="sm-location-field" type="checkbox" name="School_District[]" data-label="guilderland" value="guilderland">
																					Guilderland
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-school-counties">
																					<input class="sm-location-field" type="checkbox" name="School_District[]" data-label="rav-coey-selkirk" value="rav-coey-selkirk">
																					Rav-Coey-Selkirk
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-school-counties">
																					<input class="sm-location-field" type="checkbox" name="School_District[]" data-label="voorheesville" value="voorheesville">
																					Voorheesville
																				</label>
																																																						</li>
																	<li class="clearBoth text-center sm-visible-mobile padding-top-20">
																		<button title="View Results" type="submit" class="btn btn-primary">Search</button>
																		<br>
																		<span class="btn btn-link sm-counter" data-label="Results" data-default="48,899"><i class="icon icon-spinner icon-spin"></i></span>
																	</li>
																</ul>
															</div>
														</div>
																																																				<div class="form-group neighborhood-widget">
															<div class="btn-group">
																<button type="button" class="btn btn-link dropdown-toggle btn-arrow" data-toggle="dropdown">
																	<span class="lbl" data-default-label="Bronx">Bronx</span> <span class="caret"></span>
																</button>
																<ul class="dropdown-menu" data-multiple="true" role="menu">
																	<li class="back-list sm-visible-mobile">
																		<i class="icon icon-angle-left" title="Back"></i>
																	</li>
																	<li class="close-list">
																		<i class="btn-close sm-visible-mobile" title="Close"></i>
																		<i class="icon icon-remove sm-visible-tablet" title="Close"></i>
																	</li>
																	<li class="sm-visible-mobile sm-section-title">Bronx School Districts</li>
																	<li class="sm-clear">&nbsp;</li>
																	<li>
																																																																												<label class="sm-location-link-field stopPropagation" data-target=".ny-active-school-counties">
																					<input class="sm-location-field" type="checkbox" name="School_District[]" data-label="bronx" value="bronx">
																					Bronx
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-school-counties">
																					<input class="sm-location-field" type="checkbox" name="School_District[]" data-label="riverdale" value="riverdale">
																					Riverdale
																				</label>
																																																						</li>
																	<li class="clearBoth text-center sm-visible-mobile padding-top-20">
																		<button title="View Results" type="submit" class="btn btn-primary">Search</button>
																		<br>
																		<span class="btn btn-link sm-counter" data-label="Results" data-default="48,899"><i class="icon icon-spinner icon-spin"></i></span>
																	</li>
																</ul>
															</div>
														</div>
																																																				<div class="form-group neighborhood-widget">
															<div class="btn-group">
																<button type="button" class="btn btn-link dropdown-toggle btn-arrow" data-toggle="dropdown">
																	<span class="lbl" data-default-label="Columbia">Columbia</span> <span class="caret"></span>
																</button>
																<ul class="dropdown-menu" data-multiple="true" role="menu">
																	<li class="back-list sm-visible-mobile">
																		<i class="icon icon-angle-left" title="Back"></i>
																	</li>
																	<li class="close-list">
																		<i class="btn-close sm-visible-mobile" title="Close"></i>
																		<i class="icon icon-remove sm-visible-tablet" title="Close"></i>
																	</li>
																	<li class="sm-visible-mobile sm-section-title">Columbia School Districts</li>
																	<li class="sm-clear">&nbsp;</li>
																	<li>
																																																																												<label class="sm-location-link-field stopPropagation" data-target=".ny-active-school-counties">
																					<input class="sm-location-field" type="checkbox" name="School_District[]" data-label="chatham" value="chatham">
																					Chatham
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-school-counties">
																					<input class="sm-location-field" type="checkbox" name="School_District[]" data-label="germantown" value="germantown">
																					Germantown
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-school-counties">
																					<input class="sm-location-field" type="checkbox" name="School_District[]" data-label="hudson" value="hudson">
																					Hudson
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-school-counties">
																					<input class="sm-location-field" type="checkbox" name="School_District[]" data-label="ichabod crane" value="ichabod crane">
																					Ichabod Crane
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-school-counties">
																					<input class="sm-location-field" type="checkbox" name="School_District[]" data-label="kinderhook" value="kinderhook">
																					Kinderhook
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-school-counties">
																					<input class="sm-location-field" type="checkbox" name="School_District[]" data-label="new lebanon" value="new lebanon">
																					New Lebanon
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-school-counties">
																					<input class="sm-location-field" type="checkbox" name="School_District[]" data-label="pine plains central" value="pine plains central">
																					Pine Plains Central
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-school-counties">
																					<input class="sm-location-field" type="checkbox" name="School_District[]" data-label="richmond" value="richmond">
																					Richmond
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-school-counties">
																					<input class="sm-location-field" type="checkbox" name="School_District[]" data-label="taconic hills" value="taconic hills">
																					Taconic Hills
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-school-counties">
																					<input class="sm-location-field" type="checkbox" name="School_District[]" data-label="taconic,taconic hills" value="taconic,taconic hills">
																					Taconic,Taconic Hills
																				</label>
																																																						</li>
																	<li class="clearBoth text-center sm-visible-mobile padding-top-20">
																		<button title="View Results" type="submit" class="btn btn-primary">Search</button>
																		<br>
																		<span class="btn btn-link sm-counter" data-label="Results" data-default="48,899"><i class="icon icon-spinner icon-spin"></i></span>
																	</li>
																</ul>
															</div>
														</div>
																																																				<div class="form-group neighborhood-widget">
															<div class="btn-group">
																<button type="button" class="btn btn-link dropdown-toggle btn-arrow" data-toggle="dropdown">
																	<span class="lbl" data-default-label="Delaware">Delaware</span> <span class="caret"></span>
																</button>
																<ul class="dropdown-menu" data-multiple="true" role="menu">
																	<li class="back-list sm-visible-mobile">
																		<i class="icon icon-angle-left" title="Back"></i>
																	</li>
																	<li class="close-list">
																		<i class="btn-close sm-visible-mobile" title="Close"></i>
																		<i class="icon icon-remove sm-visible-tablet" title="Close"></i>
																	</li>
																	<li class="sm-visible-mobile sm-section-title">Delaware School Districts</li>
																	<li class="sm-clear">&nbsp;</li>
																	<li>
																																																																												<label class="sm-location-link-field stopPropagation" data-target=".ny-active-school-counties">
																					<input class="sm-location-field" type="checkbox" name="School_District[]" data-label="margaretville" value="margaretville">
																					Margaretville
																				</label>
																																																						</li>
																	<li class="clearBoth text-center sm-visible-mobile padding-top-20">
																		<button title="View Results" type="submit" class="btn btn-primary">Search</button>
																		<br>
																		<span class="btn btn-link sm-counter" data-label="Results" data-default="48,899"><i class="icon icon-spinner icon-spin"></i></span>
																	</li>
																</ul>
															</div>
														</div>
																																																				<div class="form-group neighborhood-widget">
															<div class="btn-group">
																<button type="button" class="btn btn-link dropdown-toggle btn-arrow" data-toggle="dropdown">
																	<span class="lbl" data-default-label="Greene">Greene</span> <span class="caret"></span>
																</button>
																<ul class="dropdown-menu" data-multiple="true" role="menu">
																	<li class="back-list sm-visible-mobile">
																		<i class="icon icon-angle-left" title="Back"></i>
																	</li>
																	<li class="close-list">
																		<i class="btn-close sm-visible-mobile" title="Close"></i>
																		<i class="icon icon-remove sm-visible-tablet" title="Close"></i>
																	</li>
																	<li class="sm-visible-mobile sm-section-title">Greene School Districts</li>
																	<li class="sm-clear">&nbsp;</li>
																	<li>
																																																																												<label class="sm-location-link-field stopPropagation" data-target=".ny-active-school-counties">
																					<input class="sm-location-field" type="checkbox" name="School_District[]" data-label="cairo-durham" value="cairo-durham">
																					Cairo-Durham
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-school-counties">
																					<input class="sm-location-field" type="checkbox" name="School_District[]" data-label="catskill" value="catskill">
																					Catskill
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-school-counties">
																					<input class="sm-location-field" type="checkbox" name="School_District[]" data-label="coxsackie-athens" value="coxsackie-athens">
																					Coxsackie-Athens
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-school-counties">
																					<input class="sm-location-field" type="checkbox" name="School_District[]" data-label="gilboa" value="gilboa">
																					Gilboa
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-school-counties">
																					<input class="sm-location-field" type="checkbox" name="School_District[]" data-label="hunter tannersville" value="hunter tannersville">
																					Hunter Tannersville
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-school-counties">
																					<input class="sm-location-field" type="checkbox" name="School_District[]" data-label="wind-ash-jewett" value="wind-ash-jewett">
																					Wind-Ash-Jewett
																				</label>
																																																						</li>
																	<li class="clearBoth text-center sm-visible-mobile padding-top-20">
																		<button title="View Results" type="submit" class="btn btn-primary">Search</button>
																		<br>
																		<span class="btn btn-link sm-counter" data-label="Results" data-default="48,899"><i class="icon icon-spinner icon-spin"></i></span>
																	</li>
																</ul>
															</div>
														</div>
																																																				<div class="form-group neighborhood-widget">
															<div class="btn-group">
																<button type="button" class="btn btn-link dropdown-toggle btn-arrow" data-toggle="dropdown">
																	<span class="lbl" data-default-label="Montgomery">Montgomery</span> <span class="caret"></span>
																</button>
																<ul class="dropdown-menu" data-multiple="true" role="menu">
																	<li class="back-list sm-visible-mobile">
																		<i class="icon icon-angle-left" title="Back"></i>
																	</li>
																	<li class="close-list">
																		<i class="btn-close sm-visible-mobile" title="Close"></i>
																		<i class="icon icon-remove sm-visible-tablet" title="Close"></i>
																	</li>
																	<li class="sm-visible-mobile sm-section-title">Montgomery School Districts</li>
																	<li class="sm-clear">&nbsp;</li>
																	<li>
																																																																												<label class="sm-location-link-field stopPropagation" data-target=".ny-active-school-counties">
																					<input class="sm-location-field" type="checkbox" name="School_District[]" data-label="fonda-fultonville" value="fonda-fultonville">
																					Fonda-Fultonville
																				</label>
																																																						</li>
																	<li class="clearBoth text-center sm-visible-mobile padding-top-20">
																		<button title="View Results" type="submit" class="btn btn-primary">Search</button>
																		<br>
																		<span class="btn btn-link sm-counter" data-label="Results" data-default="48,899"><i class="icon icon-spinner icon-spin"></i></span>
																	</li>
																</ul>
															</div>
														</div>
																																																				<div class="form-group neighborhood-widget">
															<div class="btn-group">
																<button type="button" class="btn btn-link dropdown-toggle btn-arrow" data-toggle="dropdown">
																	<span class="lbl" data-default-label="Orange">Orange</span> <span class="caret"></span>
																</button>
																<ul class="dropdown-menu" data-multiple="true" role="menu">
																	<li class="back-list sm-visible-mobile">
																		<i class="icon icon-angle-left" title="Back"></i>
																	</li>
																	<li class="close-list">
																		<i class="btn-close sm-visible-mobile" title="Close"></i>
																		<i class="icon icon-remove sm-visible-tablet" title="Close"></i>
																	</li>
																	<li class="sm-visible-mobile sm-section-title">Orange School Districts</li>
																	<li class="sm-clear">&nbsp;</li>
																	<li>
																																																																												<label class="sm-location-link-field stopPropagation" data-target=".ny-active-school-counties">
																					<input class="sm-location-field" type="checkbox" name="School_District[]" data-label="chester" value="chester">
																					Chester
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-school-counties">
																					<input class="sm-location-field" type="checkbox" name="School_District[]" data-label="cornwall" value="cornwall">
																					Cornwall
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-school-counties">
																					<input class="sm-location-field" type="checkbox" name="School_District[]" data-label="florida" value="florida">
																					Florida
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-school-counties">
																					<input class="sm-location-field" type="checkbox" name="School_District[]" data-label="goshen" value="goshen">
																					Goshen
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-school-counties">
																					<input class="sm-location-field" type="checkbox" name="School_District[]" data-label="greenwood lake" value="greenwood lake">
																					Greenwood Lake
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-school-counties">
																					<input class="sm-location-field" type="checkbox" name="School_District[]" data-label="highland falls" value="highland falls">
																					Highland Falls
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-school-counties">
																					<input class="sm-location-field" type="checkbox" name="School_District[]" data-label="kiryas joel" value="kiryas joel">
																					Kiryas Joel
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-school-counties">
																					<input class="sm-location-field" type="checkbox" name="School_District[]" data-label="minisink valley" value="minisink valley">
																					Minisink Valley
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-school-counties">
																					<input class="sm-location-field" type="checkbox" name="School_District[]" data-label="monroe-woodbury" value="monroe-woodbury">
																					Monroe-Woodbury
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-school-counties">
																					<input class="sm-location-field" type="checkbox" name="School_District[]" data-label="newburgh" value="newburgh">
																					Newburgh
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-school-counties">
																					<input class="sm-location-field" type="checkbox" name="School_District[]" data-label="port jervis" value="port jervis">
																					Port Jervis
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-school-counties">
																					<input class="sm-location-field" type="checkbox" name="School_District[]" data-label="tuxedo" value="tuxedo">
																					Tuxedo
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-school-counties">
																					<input class="sm-location-field" type="checkbox" name="School_District[]" data-label="valley central" value="valley central">
																					Valley Central
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-school-counties">
																					<input class="sm-location-field" type="checkbox" name="School_District[]" data-label="warwick valley" value="warwick valley">
																					Warwick Valley
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-school-counties">
																					<input class="sm-location-field" type="checkbox" name="School_District[]" data-label="washingtonville" value="washingtonville">
																					Washingtonville
																				</label>
																																																						</li>
																	<li class="clearBoth text-center sm-visible-mobile padding-top-20">
																		<button title="View Results" type="submit" class="btn btn-primary">Search</button>
																		<br>
																		<span class="btn btn-link sm-counter" data-label="Results" data-default="48,899"><i class="icon icon-spinner icon-spin"></i></span>
																	</li>
																</ul>
															</div>
														</div>
																																																				<div class="form-group neighborhood-widget">
															<div class="btn-group">
																<button type="button" class="btn btn-link dropdown-toggle btn-arrow" data-toggle="dropdown">
																	<span class="lbl" data-default-label="Rensselaer">Rensselaer</span> <span class="caret"></span>
																</button>
																<ul class="dropdown-menu" data-multiple="true" role="menu">
																	<li class="back-list sm-visible-mobile">
																		<i class="icon icon-angle-left" title="Back"></i>
																	</li>
																	<li class="close-list">
																		<i class="btn-close sm-visible-mobile" title="Close"></i>
																		<i class="icon icon-remove sm-visible-tablet" title="Close"></i>
																	</li>
																	<li class="sm-visible-mobile sm-section-title">Rensselaer School Districts</li>
																	<li class="sm-clear">&nbsp;</li>
																	<li>
																																																																												<label class="sm-location-link-field stopPropagation" data-target=".ny-active-school-counties">
																					<input class="sm-location-field" type="checkbox" name="School_District[]" data-label="averill park" value="averill park">
																					Averill Park
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-school-counties">
																					<input class="sm-location-field" type="checkbox" name="School_District[]" data-label="berlin" value="berlin">
																					Berlin
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-school-counties">
																					<input class="sm-location-field" type="checkbox" name="School_District[]" data-label="brittonkill" value="brittonkill">
																					Brittonkill
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-school-counties">
																					<input class="sm-location-field" type="checkbox" name="School_District[]" data-label="east greenbush" value="east greenbush">
																					East Greenbush
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-school-counties">
																					<input class="sm-location-field" type="checkbox" name="School_District[]" data-label="lansenburgh" value="lansenburgh">
																					Lansenburgh
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-school-counties">
																					<input class="sm-location-field" type="checkbox" name="School_District[]" data-label="rensselaer" value="rensselaer">
																					Rensselaer
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-school-counties">
																					<input class="sm-location-field" type="checkbox" name="School_District[]" data-label="schodack" value="schodack">
																					Schodack
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-school-counties">
																					<input class="sm-location-field" type="checkbox" name="School_District[]" data-label="troy central" value="troy central">
																					Troy Central
																				</label>
																																																						</li>
																	<li class="clearBoth text-center sm-visible-mobile padding-top-20">
																		<button title="View Results" type="submit" class="btn btn-primary">Search</button>
																		<br>
																		<span class="btn btn-link sm-counter" data-label="Results" data-default="48,899"><i class="icon icon-spinner icon-spin"></i></span>
																	</li>
																</ul>
															</div>
														</div>
																																																				<div class="form-group neighborhood-widget">
															<div class="btn-group">
																<button type="button" class="btn btn-link dropdown-toggle btn-arrow" data-toggle="dropdown">
																	<span class="lbl" data-default-label="Rockland">Rockland</span> <span class="caret"></span>
																</button>
																<ul class="dropdown-menu" data-multiple="true" role="menu">
																	<li class="back-list sm-visible-mobile">
																		<i class="icon icon-angle-left" title="Back"></i>
																	</li>
																	<li class="close-list">
																		<i class="btn-close sm-visible-mobile" title="Close"></i>
																		<i class="icon icon-remove sm-visible-tablet" title="Close"></i>
																	</li>
																	<li class="sm-visible-mobile sm-section-title">Rockland School Districts</li>
																	<li class="sm-clear">&nbsp;</li>
																	<li>
																																																																												<label class="sm-location-link-field stopPropagation" data-target=".ny-active-school-counties">
																					<input class="sm-location-field" type="checkbox" name="School_District[]" data-label="clarkstown" value="clarkstown">
																					Clarkstown
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-school-counties">
																					<input class="sm-location-field" type="checkbox" name="School_District[]" data-label="east ramapo" value="east ramapo">
																					East Ramapo
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-school-counties">
																					<input class="sm-location-field" type="checkbox" name="School_District[]" data-label="nanuet" value="nanuet">
																					Nanuet
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-school-counties">
																					<input class="sm-location-field" type="checkbox" name="School_District[]" data-label="north rockland" value="north rockland">
																					North Rockland
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-school-counties">
																					<input class="sm-location-field" type="checkbox" name="School_District[]" data-label="pearl river" value="pearl river">
																					Pearl River
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-school-counties">
																					<input class="sm-location-field" type="checkbox" name="School_District[]" data-label="ramapo" value="ramapo">
																					Ramapo
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-school-counties">
																					<input class="sm-location-field" type="checkbox" name="School_District[]" data-label="south orangetown" value="south orangetown">
																					South Orangetown
																				</label>
																																																						</li>
																	<li class="clearBoth text-center sm-visible-mobile padding-top-20">
																		<button title="View Results" type="submit" class="btn btn-primary">Search</button>
																		<br>
																		<span class="btn btn-link sm-counter" data-label="Results" data-default="48,899"><i class="icon icon-spinner icon-spin"></i></span>
																	</li>
																</ul>
															</div>
														</div>
																																																				<div class="form-group neighborhood-widget">
															<div class="btn-group">
																<button type="button" class="btn btn-link dropdown-toggle btn-arrow" data-toggle="dropdown">
																	<span class="lbl" data-default-label="Schoharie">Schoharie</span> <span class="caret"></span>
																</button>
																<ul class="dropdown-menu" data-multiple="true" role="menu">
																	<li class="back-list sm-visible-mobile">
																		<i class="icon icon-angle-left" title="Back"></i>
																	</li>
																	<li class="close-list">
																		<i class="btn-close sm-visible-mobile" title="Close"></i>
																		<i class="icon icon-remove sm-visible-tablet" title="Close"></i>
																	</li>
																	<li class="sm-visible-mobile sm-section-title">Schoharie School Districts</li>
																	<li class="sm-clear">&nbsp;</li>
																	<li>
																																																																												<label class="sm-location-link-field stopPropagation" data-target=".ny-active-school-counties">
																					<input class="sm-location-field" type="checkbox" name="School_District[]" data-label="cobleskill/richmondv" value="cobleskill/richmondv">
																					Cobleskill/Richmondv
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-school-counties">
																					<input class="sm-location-field" type="checkbox" name="School_District[]" data-label="jefferson" value="jefferson">
																					Jefferson
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-school-counties">
																					<input class="sm-location-field" type="checkbox" name="School_District[]" data-label="middleburg" value="middleburg">
																					Middleburg
																				</label>
																																																						</li>
																	<li class="clearBoth text-center sm-visible-mobile padding-top-20">
																		<button title="View Results" type="submit" class="btn btn-primary">Search</button>
																		<br>
																		<span class="btn btn-link sm-counter" data-label="Results" data-default="48,899"><i class="icon icon-spinner icon-spin"></i></span>
																	</li>
																</ul>
															</div>
														</div>
																																																				<div class="form-group neighborhood-widget">
															<div class="btn-group">
																<button type="button" class="btn btn-link dropdown-toggle btn-arrow" data-toggle="dropdown">
																	<span class="lbl" data-default-label="Sullivan">Sullivan</span> <span class="caret"></span>
																</button>
																<ul class="dropdown-menu" data-multiple="true" role="menu">
																	<li class="back-list sm-visible-mobile">
																		<i class="icon icon-angle-left" title="Back"></i>
																	</li>
																	<li class="close-list">
																		<i class="btn-close sm-visible-mobile" title="Close"></i>
																		<i class="icon icon-remove sm-visible-tablet" title="Close"></i>
																	</li>
																	<li class="sm-visible-mobile sm-section-title">Sullivan School Districts</li>
																	<li class="sm-clear">&nbsp;</li>
																	<li>
																																																																												<label class="sm-location-link-field stopPropagation" data-target=".ny-active-school-counties">
																					<input class="sm-location-field" type="checkbox" name="School_District[]" data-label="eldred" value="eldred">
																					Eldred
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-school-counties">
																					<input class="sm-location-field" type="checkbox" name="School_District[]" data-label="fallsburg" value="fallsburg">
																					Fallsburg
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-school-counties">
																					<input class="sm-location-field" type="checkbox" name="School_District[]" data-label="livingston manor" value="livingston manor">
																					Livingston Manor
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-school-counties">
																					<input class="sm-location-field" type="checkbox" name="School_District[]" data-label="monticello" value="monticello">
																					Monticello
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-school-counties">
																					<input class="sm-location-field" type="checkbox" name="School_District[]" data-label="roscoe" value="roscoe">
																					Roscoe
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-school-counties">
																					<input class="sm-location-field" type="checkbox" name="School_District[]" data-label="sullivan west" value="sullivan west">
																					Sullivan West
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-school-counties">
																					<input class="sm-location-field" type="checkbox" name="School_District[]" data-label="tri valley" value="tri valley">
																					Tri Valley
																				</label>
																																																						</li>
																	<li class="clearBoth text-center sm-visible-mobile padding-top-20">
																		<button title="View Results" type="submit" class="btn btn-primary">Search</button>
																		<br>
																		<span class="btn btn-link sm-counter" data-label="Results" data-default="48,899"><i class="icon icon-spinner icon-spin"></i></span>
																	</li>
																</ul>
															</div>
														</div>
																																																				<div class="form-group neighborhood-widget">
															<div class="btn-group">
																<button type="button" class="btn btn-link dropdown-toggle btn-arrow" data-toggle="dropdown">
																	<span class="lbl" data-default-label="Ulster">Ulster</span> <span class="caret"></span>
																</button>
																<ul class="dropdown-menu" data-multiple="true" role="menu">
																	<li class="back-list sm-visible-mobile">
																		<i class="icon icon-angle-left" title="Back"></i>
																	</li>
																	<li class="close-list">
																		<i class="btn-close sm-visible-mobile" title="Close"></i>
																		<i class="icon icon-remove sm-visible-tablet" title="Close"></i>
																	</li>
																	<li class="sm-visible-mobile sm-section-title">Ulster School Districts</li>
																	<li class="sm-clear">&nbsp;</li>
																	<li>
																																																																												<label class="sm-location-link-field stopPropagation" data-target=".ny-active-school-counties">
																					<input class="sm-location-field" type="checkbox" name="School_District[]" data-label="ellenville" value="ellenville">
																					Ellenville
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-school-counties">
																					<input class="sm-location-field" type="checkbox" name="School_District[]" data-label="highland" value="highland">
																					Highland
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-school-counties">
																					<input class="sm-location-field" type="checkbox" name="School_District[]" data-label="kingston" value="kingston">
																					Kingston
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-school-counties">
																					<input class="sm-location-field" type="checkbox" name="School_District[]" data-label="marlboro" value="marlboro">
																					Marlboro
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-school-counties">
																					<input class="sm-location-field" type="checkbox" name="School_District[]" data-label="new paltz" value="new paltz">
																					New Paltz
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-school-counties">
																					<input class="sm-location-field" type="checkbox" name="School_District[]" data-label="onteora" value="onteora">
																					Onteora
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-school-counties">
																					<input class="sm-location-field" type="checkbox" name="School_District[]" data-label="rondout" value="rondout">
																					Rondout
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-school-counties">
																					<input class="sm-location-field" type="checkbox" name="School_District[]" data-label="rondout valley" value="rondout valley">
																					Rondout Valley
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-school-counties">
																					<input class="sm-location-field" type="checkbox" name="School_District[]" data-label="saugerties" value="saugerties">
																					Saugerties
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-school-counties">
																					<input class="sm-location-field" type="checkbox" name="School_District[]" data-label="wallkill" value="wallkill">
																					Wallkill
																				</label>
																																																						</li>
																	<li class="clearBoth text-center sm-visible-mobile padding-top-20">
																		<button title="View Results" type="submit" class="btn btn-primary">Search</button>
																		<br>
																		<span class="btn btn-link sm-counter" data-label="Results" data-default="48,899"><i class="icon icon-spinner icon-spin"></i></span>
																	</li>
																</ul>
															</div>
														</div>
																																																				<div class="form-group neighborhood-widget">
															<div class="btn-group">
																<button type="button" class="btn btn-link dropdown-toggle btn-arrow" data-toggle="dropdown">
																	<span class="lbl" data-default-label="Washington">Washington</span> <span class="caret"></span>
																</button>
																<ul class="dropdown-menu" data-multiple="true" role="menu">
																	<li class="back-list sm-visible-mobile">
																		<i class="icon icon-angle-left" title="Back"></i>
																	</li>
																	<li class="close-list">
																		<i class="btn-close sm-visible-mobile" title="Close"></i>
																		<i class="icon icon-remove sm-visible-tablet" title="Close"></i>
																	</li>
																	<li class="sm-visible-mobile sm-section-title">Washington School Districts</li>
																	<li class="sm-clear">&nbsp;</li>
																	<li>
																																																																												<label class="sm-location-link-field stopPropagation" data-target=".ny-active-school-counties">
																					<input class="sm-location-field" type="checkbox" name="School_District[]" data-label="cambridge" value="cambridge">
																					Cambridge
																				</label>
																																																						</li>
																	<li class="clearBoth text-center sm-visible-mobile padding-top-20">
																		<button title="View Results" type="submit" class="btn btn-primary">Search</button>
																		<br>
																		<span class="btn btn-link sm-counter" data-label="Results" data-default="48,899"><i class="icon icon-spinner icon-spin"></i></span>
																	</li>
																</ul>
															</div>
														</div>
																																					<div class="clearBoth text-center sm-visible-mobile padding-top-20">
													<button title="View Results" type="submit" class="btn btn-primary">Search</button>
													<br>
													<span class="btn btn-link sm-counter" data-label="Results" data-default="48,899"><i class="icon icon-spinner icon-spin"></i></span>
												</div>												
											</div>
																																								<div class="sm-ct-school-counties sm-counties sm-school-districts">
												<div class="back-list sm-visible-mobile">
													<i title="Back" class="close-county icon icon-angle-left"></i>
												</div>
												<div class="close-list">
													<i title="Close" class="close-county btn-close sm-visible-mobile"></i>
													<i title="Close" class="close-county icon icon-remove sm-visible-tablet"></i>
												</div>
												<div class="sm-visible-mobile sm-section-title">Connecticut School Districts</div>
																																							<div class="form-group neighborhood-widget">
															<div class="btn-group">
																<button type="button" class="btn btn-link dropdown-toggle btn-arrow" data-toggle="dropdown">
																	<span class="lbl" data-default-label="Connecticut">Connecticut</span> <span class="caret"></span>
																</button>
																<ul class="dropdown-menu" data-multiple="true" role="menu">
																	<li class="back-list sm-visible-mobile">
																		<i class="icon icon-angle-left" title="Back"></i>
																	</li>
																	<li class="close-list">
																		<i class="btn-close sm-visible-mobile" title="Close"></i>
																		<i class="icon icon-remove sm-visible-tablet" title="Close"></i>
																	</li>
																	<li class="sm-visible-mobile sm-section-title">Connecticut School Districts</li>
																	<li class="sm-clear">&nbsp;</li>
																	<li>
																																																																												<label class="sm-location-link-field stopPropagation" data-target=".ct-active-school-counties">
																					<input class="sm-location-field" type="checkbox" name="School_District[]" data-label="brookfield" value="brookfield">
																					Brookfield
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ct-active-school-counties">
																					<input class="sm-location-field" type="checkbox" name="School_District[]" data-label="danbury" value="danbury">
																					Danbury
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ct-active-school-counties">
																					<input class="sm-location-field" type="checkbox" name="School_District[]" data-label="milford" value="milford">
																					Milford
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ct-active-school-counties">
																					<input class="sm-location-field" type="checkbox" name="School_District[]" data-label="new canaan" value="new canaan">
																					New Canaan
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ct-active-school-counties">
																					<input class="sm-location-field" type="checkbox" name="School_District[]" data-label="new fairfield" value="new fairfield">
																					New Fairfield
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ct-active-school-counties">
																					<input class="sm-location-field" type="checkbox" name="School_District[]" data-label="new milford" value="new milford">
																					New Milford
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ct-active-school-counties">
																					<input class="sm-location-field" type="checkbox" name="School_District[]" data-label="ridgefield" value="ridgefield">
																					Ridgefield
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ct-active-school-counties">
																					<input class="sm-location-field" type="checkbox" name="School_District[]" data-label="stamford" value="stamford">
																					Stamford
																				</label>
																																																						</li>
																	<li class="clearBoth text-center sm-visible-mobile padding-top-20">
																		<button title="View Results" type="submit" class="btn btn-primary">Search</button>
																		<br>
																		<span class="btn btn-link sm-counter" data-label="Results" data-default="48,899"><i class="icon icon-spinner icon-spin"></i></span>
																	</li>
																</ul>
															</div>
														</div>
																																																				<div class="form-group neighborhood-widget">
															<div class="btn-group">
																<button type="button" class="btn btn-link dropdown-toggle btn-arrow" data-toggle="dropdown">
																	<span class="lbl" data-default-label="Fairfield">Fairfield</span> <span class="caret"></span>
																</button>
																<ul class="dropdown-menu" data-multiple="true" role="menu">
																	<li class="back-list sm-visible-mobile">
																		<i class="icon icon-angle-left" title="Back"></i>
																	</li>
																	<li class="close-list">
																		<i class="btn-close sm-visible-mobile" title="Close"></i>
																		<i class="icon icon-remove sm-visible-tablet" title="Close"></i>
																	</li>
																	<li class="sm-visible-mobile sm-section-title">Fairfield School Districts</li>
																	<li class="sm-clear">&nbsp;</li>
																	<li>
																																																																												<label class="sm-location-link-field stopPropagation" data-target=".ct-active-school-counties">
																					<input class="sm-location-field" type="checkbox" name="School_District[]" data-label="greenwich" value="greenwich">
																					Greenwich
																				</label>
																																																						</li>
																	<li class="clearBoth text-center sm-visible-mobile padding-top-20">
																		<button title="View Results" type="submit" class="btn btn-primary">Search</button>
																		<br>
																		<span class="btn btn-link sm-counter" data-label="Results" data-default="48,899"><i class="icon icon-spinner icon-spin"></i></span>
																	</li>
																</ul>
															</div>
														</div>
																																					<div class="clearBoth text-center sm-visible-mobile padding-top-20">
													<button title="View Results" type="submit" class="btn btn-primary">Search</button>
													<br>
													<span class="btn btn-link sm-counter" data-label="Results" data-default="48,899"><i class="icon icon-spinner icon-spin"></i></span>
												</div>												
											</div>
																														

																																																	<div class="sm-ny-town-counties sm-counties sm-towns">
												<div class="back-list sm-visible-mobile">
													<i title="Back" class="close-county icon icon-angle-left"></i>
												</div>
												<div class="close-list">
													<i title="Close" class="close-county btn-close sm-visible-mobile"></i>
													<i title="Close" class="close-county icon icon-remove sm-visible-tablet"></i>
												</div>
												<div class="sm-visible-mobile sm-section-title">New York</div>
																									<div class="form-group neighborhood-widget">
														<div class="btn-group">
															<button type="button" class="btn btn-link dropdown-toggle btn-arrow" data-toggle="dropdown">
																<span class="lbl" data-default-label="Westchester">Westchester</span> <span class="caret"></span>
															</button>
															<ul class="dropdown-menu sm-dropdown-menu-2-columns sm-dropdown-menu-3-columns sm-dropdown-menu-4-columns" data-multiple="true" role="menu">
																<li class="back-list sm-visible-mobile">
																	<i class="icon icon-angle-left" title="Back"></i>
																</li>
																<li class="close-list">
																	<i class="btn-close sm-visible-mobile" title="Close"></i>
																	<i class="icon icon-remove sm-visible-tablet" title="Close"></i>
																</li>
																<li class="sm-visible-mobile sm-section-title">Westchester</li>
																<li class="sm-clear">&nbsp;</li>
																<li class="col">
																	<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																		<input class="sm-location-field" type="checkbox" name="StateCounty[]" data-label="Westchester County" value="Westchester">
																		All
																	</label>
																																																																																																																																																					<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Amawalk" value="Amawalk - NY">
																					Amawalk
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Ardsley" value="Ardsley - NY">
																					Ardsley
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Ardsley-On-Hudson" value="Ardsley-On-Hudson - NY">
																					Ardsley-On-Hudson
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Armonk" value="Armonk - NY">
																					Armonk
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Baldwin Place" value="Baldwin Place - NY">
																					Baldwin Place
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Bedford" value="Bedford - NY">
																					Bedford
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Bedford Corners" value="Bedford Corners - NY">
																					Bedford Corners
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Bedford Hills" value="Bedford Hills - NY">
																					Bedford Hills
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Briarcliff Manor" value="Briarcliff Manor - NY">
																					Briarcliff Manor
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Bronxville" value="Bronxville - NY">
																					Bronxville
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Buchanan" value="Buchanan - NY">
																					Buchanan
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Chappaqua" value="Chappaqua - NY">
																					Chappaqua
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Cortlandt" value="Cortlandt - NY">
																					Cortlandt
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Cortlandt Manor" value="Cortlandt Manor - NY">
																					Cortlandt Manor
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Crompond" value="Crompond - NY">
																					Crompond
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Cross River" value="Cross River - NY">
																					Cross River
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Croton Falls" value="Croton Falls - NY">
																					Croton Falls
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Croton-On-Hudson" value="Croton-On-Hudson - NY">
																					Croton-On-Hudson
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Crugers" value="Crugers - NY">
																					Crugers
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Dobbs Ferry" value="Dobbs Ferry - NY">
																					Dobbs Ferry
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Eastchester" value="Eastchester - NY">
																					Eastchester
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Edgemont" value="Edgemont - NY">
																					Edgemont
																				</label>
																																																																												</li><li class="col">
																																																										<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Elmsford" value="Elmsford - NY">
																					Elmsford
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Goldens Bridge" value="Goldens Bridge - NY">
																					Goldens Bridge
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Granite Springs" value="Granite Springs - NY">
																					Granite Springs
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Greenburgh" value="Greenburgh - NY">
																					Greenburgh
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Harrison" value="Harrison - NY">
																					Harrison
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Hartsdale" value="Hartsdale - NY">
																					Hartsdale
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Hastings-On-Hudson" value="Hastings-On-Hudson - NY">
																					Hastings-On-Hudson
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Hawthorne" value="Hawthorne - NY">
																					Hawthorne
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Irvington" value="Irvington - NY">
																					Irvington
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Jefferson Valley" value="Jefferson Valley - NY">
																					Jefferson Valley
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Katonah" value="Katonah - NY">
																					Katonah
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Lake Peekskill" value="Lake Peekskill - NY">
																					Lake Peekskill
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Larchmont" value="Larchmont - NY">
																					Larchmont
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Lewisboro" value="Lewisboro - NY">
																					Lewisboro
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Lincolndale" value="Lincolndale - NY">
																					Lincolndale
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Mamaroneck" value="Mamaroneck - NY">
																					Mamaroneck
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Maryknoll" value="Maryknoll - NY">
																					Maryknoll
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Millwood" value="Millwood - NY">
																					Millwood
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Mohegan Lake" value="Mohegan Lake - NY">
																					Mohegan Lake
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Montrose" value="Montrose - NY">
																					Montrose
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Mount Kisco" value="Mount Kisco - NY">
																					Mount Kisco
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Mount Pleasant" value="Mount Pleasant - NY">
																					Mount Pleasant
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Mount Vernon" value="Mount Vernon - NY">
																					Mount Vernon
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="New Castle" value="New Castle - NY">
																					New Castle
																				</label>
																																																																												</li><li class="col">
																																																										<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="New Rochelle" value="New Rochelle - NY">
																					New Rochelle
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="North Castle" value="North Castle - NY">
																					North Castle
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="North Salem" value="North Salem - NY">
																					North Salem
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Ossining" value="Ossining - NY">
																					Ossining
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Peekskill" value="Peekskill - NY">
																					Peekskill
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Pelham" value="Pelham - NY">
																					Pelham
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Pleasantville" value="Pleasantville - NY">
																					Pleasantville
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Port Chester" value="Port Chester - NY">
																					Port Chester
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Pound Ridge" value="Pound Ridge - NY">
																					Pound Ridge
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Purchase" value="Purchase - NY">
																					Purchase
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Purdys" value="Purdys - NY">
																					Purdys
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Rye" value="Rye - NY">
																					Rye
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Rye Brook" value="Rye Brook - NY">
																					Rye Brook
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Rye City" value="Rye City - NY">
																					Rye City
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Rye Neck" value="Rye Neck - NY">
																					Rye Neck
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Rye Town" value="Rye Town - NY">
																					Rye Town
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Scarborough" value="Scarborough - NY">
																					Scarborough
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Scarsdale" value="Scarsdale - NY">
																					Scarsdale
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Shenorock" value="Shenorock - NY">
																					Shenorock
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Sleepy Hollow" value="Sleepy Hollow - NY">
																					Sleepy Hollow
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Somers" value="Somers - NY">
																					Somers
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="South Salem" value="South Salem - NY">
																					South Salem
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Tarrytown" value="Tarrytown - NY">
																					Tarrytown
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Thornwood" value="Thornwood - NY">
																					Thornwood
																				</label>
																																																																												</li><li class="col">
																																																										<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Tuckahoe" value="Tuckahoe - NY">
																					Tuckahoe
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Valhalla" value="Valhalla - NY">
																					Valhalla
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Verplanck" value="Verplanck - NY">
																					Verplanck
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Waccabuc" value="Waccabuc - NY">
																					Waccabuc
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="West Harrison" value="West Harrison - NY">
																					West Harrison
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="White Plains" value="White Plains - NY">
																					White Plains
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Yonkers" value="Yonkers - NY">
																					Yonkers
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Yorktown Heights" value="Yorktown Heights - NY">
																					Yorktown Heights
																				</label>
																																																																						</li>
																<li class="clearBoth text-center sm-visible-mobile padding-top-20">
																	<button title="View Results" type="submit" class="btn btn-primary">Search</button>
																	<br>
																	<span class="btn btn-link sm-counter" data-label="Results" data-default="48,899"><i class="icon icon-spinner icon-spin"></i></span>
																</li>
															</ul>
														</div>
													</div>
																									<div class="form-group neighborhood-widget">
														<div class="btn-group">
															<button type="button" class="btn btn-link dropdown-toggle btn-arrow" data-toggle="dropdown">
																<span class="lbl" data-default-label="Bronx">Bronx</span> <span class="caret"></span>
															</button>
															<ul class="dropdown-menu" data-multiple="true" role="menu">
																<li class="back-list sm-visible-mobile">
																	<i class="icon icon-angle-left" title="Back"></i>
																</li>
																<li class="close-list">
																	<i class="btn-close sm-visible-mobile" title="Close"></i>
																	<i class="icon icon-remove sm-visible-tablet" title="Close"></i>
																</li>
																<li class="sm-visible-mobile sm-section-title">Bronx</li>
																<li class="sm-clear">&nbsp;</li>
																<li>
																	<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																		<input class="sm-location-field" type="checkbox" name="StateCounty[]" data-label="Bronx County" value="Bronx">
																		All
																	</label>
																																																																																													<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Bronx" value="Bronx - NY">
																					Bronx
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="City Island" value="City Island - NY">
																					City Island
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Riverdale" value="Riverdale - NY">
																					Riverdale
																				</label>
																																																																						</li>
																<li class="clearBoth text-center sm-visible-mobile padding-top-20">
																	<button title="View Results" type="submit" class="btn btn-primary">Search</button>
																	<br>
																	<span class="btn btn-link sm-counter" data-label="Results" data-default="48,899"><i class="icon icon-spinner icon-spin"></i></span>
																</li>
															</ul>
														</div>
													</div>
																									<div class="form-group neighborhood-widget">
														<div class="btn-group">
															<button type="button" class="btn btn-link dropdown-toggle btn-arrow" data-toggle="dropdown">
																<span class="lbl" data-default-label="Dutchess">Dutchess</span> <span class="caret"></span>
															</button>
															<ul class="dropdown-menu sm-dropdown-menu-2-columns" data-multiple="true" role="menu">
																<li class="back-list sm-visible-mobile">
																	<i class="icon icon-angle-left" title="Back"></i>
																</li>
																<li class="close-list">
																	<i class="btn-close sm-visible-mobile" title="Close"></i>
																	<i class="icon icon-remove sm-visible-tablet" title="Close"></i>
																</li>
																<li class="sm-visible-mobile sm-section-title">Dutchess</li>
																<li class="sm-clear">&nbsp;</li>
																<li class="col">
																	<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																		<input class="sm-location-field" type="checkbox" name="StateCounty[]" data-label="Dutchess County" value="Dutchess">
																		All
																	</label>
																																																																																																																																																																																																																																																																					<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Amenia" value="Amenia - NY">
																					Amenia
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Beacon" value="Beacon - NY">
																					Beacon
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Beekman" value="Beekman - NY">
																					Beekman
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Clinton" value="Clinton - NY">
																					Clinton
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Dover" value="Dover - NY">
																					Dover
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="East Fishkill" value="East Fishkill - NY">
																					East Fishkill
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Fishkill" value="Fishkill - NY">
																					Fishkill
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Hopewell Junction" value="Hopewell Junction - NY">
																					Hopewell Junction
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Hyde Park" value="Hyde Park - NY">
																					Hyde Park
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="LaGrange" value="LaGrange - NY">
																					LaGrange
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Milan" value="Milan - NY">
																					Milan
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Millbrook" value="Millbrook - NY">
																					Millbrook
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Millerton" value="Millerton - NY">
																					Millerton
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="North East" value="North East - NY">
																					North East
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Pawling" value="Pawling - NY">
																					Pawling
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Pine Plains" value="Pine Plains - NY">
																					Pine Plains
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Pleasant Valley" value="Pleasant Valley - NY">
																					Pleasant Valley
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Poughkeepsie" value="Poughkeepsie - NY">
																					Poughkeepsie
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Poughkeepsie City" value="Poughkeepsie City - NY">
																					Poughkeepsie City
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Red Hook" value="Red Hook - NY">
																					Red Hook
																				</label>
																																																																												</li><li class="col">
																																																										<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Rhinebeck" value="Rhinebeck - NY">
																					Rhinebeck
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Stanford" value="Stanford - NY">
																					Stanford
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Tivoli" value="Tivoli - NY">
																					Tivoli
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Union Vale" value="Union Vale - NY">
																					Union Vale
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Wappinger" value="Wappinger - NY">
																					Wappinger
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Wappingers Falls" value="Wappingers Falls - NY">
																					Wappingers Falls
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Washington" value="Washington - NY">
																					Washington
																				</label>
																																																																						</li>
																<li class="clearBoth text-center sm-visible-mobile padding-top-20">
																	<button title="View Results" type="submit" class="btn btn-primary">Search</button>
																	<br>
																	<span class="btn btn-link sm-counter" data-label="Results" data-default="48,899"><i class="icon icon-spinner icon-spin"></i></span>
																</li>
															</ul>
														</div>
													</div>
																									<div class="form-group neighborhood-widget">
														<div class="btn-group">
															<button type="button" class="btn btn-link dropdown-toggle btn-arrow" data-toggle="dropdown">
																<span class="lbl" data-default-label="Putnam">Putnam</span> <span class="caret"></span>
															</button>
															<ul class="dropdown-menu" data-multiple="true" role="menu">
																<li class="back-list sm-visible-mobile">
																	<i class="icon icon-angle-left" title="Back"></i>
																</li>
																<li class="close-list">
																	<i class="btn-close sm-visible-mobile" title="Close"></i>
																	<i class="icon icon-remove sm-visible-tablet" title="Close"></i>
																</li>
																<li class="sm-visible-mobile sm-section-title">Putnam</li>
																<li class="sm-clear">&nbsp;</li>
																<li>
																	<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																		<input class="sm-location-field" type="checkbox" name="StateCounty[]" data-label="Putnam County" value="Putnam">
																		All
																	</label>
																																																																																													<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Brewster" value="Brewster - NY">
																					Brewster
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Carmel" value="Carmel - NY">
																					Carmel
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Cold Spring" value="Cold Spring - NY">
																					Cold Spring
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Garrison" value="Garrison - NY">
																					Garrison
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Holmes" value="Holmes - NY">
																					Holmes
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Kent" value="Kent - NY">
																					Kent
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Mahopac" value="Mahopac - NY">
																					Mahopac
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Patterson" value="Patterson - NY">
																					Patterson
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Philipstown" value="Philipstown - NY">
																					Philipstown
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Putnam Valley" value="Putnam Valley - NY">
																					Putnam Valley
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Shrub Oak" value="Shrub Oak - NY">
																					Shrub Oak
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Southeast" value="Southeast - NY">
																					Southeast
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Stormville" value="Stormville - NY">
																					Stormville
																				</label>
																																																																						</li>
																<li class="clearBoth text-center sm-visible-mobile padding-top-20">
																	<button title="View Results" type="submit" class="btn btn-primary">Search</button>
																	<br>
																	<span class="btn btn-link sm-counter" data-label="Results" data-default="48,899"><i class="icon icon-spinner icon-spin"></i></span>
																</li>
															</ul>
														</div>
													</div>
																									<div class="form-group neighborhood-widget">
														<div class="btn-group">
															<button type="button" class="btn btn-link dropdown-toggle btn-arrow" data-toggle="dropdown">
																<span class="lbl" data-default-label="Brooklyn">Brooklyn</span> <span class="caret"></span>
															</button>
															<ul class="dropdown-menu" data-multiple="true" role="menu">
																<li class="back-list sm-visible-mobile">
																	<i class="icon icon-angle-left" title="Back"></i>
																</li>
																<li class="close-list">
																	<i class="btn-close sm-visible-mobile" title="Close"></i>
																	<i class="icon icon-remove sm-visible-tablet" title="Close"></i>
																</li>
																<li class="sm-visible-mobile sm-section-title">Brooklyn</li>
																<li class="sm-clear">&nbsp;</li>
																<li>
																	<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																		<input class="sm-location-field" type="checkbox" name="StateCounty[]" data-label="Brooklyn County" value="Brooklyn">
																		All
																	</label>
																																																																																													<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Brooklyn" value="Brooklyn - NY">
																					Brooklyn
																				</label>
																																																																						</li>
																<li class="clearBoth text-center sm-visible-mobile padding-top-20">
																	<button title="View Results" type="submit" class="btn btn-primary">Search</button>
																	<br>
																	<span class="btn btn-link sm-counter" data-label="Results" data-default="48,899"><i class="icon icon-spinner icon-spin"></i></span>
																</li>
															</ul>
														</div>
													</div>
																									<div class="form-group neighborhood-widget">
														<div class="btn-group">
															<button type="button" class="btn btn-link dropdown-toggle btn-arrow" data-toggle="dropdown">
																<span class="lbl" data-default-label="Columbia">Columbia</span> <span class="caret"></span>
															</button>
															<ul class="dropdown-menu sm-dropdown-menu-2-columns" data-multiple="true" role="menu">
																<li class="back-list sm-visible-mobile">
																	<i class="icon icon-angle-left" title="Back"></i>
																</li>
																<li class="close-list">
																	<i class="btn-close sm-visible-mobile" title="Close"></i>
																	<i class="icon icon-remove sm-visible-tablet" title="Close"></i>
																</li>
																<li class="sm-visible-mobile sm-section-title">Columbia</li>
																<li class="sm-clear">&nbsp;</li>
																<li class="col">
																	<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																		<input class="sm-location-field" type="checkbox" name="StateCounty[]" data-label="Columbia County" value="Columbia">
																		All
																	</label>
																																																																																													<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Ancram" value="Ancram - NY">
																					Ancram
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Ancramdale" value="Ancramdale - NY">
																					Ancramdale
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Austerlitz" value="Austerlitz - NY">
																					Austerlitz
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Canaan" value="Canaan - NY">
																					Canaan
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Chatham" value="Chatham - NY">
																					Chatham
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Claverack" value="Claverack - NY">
																					Claverack
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Clermont" value="Clermont - NY">
																					Clermont
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Copake" value="Copake - NY">
																					Copake
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Copake Falls" value="Copake Falls - NY">
																					Copake Falls
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Craryville" value="Craryville - NY">
																					Craryville
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="East Chatham" value="East Chatham - NY">
																					East Chatham
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Elizaville" value="Elizaville - NY">
																					Elizaville
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Florida" value="Florida - NY">
																					Florida
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Germantown" value="Germantown - NY">
																					Germantown
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Ghent" value="Ghent - NY">
																					Ghent
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Greenport" value="Greenport - NY">
																					Greenport
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Hillsdale" value="Hillsdale - NY">
																					Hillsdale
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Hudson" value="Hudson - NY">
																					Hudson
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Kinderhook" value="Kinderhook - NY">
																					Kinderhook
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Livingston" value="Livingston - NY">
																					Livingston
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Malden Bridge" value="Malden Bridge - NY">
																					Malden Bridge
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="New Lebanon" value="New Lebanon - NY">
																					New Lebanon
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Old Chatham" value="Old Chatham - NY">
																					Old Chatham
																				</label>
																																																																												</li><li class="col">
																																																										<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Philmont" value="Philmont - NY">
																					Philmont
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Spencertown" value="Spencertown - NY">
																					Spencertown
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Stockport" value="Stockport - NY">
																					Stockport
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Stuyvesant" value="Stuyvesant - NY">
																					Stuyvesant
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Taghkanic" value="Taghkanic - NY">
																					Taghkanic
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Valatie" value="Valatie - NY">
																					Valatie
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="West Lebanon" value="West Lebanon - NY">
																					West Lebanon
																				</label>
																																																																						</li>
																<li class="clearBoth text-center sm-visible-mobile padding-top-20">
																	<button title="View Results" type="submit" class="btn btn-primary">Search</button>
																	<br>
																	<span class="btn btn-link sm-counter" data-label="Results" data-default="48,899"><i class="icon icon-spinner icon-spin"></i></span>
																</li>
															</ul>
														</div>
													</div>
																									<div class="form-group neighborhood-widget">
														<div class="btn-group">
															<button type="button" class="btn btn-link dropdown-toggle btn-arrow" data-toggle="dropdown">
																<span class="lbl" data-default-label="Greene">Greene</span> <span class="caret"></span>
															</button>
															<ul class="dropdown-menu" data-multiple="true" role="menu">
																<li class="back-list sm-visible-mobile">
																	<i class="icon icon-angle-left" title="Back"></i>
																</li>
																<li class="close-list">
																	<i class="btn-close sm-visible-mobile" title="Close"></i>
																	<i class="icon icon-remove sm-visible-tablet" title="Close"></i>
																</li>
																<li class="sm-visible-mobile sm-section-title">Greene</li>
																<li class="sm-clear">&nbsp;</li>
																<li>
																	<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																		<input class="sm-location-field" type="checkbox" name="StateCounty[]" data-label="Greene County" value="Greene">
																		All
																	</label>
																																																																																													<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Catskill" value="Catskill - NY">
																					Catskill
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Coxsackie" value="Coxsackie - NY">
																					Coxsackie
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="New Baltimore" value="New Baltimore - NY">
																					New Baltimore
																				</label>
																																																																						</li>
																<li class="clearBoth text-center sm-visible-mobile padding-top-20">
																	<button title="View Results" type="submit" class="btn btn-primary">Search</button>
																	<br>
																	<span class="btn btn-link sm-counter" data-label="Results" data-default="48,899"><i class="icon icon-spinner icon-spin"></i></span>
																</li>
															</ul>
														</div>
													</div>
																									<div class="form-group neighborhood-widget">
														<div class="btn-group">
															<button type="button" class="btn btn-link dropdown-toggle btn-arrow" data-toggle="dropdown">
																<span class="lbl" data-default-label="Manhattan">Manhattan</span> <span class="caret"></span>
															</button>
															<ul class="dropdown-menu" data-multiple="true" role="menu">
																<li class="back-list sm-visible-mobile">
																	<i class="icon icon-angle-left" title="Back"></i>
																</li>
																<li class="close-list">
																	<i class="btn-close sm-visible-mobile" title="Close"></i>
																	<i class="icon icon-remove sm-visible-tablet" title="Close"></i>
																</li>
																<li class="sm-visible-mobile sm-section-title">Manhattan</li>
																<li class="sm-clear">&nbsp;</li>
																<li>
																	<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																		<input class="sm-location-field" type="checkbox" name="StateCounty[]" data-label="Manhattan County" value="Manhattan">
																		All
																	</label>
																																																																																													<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="New York" value="New York - NY">
																					New York
																				</label>
																																																																						</li>
																<li class="clearBoth text-center sm-visible-mobile padding-top-20">
																	<button title="View Results" type="submit" class="btn btn-primary">Search</button>
																	<br>
																	<span class="btn btn-link sm-counter" data-label="Results" data-default="48,899"><i class="icon icon-spinner icon-spin"></i></span>
																</li>
															</ul>
														</div>
													</div>
																									<div class="form-group neighborhood-widget">
														<div class="btn-group">
															<button type="button" class="btn btn-link dropdown-toggle btn-arrow" data-toggle="dropdown">
																<span class="lbl" data-default-label="Nassau">Nassau</span> <span class="caret"></span>
															</button>
															<ul class="dropdown-menu sm-dropdown-menu-2-columns sm-dropdown-menu-3-columns" data-multiple="true" role="menu">
																<li class="back-list sm-visible-mobile">
																	<i class="icon icon-angle-left" title="Back"></i>
																</li>
																<li class="close-list">
																	<i class="btn-close sm-visible-mobile" title="Close"></i>
																	<i class="icon icon-remove sm-visible-tablet" title="Close"></i>
																</li>
																<li class="sm-visible-mobile sm-section-title">Nassau</li>
																<li class="sm-clear">&nbsp;</li>
																<li class="col">
																	<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																		<input class="sm-location-field" type="checkbox" name="StateCounty[]" data-label="Nassau County" value="Nassau">
																		All
																	</label>
																																																																																													<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Albertson" value="Albertson - NY">
																					Albertson
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Baldwin" value="Baldwin - NY">
																					Baldwin
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Bayville" value="Bayville - NY">
																					Bayville
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Bellmore" value="Bellmore - NY">
																					Bellmore
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Bethpage" value="Bethpage - NY">
																					Bethpage
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Brookville" value="Brookville - NY">
																					Brookville
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Centre Island" value="Centre Island - NY">
																					Centre Island
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="E. Williston" value="E. Williston - NY">
																					E. Williston
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="East Meadow" value="East Meadow - NY">
																					East Meadow
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="East Norwich" value="East Norwich - NY">
																					East Norwich
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Farmingdale" value="Farmingdale - NY">
																					Farmingdale
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Freeport" value="Freeport - NY">
																					Freeport
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Garden City" value="Garden City - NY">
																					Garden City
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Glen Cove" value="Glen Cove - NY">
																					Glen Cove
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Great Neck" value="Great Neck - NY">
																					Great Neck
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Hempstead" value="Hempstead - NY">
																					Hempstead
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Hewlett" value="Hewlett - NY">
																					Hewlett
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Hewlett Harbor" value="Hewlett Harbor - NY">
																					Hewlett Harbor
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Hicksville" value="Hicksville - NY">
																					Hicksville
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Jericho" value="Jericho - NY">
																					Jericho
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Lawrence" value="Lawrence - NY">
																					Lawrence
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Levittown" value="Levittown - NY">
																					Levittown
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Locust Valley" value="Locust Valley - NY">
																					Locust Valley
																				</label>
																																																																												</li><li class="col">
																																																										<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Long Beach" value="Long Beach - NY">
																					Long Beach
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Lynbrook" value="Lynbrook - NY">
																					Lynbrook
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Malverne" value="Malverne - NY">
																					Malverne
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Manhasset" value="Manhasset - NY">
																					Manhasset
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Massapequa" value="Massapequa - NY">
																					Massapequa
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Massapequa Park" value="Massapequa Park - NY">
																					Massapequa Park
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Mill Neck" value="Mill Neck - NY">
																					Mill Neck
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Mineola" value="Mineola - NY">
																					Mineola
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Muttontown" value="Muttontown - NY">
																					Muttontown
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="N. Baldwin" value="N. Baldwin - NY">
																					N. Baldwin
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="N. Bellmore" value="N. Bellmore - NY">
																					N. Bellmore
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="N. Woodmere" value="N. Woodmere - NY">
																					N. Woodmere
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="New Hyde Park" value="New Hyde Park - NY">
																					New Hyde Park
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Oceanside" value="Oceanside - NY">
																					Oceanside
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Old Bethpage" value="Old Bethpage - NY">
																					Old Bethpage
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Old Brookville" value="Old Brookville - NY">
																					Old Brookville
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Oyster Bay" value="Oyster Bay - NY">
																					Oyster Bay
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Oyster Bay Cove" value="Oyster Bay Cove - NY">
																					Oyster Bay Cove
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Plainview" value="Plainview - NY">
																					Plainview
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Port Washington" value="Port Washington - NY">
																					Port Washington
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Rockville Centre" value="Rockville Centre - NY">
																					Rockville Centre
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Roosevelt" value="Roosevelt - NY">
																					Roosevelt
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Roslyn" value="Roslyn - NY">
																					Roslyn
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Roslyn Heights" value="Roslyn Heights - NY">
																					Roslyn Heights
																				</label>
																																																																												</li><li class="col">
																																																										<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="S. Farmingdale" value="S. Farmingdale - NY">
																					S. Farmingdale
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Seaford" value="Seaford - NY">
																					Seaford
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Syosset" value="Syosset - NY">
																					Syosset
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Upper Brookville" value="Upper Brookville - NY">
																					Upper Brookville
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Valley Stream" value="Valley Stream - NY">
																					Valley Stream
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Wantagh" value="Wantagh - NY">
																					Wantagh
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Westbury" value="Westbury - NY">
																					Westbury
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Williston Park" value="Williston Park - NY">
																					Williston Park
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Woodmere" value="Woodmere - NY">
																					Woodmere
																				</label>
																																																																						</li>
																<li class="clearBoth text-center sm-visible-mobile padding-top-20">
																	<button title="View Results" type="submit" class="btn btn-primary">Search</button>
																	<br>
																	<span class="btn btn-link sm-counter" data-label="Results" data-default="48,899"><i class="icon icon-spinner icon-spin"></i></span>
																</li>
															</ul>
														</div>
													</div>
																									<div class="form-group neighborhood-widget">
														<div class="btn-group">
															<button type="button" class="btn btn-link dropdown-toggle btn-arrow" data-toggle="dropdown">
																<span class="lbl" data-default-label="Orange">Orange</span> <span class="caret"></span>
															</button>
															<ul class="dropdown-menu sm-dropdown-menu-2-columns sm-dropdown-menu-3-columns" data-multiple="true" role="menu">
																<li class="back-list sm-visible-mobile">
																	<i class="icon icon-angle-left" title="Back"></i>
																</li>
																<li class="close-list">
																	<i class="btn-close sm-visible-mobile" title="Close"></i>
																	<i class="icon icon-remove sm-visible-tablet" title="Close"></i>
																</li>
																<li class="sm-visible-mobile sm-section-title">Orange</li>
																<li class="sm-clear">&nbsp;</li>
																<li class="col">
																	<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																		<input class="sm-location-field" type="checkbox" name="StateCounty[]" data-label="Orange County" value="Orange">
																		All
																	</label>
																																																																																													<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Blooming Grove" value="Blooming Grove - NY">
																					Blooming Grove
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Campbell Hall" value="Campbell Hall - NY">
																					Campbell Hall
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Central Valley" value="Central Valley - NY">
																					Central Valley
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Chester" value="Chester - NY">
																					Chester
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Circleville" value="Circleville - NY">
																					Circleville
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Cornwall" value="Cornwall - NY">
																					Cornwall
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Cornwall-On-Hudson" value="Cornwall-On-Hudson - NY">
																					Cornwall-On-Hudson
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Crawford" value="Crawford - NY">
																					Crawford
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Cuddebackville" value="Cuddebackville - NY">
																					Cuddebackville
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Deerpark" value="Deerpark - NY">
																					Deerpark
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Godeffroy" value="Godeffroy - NY">
																					Godeffroy
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Goshen" value="Goshen - NY">
																					Goshen
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Greenville" value="Greenville - NY">
																					Greenville
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Greenwood Lake" value="Greenwood Lake - NY">
																					Greenwood Lake
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Hamptonburgh" value="Hamptonburgh - NY">
																					Hamptonburgh
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Hardenburgh" value="Hardenburgh - NY">
																					Hardenburgh
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Harriman" value="Harriman - NY">
																					Harriman
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Highland Falls" value="Highland Falls - NY">
																					Highland Falls
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Highland Mills" value="Highland Mills - NY">
																					Highland Mills
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Huguenot" value="Huguenot - NY">
																					Huguenot
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Kiryas Joel" value="Kiryas Joel - NY">
																					Kiryas Joel
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Maybrook" value="Maybrook - NY">
																					Maybrook
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Middletown" value="Middletown - NY">
																					Middletown
																				</label>
																																																																												</li><li class="col">
																																																										<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Minisink" value="Minisink - NY">
																					Minisink
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Monroe" value="Monroe - NY">
																					Monroe
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Montgomery" value="Montgomery - NY">
																					Montgomery
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Mount Hope" value="Mount Hope - NY">
																					Mount Hope
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="New Hampton" value="New Hampton - NY">
																					New Hampton
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="New Windsor" value="New Windsor - NY">
																					New Windsor
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Newburgh" value="Newburgh - NY">
																					Newburgh
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Otisville" value="Otisville - NY">
																					Otisville
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Pine Bush" value="Pine Bush - NY">
																					Pine Bush
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Pine Island" value="Pine Island - NY">
																					Pine Island
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Port Jervis" value="Port Jervis - NY">
																					Port Jervis
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Rock Tavern" value="Rock Tavern - NY">
																					Rock Tavern
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Salisbury Mills" value="Salisbury Mills - NY">
																					Salisbury Mills
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Slate Hill" value="Slate Hill - NY">
																					Slate Hill
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Southfields" value="Southfields - NY">
																					Southfields
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Sparrow Bush" value="Sparrow Bush - NY">
																					Sparrow Bush
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Thompson Ridge" value="Thompson Ridge - NY">
																					Thompson Ridge
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Tuxedo" value="Tuxedo - NY">
																					Tuxedo
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Tuxedo Park" value="Tuxedo Park - NY">
																					Tuxedo Park
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Unionville" value="Unionville - NY">
																					Unionville
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Walden" value="Walden - NY">
																					Walden
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Wallkill" value="Wallkill - NY">
																					Wallkill
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Warwick" value="Warwick - NY">
																					Warwick
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Washingtonville" value="Washingtonville - NY">
																					Washingtonville
																				</label>
																																																																												</li><li class="col">
																																																										<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Wawayanda" value="Wawayanda - NY">
																					Wawayanda
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="West Point" value="West Point - NY">
																					West Point
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Westtown" value="Westtown - NY">
																					Westtown
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Woodbury" value="Woodbury - NY">
																					Woodbury
																				</label>
																																																																						</li>
																<li class="clearBoth text-center sm-visible-mobile padding-top-20">
																	<button title="View Results" type="submit" class="btn btn-primary">Search</button>
																	<br>
																	<span class="btn btn-link sm-counter" data-label="Results" data-default="48,899"><i class="icon icon-spinner icon-spin"></i></span>
																</li>
															</ul>
														</div>
													</div>
																									<div class="form-group neighborhood-widget">
														<div class="btn-group">
															<button type="button" class="btn btn-link dropdown-toggle btn-arrow" data-toggle="dropdown">
																<span class="lbl" data-default-label="Queens">Queens</span> <span class="caret"></span>
															</button>
															<ul class="dropdown-menu" data-multiple="true" role="menu">
																<li class="back-list sm-visible-mobile">
																	<i class="icon icon-angle-left" title="Back"></i>
																</li>
																<li class="close-list">
																	<i class="btn-close sm-visible-mobile" title="Close"></i>
																	<i class="icon icon-remove sm-visible-tablet" title="Close"></i>
																</li>
																<li class="sm-visible-mobile sm-section-title">Queens</li>
																<li class="sm-clear">&nbsp;</li>
																<li>
																	<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																		<input class="sm-location-field" type="checkbox" name="StateCounty[]" data-label="Queens County" value="Queens">
																		All
																	</label>
																																																																																													<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Bayside" value="Bayside - NY">
																					Bayside
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Kew Gardens Hills" value="Kew Gardens Hills - NY">
																					Kew Gardens Hills
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Little Neck" value="Little Neck - NY">
																					Little Neck
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Middle Village" value="Middle Village - NY">
																					Middle Village
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Ozone Park" value="Ozone Park - NY">
																					Ozone Park
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Whitestone" value="Whitestone - NY">
																					Whitestone
																				</label>
																																																																						</li>
																<li class="clearBoth text-center sm-visible-mobile padding-top-20">
																	<button title="View Results" type="submit" class="btn btn-primary">Search</button>
																	<br>
																	<span class="btn btn-link sm-counter" data-label="Results" data-default="48,899"><i class="icon icon-spinner icon-spin"></i></span>
																</li>
															</ul>
														</div>
													</div>
																									<div class="form-group neighborhood-widget">
														<div class="btn-group">
															<button type="button" class="btn btn-link dropdown-toggle btn-arrow" data-toggle="dropdown">
																<span class="lbl" data-default-label="Rockland">Rockland</span> <span class="caret"></span>
															</button>
															<ul class="dropdown-menu sm-dropdown-menu-2-columns" data-multiple="true" role="menu">
																<li class="back-list sm-visible-mobile">
																	<i class="icon icon-angle-left" title="Back"></i>
																</li>
																<li class="close-list">
																	<i class="btn-close sm-visible-mobile" title="Close"></i>
																	<i class="icon icon-remove sm-visible-tablet" title="Close"></i>
																</li>
																<li class="sm-visible-mobile sm-section-title">Rockland</li>
																<li class="sm-clear">&nbsp;</li>
																<li class="col">
																	<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																		<input class="sm-location-field" type="checkbox" name="StateCounty[]" data-label="Rockland County" value="Rockland">
																		All
																	</label>
																																																																																													<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Airmont" value="Airmont - NY">
																					Airmont
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Bardonia" value="Bardonia - NY">
																					Bardonia
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Blauvelt" value="Blauvelt - NY">
																					Blauvelt
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Chestnut Ridge" value="Chestnut Ridge - NY">
																					Chestnut Ridge
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Congers" value="Congers - NY">
																					Congers
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Garnerville" value="Garnerville - NY">
																					Garnerville
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Haverstraw" value="Haverstraw - NY">
																					Haverstraw
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Hillburn" value="Hillburn - NY">
																					Hillburn
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Monsey" value="Monsey - NY">
																					Monsey
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Montebello" value="Montebello - NY">
																					Montebello
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Nanuet" value="Nanuet - NY">
																					Nanuet
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="New City" value="New City - NY">
																					New City
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Nyack" value="Nyack - NY">
																					Nyack
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Orangeburg" value="Orangeburg - NY">
																					Orangeburg
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Palisades" value="Palisades - NY">
																					Palisades
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Pearl River" value="Pearl River - NY">
																					Pearl River
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Piermont" value="Piermont - NY">
																					Piermont
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Pomona" value="Pomona - NY">
																					Pomona
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Sloatsburg" value="Sloatsburg - NY">
																					Sloatsburg
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Sparkill" value="Sparkill - NY">
																					Sparkill
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Spring Valley" value="Spring Valley - NY">
																					Spring Valley
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Stony Point" value="Stony Point - NY">
																					Stony Point
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Suffern" value="Suffern - NY">
																					Suffern
																				</label>
																																																																												</li><li class="col">
																																																										<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Tallman" value="Tallman - NY">
																					Tallman
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Tappan" value="Tappan - NY">
																					Tappan
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Thiells" value="Thiells - NY">
																					Thiells
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Tomkins Cove" value="Tomkins Cove - NY">
																					Tomkins Cove
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Valley Cottage" value="Valley Cottage - NY">
																					Valley Cottage
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="West Haverstraw" value="West Haverstraw - NY">
																					West Haverstraw
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="West Nyack" value="West Nyack - NY">
																					West Nyack
																				</label>
																																																																						</li>
																<li class="clearBoth text-center sm-visible-mobile padding-top-20">
																	<button title="View Results" type="submit" class="btn btn-primary">Search</button>
																	<br>
																	<span class="btn btn-link sm-counter" data-label="Results" data-default="48,899"><i class="icon icon-spinner icon-spin"></i></span>
																</li>
															</ul>
														</div>
													</div>
																									<div class="form-group neighborhood-widget">
														<div class="btn-group">
															<button type="button" class="btn btn-link dropdown-toggle btn-arrow" data-toggle="dropdown">
																<span class="lbl" data-default-label="Staten Island">Staten Island</span> <span class="caret"></span>
															</button>
															<ul class="dropdown-menu" data-multiple="true" role="menu">
																<li class="back-list sm-visible-mobile">
																	<i class="icon icon-angle-left" title="Back"></i>
																</li>
																<li class="close-list">
																	<i class="btn-close sm-visible-mobile" title="Close"></i>
																	<i class="icon icon-remove sm-visible-tablet" title="Close"></i>
																</li>
																<li class="sm-visible-mobile sm-section-title">Staten Island</li>
																<li class="sm-clear">&nbsp;</li>
																<li>
																	<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																		<input class="sm-location-field" type="checkbox" name="StateCounty[]" data-label="Staten Island County" value="Staten Island">
																		All
																	</label>
																																	</li>
																<li class="clearBoth text-center sm-visible-mobile padding-top-20">
																	<button title="View Results" type="submit" class="btn btn-primary">Search</button>
																	<br>
																	<span class="btn btn-link sm-counter" data-label="Results" data-default="48,899"><i class="icon icon-spinner icon-spin"></i></span>
																</li>
															</ul>
														</div>
													</div>
																									<div class="form-group neighborhood-widget">
														<div class="btn-group">
															<button type="button" class="btn btn-link dropdown-toggle btn-arrow" data-toggle="dropdown">
																<span class="lbl" data-default-label="Suffolk">Suffolk</span> <span class="caret"></span>
															</button>
															<ul class="dropdown-menu sm-dropdown-menu-2-columns sm-dropdown-menu-3-columns sm-dropdown-menu-4-columns" data-multiple="true" role="menu">
																<li class="back-list sm-visible-mobile">
																	<i class="icon icon-angle-left" title="Back"></i>
																</li>
																<li class="close-list">
																	<i class="btn-close sm-visible-mobile" title="Close"></i>
																	<i class="icon icon-remove sm-visible-tablet" title="Close"></i>
																</li>
																<li class="sm-visible-mobile sm-section-title">Suffolk</li>
																<li class="sm-clear">&nbsp;</li>
																<li class="col">
																	<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																		<input class="sm-location-field" type="checkbox" name="StateCounty[]" data-label="Suffolk County" value="Suffolk">
																		All
																	</label>
																																																																																													<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Amagansett" value="Amagansett - NY">
																					Amagansett
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Amityville" value="Amityville - NY">
																					Amityville
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Asharoken" value="Asharoken - NY">
																					Asharoken
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Babylon" value="Babylon - NY">
																					Babylon
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Baiting Hollow" value="Baiting Hollow - NY">
																					Baiting Hollow
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Bay Shore" value="Bay Shore - NY">
																					Bay Shore
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Bayport" value="Bayport - NY">
																					Bayport
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Belle Terre" value="Belle Terre - NY">
																					Belle Terre
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Bellport" value="Bellport - NY">
																					Bellport
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Blue Point" value="Blue Point - NY">
																					Blue Point
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Bohemia" value="Bohemia - NY">
																					Bohemia
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Brightwaters" value="Brightwaters - NY">
																					Brightwaters
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Brookhaven" value="Brookhaven - NY">
																					Brookhaven
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Calverton" value="Calverton - NY">
																					Calverton
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Center Moriches" value="Center Moriches - NY">
																					Center Moriches
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Centereach" value="Centereach - NY">
																					Centereach
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Centerport" value="Centerport - NY">
																					Centerport
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Central Islip" value="Central Islip - NY">
																					Central Islip
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Cold Spring Hill" value="Cold Spring Hill - NY">
																					Cold Spring Hill
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Cold Spring Hrbr" value="Cold Spring Hrbr - NY">
																					Cold Spring Hrbr
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Commack" value="Commack - NY">
																					Commack
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Copiague" value="Copiague - NY">
																					Copiague
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Coram" value="Coram - NY">
																					Coram
																				</label>
																																																																												</li><li class="col">
																																																										<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Dix Hills" value="Dix Hills - NY">
																					Dix Hills
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="E. Northport" value="E. Northport - NY">
																					E. Northport
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="E. Patchogue" value="E. Patchogue - NY">
																					E. Patchogue
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="E. Setauket" value="E. Setauket - NY">
																					E. Setauket
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="East Hampton" value="East Hampton - NY">
																					East Hampton
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="East Islip" value="East Islip - NY">
																					East Islip
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="East Moriches" value="East Moriches - NY">
																					East Moriches
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Eatons Neck" value="Eatons Neck - NY">
																					Eatons Neck
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Farmingville" value="Farmingville - NY">
																					Farmingville
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Fort Salonga" value="Fort Salonga - NY">
																					Fort Salonga
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Great River" value="Great River - NY">
																					Great River
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Greenlawn" value="Greenlawn - NY">
																					Greenlawn
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Halesite" value="Halesite - NY">
																					Halesite
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Hauppauge" value="Hauppauge - NY">
																					Hauppauge
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Holbrook" value="Holbrook - NY">
																					Holbrook
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Holtsville" value="Holtsville - NY">
																					Holtsville
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Huntington" value="Huntington - NY">
																					Huntington
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Huntington Bay" value="Huntington Bay - NY">
																					Huntington Bay
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Huntington Sta" value="Huntington Sta - NY">
																					Huntington Sta
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Islip" value="Islip - NY">
																					Islip
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Islip Terrace" value="Islip Terrace - NY">
																					Islip Terrace
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Jamesport" value="Jamesport - NY">
																					Jamesport
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Kings Park" value="Kings Park - NY">
																					Kings Park
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Lake Grove" value="Lake Grove - NY">
																					Lake Grove
																				</label>
																																																																												</li><li class="col">
																																																										<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Lake Ronkonkoma" value="Lake Ronkonkoma - NY">
																					Lake Ronkonkoma
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Laurel" value="Laurel - NY">
																					Laurel
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Lindenhurst" value="Lindenhurst - NY">
																					Lindenhurst
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Lloyd Neck" value="Lloyd Neck - NY">
																					Lloyd Neck
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Manorville" value="Manorville - NY">
																					Manorville
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Mastic" value="Mastic - NY">
																					Mastic
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Mastic Beach" value="Mastic Beach - NY">
																					Mastic Beach
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Medford" value="Medford - NY">
																					Medford
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Melville" value="Melville - NY">
																					Melville
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Middle Island" value="Middle Island - NY">
																					Middle Island
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Miller Place" value="Miller Place - NY">
																					Miller Place
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Mt. Sinai" value="Mt. Sinai - NY">
																					Mt. Sinai
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="N. Babylon" value="N. Babylon - NY">
																					N. Babylon
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="N. Great River" value="N. Great River - NY">
																					N. Great River
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Nesconset" value="Nesconset - NY">
																					Nesconset
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Nissequogue" value="Nissequogue - NY">
																					Nissequogue
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Northport" value="Northport - NY">
																					Northport
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Oak Beach" value="Oak Beach - NY">
																					Oak Beach
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Oakdale" value="Oakdale - NY">
																					Oakdale
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Ocean Beach" value="Ocean Beach - NY">
																					Ocean Beach
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Old Field" value="Old Field - NY">
																					Old Field
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Patchogue" value="Patchogue - NY">
																					Patchogue
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Port Jefferson" value="Port Jefferson - NY">
																					Port Jefferson
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Pt. Jefferson Sta" value="Pt. Jefferson Sta - NY">
																					Pt. Jefferson Sta
																				</label>
																																																																												</li><li class="col">
																																																										<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Ridge" value="Ridge - NY">
																					Ridge
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Riverhead" value="Riverhead - NY">
																					Riverhead
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Rocky Point" value="Rocky Point - NY">
																					Rocky Point
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Ronkonkoma" value="Ronkonkoma - NY">
																					Ronkonkoma
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="S. Huntington" value="S. Huntington - NY">
																					S. Huntington
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="S. Setauket" value="S. Setauket - NY">
																					S. Setauket
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Sag Harbor" value="Sag Harbor - NY">
																					Sag Harbor
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Sayville" value="Sayville - NY">
																					Sayville
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Selden" value="Selden - NY">
																					Selden
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Setauket" value="Setauket - NY">
																					Setauket
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Shoreham" value="Shoreham - NY">
																					Shoreham
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Smithtown" value="Smithtown - NY">
																					Smithtown
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Sound Beach" value="Sound Beach - NY">
																					Sound Beach
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Southampton" value="Southampton - NY">
																					Southampton
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Southold" value="Southold - NY">
																					Southold
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="St. James" value="St. James - NY">
																					St. James
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Stony Brook" value="Stony Brook - NY">
																					Stony Brook
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="W. Babylon" value="W. Babylon - NY">
																					W. Babylon
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="W. Sayville" value="W. Sayville - NY">
																					W. Sayville
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Wading River" value="Wading River - NY">
																					Wading River
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="West Islip" value="West Islip - NY">
																					West Islip
																				</label>
																																																																						</li>
																<li class="clearBoth text-center sm-visible-mobile padding-top-20">
																	<button title="View Results" type="submit" class="btn btn-primary">Search</button>
																	<br>
																	<span class="btn btn-link sm-counter" data-label="Results" data-default="48,899"><i class="icon icon-spinner icon-spin"></i></span>
																</li>
															</ul>
														</div>
													</div>
																									<div class="form-group neighborhood-widget">
														<div class="btn-group">
															<button type="button" class="btn btn-link dropdown-toggle btn-arrow" data-toggle="dropdown">
																<span class="lbl" data-default-label="Sullivan">Sullivan</span> <span class="caret"></span>
															</button>
															<ul class="dropdown-menu sm-dropdown-menu-2-columns sm-dropdown-menu-3-columns" data-multiple="true" role="menu">
																<li class="back-list sm-visible-mobile">
																	<i class="icon icon-angle-left" title="Back"></i>
																</li>
																<li class="close-list">
																	<i class="btn-close sm-visible-mobile" title="Close"></i>
																	<i class="icon icon-remove sm-visible-tablet" title="Close"></i>
																</li>
																<li class="sm-visible-mobile sm-section-title">Sullivan</li>
																<li class="sm-clear">&nbsp;</li>
																<li class="col">
																	<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																		<input class="sm-location-field" type="checkbox" name="StateCounty[]" data-label="Sullivan County" value="Sullivan">
																		All
																	</label>
																																																																																													<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Barryville" value="Barryville - NY">
																					Barryville
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Bethel" value="Bethel - NY">
																					Bethel
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Bloomingburg" value="Bloomingburg - NY">
																					Bloomingburg
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Burlingham" value="Burlingham - NY">
																					Burlingham
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Callicoon" value="Callicoon - NY">
																					Callicoon
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Callicoon Center" value="Callicoon Center - NY">
																					Callicoon Center
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Cochecton" value="Cochecton - NY">
																					Cochecton
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Cochecton Center" value="Cochecton Center - NY">
																					Cochecton Center
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Eldred" value="Eldred - NY">
																					Eldred
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Fallsburg" value="Fallsburg - NY">
																					Fallsburg
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Ferndale" value="Ferndale - NY">
																					Ferndale
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Forestburgh" value="Forestburgh - NY">
																					Forestburgh
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Fosterdale" value="Fosterdale - NY">
																					Fosterdale
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Glen Spey" value="Glen Spey - NY">
																					Glen Spey
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Glen Wild" value="Glen Wild - NY">
																					Glen Wild
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Grahamsville" value="Grahamsville - NY">
																					Grahamsville
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Harris" value="Harris - NY">
																					Harris
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Highland" value="Highland - NY">
																					Highland
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Highland Lake" value="Highland Lake - NY">
																					Highland Lake
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Hurleyville" value="Hurleyville - NY">
																					Hurleyville
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Jeffersonville" value="Jeffersonville - NY">
																					Jeffersonville
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Kauneonga Lake" value="Kauneonga Lake - NY">
																					Kauneonga Lake
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Kenoza Lake" value="Kenoza Lake - NY">
																					Kenoza Lake
																				</label>
																																																																												</li><li class="col">
																																																										<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Kiamesha Lake" value="Kiamesha Lake - NY">
																					Kiamesha Lake
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Kiamsha Lake" value="Kiamsha Lake - NY">
																					Kiamsha Lake
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Lake Huntington" value="Lake Huntington - NY">
																					Lake Huntington
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Liberty" value="Liberty - NY">
																					Liberty
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Livingston Manor" value="Livingston Manor - NY">
																					Livingston Manor
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Loch Sheldrake" value="Loch Sheldrake - NY">
																					Loch Sheldrake
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Long Eddy" value="Long Eddy - NY">
																					Long Eddy
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Lumberland" value="Lumberland - NY">
																					Lumberland
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Middletown" value="Middletown - NY">
																					Middletown
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Mongaup Valley" value="Mongaup Valley - NY">
																					Mongaup Valley
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Monticello" value="Monticello - NY">
																					Monticello
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Mountain Dale" value="Mountain Dale - NY">
																					Mountain Dale
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Narrowsburg" value="Narrowsburg - NY">
																					Narrowsburg
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Neversink" value="Neversink - NY">
																					Neversink
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="North Branch" value="North Branch - NY">
																					North Branch
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Obernburg" value="Obernburg - NY">
																					Obernburg
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Otisville" value="Otisville - NY">
																					Otisville
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Parksville" value="Parksville - NY">
																					Parksville
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Phillipsport" value="Phillipsport - NY">
																					Phillipsport
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Pine Bush" value="Pine Bush - NY">
																					Pine Bush
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Pond Eddy" value="Pond Eddy - NY">
																					Pond Eddy
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Rock Hill" value="Rock Hill - NY">
																					Rock Hill
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Roscoe" value="Roscoe - NY">
																					Roscoe
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Smallwood" value="Smallwood - NY">
																					Smallwood
																				</label>
																																																																												</li><li class="col">
																																																										<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="South Fallsburg" value="South Fallsburg - NY">
																					South Fallsburg
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Spring Glen" value="Spring Glen - NY">
																					Spring Glen
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Summitville" value="Summitville - NY">
																					Summitville
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Swan Lake" value="Swan Lake - NY">
																					Swan Lake
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Westbrookville" value="Westbrookville - NY">
																					Westbrookville
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="White Lake" value="White Lake - NY">
																					White Lake
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="White Sulphur Spring" value="White Sulphur Spring - NY">
																					White Sulphur Spring
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Woodbourne" value="Woodbourne - NY">
																					Woodbourne
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Woodridge" value="Woodridge - NY">
																					Woodridge
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Wurtsboro" value="Wurtsboro - NY">
																					Wurtsboro
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Youngsville" value="Youngsville - NY">
																					Youngsville
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Yulan" value="Yulan - NY">
																					Yulan
																				</label>
																																																																						</li>
																<li class="clearBoth text-center sm-visible-mobile padding-top-20">
																	<button title="View Results" type="submit" class="btn btn-primary">Search</button>
																	<br>
																	<span class="btn btn-link sm-counter" data-label="Results" data-default="48,899"><i class="icon icon-spinner icon-spin"></i></span>
																</li>
															</ul>
														</div>
													</div>
																									<div class="form-group neighborhood-widget">
														<div class="btn-group">
															<button type="button" class="btn btn-link dropdown-toggle btn-arrow" data-toggle="dropdown">
																<span class="lbl" data-default-label="Ulster">Ulster</span> <span class="caret"></span>
															</button>
															<ul class="dropdown-menu sm-dropdown-menu-2-columns sm-dropdown-menu-3-columns" data-multiple="true" role="menu">
																<li class="back-list sm-visible-mobile">
																	<i class="icon icon-angle-left" title="Back"></i>
																</li>
																<li class="close-list">
																	<i class="btn-close sm-visible-mobile" title="Close"></i>
																	<i class="icon icon-remove sm-visible-tablet" title="Close"></i>
																</li>
																<li class="sm-visible-mobile sm-section-title">Ulster</li>
																<li class="sm-clear">&nbsp;</li>
																<li class="col">
																	<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																		<input class="sm-location-field" type="checkbox" name="StateCounty[]" data-label="Ulster County" value="Ulster">
																		All
																	</label>
																																																																																													<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Accord" value="Accord - NY">
																					Accord
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Arkville" value="Arkville - NY">
																					Arkville
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Bearsville" value="Bearsville - NY">
																					Bearsville
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Big Indian" value="Big Indian - NY">
																					Big Indian
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Bloomington" value="Bloomington - NY">
																					Bloomington
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Boiceville" value="Boiceville - NY">
																					Boiceville
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Chichester" value="Chichester - NY">
																					Chichester
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Claryville" value="Claryville - NY">
																					Claryville
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Clintondale" value="Clintondale - NY">
																					Clintondale
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Cottekill" value="Cottekill - NY">
																					Cottekill
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Denning" value="Denning - NY">
																					Denning
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Esopus" value="Esopus - NY">
																					Esopus
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Gallatin" value="Gallatin - NY">
																					Gallatin
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Gardiner" value="Gardiner - NY">
																					Gardiner
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Glenford" value="Glenford - NY">
																					Glenford
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Greenfield Park" value="Greenfield Park - NY">
																					Greenfield Park
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="High Falls" value="High Falls - NY">
																					High Falls
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Highland" value="Highland - NY">
																					Highland
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Highlands" value="Highlands - NY">
																					Highlands
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Hurley" value="Hurley - NY">
																					Hurley
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Kerhonkson" value="Kerhonkson - NY">
																					Kerhonkson
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Kingston" value="Kingston - NY">
																					Kingston
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Lake Hill" value="Lake Hill - NY">
																					Lake Hill
																				</label>
																																																																												</li><li class="col">
																																																										<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Lake Katrine" value="Lake Katrine - NY">
																					Lake Katrine
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Lloyd" value="Lloyd - NY">
																					Lloyd
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Marbletown" value="Marbletown - NY">
																					Marbletown
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Marlboro" value="Marlboro - NY">
																					Marlboro
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Marlborough" value="Marlborough - NY">
																					Marlborough
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Modena" value="Modena - NY">
																					Modena
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Mount Marion" value="Mount Marion - NY">
																					Mount Marion
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Mount Tremper" value="Mount Tremper - NY">
																					Mount Tremper
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Napanoch" value="Napanoch - NY">
																					Napanoch
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="New Paltz" value="New Paltz - NY">
																					New Paltz
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Olive" value="Olive - NY">
																					Olive
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Olivebridge" value="Olivebridge - NY">
																					Olivebridge
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Phoenicia" value="Phoenicia - NY">
																					Phoenicia
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Pine Hill" value="Pine Hill - NY">
																					Pine Hill
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Plattekill" value="Plattekill - NY">
																					Plattekill
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Port Ewen" value="Port Ewen - NY">
																					Port Ewen
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Rosendale" value="Rosendale - NY">
																					Rosendale
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Saugerties" value="Saugerties - NY">
																					Saugerties
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Shandaken" value="Shandaken - NY">
																					Shandaken
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Shawangunk" value="Shawangunk - NY">
																					Shawangunk
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Shokan" value="Shokan - NY">
																					Shokan
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Stone Ridge" value="Stone Ridge - NY">
																					Stone Ridge
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Tillson" value="Tillson - NY">
																					Tillson
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Ulster" value="Ulster - NY">
																					Ulster
																				</label>
																																																																												</li><li class="col">
																																																										<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Ulster Park" value="Ulster Park - NY">
																					Ulster Park
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Wawarsing" value="Wawarsing - NY">
																					Wawarsing
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="West Hurley" value="West Hurley - NY">
																					West Hurley
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="West Park" value="West Park - NY">
																					West Park
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="West Shokan" value="West Shokan - NY">
																					West Shokan
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Willow" value="Willow - NY">
																					Willow
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ny-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Woodstock" value="Woodstock - NY">
																					Woodstock
																				</label>
																																																																						</li>
																<li class="clearBoth text-center sm-visible-mobile padding-top-20">
																	<button title="View Results" type="submit" class="btn btn-primary">Search</button>
																	<br>
																	<span class="btn btn-link sm-counter" data-label="Results" data-default="48,899"><i class="icon icon-spinner icon-spin"></i></span>
																</li>
															</ul>
														</div>
													</div>
																								<div class="clearBoth text-center sm-visible-mobile padding-top-20">
													<button title="View Results" type="submit" class="btn btn-primary">Search</button>
													<br>
													<span class="btn btn-link sm-counter" data-label="Results" data-default="48,899"><i class="icon icon-spinner icon-spin"></i></span>
												</div>												
											</div>
																																																			<div class="sm-ct-town-counties sm-counties sm-towns">
												<div class="back-list sm-visible-mobile">
													<i title="Back" class="close-county icon icon-angle-left"></i>
												</div>
												<div class="close-list">
													<i title="Close" class="close-county btn-close sm-visible-mobile"></i>
													<i title="Close" class="close-county icon icon-remove sm-visible-tablet"></i>
												</div>
												<div class="sm-visible-mobile sm-section-title">Connecticut</div>
																									<div class="form-group neighborhood-widget">
														<div class="btn-group">
															<button type="button" class="btn btn-link dropdown-toggle btn-arrow" data-toggle="dropdown">
																<span class="lbl" data-default-label="Fairfield">Fairfield</span> <span class="caret"></span>
															</button>
															<ul class="dropdown-menu sm-dropdown-menu-2-columns" data-multiple="true" role="menu">
																<li class="back-list sm-visible-mobile">
																	<i class="icon icon-angle-left" title="Back"></i>
																</li>
																<li class="close-list">
																	<i class="btn-close sm-visible-mobile" title="Close"></i>
																	<i class="icon icon-remove sm-visible-tablet" title="Close"></i>
																</li>
																<li class="sm-visible-mobile sm-section-title">Fairfield</li>
																<li class="sm-clear">&nbsp;</li>
																<li class="col">
																	<label class="sm-location-link-field stopPropagation" data-target=".ct-active-city-counties">
																		<input class="sm-location-field" type="checkbox" name="StateCounty[]" data-label="Fairfield County" value="Fairfield">
																		All
																	</label>
																																																																																													<label class="sm-location-link-field stopPropagation" data-target=".ct-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="All Greenwich" value="Greenwich - CT,Cos Cob - CT,Riverside - CT,Old Greenwich - CT">
																					All Greenwich
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ct-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Banksville" value="Banksville - CT">
																					Banksville
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ct-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Bethel" value="Bethel - CT">
																					Bethel
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ct-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Bridgeport" value="Bridgeport - CT">
																					Bridgeport
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ct-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Brookfield" value="Brookfield - CT">
																					Brookfield
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ct-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Cos Cob" value="Cos Cob - CT">
																					Cos Cob
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ct-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Danbury" value="Danbury - CT">
																					Danbury
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ct-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Darien" value="Darien - CT">
																					Darien
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ct-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="East Norwalk" value="East Norwalk - CT">
																					East Norwalk
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ct-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Easton" value="Easton - CT">
																					Easton
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ct-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Fairfield" value="Fairfield - CT">
																					Fairfield
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ct-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Greenwich" value="Greenwich - CT">
																					Greenwich
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ct-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="New Canaan" value="New Canaan - CT">
																					New Canaan
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ct-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="New Fairfield" value="New Fairfield - CT">
																					New Fairfield
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ct-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Newtown" value="Newtown - CT">
																					Newtown
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ct-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Norwalk" value="Norwalk - CT">
																					Norwalk
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ct-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Old Greenwich" value="Old Greenwich - CT">
																					Old Greenwich
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ct-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Out Of Town" value="Out Of Town - CT">
																					Out Of Town
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ct-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Redding" value="Redding - CT">
																					Redding
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ct-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Ridgefield" value="Ridgefield - CT">
																					Ridgefield
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ct-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Riverside" value="Riverside - CT">
																					Riverside
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ct-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Rowayton" value="Rowayton - CT">
																					Rowayton
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ct-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Shelton" value="Shelton - CT">
																					Shelton
																				</label>
																																																																												</li><li class="col">
																																																										<label class="sm-location-link-field stopPropagation" data-target=".ct-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Sherman" value="Sherman - CT">
																					Sherman
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ct-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="South Norwalk" value="South Norwalk - CT">
																					South Norwalk
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ct-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Stamford" value="Stamford - CT">
																					Stamford
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ct-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Stratford" value="Stratford - CT">
																					Stratford
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ct-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Trumbull" value="Trumbull - CT">
																					Trumbull
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ct-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="West Norwalk" value="West Norwalk - CT">
																					West Norwalk
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ct-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Weston" value="Weston - CT">
																					Weston
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ct-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Westport" value="Westport - CT">
																					Westport
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ct-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Wilton" value="Wilton - CT">
																					Wilton
																				</label>
																																																																						</li>
																<li class="clearBoth text-center sm-visible-mobile padding-top-20">
																	<button title="View Results" type="submit" class="btn btn-primary">Search</button>
																	<br>
																	<span class="btn btn-link sm-counter" data-label="Results" data-default="48,899"><i class="icon icon-spinner icon-spin"></i></span>
																</li>
															</ul>
														</div>
													</div>
																									<div class="form-group neighborhood-widget">
														<div class="btn-group">
															<button type="button" class="btn btn-link dropdown-toggle btn-arrow" data-toggle="dropdown">
																<span class="lbl" data-default-label="Hartford">Hartford</span> <span class="caret"></span>
															</button>
															<ul class="dropdown-menu sm-dropdown-menu-2-columns" data-multiple="true" role="menu">
																<li class="back-list sm-visible-mobile">
																	<i class="icon icon-angle-left" title="Back"></i>
																</li>
																<li class="close-list">
																	<i class="btn-close sm-visible-mobile" title="Close"></i>
																	<i class="icon icon-remove sm-visible-tablet" title="Close"></i>
																</li>
																<li class="sm-visible-mobile sm-section-title">Hartford</li>
																<li class="sm-clear">&nbsp;</li>
																<li class="col">
																	<label class="sm-location-link-field stopPropagation" data-target=".ct-active-city-counties">
																		<input class="sm-location-field" type="checkbox" name="StateCounty[]" data-label="Hartford County" value="Hartford">
																		All
																	</label>
																																																																																													<label class="sm-location-link-field stopPropagation" data-target=".ct-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Avon" value="Avon - CT">
																					Avon
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ct-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Berlin" value="Berlin - CT">
																					Berlin
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ct-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Bristol" value="Bristol - CT">
																					Bristol
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ct-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Burlington" value="Burlington - CT">
																					Burlington
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ct-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Canton" value="Canton - CT">
																					Canton
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ct-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="East Hartford" value="East Hartford - CT">
																					East Hartford
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ct-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="East Windsor" value="East Windsor - CT">
																					East Windsor
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ct-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Enfield" value="Enfield - CT">
																					Enfield
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ct-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Farmington" value="Farmington - CT">
																					Farmington
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ct-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Glastonbury" value="Glastonbury - CT">
																					Glastonbury
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ct-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Granby" value="Granby - CT">
																					Granby
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ct-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Hartford" value="Hartford - CT">
																					Hartford
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ct-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Manchester" value="Manchester - CT">
																					Manchester
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ct-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="New Britain" value="New Britain - CT">
																					New Britain
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ct-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Newington" value="Newington - CT">
																					Newington
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ct-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Plainville" value="Plainville - CT">
																					Plainville
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ct-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Rocky Hill" value="Rocky Hill - CT">
																					Rocky Hill
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ct-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Simsbury" value="Simsbury - CT">
																					Simsbury
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ct-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="South Windsor" value="South Windsor - CT">
																					South Windsor
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ct-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Southington" value="Southington - CT">
																					Southington
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ct-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Suffield" value="Suffield - CT">
																					Suffield
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ct-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Union" value="Union - CT">
																					Union
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ct-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="West Hartford" value="West Hartford - CT">
																					West Hartford
																				</label>
																																																																												</li><li class="col">
																																																										<label class="sm-location-link-field stopPropagation" data-target=".ct-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Windsor" value="Windsor - CT">
																					Windsor
																				</label>
																																																																						</li>
																<li class="clearBoth text-center sm-visible-mobile padding-top-20">
																	<button title="View Results" type="submit" class="btn btn-primary">Search</button>
																	<br>
																	<span class="btn btn-link sm-counter" data-label="Results" data-default="48,899"><i class="icon icon-spinner icon-spin"></i></span>
																</li>
															</ul>
														</div>
													</div>
																									<div class="form-group neighborhood-widget">
														<div class="btn-group">
															<button type="button" class="btn btn-link dropdown-toggle btn-arrow" data-toggle="dropdown">
																<span class="lbl" data-default-label="Litchfield">Litchfield</span> <span class="caret"></span>
															</button>
															<ul class="dropdown-menu" data-multiple="true" role="menu">
																<li class="back-list sm-visible-mobile">
																	<i class="icon icon-angle-left" title="Back"></i>
																</li>
																<li class="close-list">
																	<i class="btn-close sm-visible-mobile" title="Close"></i>
																	<i class="icon icon-remove sm-visible-tablet" title="Close"></i>
																</li>
																<li class="sm-visible-mobile sm-section-title">Litchfield</li>
																<li class="sm-clear">&nbsp;</li>
																<li>
																	<label class="sm-location-link-field stopPropagation" data-target=".ct-active-city-counties">
																		<input class="sm-location-field" type="checkbox" name="StateCounty[]" data-label="Litchfield County" value="Litchfield">
																		All
																	</label>
																																																																																													<label class="sm-location-link-field stopPropagation" data-target=".ct-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Barkhamsted" value="Barkhamsted - CT">
																					Barkhamsted
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ct-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Bethlehem" value="Bethlehem - CT">
																					Bethlehem
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ct-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Bridgewater" value="Bridgewater - CT">
																					Bridgewater
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ct-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Brightwater" value="Brightwater - CT">
																					Brightwater
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ct-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Colebrook" value="Colebrook - CT">
																					Colebrook
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ct-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Harwinton" value="Harwinton - CT">
																					Harwinton
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ct-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Litchfield" value="Litchfield - CT">
																					Litchfield
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ct-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Morris" value="Morris - CT">
																					Morris
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ct-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="New Hartford" value="New Hartford - CT">
																					New Hartford
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ct-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="New Milford" value="New Milford - CT">
																					New Milford
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ct-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Norfolk" value="Norfolk - CT">
																					Norfolk
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ct-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="North Canaan" value="North Canaan - CT">
																					North Canaan
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ct-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Plymouth" value="Plymouth - CT">
																					Plymouth
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ct-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Roxbury" value="Roxbury - CT">
																					Roxbury
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ct-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Salisbury" value="Salisbury - CT">
																					Salisbury
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ct-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Thomaston" value="Thomaston - CT">
																					Thomaston
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ct-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Torrington" value="Torrington - CT">
																					Torrington
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ct-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Warren" value="Warren - CT">
																					Warren
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ct-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Watertown" value="Watertown - CT">
																					Watertown
																				</label>
																																																																						</li>
																<li class="clearBoth text-center sm-visible-mobile padding-top-20">
																	<button title="View Results" type="submit" class="btn btn-primary">Search</button>
																	<br>
																	<span class="btn btn-link sm-counter" data-label="Results" data-default="48,899"><i class="icon icon-spinner icon-spin"></i></span>
																</li>
															</ul>
														</div>
													</div>
																									<div class="form-group neighborhood-widget">
														<div class="btn-group">
															<button type="button" class="btn btn-link dropdown-toggle btn-arrow" data-toggle="dropdown">
																<span class="lbl" data-default-label="Middlesex">Middlesex</span> <span class="caret"></span>
															</button>
															<ul class="dropdown-menu" data-multiple="true" role="menu">
																<li class="back-list sm-visible-mobile">
																	<i class="icon icon-angle-left" title="Back"></i>
																</li>
																<li class="close-list">
																	<i class="btn-close sm-visible-mobile" title="Close"></i>
																	<i class="icon icon-remove sm-visible-tablet" title="Close"></i>
																</li>
																<li class="sm-visible-mobile sm-section-title">Middlesex</li>
																<li class="sm-clear">&nbsp;</li>
																<li>
																	<label class="sm-location-link-field stopPropagation" data-target=".ct-active-city-counties">
																		<input class="sm-location-field" type="checkbox" name="StateCounty[]" data-label="Middlesex County" value="Middlesex">
																		All
																	</label>
																																																																																													<label class="sm-location-link-field stopPropagation" data-target=".ct-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Cromwell" value="Cromwell - CT">
																					Cromwell
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ct-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Deep River" value="Deep River - CT">
																					Deep River
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ct-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Durham" value="Durham - CT">
																					Durham
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ct-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="East Haddam" value="East Haddam - CT">
																					East Haddam
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ct-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Essex" value="Essex - CT">
																					Essex
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ct-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Haddam" value="Haddam - CT">
																					Haddam
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ct-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Killingworth" value="Killingworth - CT">
																					Killingworth
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ct-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Middlefield" value="Middlefield - CT">
																					Middlefield
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ct-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Old Saybrook" value="Old Saybrook - CT">
																					Old Saybrook
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ct-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Portland" value="Portland - CT">
																					Portland
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ct-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Westbrook" value="Westbrook - CT">
																					Westbrook
																				</label>
																																																																						</li>
																<li class="clearBoth text-center sm-visible-mobile padding-top-20">
																	<button title="View Results" type="submit" class="btn btn-primary">Search</button>
																	<br>
																	<span class="btn btn-link sm-counter" data-label="Results" data-default="48,899"><i class="icon icon-spinner icon-spin"></i></span>
																</li>
															</ul>
														</div>
													</div>
																									<div class="form-group neighborhood-widget">
														<div class="btn-group">
															<button type="button" class="btn btn-link dropdown-toggle btn-arrow" data-toggle="dropdown">
																<span class="lbl" data-default-label="New Haven">New Haven</span> <span class="caret"></span>
															</button>
															<ul class="dropdown-menu sm-dropdown-menu-2-columns" data-multiple="true" role="menu">
																<li class="back-list sm-visible-mobile">
																	<i class="icon icon-angle-left" title="Back"></i>
																</li>
																<li class="close-list">
																	<i class="btn-close sm-visible-mobile" title="Close"></i>
																	<i class="icon icon-remove sm-visible-tablet" title="Close"></i>
																</li>
																<li class="sm-visible-mobile sm-section-title">New Haven</li>
																<li class="sm-clear">&nbsp;</li>
																<li class="col">
																	<label class="sm-location-link-field stopPropagation" data-target=".ct-active-city-counties">
																		<input class="sm-location-field" type="checkbox" name="StateCounty[]" data-label="New Haven County" value="New Haven">
																		All
																	</label>
																																																																																													<label class="sm-location-link-field stopPropagation" data-target=".ct-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Ansonia" value="Ansonia - CT">
																					Ansonia
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ct-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Beacon Falls" value="Beacon Falls - CT">
																					Beacon Falls
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ct-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Bethany" value="Bethany - CT">
																					Bethany
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ct-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Branford" value="Branford - CT">
																					Branford
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ct-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Cheshire" value="Cheshire - CT">
																					Cheshire
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ct-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Derby" value="Derby - CT">
																					Derby
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ct-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="East Haven" value="East Haven - CT">
																					East Haven
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ct-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Guilford" value="Guilford - CT">
																					Guilford
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ct-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Hamden" value="Hamden - CT">
																					Hamden
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ct-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Madison" value="Madison - CT">
																					Madison
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ct-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Meriden" value="Meriden - CT">
																					Meriden
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ct-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Middlebury" value="Middlebury - CT">
																					Middlebury
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ct-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Milford" value="Milford - CT">
																					Milford
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ct-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Naugatuck" value="Naugatuck - CT">
																					Naugatuck
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ct-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="New Haven" value="New Haven - CT">
																					New Haven
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ct-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="North Branford" value="North Branford - CT">
																					North Branford
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ct-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="North Haven" value="North Haven - CT">
																					North Haven
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ct-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Orange" value="Orange - CT">
																					Orange
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ct-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Oxford" value="Oxford - CT">
																					Oxford
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ct-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Prospect" value="Prospect - CT">
																					Prospect
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ct-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Seymour" value="Seymour - CT">
																					Seymour
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ct-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Southbury" value="Southbury - CT">
																					Southbury
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ct-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Wallingford" value="Wallingford - CT">
																					Wallingford
																				</label>
																																																																												</li><li class="col">
																																																										<label class="sm-location-link-field stopPropagation" data-target=".ct-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Waterbury" value="Waterbury - CT">
																					Waterbury
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ct-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="West Haven" value="West Haven - CT">
																					West Haven
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ct-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Wolcott" value="Wolcott - CT">
																					Wolcott
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ct-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Woodbridge" value="Woodbridge - CT">
																					Woodbridge
																				</label>
																																																																						</li>
																<li class="clearBoth text-center sm-visible-mobile padding-top-20">
																	<button title="View Results" type="submit" class="btn btn-primary">Search</button>
																	<br>
																	<span class="btn btn-link sm-counter" data-label="Results" data-default="48,899"><i class="icon icon-spinner icon-spin"></i></span>
																</li>
															</ul>
														</div>
													</div>
																									<div class="form-group neighborhood-widget">
														<div class="btn-group">
															<button type="button" class="btn btn-link dropdown-toggle btn-arrow" data-toggle="dropdown">
																<span class="lbl" data-default-label="New London">New London</span> <span class="caret"></span>
															</button>
															<ul class="dropdown-menu" data-multiple="true" role="menu">
																<li class="back-list sm-visible-mobile">
																	<i class="icon icon-angle-left" title="Back"></i>
																</li>
																<li class="close-list">
																	<i class="btn-close sm-visible-mobile" title="Close"></i>
																	<i class="icon icon-remove sm-visible-tablet" title="Close"></i>
																</li>
																<li class="sm-visible-mobile sm-section-title">New London</li>
																<li class="sm-clear">&nbsp;</li>
																<li>
																	<label class="sm-location-link-field stopPropagation" data-target=".ct-active-city-counties">
																		<input class="sm-location-field" type="checkbox" name="StateCounty[]" data-label="New London County" value="New London">
																		All
																	</label>
																																																																																													<label class="sm-location-link-field stopPropagation" data-target=".ct-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Colchester" value="Colchester - CT">
																					Colchester
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ct-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="East Lyme" value="East Lyme - CT">
																					East Lyme
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ct-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Griswold" value="Griswold - CT">
																					Griswold
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ct-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Groton" value="Groton - CT">
																					Groton
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ct-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Lebanon" value="Lebanon - CT">
																					Lebanon
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ct-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Ledyard" value="Ledyard - CT">
																					Ledyard
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ct-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Lisbon" value="Lisbon - CT">
																					Lisbon
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ct-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Lyme" value="Lyme - CT">
																					Lyme
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ct-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Montville" value="Montville - CT">
																					Montville
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ct-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="N. Stonington" value="N. Stonington - CT">
																					N. Stonington
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ct-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="New London" value="New London - CT">
																					New London
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ct-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Norwich" value="Norwich - CT">
																					Norwich
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ct-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Old Lyme" value="Old Lyme - CT">
																					Old Lyme
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ct-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Salem" value="Salem - CT">
																					Salem
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ct-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Stonington" value="Stonington - CT">
																					Stonington
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ct-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Waterford" value="Waterford - CT">
																					Waterford
																				</label>
																																																																						</li>
																<li class="clearBoth text-center sm-visible-mobile padding-top-20">
																	<button title="View Results" type="submit" class="btn btn-primary">Search</button>
																	<br>
																	<span class="btn btn-link sm-counter" data-label="Results" data-default="48,899"><i class="icon icon-spinner icon-spin"></i></span>
																</li>
															</ul>
														</div>
													</div>
																									<div class="form-group neighborhood-widget">
														<div class="btn-group">
															<button type="button" class="btn btn-link dropdown-toggle btn-arrow" data-toggle="dropdown">
																<span class="lbl" data-default-label="Windham">Windham</span> <span class="caret"></span>
															</button>
															<ul class="dropdown-menu" data-multiple="true" role="menu">
																<li class="back-list sm-visible-mobile">
																	<i class="icon icon-angle-left" title="Back"></i>
																</li>
																<li class="close-list">
																	<i class="btn-close sm-visible-mobile" title="Close"></i>
																	<i class="icon icon-remove sm-visible-tablet" title="Close"></i>
																</li>
																<li class="sm-visible-mobile sm-section-title">Windham</li>
																<li class="sm-clear">&nbsp;</li>
																<li>
																	<label class="sm-location-link-field stopPropagation" data-target=".ct-active-city-counties">
																		<input class="sm-location-field" type="checkbox" name="StateCounty[]" data-label="Windham County" value="Windham">
																		All
																	</label>
																																																																																													<label class="sm-location-link-field stopPropagation" data-target=".ct-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Ashford" value="Ashford - CT">
																					Ashford
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ct-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Canterbury" value="Canterbury - CT">
																					Canterbury
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ct-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Hampton" value="Hampton - CT">
																					Hampton
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ct-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Pomfret" value="Pomfret - CT">
																					Pomfret
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ct-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Thompson" value="Thompson - CT">
																					Thompson
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".ct-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Windham" value="Windham - CT">
																					Windham
																				</label>
																																																																						</li>
																<li class="clearBoth text-center sm-visible-mobile padding-top-20">
																	<button title="View Results" type="submit" class="btn btn-primary">Search</button>
																	<br>
																	<span class="btn btn-link sm-counter" data-label="Results" data-default="48,899"><i class="icon icon-spinner icon-spin"></i></span>
																</li>
															</ul>
														</div>
													</div>
																								<div class="clearBoth text-center sm-visible-mobile padding-top-20">
													<button title="View Results" type="submit" class="btn btn-primary">Search</button>
													<br>
													<span class="btn btn-link sm-counter" data-label="Results" data-default="48,899"><i class="icon icon-spinner icon-spin"></i></span>
												</div>												
											</div>
																																																			<div class="sm-nj-town-counties sm-counties sm-towns">
												<div class="back-list sm-visible-mobile">
													<i title="Back" class="close-county icon icon-angle-left"></i>
												</div>
												<div class="close-list">
													<i title="Close" class="close-county btn-close sm-visible-mobile"></i>
													<i title="Close" class="close-county icon icon-remove sm-visible-tablet"></i>
												</div>
												<div class="sm-visible-mobile sm-section-title">New Jersey</div>
																									<div class="form-group neighborhood-widget">
														<div class="btn-group">
															<button type="button" class="btn btn-link dropdown-toggle btn-arrow" data-toggle="dropdown">
																<span class="lbl" data-default-label="Bergen">Bergen</span> <span class="caret"></span>
															</button>
															<ul class="dropdown-menu" data-multiple="true" role="menu">
																<li class="back-list sm-visible-mobile">
																	<i class="icon icon-angle-left" title="Back"></i>
																</li>
																<li class="close-list">
																	<i class="btn-close sm-visible-mobile" title="Close"></i>
																	<i class="icon icon-remove sm-visible-tablet" title="Close"></i>
																</li>
																<li class="sm-visible-mobile sm-section-title">Bergen</li>
																<li class="sm-clear">&nbsp;</li>
																<li>
																	<label class="sm-location-link-field stopPropagation" data-target=".nj-active-city-counties">
																		<input class="sm-location-field" type="checkbox" name="StateCounty[]" data-label="Bergen County" value="Bergen">
																		All
																	</label>
																																																																																													<label class="sm-location-link-field stopPropagation" data-target=".nj-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Bergenfield" value="Bergenfield - NJ">
																					Bergenfield
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".nj-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Cliffside Park" value="Cliffside Park - NJ">
																					Cliffside Park
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".nj-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Englewood" value="Englewood - NJ">
																					Englewood
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".nj-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="North Arlington" value="North Arlington - NJ">
																					North Arlington
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".nj-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Ridgefield Park" value="Ridgefield Park - NJ">
																					Ridgefield Park
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".nj-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Upper Saddle River" value="Upper Saddle River - NJ">
																					Upper Saddle River
																				</label>
																																																																						</li>
																<li class="clearBoth text-center sm-visible-mobile padding-top-20">
																	<button title="View Results" type="submit" class="btn btn-primary">Search</button>
																	<br>
																	<span class="btn btn-link sm-counter" data-label="Results" data-default="48,899"><i class="icon icon-spinner icon-spin"></i></span>
																</li>
															</ul>
														</div>
													</div>
																									<div class="form-group neighborhood-widget">
														<div class="btn-group">
															<button type="button" class="btn btn-link dropdown-toggle btn-arrow" data-toggle="dropdown">
																<span class="lbl" data-default-label="Essex">Essex</span> <span class="caret"></span>
															</button>
															<ul class="dropdown-menu" data-multiple="true" role="menu">
																<li class="back-list sm-visible-mobile">
																	<i class="icon icon-angle-left" title="Back"></i>
																</li>
																<li class="close-list">
																	<i class="btn-close sm-visible-mobile" title="Close"></i>
																	<i class="icon icon-remove sm-visible-tablet" title="Close"></i>
																</li>
																<li class="sm-visible-mobile sm-section-title">Essex</li>
																<li class="sm-clear">&nbsp;</li>
																<li>
																	<label class="sm-location-link-field stopPropagation" data-target=".nj-active-city-counties">
																		<input class="sm-location-field" type="checkbox" name="StateCounty[]" data-label="Essex County" value="Essex">
																		All
																	</label>
																																																																																													<label class="sm-location-link-field stopPropagation" data-target=".nj-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Bloomfield" value="Bloomfield - NJ">
																					Bloomfield
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".nj-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Cedar Grove" value="Cedar Grove - NJ">
																					Cedar Grove
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".nj-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Glen Ridge" value="Glen Ridge - NJ">
																					Glen Ridge
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".nj-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Maplewood Twp." value="Maplewood Twp. - NJ">
																					Maplewood Twp.
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".nj-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Montclair" value="Montclair - NJ">
																					Montclair
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".nj-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Newark NJ" value="Newark NJ - NJ">
																					Newark NJ
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".nj-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Nutley" value="Nutley - NJ">
																					Nutley
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".nj-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="South Orange" value="South Orange - NJ">
																					South Orange
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".nj-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Verona, Essex" value="Verona%2C Essex - NJ">
																					Verona, Essex
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".nj-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="West Orange" value="West Orange - NJ">
																					West Orange
																				</label>
																																																																						</li>
																<li class="clearBoth text-center sm-visible-mobile padding-top-20">
																	<button title="View Results" type="submit" class="btn btn-primary">Search</button>
																	<br>
																	<span class="btn btn-link sm-counter" data-label="Results" data-default="48,899"><i class="icon icon-spinner icon-spin"></i></span>
																</li>
															</ul>
														</div>
													</div>
																									<div class="form-group neighborhood-widget">
														<div class="btn-group">
															<button type="button" class="btn btn-link dropdown-toggle btn-arrow" data-toggle="dropdown">
																<span class="lbl" data-default-label="Hudson">Hudson</span> <span class="caret"></span>
															</button>
															<ul class="dropdown-menu" data-multiple="true" role="menu">
																<li class="back-list sm-visible-mobile">
																	<i class="icon icon-angle-left" title="Back"></i>
																</li>
																<li class="close-list">
																	<i class="btn-close sm-visible-mobile" title="Close"></i>
																	<i class="icon icon-remove sm-visible-tablet" title="Close"></i>
																</li>
																<li class="sm-visible-mobile sm-section-title">Hudson</li>
																<li class="sm-clear">&nbsp;</li>
																<li>
																	<label class="sm-location-link-field stopPropagation" data-target=".nj-active-city-counties">
																		<input class="sm-location-field" type="checkbox" name="StateCounty[]" data-label="Hudson County" value="Hudson">
																		All
																	</label>
																																																																																													<label class="sm-location-link-field stopPropagation" data-target=".nj-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Guttenberg" value="Guttenberg - NJ">
																					Guttenberg
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".nj-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Hoboken" value="Hoboken - NJ">
																					Hoboken
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".nj-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Jersey City" value="Jersey City - NJ">
																					Jersey City
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".nj-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Jersey City Downtown" value="Jersey City Downtown - NJ">
																					Jersey City Downtown
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".nj-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Weehawken" value="Weehawken - NJ">
																					Weehawken
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".nj-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="West New York" value="West New York - NJ">
																					West New York
																				</label>
																																																																						</li>
																<li class="clearBoth text-center sm-visible-mobile padding-top-20">
																	<button title="View Results" type="submit" class="btn btn-primary">Search</button>
																	<br>
																	<span class="btn btn-link sm-counter" data-label="Results" data-default="48,899"><i class="icon icon-spinner icon-spin"></i></span>
																</li>
															</ul>
														</div>
													</div>
																									<div class="form-group neighborhood-widget">
														<div class="btn-group">
															<button type="button" class="btn btn-link dropdown-toggle btn-arrow" data-toggle="dropdown">
																<span class="lbl" data-default-label="Hunterdon">Hunterdon</span> <span class="caret"></span>
															</button>
															<ul class="dropdown-menu" data-multiple="true" role="menu">
																<li class="back-list sm-visible-mobile">
																	<i class="icon icon-angle-left" title="Back"></i>
																</li>
																<li class="close-list">
																	<i class="btn-close sm-visible-mobile" title="Close"></i>
																	<i class="icon icon-remove sm-visible-tablet" title="Close"></i>
																</li>
																<li class="sm-visible-mobile sm-section-title">Hunterdon</li>
																<li class="sm-clear">&nbsp;</li>
																<li>
																	<label class="sm-location-link-field stopPropagation" data-target=".nj-active-city-counties">
																		<input class="sm-location-field" type="checkbox" name="StateCounty[]" data-label="Hunterdon County" value="Hunterdon">
																		All
																	</label>
																																																																																													<label class="sm-location-link-field stopPropagation" data-target=".nj-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Alexandria Twp." value="Alexandria Twp. - NJ">
																					Alexandria Twp.
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".nj-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Califon Boro" value="Califon Boro - NJ">
																					Califon Boro
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".nj-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Clinton Twp." value="Clinton Twp. - NJ">
																					Clinton Twp.
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".nj-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Delaware Twp." value="Delaware Twp. - NJ">
																					Delaware Twp.
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".nj-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Franklin Twp." value="Franklin Twp. - NJ">
																					Franklin Twp.
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".nj-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="High Bridge Boro" value="High Bridge Boro - NJ">
																					High Bridge Boro
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".nj-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Holland Twp." value="Holland Twp. - NJ">
																					Holland Twp.
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".nj-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Lebanon Twp." value="Lebanon Twp. - NJ">
																					Lebanon Twp.
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".nj-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Raritan Twp." value="Raritan Twp. - NJ">
																					Raritan Twp.
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".nj-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Readington Twp." value="Readington Twp. - NJ">
																					Readington Twp.
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".nj-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Tewksbury Twp." value="Tewksbury Twp. - NJ">
																					Tewksbury Twp.
																				</label>
																																																																						</li>
																<li class="clearBoth text-center sm-visible-mobile padding-top-20">
																	<button title="View Results" type="submit" class="btn btn-primary">Search</button>
																	<br>
																	<span class="btn btn-link sm-counter" data-label="Results" data-default="48,899"><i class="icon icon-spinner icon-spin"></i></span>
																</li>
															</ul>
														</div>
													</div>
																									<div class="form-group neighborhood-widget">
														<div class="btn-group">
															<button type="button" class="btn btn-link dropdown-toggle btn-arrow" data-toggle="dropdown">
																<span class="lbl" data-default-label="Morris">Morris</span> <span class="caret"></span>
															</button>
															<ul class="dropdown-menu" data-multiple="true" role="menu">
																<li class="back-list sm-visible-mobile">
																	<i class="icon icon-angle-left" title="Back"></i>
																</li>
																<li class="close-list">
																	<i class="btn-close sm-visible-mobile" title="Close"></i>
																	<i class="icon icon-remove sm-visible-tablet" title="Close"></i>
																</li>
																<li class="sm-visible-mobile sm-section-title">Morris</li>
																<li class="sm-clear">&nbsp;</li>
																<li>
																	<label class="sm-location-link-field stopPropagation" data-target=".nj-active-city-counties">
																		<input class="sm-location-field" type="checkbox" name="StateCounty[]" data-label="Morris County" value="Morris">
																		All
																	</label>
																																																																																													<label class="sm-location-link-field stopPropagation" data-target=".nj-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Boonton Twp." value="Boonton Twp. - NJ">
																					Boonton Twp.
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".nj-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Chatham Twp." value="Chatham Twp. - NJ">
																					Chatham Twp.
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".nj-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Chester Boro" value="Chester Boro - NJ">
																					Chester Boro
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".nj-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Chester Twp." value="Chester Twp. - NJ">
																					Chester Twp.
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".nj-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Florham Park Boro" value="Florham Park Boro - NJ">
																					Florham Park Boro
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".nj-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Harding Twp." value="Harding Twp. - NJ">
																					Harding Twp.
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".nj-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Madison Boro" value="Madison Boro - NJ">
																					Madison Boro
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".nj-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Mendham Boro" value="Mendham Boro - NJ">
																					Mendham Boro
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".nj-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Mendham Twp." value="Mendham Twp. - NJ">
																					Mendham Twp.
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".nj-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Morris Twp." value="Morris Twp. - NJ">
																					Morris Twp.
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".nj-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Morristown Town" value="Morristown Town - NJ">
																					Morristown Town
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".nj-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Mount Olive Twp." value="Mount Olive Twp. - NJ">
																					Mount Olive Twp.
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".nj-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Randolph Twp." value="Randolph Twp. - NJ">
																					Randolph Twp.
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".nj-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Washington Twp." value="Washington Twp. - NJ">
																					Washington Twp.
																				</label>
																																																																						</li>
																<li class="clearBoth text-center sm-visible-mobile padding-top-20">
																	<button title="View Results" type="submit" class="btn btn-primary">Search</button>
																	<br>
																	<span class="btn btn-link sm-counter" data-label="Results" data-default="48,899"><i class="icon icon-spinner icon-spin"></i></span>
																</li>
															</ul>
														</div>
													</div>
																									<div class="form-group neighborhood-widget">
														<div class="btn-group">
															<button type="button" class="btn btn-link dropdown-toggle btn-arrow" data-toggle="dropdown">
																<span class="lbl" data-default-label="Somerset">Somerset</span> <span class="caret"></span>
															</button>
															<ul class="dropdown-menu" data-multiple="true" role="menu">
																<li class="back-list sm-visible-mobile">
																	<i class="icon icon-angle-left" title="Back"></i>
																</li>
																<li class="close-list">
																	<i class="btn-close sm-visible-mobile" title="Close"></i>
																	<i class="icon icon-remove sm-visible-tablet" title="Close"></i>
																</li>
																<li class="sm-visible-mobile sm-section-title">Somerset</li>
																<li class="sm-clear">&nbsp;</li>
																<li>
																	<label class="sm-location-link-field stopPropagation" data-target=".nj-active-city-counties">
																		<input class="sm-location-field" type="checkbox" name="StateCounty[]" data-label="Somerset County" value="Somerset">
																		All
																	</label>
																																																																																													<label class="sm-location-link-field stopPropagation" data-target=".nj-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Bedminster Twp." value="Bedminster Twp. - NJ">
																					Bedminster Twp.
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".nj-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Bernards Twp." value="Bernards Twp. - NJ">
																					Bernards Twp.
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".nj-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Bernardsville Boro" value="Bernardsville Boro - NJ">
																					Bernardsville Boro
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".nj-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Branchburg Twp." value="Branchburg Twp. - NJ">
																					Branchburg Twp.
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".nj-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Bridgewater Twp." value="Bridgewater Twp. - NJ">
																					Bridgewater Twp.
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".nj-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Far Hills Boro" value="Far Hills Boro - NJ">
																					Far Hills Boro
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".nj-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Hillsborough Twp." value="Hillsborough Twp. - NJ">
																					Hillsborough Twp.
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".nj-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Peapack Gladstone Boro" value="Peapack Gladstone Boro - NJ">
																					Peapack Gladstone Boro
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".nj-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="South Bound Brook Boro" value="South Bound Brook Boro - NJ">
																					South Bound Brook Boro
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".nj-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Warren Twp." value="Warren Twp. - NJ">
																					Warren Twp.
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".nj-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Watchung Boro" value="Watchung Boro - NJ">
																					Watchung Boro
																				</label>
																																																																						</li>
																<li class="clearBoth text-center sm-visible-mobile padding-top-20">
																	<button title="View Results" type="submit" class="btn btn-primary">Search</button>
																	<br>
																	<span class="btn btn-link sm-counter" data-label="Results" data-default="48,899"><i class="icon icon-spinner icon-spin"></i></span>
																</li>
															</ul>
														</div>
													</div>
																									<div class="form-group neighborhood-widget">
														<div class="btn-group">
															<button type="button" class="btn btn-link dropdown-toggle btn-arrow" data-toggle="dropdown">
																<span class="lbl" data-default-label="Sussex">Sussex</span> <span class="caret"></span>
															</button>
															<ul class="dropdown-menu" data-multiple="true" role="menu">
																<li class="back-list sm-visible-mobile">
																	<i class="icon icon-angle-left" title="Back"></i>
																</li>
																<li class="close-list">
																	<i class="btn-close sm-visible-mobile" title="Close"></i>
																	<i class="icon icon-remove sm-visible-tablet" title="Close"></i>
																</li>
																<li class="sm-visible-mobile sm-section-title">Sussex</li>
																<li class="sm-clear">&nbsp;</li>
																<li>
																	<label class="sm-location-link-field stopPropagation" data-target=".nj-active-city-counties">
																		<input class="sm-location-field" type="checkbox" name="StateCounty[]" data-label="Sussex County" value="Sussex">
																		All
																	</label>
																																																																																													<label class="sm-location-link-field stopPropagation" data-target=".nj-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Andover Boro" value="Andover Boro - NJ">
																					Andover Boro
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".nj-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Frankford Twp." value="Frankford Twp. - NJ">
																					Frankford Twp.
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".nj-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Gilgo Beach" value="Gilgo Beach - NJ">
																					Gilgo Beach
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".nj-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Green Twp." value="Green Twp. - NJ">
																					Green Twp.
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".nj-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Newton Town" value="Newton Town - NJ">
																					Newton Town
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".nj-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Sparta Twp." value="Sparta Twp. - NJ">
																					Sparta Twp.
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".nj-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Stillwater Twp." value="Stillwater Twp. - NJ">
																					Stillwater Twp.
																				</label>
																																																																						</li>
																<li class="clearBoth text-center sm-visible-mobile padding-top-20">
																	<button title="View Results" type="submit" class="btn btn-primary">Search</button>
																	<br>
																	<span class="btn btn-link sm-counter" data-label="Results" data-default="48,899"><i class="icon icon-spinner icon-spin"></i></span>
																</li>
															</ul>
														</div>
													</div>
																									<div class="form-group neighborhood-widget">
														<div class="btn-group">
															<button type="button" class="btn btn-link dropdown-toggle btn-arrow" data-toggle="dropdown">
																<span class="lbl" data-default-label="Union">Union</span> <span class="caret"></span>
															</button>
															<ul class="dropdown-menu" data-multiple="true" role="menu">
																<li class="back-list sm-visible-mobile">
																	<i class="icon icon-angle-left" title="Back"></i>
																</li>
																<li class="close-list">
																	<i class="btn-close sm-visible-mobile" title="Close"></i>
																	<i class="icon icon-remove sm-visible-tablet" title="Close"></i>
																</li>
																<li class="sm-visible-mobile sm-section-title">Union</li>
																<li class="sm-clear">&nbsp;</li>
																<li>
																	<label class="sm-location-link-field stopPropagation" data-target=".nj-active-city-counties">
																		<input class="sm-location-field" type="checkbox" name="StateCounty[]" data-label="Union County" value="Union">
																		All
																	</label>
																																																																																													<label class="sm-location-link-field stopPropagation" data-target=".nj-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Scotch Plains Twp." value="Scotch Plains Twp. - NJ">
																					Scotch Plains Twp.
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".nj-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Summit City" value="Summit City - NJ">
																					Summit City
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".nj-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Union Twp." value="Union Twp. - NJ">
																					Union Twp.
																				</label>
																																																																						</li>
																<li class="clearBoth text-center sm-visible-mobile padding-top-20">
																	<button title="View Results" type="submit" class="btn btn-primary">Search</button>
																	<br>
																	<span class="btn btn-link sm-counter" data-label="Results" data-default="48,899"><i class="icon icon-spinner icon-spin"></i></span>
																</li>
															</ul>
														</div>
													</div>
																									<div class="form-group neighborhood-widget">
														<div class="btn-group">
															<button type="button" class="btn btn-link dropdown-toggle btn-arrow" data-toggle="dropdown">
																<span class="lbl" data-default-label="Warren">Warren</span> <span class="caret"></span>
															</button>
															<ul class="dropdown-menu" data-multiple="true" role="menu">
																<li class="back-list sm-visible-mobile">
																	<i class="icon icon-angle-left" title="Back"></i>
																</li>
																<li class="close-list">
																	<i class="btn-close sm-visible-mobile" title="Close"></i>
																	<i class="icon icon-remove sm-visible-tablet" title="Close"></i>
																</li>
																<li class="sm-visible-mobile sm-section-title">Warren</li>
																<li class="sm-clear">&nbsp;</li>
																<li>
																	<label class="sm-location-link-field stopPropagation" data-target=".nj-active-city-counties">
																		<input class="sm-location-field" type="checkbox" name="StateCounty[]" data-label="Warren County" value="Warren">
																		All
																	</label>
																																																																																													<label class="sm-location-link-field stopPropagation" data-target=".nj-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Allamuchy Twp." value="Allamuchy Twp. - NJ">
																					Allamuchy Twp.
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".nj-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Hackettstown Town" value="Hackettstown Town - NJ">
																					Hackettstown Town
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".nj-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Hope Twp." value="Hope Twp. - NJ">
																					Hope Twp.
																				</label>
																																																																																															<label class="sm-location-link-field stopPropagation" data-target=".nj-active-city-counties">
																					<input class="sm-location-field" type="checkbox" name="CityArea[]" data-label="Independence Twp." value="Independence Twp. - NJ">
																					Independence Twp.
																				</label>
																																																																						</li>
																<li class="clearBoth text-center sm-visible-mobile padding-top-20">
																	<button title="View Results" type="submit" class="btn btn-primary">Search</button>
																	<br>
																	<span class="btn btn-link sm-counter" data-label="Results" data-default="48,899"><i class="icon icon-spinner icon-spin"></i></span>
																</li>
															</ul>
														</div>
													</div>
																								<div class="clearBoth text-center sm-visible-mobile padding-top-20">
													<button title="View Results" type="submit" class="btn btn-primary">Search</button>
													<br>
													<span class="btn btn-link sm-counter" data-label="Results" data-default="48,899"><i class="icon icon-spinner icon-spin"></i></span>
												</div>												
											</div>
																																																																	
							</div><!-- end sm-location-search-filters -->
						</div><!-- end form-group -->

													<div class="form-group clearfix">
								<div class="btn-group">
									<button type="button" class="btn btn-link text-black dropdown-toggle close-location-panel" data-toggle="dropdown">
										<span class="lbl" data-default-label="Type">
											Type										</span> 
										<span class="caret"></span>
									</button>
									<ul class="dropdown-menu" role="menu">
										<li>
											<label class="sm-link-field stopPropagation">
												<input type="checkbox" name="PropType[]" value="">
												All
											</label>
																							<label class="sm-link-field stopPropagation">
													<input type="checkbox" name="PropType[]" value="190">
													Single Family
												</label>
																							<label class="sm-link-field stopPropagation">
													<input type="checkbox" name="PropType[]" value="191">
													Multi Family
												</label>
																							<label class="sm-link-field stopPropagation">
													<input type="checkbox" name="PropType[]" value="192">
													Condominium
												</label>
																							<label class="sm-link-field stopPropagation">
													<input type="checkbox" name="PropType[]" value="193">
													Cooperative
												</label>
																							<label class="sm-link-field stopPropagation">
													<input type="checkbox" name="PropType[]" value="194">
													Residential Rental
												</label>
																							<label class="sm-link-field stopPropagation">
													<input type="checkbox" name="PropType[]" value="195">
													Vacant Land
												</label>
																							<label class="sm-link-field stopPropagation">
													<input type="checkbox" name="PropType[]" value="196">
													Commercial
												</label>
																					</li>
									</ul>
								</div>
							</div><!-- end form-group -->
						
						<div class="form-group clearfix">
							<div class="btn-group">
								<button type="button" class="btn btn-link text-black dropdown-toggle close-location-panel" data-toggle="dropdown">
									<span class="lbl" data-default-label="Price">Price</span> 
									<span class="caret caret-visible-lg"></span>
								</button>
								<ul class="dropdown-menu sm-price-menu sm-pad-menu visible-drop-on-mobile" role="menu">
									<li>
										<div class="row">
											<div class="col-xs-6">
												<input type="text" value="" placeholder="Minimum" class="form-control price-field stopPropagation close-location-panel-focus" name="Min_Price" autocomplete="off">
											</div>
											<div class="to-spacer-gutter to-spacer-gutter-xs">to</div>
											<div class="col-xs-6">
												<input type="text" value="" placeholder="Maximum" class="form-control price-field stopPropagation close-location-panel-focus" name="Max_Price" autocomplete="off">
											</div>
										</div>
									</li>
								</ul>
							</div>
						</div><!-- end form-group -->

						<div class="form-group clearfix">
							<div class="btn-group">
								<button type="button" class="btn btn-link text-black dropdown-toggle close-location-panel" data-toggle="dropdown">
									<span class="lbl" data-default-label="Beds">
										Beds
									</span> 
									<span class="caret caret-visible-lg"></span>
								</button>
								<ul class="dropdown-menu sm-pad-menu visible-drop-on-mobile" role="menu">
									<li class="no-wrap">
																																	<label class="sm-link-field sm-link-field-inline stopPropagation">
													<input type="checkbox" data-type="radio" name="Bedrooms[]" value="1">
													1+
												</label>
																							<label class="sm-link-field sm-link-field-inline stopPropagation">
													<input type="checkbox" data-type="radio" name="Bedrooms[]" value="2">
													2+
												</label>
																							<label class="sm-link-field sm-link-field-inline stopPropagation">
													<input type="checkbox" data-type="radio" name="Bedrooms[]" value="3">
													3+
												</label>
																							<label class="sm-link-field sm-link-field-inline stopPropagation">
													<input type="checkbox" data-type="radio" name="Bedrooms[]" value="4">
													4+
												</label>
																							<label class="sm-link-field sm-link-field-inline stopPropagation">
													<input type="checkbox" data-type="radio" name="Bedrooms[]" value="5">
													5+
												</label>
																														</li>
								</ul>
							</div>
						</div><!-- end form-group -->

						<div class="form-group clearfix">
							<div class="btn-group">
								<button type="button" class="btn btn-link text-black dropdown-toggle close-location-panel" data-toggle="dropdown">
									<span class="lbl" data-default-label="Baths">
										Baths
									</span> 
									<span class="caret caret-visible-lg"></span>
								</button>
								<ul class="dropdown-menu sm-pad-menu visible-drop-on-mobile" role="menu">
									<li class="no-wrap">
																																	<label class="sm-link-field sm-link-field-inline stopPropagation">
													<input type="checkbox" data-type="radio" name="Bathrooms[]" value="1">
													1+
												</label>
																							<label class="sm-link-field sm-link-field-inline stopPropagation">
													<input type="checkbox" data-type="radio" name="Bathrooms[]" value="2">
													2+
												</label>
																							<label class="sm-link-field sm-link-field-inline stopPropagation">
													<input type="checkbox" data-type="radio" name="Bathrooms[]" value="3">
													3+
												</label>
																							<label class="sm-link-field sm-link-field-inline stopPropagation">
													<input type="checkbox" data-type="radio" name="Bathrooms[]" value="4">
													4+
												</label>
																							<label class="sm-link-field sm-link-field-inline stopPropagation">
													<input type="checkbox" data-type="radio" name="Bathrooms[]" value="5">
													5+
												</label>
																														</li>
								</ul>
							</div>
						</div><!-- end form-group -->

						<div class="form-group clearfix">
							<a href="/search/" title="Advanced Search" class="btn btn-link btn-advanced">Advanced</a>
						</div><!-- end form-group -->

						<div class="sm-visible-mobile text-center margin-top-10 margin-bottom-10">
							<button title="View Results" type="submit" class="btn btn-primary btn-search">Search</button>
							<button title="Reset Search" type="button" class="btn btn-primary reset-search-btn">Reset</button>
						</div>
						
						<div class="form-group sm-overlay-search-buttons">													
							<button title="View Results" type="submit" class="btn btn-link sm-counter" data-label="Results" data-default="48,899"><i class="icon icon-spinner icon-spin"></i></button>
							<button title="Reset Search" type="button" class="btn btn-link reset-search-btn sm-visible-tablet">Reset</button>
							<a href="/map_search_2/" title="View Map" class="btn btn-link view-map-btn">Map</a>
							<button title="Save Search" type="button" class="btn btn-link save-search-btn active"><i class="icon icon-bell"></i></button>							
						</div><!-- end form-group -->

						<button title="View Results" type="submit" class="btn btn-primary btn-search btn-search-tablet sm-visible-tablet">Search</button>

						<div class="hidden">
							<input type="checkbox" id="as-Distance" name="Distance" value="">
						</div>
						
					</form><!-- end form -->
				</div><!-- end sm-overlay -->
			</div><!-- end sm-filters -->			
		</div><!-- end container -->	
		<div class="sm-map-hint"><a href="/map_search_2/">&nbsp;</a></div>
	</div><!-- end wide-container -->
</div><!-- end sm-app -->
<script>
	window.countyJSON=["Westchester","Bronx","Dutchess","Putnam","Brooklyn","Columbia","Greene","Manhattan","Nassau","Orange","Queens","Rockland","Staten Island","Suffolk","Sullivan","Ulster","Fairfield","Hartford","Litchfield","Middlesex","New Haven","New London","Windham","Bergen","Essex","Hudson","Hunterdon","Morris","Somerset","Sussex","Union","Warren"];	window.cityJSON=["Ardsley - NY","Ardsley-On-Hudson - NY","Armonk - NY","Baldwin Place - NY","Bedford - NY","Bedford Corners - NY","Bedford Hills - NY","Briarcliff Manor - NY","Bronxville - NY","Buchanan - NY","Chappaqua - NY","Cortlandt - NY","Cortlandt Manor - NY","Crompond - NY","Cross River - NY","Croton Falls - NY","Croton-On-Hudson - NY","Crugers - NY","Dobbs Ferry - NY","Eastchester - NY","Elmsford - NY","Goldens Bridge - NY","Granite Springs - NY","Greenburgh - NY","Harrison - NY","Hartsdale - NY","Pleasantville - NY","Hastings-On-Hudson - NY","Hawthorne - NY","Irvington - NY","Jefferson Valley - NY","Katonah - NY","Lake Peekskill - NY","Larchmont - NY","Lewisboro - NY","Lincolndale - NY","Mamaroneck - NY","Maryknoll - NY","Millwood - NY","Mohegan Lake - NY","Montrose - NY","Mount Kisco - NY","Mount Pleasant - NY","Mount Vernon - NY","New Castle - NY","New Rochelle - NY","North Castle - NY","North Salem - NY","Ossining - NY","Peekskill - NY","Pelham - NY","Port Chester - NY","Pound Ridge - NY","Purchase - NY","Purdys - NY","Rye - NY","Rye Brook - NY","Rye City - NY","Rye Town - NY","Scarborough - NY","Scarsdale - NY","Shenorock - NY","Sleepy Hollow - NY","Somers - NY","South Salem - NY","Tarrytown - NY","Thornwood - NY","Tuckahoe - NY","Valhalla - NY","Verplanck - NY","Waccabuc - NY","West Harrison - NY","White Plains - NY","Yonkers - NY","Yorktown Heights - NY","Edgemont - NY","Amawalk - NY","Rye Neck - NY","Bronx - NY","City Island - NY","Riverdale - NY","Amenia - NY","Beacon - NY","Beekman - NY","Clinton - NY","Dover - NY","East Fishkill - NY","Fishkill - NY","Hyde Park - NY","Lagrange - NY","Red Hook - NY","Milan - NY","Millbrook - NY","Millerton - NY","North East - NY","Pawling - NY","Pine Plains - NY","Pleasant Valley - NY","Poughkeepsie - NY","Poughkeepsie City - NY","Rhinebeck - NY","Stanford - NY","Tivoli - NY","Union Vale - NY","Wappinger - NY","Wappingers Falls - NY","Washington - NY","Hopewell Junction - NY","Brewster - NY","Carmel - NY","Cold Spring - NY","Garrison - NY","Holmes - NY","Kent - NY","Mahopac - NY","Patterson - NY","Philipstown - NY","Putnam Valley - NY","Shrub Oak - NY","Southeast - NY","Stormville - NY","Brooklyn - NY","Ancram - NY","Ancramdale - NY","Austerlitz - NY","Canaan - NY","Chatham - NY","Claverack - NY","Clermont - NY","Copake - NY","Copake Falls - NY","Craryville - NY","Malden Bridge - NY","East Chatham - NY","Elizaville - NY","Florida - NY","Germantown - NY","Greenport - NY","Hillsdale - NY","Hudson - NY","Kinderhook - NY","Livingston - NY","New Lebanon - NY","Old Chatham - NY","Philmont - NY","Spencertown - NY","Stockport - NY","Stuyvesant - NY","Taghkanic - NY","Valatie - NY","West Lebanon - NY","Ghent - NY","Catskill - NY","New Baltimore - NY","Coxsackie - NY","New York - NY","Albertson - NY","Baldwin - NY","Bayville - NY","Bellmore - NY","Bethpage - NY","Brookville - NY","Centre Island - NY","E. Williston - NY","East Meadow - NY","East Norwich - NY","Farmingdale - NY","Freeport - NY","Garden City - NY","Glen Cove - NY","Great Neck - NY","Hempstead - NY","Hewlett - NY","Hewlett Harbor - NY","Hicksville - NY","Old Bethpage - NY","Jericho - NY","Lawrence - NY","Levittown - NY","Locust Valley - NY","Long Beach - NY","Lynbrook - NY","Malverne - NY","Manhasset - NY","Massapequa - NY","Massapequa Park - NY","Mill Neck - NY","Mineola - NY","Muttontown - NY","N. Baldwin - NY","N. Bellmore - NY","N. Woodmere - NY","New Hyde Park - NY","Oceanside - NY","Old Brookville - NY","Oyster Bay - NY","Oyster Bay Cove - NY","Plainview - NY","Port Washington - NY","Rockville Centre - NY","Roosevelt - NY","Roslyn - NY","Roslyn Heights - NY","S. Farmingdale - NY","Seaford - NY","Syosset - NY","Upper Brookville - NY","Valley Stream - NY","Wantagh - NY","Westbury - NY","Williston Park - NY","Woodmere - NY","Blooming Grove - NY","Campbell Hall - NY","Central Valley - NY","Chester - NY","Circleville - NY","Cornwall - NY","Cornwall-On-Hudson - NY","Crawford - NY","Cuddebackville - NY","Deerpark - NY","Godeffroy - NY","Goshen - NY","Greenville - NY","Greenwood Lake - NY","Hamptonburgh - NY","Hardenburgh - NY","Harriman - NY","Highland Falls - NY","Rock Tavern - NY","Highland Mills - NY","Huguenot - NY","Kiryas Joel - NY","Maybrook - NY","Middletown - NY","Minisink - NY","Monroe - NY","Montgomery - NY","Mount Hope - NY","New Hampton - NY","New Windsor - NY","Newburgh - NY","Otisville - NY","Pine Bush - NY","Pine Island - NY","Port Jervis - NY","Salisbury Mills - NY","Slate Hill - NY","Southfields - NY","Sparrow Bush - NY","Thompson Ridge - NY","Tuxedo - NY","Tuxedo Park - NY","Unionville - NY","Walden - NY","Wallkill - NY","Warwick - NY","Washingtonville - NY","Wawayanda - NY","West Point - NY","Westtown - NY","Woodbury - NY","Bayside - NY","Kew Gardens Hills - NY","Little Neck - NY","Middle Village - NY","Ozone Park - NY","Whitestone - NY","Airmont - NY","Bardonia - NY","Blauvelt - NY","Chestnut Ridge - NY","Congers - NY","Garnerville - NY","Haverstraw - NY","Hillburn - NY","Monsey - NY","Montebello - NY","Nanuet - NY","New City - NY","Nyack - NY","Orangeburg - NY","Palisades - NY","Pearl River - NY","Piermont - NY","Pomona - NY","Sloatsburg - NY","Sparkill - NY","Spring Valley - NY","Stony Point - NY","Suffern - NY","Tallman - NY","Tappan - NY","Thiells - NY","Tomkins Cove - NY","Valley Cottage - NY","West Haverstraw - NY","West Nyack - NY","Amagansett - NY","Amityville - NY","Asharoken - NY","Babylon - NY","Baiting Hollow - NY","Bay Shore - NY","Bayport - NY","Belle Terre - NY","Bellport - NY","Blue Point - NY","Bohemia - NY","Brightwaters - NY","Brookhaven - NY","Calverton - NY","Center Moriches - NY","Centereach - NY","Centerport - NY","Central Islip - NY","Cold Spring Hill - NY","Cold Spring Hrbr - NY","Commack - NY","Copiague - NY","Coram - NY","Dix Hills - NY","Eatons Neck - NY","E. Northport - NY","E. Patchogue - NY","E. Setauket - NY","East Hampton - NY","East Islip - NY","East Moriches - NY","Nesconset - NY","Farmingville - NY","Fort Salonga - NY","Great River - NY","Greenlawn - NY","Halesite - NY","Hauppauge - NY","Holbrook - NY","Holtsville - NY","Huntington - NY","Huntington Bay - NY","Huntington Sta - NY","Islip - NY","Islip Terrace - NY","Jamesport - NY","Kings Park - NY","Lake Grove - NY","Lake Ronkonkoma - NY","Laurel - NY","Lindenhurst - NY","Lloyd Neck - NY","Manorville - NY","Mastic - NY","Mastic Beach - NY","Medford - NY","Melville - NY","Middle Island - NY","Miller Place - NY","Mt. Sinai - NY","N. Babylon - NY","N. Great River - NY","Nissequogue - NY","Northport - NY","Oak Beach - NY","Oakdale - NY","Ocean Beach - NY","Old Field - NY","Patchogue - NY","Port Jefferson - NY","Pt. Jefferson Sta - NY","Ridge - NY","Riverhead - NY","Rocky Point - NY","Ronkonkoma - NY","S. Huntington - NY","S. Setauket - NY","Sag Harbor - NY","Sayville - NY","Selden - NY","Setauket - NY","Shoreham - NY","Smithtown - NY","Sound Beach - NY","Southampton - NY","Southold - NY","St. James - NY","Stony Brook - NY","W. Babylon - NY","W. Sayville - NY","Wading River - NY","West Islip - NY","Bethel - NY","Highland - NY","Spring Glen - NY","Barryville - NY","Bloomingburg - NY","Burlingham - NY","Callicoon - NY","Callicoon Center - NY","Cochecton - NY","Cochecton Center - NY","Eldred - NY","Fallsburg - NY","Ferndale - NY","Forestburgh - NY","Fosterdale - NY","Glen Spey - NY","Glen Wild - NY","Grahamsville - NY","Harris - NY","Highland Lake - NY","Hurleyville - NY","Jeffersonville - NY","Kauneonga Lake - NY","Kenoza Lake - NY","Kiamsha Lake - NY","Kiamesha Lake - NY","Lake Huntington - NY","Liberty - NY","Livingston Manor - NY","Loch Sheldrake - NY","Long Eddy - NY","Lumberland - NY","Mongaup Valley - NY","Monticello - NY","Mountain Dale - NY","Narrowsburg - NY","Neversink - NY","North Branch - NY","Obernburg - NY","Parksville - NY","Phillipsport - NY","Pond Eddy - NY","Rock Hill - NY","Roscoe - NY","Smallwood - NY","South Fallsburg - NY","Summitville - NY","Swan Lake - NY","Westbrookville - NY","White Lake - NY","White Sulphur Spring - NY","Woodbourne - NY","Woodridge - NY","Wurtsboro - NY","Youngsville - NY","Yulan - NY","Accord - NY","Arkville - NY","Bearsville - NY","Big Indian - NY","Bloomington - NY","Boiceville - NY","Chichester - NY","Claryville - NY","Clintondale - NY","Cottekill - NY","Denning - NY","Esopus - NY","Gallatin - NY","Gardiner - NY","Glenford - NY","Greenfield Park - NY","High Falls - NY","Pine Hill - NY","Highlands - NY","Hurley - NY","Kerhonkson - NY","Kingston - NY","Lake Hill - NY","Lake Katrine - NY","Lloyd - NY","Marbletown - NY","Marlboro - NY","Marlborough - NY","Modena - NY","Mount Marion - NY","Mount Tremper - NY","Napanoch - NY","New Paltz - NY","Olive - NY","Olivebridge - NY","Phoenicia - NY","Plattekill - NY","Port Ewen - NY","Rosendale - NY","Saugerties - NY","Shandaken - NY","Shawangunk - NY","Shokan - NY","Stone Ridge - NY","Tillson - NY","Ulster - NY","Ulster Park - NY","Wawarsing - NY","West Hurley - NY","West Park - NY","West Shokan - NY","Willow - NY","Woodstock - NY","Greenwich - CT","All Greenwich - CT","Banksville - CT","Bethel - CT","Bridgeport - CT","Brookfield - CT","Cos Cob - CT","Danbury - CT","East Norwalk - CT","Easton - CT","Fairfield - CT","Riverside - CT","New Canaan - CT","New Fairfield - CT","Newtown - CT","Norwalk - CT","Old Greenwich - CT","Out Of Town - CT","Redding - CT","Ridgefield - CT","Rowayton - CT","Shelton - CT","South Norwalk - CT","Stratford - CT","Trumbull - CT","West Norwalk - CT","Weston - CT","Westport - CT","Wilton - CT","Stamford - CT","Sherman - CT","Darien - CT","Farmington - CT","Avon - CT","Berlin - CT","Bristol - CT","Burlington - CT","Canton - CT","East Hartford - CT","East Windsor - CT","Enfield - CT","Rocky Hill - CT","Glastonbury - CT","Granby - CT","Hartford - CT","Manchester - CT","New Britain - CT","Newington - CT","Plainville - CT","Simsbury - CT","South Windsor - CT","Southington - CT","Suffield - CT","Union - CT","West Hartford - CT","Windsor - CT","New Milford - CT","New Hartford - CT","Barkhamsted - CT","Bethlehem - CT","Bridgewater - CT","Brightwater - CT","Colebrook - CT","Harwinton - CT","Litchfield - CT","Morris - CT","Norfolk - CT","North Canaan - CT","Plymouth - CT","Roxbury - CT","Salisbury - CT","Thomaston - CT","Torrington - CT","Warren - CT","Watertown - CT","Haddam - CT","Cromwell - CT","Deep River - CT","Durham - CT","East Haddam - CT","Essex - CT","Killingworth - CT","Middlefield - CT","Old Saybrook - CT","Portland - CT","Westbrook - CT","Madison - CT","Ansonia - CT","Beacon Falls - CT","Bethany - CT","Branford - CT","Cheshire - CT","Derby - CT","East Haven - CT","Guilford - CT","Hamden - CT","Oxford - CT","Meriden - CT","Middlebury - CT","Milford - CT","Naugatuck - CT","New Haven - CT","North Branford - CT","North Haven - CT","Orange - CT","Prospect - CT","Seymour - CT","Southbury - CT","Wallingford - CT","Waterbury - CT","West Haven - CT","Wolcott - CT","Woodbridge - CT","Montville - CT","Colchester - CT","East Lyme - CT","Griswold - CT","Groton - CT","Lebanon - CT","Ledyard - CT","Lisbon - CT","Lyme - CT","N. Stonington - CT","New London - CT","Norwich - CT","Old Lyme - CT","Salem - CT","Stonington - CT","Waterford - CT","Ashford - CT","Canterbury - CT","Hampton - CT","Pomfret - CT","Thompson - CT","Windham - CT","Bergenfield - NJ","Cliffside Park - NJ","Englewood - NJ","North Arlington - NJ","Ridgefield Park - NJ","Upper Saddle River - NJ","Newark Nj - NJ","Bloomfield - NJ","Cedar Grove - NJ","Glen Ridge - NJ","Maplewood Twp. - NJ","Montclair - NJ","Nutley - NJ","South Orange - NJ","Verona, Essex - NJ","West Orange - NJ","Guttenberg - NJ","Hoboken - NJ","Jersey City Downtown - NJ","Weehawken - NJ","West New York - NJ","Jersey City - NJ","High Bridge Boro - NJ","Alexandria Twp. - NJ","Califon Boro - NJ","Clinton Twp. - NJ","Delaware Twp. - NJ","Franklin Twp. - NJ","Holland Twp. - NJ","Lebanon Twp. - NJ","Raritan Twp. - NJ","Readington Twp. - NJ","Tewksbury Twp. - NJ","Mendham Boro - NJ","Boonton Twp. - NJ","Chatham Twp. - NJ","Chester Boro - NJ","Chester Twp. - NJ","Florham Park Boro - NJ","Harding Twp. - NJ","Madison Boro - NJ","Mendham Twp. - NJ","Morris Twp. - NJ","Morristown Town - NJ","Mount Olive Twp. - NJ","Randolph Twp. - NJ","Washington Twp. - NJ","Far Hills Boro - NJ","Bedminster Twp. - NJ","Bernards Twp. - NJ","Bernardsville Boro - NJ","Branchburg Twp. - NJ","Bridgewater Twp. - NJ","Hillsborough Twp. - NJ","Peapack Gladstone Boro - NJ","South Bound Brook Boro - NJ","Warren Twp. - NJ","Watchung Boro - NJ","Andover Boro - NJ","Frankford Twp. - NJ","Gilgo Beach - NJ","Green Twp. - NJ","Newton Town - NJ","Sparta Twp. - NJ","Stillwater Twp. - NJ","Scotch Plains Twp. - NJ","Summit City - NJ","Union Twp. - NJ","Allamuchy Twp. - NJ","Hackettstown Town - NJ","Hope Twp. - NJ","Independence Twp. - NJ"];	window.schoolJSON=["Ardsley","Bedford","Blind Brook","Briarcliff Manor","Bronxville","Byram Hills","Chappaqua","Croton-Harmon","Dobbs Ferry","Eastchester","Edgemont","Elmsford","Greenburgh","Harrison","Hastings","Hendrick Hudson","Irvington","Katonah-Lewisboro","Lakeland","Mamaroneck","Mount Pleasant","Mount Vernon","New Rochelle","North Salem","Ossining","Peekskill","Pelham","Pleasantville","Pocantico Hills","Port Chester","Rye City","Rye Neck","Scarsdale","Somers","Tarrytown","Tuckahoe","Valhalla","White Plains","White Plains City","Yonkers","Yorktown","Arlington","Beacon","Carmel","Dover","Dover-Union","Hyde Park","Millbrook","Northeast","Pawling","Pine Plains","Poughkeepsie","Poughkeepsie City","Red Hook","Rhinebeck","Rhinecliff","Spackenkill","Wappingers","Webutuck","Brewster","Garrison","Haldane","Mahopac","Putnam Valley","Berne\/Knox\/Weste","Bethlehem","Guilderland","Rav-Coey-Selkirk","Voorheesville","Bronx","Riverdale","Chatham","Germantown","Hudson","Ichabod Crane","Kinderhook","New Lebanon","Pine Plains Central","Richmond","Taconic Hills","Taconic,Taconic Hills","Margaretville","Cairo-Durham","Catskill","Coxsackie-Athens","Gilboa","Hunter Tannersville","Wind-Ash-Jewett","Fonda-Fultonville","Chester","Cornwall","Florida","Goshen","Greenwood Lake","Highland Falls","Kiryas Joel","Minisink Valley","Monroe-Woodbury","Newburgh","Port Jervis","Tuxedo","Valley Central","Warwick Valley","Washingtonville","Averill Park","Berlin","Brittonkill","East Greenbush","Lansenburgh","Rensselaer","Schodack","Troy Central","Clarkstown","East Ramapo","Nanuet","North Rockland","Pearl River","Ramapo","South Orangetown","Cobleskill\/Richmondv","Jefferson","Middleburg","Eldred","Fallsburg","Livingston Manor","Monticello","Roscoe","Sullivan West","Tri Valley","Ellenville","Highland","Kingston","Marlboro","New Paltz","Onteora","Rondout","Rondout Valley","Saugerties","Wallkill","Cambridge","Brookfield","Danbury","Milford","New Canaan","New Fairfield","New Milford","Ridgefield","Stamford","Greenwich"];	window.termsJSON=["Ac Units","Access Apartments","Cable Available","Doorman","Elevator","Fitness Room","High Rise","Laundry In Unit","Laundry In Building","Midrise","Storage Room","Units Vary","A-frame","Barn","Bungalow","Cape Cod","Carriage House","Chalet","Colonial","Contemporary","Cottage","Dome","Dutch Colonial","Earth Sheltered","English Manor","European Style","Farm House","Federal","French Style","Garden","Georgian","Georgian Colonial","Greek Revival","Log","Mediterranean","Mobile Home","Normandy","Raised Ranch","Rambler","Ranch","Regency","Salt Box","Shingle","Split","Town House","Traditional","Tudor","Two Story","Victorian","Air Conditioning","Ada","Balcony","Basement","Eat-in-kitchen","Exercise Room","Fireplace","First Floor Bedroom","First Floor Master","Garage Door Opener","High Ceilings","Laundry Room","Laundry: Common","Library","Master Bath","Powder Room","Privacy","Security","Skylight","Sprinkler Fire System","Tv Antenna","Walk-in Closets","Walk-out Basement","Wet Bar","Wine Cellar","Deck","Fenced Yard","Greenhouse","Outdoor Kitchen","Patio","Pond","30 Miles From Nyc","50 Miles From Nyc","90 Miles From Nyc","Golf Course","Hiking","Medical Facility","Parks","Playground","Pool","Public Transportation","Schools","Shopping","Tennis"];</script>

					</header>
		
					<div id="video-gallery" class="slideshow-gallery homepage-gallery">
		<div class="wide-container relative">
			<div class="slideshow"
				data-cycle-pause-on-hover="true"
				data-cycle-timeout="5000"
				data-cycle-fx="fade"
				data-cycle-speed="2000"
				data-cycle-log="false"
				data-cycle-swipe="true"
				data-cycle-prev="#hg-prev"
				data-cycle-next="#hg-next"
				data-cycle-slides=">div"
				data-cycle-caption="#hg-caption"
				data-cycle-caption-template="<div class='l {{cycleCaptionLeftClass}}'>{{cycleCaptionLeft}}</div><div class='r {{cycleCaptionRightClass}}'>{{cycleCaptionRight}}</div>">
																																																																																																							<div class="slide" data-cycle-caption-left="<a href='/search/CityArea/New Canaan - CT'><strong class='h3'>NEw CAnaan</strong><br>See all <strong>411</strong> properties available</a>" data-cycle-caption-right="<a href='/property/207195423/'><strong>311 MILL ROAD</strong><br> NEw CAnaan, CT</a>" data-src="https://dzv9cgq735oi4.cloudfront.net/pics/rich_content_company/276/16973/Photo//crop/1280,575">
									<a class="slideshow-property-link" href='/property/207195423/'>									</a>								</div>
													
				
				
								<div class="slide" data-cycle-caption-left="<a href='http://northof.nyc' target='_blank' title='North of NYC'><strong class='h3'>NORTH OF NYC: A CURATED GUIDE</strong><br>SEE THE BEST PLACES TO BEAT THE WINTER BLUES</a>" data-cycle-caption-right="<a href='http://northof.nyc' target='_blank' title='North of NYC'><strong class='h3'>NORTH OF NYC: A CURATED GUIDE</strong><br><span style='font-size:10px;'>SEE THE BEST PLACES TO BEAT THE WINTER BLUES</span></a>" data-cycle-caption-right-class="visible-xs" data-src="//dzv9cgq735oi4.cloudfront.net/pics/company/36/42483/"></div>

																			<div class="slide" data-cycle-caption-left="<a href='/search/CityArea/Greenwich - CT'><strong class='h3'>Greenwich</strong><br>See all <strong>702</strong> properties available</a>" data-cycle-caption-right="<a href='/property/207419083/'><strong>10 HILLSIDE DRIVE</strong><br> Greenwich, CT</a>" data-src="https://dzv9cgq735oi4.cloudfront.net/pics/rich_content_company/276/16993/Photo//crop/1280,575">
									<a class="slideshow-property-link" href='/property/207419083/'>									</a>								</div>
													
																			<div class="slide" data-cycle-caption-left="<a href='/search/CityArea/Briarcliff Manor - NY'><strong class='h3'>Briarcliff MAnor</strong><br>See all <strong>81</strong> properties available</a>" data-cycle-caption-right="<a href='/property/118015673/'><strong>104 MARLBOROUGH ROAD</strong><br> Briarcliff MAnor, NY</a>" data-src="https://dzv9cgq735oi4.cloudfront.net/pics/rich_content_company/276/16963/Photo//crop/1280,575">
									<a class="slideshow-property-link" href='/property/118015673/'>									</a>								</div>
													
																			<div class="slide" data-cycle-caption-left="<a href='/search/CityArea/Bronxville - NY'><strong class='h3'>Bronxville</strong><br>See all <strong>211</strong> properties available</a>" data-cycle-caption-right="<a href='/property/206284193/'><strong>16 PARK AVENUE</strong><br> Bronxville, NY</a>" data-src="https://dzv9cgq735oi4.cloudfront.net/pics/rich_content_company/276/16983/Photo//crop/1280,575">
									<a class="slideshow-property-link" href='/property/206284193/'>									</a>								</div>
													
				
				
				
				
				
				
																																											</div>
							<a title="Previous" class="hg-nav hg-prev" id="hg-prev"><i class="icon icon-angle-left"></i></a>
				<a title="Next" class="hg-nav hg-next" id="hg-next"><i class="icon icon-angle-right"></i></a>
						<div id="hg-caption" class="caption"></div>
		</div>
	</div>
	
	<script>
		jQuery(document).ready(function($) {
			// Lazy load all images in the gallery
			var gallery = $('#video-gallery .slideshow');
			gallery.on('cycle-initialized cycle-before', function(e, opts, outgoing, incoming, fwd) {
				var index = opts.nextSlide, slide = $(opts.slides[index]);
				var img
				if (slide.length && slide.data('src')) {
					img = slide.data('src');
					slide.css({
						'background-image': 'url(' + img + ')'
					}).removeAttr('data-src');
				}
				if (fwd) {
					slide = $(opts.slides[ index + 1 ]);
				} else {
					slide = $(opts.slides[ index - 1 ]);
				}
				if (slide.length && slide.data('src')) {
					img = slide.data('src');
					slide.css({
						'background-image': 'url(' + img + ')'
					}).removeAttr('data-src');
				}
			});
		});
	</script>
	
<span id="sm-anchor"></span> <div class="container" id="homepage-history">
	<div class="container-a">
		<div class="visible-xs">
			<h1 class="margin-bottom-50">The Future Of <br>Real Estate <br>Since 1888</h1>
		</div>
		<div class="hidden-xs">
			<h1>Local market leadership. World class connections.</h1>
			<p class="black-centered-text margin-bottom-20">For 125 years, our team of real estate experts has been the market leader in New York City's northern suburbs. We have the largest regional and global network with long-standing international connections and partners in 65 countries.</p>
			<p class="black-centered-text">The Future of Real Estate Since 1888</p>
		</div>
		<div class="container-a-links homepage-centered-links xs-margin-top-0">
			<div>
				<a href="/our_story/">Our Story</a>
			</div>
			<div class="middle-link">
				<a href="/local_support/">Local Support</a>
			</div>
			<div class="right-link">
				<a href="/houlihan_lawrence_global/">Global Partners</a>
			</div>
		</div>
	</div>
</div>
	<div id="homepage-community">
		<div class="wide-container">
			<div class="community-photo relative" style="background-image: url(https://dzv9cgq735oi4.cloudfront.net/pics/community/31637/566063//crop/1280,360)">
				<div class="community-title text-center">
					<h2>Featured Community</h2>
					<p><a href="/communities/bedford" title="View Bedford">Bedford</a></p>
				</div>
			</div>
		</div>
		<div class="container">
			<div class="community-info">
				<h4 class="text-center"><a href="/communities/bedford" title="View Bedford">Bedford &mdash; Westchester County</a></h4>
				<div class="container-a">
					<p class="black-centered-text">
						Antique stone walls weave through this spirited, old-fashioned town which boasts over 130 miles of equestrian trails. Bedford's Village Green is on the National Register of Historic Places.
					</p>
				</div>
			</div>
							<ul class="list-unstyled clearfix three-images-grid">
																		<li>
								<p class="font-verlag-bold upper black text-center letter-spacing-060">
																			Household Incomes
																	</p>
								<img src="https://dzv9cgq735oi4.cloudfront.net/pics/community/31637/79249//quality/85/maxwidth/313" alt="">
							</li>
																								<li class="middle-child">
								<p class="font-verlag-bold upper black text-center letter-spacing-060">
																			Housing Stock
																	</p>
								<img src="https://dzv9cgq735oi4.cloudfront.net/pics/community/31637/79250//quality/85/maxwidth/313" alt="">
							</li>
																						<li class="text-center black median-sale-price-section">
							<p class="font-verlag-bold upper margin-bottom-5 letter-spacing-060 font-14">Median sale price</p>
							<p class="font-12 font-chronicle-italic margin-bottom-40">January, 2018</p>
							<p class="median-sale-price">$801,000</p>
															<p class="font-chronicle-italic font-14">
																			<i class="icon icon-caret-up green"></i> 
																		<span class="bold">10.1%</span> since December, 2017
								</p>
																						<p class="font-chronicle-italic font-14">
																			<i class="icon icon-caret-up green"></i> 
																		<span class="bold">33.7%</span> since January, 2017
								</p>
													</li>
									</ul>
						<div class="text-center">
				<a href="/communities/" title="View All Communities" class="upper font-verlag-bold font-15 letter-spacing-050">View All Communities</a>
			</div>
		</div>
	</div>


		
						<div id="site-footer" class="hidden-print">
		<div class="container">
		<div class="row">
			<div class="col-xs-6 col-md-2 margin-bottom-20">
				<h3>About</h3>
				<ul class="list-unstyled">
					<li><a href="/our_story/" title="Our Story">Our Story</a></li>
					<li><a href="/local_support" title="Local Support">Local Support</a></li>
					<li><a href="/contact_us/" title="Contact Us">Contact Us</a></li>
					<li><a href="http://www.houlihanlawrence.com/blog" target="_blank" title="Blog">Blog</a></li>
					<li><a href="/press" title="Press">Press</a></li>
				</ul>
			</div>
			<div class="col-xs-6 col-md-2 margin-bottom-20">
				<h3>Services</h3>
				<ul class="list-unstyled">
					<li><a href="//www.thoroughbredmortgage.com/" target="_blank" title="Thoroughbred Mortgage">Thoroughbred Mortgage</a></li>
					<li><a href="//www.thoroughbredtitleservices.com/" target="_blank" title="Thoroughbred Title">Thoroughbred Title</a></li>
										<li><a href="/commercial/" title="Commercial">Commercial</a></li>
					<li><a href="/new_developments/" title="New Developments">New Developments</a></li>
					<li><a href="/global_business_development/" title="Relocation">Global Business Development</a></li>
				</ul>
			</div>
			<div class="clearfix visible-xs visible-sm"></div>
			<div class="col-xs-6 col-md-2 margin-bottom-20">
				<h3>Resources</h3>
				<ul class="list-unstyled">
					<li><a href="/for_buyers/" title="For Buyers">For Buyers</a></li>
					<li><a href="/for_sellers/" title="For Sellers">For Sellers</a></li>
					<li><a href="/for_developers/" title="For Developers">For Developers</a></li>
				</ul>
			</div>
			<div class="col-xs-6 col-md-2 margin-bottom-20">
				<h3>Legal</h3>
				<ul class="list-unstyled">
					<li><a href="/privacy_policy/" title="Privacy Policy">Privacy Policy</a></li>
					<li><a href="/terms_of_use/" title="Terms of Use">Terms of Use</a></li>
					<li><a href="/legal-copyright/" title="Legal Copyright">Legal Copyright</a></li>
					<li><a href="/fair_housing_policy/" title="Fair Housing Policy">Fair Housing Policy</a></li>
					<li><a href="/accessibility/" title="Accessibility">Accessibility</a></li>
				</ul>
			</div>
			<div class="col-xs-12 col-md-3 col-md-offset-1">
				<div class="footer-social-links social-links clearfix">
					<h3>Follow</h3>
					<a target="_blank" class="facebook" href="//www.facebook.com/HoulihanLawrence"><i class="icon icon-facebook"></i></a>
					<a target="_blank" href="//twitter.com/houlihanre"><i class="icon icon-twitter"></i></a>
					<a target="_blank" href="//pinterest.com/houlihanre/"><i class="icon icon-pinterest"></i></a>
					<a target="_blank" href="//www.youtube.com/user/houlihanlawrence"><i class="icon icon-youtube"></i></a>
					<a target="_blank" href="//plus.google.com/+HoulihanLawrenceRyeBrook/posts"><i class="icon icon-google-plus"></i></a>
					<a target="_blank" href="//instagram.com/houlihanlawrence"><i class="icon icon-instagram"></i></a>
				</div>
				<div class="footer-app-download-links clearfix">
					<h3>Download</h3>
					<a target="_blank" href="//itunes.apple.com/us/app/houlihan-lawrence-real-estate/id895999181?mt=8"><i class="icon-houlihan icon-houlihan-app-apple"></i></a>
					<a target="_blank" href="//play.google.com/store/apps/details?id=com.activewebsite.houlihan"><i class="icon-houlihan icon-houlihan-app-google"></i></a>
				</div>
			</div>
		</div>
		<hr>
		<div class="footer-partners">
			<h3>Our Partners</h3>
			<div class="footer-partner-logos">
								<div class="cell"><a href="//www.leadingre.com/" target="_blank"><img src="/images/footer/lre1.png" alt=""></a></div>
				<div class="cell"><a href="//www.luxuryportfolio.com/" target="_blank"><img src="/images/footer/luxury-portfolio.png" alt=""></a></div>
								<div class="cell"><a href="//www.mayfairinternationalrealty.com/" target="_blank"><img src="/images/footer/mayfair.png" alt=""></a></div>
				<div class="cell"><a href="//www.luxuryrealestate.com/regents" target="_blank"><img src="/images/footer/board-of-regents.png" alt=""></a></div>
			</div>
			<span class="clearfix"></span>
		</div>
		<span class="font-11 copyright">
			&copy; 2018 Houlihan Lawrence
		</span>
	</div>
</div>
		
					<div class="hidden" id="account-login-lightbox">
				<div id="account_login_form">
					<div class="openid-container">
	<div class="openid-top">
		<p class="openid-intro upper"><strong>Sign in with</strong></p>
		<div class="openid-links">
			<a href="/openId/begin?openIdUrl=http://www.facebook.com/" class="btn btn-block btn-facebook openid-service-facebook" data-fancybox-width="365" data-fancybox-height="185"><i class="icon icon-facebook"></i> Facebook</a>
			<a href="/openId/begin?openIdUrl=googlePlus" class="btn btn-block btn-google openid-service-google" data-fancybox-width="365" data-fancybox-height="185"><i class="icon icon-google-plus"></i> Google</a>
		</div>
		<div class="hidden">
			<div class="openid-transfer-screen">
				<h3>Connecting to <span class="openid-transfer-screen-provider"></span></h3>
				<img class="openid-transfer-screen-loader-icon" alt="Loading..." src="/images/system/thirdPartyLoginLogos/loader_indicator.gif">
			</div>
		</div>		
	</div>
	<div class="openid-or-wrapper"><strong>OR</strong></div>
</div>
					<form method="post" id="account_login_ajax" action="/account/ajax_login">
						<div class="form-group">
							<label class="sr-only ie-label" for="wua-email">Email Address <span class="red">*</span></label>
							<input id="wua-email" name="email_address" type="email" placeholder="Email Address" class="form-control gray-form-control margin-bottom-10">
						</div>
						<div class="form-group">
							<label class="sr-only ie-label" for="wua-pass">Password <span class="red">*</span></label>
							<input id="wua-pass" type="password" name="password" placeholder="Password" class="form-control gray-form-control margin-bottom-10">
						</div>
						<div class="form-group">
							<a href="/account/forgot_password" title="Forgot Password?">Forgot Password?</a>
						</div>
						<div class="alert alert-danger text-center" style="display:none;"><i class="icon icon-warning-sign"></i> Email not found. Please try again.</div>
						<div class="fancybox-row-wrap margin-top-55">
							<div class="row">
								<div class="col-sm-7">
									<a href="/account/signup" class="btn btn-default btn-block btn-lg" data-action="account-register" title="Create Account">Create Account</a>
								</div>
								<div class="col-sm-5">
									<input class="btn btn-primary btn-block btn-lg" type="submit" value="Sign In" name="Submit">
								</div>
							</div>
						</div>
					</form>
				</div>
			</div>
		
		<script type="text/template" id="account-nav-lightbox">
			<div id="account_action_urls">
				<strong>My Account</strong>
				<ul class="list-unstyled">
					<li>
						<a href="/account/">Home</a>
					</li>
					<li>
						<a href="/account/manage_favorites/">Favorites</a>
					</li>
					<li>
						<a href="/account/searches/">Saved Searches</a>
					</li>
					<li>
						<a href="/account/edit/">Account Details</a>
					</li>
					<li>
						<a href="/account/contact_agent/">Contact Your Preferred Agent</a>
					</li>
										<li>
						<a href="/account/logout">Logout</a>
					</li>
				</ul>
			</div>
		</script>

		<script>window.property_status_banner_list_json = {"new":["New"],"reduced":["Price Reduced"],"pending":["Pending","Rental Currently Under Contract","Contingent Contract"],"sold":["Sold","Closed","Closed\/Sold","Close","SOLD"],"sold_search_property_id":["2080","2047","2061","1742","2029","2091","1975","79"],"rented":["Close - Rentals","Rented","Close - Rentals","Closed\/Rented","RENTED"],"rented_search_property_id":["2080","2047","2061","1742","2029","2091","1975","79"],"non_active":["Pending","Rental Currently Under Contract","Contingent Contract","Sold","Closed","Closed\/Sold","Close","Close - Rentals","Rented","Close - Rentals","Closed\/Rented"]};</script>

		<script src="/js/min/actions.min.js?v=15"></script>

		
	<script src="/js/buildlist.js?scripts=/js/libs/vimeo/froogaloop2.min.js,/js/galleries/jquery.cycle2.swipe.min.js,/js/galleries/jquery.cycle2.min.js,/js/video-gallery.js,/js/video-player.js"></script>
		<iframe class="hidden" src="//bs.serving-sys.com/BurstingPipe/ActivityServer.bs?cn=as&amp;ActivityID=487437&amp;ns=1"></iframe>


		
		<span id="media-query-holder"></span>

		<script type="text/javascript">
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
ga('create', 'UA-4956441-1', 'auto');
ga('require', 'displayfeatures');
ga('send', 'pageview');
ga('create', 'UA-28710577-1', 'auto', {'name': 'boojTracker'});
ga('require', 'displayfeatures');
ga('boojTracker.send', 'pageview');
</script>

		
		<!-- Facebook Pixel Code -->
		<script>
		  !function(f,b,e,v,n,t,s)
		  {if(f.fbq)return;n=f.fbq=function(){n.callMethod?
		  n.callMethod.apply(n,arguments):n.queue.push(arguments)};
		  if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
		  n.queue=[];t=b.createElement(e);t.async=!0;
		  t.src=v;s=b.getElementsByTagName(e)[0];
		  s.parentNode.insertBefore(t,s)}(window, document,'script',
		  'https://connect.facebook.net/en_US/fbevents.js');
		  fbq('init', '173677959858924');
		  fbq('track','PageView');
		</script>
		<noscript><img height="1" width="1" style="display:none"
		  src="https://www.facebook.com/tr?id=173677959858924&ev=PageView&noscript=1"
		/></noscript>
		<!-- End Facebook Pixel Code -->
		

				<script>
		/* <![CDATA[ */
			var google_conversion_id = 981250312;
			var google_custom_params = window.google_tag_params;
			var google_remarketing_only = true;
		/* ]]> */
			//remove Rocket Fuel per Houli-3440

		</script>
		<script src="//www.googleadservices.com/pagead/conversion.js"></script>
		<noscript>
			<img height="1" width="1" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/981250312/?value=0&amp;guid=ON&amp;script=0">
		</noscript>

	<script src="/js/min/app-simple.min.js?v=6"></script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"a98cacdce4","applicationID":"3872609,2233519","transactionName":"YVNXY0BQChUCVEVdWlgZYEVbHg0IB1JJGkVeRg==","queueTime":0,"applicationTime":194,"atts":"TRRUFQhKGRs=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html><!-- //old search --><!-- //0.18905282020569 --><!-- //10.10.2.31 -->