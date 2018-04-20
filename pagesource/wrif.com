<!DOCTYPE html>
 <!--[if lt IE 7]>
<html class="no-js lt-ie9 lt-ie8 lt-ie7"><![endif]-->
<!--[if (IE 7)&!(IEMobile)]>
<html class="no-js lt-ie9 lt-ie8"><![endif]-->
<!--[if (IE 8)&!(IEMobile)]>
<html class="no-js lt-ie9"><![endif]-->
<!--[if gt IE 8]><!-->
<html class="no-js"><!--<![endif]-->

	<!--
	generated in 1.641 seconds
	177477 bytes batcached for 600 seconds
-->
<head>
		<meta charset="utf-8">

				<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>

		<title>WRIF Rocks Detroit - Everything That Rocks</title>

				<meta name="HandheldFriendly" content="True">
		<meta name="MobileOptimized" content="320">
		<meta name="viewport" content="width=device-width,height=device-height,user-scalable=no,initial-scale=1.0,maximum-scale=1.0,minimum-scale=1.0">

		<link rel="pingback" href="https://wrif.com/xmlrpc.php">

		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>

				
<!-- This site is optimized with the Yoast SEO plugin v5.6.1 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="Everything That Rocks"/>
<link rel="canonical" href="https://wrif.com/" />
<link rel="next" href="http://wrif.com/page/2/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="101 WRIF" />
<meta property="og:description" content="Everything That Rocks" />
<meta property="og:url" content="https://wrif.com/" />
<meta property="og:site_name" content="WRIF Rocks Detroit" />
<meta property="og:image" content="http://wrif.com/wp-content/uploads/sites/24/2013/04/wrif_logo.jpeg" />
<meta name="twitter:card" content="summary_large_image" />
<meta name="twitter:description" content="Everything That Rocks" />
<meta name="twitter:title" content="WRIF Rocks Detroit - Everything That Rocks" />
<meta name="twitter:site" content="@101wrif" />
<meta name="twitter:image" content="http://wrif.com/wp-content/uploads/sites/24/2013/04/wrif_logo.jpeg" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/wrif.com\/","name":"WRIF Rocks Detroit","potentialAction":{"@type":"SearchAction","target":"https:\/\/wrif.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//tag.simpli.fi' />
<link rel='dns-prefetch' href='//cdn.livefyre.com' />
<link rel='dns-prefetch' href='//sdk.listenlive.co' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/wrif.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
			!function(a,b,c){function d(a,b){var c=String.fromCharCode;l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,a),0,0);var d=k.toDataURL();l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,b),0,0);var e=k.toDataURL();return d===e}function e(a){var b;if(!l||!l.fillText)return!1;switch(l.textBaseline="top",l.font="600 32px Arial",a){case"flag":return!(b=d([55356,56826,55356,56819],[55356,56826,8203,55356,56819]))&&(b=d([55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447],[55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447]),!b);case"emoji":return b=d([55357,56692,8205,9792,65039],[55357,56692,8203,9792,65039]),!b}return!1}function f(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var g,h,i,j,k=b.createElement("canvas"),l=k.getContext&&k.getContext("2d");for(j=Array("flag","emoji"),c.supports={everything:!0,everythingExceptFlag:!0},i=0;i<j.length;i++)c.supports[j[i]]=e(j[i]),c.supports.everything=c.supports.everything&&c.supports[j[i]],"flag"!==j[i]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[j[i]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(h=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",h,!1),a.addEventListener("load",h,!1)):(a.attachEvent("onload",h),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),g=c.source||{},g.concatemoji?f(g.concatemoji):g.wpemoji&&g.twemoji&&(f(g.twemoji),f(g.wpemoji)))}(window,document,window._wpemojiSettings);
		</script>
		<script async="async" src="https://www.googletagservices.com/tag/js/gpt.js"></script>
	<script>
		var googletag = googletag || {};
		googletag.cmd = googletag.cmd || [];

		googletag.beasley = googletag.beasley || {};
		googletag.beasley.targeting = googletag.beasley.targeting || [];

		googletag.cmd.push(function() {
						var sizeMapping = googletag.sizeMapping()
				.addSize([1024, 200], [[1, 1]])
				.addSize([0, 0], [])
				.build();
			
						googletag.defineOutOfPageSlot('/26918149/WRIF_FM_Wallpaper', 'div-gpt-ad-1487289548015-0').defineSizeMapping(sizeMapping).addService(googletag.pubads());
			
						googletag.defineOutOfPageSlot('/26918149/WRIF_FM_Interstitial', 'div-gpt-ad-1484200509775-3').defineSizeMapping(sizeMapping).addService(googletag.pubads());
			
						googletag.defineSlot('/26918149/WRIF_FM_PlayerSponsorship', ['fluid'], 'div-gpt-ad-1487117572008-0').addService(googletag.pubads());
			
			
			googletag.pubads().enableSingleRequest();
			googletag.pubads().collapseEmptyDivs(true);

							googletag.pubads().setTargeting("cdomain", "wrif.com");
							googletag.pubads().setTargeting("cpage", "home");
							googletag.pubads().setTargeting("ctest", "");
							googletag.pubads().setTargeting("genre", "");
							googletag.pubads().setTargeting("market", "detroit");
			
			googletag.enableServices();
		});
	</script><style type="text/css">
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
<link rel='stylesheet' id='gmr-gallery-css'  href='https://wrif.com/wp-content/plugins/greatermedia-galleries/assets/css/gmr_gallery.min.css?ver=2.2.3' type='text/css' media='all' />
<link rel='stylesheet' id='tribe-events-full-calendar-style-css'  href='https://wrif.com/wp-content/plugins/the-events-calendar/src/resources/css/tribe-events-full.min.css?ver=4.6.2' type='text/css' media='all' />
<link rel='stylesheet' id='tribe-events-calendar-style-css'  href='https://wrif.com/wp-content/plugins/the-events-calendar/src/resources/css/tribe-events-theme.min.css?ver=4.6.2' type='text/css' media='all' />
<link rel='stylesheet' id='tribe-events-calendar-full-mobile-style-css'  href='https://wrif.com/wp-content/plugins/the-events-calendar/src/resources/css/tribe-events-full-mobile.min.css?ver=4.6.2' type='text/css' media='only screen and (max-width: 768px)' />
<link rel='stylesheet' id='tribe-events-calendar-mobile-style-css'  href='https://wrif.com/wp-content/plugins/the-events-calendar/src/resources/css/tribe-events-theme-mobile.min.css?ver=4.6.2' type='text/css' media='only screen and (max-width: 768px)' />
<link rel='stylesheet' id='google-fonts-css'  href='//fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,700italic,800italic,400,300,700,800' type='text/css' media='all' />
<link rel='stylesheet' id='tribe-events-custom-jquery-styles-css'  href='https://wrif.com/wp-content/plugins/the-events-calendar/vendor/jquery/smoothness/jquery-ui-1.8.23.custom.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='google-fonts-wrif-css'  href='//fonts.googleapis.com/css?family=Oswald:400,300,700' type='text/css' media='all' />
<link rel='stylesheet' id='wrif-css'  href='https://wrif.com/wp-content/themes/wrif/assets/css/wrif.min.css?ver=1521666128' type='text/css' media='all' />
	<!--[if lte IE 8]>
	<script src="https://wrif.com/wp-content/themes/greatermedia/assets/js/vendor/respond.min.js?ver=1.4.2"></script>
	<![endif]-->
	<script type='text/javascript' src='https://wrif.com/wp-content/mu-plugins/dependencies/modernizr/modernizr.min.js?ver=2.8.3.1'></script>
<script type='text/javascript' src='https://wrif.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://wrif.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='https://wrif.com/wp-includes/js/underscore.min.js?ver=1.8.3'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var GMRKeywords = [{"keyword":"Pets","id":491025,"title":"Pet Month","url":"http:\/\/wrif.com\/shows\/pet-month\/"},{"keyword":"Jobs","id":501573,"title":"Job Fair Info: Bricklayers And Allied Craftworkers","url":"http:\/\/wrif.com\/2017\/05\/31\/bricklayers-allied-craftworkers-looking-best-hands-business\/"},{"keyword":"Tattoo","id":510541,"title":"Got Ink? - Tattoo Month","url":"http:\/\/wrif.com\/shows\/got-ink-tattoo-month\/"},{"keyword":"community","id":549355,"title":"Beasley Best Community of Caring","url":"http:\/\/wrif.com\/shows\/beasley-best-community-caring\/"}];
/* ]]> */
</script>
<script type='text/javascript' src='https://wrif.com/wp-content/plugins/greatermedia-keywords/assets/js/greatermedia_keywords_autocomplete.min.js?ver=0.0.1'></script>
<script type='text/javascript' src='//www.gstatic.com/firebasejs/3.6.9/firebase.js'></script>
<script type='text/javascript' src='https://wrif.com/wp-content/plugins/the-events-calendar/vendor/jquery-resize/jquery.ba-resize.min.js?ver=1.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var tribe_js_config = {"permalink_settings":"\/%year%\/%monthnum%\/%day%\/%postname%\/","events_post_type":"tribe_events","events_base":"https:\/\/wrif.com\/events\/"};
/* ]]> */
</script>
<script type='text/javascript' src='https://wrif.com/wp-content/plugins/the-events-calendar/src/resources/js/tribe-events.min.js?ver=4.6.2'></script>
<script type='text/javascript' src='https://wrif.com/wp-content/mu-plugins/dependencies/pjax/jquery.pjax.js?ver=1.9.2'></script>
<link rel='https://api.w.org/' href='https://wrif.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://wrif.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://wrif.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.4" />
		<style>
		.getty.alignleft {
			margin-right: 5px;
		}
		.getty.alignright {
			margin-left: 5px;
		}
		</style>
		<meta name="tec-api-version" content="v1"><meta name="tec-api-origin" content="https://wrif.com"><link rel="https://theeventscalendar.com/" href="https://wrif.com/wp-json/tribe/events/v1/" /><script type="text/javascript">var _sf_startpt=(new Date()).getTime()</script>

		<link rel="apple-touch-icon" sizes="57x57" href="https://wrif.com/wp-content/themes/wrif/images/apple-icon-57x57.png">
		<link rel="apple-touch-icon" sizes="60x60" href="https://wrif.com/wp-content/themes/wrif/images/apple-icon-60x60.png">
		<link rel="apple-touch-icon" sizes="72x72" href="https://wrif.com/wp-content/themes/wrif/images/apple-icon-72x72.png">
		<link rel="apple-touch-icon" sizes="76x76" href="https://wrif.com/wp-content/themes/wrif/images/apple-icon-76x76.png">
		<link rel="apple-touch-icon" sizes="114x114" href="https://wrif.com/wp-content/themes/wrif/images/apple-icon-114x114.png">
		<link rel="apple-touch-icon" sizes="120x120" href="https://wrif.com/wp-content/themes/wrif/images/apple-icon-120x120.png">
		<link rel="apple-touch-icon" sizes="144x144" href="https://wrif.com/wp-content/themes/wrif/images/apple-icon-144x144.png">
		<link rel="apple-touch-icon" sizes="152x152" href="https://wrif.com/wp-content/themes/wrif/images/apple-icon-152x152.png">
		<link rel="apple-touch-icon" sizes="180x180" href="https://wrif.com/wp-content/themes/wrif/images/apple-icon-180x180.png">
		<link rel="icon" type="image/png" sizes="192x192"  href="https://wrif.com/wp-content/themes/wrif/images/android-icon-192x192.png">
		<link rel="icon" type="image/png" sizes="32x32" href="https://wrif.com/wp-content/themes/wrif/images/favicon-32x32.png">
		<link rel="icon" type="image/png" sizes="96x96" href="https://wrif.com/wp-content/themes/wrif/images/favicon-96x96.png">
		<link rel="icon" type="image/png" sizes="16x16" href="https://wrif.com/wp-content/themes/wrif/images/favicon-16x16.png">
		<!--[if IE]>
		<link rel="shortcut icon" href="https://wrif.com/wp-content/themes/wrif/images/favicon.ico" />
		<![endif]-->
		<meta name="msapplication-TileImage" content="https://wrif.com/wp-content/themes/wrif/images/ms-icon-144x144.png">

	<script>
		(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
			(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
			m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
		})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

		ga('create', 'UA-549462-1', 'auto');

		var googleUidDimension = '1';

				jQuery( document ).on( 'pjax:end', function () {
			ga( 'set', 'location', window.location.href );
			ga( 'send', 'pageview' );
		} );
		
		ga('require', 'displayfeatures');

		
		ga('send', 'pageview');

				jQuery( document ).ready( function () {
			var $body = jQuery( 'body' );

			$body.on( 'inlineAudioPlaying.gmr', function () {
				ga( 'send', 'event', 'audio', 'Inline audio playing' );
			} );

			$body.on( 'liveStreamPlaying.gmr', function () {
				ga( 'send', 'event', 'audio', 'Live stream playing' );
			} );
		} );
			</script>
		<script>
		  (function(w, d){
		   var id='embedly-platform', n = 'script';
		   if (!d.getElementById(id)){
		     w.embedly = w.embedly || function() {(w.embedly.q = w.embedly.q || []).push(arguments);};
		     var e = d.createElement(n); e.id = id; e.async=1;
		     e.src = ('https:' === document.location.protocol ? 'https' : 'http') + '://cdn.embedly.com/widgets/platform.js';
		     var s = d.getElementsByTagName(n)[0];
		     s.parentNode.insertBefore(e, s);
		   }
		  })(window, document);
		</script>

			<!--[if lt IE 10]>
	<link rel="stylesheet" href="https://wrif.com/wp-content/themes/greatermedia/assets/css/ie9.css"/>
	<![endif]-->
	<!--[if lt IE 9]>
	<link rel="stylesheet" href="https://wrif.com/wp-content/themes/greatermedia/assets/css/ie8.css"/>
	<![endif]-->
			
				
	</head>

	<body class="home blog tribe-no-js">
		<div id="site-wrap" class="site-wrap">

			<div id="page-wrap" class="page-wrap">

				<div class="ad__wallpaper">
			<!-- /26918149/WRIF_FM_Wallpaper -->
			<div id='div-gpt-ad-1487289548015-0'>
				<script type="text/javascript">
					googletag.cmd.push(function() { googletag.display('div-gpt-ad-1487289548015-0'); });
				</script>
			</div>
		</div>
				
					<header id="header" class="header" role="banner">
	
	<div class="header__main">
		<div class="container">
			<a href="https://wrif.com/" class="header__logo"><img src="https://files.greatermedia.com/uploads/sites/24/2015/06/wrif280.png" alt="WRIF Rocks Detroit | Everything That Rocks" class="header__logo--img"></a>

			<div class="header__main--navwrap">
				<div id="header__search" class="header__search">
					<label for="s" class="header__search--label"><span class="header__search--span">Search</span>
						<i class="header__search--btn"></i>
					</label>
				</div><nav class="header__nav"><ul id="header__nav--list" class="header__nav--list"><li id="menu-item-284771" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-284771 format-fw"><a href="http://wrif.com/daveandchuckthefreak">DAVE &amp; CHUCK THE FREAK</a>
<ul class="sub-menu">
	<li id="menu-item-284772" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-284772"><a href="http://wrif.com/daveandchuckthefreak">D&amp;C Home</a></li>
	<li id="menu-item-339715" class="menu-item menu-item-type-post_type menu-item-object-show menu-item-339715"><a href="https://wrif.com/shows/peepshow/">Peep Show</a></li>
	<li id="menu-item-267320" class="menu-item menu-item-type-post_type menu-item-object-podcast menu-item-267320"><a href="https://wrif.com/podcasts/dave-chuck-the-freak/">D&amp;C Podcast</a></li>
	<li id="menu-item-268378" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-268378"><a href="https://wrif.com/dave-chuck-freak-247/">Dave &amp; Chuck  24/7</a></li>
	<li id="menu-item-293528" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-293528"><a href="https://wrif.com/friday-bitches-ringtone/">Friday Bitches Ringtone</a></li>
</ul>
</li>
<li id="menu-item-26" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-has-children menu-item-26 format-sp"><a href="http://wrif.com">ON AIR</a>
<ul class="sub-menu">
	<li id="menu-item-268542" class="menu-item menu-item-type-post_type menu-item-object-show menu-item-268542"><a href="https://wrif.com/shows/dave-and-chuck/"><img width="150" height="150" src="https://files.greatermedia.com/uploads/sites/24/2015/06/dccirclelogo-150x150.png" class="attachment-thumbnail size-thumbnail" alt="" /><div class="group">Dave &amp; Chuck the Freak</div></a></li>
	<li id="menu-item-270737" class="menu-item menu-item-type-post_type menu-item-object-show menu-item-270737"><a href="https://wrif.com/shows/ann-carlini/"><img width="150" height="150" src="https://files.greatermedia.com/uploads/sites/24/2015/06/Anne_New-2-150x150.jpg" class="attachment-thumbnail size-thumbnail" alt="" /><div class="group">Anne Carlini<div class="meta-text"><span class="days">Weekdays</span><span class="times">10:30 a.m. - 3:00 p.m.</span></div></div></a></li>
	<li id="menu-item-312031" class="menu-item menu-item-type-post_type menu-item-object-show menu-item-312031"><a href="https://wrif.com/shows/meltdown-on-wrif/"><img width="150" height="150" src="https://files.greatermedia.com/uploads/sites/24/2015/10/Meltdown-150x150.jpg" class="attachment-thumbnail size-thumbnail" alt="" /><div class="group">Meltdown on WRIF<div class="meta-text"><span class="days">Weekdays</span><span class="times">3-7p.m.</span></div></div></a></li>
	<li id="menu-item-337868" class="menu-item menu-item-type-post_type menu-item-object-show menu-item-337868"><a href="https://wrif.com/shows/screamin-scott/"><img width="150" height="150" src="https://files.greatermedia.com/uploads/sites/24/2015/06/scott-150x150.jpg" class="attachment-thumbnail size-thumbnail" alt="" /><div class="group">Screamin' Scott<div class="meta-text"><span class="days"></span><span class="times">7:00 p.m. - 12:00 a.m.</span></div></div></a></li>
	<li id="menu-item-21" class="menu-item menu-item-type-post_type menu-item-object-show menu-item-21"><a href="https://wrif.com/shows/al-beck/"><img width="150" height="150" src="https://files.greatermedia.com/uploads/sites/24/2015/06/al-150x150.jpg" class="attachment-thumbnail size-thumbnail" alt="" /><div class="group">Al Beck<div class="meta-text"><span class="days">Weekends</span><span class="times"></span></div></div></a></li>
	<li id="menu-item-271409" class="menu-item menu-item-type-post_type menu-item-object-show menu-item-271409"><a href="https://wrif.com/shows/jadespringart/"><img width="150" height="150" src="https://files.greatermedia.com/uploads/sites/24/2015/06/jade-1-150x150.jpg" class="attachment-thumbnail size-thumbnail" alt="" /><div class="group">Jade Springart<div class="meta-text"><span class="days">Weekends</span><span class="times"></span></div></div></a></li>
	<li id="menu-item-270965" class="menu-item menu-item-type-post_type menu-item-object-show menu-item-270965"><a href="https://wrif.com/shows/steve-black/"><img width="150" height="150" src="https://files.greatermedia.com/uploads/sites/24/2015/06/steve-150x150.jpg" class="attachment-thumbnail size-thumbnail" alt="" /><div class="group">Steve Black<div class="meta-text"><span class="days">Weekends</span><span class="times"></span></div></div></a></li>
	<li id="menu-item-501260" class="menu-item menu-item-type-post_type menu-item-object-show menu-item-501260"><a href="https://wrif.com/shows/reed/"><img width="150" height="150" src="https://files.greatermedia.com/uploads/sites/24/2017/05/reed.jpg" class="attachment-thumbnail size-thumbnail" alt="" /><div class="group">Reed<div class="meta-text"><span class="days">Weekends</span><span class="times"></span></div></div></a></li>
	<li id="menu-item-501261" class="menu-item menu-item-type-post_type menu-item-object-show menu-item-501261"><a href="https://wrif.com/shows/jonel/"><img width="150" height="150" src="https://files.greatermedia.com/uploads/sites/24/2015/06/wrifthumb-150x150.jpg" class="attachment-thumbnail size-thumbnail" alt="" /><div class="group">Jonel<div class="meta-text"><span class="days">Overnights &amp; Weekends</span><span class="times"></span></div></div></a></li>
	<li id="menu-item-501262" class="menu-item menu-item-type-post_type menu-item-object-show menu-item-501262"><a href="https://wrif.com/shows/chuck-bean/"><img width="150" height="150" src="https://files.greatermedia.com/uploads/sites/24/2017/05/chuckbean-150x150.jpg" class="attachment-thumbnail size-thumbnail" alt="" /><div class="group">Chuck Bean<div class="meta-text"><span class="days">Weekends</span><span class="times"></span></div></div></a></li>
	<li id="menu-item-270964" class="menu-item menu-item-type-post_type menu-item-object-show menu-item-270964"><a href="https://wrif.com/shows/mark-andy/"><img width="150" height="150" src="https://files.greatermedia.com/uploads/sites/24/2015/06/markandy_logorv-2-150x150.png" class="attachment-thumbnail size-thumbnail" alt="" /><div class="group">Mark &amp; Andy<div class="meta-text"><span class="days">Saturday</span><span class="times">9:00 a.m. - Noon</span></div></div></a></li>
	<li id="menu-item-268447" class="menu-item menu-item-type-post_type menu-item-object-show menu-item-268447"><a href="https://wrif.com/shows/riff2/"><img width="150" height="150" src="https://files.greatermedia.com/uploads/sites/24/2015/06/BlackRiff2LogoSmall-150x150.jpg" class="attachment-thumbnail size-thumbnail" alt="" /><div class="group">RIFF2</div></a></li>
	<li id="menu-item-385586" class="menu-item menu-item-type-post_type menu-item-object-show menu-item-385586"><a href="https://wrif.com/shows/lynn-koon/"><img width="150" height="150" src="https://files.greatermedia.com/uploads/sites/24/2015/06/lynn-1-150x150.jpg" class="attachment-thumbnail size-thumbnail" alt="" /><div class="group">Lynn Koon<div class="meta-text"><span class="days">WEEKENDS</span><span class="times"></span></div></div></a></li>
</ul>
</li>
<li id="menu-item-267311" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-267311"><a href="http://wrif.com/contests">CONTESTS</a>
<ul class="sub-menu">
	<li id="menu-item-267316" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-267316"><a href="http://wrif.com/contests">WRIF contests</a></li>
	<li id="menu-item-267315" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-267315"><a href="http://wrif.com/you-need-to-be-in-the-101-wrif-cybercrew/">Join the Cybercrew</a></li>
	<li id="menu-item-268765" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-268765"><a href="https://wrif.com/rules/">Contest Rules</a></li>
	<li id="menu-item-269064" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-269064"><a href="https://wrif.com/contact/">How to claim a prize</a></li>
</ul>
</li>
<li id="menu-item-584775" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-has-children menu-item-584775"><a href="/">PODCASTS</a>
<ul class="sub-menu">
	<li id="menu-item-540464" class="menu-item menu-item-type-post_type menu-item-object-podcast menu-item-540464"><a href="https://wrif.com/podcasts/dave-chuck-the-freak/">Dave &amp; Chuck the Freak</a></li>
	<li id="menu-item-540463" class="menu-item menu-item-type-post_type menu-item-object-podcast menu-item-540463"><a href="https://wrif.com/podcasts/the-mark-andy-show/">The Mark &amp; Andy Show</a></li>
	<li id="menu-item-540465" class="menu-item menu-item-type-post_type menu-item-object-podcast menu-item-540465"><a href="https://wrif.com/podcasts/meltdown/">Meltdown - Radio Chatter</a></li>
	<li id="menu-item-540467" class="menu-item menu-item-type-post_type menu-item-object-podcast menu-item-540467"><a href="https://wrif.com/podcasts/nerd-radio/">Nerd Radio</a></li>
	<li id="menu-item-540462" class="menu-item menu-item-type-post_type menu-item-object-podcast menu-item-540462"><a href="https://wrif.com/podcasts/the-sound-of/">The Sound Of...</a></li>
</ul>
</li>
<li id="menu-item-267312" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-267312"><a href="#">MEDIA</a>
<ul class="sub-menu">
	<li id="menu-item-267317" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-267317"><a href="http://wrif.com/galleries">Photos</a></li>
	<li id="menu-item-268472" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-268472"><a href="https://wrif.com/mobile-apps/">Mobile Apps</a></li>
	<li id="menu-item-539692" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-539692"><a href="https://wrif.com/101-wrif-amazon-alexa/">101 WRIF on Amazon Alexa</a></li>
	<li id="menu-item-494471" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-494471"><a href="https://wrif.com/wrif-comic-book-pre-order-now/">WRIF comic book - order now!</a></li>
	<li id="menu-item-582566" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-582566"><a href="https://wrif.com/category/101-wrif-riders/">101 WRIF Riders</a></li>
	<li id="menu-item-478636" class="menu-item menu-item-type-post_type menu-item-object-show menu-item-478636"><a href="https://wrif.com/shows/rock-news/">Rock News</a></li>
	<li id="menu-item-475548" class="menu-item menu-item-type-post_type menu-item-object-show menu-item-475548"><a href="https://wrif.com/shows/rock-dirt/">Rock Dirt</a></li>
	<li id="menu-item-475547" class="menu-item menu-item-type-post_type menu-item-object-show menu-item-475547"><a href="https://wrif.com/shows/tech-buzz/">Tech Buzz</a></li>
	<li id="menu-item-293527" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-293527"><a href="https://wrif.com/friday-bitches-ringtone/">Friday Bitches Ringtone</a></li>
</ul>
</li>
<li id="menu-item-567801" class="menu-item menu-item-type-post_type menu-item-object-show menu-item-has-children menu-item-567801"><a href="https://wrif.com/shows/wrif-rock-girl-kara/">ROCK GIRL</a>
<ul class="sub-menu">
	<li id="menu-item-503298" class="menu-item menu-item-type-post_type menu-item-object-show menu-item-503298"><a href="https://wrif.com/shows/wrif-rock-girl-kara/">WRIF Rock Girl Kara</a></li>
</ul>
</li>
<li id="menu-item-267313" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-267313"><a href="http://wrif.com/events/category/wrif-events/">EVENTS</a>
<ul class="sub-menu">
	<li id="menu-item-268380" class="menu-item menu-item-type-taxonomy menu-item-object-tribe_events_cat menu-item-268380"><a href="https://wrif.com/events/category/wrif-events/">WRIF Events</a></li>
	<li id="menu-item-268381" class="menu-item menu-item-type-taxonomy menu-item-object-tribe_events_cat menu-item-268381"><a href="https://wrif.com/events/category/wrif-concerts/">WRIF Concerts</a></li>
	<li id="menu-item-597715" class="menu-item menu-item-type-post_type menu-item-object-tribe_events menu-item-597715"><a href="https://wrif.com/event/2018-legends-wrestling-fan-experience-live-event-presented-sprint/">The 2018 Legends of Wrestling Fan Experience and Live Event presented by Sprint</a></li>
	<li id="menu-item-268382" class="menu-item menu-item-type-taxonomy menu-item-object-tribe_events_cat menu-item-268382"><a href="https://wrif.com/events/category/rock-girl-events/">Rock Girl Events</a></li>
</ul>
</li>
<li id="menu-item-327675" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-has-children menu-item-327675"><a href="http://wrif.com">ABOUT</a>
<ul class="sub-menu">
	<li id="menu-item-550613" class="menu-item menu-item-type-post_type menu-item-object-show menu-item-550613"><a href="https://wrif.com/shows/beasley-best-community-caring/">Beasley Best Community of Caring</a></li>
	<li id="menu-item-329875" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-329875"><a href="https://wrif.com/shop-new-riff-store/">RIFF STORE</a></li>
	<li id="menu-item-442063" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-442063"><a href="https://wrif.com/jobs/">WRIF Jobs</a></li>
	<li id="menu-item-327678" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-327678"><a href="https://wrif.com/contact/">Contact Us</a></li>
	<li id="menu-item-327684" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-327684"><a href="https://wrif.com/help/">Listen Help</a></li>
	<li id="menu-item-327683" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-327683"><a href="https://wrif.com/rules/">Contest Rules</a></li>
	<li id="menu-item-441417" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-441417"><a target="_blank" href="http://bbgi.com/wp-content/uploads/2017/05/Beasley-TOS-May-23-2017.pdf">Terms of Service</a></li>
	<li id="menu-item-489024" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-489024"><a target="_blank" href="http://bbgi.com/wp-content/uploads/2017/04/Beasley-Privacy-Policy-As-Of-April-19-2017.pdf">Privacy Policy</a></li>
	<li id="menu-item-441418" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-441418"><a href="http://bbgi.com/dmca.pdf">DMCA</a></li>
	<li id="menu-item-327691" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-327691"><a href="http://bbgidetroit.com/bbgi/eeo/">EEO</a></li>
</ul>
</li>
</ul></nav></div>

			<div class="mobile-nav__toggle">
				<div class="mobile-nav__toggle--span"></div>
			</div>
		</div>

		<div id="live-player" class="audio-interface">

		<div id="js-audio-ad-aboveplayer" class="audio-ad audio-ad--aboveplayer">
	</div>

	<div class="audio-interface__container">
				<nav class="audio-stream -multiple">
			<ul class="audio-stream__list">
				<li class="audio-stream__current">
										<button class="audio-stream__title" data-callsign="WRIFFM" data-station-id="77523">
						WRIF - Everything That Rocks					</button>
					<ul class="audio-stream__available">
													<li class="audio-stream__item">
								<button class="audio-stream__link" data-callsign="WRIFFM" data-station-id="77523">
									<span class="audio-stream__name">WRIFFM</span>
									<span class="audio-stream__desc">WRIF - Everything That Rocks</span>
								</button>
							</li>
													<li class="audio-stream__item">
								<button class="audio-stream__link" data-callsign="WRIFFM_S01" data-station-id="">
									<span class="audio-stream__name">WRIFFM_S01</span>
									<span class="audio-stream__desc">Dave &amp; Chuck 24/7</span>
								</button>
							</li>
											</ul>
				</li>
			</ul><!-- .audio-stream__list -->

			<div class="audio-sponsor -open">
				<!-- /26918149/WRIF_FM_PlayerSponsorship -->
		<div id='div-gpt-ad-1487117572008-0'>
			<script type="text/javascript">
				googletag.cmd.push(function() { googletag.display('div-gpt-ad-1487117572008-0'); });
			</script>
		</div>			</div>
		</nav><!-- .audio-stream -->

		<div id="js-audio-player" class="audio-player">

						<div id="js-audio-volume" class="audio-volume">
				<button id="audio-volume-mute" class="audio-volume__mute"><span class="audio-volume__text">Mute Volume</span></button>
				<input type="range" min="0" max="1" step="0.01" value="1" title="Volume Slider">
				<button id="js-audio-volume-button" class="audio-volume__btn"><span class="audio-volume__text">Volume</span></button>
			</div><!-- .audio-volume -->

						<div id="js-audio-controls" class="audio-controls">
				<button id="playButton" class="audio-controls__play" data-action="play-live">
					<span class="audio-controls__text">Play</span>
				</button>
				<div id="loadButton" class="audio-controls__loading"><i class="gmr-icon icon-spin icon-loading">
					<span class="audio-controls__text">Loading</span></i>
				</div>
				<button id="pauseButton" class="audio-controls__pause">
					<span class="audio-controls__text">Pause</span>
				</button>
				<button id="resumeButton" class="audio-controls__resume">
					<span class="audio-controls__text">Resume</span>
				</button>
			</div><!-- .audio-controls -->

			<div id="js-audio-readout" class="audio-readout">

								<div id="js-audio-ad-inplayer" class="audio-ad audio-ad--inplayer">
				</div>

								<div id="live-stream__listen-now" class="audio-readout__notification audio-readout__notification--listen -show">Listen Live</div>
				<!--<div id="js-notification-preroll" class="audio-readout__notification audio-readout__notification--preroll">Live stream will be available after this brief ad from our sponsors</div>-->

								<div id="live-stream__now-playing" class="audio-playing">
					<div id="js-track-info" class="audio-playing__track"></div>
					<div id="js-artist-info" class="audio-playing__artist"></div>

										<div id="js-audio-podcast" class="audio-podcast">
						<span class="audio-podcast__text">00:00</span>
						<input type="range" name="audio-podcast" id="audio-podcast-slider" min="0" max="1" step="0.001" value="0">
						<span class="audio-podcast__text">00:00</span>
					</div><!-- .audio-podcast -->
				</div><!-- .audio-playing -->

								<div id="js-audio-status" class="audio-status">
					<button id="js-audio-status-listen" class="audio-status__btn">Listen Live</button>
				</div>

				<div id="js-audio-more" class="audio-more">
					<a href="https://wrif.com/stream/WRIFFM/" data-tmpl="https://wrif.com/stream/%s/" title="Play History"><span class="icon-clock"></span></a>
				</div>

				<div id="js-audio-time" class="audio-time">
					<div id="js-audio-time__progressbar" class="audio-time__progressbar">
						<span id="js-audio-time__progress" class="audio-time__progress"></span>
					</div>
					<div id="js-audio-time__elapsed" class="audio-time__elapsed"></div>
					<div id="js-audio-time__remaining" class="audio-time__remaining"></div>
				</div><!-- .audio-time -->

			</div><!-- .audio-readout -->

						<button id="js-audio-expand" class="audio-expand">
				<span class="audio-expand__text">View Audio Streams</span>
			</button>

		</div><!-- .audio-player -->

	</div>
</div><!-- .audio-interface -->
	</div>
</header>

<div id="live-stream__container" class="live-stream__container">
	<div id="td_container" class="live-stream__container--player"></div>
	<div class="pre-roll__notification">Live stream will be available after this brief ad from our sponsors</div>
</div>
					<div id="header__search--form" class="header__search--form">
	<form role="search" method="get" id="searchform" class="searchform" action="https://wrif.com/">
		<label class="screen-reader-text" for="s"></label>
		<input type="text" value="" name="s" id="header-search" class="header__search--input" placeholder="Search WRIF Rocks Detroit" autocomplete="off">
		<button type="submit" id="searchsubmit" class="header__search--submit">
		<button class="header__search--cancel"></button>
	</form>
	
	<div class="header-search-body">
		<div id="keyword-search-container"></div>
	
		<button class='header-search__search-all-btn' href='#'>Search All Content</button>
	</div>

	<script type='text/template' id="keyword-search-body-template">
		<div class='keyword-search'>
			<div class='keyword-search__header'></div>
			<div class='keyword-search__items'></div>
		</div>
	</script>

	<script type="text/template" id="keyword-search-item-template">
		<a href='<%= url %>'>
			<div class='keyword-search-item'>
				<div class='keyword-search-item__keyword'>Keyword: <strong><%= keyword %></strong></div>
				<div class='keyword-search-item__article'><%= title %></div>
			</div>
		</a>
	</script>
</div>
					<nav id="mobile-nav" class="mobile-nav">
						<ul id="menu-main" class="mobile-nav__list js-mobile-sub-menus"><li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-284771 format-fw"><a href="http://wrif.com/daveandchuckthefreak">DAVE &amp; CHUCK THE FREAK</a><a href="#" class="show-subnavigation icon-arrow-next"><span class="screen-reader-text">Expand Sub-Navigation</span></a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-284772"><a href="http://wrif.com/daveandchuckthefreak">D&amp;C Home</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-show menu-item-339715"><a href="https://wrif.com/shows/peepshow/">Peep Show</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-podcast menu-item-267320"><a href="https://wrif.com/podcasts/dave-chuck-the-freak/">D&amp;C Podcast</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-268378"><a href="https://wrif.com/dave-chuck-freak-247/">Dave &amp; Chuck  24/7</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-293528"><a href="https://wrif.com/friday-bitches-ringtone/">Friday Bitches Ringtone</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-has-children menu-item-26 format-sp"><a href="http://wrif.com">ON AIR</a><a href="#" class="show-subnavigation icon-arrow-next"><span class="screen-reader-text">Expand Sub-Navigation</span></a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-post_type menu-item-object-show menu-item-268542"><a href="https://wrif.com/shows/dave-and-chuck/"><img width="150" height="150" src="https://files.greatermedia.com/uploads/sites/24/2015/06/dccirclelogo-150x150.png" class="attachment-thumbnail size-thumbnail" alt="" /><div class="group">Dave &amp; Chuck the Freak</div></a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-show menu-item-270737"><a href="https://wrif.com/shows/ann-carlini/"><img width="150" height="150" src="https://files.greatermedia.com/uploads/sites/24/2015/06/Anne_New-2-150x150.jpg" class="attachment-thumbnail size-thumbnail" alt="" /><div class="group">Anne Carlini<div class="meta-text"><span class="days">Weekdays</span><span class="times">10:30 a.m. - 3:00 p.m.</span></div></div></a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-show menu-item-312031"><a href="https://wrif.com/shows/meltdown-on-wrif/"><img width="150" height="150" src="https://files.greatermedia.com/uploads/sites/24/2015/10/Meltdown-150x150.jpg" class="attachment-thumbnail size-thumbnail" alt="" /><div class="group">Meltdown on WRIF<div class="meta-text"><span class="days">Weekdays</span><span class="times">3-7p.m.</span></div></div></a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-show menu-item-337868"><a href="https://wrif.com/shows/screamin-scott/"><img width="150" height="150" src="https://files.greatermedia.com/uploads/sites/24/2015/06/scott-150x150.jpg" class="attachment-thumbnail size-thumbnail" alt="" /><div class="group">Screamin' Scott<div class="meta-text"><span class="days"></span><span class="times">7:00 p.m. - 12:00 a.m.</span></div></div></a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-show menu-item-21"><a href="https://wrif.com/shows/al-beck/"><img width="150" height="150" src="https://files.greatermedia.com/uploads/sites/24/2015/06/al-150x150.jpg" class="attachment-thumbnail size-thumbnail" alt="" /><div class="group">Al Beck<div class="meta-text"><span class="days">Weekends</span><span class="times"></span></div></div></a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-show menu-item-271409"><a href="https://wrif.com/shows/jadespringart/"><img width="150" height="150" src="https://files.greatermedia.com/uploads/sites/24/2015/06/jade-1-150x150.jpg" class="attachment-thumbnail size-thumbnail" alt="" /><div class="group">Jade Springart<div class="meta-text"><span class="days">Weekends</span><span class="times"></span></div></div></a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-show menu-item-270965"><a href="https://wrif.com/shows/steve-black/"><img width="150" height="150" src="https://files.greatermedia.com/uploads/sites/24/2015/06/steve-150x150.jpg" class="attachment-thumbnail size-thumbnail" alt="" /><div class="group">Steve Black<div class="meta-text"><span class="days">Weekends</span><span class="times"></span></div></div></a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-show menu-item-501260"><a href="https://wrif.com/shows/reed/"><img width="150" height="150" src="https://files.greatermedia.com/uploads/sites/24/2017/05/reed.jpg" class="attachment-thumbnail size-thumbnail" alt="" /><div class="group">Reed<div class="meta-text"><span class="days">Weekends</span><span class="times"></span></div></div></a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-show menu-item-501261"><a href="https://wrif.com/shows/jonel/"><img width="150" height="150" src="https://files.greatermedia.com/uploads/sites/24/2015/06/wrifthumb-150x150.jpg" class="attachment-thumbnail size-thumbnail" alt="" /><div class="group">Jonel<div class="meta-text"><span class="days">Overnights &amp; Weekends</span><span class="times"></span></div></div></a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-show menu-item-501262"><a href="https://wrif.com/shows/chuck-bean/"><img width="150" height="150" src="https://files.greatermedia.com/uploads/sites/24/2017/05/chuckbean-150x150.jpg" class="attachment-thumbnail size-thumbnail" alt="" /><div class="group">Chuck Bean<div class="meta-text"><span class="days">Weekends</span><span class="times"></span></div></div></a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-show menu-item-270964"><a href="https://wrif.com/shows/mark-andy/"><img width="150" height="150" src="https://files.greatermedia.com/uploads/sites/24/2015/06/markandy_logorv-2-150x150.png" class="attachment-thumbnail size-thumbnail" alt="" /><div class="group">Mark &amp; Andy<div class="meta-text"><span class="days">Saturday</span><span class="times">9:00 a.m. - Noon</span></div></div></a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-show menu-item-268447"><a href="https://wrif.com/shows/riff2/"><img width="150" height="150" src="https://files.greatermedia.com/uploads/sites/24/2015/06/BlackRiff2LogoSmall-150x150.jpg" class="attachment-thumbnail size-thumbnail" alt="" /><div class="group">RIFF2</div></a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-show menu-item-385586"><a href="https://wrif.com/shows/lynn-koon/"><img width="150" height="150" src="https://files.greatermedia.com/uploads/sites/24/2015/06/lynn-1-150x150.jpg" class="attachment-thumbnail size-thumbnail" alt="" /><div class="group">Lynn Koon<div class="meta-text"><span class="days">WEEKENDS</span><span class="times"></span></div></div></a></li>
</ul>
</li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-267311"><a href="http://wrif.com/contests">CONTESTS</a><a href="#" class="show-subnavigation icon-arrow-next"><span class="screen-reader-text">Expand Sub-Navigation</span></a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-267316"><a href="http://wrif.com/contests">WRIF contests</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-267315"><a href="http://wrif.com/you-need-to-be-in-the-101-wrif-cybercrew/">Join the Cybercrew</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-268765"><a href="https://wrif.com/rules/">Contest Rules</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-269064"><a href="https://wrif.com/contact/">How to claim a prize</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-has-children menu-item-584775"><a href="/">PODCASTS</a><a href="#" class="show-subnavigation icon-arrow-next"><span class="screen-reader-text">Expand Sub-Navigation</span></a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-post_type menu-item-object-podcast menu-item-540464"><a href="https://wrif.com/podcasts/dave-chuck-the-freak/">Dave &amp; Chuck the Freak</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-podcast menu-item-540463"><a href="https://wrif.com/podcasts/the-mark-andy-show/">The Mark &amp; Andy Show</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-podcast menu-item-540465"><a href="https://wrif.com/podcasts/meltdown/">Meltdown - Radio Chatter</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-podcast menu-item-540467"><a href="https://wrif.com/podcasts/nerd-radio/">Nerd Radio</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-podcast menu-item-540462"><a href="https://wrif.com/podcasts/the-sound-of/">The Sound Of...</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-267312"><a href="#">MEDIA</a><a href="#" class="show-subnavigation icon-arrow-next"><span class="screen-reader-text">Expand Sub-Navigation</span></a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-267317"><a href="http://wrif.com/galleries">Photos</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-268472"><a href="https://wrif.com/mobile-apps/">Mobile Apps</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-539692"><a href="https://wrif.com/101-wrif-amazon-alexa/">101 WRIF on Amazon Alexa</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-494471"><a href="https://wrif.com/wrif-comic-book-pre-order-now/">WRIF comic book - order now!</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-582566"><a href="https://wrif.com/category/101-wrif-riders/">101 WRIF Riders</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-show menu-item-478636"><a href="https://wrif.com/shows/rock-news/">Rock News</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-show menu-item-475548"><a href="https://wrif.com/shows/rock-dirt/">Rock Dirt</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-show menu-item-475547"><a href="https://wrif.com/shows/tech-buzz/">Tech Buzz</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-293527"><a href="https://wrif.com/friday-bitches-ringtone/">Friday Bitches Ringtone</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-post_type menu-item-object-show menu-item-has-children menu-item-567801"><a href="https://wrif.com/shows/wrif-rock-girl-kara/">ROCK GIRL</a><a href="#" class="show-subnavigation icon-arrow-next"><span class="screen-reader-text">Expand Sub-Navigation</span></a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-post_type menu-item-object-show menu-item-503298"><a href="https://wrif.com/shows/wrif-rock-girl-kara/">WRIF Rock Girl Kara</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-267313"><a href="http://wrif.com/events/category/wrif-events/">EVENTS</a><a href="#" class="show-subnavigation icon-arrow-next"><span class="screen-reader-text">Expand Sub-Navigation</span></a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-taxonomy menu-item-object-tribe_events_cat menu-item-268380"><a href="https://wrif.com/events/category/wrif-events/">WRIF Events</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-tribe_events_cat menu-item-268381"><a href="https://wrif.com/events/category/wrif-concerts/">WRIF Concerts</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-tribe_events menu-item-597715"><a href="https://wrif.com/event/2018-legends-wrestling-fan-experience-live-event-presented-sprint/">The 2018 Legends of Wrestling Fan Experience and Live Event presented by Sprint</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-tribe_events_cat menu-item-268382"><a href="https://wrif.com/events/category/rock-girl-events/">Rock Girl Events</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-has-children menu-item-327675"><a href="http://wrif.com">ABOUT</a><a href="#" class="show-subnavigation icon-arrow-next"><span class="screen-reader-text">Expand Sub-Navigation</span></a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-post_type menu-item-object-show menu-item-550613"><a href="https://wrif.com/shows/beasley-best-community-caring/">Beasley Best Community of Caring</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-329875"><a href="https://wrif.com/shop-new-riff-store/">RIFF STORE</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-442063"><a href="https://wrif.com/jobs/">WRIF Jobs</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-327678"><a href="https://wrif.com/contact/">Contact Us</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-327684"><a href="https://wrif.com/help/">Listen Help</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-327683"><a href="https://wrif.com/rules/">Contest Rules</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-441417"><a target="_blank" href="http://bbgi.com/wp-content/uploads/2017/05/Beasley-TOS-May-23-2017.pdf">Terms of Service</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-489024"><a target="_blank" href="http://bbgi.com/wp-content/uploads/2017/04/Beasley-Privacy-Policy-As-Of-April-19-2017.pdf">Privacy Policy</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-441418"><a href="http://bbgi.com/dmca.pdf">DMCA</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-327691"><a href="http://bbgidetroit.com/bbgi/eeo/">EEO</a></li>
</ul>
</li>
</ul><ul class="social__list"><li><a class="social__link icon-facebook" target="_blank" href="https://www.facebook.com/wrifrocksthed"></a></li><li><a class="social__link icon-twitter" target="_blank" href="https://twitter.com/101wrif"></a></li><li><a class="social__link icon-youtube" target="_blank" href="http://www.youtube.com/wrif"></a></li><li><a class="social__link icon-instagram" target="_blank" href="http://instagram.com/101wrif"></a></li></ul>					</nav>
								<main class="main" role="main">
					<div class="container__leaderboard">
						<div class="ad__leaderboard">
							<script type="text/javascript">googletag.beasley.targeting=[["cdomain","wrif.com"],["cpage","home"],["ctest",""],["genre",""],["market","detroit"]];</script><div class="" data-dfp-slot="dfp_ad_leaderboard_pos1" data-sizes="false" data-targeting="[[&quot;pos&quot;,1],[&quot;remnant&quot;,&quot;yes&quot;]]"></div>						</div>
					</div>

	<div class="container">
		<section id="featured" class="home__featured home__featured_music">
		<div class="featured__article">
		<a href="https://wrif.com/rockgirl2018/">
			<div class="featured__article--image" style='background-image: url(https://files.greatermedia.com/uploads/sites/24/2018/02/rockgirlsearchfeatureimage.jpg);'>
							</div>
			<div class="featured__article--content">
				<div class="featured__article--heading">
					2018 WRIF Rock Girl Search - FINAL Casting Call TONIGHT At Dooley's In Roseville				</div>
			</div>
		</a>
	</div>
	<div class="featured__content">
					<div class="featured__content--block">
				<a href="https://wrif.com/contests/shinedown-godsmack-2018/">
					<div class="featured__content--image" style='background-image: url(https://files.greatermedia.com/uploads/sites/24/2018/03/Godsmack-Shinedown-2018-feature-336x224.jpg);'></div>
					<div class="featured__content--meta">
						<h2 class="featured__content--title">Ticket Blitz Thursday: WRIF Presents Shinedown &amp; Godsmack</h2>
						<div class="featured__content--link">
							<span class="featured__content--btn">Read More</span>
						</div>
					</div>
				</a>
			</div>
					<div class="featured__content--block">
				<a href="https://wrif.com/rock-girl-finals-party-10-years-shamans-harvest-otherwise/">
					<div class="featured__content--image" style='background-image: url(https://files.greatermedia.com/uploads/sites/24/2018/03/finalspartycover-336x224.jpg);'></div>
					<div class="featured__content--meta">
						<h2 class="featured__content--title">The Riff Rock Girl Finals Party with 10 Years - ONSALE THIS FRIDAY</h2>
						<div class="featured__content--link">
							<span class="featured__content--btn">Read More</span>
						</div>
					</div>
				</a>
			</div>
					<div class="featured__content--block">
				<a href="https://wrif.com/2018/03/21/dave-chuck-freak-peep-show-james-paraplegic/">
					<div class="featured__content--image" style='background-image: url(https://files.greatermedia.com/uploads/sites/24/2018/03/Screen-Shot-2018-03-21-at-12.37.21-PM.png);'></div>
					<div class="featured__content--meta">
						<h2 class="featured__content--title">Dave &amp; Chuck the Freak Peep Show: James and the Paraplegic</h2>
						<div class="featured__content--link">
							<span class="featured__content--btn">Read More</span>
						</div>
					</div>
				</a>
			</div>
			</div>
</section>

<section class="home__highlights">
	<div class="highlights__col">
		<div class="highlights__community">

	<h2 class="highlights__heading">Don't Miss</h2>

			<div class="highlights__community--item">
			<a href="https://wrif.com/event/opening-day-riff-2/" title="Opening Day with the RIFF!">

				<div class="highlights__community--thumb" style='background-image: url(https://files.greatermedia.com/uploads/sites/24/2018/03/openingdaycover-336x224.jpg)'></div>

				<h3 class="highlights__community--title">
					Opening Day with the RIFF!				</h3>

			</a>
		</div>
			<div class="highlights__community--item">
			<a href="https://wrif.com/contests/btbo-rob-zombie-marilyn-manson/" title="Ticket Blitz Friday: Rob Zombie &amp; Marilyn Manson">

				<div class="highlights__community--thumb" style='background-image: url(https://files.greatermedia.com/uploads/sites/24/2018/03/Manson-zombie-2018-FEATURE-1-336x224.jpg)'></div>

				<h3 class="highlights__community--title">
					Ticket Blitz Friday: Rob Zombie &amp; Marilyn Manson				</h3>

			</a>
		</div>
			<div class="highlights__community--item">
			<a href="https://wrif.com/event/jdrf-fundraiser/" title="Get A Drink from The Riff And Chris Jericho To Raise Money For JDRF!">

				<div class="highlights__community--thumb" style='background-image: url(https://files.greatermedia.com/uploads/sites/24/2018/03/JDRFBartendermast2018-1-336x224.jpg)'></div>

				<h3 class="highlights__community--title">
					Get A Drink from The Riff And Chris Jericho To Raise Money For JDRF!				</h3>

			</a>
		</div>
		</div>

<div class="highlights__events">

	<div>
		<h2 class="highlights__heading">Upcoming Events</h2>

		<a class='highlights__events--more-btn' href='https://wrif.com/events/'>More</a>
	</div>

			<div class="highlights__event--item">
			<a href="https://wrif.com/event/wrif-rock-girl-casting-call-roseville/" title="WRIF Rock Girl Casting Call - Roseville">
				<div class="highlights__event--thumb" style='background-image: url(https://files.greatermedia.com/uploads/sites/24/2018/02/rockgirlsearchfeatureimage-336x224.jpg)'></div>

				<div class="highlights__event--meta">
					<h3 class="highlights__event--title">WRIF Rock Girl Casting Call - Roseville</h3>
					<span class="highlights__event--date"><time datetime="2018-03-21T17:00:00+00:00">Mar 21, 2018</time></span>				</div>
			</a>
		</div>
			<div class="highlights__event--item">
			<a href="https://wrif.com/event/join-wrif-penny-black-deep-eddy-vodka/" title="Join WRIF at Penny Black with Deep Eddy Vodka">
				<div class="highlights__event--thumb" style='background-image: url(https://files.greatermedia.com/uploads/sites/24/2015/06/Anne_New-2-336x224.jpg)'></div>

				<div class="highlights__event--meta">
					<h3 class="highlights__event--title">Join WRIF at Penny Black with Deep Eddy Vodka</h3>
					<span class="highlights__event--date"><time datetime="2018-03-22T17:00:00+00:00">Mar 22, 2018</time></span>				</div>
			</a>
		</div>
		
</div>
	</div>
</section>

		<section class="content">

							<h2 class="content__heading">Latest from WRIF Rocks Detroit</h2>
			
			<div class="ad__in-loop">
	<div class="" data-dfp-slot="dfp_ad_inlist_infinite" data-sizes="false" data-targeting="[]"></div></div>
			
				<article id="post-597854" class="cf episode post-597854 type-episode status-publish hentry" role="article" itemscope itemtype="http://schema.org/OnDemandEvent">
		<div class="podcast-player"><div class="podcast__play mp3-d10e2dc7457aedd827403d26651ed5a7"><div class="podcast__cover"  style="background-image: url(https://files.greatermedia.com/uploads/sites/24/2018/03/wrif1400x1400.jpg);"><button class="podcast__btn--play" data-mp3-src="https://post.futurimedia.com/wrif/playlist/5/23.m4a" data-mp3-title="Brent Smith from Shinedown says 'Attention Attention' is the band's best work in 10 years." data-mp3-artist="Brent Smith from Shinedown says &#039;Attention Attention&#039; is the band&#039;s best work in 10 years. - 3.21.18" data-mp3-hash="d10e2dc7457aedd827403d26651ed5a7"></button><button class="podcast__btn--pause"></button></div><div id="audio__time" class="audio__time"><div id="audio__progress-bar" class="audio__progress-bar"><span id="audio__progress" class="audio__progress"></span></div><div id="audio__time--elapsed" class="audio__time--elapsed"></div><div id="audio__time--remaining" class="audio__time--remaining"></div></div><span class="podcast__runtime"></span></div><div class="podcast__meta"><time class="podcast__date" datetime="2018-03-21T19:10:58+00:00">March 21, 2018</time><h3 class="podcast__title"><a href="https://wrif.com/episodes/brent-smith-from-shinedown-says-attention-attention-is-the-bands-best-work-in-10-years/">Brent Smith from Shinedown says &#039;Attention Attention&#039; is the band&#039;s best work in 10 years.</a></h3><div class="podcast__parent"><div class="podcast__parent--title"><a href="https://wrif.com/podcasts/latest-wrif-audio/">Latest WRIF Audio</a></div><a class="podcast__rss" href="https://wrif.com/?feed=podcast&#038;podcast_series=latest-wrif-audio" target="_blank">Podcast Feed</a></div><div class="podcast__desc">Brent Smith was recently on Meltdown's Radio Chatter podcast and said the new album is the best stuff they've done in a decade. Radio Chatter with Brent Smith from Shinedown</div><div id="audio__time" class="audio__time"><div id="audio__progress-bar" class="audio__progress-bar"><span id="audio__progress" class="audio__progress"></span></div><div id="audio__time--elapsed" class="audio__time--elapsed"></div><div id="audio__time--remaining" class="audio__time--remaining"></div></div></div><div class="gmr-mediaelement-fallback"><!--[if lt IE 9]><script>document.createElement('audio');</script><![endif]-->
<audio class="wp-audio-shortcode" id="audio-597854-1" preload="none" style="width: 100%;visibility: hidden;" controls="controls"><source type="audio/mpeg" src="https://post.futurimedia.com/wrif/playlist/5/23.m4a?_=1" /><a href="https://post.futurimedia.com/wrif/playlist/5/23.m4a">https://post.futurimedia.com/wrif/playlist/5/23.m4a</a></audio></div></div>	</article><article id="post-597830" class="entry2 post-597830 post type-post status-publish format-standard has-post-thumbnail hentry category-human-interest category-mancave tag-freak-accident tag-qcwriter collection-human-interest-actop-40country collection-human-interest-rockclassic-rockalt collection-human-interest-urbanurban-ac _shows-man-cave" role="article" itemscope itemtype="http://schema.org/BlogPosting">
			<section class="entry2__thumbnail">			
			<a href="https://wrif.com/2018/03/21/1man-dies-freak-accident-involving-movie-theater-seat/">
				<div class="entry2__thumbnail__image" style='background-image: url(https://files.greatermedia.com/uploads/sites/24/2018/03/GettyImages-76138630-e1504216796185.jpg)'></div>
									<div class="entry2__thumbnail__icon"></div>
											</a>
		</section>
	
	<section class="entry2__meta">
		<time datetime="2018-03-21T17:27:18+00:00" class="entry2__date">March 21, 2018</time>
		
		<h2 class="entry2__title" itemprop="headline"><a href="https://wrif.com/2018/03/21/1man-dies-freak-accident-involving-movie-theater-seat/">Man Dies After Freak Accident Involving Movie Theater Seat</a></h2>
		
		<div class="entry2__excerpt">
			<p>A freak accident has left a man dead in the U.K.</p>
		</div>		
	</section>

	<footer class="entry2__footer">
		<a href="https://wrif.com/category/human-interest/" class="entry2__footer--category">Human Interest</a>
		<a href="https://wrif.com/2018/03/21/1man-dies-freak-accident-involving-movie-theater-seat/" class="entry2__footer--read-more">read more</a>
	</footer>
</article>
<article id="post-597809" class="cf episode post-597809 type-episode status-publish hentry" role="article" itemscope itemtype="http://schema.org/OnDemandEvent">
		<div class="podcast-player"><div class="podcast__play mp3-bdc193cff4311b32d906029ed446f465"><div class="podcast__cover"  style="background-image: url(https://files.greatermedia.com/uploads/sites/24/2018/03/wrif1400x1400.jpg);"><button class="podcast__btn--play" data-mp3-src="https://post.futurimedia.com/wrif/playlist/5/22.m4a" data-mp3-title="Rob Halford of Judas Priest talks about Glenn Tipton on stage recently!" data-mp3-artist="Rob Halford of Judas Priest talks about Glenn Tipton on stage recently! - 3.21.18" data-mp3-hash="bdc193cff4311b32d906029ed446f465"></button><button class="podcast__btn--pause"></button></div><div id="audio__time" class="audio__time"><div id="audio__progress-bar" class="audio__progress-bar"><span id="audio__progress" class="audio__progress"></span></div><div id="audio__time--elapsed" class="audio__time--elapsed"></div><div id="audio__time--remaining" class="audio__time--remaining"></div></div><span class="podcast__runtime"></span></div><div class="podcast__meta"><time class="podcast__date" datetime="2018-03-21T16:17:49+00:00">March 21, 2018</time><h3 class="podcast__title"><a href="https://wrif.com/episodes/rob-halford-of-judas-priest-talks-about-glenn-tipton-on-stage-recently/">Rob Halford of Judas Priest talks about Glenn Tipton on stage recently!</a></h3><div class="podcast__parent"><div class="podcast__parent--title"><a href="https://wrif.com/podcasts/latest-wrif-audio/">Latest WRIF Audio</a></div><a class="podcast__rss" href="https://wrif.com/?feed=podcast&#038;podcast_series=latest-wrif-audio" target="_blank">Podcast Feed</a></div><div class="podcast__desc">Glenn Tipton was able to join Judas Priest on stage recently and Rob Halford talks to Meltdown about it! Listen to the full podcast here! ---&gt; http://wrif.com/episodes/radio-chatter-judas-priests-rob-halford-scott-travis/</div><div id="audio__time" class="audio__time"><div id="audio__progress-bar" class="audio__progress-bar"><span id="audio__progress" class="audio__progress"></span></div><div id="audio__time--elapsed" class="audio__time--elapsed"></div><div id="audio__time--remaining" class="audio__time--remaining"></div></div></div><div class="gmr-mediaelement-fallback"><audio class="wp-audio-shortcode" id="audio-597809-2" preload="none" style="width: 100%;visibility: hidden;" controls="controls"><source type="audio/mpeg" src="https://post.futurimedia.com/wrif/playlist/5/22.m4a?_=2" /><a href="https://post.futurimedia.com/wrif/playlist/5/22.m4a">https://post.futurimedia.com/wrif/playlist/5/22.m4a</a></audio></div></div>	</article><article id="post-597799" class="entry2 post-597799 post type-post status-publish format-standard has-post-thumbnail hentry category-celebs tag-henry-cavill tag-justice-league tag-mustache tag-superman collection-entertainment-actop-40country collection-entertainment-rockclassic-rockalt _shows-rock-dirt" role="article" itemscope itemtype="http://schema.org/BlogPosting">
			<section class="entry2__thumbnail">			
			<a href="https://wrif.com/2018/03/21/justice-league-henry-cavill-finally-shaves-the-mustache/">
				<div class="entry2__thumbnail__image" style='background-image: url(https://files.greatermedia.com/uploads/sites/24/2018/03/GettyImages-873854630-e1521660690730.jpg)'></div>
									<div class="entry2__thumbnail__icon"></div>
											</a>
		</section>
	
	<section class="entry2__meta">
		<time datetime="2018-03-21T15:33:01+00:00" class="entry2__date">March 21, 2018</time>
		
		<h2 class="entry2__title" itemprop="headline"><a href="https://wrif.com/2018/03/21/justice-league-henry-cavill-finally-shaves-the-mustache/">'Justice League' Henry Cavill Finally Shaves The Mustache</a></h2>
		
		<div class="entry2__excerpt">
			<p>Talk about hysterical! #ShavedButNotForgotten</p>
		</div>		
	</section>

	<footer class="entry2__footer">
		<a href="https://wrif.com/category/celebs/" class="entry2__footer--category">Celebs</a>
		<a href="https://wrif.com/2018/03/21/justice-league-henry-cavill-finally-shaves-the-mustache/" class="entry2__footer--read-more">read more</a>
	</footer>
</article>
<article id="post-597758" class="entry2 post-597758 post type-post status-publish format-audio has-post-thumbnail hentry category-music category-rock-news tag-judas-priest post_format-audio collection-music-active-rock _shows-rock-news" role="article" itemscope itemtype="http://schema.org/BlogPosting">
			<section class="entry2__thumbnail">			
			<a href="https://wrif.com/2018/03/21/rob-halford-glenn-tipton-joining-judas-priest-stage-n-j-gig/">
				<div class="entry2__thumbnail__image" style='background-image: url(https://files.greatermedia.com/uploads/sites/24/2018/03/89576014.jpg)'></div>
									<div class="entry2__thumbnail__icon"></div>
											</a>
		</section>
	
	<section class="entry2__meta">
		<time datetime="2018-03-21T12:56:10+00:00" class="entry2__date">March 21, 2018</time>
		
		<h2 class="entry2__title" itemprop="headline"><a href="https://wrif.com/2018/03/21/rob-halford-glenn-tipton-joining-judas-priest-stage-n-j-gig/">Rob Halford on Glenn Tipton Joining Judas Priest on Stage at N.J. Gig</a></h2>
		
		<div class="entry2__excerpt">
			<p>Judas Priest fans at the band’s show in Newark, New Jersey last night (March 20) received a major surprise when guitarist Glenn Tipton appeared on stage during the encore.</p>
		</div>		
	</section>

	<footer class="entry2__footer">
		<a href="https://wrif.com/category/music/" class="entry2__footer--category">Music</a>
		<a href="https://wrif.com/2018/03/21/rob-halford-glenn-tipton-joining-judas-priest-stage-n-j-gig/" class="entry2__footer--read-more">read more</a>
	</footer>
</article>
<article id="post-597751" class="entry2 post-597751 post type-post status-publish format-standard has-post-thumbnail hentry category-dave-and-chuck-the-freak category-peep-show category-peep-show-dave-and-chuck-the-freak collection-peep-show _shows-dave-chuck-the-freak _shows-peep-show" role="article" itemscope itemtype="http://schema.org/BlogPosting">
			<section class="entry2__thumbnail">			
			<a href="https://wrif.com/2018/03/21/dave-chuck-freak-peep-show-james-paraplegic/">
				<div class="entry2__thumbnail__image" style='background-image: url(https://files.greatermedia.com/uploads/sites/24/2018/03/Screen-Shot-2018-03-21-at-12.37.21-PM.png)'></div>
									<div class="entry2__thumbnail__icon"></div>
											</a>
		</section>
	
	<section class="entry2__meta">
		<time datetime="2018-03-21T12:42:38+00:00" class="entry2__date">March 21, 2018</time>
		
		<h2 class="entry2__title" itemprop="headline"><a href="https://wrif.com/2018/03/21/dave-chuck-freak-peep-show-james-paraplegic/">Dave &amp; Chuck the Freak Peep Show: James and the Paraplegic</a></h2>
		
		<div class="entry2__excerpt">
			<p>A guy in Boston crashed his car after he coughed behind the wheel and the show remembers James had a similar experience but his story involves a paraplegic man.</p>
		</div>		
	</section>

	<footer class="entry2__footer">
		<a href="https://wrif.com/category/dave-and-chuck-the-freak/" class="entry2__footer--category">Dave and Chuck The Freak</a>
		<a href="https://wrif.com/2018/03/21/dave-chuck-freak-peep-show-james-paraplegic/" class="entry2__footer--read-more">read more</a>
	</footer>
</article>
<div class="ad__in-loop">
	<div class="" data-dfp-slot="dfp_ad_inlist_infinite" data-sizes="false" data-targeting="[]"></div></div><article id="post-597736" class="cf episode post-597736 type-episode status-publish has-post-thumbnail hentry tag-judas-priest tag-meltdown tag-metal-god tag-radio-chatter tag-rob-halford tag-scott-travis" role="article" itemscope itemtype="http://schema.org/OnDemandEvent">
		<div class="podcast-player"><div class="podcast__play mp3-18d0734bf9cbb284887718b823673263"><div class="podcast__cover"  style="background-image: url(https://files.greatermedia.com/uploads/sites/24/2018/03/459024476.jpg);"><button class="podcast__btn--play" data-mp3-src="https://files.greatermedia.com/uploads/sites/24/2018/03/Radio-Chatter-with-Rob-Halford-and-Scott-Travis.mp3" data-mp3-title="Radio Chatter with Judas Priest's Rob Halford and Scott Travis" data-mp3-artist="Radio Chatter with Judas Priest&#039;s Rob Halford and Scott Travis - 3.21.18" data-mp3-hash="18d0734bf9cbb284887718b823673263"></button><button class="podcast__btn--pause"></button></div><div id="audio__time" class="audio__time"><div id="audio__progress-bar" class="audio__progress-bar"><span id="audio__progress" class="audio__progress"></span></div><div id="audio__time--elapsed" class="audio__time--elapsed"></div><div id="audio__time--remaining" class="audio__time--remaining"></div></div><span class="podcast__runtime"></span><div class="podcast__download"><a class="podcast__subscribe" href="https://geo.itunes.apple.com/us/podcast/meltdown-radio-chatter/id982301374?mt=2&#038;uo=6" target="_blank">Subscribe in iTunes</a><a class="podcast__rss" href="http://feeds.feedburner.com/Meltdown-RadioChatter" target="_blank">Podcast Feed</a><a href="https://files.greatermedia.com/uploads/sites/24/2018/03/Radio-Chatter-with-Rob-Halford-and-Scott-Travis.mp3" download="https://files.greatermedia.com/uploads/sites/24/2018/03/Radio-Chatter-with-Rob-Halford-and-Scott-Travis.mp3" class="podcast__download--btn" download>Download</a></div></div><div class="podcast__meta"><time class="podcast__date" datetime="2018-03-21T12:40:13+00:00">March 21, 2018</time><h3 class="podcast__title"><a href="https://wrif.com/episodes/radio-chatter-judas-priests-rob-halford-scott-travis/">Radio Chatter with Judas Priest&#039;s Rob Halford and Scott Travis</a></h3><div class="podcast__parent"><div class="podcast__parent--title"><a href="https://wrif.com/podcasts/meltdown/">Meltdown - Radio Chatter</a></div><a class="podcast__subscribe" href="https://geo.itunes.apple.com/us/podcast/meltdown-radio-chatter/id982301374?mt=2&#038;uo=6" target="_blank">Subscribe in iTunes</a><a class="podcast__rss" href="http://feeds.feedburner.com/Meltdown-RadioChatter" target="_blank">Podcast Feed</a></div><div class="podcast__desc">How cool is this? The "Metal God" on Radio Chatter! He's joined by drummer extraordinaire, Scott Travis. The new album 'Firepower' is out and it's as powerful as it's name. This record smokes! Of course, we talk about it, along with the fact that Glenn Tipton joined the band on stage last night for the&hellip;</div><div id="audio__time" class="audio__time"><div id="audio__progress-bar" class="audio__progress-bar"><span id="audio__progress" class="audio__progress"></span></div><div id="audio__time--elapsed" class="audio__time--elapsed"></div><div id="audio__time--remaining" class="audio__time--remaining"></div></div><a href="https://files.greatermedia.com/uploads/sites/24/2018/03/Radio-Chatter-with-Rob-Halford-and-Scott-Travis.mp3" download="https://files.greatermedia.com/uploads/sites/24/2018/03/Radio-Chatter-with-Rob-Halford-and-Scott-Travis.mp3" class="podcast__download--fallback" download>Download Podcast</a></div><div class="gmr-mediaelement-fallback"><audio class="wp-audio-shortcode" id="audio-597736-3" preload="none" style="width: 100%;visibility: hidden;" controls="controls"><source type="audio/mpeg" src="https://files.greatermedia.com/uploads/sites/24/2018/03/Radio-Chatter-with-Rob-Halford-and-Scott-Travis.mp3?_=3" /><a href="https://files.greatermedia.com/uploads/sites/24/2018/03/Radio-Chatter-with-Rob-Halford-and-Scott-Travis.mp3">https://files.greatermedia.com/uploads/sites/24/2018/03/Radio-Chatter-with-Rob-Halford-and-Scott-Travis.mp3</a></audio></div></div>	</article><article id="post-597729" class="entry2 post-597729 post type-post status-publish format-standard has-post-thumbnail hentry category-music category-rock-news tag-arctic-monkeys tag-jack-white tag-lollapalooza collection-music-active-rock collection-music-alt-rock _shows-rock-news" role="article" itemscope itemtype="http://schema.org/BlogPosting">
			<section class="entry2__thumbnail">			
			<a href="https://wrif.com/2018/03/21/jack-white-arctic-monkeys-headlining-lollapalooza/">
				<div class="entry2__thumbnail__image" style='background-image: url(https://files.greatermedia.com/uploads/sites/24/2018/03/935101708.jpg)'></div>
									<div class="entry2__thumbnail__icon"></div>
											</a>
		</section>
	
	<section class="entry2__meta">
		<time datetime="2018-03-21T12:02:22+00:00" class="entry2__date">March 21, 2018</time>
		
		<h2 class="entry2__title" itemprop="headline"><a href="https://wrif.com/2018/03/21/jack-white-arctic-monkeys-headlining-lollapalooza/">Jack White, Arctic Monkeys Headlining Lollapalooza</a></h2>
		
		<div class="entry2__excerpt">
			<p>The unveiling of the Lollapalooza lineup is always one of the biggest festival announcements of the year, and rock/alt fans will be happy about a couple of its headliners.</p>
		</div>		
	</section>

	<footer class="entry2__footer">
		<a href="https://wrif.com/category/music/" class="entry2__footer--category">Music</a>
		<a href="https://wrif.com/2018/03/21/jack-white-arctic-monkeys-headlining-lollapalooza/" class="entry2__footer--read-more">read more</a>
	</footer>
</article>
<article id="post-597726" class="cf episode post-597726 type-episode status-publish has-post-thumbnail hentry tag-dave-and-chuck tag-dave-and-chuck-the-freak tag-podcast keywords-dave-and-chuck-the-freak series-dave-chuck-the-freak" role="article" itemscope itemtype="http://schema.org/OnDemandEvent">
		<div class="podcast-player"><div class="podcast__play mp3-8a28efd72af350236de567ec6c092276"><div class="podcast__cover"  style="background-image: url(https://files.greatermedia.com/uploads/sites/24/2017/10/Dcpodcastlogo.jpg);"><button class="podcast__btn--play" data-mp3-src="https://audioboom.com/posts/6738496.mp3" data-mp3-title="Wednesday, March 21st 2018 Dave &amp; Chuck the Freak Podcast" data-mp3-artist="Wednesday, March 21st 2018 Dave &amp; Chuck the Freak Podcast - 3.21.18" data-mp3-hash="8a28efd72af350236de567ec6c092276"></button><button class="podcast__btn--pause"></button></div><div id="audio__time" class="audio__time"><div id="audio__progress-bar" class="audio__progress-bar"><span id="audio__progress" class="audio__progress"></span></div><div id="audio__time--elapsed" class="audio__time--elapsed"></div><div id="audio__time--remaining" class="audio__time--remaining"></div></div><span class="podcast__runtime"></span><div class="podcast__download"><a class="podcast__rss" href="http://feeds.feedburner.com/DaveandChuckTheFreak" target="_blank">Podcast Feed</a><a href="https://audioboom.com/posts/6738496.mp3" download="https://audioboom.com/posts/6738496.mp3" class="podcast__download--btn" download>Download</a></div></div><div class="podcast__meta"><time class="podcast__date" datetime="2018-03-21T11:51:08+00:00">March 21, 2018</time><h3 class="podcast__title"><a href="https://wrif.com/episodes/wednesday-march-21st-2018-dave-chuck-freak-podcast/">Wednesday, March 21st 2018 Dave &amp; Chuck the Freak Podcast</a></h3><div class="podcast__parent"><div class="podcast__parent--title"><a href="https://wrif.com/podcasts/dave-chuck-the-freak/">Dave &amp; Chuck the Freak</a></div><a class="podcast__rss" href="http://feeds.feedburner.com/DaveandChuckTheFreak" target="_blank">Podcast Feed</a></div><div class="podcast__desc">Dave and Chuck the Freak talk about a bizarre ad from Craigslist, a guy that choked on his coffee causing him to drive off an overpass, a dude that died after getting his head stuck in a chair at a theater while trying to find his phone, movies that are so scary you couldn’t finish&hellip;</div><div id="audio__time" class="audio__time"><div id="audio__progress-bar" class="audio__progress-bar"><span id="audio__progress" class="audio__progress"></span></div><div id="audio__time--elapsed" class="audio__time--elapsed"></div><div id="audio__time--remaining" class="audio__time--remaining"></div></div><a href="https://audioboom.com/posts/6738496.mp3" download="https://audioboom.com/posts/6738496.mp3" class="podcast__download--fallback" download>Download Podcast</a></div><div class="gmr-mediaelement-fallback"><audio class="wp-audio-shortcode" id="audio-597726-4" preload="none" style="width: 100%;visibility: hidden;" controls="controls"><source type="audio/mpeg" src="https://audioboom.com/posts/6738496.mp3?_=4" /><a href="https://audioboom.com/posts/6738496.mp3">https://audioboom.com/posts/6738496.mp3</a></audio></div></div>	</article><article id="post-597721" class="entry2 post-597721 post type-post status-publish format-standard has-post-thumbnail hentry category-music category-rock-news tag-courtney-love tag-marilyn-manson collection-music-active-rock collection-music-alt-rock _shows-rock-news" role="article" itemscope itemtype="http://schema.org/BlogPosting">
			<section class="entry2__thumbnail">			
			<a href="https://wrif.com/2018/03/21/marilyn-manson-courtney-love-hello-nurse/">
				<div class="entry2__thumbnail__image" style='background-image: url(https://files.greatermedia.com/uploads/sites/24/2018/03/454842974-e1521646439777.jpg)'></div>
									<div class="entry2__thumbnail__icon"></div>
											</a>
		</section>
	
	<section class="entry2__meta">
		<time datetime="2018-03-21T11:34:49+00:00" class="entry2__date">March 21, 2018</time>
		
		<h2 class="entry2__title" itemprop="headline"><a href="https://wrif.com/2018/03/21/marilyn-manson-courtney-love-hello-nurse/">Marilyn Manson to Courtney Love: "Hello Nurse!"</a></h2>
		
		<div class="entry2__excerpt">
			<p>Not sure how Courtney Love came to be involved in Marilyn Manson's upcoming music video, but we're all on board.</p>
		</div>		
	</section>

	<footer class="entry2__footer">
		<a href="https://wrif.com/category/music/" class="entry2__footer--category">Music</a>
		<a href="https://wrif.com/2018/03/21/marilyn-manson-courtney-love-hello-nurse/" class="entry2__footer--read-more">read more</a>
	</footer>
</article>
<article id="post-597703" class="entry2 post-597703 post type-post status-publish format-audio has-post-thumbnail hentry category-music category-rock-news tag-led-zeppelin post_format-audio collection-music-active-rock collection-music-classic-rockclassic-hits _shows-rock-news" role="article" itemscope itemtype="http://schema.org/BlogPosting">
			<section class="entry2__thumbnail">			
			<a href="https://wrif.com/2018/03/21/audio-preview-zeppelins-west-won-reissue/">
				<div class="entry2__thumbnail__image" style='background-image: url(https://files.greatermedia.com/uploads/sites/24/2017/10/GettyImages-1776775-e1508686625104.jpg)'></div>
									<div class="entry2__thumbnail__icon"></div>
											</a>
		</section>
	
	<section class="entry2__meta">
		<time datetime="2018-03-21T09:51:22+00:00" class="entry2__date">March 21, 2018</time>
		
		<h2 class="entry2__title" itemprop="headline"><a href="https://wrif.com/2018/03/21/audio-preview-zeppelins-west-won-reissue/">AUDIO: Preview of Zeppelin's 'How The West Was Won' Reissue</a></h2>
		
		<div class="entry2__excerpt">
			<p>This Friday (March 23), Led Zeppelin drops the latest title in their reissue campaign with the live album How The West Was Won, with the live cut of "Immigrant Song" now available as a preview.</p>
		</div>		
	</section>

	<footer class="entry2__footer">
		<a href="https://wrif.com/category/music/" class="entry2__footer--category">Music</a>
		<a href="https://wrif.com/2018/03/21/audio-preview-zeppelins-west-won-reissue/" class="entry2__footer--read-more">read more</a>
	</footer>
</article>
<article id="post-597697" class="entry2 post-597697 post type-post status-publish format-video has-post-thumbnail hentry category-dave-chuck-the-freak category-dave-and-chuck-the-freak post_format-video collection-dave-and-chuck-the-freak _shows-dave-chuck-the-freak" role="article" itemscope itemtype="http://schema.org/BlogPosting">
			<section class="entry2__thumbnail">			
			<a href="https://wrif.com/2018/03/21/lindsay-lohan-new-face-lawyer-com/">
				<div class="entry2__thumbnail__image" style='background-image: url(https://files.greatermedia.com/uploads/sites/24/2018/03/456392264.jpg)'></div>
									<div class="entry2__thumbnail__icon"></div>
											</a>
		</section>
	
	<section class="entry2__meta">
		<time datetime="2018-03-21T07:28:53+00:00" class="entry2__date">March 21, 2018</time>
		
		<h2 class="entry2__title" itemprop="headline"><a href="https://wrif.com/2018/03/21/lindsay-lohan-new-face-lawyer-com/">Lindsay Lohan Is The New Face Of Lawyer.com?!?</a></h2>
		
		<div class="entry2__excerpt">
			<p>Lindsay Lohan is now the new face of a website that hooks you up with a lawyer when you need one and some people are calling the partnership "Iconic."</p>
		</div>		
	</section>

	<footer class="entry2__footer">
		<a href="https://wrif.com/category/dave-chuck-the-freak/" class="entry2__footer--category">Dave &amp; Chuck The Freak</a>
		<a href="https://wrif.com/2018/03/21/lindsay-lohan-new-face-lawyer-com/" class="entry2__footer--read-more">read more</a>
	</footer>
</article>
<div class="ad__in-loop">
	<div class="" data-dfp-slot="dfp_ad_inlist_infinite" data-sizes="false" data-targeting="[]"></div></div><article id="post-597693" class="entry2 post-597693 post type-post status-publish format-standard has-post-thumbnail hentry category-dave-chuck-the-freak category-dave-and-chuck-the-freak collection-dave-and-chuck-the-freak _shows-dave-chuck-the-freak" role="article" itemscope itemtype="http://schema.org/BlogPosting">
			<section class="entry2__thumbnail">			
			<a href="https://wrif.com/2018/03/21/chinese-airline-flight-attendant-orgy/">
				<div class="entry2__thumbnail__image" style='background-image: url(https://files.greatermedia.com/uploads/sites/24/2018/03/910279238.jpg)'></div>
									<div class="entry2__thumbnail__icon"></div>
											</a>
		</section>
	
	<section class="entry2__meta">
		<time datetime="2018-03-21T07:22:50+00:00" class="entry2__date">March 21, 2018</time>
		
		<h2 class="entry2__title" itemprop="headline"><a href="https://wrif.com/2018/03/21/chinese-airline-flight-attendant-orgy/">Was there a Chinese airline flight attendant orgy? (NSFW)</a></h2>
		
		<div class="entry2__excerpt">
			<p>Yesterday some video clips of a at least six people fully naked and engaging in sex acts hit Chinese social media.  The videos showed 4 women and 2 men dancing, laughing, and having sex.</p>
		</div>		
	</section>

	<footer class="entry2__footer">
		<a href="https://wrif.com/category/dave-chuck-the-freak/" class="entry2__footer--category">Dave &amp; Chuck The Freak</a>
		<a href="https://wrif.com/2018/03/21/chinese-airline-flight-attendant-orgy/" class="entry2__footer--read-more">read more</a>
	</footer>
</article>
<article id="post-597689" class="entry2 post-597689 post type-post status-publish format-video has-post-thumbnail hentry category-dave-chuck-the-freak category-dave-and-chuck-the-freak post_format-video collection-dave-and-chuck-the-freak _shows-dave-chuck-the-freak" role="article" itemscope itemtype="http://schema.org/BlogPosting">
			<section class="entry2__thumbnail">			
			<a href="https://wrif.com/2018/03/21/watch-motorcyclist-come-within-inches-head-collision/">
				<div class="entry2__thumbnail__image" style='background-image: url(https://files.greatermedia.com/uploads/sites/24/2018/03/453053722.jpg)'></div>
									<div class="entry2__thumbnail__icon"></div>
											</a>
		</section>
	
	<section class="entry2__meta">
		<time datetime="2018-03-21T06:48:43+00:00" class="entry2__date">March 21, 2018</time>
		
		<h2 class="entry2__title" itemprop="headline"><a href="https://wrif.com/2018/03/21/watch-motorcyclist-come-within-inches-head-collision/">Watch This Motorcyclist Come Within Inches of a Head-On Collision</a></h2>
		
		<div class="entry2__excerpt">
			<p>A few inches over and this would've been tragic. </p>
		</div>		
	</section>

	<footer class="entry2__footer">
		<a href="https://wrif.com/category/dave-chuck-the-freak/" class="entry2__footer--category">Dave &amp; Chuck The Freak</a>
		<a href="https://wrif.com/2018/03/21/watch-motorcyclist-come-within-inches-head-collision/" class="entry2__footer--read-more">read more</a>
	</footer>
</article>
<article id="post-597685" class="entry2 post-597685 post type-post status-publish format-video has-post-thumbnail hentry category-dave-chuck-the-freak category-dave-and-chuck-the-freak post_format-video collection-dave-and-chuck-the-freak _shows-dave-chuck-the-freak" role="article" itemscope itemtype="http://schema.org/BlogPosting">
			<section class="entry2__thumbnail">			
			<a href="https://wrif.com/2018/03/21/two-funny-cars-lose-bodies-race-drivers-walk-away/">
				<div class="entry2__thumbnail__image" style='background-image: url(https://files.greatermedia.com/uploads/sites/24/2018/03/102961655.jpg)'></div>
									<div class="entry2__thumbnail__icon"></div>
											</a>
		</section>
	
	<section class="entry2__meta">
		<time datetime="2018-03-21T06:41:14+00:00" class="entry2__date">March 21, 2018</time>
		
		<h2 class="entry2__title" itemprop="headline"><a href="https://wrif.com/2018/03/21/two-funny-cars-lose-bodies-race-drivers-walk-away/">Two Funny Cars Lose Their Bodies in the Same Race, and the Drivers Walk Away</a></h2>
		
		<div class="entry2__excerpt">
			<p>In case you haven't seen this.  Matt Hagan and Robert Hight are Funny Car drivers who were competing in the Amalie Motor Oil Gatornationals in Gainesville, Florida over the weekend . . . and they BOTH lost the bodies of their cars in the same race.</p>
		</div>		
	</section>

	<footer class="entry2__footer">
		<a href="https://wrif.com/category/dave-chuck-the-freak/" class="entry2__footer--category">Dave &amp; Chuck The Freak</a>
		<a href="https://wrif.com/2018/03/21/two-funny-cars-lose-bodies-race-drivers-walk-away/" class="entry2__footer--read-more">read more</a>
	</footer>
</article>
<article id="post-597681" class="entry2 post-597681 post type-post status-publish format-video has-post-thumbnail hentry category-dave-chuck-the-freak category-dave-and-chuck-the-freak post_format-video collection-dave-and-chuck-the-freak _shows-dave-chuck-the-freak" role="article" itemscope itemtype="http://schema.org/BlogPosting">
			<section class="entry2__thumbnail">			
			<a href="https://wrif.com/2018/03/21/couple-arguing-guy-head-butts-store-window/">
				<div class="entry2__thumbnail__image" style='background-image: url(https://files.greatermedia.com/uploads/sites/24/2018/03/72498929.jpg)'></div>
									<div class="entry2__thumbnail__icon"></div>
											</a>
		</section>
	
	<section class="entry2__meta">
		<time datetime="2018-03-21T06:36:10+00:00" class="entry2__date">March 21, 2018</time>
		
		<h2 class="entry2__title" itemprop="headline"><a href="https://wrif.com/2018/03/21/couple-arguing-guy-head-butts-store-window/">A Couple Is Arguing, and Then the Guy Head-Butts a Store Window</a></h2>
		
		<div class="entry2__excerpt">
			<p>Somebody posted cell phone video of a guy who's arguing with his girlfriend on a busy city sidewalk.  It was St. Patrick's Day, if that matters.  Anyway, he gets so frustrated that he suddenly runs straight AT a store window and head-butts it. </p>
		</div>		
	</section>

	<footer class="entry2__footer">
		<a href="https://wrif.com/category/dave-chuck-the-freak/" class="entry2__footer--category">Dave &amp; Chuck The Freak</a>
		<a href="https://wrif.com/2018/03/21/couple-arguing-guy-head-butts-store-window/" class="entry2__footer--read-more">read more</a>
	</footer>
</article>
<article id="post-597677" class="entry2 post-597677 post type-post status-publish format-standard has-post-thumbnail hentry category-dave-chuck-the-freak category-dave-and-chuck-the-freak collection-dave-and-chuck-the-freak _shows-dave-chuck-the-freak" role="article" itemscope itemtype="http://schema.org/BlogPosting">
			<section class="entry2__thumbnail">			
			<a href="https://wrif.com/2018/03/21/woman-breaks-car-sleep-accidentally-sets-fire/">
				<div class="entry2__thumbnail__image" style='background-image: url(https://files.greatermedia.com/uploads/sites/24/2018/03/cigarettecarfire.jpg)'></div>
									<div class="entry2__thumbnail__icon"></div>
											</a>
		</section>
	
	<section class="entry2__meta">
		<time datetime="2018-03-21T06:23:57+00:00" class="entry2__date">March 21, 2018</time>
		
		<h2 class="entry2__title" itemprop="headline"><a href="https://wrif.com/2018/03/21/woman-breaks-car-sleep-accidentally-sets-fire/">A Woman Breaks Into a Car to Sleep and Accidentally Sets It on Fire</a></h2>
		
		<div class="entry2__excerpt">
			<p>A woman in Florida broke into a car at a car dealership on Saturday to take a nap.  But she lit a cigarette inside, and the car caught on FIRE.</p>
		</div>		
	</section>

	<footer class="entry2__footer">
		<a href="https://wrif.com/category/dave-chuck-the-freak/" class="entry2__footer--category">Dave &amp; Chuck The Freak</a>
		<a href="https://wrif.com/2018/03/21/woman-breaks-car-sleep-accidentally-sets-fire/" class="entry2__footer--read-more">read more</a>
	</footer>
</article>
<article id="post-597533" class="cf episode post-597533 type-episode status-publish hentry" role="article" itemscope itemtype="http://schema.org/OnDemandEvent">
		<div class="podcast-player"><div class="podcast__play mp3-e7b5b2ae4783cfef9fad9a8decd55864"><div class="podcast__cover"  style="background-image: url(https://files.greatermedia.com/uploads/sites/24/2018/03/wrif1400x1400.jpg);"><button class="podcast__btn--play" data-mp3-src="https://post.futurimedia.com/wrif/playlist/5/20.m4a" data-mp3-title="Zoltan from Five Finger Death Punch" data-mp3-artist="Zoltan from Five Finger Death Punch - 3.20.18" data-mp3-hash="e7b5b2ae4783cfef9fad9a8decd55864"></button><button class="podcast__btn--pause"></button></div><div id="audio__time" class="audio__time"><div id="audio__progress-bar" class="audio__progress-bar"><span id="audio__progress" class="audio__progress"></span></div><div id="audio__time--elapsed" class="audio__time--elapsed"></div><div id="audio__time--remaining" class="audio__time--remaining"></div></div><span class="podcast__runtime"></span></div><div class="podcast__meta"><time class="podcast__date" datetime="2018-03-20T17:32:23+00:00">March 20, 2018</time><h3 class="podcast__title"><a href="https://wrif.com/episodes/zoltan-from-five-finger-death-punch/">Zoltan from Five Finger Death Punch</a></h3><div class="podcast__parent"><div class="podcast__parent--title"><a href="https://wrif.com/podcasts/latest-wrif-audio/">Latest WRIF Audio</a></div><a class="podcast__rss" href="https://wrif.com/?feed=podcast&#038;podcast_series=latest-wrif-audio" target="_blank">Podcast Feed</a></div><div class="podcast__desc">Zoltan talks about the new album "And Justice For None" and the sound of the album. Radio Chatter with Zoltan Bathory from Five Finger Death Punch</div><div id="audio__time" class="audio__time"><div id="audio__progress-bar" class="audio__progress-bar"><span id="audio__progress" class="audio__progress"></span></div><div id="audio__time--elapsed" class="audio__time--elapsed"></div><div id="audio__time--remaining" class="audio__time--remaining"></div></div></div><div class="gmr-mediaelement-fallback"><audio class="wp-audio-shortcode" id="audio-597533-5" preload="none" style="width: 100%;visibility: hidden;" controls="controls"><source type="audio/mpeg" src="https://post.futurimedia.com/wrif/playlist/5/20.m4a?_=5" /><a href="https://post.futurimedia.com/wrif/playlist/5/20.m4a">https://post.futurimedia.com/wrif/playlist/5/20.m4a</a></audio></div></div>	</article><div class="ad__in-loop">
	<div class="" data-dfp-slot="dfp_ad_inlist_infinite" data-sizes="false" data-targeting="[]"></div></div><article id="post-597443" class="entry2 post-597443 post type-post status-publish format-standard has-post-thumbnail hentry category-dave-and-chuck-the-freak category-peep-show category-peep-show-dave-and-chuck-the-freak collection-peep-show _shows-dave-chuck-the-freak _shows-peep-show" role="article" itemscope itemtype="http://schema.org/BlogPosting">
			<section class="entry2__thumbnail">			
			<a href="https://wrif.com/2018/03/20/dave-chuck-freak-peep-show-d-v-mouth-c/">
				<div class="entry2__thumbnail__image" style='background-image: url(https://files.greatermedia.com/uploads/sites/24/2018/03/Screen-Shot-2018-03-20-at-1.25.46-PM.png)'></div>
									<div class="entry2__thumbnail__icon"></div>
											</a>
		</section>
	
	<section class="entry2__meta">
		<time datetime="2018-03-20T13:30:15+00:00" class="entry2__date">March 20, 2018</time>
		
		<h2 class="entry2__title" itemprop="headline"><a href="https://wrif.com/2018/03/20/dave-chuck-freak-peep-show-d-v-mouth-c/">Dave &amp; Chuck the Freak Peep Show: D in The V Mouth on The C</a></h2>
		
		<div class="entry2__excerpt">
			<p>Dave &amp; Chuck the Freak are faced with a letter-filled riddle this morning when discussing female listener's sexual bucket lists.</p>
		</div>		
	</section>

	<footer class="entry2__footer">
		<a href="https://wrif.com/category/dave-and-chuck-the-freak/" class="entry2__footer--category">Dave and Chuck The Freak</a>
		<a href="https://wrif.com/2018/03/20/dave-chuck-freak-peep-show-d-v-mouth-c/" class="entry2__footer--read-more">read more</a>
	</footer>
</article>
<article id="post-597433" class="entry2 post-597433 post type-post status-publish format-standard has-post-thumbnail hentry category-music category-rock-news tag-dropkick-murphys tag-flogging-molly collection-music-active-rock collection-music-alt-rock _shows-rock-news" role="article" itemscope itemtype="http://schema.org/BlogPosting">
			<section class="entry2__thumbnail">			
			<a href="https://wrif.com/2018/03/20/dropkick-murphys-flogging-molly-announce-co-headlining-tour/">
				<div class="entry2__thumbnail__image" style='background-image: url(https://files.greatermedia.com/uploads/sites/24/2018/03/molly-v-murphys.jpg)'></div>
									<div class="entry2__thumbnail__icon"></div>
											</a>
		</section>
	
	<section class="entry2__meta">
		<time datetime="2018-03-20T12:49:16+00:00" class="entry2__date">March 20, 2018</time>
		
		<h2 class="entry2__title" itemprop="headline"><a href="https://wrif.com/2018/03/20/dropkick-murphys-flogging-molly-announce-co-headlining-tour/">Dropkick Murphys, Flogging Molly Announce Co-Headlining Tour</a></h2>
		
		<div class="entry2__excerpt">
			<p>Most of us have likely heard of the phrase "Christmas Miracle," but the recent announcement from Dropkick Murphys and Flogging Molly might be the very first "St. Patrick's Day Miracle" not counting the times you didn't get sick or arrested during March 17th revelry.</p>
		</div>		
	</section>

	<footer class="entry2__footer">
		<a href="https://wrif.com/category/music/" class="entry2__footer--category">Music</a>
		<a href="https://wrif.com/2018/03/20/dropkick-murphys-flogging-molly-announce-co-headlining-tour/" class="entry2__footer--read-more">read more</a>
	</footer>
</article>
<article id="post-597425" class="cf episode post-597425 type-episode status-publish has-post-thumbnail hentry tag-dave-and-chuck tag-dave-and-chuck-the-freak tag-podcast series-dave-chuck-the-freak" role="article" itemscope itemtype="http://schema.org/OnDemandEvent">
		<div class="podcast-player"><div class="podcast__play mp3-1f55990dd8d9006e029d27aa56720653"><div class="podcast__cover"  style="background-image: url(https://files.greatermedia.com/uploads/sites/24/2017/10/Dcpodcastlogo.jpg);"><button class="podcast__btn--play" data-mp3-src="https://audioboom.com/posts/6735733.mp3" data-mp3-title="Tuesday, March 20th 2018 Dave &amp; Chuck the Freak Podcast" data-mp3-artist="Tuesday, March 20th 2018 Dave &amp; Chuck the Freak Podcast - 3.20.18" data-mp3-hash="1f55990dd8d9006e029d27aa56720653"></button><button class="podcast__btn--pause"></button></div><div id="audio__time" class="audio__time"><div id="audio__progress-bar" class="audio__progress-bar"><span id="audio__progress" class="audio__progress"></span></div><div id="audio__time--elapsed" class="audio__time--elapsed"></div><div id="audio__time--remaining" class="audio__time--remaining"></div></div><span class="podcast__runtime"></span><div class="podcast__download"><a class="podcast__rss" href="http://feeds.feedburner.com/DaveandChuckTheFreak" target="_blank">Podcast Feed</a><a href="https://audioboom.com/posts/6735733.mp3" download="https://audioboom.com/posts/6735733.mp3" class="podcast__download--btn" download>Download</a></div></div><div class="podcast__meta"><time class="podcast__date" datetime="2018-03-20T12:29:01+00:00">March 20, 2018</time><h3 class="podcast__title"><a href="https://wrif.com/episodes/tuesday-march-20th-2018-dave-chuck-freak-podcast/">Tuesday, March 20th 2018 Dave &amp; Chuck the Freak Podcast</a></h3><div class="podcast__parent"><div class="podcast__parent--title"><a href="https://wrif.com/podcasts/dave-chuck-the-freak/">Dave &amp; Chuck the Freak</a></div><a class="podcast__rss" href="http://feeds.feedburner.com/DaveandChuckTheFreak" target="_blank">Podcast Feed</a></div><div class="podcast__desc">Dave and Chuck the Freak talk about a woman that bit off part of her boyfriend’s forehead during an argument, the best fast food french fries, a celebrity that had to go to rehab for cell phone addiction, penis facials a new trend in Hollywood, why did Dave get DP’d?, something that could cause men&hellip;</div><div id="audio__time" class="audio__time"><div id="audio__progress-bar" class="audio__progress-bar"><span id="audio__progress" class="audio__progress"></span></div><div id="audio__time--elapsed" class="audio__time--elapsed"></div><div id="audio__time--remaining" class="audio__time--remaining"></div></div><a href="https://audioboom.com/posts/6735733.mp3" download="https://audioboom.com/posts/6735733.mp3" class="podcast__download--fallback" download>Download Podcast</a></div><div class="gmr-mediaelement-fallback"><audio class="wp-audio-shortcode" id="audio-597425-6" preload="none" style="width: 100%;visibility: hidden;" controls="controls"><source type="audio/mpeg" src="https://audioboom.com/posts/6735733.mp3?_=6" /><a href="https://audioboom.com/posts/6735733.mp3">https://audioboom.com/posts/6735733.mp3</a></audio></div></div>	</article><article id="post-597403" class="entry2 post-597403 post type-post status-publish format-audio has-post-thumbnail hentry category-music category-rock-news tag-five-finger-death-punch tag-zoltan-bathory post_format-audio collection-music-active-rock _shows-rock-news" role="article" itemscope itemtype="http://schema.org/BlogPosting">
			<section class="entry2__thumbnail">			
			<a href="https://wrif.com/2018/03/20/zoltan-bathory-talks-ffdps-new-album/">
				<div class="entry2__thumbnail__image" style='background-image: url(https://files.greatermedia.com/uploads/sites/24/2018/03/DSC_0483-1.jpg)'></div>
									<div class="entry2__thumbnail__icon"></div>
											</a>
		</section>
	
	<section class="entry2__meta">
		<time datetime="2018-03-20T11:00:28+00:00" class="entry2__date">March 20, 2018</time>
		
		<h2 class="entry2__title" itemprop="headline"><a href="https://wrif.com/2018/03/20/zoltan-bathory-talks-ffdps-new-album/">Zoltan Bathory Talks FFDP's New Album</a></h2>
		
		<div class="entry2__excerpt">
			<p>Five Finger Death Punch are starring down a very busy 2018 with the May 18 release of their seventh studio album And Justice for None and their upcoming summer tour with Breaking Benjamin.</p>
		</div>		
	</section>

	<footer class="entry2__footer">
		<a href="https://wrif.com/category/music/" class="entry2__footer--category">Music</a>
		<a href="https://wrif.com/2018/03/20/zoltan-bathory-talks-ffdps-new-album/" class="entry2__footer--read-more">read more</a>
	</footer>
</article>
<article id="post-597398" class="entry2 post-597398 post type-post status-publish format-standard has-post-thumbnail hentry category-music category-rock-news tag-steven-tyler collection-music-active-rock collection-music-classic-rockclassic-hits _shows-rock-news" role="article" itemscope itemtype="http://schema.org/BlogPosting">
			<section class="entry2__thumbnail">			
			<a href="https://wrif.com/2018/03/20/icymi-steven-tyler-announces-new-solo-tour-dates/">
				<div class="entry2__thumbnail__image" style='background-image: url(https://files.greatermedia.com/uploads/sites/24/2017/10/GettyImages-545173274.jpg)'></div>
									<div class="entry2__thumbnail__icon"></div>
											</a>
		</section>
	
	<section class="entry2__meta">
		<time datetime="2018-03-20T10:36:55+00:00" class="entry2__date">March 20, 2018</time>
		
		<h2 class="entry2__title" itemprop="headline"><a href="https://wrif.com/2018/03/20/icymi-steven-tyler-announces-new-solo-tour-dates/">ICYMI: Steven Tyler Announces New Solo Tour Dates</a></h2>
		
		<div class="entry2__excerpt">
			<p>With Joe Perry off promoting and performing behind his latest solo album, Steven Tyler has decided to head out on the road solo, too.</p>
		</div>		
	</section>

	<footer class="entry2__footer">
		<a href="https://wrif.com/category/music/" class="entry2__footer--category">Music</a>
		<a href="https://wrif.com/2018/03/20/icymi-steven-tyler-announces-new-solo-tour-dates/" class="entry2__footer--read-more">read more</a>
	</footer>
</article>
<article id="post-597392" class="entry2 post-597392 post type-post status-publish format-video has-post-thumbnail hentry category-music category-rock-news tag-linkin-park post_format-video collection-music-active-rock collection-music-alt-rock _shows-rock-news" role="article" itemscope itemtype="http://schema.org/BlogPosting">
			<section class="entry2__thumbnail">			
			<a href="https://wrif.com/2018/03/20/video-playlist-linkin-parks-music-video-evolution-2/">
				<div class="entry2__thumbnail__image" style='background-image: url(https://files.greatermedia.com/uploads/sites/24/2017/07/687020256-500x375.jpg)'></div>
									<div class="entry2__thumbnail__icon"></div>
											</a>
		</section>
	
	<section class="entry2__meta">
		<time datetime="2018-03-20T08:19:33+00:00" class="entry2__date">March 20, 2018</time>
		
		<h2 class="entry2__title" itemprop="headline"><a href="https://wrif.com/2018/03/20/video-playlist-linkin-parks-music-video-evolution-2/">VIDEO PLAYLIST: Linkin Park’s Music Video Evolution</a></h2>
		
		<div class="entry2__excerpt">
			<p>Chester Bennington would've turned 42 today (March 20.)</p>
		</div>		
	</section>

	<footer class="entry2__footer">
		<a href="https://wrif.com/category/music/" class="entry2__footer--category">Music</a>
		<a href="https://wrif.com/2018/03/20/video-playlist-linkin-parks-music-video-evolution-2/" class="entry2__footer--read-more">read more</a>
	</footer>
</article>
<div class="ad__in-loop">
	<div class="" data-dfp-slot="dfp_ad_inlist_infinite" data-sizes="false" data-targeting="[]"></div></div><article id="post-597388" class="entry2 post-597388 post type-post status-publish format-video has-post-thumbnail hentry category-dave-chuck-the-freak category-dave-and-chuck-the-freak post_format-video collection-dave-and-chuck-the-freak _shows-dave-chuck-the-freak" role="article" itemscope itemtype="http://schema.org/BlogPosting">
			<section class="entry2__thumbnail">			
			<a href="https://wrif.com/2018/03/20/baby-crawls-across-middle-highway-isnt-hurt/">
				<div class="entry2__thumbnail__image" style='background-image: url(https://files.greatermedia.com/uploads/sites/24/2018/03/462574579.jpg)'></div>
									<div class="entry2__thumbnail__icon"></div>
											</a>
		</section>
	
	<section class="entry2__meta">
		<time datetime="2018-03-20T07:23:44+00:00" class="entry2__date">March 20, 2018</time>
		
		<h2 class="entry2__title" itemprop="headline"><a href="https://wrif.com/2018/03/20/baby-crawls-across-middle-highway-isnt-hurt/">A Baby Crawls Across the Middle of a Highway, But Isn't Hurt</a></h2>
		
		<div class="entry2__excerpt">
			<p>Someone in Vietnam posted dash cam footage of a baby crawling across the middle of a highway. </p>
		</div>		
	</section>

	<footer class="entry2__footer">
		<a href="https://wrif.com/category/dave-chuck-the-freak/" class="entry2__footer--category">Dave &amp; Chuck The Freak</a>
		<a href="https://wrif.com/2018/03/20/baby-crawls-across-middle-highway-isnt-hurt/" class="entry2__footer--read-more">read more</a>
	</footer>
</article>
<article id="post-597384" class="entry2 post-597384 post type-post status-publish format-video has-post-thumbnail hentry category-dave-chuck-the-freak category-dave-and-chuck-the-freak post_format-video collection-dave-and-chuck-the-freak _shows-dave-chuck-the-freak" role="article" itemscope itemtype="http://schema.org/BlogPosting">
			<section class="entry2__thumbnail">			
			<a href="https://wrif.com/2018/03/20/woman-screams-lungs-amusement-park-ride/">
				<div class="entry2__thumbnail__image" style='background-image: url(https://files.greatermedia.com/uploads/sites/24/2018/03/685550344.jpg)'></div>
									<div class="entry2__thumbnail__icon"></div>
											</a>
		</section>
	
	<section class="entry2__meta">
		<time datetime="2018-03-20T07:16:33+00:00" class="entry2__date">March 20, 2018</time>
		
		<h2 class="entry2__title" itemprop="headline"><a href="https://wrif.com/2018/03/20/woman-screams-lungs-amusement-park-ride/">A Woman Screams Her Lungs Out on an Amusement Park Ride</a></h2>
		
		<div class="entry2__excerpt">
			<p>Megan Connolly is an Irish soccer player who's currently on the Florida State University team.  She also doesn't handle amusement park rides well</p>
		</div>		
	</section>

	<footer class="entry2__footer">
		<a href="https://wrif.com/category/dave-chuck-the-freak/" class="entry2__footer--category">Dave &amp; Chuck The Freak</a>
		<a href="https://wrif.com/2018/03/20/woman-screams-lungs-amusement-park-ride/" class="entry2__footer--read-more">read more</a>
	</footer>
</article>
<article id="post-597381" class="entry2 post-597381 post type-post status-publish format-standard has-post-thumbnail hentry category-dave-chuck-the-freak category-dave-and-chuck-the-freak collection-dave-and-chuck-the-freak _shows-dave-chuck-the-freak" role="article" itemscope itemtype="http://schema.org/BlogPosting">
			<section class="entry2__thumbnail">			
			<a href="https://wrif.com/2018/03/20/guy-busted-st-patricks-day-throwing-car-window-driving-drunk/">
				<div class="entry2__thumbnail__image" style='background-image: url(https://files.greatermedia.com/uploads/sites/24/2018/03/stpattymugshotofday.jpg)'></div>
									<div class="entry2__thumbnail__icon"></div>
											</a>
		</section>
	
	<section class="entry2__meta">
		<time datetime="2018-03-20T07:02:04+00:00" class="entry2__date">March 20, 2018</time>
		
		<h2 class="entry2__title" itemprop="headline"><a href="https://wrif.com/2018/03/20/guy-busted-st-patricks-day-throwing-car-window-driving-drunk/">A Guy Was Busted on St. Patrick's Day For Throwing Up Out of His Car Window While Driving Drunk</a></h2>
		
		<div class="entry2__excerpt">
			<p>A guy in Pennsylvania was busted for drunk driving on St. Patrick's Day when he kept leaning his head out of his window to THROW UP.  The cops pulled him over and arrested him for DUI. FULL STORY DUI driver vomits out window, swerves into oncoming traffic, police say Police arrested a man on St.&hellip;</p>
		</div>		
	</section>

	<footer class="entry2__footer">
		<a href="https://wrif.com/category/dave-chuck-the-freak/" class="entry2__footer--category">Dave &amp; Chuck The Freak</a>
		<a href="https://wrif.com/2018/03/20/guy-busted-st-patricks-day-throwing-car-window-driving-drunk/" class="entry2__footer--read-more">read more</a>
	</footer>
</article>
<article id="post-597377" class="entry2 post-597377 post type-post status-publish format-standard has-post-thumbnail hentry category-dave-chuck-the-freak category-dave-and-chuck-the-freak collection-dave-and-chuck-the-freak _shows-dave-chuck-the-freak" role="article" itemscope itemtype="http://schema.org/BlogPosting">
			<section class="entry2__thumbnail">			
			<a href="https://wrif.com/2018/03/20/drunk-woman-mistakes-jail-security-booth-drive-thru-tries-order-sandwich/">
				<div class="entry2__thumbnail__image" style='background-image: url(https://files.greatermedia.com/uploads/sites/24/2018/03/drivethrumixup.jpg)'></div>
									<div class="entry2__thumbnail__icon"></div>
											</a>
		</section>
	
	<section class="entry2__meta">
		<time datetime="2018-03-20T06:51:54+00:00" class="entry2__date">March 20, 2018</time>
		
		<h2 class="entry2__title" itemprop="headline"><a href="https://wrif.com/2018/03/20/drunk-woman-mistakes-jail-security-booth-drive-thru-tries-order-sandwich/">A Drunk Woman Mistakes a Jail Security Booth For a Drive Thru and Tries to Order a Sandwich</a></h2>
		
		<div class="entry2__excerpt">
			<p>A woman in New York pulled up to a jail security booth last week . . . but she was SO drunk she thought it was a drive-thru</p>
		</div>		
	</section>

	<footer class="entry2__footer">
		<a href="https://wrif.com/category/dave-chuck-the-freak/" class="entry2__footer--category">Dave &amp; Chuck The Freak</a>
		<a href="https://wrif.com/2018/03/20/drunk-woman-mistakes-jail-security-booth-drive-thru-tries-order-sandwich/" class="entry2__footer--read-more">read more</a>
	</footer>
</article>
<article id="post-597373" class="entry2 post-597373 post type-post status-publish format-standard has-post-thumbnail hentry category-dave-chuck-the-freak category-dave-and-chuck-the-freak collection-dave-and-chuck-the-freak _shows-dave-chuck-the-freak" role="article" itemscope itemtype="http://schema.org/BlogPosting">
			<section class="entry2__thumbnail">			
			<a href="https://wrif.com/2018/03/20/new-shampoo-conditioner-makes-hair-smell-like-cheese-bacon/">
				<div class="entry2__thumbnail__image" style='background-image: url(https://files.greatermedia.com/uploads/sites/24/2018/03/1373498.jpg)'></div>
									<div class="entry2__thumbnail__icon"></div>
											</a>
		</section>
	
	<section class="entry2__meta">
		<time datetime="2018-03-20T06:41:10+00:00" class="entry2__date">March 20, 2018</time>
		
		<h2 class="entry2__title" itemprop="headline"><a href="https://wrif.com/2018/03/20/new-shampoo-conditioner-makes-hair-smell-like-cheese-bacon/">New shampoo and conditioner that makes your hair smell like cheese and bacon</a></h2>
		
		<div class="entry2__excerpt">
			<p>We're not sure anyone wants to walk around all day smelling like cheese, but to each their own.</p>
		</div>		
	</section>

	<footer class="entry2__footer">
		<a href="https://wrif.com/category/dave-chuck-the-freak/" class="entry2__footer--category">Dave &amp; Chuck The Freak</a>
		<a href="https://wrif.com/2018/03/20/new-shampoo-conditioner-makes-hair-smell-like-cheese-bacon/" class="entry2__footer--read-more">read more</a>
	</footer>
</article>
<article id="post-597369" class="entry2 post-597369 post type-post status-publish format-video has-post-thumbnail hentry category-dave-chuck-the-freak category-dave-and-chuck-the-freak post_format-video collection-dave-and-chuck-the-freak _shows-dave-chuck-the-freak" role="article" itemscope itemtype="http://schema.org/BlogPosting">
			<section class="entry2__thumbnail">			
			<a href="https://wrif.com/2018/03/20/couple-caught-sex-bathroom-flight-cancun/">
				<div class="entry2__thumbnail__image" style='background-image: url(https://files.greatermedia.com/uploads/sites/24/2018/03/157244374.jpg)'></div>
									<div class="entry2__thumbnail__icon"></div>
											</a>
		</section>
	
	<section class="entry2__meta">
		<time datetime="2018-03-20T06:28:26+00:00" class="entry2__date">March 20, 2018</time>
		
		<h2 class="entry2__title" itemprop="headline"><a href="https://wrif.com/2018/03/20/couple-caught-sex-bathroom-flight-cancun/">A Couple is Caught Having Sex in the Bathroom of a Flight to Cancun</a></h2>
		
		<div class="entry2__excerpt">
			<p>A man and woman who met on a Virgin Atlantic flight from London to Cancun joined the Mile High Club by having sex in the bathroom.</p>
		</div>		
	</section>

	<footer class="entry2__footer">
		<a href="https://wrif.com/category/dave-chuck-the-freak/" class="entry2__footer--category">Dave &amp; Chuck The Freak</a>
		<a href="https://wrif.com/2018/03/20/couple-caught-sex-bathroom-flight-cancun/" class="entry2__footer--read-more">read more</a>
	</footer>
</article>
<div class="ad__in-loop">
	<div class="" data-dfp-slot="dfp_ad_inlist_infinite" data-sizes="false" data-targeting="[]"></div></div><article id="post-597365" class="entry2 post-597365 post type-post status-publish format-video has-post-thumbnail hentry category-dave-chuck-the-freak category-dave-and-chuck-the-freak post_format-video collection-dave-and-chuck-the-freak _shows-dave-chuck-the-freak" role="article" itemscope itemtype="http://schema.org/BlogPosting">
			<section class="entry2__thumbnail">			
			<a href="https://wrif.com/2018/03/20/malfunctioning-ski-lift-goes-backwards-throwing-people-off-chairs/">
				<div class="entry2__thumbnail__image" style='background-image: url(https://files.greatermedia.com/uploads/sites/24/2018/03/628757522.jpg)'></div>
									<div class="entry2__thumbnail__icon"></div>
											</a>
		</section>
	
	<section class="entry2__meta">
		<time datetime="2018-03-20T06:17:57+00:00" class="entry2__date">March 20, 2018</time>
		
		<h2 class="entry2__title" itemprop="headline"><a href="https://wrif.com/2018/03/20/malfunctioning-ski-lift-goes-backwards-throwing-people-off-chairs/">A Malfunctioning Ski Lift Goes Backwards Throwing People Off the Chairs</a></h2>
		
		<div class="entry2__excerpt">
			<p>A ski lift in the country of Georgia malfunctioned and started going backwards at a high speed.</p>
		</div>		
	</section>

	<footer class="entry2__footer">
		<a href="https://wrif.com/category/dave-chuck-the-freak/" class="entry2__footer--category">Dave &amp; Chuck The Freak</a>
		<a href="https://wrif.com/2018/03/20/malfunctioning-ski-lift-goes-backwards-throwing-people-off-chairs/" class="entry2__footer--read-more">read more</a>
	</footer>
</article>
<article id="post-597164" class="entry2 post-597164 post type-post status-publish format-standard hentry category-jade-springart category-music category-new-releases category-riff-2 category-undercover-soundsystem tag-new-music-monday _shows-jade _shows-riff2" role="article" itemscope itemtype="http://schema.org/BlogPosting">
	
	<section class="entry2__meta">
		<time datetime="2018-03-19T23:00:30+00:00" class="entry2__date">March 19, 2018</time>
		
		<h2 class="entry2__title" itemprop="headline"><a href="https://wrif.com/2018/03/19/undercover-sound-system-playlist-3-19-18/">Undercover Sound System Playlist 3.19.18</a></h2>
		
		<div class="entry2__excerpt">
			<p>Riff2’s Undercover Sound System Playlist 03.19.18 The Fever 333 – “Walking In My Shoes” (333 Wreckords Crew) Sin Shake Sin – “Idiocracy” (Bron Music) The Strypes – “Behind Closed Doors” (Fairly Extreme Limited/Virgin EMI) Brian Fallon – “Etta James” (Island) Cub Sport – “Good Guys Go” Kitten – “I Did It” (Red Music) Vacationer –&hellip;</p>
		</div>		
	</section>

	<footer class="entry2__footer">
		<a href="https://wrif.com/category/jade-springart/" class="entry2__footer--category">Jade Springart</a>
		<a href="https://wrif.com/2018/03/19/undercover-sound-system-playlist-3-19-18/" class="entry2__footer--read-more">read more</a>
	</footer>
</article>
<article id="post-597152" class="cf episode post-597152 type-episode status-publish has-post-thumbnail hentry tag-meltdown tag-radio-chatter tag-rainbow tag-ritchie-blackmore tag-ronnie-romero" role="article" itemscope itemtype="http://schema.org/OnDemandEvent">
		<div class="podcast-player"><div class="podcast__play mp3-9ba95d3d4590af6e76e81ad02eb68f97"><div class="podcast__cover"  style="background-image: url(https://files.greatermedia.com/uploads/sites/24/2018/03/MD_Radio_Chatter_logo_phase3-1.jpg);"><button class="podcast__btn--play" data-mp3-src="https://files.greatermedia.com/uploads/sites/24/2018/03/Radio-Chatter-with-Ronnie-Romero.mp3" data-mp3-title="Radio Chatter with Ronnie Romero from Ritchie Blackmore's Rainbow" data-mp3-artist="Radio Chatter with Ronnie Romero from Ritchie Blackmore&#039;s Rainbow - 3.19.18" data-mp3-hash="9ba95d3d4590af6e76e81ad02eb68f97"></button><button class="podcast__btn--pause"></button></div><div id="audio__time" class="audio__time"><div id="audio__progress-bar" class="audio__progress-bar"><span id="audio__progress" class="audio__progress"></span></div><div id="audio__time--elapsed" class="audio__time--elapsed"></div><div id="audio__time--remaining" class="audio__time--remaining"></div></div><span class="podcast__runtime"></span><div class="podcast__download"><a class="podcast__subscribe" href="https://geo.itunes.apple.com/us/podcast/meltdown-radio-chatter/id982301374?mt=2&#038;uo=6" target="_blank">Subscribe in iTunes</a><a class="podcast__rss" href="http://feeds.feedburner.com/Meltdown-RadioChatter" target="_blank">Podcast Feed</a><a href="https://files.greatermedia.com/uploads/sites/24/2018/03/Radio-Chatter-with-Ronnie-Romero.mp3" download="https://files.greatermedia.com/uploads/sites/24/2018/03/Radio-Chatter-with-Ronnie-Romero.mp3" class="podcast__download--btn" download>Download</a></div></div><div class="podcast__meta"><time class="podcast__date" datetime="2018-03-19T17:02:53+00:00">March 19, 2018</time><h3 class="podcast__title"><a href="https://wrif.com/episodes/radio-chatter-ronnie-remero-ritchie-blackmores-rainbow/">Radio Chatter with Ronnie Romero from Ritchie Blackmore&#039;s Rainbow</a></h3><div class="podcast__parent"><div class="podcast__parent--title"><a href="https://wrif.com/podcasts/meltdown/">Meltdown - Radio Chatter</a></div><a class="podcast__subscribe" href="https://geo.itunes.apple.com/us/podcast/meltdown-radio-chatter/id982301374?mt=2&#038;uo=6" target="_blank">Subscribe in iTunes</a><a class="podcast__rss" href="http://feeds.feedburner.com/Meltdown-RadioChatter" target="_blank">Podcast Feed</a></div><div class="podcast__desc">Ritchie Blackmore's Rainbow is releasing a 2 CD, 1 DVD set called 'Memories in Rock II' on April 6th. Today, on the podcast it's lead singer Ronnie Romero. He told me how he got into the band, who introduced him to Rainbow/Deep Purple as a very young kid, as well as other early influences. We&hellip;</div><div id="audio__time" class="audio__time"><div id="audio__progress-bar" class="audio__progress-bar"><span id="audio__progress" class="audio__progress"></span></div><div id="audio__time--elapsed" class="audio__time--elapsed"></div><div id="audio__time--remaining" class="audio__time--remaining"></div></div><a href="https://files.greatermedia.com/uploads/sites/24/2018/03/Radio-Chatter-with-Ronnie-Romero.mp3" download="https://files.greatermedia.com/uploads/sites/24/2018/03/Radio-Chatter-with-Ronnie-Romero.mp3" class="podcast__download--fallback" download>Download Podcast</a></div><div class="gmr-mediaelement-fallback"><audio class="wp-audio-shortcode" id="audio-597152-7" preload="none" style="width: 100%;visibility: hidden;" controls="controls"><source type="audio/mpeg" src="https://files.greatermedia.com/uploads/sites/24/2018/03/Radio-Chatter-with-Ronnie-Romero.mp3?_=7" /><a href="https://files.greatermedia.com/uploads/sites/24/2018/03/Radio-Chatter-with-Ronnie-Romero.mp3">https://files.greatermedia.com/uploads/sites/24/2018/03/Radio-Chatter-with-Ronnie-Romero.mp3</a></audio></div></div>	</article><article id="post-597177" class="cf episode post-597177 type-episode status-publish has-post-thumbnail hentry tag-detroit tag-podcast tag-st-paddys-day series-the-mark-andy-show" role="article" itemscope itemtype="http://schema.org/OnDemandEvent">
		<div class="podcast-player"><div class="podcast__play mp3-122476772ac27be1b1c696ae43673bf6"><div class="podcast__cover"  style="background-image: url(https://files.greatermedia.com/uploads/sites/24/2016/03/markandytile.jpg);"><button class="podcast__btn--play" data-mp3-src="https://files.greatermedia.com/uploads/sites/24/2018/03/Mark-and-Andy-Podcast-031718.mp3" data-mp3-title="Mark &amp; Andy Podcast 3.17.18 - St. Paddy's Day!" data-mp3-artist="Mark &amp; Andy Podcast 3.17.18 - St. Paddy&#039;s Day! - 3.19.18" data-mp3-hash="122476772ac27be1b1c696ae43673bf6"></button><button class="podcast__btn--pause"></button></div><div id="audio__time" class="audio__time"><div id="audio__progress-bar" class="audio__progress-bar"><span id="audio__progress" class="audio__progress"></span></div><div id="audio__time--elapsed" class="audio__time--elapsed"></div><div id="audio__time--remaining" class="audio__time--remaining"></div></div><span class="podcast__runtime"></span><div class="podcast__download"><a class="podcast__rss" href="https://wrif.com/?feed=podcast&#038;podcast_series=the-mark-andy-show" target="_blank">Podcast Feed</a><a href="https://files.greatermedia.com/uploads/sites/24/2018/03/Mark-and-Andy-Podcast-031718.mp3" download="https://files.greatermedia.com/uploads/sites/24/2018/03/Mark-and-Andy-Podcast-031718.mp3" class="podcast__download--btn" download>Download</a></div></div><div class="podcast__meta"><time class="podcast__date" datetime="2018-03-19T14:57:57+00:00">March 19, 2018</time><h3 class="podcast__title"><a href="https://wrif.com/episodes/mark-andy-podcast-3-17-18-st-paddys-day/">Mark &amp; Andy Podcast 3.17.18 - St. Paddy&#039;s Day!</a></h3><div class="podcast__parent"><div class="podcast__parent--title"><a href="https://wrif.com/podcasts/the-mark-andy-show/">The Mark &amp; Andy Show</a></div><a class="podcast__rss" href="https://wrif.com/?feed=podcast&#038;podcast_series=the-mark-andy-show" target="_blank">Podcast Feed</a></div><div class="podcast__desc">This week Mark, Andy &amp; Jade are broadcasting live for St. Paddy's Day 2018! They talk about how pinching someone who isn't wearing green scarred all 3 of them as children, the big college basketball tournament &amp; UMBC's big win, Jade's stink shoes and more!</div><div id="audio__time" class="audio__time"><div id="audio__progress-bar" class="audio__progress-bar"><span id="audio__progress" class="audio__progress"></span></div><div id="audio__time--elapsed" class="audio__time--elapsed"></div><div id="audio__time--remaining" class="audio__time--remaining"></div></div><a href="https://files.greatermedia.com/uploads/sites/24/2018/03/Mark-and-Andy-Podcast-031718.mp3" download="https://files.greatermedia.com/uploads/sites/24/2018/03/Mark-and-Andy-Podcast-031718.mp3" class="podcast__download--fallback" download>Download Podcast</a></div><div class="gmr-mediaelement-fallback"><audio class="wp-audio-shortcode" id="audio-597177-8" preload="none" style="width: 100%;visibility: hidden;" controls="controls"><source type="audio/mpeg" src="https://files.greatermedia.com/uploads/sites/24/2018/03/Mark-and-Andy-Podcast-031718.mp3?_=8" /><a href="https://files.greatermedia.com/uploads/sites/24/2018/03/Mark-and-Andy-Podcast-031718.mp3">https://files.greatermedia.com/uploads/sites/24/2018/03/Mark-and-Andy-Podcast-031718.mp3</a></audio></div></div>	</article><article id="post-596453" class="entry2 post-596453 post type-post status-publish format-video has-post-thumbnail hentry category-101-wrif-riders post_format-post-format-video" role="article" itemscope itemtype="http://schema.org/BlogPosting">
			<section class="entry2__thumbnail">			
			<a href="https://wrif.com/2018/03/19/motorcity-harley-davidson-march-exclusives-getting-right-fit-motorcycle/">
				<div class="entry2__thumbnail__image" style='background-image: url(https://files.greatermedia.com/uploads/sites/24/2018/03/bikes-500x375.jpg)'></div>
									<div class="entry2__thumbnail__icon"></div>
											</a>
		</section>
	
	<section class="entry2__meta">
		<time datetime="2018-03-19T14:00:51+00:00" class="entry2__date">March 19, 2018</time>
		
		<h2 class="entry2__title" itemprop="headline"><a href="https://wrif.com/2018/03/19/motorcity-harley-davidson-march-exclusives-getting-right-fit-motorcycle/">MotorCity Harley-Davidson March Exclusives and getting the right fit on your motorcycle</a></h2>
		
		<div class="entry2__excerpt">
			<p>Meltdown and GM Craig talk about getting the right fit on your motorcycle, plus Craig has some March features you won't want to miss! Want to learn more? Click here or call (248) 876-4930</p>
		</div>		
	</section>

	<footer class="entry2__footer">
		<a href="https://wrif.com/category/101-wrif-riders/" class="entry2__footer--category">101 WRIF Riders</a>
		<a href="https://wrif.com/2018/03/19/motorcity-harley-davidson-march-exclusives-getting-right-fit-motorcycle/" class="entry2__footer--read-more">read more</a>
	</footer>
</article>
<article id="post-597122" class="entry2 post-597122 post type-post status-publish format-video has-post-thumbnail hentry category-music category-rock-news tag-ozzy-osbourne tag-randy-rhoads post_format-video collection-music-active-rock collection-music-classic-rockclassic-hits _shows-rock-news" role="article" itemscope itemtype="http://schema.org/BlogPosting">
			<section class="entry2__thumbnail">			
			<a href="https://wrif.com/2018/03/19/march-19-1982-randy-rhoads-dies/">
				<div class="entry2__thumbnail__image" style='background-image: url(https://files.greatermedia.com/uploads/sites/24/2017/12/3109879.jpg)'></div>
									<div class="entry2__thumbnail__icon"></div>
											</a>
		</section>
	
	<section class="entry2__meta">
		<time datetime="2018-03-19T12:13:59+00:00" class="entry2__date">March 19, 2018</time>
		
		<h2 class="entry2__title" itemprop="headline"><a href="https://wrif.com/2018/03/19/march-19-1982-randy-rhoads-dies/">March 19, 1982: Randy Rhoads Dies In Plane Crash</a></h2>
		
		<div class="entry2__excerpt">
			<p>Randy Rhoads died 36 years ago today (March 19).  Gone far too soon at the age of 25 in a tragic plane crash, Rhoads will be forever influential to hard rock and metal guitarists for his early work with Quiet Riot and most notably his work on Ozzy Osbourne's first two solo LPs, Blizzard Of Ozz and Diary Of A Madman.</p>
		</div>		
	</section>

	<footer class="entry2__footer">
		<a href="https://wrif.com/category/music/" class="entry2__footer--category">Music</a>
		<a href="https://wrif.com/2018/03/19/march-19-1982-randy-rhoads-dies/" class="entry2__footer--read-more">read more</a>
	</footer>
</article>
<div class="ad__in-loop">
	<div class="" data-dfp-slot="dfp_ad_inlist_infinite" data-sizes="false" data-targeting="[]"></div></div><article id="post-597115" class="cf episode post-597115 type-episode status-publish has-post-thumbnail hentry tag-dave-and-chuck tag-dave-and-chuck-the-freak tag-podcast series-dave-chuck-the-freak" role="article" itemscope itemtype="http://schema.org/OnDemandEvent">
		<div class="podcast-player"><div class="podcast__play mp3-c5cb366daf5bb8c8bb5d7befa2e7bc23"><div class="podcast__cover"  style="background-image: url(https://files.greatermedia.com/uploads/sites/24/2017/10/Dcpodcastlogo.jpg);"><button class="podcast__btn--play" data-mp3-src="https://audioboom.com/posts/6732795.mp3" data-mp3-title="Monday, March 19th 2018 Dave &amp; Chuck the Freak Podcast" data-mp3-artist="Monday, March 19th 2018 Dave &amp; Chuck the Freak Podcast - 3.19.18" data-mp3-hash="c5cb366daf5bb8c8bb5d7befa2e7bc23"></button><button class="podcast__btn--pause"></button></div><div id="audio__time" class="audio__time"><div id="audio__progress-bar" class="audio__progress-bar"><span id="audio__progress" class="audio__progress"></span></div><div id="audio__time--elapsed" class="audio__time--elapsed"></div><div id="audio__time--remaining" class="audio__time--remaining"></div></div><span class="podcast__runtime"></span><div class="podcast__download"><a class="podcast__rss" href="http://feeds.feedburner.com/DaveandChuckTheFreak" target="_blank">Podcast Feed</a><a href="https://audioboom.com/posts/6732795.mp3" download="https://audioboom.com/posts/6732795.mp3" class="podcast__download--btn" download>Download</a></div></div><div class="podcast__meta"><time class="podcast__date" datetime="2018-03-19T11:56:42+00:00">March 19, 2018</time><h3 class="podcast__title"><a href="https://wrif.com/episodes/monday-march-19th-2018-dave-chuck-freak-podcast/">Monday, March 19th 2018 Dave &amp; Chuck the Freak Podcast</a></h3><div class="podcast__parent"><div class="podcast__parent--title"><a href="https://wrif.com/podcasts/dave-chuck-the-freak/">Dave &amp; Chuck the Freak</a></div><a class="podcast__rss" href="http://feeds.feedburner.com/DaveandChuckTheFreak" target="_blank">Podcast Feed</a></div><div class="podcast__desc">Dave and Chuck the Freak talk about things that listeners are wondering whether or not they should tell someone something, the oddest ways you’ve been hit on, the biggest thing that you have ever lost, the worst thing that you have busted someone doing in your home, a spanker still on the loose, new wipes&hellip;</div><div id="audio__time" class="audio__time"><div id="audio__progress-bar" class="audio__progress-bar"><span id="audio__progress" class="audio__progress"></span></div><div id="audio__time--elapsed" class="audio__time--elapsed"></div><div id="audio__time--remaining" class="audio__time--remaining"></div></div><a href="https://audioboom.com/posts/6732795.mp3" download="https://audioboom.com/posts/6732795.mp3" class="podcast__download--fallback" download>Download Podcast</a></div><div class="gmr-mediaelement-fallback"><audio class="wp-audio-shortcode" id="audio-597115-9" preload="none" style="width: 100%;visibility: hidden;" controls="controls"><source type="audio/mpeg" src="https://audioboom.com/posts/6732795.mp3?_=9" /><a href="https://audioboom.com/posts/6732795.mp3">https://audioboom.com/posts/6732795.mp3</a></audio></div></div>	</article><article id="post-596056" class="entry2 post-596056 post type-post status-publish format-standard has-post-thumbnail hentry category-beasley-best-community-of-caring tag-opioid-crisis collection-beasley-best-community-of-caring _shows-beasley-best-community-caring" role="article" itemscope itemtype="http://schema.org/BlogPosting">
			<section class="entry2__thumbnail">			
			<a href="https://wrif.com/2018/03/19/karen-one-familys-addiction-story/">
				<div class="entry2__thumbnail__image" style='background-image: url(https://files.greatermedia.com/uploads/sites/24/2018/03/shutterstock_577918777-e1521138272613.jpg)'></div>
									<div class="entry2__thumbnail__icon"></div>
											</a>
		</section>
	
	<section class="entry2__meta">
		<time datetime="2018-03-19T11:23:17+00:00" class="entry2__date">March 19, 2018</time>
		
		<h2 class="entry2__title" itemprop="headline"><a href="https://wrif.com/2018/03/19/karen-one-familys-addiction-story/">Karen, One Family's Addiction Story</a></h2>
		
		<div class="entry2__excerpt">
			<p>It was just before Halloween when the impossible happened to Karen’s family.</p>
		</div>		
	</section>

	<footer class="entry2__footer">
		<a href="https://wrif.com/category/beasley-best-community-of-caring/" class="entry2__footer--category">Beasley Best Community of Caring</a>
		<a href="https://wrif.com/2018/03/19/karen-one-familys-addiction-story/" class="entry2__footer--read-more">read more</a>
	</footer>
</article>
<article id="post-597105" class="entry2 post-597105 post type-post status-publish format-video has-post-thumbnail hentry category-music category-rock-news tag-queens-of-the-stone-age post_format-video collection-music-active-rock collection-music-alt-rock _shows-rock-news" role="article" itemscope itemtype="http://schema.org/BlogPosting">
			<section class="entry2__thumbnail">			
			<a href="https://wrif.com/2018/03/19/video-qotsa-get-animated-head-like-haunted-house/">
				<div class="entry2__thumbnail__image" style='background-image: url(https://files.greatermedia.com/uploads/sites/24/2018/03/QOTSA-Photo-still-from-Nasty-Little-Man.jpg)'></div>
									<div class="entry2__thumbnail__icon"></div>
											</a>
		</section>
	
	<section class="entry2__meta">
		<time datetime="2018-03-19T11:14:54+00:00" class="entry2__date">March 19, 2018</time>
		
		<h2 class="entry2__title" itemprop="headline"><a href="https://wrif.com/2018/03/19/video-qotsa-get-animated-head-like-haunted-house/">VIDEO: QOTSA Get Animated on "Head Like A Haunted House"</a></h2>
		
		<div class="entry2__excerpt">
			<p>Videos from Queens of the Stone Age are never boring, and the clip for "Head Like A Haunted House" proves that ten-fold.</p>
		</div>		
	</section>

	<footer class="entry2__footer">
		<a href="https://wrif.com/category/music/" class="entry2__footer--category">Music</a>
		<a href="https://wrif.com/2018/03/19/video-qotsa-get-animated-head-like-haunted-house/" class="entry2__footer--read-more">read more</a>
	</footer>
</article>
<article id="post-597095" class="entry2 post-597095 post type-post status-publish format-standard has-post-thumbnail hentry category-dave-and-chuck-the-freak category-peep-show category-peep-show-dave-and-chuck-the-freak collection-peep-show _shows-dave-chuck-the-freak _shows-peep-show" role="article" itemscope itemtype="http://schema.org/BlogPosting">
			<section class="entry2__thumbnail">			
			<a href="https://wrif.com/2018/03/19/dave-chuck-freak-peep-show-seemingly-harmless/">
				<div class="entry2__thumbnail__image" style='background-image: url(https://files.greatermedia.com/uploads/sites/24/2018/03/Screen-Shot-2018-03-19-at-10.16.17-AM.png)'></div>
									<div class="entry2__thumbnail__icon"></div>
											</a>
		</section>
	
	<section class="entry2__meta">
		<time datetime="2018-03-19T10:42:51+00:00" class="entry2__date">March 19, 2018</time>
		
		<h2 class="entry2__title" itemprop="headline"><a href="https://wrif.com/2018/03/19/dave-chuck-freak-peep-show-seemingly-harmless/">Dave &amp; Chuck the Freak Peep Show: Seemingly Harmless</a></h2>
		
		<div class="entry2__excerpt">
			<p>Dave &amp; Chuck the Freak ask listeners to call-in and share stories about what seemingly harmless thing ended up ruining a relationship.</p>
		</div>		
	</section>

	<footer class="entry2__footer">
		<a href="https://wrif.com/category/dave-and-chuck-the-freak/" class="entry2__footer--category">Dave and Chuck The Freak</a>
		<a href="https://wrif.com/2018/03/19/dave-chuck-freak-peep-show-seemingly-harmless/" class="entry2__footer--read-more">read more</a>
	</footer>
</article>
<article id="post-597082" class="entry2 post-597082 post type-post status-publish format-standard has-post-thumbnail hentry category-news tag-missing-teen tag-pennsylvania collection-entertainment-actop-40country collection-entertainment-rockclassic-rockalt collection-entertainment-urbanurban-ac _shows-rock-dirt" role="article" itemscope itemtype="http://schema.org/BlogPosting">
			<section class="entry2__thumbnail">			
			<a href="https://wrif.com/2018/03/19/missing-teen-found-mexico-friends-father/">
				<div class="entry2__thumbnail__image" style='background-image: url(https://files.greatermedia.com/uploads/sites/24/2018/03/shutterstock_448997113-e1511712265659.jpg)'></div>
									<div class="entry2__thumbnail__icon"></div>
											</a>
		</section>
	
	<section class="entry2__meta">
		<time datetime="2018-03-19T10:00:20+00:00" class="entry2__date">March 19, 2018</time>
		
		<h2 class="entry2__title" itemprop="headline"><a href="https://wrif.com/2018/03/19/missing-teen-found-mexico-friends-father/">Missing Teen Found In Mexico With Friend's Father</a></h2>
		
		<div class="entry2__excerpt">
			<p>A missing 16 year-old teen from Pennsylvania has been found and is safely back home to her family.</p>
		</div>		
	</section>

	<footer class="entry2__footer">
		<a href="https://wrif.com/category/news/" class="entry2__footer--category">News</a>
		<a href="https://wrif.com/2018/03/19/missing-teen-found-mexico-friends-father/" class="entry2__footer--read-more">read more</a>
	</footer>
</article>
<article id="post-597079" class="entry2 post-597079 post type-post status-publish format-standard has-post-thumbnail hentry category-music category-rock-news tag-judas-priest collection-music-active-rock _shows-rock-news" role="article" itemscope itemtype="http://schema.org/BlogPosting">
			<section class="entry2__thumbnail">			
			<a href="https://wrif.com/2018/03/19/congrats-judas-priest/">
				<div class="entry2__thumbnail__image" style='background-image: url(https://files.greatermedia.com/uploads/sites/24/2018/03/476728408.jpg)'></div>
									<div class="entry2__thumbnail__icon"></div>
											</a>
		</section>
	
	<section class="entry2__meta">
		<time datetime="2018-03-19T09:50:37+00:00" class="entry2__date">March 19, 2018</time>
		
		<h2 class="entry2__title" itemprop="headline"><a href="https://wrif.com/2018/03/19/congrats-judas-priest/">Congrats To Judas Priest!</a></h2>
		
		<div class="entry2__excerpt">
			<p>Judas Priest achieved another milestone with the release of their new studio album Firepower.</p>
		</div>		
	</section>

	<footer class="entry2__footer">
		<a href="https://wrif.com/category/music/" class="entry2__footer--category">Music</a>
		<a href="https://wrif.com/2018/03/19/congrats-judas-priest/" class="entry2__footer--read-more">read more</a>
	</footer>
</article>
<div class="ad__in-loop">
	<div class="" data-dfp-slot="dfp_ad_inlist_infinite" data-sizes="false" data-targeting="[]"></div></div><article id="post-597074" class="entry2 post-597074 post type-post status-publish format-video has-post-thumbnail hentry category-dave-chuck-the-freak category-dave-and-chuck-the-freak post_format-video collection-dave-and-chuck-the-freak _shows-dave-chuck-the-freak" role="article" itemscope itemtype="http://schema.org/BlogPosting">
			<section class="entry2__thumbnail">			
			<a href="https://wrif.com/2018/03/19/147550/">
				<div class="entry2__thumbnail__image" style='background-image: url(https://files.greatermedia.com/uploads/sites/24/2018/03/1254290.jpg)'></div>
									<div class="entry2__thumbnail__icon"></div>
											</a>
		</section>
	
	<section class="entry2__meta">
		<time datetime="2018-03-19T08:02:12+00:00" class="entry2__date">March 19, 2018</time>
		
		<h2 class="entry2__title" itemprop="headline"><a href="https://wrif.com/2018/03/19/147550/">Bowling Ball versus Trampoline!</a></h2>
		
		<div class="entry2__excerpt">
			<p>Ever wonder what would happen if you dropped a bowling ball onto a trampoline from really really high up? Well these guys did just that!</p>
		</div>		
	</section>

	<footer class="entry2__footer">
		<a href="https://wrif.com/category/dave-chuck-the-freak/" class="entry2__footer--category">Dave &amp; Chuck The Freak</a>
		<a href="https://wrif.com/2018/03/19/147550/" class="entry2__footer--read-more">read more</a>
	</footer>
</article>
<article id="post-597067" class="entry2 post-597067 post type-post status-publish format-video has-post-thumbnail hentry category-dave-chuck-the-freak category-dave-and-chuck-the-freak post_format-video collection-dave-and-chuck-the-freak _shows-dave-chuck-the-freak" role="article" itemscope itemtype="http://schema.org/BlogPosting">
			<section class="entry2__thumbnail">			
			<a href="https://wrif.com/2018/03/19/driver-takes-sidewalk-instead-waiting-traffic-light/">
				<div class="entry2__thumbnail__image" style='background-image: url(https://files.greatermedia.com/uploads/sites/24/2018/03/452187714.jpg)'></div>
									<div class="entry2__thumbnail__icon"></div>
											</a>
		</section>
	
	<section class="entry2__meta">
		<time datetime="2018-03-19T07:23:35+00:00" class="entry2__date">March 19, 2018</time>
		
		<h2 class="entry2__title" itemprop="headline"><a href="https://wrif.com/2018/03/19/driver-takes-sidewalk-instead-waiting-traffic-light/">Driver Takes Sidewalk Instead of Waiting for Traffic Light</a></h2>
		
		<div class="entry2__excerpt">
			<p>This happened in Australia, a driver too impatient to wait for the traffic light to change decided to take an alternate route.</p>
		</div>		
	</section>

	<footer class="entry2__footer">
		<a href="https://wrif.com/category/dave-chuck-the-freak/" class="entry2__footer--category">Dave &amp; Chuck The Freak</a>
		<a href="https://wrif.com/2018/03/19/driver-takes-sidewalk-instead-waiting-traffic-light/" class="entry2__footer--read-more">read more</a>
	</footer>
</article>
<article id="post-596891" class="entry2 post-596891 post type-post status-publish format-standard has-post-thumbnail hentry category-dave-chuck-the-freak category-dave-and-chuck-the-freak collection-dave-and-chuck-the-freak _shows-dave-chuck-the-freak" role="article" itemscope itemtype="http://schema.org/BlogPosting">
			<section class="entry2__thumbnail">			
			<a href="https://wrif.com/2018/03/18/3d-printer-can-build-house-less-day/">
				<div class="entry2__thumbnail__image" style='background-image: url(https://files.greatermedia.com/uploads/sites/24/2018/03/495351984.jpg)'></div>
									<div class="entry2__thumbnail__icon"></div>
											</a>
		</section>
	
	<section class="entry2__meta">
		<time datetime="2018-03-18T10:07:01+00:00" class="entry2__date">March 18, 2018</time>
		
		<h2 class="entry2__title" itemprop="headline"><a href="https://wrif.com/2018/03/18/3d-printer-can-build-house-less-day/">3D Printer Can Build a House in Less Than a Day!</a></h2>
		
		<div class="entry2__excerpt">
			<p>a non-profit organization teamed with a construction technology company teamed up to develop as 3D printer that is capable of printing and entire home, up to 800-square-feet, and it can all be done in less than a day!</p>
		</div>		
	</section>

	<footer class="entry2__footer">
		<a href="https://wrif.com/category/dave-chuck-the-freak/" class="entry2__footer--category">Dave &amp; Chuck The Freak</a>
		<a href="https://wrif.com/2018/03/18/3d-printer-can-build-house-less-day/" class="entry2__footer--read-more">read more</a>
	</footer>
</article>
<article id="post-596884" class="entry2 post-596884 post type-post status-publish format-standard has-post-thumbnail hentry category-dave-chuck-the-freak category-dave-and-chuck-the-freak collection-dave-and-chuck-the-freak _shows-dave-chuck-the-freak" role="article" itemscope itemtype="http://schema.org/BlogPosting">
			<section class="entry2__thumbnail">			
			<a href="https://wrif.com/2018/03/18/dude-tries-pass-homer-simpsons-d-off-police/">
				<div class="entry2__thumbnail__image" style='background-image: url(https://files.greatermedia.com/uploads/sites/24/2018/03/452733714-1.jpg)'></div>
									<div class="entry2__thumbnail__icon"></div>
											</a>
		</section>
	
	<section class="entry2__meta">
		<time datetime="2018-03-18T09:49:58+00:00" class="entry2__date">March 18, 2018</time>
		
		<h2 class="entry2__title" itemprop="headline"><a href="https://wrif.com/2018/03/18/dude-tries-pass-homer-simpsons-d-off-police/">Dude Tries to Pass Homer Simpson's I.D. Off as His Own to Police!</a></h2>
		
		<div class="entry2__excerpt">
			<p>A driver in England tried to offer police a document identifying himself as Homer J. Simpson at a traffic stop. The I.D. even features a picture of the beloved cartoon character.</p>
		</div>		
	</section>

	<footer class="entry2__footer">
		<a href="https://wrif.com/category/dave-chuck-the-freak/" class="entry2__footer--category">Dave &amp; Chuck The Freak</a>
		<a href="https://wrif.com/2018/03/18/dude-tries-pass-homer-simpsons-d-off-police/" class="entry2__footer--read-more">read more</a>
	</footer>
</article>
<article id="post-596958" class="entry2 post-596958 post type-post status-publish format-standard has-post-thumbnail hentry category-music category-rock-news tag-alice-in-chains tag-jerry-cantrell collection-music-active-rock collection-music-alt-rock _shows-rock-news" role="article" itemscope itemtype="http://schema.org/BlogPosting">
			<section class="entry2__thumbnail">			
			<a href="https://wrif.com/2018/03/18/jerry-cantrell-birthday-playlist-3/">
				<div class="entry2__thumbnail__image" style='background-image: url(https://files.greatermedia.com/uploads/sites/24/2017/02/176934979-500x375.jpg)'></div>
									<div class="entry2__thumbnail__icon"></div>
											</a>
		</section>
	
	<section class="entry2__meta">
		<time datetime="2018-03-18T00:00:14+00:00" class="entry2__date">March 18, 2018</time>
		
		<h2 class="entry2__title" itemprop="headline"><a href="https://wrif.com/2018/03/18/jerry-cantrell-birthday-playlist-3/">Jerry Cantrell Birthday Playlist</a></h2>
		
		<div class="entry2__excerpt">
			<p>Happy birthday to Alice In Chains guitarist Jerry Cantrell!</p>
		</div>		
	</section>

	<footer class="entry2__footer">
		<a href="https://wrif.com/category/music/" class="entry2__footer--category">Music</a>
		<a href="https://wrif.com/2018/03/18/jerry-cantrell-birthday-playlist-3/" class="entry2__footer--read-more">read more</a>
	</footer>
</article>
<article id="post-596621" class="entry2 post-596621 post type-post status-publish format-standard has-post-thumbnail hentry category-dave-chuck-the-freak category-dave-and-chuck-the-freak collection-dave-and-chuck-the-freak _shows-dave-chuck-the-freak" role="article" itemscope itemtype="http://schema.org/BlogPosting">
			<section class="entry2__thumbnail">			
			<a href="https://wrif.com/2018/03/17/semi-truck-encounters-low-bridge/">
				<div class="entry2__thumbnail__image" style='background-image: url(https://files.greatermedia.com/uploads/sites/24/2018/03/929111162.jpg)'></div>
									<div class="entry2__thumbnail__icon"></div>
											</a>
		</section>
	
	<section class="entry2__meta">
		<time datetime="2018-03-17T09:52:05+00:00" class="entry2__date">March 17, 2018</time>
		
		<h2 class="entry2__title" itemprop="headline"><a href="https://wrif.com/2018/03/17/semi-truck-encounters-low-bridge/">Semi-Truck Encounters Low Bridge</a></h2>
		
		<div class="entry2__excerpt">
			<p>I guess this guy didn't check his height before hitting the road!</p>
		</div>		
	</section>

	<footer class="entry2__footer">
		<a href="https://wrif.com/category/dave-chuck-the-freak/" class="entry2__footer--category">Dave &amp; Chuck The Freak</a>
		<a href="https://wrif.com/2018/03/17/semi-truck-encounters-low-bridge/" class="entry2__footer--read-more">read more</a>
	</footer>
</article>
<div class="ad__in-loop">
	<div class="" data-dfp-slot="dfp_ad_inlist_infinite" data-sizes="false" data-targeting="[]"></div></div><article id="post-596618" class="entry2 post-596618 post type-post status-publish format-standard has-post-thumbnail hentry category-dave-chuck-the-freak category-dave-and-chuck-the-freak collection-dave-and-chuck-the-freak _shows-dave-chuck-the-freak" role="article" itemscope itemtype="http://schema.org/BlogPosting">
			<section class="entry2__thumbnail">			
			<a href="https://wrif.com/2018/03/17/dude-celebrates-team-win-jumping-table/">
				<div class="entry2__thumbnail__image" style='background-image: url(https://files.greatermedia.com/uploads/sites/24/2018/03/471076946.jpg)'></div>
									<div class="entry2__thumbnail__icon"></div>
											</a>
		</section>
	
	<section class="entry2__meta">
		<time datetime="2018-03-17T09:44:51+00:00" class="entry2__date">March 17, 2018</time>
		
		<h2 class="entry2__title" itemprop="headline"><a href="https://wrif.com/2018/03/17/dude-celebrates-team-win-jumping-table/">Dude Celebrates Team Win by Jumping Through a Table!</a></h2>
		
		<div class="entry2__excerpt">
			<p>Lots are people get deep into the college basketball tournament this time of year, but this student in Buffalo takes it to a new level when he celebrated his team's upset victory over Arizona earlier in the week!</p>
		</div>		
	</section>

	<footer class="entry2__footer">
		<a href="https://wrif.com/category/dave-chuck-the-freak/" class="entry2__footer--category">Dave &amp; Chuck The Freak</a>
		<a href="https://wrif.com/2018/03/17/dude-celebrates-team-win-jumping-table/" class="entry2__footer--read-more">read more</a>
	</footer>
</article>
<article id="post-596364" class="cf episode post-596364 type-episode status-publish has-post-thumbnail hentry tag-ffdp-five-finger-death-punch tag-five-finger-death-punch tag-meltdown tag-radio-chatter tag-zoltan-bathory" role="article" itemscope itemtype="http://schema.org/OnDemandEvent">
		<div class="podcast-player"><div class="podcast__play mp3-272be4263af8d95a57e08e36235e3909"><div class="podcast__cover"  style="background-image: url(https://files.greatermedia.com/uploads/sites/24/2018/03/DSC_0483.jpg);"><button class="podcast__btn--play" data-mp3-src="https://files.greatermedia.com/uploads/sites/24/2018/03/Radio-Chatter-with-Zoltan-Bathory.mp3" data-mp3-title="Radio Chatter with Zoltan Bathory from Five Finger Death Punch" data-mp3-artist="Radio Chatter with Zoltan Bathory from Five Finger Death Punch - 3.16.18" data-mp3-hash="272be4263af8d95a57e08e36235e3909"></button><button class="podcast__btn--pause"></button></div><div id="audio__time" class="audio__time"><div id="audio__progress-bar" class="audio__progress-bar"><span id="audio__progress" class="audio__progress"></span></div><div id="audio__time--elapsed" class="audio__time--elapsed"></div><div id="audio__time--remaining" class="audio__time--remaining"></div></div><span class="podcast__runtime"></span><div class="podcast__download"><a class="podcast__subscribe" href="https://geo.itunes.apple.com/us/podcast/meltdown-radio-chatter/id982301374?mt=2&#038;uo=6" target="_blank">Subscribe in iTunes</a><a class="podcast__rss" href="http://feeds.feedburner.com/Meltdown-RadioChatter" target="_blank">Podcast Feed</a><a href="https://files.greatermedia.com/uploads/sites/24/2018/03/Radio-Chatter-with-Zoltan-Bathory.mp3" download="https://files.greatermedia.com/uploads/sites/24/2018/03/Radio-Chatter-with-Zoltan-Bathory.mp3" class="podcast__download--btn" download>Download</a></div></div><div class="podcast__meta"><time class="podcast__date" datetime="2018-03-16T13:35:17+00:00">March 16, 2018</time><h3 class="podcast__title"><a href="https://wrif.com/episodes/radio-chatter-zoltan-bathory-five-finger-death-punch/">Radio Chatter with Zoltan Bathory from Five Finger Death Punch</a></h3><div class="podcast__parent"><div class="podcast__parent--title"><a href="https://wrif.com/podcasts/meltdown/">Meltdown - Radio Chatter</a></div><a class="podcast__subscribe" href="https://geo.itunes.apple.com/us/podcast/meltdown-radio-chatter/id982301374?mt=2&#038;uo=6" target="_blank">Subscribe in iTunes</a><a class="podcast__rss" href="http://feeds.feedburner.com/Meltdown-RadioChatter" target="_blank">Podcast Feed</a></div><div class="podcast__desc">Zoltan Bathory is my guest today on Radio Chatter. Five Finger's latest album was actually finished in December of 2016, as Jason Hook told me last Fall, so it's been under wraps for a long time. "And Justice For None" comes out May 18th and Zoltan tells me why the named that, the flavor of&hellip;</div><div id="audio__time" class="audio__time"><div id="audio__progress-bar" class="audio__progress-bar"><span id="audio__progress" class="audio__progress"></span></div><div id="audio__time--elapsed" class="audio__time--elapsed"></div><div id="audio__time--remaining" class="audio__time--remaining"></div></div><a href="https://files.greatermedia.com/uploads/sites/24/2018/03/Radio-Chatter-with-Zoltan-Bathory.mp3" download="https://files.greatermedia.com/uploads/sites/24/2018/03/Radio-Chatter-with-Zoltan-Bathory.mp3" class="podcast__download--fallback" download>Download Podcast</a></div><div class="gmr-mediaelement-fallback"><audio class="wp-audio-shortcode" id="audio-596364-10" preload="none" style="width: 100%;visibility: hidden;" controls="controls"><source type="audio/mpeg" src="https://files.greatermedia.com/uploads/sites/24/2018/03/Radio-Chatter-with-Zoltan-Bathory.mp3?_=10" /><a href="https://files.greatermedia.com/uploads/sites/24/2018/03/Radio-Chatter-with-Zoltan-Bathory.mp3">https://files.greatermedia.com/uploads/sites/24/2018/03/Radio-Chatter-with-Zoltan-Bathory.mp3</a></audio></div></div>	</article>				<div class="posts-pagination">
		<a
			class="button posts-pagination--load-more is-loaded"
			href="https://wrif.com/page/2/"
			data-page-link-template="https://wrif.com/page/%d/"
			data-page="2"
			data-partial-slug='partials/loop'
			data-partial-name=''
			data-auto-load='1'
			>
			<i class="gmr-icon icon-spin icon-loading"></i> Load More
		</a>
	</div>
			
		</section>

		
<aside class="sidebar">
	<div id="social_icon_widget-3" class="widget--live-player widget_social_icon_widget"><ul class="social__list"><li><a class="social__link icon-facebook" target="_blank" href="https://www.facebook.com/wrifrocksthed"></a></li><li><a class="social__link icon-twitter" target="_blank" href="https://twitter.com/101wrif"></a></li><li><a class="social__link icon-youtube" target="_blank" href="http://www.youtube.com/wrif"></a></li><li><a class="social__link icon-instagram" target="_blank" href="http://instagram.com/101wrif"></a></li></ul></div><div id="custom_html-2" class="widget_text widget--live-player widget_custom_html"><div class="textwidget custom-html-widget"><a href="http://www.wrif.com/engage"><img alt="High Noon" src="https://files.greatermedia.com/uploads/sites/24/2018/02/highnoon300100b.jpg" /></a></div></div><div id="gmr-dfp-widget-2" class="widget--live-player widget_gmr-dfp-widget"><div class="" data-dfp-slot="WRIF_FM_RightRail_pos1" data-sizes="[[300,250]]" data-targeting="[]"></div></div><div id="triton_song_history-2" class="widget--live-player widget_triton_song_history">			<div class="triton-song-history">
				<td-songhistory
          id="td-songhistory"
          station="WRIFFMAAC"
          songsdisplayed="5"
          title= "Recently Played"
          >
			  </td-songhistory>
				<script src="//widgets.listenlive.co/1.0/tdwidgets.min.js"></script>
			</div>
		</div><div id="text-2" class="widget--live-player widget_text">			<div class="textwidget"><a href="http://wrif.com/stream/WRIFFM/">See all recently played</a></div>
		</div>		<div id="recent-contests-2" class="widget--live-player widget-recent-contests">		<h3 class="widget--live-player__title">RIFF CONTESTS</h3>		<ul>
					<li>
				<a href="https://wrif.com/contests/shinedown-godsmack-2018/">
					<div class="widget-recent-contests__meta">
						<img src="https://files.greatermedia.com/uploads/sites/24/2018/03/Godsmack-Shinedown-2018-feature-500x491.jpg" />
						<span>Ticket Blitz Thursday: WRIF Presents Shinedown &amp; Godsmack</span>
					</div>
				</a>
			</li>
					<li>
				<a href="https://wrif.com/contests/btbo-rob-zombie-marilyn-manson/">
					<div class="widget-recent-contests__meta">
						<img src="https://files.greatermedia.com/uploads/sites/24/2018/03/Manson-zombie-2018-FEATURE-1-500x491.jpg" />
						<span>Ticket Blitz Friday: Rob Zombie &amp; Marilyn Manson</span>
					</div>
				</a>
			</li>
					<li>
				<a href="https://wrif.com/contests/chance-win-govt-mule-dark-side-mule/">
					<div class="widget-recent-contests__meta">
						<img src="https://files.greatermedia.com/uploads/sites/24/2018/03/govt-mule-avett-feature-500x491.jpg" />
						<span>Chance to win: Gov't Mule - Dark Side of the Mule</span>
					</div>
				</a>
			</li>
					<li>
				<a href="https://wrif.com/contests/last-chance-judas-priest/">
					<div class="widget-recent-contests__meta">
						<img src="https://files.greatermedia.com/uploads/sites/24/2018/03/Judas-priest-March-31-feature-500x491.jpg" />
						<span>Last Chance At Judas Priest!</span>
					</div>
				</a>
			</li>
					<li>
				<a href="https://wrif.com/contests/enter-chance-win-50-gift-card-motor-city-harley-davidson/">
					<div class="widget-recent-contests__meta">
						<img src="https://files.greatermedia.com/uploads/sites/24/2018/03/Chromeorblackmast-500x491.jpg" />
						<span>Chrome or Blacked out? Vote now for your chance to win a $50 Gift Card to Motor City Harley-Davidson!</span>
					</div>
				</a>
			</li>
				</ul>
		<div class="more-contests">
			<a class="more-contests-btn" href="/contests">More Contests</a>
		</div>
		</div>		<div id="gmr-dfp-widget-3" class="widget--live-player widget_gmr-dfp-widget"><div class="" data-dfp-slot="WRIF_FM_RightRail_pos2" data-sizes="[[300,250]]" data-targeting="[]"></div></div><div id="tribe-events-list-widget-2" class="widget--live-player tribe-events-list-widget"><h3 class="widget--live-player__title">UPCOMING WRIF EVENTS</h3>
	<ol class="tribe-list-widget">
					<li class="tribe-events-list-widget-events type-tribe_events post-595496 tribe-clearfix tribe-events-category-wrif-events tribe-events-venue-294276">
				
								<!-- Event Title -->
				<h4 class="tribe-event-title">
					<a href="https://wrif.com/event/wrif-rock-girl-casting-call-roseville/" rel="bookmark">WRIF Rock Girl Casting Call - Roseville</a>
				</h4>

								<!-- Event Time -->

				
				<div class="tribe-event-duration">
					<span class="tribe-event-date-start">March 21 @ 5:00 pm</span> - <span class="tribe-event-time">9:00 pm</span>				</div>

							</li>
					<li class="tribe-events-list-widget-events type-tribe_events post-594004 tribe-clearfix tribe-events-category-wrif-events tribe-events-venue-233616">
				
								<!-- Event Title -->
				<h4 class="tribe-event-title">
					<a href="https://wrif.com/event/join-wrif-penny-black-deep-eddy-vodka/" rel="bookmark">Join WRIF at Penny Black with Deep Eddy Vodka</a>
				</h4>

								<!-- Event Time -->

				
				<div class="tribe-event-duration">
					<span class="tribe-event-date-start">March 22 @ 5:00 pm</span> - <span class="tribe-event-time">7:00 pm</span>				</div>

							</li>
					<li class="tribe-events-list-widget-events type-tribe_events post-597431 tribe-clearfix tribe-events-category-wrif-events tribe-events-venue-321484">
				
								<!-- Event Title -->
				<h4 class="tribe-event-title">
					<a href="https://wrif.com/event/join-wrif-metropcs-taylor-2/" rel="bookmark">Join WRIF at MetroPCS in Taylor</a>
				</h4>

								<!-- Event Time -->

				
				<div class="tribe-event-duration">
					<span class="tribe-event-date-start">March 23 @ 4:00 pm</span> - <span class="tribe-event-time">6:00 pm</span>				</div>

							</li>
			</ol><!-- .tribe-list-widget -->

	<p class="tribe-events-widget-link">
		<a href="https://wrif.com/events/" rel="bookmark">View All Events</a>
	</p>

</div><script type="application/ld+json">
[{"@context":"http://schema.org","@type":"Event","name":"WRIF Rock Girl Casting Call - Roseville","description":"&lt;p&gt;The Search is on! Join us for a Rock Girl Casting call at Dooley\\'s in Roseville. Walk-ups are welcome. Click here to learn more about the Rock Girl search and to apply online.&lt;/p&gt;\\n","image":"https://files.greatermedia.com/uploads/sites/24/2018/02/rockgirlsearchfeatureimage.jpg","url":"https://wrif.com/event/wrif-rock-girl-casting-call-roseville/","startDate":"2018-03-21T17:00:00-04:00","endDate":"2018-03-21T21:00:00-04:00","location":{"@type":"Place","name":"Dooley\\'s - Roseville","description":"","url":false,"address":{"@type":"PostalAddress","streetAddress":"32500 Gratiot Ave","addressLocality":"Roseville","addressRegion":"MI","postalCode":"48066"},"telephone":"","sameAs":""}},{"@context":"http://schema.org","@type":"Event","name":"Join WRIF at Penny Black with Deep Eddy Vodka","description":"&lt;p&gt;Join Anne Carlini and 101 WRIF at Penny Black in Rochester with Deep Eddy Vodka. Come hang out with the Riff crew for some great food and drinks. Plus the Deep Eddy girls will be onsite with sampling and FREE swag while supplies last.&lt;/p&gt;\\n","image":"https://files.greatermedia.com/uploads/sites/24/2015/06/Anne_New-2.jpg","url":"https://wrif.com/event/join-wrif-penny-black-deep-eddy-vodka/","startDate":"2018-03-22T17:00:00-04:00","endDate":"2018-03-22T19:00:00-04:00","location":{"@type":"Place","name":"Penny Black located at 124 West 4th Street  Rochester, MI 48307","description":"","url":false,"address":{"@type":"PostalAddress"},"telephone":"","sameAs":""}},{"@context":"http://schema.org","@type":"Event","name":"Join WRIF at MetroPCS in Taylor","description":"&lt;p&gt;Join Jade and 101 WRIF at the MetroPCS in Taylor. Come check out all the great deals MetroPCS has to offer. Plus you can spin the Riff prizewheel for a chance to win some AWESOME prizes.&lt;/p&gt;\\n","image":"https://files.greatermedia.com/uploads/sites/24/2015/06/jade-1.jpg","url":"https://wrif.com/event/join-wrif-metropcs-taylor-2/","startDate":"2018-03-23T16:00:00-04:00","endDate":"2018-03-23T18:00:00-04:00","location":{"@type":"Place","name":"MetroPCS - Taylor","description":"","url":false,"address":{"@type":"PostalAddress","streetAddress":"23013 Eureka Rd","addressLocality":"Taylor","addressRegion":"MI","postalCode":"48180"},"telephone":"","sameAs":""}}]
</script><div id="tribe-events-list-widget-3" class="widget--live-player tribe-events-list-widget">
	<ol class="tribe-list-widget">
					<li class="tribe-events-list-widget-events type-tribe_events post-588583 tribe-clearfix tribe-events-category-wrif-events tribe-events-venue-554145 tribe-event-featured">
									<div class="tribe-event-image">
						<a href="https://wrif.com/event/2018-legends-wrestling-fan-experience-live-event-presented-sprint/"><img width="970" height="491" src="https://files.greatermedia.com/uploads/sites/24/2018/02/loweventcover.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" /></a>					</div>
					
								<!-- Event Title -->
				<h4 class="tribe-event-title">
					<a href="https://wrif.com/event/2018-legends-wrestling-fan-experience-live-event-presented-sprint/" rel="bookmark">The 2018 Legends of Wrestling Fan Experience and Live Event presented by Sprint</a>
				</h4>

								<!-- Event Time -->

				
				<div class="tribe-event-duration">
					<span class="tribe-event-date-start">April 21 @ 3:00 pm</span> - <span class="tribe-event-time">10:00 pm</span>				</div>

							</li>
			</ol><!-- .tribe-list-widget -->

	<p class="tribe-events-widget-link">
		<a href="https://wrif.com/events/" rel="bookmark">View All Events</a>
	</p>

</div><div id="text-3" class="widget--live-player widget_text">			<div class="textwidget"><div style="border: 1px gray solid;padding: 10px;height: 250px">ABOUT WRIF</p>
<div style="width: 140px;padding: 5px;float: left"><a href="/contact">Contact WRIF</a><br />
<a href="http://wrif.com/help/">Listen Help</a><br />
<a href="http://wrif.com/rules/">Contest Rules</a><br />
<a href="http://wrif.com/privacy-policy/">Privacy Policy</a><br />
<a href="http://bbgi.com/termsofservice.pdf"> Terms of Use</a></div>
<div><a href="http://bbgi.com/careers/">Jobs with Beasley Media</a><br />
<a href="http://bbgidetroit.com/bbgi/eeo/">EEO</a><br />
<a href="https://publicfiles.fcc.gov/fm-profile/wrif">Public File</a><br />
<a href="http://bbgi.com/dmca.pdf">DMCA</a></div>
<p>&nbsp;<br />&nbsp;<br />&nbsp;© Beasley Media Group</p>
</div>
</div>
		</div></aside>
	</div>

			<footer class="footer" role="contentinfo">
				<div class="container">
																<div class="footer__content">
							<div class="footer__copyright">
								<div class="footer__copyright--logo">
									<a href="https://wrif.com/">WRIF Rocks Detroit</a>
								</div>
								<span class="footer__copyright--span">
									&copy; WRIF Rocks Detroit								</span>
								-
								<span class="footer__copyright--span">
									<a href="http://bbgi.com/" target="_blank" rel="noopener noreferrer">Beasley Media Group, LLC</a>
								</span>
							</div>
							<div class="footer__menu">
								<ul class="social__list"><li><a class="social__link icon-facebook" target="_blank" href="https://www.facebook.com/wrifrocksthed"></a></li><li><a class="social__link icon-twitter" target="_blank" href="https://twitter.com/101wrif"></a></li><li><a class="social__link icon-youtube" target="_blank" href="http://www.youtube.com/wrif"></a></li><li><a class="social__link icon-instagram" target="_blank" href="http://instagram.com/101wrif"></a></li></ul>								<nav class="footer__nav"><ul id="footer__nav--list" class="footer__nav--list"><li id="menu-item-268710" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-268710"><a href="https://wrif.com/rules/">Rules</a></li>
<li id="menu-item-268711" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-268711"><a href="https://wrif.com/help/">Listen Help</a></li>
<li id="menu-item-268762" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-268762"><a href="https://wrif.com/smstext-terms-use/">SMS/Text Terms of Use</a></li>
<li id="menu-item-268763" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-268763"><a href="https://wrif.com/terms-use/">Terms of Use</a></li>
<li id="menu-item-268764" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-268764"><a href="https://wrif.com/privacy-policy/">Privacy Policy</a></li>
<li id="menu-item-269049" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-269049"><a href="https://wrif.com/contact/">About WRIF | Contact Us</a></li>
</ul></nav>							</div>
						</div>
									</div>
			</footer>
		</main>
	</div> <!-- / page-wrap -->
</div> <!-- / site-wrap -->
<div class="menu-overlay-mask"></div>
<div class="header-search-overlay-mask"></div>
<div class="busy-mask">
	<i class="gmr-icon icon-spinner icon-spin"></i>
</div>
<!-- /26918149/WRIF_FM_Interstitial -->
		<div id="div-gpt-ad-1484200509775-3" style="height:0; overflow: hidden; width:0;">
			<script type="text/javascript">
				googletag.cmd.push(function() { googletag.display('div-gpt-ad-1484200509775-3'); });
			</script>
		</div>		<script>
		( function ( body ) {
			'use strict';
			body.className = body.className.replace( /\btribe-no-js\b/, 'tribe-js' );
		} )( document.body );
		</script>
		<script type="text/javascript">var cbjspath = "static.chartbeat.com/js/chartbeat.js?uid=2332&domain=wrif.com";var cbjsprotocol = (("https:" == document.location.protocol) ? "https://" : "http://"); document.write(unescape("%3Cscript src='"+cbjsprotocol+cbjspath+"' type='text/javascript'%3E%3C/script%3E"))</script><script type='text/javascript'> /* <![CDATA[ */var tribe_l10n_datatables = {"aria":{"sort_ascending":": activate to sort column ascending","sort_descending":": activate to sort column descending"},"length_menu":"Show _MENU_ entries","empty_table":"No data available in table","info":"Showing _START_ to _END_ of _TOTAL_ entries","info_empty":"Showing 0 to 0 of 0 entries","info_filtered":"(filtered from _MAX_ total entries)","zero_records":"No matching records found","search":"Search:","all_selected_text":"All items on this page were selected. ","select_all_link":"Select all pages","clear_selection":"Clear Selection.","pagination":{"all":"All","next":"Next","previous":"Previous"},"select":{"rows":{"0":"","_":": Selected %d rows","1":": Selected 1 row"}},"datepicker":{"dayNames":["Sunday","Monday","Tuesday","Wednesday","Thursday","Friday","Saturday"],"dayNamesShort":["Sun","Mon","Tue","Wed","Thu","Fri","Sat"],"dayNamesMin":["S","M","T","W","T","F","S"],"monthNames":["January","February","March","April","May","June","July","August","September","October","November","December"],"monthNamesShort":["January","February","March","April","May","June","July","August","September","October","November","December"],"nextText":"Next","prevText":"Prev","currentText":"Today","closeText":"Done"}};/* ]]> */ </script><link rel='stylesheet' id='mediaelement-css'  href='https://wrif.com/wp-includes/js/mediaelement/mediaelementplayer-legacy.min.css?ver=4.2.6-78496d1' type='text/css' media='all' />
<link rel='stylesheet' id='wp-mediaelement-css'  href='https://wrif.com/wp-includes/js/mediaelement/wp-mediaelement.min.css?ver=4.9.4' type='text/css' media='all' />
<script type='text/javascript' src='https://wrif.com/wp-content/plugins/greatermedia-galleries/assets/js/gmr_gallery.min.js?ver=2.2.3'></script>
<script type='text/javascript' src='https://wrif.com/wp-content/plugins/greatermedia-timed-content/js/greatermedia-timed-content.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://wrif.com/wp-content/mu-plugins/dependencies/waypoints/lib/jquery.waypoints.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://wrif.com/wp-content/mu-plugins/dependencies/polyfills/classList.js?ver=4.9.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var platformConfig = {"firebase":{"apiKey":"","authDomain":"","databaseURL":"","storageBucket":"","messagingSenderId":""}};
/* ]]> */
</script>
<script type='text/javascript' src='https://wrif.com/wp-content/themes/greatermedia/assets/js/frontend.min.js?ver=1521666128'></script>
<script async type='text/javascript' src='https://tag.simpli.fi/sifitag/273421f0-841f-0135-dc80-06659b33d47c'></script>
<script type='text/javascript' src='//cdn.livefyre.com/Livefyre.js'></script>
<script type='text/javascript' src='https://wrif.com/wp-content/themes/wrif/assets/js/wrif.min.js?ver=1521666128'></script>
<script type='text/javascript' src='//sdk.listenlive.co/web/2.9/td-sdk.min.js'></script>
<script type='text/javascript' src='https://wrif.com/wp-content/mu-plugins/dependencies/mediaelement-js/mediaelement-and-player.min.js?ver=2.16.3'></script>
<script type='text/javascript' src='https://wrif.com/wp-content/mu-plugins/dependencies/cookies/cookies.min.js?ver=1.1.0'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var gmr = {"debug":"","logged_in":"","callsign":"WRIFFM","streamUrl":"http:\/\/ox-d.greatermedia.com\/v\/1.0\/av?auid=537983157&cc=1&md=1","wpLoggedIn":"","homeUrl":"https:\/\/wrif.com\/","popup_url":"https:\/\/wrif.com\/listen-live","is_popup":"","intervals":{"live_streaming":15,"inline_audio":5}};
/* ]]> */
</script>
<script type='text/javascript' src='https://wrif.com/wp-content/plugins/greatermedia-live-player/assets/js/live-player.min.js?ver=20180319.1'></script>
<script data-cfasync="true" type='text/javascript' src='https://wrif.com/wp-content/plugins/greatermedia-contests/js/contests.min.js?ver=1.5.0'></script>
<script type='text/javascript' src='https://wrif.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>
<script type="text/javascript">
		(function($, googletag) {
			var slotsIndex = 0, setGlobalTargeting = false, __ready, __cleanup;

			__cleanup = function() {
				var slots = [];

				$('.main [data-dfp-slot] .gmr-ad').each(function() {
					var slot = $(this).data('slot');

					if (slot) {
						slots.push(slot);
					}
				});

				if (slots.length > 0) {
					googletag.destroySlots(slots);
				}

				googletag.pubads().clearTargeting();
			};

			__ready = function() {
				var unitCodes = {"dfp_ad_leaderboard_pos1":"WRIF_FM_Leaderboard_pos1","dfp_ad_leaderboard_pos2":"WRIF_FM_Leaderboard_pos2","dfp_ad_incontent_pos1":"WRIF_FM_InContent_pos1","dfp_ad_incontent_pos2":"WRIF_FM_InContent_pos2","dfp_ad_right_rail_pos1":false,"dfp_ad_right_rail_pos2":false,"dfp_ad_inlist_infinite":"WRIF_FM_InList_infinite"},
					sizes = {"dfp_ad_leaderboard_pos1":[[728,90],[970,90],[970,66],[320,50],[320,100]],"dfp_ad_leaderboard_pos2":[[728,90],[970,90],[320,50],[320,100]],"dfp_ad_incontent_pos1":[[300,250]],"dfp_ad_incontent_pos2":[[300,250]],"dfp_ad_inlist_infinite":[[300,250]],"dfp_ad_right_rail_pos1":[[300,600],[300,250]],"dfp_ad_right_rail_pos2":[[300,600],[300,250]]},
					slots = [],
					unitCode;

				$('[data-dfp-slot]:empty').each(function() {
					var $this = $(this),
						slotType = $this.attr('data-dfp-slot'),
						slotSizes = JSON.parse($this.attr('data-sizes')),
						targeting = JSON.parse($this.attr('data-targeting')),
						id;

					unitCode = unitCodes[slotType] || slotType;
					if (unitCode) {
						id = 'dfp-slot-' + ++slotsIndex;
						$this.html('<div id="' + id + '" class="gmr-ad"></div>');

						slots.push([
							'/26918149/' + unitCode,
							slotSizes || sizes[slotType],
							id,
							targeting,
							slotType
						]);
					}
				});

				googletag.cmd.push(function() {
					var i, j, slot, targeting, sizeMapping;

					for (i in slots) {
						slot = googletag.defineSlot(slots[i][0], slots[i][1], slots[i][2]);

						sizeMapping = false;
						if ('dfp_ad_leaderboard_pos1' == slots[i][4]) {
							sizeMapping = googletag.sizeMapping()
								.addSize([1024, 200], [[970, 66], [970, 90], [728, 90]])
								.addSize([768, 200], [728, 90])
								.addSize([0, 0], [[320, 50], [320, 100]])
								.build();
						} else if ('dfp_ad_leaderboard_pos2' == slots[i][4]) {
							sizeMapping = googletag.sizeMapping()
								.addSize([1024, 200], [[970, 90], [728, 90]])
								.addSize([768, 200], [728, 90])
								.addSize([0, 0], [[320, 50], [320, 100]])
								.build();
						} else if ('dfp_ad_incontent_pos1' == slots[i][4] || 'dfp_ad_incontent_pos2' == slots[i][4]) {
							sizeMapping = googletag.sizeMapping()
								.addSize([768, 200], [])
								.addSize([0, 0], [300, 250])
								.build();
						} else if ($(document.getElementById(slots[i][2])).parents('.widget_gmr-dfp-widget').length > 0) {
							sizeMapping = googletag.sizeMapping()
								.addSize([768, 200], slots[i][1])
								.addSize([0, 0], [])
								.build();
						}

						if (sizeMapping) {
							slot.defineSizeMapping(sizeMapping);
						}

						for (j in slots[i][3]) {
							slot.setTargeting(slots[i][3][j][0], slots[i][3][j][1]);
						}

						slot.addService(googletag.pubads());

						$(document.getElementById(slots[i][2])).data('slot', slot);
					}

					// we need to skip first targeting setup because it will be set in the header for the first page,
					// all pjax/ajax loaded pages will use this block to reset global targeting
					if (setGlobalTargeting) {
						while ((targeting = googletag.beasley.targeting.pop())) {
							googletag.pubads().setTargeting(targeting[0], targeting[1]);
						}
					}

					setGlobalTargeting = true;
				});

				googletag.cmd.push(function() {
					for (var i in slots) {
						googletag.display(slots[i][2]);
					}
				});
			};

			$(document)
				.on('pjax:start', __cleanup)
				.on('pjax:end gmr_lazy_load_end', __ready)
				.ready(__ready);
		})(jQuery, googletag);
	</script><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"338d6603bd","applicationID":"48432742","transactionName":"YVMEMkFSChZUWkRbWlgZJwVHWgsLGl9CXVtCGxYHVFY=","queueTime":0,"applicationTime":1648,"atts":"TRQHRAlIGRg=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>