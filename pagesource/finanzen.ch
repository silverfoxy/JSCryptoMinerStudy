
<!DOCTYPE html>
<html xmlns:ng="http://angularjs.org" ng-app="mmSuggestApp" id="ng-app">
<head>
	

<title>finanzen.ch: Realtimekurse | Aktien | B&#246;rsenkurse | B&#246;rse</title>
<meta name="title" content="finanzen.ch: Realtimekurse | Aktien | B&#246;rsenkurse | B&#246;rse"/>
<meta property="og:title" content="finanzen.ch: Realtimekurse | Aktien | B&#246;rsenkurse | B&#246;rse"/>
		<meta name="description" content="finanzen.ch ist das Portal rund um die B&#246;rse mit Kursen zu Aktien, Strukturierte Produkte, Fonds, ETFs, Rohstoffe, Devisen und mehr" />
		<meta property="og:description" content="finanzen.ch ist das Portal rund um die B&#246;rse mit Kursen zu Aktien, Strukturierte Produkte, Fonds, ETFs, Rohstoffe, Devisen und mehr" />
		<meta name="keywords" content="Aktien, Aktienkurse, Devisenkurse und W&#228;hrungsrechner, Rohstoffkurse. Informationen rund um die B&#246;rse zu Aktien, Fonds und ETFs. B&#246;rsenkurse f&#252;r Optionsscheine und Zertifikate. Aktienanalysen - finanzen.ch" />

	<meta http-equiv="content-type" content="text/html; charset=iso-8859-1" />
	<meta http-equiv="expires" content="86400" />
	<meta http-equiv="pragma" content="no-cache" />
	<meta http-equiv="Content-Style-Type" content="text/css" />
	<meta http-equiv="X-UA-Compatible" content="IE=edge" /><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"d362edb6e0","applicationID":"4540804","transactionName":"NVYGNRRQDxAAW0RaXAwcKTclHikMDF1zXF0WQQsNClQTTChWVFZL","queueTime":0,"applicationTime":144,"agent":"","atts":""}</script><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
	<meta name="Publisher" content="finanzen.net GmbH" />
	<meta name="Copyright" content="finanzen.net GmbH" />
	<meta name="page-topic" content="Finanzen" />
	<meta name="page-type" content="Kommerzielle Homepage" />
	<meta name="audience" content="Alle" />
		<meta name="Robots" content="INDEX,FOLLOW" />

	<meta name="verify-v1" content="O7IlH7Qai/tL0iF1rHcx2JJ8p+LJIZjfS+ylSLqaxm4=" />
	<meta name="google-site-verification" content="oqQIGacQ1wzbGnZ6GnX2pg1BRTF6JB1eGmV9lXeQj5c" />
	<meta http-equiv="Content-Language" content="de" /><meta name="Language" CONTENT="Deutsch"/>
	<meta property="og:site_name" content="finanzen.ch" />
	<meta property="fb:admins" content="1091065066" />
	<meta property="fb:page_id" content="249166551784345" />
	<meta property="og:type" content="article" />
	
	<meta property="og:image" content="https://www.finanzen.ch/Images/FacebookIcon.jpg" />

	<meta id="viewport" name="viewport" content="width=device-width, initial-scale=1">
	<link href="/favicon.ico" rel="SHORTCUT ICON" type="image/x-icon" />
	<link rel="icon" href="/favicon.ico" type="image/x-icon" />


	
	
	
	



<link rel="apple-touch-icon-precomposed" sizes="144x144" href="/logo_144x144.png" />
<link rel="apple-touch-icon-precomposed" sizes="114x114" href="/logo_114x114.png" />
<link rel="apple-touch-icon-precomposed" sizes="72x72" href="/logo_72x72.png" />
<link rel="apple-touch-icon-precomposed" href="/logo_57x57.png" />
<link rel="apple-touch-icon" sizes="144x144" href="/logo_144x144.png" />
<link rel="apple-touch-icon" sizes="114x114" href="/logo_114x114.png" />
<link rel="apple-touch-icon" sizes="72x72" href="/logo_72x72.png" />
<link rel="apple-touch-icon" href="/logo_57x57.png" />

	<!-- Start RSS -->
	<link rel="alternate" type="application/rss+xml" title="finanzen.ch - News" href="/rss/news" />
	<link rel="alternate" type="application/rss+xml" title="finanzen.ch - Analysen" href="/rss/analysen" />
	<!-- OpenSearch -->
	<link title="finanzen.ch" rel="search" type="application/opensearchdescription+xml" href="/opensearch_finch.xml">
	

<script type="text/javascript">
	var FinandoJsEnvironment = {  VersionNumber : "14", CurrencySeparator : ".", RegexForDateValidation : /^(0[1-9]|[12][0-9]|3[01])[\..](0[1-9]|1[012])[\./.](19|20)\d\d$/, RegexForEmailValidation : /^[a-zA-Z0-9._%+-]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,4}$/ }
	var isDevelopmentMode = 'False' === 'True';
	var idleNotify = {
		time: '5',
		href: '/notify',
		isEnabled: 'True'
	};
</script>

	


<link href="https://styles.finanzen.ch/cache/css/all.min.css?v=481e5dbc" rel="stylesheet" title="" type="text/css" />
<script src="https://script.finanzen.ch/Content/Scripts/all.min.js?v=481e5dbc" type="text/javascript"></script>


<script>
$(document).ready(function () {
	InitToggleMinimizeAndMaximize('.CssJavascriptIncludes');
});
</script>
	<!--[if lte IE 8]>
	<script type="text/javascript" src="/Content/Scripts/angular/libs/json3.min.js"></script>
	<script type="text/javascript" src="/Content/Scripts/angular/libs/es5-shim.js"></script>
	<script type="text/javascript" src="/Content/Scripts/angular/libs/es5-sham.js"></script>
	<script type="text/javascript" src="/Content/Scripts/angular/libs/html5shiv.js"></script>
	<script>
		document.createElement('ng-include');
		document.createElement('ng-pluralize');
		document.createElement('ng-view');
		document.createElement('ng-show');
		document.createElement('ng-cloak');
		document.createElement('mm-suggest');

		// Optionally these for CSS
		document.createElement('ng:include');
		document.createElement('ng:pluralize');
		document.createElement('ng:view');
	</script>
<![endif]-->

	
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
		<script type='text/javascript'>
			var adf_w = document.documentElement.clientWidth;
			googletag.cmd.push(function() {
				if(adf_w >= 1600){
					googletag.defineSlot('/Finanzen/homepage/billboard', [[728, 90], [970, 90], [970, 250], [970, 300], [970, 418], [970, 500]], 'adf-billboard').addService(googletag.pubads());
					googletag.defineSlot('/Finanzen/homepage/rectangle', [[300, 250], [300, 500], [300, 1200], [300, 600], [120, 600], [160, 600], [200, 600]], 'adf-rectangle').addService(googletag.pubads());
				}else if(adf_w >= 1280){
					googletag.defineSlot('/Finanzen/homepage/billboard', [[728, 90], [970, 90], [970, 250], [970, 300], [970, 418], [970, 500]], 'adf-billboard').addService(googletag.pubads());
					googletag.defineSlot('/Finanzen/homepage/rectangle', [[120, 600], [160, 600], [200, 600]], 'adf-rectangle').addService(googletag.pubads());
				}else if(adf_w >= 1024){
					googletag.defineSlot('/Finanzen/homepage/billboard', [[728, 90], [970, 90], [970, 250], [970, 300], [970, 418], [970, 500]], 'adf-billboard').addService(googletag.pubads());
				}else if(adf_w >= 768){
					googletag.defineSlot('/Finanzen/homepage/billboard', [728, 90], 'adf-billboard').addService(googletag.pubads());
				}else {
					googletag.defineSlot('/Finanzen/homepage/mobile', [[300, 50], [300, 100], [320, 50], [300, 250], [320, 480], [320, 100], [320, 240]], 'adf-billboard').addService(googletag.pubads());
				}
				googletag.pubads().enableSingleRequest();
				googletag.pubads().collapseEmptyDivs();
				googletag.enableServices();
			});
		</script>



	<script src="https://script.finanzen.ch/Content/Scripts/angular/libs/angularjs/1_2_28/angular.min.js?v=481e5dbc" type="text/javascript"></script>
	<script language="javascript">
		timestamp = '201803170736059244';
		utcTimeOffsetToApplication = '1';
		isApplicationTimeByUser = 'False';
	</script>
	<script src="https://script.finanzen.ch/Content/Scripts/angular/directives/mmsuggest.js?v=481e5dbc" type="text/javascript"></script>

	<script src="https://script.finanzen.ch/Content/Scripts/clipboard.js-master/dist/clipboard.min.js?v=481e5dbc" type="text/javascript"></script>
	<script type="text/javascript" src="https://aka-cdn.adtech.de/dt/common/DAC.js"></script>
	<script type="text/javascript" src="https://aka-cdn.adtech.de/dac/780.2/w1222995.js"></script>
</head>
<body>
	<script>
		// debug clipboard
		var clipboard = new Clipboard('.debug-path');
		clipboard.on('success',
			function (e) {
				setTooltip(e.trigger, 'Copied!');
				hideTooltip(e.trigger);
				e.clearSelection();
			});
		clipboard.on('error',
			function (e) {
				console.error('Action:', e.action);
				console.error('Trigger:', e.trigger);
				setTooltip(e.trigger, 'Failed!');
				hideTooltip(e.trigger);
			});
	</script>
	<div id="fb-root"></div>
<script>	(function (d, s, id) {
		var js, fjs = d.getElementsByTagName(s)[0];
		if (d.getElementById(id)) return;
		js = d.createElement(s); js.id = id;
		js.src = "//connect.facebook.net/de_DE/all.js#xfbml=1&status=0";
		fjs.parentNode.insertBefore(js, fjs);
	} (document, 'script', 'facebook-jssdk'));</script>
	
		<!-- NET-Metrix-Audit version="1.5" -->
	<script language="JavaScript" type="text/javascript"> <!--
		var NETMX = (('https:' == document.location.protocol) ? 'https://finan-ssl.wemfbox.ch/cgi-bin/ivw/CP/Boerse' : 'http://finanzen.wemfbox.ch/cgi-bin/ivw/CP/Boerse');
		var IVW_Link = NETMX + "?r=" + escape(document.referrer)  + "&x=" + screen.width + "x" + screen.height;
		document.write("<img src=\"" + IVW_Link + "&d=" + (Math.random() * 100000) + "\" width=\"1\" height=\"1\" style=\"display:none;\" alt=\"\" />");

		trackPI = function () {
			$("#ivw_container").html("<img src=\"" + IVW_Link + "&d=" + (Math.random() * 100000) + "\" width=\"1\" height=\"1\"/>");
			
			// Reload Ads ---> new Adserver CH Redesign
			//sas_tmstp = sas_gtsf();
			//sas_callAds();
		};
	// -->
	</script>
	<noscript>
		<img src="https://finan-ssl.wemfbox.ch/cgi-bin/ivw/CP/Boerse" width="1" style="display:none" height="1" alt="" />
	</noscript>
	<!-- /NET-Metrix-Audit -->



	<!-- Google Tag Manager -->
	<noscript>
		<iframe src="//www.googletagmanager.com/ns.html?id=GTM-K4MNWB"
				height="0" width="0" style="display: none; visibility: hidden"></iframe>
	</noscript>
	<script>
		(function (w, d, s, l, i) {
			w[l] = w[l] || [];
			w[l].push(
				{ 'gtm.start': new Date().getTime(), event: 'gtm.js' }
			);
			var f = d.getElementsByTagName(s)[0],
				j = d.createElement(s),
				dl = l !== 'dataLayer' ? '&l=' + l : '';
			j.async = true;
			j.src =
				'//www.googletagmanager.com/gtm.js?id=' + i + dl;
			f.parentNode.insertBefore(j, f);
		})(window, document, 'script', 'dataLayer', 'GTM-K4MNWB');
	</script>
	<!-- End Google Tag Manager -->
	<div class="wrapper">
			<script>
			if (window.screen.availWidth <= 320 && true===false)
			{
				document.writeln("</div>");
			}
		</script>
		<div class="row no-padding-left text-center">
			<div id="6414146" class="AdTech-center no-padding-left"></div>
		</div>
		<script>
			if (window.screen.availWidth <= 320 && true===false)
			{
				document.writeln("<div class='col-md-8 col-xs-12'>");
			}
		</script>
			<script>

				ADTECH.config.placements[6414146] = {
					sizeid: 16,
					params: { loc: '100', alias: '', target: '_blank' },
					kv: {
						finarticletype: "",
						finarticleid: "79D3D2D4",
						finvalor: ""
					}
				};
				ADTECH.enqueueAd(6414146);
				ADTECH.executeQueue();
			</script>

		
<nav class="navbar mobile-navbar-fixed-top" id="header-bar">
	<div id="upperheader">
		<nav class="intransparent">	<div class="container text-center">
		<div class="row hidden-xs">
			<div class="col-sm-12 header-index">
							<span class="mright-3 font-bold"> <a href="/index/SMI" title="SMI">SMI</a></span>
			<span class="mright-3 font-bold"> <span class="colorGreen"><span class="colorGreen">8'883</span></span></span>
			<span class="mright-3 font-bold"> <span class="colorGreen">0.0%&nbsp;</span></span>
			<span class="mright-3 font-bold"> <a href="/index/SPI" title="SPI">SPI</a></span>
			<span class="mright-3 font-bold"> <span class="colorGreen"><span class="colorRed">10'347</span></span></span>
			<span class="mright-3 font-bold"> <span class="colorRed">-0.1%&nbsp;</span></span>
			<span class="mright-3 font-bold"> <a href="/index/Dow_Jones" title="Dow">Dow</a></span>
			<span class="mright-3 font-bold"> <span class="colorGreen"><span class="colorGreen">24'947</span></span></span>
			<span class="mright-3 font-bold"> <span class="colorGreen">0.3%&nbsp;</span></span>
			<span class="mright-3 font-bold"> <a href="/index/DAX" title="DAX">DAX</a></span>
			<span class="mright-3 font-bold"> <span class="colorGreen"><span class="colorGreen">12'390</span></span></span>
			<span class="mright-3 font-bold"> <span class="colorGreen">0.4%&nbsp;</span></span>
			<span class="mright-3 font-bold"> <a href="/devisen/eurokurs" title="Euro">Euro</a></span>
			<span class="mright-3 font-bold"> <span class="colorGreen"><span class="colorRed">1.1698</span></span></span>
			<span class="mright-3 font-bold"> <span class="colorRed">-0.1%&nbsp;</span></span>
			<span class="mright-3 font-bold"> <a href="/index/Euro_Stoxx_50" title="EStoxx50">EStoxx50</a></span>
			<span class="mright-3 font-bold"> <span class="colorGreen"><span class="colorGreen">3'437</span></span></span>
			<span class="mright-3 font-bold"> <span class="colorGreen">0.7%&nbsp;</span></span>
			<span class="mright-3 font-bold"> <a href="/rohstoffe/goldpreis" title="Gold">Gold</a></span>
			<span class="mright-3 font-bold"> <span class="colorGreen"><span class="colorRed">1'314</span></span></span>
			<span class="mright-3 font-bold"> <span class="colorRed">-0.2%&nbsp;</span></span>
			<span class="mright-3 font-bold"> <a href="/devisen/dollarkurs" title="Dollar">Dollar</a></span>
			<span class="mright-3 font-bold"> <span class="colorGreen"><span class="colorGreen">0.9522</span></span></span>
			<span class="mright-3 font-bold"> <span class="colorGreen">0.0%&nbsp;</span></span>
			<span class="mright-3 font-bold"> <a href="/rohstoffe/oelpreis" title="Öl">Öl</a></span>
			<span class="mright-3 font-bold"> <span class="colorGreen"><span class="colorGreen">66.0</span></span></span>
			<span class="mright-3 font-bold"> <span class="colorGreen">1.5%&nbsp;</span></span>

			</div>
		</div>
	</div>
</nav>
		<nav class="intransparent">		<div class="visible-xs mobile-header">
			<div class="container-fluid">
				<div class="row header-ticker">
					<div class="col-xs-12 header-ticker-content">
									<span class="mright-5 font-neg font-bold"> <a href="/index/SMI" title="SMI">SMI</a></span>
			<span class="mright-5 font-neg font-bold"> <span class="colorGreen"><span class="colorGreen">8'883</span></span></span>
			<span class="mright-5 font-neg font-bold"> <span class="colorGreen">0.0%&nbsp;</span></span>
			<span class="mright-5 font-neg font-bold"> <a href="/index/SPI" title="SPI">SPI</a></span>
			<span class="mright-5 font-neg font-bold"> <span class="colorGreen"><span class="colorRed">10'347</span></span></span>
			<span class="mright-5 font-neg font-bold"> <span class="colorRed">-0.1%&nbsp;</span></span>
			<span class="mright-5 font-neg font-bold"> <a href="/index/Dow_Jones" title="Dow">Dow</a></span>
			<span class="mright-5 font-neg font-bold"> <span class="colorGreen"><span class="colorGreen">24'947</span></span></span>
			<span class="mright-5 font-neg font-bold"> <span class="colorGreen">0.3%&nbsp;</span></span>
			<span class="mright-5 font-neg font-bold"> <a href="/index/DAX" title="DAX">DAX</a></span>
			<span class="mright-5 font-neg font-bold"> <span class="colorGreen"><span class="colorGreen">12'390</span></span></span>
			<span class="mright-5 font-neg font-bold"> <span class="colorGreen">0.4%&nbsp;</span></span>
			<span class="mright-5 font-neg font-bold"> <a href="/devisen/eurokurs" title="Euro">Euro</a></span>
			<span class="mright-5 font-neg font-bold"> <span class="colorGreen"><span class="colorRed">1.1698</span></span></span>
			<span class="mright-5 font-neg font-bold"> <span class="colorRed">-0.1%&nbsp;</span></span>
			<span class="mright-5 font-neg font-bold"> <a href="/index/Euro_Stoxx_50" title="EStoxx50">EStoxx50</a></span>
			<span class="mright-5 font-neg font-bold"> <span class="colorGreen"><span class="colorGreen">3'437</span></span></span>
			<span class="mright-5 font-neg font-bold"> <span class="colorGreen">0.7%&nbsp;</span></span>
			<span class="mright-5 font-neg font-bold"> <a href="/rohstoffe/goldpreis" title="Gold">Gold</a></span>
			<span class="mright-5 font-neg font-bold"> <span class="colorGreen"><span class="colorRed">1'314</span></span></span>
			<span class="mright-5 font-neg font-bold"> <span class="colorRed">-0.2%&nbsp;</span></span>
			<span class="mright-5 font-neg font-bold"> <a href="/devisen/dollarkurs" title="Dollar">Dollar</a></span>
			<span class="mright-5 font-neg font-bold"> <span class="colorGreen"><span class="colorGreen">0.9522</span></span></span>
			<span class="mright-5 font-neg font-bold"> <span class="colorGreen">0.0%&nbsp;</span></span>
			<span class="mright-5 font-neg font-bold"> <a href="/rohstoffe/oelpreis" title="Öl">Öl</a></span>
			<span class="mright-5 font-neg font-bold"> <span class="colorGreen"><span class="colorGreen">66.0</span></span></span>
			<span class="mright-5 font-neg font-bold"> <span class="colorGreen">1.5%&nbsp;</span></span>

					</div>
				</div>
			</div>
			<div class="container-fluid header-mobile-container" id="container">
				<div class="row header-mobile">
					<div class="col-xs-4 no-padding-left">
						<a id="simple-menu" href="javascript:void(0)">
							<span class="icon-set icon-mobile-men"></span>
						</a>
						<a id="simple-menu-search" href="javascript:void(0)">
							<span class="icon-set icon-mobile-search icon-mleft"></span>
						</a>
					</div>
					<div class="col-xs-8 text-right">
						<a href="/">
							<span class="icon-logo-mobile">&nbsp;</span>
						</a>
					</div>
				</div>
			</div>
			<div id="men-left" class="slider">
				<div class="spacer-20 intransparent"></div>
				<div class="displaynone header-hidden">
					<ul>
						<li class="mm-header" style="background: #024F85;color: #fff">Menu<a href="javascript:void(0)" id="mobile-menu-close">&#10006;</a></li>
						<li class="mm-subheader"><a href="/">Börse</a></li><li><a href="/aktien">Aktien</a></li><li><a href="/aktienkurse">Aktienkurse</a></li><li><a href="/indizes">Indizes</a></li><li><a href="/index/liste">Listen</a></li><li><a href="/derivate">Strukturierte Produkte</a></li><li><a href="/derivate/suche">Suche</a></li><li><a href="/fonds">Fonds</a></li><li><a href="/obligationen">Obligationen</a></li><li><a href="/rohstoffe">Rohstoffe</a></li><li><a href="/devisen">Devisen</a></li><li><a href="/waehrungsrechner">Währungsrechner</a></li><li><a href="/zinsen">Zinsen</a></li><li><a href="/cfd">CFDs</a></li><li class="mm-subheader"><a href="/nachrichten">News & Analysen</a></li><li><a href="/nachrichten">News</a></li><li><a href="/nachrichten/ressort/aktien">Ressorts</a></li><li><a href="/nachrichten/ressort/aktien">Aktien</a></li><li><a href="/nachrichten/ressort/devisen">Devisen</a></li><li><a href="/nachrichten/ressort/etf">ETF</a></li><li><a href="/nachrichten/ressort/finanzplanung">Finanzplanung</a></li><li><a href="/nachrichten/ressort/fonds">Fonds</a></li><li><a href="/nachrichten/ressort/konjunktur">Konjunktur</a></li><li><a href="/nachrichten/ressort/obligationen">Obligationen</a></li><li><a href="/nachrichten/ressort/rohstoffe">Rohstoffe</a></li><li><a href="/nachrichten/ressort/derivate">Strukturierte Produkte</a></li><li><a href="/nachrichten/ressort/zinsen">Zinsen</a></li><li class="mm-subheader"><a href="/myfinanzen">myfinanzen</a></li><li><a href="/myfinanzen/registrieren">Registrieren</a></li><li><a href="/myfinanzen/passwort-vergessen">Passwort vergessen</a></li><li class="mm-subheader"><a href="https://tradingdesk.finanzen.net">Trading-Desk</a></li><li class="mm-subheader"><a href="http://g.finanzen.net/CH-Swissquote-Partnerseite-Homepage">Start trading</a></li>
					</ul>
				</div>
			</div>
			<div id="men-right" class="slider">
				<div class="spacer-20"></div>
				<div class="displaynone header-hidden">
					<ul>
						<li class="mm-header">Suchen<a href="javascript:void(0)" id="mobile-search-close">&#10006;</a></li>
						<li class="mm-search">
							<form action="/suchergebnisse" method="get">
								<div class="search-group">
									<input class="search-input-sidemenu" type="text" value="" placeholder="Name, Symbol, ISIN" name="_search" autocomplete="off">
									<input id="form-submit-2" class="search-submit-sidemenu" type="submit" value="">
								</div>
							</form>
						</li>
					</ul>
				</div>
			</div>
		</div>
</nav>
	</div>
	<nav class="header-logo hidden-xs">	<div class="container">
			<div class="row hidden-xs" style="line-height: 28px;">
		<div class="col-sm-4">
			<span style="margin-left: 35px; font-size: 11px;"> &nbsp; </span>
		</div>
		<div class="hidden-sm col-sm-8 text-right headlogin">
			
	<a href="/myfinanzen" data-placement="bottom" class="headlogin-space">Anmelden</a>
	<a href="/myfinanzen/registrieren" class="headlogin-space">Registrieren?</a>

			<a href="https://www.facebook.com/finanzen.ch">Fan werden</a>
		</div>
	</div>

		<div class="row header-logo-link">
			<div class="col-sm-4">
				<div class="spacer-20"></div>
				<a href="https://www.finanzen.ch">
					<span class="icon-set icon-logo" id="logo">&nbsp;</span>
				</a>
			</div>
			<div class="col-sm-8 text-right" style="padding-top:10px;">
				<div id="search-box">
					<div class="search-group"><form name="mmssearch" document.mmssearch.q.value="document.mmssearch._search.value;" action="/suchergebnisse" method="get"><div class="form-item"><input class="search-input" name="_search" type="text" onblur="if(this.value=='')this.value='Name, Symbol, Valor, Text'" onclick="if(this.value=='Name, Symbol, Valor, Text')this.value=''" value="Name, Symbol, Valor, Text" id="searchvalue"/></div><input id="form-submit" class="search-submit" type="submit" value="" /></form></div>
					<img src="/images/Free_Trade_56px.png" class="free-trade-image" alt="" />
				</div>
				<div id="suggest-results" style="visibility:hidden; background-color: #fff; position: absolute; z-index: 9999; right: 0; right: 15px;"></div>
				<div class="spacer-10"></div>
			</div>
		</div>
	</div>
</nav>
	<nav class="row header-nav-1"><div class="container"><div class="row  hidden-xs"><div class="col-xs-12"><ul id="header-nav-1"><li class="active"><a href="/"  title="Börse">Börse</a></li><li><a href="/nachrichten"  title="News & Analysen">News & Analysen</a></li><li><a href="https://www.finanzen.ch/myfinanzen"  title="myfinanzen">myfinanzen</a></li><li><a href="https://tradingdesk.finanzen.net"  title="Trading-Desk">Trading-Desk</a></li><li class="background_orange_black last"><a href="http://g.finanzen.net/CH-Swissquote-Partnerseite-Homepage" target='_blank' title="Start trading">Start trading</a></li></ul></div></div></div></nav><nav class="row header-nav-2"><div class="container"><div class="row  hidden-xs"><div class="col-xs-12"><ul id="header-nav-2"><li><a href="/aktien"  title="Aktien">Aktien</a></li><li><a href="/indizes"  title="Indizes">Indizes</a></li><li><a href="/derivate"  title="Strukturierte Produkte">Strukturierte Produkte</a></li><li><a href="/fonds"  title="Fonds">Fonds</a></li><li><a href="/etf"  title="ETF">ETF</a></li><li><a href="/obligationen"  title="Obligationen">Obligationen</a></li><li><a href="/rohstoffe"  title="Rohstoffe">Rohstoffe</a></li><li><a href="/devisen"  title="Devisen">Devisen</a></li><li><a href="/zinsen"  title="Zinsen">Zinsen</a></li><li class="background_red"><a href="/cfd"  title="CFDs">CFDs</a></li><li><a href="/konjunktur"  title="Konjunktur">Konjunktur</a></li><li><a href="/finanzplanung"  title="Finanzplanung">Finanzplanung</a></li><li class="last"><a href="http://forum.finanzen.ch/forum/index"  title="Forum">Forum</a></li></ul></div></div></div></nav><nav class="row header-nav-3"><div class="container"><div class="row  hidden-xs"><div class="col-xs-12"><ul id="header-nav-3"><li><a href="/aktienkurse"  title="Aktienkurse">Aktienkurse</a></li><li><a href="/aktien/aktiensuche"  title="Aktiensuche">Aktiensuche</a></li><li><a href="/aktien/realtimekurse"  title="Realtimekurse">Realtimekurse</a><div class="clear"></div><ul class="pulldown"><li class=""><a href="/aktien/realtimekurse/SMI" title="SMI-Liste">SMI-Liste</a></li><li class=""><a href="/aktien/realtimekurse/SMIM" title="SMIM-Liste">SMIM-Liste</a></li><li class=""><a href="/aktien/realtimekurse/BIRW" title="Bern BIRW-Liste">Bern BIRW-Liste</a></li><li class=""><a href="/aktien/realtimekurse/Euro_Stoxx_50" title="EuroStoxx-Liste">EuroStoxx-Liste</a></li><li class=""><a href="/aktien/realtimekurse/DAX" title="DAX-Liste">DAX-Liste</a></li><li class=""><a href="/rohstoffe/realtimekurse" title="Rohstoffe">Rohstoffe</a></li><li class="last"><a href="/devisen/realtimekurse" title="Devisen">Devisen</a></li></ul></li><li><a href="/index/liste"  title="Listen">Listen</a><div class="clear"></div><ul class="pulldown"><li class="pullout"><a class="pullout" href="/index/topflop">TopFlop</a><div class="clear"></div><ul class="pullout"><li><a href="/index/topflop/SMI">SMI</a></li><li><a href="/index/topflop/SPI">SPI</a></li><li><a href="/index/topflop/SLI">SLI</a></li><li><a href="/index/topflop/SMIM">SMIM</a></li><li><a href="/index/topflop/BIRW">BIRW</a></li><li class="sub-link"><a href="/index/topflop/BX_Swiss_Aktien_EMEA" class="pullout">BX Swiss</a><div class="clear"></div><ul class="pullout sub-pullout"><li><a href="/index/topflop/BX_Swiss_Aktien_EMEA">Aktien EMEA</a></li><li><a href="/index/topflop/BX_Swiss_Aktien_Amerika">Aktien Amerika</a></li><li><a href="/index/topflop/BX_Swiss_Aktien_Asien">Aktien Asien</a></li><li class="last"><a href="/index/topflop/BX_Swiss_Aktien_Australien">Aktien Australien</a></li></ul></li><li><a href="/index/topflop/DAX">DAX</a></li><li><a href="/index/topflop/Euro_Stoxx_50">EuroStoxx</a></li><li><a href="/index/topflop/Dow_Jones">Dow Jones</a></li><li><a href="/index/topflop/S&amp;P_500">S&P 500</a></li><li><a href="/index/topflop/NASDAQ_100">NASDAQ 100</a></li><li class="last"><a href="/index/topflop/Nikkei_225">Nikkei 225</a></li></ul></li><li class="pullout"><a class="pullout" href="/index/liste">Indizes</a><div class="clear"></div><ul class="pullout"><li><a href="/index/liste/SMI">SMI</a></li><li><a href="/index/liste/SPI">SPI</a></li><li><a href="/index/liste/SLI">SLI</a></li><li><a href="/index/liste/SMIM">SMIM</a></li><li><a href="/index/liste/DAX">DAX</a></li><li><a href="/index/liste/Euro_Stoxx_50">EuroStoxx</a></li><li><a href="/index/liste/Dow_Jones">Dow Jones</a></li><li><a href="/index/liste/S&amp;P_500">S&P 500</a></li><li><a href="/index/liste/NASDAQ_100">NASDAQ 100</a></li><li class="last"><a href="/index/liste/Nikkei_225">Nikkei 225</a></li></ul></li><li class="last"><a href="/branchen" title="Branchen">Branchen</a></li></ul></li><li><a href="/termine/uebersicht"  title="Termine">Termine</a><div class="clear"></div><ul class="pulldown"><li class=""><a href="/termine/uebersicht/Analystentreffen" title="Analystentreffen">Analystentreffen</a></li><li class=""><a href="/termine/uebersicht/Splittermine" title="Splittermine">Splittermine</a></li><li class=""><a href="/termine/uebersicht/Generalversammlung" title="Generalversammlung">Generalversammlung</a></li><li class=""><a href="/termine/uebersicht/Bilanzpressekonferenz" title="Bilanzpressekonf.">Bilanzpressekonf.</a></li><li class=""><a href="/termine/uebersicht/Jahresabschluss" title="Jahresabschluss">Jahresabschluss</a></li><li class=""><a href="/termine/uebersicht/Quartalszahlen" title="Quartalszahlen">Quartalszahlen</a></li><li class=""><a href="/termine/uebersicht/Wirtschaftsdaten" title="Wirtschaftsdaten">Wirtschaftsdaten</a></li><li class=""><a href="/termine/uebersicht/Pressekonferenz" title="Pressekonferenz">Pressekonferenz</a></li><li class=""><a href="/aktien/dividenden" title="Dividendenausschüt.">Dividendenausschüt.</a></li><li class=""><a href="/termine/uebersicht/Sonstige" title="Sonstige">Sonstige</a></li></ul></li><li><a href="/aktien/dividenden"  title="Dividenden">Dividenden</a></li><li class="last"><a href="/specials"  title="Specials">Specials</a><div class="clear"></div><ul class="pulldown"><li class=""><a href="http://www.finanzen.ch/special/Gender-Diversitaet" target='_blank' title="Gender-Diversität">Gender-Diversität</a></li><li class="last"><a href="http://g.finanzen.net/CH-IG-Bank-Special-CFD-Trading" target='_blank' title="CFD-Trading">CFD-Trading</a></li></ul></li></ul></div></div></div></nav>
</nav>




<script type="text/javascript">
	$(document)
		.ready(function () {
			InitToggleMinimizeAndMaximize('.block');
		});
</script>


		<div class="container site-wrapper" >

			<div class="row equalheights">
				<div class="big_size">

			<script>
			if (window.screen.availWidth <= 320 && true===false)
			{
				document.writeln("</div>");
			}
		</script>
		<div class="row no-padding-left text-center">
			<div id="6414139" class="AdTech-center no-padding-left"></div>
		</div>
		<script>
			if (window.screen.availWidth <= 320 && true===false)
			{
				document.writeln("<div class='col-md-8 col-xs-12'>");
			}
		</script>
			<script>

				ADTECH.config.placements[6414139] = {
					sizeid: 225,
					params: { loc: '100', alias: '', target: '_blank' },
					kv: {
						finarticletype: "",
						finarticleid: "79D3D2D4",
						finvalor: ""
					}
				};
				ADTECH.enqueueAd(6414139);
				ADTECH.executeQueue();
			</script>
				</div>
			</div>
			<div id="ad-sidebar" class="skyscraper">
				<div class="sticky">

								<script>
			if (window.screen.availWidth <= 320 && false===false)
			{
				document.writeln("</div>");
			}
		</script>
		<div class="row no-padding-left text-center">
			<div id="6414265" class="AdTech-center no-padding-left"></div>
		</div>
		<script>
			if (window.screen.availWidth <= 320 && false===false)
			{
				document.writeln("<div class='col-md-8 col-xs-12'>");
			}
		</script>
			<script>

				ADTECH.config.placements[6414265] = {
					sizeid: 154,
					params: { loc: '100', alias: '', target: '_blank' },
					kv: {
						finarticletype: "",
						finarticleid: "79D3D2D4",
						finvalor: ""
					}
				};
				ADTECH.enqueueAd(6414265);
				ADTECH.executeQueue();
			</script>

					

				</div>
			</div>
			<div class="wrapper clear-block" id="site">
				
				<div class="mainwrapper clear-block">
					<div class="breadcrumb">
						
						
					</div>
					<br />
<div class="col-md-12 col-xs-12 dynbox center-top-bar">
	<a id="balken_top" style="color:white!important" href="
http://www.finanzen.ch/special/Gender-Diversitaet"><b>Gender-Diversität:</b> Erfahren Sie hier, wie Sie in dieses nachhaltige Anlagethema investieren können</a>
<script>
$('#balken_top').parent().css({'background-color':'#1c8b06', 'background-image':'none', 'padding-left':'8px', 'max-width':'985px', 'margin-bottom':'15px', 'margin-left':'0px', 'font-size':'13px'});
</script>
</div>




<div id="">
				<div class="row equalheights ">
<div  class="col-md-8 col-xs-12 ">						<span id="cposition_0"></span>
						<span id="fecnt_1_1_0"></span>
<div class="box" id="focus-today">
	<div class="box-headline">
		<h1>BÖRSE AKTUELL - LIVE TICKER</h1>
	</div>
	<div class="teaser clear-both">
		<a class="teaser-headline" title="Wall Street auf Erholungskurs: Dow geht gr&#252;n ins Wochenende"  href="/nachrichten/aktien/Boerse-Aktuell-16-03-2018-1018855457">Wall Street auf Erholungskurs: Dow geht gr&#252;n ins Wochenende</a>
		Der US-Aktienmarkt konnte am Freitag zulegen.
	</div>
	<div class="spacer-10"></div>
	<div class="text-right">
		<a class="text-uppercase footer-more" title="Wall Street auf Erholungskurs: Dow geht gr&#252;n ins Wochenende"  href="/nachrichten/aktien/Boerse-Aktuell-16-03-2018-1018855457">mehr</a>
	</div>
</div>							<div class="spacer-10"></div>
						<span id="cposition_1"></span>
						<span id="fecnt_1_1_1"></span>
<div id="xsPositionMarketOverviewCharts"></div>						<span id="cposition_2"></span>
						<span id="fecnt_1_1_2"></span>
<div id="xsPositionRealtimeIndications"></div>						<span id="cposition_3"></span>
						<span id="fecnt_1_1_3"></span>
		<div class="row">
			<div class="col-md-6 col-xs-12 box">
				<div class="teaser">
					<div class="teaser-img">
								<a  href="/nachrichten/aktien/Elon-Musk-Ich-investiere-ueberhaupt-nicht-1018764571">
									<img title="Ein einziges Investment: Elon Musk: &quot;Ich investiere &#252;berhaupt nicht&quot;" style="width: 100%;" src="https://images.finanzen.ch/images/unsortiert/elon-musk-justin-sullivan-getty-images-260-834.jpg" alt="Ein einziges Investment: Elon Musk: &quot;Ich investiere &#252;berhaupt nicht&quot;"/>
								</a>	

					</div>
					<a  href="/nachrichten/aktien/Elon-Musk-Ich-investiere-ueberhaupt-nicht-1018764571" class="teaser-headline">Elon Musk: &quot;Ich investiere &#252;berhaupt nicht&quot;</a>
                    <p class="hidden-xs">
                        <span class="newsLeadWords">EIN EINZIGES INVESTMENT</span>  <a class="link" href="/nachrichten/aktien/Elon-Musk-Ich-investiere-ueberhaupt-nicht-1018764571">Der Chef des Elektroautopioniers Tesla ist milliardenschwer. Doch was seine Investitionen angeht, r&#228;umt er nun mit einem weit verbreiteten Mythos auf.</a>

                            <ul class="teaser-list">

                                    <li><a href="http://www.finanzen.ch/nachrichten/aktien/Verlaesst-Musk-Tesla-Elon-Musk-koennte-fuer-Tesla-zu-teuer-werden-1018376443">Verlässt Musk Tesla? - Elon Musk könnte für Tesla zu teuer werden</a></li>
                                    <li><a href="http://www.finanzen.ch/nachrichten/aktien/Ist-der-Hype-um-Elon-Musk-gerechtfertigt-So-laufen-seine-Geschaefte-wirklich-1018545190">Ist der Hype um Elon Musk gerechtfertigt? - So laufen seine Geschäfte wirklich</a></li>
                                    <li><a href="http://www.finanzen.ch/nachrichten/aktien/Tesla-Aktie-wird-fuer-Rekordverlust-abgestraft-Elon-Musk-optimistisch-fuer-2018-1014965108">Tesla-Aktie wird für Rekordverlust abgestraft - Elon Musk optimistisch für 2018</a></li>
                            </ul>
                    </p>
				</div>
			</div>
			<div class="col-md-6 col-xs-12 box">
				<div class="teaser">
					<div class="teaser-img">
								<a  href="/nachrichten/aktien/Massive-Batterie-Bestellung-Will-VW-Konkurrent-Tesla-in-Sachen-Elektroauto-uebertrumpfen-1018765251">
									<img title="Enorme Zukunftsinvestitionen: Massive Batterie-Bestellung: Will VW Konkurrent Tesla in Sachen Elektroauto &#252;bertrumpfen?" style="width: 100%;" src="https://images.finanzen.ch/images/unsortiert/vw_volkswagen_pavel_l_photo_and_video_926.jpg" alt="Enorme Zukunftsinvestitionen: Massive Batterie-Bestellung: Will VW Konkurrent Tesla in Sachen Elektroauto &#252;bertrumpfen?"/>
								</a>		

					</div>
					<a  href="/nachrichten/aktien/Massive-Batterie-Bestellung-Will-VW-Konkurrent-Tesla-in-Sachen-Elektroauto-uebertrumpfen-1018765251" class="teaser-headline">Massive Batterie-Bestellung: Will VW Konkurrent Tesla in Sachen Elektroauto &#252;bertrumpfen?</a>
                    <p class="hidden-xs">
                        <span class="newsLeadWords">ENORME ZUKUNFTSINVESTITIONEN</span>  <a class="link" href="/nachrichten/aktien/Massive-Batterie-Bestellung-Will-VW-Konkurrent-Tesla-in-Sachen-Elektroauto-uebertrumpfen-1018765251">Um an konkurrierenden Unternehmen in Sachen Elektroauto vorbeizurasen, gab Volkswagen eine riesige Batterie-Bestellung auf. Die Summe &#252;berschreitet das Bestell-Volumen des Vorreiters Tesla aus dem Jahr 2017 deutlich.</a>

                            <ul class="teaser-list">

                                    <li><a href="http://www.finanzen.ch/nachrichten/aktien/VW-bereitet-angeblich-Boersengang-ihrer-Nutzfahrzeugsparte-vor-1017899021">VW bereitet angeblich Börsengang ihrer Nutzfahrzeugsparte vor</a></li>
                                    <li><a href="http://www.finanzen.ch/nachrichten/aktien/Tesla-im-Rueckwaertsgang-E-Auto-Pionier-verliert-den-Anschluss-1013593924">Tesla im Rückwärtsgang: E-Auto-Pionier verliert den Anschluss</a></li>
                                    <li><a href="http://www.finanzen.ch/nachrichten/aktien/Verlaesst-Musk-Tesla-Elon-Musk-koennte-fuer-Tesla-zu-teuer-werden-1018376443">Verlässt Musk Tesla? - Elon Musk könnte für Tesla zu teuer werden</a></li>
                            </ul>
                    </p>
				</div>
			</div>
		</div>
							<div class="spacer-10"></div>
						<span id="cposition_4"></span>
						<span id="fecnt_1_1_4"></span>
<div id="xsPositionTopNews"></div>						<span id="cposition_5"></span>
						<span id="fecnt_1_1_5"></span>
							<div class="spacer-10"></div>
						<span id="cposition_6"></span>
						<span id="fecnt_1_1_6"></span>
<div id="xsPositionMarketOverviewList"></div>						<span id="cposition_7"></span>
						<span id="fecnt_1_1_7"></span>
<div id="xsPositionPartnerBox"></div>						<span id="cposition_8"></span>
						<span id="fecnt_1_1_8"></span>
<div id="xsPositionHomepageIssuerNews"></div>						<span id="cposition_9"></span>
						<span id="fecnt_1_1_9"></span>
<div id="xsPositionNewsList"></div>						<span id="cposition_10"></span>
						<span id="fecnt_1_1_10"></span>
<div id='lgPositionNewsList'></div><div class='responsivePosition' id='NewsList'><div class="box">
	<h2 class="title_more box-headline" id="homepagenews-headline">
Nachrichten<a href="/nachrichten/top-news" title="mehr " class="headline footer-more">mehr</a>	</h2>
	<div class="spacer-10"></div>
		<ul class="box-nav" id="detail-navigation">

						<li class="active" id="important">
							<a onclick="changeRoute('/nachrichten/top-news');" data-toggle="pill">
								<span>Wichtig</span>
							</a>
							<span class="icon-set-arrow icon-down-blue"></span>
						</li>
						<li class="" id="marketreports">
							<a onclick="changeRoute('/nachrichten/rubrik/marktberichte');" data-toggle="pill">
								<span>Marktberichte</span>
							</a>
							<span class="icon-set-arrow icon-down-blue"></span>
						</li>
						<li class="" id="mostread">
							<a onclick="changeRoute('/nachrichten');" data-toggle="pill">
								<span>Meistgelesen</span>
							</a>
							<span class="icon-set-arrow icon-down-blue"></span>
						</li>
						<li class="" id="all">
							<a onclick="changeRoute('/nachrichten');" data-toggle="pill">
								<span>Alle</span>
							</a>
							<span class="icon-set-arrow icon-down-blue"></span>
						</li>
						<li class=" last" id="helpNews">
							<a data-toggle="pill" href="#"></a>
							<span class="icon-set-arrow icon-down-blue"></span>
						</li>
		</ul>
	<div class="table-responsive" id="detail-news-table">
		<table class="table table-small no-margin-bottom table-hover table-small tableAltColor">
			<tbody>
						<tr>
							<td>
								07:26
								<div class="news_reads" title="sehr häufig gelesen"><div class="percent_80"></div></div>
							</td>

									<td  >
										<a  href="/nachrichten/aktien/Massive-Batterie-Bestellung-Will-VW-Konkurrent-Tesla-in-Sachen-Elektroauto-uebertrumpfen-1018765251" title="Massive Batterie-Bestellung: Will VW Konkurrent Tesla in Sachen Elektroauto übertrumpfen?">Massive Batterie-Bestellung: Will VW Konkurrent Tesla in Sachen Elektroauto übertrumpfen?</a>
									</td>
						</tr>
						<tr>
							<td>
								06:15
								<div class="news_reads" title="sehr häufig gelesen"><div class="percent_80"></div></div>
							</td>

									<td  >
										<a  href="/nachrichten/aktien/Elon-Musk-Ich-investiere-ueberhaupt-nicht-1018764571" title="Elon Musk: "Ich investiere überhaupt nicht"">Elon Musk: "Ich investiere überhaupt nicht"</a>
									</td>
						</tr>
						<tr>
							<td>
								16.03.18
								<div class="news_reads" title="extrem häufig gelesen"><div class="percent_100"></div></div>
							</td>

									<td  >
										<a  href="/nachrichten/aktien/Diese-Aktien-empfehlen-die-Experten-zum-Kauf-1018854030" title="Diese Aktien empfehlen die Experten zum Kauf">Diese Aktien empfehlen die Experten zum Kauf</a>
									</td>
						</tr>
						<tr>
							<td>
								16.03.18
								<div class="news_reads" title="sehr häufig gelesen"><div class="percent_80"></div></div>
							</td>

									<td  >
										<a  href="/nachrichten/aktien/Ex-Deutsche-Boerse-Chef-Kengeter-verdiente-2017-deutlich-weniger-1018874745" title="Ex-Deutsche-Börse-Chef Kengeter verdiente 2017 deutlich weniger">Ex-Deutsche-Börse-Chef Kengeter verdiente 2017 deutlich weniger</a>
									</td>
						</tr>
						<tr>
							<td>
								16.03.18
								<div class="news_reads" title="häufig gelesen"><div class="percent_50"></div></div>
							</td>

									<td  >
										<a  href="/nachrichten/aktien/YNAP-Verwaltungsrat-haelt-Richemont-Angebot-fuer-angemessen-1018887583" title="YNAP-Verwaltungsrat hält Richemont-Angebot für "angemessen"">YNAP-Verwaltungsrat hält Richemont-Angebot für "angemessen"</a>
									</td>
						</tr>
			</tbody>
		</table>
	</div>
</div>

<script type="text/javascript">
	function changeRoute(href) {
		$(".title_more").children("a").attr("href", href);
	}
	try {
		trackPI();
	} catch (e) {
	}

	/* DETAILNAVIGATION START */
	$(document)
			.ready(function () {
				$('#detail-navigation li')
						.each(
								function () {
									$(this)
											.click(function () {
												updateNewsTable(this.id);
											});
								});
			});

	function updateNewsTable(newsListType) {
		var newsListTypes = [];
            newsListTypes.push("initalizeforhome");
            newsListTypes.push("all");
            newsListTypes.push("important");
            newsListTypes.push("mostread");
            newsListTypes.push("chartanalysis");
            newsListTypes.push("marketreports");
            newsListTypes.push("helpnews");
            newsListTypes.push("mostreadall");
            newsListTypes.push("initializefornews");

		var pos = newsListTypes.indexOf(newsListType);

		if (pos !== -1) {
			$.ajax({
				type: "post",
				url: "/Ajax/NewsListByType",
				data: { newslisttype: pos },
				success: function (data) {
					$("#detail-news-table .table").replaceWith(data);
				}
			});
		}
	};

	/* DETAILNAVIGATION END */
</script>							<div class="spacer-10"></div>
</div>						<span id="cposition_11"></span>
						<span id="fecnt_1_1_11"></span>
	<div id="vontobelContainer">
		<div class="box hidden-xs" id="rendite-matrix">
			<div>
				<h2 class="box-headline">
					<img style="padding-right: 10px; vertical-align: top;" src="/Images/b_partner/vontobel-rendite-matrix-logo.png" alt="Vontobel_Logo">
					Attraktive Renditen mit Defender VONTIs
					<span class="headline-text-right">
						(Anzeige)
					</span>
				</h2>
				<div class="spacer-10"></div>
				<span>Bei welchen Basiswerten ergeben sich eigentlich attraktive Renditen? Nachfolgend erhalten Sie eine Auswahl an attraktiven Renditen bei unterschiedlichen Sicherheitspuffern</span>
				<div class="spacer-10"></div>
			</div>
			<div class="layout634 column-content">
				<div class="underlyingmatrix">
					<div class="matrix-overview">
						<div class="derivative-type-finder">
									<a id="0" class="derivative-type-selector active" onclick="setActive(0)">Puffer 30-40%</a>
																<a id="1" class="derivative-type-selector" onclick="setActive(1)">Puffer 10-20%</a>
						</div><div id="ctl00_ctl03_ctl00_ctl04">
							<div class="topPanel">
								<div class="note">
									<span></span>
								</div>
							</div><div class="table-holder">
								<table class="matrix-table" border="0">
									<thead>
										<tr>
											<th><span class="column-headline">Basiswert</span></th>
											<th><span class="yield-column-headline">Valor</span></th>
											<th style="background-color: #f1f587"><span class="yield-column-headline">Rendite</span></th>
											<th><span class="yield-column-headline">Puffer</span></th>
											<th><span class="yield-column-headline">Laufzeit</span></th>
										</tr>
									</thead>
									<tbody>
											<tr>
												<td><a href="https://track.adform.net/C/?bn=21224332;cpdir=http://g.finanzen.net/CH-Vontobel-Renditematrix-2?ISIN=CH0366665757" target="_blank">Swiss Re AG</a></td>
												<td class="value"><a href="https://track.adform.net/C/?bn=21224332;cpdir=http://g.finanzen.net/CH-Vontobel-Renditematrix-2?ISIN=CH0366665757" target="_blank">36666575</a></td>
												<td class="value" style="background-color:#1b8b06"><a href="https://track.adform.net/C/?bn=21224332;cpdir=http://g.finanzen.net/CH-Vontobel-Renditematrix-2?ISIN=CH0366665757" style="color:white!important;" target="_blank">13.76%</a></td>
												<td class="value">36%</td>
												<td class="value">7 Monate</td>
											</tr>
											<tr>
												<td><a href="https://track.adform.net/C/?bn=21224332;cpdir=http://g.finanzen.net/CH-Vontobel-Renditematrix-2?ISIN=CH0394779489" target="_blank">Glencore plc</a></td>
												<td class="value"><a href="https://track.adform.net/C/?bn=21224332;cpdir=http://g.finanzen.net/CH-Vontobel-Renditematrix-2?ISIN=CH0394779489" target="_blank">39477948</a></td>
												<td class="value" style="background-color:#1b8b06"><a href="https://track.adform.net/C/?bn=21224332;cpdir=http://g.finanzen.net/CH-Vontobel-Renditematrix-2?ISIN=CH0394779489" style="color:white!important;" target="_blank">12.57%</a></td>
												<td class="value">30%</td>
												<td class="value">15 Monate</td>
											</tr>
											<tr>
												<td><a href="https://track.adform.net/C/?bn=21224332;cpdir=http://g.finanzen.net/CH-Vontobel-Renditematrix-2?ISIN=CH0394787078" target="_blank">Geberit AG (N)</a></td>
												<td class="value"><a href="https://track.adform.net/C/?bn=21224332;cpdir=http://g.finanzen.net/CH-Vontobel-Renditematrix-2?ISIN=CH0394787078" target="_blank">39478707</a></td>
												<td class="value" style="background-color:#1b8b06"><a href="https://track.adform.net/C/?bn=21224332;cpdir=http://g.finanzen.net/CH-Vontobel-Renditematrix-2?ISIN=CH0394787078" style="color:white!important;" target="_blank">12.31%</a></td>
												<td class="value">32%</td>
												<td class="value">12 Monate</td>
											</tr>
											<tr>
												<td><a href="https://track.adform.net/C/?bn=21224332;cpdir=http://g.finanzen.net/CH-Vontobel-Renditematrix-2?ISIN=CH0377374308" target="_blank">Leonteq AG</a></td>
												<td class="value"><a href="https://track.adform.net/C/?bn=21224332;cpdir=http://g.finanzen.net/CH-Vontobel-Renditematrix-2?ISIN=CH0377374308" target="_blank">37737430</a></td>
												<td class="value" style="background-color:#1b8b06"><a href="https://track.adform.net/C/?bn=21224332;cpdir=http://g.finanzen.net/CH-Vontobel-Renditematrix-2?ISIN=CH0377374308" style="color:white!important;" target="_blank">11.66%</a></td>
												<td class="value">31%</td>
												<td class="value">6 Monate</td>
											</tr>
									</tbody>
								</table>
							</div>
						</div>
					</div>
				</div>
			</div>
			<span style="float:left">Weitere attraktive Renditen finden Sie in der <a href="http://g.finanzen.net/CH-Vontobel-Renditemtrix-Txt-weitere" target="_blank">Vontobel Renditematrix</a>.
			Die Infografik zur Renditematrix finden Sie <a href="https://derinet.vontobel.com/CH/Download/AssetStore/dc96b879-c093-4591-b517-8fdb46291f70/Infografik_Renditematrix_A4.pdf" target="_blank">hier (PDF)</a>
			</span>
		</div>
		<script type="text/javascript">
			try {
				trackPI();
			} catch (e) {
			}

			/* DETAILNAVIGATION START */
			$(document)
				.ready(function () {
					$('.derivative-type-finder').children("a")
						.each(
							function () {
								$(this)
									.click(function () {
										updateVontobelIntegration(this.id);
									});
							});
				});

			function setActive(id) {
				if (id == 0) {
					$('.derivative-type-finder > a:first-child').addClass('active');
					$('.derivative-type-finder > a:nth-child(2)').removeClass('active');
				} else {
					$('.derivative-type-finder > a:nth-child(2)').addClass('active');
					$('.derivative-type-finder > a:first-child').removeClass('active');
				}
			}




			function updateVontobelIntegration(tabid) {
				$.ajax({
					type: "post",
					url: "/Ajax/VontobelMatrix",
					data: { tabid: tabid, shareName: '', shareISIN: '' },
					success: function (data) {
						$("#vontobelContainer").replaceWith(data);
					}
				});
			};

			/* DETAILNAVIGATION END */
		</script>
	</div>
							<div class="spacer-10"></div>
						<span id="cposition_12"></span>
						<span id="fecnt_1_1_12"></span>
<div class="box">
	<h2 class="box-headline">
Wirtschaftsnews in Zusammenarbeit mit <span class="image_logo_handelszeitung distance_left"> </span><a href="http://www.handelszeitung.ch" target="_blank" title="mehr " class="headline footer-more">mehr</a>	</h2>
	<div class="spacer-10"></div>
	<div class="table-responsive">
		<table class="table table-small no-margin-bottom">
			<colgroup>
				<col class="date_time" />
				<col class="last" />
			</colgroup>
			<tr>
					<td  >16.03.18</td>
					<td  ><a href="https://www.handelszeitung.ch/politik/eu-veroffentlicht-liste-von-us-produkten" title="EU veröffentlicht Liste von US-Produkten" target="_blank">EU veröffentlicht Liste von US-Produkten</a></td>
			</tr>
			<tr>
					<td  >16.03.18</td>
					<td  ><a href="https://www.handelszeitung.ch/invest/blockchain-ist-keine-utopie" title="«Blockchain ist keine Utopie»" target="_blank">«Blockchain ist keine Utopie»</a></td>
			</tr>
			<tr>
					<td  >16.03.18</td>
					<td  ><a href="https://www.handelszeitung.ch/unternehmen/hna-macht-bei-gategroup-kasse" title="HNA macht mit Gategroup Kasse" target="_blank">HNA macht mit Gategroup Kasse</a></td>
			</tr>
			<tr>
					<td  >16.03.18</td>
					<td  ><a href="https://www.handelszeitung.ch/unternehmen/munchner-uberragen-zurcher-gurke" title="Konkurrenz für die «Schweizer Gurke»" target="_blank">Konkurrenz für die «Schweizer Gurke»</a></td>
			</tr>
			<tr>
					<td  >16.03.18</td>
					<td  ><a href="https://www.handelszeitung.ch/invest/gas-ist-das-neue-ol" title="Ceraweek: Gas ist das neue Öl" target="_blank">Ceraweek: Gas ist das neue Öl</a></td>
			</tr>
		</table>
	</div>
</div>							<div class="spacer-10"></div>
						<span id="cposition_13"></span>
						<span id="fecnt_1_1_13"></span>
			<script>
			if (window.screen.availWidth <= 320 && false===false)
			{
				document.writeln("</div>");
			}
		</script>
		<div class="row no-padding-left text-center">
			<div id="6414088" class="AdTech-center no-padding-left"></div>
		</div>
		<script>
			if (window.screen.availWidth <= 320 && false===false)
			{
				document.writeln("<div class='col-md-8 col-xs-12'>");
			}
		</script>
			<script>

				ADTECH.config.placements[6414088] = {
					sizeid: 6615,
					params: { loc: '100', alias: '', target: '_blank' },
					kv: {
						finarticletype: "",
						finarticleid: "79D3D2D4",
						finvalor: ""
					}
				};
				ADTECH.enqueueAd(6414088);
				ADTECH.executeQueue();
			</script>
							<div class="spacer-10"></div>
						<span id="cposition_14"></span>
						<span id="fecnt_1_1_14"></span>
	<div>
		<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
		<!-- fin_ch_csi -->
		<ins class="adsbygoogle"
				 style="display: inline-block; width:100%; height:170px"
				 data-ad-client="ca-pub-3061816872019914"
				 data-ad-channel="5206608187"
				 data-ad-slot="9549427296"
				 data-max-num-ads="2"></ins>
		<script>
			(adsbygoogle = window.adsbygoogle || []).push({});
		</script>
	</div>







							<div class="spacer-10"></div>
						<span id="cposition_15"></span>
						<span id="fecnt_1_1_15"></span>
<div id='lgPositionTopNews'></div><div class='responsivePosition' id='TopNews'>	<div class="box">

				<h2 class="headline-container" style="vertical-align: bottom !important;">
					<a href="/nachrichten/top-news">Top News</a>


				</h2>
			<span class="more">
				<div class="more_image" onclick="flink('/nachrichten');"></div>
			</span>
		<div class="spacer-10"></div>


			<div class="row">
				<div class="col-md-6 col-xs-12">
					<div class="teaser">
						<div class="teaser-img">
							<a  href="/nachrichten/aktien/Diese-Aktien-empfehlen-die-Experten-zum-Kauf-1018854030">
								<img title="Diese Aktien empfehlen die Experten zum Kauf" src="https://images.finanzen.ch/images/unsortiert/boerse_buy_sell_dollar_sergeyp_424.jpg" style="width: 100%" class="img-responsive"/>
							</a>
						</div>
					</div>
				</div>
				<div class="col-md-6 col-xs-12 teaser-padding-left">
					<div class="teaser">
						<a class="teaser-headline"  href="/nachrichten/aktien/Diese-Aktien-empfehlen-die-Experten-zum-Kauf-1018854030">Diese Aktien empfehlen die Experten zum Kauf</a>
						<p class="hidden-xs">
							<span class="newsLeadWords">Kaufempfehlungen KW 11</span>
							<a class="link" href="/nachrichten/aktien/Diese-Aktien-empfehlen-die-Experten-zum-Kauf-1018854030">In der vergangenen Handelswoche haben wieder zahlreiche Experten zum Einstieg in Aktien geraten. Diese Anteilsscheine wurden von den Analysten zum Kauf empfohlen.</a>

								<ul class="teaser-list">
										<li><a href="http://www.finanzen.ch/nachrichten/aktien/Echte-Schaetze-Diese-alten-Handys-sind-wahre-Sammlerstuecke-1018752208">Diese alten Handys sind wahre Sammlerstücke</a></li>
										<li><a href="http://www.finanzen.ch/nachrichten/aktien/Quotenschlager-Netflix-Chef-verdient-dank-Barack-Obama-in-einer-Woche-mehrere-Millionen-US-Dollar-1018686438">Netflix-Chef verdient dank Barack Obama in einer Woche mehrere Millionen US-Dollar</a></li>
										<li><a href="http://www.finanzen.ch/nachrichten/devisen/250-000-US-Dollar-Nach-Hackerangriff-Kopfgeld-fuer-Hinweise-auf-Bitcoin-Hacker-ausgesetzt-1018638808">Nach Hackerangriff - Kopfgeld für Hinweise auf Bitcoin-Hacker ausgesetzt</a></li>
								</ul>
						</p>
					</div>
				</div>
			</div>
			<div class="spacer-20"></div>
			<div class="row">
				<div class="col-md-6 col-xs-12">
					<div class="teaser">
						<div class="teaser-img">
							<a  href="/nachrichten/aktien/EU-Gipfel-soll-Digitalsteuern-in-Angriff-nehmen-1018880421">
								<img title="EU-Gipfel soll Digitalsteuern in Angriff nehmen" src="https://images.finanzen.ch/images/unsortiert/facebook_whatssapp_260.jpg" style="width: 100%" class="img-responsive"/>
							</a>
						</div>
					</div>
				</div>
				<div class="col-md-6 col-xs-12 teaser-padding-left">
					<div class="teaser">
						<a class="teaser-headline"  href="/nachrichten/aktien/EU-Gipfel-soll-Digitalsteuern-in-Angriff-nehmen-1018880421">EU-Gipfel soll Digitalsteuern in Angriff nehmen</a>
						<p class="hidden-xs">
							<span class="newsLeadWords">Google, Facebook und Co.</span>
							<a class="link" href="/nachrichten/aktien/EU-Gipfel-soll-Digitalsteuern-in-Angriff-nehmen-1018880421">Die weit verbreitete Steuervermeidung von Digitalkonzernen in Europa wird Thema beim nächsten Treffen der EU-Staats- und Regierungschefs.</a>

								<ul class="teaser-list">
										<li><a href="https://www.finanzen.ch/nachrichten/aktien/Google-verbannt-Werbung-fuer-Kryptowaehrungen-1018683212"> Google verbannt Werbung für Kryptowährungen</a></li>
										<li><a href="https://www.finanzen.ch/nachrichten/aktien/Frankreich-will-Apple-und-Google-vor-Gericht-bringen-1018684687"> Frankreich will Apple und Google vor Gericht bringen</a></li>
								</ul>
						</p>
					</div>
				</div>
			</div>
			<div class="spacer-20"></div>
			<div class="row">
				<div class="col-md-6 col-xs-12">
					<div class="teaser">
						<div class="teaser-img">
							<a  href="/nachrichten/aktien/Airbus-koennte-Steuer-bei-Bombardiers-C-Serie-schon-frueher-uebernehmen-1018874018">
								<img title="Airbus k&#246;nnte Steuer bei Bombardiers C-Serie schon fr&#252;her &#252;bernehmen" src="https://images.finanzen.ch/images/unsortiert/bombardier_challenger_350.jpg" style="width: 100%" class="img-responsive"/>
							</a>
						</div>
					</div>
				</div>
				<div class="col-md-6 col-xs-12 teaser-padding-left">
					<div class="teaser">
						<a class="teaser-headline"  href="/nachrichten/aktien/Airbus-koennte-Steuer-bei-Bombardiers-C-Serie-schon-frueher-uebernehmen-1018874018">Airbus könnte Steuer bei Bombardiers C-Serie schon früher übernehmen</a>
						<p class="hidden-xs">
							<span class="newsLeadWords">Genehmigung im Sommer</span>
							<a class="link" href="/nachrichten/aktien/Airbus-koennte-Steuer-bei-Bombardiers-C-Serie-schon-frueher-uebernehmen-1018874018">Der europäische Flugzeugriese Airbus könnte sich die junge Mittelstrecken-Baureihe seines angeschlagenen kanadischen Konkurrenten Bombardier schon früher schnappen als bislang erwartet.</a>

								<ul class="teaser-list">
										<li><a href="https://www.finanzen.ch/nachrichten/aktien/Airbus-will-3600-Jobs-streichen-oder-verlegen-1017733404"> Airbus will 3600 Jobs streichen oder verlegen</a></li>
										<li><a href="https://www.finanzen.ch/nachrichten/aktien/Airbus-Aktie-klettert-dennoch-Airbus-Gewinn-leidet-2017-unter-Milliarden-Belastung-fuer-A400M-1015856004"> Airbus-Aktie klettert dennoch: Airbus-Gewinn leidet 2017 unter Milliarden-Belastung für A400M</a></li>
								</ul>
						</p>
					</div>
				</div>
			</div>
			<div class="spacer-20"></div>
			<div class="row">
				<div class="col-md-6 col-xs-12">
					<div class="teaser">
						<div class="teaser-img">
							<a  href="/nachrichten/aktien/Bachem-Aktien-trotz-Umsatz-Gewinn-und-Dividendenplus-im-Minus-1018827428">
								<img title="Bachem-Aktien trotz Umsatz-, Gewinn- und Dividendenplus im Minus" src="https://images.finanzen.ch/images/unsortiert/bachem-holding-ag-by-org-260.jpg" style="width: 100%" class="img-responsive"/>
							</a>
						</div>
					</div>
				</div>
				<div class="col-md-6 col-xs-12 teaser-padding-left">
					<div class="teaser">
						<a class="teaser-headline"  href="/nachrichten/aktien/Bachem-Aktien-trotz-Umsatz-Gewinn-und-Dividendenplus-im-Minus-1018827428">Bachem-Aktien trotz Umsatz-, Gewinn- und Dividendenplus im Minus</a>
						<p class="hidden-xs">
							<span class="newsLeadWords">Reingewinn gebremst</span>
							<a class="link" href="/nachrichten/aktien/Bachem-Aktien-trotz-Umsatz-Gewinn-und-Dividendenplus-im-Minus-1018827428">Das Biochemie-Unternehmen Bachem bleibt auf Wachstumskurs.</a>

								<ul class="teaser-list">
										<li><a href="https://www.finanzen.ch/nachrichten/aktien/Bachem-ernennt-Anne-Kathrin-Stoller-zum-Chief-Marketing-Officer-1002300763">Bachem ernennt Anne-Kathrin Stoller zum Chief Marketing Officer </a></li>
										<li><a href="https://www.finanzen.ch/nachrichten/aktien/Bachem-mit-Rekordumsatz-im-ersten-Halbjahr-Zuversicht-fuer-zweites-Semester-1002285928">Bachem mit Rekordumsatz im ersten Halbjahr - Zuversicht für zweites Semester</a></li>
										<li><a href="https://www.finanzen.ch/nachrichten/aktien/Bachem-mit-Rekordumsatz-im-Halbjahr-1002284172">Bachem mit Rekordumsatz im Halbjahr</a></li>
								</ul>
						</p>
					</div>
				</div>
			</div>
			<div class="spacer-20"></div>
		
		<div class="row">
			<div class="col-md-6 col-xs-12">
				<div class="teaser">
					<div class="teaser-img">
						<a  href="/nachrichten/aktien/Lichtblick-will-Milliardencoup-von-E-ON-und-RWE-vereiteln-1018872551">
							<img title="Lichtblick will Milliardencoup von E.ON und RWE vereiteln" src="https://images.finanzen.ch/images/unsortiert/rwe_by_rwe_260_22.jpg" style="width: 100%" class="img-responsive"/>
						</a>
					</div>
				</div>
			</div>
			<div class="col-md-6 col-xs-12 teaser-padding-left">
				<div class="teaser">
					<a class="teaser-headline"  href="/nachrichten/aktien/Lichtblick-will-Milliardencoup-von-E-ON-und-RWE-vereiteln-1018872551">Lichtblick will Milliardencoup von E.ON und RWE vereiteln</a>
					<p class="hidden-xs">
						<span class="newsLeadWords">Per Gerichtsentscheid</span> <a class="link" href="/nachrichten/aktien/Lichtblick-will-Milliardencoup-von-E-ON-und-RWE-vereiteln-1018872551">Der Ökostromanbieter Lichtblick will die Neuvermessung der Energiebranche durch die Stromriesen E.ON und RWE durch eine Klage blockieren.</a>

							<ul class="teaser-list">
									<li><a href="http://www.finanzen.ch/nachrichten/aktien/Nach-Megadeal-mit-E-ON-legt-RWE-ordentliche-Zahlen-vor-Aktie-rutscht-ins-Minus-1018636746">Nach Megadeal mit E.ON legt RWE ordentliche Zahlen vor - Aktie rutscht ins Minus</a></li>
									<li><a href="http://www.finanzen.ch/nachrichten/aktien/E-ON-will-sich-mit-RWE-Tochter-innogy-im-Netzgeschaeft-verstaerken-innogy-Aktie-gewinnt-zweistellig-1018612852">E.ON will sich mit RWE-Tochter innogy im Netzgeschäft verstärken</a></li>
									<li><a href="http://www.finanzen.ch/nachrichten/aktien/E-ON-setzt-sich-neue-Wachstumsziele-Prognose-fuer-2017-erreicht-1018626413">E.ON setzt sich neue Wachstumsziele - Prognose für 2017 erreicht</a></li>
							</ul>
					</p>
				</div>
			</div>
		</div>
		<div class="spacer-20"></div>
	</div>
							<div class="spacer-10"></div>
</div>						<span id="cposition_16"></span>
						<span id="fecnt_1_1_16"></span>
	<div class="box">

				<h2 class="headline-container" style="vertical-align: bottom !important;">
					<a href="/aktienkurse">Aktien</a>


				</h2>
			<span class="more">
				<div class="more_image" onclick="flink('/nachrichten/ressort/aktien');"></div>
			</span>
		<div class="spacer-10"></div>


			<div class="row">
				<div class="col-md-6 col-xs-12">
					<div class="teaser">
						<div class="teaser-img">
							<a  href="/nachrichten/aktien/Ex-Deutsche-Boerse-Chef-Kengeter-verdiente-2017-deutlich-weniger-1018874745">
								<img title="Ex-Deutsche-B&#246;rse-Chef Kengeter verdiente 2017 deutlich weniger" src="https://images.finanzen.ch/images/unsortiert/deutsche-boerse-carsten-kengeter-thomas-lohnes-getty-images-260-8126.jpg" style="width: 100%" class="img-responsive"/>
							</a>
						</div>
					</div>
				</div>
				<div class="col-md-6 col-xs-12 teaser-padding-left">
					<div class="teaser">
						<a class="teaser-headline"  href="/nachrichten/aktien/Ex-Deutsche-Boerse-Chef-Kengeter-verdiente-2017-deutlich-weniger-1018874745">Ex-Deutsche-Börse-Chef Kengeter verdiente 2017 deutlich weniger</a>
						<p class="hidden-xs">
							<span class="newsLeadWords">Geringeres Gehalt</span>
							<a class="link" href="/nachrichten/aktien/Ex-Deutsche-Boerse-Chef-Kengeter-verdiente-2017-deutlich-weniger-1018874745">Der zum Jahreswechsel ausgeschiedene Chef der Deutsche Börse, Carsten Kengeter, musste sich 2017 mit einem geringeren Gehalt zufriedengeben.</a>

								<ul class="teaser-list">
										<li><a href="http://www.finanzen.ch/nachrichten/aktien/Schindler-mit-Wachstum-bei-gehaltener-Profitabilitaet-1015983910">Schindler mit Wachstum bei gehaltener Profitabilität</a></li>
										<li><a href="http://www.finanzen.ch/nachrichten/aktien/Barry-Callebaut-und-FlavaNaturals-lancieren-Schokolade-mit-hohem-Flavanolgehalt-1015769031">Barry Callebaut und FlavaNaturals lancieren Schokolade mit hohem Flavanolgehalt</a></li>
										<li><a href="http://www.finanzen.ch/nachrichten/aktien/Daimler-Chef-Zetsche-stoesst-an-den-Gehaltsdeckel-des-Autokonzerns-1015398797">Daimler-Chef Zetsche stösst an den Gehaltsdeckel des Autokonzerns</a></li>
								</ul>
						</p>
					</div>
				</div>
			</div>
			<div class="spacer-20"></div>
		
		<div class="row">
			<div class="col-md-6 col-xs-12">
				<div class="teaser">
					<div class="teaser-img">
						<a  href="/nachrichten/aktien/YNAP-Verwaltungsrat-haelt-Richemont-Angebot-fuer-angemessen-1018887583">
							<img title="YNAP-Verwaltungsrat h&#228;lt Richemont-Angebot f&#252;r &quot;angemessen&quot;" src="https://images.finanzen.ch/images/unsortiert/richemont_logo.jpg" style="width: 100%" class="img-responsive"/>
						</a>
					</div>
				</div>
			</div>
			<div class="col-md-6 col-xs-12 teaser-padding-left">
				<div class="teaser">
					<a class="teaser-headline"  href="/nachrichten/aktien/YNAP-Verwaltungsrat-haelt-Richemont-Angebot-fuer-angemessen-1018887583">YNAP-Verwaltungsrat hält Richemont-Angebot für "angemessen"</a>
					<p class="hidden-xs">
						<span class="newsLeadWords">&#220;bernahme r&#252;ckt n&#228;her</span> <a class="link" href="/nachrichten/aktien/YNAP-Verwaltungsrat-haelt-Richemont-Angebot-fuer-angemessen-1018887583">Der Verwaltungsrat der italienischen Online-Verkaufsplattform Yoox Net-A-Porter (YNAP) hält das Übernahmeangebot des Schweizer Luxusgüterkonzerns Richemont für angemessen.</a>

							<ul class="teaser-list">
									<li><a href="http://www.finanzen.ch/nachrichten/aktien/Italienische-Boersenaufsicht-akzeptiert-YNAP-Angebotsprospekt-Richemont-nimmt-3-75-Mrd-EUR-zur-Finanzierung-auf-1018745404">Richemont nimmt 3,75 Mrd EUR zur Finanzierung auf</a></li>
									<li><a href="http://www.finanzen.ch/nachrichten/aktien/Richemont-fuehrt-mit-Piquadro-Gespraeche-ueber-Verkauf-der-Lederwarenmarke-Lancel-Aktie-stabil-1018638613">Richemont führt mit Piquadro Gespräche über Verkauf der Lederwarenmarke Lancel - Aktie stabil</a></li>
									<li><a href="http://www.finanzen.ch/nachrichten/aktien/Richemont-Behoerde-eroeffnet-Ueberpruefung-des-YNAP-Uebernahmeangebots-erneut-1018431741">Richemont: Behörde eröffnet Überprüfung des YNAP-Übernahmeangebots erneut</a></li>
							</ul>
					</p>
				</div>
			</div>
		</div>
		<div class="spacer-20"></div>
	</div>
	<div class="box">
		<h2 class="box-headline">
				<a href="/aktienkurse">Aktien</a>

			<a href="/nachrichten/ressort/aktien" class="headline footer-more">mehr</a>
		</h2>
		<div class="spacer-10"></div>
			<div class="table-responsive">
				<table class="table table-small no-margin-bottom">
					<colgroup>
						<col class="date_time" />
						<col class="external_news_indicator" />
						<col class="last" />
					</colgroup>
					<tbody>
							<tr>
								<td>
									07:26
								</td>
								<td>
								</td>
								<td>
									<a  href="/nachrichten/aktien/Massive-Batterie-Bestellung-Will-VW-Konkurrent-Tesla-in-Sachen-Elektroauto-uebertrumpfen-1018765251">Massive Batterie-Bestellung: Will VW Konkurrent Tesla in Sachen Elektroauto &#252;bertrumpfen?</a>
								</td>
							</tr>
							<tr>
								<td>
									06:15
								</td>
								<td>
								</td>
								<td>
									<a  href="/nachrichten/aktien/Elon-Musk-Ich-investiere-ueberhaupt-nicht-1018764571">Elon Musk: &quot;Ich investiere &#252;berhaupt nicht&quot;</a>
								</td>
							</tr>
							<tr>
								<td>
									05:26
								</td>
								<td>
								</td>
								<td>
									<a  href="/nachrichten/aktien/Avis-de-rappel-daliments-Allerg&#232;ne-Rappel-de-Burgers-au-poulet-stampede-de-marque-La-s&#233;lection-du-boucher-en-raison-de-la-pr&#233;sence-non-d&#233;clar&#233;e-dœufs-1018910944">Avis de rappel d&#39;aliments (Allerg&#232;ne) - Rappel de Burgers au poulet stampede de marque La s&#233;lection du boucher en raison de la pr&#233;sence non d&#233;clar&#233;e d&#39;œufs</a>
								</td>
							</tr>
							<tr>
								<td>
									05:19
								</td>
								<td>
								</td>
								<td>
									<a  href="/nachrichten/aktien/Food-Recall-Warning-Allergen-Butchers-Selection-brand-Stampede-Chicken-Burgers-recalled-due-to-undeclared-egg-1018910943">Food Recall Warning (Allergen) - Butcher&#39;s Selection brand Stampede Chicken Burgers recalled due to undeclared egg</a>
								</td>
							</tr>
							<tr>
								<td>
									04:52
								</td>
								<td>
								</td>
								<td>
									<a  href="/nachrichten/aktien/Avis-de-rappel-daliments-Allerg&#232;ne-Rappel-de-Cari-de-goa-tr&#232;s-piquant-de-marque-The-Spice-Tailor-en-raison-de-la-pr&#233;sence-non-d&#233;clar&#233;e-de-moutarde-1018910942">Avis de rappel d&#39;aliments (Allerg&#232;ne) - Rappel de Cari de goa tr&#232;s piquant de marque The Spice Tailor en raison de la pr&#233;sence non d&#233;clar&#233;e de moutarde</a>
								</td>
							</tr>
					</tbody>
				</table>
			</div>
	</div>
							<div class="spacer-10"></div>
						<span id="cposition_17"></span>
						<span id="fecnt_1_1_17"></span>
	<div>
		<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
		<!-- fin_ch_csi -->
		<ins class="adsbygoogle"
				 style="display: inline-block; width:100%; height:170px"
				 data-ad-client="ca-pub-3061816872019914"
				 data-ad-channel="6207287285"
				 data-ad-slot="9549427296"
				 data-max-num-ads="2"></ins>
		<script>
			(adsbygoogle = window.adsbygoogle || []).push({});
		</script>
	</div>







							<div class="spacer-10"></div>
						<span id="cposition_18"></span>
						<span id="fecnt_1_1_18"></span>
<div class="box">
    <h2 class="box-headline"><a href="/analysen">Aktuelle Aktienanalysen</a></h2>
    
    <div class="spacer-10"></div>
<!-- Default Analysis Table Layout -->

<div class="table-responsive">
	<table class="table table-small tableAltColor no-margin-bottom">
		<colgroup>
			<col class="date_time" />
			<col class="analytic_link" />
			<col />
			<col class="change_icon" />
		</colgroup>
		<tbody>
				<tr>
						<td   width="13%">
							16.03.18
						</td>
						<td   >
							<a href="/analyse/LafargeHolcim-Hold-639179" title="LafargeHolcim Hold">LafargeHolcim Hold</a>
						</td>
						<td   >
							Jefferies & Company Inc.
						</td>
						<td   >
							<div class="image_icon_price_grey"></div>
						</td>
				</tr>
				<tr>
						<td   width="13%">
							16.03.18
						</td>
						<td   >
							<a href="/analyse/LafargeHolcim-kaufen-639119" title="LafargeHolcim kaufen">LafargeHolcim kaufen</a>
						</td>
						<td   >
							Bernstein Research
						</td>
						<td   >
							<div class="image_icon_price_green"></div>
						</td>
				</tr>
				<tr>
						<td   width="13%">
							15.03.18
						</td>
						<td   >
							<a href="/analyse/Swiss-Re-Sell-639036" title="Swiss Re Sell">Swiss Re Sell</a>
						</td>
						<td   >
							UBS AG
						</td>
						<td   >
							<div class="image_icon_price_red"></div>
						</td>
				</tr>
				<tr>
						<td   width="13%">
							15.03.18
						</td>
						<td   >
							<a href="/analyse/UBS-overweight-639030" title="UBS overweight">UBS overweight</a>
						</td>
						<td   >
							JP Morgan Chase & Co.
						</td>
						<td   >
							<div class="image_icon_price_green"></div>
						</td>
				</tr>
				<tr>
						<td   width="13%">
							15.03.18
						</td>
						<td   >
							<a href="/analyse/Credit-Suisse-overweight-639028" title="Credit Suisse overweight">Credit Suisse overweight</a>
						</td>
						<td   >
							JP Morgan Chase & Co.
						</td>
						<td   >
							<div class="image_icon_price_green"></div>
						</td>
				</tr>
		</tbody>
	</table>
</div>

    
</div>
							<div class="spacer-10"></div>
						<span id="cposition_19"></span>
						<span id="fecnt_1_1_19"></span>
	<div class="box">

				<h2 class="headline-container" style="vertical-align: bottom !important;">
					<a href="/derivate">Strukturierte Produkte</a>


				</h2>
			<span class="more">
				<div class="more_image" onclick="flink('/nachrichten/ressort/derivate');"></div>
			</span>
		<div class="spacer-10"></div>


			<div class="row">
				<div class="col-md-6 col-xs-12">
					<div class="teaser">
						<div class="teaser-img">
							<a  href="http://www.finanzen.ch/derivate/wissen/Knock-Outs">
								<img title="Knock-Outs: Hohes Risiko birgt auch hohe Chancen" src="https://images.finanzen.ch/images/unsortiert/boxen-boxhandschuhe-khakimullin-aleksandr-shutterstock-260.jpg" style="width: 100%" class="img-responsive"/>
							</a>
						</div>
					</div>
				</div>
				<div class="col-md-6 col-xs-12 teaser-padding-left">
					<div class="teaser">
						<a class="teaser-headline"  href="http://www.finanzen.ch/derivate/wissen/Knock-Outs">Knock-Outs: Hohes Risiko birgt auch hohe Chancen</a>
						<p class="hidden-xs">
							<span class="newsLeadWords">Struki Wissen</span>
							<a class="link" href="http://www.finanzen.ch/derivate/wissen/Knock-Outs">Da Knock-Outs zu den gehebelten Anlagemöglichkeiten zählen, bieten sie hohe Renditechancen, auf der Gegenseite steht jedoch ein nicht zu unterschätzendes Verlustrisiko.</a>

								<ul class="teaser-list">
										<li><a href="http://www.finanzen.ch/nachrichten/derivate/Struki-Wissen-Diesen-Schutz-bieten-Kapitalschutzprodukte-1002248816">Diesen Schutz bieten Kapitalschutzprodukte</a></li>
										<li><a href="http://www.finanzen.ch/nachrichten/derivate/Struki-Wissen-Warrants-Hochspekulative-Anlageprodukte-mit-Hebelwirkung-1002248796">Warrants - Hochspekulative Anlageprodukte mit Hebelwirkung</a></li>
										<li><a href="http://www.finanzen.ch/nachrichten/derivate/Struki-Wissen-Mit-Hebelprodukten-an-der-Boerse-partizipieren-1002248747">Mit Hebelprodukten an der Börse partizipieren</a></li>
								</ul>
						</p>
					</div>
				</div>
			</div>
			<div class="spacer-20"></div>
			<div class="row">
				<div class="col-md-6 col-xs-12">
					<div class="teaser">
						<div class="teaser-img">
							<a  href="http://www.finanzen.ch/derivate/wissen/Zertifikate">
								<img title="Diese Vorteile und Risiken gibt es beim Handel mit Zertifikaten" src="https://images.finanzen.ch/images/unsortiert/bulle_buy_domnitsky_68_260.jpg" style="width: 100%" class="img-responsive"/>
							</a>
						</div>
					</div>
				</div>
				<div class="col-md-6 col-xs-12 teaser-padding-left">
					<div class="teaser">
						<a class="teaser-headline"  href="http://www.finanzen.ch/derivate/wissen/Zertifikate">Diese Vorteile und Risiken gibt es beim Handel mit Zertifikaten</a>
						<p class="hidden-xs">
							<span class="newsLeadWords">Struki Wissen</span>
							<a class="link" href="http://www.finanzen.ch/derivate/wissen/Zertifikate">Der grosse Vorteil der Zertifikate ist ihre Variabilität.</a>

								<ul class="teaser-list">
										<li><a href="http://www.finanzen.ch/nachrichten/derivate/Strukturierte-Produkte-So-funktionieren-Faktor-Zertifikate-1002171588">Strukturierte Produkte: So funktionieren Faktor-Zertifikate</a></li>
										<li><a href="http://www.finanzen.ch/nachrichten/aktien/Investieren-mit-UBS-Index-Zertifikaten-1002181695">Investieren mit UBS Index-Zertifikaten</a></li>
										<li><a href="http://www.finanzen.ch/nachrichten/derivate/Express-Zertifikate-Alles-Wissenwerte-rund-um-den-Struki-Typ-1002171531">Express-Zertifikate: Alles Wissenwerte rund um den Struki-Typ</a></li>
								</ul>
						</p>
					</div>
				</div>
			</div>
			<div class="spacer-20"></div>
		
		<div class="row">
			<div class="col-md-6 col-xs-12">
				<div class="teaser">
					<div class="teaser-img">
						<a  href="http://www.finanzen.ch/derivate/wissen/Outperformance-Zertifikate">
							<img title="Mit Outperformance Zertifikaten &#252;berproportional partizipieren" src="https://images.finanzen.ch/images/unsortiert/boerse_euro_minerva_studio_9999.jpg" style="width: 100%" class="img-responsive"/>
						</a>
					</div>
				</div>
			</div>
			<div class="col-md-6 col-xs-12 teaser-padding-left">
				<div class="teaser">
					<a class="teaser-headline"  href="http://www.finanzen.ch/derivate/wissen/Outperformance-Zertifikate">Mit Outperformance Zertifikaten überproportional partizipieren</a>
					<p class="hidden-xs">
						<span class="newsLeadWords">Struki Wissen</span> <a class="link" href="http://www.finanzen.ch/derivate/wissen/Outperformance-Zertifikate">Als Partizipationsprodukt lassen Outperformance Zertifikate Anleger an der Entwicklung eines Basiswerts teilhaben - oberhalb einer festen Kursschwelle sogar überproportional.</a>

							<ul class="teaser-list">
									<li><a href="http://www.finanzen.ch/nachrichten/derivate/Struki-Wissen-Partizipationsprodukte-Auf-die-Kursentwicklung-eines-Einzelwertes-Index-oder-Sektors-setzen-1002248917">Partizipationsprodukte: Auf die Kursentwicklung eines Einzelwertes, Index oder Sektors setzen</a></li>
									<li><a href="http://www.finanzen.ch/nachrichten/derivate/Struki-Wissen-Mit-diesen-Produkten-koennen-Sie-Ihre-Rendite-optimieren-1002248878">Mit diesen Produkten können Sie Ihre Rendite optimieren</a></li>
									<li><a href="http://www.finanzen.ch/nachrichten/derivate/Struki-Wissen-Tracker-Zertifikate-Zugang-zu-exotischen-Maerkten-1002248899">Tracker Zertifikate: Zugang zu exotischen Märkten</a></li>
							</ul>
					</p>
				</div>
			</div>
		</div>
		<div class="spacer-20"></div>
	</div>
	<div class="box">
		<h2 class="box-headline">
				<a href="/derivate">Strukturierte Produkte-News</a>

			<a href="/nachrichten/ressort/derivate" class="headline footer-more">mehr</a>
		</h2>
		<div class="spacer-10"></div>
			<div class="table-responsive">
				<table class="table table-small no-margin-bottom">
					<colgroup>
						<col class="date_time" />
						<col class="external_news_indicator" />
						<col class="last" />
					</colgroup>
					<tbody>
							<tr>
								<td>
									16.03.18
								</td>
								<td>
								</td>
								<td>
									<a  href="/nachrichten/derivate/Gold-zwischen-politischen-Krisen-und-bevorstehender-Fed-Sitzung-–-das-muessen-Anleger-beachten!-1018863975">Gold zwischen politischen Krisen und bevorstehender Fed-Sitzung – das m&#252;ssen Anleger beachten!</a>
								</td>
							</tr>
							<tr>
								<td>
									16.03.18
								</td>
								<td>
								</td>
								<td>
									<a  href="/nachrichten/derivate/UBS-Keyinvest-Daily-Markets-Julius-Baer-Die-Lage-ist-prekaer-1018837742">UBS Keyinvest Daily Markets: Julius B&#228;r - Die Lage ist prek&#228;r</a>
								</td>
							</tr>
							<tr>
								<td>
									16.03.18
								</td>
								<td>
								</td>
								<td>
									<a  href="/nachrichten/derivate/Vontobel-derinews-Blog-Highlights-1018844420">Vontobel: derinews-Blog Highlights</a>
								</td>
							</tr>
							<tr>
								<td>
									16.03.18
								</td>
								<td>
								</td>
								<td>
									<a  href="/nachrichten/derivate/Vontobel-derimail-Fuer-Sie-selektiert-Eine-kleine-Auswahl-aus-unserem-grossen-BRC-Angebot-1018839715">Vontobel: derimail - F&#252;r Sie selektiert: Eine kleine Auswahl aus unserem grossen BRC - Angebot</a>
								</td>
							</tr>
							<tr>
								<td>
									16.03.18
								</td>
								<td>
								</td>
								<td>
									<a  href="/nachrichten/derivate/UBS-Keyinvest-Daily-Markets-Silber-Unterstuetzung-als-Sprungbrett-1018837743">UBS Keyinvest Daily Markets: Silber - Unterst&#252;tzung als Sprungbrett</a>
								</td>
							</tr>
					</tbody>
				</table>
			</div>
	</div>
							<div class="spacer-10"></div>
						<span id="cposition_20"></span>
						<span id="fecnt_1_1_20"></span>
			<script>
			if (window.screen.availWidth <= 320 && false===false)
			{
				document.writeln("</div>");
			}
		</script>
		<div class="row no-padding-left text-center">
			<div id="6414212" class="AdTech-center no-padding-left"></div>
		</div>
		<script>
			if (window.screen.availWidth <= 320 && false===false)
			{
				document.writeln("<div class='col-md-8 col-xs-12'>");
			}
		</script>
			<script>

				ADTECH.config.placements[6414212] = {
					sizeid: 1238,
					params: { loc: '100', alias: '', target: '_blank' },
					kv: {
						finarticletype: "",
						finarticleid: "79D3D2D4",
						finvalor: ""
					}
				};
				ADTECH.enqueueAd(6414212);
				ADTECH.executeQueue();
			</script>
							<div class="spacer-10"></div>
						<span id="cposition_21"></span>
						<span id="fecnt_1_1_21"></span>
	<div class="box">

				<h2 class="headline-container" style="vertical-align: bottom !important;">
					<a href="/fonds">Fonds</a>


				</h2>
			<span class="more">
				<div class="more_image" onclick="flink('/nachrichten/ressort/fonds');"></div>
			</span>
		<div class="spacer-10"></div>


			<div class="row">
				<div class="col-md-6 col-xs-12">
					<div class="teaser">
						<div class="teaser-img">
							<a  href="/nachrichten/fonds/Die-Anzahl-an-Krypto-Hedgefonds-waechst-immer-weiter-1017563730">
								<img title="Die Anzahl an Krypto-Hedgefonds w&#228;chst immer weiter" src="https://images.finanzen.ch/images/unsortiert/krypto-wit-olszewski-260-97225.jpg" style="width: 100%" class="img-responsive"/>
							</a>
						</div>
					</div>
				</div>
				<div class="col-md-6 col-xs-12 teaser-padding-left">
					<div class="teaser">
						<a class="teaser-headline"  href="/nachrichten/fonds/Die-Anzahl-an-Krypto-Hedgefonds-waechst-immer-weiter-1017563730">Die Anzahl an Krypto-Hedgefonds wächst immer weiter</a>
						<p class="hidden-xs">
							<span class="newsLeadWords">Krypto-Anlagem&#246;glichkeiten</span>
							<a class="link" href="/nachrichten/fonds/Die-Anzahl-an-Krypto-Hedgefonds-waechst-immer-weiter-1017563730">Inzwischen werden Kryptowährungen immer häufiger für kriminelle Tätigkeiten wie Geldwäsche benutzt, doch auch die Zahl seriöser Investoren, die sich für Bitcoin & Co. interessieren, wächst stetig.</a>

								<ul class="teaser-list">
										<li><a href="http://www.finanzen.ch/nachrichten/devisen/US-Boersenaufsicht-nimmt-angeblich-Kryptowaehrungen-ins-Visier-1017541838">US-Börsenaufsicht nimmt angeblich Kryptowährungen ins Visier</a></li>
										<li><a href="http://www.finanzen.ch/nachrichten/devisen/Unternehmen-haeuft-34-Millionen-US-Dollar-fuer-Krypto-Dark-Pool-an-1017143967">Unternehmen häuft 34 Millionen US-Dollar für Krypto-Dark-Pool an</a></li>
										<li><a href="http://www.finanzen.ch/nachrichten/devisen/Kryptowaehrungen-EU-Kommission-warnt-vor-Risiken-1017176824">Kryptowährungen: EU-Kommission warnt vor Risiken</a></li>
								</ul>
						</p>
					</div>
				</div>
			</div>
			<div class="spacer-20"></div>
			<div class="row">
				<div class="col-md-6 col-xs-12">
					<div class="teaser">
						<div class="teaser-img">
							<a  href="/nachrichten/fonds/Pimco-verdient-so-viel-wie-seit-Managementwechsel-nicht-1016015175">
								<img title="Pimco verdient so viel wie seit Managementwechsel nicht" src="https://images.finanzen.ch/images/unsortiert/pimco_vermoegensverwaltung_2.jpg" style="width: 100%" class="img-responsive"/>
							</a>
						</div>
					</div>
				</div>
				<div class="col-md-6 col-xs-12 teaser-padding-left">
					<div class="teaser">
						<a class="teaser-headline"  href="/nachrichten/fonds/Pimco-verdient-so-viel-wie-seit-Managementwechsel-nicht-1016015175">Pimco verdient so viel wie seit Managementwechsel nicht</a>
						<p class="hidden-xs">
							<span class="newsLeadWords">Starke Entwicklung</span>
							<a class="link" href="/nachrichten/fonds/Pimco-verdient-so-viel-wie-seit-Managementwechsel-nicht-1016015175">Der Vermögensverwalter Pimco hat sich drei Jahre nach dem Wechsel an der Führungsspitze der Allianz-Tochter so gut entwickelt wie lange nicht.</a>

								<ul class="teaser-list">
										<li><a href="http://www.finanzen.ch/nachrichten/aktien/Pimcos-frueherer-Vorzeige-Fonds-anscheinend-wieder-mit-Mittelzufluessen-1002343409">Pimcos früherer Vorzeige-Fonds anscheinend wieder mit Mittelzuflüssen</a></li>
										<li><a href="http://www.finanzen.ch/nachrichten/fonds/Immofonds-erzielt-im-Halbjahr-2017-18-hoehere-Mieteinnahmen-1015864112">Immofonds erzielt im Halbjahr 2017/18 höhere Mieteinnahmen</a></li>
										<li><a href="http://www.finanzen.ch/nachrichten/fonds/BlackRock-will-offenbar-mit-neuem-Fonds-Buffett-nacheifern-1015122542">BlackRock will offenbar mit neuem Fonds Buffett nacheifern</a></li>
								</ul>
						</p>
					</div>
				</div>
			</div>
			<div class="spacer-20"></div>
		
		<div class="row">
			<div class="col-md-6 col-xs-12">
				<div class="teaser">
					<div class="teaser-img">
						<a  href="/nachrichten/fonds/Immofonds-erzielt-im-Halbjahr-2017-18-hoehere-Mieteinnahmen-1015864112">
							<img title="Immofonds erzielt im Halbjahr 2017/18 h&#246;here Mieteinnahmen" src="https://images.finanzen.ch/images/unsortiert/buwog_wohnen_haus_immofinanz_001.jpg" style="width: 100%" class="img-responsive"/>
						</a>
					</div>
				</div>
			</div>
			<div class="col-md-6 col-xs-12 teaser-padding-left">
				<div class="teaser">
					<a class="teaser-headline"  href="/nachrichten/fonds/Immofonds-erzielt-im-Halbjahr-2017-18-hoehere-Mieteinnahmen-1015864112">Immofonds erzielt im Halbjahr 2017/18 höhere Mieteinnahmen</a>
					<p class="hidden-xs">
						<span class="newsLeadWords">Wert gesteigert</span> <a class="link" href="/nachrichten/fonds/Immofonds-erzielt-im-Halbjahr-2017-18-hoehere-Mieteinnahmen-1015864112">Der an der SIX kotierte Immofonds hat im ersten Halbjahr 2017/18 den Wert des Liegenschaftportfolios gesteigert und mehr an Mieterträgen eingenommen.</a>

							<ul class="teaser-list">
									<li><a href="http://www.finanzen.ch/nachrichten/fonds/CS-Immofonds-mit-mehrheitlich-hoeherer-Anlagerendite-1010394202">CS-Immofonds mit mehrheitlich höherer Anlagerendite</a></li>
									<li><a href="http://www.finanzen.ch/nachrichten/fonds/Immobilienfonds-La-Foncière-waechst-1013818669">Immobilienfonds La Foncière wächst</a></li>
									<li><a href="http://www.finanzen.ch/nachrichten/aktien/CS-Immobilienfonds-REF-Green-Property-schliesst-Kapitalerhoehung-ab-1008097045">CS-Immobilienfonds REF Green Property schliesst Kapitalerhöhung ab</a></li>
							</ul>
					</p>
				</div>
			</div>
		</div>
		<div class="spacer-20"></div>
	</div>
	<div class="box">
		<h2 class="box-headline">
				<a href="/fonds">Fonds-News</a>

			<a href="/nachrichten/ressort/fonds" class="headline footer-more">mehr</a>
		</h2>
		<div class="spacer-10"></div>
			<div class="table-responsive">
				<table class="table table-small no-margin-bottom">
					<colgroup>
						<col class="date_time" />
						<col class="external_news_indicator" />
						<col class="last" />
					</colgroup>
					<tbody>
							<tr>
								<td>
									15.03.18
								</td>
								<td>
								</td>
								<td>
									<a  href="/nachrichten/fonds/J-P-Morgan-AM-Kraeftige-Erholung-in-Lateinamerika-in-Sicht-1018745394">J.P. Morgan AM: Kr&#228;ftige Erholung in Lateinamerika in Sicht</a>
								</td>
							</tr>
							<tr>
								<td>
									14.03.18
								</td>
								<td>
								</td>
								<td>
									<a  href="/nachrichten/fonds/J-P-Morgan-AM-Auch-in-Europa-rueckt-die-geldpolitische-Wende-naeher-1018682493">J.P. Morgan AM: Auch in Europa r&#252;ckt die geldpolitische Wende n&#228;her</a>
								</td>
							</tr>
							<tr>
								<td>
									13.03.18
								</td>
								<td>
								</td>
								<td>
									<a  href="/nachrichten/fonds/J-P-Morgan-AM-US-Steuerreform-laesst-Unternehmensgewinne-sprudeln-1018637953">J.P. Morgan AM: US-Steuerreform l&#228;sst Unternehmensgewinne sprudeln</a>
								</td>
							</tr>
							<tr>
								<td>
									12.03.18
								</td>
								<td>
								</td>
								<td>
									<a  href="/nachrichten/fonds/J-P-Morgan-AM-Die-Marktbewegungen-in-diesem-Jahr-waren-nicht-aussergewoehnlich-1018615992">J.P. Morgan AM: Die Marktbewegungen in diesem Jahr waren nicht aussergew&#246;hnlich</a>
								</td>
							</tr>
							<tr>
								<td>
									08.03.18
								</td>
								<td>
								</td>
								<td>
									<a  href="/nachrichten/fonds/J-P-Morgan-AM-Wachstum-in-Osteuropa-bleibt-weit-ueberdurchschnittlich-1018369301">J.P. Morgan AM: Wachstum in Osteuropa bleibt weit &#252;berdurchschnittlich</a>
								</td>
							</tr>
					</tbody>
				</table>
			</div>
	</div>
							<div class="spacer-10"></div>
						<span id="cposition_22"></span>
						<span id="fecnt_1_1_22"></span>
	<div class="box">

				<h2 class="headline-container" style="vertical-align: bottom !important;">
					<a href="/rohstoffe">Rohstoffe</a>


				</h2>
			<span class="more">
				<div class="more_image" onclick="flink('/nachrichten/ressort/rohstoffe');"></div>
			</span>
		<div class="spacer-10"></div>


			<div class="row">
				<div class="col-md-6 col-xs-12">
					<div class="teaser">
						<div class="teaser-img">
							<a  href="/nachrichten/rohstoffe/Gold-Nach-robusten-Konjunkturdaten-schwaecher-1018860397">
								<img title="Gold: Nach robusten Konjunkturdaten schw&#228;cher" src="https://images.finanzen.ch/images/unsortiert/gold_oel_gross_2.jpg" style="width: 100%" class="img-responsive"/>
							</a>
						</div>
					</div>
				</div>
				<div class="col-md-6 col-xs-12 teaser-padding-left">
					<div class="teaser">
						<a class="teaser-headline"  href="/nachrichten/rohstoffe/Gold-Nach-robusten-Konjunkturdaten-schwaecher-1018860397">Gold: Nach robusten Konjunkturdaten schwächer</a>
						<p class="hidden-xs">
							<span class="newsLeadWords">Gold und Roh&#246;l</span>
							<a class="link" href="/nachrichten/rohstoffe/Gold-Nach-robusten-Konjunkturdaten-schwaecher-1018860397">Auf die vor dem Wochenende veröffentlichten Konjunkturindikatoren aus Europa und den USA reagierte der Goldpreis leicht negativ.</a>

								<ul class="teaser-list">
										<li><a href="http://www.finanzen.ch/nachrichten/rohstoffe/Gold-Kaufwelle-in-China-verpufft-1018768278">Gold: Kaufwelle in China verpufft</a></li>
										<li><a href="http://www.finanzen.ch/nachrichten/rohstoffe/Gold-Geopolitische-Risiken-ausgeblendet-1018699030">Gold: Geopolitische Risiken ausgeblendet</a></li>
										<li><a href="http://www.finanzen.ch/nachrichten/rohstoffe/Gold-Risikoaversion-hilft-dem-Krisenschutz-1018682515">Gold: Risikoaversion hilft dem Krisenschutz</a></li>
								</ul>
						</p>
					</div>
				</div>
			</div>
			<div class="spacer-20"></div>
			<div class="row">
				<div class="col-md-6 col-xs-12">
					<div class="teaser">
						<div class="teaser-img">
							<a  href="/nachrichten/rohstoffe/Gold-Kaufwelle-in-China-verpufft-1018768278">
								<img title="Gold: Kaufwelle in China verpufft" src="https://images.finanzen.ch/images/unsortiert/gold_ded_pixto_68.jpg" style="width: 100%" class="img-responsive"/>
							</a>
						</div>
					</div>
				</div>
				<div class="col-md-6 col-xs-12 teaser-padding-left">
					<div class="teaser">
						<a class="teaser-headline"  href="/nachrichten/rohstoffe/Gold-Kaufwelle-in-China-verpufft-1018768278">Gold: Kaufwelle in China verpufft</a>
						<p class="hidden-xs">
							<span class="newsLeadWords">Gold und Roh&#246;l</span>
							<a class="link" href="/nachrichten/rohstoffe/Gold-Kaufwelle-in-China-verpufft-1018768278">An der Shanghai Gold Exchange gab es heute massive Käufe zu beobachten. Der Goldpreis wies dennoch rote Vorzeichen auf.</a>

								<ul class="teaser-list">
										<li><a href="http://www.finanzen.ch/nachrichten/rohstoffe/Gold-Nach-US-Inflationsdaten-ins-Plus-gesprungen-1018648889">Gold: Nach US-Inflationsdaten ins Plus gesprungen</a></li>
										<li><a href="http://www.finanzen.ch/nachrichten/rohstoffe/Gold-Geopolitische-Risiken-ausgeblendet-1018699030">Gold: Geopolitische Risiken ausgeblendet</a></li>
										<li><a href="http://www.finanzen.ch/nachrichten/rohstoffe/Gold-Risikoaversion-hilft-dem-Krisenschutz-1018682515">Gold: Risikoaversion hilft dem Krisenschutz</a></li>
								</ul>
						</p>
					</div>
				</div>
			</div>
			<div class="spacer-20"></div>
		
		<div class="row">
			<div class="col-md-6 col-xs-12">
				<div class="teaser">
					<div class="teaser-img">
						<a  href="/nachrichten/rohstoffe/Gold-Geopolitische-Risiken-ausgeblendet-1018699030">
							<img title="Gold: Geopolitische Risiken ausgeblendet" src="https://images.finanzen.ch/images/unsortiert/schmuck_gold_netfalls-_remy_musser_17.jpg" style="width: 100%" class="img-responsive"/>
						</a>
					</div>
				</div>
			</div>
			<div class="col-md-6 col-xs-12 teaser-padding-left">
				<div class="teaser">
					<a class="teaser-headline"  href="/nachrichten/rohstoffe/Gold-Geopolitische-Risiken-ausgeblendet-1018699030">Gold: Geopolitische Risiken ausgeblendet</a>
					<p class="hidden-xs">
						<span class="newsLeadWords">Gold und Roh&#246;l</span> <a class="link" href="/nachrichten/rohstoffe/Gold-Geopolitische-Risiken-ausgeblendet-1018699030">Anleger haben die jüngste Entwicklung geopolitischer Risiken bislang nicht als nachhaltigen Grund zum Goldkauf interpretiert.</a>

							<ul class="teaser-list">
									<li><a href="http://www.finanzen.ch/nachrichten/rohstoffe/Gold-Risikoaversion-hilft-dem-Krisenschutz-1018682515">Gold: Risikoaversion hilft dem Krisenschutz</a></li>
									<li><a href="http://www.finanzen.ch/nachrichten/aktien/Grosse-Umstrukturierung-im-Londoner-Billionen-Dollar-Gold-Club-1018615749">Grosse Umstrukturierung im Londoner Billionen-Dollar-Gold-Club</a></li>
									<li><a href="http://www.finanzen.ch/nachrichten/rohstoffe/Gold-Nach-US-Inflationsdaten-ins-Plus-gesprungen-1018648889">Gold: Nach US-Inflationsdaten ins Plus gesprungen</a></li>
							</ul>
					</p>
				</div>
			</div>
		</div>
		<div class="spacer-20"></div>
	</div>
	<div class="box">
		<h2 class="box-headline">
				<a href="/rohstoffe">Rohstoffe-News</a>

			<a href="/nachrichten/ressort/rohstoffe" class="headline footer-more">mehr</a>
		</h2>
		<div class="spacer-10"></div>
			<div class="table-responsive">
				<table class="table table-small no-margin-bottom">
					<colgroup>
						<col class="date_time" />
						<col class="external_news_indicator" />
						<col class="last" />
					</colgroup>
					<tbody>
							<tr>
								<td>
									14.03.18
								</td>
								<td>
								</td>
								<td>
									<a  href="/nachrichten/rohstoffe/US-Rohoelbestaende-massiv-hoeher-Benzinbestaende-deutlich-runter-1018699917">US-Roh&#246;lbest&#228;nde massiv h&#246;her, Benzinbest&#228;nde deutlich runter</a>
								</td>
							</tr>
							<tr>
								<td>
									14.03.18
								</td>
								<td>
								</td>
								<td>
									<a  href="/nachrichten/rohstoffe/Gold-Risikoaversion-hilft-dem-Krisenschutz-1018682515">Gold: Risikoaversion hilft dem Krisenschutz</a>
								</td>
							</tr>
							<tr>
								<td>
									13.03.18
								</td>
								<td>
								</td>
								<td>
									<a  href="/nachrichten/rohstoffe/Gold-Nach-US-Inflationsdaten-ins-Plus-gesprungen-1018648889">Gold: Nach US-Inflationsdaten ins Plus gesprungen</a>
								</td>
							</tr>
							<tr>
								<td>
									13.03.18
								</td>
								<td>
								</td>
								<td>
									<a  href="/nachrichten/rohstoffe/Gold-Marke-von-1-320-Dollar-heiss-umkaempft-1018638189">Gold: Marke von 1.320 Dollar heiss umk&#228;mpft</a>
								</td>
							</tr>
							<tr>
								<td>
									12.03.18
								</td>
								<td>
								</td>
								<td>
									<a  href="/nachrichten/rohstoffe/Gold-Charttechnische-Spannung-steigt-1018620046">Gold: Charttechnische Spannung steigt</a>
								</td>
							</tr>
					</tbody>
				</table>
			</div>
	</div>
							<div class="spacer-10"></div>
						<span id="cposition_23"></span>
						<span id="fecnt_1_1_23"></span>
	<div class="box">

				<h2 class="headline-container" style="vertical-align: bottom !important;">
					<a href="/devisen">Devisen</a>


				</h2>
			<span class="more">
				<div class="more_image" onclick="flink('/nachrichten/ressort/devisen');"></div>
			</span>
		<div class="spacer-10"></div>


			<div class="row">
				<div class="col-md-6 col-xs-12">
					<div class="teaser">
						<div class="teaser-img">
							<a  href="/nachrichten/devisen/Darum-faellt-der-Euro-so-deutlich-1018868971">
								<img title="Darum f&#228;llt der Euro so deutlich" src="https://images.finanzen.ch/images/unsortiert/euro_schweizer_franken_260x120.jpg" style="width: 100%" class="img-responsive"/>
							</a>
						</div>
					</div>
				</div>
				<div class="col-md-6 col-xs-12 teaser-padding-left">
					<div class="teaser">
						<a class="teaser-headline"  href="/nachrichten/devisen/Darum-faellt-der-Euro-so-deutlich-1018868971">Darum fällt der Euro so deutlich</a>
						<p class="hidden-xs">
							<span class="newsLeadWords">Dollar im Aufwind</span>
							<a class="link" href="/nachrichten/devisen/Darum-faellt-der-Euro-so-deutlich-1018868971">Der Euro hat am Freitag spürbar nachgegeben.</a>

								<ul class="teaser-list">
										<li><a href="http://www.finanzen.ch/nachrichten/aktien/SNB-bleibt-unveraendert-expansiv-Franken-bleibt-hoch-bewertet-1018750042">SNB bleibt unverändert expansiv - Franken bleibt `hoch` bewertet</a></li>
										<li><a href="http://www.finanzen.ch/nachrichten/devisen/Devisenreserven-der-SNB-steigen-im-Februar-1018240996">Devisenreserven der SNB steigen im Februar</a></li>
										<li><a href="http://www.finanzen.ch/nachrichten/konjunktur/Draghi-EZB-Rat-optimistischer-bei-Inflationsziel-1018406349">Draghi: EZB-Rat optimistischer bei Inflationsziel</a></li>
								</ul>
						</p>
					</div>
				</div>
			</div>
			<div class="spacer-20"></div>
			<div class="row">
				<div class="col-md-6 col-xs-12">
					<div class="teaser">
						<div class="teaser-img">
							<a  href="/nachrichten/devisen/Euro-erobert-Marke-von-1-17-CHF-zurueck-1018854753">
								<img title="Euro erobert Marke von 1,17 CHF zur&#252;ck" src="https://images.finanzen.ch/images/unsortiert/franken_schweizer_geld_noten.jpg" style="width: 100%" class="img-responsive"/>
							</a>
						</div>
					</div>
				</div>
				<div class="col-md-6 col-xs-12 teaser-padding-left">
					<div class="teaser">
						<a class="teaser-headline"  href="/nachrichten/devisen/Euro-erobert-Marke-von-1-17-CHF-zurueck-1018854753">Euro erobert Marke von 1,17 CHF zurück</a>
						<p class="hidden-xs">
							<span class="newsLeadWords">Erholungskurs</span>
							<a class="link" href="/nachrichten/devisen/Euro-erobert-Marke-von-1-17-CHF-zurueck-1018854753">Der Euro hat sich am Freitag etwas von seinen Vortagesverlusten gegenüber dem US-Dollar erholt.</a>

								<ul class="teaser-list">
										<li><a href="https://www.finanzen.ch/devisen/realtimekurse">Devisenkurse in Realtime</a></li>
										<li><a href="https://www.finanzen.ch/waehrungsrechner">Währungsweltkarte auf finanzen.net</a></li>
										<li><a href="https://www.finanzen.ch/nachrichten/ressort/devisen">Devisennews auf finanzen.at</a></li>
								</ul>
						</p>
					</div>
				</div>
			</div>
			<div class="spacer-20"></div>
		
		<div class="row">
			<div class="col-md-6 col-xs-12">
				<div class="teaser">
					<div class="teaser-img">
						<a  href="/nachrichten/devisen/Euro-faellt-unter-die-Marke-von-1-17-CHF-Stabilisierung-zum-Dollar-1018828712">
							<img title="Euro f&#228;llt unter die Marke von 1,17 CHF - Stabilisierung zum Dollar" src="https://images.finanzen.ch/images/unsortiert/franken_euro_schiffchen.jpg" style="width: 100%" class="img-responsive"/>
						</a>
					</div>
				</div>
			</div>
			<div class="col-md-6 col-xs-12 teaser-padding-left">
				<div class="teaser">
					<a class="teaser-headline"  href="/nachrichten/devisen/Euro-faellt-unter-die-Marke-von-1-17-CHF-Stabilisierung-zum-Dollar-1018828712">Euro fällt unter die Marke von 1,17 CHF - Stabilisierung zum Dollar</a>
					<p class="hidden-xs">
						<span class="newsLeadWords">Nach Dollarst&#228;rke</span> <a class="link" href="/nachrichten/devisen/Euro-faellt-unter-die-Marke-von-1-17-CHF-Stabilisierung-zum-Dollar-1018828712">Der Euro bewegt sich am Freitag im Vormittagsverlauf weiterhin nur wenig.</a>

							<ul class="teaser-list">
									<li><a href="https://www.finanzen.ch/devisen/realtimekurse">Devisenkurse in Realtime</a></li>
									<li><a href="https://www.finanzen.ch/waehrungsrechner">Währungsrechner auf finanzen.ch</a></li>
									<li><a href="https://www.finanzen.ch/nachrichten/ressort/devisen">Devisennews auf finanzen.ch</a></li>
							</ul>
					</p>
				</div>
			</div>
		</div>
		<div class="spacer-20"></div>
	</div>
	<div class="box">
		<h2 class="box-headline">
				<a href="/devisen">Devisen-News</a>

			<a href="/nachrichten/ressort/devisen" class="headline footer-more">mehr</a>
		</h2>
		<div class="spacer-10"></div>
			<div class="table-responsive">
				<table class="table table-small no-margin-bottom">
					<colgroup>
						<col class="date_time" />
						<col class="external_news_indicator" />
						<col class="last" />
					</colgroup>
					<tbody>
							<tr>
								<td>
									16.03.18
								</td>
								<td>
								</td>
								<td>
									<a  href="/nachrichten/devisen/Euro-bleibt-unter-Druck-Dollar-auf-breiter-Front-im-Aufwind-1018881848">Euro bleibt unter Druck - Dollar auf breiter Front im Aufwind</a>
								</td>
							</tr>
							<tr>
								<td>
									16.03.18
								</td>
								<td>
								</td>
								<td>
									<a  href="/nachrichten/devisen/Devisen-Euro-zum-US-Dollar-und-Franken-weiterhin-wenig-veraendert-1018836460">Devisen: Euro zum US-Dollar und Franken weiterhin wenig ver&#228;ndert</a>
								</td>
							</tr>
							<tr>
								<td>
									15.03.18
								</td>
								<td>
								</td>
								<td>
									<a  href="/nachrichten/devisen/Darum-bleibt-der-Eurokurs-unter-Druck-US-Dollar-legt-auf-breiter-Front-zu-1018790006">Darum bleibt der Eurokurs unter Druck - US-Dollar legt auf breiter Front zu</a>
								</td>
							</tr>
							<tr>
								<td>
									15.03.18
								</td>
								<td>
								</td>
								<td>
									<a  href="/nachrichten/devisen/Devisen-Euro-gibt-nach-US-Dollar-legt-zu-1018775667">Devisen: Euro gibt nach - US-Dollar legt zu</a>
								</td>
							</tr>
							<tr>
								<td>
									15.03.18
								</td>
								<td>
								</td>
								<td>
									<a  href="/nachrichten/devisen/Darum-zeigt-sich-der-Euro-zum-Dollar-wenig-bewegt-Franken-stabil-1018744390">Darum zeigt sich der Euro zum Dollar wenig bewegt - Franken stabil</a>
								</td>
							</tr>
					</tbody>
				</table>
			</div>
	</div>
							<div class="spacer-10"></div>
						<span id="cposition_24"></span>
						<span id="fecnt_1_1_24"></span>
	<div class="box">

				<h2 class="headline-container" style="vertical-align: bottom !important;">
					<a href="/konjunktur">Konjunktur</a>


				</h2>
			<span class="more">
				<div class="more_image" onclick="flink('/nachrichten/ressort/konjunktur');"></div>
			</span>
		<div class="spacer-10"></div>


			<div class="row">
				<div class="col-md-6 col-xs-12">
					<div class="teaser">
						<div class="teaser-img">
							<a target="_blank" href="http://g.finanzen.net/CH-Vontobel-Blog">
								<img title="Blockchain - zentraler Baustein der Wirtschaft von morgen" src="https://images.finanzen.ch/images/unsortiert/gettyimages-486340090-blockchain-vontobel-260.jpg" style="width: 100%" class="img-responsive"/>
							</a>
						</div>
					</div>
				</div>
				<div class="col-md-6 col-xs-12 teaser-padding-left">
					<div class="teaser">
						<a class="teaser-headline" target="_blank" href="http://g.finanzen.net/CH-Vontobel-Blog">Blockchain - zentraler Baustein der Wirtschaft von morgen</a>
						<p class="hidden-xs">
							<span class="newsLeadWords">Vontobel Blog</span>
							<a class="link" href="http://g.finanzen.net/CH-Vontobel-Blog">Die Blockchain-Technologie ist eines der meistdiskutierten Trendthemen. Hat sie das Potenzial als ein zentraler Baustein der Wirtschaft von morgen? Was steckt eigentlich hinter der zukunftsgerichteten Technologie? Und wie könnten Investoren heute und morgen daran partizipieren?</a>

						</p>
					</div>
				</div>
			</div>
			<div class="spacer-20"></div>
			<div class="row">
				<div class="col-md-6 col-xs-12">
					<div class="teaser">
						<div class="teaser-img">
							<a  href="/nachrichten/konjunktur/Clientis-Gruppe-erzielt-Rekordgewinn-von-ueber-70-Mio-CHF-1018744912">
								<img title="Clientis-Gruppe erzielt Rekordgewinn von &#252;ber 70 Mio CHF" src="https://images.finanzen.ch/images/unsortiert/clientis_zuerich_regionalbank.jpg" style="width: 100%" class="img-responsive"/>
							</a>
						</div>
					</div>
				</div>
				<div class="col-md-6 col-xs-12 teaser-padding-left">
					<div class="teaser">
						<a class="teaser-headline"  href="/nachrichten/konjunktur/Clientis-Gruppe-erzielt-Rekordgewinn-von-ueber-70-Mio-CHF-1018744912">Clientis-Gruppe erzielt Rekordgewinn von über 70 Mio CHF</a>
						<p class="hidden-xs">
							<span class="newsLeadWords">St&#228;rker gewachsen</span>
							<a class="link" href="/nachrichten/konjunktur/Clientis-Gruppe-erzielt-Rekordgewinn-von-ueber-70-Mio-CHF-1018744912">Die in der Clientis-Gruppe zusammengeschlossenen 15 selbständigen Regionalbanken haben im vergangenen Jahr mehr Gewinn erwirtschaftet.</a>

								<ul class="teaser-list">
										<li><a href="http://www.finanzen.ch/nachrichten/aktien/U-blox-steigert-2017-Umsatz-und-Reingewinn-1018710448">U-blox steigert 2017 Umsatz und Reingewinn</a></li>
										<li><a href="http://www.finanzen.ch/nachrichten/aktien/Umsatz-und-Margen-legten-deutlich-zu-Swatch-Chef-erwartet-ein-starkes-Geschaeftsjahr-1018681467">Umsatz und Margen legten deutlich zu - Swatch-Chef erwartet ein starkes Geschäftsjahr</a></li>
										<li><a href="http://www.finanzen.ch/nachrichten/aktien/Steigender-Absatz-bringt-Porsche-erneut-Plus-bei-Umsatz-und-Ergebnis-1018644521">Steigender Absatz bringt Porsche erneut Plus bei Umsatz und Ergebnis</a></li>
								</ul>
						</p>
					</div>
				</div>
			</div>
			<div class="spacer-20"></div>
		
		<div class="row">
			<div class="col-md-6 col-xs-12">
				<div class="teaser">
					<div class="teaser-img">
						<a  href="/nachrichten/konjunktur/LGT-verdient-2017-deutlich-mehr-Rekordhoher-Netto-Neugeldzufluss-1018615473">
							<img title="LGT verdient 2017 deutlich mehr - Rekordhoher Netto-Neugeldzufluss" src="https://images.finanzen.ch/images/unsortiert/lgt_logo_gross.jpg" style="width: 100%" class="img-responsive"/>
						</a>
					</div>
				</div>
			</div>
			<div class="col-md-6 col-xs-12 teaser-padding-left">
				<div class="teaser">
					<a class="teaser-headline"  href="/nachrichten/konjunktur/LGT-verdient-2017-deutlich-mehr-Rekordhoher-Netto-Neugeldzufluss-1018615473">LGT verdient 2017 deutlich mehr - Rekordhoher Netto-Neugeldzufluss</a>
					<p class="hidden-xs">
						<span class="newsLeadWords">&quot;Sehr gute&quot; Ergebnisse</span> <a class="link" href="/nachrichten/konjunktur/LGT-verdient-2017-deutlich-mehr-Rekordhoher-Netto-Neugeldzufluss-1018615473">Der Vermögensverwalter LGT Group hat im Geschäftsjahr 2017 den Gewinn deutlich gesteigert und beim Neugeld und den verwalteten Vermögen erneut zugelegt.</a>

							<ul class="teaser-list">
									<li><a href="http://www.finanzen.ch/nachrichten/aktien/Aryzta-erleidet-Gewinnhalbierung-im-H1-Mehrjaehriges-Turnaround-Programm-1018615077">Aryzta erleidet Gewinnhalbierung im H1 - Mehrjähriges Turnaround-Programm</a></li>
									<li><a href="http://www.finanzen.ch/nachrichten/aktien/Tornos-erreicht-2017-Gewinnzone-und-schuettet-Dividende-aus-1018615034">Tornos erreicht 2017 Gewinnzone und schüttet Dividende aus</a></li>
									<li><a href="http://www.finanzen.ch/nachrichten/aktien/GEA-erhoeht-trotz-Gewinnrueckgang-Dividende-1018615236">GEA erhöht trotz Gewinnrückgang Dividende</a></li>
							</ul>
					</p>
				</div>
			</div>
		</div>
		<div class="spacer-20"></div>
	</div>
	<div class="box">
		<h2 class="box-headline">
				<a href="/konjunktur">Konjunktur News</a>

			<a href="/nachrichten/ressort/konjunktur" class="headline footer-more">mehr</a>
		</h2>
		<div class="spacer-10"></div>
			<div class="table-responsive">
				<table class="table table-small no-margin-bottom">
					<colgroup>
						<col class="date_time" />
						<col class="external_news_indicator" />
						<col class="last" />
					</colgroup>
					<tbody>
							<tr>
								<td>
									16.03.18
								</td>
								<td>
								</td>
								<td>
									<a  href="/nachrichten/konjunktur/Finanzminister-Berlin-und-Paris-praesentieren-im-Juni-Fahrplan-fuer-Euro-Reform-1018868273">Finanzminister: Berlin und Paris pr&#228;sentieren im Juni Fahrplan f&#252;r Euro-Reform</a>
								</td>
							</tr>
							<tr>
								<td>
									16.03.18
								</td>
								<td>
								</td>
								<td>
									<a  href="/nachrichten/konjunktur/US-Industrie-faehrt-Produktion-deutlicher-als-erwartet-hoch-1018857586">US-Industrie f&#228;hrt Produktion deutlicher als erwartet hoch</a>
								</td>
							</tr>
							<tr>
								<td>
									16.03.18
								</td>
								<td>
								</td>
								<td>
									<a  href="/nachrichten/konjunktur/Ringier-ernennt-Ulrich-Rotzinger-zum-Wirtschaftschef-der-Blick-Gruppe-1018842377">Ringier ernennt Ulrich Rotzinger zum Wirtschaftschef der Blick-Gruppe</a>
								</td>
							</tr>
							<tr>
								<td>
									15.03.18
								</td>
								<td>
								</td>
								<td>
									<a  href="/nachrichten/konjunktur/Asmallworld-geht-am-20-Maerz-an-die-Boerse-Ambitionierte-Wachstumsplaene-1018769489">Asmallworld geht am 20. M&#228;rz an die B&#246;rse - Ambitionierte Wachstumspl&#228;ne</a>
								</td>
							</tr>
							<tr>
								<td>
									15.03.18
								</td>
								<td>
								</td>
								<td>
									<a  href="/nachrichten/konjunktur/Philly-Fed-Index-sinkt-im-Maerz-wegen-langsamer-steigender-Preise-1018763333">Philly-Fed-Index sinkt im M&#228;rz wegen langsamer steigender Preise</a>
								</td>
							</tr>
					</tbody>
				</table>
			</div>
	</div>
							<div class="spacer-10"></div>
						<span id="cposition_25"></span>
						<span id="fecnt_1_1_25"></span>
	<div class="box">

				<h2 class="headline-container" style="vertical-align: bottom !important;">
					<a href="/nachrichten/zinsen">Zinsen</a>


				</h2>
			<span class="more">
				<div class="more_image" onclick="flink('/nachrichten/ressort/zinsen');"></div>
			</span>
		<div class="spacer-10"></div>


			<div class="row">
				<div class="col-md-6 col-xs-12">
					<div class="teaser">
						<div class="teaser-img">
							<a  href="/nachrichten/zinsen/BoJ-Protokoll-Nebenwirkungen-der-Geldpolitik-beobachten-1018681059">
								<img title="BoJ/Protokoll: Nebenwirkungen der Geldpolitik beobachten" src="https://images.finanzen.ch/images/unsortiert/japan_qingqing_17.jpg" style="width: 100%" class="img-responsive"/>
							</a>
						</div>
					</div>
				</div>
				<div class="col-md-6 col-xs-12 teaser-padding-left">
					<div class="teaser">
						<a class="teaser-headline"  href="/nachrichten/zinsen/BoJ-Protokoll-Nebenwirkungen-der-Geldpolitik-beobachten-1018681059">BoJ/Protokoll: Nebenwirkungen der Geldpolitik beobachten</a>
						<p class="hidden-xs">
							<span class="newsLeadWords">Ultraniedrige Zinsen</span>
							<a class="link" href="/nachrichten/zinsen/BoJ-Protokoll-Nebenwirkungen-der-Geldpolitik-beobachten-1018681059">Einige Mitglieder des geldpolitischen Rats der japanischen Notenbank plädieren dafür, die Nebenwirkungen der ultraniedrigen Zinsen im Auge zu behalten.</a>

								<ul class="teaser-list">
										<li><a href="http://www.finanzen.ch/nachrichten/zinsen/Japans-Notenbank-behaelt-lockere-Geldpolitik-bei-1018502708">Japans Notenbank behält lockere Geldpolitik bei</a></li>
										<li><a href="http://www.finanzen.ch/nachrichten/devisen/USA-und-Japan-nehmen-Krypto-Boersen-an-die-Kandare-Bitcoin-unter-Druck-1018388116">USA und Japan nehmen Krypto-Börsen an die Kandare - Bitcoin unter Druck</a></li>
										<li><a href="http://www.finanzen.ch/nachrichten/aktien/DKSH-erhaelt-von-japanischer-Shin-Etsu-Auftrag-zu-Produktevertrieb-in-der-Schweiz-1015990214">DKSH erhält von japanischer Shin-Etsu Auftrag zu Produktevertrieb in der Schweiz</a></li>
								</ul>
						</p>
					</div>
				</div>
			</div>
			<div class="spacer-20"></div>
			<div class="row">
				<div class="col-md-6 col-xs-12">
					<div class="teaser">
						<div class="teaser-img">
							<a  href="/nachrichten/zinsen/Japans-Notenbank-behaelt-lockere-Geldpolitik-bei-1018502708">
								<img title="Japans Notenbank beh&#228;lt lockere Geldpolitik bei" src="https://images.finanzen.ch/images/unsortiert/japan_andresr_68.jpg" style="width: 100%" class="img-responsive"/>
							</a>
						</div>
					</div>
				</div>
				<div class="col-md-6 col-xs-12 teaser-padding-left">
					<div class="teaser">
						<a class="teaser-headline"  href="/nachrichten/zinsen/Japans-Notenbank-behaelt-lockere-Geldpolitik-bei-1018502708">Japans Notenbank behält lockere Geldpolitik bei</a>
						<p class="hidden-xs">
							<span class="newsLeadWords">Einsch&#228;tzung beibehalten</span>
							<a class="link" href="/nachrichten/zinsen/Japans-Notenbank-behaelt-lockere-Geldpolitik-bei-1018502708">Die japanische Notenbank behält ihren Kurs der lockeren Geldpolitik bei.</a>

								<ul class="teaser-list">
										<li><a href="http://www.finanzen.ch/nachrichten/devisen/USA-und-Japan-nehmen-Krypto-Boersen-an-die-Kandare-Bitcoin-unter-Druck-1018388116">USA und Japan nehmen Krypto-Börsen an die Kandare - Bitcoin unter Druck</a></li>
										<li><a href="http://www.finanzen.ch/nachrichten/obligationen/Bank-of-Japan-Kuroda-will-Geldpolitik-nicht-bald-straffen-1014985455">Bank of Japan: Kuroda will Geldpolitik nicht bald straffen</a></li>
										<li><a href="http://www.finanzen.ch/nachrichten/zinsen/Bank-of-Japan-behaelt-Geldpolitik-bei-1013671952">Bank of Japan behält Geldpolitik bei</a></li>
								</ul>
						</p>
					</div>
				</div>
			</div>
			<div class="spacer-20"></div>
		
		<div class="row">
			<div class="col-md-6 col-xs-12">
				<div class="teaser">
					<div class="teaser-img">
						<a  href="/nachrichten/zinsen/Fed-Protokoll-Besserer-Wirtschaftsausblick-spricht-fuer-weitere-Zinserhoehungen-1016612257">
							<img title="Fed-Protokoll: Besserer Wirtschaftsausblick spricht f&#252;r weitere Zinserh&#246;hungen" src="https://images.finanzen.ch/images/unsortiert/fed_fstockfoto_94.jpg" style="width: 100%" class="img-responsive"/>
						</a>
					</div>
				</div>
			</div>
			<div class="col-md-6 col-xs-12 teaser-padding-left">
				<div class="teaser">
					<a class="teaser-headline"  href="/nachrichten/zinsen/Fed-Protokoll-Besserer-Wirtschaftsausblick-spricht-fuer-weitere-Zinserhoehungen-1016612257">Fed-Protokoll: Besserer Wirtschaftsausblick spricht für weitere Zinserhöhungen</a>
					<p class="hidden-xs">
						<span class="newsLeadWords">Starker Ausblick</span> <a class="link" href="/nachrichten/zinsen/Fed-Protokoll-Besserer-Wirtschaftsausblick-spricht-fuer-weitere-Zinserhoehungen-1016612257">Die US-Währungshüter haben bei ihrer Sitzung am 30. und 31. Januar übereinstimmend die Meinung vertreten, dass der bessere Wachstumsausblick für die Wirtschaft für weitere Zinserhöhungen spricht.</a>

							<ul class="teaser-list">
									<li><a href="http://www.finanzen.ch/nachrichten/rohstoffe/Gold-Spannung-wegen-Fed-Protokoll-1016542634">Gold: Spannung wegen Fed-Protokoll</a></li>
									<li><a href="http://www.finanzen.ch/nachrichten/aktien/Wells-Fargo-Aktie-bricht-ein-Fed-ordnet-Wachstumsstopp-an-1014961143">Wells-Fargo-Aktie bricht ein: Fed ordnet Wachstumsstopp  an</a></li>
									<li><a href="http://www.finanzen.ch/nachrichten/konjunktur/Fed-gestaltet-Stresstests-dieses-Jahr-besonders-streng-1014882196">Fed gestaltet Stresstests dieses Jahr besonders streng</a></li>
							</ul>
					</p>
				</div>
			</div>
		</div>
		<div class="spacer-20"></div>
	</div>
	<div class="box">
		<h2 class="box-headline">
				<a href="/nachrichten/zinsen">Zinsen News</a>

			<a href="/nachrichten/ressort/zinsen" class="headline footer-more">mehr</a>
		</h2>
		<div class="spacer-10"></div>
			<div class="table-responsive">
				<table class="table table-small no-margin-bottom">
					<colgroup>
						<col class="date_time" />
						<col class="external_news_indicator" />
						<col class="last" />
					</colgroup>
					<tbody>
							<tr>
								<td>
									16.03.18
								</td>
								<td>
								</td>
								<td>
									<a  href="/nachrichten/zinsen/U-S-Consumer-Sentiment-Unexpectedly-Improves-In-March-1018861102">U.S. Consumer Sentiment Unexpectedly Improves In March </a>
								</td>
							</tr>
							<tr>
								<td>
									16.03.18
								</td>
								<td>
								</td>
								<td>
									<a  href="/nachrichten/zinsen/U-S-Industrial-Production-Jumps-More-Than-Expected-In-February-1018857610">U.S. Industrial Production Jumps More Than Expected In February </a>
								</td>
							</tr>
							<tr>
								<td>
									16.03.18
								</td>
								<td>
								</td>
								<td>
									<a  href="/nachrichten/zinsen/U-S-Housing-Starts-Pull-Back-More-Than-Expected-In-February-1018857595">U.S. Housing Starts Pull Back More Than Expected In February </a>
								</td>
							</tr>
							<tr>
								<td>
									16.03.18
								</td>
								<td>
								</td>
								<td>
									<a  href="/nachrichten/zinsen/U-S-Housing-Starts-Pull-Back-Sharply-In-February-1018854042">U.S. Housing Starts Pull Back Sharply In February </a>
								</td>
							</tr>
							<tr>
								<td>
									16.03.18
								</td>
								<td>
								</td>
								<td>
									<a  href="/nachrichten/zinsen/Croatia-Retail-Sales-Rebound-In-January-1018851250">Croatia Retail Sales Rebound In January </a>
								</td>
							</tr>
					</tbody>
				</table>
			</div>
	</div>
							<div class="spacer-10"></div>
						<span id="cposition_26"></span>
						<span id="fecnt_1_1_26"></span>
	<div class="box">

				<h2 class="headline-container" style="vertical-align: bottom !important;">
					<a href="/obligationen">Obligationen</a>


				</h2>
			<span class="more">
				<div class="more_image" onclick="flink('/nachrichten/ressort/obligationen');"></div>
			</span>
		<div class="spacer-10"></div>


			<div class="row">
				<div class="col-md-6 col-xs-12">
					<div class="teaser">
						<div class="teaser-img">
							<a  href="/nachrichten/obligationen/Raiffeisen-kuendigt-Additional-Tier-1-Anleihe-und-will-neue-auflegen-1018831876">
								<img title="Raiffeisen k&#252;ndigt Additional-Tier-1-Anleihe und will neue auflegen" src="https://images.finanzen.ch/images/unsortiert/raiffeisen_basel.jpg" style="width: 100%" class="img-responsive"/>
							</a>
						</div>
					</div>
				</div>
				<div class="col-md-6 col-xs-12 teaser-padding-left">
					<div class="teaser">
						<a class="teaser-headline"  href="/nachrichten/obligationen/Raiffeisen-kuendigt-Additional-Tier-1-Anleihe-und-will-neue-auflegen-1018831876">Raiffeisen kündigt Additional-Tier-1-Anleihe und will neue auflegen</a>
						<p class="hidden-xs">
							<span class="newsLeadWords">Kapitalinstrument</span>
							<a class="link" href="/nachrichten/obligationen/Raiffeisen-kuendigt-Additional-Tier-1-Anleihe-und-will-neue-auflegen-1018831876">Die Raiffeisen Schweiz kündigt ihre ausstehende Additional-Tier-1-Anleihe über 550 Mio CHF ordentlich zum 2. Mai 2018.</a>

								<ul class="teaser-list">
										<li><a href="http://www.finanzen.ch/nachrichten/konjunktur/Raiffeisen-erwartet-2018-BIP-Wachstum-von-2-1percent-fuer-die-Schweiz-1012800612">Raiffeisen erwartet 2018 BIP-Wachstum von 2,1% für die Schweiz</a></li>
										<li><a href="http://www.finanzen.ch/nachrichten/aktien/Nach-Helvetia-Ruecktritt-Ex-Raiffeisen-Chef-sieht-sich-nicht-schuldig-1011953216">Nach Helvetia-Rücktritt: Ex-Raiffeisen-Chef sieht sich nicht schuldig</a></li>
										<li><a href="http://www.finanzen.ch/nachrichten/konjunktur/Raiffeisen-Schweiz-und-Avaloq-beenden-ihr-Joint-Venture-1008394296">Raiffeisen Schweiz und Avaloq beenden ihr Joint Venture</a></li>
								</ul>
						</p>
					</div>
				</div>
			</div>
			<div class="spacer-20"></div>
			<div class="row">
				<div class="col-md-6 col-xs-12">
					<div class="teaser">
						<div class="teaser-img">
							<a  href="/nachrichten/obligationen/Valiant-zahlt-nachrangige-Anleihe-ueber-150-Mio-CHF-vorzeitig-zurueck-1018682158">
								<img title="Valiant zahlt nachrangige Anleihe &#252;ber 150 Mio CHF vorzeitig zur&#252;ck" src="https://images.finanzen.ch/images/unsortiert/valiant_bank2.jpg" style="width: 100%" class="img-responsive"/>
							</a>
						</div>
					</div>
				</div>
				<div class="col-md-6 col-xs-12 teaser-padding-left">
					<div class="teaser">
						<a class="teaser-headline"  href="/nachrichten/obligationen/Valiant-zahlt-nachrangige-Anleihe-ueber-150-Mio-CHF-vorzeitig-zurueck-1018682158">Valiant zahlt nachrangige Anleihe über 150 Mio CHF vorzeitig zurück</a>
						<p class="hidden-xs">
							<span class="newsLeadWords">Wie angek&#252;ndigt</span>
							<a class="link" href="/nachrichten/obligationen/Valiant-zahlt-nachrangige-Anleihe-ueber-150-Mio-CHF-vorzeitig-zurueck-1018682158">Die Bank Valiant zahlt ihre nachrangige Tier 2-Anleihe über 150 Mio CHF - wie bereits im Februar angekündigt - vorzeitig zurück.</a>

								<ul class="teaser-list">
										<li><a href="http://www.finanzen.ch/nachrichten/aktien/Valiant-verbessert-2017-Jahresgewinn-Wechsel-an-Fuehrungsspitze-angekuendigt-1015732082">Valiant verbessert 2017 Jahresgewinn - Wechsel an Führungsspitze angekündigt</a></li>
										<li><a href="http://www.finanzen.ch/nachrichten/obligationen/Valiant-platziert-erfolgreich-besicherte-Anleihe-ueber-250-Millionen-CHF-1008243447">Valiant platziert erfolgreich besicherte Anleihe über 250 Millionen CHF</a></li>
										<li><a href="http://www.finanzen.ch/nachrichten/aktien/Valiant-Aktie-kraeftig-im-Plus-Gewinnsteigerung-in-ersten-neun-Monaten-1006559435">Valiant-Aktie kräftig im Plus: Gewinnsteigerung in ersten neun Monaten</a></li>
								</ul>
						</p>
					</div>
				</div>
			</div>
			<div class="spacer-20"></div>
		
		<div class="row">
			<div class="col-md-6 col-xs-12">
				<div class="teaser">
					<div class="teaser-img">
						<a  href="/nachrichten/obligationen/EZB-streicht-Easing-Bias-zu-Anleihekaeufen-Leitzins-bleibt-auf-Rekordtief-1018401272">
							<img title="EZB streicht &quot;Easing Bias&quot; zu Anleihek&#228;ufen - Leitzins bleibt auf Rekordtief" src="https://images.finanzen.ch/images/unsortiert/ezb_jorg_hackemann_42.jpg" style="width: 100%" class="img-responsive"/>
						</a>
					</div>
				</div>
			</div>
			<div class="col-md-6 col-xs-12 teaser-padding-left">
				<div class="teaser">
					<a class="teaser-headline"  href="/nachrichten/obligationen/EZB-streicht-Easing-Bias-zu-Anleihekaeufen-Leitzins-bleibt-auf-Rekordtief-1018401272">EZB streicht "Easing Bias" zu Anleihekäufen - Leitzins bleibt auf Rekordtief</a>
					<p class="hidden-xs">
						<span class="newsLeadWords">EZB Geldpolitik</span> <a class="link" href="/nachrichten/obligationen/EZB-streicht-Easing-Bias-zu-Anleihekaeufen-Leitzins-bleibt-auf-Rekordtief-1018401272">Die Europäische Zentralbank (EZB) stellt den Finanzmärkten keine Ausweitung ihrer Anleihekäufe mehr in Aussicht.</a>

							<ul class="teaser-list">
									<li><a href="http://www.finanzen.ch/nachrichten/konjunktur/Weidemann-Markterwartung-EZB-Zinserhoehung-2019-offenbar-nicht-unrealistisch-1017286443">Weidemann: Markterwartung EZB-Zinserhöhung 2019 offenbar nicht unrealistisch</a></li>
									<li><a href="http://www.finanzen.ch/nachrichten/konjunktur/EZB-Aenderung-geldpolitischer-Kommunikation-bei-naechsten-Sitzungen-1016709469">EZB: Änderung geldpolitischer Kommunikation bei `nächsten Sitzungen`</a></li>
									<li><a href="http://www.finanzen.ch/nachrichten/devisen/EZB-Direktor-Mersch-2017-mehr-Antraege-auf-Bargeld-Einschraenkungen-1015752161">EZB-Direktor Mersch: 2017 mehr Anträge auf Bargeld-Einschränkungen</a></li>
							</ul>
					</p>
				</div>
			</div>
		</div>
		<div class="spacer-20"></div>
	</div>
	<div class="box">
		<h2 class="box-headline">
				<a href="/obligationen">Obligationen News</a>

			<a href="/nachrichten/ressort/obligationen" class="headline footer-more">mehr</a>
		</h2>
		<div class="spacer-10"></div>
			<div class="table-responsive">
				<table class="table table-small no-margin-bottom">
					<colgroup>
						<col class="date_time" />
						<col class="external_news_indicator" />
						<col class="last" />
					</colgroup>
					<tbody>
							<tr>
								<td>
									01:03
								</td>
								<td>
								</td>
								<td>
									<a  href="/nachrichten/obligationen/Suzano-Papel-e-Celulose-S-A-Moodys-afirma-ratings-da-Suzano-apos-anuncio-de-aquisicao-da-Fibria;-perspectiva-e-negativa-1018903178">Suzano Papel e Celulose S.A. -- Moody&#39;s afirma ratings da Suzano apos anuncio de aquisicao da Fibria; perspectiva e negativa</a>
								</td>
							</tr>
							<tr>
								<td>
									01:01
								</td>
								<td>
								</td>
								<td>
									<a  href="/nachrichten/obligationen/Suzano-Trading-Ltd-Moodys-affirms-Suzanos-ratings-after-announced-acquisition-of-Fibria;-negative-outlook-1018902471">Suzano Trading Ltd -- Moody&#39;s affirms Suzano&#39;s ratings after announced acquisition of Fibria; negative outlook</a>
								</td>
							</tr>
							<tr>
								<td>
									01:00
								</td>
								<td>
								</td>
								<td>
									<a  href="/nachrichten/obligationen/Los-Angeles-Department-of-Water-&amp;-Power-CA-Moodys-assigns-Aa2-to-LADWP-CA-Power-System-Revenue-Bonds-2018-Series-A-1018902470">Los Angeles Department of Water &amp; Power, CA -- Moody&#39;s assigns Aa2 to LADWP (CA) Power System Revenue Bonds, 2018 Series A</a>
								</td>
							</tr>
							<tr>
								<td>
									00:57
								</td>
								<td>
								</td>
								<td>
									<a  href="/nachrichten/obligationen/Suzano-Papel-e-Celulose-S-A-Moodys-afirma-ratings-da-Suzano-apos-anuncio-de-aquisicao-da-Fibria;-perspectiva-e-negativa-1018902468">Suzano Papel e Celulose S.A. -- Moody&#39;s afirma ratings da Suzano apos anuncio de aquisicao da Fibria; perspectiva e negativa</a>
								</td>
							</tr>
							<tr>
								<td>
									00:56
								</td>
								<td>
								</td>
								<td>
									<a  href="/nachrichten/obligationen/Suzano-Papel-e-Celulose-S-A-Moodys-affirms-Suzanos-ratings-after-announced-acquisition-of-Fibria;-negative-outlook-1018902469">Suzano Papel e Celulose S.A. -- Moody&#39;s affirms Suzano&#39;s ratings after announced acquisition of Fibria; negative outlook</a>
								</td>
							</tr>
					</tbody>
				</table>
			</div>
	</div>
							<div class="spacer-10"></div>
						<span id="cposition_27"></span>
						<span id="fecnt_1_1_27"></span>
	<div class="box">

				<h2 class="headline-container" style="vertical-align: bottom !important;">
					<a href="/etf">ETF</a>


				</h2>
			<span class="more">
				<div class="more_image" onclick="flink('/nachrichten/ressort/etf');"></div>
			</span>
		<div class="spacer-10"></div>


		
		<div class="row">
			<div class="col-md-6 col-xs-12">
				<div class="teaser">
					<div class="teaser-img">
						<a  href="/nachrichten/etf/JPMorgan-Bitcoin-ETFs-nur-noch-eine-Frage-der-Zeit-1016020188">
							<img title="JPMorgan: Bitcoin-ETFs nur noch eine Frage der Zeit" src="https://images.finanzen.ch/images/unsortiert/bitcoin_bad_man_production_95.jpg" style="width: 100%" class="img-responsive"/>
						</a>
					</div>
				</div>
			</div>
			<div class="col-md-6 col-xs-12 teaser-padding-left">
				<div class="teaser">
					<a class="teaser-headline"  href="/nachrichten/etf/JPMorgan-Bitcoin-ETFs-nur-noch-eine-Frage-der-Zeit-1016020188">JPMorgan: Bitcoin-ETFs nur noch eine Frage der Zeit</a>
					<p class="hidden-xs">
						<span class="newsLeadWords">Sinneswandel</span> <a class="link" href="/nachrichten/etf/JPMorgan-Bitcoin-ETFs-nur-noch-eine-Frage-der-Zeit-1016020188">Der Chef der US-Großbank JPMorgan ist alles andere als ein Fan von Kryptowährungen. Doch die Analysenabteilung seines Hauses schlägt jetzt komplett andere Töne an.</a>

							<ul class="teaser-list">
									<li><a href="http://www.finanzen.ch/nachrichten/devisen/Experte-Bitcoin-ist-ueberholt-1015907329">Experte: `Bitcoin ist überholt`</a></li>
									<li><a href="http://www.finanzen.ch/nachrichten/devisen/JPMorgan-Chef-distanziert-sich-von-scharfer-Bitcoin-Kritik-1012730511">JPMorgan-Chef distanziert sich von scharfer Bitcoin-Kritik</a></li>
									<li><a href="http://www.finanzen.ch/nachrichten/devisen/Weidmann-Banken-brauchen-bei-Bitcoin-Engagements-viel-Eigenkapital-1015737907">Weidmann: Banken brauchen bei Bitcoin-Engagements viel Eigenkapital</a></li>
							</ul>
					</p>
				</div>
			</div>
		</div>
		<div class="spacer-20"></div>
	</div>
	<div class="box">
		<h2 class="box-headline">
				<a href="/etf">ETF News</a>

			<a href="/nachrichten/ressort/etf" class="headline footer-more">mehr</a>
		</h2>
		<div class="spacer-10"></div>
			<div class="table-responsive">
				<table class="table table-small no-margin-bottom">
					<colgroup>
						<col class="date_time" />
						<col class="external_news_indicator" />
						<col class="last" />
					</colgroup>
					<tbody>
							<tr>
								<td>
									12.02.18
								</td>
								<td>
								</td>
								<td>
									<a  href="/nachrichten/etf/Rekordjagd-am-ETF-Markt-geht-weiter-Januar-Zufluesse-von-mehr-als-100-Mrd-USD-1015510945">Rekordjagd am ETF-Markt geht weiter - Januar-Zufl&#252;sse von mehr als 100 Mrd USD</a>
								</td>
							</tr>
							<tr>
								<td>
									26.11.17
								</td>
								<td>
								</td>
								<td>
									<a  href="/nachrichten/etf/Nobelpreistraeger-Robert-Shiller-uebt-starke-Kritik-an-ETFs-1009073073">Nobelpreistr&#228;ger Robert Shiller &#252;bt starke Kritik an ETFs</a>
								</td>
							</tr>
							<tr>
								<td>
									30.08.17
								</td>
								<td>
								</td>
								<td>
									<a  href="/nachrichten/etf/Sven-Wuerttemberger-Die-Schweiz-zaehlt-zu-einem-der-am-schnellsten-wachsenden-ETF-Maerkte-in-Europa-1002291503">Sven W&#252;rttemberger: &quot;Die Schweiz z&#228;hlt zu einem der am schnellsten wachsenden ETF-M&#228;rkte in Europa&quot;</a>
								</td>
							</tr>
							<tr>
								<td>
									29.08.17
								</td>
								<td>
								</td>
								<td>
									<a  href="/nachrichten/etf/Hinweise-verdichten-sich-Kommt-jetzt-doch-der-Bitcoin-ETF-1002290402">Hinweise verdichten sich: Kommt jetzt doch der Bitcoin-ETF?</a>
								</td>
							</tr>
							<tr>
								<td>
									27.06.17
								</td>
								<td>
								</td>
								<td>
									<a  href="/nachrichten/etf/Deutsche-Asset-Management-will-ETF-Geschaeft-vor-Teilboersengang-ausbauen-1002125950">Deutsche Asset Management will ETF-Gesch&#228;ft vor Teilb&#246;rsengang ausbauen</a>
								</td>
							</tr>
					</tbody>
				</table>
			</div>
	</div>
							<div class="spacer-10"></div>
						<span id="cposition_28"></span>
						<span id="fecnt_1_1_28"></span>
	<div class="box">

				<h2 class="headline-container" style="vertical-align: bottom !important;">
					<a href="/finanzplanung">Finanzplanung</a>


				</h2>
			<span class="more">
				<div class="more_image" onclick="flink('/nachrichten/ressort/finanzplanung');"></div>
			</span>
		<div class="spacer-10"></div>


			<div class="row">
				<div class="col-md-6 col-xs-12">
					<div class="teaser">
						<div class="teaser-img">
							<a  href="/nachrichten/finanzplanung/Microsoft-Gruender-Bill-Gates-will-mehr-Steuern-zahlen-1016547115">
								<img title="Microsoft-Gr&#252;nder Bill Gates will mehr Steuern zahlen" src="https://images.finanzen.ch/images/unsortiert/bill_gates_3777190317_23.jpg" style="width: 100%" class="img-responsive"/>
							</a>
						</div>
					</div>
				</div>
				<div class="col-md-6 col-xs-12 teaser-padding-left">
					<div class="teaser">
						<a class="teaser-headline"  href="/nachrichten/finanzplanung/Microsoft-Gruender-Bill-Gates-will-mehr-Steuern-zahlen-1016547115">Microsoft-Gründer Bill Gates will mehr Steuern zahlen</a>
						<p class="hidden-xs">
							<span class="newsLeadWords">Kritik zu Steuerreform</span>
							<a class="link" href="/nachrichten/finanzplanung/Microsoft-Gruender-Bill-Gates-will-mehr-Steuern-zahlen-1016547115">Bill Gates, der mit einem Vermögen von über 90 Milliarden US-Dollar der zweitreichste Mensch der Welt ist, ist der Meinung, er und andere Superreiche müssten signifikant höhere Steuern bezahlen.</a>

								<ul class="teaser-list">
										<li><a href="http://www.finanzen.ch/nachrichten/aktien/Novartis-schliesst-fuer-KDU731-Projekt-Allianz-mit-Bill-&-Melinda-Gates-Stiftung-1015730436">Novartis schliesst für KDU731-Projekt Allianz mit Bill & Melinda Gates Stiftung</a></li>
										<li><a href="http://www.finanzen.ch/nachrichten/aktien/US-Steuerreform-brockt-Coca-Cola-Milliardenverlust-ein-1016016872">US-Steuerreform brockt Coca-Cola Milliardenverlust ein</a></li>
										<li><a href="http://www.finanzen.ch/nachrichten/aktien/Google-vermied-2016-laut-Medienberichten-Steuern-in-Milliardenhoehe-1012440446">Google vermied 2016 laut Medienberichten Steuern in Milliardenhöhe</a></li>
								</ul>
						</p>
					</div>
				</div>
			</div>
			<div class="spacer-20"></div>
			<div class="row">
				<div class="col-md-6 col-xs-12">
					<div class="teaser">
						<div class="teaser-img">
							<a  href="/nachrichten/finanzplanung/Hypozinsen-im-vierten-Quartal-weiter-auf-tiefem-Niveau-1013143103">
								<img title="Hypozinsen im vierten Quartal weiter auf tiefem Niveau" src="https://images.finanzen.ch/images/unsortiert/zinsen_prozente_stockthings_26.jpg" style="width: 100%" class="img-responsive"/>
							</a>
						</div>
					</div>
				</div>
				<div class="col-md-6 col-xs-12 teaser-padding-left">
					<div class="teaser">
						<a class="teaser-headline"  href="/nachrichten/finanzplanung/Hypozinsen-im-vierten-Quartal-weiter-auf-tiefem-Niveau-1013143103">Hypozinsen im vierten Quartal weiter auf tiefem Niveau</a>
						<p class="hidden-xs">
							<span class="newsLeadWords">Anzeichen f&#252;r Anstieg</span>
							<a class="link" href="/nachrichten/finanzplanung/Hypozinsen-im-vierten-Quartal-weiter-auf-tiefem-Niveau-1013143103">Die Hypothekarzinsen in der Schweiz haben sich im vierten Quartal 2017 nur wenig bewegt.</a>

								<ul class="teaser-list">
										<li><a href="http://www.finanzen.ch/nachrichten/zinsen/Goldman-Sachs-Fed-erhoeht-Zinsen-2018-vier-Mal-1008284609">Goldman Sachs: Fed erhöht Zinsen 2018 vier Mal</a></li>
										<li><a href="http://www.finanzen.ch/nachrichten/zinsen/Hypothekarzinsen-im-dritten-Quartal-weiter-auf-tiefem-Niveau-1004584893">Hypothekarzinsen im dritten Quartal weiter auf tiefem Niveau</a></li>
										<li><a href="http://www.finanzen.ch/nachrichten/zinsen/SNB-Direktorin-Maechler-Negativzinsen-bleiben-unverzichtbar-1002297913">SNB-Direktorin Maechler: Negativzinsen bleiben unverzichtbar</a></li>
								</ul>
						</p>
					</div>
				</div>
			</div>
			<div class="spacer-20"></div>
		
		<div class="row">
			<div class="col-md-6 col-xs-12">
				<div class="teaser">
					<div class="teaser-img">
						<a  href="/nachrichten/finanzplanung/Mark-Mobius-So-wuerde-ich-100-000-Dollar-anlegen-1012429198">
							<img title="Mark Mobius: So w&#252;rde ich 100.000 Dollar anlegen" src="https://images.finanzen.ch/images/unsortiert/mark_mobius.jpg" style="width: 100%" class="img-responsive"/>
						</a>
					</div>
				</div>
			</div>
			<div class="col-md-6 col-xs-12 teaser-padding-left">
				<div class="teaser">
					<a class="teaser-headline"  href="/nachrichten/finanzplanung/Mark-Mobius-So-wuerde-ich-100-000-Dollar-anlegen-1012429198">Mark Mobius: So würde ich 100.000 Dollar anlegen</a>
					<p class="hidden-xs">
						<span class="newsLeadWords">Portfoliomanager r&#228;t</span> <a class="link" href="/nachrichten/finanzplanung/Mark-Mobius-So-wuerde-ich-100-000-Dollar-anlegen-1012429198">Wer 100.000 Dollar zur Verfügung hat und diesen Betrag sinnvoll und gewinnbringend anlegen möchte, sollte dies mit Bedacht tun. Mark Mobius verrät in einem Interview, wie er eine solche Summe investieren würde.</a>

							<ul class="teaser-list">
									<li><a href="http://www.finanzen.ch/nachrichten/aktien/Steigende-Oelpreise-2018-Diese-Oel-Aktien-ruecken-nun-in-den-Fokus-1012428036">Steigende Ölpreise 2018: Diese Öl-Aktien rücken nun in den Fokus</a></li>
									<li><a href="http://www.finanzen.ch/nachrichten/aktien/36-Mal-Rendite-fuer-2018-Die-Tipps-der-Redaktion-1012299083">36 Mal Rendite für 2018: Die Tipps der Redaktion</a></li>
									<li><a href="http://www.finanzen.ch/nachrichten/aktien/Das-wird-Apple-2018-weiter-wachsen-lassen-1011747530">Das wird Apple 2018 weiter wachsen lassen</a></li>
							</ul>
					</p>
				</div>
			</div>
		</div>
		<div class="spacer-20"></div>
	</div>
	<div class="box">
		<h2 class="box-headline">
				<a href="/finanzplanung">Finanzplanung</a>

			<a href="/nachrichten/ressort/finanzplanung" class="headline footer-more">mehr</a>
		</h2>
		<div class="spacer-10"></div>
			<div class="table-responsive">
				<table class="table table-small no-margin-bottom">
					<colgroup>
						<col class="date_time" />
						<col class="external_news_indicator" />
						<col class="last" />
					</colgroup>
					<tbody>
							<tr>
								<td>
									30.01.18
								</td>
								<td>
								</td>
								<td>
									<a  href="/nachrichten/finanzplanung/Suva-meldet-fuer-2017-mehr-Nichtbetriebsunfaelle-Junge-verunfallen-weniger-1014537323">Suva meldet f&#252;r 2017 mehr Nichtbetriebsunf&#228;lle - Junge verunfallen weniger</a>
								</td>
							</tr>
							<tr>
								<td>
									18.01.18
								</td>
								<td>
								</td>
								<td>
									<a  href="/nachrichten/finanzplanung/Krankenversicherer-Concordia-stoesst-Firmenkunden-Geschaeft-ab-1013208771">Krankenversicherer Concordia st&#246;sst Firmenkunden-Gesch&#228;ft ab</a>
								</td>
							</tr>
							<tr>
								<td>
									09.01.18
								</td>
								<td>
								</td>
								<td>
									<a  href="/nachrichten/finanzplanung/Mobiliar-rechnet-nach-Burglind-mit-Schaeden-in-Hoehe-von-rund-17-Mio-CHF-1012738826">Mobiliar rechnet nach &quot;Burglind&quot; mit Sch&#228;den in H&#246;he von rund 17 Mio CHF</a>
								</td>
							</tr>
							<tr>
								<td>
									05.01.18
								</td>
								<td>
								</td>
								<td>
									<a  href="/nachrichten/finanzplanung/Preise-fuer-Wohneigentum-und-Mieten-im-Dezember-erneut-gesunken-1012508942">Preise f&#252;r Wohneigentum und Mieten im Dezember erneut gesunken</a>
								</td>
							</tr>
							<tr>
								<td>
									24.12.17
								</td>
								<td>
								</td>
								<td>
									<a  href="/nachrichten/finanzplanung/Wie-Amazon-Chef-Jeff-Bezos-zum-reichsten-Mann-der-Welt-wurde-1011746483">Wie Amazon Chef Jeff Bezos zum reichsten Mann der Welt wurde</a>
								</td>
							</tr>
					</tbody>
				</table>
			</div>
	</div>
</div><div  class="col-md-4 col-xs-12 ">						<span id="cposition_0"></span>
						<span id="fecnt_1_2_0"></span>
	<div class="box dynamic-content">
		<div style="margin: 0 auto; width: 301px;">
<a href="http://g.finanzen.net/CH-Swissquote-Startseite-Boxen">
 <img src="https://images.finanzen.net/mediacenter/unsortiert/sq-banner-finanzen-crypto-301x142-de.jpg" />
</a>
</div>

	</div>
	<div class="spacer-10"></div>
							<div class="spacer-10"></div>
						<span id="cposition_1"></span>
						<span id="fecnt_1_2_1"></span>
<div id='lgPositionMarketOverviewCharts'></div><div class='responsivePosition' id='MarketOverviewCharts'><div class="box-bg"><div class="box">   
	<h2 class="box-headline">Marktübersicht</h2>  
	<div class="spacer-10"></div>
	<ul class="box-nav" id="market-overview-chart-navigation">
			<li class="active" id="indices">
				<a data-toggle="pill"><span>Indizes</span></a>
				<span class="icon-set-arrow icon-down-blue"></span>
			</li>
			<li class="" id="commodities">
				<a data-toggle="pill"><span>Rohstoffe</span></a>
				<span class="icon-set-arrow icon-down-blue"></span>
			</li>
			<li class=" last" id="exchangerates">
				<a data-toggle="pill"><span>Devisen</span></a>
				<span class="icon-set-arrow icon-down-blue"></span>
			</li>
	</ul>
	<div id="marketOverviewChartbox" style="min-height: 215px;" >
		<div class="col-xs-6">
			<a href="/index/SMI" class="font-bold" style="text-transform:uppercase;">SMI</a>
			<img class="img-responsive overview-chart-small"  onclick="javascript:flink('/index/SMI');" alt="SMI" src="https://pproxy.finanzen.ch/cst/FinanzenChRedesign/Share/chart.aspx?instruments=1,998089,4,1&amp;style=intraday_index_colortripleblau_early&amp;period=IntradayAvailability&amp;timezone=W. Europe Standard Time&amp;height=82&amp;width=135&amp;la=2" />

</div>
<div class="col-xs-6  no-padding-right">
			<a href="/index/SPI" class="font-bold" style="text-transform:uppercase;">SPI</a>
			<img class="img-responsive overview-chart-small" onclick="javascript:flink('/index/SPI');" alt="SPI" src="https://pproxy.finanzen.ch/cst/FinanzenChRedesign/Share/chart.aspx?instruments=1,998750,4,1&amp;style=intraday_index_colortripleblau_early&amp;period=IntradayAvailability&amp;timezone=W. Europe Standard Time&amp;height=82&amp;width=135&amp;la=2" />

</div>

<div class="spacer-10"></div>
<div class="col-xs-6">
			<a href="/index/Dow_Jones" class="font-bold" style="text-transform:uppercase;">Dow Jones</a>
			<img class="img-responsive overview-chart-small" onclick="javascript:flink('/index/Dow_Jones');" alt="Dow Jones" src="https://pproxy.finanzen.ch/cst/FinanzenChRedesign/Share/chart.aspx?instruments=300013,998313,310,333&amp;style=intraday_index_colortripleblau_early&amp;period=IntradayAvailability&amp;timezone=W. Europe Standard Time&amp;height=82&amp;width=135&amp;la=2" />

</div>
<div class="col-xs-6  no-padding-right">
			<a href="/index/DAX" class="font-bold" style="text-transform:uppercase;">DAX</a>
			<img class="img-responsive overview-chart-small" onclick="javascript:flink('/index/DAX');" alt="DAX" src="https://pproxy.finanzen.ch/cst/FinanzenChRedesign/Share/chart.aspx?instruments=1,998032,830,814&amp;style=intraday_index_colortripleblau_early&amp;period=IntradayAvailability&amp;timezone=W. Europe Standard Time&amp;height=82&amp;width=135&amp;la=2" />

</div>


	</div>
	<div class="spacer-10"></div>
</div>

<script type="text/javascript">
	$('#market-overview-chart-navigation li').click(function () {
		switch (this.id) {
			case "indices": $('#marketOverviewChartbox').load('/Home/IndexMultiCharts', {}, trackPI); break;
			case "commodities": $('#marketOverviewChartbox').load('/Home/CommodityMultiCharts', {}, trackPI); break;
			case "exchangerates": $('#marketOverviewChartbox').load('/Home/ExchangeRatesMultiCharts', {}, trackPI); break;
		}
	});
</script></div>							<div class="spacer-10"></div>
</div>						<span id="cposition_2"></span>
						<span id="fecnt_1_2_2"></span>
<div id='lgPositionRealtimeIndications'></div><div class='responsivePosition' id='RealtimeIndications'><div class="box-bg"><div class="box realtimeindications" id="realtimeindications">
	<h2 class="box-headline">
		UBS Realtime Indikationen* auf:
	</h2>
	<div class="spacer-10"></div>
	<img src="/images/integration/ubs_banner_startseite_indik_oben.png" alt="" />
	<table class="table table-small no-margin-bottom tableFixed tableAltColor realtimeindications-font-size">
		<colgroup>
			<col style="width: 14%;">
			<col style="width: 15%;">
			<col style="width: 9.5%;">
			<col style="width: 14%;">
			<col style="width: 4.5%;">
			<col style="width: 4%;">
			<col style="width: 7.5%;">
			<col style="width: 9%;">
			<col style="width: 4.5%;">
		</colgroup>

		<tbody>
	<tr>
		<td><a href="/index/realtimekurs/SMI">SMI</a></td>
		<td><div data-field="Mid" data-item="Y0306000000SMI" data-template="Mid" data-source="mdsng" data-table="1"  class="price" data-room="RY0306000000SMI" style="display: inline;"><span class="push-data " data-format="minimumFractionDigits:2;maximumFractionDigits:2" data-animation="" >8'873.12</span></div></td>
		<td><div data-source="mdsng" data-table="1" data-item="Y0306000000SMI" class="" style="display: inline;" data-room="RY0306000000SMI" data-field="changeper"><span class="push-data colorRed " data-format="maximumFractionDigits:2;minimumFractionDigits:2" data-animation="animationType:color" data-jsvalue="8882.5300">-0.11%</span></div></td>
		<td><div data-field="MidTimestamp" data-item="Y0306000000SMI" data-template="MidTimestamp" data-source="mdsng" data-table="1"  class="" data-room="RY0306000000SMI" style="display: inline;"><span class="push-data " data-format="utcToApplicationOffset:1;" data-animation="animationType:none" >21:59:12</span></div></td>
		


		<td class="tdFixed no-padding-left no-padding-right">
			<a class="image_icon_chart float-left" title="Realtime-Push Chart SMI" href="/index/realtimekurs/SMI"></a>
		</td>

		<td class="tdFixed no-padding-left no-padding-right">
			<a class="icon-rt-indication-list" title="UBS Realtime Indikation* auf SMI" href="/aktien/realtimekurse/SMI"></a>
		</td>

		
		


	<td class="realtime-indication-integration call">	<a onclick="showProductsBox('CH0009980894', 'SMI', 'L', 'Home+Index')" title="Passende Produkte von UBS" href="javascript:void(0)">Long</a> </td>
	<td class="realtime-indication-integration put">
		<a onclick="showProductsBox('CH0009980894', 'SMI', 'S', 'Home+Index')" title="Passende Produkte von UBS" href="javascript:void(0)">Short</a>
			<div id="ubs-products-container-CH0009980894" class="ubs-products-container">
		<div class="close-ubs-products" onclick="hideProducts('CH0009980894')"></div>
		<div class="col-xs-12 text-left no-padding">
			<img alt="UBS" src="/Images/b_partner/ubs_logo.gif" height="20px" width="50px">
		</div>
		<div class="col-xs-12 no-padding text-left">
			<span id="ubs-headline-CH0009980894" style="font-size: 16px;"></span>
		</div>
		<div class="spacer-5"></div>
		<table class="table table-small no-margin-bottom text-left"></table>
	</div>



	</td>




		
		<td class="tdFixed no-padding-left no-padding-right" id="realtimeindications-chart">
			<a class="image_logo_trend_radar float-right" title="Aktuelle Chartsignale von ubs" href="http://g.finanzen.net/ch-ubs-startseite-realtime-box?ISIN=CH0009980894" target="_blank" rel="nofollow"></a>
		</td>
	</tr>
	<tr>
		<td><a href="/index/realtimekurs/DAX">DAX</a></td>
		<td><div data-field="Mid" data-item="Y0306000000XTDAX" data-template="Mid" data-source="mdsng" data-table="1"  class="price" data-room="RY0306000000XTDAX" style="display: inline;"><span class="push-data " data-format="minimumFractionDigits:2;maximumFractionDigits:2" data-animation="" >12'397.90</span></div></td>
		<td><div data-source="mdsng" data-table="1" data-item="Y0306000000XTDAX" class="" style="display: inline;" data-room="RY0306000000XTDAX" data-field="changeper"><span class="push-data colorGreen " data-format="maximumFractionDigits:2;minimumFractionDigits:2" data-animation="animationType:color" data-jsvalue="12389.5800">0.07%</span></div></td>
		<td><div data-field="MidTimestamp" data-item="Y0306000000XTDAX" data-template="MidTimestamp" data-source="mdsng" data-table="1"  class="" data-room="RY0306000000XTDAX" style="display: inline;"><span class="push-data " data-format="utcToApplicationOffset:1;" data-animation="animationType:none" >21:59:12</span></div></td>
		


		<td class="tdFixed no-padding-left no-padding-right">
			<a class="image_icon_chart float-left" title="Realtime-Push Chart DAX" href="/index/realtimekurs/DAX"></a>
		</td>

		<td class="tdFixed no-padding-left no-padding-right">
			<a class="icon-rt-indication-list" title="UBS Realtime Indikation* auf DAX" href="/aktien/realtimekurse/DAX"></a>
		</td>

		
		


	<td class="realtime-indication-integration call">	<a onclick="showProductsBox('DE0008469008', 'DAX', 'L', 'Home+Index')" title="Passende Produkte von UBS" href="javascript:void(0)">Long</a> </td>
	<td class="realtime-indication-integration put">
		<a onclick="showProductsBox('DE0008469008', 'DAX', 'S', 'Home+Index')" title="Passende Produkte von UBS" href="javascript:void(0)">Short</a>
			<div id="ubs-products-container-DE0008469008" class="ubs-products-container">
		<div class="close-ubs-products" onclick="hideProducts('DE0008469008')"></div>
		<div class="col-xs-12 text-left no-padding">
			<img alt="UBS" src="/Images/b_partner/ubs_logo.gif" height="20px" width="50px">
		</div>
		<div class="col-xs-12 no-padding text-left">
			<span id="ubs-headline-DE0008469008" style="font-size: 16px;"></span>
		</div>
		<div class="spacer-5"></div>
		<table class="table table-small no-margin-bottom text-left"></table>
	</div>



	</td>




		
		<td class="tdFixed no-padding-left no-padding-right" id="realtimeindications-chart">
			<a class="image_logo_trend_radar float-right" title="Aktuelle Chartsignale von ubs" href="http://g.finanzen.net/ch-ubs-startseite-realtime-box?ISIN=DE0008469008" target="_blank" rel="nofollow"></a>
		</td>
	</tr>
	<tr>
		<td><a href="/index/realtimekurs/Euro_Stoxx_50">ESTX50</a></td>
		<td><div data-field="Mid" data-item="Y0306000000DJSTOXXE50" data-template="Mid" data-source="mdsng" data-table="1"  class="price" data-room="RY0306000000DJSTOXXE50" style="display: inline;"><span class="push-data " data-format="minimumFractionDigits:2;maximumFractionDigits:2" data-animation="" >3'427.87</span></div></td>
		<td><div data-source="mdsng" data-table="1" data-item="Y0306000000DJSTOXXE50" class="" style="display: inline;" data-room="RY0306000000DJSTOXXE50" data-field="changeper"><span class="push-data colorRed " data-format="maximumFractionDigits:2;minimumFractionDigits:2" data-animation="animationType:color" data-jsvalue="3437.4000">-0.28%</span></div></td>
		<td><div data-field="MidTimestamp" data-item="Y0306000000DJSTOXXE50" data-template="MidTimestamp" data-source="mdsng" data-table="1"  class="" data-room="RY0306000000DJSTOXXE50" style="display: inline;"><span class="push-data " data-format="utcToApplicationOffset:1;" data-animation="animationType:none" >21:59:12</span></div></td>
		


		<td class="tdFixed no-padding-left no-padding-right">
			<a class="image_icon_chart float-left" title="Realtime-Push Chart ESTX50" href="/index/realtimekurs/Euro_Stoxx_50"></a>
		</td>

		<td class="tdFixed no-padding-left no-padding-right">
			<a class="icon-rt-indication-list" title="UBS Realtime Indikation* auf ESTX50" href="/aktien/realtimekurse/Euro_Stoxx_50"></a>
		</td>

		
		


	<td class="realtime-indication-integration call">	<a onclick="showProductsBox('EU0009658145', 'ESTX50', 'L', 'Home+Index')" title="Passende Produkte von UBS" href="javascript:void(0)">Long</a> </td>
	<td class="realtime-indication-integration put">
		<a onclick="showProductsBox('EU0009658145', 'ESTX50', 'S', 'Home+Index')" title="Passende Produkte von UBS" href="javascript:void(0)">Short</a>
			<div id="ubs-products-container-EU0009658145" class="ubs-products-container">
		<div class="close-ubs-products" onclick="hideProducts('EU0009658145')"></div>
		<div class="col-xs-12 text-left no-padding">
			<img alt="UBS" src="/Images/b_partner/ubs_logo.gif" height="20px" width="50px">
		</div>
		<div class="col-xs-12 no-padding text-left">
			<span id="ubs-headline-EU0009658145" style="font-size: 16px;"></span>
		</div>
		<div class="spacer-5"></div>
		<table class="table table-small no-margin-bottom text-left"></table>
	</div>



	</td>




		
		<td class="tdFixed no-padding-left no-padding-right" id="realtimeindications-chart">
			<a class="image_logo_trend_radar float-right" title="Aktuelle Chartsignale von ubs" href="http://g.finanzen.net/ch-ubs-startseite-realtime-box?ISIN=EU0009658145" target="_blank" rel="nofollow"></a>
		</td>
	</tr>
	<tr>
		<td><a href="/index/realtimekurs/FTSE_100">FTSE100</a></td>
		<td><div data-field="Mid" data-item="Y0306000000FT100" data-template="Mid" data-source="mdsng" data-table="1"  class="price" data-room="RY0306000000FT100" style="display: inline;"><span class="push-data " data-format="minimumFractionDigits:2;maximumFractionDigits:2" data-animation="" >7'155.33</span></div></td>
		<td><div data-source="mdsng" data-table="1" data-item="Y0306000000FT100" class="" style="display: inline;" data-room="RY0306000000FT100" data-field="changeper"><span class="push-data colorRed " data-format="maximumFractionDigits:2;minimumFractionDigits:2" data-animation="animationType:color" data-jsvalue="7164.1400">-0.12%</span></div></td>
		<td><div data-field="MidTimestamp" data-item="Y0306000000FT100" data-template="MidTimestamp" data-source="mdsng" data-table="1"  class="" data-room="RY0306000000FT100" style="display: inline;"><span class="push-data " data-format="utcToApplicationOffset:1;" data-animation="animationType:none" >21:59:12</span></div></td>
		


		<td class="tdFixed no-padding-left no-padding-right">
			<a class="image_icon_chart float-left" title="Realtime-Push Chart FTSE100" href="/index/realtimekurs/FTSE_100"></a>
		</td>

		<td></td>

		
		


		<td></td>
		<td></td>




		
		<td class="tdFixed no-padding-left no-padding-right" id="realtimeindications-chart">
			<a class="image_logo_trend_radar float-right" title="Aktuelle Chartsignale von ubs" href="http://g.finanzen.net/ch-ubs-startseite-realtime-box?ISIN=GB0001383545" target="_blank" rel="nofollow"></a>
		</td>
	</tr>
	<tr>
		<td><a href="/index/realtimekurs/Dow_Jones">DOW.J</a></td>
		<td><div data-field="Mid" data-item="Y0306000000DJIA" data-template="Mid" data-source="mdsng" data-table="1"  class="price" data-room="RY0306000000DJIA" style="display: inline;"><span class="push-data " data-format="minimumFractionDigits:2;maximumFractionDigits:2" data-animation="" >24'948.40</span></div></td>
		<td><div data-source="mdsng" data-table="1" data-item="Y0306000000DJIA" class="" style="display: inline;" data-room="RY0306000000DJIA" data-field="changeper"><span class="push-data colorGreen " data-format="maximumFractionDigits:2;minimumFractionDigits:2" data-animation="animationType:color" data-jsvalue="24946.5100">0.01%</span></div></td>
		<td><div data-field="MidTimestamp" data-item="Y0306000000DJIA" data-template="MidTimestamp" data-source="mdsng" data-table="1"  class="" data-room="RY0306000000DJIA" style="display: inline;"><span class="push-data " data-format="utcToApplicationOffset:1;" data-animation="animationType:none" >21:59:12</span></div></td>
		


		<td class="tdFixed no-padding-left no-padding-right">
			<a class="image_icon_chart float-left" title="Realtime-Push Chart DOW.J" href="/index/realtimekurs/Dow_Jones"></a>
		</td>

		<td></td>

		
		


	<td class="realtime-indication-integration call">	<a onclick="showProductsBox('US2605661048', 'DOW.J', 'L', 'Home+Index')" title="Passende Produkte von UBS" href="javascript:void(0)">Long</a> </td>
	<td class="realtime-indication-integration put">
		<a onclick="showProductsBox('US2605661048', 'DOW.J', 'S', 'Home+Index')" title="Passende Produkte von UBS" href="javascript:void(0)">Short</a>
			<div id="ubs-products-container-US2605661048" class="ubs-products-container">
		<div class="close-ubs-products" onclick="hideProducts('US2605661048')"></div>
		<div class="col-xs-12 text-left no-padding">
			<img alt="UBS" src="/Images/b_partner/ubs_logo.gif" height="20px" width="50px">
		</div>
		<div class="col-xs-12 no-padding text-left">
			<span id="ubs-headline-US2605661048" style="font-size: 16px;"></span>
		</div>
		<div class="spacer-5"></div>
		<table class="table table-small no-margin-bottom text-left"></table>
	</div>



	</td>




		
		<td class="tdFixed no-padding-left no-padding-right" id="realtimeindications-chart">
			<a class="image_logo_trend_radar float-right" title="Aktuelle Chartsignale von ubs" href="http://g.finanzen.net/ch-ubs-startseite-realtime-box?ISIN=US2605661048" target="_blank" rel="nofollow"></a>
		</td>
	</tr>
	<tr>
		<td><a href="/index/realtimekurs/Nasdaq_100">NAS100</a></td>
		<td><div data-field="Mid" data-item="Y0306000000ND100" data-template="Mid" data-source="mdsng" data-table="1"  class="price" data-room="RY0306000000ND100" style="display: inline;"><span class="push-data " data-format="minimumFractionDigits:2;maximumFractionDigits:2" data-animation="" >7'022.71</span></div></td>
		<td><div data-source="mdsng" data-table="1" data-item="Y0306000000ND100" class="" style="display: inline;" data-room="RY0306000000ND100" data-field="changeper"><span class="push-data colorGreen " data-format="maximumFractionDigits:2;minimumFractionDigits:2" data-animation="animationType:color" data-jsvalue="7019.9500">0.04%</span></div></td>
		<td><div data-field="MidTimestamp" data-item="Y0306000000ND100" data-template="MidTimestamp" data-source="mdsng" data-table="1"  class="" data-room="RY0306000000ND100" style="display: inline;"><span class="push-data " data-format="utcToApplicationOffset:1;" data-animation="animationType:none" >21:59:12</span></div></td>
		


		<td class="tdFixed no-padding-left no-padding-right">
			<a class="image_icon_chart float-left" title="Realtime-Push Chart NAS100" href="/index/realtimekurs/Nasdaq_100"></a>
		</td>

		<td></td>

		
		


	<td class="realtime-indication-integration call">	<a onclick="showProductsBox('US6311011026', 'NAS100', 'L', 'Home+Index')" title="Passende Produkte von UBS" href="javascript:void(0)">Long</a> </td>
	<td class="realtime-indication-integration put">
		<a onclick="showProductsBox('US6311011026', 'NAS100', 'S', 'Home+Index')" title="Passende Produkte von UBS" href="javascript:void(0)">Short</a>
			<div id="ubs-products-container-US6311011026" class="ubs-products-container">
		<div class="close-ubs-products" onclick="hideProducts('US6311011026')"></div>
		<div class="col-xs-12 text-left no-padding">
			<img alt="UBS" src="/Images/b_partner/ubs_logo.gif" height="20px" width="50px">
		</div>
		<div class="col-xs-12 no-padding text-left">
			<span id="ubs-headline-US6311011026" style="font-size: 16px;"></span>
		</div>
		<div class="spacer-5"></div>
		<table class="table table-small no-margin-bottom text-left"></table>
	</div>



	</td>




		
		<td class="tdFixed no-padding-left no-padding-right" id="realtimeindications-chart">
			<a class="image_logo_trend_radar float-right" title="Aktuelle Chartsignale von ubs" href="http://g.finanzen.net/ch-ubs-startseite-realtime-box?ISIN=US6311011026" target="_blank" rel="nofollow"></a>
		</td>
	</tr>
	<tr>
		<td><a href="/index/realtimekurs/S&amp;P_500">S&amp;P500</a></td>
		<td><div data-field="Mid" data-item="Y0306000000SP500" data-template="Mid" data-source="mdsng" data-table="1"  class="price" data-room="RY0306000000SP500" style="display: inline;"><span class="push-data " data-format="minimumFractionDigits:2;maximumFractionDigits:2" data-animation="" >2'750.47</span></div></td>
		<td><div data-source="mdsng" data-table="1" data-item="Y0306000000SP500" class="" style="display: inline;" data-room="RY0306000000SP500" data-field="changeper"><span class="push-data colorRed " data-format="maximumFractionDigits:2;minimumFractionDigits:2" data-animation="animationType:color" data-jsvalue="2752.0100">-0.06%</span></div></td>
		<td><div data-field="MidTimestamp" data-item="Y0306000000SP500" data-template="MidTimestamp" data-source="mdsng" data-table="1"  class="" data-room="RY0306000000SP500" style="display: inline;"><span class="push-data " data-format="utcToApplicationOffset:1;" data-animation="animationType:none" >21:59:12</span></div></td>
		


		<td class="tdFixed no-padding-left no-padding-right">
			<a class="image_icon_chart float-left" title="Realtime-Push Chart S&amp;P500" href="/index/realtimekurs/S&amp;P_500"></a>
		</td>

		<td></td>

		
		


	<td class="realtime-indication-integration call">	<a onclick="showProductsBox('US78378X1072', 'S&amp;P500', 'L', 'Home+Index')" title="Passende Produkte von UBS" href="javascript:void(0)">Long</a> </td>
	<td class="realtime-indication-integration put">
		<a onclick="showProductsBox('US78378X1072', 'S&amp;P500', 'S', 'Home+Index')" title="Passende Produkte von UBS" href="javascript:void(0)">Short</a>
			<div id="ubs-products-container-US78378X1072" class="ubs-products-container">
		<div class="close-ubs-products" onclick="hideProducts('US78378X1072')"></div>
		<div class="col-xs-12 text-left no-padding">
			<img alt="UBS" src="/Images/b_partner/ubs_logo.gif" height="20px" width="50px">
		</div>
		<div class="col-xs-12 no-padding text-left">
			<span id="ubs-headline-US78378X1072" style="font-size: 16px;"></span>
		</div>
		<div class="spacer-5"></div>
		<table class="table table-small no-margin-bottom text-left"></table>
	</div>



	</td>




		
		<td class="tdFixed no-padding-left no-padding-right" id="realtimeindications-chart">
			<a class="image_logo_trend_radar float-right" title="Aktuelle Chartsignale von ubs" href="http://g.finanzen.net/ch-ubs-startseite-realtime-box?ISIN=US78378X1072" target="_blank" rel="nofollow"></a>
		</td>
	</tr>
	<tr>
		<td><a href="/index/realtimekurs/Nikkei_225">NIKKEI</a></td>
		<td><div data-field="Mid" data-item="Y0306000000N225" data-template="Mid" data-source="mdsng" data-table="1"  class="price" data-room="RY0306000000N225" style="display: inline;"><span class="push-data " data-format="minimumFractionDigits:2;maximumFractionDigits:2" data-animation="" >21'595.90</span></div></td>
		<td><div data-source="mdsng" data-table="1" data-item="Y0306000000N225" class="" style="display: inline;" data-room="RY0306000000N225" data-field="changeper"><span class="push-data colorRed " data-format="maximumFractionDigits:2;minimumFractionDigits:2" data-animation="animationType:color" data-jsvalue="21676.5100">-0.37%</span></div></td>
		<td><div data-field="MidTimestamp" data-item="Y0306000000N225" data-template="MidTimestamp" data-source="mdsng" data-table="1"  class="" data-room="RY0306000000N225" style="display: inline;"><span class="push-data " data-format="utcToApplicationOffset:1;" data-animation="animationType:none" >21:59:12</span></div></td>
		


		<td class="tdFixed no-padding-left no-padding-right">
			<a class="image_icon_chart float-left" title="Realtime-Push Chart NIKKEI" href="/index/realtimekurs/Nikkei_225"></a>
		</td>

		<td></td>

		
		


		<td></td>
		<td></td>




		
		<td class="tdFixed no-padding-left no-padding-right" id="realtimeindications-chart">
			<a class="image_logo_trend_radar float-right" title="Aktuelle Chartsignale von ubs" href="http://g.finanzen.net/ch-ubs-startseite-realtime-box?ISIN=JP9010C00002" target="_blank" rel="nofollow"></a>
		</td>
	</tr>
	<tr>
		<td><a href="/devisen/realtimekurs/eurokurs">EUR/CHF</a></td>
		<td><div data-field="Mid" data-item="Y0306000000EURCHF" data-template="Mid" data-source="mdsng" data-table="1"  class="price" data-room="RY0306000000EURCHF" style="display: inline;"><span class="push-data " data-format="minimumFractionDigits:4;maximumFractionDigits:4" data-animation="" >1.1703</span></div></td>
		<td><div data-source="mdsng" data-table="1" data-item="Y0306000000EURCHF" class="" style="display: inline;" data-room="RY0306000000EURCHF" data-field="changeper"><span class="push-data colorGreen " data-format="maximumFractionDigits:2;minimumFractionDigits:2" data-animation="animationType:color" data-jsvalue="1.1700">0.04%</span></div></td>
		<td><div data-field="MidTimestamp" data-item="Y0306000000EURCHF" data-template="MidTimestamp" data-source="mdsng" data-table="1"  class="" data-room="RY0306000000EURCHF" style="display: inline;"><span class="push-data " data-format="utcToApplicationOffset:1;" data-animation="animationType:none" >21:59:12</span></div></td>
		


		<td class="tdFixed no-padding-left no-padding-right">
			<a class="image_icon_chart float-left" title="Realtime-Push Chart EUR/CHF" href="/devisen/realtimekurs/eurokurs"></a>
		</td>

		<td class="tdFixed no-padding-left no-padding-right">
			<a class="icon-rt-indication-list" title="Realtime-Push Liste EUR/CHF" href="/devisen/realtimekurse"></a>
		</td>

		
		


	<td class="realtime-indication-integration call"> <a target="_blank" title="Passende Produkte von UBS" href="http://g.finanzen.net/CH-UBS-Realtime-Indikationen-DevisenCall?underlyingID=624510">Long</a></td>
		<td class="realtime-indication-integration put">
			<a target="_blank" title="Passende Produkte von UBS" href="http://g.finanzen.net/CH-UBS-Realtime-Indikationen-DevisenPut?underlyingID=624510">Short</a>
				<div id="ubs-products-container-EU0009654078" class="ubs-products-container">
		<div class="close-ubs-products" onclick="hideProducts('EU0009654078')"></div>
		<div class="col-xs-12 text-left no-padding">
			<img alt="UBS" src="/Images/b_partner/ubs_logo.gif" height="20px" width="50px">
		</div>
		<div class="col-xs-12 no-padding text-left">
			<span id="ubs-headline-EU0009654078" style="font-size: 16px;"></span>
		</div>
		<div class="spacer-5"></div>
		<table class="table table-small no-margin-bottom text-left"></table>
	</div>



		</td>




		
		<td class="tdFixed no-padding-left no-padding-right" id="realtimeindications-chart">
			<a class="image_logo_trend_radar float-right" title="Aktuelle Chartsignale von ubs" href="http://g.finanzen.net/ch-ubs-startseite-realtime-box?ISIN=EU0009654078" target="_blank" rel="nofollow"></a>
		</td>
	</tr>
	<tr>
		<td><a href="/devisen/realtimekurs/euro-us_dollar-kurs">EUR/USD</a></td>
		<td><div data-field="Mid" data-item="Y0306000000EURUSD" data-template="Mid" data-source="mdsng" data-table="1"  class="price" data-room="RY0306000000EURUSD" style="display: inline;"><span class="push-data " data-format="minimumFractionDigits:4;maximumFractionDigits:4" data-animation="" >1.2290</span></div></td>
		<td><div data-source="mdsng" data-table="1" data-item="Y0306000000EURUSD" class="" style="display: inline;" data-room="RY0306000000EURUSD" data-field="changeper"><span class="push-data colorGreen " data-format="maximumFractionDigits:2;minimumFractionDigits:2" data-animation="animationType:color" data-jsvalue="1.2300">0.02%</span></div></td>
		<td><div data-field="MidTimestamp" data-item="Y0306000000EURUSD" data-template="MidTimestamp" data-source="mdsng" data-table="1"  class="" data-room="RY0306000000EURUSD" style="display: inline;"><span class="push-data " data-format="utcToApplicationOffset:1;" data-animation="animationType:none" >21:59:12</span></div></td>
		


		<td class="tdFixed no-padding-left no-padding-right">
			<a class="image_icon_chart float-left" title="Realtime-Push Chart EUR/USD" href="/devisen/realtimekurs/euro-us_dollar-kurs"></a>
		</td>

		<td class="tdFixed no-padding-left no-padding-right">
			<a class="icon-rt-indication-list" title="Realtime-Push Liste EUR/USD" href="/devisen/realtimekurse"></a>
		</td>

		
		


	<td class="realtime-indication-integration call"> <a target="_blank" title="Passende Produkte von UBS" href="http://g.finanzen.net/CH-UBS-Realtime-Indikationen-DevisenCall?underlyingID=624769">Long</a></td>
		<td class="realtime-indication-integration put">
			<a target="_blank" title="Passende Produkte von UBS" href="http://g.finanzen.net/CH-UBS-Realtime-Indikationen-DevisenPut?underlyingID=624769">Short</a>
				<div id="ubs-products-container-EU0009652759" class="ubs-products-container">
		<div class="close-ubs-products" onclick="hideProducts('EU0009652759')"></div>
		<div class="col-xs-12 text-left no-padding">
			<img alt="UBS" src="/Images/b_partner/ubs_logo.gif" height="20px" width="50px">
		</div>
		<div class="col-xs-12 no-padding text-left">
			<span id="ubs-headline-EU0009652759" style="font-size: 16px;"></span>
		</div>
		<div class="spacer-5"></div>
		<table class="table table-small no-margin-bottom text-left"></table>
	</div>



		</td>




		
		<td class="tdFixed no-padding-left no-padding-right" id="realtimeindications-chart">
			<a class="image_logo_trend_radar float-right" title="Aktuelle Chartsignale von ubs" href="http://g.finanzen.net/ch-ubs-startseite-realtime-box?ISIN=EU0009652759" target="_blank" rel="nofollow"></a>
		</td>
	</tr>
	<tr>
		<td><a href="/devisen/realtimekurs/dollarkurs">USD/CHF</a></td>
		<td><div data-field="Mid" data-item="Y0306000000USDCHF" data-template="Mid" data-source="mdsng" data-table="1"  class="price" data-room="RY0306000000USDCHF" style="display: inline;"><span class="push-data " data-format="minimumFractionDigits:4;maximumFractionDigits:4" data-animation="" >0.9521</span></div></td>
		<td><div data-source="mdsng" data-table="1" data-item="Y0306000000USDCHF" class="" style="display: inline;" data-room="RY0306000000USDCHF" data-field="changeper"><span class="push-data colorDefault " data-format="maximumFractionDigits:2;minimumFractionDigits:2" data-animation="animationType:color" data-jsvalue="0.9500">0.00%</span></div></td>
		<td><div data-field="MidTimestamp" data-item="Y0306000000USDCHF" data-template="MidTimestamp" data-source="mdsng" data-table="1"  class="" data-room="RY0306000000USDCHF" style="display: inline;"><span class="push-data " data-format="utcToApplicationOffset:1;" data-animation="animationType:none" >21:59:12</span></div></td>
		


		<td class="tdFixed no-padding-left no-padding-right">
			<a class="image_icon_chart float-left" title="Realtime-Push Chart USD/CHF" href="/devisen/realtimekurs/dollarkurs"></a>
		</td>

		<td class="tdFixed no-padding-left no-padding-right">
			<a class="icon-rt-indication-list" title="Realtime-Push Liste USD/CHF" href="/devisen/realtimekurse"></a>
		</td>

		
		


	<td class="realtime-indication-integration call"> <a target="_blank" title="Passende Produkte von UBS" href="http://g.finanzen.net/CH-UBS-Realtime-Indikationen-DevisenCall?underlyingID=624746">Long</a></td>
		<td class="realtime-indication-integration put">
			<a target="_blank" title="Passende Produkte von UBS" href="http://g.finanzen.net/CH-UBS-Realtime-Indikationen-DevisenPut?underlyingID=624746">Short</a>
				<div id="ubs-products-container-XC0009652816" class="ubs-products-container">
		<div class="close-ubs-products" onclick="hideProducts('XC0009652816')"></div>
		<div class="col-xs-12 text-left no-padding">
			<img alt="UBS" src="/Images/b_partner/ubs_logo.gif" height="20px" width="50px">
		</div>
		<div class="col-xs-12 no-padding text-left">
			<span id="ubs-headline-XC0009652816" style="font-size: 16px;"></span>
		</div>
		<div class="spacer-5"></div>
		<table class="table table-small no-margin-bottom text-left"></table>
	</div>



		</td>




		
		<td class="tdFixed no-padding-left no-padding-right" id="realtimeindications-chart">
			<a class="image_logo_trend_radar float-right" title="Aktuelle Chartsignale von ubs" href="http://g.finanzen.net/ch-ubs-startseite-realtime-box?ISIN=XC0009652816" target="_blank" rel="nofollow"></a>
		</td>
	</tr>
	<tr>
		<td><a href="/rohstoffe/realtimekurs/goldpreis">Gold</a></td>
		<td><div data-field="Mid" data-item="Y0306000000XAU" data-template="Mid" data-source="mdsng" data-table="1"  class="price" data-room="RY0306000000XAU" style="display: inline;"><span class="push-data " data-format="minimumFractionDigits:2;maximumFractionDigits:2" data-animation="" >1'314.32</span></div></td>
		<td><div data-source="mdsng" data-table="1" data-item="Y0306000000XAU" class="" style="display: inline;" data-room="RY0306000000XAU" data-field="changeper"><span class="push-data colorGreen " data-format="maximumFractionDigits:2;minimumFractionDigits:2" data-animation="animationType:color" data-jsvalue="1313.8500">0.04%</span></div></td>
		<td><div data-field="MidTimestamp" data-item="Y0306000000XAU" data-template="MidTimestamp" data-source="mdsng" data-table="1"  class="" data-room="RY0306000000XAU" style="display: inline;"><span class="push-data " data-format="utcToApplicationOffset:1;" data-animation="animationType:none" >21:59:12</span></div></td>
		


		<td class="tdFixed no-padding-left no-padding-right">
			<a class="image_icon_chart float-left" title="Realtime-Push Chart Gold" href="/rohstoffe/realtimekurs/goldpreis"></a>
		</td>

		<td class="tdFixed no-padding-left no-padding-right">
			<a class="icon-rt-indication-list" title="UBS Realtime Indikation* auf Gold" href="/rohstoffe/realtimekurse"></a>
		</td>

		
		


	<td class="realtime-indication-integration call">	<a onclick="showProductsBox('XC0009655157', 'Gold', 'L', 'Home+Index')" title="Passende Produkte von UBS" href="javascript:void(0)">Long</a> </td>
	<td class="realtime-indication-integration put">
		<a onclick="showProductsBox('XC0009655157', 'Gold', 'S', 'Home+Index')" title="Passende Produkte von UBS" href="javascript:void(0)">Short</a>
			<div id="ubs-products-container-XC0009655157" class="ubs-products-container">
		<div class="close-ubs-products" onclick="hideProducts('XC0009655157')"></div>
		<div class="col-xs-12 text-left no-padding">
			<img alt="UBS" src="/Images/b_partner/ubs_logo.gif" height="20px" width="50px">
		</div>
		<div class="col-xs-12 no-padding text-left">
			<span id="ubs-headline-XC0009655157" style="font-size: 16px;"></span>
		</div>
		<div class="spacer-5"></div>
		<table class="table table-small no-margin-bottom text-left"></table>
	</div>



	</td>




		
		<td class="tdFixed no-padding-left no-padding-right" id="realtimeindications-chart">
			<a class="image_logo_trend_radar float-right" title="Aktuelle Chartsignale von ubs" href="http://g.finanzen.net/ch-ubs-startseite-realtime-box?ISIN=XC0009655157" target="_blank" rel="nofollow"></a>
		</td>
	</tr>
	<tr>
		<td><a href="/rohstoffe/realtimekurs/silberpreis">Silber</a></td>
		<td><div data-field="Mid" data-item="Y0306000000XAG" data-template="Mid" data-source="mdsng" data-table="1"  class="price" data-room="RY0306000000XAG" style="display: inline;"><span class="push-data " data-format="minimumFractionDigits:2;maximumFractionDigits:2" data-animation="" >16.32</span></div></td>
		<td><div data-source="mdsng" data-table="1" data-item="Y0306000000XAG" class="" style="display: inline;" data-room="RY0306000000XAG" data-field="changeper"><span class="push-data colorRed " data-format="maximumFractionDigits:2;minimumFractionDigits:2" data-animation="animationType:color" data-jsvalue="16.3400">-0.12%</span></div></td>
		<td><div data-field="MidTimestamp" data-item="Y0306000000XAG" data-template="MidTimestamp" data-source="mdsng" data-table="1"  class="" data-room="RY0306000000XAG" style="display: inline;"><span class="push-data " data-format="utcToApplicationOffset:1;" data-animation="animationType:none" >21:57:01</span></div></td>
		


		<td class="tdFixed no-padding-left no-padding-right">
			<a class="image_icon_chart float-left" title="Realtime-Push Chart Silber" href="/rohstoffe/realtimekurs/silberpreis"></a>
		</td>

		<td class="tdFixed no-padding-left no-padding-right">
			<a class="icon-rt-indication-list" title="UBS Realtime Indikation* auf Silber" href="/rohstoffe/realtimekurse"></a>
		</td>

		
		


	<td class="realtime-indication-integration call">	<a onclick="showProductsBox('XC0009653103', 'Silber', 'L', 'Home+Index')" title="Passende Produkte von UBS" href="javascript:void(0)">Long</a> </td>
	<td class="realtime-indication-integration put">
		<a onclick="showProductsBox('XC0009653103', 'Silber', 'S', 'Home+Index')" title="Passende Produkte von UBS" href="javascript:void(0)">Short</a>
			<div id="ubs-products-container-XC0009653103" class="ubs-products-container">
		<div class="close-ubs-products" onclick="hideProducts('XC0009653103')"></div>
		<div class="col-xs-12 text-left no-padding">
			<img alt="UBS" src="/Images/b_partner/ubs_logo.gif" height="20px" width="50px">
		</div>
		<div class="col-xs-12 no-padding text-left">
			<span id="ubs-headline-XC0009653103" style="font-size: 16px;"></span>
		</div>
		<div class="spacer-5"></div>
		<table class="table table-small no-margin-bottom text-left"></table>
	</div>



	</td>




		
		<td class="tdFixed no-padding-left no-padding-right" id="realtimeindications-chart">
			<a class="image_logo_trend_radar float-right" title="Aktuelle Chartsignale von ubs" href="http://g.finanzen.net/ch-ubs-startseite-realtime-box?ISIN=XC0009653103" target="_blank" rel="nofollow"></a>
		</td>
	</tr>


		</tbody>
	</table>
</div>
</div>							<div class="spacer-10"></div>
</div>						<span id="cposition_3"></span>
						<span id="fecnt_1_2_3"></span>
<div id='lgPositionHomepageIssuerNews'></div><div class='responsivePosition' id='HomepageIssuerNews'><div class="box-bg"><div class="box">
	<h2 class="box-headline">
		Inside (Anzeige)
	</h2>
	<div class="spacer-10"></div>
	<div class="table-responsive">
		<table class="table no-margin-bottom table-hover table-small tableAltColor" style="font-size: 12px">
			<colgroup>
				<col style="width: 22%;" />
				<col class="last" />
			</colgroup>
				<tr>
						<td >
16.03.18									<div class="text-center"><div class="issuer_logo_12"></div></div>
						</td>
						<td >
<a href="http://g.finanzen.net/ch-coba-startseite-inside-box?news=1018863975" target="_blank">Gold zwischen politischen Krisen und bevorstehender Fed-Sitzung – das müssen Anleger beachten!</a>						</td>
				</tr>
				<tr>
						<td >
16.03.18									<div class="text-center"><div class="issuer_logo_7"></div></div>
						</td>
						<td >
<a href="https://track.adform.net/C/?bn=21001709;cpdir=http://g.finanzen.net/vontobel-ch-Inside-box-startseite?news=1018844420" target="_blank">Vontobel: derinews-Blog Highlights</a>						</td>
				</tr>
				<tr>
						<td >
16.03.18									<div class="text-center"><div class="issuer_logo_10"></div></div>
						</td>
						<td >
<a href="https://track.adform.net/C/?bn=11750501;cpdir=http://g.finanzen.net/ch-bnp-paribas-startseite-inside-box?news=1018833177" target="_blank">SMI kann Roche-Dividende kompensieren</a>						</td>
				</tr>
				<tr>
						<td >
12.03.18									<div class="text-center"><div class="issuer_logo_5"></div></div>
						</td>
						<td >
<a href="https://track.adform.net/C/?bn=16550022;cpdir=http://g.finanzen.net/CH-BJB-Inside-NewsBox-Startseite?news=1018617143" target="_blank">Julius Bär - Neuemissionen</a>						</td>
				</tr>
				<tr>
						<td >
02.10.17									<div class="text-center"><div class="issuer_logo_14"></div></div>
						</td>
						<td >
<a href="http://g.finanzen.net/ch-deutsche-bank-startseite-inside-box?news=1002915611" target="_blank">SMI und S&P 500: Transatlantisches Kopf-an-Kopf-Rennen</a>						</td>
				</tr>
		</table>
		<div class="spacer-10 hidden-xs"></div>
		<div class="text-right morelink-responsive">
			<a class="text-uppercase footer-more" href="/nachrichten/rubrik/emittentennews">
				mehr
			</a>
		</div>
	</div>
</div></div>							<div class="spacer-10"></div>
</div>						<span id="cposition_4"></span>
						<span id="fecnt_1_2_4"></span>
	<div class="box dynamic-content">
		<a href="http://g.finanzen.net/CH-IG-Bank-Special-CFD-Trading" target="_blank">
<img class="ubs-gender-special" src="https://images.finanzen.net/mediacenter/unsortiert/ig-special-4.jpg" alt="UBS Special auf finanzen.ch"/></a>



	</div>
	<div class="spacer-10"></div>
							<div class="spacer-10"></div>
						<span id="cposition_5"></span>
						<span id="fecnt_1_2_5"></span>
	<div class="box dynamic-content">
		<div style="text-align:center"><!-- BEGIN ADITIONTAG Website-Tag -->
<script type="text/javascript" src="https://imagesrv.adition.com/js/adition.js"></script>
<script type="text/javascript" src="https://ad1.adfarm1.adition.com/js?wp_id=2599558"></script> 
<!-- END ADITIONTAG--></div>
	</div>
	<div class="spacer-10"></div>
							<div class="spacer-10"></div>
						<span id="cposition_6"></span>
						<span id="fecnt_1_2_6"></span>
			<script>
			if (window.screen.availWidth <= 320 && false===false)
			{
				document.writeln("</div>");
			}
		</script>
		<div class="row no-padding-left text-center">
			<div id="6414240" class="AdTech-center no-padding-left"></div>
		</div>
		<script>
			if (window.screen.availWidth <= 320 && false===false)
			{
				document.writeln("<div class='col-md-8 col-xs-12'>");
			}
		</script>
			<script>

				ADTECH.config.placements[6414240] = {
					sizeid: 170,
					params: { loc: '100', alias: '', target: '_blank' },
					kv: {
						finarticletype: "",
						finarticleid: "79D3D2D4",
						finvalor: ""
					}
				};
				ADTECH.enqueueAd(6414240);
				ADTECH.executeQueue();
			</script>
							<div class="spacer-10"></div>
						<span id="cposition_7"></span>
						<span id="fecnt_1_2_7"></span>
	<div class="box dynamic-content">
		<a href="http://g.finanzen.net/ch-ubs-teaser-gender-special" target="_blank">
<img class="ubs-gender-special" src="https://images.finanzen.net/mediacenter/unsortiert/ubs-gender-jpeg-315x100.jpg" alt="UBS Special auf finanzen.ch"/></a>

	</div>
	<div class="spacer-10"></div>
							<div class="spacer-10"></div>
						<span id="cposition_8"></span>
						<span id="fecnt_1_2_8"></span>
<div class="box-bg"><div class="box">
	<h2 class="box-headline">
		Inside Fonds (Anzeige)
	</h2>
	<div class="spacer-10"></div>
	<div class="table-responsive">
		<table class="table no-margin-bottom table-hover table-small tableAltColor" style="font-size: 12px">
			<colgroup>
				<col style="width: 22%;" />
				<col class="last" />
			</colgroup>
				<tr>
						<td >
15.03.18									<div class="text_center"><div class="funds_investmentcompany_logo_31"></div></div>
						</td>
						<td >
<a href="http://g.finanzen.net/ch-j-p-morgan-startseite-inside-box?news=1018745394" target="_blank">J.P. Morgan AM: Kräftige Erholung in Lateinamerika in Sicht</a>						</td>
				</tr>
				<tr>
						<td >
01.03.18									<div class="text_center"><div class="funds_investmentcompany_logo_28"></div></div>
						</td>
						<td >
<a href="http://g.finanzen.net/ch-schroders-startseite-insidebox?news=1017545923" target="_blank">Schroders: Economic & Strategy Viewpoint</a>						</td>
				</tr>
		</table>
		<div class="spacer-10 hidden-xs"></div>
		<div class="text-right morelink-responsive">
			<a class="text-uppercase footer-more" href="/nachrichten/rubrik/fondsgesellschaft-news">
				mehr
			</a>
		</div>
	</div>
</div></div>							<div class="spacer-10"></div>
						<span id="cposition_9"></span>
						<span id="fecnt_1_2_9"></span>
			<script>
			if (window.screen.availWidth <= 320 && false===false)
			{
				document.writeln("</div>");
			}
		</script>
		<div class="row no-padding-left text-center">
			<div id="6414137" class="AdTech-center no-padding-left"></div>
		</div>
		<script>
			if (window.screen.availWidth <= 320 && false===false)
			{
				document.writeln("<div class='col-md-8 col-xs-12'>");
			}
		</script>
			<script>

				ADTECH.config.placements[6414137] = {
					sizeid: 170,
					params: { loc: '100', alias: '', target: '_blank' },
					kv: {
						finarticletype: "",
						finarticleid: "79D3D2D4",
						finvalor: ""
					}
				};
				ADTECH.enqueueAd(6414137);
				ADTECH.executeQueue();
			</script>
							<div class="spacer-10"></div>
						<span id="cposition_10"></span>
						<span id="fecnt_1_2_10"></span>
<div id='lgPositionSharesTopFlop'></div><div class='responsivePosition' id='SharesTopFlop'><div class="box-bg">

<div class="box">
	<h2 class="box-headline">
Aktien Top Flop	</h2>
	<div class="spacer-10"></div>

		<div class="slide-nav">
			<ul class="scroll_tabs_theme_light" id="sharesTopFlopNavigation_HomepageSharesTopFlop">
					<li class="tab_selected" ref="SMI" id="HomepageSharesTopFlop_SMI">
						<a data-toggle="pill">SMI</a>
					</li>
					<li class="" ref="SPI" id="HomepageSharesTopFlop_SPI">
						<a data-toggle="pill">SPI</a>
					</li>
					<li class="" ref="SLI" id="HomepageSharesTopFlop_SLI">
						<a data-toggle="pill">SLI</a>
					</li>
					<li class="" ref="SMIM" id="HomepageSharesTopFlop_SMIM">
						<a data-toggle="pill">SMIM</a>
					</li>
					<li class="" ref="DAX" id="HomepageSharesTopFlop_DAX">
						<a data-toggle="pill">DAX</a>
					</li>
					<li class="" ref="Euro_Stoxx_50" id="HomepageSharesTopFlop_Euro_Stoxx_50">
						<a data-toggle="pill">ESTOXX</a>
					</li>
					<li class="" ref="Dow_Jones" id="HomepageSharesTopFlop_Dow_Jones">
						<a data-toggle="pill">Dow Jones</a>
					</li>
					<li class="" ref="S&amp;P_500" id="HomepageSharesTopFlop_SP_500">
						<a data-toggle="pill">S&amp;P 500</a>
					</li>
					<li class="" ref="NASDAQ_100" id="HomepageSharesTopFlop_NASDAQ_100">
						<a data-toggle="pill">NASDAQ 100</a>
					</li>
					<li class="" ref="Nikkei_225" id="HomepageSharesTopFlop_Nikkei_225">
						<a data-toggle="pill">Nikkei 225</a>
					</li>
			</ul>
		</div>
	<div class="spacer-10"></div>
	<div id="shares_topflop_HomepageSharesTopFlop" class="table-responsive">
		<table class="table table-small no-margin-bottom table-small tableAltColor tableFixed fs12">
			<tbody>
						<tr>
									<td class="vmiddle tdFixed" width="34%"><a href="/aktien/Lonza-Aktie" title="Lonza Grp-Aktie">Lonza Grp</a></td>
									<td class="vmiddle tdFixed text-right" width="17%">238.40</td>
									<td class="vmiddle tdFixed" width="7%"><div class="image_icon_price_green"></div></td>
									<td class="vmiddle tdFixed text-left" width="15%"><span class="colorGreen">1.32 %</span></td>
									<td class="vmiddle tdFixed" width="25%"><div class="commerzbank-integration"><a class="commerzbank-call" title="Faktor Zertifikate der Commerzbank auf Lonza AG (N) (Anzeige)" href="http://g.finanzen.net/CH-Coba-Startseite-TopFlop-CallPut?ISIN=CH0013841017&Type=call" rel="nofollow">Long</a><a class="commerzbank-put" title="Faktor Zertifikate der Commerzbank auf Lonza AG (N) (Anzeige)" href="http://g.finanzen.net/CH-Coba-Startseite-TopFlop-CallPut?ISIN=CH0013841017&Type=put" rel="nofollow">Short</a> </div></td>
						</tr>
						<tr>
									<td class="vmiddle tdFixed" width="34%"><a href="/aktien/Credit_Suisse-Aktie" title="CS Group-Aktie">CS Group</a></td>
									<td class="vmiddle tdFixed text-right" width="17%">17.42</td>
									<td class="vmiddle tdFixed" width="7%"><div class="image_icon_price_green"></div></td>
									<td class="vmiddle tdFixed text-left" width="15%"><span class="colorGreen">0.93 %</span></td>
									<td class="vmiddle tdFixed" width="25%"><div class="commerzbank-integration"><a class="commerzbank-call" title="Faktor Zertifikate der Commerzbank auf Credit Suisse (Anzeige)" href="http://g.finanzen.net/CH-Coba-Startseite-TopFlop-CallPut?ISIN=CH0012138530&Type=call" rel="nofollow">Long</a><a class="commerzbank-put" title="Faktor Zertifikate der Commerzbank auf Credit Suisse (Anzeige)" href="http://g.finanzen.net/CH-Coba-Startseite-TopFlop-CallPut?ISIN=CH0012138530&Type=put" rel="nofollow">Short</a> </div></td>
						</tr>
						<tr>
									<td class="vmiddle tdFixed" width="34%"><a href="/aktien/UBS-Aktie" title="UBS Group-Aktie">UBS Group</a></td>
									<td class="vmiddle tdFixed text-right" width="17%">17.64</td>
									<td class="vmiddle tdFixed" width="7%"><div class="image_icon_price_green"></div></td>
									<td class="vmiddle tdFixed text-left" width="15%"><span class="colorGreen">0.68 %</span></td>
									<td class="vmiddle tdFixed" width="25%"><div class="commerzbank-integration"><a class="commerzbank-call" title="Faktor Zertifikate der Commerzbank auf UBS AG (Anzeige)" href="http://g.finanzen.net/CH-Coba-Startseite-TopFlop-CallPut?ISIN=CH0244767585&Type=call" rel="nofollow">Long</a><a class="commerzbank-put" title="Faktor Zertifikate der Commerzbank auf UBS AG (Anzeige)" href="http://g.finanzen.net/CH-Coba-Startseite-TopFlop-CallPut?ISIN=CH0244767585&Type=put" rel="nofollow">Short</a> </div></td>
						</tr>
						<tr>
									<td class="vmiddle tdFixed" width="34%"><a href="/aktien/ABB-Aktie" title="ABB-Aktie">ABB</a></td>
									<td class="vmiddle tdFixed text-right" width="17%">23.09</td>
									<td class="vmiddle tdFixed" width="7%"><div class="image_icon_price_green"></div></td>
									<td class="vmiddle tdFixed text-left" width="15%"><span class="colorGreen">0.48 %</span></td>
									<td class="vmiddle tdFixed" width="25%"><div class="commerzbank-integration"><a class="commerzbank-call" title="Faktor Zertifikate der Commerzbank auf ABB Ltd. (Asea Brown Boveri Ltd.) (N) (Anzeige)" href="http://g.finanzen.net/CH-Coba-Startseite-TopFlop-CallPut?ISIN=CH0012221716&Type=call" rel="nofollow">Long</a><a class="commerzbank-put" title="Faktor Zertifikate der Commerzbank auf ABB Ltd. (Asea Brown Boveri Ltd.) (N) (Anzeige)" href="http://g.finanzen.net/CH-Coba-Startseite-TopFlop-CallPut?ISIN=CH0012221716&Type=put" rel="nofollow">Short</a> </div></td>
						</tr>
						<tr>
									<td class="vmiddle tdFixed" width="34%"><a href="/aktien/Richemont-Aktie" title="CieFinRichemont-Aktie">CieFinRichemont</a></td>
									<td class="vmiddle tdFixed text-right" width="17%">85.08</td>
									<td class="vmiddle tdFixed" width="7%"><div class="image_icon_price_green"></div></td>
									<td class="vmiddle tdFixed text-left" width="15%"><span class="colorGreen">0.33 %</span></td>
									<td class="vmiddle tdFixed" width="25%"><div class="commerzbank-integration"><a class="commerzbank-call" title="Faktor Zertifikate der Commerzbank auf Richemont (Anzeige)" href="http://g.finanzen.net/CH-Coba-Startseite-TopFlop-CallPut?ISIN=CH0210483332&Type=call" rel="nofollow">Long</a><a class="commerzbank-put" title="Faktor Zertifikate der Commerzbank auf Richemont (Anzeige)" href="http://g.finanzen.net/CH-Coba-Startseite-TopFlop-CallPut?ISIN=CH0210483332&Type=put" rel="nofollow">Short</a> </div></td>
						</tr>
						<tr>
									<td class="vmiddle tdFixed" width="34%"><a href="/aktien/Swisscom-Aktie" title="Swisscom-Aktie">Swisscom</a></td>
									<td class="vmiddle tdFixed text-right" width="17%">506.60</td>
									<td class="vmiddle tdFixed" width="7%"><div class="image_icon_price_red"></div></td>
									<td class="vmiddle tdFixed text-left" width="15%"><span class="colorRed">-0.31 %</span></td>
									<td class="vmiddle tdFixed" width="25%"><div class="commerzbank-integration"><a class="commerzbank-call" title="Faktor Zertifikate der Commerzbank auf Swisscom AG (Anzeige)" href="http://g.finanzen.net/CH-Coba-Startseite-TopFlop-CallPut?ISIN=CH0008742519&Type=call" rel="nofollow">Long</a><a class="commerzbank-put" title="Faktor Zertifikate der Commerzbank auf Swisscom AG (Anzeige)" href="http://g.finanzen.net/CH-Coba-Startseite-TopFlop-CallPut?ISIN=CH0008742519&Type=put" rel="nofollow">Short</a> </div></td>
						</tr>
						<tr>
									<td class="vmiddle tdFixed" width="34%"><a href="/aktien/Roche-Aktie" title="Roche Hldg G-Aktie">Roche Hldg G</a></td>
									<td class="vmiddle tdFixed text-right" width="17%">220.05</td>
									<td class="vmiddle tdFixed" width="7%"><div class="image_icon_price_red"></div></td>
									<td class="vmiddle tdFixed text-left" width="15%"><span class="colorRed">-0.34 %</span></td>
									<td class="vmiddle tdFixed" width="25%"><div class="commerzbank-integration"><a class="commerzbank-call" title="Faktor Zertifikate der Commerzbank auf Roche AG (Genussschein) (Anzeige)" href="http://g.finanzen.net/CH-Coba-Startseite-TopFlop-CallPut?ISIN=CH0012032048&Type=call" rel="nofollow">Long</a><a class="commerzbank-put" title="Faktor Zertifikate der Commerzbank auf Roche AG (Genussschein) (Anzeige)" href="http://g.finanzen.net/CH-Coba-Startseite-TopFlop-CallPut?ISIN=CH0012032048&Type=put" rel="nofollow">Short</a> </div></td>
						</tr>
						<tr>
									<td class="vmiddle tdFixed" width="34%"><a href="/aktien/Sika-Aktie" title="Sika-Aktie">Sika</a></td>
									<td class="vmiddle tdFixed text-right" width="17%">7'590.00</td>
									<td class="vmiddle tdFixed" width="7%"><div class="image_icon_price_red"></div></td>
									<td class="vmiddle tdFixed text-left" width="15%"><span class="colorRed">-0.78 %</span></td>
									<td class="vmiddle tdFixed" width="25%"></td>
						</tr>
						<tr>
									<td class="vmiddle tdFixed" width="34%"><a href="/aktien/Givaudan-Aktie" title="Givaudan-Aktie">Givaudan</a></td>
									<td class="vmiddle tdFixed text-right" width="17%">2'142.00</td>
									<td class="vmiddle tdFixed" width="7%"><div class="image_icon_price_red"></div></td>
									<td class="vmiddle tdFixed text-left" width="15%"><span class="colorRed">-0.79 %</span></td>
									<td class="vmiddle tdFixed" width="25%"><div class="commerzbank-integration"><a class="commerzbank-call" title="Faktor Zertifikate der Commerzbank auf Givaudan AG (Anzeige)" href="http://g.finanzen.net/CH-Coba-Startseite-TopFlop-CallPut?ISIN=CH0010645932&Type=call" rel="nofollow">Long</a><a class="commerzbank-put" title="Faktor Zertifikate der Commerzbank auf Givaudan AG (Anzeige)" href="http://g.finanzen.net/CH-Coba-Startseite-TopFlop-CallPut?ISIN=CH0010645932&Type=put" rel="nofollow">Short</a> </div></td>
						</tr>
						<tr>
									<td class="vmiddle tdFixed" width="34%"><a href="/aktien/Geberit-Aktie" title="Geberit-Aktie">Geberit</a></td>
									<td class="vmiddle tdFixed text-right" width="17%">431.30</td>
									<td class="vmiddle tdFixed" width="7%"><div class="image_icon_price_red"></div></td>
									<td class="vmiddle tdFixed text-left" width="15%"><span class="colorRed">-2.00 %</span></td>
									<td class="vmiddle tdFixed" width="25%"><div class="commerzbank-integration"><a class="commerzbank-call" title="Faktor Zertifikate der Commerzbank auf Geberit AG (N) (Anzeige)" href="http://g.finanzen.net/CH-Coba-Startseite-TopFlop-CallPut?ISIN=CH0030170408&Type=call" rel="nofollow">Long</a><a class="commerzbank-put" title="Faktor Zertifikate der Commerzbank auf Geberit AG (N) (Anzeige)" href="http://g.finanzen.net/CH-Coba-Startseite-TopFlop-CallPut?ISIN=CH0030170408&Type=put" rel="nofollow">Short</a> </div></td>
						</tr>
			</tbody>
		</table>
		<div class="spacer-10"></div>
<div class="coba-homepage-topflop"></div><div class="text-right"><a class="text-uppercase footer-more" href="/index/topflop/SMI">mehr</a></div>	</div>
</div>


<script type="text/javascript">
	$('#sharesTopFlopNavigation_HomepageSharesTopFlop').scrollTabs(
	{
		left_arrow_size: 20,
		right_arrow_size: 20
	});

	$('#sharesTopFlopNavigation_HomepageSharesTopFlop li').click(function () {

		var arguments = "key=" + this.id + "&section=HomepageSharesTopFlop";
		$.ajax({
			url: "/Ajax/GetTopFlopDataForIndex",
			type: "post",
			data: arguments,
			success: function (v) {

				var shareContent = v.InitialContentRow;
				var footer = v.Footer;
				var result;
				if (shareContent != null && shareContent.length > 0) {
					result =
						"<table class='table table-small SharesTopFlop tableAltColor  no-margin-bottom table-hover tableFixed fs12'>\r\n" +
							"<tbody>\r\n";

					for (var i = 0; i < shareContent.length; i++) {
						result += "<tr>";

						for (var j = 0; j < shareContent[i].Cells.length; j++) {


							for (var k = 0; k < shareContent[i].Cells[j].Content.length; k++) {
								var currentContent = shareContent[i].Cells[j].Content[k];
								var contentCssClass = currentContent.CssClass;
								var contentWidth = currentContent.Width;
								if (contentCssClass != null && contentWidth != null) {
									result += "<td class='vmiddle tdFixed " + contentCssClass + "'" + "width='" + contentWidth + "'>";
									result += currentContent.Value;
									result += "</td>";
								} else if (contentCssClass == null && contentWidth != null) {
									result += "<td class='vmiddle tdFixed' " + "width='" + contentWidth + "'>";
									result += currentContent.Value;
									result += "</td>";
								} else if (contentCssClass != null && contentWidth == null) {
									result += "<td class='vmiddle tdFixed " + contentCssClass + "'>";
									result += currentContent.Value;
									result += "</td>";
								} else if (contentCssClass == null && contentWidth == null) {
									result += "<td class='vmiddle tdFixed'>";
									result += currentContent.Value;
									result += "</td>";
								}
							}

						}
						result += "</tr>";
					}
					result += "</tbody></table>";
					result += "<div class='spacer-10'></div>";
				}
				else {
					result = "<table class='table table-small no-margin-bottom table-hover'><tr><td>";
					result += 'Keine Aktien verfügbar.';
					result += "</td></tr></table>";
				}

				for (var l = 0; l < footer.length; ++l) {
					for (var m = 0; m < footer[l].Cells.length; ++m) {
						for (var n = 0; n < footer[l].Cells[m].Content.length; ++n) {
							result += footer[l].Cells[m].Content[n].Value;
						}
					}
				}

				$('#shares_topflop_HomepageSharesTopFlop').html(result);
				try { trackPI(); } catch (e) { }
			}
		});
	});


</script>
</div>							<div class="spacer-10"></div>
</div>						<span id="cposition_11"></span>
						<span id="fecnt_1_2_11"></span>
<div class="box-bg"><div class="box highlightbox dynamic-content">
	<h2 class="box-headline">Aktuelle Specials</h2>
	<div class="spacer-10"></div>
	<table class="table table-small">
		<colgroup>
			<col class="col-date">
			<col>
		</colgroup>

			<tr>
				<td><div class="image-logo-UBS" title="UBS" /></td>
				<td><a href="/special/Gender-Diversitaet" target="_blank">UBS - Gender Diversit&#228;t</a></td>
			</tr>
			<tr>
				<td><div class="image-logo-IG" title="IG" /></td>
				<td><a href="/special/CFD" target="_blank">IG - CFD-Trading</a></td>
			</tr>
	</table>
	<div class="spacer-5"></div>
	<a class="btn-more" href="/specials/">Alle Specials im Überblick</a>
	<div class="spacer-5 visible-xs-block"></div>
	<div class="image-logo-right light-grey">Anzeige</div>
</div></div>							<div class="spacer-10"></div>
						<span id="cposition_12"></span>
						<span id="fecnt_1_2_12"></span>
			<script>
			if (window.screen.availWidth <= 320 && false===false)
			{
				document.writeln("</div>");
			}
		</script>
		<div class="row no-padding-left text-center">
			<div id="6414106" class="AdTech-center no-padding-left"></div>
		</div>
		<script>
			if (window.screen.availWidth <= 320 && false===false)
			{
				document.writeln("<div class='col-md-8 col-xs-12'>");
			}
		</script>
			<script>

				ADTECH.config.placements[6414106] = {
					sizeid: 170,
					params: { loc: '100', alias: '', target: '_blank' },
					kv: {
						finarticletype: "",
						finarticleid: "79D3D2D4",
						finvalor: ""
					}
				};
				ADTECH.enqueueAd(6414106);
				ADTECH.executeQueue();
			</script>
							<div class="spacer-10"></div>
						<span id="cposition_13"></span>
						<span id="fecnt_1_2_13"></span>
<div class="box-bg"><div class="box">
				<h2 class="box-headline">Top-Rankings</h2>
	<div class="spacer-10"></div>
	<div class="table-responsive">
		<table class="table no-margin-bottom table-hover table-small tableAltColor">
				<tr>
					<td>
						<a href="/top_ranking/KW_18_11__Diese_Aktien_empfehlen_Analysten_zum_Verkauf-1284"><div class="topranking-image"><img class="top_ranking_teaser" src="https://images.finanzen.net/mediacenter/unsortiert/buy_sell_vadim_balantsev_shutterstock_79.jpg"/></div><div> <strong>KW 18/11: Diese Aktien empfehlen Analysten zum Verkauf</strong><br/><b>KW 11: Analysten-Flops der Woche</b><br>Diese Aktien stehen auf den Verkauflisten der Experten<br/><span class="image_source">Bildquelle: Vadim Balantsev / Shutterstock.com<span/></div></a>
					</td>
				</tr>
				<tr>
					<td>
						<a  href="/nachrichten/aktien/Diese-Aktien-empfehlen-die-Experten-zum-Kauf-1018854030"><div class="topranking-image"><img class="top_ranking_teaser" src="https://images.finanzen.net/mediacenter/unsortiert/boerse_buy_sell_tatiana_popova_shutter_79.jpg"/></div><div ><strong>Diese Aktien empfehlen die Experten zum Kauf</strong><br/>In der vergangenen Handelswoche haben wieder zahlreiche Experten zum Einstieg in Aktien geraten. ...<br/><span class="image_source">Bildquelle: Tatiana Popova / Shutterstock.com<span/></div></a>
					</td>
				</tr>
				<tr>
					<td>
						<a  href="/nachrichten/aktien/Diese-Aktien-empfehlen-die-Experten-zum-Verkauf-1018615672"><div class="topranking-image"><img class="top_ranking_teaser" src="https://images.finanzen.net/mediacenter/unsortiert/boerse_sell_lightspring_79_48.jpg"/></div><div ><strong>Diese Aktien empfehlen die Experten zum Verkauf</strong><br/>In der vergangenen Handelswoche haben wieder zahlreiche Experten zum Ausstieg aus Aktien geraten ...<br/><span class="image_source">Bildquelle: Lightspring / Shutterstock.com<span/></div></a>
					</td>
				</tr>
		</table>

			<div class="spacer-10"></div>
        <div class="text-right">         <a class="text-uppercase footer-more" href="/top_ranking">Alle Top-Rankings. Klicken Sie hier.</a>        </div>       	</div>
</div></div>							<div class="spacer-10"></div>
						<span id="cposition_14"></span>
						<span id="fecnt_1_2_14"></span>
			<script>
			if (window.screen.availWidth <= 320 && false===false)
			{
				document.writeln("</div>");
			}
		</script>
		<div class="row no-padding-left text-center">
			<div id="6414138" class="AdTech-center no-padding-left"></div>
		</div>
		<script>
			if (window.screen.availWidth <= 320 && false===false)
			{
				document.writeln("<div class='col-md-8 col-xs-12'>");
			}
		</script>
			<script>

				ADTECH.config.placements[6414138] = {
					sizeid: 170,
					params: { loc: '100', alias: '', target: '_blank' },
					kv: {
						finarticletype: "",
						finarticleid: "79D3D2D4",
						finvalor: ""
					}
				};
				ADTECH.enqueueAd(6414138);
				ADTECH.executeQueue();
			</script>
							<div class="spacer-10"></div>
						<span id="cposition_15"></span>
						<span id="fecnt_1_2_15"></span>
<div class="box-bg"><div class="box">
			<h2 class="box-headline">
Aktuelle Börsenstimmung			</h2>
		<div class="spacer-10"></div>
	<div class="table-responsive">
		<div class="table no-margin-bottom">
			<div class='market-mood positive'><a href='http://g.finanzen.net/CH-UBS-DERI-Startseite' rel='nofollow'><span class='market-mood-image'></span></a></div><div><table class='deriTable'><tbody><tr><td colspan='2'> UBS DERI Stimmungsindikator</td></tr><tr><td> Aktuelle Position:</td><td class='font-bold'>Long</td></tr><tr><td> Besteht seit:</td><td class='font-bold'>02.02.2018</td></tr><tr><td> Aktueller Stand:</td><td class='font-bold'>0,55</td></tr></tbody></table></div><div class='spacer-5'></div><div><div class='pull-left'><a class='text-uppercase footer-more' href='http://g.finanzen.net/CH-UBS-DERI-Startseite' rel='nofollow'>Mehr</a></div><div class='image-logo-ubs pull-right'></div><div class='pull-right mright-5'>präsentiert von</div></div>
		</div>
	</div>
</div></div>							<div class="spacer-10"></div>
						<span id="cposition_16"></span>
						<span id="fecnt_1_2_16"></span>
	<div style="margin-top:20px">
		<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
		<!-- fin_ch_csi -->
		<ins class="adsbygoogle"
				 style="display: inline-block; width:100%; height:250px"
				 data-ad-client="ca-pub-3061816872019914"
				 data-ad-channel="6218898426+1735537290"
				 data-ad-slot="9549427296"
				 data-max-num-ads="1"></ins>
		<script>
			(adsbygoogle = window.adsbygoogle || []).push({});
		</script>
	</div>







							<div class="spacer-10"></div>
						<span id="cposition_17"></span>
						<span id="fecnt_1_2_17"></span>
<div class="box-bg"><div class="box">

	<script type="text/javascript" src="https://finandostatic.blob.core.windows.net/javascript/xml2json.min.js"></script>
	<div class="row">
		<div>
			<div class="box" style=" padding: 5px;">
				<h1 class="box-headline">Finanzen.net News</h1>
				<div class="spacer-10"></div>
				<div class="table-responsive" data-ng-controller="FeedCtrl">
					<table class="table-feed table" data-ng-init="loadDpaAfxFeed()" id="feed_table_1" style="display: none">
						<tbody>
							<tr>
								<th class="text-left" width="20%">Datum</th>
								<th class="text-left" width="80%">Titel</th>
								
							</tr>
							<tr ng-repeat="ARTIKEL in DpaAfxFeed">
								<td>
									<div style="margin-top: 5px;">
										<span>{{ARTIKEL.NEWS.HEAD.DATUM | date : "HH:mm" }}</span>
									</div>
								</td>
								<td class="text-left">
									<a  ng-click="openFancyBox(ARTIKEL.NEWS.HEAD.LINK)">{{ARTIKEL.NEWS.BODY.TITEL}}</a>
								</td>
							</tr>
						</tbody>
					</table>
				</div>
			</div>
		</div>
	</div>


	<script type="text/javascript">
		var App = angular.module('mmSuggestApp', []);

    App.controller("FeedCtrl", [
        '$scope', 'FeedService', function ($scope, Feed) {

            $scope.show = false;
            $scope.xml2json = new X2JS();
            $scope.DpaAfxFeed = [];
		    
            $scope.loadDpaAfxFeed = function () {
	            var date = new Date().getTime();
            	var url = 'https://www.finanzen.net/partner/xml_export.asp?strPass=lsn732mkcnm03843ncoiefhniwd78d3n&strTyp=nachrichten'+"&date="+date;
            	Feed.getJsonp(url).then(function (res) {
            		var jsonResult = $scope.xml2json.xml_str2json(res.results);	
                    $scope.DpaAfxFeed = jsonResult.FONEXPORT.ARTIKEL;
                    $scope.DpaAfxFeed.forEach(function (s, i, o) {          
                    	var date = toDate(s.NEWS.HEAD.DATUM);
	                    s.NEWS.HEAD.DATUM = date;
                    });
                    $scope.$apply();
                    $("#feed_table_1").toggle();
                });
            }

            $scope.openFancyBox = function (url) {			
            	$.fancybox({
            		height: 3000,
            		width: 1200,
            		href: url +"@finch?utm_source=fin_ch&utm_medium=article",
            		type: 'iframe'
            	});
            };
        }
    ]);

    App.factory('FeedService', [
        '$http', function ($http) {
            return {
                parseRSSFeed: function (url) {
                    return $http.jsonp('https://ajax.googleapis.com/ajax/services/feed/load?v=1.0&num=50&callback=JSON_CALLBACK&output=json_xml&q=' + encodeURIComponent(url));
                },
                getJsonp: function (url) {
                    return $.getJSON('https://query.yahooapis.com/v1/public/yql?q=' + encodeURIComponent('select * from xml where url="' + url + '"') + '&format=xml&callback=?');
                }
            }
        }
    ]);


    function toDate(dateStr) {
    	var split = dateStr.split(" ");
    	var date = split[0];
	    var time = split[1];
	    var dateparts = date.split(".");
	    var timeparts = time.split(":");
	    return new Date(dateparts[2], dateparts[1] - 1, dateparts[0], timeparts[0], timeparts[1]);
    }


	</script>






</div>

	</div>							<div class="spacer-10"></div>
						<span id="cposition_18"></span>
						<span id="fecnt_1_2_18"></span>
<div class="box-bg"><div class="box">
	<h2 class="box-headline">
Devisenkurse	</h2>
	<div class="spacer-10"></div>
	<table class="table no-margin-bottom table-small tableAltColor" style="font-size: 12px">
		<tbody>
			<tr>
					<th  width="29%">Name</th>
					<th class="text-right" width="27%">Kurs</th>
					<th class="text-right" width="24%">+/-</th>
					<th  width="5%"></th>
					<th class="text-right" width="15%">%</th>
			</tr>
				<tr>
							<td >
<a href="/devisen/bitcoin-franken-kurs">Bitcoin</a>							</td>
							<td >
									<div class="text-right">7788.46</div>
							</td>
							<td >
									<div class="text-right"><span class="colorRed">-138.1001</span></div>
							</td>
							<td >
									<div class="text-right"><div class="image_icon_price_red"></div></div>
							</td>
							<td >
									<div class="text-right"><span class="colorRed">-1.74</span></div>
							</td>
				</tr>
				<tr>
							<td >
<a href="/devisen/eurokurs">Euro</a>							</td>
							<td >
									<div class="text-right">1.1698</div>
							</td>
							<td >
									<div class="text-right"><span class="colorRed">-0.0015</span></div>
							</td>
							<td >
									<div class="text-right"><div class="image_icon_price_red"></div></div>
							</td>
							<td >
									<div class="text-right"><span class="colorRed">-0.12</span></div>
							</td>
				</tr>
				<tr>
							<td >
<a href="/devisen/dollarkurs">US-Dollar</a>							</td>
							<td >
									<div class="text-right">0.9522</div>
							</td>
							<td >
									<div class="text-right"><span class="colorGreen">0.0001</span></div>
							</td>
							<td >
									<div class="text-right"><div class="image_icon_price_green"></div></div>
							</td>
							<td >
									<div class="text-right"><span class="colorGreen">0.01</span></div>
							</td>
				</tr>
				<tr>
							<td >
<a href="/devisen/japanischer_yen-schweizer_franken-kurs">Japanischer Yen</a>							</td>
							<td >
									<div class="text-right">0.009</div>
							</td>
							<td >
									<div class="text-right"><span class="colorDefault">0.0000</span></div>
							</td>
							<td >
									<div class="text-right"><div class="image_icon_price_green"></div></div>
							</td>
							<td >
									<div class="text-right"><span class="colorGreen">0.35</span></div>
							</td>
				</tr>
				<tr>
							<td >
<a href="/devisen/britische_pfund-schweizer_franken-kurs">Pfund Sterling</a>							</td>
							<td >
									<div class="text-right">1.3273</div>
							</td>
							<td >
									<div class="text-right"><span class="colorGreen">0.0010</span></div>
							</td>
							<td >
									<div class="text-right"><div class="image_icon_price_green"></div></div>
							</td>
							<td >
									<div class="text-right"><span class="colorGreen">0.07</span></div>
							</td>
				</tr>
		</tbody>
	</table>
	<div class="spacer-10"></div>
	<div class="row">
		<div class="col-lg-6 text-left no-padding-left">
			<a class="text-uppercase footer-more" href="/waehrungsrechner">Währungsrechner</a>
		</div>
		<div class="col-lg-6 text-right no-padding-right">
			<a class="text-uppercase footer-more" href="/devisen">mehr</a>
		</div>
	</div>

</div></div>							<div class="spacer-10"></div>
						<span id="cposition_19"></span>
						<span id="fecnt_1_2_19"></span>
<div class="box-bg"><div class="box">
	<h2 class="box-headline">Meistgelesene Nachrichten</h2>
	<div class="spacer-10"></div>
	<div class="table-responsive">
		<table class="table table-small tableAltColor no-margin-bottom">
			<tbody>
					<tr>
						<td>
							<a  title="Diese Aktien empfehlen die Experten zum Kauf" href="/nachrichten/aktien/Diese-Aktien-empfehlen-die-Experten-zum-Kauf-1018854030">Diese Aktien empfehlen die Experten zum Kauf</a>
						</td>
					</tr>
					<tr>
						<td>
							<a  title="Bachem-Aktien trotz Umsatz-, Gewinn- und Dividendenplus im Minus" href="/nachrichten/aktien/Bachem-Aktien-trotz-Umsatz-Gewinn-und-Dividendenplus-im-Minus-1018827428">Bachem-Aktien trotz Umsatz-, Gewinn- und Dividendenplus im Minus</a>
						</td>
					</tr>
					<tr>
						<td>
							<a  title="Netflix-Chef verdient dank Barack Obama in einer Woche mehrere Millionen US-Dollar" href="/nachrichten/aktien/Netflix-Chef-verdient-dank-Barack-Obama-in-einer-Woche-mehrere-Millionen-US-Dollar-1018686438">Netflix-Chef verdient dank Barack Obama in einer Woche mehrere Millionen US-Dollar</a>
						</td>
					</tr>
					<tr>
						<td>
							<a  title="SMI und DAX schliessen zum Wochenende fester" href="/nachrichten/aktien/Boerse-Aktuell-16-03-2018-1018830607">SMI und DAX schliessen zum Wochenende fester</a>
						</td>
					</tr>
					<tr>
						<td>
							<a  title="Siemens Healthineers startet mit Kursgewinnen an der B&#246;rse" href="/nachrichten/aktien/Siemens-Healthineers-startet-mit-Kursgewinnen-an-der-Boerse-1018840385">Siemens Healthineers startet mit Kursgewinnen an der B&#246;rse</a>
						</td>
					</tr>
					<tr>
						<td>
							<a  title="Aktien Schweiz schliessen im Plus - Roche ex Dividende" href="/nachrichten/aktien/Aktien-Schweiz-schliessen-im-Plus-Roche-ex-Dividende-1018778810">Aktien Schweiz schliessen im Plus - Roche ex Dividende</a>
						</td>
					</tr>
					<tr>
						<td>
							<a  title="Diese alten Handys sind wahre Sammlerst&#252;cke" href="/nachrichten/aktien/Diese-alten-Handys-sind-wahre-Sammlerstuecke-1018752208">Diese alten Handys sind wahre Sammlerst&#252;cke</a>
						</td>
					</tr>
					<tr>
						<td>
							<a  title="Euro f&#228;llt unter die Marke von 1,17 CHF - Stabilisierung zum Dollar" href="/nachrichten/devisen/Euro-faellt-unter-die-Marke-von-1-17-CHF-Stabilisierung-zum-Dollar-1018828712">Euro f&#228;llt unter die Marke von 1,17 CHF - Stabilisierung zum Dollar</a>
						</td>
					</tr>
					<tr>
						<td>
							<a  title="Wall Street auf Erholungskurs: Dow geht gr&#252;n ins Wochenende" href="/nachrichten/aktien/Boerse-Aktuell-16-03-2018-1018855457">Wall Street auf Erholungskurs: Dow geht gr&#252;n ins Wochenende</a>
						</td>
					</tr>
					<tr>
						<td>
							<a  title="Darum bleibt der Eurokurs unter Druck - US-Dollar legt auf breiter Front zu" href="/nachrichten/devisen/Darum-bleibt-der-Eurokurs-unter-Druck-US-Dollar-legt-auf-breiter-Front-zu-1018790006">Darum bleibt der Eurokurs unter Druck - US-Dollar legt auf breiter Front zu</a>
						</td>
					</tr>
			</tbody>
		</table>
	</div>
</div></div>							<div class="spacer-10"></div>
						<span id="cposition_20"></span>
						<span id="fecnt_1_2_20"></span>
<div class="box-bg"><div class="box table-responsive">
					<h2 class="box-headline ">Meistgesuchte Aktien</h2>
	<div class="spacer-10"></div>

	<table class="table table-small tableAltColor no-margin-bottom">
			<tr>
			</tr>
					<tr>
						<td class="mostClickedSharesSmall-font-size" width="47%" ><a href="/aktien/VAT-Aktie" title="VAT">VAT</a></td>
						<td class="mostClickedSharesSmall-font-size text-right" width="25%" >165.20</td>
						<td class="mostClickedSharesSmall-font-size" width="5%" ><div class="image_icon_price_red"></div></td>
						<td class="mostClickedSharesSmall-font-size text-right" width="23%" ><span class="colorRed">-2.99%</span></td>
			</tr>
			<tr>
						<td class="mostClickedSharesSmall-font-size" width="47%" ><a href="/aktien/Roche-Aktie" title="Roche">Roche</a></td>
						<td class="mostClickedSharesSmall-font-size text-right" width="25%" >220.05</td>
						<td class="mostClickedSharesSmall-font-size" width="5%" ><div class="image_icon_price_red"></div></td>
						<td class="mostClickedSharesSmall-font-size text-right" width="23%" ><span class="colorRed">-0.34%</span></td>
			</tr>
			<tr>
						<td class="mostClickedSharesSmall-font-size" width="47%" ><a href="/aktien/UBS-Aktie" title="UBS">UBS</a></td>
						<td class="mostClickedSharesSmall-font-size text-right" width="25%" >17.64</td>
						<td class="mostClickedSharesSmall-font-size" width="5%" ><div class="image_icon_price_green"></div></td>
						<td class="mostClickedSharesSmall-font-size text-right" width="23%" ><span class="colorGreen">0.68%</span></td>
			</tr>
			<tr>
						<td class="mostClickedSharesSmall-font-size" width="47%" ><a href="/aktien/Credit_Suisse-Aktie" title="Credit Suisse">Credit Suisse</a></td>
						<td class="mostClickedSharesSmall-font-size text-right" width="25%" >17.42</td>
						<td class="mostClickedSharesSmall-font-size" width="5%" ><div class="image_icon_price_green"></div></td>
						<td class="mostClickedSharesSmall-font-size text-right" width="23%" ><span class="colorGreen">0.93%</span></td>
			</tr>
			<tr>
						<td class="mostClickedSharesSmall-font-size" width="47%" ><a href="/aktien/Novartis-Aktie" title="Novartis">Novartis</a></td>
						<td class="mostClickedSharesSmall-font-size text-right" width="25%" >78.00</td>
						<td class="mostClickedSharesSmall-font-size" width="5%" ><div class="image_icon_price_red"></div></td>
						<td class="mostClickedSharesSmall-font-size text-right" width="23%" ><span class="colorRed">-0.05%</span></td>
			</tr>
			<tr>
						<td class="mostClickedSharesSmall-font-size" width="47%" ><a href="/aktien/Meyer_Burger-Aktie" title="Meyer Burger">Meyer Burger</a></td>
						<td class="mostClickedSharesSmall-font-size text-right" width="25%" >1.71</td>
						<td class="mostClickedSharesSmall-font-size" width="5%" ><div class="image_icon_price_green"></div></td>
						<td class="mostClickedSharesSmall-font-size text-right" width="23%" ><span class="colorGreen">3.01%</span></td>
			</tr>
			<tr>
						<td class="mostClickedSharesSmall-font-size" width="47%" ><a href="/aktien/Transocean-Aktie" title="Transocean">Transocean</a></td>
						<td class="mostClickedSharesSmall-font-size text-right" width="25%" >9.50</td>
						<td class="mostClickedSharesSmall-font-size" width="5%" ><div class="image_icon_price_green"></div></td>
						<td class="mostClickedSharesSmall-font-size text-right" width="23%" ><span class="colorGreen">4.40%</span></td>
			</tr>
			<tr>
						<td class="mostClickedSharesSmall-font-size" width="47%" ><a href="/aktien/Swiss_Re-Aktie" title="Swiss Re">Swiss Re</a></td>
						<td class="mostClickedSharesSmall-font-size text-right" width="25%" >96.84</td>
						<td class="mostClickedSharesSmall-font-size" width="5%" ><div class="image_icon_price_red"></div></td>
						<td class="mostClickedSharesSmall-font-size text-right" width="23%" ><span class="colorRed">-0.02%</span></td>
			</tr>
			<tr>
						<td class="mostClickedSharesSmall-font-size" width="47%" ><a href="/aktien/Zurich-Aktie" title="Zurich Insurance">Zurich Insurance</a></td>
						<td class="mostClickedSharesSmall-font-size text-right" width="25%" >314.20</td>
						<td class="mostClickedSharesSmall-font-size" width="5%" ><div class="image_icon_price_green"></div></td>
						<td class="mostClickedSharesSmall-font-size text-right" width="23%" ><span class="colorGreen">0.13%</span></td>
			</tr>
			<tr>
						<td class="mostClickedSharesSmall-font-size" width="47%" ><a href="/aktien/Idorsia-Aktie" title="Idorsia">Idorsia</a></td>
						<td class="mostClickedSharesSmall-font-size text-right" width="25%" >24.24</td>
						<td class="mostClickedSharesSmall-font-size" width="5%" ><div class="image_icon_price_red"></div></td>
						<td class="mostClickedSharesSmall-font-size text-right" width="23%" ><span class="colorRed">-1.78%</span></td>
			</tr>
	</table>
		<div class="spacer-10"></div>
        <div class="text-right">         <a class="text-uppercase footer-more" href="/aktien/meistgesuchte-aktien">mehr</a>        </div>       </div>

</div>							<div class="spacer-10"></div>
						<span id="cposition_21"></span>
						<span id="fecnt_1_2_21"></span>
<div class="box-bg"><div class="box table-responsive">
					<h2 class="box-headline ">Rohstoffe</h2>
	<div class="spacer-10"></div>

	<table class="table table-small tableAltColor no-margin-bottom">
			<tr>
						<th width="35%"  >
Name						</th>
						<th width="35%" class="text-right" >
Kurs						</th>
						<th width="30%" class="text-right" >
%						</th>
			</tr>
					<tr>
						<td   ><a href="/rohstoffe/goldpreis" title="Goldpreis">Goldpreis</a></td>
						<td class="text-right"  >1'313.85 USD</td>
						<td class="text-right"  ><span class="colorRed">-0.2%</span></td>
			</tr>
			<tr>
						<td   ><a href="/rohstoffe/oelpreis?type=Brent" title="Ölpreis (Brent)">Ölpreis (Brent)</a></td>
						<td class="text-right"  >65.99 USD</td>
						<td class="text-right"  ><span class="colorGreen">1.51%</span></td>
			</tr>
			<tr>
						<td   ><a href="/rohstoffe/silberpreis" title="Silberpreis">Silberpreis</a></td>
						<td class="text-right"  >16.34 USD</td>
						<td class="text-right"  ><span class="colorRed">-0.38%</span></td>
			</tr>
			<tr>
						<td   ><a href="/rohstoffe/aluminiumpreis" title="Aluminiumpreis">Aluminiumpreis</a></td>
						<td class="text-right"  >2'085.00 USD</td>
						<td class="text-right"  ><span class="colorRed">-0.18%</span></td>
			</tr>
			<tr>
						<td   ><a href="/rohstoffe/kupferpreis" title="Kupferpreis">Kupferpreis</a></td>
						<td class="text-right"  >6'864.25 USD</td>
						<td class="text-right"  ><span class="colorRed">-1.85%</span></td>
			</tr>
			<tr>
						<td   ><a href="/rohstoffe/weizenpreis" title="Weizenpreis">Weizenpreis</a></td>
						<td class="text-right"  >165.00 EUR</td>
						<td class="text-right"  ><span class="colorRed">-0.45%</span></td>
			</tr>
	</table>
		<div class="spacer-10"></div>
        <div class="text-right">         <a class="text-uppercase footer-more" href="/rohstoffe">mehr</a>        </div>       </div>

</div>							<div class="spacer-10"></div>
						<span id="cposition_22"></span>
						<span id="fecnt_1_2_22"></span>
<div id='lgPositionMarketOverviewList'></div><div class='responsivePosition' id='MarketOverviewList'><div class="box-bg"><div class="box">
	<h2 class="box-headline">
Marktübersicht	</h2>
	<div class="spacer-10"></div>
	<table class="table table-small no-margin-bottom tableAltColor" style="font-size: 13px">
		<tbody>
				<tr>
							<td class="no-padding-left no-padding-right" width="30%"><a href="/index/SMI">SMI</a></td>
							<td class="text-right no-padding-left no-padding-right" width="25%">8'882.53</td>
							<td class="text-right no-padding-left no-padding-right" width="20%"><span class="colorGreen">3.55</span></td>
							<td class="no-padding-left no-padding-right" width="5%"><div class="image_icon_price_green"></div></td>
							<td class="text-right no-padding-left no-padding-right" width="20%"><span class="colorGreen">0.04%</span></td>
				</tr>
				<tr>
							<td class="no-padding-left no-padding-right" width="30%"><a href="/index/SPI">SPI</a></td>
							<td class="text-right no-padding-left no-padding-right" width="25%">10'347.08</td>
							<td class="text-right no-padding-left no-padding-right" width="20%"><span class="colorRed">-8.17</span></td>
							<td class="no-padding-left no-padding-right" width="5%"><div class="image_icon_price_red"></div></td>
							<td class="text-right no-padding-left no-padding-right" width="20%"><span class="colorRed">-0.08%</span></td>
				</tr>
				<tr>
							<td class="no-padding-left no-padding-right" width="30%"><a href="/index/SLI">SLI</a></td>
							<td class="text-right no-padding-left no-padding-right" width="25%">1'460.66</td>
							<td class="text-right no-padding-left no-padding-right" width="20%"><span class="colorGreen">0.68</span></td>
							<td class="no-padding-left no-padding-right" width="5%"><div class="image_icon_price_green"></div></td>
							<td class="text-right no-padding-left no-padding-right" width="20%"><span class="colorGreen">0.05%</span></td>
				</tr>
				<tr>
							<td class="no-padding-left no-padding-right" width="30%"><a href="/index/SMIM">SMIM</a></td>
							<td class="text-right no-padding-left no-padding-right" width="25%">2'537.87</td>
							<td class="text-right no-padding-left no-padding-right" width="20%"><span class="colorRed">-11.51</span></td>
							<td class="no-padding-left no-padding-right" width="5%"><div class="image_icon_price_red"></div></td>
							<td class="text-right no-padding-left no-padding-right" width="20%"><span class="colorRed">-0.45%</span></td>
				</tr>
				<tr>
							<td class="no-padding-left no-padding-right" width="30%"><a href="/index/DAX">DAX 30</a></td>
							<td class="text-right no-padding-left no-padding-right" width="25%">12'389.58</td>
							<td class="text-right no-padding-left no-padding-right" width="20%"><span class="colorGreen">44.02</span></td>
							<td class="no-padding-left no-padding-right" width="5%"><div class="image_icon_price_green"></div></td>
							<td class="text-right no-padding-left no-padding-right" width="20%"><span class="colorGreen">0.36%</span></td>
				</tr>
				<tr>
							<td class="no-padding-left no-padding-right" width="30%"><a href="/index/DJ_EuroStoxx">EURO STOXX</a></td>
							<td class="text-right no-padding-left no-padding-right" width="25%">381.60</td>
							<td class="text-right no-padding-left no-padding-right" width="20%"><span class="colorGreen">1.23</span></td>
							<td class="no-padding-left no-padding-right" width="5%"><div class="image_icon_price_green"></div></td>
							<td class="text-right no-padding-left no-padding-right" width="20%"><span class="colorGreen">0.32%</span></td>
				</tr>
				<tr>
							<td class="no-padding-left no-padding-right" width="30%"><a href="/index/FTSE_100">FTSE 100</a></td>
							<td class="text-right no-padding-left no-padding-right" width="25%">7'164.14</td>
							<td class="text-right no-padding-left no-padding-right" width="20%"><span class="colorGreen">24.38</span></td>
							<td class="no-padding-left no-padding-right" width="5%"><div class="image_icon_price_green"></div></td>
							<td class="text-right no-padding-left no-padding-right" width="20%"><span class="colorGreen">0.34%</span></td>
				</tr>
				<tr>
							<td class="no-padding-left no-padding-right" width="30%"><a href="/index/Dow_Jones">Dow Jones 30 Industrial</a></td>
							<td class="text-right no-padding-left no-padding-right" width="25%">24'946.51</td>
							<td class="text-right no-padding-left no-padding-right" width="20%"><span class="colorGreen">72.85</span></td>
							<td class="no-padding-left no-padding-right" width="5%"><div class="image_icon_price_green"></div></td>
							<td class="text-right no-padding-left no-padding-right" width="20%"><span class="colorGreen">0.29%</span></td>
				</tr>
				<tr>
							<td class="no-padding-left no-padding-right" width="30%"><a href="/index/Nasdaq_100">NASDAQ 100</a></td>
							<td class="text-right no-padding-left no-padding-right" width="25%">7'019.95</td>
							<td class="text-right no-padding-left no-padding-right" width="20%"><span class="colorRed">-11.02</span></td>
							<td class="no-padding-left no-padding-right" width="5%"><div class="image_icon_price_red"></div></td>
							<td class="text-right no-padding-left no-padding-right" width="20%"><span class="colorRed">-0.16%</span></td>
				</tr>
				<tr>
							<td class="no-padding-left no-padding-right" width="30%"><a href="/index/S&P_500">S&P 500</a></td>
							<td class="text-right no-padding-left no-padding-right" width="25%">2'752.01</td>
							<td class="text-right no-padding-left no-padding-right" width="20%"><span class="colorGreen">4.68</span></td>
							<td class="no-padding-left no-padding-right" width="5%"><div class="image_icon_price_green"></div></td>
							<td class="text-right no-padding-left no-padding-right" width="20%"><span class="colorGreen">0.17%</span></td>
				</tr>
				<tr>
							<td class="no-padding-left no-padding-right" width="30%"><a href="/index/Nikkei_225">Nikkei 225</a></td>
							<td class="text-right no-padding-left no-padding-right" width="25%">21'676.51</td>
							<td class="text-right no-padding-left no-padding-right" width="20%"><span class="colorRed">-127.44</span></td>
							<td class="no-padding-left no-padding-right" width="5%"><div class="image_icon_price_red"></div></td>
							<td class="text-right no-padding-left no-padding-right" width="20%"><span class="colorRed">-0.58%</span></td>
				</tr>
		</tbody>
	</table>
	<div class="spacer-10"></div>
	<div class="text-right">
		<a class="text-uppercase footer-more" href="/indizes">
			mehr
		</a>
	</div>
</div></div>							<div class="spacer-10"></div>
</div>						<span id="cposition_23"></span>
						<span id="fecnt_1_2_23"></span>
<div class="box-bg"><div class="box hidden-xs">
	<h2 class="box-headline">Finanzwetter</h2>
	<div class="spacer-10"></div>
	<div>
		<div id="flash">
			<embed height="130" width="300" flashvars="f=/Ajax/GetFinancialWeather"
			       quality="high" bgcolor="#ffffff" name="videoplayer" id="videoplayer" style="" src="/Content/Swf/300x130_worldmap_zoom_sh.swf"
			       type="application/x-shockwave-flash" wmode="transparent">
		</div>
	</div>
	<div class="spacer-10"></div>
	<div class="text-right">
		<a class="text-uppercase footer-more" href="/indizes">
			zu den Weltindizes
		</a>
	</div>
</div></div>							<div class="spacer-10"></div>
						<span id="cposition_24"></span>
						<span id="fecnt_1_2_24"></span>
<div class="box-bg">	<div class="box">
		<div class="box-headline">
			<a href="/apps">finanzen.ch Mobil</a>
		</div>
		<div class="spacer-10"></div>
		<div class="content">
			<div class="mobile_listbox_image"></div>
			<div class="mobile_listbox_container">
				<div class="mobile_listbox_text">Mit finanzen.ch sind Sie auch unterwegs stets über die aktuellsten Entwicklungen an den Finanzmärkten informiert.</div>
				<div>
						<a class="mobile_listbox_item" href="http://www.finanzen.ch/apps/">Zur iPhone App</a><br />
						<a class="mobile_listbox_item" href="http://www.finanzen.ch/apps/">Zur Android App</a><br />
				</div>
			</div>
			<br class="mobile_clear_both" />
		</div>
	</div>
</div>							<div class="spacer-10"></div>
						<span id="cposition_25"></span>
						<span id="fecnt_1_2_25"></span>
			<script>
			if (window.screen.availWidth <= 320 && false===false)
			{
				document.writeln("</div>");
			}
		</script>
		<div class="row no-padding-left text-center">
			<div id="6414092" class="AdTech-center no-padding-left"></div>
		</div>
		<script>
			if (window.screen.availWidth <= 320 && false===false)
			{
				document.writeln("<div class='col-md-8 col-xs-12'>");
			}
		</script>
			<script>

				ADTECH.config.placements[6414092] = {
					sizeid: 170,
					params: { loc: '100', alias: '', target: '_blank' },
					kv: {
						finarticletype: "",
						finarticleid: "79D3D2D4",
						finvalor: ""
					}
				};
				ADTECH.enqueueAd(6414092);
				ADTECH.executeQueue();
			</script>
</div>
				</div>
					<div class="spacer-10"></div>
</div>

					<div class="row equalheights">
						<div class="col-md-12 col-xs-12">
							
										<script>
			if (window.screen.availWidth <= 320 && false===false)
			{
				document.writeln("</div>");
			}
		</script>
		<div class="row no-padding-left text-center">
			<div id="6414090" class="AdTech-center no-padding-left"></div>
		</div>
		<script>
			if (window.screen.availWidth <= 320 && false===false)
			{
				document.writeln("<div class='col-md-8 col-xs-12'>");
			}
		</script>
			<script>

				ADTECH.config.placements[6414090] = {
					sizeid: 225,
					params: { loc: '100', alias: '', target: '_blank' },
					kv: {
						finarticletype: "",
						finarticleid: "79D3D2D4",
						finvalor: ""
					}
				};
				ADTECH.enqueueAd(6414090);
				ADTECH.executeQueue();
			</script>

						</div>
					</div>

	<div style="max-width: 1010px">
		<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
		<!-- fin_ch_csi -->
		<ins class="adsbygoogle"
				 style="display: inline-block; width:100%; height:200px"
				 data-ad-client="ca-pub-3061816872019914"
				 data-ad-channel=""
				 data-ad-slot="8233592491"
				 data-max-num-ads="1"></ins>
		<script>
			(adsbygoogle = window.adsbygoogle || []).push({});
		</script>
	</div>










					

<div class="row footer">
	<script type="text/javascript">
		function highlight(element) {
			var stars = $('.benchmark_rating span');
			var id = 0;
			for (var i = 0; stars[i] != element; i++) {
				$(stars[i]).addClass('active');
				id = i;
			}
			for (var i = id + 1; i <= stars.length; i++) {
				$(stars[i]).removeClass('active');
			}
			$(element).addClass('active');
		};

		function rate(rating) {
			if (screen.width < 768) {
				//ajax call
				$.ajax({
					method: "GET",
					url: "/Ajax/TrackUserRating/" + rating,
					data: { comment: "mobile", query: "", route: "Home/Index" }
				});
			} else {
				var popup = window.open('/rating?route=Home/Index&query=&rating=' + rating, '_blank', "width=500,height=300,scrollbars=no");
				popup.focus();
			}
		};
	</script>
	<br />
	<div class="col-md-12 col-xs-12">
		<div class="footer-box text-center">
			<span class="visible-xs" style="height: 100px; clear: both;"></span>
			<div class="benchmark">
				Wie bewerten Sie diese Seite?
				<div class="benchmark_rating">
					schlecht
					<span onmouseover="highlight(this);" onclick="rate('1');"></span>
					<span onmouseover="highlight(this);" onclick="rate('2');"></span>
					<span onmouseover="highlight(this);" onclick="rate('3');"></span>
					<span onmouseover="highlight(this);" onclick="rate('4');"></span>
					<span onmouseover="highlight(this);" onclick="rate('5');"></span>
					sehr gut
				</div>
			</div>
			<div class="mobile-icon-container hidden-xs" style="left: 73%">
				<div class="mobile-icon-handy"></div>
				<a href="https://itunes.apple.com/us/app/finanzen.ch-borse-aktien-furs/id525412246?mt=8" target="_blank">
					<div class="mobile-icon-button-ios"></div>
				</a>
				<a href="https://play.google.com/store/apps/details?id=de.finanzen.ch" target="_blank">
					<div class="mobile-icon-button-android"></div>
				</a>
			</div>
			<br /><br />

			<a href="http://www.finanzen.ch/index/liste/SMI">Aktien SMI</a>&nbsp;
			<a href="http://www.finanzen.ch/index/liste/SPI">SPI</a>&nbsp;
			<a href="http://www.finanzen.ch/index/liste/SLI">SLI</a>&nbsp;
			<a href="http://www.finanzen.ch/index/liste/SMIM">SMIM</a>&nbsp;
			<a href="http://www.finanzen.ch/index/liste/DAX">DAX</a>&nbsp;
			<a href="http://www.finanzen.ch/index/liste/Euro_Stoxx_50">EuroStoxx 50</a>&nbsp;
			<a href="http://www.finanzen.ch/index/liste/Dow_Jones">Dow Jones</a>&nbsp;
			<a href="http://www.finanzen.ch/index/liste/NASDAQ_100">Nasdaq 100</a>&nbsp;
			<a href="http://www.finanzen.ch/index/liste/Nikkei_225">Nikkei 225</a>&nbsp;
			<a href="http://www.finanzen.ch/index/liste/S&P_500">S&amp;P 500</a>

			<br /><br />

			
			<p>

					<a href="https://www.finanzen.ch/kontakt?prevurl=https://www.finanzen.ch/" rel="nofollow">Kontakt</a>&nbsp; -&nbsp;
				<a href="http://www.finanzen.ch/impressum" rel="nofollow">Impressum</a>&nbsp;-&nbsp;<a href="http://www.finanzen.ch/werbung" rel="nofollow">Werbung</a>
			</p>
			<p>
				<a href="http://www.finanzen.ch/sitemap">Sitemap</a>&nbsp;-&nbsp;<a href="http://www.finanzen.ch/datenschutz" rel="nofollow">Datenschutz</a>&nbsp;-&nbsp;<a href="http://www.finanzen.ch/disclaimer">Disclaimer</a>&nbsp;-&nbsp;<a href="http://www.finanzen.ch/agb">AGB</a>
			</p>

			<br />

			<div class="hidden-xs lower-footer">
				<div>
					F&uuml;r die aufgef&uuml;hrten Inhalte kann keine Gew&auml;hrleistung f&uuml;r die Vollst&auml;ndigkeit, Richtigkeit und Genauigkeit &uuml;bernommen werden. <br />Kursinformationen von SIX Financial Information Deutschland GmbH. Verz&ouml;gerung Schweizer B&ouml;rse: 20 Min., Deutsche B&ouml;rse: 15 Min., Nasdaq, NYSE: 20 Min. &copy; 1999-2018 <a href="http://www.finanzen.ch/impressum">finanzen.net GmbH</a>
				</div> <br />
<br />
<div>* UBS Real-Time Indikationen basieren auf Preisen von UBS emittierten Produkten. Diese Produkte versuchen, den jeweiligen Index 1:1 zu tracken. Die Preisstellung erfolgt börsentäglich zwischen 09:15 und 17:15.</div>					<br />
				<div>
					<a href="http://www.finanzen.ch/index/SMI">SMI</a>&nbsp;
					<a href="http://www.finanzen.ch/aktien/realtimekurse/SMI">SMI Realtime</a>&nbsp;
					<a href="http://www.finanzen.ch/rohstoffe/goldpreis">Goldpreis</a>&nbsp;
					<a href="http://www.finanzen.ch/aktienkurse">Aktien</a>&nbsp;
					<a href="http://www.finanzen.ch/index/liste/SMI">Kursliste SMI</a>&nbsp;
					<a href="http://www.finanzen.ch/devisen">Devisen</a>&nbsp;
					<a href="http://www.finanzen.ch/devisen/us_dollar-schweizer_franken-kurs">Dollarkurs</a>&nbsp;
					<a href="http://www.finanzen.ch/devisen/euro-schweizer_franken-kurs">Eurokurs</a>&nbsp;
					<a href="http://www.finanzen.ch/rohstoffe/silberpreis">Silberpreis</a>&nbsp;
					<a href="http://www.finanzen.ch/fonds">Fonds</a>&nbsp;
					<a href="http://www.finanzen.ch/derivate">Strukturierte Produkte</a>&nbsp;
					<a href="http://www.finanzen.ch/derivate/suche/svsp/Warrants">Warrants</a>&nbsp;
					<a href="http://www.finanzen.ch/rohstoffe">Rohstoffe</a>&nbsp;
					<a href="http://www.finanzen.ch/myfinanzen" rel="nofollow">Portfolio</a>&nbsp;
					<a href="http://www.finanzen.ch/waehrungsrechner">W&auml;hrungsrechner</a>&nbsp;
					<a href="http://www.finanzen.ch/aktienkurse">Aktienkurse</a>&nbsp;
					<a href="http://www.finanzen.ch/rohstoffe/oelpreis">&Ouml;lpreis</a>&nbsp;
					<a href="http://www.finanzen.ch/leitzinsen">Leitzins</a>&nbsp;
					<a href="http://www.finanzen.ch/aktienkurse">B&ouml;rsenkurse</a><br />
				</div>
				<br />
				<div>
					Weitere Ringier Axel Springer Schweiz AG Online-Angebote:<br /><br />
					<a href="http://www.beobachter.ch" title="Beobachter" target="_blank">Beobachter</a><span> |</span>
					<a href="http://www.bilanz.ch" title="Bilanz" target="_blank">Bilanz</a><span> |</span>
					<a href="http://www.glueckspost.ch" title="Glückspost" target="_blank">Glückspost</a><span> |</span>
					<a href="http://www.handelszeitung.ch" title="Handelszeitung" target="_blank">Handelszeitung</a><br>
					<a href="http://www.pme.ch" title="PME Magazine" target="_blank">PME Magazine</a><span> |</span>
					<a href="http://www.schweizerbank.ch" title="Schweizer Bank" target="_blank">Schweizer Bank</a><span> |</span>
					<a href="http://www.schweizerversicherung.ch/" title="Schweizer Versicherung" target="_blank">Schweizer Versicherung</a><span> |</span>
					<a href="http://tvstar.ch" title="TV Star" target="_blank">TV Star</a>
				</div>
				<div class="social-icons-footer">
					<a class="icon-set icon-facebook-big icon-mright-5" href="http://www.facebook.com/finanzen.ch" target="_blank" title="finanzen.ch bei Facebook"></a>
					<a class="icon-set icon-google-big" a rel="author" href="https://plus.google.com/u/0/111049881989535381522" target="_blank" title="finanzen.ch bei Google Plus"></a>
					<a class="icon-set icon-twitter-big" href="http://twitter.com/FinanzenCH" target="_blank" title="finanzen.ch bei Twitter"></a>
					<!--<a class="image_logo_youtube_footer" href="http://www.youtube.com/user/finanzennet" target="_blank" title="finanzen.ch bei Youtube"></a>-->
					<a class="icon-set icon-rss-big" href="http://www.finanzen.ch/rss" title="finanzen.ch RSS Feed"></a>
				</div>
			</div>
		</div>
		<div id="mdsng_starter"></div>
	</div>
</div>




				</div>
			</div>
		</div>
	</div>
	
	

	<!-- Include MM Suggest -->
	<script type="text/javascript">
		var mmURLBase = "/ajax/SearchController_Suggest";
		var mmURLIcons = "https://images.finanzen.net/images/b_mmsuggest/";

		InstrumentPageRoutes = {
			Fund: "/fonds/",
			ETF: "/etf/",
			Share: "/aktien/",
			Bond: "/obligationen/",
			Index: "/index/",
			Commodity: "/rohstoffe/",
			InterestRate: "/zinsen/",
			Derivative: "/derivate/",
			ExchangeRate: "/devisen/"
		};

		var ZkbTop3Products;
		var ZkbTop3Title;
		$(document).ready(function () {
			$.ajax({
				url: "/ajax/DerivativesController_ZkbTop3Products"
			}).done(function (data) {
				ZkbTop3Products = data.Items;
				ZkbTop3Title = data.Title;
			});
		});
	</script>

	
	<script type="text/javascript">
		$(document)
			.ready(function () {
				mmssetup();

				$('#simple-menu-search, #mobile-search-close')
					.sidr({
						name: 'men-right',
						side: 'left',
						onOpen: function () {
							$(".header-hidden").removeClass("displaynone");
						}
					});

				$('#simple-menu, #mobile-menu-close')
					.sidr({
						name: 'men-left',
						side: 'left', // By default
						onOpen: function () {
							$(".header-hidden").removeClass("displaynone");
						}
					});

				$('.header-ticker-content').marquee();

				$('#mobile-login, #mobile-login-close')
					.on('click',
						function () {
							$('.mobile-login-wrapper').toggle();
							return false;
						});
				$('#header-nav-3 li ul')
					.mouseenter(function () {
						var $this = $(this);
						$this.find('li ul').css('left', $this.width() + 'px');
					});

				$('#header-nav-3 li ul .sub-link')
					.mouseenter(function () {
						var $this = $(this);
						var index = $(this).index();
						$this.find('.sub-pullout').css('top', index * 39 + 'px');
						$this.find('.sub-pullout li').css('display', 'block');
						$this.find('.sub-pullout').css('display', 'block');
					});

				$('#header-nav-3 li ul .sub-link')
					.mouseleave(function () {
						var $this = $(this);
						$this.find('.sub-pullout').css('display', 'none');
					});

				$('#header-nav-3 li ul .pullout')
					.mouseenter(function () {
						var $this = $(this);
						var index = $(this).index();
						$this.find('ul').css('top', index * 40 + 'px');

					});

			});

		$(window)
			.touchwipe({
				wipeLeft: function () {
					// Close
					$.sidr('close', 'men-left');
				},
				wipeLeft: function () {
					// Close
					$.sidr('close', 'men-right');
				},
				preventDefaultEvents: false
			});

		$(window)
			.on("blur focus",
				function (e) {
					window.setTimeout(function () {
							if (!!clientApi) {
								clientApi.reconnect();
							}
						},
						1000);

				});
	</script>

	<div id="ivw_container"></div>
	<!-- SZMFRABO VERSION="1.1" -->
	<script language="Javascript" type="text/javascript">
		var szmvars = "finanzen//CP//home";
	</script>
	<script language="Javascript" type="text/javascript" src="https://finan-ssl.wemfbox.ch/2004/01/survey.js"></script>
	<!-- /SZMFRABO -->
	
	
<script src="https://script.finanzen.ch/Content/Scripts/MDSnG/libs/socket.io.js?v=481e5dbc" type="text/javascript"></script>
<script src="https://script.finanzen.ch/Content/Scripts/MDSnG/Config.js?v=481e5dbc" type="text/javascript"></script>
<script src="https://script.finanzen.ch/Content/Scripts/MDSnG/min/clientApiCore.min.js?v=481e5dbc" type="text/javascript"></script>
<script src="https://script.finanzen.ch/Content/Scripts/MDSnG/min/clientApiLibs.min.js?v=481e5dbc" type="text/javascript"></script>

<script type="text/javascript">
	var mdsngStarter = document.getElementById("mdsng_starter");
	if (!!mdsngStarter && "clientApi" in window === false) {
		clientApi = new MDSnG.ClientApi.ClientApi();
		clientApi.connect();
	}
	// start the clientApi on load event if it is not already started
	window.addEventListener('load', function () {
		if ("clientApi" in window === false) {
			clientApi = new MDSnG.ClientApi.ClientApi();
			clientApi.connect();
			if (window.buildChart) {
				try {
					if (!!window.settings !== false && !!window.settings.isBuildchartRun === false) {
						buildChart(settings.Settings);
						settings["isBuildchartRun"] = true;
					}

				} catch (e) { }
			}
		}

	}, false);
</script>


	
<script src="https://script.finanzen.ch/Content/Scripts/signalr.min.js?v=481e5dbc" type="text/javascript"></script>		<script src="https://hub.finanzen.ch/signalr/hubs"></script>
	<script type="text/javascript">
		function startNewsPush() {
			var notificationManager = new NotificationManager.NotificationManager();
			if (notificationManager.isNotificationEnabled) {
				if (notificationManager.notificationIsGranted) {
					establishSignalRConnection(notificationManager);
				} else {
					Notification.requestPermission().then(function (result) {
						if (result === 'denied' || result === 'default') {
							return;
						}

						establishSignalRConnection(notificationManager);
					});
				}
			}
		}

		function establishSignalRConnection(notificationManager) {
			$.connection.hub.url = 'https://hub.finanzen.ch/signalr';
			var signalRConnection = $.connection;
			var enableLogging = 'False' === 'True' || 'False' === 'True';
			var tabManager = new TabManager();

			var newsPush = new Finando.SignalR.UseCases.NewsPush(
				signalRConnection,
				notificationManager,
				enableLogging,
				tabManager
			);

			newsPush.init();
		}
	</script>


	<!--id:RD0003FF7638A7-->
	</body>
	</html>