<!DOCTYPE html>
<html lang="en-US" prefix="og: http://ogp.me/ns#">
<head>
<meta charset="UTF-8" />
<meta name="viewport" content="width=device-width, initial-scale=1" />
<script>var et_site_url='https://dougwils.com';var et_post_id='global';function et_core_page_resource_fallback(a,b){"undefined"===typeof b&&(b=a.sheet.cssRules&&0===a.sheet.cssRules.length);b&&(a.onerror=null,a.onload=null,a.href?a.href=et_site_url+"/?et_core_page_resource="+a.id+et_post_id:a.src&&(a.src=et_site_url+"/?et_core_page_resource="+a.id+et_post_id))}
</script><title>Douglas Wilson | Blog &amp; Mablog | Theology That Bites Back</title>

<meta name="description" content="The point of Blog &amp; Mablog is pretty broad — “All of Christ for all of life.” In order to make that happen, we need “theology that bites back.”" />
<link rel="canonical" href="https://dougwils.com/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Blog &amp; Mablog" />
<meta property="og:description" content="The point of Blog &amp; Mablog is pretty broad — “All of Christ for all of life.” In order to make that happen, we need “theology that bites back.”" />
<meta property="og:url" content="https://dougwils.com/" />
<meta property="og:site_name" content="Blog &amp; Mablog" />
<meta property="og:image" content="https://dougwils.com/wp-content/uploads/2015/04/Theology-That-Bites-Back-e1428814043285.jpg" />
<meta property="og:image:secure_url" content="https://dougwils.com/wp-content/uploads/2015/04/Theology-That-Bites-Back-e1428814043285.jpg" />
<meta name="twitter:card" content="summary_large_image" />
<meta name="twitter:description" content="The point of Blog &amp; Mablog is pretty broad — “All of Christ for all of life.” In order to make that happen, we need “theology that bites back.”" />
<meta name="twitter:title" content="Douglas Wilson | Blog &amp; Mablog | Theology That Bites Back" />
<meta name="twitter:site" content="@douglaswils" />
<meta name="twitter:image" content="https://dougwils.com/wp-content/uploads/2015/04/Theology-That-Bites-Back-e1428814043285.jpg" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/dougwils.com\/","name":"Blog &amp; Mablog","potentialAction":{"@type":"SearchAction","target":"https:\/\/dougwils.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"Person","url":"https:\/\/dougwils.com\/","sameAs":["https:\/\/www.facebook.com\/dougwils","https:\/\/twitter.com\/douglaswils"],"@id":"#person","name":"Doug Wilson"}</script>
<meta name="google-site-verification" content="E9Xi1mLxHsGP51-KPXHeeChVUDeBbB58q9Bj-dX9ATM" />

<link rel='dns-prefetch' href='//dougwils.com' />
<link rel='dns-prefetch' href='//s0.wp.com' />
<link rel='dns-prefetch' href='//a.optnmstr.com' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Blog &amp; Mablog &raquo; Feed" href="https://dougwils.com/feed" />
<link rel="alternate" type="application/rss+xml" title="Blog &amp; Mablog &raquo; Comments Feed" href="https://dougwils.com/comments/feed" />
<link rel="alternate" type="text/calendar" title="Blog &amp; Mablog &raquo; iCal Feed" href="https://dougwils.com/events/?ical=1" />

<script type="text/javascript" data-cfasync="false">
	var mi_track_user = true;
	var disableStr = 'ga-disable-UA-41582642-1';

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

		__gaTracker('create', 'UA-41582642-1', 'auto');
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

<link rel='stylesheet' id='daily-dish-pro-theme-css' href='https://dougwils.com/wp-content/themes/daily-dish-pro/style.css' type='text/css' media='all' />
<link rel='stylesheet' id='dashicons-css' href='https://dougwils.com/wp-includes/css/dashicons.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='et-gf-open-sans-css' href='https://fonts.googleapis.com/css?family=Open+Sans:400,700' type='text/css' media='all' />
<link rel='stylesheet' id='et_monarch-css-css' href='https://dougwils.com/wp-content/plugins/monarch/css/style.css' type='text/css' media='all' />
<link rel='stylesheet' id='printful-global-css' href='https://dougwils.com/wp-content/plugins/printful-shipping-for-woocommerce/includes/../assets/css/global.css' type='text/css' media='all' />
<link rel='stylesheet' id='daily-dish-google-fonts-css' href='//fonts.googleapis.com/css?family=Alice%7CLato%3A400%2C700%2C900' type='text/css' media='all' />
<link rel='stylesheet' id='google-fonts-css' href='//fonts.googleapis.com/css?family=Arvo%3A400' type='text/css' media='all' />
<link rel='stylesheet' id='magnific-popup-css' href='https://dougwils.com/wp-content/plugins/divi-builder/includes/builder/styles/magnific_popup.css' type='text/css' media='all' />
<link rel='stylesheet' id='et-builder-modules-style-css' href='https://dougwils.com/wp-content/plugins/divi-builder/includes/builder/styles/frontend-builder-plugin-style.css' type='text/css' media='all' />
<link rel='stylesheet' id='wpdiscuz-search-styles-css' href='https://dougwils.com/wp-content/plugins/wpdiscuz-comment-search/assets/css/front.css' type='text/css' media='all' />
<link rel='stylesheet' id='wx-plugin-phone-css' href='https://dougwils.com/wp-content/plugins/wovax-core/assets/css/jquery.wvplugin.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='wx-core-frontend-css' href='https://dougwils.com/wp-content/plugins/wovax-core/assets/css/wx-core-frontend.css' type='text/css' media='all' />
<link rel='stylesheet' id='wx-core-map-css' href='https://dougwils.com/wp-content/plugins/wovax-core/assets/css/wx-core-map.css' type='text/css' media='all' />
<link rel='stylesheet' id='gppro-style-css' href='//dougwils.com/wp-content/uploads/gppro/gppro-custom-1.css' type='text/css' media='all' />
<link rel='stylesheet' id='jetpack_css-css' href='https://dougwils.com/wp-content/plugins/jetpack/css/jetpack.css' type='text/css' media='all' />
<script type='text/javascript' src='https://dougwils.com/wp-includes/js/jquery/jquery.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var monsterinsights_frontend = {"js_events_tracking":"true","is_debug_mode":"false","download_extensions":"doc,exe,js,pdf,ppt,tgz,zip,xls","inbound_paths":"","home_url":"https:\/\/dougwils.com","track_download_as":"event","internal_label":"int","hash_tracking":"false"};
/* ]]> */
</script>
<script type='text/javascript' src='https://dougwils.com/wp-content/plugins/google-analytics-for-wordpress/assets/js/frontend.min.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var fvpdata = {"ajaxurl":"https:\/\/dougwils.com\/wp-admin\/admin-ajax.php","nonce":"d8fa4cc45d","fitvids":"1","dynamic":"","overlay":"","opacity":"0.75","color":"b","width":"640"};
/* ]]> */
</script>
<script type='text/javascript' src='https://dougwils.com/wp-includes/js/jquery/ui/core.min.js'></script>
<script type='text/javascript' src='https://dougwils.com/wp-includes/js/jquery/ui/widget.min.js'></script>
<script type='text/javascript' src='https://dougwils.com/wp-includes/js/jquery/ui/mouse.min.js'></script>
<script type='text/javascript' src='https://dougwils.com/wp-includes/js/jquery/ui/sortable.min.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wxAjax = {"ajaxurl":"https:\/\/dougwils.com\/wp-admin\/admin-ajax.php"};
/* ]]> */
</script>
<script type='text/javascript' src='https://dougwils.com/wp-content/plugins/wovax-core/assets/js/wx-core-frontend.js'></script>
<script type='text/javascript' src='https://dougwils.com/wp-content/plugins/wovax-core/assets/js/jquery.wvplugin.min.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wxAjax = {"ajaxurl":"https:\/\/dougwils.com\/wp-admin\/admin-ajax.php"};
/* ]]> */
</script>
<script type='text/javascript' src='https://dougwils.com/wp-content/plugins/wovaxapp//assets/js/wx-front-end-ajax.js'></script>
<!--[if lt IE 9]>
<script type='text/javascript' src='https://dougwils.com/wp-content/themes/genesis/lib/js/html5shiv.min.js'></script>
<![endif]-->
<script type='text/javascript' src='https://dougwils.com/wp-content/themes/daily-dish-pro/js/responsive-menu.js'></script>
<script type='text/javascript' data-cfasync="false" id="omapi-script" async="async" src='//a.optnmstr.com/app/js/api.min.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var search_ajax = {"url":"https:\/\/dougwils.com\/wp-admin\/admin-ajax.php","searchDefaultField":"all"};
/* ]]> */
</script>
<script type='text/javascript' src='https://dougwils.com/wp-content/plugins/wpdiscuz-comment-search/assets/js/front.js'></script>
<link rel='https://api.w.org/' href='https://dougwils.com/wp-json/' />
<meta name="apple-itunes-app" content="app-id=663969509"><meta name="tec-api-version" content="v1"><meta name="tec-api-origin" content="https://dougwils.com"><link rel="https://theeventscalendar.com/" href="https://dougwils.com/wp-json/tribe/events/v1/" /><style type="text/css" id="et-social-custom-css">
				 
			</style>
<link rel='dns-prefetch' href='//i0.wp.com' />
<link rel='dns-prefetch' href='//i1.wp.com' />
<link rel='dns-prefetch' href='//i2.wp.com' />
<style type='text/css'>img#wpstats{display:none}</style> <noscript><style>.woocommerce-product-gallery{ opacity: 1 !important; }</style></noscript>
<link rel="icon" href="https://i2.wp.com/dougwils.com/wp-content/uploads/2016/03/cropped-Mablog-Logo.png?fit=32%2C32&#038;ssl=1" sizes="32x32" />
<link rel="icon" href="https://i2.wp.com/dougwils.com/wp-content/uploads/2016/03/cropped-Mablog-Logo.png?fit=192%2C192&#038;ssl=1" sizes="192x192" />
<link rel="apple-touch-icon-precomposed" href="https://i2.wp.com/dougwils.com/wp-content/uploads/2016/03/cropped-Mablog-Logo.png?fit=180%2C180&#038;ssl=1" />
<meta name="msapplication-TileImage" content="https://i2.wp.com/dougwils.com/wp-content/uploads/2016/03/cropped-Mablog-Logo.png?fit=270%2C270&#038;ssl=1" />
<style type="text/css" id="wp-custom-css">
			/*
You can add your own CSS here.

Click the help icon above to learn more.
*/

.widget.soliloquy li {
border: none;
}

.home-slider .soliloquy-container .soliloquy-image {
vertical-align: top;
display: inline-block;
}		</style>
<script src="//cdn.georiot.com/snippet.min.js" defer></script>
<script type="text/javascript">
    jQuery(document).ready(function( $ ) {
	  var ale_on_click_checkbox_is_checked="";
		if(ale_on_click_checkbox_is_checked) {
			Georiot.amazon.addOnClickRedirect(8885, false);
		}
		else {
			Georiot.amazon.convertToGeoRiotLinks(8885, false);
		};
    });
  </script>
</head>
<body class="home blog tribe-no-js et_monarch custom-header header-full-width content-sidebar gppro-custom et-pb-theme-daily dish pro theme et_divi_builder" itemscope itemtype="https://schema.org/WebPage">
<script type="text/javascript">
(function(){
  var bsa = document.createElement('script');
     bsa.type = 'text/javascript';
     bsa.async = true;
     bsa.src = '//cdn.beaconads.com/ac/beaconads.js';
  (document.getElementsByTagName('head')[0]||document.getElementsByTagName('body')[0]).appendChild(bsa);
})();
</script>
<div class="site-container"><header class="site-header" itemscope itemtype="https://schema.org/WPHeader"><div class="wrap"><div class="title-area"><h1 class="site-title" itemprop="headline"><a href="https://dougwils.com/">Blog &amp; Mablog</a></h1><p class="site-description" itemprop="description">Theology That Bites Back</p></div></div></header><nav class="nav-primary" aria-label="Main" itemscope itemtype="https://schema.org/SiteNavigationElement"><div class="wrap"><ul id="menu-top-menu" class="menu genesis-nav-menu menu-primary"><li id="menu-item-108995" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-108995"><a href="https://dougwils.com/" itemprop="url"><span itemprop="name">Home</span></a></li>
<li id="menu-item-108996" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-108996"><a href="https://dougwils.com/about" itemprop="url"><span itemprop="name">The Proprietor</span></a></li>
<li id="menu-item-109184" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-109184"><a href="https://dougwils.com/video-gallery" itemprop="url"><span itemprop="name">Video Gallery</span></a></li>
<li id="menu-item-109012" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-109012"><a href="https://dougwils.com/events" itemprop="url"><span itemprop="name">Speaking &#038; Events</span></a></li>
<li id="menu-item-109256" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-has-children menu-item-109256"><a href="https://dougwils.com/#" itemprop="url"><span itemprop="name">Books</span></a>
<ul class="sub-menu">
<li id="menu-item-108998" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-108998"><a href="https://dougwils.com/books" itemprop="url"><span itemprop="name">Books by Me</span></a></li>
<li id="menu-item-108999" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-108999"><a href="https://dougwils.com/books-by-family" itemprop="url"><span itemprop="name">Books by Family</span></a></li>
<li id="menu-item-109204" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-109204"><a href="https://dougwils.com/book-log" itemprop="url"><span itemprop="name">Book Log</span></a></li>
</ul>
</li>
<li id="menu-item-108997" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-108997"><a href="https://dougwils.com/audio-sets" itemprop="url"><span itemprop="name">Audio Sets</span></a></li>
<li id="menu-item-109000" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-109000"><a href="https://dougwils.com/controversy" itemprop="url"><span itemprop="name">Controversy Library</span></a></li>
<li id="menu-item-109040" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-109040"><a target="_blank" href="https://itunes.apple.com/us/app/douglas-wilson/id663969509?mt=8" itemprop="url"><span itemprop="name">App</span></a></li>
<li id="menu-item-115612" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-115612"><a href="https://dougwils.com/store" itemprop="url"><span itemprop="name">Store</span></a>
<ul class="sub-menu">
<li id="menu-item-115613" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-115613"><a href="https://dougwils.com/store" itemprop="url"><span itemprop="name">Store</span></a></li>
<li id="menu-item-111665" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-111665"><a href="https://dougwils.com/cart" itemprop="url"><span itemprop="name">Cart</span></a></li>
<li id="menu-item-111666" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-111666"><a href="https://dougwils.com/checkout" itemprop="url"><span itemprop="name">Checkout</span></a></li>
<li id="menu-item-111667" class="menu-item menu-item-type-post_type_archive menu-item-object-product menu-item-111667"><a href="https://dougwils.com/shop" itemprop="url"><span itemprop="name">All Products</span></a></li>
</ul>
</li>
</ul></div></nav><div class="home-slider widget-area"><section id="soliloquy-4" class="widget soliloquy"><div class="widget-wrap"><div class="soliloquy-outer-container" data-soliloquy-loaded="0"><div aria-live="polite" id="soliloquy-container-109084" class="soliloquy-container soliloquy-transition-vertical soliloquy-slide-vertical soliloquy-controls-active soliloquy-arrows-active  soliloquy-theme-base" style="max-width:1200px;max-height:365px;margin:0 auto 20px;max-width:100%;max-height:none;"><ul id="soliloquy-109084" class="soliloquy-slider soliloquy-slides soliloquy-wrap soliloquy-clear"><li aria-hidden="true" class="soliloquy-item soliloquy-item-1 soliloquy-id-115964 soliloquy-image-slide" draggable="false" style="list-style:none;"><a href="http://www.graceagenda.com" class="soliloquy-link" title="Grace Agenda 2018 &#8211; Douglas Wilson &#8211; Toby Sumpter- Joseph Boot &#8211; Peter Jones"><img id="soliloquy-image-115964" class="soliloquy-image soliloquy-image-1" src="https://i0.wp.com/dougwils.com/wp-content/uploads/2018/02/Grace-Agenda-2018-Douglas-Wilson-Toby-Sumpter-Joseph-Boot-Peter-Jones.jpg?fit=1126%2C188&#038;ssl=1" width="1200" height="365" alt="Grace Agenda 2018 &#8211; Douglas Wilson &#8211; Toby Sumpter- Joseph Boot &#8211; Peter Jones" data-soliloquy-src-mobile="https://i0.wp.com/dougwils.com/wp-content/uploads/2018/02/Grace-Agenda-2018-Douglas-Wilson-Toby-Sumpter-Joseph-Boot-Peter-Jones.jpg?fit=1126%2C188&#038;ssl=1" /></a></li><li aria-hidden="true" class="soliloquy-item soliloquy-item-2 soliloquy-id-115096 soliloquy-image-slide" draggable="false" style="list-style:none;"><img id="soliloquy-image-115096" class="soliloquy-image soliloquy-image-2 soliloquy-preload" src="https://dougwils.com/wp-content/plugins/soliloquy/assets/css/images/holder.gif" width="1200" height="365" data-soliloquy-src="https://i2.wp.com/dougwils.com/wp-content/uploads/2015/05/New-Saint-Andrews-Douglas-Wilson-PSW-spring2018-Mablog.jpg?fit=1126%2C188&#038;ssl=1" alt="New Saint Andrews &#8211; Douglas Wilson &#8211; PSW-spring2018-Mablog" data-soliloquy-src-mobile="https://i2.wp.com/dougwils.com/wp-content/uploads/2015/05/New-Saint-Andrews-Douglas-Wilson-PSW-spring2018-Mablog.jpg?fit=1126%2C188&#038;ssl=1" /></li><li aria-hidden="true" class="soliloquy-item soliloquy-item-3 soliloquy-id-113339 soliloquy-image-slide" draggable="false" style="list-style:none;"><a href="https://dougwils.com/shop" class="soliloquy-link" title="Mablog Shop" target="_blank"><img id="soliloquy-image-113339" class="soliloquy-image soliloquy-image-3 soliloquy-preload" src="https://dougwils.com/wp-content/plugins/soliloquy/assets/css/images/holder.gif" width="1200" height="365" data-soliloquy-src="https://i2.wp.com/dougwils.com/wp-content/uploads/2015/05/Mablog-Shop.jpg?fit=1200%2C206&#038;ssl=1" alt="Mablog Shop" data-soliloquy-src-mobile="https://i2.wp.com/dougwils.com/wp-content/uploads/2015/05/Mablog-Shop.jpg?fit=1200%2C206&#038;ssl=1" /></a></li><li aria-hidden="true" class="soliloquy-item soliloquy-item-4 soliloquy-id-113442 soliloquy-image-slide" draggable="false" style="list-style:none;"><a href="https://itunes.apple.com/us/podcast/plodcast/id1257949421?mt=2" class="soliloquy-link" title="Plodcast" target="_blank"><img id="soliloquy-image-113442" class="soliloquy-image soliloquy-image-4 soliloquy-preload" src="https://dougwils.com/wp-content/plugins/soliloquy/assets/css/images/holder.gif" width="1200" height="365" data-soliloquy-src="https://i2.wp.com/dougwils.com/wp-content/uploads/2015/05/Plodcast.jpg?fit=1126%2C188&#038;ssl=1" alt="Plodcast" data-soliloquy-src-mobile="https://i2.wp.com/dougwils.com/wp-content/uploads/2015/05/Plodcast.jpg?fit=1126%2C188&#038;ssl=1" /></a></li><li aria-hidden="true" class="soliloquy-item soliloquy-item-5 soliloquy-id-115301 soliloquy-image-slide" draggable="false" style="list-style:none;"><a href="https://crosspolitic.com/" class="soliloquy-link" title="CrossPolitic" target="_blank"><img id="soliloquy-image-115301" class="soliloquy-image soliloquy-image-5 soliloquy-preload" src="https://dougwils.com/wp-content/plugins/soliloquy/assets/css/images/holder.gif" width="1200" height="365" data-soliloquy-src="https://i0.wp.com/dougwils.com/wp-content/uploads/2015/05/CrossPolitic.png?fit=1126%2C188&#038;ssl=1" alt="CrossPolitic" data-soliloquy-src-mobile="https://i0.wp.com/dougwils.com/wp-content/uploads/2015/05/CrossPolitic.png?fit=1126%2C188&#038;ssl=1" /></a></li><li aria-hidden="true" class="soliloquy-item soliloquy-item-6 soliloquy-id-115962 soliloquy-image-slide" draggable="false" style="list-style:none;"><a href="http://www.riotandthedance.com/" class="soliloquy-link" title="Riot Dance" target="_blank"><img id="soliloquy-image-115962" class="soliloquy-image soliloquy-image-6 soliloquy-preload" src="https://dougwils.com/wp-content/plugins/soliloquy/assets/css/images/holder.gif" width="1200" height="365" data-soliloquy-src="https://i0.wp.com/dougwils.com/wp-content/uploads/2015/05/Riot-Dance.png?fit=1126%2C188&#038;ssl=1" alt="Riot Dance" data-soliloquy-src-mobile="https://i0.wp.com/dougwils.com/wp-content/uploads/2015/05/Riot-Dance.png?fit=1126%2C188&#038;ssl=1" /></a></li><li aria-hidden="true" class="soliloquy-item soliloquy-item-7 soliloquy-id-116108 soliloquy-image-slide" draggable="false" style="list-style:none;"><a href="https://logosonlineschool.com/" class="soliloquy-link" title="Logos Online 3" target="_blank"><img id="soliloquy-image-116108" class="soliloquy-image soliloquy-image-7 soliloquy-preload" src="https://dougwils.com/wp-content/plugins/soliloquy/assets/css/images/holder.gif" width="1200" height="365" data-soliloquy-src="https://i0.wp.com/dougwils.com/wp-content/uploads/2015/05/Logos-Online-3.jpg?fit=1126%2C188&#038;ssl=1" alt="Logos Online 3" data-soliloquy-src-mobile="https://i0.wp.com/dougwils.com/wp-content/uploads/2015/05/Logos-Online-3.jpg?fit=1126%2C188&#038;ssl=1" /></a></li></ul></div><noscript><style type="text/css" scoped>#soliloquy-container-109084{opacity:1}#soliloquy-container-109084 li > .soliloquy-caption{display:none}#soliloquy-container-109084 li:first-child > .soliloquy-caption{display:block}</style><div class="soliloquy-no-js" style="display:none;visibility:hidden;height:0;line-height:0;opacity:0;"><img class="soliloquy-image soliloquy-no-js-image" src="https://i0.wp.com/dougwils.com/wp-content/uploads/2018/02/Grace-Agenda-2018-Douglas-Wilson-Toby-Sumpter-Joseph-Boot-Peter-Jones.jpg?fit=1126%2C188&#038;ssl=1" alt="Grace Agenda 2018 &#8211; Douglas Wilson &#8211; Toby Sumpter- Joseph Boot &#8211; Peter Jones" /><img class="soliloquy-image soliloquy-no-js-image" src="https://i2.wp.com/dougwils.com/wp-content/uploads/2015/05/New-Saint-Andrews-Douglas-Wilson-PSW-spring2018-Mablog.jpg?fit=1126%2C188&#038;ssl=1" alt="New Saint Andrews &#8211; Douglas Wilson &#8211; PSW-spring2018-Mablog" /><img class="soliloquy-image soliloquy-no-js-image" src="https://i2.wp.com/dougwils.com/wp-content/uploads/2015/05/Mablog-Shop.jpg?fit=1200%2C206&#038;ssl=1" alt="Mablog Shop" /><img class="soliloquy-image soliloquy-no-js-image" src="https://i2.wp.com/dougwils.com/wp-content/uploads/2015/05/Plodcast.jpg?fit=1126%2C188&#038;ssl=1" alt="Plodcast" /><img class="soliloquy-image soliloquy-no-js-image" src="https://i0.wp.com/dougwils.com/wp-content/uploads/2015/05/CrossPolitic.png?fit=1126%2C188&#038;ssl=1" alt="CrossPolitic" /><img class="soliloquy-image soliloquy-no-js-image" src="https://i0.wp.com/dougwils.com/wp-content/uploads/2015/05/Riot-Dance.png?fit=1126%2C188&#038;ssl=1" alt="Riot Dance" /><img class="soliloquy-image soliloquy-no-js-image" src="https://i0.wp.com/dougwils.com/wp-content/uploads/2015/05/Logos-Online-3.jpg?fit=1126%2C188&#038;ssl=1" alt="Logos Online 3" /></div></noscript></div></div></section>
</div><div class="site-inner"><div class="content-sidebar-wrap"><main class="content"><article class="post-116467 post type-post status-publish format-standard category-s7-engaging-the-culture tag-c84-sex-and-culture entry has-post-thumbnail" itemscope itemtype="https://schema.org/CreativeWork"><header class="entry-header"><h2 class="entry-title" itemprop="headline"><a class="entry-title-link" rel="bookmark" href="https://dougwils.com/books-and-culture/s7-engaging-the-culture/moses-modern-world.html">Moses and the Modern World</a></h2>
<p class="entry-meta"><time class="entry-time" itemprop="datePublished" datetime="2018-03-20T09:53:51+00:00">Tuesday, March 20, 2018</time> By <span class="entry-author" itemprop="author" itemscope itemtype="https://schema.org/Person"><a href="https://dougwils.com/author/admin" class="entry-author-link" itemprop="url" rel="author"><span class="entry-author-name" itemprop="name">Douglas Wilson</span></a></span> </p></header><div class="entry-content" itemprop="text"><a class="entry-image-link" href="https://dougwils.com/books-and-culture/s7-engaging-the-culture/moses-modern-world.html" aria-hidden="true"><img width="275" height="183" src="https://i0.wp.com/dougwils.com/wp-content/uploads/2018/03/Mosaic.jpg?resize=275%2C183&amp;ssl=1" class="alignleft post-image entry-image" alt="Moses and the Modern World" itemprop="image" /></a><p>Last September I posted a piece called "The Death Penalty as Our Only Hope." As a result of that I got into a brief Facebook exchange with Joel McDurmon on some of the issues involved. As it happens we are planning to continue that discussion this afternoon on Iron Sharpens &#x02026; <a href="https://dougwils.com/books-and-culture/s7-engaging-the-culture/moses-modern-world.html" class="more-link">[Read more...]</a></p></div><footer class="entry-footer"><p class="entry-meta"><span class="entry-categories">Filed Under: <a href="https://dougwils.com/category/books-and-culture/s7-engaging-the-culture" rel="category tag">Engaging the Culture</a></span> <span class="entry-tags">Tagged With: <a href="https://dougwils.com/tag/c84-sex-and-culture" rel="tag">Sex and Culture</a></span></p></footer></article><article class="post-116462 post type-post status-publish format-standard category-books category-s7-engaging-the-culture tag-letters-to-the-editor tag-open-thread tag-troll-tuesday entry has-post-thumbnail" itemscope itemtype="https://schema.org/CreativeWork"><header class="entry-header"><h2 class="entry-title" itemprop="headline"><a class="entry-title-link" rel="bookmark" href="https://dougwils.com/books-and-culture/books/more-more-more-from-the-mailbag.html">More, More, More from the Mailbag</a></h2>
<p class="entry-meta"><time class="entry-time" itemprop="datePublished" datetime="2018-03-20T07:22:08+00:00">Tuesday, March 20, 2018</time> By <span class="entry-author" itemprop="author" itemscope itemtype="https://schema.org/Person"><a href="https://dougwils.com/author/admin" class="entry-author-link" itemprop="url" rel="author"><span class="entry-author-name" itemprop="name">Douglas Wilson</span></a></span> <span class="entry-comments-link"><a href="https://dougwils.com/books-and-culture/books/more-more-more-from-the-mailbag.html#comments">8 Comments</a></span></p></header><div class="entry-content" itemprop="text"><a class="entry-image-link" href="https://dougwils.com/books-and-culture/books/more-more-more-from-the-mailbag.html" aria-hidden="true"><img width="340" height="200" src="https://i2.wp.com/dougwils.com/wp-content/uploads/2018/03/Letter-12.jpg?resize=340%2C200&amp;ssl=1" class="alignleft post-image entry-image" alt="More, More, More from the Mailbag" itemprop="image" /></a><p>Rage on a Short Tether
2 Kings 19:20-21,27-28 “This is what the Lord, the God of Israel, says: I have heard your prayer concerning Sennacherib king of Assyria. This is the word that the Lord has spoken against him . . . But I know where you are and when you come and go and how &#x02026; <a href="https://dougwils.com/books-and-culture/books/more-more-more-from-the-mailbag.html" class="more-link">[Read more...]</a></p></div><footer class="entry-footer"><p class="entry-meta"><span class="entry-categories">Filed Under: <a href="https://dougwils.com/category/books-and-culture/books" rel="category tag">Books</a>, <a href="https://dougwils.com/category/books-and-culture/s7-engaging-the-culture" rel="category tag">Engaging the Culture</a></span> <span class="entry-tags">Tagged With: <a href="https://dougwils.com/tag/letters-to-the-editor" rel="tag">Letters to the Editor</a>, <a href="https://dougwils.com/tag/open-thread" rel="tag">Open Thread</a>, <a href="https://dougwils.com/tag/troll-tuesday" rel="tag">Troll Tuesday</a></span></p></footer></article><article class="post-116439 post type-post status-publish format-standard category-books entry" itemscope itemtype="https://schema.org/CreativeWork"><header class="entry-header"><h2 class="entry-title" itemprop="headline"><a class="entry-title-link" rel="bookmark" href="https://dougwils.com/books-and-culture/books/thats-thing-actually.html">That&#8217;s Our Thing, Actually</a></h2>
<p class="entry-meta"><time class="entry-time" itemprop="datePublished" datetime="2018-03-19T18:00:19+00:00">Monday, March 19, 2018</time> By <span class="entry-author" itemprop="author" itemscope itemtype="https://schema.org/Person"><a href="https://dougwils.com/author/admin" class="entry-author-link" itemprop="url" rel="author"><span class="entry-author-name" itemprop="name">Douglas Wilson</span></a></span> </p></header><div class="entry-content" itemprop="text"><p>“Look. Christians believe the Bible invented free societies. Secularists who worry about fundamentalist Christians sneaking in to spy out their liberties are like a prodigal son buying drinks for the house while secretly worrying that his father will break into his room that &#x02026; <a href="https://dougwils.com/books-and-culture/books/thats-thing-actually.html" class="more-link">[Read more...]</a></p></div><footer class="entry-footer"><p class="entry-meta"><span class="entry-categories">Filed Under: <a href="https://dougwils.com/category/books-and-culture/books" rel="category tag">Books</a></span> </p></footer></article><article class="post-116450 post type-post status-publish format-standard has-post-thumbnail category-books entry" itemscope itemtype="https://schema.org/CreativeWork"><header class="entry-header"><h2 class="entry-title" itemprop="headline"><a class="entry-title-link" rel="bookmark" href="https://dougwils.com/books-and-culture/books/e-book-apostles-creed-now-available.html">An E-Book on the Apostles&#8217; Creed Now Available . . .</a></h2>
<p class="entry-meta"><time class="entry-time" itemprop="datePublished" datetime="2018-03-19T15:00:42+00:00">Monday, March 19, 2018</time> By <span class="entry-author" itemprop="author" itemscope itemtype="https://schema.org/Person"><a href="https://dougwils.com/author/admin" class="entry-author-link" itemprop="url" rel="author"><span class="entry-author-name" itemprop="name">Douglas Wilson</span></a></span> </p></header><div class="entry-content" itemprop="text"><a class="entry-image-link" href="https://dougwils.com/books-and-culture/books/e-book-apostles-creed-now-available.html" aria-hidden="true"><img width="340" height="200" src="https://i1.wp.com/dougwils.com/wp-content/uploads/2018/03/Faith-Once-Delivered-SQUARE.jpg?resize=340%2C200&amp;ssl=1" class="alignleft post-image entry-image" alt="An E-Book on the Apostles&#8217; Creed Now Available . . ." itemprop="image" srcset="https://i1.wp.com/dougwils.com/wp-content/uploads/2018/03/Faith-Once-Delivered-SQUARE.jpg?resize=340%2C200&amp;ssl=1 340w, https://i1.wp.com/dougwils.com/wp-content/uploads/2018/03/Faith-Once-Delivered-SQUARE.jpg?zoom=2&amp;resize=340%2C200&amp;ssl=1 680w" sizes="(max-width: 340px) 100vw, 340px" /></a><p>A new book of comments, notes and observations on the Apostles' Creed is now available in the Mablog Store, with the link here. The Creed is a model of brevity, but it is amazing how much truth was compressed into it. It is sort of an early church zip file. This small book is &#x02026; <a href="https://dougwils.com/books-and-culture/books/e-book-apostles-creed-now-available.html" class="more-link">[Read more...]</a></p></div><footer class="entry-footer"><p class="entry-meta"><span class="entry-categories">Filed Under: <a href="https://dougwils.com/category/books-and-culture/books" rel="category tag">Books</a></span> </p></footer></article><article class="post-116436 post type-post status-publish format-standard has-post-thumbnail category-s7-engaging-the-culture tag-c84-sex-and-culture entry" itemscope itemtype="https://schema.org/CreativeWork"><header class="entry-header"><h2 class="entry-title" itemprop="headline"><a class="entry-title-link" rel="bookmark" href="https://dougwils.com/books-and-culture/s7-engaging-the-culture/complicity-and-the-christ.html">Complicity and the Christ</a></h2>
<p class="entry-meta"><time class="entry-time" itemprop="datePublished" datetime="2018-03-19T10:09:29+00:00">Monday, March 19, 2018</time> By <span class="entry-author" itemprop="author" itemscope itemtype="https://schema.org/Person"><a href="https://dougwils.com/author/admin" class="entry-author-link" itemprop="url" rel="author"><span class="entry-author-name" itemprop="name">Douglas Wilson</span></a></span> </p></header><div class="entry-content" itemprop="text"><a class="entry-image-link" href="https://dougwils.com/books-and-culture/s7-engaging-the-culture/complicity-and-the-christ.html" aria-hidden="true"><img width="300" height="200" src="https://i2.wp.com/dougwils.com/wp-content/uploads/2018/03/Dore-Crucifixion.jpg?resize=300%2C200&amp;ssl=1" class="alignleft post-image entry-image" alt="Complicity and the Christ" itemprop="image" /></a><p>“Rage is the salient characteristic of Satan and of the satanic in men. There are others, including guile, deceit, and temptation. But at the heart of Satan’s mission is an overwhelming animus against God and the godly” (Walsh, The Devil’s Pleasure Palace, p. &#x02026; <a href="https://dougwils.com/books-and-culture/s7-engaging-the-culture/complicity-and-the-christ.html" class="more-link">[Read more...]</a></p></div><footer class="entry-footer"><p class="entry-meta"><span class="entry-categories">Filed Under: <a href="https://dougwils.com/category/books-and-culture/s7-engaging-the-culture" rel="category tag">Engaging the Culture</a></span> <span class="entry-tags">Tagged With: <a href="https://dougwils.com/tag/c84-sex-and-culture" rel="tag">Sex and Culture</a></span></p></footer></article><article class="post-116434 post type-post status-publish format-standard category-s8-expository tag-first-peter entry" itemscope itemtype="https://schema.org/CreativeWork"><header class="entry-header"><h2 class="entry-title" itemprop="headline"><a class="entry-title-link" rel="bookmark" href="https://dougwils.com/the-church/s8-expository/clothed-humility-clothed-glory-1-peter-5.html">Clothed with Humility, Clothed for Glory/1 Peter 5</a></h2>
<p class="entry-meta"><time class="entry-time" itemprop="datePublished" datetime="2018-03-17T08:59:17+00:00">Saturday, March 17, 2018</time> By <span class="entry-author" itemprop="author" itemscope itemtype="https://schema.org/Person"><a href="https://dougwils.com/author/admin" class="entry-author-link" itemprop="url" rel="author"><span class="entry-author-name" itemprop="name">Douglas Wilson</span></a></span> </p></header><div class="entry-content" itemprop="text"><p>Introduction:
Peter now comes to his final words of exhortation and encouragement. The holiness under pressure that he has been encouraging them in is a holiness that is arrayed in humility. This humility is characteristic of the entire Christian body, including the head of that &#x02026; <a href="https://dougwils.com/the-church/s8-expository/clothed-humility-clothed-glory-1-peter-5.html" class="more-link">[Read more...]</a></p></div><footer class="entry-footer"><p class="entry-meta"><span class="entry-categories">Filed Under: <a href="https://dougwils.com/category/the-church/s8-expository" rel="category tag">Expository</a></span> <span class="entry-tags">Tagged With: <a href="https://dougwils.com/tag/first-peter" rel="tag">First Peter</a></span></p></footer></article><article class="post-116432 post type-post status-publish format-standard category-the-church tag-c43-exhortation entry" itemscope itemtype="https://schema.org/CreativeWork"><header class="entry-header"><h2 class="entry-title" itemprop="headline"><a class="entry-title-link" rel="bookmark" href="https://dougwils.com/the-church/getting-what-we-deserve.html">Getting What We Deserve</a></h2>
<p class="entry-meta"><time class="entry-time" itemprop="datePublished" datetime="2018-03-17T08:42:29+00:00">Saturday, March 17, 2018</time> By <span class="entry-author" itemprop="author" itemscope itemtype="https://schema.org/Person"><a href="https://dougwils.com/author/admin" class="entry-author-link" itemprop="url" rel="author"><span class="entry-author-name" itemprop="name">Douglas Wilson</span></a></span> </p></header><div class="entry-content" itemprop="text"><p>The task before us today, in these times, is that of learning how to live faithfully as Christians in the station to which we have been assigned, and yet to do it with an eye on the big picture. We need to understand that the nation will not be transformed by direct action, aimed &#x02026; <a href="https://dougwils.com/the-church/getting-what-we-deserve.html" class="more-link">[Read more...]</a></p></div><footer class="entry-footer"><p class="entry-meta"><span class="entry-categories">Filed Under: <a href="https://dougwils.com/category/the-church" rel="category tag">The Church</a></span> <span class="entry-tags">Tagged With: <a href="https://dougwils.com/tag/c43-exhortation" rel="tag">Exhortation</a></span></p></footer></article><article class="post-116430 post type-post status-publish format-standard category-sacraments category-the-church tag-c41-the-lords-table entry" itemscope itemtype="https://schema.org/CreativeWork"><header class="entry-header"><h2 class="entry-title" itemprop="headline"><a class="entry-title-link" rel="bookmark" href="https://dougwils.com/the-church/sacraments/real-presence-3.html">Real Presence</a></h2>
<p class="entry-meta"><time class="entry-time" itemprop="datePublished" datetime="2018-03-17T08:36:23+00:00">Saturday, March 17, 2018</time> By <span class="entry-author" itemprop="author" itemscope itemtype="https://schema.org/Person"><a href="https://dougwils.com/author/admin" class="entry-author-link" itemprop="url" rel="author"><span class="entry-author-name" itemprop="name">Douglas Wilson</span></a></span> </p></header><div class="entry-content" itemprop="text"><p>We want to affirm the presence of the Lord here with us now, and this presence is truly a real presence. We do not want to say it is an absence—a mere memorial—and neither do we say it is an ethereal, spiritualized presence, or that it is simply a raw material presence, crassly &#x02026; <a href="https://dougwils.com/the-church/sacraments/real-presence-3.html" class="more-link">[Read more...]</a></p></div><footer class="entry-footer"><p class="entry-meta"><span class="entry-categories">Filed Under: <a href="https://dougwils.com/category/the-church/sacraments" rel="category tag">Sacraments</a>, <a href="https://dougwils.com/category/the-church" rel="category tag">The Church</a></span> <span class="entry-tags">Tagged With: <a href="https://dougwils.com/tag/c41-the-lords-table" rel="tag">The Lord's Table</a></span></p></footer></article><article class="post-116404 post type-post status-publish format-standard category-the-church tag-c67-wedding-exhortations entry" itemscope itemtype="https://schema.org/CreativeWork"><header class="entry-header"><h2 class="entry-title" itemprop="headline"><a class="entry-title-link" rel="bookmark" href="https://dougwils.com/the-church/philip-and-naomi.html">Philip and Naomi</a></h2>
<p class="entry-meta"><time class="entry-time" itemprop="datePublished" datetime="2018-03-16T18:05:34+00:00">Friday, March 16, 2018</time> By <span class="entry-author" itemprop="author" itemscope itemtype="https://schema.org/Person"><a href="https://dougwils.com/author/admin" class="entry-author-link" itemprop="url" rel="author"><span class="entry-author-name" itemprop="name">Douglas Wilson</span></a></span> </p></header><div class="entry-content" itemprop="text"><p>Too often we speak of marriage as though the secret to a happy one is something uniquely marital. But marriage is a human estate, and is a relationship between two humans, a man and a woman. And as something that encompasses a vast number of humans in relationship, it also &#x02026; <a href="https://dougwils.com/the-church/philip-and-naomi.html" class="more-link">[Read more...]</a></p></div><footer class="entry-footer"><p class="entry-meta"><span class="entry-categories">Filed Under: <a href="https://dougwils.com/category/the-church" rel="category tag">The Church</a></span> <span class="entry-tags">Tagged With: <a href="https://dougwils.com/tag/c67-wedding-exhortations" rel="tag">Wedding Exhortations</a></span></p></footer></article><article class="post-116406 post type-post status-publish format-standard category-s7-engaging-the-culture tag-chrestomathy entry" itemscope itemtype="https://schema.org/CreativeWork"><header class="entry-header"><h2 class="entry-title" itemprop="headline"><a class="entry-title-link" rel="bookmark" href="https://dougwils.com/books-and-culture/s7-engaging-the-culture/larceny-signing-ceremonies.html">Larceny Through Signing Ceremonies</a></h2>
<p class="entry-meta"><time class="entry-time" itemprop="datePublished" datetime="2018-03-16T18:00:14+00:00">Friday, March 16, 2018</time> By <span class="entry-author" itemprop="author" itemscope itemtype="https://schema.org/Person"><a href="https://dougwils.com/author/admin" class="entry-author-link" itemprop="url" rel="author"><span class="entry-author-name" itemprop="name">Douglas Wilson</span></a></span> </p></header><div class="entry-content" itemprop="text"><p>“I want the coercive power of the state to fall on thugs and rapists, and not on the wrong kind of light bulb user. I want force to be applied to the man who would rob a merchant of his earnings, and not applied to the merchant himself so that the government might rob him of his &#x02026; <a href="https://dougwils.com/books-and-culture/s7-engaging-the-culture/larceny-signing-ceremonies.html" class="more-link">[Read more...]</a></p></div><footer class="entry-footer"><p class="entry-meta"><span class="entry-categories">Filed Under: <a href="https://dougwils.com/category/books-and-culture/s7-engaging-the-culture" rel="category tag">Engaging the Culture</a></span> <span class="entry-tags">Tagged With: <a href="https://dougwils.com/tag/chrestomathy" rel="tag">Chrestomathy</a></span></p></footer></article><div class="archive-pagination pagination"><ul><li class="active"><a href="https://dougwils.com/" aria-label="Current page">1</a></li>
<li><a href="https://dougwils.com/page/2">2</a></li>
<li><a href="https://dougwils.com/page/3">3</a></li>
<li class="pagination-omission">&#x02026;</li>
<li><a href="https://dougwils.com/page/1377">1377</a></li>
<li class="pagination-next"><a href="https://dougwils.com/page/2">Next Page &#x000BB;</a></li>
</ul></div>
</main><aside class="sidebar sidebar-primary widget-area" role="complementary" aria-label="Primary Sidebar" itemscope itemtype="https://schema.org/WPSideBar"><section id="text-17" class="widget widget_text"><div class="widget-wrap"> <div class="textwidget"><center><img class="alignnone size-full wp-image-108924" src="https://i1.wp.com/dougwils.com/wp-content/uploads/2015/04/Theology-That-Bites-Back-e1428814043285.jpg?resize=322%2C206&#038;ssl=1" alt="Theology That Bites Back" width="322" height="206" data-recalc-dims="1" /></center></div>
</div></section>
<section id="search-4" class="widget widget_search"><div class="widget-wrap"><h4 class="widget-title widgettitle">Search from Dan to Beersheba</h4>
<form class="search-form" itemprop="potentialAction" itemscope itemtype="https://schema.org/SearchAction" method="get" action="https://dougwils.com/" role="search"><meta itemprop="target" content="https://dougwils.com/?s={s}" /><input itemprop="query-input" type="search" name="s" placeholder="Search this website &#x2026;" /><input type="submit" value="Search" /></form></div></section>
<section id="media_image-3" class="widget widget_media_image"><div class="widget-wrap"><h4 class="widget-title widgettitle">SkyRocket</h4>
<a href="https://skyrocketwp.com"><img width="537" height="450" src="https://i1.wp.com/dougwils.com/wp-content/uploads/2017/12/SkyrocketWP-Worry-Free-WordPress-Maintenance-Hosting-and-Support-Service-1.jpg?fit=537%2C450&amp;ssl=1" class="image wp-image-114870  attachment-large size-large" alt="SkyrocketWP WordPress Maintenance, Hosting, and Support Service" style="max-width: 100%; height: auto;" srcset="https://i1.wp.com/dougwils.com/wp-content/uploads/2017/12/SkyrocketWP-Worry-Free-WordPress-Maintenance-Hosting-and-Support-Service-1.jpg?w=600&amp;ssl=1 600w, https://i1.wp.com/dougwils.com/wp-content/uploads/2017/12/SkyrocketWP-Worry-Free-WordPress-Maintenance-Hosting-and-Support-Service-1.jpg?resize=268%2C225&amp;ssl=1 268w, https://i1.wp.com/dougwils.com/wp-content/uploads/2017/12/SkyrocketWP-Worry-Free-WordPress-Maintenance-Hosting-and-Support-Service-1.jpg?resize=537%2C450&amp;ssl=1 537w" sizes="(max-width: 537px) 100vw, 537px" /></a></div></section>
<section id="media_image-2" class="widget widget_media_image"><div class="widget-wrap"><a href="https://www.nsa.edu/"><img width="600" height="600" src="https://i0.wp.com/dougwils.com/wp-content/uploads/2017/08/SwordShovels600px.jpg?fit=600%2C600&amp;ssl=1" class="image wp-image-113933  attachment-full size-full" alt="" style="max-width: 100%; height: auto;" srcset="https://i0.wp.com/dougwils.com/wp-content/uploads/2017/08/SwordShovels600px.jpg?w=600&amp;ssl=1 600w, https://i0.wp.com/dougwils.com/wp-content/uploads/2017/08/SwordShovels600px.jpg?resize=225%2C225&amp;ssl=1 225w, https://i0.wp.com/dougwils.com/wp-content/uploads/2017/08/SwordShovels600px.jpg?resize=450%2C450&amp;ssl=1 450w, https://i0.wp.com/dougwils.com/wp-content/uploads/2017/08/SwordShovels600px.jpg?resize=100%2C100&amp;ssl=1 100w, https://i0.wp.com/dougwils.com/wp-content/uploads/2017/08/SwordShovels600px.jpg?resize=180%2C180&amp;ssl=1 180w, https://i0.wp.com/dougwils.com/wp-content/uploads/2017/08/SwordShovels600px.jpg?resize=300%2C300&amp;ssl=1 300w" sizes="(max-width: 600px) 100vw, 600px" /></a></div></section>
<section id="optin-monster-api-2" class="widget optin-monster-api"><div class="widget-wrap"><div id="om-wsn2avnmkywphua0-holder"></div><script>var wsn2avnmkywphua0,wsn2avnmkywphua0_poll=function(){var r=0;return function(n,l){clearInterval(r),r=setInterval(n,l)}}();!function(e,t,n){if(e.getElementById(n)){wsn2avnmkywphua0_poll(function(){if(window['om_loaded']){if(!wsn2avnmkywphua0){wsn2avnmkywphua0=new OptinMonsterApp();return wsn2avnmkywphua0.init({u:"17528.312361",staging:0,dev:0,beta:0});}}},25);return;}var d=false,o=e.createElement(t);o.id=n,o.src="//a.optnmnstr.com/app/js/api.min.js",o.onload=o.onreadystatechange=function(){if(!d){if(!this.readyState||this.readyState==="loaded"||this.readyState==="complete"){try{d=om_loaded=true;wsn2avnmkywphua0=new OptinMonsterApp();wsn2avnmkywphua0.init({u:"17528.312361",staging:0,dev:0,beta:0});o.onload=o.onreadystatechange=null;}catch(t){}}}};(document.getElementsByTagName("head")[0]||document.documentElement).appendChild(o)}(document,"script","omapi-script");</script></div></section>
<section id="text-2" class="widget widget_text"><div class="widget-wrap"><h4 class="widget-title widgettitle">About the Proprietor</h4>
<div class="textwidget"><center><a href="https://dougwils.com/about"><img src="https://i2.wp.com/dougwils.com/wp-content/uploads/2013/05/Douglas-Wilson-2.jpeg?w=70%25&#038;ssl=1" data-recalc-dims="1" /></a></center></div>
</div></section>
<section id="monarchwidget-3" class="widget widget_monarchwidget"><div class="widget-wrap"><h4 class="widget-title widgettitle">Follow</h4>
<div class="et_social_networks et_social_1col et_social_slide et_social_rectangle et_social_top et_social_mobile_on et_social_outer_dark widget_monarchwidget">
<ul class="et_social_icons_container"><li class="et_social_facebook">
<a href="http://www.facebook.com/dougwils" class="et_social_follow" data-social_name="facebook" data-social_type="follow" data-post_id="0" target="_blank">
<i class="et_social_icon et_social_icon_facebook"></i>
<span class="et_social_overlay"></span>
</a>
</li><li class="et_social_twitter">
<a href="https://twitter.com/douglaswils" class="et_social_follow" data-social_name="twitter" data-social_type="follow" data-post_id="0" target="_blank">
<i class="et_social_icon et_social_icon_twitter"></i>
<span class="et_social_overlay"></span>
</a>
</li></ul>
</div></div></section>
<section id="text-15" class="widget widget_text"><div class="widget-wrap"> <div class="textwidget">
<div id="bsap_1289350" class="bsarocks bsap_3e259bb2c6f8627c261cb19d5b610a6c"></div>
</div>
</div></section>
<section id="linkcat-0" class="widget widget_links"><div class="widget-wrap"><h4 class="widget-title widgettitle">Bookmarks</h4>
<ul class='xoxo blogroll'>
<li><a href="http://www.benzornes.com/">Ben Zornes</a></li>
<li><a href="http://calvinistinternational.com/" title="A forum for Reformed irencism">Calvinist International</a></li>
<li><a href="http://www.feminagirls.com" title="Words of encouragement for Christian women">Femina</a></li>
<li><a href="http://freefrombitterness.squarespace.com/" title="Resources on dealing with bitterness">Free From Bitterness</a></li>
<li><a href="http://tobyjsumpter.com">Having Two Legs</a></li>
<li><a href="http://mereorthodoxy.com/" title="What it sounds like">Mere Orthodoxy</a></li>
<li><a href="http://right-mind.us/">Right Mind</a></li>
<li><a href="http://www.thewestminsterstandard.com/" title="A great resource site on the Westminster projecct">The Westminster Standards</a></li>
<li><a href="https://warhornmedia.com/">Warhorn Media</a></li>
</ul>
</div></section>
<section id="archives-2" class="widget widget_archive"><div class="widget-wrap"><h4 class="widget-title widgettitle">What&#8217;s Done Been Wrote</h4>
<label class="screen-reader-text" for="archives-dropdown-2">What&#8217;s Done Been Wrote</label>
<select id="archives-dropdown-2" name="archive-dropdown" onchange='document.location.href=this.options[this.selectedIndex].value;'>
<option value="">Select Month</option>
<option value='https://dougwils.com/2018/03'> March 2018 &nbsp;(44)</option>
<option value='https://dougwils.com/2018/02'> February 2018 &nbsp;(57)</option>
<option value='https://dougwils.com/2018/01'> January 2018 &nbsp;(65)</option>
<option value='https://dougwils.com/2017/12'> December 2017 &nbsp;(62)</option>
<option value='https://dougwils.com/2017/11'> November 2017 &nbsp;(40)</option>
<option value='https://dougwils.com/2017/10'> October 2017 &nbsp;(41)</option>
<option value='https://dougwils.com/2017/09'> September 2017 &nbsp;(38)</option>
<option value='https://dougwils.com/2017/08'> August 2017 &nbsp;(45)</option>
<option value='https://dougwils.com/2017/07'> July 2017 &nbsp;(35)</option>
<option value='https://dougwils.com/2017/06'> June 2017 &nbsp;(40)</option>
<option value='https://dougwils.com/2017/05'> May 2017 &nbsp;(33)</option>
<option value='https://dougwils.com/2017/04'> April 2017 &nbsp;(46)</option>
<option value='https://dougwils.com/2017/03'> March 2017 &nbsp;(50)</option>
<option value='https://dougwils.com/2017/02'> February 2017 &nbsp;(55)</option>
<option value='https://dougwils.com/2017/01'> January 2017 &nbsp;(70)</option>
<option value='https://dougwils.com/2016/12'> December 2016 &nbsp;(62)</option>
<option value='https://dougwils.com/2016/11'> November 2016 &nbsp;(59)</option>
<option value='https://dougwils.com/2016/10'> October 2016 &nbsp;(72)</option>
<option value='https://dougwils.com/2016/09'> September 2016 &nbsp;(63)</option>
<option value='https://dougwils.com/2016/08'> August 2016 &nbsp;(82)</option>
<option value='https://dougwils.com/2016/07'> July 2016 &nbsp;(68)</option>
<option value='https://dougwils.com/2016/06'> June 2016 &nbsp;(66)</option>
<option value='https://dougwils.com/2016/05'> May 2016 &nbsp;(44)</option>
<option value='https://dougwils.com/2016/04'> April 2016 &nbsp;(61)</option>
<option value='https://dougwils.com/2016/03'> March 2016 &nbsp;(75)</option>
<option value='https://dougwils.com/2016/02'> February 2016 &nbsp;(57)</option>
<option value='https://dougwils.com/2016/01'> January 2016 &nbsp;(64)</option>
<option value='https://dougwils.com/2015/12'> December 2015 &nbsp;(59)</option>
<option value='https://dougwils.com/2015/11'> November 2015 &nbsp;(52)</option>
<option value='https://dougwils.com/2015/10'> October 2015 &nbsp;(57)</option>
<option value='https://dougwils.com/2015/09'> September 2015 &nbsp;(49)</option>
<option value='https://dougwils.com/2015/08'> August 2015 &nbsp;(71)</option>
<option value='https://dougwils.com/2015/07'> July 2015 &nbsp;(72)</option>
<option value='https://dougwils.com/2015/06'> June 2015 &nbsp;(60)</option>
<option value='https://dougwils.com/2015/05'> May 2015 &nbsp;(69)</option>
<option value='https://dougwils.com/2015/04'> April 2015 &nbsp;(55)</option>
<option value='https://dougwils.com/2015/03'> March 2015 &nbsp;(60)</option>
<option value='https://dougwils.com/2015/02'> February 2015 &nbsp;(62)</option>
<option value='https://dougwils.com/2015/01'> January 2015 &nbsp;(64)</option>
<option value='https://dougwils.com/2014/12'> December 2014 &nbsp;(71)</option>
<option value='https://dougwils.com/2014/11'> November 2014 &nbsp;(59)</option>
<option value='https://dougwils.com/2014/10'> October 2014 &nbsp;(59)</option>
<option value='https://dougwils.com/2014/09'> September 2014 &nbsp;(61)</option>
<option value='https://dougwils.com/2014/08'> August 2014 &nbsp;(77)</option>
<option value='https://dougwils.com/2014/07'> July 2014 &nbsp;(43)</option>
<option value='https://dougwils.com/2014/06'> June 2014 &nbsp;(53)</option>
<option value='https://dougwils.com/2014/05'> May 2014 &nbsp;(73)</option>
<option value='https://dougwils.com/2014/04'> April 2014 &nbsp;(71)</option>
<option value='https://dougwils.com/2014/03'> March 2014 &nbsp;(74)</option>
<option value='https://dougwils.com/2014/02'> February 2014 &nbsp;(82)</option>
<option value='https://dougwils.com/2014/01'> January 2014 &nbsp;(68)</option>
<option value='https://dougwils.com/2013/12'> December 2013 &nbsp;(58)</option>
<option value='https://dougwils.com/2013/11'> November 2013 &nbsp;(59)</option>
<option value='https://dougwils.com/2013/10'> October 2013 &nbsp;(66)</option>
<option value='https://dougwils.com/2013/09'> September 2013 &nbsp;(58)</option>
<option value='https://dougwils.com/2013/08'> August 2013 &nbsp;(85)</option>
<option value='https://dougwils.com/2013/07'> July 2013 &nbsp;(71)</option>
<option value='https://dougwils.com/2013/06'> June 2013 &nbsp;(54)</option>
<option value='https://dougwils.com/2013/05'> May 2013 &nbsp;(66)</option>
<option value='https://dougwils.com/2013/04'> April 2013 &nbsp;(69)</option>
<option value='https://dougwils.com/2013/03'> March 2013 &nbsp;(83)</option>
<option value='https://dougwils.com/2013/02'> February 2013 &nbsp;(69)</option>
<option value='https://dougwils.com/2013/01'> January 2013 &nbsp;(87)</option>
<option value='https://dougwils.com/2012/12'> December 2012 &nbsp;(91)</option>
<option value='https://dougwils.com/2012/11'> November 2012 &nbsp;(60)</option>
<option value='https://dougwils.com/2012/10'> October 2012 &nbsp;(57)</option>
<option value='https://dougwils.com/2012/09'> September 2012 &nbsp;(67)</option>
<option value='https://dougwils.com/2012/08'> August 2012 &nbsp;(72)</option>
<option value='https://dougwils.com/2012/07'> July 2012 &nbsp;(72)</option>
<option value='https://dougwils.com/2012/06'> June 2012 &nbsp;(69)</option>
<option value='https://dougwils.com/2012/05'> May 2012 &nbsp;(69)</option>
<option value='https://dougwils.com/2012/04'> April 2012 &nbsp;(86)</option>
<option value='https://dougwils.com/2012/03'> March 2012 &nbsp;(95)</option>
<option value='https://dougwils.com/2012/02'> February 2012 &nbsp;(71)</option>
<option value='https://dougwils.com/2012/01'> January 2012 &nbsp;(75)</option>
<option value='https://dougwils.com/2011/12'> December 2011 &nbsp;(67)</option>
<option value='https://dougwils.com/2011/11'> November 2011 &nbsp;(97)</option>
<option value='https://dougwils.com/2011/10'> October 2011 &nbsp;(78)</option>
<option value='https://dougwils.com/2011/09'> September 2011 &nbsp;(86)</option>
<option value='https://dougwils.com/2011/08'> August 2011 &nbsp;(89)</option>
<option value='https://dougwils.com/2011/07'> July 2011 &nbsp;(54)</option>
<option value='https://dougwils.com/2011/06'> June 2011 &nbsp;(69)</option>
<option value='https://dougwils.com/2011/05'> May 2011 &nbsp;(58)</option>
<option value='https://dougwils.com/2011/04'> April 2011 &nbsp;(72)</option>
<option value='https://dougwils.com/2011/03'> March 2011 &nbsp;(80)</option>
<option value='https://dougwils.com/2011/02'> February 2011 &nbsp;(75)</option>
<option value='https://dougwils.com/2011/01'> January 2011 &nbsp;(92)</option>
<option value='https://dougwils.com/2010/12'> December 2010 &nbsp;(79)</option>
<option value='https://dougwils.com/2010/11'> November 2010 &nbsp;(84)</option>
<option value='https://dougwils.com/2010/10'> October 2010 &nbsp;(82)</option>
<option value='https://dougwils.com/2010/09'> September 2010 &nbsp;(94)</option>
<option value='https://dougwils.com/2010/08'> August 2010 &nbsp;(108)</option>
<option value='https://dougwils.com/2010/07'> July 2010 &nbsp;(97)</option>
<option value='https://dougwils.com/2010/06'> June 2010 &nbsp;(75)</option>
<option value='https://dougwils.com/2010/05'> May 2010 &nbsp;(75)</option>
<option value='https://dougwils.com/2010/04'> April 2010 &nbsp;(80)</option>
<option value='https://dougwils.com/2010/03'> March 2010 &nbsp;(85)</option>
<option value='https://dougwils.com/2010/02'> February 2010 &nbsp;(92)</option>
<option value='https://dougwils.com/2010/01'> January 2010 &nbsp;(86)</option>
<option value='https://dougwils.com/2009/12'> December 2009 &nbsp;(93)</option>
<option value='https://dougwils.com/2009/11'> November 2009 &nbsp;(96)</option>
<option value='https://dougwils.com/2009/10'> October 2009 &nbsp;(103)</option>
<option value='https://dougwils.com/2009/09'> September 2009 &nbsp;(81)</option>
<option value='https://dougwils.com/2009/08'> August 2009 &nbsp;(92)</option>
<option value='https://dougwils.com/2009/07'> July 2009 &nbsp;(82)</option>
<option value='https://dougwils.com/2009/06'> June 2009 &nbsp;(93)</option>
<option value='https://dougwils.com/2009/05'> May 2009 &nbsp;(86)</option>
<option value='https://dougwils.com/2009/04'> April 2009 &nbsp;(87)</option>
<option value='https://dougwils.com/2009/03'> March 2009 &nbsp;(85)</option>
<option value='https://dougwils.com/2009/02'> February 2009 &nbsp;(78)</option>
<option value='https://dougwils.com/2009/01'> January 2009 &nbsp;(100)</option>
<option value='https://dougwils.com/2008/12'> December 2008 &nbsp;(86)</option>
<option value='https://dougwils.com/2008/11'> November 2008 &nbsp;(72)</option>
<option value='https://dougwils.com/2008/10'> October 2008 &nbsp;(73)</option>
<option value='https://dougwils.com/2008/09'> September 2008 &nbsp;(109)</option>
<option value='https://dougwils.com/2008/08'> August 2008 &nbsp;(108)</option>
<option value='https://dougwils.com/2008/07'> July 2008 &nbsp;(122)</option>
<option value='https://dougwils.com/2008/06'> June 2008 &nbsp;(118)</option>
<option value='https://dougwils.com/2008/05'> May 2008 &nbsp;(78)</option>
<option value='https://dougwils.com/2008/04'> April 2008 &nbsp;(112)</option>
<option value='https://dougwils.com/2008/03'> March 2008 &nbsp;(105)</option>
<option value='https://dougwils.com/2008/02'> February 2008 &nbsp;(81)</option>
<option value='https://dougwils.com/2008/01'> January 2008 &nbsp;(114)</option>
<option value='https://dougwils.com/2007/12'> December 2007 &nbsp;(129)</option>
<option value='https://dougwils.com/2007/11'> November 2007 &nbsp;(143)</option>
<option value='https://dougwils.com/2007/10'> October 2007 &nbsp;(139)</option>
<option value='https://dougwils.com/2007/09'> September 2007 &nbsp;(164)</option>
<option value='https://dougwils.com/2007/08'> August 2007 &nbsp;(149)</option>
<option value='https://dougwils.com/2007/07'> July 2007 &nbsp;(140)</option>
<option value='https://dougwils.com/2007/06'> June 2007 &nbsp;(125)</option>
<option value='https://dougwils.com/2007/05'> May 2007 &nbsp;(122)</option>
<option value='https://dougwils.com/2007/04'> April 2007 &nbsp;(111)</option>
<option value='https://dougwils.com/2007/03'> March 2007 &nbsp;(100)</option>
<option value='https://dougwils.com/2007/02'> February 2007 &nbsp;(147)</option>
<option value='https://dougwils.com/2007/01'> January 2007 &nbsp;(149)</option>
<option value='https://dougwils.com/2006/12'> December 2006 &nbsp;(139)</option>
<option value='https://dougwils.com/2006/11'> November 2006 &nbsp;(146)</option>
<option value='https://dougwils.com/2006/10'> October 2006 &nbsp;(135)</option>
<option value='https://dougwils.com/2006/09'> September 2006 &nbsp;(142)</option>
<option value='https://dougwils.com/2006/08'> August 2006 &nbsp;(142)</option>
<option value='https://dougwils.com/2006/07'> July 2006 &nbsp;(102)</option>
<option value='https://dougwils.com/2006/06'> June 2006 &nbsp;(107)</option>
<option value='https://dougwils.com/2006/05'> May 2006 &nbsp;(136)</option>
<option value='https://dougwils.com/2006/04'> April 2006 &nbsp;(105)</option>
<option value='https://dougwils.com/2006/03'> March 2006 &nbsp;(110)</option>
<option value='https://dougwils.com/2006/02'> February 2006 &nbsp;(110)</option>
<option value='https://dougwils.com/2006/01'> January 2006 &nbsp;(126)</option>
<option value='https://dougwils.com/2005/12'> December 2005 &nbsp;(132)</option>
<option value='https://dougwils.com/2005/11'> November 2005 &nbsp;(95)</option>
<option value='https://dougwils.com/2005/10'> October 2005 &nbsp;(74)</option>
<option value='https://dougwils.com/2005/09'> September 2005 &nbsp;(109)</option>
<option value='https://dougwils.com/2005/08'> August 2005 &nbsp;(100)</option>
<option value='https://dougwils.com/2005/07'> July 2005 &nbsp;(60)</option>
<option value='https://dougwils.com/2005/06'> June 2005 &nbsp;(100)</option>
<option value='https://dougwils.com/2005/05'> May 2005 &nbsp;(63)</option>
<option value='https://dougwils.com/2005/04'> April 2005 &nbsp;(89)</option>
<option value='https://dougwils.com/2005/03'> March 2005 &nbsp;(108)</option>
<option value='https://dougwils.com/2005/02'> February 2005 &nbsp;(96)</option>
<option value='https://dougwils.com/2005/01'> January 2005 &nbsp;(74)</option>
<option value='https://dougwils.com/2004/12'> December 2004 &nbsp;(79)</option>
<option value='https://dougwils.com/2004/11'> November 2004 &nbsp;(41)</option>
<option value='https://dougwils.com/2004/10'> October 2004 &nbsp;(53)</option>
<option value='https://dougwils.com/2004/09'> September 2004 &nbsp;(47)</option>
<option value='https://dougwils.com/2004/08'> August 2004 &nbsp;(72)</option>
<option value='https://dougwils.com/2004/07'> July 2004 &nbsp;(73)</option>
<option value='https://dougwils.com/2004/06'> June 2004 &nbsp;(99)</option>
<option value='https://dougwils.com/2004/05'> May 2004 &nbsp;(109)</option>
<option value='https://dougwils.com/2004/04'> April 2004 &nbsp;(41)</option>
</select>
</div></section>
<section id="tag_cloud-2" class="widget widget_tag_cloud"><div class="widget-wrap"><h4 class="widget-title widgettitle">Tag Cloud</h4>
<div class="tagcloud"><a href="https://dougwils.com/tag/c51-adoration" class="tag-cloud-link tag-link-391 tag-link-position-1" style="font-size: 9.2537313432836pt;" aria-label="Adoration (116 items)">Adoration</a>
<a href="https://dougwils.com/tag/apologetics-in-the-void" class="tag-cloud-link tag-link-385 tag-link-position-2" style="font-size: 10.611940298507pt;" aria-label="Apologetics in the Void (157 items)">Apologetics in the Void</a>
<a href="https://dougwils.com/tag/c46-auburn-avenue-stuff" class="tag-cloud-link tag-link-386 tag-link-position-3" style="font-size: 15.522388059701pt;" aria-label="Auburn Avenue Stuff (466 items)">Auburn Avenue Stuff</a>
<a href="https://dougwils.com/tag/c54-book-review" class="tag-cloud-link tag-link-394 tag-link-position-4" style="font-size: 9.8805970149254pt;" aria-label="Book Review (133 items)">Book Review</a>
<a href="https://dougwils.com/tag/chrestomathy" class="tag-cloud-link tag-link-399 tag-link-position-5" style="font-size: 21.477611940299pt;" aria-label="Chrestomathy (1,727 items)">Chrestomathy</a>
<a href="https://dougwils.com/tag/s28-church-government" class="tag-cloud-link tag-link-362 tag-link-position-6" style="font-size: 9.4626865671642pt;" aria-label="Church Government (122 items)">Church Government</a>
<a href="https://dougwils.com/tag/c57-church-year" class="tag-cloud-link tag-link-397 tag-link-position-7" style="font-size: 9.7761194029851pt;" aria-label="Church Year (131 items)">Church Year</a>
<a href="https://dougwils.com/tag/confession-for-the-nations" class="tag-cloud-link tag-link-473 tag-link-position-8" style="font-size: 8.8358208955224pt;" aria-label="Confession for the Nations (106 items)">Confession for the Nations</a>
<a href="https://dougwils.com/tag/c123-creation-and-food" class="tag-cloud-link tag-link-463 tag-link-position-9" style="font-size: 8.8358208955224pt;" aria-label="Creation and Food (105 items)">Creation and Food</a>
<a href="https://dougwils.com/tag/s29-culture-and-politics" class="tag-cloud-link tag-link-363 tag-link-position-10" style="font-size: 18.34328358209pt;" aria-label="Culture and Politics (872 items)">Culture and Politics</a>
<a href="https://dougwils.com/tag/s6-current-topics" class="tag-cloud-link tag-link-340 tag-link-position-11" style="font-size: 11.34328358209pt;" aria-label="Current Topics (186 items)">Current Topics</a>
<a href="https://dougwils.com/tag/c42-devil-in-a-blue-dress" class="tag-cloud-link tag-link-383 tag-link-position-12" style="font-size: 16.462686567164pt;" aria-label="Devil in a Blue Dress (581 items)">Devil in a Blue Dress</a>
<a href="https://dougwils.com/tag/dualism-is-bad-juju" class="tag-cloud-link tag-link-476 tag-link-position-13" style="font-size: 8pt;" aria-label="Dualism Is Bad JuJu (88 items)">Dualism Is Bad JuJu</a>
<a href="https://dougwils.com/tag/c43-exhortation" class="tag-cloud-link tag-link-384 tag-link-position-14" style="font-size: 17.089552238806pt;" aria-label="Exhortation (663 items)">Exhortation</a>
<a href="https://dougwils.com/tag/s9-familial" class="tag-cloud-link tag-link-343 tag-link-position-15" style="font-size: 8.2089552238806pt;" aria-label="Familial (93 items)">Familial</a>
<a href="https://dougwils.com/tag/c40-general-ruminations" class="tag-cloud-link tag-link-381 tag-link-position-16" style="font-size: 8pt;" aria-label="General Ruminations (89 items)">General Ruminations</a>
<a href="https://dougwils.com/tag/s11-getting-by-with-a-little-help-for-my-friends" class="tag-cloud-link tag-link-345 tag-link-position-17" style="font-size: 17.611940298507pt;" aria-label="Getting By (736 items)">Getting By</a>
<a href="https://dougwils.com/tag/s32-goo-mongers" class="tag-cloud-link tag-link-366 tag-link-position-18" style="font-size: 11.970149253731pt;" aria-label="Goo-Mongers (211 items)">Goo-Mongers</a>
<a href="https://dougwils.com/tag/c62-grace-and-peace" class="tag-cloud-link tag-link-402 tag-link-position-19" style="font-size: 15pt;" aria-label="Grace and Peace (418 items)">Grace and Peace</a>
<a href="https://dougwils.com/tag/hamartiology" class="tag-cloud-link tag-link-455 tag-link-position-20" style="font-size: 9.044776119403pt;" aria-label="Hamartiology (110 items)">Hamartiology</a>
<a href="https://dougwils.com/tag/c47-life-in-the-regeneration" class="tag-cloud-link tag-link-387 tag-link-position-21" style="font-size: 8.1044776119403pt;" aria-label="Life in the Regeneration (91 items)">Life in the Regeneration</a>
<a href="https://dougwils.com/tag/s12-liturgy-and-worship" class="tag-cloud-link tag-link-346 tag-link-position-22" style="font-size: 21.686567164179pt;" aria-label="Liturgy and Worship (1,807 items)">Liturgy and Worship</a>
<a href="https://dougwils.com/tag/mere-christendom" class="tag-cloud-link tag-link-485 tag-link-position-23" style="font-size: 11.65671641791pt;" aria-label="Mere Christendom (197 items)">Mere Christendom</a>
<a href="https://dougwils.com/tag/c68-moscow-diversity-cleansing" class="tag-cloud-link tag-link-408 tag-link-position-24" style="font-size: 10.716417910448pt;" aria-label="Moscow Diversity Cleansing (162 items)">Moscow Diversity Cleansing</a>
<a href="https://dougwils.com/tag/c65-nt-wrights-and-wrongs" class="tag-cloud-link tag-link-405 tag-link-position-25" style="font-size: 10.611940298507pt;" aria-label="N.T. Wrights and Wrongs (157 items)">N.T. Wrights and Wrongs</a>
<a href="https://dougwils.com/tag/c129-obama-nation-building" class="tag-cloud-link tag-link-469 tag-link-position-26" style="font-size: 11.34328358209pt;" aria-label="Obama Nation Building (185 items)">Obama Nation Building</a>
<a href="https://dougwils.com/tag/c88-on-scandal" class="tag-cloud-link tag-link-428 tag-link-position-27" style="font-size: 12.388059701493pt;" aria-label="On Scandal (231 items)">On Scandal</a>
<a href="https://dougwils.com/tag/c34-parable" class="tag-cloud-link tag-link-376 tag-link-position-28" style="font-size: 15.417910447761pt;" aria-label="Parable (451 items)">Parable</a>
<a href="https://dougwils.com/tag/s20-political-dualism" class="tag-cloud-link tag-link-354 tag-link-position-29" style="font-size: 12.074626865672pt;" aria-label="Political Dualism (220 items)">Political Dualism</a>
<a href="https://dougwils.com/tag/c87-politics" class="tag-cloud-link tag-link-427 tag-link-position-30" style="font-size: 16.044776119403pt;" aria-label="Politics (522 items)">Politics</a>
<a href="https://dougwils.com/tag/c60-postmodernism" class="tag-cloud-link tag-link-400 tag-link-position-31" style="font-size: 12.074626865672pt;" aria-label="Postmodernism (220 items)">Postmodernism</a>
<a href="https://dougwils.com/tag/s14-practical-christian-living" class="tag-cloud-link tag-link-348 tag-link-position-32" style="font-size: 15.731343283582pt;" aria-label="Practical Christian Living (484 items)">Practical Christian Living</a>
<a href="https://dougwils.com/tag/c35-psalms" class="tag-cloud-link tag-link-377 tag-link-position-33" style="font-size: 8.4179104477612pt;" aria-label="Psalms (97 items)">Psalms</a>
<a href="https://dougwils.com/tag/c94-puritan-poetics" class="tag-cloud-link tag-link-434 tag-link-position-34" style="font-size: 8.3134328358209pt;" aria-label="Puritan Poetics (94 items)">Puritan Poetics</a>
<a href="https://dougwils.com/tag/c95-a-second-battle-of-tours" class="tag-cloud-link tag-link-435 tag-link-position-35" style="font-size: 10.611940298507pt;" aria-label="Second Battle of Tours (156 items)">Second Battle of Tours</a>
<a href="https://dougwils.com/tag/books-in-the-making" class="tag-cloud-link tag-link-339 tag-link-position-36" style="font-size: 22pt;" aria-label="Selected Quotes (1,928 items)">Selected Quotes</a>
<a href="https://dougwils.com/tag/c84-sex-and-culture" class="tag-cloud-link tag-link-424 tag-link-position-37" style="font-size: 17.194029850746pt;" aria-label="Sex and Culture (677 items)">Sex and Culture</a>
<a href="https://dougwils.com/tag/c72-shameless-appeals" class="tag-cloud-link tag-link-412 tag-link-position-38" style="font-size: 16.985074626866pt;" aria-label="Shameless Appeals (638 items)">Shameless Appeals</a>
<a href="https://dougwils.com/tag/study-guide-for-the-institutes" class="tag-cloud-link tag-link-472 tag-link-position-39" style="font-size: 13.641791044776pt;" aria-label="Study Guide for the Institutes (309 items)">Study Guide for the Institutes</a>
<a href="https://dougwils.com/tag/c83-taking-a-stroll-on-the-links" class="tag-cloud-link tag-link-423 tag-link-position-40" style="font-size: 12.179104477612pt;" aria-label="Taking a Stroll on the Links (222 items)">Taking a Stroll on the Links</a>
<a href="https://dougwils.com/tag/c41-the-lords-table" class="tag-cloud-link tag-link-382 tag-link-position-41" style="font-size: 17.820895522388pt;" aria-label="The Lord&#039;s Table (777 items)">The Lord&#039;s Table</a>
<a href="https://dougwils.com/tag/s26-thinking-straight" class="tag-cloud-link tag-link-360 tag-link-position-42" style="font-size: 9.4626865671642pt;" aria-label="Thinking Straight (122 items)">Thinking Straight</a>
<a href="https://dougwils.com/tag/topical" class="tag-cloud-link tag-link-486 tag-link-position-43" style="font-size: 10.298507462687pt;" aria-label="Topical (147 items)">Topical</a>
<a href="https://dougwils.com/tag/who-is-sufficient" class="tag-cloud-link tag-link-448 tag-link-position-44" style="font-size: 18.55223880597pt;" aria-label="Who Is Sufficient? (913 items)">Who Is Sufficient?</a>
<a href="https://dougwils.com/tag/your-friday-funny" class="tag-cloud-link tag-link-578 tag-link-position-45" style="font-size: 8.9402985074627pt;" aria-label="Your Friday Funny (108 items)">Your Friday Funny</a></div>
</div></section>
<section id="categories-5" class="widget widget_categories"><div class="widget-wrap"><h4 class="widget-title widgettitle">Category Count</h4>
<form action="https://dougwils.com" method="get"><label class="screen-reader-text" for="cat">Category Count</label><select name='cat' id='cat' class='postform'>
<option value='-1'>Select Category</option>
<option class="level-0" value="572">Advertisements&nbsp;&nbsp;(26)</option>
<option class="level-0" value="355">Apologetics&nbsp;&nbsp;(280)</option>
<option class="level-0" value="585">Audio&nbsp;&nbsp;(4)</option>
<option class="level-0" value="584">Books&nbsp;&nbsp;(280)</option>
<option class="level-0" value="5612">Books and Culture&nbsp;&nbsp;(2)</option>
<option class="level-0" value="341">Engaging the Culture&nbsp;&nbsp;(2,111)</option>
<option class="level-0" value="6587">Events&nbsp;&nbsp;(2)</option>
<option class="level-0" value="342">Expository&nbsp;&nbsp;(1,832)</option>
<option class="level-0" value="5480">Lecture Notes&nbsp;&nbsp;(14)</option>
<option class="level-0" value="356">Money, Love, Desire&nbsp;&nbsp;(366)</option>
<option class="level-0" value="554">Personal&nbsp;&nbsp;(47)</option>
<option class="level-0" value="5785">Practical Christianity&nbsp;&nbsp;(26)</option>
<option class="level-0" value="5596">Prayers&nbsp;&nbsp;(17)</option>
<option class="level-0" value="5613">Resources&nbsp;&nbsp;(9)</option>
<option class="level-0" value="5735">Sacraments&nbsp;&nbsp;(29)</option>
<option class="level-0" value="349">Soaring to Artistic Heights&nbsp;&nbsp;(121)</option>
<option class="level-0" value="553">The Church&nbsp;&nbsp;(654)</option>
<option class="level-0" value="618">The Content Muster&nbsp;&nbsp;(93)</option>
<option class="level-0" value="350">Theology and Calvinism&nbsp;&nbsp;(1,217)</option>
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
<section id="text-11" class="widget widget_text"><div class="widget-wrap"><h4 class="widget-title widgettitle">Get the App</h4>
<div class="textwidget"><center><a href="https://itunes.apple.com/us/app/douglas-wilson/id663969509?mt=8" title="Douglas Wilson iPhone App"><img src="https://i0.wp.com/dougwils.com/wp-content/uploads/2013/07/dougwils_on_the_appstore.png?w=90%25&#038;ssl=1" data-recalc-dims="1" /></a><br /><a href="https://www.wovax.com" title="Woväx - WordPress to iOS" target="_blank"><div style="font-family:helveticaneue; font-weight:200; font-size:12px; margin-top:-25px; padding-left:90px;">app by woväx</div></a></center></div>
</div></section>
<section id="search-3" class="widget widget_search"><div class="widget-wrap"><h4 class="widget-title widgettitle">Search from Dan to Beersheba</h4>
<form class="search-form" itemprop="potentialAction" itemscope itemtype="https://schema.org/SearchAction" method="get" action="https://dougwils.com/" role="search"><meta itemprop="target" content="https://dougwils.com/?s={s}" /><input itemprop="query-input" type="search" name="s" placeholder="Search this website &#x2026;" /><input type="submit" value="Search" /></form></div></section>
</aside></div></div><footer class="site-footer" itemscope itemtype="https://schema.org/WPFooter"><div class="wrap"><p>Copyright &#x000A9;&nbsp;2018 <a title="The Blog of Douglas Wilson" href="https://dougwils.com">Blog & Mablog</a> · Website by <a title="A Web Design, SEO & Web Hosting Company" href="https://seoskyrocket.com" target="_blank">SEO Skyrocket</a></p></div></footer></div><script>
	var refTagger = {
		settings: {
			bibleVersion: "ESV",
			libronixBibleVersion: "ESV",
			addLogosLink: true,
			appendIconToLibLinks: true,
			libronixLinkIcon: "dark",
			noSearchClassNames: [],
			useTooltip: true,
			noSearchTagNames: ["h1", "h2", "h3"],
			linksOpenNewWindow: false,
			convertHyperlinks: false,
			caseInsensitive: false,
			tagChapters: false 
		}
	};

	(function(d, t) {
		var g = d.createElement(t), s = d.getElementsByTagName(t)[0];
		g.src = '//api.reftagger.com/v2/reftagger.js';
		s.parentNode.insertBefore(g, s);
	}(document, 'script'));
</script>
<script>
		( function ( body ) {
			'use strict';
			body.className = body.className.replace( /\btribe-no-js\b/, 'tribe-js' );
		} )( document.body );
		</script>
<script type="text/javascript">
		var et_animation_data = [];
	</script>
<div id="om-ldpgrskdssocty2s-holder"></div><script>var ldpgrskdssocty2s,ldpgrskdssocty2s_poll=function(){var r=0;return function(n,l){clearInterval(r),r=setInterval(n,l)}}();!function(e,t,n){if(e.getElementById(n)){ldpgrskdssocty2s_poll(function(){if(window['om_loaded']){if(!ldpgrskdssocty2s){ldpgrskdssocty2s=new OptinMonsterApp();return ldpgrskdssocty2s.init({u:"17528.328834",staging:0,dev:0,beta:0});}}},25);return;}var d=false,o=e.createElement(t);o.id=n,o.src="//a.optnmnstr.com/app/js/api.min.js",o.onload=o.onreadystatechange=function(){if(!d){if(!this.readyState||this.readyState==="loaded"||this.readyState==="complete"){try{d=om_loaded=true;ldpgrskdssocty2s=new OptinMonsterApp();ldpgrskdssocty2s.init({u:"17528.328834",staging:0,dev:0,beta:0});o.onload=o.onreadystatechange=null;}catch(t){}}}};(document.getElementsByTagName("head")[0]||document.documentElement).appendChild(o)}(document,"script","omapi-script");</script><script type='text/javascript'> /* <![CDATA[ */var tribe_l10n_datatables = {"aria":{"sort_ascending":": activate to sort column ascending","sort_descending":": activate to sort column descending"},"length_menu":"Show _MENU_ entries","empty_table":"No data available in table","info":"Showing _START_ to _END_ of _TOTAL_ entries","info_empty":"Showing 0 to 0 of 0 entries","info_filtered":"(filtered from _MAX_ total entries)","zero_records":"No matching records found","search":"Search:","all_selected_text":"All items on this page were selected. ","select_all_link":"Select all pages","clear_selection":"Clear Selection.","pagination":{"all":"All","next":"Next","previous":"Previous"},"select":{"rows":{"0":"","_":": Selected %d rows","1":": Selected 1 row"}},"datepicker":{"dayNames":["Sunday","Monday","Tuesday","Wednesday","Thursday","Friday","Saturday"],"dayNamesShort":["Sun","Mon","Tue","Wed","Thu","Fri","Sat"],"dayNamesMin":["S","M","T","W","T","F","S"],"monthNames":["January","February","March","April","May","June","July","August","September","October","November","December"],"monthNamesShort":["January","February","March","April","May","June","July","August","September","October","November","December"],"nextText":"Next","prevText":"Prev","currentText":"Today","closeText":"Done"}};/* ]]> */ </script> <script type="text/javascript">var wsn2avnmkywphua0_shortcode = true;var ldpgrskdssocty2s_shortcode = true;</script>
<link rel='stylesheet' id='soliloquy-style-css-css' href='https://dougwils.com/wp-content/plugins/soliloquy/assets/css/soliloquy.css' type='text/css' media='all' />
<script type='text/javascript' src='https://dougwils.com/wp-content/plugins/divi-builder/includes/builder/scripts/frontend-builder-global-functions.js'></script>
<script type='text/javascript' src='https://dougwils.com/wp-content/plugins/jetpack/_inc/build/photon/photon.min.js'></script>
<script type='text/javascript' src='https://s0.wp.com/wp-content/js/devicepx-jetpack.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wc_add_to_cart_params = {"ajax_url":"\/wp-admin\/admin-ajax.php","wc_ajax_url":"https:\/\/dougwils.com\/?wc-ajax=%%endpoint%%","i18n_view_cart":"View cart","cart_url":"https:\/\/dougwils.com\/cart","is_cart":"","cart_redirect_after_add":"no"};
/* ]]> */
</script>
<script type='text/javascript'>
/* <![CDATA[ */
var woocommerce_params = {"ajax_url":"\/wp-admin\/admin-ajax.php","wc_ajax_url":"https:\/\/dougwils.com\/?wc-ajax=%%endpoint%%"};
/* ]]> */
</script>
<script type='text/javascript'>
/* <![CDATA[ */
var wc_cart_fragments_params = {"ajax_url":"\/wp-admin\/admin-ajax.php","wc_ajax_url":"https:\/\/dougwils.com\/?wc-ajax=%%endpoint%%","fragment_name":"wc_fragments_730139bd9c3da0c6b95dd1540055357a"};
/* ]]> */
</script>
<script type='text/javascript'>
/* <![CDATA[ */
var monarchSettings = {"ajaxurl":"https:\/\/dougwils.com\/wp-admin\/admin-ajax.php","pageurl":"","stats_nonce":"03221e5645","share_counts":"5326f81c2a","follow_counts":"da8a0ffdce","total_counts":"8a808ea564","media_single":"3c3352957e","media_total":"9316260a71","generate_all_window_nonce":"fe999fabf2","no_img_message":"No images available for sharing on this page"};
/* ]]> */
</script>
<script type='text/javascript' src='https://dougwils.com/wp-content/plugins/divi-builder/includes/builder/scripts/jquery.fitvids.js'></script>
<script type='text/javascript' src='https://dougwils.com/wp-content/plugins/divi-builder/includes/builder/scripts/waypoints.min.js'></script>
<script type='text/javascript' src='https://dougwils.com/wp-content/plugins/divi-builder/includes/builder/scripts/jquery.magnific-popup.js'></script>
<script type='text/javascript' src='https://dougwils.com/wp-content/plugins/divi-builder/includes/builder/scripts/jquery.mobile.custom.min.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var et_pb_custom = {"ajaxurl":"https:\/\/dougwils.com\/wp-admin\/admin-ajax.php","images_uri":"https:\/\/dougwils.com\/wp-content\/themes\/genesis\/images","builder_images_uri":"https:\/\/dougwils.com\/wp-content\/plugins\/divi-builder\/includes\/builder\/images","et_frontend_nonce":"2ec993b91e","subscription_failed":"Please, check the fields below to make sure you entered the correct information.","et_ab_log_nonce":"961f212ceb","fill_message":"Please, fill in the following fields:","contact_error_message":"Please, fix the following errors:","invalid":"Invalid email","captcha":"Captcha","prev":"Prev","previous":"Previous","next":"Next","wrong_captcha":"You entered the wrong number in captcha.","is_builder_plugin_used":"1","ignore_waypoints":"no","is_divi_theme_used":"","widget_search_selector":".widget_search","is_ab_testing_active":"","page_id":"116467","unique_test_id":"","ab_bounce_rate":"5","is_cache_plugin_active":"no","is_shortcode_tracking":""};
var et_pb_box_shadow_elements = [];
/* ]]> */
</script>
<script type='text/javascript' src='https://dougwils.com/wp-content/plugins/divi-builder/includes/builder/scripts/frontend-builder-scripts.js'></script>
<script type='text/javascript' src='https://dougwils.com/wp-content/plugins/divi-builder/core/admin/js/common.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var soliloquy_ajax = {"ajax":"https:\/\/dougwils.com\/wp-admin\/admin-ajax.php","ajax_nonce":"7b4ea9d18e"};
/* ]]> */
</script>
<script type='text/javascript' src='https://dougwils.com/wp-content/plugins/soliloquy/assets/js/min/soliloquy-min.js'></script>
<script type='text/javascript' src='https://stats.wp.com/e-201812.js' async defer></script>
<script type='text/javascript'>
	_stq = window._stq || [];
	_stq.push([ 'view', {v:'ext',j:'1:5.7',blog:'89955378',post:'0',tz:'-7',srv:'dougwils.com'} ]);
	_stq.push([ 'clickTrackerInit', '89955378', '0' ]);
</script>
<script type="text/javascript">
                if ( typeof soliloquy_slider === 'undefined' || false === soliloquy_slider ) {soliloquy_slider = {};}var soliloquy_width_109084 = jQuery('#soliloquy-container-109084').width() < 1200 ? 1200 : jQuery('#soliloquy-container-109084').width();jQuery('#soliloquy-container-109084').css('height', Math.round(soliloquy_width_109084/(1200/365))).fadeTo(300, 1);jQuery(document).ready(function($){var soliloquy_container_109084 = $('#soliloquy-container-109084'),soliloquy_109084 = $('#soliloquy-109084'),soliloquy_holder_109084 = $('#soliloquy-109084').find('.soliloquy-preload');if ( 0 !== soliloquy_holder_109084.length ) {var soliloquy_mobile = soliloquyIsMobile(),soliloquy_src_attr = soliloquy_mobile ? 'data-soliloquy-src-mobile' : 'data-soliloquy-src';soliloquy_holder_109084.each(function() {var soliloquy_src = $(this).attr(soliloquy_src_attr);if ( typeof soliloquy_src === 'undefined' || false === soliloquy_src ) {return;}var soliloquy_image = new Image();soliloquy_image.src = soliloquy_src;$(this).attr('src', soliloquy_src).removeAttr(soliloquy_src_attr);});}soliloquy_slider['109084'] = soliloquy_109084.soliloquy({slideSelector: '.soliloquy-item',speed: 400,pause: 5000,auto: 1,keyboard: 0,useCSS: 0,startSlide: 0,autoHover: 0,autoDelay: 0,adaptiveHeight: 1,adaptiveHeightSpeed: 400,infiniteLoop: 1,mode: 'vertical',pager: 1,controls: 1,autoControls: 0,autoControlsCombine: 0,nextText: '',prevText: '',startText: '',stopText: '',onSliderLoad: function(currentIndex){soliloquy_container_109084.find('.soliloquy-active-slide').removeClass('soliloquy-active-slide').attr('aria-hidden','true');soliloquy_container_109084.css({'height':'auto','background-image':'none'});if ( soliloquy_container_109084.find('.soliloquy-slider li').size() > 1 ) {soliloquy_container_109084.find('.soliloquy-controls').fadeTo(300, 1);} else {soliloquy_container_109084.find('.soliloquy-controls').addClass('soliloquy-hide');}soliloquy_109084.find('.soliloquy-item:not(.soliloquy-clone):eq(' + currentIndex + ')').addClass('soliloquy-active-slide').attr('aria-hidden','false');$('.soliloquy-clone .soliloquy-video-holder').remove();soliloquy_container_109084.find('.soliloquy-controls-direction').attr('aria-label','carousel buttons').attr('aria-controls', 'soliloquy-container-109084');soliloquy_container_109084.find('.soliloquy-controls-direction a.soliloquy-prev').attr('aria-label','previous');soliloquy_container_109084.find('.soliloquy-controls-direction a.soliloquy-next').attr('aria-label','next');$(window).trigger('resize');soliloquy_container_109084.parent().attr('data-soliloquy-loaded', 1);},onSlideBefore: function(element, oldIndex, newIndex, oldelm ){soliloquy_container_109084.find('.soliloquy-active-slide').removeClass('soliloquy-active-slide').attr('aria-hidden','true');$(element).addClass('soliloquy-active-slide').attr('aria-hidden','false');},onSlideAfter: function(element, oldIndex, newIndex){}});});            </script>
<script type="text/javascript">var omapi_localized = { ajax: 'https://dougwils.com/wp-admin/admin-ajax.php?optin-monster-ajax-route=1', nonce: '53405f4248', slugs: {"wsn2avnmkywphua0":{"slug":"wsn2avnmkywphua0","mailpoet":false},"ldpgrskdssocty2s":{"slug":"ldpgrskdssocty2s","mailpoet":false}} };</script>
</body></html>