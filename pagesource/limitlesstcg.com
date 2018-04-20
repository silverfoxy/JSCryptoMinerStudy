<!DOCTYPE html>
<!--[if IE 7]><html class="ie ie7 ltie8 ltie9" lang="en-US" prefix="og: http://ogp.me/ns#"><![endif]-->
<!--[if IE 8]><html class="ie ie8 ltie9" lang="en-US" prefix="og: http://ogp.me/ns#"><![endif]-->
<!--[if !(IE 7) | !(IE 8)  ]><!-->
<html lang="en-US" prefix="og: http://ogp.me/ns#">
<!--<![endif]-->

<head>
	<meta charset="UTF-8" />
	<meta name="viewport" content="initial-scale = 1.0" />	<title>Limitless &ndash; Pokemon TCG articles, tournament results, decklists and more</title>
	<link rel="manifest" href="/manifest.json">
	<link rel="pingback" href="http://limitlesstcg.com/xmlrpc.php" />

	
<!-- This site is optimized with the Yoast SEO plugin v7.0.2 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="Aiming to provide all the content and information a competitive Pokémon player needs."/>
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Limitless &ndash; Pokemon TCG articles, tournament results, decklists and more" />
<meta property="og:description" content="Aiming to provide all the content and information a competitive Pokémon player needs." />
<meta property="og:site_name" content="Limitless" />
<meta property="og:image" content="http://limitlesstcg.com/wp-content/uploads/2017/07/4x4profile.png" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:description" content="Aiming to provide all the content and information a competitive Pokémon player needs." />
<meta name="twitter:title" content="Limitless &ndash; Pokemon TCG articles, tournament results, decklists and more" />
<meta name="twitter:site" content="@LimitlessTCG" />
<meta name="twitter:image" content="http://limitlesstcg.com/wp-content/uploads/2017/07/4x4profile.png" />
<meta name="twitter:creator" content="@limitless_robin" />
<script type='application/ld+json'>{"@context":"https:\/\/schema.org","@type":"WebSite","@id":"#website","url":"http:\/\/limitlesstcg.com\/","name":"Limitless","potentialAction":{"@type":"SearchAction","target":"http:\/\/limitlesstcg.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Limitless &raquo; Feed" href="http://limitlesstcg.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Limitless &raquo; Comments Feed" href="http://limitlesstcg.com/comments/feed/" />
<link rel="alternate" type="application/rss+xml" title="Limitless &raquo; Home Comments Feed" href="http://limitlesstcg.com/home/feed/" />
<!-- This site uses the Google Analytics by MonsterInsights plugin v7.0.4 - Using Analytics tracking - https://www.monsterinsights.com/ -->
<script type="text/javascript" data-cfasync="false">
	var mi_track_user = true;
	var disableStr = 'ga-disable-UA-102651668-1';

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

		__gaTracker('create', 'UA-102651668-1', 'auto');
		__gaTracker('set', 'forceSSL', true);
		__gaTracker('require', 'displayfeatures');
		__gaTracker('require', 'linkid', 'linkid.js');
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
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/limitlesstcg.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
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
<link rel='stylesheet' id='contact-form-7-css'  href='http://limitlesstcg.com/wp-content/plugins/contact-form-7/includes/css/styles.css?ver=5.0.1' type='text/css' media='all' />
<link rel='stylesheet' id='toc-screen-css'  href='http://limitlesstcg.com/wp-content/plugins/table-of-contents-plus/screen.min.css?ver=1509' type='text/css' media='all' />
<link rel='stylesheet' id='style-css'  href='http://limitlesstcg.com/wp-content/themes/limitlessgdlr/style.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='Open-Sans-Condensed-google-font-css'  href='http://fonts.googleapis.com/css?family=Open+Sans+Condensed%3A300%2C300italic%2C700&#038;subset=greek%2Ccyrillic-ext%2Ccyrillic%2Clatin%2Clatin-ext%2Cvietnamese%2Cgreek-ext&#038;ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='Open-Sans-google-font-css'  href='http://fonts.googleapis.com/css?family=Open+Sans%3A300%2C300italic%2Cregular%2Citalic%2C600%2C600italic%2C700%2C700italic%2C800%2C800italic&#038;subset=greek%2Ccyrillic-ext%2Ccyrillic%2Clatin%2Clatin-ext%2Cvietnamese%2Cgreek-ext&#038;ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='ABeeZee-google-font-css'  href='http://fonts.googleapis.com/css?family=ABeeZee%3Aregular%2Citalic&#038;subset=latin&#038;ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='superfish-css'  href='http://limitlesstcg.com/wp-content/themes/limitlessgdlr/plugins/superfish/css/superfish.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='dlmenu-css'  href='http://limitlesstcg.com/wp-content/themes/limitlessgdlr/plugins/dl-menu/component.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='font-awesome-css'  href='http://limitlesstcg.com/wp-content/themes/limitlessgdlr/plugins/font-awesome-new/css/font-awesome.min.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='jquery-fancybox-css'  href='http://limitlesstcg.com/wp-content/themes/limitlessgdlr/plugins/fancybox/jquery.fancybox.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='flexslider-css'  href='http://limitlesstcg.com/wp-content/themes/limitlessgdlr/plugins/flexslider/flexslider.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='style-responsive-css'  href='http://limitlesstcg.com/wp-content/themes/limitlessgdlr/stylesheet/style-responsive.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='style-custom-css'  href='http://limitlesstcg.com/wp-content/themes/limitlessgdlr/stylesheet/style-custom.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='limitless-style-03-18-css'  href='http://limitlesstcg.com/wp-content/themes/limitlessgdlr/limitless-style-03-18.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='meks-author-widget-css'  href='http://limitlesstcg.com/wp-content/plugins/meks-smart-author-widget/css/style.css?ver=1.1.1' type='text/css' media='all' />
<link rel='stylesheet' id='tablepress-default-css'  href='http://limitlesstcg.com/wp-content/tablepress-combined.min.css?ver=17' type='text/css' media='all' />
<script type='text/javascript'>
/* <![CDATA[ */
var monsterinsights_frontend = {"js_events_tracking":"true","is_debug_mode":"false","download_extensions":"doc,exe,js,pdf,ppt,tgz,zip,xls","inbound_paths":"","home_url":"http:\/\/limitlesstcg.com","track_download_as":"event","internal_label":"int","hash_tracking":"false"};
/* ]]> */
</script>
<script type='text/javascript' src='http://limitlesstcg.com/wp-content/plugins/google-analytics-for-wordpress/assets/js/frontend.min.js?ver=7.0.4'></script>
<script type='text/javascript' src='http://limitlesstcg.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://limitlesstcg.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<link rel='https://api.w.org/' href='http://limitlesstcg.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://limitlesstcg.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://limitlesstcg.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.4" />
<link rel='shortlink' href='http://limitlesstcg.com/' />
<link rel="alternate" type="application/json+oembed" href="http://limitlesstcg.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Flimitlesstcg.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="http://limitlesstcg.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Flimitlesstcg.com%2F&#038;format=xml" />
<script type="text/javascript">
(function(url){
	if(/(?:Chrome\/26\.0\.1410\.63 Safari\/537\.31|WordfenceTestMonBot)/.test(navigator.userAgent)){ return; }
	var addEvent = function(evt, handler) {
		if (window.addEventListener) {
			document.addEventListener(evt, handler, false);
		} else if (window.attachEvent) {
			document.attachEvent('on' + evt, handler);
		}
	};
	var removeEvent = function(evt, handler) {
		if (window.removeEventListener) {
			document.removeEventListener(evt, handler, false);
		} else if (window.detachEvent) {
			document.detachEvent('on' + evt, handler);
		}
	};
	var evts = 'contextmenu dblclick drag dragend dragenter dragleave dragover dragstart drop keydown keypress keyup mousedown mousemove mouseout mouseover mouseup mousewheel scroll'.split(' ');
	var logHuman = function() {
		var wfscr = document.createElement('script');
		wfscr.type = 'text/javascript';
		wfscr.async = true;
		wfscr.src = url + '&r=' + Math.random();
		(document.getElementsByTagName('head')[0]||document.getElementsByTagName('body')[0]).appendChild(wfscr);
		for (var i = 0; i < evts.length; i++) {
			removeEvent(evts[i], logHuman);
		}
	};
	for (var i = 0; i < evts.length; i++) {
		addEvent(evts[i], logHuman);
	}
})('//limitlesstcg.com/?wordfence_lh=1&hid=AA221D99D572EA7DD4E07B762DD87CFB');
</script><link rel="shortcut icon" href="http://limitlesstcg.com/wp-content/uploads/2017/06/limitless.ico" type="image/x-icon" /><!-- load the script for older ie version -->
<!--[if lt IE 9]>
<script src="http://limitlesstcg.com/wp-content/themes/limitlessgdlr/javascript/html5.js" type="text/javascript"></script>
<script src="http://limitlesstcg.com/wp-content/themes/limitlessgdlr/plugins/easy-pie-chart/excanvas.js" type="text/javascript"></script>
<![endif]-->
<style type="text/css">
.avatar {vertical-align:middle; margin-right:5px;}
.credit {font-size: 50%;}
</style>
		</head>

<body class="home page-template-default page page-id-3220">
<div class="body-wrapper  float-menu realsoccer-header-style-1" data-home="http://limitlesstcg.com" >
		<header class="gdlr-header-wrapper "  >
		<!-- top navigation -->
				<div class="top-navigation-wrapper">
			<div class="top-navigation-container container">
				<div class="top-navigation-left">
					<div class="top-navigation-left-text">
					<a href="https://cardicuno.de"><img src="/wp-content/media/cardicuno-header-white.png" alt="" /></a>					</div>
				</div>
				<div class="top-navigation-right">
					<div class="top-social-wrapper">
						<div class="social-icon">
<a href="https://www.facebook.com/limitlesstcg" target="_blank" >
<img width="32" height="32" src="http://limitlesstcg.com/wp-content/themes/limitlessgdlr/images/light/social-icon/facebook.png" alt="Facebook" />
</a>
</div>
<div class="social-icon">
<a href="https://www.twitter.com/limitlesstcg" target="_blank" >
<img width="32" height="32" src="http://limitlesstcg.com/wp-content/themes/limitlessgdlr/images/light/social-icon/twitter.png" alt="Twitter" />
</a>
</div>
<div class="social-icon">
<a href="https://www.youtube.com/limitlesstcg" target="_blank" >
<img width="32" height="32" src="http://limitlesstcg.com/wp-content/themes/limitlessgdlr/images/light/social-icon/youtube.png" alt="Youtube" />
</a>
</div>
<div class="social-icon">
<a href="https://www.twitch.tv/limitless_tcg" target="_blank" >
<img width="32" height="32" src="http://limitlesstcg.com/wp-content/themes/limitlessgdlr/images/light/social-icon/twitch.png" alt="Twitch" />
</a>
</div>
<div class="clear"></div>					</div>
				</div>
				<div class="clear"></div>
			</div>
		</div>
		
		<!-- logo -->
		<div class="gdlr-header-inner">
			<div class="gdlr-header-container container">
				<!-- logo -->
				<div class="gdlr-logo">
					<a href="http://limitlesstcg.com" >
						<img src="/wp-content/uploads/2017/06/bannerlogo.png" alt=""  />					</a>
					<div class="gdlr-responsive-navigation dl-menuwrapper" id="gdlr-responsive-navigation" ><button class="dl-trigger">Open Menu</button><ul id="menu-main" class="dl-menu gdlr-main-mobile-menu"><li id="menu-item-4340" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-home current-menu-item page_item page-item-3220 current_page_item menu-item-4340"><a href="http://limitlesstcg.com/">Home</a></li>
<li id="menu-item-3743" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3743"><a href="http://limitlesstcg.com/blog/">Blog</a></li>
<li id="menu-item-4243" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4243"><a href="http://limitlesstcg.com/ranking/">Ranking</a></li>
<li id="menu-item-4158" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4158"><a href="http://limitlesstcg.com/tournaments/">Tournaments</a></li>
<li id="menu-item-4543" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4543"><a href="http://limitlesstcg.com/decks/">Decks</a></li>
<li id="menu-item-4928" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4928"><a href="http://limitlesstcg.com/translations/">Translations</a></li>
<li id="menu-item-4673" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-4673"><a href="http://limitlesstcg.com/tools/">Tools</a>
<ul class="dl-submenu">
	<li id="menu-item-4674" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4674"><a href="http://limitlesstcg.com/tools/proxies/">Proxies</a></li>
	<li id="menu-item-4685" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4685"><a href="http://limitlesstcg.com/tools/swisscalc/">SwissCalc</a></li>
</ul>
</li>
<li id="menu-item-4156" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-4156"><a href="http://limitlesstcg.com/about/">About</a>
<ul class="dl-submenu">
	<li id="menu-item-4157" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4157"><a href="http://limitlesstcg.com/team/">Team</a></li>
	<li id="menu-item-4180" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4180"><a href="http://limitlesstcg.com/sponsors/">Sponsors</a></li>
</ul>
</li>
<li id="menu-item-4864" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4864"><a href="http://limitlesstcg.com/vg/events/">VG</a></li>
</ul></div>				</div>

				<!-- navigation -->
				<div class="gdlr-navigation-wrapper"><div class="gdlr-navigation-container container"><nav class="gdlr-navigation" id="gdlr-main-navigation" role="navigation"><ul id="menu-main-1" class="sf-menu gdlr-main-menu"><li  class="menu-item menu-item-type-post_type menu-item-object-page menu-item-home current-menu-item page_item page-item-3220 current_page_item menu-item-4340menu-item menu-item-type-post_type menu-item-object-page menu-item-home current-menu-item page_item page-item-3220 current_page_item menu-item-4340 gdlr-normal-menu"><a href="http://limitlesstcg.com/">Home</a></li>
<li  class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3743menu-item menu-item-type-post_type menu-item-object-page menu-item-3743 gdlr-normal-menu"><a href="http://limitlesstcg.com/blog/">Blog</a></li>
<li  class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4243menu-item menu-item-type-post_type menu-item-object-page menu-item-4243 gdlr-normal-menu"><a href="http://limitlesstcg.com/ranking/">Ranking</a></li>
<li  class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4158menu-item menu-item-type-post_type menu-item-object-page menu-item-4158 gdlr-normal-menu"><a href="http://limitlesstcg.com/tournaments/">Tournaments</a></li>
<li  class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4543menu-item menu-item-type-post_type menu-item-object-page menu-item-4543 gdlr-normal-menu"><a href="http://limitlesstcg.com/decks/">Decks</a></li>
<li  class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4928menu-item menu-item-type-post_type menu-item-object-page menu-item-4928 gdlr-normal-menu"><a href="http://limitlesstcg.com/translations/">Translations</a></li>
<li  class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-4673menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-4673 gdlr-normal-menu"><a href="http://limitlesstcg.com/tools/">Tools</a>
<ul class="sub-menu">
	<li  class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4674"><a href="http://limitlesstcg.com/tools/proxies/">Proxies</a></li>
	<li  class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4685"><a href="http://limitlesstcg.com/tools/swisscalc/">SwissCalc</a></li>
</ul>
</li>
<li  class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-4156menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-4156 gdlr-normal-menu"><a href="http://limitlesstcg.com/about/">About</a>
<ul class="sub-menu">
	<li  class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4157"><a href="http://limitlesstcg.com/team/">Team</a></li>
	<li  class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4180"><a href="http://limitlesstcg.com/sponsors/">Sponsors</a></li>
</ul>
</li>
<li  class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4864menu-item menu-item-type-post_type menu-item-object-page menu-item-4864 gdlr-normal-menu"><a href="http://limitlesstcg.com/vg/events/">VG</a></li>
</ul></nav><i class="icon-search fa fa-search gdlr-menu-search-button" id="gdlr-menu-search-button" ></i>
<div class="gdlr-menu-search" id="gdlr-menu-search">
	<form method="get" id="searchform" action="http://limitlesstcg.com/">
				<div class="search-text">
			<input type="text" value="Type Keywords" name="s" autocomplete="off" data-default="Type Keywords" />
		</div>
		<input type="submit" value="" />
		<div class="clear"></div>
	</form>	
</div>	
<div class="clear"></div></div></div><div id="gdlr-header-substitute" ></div>
				<div class="clear"></div>
			</div>
		</div>
				<div class="clear"></div>
	</header>

		<div class="content-wrapper">

	<div class="gdlr-content">

		<!-- Above Sidebar Section-->
						
		<!-- Sidebar With Content Section-->
		<div class="with-sidebar-wrapper"><section id="content-section-1" ><div class="section-container container"><div class="eight columns" ><div class="gdlr-item-title-wrapper gdlr-item pos-left "><div class="gdlr-item-title-head"><h3 class="gdlr-item-title gdlr-skin-title gdlr-skin-border">Recent Posts</h3><div class="clear"></div></div></div><div class="blog-item-wrapper"   style="margin-bottom: 20px;" ><div class="blog-item-holder"><div class="gdlr-isotope" data-type="blog" data-layout="fitRows" ><div class="clear"></div><div class="six columns"><div class="gdlr-item gdlr-blog-grid"><div class="gdlr-ux gdlr-blog-grid-ux">
<article id="post-4944" class="post-4944 post type-post status-publish format-standard has-post-thumbnail hentry category-limitless category-tournament-coverage">
	<div class="gdlr-standard-style">
				<div class="gdlr-blog-thumbnail">
			<a href="http://limitlesstcg.com/live-stream-at-special-championships-prague/"> <img src="http://limitlesstcg.com/wp-content/uploads/2018/03/special-prague-1718.png" alt="" width="730" height="330" /></a>		</div>
	
		<header class="post-header">
							<h3 class="gdlr-blog-title"><a href="http://limitlesstcg.com/live-stream-at-special-championships-prague/">Live Stream at Special Championships Prague</a></h3>
						
			<div class="gdlr-blog-info gdlr-info"><div class="blog-info blog-date post-date updated"><i class="icon-calendar fa fa-calendar"></i><a href="http://limitlesstcg.com/2018/03/14/">14 Mar 2018</a></div><div class="blog-info blog-author vcard author post-author"><i class="icon-user fa fa-user"></i><span class="fn"><a href="http://limitlesstcg.com/author/limitlesslydia/" title="Posts by Lydia Hombach" rel="author">Lydia Hombach</a></span></div><div class="clear"></div></div>	
			<div class="clear"></div>
		</header><!-- entry-header -->

		<div class="gdlr-blog-content">Tune in this weekend for some live TCG action!<div class="blog-info blog-comment"><i class="icon-comments fa fa-comments"></i><a href="http://limitlesstcg.com/live-stream-at-special-championships-prague/#respond" >0</a></div></div>	</div>
</article><!-- #post --></div></div></div><div class="six columns"><div class="gdlr-item gdlr-blog-grid"><div class="gdlr-ux gdlr-blog-grid-ux">
<article id="post-4923" class="post-4923 post type-post status-publish format-standard has-post-thumbnail hentry category-limitless">
	<div class="gdlr-standard-style">
				<div class="gdlr-blog-thumbnail">
			<a href="http://limitlesstcg.com/limitless-tcg-translations-project/"> <img src="http://limitlesstcg.com/wp-content/uploads/2018/03/Card-translations-Header.png" alt="" width="730" height="330" /></a>		</div>
	
		<header class="post-header">
							<h3 class="gdlr-blog-title"><a href="http://limitlesstcg.com/limitless-tcg-translations-project/">Limitless TCG Translations Project</a></h3>
						
			<div class="gdlr-blog-info gdlr-info"><div class="blog-info blog-date post-date updated"><i class="icon-calendar fa fa-calendar"></i><a href="http://limitlesstcg.com/2018/03/05/">05 Mar 2018</a></div><div class="blog-info blog-author vcard author post-author"><i class="icon-user fa fa-user"></i><span class="fn"><a href="http://limitlesstcg.com/author/david/" title="Posts by David Hochmann" rel="author">David Hochmann</a></span></div><div class="clear"></div></div>	
			<div class="clear"></div>
		</header><!-- entry-header -->

		<div class="gdlr-blog-content">You can now find translations of upcoming cards on our website!<div class="blog-info blog-comment"><i class="icon-comments fa fa-comments"></i><a href="http://limitlesstcg.com/limitless-tcg-translations-project/#respond" >0</a></div></div>	</div>
</article><!-- #post --></div></div></div><div class="clear"></div><div class="six columns"><div class="gdlr-item gdlr-blog-grid"><div class="gdlr-ux gdlr-blog-grid-ux">
<article id="post-4906" class="post-4906 post type-post status-publish format-standard has-post-thumbnail hentry category-limitless category-tournament-coverage">
	<div class="gdlr-standard-style">
				<div class="gdlr-blog-thumbnail">
			<a href="http://limitlesstcg.com/want-casters/"> <img src="http://limitlesstcg.com/wp-content/uploads/2018/03/tyoKSHd-Imgur.png" alt="" width="730" height="330" /></a>		</div>
	
		<header class="post-header">
							<h3 class="gdlr-blog-title"><a href="http://limitlesstcg.com/want-casters/">We want you, Casters!</a></h3>
						
			<div class="gdlr-blog-info gdlr-info"><div class="blog-info blog-date post-date updated"><i class="icon-calendar fa fa-calendar"></i><a href="http://limitlesstcg.com/2018/03/02/">02 Mar 2018</a></div><div class="blog-info blog-author vcard author post-author"><i class="icon-user fa fa-user"></i><span class="fn"><a href="http://limitlesstcg.com/author/limitlesslydia/" title="Posts by Lydia Hombach" rel="author">Lydia Hombach</a></span></div><div class="clear"></div></div>	
			<div class="clear"></div>
		</header><!-- entry-header -->

		<div class="gdlr-blog-content">We have an offer you cannot refuse.<div class="blog-info blog-comment"><i class="icon-comments fa fa-comments"></i><a href="http://limitlesstcg.com/want-casters/#respond" >0</a></div></div>	</div>
</article><!-- #post --></div></div></div><div class="six columns"><div class="gdlr-item gdlr-blog-grid"><div class="gdlr-ux gdlr-blog-grid-ux">
<article id="post-4876" class="post-4876 post type-post status-publish format-standard has-post-thumbnail hentry category-setreview">
	<div class="gdlr-standard-style">
				<div class="gdlr-blog-thumbnail">
			<a href="http://limitlesstcg.com/top-10-cards-sun-moon-ultra-prism/"> <img src="http://limitlesstcg.com/wp-content/uploads/2018/02/Pokemon-Ultra-Prism-500x400.jpg" alt="" width="453" height="209" /></a>		</div>
	
		<header class="post-header">
							<h3 class="gdlr-blog-title"><a href="http://limitlesstcg.com/top-10-cards-sun-moon-ultra-prism/">Top 10 Cards from Sun &#038; Moon: Ultra Prism</a></h3>
						
			<div class="gdlr-blog-info gdlr-info"><div class="blog-info blog-date post-date updated"><i class="icon-calendar fa fa-calendar"></i><a href="http://limitlesstcg.com/2018/02/03/">03 Feb 2018</a></div><div class="blog-info blog-author vcard author post-author"><i class="icon-user fa fa-user"></i><span class="fn"><a href="http://limitlesstcg.com/author/timm/" title="Posts by Timm Grandpair" rel="author">Timm Grandpair</a></span></div><div class="clear"></div></div>	
			<div class="clear"></div>
		</header><!-- entry-header -->

		<div class="gdlr-blog-content">Timm goes over his favorite cards from the newest expansion. <div class="blog-info blog-comment"><i class="icon-comments fa fa-comments"></i><a href="http://limitlesstcg.com/top-10-cards-sun-moon-ultra-prism/#respond" >1</a></div></div>	</div>
</article><!-- #post --></div></div></div><div class="clear"></div></div></div></div></div><div class="four columns" ><div class="gdlr-item-title-wrapper gdlr-item pos-left ">
		<div class="gdlr-item-title-head">
		<h3 class="gdlr-item-title gdlr-skin-title gdlr-skin-border">Latest Tournament</h3>
		<div class="clear"></div>
		</div></div><div class="gdlr-item latest-tournament-widget"><div class="latest-tournament-widget-picture">
  <img src="/wp-content/media/pictures/tournaments/regional.png">
  </div><h3 class="latest-tournament-widget-heading">
  <a class="inherit" href="/tournaments/?id=62">Regional Charlotte, NC</a></h3><div class="latest-tournament-widget-content"><p class="latest-tournament-widget-subline">17th March 2018 | Standard</p><p class="latest-tournament-widget-line">
  <a href="/tournaments/?id=62">Results</a> |
  <a href="/tournaments/?id=62&show=lists">Decklists<a></p></div></div><div class="gdlr-item-title-wrapper gdlr-item pos-left "><div class="gdlr-item-title-head"><h3 class="gdlr-item-title gdlr-skin-title gdlr-skin-border">Limitless Rankings</h3><div class="clear"></div></div></div><div class="gdlr-item gdlr-league-table-item"  style="margin-bottom: 60px;"  ><table class="gdlr-small-league-table" >
		<tr class="gdlr-table-second-head">
			<th class="gdlr-table-rank"></th>
			<th class="gdlr-table-team">Name</th>
			<th class="gdlr-table-score"></th>
		        <th class="gdlr-table-score"></th>
			<th class="gdlr-table-pts">PTS</th>
		</tr><tr>
	    <td class="gdlr-table-rank">1</td><td class="gdlr-table-team">Tord Reklev</td><td class="gdlr-table-score"><img src="/wp-content/media/icons/flags/norway.png"
  class="flagicon" alt="Norway"></td><td class="gdlr-table-score"><img src="/wp-content/media/icons/teams/8bit.png"
    class="teamicon" alt="8Bit"></td><td class="gdlr-table-pts">223</td></tr><tr>
	    <td class="gdlr-table-rank">2</td><td class="gdlr-table-team">Philip Schulz</td><td class="gdlr-table-score"><img src="/wp-content/media/icons/flags/germany.png"
  class="flagicon" alt="Germany"></td><td class="gdlr-table-score"><img src="/wp-content/media/icons/teams/lmt.png"
    class="teamicon" alt="LMT"></td><td class="gdlr-table-pts">174</td></tr><tr>
	    <td class="gdlr-table-rank">3</td><td class="gdlr-table-team">Pedro Eugenio Torres</td><td class="gdlr-table-score"><img src="/wp-content/media/icons/flags/spain.png"
  class="flagicon" alt="Spain"></td><td class="gdlr-table-score"><img src="/wp-content/media/icons/teams/scr.png"
    class="teamicon" alt="SCR"></td><td class="gdlr-table-pts">136</td></tr><tr>
	    <td class="gdlr-table-rank">4</td><td class="gdlr-table-team">Robin Schulz</td><td class="gdlr-table-score"><img src="/wp-content/media/icons/flags/germany.png"
  class="flagicon" alt="Germany"></td><td class="gdlr-table-score"><img src="/wp-content/media/icons/teams/lmt.png"
    class="teamicon" alt="LMT"></td><td class="gdlr-table-pts">127</td></tr><tr>
	    <td class="gdlr-table-rank">5</td><td class="gdlr-table-team">Benjamin Behrens</td><td class="gdlr-table-score"><img src="/wp-content/media/icons/flags/norway.png"
  class="flagicon" alt="Norway"></td><td class="gdlr-table-score"><img src="/wp-content/media/icons/teams/8bit.png"
    class="teamicon" alt="8Bit"></td><td class="gdlr-table-pts">100</td></tr><tr>
	    <td class="gdlr-table-rank">6</td><td class="gdlr-table-team">Marc Lutz</td><td class="gdlr-table-score"><img src="/wp-content/media/icons/flags/germany.png"
  class="flagicon" alt="Germany"></td><td class="gdlr-table-score"><img src="/wp-content/media/icons/teams/ccg.png"
    class="teamicon" alt="CCG"></td><td class="gdlr-table-pts">86</td></tr><tr>
	    <td class="gdlr-table-rank">7</td><td class="gdlr-table-team">Nico Alabas</td><td class="gdlr-table-score"><img src="/wp-content/media/icons/flags/germany.png"
  class="flagicon" alt="Germany"></td><td class="gdlr-table-score"><img src="/wp-content/media/icons/teams/lmt.png"
    class="teamicon" alt="LMT"></td><td class="gdlr-table-pts">84</td></tr><tr>
	    <td class="gdlr-table-rank">8</td><td class="gdlr-table-team">Mees Brenninkmeijer</td><td class="gdlr-table-score"><img src="/wp-content/media/icons/flags/netherlands.png"
  class="flagicon" alt="Netherlands"></td><td class="gdlr-table-score"><img src="/wp-content/media/icons/teams/ccg.png"
    class="teamicon" alt="CCG"></td><td class="gdlr-table-pts">81</td></tr><tr>
	    <td class="gdlr-table-rank">9</td><td class="gdlr-table-team">Benjamin Pham</td><td class="gdlr-table-score"><img src="/wp-content/media/icons/flags/netherlands.png"
  class="flagicon" alt="Netherlands"></td><td class="gdlr-table-score"><img src="/wp-content/media/icons/teams/ccg.png"
    class="teamicon" alt="CCG"></td><td class="gdlr-table-pts">75</td></tr><tr>
	    <td class="gdlr-table-rank">10</td><td class="gdlr-table-team">Goncalo Ferreira</td><td class="gdlr-table-score"><img src="/wp-content/media/icons/flags/portugal.png"
  class="flagicon" alt="Portugal"></td><td class="gdlr-table-score"><img src="/wp-content/media/icons/teams/ftw.png"
    class="teamicon" alt="FTW"></td><td class="gdlr-table-pts">70</td></tr><tr>
	    <td class="gdlr-table-rank">11</td><td class="gdlr-table-team">Jesper Eriksen</td><td class="gdlr-table-score"><img src="/wp-content/media/icons/flags/denmark.png"
  class="flagicon" alt="Denmark"></td><td class="gdlr-table-score"><img src="/wp-content/media/icons/teams/lmt.png"
    class="teamicon" alt="LMT"></td><td class="gdlr-table-pts">67</td></tr><tr>
	    <td class="gdlr-table-rank">11</td><td class="gdlr-table-team">Mehdi Hafi</td><td class="gdlr-table-score"><img src="/wp-content/media/icons/flags/france.png"
  class="flagicon" alt="France"></td><td class="gdlr-table-score"></td><td class="gdlr-table-pts">67</td></tr><tr>
	    <td class="gdlr-table-rank">13</td><td class="gdlr-table-team">Jindrich Nepevny</td><td class="gdlr-table-score"><img src="/wp-content/media/icons/flags/czech_republic.png"
  class="flagicon" alt="Czech Republic"></td><td class="gdlr-table-score"><img src="/wp-content/media/icons/teams/gr8.png"
    class="teamicon" alt="GR8"></td><td class="gdlr-table-pts">62</td></tr><tr>
	    <td class="gdlr-table-rank">13</td><td class="gdlr-table-team">Stephane Ivanoff</td><td class="gdlr-table-score"><img src="/wp-content/media/icons/flags/france.png"
  class="flagicon" alt="France"></td><td class="gdlr-table-score"></td><td class="gdlr-table-pts">62</td></tr><tr>
	    <td class="gdlr-table-rank">15</td><td class="gdlr-table-team">Martin Janous</td><td class="gdlr-table-score"><img src="/wp-content/media/icons/flags/czech_republic.png"
  class="flagicon" alt="Czech Republic"></td><td class="gdlr-table-score"><img src="/wp-content/media/icons/teams/gr8.png"
    class="teamicon" alt="GR8"></td><td class="gdlr-table-pts">58</td></tr></table><a class="gdlr-full-table-link gdlr-button with-border" href="/ranking">View Full Ranking</a></div></div><div class="clear"></div></div></section><section id="content-section-2" ><div class="gdlr-color-wrapper  gdlr-show-all no-skin" style="background-color: #f3f3f3; padding-bottom: 20px; " ><div class="container"><div class="gdlr-banner-item-wrapper"><div class="gdlr-banner-images gdlr-item" ><div class="flexslider" data-pausetime="7000" data-slidespeed="600" data-effect="fade" data-columns="1" data-type="carousel" data-nav-container="gdlr-banner-images" ><ul class="slides" ><li><img src="http://limitlesstcg.com/wp-content/uploads/2014/09/cardmarket_frontpage.png" alt="" width="656" height="150" /></li></ul></div></div></div><div class="clear"></div><div class="clear"></div></div></div><div class="clear"></div></section></div>
		
		<!-- Below Sidebar Section-->
		
		
	</div><!-- gdlr-content -->
		<div class="clear" ></div>
	</div><!-- content wrapper -->

		<footer class="footer-wrapper" >
		
				<div class="copyright-wrapper">
			<div class="copyright-container container">
				<div class="copyright-left">
					<a href="/imprint">Imprint</a> | <a href="/privacy">Privacy Policy</a> | <a href="/contact">Contact</a><span style="margin-left: 15px"> This website is in no way affiliated with TPCi, Nintendo, Creatures, or Game Freak. </span>				</div>
				<div class="copyright-right">
					<span style="float: right;">© Cardicuno / Limitless 2017-2018</span>				</div>
				<div class="clear"></div>
			</div>
		</div>
			</footer>
	</div> <!-- body-wrapper -->

<script type="text/javascript"></script><script type='text/javascript'>
/* <![CDATA[ */
var wpcf7 = {"apiSettings":{"root":"http:\/\/limitlesstcg.com\/wp-json\/contact-form-7\/v1","namespace":"contact-form-7\/v1"},"recaptcha":{"messages":{"empty":"Please verify that you are not a robot."}}};
/* ]]> */
</script>
<script type='text/javascript' src='http://limitlesstcg.com/wp-content/plugins/contact-form-7/includes/js/scripts.js?ver=5.0.1'></script>
<script type='text/javascript' src='http://limitlesstcg.com/wp-content/plugins/goodlayers-soccer/javascript/gdlr-soccer.js?ver=1.0.0'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var tocplus = {"visibility_show":"show","visibility_hide":"hide","width":"Auto"};
/* ]]> */
</script>
<script type='text/javascript' src='http://limitlesstcg.com/wp-content/plugins/table-of-contents-plus/front.min.js?ver=1509'></script>
<script type='text/javascript' src='http://limitlesstcg.com/wp-content/themes/limitlessgdlr/plugins/superfish/js/superfish.js?ver=1.0'></script>
<script type='text/javascript' src='http://limitlesstcg.com/wp-includes/js/hoverIntent.min.js?ver=1.8.1'></script>
<script type='text/javascript' src='http://limitlesstcg.com/wp-content/themes/limitlessgdlr/plugins/dl-menu/modernizr.custom.js?ver=1.0'></script>
<script type='text/javascript' src='http://limitlesstcg.com/wp-content/themes/limitlessgdlr/plugins/dl-menu/jquery.dlmenu.js?ver=1.0'></script>
<script type='text/javascript' src='http://limitlesstcg.com/wp-content/themes/limitlessgdlr/plugins/jquery.easing.js?ver=1.0'></script>
<script type='text/javascript' src='http://limitlesstcg.com/wp-content/themes/limitlessgdlr/plugins/fancybox/jquery.fancybox.pack.js?ver=1.0'></script>
<script type='text/javascript' src='http://limitlesstcg.com/wp-content/themes/limitlessgdlr/plugins/fancybox/helpers/jquery.fancybox-media.js?ver=1.0'></script>
<script type='text/javascript' src='http://limitlesstcg.com/wp-content/themes/limitlessgdlr/plugins/fancybox/helpers/jquery.fancybox-thumbs.js?ver=1.0'></script>
<script type='text/javascript' src='http://limitlesstcg.com/wp-content/themes/limitlessgdlr/plugins/flexslider/jquery.flexslider.js?ver=1.0'></script>
<script type='text/javascript' src='http://limitlesstcg.com/wp-content/themes/limitlessgdlr/plugins/jquery.isotope.min.js?ver=1.0'></script>
<script type='text/javascript' src='http://limitlesstcg.com/wp-content/themes/limitlessgdlr/javascript/gdlr-script.js?ver=1.0'></script>
<script type='text/javascript' src='http://limitlesstcg.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>
</body>
</html>