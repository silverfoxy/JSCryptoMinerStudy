
	

	





<!DOCTYPE html>
<html lang="en" class="js-disabled" prefix="og: http://ogp.me/ns#">
<head>
	<script>
		document.documentElement.className = 'js-enabled';
		if (/^(Win32|Win64)$/.test(window.navigator.platform) === true) document.documentElement.className += ' platform-win';
	</script>

	<meta charset="utf-8"/>
	<meta http-equiv="X-UA-Compatible" content="IE=edge"/>
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta name="referrer" content="unsafe-url">

	<link rel="shortcut icon" href="/assets/shared/favicon-1286643968c758a441a6da14e17c3a6c.png" type="image/png"/>
	<link rel="apple-touch-icon" href="/assets/shared/favicon-1286643968c758a441a6da14e17c3a6c.png" type="image/png"/>

	<title>KNect365 - Know more.  Do more.  Be more.</title>
	<meta name="keywords" content="Knowledge &amp; Networking, Knowledge, Networking, connections, learning, relationships, partnering, delivery, content, innovation, technology, life sciences, finance, telecoms, tmt, professional development and learning, learning, leadership, energy, maritime, insight"/>
	<meta name="description" content="Enabling professionals and businesses to grow by connecting them with knowledge, ideas and opportunities."/>
	
	<link rel="canonical" href="https://knect365.com"/>
	<link rel="stylesheet" type="text/css" href="/assets/knect365/all-420e660543678b1c12fdabdf90ab93fd.css">
	

	
	
		<script type="text/javascript">
			window.NREUM||(NREUM={}),__nr_require=function(t,e,n){function r(n){if(!e[n]){var o=e[n]={exports:{}};t[n][0].call(o.exports,function(e){var o=t[n][1][e];return r(o||e)},o,o.exports)}return e[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(t,e,n){function r(t){try{s.console&&console.log(t)}catch(e){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,e,n){r(n.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,e){return t}).join(", ")))},{}],2:[function(t,e,n){function r(t,e,n,r,o){try{d?d-=1:i("err",[o||new UncaughtException(t,e,n)])}catch(s){try{i("ierr",[s,(new Date).getTime(),!0])}catch(c){}}return"function"==typeof f&&f.apply(this,a(arguments))}function UncaughtException(t,e,n){this.message=t||"Uncaught error with no additional information",this.sourceURL=e,this.line=n}function o(t){i("err",[t,(new Date).getTime()])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=window.onerror,u=!1,d=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(l){"stack"in l&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),u=!0)}s.on("fn-start",function(t,e,n){u&&(d+=1)}),s.on("fn-err",function(t,e,n){u&&(this.thrown=!0,o(n))}),s.on("fn-end",function(){u&&!this.thrown&&d>0&&(d-=1)}),s.on("internal-error",function(t){i("ierr",[t,(new Date).getTime(),!0])})},{}],3:[function(t,e,n){t("loader").features.ins=!0},{}],4:[function(t,e,n){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState";t("loader").features.stn=!0,t(6);var g=NREUM.o.EV;o.on(m,function(t,e){var n=t[0];n instanceof g&&(this.bstStart=Date.now())}),o.on(w,function(t,e){var n=t[0];n instanceof g&&i("bst",[n,e,this.bstStart,Date.now()])}),a.on(m,function(t,e,n){this.bstStart=Date.now(),this.bstType=n}),a.on(w,function(t,e){i(v,[e,this.bstStart,Date.now(),this.bstType])}),s.on(m,function(){this.bstStart=Date.now()}),s.on(w,function(t,e){i(v,[e,this.bstStart,Date.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=Date.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,!1),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,e,n){function r(t){for(var e=t;e&&!e.hasOwnProperty(u);)e=Object.getPrototypeOf(e);e&&o(e)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,e){return t[1]}var a=t("ee").get("events"),s=t(17)(a),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";e.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,e){if(t[1]){var n=t[1];if("function"==typeof n){var r=c(n,"nr@wrapped",function(){return s(n,"fn-",null,n.name||"anonymous")});this.wrapped=t[1]=r}else"function"==typeof n.handleEvent&&s.inPlace(n,["handleEvent"],"fn-")}}),a.on(d+"-start",function(t){var e=this.wrapped;e&&(t[1]=e)})},{}],6:[function(t,e,n){var r=t("ee").get("history"),o=t(17)(r);e.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,e,n){var r=t("ee").get("raf"),o=t(17)(r),i="equestAnimationFrame";e.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,e,n){function r(t,e,n){t[0]=a(t[0],"fn-",null,n)}function o(t,e,n){this.method=n,this.timerDuration="number"==typeof t[1]?t[1]:0,t[0]=a(t[0],"fn-",this,n)}var i=t("ee").get("timer"),a=t(17)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";e.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,e,n){function r(t,e){d.inPlace(e,["onreadystatechange"],"fn-",s)}function o(){var t=this,e=u.context(t);t.readyState>3&&!e.resolved&&(e.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,w,"fn-",s)}function i(t){v.push(t),h&&(g=-g,b.data=g)}function a(){for(var t=0;t<v.length;t++)r([],v[t]);v.length&&(v=[])}function s(t,e){return e}function c(t,e){for(var n in t)e[n]=t[n];return e}t(5);var f=t("ee"),u=f.get("xhr"),d=t(17)(u),l=NREUM.o,p=l.XHR,h=l.MO,m="readystatechange",w=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],v=[];e.exports=u;var y=window.XMLHttpRequest=function(t){var e=new p(t);try{u.emit("new-xhr",[e],e),e.addEventListener(m,o,!1)}catch(n){try{u.emit("internal-error",[n])}catch(r){}}return e};if(c(p,y),y.prototype=p.prototype,d.inPlace(y.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,e){r(t,e),i(e)}),u.on("open-xhr-start",r),h){var g=1,b=document.createTextNode(g);new h(a).observe(b,{characterData:!0})}else f.on("fn-end",function(t){t[0]&&t[0].type===m||a()})},{}],10:[function(t,e,n){function r(t){var e=this.params,n=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!e.aborted){if(n.duration=(new Date).getTime()-this.startTime,4===t.readyState){e.status=t.status;var i=o(t,this.lastSize);if(i&&(n.rxSize=i),this.sameOrigin){var a=t.getResponseHeader("X-NewRelic-App-Data");a&&(e.cat=a.split(", ").pop())}}else e.status=0;n.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[e,n,this.startTime])}}}function o(t,e){var n=t.responseType;if("json"===n&&null!==e)return e;var r="arraybuffer"===n||"blob"===n||"json"===n?t.response:t.responseText;return h(r)}function i(t,e){var n=c(e),r=t.params;r.host=n.hostname+":"+n.port,r.pathname=n.pathname,t.sameOrigin=n.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var e=this;e.totalCbs=0,e.called=0,e.cbTime=0,e.end=r,e.ended=!1,e.xhrGuids={},e.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){e.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,e){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&e.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,e){var n=this.metrics,r=t[0],o=this;if(n&&r){var i=h(r);i&&(n.txSize=i)}this.startTime=(new Date).getTime(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof e.onload))&&o.end(e)}catch(n){try{f.emit("internal-error",[n])}catch(r){}}};for(var a=0;a<d;a++)e.addEventListener(u[a],this.listener,!1)}),f.on("xhr-cb-time",function(t,e,n){this.cbTime+=t,e?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof n.onload||this.end(n)}),f.on("xhr-load-added",function(t,e){var n=""+l(t)+!!e;this.xhrGuids&&!this.xhrGuids[n]&&(this.xhrGuids[n]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,e){var n=""+l(t)+!!e;this.xhrGuids&&this.xhrGuids[n]&&(delete this.xhrGuids[n],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],e)}),f.on("removeEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],e)}),f.on("fn-start",function(t,e,n){e instanceof m&&("onload"===n&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=(new Date).getTime()))}),f.on("fn-end",function(t,e){this.xhrCbStart&&f.emit("xhr-cb-time",[(new Date).getTime()-this.xhrCbStart,this.onload,e],e)})}},{}],11:[function(t,e,n){e.exports=function(t){var e=document.createElement("a"),n=window.location,r={};e.href=t,r.port=e.port;var o=e.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=e.hostname||n.hostname,r.pathname=e.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!e.protocol||":"===e.protocol||e.protocol===n.protocol,a=e.hostname===document.domain&&e.port===n.port;return r.sameOrigin=i&&(!e.hostname||a),r}},{}],12:[function(t,e,n){function r(){}function o(t,e,n){return function(){return i(t,[(new Date).getTime()].concat(s(arguments)),e?null:this,n),e?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=NREUM;"undefined"==typeof window.newrelic&&(newrelic=f);var u=["setPageViewName","setCustomAttribute","finished","addToTrace","inlineHit"],d="api-",l=d+"ixn-";a(u,function(t,e){f[e]=o(d+e,!0,"api")}),f.addPageAction=o(d+"addPageAction",!0),e.exports=newrelic,f.interaction=function(){return(new r).get()};var p=r.prototype={createTracer:function(t,e){var n={},r=this,o="function"==typeof e;return i(l+"tracer",[Date.now(),t,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[Date.now(),r,o],n),o)try{return e.apply(this,arguments)}finally{c.emit("fn-end",[Date.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,e){p[e]=o(l+e)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,(new Date).getTime()])}},{}],13:[function(t,e,n){e.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(e){return}}}},{}],14:[function(t,e,n){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),e.exports=r},{}],15:[function(t,e,n){function r(t,e){var n=[],r="",i=0;for(r in t)o.call(t,r)&&(n[i]=e(r,t[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],16:[function(t,e,n){function r(t,e,n){e||(e=0),"undefined"==typeof n&&(n=t?t.length:0);for(var r=-1,o=n-e||0,i=Array(o<0?0:o);++r<o;)i[r]=t[e+r];return i}e.exports=r},{}],17:[function(t,e,n){function r(t){return!(t&&"function"==typeof t&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;e.exports=function(t){function e(t,e,n,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof n?n(r,a):n||{}}catch(u){d([u,"",[r,a,o],s])}f(e+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(l){throw f(e+"err",[r,a,l],s),l}finally{f(e+"end",[r,a,c],s)}}return r(t)?t:(e||(e=""),nrWrapper[a]=t,u(t,nrWrapper),nrWrapper)}function n(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function f(e,n,r){if(!c){c=!0;try{t.emit(e,n,r)}catch(o){d([o,e,n,r])}c=!1}}function u(t,e){if(Object.defineProperty&&Object.keys)try{var n=Object.keys(t);return n.forEach(function(n){Object.defineProperty(e,n,{get:function(){return t[n]},set:function(e){return t[n]=e,e}})}),e}catch(r){d([r])}for(var o in t)s.call(t,o)&&(e[o]=t[o]);return e}function d(e){try{t.emit("internal-error",e)}catch(n){}}return t||(t=o),e.inPlace=n,e.flag=a,e}},{}],ee:[function(t,e,n){function r(){}function o(t){function e(t){return t&&t instanceof r?t:t?s(t,a,i):i()}function n(n,r,o){t&&t(n,r,o);for(var i=e(o),a=l(n),s=a.length,c=0;c<s;c++)a[c].apply(i,r);var u=f[w[n]];return u&&u.push([v,n,r,i]),i}function d(t,e){m[t]=l(t).concat(e)}function l(t){return m[t]||[]}function p(t){return u[t]=u[t]||o(n)}function h(t,e){c(t,function(t,n){e=e||"feature",w[n]=e,e in f||(f[e]=[])})}var m={},w={},v={on:d,emit:n,get:p,listeners:l,context:e,buffer:h};return v}function i(){return new r}var a="nr@context",s=t("gos"),c=t(15),f={},u={},d=e.exports=o();d.backlog=f},{}],gos:[function(t,e,n){function r(t,e,n){if(o.call(t,e))return t[e];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,e,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[e]=r,r}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],handle:[function(t,e,n){function r(t,e,n,r){o.buffer([t],r),o.emit(t,e,n)}var o=t("ee").get("handle");e.exports=r,r.ee=o},{}],id:[function(t,e,n){function r(t){var e=typeof t;return!t||"object"!==e&&"function"!==e?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");e.exports=r},{}],loader:[function(t,e,n){function r(){if(!g++){var t=y.info=NREUM.info,e=u.getElementsByTagName("script")[0];if(t&&t.licenseKey&&t.applicationID&&e){c(w,function(e,n){t[e]||(t[e]=n)});var n="https"===m.split(":")[0]||t.sslForHttp;y.proto=n?"https://":"http://",s("mark",["onload",a()],null,"api");var r=u.createElement("script");r.src=y.proto+t.agent,e.parentNode.insertBefore(r,e)}}}function o(){"complete"===u.readyState&&i()}function i(){s("mark",["domContent",a()],null,"api")}function a(){return(new Date).getTime()}var s=t("handle"),c=t(15),f=window,u=f.document,d="addEventListener",l="attachEvent",p=f.XMLHttpRequest,h=p&&p.prototype;NREUM.o={ST:setTimeout,CT:clearTimeout,XHR:p,REQ:f.Request,EV:f.Event,PR:f.Promise,MO:f.MutationObserver},t(12);var m=""+location,w={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-963.min.js"},v=p&&h&&h[d]&&!/CriOS/.test(navigator.userAgent),y=e.exports={offset:a(),origin:m,features:{},xhrWrappable:v};u[d]?(u[d]("DOMContentLoaded",i,!1),f[d]("load",r,!1)):(u[l]("onreadystatechange",o),f[l]("onload",r)),s("mark",["firstbyte",a()],null,"api");var g=0},{}]},{},["loader",2,10,4,3]);
			;NREUM.info={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",licenseKey:"9356bb51d6",applicationID:"28687830",sa:1}
		</script>
	



	<script>
			
			
			var informa = {
				site: {
					name: 'KNect365'
				}
			};
			
	</script>
	<script src="/assets/knect365/libs-91cc32cb24cf8751354c2980e98e4b5d.js"></script>
	<script src="/assets/knect365/all-e24f36c5b35dd4607d400c8194271697.js"></script>
	
</head>

<body class="coreBackground">
<script>
	dataLayer = [];

	
		
			dataLayer.push({'environment.name': 'prod'});
		
	

	
		dataLayer.push({
			'knnevent': {
				'path': '',
				'domain': ''
			}
		});

		

		
	
</script>




	
		<noscript>
			<iframe src="//www.googletagmanager.com/ns.html?id=GTM-MC8RFV" height="0" width="0" style="display:none;visibility:hidden"></iframe>
		</noscript>
		<script>
			(function (w, d, s, l, i) {
				w[l] = w[l] || [];
				w[l].push({'gtm.start': new Date().getTime(), event: 'gtm.js'});
				var f = d.getElementsByTagName(s)[0], j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : '';
				j.async = true;
				j.src = '//www.googletagmanager.com/gtm.js?id=' + i + dl;
				f.parentNode.insertBefore(j, f);
			})(window, document, 'script', 'dataLayer', 'GTM-MC8RFV');
		</script>
	


<script>
	var sendGaEvent = function (action) {
		return function () {
			var element = $(this);
			dataLayer.push({
				"event": "ga-event",
				"ga": {
					"event": {
						"category": element.data('ga-category'),
						"action": action,
						"label": element.data('ga-label'),
						"value": element.data('ga-value')
					}
				}
			});
		};
	};

	$(document)
			.on('click', 'a[data-ga-category], div[data-ga-category]', sendGaEvent("click"))
			.on('change', 'input[data-ga-category]', sendGaEvent("change"));

</script>

<div id="iribbon-container">
	<div id="iribbon-wrapper">
		<div id="iribbon-detail">
			<div id="iribbon-left">
				
					<p>
						
							KNect365 is part of the Knowledge and Networking Division of Informa PLC
						
					</p>
				
				<ul>
					<li class="iribbon-mainlink"><a href="http://informa.com/" target="_blank">Informa PLC</a></li>
					<li><a href="http://informa.com/About-Us/" target="_blank">About us</a></li>
					<li><a href="http://informa.com/Investors/" target="_blank">Investor relations</a></li>
					<li><a href="http://informa.com/Talent/" target="_blank">Talent</a></li>
				</ul>
			</div>

			<div id="iribbon-right">
				<p>This site is operated by a business or businesses owned by Informa PLC and all copyright resides with them. Informa PLC's registered office is 5 Howick Place, London SW1P 1WG. Registered in England and Wales. Number 3099067.</p>
			</div>
		</div>
		<div id="iribbon-title">Informa</div>
	</div>
</div>






<header id="header" class="site-header">
	<div class="site-header-left">
		<div class="site-header-portfolio-menu-button">
			<a href="#">
				<div class="menu-wrap">
					<i class="material-icons icon-open colour-fg-knect365-purple">menu</i>
					<i class="material-icons icon-close colour-fg-knect365-purple">close</i>
					<span class="menu-label">MENU</span>
				</div>
			</a>

			<a href="//knect365.com" target="_self" class="knect-logo-header">
				<span class="colour-fg-knect365-purple">KNect</span><span class="colour-fg-knect365-blue">365</span>
				<div></div>
			</a>
		</div>
		
			
				<div class="site-header-search">
					<script>
						(function () {
							var cx = '011708122321523156938:s43rcc7whxi';
							var gcse = document.createElement('script');
							gcse.type = 'text/javascript';
							gcse.async = true;
							gcse.src = 'https://cse.google.com/cse.js?cx=' + cx;
							var s = document.getElementsByTagName('script')[0];
							s.parentNode.insertBefore(gcse, s);
						})();
					</script>
					
						<gcse:searchbox-only resultsUrl="/search"></gcse:searchbox-only>
					
				</div>
			
		
	</div>

	
		<div class="site-header-right">
			<div class="site-header-user-menu-button hidden"><span>Logged out</span></div>
			<div class="site-header-user-registration-buttons hidden">
				<a href="//knect365.com/account/login" class="site-header-login-button button white-button" target="_blank">Log In</a>
				<a href="//knect365.com/account/register" class="site-header-register-button button green-button hidden-xs" target="_blank">
					Sign Up Free
				</a>
			</div>
		</div>
	

	<div class="site-header-portfolio-menu">
		<div>
			<ul class="site-header-menu-left list-plain list-compact">
				
				
				<li class="knect365-menu-item">
					<h2>
						<a class="portfolio-menu-border-knect365 selected" data-menu-id="KNECT365">About KNect365</a>
						<div class="menu-home-button">
							<a class="home-page-link" href="//knect365.com" target="_self">
								<i class="material-icons" aria-hidden="true">home</i></a>
						</div>
					</h2>
				</li>
				
					
					
					<li>
						<h2>
							<a href="//automotive.knect365.com" class="portfolio-menu-border-automotive" data-menu-id="AUTOMOTIVE" target="_blank">Automotive</a>
						</h2>
					</li>
				
					
					
					<li>
						<h2>
							<a href="//energy.knect365.com" class="portfolio-menu-border-energy" data-menu-id="ENERGY" target="_blank">Energy</a>
						</h2>
					</li>
				
					
					
					<li>
						<h2>
							<a href="//finance.knect365.com" class="portfolio-menu-border-finance" data-menu-id="FINANCE" target="_blank">Finance</a>
						</h2>
					</li>
				
					
					
					<li>
						<h2>
							<a href="//marketing.knect365.com" class="portfolio-menu-border-marketing" data-menu-id="MARKETING" target="_blank">Insights, Marketing &amp; Innovation</a>
						</h2>
					</li>
				
					
					
					<li>
						<h2>
							<a href="//law.knect365.com" class="portfolio-menu-border-law" data-menu-id="LAW" target="_blank">Law</a>
						</h2>
					</li>
				
					
					
					<li>
						<h2>
							<a href="//lifesciences.knect365.com" class="portfolio-menu-border-lifesciences" data-menu-id="LIFESCIENCES" target="_blank">Life Sciences</a>
						</h2>
					</li>
				
					
					
					<li>
						<h2>
							<a href="//maritime.knect365.com" class="portfolio-menu-border-maritime" data-menu-id="MARITIME" target="_blank">Maritime</a>
						</h2>
					</li>
				
					
					
					<li>
						<h2>
							<a href="//tmt.knect365.com" class="portfolio-menu-border-tmt" data-menu-id="TMT" target="_blank">Telecoms, Media &amp; Technology</a>
						</h2>
					</li>
				
				<li>
					<h2>
						<a href="https://knect365-learning.com/" class="portfolio-menu-border-tmt" target="_self">
							KNect365 Learning <i class="material-icons">&#xE895;</i></a>
					</h2>
				</li>
			</ul>

			<script id="site-header-menu-right-loading-state" type="text/html">
					






	
	
	
	
	


<div data-menu-item-id=""></div>
<div id="corporate-pages" class=hidden>
	<div class="row">
	<div class="col-xs-12 col-md-6 col-sm-6 col-lg-3 about-us-section corporate-bg">
		<a class="corporate-link" href="//knect365.com/about/about-us" target="_blank">
			<span></span>
		</a>
		<div class="column">
			<h3>About us</h3>
			<p>Our live events and digital services give people extraordinary opportunities to enhance their professional knowledge and networks.
			</p>
			<ul class="link-text">
				<li><a href="//knect365.com/about/about-us" target="_self">Learn about us &#62;</a></li>
			</ul>
		</div>

	</div>
	<div class="col-xs-12 col-md-6 col-sm-6 col-lg-3 our-story-section corporate-bg">
		<a class="corporate-link" href="//knect365.com/about/our-story" target="_blank">
			<span></span>
		</a>
		<div class="column">
			<h3>Our Story</h3>
			<p>The name may be new, but we’ve been around for a while.</p>
			<ul class="link-text">
				<li><a href="//knect365.com/about/our-story" target="_self">Read our story &#62;</a></li>
			</ul>
		</div>
	</div>
	<div class="col-xs-12 col-md-6  col-sm-6 col-lg-3 careers-section corporate-bg">
		<a class="corporate-link" href="//knect365.com/about/careers" target="_blank">
			<span></span>
		</a>
		<div class="column">
			<h3>Join our team</h3>
			<p>We’re always looking for exceptional people who want to make a difference.</p>
			<ul class="link-text">
				<li><a href="//knect365.com/about/careers" target="_self">Careers &#62;</a></li>
				<li><a href="//knect365.com/about/careers/vacancies" target="_self">View our jobs &#62;</a></li>
			</ul>
		</div>

	</div>
	<div class="col-xs-12 col-md-6  col-sm-6 col-lg-3  contact-us-section corporate-bg">
		<a class="corporate-link" href="//knect365.com/about/contact-us" target="_blank">
			<span></span>
		</a>
		<div class="column">
			<h3>Contact us</h3>
			<p>We are more than 1,000 people, working in more than 60 markets.</p>
			<ul class="link-text">
				<li><a href="//knect365.com/about/contact-us" target="_self">Office locations &#62;</a></li>
				<li><a href="//knect365.com/about/contact-us#contact_form" target="_self">Make an enquiry &#62;</a></li>
			</ul>
		</div>

	</div>
</div>
</div>
<div id="portfolioLinks">
	<div class="communities  ">
		<h2>&nbsp;</h2>
		<div class="scroll-window-outer">
			<div class="scroll-window">
				<ul class="content list-plain list-compact" data-item-count="4">
					
						<li class="loading"></li>
<li class="loading"></li>
<li class="loading"></li>
<li class="loading"></li>

					
				</ul>
			</div>
		</div>
	</div>

	<div class="events  ">
		<h2>&nbsp;</h2>
		<div class="scroll-window-outer">
			<div class="scroll-window">
				<ul class="content list-plain list-compact" data-item-count="4">
					
						<li class="loading"></li>
<li class="loading"></li>
<li class="loading"></li>
<li class="loading"></li>

					
				</ul>
			</div>
		</div>
	</div>
</div>
			</script>

			<div class="site-header-menu-right">
			</div>
		</div>
	</div>

	<ul class="site-header-user-menu list-plain list-compact">
		<li><a href="//knect365.com/account/profile" target="_blank">My Profile</a></li>
		<li><a href="//knect365.com/account/logout" target="_blank">Log out</a></li>
	</ul>
</header>




	<div id="knect365HomeContent" class="non-fixed">

		

			
			<div class="video-hero-wrap">
			

		<div id="hero" class=" video-hero" 
			 style="background:url(https://knect365.imgix.net/uploads/knect365-community-connections-3830b8983f821ab4e161ffbb43c3b070.jpg?w=1200&h=1200&fit=max&or=0&compress=true) center center no-repeat; background-size: cover;"
		>

			
				<div id="wistia_5zguieg0r7" class="wistia_embed backgroundVideo"></div>
			<div class="event-hero-video-overlay">
			

			<div class="home-page-hero video-on-hub b-lazy"
				
			>

				<div class="body-width home-page-hero-content">
					<div class="row">
						<div class="col-sm-6 col-sm-push-3">
							<h1 class="value-proposition">Know more.  Do more.  Be more.</h1>
							<p class="sub-title no-margin">Enabling professionals and businesses to grow by connecting them with knowledge, ideas and opportunities.</p>
						</div>
					</div>
				</div>
			</div>

			
			</div>
			</div>
			

		
	</div>

		<div class="home-page-blocks">
			<div class="body-width">
				<div class="hidden-xs">
					<div class="row">
						
<div class="col-xs-6 col-sm-4">
	<div class="home-page-block small portfolio portfolio-bg-lifesciences">
		<a href="//lifesciences.knect365.com" target="_blank">
			<h2 class="home-page-block-heading">Life Sciences</h2>
			<p class="home-page-block-lower">Explore</p>
		</a>
	</div>
</div>



<div class="col-xs-6 col-sm-4">
	<div class="home-page-block small portfolio portfolio-bg-finance">
		<a href="//finance.knect365.com" target="_blank">
			<h2 class="home-page-block-heading">Finance</h2>
			<p class="home-page-block-lower">Explore</p>
		</a>
	</div>
</div>



<div class="col-xs-6 col-sm-4">
	<div class="home-page-block small portfolio portfolio-bg-tmt">
		<a href="//tmt.knect365.com" target="_blank">
			<h2 class="home-page-block-heading">Telecoms, Media &amp; Technology</h2>
			<p class="home-page-block-lower">Explore</p>
		</a>
	</div>
</div>


	
	<span class="clearfix hidden-xs"></span>


<div class="col-full-width-xs-only col-sm-8">
	<div class="home-page-block large event b-lazy"
		
				data-src="https://knect365.imgix.net/uploads/FundForumInternational-900--a2fbf9b11187114c35c3c4e5aa1db36f-a2fbf9b11187114c35c3c4e5aa1db36f.jpg?w=780&h=380&fit=max&or=0&compress=true"
		
	>
		<a href="https://finance.knect365.com/fundforum-international/" target="_blank">
			<div class="home-page-block-bg-color" style="
				background-color: rgba(21, 78, 212, 0.6);
			"></div>
			<div class="home-page-block-gradient"></div>
			<h2 class="home-page-block-heading">FundForum International</h2>

			<p class="home-page-block-lower">Berlin, <br/>11 - 13 Jun 2018</p>

			<div itemscope itemtype="http://schema.org/Event">
	<meta itemprop="name" content="FundForum International">
	<meta itemprop="startDate" content="2018-06-11">
	<meta itemprop="endDate" content="2018-06-13">
	<meta itemprop="url" content="https://finance.knect365.com/fundforum-international/">

	<div itemprop="location" itemscope itemtype="http://schema.org/Place">
		
		<meta itemprop="name" content="InterContinental Hotel, Berlin"/>
		<meta itemprop="address" content="Budapester Str. 2, 10787, Germany"/>
		
	</div>
</div>
		</a>
	</div>
</div>



<div class="col-full-width-xs-only col-sm-4">
	<div class="home-page-block small event b-lazy"
		
				data-src="https://knect365.imgix.net/uploads/Container-World-Hero-image-2-45e9519b658a816c6e077c104a53dafe.jpg?w=780&h=380&fit=max&or=0&compress=true"
		
	>
		<a href="https://tmt.knect365.com/container-world/" target="_blank">
			<div class="home-page-block-bg-color" style="
				background-color: rgba(91, 99, 105, 0.6);
			"></div>
			<div class="home-page-block-gradient"></div>
			<h2 class="home-page-block-heading">Container World</h2>

			<p class="home-page-block-lower">California, <br/>26 - 28 Feb 2018</p>

			<div itemscope itemtype="http://schema.org/Event">
	<meta itemprop="name" content="Container World">
	<meta itemprop="startDate" content="2018-02-26">
	<meta itemprop="endDate" content="2018-02-28">
	<meta itemprop="url" content="https://tmt.knect365.com/container-world/">

	<div itemprop="location" itemscope itemtype="http://schema.org/Place">
		
		<meta itemprop="name" content="Santa Clara Convention Center, California"/>
		<meta itemprop="address" content="Santa Clara Convention Center, CA, USA"/>
		
	</div>
</div>
		</a>
	</div>
</div>



	<span class="clearfix hidden-xs"></span>


<div class="col-xs-6 col-sm-4">
	<div class="home-page-block small portfolio portfolio-bg-marketing">
		<a href="//marketing.knect365.com" target="_blank">
			<h2 class="home-page-block-heading">Insights, Marketing &amp; Innovation</h2>
			<p class="home-page-block-lower">Explore</p>
		</a>
	</div>
</div>



<div class="col-xs-6 col-sm-4">
	<div class="home-page-block small portfolio portfolio-bg-energy">
		<a href="//energy.knect365.com" target="_blank">
			<h2 class="home-page-block-heading">Energy</h2>
			<p class="home-page-block-lower">Explore</p>
		</a>
	</div>
</div>



<div class="col-xs-6 col-sm-4">
	<div class="home-page-block small portfolio portfolio-bg-maritime">
		<a href="//maritime.knect365.com" target="_blank">
			<h2 class="home-page-block-heading">Maritime</h2>
			<p class="home-page-block-lower">Explore</p>
		</a>
	</div>
</div>


	
	<span class="clearfix hidden-xs"></span>


<div class="col-full-width-xs-only col-sm-4">
	<div class="home-page-block small event b-lazy"
		
				data-src="https://knect365.imgix.net/uploads/Cape-Town-Image-smaller-a04042bb0475b5821a31734a07a2f91e.jpg?w=780&h=380&fit=max&or=0&compress=true"
		
	>
		<a href="https://tmt.knect365.com/africacom/" target="_blank">
			<div class="home-page-block-bg-color" style="
				background-color: rgba(238, 122, 4, 0.6);
			"></div>
			<div class="home-page-block-gradient"></div>
			<h2 class="home-page-block-heading">AfricaCom</h2>

			<p class="home-page-block-lower">South Africa, <br/>13 - 15 Nov 2018</p>

			<div itemscope itemtype="http://schema.org/Event">
	<meta itemprop="name" content="AfricaCom">
	<meta itemprop="startDate" content="2018-11-13">
	<meta itemprop="endDate" content="2018-11-15">
	<meta itemprop="url" content="https://tmt.knect365.com/africacom/">

	<div itemprop="location" itemscope itemtype="http://schema.org/Place">
		
		<meta itemprop="name" content="CTICC, South Africa"/>
		<meta itemprop="address" content=""/>
		
	</div>
</div>
		</a>
	</div>
</div>



<div class="col-full-width-xs-only col-sm-8">
	<div class="home-page-block large event b-lazy"
		
				data-src="https://knect365.imgix.net/uploads/bpi-hero-8b6284f4c50b23d7cf286c87b8bcfc34.jpg?w=780&h=380&fit=max&or=0&compress=true"
		
	>
		<a href="https://lifesciences.knect365.com/bpieurope/" target="_blank">
			<div class="home-page-block-bg-color" style="
				background-color: rgba(222, 51, 80, 0.6);
			"></div>
			<div class="home-page-block-gradient"></div>
			<h2 class="home-page-block-heading">BioProcess International European Summit</h2>

			<p class="home-page-block-lower">Amsterdam, <br/>23 - 25 Apr 2018</p>

			<div itemscope itemtype="http://schema.org/Event">
	<meta itemprop="name" content="BioProcess International European Summit">
	<meta itemprop="startDate" content="2018-04-23">
	<meta itemprop="endDate" content="2018-04-25">
	<meta itemprop="url" content="https://lifesciences.knect365.com/bpieurope/">

	<div itemprop="location" itemscope itemtype="http://schema.org/Place">
		
		<meta itemprop="name" content="RAI, Amsterdam"/>
		<meta itemprop="address" content=""/>
		
	</div>
</div>
		</a>
	</div>
</div>



	<span class="clearfix hidden-xs"></span>


<div class="col-xs-6 col-sm-4">
	<div class="home-page-block small portfolio portfolio-bg-law">
		<a href="//law.knect365.com" target="_blank">
			<h2 class="home-page-block-heading">Law</h2>
			<p class="home-page-block-lower">Explore</p>
		</a>
	</div>
</div>



<div class="col-xs-6 col-sm-4">
	<div class="home-page-block small portfolio portfolio-bg-automotive">
		<a href="//automotive.knect365.com" target="_blank">
			<h2 class="home-page-block-heading">Automotive</h2>
			<p class="home-page-block-lower">Explore</p>
		</a>
	</div>
</div>



<div class="col-full-width-xs-only col-sm-4">
	<div class="home-page-block small event b-lazy"
		
				data-src="https://knect365.imgix.net/uploads/Bio-europe-spring-life-science-partnering-conference-biotech-pharma-amsterdam-netherlands-opportunities-9b70f2477cc6ef62ac12ad061351f971.jpg?w=780&h=380&fit=max&or=0&compress=true"
		
	>
		<a href="https://ebdgroup.knect365.com/bioeurope-spring/" target="_blank">
			<div class="home-page-block-bg-color" style="
				background-color: rgba(3, 124, 104, 0.6);
			"></div>
			<div class="home-page-block-gradient"></div>
			<h2 class="home-page-block-heading">BIO-Europe Spring</h2>

			<p class="home-page-block-lower">Amsterdam, The Netherlands, <br/>12 - 14 Mar 2018</p>

			<div itemscope itemtype="http://schema.org/Event">
	<meta itemprop="name" content="BIO-Europe Spring">
	<meta itemprop="startDate" content="2018-03-12">
	<meta itemprop="endDate" content="2018-03-14">
	<meta itemprop="url" content="https://ebdgroup.knect365.com/bioeurope-spring/">

	<div itemprop="location" itemscope itemtype="http://schema.org/Place">
		
		<meta itemprop="name" content="Amsterdam RAI Convention Center, Amsterdam, The Netherlands"/>
		<meta itemprop="address" content=""/>
		
	</div>
</div>
		</a>
	</div>
</div>



	<span class="clearfix hidden-xs"></span>


<div class="col-full-width-xs-only col-sm-8">
	<div class="home-page-block large event b-lazy"
		
				data-src="https://knect365.imgix.net/uploads/Hero-FUSE-b1800be8317eff215683896fb1b4f9c4.jpg?w=780&h=380&fit=max&or=0&compress=true"
		
	>
		<a href="https://marketing.knect365.com/fuse/" target="_blank">
			<div class="home-page-block-bg-color" style="
				background-color: rgba(91, 99, 132, 0.6);
			"></div>
			<div class="home-page-block-gradient"></div>
			<h2 class="home-page-block-heading">FUSE</h2>

			<p class="home-page-block-lower">New York, NY, <br/>09 - 11 Apr 2018</p>

			<div itemscope itemtype="http://schema.org/Event">
	<meta itemprop="name" content="FUSE">
	<meta itemprop="startDate" content="2018-04-09">
	<meta itemprop="endDate" content="2018-04-11">
	<meta itemprop="url" content="https://marketing.knect365.com/fuse/">

	<div itemprop="location" itemscope itemtype="http://schema.org/Place">
		
		<meta itemprop="name" content="Dream Hotel Downtown, New York, NY"/>
		<meta itemprop="address" content="355 W 16th St, New York, NY 10011"/>
		
	</div>
</div>
		</a>
	</div>
</div>



<div class="col-full-width-xs-only col-sm-4">
	<div class="home-page-block small event b-lazy"
		
				data-src="https://knect365.imgix.net/uploads/GST---Shipping2030-Europe-conference-833c591421872521aa927fe082c870bf.jpg?w=780&h=380&fit=max&or=0&compress=true"
		
	>
		<a href="https://maritime.knect365.com/gst-shipping2030/" target="_blank">
			<div class="home-page-block-bg-color" style="
				background-color: rgba(3, 124, 104, 0.6);
			"></div>
			<div class="home-page-block-gradient"></div>
			<h2 class="home-page-block-heading">GST &amp; Shipping2030 Europe</h2>

			<p class="home-page-block-lower">Copenhagen, <br/>20 - 23 Mar 2018</p>

			<div itemscope itemtype="http://schema.org/Event">
	<meta itemprop="name" content="GST &amp; Shipping2030 Europe">
	<meta itemprop="startDate" content="2018-03-20">
	<meta itemprop="endDate" content="2018-03-23">
	<meta itemprop="url" content="https://maritime.knect365.com/gst-shipping2030/">

	<div itemprop="location" itemscope itemtype="http://schema.org/Place">
		
		<meta itemprop="name" content="Tivoli Congress Centre, Copenhagen"/>
		<meta itemprop="address" content="Arni Magnussons Gade 2, 1577 København V, Denmark"/>
		
	</div>
</div>
		</a>
	</div>
</div>



	<span class="clearfix hidden-xs"></span>


<div class="col-full-width-xs-only col-sm-4">
	<div class="home-page-block small event b-lazy"
		
				data-src="https://knect365.imgix.net/uploads/Flame-cde7ff907e257b8484196a1c7715348d.jpg?w=780&h=380&fit=max&or=0&compress=true"
		
	>
		<a href="https://energy.knect365.com/flame-conference/" target="_blank">
			<div class="home-page-block-bg-color" style="
				background-color: rgba(42, 209, 187, 0.6);
			"></div>
			<div class="home-page-block-gradient"></div>
			<h2 class="home-page-block-heading">Flame</h2>

			<p class="home-page-block-lower">Amsterdam, <br/>14 - 17 May 2018</p>

			<div itemscope itemtype="http://schema.org/Event">
	<meta itemprop="name" content="Flame">
	<meta itemprop="startDate" content="2018-05-14">
	<meta itemprop="endDate" content="2018-05-17">
	<meta itemprop="url" content="https://energy.knect365.com/flame-conference/">

	<div itemprop="location" itemscope itemtype="http://schema.org/Place">
		
		<meta itemprop="name" content="Hotel Okura, Amsterdam"/>
		<meta itemprop="address" content="Ferdinand Bolstraat 333 1072 LH Amsterdam The Netherlands"/>
		
	</div>
</div>
		</a>
	</div>
</div>



					</div>
				</div>

				<div class="visible-xs-block">
					<div class="row home-page-mobile-portfolio-blocks">
						<h2 class="proxima-condensed">Sectors</h2>
						
<div class="col-xs-6 col-sm-4">
	<div class="home-page-block small portfolio portfolio-bg-lifesciences">
		<a href="//lifesciences.knect365.com" target="_blank">
			<h2 class="home-page-block-heading">Life Sciences</h2>
			<p class="home-page-block-lower">Explore</p>
		</a>
	</div>
</div>



<div class="col-xs-6 col-sm-4">
	<div class="home-page-block small portfolio portfolio-bg-finance">
		<a href="//finance.knect365.com" target="_blank">
			<h2 class="home-page-block-heading">Finance</h2>
			<p class="home-page-block-lower">Explore</p>
		</a>
	</div>
</div>



<div class="col-xs-6 col-sm-4">
	<div class="home-page-block small portfolio portfolio-bg-tmt">
		<a href="//tmt.knect365.com" target="_blank">
			<h2 class="home-page-block-heading">Telecoms, Media &amp; Technology</h2>
			<p class="home-page-block-lower">Explore</p>
		</a>
	</div>
</div>


	
	<span class="clearfix hidden-xs"></span>


<div class="col-xs-6 col-sm-8">
	<div class="home-page-block large portfolio portfolio-bg-marketing">
		<a href="//marketing.knect365.com" target="_blank">
			<h2 class="home-page-block-heading">Insights, Marketing &amp; Innovation</h2>
			<p class="home-page-block-lower">Explore</p>
		</a>
	</div>
</div>



<div class="col-xs-6 col-sm-4">
	<div class="home-page-block small portfolio portfolio-bg-energy">
		<a href="//energy.knect365.com" target="_blank">
			<h2 class="home-page-block-heading">Energy</h2>
			<p class="home-page-block-lower">Explore</p>
		</a>
	</div>
</div>


	
	<span class="clearfix hidden-xs"></span>


<div class="col-xs-6 col-sm-4">
	<div class="home-page-block small portfolio portfolio-bg-maritime">
		<a href="//maritime.knect365.com" target="_blank">
			<h2 class="home-page-block-heading">Maritime</h2>
			<p class="home-page-block-lower">Explore</p>
		</a>
	</div>
</div>



<div class="col-xs-6 col-sm-4">
	<div class="home-page-block small portfolio portfolio-bg-law">
		<a href="//law.knect365.com" target="_blank">
			<h2 class="home-page-block-heading">Law</h2>
			<p class="home-page-block-lower">Explore</p>
		</a>
	</div>
</div>



<div class="col-xs-6 col-sm-4">
	<div class="home-page-block small portfolio portfolio-bg-automotive">
		<a href="//automotive.knect365.com" target="_blank">
			<h2 class="home-page-block-heading">Automotive</h2>
			<p class="home-page-block-lower">Explore</p>
		</a>
	</div>
</div>


	
	<span class="clearfix hidden-xs"></span>


					</div>

					<div class="row">
						<h2 class="proxima-condensed">Selected Events</h2>
						
<div class="col-full-width-xs-only col-sm-4">
	<div class="home-page-block small event b-lazy"
		
				data-src="https://knect365.imgix.net/uploads/FundForumInternational-900--a2fbf9b11187114c35c3c4e5aa1db36f-a2fbf9b11187114c35c3c4e5aa1db36f.jpg?w=780&h=380&fit=max&or=0&compress=true"
		
	>
		<a href="https://finance.knect365.com/fundforum-international/" target="_blank">
			<div class="home-page-block-bg-color" style="
				background-color: rgba(21, 78, 212, 0.6);
			"></div>
			<div class="home-page-block-gradient"></div>
			<h2 class="home-page-block-heading">FundForum International</h2>

			<p class="home-page-block-lower">Berlin, <br/>11 - 13 Jun 2018</p>

			<div itemscope itemtype="http://schema.org/Event">
	<meta itemprop="name" content="FundForum International">
	<meta itemprop="startDate" content="2018-06-11">
	<meta itemprop="endDate" content="2018-06-13">
	<meta itemprop="url" content="https://finance.knect365.com/fundforum-international/">

	<div itemprop="location" itemscope itemtype="http://schema.org/Place">
		
		<meta itemprop="name" content="InterContinental Hotel, Berlin"/>
		<meta itemprop="address" content="Budapester Str. 2, 10787, Germany"/>
		
	</div>
</div>
		</a>
	</div>
</div>



<div class="col-full-width-xs-only col-sm-4">
	<div class="home-page-block small event b-lazy"
		
				data-src="https://knect365.imgix.net/uploads/Container-World-Hero-image-2-45e9519b658a816c6e077c104a53dafe.jpg?w=780&h=380&fit=max&or=0&compress=true"
		
	>
		<a href="https://tmt.knect365.com/container-world/" target="_blank">
			<div class="home-page-block-bg-color" style="
				background-color: rgba(91, 99, 105, 0.6);
			"></div>
			<div class="home-page-block-gradient"></div>
			<h2 class="home-page-block-heading">Container World</h2>

			<p class="home-page-block-lower">California, <br/>26 - 28 Feb 2018</p>

			<div itemscope itemtype="http://schema.org/Event">
	<meta itemprop="name" content="Container World">
	<meta itemprop="startDate" content="2018-02-26">
	<meta itemprop="endDate" content="2018-02-28">
	<meta itemprop="url" content="https://tmt.knect365.com/container-world/">

	<div itemprop="location" itemscope itemtype="http://schema.org/Place">
		
		<meta itemprop="name" content="Santa Clara Convention Center, California"/>
		<meta itemprop="address" content="Santa Clara Convention Center, CA, USA"/>
		
	</div>
</div>
		</a>
	</div>
</div>



<div class="col-full-width-xs-only col-sm-4">
	<div class="home-page-block small event b-lazy"
		
				data-src="https://knect365.imgix.net/uploads/Cape-Town-Image-smaller-a04042bb0475b5821a31734a07a2f91e.jpg?w=780&h=380&fit=max&or=0&compress=true"
		
	>
		<a href="https://tmt.knect365.com/africacom/" target="_blank">
			<div class="home-page-block-bg-color" style="
				background-color: rgba(238, 122, 4, 0.6);
			"></div>
			<div class="home-page-block-gradient"></div>
			<h2 class="home-page-block-heading">AfricaCom</h2>

			<p class="home-page-block-lower">South Africa, <br/>13 - 15 Nov 2018</p>

			<div itemscope itemtype="http://schema.org/Event">
	<meta itemprop="name" content="AfricaCom">
	<meta itemprop="startDate" content="2018-11-13">
	<meta itemprop="endDate" content="2018-11-15">
	<meta itemprop="url" content="https://tmt.knect365.com/africacom/">

	<div itemprop="location" itemscope itemtype="http://schema.org/Place">
		
		<meta itemprop="name" content="CTICC, South Africa"/>
		<meta itemprop="address" content=""/>
		
	</div>
</div>
		</a>
	</div>
</div>



	<span class="clearfix hidden-xs"></span>


<div class="col-full-width-xs-only col-sm-8">
	<div class="home-page-block large event b-lazy"
		
				data-src="https://knect365.imgix.net/uploads/bpi-hero-8b6284f4c50b23d7cf286c87b8bcfc34.jpg?w=780&h=380&fit=max&or=0&compress=true"
		
	>
		<a href="https://lifesciences.knect365.com/bpieurope/" target="_blank">
			<div class="home-page-block-bg-color" style="
				background-color: rgba(222, 51, 80, 0.6);
			"></div>
			<div class="home-page-block-gradient"></div>
			<h2 class="home-page-block-heading">BioProcess International European Summit</h2>

			<p class="home-page-block-lower">Amsterdam, <br/>23 - 25 Apr 2018</p>

			<div itemscope itemtype="http://schema.org/Event">
	<meta itemprop="name" content="BioProcess International European Summit">
	<meta itemprop="startDate" content="2018-04-23">
	<meta itemprop="endDate" content="2018-04-25">
	<meta itemprop="url" content="https://lifesciences.knect365.com/bpieurope/">

	<div itemprop="location" itemscope itemtype="http://schema.org/Place">
		
		<meta itemprop="name" content="RAI, Amsterdam"/>
		<meta itemprop="address" content=""/>
		
	</div>
</div>
		</a>
	</div>
</div>



<div class="col-full-width-xs-only col-sm-4">
	<div class="home-page-block small event b-lazy"
		
				data-src="https://knect365.imgix.net/uploads/Bio-europe-spring-life-science-partnering-conference-biotech-pharma-amsterdam-netherlands-opportunities-9b70f2477cc6ef62ac12ad061351f971.jpg?w=780&h=380&fit=max&or=0&compress=true"
		
	>
		<a href="https://ebdgroup.knect365.com/bioeurope-spring/" target="_blank">
			<div class="home-page-block-bg-color" style="
				background-color: rgba(3, 124, 104, 0.6);
			"></div>
			<div class="home-page-block-gradient"></div>
			<h2 class="home-page-block-heading">BIO-Europe Spring</h2>

			<p class="home-page-block-lower">Amsterdam, The Netherlands, <br/>12 - 14 Mar 2018</p>

			<div itemscope itemtype="http://schema.org/Event">
	<meta itemprop="name" content="BIO-Europe Spring">
	<meta itemprop="startDate" content="2018-03-12">
	<meta itemprop="endDate" content="2018-03-14">
	<meta itemprop="url" content="https://ebdgroup.knect365.com/bioeurope-spring/">

	<div itemprop="location" itemscope itemtype="http://schema.org/Place">
		
		<meta itemprop="name" content="Amsterdam RAI Convention Center, Amsterdam, The Netherlands"/>
		<meta itemprop="address" content=""/>
		
	</div>
</div>
		</a>
	</div>
</div>



	<span class="clearfix hidden-xs"></span>


<div class="col-full-width-xs-only col-sm-4">
	<div class="home-page-block small event b-lazy"
		
				data-src="https://knect365.imgix.net/uploads/Hero-FUSE-b1800be8317eff215683896fb1b4f9c4.jpg?w=780&h=380&fit=max&or=0&compress=true"
		
	>
		<a href="https://marketing.knect365.com/fuse/" target="_blank">
			<div class="home-page-block-bg-color" style="
				background-color: rgba(91, 99, 132, 0.6);
			"></div>
			<div class="home-page-block-gradient"></div>
			<h2 class="home-page-block-heading">FUSE</h2>

			<p class="home-page-block-lower">New York, NY, <br/>09 - 11 Apr 2018</p>

			<div itemscope itemtype="http://schema.org/Event">
	<meta itemprop="name" content="FUSE">
	<meta itemprop="startDate" content="2018-04-09">
	<meta itemprop="endDate" content="2018-04-11">
	<meta itemprop="url" content="https://marketing.knect365.com/fuse/">

	<div itemprop="location" itemscope itemtype="http://schema.org/Place">
		
		<meta itemprop="name" content="Dream Hotel Downtown, New York, NY"/>
		<meta itemprop="address" content="355 W 16th St, New York, NY 10011"/>
		
	</div>
</div>
		</a>
	</div>
</div>



<div class="col-full-width-xs-only col-sm-4">
	<div class="home-page-block small event b-lazy"
		
				data-src="https://knect365.imgix.net/uploads/GST---Shipping2030-Europe-conference-833c591421872521aa927fe082c870bf.jpg?w=780&h=380&fit=max&or=0&compress=true"
		
	>
		<a href="https://maritime.knect365.com/gst-shipping2030/" target="_blank">
			<div class="home-page-block-bg-color" style="
				background-color: rgba(3, 124, 104, 0.6);
			"></div>
			<div class="home-page-block-gradient"></div>
			<h2 class="home-page-block-heading">GST &amp; Shipping2030 Europe</h2>

			<p class="home-page-block-lower">Copenhagen, <br/>20 - 23 Mar 2018</p>

			<div itemscope itemtype="http://schema.org/Event">
	<meta itemprop="name" content="GST &amp; Shipping2030 Europe">
	<meta itemprop="startDate" content="2018-03-20">
	<meta itemprop="endDate" content="2018-03-23">
	<meta itemprop="url" content="https://maritime.knect365.com/gst-shipping2030/">

	<div itemprop="location" itemscope itemtype="http://schema.org/Place">
		
		<meta itemprop="name" content="Tivoli Congress Centre, Copenhagen"/>
		<meta itemprop="address" content="Arni Magnussons Gade 2, 1577 København V, Denmark"/>
		
	</div>
</div>
		</a>
	</div>
</div>



<div class="col-full-width-xs-only col-sm-4">
	<div class="home-page-block small event b-lazy"
		
				data-src="https://knect365.imgix.net/uploads/Flame-cde7ff907e257b8484196a1c7715348d.jpg?w=780&h=380&fit=max&or=0&compress=true"
		
	>
		<a href="https://energy.knect365.com/flame-conference/" target="_blank">
			<div class="home-page-block-bg-color" style="
				background-color: rgba(42, 209, 187, 0.6);
			"></div>
			<div class="home-page-block-gradient"></div>
			<h2 class="home-page-block-heading">Flame</h2>

			<p class="home-page-block-lower">Amsterdam, <br/>14 - 17 May 2018</p>

			<div itemscope itemtype="http://schema.org/Event">
	<meta itemprop="name" content="Flame">
	<meta itemprop="startDate" content="2018-05-14">
	<meta itemprop="endDate" content="2018-05-17">
	<meta itemprop="url" content="https://energy.knect365.com/flame-conference/">

	<div itemprop="location" itemscope itemtype="http://schema.org/Place">
		
		<meta itemprop="name" content="Hotel Okura, Amsterdam"/>
		<meta itemprop="address" content="Ferdinand Bolstraat 333 1072 LH Amsterdam The Netherlands"/>
		
	</div>
</div>
		</a>
	</div>
</div>



	<span class="clearfix hidden-xs"></span>


					</div>
				</div>
			</div>
		</div>

	</div>

	<script src="/assets/shared/homePageBlocks-cfb4952c7feb3b1ea08fe0cf16442aeb.js"></script>
	<script>
		$(document).ready(function () {
			var bLazy = null;

			function setupBlazy() {
				if (bLazy !== null) bLazy.destroy();
				bLazy = new Blazy({
					offset: window.innerHeight
				});
			}

			window.addEventListener('resize', $.throttle(400, setupBlazy), false);
			setupBlazy();
		});
	</script>

	
		
			<script charset='ISO-8859-1' src='https://fast.wistia.com/assets/external/E-v1.js'></script>
			<script charset='ISO-8859-1' src='https://fast.wistia.com/labs/crop-fill/plugin.js'></script>
			<script type="text/javascript">
				$(window).on('load', function () {
					var fullScreenVideo = fullScreenVideo || {};

					fullScreenVideo = {
						name: 'fullScreenVideo',
						backgroundvideo: '5zguieg0r7',
						backgroundvideoDiv: '#wistia_5zguieg0r7',

						embedVideo: function () {
							var videoOptions = {};

							Wistia.obj.merge(videoOptions, {
								plugin: {
									cropFill: {
										src: "//fast.wistia.com/labs/crop-fill/plugin.js"
									}
								},
								qualityControl: false,
								autoPlay: true,
								volume: 0,
								endVideoBehavior: 'loop'
							});

							// Video in the background
							wistiaEmbed = Wistia.embed(fullScreenVideo.backgroundvideo, videoOptions);

							wistiaEmbed.bind("play", function () {
								wistiaEmbed.pause();
								wistiaEmbed.time(0);
								$(fullScreenVideo.backgroundvideoDiv).css('visibility', 'visible').animate({opacity: 1}, 750);
								wistiaEmbed.play();
								return this.unbind;
							});
						}
					};

					if (!informa.isMobileDevice) {
						fullScreenVideo.embedVideo();
					}
					else {
						$(fullScreenVideo.backgroundvideoDiv).remove();
					}
				});
			</script>
		
	


<footer id="footer" class="site-footer">
	<div class="footer-upper">
		<div class="body-width">
			<div class="row">
				<div class="col-sm-2">
					<a href="//knect365.com" target="_self">
						<img class="site-footer-logo" src="https://knect365.imgix.net/assets/shared/knect365logoColour.png@2x-db06a7a26b45be31dedc022f12a82188.png?w=140&h=80&fit=max&or=0&compress=true"
							 alt="KNect365 logo"/></a>
					<div class="site-footer-logo-text">an informa business</div>
					<hr class="hidden-sm-up"/>
				</div>

				<div class="col-sm-7 col-md-6 portfolios">
					<div class="row">
						<ul class="footer-links">
							
								<li><a href="//energy.knect365.com" target="_self">Energy</a></li>
							
								<li><a href="//finance.knect365.com" target="_self">Finance</a></li>
							
								<li><a href="//marketing.knect365.com" target="_self">Insights, Marketing &amp; Innovation</a></li>
							
								<li><a href="//law.knect365.com" target="_self">Law</a></li>
							
								<li><a href="//lifesciences.knect365.com" target="_self">Life Sciences</a></li>
							
								<li><a href="//maritime.knect365.com" target="_self">Maritime</a></li>
							
								<li><a href="//tmt.knect365.com" target="_self">Telecoms, Media &amp; Technology</a></li>
							
								<li><a href="//ebdgroup.knect365.com" target="_self">EBD Group <i class="material-icons">&#xE895;</i></a></li>
							
								<li><a href="//automotive.knect365.com" target="_self">Automotive</a></li>
							
							<li><a href="https://knect365-learning.com/" class="portfolio-menu-border-tmt" target="_self">KNect365 Learning <i class="material-icons">&#xE895;</i></a></li>
						</ul>
					</div>
				</div>

				<div class="col-sm-3 col-md-4">
					<ul class="list-plain list-compact corporate-links">
						<li><a href="https://knect365.com/about/about-us" target="_self">About KNect365</a></li>
						<li><a href="https://knect365.com/about/our-story" target="_self">Our story</a></li>
						<li><a href="https://knect365.com/about/vacancies" target="_self">Our jobs</a></li>
						<li><a href="https://knect365.com/about/contact-us" target="_self">Contact us</a></li>
						<li><a href="https://www.informa.com/" target="_self">Informa corporate site <i class="material-icons">&#xE895;</i></a></li>
					</ul>
				</div>
			</div>
		</div>
	</div>
	<div class="footer-lower">
		<div class="body-width">
			<div class="row">
				<div class="col-sm-6 col-sm-push-6 align-right-sm-and-up">
					<ul class="list-plain list-inline">
						<li><a href="/privacy-policy">Privacy Policy</a></li>
						<li><a href="http://www.informa.com/generic-content/terms--conditions/" target="_blank">Terms of Use</a></li>
					</ul>
				</div>
				<div class="col-sm-6 col-sm-pull-6">
					Copyright &copy; KNect365, <span id="copyrightYear">2018</span>. <br class="visible-xs-block">All rights reserved
				</div>
			</div>
		</div>
</div>
</footer>




<div class="cookie-message">
	<div class="row">
		<div class="cookie-message-text col-xs-6">This site uses cookies to improve the KNect365 experience.</div>
		<div class="cookie-message-button col-xs-6">
			<input type="button" value="I Understand" class='small-button no-shadow-button'/>
		</div>
	</div>
</div>


</body>
</html>