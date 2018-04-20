<!DOCTYPE html>
<html lang="en-US">
<head itemscope itemtype="https://schema.org/WebSite">
<meta charset="UTF-8" />
<title>Visio Guy – Smart graphics for visual people</title><meta name="description" content="Smart graphics for visual people" />
		<meta name="robots" content="noodp,noydir" />
		<meta name="viewport" content="width=device-width, initial-scale=1" />
<link rel='dns-prefetch' href='//s0.wp.com' />
<link rel='dns-prefetch' href='//s.gravatar.com' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Visio Guy &raquo; Feed" href="http://www.visguy.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Visio Guy &raquo; Comments Feed" href="http://www.visguy.com/comments/feed/" />
<link rel="canonical" href="http://www.visguy.com/" />
<!-- This site uses the Google Analytics by MonsterInsights plugin v7.0.4 - Using Analytics tracking - https://www.monsterinsights.com/ -->
<script type="text/javascript" data-cfasync="false">
	var mi_track_user = true;
	var disableStr = 'ga-disable-UA-870044-2';

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

		__gaTracker('create', 'UA-870044-2', 'auto');
		__gaTracker('set', 'forceSSL', true);
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
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/www.visguy.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
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
<link rel='stylesheet' id='wgs2-css'  href='http://www.visguy.com/wp-content/plugins/wp-google-search/wgs2.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='yarppWidgetCss-css'  href='http://www.visguy.com/wp-content/plugins/yet-another-related-posts-plugin/style/widget.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='bwp-syntax-css'  href='http://www.visguy.com/wp-content/plugins/better-wordpress-syntax-based-on-geshi/css/bwp-syntax.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='news-pro-css'  href='http://www.visguy.com/wp-content/themes/news-pro/style.css?ver=3.2.2' type='text/css' media='all' />
<style id='news-pro-inline-css' type='text/css'>


		a,
		.entry-title a:focus,
		.entry-title a:hover {
			color: #c00000;
		}

		@media only screen and ( max-width: 1023px ) {
			.genesis-responsive-menu .genesis-nav-menu a:focus,
			.genesis-responsive-menu .genesis-nav-menu a:hover,
			.genesis-responsive-menu .genesis-nav-menu .menu-item.current-menu-item > a,
			.menu-toggle:focus,
			.menu-toggle:hover,
			.sub-menu-toggle:focus,
			.sub-menu-toggle:hover {
				color: #c00000;
			}
		}

		

		.footer-widgets a:focus,
		.footer-widgets a:hover,
		.site-footer a:focus,
		.site-footer a:hover {
			color: #c00000;
		}

		

		button:focus,
		button:hover,
		input:focus[type="button"],
		input:focus[type="reset"],
		input:focus[type="submit"],
		input:hover[type="button"],
		input:hover[type="reset"],
		input:hover[type="submit"],
		.archive-pagination li a:focus,
		.archive-pagination li a:hover,
		.archive-pagination li.active a,
		.button:focus,
		.button:hover,
		.enews-widget input[type="submit"],
		.entry-content .button:focus,
		.entry-content .button:hover,
		.home-top .ui-tabs ul.ui-tabs-nav li.ui-tabs-active a {
			background-color: #c00000;
			color: #ffffff;
		}
		
</style>
<link rel='stylesheet' id='sdm-styles-css'  href='http://www.visguy.com/wp-content/plugins/simple-download-monitor/css/sdm_wp_styles.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='page-list-style-css'  href='http://www.visguy.com/wp-content/plugins/sitemap/css/page-list.css?ver=4.3' type='text/css' media='all' />
<link rel='stylesheet' id='dashicons-css'  href='http://www.visguy.com/wp-includes/css/dashicons.min.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='thickbox-css'  href='http://www.visguy.com/wp-includes/js/thickbox/thickbox.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='auto-thickbox-css'  href='http://www.visguy.com/wp-content/plugins/auto-thickbox/css/styles-pre39.css?ver=20140420' type='text/css' media='all' />
<link rel='stylesheet' id='dlm-frontend-css'  href='http://www.visguy.com/wp-content/plugins/download-monitor/assets/css/frontend.css?ver=4.9.4' type='text/css' media='all' />
<!--[if lte IE 8]>
<link rel='stylesheet' id='jetpack-carousel-ie8fix-css'  href='http://www.visguy.com/wp-content/plugins/jetpack/modules/carousel/jetpack-carousel-ie8fix.css?ver=20121024' type='text/css' media='all' />
<![endif]-->
<link rel='stylesheet' id='mediaelement-css'  href='http://www.visguy.com/wp-includes/js/mediaelement/mediaelementplayer-legacy.min.css?ver=4.2.6-78496d1' type='text/css' media='all' />
<link rel='stylesheet' id='wp-mediaelement-css'  href='http://www.visguy.com/wp-includes/js/mediaelement/wp-mediaelement.min.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='google-fonts-css'  href='//fonts.googleapis.com/css?family=Raleway%3A400%2C700&#038;ver=3.2.2' type='text/css' media='all' />
<link rel='stylesheet' id='recent-posts-widget-with-thumbnails-public-style-css'  href='http://www.visguy.com/wp-content/plugins/recent-posts-widget-with-thumbnails/public.css?ver=6.1' type='text/css' media='all' />
<link rel='stylesheet' id='jetpack_css-css'  href='http://www.visguy.com/wp-content/plugins/jetpack/css/jetpack.css?ver=5.9' type='text/css' media='all' />
<script type='text/javascript' src='http://www.visguy.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://www.visguy.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='http://www.visguy.com/wp-content/plugins/better-wordpress-syntax-based-on-geshi/js/bwp-syntax.js?ver=4.9.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var monsterinsights_frontend = {"js_events_tracking":"true","is_debug_mode":"false","download_extensions":"zip,ppt,vsd,vss,pdf,vdx,vsx","inbound_paths":"","home_url":"http:\/\/www.visguy.com","track_download_as":"event","internal_label":"int","hash_tracking":"false"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.visguy.com/wp-content/plugins/google-analytics-for-wordpress/assets/js/frontend.min.js?ver=7.0.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var sdm_ajax_script = {"ajaxurl":"http:\/\/www.visguy.com\/wp-admin\/admin-ajax.php"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.visguy.com/wp-content/plugins/simple-download-monitor/js/sdm_wp_scripts.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://www.visguy.com/wp-content/plugins/jetpack/_inc/build/spin.min.js?ver=1.3'></script>
<script type='text/javascript' src='http://www.visguy.com/wp-content/plugins/jetpack/_inc/build/jquery.spin.min.js?ver=1.3'></script>
<script type='text/javascript'>
var mejsL10n = {"language":"en","strings":{"mejs.install-flash":"You are using a browser that does not have Flash player enabled or installed. Please turn on your Flash player plugin or download the latest version from https:\/\/get.adobe.com\/flashplayer\/","mejs.fullscreen-off":"Turn off Fullscreen","mejs.fullscreen-on":"Go Fullscreen","mejs.download-video":"Download Video","mejs.fullscreen":"Fullscreen","mejs.time-jump-forward":["Jump forward 1 second","Jump forward %1 seconds"],"mejs.loop":"Toggle Loop","mejs.play":"Play","mejs.pause":"Pause","mejs.close":"Close","mejs.time-slider":"Time Slider","mejs.time-help-text":"Use Left\/Right Arrow keys to advance one second, Up\/Down arrows to advance ten seconds.","mejs.time-skip-back":["Skip back 1 second","Skip back %1 seconds"],"mejs.captions-subtitles":"Captions\/Subtitles","mejs.captions-chapters":"Chapters","mejs.none":"None","mejs.mute-toggle":"Mute Toggle","mejs.volume-help-text":"Use Up\/Down Arrow keys to increase or decrease volume.","mejs.unmute":"Unmute","mejs.mute":"Mute","mejs.volume-slider":"Volume Slider","mejs.video-player":"Video Player","mejs.audio-player":"Audio Player","mejs.ad-skip":"Skip ad","mejs.ad-skip-info":["Skip in 1 second","Skip in %1 seconds"],"mejs.source-chooser":"Source Chooser","mejs.stop":"Stop","mejs.speed-rate":"Speed Rate","mejs.live-broadcast":"Live Broadcast","mejs.afrikaans":"Afrikaans","mejs.albanian":"Albanian","mejs.arabic":"Arabic","mejs.belarusian":"Belarusian","mejs.bulgarian":"Bulgarian","mejs.catalan":"Catalan","mejs.chinese":"Chinese","mejs.chinese-simplified":"Chinese (Simplified)","mejs.chinese-traditional":"Chinese (Traditional)","mejs.croatian":"Croatian","mejs.czech":"Czech","mejs.danish":"Danish","mejs.dutch":"Dutch","mejs.english":"English","mejs.estonian":"Estonian","mejs.filipino":"Filipino","mejs.finnish":"Finnish","mejs.french":"French","mejs.galician":"Galician","mejs.german":"German","mejs.greek":"Greek","mejs.haitian-creole":"Haitian Creole","mejs.hebrew":"Hebrew","mejs.hindi":"Hindi","mejs.hungarian":"Hungarian","mejs.icelandic":"Icelandic","mejs.indonesian":"Indonesian","mejs.irish":"Irish","mejs.italian":"Italian","mejs.japanese":"Japanese","mejs.korean":"Korean","mejs.latvian":"Latvian","mejs.lithuanian":"Lithuanian","mejs.macedonian":"Macedonian","mejs.malay":"Malay","mejs.maltese":"Maltese","mejs.norwegian":"Norwegian","mejs.persian":"Persian","mejs.polish":"Polish","mejs.portuguese":"Portuguese","mejs.romanian":"Romanian","mejs.russian":"Russian","mejs.serbian":"Serbian","mejs.slovak":"Slovak","mejs.slovenian":"Slovenian","mejs.spanish":"Spanish","mejs.swahili":"Swahili","mejs.swedish":"Swedish","mejs.tagalog":"Tagalog","mejs.thai":"Thai","mejs.turkish":"Turkish","mejs.ukrainian":"Ukrainian","mejs.vietnamese":"Vietnamese","mejs.welsh":"Welsh","mejs.yiddish":"Yiddish"}};
</script>
<script type='text/javascript' src='http://www.visguy.com/wp-includes/js/mediaelement/mediaelement-and-player.min.js?ver=4.2.6-78496d1'></script>
<script type='text/javascript' src='http://www.visguy.com/wp-includes/js/mediaelement/mediaelement-migrate.min.js?ver=4.9.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var _wpmejsSettings = {"pluginPath":"\/wp-includes\/js\/mediaelement\/","classPrefix":"mejs-","stretching":"responsive"};
/* ]]> */
</script>
<!--[if lt IE 9]>
<script type='text/javascript' src='http://www.visguy.com/wp-content/themes/genesis/lib/js/html5shiv.js?ver=3.7.3'></script>
<![endif]-->
<link rel='https://api.w.org/' href='http://www.visguy.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://www.visguy.com/xmlrpc.php?rsd" />
<meta name="generator" content="Custom Login v3.2.8" />
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
})('//www.visguy.com/?wordfence_lh=1&hid=B4EC7008997D4E163DB73CC78C2B05DE');
</script>
<script type='text/javascript'>
/* <![CDATA[ */
var thickboxL10n = {"next":"Next &gt;","prev":"&lt; Prev","image":"Image","of":"of","close":"Close","loadingAnimation":"http:\/\/www.visguy.com\/wp-content\/plugins\/auto-thickbox\/images\/loadingAnimation.gif"};
try{convertEntities(thickboxL10n);}catch(e){};;
/* ]]> */
</script>

<link rel='dns-prefetch' href='//v0.wordpress.com'/>
<link rel='dns-prefetch' href='//jetpack.wordpress.com'/>
<link rel='dns-prefetch' href='//s0.wp.com'/>
<link rel='dns-prefetch' href='//s1.wp.com'/>
<link rel='dns-prefetch' href='//s2.wp.com'/>
<link rel='dns-prefetch' href='//public-api.wordpress.com'/>
<link rel='dns-prefetch' href='//0.gravatar.com'/>
<link rel='dns-prefetch' href='//1.gravatar.com'/>
<link rel='dns-prefetch' href='//2.gravatar.com'/>
<link rel="pingback" href="http://www.visguy.com/xmlrpc.php" />
<link rel="next" href="http://www.visguy.com/page/2/" />
<meta itemprop="name" content="Visio Guy" />
<meta itemprop="url" content="http://www.visguy.com/" />
<style type="text/css">.site-title a { background: url(http://www.visguy.com/wp-content/uploads/2018/02/vg-site-logo-02.png) no-repeat !important; }</style>
<script type="text/javascript" src="http://www.visguy.com/wp-content/plugins/si-captcha-for-wordpress/captcha/si_captcha.js?ver=1521683373"></script>
<!-- begin SI CAPTCHA Anti-Spam - login/register form style -->
<style type="text/css">
.si_captcha_small { width:175px; height:45px; padding-top:10px; padding-bottom:10px; }
.si_captcha_large { width:250px; height:60px; padding-top:10px; padding-bottom:10px; }
img#si_image_com { border-style:none; margin:0; padding-right:5px; float:left; }
img#si_image_reg { border-style:none; margin:0; padding-right:5px; float:left; }
img#si_image_log { border-style:none; margin:0; padding-right:5px; float:left; }
img#si_image_side_login { border-style:none; margin:0; padding-right:5px; float:left; }
img#si_image_checkout { border-style:none; margin:0; padding-right:5px; float:left; }
img#si_image_jetpack { border-style:none; margin:0; padding-right:5px; float:left; }
img#si_image_bbpress_topic { border-style:none; margin:0; padding-right:5px; float:left; }
.si_captcha_refresh { border-style:none; margin:0; vertical-align:bottom; }
div#si_captcha_input { display:block; padding-top:15px; padding-bottom:5px; }
label#si_captcha_code_label { margin:0; }
input#si_captcha_code_input { width:65px; }
p#si_captcha_code_p { clear: left; padding-top:10px; }
.si-captcha-jetpack-error { color:#DC3232; }
</style>
<!-- end SI CAPTCHA Anti-Spam - login/register form style -->
<style type="text/css" id="custom-background-css">
body.custom-background { background-color: #505050; }
</style>

<!-- Jetpack Open Graph Tags -->
<meta property="og:type" content="website" />
<meta property="og:title" content="Visio Guy" />
<meta property="og:description" content="Smart graphics for visual people" />
<meta property="og:url" content="http://www.visguy.com/" />
<meta property="og:site_name" content="Visio Guy" />
<meta property="og:image" content="http://www.visguy.com/wp-content/uploads/2018/02/cropped-vg-site-icon-512.png" />
<meta property="og:image:width" content="512" />
<meta property="og:image:height" content="512" />
<meta property="og:locale" content="en_US" />
<link rel="icon" href="http://www.visguy.com/wp-content/uploads/2018/02/cropped-vg-site-icon-512-120x120.png" sizes="32x32" />
<link rel="icon" href="http://www.visguy.com/wp-content/uploads/2018/02/cropped-vg-site-icon-512-300x300.png" sizes="192x192" />
<link rel="apple-touch-icon-precomposed" href="http://www.visguy.com/wp-content/uploads/2018/02/cropped-vg-site-icon-512-300x300.png" />
<meta name="msapplication-TileImage" content="http://www.visguy.com/wp-content/uploads/2018/02/cropped-vg-site-icon-512-300x300.png" />
</head>
<body class="home blog custom-background custom-header header-image content-sidebar news-pro-home" itemscope itemtype="https://schema.org/WebPage"><div class="site-container"><ul class="genesis-skip-link"><li><a href="#genesis-nav-primary" class="screen-reader-shortcut"> Skip to primary navigation</a></li><li><a href="#genesis-content" class="screen-reader-shortcut"> Skip to content</a></li><li><a href="#genesis-sidebar-primary" class="screen-reader-shortcut"> Skip to primary sidebar</a></li></ul><div class="site-container-wrap"><header class="site-header" itemscope itemtype="https://schema.org/WPHeader"><div class="wrap"><div class="title-area"><h1 class="site-title" itemprop="headline"><a href="http://www.visguy.com/">Visio Guy</a></h1><p class="site-description" itemprop="description">Smart graphics for visual people</p></div><div class="widget-area header-widget-area"><h2 class="genesis-sidebar-title screen-reader-text">Header Right</h2><section id="custom_html-2" class="widget_text widget widget_custom_html"><div class="widget_text widget-wrap"><div class="textwidget custom-html-widget"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- VG Forum 728x90, created 8/24/10 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:728px;height:90px"
     data-ad-client="ca-pub-6013241152102653"
     data-ad-slot="2491252249"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></div></div></section>
</div></div></header><h2 class="screen-reader-text">Main navigation</h2><nav class="nav-primary" itemscope itemtype="https://schema.org/SiteNavigationElement" id="genesis-nav-primary" aria-label="Main navigation"><div class="wrap"><ul id="menu-main-navigation" class="menu genesis-nav-menu menu-primary js-superfish"><li id="menu-item-11183" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-11183"><a href="http://www.visguy.com" itemprop="url"><span itemprop="name">Home</span></a></li>
<li id="menu-item-11145" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-11145"><a href="http://www.visguy.com/hire-me/" itemprop="url"><span itemprop="name">Hire Me</span></a>
<ul class="sub-menu">
	<li id="menu-item-11165" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-11165"><a href="http://www.visguy.com/hire-me/" itemprop="url"><span itemprop="name">Hire Me</span></a></li>
	<li id="menu-item-11166" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-11166"><a href="http://www.visguy.com/hire-me/resume/" itemprop="url"><span itemprop="name">Résumé</span></a></li>
</ul>
</li>
<li id="menu-item-11146" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-11146"><a href="http://www.visguy.com/products/" itemprop="url"><span itemprop="name">Products</span></a>
<ul class="sub-menu">
	<li id="menu-item-11167" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-11167"><a href="http://www.visguy.com/products/" itemprop="url"><span itemprop="name">Products</span></a></li>
	<li id="menu-item-11168" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-11168"><a href="http://www.visguy.com/products/prored/bubble-revision-shape/" itemprop="url"><span itemprop="name">Bubble Revision Shape</span></a></li>
	<li id="menu-item-11172" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-11172"><a href="http://www.visguy.com/products/prored/layers-to-pages-utility/" itemprop="url"><span itemprop="name">Layers to Pages Utility</span></a></li>
	<li id="menu-item-11169" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-11169"><a href="http://www.visguy.com/products/prored/uber-rack-unit-dimension-line/" itemprop="url"><span itemprop="name">Rack Unit Dimension Line</span></a></li>
	<li id="menu-item-11170" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-11170"><a href="http://www.visguy.com/products/prored/radial-elements-tool/" itemprop="url"><span itemprop="name">Radial Elements Tool with up to 100 Wedges</span></a></li>
	<li id="menu-item-11171" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-11171"><a href="http://www.visguy.com/products/prored/text-on-a-circle/" itemprop="url"><span itemprop="name">Text on a Circle Visio SmartShape</span></a></li>
</ul>
</li>
<li id="menu-item-11152" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-11152"><a href="http://www.visguy.com/archive-index/" itemprop="url"><span itemprop="name">Index</span></a>
<ul class="sub-menu">
	<li id="menu-item-11158" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-11158"><a href="http://www.visguy.com/archive-index/articles-by-date/" itemprop="url"><span itemprop="name">Articles by Date</span></a></li>
	<li id="menu-item-11159" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-11159"><a href="http://www.visguy.com/archive-index/download-information/" itemprop="url"><span itemprop="name">Download Information</span></a></li>
	<li id="menu-item-11156" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-11156"><a href="http://www.visguy.com/archive-index/suggestion-box/" itemprop="url"><span itemprop="name">Suggestion Box</span></a></li>
	<li id="menu-item-11157" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-11157"><a href="http://www.visguy.com/archive-index/shop/" itemprop="url"><span itemprop="name">Shop</span></a></li>
	<li id="menu-item-11155" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-11155"><a href="http://www.visguy.com/archive-index/visio-art/" itemprop="url"><span itemprop="name">Visio Art</span></a></li>
	<li id="menu-item-11160" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-11160"><a href="http://www.visguy.com/archive-index/visio-links/" itemprop="url"><span itemprop="name">Visio Links</span></a></li>
	<li id="menu-item-11161" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-11161"><a href="http://www.visguy.com/archive-index/visio-links/shapes/" itemprop="url"><span itemprop="name">– Visio Shapes &#038; Stencils</span></a></li>
	<li id="menu-item-11162" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-11162"><a href="http://www.visguy.com/archive-index/visio-links/templates-drawings/" itemprop="url"><span itemprop="name">– Visio Templates &#038; Drawings</span></a></li>
</ul>
</li>
<li id="menu-item-11148" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-11148"><a href="http://www.visguy.com/about/" itemprop="url"><span itemprop="name">About</span></a>
<ul class="sub-menu">
	<li id="menu-item-11174" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-11174"><a href="http://www.visguy.com/about/" itemprop="url"><span itemprop="name">About</span></a></li>
	<li id="menu-item-11175" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-11175"><a href="http://www.visguy.com/about/donate/" itemprop="url"><span itemprop="name">Donate</span></a></li>
	<li id="menu-item-11176" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-11176"><a href="http://www.visguy.com/about/reading-list/" itemprop="url"><span itemprop="name">Reading List</span></a></li>
	<li id="menu-item-11177" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-11177"><a href="http://www.visguy.com/about/subscribe/" itemprop="url"><span itemprop="name">Subscribe &#038; Follow</span></a>
	<ul class="sub-menu">
		<li id="menu-item-11179" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-11179"><a href="http://www.visguy.com/about/subscribe/e-mail/" itemprop="url"><span itemprop="name">&#8211; E-mail</span></a></li>
		<li id="menu-item-11178" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-11178"><a href="http://www.visguy.com/about/subscribe/facebook/" itemprop="url"><span itemprop="name">&#8211; facebook</span></a></li>
		<li id="menu-item-11180" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-11180"><a href="http://www.visguy.com/about/subscribe/twitter/" itemprop="url"><span itemprop="name">&#8211; Twitter</span></a></li>
		<li id="menu-item-11181" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-11181"><a href="http://www.visguy.com/about/subscribe/rss-2/" itemprop="url"><span itemprop="name">&#8211; RSS</span></a></li>
	</ul>
</li>
</ul>
</li>
<li id="menu-item-11149" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-11149"><a href="http://www.visguy.com/forum/" itemprop="url"><span itemprop="name">Discussion Forum</span></a></li>
</ul></div></nav><div class="site-inner"><div class="content-sidebar-wrap"><main class="content" id="genesis-content"><h2 class="screen-reader-text">Main Content</h2><div class="home-top widget-area"><section id="featured-post-2" class="widget featured-content featuredpost"><div class="widget-wrap"><article class="post-10895 post type-post status-publish format-standard has-post-thumbnail category-front-page category-network category-shapes category-visio-2010-general category-visio-2013 category-visio-2016 tag-amazon tag-architecture tag-aws tag-database entry"><a href="http://www.visguy.com/2018/01/31/amazon-aws-visio-shapes/" class="alignleft" aria-hidden="true"><img width="150" height="150" src="http://www.visguy.com/wp-content/uploads/2018/01/aws-shapes-thumb.png" class="entry-image attachment-post" alt="Amazon AWS Visio Shapes" itemprop="image" srcset="http://www.visguy.com/wp-content/uploads/2018/01/aws-shapes-thumb.png 150w, http://www.visguy.com/wp-content/uploads/2018/01/aws-shapes-thumb-120x120.png 120w" sizes="(max-width: 150px) 100vw, 150px" data-attachment-id="10922" data-permalink="http://www.visguy.com/2018/01/31/amazon-aws-visio-shapes/aws-shapes-thumb/" data-orig-file="http://www.visguy.com/wp-content/uploads/2018/01/aws-shapes-thumb.png" data-orig-size="150,150" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="aws-shapes-thumb" data-image-description="" data-medium-file="http://www.visguy.com/wp-content/uploads/2018/01/aws-shapes-thumb.png" data-large-file="http://www.visguy.com/wp-content/uploads/2018/01/aws-shapes-thumb.png" /></a><header class="entry-header"><h4 class="entry-title" itemprop="headline"><a href="http://www.visguy.com/2018/01/31/amazon-aws-visio-shapes/">Amazon AWS Visio Shapes</a></h4><p class="entry-meta"><time class="entry-time" itemprop="datePublished" datetime="2018-01-31T01:26:35+00:00">January 31, 2018</time> By <span class="entry-author" itemprop="author" itemscope itemtype="https://schema.org/Person"><a href="http://www.visguy.com/author/Glc-2/" class="entry-author-link" itemprop="url" rel="author"><span class="entry-author-name" itemprop="name">Visio Guy</span></a></span> <span class="entry-comments-link"><a href="http://www.visguy.com/2018/01/31/amazon-aws-visio-shapes/#comments">1 Comment</a></span> ()</p></header><div class="entry-content"><p>Download my own version of improved Amazon AWS Visio shapes for use in your architecture drawings!</p>
</div></article></div></section>
</div><div class="home-middle"><div class="home-middle-left widget-area"><section id="featured-post-3" class="widget featured-content featuredpost"><div class="widget-wrap"><h3 class="widgettitle widget-title">Featured</h3>
<article class="post-9262 post type-post status-publish format-standard has-post-thumbnail category-add-ins-tools category-featured-articles category-network category-shapes tag-rack-units entry"><a href="http://www.visguy.com/2016/04/19/uber-rack-unit-dimension-line/" class="alignleft" aria-hidden="true"><img width="120" height="120" src="http://www.visguy.com/wp-content/uploads/2016/04/new-rack-unit-dim-examples-4-1-120x120.png" class="entry-image attachment-post" alt="Über Rack Unit Dimension Line" itemprop="image" srcset="http://www.visguy.com/wp-content/uploads/2016/04/new-rack-unit-dim-examples-4-1-120x120.png 120w, http://www.visguy.com/wp-content/uploads/2016/04/new-rack-unit-dim-examples-4-1.png 150w" sizes="(max-width: 120px) 100vw, 120px" data-attachment-id="9344" data-permalink="http://www.visguy.com/2016/04/19/uber-rack-unit-dimension-line/new-rack-unit-dim-examples-4-2/" data-orig-file="http://www.visguy.com/wp-content/uploads/2016/04/new-rack-unit-dim-examples-4-1.png" data-orig-size="150,150" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="new-rack-unit-dim-examples-4" data-image-description="" data-medium-file="http://www.visguy.com/wp-content/uploads/2016/04/new-rack-unit-dim-examples-4-1.png" data-large-file="http://www.visguy.com/wp-content/uploads/2016/04/new-rack-unit-dim-examples-4-1.png" /></a><header class="entry-header"><h4 class="entry-title" itemprop="headline"><a href="http://www.visguy.com/2016/04/19/uber-rack-unit-dimension-line/">Über Rack Unit Dimension Line</a></h4><p class="entry-meta"><time class="entry-time" itemprop="datePublished" datetime="2016-04-19T16:03:27+00:00">April 19, 2016</time> <span class="entry-comments-link"><a href="http://www.visguy.com/2016/04/19/uber-rack-unit-dimension-line/#comments">3 Comments</a></span> ()</p></header><div class="entry-content"><p>Learn about the features and usage of a new shape for labeling rack units on network equipment diagrams. The shape is fully configurable, and can be used to measure and label units of any size and name.</p>
</div></article><article class="post-7350 post type-post status-publish format-standard has-post-thumbnail category-featured-articles category-network tag-artistic-effects tag-illustration tag-images tag-smartshapes entry"><a href="http://www.visguy.com/2011/08/16/crayon-visio-network-shapes-revisited/" class="alignleft" aria-hidden="true"><img width="120" height="120" src="http://www.visguy.com/wp-content/uploads/2011/08/visio-crayon-network-2-thumb-120x120.png" class="entry-image attachment-post" alt="Crayon Visio Network Shapes, Revisited" itemprop="image" srcset="http://www.visguy.com/wp-content/uploads/2011/08/visio-crayon-network-2-thumb-120x120.png 120w, http://www.visguy.com/wp-content/uploads/2011/08/visio-crayon-network-2-thumb.png 150w" sizes="(max-width: 120px) 100vw, 120px" data-attachment-id="7357" data-permalink="http://www.visguy.com/2011/08/16/crayon-visio-network-shapes-revisited/visio-crayon-network-2-thumb/" data-orig-file="http://www.visguy.com/wp-content/uploads/2011/08/visio-crayon-network-2-thumb.png" data-orig-size="150,150" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="visio-crayon-network-2-thumb" data-image-description="" data-medium-file="http://www.visguy.com/wp-content/uploads/2011/08/visio-crayon-network-2-thumb.png" data-large-file="http://www.visguy.com/wp-content/uploads/2011/08/visio-crayon-network-2-thumb.png" /></a><header class="entry-header"><h4 class="entry-title" itemprop="headline"><a href="http://www.visguy.com/2011/08/16/crayon-visio-network-shapes-revisited/">Crayon Visio Network Shapes, Revisited</a></h4><p class="entry-meta"><time class="entry-time" itemprop="datePublished" datetime="2011-08-16T09:41:13+00:00">August 16, 2011</time> <span class="entry-comments-link"><a href="http://www.visguy.com/2011/08/16/crayon-visio-network-shapes-revisited/#comments">4 Comments</a></span> ()</p></header><div class="entry-content"><p>The popular Visio Crayon Network Shapes have been improved and extended. Have a look at what&#8217;s new and download the latest and greatest!</p>
</div></article><article class="post-4457 post type-post status-publish format-standard has-post-thumbnail category-add-ins-tools category-featured-articles category-shapes category-tools category-video entry"><a href="http://www.visguy.com/2009/11/05/radial-elements-tool/" class="alignleft" aria-hidden="true"><img width="120" height="120" src="http://www.visguy.com/wp-content/uploads/2009/11/radial-elements-tool-120x120.png" class="entry-image attachment-post" alt="Radial Elements Tool" itemprop="image" srcset="http://www.visguy.com/wp-content/uploads/2009/11/radial-elements-tool-120x120.png 120w, http://www.visguy.com/wp-content/uploads/2009/11/radial-elements-tool.png 150w" sizes="(max-width: 120px) 100vw, 120px" data-attachment-id="4458" data-permalink="http://www.visguy.com/2009/11/05/radial-elements-tool/radial-elements-tool/" data-orig-file="http://www.visguy.com/wp-content/uploads/2009/11/radial-elements-tool.png" data-orig-size="150,150" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="radial-elements-tool" data-image-description="" data-medium-file="http://www.visguy.com/wp-content/uploads/2009/11/radial-elements-tool.png" data-large-file="http://www.visguy.com/wp-content/uploads/2009/11/radial-elements-tool.png" /></a><header class="entry-header"><h4 class="entry-title" itemprop="headline"><a href="http://www.visguy.com/2009/11/05/radial-elements-tool/">Radial Elements Tool</a></h4><p class="entry-meta"><time class="entry-time" itemprop="datePublished" datetime="2009-11-05T13:51:06+00:00">November 5, 2009</time> <span class="entry-comments-link"><a href="http://www.visguy.com/2009/11/05/radial-elements-tool/#comments">22 Comments</a></span> ()</p></header><div class="entry-content"><p>Download a tool that allows you to create a circular array of custom tick in seconds!</p>
</div></article><article class="post-3713 post type-post status-publish format-standard has-post-thumbnail category-featured-articles category-shapes tag-auto-colors tag-fill-format tag-quick-text tag-repeating-shapes tag-right-click-actions tag-smartshapes entry"><a href="http://www.visguy.com/2009/08/04/automatic-chevron-process-shape/" class="alignleft" aria-hidden="true"><img width="120" height="120" src="http://www.visguy.com/wp-content/uploads/2009/08/automatic-chevron-process-shape-120x120.png" class="entry-image attachment-post" alt="Automatic Chevron Process Shape" itemprop="image" srcset="http://www.visguy.com/wp-content/uploads/2009/08/automatic-chevron-process-shape-120x120.png 120w, http://www.visguy.com/wp-content/uploads/2009/08/automatic-chevron-process-shape-150x150.png 150w, http://www.visguy.com/wp-content/uploads/2009/08/automatic-chevron-process-shape.png 151w" sizes="(max-width: 120px) 100vw, 120px" data-attachment-id="3715" data-permalink="http://www.visguy.com/2009/08/04/automatic-chevron-process-shape/automatic-chevron-process-shape/" data-orig-file="http://www.visguy.com/wp-content/uploads/2009/08/automatic-chevron-process-shape.png" data-orig-size="151,151" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="automatic-chevron-process-shape" data-image-description="" data-medium-file="http://www.visguy.com/wp-content/uploads/2009/08/automatic-chevron-process-shape.png" data-large-file="http://www.visguy.com/wp-content/uploads/2009/08/automatic-chevron-process-shape.png" /></a><header class="entry-header"><h4 class="entry-title" itemprop="headline"><a href="http://www.visguy.com/2009/08/04/automatic-chevron-process-shape/">Automatic Chevron Process Shape</a></h4><p class="entry-meta"><time class="entry-time" itemprop="datePublished" datetime="2009-08-04T17:07:59+00:00">August 4, 2009</time> <span class="entry-comments-link"><a href="http://www.visguy.com/2009/08/04/automatic-chevron-process-shape/#comments">57 Comments</a></span> ()</p></header><div class="entry-content"><p>If you need a Visio shape that allows you to quickly create a chain of &#8220;chevron&#8221; arrows for your management presentations, then you have come to the right place! Our Visio SmartShape is jammed full of smart behaviors that save you a ton of time!</p>
</div></article><article class="post-2959 post type-post status-publish format-standard has-post-thumbnail category-featured-articles category-network category-news tag-visio-stencils entry"><a href="http://www.visguy.com/2009/06/21/need-network-shapes-fill-your-cup-at-the-visio-cafe/" class="alignleft" aria-hidden="true"><img width="120" height="120" src="http://www.visguy.com/wp-content/uploads/2009/05/visio-cafe-scene-1-120x120.png" class="entry-image attachment-post" alt="Need Network Shapes? Fill Your Cup at the Visio Cafe!" itemprop="image" srcset="http://www.visguy.com/wp-content/uploads/2009/05/visio-cafe-scene-1-120x120.png 120w, http://www.visguy.com/wp-content/uploads/2009/05/visio-cafe-scene-1-150x150.png 150w, http://www.visguy.com/wp-content/uploads/2009/05/visio-cafe-scene-1.png 151w" sizes="(max-width: 120px) 100vw, 120px" data-attachment-id="2967" data-permalink="http://www.visguy.com/2009/06/21/need-network-shapes-fill-your-cup-at-the-visio-cafe/visio-cafe-scene-1/" data-orig-file="http://www.visguy.com/wp-content/uploads/2009/05/visio-cafe-scene-1.png" data-orig-size="151,151" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="visio-cafe-scene-1" data-image-description="" data-medium-file="http://www.visguy.com/wp-content/uploads/2009/05/visio-cafe-scene-1.png" data-large-file="http://www.visguy.com/wp-content/uploads/2009/05/visio-cafe-scene-1.png" /></a><header class="entry-header"><h4 class="entry-title" itemprop="headline"><a href="http://www.visguy.com/2009/06/21/need-network-shapes-fill-your-cup-at-the-visio-cafe/">Need Network Shapes? Fill Your Cup at the Visio Cafe!</a></h4><p class="entry-meta"><time class="entry-time" itemprop="datePublished" datetime="2009-06-21T21:35:08+00:00">June 21, 2009</time> <span class="entry-comments-link"><a href="http://www.visguy.com/2009/06/21/need-network-shapes-fill-your-cup-at-the-visio-cafe/#comments">15 Comments</a></span> ()</p></header><div class="entry-content"><p>Could you use 5000 free Visio network shapes in 192 Visio stencils? Find out where you can get &#8217;em, and search our Mega Table that lists each and every network equipment item!</p>
</div></article><article class="post-886 post type-post status-publish format-standard has-post-thumbnail category-featured-articles category-humor category-illustration category-shapes entry"><a href="http://www.visguy.com/2008/05/29/word-balloon-shape/" class="alignleft" aria-hidden="true"><img width="120" height="120" src="http://www.visguy.com/wp-content/uploads/2008/05/wordballoon-120x120.png" class="entry-image attachment-post" alt="Word Balloon Visio SmartShape" itemprop="image" srcset="http://www.visguy.com/wp-content/uploads/2008/05/wordballoon-120x120.png 120w, http://www.visguy.com/wp-content/uploads/2008/05/wordballoon.png 150w" sizes="(max-width: 120px) 100vw, 120px" data-attachment-id="888" data-permalink="http://www.visguy.com/2008/05/29/word-balloon-shape/wordballoon/" data-orig-file="http://www.visguy.com/wp-content/uploads/2008/05/wordballoon.png" data-orig-size="150,150" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="Word Balloon" data-image-description="" data-medium-file="http://www.visguy.com/wp-content/uploads/2008/05/wordballoon.png" data-large-file="http://www.visguy.com/wp-content/uploads/2008/05/wordballoon.png" /></a><header class="entry-header"><h4 class="entry-title" itemprop="headline"><a href="http://www.visguy.com/2008/05/29/word-balloon-shape/">Word Balloon Visio SmartShape</a></h4><p class="entry-meta"><time class="entry-time" itemprop="datePublished" datetime="2008-05-29T07:47:29+00:00">May 29, 2008</time> <span class="entry-comments-link"><a href="http://www.visguy.com/2008/05/29/word-balloon-shape/#comments">19 Comments</a></span> ()</p></header><div class="entry-content"><p>Download this super-smart Word Balloon shape and make your Visio diagrams literally speak to your audience.</p>
</div></article><article class="post-508 post type-post status-publish format-standard has-post-thumbnail category-featured-articles category-network category-shapes tag-network tag-right-click-actions tag-visio-connectors tag-visio-smartshapes entry"><a href="http://www.visguy.com/2007/10/29/oblique-connectors-for-your-3d-diagrams/" class="alignleft" aria-hidden="true"><img width="96" height="96" src="http://www.visguy.com/wp-content/uploads/2007/10/obliqueconn-thumb.png" class="entry-image attachment-post" alt="Oblique Connectors For Your 3D Diagrams" itemprop="image" data-attachment-id="500" data-permalink="http://www.visguy.com/2007/10/29/oblique-connectors-for-your-3d-diagrams/obliqueconn-thumbpng/" data-orig-file="http://www.visguy.com/wp-content/uploads/2007/10/obliqueconn-thumb.png" data-orig-size="96,96" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="obliqueconn-thumb.png" data-image-description="" data-medium-file="http://www.visguy.com/wp-content/uploads/2007/10/obliqueconn-thumb.png" data-large-file="http://www.visguy.com/wp-content/uploads/2007/10/obliqueconn-thumb.png" /></a><header class="entry-header"><h4 class="entry-title" itemprop="headline"><a href="http://www.visguy.com/2007/10/29/oblique-connectors-for-your-3d-diagrams/">Oblique Connectors For Your 3D Diagrams</a></h4><p class="entry-meta"><time class="entry-time" itemprop="datePublished" datetime="2007-10-29T18:53:19+00:00">October 29, 2007</time> <span class="entry-comments-link"><a href="http://www.visguy.com/2007/10/29/oblique-connectors-for-your-3d-diagrams/#comments">43 Comments</a></span> ()</p></header><div class="entry-content"><p>Get a configurable, oblique connector shape that makes attractive, 3D-looking connections to your 3D-looking network shapes, or other isometric drawings!</p>
</div></article><article class="post-261 post type-post status-publish format-standard category-featured-articles category-shapes tag-people tag-visio-smartshapes entry"><a href="http://www.visguy.com/2007/05/20/free-people-shapes/" class="alignleft" aria-hidden="true"><img width="120" height="120" src="http://www.visguy.com/wp-content/uploads/2008/02/people_thumb-120x120.png" class="entry-image attachment-post" alt="Free Visio People Shapes" itemprop="image" srcset="http://www.visguy.com/wp-content/uploads/2008/02/people_thumb-120x120.png 120w, http://www.visguy.com/wp-content/uploads/2008/02/people_thumb.png 150w" sizes="(max-width: 120px) 100vw, 120px" data-attachment-id="640" data-permalink="http://www.visguy.com/2007/05/20/free-people-shapes/free-visio-people-shapes/" data-orig-file="http://www.visguy.com/wp-content/uploads/2008/02/people_thumb.png" data-orig-size="150,150" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="Free Visio People Shapes" data-image-description="" data-medium-file="http://www.visguy.com/wp-content/uploads/2008/02/people_thumb.png" data-large-file="http://www.visguy.com/wp-content/uploads/2008/02/people_thumb.png" /></a><header class="entry-header"><h4 class="entry-title" itemprop="headline"><a href="http://www.visguy.com/2007/05/20/free-people-shapes/">Free Visio People Shapes</a></h4><p class="entry-meta"><time class="entry-time" itemprop="datePublished" datetime="2007-05-20T14:24:07+00:00">May 20, 2007</time> <span class="entry-comments-link"><a href="http://www.visguy.com/2007/05/20/free-people-shapes/#comments">43 Comments</a></span> ()</p></header><div class="entry-content"><p>Download some new, nicely-shaded people shapes, with add-on hats to boot! Learn how to find other people-related shapes that come with Visio, and discover the mysteries of Whale Boy!</p>
</div></article><article class="post-223 post type-post status-publish format-standard has-post-thumbnail category-featured-articles category-maps-geography category-shapes tag-countries tag-visio-maps tag-visio-smartshapes tag-world entry"><a href="http://www.visguy.com/2007/04/23/map-of-world/" class="alignleft" aria-hidden="true"><img width="120" height="120" src="http://www.visguy.com/wp-content/uploads/2008/03/mapofworld_thumb-120x120.png" class="entry-image attachment-post" alt="Map of World" itemprop="image" srcset="http://www.visguy.com/wp-content/uploads/2008/03/mapofworld_thumb-120x120.png 120w, http://www.visguy.com/wp-content/uploads/2008/03/mapofworld_thumb.png 150w" sizes="(max-width: 120px) 100vw, 120px" data-attachment-id="687" data-permalink="http://www.visguy.com/2007/04/23/map-of-world/map-of-world-2/" data-orig-file="http://www.visguy.com/wp-content/uploads/2008/03/mapofworld_thumb.png" data-orig-size="150,150" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="Map of World" data-image-description="" data-medium-file="http://www.visguy.com/wp-content/uploads/2008/03/mapofworld_thumb.png" data-large-file="http://www.visguy.com/wp-content/uploads/2008/03/mapofworld_thumb.png" /></a><header class="entry-header"><h4 class="entry-title" itemprop="headline"><a href="http://www.visguy.com/2007/04/23/map-of-world/">Map of World</a></h4><p class="entry-meta"><time class="entry-time" itemprop="datePublished" datetime="2007-04-23T01:46:14+00:00">April 23, 2007</time> <span class="entry-comments-link"><a href="http://www.visguy.com/2007/04/23/map-of-world/#comments">58 Comments</a></span> ()</p></header><div class="entry-content"><p>Download a map of the World, with nicely formatted and labeled shapes.</p>
</div></article><article class="post-171 post type-post status-publish format-standard has-post-thumbnail category-av-equipment category-electrical-electronic category-featured-articles category-shapes tag-av tag-network tag-right-click-actions tag-smartshapes entry"><a href="http://www.visguy.com/2006/12/15/audio-visual-components-shapes/" class="alignleft" aria-hidden="true"><img width="120" height="120" src="http://www.visguy.com/wp-content/uploads/2006/12/av-components-120x120.png" class="entry-image attachment-post" alt="Audio Visual Components Shapes" itemprop="image" srcset="http://www.visguy.com/wp-content/uploads/2006/12/av-components-120x120.png 120w, http://www.visguy.com/wp-content/uploads/2006/12/av-components.png 150w" sizes="(max-width: 120px) 100vw, 120px" data-attachment-id="173" data-permalink="http://www.visguy.com/2006/12/15/audio-visual-components-shapes/av-components/" data-orig-file="http://www.visguy.com/wp-content/uploads/2006/12/av-components.png" data-orig-size="150,150" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="AV Components" data-image-description="" data-medium-file="http://www.visguy.com/wp-content/uploads/2006/12/av-components.png" data-large-file="http://www.visguy.com/wp-content/uploads/2006/12/av-components.png" /></a><header class="entry-header"><h4 class="entry-title" itemprop="headline"><a href="http://www.visguy.com/2006/12/15/audio-visual-components-shapes/">Audio Visual Components Shapes</a></h4><p class="entry-meta"><time class="entry-time" itemprop="datePublished" datetime="2006-12-15T07:08:08+00:00">December 15, 2006</time> <span class="entry-comments-link"><a href="http://www.visguy.com/2006/12/15/audio-visual-components-shapes/#comments">15 Comments</a></span> ()</p></header><div class="entry-content"><p>Download a Visio stencil full of cool av connector- and terminal-shapes for creating audio-visual patch panels.</p>
</div></article><article class="post-15 post type-post status-publish format-standard has-post-thumbnail category-featured-articles category-shapes tag-arrows tag-auto-colors tag-control-handles tag-multi-shapes tag-right-click-actions tag-smartshapes entry"><a href="http://www.visguy.com/2006/10/09/circular-multi-arrows/" class="alignleft" aria-hidden="true"><img width="120" height="120" src="http://www.visguy.com/wp-content/uploads/2008/02/multiarrow_thumb-120x120.png" class="entry-image attachment-post" alt="Circular Multi-arrows" itemprop="image" srcset="http://www.visguy.com/wp-content/uploads/2008/02/multiarrow_thumb-120x120.png 120w, http://www.visguy.com/wp-content/uploads/2008/02/multiarrow_thumb.png 150w" sizes="(max-width: 120px) 100vw, 120px" data-attachment-id="639" data-permalink="http://www.visguy.com/2006/10/09/circular-multi-arrows/circular-multi-arrows/" data-orig-file="http://www.visguy.com/wp-content/uploads/2008/02/multiarrow_thumb.png" data-orig-size="150,150" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="Circular Multi-arrows" data-image-description="" data-medium-file="http://www.visguy.com/wp-content/uploads/2008/02/multiarrow_thumb.png" data-large-file="http://www.visguy.com/wp-content/uploads/2008/02/multiarrow_thumb.png" /></a><header class="entry-header"><h4 class="entry-title" itemprop="headline"><a href="http://www.visguy.com/2006/10/09/circular-multi-arrows/">Circular Multi-arrows</a></h4><p class="entry-meta"><time class="entry-time" itemprop="datePublished" datetime="2006-10-09T10:32:18+00:00">October 9, 2006</time> <span class="entry-comments-link"><a href="http://www.visguy.com/2006/10/09/circular-multi-arrows/#comments">106 Comments</a></span> ()</p></header><div class="entry-content"><p>Download improved versions of Visio&#8217;s Circular Multi-arrow shape, that allow for up to 20 sub-arrows, and offer some neat coloration features.</p>
</div></article><p class="more-from-category"><a href="http://www.visguy.com/category/features/featured-articles/" title="Featured Articles">More Posts from this Category</a></p></div></section>
</div><div class="home-middle-right widget-area"><section id="featured-post-4" class="widget featured-content featuredpost"><div class="widget-wrap"><h3 class="widgettitle widget-title">Recent Articles</h3>
<article class="post-11081 post type-post status-publish format-standard has-post-thumbnail category-power-user category-shapesheet category-visio-2010-general category-visio-2013 category-visio-2016 tag-data-graphics tag-insert-field tag-text entry"><a href="http://www.visguy.com/2018/02/14/link-fields-to-subshape-text/" class="alignleft" aria-hidden="true"><img width="120" height="120" src="http://www.visguy.com/wp-content/uploads/2018/02/insert-field-thumb-120x120.png" class="entry-image attachment-post" alt="Link Fields to Subshape Text" itemprop="image" srcset="http://www.visguy.com/wp-content/uploads/2018/02/insert-field-thumb-120x120.png 120w, http://www.visguy.com/wp-content/uploads/2018/02/insert-field-thumb.png 150w" sizes="(max-width: 120px) 100vw, 120px" data-attachment-id="11119" data-permalink="http://www.visguy.com/2018/02/14/link-fields-to-subshape-text/insert-field-thumb/" data-orig-file="http://www.visguy.com/wp-content/uploads/2018/02/insert-field-thumb.png" data-orig-size="150,150" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="insert-field-thumb" data-image-description="" data-medium-file="http://www.visguy.com/wp-content/uploads/2018/02/insert-field-thumb.png" data-large-file="http://www.visguy.com/wp-content/uploads/2018/02/insert-field-thumb.png" /></a><header class="entry-header"><h4 class="entry-title" itemprop="headline"><a href="http://www.visguy.com/2018/02/14/link-fields-to-subshape-text/">Link Fields to Subshape Text</a></h4><p class="entry-meta"><time class="entry-time" itemprop="datePublished" datetime="2018-02-14T18:56:31+00:00">February 14, 2018</time> <span class="entry-comments-link"><a href="http://www.visguy.com/2018/02/14/link-fields-to-subshape-text/#respond">Leave a Comment</a></span> ()</p></header><div class="entry-content"><p>Learn how to add multiple text blocks to Visio shapes, and to dynamically display data attached to the shapes in the text shapes.</p>
</div></article><article class="post-11040 post type-post status-publish format-standard has-post-thumbnail category-data category-shapes tag-hockey tag-john-marshall tag-list-containers tag-lists tag-logos tag-nhl entry"><a href="http://www.visguy.com/2018/02/12/nhl-team-logo-visio-shapes/" class="alignleft" aria-hidden="true"><img width="120" height="120" src="http://www.visguy.com/wp-content/uploads/2018/02/nhl-logos-thumb-120x120.png" class="entry-image attachment-post" alt="NHL Team Logo Visio Shapes" itemprop="image" srcset="http://www.visguy.com/wp-content/uploads/2018/02/nhl-logos-thumb-120x120.png 120w, http://www.visguy.com/wp-content/uploads/2018/02/nhl-logos-thumb.png 150w" sizes="(max-width: 120px) 100vw, 120px" data-attachment-id="11052" data-permalink="http://www.visguy.com/2018/02/12/nhl-team-logo-visio-shapes/nhl-logos-thumb/" data-orig-file="http://www.visguy.com/wp-content/uploads/2018/02/nhl-logos-thumb.png" data-orig-size="150,150" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="nhl-logos-thumb" data-image-description="" data-medium-file="http://www.visguy.com/wp-content/uploads/2018/02/nhl-logos-thumb.png" data-large-file="http://www.visguy.com/wp-content/uploads/2018/02/nhl-logos-thumb.png" /></a><header class="entry-header"><h4 class="entry-title" itemprop="headline"><a href="http://www.visguy.com/2018/02/12/nhl-team-logo-visio-shapes/">NHL Team Logo Visio Shapes</a></h4><p class="entry-meta"><time class="entry-time" itemprop="datePublished" datetime="2018-02-12T15:09:02+00:00">February 12, 2018</time> <span class="entry-comments-link"><a href="http://www.visguy.com/2018/02/12/nhl-team-logo-visio-shapes/#respond">Leave a Comment</a></span> ()</p></header><div class="entry-content"><p>Download a set of NHL Visio shapes and learn about Visio&#8217;s data-linking features. Or just monitor standings and manage office betting pools graphically, if you&#8217;d rather!</p>
</div></article><article class="post-10965 post type-post status-publish format-standard has-post-thumbnail category-beyond-visio tag-annotations tag-images tag-music tag-trumpet entry"><a href="http://www.visguy.com/2018/01/31/trumpet-valve-fingerings-visio-shape/" class="alignleft" aria-hidden="true"><img width="120" height="120" src="http://www.visguy.com/wp-content/uploads/2018/01/trumpet-thumb-2-120x120.png" class="entry-image attachment-post" alt="Trumpet Valve Fingerings Visio Shape" itemprop="image" srcset="http://www.visguy.com/wp-content/uploads/2018/01/trumpet-thumb-2-120x120.png 120w, http://www.visguy.com/wp-content/uploads/2018/01/trumpet-thumb-2.png 150w" sizes="(max-width: 120px) 100vw, 120px" data-attachment-id="11026" data-permalink="http://www.visguy.com/2018/01/31/trumpet-valve-fingerings-visio-shape/trumpet-thumb-2/" data-orig-file="http://www.visguy.com/wp-content/uploads/2018/01/trumpet-thumb-2.png" data-orig-size="150,150" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="trumpet-thumb-2" data-image-description="" data-medium-file="http://www.visguy.com/wp-content/uploads/2018/01/trumpet-thumb-2.png" data-large-file="http://www.visguy.com/wp-content/uploads/2018/01/trumpet-thumb-2.png" /></a><header class="entry-header"><h4 class="entry-title" itemprop="headline"><a href="http://www.visguy.com/2018/01/31/trumpet-valve-fingerings-visio-shape/">Trumpet Valve Fingerings Visio Shape</a></h4><p class="entry-meta"><time class="entry-time" itemprop="datePublished" datetime="2018-01-31T22:16:34+00:00">January 31, 2018</time> <span class="entry-comments-link"><a href="http://www.visguy.com/2018/01/31/trumpet-valve-fingerings-visio-shape/#respond">Leave a Comment</a></span> ()</p></header><div class="entry-content"><p>Download this Visio SmartShape for illustrating trumpet valve fingerings, and use it to annotate sheet music. You or your students will be playing beautiful music in no time!</p>
</div></article><article class="post-10928 post type-post status-publish format-standard category-flowcharting category-shapes category-video category-visio-2016 category-visio-essentials tag-org-charts tag-organizational-charts tag-videos entry"><a href="http://www.visguy.com/2018/01/31/visio-2016-training-videos/" class="alignleft" aria-hidden="true"><img width="120" height="120" src="http://www.visguy.com/wp-content/uploads/2018/01/visio-2016-videos-thumb-120x120.png" class="entry-image attachment-post" alt="Visio 2016 Training Videos" itemprop="image" srcset="http://www.visguy.com/wp-content/uploads/2018/01/visio-2016-videos-thumb-120x120.png 120w, http://www.visguy.com/wp-content/uploads/2018/01/visio-2016-videos-thumb.png 149w" sizes="(max-width: 120px) 100vw, 120px" data-attachment-id="10954" data-permalink="http://www.visguy.com/2018/01/31/visio-2016-training-videos/visio-2016-videos-thumb/" data-orig-file="http://www.visguy.com/wp-content/uploads/2018/01/visio-2016-videos-thumb.png" data-orig-size="149,150" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="visio-2016-videos-thumb" data-image-description="" data-medium-file="http://www.visguy.com/wp-content/uploads/2018/01/visio-2016-videos-thumb.png" data-large-file="http://www.visguy.com/wp-content/uploads/2018/01/visio-2016-videos-thumb.png" /></a><header class="entry-header"><h4 class="entry-title" itemprop="headline"><a href="http://www.visguy.com/2018/01/31/visio-2016-training-videos/">Visio 2016 Training Videos</a></h4><p class="entry-meta"><time class="entry-time" itemprop="datePublished" datetime="2018-01-31T16:55:53+00:00">January 31, 2018</time> <span class="entry-comments-link"><a href="http://www.visguy.com/2018/01/31/visio-2016-training-videos/#comments">2 Comments</a></span> ()</p></header><div class="entry-content"><p>I&#8217;ve provided detail outlines to this new series of Visio 2016 videos put together by Microsoft. With the outlines, you can jump straight to the videos that interest you!</p>
</div></article><article class="post-10895 post type-post status-publish format-standard has-post-thumbnail category-front-page category-network category-shapes category-visio-2010-general category-visio-2013 category-visio-2016 tag-amazon tag-architecture tag-aws tag-database entry"><a href="http://www.visguy.com/2018/01/31/amazon-aws-visio-shapes/" class="alignleft" aria-hidden="true"><img width="120" height="120" src="http://www.visguy.com/wp-content/uploads/2018/01/aws-shapes-thumb-120x120.png" class="entry-image attachment-post" alt="Amazon AWS Visio Shapes" itemprop="image" srcset="http://www.visguy.com/wp-content/uploads/2018/01/aws-shapes-thumb-120x120.png 120w, http://www.visguy.com/wp-content/uploads/2018/01/aws-shapes-thumb.png 150w" sizes="(max-width: 120px) 100vw, 120px" data-attachment-id="10922" data-permalink="http://www.visguy.com/2018/01/31/amazon-aws-visio-shapes/aws-shapes-thumb/" data-orig-file="http://www.visguy.com/wp-content/uploads/2018/01/aws-shapes-thumb.png" data-orig-size="150,150" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="aws-shapes-thumb" data-image-description="" data-medium-file="http://www.visguy.com/wp-content/uploads/2018/01/aws-shapes-thumb.png" data-large-file="http://www.visguy.com/wp-content/uploads/2018/01/aws-shapes-thumb.png" /></a><header class="entry-header"><h4 class="entry-title" itemprop="headline"><a href="http://www.visguy.com/2018/01/31/amazon-aws-visio-shapes/">Amazon AWS Visio Shapes</a></h4><p class="entry-meta"><time class="entry-time" itemprop="datePublished" datetime="2018-01-31T01:26:35+00:00">January 31, 2018</time> <span class="entry-comments-link"><a href="http://www.visguy.com/2018/01/31/amazon-aws-visio-shapes/#comments">1 Comment</a></span> ()</p></header><div class="entry-content"><p>Download my own version of improved Amazon AWS Visio shapes for use in your architecture drawings!</p>
</div></article><article class="post-10445 post type-post status-publish format-standard has-post-thumbnail category-illustration category-power-user category-shapes category-visio-2013 category-visio-2016 tag-artistic-effects tag-effects tag-fill-format entry"><a href="http://www.visguy.com/2017/12/20/fuzzy-shadow-on-text-oddity/" class="alignleft" aria-hidden="true"><img width="120" height="120" src="http://www.visguy.com/wp-content/uploads/2017/12/fuzzy-shadow-thumb-120x120.png" class="entry-image attachment-post" alt="Fuzzy Shadow on Text Oddity" itemprop="image" srcset="http://www.visguy.com/wp-content/uploads/2017/12/fuzzy-shadow-thumb-120x120.png 120w, http://www.visguy.com/wp-content/uploads/2017/12/fuzzy-shadow-thumb.png 150w" sizes="(max-width: 120px) 100vw, 120px" data-attachment-id="10454" data-permalink="http://www.visguy.com/2017/12/20/fuzzy-shadow-on-text-oddity/fuzzy-shadow-thumb/" data-orig-file="http://www.visguy.com/wp-content/uploads/2017/12/fuzzy-shadow-thumb.png" data-orig-size="150,150" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="fuzzy-shadow-thumb" data-image-description="" data-medium-file="http://www.visguy.com/wp-content/uploads/2017/12/fuzzy-shadow-thumb.png" data-large-file="http://www.visguy.com/wp-content/uploads/2017/12/fuzzy-shadow-thumb.png" /></a><header class="entry-header"><h4 class="entry-title" itemprop="headline"><a href="http://www.visguy.com/2017/12/20/fuzzy-shadow-on-text-oddity/">Fuzzy Shadow on Text Oddity</a></h4><p class="entry-meta"><time class="entry-time" itemprop="datePublished" datetime="2017-12-20T17:25:05+00:00">December 20, 2017</time> <span class="entry-comments-link"><a href="http://www.visguy.com/2017/12/20/fuzzy-shadow-on-text-oddity/#respond">Leave a Comment</a></span> ()</p></header><div class="entry-content"><p>Visio 2013/16 has wonderful new formatting effects. But how they modify your shapes can be a bit strange. Read about the anomalies, and how to work around the strangeness!</p>
</div></article><article class="post-10420 post type-post status-publish format-standard has-post-thumbnail category-shapes entry"><a href="http://www.visguy.com/2017/11/28/vector-math-shape/" class="alignleft" aria-hidden="true"><img width="120" height="120" src="http://www.visguy.com/wp-content/uploads/2017/11/dpcp-thumb-120x120.png" class="entry-image attachment-post" alt="Vector Math Shape: Dot- &#038; Cross Product Fun" itemprop="image" srcset="http://www.visguy.com/wp-content/uploads/2017/11/dpcp-thumb-120x120.png 120w, http://www.visguy.com/wp-content/uploads/2017/11/dpcp-thumb.png 150w" sizes="(max-width: 120px) 100vw, 120px" data-attachment-id="10431" data-permalink="http://www.visguy.com/2017/11/28/vector-math-shape/dpcp-thumb/" data-orig-file="http://www.visguy.com/wp-content/uploads/2017/11/dpcp-thumb.png" data-orig-size="150,150" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="dpcp-thumb" data-image-description="" data-medium-file="http://www.visguy.com/wp-content/uploads/2017/11/dpcp-thumb.png" data-large-file="http://www.visguy.com/wp-content/uploads/2017/11/dpcp-thumb.png" /></a><header class="entry-header"><h4 class="entry-title" itemprop="headline"><a href="http://www.visguy.com/2017/11/28/vector-math-shape/">Vector Math Shape: Dot- &#038; Cross Product Fun</a></h4><p class="entry-meta"><time class="entry-time" itemprop="datePublished" datetime="2017-11-28T23:53:49+00:00">November 28, 2017</time> <span class="entry-comments-link"><a href="http://www.visguy.com/2017/11/28/vector-math-shape/#respond">Leave a Comment</a></span> ()</p></header><div class="entry-content"><p>The downloadable Visio shape lets you visually manipulate the points that form a triangle, and see how the numerical data for the vectors that define the triangle change. You can see the vector data, dot-products, cross-products, as well as the area of the triangle defined.</p>
</div></article><article class="post-10378 post type-post status-publish format-standard category-development category-power-user category-shapesheet category-space-planning tag-imperial-units tag-measured-drawings tag-metric-units tag-us-units entry"><a href="http://www.visguy.com/2017/11/19/detect-drawing-units-in-the-shapesheet/" class="alignleft" aria-hidden="true"><img width="120" height="120" src="http://www.visguy.com/wp-content/uploads/2017/11/inch-cm-ruler-large-120x120.jpg" class="entry-image attachment-post" alt="Detect Drawing Units in the ShapeSheet" itemprop="image" srcset="http://www.visguy.com/wp-content/uploads/2017/11/inch-cm-ruler-large-120x120.jpg 120w, http://www.visguy.com/wp-content/uploads/2017/11/inch-cm-ruler-large-150x150.jpg 150w, http://www.visguy.com/wp-content/uploads/2017/11/inch-cm-ruler-large-300x300.jpg 300w, http://www.visguy.com/wp-content/uploads/2017/11/inch-cm-ruler-large.jpg 452w" sizes="(max-width: 120px) 100vw, 120px" data-attachment-id="10379" data-permalink="http://www.visguy.com/2017/11/19/detect-drawing-units-in-the-shapesheet/inch-cm-ruler-large/" data-orig-file="http://www.visguy.com/wp-content/uploads/2017/11/inch-cm-ruler-large.jpg" data-orig-size="452,452" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;1.8&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;ZTE A2017G&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;1509018887&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;4.216&quot;,&quot;iso&quot;:&quot;101&quot;,&quot;shutter_speed&quot;:&quot;0.000449236298293&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="inch-cm-ruler-large" data-image-description="" data-medium-file="http://www.visguy.com/wp-content/uploads/2017/11/inch-cm-ruler-large-300x300.jpg" data-large-file="http://www.visguy.com/wp-content/uploads/2017/11/inch-cm-ruler-large.jpg" /></a><header class="entry-header"><h4 class="entry-title" itemprop="headline"><a href="http://www.visguy.com/2017/11/19/detect-drawing-units-in-the-shapesheet/">Detect Drawing Units in the ShapeSheet</a></h4><p class="entry-meta"><time class="entry-time" itemprop="datePublished" datetime="2017-11-19T23:24:56+00:00">November 19, 2017</time> <span class="entry-comments-link"><a href="http://www.visguy.com/2017/11/19/detect-drawing-units-in-the-shapesheet/#comments">6 Comments</a></span> ()</p></header><div class="entry-content"><p>Learn how to create a ShapeSheet formula that can detect the measuring units of a drawing page. Apply this information to create reactive SmartShapes that can behave nicely in both Metric or US-unit environments.</p>
</div></article><article class="post-10315 post type-post status-publish format-standard has-post-thumbnail category-shapes category-visio-2013 category-visio-2016 tag-custom-line-patterns tag-line-patterns tag-smartshapes entry"><a href="http://www.visguy.com/2017/10/11/stroke-dasharray-shape-for-visio-custom-line-patterns/" class="alignleft" aria-hidden="true"><img width="120" height="120" src="http://www.visguy.com/wp-content/uploads/2017/10/stroke-dasharray-shape-3-120x120.png" class="entry-image attachment-post" alt="Stroke-Dasharray Shape for Visio Custom Line Patterns" itemprop="image" srcset="http://www.visguy.com/wp-content/uploads/2017/10/stroke-dasharray-shape-3-120x120.png 120w, http://www.visguy.com/wp-content/uploads/2017/10/stroke-dasharray-shape-3.png 150w" sizes="(max-width: 120px) 100vw, 120px" data-attachment-id="10368" data-permalink="http://www.visguy.com/2017/10/11/stroke-dasharray-shape-for-visio-custom-line-patterns/stroke-dasharray-shape-3/" data-orig-file="http://www.visguy.com/wp-content/uploads/2017/10/stroke-dasharray-shape-3.png" data-orig-size="150,150" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="stroke-dasharray-shape-3" data-image-description="" data-medium-file="http://www.visguy.com/wp-content/uploads/2017/10/stroke-dasharray-shape-3.png" data-large-file="http://www.visguy.com/wp-content/uploads/2017/10/stroke-dasharray-shape-3.png" /></a><header class="entry-header"><h4 class="entry-title" itemprop="headline"><a href="http://www.visguy.com/2017/10/11/stroke-dasharray-shape-for-visio-custom-line-patterns/">Stroke-Dasharray Shape for Visio Custom Line Patterns</a></h4><p class="entry-meta"><time class="entry-time" itemprop="datePublished" datetime="2017-10-11T23:13:47+00:00">October 11, 2017</time> <span class="entry-comments-link"><a href="http://www.visguy.com/2017/10/11/stroke-dasharray-shape-for-visio-custom-line-patterns/#comments">3 Comments</a></span> ()</p></header><div class="entry-content"><p>Define dash patterns with this clever Visio SmartShape, and use it to easily create your own custom line patterns!</p>
</div></article><article class="post-10220 post type-post status-publish format-standard has-post-thumbnail category-beyond-visio category-visio-2013 category-visio-2016 category-visio-viewer entry"><a href="http://www.visguy.com/2017/06/04/view-visio-files-on-android-and-windows-phone/" class="alignleft" aria-hidden="true"><img width="120" height="120" src="http://www.visguy.com/wp-content/uploads/2017/06/view-visio-files-on-android-2-120x120.png" class="entry-image attachment-post" alt="View Visio Files on Android (and Windows Phone)" itemprop="image" srcset="http://www.visguy.com/wp-content/uploads/2017/06/view-visio-files-on-android-2-120x120.png 120w, http://www.visguy.com/wp-content/uploads/2017/06/view-visio-files-on-android-2.png 149w" sizes="(max-width: 120px) 100vw, 120px" data-attachment-id="10283" data-permalink="http://www.visguy.com/2017/06/04/view-visio-files-on-android-and-windows-phone/view-visio-files-on-android-2/" data-orig-file="http://www.visguy.com/wp-content/uploads/2017/06/view-visio-files-on-android-2.png" data-orig-size="149,149" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="view-visio-files-on-android-2" data-image-description="" data-medium-file="http://www.visguy.com/wp-content/uploads/2017/06/view-visio-files-on-android-2.png" data-large-file="http://www.visguy.com/wp-content/uploads/2017/06/view-visio-files-on-android-2.png" /></a><header class="entry-header"><h4 class="entry-title" itemprop="headline"><a href="http://www.visguy.com/2017/06/04/view-visio-files-on-android-and-windows-phone/">View Visio Files on Android (and Windows Phone)</a></h4><p class="entry-meta"><time class="entry-time" itemprop="datePublished" datetime="2017-06-04T18:43:29+00:00">June 4, 2017</time> <span class="entry-comments-link"><a href="http://www.visguy.com/2017/06/04/view-visio-files-on-android-and-windows-phone/#respond">Leave a Comment</a></span> ()</p></header><div class="entry-content"><p>If you&#8217;ve got an Android or Windows phone, and you receive Visio files via e-mail attachments, there IS a way to view them while you are on the go!</p>
</div></article><article class="post-10079 post type-post status-publish format-standard has-post-thumbnail category-shapes category-visio-2013 category-visio-2016 tag-arrows tag-arrows-on-circle tag-control-handles tag-multi-shapes tag-right-click-actions tag-smartshapes entry"><a href="http://www.visguy.com/2016/12/29/visio-circle-arrows-2013/" class="alignleft" aria-hidden="true"><img width="120" height="120" src="http://www.visguy.com/wp-content/uploads/2016/12/circle-arrows-thumb-120x120.png" class="entry-image attachment-post" alt="Visio Circle Arrows 2013" itemprop="image" srcset="http://www.visguy.com/wp-content/uploads/2016/12/circle-arrows-thumb-120x120.png 120w, http://www.visguy.com/wp-content/uploads/2016/12/circle-arrows-thumb.png 150w" sizes="(max-width: 120px) 100vw, 120px" data-attachment-id="10151" data-permalink="http://www.visguy.com/2016/12/29/visio-circle-arrows-2013/circle-arrows-thumb/" data-orig-file="http://www.visguy.com/wp-content/uploads/2016/12/circle-arrows-thumb.png" data-orig-size="150,150" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="circle-arrows-thumb" data-image-description="" data-medium-file="http://www.visguy.com/wp-content/uploads/2016/12/circle-arrows-thumb.png" data-large-file="http://www.visguy.com/wp-content/uploads/2016/12/circle-arrows-thumb.png" /></a><header class="entry-header"><h4 class="entry-title" itemprop="headline"><a href="http://www.visguy.com/2016/12/29/visio-circle-arrows-2013/">Visio Circle Arrows 2013</a></h4><p class="entry-meta"><time class="entry-time" itemprop="datePublished" datetime="2016-12-29T16:15:21+00:00">December 29, 2016</time> <span class="entry-comments-link"><a href="http://www.visguy.com/2016/12/29/visio-circle-arrows-2013/#comments">12 Comments</a></span> ()</p></header><div class="entry-content"><p>There&#8217;s a new arrows-on-circle Visio SmartShape for you to download. It plays nicely with Visio 2013 and newer versions. Come on in and check it out!</p>
</div></article><article class="post-9946 post type-post status-publish format-standard has-post-thumbnail category-beyond-visio category-news category-shapes category-visio-viewer tag-ios tag-ipad tag-iphone tag-viewer tag-visio-viewer entry"><a href="http://www.visguy.com/2016/12/17/visio-viewer-for-ipad/" class="alignleft" aria-hidden="true"><img width="120" height="120" src="http://www.visguy.com/wp-content/uploads/2016/12/visio-ipad-thumb-120x120.jpg" class="entry-image attachment-post" alt="Visio Viewer for iPad (and iPhone)" itemprop="image" srcset="http://www.visguy.com/wp-content/uploads/2016/12/visio-ipad-thumb-120x120.jpg 120w, http://www.visguy.com/wp-content/uploads/2016/12/visio-ipad-thumb.jpg 150w" sizes="(max-width: 120px) 100vw, 120px" data-attachment-id="10047" data-permalink="http://www.visguy.com/2016/12/17/visio-viewer-for-ipad/visio-ipad-thumb/" data-orig-file="http://www.visguy.com/wp-content/uploads/2016/12/visio-ipad-thumb.jpg" data-orig-size="150,150" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;1.9&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;Lumia 950 XL Dual SIM&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;1481805032&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;100&quot;,&quot;shutter_speed&quot;:&quot;0.01&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="visio-ipad-thumb" data-image-description="" data-medium-file="http://www.visguy.com/wp-content/uploads/2016/12/visio-ipad-thumb.jpg" data-large-file="http://www.visguy.com/wp-content/uploads/2016/12/visio-ipad-thumb.jpg" /></a><header class="entry-header"><h4 class="entry-title" itemprop="headline"><a href="http://www.visguy.com/2016/12/17/visio-viewer-for-ipad/">Visio Viewer for iPad (and iPhone)</a></h4><p class="entry-meta"><time class="entry-time" itemprop="datePublished" datetime="2016-12-17T17:44:33+00:00">December 17, 2016</time> <span class="entry-comments-link"><a href="http://www.visguy.com/2016/12/17/visio-viewer-for-ipad/#comments">1 Comment</a></span> ()</p></header><div class="entry-content"><p>Microsoft has finally released a free Visio Viewer for iOS devices!</p>
</div></article><article class="post-9774 post type-post status-publish format-standard category-cad category-news category-power-user entry"><a href="http://www.visguy.com/2016/12/14/thoughts-on-surface-dial-and-visio/" class="alignleft" aria-hidden="true"><img width="120" height="120" src="http://www.visguy.com/wp-content/uploads/2016/11/surface-dial-visio-thumb-120x120.png" class="entry-image attachment-post" alt="Thoughts on Surface Dial and Visio" itemprop="image" srcset="http://www.visguy.com/wp-content/uploads/2016/11/surface-dial-visio-thumb-120x120.png 120w, http://www.visguy.com/wp-content/uploads/2016/11/surface-dial-visio-thumb.png 150w" sizes="(max-width: 120px) 100vw, 120px" data-attachment-id="9798" data-permalink="http://www.visguy.com/2016/12/14/thoughts-on-surface-dial-and-visio/surface-dial-visio-thumb/" data-orig-file="http://www.visguy.com/wp-content/uploads/2016/11/surface-dial-visio-thumb.png" data-orig-size="150,150" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="surface-dial-visio-thumb" data-image-description="" data-medium-file="http://www.visguy.com/wp-content/uploads/2016/11/surface-dial-visio-thumb.png" data-large-file="http://www.visguy.com/wp-content/uploads/2016/11/surface-dial-visio-thumb.png" /></a><header class="entry-header"><h4 class="entry-title" itemprop="headline"><a href="http://www.visguy.com/2016/12/14/thoughts-on-surface-dial-and-visio/">Thoughts on Surface Dial and Visio</a></h4><p class="entry-meta"><time class="entry-time" itemprop="datePublished" datetime="2016-12-14T10:44:44+00:00">December 14, 2016</time> <span class="entry-comments-link"><a href="http://www.visguy.com/2016/12/14/thoughts-on-surface-dial-and-visio/#comments">1 Comment</a></span> ()</p></header><div class="entry-content"><p>Now that Microsoft has the new Surface Dial on offer, your non-mousehand will have something to fiddle with besides Ctrl + Z! What does it all mean?</p>
</div></article><article class="post-9876 post type-post status-publish format-standard has-post-thumbnail category-code category-power-user category-visio-2010-general category-visio-2013 category-visio-2016 category-visio-essentials entry"><a href="http://www.visguy.com/2016/12/12/turning-pages-in-visio/" class="alignleft" aria-hidden="true"><img width="120" height="120" src="http://www.visguy.com/wp-content/uploads/2016/12/visio-turn-pages-thumb-120x120.png" class="entry-image attachment-post" alt="Turning Pages in Visio" itemprop="image" srcset="http://www.visguy.com/wp-content/uploads/2016/12/visio-turn-pages-thumb-120x120.png 120w, http://www.visguy.com/wp-content/uploads/2016/12/visio-turn-pages-thumb.png 149w" sizes="(max-width: 120px) 100vw, 120px" data-attachment-id="9934" data-permalink="http://www.visguy.com/2016/12/12/turning-pages-in-visio/visio-turn-pages-thumb/" data-orig-file="http://www.visguy.com/wp-content/uploads/2016/12/visio-turn-pages-thumb.png" data-orig-size="149,150" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="visio-turn-pages-thumb" data-image-description="" data-medium-file="http://www.visguy.com/wp-content/uploads/2016/12/visio-turn-pages-thumb.png" data-large-file="http://www.visguy.com/wp-content/uploads/2016/12/visio-turn-pages-thumb.png" /></a><header class="entry-header"><h4 class="entry-title" itemprop="headline"><a href="http://www.visguy.com/2016/12/12/turning-pages-in-visio/">Turning Pages in Visio</a></h4><p class="entry-meta"><time class="entry-time" itemprop="datePublished" datetime="2016-12-12T02:20:03+00:00">December 12, 2016</time> <span class="entry-comments-link"><a href="http://www.visguy.com/2016/12/12/turning-pages-in-visio/#comments">3 Comments</a></span> ()</p></header><div class="entry-content"><p>Learn how to navigate pages in Visio documents like a pro!</p>
</div></article><article class="post-9712 post type-post status-publish format-standard category-beyond-visio category-cad category-data category-news category-space-planning tag-cloud tag-ipad tag-layers tag-shape-data tag-viewer entry"><a href="http://www.visguy.com/2016/08/31/ipad-viewer-for-visio-by-nektony/" class="alignleft" aria-hidden="true"><img width="120" height="120" src="http://www.visguy.com/wp-content/uploads/2016/08/nektony-thumb-120x120.png" class="entry-image attachment-post" alt="iPad Viewer for Visio by Nektony" itemprop="image" srcset="http://www.visguy.com/wp-content/uploads/2016/08/nektony-thumb-120x120.png 120w, http://www.visguy.com/wp-content/uploads/2016/08/nektony-thumb.png 150w" sizes="(max-width: 120px) 100vw, 120px" data-attachment-id="9713" data-permalink="http://www.visguy.com/2016/08/31/ipad-viewer-for-visio-by-nektony/nektony-thumb/" data-orig-file="http://www.visguy.com/wp-content/uploads/2016/08/nektony-thumb.png" data-orig-size="150,150" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="nektony-thumb" data-image-description="" data-medium-file="http://www.visguy.com/wp-content/uploads/2016/08/nektony-thumb.png" data-large-file="http://www.visguy.com/wp-content/uploads/2016/08/nektony-thumb.png" /></a><header class="entry-header"><h4 class="entry-title" itemprop="headline"><a href="http://www.visguy.com/2016/08/31/ipad-viewer-for-visio-by-nektony/">iPad Viewer for Visio by Nektony</a></h4><p class="entry-meta"><time class="entry-time" itemprop="datePublished" datetime="2016-08-31T14:18:27+00:00">August 31, 2016</time> <span class="entry-comments-link"><a href="http://www.visguy.com/2016/08/31/ipad-viewer-for-visio-by-nektony/#comments">2 Comments</a></span> ()</p></header><div class="entry-content"><p>If you&#8217;ve ever been frustrated by trying to open a Visio attachment while browsing e-mails from your iPad on the couch, then you might be interested in this Visio viewer&#8230;for the iPad!</p>
</div></article><article class="post-9683 post type-post status-publish format-standard has-post-thumbnail category-code category-data category-development category-power-user category-shapesheet category-visio-2016 category-visio-essentials tag-books tag-visio-books entry"><a href="http://www.visguy.com/2016/07/18/new-book-mastering-data-visualization-with-microsoft-visio-professional-2016/" class="alignleft" aria-hidden="true"><img width="120" height="120" src="http://www.visguy.com/wp-content/uploads/2016/07/mdvwmvp2016-thumb-2-120x120.png" class="entry-image attachment-post" alt="New Book: Mastering Data Visualization with Microsoft Visio Professional 2016" itemprop="image" srcset="http://www.visguy.com/wp-content/uploads/2016/07/mdvwmvp2016-thumb-2-120x120.png 120w, http://www.visguy.com/wp-content/uploads/2016/07/mdvwmvp2016-thumb-2.png 150w" sizes="(max-width: 120px) 100vw, 120px" data-attachment-id="9697" data-permalink="http://www.visguy.com/2016/07/18/new-book-mastering-data-visualization-with-microsoft-visio-professional-2016/mdvwmvp2016-thumb-2/" data-orig-file="http://www.visguy.com/wp-content/uploads/2016/07/mdvwmvp2016-thumb-2.png" data-orig-size="150,150" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="mdvwmvp2016-thumb-2" data-image-description="" data-medium-file="http://www.visguy.com/wp-content/uploads/2016/07/mdvwmvp2016-thumb-2.png" data-large-file="http://www.visguy.com/wp-content/uploads/2016/07/mdvwmvp2016-thumb-2.png" /></a><header class="entry-header"><h4 class="entry-title" itemprop="headline"><a href="http://www.visguy.com/2016/07/18/new-book-mastering-data-visualization-with-microsoft-visio-professional-2016/">New Book: Mastering Data Visualization with Microsoft Visio Professional 2016</a></h4><p class="entry-meta"><time class="entry-time" itemprop="datePublished" datetime="2016-07-18T17:54:35+00:00">July 18, 2016</time> <span class="entry-comments-link"><a href="http://www.visguy.com/2016/07/18/new-book-mastering-data-visualization-with-microsoft-visio-professional-2016/#comments">1 Comment</a></span> ()</p></header><div class="entry-content"><p>There&#8217;s a new book on data visualization with Visio. And it is probably as good as its title is long! &nbsp;</p>
</div></article><article class="post-9668 post type-post status-publish format-standard category-code category-data category-development category-power-user category-shapes category-shapesheet category-tools category-video tag-john-goldsmith tag-programming tag-shapeshe tag-shapesheet tag-shapesheet-formulas tag-shapesheet-functions entry"><a href="http://www.visguy.com/2016/07/14/visio-nerd-videos-developers/" class="alignleft" aria-hidden="true"><img width="120" height="120" src="http://www.visguy.com/wp-content/uploads/2016/07/visio-nerd-videos-square-medium-120x120.png" class="entry-image attachment-post" alt="Visio Nerd Videos &#8211; For Developers!" itemprop="image" srcset="http://www.visguy.com/wp-content/uploads/2016/07/visio-nerd-videos-square-medium-120x120.png 120w, http://www.visguy.com/wp-content/uploads/2016/07/visio-nerd-videos-square-medium-150x150.png 150w, http://www.visguy.com/wp-content/uploads/2016/07/visio-nerd-videos-square-medium-300x300.png 300w, http://www.visguy.com/wp-content/uploads/2016/07/visio-nerd-videos-square-medium.png 450w" sizes="(max-width: 120px) 100vw, 120px" data-attachment-id="9672" data-permalink="http://www.visguy.com/2016/07/14/visio-nerd-videos-developers/visio-nerd-videos-square-medium/" data-orig-file="http://www.visguy.com/wp-content/uploads/2016/07/visio-nerd-videos-square-medium.png" data-orig-size="450,450" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="visio-nerd-videos-square-medium" data-image-description="" data-medium-file="http://www.visguy.com/wp-content/uploads/2016/07/visio-nerd-videos-square-medium-300x300.png" data-large-file="http://www.visguy.com/wp-content/uploads/2016/07/visio-nerd-videos-square-medium.png" /></a><header class="entry-header"><h4 class="entry-title" itemprop="headline"><a href="http://www.visguy.com/2016/07/14/visio-nerd-videos-developers/">Visio Nerd Videos &#8211; For Developers!</a></h4><p class="entry-meta"><time class="entry-time" itemprop="datePublished" datetime="2016-07-14T18:15:07+00:00">July 14, 2016</time> <span class="entry-comments-link"><a href="http://www.visguy.com/2016/07/14/visio-nerd-videos-developers/#comments">3 Comments</a></span> ()</p></header><div class="entry-content"><p>Watch these videos on Visio developer-related topics to learn how Visio works under-the-hood, and control it programmatically!</p>
</div></article><article class="post-9625 post type-post status-publish format-standard has-post-thumbnail category-electrical-electronic category-power-user category-shapes category-shapesheet tag-connectors tag-glue tag-settings tag-visio-connectors entry"><a href="http://www.visguy.com/2016/07/12/no-glue-to/" class="alignleft" aria-hidden="true"><img width="120" height="120" src="http://www.visguy.com/wp-content/uploads/2016/07/no-glue-to-thumb-120x120.png" class="entry-image attachment-post" alt="Truly &#8220;No-Glue-To&#8221; Shapes" itemprop="image" srcset="http://www.visguy.com/wp-content/uploads/2016/07/no-glue-to-thumb-120x120.png 120w, http://www.visguy.com/wp-content/uploads/2016/07/no-glue-to-thumb.png 150w" sizes="(max-width: 120px) 100vw, 120px" data-attachment-id="9659" data-permalink="http://www.visguy.com/2016/07/12/no-glue-to/no-glue-to-thumb/" data-orig-file="http://www.visguy.com/wp-content/uploads/2016/07/no-glue-to-thumb.png" data-orig-size="150,150" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="no-glue-to-thumb" data-image-description="" data-medium-file="http://www.visguy.com/wp-content/uploads/2016/07/no-glue-to-thumb.png" data-large-file="http://www.visguy.com/wp-content/uploads/2016/07/no-glue-to-thumb.png" /></a><header class="entry-header"><h4 class="entry-title" itemprop="headline"><a href="http://www.visguy.com/2016/07/12/no-glue-to/">Truly &#8220;No-Glue-To&#8221; Shapes</a></h4><p class="entry-meta"><time class="entry-time" itemprop="datePublished" datetime="2016-07-12T11:29:48+00:00">July 12, 2016</time> <span class="entry-comments-link"><a href="http://www.visguy.com/2016/07/12/no-glue-to/#comments">3 Comments</a></span> ()</p></header><div class="entry-content"><p>Learn how to create shapes that absolutely will not be glued-to by Visio&#8217;s dynamic connectors, and how to workaround an &#8220;issue&#8221; where the normal procedure fails.</p>
</div></article><article class="post-9587 post type-post status-publish format-standard has-post-thumbnail category-power-user category-shapes category-templates-visio-content tag-hierarchy tag-relationships tag-venn entry"><a href="http://www.visguy.com/2016/07/11/venn-bubble-diagram/" class="alignleft" aria-hidden="true"><img width="120" height="120" src="http://www.visguy.com/wp-content/uploads/2016/07/venn-bubble-thumb-120x120.png" class="entry-image attachment-post" alt="Venn Bubble Diagram Hierarchy Thingamajig Template" itemprop="image" srcset="http://www.visguy.com/wp-content/uploads/2016/07/venn-bubble-thumb-120x120.png 120w, http://www.visguy.com/wp-content/uploads/2016/07/venn-bubble-thumb.png 150w" sizes="(max-width: 120px) 100vw, 120px" data-attachment-id="9610" data-permalink="http://www.visguy.com/2016/07/11/venn-bubble-diagram/venn-bubble-thumb/" data-orig-file="http://www.visguy.com/wp-content/uploads/2016/07/venn-bubble-thumb.png" data-orig-size="150,150" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="venn-bubble-thumb" data-image-description="" data-medium-file="http://www.visguy.com/wp-content/uploads/2016/07/venn-bubble-thumb.png" data-large-file="http://www.visguy.com/wp-content/uploads/2016/07/venn-bubble-thumb.png" /></a><header class="entry-header"><h4 class="entry-title" itemprop="headline"><a href="http://www.visguy.com/2016/07/11/venn-bubble-diagram/">Venn Bubble Diagram Hierarchy Thingamajig Template</a></h4><p class="entry-meta"><time class="entry-time" itemprop="datePublished" datetime="2016-07-11T13:35:37+00:00">July 11, 2016</time> <span class="entry-comments-link"><a href="http://www.visguy.com/2016/07/11/venn-bubble-diagram/#respond">Leave a Comment</a></span> ()</p></header><div class="entry-content"><p>Download this free template that will help you to create a Venn-inspired, hierarchical bubble diagram using some nifty Visio SmartShapes!</p>
</div></article><article class="post-9571 post type-post status-publish format-standard category-beyond-visio category-cad category-news category-visio-2016 tag-autocad tag-david-parker tag-webcast entry"><a href="http://www.visguy.com/2016/07/06/autocad-2013-visio-2016-webcast/" class="alignleft" aria-hidden="true"><img width="120" height="120" src="http://www.visguy.com/wp-content/uploads/2016/07/visio-2016-acad-2016-thumb-120x120.png" class="entry-image attachment-post" alt="AutoCAD 2013 + Visio 2016 + Webcast July 12" itemprop="image" srcset="http://www.visguy.com/wp-content/uploads/2016/07/visio-2016-acad-2016-thumb-120x120.png 120w, http://www.visguy.com/wp-content/uploads/2016/07/visio-2016-acad-2016-thumb.png 150w" sizes="(max-width: 120px) 100vw, 120px" data-attachment-id="9573" data-permalink="http://www.visguy.com/2016/07/06/autocad-2013-visio-2016-webcast/visio-2016-acad-2016-thumb/" data-orig-file="http://www.visguy.com/wp-content/uploads/2016/07/visio-2016-acad-2016-thumb.png" data-orig-size="150,150" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="visio-2016-acad-2016-thumb" data-image-description="" data-medium-file="http://www.visguy.com/wp-content/uploads/2016/07/visio-2016-acad-2016-thumb.png" data-large-file="http://www.visguy.com/wp-content/uploads/2016/07/visio-2016-acad-2016-thumb.png" /></a><header class="entry-header"><h4 class="entry-title" itemprop="headline"><a href="http://www.visguy.com/2016/07/06/autocad-2013-visio-2016-webcast/">AutoCAD 2013 + Visio 2016 + Webcast July 12</a></h4><p class="entry-meta"><time class="entry-time" itemprop="datePublished" datetime="2016-07-06T15:57:12+00:00">July 6, 2016</time> <span class="entry-comments-link"><a href="http://www.visguy.com/2016/07/06/autocad-2013-visio-2016-webcast/#comments">2 Comments</a></span> ()</p></header><div class="entry-content"><p>Sign up for a webcast about working adjacently with CAD and Visio 2016, and get the lowdown on the new support for AutoCAD 2013 formats.</p>
</div></article><article class="post-9549 post type-post status-publish format-standard has-post-thumbnail category-maps-geography category-shapes tag-animated-gif tag-david-parker tag-multi-shapes entry"><a href="http://www.visguy.com/2016/06/28/alt-file-brexit/" class="alignleft" aria-hidden="true"><img width="120" height="120" src="http://www.visguy.com/wp-content/uploads/2016/06/brexit-thumb-120x120.png" class="entry-image attachment-post" alt="Alt &gt; File &gt; Brexit" itemprop="image" srcset="http://www.visguy.com/wp-content/uploads/2016/06/brexit-thumb-120x120.png 120w, http://www.visguy.com/wp-content/uploads/2016/06/brexit-thumb.png 150w" sizes="(max-width: 120px) 100vw, 120px" data-attachment-id="9553" data-permalink="http://www.visguy.com/2016/06/28/alt-file-brexit/brexit-thumb/" data-orig-file="http://www.visguy.com/wp-content/uploads/2016/06/brexit-thumb.png" data-orig-size="150,150" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="brexit-thumb" data-image-description="" data-medium-file="http://www.visguy.com/wp-content/uploads/2016/06/brexit-thumb.png" data-large-file="http://www.visguy.com/wp-content/uploads/2016/06/brexit-thumb.png" /></a><header class="entry-header"><h4 class="entry-title" itemprop="headline"><a href="http://www.visguy.com/2016/06/28/alt-file-brexit/">Alt > File > Brexit</a></h4><p class="entry-meta"><time class="entry-time" itemprop="datePublished" datetime="2016-06-28T17:44:29+00:00">June 28, 2016</time> <span class="entry-comments-link"><a href="http://www.visguy.com/2016/06/28/alt-file-brexit/#respond">Leave a Comment</a></span> ()</p></header><div class="entry-content"><p>Fellow MVP David Parker from bVisual.net just posted a link to a very topical blog post that he made a few years ago.</p>
</div></article><article class="post-9498 post type-post status-publish format-standard has-post-thumbnail category-drawings category-shapes category-shapesheet category-visio-content tag-sports tag-tournament entry"><a href="http://www.visguy.com/2016/06/10/uefa-euro-cup-2016-visio-diagram/" class="alignleft" aria-hidden="true"><img width="120" height="120" src="http://www.visguy.com/wp-content/uploads/2016/06/euro2016-thumb-120x120.png" class="entry-image attachment-post" alt="UEFA Euro Cup 2016 Visio Diagram" itemprop="image" srcset="http://www.visguy.com/wp-content/uploads/2016/06/euro2016-thumb-120x120.png 120w, http://www.visguy.com/wp-content/uploads/2016/06/euro2016-thumb.png 150w" sizes="(max-width: 120px) 100vw, 120px" data-attachment-id="9514" data-permalink="http://www.visguy.com/2016/06/10/uefa-euro-cup-2016-visio-diagram/euro2016-thumb/" data-orig-file="http://www.visguy.com/wp-content/uploads/2016/06/euro2016-thumb.png" data-orig-size="150,150" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="euro2016-thumb" data-image-description="" data-medium-file="http://www.visguy.com/wp-content/uploads/2016/06/euro2016-thumb.png" data-large-file="http://www.visguy.com/wp-content/uploads/2016/06/euro2016-thumb.png" /></a><header class="entry-header"><h4 class="entry-title" itemprop="headline"><a href="http://www.visguy.com/2016/06/10/uefa-euro-cup-2016-visio-diagram/">UEFA Euro Cup 2016 Visio Diagram</a></h4><p class="entry-meta"><time class="entry-time" itemprop="datePublished" datetime="2016-06-10T16:50:33+00:00">June 10, 2016</time> <span class="entry-comments-link"><a href="http://www.visguy.com/2016/06/10/uefa-euro-cup-2016-visio-diagram/#comments">1 Comment</a></span> ()</p></header><div class="entry-content"><p>I&#8217;ve made a Visio diagram that will help you track the progress of the UEFA European Cup 2016.</p>
</div></article><article class="post-9418 post type-post status-publish format-standard has-post-thumbnail category-av-equipment category-cad category-power-user category-shapes category-visio-essentials tag-cables tag-cabling tag-insert-field tag-text tag-text-block tag-wiring entry"><a href="http://www.visguy.com/2016/06/06/simple-cabling-shape-with-length-reporting/" class="alignleft" aria-hidden="true"><img width="120" height="120" src="http://www.visguy.com/wp-content/uploads/2016/06/cable-thumb-120x120.png" class="entry-image attachment-post" alt="Simple Cabling Shape with Length Reporting" itemprop="image" srcset="http://www.visguy.com/wp-content/uploads/2016/06/cable-thumb-120x120.png 120w, http://www.visguy.com/wp-content/uploads/2016/06/cable-thumb.png 149w" sizes="(max-width: 120px) 100vw, 120px" data-attachment-id="9471" data-permalink="http://www.visguy.com/2016/06/06/simple-cabling-shape-with-length-reporting/cable-thumb/" data-orig-file="http://www.visguy.com/wp-content/uploads/2016/06/cable-thumb.png" data-orig-size="149,149" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="cable-thumb" data-image-description="" data-medium-file="http://www.visguy.com/wp-content/uploads/2016/06/cable-thumb.png" data-large-file="http://www.visguy.com/wp-content/uploads/2016/06/cable-thumb.png" /></a><header class="entry-header"><h4 class="entry-title" itemprop="headline"><a href="http://www.visguy.com/2016/06/06/simple-cabling-shape-with-length-reporting/">Simple Cabling Shape with Length Reporting</a></h4><p class="entry-meta"><time class="entry-time" itemprop="datePublished" datetime="2016-06-06T17:15:52+00:00">June 6, 2016</time> <span class="entry-comments-link"><a href="http://www.visguy.com/2016/06/06/simple-cabling-shape-with-length-reporting/#respond">Leave a Comment</a></span> ()</p></header><div class="entry-content"><p>Learn how to create a simple cable shape with any arbitrary path that displays its length, even when changed or edited.</p>
</div></article><article class="post-9262 post type-post status-publish format-standard has-post-thumbnail category-add-ins-tools category-featured-articles category-network category-shapes tag-rack-units entry"><a href="http://www.visguy.com/2016/04/19/uber-rack-unit-dimension-line/" class="alignleft" aria-hidden="true"><img width="120" height="120" src="http://www.visguy.com/wp-content/uploads/2016/04/new-rack-unit-dim-examples-4-1-120x120.png" class="entry-image attachment-post" alt="Über Rack Unit Dimension Line" itemprop="image" srcset="http://www.visguy.com/wp-content/uploads/2016/04/new-rack-unit-dim-examples-4-1-120x120.png 120w, http://www.visguy.com/wp-content/uploads/2016/04/new-rack-unit-dim-examples-4-1.png 150w" sizes="(max-width: 120px) 100vw, 120px" data-attachment-id="9344" data-permalink="http://www.visguy.com/2016/04/19/uber-rack-unit-dimension-line/new-rack-unit-dim-examples-4-2/" data-orig-file="http://www.visguy.com/wp-content/uploads/2016/04/new-rack-unit-dim-examples-4-1.png" data-orig-size="150,150" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="new-rack-unit-dim-examples-4" data-image-description="" data-medium-file="http://www.visguy.com/wp-content/uploads/2016/04/new-rack-unit-dim-examples-4-1.png" data-large-file="http://www.visguy.com/wp-content/uploads/2016/04/new-rack-unit-dim-examples-4-1.png" /></a><header class="entry-header"><h4 class="entry-title" itemprop="headline"><a href="http://www.visguy.com/2016/04/19/uber-rack-unit-dimension-line/">Über Rack Unit Dimension Line</a></h4><p class="entry-meta"><time class="entry-time" itemprop="datePublished" datetime="2016-04-19T16:03:27+00:00">April 19, 2016</time> <span class="entry-comments-link"><a href="http://www.visguy.com/2016/04/19/uber-rack-unit-dimension-line/#comments">3 Comments</a></span> ()</p></header><div class="entry-content"><p>Learn about the features and usage of a new shape for labeling rack units on network equipment diagrams. The shape is fully configurable, and can be used to measure and label units of any size and name.</p>
</div></article><article class="post-9178 post type-post status-publish format-standard has-post-thumbnail category-shapes category-shapesheet tag-text tag-word-cloud entry"><a href="http://www.visguy.com/2015/11/25/area-filling-text-shape/" class="alignleft" aria-hidden="true"><img width="120" height="120" src="http://www.visguy.com/wp-content/uploads/2015/11/area-filling-smartshape-thumb-120x120.png" class="entry-image attachment-post" alt="Word Cloud Area-filling Text Shape" itemprop="image" srcset="http://www.visguy.com/wp-content/uploads/2015/11/area-filling-smartshape-thumb-120x120.png 120w, http://www.visguy.com/wp-content/uploads/2015/11/area-filling-smartshape-thumb.png 150w" sizes="(max-width: 120px) 100vw, 120px" data-attachment-id="9203" data-permalink="http://www.visguy.com/2015/11/25/area-filling-text-shape/area-filling-smartshape-thumb/" data-orig-file="http://www.visguy.com/wp-content/uploads/2015/11/area-filling-smartshape-thumb.png" data-orig-size="150,150" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="area-filling-smartshape-thumb" data-image-description="" data-medium-file="http://www.visguy.com/wp-content/uploads/2015/11/area-filling-smartshape-thumb.png" data-large-file="http://www.visguy.com/wp-content/uploads/2015/11/area-filling-smartshape-thumb.png" /></a><header class="entry-header"><h4 class="entry-title" itemprop="headline"><a href="http://www.visguy.com/2015/11/25/area-filling-text-shape/">Word Cloud Area-filling Text Shape</a></h4><p class="entry-meta"><time class="entry-time" itemprop="datePublished" datetime="2015-11-25T12:44:49+00:00">November 25, 2015</time> <span class="entry-comments-link"><a href="http://www.visguy.com/2015/11/25/area-filling-text-shape/#comments">7 Comments</a></span> ()</p></header><div class="entry-content"><p>Download a clever Visio SmartShape that sizes text to fit rectangles of any dimension!</p>
</div></article></div></section>
</div></div><div class="home-bottom widget-area">		<section id="recent-posts-3" class="widget widget_recent_entries"><div class="widget-wrap">		<h3 class="widgettitle widget-title">Archives</h3>
		<ul>
											<li>
					<a href="http://www.visguy.com/2018/02/14/link-fields-to-subshape-text/">Link Fields to Subshape Text</a>
											<span class="post-date">February 14, 2018</span>
									</li>
											<li>
					<a href="http://www.visguy.com/2018/02/12/nhl-team-logo-visio-shapes/">NHL Team Logo Visio Shapes</a>
											<span class="post-date">February 12, 2018</span>
									</li>
											<li>
					<a href="http://www.visguy.com/2018/01/31/trumpet-valve-fingerings-visio-shape/">Trumpet Valve Fingerings Visio Shape</a>
											<span class="post-date">January 31, 2018</span>
									</li>
											<li>
					<a href="http://www.visguy.com/2018/01/31/visio-2016-training-videos/">Visio 2016 Training Videos</a>
											<span class="post-date">January 31, 2018</span>
									</li>
											<li>
					<a href="http://www.visguy.com/2018/01/31/amazon-aws-visio-shapes/">Amazon AWS Visio Shapes</a>
											<span class="post-date">January 31, 2018</span>
									</li>
											<li>
					<a href="http://www.visguy.com/2017/12/20/fuzzy-shadow-on-text-oddity/">Fuzzy Shadow on Text Oddity</a>
											<span class="post-date">December 20, 2017</span>
									</li>
											<li>
					<a href="http://www.visguy.com/2017/11/28/vector-math-shape/">Vector Math Shape: Dot- &#038; Cross Product Fun</a>
											<span class="post-date">November 28, 2017</span>
									</li>
											<li>
					<a href="http://www.visguy.com/2017/11/19/detect-drawing-units-in-the-shapesheet/">Detect Drawing Units in the ShapeSheet</a>
											<span class="post-date">November 19, 2017</span>
									</li>
											<li>
					<a href="http://www.visguy.com/2017/10/11/stroke-dasharray-shape-for-visio-custom-line-patterns/">Stroke-Dasharray Shape for Visio Custom Line Patterns</a>
											<span class="post-date">October 11, 2017</span>
									</li>
											<li>
					<a href="http://www.visguy.com/2017/06/04/view-visio-files-on-android-and-windows-phone/">View Visio Files on Android (and Windows Phone)</a>
											<span class="post-date">June 4, 2017</span>
									</li>
											<li>
					<a href="http://www.visguy.com/2016/12/29/visio-circle-arrows-2013/">Visio Circle Arrows 2013</a>
											<span class="post-date">December 29, 2016</span>
									</li>
											<li>
					<a href="http://www.visguy.com/2016/12/17/visio-viewer-for-ipad/">Visio Viewer for iPad (and iPhone)</a>
											<span class="post-date">December 17, 2016</span>
									</li>
											<li>
					<a href="http://www.visguy.com/2016/12/14/thoughts-on-surface-dial-and-visio/">Thoughts on Surface Dial and Visio</a>
											<span class="post-date">December 14, 2016</span>
									</li>
											<li>
					<a href="http://www.visguy.com/2016/12/12/turning-pages-in-visio/">Turning Pages in Visio</a>
											<span class="post-date">December 12, 2016</span>
									</li>
											<li>
					<a href="http://www.visguy.com/2016/08/31/ipad-viewer-for-visio-by-nektony/">iPad Viewer for Visio by Nektony</a>
											<span class="post-date">August 31, 2016</span>
									</li>
											<li>
					<a href="http://www.visguy.com/2016/07/18/new-book-mastering-data-visualization-with-microsoft-visio-professional-2016/">New Book: Mastering Data Visualization with Microsoft Visio Professional 2016</a>
											<span class="post-date">July 18, 2016</span>
									</li>
											<li>
					<a href="http://www.visguy.com/2016/07/14/visio-nerd-videos-developers/">Visio Nerd Videos &#8211; For Developers!</a>
											<span class="post-date">July 14, 2016</span>
									</li>
											<li>
					<a href="http://www.visguy.com/2016/07/12/no-glue-to/">Truly &#8220;No-Glue-To&#8221; Shapes</a>
											<span class="post-date">July 12, 2016</span>
									</li>
											<li>
					<a href="http://www.visguy.com/2016/07/11/venn-bubble-diagram/">Venn Bubble Diagram Hierarchy Thingamajig Template</a>
											<span class="post-date">July 11, 2016</span>
									</li>
											<li>
					<a href="http://www.visguy.com/2016/07/06/autocad-2013-visio-2016-webcast/">AutoCAD 2013 + Visio 2016 + Webcast July 12</a>
											<span class="post-date">July 6, 2016</span>
									</li>
											<li>
					<a href="http://www.visguy.com/2016/06/28/alt-file-brexit/">Alt > File > Brexit</a>
											<span class="post-date">June 28, 2016</span>
									</li>
											<li>
					<a href="http://www.visguy.com/2016/06/10/uefa-euro-cup-2016-visio-diagram/">UEFA Euro Cup 2016 Visio Diagram</a>
											<span class="post-date">June 10, 2016</span>
									</li>
											<li>
					<a href="http://www.visguy.com/2016/06/06/simple-cabling-shape-with-length-reporting/">Simple Cabling Shape with Length Reporting</a>
											<span class="post-date">June 6, 2016</span>
									</li>
											<li>
					<a href="http://www.visguy.com/2016/04/19/uber-rack-unit-dimension-line/">Über Rack Unit Dimension Line</a>
											<span class="post-date">April 19, 2016</span>
									</li>
											<li>
					<a href="http://www.visguy.com/2015/11/25/area-filling-text-shape/">Word Cloud Area-filling Text Shape</a>
											<span class="post-date">November 25, 2015</span>
									</li>
											<li>
					<a href="http://www.visguy.com/2015/11/20/lumia-950-vs-950xl-comparison-template/">Lumia 950 vs. 950XL Comparison Template</a>
											<span class="post-date">November 20, 2015</span>
									</li>
											<li>
					<a href="http://www.visguy.com/2015/09/04/usa-states-map-with-equal-sized-states/">USA States Map with Equal-sized States</a>
											<span class="post-date">September 4, 2015</span>
									</li>
											<li>
					<a href="http://www.visguy.com/2015/07/10/unioning-shapes-and-cleaning-them-up/">Unioning Shapes, and Cleaning Them Up</a>
											<span class="post-date">July 10, 2015</span>
									</li>
											<li>
					<a href="http://www.visguy.com/2015/07/07/deleting-visio-shapes-programmatically/">Deleting Visio Shapes Programmatically</a>
											<span class="post-date">July 7, 2015</span>
									</li>
											<li>
					<a href="http://www.visguy.com/2015/06/19/how-to-show-the-developer-ribbon-tab-and-why/">How to Show the Developer Ribbon Tab (and Why)</a>
											<span class="post-date">June 19, 2015</span>
									</li>
											<li>
					<a href="http://www.visguy.com/2015/06/16/visio-minions-smartshape-concept/">Visio Minions SmartShape Concept</a>
											<span class="post-date">June 16, 2015</span>
									</li>
											<li>
					<a href="http://www.visguy.com/2015/03/01/text-outlines-in-visio/">Text Outlines in Visio</a>
											<span class="post-date">March 1, 2015</span>
									</li>
											<li>
					<a href="http://www.visguy.com/2014/12/27/2014-donations/">2014 Donations</a>
											<span class="post-date">December 27, 2014</span>
									</li>
											<li>
					<a href="http://www.visguy.com/2014/11/18/circles-in-circle-1/">Circles in Circle 1</a>
											<span class="post-date">November 18, 2014</span>
									</li>
											<li>
					<a href="http://www.visguy.com/2014/11/11/surface-pro-3-part-2/">On the Road with Surface Pro 3, Part 2</a>
											<span class="post-date">November 11, 2014</span>
									</li>
											<li>
					<a href="http://www.visguy.com/2014/09/18/time-lapse-circuit-diagram/">Time Lapse Circuit Diagram</a>
											<span class="post-date">September 18, 2014</span>
									</li>
											<li>
					<a href="http://www.visguy.com/2014/09/17/shapesheet-through-the-ages/">ShapeSheet through the Ages</a>
											<span class="post-date">September 17, 2014</span>
									</li>
											<li>
					<a href="http://www.visguy.com/2014/09/16/visio-handles-through-the-ages/">Visio Handles through the Ages</a>
											<span class="post-date">September 16, 2014</span>
									</li>
											<li>
					<a href="http://www.visguy.com/2014/09/15/creating-custom-bullets-in-visio/">Creating Custom Bullets in Visio</a>
											<span class="post-date">September 15, 2014</span>
									</li>
											<li>
					<a href="http://www.visguy.com/2014/07/08/on-the-road-with-surface-pro-3/">On the Road with Surface Pro 3</a>
											<span class="post-date">July 8, 2014</span>
									</li>
											<li>
					<a href="http://www.visguy.com/2014/06/08/world-cup-2014-country-flag-shapes/">World Cup 2014 Country Flag Shapes</a>
											<span class="post-date">June 8, 2014</span>
									</li>
											<li>
					<a href="http://www.visguy.com/2014/05/09/text-on-a-circle-visio-shape/">Text on a Circle Visio Shape</a>
											<span class="post-date">May 9, 2014</span>
									</li>
											<li>
					<a href="http://www.visguy.com/2014/05/07/drilling-with-visio/">Drilling with Visio</a>
											<span class="post-date">May 7, 2014</span>
									</li>
											<li>
					<a href="http://www.visguy.com/2014/04/24/3-label-dynamic-connector-input-methods/">3-Label Dynamic Connector: Input Methods</a>
											<span class="post-date">April 24, 2014</span>
									</li>
											<li>
					<a href="http://www.visguy.com/2014/02/28/visio-2013-cad-import-fixed-with-sp1/">Visio 2013 CAD Import Fixed with SP1</a>
											<span class="post-date">February 28, 2014</span>
									</li>
											<li>
					<a href="http://www.visguy.com/2013/11/19/sketchpad/">Before There Was Visio, There Was SketchPad</a>
											<span class="post-date">November 19, 2013</span>
									</li>
											<li>
					<a href="http://www.visguy.com/2013/08/30/visio-tank-shapes/">Visio Tank Shapes</a>
											<span class="post-date">August 30, 2013</span>
									</li>
											<li>
					<a href="http://www.visguy.com/2013/08/26/new-visio-2013-books/">New Visio 2013 Books</a>
											<span class="post-date">August 26, 2013</span>
									</li>
											<li>
					<a href="http://www.visguy.com/2013/05/11/champions-league-2013/">Champions League 2013</a>
											<span class="post-date">May 11, 2013</span>
									</li>
											<li>
					<a href="http://www.visguy.com/2013/03/15/simple-house-ventilation-drawing/">Simple House Ventilation Drawing</a>
											<span class="post-date">March 15, 2013</span>
									</li>
					</ul>
		</div></section>
</div></main><aside class="sidebar sidebar-primary widget-area" role="complementary" aria-label="Primary Sidebar" itemscope itemtype="https://schema.org/WPSideBar" id="genesis-sidebar-primary"><h2 class="genesis-sidebar-title screen-reader-text">Primary Sidebar</h2><section id="wgs_widget-2" class="widget widget_wgs_widget"><div class="widget-wrap"><div class="wgs_wrapper"><div class="gcse-searchbox-only" data-resultsUrl="http://www.visguy.com/search_gcse/"></div></div></div></section>
<section id="text-468667683" class="widget widget_text"><div class="widget-wrap"><h3 class="widgettitle widget-title">Buy &#8220;Text on a Circle Shape&#8221;</h3>
			<div class="textwidget"><div style="text-align:center"><a href="https://gumroad.com/l/arWx" target="_blank"><img src="http://www.visguy.com/wp-content/uploads/2014/05/text-on-a-circle-gif.gif"></a>
<div>
<a href="http://www.visguy.com/2014/05/09/text-on-a-circle-visio-shape/" target="_blank">Article</a><span>  —  </span>
<a href="https://youtu.be/E7ifj0icOiY" target="_blank">Video</a><span>  —  </span>
<a href="https://gumroad.com/l/arWx" target="_blank">Purchase</a>
</div>
</div></div>
		</div></section>
<section id="categories-356508811" class="widget widget_categories"><div class="widget-wrap"><h3 class="widgettitle widget-title">Jump to Category</h3>
<form action="http://www.visguy.com" method="get"><label class="screen-reader-text" for="cat">Jump to Category</label><select  name='cat' id='cat' class='postform' >
	<option value='-1'>Select Category</option>
	<option class="level-0" value="197">Add-ins &amp; Tools&nbsp;&nbsp;(14)</option>
	<option class="level-0" value="361">Business Process Modeling&nbsp;&nbsp;(6)</option>
	<option class="level-0" value="27">Development&nbsp;&nbsp;(125)</option>
	<option class="level-1" value="3">&nbsp;&nbsp;&nbsp;Code&nbsp;&nbsp;(44)</option>
	<option class="level-1" value="30">&nbsp;&nbsp;&nbsp;Data&nbsp;&nbsp;(14)</option>
	<option class="level-1" value="5">&nbsp;&nbsp;&nbsp;ShapeSheet&nbsp;&nbsp;(70)</option>
	<option class="level-1" value="23">&nbsp;&nbsp;&nbsp;Tools&nbsp;&nbsp;(11)</option>
	<option class="level-0" value="283">Features&nbsp;&nbsp;(26)</option>
	<option class="level-1" value="281">&nbsp;&nbsp;&nbsp;Featured Articles&nbsp;&nbsp;(11)</option>
	<option class="level-1" value="285">&nbsp;&nbsp;&nbsp;Front Page&nbsp;&nbsp;(1)</option>
	<option class="level-1" value="282">&nbsp;&nbsp;&nbsp;Video&nbsp;&nbsp;(15)</option>
	<option class="level-0" value="24">General&nbsp;&nbsp;(84)</option>
	<option class="level-1" value="8">&nbsp;&nbsp;&nbsp;Beyond Visio&nbsp;&nbsp;(16)</option>
	<option class="level-1" value="51">&nbsp;&nbsp;&nbsp;History&nbsp;&nbsp;(5)</option>
	<option class="level-1" value="15">&nbsp;&nbsp;&nbsp;Humor&nbsp;&nbsp;(15)</option>
	<option class="level-1" value="289">&nbsp;&nbsp;&nbsp;Resources&nbsp;&nbsp;(1)</option>
	<option class="level-1" value="25">&nbsp;&nbsp;&nbsp;Visio 2007&nbsp;&nbsp;(12)</option>
	<option class="level-1" value="304">&nbsp;&nbsp;&nbsp;Visio 2010&nbsp;&nbsp;(35)</option>
	<option class="level-1" value="376">&nbsp;&nbsp;&nbsp;Visio 2013&nbsp;&nbsp;(16)</option>
	<option class="level-1" value="413">&nbsp;&nbsp;&nbsp;Visio 2016&nbsp;&nbsp;(10)</option>
	<option class="level-1" value="423">&nbsp;&nbsp;&nbsp;Visio Viewer&nbsp;&nbsp;(2)</option>
	<option class="level-0" value="55">News&nbsp;&nbsp;(40)</option>
	<option class="level-0" value="29">Power User&nbsp;&nbsp;(62)</option>
	<option class="level-1" value="322">&nbsp;&nbsp;&nbsp;Visio Essentials&nbsp;&nbsp;(12)</option>
	<option class="level-0" value="360">Space Planning&nbsp;&nbsp;(3)</option>
	<option class="level-0" value="284">Visio Content&nbsp;&nbsp;(208)</option>
	<option class="level-1" value="291">&nbsp;&nbsp;&nbsp;Drawings&nbsp;&nbsp;(9)</option>
	<option class="level-1" value="2">&nbsp;&nbsp;&nbsp;Shapes&nbsp;&nbsp;(202)</option>
	<option class="level-2" value="56">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;AV Equipment&nbsp;&nbsp;(6)</option>
	<option class="level-2" value="10">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;CAD&nbsp;&nbsp;(12)</option>
	<option class="level-2" value="267">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Charts &amp; Graphs&nbsp;&nbsp;(4)</option>
	<option class="level-2" value="6">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Drawings &amp; Templates&nbsp;&nbsp;(20)</option>
	<option class="level-2" value="337">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Educational Shapes&nbsp;&nbsp;(2)</option>
	<option class="level-2" value="287">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Electrical &amp; Electronic&nbsp;&nbsp;(5)</option>
	<option class="level-2" value="320">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Flowcharting&nbsp;&nbsp;(13)</option>
	<option class="level-2" value="54">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Illustration&nbsp;&nbsp;(31)</option>
	<option class="level-2" value="7">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Maps &amp; Geography&nbsp;&nbsp;(16)</option>
	<option class="level-2" value="11">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Network&nbsp;&nbsp;(26)</option>
	<option class="level-2" value="325">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Process Management&nbsp;&nbsp;(6)</option>
	<option class="level-2" value="57">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Sankey Diagrams&nbsp;&nbsp;(4)</option>
	<option class="level-2" value="9">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Seasonal&nbsp;&nbsp;(8)</option>
	<option class="level-2" value="14">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Web Design&nbsp;&nbsp;(10)</option>
	<option class="level-2" value="32">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Wireframes &amp; IA&nbsp;&nbsp;(12)</option>
	<option class="level-1" value="317">&nbsp;&nbsp;&nbsp;Templates&nbsp;&nbsp;(14)</option>
</select>
</form>
<script type='text/javascript'>
/* <![CDATA[ */
(function() {
	var dropdown = document.getElementById( "cat" );
	function onCatChange() {
		if ( dropdown.options[ dropdown.selectedIndex ].value > 0 ) {
			dropdown.parentNode.submit();
		}
	}
	dropdown.onchange = onCatChange;
})();
/* ]]> */
</script>

</div></section>
<section id="linkcat-34" class="widget links"><div class="widget-wrap"><h3 class="widgettitle widget-title">Visio Books</h3>

	<ul class='xoxo blogroll'>
<li><a href="http://amzn.to/2hrR4DR" title="Master the art of presenting information visually using Microsoft Visio Professional 2016 and Visio Pro for Office365.">Mastering Data Visualization with Microsoft Visio Professional 2016</a></li>
<li><a href="http://amzn.to/1fMbtwK">Microsoft Visio 2013 Business Process Diagramming and Validation</a></li>
<li><a href="http://amzn.to/m5UNxf" title="Using Microsoft Visio 2010 shows you how to use Visio 2010&#8217;s newest features, develope a solid foundation of Visio skills, and progress from novice to Power User in 380 pages!">Using Microsoft Visio 2010</a></li>
<li><a href="http://amzn.to/z5FeBU" title="Fellow MVP David J. Parker teaches you about Visio&#8217;s advanced rules and validation features, and how to create and apply your own sets of rules!">Visio 2010 Business Process Diagramming &amp; Validation</a></li>
<li><a href="http://amzn.to/ku5KzN" title="Fellow MVP Scott Helmer&#8217;s thoroughly covers Visio 2010 in careful detail, with an easy-going tone.">Visio 2010 Step by Step</a></li>
<li><a href="http://amzn.to/1fMbtwK" title="Fellow MVP David J. Parker teaches you about Visio&#8217;s advanced rules and validation features, and how to create and apply your own sets of rules!">Visio 2013 Business Process Diagramming &amp; Validation</a></li>
<li><a href="http://amzn.to/15bsF4g" title="Fellow MVP Scott Helmer&#8217;s thoroughly covers Visio 2013 in careful detail, with an easy-going tone.">Visio 2013 Step by Step</a></li>

	</ul>
</div></section>

<section id="linkcat-40" class="widget links"><div class="widget-wrap"><h3 class="widgettitle widget-title">Books - Development</h3>

	<ul class='xoxo blogroll'>
<li><a href="http://amzn.to/2hrR4DR" title="Master the art of presenting information visually using Microsoft Visio Professional 2016 and Visio Pro for Office365.">Mastering Data Visualization with Microsoft Visio Professional 2016</a></li>
<li><a href="http://amzn.to/z5FeBU" title="David Parker&#8217;s latest developer book helps you to understand and create custom validation rules in Visio 2010. The info in this book will help you to create sophisticated Visio-based solutions that adhere to your diagramming standards!" target="_blank">Microsoft Visio 2010 Business Process Diagramming and Validation</a></li>
<li><a href="http://amzn.to/1fMbtwK">Microsoft Visio 2013 Business Process Diagramming and Validation</a></li>
<li><a href="http://www.amazon.com/gp/product/159059102X?ie=UTF8&#038;tag=wanderkind-20&#038;linkCode=as2&#038;camp=1789&#038;creative=390957&#038;creativeASIN=159059102X" title="I used this book to graduate from the VB6/VBA world to VB.NET. Dan Appleman&#8217;s approach is well-disciplined and focused on underlying principles, which gives you a good foundation upon which to build your .NET education!" target="_blank">Moving to VB .NET: Strategies, Concepts, and Code</a></li>
<li><a href="http://www.amazon.com/gp/product/1590597826?ie=UTF8&#038;tag=wanderkind-20&#038;linkCode=as2&#038;camp=1789&#038;creative=9325&#038;creativeASIN=1590597826" title="APress&#8217; offering on XAML, .NET 3.0 and WPF is well written, very thorough, and easy to read! Anybody interested in graphics, user-interfaces or visualisation will want to learn about this new technologies from Microsoft!" target="_blank">Pro WPF</a></li>
<li><a href="http://www.amazon.com/gp/product/0672328917?ie=UTF8&#038;tag=wanderkind-20&#038;linkCode=as2&#038;camp=1789&#038;creative=9325&#038;creativeASIN=0672328917" title="If you want to learn about the new world of XAML, .NET 3.0, and WPF/Avalon, this book covers the topics very well, and is beautifully presented in full color &#8212; even the code samples!" target="_blank">Windows Presentation Foundation Unleashed</a></li>

	</ul>
</div></section>

<section id="text-468667677" class="widget widget_text"><div class="widget-wrap">			<div class="textwidget"><script type="text/javascript"><!--
google_ad_client = "pub-6013241152102653";
/* 300x250 vg lower right, created 10/20/10 */
google_ad_slot = "9783712356";
google_ad_width = 300;
google_ad_height = 250;
//-->
</script>
<script type="text/javascript"
src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
</script></div>
		</div></section>
<section id="meta-2" class="widget widget_meta"><div class="widget-wrap"><h3 class="widgettitle widget-title">Meta</h3>
			<ul>
			<li><a href="http://www.visguy.com/wp-login.php?action=register">Register</a></li>			<li><a href="http://www.visguy.com/wp-login.php">Log in</a></li>
			<li><a href="http://www.visguy.com/feed/">Entries <abbr title="Really Simple Syndication">RSS</abbr></a></li>
			<li><a href="http://www.visguy.com/comments/feed/">Comments <abbr title="Really Simple Syndication">RSS</abbr></a></li>
			<li><a href="https://wordpress.org/" title="Powered by WordPress, state-of-the-art semantic personal publishing platform.">WordPress.org</a></li>			</ul>
			</div></section>
<section id="recent-posts-widget-with-thumbnails-2" class="widget recent-posts-widget-with-thumbnails"><div class="widget-wrap"><div id="rpwwt-recent-posts-widget-with-thumbnails-2" class="rpwwt-widget">
	<h3 class="widgettitle widget-title">Random Articles</h3>
	<ul>
			<li><a href="http://www.visguy.com/2010/12/22/data-linking-problem-with-64-bit-visio/" target="_blank"><img width="75" height="75" src="http://www.visguy.com/wp-content/uploads/2010/12/visio-64-bit-data-linking-error-120x120.png" class="attachment-75x75 size-75x75" alt="" srcset="http://www.visguy.com/wp-content/uploads/2010/12/visio-64-bit-data-linking-error-120x120.png 120w, http://www.visguy.com/wp-content/uploads/2010/12/visio-64-bit-data-linking-error.png 150w" sizes="(max-width: 75px) 100vw, 75px" data-attachment-id="6949" data-permalink="http://www.visguy.com/2010/12/22/data-linking-problem-with-64-bit-visio/visio-64-bit-data-linking-error/" data-orig-file="http://www.visguy.com/wp-content/uploads/2010/12/visio-64-bit-data-linking-error.png" data-orig-size="150,150" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="visio-64-bit-data-linking-error" data-image-description="" data-medium-file="http://www.visguy.com/wp-content/uploads/2010/12/visio-64-bit-data-linking-error.png" data-large-file="http://www.visguy.com/wp-content/uploads/2010/12/visio-64-bit-data-linking-error.png" /><span class="rpwwt-post-title">Data-linking Problem with 64-Bit Visio</span></a></li>
			<li><a href="http://www.visguy.com/2008/04/09/work-faster-with-our-top-visio-keyboard-shortcuts/" target="_blank"><img width="75" height="75" src="http://www.visguy.com/wp-content/uploads/2008/04/keyboardshortcuts_thumb-120x120.png" class="attachment-75x75 size-75x75" alt="" srcset="http://www.visguy.com/wp-content/uploads/2008/04/keyboardshortcuts_thumb-120x120.png 120w, http://www.visguy.com/wp-content/uploads/2008/04/keyboardshortcuts_thumb.png 150w" sizes="(max-width: 75px) 100vw, 75px" data-attachment-id="785" data-permalink="http://www.visguy.com/2008/04/09/work-faster-with-our-top-visio-keyboard-shortcuts/keyboardshortcuts_thumb/" data-orig-file="http://www.visguy.com/wp-content/uploads/2008/04/keyboardshortcuts_thumb.png" data-orig-size="150,150" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="keyboardshortcuts_thumb" data-image-description="" data-medium-file="http://www.visguy.com/wp-content/uploads/2008/04/keyboardshortcuts_thumb.png" data-large-file="http://www.visguy.com/wp-content/uploads/2008/04/keyboardshortcuts_thumb.png" /><span class="rpwwt-post-title">Work Faster With Our Top Visio Keyboard Shortcuts</span></a></li>
			<li><a href="http://www.visguy.com/2008/10/21/title-blocks-1-how-to-display-existing-document-information/" target="_blank"><img width="75" height="75" src="http://www.visguy.com/wp-content/uploads/2008/10/title-block-1-120x120.png" class="attachment-75x75 size-75x75" alt="" srcset="http://www.visguy.com/wp-content/uploads/2008/10/title-block-1-120x120.png 120w, http://www.visguy.com/wp-content/uploads/2008/10/title-block-1.png 150w" sizes="(max-width: 75px) 100vw, 75px" data-attachment-id="1340" data-permalink="http://www.visguy.com/2008/10/21/title-blocks-1-how-to-display-existing-document-information/title-block-1/" data-orig-file="http://www.visguy.com/wp-content/uploads/2008/10/title-block-1.png" data-orig-size="150,149" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="title-block-1" data-image-description="" data-medium-file="http://www.visguy.com/wp-content/uploads/2008/10/title-block-1.png" data-large-file="http://www.visguy.com/wp-content/uploads/2008/10/title-block-1.png" /><span class="rpwwt-post-title">Title Blocks #1: How to Display Existing Document Information</span></a></li>
			<li><a href="http://www.visguy.com/2018/02/14/link-fields-to-subshape-text/" target="_blank"><img width="75" height="75" src="http://www.visguy.com/wp-content/uploads/2018/02/insert-field-thumb-120x120.png" class="attachment-75x75 size-75x75" alt="" srcset="http://www.visguy.com/wp-content/uploads/2018/02/insert-field-thumb-120x120.png 120w, http://www.visguy.com/wp-content/uploads/2018/02/insert-field-thumb.png 150w" sizes="(max-width: 75px) 100vw, 75px" data-attachment-id="11119" data-permalink="http://www.visguy.com/2018/02/14/link-fields-to-subshape-text/insert-field-thumb/" data-orig-file="http://www.visguy.com/wp-content/uploads/2018/02/insert-field-thumb.png" data-orig-size="150,150" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="insert-field-thumb" data-image-description="" data-medium-file="http://www.visguy.com/wp-content/uploads/2018/02/insert-field-thumb.png" data-large-file="http://www.visguy.com/wp-content/uploads/2018/02/insert-field-thumb.png" /><span class="rpwwt-post-title">Link Fields to Subshape Text</span></a></li>
			<li><a href="http://www.visguy.com/2009/04/22/analyze-connectivity-between-process-flows/" target="_blank"><img width="75" height="75" src="http://www.visguy.com/wp-content/uploads/2009/04/analyze-connectivity-120x120.png" class="attachment-75x75 size-75x75" alt="" srcset="http://www.visguy.com/wp-content/uploads/2009/04/analyze-connectivity-120x120.png 120w, http://www.visguy.com/wp-content/uploads/2009/04/analyze-connectivity.png 150w" sizes="(max-width: 75px) 100vw, 75px" data-attachment-id="2557" data-permalink="http://www.visguy.com/2009/04/22/analyze-connectivity-between-process-flows/analyze-connectivity/" data-orig-file="http://www.visguy.com/wp-content/uploads/2009/04/analyze-connectivity.png" data-orig-size="150,150" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="analyze-connectivity" data-image-description="" data-medium-file="http://www.visguy.com/wp-content/uploads/2009/04/analyze-connectivity.png" data-large-file="http://www.visguy.com/wp-content/uploads/2009/04/analyze-connectivity.png" /><span class="rpwwt-post-title">Analyze Connectivity Between Process Flows</span></a></li>
		</ul>
</div><!-- .rpwwt-widget -->
</div></section>
<section id="tag_cloud-5" class="widget widget_tag_cloud"><div class="widget-wrap"><h3 class="widgettitle widget-title">Tag Cloud</h3>
<div class="tagcloud"><a href="http://www.visguy.com/tag/av/" class="tag-cloud-link tag-link-212 tag-link-position-1" style="font-size: 8.75268817204pt;" aria-label="A/V (7 items)">A/V</a>
<a href="http://www.visguy.com/tag/artistic-effects/" class="tag-cloud-link tag-link-166 tag-link-position-2" style="font-size: 16.4301075269pt;" aria-label="Artistic Effects (25 items)">Artistic Effects</a>
<a href="http://www.visguy.com/tag/bpm/" class="tag-cloud-link tag-link-348 tag-link-position-3" style="font-size: 8pt;" aria-label="BPM (6 items)">BPM</a>
<a href="http://www.visguy.com/tag/bpmn/" class="tag-cloud-link tag-link-349 tag-link-position-4" style="font-size: 8pt;" aria-label="BPMN (6 items)">BPMN</a>
<a href="http://www.visguy.com/tag/code/" class="tag-cloud-link tag-link-391 tag-link-position-5" style="font-size: 16.7311827957pt;" aria-label="Code (26 items)">Code</a>
<a href="http://www.visguy.com/tag/connectors/" class="tag-cloud-link tag-link-82 tag-link-position-6" style="font-size: 9.50537634409pt;" aria-label="Connectors (8 items)">Connectors</a>
<a href="http://www.visguy.com/tag/control-handles/" class="tag-cloud-link tag-link-73 tag-link-position-7" style="font-size: 8.75268817204pt;" aria-label="Control Handles (7 items)">Control Handles</a>
<a href="http://www.visguy.com/tag/countries/" class="tag-cloud-link tag-link-60 tag-link-position-8" style="font-size: 8pt;" aria-label="Countries (6 items)">Countries</a>
<a href="http://www.visguy.com/tag/custom-patterns/" class="tag-cloud-link tag-link-252 tag-link-position-9" style="font-size: 10.2580645161pt;" aria-label="Custom Patterns (9 items)">Custom Patterns</a>
<a href="http://www.visguy.com/tag/custom-properties/" class="tag-cloud-link tag-link-80 tag-link-position-10" style="font-size: 8.75268817204pt;" aria-label="Custom Properties (7 items)">Custom Properties</a>
<a href="http://www.visguy.com/tag/data-graphics/" class="tag-cloud-link tag-link-160 tag-link-position-11" style="font-size: 10.8602150538pt;" aria-label="Data Graphics (10 items)">Data Graphics</a>
<a href="http://www.visguy.com/tag/data-linking/" class="tag-cloud-link tag-link-161 tag-link-position-12" style="font-size: 9.50537634409pt;" aria-label="Data Linking (8 items)">Data Linking</a>
<a href="http://www.visguy.com/tag/data-visualization/" class="tag-cloud-link tag-link-263 tag-link-position-13" style="font-size: 8.75268817204pt;" aria-label="Data Visualization (7 items)">Data Visualization</a>
<a href="http://www.visguy.com/tag/david-edson/" class="tag-cloud-link tag-link-288 tag-link-position-14" style="font-size: 8pt;" aria-label="David Edson (6 items)">David Edson</a>
<a href="http://www.visguy.com/tag/david-parker/" class="tag-cloud-link tag-link-359 tag-link-position-15" style="font-size: 11.4623655914pt;" aria-label="David Parker (11 items)">David Parker</a>
<a href="http://www.visguy.com/tag/fill-format/" class="tag-cloud-link tag-link-67 tag-link-position-16" style="font-size: 10.8602150538pt;" aria-label="Fill Format (10 items)">Fill Format</a>
<a href="http://www.visguy.com/tag/formulas/" class="tag-cloud-link tag-link-204 tag-link-position-17" style="font-size: 16.2795698925pt;" aria-label="Formulas (24 items)">Formulas</a>
<a href="http://www.visguy.com/tag/functions/" class="tag-cloud-link tag-link-205 tag-link-position-18" style="font-size: 11.9139784946pt;" aria-label="Functions (12 items)">Functions</a>
<a href="http://www.visguy.com/tag/geometry/" class="tag-cloud-link tag-link-206 tag-link-position-19" style="font-size: 10.2580645161pt;" aria-label="Geometry (9 items)">Geometry</a>
<a href="http://www.visguy.com/tag/gradient/" class="tag-cloud-link tag-link-232 tag-link-position-20" style="font-size: 8pt;" aria-label="Gradient (6 items)">Gradient</a>
<a href="http://www.visguy.com/tag/images/" class="tag-cloud-link tag-link-172 tag-link-position-21" style="font-size: 10.8602150538pt;" aria-label="Images (10 items)">Images</a>
<a href="http://www.visguy.com/tag/links/" class="tag-cloud-link tag-link-138 tag-link-position-22" style="font-size: 10.8602150538pt;" aria-label="Links (10 items)">Links</a>
<a href="http://www.visguy.com/tag/maps/" class="tag-cloud-link tag-link-59 tag-link-position-23" style="font-size: 8pt;" aria-label="Maps (6 items)">Maps</a>
<a href="http://www.visguy.com/tag/multi-shapes/" class="tag-cloud-link tag-link-144 tag-link-position-24" style="font-size: 14.4731182796pt;" aria-label="Multi-shapes (18 items)">Multi-shapes</a>
<a href="http://www.visguy.com/tag/network/" class="tag-cloud-link tag-link-394 tag-link-position-25" style="font-size: 8.75268817204pt;" aria-label="Network (7 items)">Network</a>
<a href="http://www.visguy.com/tag/programming/" class="tag-cloud-link tag-link-77 tag-link-position-26" style="font-size: 16.2795698925pt;" aria-label="Programming (24 items)">Programming</a>
<a href="http://www.visguy.com/tag/repeating-shapes/" class="tag-cloud-link tag-link-368 tag-link-position-27" style="font-size: 8pt;" aria-label="repeating shapes (6 items)">repeating shapes</a>
<a href="http://www.visguy.com/tag/resources/" class="tag-cloud-link tag-link-139 tag-link-position-28" style="font-size: 11.4623655914pt;" aria-label="Resources (11 items)">Resources</a>
<a href="http://www.visguy.com/tag/right-click-actions/" class="tag-cloud-link tag-link-89 tag-link-position-29" style="font-size: 16.7311827957pt;" aria-label="Right-Click Actions (26 items)">Right-Click Actions</a>
<a href="http://www.visguy.com/tag/shape-data/" class="tag-cloud-link tag-link-79 tag-link-position-30" style="font-size: 11.9139784946pt;" aria-label="Shape Data (12 items)">Shape Data</a>
<a href="http://www.visguy.com/tag/shapesheet/" class="tag-cloud-link tag-link-392 tag-link-position-31" style="font-size: 18.3870967742pt;" aria-label="ShapeSheet (34 items)">ShapeSheet</a>
<a href="http://www.visguy.com/tag/shapesheet-formulas/" class="tag-cloud-link tag-link-106 tag-link-position-32" style="font-size: 11.9139784946pt;" aria-label="ShapeSheet Formulas (12 items)">ShapeSheet Formulas</a>
<a href="http://www.visguy.com/tag/shapesheet-functions/" class="tag-cloud-link tag-link-105 tag-link-position-33" style="font-size: 8pt;" aria-label="ShapeSheet Functions (6 items)">ShapeSheet Functions</a>
<a href="http://www.visguy.com/tag/sharepoint/" class="tag-cloud-link tag-link-300 tag-link-position-34" style="font-size: 8.75268817204pt;" aria-label="SharePoint (7 items)">SharePoint</a>
<a href="http://www.visguy.com/tag/shiny/" class="tag-cloud-link tag-link-370 tag-link-position-35" style="font-size: 8.75268817204pt;" aria-label="shiny (7 items)">shiny</a>
<a href="http://www.visguy.com/tag/smartshapes/" class="tag-cloud-link tag-link-203 tag-link-position-36" style="font-size: 22pt;" aria-label="SmartShapes (59 items)">SmartShapes</a>
<a href="http://www.visguy.com/tag/sport/" class="tag-cloud-link tag-link-191 tag-link-position-37" style="font-size: 10.8602150538pt;" aria-label="Sport (10 items)">Sport</a>
<a href="http://www.visguy.com/tag/sports/" class="tag-cloud-link tag-link-279 tag-link-position-38" style="font-size: 8.75268817204pt;" aria-label="Sports (7 items)">Sports</a>
<a href="http://www.visguy.com/tag/text/" class="tag-cloud-link tag-link-202 tag-link-position-39" style="font-size: 16.7311827957pt;" aria-label="Text (26 items)">Text</a>
<a href="http://www.visguy.com/tag/themes/" class="tag-cloud-link tag-link-260 tag-link-position-40" style="font-size: 8pt;" aria-label="Themes (6 items)">Themes</a>
<a href="http://www.visguy.com/tag/tools/" class="tag-cloud-link tag-link-397 tag-link-position-41" style="font-size: 8pt;" aria-label="Tools (6 items)">Tools</a>
<a href="http://www.visguy.com/tag/transparency/" class="tag-cloud-link tag-link-240 tag-link-position-42" style="font-size: 9.50537634409pt;" aria-label="Transparency (8 items)">Transparency</a>
<a href="http://www.visguy.com/tag/user-defined-cells/" class="tag-cloud-link tag-link-186 tag-link-position-43" style="font-size: 8.75268817204pt;" aria-label="User-defined Cells (7 items)">User-defined Cells</a>
<a href="http://www.visguy.com/tag/visio-2007/" class="tag-cloud-link tag-link-398 tag-link-position-44" style="font-size: 9.50537634409pt;" aria-label="Visio 2007 (8 items)">Visio 2007</a>
<a href="http://www.visguy.com/tag/visio-smartshapes/" class="tag-cloud-link tag-link-85 tag-link-position-45" style="font-size: 11.9139784946pt;" aria-label="Visio SmartShapes (12 items)">Visio SmartShapes</a></div>
</div></section>
<section id="top-posts-2" class="widget widget_top-posts"><div class="widget-wrap"><h3 class="widgettitle widget-title">Top Posts &amp; Pages</h3>
<ul>				<li>
										<a href="http://www.visguy.com/archive-index/visio-links/shapes/" class="bump-view" data-bump-view="tp">
						- Visio Shapes &amp; Stencils					</a>
									</li>
							<li>
										<a href="http://www.visguy.com/2007/05/20/free-people-shapes/" class="bump-view" data-bump-view="tp">
						Free Visio People Shapes					</a>
									</li>
							<li>
										<a href="http://www.visguy.com/2009/08/04/automatic-chevron-process-shape/" class="bump-view" data-bump-view="tp">
						Automatic Chevron Process Shape					</a>
									</li>
							<li>
										<a href="http://www.visguy.com/archive-index/visio-links/templates-drawings/" class="bump-view" data-bump-view="tp">
						- Visio Templates &amp; Drawings					</a>
									</li>
							<li>
										<a href="http://www.visguy.com/search_gcse/" class="bump-view" data-bump-view="tp">
						Search Results					</a>
									</li>
							<li>
										<a href="http://www.visguy.com/2014/05/09/text-on-a-circle-visio-shape/" class="bump-view" data-bump-view="tp">
						Text on a Circle Visio Shape					</a>
									</li>
							<li>
										<a href="http://www.visguy.com/2010/02/09/text-along-a-connectors-path-in-microsoft-visio-2010/" class="bump-view" data-bump-view="tp">
						Text Along a Connector&#039;s Path in Microsoft Visio 2010					</a>
									</li>
							<li>
										<a href="http://www.visguy.com/2008/06/25/free-isometric-piping-shapes-for-visio/" class="bump-view" data-bump-view="tp">
						Go 3D with Free Isometric Piping Shapes for Visio					</a>
									</li>
							<li>
										<a href="http://www.visguy.com/2010/06/09/printing-options-gone-mad/" class="bump-view" data-bump-view="tp">
						Printing Options Gone Mad!					</a>
									</li>
							<li>
										<a href="http://www.visguy.com/2009/05/06/top-twelve-text-tips/" class="bump-view" data-bump-view="tp">
						Top Twelve Text Tips					</a>
									</li>
			</ul></div></section>
</aside></div></div><footer class="site-footer" itemscope itemtype="https://schema.org/WPFooter"><div class="wrap"><p>Copyright &#x000A9;&nbsp;2018 &#x000B7; <a href="http://my.studiopress.com/themes/news/">News Pro</a> on <a href="http://www.studiopress.com/">Genesis Framework</a> &#x000B7; <a href="http://wordpress.org/">WordPress</a> &#x000B7; <a href="http://www.visguy.com/wp-login.php">Log in</a></p></div></footer></div></div>	<div style="display:none">
	</div>
<script type='text/javascript'>
/* <![CDATA[ */
var scriptParams = {"google_search_engine_id":"partner-pub-6013241152102653:qlpsbw-44gx"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.visguy.com/wp-content/plugins/wp-google-search/assets/js/google_cse_v2.js?ver=1'></script>
<script type='text/javascript' src='https://s0.wp.com/wp-content/js/devicepx-jetpack.js?ver=201812'></script>
<script type='text/javascript' src='http://www.visguy.com/wp-content/plugins/auto-thickbox/js/auto-thickbox.min.js?ver=20150514'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var jetpackCarouselStrings = {"widths":[370,700,1000,1200,1400,2000],"is_logged_in":"","lang":"en","ajaxurl":"http:\/\/www.visguy.com\/wp-admin\/admin-ajax.php","nonce":"018dfb5741","display_exif":"1","display_geo":"1","single_image_gallery":"1","single_image_gallery_media_file":"","background_color":"black","comment":"Comment","post_comment":"Post Comment","write_comment":"Write a Comment...","loading_comments":"Loading Comments...","download_original":"View full size <span class=\"photo-size\">{0}<span class=\"photo-size-times\">\u00d7<\/span>{1}<\/span>","no_comment_text":"Please be sure to submit some text with your comment.","no_comment_email":"Please provide an email address to comment.","no_comment_author":"Please provide your name to comment.","comment_post_error":"Sorry, but there was an error posting your comment. Please try again later.","comment_approved":"Your comment was approved.","comment_unapproved":"Your comment is in moderation.","camera":"Camera","aperture":"Aperture","shutter_speed":"Shutter Speed","focal_length":"Focal Length","copyright":"Copyright","comment_registration":"0","require_name_email":"1","login_url":"http:\/\/www.visguy.com\/wp-login.php?redirect_to=http%3A%2F%2Fwww.visguy.com%2F2018%2F02%2F14%2Flink-fields-to-subshape-text%2F","blog_id":"1","meta_data":["camera","aperture","shutter_speed","focal_length","copyright"],"local_comments_commenting_as":"<fieldset><label for=\"email\">Email (Required)<\/label> <input type=\"text\" name=\"email\" class=\"jp-carousel-comment-form-field jp-carousel-comment-form-text-field\" id=\"jp-carousel-comment-form-email-field\" \/><\/fieldset><fieldset><label for=\"author\">Name (Required)<\/label> <input type=\"text\" name=\"author\" class=\"jp-carousel-comment-form-field jp-carousel-comment-form-text-field\" id=\"jp-carousel-comment-form-author-field\" \/><\/fieldset><fieldset><label for=\"url\">Website<\/label> <input type=\"text\" name=\"url\" class=\"jp-carousel-comment-form-field jp-carousel-comment-form-text-field\" id=\"jp-carousel-comment-form-url-field\" \/><\/fieldset>"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.visguy.com/wp-content/plugins/jetpack/_inc/build/carousel/jetpack-carousel.min.js?ver=20170209'></script>
<script type='text/javascript' src='http://www.visguy.com/wp-includes/js/mediaelement/wp-mediaelement.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://s.gravatar.com/js/gprofiles.js?ver=2018Maraa'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var WPGroHo = {"my_hash":""};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.visguy.com/wp-content/plugins/jetpack/modules/wpgroho.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://www.visguy.com/wp-includes/js/hoverIntent.min.js?ver=1.8.1'></script>
<script type='text/javascript' src='http://www.visguy.com/wp-content/themes/genesis/lib/js/menu/superfish.js?ver=1.7.5'></script>
<script type='text/javascript' src='http://www.visguy.com/wp-content/themes/genesis/lib/js/menu/superfish.args.js?ver=2.5.3'></script>
<script type='text/javascript' src='http://www.visguy.com/wp-content/themes/genesis/lib/js/skip-links.js?ver=2.5.3'></script>
<script type='text/javascript' src='http://www.visguy.com/wp-content/themes/news-pro/js/jquery.matchHeight.min.js?ver=3.2.2'></script>
<script type='text/javascript' src='http://www.visguy.com/wp-content/themes/news-pro/js/global.js?ver=3.2.2'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var genesis_responsive_menu = {"mainMenu":"Menu","subMenu":"Submenu","menuClasses":{"combine":[".nav-secondary",".nav-primary",".nav-header"]}};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.visguy.com/wp-content/themes/news-pro/js/responsive-menus.min.js?ver=3.2.2'></script>
<script type='text/javascript' src='http://www.visguy.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://stats.wp.com/e-201812.js' async='async' defer='defer'></script>
<script type='text/javascript'>
	_stq = window._stq || [];
	_stq.push([ 'view', {v:'ext',j:'1:5.9',blog:'1156457',post:'0',tz:'1',srv:'www.visguy.com'} ]);
	_stq.push([ 'clickTrackerInit', '1156457', '0' ]);
</script>
</body></html>