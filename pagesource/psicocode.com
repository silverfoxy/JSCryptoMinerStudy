<!DOCTYPE html>
<html lang="es-ES" prefix="og: http://ogp.me/ns#">
<head >
<meta charset="UTF-8" />
<meta name="viewport" content="width=device-width, initial-scale=1" />
<title>Psicología y Desarrollo Personal</title>
				<script type="text/javascript">
					var bhittani_plugin_kksr_js = {"nonce":"59979c866f","grs":true,"ajaxurl":"https:\/\/psicocode.com\/wp-admin\/admin-ajax.php","func":"kksr_ajax","msg":"Punt\u00faa este art\u00edculo","fuelspeed":400,"thankyou":"Gracias por tu voto!","error_msg":"An error occurred","tooltip":"1","tooltips":[{"tip":"","color":"#ffffff"},{"tip":"","color":"#ffffff"},{"tip":"","color":"#ffffff"},{"tip":"","color":"#ffffff"},{"tip":"","color":"#ffffff"}]};
				</script>
				
<!-- Social Warfare v2.3.5 https://warfareplugins.com -->
<style>@font-face {font-family: "sw-icon-font";src:url("https://psicocode.com/wp-content/plugins/social-warfare/fonts/sw-icon-font.eot?ver=2.3.5");src:url("https://psicocode.com/wp-content/plugins/social-warfare/fonts/sw-icon-font.eot?ver=2.3.5#iefix") format("embedded-opentype"),url("https://psicocode.com/wp-content/plugins/social-warfare/fonts/sw-icon-font.woff?ver=2.3.5") format("woff"), url("https://psicocode.com/wp-content/plugins/social-warfare/fonts/sw-icon-font.ttf?ver=2.3.5") format("truetype"),url("https://psicocode.com/wp-content/plugins/social-warfare/fonts/sw-icon-font.svg?ver=2.3.5#1445203416") format("svg");font-weight: normal;font-style: normal;}</style>
<!-- Social Warfare v2.3.5 https://warfareplugins.com -->


<!-- This site is optimized with the Yoast SEO plugin v7.0.3 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="Blog sobre Desarrollo Personal y Psicología para ayudarte a sentirte mejor y conseguir todas tus metas ¿Quieres empezar?"/>
<link rel="canonical" href="https://psicocode.com/" />
<meta property="og:locale" content="es_ES" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Psicología y Desarrollo Personal" />
<meta property="og:description" content="Blog sobre Desarrollo Personal y Psicología para ayudarte a sentirte mejor y conseguir todas tus metas ¿Quieres empezar?" />
<meta property="og:url" content="https://psicocode.com/" />
<meta property="og:site_name" content="Psicocode" />
<script type='application/ld+json'>{"@context":"https:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/psicocode.com\/","name":"Psicocode","potentialAction":{"@type":"SearchAction","target":"https:\/\/psicocode.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<script type='application/ld+json'>{"@context":"https:\/\/schema.org","@type":"Organization","url":"https:\/\/psicocode.com\/","sameAs":["http:\/\/www.facebook.com\/psicocode","https:\/\/www.instagram.com\/psicocode\/","https:\/\/es.linkedin.com\/company\/psicocode","https:\/\/twitter.com\/_psicocode"],"@id":"#organization","name":"Psicocode","logo":"https:\/\/psicocode.com\/wp-content\/uploads\/2017\/09\/Captura-de-pantalla-2017-09-06-a-las-17.37.17.png"}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Psicocode &raquo; Feed" href="https://psicocode.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Psicocode &raquo; RSS de los comentarios" href="https://psicocode.com/comments/feed/" />
<!-- This site uses the Google Analytics by MonsterInsights plugin v7.0.4 - Using Analytics tracking - https://www.monsterinsights.com/ -->
<script type="text/javascript" data-cfasync="false">
	var mi_track_user = true;
	var disableStr = 'ga-disable-UA-11029757-4';

	/* Function to detect opted out users */
	function __gaTrackerIsOptedOut() {
		return document.cookie.indexOf(disableStr + '=true') > -1;
	}

	/* Disable tracking if the opt-out cookie exists. */
	if ( __gaTrackerIsOptedOut() ) {
		window[disableStr] = true;
	}

	/* Opt-out function */
	function __gaTrackerOptout() {
	  document.cookie = disableStr + '=true; expires=Thu, 31 Dec 2099 23:59:59 UTC; path=/';
	  window[disableStr] = true;
	}
	
	if ( mi_track_user ) {
		(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
			(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
			m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
		})(window,document,'script','//www.google-analytics.com/analytics.js','__gaTracker');

		__gaTracker('create', 'UA-11029757-4', 'auto');
		__gaTracker('set', 'forceSSL', true);
		__gaTracker('set', 'anonymizeIp', true);
		__gaTracker('require', 'displayfeatures');
		__gaTracker('send','pageview');
	} else {
		console.log( "" );
		(function() {
			/* https://developers.google.com/analytics/devguides/collection/analyticsjs/ */
			var noopfn = function() {
				return null;
			};
			var noopnullfn = function() {
				return null;
			};
			var Tracker = function() {
				return null;
			};
			var p = Tracker.prototype;
			p.get = noopfn;
			p.set = noopfn;
			p.send = noopfn;
			var __gaTracker = function() {
				var len = arguments.length;
				if ( len === 0 ) {
					return;
				}
				var f = arguments[len-1];
				if ( typeof f !== 'object' || f === null || typeof f.hitCallback !== 'function' ) {
					console.log( 'Not running function __gaTracker(' + arguments[0] + " ....) because you\'re not being tracked. ");
					return;
				}
				try {
					f.hitCallback();
				} catch (ex) {

				}
			};
			__gaTracker.create = function() {
				return new Tracker();
			};
			__gaTracker.getByName = noopnullfn;
			__gaTracker.getAll = function() {
				return [];
			};
			__gaTracker.remove = noopfn;
			window['__gaTracker'] = __gaTracker;
		})();
		}
</script>
<!-- / Google Analytics by MonsterInsights -->
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/psicocode.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
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
<link rel='stylesheet' id='metro-pro-theme-css'  href='https://psicocode.com/wp-content/themes/metro-pro/style.css?ver=2.0.1' type='text/css' media='all' />
<link rel='stylesheet' id='ts_fab_css-css'  href='https://psicocode.com/wp-content/plugins/fancier-author-box/css/ts-fab.min.css?ver=1.4' type='text/css' media='all' />
<link rel='stylesheet' id='bhittani_plugin_kksr-css'  href='https://psicocode.com/wp-content/plugins/kk-star-ratings/css.css?ver=2.5.1' type='text/css' media='all' />
<link rel='stylesheet' id='toc-screen-css'  href='https://psicocode.com/wp-content/plugins/table-of-contents-plus/screen.min.css?ver=1509' type='text/css' media='all' />
<link rel='stylesheet' id='cookie-consent-style-css'  href='https://psicocode.com/wp-content/plugins/uk-cookie-consent/assets/css/style.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='social_warfare-css'  href='https://psicocode.com/wp-content/plugins/social-warfare/css/style.min.css?ver=2.3.5' type='text/css' media='all' />
<link rel='stylesheet' id='google-font-css'  href='//fonts.googleapis.com/css?family=Oswald%3A400&#038;ver=2.0.1' type='text/css' media='all' />
<link rel='stylesheet' id='simple-social-icons-font-css'  href='https://psicocode.com/wp-content/plugins/simple-social-icons/css/style.css?ver=2.0.1' type='text/css' media='all' />
<link rel='stylesheet' id='socicon-css'  href='https://psicocode.com/wp-content/plugins/social-icons-widget-by-wpzoom/assets/css/socicon.css?ver=20170209' type='text/css' media='all' />
<link rel='stylesheet' id='genericons-css'  href='https://psicocode.com/wp-content/plugins/social-icons-widget-by-wpzoom/assets/css/genericons.css?ver=20170209' type='text/css' media='all' />
<link rel='stylesheet' id='fontawesome-css'  href='https://psicocode.com/wp-content/plugins/social-icons-widget-by-wpzoom/assets/css/font-awesome.min.css?ver=20170209' type='text/css' media='all' />
<link rel='stylesheet' id='dashicons-css'  href='https://psicocode.com/wp-includes/css/dashicons.min.css?ver=4.9.4' type='text/css' media='all' />
            <script>
                if (document.location.protocol != "https:") {
                    document.location = document.URL.replace(/^http:/i, "https:");
                }
            </script>
            <script type='text/javascript'>
/* <![CDATA[ */
var monsterinsights_frontend = {"js_events_tracking":"true","is_debug_mode":"false","download_extensions":"doc,exe,js,pdf,ppt,tgz,zip,xls","inbound_paths":"","home_url":"https:\/\/psicocode.com","track_download_as":"event","internal_label":"int","hash_tracking":"false"};
/* ]]> */
</script>
<script type='text/javascript' src='https://psicocode.com/wp-content/plugins/google-analytics-for-wordpress/assets/js/frontend.min.js?ver=7.0.4'></script>
<script type='text/javascript' src='https://psicocode.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://psicocode.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='https://psicocode.com/wp-content/plugins/fancier-author-box/js/ts-fab.min.js?ver=1.4'></script>
<script type='text/javascript' src='https://psicocode.com/wp-content/plugins/kk-star-ratings/js.min.js?ver=2.5.1'></script>
<!--[if lt IE 9]>
<script type='text/javascript' src='https://psicocode.com/wp-content/themes/genesis/lib/js/html5shiv.min.js?ver=3.7.3'></script>
<![endif]-->
<script type='text/javascript' src='https://psicocode.com/wp-content/plugins/simple-social-icons/svgxuse.js?ver=1.1.21'></script>
<link rel='https://api.w.org/' href='https://psicocode.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://psicocode.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://psicocode.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.4" />
	<style>
	.ts-fab-list li a { background-color: #e9e9e9; border: 1px solid #e9e9e9; color: #333; }
	.ts-fab-list li.active a { background-color: #333; border: 1px solid #333; color: #ffffff; }
	.ts-fab-tab { background-color: #f9f9f9; border: 2px solid #333; color: #555; }
	</style>
	<style>.kk-star-ratings { width:120px; }.kk-star-ratings .kksr-stars a { width:24px; }.kk-star-ratings .kksr-stars, .kk-star-ratings .kksr-stars .kksr-fuel, .kk-star-ratings .kksr-stars a { height:24px; }.kk-star-ratings .kksr-star.gray { background-image: url(https://psicocode.com/wp-content/plugins/kk-star-ratings/gray.png); }.kk-star-ratings .kksr-star.yellow { background-image: url(https://psicocode.com/wp-content/plugins/kk-star-ratings/yellow.png); }.kk-star-ratings .kksr-star.orange { background-image: url(https://psicocode.com/wp-content/plugins/kk-star-ratings/orange.png); }</style><script type='text/javascript' data-cfasync='false'>var _mmunch = {'front': false, 'page': false, 'post': false, 'category': false, 'author': false, 'search': false, 'attachment': false, 'tag': false};_mmunch['front'] = true;</script><script data-cfasync="false" src="//a.mailmunch.co/app/v1/site.js" id="mailmunch-script" data-plugin="mc_mm" data-mailmunch-site-id="2019" async></script><style type="text/css">div#toc_container {width: 100%;}</style><style id="ctcc-css" type="text/css" media="screen">
				#catapult-cookie-bar {
					box-sizing: border-box;
					max-height: 0;
					opacity: 0;
					z-index: 99999;
					overflow: hidden;
					color: #dddddd;
					position: fixed;
					left: 0;
					bottom: 0;
					width: 100%;
					background-color: #464646;
				}
				#catapult-cookie-bar a {
					color: #ffffff;
				}
				#catapult-cookie-bar .x_close span {
					background-color: ;
				}
				button#catapultCookie {
					background:#cc3300;
					color: ;
					
				}
				#catapult-cookie-bar h3 {
					color: #dddddd;
				}
				.has-cookie-bar #catapult-cookie-bar {
					opacity: 1;
					max-height: 999px;
					min-height: 30px;
				}</style><link rel="pingback" href="https://psicocode.com/xmlrpc.php" />
<style type="text/css">.site-title a { background: url(https://psicocode.com/wp-content/uploads/2017/11/cropped-logo8.png) no-repeat !important; }</style>
<style type="text/css">.broken_link, a.broken_link {
	text-decoration: line-through;
}</style><style>body { background-color: #ffffff; }</style>
<link rel="icon" href="https://psicocode.com/wp-content/uploads/2017/11/cropped-small-32x32.jpg" sizes="32x32" />
<link rel="icon" href="https://psicocode.com/wp-content/uploads/2017/11/cropped-small-192x192.jpg" sizes="192x192" />
<link rel="apple-touch-icon-precomposed" href="https://psicocode.com/wp-content/uploads/2017/11/cropped-small-180x180.jpg" />
<meta name="msapplication-TileImage" content="https://psicocode.com/wp-content/uploads/2017/11/cropped-small-270x270.jpg" />
<div class="headad" style="text-align: center;">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Psicocode Banner Header -  Imagen y Texto (ad1) -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-0145668984633290"
     data-ad-slot="9460663102"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
  (adsbygoogle = window.adsbygoogle || []).push({
    google_ad_client: "ca-pub-0145668984633290",
    enable_page_level_ads: true
  });
</script>
</head>
<body data-rsssl=1 class="home blog custom-background custom-header header-image header-full-width content-sidebar metro-pro-home" itemscope itemtype="https://schema.org/WebPage"><div class="site-container"><header class="site-header" itemscope itemtype="https://schema.org/WPHeader"><div class="wrap"><div class="title-area"><h1 class="site-title" itemprop="headline"><a href="https://psicocode.com/">Psicocode</a></h1><p class="site-description" itemprop="description">Psicología y Desarrollo Personal</p></div></div></header><div class="conatainerad" style="text-align: center;">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Psicocode Header Enlaces (ad2) -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-0145668984633290"
     data-ad-slot="4858362677"
     data-ad-format="link"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
<nav class="nav-primary" aria-label="Main" itemscope itemtype="https://schema.org/SiteNavigationElement"><div class="wrap"><ul id="menu-menu-de-navegacion" class="menu genesis-nav-menu menu-primary"><li id="menu-item-11545" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-11545"><a href="/" itemprop="url"><span itemprop="name">Inicio</span></a></li>
<li id="menu-item-5684" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-5684"><a href="https://psicocode.com/category/psicologia/" itemprop="url"><span itemprop="name">Psicología</span></a>
<ul class="sub-menu">
	<li id="menu-item-5699" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-5699"><a href="https://psicocode.com/category/clinica/" itemprop="url"><span itemprop="name">Psicología Clínica</span></a></li>
	<li id="menu-item-5729" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-5729"><a href="https://psicocode.com/category/desarrollo/" itemprop="url"><span itemprop="name">Psicología Infantil y Educativa</span></a></li>
	<li id="menu-item-5698" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-5698"><a href="https://psicocode.com/category/social/" itemprop="url"><span itemprop="name">Psicología Social</span></a></li>
	<li id="menu-item-10468" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-10468"><a href="https://psicocode.com/category/drogas/" itemprop="url"><span itemprop="name">Drogas y adicciones</span></a></li>
	<li id="menu-item-5691" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-5691"><a href="https://psicocode.com/category/estudios/" itemprop="url"><span itemprop="name">Estudios e Investigación</span></a></li>
	<li id="menu-item-10469" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-10469"><a href="https://psicocode.com/category/biografias/" itemprop="url"><span itemprop="name">Biografías</span></a></li>
	<li id="menu-item-5717" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-5717"><a href="https://psicocode.com/category/tecnologia/" itemprop="url"><span itemprop="name">Nuevas tecnologías</span></a></li>
</ul>
</li>
<li id="menu-item-2026" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-2026"><a href="https://psicocode.com/category/vida/" itemprop="url"><span itemprop="name">Vida Sana</span></a>
<ul class="sub-menu">
	<li id="menu-item-5727" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-5727"><a href="https://psicocode.com/category/meditacion/" itemprop="url"><span itemprop="name">Meditación y Mindfulness</span></a></li>
	<li id="menu-item-10470" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-10470"><a href="https://psicocode.com/category/salud/" itemprop="url"><span itemprop="name">Salud y Medicina</span></a></li>
	<li id="menu-item-10471" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-10471"><a href="https://psicocode.com/category/nutricion/" itemprop="url"><span itemprop="name">Nutricion</span></a></li>
	<li id="menu-item-5694" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-5694"><a href="https://psicocode.com/category/deporte/" itemprop="url"><span itemprop="name">Deporte</span></a></li>
	<li id="menu-item-5693" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-5693"><a href="https://psicocode.com/category/cuentos/" itemprop="url"><span itemprop="name">Cuentos con Mensaje</span></a></li>
	<li id="menu-item-10472" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-10472"><a href="https://psicocode.com/category/reflexiones/" itemprop="url"><span itemprop="name">Reflexiones y Frases</span></a></li>
	<li id="menu-item-10473" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-10473"><a href="https://psicocode.com/category/espiritu/" itemprop="url"><span itemprop="name">Espiritualidad</span></a></li>
</ul>
</li>
<li id="menu-item-10475" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-10475"><a href="https://psicocode.com/category/coach/" itemprop="url"><span itemprop="name">Coaching</span></a>
<ul class="sub-menu">
	<li id="menu-item-5692" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-5692"><a href="https://psicocode.com/category/motivacion/" itemprop="url"><span itemprop="name">Motivación</span></a></li>
	<li id="menu-item-10476" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-10476"><a href="https://psicocode.com/category/productividad/" itemprop="url"><span itemprop="name">Productividad</span></a></li>
	<li id="menu-item-10477" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-10477"><a href="https://psicocode.com/category/tiempo/" itemprop="url"><span itemprop="name">Gestión del Tiempo</span></a></li>
	<li id="menu-item-10478" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-10478"><a href="https://psicocode.com/category/empresa/" itemprop="url"><span itemprop="name">Empresa y Trabajo</span></a></li>
	<li id="menu-item-2856" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2856"><a href="https://psicocode.com/category/estudiante/" itemprop="url"><span itemprop="name">Trucos para Estudiar</span></a></li>
</ul>
</li>
<li id="menu-item-5686" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-5686"><a href="https://psicocode.com/category/pareja/" itemprop="url"><span itemprop="name">Pareja</span></a>
<ul class="sub-menu">
	<li id="menu-item-10474" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-10474"><a href="https://psicocode.com/category/sexologia/" itemprop="url"><span itemprop="name">Sexología</span></a></li>
</ul>
</li>
<li id="menu-item-9458" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-9458"><a href="https://psicocode.com/marketing-para-psicologos/" itemprop="url"><span itemprop="name">Marketing</span></a></li>
<li id="menu-item-2893" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2893"><a href="https://psicocode.com/colaboraciones/" itemprop="url"><span itemprop="name">Únete</span></a></li>
<li id="menu-item-4592" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4592"><a href="https://psicocode.com/anunciate/" itemprop="url"><span itemprop="name">Anúnciate</span></a></li>
<li id="menu-item-2029" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-2029"><a href="https://psicocode.com/apuntes/" itemprop="url"><span itemprop="name">Psicología UNED: Apuntes</span></a>
<ul class="sub-menu">
	<li id="menu-item-8659" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-8659"><a href="https://psicocode.com/apuntes/apuntes-de-primero/" itemprop="url"><span itemprop="name">Primero de Grado</span></a></li>
	<li id="menu-item-8658" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-8658"><a href="https://psicocode.com/apuntes/apuntes-de-segundo/" itemprop="url"><span itemprop="name">Segundo de Grado</span></a></li>
	<li id="menu-item-8657" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-8657"><a href="https://psicocode.com/apuntes/apuntes-de-tercero/" itemprop="url"><span itemprop="name">Tercero de Grado</span></a></li>
	<li id="menu-item-2840" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2840"><a href="https://psicocode.com/grupos-de-consulta/" itemprop="url"><span itemprop="name">Grupos de consulta</span></a></li>
</ul>
</li>
</ul></div></nav><div class="site-inner"><div class="content-sidebar-wrap"><main class="content"><div class="home-top widget-area"><section id="featured-post-4" class="widget featured-content featuredpost"><div class="widget-wrap"><h4 class="widget-title widgettitle">Lo último</h4>
<article class="post-11573 post type-post status-publish format-standard has-post-thumbnail category-pareja category-psicologia tag-autocontrol tag-reacciones tag-relacion tag-violencia entry"><a href="https://psicocode.com/psicologia/reacciones-impulsivas-terminar-relacion-amorosa/" class="alignnone" aria-hidden="true"><img width="699" height="378" src="https://psicocode.com/wp-content/uploads/2018/03/ruptura-amorosa.jpg" class="entry-image attachment-post" alt="Reacciones impulsivas al terminar una relación amorosa y porqué evitarlas" itemprop="image" srcset="https://psicocode.com/wp-content/uploads/2018/03/ruptura-amorosa.jpg 699w, https://psicocode.com/wp-content/uploads/2018/03/ruptura-amorosa-300x162.jpg 300w" sizes="(max-width: 699px) 100vw, 699px" /></a><header class="entry-header"><h2 class="entry-title" itemprop="headline"><a href="https://psicocode.com/psicologia/reacciones-impulsivas-terminar-relacion-amorosa/">Reacciones impulsivas al terminar una relación amorosa y porqué evitarlas</a></h2></header><div class="entry-content"><p>En una ocasión realicé un focus group con 100 mujeres que vivieron una ruptura amorosa y conversamos sobre varios temas. Uno de ellos era identificar, según sus experiencias, cuales son los peores efectos de vivir una separación. Sin embargo, la mayoría de esos efectos venían acompañados de reacciones impulsivas que traían consigo sentimientos de frustración, [&hellip;]</p>
</div></article></div></section>
</div><div class="home-middle"><div class="home-middle-left widget-area"><section id="featured-post-6" class="widget featured-content featuredpost"><div class="widget-wrap"><h4 class="widget-title widgettitle">Psicología</h4>
<article class="post-11676 post type-post status-publish format-standard has-post-thumbnail category-psicologia category-social entry"><a href="https://psicocode.com/psicologia/como-resolver-un-conflicto/" class="alignnone" aria-hidden="true"><img width="332" height="190" src="https://psicocode.com/wp-content/uploads/2018/03/resolver-conflicto-332x190.jpg" class="entry-image attachment-post" alt="Cómo resolver un conflicto" itemprop="image" /></a><header class="entry-header"><h2 class="entry-title" itemprop="headline"><a href="https://psicocode.com/psicologia/como-resolver-un-conflicto/">Cómo resolver un conflicto</a></h2></header></article><article class="post-11669 post type-post status-publish format-standard has-post-thumbnail category-biografias category-psicologia tag-piaget tag-vygotsky entry"><a href="https://psicocode.com/psicologia/jean-piaget-padre-epistemologia-genetica/" class="alignnone" aria-hidden="true"><img width="332" height="190" src="https://psicocode.com/wp-content/uploads/2018/03/jean-piaget-332x190.jpg" class="entry-image attachment-post" alt="Jean Piaget: El padre de la epistemología genética" itemprop="image" /></a><header class="entry-header"><h2 class="entry-title" itemprop="headline"><a href="https://psicocode.com/psicologia/jean-piaget-padre-epistemologia-genetica/">Jean Piaget: El padre de la epistemología genética</a></h2></header></article></div></section>
<section id="featured-post-7" class="widget featured-content featuredpost"><div class="widget-wrap"><h4 class="widget-title widgettitle">Drogas y Adicciones</h4>
<article class="post-5490 post type-post status-publish format-standard has-post-thumbnail category-drogas tag-adiccion tag-alcohol entry"><a href="https://psicocode.com/drogas/el-consumo-de-drogas-en-la-adolescencia/" class="alignnone" aria-hidden="true"><img width="332" height="190" src="https://psicocode.com/wp-content/uploads/2016/01/consumo-de-drogas-1-332x190.jpg" class="entry-image attachment-post" alt="El consumo de drogas en la adolescencia" itemprop="image" /></a><header class="entry-header"><h2 class="entry-title" itemprop="headline"><a href="https://psicocode.com/drogas/el-consumo-de-drogas-en-la-adolescencia/">El consumo de drogas en la adolescencia</a></h2></header></article><article class="post-10083 post type-post status-publish format-standard has-post-thumbnail category-drogas entry"><a href="https://psicocode.com/drogas/dejar-fumar-relacion-directa-nuestra-psicologia/" class="alignnone" aria-hidden="true"><img width="332" height="190" src="https://psicocode.com/wp-content/uploads/2017/07/dejar-de-fumar-332x190.jpg" class="entry-image attachment-post" alt="El dejar de fumar y su relación directa con nuestra psicología" itemprop="image" /></a><header class="entry-header"><h2 class="entry-title" itemprop="headline"><a href="https://psicocode.com/drogas/dejar-fumar-relacion-directa-nuestra-psicologia/">El dejar de fumar y su relación directa con nuestra psicología</a></h2></header></article></div></section>
</div><div class="home-middle-right widget-area"><section id="featured-post-5" class="widget featured-content featuredpost"><div class="widget-wrap"><h4 class="widget-title widgettitle">Parejas</h4>
<article class="post-11643 post type-post status-publish format-standard has-post-thumbnail category-pareja category-psicologia category-clinica tag-relacion tag-terapia-de-pareja entry"><a href="https://psicocode.com/psicologia/terapia-de-pareja-madrid-10-clinicas-mejor-valoradas/" class="alignnone" aria-hidden="true"><img width="332" height="190" src="https://psicocode.com/wp-content/uploads/2018/03/terapia-de-pareja-madrid-332x190.jpg" class="entry-image attachment-post" alt="Terapia de pareja en Madrid: Las 10 clínicas mejor valoradas" itemprop="image" /></a><header class="entry-header"><h2 class="entry-title" itemprop="headline"><a href="https://psicocode.com/psicologia/terapia-de-pareja-madrid-10-clinicas-mejor-valoradas/">Terapia de pareja en Madrid: Las 10 clínicas mejor valoradas</a></h2></header></article><article class="post-11599 post type-post status-publish format-standard has-post-thumbnail category-pareja category-psicologia category-clinica tag-ansiedad tag-pensamientos entry"><a href="https://psicocode.com/psicologia/filofobia-tengo-miedo-a-enamorarme/" class="alignnone" aria-hidden="true"><img width="332" height="190" src="https://psicocode.com/wp-content/uploads/2018/02/filofobia-332x190.jpg" class="entry-image attachment-post" alt="Filofobia: Tengo miedo a enamorarme" itemprop="image" /></a><header class="entry-header"><h2 class="entry-title" itemprop="headline"><a href="https://psicocode.com/psicologia/filofobia-tengo-miedo-a-enamorarme/">Filofobia: Tengo miedo a enamorarme</a></h2></header></article></div></section>
<section id="featured-post-10" class="widget featured-content featuredpost"><div class="widget-wrap"><h4 class="widget-title widgettitle">Gestión del Tiempo</h4>
<article class="post-350 post type-post status-publish format-standard has-post-thumbnail category-tiempo tag-gestion-del-tiempo tag-stephen-covey entry"><a href="https://psicocode.com/tiempo/los-4-cuadrantes-de-la-gestion-del-tiempo/" class="alignnone" aria-hidden="true"><img width="332" height="190" src="https://psicocode.com/wp-content/uploads/2017/11/gestion-del-tiempo-1-332x190.jpg" class="entry-image attachment-post" alt="Gestión del tiempo: Los 4 cuadrantes de Stephen Covey" itemprop="image" /></a><header class="entry-header"><h2 class="entry-title" itemprop="headline"><a href="https://psicocode.com/tiempo/los-4-cuadrantes-de-la-gestion-del-tiempo/">Gestión del tiempo: Los 4 cuadrantes de Stephen Covey</a></h2></header></article><article class="post-4970 post type-post status-publish format-standard has-post-thumbnail category-tiempo tag-priorizar entry"><a href="https://psicocode.com/tiempo/como-ser-una-madre-trabajadora-y-no-morir-en-el-intento/" class="alignnone" aria-hidden="true"><img width="332" height="190" src="https://psicocode.com/wp-content/uploads/2015/11/madre-trabajadora-332x190.jpg" class="entry-image attachment-post" alt="Cómo ser una madre trabajadora y no morir en el intento" itemprop="image" /></a><header class="entry-header"><h2 class="entry-title" itemprop="headline"><a href="https://psicocode.com/tiempo/como-ser-una-madre-trabajadora-y-no-morir-en-el-intento/">Cómo ser una madre trabajadora y no morir en el intento</a></h2></header></article></div></section>
</div></div><div class="home-bottom widget-area"><section id="featured-post-2" class="widget featured-content featuredpost"><div class="widget-wrap"><h4 class="widget-title widgettitle">Psicología Infantil y del Desarrollo</h4>
<article class="post-11546 post type-post status-publish format-standard has-post-thumbnail category-desarrollo entry"><a href="https://psicocode.com/desarrollo/errores-educacion-hijos/" class="alignleft" aria-hidden="true"><img width="150" height="150" src="https://psicocode.com/wp-content/uploads/2018/02/educacion-150x150.jpg" class="entry-image attachment-post" alt="5 errores en la educación de los hijos" itemprop="image" /></a><header class="entry-header"><h2 class="entry-title" itemprop="headline"><a href="https://psicocode.com/desarrollo/errores-educacion-hijos/">5 errores en la educación de los hijos</a></h2></header><div class="entry-content"><p>Como Orientadora Escolar son varios los casos que consultan los padres de familia por observar la perdida de autoridad y la sensación de que sus hijos se les salieron de las manos. La preocupación y la impotencia por no brindarles una guía en su proceso de formación me lleva a compartirles este artículo, dónde les [&hellip;]</p>
</div></article><article class="post-11307 post type-post status-publish format-standard has-post-thumbnail category-desarrollo tag-hijos tag-maternidad entry"><a href="https://psicocode.com/desarrollo/trucos-maternidad-sacrificio/" class="alignleft" aria-hidden="true"><img width="150" height="150" src="https://psicocode.com/wp-content/uploads/2017/12/maternidad-150x150.jpg" class="entry-image attachment-post" alt="5 trucos para dejar de ver la maternidad como sacrificio" itemprop="image" /></a><header class="entry-header"><h2 class="entry-title" itemprop="headline"><a href="https://psicocode.com/desarrollo/trucos-maternidad-sacrificio/">5 trucos para dejar de ver la maternidad como sacrificio</a></h2></header><div class="entry-content"><p>Ser mamá no es el destino predeterminado de toda mujer. No es una vocación innata ni una obligación social. Es una posibilidad. Una entre muchas que tiene una mujer al crecer y madurar. El problema con la maternidad es que por milenios se ha visto como una obligación, entonces, es difícil entenderla como una opción. [&hellip;]</p>
</div></article><article class="post-11356 post type-post status-publish format-standard has-post-thumbnail category-desarrollo tag-crianza tag-depresion tag-salud-mental entry"><a href="https://psicocode.com/desarrollo/depresion-postparto-definicion-mitos/" class="alignleft" aria-hidden="true"><img width="150" height="150" src="https://psicocode.com/wp-content/uploads/2017/12/depresion-postparto-150x150.jpg" class="entry-image attachment-post" alt="Depresión Postparto: Definición, Mitos y Prevención" itemprop="image" /></a><header class="entry-header"><h2 class="entry-title" itemprop="headline"><a href="https://psicocode.com/desarrollo/depresion-postparto-definicion-mitos/">Depresión Postparto: Definición, Mitos y Prevención</a></h2></header><div class="entry-content"><p>En nuestra sociedad, la maternidad es presentada como un hecho maravilloso sin problemas, donde la madre está siempre radiante. Esto no es mentira, pero es solo una parte de la realidad. Las madres, sobre todo las primerizas, tienen unas expectativas que quizás no se cumplan. A raíz de este “buen mito”, las madres no crean [&hellip;]</p>
</div></article><article class="post-10623 post type-post status-publish format-standard has-post-thumbnail category-desarrollo tag-aprendizaje tag-autonomia entry"><a href="https://psicocode.com/desarrollo/como-ser-una-buena-madre/" class="alignleft" aria-hidden="true"><img width="150" height="150" src="https://psicocode.com/wp-content/uploads/2017/10/como-ser-una-buena-madre-150x150.jpg" class="entry-image attachment-post" alt="Cómo ser una buena madre y no morir en el intento" itemprop="image" /></a><header class="entry-header"><h2 class="entry-title" itemprop="headline"><a href="https://psicocode.com/desarrollo/como-ser-una-buena-madre/">Cómo ser una buena madre y no morir en el intento</a></h2></header><div class="entry-content"><p>Desde el momento que me convertí en madre por primera vez supe que mi vida iba a dar un vuelco de 180o. Pero al hacerlo por segunda vez el vuelco fue mayor, y mayor tuvo que ser el esfuerzo para organizarme y aprender a ser una buena madre. Porque, como todas las madres, además de [&hellip;]</p>
</div></article><article class="post-10220 post type-post status-publish format-standard has-post-thumbnail category-desarrollo tag-emociones-2 tag-gestion-emocional tag-miedos-2 entry"><a href="https://psicocode.com/desarrollo/trabajar-emociones-ninos-cuentos/" class="alignleft" aria-hidden="true"><img width="150" height="150" src="https://psicocode.com/wp-content/uploads/2017/09/trabajar-las-emociones-150x150.jpg" class="entry-image attachment-post" alt="Cómo trabajar las emociones de los niños a través de los cuentos" itemprop="image" /></a><header class="entry-header"><h2 class="entry-title" itemprop="headline"><a href="https://psicocode.com/desarrollo/trabajar-emociones-ninos-cuentos/">Cómo trabajar las emociones de los niños a través de los cuentos</a></h2></header><div class="entry-content"><p>En los últimos años han evolucionado muchísimo los cuentos. Así, las ediciones tradicionales de los hermanos Grimm en la que asomaban antagonistas totalmente definidos: buenos y malos, han quedado postergadas a las estanterías más altas de las librerías y en su lugar han ganado protagonismo los dibujos modernos de las historias con personajes que pueden [&hellip;]</p>
</div></article></div></section>
</div></main><aside class="sidebar sidebar-primary widget-area" role="complementary" aria-label="Barra Lateral Primaria" itemscope itemtype="https://schema.org/WPSideBar">
<!-- Quick Adsense Reloaded -->
<section id="adswidget1-quick-adsense-reloaded-4" class="widget quads-ad1_widget"><div class="widget-wrap"><div id="quads-ad1_widget" style="float:none;margin:0px;"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>

<!-- Psicocode Widget 1 Enlaces a Pagina -->

<ins class="adsbygoogle"

     style="display:block"

     data-ad-client="ca-pub-0145668984633290"

     data-ad-slot="6798130302"

     data-ad-format="link"></ins>

<script>

(adsbygoogle = window.adsbygoogle || []).push({});

</script></div></div></section>

<!-- Quick Adsense Reloaded -->
<section id="adswidget2-quick-adsense-reloaded-2" class="widget quads-ad2_widget"><div class="widget-wrap"><div id="quads-ad2_widget"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>

<!-- Psicocode Widget 2 - 336x280 Imagen y Texto -->

<ins class="adsbygoogle"

     style="display:inline-block;width:336px;height:280px"

     data-ad-client="ca-pub-0145668984633290"

     data-ad-slot="4394547999"></ins>

<script>

(adsbygoogle = window.adsbygoogle || []).push({});

</script></div></div></section>
<section id="custom_html-4" class="widget_text widget widget_custom_html"><div class="widget_text widget-wrap"><div class="textwidget custom-html-widget"><a href="http://www.mundopsicologos.com/"><img src="https://psicocode.com/wp-content/themes/genesis/images/mundo.gif" title="Psicólogos - Mundopsicologos.com"/></a></div></div></section>
<section id="custom_html-14" class="widget_text widget widget_custom_html"><div class="widget_text widget-wrap"><div class="textwidget custom-html-widget"><a href="http://www.menudadieta.com/"><img src="https://psicocode.com/wp-content/themes/genesis/images/menudadietaok.jpg" title="Menuda Dieta"/></a></div></div></section>
<section id="custom_html-3" class="widget_text widget widget_custom_html"><div class="widget_text widget-wrap"><div class="textwidget custom-html-widget"><a href="http://www.marketingpsicologos.com/"rel=”nofollow”><img src="https://psicocode.com/wp-content/themes/genesis/images/mkpsico.jpg" title="Marketing para Psicólogos"/></a></div></div></section>
<section id="featured-page-3" class="widget featured-content featuredpage"><div class="widget-wrap"><h4 class="widget-title widgettitle">¿Te gustaría escribir en Psicocode?</h4>
<article class="post-1673 page type-page status-publish has-post-thumbnail entry"><a href="https://psicocode.com/colaboraciones/" class="alignnone" ><img width="332" height="190" src="https://psicocode.com/wp-content/uploads/2014/02/colaboradores_psicocode-1-332x190.jpg" class="entry-image attachment-page" alt="Únete a nuestro equipo" itemprop="image" srcset="https://psicocode.com/wp-content/uploads/2014/02/colaboradores_psicocode-1-332x190.jpg 332w, https://psicocode.com/wp-content/uploads/2014/02/colaboradores_psicocode-1-700x400.jpg 700w" sizes="(max-width: 332px) 100vw, 332px" /></a><div class="entry-content"><p>¿Te gustaría tener tu propio espacio en un blog ganador del premio Bitácoras?
Si tienes la licenciatura o el grado en Psicología y además te gusta escribir, ahora tienes la oportunidad de tener tu propio blog dentro de &#x02026; <a href="https://psicocode.com/colaboraciones/" class="more-link">Infórmate Aquí</a></p></div></article></div></section>
<section id="featured-post-11" class="widget featured-content featuredpost"><div class="widget-wrap"><h4 class="widget-title widgettitle">Psicología Clínica</h4>
<article class="post-11530 post type-post status-publish format-standard has-post-thumbnail category-psicologia category-clinica tag-ansiedad tag-depresion entry"><a href="https://psicocode.com/psicologia/combatir-pensamientos-negativos/" class="alignleft" aria-hidden="true"><img width="150" height="150" src="https://psicocode.com/wp-content/uploads/2018/01/pensamientos-negativos-150x150.jpg" class="entry-image attachment-post" alt="Cómo combatir los pensamientos negativos" itemprop="image" /></a><header class="entry-header"><h2 class="entry-title" itemprop="headline"><a href="https://psicocode.com/psicologia/combatir-pensamientos-negativos/">Cómo combatir los pensamientos negativos</a></h2></header></article><article class="post-11515 post type-post status-publish format-standard has-post-thumbnail category-tecnologia category-psicologia category-clinica tag-redes-sociales entry"><a href="https://psicocode.com/psicologia/big-data-investigacion-psicologica/" class="alignleft" aria-hidden="true"><img width="150" height="150" src="https://psicocode.com/wp-content/uploads/2018/01/big-data-150x150.jpg" class="entry-image attachment-post" alt="Big Data y la revolución en la investigación Psicológica" itemprop="image" /></a><header class="entry-header"><h2 class="entry-title" itemprop="headline"><a href="https://psicocode.com/psicologia/big-data-investigacion-psicologica/">Big Data y la revolución en la investigación Psicológica</a></h2></header></article><article class="post-11505 post type-post status-publish format-standard has-post-thumbnail category-psicologia category-clinica entry"><a href="https://psicocode.com/clinica/como-modificar-dialogo-interior/" class="alignleft" aria-hidden="true"><img width="150" height="150" src="https://psicocode.com/wp-content/uploads/2018/01/dialogo-interior-150x150.jpg" class="entry-image attachment-post" alt="Cómo modificar tu diálogo interior" itemprop="image" /></a><header class="entry-header"><h2 class="entry-title" itemprop="headline"><a href="https://psicocode.com/clinica/como-modificar-dialogo-interior/">Cómo modificar tu diálogo interior</a></h2></header></article><article class="post-11418 post type-post status-publish format-standard has-post-thumbnail category-psicologia category-clinica tag-ansiedad tag-depresion tag-fobia tag-miedo entry"><a href="https://psicocode.com/psicologia/concepto-categorizacion-trastornos-ansiedad/" class="alignleft" aria-hidden="true"><img width="150" height="150" src="https://psicocode.com/wp-content/uploads/2018/01/trastornos-de-ansiedad-150x150.jpg" class="entry-image attachment-post" alt="Concepto y categorización de los trastornos de ansiedad" itemprop="image" /></a><header class="entry-header"><h2 class="entry-title" itemprop="headline"><a href="https://psicocode.com/psicologia/concepto-categorizacion-trastornos-ansiedad/">Concepto y categorización de los trastornos de ansiedad</a></h2></header></article><article class="post-11238 post type-post status-publish format-standard has-post-thumbnail category-clinica tag-emociones-2 tag-gestalt tag-insomnio entry"><a href="https://psicocode.com/clinica/terapia-gestalt/" class="alignleft" aria-hidden="true"><img width="150" height="150" src="https://psicocode.com/wp-content/uploads/2017/12/terapia-gestalt-150x150.jpg" class="entry-image attachment-post" alt="¿En qué consiste la Terapia Gestalt?" itemprop="image" /></a><header class="entry-header"><h2 class="entry-title" itemprop="headline"><a href="https://psicocode.com/clinica/terapia-gestalt/">¿En qué consiste la Terapia Gestalt?</a></h2></header></article></div></section>
<section id="custom_html-8" class="widget_text widget widget_custom_html"><div class="widget_text widget-wrap"><div class="textwidget custom-html-widget"></div></div></section>
</aside></div></div></div><div class="footer-widgets"><div class="wrap"><div class="widget-area footer-widgets-1 footer-widget-area"><section id="custom_html-12" class="widget_text widget widget_custom_html"><div class="widget_text widget-wrap"><div class="textwidget custom-html-widget"><p style="margin:0px;" class="site-title" itemprop="headline"><a href="https://psicocode.com/">Psicocode</a></p>
<div style="font-family:'Oswald', sans-serif; color:#fff; font-size:14px; line-height:18px; margin:-35px 0 0 60px;">Portal sobre Psicología,<br>
Desarrollo Personal y Coaching</div>

</div></div></section>
</div><div class="widget-area footer-widgets-2 footer-widget-area"><section id="custom_html-13" class="widget_text widget widget_custom_html"><div class="widget_text widget-wrap"><div class="textwidget custom-html-widget"><div style="font-family:'Oswald', sans-serif; color:#fff; font-size:14px; line-height:40px; margin:50px 0 0; text-align:center"><a href="https://psicocode.com/sobre-mi/">Quiénes Somos</a> - <a href="https://psicocode.com/colaboraciones/">Colabora</a> - <a href="https://psicocode.com/anunciate/">Anúnciate</a> - <a href="https://psicocode.com/contacto/">Contacto</a><br>
&copy; <a href="https://psicocode.com/aviso-de-copyright/">Copyright 2018 Psicocode</a> Todos los derechos reservados. <a href="https://psicocode.com/terminos-y-condiciones/">Aviso Legal</a>, <a href="https://psicocode.com/politica-de-privacidad/">Privacidad</a> y <a href="https://psicocode.com/cookie-policy">Cookies</a></div></div></div></section>
</div><div class="widget-area footer-widgets-3 footer-widget-area"><section id="zoom-social-icons-widget-2" class="widget zoom-social-icons-widget"><div class="widget-wrap">
		
		<ul class="zoom-social-icons-list zoom-social-icons-list--without-canvas zoom-social-icons-list--rounded">

			
								<li class="zoom-social_icons-list__item">
					<a class="zoom-social_icons-list__link"
					   href="https://www.facebook.com/PSICOCODE/"
						target="_blank"											>
																								<span class="zoom-social_icons-list-span socicon socicon-facebook"
							data-hover-rule="color" data-hover-color="#ffff00"							  style="color : #ffffff; font-size: 16px; padding:8px"
						></span>

													<span
								class="zoom-social_icons-list__label">Facebook</span>
											</a>
				</li>

			
								<li class="zoom-social_icons-list__item">
					<a class="zoom-social_icons-list__link"
					   href="https://twitter.com/@_psicocode"
						target="_blank"											>
																								<span class="zoom-social_icons-list-span socicon socicon-twitter"
							data-hover-rule="color" data-hover-color="#ffff00"							  style="color : #ffffff; font-size: 16px; padding:8px"
						></span>

													<span
								class="zoom-social_icons-list__label">Twitter</span>
											</a>
				</li>

			
								<li class="zoom-social_icons-list__item">
					<a class="zoom-social_icons-list__link"
					   href="https://www.linkedin.com/company/9403467/"
						target="_blank"											>
																								<span class="zoom-social_icons-list-span socicon socicon-linkedin"
							data-hover-rule="color" data-hover-color="#ffff00"							  style="color : #ffffff; font-size: 16px; padding:8px"
						></span>

													<span
								class="zoom-social_icons-list__label">LINKEDIN</span>
											</a>
				</li>

			
								<li class="zoom-social_icons-list__item">
					<a class="zoom-social_icons-list__link"
					   href="https://plus.google.com/+Psicocode/"
						target="_blank"											>
																								<span class="zoom-social_icons-list-span socicon socicon-google"
							data-hover-rule="color" data-hover-color="#ffff00"							  style="color : #ffffff; font-size: 16px; padding:8px"
						></span>

													<span
								class="zoom-social_icons-list__label">GOOGLE+</span>
											</a>
				</li>

			
								<li class="zoom-social_icons-list__item">
					<a class="zoom-social_icons-list__link"
					   href="http://feedly.com/i/subscription/feed/https://psicocode.com/feed/"
						target="_blank"											>
																								<span class="zoom-social_icons-list-span fa fa-rss"
							data-hover-rule="color" data-hover-color="#ffff00"							  style="color : #ffffff; font-size: 16px; padding:8px"
						></span>

													<span
								class="zoom-social_icons-list__label">Rss</span>
											</a>
				</li>

			
		</ul>

		</div></section>
</div></div></div><footer class="site-footer" itemscope itemtype="https://schema.org/WPFooter"><div class="wrap"><div class="creds"><p>Copyright &#x000A9;&nbsp;2018 <a href="http://www.isidromigallon.com/">Isidro Migallon</a></p></div></div></footer><div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/es_ES/sdk.js#xfbml=1&appId=279901465529402&version=v2.0";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>

<!-- Inserta esta etiqueta en la sección "head" o justo antes de la etiqueta "body" de cierre. -->
<script src="https://apis.google.com/js/platform.js" async defer>
  {lang: 'es'}
</script><script type='text/javascript'>
/* <![CDATA[ */
var tocplus = {"visibility_show":"mostrar","visibility_hide":"ocultar","width":"100%"};
/* ]]> */
</script>
<script type='text/javascript' src='https://psicocode.com/wp-content/plugins/table-of-contents-plus/front.min.js?ver=1509'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var ctcc_vars = {"expiry":"30","method":"","version":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='https://psicocode.com/wp-content/plugins/uk-cookie-consent/assets/js/uk-cookie-consent-js.js?ver=2.3.0'></script>
<script type='text/javascript' src='https://psicocode.com/wp-content/plugins/social-warfare/js/script.min.js?ver=2.3.5'></script>
<script type='text/javascript' src='https://psicocode.com/wp-content/plugins/social-icons-widget-by-wpzoom/assets/js/social-icons-widget-frontend.js?ver=20170209'></script>
<script type='text/javascript' src='https://psicocode.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>
<script type="text/javascript">var swpClickTracking = false; var swp_nonce = "b2a209251e";</script>			
				<script type="text/javascript">
					jQuery(document).ready(function($){
												if(!catapultReadCookie("catAccCookies")){ // If the cookie has not been set then show the bar
							$("html").addClass("has-cookie-bar");
							$("html").addClass("cookie-bar-bottom-bar");
							$("html").addClass("cookie-bar-bar");
													}
																	});
				</script>
			
			<div id="catapult-cookie-bar" class=""><div class="ctcc-inner "><span class="ctcc-left-side">Las cookies de este sitio web se usan para personalizar el contenido y los anuncios, ofrecer funciones de redes sociales y analizar el tráfico. Además, compartimos información sobre el uso que haga del sitio web con nuestros partners de redes sociales, publicidad y análisis web, quienes pueden combinarla con otra información que les haya proporcionado o que hayan recopilado a partir del uso que haya hecho de sus servicios. <a class="ctcc-more-info-link" tabindex=0 target="_blank" href="https://psicocode.com/cookie-policy">Más información</a></span><span class="ctcc-right-side"><button id="catapultCookie" tabindex=0 onclick="catapultAcceptCookies();">Acepto</button></span></div><!-- custom wrapper class --></div><!-- #catapult-cookie-bar --></body></html>