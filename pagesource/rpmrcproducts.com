<!DOCTYPE html>
<!--[if IE 6]>
<html id="ie6" lang="en-US">
<![endif]-->
<!--[if IE 7]>
<html id="ie7" lang="en-US">
<![endif]-->
<!--[if IE 8]>
<html id="ie8" lang="en-US">
<![endif]-->
<!--[if !(IE 6) | !(IE 7) | !(IE 8)  ]><!-->
<html lang="en-US">
<!--<![endif]-->
<head>
	<meta charset="UTF-8" />
	<title>RPM R/C Products | Custom Engineered Radio-Controlled Products</title>
			
	
	<link rel="pingback" href="http://www.rpmrcproducts.com/xmlrpc.php" />

		<!--[if lt IE 9]>
		<script src="http://www.rpmrcproducts.com/wp-content/themes/RpmRc/js/html5.js" type="text/javascript"></script>
	<![endif]-->

	<script type="text/javascript">
		document.documentElement.className = 'js';
	</script>

	<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="RPM R/C Products &raquo; Feed" href="http://www.rpmrcproducts.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="RPM R/C Products &raquo; Comments Feed" href="http://www.rpmrcproducts.com/comments/feed/" />
<!-- This site uses the Google Analytics by MonsterInsights plugin v7.0.3 - Using Analytics tracking - https://www.monsterinsights.com/ -->
<script type="text/javascript" data-cfasync="false">
	var mi_track_user = true;
	var disableStr = 'ga-disable-UA-34935232-1';

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

		__gaTracker('create', 'UA-34935232-1', 'auto');
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
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"wpemoji":"http:\/\/www.rpmrcproducts.com\/wp-includes\/js\/wp-emoji.js?ver=4.9.3","twemoji":"http:\/\/www.rpmrcproducts.com\/wp-includes\/js\/twemoji.js?ver=4.9.3"}};
			( function( window, document, settings ) {
	var src, ready, ii, tests;

	/*
	 * Create a canvas element for testing native browser support
	 * of emoji.
	 */
	var canvas = document.createElement( 'canvas' );
	var context = canvas.getContext && canvas.getContext( '2d' );

	/**
	 * Check if two sets of Emoji characters render the same.
	 *
	 * @param set1 array Set of Emoji characters.
	 * @param set2 array Set of Emoji characters.
	 * @returns {boolean} True if the two sets render the same.
	 */
	function emojiSetsRenderIdentically( set1, set2 ) {
		var stringFromCharCode = String.fromCharCode;

		// Cleanup from previous test.
		context.clearRect( 0, 0, canvas.width, canvas.height );
		context.fillText( stringFromCharCode.apply( this, set1 ), 0, 0 );
		var rendered1 = canvas.toDataURL();

		// Cleanup from previous test.
		context.clearRect( 0, 0, canvas.width, canvas.height );
		context.fillText( stringFromCharCode.apply( this, set2 ), 0, 0 );
		var rendered2 = canvas.toDataURL();

		return rendered1 === rendered2;
	}

	/**
	 * Detect if the browser supports rendering emoji or flag emoji. Flag emoji are a single glyph
	 * made of two characters, so some browsers (notably, Firefox OS X) don't support them.
	 *
	 * @since 4.2.0
	 *
	 * @param type {String} Whether to test for support of "flag" or "emoji".
	 * @return {Boolean} True if the browser can render emoji, false if it cannot.
	 */
	function browserSupportsEmoji( type ) {
		var isIdentical;

		if ( ! context || ! context.fillText ) {
			return false;
		}

		/*
		 * Chrome on OS X added native emoji rendering in M41. Unfortunately,
		 * it doesn't work when the font is bolder than 500 weight. So, we
		 * check for bold rendering support to avoid invisible emoji in Chrome.
		 */
		context.textBaseline = 'top';
		context.font = '600 32px Arial';

		switch ( type ) {
			case 'flag':
				/*
				 * Test for UN flag compatibility. This is the least supported of the letter locale flags,
				 * so gives us an easy test for full support.
				 *
				 * To test for support, we try to render it, and compare the rendering to how it would look if
				 * the browser doesn't render it correctly ([U] + [N]).
				 */
				isIdentical = emojiSetsRenderIdentically(
					[ 55356, 56826, 55356, 56819 ],
					[ 55356, 56826, 8203, 55356, 56819 ]
				);

				if ( isIdentical ) {
					return false;
				}

				/*
				 * Test for English flag compatibility. England is a country in the United Kingdom, it
				 * does not have a two letter locale code but rather an five letter sub-division code.
				 *
				 * To test for support, we try to render it, and compare the rendering to how it would look if
				 * the browser doesn't render it correctly (black flag emoji + [G] + [B] + [E] + [N] + [G]).
				 */
				isIdentical = emojiSetsRenderIdentically(
					[ 55356, 57332, 56128, 56423, 56128, 56418, 56128, 56421, 56128, 56430, 56128, 56423, 56128, 56447 ],
					[ 55356, 57332, 8203, 56128, 56423, 8203, 56128, 56418, 8203, 56128, 56421, 8203, 56128, 56430, 8203, 56128, 56423, 8203, 56128, 56447 ]
				);

				return ! isIdentical;
			case 'emoji':
				/*
				 * Emoji allows people of all gender levitate and so does WordPress.
				 *
				 * To test for support, try to render a new emoji (woman in business suit levitating),
				 * then compare it to how it would look if the browser doesn't render it correctly
				 * (person in business suit levitating + female sign).
				 */
				isIdentical = emojiSetsRenderIdentically(
					[55357, 56692, 8205, 9792, 65039],
					[55357, 56692, 8203, 9792, 65039]
				);
				return ! isIdentical;
		}

		return false;
	}

	function addScript( src ) {
		var script = document.createElement( 'script' );

		script.src = src;
		script.defer = script.type = 'text/javascript';
		document.getElementsByTagName( 'head' )[0].appendChild( script );
	}

	tests = Array( 'flag', 'emoji' );

	settings.supports = {
		everything: true,
		everythingExceptFlag: true
	};

	for( ii = 0; ii < tests.length; ii++ ) {
		settings.supports[ tests[ ii ] ] = browserSupportsEmoji( tests[ ii ] );

		settings.supports.everything = settings.supports.everything && settings.supports[ tests[ ii ] ];

		if ( 'flag' !== tests[ ii ] ) {
			settings.supports.everythingExceptFlag = settings.supports.everythingExceptFlag && settings.supports[ tests[ ii ] ];
		}
	}

	settings.supports.everythingExceptFlag = settings.supports.everythingExceptFlag && ! settings.supports.flag;

	settings.DOMReady = false;
	settings.readyCallback = function() {
		settings.DOMReady = true;
	};

	if ( ! settings.supports.everything ) {
		ready = function() {
			settings.readyCallback();
		};

		if ( document.addEventListener ) {
			document.addEventListener( 'DOMContentLoaded', ready, false );
			window.addEventListener( 'load', ready, false );
		} else {
			window.attachEvent( 'onload', ready );
			document.attachEvent( 'onreadystatechange', function() {
				if ( 'complete' === document.readyState ) {
					settings.readyCallback();
				}
			} );
		}

		src = settings.source || {};

		if ( src.concatemoji ) {
			addScript( src.concatemoji );
		} else if ( src.wpemoji && src.twemoji ) {
			addScript( src.twemoji );
			addScript( src.wpemoji );
		}
	}

} )( window, document, window._wpemojiSettings );
		</script>
		<meta content="RpmRc v.1.0" name="generator"/><style type="text/css">
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
<link rel='stylesheet' id='cptch_stylesheet-css'  href='http://www.rpmrcproducts.com/wp-content/plugins/captcha/css/front_end_style.css?ver=4.4.5' type='text/css' media='all' />
<link rel='stylesheet' id='dashicons-css'  href='http://www.rpmrcproducts.com/wp-includes/css/dashicons.css?ver=4.9.3' type='text/css' media='all' />
<link rel='stylesheet' id='cptch_desktop_style-css'  href='http://www.rpmrcproducts.com/wp-content/plugins/captcha/css/desktop_style.css?ver=4.4.5' type='text/css' media='all' />
<link rel='stylesheet' id='dlm-page-addon-frontend-css'  href='http://www.rpmrcproducts.com/wp-content/plugins/download-monitor-page-addon/assets/css/page.css?ver=4.9.3' type='text/css' media='all' />
<link rel='stylesheet' id='woocommerce-layout-css'  href='http://www.rpmrcproducts.com/wp-content/plugins/woocommerce/assets/css/woocommerce-layout.css?ver=3.3.3' type='text/css' media='all' />
<link rel='stylesheet' id='woocommerce-smallscreen-css'  href='http://www.rpmrcproducts.com/wp-content/plugins/woocommerce/assets/css/woocommerce-smallscreen.css?ver=3.3.3' type='text/css' media='only screen and (max-width: 768px)' />
<link rel='stylesheet' id='woocommerce-general-css'  href='http://www.rpmrcproducts.com/wp-content/plugins/woocommerce/assets/css/woocommerce.css?ver=3.3.3' type='text/css' media='all' />
<link rel='stylesheet' id='dlm-frontend-css'  href='http://www.rpmrcproducts.com/wp-content/plugins/download-monitor/assets/css/frontend.css?ver=4.9.3' type='text/css' media='all' />
<link rel='stylesheet' id='rpmrc-fonts-open-sans-css'  href='http://fonts.googleapis.com/css?family=Open+Sans:300italic,700italic,800italic,400,300,700,800&#038;subset=latin,latin-ext' type='text/css' media='all' />
<link rel='stylesheet' id='rpmrc-fonts-goudy-bookletter-css'  href='http://fonts.googleapis.com/css?family=Goudy+Bookletter+1911' type='text/css' media='all' />
<link rel='stylesheet' id='et-gf-oswald-css'  href='http://fonts.googleapis.com/css?family=Oswald:400,300,700&#038;subset=latin,latin-ext' type='text/css' media='all' />
<link rel='stylesheet' id='et-gf-droid-sans-css'  href='http://fonts.googleapis.com/css?family=Droid+Sans:400,700&#038;subset=latin' type='text/css' media='all' />
<link rel='stylesheet' id='rpmrc-style-css'  href='http://www.rpmrcproducts.com/wp-content/themes/RpmRc/style.css?ver=4.9.3' type='text/css' media='all' />
<link rel='stylesheet' id='et-shortcodes-css-css'  href='http://www.rpmrcproducts.com/wp-content/themes/RpmRc/epanel/shortcodes/css/shortcodes.css?ver=3.0' type='text/css' media='all' />
<link rel='stylesheet' id='et-shortcodes-responsive-css-css'  href='http://www.rpmrcproducts.com/wp-content/themes/RpmRc/epanel/shortcodes/css/shortcodes_responsive.css?ver=3.0' type='text/css' media='all' />
<link rel='stylesheet' id='wpbr-default-css'  href='http://www.rpmrcproducts.com/wp-content/plugins/wp-banners/css/wp-banners-default.css?ver=4.9.3' type='text/css' media='all' />
<link rel='stylesheet' id='fancybox-css'  href='http://www.rpmrcproducts.com/wp-content/themes/RpmRc/epanel/page_templates/js/fancybox/jquery.fancybox-1.3.4.css?ver=1.3.4' type='text/css' media='screen' />
<link rel='stylesheet' id='et_page_templates-css'  href='http://www.rpmrcproducts.com/wp-content/themes/RpmRc/epanel/page_templates/page_templates.css?ver=1.8' type='text/css' media='screen' />
<script type='text/javascript'>
/* <![CDATA[ */
var monsterinsights_frontend = {"js_events_tracking":"true","is_debug_mode":"false","download_extensions":"doc,exe,js,pdf,ppt,tgz,zip,xls","inbound_paths":"","home_url":"http:\/\/www.rpmrcproducts.com","track_download_as":"event","internal_label":"int","hash_tracking":"false"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.rpmrcproducts.com/wp-content/plugins/google-analytics-for-wordpress/assets/js/frontend.js?ver=1521394572'></script>
<script type='text/javascript' src='http://www.rpmrcproducts.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://www.rpmrcproducts.com/wp-includes/js/jquery/jquery-migrate.js?ver=1.4.1'></script>
<link rel='https://api.w.org/' href='http://www.rpmrcproducts.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://www.rpmrcproducts.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://www.rpmrcproducts.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.3" />
<meta name="generator" content="WooCommerce 3.3.3" />
<script type="text/javascript">
var wpbrUrl = 'http://www.rpmrcproducts.com/wp-content/plugins/wp-banners';
var wpbrAjax = 'http://www.rpmrcproducts.com/wp-content/plugins/wp-banners/wp-banners-ajax.php';
var wpbrRefresh = '15000';
var registertimeout = false;

	var wpbrFadeBanners = true;
	var wpbrFadeEffect = "fade";
</script>		<style>
			a { color: #fac809; }
			body, #main-footer { color: #555555; }
			h1, h2, h3, h4, h5, h6, #special-offers h1, .home-area h1, .widget h4.widgettitle, .entry h2.title a, h1.title, #comments, #reply-title { color: #111111; }

			#top-categories, .nav ul { background-color: #222323 }
			#top-categories a { color: #fac809 }

			#main-footer { background-color: #222323 }
			#top-categories a .menu-highlight, #mobile_menu .menu-highlight { background: #fac809; }

		h1, h2, h3, h4, h5, h6, #offers li h2, .et-slide .description header h1, .more-button, #top-categories a { font-family: 'Oswald', Helvetica, Arial, Lucida, sans-serif; }body { font-family: 'Droid Sans', Helvetica, Arial, Lucida, sans-serif; }		</style>
	<link rel="shortcut icon" href="http://www.rpmrcproducts.com/wp-content/uploads/2016/08/RPM-Logo-Bars-on-Black.jpg" /><meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0" />	<style>
		body, body.custom-background { background-image: url(http://www.rpmrcproducts.com/wp-content/themes/RpmRc/images/body-bg.jpg) !important; }
	</style>
	<noscript><style>.woocommerce-product-gallery{ opacity: 1 !important; }</style></noscript>
	</head>
<body class="home blog unknown et_fullwidth_view woocommerce">
	<div id="page-wrap">
			<div id="mobile-sidebar">
		<span id="toggle-sidebar"></span>

		<div class="mobile-block mobile-search">
			<div id="et-mobile-search">
				<form method="get" action="http://www.rpmrcproducts.com">
					<input type="text" value="Search this site..." name="s" class="search_input_text" />

					<button type="submit" class="mobile-search-button">Search</button>
				</form>
			</div> <!-- .et-mobile-search -->
		</div> <!-- .mobile-block -->


		<div class="mobile-block mobile-cart">
			<a href="http://www.rpmrcproducts.com/cart/" class="et-cart">0 Items<span>Checkout</span></a>
		</div> <!-- .mobile-block -->


		<div class="mobile-block mobile-categories">
			<a href="#">Main Menu</a>
		</div> <!-- .mobile-block -->

		<div class="mobile-block mobile-pages">
			<a href="#">Links</a>
		</div> <!-- .mobile-block -->
	</div> <!-- #mobile-sidebar -->

		<div id="main-page-wrapper">
			<div id="container">
				<header id="main-header" class="clearfix">
										<a href="http://www.rpmrcproducts.com"><img src="http://www.rpmrcproducts.com/wp-content/themes/RpmRc/images/logo.png" alt="RPM R/C Products" id="logo"/></a>

					<div id="top-navigation">
						<nav>
						<ul id="menu-top-menu" class="nav"><li id="menu-item-2107" class="social-facebook menu-item menu-item-type-custom menu-item-object-custom menu-item-2107"><a target="_blank" href="https://www.facebook.com/rpmrcproducts">Facebook</a></li>
<li id="menu-item-15" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-15"><a target="_blank" href="https://www.shopatron.com/account/">Order Tracking</a></li>
</ul>						</nav>

							<a href="http://www.rpmrcproducts.com/cart/" class="et-cart">0 Items</a>
					</div> <!-- #top-navigation -->
				</header> <!-- #main-header -->
				<div id="content">
                
				<ul id="top-categories" class="nav clearfix"><li id="menu-item-16" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-16"><a href="http://www.rpmrcproducts.com/">Home</a></li>
<li id="menu-item-17" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-17"><a href="http://www.rpmrcproducts.com/shop/">Products</a></li>
<li id="menu-item-2117" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2117"><a href="http://www.rpmrcproducts.com/faqs/">FAQs</a></li>
<li id="menu-item-2090" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2090"><a href="http://www.rpmrcproducts.com/downloads/">Instructions</a></li>
<li id="menu-item-2091" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2091"><a href="http://www.rpmrcproducts.com/category/news/">News</a></li>
<li id="menu-item-2121" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2121"><a href="http://www.rpmrcproducts.com/links/">Links</a></li>
<li id="menu-item-2112" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2112"><a href="http://www.rpmrcproducts.com/about/">About</a></li>
<li id="menu-item-2094" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2094"><a href="http://www.rpmrcproducts.com/contact/">Contacts</a></li>
</ul>                	<li id="header-search" class="et-search-form">
                        <form method="get" class="searchform" action="http://www.rpmrcproducts.com">
                            <input type="text" value="Search this site..." name="s" class="search_input" />
                
                            <input type="image" src="http://www.rpmrcproducts.com/wp-content/themes/RpmRc/images/search-icon.png" class="search_submit" />
                        </form>
                    </li>

							<div id="background">
				<div id="featured" class=" et_slider_auto et_slider_speed_4500">
					<div id="et-slides">
						<div class="et-slide"><a href="http://www.rpmrcproducts.com?wpbrmethod=ad&amp;hit=Y&amp;id=63" target="_self">                               				<img src="http://www.rpmrcproducts.com/wp-content/uploads/wp-banners/82354 Green Traxxas X-Maxx Arms.jpg?rand=8260" class="hp-slider-image" alt="Green X-Maxx Arms" />
											</a></div><div class="et-slide"><a href="http://www.rpmrcproducts.com?wpbrmethod=ad&amp;hit=Y&amp;id=67" target="_self">                               				<img src="http://www.rpmrcproducts.com/wp-content/uploads/wp-banners/7081_ Electric Rustler Rear Bumper.jpg?rand=8327" class="hp-slider-image" alt="Rear Bumper for the Traxxas Electric Rustler" />
											</a></div><div class="et-slide"><a href="http://www.rpmrcproducts.com?wpbrmethod=ad&amp;hit=Y&amp;id=64" target="_self">                               				<img src="http://www.rpmrcproducts.com/wp-content/uploads/wp-banners/73742 Baja Rey Front Bumper.jpg?rand=2688" class="hp-slider-image" alt="Losi Baja Rey Front Bumper & Skid Plate" />
											</a></div><div class="et-slide"><a href="http://www.rpmrcproducts.com?wpbrmethod=ad&amp;hit=Y&amp;id=61" target="_blank">                               				<img src="http://www.rpmrcproducts.com/wp-content/uploads/wp-banners/81422 Associated B6 & B6D Gull Wing Front A-arms.jpg?rand=4404" class="hp-slider-image" alt="" />
											</a></div><div class="et-slide"><a href="http://www.rpmrcproducts.com?wpbrmethod=ad&amp;hit=Y&amp;id=66" target="_self">                               				<img src="http://www.rpmrcproducts.com/wp-content/uploads/wp-banners/7083_ Stampede 2wd Rear Bumper.jpg?rand=1675" class="hp-slider-image" alt="Stampede 2wd Rear Bumper" />
											</a></div><div class="et-slide"><a href="http://www.rpmrcproducts.com?wpbrmethod=ad&amp;hit=Y&amp;id=65" target="_blank">                               				<img src="http://www.rpmrcproducts.com/wp-content/uploads/wp-banners/73882 Losi Baja Rey Front A-arms.jpg?rand=9198" class="hp-slider-image" alt="Front A-arms for the Losi Baja Rey" />
											</a></div>					</div>
				</div>
				















			<section class="home-area">
		<h1>Hot New Items</h1>
		<ul class="et-products clearfix">
					<li>
							<a href="http://www.rpmrcproducts.com/shop/bumpers/rear-bumpers/blue-rear-bumper-for-the-traxxas-electric-rustler/">
                    <img src="http://www.rpmrcproducts.com/wp-content/uploads/2018/02/70815-140x135.jpg" alt='Blue Rear Bumper for the Traxxas Electric Rustler' width='140' height='135' />				</a>
								<h3><a href="http://www.rpmrcproducts.com/shop/bumpers/rear-bumpers/blue-rear-bumper-for-the-traxxas-electric-rustler/">Blue Rear Bumper for the Traxxas Electric Rustler</a></h3>

														<span class="et-main-price"><span class="woocommerce-Price-amount amount"><span class="woocommerce-Price-currencySymbol">&#36;</span>11.95</span></span>
							
			</li>
					<li>
							<a href="http://www.rpmrcproducts.com/shop/bumpers/rear-bumpers/black-rear-bumper-for-the-traxxas-electric-rustler/">
                    <img src="http://www.rpmrcproducts.com/wp-content/uploads/2018/02/70812-140x135.jpg" alt='Black Rear Bumper for the Traxxas Electric Rustler' width='140' height='135' />				</a>
								<h3><a href="http://www.rpmrcproducts.com/shop/bumpers/rear-bumpers/black-rear-bumper-for-the-traxxas-electric-rustler/">Black Rear Bumper for the Traxxas Electric Rustler</a></h3>

														<span class="et-main-price"><span class="woocommerce-Price-amount amount"><span class="woocommerce-Price-currencySymbol">&#36;</span>11.95</span></span>
							
			</li>
					<li>
							<a href="http://www.rpmrcproducts.com/shop/bumpers/rear-bumpers/blue-rear-bumper-for-the-traxxas-stampede-2wd/">
                    <img src="http://www.rpmrcproducts.com/wp-content/uploads/2018/02/70835-140x135.jpg" alt='Blue Rear Bumper for the Traxxas Stampede 2wd' width='140' height='135' />				</a>
								<h3><a href="http://www.rpmrcproducts.com/shop/bumpers/rear-bumpers/blue-rear-bumper-for-the-traxxas-stampede-2wd/">Blue Rear Bumper for the Traxxas Stampede 2wd</a></h3>

														<span class="et-main-price"><span class="woocommerce-Price-amount amount"><span class="woocommerce-Price-currencySymbol">&#36;</span>12.95</span></span>
							
			</li>
					<li>
							<a href="http://www.rpmrcproducts.com/shop/bumpers/rear-bumpers/black-rear-bumper-for-the-traxxas-stampede-2wd/">
                    <img src="http://www.rpmrcproducts.com/wp-content/uploads/2018/02/70832-140x135.jpg" alt='Black Rear Bumper for the Traxxas Stampede 2wd' width='140' height='135' />				</a>
								<h3><a href="http://www.rpmrcproducts.com/shop/bumpers/rear-bumpers/black-rear-bumper-for-the-traxxas-stampede-2wd/">Black Rear Bumper for the Traxxas Stampede 2wd</a></h3>

														<span class="et-main-price"><span class="woocommerce-Price-amount amount"><span class="woocommerce-Price-currencySymbol">&#36;</span>12.95</span></span>
							
			</li>
					<li>
							<a href="http://www.rpmrcproducts.com/shop/a-arms/front-a-arms/front-upper-lower-a-arms-for-the-losi-baja-rey/">
                    <img src="http://www.rpmrcproducts.com/wp-content/uploads/2018/01/73882-140x135.jpg" alt='Front Upper &#038; Lower A-arms for the Losi Baja Rey' width='140' height='135' />				</a>
								<h3><a href="http://www.rpmrcproducts.com/shop/a-arms/front-a-arms/front-upper-lower-a-arms-for-the-losi-baja-rey/">Front Upper &#038; Lower A-arms for the Losi Baja Rey</a></h3>

														<span class="et-main-price"><span class="woocommerce-Price-amount amount"><span class="woocommerce-Price-currencySymbol">&#36;</span>20.95</span></span>
							
			</li>
					<li>
							<a href="http://www.rpmrcproducts.com/shop/bumpers/front-bumpers/losi-baja-rey-front-bumper-skid-plate/">
                    <img src="http://www.rpmrcproducts.com/wp-content/uploads/2017/10/73742-140x135.jpg" alt='Losi Baja Rey Front Bumper &#038; Skid Plate' width='140' height='135' />				</a>
								<h3><a href="http://www.rpmrcproducts.com/shop/bumpers/front-bumpers/losi-baja-rey-front-bumper-skid-plate/">Losi Baja Rey Front Bumper &#038; Skid Plate</a></h3>

														<span class="et-main-price"><span class="woocommerce-Price-amount amount"><span class="woocommerce-Price-currencySymbol">&#36;</span>17.95</span></span>
							
			</li>
					<li>
							<a href="http://www.rpmrcproducts.com/shop/a-arms/front-a-arms/green-traxxas-x-maxx-upper-lower-a-arms/">
                    <img src="http://www.rpmrcproducts.com/wp-content/uploads/2017/10/82354-140x135.jpg" alt='Green Traxxas X-Maxx Upper &#038; Lower A-arms' width='140' height='135' />				</a>
								<h3><a href="http://www.rpmrcproducts.com/shop/a-arms/front-a-arms/green-traxxas-x-maxx-upper-lower-a-arms/">Green Traxxas X-Maxx Upper &#038; Lower A-arms</a></h3>

														<span class="et-main-price"><span class="woocommerce-Price-amount amount"><span class="woocommerce-Price-currencySymbol">&#36;</span>27.95</span></span>
							
			</li>
					<li>
							<a href="http://www.rpmrcproducts.com/shop/a-arms/rear-a-arms/rear-a-arms-for-the-associated-b6-b6d/">
                    <img src="http://www.rpmrcproducts.com/wp-content/uploads/2017/09/81112-side-140x135.jpg" alt='Rear A-arms for the Associated B6 &#038; B6D' width='140' height='135' />				</a>
								<h3><a href="http://www.rpmrcproducts.com/shop/a-arms/rear-a-arms/rear-a-arms-for-the-associated-b6-b6d/">Rear A-arms for the Associated B6 &#038; B6D</a></h3>

														<span class="et-main-price"><span class="woocommerce-Price-amount amount"><span class="woocommerce-Price-currencySymbol">&#36;</span>12.95</span></span>
							
			</li>
				</ul>
	</section>
		



					
					</div> <!-- #background -->
                	
<footer id="main-footer">
	<div id="footer-widgets" class="clearfix">
	<div class="footer-column first"><div id="customlogowidget-2" class="footer-widget widget_customlogowidget"><h4 class="widgettitle">About Us</h4><p id="footer-logo"><img alt="" src="/wp-content/themes/RpmRc/images/logo-footer.png" /></p>
<p id="footer-copyright"></p>
<p>Welcome to RPM R/C Products' interactive website - your definitive source for the toughest, most durable & best parts, tools, wheels & accessories for high-end radio controlled cars and trucks.
</p>

</div> <!-- end .footer-widget --></div> <!-- end .footer-column --><div class="footer-column"><div id="text-2" class="footer-widget widget_text"><h4 class="widgettitle">Made in the USA</h4>			<div class="textwidget"><p>RPM is a proud American manufacturer designing and manufacturing 100% of our molded products right here in the USA!</p>
<hr />
<img src = "/wp-content/themes/RpmRc/images/logo_cc_pp.gif" /><br />
<em>We accept Visa, MasterCard, American Express, Discover and PayPal.</em></p>
</div>
		</div> <!-- end .footer-widget --></div> <!-- end .footer-column --><div class="footer-column last"><div id="text-3" class="footer-widget widget_text"><h4 class="widgettitle">Contacts</h4>			<div class="textwidget"><p><strong>RPM R/C Products</strong><br />
14978 Sierra Bonita Lane<br />
Chino, CA 91710 US<br />
Phone: 909-393-0366<br />
Fax: 909-393-0465<br />
Email: <a href="/contact">click here</a></p>
</div>
		</div> <!-- end .footer-widget --></div> <!-- end .footer-column -->	</div> <!-- #footer-widgets -->
</footer> <!-- #main-footer -->                </div> <!-- #content -->
				<div id="footer-bottom">
					<p id="copyright">Powered by <a href="http://www.gammafx.com/" title="Professional WordPress Development">GammaFX, Inc. Design Studio</a></p>
				</div> <!-- #footer-bottom -->
			</div> <!-- #container -->
		</div> <!-- #main-page-wrapper -->
	</div> <!-- #page-wrap -->

	<script type='text/javascript'>
/* <![CDATA[ */
var wc_add_to_cart_params = {"ajax_url":"\/wp-admin\/admin-ajax.php","wc_ajax_url":"http:\/\/www.rpmrcproducts.com\/?wc-ajax=%%endpoint%%","i18n_view_cart":"View cart","cart_url":"http:\/\/www.rpmrcproducts.com\/cart\/","is_cart":"","cart_redirect_after_add":"no"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.rpmrcproducts.com/wp-content/plugins/woocommerce/assets/js/frontend/add-to-cart.js?ver=3.3.3'></script>
<script type='text/javascript' src='http://www.rpmrcproducts.com/wp-content/plugins/woocommerce/assets/js/jquery-blockui/jquery.blockUI.js?ver=2.70'></script>
<script type='text/javascript' src='http://www.rpmrcproducts.com/wp-content/plugins/woocommerce/assets/js/js-cookie/js.cookie.js?ver=2.1.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var woocommerce_params = {"ajax_url":"\/wp-admin\/admin-ajax.php","wc_ajax_url":"http:\/\/www.rpmrcproducts.com\/?wc-ajax=%%endpoint%%"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.rpmrcproducts.com/wp-content/plugins/woocommerce/assets/js/frontend/woocommerce.js?ver=3.3.3'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wc_cart_fragments_params = {"ajax_url":"\/wp-admin\/admin-ajax.php","wc_ajax_url":"http:\/\/www.rpmrcproducts.com\/?wc-ajax=%%endpoint%%","cart_hash_key":"wc_cart_hash_7fbf5b6b13e05910d36c2923de30ee80","fragment_name":"wc_fragments_7fbf5b6b13e05910d36c2923de30ee80"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.rpmrcproducts.com/wp-content/plugins/woocommerce/assets/js/frontend/cart-fragments.js?ver=3.3.3'></script>
<script type='text/javascript' src='http://www.rpmrcproducts.com/wp-content/themes/RpmRc/js/superfish.js?ver=1.0'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var et_custom = {"template_dir_uri":"http:\/\/www.rpmrcproducts.com\/wp-content\/themes\/RpmRc","mobile_nav_text":"Navigation Menu"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.rpmrcproducts.com/wp-content/themes/RpmRc/js/custom.js?ver=1.0'></script>
<script type='text/javascript' src='http://www.rpmrcproducts.com/wp-content/plugins/wp-banners/js/wp-banners.js?ver=1.0'></script>
<script type='text/javascript' src='http://www.rpmrcproducts.com/wp-content/plugins/wp-banners/js/jquery-periodic.js?ver=1.0'></script>
<script type='text/javascript' src='http://www.rpmrcproducts.com/wp-content/themes/RpmRc/epanel/page_templates/js/fancybox/jquery.easing-1.3.pack.js?ver=1.3.4'></script>
<script type='text/javascript' src='http://www.rpmrcproducts.com/wp-content/themes/RpmRc/epanel/page_templates/js/fancybox/jquery.fancybox-1.3.4.pack.js?ver=1.3.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var et_ptemplates_strings = {"captcha":"Captcha","fill":"Fill","field":"field","invalid":"Invalid email"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.rpmrcproducts.com/wp-content/themes/RpmRc/epanel/page_templates/js/et-ptemplates-frontend.js?ver=1.1'></script>
<script type='text/javascript' src='http://www.rpmrcproducts.com/wp-includes/js/wp-embed.js?ver=4.9.3'></script>
</body>
</html>