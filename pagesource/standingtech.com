<!DOCTYPE HTML>
<html lang="en-US">
<head>
<meta charset="UTF-8" />
<meta name="generator" content="devn" />
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />
<meta name="apple-mobile-web-app-capable" content="yes" />
<meta name="description" content="" />
<meta name="keywords" content="" />
<meta property="og:type" content="devn:photo" />
<meta property="og:url" content="https://standingtech.com/" />
<meta property="og:title" content="Standing Tech Company For Information Technology" />
<meta property="og:description" content="Web Design, Database, Software, Mobile App, GPS Tracking." />
<meta property="og:image" content="https://standingtech.com/wp-content/uploads/2014/12/9-IBM-Certified-Solution-Architect-e1443724203604.jpg" />
<meta name="author" content="standingtech.com" />
<meta name="contact" content="info@standingtech.com" />
<link rel="pingback" href="https://standingtech.com/xmlrpc.php" />
<link rel="shortcut icon" href="https://standingtech.com/wp-content/uploads/2015/09/Standing-ok.ico" type="image/x-icon" /><title>Standing Tech Company For Information Technology</title>
<script type="text/javascript">
            var devn_wishlist_ajax_web_url = 'https://standingtech.com/wp-admin/admin-ajax.php';
            var login_redirect_url= 'https://standingtech.com/wp-login.php?redirect_to=%2F';
            </script>

<meta name="description" content="Standing Tech Company for Information Technology Services and Solutions in Erbil, Kurdistan Region, Iraq. GPS Tracking, Web design, Database, Mobile App." />
<link rel="canonical" href="https://standingtech.com/" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/standingtech.com\/","name":"Standing Tech Company","alternateName":"Standing Tech Company","potentialAction":{"@type":"SearchAction","target":"https:\/\/standingtech.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"Organization","url":"https:\/\/standingtech.com\/","sameAs":[],"@id":"#organization","name":"Sanding Tech Company","logo":"http:\/\/standingtech.com\/wp-content\/uploads\/2015\/09\/standing-logo.svg"}</script>

<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Standing Company For Information Technology &raquo; Feed" href="https://standingtech.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Standing Company For Information Technology &raquo; Comments Feed" href="https://standingtech.com/comments/feed/" />
<link rel="alternate" type="application/rss+xml" title="Standing Company For Information Technology &raquo; Standing Tech Company For Information Technology Comments Feed" href="https://standingtech.com/home-14/feed/" />
<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"wpemoji":"https:\/\/standingtech.com\/wp-includes\/js\/wp-emoji.js?ver=4.9.3","twemoji":"https:\/\/standingtech.com\/wp-includes\/js\/twemoji.js?ver=4.9.3"}};
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
<link rel='stylesheet' id='layerslider-css' href='https://standingtech.com/wp-content/plugins/LayerSlider/static/css/layerslider.css?ver=5.6.6' type='text/css' media='all' />
<link rel='stylesheet' id='ls-google-fonts-css' href='https://fonts.googleapis.com/css?family=Lato:100,300,regular,700,900%7COpen+Sans:300%7CIndie+Flower:regular%7COswald:300,regular,700&#038;subset=latin%2Clatin-ext' type='text/css' media='all' />
<link rel='stylesheet' id='bbp-default-css' href='https://standingtech.com/wp-content/plugins/bbpress/templates/default/css/bbpress.css?ver=2.5.14-6684' type='text/css' media='screen' />
<link rel='stylesheet' id='contact-form-7-css' href='https://standingtech.com/wp-content/plugins/contact-form-7/includes/css/styles.css?ver=4.9.2' type='text/css' media='all' />
<link rel='stylesheet' id='gglcptch-css' href='https://standingtech.com/wp-content/plugins/google-captcha/css/gglcptch.css?ver=1.33' type='text/css' media='all' />
<link rel='stylesheet' id='default-icon-styles-css' href='https://standingtech.com/wp-content/plugins/svg-vector-icon-plugin/public/../admin/css/wordpress-svg-icon-plugin-style.min.css?ver=4.9.3' type='text/css' media='all' />
<link rel='stylesheet' id='woocommerce-layout-css' href='https://standingtech.com/wp-content/plugins/woocommerce/assets/css/woocommerce-layout.css?ver=3.2.6' type='text/css' media='all' />
<link rel='stylesheet' id='woocommerce-smallscreen-css' href='https://standingtech.com/wp-content/plugins/woocommerce/assets/css/woocommerce-smallscreen.css?ver=3.2.6' type='text/css' media='only screen and (max-width: 768px)' />
<link rel='stylesheet' id='woocommerce-general-css' href='https://standingtech.com/wp-content/plugins/woocommerce/assets/css/woocommerce.css?ver=3.2.6' type='text/css' media='all' />
<link rel='stylesheet' id='devn-woo-css' href='https://standingtech.com/wp-content/themes/aaika/woocommerce/settings/css/devn-woo.css?ver=4.1' type='text/css' media='all' />
<link rel='stylesheet' id='devn-wishlist-main-css' href='https://standingtech.com/wp-content/themes/aaika/woocommerce/wishlist/css/wishlist.css?ver=4.9.3' type='text/css' media='all' />
<link rel='stylesheet' id='jquery-colorbox-css' href='https://standingtech.com/wp-content/themes/aaika/woocommerce/compare-product/assets/css/colorbox.css?ver=4.9.3' type='text/css' media='all' />
<link rel='stylesheet' id='js_composer_front-css' href='https://standingtech.com/wp-content/plugins/js_composer/assets/css/js_composer.min.css?ver=4.11.2.1' type='text/css' media='all' />
<link rel='stylesheet' id='devn-bootstrap-css' href='https://standingtech.com/wp-content/themes/aaika/assets/css/bootstrap3/css/bootstrap.min.gsr.css?ver=4.1' type='text/css' media='all' />
<link rel='stylesheet' id='devn-bootstrap-resp-css' href='https://standingtech.com/wp-content/themes/aaika/assets/css/bootstrap_responsive.css?ver=4.1' type='text/css' media='all' />
<link rel='stylesheet' id='devn-default-css' href='https://standingtech.com/wp-content/themes/aaika/assets/css/default.css?ver=4.1' type='text/css' media='all' />
<link rel='stylesheet' id='devn-core-css' href='https://standingtech.com/wp-content/themes/aaika/assets/css/devn.css?ver=4.1' type='text/css' media='all' />
<link rel='stylesheet' id='devn-stylesheet-css' href='https://standingtech.com/wp-content/themes/aaika/style.css?ver=4.1' type='text/css' media='all' />
<link rel='stylesheet' id='devn-effects-css' href='https://standingtech.com/wp-content/themes/aaika/core/assets/css/animate.css?ver=4.1' type='text/css' media='all' />
<link rel='stylesheet' id='devn-shortcodes-css' href='https://standingtech.com/wp-content/themes/aaika/assets/css/shortcodes.css?ver=4.1' type='text/css' media='all' />
<link rel='stylesheet' id='devn-portfolio-css' href='https://standingtech.com/wp-content/themes/aaika/assets/css/devn_portfolio.css?ver=4.1' type='text/css' media='all' />
<link rel='stylesheet' id='devn-slidepanel-css' href='https://standingtech.com/wp-content/themes/aaika/assets/css/slidepanel.css?ver=4.1' type='text/css' media='all' />
<link rel='stylesheet' id='devn-timeline-css' href='https://standingtech.com/wp-content/themes/aaika/assets/css/timeline.css?ver=4.1' type='text/css' media='all' />
<link rel='stylesheet' id='devn-google-fonts-css' href='https://fonts.googleapis.com/css?family=Open+Sans%3A300%2C300italic%2C400%2C400italic%2C600%2C600italic%2C700%2C700italic%2C800%2C800italic%7CRaleway%3A400%2C100%2C200%2C300%2C500%2C600%2C700%2C800%2C900%7CDancing+Script%3A400%2C700%7CJosefin+Sans%3A400%2C100%2C100italic%2C300%2C300italic%2C400italic%2C600%2C600italic%2C700%2C700italic&#038;ver=4.9.3' type='text/css' media='all' />
<link rel='stylesheet' id='devn-menu-6-css' href='https://standingtech.com/wp-content/themes/aaika/assets/css/menu-6.css?ver=4.1' type='text/css' media='all' />
<link rel='stylesheet' id='devn-options-css' href='https://standingtech.com/wp-content/themes/aaika/assets/css/options.css?ver=1501456849' type='text/css' media='all' />
<link rel='stylesheet' id='devn-responsive-css' href='https://standingtech.com/wp-content/themes/aaika/assets/css/responsive.css?ver=4.1' type='text/css' media='all' />
<script type='text/javascript' src='https://standingtech.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://standingtech.com/wp-includes/js/jquery/jquery-migrate.js?ver=1.4.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var ajax_user_object = {"ajaxurl":"https:\/\/standingtech.com\/wp-admin\/admin-ajax.php","redirecturl":"https:\/\/standingtech.com\/wp-admin\/profile.php","loadingmessage":"Sending user info, please wait..."};
/* ]]> */
</script>
<script type='text/javascript' src='https://standingtech.com/wp-content/themes/aaika/assets/js/devn.user.js?ver=4.9.3'></script>
<script type='text/javascript' src='https://standingtech.com/wp-content/plugins/LayerSlider/static/js/greensock.js?ver=1.11.8'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var LS_Meta = {"v":"5.6.6"};
/* ]]> */
</script>
<script type='text/javascript' src='https://standingtech.com/wp-content/plugins/LayerSlider/static/js/layerslider.kreaturamedia.jquery.js?ver=5.6.6'></script>
<script type='text/javascript' src='https://standingtech.com/wp-content/plugins/LayerSlider/static/js/layerslider.transitions.js?ver=5.6.6'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wc_add_to_cart_params = {"ajax_url":"\/wp-admin\/admin-ajax.php","wc_ajax_url":"https:\/\/standingtech.com\/?wc-ajax=%%endpoint%%","i18n_view_cart":"View cart","cart_url":"https:\/\/standingtech.com\/cart\/","is_cart":"","cart_redirect_after_add":"no"};
/* ]]> */
</script>
<script type='text/javascript' src='https://standingtech.com/wp-content/plugins/woocommerce/assets/js/frontend/add-to-cart.js?ver=3.2.6'></script>
<script type='text/javascript' src='https://standingtech.com/wp-content/plugins/js_composer/assets/js/vendors/woocommerce-add-to-cart.js?ver=4.11.2.1'></script>
<link rel='https://api.w.org/' href='https://standingtech.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://standingtech.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://standingtech.com/wp-includes/wlwmanifest.xml" />
<meta name="generator" content="WordPress 4.9.3" />
<meta name="generator" content="WooCommerce 3.2.6" />
<link rel='shortlink' href='https://standingtech.com/' />
<link rel="alternate" type="application/json+oembed" href="https://standingtech.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fstandingtech.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://standingtech.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fstandingtech.com%2F&#038;format=xml" />
<script type="text/javascript">var site_uri = "https://standingtech.com";var theme_uri = "https://standingtech.com/wp-content/themes/aaika";</script> <noscript><style>.woocommerce-product-gallery{ opacity: 1 !important; }</style></noscript>
<meta name="generator" content="Powered by Visual Composer - drag and drop page builder for WordPress." />
<!--[if lte IE 9]><link rel="stylesheet" type="text/css" href="https://standingtech.com/wp-content/plugins/js_composer/assets/css/vc_lte_ie9.min.css" media="screen"><![endif]--><!--[if IE  8]><link rel="stylesheet" type="text/css" href="https://standingtech.com/wp-content/plugins/js_composer/assets/css/vc-ie8.min.css" media="screen"><![endif]--><noscript><style type="text/css"> .wpb_animate_when_almost_visible { opacity: 1; }</style></noscript></head>
<body class="home page-template page-template-templates page-template-full-width page-template-templatesfull-width-php page page-id-1450 bg-cover wpb-js-composer js-comp-ver-4.11.2.1 vc_responsive">
<div id="main" class="layout-wide page-home-14 site_wrapper">

<div class="top_nav two">
<div class="container">
<div class="col-md-6 left">
<a href="https://standingtech.com/privacy-policy/" title="Privacy Policy">Privacy Policy</a> | <a href="https://standingtech.com/terms-and-conditions-of-use/" title="Privacy Policy">Terms</a> |
Call <i class="fa fa-phone-square"></i> +964-750-216-1212
</div>

<div class="col-md-6 right">
<a href="https://standingtech.com?action=login">
<i class="fa fa-sign-in">
</i>
Sign In </a>
<a href="https://standingtech.com?action=register">
<i class="fa fa-user">
</i>
Register </a>
<ul class="topsocial two"> <li class="social">
<a href="https://www.facebook.com/standingtech" target="_blank">
<i class="fa fa-facebook">
</i>
</a>
</li>
<li class="social">
<a href="https://plus.google.com/+Standingtechs" target="_blank">
<i class="fa fa-google-plus">
</i>
</a>
</li>
</ul> </div>

</div>

</div>
<div class="clearfix"></div>
<header class="header">
<div class="container">
<div class="col-md-12">

<div class="logo">
<a href="https://standingtech.com">
<img src="https://standingtech.com/wp-content/uploads/2015/09/standing-logo.svg" alt="Web Design, Database, Software, Mobile App, GPS Tracking." />
</a>
</div>
<div class="menu_right">
<a href="https://standingtech.com/cart/" title="View your shopping cart" class="buynow cart-contents">
<i class="fa fa-shopping-cart"></i>
Cart
(0)
</a>
</div>

<nav class="menu_main">
<div class="navbar yamm navbar-default">
<div class="container">
<div class="navbar-header">
<div class="navbar-toggle .navbar-collapse .pull-right " data-toggle="collapse" data-target="#navbar-collapse-1">
<span>
Menu </span>
<button type="button"><i class="fa fa-bars"></i></button>
</div>
</div>
<div id="navbar-collapse-1" class="navbar-collapse collapse pull-right">
<div class="menu-main-menu-container"><ul id="devn-mainmenu" class="nav navbar-nav"><li id="menu-item-2738" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home dropdown menu-item-2738 yam-fwr"><a title="Standing Tech Home Page" href="http://standingtech.com">Home</a></li>
<li id="menu-item-2967" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children dropdown menu-item-2967 yam-fwr"><a title="Standing Tech Services" href="https://standingtech.com/services/">Services</a>
<ul class="dropdown-menu three">
<li id="menu-item-3415" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children dropdown-submenu mul"><a title="GPS Tracking System" href="https://standingtech.com/services/gps-tracking-system-fleet-iraq-erbil-kurdistan/">GPS Tracking</a>
<ul class="dropdown-menu three">
<li id="menu-item-3545" class="menu-item menu-item-type-post_type menu-item-object-post"><a href="https://standingtech.com/2016/01/07/what-is-gps-tracking-system/">What is GPS Tracking System?</a></li>
<li id="menu-item-3699" class="menu-item menu-item-type-post_type menu-item-object-page"><a href="https://standingtech.com/gps-tracking-iraq-kurdistan-region/">GPS Tracking in Iraq and Kurdistan Region</a></li>
<li id="menu-item-3441" class="menu-item menu-item-type-post_type menu-item-object-page"><a href="https://standingtech.com/gps-tracking-erbil/">GPS Tracking in Erbil City</a></li>
<li id="menu-item-3440" class="menu-item menu-item-type-post_type menu-item-object-page"><a href="https://standingtech.com/gps-tracking-in-sulaymaniah/">GPS Tracking in Sulaymaniah City</a></li>
<li id="menu-item-3450" class="menu-item menu-item-type-post_type menu-item-object-page"><a href="https://standingtech.com/gps-tracking-in-duhok-city/">GPS Tracking in Duhok City</a></li>
<li id="menu-item-3492" class="menu-item menu-item-type-post_type menu-item-object-page"><a href="https://standingtech.com/car-gps-tracking-kirkuk-city-iraq/">GPS Tracking in Kirkuk City</a></li>
<li id="menu-item-3485" class="menu-item menu-item-type-post_type menu-item-object-page"><a href="https://standingtech.com/gps-tracking-in-baghdad-iraq/">GPS Tracking in Baghdad – Iraq</a></li>
</ul>
</li>
<li id="menu-item-3358" class="menu-item menu-item-type-post_type menu-item-object-page"><a title="Web Design, Web Development, and Web Programming" href="https://standingtech.com/services/web-design-and-development-web-programming/">Web Design</a></li>
<li id="menu-item-3361" class="menu-item menu-item-type-post_type menu-item-object-page"><a title="Business Software and Applications" href="https://standingtech.com/services/business-software/">Business Software</a></li>
<li id="menu-item-3360" class="menu-item menu-item-type-post_type menu-item-object-page"><a title="Mobile Applications for iOS and Android" href="https://standingtech.com/services/mobile-applications/">Mobile Applications</a></li>
<li id="menu-item-3494" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children dropdown-submenu mul"><a href="https://standingtech.com/point-of-sale-pos-system/">Point of Sale (POS) System</a>
<ul class="dropdown-menu three">
<li id="menu-item-3652" class="menu-item menu-item-type-post_type menu-item-object-page"><a href="https://standingtech.com/point-of-sale-pos-system/pharmacy-pos-point-sale-system/">Pharmacy POS (Point of Sale System)</a></li>
</ul>
</li>
<li id="menu-item-3359" class="menu-item menu-item-type-post_type menu-item-object-page"><a title="Security Services (Ethical Hacking) &#8211; خزمەتگوزاری سێکیوریتی و پاراستن لە هاک" href="https://standingtech.com/services/security-and-ethical-hacking-service/">Security Services</a></li>
</ul>
</li>
<li id="menu-item-3388" class="menu-item menu-item-type-post_type menu-item-object-page dropdown menu-item-3388 yam-fwr"><a title="Our Works" href="https://standingtech.com/our-works/">Portfolio</a></li>
<li id="menu-item-2980" class="menu-item menu-item-type-post_type menu-item-object-page dropdown menu-item-2980 yam-fwr"><a title="About Company" href="https://standingtech.com/about-us/">About</a></li>
<li id="menu-item-3546" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children dropdown menu-item-3546 yam-fwr"><a href="#">Support</a>
<ul class="dropdown-menu three">
<li id="menu-item-2933" class="menu-item menu-item-type-post_type menu-item-object-page"><a title="Frequently Asked Questions" href="https://standingtech.com/faqs/">FAQs</a></li>
<li id="menu-item-3544" class="menu-item menu-item-type-post_type menu-item-object-page"><a href="https://standingtech.com/blog/">Blog</a></li>
<li id="menu-item-3258" class="menu-item menu-item-type-custom menu-item-object-custom"><a title="Forums" href="http://standingtech.com/forums/">Forums</a></li>
<li id="menu-item-3757" class="menu-item menu-item-type-custom menu-item-object-custom"><a title="Online Port Scanner" href="https://portscanner.standingtech.com/">Online Port Scanner</a></li>
<li id="menu-item-3648" class="menu-item menu-item-type-custom menu-item-object-custom"><a title="IP Address Questions and Answers" href="http://learnipaddress.standingtech.com/">IP Address Questions</a></li>
<li id="menu-item-3649" class="menu-item menu-item-type-custom menu-item-object-custom"><a title="IP Address Tools" href="https://ipaddress.standingtech.com/">IP Tools</a></li>
</ul>
</li>
<li id="menu-item-2796" class="menu-item menu-item-type-post_type menu-item-object-page dropdown menu-item-2796 yam-fwr"><a title="Contact Standing Company" href="https://standingtech.com/contact/">Contact</a></li>
</ul></div> </div>
</div>
</div>
</nav>
</div>
</div>
</header>
<div id="container_full" class="site-content">
<div id="content" class="row">
<article id="post-1450" class="post-1450 page type-page status-publish hentry">
<div class="entry-content blog_postcontent">
<div id="devn-822881" class="wpb_row vc_row-fluid  container_full" style=""><div class=" " style="">
<div class="vc_col-sm-12 wpb_column vc_column_container ">
<div class="wpb_wrapper">
<div class="wpb_layerslider_element wpb_content_element"><script data-cfasync="false" type="text/javascript">var lsjQuery = jQuery;</script><script data-cfasync="false" type="text/javascript">
lsjQuery(document).ready(function() {
if(typeof lsjQuery.fn.layerSlider == "undefined") { lsShowNotice('layerslider_3_1521442214_1','jquery'); }
else {
lsjQuery("#layerslider_3_1521442214_1").layerSlider({startInViewport: false, globalBGImage: 'http://standingtech.com/wp-content/uploads/2014/12/slider-bg.png', skinsPath: 'https://standingtech.com/wp-content/plugins/LayerSlider/static/skins/'})
}
});
</script><div id="layerslider_3_1521442214_1" class="ls-wp-container" style="width:1600px;height:500px;margin:0 auto;margin-bottom: 0px;"><div class="ls-slide" data-ls="slidedelay:10000; transition2d: all;"><img class="ls-l" style="top:111px;left:680px;white-space: nowrap;" data-ls="offsetxin:50;durationin:2000;delayin:500;easingin:easeOutQuint;offsetxout:0;easingout:easeOutQuint;" src="https://standingtech.com/wp-content/uploads/2014/12/slide1.png" alt="" /><p class="ls-l" style="top:53px;left:124px;color: #333333; font-size: 50px; line-height: 52px; font-family: \\\\\'Raleway\\\\\', sans-serif; font-weight: 300;white-space: nowrap;" data-ls="offsetxin:-80;durationin:2000;delayin:1000;easingin:easeOutQuint;offsetxout:0;easingout:easeOutQuint;">Everything you need </p><p class="ls-l" style="top:125px;left:104px;color: #333333; font-size: 50px; line-height: 52px; font-family: \\\\\'Raleway\\\\\', sans-serif; font-weight: 800; text-align:right;white-space: nowrap;" data-ls="offsetxin:-80;durationin:2000;delayin:1500;easingin:easeOutQuint;offsetxout:0;easingout:easeOutQuint;">to build professional<br>Business Application!</p><p class="ls-l" style="top:247px;left:198px;color: #333333; font-size: 18px; line-height: 25px; font-family: \\\\\'Raleway\\\\\', sans-serif; font-weight: 300; text-align:right;white-space: nowrap;" data-ls="offsetxin:-80;durationin:2000;delayin:2000;easingin:easeOutQuint;offsetxout:0;easingout:easeOutQuint;">Some companies are still uses classical model for <br>business management! but we can change it to modern and <br>professional Business Intelligence!</p><p class="ls-l" style="top:365px;left:76px;color: #454545; font-size: 16px; line-height: 21px; font-family: \\\\\'Dancing Script\\\\\', cursive; font-weight: bold; text-align: right;white-space: nowrap;" data-ls="offsetxin:-80;durationin:2000;delayin:2500;easingin:easeOutQuint;offsetxout:0;easingout:easeOutQuint;">Creative, High Quality<br>Professional!</p><p class="ls-l globalBgColor" style="top:353px;left:258px;color: #fff; font-size: 40px; font-family: \\\\\'Raleway\\\\\', sans-serif; font-weight: bold; text-align: right; text-transform: uppercase; background: #e54c4c; padding: 7px 12px;white-space: nowrap;" data-ls="durationin:2000;delayin:2500;easingin:easeOutQuint;offsetxout:0;easingout:easeOutQuint;">You dream! and we Do!</p><img class="ls-l" style="top:5px;left:983px;white-space: nowrap;" data-ls="offsetxin:0;offsetyin:50;durationin:2000;delayin:3000;easingin:easeOutQuint;easingout:easeOutQuint;" src="https://standingtech.com/wp-content/uploads/2014/12/graph1.png" alt="" /><img class="ls-l" style="top:43px;left:1231px;white-space: nowrap;" data-ls="offsetxin:0;offsetyin:50;durationin:2000;delayin:3500;easingin:easeOutQuint;easingout:easeOutQuint;" src="https://standingtech.com/wp-content/uploads/2014/12/graph2.png" alt="" /><img class="ls-l" style="top:43px;left:798px;white-space: nowrap;" data-ls="offsetxin:0;offsetyin:50;durationin:2000;delayin:3500;easingin:easeOutQuint;easingout:easeOutQuint;" src="https://standingtech.com/wp-content/uploads/2014/12/graph2.png" alt="" /><img class="ls-l" style="top:139px;left:726px;white-space: nowrap;" data-ls="offsetxin:0;offsetyin:50;durationin:2000;delayin:4000;easingin:easeOutQuint;easingout:easeOutQuint;" src="https://standingtech.com/wp-content/uploads/2014/12/graph3.png" alt="" /><img class="ls-l" style="top:59px;left:1167px;white-space: nowrap;" data-ls="offsetxin:0;offsetyin:20;durationin:2000;delayin:4000;easingin:easeOutQuint;easingout:easeOutQuint;" src="https://standingtech.com/wp-content/uploads/2014/12/graph3.png" alt="" /><img class="ls-l" style="top:103px;left:1139px;white-space: nowrap;" data-ls="offsetxin:0;offsetyin:20;durationin:2000;delayin:4500;easingin:easeOutQuint;easingout:easeOutQuint;" src="https://standingtech.com/wp-content/uploads/2014/12/graph4.png" alt="" /><img class="ls-l" style="top:95px;left:923px;white-space: nowrap;" data-ls="offsetxin:0;offsetyin:20;durationin:2000;delayin:4500;easingin:easeOutQuint;easingout:easeOutQuint;" src="https://standingtech.com/wp-content/uploads/2014/12/graph4.png" alt="" /><p class="ls-l" style="top:20px;left:1017px;color: #727272; font-size: 16px; line-height: 23px; font-family: \\\\\'Raleway\\\\\', sans-serif; font-weight: normal; text-align: center;white-space: nowrap;" data-ls="offsetxin:0;offsetyin:50;durationin:2000;delayin:3000;easingin:easeOutQuint;easingout:easeOutQuint;">Successful </p><p class="ls-l globalColor" style="top:48px;left:1017px;color: #e54c4c; font-size: 21px; font-family: \\\\\'Raleway\\\\\', sans-serif; font-weight: 500;white-space: nowrap;" data-ls="offsetxin:0;offsetyin:50;durationin:2000;delayin:3000;easingin:easeOutQuint;easingout:easeOutQuint;">Business</p><p class="ls-l" style="top:39px;left:1262px;padding-top: 27px; color: #727272; font-size: 16px; font-family: \\\\\'Raleway\\\\\', sans-serif; font-weight: normal;white-space: nowrap;" data-ls="offsetxin:0;offsetyin:50;durationin:2000;delayin:3500;easingin:easeOutQuint;easingout:easeOutQuint;">Vision</p><p class="ls-l" style="top:35px;left:828px;padding-top: 27px; color: #727272; font-size: 16px; font-family: \\\\\'Raleway\\\\\', sans-serif; font-weight: normal;white-space: nowrap;" data-ls="offsetxin:0;offsetyin:50;durationin:2000;delayin:3500;easingin:easeOutQuint;easingout:easeOutQuint;">Values</p><p class="ls-l" style="top:155px;left:737px;color: #b3b3b3; font-size: 11px; font-family: \\\\\'Raleway\\\\\', sans-serif; font-weight: normal;white-space: nowrap;" data-ls="offsetxin:0;offsetyin:50;durationin:2000;delayin:4000;easingin:easeOutQuint;easingout:easeOutQuint;">Strategy</p><p class="ls-l" style="top:74px;left:1177px;color: #b3b3b3; font-size: 11px; font-family: \\\\\'Raleway\\\\\', sans-serif; font-weight: normal;white-space: nowrap;" data-ls="offsetxin:0;offsetyin:50;durationin:2000;delayin:4000;easingin:easeOutQuint;easingout:easeOutQuint;">Teamwork</p><p class="ls-l" style="top:101px;left:936px;color: #b3b3b3; font-size: 11px; font-family: \\\\\'Raleway\\\\\', sans-serif; font-weight: normal;white-space: nowrap;" data-ls="offsetxin:0;offsetyin:20;durationin:2000;delayin:4500;easingin:easeOutQuint;easingout:easeOutQuint;">Plan</p><p class="ls-l" style="top:109px;left:1150px;color: #b3b3b3; font-size: 11px; font-family: \\\\\'Raleway\\\\\', sans-serif; font-weight: normal;white-space: nowrap;" data-ls="offsetxin:0;offsetyin:20;durationin:2000;delayin:4500;easingin:easeOutQuint;easingout:easeOutQuint;">Mision</p></div><div class="ls-slide" data-ls="slidedelay:8000; transition2d: all;"><img class="ls-l" style="top:70px;left:755px;white-space: nowrap;" data-ls="offsetxin:100;durationin:1500;delayin:1000;easingin:easeOutQuint;offsetxout:0;easingout:easeOutQuint;" src="https://standingtech.com/wp-content/uploads/2014/12/site-img841.jpg" alt="" /><p class="ls-l" style="top:62px;left:368px;color: #333333; font-size: 50px; line-height: 52px; font-family: \\\\\'Raleway\\\\\', sans-serif; font-weight: 300;white-space: nowrap;" data-ls="offsetxin:-80;durationin:2000;delayin:1000;easingin:easeOutQuint;offsetxout:0;easingout:easeOutQuint;">You can dream!</p><p class="ls-l" style="top:119px;left:70px;color: #333333; font-size: 50px; line-height: 52px; font-family: \\\\\'Raleway\\\\\', sans-serif; font-weight: 800; text-align:right;white-space: nowrap;" data-ls="offsetxin:-80;durationin:2000;delayin:1500;easingin:easeOutQuint;offsetxout:0;easingout:easeOutQuint;">We will Plan and Design<br> and We do!</p><p class="ls-l" style="top:242px;left:428px;color: #333333; font-size: 18px; line-height: 25px; font-family: \\\\\'Raleway\\\\\', sans-serif; font-weight: 300; text-align:right;white-space: nowrap;" data-ls="offsetxin:-80;durationin:2000;delayin:2000;easingin:easeOutQuint;offsetxout:0;easingout:easeOutQuint;">Many people still not want to dream!<br>We can also dream for you!</p><p class="ls-l" style="top:317px;left:221px;color: #454545; font-size: 16px; line-height: 21px; font-family: \\\\\'Dancing Script\\\\\', cursive; font-weight: bold; text-align: right;white-space: nowrap;" data-ls="offsetxin:-80;durationin:2000;delayin:2500;easingin:easeOutQuint;offsetxout:0;easingout:easeOutQuint;">Modern, Professional<br>High-Quality</p><p class="ls-l globalBgColor" style="top:311px;left:404px;color: #fff; font-size: 40px; font-family: \\\\\'Raleway\\\\\', sans-serif; font-weight: bold; text-align: right; text-transform: uppercase; background: #e54c4c; padding: 7px 12px;white-space: nowrap;" data-ls="durationin:2000;delayin:2500;easingin:easeOutQuint;offsetxout:0;easingout:easeOutQuint;">Done For You</p></div></div></div>
</div>
</div>
<div class="clear"></div></div></div><div id="devn-277990" class="wpb_row vc_row-fluid counters4 two  " style=""><div class="container " style="">
<div class="vc_col-sm-12 wpb_column vc_column_container ">
<div class="wpb_wrapper">
<div class="wpb_text_column wpb_content_element ">
<div class="wpb_wrapper">
<p><span class="counter">200</span>+ Happy Clients</p>
</div>
</div>
</div>
</div>
<div class="clear"></div></div></div><div id="devn-209329" class="wpb_row vc_row-fluid features_sec3  " style=""><div class="container " style="">
<div class="vc_col-sm-12 wpb_column vc_column_container ">
<div class="wpb_wrapper">
<div class=" stcode_titlesec2 title2"><h2><span class="line"></span><span class="text">Why Choose Us</span><em></em></h2></div><div class="vc_empty_space" style="height: 32px"><span class="vc_empty_space_inner"></span></div>
<div class="vc_row wpb_row vc_inner vc_row-fluid"><div class="wpb_column vc_column_container vc_col-sm-4"><div class="wpb_wrapper">
<div class="box ">
<div class="ciref outline-outward left ">
<span aria-hidden="true" class="icon-screen-desktop"></span>
</div>
<div class="right">
<h5>
Modern Idea </h5>
<p>
We always deliver latest technology to our clients, we consider compatibility and future expansion. </p>
</div>
</div>
<div class="box animated eff-fadeIn delay-100ms">
<div class="ciref outline-outward left ">
<span aria-hidden="true" class="icon-umbrella"></span>
</div>
<div class="right">
<h5>
Covering All </h5>
<p>
We are not leaving anything without care! we take care of your business and provide services and solutions that covers all. </p>
</div>
</div>
<div class="box last animated eff-fadeIn delay-200ms">
<div class="ciref outline-outward left ">
<span aria-hidden="true" class="icon-settings"></span>
</div>
<div class="right">
<h5>
Managed Services </h5>
<p>
We provide latest tools and automated software to manage most of our service and solutions. </p>
</div>
</div>
</div></div><div class="wpb_column vc_column_container vc_col-sm-4"><div class="wpb_wrapper">
<div class="box animated eff-fadeIn delay-200ms">
<div class="ciref outline-outward left ">
<span aria-hidden="true" class="icon-social-dropbox"></span>
</div>
<div class="right">
<h5>
Innovative </h5>
<p>
As entrepreneurs we have experience figuring out new ways to get things done in professional way. </p>
</div>
</div>
<div class="box animated eff-fadeIn delay-300ms">
<div class="ciref outline-outward left ">
<span aria-hidden="true" class="icon-puzzle"></span>
</div>
<div class="right">
<h5>
Solving Problems </h5>
<p>
We design our solutions that based on your problems, not just providing global solutions that might not fit! </p>
</div>
</div>
<div class="box last animated eff-fadeIn delay-400ms">
<div class="ciref outline-outward left ">
<span aria-hidden="true" class="icon-refresh"></span>
</div>
<div class="right">
<h5>
Service Consistency </h5>
<p>
Consistency is our reliable measurement of total quality for our services! we also build our trust with our customers based on consistency! </p>
</div>
</div>
</div></div><div class="wpb_column vc_column_container vc_col-sm-4"><div class="wpb_wrapper">
<div class="box animated eff-fadeIn delay-400ms">
<div class="ciref outline-outward left ">
<span aria-hidden="true" class="icon-clock"></span>
</div>
<div class="right">
<h5>
Service Availability </h5>
<p>
We provide 24x7 Support Service Availability to our customers. </p>
</div>
</div>
<div class="box animated eff-fadeIn delay-500ms">
<div class="ciref outline-outward left ">
<span aria-hidden="true" class="icon-layers"></span>
</div>
<div class="right">
<h5>
Security </h5>
<p>
We consider Security from starting point to delivery, we focus on Data Integrity for to protect from unauthorized access </p>
</div>
</div>
<div class="box last animated eff-fadeIn delay-600ms">
<div class="ciref outline-outward left ">
<span aria-hidden="true" class="icon-support"></span>
</div>
<div class="right">
<h5>
Supporting Always! </h5>
<p>
We are not looking for Revenue always! we considered our economic collapse in Kurdistan Region! </p>
</div>
</div>
</div></div></div>
</div>
</div>
<div class="clear"></div></div></div><div id="devn-507295" class="wpb_row vc_row-fluid recent_works2  container_full" style=""><div class=" " style="">
<div class="vc_col-sm-12 animated eff-fadeInUp wpb_column vc_column_container ">
<div class="wpb_wrapper">
<div>
<div id="devn-filters-container" class="devn-portfolio-filters">
<button data-filter="*" class="devn-portfolio-filter-item-active devn-portfolio-filter-item">
All </button>
</div>
<div id="devn-grid-container" class="devn-portfolio-main four">
<ul>
<li class="devn-portfolio-item business-website company e-commerce health professional responsive website wordpress ">
<div class="devn-portfolio-item-wrapper">
<div class="devn-portfolio-image">
<img class="noborder" src="https://standingtech.com/wp-content/uploads/2016/11/paytekht.com_.jpg" alt="Paytekht.com &#8211; Medical and Dental Company" /></div>
<a href="#" class="devn-portfolio-caption-wrap">
<div class="devn-portfolio-caption">
<div class="devn-portfolio-caption-body">
<div class="devn-portfolio-caption-title">Paytekht.com &#8211; Medical and Dental Company</div>
<div class="devn-portfolio-caption-desc"><p>Ppaytekht.com &#8211; Medical Website: Wordpress Theme, Medical and Dental Importer Website, responsive Website, Professional Website, Clean theme and SEO optimized, made by Standing Tech Company in Erbil.</p>
</div>
</div>
</div>
</a>
<a href="https://standingtech.com/wp-content/uploads/2016/11/paytekht.com_.jpg" title="Paytekht.com &#8211; Medical and Dental Company" class="btn linkfr view-large lightbox">
<i class="fa fa-search"></i>
</a>
<a href="https://standingtech.com/our-works/paytekht-com-medical-dental-company/" title="More Detail" class="btn linkfr more-detail">
<i class="fa fa-link"></i>
</a>
</div>
</li>
<li class="devn-portfolio-item business-website company portfolio products professional responsive website ">
<div class="devn-portfolio-item-wrapper">
<div class="devn-portfolio-image">
<img class="noborder" src="https://standingtech.com/wp-content/uploads/2016/01/Water_Lily_Water_Solution_and_water_Treatment_Company.png" alt="Waterlilyco.com &#8211; Professional Business Website" /></div>
<a href="#" class="devn-portfolio-caption-wrap">
<div class="devn-portfolio-caption">
<div class="devn-portfolio-caption-body">
<div class="devn-portfolio-caption-title">Waterlilyco.com &#8211; Professional Business Website</div>
<div class="devn-portfolio-caption-desc"><p>Waterlilyco.com &#8211; Professional Business Website<br />
Responsive, Modern, and Professional Website for Waterlily Company, Water Solution and Treatment.</p>
</div>
</div>
</div>
</a>
<a href="https://standingtech.com/wp-content/uploads/2016/01/Water_Lily_Water_Solution_and_water_Treatment_Company.png" title="Waterlilyco.com &#8211; Professional Business Website" class="btn linkfr view-large lightbox">
<i class="fa fa-search"></i>
</a>
<a href="https://standingtech.com/our-works/waterlilyco-com-professional-business-website/" title="More Detail" class="btn linkfr more-detail">
<i class="fa fa-link"></i>
</a>
</div>
</li>
<li class="devn-portfolio-item b2b business-website company e-commerce marketplace products professional responsive website ">
<div class="devn-portfolio-item-wrapper">
<div class="devn-portfolio-image">
<img class="noborder" src="https://standingtech.com/wp-content/uploads/2015/11/Bazarm.Com-Online-B2B-Marketplace.png" alt="Bazarm.com &#8211; Online B2B Marketplace &#038; Business Directory" /></div>
 <a href="#" class="devn-portfolio-caption-wrap">
<div class="devn-portfolio-caption">
<div class="devn-portfolio-caption-body">
<div class="devn-portfolio-caption-title">Bazarm.com &#8211; Online B2B Marketplace &#038; Business Directory</div>
<div class="devn-portfolio-caption-desc"><p>Online B2B Marketplace &#038; Business Directory Website, Clean and Responsive Design, Mobile Version, Slider, Shopping and Trading, User Administration.</p>
</div>
</div>
</div>
</a>
<a href="https://standingtech.com/wp-content/uploads/2015/11/Bazarm.Com-Online-B2B-Marketplace.png" title="Bazarm.com &#8211; Online B2B Marketplace &#038; Business Directory" class="btn linkfr view-large lightbox">
<i class="fa fa-search"></i>
</a>
<a href="https://standingtech.com/our-works/bazarm-com-online-b2b-marketplace-business-directory-website/" title="More Detail" class="btn linkfr more-detail">
<i class="fa fa-link"></i>
</a>
</div>
</li>
<li class="devn-portfolio-item business-website company e-commerce professional responsive website wordpress  last">
<div class="devn-portfolio-item-wrapper">
<div class="devn-portfolio-image">
<img class="noborder" src="https://standingtech.com/wp-content/uploads/2015/11/Standing-Tech-Company-in-Erbil.png" alt="StandingaTech.com &#8211; Business Website" /></div>
<a href="#" class="devn-portfolio-caption-wrap">
<div class="devn-portfolio-caption">
<div class="devn-portfolio-caption-body">
<div class="devn-portfolio-caption-title">StandingaTech.com &#8211; Business Website</div>
<div class="devn-portfolio-caption-desc"><p>Business Website, E-Commerce, Portfolio, Responsive, Modern Design, jQuery, Slider, Professional, Forum, Custom Contact Form, Security module, SEO Optimized. Designed by Standing Company in Erbil for Web Design</p>
</div>
</div>
</div>
</a>
<a href="https://standingtech.com/wp-content/uploads/2015/11/Standing-Tech-Company-in-Erbil.png" title="StandingaTech.com &#8211; Business Website" class="btn linkfr view-large lightbox">
<i class="fa fa-search"></i>
</a>
<a href="https://standingtech.com/our-works/standingtech-com-business-website/" title="More Detail" class="btn linkfr more-detail">
<i class="fa fa-link"></i>
</a>
</div>
</li>
<li class="devn-portfolio-item business-website company products professional website wordpress ">
<div class="devn-portfolio-item-wrapper">
<div class="devn-portfolio-image">
<img class="noborder" src="https://standingtech.com/wp-content/uploads/2015/11/Sakar-Group-Company.png" alt="Sakar-group.com &#8211; Business Website" /></div>
<a href="#" class="devn-portfolio-caption-wrap">
<div class="devn-portfolio-caption">
<div class="devn-portfolio-caption-body">
<div class="devn-portfolio-caption-title">Sakar-group.com &#8211; Business Website</div>
<div class="devn-portfolio-caption-desc"><p>Professional Business Website, responsive Website, Professional Website, Clean theme and SEO optimized, made by Standing Company in Erbil for Web Design</p>
</div>
</div>
</div>
</a> 
<a href="https://standingtech.com/wp-content/uploads/2015/11/Sakar-Group-Company.png" title="Sakar-group.com &#8211; Business Website" class="btn linkfr view-large lightbox">
<i class="fa fa-search"></i>
</a>
<a href="https://standingtech.com/our-works/sakar-group-com-business-website/" title="More Detail" class="btn linkfr more-detail">
<i class="fa fa-link"></i>
</a>
</div>
</li>
<li class="devn-portfolio-item company drupal ebook online-library professional website ">
<div class="devn-portfolio-item-wrapper">
<div class="devn-portfolio-image">
<img class="noborder" src="https://standingtech.com/wp-content/uploads/2015/11/Nareen-For-Online-Book-Publishing.png" alt="Nareenpub.com &#8211; Online Book Publishing" /></div>
<a href="#" class="devn-portfolio-caption-wrap">
<div class="devn-portfolio-caption">
<div class="devn-portfolio-caption-body">
<div class="devn-portfolio-caption-title">Nareenpub.com &#8211; Online Book Publishing</div>
<div class="devn-portfolio-caption-desc"><p>Online Book Publishing Website: Kurdish RTL, Professional Website, Clean theme and SEO optimized, made by Standing Company in Erbil for Web Design</p>
</div>
</div>
</div>
</a>
<a href="https://standingtech.com/wp-content/uploads/2015/11/Nareen-For-Online-Book-Publishing.png" title="Nareenpub.com &#8211; Online Book Publishing" class="btn linkfr view-large lightbox">
<i class="fa fa-search"></i>
</a>
<a href="https://standingtech.com/our-works/nareenpub-com-ebook-website/" title="More Detail" class="btn linkfr more-detail">
<i class="fa fa-link"></i>
</a>
</div>
</li>
<li class="devn-portfolio-item business-website company drupal professional website ">
<div class="devn-portfolio-item-wrapper">
<div class="devn-portfolio-image">
<img class="noborder" src="https://standingtech.com/wp-content/uploads/2015/11/Diyar-Gasco-Company.png" alt="Diyargasco.com &#8211; Business Website" /></div>
<a href="#" class="devn-portfolio-caption-wrap">
<div class="devn-portfolio-caption">
<div class="devn-portfolio-caption-body">
<div class="devn-portfolio-caption-title">Diyargasco.com &#8211; Business Website</div>
<div class="devn-portfolio-caption-desc"><p>Professional Business Website, responsive Website, Professional Website, Clean theme and SEO optimized, made by Standing Company in Erbil for Web Design</p>
</div>
</div>
</div>
</a>
<a href="https://standingtech.com/wp-content/uploads/2015/11/Diyar-Gasco-Company.png" title="Diyargasco.com &#8211; Business Website" class="btn linkfr view-large lightbox">
<i class="fa fa-search"></i>
</a>
<a href="https://standingtech.com/our-works/diyargasco-com-business-website/" title="More Detail" class="btn linkfr more-detail">
<i class="fa fa-link"></i>
</a>
</div>
</li>
<li class="devn-portfolio-item business-website company drupal professional website  last">
<div class="devn-portfolio-item-wrapper">
<div class="devn-portfolio-image">
<img class="noborder" src="https://standingtech.com/wp-content/uploads/2015/11/Diyar-Expo-Company.png" alt="Diyarexpo.com &#8211; Business Website" /></div>
<a href="#" class="devn-portfolio-caption-wrap">
<div class="devn-portfolio-caption">
<div class="devn-portfolio-caption-body">
<div class="devn-portfolio-caption-title">Diyarexpo.com &#8211; Business Website</div>
<div class="devn-portfolio-caption-desc"><p>Drupal Theme, Business Website, responsive Website, Professional Website, Clean theme and SEO optimized, made by Standing Tech Company in Erbil</p>
</div>
</div>
</div>
</a>
<a href="https://standingtech.com/wp-content/uploads/2015/11/Diyar-Expo-Company.png" title="Diyarexpo.com &#8211; Business Website" class="btn linkfr view-large lightbox">
<i class="fa fa-search"></i>
</a>
<a href="https://standingtech.com/our-works/diyarexpo-com-business-website/" title="More Detail" class="btn linkfr more-detail">
<i class="fa fa-link"></i>
</a>
</div>
</li>
</ul>
<script type="text/javascript">
		jQuery("#devn-filters-container").append('<button data-filter=".business-website" class="devn-portfolio-filter-item">business website</button><button data-filter=".company" class="devn-portfolio-filter-item">company</button><button data-filter=".e-commerce" class="devn-portfolio-filter-item">e commerce</button><button data-filter=".health" class="devn-portfolio-filter-item">health</button><button data-filter=".professional" class="devn-portfolio-filter-item">professional</button><button data-filter=".responsive" class="devn-portfolio-filter-item">responsive</button><button data-filter=".website" class="devn-portfolio-filter-item">website</button><button data-filter=".wordpress" class="devn-portfolio-filter-item">wordpress</button><button data-filter=".portfolio" class="devn-portfolio-filter-item">portfolio</button><button data-filter=".products" class="devn-portfolio-filter-item">products</button><button data-filter=".b2b" class="devn-portfolio-filter-item">b2b</button><button data-filter=".marketplace" class="devn-portfolio-filter-item">marketplace</button><button data-filter=".drupal" class="devn-portfolio-filter-item">drupal</button><button data-filter=".ebook" class="devn-portfolio-filter-item">ebook</button><button data-filter=".online-library" class="devn-portfolio-filter-item">online library</button>');		</script>
</div>
</div>
</div>
</div>
<div class="clear"></div></div></div><div id="devn-192990" class="wpb_row vc_row-fluid parallax_section4  " style=""><div class="container " style="">
<div class="vc_col-sm-12 animated eff-fadeIn wpb_column vc_column_container ">
<div class="wpb_wrapper">
<div class="wpb_text_column wpb_content_element ">
<div class="wpb_wrapper">
<h2>We provide great services ans solutions to our customers!</h2>
<p><a class="button transp2" href="http://standingtech.com/services/">Read More</a></p>
</div>
</div>
</div>
</div>
<div class="clear"></div></div></div><div id="devn-750518" class="wpb_row vc_row-fluid features_sec49 two  " style=""><div class="container " style="">
<div class="vc_col-sm-12 wpb_column vc_column_container ">
<div class="wpb_wrapper">
<div class="wpb_text_column wpb_content_element ">
<div class="wpb_wrapper">
<h2 class="animated eff-fadeIn">Need help? Ready to Help you with Whatever you Need</h2>
<p><strong class="animated eff-fadeIn delay-300ms">+964 750 216 1212</strong></p>
<p><em class="animated eff-fadeIn delay-600ms">Answer Desk is Ready!</em></p>
</div>
</div>
</div>
</div>
<div class="clear"></div></div></div>
</div>
</article>
</div>
</div>

<div id="footer-layout-1" class="container-fluid">
<div class="devn-group footer">
<div class="top_footer empty"></div>
<div class="limit-width container">
<div class="spanlevelone col-md-3">
<div id="footer-column-1" class="widget-area" role="complementary">
<aside id="execphp-19" class="animated eff-fadeInUp widget widget_execphp">
<div class="execphpwidget">
<ul class="faddress">
<li>
<img src="https://standingtech.com/wp-content/uploads/2015/10/footer-logo1.svg" alt="">
</li>
<li>
<i class="fa fa-map-marker fa-lg">
</i>
Iraq, Kurdistan Region, Erbil
<br>
Muthafaria Street
</li>
<li>
<i class="fa fa-phone">
</i>
+964-750-216-1212
</li>
<li>
<i class="fa fa-print">
</i>
+964-750-217-1212
</li>
<li>
<a href="/cdn-cgi/l/email-protection#bad3d4dcd5fac9cedbd4ded3d4ddcedfd9d294d9d5d7">
<i class="fa fa-envelope">
</i>
<span class="__cf_email__" data-cfemail="5e373038311e2d2a3f303a3730392a3b3d36703d3133">[email&#160;protected]</span>
</a>
</li>
<li>
<img src="https://standingtech.com/wp-content/themes/aaika/assets/images/footer-wmap.png" alt="">
</li>
</ul> </div>
</aside> </div>
</div>
<div class="spanlevelone col-md-3">
<div id="footer-column-2" class="widget-area" role="complementary">
<aside id="execphp-23" class="animated eff-fadeInUp delay-400ms widget widget_execphp"><h3 class="widget-title">About Us</h3>
<div class="execphpwidget">
<p>
We are STANDING! A group of skilled, experienced, and highly motivated engineers and business analysts to provide best quality of available information technology services and solutions in terms of satisfaction, economy, and environmentally clean/friendly.
</p>
<div class="clearfix margin_top5">
</div>
</div>
</aside> </div>
</div>
<div class="spanlevelone col-md-3">
<div id="footer-column-3" class="widget-area" role="complementary">
<aside id="execphp-20" class="animated eff-fadeInUp delay-200ms widget widget_execphp"><h3 class="widget-title">Useful Links</h3>
<div class="execphpwidget">
<ul class="qlinks">
<li>
<a title="Standing Company" href="http://standingtech.com/">
<i class="fa fa-angle-right">
</i>
Home Page
</a>
</li>
<li>
<a title="About Standing Company" href="http://standingtech.com/about-us/">
<i class="fa fa-angle-right">
</i>
About Us
</a>
</li>
<li>
<a title="STANDING Company Services and Solutions" href="http://standingtech.com/services/">
<i class="fa fa-angle-right">
</i>
Our Services
</a>
</li>
<li>
<a title="Standing Company Products" href="http://standingtech.com/shop/">
<i class="fa fa-angle-right">
</i>
Shop Online
</a>
</li>
<li>
<a title="Contact Standing Company" href="http://standingtech.com/contact/">
<i class="fa fa-angle-right">
</i>
Contact Us
</a>
</li>
<li>
<a title="Standing Company - Frequently Asked Questions" href="http://standingtech.com/faqs">
<i class="fa fa-angle-right">
</i>
FAQs
</a>
</li>
<li>
<a title="Standing Company - Registration" href="http://standingtech.com/?action=register">
<i class="fa fa-angle-right">
</i>
Register
</a>
</li>
<li>
<a title="Standing Company - Privacy Policy" href="http://standingtech.com/privacy-policy">
<i class="fa fa-angle-right">
</i>
Privacy Policy
</a>
</li>
<li>
<a title="Terms of Use" href="http://standingtech.com/terms-and-conditions-of-use/">
<i class="fa fa-angle-right">
</i>
Terms of Use
</a>
</li>
</ul> </div>
</aside> </div>
</div>
<div class="spanlevelone col-md-3">
<div id="footer-column-4" class="widget-area" role="complementary">
<aside id="recent-posts-4" class="widget widget_recent_entries"> <h3 class="widget-title">Recent Articles</h3> <ul>
<li>
<a href="https://standingtech.com/2016/12/17/php-rounding-iraqi-dinars/">PHP Rounding Iraqi Dinars</a>
<span class="post-date">17-December-2016</span>
</li>
<li>
<a href="https://standingtech.com/2016/12/17/kurdish-flag/">Kurdish Flag</a>
<span class="post-date">17-December-2016</span>
</li>
<li>
<a href="https://standingtech.com/2016/02/29/mysql-database-category-table-list-of-popular-categories/">List of Common Categories (MySQL table, Excel, CSV, PHP, JSON)</a>
<span class="post-date">29-February-2016</span>
</li>
</ul>
</aside> </div>
</div>
</div>
<div class="copyright_info">
<div class="limit-width container">
<div class="one_half">Copyright © 2015 STANDING <a title="Standing Company" href="https://standingtech">Tech</a> . All rights reserved. <a title="Privacy Policy" href="https://standingtech.com/privacy-policy">Privacy Policy</a> - <a title="Terms of Use" href="https://standingtech.com/terms-and-conditions-of-use/">Terms of Use</a></div>
<div class="one_half last">
<ul class="footer_social_links"> <li class="social">
<a href="https://www.facebook.com/standingtech" target="_blank">
<i class="fa fa-facebook">
</i>
</a>
</li>
<li class="social">
<a href="https://plus.google.com/+Standingtechs" target="_blank">
<i class="fa fa-google-plus">
</i>
</a>
</li>
</ul> </div>
</div>
</div>
</div>
</div>
</div>
<script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-69473586-1', 'auto');
  ga('send', 'pageview');

</script>
<a href="#" class="scrollup" id="scrollup" style="display: none;">Scroll</a>
<script type='text/javascript' src='https://standingtech.com/wp-content/plugins/bbpress/templates/default/js/editor.js?ver=2.5.14-6684'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wpcf7 = {"apiSettings":{"root":"https:\/\/standingtech.com\/wp-json\/contact-form-7\/v1","namespace":"contact-form-7\/v1"},"recaptcha":{"messages":{"empty":"Please verify that you are not a robot."}},"cached":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='https://standingtech.com/wp-content/plugins/contact-form-7/includes/js/scripts.js?ver=4.9.2'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var qpprFrontData = {"linkData":{"https:\/\/standingtech.com\/services\/gps\/":[0,1,""]},"siteURL":"https:\/\/standingtech.com","siteURLq":"https:\/\/standingtech.com"};
/* ]]> */
</script>
<script type='text/javascript' src='https://standingtech.com/wp-content/plugins/quick-pagepost-redirect-plugin/js/qppr_frontend_script.min.js?ver=5.1.8'></script>
<script type='text/javascript' src='https://standingtech.com/wp-content/plugins/woocommerce/assets/js/jquery-blockui/jquery.blockUI.js?ver=2.70'></script>
<script type='text/javascript' src='https://standingtech.com/wp-content/plugins/woocommerce/assets/js/js-cookie/js.cookie.js?ver=2.1.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var woocommerce_params = {"ajax_url":"\/wp-admin\/admin-ajax.php","wc_ajax_url":"https:\/\/standingtech.com\/?wc-ajax=%%endpoint%%"};
/* ]]> */
</script>
<script type='text/javascript' src='https://standingtech.com/wp-content/plugins/woocommerce/assets/js/frontend/woocommerce.js?ver=3.2.6'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wc_cart_fragments_params = {"ajax_url":"\/wp-admin\/admin-ajax.php","wc_ajax_url":"https:\/\/standingtech.com\/?wc-ajax=%%endpoint%%","fragment_name":"wc_fragments_f08dfe6d100a63aeb26e70708c23a76b"};
/* ]]> */
</script>
<script type='text/javascript' src='https://standingtech.com/wp-content/plugins/woocommerce/assets/js/frontend/cart-fragments.js?ver=3.2.6'></script>
<script type='text/javascript' src='https://standingtech.com/wp-content/themes/aaika/woocommerce/magnifier/js/magnifier.min.js?ver=4.1'></script>
<script type='text/javascript' src='https://standingtech.com/wp-content/themes/aaika/woocommerce/magnifier/js/jquery.carouFredSel.min.js?ver=4.1'></script>
<script type='text/javascript' src='https://standingtech.com/wp-content/themes/aaika/woocommerce/wishlist/js/devn-wishlist.js?ver=1.0'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var devn_woocompare = {"nonceadd":"863b434089","nonceremove":"f51a6ecac7","nonceview":"62cd5bba0b","ajaxurl":"https:\/\/standingtech.com\/wp-admin\/admin-ajax.php","actionadd":"devn-woocompare-add-product","actionremove":"devn-woocompare-remove-product","actionview":"devn-woocompare-view-table","added_label":"Added","table_title":"Product Comparison","auto_open":"yes"};
/* ]]> */
</script>
<script type='text/javascript' src='https://standingtech.com/wp-content/themes/aaika/woocommerce/compare-product/assets/js/woocompare.js?ver=1.0.0'></script>
<script type='text/javascript' src='https://standingtech.com/wp-content/themes/aaika/woocommerce/compare-product/assets/js/jquery.colorbox-min.js?ver=1.4.21'></script>
<script type='text/javascript' src='https://standingtech.com/wp-content/themes/aaika/assets/js/custom.js?ver=4.1'></script>
<script type='text/javascript' src='https://standingtech.com/wp-content/themes/aaika/assets/js/viewportchecker.js?ver=4.1'></script>
<script type='text/javascript' src='https://standingtech.com/wp-content/themes/aaika/assets/js/pretty/js/jquery.prettyPhoto.js?ver=4.1'></script>
<script type='text/javascript' src='https://standingtech.com/wp-content/themes/aaika/assets/js/jquery.flexslider.js?ver=4.1'></script>
<script type='text/javascript' src='https://standingtech.com/wp-includes/js/comment-reply.js?ver=4.9.3'></script>
<script type='text/javascript' src='https://standingtech.com/wp-includes/js/wp-embed.js?ver=4.9.3'></script>
<script type='text/javascript' src='https://standingtech.com/wp-content/themes/aaika/core/shortcodes/assets/js/shortcode.js?ver=4.1'></script>
<script type='text/javascript' src='https://standingtech.com/wp-content/plugins/js_composer/assets/js/dist/js_composer_front.min.js?ver=4.11.2.1'></script>
<script type='text/javascript' src='https://standingtech.com/wp-content/themes/aaika/assets/js/devn_portfolio.js?ver=4.1'></script>
</body>
</html>