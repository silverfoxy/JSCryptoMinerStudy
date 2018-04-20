<!DOCTYPE html>
<html lang="tr" region="tr">
<head>

							<link rel="preload" href="//www.docplanner-platform.com/css/jade-dpuikit-rwd-on.css?v=1543728751" as="style"/>
					<link rel="preload" href="//www.docplanner-platform.com/css/jade-homepage.css?v=652702736" as="style"/>
				<link rel="preload" href="//fonts.googleapis.com/css?family=Noto+Sans" as="font"/>
	

	<link rel="preload" href="//www.docplanner-platform.com/img/general/homepage/homepage-bg.jpg?v=9" as="image"/>

			<link href="//ajax.googleapis.com" rel="dns-prefetch"/>
		<link href="//apis.google.com" rel="dns-prefetch"/>
		<link href="//beacon-1.newrelic.com" rel="dns-prefetch"/>
		<link href="//cdn.optimizely.com/" rel="dns-prefetch"/>
		<link href="//cdnjs.cloudflare.com" rel="dns-prefetch"/>
		<link href="//d32wn3pusq02lv.cloudfront.net" rel="dns-prefetch"/>
		<link href="//docplanner.com" rel="dns-prefetch"/>
		<link href="//facebook.com" rel="dns-prefetch"/>
		<link href="//fbstatic-a.akamaihd.net" rel="dns-prefetch"/>
		<link href="//lh4.googleusercontent.com" rel="dns-prefetch"/>
		<link href="//maps.google.com" rel="dns-prefetch"/>
		<link href="//maps.gstatic.com" rel="dns-prefetch"/>
		<link href="//s3-eu-west-1.amazonaws.com" rel="dns-prefetch"/>
		<link href="//ssl.google-analytics.com" rel="dns-prefetch"/>
		<link href="//ssl.gstatic.com" rel="dns-prefetch"/>
		<link href="//stats.g.doubleclick.net/" rel="dns-prefetch"/>
		<link href="//www.docplanner-platform.com/" rel="dns-prefetch"/>
		<link href="//www.google-analytics.com" rel="dns-prefetch"/>
		<link href="//www.googletagmanager.com" rel="dns-prefetch"/>
		<link href="//fonts.googleapis.com" rel="dns-prefetch"/>
		<link href="//fonts.gstatic.com" rel="dns-prefetch"/>
		<link href="//cdn.mxpnl.com" rel="dns-prefetch"/>
		<link href="//d24n15hnbwhuhn.cloudfront.net" rel="dns-prefetch"/>
		<link href="//api.mixpanel.com" rel="dns-prefetch"/>
		<link href="//api.amplitude.com" rel="dns-prefetch"/>
		<link href="//www.google.com" rel="dns-prefetch"/>
	
	<meta charset="utf-8"/>
	<title>Doktorlar, hastaneler ve tüm tedavi tercihlerinizde yardımcınız | DoktorTakvimi.com</title>

	<link rel="search" type="application/opensearchdescription+xml" title="www.doktortakvimi.com" href="https://www.doktortakvimi.com/opensearch">

				<meta name="description" content="Kolaylıkla bir doktor bulun ve online bir randevu alın. Doktorlar hakkındaki görüşleri inceleyin ve kendi görüşlerinizi gönderin. 181 000 doktordan fazlasına sahibiz!"/>
	<meta name="robots" content="index,follow"/>
	<meta property="fb:page_id" content="122601654502559"/>
	<meta http-equiv="X-UA-Compatible" content="IE=edge"/>

	
					<script type="text/javascript">
	window.NREUM||(NREUM={}),__nr_require=function(t,e,n){function r(n){if(!e[n]){var o=e[n]={exports:{}};t[n][0].call(o.exports,function(e){var o=t[n][1][e];return r(o?o:e)},o,o.exports)}return e[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({QJf3ax:[function(t,e){function n(t){function e(e,n,a){t&&t(e,n,a),a||(a={});for(var c=s(e),f=c.length,u=i(a,o,r),d=0;f>d;d++)c[d].apply(u,n);return u}function a(t,e){f[t]=s(t).concat(e)}function s(t){return f[t]||[]}function c(){return n(e)}var f={};return{on:a,emit:e,create:c,listeners:s,_events:f}}function r(){return{}}var o="nr@context",i=t("gos");e.exports=n()},{gos:"7eSDFh"}],ee:[function(t,e){e.exports=t("QJf3ax")},{}],3:[function(t){function e(t){try{i.console&&console.log(t)}catch(e){}}var n,r=t("ee"),o=t(1),i={};try{n=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(i.console=!0,-1!==n.indexOf("dev")&&(i.dev=!0),-1!==n.indexOf("nr_dev")&&(i.nrDev=!0))}catch(a){}i.nrDev&&r.on("internal-error",function(t){e(t.stack)}),i.dev&&r.on("fn-err",function(t,n,r){e(r.stack)}),i.dev&&(e("NR AGENT IN DEVELOPMENT MODE"),e("flags: "+o(i,function(t){return t}).join(", ")))},{1:22,ee:"QJf3ax"}],4:[function(t){function e(t,e,n,i,s){try{c?c-=1:r("err",[s||new UncaughtException(t,e,n)])}catch(f){try{r("ierr",[f,(new Date).getTime(),!0])}catch(u){}}return"function"==typeof a?a.apply(this,o(arguments)):!1}function UncaughtException(t,e,n){this.message=t||"Uncaught error with no additional information",this.sourceURL=e,this.line=n}function n(t){r("err",[t,(new Date).getTime()])}var r=t("handle"),o=t(6),i=t("ee"),a=window.onerror,s=!1,c=0;t("loader").features.err=!0,t(5),window.onerror=e;try{throw new Error}catch(f){"stack"in f&&(t(1),t(2),"addEventListener"in window&&t(3),window.XMLHttpRequest&&XMLHttpRequest.prototype&&XMLHttpRequest.prototype.addEventListener&&window.XMLHttpRequest&&XMLHttpRequest.prototype&&XMLHttpRequest.prototype.addEventListener&&!/CriOS/.test(navigator.userAgent)&&t(4),s=!0)}i.on("fn-start",function(){s&&(c+=1)}),i.on("fn-err",function(t,e,r){s&&(this.thrown=!0,n(r))}),i.on("fn-end",function(){s&&!this.thrown&&c>0&&(c-=1)}),i.on("internal-error",function(t){r("ierr",[t,(new Date).getTime(),!0])})},{1:9,2:8,3:6,4:10,5:3,6:23,ee:"QJf3ax",handle:"D5DuLP",loader:"G9z0Bl"}],5:[function(t){function e(){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var n=t("ee"),r=t("handle"),o=t(1),i=t(2);t("loader").features.stn=!0,t(3),n.on("fn-start",function(t){var e=t[0];e instanceof Event&&(this.bstStart=Date.now())}),n.on("fn-end",function(t,e){var n=t[0];n instanceof Event&&r("bst",[n,e,this.bstStart,Date.now()])}),o.on("fn-start",function(t,e,n){this.bstStart=Date.now(),this.bstType=n}),o.on("fn-end",function(t,e){r("bstTimer",[e,this.bstStart,Date.now(),this.bstType])}),i.on("fn-start",function(){this.bstStart=Date.now()}),i.on("fn-end",function(t,e){r("bstTimer",[e,this.bstStart,Date.now(),"requestAnimationFrame"])}),n.on("pushState-start",function(){this.time=Date.now(),this.startPath=location.pathname+location.hash}),n.on("pushState-end",function(){r("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),"addEventListener"in window.performance&&(window.performance.addEventListener("webkitresourcetimingbufferfull",function(){r("bstResource",[window.performance.getEntriesByType("resource")]),window.performance.webkitClearResourceTimings()},!1),window.performance.addEventListener("resourcetimingbufferfull",function(){r("bstResource",[window.performance.getEntriesByType("resource")]),window.performance.clearResourceTimings()},!1)),document.addEventListener("scroll",e,!1),document.addEventListener("keypress",e,!1),document.addEventListener("click",e,!1)}},{1:9,2:8,3:7,ee:"QJf3ax",handle:"D5DuLP",loader:"G9z0Bl"}],6:[function(t,e){function n(t){i.inPlace(t,["addEventListener","removeEventListener"],"-",r)}function r(t){return t[1]}var o=(t(1),t("ee").create()),i=t(2)(o),a=t("gos");if(e.exports=o,n(window),"getPrototypeOf"in Object){for(var s=document;s&&!s.hasOwnProperty("addEventListener");)s=Object.getPrototypeOf(s);s&&n(s);for(var c=XMLHttpRequest.prototype;c&&!c.hasOwnProperty("addEventListener");)c=Object.getPrototypeOf(c);c&&n(c)}else XMLHttpRequest.prototype.hasOwnProperty("addEventListener")&&n(XMLHttpRequest.prototype);o.on("addEventListener-start",function(t){if(t[1]){var e=t[1];"function"==typeof e?this.wrapped=t[1]=a(e,"nr@wrapped",function(){return i(e,"fn-",null,e.name||"anonymous")}):"function"==typeof e.handleEvent&&i.inPlace(e,["handleEvent"],"fn-")}}),o.on("removeEventListener-start",function(t){var e=this.wrapped;e&&(t[1]=e)})},{1:23,2:24,ee:"QJf3ax",gos:"7eSDFh"}],7:[function(t,e){var n=(t(2),t("ee").create()),r=t(1)(n);e.exports=n,r.inPlace(window.history,["pushState"],"-")},{1:24,2:23,ee:"QJf3ax"}],8:[function(t,e){var n=(t(2),t("ee").create()),r=t(1)(n);e.exports=n,r.inPlace(window,["requestAnimationFrame","mozRequestAnimationFrame","webkitRequestAnimationFrame","msRequestAnimationFrame"],"raf-"),n.on("raf-start",function(t){t[0]=r(t[0],"fn-")})},{1:24,2:23,ee:"QJf3ax"}],9:[function(t,e){function n(t,e,n){t[0]=o(t[0],"fn-",null,n)}var r=(t(2),t("ee").create()),o=t(1)(r);e.exports=r,o.inPlace(window,["setTimeout","setInterval","setImmediate"],"setTimer-"),r.on("setTimer-start",n)},{1:24,2:23,ee:"QJf3ax"}],10:[function(t,e){function n(){f.inPlace(this,p,"fn-")}function r(t,e){f.inPlace(e,["onreadystatechange"],"fn-")}function o(t,e){return e}function i(t,e){for(var n in t)e[n]=t[n];return e}var a=t("ee").create(),s=t(1),c=t(2),f=c(a),u=c(s),d=window.XMLHttpRequest,p=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"];e.exports=a,window.XMLHttpRequest=function(t){var e=new d(t);try{a.emit("new-xhr",[],e),u.inPlace(e,["addEventListener","removeEventListener"],"-",o),e.addEventListener("readystatechange",n,!1)}catch(r){try{a.emit("internal-error",[r])}catch(i){}}return e},i(d,XMLHttpRequest),XMLHttpRequest.prototype=d.prototype,f.inPlace(XMLHttpRequest.prototype,["open","send"],"-xhr-",o),a.on("send-xhr-start",r),a.on("open-xhr-start",r)},{1:6,2:24,ee:"QJf3ax"}],11:[function(t){function e(t){var e=this.params,r=this.metrics;if(!this.ended){this.ended=!0;for(var i=0;c>i;i++)t.removeEventListener(s[i],this.listener,!1);if(!e.aborted){if(r.duration=(new Date).getTime()-this.startTime,4===t.readyState){e.status=t.status;var a=t.responseType,f="arraybuffer"===a||"blob"===a||"json"===a?t.response:t.responseText,u=n(f);if(u&&(r.rxSize=u),this.sameOrigin){var d=t.getResponseHeader("X-NewRelic-App-Data");d&&(e.cat=d.split(", ").pop())}}else e.status=0;r.cbTime=this.cbTime,o("xhr",[e,r,this.startTime])}}}function n(t){if("string"==typeof t&&t.length)return t.length;if("object"!=typeof t)return void 0;if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if("undefined"!=typeof FormData&&t instanceof FormData)return void 0;try{return JSON.stringify(t).length}catch(e){return void 0}}function r(t,e){var n=i(e),r=t.params;r.host=n.hostname+":"+n.port,r.pathname=n.pathname,t.sameOrigin=n.sameOrigin}if(window.XMLHttpRequest&&XMLHttpRequest.prototype&&XMLHttpRequest.prototype.addEventListener&&!/CriOS/.test(navigator.userAgent)){t("loader").features.xhr=!0;var o=t("handle"),i=t(2),a=t("ee"),s=["load","error","abort","timeout"],c=s.length,f=t(1);t(4),t(3),a.on("new-xhr",function(){this.totalCbs=0,this.called=0,this.cbTime=0,this.end=e,this.ended=!1,this.xhrGuids={}}),a.on("open-xhr-start",function(t){this.params={method:t[0]},r(this,t[1]),this.metrics={}}),a.on("open-xhr-end",function(t,e){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&e.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),a.on("send-xhr-start",function(t,e){var r=this.metrics,o=t[0],i=this;if(r&&o){var f=n(o);f&&(r.txSize=f)}this.startTime=(new Date).getTime(),this.listener=function(t){try{"abort"===t.type&&(i.params.aborted=!0),("load"!==t.type||i.called===i.totalCbs&&(i.onloadCalled||"function"!=typeof e.onload))&&i.end(e)}catch(n){try{a.emit("internal-error",[n])}catch(r){}}};for(var u=0;c>u;u++)e.addEventListener(s[u],this.listener,!1)}),a.on("xhr-cb-time",function(t,e,n){this.cbTime+=t,e?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof n.onload||this.end(n)}),a.on("xhr-load-added",function(t,e){var n=""+f(t)+!!e;this.xhrGuids&&!this.xhrGuids[n]&&(this.xhrGuids[n]=!0,this.totalCbs+=1)}),a.on("xhr-load-removed",function(t,e){var n=""+f(t)+!!e;this.xhrGuids&&this.xhrGuids[n]&&(delete this.xhrGuids[n],this.totalCbs-=1)}),a.on("addEventListener-end",function(t,e){e instanceof XMLHttpRequest&&"load"===t[0]&&a.emit("xhr-load-added",[t[1],t[2]],e)}),a.on("removeEventListener-end",function(t,e){e instanceof XMLHttpRequest&&"load"===t[0]&&a.emit("xhr-load-removed",[t[1],t[2]],e)}),a.on("fn-start",function(t,e,n){e instanceof XMLHttpRequest&&("onload"===n&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=(new Date).getTime()))}),a.on("fn-end",function(t,e){this.xhrCbStart&&a.emit("xhr-cb-time",[(new Date).getTime()-this.xhrCbStart,this.onload,e],e)})}},{1:"XL7HBI",2:12,3:10,4:6,ee:"QJf3ax",handle:"D5DuLP",loader:"G9z0Bl"}],12:[function(t,e){e.exports=function(t){var e=document.createElement("a"),n=window.location,r={};e.href=t,r.port=e.port;var o=e.href.split("://");return!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=e.hostname||n.hostname,r.pathname=e.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname),r.sameOrigin=!e.hostname||e.hostname===document.domain&&e.port===n.port&&e.protocol===n.protocol,r}},{}],13:[function(t,e){function n(t){return function(){r(t,[(new Date).getTime()].concat(i(arguments)))}}var r=t("handle"),o=t(1),i=t(2);"undefined"==typeof window.newrelic&&(newrelic=window.NREUM);var a=["setPageViewName","addPageAction","setCustomAttribute","finished","addToTrace","inlineHit","noticeError"];o(a,function(t,e){window.NREUM[e]=n("api-"+e)}),e.exports=window.NREUM},{1:22,2:23,handle:"D5DuLP"}],"7eSDFh":[function(t,e){function n(t,e,n){if(r.call(t,e))return t[e];var o=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,e,{value:o,writable:!0,enumerable:!1}),o}catch(i){}return t[e]=o,o}var r=Object.prototype.hasOwnProperty;e.exports=n},{}],gos:[function(t,e){e.exports=t("7eSDFh")},{}],handle:[function(t,e){e.exports=t("D5DuLP")},{}],D5DuLP:[function(t,e){function n(t,e,n){return r.listeners(t).length?r.emit(t,e,n):(o[t]||(o[t]=[]),void o[t].push(e))}var r=t("ee").create(),o={};e.exports=n,n.ee=r,r.q=o},{ee:"QJf3ax"}],id:[function(t,e){e.exports=t("XL7HBI")},{}],XL7HBI:[function(t,e){function n(t){var e=typeof t;return!t||"object"!==e&&"function"!==e?-1:t===window?0:i(t,o,function(){return r++})}var r=1,o="nr@id",i=t("gos");e.exports=n},{gos:"7eSDFh"}],G9z0Bl:[function(t,e){function n(){var t=p.info=NREUM.info,e=f.getElementsByTagName("script")[0];if(t&&t.licenseKey&&t.applicationID&&e){s(d,function(e,n){e in t||(t[e]=n)});var n="https"===u.split(":")[0]||t.sslForHttp;p.proto=n?"https://":"http://",a("mark",["onload",i()]);var r=f.createElement("script");r.src=p.proto+t.agent,e.parentNode.insertBefore(r,e)}}function r(){"complete"===f.readyState&&o()}function o(){a("mark",["domContent",i()])}function i(){return(new Date).getTime()}var a=t("handle"),s=t(1),c=(t(2),window),f=c.document,u=(""+location).split("?")[0],d={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-632.min.js"},p=e.exports={offset:i(),origin:u,features:{}};f.addEventListener?(f.addEventListener("DOMContentLoaded",o,!1),c.addEventListener("load",n,!1)):(f.attachEvent("onreadystatechange",r),c.attachEvent("onload",n)),a("mark",["firstbyte",i()])},{1:22,2:13,handle:"D5DuLP"}],loader:[function(t,e){e.exports=t("G9z0Bl")},{}],22:[function(t,e){function n(t,e){var n=[],o="",i=0;for(o in t)r.call(t,o)&&(n[i]=e(o,t[o]),i+=1);return n}var r=Object.prototype.hasOwnProperty;e.exports=n},{}],23:[function(t,e){function n(t,e,n){e||(e=0),"undefined"==typeof n&&(n=t?t.length:0);for(var r=-1,o=n-e||0,i=Array(0>o?0:o);++r<o;)i[r]=t[e+r];return i}e.exports=n},{}],24:[function(t,e){function n(t){return!(t&&"function"==typeof t&&t.apply&&!t[i])}var r=t("ee"),o=t(1),i="nr@wrapper",a=Object.prototype.hasOwnProperty;e.exports=function(t){function e(t,e,r,a){function nrWrapper(){var n,i,s,f;try{i=this,n=o(arguments),s=r&&r(n,i)||{}}catch(d){u([d,"",[n,i,a],s])}c(e+"start",[n,i,a],s);try{return f=t.apply(i,n)}catch(p){throw c(e+"err",[n,i,p],s),p}finally{c(e+"end",[n,i,f],s)}}return n(t)?t:(e||(e=""),nrWrapper[i]=!0,f(t,nrWrapper),nrWrapper)}function s(t,r,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<r.length;c++)s=r[c],a=t[s],n(a)||(t[s]=e(a,f?s+o:o,i,s))}function c(e,n,r){try{t.emit(e,n,r)}catch(o){u([o,e,n,r])}}function f(t,e){if(Object.defineProperty&&Object.keys)try{var n=Object.keys(t);return n.forEach(function(n){Object.defineProperty(e,n,{get:function(){return t[n]},set:function(e){return t[n]=e,e}})}),e}catch(r){u([r])}for(var o in t)a.call(t,o)&&(e[o]=t[o]);return e}function u(e){try{t.emit("internal-error",e)}catch(n){}}return t||(t=r),e.inPlace=s,e.flag=i,e}},{1:23,ee:"QJf3ax"}]},{},["G9z0Bl",4,11,5]);
	;NREUM.info={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",licenseKey:"16d571aa6a",applicationID:"2357780",sa:1,agent:"js-agent.newrelic.com/nr-632.min.js"};
	newrelic.setPageViewName("homepage", "www.doktortakvimi.com");
</script>	
			<link rel="alternate" hreflang="en-AE" href="https://www.doctoralia.ae" />
	<link rel="alternate" hreflang="it-IT" href="https://www.miodottore.it" />
	<link rel="alternate" hreflang="en-IN" href="https://www.doctoralia.in" />
	<link rel="alternate" hreflang="tr-TR" href="https://www.doktortakvimi.com" />
	<link rel="alternate" hreflang="en" href="https://www.docplanner.com" />
	<link rel="alternate" hreflang="pl-PL" href="https://www.znanylekarz.pl" />
	<link rel="alternate" hreflang="en-CA" href="https://www.docplanner-canada.com" />
	<link rel="alternate" hreflang="es-CO" href="https://www.doctoralia.co" />

				<link rel="canonical" href="https://www.doktortakvimi.com/"/>
	
			<meta property="og:title" content="Doktortakvimi - Görüşleri incele ve online randevu al"/>
<meta property="og:description" content="181 000 doktor/uzman arasından tercihini yap, görüşleri incele, doktora/uzmana soru sor, ilinizde bulunan doktoru/uzmanı bul ve online randevu al" />
<meta property="og:type" content="website" />
<meta property="og:site_name" content="DoktorTakvimi"/>
<meta property="og:url" content="https://www.doktortakvimi.com/" />			
		<meta property="og:image" content="//www.docplanner-platform.com/img/tr/open-graph/og.png?2565772545" />
	

				


<script type="text/javascript">
	var ZLApp = {
		'APICredentials' : {},
		'AppConfig' : {},
		'Const' : {
			'DOMAIN' : 'www.doktortakvimi.com',
			'SSO_DOMAIN' : 'l.doktortakvimi.com',
			'SITE_LANG' : 'tr',
			'LOCALE' : 'tr',
			'ISO_LOCALE' : 'tr',
			'CURRENCY' : '0 - 0 TL',
			'FACEBOOK_LOCALE' : 'tr_TR',
			'REFERER' : 'https\x3A\x2F\x2Fdoktortakvimi.com\x2F',
			'IS_TABLET' : false,
			'IS_PHONE' : false,
			'IS_STAGING' : false,
			'VISIT_URL' : 'https\x3A\x2F\x2Fwww.doktortakvimi.com\x2Frandevu\x2Dal\x2F111111\x2D222222222222',
			'SEARCH_CALENDARS_URL' : 'https\x3A\x2F\x2Fwww.doktortakvimi.com\x2Fajax\x2Fsearch\x2Fcalendars',
			'FACILITY_URL' : 'https\x3A\x2F\x2Fwww.doktortakvimi.com\x2Fklinikler/__urlname__',
			'POST_CODE_MASK' : '99999',
			'MIN_OPINION_CHARACTERS' : 100,
			'UPPERCASE_RATIO_ON_OPINIONS' : 50,
			'CURRENT_ROUTE' : 'route_homepage',
			'ENABLE_REVERSED_FULLNAME_FORMAT' : false,
			'FACEBOOK_FANPAGE_URL' : 'https\x3A\x2F\x2Fwww.facebook.com\x2Fdoktortakvimi',
			'GOOGLE_API_KEY' : 'AIzaSyAPEkgzgNuQ7h\x2DPLlGo4YqglJ0Ht9RIiPk',
			'HERE_MAPS' : {
				'APP_ID' : 'MmF8B5LYRYSsH0yb1LuT',
				'APP_CODE' : 'udJpN12Lhrj_QTtf0ELoOQ'
			},
			'SEARCH_URL' : 'https\x3A\x2F\x2Fwww.doktortakvimi.com\x2Fdoktor\x2Dsiralamasi',
			'LOADER_IMAGE' : '<p class="loader"><img src="\x2F\x2Fwww.docplanner\x2Dplatform.com\x2Fimg\x2Fgeneral\x2Fuser\x2Dinterface\x2Floader\x2Dready\x2Dwhite.gif\x3F1799301098" alt=""/></p>',
			'LOADER_URL' : "\x2F\x2Fwww.docplanner\x2Dplatform.com\x2Fimg\x2Fgeneral\x2Fuser\x2Dinterface\x2Floader\x2Dready\x2Dwhite.gif\x3F1799301098",
			'SITE_NAME': 'DoktorTakvimi',
			'PLATFORM_LINK' : '\x2F\x2Fwww.docplanner\x2Dplatform.com\x2F',
			'SHOW_FACEBOOK_DOCTOR_WIDGET' :  true ,
			'MIN_QUESTION_CHARACTERS' : 50,
			'AJAX_ROOT_ROUTE' : 'www.doktortakvimi.com',
			'PROTOCOL' : 'https',
			'HUBSPOT_TOP_CTA_TOKEN': null,
			'HUBSPOT_FACILITY_REGISTRATION': '68c1f998-9111-463f-884d-6bb5dacec695',
			'HUBSPOT_ECOMMERCE_CONTACT': '',
			'ADYEN_KEY' : '10001\x7CB9087E73C71E358D22C7B9C73C1AD43810EB780F2F28FB03C21ADF42AC570298AAA816D5020109B6390B0C70D5F706B3EA7DE8089855F87C12E5BD471B22EA6C8868FCE85D58D31202930B445BD5B4BE76233BA27839747E6A275F0E3BBA76A07F5DE5845932ABC8FA55F3461EF989F1CD22B8BB1C93A72568175E9AA382510079D5F6C0DC8772B7BC2619DDA72B67DDD6CB9501B6CFB543AF7B219A540DA57EBA800B79B93A78A92496C9F792745DE63D85ED3A5CDBC74B6A8B16E5649846A9A0004ABEEF9AEB78BC19E8FE80C960842548D652CF4D7F20D5F2FC98380C4075C26085A536EBB64E1F88799DE9A445B894A3214F8410FC81C0F0E79641107E9D',
			'PAGE_TYPE' : 'homepage',
			'BREAKPOINTS': {
				'SCREEN_XS_MAX': 767,
				'SCREEN_SM_MIN': 768,
				'SCREEN_SM_MAX': 991,
				'SCREEN_MD_MIN': 992,
			},
            'ASSETS_PUBLIC_JS_PATH': '\x2F\x2Fwww.docplanner\x2Dplatform.com\x2Fjs/',
            'DOCTOR_REGISTRATION_WITHOUT_VERIFICATION': false,
		},		'Roles' : {
			'IS_ZLWORKER' : false,
			'IS_DOCTOR': false		},
		'Gate' : {
			'GET_SEARCH_WITH_DRAGGED_MAP' : true,
			'GATE_VISITS' : true,
			'GATE_ONLY_FACEBOOK_SIGNATURE' : true,
			'GATE_GEO_ALGOLIA_AUTOCOMPLETE' : true,
			'GATE_MODERATION_DOCTOR_ITEM_REQUIRED' : true,
			'GATE_HERE_MAPS' : true,
			'GATE_HUBSPOT': true,
			'GATE_SLOT_RELEASED': true,
			'GATE_ECOMMERCE_PREMIUM_LANDING': true,
			'GATE_FACILITY_SERVICES_TABLE': false		},
		'Lang' : {
						"abandoned_cart_button" : "Tarihi onaylay\u0131n",
			"abandoned_cart_description" : "Ba\u015far\u0131l\u0131 bir bi\u00e7imde bir ziyaret rezervasyonu yapmak i\u00e7in, rezervasyon s\u00fcrecini tamamlaman\u0131z gerekiyor.",
			"abandoned_cart_header" : "Ziyaretiniz hen\u00fcz onaylanmad\u0131.",
			"add" : "Ekle",
			"add_patient" : "Hasta ekle",
			"are_you_sure" : "Emin misiniz?",
			"autocomplete_search_prefix" : "Ara",
			"brand_doctors" : "doktor",
			"call" : "Bizi aray\u0131n",
			"cancel" : "\u0130ptal",
			"changes_sent_to_moderation" : "De\u011fi\u015fiklikler edit\u00f6rlerimize g\u00f6nderilmi\u015ftir. Moderasyon s\u00fcreci tamamlanana kadar, de\u011fi\u015fiklik \u00f6ncesi i\u00e7erik profilinizde g\u00f6r\u00fcn\u00fcr olmayacakt\u0131r.",
			"chat_error_message" : "En son mesajlar\u0131 g\u00f6rmek i\u00e7in l\u00fctfen sayfay\u0131 yenileyin.",
			"close" : "Kapat",
			"comment_should_not_capitalize" : "Yorumlar tamam\u0131 b\u00fcy\u00fck harfler ile yaz\u0131lmamal\u0131d\u0131r",
			"comment_to_short" : "G\u00f6r\u00fc\u015f\u00fcn\u00fcz en az %minCharacters% karakter uzunlu\u011funda olmal\u0131d\u0131r. \u015eu anda %currentCount% karakter uzunlu\u011fundad\u0131r.",
			"common_refresh" : "Yenile",
			"confirm_when_slot_remove" : "Bu zaman dilimini ger\u00e7ekten silmek istiyor musunuz?",
			"congratulations_reminders_set" : "Tebrikler. Hat\u0131rlatma ayarland\u0131.",
			"cookies-info" : "Bu sitede \u00e7erezler kullan\u0131lmaktad\u0131r. Daha fazla bilgi i\u00e7in <a href=\"%{url}\" id=\"close-cookie-info\">buray\u0131<\/a> t\u0131klay\u0131n. Kabul ediyorsan\u0131z, gezmeye devam edin. ",
			"disable" : "devre d\u0131\u015f\u0131 b\u0131rak",
			"doctor_direct_message_duration_limit_error" : "Bir g\u00fcn i\u00e7erisinde ayn\u0131 doktora en fazla iki kez soru iletebilirsiniz. Daha fazla bilgiye ihtiyac\u0131n\u0131z varsa \u00e7a\u011fr\u0131 merkezimizi arayabilirsiniz.",
			"doctor_direct_message_form_error" : "Bi\u00e7im hatas\u0131",
			"doctor_profile_add_opinion" : "G\u00f6r\u00fc\u015f ekle",
			"doctor_with_calendar" : "Randevu yok",
			"ecommerce_error_retry" : "Hata olu\u015ftu. L\u00fctfen 5 dakika sonra tekrar deneyin.",
			"edit_visit_patient" : "Hastay\u0131 d\u00fczenle",
			"enable" : "etkinle\u015ftir",
			"errorTryLater" : "Hata olu\u015ftu. Tekrar deneyin.",
			"error_while_uploading_photos" : "A\u011f\u0131m\u0131z foto\u011fraflar\u0131n\u0131z\u0131 i\u015flerken bir problem oldu. L\u00fctfen boyutlar\u0131n\u0131 k\u00fc\u00e7\u00fcltmeyi ya da tek tek y\u00fcklemeyi deneyin.",
			"facility" : "Kurulu\u015f",
			"fieldNotEmpty" : "Bu alanlar bo\u015f b\u0131rak\u0131lamaz",
			"finish" : "Bitir",
			"forward" : "\u0130leri",
			"google_calendar_cancel_sync_text" : "Senkronizasyonu iptal etmek istedi\u011finize emin misiniz?",
			"incorrect_date" : "Yanl\u0131\u015f tarih!",
			"internal_number_warning" : "Ba\u011flant\u0131 ba\u015flad\u0131ktan sonra l\u00fctfen a\u015fa\u011f\u0131daki dahili numaray\u0131 girin: ",
			"less" : "daha az",
			"loadingWait" : "Y\u00fckleme s\u00fcr\u00fcyor. L\u00fctfen bekleyin...",
			"mobile_visit_try_again" : "Tekrar dene",
			"more" : "daha fazla",
			"move_visit" : "Randevuyu yeniden planla",
			"no" : "Hay\u0131r",
			"no_open_slots" : "Hen\u00fcz randevu yok",
			"patient_visit_cancel_modal_confirm" : "Randevunuzu iptal etmek istedi\u011finizden emin misiniz? ",
			"price_from" : "Ba\u015flang\u0131\u00e7 %price%",
			"private_question_tr_moderation_modal" : "Te\u015fekk\u00fcrler.\nCevab\u0131n\u0131z e-posta arac\u0131l\u0131\u011f\u0131 ile soru soran ki\u015fiye iletilecektir.",
			"provide_visit_location" : "Ziyaret yeri gereklidir",
			"qna_question_delete_confirm" : "Bu soruyu silmek istedi\u011finden emin misin?",
			"rate_error" : "G\u00f6r\u00fc\u015f eklemek i\u00e7in \u00f6nce puan vermelisiniz",
			"reminder_removed" : "Hat\u0131rlatma kald\u0131r\u0131ld\u0131",
			"remove_slot_error_message" : "D\u00f6nem kald\u0131r\u0131lamad\u0131",
			"removing" : "Kald\u0131r\u0131l\u0131yor",
			"saving" : "Kaydediyor...",
			"search_error_no_location" : "Kullan\u0131c\u0131n\u0131n konumu tespit edilemiyor",
			"search_whole_website" : "\"%phrase%\"  i\u00e7in t\u00fcm sitede ara",
			"selectSpecialization" : "Uzmanl\u0131k alan\u0131 se\u00e7in",
			"select_choose" : "---- se\u00e7in ----",
			"selected" : "Se\u00e7ilen",
			"send_opinion" : "G\u00f6r\u00fc\u015f g\u00f6nder",
			"set_visit_button" : "Randevu al",
			"show_phone" : "Numaray\u0131 g\u00f6ster",
			"show_yesterday" : "D\u00fcn\u00fc g\u00f6ster",
			"terms_of_visits_addition" : "Ziyaret tarihleri ekleniyor",
			"toast_remove_slot_title" : "Terim silindi!",
			"toast_undo_remove_slot_title" : "Terim restore!",
			"unexpected_error" : "Beklenmeyen hata olu\u015ftu!",
			"unsaved_changes" : "Kaydedilmemi\u015f baz\u0131 de\u011fi\u015fiklikler var. Bunlar\u0131 kaydetmek i\u00e7in sayfada kalmak istiyor musunuz?",
			"validator_email" : "Ge\u00e7erli bir e-posta adresi verin",
			"validator_required" : "Bu alan zorunludur",
			"visit_details_saving_progress" : "Kaydediliyor...",
			"visit_details_visit_cancelled" : "Randevu iptal edildi",
			"visit_out_of_schedule" : "Planda yer almayan muayene",
			"visit_report_select_all" : "T\u00fcm\u00fcn\u00fc se\u00e7",
			"visit_select_date" : "Randevu tarihini se\u00e7",
			"wait_a_moment" : "Biraz bekleyin...",
			"warning" : "Uyar\u0131",
			"we_are_checking_your_localization" : "Yerinizi ar\u0131yoruz...",
			"yes" : "Evet",
			"you_have_x_custom_calendar_configs" : "de\u011fi\u015ftirilmi\u015f programl\u0131 $amount haftan\u0131z var",
			"you_need_characters" : "Yazman\u0131z gereken en az: %{currentCount} karakter daha  vard\u0131r.",
			"your_account_demo_1" : "Yeni ziyaret listesinin nas\u0131l \u00e7al\u0131\u015ft\u0131\u011f\u0131na g\u00f6z at\u0131n",
			"your_account_demo_2" : "Takvimden, kayd\u0131rma yerine bir tarih se\u00e7ebilirsiniz",
			"your_account_demo_3" : "1 t\u0131klama ile randevu alabilirsiniz",
			"your_account_demo_4" : "Verilen adres listesinden se\u00e7im yapabilirsiniz",
			"your_account_demo_5" : "Daha \u00f6nce yapm\u0131\u015f oldu\u011funuz rezervasyonun detaylar\u0131n\u0131 de\u011fi\u015ftirebilirsiniz",
			"your_account_demo_6" : "Detayland\u0131r\u0131lm\u0131\u015f bilginin listedeki yeri i\u00e7in t\u0131klay\u0131n",
	
			weekDay : {
				0: 'Pazartesi',
				1: 'Sal\u0131',
				2: '\u00C7ar\u015Famba',
				3: 'Per\u015Fembe',
				4: 'Cuma',
				5: 'Cumartesi',
				6: 'Pazar'
			}
		},
		'Routes' : {},
		'Storage' : {
			session: sessionStorage,
			local: localStorage
		},
		'Modules': {
			CalendarEditionPage : function(){},
			AlgoliaIndexes : {},
			MapsLoader : {}
		},
		'isRoute': function (route) {
			if(Array.isArray(route)){
				return route.indexOf(this.Const.CURRENT_ROUTE) > -1;
			}
			else{
				return this.Const.CURRENT_ROUTE === route;
			}
		},
		'isGranted': function (gate) {
			return this.Gate[gate];
		},
		'pushGAEvent': function (options, context) {
			$(document).ready(function () {
				// Universal Google Analytics Events

				var layerData = $.extend({
					'event': context || 'gaTriggerEvent',
					'gaEventCategory': options[0],
					'gaEventAction': options[1],
					'gaEventLabel': options[2],
					'gaEventInteraction': options[4]
				}, options[5]);

				dataLayer.push(layerData);
			});
		},
        'pushHSEvent': function(eventValue) {
		    if(_hsq && _hsq.push) {
              _hsq.push(["trackEvent", eventValue]);
			}
		},
		amplitudeInstances : {
			'$default_instance': false,
			doctor: false,
			marketplace: false
		},
		'pushAmplitudeEvent': function (event_name, additionalEventProperties, additionalUserProperties, apiKeyType) {
			var type = 'user';
			var object_id = null;
			var locale = ZLApp.Const['LOCALE'];
			var userProperties = {
				'logged_in': {},
			};
			var amplitudeApiKey = '';
			var userId = null;
			var isStaging = false;
			var gateEnabled = true;
			var instanceName = null;

			if (isStaging) {
				return;
			}

			switch (apiKeyType) {
				case 'marketplace':
					amplitudeApiKey = '3c679d454af2702536ac4d57edc4f996';
					gateEnabled = true;
					instanceName = 'marketplace';
				break;
				case 'doctor':
					amplitudeApiKey = '93ce96f1700ba4e1f5eac5dc06568982';
				instanceName = 'doctor';
				break;

				default:
					amplitudeApiKey = 'ef66f55ca6d5e22c95b5e91fe4e71a78';
					instanceName = '$default_instance';
				break;
			}

			if (!gateEnabled) {
				return;
			}

			
			var eventProperties = {
				'locale': locale,
				'user_id': object_id !== null ? object_id : '',
				'type': type,
			};
			userId = object_id !== null ? '' + locale + object_id + type : null;

			$.extend(eventProperties, additionalEventProperties);
			$.extend(userProperties, additionalUserProperties);

			if (this.amplitudeInstances[instanceName] === false) {
				amplitude.getInstance(instanceName).init(amplitudeApiKey, null, {
					includeUtm: false
				});

				this.amplitudeInstances[instanceName] = true;
			}

			amplitude.getInstance(instanceName).setUserId(userId);
			amplitude.getInstance(instanceName).setUserProperties(userProperties);
			amplitude.getInstance(instanceName).logEvent(event_name, eventProperties);
		},
		pushMixpanelEvent: function (eventName, additionalEventProperties) {
			if (this.Const.IS_STAGING) {
				return;
			}

			mixpanel.track(eventName, additionalEventProperties || {});
		},
		"Routing" : {
			"generate" : function (name, object) {
				return ZLApp.NativeRouting.generate(name, object);
			}
		},
		'setStorage': function (type, key, value){
			var storage = this.Storage[type];

			storage.setItem( key, JSON.stringify(value) );
		},
		'getStorage': function (type, key){
			var storage = this.Storage[type];

			if(storage && storage.getItem(key) !== undefined && storage.hasOwnProperty(key) === true){
				return JSON.parse(storage.getItem(key));
			}else{
				return undefined;
			}
		}
	};

	// Object container for old stuff
	window.ZL = {};
</script>
	

	<meta name="SKYPE_TOOLBAR" content="SKYPE_TOOLBAR_PARSER_COMPATIBLE"/>
	<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no"/>

	<link rel="shortcut icon" type="image/png" data-lazyload="//www.docplanner-platform.com/img/general/icons/favicon.png?2370760445"/>

	<link rel="image_src" href="//www.docplanner-platform.com//img/tr/logo/logo-small-tr.png"/>

			<link href="//fonts.googleapis.com/css?family=Noto+Sans" rel="stylesheet">
	
			<link href="//www.docplanner-platform.com/css/jade-dpuikit-rwd-on.css?v=1543728751" rel="stylesheet" />
	<link href="//www.docplanner-platform.com/css/jade-homepage.css?v=652702736" rel="stylesheet" />



	
	<!--[if lt IE 9]>
		<script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
		<script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
	<![endif]-->


	<script type="application/ld+json">
		{
			"@context": "http://schema.org",
			"@type": "WebSite",
			"url": "https://www.doktortakvimi.com/",
			"potentialAction": {
				"@type": "SearchAction",
				"target": "https://www.doktortakvimi.com/doktor-siralamasi?q={query}",
				"query-input": "required name=query"
			}
		}
	</script>

						<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-PZ83PG" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>

<script>
	var dataLayerContainer = {};
		dataLayerContainer['gtm-pageType'] = 'homepage';
		dataLayerContainer['gtm-region'] = '';
		dataLayerContainer['gtm-district'] = '';
		dataLayerContainer['gtm-specialization'] = '';
		dataLayerContainer['gtm-specializationId'] = '';
		dataLayerContainer['gtm-fcategory'] = '';
		dataLayerContainer['gtm-city'] = '';
		dataLayerContainer['gtm-disease'] = '';
		dataLayerContainer['gtm-service'] = '';
		dataLayerContainer['gtm-isMetaIndex'] = '1';
		dataLayerContainer['gtm-isMetaFollow'] = '1';
		dataLayerContainer['gtm-redesignedNonCommercialProfile'] = '0';

	
	
	
			dataLayerContainer['gtm-is-logged-in'] = '0';
	
	
	dataLayer = [dataLayerContainer];

	(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
			new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
			j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
			'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
	})(window,document,'script','dataLayer','GTM-PZ83PG');
</script>
<!-- End Google Tag Manager -->
			
			
<script>
(function(e,a){if(!a.__SV){var b=window;try{var c,l,i,j=b.location,g=j.hash;c=function(a,b){return(l=a.match(RegExp(b+"=([^&]*)")))?l[1]:null};g&&c(g,"state")&&(i=JSON.parse(decodeURIComponent(c(g,"state"))),"mpeditor"===i.action&&(b.sessionStorage.setItem("_mpcehash",g),history.replaceState(i.desiredHash||"",e.title,j.pathname+j.search)))}catch(m){}var k,h;window.mixpanel=a;a._i=[];a.init=function(b,c,f){function e(b,a){var c=a.split(".");2==c.length&&(b=b[c[0]],a=c[1]);b[a]=function(){b.push([a].concat(Array.prototype.slice.call(arguments,
  0)))}}var d=a;"undefined"!==typeof f?d=a[f]=[]:f="mixpanel";d.people=d.people||[];d.toString=function(b){var a="mixpanel";"mixpanel"!==f&&(a+="."+f);b||(a+=" (stub)");return a};d.people.toString=function(){return d.toString(1)+".people (stub)"};k="disable time_event track track_pageview track_links track_forms register register_once alias unregister identify name_tag set_config reset people.set people.set_once people.unset people.increment people.append people.union people.track_charge people.clear_charges people.delete_user".split(" ");
  for(h=0;h<k.length;h++)e(d,k[h]);a._i.push([b,c,f])};a.__SV=1.2;b=e.createElement("script");b.type="text/javascript";b.async=!0;b.src="undefined"!==typeof MIXPANEL_CUSTOM_LIB_URL?MIXPANEL_CUSTOM_LIB_URL:"file:"===e.location.protocol&&"//cdn.mxpnl.com/libs/mixpanel-2-latest.min.js".match(/^\/\//)?"https://cdn.mxpnl.com/libs/mixpanel-2-latest.min.js":"//cdn.mxpnl.com/libs/mixpanel-2-latest.min.js";c=e.getElementsByTagName("script")[0];c.parentNode.insertBefore(b,c)}})(document,window.mixpanel||[]);
mixpanel.init('8a2fada95f8e5bcdfecdba553132a598');

</script>
	</head>
<body id="homepage" class="main-homepage" >

	<script type="text/javascript">
	(function(e,t){var n=e.amplitude||{_q:[],_iq:{}};var r=t.createElement("script");r.type="text/javascript";
		r.async=true;r.src="https://d24n15hnbwhuhn.cloudfront.net/libs/amplitude-3.4.0-min.gz.js";
		r.onload=function(){e.amplitude.runQueuedFunctions()};var i=t.getElementsByTagName("script")[0];
		i.parentNode.insertBefore(r,i);function s(e,t){e.prototype[t]=function(){this._q.push([t].concat(Array.prototype.slice.call(arguments,0)));
			return this}}var o=function(){this._q=[];return this};var a=["add","append","clearAll","prepend","set","setOnce","unset"];
		for(var u=0;u<a.length;u++){s(o,a[u])}n.Identify=o;var c=function(){this._q=[];return this;
		};var p=["setProductId","setQuantity","setPrice","setRevenueType","setEventProperties"];
		for(var l=0;l<p.length;l++){s(c,p[l])}n.Revenue=c;var d=["init","logEvent","logRevenue","setUserId","setUserProperties","setOptOut","setVersionName","setDomain","setDeviceId","setGlobalUserProperties","identify","clearUserProperties","setGroup","logRevenueV2","regenerateDeviceId","logEventWithTimestamp","logEventWithGroups"];
		function v(e){function t(t){e[t]=function(){e._q.push([t].concat(Array.prototype.slice.call(arguments,0)));
		}}for(var n=0;n<d.length;n++){t(d[n])}}v(n);n.getInstance=function(e){e=(!e||e.length===0?"$default_instance":e).toLowerCase();
			if(!n._iq.hasOwnProperty(e)){n._iq[e]={_q:[]};v(n._iq[e])}return n._iq[e]};e.amplitude=n;
	})(window,document);

</script>

                    
	
		
	
		
		
		

			<nav class="navbar navbar-default offset-bottom-0 navbar-default--homepage " role="navigation"
     data-id="main-header"
>
	<!-- Brand and toggle get grouped for better mobile display -->
	<div class="container navbar-container">

		<div class="navbar-header">

	<div class="navbar-toggle">

		
		<a href="#" class="hamburger"
		   data-toggle="collapse"
		   data-target="[data-id='navbar-right-collapse']"
		>
			<span class="sr-only">Toggle navigation</span>
			<span class="icon-bar"></span>
			<span class="icon-bar"></span>
			<span class="icon-bar"></span>
		</a>
	</div>

	
<div class="navbar-brand-center-wrapper">

	<h1 class="logo-container logo-container--with-subtitle">
		<a href="/" class="navbar-brand navbar-brand--logo-offset">
			<svg width="2888" height="400" viewBox="0 0 2888 400" xmlns="http://www.w3.org/2000/svg" preserveAspectRatio="xMinYMid meet"><path d="M2884.5 140l-45.62.289v199.711h45.62v-200zm-22.605-28.21c14.301 0 25.895-11.594 25.895-25.895s-11.594-25.895-25.895-25.895-25.895 11.594-25.895 25.895 11.594 25.895 25.895 25.895zm-190.656 54.748c-9.244-21.544-27.676-32.538-57.324-32.538-28.608 0-48.02 15.76-59.018 33h-.537c-.813-7.146-2.653-27-2.653-27h-39.707v200h45.621v-105.185c0-31.843 19.132-57.145 42.142-58.875 23.762-1.787 33.113 11.008 33.113 43.529v120.531h45.621v-104.69l.001-.495c0-34.221 19.118-57.444 42.142-58.875 23.669-1.471 33.113 11.008 33.113 43.529v120.531h45.621v-129.932c0-50.176-19.084-76.068-64.582-76.068-27.55 0-50.273 14.697-63.553 32.538zm-198.739-26.538l-45.62.289v199.711h45.62v-200zm-22.605-28.21c14.301 0 25.895-11.594 25.895-25.895s-11.594-25.895-25.895-25.895-25.895 11.594-25.895 25.895 11.594 25.895 25.895 25.895zm-225.491 28.21c14.433 56.907 44.276 158.123 60.918 200h53.01c16.638-42.208 47.309-143.093 62.155-200h-47.835c-8.247 37.526-28.866 111.34-39.588 148.866h-.825c-11.134-37.113-31.753-110.928-39.588-148.866h-48.247zm-128.783 127.835c5.793-3.711 12.414-7.835 18.621-12.784l50.069 84.948h51.31l-67.448-114.227c24.828-24.33 45.103-52.784 62.069-85.773h-48.414c-16.966 30.103-40.966 58.144-66.207 79.588l-.001-159.588-45.62 5.289v274.711h45.62l.001-72.165zm-223.338-131.705c19.821-1.641 41.319-2.13 62.082-2.13 48.909 0 78.09 18.906 78.09 72.336v133.664h-41.021l-2.037-20.007h-.534c-14.066 15.156-34.498 24.007-60.665 24.007-34.658 0-62.198-22.447-62.198-66.93 0-41.371 34.497-79.892 120.834-61.569v-12.042c0-23.838-13.975-30.498-41.512-30.498-16.903 0-31.237 1.145-53.039 3.01v-39.841zm94.551 111.018c-36.579-9.305-73.158 2.127-73.158 30.401 0 18.754 12.446 29.773 31.003 28.948 14.625-.65 30.725-7.14 42.155-17.262v-42.087zm-311.915-187.148v45.282h73.116v234.718h49.852v-234.718h73.114v-45.282h-196.081zm-106.352 80v200h45.621v-100.07c0-25.107 19.153-52.777 60.88-60.93v-42c-28.654 1.58-53.25 20.46-63.346 35.202h-.411l-3.234-32.202h-39.51zm-219.217 101.025v-2.05c0-66.839 30.754-104.975 94.313-104.975 63.149 0 93.903 38.135 93.903 104.975v2.05c0 66.839-30.754 104.975-93.903 104.975-63.559 0-94.313-38.135-94.313-104.975zm94.207-69.025c-32.3 0-47.207 21.916-47.207 67.704s14.907 67.296 47.207 67.296 46.793-21.442 46.793-67.296c0-45.854-14.493-67.704-46.793-67.704zm-209.557-86.712v189.198c0 46.032 13.974 71.514 66.171 71.514 7.146 0 18.076-1.037 26.179-2.786v-37.636c-4.488 1.045-10.628 2.432-17.959 2.432-18.041 0-28.77-4.136-28.77-39.045v-91.965h46.729v-37h-46.729v-60l-45.621 5.288zm-144.379 182.548c5.793-3.711 12.414-7.835 18.621-12.784l50.069 84.948h51.31l-67.448-114.227c24.828-24.33 45.103-52.784 62.069-85.773h-48.414c-16.966 30.103-40.966 58.144-66.207 79.588l-.001-159.588-45.62 5.289v274.711h45.62l.001-72.165zm-267.621-26.81v-2.05c0-66.839 30.754-104.975 94.313-104.975 63.149 0 93.903 38.135 93.903 104.975v2.05c0 66.839-30.754 104.975-93.903 104.975-63.559 0-94.313-38.135-94.313-104.975zm94.207-69.025c-32.3 0-47.207 21.916-47.207 67.704s14.907 67.296 47.207 67.296 46.793-21.442 46.793-67.296c0-45.854-14.493-67.704-46.793-67.704zm-336.207 168v-280h70.326c97.996 0 143.601 29.43 143.601 140s-45.604 140-143.601 140h-70.326zm161.547-140c0-62.949-12.777-94.718-80.31-94.718h-31.302v189.436h31.302c67.533 0 80.31-31.769 80.31-94.718zm-488.616 123.285l66.006 76.715 65.796-47.805-64.236-106.279c-29.012 17.895-57.456 52.582-67.566 77.369zm-94.887 76.6c54.237-110.615 157.826-192.551 281.955-217.001l-25.225-77.703c-150.598 17.006-278.728 108.28-347.298 236.453l90.568 58.252zm19.765-263.806l-132.695-31.245-25.114 77.481 92.133 38.894c18.894-19.109 40.011-35.773 63.231-50.012 31.453-19.336 58.905-32.125 105.585-48.135l-10.336-123.062h-81.356l-11.448 136.078z" fill="#fff"/></svg>		</a>
	</h1>

			<span class="logo-container__adds small text-base-weight pull-right hidden-xs">
			eniyihekim.com tecrübesiyle
		</span>
	
</div>

</div>

		<!-- Collect the nav links, forms, and other content for toggling -->
				
		<div class="navbar-collapse-right navbar-collapse collapse"
		     data-id="navbar-right-collapse"
		>
			<ul class="nav navbar-nav navbar-right">
				
			<li>
			<a href="https://www.doktortakvimi.com/sorular-cevaplar" title="Questions">
				Soru sor
			</a>
		</li>
		<li role="separator" class="divider visible-xs"></li>
	
			
		<li class="dropdown">
			<a href="#"
			   data-toggle="dropdown"
			>
				Kayıt ol
				<i class="svg-icon svg-icon__caret svg-icon__size-8 svg-icon__color-white" ><svg width="9" height="5" viewBox="42 13 9 5" xmlns="http://www.w3.org/2000/svg"><defs><style>.cls-1 { fill-rule: evenodd; }</style></defs><path d="M45.369 17.634l-3.156-3.333c-.284-.302-.284-.775 0-1.078.131-.142.316-.223.509-.223s.378.081.509.223l2.768 2.919 2.763-2.918c.132-.143.318-.224.512-.224s.379.081.512.224c.285.303.285.776 0 1.078l-3.157 3.334-.103.139c-.132.143-.318.224-.512.224h-.003l-.027.001c-.194 0-.379-.081-.512-.224l-.104-.142z" id="arrow-icon"/></svg></i>
			</a>

			<ul class="dropdown-menu dropdown-menu-right">
				<li>
					<a href="https://www.doktortakvimi.com/kayit-kullanici">Hasta olarak</a>
				</li>
				<li>
					<a href="https://www.doktortakvimi.com/kayit-doktor">Doktor/Uzman olarak</a>
				</li>
							</ul>
		</li>
	


	<li>
							
		<a href="https://www.doktortakvimi.com/social-connect/tr_sso" class="offset-right-1"
		   title="Giriş yap"
		>
			Giriş yap
		</a>
	</li>

			<li class="hidden-xs">
			<div class="dropdown navbar-btn">
				<a data-toggle="dropdown" href="#" class="btn btn-default">
					Doktor musunuz?
				</a>
				<ul class="dropdown-menu dropdown-menu-right">
					<li>
						<a href="//uzman.doktortakvimi.com" target="_blank"
						   data-ga-event="click"
						   data-ga-category="visitDoctorZone"
						   data-ga-action="navBar - doctor - doctorZone"
						   data-ga-context="general,doctor"
						   data-ga-label="dropdown"
						   data-ga-dimensions='{"gaDimension-doctor-zone-touchpoint":"navBar - doctor - doctorZone"}'
						>
							Doktorlara özel bölüm
						</a>
					</li>

											<li>
							<a href="//kurumsal.doktortakvimi.com">
								Sağlık yöneticileri için
							</a>
						</li>
					
					<li>
						<a href="https://www.doktortakvimi.com/kayit-doktor">Kayıt ol</a>
					</li>
				</ul>
			</div>
		</li>

		<li role="separator" class="divider visible-xs"></li>

		<li>
			<a href="//uzman.doktortakvimi.com" target="_blank" class="visible-xs">
				Doktorlara özel bölüm
			</a>
		</li>

					<li class="visible-xs">
				<a href="//kurumsal.doktortakvimi.com"
				   data-ga-event="click"
				   data-ga-category="visitFacilityZone"
				   data-ga-action="navBar - facilityZone"
				   data-ga-context="general,doctor"
				   data-ga-label="dropdown"
				   data-ga-dimensions='{"gaDimension-doctor-zone-touchpoint":"navBar - facilityZone"}'
				>
					Sağlık yöneticileri için
				</a>
			</li>
		
				</ul>
		</div><!-- /.navbar-collapse -->
	</div>

	</nav>

	
		
		

	
	<section id="intro" class="padding-top-5 padding-bottom-5 padding-xs-bottom-1">

		<div class="container text-xs-center">
			<div class="row">
				<h1 class="col-md-12 offset-top-12 offset-xs-top-0 intro-header">
					Doktor bul ve randevu al
				</h1>
				<h2 class="col-md-12 offset-top-3 offset-bottom-0 h3 intro-header">
					181 000 doktor ve uzman arasından tercihini yap

				</h2>
				<div class="col-md-9">
					<div id="homepage-search">
						<form action="https://www.doktortakvimi.com/doktor-siralamasi" method="get" id="search"
      class=" homepage-search"
            data-id="search"
      data-search-form="true"
      role="form"
      data-topsearch="false"
>
	<div class="row">
		<div class="col-sm-5 col-xs-12 specialists-col">
			<input type="text" name="q" value=""
			       id="autocomplete-search" class="form-control search-field"
			       autocomplete="off"
			       placeholder="Uzmanlık, kurum veya doktor adı"
			       tabindex="1"
			       data-algolia-indexes="[&quot;tr_autocomplete_item&quot;,&quot;tr_autocomplete_doctor&quot;,&quot;tr_autocomplete_facility&quot;]"
			       data-id="autocomplete-search"
			/>

			<template data-template="search-autocomplete-specializations" data-json="[&quot;Kad\u0131n Hastal\u0131klar\u0131 Ve Do\u011fum&quot;,&quot;Genel Cerrahi&quot;,&quot;Ortopedi Ve Travmatoloji&quot;,&quot;Kulak Burun Bo\u011faz&quot;,&quot;Dermatoloji&quot;,&quot;Beyin Ve Sinir Cerrahisi&quot;,&quot;G\u00f6z Hastal\u0131klar\u0131&quot;,&quot;\u0130\u00e7 Hastal\u0131klar\u0131&quot;,&quot;Psikiyatri&quot;,&quot;\u00c7ocuk Sa\u011fl\u0131\u011f\u0131 Ve Hastal\u0131klar\u0131&quot;,&quot;Di\u015f Hekimi&quot;,&quot;\u00dcroloji&quot;,&quot;Plastik Rekonstr\u00fcktif Ve Estetik Cerrahi&quot;,&quot;N\u00f6roloji&quot;,&quot;Kardiyoloji&quot;,&quot;Psikoloji&quot;,&quot;Diyetisyen (Beslenme Uzman\u0131)&quot;,&quot;Kalp Ve Damar Cerrahisi&quot;,&quot;Gastroenteroloji&quot;,&quot;G\u00f6\u011f\u00fcs Hastal\u0131klar\u0131&quot;,&quot;Fiziksel T\u0131p Ve Rehabilitasyon&quot;,&quot;Endokrinoloji Ve Metabolizma Hastal\u0131klar\u0131&quot;,&quot;\u00c7ocuk Psikiyatrisi&quot;,&quot;Romatoloji&quot;,&quot;A\u011f\u0131z Di\u015f Ve \u00c7ene Cerrahisi&quot;,&quot;\u00c7ocuk Cerrahisi&quot;,&quot;\u00c7ocuk N\u00f6rolojisi&quot;,&quot;T\u0131bbi Onkoloji&quot;,&quot;Pratisyen&quot;,&quot;Ortodonti&quot;,&quot;\u00c7ocuk Alerjisi&quot;,&quot;Aile Hekimli\u011fi&quot;,&quot;Radyoloji&quot;,&quot;Hematoloji&quot;,&quot;Nefroloji&quot;,&quot;G\u00f6\u011f\u00fcs Cerrahisi&quot;,&quot;\u00c7ocuk Kardiyolojisi&quot;,&quot;Periodontoloji&quot;,&quot;\u00c7ocuk Endokrinolojisi&quot;,&quot;Enfeksiyon Hastal\u0131klar\u0131&quot;,&quot;Anesteziyoloji Ve Reanimasyon&quot;,&quot;El Cerrahisi&quot;,&quot;\u00c7ocuk Nefrolojisi&quot;,&quot;Akupunktur&quot;,&quot;Fizyoterapi Ve Rehabilitasyon&quot;,&quot;\u00c7ocuk Di\u015f Hekimli\u011fi (Pedodonti)&quot;,&quot;\u00c7ocuk Gastroenteroloji Hepatoloji Ve Beslenme&quot;,&quot;Acil T\u0131p&quot;,&quot;Alerji Hastal\u0131klar\u0131&quot;,&quot;Dil ve Konu\u015fma Terapisi&quot;,&quot;Radyasyon Onkolojisi&quot;,&quot;Aile Terapisi&quot;,&quot;\u00c7ocuk Hematolojisi&quot;,&quot;Gastroenteroloji Cerrahisi&quot;,&quot;Sertifikal\u0131 Medikal Estetik Uzman\u0131&quot;,&quot;Algoloji&quot;,&quot;Jinekolojik Onkoloji Cerrahisi&quot;,&quot;Protetik Di\u015f Tedavisi&quot;,&quot;Endodonti&quot;,&quot;Di\u015f Hastal\u0131klar\u0131 Ve Tedavisi&quot;,&quot;Neonatoloji&quot;,&quot;Cerrahi Onkoloji&quot;,&quot;\u00c7ocuk Romatolojisi&quot;,&quot;\u00c7ocuk \u00dcrolojisi&quot;,&quot;Spor Hekimli\u011fi&quot;,&quot;\u00dcreme Endokrinolojisi Ve \u0130nfertilite&quot;,&quot;Pedagoji&quot;,&quot;G\u00f6\u011f\u00fcs Hastal\u0131klar\u0131 Ve T\u00fcberk\u00fcloz&quot;,&quot;\u00c7ocuk G\u00f6\u011f\u00fcs Hastal\u0131klar\u0131&quot;,&quot;N\u00fckleer T\u0131p&quot;,&quot;\u00c7ocuk Metabolizma Hastal\u0131klar\u0131&quot;,&quot;T\u0131bbi Biyokimya&quot;,&quot;T\u0131bbi Patoloji&quot;,&quot;\u00c7ocuk \u0130mm\u00fcnolojisi&quot;,&quot;T\u0131bbi Mikrobiyoloji&quot;,&quot;\u0130mm\u00fcnoloji&quot;,&quot;\u00c7ocuk Enfeksiyon Hastal\u0131klar\u0131&quot;,&quot;\u00c7ocuk Onkolojisi&quot;,&quot;Androloji&quot;,&quot;Perinatoloji&quot;,&quot;T\u0131bbi Genetik&quot;,&quot;A\u011f\u0131z Y\u00fcz Ve \u00c7ene Cerrahisi&quot;,&quot;A\u011f\u0131z Di\u015f Ve \u00c7ene Radyolojisi&quot;,&quot;Restoratif Di\u015f Tedavisi&quot;,&quot;Halk Sa\u011fl\u0131\u011f\u0131&quot;,&quot;\u00c7ocuk Kalp Ve Damar Cerrahisi&quot;,&quot;Geriatri&quot;,&quot;Metabolik Cerrahi&quot;,&quot;Adli T\u0131p&quot;,&quot;Fizyoloji&quot;,&quot;T\u0131bbi Ekoloji Ve Hidroklimatoloji&quot;,&quot;Hepatoloji&quot;,&quot;\u00c7ocuk Genetik Hastal\u0131klar\u0131&quot;,&quot;Prostodonti&quot;,&quot;T\u0131bbi Farmakoloji&quot;,&quot;Ergoterapi&quot;,&quot;Anatomi&quot;,&quot;Embriyoloji Ve Histoloji&quot;,&quot;Sualt\u0131 Hekimli\u011fi Ve Hiperbarik T\u0131p&quot;,&quot;Odyoloji&quot;]"><ul class="dropdown-menu typeahead default-autocomplete" id="autocomplete-default-specializations" data-id="autocomplete-default-specializations"><% _.each(data, function(value, index) { %><%= 10 <= index ? '<li class="hide">' : '<li>' %><a href="#" data-item="<%= value %>"><div class="livesearch-record text-base-weight clearfix specializations"><div class="left-content pull-left"><i class="svg-icon svg-icon__hand-bag svg-icon__size-20" ><svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24"><g><path d="M21.5 5h-4.5v-.5c0-1.93-1.57-3.5-3.5-3.5h-3c-1.93 0-3.5 1.57-3.5 3.5v.5h-4.5c-1.379 0-2.5 1.122-2.5 2.5v7c0 .276.224.5.5.5h8.5v-1.5c0-.276.224-.5.5-.5h5c.275 0 .5.224.5.5v1.5h8.5c.275 0 .5-.224.5-.5v-7c0-1.378-1.122-2.5-2.5-2.5zm-5.5 0h-8v-.5c0-1.378 1.121-2.5 2.5-2.5h3c1.378 0 2.5 1.122 2.5 2.5v.5zM22.5 16h-7.5v.5c0 .276-.225.5-.5.5h-5c-.276 0-.5-.224-.5-.5v-.5h-7.5c-.276 0-.5.224-.5.5v5c0 .276.224.5.5.5h21c.275 0 .5-.224.5-.5v-5c0-.276-.225-.5-.5-.5zM10 14h4v2h-4z"/></g><path fill="none" d="M0 0h24v24h-24z"/></svg></i><%=value %></div></div></a></li><%= 10 === index ? '<li><a data-action="show-all" href="#">Tüm kategoriler</a></li>': '' %><% }); %></ul></template>
			<i class="svg-icon svg-icon__caret svg-icon__size-8 svg-icon__color-white icon-trigger" ><svg width="9" height="5" viewBox="42 13 9 5" xmlns="http://www.w3.org/2000/svg"><defs><style>.cls-1 { fill-rule: evenodd; }</style></defs><path d="M45.369 17.634l-3.156-3.333c-.284-.302-.284-.775 0-1.078.131-.142.316-.223.509-.223s.378.081.509.223l2.768 2.919 2.763-2.918c.132-.143.318-.224.512-.224s.379.081.512.224c.285.303.285.776 0 1.078l-3.157 3.334-.103.139c-.132.143-.318.224-.512.224h-.003l-.027.001c-.194 0-.379-.081-.512-.224l-.104-.142z" id="arrow-icon"/></svg></i>
			<div class="offset-xs-bottom-1"></div>
			<div
				class="autocomplete-results-container"
				data-id="autocomplete-results-container"
			></div>
		</div>

		<div class="col-sm-5 col-xs-12 city-col">
						<input type="text" name="loc" value=""
			       tabindex="2"
			       class="form-control search-field"
			       autocomplete="off"
			       placeholder="örnek: İstanbul"
				   					   data-geo-eih-algolia-index="[[&quot;tr_autocomplete_geo&quot;]]"
				   			/>

							<template data-template="search-autocomplete-places" data-json="[&quot;\u0130stanbul&quot;,&quot;Ankara&quot;,&quot;\u0130zmir&quot;,&quot;Bursa&quot;,&quot;Adana&quot;,&quot;Gaziantep&quot;,&quot;Ayd\u0131n&quot;,&quot;Konya&quot;,&quot;Antalya&quot;,&quot;Kayseri&quot;,&quot;Mersin&quot;,&quot;Eski\u015fehir&quot;,&quot;Diyarbak\u0131r&quot;,&quot;Sakarya&quot;,&quot;Samsun&quot;]"><ul class="dropdown-menu typeahead default-autocomplete" id="autocomplete-default-places" data-id="autocomplete-default-places"><% _.each(data, function(value, index) { %><%= 10 <= index ? '<li class="hide">' : '<li>' %><a href="#" data-item="<%= value %>"><div class="livesearch-record text-base-weight clearfix"><div class="left-content pull-left"><i class="svg-icon svg-icon__pin svg-icon__size-20" ><svg width="11" height="16" viewBox="0 0 11 16" xmlns="http://www.w3.org/2000/svg"><path d="M5.524 15.85c-.06.093-.163.15-.274.15-.111 0-.214-.056-.274-.15-.203-.312-4.976-7.687-4.976-10.516 0-1.876 1.001-3.609 2.625-4.547 1.624-.938 3.626-.938 5.25 0s2.625 2.671 2.625 4.547c0 2.829-4.773 10.204-4.976 10.516zm-.274-8.183c-.947.015-1.809-.544-2.182-1.415s-.182-1.88.482-2.555c.664-.675 1.671-.881 2.547-.522.876.359 1.449 1.212 1.449 2.159.009 1.278-1.019 2.322-2.297 2.334z" fill-rule="evenodd"/></svg></i><%=value %></div></div></a></li><%= 10 === index ? '<li><a data-action="show-all" href="#">Daha fazla</a></li>': '' %><% }); %></ul></template>			
			<i class="svg-icon svg-icon__caret svg-icon__size-8 svg-icon__color-white icon-trigger" ><svg width="9" height="5" viewBox="42 13 9 5" xmlns="http://www.w3.org/2000/svg"><defs><style>.cls-1 { fill-rule: evenodd; }</style></defs><path d="M45.369 17.634l-3.156-3.333c-.284-.302-.284-.775 0-1.078.131-.142.316-.223.509-.223s.378.081.509.223l2.768 2.919 2.763-2.918c.132-.143.318-.224.512-.224s.379.081.512.224c.285.303.285.776 0 1.078l-3.157 3.334-.103.139c-.132.143-.318.224-.512.224h-.003l-.027.001c-.194 0-.379-.081-.512-.224l-.104-.142z" id="arrow-icon"/></svg></i>
			<div class="offset-xs-bottom-1"></div>

			
			<div class="autocomplete-results-container"
			     data-id="autocomplete-results-container"
			></div>
		</div>

		<div class="col-sm-2 col-xs-12 button-col">
						<button type="submit" class="btn btn-primary btn-lg btn-block search-button"
			        title="Ara"
			        tabindex="3"
			>

				<i class="svg-icon svg-icon__search svg-icon__color-white" ><svg width="16" height="16" viewBox="0 0 16 16" xmlns="http://www.w3.org/2000/svg"><path d="M10.889 9.947l.406.406h.47l4.235 4.236v1.411h-1.41l-4.235-4.235v-.468l-.408-.408c-1.048.842-2.38 1.346-3.83 1.346-3.378 0-6.117-2.739-6.117-6.117 0-1.623.645-3.179 1.793-4.327 1.148-1.147 2.704-1.792 4.327-1.791 3.378.001 6.116 2.741 6.115 6.119 0 1.449-.504 2.78-1.346 3.827zm-4.769-8.064c2.338.003 4.232 1.9 4.23 4.238-.002 2.338-1.898 4.233-4.237 4.232-2.338-.001-4.233-1.897-4.233-4.235.001-1.124.448-2.201 1.243-2.996.795-.794 1.873-1.24 2.997-1.239z" fill-rule="evenodd"/></svg></i>
									Ara
				
			</button>


					</div>
	</div>
</form>

					</div>
				</div>
			</div>
		</div>

		<div id="popular-queries-short">
			<div class="container">
				<ul class="list-inline" data-city="null">

											<li>
														<a href="https://www.doktortakvimi.com/kadin-hastaliklari-ve-dogum" title="Kadın hastalıkları ve doğum">Kadın hastalıkları ve doğum</a>
						</li>
											<li>
														<a href="https://www.doktortakvimi.com/genel-cerrahi" title="Genel cerrahi">Genel cerrahi</a>
						</li>
											<li>
														<a href="https://www.doktortakvimi.com/ortopedi-ve-travmatoloji" title="Ortopedi ve travmatoloji">Ortopedi ve travmatoloji</a>
						</li>
											<li>
														<a href="https://www.doktortakvimi.com/kulak-burun-bogaz" title="Kulak burun boğaz">Kulak burun boğaz</a>
						</li>
											<li>
														<a href="https://www.doktortakvimi.com/dermatoloji" title="Dermatoloji">Dermatoloji</a>
						</li>
											<li>
														<a href="https://www.doktortakvimi.com/beyin-ve-sinir-cerrahisi" title="Beyin ve sinir cerrahisi">Beyin ve sinir cerrahisi</a>
						</li>
											<li>
														<a href="https://www.doktortakvimi.com/goz-hastaliklari" title="Göz hastalıkları">Göz hastalıkları</a>
						</li>
											<li>
														<a href="https://www.doktortakvimi.com/ic-hastaliklari" title="İç hastalıkları">İç hastalıkları</a>
						</li>
											<li>
														<a href="https://www.doktortakvimi.com/psikiyatri" title="Psikiyatri">Psikiyatri</a>
						</li>
											<li>
														<a href="https://www.doktortakvimi.com/cocuk-sagligi-ve-hastaliklari" title="Çocuk sağlığı ve hastalıkları">Çocuk sağlığı ve hastalıkları</a>
						</li>
											<li>
														<a href="https://www.doktortakvimi.com/uroloji" title="Üroloji">Üroloji</a>
						</li>
											<li>
														<a href="https://www.doktortakvimi.com/plastik-rekonstruktif-ve-estetik-cerrahi" title="Plastik rekonstrüktif ve estetik cerrahi">Plastik rekonstrüktif ve estetik cerrahi</a>
						</li>
											<li>
														<a href="https://www.doktortakvimi.com/noroloji" title="Nöroloji">Nöroloji</a>
						</li>
											<li>
														<a href="https://www.doktortakvimi.com/kardiyoloji" title="Kardiyoloji">Kardiyoloji</a>
						</li>
											<li>
														<a href="https://www.doktortakvimi.com/kalp-ve-damar-cerrahisi" title="Kalp ve damar cerrahisi">Kalp ve damar cerrahisi</a>
						</li>
											<li>
														<a href="https://www.doktortakvimi.com/gastroenteroloji" title="Gastroenteroloji">Gastroenteroloji</a>
						</li>
											<li>
														<a href="https://www.doktortakvimi.com/gogus-hastaliklari" title="Göğüs hastalıkları">Göğüs hastalıkları</a>
						</li>
											<li>
														<a href="https://www.doktortakvimi.com/fiziksel-tip-ve-rehabilitasyon" title="Fiziksel tıp ve rehabilitasyon">Fiziksel tıp ve rehabilitasyon</a>
						</li>
											<li>
														<a href="https://www.doktortakvimi.com/radyasyon-onkolojisi" title="Radyasyon onkolojisi">Radyasyon onkolojisi</a>
						</li>
											<li>
														<a href="https://www.doktortakvimi.com/dis-hastaliklari-ve-tedavisi" title="Diş hastalıkları ve tedavisi">Diş hastalıkları ve tedavisi</a>
						</li>
					
											<li class="more">
							<a href="#">Daha fazla</a>
						</li>
									</ul>
			</div>
		</div>


	</section>

			<section id="popular-queries">
			<div class="container">
				<div class="row">
	<h4 class="col-md-12">
		Popüler kategoriler

					<a href="https://www.doktortakvimi.com/uzmanlik-alanlari" title="Hepsi" class="pull-right">Hepsi</a>
			</h4>

			<dl class="col-xs-6 col-md-2 offset-xs-bottom-2">
			<dt>
				<h5>
					<a href="https://www.doktortakvimi.com/kadin-hastaliklari-ve-dogum" title="Kadın hastalıkları ve doğum">Kadın hastalıkları ve doğum</a>
				</h5>
			</dt>
			<dd>
																										<a href="https://www.doktortakvimi.com/kadin-hastaliklari-ve-dogum/istanbul" title="Kadın hastalıkları ve doğum İstanbul">İstanbul</a>, 																															<a href="https://www.doktortakvimi.com/kadin-hastaliklari-ve-dogum/ankara" title="Kadın hastalıkları ve doğum Ankara">Ankara</a>, 																															<a href="https://www.doktortakvimi.com/kadin-hastaliklari-ve-dogum/izmir" title="Kadın hastalıkları ve doğum İzmir">İzmir</a>, 																															<a href="https://www.doktortakvimi.com/kadin-hastaliklari-ve-dogum/adana" title="Kadın hastalıkları ve doğum Adana">Adana</a>												</dd>
		</dl>
			<dl class="col-xs-6 col-md-2 offset-xs-bottom-2">
			<dt>
				<h5>
					<a href="https://www.doktortakvimi.com/genel-cerrahi" title="Genel cerrahi">Genel cerrahi</a>
				</h5>
			</dt>
			<dd>
																										<a href="https://www.doktortakvimi.com/genel-cerrahi/istanbul" title="Genel cerrahi İstanbul">İstanbul</a>, 																															<a href="https://www.doktortakvimi.com/genel-cerrahi/ankara" title="Genel cerrahi Ankara">Ankara</a>, 																															<a href="https://www.doktortakvimi.com/genel-cerrahi/izmir" title="Genel cerrahi İzmir">İzmir</a>, 																															<a href="https://www.doktortakvimi.com/genel-cerrahi/adana" title="Genel cerrahi Adana">Adana</a>												</dd>
		</dl>
			<dl class="col-xs-6 col-md-2 offset-xs-bottom-2">
			<dt>
				<h5>
					<a href="https://www.doktortakvimi.com/ortopedi-ve-travmatoloji" title="Ortopedi ve travmatoloji">Ortopedi ve travmatoloji</a>
				</h5>
			</dt>
			<dd>
																										<a href="https://www.doktortakvimi.com/ortopedi-ve-travmatoloji/istanbul" title="Ortopedi ve travmatoloji İstanbul">İstanbul</a>, 																															<a href="https://www.doktortakvimi.com/ortopedi-ve-travmatoloji/ankara" title="Ortopedi ve travmatoloji Ankara">Ankara</a>, 																															<a href="https://www.doktortakvimi.com/ortopedi-ve-travmatoloji/izmir" title="Ortopedi ve travmatoloji İzmir">İzmir</a>, 																															<a href="https://www.doktortakvimi.com/ortopedi-ve-travmatoloji/adana" title="Ortopedi ve travmatoloji Adana">Adana</a>												</dd>
		</dl>
			<dl class="col-xs-6 col-md-2 offset-xs-bottom-2">
			<dt>
				<h5>
					<a href="https://www.doktortakvimi.com/kulak-burun-bogaz" title="Kulak burun boğaz">Kulak burun boğaz</a>
				</h5>
			</dt>
			<dd>
																										<a href="https://www.doktortakvimi.com/kulak-burun-bogaz/istanbul" title="Kulak burun boğaz İstanbul">İstanbul</a>, 																															<a href="https://www.doktortakvimi.com/kulak-burun-bogaz/ankara" title="Kulak burun boğaz Ankara">Ankara</a>, 																															<a href="https://www.doktortakvimi.com/kulak-burun-bogaz/izmir" title="Kulak burun boğaz İzmir">İzmir</a>, 																															<a href="https://www.doktortakvimi.com/kulak-burun-bogaz/adana" title="Kulak burun boğaz Adana">Adana</a>												</dd>
		</dl>
			<dl class="col-xs-6 col-md-2 offset-xs-bottom-2">
			<dt>
				<h5>
					<a href="https://www.doktortakvimi.com/dermatoloji" title="Dermatoloji">Dermatoloji</a>
				</h5>
			</dt>
			<dd>
																										<a href="https://www.doktortakvimi.com/dermatoloji/istanbul" title="Dermatoloji İstanbul">İstanbul</a>, 																															<a href="https://www.doktortakvimi.com/dermatoloji/ankara" title="Dermatoloji Ankara">Ankara</a>, 																															<a href="https://www.doktortakvimi.com/dermatoloji/izmir" title="Dermatoloji İzmir">İzmir</a>, 																															<a href="https://www.doktortakvimi.com/dermatoloji/adana" title="Dermatoloji Adana">Adana</a>												</dd>
		</dl>
			<dl class="col-xs-6 col-md-2 offset-xs-bottom-2">
			<dt>
				<h5>
					<a href="https://www.doktortakvimi.com/beyin-ve-sinir-cerrahisi" title="Beyin ve sinir cerrahisi">Beyin ve sinir cerrahisi</a>
				</h5>
			</dt>
			<dd>
																										<a href="https://www.doktortakvimi.com/beyin-ve-sinir-cerrahisi/istanbul" title="Beyin ve sinir cerrahisi İstanbul">İstanbul</a>, 																															<a href="https://www.doktortakvimi.com/beyin-ve-sinir-cerrahisi/ankara" title="Beyin ve sinir cerrahisi Ankara">Ankara</a>, 																															<a href="https://www.doktortakvimi.com/beyin-ve-sinir-cerrahisi/izmir" title="Beyin ve sinir cerrahisi İzmir">İzmir</a>, 																															<a href="https://www.doktortakvimi.com/beyin-ve-sinir-cerrahisi/adana" title="Beyin ve sinir cerrahisi Adana">Adana</a>												</dd>
		</dl>
			<dl class="col-xs-6 col-md-2 offset-xs-bottom-2">
			<dt>
				<h5>
					<a href="https://www.doktortakvimi.com/goz-hastaliklari" title="Göz hastalıkları">Göz hastalıkları</a>
				</h5>
			</dt>
			<dd>
																										<a href="https://www.doktortakvimi.com/goz-hastaliklari/istanbul" title="Göz hastalıkları İstanbul">İstanbul</a>, 																															<a href="https://www.doktortakvimi.com/goz-hastaliklari/ankara" title="Göz hastalıkları Ankara">Ankara</a>, 																															<a href="https://www.doktortakvimi.com/goz-hastaliklari/izmir" title="Göz hastalıkları İzmir">İzmir</a>, 																															<a href="https://www.doktortakvimi.com/goz-hastaliklari/adana" title="Göz hastalıkları Adana">Adana</a>												</dd>
		</dl>
			<dl class="col-xs-6 col-md-2 offset-xs-bottom-2">
			<dt>
				<h5>
					<a href="https://www.doktortakvimi.com/ic-hastaliklari" title="İç hastalıkları">İç hastalıkları</a>
				</h5>
			</dt>
			<dd>
																										<a href="https://www.doktortakvimi.com/ic-hastaliklari/istanbul" title="İç hastalıkları İstanbul">İstanbul</a>, 																															<a href="https://www.doktortakvimi.com/ic-hastaliklari/ankara" title="İç hastalıkları Ankara">Ankara</a>, 																															<a href="https://www.doktortakvimi.com/ic-hastaliklari/izmir" title="İç hastalıkları İzmir">İzmir</a>, 																															<a href="https://www.doktortakvimi.com/ic-hastaliklari/adana" title="İç hastalıkları Adana">Adana</a>												</dd>
		</dl>
			<dl class="col-xs-6 col-md-2 offset-xs-bottom-2">
			<dt>
				<h5>
					<a href="https://www.doktortakvimi.com/psikiyatri" title="Psikiyatri">Psikiyatri</a>
				</h5>
			</dt>
			<dd>
																										<a href="https://www.doktortakvimi.com/psikiyatri/istanbul" title="Psikiyatri İstanbul">İstanbul</a>, 																															<a href="https://www.doktortakvimi.com/psikiyatri/ankara" title="Psikiyatri Ankara">Ankara</a>, 																															<a href="https://www.doktortakvimi.com/psikiyatri/izmir" title="Psikiyatri İzmir">İzmir</a>, 																															<a href="https://www.doktortakvimi.com/psikiyatri/adana" title="Psikiyatri Adana">Adana</a>												</dd>
		</dl>
			<dl class="col-xs-6 col-md-2 offset-xs-bottom-2">
			<dt>
				<h5>
					<a href="https://www.doktortakvimi.com/cocuk-sagligi-ve-hastaliklari" title="Çocuk sağlığı ve hastalıkları">Çocuk sağlığı ve hastalıkları</a>
				</h5>
			</dt>
			<dd>
																										<a href="https://www.doktortakvimi.com/cocuk-sagligi-ve-hastaliklari/istanbul" title="Çocuk sağlığı ve hastalıkları İstanbul">İstanbul</a>, 																															<a href="https://www.doktortakvimi.com/cocuk-sagligi-ve-hastaliklari/ankara" title="Çocuk sağlığı ve hastalıkları Ankara">Ankara</a>, 																															<a href="https://www.doktortakvimi.com/cocuk-sagligi-ve-hastaliklari/izmir" title="Çocuk sağlığı ve hastalıkları İzmir">İzmir</a>, 																															<a href="https://www.doktortakvimi.com/cocuk-sagligi-ve-hastaliklari/adana" title="Çocuk sağlığı ve hastalıkları Adana">Adana</a>												</dd>
		</dl>
			<dl class="col-xs-6 col-md-2 offset-xs-bottom-2">
			<dt>
				<h5>
					<a href="https://www.doktortakvimi.com/uroloji" title="Üroloji">Üroloji</a>
				</h5>
			</dt>
			<dd>
																										<a href="https://www.doktortakvimi.com/uroloji/istanbul" title="Üroloji İstanbul">İstanbul</a>, 																															<a href="https://www.doktortakvimi.com/uroloji/ankara" title="Üroloji Ankara">Ankara</a>, 																															<a href="https://www.doktortakvimi.com/uroloji/izmir" title="Üroloji İzmir">İzmir</a>, 																															<a href="https://www.doktortakvimi.com/uroloji/adana" title="Üroloji Adana">Adana</a>												</dd>
		</dl>
			<dl class="col-xs-6 col-md-2 offset-xs-bottom-2">
			<dt>
				<h5>
					<a href="https://www.doktortakvimi.com/plastik-rekonstruktif-ve-estetik-cerrahi" title="Plastik rekonstrüktif ve estetik cerrahi">Plastik rekonstrüktif ve estetik cerrahi</a>
				</h5>
			</dt>
			<dd>
																										<a href="https://www.doktortakvimi.com/plastik-rekonstruktif-ve-estetik-cerrahi/istanbul" title="Plastik rekonstrüktif ve estetik cerrahi İstanbul">İstanbul</a>, 																															<a href="https://www.doktortakvimi.com/plastik-rekonstruktif-ve-estetik-cerrahi/ankara" title="Plastik rekonstrüktif ve estetik cerrahi Ankara">Ankara</a>, 																															<a href="https://www.doktortakvimi.com/plastik-rekonstruktif-ve-estetik-cerrahi/izmir" title="Plastik rekonstrüktif ve estetik cerrahi İzmir">İzmir</a>, 																															<a href="https://www.doktortakvimi.com/plastik-rekonstruktif-ve-estetik-cerrahi/adana" title="Plastik rekonstrüktif ve estetik cerrahi Adana">Adana</a>												</dd>
		</dl>
			<dl class="col-xs-6 col-md-2 offset-xs-bottom-2">
			<dt>
				<h5>
					<a href="https://www.doktortakvimi.com/noroloji" title="Nöroloji">Nöroloji</a>
				</h5>
			</dt>
			<dd>
																										<a href="https://www.doktortakvimi.com/noroloji/istanbul" title="Nöroloji İstanbul">İstanbul</a>, 																															<a href="https://www.doktortakvimi.com/noroloji/ankara" title="Nöroloji Ankara">Ankara</a>, 																															<a href="https://www.doktortakvimi.com/noroloji/izmir" title="Nöroloji İzmir">İzmir</a>, 																															<a href="https://www.doktortakvimi.com/noroloji/adana" title="Nöroloji Adana">Adana</a>												</dd>
		</dl>
			<dl class="col-xs-6 col-md-2 offset-xs-bottom-2">
			<dt>
				<h5>
					<a href="https://www.doktortakvimi.com/kardiyoloji" title="Kardiyoloji">Kardiyoloji</a>
				</h5>
			</dt>
			<dd>
																										<a href="https://www.doktortakvimi.com/kardiyoloji/istanbul" title="Kardiyoloji İstanbul">İstanbul</a>, 																															<a href="https://www.doktortakvimi.com/kardiyoloji/ankara" title="Kardiyoloji Ankara">Ankara</a>, 																															<a href="https://www.doktortakvimi.com/kardiyoloji/izmir" title="Kardiyoloji İzmir">İzmir</a>, 																															<a href="https://www.doktortakvimi.com/kardiyoloji/adana" title="Kardiyoloji Adana">Adana</a>												</dd>
		</dl>
			<dl class="col-xs-6 col-md-2 offset-xs-bottom-2">
			<dt>
				<h5>
					<a href="https://www.doktortakvimi.com/kalp-ve-damar-cerrahisi" title="Kalp ve damar cerrahisi">Kalp ve damar cerrahisi</a>
				</h5>
			</dt>
			<dd>
																										<a href="https://www.doktortakvimi.com/kalp-ve-damar-cerrahisi/istanbul" title="Kalp ve damar cerrahisi İstanbul">İstanbul</a>, 																															<a href="https://www.doktortakvimi.com/kalp-ve-damar-cerrahisi/ankara" title="Kalp ve damar cerrahisi Ankara">Ankara</a>, 																															<a href="https://www.doktortakvimi.com/kalp-ve-damar-cerrahisi/izmir" title="Kalp ve damar cerrahisi İzmir">İzmir</a>, 																															<a href="https://www.doktortakvimi.com/kalp-ve-damar-cerrahisi/adana" title="Kalp ve damar cerrahisi Adana">Adana</a>												</dd>
		</dl>
			<dl class="col-xs-6 col-md-2 offset-xs-bottom-2">
			<dt>
				<h5>
					<a href="https://www.doktortakvimi.com/gastroenteroloji" title="Gastroenteroloji">Gastroenteroloji</a>
				</h5>
			</dt>
			<dd>
																										<a href="https://www.doktortakvimi.com/gastroenteroloji/istanbul" title="Gastroenteroloji İstanbul">İstanbul</a>, 																															<a href="https://www.doktortakvimi.com/gastroenteroloji/ankara" title="Gastroenteroloji Ankara">Ankara</a>, 																															<a href="https://www.doktortakvimi.com/gastroenteroloji/izmir" title="Gastroenteroloji İzmir">İzmir</a>, 																															<a href="https://www.doktortakvimi.com/gastroenteroloji/adana" title="Gastroenteroloji Adana">Adana</a>												</dd>
		</dl>
			<dl class="col-xs-6 col-md-2 offset-xs-bottom-2">
			<dt>
				<h5>
					<a href="https://www.doktortakvimi.com/gogus-hastaliklari" title="Göğüs hastalıkları">Göğüs hastalıkları</a>
				</h5>
			</dt>
			<dd>
																										<a href="https://www.doktortakvimi.com/gogus-hastaliklari/istanbul" title="Göğüs hastalıkları İstanbul">İstanbul</a>, 																															<a href="https://www.doktortakvimi.com/gogus-hastaliklari/ankara" title="Göğüs hastalıkları Ankara">Ankara</a>, 																															<a href="https://www.doktortakvimi.com/gogus-hastaliklari/izmir" title="Göğüs hastalıkları İzmir">İzmir</a>, 																															<a href="https://www.doktortakvimi.com/gogus-hastaliklari/adana" title="Göğüs hastalıkları Adana">Adana</a>												</dd>
		</dl>
			<dl class="col-xs-6 col-md-2 offset-xs-bottom-2">
			<dt>
				<h5>
					<a href="https://www.doktortakvimi.com/fiziksel-tip-ve-rehabilitasyon" title="Fiziksel tıp ve rehabilitasyon">Fiziksel tıp ve rehabilitasyon</a>
				</h5>
			</dt>
			<dd>
																										<a href="https://www.doktortakvimi.com/fiziksel-tip-ve-rehabilitasyon/istanbul" title="Fiziksel tıp ve rehabilitasyon İstanbul">İstanbul</a>, 																															<a href="https://www.doktortakvimi.com/fiziksel-tip-ve-rehabilitasyon/ankara" title="Fiziksel tıp ve rehabilitasyon Ankara">Ankara</a>, 																															<a href="https://www.doktortakvimi.com/fiziksel-tip-ve-rehabilitasyon/izmir" title="Fiziksel tıp ve rehabilitasyon İzmir">İzmir</a>, 																															<a href="https://www.doktortakvimi.com/fiziksel-tip-ve-rehabilitasyon/adana" title="Fiziksel tıp ve rehabilitasyon Adana">Adana</a>												</dd>
		</dl>
			<dl class="col-xs-6 col-md-2 offset-xs-bottom-2">
			<dt>
				<h5>
					<a href="https://www.doktortakvimi.com/radyasyon-onkolojisi" title="Radyasyon onkolojisi">Radyasyon onkolojisi</a>
				</h5>
			</dt>
			<dd>
																										<a href="https://www.doktortakvimi.com/radyasyon-onkolojisi/istanbul" title="Radyasyon onkolojisi İstanbul">İstanbul</a>, 																															<a href="https://www.doktortakvimi.com/radyasyon-onkolojisi/ankara" title="Radyasyon onkolojisi Ankara">Ankara</a>, 																															<a href="https://www.doktortakvimi.com/radyasyon-onkolojisi/izmir" title="Radyasyon onkolojisi İzmir">İzmir</a>, 																															<a href="https://www.doktortakvimi.com/radyasyon-onkolojisi/adana" title="Radyasyon onkolojisi Adana">Adana</a>												</dd>
		</dl>
			<dl class="col-xs-6 col-md-2 offset-xs-bottom-2">
			<dt>
				<h5>
					<a href="https://www.doktortakvimi.com/dis-hastaliklari-ve-tedavisi" title="Diş hastalıkları ve tedavisi">Diş hastalıkları ve tedavisi</a>
				</h5>
			</dt>
			<dd>
																										<a href="https://www.doktortakvimi.com/dis-hastaliklari-ve-tedavisi/istanbul" title="Diş hastalıkları ve tedavisi İstanbul">İstanbul</a>, 																															<a href="https://www.doktortakvimi.com/dis-hastaliklari-ve-tedavisi/ankara" title="Diş hastalıkları ve tedavisi Ankara">Ankara</a>, 																															<a href="https://www.doktortakvimi.com/dis-hastaliklari-ve-tedavisi/izmir" title="Diş hastalıkları ve tedavisi İzmir">İzmir</a>, 																															<a href="https://www.doktortakvimi.com/dis-hastaliklari-ve-tedavisi/adana" title="Diş hastalıkları ve tedavisi Adana">Adana</a>												</dd>
		</dl>
	
</div>
			</div>
		</section>
	
			<section id="benefits" class="bg-white padding-top-3 padding-xs-top-2">
			<div class="container">

				<div class="row">
						<div class="col-sm-3 offset-xs-bottom-2 media media-vertical offset-top-0">
		<div class="media-left media-middle">
			<div class="display-flex-inline">
				<i class="svg-icon svg-icon__search svg-icon__size-24 svg-icon__color-brand-success" ><svg width="16" height="16" viewBox="0 0 16 16" xmlns="http://www.w3.org/2000/svg"><path d="M10.889 9.947l.406.406h.47l4.235 4.236v1.411h-1.41l-4.235-4.235v-.468l-.408-.408c-1.048.842-2.38 1.346-3.83 1.346-3.378 0-6.117-2.739-6.117-6.117 0-1.623.645-3.179 1.793-4.327 1.148-1.147 2.704-1.792 4.327-1.791 3.378.001 6.116 2.741 6.115 6.119 0 1.449-.504 2.78-1.346 3.827zm-4.769-8.064c2.338.003 4.232 1.9 4.23 4.238-.002 2.338-1.898 4.233-4.237 4.232-2.338-.001-4.233-1.897-4.233-4.235.001-1.124.448-2.201 1.243-2.996.795-.794 1.873-1.24 2.997-1.239z" fill-rule="evenodd"/></svg></i>
				<h3 class="h4 offset-left-1 offset-bottom-0 offset-right-1">Doktor veya uzman bulun</h3>
			</div>
		</div>
		<div class="media-body">
			<p class="text-muted offset-top-1 offset-bottom-3 offset-xs-0">181&nbsp;000'den fazla doktor ve uzman arasından seçim yapın. Diğer hastaların görüşlerini inceleyin.</p>
		</div>
	</div>

						<div class="col-sm-3 offset-xs-bottom-2 media media-vertical offset-top-0">
		<div class="media-left media-middle">
			<div class="display-flex-inline">
				<i class="svg-icon svg-icon__calendar-with-check svg-icon__size-24 svg-icon__color-brand-success" ><svg width="16" height="16" viewBox="0 0 16 16" xmlns="http://www.w3.org/2000/svg"><path d="M1.317 1.738h1.351v-1.738h1.666v1.738h7.329v-1.738h1.666v1.738h1.351c.354-.028.701.109.953.376.252.266.383.636.361 1.014v11.473c.035.381-.093.759-.347 1.029-.255.27-.61.403-.967.363h-13.364c-.858 0-1.314-.479-1.314-1.391v-11.475c-.024-.378.107-.748.359-1.015.252-.267.601-.403.955-.374zm.019 3.064h13.326v9.9h-13.326v-9.9zm10.299 1.198l-4.626 5.156-2.776-2.52-1.232 1.377 2.771 2.519 1.366 1.246 5.863-6.532-1.366-1.246z" fill-rule="evenodd"/></svg></i>
				<h3 class="h4 offset-left-1 offset-bottom-0 offset-right-1">Kolaylıkla randevu alın</h3>
			</div>
		</div>
		<div class="media-body">
			<p class="text-muted offset-top-1 offset-bottom-3 offset-xs-0">Size uygun tarih ve saati seçin, bilgilerinizi girin ve onaylayın. Hepsi bu kadar!</p>
		</div>
	</div>

						<div class="col-sm-3 offset-xs-bottom-2 media media-vertical offset-top-0">
		<div class="media-left media-middle">
			<div class="display-flex-inline">
				<i class="svg-icon svg-icon__clock-2 svg-icon__size-24 svg-icon__color-brand-success" ><svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24"><g><path d="M12 0c-6.617 0-12 5.383-12 12s5.383 12 12 12 12-5.383 12-12-5.383-12-12-12zm5.869 17.838c-.189.206-.507.215-.707.031l-6-5.5c-.103-.095-.162-.228-.162-.369v-5.5c0-.276.224-.5.5-.5s.5.224.5.5v5.28l5.838 5.351c.204.187.217.504.031.707z"/></g><path fill="none" d="M0 0h24v24h-24z"/></svg></i>
				<h3 class="h4 offset-left-1 offset-bottom-0 offset-right-1">Randevuları unutmayın</h3>
			</div>
		</div>
		<div class="media-body">
			<p class="text-muted offset-top-1 offset-bottom-3 offset-xs-0">Randevularınızı otomatik sms ve e-mail ile hatırlatıyoruz.</p>
		</div>
	</div>

						<div class="col-sm-3 offset-xs-bottom-2 media media-vertical offset-top-0">
		<div class="media-left media-middle">
			<div class="display-flex-inline">
				<i class="svg-icon svg-icon__thumb-up svg-icon__size-24 svg-icon__color-brand-success" ><svg width="64" height="59" viewBox="0 0 64 59" xmlns="http://www.w3.org/2000/svg"><path d="M64 28.188c0-3.069-2.496-5.565-5.565-5.565h-20.477c.799-3.272 2.39-10.343 2.39-14.695 0-5.446-3.256-7.928-6.278-7.928-2.766 0-4.853 1.948-4.853 4.536 0 12.299-10.265 20.87-19.478 20.87h-8.348c-.768 0-1.391.623-1.391 1.391v25.043c0 .768.623 1.391 1.391 1.391 12.753 0 17.113 1.873 20.619 3.378 2.621 1.127 5.092 2.187 9.99 2.187h18.087c3.069 0 5.565-2.496 5.565-5.565 0-1.146-.348-2.209-.943-3.094 2.168-.762 3.726-2.83 3.726-5.254 0-1.146-.348-2.209-.943-3.094 2.168-.762 3.726-2.83 3.726-5.254 0-1.146-.348-2.209-.943-3.094 2.168-.762 3.726-2.83 3.726-5.254z" fill-rule="nonzero"/></svg>
</i>
				<h3 class="h4 offset-left-1 offset-bottom-0 offset-right-1">Randevu oluşturmak ücretsizdir</h3>
			</div>
		</div>
		<div class="media-body">
			<p class="text-muted offset-top-1 offset-bottom-3 offset-xs-0">Doktortakvimi'nde randevu oluşturmak tamamen ücretsizdir. (Muayene ücretlerini öğrenmek için doktorunuza başvurun)</p>
		</div>
	</div>

				</div>
			</div>
		</section>
	
	
	<section id="says-opinions">
		<div class="container">
			<div class="row">

									<div itemscope itemtype="http://schema.org/Question" class="col-xs-12 col-md-6">
						<div class="row">
	<div class="col-xs-12">
		<h4 class="h3">Doktorlar/Uzmanlar cevaplıyor</h4>
	</div>

															
		<figure class="col-xs-12 offset-bottom-4" itemscope itemtype="http://schema.org/Question">
						<div class="row">
				<div class="col-xs-12">
					<p itemprop="text">
						<a href="https://www.doktortakvimi.com/sorular-cevaplar/sunneti-hangi-hekimlerin-yapmasi-daha-uygun-olur" class="text-base-color">
							Sünneti hangi hekimlerin yapması daha uygun olur
						</a>
					</p>
				</div>
			</div>

			<p class="small text-placeholder">VERILEN CEVAP:</p>
						<div class="media">
				<div class="media-left">
					<span class="avatar avatar-sm"
					      data-id="js-link"
					      itemprop="author"
					      itemscope
					      itemtype="http://schema.org/Person"
					      data-href="https://www.doktortakvimi.com/ahmet-alptekin/cocuk-cerrahisi-cocuk-urolojisi-cocuk-gogus-hastaliklari/istanbul"
					>
						<img data-src="//s3-eu-west-1.amazonaws.com/doktortakvimi.com/doctor/392e1b/392e1bff8c2ec40879bec2eb14b36442_140_square.jpg" alt=""/>
					</span>
				</div>
				<div class="media-body">
					<figcaption>
						<h3 class="h5">
							<a href="https://www.doktortakvimi.com/ahmet-alptekin/cocuk-cerrahisi-cocuk-urolojisi-cocuk-gogus-hastaliklari/istanbul"
							   data-ga-event="click"
							   data-ga-category="QA"
							   data-ga-action="Question - Name click"
							>
								Yrd. Doç. Dr. Ahmet Alptekin
							</a>
						</h3>
						<p itemprop="text">
							İhtisasını sadece bebekler ve çocuklar üzerine ihtisas yapan Çocuk Cerrahisi uzmanlarının yapması daha uygun olur...

													</p>
					</figcaption>
				</div>
			</div>
		</figure>

															
		<figure class="col-xs-12 offset-bottom-4" itemscope itemtype="http://schema.org/Question">
						<div class="row">
				<div class="col-xs-12">
					<p itemprop="text">
						<a href="https://www.doktortakvimi.com/sorular-cevaplar/merhabalar-oglum-2-yasinda-ve-farkli-tepkiler-gosteriyor-psikiyatri-bolumu-2yas-cocuk-psikolojisi" class="text-base-color">
							Merhabalar. <br />
Oglum 2 yasinda ve farkli tepkiler gosteriyor psikiyatri bolumu 2yas cocuk psikolojisiyle ilgilenir mi? Bende ona gore bir psikiyatrist ile iletisime gecicem.<br />
Kolay&hellip;
						</a>
					</p>
				</div>
			</div>

			<p class="small text-placeholder">VERILEN CEVAP:</p>
						<div class="media">
				<div class="media-left">
					<span class="avatar avatar-sm"
					      data-id="js-link"
					      itemprop="author"
					      itemscope
					      itemtype="http://schema.org/Person"
					      data-href="https://www.doktortakvimi.com/ertugrul-bolat/psikiyatri/adana"
					>
						<img data-src="//s3-eu-west-1.amazonaws.com/doktortakvimi.com/doctor/a900ea/a900eaca4ba94a6effff52cffd0fa42d_140_square.jpg" alt=""/>
					</span>
				</div>
				<div class="media-body">
					<figcaption>
						<h3 class="h5">
							<a href="https://www.doktortakvimi.com/ertugrul-bolat/psikiyatri/adana"
							   data-ga-event="click"
							   data-ga-category="QA"
							   data-ga-action="Question - Name click"
							>
								Uzm. Dr. Ertuğrul Bolat
							</a>
						</h3>
						<p itemprop="text">
							Merhabalar tabi ki psikiyatrist ilgilenir. Tanı, tedavide yetkili tek branştır. "Çocuk ve Ergen Psikiyatristi" olarak araştırmalısınız. Ayrı bir uzmanlık branşıdır bu nedenle ilgili branş görmesi&hellip;

															<a href="https://www.doktortakvimi.com/sorular-cevaplar/merhabalar-oglum-2-yasinda-ve-farkli-tepkiler-gosteriyor-psikiyatri-bolumu-2yas-cocuk-psikolojisi?utm_source=Read%20more&amp;utm_medium=website&amp;utm_campaign=qa%20usage%20check&amp;utm_content=Read%20more">
									Daha fazla
								</a>
													</p>
					</figcaption>
				</div>
			</div>
		</figure>

	</div>

					</div>
				
									<div class="col-xs-12 col-md-6">
						
<div class="row">
	<div class="col-xs-12">
		<h2 class="h3">En yeni değerlendirmeler</h2>
	</div>

			<figure class="col-xs-12 offset-bottom-4">
			<div class="media">
				<div class="media-left">
					<span class="avatar avatar-sm"
					      data-id="js-link"
					      data-href="https://www.doktortakvimi.com/can-postaci/kadin-hastaliklari-ve-dogum/buca"
					>
					    <img data-src="//s3-eu-west-1.amazonaws.com/doktortakvimi.com/doctor/b6b211/b6b2111f315507405aecec63bedb8d93_140_square.jpg"  alt="Can Postacı">
				    </span>
				</div>
				<div class="media-body">
					<h3 class="h4 clearfix">
						<a href="https://www.doktortakvimi.com/can-postaci/kadin-hastaliklari-ve-dogum/buca" title="Can Postacı">
							Can Postacı
						</a>
						<span class="small pull-right"
						      data-score="5"
						      data-lazyload-class="rating rating--md"
						></span>
					</h3>
					<figcaption>
						<div
							data-id="js-link"
							data-href="https://www.doktortakvimi.com/can-postaci/kadin-hastaliklari-ve-dogum/buca"
						>
							<p class="offset-bottom-0">İlk önce tavsiye üzerine daha sonrada uzun araştırmalar sonucu normal doğum isteğim üzerine van dan izmire ailemin yanina doğum yapmak için gelmemin başrol...</p>
							<em class="text-muted">ec....</em>
						</div>
					</figcaption>
				</div>
			</div>
		</figure>
			<figure class="col-xs-12 offset-bottom-4">
			<div class="media">
				<div class="media-left">
					<span class="avatar avatar-sm"
					      data-id="js-link"
					      data-href="https://www.doktortakvimi.com/esma-birkol/diyetisyen-beslenme-uzmani/kocasinan"
					>
					    <img data-src="//s3-eu-west-1.amazonaws.com/eniyihekim.com/doctor/1b7dd7/1b7dd7d91f1ff4a6db713d74afa61aa7_140_square.jpg"  alt="Esma Birkol">
				    </span>
				</div>
				<div class="media-body">
					<h3 class="h4 clearfix">
						<a href="https://www.doktortakvimi.com/esma-birkol/diyetisyen-beslenme-uzmani/kocasinan" title="Esma Birkol">
							Esma Birkol
						</a>
						<span class="small pull-right"
						      data-score="5"
						      data-lazyload-class="rating rating--md"
						></span>
					</h3>
					<figcaption>
						<div
							data-id="js-link"
							data-href="https://www.doktortakvimi.com/esma-birkol/diyetisyen-beslenme-uzmani/kocasinan"
						>
							<p class="offset-bottom-0">Ürik Asit Alt TG bide fazla kilolar kendimi sürekli halsiz hissetme ve öz güvenimi kaybetmiştim sürekli obezite kalaçak hissi vardı.Esma hocamla 2.ayımız...</p>
							<em class="text-muted">h...</em>
						</div>
					</figcaption>
				</div>
			</div>
		</figure>
			<figure class="col-xs-12 offset-bottom-4">
			<div class="media">
				<div class="media-left">
					<span class="avatar avatar-sm"
					      data-id="js-link"
					      data-href="https://www.doktortakvimi.com/tevfik-guvenal/jinekolojik-onkoloji-cerrahisi-kadin-hastaliklari-ve-dogum/manisa"
					>
					    <img data-src="//s3-eu-west-1.amazonaws.com/eniyihekim.com/doctor/09bfce/09bfce3d2df596bbf20ebed7d0e4044f_140_square.jpg"  alt="Tevfik Güvenal">
				    </span>
				</div>
				<div class="media-body">
					<h3 class="h4 clearfix">
						<a href="https://www.doktortakvimi.com/tevfik-guvenal/jinekolojik-onkoloji-cerrahisi-kadin-hastaliklari-ve-dogum/manisa" title="Tevfik Güvenal">
							Tevfik Güvenal
						</a>
						<span class="small pull-right"
						      data-score="5"
						      data-lazyload-class="rating rating--md"
						></span>
					</h3>
					<figcaption>
						<div
							data-id="js-link"
							data-href="https://www.doktortakvimi.com/tevfik-guvenal/jinekolojik-onkoloji-cerrahisi-kadin-hastaliklari-ve-dogum/manisa"
						>
							<p class="offset-bottom-0">Merhaba öncelikle Tevfik hocama sonsuz teşekkürler.8 yıl önce dogumumda talihsizlikler yaşadım ve doğum fobim oluştu bu sebepten tekrar çocuk sahibi olmak...</p>
							<em class="text-muted">ay....</em>
						</div>
					</figcaption>
				</div>
			</div>
		</figure>
	</div>
					</div>
							</div>
		</div>
	</section>


	

			


<footer id="footer" class="footer text-xs-center bg-white padding-top-2 padding-bottom-2 text-placeholder"
        itemscope itemtype="http://schema.org/Organization"
        data-id="footer"
>
	<span itemprop="legalName" content="DocPlanner Teknoloji A.Ş."></span>
	<span itemprop="url" content="https://www.doktortakvimi.com/"></span>
	<span itemprop="logo" content="https://www.doktortakvimi.com/img/tr/logo/logo-default-tr.svg?v=4"></span>
	<div itemprop="brand" itemscope itemtype="http://schema.org/Brand">
		<span itemprop="name" content="DoktorTakvimi"></span>
	</div>

	<div class="container">
		<div class="row">
			<aside class="col-md-3 col-sm-6">
				<div class="h4 text-muted">
					Biz
				</div>

				<ul class="list-unstyled text-list">
						<li><a href="https://www.doktortakvimi.com/gizlilik"  class="text-placeholder">Gizlilik</a></li>

						<li><a href="https://www.doktortakvimi.com/hakkimizda"  class="text-placeholder">Hakkımızda</a></li>

						<li><a href="https://www.doktortakvimi.com/kariyer"  class="text-placeholder">Kariyer <span class="label label-info">İşe alım yapıyoruz!</span></a></li>

						<li><a href="https://www.doktortakvimi.com/sartname"  class="text-placeholder">Kullanım Şartnamesi</a></li>


					
					
												<li><a href="http://basinodasi.doktortakvimi.com/"  class="text-placeholder">Basın merkezi</a></li>

					
									</ul>
			</aside>
			<aside class="col-md-3 col-sm-6">
				<div class="h4 text-muted">
					Hastaysanız
				</div>

				<ul class="list-unstyled text-list">
						<li><a href="https://www.doktortakvimi.com/uzmanlik-alanlari"  class="text-placeholder">Doktorlar</a></li>


												<li><a href="https://www.doktortakvimi.com/klinikler"  class="text-placeholder">Klinikler</a></li>

					
												<li><a href="https://www.doktortakvimi.com/sorular-cevaplar"  class="text-placeholder">Sorular ve cevaplar</a></li>

					
					
					
					
						<li><a href="//doktortakvimi.zendesk.com/hc/tr"  class="text-placeholder">Yardım</a></li>


												<li><a href="https://www.doktortakvimi.com/mobil"  class="text-placeholder">Mobil uygulamalar</a></li>

					
												<li><a href="//www.doktortakvimi.com/blog/"  class="text-placeholder">Hastalara yönelik blog</a></li>

					
						<li><a href="https://www.doktortakvimi.com/doctor-add"  class="text-placeholder">Yeni doktor/uzman profili önerin</a></li>

				</ul>
			</aside>
			<aside class="col-md-3 col-sm-6">
				<div class="h4 text-muted">
					Uzman ve hekimler için
				</div>

				<ul class="list-unstyled text-list">
																		<li>
								<a href="//uzman.doktortakvimi.com/?utm_campaign=TR_doktortakvimi_footer&amp;utm_medium=footer&amp;utm_source=doktortakvimi" class="text-placeholder"
								   data-ga-event="click"
								   data-ga-category="visitDoctorZone"
								   data-ga-action="footer - doctorZone"
								   data-ga-context="general,doctor"
								   data-ga-label="footer"
								   data-ga-dimensions='{"gaDimension-doctor-zone-touchpoint":"footer - doctorZone"}'
								>
									Hekim veya uzmansanız
								</a>
							</li>
																			<li>
								<a href="//kurumsal.doktortakvimi.com" class="text-placeholder"
								   data-ga-event="click"
								   data-ga-category="visitFacilityZone"
								   data-ga-action="footer - facilityZone"
								   data-ga-context="general,doctor"
								   data-ga-label="footer"
								   data-ga-dimensions='{"gaDimension-doctor-zone-touchpoint":"footer - facilityZone"}'
								>
									Sağlık yöneticileri için
								</a>
							</li>
																			<li>
								<a href="//uzman.doktortakvimi.com/fiyatlandirma/" class="text-placeholder"
								   data-ga-event="click"
								   data-ga-category="visitDoctorZone"
								   data-ga-action="footer - pricelist"
								   data-ga-context="general,doctor"
								   data-ga-label="footer"
								   data-ga-dimensions='{"gaDimension-doctor-zone-touchpoint":"footer - pricelist"}'
								>
									Hizmetler
								</a>
							</li>
						
											
						<li><a href="https://www.doktortakvimi.com/link"  class="text-placeholder">Ücretsiz rozetiniz burada!</a></li>


									</ul>
			</aside>
			<aside class="col-md-3 col-sm-6">
				<div class="offset--top-2 visible-xs"></div>
				<a href="/" class="small default h4 block-xs-center offset-bottom-1"
				   data-lazyload-class="logo-zl"
				></a>
				<address>
					E-5 Karayolu, Esentepe Mahallesi, Lapis Han, No:25 D:102-103-120<br/>
					Kartal İstanbul<br/>
					Türkiye
									</address>
				<a href="https://www.doktortakvimi.com/iletisim" class="btn btn-primary btn-lg btn-block contact-button bg-gray-lighter offset-bottom-2">
					Bizimle iletişim kurun
				</a>
				<ul class="list-inline">
																		<li>
								<a itemprop="sameAs" target="_blank" href="https://www.facebook.com/doktortakvimi">
									<i class="svg-icon svg-icon__facebook-circle svg-icon__size-32 svg-icon__color-docplannerGrayLight" ><svg width="20" height="20" viewBox="0 0 20 20" xmlns="http://www.w3.org/2000/svg"><g><rect  width="20" height="20" rx="10"/><path d="M12.712 6.826l-1.035.001c-.812 0-.969.386-.969.951v1.248h1.937l-.252 1.956h-1.684v5.017h-2.019v-5.017h-1.688v-1.956h1.688v-1.442c0-1.674 1.022-2.585 2.515-2.585.715 0 1.33.053 1.509.077v1.749z" fill="#fff"/></g></svg></i>
								</a>
							</li>
																																																																																																					<li>
								<a itemprop="sameAs" target="_blank" href="https://www.twitter.com/doktortakvimi">
									<i class="svg-icon svg-icon__twitter-circle svg-icon__size-32 svg-icon__color-docplannerGrayLight" ><svg width="20" height="20" viewBox="0 0 20 20" xmlns="http://www.w3.org/2000/svg"><g ><path d="M0 10c0-5.523 4.477-10 10-10s10 4.477 10 10-4.477 10-10 10-10-4.477-10-10z"/><path d="M9.701 8.128l.021.346-.35-.042c-1.273-.162-2.385-.713-3.33-1.638l-.462-.459-.119.339c-.252.756-.091 1.554.434 2.09.28.297.217.339-.266.162-.168-.056-.315-.099-.329-.078-.049.049.119.692.252.946.182.353.553.699.958.904l.343.162-.406.007c-.392 0-.406.007-.364.155.14.459.692.946 1.308 1.158l.434.148-.378.226c-.56.325-1.217.508-1.875.523-.315.007-.574.035-.574.056 0 .071.853.466 1.35.621 1.49.459 3.26.261 4.589-.523.944-.558 1.889-1.667 2.329-2.74.238-.572.476-1.617.476-2.119 0-.325.021-.367.413-.756.231-.226.448-.473.49-.544.07-.134.063-.134-.294-.014-.595.212-.678.184-.385-.134.217-.226.476-.636.476-.756 0-.021-.105.014-.224.078-.126.071-.406.177-.616.24l-.378.12-.343-.233c-.189-.127-.455-.268-.595-.311-.357-.099-.902-.085-1.224.028-.874.318-1.427 1.137-1.364 2.034z" fill="#fff"/></g></svg></i>
								</a>
							</li>
																								<li>
								<a itemprop="sameAs" target="_blank" href="https://www.youtube.com/channel/UCkksK_dO8UgRxOr24IRpj4Q">
									<i class="svg-icon svg-icon__youtube-circle svg-icon__size-32 svg-icon__color-docplannerGrayLight" ><svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24"><g><path d="M10.752 9.068c-.154-.09-.345-.091-.501-.002-.155.09-.251.254-.251.434v4.906c0 .178.094.342.247.432.078.047.166.068.253.068.084 0 .169-.021.245-.063l4.283-2.407c.156-.088.253-.252.255-.432.001-.18-.093-.346-.248-.435l-4.283-2.501zM12 0c-6.617 0-12 5.383-12 12s5.383 12 12 12 12-5.383 12-12-5.383-12-12-12zm7 14.256c0 1.513-1.23 2.744-2.742 2.744h-8.517c-1.512 0-2.741-1.231-2.741-2.744v-4.513c0-1.512 1.229-2.743 2.741-2.743h8.517c1.512 0 2.742 1.231 2.742 2.743v4.513z"/></g><path fill="none" d="M0 0h24v24h-24z"/></svg></i>
								</a>
							</li>
																								<li>
								<a itemprop="sameAs" target="_blank" href="https://www.instagram.com/doktortakvimi">
									<i class="svg-icon svg-icon__instagram-circle svg-icon__size-32 svg-icon__color-docplannerGrayLight" ><svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24"><g><path d="M8.545 9.521c.132-.229.283-.441.455-.639v-2.882h-1v3.522l.545-.001z"/><circle cx="12" cy="11.5" r="3"/><path d="M10 8.056c.591-.344 1.269-.556 2-.556 1.477 0 2.754.813 3.447 2.006l2.553-.005v-1.67c0-1.009-.822-1.831-1.833-1.831h-6.167v2.056zm6-1.056h1v1h-1v-1zM12 0c-6.617 0-12 5.383-12 12s5.383 12 12 12 12-5.383 12-12-5.383-12-12-12zm7 16.166c0 1.563-1.271 2.834-2.833 2.834h-8.334c-1.562 0-2.833-1.271-2.833-2.834v-8.334c0-1.562 1.271-2.832 2.833-2.832h8.334c1.562 0 2.833 1.27 2.833 2.832v8.334zM7 9.524v-3.314c-.591.304-1 .913-1 1.622v1.695l1-.003z"/></g><path fill="none" d="M0 0h24v24h-24z"/></svg></i>
								</a>
							</li>
																										</ul>

			</aside>
		</div>

		<hr class="color-docplanner-gray-lighter offset-top-3 offset-bottom-3"/>

		<div class="row">

			<p class="text-center">
				www.doktortakvimi.com &copy; 2018 -
				Doktor bul ve randevu al
			</p>

							<p>
					İş bu sayfada yer alan yorumlar, ilgili doktorun doğrudan veya dolaylı emri, talebi ve/veya ricası olmaksızın, ilgili hasta tarafından bağımsız olarak yazılmaktadır. Bu web sitesinin temel amacı sağlık alanında kamuoyunun daha iyi bilgilenmesini sağlamaktır. DoktorTakvimi.com bir başvuru hizmeti değildir ve herhangi bir Sağlık Hizmeti Sağlayıcısını tavsiye etmemektedir veya desteklememektedir.
				</p>
			
							<p>
					DoktorTakvimi.com, site içeriğinde 1219 Sayılı Tababet ve Şuabatı Sanatlarının Tarzı İcrasına Dair Kanun'un 24.maddesi ve Tıbbi Deontoloji Tüzüğü'nün ilgili maddelerine uymaya söz vermiştir.

				</p>
			
		</div>
	</div>

	
</footer>
	
						<script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
			<script src="//www.docplanner-platform.com/js/goro-homepage.js?v=261888174"></script>
	
				
			<script type="text/javascript">
	function downloadJSAtOnload() {
		$(document).trigger("deferLoading");
	}

	// Check for browser support of event handling capability
	if (window.addEventListener)
		window.addEventListener("load", downloadJSAtOnload, false);
	else if (window.attachEvent)
		window.attachEvent("onload", downloadJSAtOnload);
	else window.onload = downloadJSAtOnload;
</script>
	
	    
    

</body>
</html>