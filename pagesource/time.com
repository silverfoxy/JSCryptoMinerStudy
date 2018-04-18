<!DOCTYPE html>
<!--[if IE 8]>
<html class="no-js lt-ie9 is-ie"> <![endif]-->
<!--[if IE 9]>
<html class="no-js is-ie"> <![endif]-->
<!--[if gt IE 9]><!-->
<html class="no-js"> <!--<![endif]-->
<head>
		<meta charset="utf-8">
	<title>TIME | Current &amp; Breaking News | National &amp; World Updates</title>
	<meta name="viewport" content="width=device-width,minimum-scale=1.0,maximum-scale=1.0">
	<meta name="apple-mobile-web-app-capable" content="yes">
	<meta name="apple-mobile-web-app-status-bar-style" content="black-translucent">
	<meta name="msapplication-TileColor" content="#FFFFFF">
	<meta name="msapplication-TileImage" content="https://s0.wp.com/wp-content/themes/vip/time2014/img/time-touch_icon_152.png">
	<script type="text/javascript">if(top != self && -1 === document.referrer.indexOf("survey-na.researchnow.com") && -1 === document.referrer.indexOf("time.com")) {document.getElementsByTagName("html")[0].style.display="none";top.location.replace(location);}</script>
	<!--[if lt IE 9]>
	<script src="https://s0.wp.com/wp-content/themes/vip/time2014/js/dist/html5shiv.js"></script><![endif]--><script>
	WebFontConfig = {
	  google: { families: [ 'Lora:400italic,400,700italic,700', 'Roboto:400,400i,500,500i,700,700i', 'Dosis:400,500,600,700', 'PT+Serif:400,400i,700,700i' ] }
	};
	(function (d) {
		var config = {
				scriptTimeout: 3000
			},
			h = d.documentElement, t = setTimeout(function () {
				h.className = h.className.replace(/\bwf-loading\b/g, "") + " wf-inactive";
			}, config.scriptTimeout), gf = d.createElement("script"), f = false, s = d.getElementsByTagName("script")[0], a;
		h.className += " wf-loading";
		gf.src = ('https:' == document.location.protocol ? 'https' : 'http') + '://ajax.googleapis.com/ajax/libs/webfont/1.5.18/webfont.js';
		gf.async = true;
		s.parentNode.insertBefore(gf, s);
	})(document);
</script>

			<!-- Time Inc - Segment v1.1.4 -->
	        <script type="text/javascript">
	            !function(){var analytics=window.analytics=window.analytics||[];if(analytics.invoked)window.console&&console.error&&console.error("Segment snippet included twice.");else{analytics.invoked=!0;analytics.methods=["trackSubmit","trackClick","trackLink","trackForm","pageview","identify","group","track","ready","alias","page","once","off","on"];analytics.factory=function(t){return function(){var e=Array.prototype.slice.call(arguments);e.unshift(t);analytics.push(e);return analytics}};for(var t=0;t<analytics.methods.length;t++){var e=analytics.methods[t];analytics[e]=analytics.factory(e)}analytics.load=function(t){var e=document.createElement("script");e.type="text/javascript";e.async=!0;e.src=("https:"===document.location.protocol?"https://":"http://")+"cdn.segment.com/analytics.js/v1/"+t+"/analytics.min.js";var n=document.getElementsByTagName("script")[0];n.parentNode.insertBefore(e,n)};analytics.SNIPPET_VERSION="3.0.0";
	            window.analytics.load("Tjrt25JUOrbvQQX1cGykGGzC3GncV6F9");
	          }}();


	        	window.analytics.page({"contentHeadline":"TIME","contentAuthorName":null,"contentContributorName":null,"contentModifiedDate":null,"contentPublishedDate":null,"contentCmsCategory":null,"contentCmsSubCategory":null,"contentCmsTags":null,"contentCmsTerms":null,"contentShownOnPlatform":"own","contentFeaturedImage":null,"contentType":"page","timeIncBrand":"time.com","timeIncApplication":"wordpress"});
	        </script>
<meta name="description" content="Breaking news and analysis from TIME.com. Politics, world news, photos, video, tech reviews, health, science and entertainment news." />
<meta name="keywords" content="TIME.com, Breaking news, Politics, world news, photos, video, tech reviews, health, science and entertainment news." />
<script type="text/javascript">try{window.NREUM||(NREUM={}),__nr_require=function(t,e,n){function r(n){if(!e[n]){var o=e[n]={exports:{}};t[n][0].call(o.exports,function(e){var o=t[n][1][e];return r(o?o:e)},o,o.exports)}return e[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({QJf3ax:[function(t,e){function n(t){function e(e,n,a){t&&t(e,n,a),a||(a={});for(var c=s(e),f=c.length,u=i(a,o,r),d=0;f>d;d++)c[d].apply(u,n);return u}function a(t,e){f[t]=s(t).concat(e)}function s(t){return f[t]||[]}function c(){return n(e)}var f={};return{on:a,emit:e,create:c,listeners:s,_events:f}}function r(){return{}}var o="nr@context",i=t("gos");e.exports=n()},{gos:"7eSDFh"}],ee:[function(t,e){e.exports=t("QJf3ax")},{}],3:[function(t){function e(t){try{i.console&&console.log(t)}catch(e){}}var n,r=t("ee"),o=t(1),i={};try{n=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(i.console=!0,-1!==n.indexOf("dev")&&(i.dev=!0),-1!==n.indexOf("nr_dev")&&(i.nrDev=!0))}catch(a){}i.nrDev&&r.on("internal-error",function(t){e(t.stack)}),i.dev&&r.on("fn-err",function(t,n,r){e(r.stack)}),i.dev&&(e("NR AGENT IN DEVELOPMENT MODE"),e("flags: "+o(i,function(t){return t}).join(", ")))},{1:22,ee:"QJf3ax"}],4:[function(t){function e(t,e,n,i,s){try{c?c-=1:r("err",[s||new UncaughtException(t,e,n)])}catch(f){try{r("ierr",[f,(new Date).getTime(),!0])}catch(u){}}return"function"==typeof a?a.apply(this,o(arguments)):!1}function UncaughtException(t,e,n){this.message=t||"Uncaught error with no additional information",this.sourceURL=e,this.line=n}function n(t){r("err",[t,(new Date).getTime()])}var r=t("handle"),o=t(6),i=t("ee"),a=window.onerror,s=!1,c=0;t("loader").features.err=!0,t(5),window.onerror=e;try{throw new Error}catch(f){"stack"in f&&(t(1),t(2),"addEventListener"in window&&t(3),window.XMLHttpRequest&&XMLHttpRequest.prototype&&XMLHttpRequest.prototype.addEventListener&&window.XMLHttpRequest&&XMLHttpRequest.prototype&&XMLHttpRequest.prototype.addEventListener&&!/CriOS/.test(navigator.userAgent)&&t(4),s=!0)}i.on("fn-start",function(){s&&(c+=1)}),i.on("fn-err",function(t,e,r){s&&(this.thrown=!0,n(r))}),i.on("fn-end",function(){s&&!this.thrown&&c>0&&(c-=1)}),i.on("internal-error",function(t){r("ierr",[t,(new Date).getTime(),!0])})},{1:9,2:8,3:6,4:10,5:3,6:23,ee:"QJf3ax",handle:"D5DuLP",loader:"G9z0Bl"}],5:[function(t){function e(){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var n=t("ee"),r=t("handle"),o=t(1),i=t(2);t("loader").features.stn=!0,t(3),n.on("fn-start",function(t){var e=t[0];e instanceof Event&&(this.bstStart=Date.now())}),n.on("fn-end",function(t,e){var n=t[0];n instanceof Event&&r("bst",[n,e,this.bstStart,Date.now()])}),o.on("fn-start",function(t,e,n){this.bstStart=Date.now(),this.bstType=n}),o.on("fn-end",function(t,e){r("bstTimer",[e,this.bstStart,Date.now(),this.bstType])}),i.on("fn-start",function(){this.bstStart=Date.now()}),i.on("fn-end",function(t,e){r("bstTimer",[e,this.bstStart,Date.now(),"requestAnimationFrame"])}),n.on("pushState-start",function(){this.time=Date.now(),this.startPath=location.pathname+location.hash}),n.on("pushState-end",function(){r("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),"addEventListener"in window.performance&&(window.performance.addEventListener("webkitresourcetimingbufferfull",function(){r("bstResource",[window.performance.getEntriesByType("resource")]),window.performance.webkitClearResourceTimings()},!1),window.performance.addEventListener("resourcetimingbufferfull",function(){r("bstResource",[window.performance.getEntriesByType("resource")]),window.performance.clearResourceTimings()},!1)),document.addEventListener("scroll",e,!1),document.addEventListener("keypress",e,!1),document.addEventListener("click",e,!1)}},{1:9,2:8,3:7,ee:"QJf3ax",handle:"D5DuLP",loader:"G9z0Bl"}],6:[function(t,e){function n(t){i.inPlace(t,["addEventListener","removeEventListener"],"-",r)}function r(t){return t[1]}var o=t("ee").create(),i=t(1)(o),a=t("gos");if(e.exports=o,n(window),"getPrototypeOf"in Object){for(var s=document;s&&!s.hasOwnProperty("addEventListener");)s=Object.getPrototypeOf(s);s&&n(s);for(var c=XMLHttpRequest.prototype;c&&!c.hasOwnProperty("addEventListener");)c=Object.getPrototypeOf(c);c&&n(c)}else XMLHttpRequest.prototype.hasOwnProperty("addEventListener")&&n(XMLHttpRequest.prototype);o.on("addEventListener-start",function(t){if(t[1]){var e=t[1];"function"==typeof e?this.wrapped=t[1]=a(e,"nr@wrapped",function(){return i(e,"fn-",null,e.name||"anonymous")}):"function"==typeof e.handleEvent&&i.inPlace(e,["handleEvent"],"fn-")}}),o.on("removeEventListener-start",function(t){var e=this.wrapped;e&&(t[1]=e)})},{1:24,ee:"QJf3ax",gos:"7eSDFh"}],7:[function(t,e){var n=t("ee").create(),r=t(1)(n);e.exports=n,r.inPlace(window.history,["pushState"],"-")},{1:24,ee:"QJf3ax"}],8:[function(t,e){var n=t("ee").create(),r=t(1)(n);e.exports=n,r.inPlace(window,["requestAnimationFrame","mozRequestAnimationFrame","webkitRequestAnimationFrame","msRequestAnimationFrame"],"raf-"),n.on("raf-start",function(t){t[0]=r(t[0],"fn-")})},{1:24,ee:"QJf3ax"}],9:[function(t,e){function n(t,e,n){t[0]=o(t[0],"fn-",null,n)}var r=t("ee").create(),o=t(1)(r);e.exports=r,o.inPlace(window,["setTimeout","setInterval","setImmediate"],"setTimer-"),r.on("setTimer-start",n)},{1:24,ee:"QJf3ax"}],10:[function(t,e){function n(){f.inPlace(this,p,"fn-")}function r(t,e){f.inPlace(e,["onreadystatechange"],"fn-")}function o(t,e){return e}function i(t,e){for(var n in t)e[n]=t[n];return e}var a=t("ee").create(),s=t(1),c=t(2),f=c(a),u=c(s),d=window.XMLHttpRequest,p=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"];e.exports=a,window.XMLHttpRequest=function(t){var e=new d(t);try{a.emit("new-xhr",[],e),u.inPlace(e,["addEventListener","removeEventListener"],"-",o),e.addEventListener("readystatechange",n,!1)}catch(r){try{a.emit("internal-error",[r])}catch(i){}}return e},i(d,XMLHttpRequest),XMLHttpRequest.prototype=d.prototype,f.inPlace(XMLHttpRequest.prototype,["open","send"],"-xhr-",o),a.on("send-xhr-start",r),a.on("open-xhr-start",r)},{1:6,2:24,ee:"QJf3ax"}],11:[function(t){function e(t){var e=this.params,r=this.metrics;if(!this.ended){this.ended=!0;for(var i=0;c>i;i++)t.removeEventListener(s[i],this.listener,!1);if(!e.aborted){if(r.duration=(new Date).getTime()-this.startTime,4===t.readyState){e.status=t.status;var a=t.responseType,f="arraybuffer"===a||"blob"===a||"json"===a?t.response:t.responseText,u=n(f);if(u&&(r.rxSize=u),this.sameOrigin){var d=t.getResponseHeader("X-NewRelic-App-Data");d&&(e.cat=d.split(", ").pop())}}else e.status=0;r.cbTime=this.cbTime,o("xhr",[e,r,this.startTime])}}}function n(t){if("string"==typeof t&&t.length)return t.length;if("object"!=typeof t)return void 0;if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if("undefined"!=typeof FormData&&t instanceof FormData)return void 0;try{return JSON.stringify(t).length}catch(e){return void 0}}function r(t,e){var n=i(e),r=t.params;r.host=n.hostname+":"+n.port,r.pathname=n.pathname,t.sameOrigin=n.sameOrigin}if(window.XMLHttpRequest&&XMLHttpRequest.prototype&&XMLHttpRequest.prototype.addEventListener&&!/CriOS/.test(navigator.userAgent)){t("loader").features.xhr=!0;var o=t("handle"),i=t(2),a=t("ee"),s=["load","error","abort","timeout"],c=s.length,f=t(1);t(4),t(3),a.on("new-xhr",function(){this.totalCbs=0,this.called=0,this.cbTime=0,this.end=e,this.ended=!1,this.xhrGuids={}}),a.on("open-xhr-start",function(t){this.params={method:t[0]},r(this,t[1]),this.metrics={}}),a.on("open-xhr-end",function(t,e){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&e.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),a.on("send-xhr-start",function(t,e){var r=this.metrics,o=t[0],i=this;if(r&&o){var f=n(o);f&&(r.txSize=f)}this.startTime=(new Date).getTime(),this.listener=function(t){try{"abort"===t.type&&(i.params.aborted=!0),("load"!==t.type||i.called===i.totalCbs&&(i.onloadCalled||"function"!=typeof e.onload))&&i.end(e)}catch(n){try{a.emit("internal-error",[n])}catch(r){}}};for(var u=0;c>u;u++)e.addEventListener(s[u],this.listener,!1)}),a.on("xhr-cb-time",function(t,e,n){this.cbTime+=t,e?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof n.onload||this.end(n)}),a.on("xhr-load-added",function(t,e){var n=""+f(t)+!!e;this.xhrGuids&&!this.xhrGuids[n]&&(this.xhrGuids[n]=!0,this.totalCbs+=1)}),a.on("xhr-load-removed",function(t,e){var n=""+f(t)+!!e;this.xhrGuids&&this.xhrGuids[n]&&(delete this.xhrGuids[n],this.totalCbs-=1)}),a.on("addEventListener-end",function(t,e){e instanceof XMLHttpRequest&&"load"===t[0]&&a.emit("xhr-load-added",[t[1],t[2]],e)}),a.on("removeEventListener-end",function(t,e){e instanceof XMLHttpRequest&&"load"===t[0]&&a.emit("xhr-load-removed",[t[1],t[2]],e)}),a.on("fn-start",function(t,e,n){e instanceof XMLHttpRequest&&("onload"===n&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=(new Date).getTime()))}),a.on("fn-end",function(t,e){this.xhrCbStart&&a.emit("xhr-cb-time",[(new Date).getTime()-this.xhrCbStart,this.onload,e],e)})}},{1:"XL7HBI",2:12,3:10,4:6,ee:"QJf3ax",handle:"D5DuLP",loader:"G9z0Bl"}],12:[function(t,e){e.exports=function(t){var e=document.createElement("a"),n=window.location,r={};e.href=t,r.port=e.port;var o=e.href.split("://");return!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=e.hostname||n.hostname,r.pathname=e.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname),r.sameOrigin=!e.hostname||e.hostname===document.domain&&e.port===n.port&&e.protocol===n.protocol,r}},{}],13:[function(t,e){function n(t){return function(){r(t,[(new Date).getTime()].concat(i(arguments)))}}var r=t("handle"),o=t(1),i=t(2);"undefined"==typeof window.newrelic&&(newrelic=window.NREUM);var a=["setPageViewName","addPageAction","setCustomAttribute","finished","addToTrace","inlineHit","noticeError"];o(a,function(t,e){window.NREUM[e]=n("api-"+e)}),e.exports=window.NREUM},{1:22,2:23,handle:"D5DuLP"}],gos:[function(t,e){e.exports=t("7eSDFh")},{}],"7eSDFh":[function(t,e){function n(t,e,n){if(r.call(t,e))return t[e];var o=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,e,{value:o,writable:!0,enumerable:!1}),o}catch(i){}return t[e]=o,o}var r=Object.prototype.hasOwnProperty;e.exports=n},{}],D5DuLP:[function(t,e){function n(t,e,n){return r.listeners(t).length?r.emit(t,e,n):void(r.q&&(r.q[t]||(r.q[t]=[]),r.q[t].push(e)))}var r=t("ee").create();e.exports=n,n.ee=r,r.q={}},{ee:"QJf3ax"}],handle:[function(t,e){e.exports=t("D5DuLP")},{}],XL7HBI:[function(t,e){function n(t){var e=typeof t;return!t||"object"!==e&&"function"!==e?-1:t===window?0:i(t,o,function(){return r++})}var r=1,o="nr@id",i=t("gos");e.exports=n},{gos:"7eSDFh"}],id:[function(t,e){e.exports=t("XL7HBI")},{}],G9z0Bl:[function(t,e){function n(){var t=p.info=NREUM.info,e=f.getElementsByTagName("script")[0];if(t&&t.licenseKey&&t.applicationID&&e){s(d,function(e,n){e in t||(t[e]=n)});var n="https"===u.split(":")[0]||t.sslForHttp;p.proto=n?"https://":"http://",a("mark",["onload",i()]);var r=f.createElement("script");r.src=p.proto+t.agent,e.parentNode.insertBefore(r,e)}}function r(){"complete"===f.readyState&&o()}function o(){a("mark",["domContent",i()])}function i(){return(new Date).getTime()}var a=t("handle"),s=t(1),c=window,f=c.document;t(2);var u=(""+location).split("?")[0],d={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-686.min.js"},p=e.exports={offset:i(),origin:u,features:{}};f.addEventListener?(f.addEventListener("DOMContentLoaded",o,!1),c.addEventListener("load",n,!1)):(f.attachEvent("onreadystatechange",r),c.attachEvent("onload",n)),a("mark",["firstbyte",i()])},{1:22,2:13,handle:"D5DuLP"}],loader:[function(t,e){e.exports=t("G9z0Bl")},{}],22:[function(t,e){function n(t,e){var n=[],o="",i=0;for(o in t)r.call(t,o)&&(n[i]=e(o,t[o]),i+=1);return n}var r=Object.prototype.hasOwnProperty;e.exports=n},{}],23:[function(t,e){function n(t,e,n){e||(e=0),"undefined"==typeof n&&(n=t?t.length:0);for(var r=-1,o=n-e||0,i=Array(0>o?0:o);++r<o;)i[r]=t[e+r];return i}e.exports=n},{}],24:[function(t,e){function n(t){return!(t&&"function"==typeof t&&t.apply&&!t[i])}var r=t("ee"),o=t(1),i="nr@wrapper",a=Object.prototype.hasOwnProperty;e.exports=function(t){function e(t,e,r,a){function nrWrapper(){var n,i,s,f;try{i=this,n=o(arguments),s=r&&r(n,i)||{}}catch(d){u([d,"",[n,i,a],s])}c(e+"start",[n,i,a],s);try{return f=t.apply(i,n)}catch(p){throw c(e+"err",[n,i,p],s),p}finally{c(e+"end",[n,i,f],s)}}return n(t)?t:(e||(e=""),nrWrapper[i]=!0,f(t,nrWrapper),nrWrapper)}function s(t,r,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<r.length;c++)s=r[c],a=t[s],n(a)||(t[s]=e(a,f?s+o:o,i,s))}function c(e,n,r){try{t.emit(e,n,r)}catch(o){u([o,e,n,r])}}function f(t,e){if(Object.defineProperty&&Object.keys)try{var n=Object.keys(t);return n.forEach(function(n){Object.defineProperty(e,n,{get:function(){return t[n]},set:function(e){return t[n]=e,e}})}),e}catch(r){u([r])}for(var o in t)a.call(t,o)&&(e[o]=t[o]);return e}function u(e){try{t.emit("internal-error",e)}catch(n){}}return t||(t=r),e.inPlace=s,e.flag=i,e}},{1:23,ee:"QJf3ax"}]},{},["G9z0Bl",4,11,5]);
;NREUM.info={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",licenseKey:"7fc7d5aa08",applicationID:"11840999",sa:1,agent:"js-agent.newrelic.com/nr-686.min.js"}}catch(err){};</script>		<script src='https://r-login.wordpress.com/remote-login.php?action=js&amp;host=time.com&amp;id=1359921&amp;t=1521259323&amp;back=http%3A%2F%2Ftime.com%2F' type="text/javascript"></script>
		<script type="text/javascript">
		/* <![CDATA[ */
			if ( 'function' === typeof WPRemoteLogin ) {
				document.cookie = "wordpress_test_cookie=test; path=/";
				if ( document.cookie.match( /(;|^)\s*wordpress_test_cookie\=/ ) ) {
					WPRemoteLogin();
				}
			}
		/* ]]> */
		</script>
		<link rel='dns-prefetch' href='//s2.wp.com' />
<link rel='dns-prefetch' href='//s0.wp.com' />
<link rel='dns-prefetch' href='//www.google.com' />
<link rel='dns-prefetch' href='//d2nx6ydw3e5y5d.cloudfront.net' />
<link rel='dns-prefetch' href='//s1.wp.com' />
<link rel='dns-prefetch' href='//tia.timeinc.net' />
<link rel='dns-prefetch' href='//assets.time.com' />
<link rel='dns-prefetch' href='//timedotcom.wordpress.com' />
<link rel='dns-prefetch' href='//web-player.art19.com' />
<link rel="canonical" href="http://time.com/" />
	<script type="text/javascript">
		/* <![CDATA[ */
		function addLoadEvent(func) {
			var oldonload = window.onload;
			if (typeof window.onload != 'function') {
				window.onload = func;
			} else {
				window.onload = function () {
					oldonload();
					func();
				}
			}
		}
		/* ]]> */
	</script>
			<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s0.wp.com\/wp-content\/mu-plugins\/wpcom-smileys\/twemoji\/2\/72x72\/","ext":".png","svgUrl":"https:\/\/s0.wp.com\/wp-content\/mu-plugins\/wpcom-smileys\/twemoji\/2\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/s1.wp.com\/wp-includes\/js\/wp-emoji-release.min.js?m=1516999477h&ver=4.9.4"}};
			!function(a,b,c){function d(a,b){var c=String.fromCharCode;l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,a),0,0);var d=k.toDataURL();l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,b),0,0);var e=k.toDataURL();return d===e}function e(a){var b;if(!l||!l.fillText)return!1;switch(l.textBaseline="top",l.font="600 32px Arial",a){case"flag":return!(b=d([55356,56826,55356,56819],[55356,56826,8203,55356,56819]))&&(b=d([55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447],[55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447]),!b);case"emoji":return b=d([55357,56692,8205,9792,65039],[55357,56692,8203,9792,65039]),!b}return!1}function f(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var g,h,i,j,k=b.createElement("canvas"),l=k.getContext&&k.getContext("2d");for(j=Array("flag","emoji"),c.supports={everything:!0,everythingExceptFlag:!0},i=0;i<j.length;i++)c.supports[j[i]]=e(j[i]),c.supports.everything=c.supports.everything&&c.supports[j[i]],"flag"!==j[i]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[j[i]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(h=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",h,!1),a.addEventListener("load",h,!1)):(a.attachEvent("onload",h),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),g=c.source||{},g.concatemoji?f(g.concatemoji):g.wpemoji&&g.twemoji&&(f(g.twemoji),f(g.wpemoji)))}(window,document,window._wpemojiSettings);
		</script>
		<style type="text/css">
img.wp-smiley,
img.emoji {
	display: inline !important;
	border: none !important;
	box-shadow: none !important;
	height: 1em !important;
	width: 1em !important;
	margin: 0 .07em !important;
	vertical-align: -0.1em !important;
	background: none !important;
	padding: 0 !important;
}
</style>
<link rel='stylesheet' id='all-css-0-1' href='https://s0.wp.com/_static/??-eJx9jUEOgkAMAD9kLSIxejC+ZVkbWdguDe2G71tIvBkuTdvMZHAViHMxKoZcQXL9pKKY00SKI5mEOMF+naPqCf/jcV7I/yzBNoLpnQJlYseONJbbz9rWwVuHmVWchr6XhVTBJ6fKYIOHdu/Fz0t3bR9t092b8QtnYFC+?cssminify=yes' type='text/css' media='all' />
<link rel='stylesheet' id='time-app-css'  href='https://s0.wp.com/wp-content/themes/vip/time2014/css/screen.css?m=1513278507h&#038;ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='all-css-2-1' href='https://s2.wp.com/_static/??-eJzTLy/QTc7PK0nNK9EvyUjNTS3WL8ss0C/JzE01MjA00U8uLtZPTCnWA9I6+kSoBXF0c1LTSooSM3OI1lWQU5qemQe2xT7X1tDU0NjI3MLUwDwLANn0N7g=?cssminify=yes' type='text/css' media='all' />
<!--[if lte IE 9]>
<link rel='stylesheet' id='oldie-css'  href='https://s0.wp.com/wp-content/themes/vip/time2014/css/oldie.css?m=1513278507h&#038;ver=4.9.4' type='text/css' media='all' />
<![endif]-->
<link rel='stylesheet' id='dgital-media-podcast-css'  href='https://web-player.art19.com/assets/current.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='all-css-6-1' href='https://s2.wp.com/_static/??-eJx9j9EOgjAMRX/IWUAIvhg/xYxRR822LqzA74ugUWLCW097T5MLU1SGg2AQkA49JhgpgpDHIstLMCktcIvcGp3kOC8O8CP5QUU3WAoJJmotSoLEhrRTNEe2sMoEgWU9foa9rxZZOTZaiMMG1N1p6vfUHhvHdh7t0uOLf9K7eleCddxo9wpc/SWv8lNRn6usfjwBs1ptnw==?cssminify=yes' type='text/css' media='all' />
<script type='text/javascript' src='https://s1.wp.com/_static/??-eJyFjt0OgjAMRl/IMUAJ3hifBUbFTvbjWiDy9JZEL4xEkyZN2tPTT89RoTfD2AFpK3UfIT1eLbO0078A5bBPDUPm0L9hEzyD55V1ocUB1EiQml5mIrqEDS4GYgdEAm1sPyOhnxDmv5gFjo25qQSEy5eVryD/9IRRMzoo8+KwKjokltAdJI9LkqOzOxVVsS/rY5XX9gmT/m8W'></script>
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://timedotcom.wordpress.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://s1.wp.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress.com" />
<link rel='shortlink' href='http://ti.me/nACNOw' />
<link rel="shortcut icon" type="image/x-icon" href="http://0.gravatar.com/blavatar/2cee445ea71a179ffd35ea91cf154905?s=32" sizes="16x16" />
<link rel="icon" type="image/x-icon" href="http://0.gravatar.com/blavatar/2cee445ea71a179ffd35ea91cf154905?s=32" sizes="16x16" />
<link rel="apple-touch-icon-precomposed" href="http://0.gravatar.com/blavatar/2cee445ea71a179ffd35ea91cf154905?s=114" />
<link rel='openid.server' href='http://timedotcom.wordpress.com/?openidserver=1' />
<link rel='openid.delegate' href='http://timedotcom.wordpress.com/' />
<link rel="search" type="application/opensearchdescription+xml" href="http://time.com/osd.xml" title="TIME" />
<link rel="search" type="application/opensearchdescription+xml" href="https://s1.wp.com/opensearch.xml" title="WordPress.com" />
		<style>
		.getty.aligncenter {
			text-align: center;
		}
		.getty.alignleft {
			float: none;
			margin-right: 0;
		}
		.getty.alignleft > div {
			float: left;
			margin-right: 5px;
		}
		.getty.alignright {
			float: none;
			margin-left: 0;
		}
		.getty.alignright > div {
			float: right;
			margin-left: 5px;
		}
		</style>
				<script>
			var _min_url = location.host.toLowerCase();
			var _min_id = _min_url.indexOf("staging") >= 0 ? '40202' : '40200';
			var _min_file_name = _min_url.indexOf("staging") >= 0 ? '/mi-time-uat.js' : '/mi-time-prod.js';
			var _min = {_publisher: 'MIN-' + _min_id};
			(function () {
    			var mi = document.createElement('script');
    			mi.src = ('https:' == document.location.protocol ? 'https://d2d4r7w8.map2.ssl.hwcdn.net' : 'http://snippet.minute.ly') + _min_file_name;
    			mi.type = 'text/javascript';
    			mi.async = true;
    			mi.onload = mi.onreadystatechange = function () {
        			mi.setAttribute("crossorigin", "crossorigin");
    			};
    			var sc = document.getElementsByTagName('head')[0];
    			sc.appendChild(mi);
			})();
		</script>

	<script src="https://cdn.optimizely.com/js/5734741705.js"></script>
		<script type='text/javascript'>var _sf_startpt=(new Date()).getTime()</script>

		<meta name="p:domain_verify" content="f48a8936c3fffc943fce516f2e3ff1d2"/><meta name="twitter:card" content="summary_large_image"/>
<meta name="twitter:site" content="TIME"/>
<meta name="twitter:title" content="TIME | Current &amp; Breaking News | National &amp; World Updates"/>
<meta name="twitter:image:src" content="https://s0.wp.com/wp-content/themes/vip/time2014/img/time-logo-og.png"/>
<meta property="fb:app_id" content="53177223193"/>
<meta property="og:type" content="website"/>
<meta property="og:url" content="http://time.com/"/>
<meta property="og:site_name" content="TIME.com"/>
<meta property="og:image" content="https://s0.wp.com/wp-content/themes/vip/time2014/img/time-logo-og.png"/>
<meta property="og:title" content="TIME | Current &amp; Breaking News | National &amp; World Updates"/>
<meta name="application-name" content="TIME" /><meta name="msapplication-window" content="width=device-width;height=device-height" /><meta name="msapplication-tooltip" content="Current &amp; Breaking News | National &amp; World Updates" /><meta name="msapplication-task" content="name=Subscribe;action-uri=http://time.com/feed/;icon-uri=http://0.gravatar.com/blavatar/2cee445ea71a179ffd35ea91cf154905?s=16" /><style type="text/css" id="syntaxhighlighteranchor"></style>
<script type='text/javascript'>if (typeof(window.TIA) == "undefined") {window.TIA = window.TIA || {}}window.TIA.targetData={"taxons":[{"score":"0.027930470515039867","name":"judaism","path":"religion and spirituality/judaism"},{"score":"0.7615212893019732","name":"unrest and war","path":"society/unrest and war"},{"score":"0.18221086498247008","name":"government","path":"law, govt and politics/government"}],"sentiment":["-0.9999999999995033"],"concepts":[{"relevance":"16.272727272727273","name":"mccabe authorized fbi officials"},{"relevance":"11.0","name":"highranking fbi official"},{"relevance":"2.5","name":"investigation"},{"relevance":"7.8","name":"president donald trump"},{"relevance":"22.5","name":"special counsel robert mueller8217s investigation"},{"relevance":"15.0","name":"statement read 8220no more8221"},{"relevance":"3.5","name":"2016 election"},{"relevance":"35.27272727272727","name":"york times friday night mccabe disputed"},{"relevance":"9.272727272727273","name":"clinton foundationnmccabe"},{"relevance":"9.272727272727273","name":"intelligence agency mccabe"},{"relevance":"14.5","name":"white house criticism"},{"relevance":"20.0","name":"high-ranking fbi official frequently singled"},{"relevance":"12.5","name":"attorney general sessions8221"},{"relevance":"4.333333333333333","name":"sessions"},{"relevance":"4.5","name":"clinton investigation"},{"relevance":"66.27272727272727","name":"thursday white house spokeswoman sarah huckabee sanders criticized mccabe"},{"relevance":"24.60606060606061","name":"fbi deputy director andrew mccabe"},{"relevance":"26.80606060606061","name":"fbi deputy director andrew mccabe fired"},{"relevance":"30.10606060606061","name":"2016 electionn8220fbi deputy director andrew mccabe"},{"relevance":"8.5","name":"rated trump8217s claims"},{"relevance":"5.0","name":"criticized"},{"relevance":"5.0","name":"misleading investigators"},{"relevance":"5.0","name":"trump8217s criticism"},{"relevance":"5.0","name":"statement released"},{"relevance":"4.0","name":"professional responsibility"},{"relevance":"4.0","name":"stated reason"},{"relevance":"4.0","name":"troubling behavior"},{"relevance":"4.0","name":"lie told"},{"relevance":"4.0","name":"pushed back"},{"relevance":"4.0","name":"8220false defamatory"},{"relevance":"4.0","name":"virginiafact checkers"},{"relevance":"4.0","name":"authorizing leaks"},{"relevance":"4.0","name":"fbi8217s office"},{"relevance":"4.0","name":"false noting"},{"relevance":"4.0","name":"stopped short"},{"relevance":"4.0","name":"days shy"},{"relevance":"4.0","name":"familyn8220all"},{"relevance":"4.0","name":"bad actor"},{"relevance":"4.0","name":"fbi"},{"relevance":"4.0","name":"dismissal arguing"},{"relevance":"4.0","name":"actively investigate"},{"relevance":"4.0","name":"russian meddling"},{"relevance":"4.2727272727272725","name":"mccabe"},{"relevance":"3.0","name":"clinton8217s"},{"relevance":"2.0","name":"clinton"},{"relevance":"2.0","name":"agency"},{"relevance":"2.0","name":"president"},{"relevance":"7.0","name":"frequently singled"},{"relevance":"10.5","name":"inspector general found"},{"relevance":"8.0","name":"misleading internal investigators"},{"relevance":"23.0","name":"hillary clinton8217s private email server"},{"relevance":"4.2","name":"allegedly fired"},{"relevance":"2.2","name":"fired"},{"relevance":"36.49999999999999","name":"attorney general jeff sessions friday night mdash"},{"relevance":"9.0","name":"earlier received money"},{"relevance":"9.0","name":"yeara 22year veteran"},{"relevance":"9.0","name":"state senate seat"},{"relevance":"9.0","name":"degrading8221 allegations made"},{"relevance":"5.666666666666666","name":"twitter mdash"},{"relevance":"5.666666666666666","name":"december mdash"},{"relevance":"24.833333333333332","name":"attorney general jeff sessionsnldquothatrsquos"},{"relevance":"12.272727272727273","name":"time andrew mccabe"},{"relevance":"4.8","name":"trump arguing"},{"relevance":"4.8","name":"president trump"},{"relevance":"22.8","name":"full benefits8221 trump tweeted late"}],"entities":[{"relevance":"1.750","type":"PERSON","name":"Sarah Huckabee Sanders"},{"relevance":"1.632","type":"PERSON","name":"Andrew McCabe"},{"relevance":"1.278","type":"PERSON","name":"Donald Trump"},{"relevance":"1.266","type":"PERSON","name":"Jeff Sessions"},{"relevance":"1.076","type":"PERSON","name":"Clinton Foundation McCabe"},{"relevance":"0.826","type":"PERSON","name":"Robert Mueller8217s"},{"relevance":"0.351","type":"PERSON","name":"Hillary Clinton8217s"},{"relevance":"1.207","type":"ORGANIZATION","name":"FBI8217s Office of Professional Responsibility"},{"relevance":"1.093","type":"ORGANIZATION","name":"Senate"},{"relevance":"0.818","type":"ORGANIZATION","name":"New York Times"},{"relevance":"0.564","type":"ORGANIZATION","name":"Attorney General"},{"relevance":"0.741","type":"LOCATION","name":"White House"},{"relevance":"0.261","type":"LOCATION","name":"VirginiaFact"},{"relevance":"1.169","type":"MISC","name":"Russian"}]}</script>		<link rel="stylesheet" id="custom-css-css" type="text/css" href="https://s1.wp.com/?custom-css=1&#038;csblog=5HMd&#038;cscache=6&#038;csrev=8" />
			<script>window.Time = {"api_url":"http:\/\/time.com\/api\/","api_v2_url":"http:\/\/time.com\/api\/v2\/","authenticated":0,"developer_mode":0,"device":"desktop","home_url":"http:\/\/time.com","posts_per_page":10,"template_uri":"https:\/\/s0.wp.com\/wp-content\/themes\/vip\/time2014","tab_data":{"default":{"tabs":[{"label":"Latest","omniture":"nav-latest","env":"rail","href":"\/","silent":true},{"label":"Magazine","omniture":"nav-magazine","env":"magazine","href":"\/magazine\/"},{"label":"Videos","omniture":"nav-video","env":"videos","href":"\/videos\/"}],"search_url":"http:\/\/search.time.com","money_search_url":"http:\/\/search.money.com","money":[]},"collection":{"tabs":[{"label":"Today's Influencers","omniture":"nav-influencers","env":"influencers"},{"label":"Time 100","omniture":"nav-100","env":"100"}]}}};</script>

	<link rel="shortcut icon" href="https://s0.wp.com/wp-content/themes/vip/time2014/img/time-favicon.ico"><link rel="apple-touch-icon" href="https://s0.wp.com/wp-content/themes/vip/time2014/img/time-touch_icon_76.png"><link rel="apple-touch-icon" sizes="76x76" href="https://s0.wp.com/wp-content/themes/vip/time2014/img/time-touch_icon_76.png"><link rel="apple-touch-icon" sizes="120x120" href="https://s0.wp.com/wp-content/themes/vip/time2014/img/time-touch_icon_120.png"><link rel="apple-touch-icon" sizes="152x152" href="https://s0.wp.com/wp-content/themes/vip/time2014/img/time-touch_icon_152.png"></head>
<body class="home blog mp6 customizer-styles-applied is-signed-out highlander-enabled highlander-light time-branding">
<div class="print-mode"></div>
<div id="nativo-trigger"></div>
<div id="fb-root"></div>
<script>var s_account = "timecom";</script>
<script defer src='http://img.timeinc.net/tii/omniture/h/config/time_s_code_multivideo.js'></script>
<div class="pushdowns">
	<div id="pushdown-ad"></div>
</div>
<header class="main-header" role="banner">
	<div class="left-rail-header" role="banner">
		<a class="header-nav-button time-icons time-icons-menu"
 title="Click to show site navigation"></a>
<div class="logo-wrap" itemscope itemtype="http://schema.org/Organization">
        <a itemprop="url" href="http://time.com/" class="logo">
        <img itemprop="logo" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAKQAAAAyCAYAAADSinAfAAAAAXNSR0IArs4c6QAADLNJREFUeAHtnW3MXUURx58HUctLrdIKImqlFAVrpaWVqkHAEGIETYwK0ogGiAQUiyJiAmjiS0w0MREKFKs29QMoHxoTadEPSqyoH9BiKdSXSqAgBSu2IC3UFlrr7384c7t379m995yz5z73Xp9Jprs7OzM7Oztnd8+efW7HxiZh0gMD5IHxAbKlqyn79++XvS8FXxgfH9/fVcBhQPYgigdXkZWavG1lMyjbvsnVTV07qtqAjpdgh3yxFx376toUks9tld81bkrdfBsNO56WnoMRel4Z4IUcZaDhf/O8Bl95ofIuUszAAsRSN9iVL0Iz0lI5ylAOEyoAr8Pgb5GehL3rSRUgsns3uAdU3lDtSO7l4BRL4RdtDD2LSH6vfEm4DB3LJIOOtSTvUb6fQPvq2yOkb1C7pCdjS+aPknZcg+zXcx17SZ8D5Uuh4sCC1ALXxkGpUHTZInCDrJWXreCLHF3+pQ8aO41Xpnwfgho4DfxAAgbrQRBsJP8m0hk5Hkm6BPtPIu0AeH8B8efgVvJbSZ8CN4FVYJYjdDptvh6djzm0fmRPo90sGPPG3kxaJSCXYvtPkJ0OHgXOBK9Ct9KJgFbkKtptsCfCkF7bzGzEiXqaH8wxk8WJZ5EpDEjoP0Pm+oyx/j/HmgraRO34xyh/02h9Si/w2lFAlgZs34HQn11B+vQRyke7tD7mbbbNZsi/YeC1NK5BdzFkj4R9/CodekeRALpvg/5DUE+BIdkoSL+WBeGpYMtg8j60ni6/InHZnSGlWsHRt4DEv1rSzlXDDmi1SAVBPzKGy2lkLajl3Pj8sTQ6LK3xsnGzeLElXavxIeBU8DXg58EMNEM+TYNa1ioDzro8IrwZ/b+M1Eer0L0XhvkRJtcREbbaVce5GrBrDjifvlVZMl1VveY/QHvTPObjvXKdou0bi3T8hn7eXlRRl0afDkXH1aZHETvoS7aWF3vSzG43bdx+nDYdfIXbaJ7/eAGtKZJmZB9m+4Qa5cb9WGQbgb4L+i78m42xAjLFDJNCR5G9ou0EZWcImmzb2gwN/GIcqW1Fo0AbR9DA2X4j0F8l9OkNlJv28ZPYrNU6G+gJeTJKOE1HErGA7If9hUsjwaD9z1kl+lKV9aO0pX1XEYQeliLeQaVtw7DswdZAx/YOg9ABBWRsyW766ZUP5kYc8YlIXaqqCyOKTozUDUvVgYBkDe9YCgasF89gzx0Rm/oRkG+LtP9BZq+i/WVEpPcqdJ8InhKReEukbliqvoyhOpSPLoUD0RkeGH3eeiBiTD8CMnTOqa8lOr7wj2Mi5pauurCLxJwu9QNfzfjeC2YrdWxvVqYj/QiKkD2Ntk3AvRrsdmB8Sci4OnTa1Ua/25t8bDtRp/kJkU0VkBNifN5oowFJG8HZ0TpN4CwC327lhOnZ3R4G6meC/vlkQhP6q2oUAjLmsRTB2jUgcwOuiBlSse6TPcqlmCVT+KpHc8NsoxCQTTtyXth9bTXnMVPpokISQNdrUdTrC2evNla1rWkft+wahYBsdaahTNsMyea7cHAIoJfR/mUJbbgYnb0euqcIyNjRWsJuxVWlCsjCQYo3Pfi1BIQuNLTO+QjGLZTvjFiuO5MKzFqADo1La7mm3R3gmojStocmwherGogxTBWQsY4Oc50uUOhN12AdmeB1Nnj15eY8Y66RvhddMx35FeRjF1TeCn+vs6mjdmKy2KrLuzou64BRCMgmn2x/KVzHTHUXuLHDkwcInz2QrZy71CRpS59GbwT/YDQ/ZXCnQDvBp5cs93PJ1u2tlUX2jUJAFvUrFc0PSAuKG0INEBwLwXeF6rvRkT0Gnvc7fHcQlJspryfVVbwQaJDrQJMPtm/XbAiFdxAmA9J3VXvZD8h78+rbCI7t7axtpTqz5KUEpbv8ZlsE2vsPLbTd8m5rcWzsZK88yEV97txTZGCqgOzn01XUj+Q0gkJLWOtlQbOUBWEeHN+LNPoh5F8XqS+sQkY3elpffWjnPvDXDrP2sCGoO0OG9Cal535dgNLnixS7G/ai+mGgNbX3ORbnuZcmbLk2n9xMsFwNT4cPRaPuchivMeYe0w8jqxcjA39roIC82Cq9tG5Axvz4bez6Ut6eJh9DkSxvk5KVVSff6NRBpxXCw8Cp6DoI/9xMvgM6nNnBMdwEc1KVXvjLddvshEMfx7GrUHx+QPkl1H8NPi21vYKCOAPkniTz47xoSZsNRlRKW9PAWcg97NJL5IO+Qq8O6YUpYXIPWdKb/ozjz5BSl+3vivQyiNOhX1BUV0SDfx54qlN3C8Hl77Puh6Y/tArBMO0j3X1yqz+jPkO2Oloh05ohCQLNHvZC01IF/R6CSLioRWzP6Pv299tJwVLrWzh6tb+6xeeEvoe2dOTkPyzGqr2ZZu0qEFyyaVdbh7tA3VnUQ6KHQjOcrowJ9+apzXqmS6lQ7ypKtXzriOomcDIgcUIZcAd9E4OyMyCswfpRUR3BowPrM5HVYAYBnhlULnYYbkfmn07ZzerBcG1z6+rMkMElmwbuwZ7VbkN18vRXW4/CgByFt2x7Guv4qE0Wh+kOpM4DDYqWa6tbxWA9boWCtJcjIB31aOYwCG4FYOiYqU2IVDPkMMAmjCz8xJoqIIfBCWVs9GegYEASjFq+lkWUn0OwHReqp05HPe7LzN3oXB/ihx4MSHTpz3VnRmQHpWozhqjfHTAZkB0uyQg9B2Quvpwg0v6qAwgQ+XhJR8UBgv6i8OgDxfCLUs6jFxvt2UIwDLOkHvDCLcAoBGTyJRtntQKSwdemfUNo9EWHZzvJrRGeiwi6qYH6K42OHs0cP7VyUQqPXir+VFSX0wY+IOnDo6B/pJWZPwoBGRmbylWtgETDX3BeL2eJN4RaIxh1wH6RXw/9DNB9EbmRtuxN1Wd3y390C15+oVdOUWzioS+0K1VAxt7QChtOSEzqrHwmO96x7z4nH8wSSPqpwNjbtH420Pf3VaYQ2Z3kV1i5SxrcRyI38DNkrG++g2K8/y91OqB2g3xDiY7HZsnZ6DnHdNGGrou1yuRXEpQ7rL5LGpwh0asXmzd2kR/Y6lEPyCozt7uEauDKBOSdBNVDkdF2j4C+YIGPjJbppRE5v2pDLuPTrTy0s+QoBKQ7m9mA1En9wXygV2XdAosAPBPUYbkuULifFdd0CeQ2E+DdBUFneSFoYh8ZaispfTIgO93ZCkgGfhu4tZMlSum29OoT4ecISt1+MfiOZUqksbPKJv5GvIRp1VlTBWSVpbG61Q1JEiSHo1p7O4P7LdNrSgDvhHdlhF8z46esHn4tv2utXCKNvWwtoC+pV44SplVnTRWQ1S2oL5nS8fMZSNcnPS/XXjeCxzfoPwTUMZBBldlRssGHBf2vpF4vUUMB2HsCeK2MdZ0/FMYXGJkyIOd5+isFJDOeXmzWeLo6ivBpO1B4QNzB3En4ayepjZJy2U7p4zYj88JRpNOUH4WAzPuUJPHfsDfW0Hp9D7K6da6rZlXg78jq5SYEp4QqBpB+JDZln0NHISBTPr2tgGSwtS+OfaKLjivyvwKDMyx1+vb93aiSSGVu34MRlmEKSH3LnwxIdzDZw0yh7P745yMM+rMuT4V88KAcXbeif1sFna5I7OhH++HCGzWugh7zKR/6oia1ZCcNyNhbdtOzcCpnzWUA3Rv0lWdHx+P6c9lQ0MWC1VERzQYP4fMHbG5Uur0yNk7uEVW7VJqSzmWzgHQHII3qTi1NdyYWkLEHxbd0gUeos3/MVBGMuwmM5RSuc3VD13JeWz86H3b1FuQXQgt+ZvT4tUKEQD/top8+UdCE0JX1x8Qv67a44kKoGNT2IntJG4WApC9B8B0RZKTCD8gUM6TaW0bwfZEBdZfPpTFDStQ91oXX71OMvfAGtwSw/VwSYWOAj3TR+cX/G6RMKxin6XUJqENknafpzOudYAjeh8wPqPw3+Ay4E9TPg3R7umFrB/RMh/IZ8AhQeWFs834FMqfDo2VzB6i29SVlC/QryR8DzgD1J56LQBc+Dc8ZEP4FSvZ3yN1NWgqQeQI9qxBaLEHKj5KsVr4soOd8ZOaA6r/sngXGQJd/dVtdfRA+BX4DXAC+G9T4SZf6795woth3qLxk627gOlAXAvaBiuybcLQUKi+6lkrtSTQDG+oJ1FQt3A1WgUMR0jKkdveAT4B6OXiW9DlQRyiqU1tagg4HdTFWqKMFzVIKDoGWINnxEKjZcDV6JC/bZaOWE9NzGPnYkkZ1FL6C7n/kHPqxKtlYBWSz7FO/N4O/RdcKUvldqBVBtqufst1QZRsH8SiQTwMlo/HcDupBlT/Mh7JRY2hjZnpdXaKJx9Avm7ylbr3scHEL5bH/AZIljIwybv85AAAAAElFTkSuQmCC" alt="TIME" />
                <h1>Time.com</h1>
            </a>
    </div>
		
<nav class="main-nav" role="navigation">

			<div class="sign-sub-sideRail login-nav-wrapper paywall ">
			<a href="http://time.com//digital-account/" class="my-account time-icons-user">MY ACCOUNT</a>
			<a href="#" class="login-nav-item sign-in time-icons-user" data-event="nav-login">SIGN IN</a>
			<a href="https://auth.time.com/logout.php?turl=http://time.com/" class="login-nav-item sign-out" data-event="nav-login">SIGN OUT</a>
			<a href="https://subscription.time.com/storefront/subscribe-to-time/link/1019480.html" class="subscribe subscribe-except-mobile">SUBSCRIBE</a>
			<a href="https://subscription.time.com/storefront/subscribe-to-time/link/1019575.html" class="subscribe subscribe-mobile">SUBSCRIBE</a>
		</div>
	
	
	<div class="tertiary-vertical-nav">
		<div id="main-time-nav" role="navigation">

										<a class="main-nav-section" href="http://time.com/" aria-controls="rail-articles" data-event="nav-home">
					<span>Home</span>
				</a>
				<a class="main-nav-section" href="http://time.com/us/" aria-controls="rail-articles" data-event="nav-us">
					<span>U.S.</span>
				</a>
				<a class="main-nav-section" href="http://time.com/politics/" aria-controls="rail-articles" data-event="nav-politics">
					<span>Politics</span>
				</a>
				<a class="main-nav-section" href="http://time.com/world/" aria-controls="rail-articles" data-event="nav-world">
					<span>World</span>
				</a>
				<a class="main-nav-section" href="http://time.com/business/" aria-controls="rail-articles" data-event="nav-business">
					<span>Business</span>
				</a>
				<a class="main-nav-section" href="http://time.com/tech/" aria-controls="rail-articles" data-event="nav-tech">
					<span>Tech</span>
				</a>
				<a class="main-nav-section" href="http://time.com/health/" aria-controls="rail-articles" data-event="nav-health">
					<span>Health</span>
				</a>
				<a class="main-nav-section" href="http://time.com/time-health/?iid=HB_time_TFH" aria-controls="rail-articles" data-event="nav-time-health">
					<span>TIME Health</span>
				</a>
				<a class="main-nav-section nav-motto" href="http://motto.time.com/" aria-controls="rail-articles" data-event="nav-motto">
					<span>Motto</span>
				</a>
				<a class="main-nav-section" href="http://time.com/entertainment/" aria-controls="rail-articles" data-event="nav-entertainment">
					<span>Entertainment</span>
				</a>
				<a class="main-nav-section" href="http://time.com/science/" aria-controls="rail-articles" data-event="nav-science">
					<span>Science</span>
				</a>
				<a class="main-nav-section" href="http://time.com/newsfeed/" aria-controls="rail-articles" data-event="nav-newsfeed">
					<span>Newsfeed</span>
				</a>
				<a class="main-nav-section" href="http://time.com/living/" aria-controls="rail-articles" data-event="nav-living">
					<span>Living</span>
				</a>
				<a class="main-nav-section" href="http://time.com/sports/" aria-controls="rail-articles" data-event="nav-sports">
					<span>Sports</span>
				</a>
				<a class="main-nav-section" href="http://time.com/history/" aria-controls="rail-articles" data-event="nav-h  istory">
					<span>History</span>
				</a>
				<a class="main-nav-section" href="http://time.com/vault/" aria-controls="rail-articles" data-event="nav-vault">
					<span>The TIME Vault</span>
				</a>
				<a class="main-nav-section" href="http://time.com/magazine/" aria-controls="rail-articles" data-event="nav-magazine">
					<span>Magazine</span>
				</a>
				<a class="main-nav-section" href="http://time.com/ideas/" aria-controls="rail-articles" data-event="nav-ideas">
					<span>Ideas</span>
				</a>
				<a class="main-nav-section" href="http://labs.time.com/" aria-controls="rail-articles" data-event="nav-labs" target="_blank">
					<span>TIME Labs</span>
				</a>
					</div>

		<div class="main-nav-vertical">

							<a href="http://time.com/money" id="nav-money" aria-controls="rail-articles" data-event="nav-money" >
					<span>Money</span>
				</a>
			
			<a href="http://time.com/photography/life/" id="nav-life" aria-controls="rail-articles" data-event="nav-life" >
				<span>LIFE</span>
			</a>

			
			<a href="http://www.dailycut.com/" id="nav-dailycut" aria-controls="rail-articles" data-event="nav-dailycut" >
				<span>The Daily Cut</span>
			</a>
		</div>
	</div>

	
		<div class="main-nav-media">
			<a href="http://time.com/photography/" aria-controls="rail-articles" data-event="nav-photography">
				<span>Photography</span>
				<span class="time-icons time-icons-photo"></span>
			</a>
			<a href="http://time.com/videos/" aria-controls="rail-articles" data-event="nav-video">
				<span>Videos</span>
				<span class="time-icons time-icons-video"></span>
			</a>
			<a href="http://time.com/section/the-goods/" aria-controls="rail-articles" data-event="nav-the-goods">
				<span>The Goods</span>
				<span class="time-icons"></span>
			</a>
			<a href="http://www.timeincshop.com/storefront/link/1046164.html?utm_source=mag.time.com&#038;utm_medium=referral&#038;utm_campaign=cmr-ms-time-hamburger" aria-controls="rail-articles" >
				<span>Shop TIME </span>
			</a>
			<a href="http://time.com/press-room/" >
				<span>Press Room</span>
			</a>
			<a href="http://time.com/collection/guide-to-happiness/" >
				<span>TIME Guide to Happiness</span>
			</a>
		</div>

		<div class="tertiary-nav-wrapper tertiary-nav-special">
			<a href="http://time.com/time100">The 100 Most Influential People</a>
<a href="http://time.com/collection/american-voices-2017/">American Voices</a>
<a href="http://time.com/?page_id=4602584">Finding Home</a>
<a href="http://time.com/collection/influencers-2017/">The Influencers</a>
<a href="http://time.com/tag/longevity-2017/">Longevity 2017</a>
<a href="http://time.com/money/topic/looking-forward/">Looking Forward</a>
<a href="http://time.com/collection/next-generation-leaders/">Next Generation Leaders</a>
<a href="http://time.com/poy">Person of the Year</a>
<a href="http://time.com/tag/space-2017/">Space 2017</a>
<a href="http://time.com/world-trade-center/">Top of the World</a>
<a href="http://time.com/topic/workarounds/">Workarounds</a>
		</div>

	
	<div class="main-nav-social">
				<a href="http://www.facebook.com/time" class="time-icons time-icons-fb" data-event="nav-fb"></a>
		<a href="http://www.twitter.com/time" class="time-icons time-icons-tw" data-event="nav-twitter"></a>
		<a href="https://www.pinterest.com/timemagazine/" class="time-icons time-icons-pinterest" data-event="nav-pinterest"></a>
		<a href="http://timemagazine.tumblr.com/" class="time-icons time-icons-tumblr" data-event="nav-tumblr"></a>
			</div>


		<div class="tertiary-nav-wrapper">
		<a class="legal-nav-item" href="https://subscription.time.com/storefront/subscribe-to-time/link/1023466.html" data-event="nav-subscribe">Subscribe</a>
		<a class="legal-nav-item" href="https://pages.email.time.com/money-newsletters?source=money_nav/" data-event="nav-newsletters">Newsletters</a>
		<a class="legal-nav-item" href="mailto:feedback@time.com" data-event="nav-feedback">Feedback</a>
		<a class="legal-nav-item" href="http://cgi.timeinc.net/cgi-bin/mail/dnp/privacy_centralized.cgi/time?dnp_source=E" data-event="nav-privacy">Privacy Policy</a>
		<a class="legal-nav-item" href="https://subscription.timeinc.com/storefront/privacy/time/generic_privacy_new.html?dnp-source=B#california" data-event="nav-cal-privacy">Your California Privacy Rights</a>
		<a class="legal-nav-item" href="http://cgi.timeinc.net/cgi-bin/mail/dnp/terms_of_service.cgi/time" data-event="nav-terms">Terms of Use</a>
		<a class="legal-nav-item" href="http://subscription-assets.timeinc.com/prod/assets/themes/magazines/default/template-resources/html/legal/ti-corp-behavioral.html" data-event="nav-ad-choices">Ad Choices <img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAwAAAANCAMAAACq939wAAAAM1BMVEUAAAD///////////////////////////////////////////////////////////////+3leKCAAAAEHRSTlMAECAwQFBgcICPn6+/z9/vIxqCigAAAFZJREFUCB0FwQECwiAMBLCw4axS4f7/WhMn3wtAknwGIL/ZOTVAmmdnP5D2ZNbJnqTda7hW8pX2zs21E2mVOSrZU1plnewHaZWcGpDT1TWAJC8Aa90A/nKrBC08aQTRAAAAAElFTkSuQmCC" alt="Ad Choices"></a>
	</div>

	<div class="tertiary-nav-wrapper">
		<a class="legal-nav-item" href="http://content.time.com/time/rss" data-event="nav-rss">RSS</a>
		<a class="legal-nav-item" href="http://subscription-assets.time.com/prod/assets/themes/magazines/SUBS/templates/velocity/site/td-learnmore1111/lp.html" data-event="nav-apps">TIME Apps</a>
		<a class="legal-nav-item" href="https://www.timeforkids.com/" data-event="nav-tfk">TIME for Kids</a>
		<a class="legal-nav-item" href="http://www.timemediakit.com/" data-event="nav-ads">Advertising</a>
		<a class="legal-nav-item" href="http://content.time.com/time/reprints" data-event="nav-reprints">Reprints and Permissions</a>
		<a class="legal-nav-item" href="http://time.com/html-sitemap/" data-event="nav-sitemap">Site Map</a>
		<a class="legal-nav-item" href="http://subscription-assets.time.com/prod/assets/themes/magazines/SUBS/templates/velocity/site/td-learnmore1111/lp.html" data-event="nav-help">Help</a>
		<a class="legal-nav-item" href="https://www.csptcs.com/CSP/dashboard?MSRSMAG=TD&utm_source=csptcs.com&utm_medium=text-link&utm_campaign=CSPURL_own.com" data-event="nav-contact">Customer Service</a>
		<span class="copywrite legal-nav-item">&copy; 2018 Time Inc. All rights reserved.</span>
	</div>
	

</nav>
	</div>
	<!-- <div id="sub-ad" data-cb-ad-id="sub-ad"></div> -->
	<div class="section-rail-tabs"></div>
	<section class="top-banner"><div class="home-banner">

	<div id="money-home-banner-ad" data-cb-ad-id="money-home-banner-ad"></div>

	<span class="sign-sub-wrapRail login-nav-wrapper paywall ">
		<a href="http://time.com/digital-account" class="my-account time-icons-user">MY ACCOUNT</a>
		<a href="#" class="login-nav-item sign-in hidden-medium time-icons-user" data-event="nav-login">SIGN IN</a>
		<a href="https://auth.time.com/logout.php?turl=http://time.com" class="login-nav-item hidden-medium sign-out" data-event="nav-login">SIGN OUT</a>
		<a href="https://subscription.time.com/storefront/subscribe-to-time/link/1019480.html" class="subscribe hidden-small hidden-medium hidden-micro">SUBSCRIBE</a>
		<a href="https://subscription.time.com/storefront/subscribe-to-time/link/1019575.html" class="subscribe visible-small-inline-block visible-micro-inline-block">SUBSCRIBE</a>
	</span>
</div>
</section>
	</header>
	<div id="notTheHeader">
		<div class="wrapper">
			<aside class="leftRailWrapper">

	<span class="rail-handle" aria-hidden="true">MORE</span>
	<div class="left-rail-topper">
		<header class="magazine-region-header">
  <button class="toggle-magazine-region-dropdown">U.S. Edition</button>
  <nav class="magazine-region-dropdown">
    <ul class="magazine-region-list">
      <li class="magazine-region-item">
        <a class="magazine-region" data-region="us" href="http://time.com/magazine/us/" aria-controls="rail-articles">U.S. Edition</a>
      </li>
      <li class="magazine-region-item">
        <a class="magazine-region" data-region="europe" href="http://time.com/magazine/europe/" aria-controls="rail-articles">Europe, Middle East and Africa Edition</a>
      </li>
      <li class="magazine-region-item">
        <a class="magazine-region" data-region="asia" href="http://time.com/magazine/asia/" aria-controls="rail-articles">Asia Edition</a>
      </li>
      <li class="magazine-region-item">
        <a class="magazine-region" data-region="south-pacific" href="http://time.com/magazine/south-pacific/" aria-controls="rail-articles">South Pacific Edition</a>
      </li>
    </ul>
  </nav>
</header>
		<header class="rail-tabs" role="tablist"></header>
	</div>

	<div class="left-rail">
		<section class="rail-articles" id="rail-articles" aria-live="polite" role="region">
			<nav class="rail-articles-scroll">
				<div id="section-sub-ad"></div>
				<section class="article-list">
					<h2 class="rail-list-heading">Just Posted</h2><div class="rail-article format-video has-icon has-thumbnail " data-article="5204080">
	<div class="content">
		<img class="rail-article-photo" src="https://timedotcom.files.wordpress.com/2018/03/andrew-mccabe-fbi-fired-sessions.jpg?quality=85&amp;w=74&amp;h=74&amp;crop=1">
		<h3 class="rail-article-title">
			<a class="article-permalink" href="http://time.com/5204080/andrew-mcccabe-fired-fbi-donald-trump/?xid=homepage" data-event="left-hand-rail">Former FBI Deputy Director Andrew McCabe Fired Just Before Retirement</a>
			<time datetime="2018-03-17 03:13:27">3/16</time>
		</h3>
		
		<span class="tile-icon time-icons time-icons-video"></span>
	</div>
	
</div><div class="rail-article format-article  has-thumbnail " data-article="5203918">
	<div class="content">
		<img class="rail-article-photo" src="http://timedotcom.files.wordpress.com/2018/03/ap-trump.jpeg?quality=85&amp;crop=119px%2C49px%2C89px%2C89px&amp;resize=74%2C74&amp;strip">
		<h3 class="rail-article-title">
			<a class="article-permalink" href="http://time.com/5203918/donald-trump-white-house-firing-staffing/?xid=homepage" data-event="left-hand-rail">&#8216;It&#8217;s Now Season Two.&#8217; How President Trump Turned White House Staffing Into a Cliffhanger</a>
			<time datetime="2018-03-16 22:46:16">3/16</time>
		</h3>
		
		
	</div>
	
</div><div class="rail-article format-article  has-thumbnail " data-article="5203935">
	<div class="content">
		<img class="rail-article-photo" src="http://timedotcom.files.wordpress.com/2018/02/gettyimages-922453994.jpg?quality=85&amp;crop=2137px%2C1508px%2C894px%2C894px&amp;resize=74%2C74&amp;strip">
		<h3 class="rail-article-title">
			<a class="article-permalink" href="http://time.com/5203935/arming-teachers-gun-control-poll/?xid=homepage" data-event="left-hand-rail">Teachers Are Overwhelmingly Opposed to Carrying Guns in Schools, Says Survey</a>
			<time datetime="2018-03-16 22:39:57">3/16</time>
		</h3>
		
		
	</div>
	
</div><div class="rail-article format-video has-icon has-thumbnail " data-article="5203499">
	<div class="content">
		<img class="rail-article-photo" src="https://timedotcom.files.wordpress.com/2018/03/180316-bitcoin-scam.jpg?quality=85&amp;w=74&amp;h=74&amp;crop=1">
		<h3 class="rail-article-title">
			<a class="article-permalink" href="http://time.com/money/5203499/theres-a-bitcoin-scam-going-around-heres-how-to-protect-yourself/?xid=homepage" data-event="left-hand-rail">There’s a Bitcoin Scam Going Around. Here’s How to Protect Yourself</a>
			<time datetime="2018-03-16 20:51:30">3/16</time>
		</h3>
		
		<span class="tile-icon time-icons time-icons-video"></span>
	</div>
	
</div><div class="rail-article format-article  has-thumbnail " data-article="5203130">
	<div class="content">
		<img class="rail-article-photo" src="http://timedotcom.files.wordpress.com/2018/03/james-comey-sean-spicer-steve-bannon.jpg?quality=85&amp;crop=0px%2C0px%2C2001px%2C2001px&amp;resize=74%2C74&amp;strip">
		<h3 class="rail-article-title">
			<a class="article-permalink" href="http://time.com/5203130/where-are-they-now-a-guide-to-former-trump-administration-staffers/?xid=homepage" data-event="left-hand-rail">Where Are They Now? A Guide to Former Trump Administration Staffers</a>
			<time datetime="2018-03-16 20:28:31">3/16</time>
		</h3>
		
		
	</div>
	
</div><div class="rail-article format-article  has-thumbnail " data-article="5203698">
	<div class="content">
		<img class="rail-article-photo" src="https://timedotcom.files.wordpress.com/2018/03/abortion-clinic.jpeg?quality=85&amp;w=74&amp;h=74&amp;crop=1">
		<h3 class="rail-article-title">
			<a class="article-permalink" href="http://time.com/5203698/report-abortion-safety/?xid=homepage" data-event="left-hand-rail">Abortions in the U.S. Are Safe and Effective, a New Report Says</a>
			<time datetime="2018-03-16 20:22:40">3/16</time>
		</h3>
		
		
	</div>
	
</div><div class="rail-article format-article  has-thumbnail " data-article="5202056">
	<div class="content">
		<img class="rail-article-photo" src="https://timedotcom.files.wordpress.com/2018/03/trump-on-space.jpg?quality=85&amp;w=74&amp;h=74&amp;crop=1">
		<h3 class="rail-article-title">
			<a class="article-permalink" href="http://time.com/5202056/space-force-mars-donald-trump/?xid=homepage" data-event="left-hand-rail">Donald Trump Said America Is Going to Mars. Here’s Why That Won’t Happen Any Time Soon</a>
			<time datetime="2018-03-16 20:13:22">3/16</time>
		</h3>
		
		
	</div>
	
</div><div class="rail-article format-brief  has-thumbnail " data-article="5201227">
	<div class="content">
		<img class="rail-article-photo" src="https://timedotcom.files.wordpress.com/2018/03/student-school-creativity-expert.jpg?quality=85&amp;w=74&amp;h=74&amp;crop=1">
		<h3 class="rail-article-title">
			<a class="article-permalink" href="http://time.com/5201227/ken-robinson-children-drop-out-school/?xid=homepage" data-event="left-hand-rail">Why Dropping Out of School Could Actually Help Your Kid, According to One Education Expert</a>
			<time datetime="2018-03-16 20:07:46">3/16</time>
		</h3>
		
		
	</div>
	
</div><div class="rail-article format-brief  has-thumbnail " data-article="5203731">
	<div class="content">
		<img class="rail-article-photo" src="https://timedotcom.files.wordpress.com/2018/03/tripp-halstead-tree-branch-death.jpg?quality=85&amp;w=74&amp;h=74&amp;crop=1">
		<h3 class="rail-article-title">
			<a class="article-permalink" href="http://time.com/5203731/tripp-halstead-tree-branch-hurricane-sandy-death/?xid=homepage" data-event="left-hand-rail">7-Year-Old Tripp Halstead Dies After Being Struck by Falling Tree Branch in 2012</a>
			<time datetime="2018-03-16 20:06:06">3/16</time>
		</h3>
		
		
	</div>
	
</div><div class="rail-article format-brief  has-thumbnail " data-article="5203707">
	<div class="content">
		<img class="rail-article-photo" src="https://timedotcom.files.wordpress.com/2018/03/nitrogen-gas.jpg?quality=85&amp;w=74&amp;h=74&amp;crop=1">
		<h3 class="rail-article-title">
			<a class="article-permalink" href="http://time.com/5203707/oklahoma-death-penalty-execution-nitrogen/?xid=homepage" data-event="left-hand-rail">Oklahoma Is Planning to Use Nitrogen Gas for Executions</a>
			<time datetime="2018-03-16 19:46:23">3/16</time>
		</h3>
		
		
	</div>
	
</div><h2 class="rail-list-heading">Newsfeed</h2><div class="rail-article format-article  has-thumbnail " data-article="5203480">
	<div class="content">
		<img class="rail-article-photo" src="https://timedotcom.files.wordpress.com/2018/03/spilled-milk-bottles-highway-accident.jpg?quality=85&amp;w=74&amp;h=74&amp;crop=1">
		<h3 class="rail-article-title">
			<a class="article-permalink" href="http://time.com/5203480/dairy-truck-accident-no-use-crying-over-spilled-milk/?xid=homepage" data-event="left-hand-rail">Dairy Truck Accident Serves As a Reminder to Us All About Spilled Milk</a>
			
		</h3>
		
		
	</div>
	
</div><div class="rail-article format-article  has-thumbnail " data-article="5202981">
	<div class="content">
		<img class="rail-article-photo" src="https://timedotcom.files.wordpress.com/2016/12/161220_grossing_homealone2.jpg?quality=85&amp;w=74&amp;h=74&amp;crop=1">
		<h3 class="rail-article-title">
			<a class="article-permalink" href="http://time.com/5202981/macaulay-culkin-wrestlemania-rusev/?xid=homepage" data-event="left-hand-rail">Macaulay Culkin Is Mainly Focusing on Wrestlemania and Podcasting in 2018</a>
			
		</h3>
		
		
	</div>
	
</div><div class="rail-article format-article  has-thumbnail " data-article="5203219">
	<div class="content">
		<img class="rail-article-photo" src="https://timedotcom.files.wordpress.com/2018/03/sister-jean-dolores-schmidt-loyola-chicago-march-madness.jpg?quality=85&amp;w=74&amp;h=74&amp;crop=1">
		<h3 class="rail-article-title">
			<a class="article-permalink" href="http://time.com/5203219/sister-jean-dolores-schmidt-loyola-chicago-march-madness/?xid=homepage" data-event="left-hand-rail">Why This 98-Year-Old Nun Is Already the Real MVP of March Madness</a>
			
		</h3>
		
		
	</div>
	
</div><div class="rail-article format-article  has-thumbnail " data-article="5203015">
	<div class="content">
		<img class="rail-article-photo" src="http://timedotcom.files.wordpress.com/2018/03/sean-bean-ned-stark-beheading-praying.jpg?quality=85&amp;crop=1256px%2C0px%2C2493px%2C2493px&amp;resize=74%2C74&amp;strip">
		<h3 class="rail-article-title">
			<a class="article-permalink" href="http://time.com/5203015/sean-bean-ned-stark-beheading-praying/?xid=homepage" data-event="left-hand-rail">We Finally Know What Ned Stark Whispered on <i>Game of Thrones</i> and It Wasn&#8217;t About Cookies</a>
			
		</h3>
		
		
	</div>
	
</div><div class="rail-article format-video has-icon has-thumbnail " data-article="5192289">
	<div class="content">
		<img class="rail-article-photo" src="http://timedotcom.files.wordpress.com/2018/03/friends-fan-theories.jpg?quality=85&amp;crop=168px%2C3px%2C383px%2C383px&amp;resize=74%2C74&amp;strip">
		<h3 class="rail-article-title">
			<a class="article-permalink" href="http://time.com/5192289/friends-fan-theories/?xid=homepage" data-event="left-hand-rail">The Most Mind-Boggling <em>Friends</em> Fan Theories on the Internet</a>
			
		</h3>
		
		<span class="tile-icon time-icons time-icons-video"></span>
	</div>
	
</div><div class="rail-article format-video has-icon has-thumbnail " data-article="5202984">
	<div class="content">
		<img class="rail-article-photo" src="https://timedotcom.files.wordpress.com/2018/03/seth-meyers-donald-trump-lies-justin-trudeau.jpg?quality=85&amp;w=74&amp;h=74&amp;crop=1">
		<h3 class="rail-article-title">
			<a class="article-permalink" href="http://time.com/5202984/seth-meyers-on-trump-and-justin-trudeau/?xid=homepage" data-event="left-hand-rail">Seth Meyers Found the One Element of Truth in What Trump Said to Justin Trudeau</a>
			
		</h3>
		
		<span class="tile-icon time-icons time-icons-video"></span>
	</div>
	
</div><div class="rail-article format-video has-icon has-thumbnail " data-article="5202947">
	<div class="content">
		<img class="rail-article-photo" src="https://timedotcom.files.wordpress.com/2018/03/meghan-markle-harry-commonwealth-day.jpg?quality=85&amp;w=74&amp;h=74&amp;crop=1">
		<h3 class="rail-article-title">
			<a class="article-permalink" href="http://time.com/5202947/meghan-markle-royal-wardrobe/?xid=homepage" data-event="left-hand-rail">Meghan Markle&#8217;s Royal Wardrobe: Here&#8217;s Who Pays for It, and Why She Can&#8217;t Get Free Designer Clothes</a>
			
		</h3>
		
		<span class="tile-icon time-icons time-icons-video"></span>
	</div>
	
</div><div class="rail-article format-video has-icon has-thumbnail " data-article="5202901">
	<div class="content">
		<img class="rail-article-photo" src="https://timedotcom.files.wordpress.com/2018/03/jennifergarneronmemeonellen.jpg?quality=85&amp;w=74&amp;h=74&amp;crop=1">
		<h3 class="rail-article-title">
			<a class="article-permalink" href="http://time.com/5202901/jennifer-garner-talks-oscars-face-on-ellen/?xid=homepage" data-event="left-hand-rail">Jennifer Garner Is As Puzzled By Her Oscars Face As You Are</a>
			
		</h3>
		
		<span class="tile-icon time-icons time-icons-video"></span>
	</div>
	
</div><div class="rail-article format-article  has-thumbnail " data-article="5202876">
	<div class="content">
		<img class="rail-article-photo" src="https://timedotcom.files.wordpress.com/2018/03/oprah-jesus-christ-letter.jpg?quality=85&amp;w=74&amp;h=74&amp;crop=1">
		<h3 class="rail-article-title">
			<a class="article-permalink" href="http://time.com/5202876/oprah-jesus-christ-letter/?xid=homepage" data-event="left-hand-rail">Jesus Christ Hit Up Oprah But It Wasn&#8217;t That Sign From God About Running for President</a>
			
		</h3>
		
		
	</div>
	
</div><div class="rail-article format-video has-icon has-thumbnail " data-article="5202713">
	<div class="content">
		<img class="rail-article-photo" src="http://timedotcom.files.wordpress.com/2018/03/google-doodle-george-peabody.jpg?quality=85&amp;crop=356px%2C28px%2C421px%2C421px&amp;resize=74%2C74&amp;strip">
		<h3 class="rail-article-title">
			<a class="article-permalink" href="http://time.com/5202713/george-peabody-philanthropist/?xid=homepage" data-event="left-hand-rail">5 Things to Know About Philanthropist George Peabody</a>
			
		</h3>
		
		<span class="tile-icon time-icons time-icons-video"></span>
	</div>
	
</div><div class="rail-article format-article  has-thumbnail " data-article="5202236">
	<div class="content">
		<img class="rail-article-photo" src="https://timedotcom.files.wordpress.com/2018/03/jennifer-lopez-me-too-moment.jpg?quality=85&amp;w=74&amp;h=74&amp;crop=1">
		<h3 class="rail-article-title">
			<a class="article-permalink" href="http://time.com/5202236/jennifer-lopez-me-too-director-misconduct/?xid=homepage" data-event="left-hand-rail">&#8216;I Was Terrified.&#8217; Jennifer Lopez Opens Up About Her #MeToo Moment</a>
			
		</h3>
		
		
	</div>
	
</div><div class="rail-article format-video has-icon has-thumbnail " data-article="5202148">
	<div class="content">
		<img class="rail-article-photo" src="https://timedotcom.files.wordpress.com/2017/08/game-of-thrones-beyond-the-wall-jon-snow-jorah-mormont-07.jpg?quality=85&amp;w=74&amp;h=74&amp;crop=1">
		<h3 class="rail-article-title">
			<a class="article-permalink" href="http://time.com/5202148/game-of-thrones-jorah-mormont-brilliant-finale/?xid=homepage" data-event="left-hand-rail">One <em>Game of Thrones</em> Star Isn&#8217;t Sure the &#8216;Brilliant&#8217; Finale Can Please Everyone</a>
			
		</h3>
		
		<span class="tile-icon time-icons time-icons-video"></span>
	</div>
	
</div><div class="rail-article format-video has-icon has-thumbnail " data-article="5201842">
	<div class="content">
		<img class="rail-article-photo" src="http://timedotcom.files.wordpress.com/2018/03/toys-r-us-closing.jpg?quality=85&amp;crop=2px%2C28px%2C260px%2C260px&amp;resize=74%2C74&amp;strip">
		<h3 class="rail-article-title">
			<a class="article-permalink" href="http://time.com/5201842/toys-r-us-closing-forever-reactions/?xid=homepage" data-event="left-hand-rail">Toys &#8216;R&#8217; Us Is Closing Stores and the Internet Is Having a Hard Time</a>
			
		</h3>
		
		<span class="tile-icon time-icons time-icons-video"></span>
	</div>
	
</div><div class="rail-article format-video has-icon has-thumbnail " data-article="5201774">
	<div class="content">
		<img class="rail-article-photo" src="https://timedotcom.files.wordpress.com/2018/03/rihanna-domestic-violence-snapchat-stock-dips.jpg?quality=85&amp;w=74&amp;h=74&amp;crop=1">
		<h3 class="rail-article-title">
			<a class="article-permalink" href="http://time.com/5201774/snapchat-stock-drops-after-rihanna-statement/?xid=homepage" data-event="left-hand-rail">Rihanna Called Snapchat Out For a Domestic Abuse Ad. Now Their Stock Is Dropping.</a>
			
		</h3>
		
		<span class="tile-icon time-icons time-icons-video"></span>
	</div>
	
</div><div class="rail-article format-video has-icon has-thumbnail " data-article="5201797">
	<div class="content">
		<img class="rail-article-photo" src="https://timedotcom.files.wordpress.com/2018/03/rihanna-calls-out-snapchat-for-ad-domestic-violence.jpg?quality=85&amp;w=74&amp;h=74&amp;crop=1">
		<h3 class="rail-article-title">
			<a class="article-permalink" href="http://time.com/5201797/rihanna-slams-snapchat-ignorant-ad-making-light-of-domestic-violence/?xid=homepage" data-event="left-hand-rail">&#8216;Shame on You.&#8217; Rihanna Calls Out Snapchat for Ad Making Light of Domestic Violence</a>
			
		</h3>
		
		<span class="tile-icon time-icons time-icons-video"></span>
	</div>
	
</div><div class="rail-article format-video has-icon has-thumbnail " data-article="5201390">
	<div class="content">
		<img class="rail-article-photo" src="http://timedotcom.files.wordpress.com/2018/03/jeopardy-mike-teevee.jpg?quality=85&amp;crop=239px%2C44px%2C152px%2C152px&amp;resize=74%2C74&amp;strip">
		<h3 class="rail-article-title">
			<a class="article-permalink" href="http://time.com/5201390/jeopardy-contestant-willy-wonka-mike-teevee/?xid=homepage" data-event="left-hand-rail">You May Recognize This <em>Jeopardy!</em> Contestant From Your Favorite Childhood Movie</a>
			
		</h3>
		
		<span class="tile-icon time-icons time-icons-video"></span>
	</div>
	
</div><div class="rail-article format-video has-icon has-thumbnail " data-article="5201611">
	<div class="content">
		<img class="rail-article-photo" src="http://timedotcom.files.wordpress.com/2018/03/gettyimages-882819120.jpg?quality=85&amp;crop=899px%2C69px%2C1902px%2C1902px&amp;resize=74%2C74&amp;strip">
		<h3 class="rail-article-title">
			<a class="article-permalink" href="http://time.com/5201611/queen-elizabeth-meghan-markle-prince-harry/?xid=homepage" data-event="left-hand-rail">&#8216;I Do.&#8217; The Queen Gives Her Formal Consent for Prince Harry to Marry Meghan Markle</a>
			
		</h3>
		
		<span class="tile-icon time-icons time-icons-video"></span>
	</div>
	
</div><div class="rail-article format-article  has-thumbnail " data-article="5201154">
	<div class="content">
		<img class="rail-article-photo" src="https://timedotcom.files.wordpress.com/2018/03/180314-bitcoin-crackdown-hawaii.jpg?quality=85&amp;w=74&amp;h=74&amp;crop=1">
		<h3 class="rail-article-title">
			<a class="article-permalink" href="http://time.com/5201154/airplane-accidentally-spills-gold-all-over-the-runway/?xid=homepage" data-event="left-hand-rail">Airplane Accidentally Spills Gold All Over the Runway</a>
			
		</h3>
		
		
	</div>
	
</div><div class="rail-article format-article  has-thumbnail " data-article="5201151">
	<div class="content">
		<img class="rail-article-photo" src="https://timedotcom.files.wordpress.com/2018/03/drake-plays-fortnite-memes.jpg?quality=85&amp;w=74&amp;h=74&amp;crop=1">
		<h3 class="rail-article-title">
			<a class="article-permalink" href="http://time.com/5201151/drake-fortnite-livestream/?xid=homepage" data-event="left-hand-rail">Leave It to Drake to Break the Internet By Playing a Video Game With a Star-Studded Squad</a>
			
		</h3>
		
		
	</div>
	
</div><div class="rail-article format-video has-icon has-thumbnail " data-article="5201084">
	<div class="content">
		<img class="rail-article-photo" src="https://timedotcom.files.wordpress.com/2018/03/jimmykimmelontrumpmerchandise.jpg?quality=85&amp;w=74&amp;h=74&amp;crop=1">
		<h3 class="rail-article-title">
			<a class="article-permalink" href="http://time.com/5201084/jimmy-kimmel-on-trump-merch/?xid=homepage" data-event="left-hand-rail">Jimmy Kimmel Thinks He  Found Something Terribly Wrong With Trump&#8217;s Merch</a>
			
		</h3>
		
		<span class="tile-icon time-icons time-icons-video"></span>
	</div>
	
</div><div class="rail-article format-video has-icon has-thumbnail " data-article="5201085">
	<div class="content">
		<img class="rail-article-photo" src="http://timedotcom.files.wordpress.com/2018/03/screen-shot-2018-03-15-at-10-19-27-am.png?crop=383px%2C9px%2C205px%2C205px&amp;resize=74%2C74&amp;quality=85&amp;strip">
		<h3 class="rail-article-title">
			<a class="article-permalink" href="http://time.com/5201085/fantastic-beasts-2-trailer-nagini/?xid=homepage" data-event="left-hand-rail">Why Harry Potter Fans Are Obsessing Over This Major <em>Fantastic Beasts 2</em> Clue</a>
			
		</h3>
		
		<span class="tile-icon time-icons time-icons-video"></span>
	</div>
	
</div><div class="rail-article format-article  has-thumbnail " data-article="5200483">
	<div class="content">
		<img class="rail-article-photo" src="https://timedotcom.files.wordpress.com/2018/03/rachael-ray-becky-with-the-good-hair.jpg?quality=85&amp;w=74&amp;h=74&amp;crop=1">
		<h3 class="rail-article-title">
			<a class="article-permalink" href="http://time.com/5200483/rachael-ray-becky-with-the-good-hair-beyonce/?xid=homepage" data-event="left-hand-rail">Why Rachael Ray Thought People Confusing Her With &#8216;Becky With the Good Hair&#8217; Was the Ultimate Compliment</a>
			
		</h3>
		
		
	</div>
	
</div><div class="rail-article format-video has-icon has-thumbnail " data-article="5200009">
	<div class="content">
		<img class="rail-article-photo" src="https://timedotcom.files.wordpress.com/2018/03/student-walkouts-protest-gun-violence-network-blackouts.jpg?quality=85&amp;w=74&amp;h=74&amp;crop=1">
		<h3 class="rail-article-title">
			<a class="article-permalink" href="http://time.com/5200009/viacom-networks-go-dark-in-solidarity-students-walkout-gun-violence/?xid=homepage" data-event="left-hand-rail">MTV, Nickelodeon and BET Went Off the Air to Support Massive Student Walkout</a>
			
		</h3>
		
		<span class="tile-icon time-icons time-icons-video"></span>
	</div>
	
</div><div class="rail-article format-video has-icon has-thumbnail " data-article="5199798">
	<div class="content">
		<img class="rail-article-photo" src="http://timedotcom.files.wordpress.com/2018/03/american-idol-judges-lionel-richie-katy-perry-luke-bryan.jpg?quality=85&amp;crop=241px%2C42px%2C81px%2C81px&amp;resize=74%2C74&amp;strip">
		<h3 class="rail-article-title">
			<a class="article-permalink" href="http://time.com/5199798/katy-perry-american-idol-contestant-first-kiss/?xid=homepage" data-event="left-hand-rail">Katy Perry Gave an <em>American Idol</em> Contestant His First Kiss. He Has Mixed Feelings About It.</a>
			
		</h3>
		
		<span class="tile-icon time-icons time-icons-video"></span>
	</div>
	
</div><div class="rail-article format-video has-icon has-thumbnail " data-article="5199427">
	<div class="content">
		<img class="rail-article-photo" src="http://timedotcom.files.wordpress.com/2014/05/frozen.jpg?quality=85&amp;crop=348px%2C0px%2C955px%2C954px&amp;resize=74%2C74&amp;strip">
		<h3 class="rail-article-title">
			<a class="article-permalink" href="http://time.com/5199427/elsa-frozen-police-wagon-boston-snow/?xid=homepage" data-event="left-hand-rail">Man Dressed As Elsa Rescues Boston Police Wagon From Very <em>Frozen</em> Mishap</a>
			
		</h3>
		
		<span class="tile-icon time-icons time-icons-video"></span>
	</div>
	
</div><div class="rail-article format-video has-icon has-thumbnail " data-article="5199537">
	<div class="content">
		<img class="rail-article-photo" src="https://timedotcom.files.wordpress.com/2017/05/stephen-hawking-planet-100-years-colonize-bbc.jpg?quality=85&amp;w=74&amp;h=74&amp;crop=1">
		<h3 class="rail-article-title">
			<a class="article-permalink" href="http://time.com/5199537/celebrities-from-all-realms-are-mourning-stephen-hawkings-death/?xid=homepage" data-event="left-hand-rail">Celebrities From All Realms Are Mourning Stephen Hawking&#8217;s Death</a>
			
		</h3>
		
		<span class="tile-icon time-icons time-icons-video"></span>
	</div>
	
</div><div class="rail-article format-video has-icon has-thumbnail " data-article="5199211">
	<div class="content">
		<img class="rail-article-photo" src="http://timedotcom.files.wordpress.com/2016/08/gettyimages-138358616.jpg?quality=85&amp;crop=1450px%2C624px%2C712px%2C712px&amp;resize=74%2C74&amp;strip">
		<h3 class="rail-article-title">
			<a class="article-permalink" href="http://time.com/5199211/friends-janice-photo-laughing/?xid=homepage" data-event="left-hand-rail">People Swear They Can Actually Hear Janice From <em>Friends</em> Laugh Annoyingly in This Photo</a>
			
		</h3>
		
		<span class="tile-icon time-icons time-icons-video"></span>
	</div>
	
</div><div class="rail-article format-video has-icon has-thumbnail " data-article="5138320">
	<div class="content">
		<img class="rail-article-photo" src="https://timedotcom.files.wordpress.com/2018/02/veterans-tiny-houses.jpg?quality=85&amp;w=74&amp;h=74&amp;crop=1">
		<h3 class="rail-article-title">
			<a class="article-permalink" href="http://time.com/5138320/organization-veterans-community-project-builds-tiny-houses-for-homeless-veterans/?xid=homepage" data-event="left-hand-rail">This Inspiring Organization Builds Tiny Houses for Homeless Veterans</a>
			
		</h3>
		
		<span class="tile-icon time-icons time-icons-video"></span>
	</div>
	
</div><div class="rail-article format-video has-icon has-thumbnail " data-article="5199216">
	<div class="content">
		<img class="rail-article-photo" src="https://timedotcom.files.wordpress.com/2018/03/stephen-hawking-the-simpsons.jpg?quality=85&amp;w=74&amp;h=74&amp;crop=1">
		<h3 class="rail-article-title">
			<a class="article-permalink" href="http://time.com/5199216/stephen-hawking-death-the-simpsons/?xid=homepage" data-event="left-hand-rail">Remembering Stephen Hawking&#8217;s Other Stroke of Genius as <em>The Simpsons&#8217;</em> &#8216;Most Intelligent Guest Star&#8217;</a>
			
		</h3>
		
		<span class="tile-icon time-icons time-icons-video"></span>
	</div>
	
</div><div class="rail-article format-video has-icon has-thumbnail " data-article="5199110">
	<div class="content">
		<img class="rail-article-photo" src="https://timedotcom.files.wordpress.com/2018/01/fb2-03215r.jpg?quality=85&amp;w=74&amp;h=74&amp;crop=1">
		<h3 class="rail-article-title">
			<a class="article-permalink" href="http://time.com/5199110/fantastic-beasts-2-plot-hole-reactions/?xid=homepage" data-event="left-hand-rail"><em>Harry Potter</em> Fans Are in an Uproar Over This Possible <em>Fantastic Beasts 2</em> Plot Hole</a>
			
		</h3>
		
		<span class="tile-icon time-icons time-icons-video"></span>
	</div>
	
</div>				</section>
			</nav>
		</section>
	</div>
</aside>
			<div class="readingpane">
				<section class="article-viewport" role="main" aria-live="assertive" data-cb-scroll-element="1">
					<div id="article-container" class="wrapper">
						<div class="home-container">
														<div class="home-center main-content-top home-center-without-lead">
	<section class="home-brief layout-normal-list">
	<h3 class="the-brief-header"><span>The</span> Brief</h3>

	<div class="articles">

		<article class="home-brief-article border-separated-article home-brief-normal-list has-hero">

				<figure class="home-brief-hero">
					<a href="http://time.com/5204080/andrew-mcccabe-fired-fbi-donald-trump/?xid=homepage" data-video="&lt;div class=&quot;video-container&quot;&gt;&lt;video id=&quot;brightcove-player-5721824174001&quot; data-video-id=&quot;5721824174001&quot; data-account=&quot;293884104&quot; data-player=&quot;SJa0Thl7&quot; data-embed=&quot;default&quot; autoplay controls preload=&quot;auto&quot; class=&quot;video-js responsive-video&quot;&gt;&lt;/video&gt;&lt;/div&gt;" data-event="the-brief">
					<img src="https://timedotcom.files.wordpress.com/2018/03/andrew-mccabe-fbi-fired-sessions.jpg?quality=85&amp;w=321&amp;h=180&amp;crop=1" alt="Acting FBI Director Andrew McCabe testifying in Washington" data-srcset="https://timedotcom.files.wordpress.com/2018/03/andrew-mccabe-fbi-fired-sessions.jpg?quality=85&amp;w=642&amp;h=360&amp;crop=1 600w"/>
					
					<span class="time-icons time-icons-next-outline home-brief-video-icon"></span>
				</a>
				<figcaption class="image-caption">
					<span class="credit">Pete Marovich&mdash;Getty Images</span>
				</figcaption>
			</figure>



			<div class="home-brief-title-and-excerpt">
				<h2 class="home-icons-video "><a href="http://time.com/5204080/andrew-mcccabe-fired-fbi-donald-trump/?xid=homepage"  data-event="the-brief">Former FBI Deputy Fired</a>
				</h2>
				<p class="home-excerpt">
					Former FBI Deputy Director Andrew McCabe was fired by Attorney General Jeff Sessions Friday night — just two days shy of his retirement. The former high-ranking FBI official was frequently singled out by President Donald Trump on Twitter
				</p>


				<div class="related-lead-articles ">
					
					
					<div class="red-bullet">
						<h3 class="home-icons-video ">
							<a href="http://time.com/5200150/andrew-mccabe-fbi-investigation/?xid=homepage" data-event="the-brief">Trump Critic Andrew McCabe Should Be Fired and Not Allowed to Retire, FBI Investigation Finds</a>
						</h3>
						
					</div>
					
					
				</div>

			</div>
			

		</article>


		<article class="home-brief-article border-separated-article home-brief-normal-list has-hero">

				<figure class="home-brief-hero">
					<a href="http://time.com/5203065/putin-promises-russian-elections?xid=homepage"  data-event="the-brief">
					
					<img data-src="https://timedotcom.files.wordpress.com/2018/03/gettyimages-932825264.jpg?quality=85&amp;w=100&amp;h=100&amp;crop=1" data-srcset="https://timedotcom.files.wordpress.com/2018/03/gettyimages-932825264.jpg?quality=85&amp;w=100&amp;h=100&amp;crop=1 200w, https://timedotcom.files.wordpress.com/2018/03/gettyimages-932825264.jpg?quality=85&amp;w=150&amp;h=150&amp;crop=1 800w" alt="Russian President Vladimir Putin visits Saint Petersburg" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAAAANSURBVBhXYzh8+PB/AAffA0nNPuCLAAAAAElFTkSuQmCC" />
					
				</a>
			</figure>



			<div class="home-brief-title-and-excerpt">
				<h2 class="home-icons-article "><a href="http://time.com/5203065/putin-promises-russian-elections?xid=homepage"  data-event="the-brief">Here&#8217;s What Putin Has Promised</a>
				</h2>
				<p class="home-excerpt">
					What do you run on when you’ve already effectively won? Russian President Vladimir Putin struggled to come up with a campaign platform in the runup to Russian elections this weekend. Here's what he’s campaigning on — and what he’s avoiding
				</p>



			</div>
			

		</article>


		<article class="home-brief-article border-separated-article home-brief-normal-list has-hero">

				<figure class="home-brief-hero">
					<a href="http://time.com/5202798/porn-star-stormy-daniels-threatened-violence/?xid=homepage"  data-event="the-brief">
					
					<img data-src="https://timedotcom.files.wordpress.com/2018/03/gettyimages-911413558.jpg?quality=85&amp;w=100&amp;h=100&amp;crop=1" data-srcset="https://timedotcom.files.wordpress.com/2018/03/gettyimages-911413558.jpg?quality=85&amp;w=100&amp;h=100&amp;crop=1 200w, https://timedotcom.files.wordpress.com/2018/03/gettyimages-911413558.jpg?quality=85&amp;w=150&amp;h=150&amp;crop=1 800w" alt="2018 Adult Video News Awards - Arrivals" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAAAANSURBVBhXYzh8+PB/AAffA0nNPuCLAAAAAElFTkSuQmCC" />
					
				</a>
			</figure>



			<div class="home-brief-title-and-excerpt">
				<h2 class="home-icons-video "><a href="http://time.com/5202798/porn-star-stormy-daniels-threatened-violence/?xid=homepage"  data-event="the-brief">Lawyer: Stormy Daniels Was Threatened With Violence</a>
				</h2>
				<p class="home-excerpt">
					The adult film actress Stormy Daniels was physically threatened amid the effort to cover up her alleged affair with President Donald Trump, her lawyer said. The White House has repeatedly denied that Trump had an affair with Daniels
				</p>



			</div>
			

		</article>


		<article class="home-brief-article border-separated-article home-brief-normal-list has-hero">

				<figure class="home-brief-hero">
					<a href="http://time.com/5192272/coffee-tea-dehydrating/?xid=homepage"  data-event="the-brief">
					
					<img data-src="https://timedotcom.files.wordpress.com/2018/03/coffee.jpeg?quality=85&amp;w=100&amp;h=100&amp;crop=1" data-srcset="https://timedotcom.files.wordpress.com/2018/03/coffee.jpeg?quality=85&amp;w=100&amp;h=100&amp;crop=1 200w, https://timedotcom.files.wordpress.com/2018/03/coffee.jpeg?quality=85&amp;w=150&amp;h=150&amp;crop=1 800w" alt="Directly Above Shot Of Coffee On Yellow Background" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAAAANSURBVBhXYzh8+PB/AAffA0nNPuCLAAAAAElFTkSuQmCC" />
					
				</a>
			</figure>



			<div class="home-brief-title-and-excerpt">
				<h2 class="home-icons-video "><a href="http://time.com/5192272/coffee-tea-dehydrating/?xid=homepage"  data-event="the-brief">No, Coffee and Tea Aren't Actually Dehydrating</a>
				</h2>
				<p class="home-excerpt">
					When you want to quench your thirst, you probably don't reach for a steaming cup of coffee or tea. But despite what you've heard, coffee and caffeinated tea are not dehydrating, experts say
				</p>



			</div>
			

		</article>

		<div class="newsletter-shortcode the-brief home-brief-signup">
			<form class="newsletter-signin-form" action="https://pages.email.time.com/newsletters/" method="post" target="time_brief_popup">
				<div class="newsletter-text">
					<figure class="newsletter-t-image">
						<img src="http://qa.time.com/wp-content/themes/vip/time2014/img/newsletter/time-homepage-newsletter-120.png" width="60px" height="60px" style="width:60px;height=60px;">
					</figure>
			    	<div class="intro">
			    		<span class="newsletter-headline">The Brief Newsletter</span><span class="newsletter-desc">Sign up to receive the top stories you need to know right now </span> <small class="example"> <a href="http://time.com/newsletter/the-brief/" target="_blank">View&nbsp;Sample</a></small>
			    	</div>
					<input type="hidden" class="newsletter-name-the-brief" name="newsletter_name" value="THE_BRIEF">
					<input type="hidden" class="newsletter-source-the-brief" name="source" value="Time_Brief_Widget">
				</div>
				<div class="newsletter-button">
		    		<input type="submit" class="submit button newsletter-email-submit-button" data-newslettertext="the-brief" value="SIGN UP NOW">
		    	</div>
		    </form>
		</div>

		<article class="home-brief-article border-separated-article home-brief-normal-list has-hero">

				<figure class="home-brief-hero">
					<a href="http://time.com/5201941/fiu-pedestrian-bridge-collapse-florida-international-university/?xid=homepage"  data-event="the-brief">
					
					<img data-src="https://timedotcom.files.wordpress.com/2018/03/gettyimages-932534364.jpg?quality=85&amp;w=100&amp;h=100&amp;crop=1" data-srcset="https://timedotcom.files.wordpress.com/2018/03/gettyimages-932534364.jpg?quality=85&amp;w=100&amp;h=100&amp;crop=1 200w, https://timedotcom.files.wordpress.com/2018/03/gettyimages-932534364.jpg?quality=85&amp;w=150&amp;h=150&amp;crop=1 800w" alt="Multiple Fatalities Reported After Collapse Of Pedestrian Bridge In Miami" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAAAANSURBVBhXYzh8+PB/AAffA0nNPuCLAAAAAElFTkSuQmCC" />
					
				</a>
			</figure>



			<div class="home-brief-title-and-excerpt">
				<h2 class="home-icons-video "><a href="http://time.com/5201941/fiu-pedestrian-bridge-collapse-florida-international-university/?xid=homepage"  data-event="the-brief">6 Dead in Florida Bridge Collapse</a>
				</h2>
				<p class="home-excerpt">
					The cables that suspended a newly-installed pedestrian bridge at Florida International University were being tightened following a "stress test" when the structure collapsed, killing six people and trapping multiple cars underneath, officials said
				</p>



			</div>
			

		</article>


		<article class="home-brief-article border-separated-article home-brief-normal-list has-hero">

				<figure class="home-brief-hero">
					<a href="http://time.com/5202728/russia-us-sanctions-retaliate-blacklist/?xid=homepage"  data-event="the-brief">
					
					<img data-src="http://timedotcom.files.wordpress.com/2018/03/gettyimages-930958736.jpg?quality=85&amp;crop=1094px%2C20px%2C2289px%2C2289px&amp;resize=100%2C100&amp;strip" data-srcset="http://timedotcom.files.wordpress.com/2018/03/gettyimages-930958736.jpg?quality=85&amp;crop=1094px%2C20px%2C2289px%2C2289px&amp;resize=100%2C100&amp;strip 200w, http://timedotcom.files.wordpress.com/2018/03/gettyimages-930958736.jpg?quality=85&amp;crop=1094px%2C20px%2C2289px%2C2289px&amp;resize=150%2C150&amp;strip 800w" alt="Russian President Vladimir Putin visits Krasnodar" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAAAANSURBVBhXYzh8+PB/AAffA0nNPuCLAAAAAElFTkSuQmCC" />
					
				</a>
			</figure>



			<div class="home-brief-title-and-excerpt">
				<h2 class="home-icons-video "><a href="http://time.com/5202728/russia-us-sanctions-retaliate-blacklist/?xid=homepage"  data-event="the-brief">Russia Will Blacklist More Americans After Sanctions</a>
				</h2>
				<p class="home-excerpt">
					Russia will add more Americans to its "black list" in response to sanctions against Russians accused of election meddling, a Foreign Ministry official said. Tensions with Moscow are growing after a nerve agent attack in Britain on a Russian ex-spy
				</p>



			</div>
			

		</article>


		<article class="home-brief-article border-separated-article home-brief-normal-list has-hero">

				<figure class="home-brief-hero">
					<a href="http://time.com/5202938/jacob-zuma-corruption-fraud-charges-trial/?xid=homepage"  data-event="the-brief">
					
					<img data-src="https://timedotcom.files.wordpress.com/2018/03/jacob-zuma-corruption-charges-trial-prosecution.jpg?quality=85&amp;w=100&amp;h=100&amp;crop=1" data-srcset="https://timedotcom.files.wordpress.com/2018/03/jacob-zuma-corruption-charges-trial-prosecution.jpg?quality=85&amp;w=100&amp;h=100&amp;crop=1 200w, https://timedotcom.files.wordpress.com/2018/03/jacob-zuma-corruption-charges-trial-prosecution.jpg?quality=85&amp;w=150&amp;h=150&amp;crop=1 800w" alt="SAFRICA-POLITICS-ZUMA" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAAAANSURBVBhXYzh8+PB/AAffA0nNPuCLAAAAAElFTkSuQmCC" />
					
				</a>
			</figure>



			<div class="home-brief-title-and-excerpt">
				<h2 class="home-icons-article "><a href="http://time.com/5202938/jacob-zuma-corruption-fraud-charges-trial/?xid=homepage"  data-event="the-brief">Former South African President Jacob Zuma Charged</a>
				</h2>
				<p class="home-excerpt">
					South Africa’s National Prosecuting Authority said it’s pursuing 16 charges against former President Jacob Zuma including graft and racketeering that were shelved nine years ago amid allegations of political interference
				</p>



			</div>
			

		</article>


		<article class="home-brief-article border-separated-article home-brief-normal-list has-hero">

				<figure class="home-brief-hero">
					<a href="http://time.com/5202402/donald-trump-jr-vanessa-trump-divorce/?xid=homepage"  data-event="the-brief">
					
					<img data-src="https://timedotcom.files.wordpress.com/2018/02/vanessa-trump-donald-trump-jr.jpg?quality=85&amp;w=100&amp;h=100&amp;crop=1" data-srcset="https://timedotcom.files.wordpress.com/2018/02/vanessa-trump-donald-trump-jr.jpg?quality=85&amp;w=100&amp;h=100&amp;crop=1 200w, https://timedotcom.files.wordpress.com/2018/02/vanessa-trump-donald-trump-jr.jpg?quality=85&amp;w=150&amp;h=150&amp;crop=1 800w" alt="Vanessa Trump Donald Trump Jr" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAAAANSURBVBhXYzh8+PB/AAffA0nNPuCLAAAAAElFTkSuQmCC" />
					
				</a>
			</figure>



			<div class="home-brief-title-and-excerpt">
				<h2 class="home-icons-video "><a href="http://time.com/5202402/donald-trump-jr-vanessa-trump-divorce/?xid=homepage"  data-event="the-brief">Donald Trump Jr.'s Wife Files for Divorce</a>
				</h2>
				<p class="home-excerpt">
					Vanessa Trump, Donald Trump Jr.'s wife, filed for divorce after 12 years of marriage. She is seeking an uncontested divorce, according to court documents. They have five kids together
				</p>



			</div>
			

		</article>


		<article class="home-brief-article border-separated-article home-brief-normal-list has-hero">

				<figure class="home-brief-hero">
					<a href="http://time.com/5202292/trump-organization-documents-robert-mueller-investigation/?xid=homepage"  data-event="the-brief">
					
					<img data-src="http://timedotcom.files.wordpress.com/2018/03/trump-organization-robert-mueller-investigation-documents.jpg?quality=85&amp;crop=1445px%2C2550px%2C1469px%2C1469px&amp;resize=100%2C100&amp;strip" data-srcset="http://timedotcom.files.wordpress.com/2018/03/trump-organization-robert-mueller-investigation-documents.jpg?quality=85&amp;crop=1445px%2C2550px%2C1469px%2C1469px&amp;resize=100%2C100&amp;strip 200w, http://timedotcom.files.wordpress.com/2018/03/trump-organization-robert-mueller-investigation-documents.jpg?quality=85&amp;crop=1445px%2C2550px%2C1469px%2C1469px&amp;resize=150%2C150&amp;strip 800w" alt="Businessman Donald Trump Junior In Pune, Launches Tower With Unit Prices Starting Rs 150 Mn" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAAAANSURBVBhXYzh8+PB/AAffA0nNPuCLAAAAAElFTkSuQmCC" />
					
				</a>
			</figure>



			<div class="home-brief-title-and-excerpt">
				<h2 class="home-icons-article "><a href="http://time.com/5202292/trump-organization-documents-robert-mueller-investigation/?xid=homepage"  data-event="the-brief">Trump Organization Turns Over Documents to Mueller</a>
				</h2>
				<p class="home-excerpt">
					President Donald Trump's company said Thursday that it has been turning over documents for months in response to requests from federal investigators looking into Russian election interference and possible coordination with Trump associates


				</p>



			</div>
			

		</article>


		<article class="home-brief-article border-separated-article home-brief-normal-list has-hero">

				<figure class="home-brief-hero">
					<a href="http://time.com/5202547/helicopter-crash-iraq-military/?xid=homepage"  data-event="the-brief">
					
					<img data-src="https://timedotcom.files.wordpress.com/2018/03/gettyimages-545166660.jpg?quality=85&amp;w=100&amp;h=100&amp;crop=1" data-srcset="https://timedotcom.files.wordpress.com/2018/03/gettyimages-545166660.jpg?quality=85&amp;w=100&amp;h=100&amp;crop=1 200w, https://timedotcom.files.wordpress.com/2018/03/gettyimages-545166660.jpg?quality=85&amp;w=150&amp;h=150&amp;crop=1 800w" alt="Australian And US Air Forces Train Together As Part Of Exercise Angel Reign" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAAAANSURBVBhXYzh8+PB/AAffA0nNPuCLAAAAAElFTkSuQmCC" />
					
				</a>
			</figure>



			<div class="home-brief-title-and-excerpt">
				<h2 class="home-icons-article "><a href="http://time.com/5202547/helicopter-crash-iraq-military/?xid=homepage"  data-event="the-brief">U.S. Military Helicopter Carrying 7 Crashes in Iraq</a>
				</h2>
				<p class="home-excerpt">
					A U.S. military helicopter has crashed in western Iraq with seven service members on board. Officials said that so far there is no indication that the Pave Hawk helicopter was shot down, and it's not clear if there were any survivors
				</p>



			</div>
			

		</article>


		<article class="home-brief-article border-separated-article home-brief-normal-list has-hero">

				<figure class="home-brief-hero">
					<a href="http://time.com/5202774/russia-hacking-dhs-report-power/?xid=homepage"  data-event="the-brief">
					
					<img data-src="http://timedotcom.files.wordpress.com/2018/03/three-mile-island-pennsylvania-shut-down.jpg?quality=85&amp;crop=791px%2C853px%2C1131px%2C1130px&amp;resize=100%2C100&amp;strip" data-srcset="http://timedotcom.files.wordpress.com/2018/03/three-mile-island-pennsylvania-shut-down.jpg?quality=85&amp;crop=791px%2C853px%2C1131px%2C1130px&amp;resize=100%2C100&amp;strip 200w, http://timedotcom.files.wordpress.com/2018/03/three-mile-island-pennsylvania-shut-down.jpg?quality=85&amp;crop=791px%2C853px%2C1131px%2C1130px&amp;resize=150%2C150&amp;strip 800w" alt="Anniversary Of Nuclear Disaster At Three Mile Island Marked Near The Site" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAAAANSURBVBhXYzh8+PB/AAffA0nNPuCLAAAAAElFTkSuQmCC" />
					
				</a>
			</figure>



			<div class="home-brief-title-and-excerpt">
				<h2 class="home-icons-article "><a href="http://time.com/5202774/russia-hacking-dhs-report-power/?xid=homepage"  data-event="the-brief">Feds: Russian Hackers Are Attacking U.S. Power Plants</a>
				</h2>
				<p class="home-excerpt">
					Officials in Washington say that Russian hackers are in the midst of a widespread attack on crucial components of U.S. infrastructure, according to a Department of Homeland Security (DHS) report released Thursday
				</p>



			</div>
			

		</article>


		<article class="home-brief-article border-separated-article home-brief-normal-list has-hero">

				<figure class="home-brief-hero">
					<a href="http://time.com/5199653/apple-wwdc-2018-ios-12/?xid=homepage"  data-event="the-brief">
					
					<img data-src="http://timedotcom.files.wordpress.com/2017/11/iphone-x-tips-tricks.jpg?quality=85&amp;crop=545px%2C38px%2C1734px%2C1734px&amp;resize=100%2C100&amp;strip" data-srcset="http://timedotcom.files.wordpress.com/2017/11/iphone-x-tips-tricks.jpg?quality=85&amp;crop=545px%2C38px%2C1734px%2C1734px&amp;resize=100%2C100&amp;strip 200w, http://timedotcom.files.wordpress.com/2017/11/iphone-x-tips-tricks.jpg?quality=85&amp;crop=545px%2C38px%2C1734px%2C1734px&amp;resize=150%2C150&amp;strip 800w" alt="Apple Holds Product Launch Event At New Campus In Cupertino" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAAAANSURBVBhXYzh8+PB/AAffA0nNPuCLAAAAAElFTkSuQmCC" />
					
				</a>
			</figure>



			<div class="home-brief-title-and-excerpt">
				<h2 class="home-icons-video "><a href="http://time.com/5199653/apple-wwdc-2018-ios-12/?xid=homepage"  data-event="the-brief">3 Things Apple May Announce at Its Next Big Event</a>
				</h2>
				<p class="home-excerpt">
					Apple's annual Worldwide Developers Conference is one of the company's biggest events of the year, giving it a chance to preview what's in store for gadgets from the iPhone to the Mac and beyond
				</p>



			</div>
			

		</article>


	</div>
</section>
<div id="ad-homepage-post-brief" data-position="blwbriefsubhp" data-cmad="true" data-size="454x40" data-type="tout" class="ad-homepage-post-brief"></div>

</div>

<div class="right-rail right-rail-top">
	<img src="http://img5.timeinc.net/keynote/above_the_fold_1x1.gif" style="position:absolute; left: 0; top: 0; width: 1px; height: 1px;"><section class="home-freeform home-right-rail-module">
  <h2 class="home-module-header">Health</h2>
  <div class="articles">
    <article class="home-freeform-article border-separated-article brief has-hero">
      <figure class="home-freeform-hero">
        <a href="http://time.com/5202213/throw-away-things-in-your-kitchen-sponges/?xid=homepage">
            <img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAAAANSURBVBhXYzh8+PB/AAffA0nNPuCLAAAAAElFTkSuQmCC" data-src="https://timedotcom.files.wordpress.com/2016/01/sponge-2-cleaning-supplies-advice-betterment-home-improvement.jpg?quality=85&amp;w=321&amp;h=214&amp;crop=1" alt="sponge-2-cleaning-supplies-advice-betterment-home-improvement-motto-stock" />
        </a>
      </figure>
      <h3 class="medium-home-header home-icons-brief "><a href="http://time.com/5202213/throw-away-things-in-your-kitchen-sponges/?xid=homepage">11 Things in Your Kitchen You Need to Throw Away Now</a></h3>
      
    </article>
  </div>
</section><section class="home-columnists home-right-rail-module">
	<h2 class="home-module-header">Columnists</h2>
	<div class="articles">
		<article class="home-columnists-article border-separated-article has-hero">
			<a href="http://time.com/5203918/donald-trump-white-house-firing-staffing/?xid=homepage" class="home-article-thumbnail" data-event="columnists"><img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAAAANSURBVBhXYzh8+PB/AAffA0nNPuCLAAAAAElFTkSuQmCC" data-src="http://timedotcom.files.wordpress.com/2015/12/philip-elliot-2.jpg?quality=85&amp;crop=33px%2C28px%2C906px%2C906px&amp;resize=640%2C640&amp;strip" alt="Philip Elliott" data-srcset="http://timedotcom.files.wordpress.com/2015/12/philip-elliot-2.jpg?quality=85&amp;crop=33px%2C28px%2C906px%2C906px&amp;resize=640%2C640&amp;strip 200w"></a>
			<div class="home-columnists-author-and-title  home-icons-article ">
				<h3 class="home-columnists-author"><a href="http://time.com/author/philip-elliott/">Philip Elliott</a></h3>
				<h4 class="small-home-header"><a class="home-columnists-title" href="http://time.com/5203918/donald-trump-white-house-firing-staffing/?xid=homepage" data-event="columnists">President Trump Turned White House Staffing Into a Cliffhanger</a></h4>
			</div>
			
		</article>
		<article class="home-columnists-article border-separated-article ">
			
			<div class="home-columnists-author-and-title home-columnists-author-and-title-no-hero home-icons-article ">
				<h3 class="home-columnists-author"><a href="http://time.com/author/brittney-cooper/">Brittney Cooper</a></h3>
				<h4 class="small-home-header"><a class="home-columnists-title" href="http://time.com/5192170/domestic-violence-black-women-self-esteem/?xid=homepage" data-event="columnists">Stop Asking Whether Women &#8216;Love Themselves Enough&#8217; to Leave Their Abusers</a></h4>
			</div>
			
		</article>
		<article class="home-columnists-article border-separated-article ">
			
			<div class="home-columnists-author-and-title home-columnists-author-and-title-no-hero home-icons-article ">
				<h3 class="home-columnists-author"><a href="http://time.com/author/jeffrey-kluger/">Jeffrey Kluger</a></h3>
				<h4 class="small-home-header"><a class="home-columnists-title" href="http://time.com/5202056/space-force-mars-donald-trump/?xid=homepage" data-event="columnists">Donald Trump Said America Is Going to Mars. Here’s Why That Won’t Happen Any Time Soon</a></h4>
			</div>
			
		</article>
		<article class="home-columnists-article border-separated-article ">
			
			<div class="home-columnists-author-and-title home-columnists-author-and-title-no-hero home-icons-video ">
				<h3 class="home-columnists-author"><a href="http://time.com/author/lisa-randall/">Lisa Randall</a></h3>
				<h4 class="small-home-header"><a class="home-columnists-title" href="http://time.com/5200227/stephen-hawking-lisa-randall-obituary/?xid=homepage" data-event="columnists">Stephen Hawking&#8217;s Legacy Spans the Universe — Both Within and Beyond Us</a></h4>
			</div>
			
		</article>
		<article class="home-columnists-article border-separated-article ">
			
			<div class="home-columnists-author-and-title home-columnists-author-and-title-no-hero home-icons-video ">
				<h3 class="home-columnists-author"><a href="http://time.com/author/philip-elliott/">Philip Elliott</a></h3>
				<h4 class="small-home-header"><a class="home-columnists-title" href="http://time.com/5199689/pennsylvania-special-election-results-democrats-congress/?xid=homepage" data-event="columnists">Democrats Shouldn't Get Too Cocky About Their Big Win in Trump Country</a></h4>
			</div>
			
		</article>
		<article class="home-columnists-article border-separated-article ">
			
			<div class="home-columnists-author-and-title home-columnists-author-and-title-no-hero home-icons-article ">
				<h3 class="home-columnists-author"><a href="http://time.com/author/lisa-eadicicco/">Lisa Eadicicco</a></h3>
				<h4 class="small-home-header"><a class="home-columnists-title" href="http://time.com/5196434/fitbit-versa-smartwatch-release-date/?xid=homepage" data-event="columnists">Fitbit Finally Made a Smartwatch I Can't Wait to Wear</a></h4>
			</div>
			
		</article>
		<article class="home-columnists-article border-separated-article ">
			
			<div class="home-columnists-author-and-title home-columnists-author-and-title-no-hero home-icons-video ">
				<h3 class="home-columnists-author"><a href="http://time.com/author/charlie-campbell/">Charlie Campbell / Beijing</a></h3>
				<h4 class="small-home-header"><a class="home-columnists-title" href="http://time.com/5198833/north-korea-mike-pompeo-trust/?xid=homepage" data-event="columnists">It's Not Just Pompeo's North Korea Views That Are a Problem</a></h4>
			</div>
			
		</article>
		<article class="home-columnists-article border-separated-article ">
			
			<div class="home-columnists-author-and-title home-columnists-author-and-title-no-hero home-icons-brief ">
				<h3 class="home-columnists-author"><a href="http://time.com/author/mary-dixie-carter/">Mary Dixie Carter</a></h3>
				<h4 class="small-home-header"><a class="home-columnists-title" href="http://time.com/5192918/jared-kushner-donald-trump-sales-leadership/?xid=homepage" data-event="columnists">What Making Deals with Donald Trump and Jared Kushner Taught Me About Deception</a></h4>
			</div>
			
		</article>
		<article class="home-columnists-article border-separated-article ">
			
			<div class="home-columnists-author-and-title home-columnists-author-and-title-no-hero home-icons-article ">
				<h3 class="home-columnists-author"><a href="http://time.com/author/john-lough-and-james-sherr/">John Lough and James Sherr</a></h3>
				<h4 class="small-home-header"><a class="home-columnists-title" href="http://time.com/5199472/skripal-russia-uk-strength-poison/?xid=homepage" data-event="columnists">The Skripal Attack Is the U.K.&#8217;s Chance to Show Strength Against Russia</a></h4>
			</div>
			
		</article>
		<article class="home-columnists-article border-separated-article ">
			
			<div class="home-columnists-author-and-title home-columnists-author-and-title-no-hero home-icons-video ">
				<h3 class="home-columnists-author"><a href="http://time.com/author/jane-goodall/">Jane Goodall</a></h3>
				<h4 class="small-home-header"><a class="home-columnists-title" href="http://time.com/5192249/jane-goodall-sexism-gender-equality-documentary/?xid=homepage" data-event="columnists">Being a Woman Was Crucial to My Success in a Male-Dominated Field</a></h4>
			</div>
			
		</article>
	</div>
</section><section class="home-magazine home-right-rail-module">
	<h2 class="home-module-header">Magazine</h2>
	<div class="home-magazine-current-issue border-separated-article has-hero">
		<a href="http://time.com/longform/donald-trump-immigration-policy-splitting-families/?xid=homepage&pcd=hp-magmod" class="home-article-thumbnail"   data-event="hp-magmod" >
			<img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAAAANSURBVBhXYzh8+PB/AAffA0nNPuCLAAAAAElFTkSuQmCC"
							data-src=" https://timedotcom.files.wordpress.com/2018/03/immigrationfinal.jpg?quality=85&amp;w=560" alt="Ripped Apart Immigration Time Magazine Cover" />
		</a>
		<div class="home-magazine-title-and-subscribe">
			<h3 class="medium-home-header "><a href="http://time.com/longform/donald-trump-immigration-policy-splitting-families/?xid=homepage&pcd=hp-magmod" data-event="money-magmod">‘No One Is Safe.’ How Trump’s Immigration Policy Is Splitting Families Apart</a></h3>
				<a class="home-magazine-subscribe" href="https://subscription.time.com/storefront/subscribe-to-time/link/1019507.html">Subscribe</a>
		</div>
		
	</div>
	<div class="home-magazine-articles">
		<article class="home-magazine-article border-separated-article">
			<h3 class="small-home-header home-icons-article ">
					<a href="http://time.com/longform/iraq-haider-al-abadi-interview-peace/?xid=homepage&pcd=hp-magmod"   data-event="hp-magmod" >How Iraq’s Prime Minister Is Trying to Build Peace After 15 Years of Conflict</a>
			</h3>
			
		</article>
		<article class="home-magazine-article border-separated-article">
			<h3 class="small-home-header home-icons-article ">
					<a href="http://time.com/5190976/egypts-strongman-brushes-aside-dissent-to-clear-way-for-second-term/?xid=homepage&pcd=hp-magmod"   data-event="hp-magmod" >Egypt’s Abdul Fattah al-Sisi Brushes Aside Dissent to Clear Way for Second Term</a>
			</h3>
			
		</article>
		<article class="home-magazine-article border-separated-article">
			<h3 class="small-home-header home-icons-article ">
					<a href="http://time.com/5190960/no-cure-hiv-but-scientists-getting-closer/?xid=homepage&pcd=hp-magmod"   data-event="hp-magmod" >There Is No Cure for HIV—But Scientists May Be Getting Closer</a>
			</h3>
			
		</article>
		<article class="home-magazine-article border-separated-article">
			<h3 class="small-home-header home-icons-article ">
					<a href="http://time.com/5190958/phil-knight-remembers-roger-bannister/?xid=homepage&pcd=hp-magmod"   data-event="hp-magmod" >Phil Knight Remembers Roger Bannister&#8217;s Miracle Mile</a>
			</h3>
			
		</article>
	</div>
</section><section class="home-freeform home-right-rail-module">
  <h2 class="home-module-header">television</h2>
  <div class="articles">
    <article class="home-freeform-article border-separated-article article has-hero">
      <figure class="home-freeform-hero">
        <a href="http://time.com/longform/shepard-smith-fox-news/?xid=homepage">
            <img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAAAANSURBVBhXYzh8+PB/AAffA0nNPuCLAAAAAElFTkSuQmCC" data-src="https://timedotcom.files.wordpress.com/2018/03/shepard-smith-fox-news-anchor-andres-kudacki-05.jpg?quality=85&amp;w=321&amp;h=214&amp;crop=1" alt="Shepards Smith" />
        </a>
      </figure>
      <h3 class="medium-home-header home-icons-article "><a href="http://time.com/longform/shepard-smith-fox-news/?xid=homepage">Shep Smith Has the Hardest Job on Fox News</a></h3>
      
    </article>
  </div>
</section><section class="home-right-rail-module"><div class="OUTBRAIN" data-widget-type="hp" data-fbk="TimeHP" data-src="http://time.com/" data-widget-id="HPC_2" data-ob-template="timemag"></div></section></div>

<div id="ad-homepage-content-well" data-cb-ad-id="ad-homepage-content-well"></div>

<hr>
<div class="home-lower">
	<section class="home-photo-of-the-day home-lower-center home-center">
  <h2 class="home-module-header">Nation</h2>
  <article class="home-photo-of-the-day-article">
      <figure class="home-photo-of-the-day-hero">
        <a href="http://time.com/national-school-walkout-gun-control-photos/?xid=homepage"  data-event="photo-day" >
          <img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAAAANSURBVBhXYzh8+PB/AAffA0nNPuCLAAAAAElFTkSuQmCC" data-src="https://timedotcom.files.wordpress.com/2018/03/school-walkout-parkland-shooting-gun-control-florida-stoneman-douglas-0321.jpg?quality=85&amp;w=616&amp;h=411&amp;crop=1" alt="US-POLITICS-GUNS-SCHOOLS-PROTEST" />
        </a>
        <figcaption class="image-caption">
          <span class="credit">Saul Loeb—AFP/Getty Images</span>
        </figcaption>
      </figure>
    <h3 ><a href="http://time.com/national-school-walkout-gun-control-photos/?xid=homepage"  data-event="photo-day" >Photos From The National School Walkout</a></h3>
    <p class="home-excerpt">
      Thousands of students marched out of their classrooms during a national walkout to demand action on gun violence — one month after 17 people were killed in a shooting at Marjory Stoneman Douglas High School in Parkland, Florida
    </p>
    
  </article>
</section>
	<div class="right-rail">
		<section class="home-popular popular popular-fortune home-right-rail-module">
	<h2 class="home-module-header">Food, Travel and More</h2>
	<div class="articles">
		<article class="home-popular-article border-separated-article">
			<div class="home-popular-title">
				<h3 class="small-home-header">
					<a href="http://travelandleisure.com/slideshows/best-beaches-in-hawaii/?xid=timehp-popular" data-event="popular" target="_blank">Best Beaches in Hawaii</a>
				</h3>
			</div>
		</article>
		<article class="home-popular-article border-separated-article">
			<div class="home-popular-title">
				<h3 class="small-home-header">
					<a href="http://foodandwine.com/slideshows/tortilla-soup/?xid=timehp-popular" data-event="popular" target="_blank">Tortilla Soup</a>
				</h3>
			</div>
		</article>
		<article class="home-popular-article border-separated-article">
			<div class="home-popular-title">
				<h3 class="small-home-header">
					<a href="http://travelandleisure.com/trip-ideas/best-places-to-travel-in-2018/?xid=timehp-popular" data-event="popular" target="_blank">The 50 Best Places to Travel in 2018</a>
				</h3>
			</div>
		</article>
		<article class="home-popular-article border-separated-article">
			<div class="home-popular-title">
				<h3 class="small-home-header">
					<a href="http://foodandwine.com/slideshows/classic-mexican-recipes/?xid=timehp-popular" data-event="popular" target="_blank">Classic Mexican Recipes</a>
				</h3>
			</div>
		</article>
		<article class="home-popular-article border-separated-article">
			<div class="home-popular-title">
				<h3 class="small-home-header">
					<a href="http://travelandleisure.com/syndication/american-tap/?xid=timehp-popular" data-event="popular" target="_blank">Where to Drink Like a Local in Every State</a>
				</h3>
			</div>
		</article>
		<article class="home-popular-article border-separated-article">
			<div class="home-popular-title">
				<h3 class="small-home-header">
					<a href="http://foodandwine.com/holidays-events/st-patricks-day/actual-irish-dishes-make-st-patricks-day/?xid=timehp-popular" data-event="popular" target="_blank">9 Actual Irish Dishes to Make This St. Patrick's Day</a>
				</h3>
			</div>
		</article>
		<article class="home-popular-article border-separated-article">
			<div class="home-popular-title">
				<h3 class="small-home-header">
					<a href="http://travelandleisure.com/worlds-best/hotels-top-100-overall/?xid=timehp-popular" data-event="popular" target="_blank">2017 World's Best Hotels</a>
				</h3>
			</div>
		</article>
		<article class="home-popular-article border-separated-article">
			<div class="home-popular-title">
				<h3 class="small-home-header">
					<a href="http://foodandwine.com/slideshows/tortilla-soup/?xid=timehp-popular" data-event="popular" target="_blank">Tortilla Soup</a>
				</h3>
			</div>
		</article>
		<article class="home-popular-article border-separated-article">
			<div class="home-popular-title">
				<h3 class="small-home-header">
					<a href="http://travelandleisure.com/travel-news/silversea-cruise-ship-extension/?xid=timehp-popular" data-event="popular" target="_blank">Watch This Luxury Cruise Ship Get Cut in Half</a>
				</h3>
			</div>
		</article>
		<article class="home-popular-article border-separated-article">
			<div class="home-popular-title">
				<h3 class="small-home-header">
					<a href="http://foodandwine.com/news/sonic-pickle-juice-slushes-summer/?xid=timehp-popular" data-event="popular" target="_blank">Sonic Will Roll Out Pickle Juice Slushes This Summer</a>
				</h3>
			</div>
		</article>
	</div>
</section>	</div>
</div>

<div class="home-bottom">
	<section class="home-sections home-bottom-center home-center">

    <div class="sections">
        <div class="section section-1">
            <h2><a href="http://time.com/newsfeed/">Newsfeed</a></h2>
            <div class="articles">
                <article class="home-featured-article border-separated-article" data-article="">
                    <h3><a href="http://time.com/5203480/dairy-truck-accident-no-use-crying-over-spilled-milk/?xid=homepage" data-event="hp-news" target="">Dairy Truck Accident Serves As a Reminder to Us All About Spilled Milk</a></h3> 
                </article>
                <article class="home-featured-article border-separated-article" data-article="">
                    <h3><a href="http://time.com/5202981/macaulay-culkin-wrestlemania-rusev/?xid=homepage" data-event="hp-news" target="">Macaulay Culkin Is Mainly Focusing on Wrestlemania and Podcasting in 2018</a></h3> 
                </article>
                <article class="home-featured-article border-separated-article" data-article="">
                    <h3><a href="http://time.com/5203219/sister-jean-dolores-schmidt-loyola-chicago-march-madness/?xid=homepage" data-event="hp-news" target="">Why This 98-Year-Old Nun Is Already the Real MVP of March Madness</a></h3> 
                </article>
            </div>
        </div>
        <div class="section section-2">
            <h2><a href="http://time.com/us/">U.S.</a></h2>
            <div class="articles">
                <article class="home-featured-article border-separated-article" data-article="">
                    <h3><a href="http://time.com/5201227/ken-robinson-children-drop-out-school/?xid=homepage" data-event="hp-news" target="">Why Dropping Out of School Could Actually Help Your Kid, According to One Education Expert</a></h3> 
                </article>
                <article class="home-featured-article border-separated-article" data-article="">
                    <h3><a href="http://time.com/5203731/tripp-halstead-tree-branch-hurricane-sandy-death/?xid=homepage" data-event="hp-news" target="">7-Year-Old Tripp Halstead Dies After Being Struck by Falling Tree Branch in 2012</a></h3> 
                </article>
                <article class="home-featured-article border-separated-article" data-article="">
                    <h3><a href="http://time.com/5203707/oklahoma-death-penalty-execution-nitrogen/?xid=homepage" data-event="hp-news" target="">Oklahoma Is Planning to Use Nitrogen Gas for Executions</a></h3> 
                </article>
            </div>
        </div>
        <div class="section section-3">
            <h2><a href="http://time.com/politics/">Politics</a></h2>
            <div class="articles">
                <article class="home-featured-article border-separated-article" data-article="">
                    <h3><a href="http://time.com/5204080/andrew-mcccabe-fired-fbi-donald-trump/?xid=homepage" data-event="hp-news" target="">Former FBI Deputy Fired</a></h3> 
                </article>
                <article class="home-featured-article border-separated-article" data-article="">
                    <h3><a href="http://time.com/5203918/donald-trump-white-house-firing-staffing/?xid=homepage" data-event="hp-news" target="">President Trump Turned White House Staffing Into a Cliffhanger</a></h3> 
                </article>
                <article class="home-featured-article border-separated-article" data-article="">
                    <h3><a href="http://time.com/5203935/arming-teachers-gun-control-poll/?xid=homepage" data-event="hp-news" target="">Teachers Are Overwhelmingly Opposed to Carrying Guns in Schools, Says Survey</a></h3> 
                </article>
            </div>
        </div>
        <div class="section section-4">
            <h2><a href="http://time.com/world/">World</a></h2>
            <div class="articles">
                <article class="home-featured-article border-separated-article" data-article="">
                    <h3><a href="http://time.com/5203480/dairy-truck-accident-no-use-crying-over-spilled-milk/?xid=homepage" data-event="hp-news" target="">Dairy Truck Accident Serves As a Reminder to Us All About Spilled Milk</a></h3> 
                </article>
                <article class="home-featured-article border-separated-article" data-article="">
                    <h3><a href="http://time.com/5203065/putin-promises-russian-elections/?xid=homepage" data-event="hp-news" target="">Putin Is About to Win a 4th Term. Here's What He's Promised Russia</a></h3> 
                </article>
                <article class="home-featured-article border-separated-article" data-article="">
                    <h3><a href="http://time.com/5202947/meghan-markle-royal-wardrobe/?xid=homepage" data-event="hp-news" target="">Meghan Markle&#8217;s Royal Wardrobe: Here&#8217;s Who Pays for It, and Why She Can&#8217;t Get Free Designer Clothes</a></h3> 
                </article>
            </div>
        </div>
        <div class="section section-5">
            <h2><a href="http://time.com/business/">Business</a></h2>
            <div class="articles">
                <article class="home-featured-article border-separated-article" data-article="">
                    <h3><a href="http://time.com/5202773/lyft-monthly-subscriptions-uber/?xid=homepage" data-event="hp-news" target="">Uber Rival Experiments With All-You-Can-Ride Subscriptions</a></h3> 
                </article>
                <article class="home-featured-article border-separated-article" data-article="">
                    <h3><a href="http://time.com/5201842/toys-r-us-closing-forever-reactions/?xid=homepage" data-event="hp-news" target="">Toys &#8216;R&#8217; Us Is Closing Stores and the Internet Is Having a Hard Time</a></h3> 
                </article>
                <article class="home-featured-article border-separated-article" data-article="">
                    <h3><a href="http://time.com/5201774/snapchat-stock-drops-after-rihanna-statement/?xid=homepage" data-event="hp-news" target="">Rihanna Called Snapchat Out For a Domestic Abuse Ad. Now Their Stock Is Dropping.</a></h3> 
                </article>
            </div>
        </div>
        <div class="section section-6">
            <h2><a href="http://time.com/tech/">Tech</a></h2>
            <div class="articles">
                <article class="home-featured-article border-separated-article" data-article="">
                    <h3><a href="http://time.com/5202774/russia-hacking-dhs-report-power/?xid=homepage" data-event="hp-news" target="">Feds: Russian Hackers Are Attacking U.S. Power Plants</a></h3> 
                </article>
                <article class="home-featured-article border-separated-article" data-article="">
                    <h3><a href="http://time.com/5202773/lyft-monthly-subscriptions-uber/?xid=homepage" data-event="hp-news" target="">Uber Rival Experiments With All-You-Can-Ride Subscriptions</a></h3> 
                </article>
                <article class="home-featured-article border-separated-article" data-article="">
                    <h3><a href="http://time.com/5199653/apple-wwdc-2018-ios-12/?xid=homepage" data-event="hp-news" target="">3 Things Apple May Announce at Its Next Big Event</a></h3> 
                </article>
            </div>
        </div>
    </div>

    <ul class="list">
        <li>
            <label>MORE SECTIONS</label>
        </li>
        <li>
            <h2><a href="http://time.com/health/">Health</a></h2>
        </li>
        <li>
            <h2><a href="http://time.com/science/">Science</a></h2>
        </li>
        <li>
            <h2><a href="http://time.com/entertainment/">Entertainment</a></h2>
        </li>
        <li>
            <h2><a href="http://time.com/living/">Living</a></h2>
        </li>
        <li>
            <h2><a href="http://time.com/sports/">Sports</a></h2>
        </li>
        <li>
            <h2><a href="http://time.com/ideas/">Ideas</a></h2>
        </li>
        <li>
            <h2><a href="http://time.com/history/">History</a></h2>
        </li>
        <li>
            <h2><a href="http://time.com/press-room/">Press Room</a></h2>
        </li>
        <li>
            <h2><a href="http://time.com/the-goods/">The Goods</a></h2>
        </li>
        <li>
            <h2><a href="http://time.com/motto/">Motto</a></h2>
        </li>
        <li>
            <h2><a href="/money">Money</a></h2>
        </li>
        <li>
            <h2><a href="http://fortune.com/">Fortune</a></h2>
        </li>
    </ul>

</section>

	<div class="right-rail">
		<section class="home-freeform home-right-rail-module">
  <h2 class="home-module-header">History</h2>
  <div class="articles">
    <article class="home-freeform-article border-separated-article article has-hero">
      <figure class="home-freeform-hero">
        <a href="http://time.com/longform/my-lai-massacre-ron-haeberle-photographs?xid=homepage">
            <img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAAAANSURBVBhXYzh8+PB/AAffA0nNPuCLAAAAAElFTkSuQmCC" data-src="https://timedotcom.files.wordpress.com/2018/03/ronald-haeberle-my-lai-vietnam-pictures-3.jpg?quality=85&amp;w=321&amp;h=214&amp;crop=1" alt="ronald-haeberle-my-lai-vietnam-pictures" />
        </a>
      </figure>
      <h3 class="medium-home-header home-icons-article "><a href="http://time.com/longform/my-lai-massacre-ron-haeberle-photographs?xid=homepage">The Photographer Who Showed the World What Really Happened at My Lai</a></h3>
      
    </article>
  </div>
</section><section class="home-freeform home-right-rail-module">
  <h2 class="home-module-header">Stephen Hawking, 1942-2018</h2>
  <div class="articles">
    <article class="home-freeform-article border-separated-article video has-hero">
      <figure class="home-freeform-hero">
        <a href="http://time.com/5198842/stephen-hawking-quotes-universe-life/?xid=homepage">
            <img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAAAANSURBVBhXYzh8+PB/AAffA0nNPuCLAAAAAElFTkSuQmCC" data-src="https://timedotcom.files.wordpress.com/2018/03/gettyimages-181182553.jpg?quality=85&amp;w=321&amp;h=214&amp;crop=1" alt="Cambridge Film Festival: &quot;Hawking&quot; - Opening Night Premiere" />
        </a>
      </figure>
      <h3 class="medium-home-header home-icons-video "><a href="http://time.com/5198842/stephen-hawking-quotes-universe-life/?xid=homepage">'Remember to Look Up at the Stars.' Hawking's Most Memorable Quotes</a></h3>
      
    </article>
  </div>
</section>	</div>
</div>

<div class="divider-articles">
	<section class="read-more-divider-hero">
	<img class="article-thumbnail" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAAAANSURBVBhXYzh8+PB/AAffA0nNPuCLAAAAAElFTkSuQmCC" data-src="http://timedotcom.files.wordpress.com/2017/08/serena-williams-luisa-dorr-time-firsts-2017.jpg?quality=85&amp;crop=171px%2C481px%2C2208px%2C1473px&amp;resize=321%2C214&amp;strip" alt="Portrait of Serena Williams, photographed at the John V. Lindsay East River Park Tennis Courts, New York City, Sept. 13, 2016." data-srcset="http://timedotcom.files.wordpress.com/2017/08/serena-williams-luisa-dorr-time-firsts-2017.jpg?quality=85&amp;crop=171px%2C481px%2C2208px%2C1473px&amp;resize=925%2C617&amp;strip 600w" />
	<a class="related-article" href="http://time.com/firsts?xid=homepage" data-event="large-image">
		<div class="single-related-article-interior">
			
			<h4 class="article-title">FIRSTS: WOMEN WHO ARE CHANGING THE WORLD</h4>
		</div>
	</a>
</section></div>

<div id="ad-homepage-content-well-bottom" data-cb-ad-id="ad-homepage-content-well-bottom"></div>
						</div>
					</div>
				</section>
			</div>
		</div>
		<div class="navigation"></div>		<footer class="site-footer-nojs">
	<ul class="footer-site-links-nojs">
		<li>
			<a href="http://time.com/">HOME</a>
		</li>
		<li>
			<a href="http://time.com/us/">U.S.</a>
		</li>
		<li>
			<a href="http://time.com/politics/">POLITICS</a>
		</li>
		<li>
			<a href="http://time.com/world/">WORLD</a>
		</li>
		<li>
			<a href="http://time.com/business/">BUSINESS</a>
		</li>
		<li>
			<a href="http://time.com/tech/">TECH</a>
		</li>
		<li>
			<a href="http://time.com/health/">HEALTH</a>
		</li>
		<li>
			<a href="http://time.com/science/">SCIENCE</a>
		</li>
		<li>
			<a href="http://time.com/entertainment/">ENTERTAINMENT</a>
		</li>
		<li>
			<a href="http://time.com/newsfeed/">NEWSFEED</a>
		</li>
		<li>
			<a href="http://time.com/living/">LIVING</a>
		</li>
		<li>
			<a href="http://time.com/ideas/">IDEAS</a>
		</li>
		<li>
			<a href="http://time.com/parents/">PARENTS</a>
		</li>
		<li>
			<a href="http://time.com/sports/">SPORTS</a>
		</li>
		<li>
			<a href="http://time.com/history/">HISTORY</a>
		</li>
		<li>
			<a href="http://time.com/vault/">THE TIME VAULT</a>
		</li>
		<li>
			<a href="http://time.com/magazine/">MAGAZINE</a>
		</li>
		<li>
			<a href="https://pages.email.time.com/newsletters?source=time_footer">NEWSLETTERS</a>
		</li>
		<li>
			<a href="http://www.timemediakit.com/">Advertising</a>
		</li>
		<li>
			<a href="http://time.com/html-sitemap/">SITE MAP</a>
		</li>
	</ul>

	<div>TIME may receive compensation for some links to products and services on this website. Offers may be subject to change without notice.</div>

	<span>&copy; 2018 Time Inc. All rights reserved.</span>
	<span class="vip">Powered by <a href="https://vip.wordpress.com/?utm_source=vip_powered_wpcom&#038;utm_medium=web&#038;utm_campaign=VIP%20Footer%20Credit&#038;utm_term=time.com" rel="generator nofollow" class="powered-by-wpcom">WordPress.com VIP</a></span></footer>
	</div>
<div id="gum-gum-ad"></div>
	<div id="Sign_In_Modal" class="modal-container--signin modal-container">
		<div class="modal paywall">
		<div class="modal__close time-icons time-icons-close close-button paywall"></div>
		<iframe scrolling="no" id="signinOverlay" class="paywall-overlay-frame" width="100%" height="710" border="0" data-url="http://subscription-assets.time.com/prod/assets/themes/magazines/SUBS/templates/velocity/site/td-pcslogin/login.html"></iframe>

		</div>
	</div>
	<div id="Reset_Password_Modal" class="modal-container--signin modal-container">
		<div class="modal paywall">
		<div class="modal__close time-icons time-icons-close close-button paywall"></div>
		<iframe scrolling="no" id="resetPasswordOverlay" class="paywall-overlay-frame" width="100%" height="710" border="0" data-url="https://subscription.time.com/storefront/universalForgotPassword.ep?magcode=TD&#038;paywall=paywall"></iframe>

		</div>
	</div>
	<div id="Newsletter_Modal" class="modal-container--newsletter modal-container">
		<div class="modal newsletter">
		<div class="modal__close time-icons time-icons-close close-button newsletter"></div>
		<iframe scrolling="yes" id="newsletterOverlay" class="newsletter-overlay-frame" width="100%" height="710" border="0" data-url="https://pages.email.time.com/Test_opt-in_JW"></iframe>

		</div>
	</div>
<div class="ie-message-modal">
	<div class="ie-message-modal-inner">
		<i class="time-icons time-icons-close"></i>

		<p>Your browser is out of date. Please update your browser at <A href="http://update.microsoft.com"
		                                                                 target="_blank">http://update.microsoft.com</a>
		</p>
	</div>
</div>

<footer class="site-footer ">
	<ul class="footer-site-links">
		<li>
			<a href="http://time.com/">Home</a>
		</li>
		<li>
			<a href="http://time.com/us/">U.S.</a>
		</li>
		<li>
			<a href="http://time.com/politics/">Politics</a>
		</li>
		<li>
			<a href="http://time.com/world/">World</a>
		</li>
		<li>
			<a href="http://time.com/business/">Business</a>
		</li>
		<li>
			<a href="http://time.com/tech/">Tech</a>
		</li>
		<li>
			<a href="http://time.com/health/">Health</a>
		</li>
		<li>
			<a href="http://time.com/science/">Science</a>
		</li>
		<li>
			<a href="http://time.com/entertainment/">Entertainment</a>
		</li>
		<li>
			<a href="http://time.com/newsfeed/">Newsfeed</a>
		</li>
		<li>
			<a href="http://time.com/living/">Living</a>
		</li>
		<li>
			<a href="http://time.com/ideas/">Ideas</a>
		</li>
		<li>
			<a href="http://time.com/parents/">Parents</a>
		</li>
		<li>
			<a href="http://time.com/sports/">Sports</a>
		</li>
		<li>
			<a href="http://time.com/history/">History</a>
		</li>
		<li>
			<a href="http://time.com/vault/">The TIME Vault</a>
		</li>
		<li>
			<a href="http://time.com/magazine/">Magazine</a>
		</li>
		<li>
			<a class="subscribe-link" href="https://subscription.time.com/storefront/subscribe-to-time/link/1002093.html">Subscribe</a>
		</li>
		<li>
			<a class="gift-link" href="https://subscription.time.com/storefront/subscribe-to-time/link/1023465.html">Give a Gift</a>
		</li>
		<li>
			<a href="http://time.com/section/the-goods/">The Goods</a>
		</li>
		<li>
			<a href="http://www.timeincshop.com/storefront/link/1046165.html?utm_source=mag.time.com&utm_medium=referral&utm_campaign=cmr-ms-time-footer">Shop TIME</a>
		</li>
		<li>
			<a href="http://time.com/press-room/">Press Room</a>
		</li>
		<li>
			<a href="https://pages.email.time.com/newsletters?source=time_footer">Newsletters</a>
		</li>
		<li>
			<a href="https://www.csptcs.com/CSP/dashboard?MSRSMAG=TD&utm_source=csptcs.com&utm_medium=text-link&utm_campaign=CSPURL_own.com">Customer
				Service</a>
		</li>
		<li>
			<a href="http://time.com/html-sitemap/">Site Map</a>
		</li>
		<li>
			<a href="https://subscription.timeinc.com/storefront/privacy/time/generic_privacy_new.html?dnp-source=E">Privacy
				Policy</a>
		</li>
		<li>
			<a href="https://subscription.timeinc.com/storefront/privacy/time/generic_privacy_new.html?dnp-source=B#california">Your
				California Privacy Rights</a>
		</li>
		<li>
			<a href="https://subscription.timeinc.com/storefront/privacy/time/privacy_terms_service.html">Terms of
				Use</a>
		</li>
		<li>
			<a href="http://www.timemediakit.com/">Advertising</a>
		</li>
		<li>
			<a href="http://subscription-assets.timeinc.com/prod/assets/themes/magazines/default/template-resources/html/legal/ti-corp-behavioral.html">Ad Choices <img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAwAAAANCAMAAACq939wAAAAM1BMVEUAAAD///////////////////////////////////////////////////////////////+3leKCAAAAEHRSTlMAECAwQFBgcICPn6+/z9/vIxqCigAAAFZJREFUCB0FwQECwiAMBLCw4axS4f7/WhMn3wtAknwGIL/ZOTVAmmdnP5D2ZNbJnqTda7hW8pX2zs21E2mVOSrZU1plnewHaZWcGpDT1TWAJC8Aa90A/nKrBC08aQTRAAAAAElFTkSuQmCC" alt="Ad Choices"></a>
		</li>
		<li>
			<a href="http://www.timeinc.com/careers/">Careers</a>
		</li>
	</ul>
			<div class="disclaimer" id="marketCopyright">
			Quotes delayed at least 15 minutes. Market data provided by <a href="http://www.interactivedata.com/"
			                                                               target="_blank">Interactive Data</a>. ETF and
			Mutual Fund data provided by <a href="http://www.morningstar.com/" target="_blank">Morningstar, Inc.</a> Dow
			Jones Terms & Conditions:
			<a href="http://www.djindexes.com/mdsidx/html/tandc/indexestandcs.html" target="_blank">http://www.djindexes.com/mdsidx/html/tandc/indexestandcs.html</a>.
			S&P Index data is the property of Chicago Mercantile Exchange Inc. and its licensors. All rights reserved.
			<a href="http://www.interactivedata-rts.com/index.php/Contents/show/content/quoteTerms" target="_blank">Terms
				& Conditions</a>. Powered and implemented by <a href="http://www.interactivedata.com/idms/"
			                                                    target="_blank">Interactive Data Managed Solutions</a>.
		</div>
		<div class="disclaimer" id="compensation"> TIME may receive compensation for some links to products and services on this website. Offers may be subject to change without notice.</div>
	
	<span>&copy; 2018 Time Inc. All rights reserved.</span>
	<span class="vip">Powered by <a href="https://vip.wordpress.com/?utm_source=vip_powered_wpcom&#038;utm_medium=web&#038;utm_campaign=VIP%20Footer%20Credit&#038;utm_term=time.com" rel="generator nofollow" class="powered-by-wpcom">WordPress.com VIP</a></span></footer>

<script>
		window.TGX_SITE_CONFIG = {
			gpt_sync_mode:    'async',
			refresh_oop_slot: true,
			bluekai:          false,
			bluekai_init:     false,
			realvu:           true
		};
	</script><!-- wpcom_wp_footer -->
		<script>
			(function () {
				var _fbq = window._fbq || (window._fbq = []);
				if (!_fbq.loaded) {
					var fbds = document.createElement('script');
					fbds.async = true;
					fbds.src = '//connect.facebook.net/en_US/fbds.js';
					var s = document.getElementsByTagName('script')[0];
					s.parentNode.insertBefore(fbds, s);
					_fbq.loaded = true;
				}
				_fbq.push(['addPixelId', '345214065653621']);
			})();
			window._fbq = window._fbq || [];
			window._fbq.push(['track', 'PixelInitialized', {}]);
		</script>
		<noscript>
			<img height="1" width="1" alt="" style="display:none" src="https://www.facebook.com/tr?id=345214065653621&amp;ev=PixelInitialized"/>
		</noscript>

	<div id="ad-blocker-modal" class="animated fadeIn">
  <div id="letter" class="animated slideInUp">
    <svg width="72px" height="22px" viewBox="0 0 72 22" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
                <g id="time_logo" fill="#E90606">
                    <path d="M7.58203898,1.64355085 L5.50752306,1.63331939 L2.29356628,1.63177767 C2.07065868,1.63149735 0.34694817,1.64649415 0.34694817,1.64649415 L0.314330847,4.22692435 L6.76707955e-05,4.23617471 L0.0200982264,1.33464486 L0.00994760699,0.1430302 C1.10540245,0.192505615 5.06373798,0.22712439 9.17094927,0.229647215 C13.9602822,0.232170041 17.0460705,0.190263103 18.2569717,0.157326213 L18.2418134,1.47774514 L18.2653629,4.41221188 L17.9394603,4.40842764 C17.9416258,4.16889936 17.8870831,3.19494849 17.8900606,3.09992205 C17.8912787,3.06446234 17.8221191,1.75721816 17.8127806,1.65896812 L16.4374393,1.64004693 L12.3169646,1.63724379 L10.7379342,1.64186897 L10.7304904,19.7431432 C10.7304904,19.768792 10.7587768,20.9311138 10.7652732,21.1717633 C10.9234875,21.1925066 12.4505467,21.2911771 12.7267789,21.2921582 L12.8345108,21.2911771 L12.8345108,21.7836887 C12.7518171,21.7836887 12.6500402,21.7922383 12.5642337,21.7916777 C11.6975061,21.7815864 10.296856,21.6845977 9.30168924,21.6843174 C8.32222214,21.6833363 6.94065518,21.7724762 5.91990889,21.7857911 C5.89229921,21.7867722 5.6823844,21.7815864 5.60442764,21.7778021 L5.60226218,21.2522135 C5.61295416,21.2534749 5.67507595,21.2515127 5.77170985,21.2482891 C6.20317884,21.2327316 7.26561034,21.1675586 7.54184253,21.1461146 L7.58555786,21.1400879 L7.58501649,19.590232 L7.58203898,1.64355085 Z" id="Fill-1"></path>
                    <path d="M33.9690883,0.138166753 C33.9690883,0.138166753 35.5146893,4.59319659 35.7660187,5.24520687 C36.0176187,5.89721715 40.7418523,17.1697629 40.7418523,17.1697629 C40.7418523,17.1697629 42.9653793,12.3157062 44.9461035,7.10635144 C45.348068,6.05195046 45.8742761,4.67673015 46.2614884,3.56318293 C46.8299231,1.93329738 47.4539832,0.14573523 47.4539832,0.14573523 L48.6715161,0.146436015 C48.6715161,0.146436015 48.9722452,2.13694548 49.0782176,3.02357855 C49.3882852,5.60288749 51.4169203,16.0855085 52.1296291,19.5342112 C52.3067913,20.3963168 52.4421329,21.1427929 52.4421329,21.1427929 C52.650965,21.1565283 53.4737065,21.2329138 53.962425,21.2710365 C54.0636605,21.2790255 54.3370505,21.2927609 54.400255,21.2933215 L54.4007964,21.8123228 C54.4007964,21.8123228 54.180731,21.8229747 54.0587882,21.8229747 C52.9677996,21.816107 51.2676386,21.7245845 50.2187412,21.7236034 C49.2865083,21.7233231 48.3883815,21.7962047 47.4556073,21.8141448 C47.2972576,21.8175086 47.1372839,21.8105008 46.9747386,21.8105008 L46.9747386,21.2966853 C46.9805583,21.2954239 47.1049372,21.2891168 47.1700365,21.291079 C47.626273,21.271457 48.833926,21.1626952 48.953974,21.1570889 C48.9545154,20.9694187 48.8891454,20.3160069 48.7914288,19.6487195 C48.723352,19.1775117 48.6079056,18.3731508 48.4854214,17.5801426 C48.221776,16.0385559 46.9942278,9.6487991 46.6298882,7.87581327 C46.5703379,7.58442691 46.533525,7.42156449 46.533525,7.42156449 C46.533525,7.42156449 42.7185162,16.4679969 41.9500467,18.2503733 C41.8747967,18.4258498 41.8212015,18.5487675 41.8034717,18.5895532 C41.0677548,20.3060557 40.4508679,21.8361495 40.4508679,21.8361495 L39.3678644,21.8306834 L33.4389553,7.69809422 L33.2984708,7.3694261 C33.2984708,7.3694261 32.7794358,10.0176923 32.0297787,13.7545577 C31.6334985,15.7735191 30.811163,20.8219736 30.7558083,21.1559677 C31.2285565,21.2201596 32.1579472,21.2914995 32.4115773,21.2836507 C32.4699095,21.2836507 32.5687089,21.2860333 32.6423347,21.2860333 L32.641658,21.7970457 C32.5355502,21.8107811 32.2880104,21.811622 32.2779952,21.8114819 C31.3818985,21.7938221 30.7363191,21.7297703 29.7697094,21.7297703 C29.5154026,21.7297703 28.1717313,21.7931213 27.697359,21.8083984 C27.4998956,21.816948 27.2208212,21.7956441 27.167632,21.7977465 L27.1683087,21.2922002 C27.2145955,21.2922002 27.3086579,21.2735594 27.3680729,21.271457 C27.7968351,21.2550586 28.4559486,21.1935297 29.0151801,21.126815 C29.0606548,20.8780364 29.5447717,18.3889885 29.6993318,17.5079617 C30.2941581,14.5897532 32.0485912,4.84155476 32.2686566,3.5274429 C32.4612477,2.10737235 32.6857794,0.341955005 32.7056746,0.1471368 C33.1690842,0.154985591 33.9690883,0.138166753 33.9690883,0.138166753" id="Fill-3"></path>
                    <path d="M26.074275,21.81165 C25.2696692,21.8115099 23.9040725,21.6867702 22.8799427,21.6862095 C21.8675876,21.6855088 20.4934644,21.808006 19.5049294,21.8077257 C19.4206116,21.8084264 19.2722772,21.791047 19.191343,21.791047 L19.1916136,21.2773716 C19.3865055,21.2733071 20.2597295,21.1998648 20.5034797,21.1834665 C20.7883737,21.1641248 21.0520192,21.1508099 21.1690896,21.1157706 C21.1690896,21.1157706 21.1716611,20.4965571 21.1754507,19.5359211 C21.1880375,16.2143408 21.2142937,6.82648598 21.1833005,2.57860816 C21.1804583,2.13052629 21.1777515,0.994974417 21.1777515,0.83043012 C20.9926042,0.812490026 20.7338311,0.789364124 20.5482778,0.766658693 C20.3161669,0.755305977 19.3603846,0.670511003 19.1978394,0.661681113 L19.1924257,0.147725459 C20.1400875,0.14814593 21.546828,0.237706242 22.6885697,0.238407027 C23.7800996,0.238967655 25.2597893,0.151509698 26.3796056,0.151930169 L26.3773048,0.687610155 C26.1993306,0.698402243 25.7674556,0.723350185 25.752974,0.724751755 C25.4261241,0.753624094 24.5127037,0.848930841 24.2883073,0.863086697 C24.2879013,1.18348556 24.2872246,1.78083462 24.2864125,2.51595799 C24.2837057,6.31981849 24.2747731,16.2708241 24.2715249,19.621557 C24.2709836,20.0598279 24.2705776,20.4641808 24.2700362,20.7073532 C24.2700362,20.9635601 24.2716603,21.1171722 24.2743671,21.1272635 C24.2804575,21.1461847 24.8529524,21.1958003 24.9853165,21.2043498 C25.2371872,21.2305592 26.2776934,21.2744283 26.309634,21.2811559 L26.3790642,21.2811559 L26.3779815,21.7949714 C26.309634,21.7945509 26.1439759,21.8126311 26.074275,21.81165" id="Fill-6"></path>
                    <path d="M60.1731424,1.7228797 L60.1636684,10.2409203 L66.0710582,10.2627848 C66.0981266,10.2627848 67.634389,10.2196164 67.6713372,10.2200369 C67.7648583,10.2207377 68.8194399,10.1643946 68.8600424,10.1515001 C68.8600424,10.1515001 68.8772308,10.0619398 68.9002389,9.99760778 C68.9867221,9.4821104 69.0948601,8.99296253 69.1231465,8.61047413 C69.1231465,8.61047413 69.1502148,8.44691093 69.1527863,8.33604675 L69.4882981,8.32959953 C69.4887041,8.36926396 69.5057571,8.46765416 69.5039977,8.60654973 C69.4992608,9.11966444 69.4586583,10.1865394 69.4598764,10.884381 C69.4610944,11.8911286 69.4903282,12.7996262 69.4962832,13.254856 C69.5010202,13.3840808 69.4916816,13.5916533 69.4916816,13.5916533 L69.1231465,13.5916533 C69.1173268,13.5439999 69.1108304,13.4934032 69.1027099,13.4412648 C69.0380166,12.8605945 68.9848274,12.4510558 68.8879228,11.8594531 C68.8849453,11.8294595 68.8647794,11.7228001 68.8577416,11.6546838 C68.6694815,11.6430508 68.1727778,11.6270729 67.907373,11.6192241 C67.7920619,11.6158603 66.3522981,11.6054887 64.7328006,11.6026855 C64.0682734,11.6011438 62.8761846,11.6297358 62.3704131,11.6287547 C61.7778876,11.6276335 60.7997739,11.6614113 60.1617737,11.6831356 L60.1629917,19.4074673 L60.1881653,20.4025818 L63.7741761,20.462569 L68.881291,20.4603265 C68.9042991,20.4603265 70.050101,20.4186999 70.4086209,20.4255676 C70.4833295,20.4271093 70.6368068,20.4144952 70.6368068,20.4144952 C70.6709129,20.1652961 70.7130041,19.6597498 70.7546894,19.1770492 C70.7594263,19.1209864 70.8869181,17.8392508 70.8869181,17.4950252 L71.201858,17.4915213 C71.201858,17.8176666 71.1325631,21.8644192 71.1325631,21.8644192 C70.5569553,21.8635782 68.7902062,21.8610554 66.6072816,21.8302208 C65.2854003,21.8114398 63.811395,21.810739 62.3557962,21.7904163 C61.1764296,21.7735974 60.0105971,21.733933 58.9481656,21.7349141 C57.4353173,21.735755 55.9531915,21.8272776 55.3782604,21.8275579 C55.2464377,21.8275579 55.0139209,21.8181673 54.9634385,21.8184477 L54.9639798,21.3093975 L55.0692756,21.3093975 C55.4246826,21.3079959 56.4681663,21.250952 57.0125102,21.1577476 C57.0125102,21.0559937 57.0491877,19.7959824 57.0491877,19.7700534 C57.0491877,19.7700534 57.0555488,3.77575902 57.0563608,3.05885606 C57.0569022,2.28518952 57.04215,0.997707478 57.042556,0.883900009 C56.7347892,0.849701705 56.6246212,0.831200983 56.5600632,0.81928764 C56.233484,0.776119289 55.5889873,0.723980892 55.2440016,0.70085499 C55.1457436,0.703097501 55.038553,0.691464472 54.9863112,0.682214111 C54.9863112,0.682214111 54.9857698,0.182133998 54.9827923,0.174845835 C55.0604784,0.17975133 55.2218056,0.168959242 55.5114366,0.170220655 C56.1199324,0.172743481 57.2392073,0.256977827 58.6092703,0.259220339 C59.4692307,0.260762065 60.8582415,0.222499209 61.8520548,0.21086618 C63.2690813,0.211566965 64.3447762,0.200494563 65.7187641,0.192505615 C67.9594795,0.180171801 69.8737509,0.166576573 70.6221899,0.163352963 C70.8404959,0.162932492 70.9600026,0.16209155 70.9600026,0.16209155 C70.9600026,0.201055191 70.9582431,0.247447152 70.9582431,0.299165079 C70.9586491,0.459504666 70.9518821,0.741500515 70.9541829,1.08768826 C70.9600026,2.16507498 70.9877476,3.85873196 70.9877476,4.41179141 L70.6733491,4.41277251 L70.6698302,4.26112265 C70.6387016,3.88325943 70.5696774,2.81680495 70.4845475,1.91867901 C70.4762917,1.83878953 70.4616748,1.77571889 70.4616748,1.77571889 C70.274362,1.76969214 69.5081933,1.74656623 69.4945238,1.73507336 C69.4820724,1.72456159 68.8714111,1.71629233 68.8585537,1.71040573 C68.8532753,1.70746244 66.8473776,1.69456799 64.7817942,1.69204517 C63.3703168,1.69008297 61.9840128,1.69751129 61.1323082,1.69737113 C60.9238822,1.69624988 60.1731424,1.7228797 60.1731424,1.7228797" id="Fill-8"></path>
                </g>
    </svg>
<svg class="close" width="19px" height="19px" viewBox="0 0 19 19" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
        <g id="AdBlocker_ad_01A_brokenv2_popup2" transform="translate(-1022.000000, -104.000000)" fill="#000000">
            <g id="Group-2" transform="translate(290.000000, 84.000000)">
                <g id="noun_326186_cc-copy" transform="translate(720.000000, 0.000000)">
                    <g id="Group">
                        <polygon id="Shape" points="30.9033051 22.205186 29.2600214 20.6401786 21.4569571 28.075516 13.6538928 20.6401786 12.010609 22.205186 19.8136733 29.6412132 12.0113329 37.0751711 13.6538928 38.6401786 21.4569571 31.2069104 29.2600214 38.6401786 30.9033051 37.0751711 23.1002409 29.6412132"></polygon>
                    </g>
                </g>
            </g>
        </g>
</svg>
    <hr id ="grey-line">
    <h2>YOU BROKE TIME.COM!</h2>
    <span>Dear TIME Reader,<br><br>
As a regular visitor to TIME.com, we are sure you enjoy all the great journalism created by our editors and reporters. Great journalism has great value, and it costs money to make it. One of the main ways we cover our costs is through advertising.
      <br><br>The use of software that blocks ads limits our ability to provide you with the journalism you enjoy.
      Consider turning your <strong>Ad Blocker off</strong> so that we can continue to provide the world class journalism you have become accustomed to.
<br><br>
The TIME Team
  </div>
</div>

		<script type='text/javascript'>
			var _sf_async_config={};

			_sf_async_config.uid = 3088;
			_sf_async_config.domain = "time.com";
							_sf_async_config.sections = "time";
			_sf_async_config.useCanonical = true;

			(function(){
				function loadChartbeat() {
					window._sf_endpt=(new Date()).getTime();
					var e = document.createElement('script');
					e.setAttribute('language', 'javascript');
					e.setAttribute('type', 'text/javascript');
					e.setAttribute('src', '//static.chartbeat.com/js/chartbeat.js');
					document.body.appendChild(e);
				}
				var oldonload = window.onload;
				window.onload = (typeof window.onload != 'function') ?
				loadChartbeat : function() { oldonload(); loadChartbeat(); };
			})();
		</script>

		<div id="meter-ad-slot" style="display:none;" ></div>	<div style="display:none">
	</div>
<script>Time.bootstrap = {"branding":"time","auth_url":"https:\/\/auth.time.com\/","fb_app_id":"53177223193","trending_videos":[{"id":5204080,"title":"Former FBI Deputy Director Andrew McCabe Fired Just Before Retirement","url":"http:\/\/time.com\/5204080\/andrew-mcccabe-fired-fbi-donald-trump\/","format":"video","icon":"video","trending_video_image":{"class":"article_trending_medium","thumbnail":"https:\/\/timedotcom.files.wordpress.com\/2018\/03\/andrew-mccabe-fbi-fired-sessions.jpg?quality=85&w=100&h=100&crop=1","src":{"landscape_large":"https:\/\/timedotcom.files.wordpress.com\/2018\/03\/andrew-mccabe-fbi-fired-sessions.jpg?quality=85&w=550&h=367&crop=1","large":"https:\/\/timedotcom.files.wordpress.com\/2018\/03\/andrew-mccabe-fbi-fired-sessions.jpg?quality=85&w=405&h=229&crop=1","square":"https:\/\/timedotcom.files.wordpress.com\/2018\/03\/andrew-mccabe-fbi-fired-sessions.jpg?quality=85&w=600&h=600&crop=1"},"credit":"Pete Marovich&mdash;Getty Images","caption":"Acting FBI Director Andrew McCabe testifies before a House Appropriations subcommittee meeting on the FBI's budget requests for FY2018 on June 21, 2017 in Washington, DC. ","title":"Acting FBI Director Andrew McCabe Testifies To House Committee On FBI's Budget","alt":"Acting FBI Director Andrew McCabe testifying in Washington","providers":[],"masonry":{"small_width":300,"small_height":200,"large_width":625,"large_height":416}},"index":1},{"id":5192289,"title":"The Most Mind-Boggling <em>Friends<\/em> Fan Theories on the Internet","url":"http:\/\/time.com\/5192289\/friends-fan-theories\/","format":"video","icon":"video","trending_video_image":{"class":"article_trending_medium","thumbnail":"http:\/\/timedotcom.files.wordpress.com\/2018\/03\/friends-fan-theories.jpg?quality=85&crop=168px%2C3px%2C383px%2C383px&resize=100%2C100&strip","src":{"landscape_large":"https:\/\/timedotcom.files.wordpress.com\/2018\/03\/friends-fan-theories.jpg?quality=85&w=550&h=367&crop=1","large":"https:\/\/timedotcom.files.wordpress.com\/2018\/03\/friends-fan-theories.jpg?quality=85&w=405&h=229&crop=1","square":"http:\/\/timedotcom.files.wordpress.com\/2018\/03\/friends-fan-theories.jpg?quality=85&crop=168px%2C3px%2C383px%2C383px&resize=600%2C600&strip"},"credit":"NBC\/NBCU Photo Bank via Getty Images","caption":"Matt Le Blanc as Joey Tribbiani, Matthew Perry as Chandler Bing, Jennifer Aniston as Rachel Green, Courteney Cox as Monica Geller in <em>Friends<\/em>","title":"Friends","alt":"Matt Le Blanc as Joey Tribbiani, Matthew Perry as Chandler Bing, Jennifer Aniston as Rachel Green, Courteney Cox as Monica Geller in Friends","providers":[],"masonry":{"small_width":300,"small_height":198,"large_width":625,"large_height":414}},"index":2}],"most_popular_stories":[{"id":5203065,"title":"Vladimir Putin Is About to Win a Fourth Term. Here&#8217;s What He&#8217;s Promised Russia","url":"http:\/\/time.com\/5203065\/putin-promises-russian-elections\/"},{"id":5192289,"title":"The Most Mind-Boggling <em>Friends<\/em> Fan Theories on the Internet","url":"http:\/\/time.com\/5192289\/friends-fan-theories\/"},{"id":5192272,"title":"No, Coffee and Tea Aren&#8217;t Actually Dehydrating. Here&#8217;s Why","url":"http:\/\/time.com\/5192272\/coffee-tea-dehydrating\/"},{"id":5199149,"title":"Stephen Hawking Was an Atheist. Here\u2019s What He Said About God, Heaven and His Own Death","url":"http:\/\/time.com\/5199149\/stephen-hawking-death-god-atheist\/"},{"id":5202597,"title":"This One Indicator Has Predicted Every Recession Since 1960\u2014and It&#8217;s Flashing a Warning","url":"http:\/\/time.com\/money\/5202597\/economic-indicator-housing-market-stocks\/"}],"activate_countdown_clock":false,"activate_vote_today_header":false,"activate_vote_today_midnight_header":false,"dynamic_header":false,"dynamic_header_name":false,"subscribe_link_mobile":"https:\/\/subscription.time.com\/storefront\/subscribe-to-time\/link\/1019575.html","subscribe_link_desktop":"https:\/\/subscription.time.com\/storefront\/subscribe-to-time\/link\/1019480.html","initial_omniture":{"prop7":"main","pageName":"time|home|main","prop16":"home","channel":"time","prop64":"v2"},"popularVideos":[]}</script><link rel='stylesheet' id='animate-css'  href='//cdnjs.cloudflare.com/ajax/libs/animate.css/3.5.1/animate.min.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='all-css-2-2' href='https://s0.wp.com/wp-content/themes/vip/time2014/css/one-offs/ad_blocker_homepage_collapse.css?m=1501188429h&cssminify=yes' type='text/css' media='all' />
<script type='text/javascript' src='https://s0.wp.com/wp-content/mu-plugins/likes/queuehandler.js?m=1519172360h'></script>
<script type='text/javascript' src='//www.google.com/recaptcha/api.js?render=explicit&#038;ver=4.9.4 async defer'></script>
<script type='text/javascript' src='https://s2.wp.com/wp-content/themes/vip/time2014/js/dist/time-tracking.js?m=1513278507h'></script>
<script type='text/javascript' src='https://d2nx6ydw3e5y5d.cloudfront.net/assets/current.js?ver=4.9.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wpcomVipAnalytics = {"is_404":"0","is_home":"1","is_single":"0","is_front_page":"1","is_archive":"0","percentToTrack":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='https://s0.wp.com/_static/??/wp-content/mu-plugins/2-vip/js/vip-analytics.js,/wp-content/themes/vip/plugins/lazy-load-0.7/js/jquery.sonar.min.js?m=1501797545j'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var TIME_DFP = {"zone":"homepage","params":{"ptype":"home","ch":"home"}};
/* ]]> */
</script>
<script type='text/javascript' src='//tia.timeinc.net/time/tia_tgx.min.js'></script>
<script type='text/javascript' src='https://s0.wp.com/_static/??-eJyV0ksSgjAMANALiRXEUReOZ4klpWHSz7RR5PYCJzDbTF4+bcycG5uiYBQjHgNW86FshAJ2p7Y3UzUDVTE58eKIueFkgaukAiMep3ow/xbg90ixashbiEkWDdkCW6KjUcUwZAZB1XgZitD6Fur5BpfVpjINWH2a1RKyvhujkwLE+tWWCIGsRxiwqLVPAbPyrnbo6Kv7u10FoKhBr0KjF5s+a0Ow64YrfoZHe2nv5/bWd9fpBxApMDo='></script>
<script type='text/javascript' src='http://assets.time.com/scripts/brightcove-facade/1.1.0/brightcove-facade.min.js'></script>
<script type='text/javascript' src='https://s2.wp.com/_static/??-eJyNjDEOgCAQwD4knmhQF+NbEIgBBczdod+XzdWtadLCcwmTE7vEEIu4zrL7RKBt9ElsGiFqYoeVRL4doreOPtcGauD/gVGbg2q0xkWqvlNynKchvP7LMFE='></script>
<script type='text/javascript' src='//players.brightcove.net/293884104/SJa0Thl7_default/index.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://s1.wp.com/wp-content/themes/vip/time2014/js/one-offs/ad_blocker_homepage_collapse.js?m=1464016965h'></script>
<script type="text/javascript">
// <![CDATA[
(function() {
try{
  if ( window.external &&'msIsSiteMode' in window.external) {
    if (window.external.msIsSiteMode()) {
      var jl = document.createElement('script');
      jl.type='text/javascript';
      jl.async=true;
      jl.src='/wp-content/plugins/ie-sitemode/custom-jumplist.php';
      var s = document.getElementsByTagName('script')[0];
      s.parentNode.insertBefore(jl, s);
    }
  }
}catch(e){}
})();
// ]]>
</script><script>Modernizr.load({ load: '//widgets.outbrain.com/outbrain.js' });Modernizr.load({ load: '//www.zergnet.com/zerg.js?id=26429' });</script><noscript><img src="http://b.scorecardresearch.com/p?c1=2&c2=6035728&c3=&c4=&c5=&c6=&c15=&cv=2.0&cj=1"></noscript><script src="//stats.wp.com/w.js?56" type="text/javascript" async defer></script>
<script type="text/javascript">
_tkq = window._tkq || [];
_stq = window._stq || [];
_tkq.push(['storeContext', {'blog_id':'1359921','blog_tz':'-4','user_lang':'en','blog_lang':'en','user_id':'0'}]);
_stq.push(['view', {'blog':'1359921','v':'wpcom','tz':'-4','user_id':'0','subd':'timedotcom'}]);
function st_vt() {var x=document.createElement("img");x.src="http://pixel.wp.com/g.gif?blog=1359921&v=wpcomvt&tz=-4&user_id=0&subd=timedotcom&rand="+Math.random();}
_stq.push(['extra', {'crypt':'UE40eW5QN0p8M2Y/RE1BNmNJfGhxNCVxUDExYmtXTGhnRyxzMiZsZ2k2NWxwVnlQUElWXTI5eS5wODglRjBDNGJsNlJnN2RdbWlufFMwQSZubm5LYTJzai53TTd5NUgzVWZMVFBPVkc/NnJpPUFILmEmU205RHJaX2piZUxnfnlaX2JoS0l+S0hPfCtaUlhTLkJjLzJoeFIrU1Z1b3Z5Miw/d29DaltEOVdbRUYlQn5nUjlBUF9yWUQmOWlyQzkvek02OUJ8QT9MVDJjMGZmOHxHMHB2X1lrcGtCeEdCaTZvMXEtLXJVfEFOWixyWzdkbHxRWH5fUXE='}]);
_stq.push([ 'clickTrackerInit', '1359921', '0' ]);
	</script>
<noscript><img src="http://pixel.wp.com/b.gif?v=noscript" style="height:0px;width:0px;overflow:hidden" alt="" /></noscript>
<script>
if ( 'object' === typeof wpcom_mobile_user_agent_info ) {

	wpcom_mobile_user_agent_info.init();
	var mobileStatsQueryString = "";
	
	if( false !== wpcom_mobile_user_agent_info.matchedPlatformName )
		mobileStatsQueryString += "&x_" + 'mobile_platforms' + '=' + wpcom_mobile_user_agent_info.matchedPlatformName;
	
	if( false !== wpcom_mobile_user_agent_info.matchedUserAgentName )
		mobileStatsQueryString += "&x_" + 'mobile_devices' + '=' + wpcom_mobile_user_agent_info.matchedUserAgentName;
	
	if( wpcom_mobile_user_agent_info.isIPad() )
		mobileStatsQueryString += "&x_" + 'ipad_views' + '=' + 'views';

	if( "" != mobileStatsQueryString ) {
		new Image().src = document.location.protocol + '//pixel.wp.com/g.gif?v=wpcom-no-pv' + mobileStatsQueryString + '&baba=' + Math.random();
	}
	
}
</script>	<!-- Google Code for TIME Remarketing Tag -->
	<!--
	Remarketing tags may not be associated with personally identifiable information or placed on pages related to sensitive categories. See more information and instructions on how to setup the tag on: http://google.com/ads/remarketingsetup
	-->
	<script type="text/javascript">
		/* <![CDATA[ */
		var google_conversion_id = 1053751824;
		var google_custom_params = window.google_tag_params;
		var google_remarketing_only = true;
		/* ]]> */
	</script>
	<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
	</script>
	<noscript>
		<div style="display:inline;">
			<img height="1" width="1" style="border-style:none;" alt=""
			     src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/1053751824/?value=0&amp;guid=ON&amp;script=0"/>
		</div>
	</noscript>
<script>typeof TiiAdTrackRevSci == 'function' && TiiAdTrackRevSci();</script></body>
</html>
<!--
	generated 56 seconds ago
	generated in 0.579 seconds
	served from batcache in 0.003 seconds
	expires in 244 seconds
-->