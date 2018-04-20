<!DOCTYPE html>
<html class="no-js" lang="en-US" prefix="og: http://ogp.me/ns#">
<head>
	<meta charset="UTF-8" />
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<link rel="profile" href="http://gmpg.org/xfn/11" />
	<link rel="pingback" href="https://arraythemes.com/xmlrpc.php" />

	<title>Pixel-perfect Premium WordPress Themes by Array Themes</title>
<script>document.documentElement.className = document.documentElement.className.replace("no-js","js");</script>

<!-- This site is optimized with the Yoast SEO plugin v6.3.1 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="Array provides the most beautiful, easy-to-use premium WordPress themes to help launch your portfolio, photography site, blog or business."/>
<link rel="canonical" href="https://arraythemes.com/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Pixel-perfect Premium WordPress Themes by Array Themes" />
<meta property="og:description" content="Array provides the most beautiful, easy-to-use premium WordPress themes to help launch your portfolio, photography site, blog or business." />
<meta property="og:url" content="https://arraythemes.com/" />
<meta property="og:site_name" content="Array" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/arraythemes.com\/","name":"Array","potentialAction":{"@type":"SearchAction","target":"https:\/\/arraythemes.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//a.optmstr.com' />
<link rel='dns-prefetch' href='//js.stripe.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Array &raquo; Feed" href="https://arraythemes.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Array &raquo; Comments Feed" href="https://arraythemes.com/comments/feed/" />
<link rel="alternate" type="application/rss+xml" title="Array &raquo; Pixel-perfect WordPress themes for creative professionals. Comments Feed" href="https://arraythemes.com/home/feed/" />
<!-- This site uses the Google Analytics by MonsterInsights plugin v6.2.4 - Using Analytics tracking - https://www.monsterinsights.com/ -->
<script type="text/javascript" data-cfasync="false">
		var disableStr = 'ga-disable-UA-48117960-1';

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
		(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
		(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
		m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	})(window,document,'script','//www.google-analytics.com/analytics.js','__gaTracker');

	__gaTracker('create', 'UA-48117960-1', 'auto');
	__gaTracker('set', 'forceSSL', true);
	__gaTracker('require', 'ec');
	__gaTracker('require', 'displayfeatures');
	__gaTracker('require', 'linkid', 'linkid.js');
	__gaTracker('require', 'GTM-MWHGLJR');
	__gaTracker('send','pageview');
</script>
<!-- / Google Analytics by MonsterInsights -->
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"wpemoji":"https:\/\/arraythemes.com\/wp-includes\/js\/wp-emoji.js?ver=4.9.4","twemoji":"https:\/\/arraythemes.com\/wp-includes\/js\/twemoji.js?ver=4.9.4"}};
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
<link rel='stylesheet' id='affwp-forms-css'  href='https://arraythemes.com/wp-content/plugins/affiliate-wp/assets/css/forms.css?ver=2.1.7' type='text/css' media='all' />
<link rel='stylesheet' id='edd-free-downloads-modal-css'  href='https://arraythemes.com/wp-content/plugins/edd-free-downloads/assets/js/jBox/Source/jBox.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='edd-free-downloads-css'  href='https://arraythemes.com/wp-content/plugins/edd-free-downloads/assets/css/style.css?ver=2.1.7' type='text/css' media='all' />
<link rel='stylesheet' id='edd-recurring-css'  href='https://arraythemes.com/wp-content/plugins/edd-recurring/assets/css/styles.css?ver=2.7.14' type='text/css' media='all' />
<link rel='stylesheet' id='checkout-style-css'  href='https://arraythemes.com/wp-content/themes/array/style.min.css?ver=1.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='checkout-fontawesome-css-css'  href='https://arraythemes.com/wp-content/themes/array/inc/fonts/fontawesome/css/font-awesome.css?ver=4.3.0' type='text/css' media='all' />
<link rel='stylesheet' id='checkout-magnific-css-css'  href='https://arraythemes.com/wp-content/themes/array/js/magnific/magnific-popup.css?ver=4.3.0' type='text/css' media='all' />
<link rel='stylesheet' id='checkout-venobox-css-css'  href='https://arraythemes.com/wp-content/themes/array/js/light-gallery/css/lightGallery.css?ver=1.1.4' type='text/css' media='all' />
<script type='text/javascript'>
/* <![CDATA[ */
var monsterinsights_frontend = {"js_events_tracking":"true","is_debug_mode":"false","download_extensions":"doc,exe,js,pdf,ppt,tgz,zip,xls","inbound_paths":"","home_url":"https:\/\/arraythemes.com","track_download_as":"event","internal_label":"int","hash_tracking":"false"};
/* ]]> */
</script>
<script type='text/javascript' src='https://arraythemes.com/wp-content/plugins/google-analytics-premium/assets/js/frontend.js?ver=6.2.4'></script>
<script type='text/javascript' src='https://arraythemes.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://arraythemes.com/wp-includes/js/jquery/jquery-migrate.js?ver=1.4.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var affwp_scripts = {"ajaxurl":"https:\/\/arraythemes.com\/wp-admin\/admin-ajax.php"};
/* ]]> */
</script>
<script type='text/javascript' src='https://arraythemes.com/wp-content/plugins/affiliate-wp/assets/js/jquery.cookie.js?ver=1.4.0'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var affwp_debug_vars = {"integrations":{"edd":"Easy Digital Downloads"},"version":"2.1.7","currency":"USD"};
/* ]]> */
</script>
<script type='text/javascript' src='https://arraythemes.com/wp-content/plugins/affiliate-wp/assets/js/tracking.js?ver=2.1.7'></script>
<script type='text/javascript' src='https://arraythemes.com/wp-content/plugins/edd-free-downloads/assets/js/isMobile.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://arraythemes.com/wp-content/plugins/edd-free-downloads/assets/js/jBox/Source/jBox.min.js?ver=4.9.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var edd_free_downloads_vars = {"close_button":"overlay","user_registration":"false","require_name":"true","download_loading":"Please Wait... ","download_label":"Download Now","modal_download_label":"Download Now","has_ajax":"1","ajaxurl":"https:\/\/arraythemes.com\/wp-admin\/admin-ajax.php","mobile_url":"\/?edd-free-download=true&download_id=8","form_class":"edd_purchase_submit_wrapper","bypass_logged_in":"false","is_download":"false","loading_text":"Loading..."};
/* ]]> */
</script>
<script type='text/javascript' src='https://arraythemes.com/wp-content/plugins/edd-free-downloads/assets/js/edd-free-downloads.js?ver=2.1.7'></script>
<script type='text/javascript' data-cfasync="false" id="omapi-script" async="async" src='https://a.optmstr.com/app/js/api.min.js?ver=1.3.4'></script>
<script type='text/javascript' src='https://js.stripe.com/v2/'></script>
<link rel='https://api.w.org/' href='https://arraythemes.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://arraythemes.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://arraythemes.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.4" />
<link rel='shortlink' href='https://arraythemes.com/' />
<link rel="alternate" type="application/json+oembed" href="https://arraythemes.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Farraythemes.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://arraythemes.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Farraythemes.com%2F&#038;format=xml" />
<meta name="generator" content="Easy Digital Downloads v2.8.18" />
<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-MZGPJRH');</script>
<!-- End Google Tag Manager -->
			<script type="text/javascript">
		var AFFWP = AFFWP || {};
		AFFWP.referral_var = 'ref';
		AFFWP.expiration = 1;
		AFFWP.debug = 0;

		AFFWP.referral_credit_last = 0;
		</script>
	<style type="text/css">
		
		
		
		
		
		
		
		
		
		
			</style>

<style type="text/css" id="breadcrumb-trail-css">.breadcrumbs .trail-browse,.breadcrumbs .trail-items,.breadcrumbs .trail-items li {display: inline-block;margin:0;padding: 0;border:none;background:transparent;text-indent: 0;}.breadcrumbs .trail-browse {font-size: inherit;font-style:inherit;font-weight: inherit;color: inherit;}.breadcrumbs .trail-items {list-style: none;}.trail-items li::after {content: "\002F";padding: 0 0.5em;}.trail-items li:last-of-type::after {display: none;}</style>

	</head>


<body class="home page-template page-template-templates page-template-template-homepage-shop page-template-templatestemplate-homepage-shop-php page page-id-8">
<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-MZGPJRH"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->
	<nav id="mobile-menu" class="mobile-menu slideout-menu">
	<a class="mobile-logo" href="https://arraythemes.com/">
		<img src="https://arraythemes.com/wp-content/themes/array/images/array-logo.png" alt="Array" />
	</a>

	<div id="menu-mobile" class="menu-header-container"><ul id="menu-header" class="menu"><li id="menu-item-107349" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-107349"><a href="https://arraythemes.com/wordpress-themes/">Browse Themes</a></li>
<li id="menu-item-107348" class="club-menu-link menu-item menu-item-type-post_type menu-item-object-page menu-item-107348"><a href="https://arraythemes.com/theme-club/">Theme Club</a></li>
<li id="menu-item-107347" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-107347"><a href="https://arraythemes.com/customer-showcase/">Showcase</a></li>
<li id="menu-item-107346" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-107346"><a href="https://arraythemes.com/blog/">Blog</a></li>
</ul></div></nav>

<div id="page">
	<!-- Header navigation menu -->
	<nav class="site-navigation main-navigation">
		<div class="logo">
			<h1 class="site-title"><a href="https://arraythemes.com/">Array</a>
			</h1>		</div>


		
		<div id="menu" class="menu-header-container"><ul id="menu-header-1" class="menu"><li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-107349"><a href="https://arraythemes.com/wordpress-themes/">Browse Themes</a></li>
<li class="club-menu-link menu-item menu-item-type-post_type menu-item-object-page menu-item-107348"><a href="https://arraythemes.com/theme-club/">Theme Club</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-107347"><a href="https://arraythemes.com/customer-showcase/">Showcase</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-107346"><a href="https://arraythemes.com/blog/">Blog</a></li>
</ul></div>
		<div class="menu-main-container menu-right">
			<ul id="menu-main" class="menu">

										<li class="menu-item"><a href="https://arraythemes.com/login">Log In &rarr;</a></li>
								</ul>

			<a href="https://arraythemes.com/save-25-with-our-end-of-summer-sale/" class="small-notice">
				<i class="fa fa-usd"></i> Save 25% until September 25th!
			</a>
		</div>

		<ul class="menu mobile-menu-toggle">
			<li class="menu-item toggle-button mobile-toggle">
				<a href="#">
					<span class="menu-open"><i class="fa fa-bars"></i> View Menu</span>
					<span class="menu-close"><i class="fa fa-times"></i> Close Menu</span>
				</a>
			</li>
		</ul>
	</nav><!-- .site-navigation .main-navigation -->

	<header id="masthead" class="site-header clear">
		<div class="header-inside">
			<!-- Get page titles and homepage header buttons -->
			
<div class="breadcrumbs">
	<nav role="navigation" aria-label="Breadcrumbs" class="breadcrumb-trail breadcrumbs" itemprop="breadcrumb"><h2 class="trail-browse">Explore: </h2><ul class="trail-items" itemscope itemtype="http://schema.org/BreadcrumbList"><meta name="numberOfItems" content="1" /><meta name="itemListOrder" content="Ascending" /><li itemprop="itemListElement" itemscope itemtype="http://schema.org/ListItem" class="trail-item trail-end"><span itemprop="item"><span itemprop="name">Home</span></span><meta itemprop="position" content="1" /></li></ul></nav>
</div>

<div class="hero-title">
	<div class="hero-title-inside">
		<h2 class="hero-big-title">			Pixel-perfect WordPress themes for creative professionals.		</h2>
							

						<p class="entry-subtitle">Join thousands of our awesomely creative members who are leaving the bloat behind and demanding a better WordPress-powered website.</p>		
		
		
					<a class="button home-shop-button" href="https://arraythemes.com/wordpress-themes">Shop Themes Now <i class="fa fa-arrow-circle-o-right"></i></a>
			</div><!-- .hero-title-inside -->
</div><!-- .hero-title -->

			
			<!-- Get the header background image -->
			
				<div class="site-header-bg-wrap">
					<div class="screen"></div>
					<div class="site-header-bg background-effect" style="background-image: url(https://arraythemes.com/wp-content/uploads/2016/04/desk-hands.jpg);"></div>

											<div class="video-container">
							<video class="video fillWidth" autoplay loop>
								<source src="https://arraythemes.com/wp-content/themes/array/images/video/Mp4/Mock-up.mp4" type="video/mp4" />
								<source src="https://arraythemes.com/wp-content/themes/array/images/video/Webm/Mock-up.webm" type="video/webm" />
							</video>
						</div>
									</div>
			
		</div><!-- .header-inside -->
	</header><!-- .site-header -->

		<section class="brands">
			<div class="usedby">Quality WordPress themes <span class="highlight">trusted by some of the biggest brands:</span></div>

			<svg viewBox="0 0 128 26" xmlns="http://www.w3.org/2000/svg" fill-rule="evenodd" clip-rule="evenodd" stroke-linejoin="round" stroke-miterlimit="1.414"><path fill="#303b41" d="M126.432 22.8c.872 0 1.568.71 1.568 1.6 0 .9-.696 1.6-1.576 1.6-.872 0-1.58-.7-1.58-1.6 0-.89.708-1.6 1.58-1.6h.008zM25.484 25.786h-4.32l-.184-1.09c-1.974 1.09-3.734 1.268-4.894 1.268-3.17 0-4.856-2.112-4.856-5.036 0-3.448 1.968-4.68 5.488-4.68h3.58v-.744c0-1.76-.2-2.276-2.92-2.276H12.96l.434-4.32h4.846c5.944 0 7.248 1.88 7.248 6.632v10.246h-.004zm64.36-6.774c0 3.52-1.454 6.934-7.54 6.934-6.092 0-7.574-3.414-7.574-6.934v-3.4c0-3.52 1.48-6.934 7.572-6.934 6.1 0 7.56 3.414 7.56 6.936v3.4l-.018-.002zm16.596 0c0 3.52-1.456 6.934-7.54 6.934-6.094 0-7.576-3.414-7.576-6.934v-3.4c0-3.52 1.48-6.934 7.574-6.934 6.08 0 7.54 3.414 7.54 6.936v3.4l.002-.002zm19.984 4.04c-.7 0-1.28.6-1.28 1.346 0 .76.58 1.356 1.288 1.356.71.02 1.28-.58 1.28-1.34 0-.74-.57-1.344-1.28-1.344h-.008v-.018zm-118.652 2.7h-5.18v-12.52H0v-4.32h2.59v-2.59c0-3.52 1.46-5.616 5.616-5.616h3.46v4.32h-2.16c-1.62 0-1.728.6-1.728 1.728l-.02 2.16h3.92l-.46 4.32H7.76v12.52l.012-.002zm118.354-.42h-.284v-1.786c.16-.02.3-.04.52-.04.274 0 .452.054.56.132.108.08.16.2.16.37 0 .234-.152.376-.34.434v.014c.152.028.26.168.3.432.04.276.08.384.108.44h-.3c-.04-.056-.086-.22-.12-.452-.04-.23-.16-.314-.384-.314h-.2v.768l-.02.002zm0-.99h.206c.234 0 .432-.086.432-.306 0-.156-.112-.312-.432-.312-.092 0-.16.006-.206.014v.604zm-109.714-3.48c0 .944.448 1.434 1.432 1.434 1.06 0 1.684-.344 2.456-.7v-1.89h-2.312c-1.096 0-1.576.2-1.576 1.154v.002zm49.484-7.872c-1.06 0-1.82.34-2.592.7v7.96c.74.07 1.164.07 1.868.07 2.54 0 2.884-1.16 2.884-2.78v-3.808c0-1.192-.4-2.154-2.16-2.154v.012zm16.39 0c-1.764 0-2.374.96-2.374 2.14v4.36c0 1.2.61 2.16 2.374 2.16 1.76 0 2.372-.96 2.372-2.16v-4.36c0-1.192-.62-2.154-2.38-2.154l.008.014zm-42.114.54c-2.688-.46-3.46-.56-4.752-.56-2.324 0-3.026.506-3.026 2.48v3.72c0 1.97.7 2.48 3.026 2.48 1.294 0 2.064-.1 4.752-.56v4.208c-2.354.53-3.888.668-5.184.668-5.564 0-7.776-2.92-7.776-7.14v-3.02c0-4.228 2.212-7.154 7.776-7.154 1.296 0 2.83.14 5.184.67v4.208zm16.22 5.3h-9.504v.34c0 1.97.7 2.48 3.024 2.48 2.09 0 3.36-.1 6.044-.56v4.208c-2.586.53-3.934.668-6.474.668-5.56 0-7.76-2.92-7.76-7.14v-3.46c0-3.694 1.64-6.72 7.34-6.72 5.71 0 7.34 2.99 7.34 6.72v3.46l-.01.004zm42.488-5.84c-1.76 0-2.37.96-2.37 2.146v4.366c0 1.2.61 2.16 2.37 2.16 1.76 0 2.38-.96 2.38-2.16v-4.368c0-1.194-.62-2.156-2.38-2.156v.012zm24.594 12.76h-5.614l-4.752-7.92v7.92h-5.18V1.996l5.18-.86v15.29l4.75-7.52h5.6l-5.19 8.2 5.186 8.64.02.004zm-74.426-13.2c-1.76 0-2.16.96-2.16 2.16v.666h4.32v-.672c0-1.18-.4-2.148-2.16-2.148v-.006zm24.192 6.36c0 4.08-1.18 7.06-8.26 7.06-2.552 0-4.052-.228-6.872-.66V1.992l5.18-.86v8.154c1.12-.416 2.57-.626 3.89-.626 5.18 0 6.04 2.32 6.04 6.046v4.22l.022-.016z"/></svg>

			<svg class="dropbox" viewBox="0 0 128 35" xmlns="http://www.w3.org/2000/svg" fill-rule="evenodd" clip-rule="evenodd" stroke-linejoin="round" stroke-miterlimit="1.414"><path fill="#303b41" d="M79.312 12.288v19.228h3.94v-5.914c.44.466 1.168 1.252 2.744 1.252 4.58 0 4.876-5.536 4.876-7.574 0-2.42-.468-4.66-1.87-6.09-.7-.68-1.78-1.1-2.74-1.1-1.94 0-2.74 1.44-3.24 2.36v-2.16h-3.7l-.01-.002zm-7.026-.32c-4.29 0-5.866 3-5.866 7.486 0 4.634 1.692 7.488 5.84 7.488 4.2 0 5.866-2.884 5.866-7.488 0-4.486-1.576-7.488-5.84-7.488v.002zm38.24 0c-4.294 0-5.87 3-5.87 7.486 0 4.634 1.694 7.488 5.84 7.488 4.2 0 5.866-2.884 5.866-7.488 0-4.486-1.56-7.488-5.82-7.488l-.016.002zm-67.34 14.68h5.108c1.49 0 3.59 0 5.314-1.34 2.1-1.6 3.18-4.86 3.18-8.504 0-9.56-6.04-9.586-9.02-9.586h-4.58V26.65l-.002-.002zm15.072-14.36v14.36h3.98v-6.2c0-1.11 0-4.432 2.946-4.432.146 0 .32 0 .67.06v-3.904c-.2-.06-.406-.088-.7-.088-2.334 0-3.034 2.446-3.386 3.67v-3.466h-3.52.01zM96 17.358c0-.73 0-1.46.468-2.012.29-.38.76-.62 1.28-.62 1.14 0 1.754.96 1.754 4.74 0 3.7-.54 4.688-1.8 4.688-1.684 0-1.684-1.86-1.684-3.496v-3.32l-.018.02zm-23.72-2.594c1.23 0 1.696.99 1.696 4.69 0 3.846-.526 4.692-1.694 4.692-1.18 0-1.72-.88-1.72-4.7 0-3.52.42-4.7 1.7-4.7h.036l-.018.018zm38.24 0c1.226 0 1.692.99 1.692 4.69 0 3.846-.524 4.692-1.692 4.692-1.2 0-1.724-.88-1.724-4.7 0-3.52.41-4.7 1.694-4.7h.03v.018zm-27.272 3.292c0-1.28 0-3.32 1.81-3.32 1.54 0 1.66 2.008 1.66 4.544 0 3.03-.16 4.808-1.78 4.808-1.7 0-1.7-1.224-1.7-3.294v-2.74l.01.002zm-35.8-7.488h.73c1.72 0 4.08.204 4.08 6.176 0 6.352-2.4 6.556-4.1 6.556h-.732V10.568h.022zm68.76 1.72l3.706 7.02-4.26 7.34h3.472l2.42-4.308 2.104 4.31H128l-4.292-8.04 3.708-6.32h-3.476l-1.836 3.32-1.548-3.32h-4.35l.002-.002zM92.06 7.218V26.65h2.366c.32-1 .468-1.3.76-1.86.35.74 1.02 2.16 3.328 2.16.76 0 1.548-.14 2.336-.54 2.626-1.368 2.8-5.68 2.8-7.02 0-3.468-1.108-7.28-4.64-7.28-1.72 0-2.51.928-3.006 1.54V7.23h-3.94l-.004-.012zM18.8 21.598l-7.75 6.434-3.32-2.166v2.42l11.07 6.642 11.08-6.64v-2.42l-3.32 2.16-7.76-6.43zm-.02-1.388l7.732 6.46 11.048-7.202-7.64-6.116-11.14 6.88v-.022zM7.64 13.35l11.14 6.88-7.73 6.44L0 19.448l7.64-6.116L0 7.212 11.05 0l7.73 6.452-11.14 6.88v.018zm29.92-6.12L26.512.022 18.78 6.468l11.14 6.88 7.64-6.12v.002z"/></svg>

			<svg class="tedtalks" xmlns="http://www.w3.org/2000/svg" version="1.1" viewBox="0 0 324 119"><path fill="#303b41" d="m32.678 30.831h-32.678l-1.4211e-14 -29.981h101.56v29.981h-32.685v87.469h-36.197v-87.469zm74.502-29.981h98.75v29.981h-62.55v14.462h62.55v28.212h-62.55v14.814h62.55v29.981h-98.75v-117.45zm104.72 0h59.39c39.01 0 52.71 28.923 52.71 58.551 0 35.975-18.98 58.899-59.74 58.899h-52.36v-117.45zm36.2 87.469h14.05c22.49 0 25.66-18.337 25.66-29.27 0-7.41-2.46-27.865-28.47-27.865h-11.6l0.36 57.135z"/></svg>

			<svg class="mozilla" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" id="Layer_1" x="0px" y="0px" viewBox="0 0 360 102.8" style="enable-background:new 0 0 360 102.8;" xml:space="preserve">
			<g>

				<path fill="#303b41" d="M343.8,73.7c-0.7,0.2-1.3,0.3-1.9,0.3c-2.1,0-3.1-0.9-3.1-3.5V51c0-10.3-8.2-15.3-17.9-15.3   c-7.4,0-11.4,0.9-19.3,4.1L300,50.2l10.3,1.1l1.5-5.1c2.1-1.1,4.2-1.3,6.9-1.3c7.3,0,7.4,5.5,7.4,10.1v1.5   c-2.3-0.3-4.9-0.4-7.4-0.4c-10.3,0-21,2.6-21,13.7c0,9.4,7.4,12.9,13.9,12.9c7.3,0,11.9-4.4,14.5-9c0.6,5.5,3.9,9,9.9,9   c2.8,0,5.7-0.8,8.1-2.1L343.8,73.7z M316.2,73.4c-3.9,0-5.3-2.3-5.3-5.2c0-4.9,4-6.2,8.6-6.2c2.1,0,4.4,0.3,6.5,0.6   C325.7,70.1,320.8,73.4,316.2,73.4z M298.9,12.9l-19.5,68.7h-12.7l19.5-68.7H298.9z M272.7,12.9l-19.5,68.7h-12.7L260,12.9H272.7z    M218.7,36.6h13.5v16.2h-13.5V36.6z M218.7,65.5h13.5v16.2h-13.5V65.5z M199,64.9l10.2,1l-2.8,15.8h-39.3l-1.3-6.8l24.8-28.5h-14.1   l-2,7l-9.3-1l1.6-15.8h39.5l1,6.8l-25,28.5h14.6L199,64.9z M134.5,35.7c-16.2,0-24.2,10.9-24.2,24.1c0,14.4,9.6,22.9,23.5,22.9   c14.4,0,24.8-9.1,24.8-23.5C158.6,46.6,150.7,35.7,134.5,35.7z M134.2,72.7c-7,0-10.6-6-10.6-13.8c0-8.5,4.1-13.4,10.7-13.4   c6.1,0,11,4.1,11,13.2C145.3,67.4,140.9,72.7,134.2,72.7z M98.7,71.8h6v9.8H85.9V56.3c0-7.8-2.6-10.8-7.7-10.8   c-6.2,0-8.7,4.4-8.7,10.7v15.7h6v9.8H56.6V56.3c0-7.8-2.6-10.8-7.7-10.8c-6.2,0-8.7,4.4-8.7,10.7v15.7h8.6v9.8H21.4v-9.8h6V46.4h-6   v-9.8h18.9v6.8c2.7-4.8,7.4-7.7,13.7-7.7c6.5,0,12.5,3.1,14.7,9.7c2.5-6,7.6-9.7,14.7-9.7c8.1,0,15.5,4.9,15.5,15.6V71.8z"/>
			</g>
			</svg>

			<svg class="wordpresscom" viewBox="0 0 128 30" xmlns="http://www.w3.org/2000/svg" fill-rule="evenodd" clip-rule="evenodd" stroke-linejoin="round" stroke-miterlimit="1.414"><path fill="#303b41" d="M14.522 0C6.514 0 0 6.514 0 14.52c0 8.008 6.514 14.522 14.522 14.522 8.006 0 14.522-6.514 14.522-14.522C29.044 6.514 22.528 0 14.522 0zm0 28.378C6.882 28.378.666 22.162.666 14.52.666 6.882 6.882.666 14.522.666c7.638 0 13.854 6.216 13.854 13.854 0 7.642-6.216 13.858-13.854 13.858zm.218-12.768l-3.738 10.862c1.116.328 2.296.506 3.52.506 1.45 0 2.842-.25 4.136-.706-.034-.052-.064-.11-.088-.17L14.74 15.61zM2.064 14.52c0 4.932 2.866 9.194 7.02 11.212L3.142 9.452C2.452 11 2.064 12.714 2.064 14.52zm23.388-5.976c.054.398.084.824.084 1.282 0 1.264-.236 2.684-.948 4.462l-3.804 11c3.704-2.158 6.194-6.172 6.194-10.766 0-2.166-.552-4.204-1.526-5.978zm90.445 12.626c-1.126 0-2.112-.59-2.534-.956-.142.14-.394.562-.45.956h-.536v-3.884h.564c.23 1.858 1.52 2.956 3.18 2.956.91 0 1.64-.506 1.64-1.35 0-.732-.65-1.296-1.8-1.83l-1.602-.76c-1.13-.536-1.972-1.464-1.972-2.702 0-1.352 1.27-2.506 3.013-2.506.93 0 1.715.338 2.193.732.14-.112.28-.422.366-.76h.534v3.322h-.59c-.197-1.324-.93-2.422-2.42-2.422-.787 0-1.52.45-1.52 1.154 0 .732.59 1.126 1.943 1.746l1.547.76c1.35.648 1.884 1.69 1.884 2.534 0 1.772-1.55 3.01-3.43 3.01zm-63.333 0c-3.096 0-5.63-2.28-5.63-5.066 0-2.758 2.534-5.038 5.63-5.038s5.63 2.28 5.63 5.038c0 2.786-2.534 5.066-5.63 5.066zm72 0c-1.125 0-2.11-.59-2.53-.956-.143.14-.395.562-.45.956h-.537v-3.884h.564c.23 1.858 1.52 2.956 3.18 2.956.9 0 1.64-.506 1.64-1.35 0-.732-.644-1.296-1.8-1.83l-1.603-.76c-1.126-.536-1.97-1.464-1.97-2.702 0-1.352 1.266-2.506 3.01-2.506.93 0 1.717.338 2.197.732.14-.112.28-.422.366-.76h.534v3.322h-.59c-.197-1.324-.93-2.422-2.42-2.422-.79 0-1.52.45-1.52 1.154 0 .732.59 1.126 1.94 1.746l1.55.76c1.35.648 1.885 1.69 1.885 2.534 0 1.772-1.55 3.01-3.435 3.01zm-37.604-.928v.564h-6.446v-.564c1.886 0 2.224-.478 2.224-3.294v-4.504c0-2.814-.338-3.264-2.224-3.264v-.564h5.828c2.898 0 4.504 1.492 4.504 3.492 0 1.942-1.606 3.462-4.504 3.462h-1.606v1.378c0 2.816.338 3.294 2.224 3.294zm-34.396-8.304c-2.59 0-3.49 2.336-3.49 4.166 0 1.858.9 4.166 3.49 4.166 2.618 0 3.518-2.308 3.518-4.166 0-1.83-.9-4.166-3.518-4.166zm21.674-.506H69.2v.534c1.576 0 1.828.338 1.828 2.336v3.604c0 1.998-.252 2.364-1.828 2.364-1.21-.168-2.028-.816-3.154-2.054l-1.294-1.408c1.744-.31 2.674-1.408 2.674-2.646 0-1.548-1.322-2.73-3.8-2.73h-4.954v.534c1.576 0 1.83.338 1.83 2.336v3.604c0 1.998-.254 2.364-1.83 2.364v.536h5.602v-.536c-1.576 0-1.83-.366-1.83-2.364v-1.014h.478l3.124 3.914h8.192c4.026 0 5.77-2.14 5.77-4.702s-1.744-4.672-5.77-4.672zm35.945 6.728l-.142.506c-.25.928-.56 1.266-2.56 1.266h-.39c-1.46 0-1.712-.338-1.712-2.336v-1.294c2.196 0 2.364.196 2.364 1.66h.536v-4.194h-.538c0 1.464-.168 1.66-2.364 1.66v-3.152h1.548c2 0 2.31.338 2.564 1.266l.14.536h.45l-.198-2.646h-8.28v.534c1.575 0 1.83.338 1.83 2.336v3.604c0 1.828-.217 2.288-1.46 2.354-1.182-.18-1.99-.824-3.1-2.044l-1.297-1.408c1.746-.31 2.673-1.408 2.673-2.646 0-1.548-1.32-2.73-3.8-2.73h-4.95v.534c1.576 0 1.83.338 1.83 2.336v3.604c0 1.998-.252 2.364-1.83 2.364v.536h5.602v-.536c-1.576 0-1.83-.366-1.83-2.364v-1.014h.48l3.124 3.914h11.566l.17-2.646h-.42zm-35.86 1.772h-.197c-1.014 0-1.154-.252-1.154-1.548v-6.108h1.35c2.928 0 3.462 2.14 3.462 3.8 0 1.718-.534 3.856-3.462 3.856zm-31.33-2.87l1.943-5.744c.562-1.66.31-2.138-1.492-2.138v-.564h5.292v.564c-1.774 0-2.196.422-2.9 2.476l-3.208 9.628h-.366l-2.872-8.812-2.926 8.812h-.366l-3.126-9.628c-.674-2.054-1.126-2.476-2.758-2.476v-.564h6.25v.564c-1.662 0-2.112.394-1.522 2.138l1.886 5.744 2.844-8.446h.534l2.788 8.446zm19.45-1.042H63.6c1.266 0 1.83-.872 1.83-1.858 0-1.014-.564-1.886-1.83-1.886h-1.154v3.744zm32.82 0h1.155c1.268 0 1.83-.872 1.83-1.858 0-1.014-.562-1.886-1.83-1.886h-1.154v3.744zm-8.92-6.39h-1.607v4.898h1.606c1.576 0 2.308-1.098 2.308-2.42 0-1.352-.732-2.478-2.308-2.478zm-63.41 4.262c0-1.54-.555-2.606-1.03-3.436-.63-1.026-1.223-1.894-1.223-2.92 0-1.146.868-2.212 2.092-2.212.056 0 .108.008.162.01-2.216-2.03-5.17-3.27-8.412-3.27-4.352 0-8.182 2.234-10.408 5.616.292.008.566.014.8.014 1.304 0 3.32-.158 3.32-.158.672-.04.752.946.08 1.026 0 0-.674.08-1.426.118l4.538 13.494 2.726-8.176L12.21 8.68c-.67-.04-1.306-.118-1.306-.118-.672-.04-.592-1.066.078-1.026 0 0 2.058.158 3.282.158 1.302 0 3.32-.158 3.32-.158.672-.04.752.946.08 1.026 0 0-.676.078-1.426.118l4.502 13.392 1.242-4.152c.54-1.724.95-2.962.95-4.028z"/></svg>
		</section>

		<section class="latest-theme">
			<div class="theme-hero">
				<div class="theme-hero-gradient">
					<div class="theme-hero-wrap">
						<div class="theme-hero-title">
							<h2 class="entry-title">We're serious about getting you the best website on the planet.</h2>

							<p class="entry-subtitle">We've done the heavy lifting by meticulously crafting easy-to-use WordPress themes with world-class design and smart, secure code. Your only job is to add your content, hit publish and get back to life, the way it should be.</p>
						</div><!-- .theme-hero-title -->

												
							<div class="hero-device-wrap">
								
									<div class="hero-desktop">
										<a href="https://arraythemes.com/themes/latest-wordpress-theme/"><img src="https://arraythemes.com/wp-content/uploads/edd/2017/11/latest-featured-image.jpg" alt="Desktop View" /></a>
									</div>
								
								
									<div class="hero-mobile">
										<a href="https://arraythemes.com/themes/latest-wordpress-theme/"><img src="https://arraythemes.com/wp-content/uploads/edd/2017/11/latest-mobile.jpg" alt="Mobile View" /></a>
									</div>
															</div>

																							</div><!-- .theme-hero-wrap -->
				</div><!-- .theme-hero-gradient -->
			</div><!-- .theme-hero -->
		</section>

		<section class="homepage-themes">
			<h2>Check out our latest WordPress Themes</h2>
			<p>Get our <strong>entire bundle</strong> of WordPress themes by joining the <a class="button" href="https://arraythemes.com/theme-club">Theme Club</a></p>
		<!-- Get the EDD downloads -->
					
				<div class="portfolio-wrapper download-wrapper sort-wrapper initial-load">

					
<article itemtype="http://schema.org/Product" id="post-215983" class="post column portfolio-post edd_download mix post-215983 download type-download status-publish format-standard has-post-thumbnail hentry download_category-business download_category-ecommerce download_category-gutenberg download_category-magazine edd-download edd-download-cat-business edd-download-cat-ecommerce edd-download-cat-gutenberg edd-download-cat-magazine">

	<a class="post-featured-image" href="https://arraythemes.com/themes/latest-wordpress-theme/" title="View Latest WordPress Theme" rel="bookmark">		<div class="new-theme">New!</div>
	<img width="800" height="826" src="https://arraythemes.com/wp-content/uploads/edd/2017/11/latest-featured-image-800x826.jpg" class="attachment-portfolio-thumb size-portfolio-thumb wp-post-image" alt="" srcset="https://arraythemes.com/wp-content/uploads/edd/2017/11/latest-featured-image-800x826.jpg 800w, https://arraythemes.com/wp-content/uploads/edd/2017/11/latest-featured-image-291x300.jpg 291w, https://arraythemes.com/wp-content/uploads/edd/2017/11/latest-featured-image-768x793.jpg 768w, https://arraythemes.com/wp-content/uploads/edd/2017/11/latest-featured-image-992x1024.jpg 992w, https://arraythemes.com/wp-content/uploads/edd/2017/11/latest-featured-image-300x310.jpg 300w, https://arraythemes.com/wp-content/uploads/edd/2017/11/latest-featured-image.jpg 1400w" sizes="(max-width: 800px) 100vw, 800px" /></a>

	<header itemscope class="entry-header">

		<div class="download-meta">
			<span class="latest-theme-tagline"><i class="fa fa-star"></i> Latest Theme <i class="fa fa-star"></i></span>

			<h3 itemprop="name" class="entry-title">
				<a itemprop="url" href="https://arraythemes.com/themes/latest-wordpress-theme/" rel="bookmark">
					Latest				</a>
			</h3>

			<p class="entry-subtitle">Launch a beautiful eCommerce shop, an impressive magazine, or a food or travel blog with Latest.</p>
			
			<div class="download-meta-name">
				<div class="post-meta">
											<a class="explore-theme" itemprop="url" href="https://arraythemes.com/themes/latest-wordpress-theme/" rel="bookmark">
							Explore Latest						</a>
					
					<a target="_blank" href="https://preview.arraythemes.com/latest">View Demo</a>
				</div>
			</div>
		</div><!-- .download-meta -->

	</header><!-- .entry-header -->

</article><!-- #post-## -->

<article itemtype="http://schema.org/Product" id="post-173835" class="post column portfolio-post edd_download mix post-173835 download type-download status-publish format-standard has-post-thumbnail hentry download_category-business download_category-gutenberg download_category-photography download_category-portfolio edd-download edd-download-cat-business edd-download-cat-gutenberg edd-download-cat-photography edd-download-cat-portfolio">

	<a class="post-featured-image" href="https://arraythemes.com/themes/meteor-wordpress-theme/" title="View Meteor WordPress Theme" rel="bookmark">		<div class="new-theme">New!</div>
	<img width="800" height="865" src="https://arraythemes.com/wp-content/uploads/edd/2017/06/meteor-desktop-800x865.jpg" class="attachment-portfolio-thumb size-portfolio-thumb wp-post-image" alt="" srcset="https://arraythemes.com/wp-content/uploads/edd/2017/06/meteor-desktop-800x865.jpg 800w, https://arraythemes.com/wp-content/uploads/edd/2017/06/meteor-desktop-277x300.jpg 277w, https://arraythemes.com/wp-content/uploads/edd/2017/06/meteor-desktop-768x831.jpg 768w, https://arraythemes.com/wp-content/uploads/edd/2017/06/meteor-desktop-947x1024.jpg 947w, https://arraythemes.com/wp-content/uploads/edd/2017/06/meteor-desktop-300x324.jpg 300w, https://arraythemes.com/wp-content/uploads/edd/2017/06/meteor-desktop.jpg 1400w" sizes="(max-width: 800px) 100vw, 800px" /></a>

	<header itemscope class="entry-header">

		<div class="download-meta">
			<span class="latest-theme-tagline"><i class="fa fa-star"></i> Latest Theme <i class="fa fa-star"></i></span>

			<h3 itemprop="name" class="entry-title">
				<a itemprop="url" href="https://arraythemes.com/themes/meteor-wordpress-theme/" rel="bookmark">
					Meteor				</a>
			</h3>

			<p class="entry-subtitle">Launch a stunning portfolio and resume site to showcase your photos, designs, videos, services and more.</p>
			
			<div class="download-meta-name">
				<div class="post-meta">
											<a class="explore-theme" itemprop="url" href="https://arraythemes.com/themes/meteor-wordpress-theme/" rel="bookmark">
							Explore Meteor						</a>
					
					<a target="_blank" href="https://preview.arraythemes.com/meteor">View Demo</a>
				</div>
			</div>
		</div><!-- .download-meta -->

	</header><!-- .entry-header -->

</article><!-- #post-## -->

<article itemtype="http://schema.org/Product" id="post-154841" class="post column portfolio-post edd_download mix post-154841 download type-download status-publish format-standard has-post-thumbnail hentry download_category-business download_category-ecommerce download_category-portfolio edd-download edd-download-cat-business edd-download-cat-ecommerce edd-download-cat-portfolio">

	<a class="post-featured-image" href="https://arraythemes.com/themes/atomic-wordpress-theme/" title="View Atomic WordPress Theme" rel="bookmark"><img width="800" height="930" src="https://arraythemes.com/wp-content/uploads/edd/2017/03/atomic-home-800x930.jpg" class="attachment-portfolio-thumb size-portfolio-thumb wp-post-image" alt="" srcset="https://arraythemes.com/wp-content/uploads/edd/2017/03/atomic-home-800x930.jpg 800w, https://arraythemes.com/wp-content/uploads/edd/2017/03/atomic-home-258x300.jpg 258w, https://arraythemes.com/wp-content/uploads/edd/2017/03/atomic-home-768x893.jpg 768w, https://arraythemes.com/wp-content/uploads/edd/2017/03/atomic-home-880x1024.jpg 880w, https://arraythemes.com/wp-content/uploads/edd/2017/03/atomic-home-300x349.jpg 300w, https://arraythemes.com/wp-content/uploads/edd/2017/03/atomic-home.jpg 1000w" sizes="(max-width: 800px) 100vw, 800px" /></a>

	<header itemscope class="entry-header">

		<div class="download-meta">
			<span class="latest-theme-tagline"><i class="fa fa-star"></i> Latest Theme <i class="fa fa-star"></i></span>

			<h3 itemprop="name" class="entry-title">
				<a itemprop="url" href="https://arraythemes.com/themes/atomic-wordpress-theme/" rel="bookmark">
					Atomic				</a>
			</h3>

			
			
			<div class="download-meta-name">
				<div class="post-meta">
					
					<a target="_blank" href="https://preview.arraythemes.com/atomic">View Demo</a>
				</div>
			</div>
		</div><!-- .download-meta -->

	</header><!-- .entry-header -->

</article><!-- #post-## -->

<article itemtype="http://schema.org/Product" id="post-126422" class="post column portfolio-post edd_download mix post-126422 download type-download status-publish format-standard has-post-thumbnail hentry download_category-ecommerce download_category-magazine download_category-writing edd-download edd-download-cat-ecommerce edd-download-cat-magazine edd-download-cat-writing">

	<a class="post-featured-image" href="https://arraythemes.com/themes/lenscap-wordpress-theme/" title="View Lenscap WordPress Theme" rel="bookmark"><img width="800" height="1068" src="https://arraythemes.com/wp-content/uploads/edd/2017/03/lenscap-full-home-800x1068.jpg" class="attachment-portfolio-thumb size-portfolio-thumb wp-post-image" alt="" srcset="https://arraythemes.com/wp-content/uploads/edd/2017/03/lenscap-full-home-800x1068.jpg 800w, https://arraythemes.com/wp-content/uploads/edd/2017/03/lenscap-full-home-225x300.jpg 225w, https://arraythemes.com/wp-content/uploads/edd/2017/03/lenscap-full-home-768x1025.jpg 768w, https://arraythemes.com/wp-content/uploads/edd/2017/03/lenscap-full-home-767x1024.jpg 767w, https://arraythemes.com/wp-content/uploads/edd/2017/03/lenscap-full-home-300x401.jpg 300w, https://arraythemes.com/wp-content/uploads/edd/2017/03/lenscap-full-home.jpg 1000w" sizes="(max-width: 800px) 100vw, 800px" /></a>

	<header itemscope class="entry-header">

		<div class="download-meta">
			<span class="latest-theme-tagline"><i class="fa fa-star"></i> Latest Theme <i class="fa fa-star"></i></span>

			<h3 itemprop="name" class="entry-title">
				<a itemprop="url" href="https://arraythemes.com/themes/lenscap-wordpress-theme/" rel="bookmark">
					Lenscap				</a>
			</h3>

			
			
			<div class="download-meta-name">
				<div class="post-meta">
					
					<a target="_blank" href="https://preview.arraythemes.com/lenscap">View Demo</a>
				</div>
			</div>
		</div><!-- .download-meta -->

	</header><!-- .entry-header -->

</article><!-- #post-## -->

				</div><!-- .portfolio-wrapper -->

			
							</section><!-- .homepage-themes -->

		<div id="main" class="site-main homepage-template">
			<div id="primary" class="content-area">
				<div id="content" class="site-content" role="main">

					
					<!-- If there is post content, show it -->
					

					
					<section class="text-blocks">
						<div class="text-blocks-inside">

							<h3 class="text-title">There are thousands of WordPress themes out there to choose from, but <strong>none</strong> quite like ours. Here's a few reasons why:</h3>

							<div class="block-wrap">
								<div class="block">
									<i></i>
									<h3>Pixel-perfect designs to build any kind of site.</h3>
									<p>With our fully-responsive theme collection, you can start a blog, build a business, sell your digital goods, showcase your creative work, photography and more.</p>
								</div><!-- .block -->

								<div class="block">
									<i></i>
									<h3>Super quick, hassle-free setup.</h3>
									<p>We’ve crafted a collection of WordPress themes that are incredibly easy to setup and maintain, even for novices. You deserve a beautiful website and we'll help you create one.</p>
								</div><!-- .block -->

								<div class="block">
									<i></i>
									<h3>Expert advice is only an email away.</h3>
									<p>Along with clear documentation and helpful tips, we also provide speedy, one-on-one email support when you’re in a pickle. We know your website inside and out, ask us anything.</p>
								</div><!-- .block -->

								<div class="block">
									<i></i>
									<h3>Blazing fast, SEO optimized code.</h3>
									<p>A poorly coded website can tank your SEO ratings. To ensure unmatched code quality, we partner with the folks at WordPress.com to review each theme we launch.</p>
								</div><!-- .block -->

								<div class="block">
									<i></i>
									<h3>Works with your favorite plugins.</h3>
									<p>Each theme is coded to strict WordPress standards to ensure each compatibility with your favorite contact form, shortcode, language and performance plugins.</p>
								</div><!-- .block -->

								<div class="block">
									<i></i>
									<h3>Theme options you need, none you don’t.</h3>
									<p>We give you the tools you need instead of the whole toolbox. Use our intuitive and helpful Customizer theme options to effortlessly set up, customize and launch your website.</p>
								</div><!-- .block -->
							</div><!-- .text-blocks -->

							<div class="block-cta">
								<a class="cta-button button" href="https://arraythemes.com/wordpress-themes">Sound good? Let's find a design you like &rarr;</a>
							</div>
						</div><!-- .text-blocks-inside -->
					</section><!-- .text-blocks -->

				</div><!-- #content .site-content -->
			</div><!-- #primary .content-area -->
		</div><!-- #main .site-main -->

		<!-- Get the testimonial section -->
							
					<!-- If there are testimonials, show them -->
													<section class="testimonial-section">

									<h3 class="testimonial-title">Don't just take our word for it.</h3>

									<p class="testimonial-subtitle">Take a look at what our happy customers and industry leaders are saying.</p>

									<div class="testimonial-section-inside">

										
										
											<article id="post-107353" class="with-featured-image with-subtitle post post-107353 testimonial type-testimonial status-publish has-post-thumbnail hentry">
	<div class="entry-content">
		<p>I&#8217;m kind of obsessed with @ArrayHQ&#8217;s #wordpress themes right now.</p>
	</div>

			<span class="testimonial-thumbnail">
			<img width="65" height="65" src="https://arraythemes.com/wp-content/uploads/2016/04/emily-65x65.jpg" class="attachment-testimonial-thumb size-testimonial-thumb wp-post-image" alt="" srcset="https://arraythemes.com/wp-content/uploads/2016/04/emily-65x65.jpg 65w, https://arraythemes.com/wp-content/uploads/2016/04/emily-75x75.jpg 75w, https://arraythemes.com/wp-content/uploads/2016/04/emily.jpg 100w" sizes="(max-width: 65px) 100vw, 65px" />		</span>
	
	<header class="entry-header">
		<h3 class="entry-title">Emily Ann Roy</h3>
					<p class="entry-subtitle">Suburban Homesteader</p>			</header><!-- .entry-header -->
</article><!-- #post-## --><article id="post-221522" class="with-featured-image with-subtitle post post-221522 testimonial type-testimonial status-publish has-post-thumbnail hentry">
	<div class="entry-content">
		<p>I judge the quality of the theme by the number of custom CSS additions we must make. This is a good yardstick I believe and, Array Themes win by a mile. There just isn&#8217;t any comparison. Nice job once again!</p>
	</div>

			<span class="testimonial-thumbnail">
			<img width="65" height="65" src="https://arraythemes.com/wp-content/uploads/2017/12/Marcus-Lowell-Tibesar-profile-2011-65x65.jpg" class="attachment-testimonial-thumb size-testimonial-thumb wp-post-image" alt="" srcset="https://arraythemes.com/wp-content/uploads/2017/12/Marcus-Lowell-Tibesar-profile-2011-65x65.jpg 65w, https://arraythemes.com/wp-content/uploads/2017/12/Marcus-Lowell-Tibesar-profile-2011-150x150.jpg 150w, https://arraythemes.com/wp-content/uploads/2017/12/Marcus-Lowell-Tibesar-profile-2011-75x75.jpg 75w" sizes="(max-width: 65px) 100vw, 65px" />		</span>
	
	<header class="entry-header">
		<h3 class="entry-title">Marcus Tibesar</h3>
					<p class="entry-subtitle">Sierra Websites</p>			</header><!-- .entry-header -->
</article><!-- #post-## --><article id="post-107358" class="with-featured-image with-subtitle post post-107358 testimonial type-testimonial status-publish has-post-thumbnail hentry">
	<div class="entry-content">
		<p>Gotta say @ArrayHQ are pushing out some pretty fantastic #wordpress themes! If you&#8217;re looking to overhaul your site, it may be worth a look!</p>
	</div>

			<span class="testimonial-thumbnail">
			<img width="65" height="65" src="https://arraythemes.com/wp-content/uploads/2016/04/jerry-1-65x65.jpg" class="attachment-testimonial-thumb size-testimonial-thumb wp-post-image" alt="" srcset="https://arraythemes.com/wp-content/uploads/2016/04/jerry-1-65x65.jpg 65w, https://arraythemes.com/wp-content/uploads/2016/04/jerry-1-75x75.jpg 75w, https://arraythemes.com/wp-content/uploads/2016/04/jerry-1.jpg 100w" sizes="(max-width: 65px) 100vw, 65px" />		</span>
	
	<header class="entry-header">
		<h3 class="entry-title">Jerry Lane</h3>
					<p class="entry-subtitle">Photographer</p>			</header><!-- .entry-header -->
</article><!-- #post-## --><article id="post-107360" class="with-featured-image with-subtitle post post-107360 testimonial type-testimonial status-publish has-post-thumbnail hentry">
	<div class="entry-content">
		<p>Pleasantly surprised that @ArrayHQ have some of the cleanest / organised code that I’ve come across in a #WordPress theme!</p>
	</div>

			<span class="testimonial-thumbnail">
			<img width="65" height="65" src="https://arraythemes.com/wp-content/uploads/2016/04/james-1-65x65.jpg" class="attachment-testimonial-thumb size-testimonial-thumb wp-post-image" alt="" srcset="https://arraythemes.com/wp-content/uploads/2016/04/james-1-65x65.jpg 65w, https://arraythemes.com/wp-content/uploads/2016/04/james-1-75x75.jpg 75w, https://arraythemes.com/wp-content/uploads/2016/04/james-1.jpg 100w" sizes="(max-width: 65px) 100vw, 65px" />		</span>
	
	<header class="entry-header">
		<h3 class="entry-title">James Morrison</h3>
					<p class="entry-subtitle">Senior Developer</p>			</header><!-- .entry-header -->
</article><!-- #post-## -->
																			</div>

									<a class="testimonial-link" href="https://arraythemes.com/testimonials" title="View more testimonials">Plenty more where that came from &rarr;</a>
								</section><!-- .testimonial-section -->
					<!-- If testimonials exist, show them -->

	</div><!-- #page -->

	<footer id="colophon" class="site-footer">
		<div class="site-footer-inside center">
							<div class="footer-widgets">
					<aside id="nav_menu-11" class="widget footer-widget widget_nav_menu"><h2 class="widget-title">Array</h2><div class="menu-footer-container"><ul id="menu-footer" class="menu"><li id="menu-item-107367" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-107367"><a href="https://arraythemes.com/about/">About Array</a></li>
<li id="menu-item-107369" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-107369"><a href="https://arraythemes.com/wordpress-themes/">WordPress Themes</a></li>
<li id="menu-item-113821" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-113821"><a href="https://arraythemes.com/contact/">Contact</a></li>
<li id="menu-item-107368" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-107368"><a href="https://arraythemes.com/terms/">Terms</a></li>
</ul></div></aside><aside id="nav_menu-12" class="widget footer-widget widget_nav_menu"><h2 class="widget-title">Resources</h2><div class="menu-resources-container"><ul id="menu-resources" class="menu"><li id="menu-item-150269" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-150269"><a href="https://arraythemes.com/wordpress-hosting/">WordPress Hosting</a></li>
<li id="menu-item-111228" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-111228"><a href="https://arraythemes.com/knowledge-base/">Knowledge Base</a></li>
<li id="menu-item-107370" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-107370"><a href="https://arraythemes.com/customization/">Theme Customization</a></li>
<li id="menu-item-107373" class="menu-item menu-item-type-post_type menu-item-object-array-knowledge menu-item-107373"><a href="https://arraythemes.com/articles/support-vs-customizations/">Support Policy</a></li>
</ul></div></aside><aside id="nav_menu-13" class="widget footer-widget widget_nav_menu"><h2 class="widget-title">Follow us!</h2><div class="menu-social-container"><ul id="menu-social" class="menu"><li id="menu-item-1595" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1595"><a href="http://twitter.com/ArrayHQ">Twitter</a></li>
<li id="menu-item-1597" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1597"><a href="http://theme.wordpress.com/themes/by/array/">WordPress</a></li>
<li id="menu-item-1591" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1591"><a href="http://dribbble.com/mikemcalister">Dribbble</a></li>
<li id="menu-item-182072" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-182072"><a href="https://www.facebook.com/ArrayThemes">Facebook</a></li>
</ul></div></aside>
					<aside class="widget footer-widget newsletter-widget">
						<h2 class="widget-title">Subscribe to our brief newsletter to get exclusive discounts and new theme launches right in your inbox.</h2>

						<script type="text/javascript">(function() {
	if (!window.mc4wp) {
		window.mc4wp = {
			listeners: [],
			forms    : {
				on: function (event, callback) {
					window.mc4wp.listeners.push({
						event   : event,
						callback: callback
					});
				}
			}
		}
	}
})();
</script><!-- MailChimp for WordPress v4.1.15 - https://wordpress.org/plugins/mailchimp-for-wp/ --><form id="mc4wp-form-1" class="mc4wp-form mc4wp-form-107374 mc4wp-ajax" method="post" data-id="107374" data-name="Footer" ><div class="mc4wp-form-fields"><label>Email address: </label>
<div class="newsletter-inputs">	
	<input type="email" name="EMAIL" placeholder="Your email address" required />
	<input type="hidden" name="MMERGE1" value="https://arraythemes.com/" id="mce-MMERGE1"/>
	<input type="submit" value="Sign up" />
</div><label style="display: none !important;">Leave this field empty if you're human: <input type="text" name="_mc4wp_honeypot" value="" tabindex="-1" autocomplete="off" /></label><input type="hidden" name="_mc4wp_timestamp" value="1521565380" /><input type="hidden" name="_mc4wp_form_id" value="107374" /><input type="hidden" name="_mc4wp_form_element_id" value="mc4wp-form-1" /></div><div class="mc4wp-response"></div></form><!-- / MailChimp for WordPress Plugin -->
						<small>We respect your inbox, only the good stuff. &nbsp;<i class="fa fa-thumbs-up"></i></small>
					</aside>
				</div><!-- .footer-widgets -->
			
			<div class="footer-copy">
				<div class="copyright">
					<div class="site-info">
													<span>&copy; 2018 Array Themes</span>
							<span class="dot"><a class="zelda-toggle" href="#">&#9651;</a></span>
							<span>Let's make something together.</span>
											</div><!-- .site-info -->
				</div><!-- .copyright -->

				
				<div class="footer-pizza toggle-off">
    					<div class='tgl-btn'></div>
					<span>Pizza Mode</span>
				</div><!-- .footer-navigation -->
			</div><!-- .footer-copy -->
		</div><!-- .site-footer-inside -->
	</footer><!-- #colophon .site-footer -->

	<div class="zelda-container">
		<div class="zelda-inside">
			<div class="zelda">
				<div class="topText"></div>
				<div class="fire"></div><!--end fire-->
				<div class="oldMan"></div><!--end oldman-->
				<div class="sword"><span></span></div><!--end sword-->
				<div class="brick">
					<div class="link-exit"></div>
				</div>
			</div>
		</div>
	</div>


<div id="edd-free-downloads-modal" class="edd-free-downloads-hidden"><form id="edd_free_download_form" method="post">
	
	<p>
		<label for="edd_free_download_email" class="edd-free-downloads-label">Email Address <span class="edd-free-downloads-required">*</span></label>
		<input type="text" name="edd_free_download_email" id="edd_free_download_email" class="edd-free-download-field" placeholder="Email Address" value="" />
	</p>

		<p>
		<label for="edd_free_download_fname" class="edd-free-downloads-label">First Name <span class="edd-free-downloads-required">*</span></label>
		<input type="text" name="edd_free_download_fname" id="edd_free_download_fname" class="edd-free-download-field" placeholder="First Name" value="" />
	</p>

	<p>
		<label for="edd_free_download_lname" class="edd-free-downloads-label">Last Name <span class="edd-free-downloads-required">*</span></label>
		<input type="text" name="edd_free_download_lname" id="edd_free_download_lname" class="edd-free-download-field" placeholder="Last Name" value="" />
	</p>
	
	
	
	
	
	<input type="hidden" name="edd_free_download_check" value="" />

	<input type="hidden" id="edd_free_download_nonce" name="edd_free_download_nonce" value="3a07bac47f" /><input type="hidden" name="_wp_http_referer" value="/" />
	<div class="edd-free-download-errors">
		<p id="edd-free-download-error-email-required"><strong>Error:</strong> Please enter a valid email address</p><p id="edd-free-download-error-email-invalid"><strong>Error:</strong> Invalid email</p><p id="edd-free-download-error-fname-required"><strong>Error:</strong> Please enter your first name</p><p id="edd-free-download-error-lname-required"><strong>Error:</strong> Please enter your last name</p><p id="edd-free-download-error-username-required"><strong>Error:</strong> Please enter a username</p><p id="edd-free-download-error-password-required"><strong>Error:</strong> Please enter a password</p><p id="edd-free-download-error-password2-required"><strong>Error:</strong> Please confirm your password</p><p id="edd-free-download-error-password-unmatch"><strong>Error:</strong> Password and password confirmation do not match</p>	</div>

	<input type="hidden" name="edd_action" value="free_download_process" />
	<input type="hidden" name="edd_free_download_id" />
	<button name="edd_free_download_submit" class="edd-free-download-submit edd-submit button gray"><span>Download Now</span></button>

	
	</form>
</div><!-- This site is converting visitors into subscribers and customers with OptinMonster - http://optinmonster.com --><div id="om-gjtryxgf0ucs3s9n-holder"></div><script>var gjtryxgf0ucs3s9n,gjtryxgf0ucs3s9n_poll=function(){var r=0;return function(n,l){clearInterval(r),r=setInterval(n,l)}}();!function(e,t,n){if(e.getElementById(n)){gjtryxgf0ucs3s9n_poll(function(){if(window['om_loaded']){if(!gjtryxgf0ucs3s9n){gjtryxgf0ucs3s9n=new OptinMonsterApp();return gjtryxgf0ucs3s9n.init({"u":"30216.559930","staging":0,"dev":0,"beta":0});}}},25);return;}var d=false,o=e.createElement(t);o.id=n,o.src="//a.optnmnstr.com/app/js/api.min.js",o.async=true,o.onload=o.onreadystatechange=function(){if(!d){if(!this.readyState||this.readyState==="loaded"||this.readyState==="complete"){try{d=om_loaded=true;gjtryxgf0ucs3s9n=new OptinMonsterApp();gjtryxgf0ucs3s9n.init({"u":"30216.559930","staging":0,"dev":0,"beta":0});o.onload=o.onreadystatechange=null;}catch(t){}}}};(document.getElementsByTagName("head")[0]||document.documentElement).appendChild(o)}(document,"script","omapi-script");</script><!-- / OptinMonster --><!-- This site is converting visitors into subscribers and customers with OptinMonster - http://optinmonster.com --><div id="om-drstgdr2zlsfrfph-holder"></div><script>var drstgdr2zlsfrfph,drstgdr2zlsfrfph_poll=function(){var r=0;return function(n,l){clearInterval(r),r=setInterval(n,l)}}();!function(e,t,n){if(e.getElementById(n)){drstgdr2zlsfrfph_poll(function(){if(window['om_loaded']){if(!drstgdr2zlsfrfph){drstgdr2zlsfrfph=new OptinMonsterApp();return drstgdr2zlsfrfph.init({"u":"30216.554019","staging":0,"dev":0,"beta":0});}}},25);return;}var d=false,o=e.createElement(t);o.id=n,o.src="//a.optnmnstr.com/app/js/api.min.js",o.async=true,o.onload=o.onreadystatechange=function(){if(!d){if(!this.readyState||this.readyState==="loaded"||this.readyState==="complete"){try{d=om_loaded=true;drstgdr2zlsfrfph=new OptinMonsterApp();drstgdr2zlsfrfph.init({"u":"30216.554019","staging":0,"dev":0,"beta":0});o.onload=o.onreadystatechange=null;}catch(t){}}}};(document.getElementsByTagName("head")[0]||document.documentElement).appendChild(o)}(document,"script","omapi-script");</script><!-- / OptinMonster --><script type="text/javascript">(function() {function addEventListener(element,event,handler) {
	if(element.addEventListener) {
		element.addEventListener(event,handler, false);
	} else if(element.attachEvent){
		element.attachEvent('on'+event,handler);
	}
}function maybePrefixUrlField() {
	if(this.value.trim() !== '' && this.value.indexOf('http') !== 0) {
		this.value = "http://" + this.value;
	}
}

var urlFields = document.querySelectorAll('.mc4wp-form input[type="url"]');
if( urlFields && urlFields.length > 0 ) {
	for( var j=0; j < urlFields.length; j++ ) {
		addEventListener(urlFields[j],'blur',maybePrefixUrlField);
	}
}/* test if browser supports date fields */
var testInput = document.createElement('input');
testInput.setAttribute('type', 'date');
if( testInput.type !== 'date') {

	/* add placeholder & pattern to all date fields */
	var dateFields = document.querySelectorAll('.mc4wp-form input[type="date"]');
	for(var i=0; i<dateFields.length; i++) {
		if(!dateFields[i].placeholder) {
			dateFields[i].placeholder = 'YYYY-MM-DD';
		}
		if(!dateFields[i].pattern) {
			dateFields[i].pattern = '[0-9]{4}-(0[1-9]|1[012])-(0[1-9]|1[0-9]|2[0-9]|3[01])';
		}
	}
}

})();</script><div style="position:absolute;overflow:hidden;clip:rect(0 0 0 0);height:1px;width:1px;margin:-1px;padding:0;border:0"><div class="omapi-shortcode-helper">[i]</div><div class="omapi-shortcode-parsed">[i]</div></div>		<script type="text/javascript">var gjtryxgf0ucs3s9n_shortcode = true;var drstgdr2zlsfrfph_shortcode = true;</script>
		<script type='text/javascript'>
/* <![CDATA[ */
var edd_scripts = {"ajaxurl":"https:\/\/arraythemes.com\/wp-admin\/admin-ajax.php","position_in_cart":"","has_purchase_links":"","already_in_cart_message":"You have already added this item to your cart","empty_cart_message":"Your cart is empty","loading":"Loading","select_option":"Please select an option","is_checkout":"0","default_gateway":"paypal","redirect_to_checkout":"1","checkout_page":"https:\/\/arraythemes.com\/checkout\/","permalinks":"1","quantities_enabled":"","taxes_enabled":"0"};
/* ]]> */
</script>
<script type='text/javascript' src='https://arraythemes.com/wp-content/plugins/easy-digital-downloads/assets/js/edd-ajax.js?ver=2.8.18'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var edd_jilt_params = {"public_key":"pk_8f9bc5d9b61acfbd3f971d3a4dc02afc","payment_field_mapping":{"edd_email":"email","edd_first":"first_name","edd_last":"last_name","card_address":"address1","card_address_2":"address2","card_city":"city","card_state":"state_code","card_zip":"postal_code","billing_country":"country_code"},"address_field_mapping":{"card_address":"line1","card_address_2":"line2","card_city":"city","card_state":"state","card_zip":"zip","billing_country":"country"},"endpoint":"https:\/\/api.jilt.com\/v1","order_id":"","cart_token":"","ajax_url":"https:\/\/arraythemes.com\/wp-admin\/admin-ajax.php","nonce":"33c9a76f8c","log_threshold":"900","x_jilt_shop_domain":"arraythemes.com"};
/* ]]> */
</script>
<script type='text/javascript' src='https://arraythemes.com/wp-content/plugins/jilt-for-edd/assets/js/frontend/edd-jilt-frontend.min.js?ver=1.2.0'></script>
<script type='text/javascript' src='https://arraythemes.com/wp-includes/js/hoverIntent.js?ver=1.8.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var checkout_masonry_js_vars = {"load_masonry":"true"};
var checkout_js_vars = {"homepage":"true","theme_page":"false","showcase":"false","dashboard":"false"};
var checkout_load_js_vars = {"load_sticky":"","checkout_page_manual_club_upgrade":"https:\/\/arraythemes.com\/checkout\/\/?checkout_club_upgrade"};
/* ]]> */
</script>
<script type='text/javascript' src='https://arraythemes.com/wp-content/themes/array/js/array.js?ver=1.0'></script>
<script type='text/javascript' src='https://arraythemes.com/wp-content/themes/array/js/jquery.cookie.js?ver=1.4.1'></script>
<script type='text/javascript' src='https://arraythemes.com/wp-content/themes/array/js/magnific/jquery.magnific-popup.js?ver=4.0.0'></script>
<script type='text/javascript' src='https://arraythemes.com/wp-includes/js/imagesloaded.min.js?ver=3.2.0'></script>
<script type='text/javascript' src='https://arraythemes.com/wp-includes/js/masonry.min.js?ver=3.3.2'></script>
<script type='text/javascript' src='https://arraythemes.com/wp-content/themes/array/js/jquery.matchHeight.js?ver=0.5.2'></script>
<script type='text/javascript' src='https://arraythemes.com/wp-content/themes/array/js/responsiveslides.js?ver=1.54'></script>
<script type='text/javascript' src='https://arraythemes.com/wp-content/themes/array/js/light-gallery/js/lightGallery.js?ver=1.1.4'></script>
<script type='text/javascript' src='https://arraythemes.com/wp-content/themes/array/js/jquery.fitvids.js?ver=1.1'></script>
<script type='text/javascript' src='https://arraythemes.com/wp-content/themes/array/js/tooltip.js?ver=1.0'></script>
<script type='text/javascript' src='https://arraythemes.com/wp-content/themes/array/js/jquery.mixitup.min.js?ver=1.11'></script>
<script type='text/javascript' src='https://arraythemes.com/wp-content/themes/array/js/confetti.js?ver=1.0'></script>
<script type='text/javascript' src='https://arraythemes.com/wp-includes/js/wp-embed.js?ver=4.9.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var mc4wp_forms_config = [];
/* ]]> */
</script>
<script type='text/javascript' src='https://arraythemes.com/wp-content/plugins/mailchimp-for-wp/assets/js/forms-api.js?ver=4.1.15'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var mc4wp_ajax_vars = {"loading_character":"\u2022","ajax_url":"https:\/\/arraythemes.com\/wp-admin\/admin-ajax.php?action=mc4wp-form","error_text":"Oops. Something went wrong. Please try again later."};
/* ]]> */
</script>
<script type='text/javascript' src='https://arraythemes.com/wp-content/plugins/mc4wp-premium/ajax-forms/assets/js/ajax-forms.js?ver=3.3.21'></script>
<!--[if lte IE 9]>
<script type='text/javascript' src='https://arraythemes.com/wp-content/plugins/mailchimp-for-wp/assets/js/third-party/placeholders.min.js?ver=4.1.15'></script>
<![endif]-->
		<script type="text/javascript">var omapi_localized = { ajax: 'https://arraythemes.com/wp-admin/admin-ajax.php?optin-monster-ajax-route=1', nonce: '9d54d6aedd', slugs: {"gjtryxgf0ucs3s9n":{"slug":"gjtryxgf0ucs3s9n","mailpoet":false},"drstgdr2zlsfrfph":{"slug":"drstgdr2zlsfrfph","mailpoet":false}} };</script>
		

<script>!function(e,o,n){window.HSCW=o,window.HS=n,n.beacon=n.beacon||{};var t=n.beacon;t.userConfig={},t.readyQueue=[],t.config=function(e){this.userConfig=e},t.ready=function(e){this.readyQueue.push(e)},o.config={docs:{enabled:!1,baseUrl:""},contact:{enabled:!0,formId:"42d7ccb9-d425-11e5-9e75-0a7d6919297d"}};var r=e.getElementsByTagName("script")[0],c=e.createElement("script");c.type="text/javascript",c.async=!0,c.src="https://djtflbt20bdde.cloudfront.net/",r.parentNode.insertBefore(c,r)}(document,window.HSCW||{},window.HS||{});</script>
<script>
  HS.beacon.config({
    color: '#0093e3',
    icon: 'message',
    attachment: false,
    instructions:'Got a quick question about themes or pricing? Drop us a line for a speedy response!'
  });
</script>

</body>
</html>