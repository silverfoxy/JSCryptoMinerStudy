
<!doctype html>
<html lang="en-US">
<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1, viewport-fit=cover">
<meta name="google-site-verification" content="R0dBHTqpGnR0CaDElXTMxHkTxuHPG8f6q1ZK7pXdeGY">

<script>
	(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
		(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
		m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

			ga( 'create', 'UA-62469924-1', { 'cookieDomain': 'onceamonthmeals.com' } );
	
	ga( 'require', 'linkid' );
	ga( 'require', 'GTM-PDZV4XQ' );
	ga( 'send', 'pageview' );
	</script>

<script>
			var _rollbarConfig = {
				accessToken: '56bef4af2c8642d4ae83d1e26dd60983',
				captureUncaught: true,
				payload: {
					environment: 'production',
									}
			};
			!function(r){function o(n){if(e[n])return e[n].exports;var t=e[n]={exports:{},id:n,loaded:!1};return r[n].call(t.exports,t,t.exports,o),t.loaded=!0,t.exports}var e={};return o.m=r,o.c=e,o.p="",o(0)}([function(r,o,e){"use strict";var n=e(1),t=e(4);_rollbarConfig=_rollbarConfig||{},_rollbarConfig.rollbarJsUrl=_rollbarConfig.rollbarJsUrl||"https://cdnjs.cloudflare.com/ajax/libs/rollbar.js/2.3.3/rollbar.min.js",_rollbarConfig.async=void 0===_rollbarConfig.async||_rollbarConfig.async;var a=n.setupShim(window,_rollbarConfig),l=t(_rollbarConfig);window.rollbar=n.Rollbar,a.loadFull(window,document,!_rollbarConfig.async,_rollbarConfig,l)},function(r,o,e){"use strict";function n(r){return function(){try{return r.apply(this,arguments)}catch(r){try{console.error("[Rollbar]: Internal error",r)}catch(r){}}}}function t(r,o){this.options=r,this._rollbarOldOnError=null;var e=s++;this.shimId=function(){return e},window&&window._rollbarShims&&(window._rollbarShims[e]={handler:o,messages:[]})}function a(r,o){var e=o.globalAlias||"Rollbar";if("object"==typeof r[e])return r[e];r._rollbarShims={},r._rollbarWrappedError=null;var t=new p(o);return n(function(){o.captureUncaught&&(t._rollbarOldOnError=r.onerror,i.captureUncaughtExceptions(r,t,!0),i.wrapGlobals(r,t,!0)),o.captureUnhandledRejections&&i.captureUnhandledRejections(r,t,!0);var n=o.autoInstrument;return o.enabled!==!1&&(void 0===n||n===!0||"object"==typeof n&&n.network)&&r.addEventListener&&(r.addEventListener("load",t.captureLoad.bind(t)),r.addEventListener("DOMContentLoaded",t.captureDomContentLoaded.bind(t))),r[e]=t,t})()}function l(r){return n(function(){var o=this,e=Array.prototype.slice.call(arguments,0),n={shim:o,method:r,args:e,ts:new Date};window._rollbarShims[this.shimId()].messages.push(n)})}var i=e(2),s=0,d=e(3),c=function(r,o){return new t(r,o)},p=d.bind(null,c);t.prototype.loadFull=function(r,o,e,t,a){var l=function(){var o;if(void 0===r._rollbarDidLoad){o=new Error("rollbar.js did not load");for(var e,n,t,l,i=0;e=r._rollbarShims[i++];)for(e=e.messages||[];n=e.shift();)for(t=n.args||[],i=0;i<t.length;++i)if(l=t[i],"function"==typeof l){l(o);break}}"function"==typeof a&&a(o)},i=!1,s=o.createElement("script"),d=o.getElementsByTagName("script")[0],c=d.parentNode;s.crossOrigin="",s.src=t.rollbarJsUrl,e||(s.async=!0),s.onload=s.onreadystatechange=n(function(){if(!(i||this.readyState&&"loaded"!==this.readyState&&"complete"!==this.readyState)){s.onload=s.onreadystatechange=null;try{c.removeChild(s)}catch(r){}i=!0,l()}}),c.insertBefore(s,d)},t.prototype.wrap=function(r,o,e){try{var n;if(n="function"==typeof o?o:function(){return o||{}},"function"!=typeof r)return r;if(r._isWrap)return r;if(!r._rollbar_wrapped&&(r._rollbar_wrapped=function(){e&&"function"==typeof e&&e.apply(this,arguments);try{return r.apply(this,arguments)}catch(e){var o=e;throw"string"==typeof o&&(o=new String(o)),o._rollbarContext=n()||{},o._rollbarContext._wrappedSource=r.toString(),window._rollbarWrappedError=o,o}},r._rollbar_wrapped._isWrap=!0,r.hasOwnProperty))for(var t in r)r.hasOwnProperty(t)&&(r._rollbar_wrapped[t]=r[t]);return r._rollbar_wrapped}catch(o){return r}};for(var u="log,debug,info,warn,warning,error,critical,global,configure,handleUncaughtException,handleUnhandledRejection,captureEvent,captureDomContentLoaded,captureLoad".split(","),f=0;f<u.length;++f)t.prototype[u[f]]=l(u[f]);r.exports={setupShim:a,Rollbar:p}},function(r,o){"use strict";function e(r,o,e){if(r){var t;"function"==typeof o._rollbarOldOnError?t=o._rollbarOldOnError:r.onerror&&!r.onerror.belongsToShim&&(t=r.onerror,o._rollbarOldOnError=t);var a=function(){var e=Array.prototype.slice.call(arguments,0);n(r,o,t,e)};a.belongsToShim=e,r.onerror=a}}function n(r,o,e,n){r._rollbarWrappedError&&(n[4]||(n[4]=r._rollbarWrappedError),n[5]||(n[5]=r._rollbarWrappedError._rollbarContext),r._rollbarWrappedError=null),o.handleUncaughtException.apply(o,n),e&&e.apply(r,n)}function t(r,o,e){if(r){"function"==typeof r._rollbarURH&&r._rollbarURH.belongsToShim&&r.removeEventListener("unhandledrejection",r._rollbarURH);var n=function(r){var e,n,t;try{e=r.reason}catch(r){e=void 0}try{n=r.promise}catch(r){n="[unhandledrejection] error getting `promise` from event"}try{t=r.detail,!e&&t&&(e=t.reason,n=t.promise)}catch(r){t="[unhandledrejection] error getting `detail` from event"}e||(e="[unhandledrejection] error getting `reason` from event"),o&&o.handleUnhandledRejection&&o.handleUnhandledRejection(e,n)};n.belongsToShim=e,r._rollbarURH=n,r.addEventListener("unhandledrejection",n)}}function a(r,o,e){if(r){var n,t,a="EventTarget,Window,Node,ApplicationCache,AudioTrackList,ChannelMergerNode,CryptoOperation,EventSource,FileReader,HTMLUnknownElement,IDBDatabase,IDBRequest,IDBTransaction,KeyOperation,MediaController,MessagePort,ModalWindow,Notification,SVGElementInstance,Screen,TextTrack,TextTrackCue,TextTrackList,WebSocket,WebSocketWorker,Worker,XMLHttpRequest,XMLHttpRequestEventTarget,XMLHttpRequestUpload".split(",");for(n=0;n<a.length;++n)t=a[n],r[t]&&r[t].prototype&&l(o,r[t].prototype,e)}}function l(r,o,e){if(o.hasOwnProperty&&o.hasOwnProperty("addEventListener")){for(var n=o.addEventListener;n._rollbarOldAdd&&n.belongsToShim;)n=n._rollbarOldAdd;var t=function(o,e,t){n.call(this,o,r.wrap(e),t)};t._rollbarOldAdd=n,t.belongsToShim=e,o.addEventListener=t;for(var a=o.removeEventListener;a._rollbarOldRemove&&a.belongsToShim;)a=a._rollbarOldRemove;var l=function(r,o,e){a.call(this,r,o&&o._rollbar_wrapped||o,e)};l._rollbarOldRemove=a,l.belongsToShim=e,o.removeEventListener=l}}r.exports={captureUncaughtExceptions:e,captureUnhandledRejections:t,wrapGlobals:a}},function(r,o){"use strict";function e(r,o){this.impl=r(o,this),this.options=o,n(e.prototype)}function n(r){for(var o=function(r){return function(){var o=Array.prototype.slice.call(arguments,0);if(this.impl[r])return this.impl[r].apply(this.impl,o)}},e="log,debug,info,warn,warning,error,critical,global,configure,handleUncaughtException,handleUnhandledRejection,_createItem,wrap,loadFull,shimId,captureEvent,captureDomContentLoaded,captureLoad".split(","),n=0;n<e.length;n++)r[e[n]]=o(e[n])}e.prototype._swapAndProcessMessages=function(r,o){this.impl=r(this.options);for(var e,n,t;e=o.shift();)n=e.method,t=e.args,this[n]&&"function"==typeof this[n]&&("captureDomContentLoaded"===n||"captureLoad"===n?this[n].apply(this,[t[0],e.ts]):this[n].apply(this,t));return this},r.exports=e},function(r,o){"use strict";r.exports=function(r){return function(o){if(!o&&!window._rollbarInitialized){r=r||{};for(var e,n,t=r.globalAlias||"Rollbar",a=window.rollbar,l=function(r){return new a(r)},i=0;e=window._rollbarShims[i++];)n||(n=e.handler),e.handler._swapAndProcessMessages(l,e.messages);window[t]=n,window._rollbarInitialized=!0}}}}]);
		</script>
<link rel="apple-touch-icon" sizes="180x180" href="https://assets.onceamonthmeals.com/dist/icons/apple-touch-icon.png">
<meta name="apple-mobile-web-app-capable" content="yes">
<link rel="icon" type="image/png" href="https://assets.onceamonthmeals.com/dist/icons/favicon-32x32.png" sizes="32x32">
<link rel="icon" type="image/png" href="https://assets.onceamonthmeals.com/dist/icons/favicon-16x16.png" sizes="16x16">
<link rel="manifest" href="https://onceamonthmeals.com/manifest.php">
<link rel="mask-icon" href="https://assets.onceamonthmeals.com/dist/icons/safari-pinned-tab.svg" color="#FF7C00">
<link rel="shortcut icon" href="https://assets.onceamonthmeals.com/dist/icons/favicon.ico">
<meta name="msapplication-config" content="https://assets.onceamonthmeals.com/dist/icons/browserconfig.xml">
<meta name="theme-color" content="#197582">
<title>Freezer Cooking | Freezer Meal Planning | Once A Month Meals</title>

<meta name="twitter:card" content="summary">
<meta name="twitter:title" content="Home">
<meta name="twitter:site" content="@onceamonthmeals">
<style>@font-face {font-family: "sw-icon-font";src:url("https://onceamonthmeals.com/content/plugins/social-warfare/fonts/sw-icon-font.eot?ver=2.3.5");src:url("https://onceamonthmeals.com/content/plugins/social-warfare/fonts/sw-icon-font.eot?ver=2.3.5#iefix") format("embedded-opentype"),url("https://onceamonthmeals.com/content/plugins/social-warfare/fonts/sw-icon-font.woff?ver=2.3.5") format("woff"), url("https://onceamonthmeals.com/content/plugins/social-warfare/fonts/sw-icon-font.ttf?ver=2.3.5") format("truetype"),url("https://onceamonthmeals.com/content/plugins/social-warfare/fonts/sw-icon-font.svg?ver=2.3.5#1445203416") format("svg");font-weight: normal;font-style: normal;}</style>


<meta name="description" content="We offer everything you need to make freezer cooking easy through customized freezer meal plans, freezer cooking recipes, and a supportive community." />
<link rel="canonical" href="https://onceamonthmeals.com/" />
<link rel="publisher" href="https://plus.google.com/+Onceamonthmeals/posts" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Freezer Cooking Made Easy | Once A Month Meals" />
<meta property="og:description" content="We offer everything you need to make freezer cooking easy through customized freezer meal plans, freezer cooking recipes, and a supportive community." />
<meta property="og:url" content="https://onceamonthmeals.com/" />
<meta property="og:site_name" content="Once A Month Meals" />
<meta property="og:image" content="https://onceamonthmeals.com/content/uploads/2011/11/Freezer-Cooking-Collage_iPadCutting-Board-7.jpg" />
<meta property="og:image:secure_url" content="https://onceamonthmeals.com/content/uploads/2011/11/Freezer-Cooking-Collage_iPadCutting-Board-7.jpg" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/onceamonthmeals.com\/","name":"Once A Month Meals","alternateName":"OAMM","potentialAction":{"@type":"SearchAction","target":"https:\/\/onceamonthmeals.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"Organization","url":"https:\/\/onceamonthmeals.com\/","sameAs":["https:\/\/www.facebook.com\/onceamonthmeals","https:\/\/www.instagram.com\/onceamonthmeals\/","https:\/\/www.linkedin.com\/company\/once-a-month-mom-llc","https:\/\/plus.google.com\/+Onceamonthmeals\/posts","https:\/\/www.youtube.com\/user\/onceamonthmom","https:\/\/www.pinterest.com\/onceamonthmeals\/","https:\/\/twitter.com\/onceamonthmeals"],"@id":"#organization","name":"Once A Month Meals","logo":"http:\/\/onceamonthmom.net\/content\/uploads\/2016\/06\/OAM-logo-orange.png"}</script>

<link rel='dns-prefetch' href='//assets.onceamonthmeals.com' />
<link rel='stylesheet' id='oamm-style-css' href='https://assets.onceamonthmeals.com/dist/css/main.css?v=2018.03.14' type='text/css' media='screen' />
<script type='text/javascript' src='https://assets.onceamonthmeals.com/dist/js/lib/fonts.js'></script>
<script type='text/javascript' src='https://assets.onceamonthmeals.com/dist/js/lib/jquery.opt.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var affwp_scripts = {"ajaxurl":"https:\/\/onceamonthmeals.com\/wordpress\/wp-admin\/admin-ajax.php"};
/* ]]> */
</script>
<script type='text/javascript' src='https://onceamonthmeals.com/content/plugins/affiliate-wp/assets/js/jquery.cookie.min.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var affwp_debug_vars = {"integrations":[],"version":"2.1.14","currency":"USD"};
/* ]]> */
</script>
<script type='text/javascript' src='https://onceamonthmeals.com/content/plugins/affiliate-wp/assets/js/tracking.min.js'></script>
<link rel='shortlink' href='https://onceamonthmeals.com/' />
<script type="text/javascript">
		var AFFWP = AFFWP || {};
		AFFWP.referral_var = 'ref';
		AFFWP.expiration = 90;
		AFFWP.debug = 0;

		AFFWP.cookie_domain = 'onceamonthmeals.com';

		AFFWP.referral_credit_last = 1;
		</script>
<!--[if lt IE 9]>
<script src="https://cdnjs.cloudflare.com/ajax/libs/html5shiv/3.7.3/html5shiv.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/respond.js/1.4.2/respond.min.js"></script>
<![endif]-->
<!--[if lte IE 9]>
<link rel="stylesheet" href="https://onceamonthmeals.com/content/themes/oamm/assets/css/ie.css" type="text/css" media="screen" />
<![endif]-->
<link rel="preload" as="font" href="https://assets.onceamonthmeals.com/dist/fonts/ProximaNova-Bold-webfont.woff2" type="font/woff2" crossorigin>
<link rel="preload" as="font" href="https://assets.onceamonthmeals.com/dist/fonts/ProximaNova-Sbold-webfont.woff2" type="font/woff2" crossorigin>
<link rel="preload" as="font" href="https://assets.onceamonthmeals.com/dist/fonts/fontawesome-webfont.woff2?v=4.7.0" type="font/woff2" crossorigin>
<link rel="preload" as="font" href="https://assets.onceamonthmeals.com/dist/fonts/ProximaNova-Reg-webfont.woff2" type="font/woff2" crossorigin>
</head>
<body class="home page-template-default page page-id-21040">
<div id="mobile-perspective">
<div class="mobile-container">
<div class="mobile-wrapper">
<header class="main" role="banner">
<div class="container clearfix">
<button id="mobile-menu"><i class="fa fa-bars fa-2x" aria-hidden="true"></i></button>
<a href="https://onceamonthmeals.com" class="logo" onclick="ga( 'send', 'event', 'Header', 'Click', 'Logo' );">
<svg class="logo-image" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="90" height="50" viewBox="0 0 58 32"><path fill="#444444" d="M6.317 4.126c0.056 0.197 0.056 0.393 0.028 0.59s-0.113 0.365-0.197 0.506c-0.113 0.169-0.225 0.281-0.393 0.393s-0.337 0.197-0.534 0.225c-0.197 0.056-0.393 0.056-0.59 0.028s-0.365-0.084-0.534-0.197c-0.169-0.084-0.309-0.225-0.422-0.365s-0.197-0.337-0.253-0.534c-0.056-0.197-0.056-0.393-0.028-0.59s0.113-0.365 0.225-0.534c0.113-0.169 0.225-0.281 0.393-0.393s0.337-0.197 0.534-0.253c0.197-0.056 0.393-0.056 0.59-0.028s0.365 0.084 0.534 0.169c0.169 0.084 0.309 0.225 0.422 0.365 0.084 0.225 0.169 0.422 0.225 0.618zM5.98 4.21c-0.028-0.169-0.113-0.281-0.197-0.422-0.084-0.113-0.197-0.225-0.309-0.281-0.113-0.084-0.253-0.113-0.393-0.141s-0.309-0.028-0.45 0.028c-0.169 0.028-0.281 0.113-0.422 0.197-0.113 0.084-0.225 0.197-0.309 0.309s-0.141 0.253-0.169 0.393c-0.028 0.141-0.028 0.309 0 0.45 0.028 0.169 0.113 0.281 0.197 0.393s0.197 0.225 0.337 0.281c0.113 0.084 0.253 0.113 0.422 0.141 0.141 0.028 0.309 0.028 0.45-0.028 0.169-0.028 0.281-0.084 0.422-0.197 0.113-0.084 0.225-0.197 0.309-0.309s0.141-0.253 0.169-0.393c0-0.113 0-0.281-0.056-0.422z"></path><path fill="#444444" d="M10.842 4.66l-2.164-1.883 0.393 2.192-0.309 0.056-0.478-2.698 0.309-0.056 2.164 1.911-0.393-2.22 0.309-0.056 0.478 2.698-0.309 0.056z"></path><path fill="#444444" d="M15.817 3.732c-0.084 0.084-0.169 0.141-0.281 0.197s-0.197 0.113-0.309 0.141c-0.113 0.028-0.253 0.056-0.393 0.084-0.197 0.028-0.422 0.028-0.59-0.028-0.197-0.056-0.365-0.113-0.506-0.225s-0.281-0.253-0.393-0.422c-0.113-0.169-0.169-0.365-0.197-0.562-0.028-0.225-0.028-0.422 0.028-0.59 0.056-0.197 0.141-0.337 0.253-0.478s0.253-0.253 0.422-0.365c0.169-0.084 0.365-0.141 0.562-0.169 0.253-0.028 0.506-0.028 0.731 0.056 0.225 0.056 0.45 0.169 0.646 0.337l-0.197 0.253c-0.169-0.113-0.365-0.197-0.534-0.253s-0.393-0.113-0.59-0.084c-0.169 0.028-0.309 0.056-0.422 0.141-0.141 0.084-0.253 0.169-0.337 0.281s-0.169 0.253-0.197 0.393-0.056 0.281-0.028 0.45c0 0.141 0.056 0.309 0.141 0.422s0.197 0.225 0.309 0.309c0.113 0.084 0.253 0.141 0.422 0.169s0.309 0.028 0.478 0.028c0.225-0.028 0.422-0.084 0.562-0.197 0.169-0.084 0.309-0.225 0.45-0.422l0.253 0.225c-0.084 0.113-0.169 0.225-0.281 0.309z"></path><path fill="#444444" d="M18.206 3.704l-0.225-2.726 2.248-0.197 0.028 0.309-1.939 0.169 0.056 0.843 1.012-0.084 0.028 0.309-1.012 0.084 0.084 0.928 1.995-0.169 0.028 0.309-2.305 0.225z"></path><path fill="#444444" d="M27.284 3.226l-0.45-0.928-1.321 0.028-0.422 0.956h-0.365l1.265-2.754h0.337l1.349 2.726-0.393-0.028zM26.16 0.922l-0.478 1.096 1.012-0.028-0.534-1.068z"></path><path fill="#444444" d="M34.563 3.395l0.084-2.108-1.124 1.827-0.956-1.911-0.084 2.108-0.309-0.028 0.113-2.754 0.337 0.028 0.928 1.883 1.124-1.799h0.309l-0.113 2.754h-0.309z"></path><path fill="#444444" d="M40.128 2.439c-0.028 0.197-0.084 0.393-0.169 0.562s-0.225 0.309-0.365 0.422c-0.141 0.113-0.309 0.197-0.506 0.253s-0.393 0.084-0.59 0.056c-0.197-0.028-0.393-0.084-0.562-0.169s-0.309-0.197-0.45-0.337c-0.113-0.141-0.225-0.309-0.281-0.478s-0.084-0.365-0.056-0.562c0.028-0.197 0.084-0.393 0.169-0.562s0.225-0.309 0.365-0.422c0.141-0.113 0.309-0.197 0.506-0.253s0.393-0.084 0.59-0.056c0.197 0.028 0.393 0.084 0.562 0.169s0.309 0.197 0.45 0.337 0.225 0.309 0.281 0.478c0.056 0.141 0.084 0.337 0.056 0.562zM39.791 2.411c0-0.169 0-0.309-0.056-0.45s-0.113-0.253-0.225-0.365c-0.084-0.113-0.197-0.197-0.337-0.253s-0.281-0.113-0.422-0.113c-0.169-0.028-0.309 0-0.45 0.056s-0.281 0.113-0.393 0.197c-0.113 0.084-0.197 0.197-0.281 0.337s-0.113 0.281-0.141 0.45c0 0.169 0 0.309 0.056 0.45s0.113 0.253 0.225 0.365c0.084 0.113 0.225 0.197 0.337 0.253 0.141 0.056 0.281 0.113 0.422 0.113 0.169 0 0.309 0 0.45-0.056s0.281-0.113 0.393-0.197c0.113-0.084 0.197-0.197 0.281-0.337s0.141-0.309 0.141-0.45z"></path><path fill="#444444" d="M44.288 4.322l-1.461-2.445-0.309 2.22-0.309-0.056 0.365-2.726 0.309 0.056 1.461 2.473 0.309-2.248 0.337 0.056-0.365 2.726-0.337-0.056z"></path><path fill="#444444" d="M48.363 2.552l-0.45 2.389-0.309-0.056 0.45-2.389-0.984-0.169 0.056-0.309 2.304 0.422-0.084 0.309-0.984-0.197z"></path><path fill="#444444" d="M52.944 6.008l0.281-1.237-1.715-0.393-0.281 1.237-0.309-0.084 0.618-2.67 0.309 0.084-0.253 1.124 1.715 0.393 0.253-1.124 0.309 0.084-0.618 2.67-0.309-0.084z"></path><path fill="#444444" d="M4.406 18.797h1.602v-7.054c0-0.253-0.141-0.393-0.393-0.393h-1.293v-0.703h1.405c0.731 0 1.012 0.309 1.012 0.984v0.59c0 0.393-0.056 0.731-0.056 0.731h0.028c0.45-1.321 2.024-2.501 3.401-2.501 1.771 0 2.586 0.843 2.782 2.389h0.028c0.506-1.237 1.827-2.389 3.345-2.389 2.276 0 2.951 1.349 2.951 3.457v4.918h1.602v0.674h-2.333v-5.34c0-1.658-0.337-3.007-2.22-3.007-1.911 0-3.288 2.052-3.288 3.963v3.682h1.602v0.674h-2.333v-5.34c0-1.518-0.197-3.007-2.164-3.007-1.911 0-3.345 2.024-3.345 3.963v3.682h1.602v0.674h-3.935v-0.646z"></path><path fill="#444444" d="M20.932 19.612h-2.53v-5.452c0-1.518-0.253-2.923-2.108-2.923-1.883 0-3.176 2.052-3.176 3.878v3.597h1.602v0.899h-2.53v-5.452c0-1.461-0.169-2.923-2.052-2.923-1.911 0-3.26 2.052-3.26 3.878v3.597h1.602v0.899h-4.188v-0.899h1.602v-6.97c0-0.197-0.084-0.281-0.281-0.281h-1.405v-0.899h1.489c0.759 0 1.124 0.337 1.124 1.068v0.59c0 0.056 0 0.113 0 0.169 0.646-1.124 2.024-2.024 3.26-2.024 1.63 0 2.558 0.731 2.839 2.192 0.562-1.124 1.827-2.192 3.345-2.192 2.108 0 3.063 1.096 3.063 3.541v4.806h1.602v0.899zM18.6 19.387h2.108v-0.478h-1.602v-5.003c0-2.333-0.843-3.345-2.839-3.345-1.518 0-2.782 1.18-3.26 2.333l-0.028 0.056h-0.197v-0.084c-0.197-1.574-1.040-2.305-2.698-2.305-1.321 0-2.867 1.124-3.288 2.417l-0.028 0.084h-0.253l0.028-0.141c0 0 0.056-0.309 0.056-0.703v-0.59c0-0.618-0.253-0.871-0.928-0.871h-1.293v0.478h1.18c0.309 0 0.506 0.169 0.506 0.506v7.167h-1.602v0.478h3.71v-0.478h-1.602v-3.794c0-1.939 1.433-4.075 3.457-4.075 1.995 0 2.248 1.489 2.248 3.12v5.228h2.192v-0.478h-1.602v-3.794c0-1.939 1.405-4.075 3.401-4.075 2.052 0 2.305 1.574 2.305 3.12v5.228z"></path><path fill="#444444" d="M26.469 10.449c2.389 0 3.597 1.883 3.597 4.019 0 0.197-0.028 0.478-0.028 0.478h-7.082c0 2.558 1.743 4.019 3.766 4.019 1.686 0 2.726-1.124 2.726-1.124l0.393 0.618c0 0-1.237 1.209-3.148 1.209-2.501 0-4.553-1.799-4.553-4.609 0.028-2.951 2.080-4.609 4.328-4.609zM29.308 14.272c-0.084-2.164-1.377-3.12-2.839-3.12-1.63 0-3.12 1.068-3.457 3.12h6.295z"></path><path fill="#444444" d="M26.75 19.808c-2.698 0-4.665-1.995-4.665-4.722 0-3.26 2.276-4.75 4.384-4.75 2.558 0 3.71 2.080 3.71 4.132 0 0.197-0.028 0.478-0.028 0.478v0.084h-7.082c0.056 2.248 1.546 3.822 3.682 3.822 1.63 0 2.642-1.068 2.67-1.068l0.084-0.113 0.534 0.815-0.056 0.056c-0.084 0.084-1.321 1.265-3.232 1.265zM26.469 10.562c-2.024 0-4.188 1.433-4.188 4.525 0 2.614 1.883 4.497 4.441 4.497 1.602 0 2.726-0.899 3.007-1.124l-0.281-0.422c-0.309 0.281-1.265 1.040-2.726 1.040-2.276 0-3.878-1.686-3.878-4.132v-0.113h7.082c0-0.084 0.028-0.253 0.028-0.365 0-1.939-1.068-3.906-3.485-3.906zM29.42 14.384h-6.52l0.028-0.113c0.309-1.939 1.686-3.204 3.541-3.204 1.349 0 2.839 0.843 2.951 3.232v0.084zM23.125 14.159h6.043c-0.141-2.136-1.489-2.923-2.726-2.923-1.686 0.028-2.979 1.152-3.317 2.923z"></path><path fill="#444444" d="M37.093 14.103h0.59v-0.393c0-1.883-0.984-2.558-2.361-2.558-1.546 0-2.586 0.871-2.586 0.871l-0.422-0.59c0 0 1.124-0.984 3.035-0.984 2.024 0 3.063 1.096 3.063 3.26v4.722c0 0.253 0.141 0.393 0.393 0.393h1.068v0.674h-1.152c-0.731 0-1.012-0.309-1.012-0.984v-0.197c0-0.478 0.056-0.787 0.056-0.787h-0.028c0 0-0.787 2.164-3.12 2.164-1.406 0-2.979-0.787-2.979-2.614 0-2.923 3.935-2.979 5.452-2.979zM34.591 19.021c2.024 0 3.091-1.995 3.091-3.738v-0.478h-0.562c-0.646 0-4.722-0.169-4.722 2.22 0 1.012 0.759 1.995 2.192 1.995z"></path><path fill="#444444" d="M34.591 19.808c-1.489 0-3.063-0.843-3.063-2.726 0-3.091 4.188-3.091 5.593-3.091h0.478v-0.281c0-1.658-0.731-2.445-2.248-2.445-1.489 0-2.53 0.843-2.53 0.843l-0.084 0.084-0.534-0.787 0.084-0.056c0.056-0.028 1.152-0.984 3.12-0.984 2.080 0 3.176 1.152 3.176 3.345v4.722c0 0.197 0.084 0.281 0.281 0.281h1.18v0.899h-1.265c-0.759 0-1.124-0.337-1.124-1.068v-0.197c0-0.113 0-0.197 0-0.281-0.45 0.646-1.349 1.743-3.063 1.743zM37.093 14.215c-1.321 0-5.368 0-5.368 2.867 0 1.715 1.489 2.501 2.867 2.501 2.248 0 3.007-2.080 3.035-2.108l0.028-0.084h0.253l-0.028 0.141c0 0-0.056 0.309-0.056 0.759v0.197c0 0.618 0.253 0.871 0.928 0.871h1.068v-0.478h-0.956c-0.309 0-0.506-0.169-0.506-0.506v-4.665c0-2.080-0.984-3.148-2.951-3.148-1.574 0-2.614 0.674-2.895 0.899l0.309 0.422c0.281-0.225 1.237-0.815 2.586-0.815 1.63 0 2.445 0.899 2.445 2.67v0.506h-0.759zM34.591 19.134c-1.518 0-2.304-1.068-2.304-2.108 0-1.518 1.546-2.305 4.469-2.305h1.040v0.59c0 2.473-1.658 3.822-3.204 3.822zM36.756 14.918c-1.939 0-4.244 0.365-4.244 2.108 0 0.928 0.646 1.911 2.080 1.911s2.979-1.265 2.979-3.626v-0.365l-0.815-0.028z"></path><path fill="#444444" d="M41.927 7.836h-1.658v-0.702h2.389v10.343c0 0.703 0.197 1.349 1.040 1.349 0.337 0 0.534-0.028 0.534-0.028l-0.028 0.674c0 0-0.309 0.028-0.646 0.028-1.040 0-1.658-0.618-1.658-1.967v-9.696z"></path><path fill="#444444" d="M43.585 19.639c-0.815 0-1.771-0.365-1.771-2.080v-9.64h-1.658v-0.899h2.614v10.455c0 0.843 0.309 1.265 0.928 1.265 0.309 0 0.506-0.028 0.506-0.028l0.141-0.028-0.028 0.899h-0.084c0 0.028-0.281 0.056-0.646 0.056zM40.381 7.723h1.658v9.837c0 1.237 0.534 1.883 1.546 1.883 0.225 0 0.422-0.028 0.534-0.028v-0.478c-0.084 0-0.225 0.028-0.422 0.028-0.759 0-1.152-0.506-1.152-1.461v-10.259h-2.192v0.478z"></path><path fill="#444444" d="M45.862 16.857h0.731v0.674c0 1.012 1.489 1.461 2.558 1.461 1.209 0 2.304-0.562 2.304-1.602 0-1.152-1.265-1.574-2.53-2.080-1.349-0.506-2.726-1.096-2.726-2.586s1.461-2.276 2.867-2.276c1.152 0 2.839 0.506 2.839 1.686v0.984h-0.731v-0.731c0-0.731-1.012-1.209-2.052-1.209-1.096 0-2.108 0.506-2.108 1.489 0 1.068 1.18 1.518 2.417 1.995 1.377 0.534 2.839 1.124 2.839 2.642 0 1.405-1.237 2.389-3.148 2.389-1.63 0-3.232-0.759-3.232-2.080v-0.759z"></path><path fill="#444444" d="M49.094 19.808c-1.658 0-3.345-0.759-3.345-2.192v-0.871h0.956v0.787c0 0.984 1.518 1.349 2.445 1.349 1.068 0 2.22-0.478 2.22-1.489s-1.124-1.461-2.304-1.911l-0.169-0.056c-1.237-0.478-2.782-1.068-2.782-2.67 0-1.574 1.489-2.389 2.979-2.389 1.209 0 2.923 0.562 2.923 1.771v1.068h-0.956v-0.843c0-0.674-1.012-1.096-1.939-1.096-0.956 0-2.024 0.45-2.024 1.405 0 0.984 1.124 1.433 2.304 1.883l0.056 0.028c1.377 0.534 2.923 1.124 2.923 2.726-0.028 1.489-1.349 2.501-3.288 2.501zM45.974 16.97v0.646c0 1.293 1.602 1.967 3.12 1.967 1.827 0 3.063-0.928 3.063-2.305 0-1.461-1.461-2.024-2.782-2.53l-0.056-0.028c-1.265-0.478-2.445-0.928-2.445-2.080 0-1.096 1.152-1.602 2.22-1.602s2.164 0.478 2.164 1.321v0.618h0.534v-0.871c0-1.096-1.602-1.574-2.726-1.574-1.377 0-2.754 0.759-2.754 2.164 0 1.349 1.209 1.939 2.642 2.473l0.169 0.056c1.265 0.478 2.445 0.928 2.445 2.108s-1.265 1.715-2.417 1.715c-1.040 0-2.67-0.422-2.67-1.546v-0.562h-0.506z"></path><path fill="#444444" d="M1.765 15.62c0 0.372-0.302 0.674-0.674 0.674s-0.674-0.302-0.674-0.674c0-0.373 0.302-0.674 0.674-0.674s0.674 0.302 0.674 0.674z"></path><path fill="#444444" d="M57.188 15.283c0 0.365-0.309 0.674-0.674 0.674s-0.674-0.309-0.674-0.674c0-0.365 0.309-0.674 0.674-0.674 0.365-0.028 0.674 0.281 0.674 0.674z"></path><path fill="#444444" d="M8.173 26.666c0.084 0.928 2.22 3.429 6.942 4.075 3.906 0.534 4.609-0.618 5.93-0.956 1.293-0.309 4.497-1.349 10.371-1.124s12.928 1.658 15.093 2.192c2.052 0.506 2.192 0.422 2.192 0.422s0.703-1.574 0.309-1.827c-0.393-0.253-7.532-1.489-12.816-1.63-5.284-0.169-8.403 0.365-10.399 0.562-1.995 0.169-4.019 0.759-5.425 0.506s-2.473-1.321-5.48-2.22c-2.811-0.843-6.801-0.928-6.717 0z"></path><path fill="#444444" d="M48.672 31.5c-0.253 0-1.040-0.169-2.192-0.45-2.501-0.618-9.471-1.967-15.065-2.192-0.562-0.028-1.124-0.028-1.686-0.028-4.244 0-6.801 0.674-8.179 1.040-0.169 0.056-0.309 0.084-0.45 0.113-0.309 0.084-0.59 0.197-0.928 0.365-0.703 0.337-1.546 0.731-3.204 0.731-0.562 0-1.18-0.056-1.883-0.141-4.806-0.674-6.998-3.288-7.082-4.272-0.028-0.141 0.028-0.281 0.141-0.393 0.365-0.393 1.405-0.478 2.22-0.478 1.461 0 3.204 0.253 4.581 0.674 1.63 0.506 2.698 1.040 3.569 1.461 0.731 0.365 1.293 0.646 1.911 0.759 0.815 0.141 1.995-0.028 3.232-0.225 0.703-0.113 1.405-0.225 2.136-0.281 0.393-0.028 0.871-0.084 1.377-0.141 1.995-0.225 4.834-0.534 9.078-0.422 5.143 0.141 12.451 1.349 12.928 1.658s-0.028 1.546-0.253 2.052l-0.028 0.056-0.225 0.113zM29.729 28.437c0.562 0 1.124 0 1.686 0.028 5.621 0.225 12.619 1.574 15.12 2.192 1.321 0.337 1.827 0.393 2.024 0.422 0.309-0.731 0.45-1.405 0.337-1.489-0.393-0.225-7.364-1.433-12.731-1.602-4.188-0.113-7.026 0.197-9.022 0.393-0.506 0.056-0.956 0.113-1.377 0.141-0.703 0.056-1.405 0.169-2.108 0.281-1.293 0.197-2.501 0.365-3.373 0.225-0.674-0.113-1.265-0.422-2.024-0.787-0.843-0.422-1.883-0.956-3.485-1.433-1.349-0.393-3.063-0.646-4.469-0.646-1.209 0-1.799 0.197-1.939 0.365-0.028 0.028-0.028 0.084-0.028 0.084 0.084 0.871 2.248 3.288 6.773 3.906 0.674 0.084 1.265 0.141 1.827 0.141 1.546 0 2.333-0.365 3.035-0.703 0.337-0.169 0.646-0.309 0.984-0.393 0.141-0.028 0.281-0.084 0.45-0.113 1.433-0.337 4.019-1.012 8.319-1.012z"></path></svg>
</a>
<nav class="nav nav-main" role="navigation">
<ul>
<li id="menu-item-22357" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-22357"><a href="https://onceamonthmeals.com/how-it-works/">How It Works</a></li>
<li id="menu-item-22350" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-22350"><a href="https://onceamonthmeals.com/recipes/">Recipes</a></li>
<li id="menu-item-22349" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-22349"><a href="https://onceamonthmeals.com/menus/">Menus</a></li>
<li id="menu-item-18" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-18"><a href="https://community.onceamonthmeals.com">Community</a></li>
<li id="menu-item-19" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-19"><a href="https://onceamonthmeals.com/blog/">Blog</a></li>
<li class="nav-button nav-button-login"><a href="https://secure.onceamonthmeals.com/users/sign_in" onclick="ga( 'send', 'event', 'Header', 'Click', 'Sign In' );">Sign In</a></li>
<li class="nav-button nav-button-join"><a href="https://onceamonthmeals.com/join/" onclick="ga( 'send', 'event', 'Header', 'Click', 'Join' );">Join</a></li>
</ul>
</nav>
</div>
</header>
<div class="hero hero-headlines-single block-gradient-dark_left headline-white" style="background-image: url(https://res.cloudinary.com/hi2pgeplz/image/upload/v1498583397/bg-hero_ydni84.jpg)">
<div class="container">
<h1>Time for what matters most.</h1> </div>
</div>
<div class="block text-black block-white" style="">
<div class="container">
<h1 class="headline-center">Everything You Need to Make<br>Freezer Cooking Easy & Freezer Meals Fast</h1> <p class="sub-title text-center">We offer fully customized menu resources and a supportive community to help you stock the freezer with meals that are seasonal, healthy, and ready to enjoy when you want them.</p>
<div class="table steps-horizontal">
<div class="third-col">
<h2 style="text-align: center;">Make A Menu</h2>
<p><img class="aligncenter wp-image-13202 size-thumbnail" src="https://res.cloudinary.com/hi2pgeplz/image/upload/c_crop,h_585,w_585,x_0,y_0/h_150,w_150,q_auto:low/v1470953264/Computer-Icon_nqlfbl.png" alt="Icon - Plan Your Menu" width="150" height="150" /></p>
<p style="text-align: center;">Choose recipes, customize a menu, shop your grocery list, and prep your ingredients.</p>
</div>
<div class="third-col">
<h2 style="text-align: center;">Prepare Your Meals</h2>
<p><img class="aligncenter wp-image-13203 size-thumbnail" src="https://res.cloudinary.com/hi2pgeplz/image/upload/c_crop,h_581,w_581,x_0,y_0/h_150,w_150,q_auto:low/v1470953263/Mixing-Bowl-Icon_wldhrn.png" alt="Icon - Make Your Meals" width="150" height="150" /></p>
<p style="text-align: center;">Use your recipe cards and cooking instructions to assemble, cook and package all your meals</p>
</div>
<div class="third-col">
<h2 style="text-align: center;">Freeze For Later</h2>
<p><img class="aligncenter wp-image-13204 size-thumbnail" src="https://res.cloudinary.com/hi2pgeplz/image/upload/c_crop,h_577,w_577,x_0,y_0/h_150,w_150,q_auto:low/v1470953262/Refridgerator-Icon_h62lfo.png" alt="Icon - Freeze For Later" width="150" height="150" /></p>
<p style="text-align: center;">Label your packaged meals and freeze them for later! Then thaw when you want to eat!</p>
</div>
</div>
</div>
</div>
<div class="testimonial bg-pattern testimonial-teal">
<div class="container">
<div class="testimonial-image">
<img src="https://res.cloudinary.com/hi2pgeplz/image/upload/c_crop,h_200,w_200,x_0,y_0/h_150,w_150/v1498583179/testimonial-leanne-1_fs2pgf.jpg" alt="Leanne"> </div>
<div class="testimonial-content">
I enjoy cooking but there just wasn't time after I got home from work to spend quality time with my family, run, do homework, and cook. If I didn't do this my family would be eating out way too much. <strong class="testimonial-author">&mdash; Leanne</strong>
</div>
</div>
</div>
<div class="block text-black block-image block-gradient-white_left" style="background-image: url('https://res.cloudinary.com/hi2pgeplz/image/upload/c_crop,h_2736,w_5472,x_0,y_456/h_800,w_1600/v1510152466/Freezer-Bags_Stacked-56-white_bpbxwf.jpg');">
<div class="container">
<h1 class="headline-left">What is freezer cooking?</h1>
<div class="col-wrapper block-width-50-50">
<div class="second-col">
<p class="sub-title"><strong>The term &#8220;freezer cooking&#8221; describes the practice of preparing and assembling partially or fully prepared meals to freeze now, to then thaw and eat later. </strong></p>
<p class="sub-title">Alternate names including once a month cooking, meal assembly, bulk cooking, freezer meals, and more. So whether you&#8217;re cooking for 1, 4 or 10, you are sitting down at the dinner table in a matter of minutes because your meals are already ready and prepared!</p>
</div>
<div class="second-col">
</div>
</div>
</div>
</div>
<div class="block block-video block-black text-center bg-pattern">
<div class="container">
<div class="video-wrapper">
<iframe width="900" height="506" src="https://www.youtube.com/embed/P5eUL99X-ts?rel=0&showinfo=0" frameborder="0" gesture="media" allow="encrypted-media" allowfullscreen></iframe> </div>
</div>
</div>
<div class="testimonial bg-pattern testimonial-black">
<div class="container">
<div class="testimonial-image">
<img src="https://res.cloudinary.com/hi2pgeplz/image/upload/c_crop,h_150,w_150,x_0,y_0/v1498583177/testimonial-allison-1_dqaaqv.jpg" alt="Allison"> </div>
<div class="testimonial-content">
I love being able to have at least 3 nights a week where I don't have to think at all when it comes to dinner. I also love that I have some go-to recipes that are super-easy to double. <strong class="testimonial-author">&mdash; Allison</strong>
</div>
</div>
</div>
<div class="block text-black block-white" style="">
<div class="container">
<h1 class="headline headline-center">Why should I freezer cook?</h1>
<div class="col-wrapper">
<div class="fourth-col">
<p><img class="alignnone wp-image-13114 size-medium" src="https://res.cloudinary.com/hi2pgeplz/image/upload/h_300,w_300,q_auto:eco/v1470953274/square-ham-brocolli-cheddar-roll_tadq7j.jpg" alt="Eat Better" width="300" height="300" /></p>
<h2>Eat Better</h2>
<p><span style="font-weight: 400;">Cooking enables you to foster better nutrition and wellness within your family and to know where your food comes from. </span></p>
</div>
<div class="fourth-col">
<p><img class="alignnone wp-image-13116 size-medium" src="https://res.cloudinary.com/hi2pgeplz/image/upload/h_300,w_300,q_auto:eco/v1470953271/square-fresh-oranges_rpxrlj.jpg" alt="Save Money Cooking" width="300" height="300" /></p>
<h2>Save Money</h2>
<p>Preparing and planning ahead, buying in bulk, and cooking from scratch are all ways to eat out less and save more.</p>
</div>
<div class="fourth-col">
<p><img class="alignnone wp-image-13115 size-medium" src="https://res.cloudinary.com/hi2pgeplz/image/upload/h_300,w_300,q_auto:eco/v1470953273/square-yoga_du0gxm.jpg" alt="Stress Less" width="300" height="300" /></p>
<h2>Stress Less</h2>
<p>Is your mind scrambling for dinner ideas at 5pm? When you have meals ready in the freezer, it&#8217;s simply a matter of pulling them out!</p>
</div>
<div class="fourth-col">
<p><img class="alignnone wp-image-13201 size-medium" src="https://res.cloudinary.com/hi2pgeplz/image/upload/h_300,w_300,q_auto:eco/v1470953265/Readingsquare_zvbhfu.jpg" alt="Save Time Cooking" width="300" height="300" /></p>
<h2>Save Time</h2>
<p>Preparing your meals in advance means less time spent in the kitchen cooking, and more time for what matters most to you.</p>
</div>
</div>
<div class="block-full-col">
<p style="text-align: center;"><a class="btn btn-large" href="https://onceamonthmeals.com/join/">Get Started</a></p>
</div>
</div>
</div>
<div class="block block-gray block-slider-cards">
<div class="container">
<h1 class="headline headline-center">Featured Menus</h1>
<div class="slider">
<a class="card " href="https://onceamonthmeals.com/menus/sheet-pan-easy-assembly-mini-menu-vol-1/">
<span class="card-meal-type new no-dot"><i class="icon-frying-pan"></i> Featured</span>
<img class="card-image" src="https://cloudinary-a.akamaihd.net/hi2pgeplz/image/upload/w_240,q_auto:good,f_auto/tekywvbnjniqjbrwhw29.png" alt="Sheet Pan Easy Assembly Mini Menu Vol. 1" data-pin-nopin="true">
<div class="card-content">
<strong class="card-title">Sheet Pan Easy Assembly Mini Menu Vol. 1</strong>
<em class="card-featured">Recipes in this menu</em>
<ul>
<li>Rosemary Pork Roast with Fall Veggies</li>
<li>Cookie Sheet Italian Chicken and Veggies</li>
<li>Baked Chicken Fajitas</li>
</ul>
<span class="card-more small">
+ 2 more recipes
</span>
</div>
</a>
<a class="card " href="https://onceamonthmeals.com/menus/spring-instant-pot-freezer-menu-vol-4/">
<span class="card-meal-type new no-dot"><i class="icon-frying-pan"></i> Featured</span>
<img class="card-image" src="https://cloudinary-a.akamaihd.net/hi2pgeplz/image/upload/w_240,q_auto:good,f_auto/cbfx1atlgqlmic5ymowp.jpg" alt="Spring Instant Pot Freezer Menu Vol. 4" data-pin-nopin="true">
<div class="card-content">
<strong class="card-title">Spring Instant Pot Freezer Menu Vol. 4</strong>
<em class="card-featured">Recipes in this menu</em>
<ul>
<li>Instant Pot Mocha-Rubbed Pot Roast</li>
<li>Instant Pot Fish and Potato Chowder - Dinner Version</li>
<li>Instant Pot Spinach Stuffed Chicken</li>
</ul>
<span class="card-more small">
+ 12 more recipes
</span>
</div>
</a>
<a class="card " href="https://onceamonthmeals.com/menus/spring-slow-cooker-freezer-menu-vol-2/">
<span class="card-meal-type new no-dot"><i class="icon-frying-pan"></i> Featured</span>
<img class="card-image" src="https://cloudinary-a.akamaihd.net/hi2pgeplz/image/upload/w_240,q_auto:good,f_auto/ihmb8555q7gig0l4mchc.jpg" alt="Spring Slow Cooker Freezer Menu Vol. 2" data-pin-nopin="true">
<div class="card-content">
<strong class="card-title">Spring Slow Cooker Freezer Menu Vol. 2</strong>
<em class="card-featured">Recipes in this menu</em>
<ul>
<li>Slow Cooker Ground Beef and Sauerkraut Soup</li>
<li>Slow Cooker Chicken Parmesan - Cook the Story</li>
<li>Apple Brown Sugar Brats and Sauerkraut</li>
</ul>
<span class="card-more small">
+ 12 more recipes
</span>
</div>
</a>
<a class="card " href="https://onceamonthmeals.com/menus/spring-traditional-freezer-menu-vol-24/">
<span class="card-meal-type new no-dot"><i class="icon-frying-pan"></i> Featured</span>
<img class="card-image" src="https://cloudinary-a.akamaihd.net/hi2pgeplz/image/upload/w_240,q_auto:good,f_auto/igjk5tvfhh9ktv3smoi7.jpg" alt="Spring Traditional Freezer Menu Vol. 24" data-pin-nopin="true">
<div class="card-content">
<strong class="card-title">Spring Traditional Freezer Menu Vol. 24</strong>
<em class="card-featured">Recipes in this menu</em>
<ul>
<li>Cheeseburger and Fries Casserole</li>
<li>Mama's Meatballs and Gravy</li>
<li>Easy Freezable Beef Enchiladas</li>
</ul>
<span class="card-more small">
+ 12 more recipes
</span>
</div>
</a>
<a class="card " href="https://onceamonthmeals.com/menus/spring-paleo-freezer-menu-vol-13/">
<span class="card-meal-type new no-dot"><i class="icon-frying-pan"></i> Featured</span>
<img class="card-image" src="https://cloudinary-a.akamaihd.net/hi2pgeplz/image/upload/w_240,q_auto:good,f_auto/n58cxwsmhu3ysjzt3xcc.jpg" alt="Spring Paleo Freezer Menu Vol. 13" data-pin-nopin="true">
<div class="card-content">
<strong class="card-title">Spring Paleo Freezer Menu Vol. 13</strong>
<em class="card-featured">Recipes in this menu</em>
<ul>
<li>Paleo Beef Lettuce Wraps</li>
<li>Paleo Pizza Casserole</li>
<li>Chicken with Poblano Cream Sauce</li>
</ul>
<span class="card-more small">
+ 12 more recipes
</span>
</div>
</a>
<a class="card " href="https://onceamonthmeals.com/menus/spring-keto-freezer-menu-vol-1/">
<span class="card-meal-type new no-dot"><i class="icon-frying-pan"></i> Featured</span>
<img class="card-image" src="https://cloudinary-a.akamaihd.net/hi2pgeplz/image/upload/w_240,q_auto:good,f_auto/fdsowkpx2iailgwsttqc.jpg" alt="Spring Keto Freezer Menu Vol. 1" data-pin-nopin="true">
<div class="card-content">
<strong class="card-title">Spring Keto Freezer Menu Vol. 1</strong>
<em class="card-featured">Recipes in this menu</em>
<ul>
<li>Slow Cooker Coffee and Garlic Roast Beef</li>
<li>Paleo Jalapeno Chicken Burgers</li>
<li>Bacon Wrapped Spicy Chicken Poppers</li>
</ul>
<span class="card-more small">
+ 12 more recipes
</span>
</div>
</a>
<a class="card " href="https://onceamonthmeals.com/menus/spring-real-food-freezer-menu-vol-17/">
<span class="card-meal-type new no-dot"><i class="icon-frying-pan"></i> Featured</span>
<img class="card-image" src="https://cloudinary-a.akamaihd.net/hi2pgeplz/image/upload/w_240,q_auto:good,f_auto/mfyqbhsg7tgvfgqfqnng.jpg" alt="Spring Real Food Freezer Menu Vol. 17" data-pin-nopin="true">
<div class="card-content">
<strong class="card-title">Spring Real Food Freezer Menu Vol. 17</strong>
<em class="card-featured">Recipes in this menu</em>
<ul>
<li>Slow Cooker Vegetarian Lentil Sloppy Joes</li>
<li>Chicken Potato Bake with Bacon</li>
<li>Baked Chicken with Tomatoes, Basil and Red Chiles</li>
</ul>
<span class="card-more small">
+ 12 more recipes
</span>
</div>
</a>
<a class="card " href="https://onceamonthmeals.com/menus/spring-diet-freezer-menu-vol-18/">
<span class="card-meal-type new no-dot"><i class="icon-frying-pan"></i> Featured</span>
<img class="card-image" src="https://cloudinary-a.akamaihd.net/hi2pgeplz/image/upload/w_240,q_auto:good,f_auto/dqylqk1haxa71qltklmm.png" alt="Spring Diet Freezer Menu Vol. 18" data-pin-nopin="true">
<div class="card-content">
<strong class="card-title">Spring Diet Freezer Menu Vol. 18</strong>
<em class="card-featured">Recipes in this menu</em>
<ul>
<li>Healthy Fish Sticks</li>
<li>Paleo Marinated Mango Chicken</li>
<li>Tilapia with Mango Strawberry Salsa</li>
</ul>
<span class="card-more small">
+ 12 more recipes
</span>
</div>
</a>
<a class="card " href="https://onceamonthmeals.com/menus/spring-vegetarian-freezer-menu-vol-16-vegan/">
<span class="card-meal-type new no-dot"><i class="icon-frying-pan"></i> Featured</span>
<img class="card-image" src="https://cloudinary-a.akamaihd.net/hi2pgeplz/image/upload/w_240,q_auto:good,f_auto/rvk6eosbdbdcjtu1rexs.jpg" alt="Spring Vegetarian Freezer Menu Vol. 16 (Vegan)" data-pin-nopin="true">
<div class="card-content">
<strong class="card-title">Spring Vegetarian Freezer Menu Vol. 16 (Vegan)</strong>
<em class="card-featured">Recipes in this menu</em>
<ul>
<li>Vegan Meatloaf</li>
<li>Slow Cooker Lentil Quinoa Taco Filling</li>
<li>Sloppy Vegan Joes</li>
</ul>
<span class="card-more small">
+ 12 more recipes
</span>
</div>
</a>
<a class="card " href="https://onceamonthmeals.com/menus/spring-gluten-free-dairy-free-freezer-menu-vol-17/">
<span class="card-meal-type new no-dot"><i class="icon-frying-pan"></i> Featured</span>
<img class="card-image" src="https://cloudinary-a.akamaihd.net/hi2pgeplz/image/upload/w_240,q_auto:good,f_auto/g0rkkez6jraxzhuht4u3.jpg" alt="Spring Gluten Free Dairy Free Freezer Menu Vol. 17" data-pin-nopin="true">
<div class="card-content">
<strong class="card-title">Spring Gluten Free Dairy Free Freezer Menu Vol. 17</strong>
<em class="card-featured">Recipes in this menu</em>
<ul>
<li>Pork and Cabbage Dinner</li>
<li>Gluten Free Dairy Free Hawaiian Sliders</li>
<li>Gluten Free Dairy Free Asparagus Stuffed Chicken Breasts</li>
</ul>
<span class="card-more small">
+ 12 more recipes
</span>
</div>
</a>
<a class="card " href="https://onceamonthmeals.com/menus/spring-instant-pot-easy-assembly-mini-menu-vol-1/">
<span class="card-meal-type new no-dot"><i class="icon-frying-pan"></i> Featured</span>
<img class="card-image" src="https://cloudinary-a.akamaihd.net/hi2pgeplz/image/upload/w_240,q_auto:good,f_auto/vlbymxok7z6woygxejuf.jpg" alt="Spring Instant Pot Easy Assembly Mini Menu Vol. 1" data-pin-nopin="true">
<div class="card-content">
<strong class="card-title">Spring Instant Pot Easy Assembly Mini Menu Vol. 1</strong>
<em class="card-featured">Recipes in this menu</em>
<ul>
<li>Instant Pot Honey Bourbon Chicken - Traditional Version</li>
<li>Instant Pot French Dip Sandwiches - Traditional Version</li>
<li>Instant Pot Granny's Italian Beef</li>
</ul>
<span class="card-more small">
+ 7 more recipes
</span>
</div>
</a>
<a class="card " href="https://onceamonthmeals.com/menus/spring-slow-cooker-easy-assembly-mini-menu-vol-1/">
<span class="card-meal-type new no-dot"><i class="icon-frying-pan"></i> Featured</span>
<img class="card-image" src="https://cloudinary-a.akamaihd.net/hi2pgeplz/image/upload/w_240,q_auto:good,f_auto/g8danf9cbaqbilzp1oiz.jpg" alt="Spring Slow Cooker Easy Assembly Mini Menu Vol. 1" data-pin-nopin="true">
<div class="card-content">
<strong class="card-title">Spring Slow Cooker Easy Assembly Mini Menu Vol. 1</strong>
<em class="card-featured">Recipes in this menu</em>
<ul>
<li>Slow Cooker Curried Pork Chops</li>
<li>Crockpot Ranch Pork Chops- Dinner Version</li>
<li>Slow Cooked Buffalo Chicken</li>
</ul>
<span class="card-more small">
+ 7 more recipes
</span>
</div>
</a>
</div>
</div>
</div>
<div class="testimonial bg-pattern testimonial-teal">
<div class="container">
<div class="testimonial-image">
<img src="https://res.cloudinary.com/hi2pgeplz/image/upload/c_crop,h_176,w_176,x_0,y_0/h_150,w_150/v1498583174/testimonial-janet-1_vnbfo8.jpg" alt="Janet"> </div>
<div class="testimonial-content">
What I LOVE about it is that I don't spend all my time in the kitchen, or thinking of what to eat, and I especially love how much money it saved us! <strong class="testimonial-author">&mdash; Janet</strong>
</div>
</div>
</div>
<div class="block text-black block-image" style="padding-top: 240px;padding-bottom: 240px;background-image: url('https://res.cloudinary.com/hi2pgeplz/image/upload/c_crop,h_850,w_1700,x_0,y_141/h_800,w_1600/v1498583406/bg-collage-cutting-board-white_b6lxec.jpg');">
<div class="container">
<h1 class="headline-large headline-center">Make dinner<br>reality proof</h1>
<div class="block-full-col">
<p style="text-align: center;"><a class="btn btn-large" href="https://onceamonthmeals.com/join/">Get Started</a></p>
</div>
</div>
</div>
<footer class="main">
<div class="block block-newsletter block-teal">
<div class="container">
<div class="col-wrapper">
<div class="second-col">
<h1 class="headline">Get A Free Mini Menu</h1>
<p>Take Once A Month Meals for a test run! Sign up to receive a FREE mini menu. You'll receive a freezer cooking menu with 5 recipes, plus a grocery shopping list, prep instructions, recipe cards, labels and more.</p>
<p><strong>Try it for FREE today!</strong></p>
</div>
<div class="second-col">
<form action="https://onceamonthmeals.us2.list-manage.com/subscribe/post?u=b7a6c3dab84a1ed44ba07a37b&amp;id=31f9a5c1b8" method="post" id="mc-embedded-subscribe-form" name="mc-embedded-subscribe-form" class="no-borders" target="_blank">
<div class="input-row">
<div class="input-row-col">
<label for="mce-FNAME">First Name</label>
<input type="text" value="" name="FNAME" class="" id="mce-FNAME" required>
</div>
<div class="input-row-col">
<label for="mce-LNAME">Last Name</label>
<input type="text" value="" name="LNAME" class="" id="mce-LNAME">
</div>
</div>
<div class="input-row">
<div class="input-row-col">
<label for="mce-EMAIL">Email Address</label>
<input type="email" value="" name="EMAIL" class="required email" id="mce-EMAIL" required>
</div>
<div class="input-row-col">
<label for="mce-MINIMENU">Menu Type</label>
<ul class="newsletter-menu-types" style="display:none">
<li><input type="radio" value="Traditional" name="MINIMENU" id="mce-MINIMENU-0"><label for="mce-MINIMENU-0">Traditional</label></li>
<li><input type="radio" value="Paleo" name="MINIMENU" id="mce-MINIMENU-1"><label for="mce-MINIMENU-1">Paleo</label></li>
<li><input type="radio" value="Real Foods" name="MINIMENU" id="mce-MINIMENU-2"><label for="mce-MINIMENU-2">Real Foods</label></li>
<li><input type="radio" value="Diet" name="MINIMENU" id="mce-MINIMENU-3"><label for="mce-MINIMENU-3">Diet</label></li>
<li><input type="radio" value="Vegetarian" name="MINIMENU" id="mce-MINIMENU-4"><label for="mce-MINIMENU-4">Vegetarian</label></li>
<li><input type="radio" value="Gluten/Dairy Free" name="MINIMENU" id="mce-MINIMENU-5"><label for="mce-MINIMENU-5">Gluten Free Dairy Free</label></li>
<li><input type="radio" value="Allergen" name="MINIMENU" id="mce-MINIMENU-6"><label for="mce-MINIMENU-6">Allergen</label></li>
<li><input type="radio" value="Instant Pot" name="MINIMENU" id="mce-MINIMENU-7"><label for="mce-MINIMENU-7">Instant Pot</label></li>
<li><input type="radio" value="Slow Cooker" name="MINIMENU" id="mce-MINIMENU-8"><label for="mce-MINIMENU-8">Slow Cooker</label></li>
<li><input type="radio" value="Whole30" name="MINIMENU" id="mce-MINIMENU-9"><label for="mce-MINIMENU-9">Whole30</label></li>
<li><input type="radio" value="Keto" name="MINIMENU" id="mce-MINIMENU-10"><label for="mce-MINIMENU-10">Keto</label></li>
</ul>
<select name="MINIMENU" id="mce-MINIMENU">
<option value="Traditional">Traditional</option>
<option value="Paleo">Paleo</option>
<option value="Real Foods">Real Foods</option>
<option value="Diet">Diet</option>
<option value="Vegetarian">Vegetarian</option>
<option value="Gluten/Dairy Free">Gluten/Dairy Free</option>
<option value="Allergen">Allergen</option>
<option value="Instant Pot">Instant Pot</option>
<option value="Slow Cooker">Slow Cooker</option>
<option value="Whole30">Whole30</option>
<option value="Keto">Keto</option>
</select>
</div>
</div>
<div id="mce-responses" class="clear">
<div class="response" id="mce-error-response" style="display:none"></div>
<div class="response" id="mce-success-response" style="display:none"></div>
</div>

<div style="position: absolute; left: -5000px;" aria-hidden="true"><input type="text" name="b_b7a6c3dab84a1ed44ba07a37b_31f9a5c1b8" tabindex="-1" value=""></div>
<span class="newsletter-fine-print">We'll never send you spam, unsubscribe at any time.</span>
<input type="submit" value="Subscribe" name="subscribe" id="mc-embedded-subscribe" class="btn btn-right" onclick="ga( 'send', 'event', 'Newsletter', 'Subscribe' );">
</form>
</div>
</div>
</div>
</div>
<div class="container clearfix">
<nav class="nav nav-social">
<ul>
<li><a href="https://www.facebook.com/onceamonthmeals" class="nav-social-facebook" target="_blank" onclick="ga( 'send', 'event', 'Footer', 'Click', 'Facebook' );"><i class="fa fa-facebook" aria-hidden="true"></i> <span>Facebook</span></a></li>
<li><a href="https://twitter.com/onceamonthmeals" class="nav-social-twitter" target="_blank" onclick="ga( 'send', 'event', 'Footer', 'Click', 'Twitter' );"><i class="fa fa-twitter" aria-hidden="true"></i> <span>Twitter</span></a></li>
<li><a href="https://www.pinterest.com/onceamonthmeals/" class="nav-social-pinterest" target="_blank" onclick="ga( 'send', 'event', 'Footer', 'Click', 'Pinterest' );"><i class="fa fa-pinterest-p" aria-hidden="true"></i> <span>Pinterest</span></a></li>
<li><a href="https://www.instagram.com/onceamonthmeals/" class="nav-social-instagram" target="_blank" onclick="ga( 'send', 'event', 'Footer', 'Click', 'Instagram' );"><i class="fa fa-instagram" aria-hidden="true"></i> <span>Instagram</span></a></li>
<li><a href="https://www.youtube.com/c/onceamonthmeals" class="nav-social-youtube" target="_blank" onclick="ga( 'send', 'event', 'Footer', 'Click', 'Youtube' );"><i class="fa fa-youtube" aria-hidden="true"></i> <span>Youtube</span></a></li>
<li><a href="https://plus.google.com/+Onceamonthmeals/posts" class="nav-social-google-plus" target="_blank" onclick="ga( 'send', 'event', 'Footer', 'Click', 'Google+' );"><i class="fa fa-google-plus" aria-hidden="true"></i> <span>Google+</span></a></li>
</ul>
</nav>
<nav class="nav nav-footer">
<ul>
<li id="menu-item-12188" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-12188"><a href="https://onceamonthmeals.com/about/">About Us</a></li>
<li id="menu-item-12190" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-12190"><a href="https://onceamonthmeals.com/become-a-partner/">Become A Partner</a></li>
<li id="menu-item-12187" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-12187"><a href="https://onceamonthmeals.com/become-an-affiliate/">Become An Affiliate</a></li>
<li id="menu-item-13532" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-13532"><a href="https://onceamonthmeals.com/advertising/">Advertising</a></li>
<li id="menu-item-12657" class="menu-item menu-item-type-post_type_archive menu-item-object-support menu-item-12657"><a href="https://onceamonthmeals.com/support/">Support</a></li>
<li id="menu-item-15225" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-15225"><a href="https://onceamonthmeals.com/gift-card/">Gift Card</a></li>
<li><a href="javascript:Intercom('show');" onclick="ga( 'send', 'event', 'Footer Nav', 'Click', 'Contact Us' );">Contact Us</a></li>
</ul>
</nav>
<div class="footer-copyright">
<ul>
<li id="menu-item-12986" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-12986"><a href="https://onceamonthmeals.com/privacy-policy/">Privacy Policy</a></li>
<li id="menu-item-12987" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-12987"><a href="https://onceamonthmeals.com/terms-of-use/">Terms of Use</a></li>
</ul>
<span class="footer-copyright-info">&copy; 2009 - 2018 Once A Month Mom, LLC</span>
</div>
</div>
</footer>
</div>
</div>
<nav class="nav nav-mobile">
<ul>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-22357"><a href="https://onceamonthmeals.com/how-it-works/">How It Works</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-22350"><a href="https://onceamonthmeals.com/recipes/">Recipes</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-22349"><a href="https://onceamonthmeals.com/menus/">Menus</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-18"><a href="https://community.onceamonthmeals.com">Community</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-19"><a href="https://onceamonthmeals.com/blog/">Blog</a></li>
<li><a href="https://secure.onceamonthmeals.com/users/sign_in" onclick="ga( 'send', 'event', 'Mobile Nav', 'Click', 'Sign In' );">Sign In</a></li>
<li><a href="https://onceamonthmeals.com/join/" onclick="ga( 'send', 'event', 'Mobile Nav', 'Click', 'Join' );">Join</a></li>
</ul>
<a href="https://onceamonthmeals.com" class="logo" onclick="ga( 'send', 'event', 'Mobile Nav', 'Click', 'Logo' );">
<img src="https://assets.onceamonthmeals.com/dist/images/logo.svg" class="logo-image" height="50" width="90" alt="Once A Month Meals">
</a>
</nav>
</div>
<script type='text/javascript' src='https://assets.onceamonthmeals.com/dist/js/oamm.min.js?v=2018.03.14'></script>
<script type='text/javascript' src='https://onceamonthmeals.com/content/plugins/social-warfare/js/script.min.js'></script>
<script type='text/javascript' src='https://assets.onceamonthmeals.com/dist/js/lib/slick.min.js'></script>
<script type="text/javascript"> swpPinIt={"enabled":true,"hLocation":"center","vLocation":"top","minWidth":"200","minHeight":"200"};var swpClickTracking = true; var swp_nonce = "4d90478ebc";
function parentIsEvil() { var html = null; try { var doc = top.location.pathname; } catch(err){ }; if(typeof doc === "undefined") { return true } else { return false }; }; if (parentIsEvil()) { top.location = self.location.href; };var url = "https://onceamonthmeals.com/";if(url.indexOf("stfi.re") != -1) { var canonical = ""; var links = document.getElementsByTagName("link"); for (var i = 0; i < links.length; i ++) { if (links[i].getAttribute("rel") === "canonical") { canonical = links[i].getAttribute("href")}}; canonical = canonical.replace("?sfr=1", "");top.location = canonical; console.log(canonical);};</script>

<script>
		window.intercomSettings = window.intercomSettings || {};
		window.intercomSettings.app_id = 'p02uufxg';
	</script>
<script>(function(){var w=window;var ic=w.Intercom;if(typeof ic==="function"){ic('reattach_activator');ic('update',intercomSettings);}else{var d=document;var i=function(){i.c(arguments)};i.q=[];i.c=function(args){i.q.push(args)};w.Intercom=i;function l(){var s=d.createElement('script');s.type='text/javascript';s.async=true;s.src='https://widget.intercom.io/widget/p02uufxg';var x=d.getElementsByTagName('script')[0];x.parentNode.insertBefore(s,x);}if(w.attachEvent){w.attachEvent('onload',l);}else{w.addEventListener('load',l,false);}}})()</script>

<script>
		var _sf_async_config = _sf_async_config || {};
		_sf_async_config.uid = 57582;
		_sf_async_config.domain = 'onceamonthmeals.com';
		(function() {
			function loadChartbeat() {
				var e = document.createElement('script');
				e.setAttribute('language', 'javascript');
				e.setAttribute('type', 'text/javascript');
				e.setAttribute('src', '//static.chartbeat.com/js/chartbeat.js');
				document.body.appendChild(e);
			}
			var oldonload = window.onload;
			window.onload = (typeof window.onload != 'function') ?
				loadChartbeat : function() {
					oldonload();
					loadChartbeat();
				};
		})();
	</script>

<script>
		!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
		n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
		n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
		t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
		document,'script','https://connect.facebook.net/en_US/fbevents.js');

		fbq('init', '1056055174491104');
		fbq('track', "PageView");
	</script>
<noscript><img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=1056055174491104&ev=PageView&noscript=1" /></noscript>

<script>
		(function(i,s,o,g,r,a,m){i['ProfitWellObject']=r;i[r]=i[r]||function(){
		(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
		m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m);
		})(window,document,'script','https://dna8twue3dlxq.cloudfront.net/js/profitwell.js','profitwell');
		profitwell('auth_token', '6884703e104790abe4d5700848aa4a60');

			</script>
<script>window['_fs_debug'] = false; window['_fs_host'] = 'fullstory.com'; window['_fs_org'] = '9XYMQ'; window['_fs_namespace'] = 'FS'; (function(m,n,e,t,l,o,g,y){ if (e in m) {if(m.console && m.console.log) { m.console.log('FullStory namespace conflict. Please set window["_fs_namespace"].');} return;} g=m[e]=function(a,b){g.q?g.q.push([a,b]):g._api(a,b);};g.q=[]; o=n.createElement(t);o.async=1;o.src='https://'+_fs_host+'/s/fs.js'; y=n.getElementsByTagName(t)[0];y.parentNode.insertBefore(o,y); g.identify=function(i,v){g(l,{uid:i});if(v)g(l,v)};g.setUserVars=function(v){g(l,v)}; y="rec";g.shutdown=function(i,v){g(y,!1)};g.restart=function(i,v){g(y,!0)}; g.identifyAccount=function(i,v){o='account';v=v||{};v.acctId=i;g(o,v)}; g.clearUserCookie=function(c,d,i){if(!c || document.cookie.match('fs_uid=[`;`]*`[`;`]*`[`;`]*`')){ d=n.domain;while(1){n.cookie='fs_uid=;domain='+d+ ';path=/;expires='+new Date(0).toUTCString();i=d.indexOf('.');if(i<0)break;d=d.slice(i+1)}}}; })(window,document,window['_fs_namespace'],'script','user');</script>
<div id="fb-root"></div>
<script>(function(d, s, id) {
	var js, fjs = d.getElementsByTagName(s)[0];
	if (d.getElementById(id)) return;
	js = d.createElement(s); js.id = id; js.async = true;
	js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.8&appId=161473817641653";
	fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
</body>
</html>