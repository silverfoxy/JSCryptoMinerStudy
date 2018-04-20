<!doctype html>
<html lang="en-US" prefix="og: http://ogp.me/ns#">

<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<link rel="pingback" href="http://isgcameras.com/xmlrpc.php" />
	<title>Custom Smart OEM Cameras | Imaging Solutions Group</title>

<!-- This site is optimized with the Yoast SEO plugin v5.5 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="Imaging Solutions Group is redefining “intelligence” in smart cameras for industrial, scientific, medical, traffic, and security applications. Learn more."/>
<link rel="canonical" href="http://isgcameras.com/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Custom Smart OEM Cameras | Imaging Solutions Group" />
<meta property="og:description" content="Imaging Solutions Group is redefining “intelligence” in smart cameras for industrial, scientific, medical, traffic, and security applications. Learn more." />
<meta property="og:url" content="http://isgcameras.com/" />
<meta property="og:site_name" content="Imaging Solutions Group - Intelligent Cameras" />
<meta property="og:image" content="http://isgcameras.com/wp-content/uploads/2015/09/1a_SLIDER_PAUL-cameras-1.png" />
<meta property="og:image" content="http://isgcameras.com/wp-content/uploads/2017/02/Medical-Slider.png" />
<meta property="og:image" content="http://isgcameras.com/wp-content/uploads/2015/09/2a_SLIDER_PAUL-cameras-2.png" />
<meta property="og:image" content="http://isgcameras.com/wp-content/uploads/2017/09/Medley_merge_sm.png" />
<meta property="og:image" content="http://isgcameras.com/wp-content/uploads/2015/09/3a_SLIDER_PAUL-cameras-3.png" />
<meta property="og:image" content="http://isgcameras.com/wp-content/uploads/2015/09/machine-vision-cameras-150x150.png" />
<meta property="og:image" content="http://isgcameras.com/wp-content/uploads/2015/09/medical-smart-camera-150x150.png" />
<meta property="og:image" content="http://isgcameras.com/wp-content/uploads/2015/09/Traffic-256-150x150.png" />
<meta property="og:image" content="http://isgcameras.com/wp-content/uploads/2015/09/security-smart-camera-150x150.png" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:description" content="Imaging Solutions Group is redefining “intelligence” in smart cameras for industrial, scientific, medical, traffic, and security applications. Learn more." />
<meta name="twitter:title" content="Custom Smart OEM Cameras | Imaging Solutions Group" />
<meta name="twitter:image" content="http://isgcameras.com/wp-content/uploads/2015/09/1a_SLIDER_PAUL-cameras-1.png" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"http:\/\/isgcameras.com\/","name":"Imaging Solutions Group - Intelligent Cameras","potentialAction":{"@type":"SearchAction","target":"http:\/\/isgcameras.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//www.google.com' />
<link rel='dns-prefetch' href='//js.hs-scripts.com' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Imaging Solutions Group - Intelligent Cameras &raquo; Feed" href="http://isgcameras.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Imaging Solutions Group - Intelligent Cameras &raquo; Comments Feed" href="http://isgcameras.com/comments/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.2.1\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.2.1\/svg\/","svgExt":".svg","source":{"wpemoji":"http:\/\/isgcameras.com\/wp-includes\/js\/wp-emoji.js?ver=4.7.9","twemoji":"http:\/\/isgcameras.com\/wp-includes\/js\/twemoji.js?ver=4.7.9"}};
			( function( window, document, settings ) {
	var src, ready, ii, tests;

	/*
	 * Create a canvas element for testing native browser support
	 * of emoji.
	 */
	var canvas = document.createElement( 'canvas' );
	var context = canvas.getContext && canvas.getContext( '2d' );

	/**
	 * Detect if the browser supports rendering emoji or flag emoji. Flag emoji are a single glyph
	 * made of two characters, so some browsers (notably, Firefox OS X) don't support them.
	 *
	 * @since 4.2.0
	 *
	 * @param type {String} Whether to test for support of "flag" or "emoji4" emoji.
	 * @return {Boolean} True if the browser can render emoji, false if it cannot.
	 */
	function browserSupportsEmoji( type ) {
		var stringFromCharCode = String.fromCharCode,
			flag, flag2, technologist, technologist2;

		if ( ! context || ! context.fillText ) {
			return false;
		}

		// Cleanup from previous test.
		context.clearRect( 0, 0, canvas.width, canvas.height );

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
				 * This works because the image will be one of three things:
				 * - Two empty squares, if the browser doesn't render emoji
				 * - Two squares with 'U' and 'N' in them, if the browser doesn't render flag emoji
				 * - The United Nations flag
				 *
				 * The first two will encode to small images (1-2KB data URLs), the third will encode
				 * to a larger image (4-5KB data URL).
				 */
				context.fillText( stringFromCharCode( 55356, 56826, 55356, 56819 ), 0, 0 );
				if ( canvas.toDataURL().length < 3000 ) {
					return false;
				}

				context.clearRect( 0, 0, canvas.width, canvas.height );

				/*
				 * Test for rainbow flag compatibility. As the rainbow flag was added out of sequence with
				 * the usual Unicode release cycle, some browsers support it, and some don't, even if their
				 * Unicode support is up to date.
				 *
				 * To test for support, we try to render it, and compare the rendering to how it would look if
				 * the browser doesn't render it correctly (white flag emoji + rainbow emoji).
				 */
				context.fillText( stringFromCharCode( 55356, 57331, 65039, 8205, 55356, 57096 ), 0, 0 );
				flag = canvas.toDataURL();

				context.clearRect( 0, 0, canvas.width, canvas.height );

				context.fillText( stringFromCharCode( 55356, 57331, 55356, 57096 ), 0, 0 );
				flag2 = canvas.toDataURL();

				return flag !== flag2;
			case 'emoji4':
				/*
				 * Emoji 4 has the best technologists. So does WordPress!
				 *
				 * To test for support, try to render a new emoji (woman technologist: medium skin tone),
				 * then compare it to how it would look if the browser doesn't render it correctly
				 * (woman technologist: medium skin tone + personal computer).
				 */
				context.fillText( stringFromCharCode( 55357, 56425, 55356, 57341, 8205, 55357, 56507), 0, 0 );
				technologist = canvas.toDataURL();

				context.clearRect( 0, 0, canvas.width, canvas.height );

				context.fillText( stringFromCharCode( 55357, 56425, 55356, 57341, 55357, 56507), 0, 0 );
				technologist2 = canvas.toDataURL();

				return technologist !== technologist2;
		}

		return false;
	}

	function addScript( src ) {
		var script = document.createElement( 'script' );

		script.src = src;
		script.defer = script.type = 'text/javascript';
		document.getElementsByTagName( 'head' )[0].appendChild( script );
	}

	tests = Array( 'flag', 'emoji4' );

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
<link rel='stylesheet' id='contact-form-7-css'  href='http://isgcameras.com/wp-content/plugins/contact-form-7/includes/css/styles.css?ver=4.9' type='text/css' media='all' />
<link rel='stylesheet' id='Rich_Web_Photo_Slider-css'  href='http://isgcameras.com/wp-content/plugins/slider-images/Style/Rich-Web-Slider-Widget.css?ver=4.7.9' type='text/css' media='all' />
<link rel='stylesheet' id='fontawesomeSl-css-css'  href='http://isgcameras.com/wp-content/plugins/slider-images/Style/richwebicons.css?ver=4.7.9' type='text/css' media='all' />
<link rel='stylesheet' id='woocommerce-layout-css'  href='//isgcameras.com/wp-content/plugins/woocommerce/assets/css/woocommerce-layout.css?ver=3.1.2' type='text/css' media='all' />
<link rel='stylesheet' id='woocommerce-smallscreen-css'  href='//isgcameras.com/wp-content/plugins/woocommerce/assets/css/woocommerce-smallscreen.css?ver=3.1.2' type='text/css' media='only screen and (max-width: 768px)' />
<link rel='stylesheet' id='woocommerce-general-css'  href='//isgcameras.com/wp-content/plugins/woocommerce/assets/css/woocommerce.css?ver=3.1.2' type='text/css' media='all' />
<link rel='stylesheet' id='images-responsive-thumbnail-slider-style-css'  href='http://isgcameras.com/wp-content/plugins/wp-responsive-thumbnail-slider/css/images-responsive-thumbnail-slider-style.css?ver=4.7.9' type='text/css' media='all' />
<link rel='stylesheet' id='tablepress-default-css'  href='http://isgcameras.com/wp-content/plugins/tablepress/css/default.css?ver=1.8' type='text/css' media='all' />
<link rel='stylesheet' id='tablepress-custom-css'  href='http://isgcameras.com/wp-content/tablepress-custom.css?ver=10' type='text/css' media='all' />
<link rel='stylesheet' id='js_composer_front-css'  href='http://isgcameras.com/wp-content/plugins/js_composer/assets/css/js_composer.min.css?ver=5.2.1' type='text/css' media='all' />
<link rel='stylesheet' id='ebor-body-font-css'  href='http://fonts.googleapis.com/css?family=Open+Sans%3A400%2C500%2C600&#038;ver=4.7.9' type='text/css' media='all' />
<link rel='stylesheet' id='ebor-heading-font-css'  href='http://fonts.googleapis.com/css?family=Raleway%3A100%2C400%2C300%2C500%2C600%2C700&#038;ver=4.7.9' type='text/css' media='all' />
<link rel='stylesheet' id='ebor-lato-font-css'  href='http://fonts.googleapis.com/css?family=Lato%3A300%2C400&#038;ver=4.7.9' type='text/css' media='all' />
<link rel='stylesheet' id='ebor-bootstrap-css'  href='http://isgcameras.com/wp-content/themes/foundry/style/css/bootstrap.css?ver=4.7.9' type='text/css' media='all' />
<link rel='stylesheet' id='ebor-plugins-css'  href='http://isgcameras.com/wp-content/themes/foundry/style/css/plugins.css?ver=4.7.9' type='text/css' media='all' />
<link rel='stylesheet' id='ebor-fonts-css'  href='http://isgcameras.com/wp-content/themes/foundry/style/css/fonts.css?ver=4.7.9' type='text/css' media='all' />
<link rel='stylesheet' id='ebor-theme-styles-css'  href='http://isgcameras.com/wp-content/uploads/wp-less-cache/ebor-theme-styles.css?ver=1506544417' type='text/css' media='all' />
<link rel='stylesheet' id='ebor-style-css'  href='http://isgcameras.com/wp-content/themes/foundry/style.css?ver=4.7.9' type='text/css' media='all' />
<style id='ebor-style-inline-css' type='text/css'>

			.nav-bar {
				height: 55px;
				max-height: 55px;
				line-height: 53px;	
			}
			.nav-bar > .module.left > a {
				height: 55px;
			}
			@media all and ( min-width: 992px ){
				.nav-bar .module, .nav-bar .module-group {
					height: 55px;
				}
			}
			.widget-handle .cart .label {
				top: 9px;
			}
			.module.widget-handle.mobile-toggle {
				line-height: 53px;	
				max-height: 55px;
			}
			.module-group.right .module.left:first-child {
				padding-right: 32px;
			}
			.menu > li ul {
				width: 200px;
			}
			.mega-menu > li {
				width: 200px !important;
			}
		.menu li a {
    white-space: normal;
}

.mega-menu .wpb_column.vc_column_container.col-md-3 {
	display: none;
}

input[type="text"], input[type="password"], input[type="email"], input[type="tel"], input[type="date"], input[type="number"] {
    background: #BDC3C7;
}

textarea {
    background: #BDC3C7;
}

.menu > li:last-child > ul.mega-menu ul {
    right: auto;
}
</style>
<link rel='stylesheet' id='wppb_stylesheet-css'  href='http://isgcameras.com/wp-content/plugins/profile-builder/assets/css/style-front-end.css?ver=2.6.8' type='text/css' media='all' />
<script type='text/javascript' src='http://isgcameras.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://isgcameras.com/wp-includes/js/jquery/jquery-migrate.js?ver=1.4.1'></script>
<script type='text/javascript' src='http://isgcameras.com/wp-includes/js/jquery/ui/core.min.js?ver=1.11.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var object = {"ajaxurl":"http:\/\/isgcameras.com\/wp-admin\/admin-ajax.php"};
/* ]]> */
</script>
<script type='text/javascript' src='http://isgcameras.com/wp-content/plugins/slider-images/Scripts/Rich-Web-Slider-Widget.js?ver=4.7.9'></script>
<script type='text/javascript' src='http://isgcameras.com/wp-content/plugins/slider-images/Scripts/jquery.easing.1.2.js?ver=4.7.9'></script>
<script type='text/javascript' src='http://isgcameras.com/wp-content/plugins/slider-images/Scripts/jquery.anythingslider.min.js?ver=4.7.9'></script>
<script type='text/javascript' src='http://isgcameras.com/wp-content/plugins/slider-images/Scripts/jquery.colorbox-min.js?ver=4.7.9'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wc_add_to_cart_params = {"ajax_url":"\/wp-admin\/admin-ajax.php","wc_ajax_url":"\/?wc-ajax=%%endpoint%%","i18n_view_cart":"View cart","cart_url":"http:\/\/isgcameras.com\/cart\/","is_cart":"","cart_redirect_after_add":"no"};
/* ]]> */
</script>
<script type='text/javascript' src='//isgcameras.com/wp-content/plugins/woocommerce/assets/js/frontend/add-to-cart.js?ver=3.1.2'></script>
<script type='text/javascript' src='http://isgcameras.com/wp-content/plugins/wp-responsive-thumbnail-slider/js/images-responsive-thumbnail-slider-jc.js?ver=4.7.9'></script>
<script type='text/javascript' src='http://isgcameras.com/wp-content/plugins/js_composer/assets/js/vendors/woocommerce-add-to-cart.js?ver=5.2.1'></script>
<link rel='https://api.w.org/' href='http://isgcameras.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://isgcameras.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://isgcameras.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.7.9" />
<meta name="generator" content="WooCommerce 3.1.2" />
<link rel='shortlink' href='http://isgcameras.com/' />
<link rel="alternate" type="application/json+oembed" href="http://isgcameras.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fisgcameras.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="http://isgcameras.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fisgcameras.com%2F&#038;format=xml" />
	<noscript><style>.woocommerce-product-gallery{ opacity: 1 !important; }</style></noscript>
			<style type="text/css">.recentcomments a{display:inline !important;padding:0 !important;margin:0 !important;}</style>
		<meta name="generator" content="Powered by Visual Composer - drag and drop page builder for WordPress."/>
<!--[if lte IE 9]><link rel="stylesheet" type="text/css" href="http://isgcameras.com/wp-content/plugins/js_composer/assets/css/vc_lte_ie9.min.css" media="screen"><![endif]--><link rel="icon" href="http://isgcameras.com/wp-content/uploads/2015/09/cropped-imaging-solutions-group-icon-32x32.png" sizes="32x32" />
<link rel="icon" href="http://isgcameras.com/wp-content/uploads/2015/09/cropped-imaging-solutions-group-icon-192x192.png" sizes="192x192" />
<link rel="apple-touch-icon-precomposed" href="http://isgcameras.com/wp-content/uploads/2015/09/cropped-imaging-solutions-group-icon-180x180.png" />
<meta name="msapplication-TileImage" content="http://isgcameras.com/wp-content/uploads/2015/09/cropped-imaging-solutions-group-icon-270x270.png" />
<style type="text/css" data-type="vc_shortcodes-custom-css">.vc_custom_1446057847452{margin-top: 0px !important;margin-bottom: 0px !important;padding-top: 20px !important;padding-bottom: 10px !important;background-image: url(http://isgcameras.com/wp-content/uploads/2015/09/background-image-mount-left.png?id=1213) !important;background-position: center !important;background-repeat: no-repeat !important;background-size: cover !important;}</style><noscript><style type="text/css"> .wpb_animate_when_almost_visible { opacity: 1; }</style></noscript></head>

<body class="home page-template-default page page-id-5211 custom-forms normal-layout parallax-3d btn-regular wpb-js-composer js-comp-ver-5.2.1 vc_responsive">


<div class="nav-container">
 
    <nav >
        <div class="nav-bar">
        
            <div class="module left">
                <a href="http://isgcameras.com/">
                    <img class="logo logo-light" alt="Imaging Solutions Group - Intelligent Cameras" src="" />
                    <img class="logo logo-dark" alt="Imaging Solutions Group - Intelligent Cameras" src="http://isgcameras.com/wp-content/uploads/2015/10/ISG-LOGO.png" />
                </a>
            </div>
            
            <div class="module widget-handle mobile-toggle right visible-sm visible-xs">
                <i class="ti-menu"></i>
            </div>
            
            <div class="module-group right">
            
                <div class="module left">
                    <ul id="menu-main-menu" class="menu"><li id="menu-item-5216" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-5216 has-dropdown"><a href="#">Medical Solutions</a>
<ul role="menu" class=" subnav">
	<li id="menu-item-5314" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-5314"><a href="http://isgcameras.com/medical">Overview</a></li>
	<li id="menu-item-5315" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-5315"><a href="http://isgcameras.com/medical-platform">Medical Platform</a></li>
</ul>
</li>
<li id="menu-item-5231" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-5231 has-dropdown"><a href="#">Products</a>
<ul role="menu" class=" subnav">
	<li id="menu-item-5097" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5097"><a href="http://isgcameras.com/allegro-usb3-family/">Allegro USB3</a></li>
	<li id="menu-item-5100" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5100"><a href="http://isgcameras.com/allegro-gige-camera/">Allegro GIGE</a></li>
	<li id="menu-item-5816" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5816"><a href="http://isgcameras.com/endoscope/">Endoscope</a></li>
	<li id="menu-item-5606" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5606"><a href="http://isgcameras.com/medley-sdk/">Medley SDK</a></li>
	<li id="menu-item-5232" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-5232"><a href="http://isgcameras.com/shop-smart-cameras/">Shop Cameras</a></li>
</ul>
</li>
<li id="menu-item-59" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-59 has-dropdown"><a href="http://isgcameras.com/downloads/">Support</a>
<ul role="menu" class=" subnav">
	<li id="menu-item-305" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-305"><a href="http://isgcameras.com/allegro-usb-3-documentation-drivers-update/">Allegro</a></li>
	<li id="menu-item-306" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-306"><a href="http://isgcameras.com/iq-gige-documentation-drivers-updates/">LightWise IQ</a></li>
	<li id="menu-item-5588" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-5588 has-dropdown"><a href="#">Downloads</a>
	<ul role="menu" class=" subnav">
		<li id="menu-item-5561" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5561"><a href="http://isgcameras.com/medley-ucam/">Medley SDK  USB3</a></li>
		<li id="menu-item-5562" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5562"><a href="http://isgcameras.com/medley-gcam/">Medley SDK GIGE</a></li>
	</ul>
</li>
</ul>
</li>
<li id="menu-item-339" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-339 has-dropdown"><a href="http://isgcameras.com/isg-camera-applications-and-markets/">Applications</a>
<ul role="menu" class=" subnav">
	<li id="menu-item-62" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-62"><a href="http://isgcameras.com/articles/">Articles</a></li>
	<li id="menu-item-337" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-337"><a href="http://isgcameras.com/articles-papers/">Papers</a></li>
	<li id="menu-item-343" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-343"><a href="http://isgcameras.com/machine-vision/">Machine Vision</a></li>
	<li id="menu-item-341" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-341 has-dropdown"><a href="http://isgcameras.com/medical-orig/">Medical, Science, and Microscopy</a>
	<ul role="menu" class=" subnav">
		<li id="menu-item-5587" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-5587"><a href="http://isgcameras.com/medical-platform">medical platform</a></li>
	</ul>
</li>
	<li id="menu-item-342" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-342"><a href="http://isgcameras.com/security-and-surveillance-cameras/">Traffic &#038; Surveillance</a></li>
	<li id="menu-item-340" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-340"><a href="http://isgcameras.com/more/">More</a></li>
</ul>
</li>
<li id="menu-item-5382" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-5382 has-dropdown"><a href="#">Company</a>
<ul role="menu" class=" subnav">
	<li id="menu-item-336" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-336"><a href="http://isgcameras.com/about-isg/">About Us</a></li>
	<li id="menu-item-5383" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5383"><a href="http://isgcameras.com/partner-clients/">Partners and Clients</a></li>
</ul>
</li>
<li id="menu-item-5441" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-5441 has-dropdown"><a href="#">Login / Register</a>
<ul role="menu" class=" subnav">
	<li id="menu-item-1469" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1469"><a href="http://isgcameras.com/userlogin">Login</a></li>
	<li id="menu-item-5442" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-5442"><a href="http://isgcameras.com/register">Register</a></li>
</ul>
</li>
<li id="menu-item-5853" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5853"><a href="http://isgcameras.com/contact-us/">Contact Us</a></li>
</ul>                </div>
				
				<div class="module widget-handle search-widget-handle left">
    <div class="search">
        <i class="ti-search"></i>
        <span class="title">Search Site</span>
    </div>
    <div class="function">
        <form class="search-form" method="get" id="searchform" action="http://isgcameras.com/">
	<input type="text" id="s2" class="mb0" name="s" placeholder="Type here" />
</form>    </div>
</div>
<div class="module widget-handle cart-widget-handle left">

    <a href="http://isgcameras.com/cart/" class="cart">
        <i class="ti-bag"></i>
        <span class="label number"><span class="ebor-count">0</span></span>
        <span class="title">Shopping Cart</span>
    </a>
    
    <div class="function">
        <div class="widget">
        
            <h6 class="title">Shopping Cart</h6>
            <hr>
            
            <ul class="cart-overview">
            
	            
            </ul>
            
            <hr>
            
            <div class="cart-controls">
                <a class="btn btn-sm btn-filled" href="http://isgcameras.com/checkout/">Checkout</a>
                <div class="list-inline pull-right">
                    <span class="cart-total">Total: </span>
                    <span class="number ebor-number"><span class="woocommerce-Price-amount amount"><span class="woocommerce-Price-currencySymbol">&#36;</span>0.00</span></span>
                </div>
            </div>
            
        </div>
    </div>
    
</div>                
            </div>

        </div>
    </nav>
    
</div>
<div class="main-container">
<div class="ebor-page-wrapper">
	<a id="home" class="in-page-link" href="#"></a>
	<div class="row light-wrapper  light-wrapper normal-padding  light-wrapper normal-padding"><div class="wpb_column vc_column_container col-md-12"><div class="vc_column-inner "><div class="wpb_wrapper"><section class="cover  image-slider slider-all-controls controls-inside parallax" style="height: 400px;"><ul class="slides"><li class="overlay image-bg" style="height: 400px;"><div class="background-image-holder"><img width="1920" height="872" src="http://isgcameras.com/wp-content/uploads/2015/09/1_SLIDER_PAUL-1-1.png" class="background-image" alt="" srcset="http://isgcameras.com/wp-content/uploads/2015/09/1_SLIDER_PAUL-1-1.png 1920w, http://isgcameras.com/wp-content/uploads/2015/09/1_SLIDER_PAUL-1-1-300x136.png 300w, http://isgcameras.com/wp-content/uploads/2015/09/1_SLIDER_PAUL-1-1-768x349.png 768w, http://isgcameras.com/wp-content/uploads/2015/09/1_SLIDER_PAUL-1-1-1024x465.png 1024w" sizes="(max-width: 1920px) 100vw, 1920px" /></div>	
		    <div class="container v-align-transform">
		        <div class="row">
		            <div class="col-md-12 col-sm-12">
		                <p><a class="slide-images" href="/?page_id=303"><img class="alignright size-full wp-image-4850" src="http://isgcameras.com/wp-content/uploads/2015/09/1a_SLIDER_PAUL-cameras-1.png" alt="1a_SLIDER_PAUL-cameras-1" width="450" height="300" srcset="http://isgcameras.com/wp-content/uploads/2015/09/1a_SLIDER_PAUL-cameras-1.png 450w, http://isgcameras.com/wp-content/uploads/2015/09/1a_SLIDER_PAUL-cameras-1-300x200.png 300w" sizes="(max-width: 450px) 100vw, 450px" /></a></p>
<h1 style="text-shadow: 3px 3px 10px #000;"><a href="/?page_id=303">Imaging Solutions Group</a></h1>
<p>Find the Intelligent Solution through our:<br />
&#8211; Intelligent People<br />
&#8211; Intelligent Process<br />
&#8211; Intelligent Products</p>
<p><a href="/?page_id=303">Find out more <strong>ABOUT US</strong></a></p>
<p>

		            </div>
		        </div>
		    </div>
		</li><li class="overlay image-bg" style="height: 400px;"><div class="background-image-holder"><img width="1920" height="872" src="http://isgcameras.com/wp-content/uploads/2015/09/1_SLIDER_PAUL-1-1.png" class="background-image" alt="" srcset="http://isgcameras.com/wp-content/uploads/2015/09/1_SLIDER_PAUL-1-1.png 1920w, http://isgcameras.com/wp-content/uploads/2015/09/1_SLIDER_PAUL-1-1-300x136.png 300w, http://isgcameras.com/wp-content/uploads/2015/09/1_SLIDER_PAUL-1-1-768x349.png 768w, http://isgcameras.com/wp-content/uploads/2015/09/1_SLIDER_PAUL-1-1-1024x465.png 1024w" sizes="(max-width: 1920px) 100vw, 1920px" /></div>	
		    <div class="container v-align-transform">
		        <div class="row">
		            <div class="col-md-12 col-sm-12">
		                <p><a class="slide-images" href="http://isgcameras.com/medical/"><img class="alignright wp-image-5234 size-full" src="http://isgcameras.com/wp-content/uploads/2017/02/Medical-Slider.png" width="450" height="300" srcset="http://isgcameras.com/wp-content/uploads/2017/02/Medical-Slider.png 450w, http://isgcameras.com/wp-content/uploads/2017/02/Medical-Slider-300x200.png 300w" sizes="(max-width: 450px) 100vw, 450px" /></a></p>
<h1 style="text-shadow: 3px 3px 10px #000;"><a href="http://isgcameras.com/medical/">Medical Imaging Solutions</a></h1>
<p>We specialize in the design and manufacture of imaging products that meet the rigorous demands of the medical industry. We have the expertise, quality processes, and IP this industry requires.</p>
<p><a class="slide-isg" href="http://isgcameras.com/medical/">Learn more about our Medical Design Capabilities</a></p>

		            </div>
		        </div>
		    </div>
		</li><li class="overlay image-bg" style="height: 400px;"><div class="background-image-holder"><img width="1920" height="872" src="http://isgcameras.com/wp-content/uploads/2015/09/2_SLIDER_PAUL-2.png" class="background-image" alt="" srcset="http://isgcameras.com/wp-content/uploads/2015/09/2_SLIDER_PAUL-2.png 1920w, http://isgcameras.com/wp-content/uploads/2015/09/2_SLIDER_PAUL-2-300x136.png 300w, http://isgcameras.com/wp-content/uploads/2015/09/2_SLIDER_PAUL-2-768x349.png 768w, http://isgcameras.com/wp-content/uploads/2015/09/2_SLIDER_PAUL-2-1024x465.png 1024w" sizes="(max-width: 1920px) 100vw, 1920px" /></div>	
		    <div class="container v-align-transform">
		        <div class="row">
		            <div class="col-md-12 col-sm-12">
		                <p><a class="slide-images" href="/?page_id=114"><img class="alignleft size-full wp-image-4860" src="http://isgcameras.com/wp-content/uploads/2015/09/2a_SLIDER_PAUL-cameras-2.png" alt="2a_SLIDER_PAUL-cameras-2" width="450" height="300" srcset="http://isgcameras.com/wp-content/uploads/2015/09/2a_SLIDER_PAUL-cameras-2.png 450w, http://isgcameras.com/wp-content/uploads/2015/09/2a_SLIDER_PAUL-cameras-2-300x200.png 300w" sizes="(max-width: 450px) 100vw, 450px" /></a></p>
<h1 style="text-shadow: 3px 3px 10px #000;"><a href="/?page_id=114">Allegro USB3 Smart Camera</a></h1>
<p>The Allegro USB3 family offers high performance at a great value. On the Imaging Solutions Group spectrum of plug-and-play to full customization, these cameras adapt to, and solve, your imaging needs.</p>

		            </div>
		        </div>
		    </div>
		</li><li class="overlay image-bg" style="height: 400px;"><div class="background-image-holder"><img width="1920" height="872" src="http://isgcameras.com/wp-content/uploads/2015/09/3_SLIDER_PAUL-3-1.png" class="background-image" alt="" srcset="http://isgcameras.com/wp-content/uploads/2015/09/3_SLIDER_PAUL-3-1.png 1920w, http://isgcameras.com/wp-content/uploads/2015/09/3_SLIDER_PAUL-3-1-300x136.png 300w, http://isgcameras.com/wp-content/uploads/2015/09/3_SLIDER_PAUL-3-1-768x349.png 768w, http://isgcameras.com/wp-content/uploads/2015/09/3_SLIDER_PAUL-3-1-1024x465.png 1024w" sizes="(max-width: 1920px) 100vw, 1920px" /></div>	
		    <div class="container v-align-transform">
		        <div class="row">
		            <div class="col-md-12 col-sm-12">
		                <p><a class="slide-images" href="http://isgcameras.com/medley-sdk/"><img class="alignright wp-image-5631 size-full" src="http://isgcameras.com/wp-content/uploads/2017/09/Medley_merge_sm.png" alt="" width="460" height="360" srcset="http://isgcameras.com/wp-content/uploads/2017/09/Medley_merge_sm.png 460w, http://isgcameras.com/wp-content/uploads/2017/09/Medley_merge_sm-300x235.png 300w" sizes="(max-width: 460px) 100vw, 460px" /></a></p>
<h1 style="text-shadow: 3px 3px 10px #000;">ISG Medley Software Developers Kit</h1>
<p>Medley is our USB3/GigE Vision SDK with extensive support for many interfaces.<br />
This includes Micro-Manager, MATLAB, LabVIEW, TWAIN, DirectShow, C/C++/C#, and much more.</p>

		            </div>
		        </div>
		    </div>
		</li><li class="overlay image-bg" style="height: 400px;"><div class="background-image-holder"><img width="1920" height="872" src="http://isgcameras.com/wp-content/uploads/2015/09/3_SLIDER_PAUL-3-1.png" class="background-image" alt="" srcset="http://isgcameras.com/wp-content/uploads/2015/09/3_SLIDER_PAUL-3-1.png 1920w, http://isgcameras.com/wp-content/uploads/2015/09/3_SLIDER_PAUL-3-1-300x136.png 300w, http://isgcameras.com/wp-content/uploads/2015/09/3_SLIDER_PAUL-3-1-768x349.png 768w, http://isgcameras.com/wp-content/uploads/2015/09/3_SLIDER_PAUL-3-1-1024x465.png 1024w" sizes="(max-width: 1920px) 100vw, 1920px" /></div>	
		    <div class="container v-align-transform">
		        <div class="row">
		            <div class="col-md-12 col-sm-12">
		                <p><a class="slide-images" href="/?page_id=1355"><img class="alignright size-full wp-image-4870" src="http://isgcameras.com/wp-content/uploads/2015/09/3a_SLIDER_PAUL-cameras-3.png" alt="3a_SLIDER_PAUL-cameras-3" width="450" height="300" srcset="http://isgcameras.com/wp-content/uploads/2015/09/3a_SLIDER_PAUL-cameras-3.png 450w, http://isgcameras.com/wp-content/uploads/2015/09/3a_SLIDER_PAUL-cameras-3-300x200.png 300w" sizes="(max-width: 450px) 100vw, 450px" /></a></p>
<h1 style="text-shadow: 3px 3px 10px #000;"><a href="/?page_id=1355">Allegro GigE Smart Camera</a></h1>
<p>All the same great values of the Allegro USB3 camera family but with a fast Gigabit Ethernet interface. Coming in early 2016.</p>

		            </div>
		        </div>
		    </div>
		</li></ul></section></div></div></div></div><section class="  light-wrapper pt64 pb64 vc_row wpb_row vc_row-fluid light-wrapper pt64 pb64"><div class="container "><div class="row "><div class="wpb_column vc_column_container col-md-12"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div class="wpb_text_column wpb_content_element " >
		<div class="wpb_wrapper">
			<h4 style="text-align: center;"><strong>FULL SPECTRUM OF SOLUTIONS FROM PLUG-AND-PLAY TO CUSTOMIZATION</strong></h4>

		</div>
	</div>
<div class="vc_row wpb_row vc_inner vc_row-fluid"><div class="wpb_column vc_column_container col-md-3"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div  class="wpb_single_image wpb_content_element vc_align_center">
		
		<figure class="wpb_wrapper vc_figure">
			<a href="http://isgcameras.com/medical/" target="_self" class="vc_single_image-wrapper   vc_box_border_grey"><img width="300" height="214" src="http://isgcameras.com/wp-content/uploads/2017/02/PNP-Med_Solutions.png" class="vc_single_image-img attachment-large" alt="" /></a>
		</figure>
	</div>
</div></div></div><div class="wpb_column vc_column_container col-md-3"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div  class="wpb_single_image wpb_content_element vc_align_center">
		
		<figure class="wpb_wrapper vc_figure">
			<a href="http://isgcameras.com/custom-imaging-platforms/" target="_self" class="vc_single_image-wrapper   vc_box_border_grey"><img width="300" height="211" src="http://isgcameras.com/wp-content/uploads/2015/09/PNP-box-3-Paul-B.png" class="vc_single_image-img attachment-large" alt="" /></a>
		</figure>
	</div>
</div></div></div><div class="wpb_column vc_column_container col-md-3"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div  class="wpb_single_image wpb_content_element vc_align_center">
		
		<figure class="wpb_wrapper vc_figure">
			<a href="http://isgcameras.com/customizable-camera-platform/" target="_self" class="vc_single_image-wrapper   vc_box_border_grey"><img width="300" height="211" src="http://isgcameras.com/wp-content/uploads/2015/09/PNP-box-2-Paul-B-300x211.png" class="vc_single_image-img attachment-medium" alt="" /></a>
		</figure>
	</div>
</div></div></div><div class="wpb_column vc_column_container col-md-3"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div  class="wpb_single_image wpb_content_element vc_align_center">
		
		<figure class="wpb_wrapper vc_figure">
			<a href="http://isgcameras.com/shop-smart-cameras/" target="_self" class="vc_single_image-wrapper   vc_box_border_grey"><img width="300" height="211" src="http://isgcameras.com/wp-content/uploads/2015/09/PNP-box-1-Paul-B.png" class="vc_single_image-img attachment-large" alt="" /></a>
		</figure>
	</div>
</div></div></div></div></div></div></div></div></div></section><section class="image-bg overlay parallax  bg-primary normal-padding vc_row wpb_row vc_row-fluid bg-primary normal-padding vc_custom_1446057847452">
			<div class="background-image-holder">
			    <img alt="Background" class="background-image" src="http://isgcameras.com/wp-content/uploads/2015/09/background-image-mount-left.png?id=1213" />
			</div>
		<div class="container "><div class="row "><div class="wpb_column vc_column_container col-md-12"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div class="wpb_text_column wpb_content_element " >
		<div class="wpb_wrapper">
			<h3 style="text-align: center;">The Imaging Solutions Group &#8211; &#8220;Co-Creation&#8221;</h3>
<p style="font-size: 18px;">In a world defined by rapid change, the search for solutions has become more complex. At the Imaging Solutions Group we cultivate a &#8220;co-creative&#8221; relationship between our customers and ourselves that encourages an involvement that creates a value rich and intelligent solution.</p>
<p style="font-size: 18px;">Our customers have the option to personalize their need and experience so we can focus on the fastest path to the optimal solution.</p>

		</div>
	</div>
</div></div></div></div></div></section><section class="  light-wrapper pt64 pb64 vc_row wpb_row vc_row-fluid light-wrapper pt64 pb64"><div class="container "><div class="row "><div class="wpb_column vc_column_container col-md-12"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="vc_row wpb_row vc_inner vc_row-fluid"><div class="wpb_column vc_column_container col-md-3"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div class="wpb_text_column wpb_content_element " >
		<div class="wpb_wrapper">
			<h4 style="text-align: center;"><a href="/?page_id=249">Machine Vision</a></h4>
<p><a href="/?page_id=249"><img class="aligncenter size-thumbnail wp-image-1326" src="http://isgcameras.com/wp-content/uploads/2015/09/machine-vision-cameras-150x150.png" alt="Machine Vision Cameras" width="100" height="100" srcset="http://isgcameras.com/wp-content/uploads/2015/09/machine-vision-cameras-150x150.png 150w, http://isgcameras.com/wp-content/uploads/2015/09/machine-vision-cameras-180x180.png 180w, http://isgcameras.com/wp-content/uploads/2015/09/machine-vision-cameras-60x60.png 60w, http://isgcameras.com/wp-content/uploads/2015/09/machine-vision-cameras.png 256w" sizes="(max-width: 100px) 100vw, 100px" /></a></p>

		</div>
	</div>
</div></div></div><div class="wpb_column vc_column_container col-md-3"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div class="wpb_text_column wpb_content_element " >
		<div class="wpb_wrapper">
			<h4 style="text-align: center;"><a href="/?page_id=269">Medical &amp; Science</a></h4>
<p><a href="/?page_id=269"><img class="aligncenter size-thumbnail wp-image-1325" src="http://isgcameras.com/wp-content/uploads/2015/09/medical-smart-camera-150x150.png" alt="Medical and Science Smart Cameras" width="100" height="100" srcset="http://isgcameras.com/wp-content/uploads/2015/09/medical-smart-camera-150x150.png 150w, http://isgcameras.com/wp-content/uploads/2015/09/medical-smart-camera-180x180.png 180w, http://isgcameras.com/wp-content/uploads/2015/09/medical-smart-camera-60x60.png 60w, http://isgcameras.com/wp-content/uploads/2015/09/medical-smart-camera.png 256w" sizes="(max-width: 100px) 100vw, 100px" /></a></p>

		</div>
	</div>
</div></div></div><div class="wpb_column vc_column_container col-md-3"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div class="wpb_text_column wpb_content_element " >
		<div class="wpb_wrapper">
			<h4 style="text-align: center;"><a href="/?page_id=257">Traffic &amp; Surveillance</a></h4>
<p><a href="/?page_id=257"><img class="size-thumbnail wp-image-1247 aligncenter" src="http://isgcameras.com/wp-content/uploads/2015/09/Traffic-256-150x150.png" alt="Traffic-256" width="100" height="100" srcset="http://isgcameras.com/wp-content/uploads/2015/09/Traffic-256-150x150.png 150w, http://isgcameras.com/wp-content/uploads/2015/09/Traffic-256-180x180.png 180w, http://isgcameras.com/wp-content/uploads/2015/09/Traffic-256-60x60.png 60w, http://isgcameras.com/wp-content/uploads/2015/09/Traffic-256.png 256w" sizes="(max-width: 100px) 100vw, 100px" /></a></p>

		</div>
	</div>
</div></div></div><div class="wpb_column vc_column_container col-md-3"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div class="wpb_text_column wpb_content_element " >
		<div class="wpb_wrapper">
			<h4 style="text-align: center;"><a href="/?page_id=279">More Applications</a></h4>
<p><a href="/?page_id=279"><img class="aligncenter size-thumbnail wp-image-1324" src="http://isgcameras.com/wp-content/uploads/2015/09/security-smart-camera-150x150.png" alt="security-smart-camera" width="100" height="100" srcset="http://isgcameras.com/wp-content/uploads/2015/09/security-smart-camera-150x150.png 150w, http://isgcameras.com/wp-content/uploads/2015/09/security-smart-camera-180x180.png 180w, http://isgcameras.com/wp-content/uploads/2015/09/security-smart-camera-60x60.png 60w, http://isgcameras.com/wp-content/uploads/2015/09/security-smart-camera.png 256w" sizes="(max-width: 100px) 100vw, 100px" /></a></p>

		</div>
	</div>
</div></div></div></div></div></div></div></div></div></section>
</div>

<footer class="footer-1 bg-dark">

    <div class="container">
    
        <div class="row">
        	<div class="col-md-3 col-sm-6"><div id="text-5" class="widget widget_text"><h6 class="title">Contact Support</h6><hr />			<div class="textwidget"><span style="color: #ecf0f1;"><strong>Email:</strong> <a href="mailto:support@isgcameras.com">support@isgcameras.com</a><br />

<b>Phone:</b> <a href="tel:+18889191698">(888) 919-1698</a><br /><br />

For access to support tickets and FAQs go to the <a href="https://imagingsolutionsgroup.freshdesk.com/" target="_blank">Imaging Solutions Group Support Portal</a><br /><br />

(<a title="" href="http://isgcameras.com/find-serial-and-revision-numbers/">How to find your serial number</a>)</div>
		</div></div><div class="col-md-3 col-sm-6"><div id="text-4" class="widget widget_text"><h6 class="title">Contact Sales</h6><hr />			<div class="textwidget"><span style="color: #ecf0f1;"><strong>Email:</strong> <a href="mailto:sales@isgcameras.com">sales@isgcameras.com</a><br />

<b>Phone:</b> <a href="tel:+18889191698">(888) 919-1698</a><br /></div>
		</div></div><div class="col-md-3 col-sm-6"><div id="text-10" class="widget widget_text"><h6 class="title">Get In Touch</h6><hr />			<div class="textwidget"><span style="color: #ecf0f1;"><strong>Address:</strong> <a href="https://www.google.com/maps/dir//1387+Fairport+Rd,+Fairport,+NY+14450/@43.1002906,-77.4601238,17z/data=!3m1!4b1!4m13!1m4!3m3!1s0x89d1334d74b0d0a3:0x2f9d5c4ecc1fa513!2s1387+Fairport+Rd,+Fairport,+NY+14450!3b1!4m7!1m0!1m5!1m1!1s0x89d1334d74b0d0a3:0x2f9d5c4ecc1fa513!2m2!1d-77.4579351!2d43.1002867" target="_blank">1387 Fairport Rd, Suite 890, Fairport, NY 14450</a><br /><br />

Find full contact information and directions here on our <a href="http://isgcameras.com/contact-us/">contact page</a>.</span></div>
		</div></div><div class="col-md-3 col-sm-6"><div id="text-11" class="widget widget_text"><h6 class="title">Learn About Our Solutions</h6><hr />			<div class="textwidget"><div class="vc_btn3-container vc_btn3-center" >
	<a class="vc_general vc_btn3 vc_btn3-size-md vc_btn3-shape-rounded vc_btn3-style-modern vc_btn3-block vc_btn3-color-primary" href="http://www.isgcameras.com/shop-smart-cameras/" title="">Browse Our Products</a></div>

<div class="vc_btn3-container vc_btn3-center" >
	<a class="vc_general vc_btn3 vc_btn3-size-md vc_btn3-shape-rounded vc_btn3-style-modern vc_btn3-block vc_btn3-color-primary" href="http://eepurl.com/bC6c6j" title="" target="_blank">Sign Up for Our Newsletter</a></div>

<div id="attachment_1401" style="width: 104px" class="wp-caption aligncenter"><a href="http://isgcameras.com/wp-content/uploads/2015/10/smart-cameras-made-in-usa.png"><img src="http://isgcameras.com/wp-content/uploads/2015/10/smart-cameras-made-in-usa.png" alt="Smart Cameras Made in USA" width="94" height="50" class="size-full wp-image-1401" /></a><p class="wp-caption-text">Made in USA</p></div></div>
		</div></div><div class="clear"></div>        </div>

        <div class="row">
        
            <div class="col-sm-6">
                <span class="sub">
                	© 2015 Imaging Solutions Group, Inc. All Rights Reserved.                </span>
            </div>
            
            <div class="col-sm-6 text-right">
                <ul class="list-inline social-list">
                    <li>
				      <a href="https://www.linkedin.com/company/2015920" target="_blank">
					      <i class="ti-linkedin"></i>
				      </a>
				  </li>                </ul>
            </div>
            
        </div>
        
    </div>

    <a class="btn btn-sm fade-half back-to-top inner-link" href="#top">Top</a>
    
</footer>	

</div><!--/body-wrapper-->

<script type='text/javascript'>function ctSetCookie(c_name, value, def_value){document.cookie = c_name + '=' + escape(value) + '; path=/';}ctSetCookie('ct_checkjs', '2034786082', '0');</script>
<!-- CallRail WordPress Integraton -->
<script type="text/javascript" src="//cdn.callrail.com/companies/278091740/989272d67e89e4eb16d7/12/swap.js"></script>

<script type='text/javascript'>
/* <![CDATA[ */
var ctNocache = {"ajaxurl":"http:\/\/isgcameras.com\/wp-admin\/admin-ajax.php","info_flag":"","set_cookies_flag":"1","blog_home":"http:\/\/isgcameras.com\/"};
/* ]]> */
</script>
<script type='text/javascript' src='http://isgcameras.com/wp-content/plugins/cleantalk-spam-protect/js/apbct-public.js?ver=5.88'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wpcf7 = {"apiSettings":{"root":"http:\/\/isgcameras.com\/wp-json\/contact-form-7\/v1","namespace":"contact-form-7\/v1"},"recaptcha":{"messages":{"empty":"Please verify that you are not a robot."}}};
/* ]]> */
</script>
<script type='text/javascript' src='http://isgcameras.com/wp-content/plugins/contact-form-7/includes/js/scripts.js?ver=4.9'></script>
<script type='text/javascript' src='//isgcameras.com/wp-content/plugins/woocommerce/assets/js/jquery-blockui/jquery.blockUI.js?ver=2.70'></script>
<script type='text/javascript' src='//isgcameras.com/wp-content/plugins/woocommerce/assets/js/js-cookie/js.cookie.js?ver=2.1.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var woocommerce_params = {"ajax_url":"\/wp-admin\/admin-ajax.php","wc_ajax_url":"\/?wc-ajax=%%endpoint%%"};
/* ]]> */
</script>
<script type='text/javascript' src='//isgcameras.com/wp-content/plugins/woocommerce/assets/js/frontend/woocommerce.js?ver=3.1.2'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wc_cart_fragments_params = {"ajax_url":"\/wp-admin\/admin-ajax.php","wc_ajax_url":"\/?wc-ajax=%%endpoint%%","fragment_name":"wc_fragments_4be14036a83b3f78cd455c257f007a21"};
/* ]]> */
</script>
<script type='text/javascript' src='//isgcameras.com/wp-content/plugins/woocommerce/assets/js/frontend/cart-fragments.js?ver=3.1.2'></script>
<script type='text/javascript'>
var renderInvisibleReCaptcha = function() {

    for (var i = 0; i < document.forms.length; ++i) {
        var form = document.forms[i];
        var holder = form.querySelector('.inv-recaptcha-holder');

        if (null === holder) continue;
		holder.innerHTML = '';

         (function(frm){
			var cf7SubmitElm = frm.querySelector('.wpcf7-submit');
            var holderId = grecaptcha.render(holder,{
                'sitekey': '', 'size': 'invisible', 'badge' : 'bottomright',
                'callback' : function (recaptchaToken) {
					if((null !== cf7SubmitElm) && (typeof jQuery != 'undefined')){jQuery(frm).submit();grecaptcha.reset(holderId);return;}
					 HTMLFormElement.prototype.submit.call(frm);
                },
                'expired-callback' : function(){grecaptcha.reset(holderId);}
            });

			if(null !== cf7SubmitElm && (typeof jQuery != 'undefined') ){
				jQuery(cf7SubmitElm).off('click').on('click', function(clickEvt){
					clickEvt.preventDefault();
					grecaptcha.execute(holderId);
				});
			}
			else
			{
				frm.onsubmit = function (evt){evt.preventDefault();grecaptcha.execute(holderId);};
			}


        })(form);
    }
};
</script>
<script type='text/javascript' async defer src='https://www.google.com/recaptcha/api.js?onload=renderInvisibleReCaptcha&#038;render=explicit'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var leadin_wordpress = {"userRole":"visitor","pageType":"home","leadinPluginVersion":"6.1.4"};
/* ]]> */
</script>
<script type='text/javascript' async defer src='//js.hs-scripts.com/1733324.js?ver=4.7.9'></script>
<script type='text/javascript' src='http://isgcameras.com/wp-content/themes/foundry/style/js/bootstrap.min.js?ver=4.7.9'></script>
<script type='text/javascript' src='http://isgcameras.com/wp-content/themes/foundry/style/js/plugins.js?ver=4.7.9'></script>
<script type='text/javascript' src='http://isgcameras.com/wp-content/themes/foundry/style/js/parallax.js?ver=4.7.9'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wp_data = {"nav_height":"55","access_token":"","client_id":"","hero_animation":"fade","hero_autoplay":"false","hero_timer":"3000","all_title":"All"};
/* ]]> */
</script>
<script type='text/javascript' src='http://isgcameras.com/wp-content/themes/foundry/style/js/scripts.js?ver=4.7.9'></script>
<script type='text/javascript' src='http://isgcameras.com/wp-includes/js/wp-embed.js?ver=4.7.9'></script>
<script type='text/javascript' src='http://isgcameras.com/wp-content/plugins/js_composer/assets/js/dist/js_composer_front.min.js?ver=5.2.1'></script>
</body>
</html>