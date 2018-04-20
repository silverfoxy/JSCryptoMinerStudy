	<!DOCTYPE html>
<html dir="rtl" lang="fa-IR" prefix="og: http://ogp.me/ns#">
<head>
	<meta charset="UTF-8" />
	
	<title>صفحه اول - پالاز</title>

	
							<meta name="description" content="پالاز با استفاده از مدرن ترین ماشین آلات ، عامل توسعه صنعت موکت در کشور و متنوع ترین گروه محصولات لمینیت و کاغذ دیواری از بهترین تولیدکنندگان اروپایی و آسیایی است.">
			
							<meta name="keywords" content="پالاز, موکت, موکت پالاز, کاغذ دیواری, لمینیت">
						<meta name="viewport" content="width=device-width,initial-scale=1,user-scalable=no">
		
	<link rel="profile" href="http://gmpg.org/xfn/11" />
	<link rel="pingback" href="http://www.palaz.com/xmlrpc.php" />
            <link rel="shortcut icon" type="image/x-icon" href="http://www.palaz.com/wp-content/uploads/2015/05/fa.png">
        <link rel="apple-touch-icon" href="http://www.palaz.com/wp-content/uploads/2015/05/fa.png"/>
    	
<script type="application/javascript">var QodeAjaxUrl = "http://www.palaz.com/wp-admin/admin-ajax.php"</script>
<!-- This site is optimized with the Yoast SEO Premium plugin v7.0.2 - https://yoast.com/wordpress/plugins/seo/ -->
<link rel="canonical" href="http://www.palaz.com/" />
<meta property="og:locale" content="fa_IR" />
<meta property="og:type" content="website" />
<meta property="og:title" content="صفحه اول - پالاز" />
<meta property="og:url" content="http://www.palaz.com/" />
<meta property="og:site_name" content="پالاز" />
<meta property="og:image" content="http://www.palaz.com/wp-content/uploads/2017/01/brandsHome3.png" />
<meta name="twitter:card" content="summary_large_image" />
<meta name="twitter:title" content="صفحه اول - پالاز" />
<meta name="twitter:image" content="http://www.palaz.com/wp-content/uploads/2017/01/brandsHome3.png" />
<script type='application/ld+json'>{"@context":"https:\/\/schema.org","@type":"WebSite","@id":"#website","url":"http:\/\/www.palaz.com\/","name":"\u067e\u0627\u0644\u0627\u0632","potentialAction":{"@type":"SearchAction","target":"http:\/\/www.palaz.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<!-- / Yoast SEO Premium plugin. -->

<link rel='dns-prefetch' href='//maps.google.com' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//ajax.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="پالاز &raquo; خوراک" href="http://www.palaz.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="پالاز &raquo; خوراک دیدگاه‌ها" href="http://www.palaz.com/comments/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"wpemoji":"http:\/\/www.palaz.com\/wp-includes\/js\/wp-emoji.js?ver=4.9.4","twemoji":"http:\/\/www.palaz.com\/wp-includes\/js\/twemoji.js?ver=4.9.4"}};
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
<link rel='stylesheet' id='vc_extensions_cqbundle_adminicon-css'  href='http://www.palaz.com/wp-content/plugins/vc-extensions-bundle/css/admin_icon.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='layerslider-css'  href='http://www.palaz.com/wp-content/plugins/LayerSlider/static/css/layerslider.css?ver=5.1.1' type='text/css' media='all' />

<link rel='stylesheet' id='contact-form-7-css'  href='http://www.palaz.com/wp-content/plugins/contact-form-7/includes/css/styles.css?ver=5.0.1' type='text/css' media='all' />
<link rel='stylesheet' id='contact-form-7-rtl-css'  href='http://www.palaz.com/wp-content/plugins/contact-form-7/includes/css/styles-rtl.css?ver=5.0.1' type='text/css' media='all' />
<link rel='stylesheet' id='essential-grid-plugin-settings-css'  href='http://www.palaz.com/wp-content/plugins/essential-grid/public/assets/css/settings.css?ver=2.0.9' type='text/css' media='all' />



<link rel='stylesheet' id='jquery-ui-style-css'  href='//ajax.googleapis.com/ajax/libs/jqueryui/1.10.4/themes/smoothness/jquery-ui.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='jackbox_global-css'  href='http://www.palaz.com/wp-content/plugins/wp-jackbox/jackbox/css/jackbox-global.css?ver=4.9.4' type='text/css' media='all' />
<!--[if lt IE 9]>
<link rel='stylesheet' id='jackbox_ie8-css'  href='http://www.palaz.com/wp-content/plugins/wp-jackbox/jackbox/css/jackbox-ie8.css?ver=4.9.4' type='text/css' media='all' />
<![endif]-->
<!--[if gt IE 8]>
<link rel='stylesheet' id='jackbox_ie9-css'  href='http://www.palaz.com/wp-content/plugins/wp-jackbox/jackbox/css/jackbox-ie9.css?ver=4.9.4' type='text/css' media='all' />
<![endif]-->
<link rel='stylesheet' id='wpsimpleanchorslinks_styles-css'  href='http://www.palaz.com/wp-content/plugins/wp-simple-anchors-links/css/styles.css?ver=1.0.0' type='text/css' media='screen' />
<link rel='stylesheet' id='default_style-css'  href='http://www.palaz.com/wp-content/themes/bridge/style.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='qode_font_awesome-css'  href='http://www.palaz.com/wp-content/themes/bridge/css/font-awesome/css/font-awesome.min.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='qode_font_elegant-css'  href='http://www.palaz.com/wp-content/themes/bridge/css/elegant-icons/style.min.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='qode_linea_icons-css'  href='http://www.palaz.com/wp-content/themes/bridge/css/linea-icons/style.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='qode_dripicons-css'  href='http://www.palaz.com/wp-content/themes/bridge/css/dripicons/dripicons.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='stylesheet-css'  href='http://www.palaz.com/wp-content/themes/bridge/css/stylesheet.min.css?ver=4.9.4' type='text/css' media='all' />
<style id='stylesheet-inline-css' type='text/css'>
 .page-id-25030.disabled_footer_top .footer_top_holder, .page-id-25030.disabled_footer_bottom .footer_bottom_holder { display: none;}


</style>
<link rel='stylesheet' id='qode_print-css'  href='http://www.palaz.com/wp-content/themes/bridge/css/print.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='style_dynamic-css'  href='http://www.palaz.com/wp-content/themes/bridge/css/style_dynamic.css?ver=1517737538' type='text/css' media='all' />
<link rel='stylesheet' id='responsive-css'  href='http://www.palaz.com/wp-content/themes/bridge/css/responsive.min.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='style_dynamic_responsive-css'  href='http://www.palaz.com/wp-content/themes/bridge/css/style_dynamic_responsive.css?ver=1517737538' type='text/css' media='all' />
<link rel='stylesheet' id='js_composer_front-css'  href='http://www.palaz.com/wp-content/plugins/js_composer/assets/css/js_composer.min.css?ver=5.4.7' type='text/css' media='all' />
<link rel='stylesheet' id='qode-rtl-css'  href='http://www.palaz.com/wp-content/themes/bridge/rtl.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='custom_css-css'  href='http://www.palaz.com/wp-content/themes/bridge/css/custom_css.css?ver=1517737538' type='text/css' media='all' />
<link rel='stylesheet' id='new-royalslider-core-css-css'  href='http://www.palaz.com/wp-content/plugins/new-royalslider/lib/royalslider/royalslider.css?ver=3.3.2' type='text/css' media='all' />
<link rel='stylesheet' id='rsDefaultInv-css-css'  href='http://www.palaz.com/wp-content/plugins/new-royalslider/lib/royalslider/skins/default-inverted/rs-default-inverted.css?ver=3.3.2' type='text/css' media='all' />
<link rel='stylesheet' id='content_slider-css-css'  href='http://www.palaz.com/wp-content/plugins/new-royalslider/lib/royalslider/templates-css/rs-content-slider-template.css?ver=3.3.2' type='text/css' media='all' />
<link rel='stylesheet' id='rsUni-css-css'  href='http://www.palaz.com/wp-content/plugins/new-royalslider/lib/royalslider/skins/universal/rs-universal.css?ver=3.3.2' type='text/css' media='all' />
<link rel='stylesheet' id='visible_nearby_zoom-css-css'  href='http://www.palaz.com/wp-content/plugins/new-royalslider/lib/royalslider/templates-css/rs-visible-nearby-zoom.css?ver=3.3.2' type='text/css' media='all' />
<link rel='stylesheet' id='mc4wp-form-themes-css'  href='http://www.palaz.com/wp-content/plugins/mailchimp-for-wp/assets/css/form-themes.css?ver=4.2' type='text/css' media='all' />
<link rel='stylesheet' id='w2dc_bootstrap-css'  href='http://www.palaz.com/wp-content/plugins/w2dc/resources/css/bootstrap.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='w2dc_frontend-css'  href='http://www.palaz.com/wp-content/plugins/w2dc/resources/css/frontend.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='w2dc_colors-css'  href='http://www.palaz.com/wp-content/plugins/w2dc/resources/css/color_schemes/gray.css?ver=4.9.4' type='text/css' media='all' />
<script type='text/javascript' src='http://www.palaz.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://www.palaz.com/wp-includes/js/jquery/jquery-migrate.js?ver=1.4.1'></script>
<script type='text/javascript' src='http://www.palaz.com/wp-content/plugins/jquery-vertical-accordion-menu/js/jquery.hoverIntent.minified.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://www.palaz.com/wp-content/plugins/jquery-vertical-accordion-menu/js/jquery.cookie.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://www.palaz.com/wp-content/plugins/jquery-vertical-accordion-menu/js/jquery.dcjqaccordion.2.9.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://www.palaz.com/wp-content/plugins/LayerSlider/static/js/layerslider.kreaturamedia.jquery.js?ver=5.1.1'></script>
<script type='text/javascript' src='http://www.palaz.com/wp-content/plugins/LayerSlider/static/js/greensock.js?ver=1.11.2'></script>
<script type='text/javascript' src='http://www.palaz.com/wp-content/plugins/LayerSlider/static/js/layerslider.transitions.js?ver=5.1.1'></script>
<script type='text/javascript' src='http://www.palaz.com/wp-content/plugins/essential-grid/public/assets/js/lightbox.js?ver=2.0.9'></script>
<script type='text/javascript' src='http://www.palaz.com/wp-content/plugins/essential-grid/public/assets/js/jquery.themepunch.tools.min.js?ver=2.0.9'></script>
<script type='text/javascript' src='http://www.palaz.com/wp-content/plugins/essential-grid/public/assets/js/jquery.themepunch.essential.min.js?ver=2.0.9'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var js_objects = {"ajaxurl":"http:\/\/www.palaz.com\/wp-admin\/admin-ajax.php","ajax_loader_url":"http:\/\/www.palaz.com\/wp-content\/plugins\/w2dc\/resources\/images\/ajax-loader.gif","ajax_map_loader_url":"http:\/\/www.palaz.com\/wp-content\/plugins\/w2dc\/resources\/images\/ajax-map-loader.gif","in_favourites_icon":"http:\/\/www.palaz.com\/wp-content\/plugins\/w2dc\/resources\/images\/folder_star.png","not_in_favourites_icon":"http:\/\/www.palaz.com\/wp-content\/plugins\/w2dc\/resources\/images\/folder_star_grscl.png","in_favourites_msg":"Put in favourites list","not_in_favourites_msg":"Out of favourites list","map_style_name":"default","map_style":null};
var google_maps_objects = {"global_map_icons_path":"http:\/\/www.palaz.com\/wp-content\/plugins\/w2dc_elocations\/map_icons\/","marker_image_width":"32","marker_image_height":"37","marker_image_anchor_x":"16","marker_image_anchor_y":"37","infowindow_width":"300","infowindow_offset":"-50","infowindow_logo_width":"80","infowindow_logo_height":"80","w2dc_map_content_fields_icons":[],"w2dc_map_info_window_button_readmore":"Read more \u00bb","w2dc_map_info_window_button_summary":"\u00ab Summary"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.palaz.com/wp-content/plugins/w2dc/resources/js/js_functions.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://www.palaz.com/wp-content/plugins/w2dc/resources/js/jquery.coo_kie.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://www.palaz.com/wp-content/plugins/w2dc/resources/js/google_maps_view.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://www.palaz.com/wp-content/plugins/w2dc/resources/js/google_maps_clasterer.js?ver=4.9.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var jackboxOptions = {"skin":"yes","deep-linking":"yes","minified-scripts":"yes","show-description":"no","full-scale":"yes","hover":"none","use-thumbs":"no","use-tooltips":"yes","thumbs-hidden":"no","thumb-width":"75","thumb-height":"50","autoplay-video":"yes","video-width":"958","video-height":"538","flash-video":"no","social-facebook":"no","social-twitter":"no","social-google":"no","social-pinterest":"no","show-scrollbar":"no","keyboard-shortcuts":"yes","click-next":"no","remove-canonical":"yes","ajax-compatible":"no","wordpress-gallery":"","custom-css":"","essential":"no","external-loading":"yes","ajax-selector":".entry-content","domain":"http:\/\/www.palaz.com\/wp-content\/plugins\/wp-jackbox\/"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.palaz.com/wp-content/plugins/wp-jackbox/jackbox/js/jackbox-scripts.min.js?ver=4.9.4'></script>
<link rel='https://api.w.org/' href='http://www.palaz.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://www.palaz.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://www.palaz.com/wp-includes/wlwmanifest.xml" /> 
<link rel="stylesheet" href="http://www.palaz.com/wp-content/themes/bridge/rtl.css" type="text/css" media="screen" /><meta name="generator" content="WordPress 4.9.4" />
<link rel='shortlink' href='http://www.palaz.com/' />
<link rel="alternate" type="application/json+oembed" href="http://www.palaz.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwww.palaz.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="http://www.palaz.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwww.palaz.com%2F&#038;format=xml" />
<style type="text/css">
	#category-posts-5-internal .cat-post-item img {max-width: initial; max-height: initial; margin: initial;}
#category-posts-5-internal .cat-post-author {margin-bottom: 0;}
#category-posts-5-internal .cat-post-thumbnail {margin: 5px 10px 5px 0;}
#category-posts-5-internal .cat-post-item:before {content: ""; clear: both;}
#category-posts-5-internal .cat-post-title {font-size: 15px;}
#category-posts-5-internal .cat-post-current .cat-post-title {font-weight: bold; text-transform: uppercase;}
#category-posts-5-internal .cat-post-date {font-size: 14px; line-height: 18px; font-style: italic; margin-bottom: 5px;}
#category-posts-5-internal .cat-post-comment-num {font-size: 14px; line-height: 18px;}
#category-posts-5-internal .cat-post-item {border-bottom: 1px solid #ccc;	list-style: none; list-style-type: none; margin: 3px 0;	padding: 3px 0;}
#category-posts-5-internal .cat-post-item:last-child {border-bottom: none;}
#category-posts-5-internal .cat-post-item:after {content: ""; display: table;	clear: both;}
#category-posts-5-internal p {margin:5px 0 0 0}
#category-posts-5-internal li > div {margin:5px 0 0 0; clear:both;}
#category-posts-5-internal .dashicons {vertical-align:middle;}
#category-posts-5-internal .cat-post-crop {overflow: hidden; display:inline-block}
#category-posts-5-internal .cat-post-item img {margin: initial;}
#category-posts-5-internal .cat-post-thumbnail {float:left;}
#category-posts-4-internal .cat-post-item img {max-width: initial; max-height: initial; margin: initial;}
#category-posts-4-internal .cat-post-author {margin-bottom: 0;}
#category-posts-4-internal .cat-post-thumbnail {margin: 5px 10px 5px 0;}
#category-posts-4-internal .cat-post-item:before {content: ""; clear: both;}
#category-posts-4-internal .cat-post-title {font-size: 15px;}
#category-posts-4-internal .cat-post-current .cat-post-title {font-weight: bold; text-transform: uppercase;}
#category-posts-4-internal .cat-post-date {font-size: 14px; line-height: 18px; font-style: italic; margin-bottom: 5px;}
#category-posts-4-internal .cat-post-comment-num {font-size: 14px; line-height: 18px;}
#category-posts-4-internal .cat-post-item {border-bottom: 1px solid #ccc;	list-style: none; list-style-type: none; margin: 3px 0;	padding: 3px 0;}
#category-posts-4-internal .cat-post-item:last-child {border-bottom: none;}
#category-posts-4-internal .cat-post-item:after {content: ""; display: table;	clear: both;}
#category-posts-4-internal p {margin:5px 0 0 0}
#category-posts-4-internal li > div {margin:5px 0 0 0; clear:both;}
#category-posts-4-internal .dashicons {vertical-align:middle;}
#category-posts-4-internal .cat-post-crop {overflow: hidden; display:inline-block}
#category-posts-4-internal .cat-post-item img {margin: initial;}
#category-posts-4-internal .cat-post-thumbnail {float:left;}
#category-posts-2-internal .cat-post-item img {max-width: initial; max-height: initial; margin: initial;}
#category-posts-2-internal .cat-post-author {margin-bottom: 0;}
#category-posts-2-internal .cat-post-thumbnail {margin: 5px 10px 5px 0;}
#category-posts-2-internal .cat-post-item:before {content: ""; clear: both;}
#category-posts-2-internal .cat-post-title {font-size: 15px;}
#category-posts-2-internal .cat-post-current .cat-post-title {font-weight: bold; text-transform: uppercase;}
#category-posts-2-internal .cat-post-date {font-size: 14px; line-height: 18px; font-style: italic; margin-bottom: 5px;}
#category-posts-2-internal .cat-post-comment-num {font-size: 14px; line-height: 18px;}
#category-posts-2-internal .cat-post-item {border-bottom: 1px solid #ccc;	list-style: none; list-style-type: none; margin: 3px 0;	padding: 3px 0;}
#category-posts-2-internal .cat-post-item:last-child {border-bottom: none;}
#category-posts-2-internal .cat-post-item:after {content: ""; display: table;	clear: both;}
#category-posts-2-internal p {margin:5px 0 0 0}
#category-posts-2-internal li > div {margin:5px 0 0 0; clear:both;}
#category-posts-2-internal .dashicons {vertical-align:middle;}
#category-posts-2-internal .cat-post-crop {overflow: hidden; display:inline-block}
#category-posts-2-internal .cat-post-item img {margin: initial;}
#category-posts-2-internal .cat-post-thumbnail {float:left;}
#category-posts-6-internal .cat-post-item img {max-width: initial; max-height: initial; margin: initial;}
#category-posts-6-internal .cat-post-author {margin-bottom: 0;}
#category-posts-6-internal .cat-post-thumbnail {margin: 5px 10px 5px 0;}
#category-posts-6-internal .cat-post-item:before {content: ""; clear: both;}
#category-posts-6-internal .cat-post-title {font-size: 15px;}
#category-posts-6-internal .cat-post-current .cat-post-title {font-weight: bold; text-transform: uppercase;}
#category-posts-6-internal .cat-post-date {font-size: 14px; line-height: 18px; font-style: italic; margin-bottom: 5px;}
#category-posts-6-internal .cat-post-comment-num {font-size: 14px; line-height: 18px;}
#category-posts-6-internal .cat-post-item {border-bottom: 1px solid #ccc;	list-style: none; list-style-type: none; margin: 3px 0;	padding: 3px 0;}
#category-posts-6-internal .cat-post-item:last-child {border-bottom: none;}
#category-posts-6-internal .cat-post-item:after {content: ""; display: table;	clear: both;}
#category-posts-6-internal p {margin:5px 0 0 0}
#category-posts-6-internal li > div {margin:5px 0 0 0; clear:both;}
#category-posts-6-internal .dashicons {vertical-align:middle;}
#category-posts-6-internal .cat-post-crop {overflow: hidden; display:inline-block}
#category-posts-6-internal .cat-post-item img {margin: initial;}
#category-posts-6-internal .cat-post-thumbnail {float:left;}
</style>
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
})('//www.palaz.com/?wordfence_lh=1&hid=C3AFF61B15885BD6A81EA1A8234FA39B');
</script>
<!-- WP Simple Anchors Links 1.0.0 by Kilukru Media (www.kilukrumedia.com)-->
<!-- /WP Simple Anchors Links -->

	<link rel="stylesheet" href="http://www.palaz.com/wp-content/plugins/jquery-vertical-accordion-menu/skin.php?widget_id=2&amp;skin=demo" type="text/css" media="screen"  /><meta name="generator" content="Powered by WPBakery Page Builder - drag and drop page builder for WordPress."/>
<!--[if lte IE 9]><link rel="stylesheet" type="text/css" href="http://www.palaz.com/wp-content/plugins/js_composer/assets/css/vc_lte_ie9.min.css" media="screen"><![endif]--><style type="text/css" data-type="vc_custom-css">.product a img:hover{
    opacity:0.8;
    
}

.marginProR {
    
    margin:0 300px 0 0;
    
}

.marginProL {
    
    margin:0 0 0 300px;
    
}
#divMtop{
    margin:0 0 0 0;
    font-size: 15px;
    
}


h2, h2 a {
    font-family: 'BYekan', sans-serif;
   
    line-height: 1.5em;
}
.latest_post_image {
    width: 28%;
}



#moviepadding{
         padding:200px 0 200px 0;
   }
   
@media 
only screen and (max-width: 760px),
(min-device-width: 768px) and (max-device-width: 1024px)  {

.wpb_text_column.wpb_content_element.vc_custom_1413785603630 {
    padding-left: 1px !important;
}
.wpb_text_column.wpb_content_element.vc_custom_1410684439025 {
    padding-left: 1px !important;
}

.wpb_text_column.wpb_content_element.vc_custom_1410684450808 {
   padding-left: 1px !important;  
}

.wpb_single_image.wpb_content_element.vc_custom_1411365386821.vc_align_left.element_from_fade.element_from_fade_on {
   padding-bottom: 0px !important;
   padding-right: 28% !important ;
   
}
#divMtop{
    margin:0px 0 0 0 !important;
    
}

.divMtop{
    margin:0px 0 0 0 !important;
    
}

}


.divltr{
    
    direction:ltr;
    }
    
[dir="rtl"] .slick-slide {
    float: left !important;
}    


.divnews {
    text-align: justify;
    margin: 0 0 20px 0;
    direction: rtl;
}


.cq-homeslider-icon {
    color: #888 !important;
}


.cq-homeslider-navigation .homeslider-navigation-next, .cq-homeslider-navigation .homeslider-navigation-prev {
    border: 1px solid #888 !important;
}



.cq-homeslider-contentcontainer {
    padding: 0px 32px 72px 32px !important;
    width: 300px !important;
    left: auto !important;
    right: 0 !important;
    bottom: 0%;
}
#natije{
    padding:70px 0 70px 0;
    
}

.section .video-overlay {
    height: 100%;
    opacity: 1;
    background: rgba(0,0,0, .5);
    z-index: 11;
    width: 100%;
}



@media 
only screen and (max-width: 760px),
(min-width: 768px) and (max-width: 1024px) {
.ls-link ls-preloaded{
    
    display:none;
}    
.divnews{
  padding: 0 0px 0 0 !important;  
}  
.cq-homeslider-navigation {
    
    margin: 0 33px 24px 0 !important;
   
}    
 
.cq-homeslider-contentcontainer {
     padding: 20px 32px 72px !important;
    
} 
    
}
#mobile-row{
    display: none;
}
#desktop-row{
    display: block;
}

.slick-slide img {
    display: inline; 
}

@media only screen and (max-width: 760px),
(min-width: 768px) and (max-width: 1024px) {
    #mobile-row{
    display: block;
}
    #desktop-row{
    display: none;
}


#natije{
    padding:10px 0 10px 0;
    
}

#moviepadding{
    
     padding:50px 0 50px 0;
   
}


}


</style><style type="text/css" data-type="vc_shortcodes-custom-css">.vc_custom_1485245297360{background-color: #f1f1f1 !important;}.vc_custom_1485245329800{background-color: #e2e2e2 !important;}.vc_custom_1449486591944{padding-top: 15px !important;padding-right: 15px !important;padding-bottom: 15px !important;padding-left: 15px !important;background-color: #f5f5f5 !important;}.vc_custom_1449647924287{padding-top: 15px !important;padding-right: 15px !important;padding-bottom: 15px !important;padding-left: 15px !important;background-color: #f5f5f5 !important;}.vc_custom_1449647931403{padding-top: 15px !important;padding-right: 15px !important;padding-bottom: 15px !important;padding-left: 15px !important;background-color: #f5f5f5 !important;}.vc_custom_1470633623903{padding-right: 3% !important;padding-left: 5% !important;}.vc_custom_1517723597630{padding-right: 3% !important;padding-left: 5% !important;}.vc_custom_1470633636225{padding-right: 5% !important;padding-left: 5% !important;}</style><noscript><style type="text/css"> .wpb_animate_when_almost_visible { opacity: 1; }</style></noscript></head>

<body class="rtl home page-template page-template-full_width page-template-full_width-php page page-id-25030  qode-title-hidden qode-theme-ver-13.8 qode-theme-bridge wpb-js-composer js-comp-ver-5.4.7 vc_responsive" itemscope itemtype="http://schema.org/WebPage">


<div class="wrapper">
	<div class="wrapper_inner">

    
    <!-- Google Analytics start -->
            <script>
            var _gaq = _gaq || [];
            _gaq.push(['_setAccount', 'UA-15839100-8']);
            _gaq.push(['_trackPageview']);

            (function() {
                var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
                ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
                var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
            })();
        </script>
        <!-- Google Analytics end -->

	<header class=" has_top scroll_top dark stick scrolled_not_transparent page_header">
	<div class="header_inner clearfix">
				<div class="header_top_bottom_holder">
				<div class="header_top clearfix" style='' >
				<div class="container">
			<div class="container_inner clearfix">
														<div class="left">
						<div class="inner">
							<div class="header-widget widget_text header-left-widget">			<div class="textwidget"><!--<a href="/my" style="color: #fff;" >حساب من</a>-->
<a style="color:#444444"  href="http://www.palaz.com/en">EN  </a>
</div>
		</div>						</div>
					</div>
					<div class="right">
						<div class="inner">
							<div class="header-widget widget_text header-right-widget">			<div class="textwidget"><a style="color:#444444"  href="http://www.palaz.com/%D8%AA%D9%85%D8%A7%D8%B3-%D8%A8%D8%A7-%D9%85%D8%A7/">  تماس با ما  |</a>
<a style="color:#444444"  href="http://www.palaz.com/%D8%AF%D8%B1%D8%A8%D8%A7%D8%B1%D9%87-%D9%85%D8%A7/">  درباره ما  | </a>
<a style="color:#444444"  href="/%D8%A7%D8%B3%D8%AA%D8%AE%D8%AF%D8%A7%D9%85/"> استخدام   </a>
</div>
		</div>						</div>
					</div>
													</div>
		</div>
		</div>

			<div class="header_bottom clearfix" style='' >
								<div class="container">
					<div class="container_inner clearfix">
																				<div class="header_inner_left">
																	<div class="mobile_menu_button">
		<span>
			<i class="qode_icon_font_awesome fa fa-bars " ></i>		</span>
	</div>
								<div class="logo_wrapper" >
	<div class="q_logo">
		<a itemprop="url" href="http://www.palaz.com/" >
             <img itemprop="image" class="normal" src="http://www.palaz.com/wp-content/uploads/2015/05/logoPalaz3.png" alt="Logo"/> 			 <img itemprop="image" class="light" src="http://www.palaz.com/wp-content/uploads/2015/05/logoPalaz3.png" alt="Logo"/> 			 <img itemprop="image" class="dark" src="http://www.palaz.com/wp-content/uploads/2015/05/logoPalaz3.png" alt="Logo"/> 			 <img itemprop="image" class="sticky" src="http://www.palaz.com/wp-content/uploads/2015/05/logosticky.png" alt="Logo"/> 			 <img itemprop="image" class="mobile" src="http://www.palaz.com/wp-content/uploads/2015/05/logoPalaz3.png" alt="Logo"/> 					</a>
	</div>
	</div>															</div>
															<div class="header_inner_right">
									<div class="side_menu_button_wrapper right">
																														<div class="side_menu_button">
																																											</div>
									</div>
								</div>
							
							
							<nav class="main_menu drop_down right">
								<ul id="menu-mainmenu" class=""><li id="nav-menu-item-25722" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-home current-menu-item page_item page-item-25030 current_page_item active narrow"><a href="http://www.palaz.com/" class=" current "><i class="menu_icon blank fa"></i><span>خانه</span><span class="plus"></span></a></li>
<li id="nav-menu-item-15642" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children  has_sub narrow"><a href="#" class=" no_link" style="cursor: default;" onclick="JavaScript: return false;"><i class="menu_icon blank fa"></i><span>محصولات</span><span class="plus"></span></a>
<div class="second"><div class="inner"><ul>
	<li id="nav-menu-item-15647" class="menu-item menu-item-type-post_type menu-item-object-page "><a href="http://www.palaz.com/%d9%85%d9%88%da%a9%d8%aa/" class=""><i class="menu_icon blank fa"></i><span>موکت</span><span class="plus"></span></a></li>
	<li id="nav-menu-item-15736" class="menu-item menu-item-type-post_type menu-item-object-page "><a href="http://www.palaz.com/%da%a9%d8%a7%d8%ba%d8%b0-%d8%af%db%8c%d9%88%d8%a7%d8%b1%db%8c/" class=""><i class="menu_icon blank fa"></i><span>کاغذ دیواری</span><span class="plus"></span></a></li>
	<li id="nav-menu-item-18977" class="menu-item menu-item-type-post_type menu-item-object-page "><a href="http://www.palaz.com/%d9%84%d9%85%db%8c%d9%86%db%8c%d8%aa/" class=""><i class="menu_icon blank fa"></i><span>لمینیت</span><span class="plus"></span></a></li>
	<li id="nav-menu-item-22480" class="menu-item menu-item-type-post_type menu-item-object-page "><a href="http://www.palaz.com/%da%86%d8%b3%d8%a8-%da%a9%d8%a7%d8%ba%d8%b0-%d8%af%db%8c%d9%88%d8%a7%d8%b1%db%8c/" class=""><i class="menu_icon blank fa"></i><span>ملزومات</span><span class="plus"></span></a></li>
</ul></div></div>
</li>
<li id="nav-menu-item-22606" class="menu-item menu-item-type-custom menu-item-object-custom  narrow"><a href="http://www.palaz.com/%D9%86%D9%85%D8%A7%DB%8C%D9%86%D8%AF%DA%AF%DB%8C-%D9%87%D8%A7/" class=""><i class="menu_icon blank fa"></i><span>نمایندگی ها</span><span class="plus"></span></a></li>
<li id="nav-menu-item-21337" class="menu-item menu-item-type-post_type menu-item-object-page  narrow"><a href="http://www.palaz.com/%d8%ae%d8%a7%d9%86%d9%87-%d9%be%d8%a7%d9%84%d8%a7%d8%b2/" class=""><i class="menu_icon blank fa"></i><span>خانه پالاز</span><span class="plus"></span></a></li>
<li id="nav-menu-item-28917" class="menu-item menu-item-type-post_type menu-item-object-page  narrow"><a href="http://www.palaz.com/lifestyle/" class=""><i class="menu_icon blank fa"></i><span>سبک زندگی</span><span class="plus"></span></a></li>
<li id="nav-menu-item-16095" class="menu-item menu-item-type-post_type menu-item-object-page  narrow"><a href="http://www.palaz.com/%d8%a7%d8%ae%d8%a8%d8%a7%d8%b1/" class=""><i class="menu_icon blank fa"></i><span>اخبار</span><span class="plus"></span></a></li>
<li id="nav-menu-item-17129" class="menu-item menu-item-type-post_type menu-item-object-page  narrow"><a href="http://www.palaz.com/%d9%85%d8%af%db%8c%d8%a7%da%a9%db%8c%d8%aa/" class=""><i class="menu_icon blank fa"></i><span>مدیاکیت</span><span class="plus"></span></a></li>
</ul>							</nav>
														<nav class="mobile_menu">
	<ul id="menu-mainmenu-1" class=""><li id="mobile-menu-item-25722" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-home current-menu-item page_item page-item-25030 current_page_item active"><a href="http://www.palaz.com/" class=" current "><span>خانه</span></a><span class="mobile_arrow"><i class="fa fa-angle-right"></i><i class="fa fa-angle-down"></i></span></li>
<li id="mobile-menu-item-15642" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children  has_sub"><h3><span>محصولات</span></h3><span class="mobile_arrow"><i class="fa fa-angle-right"></i><i class="fa fa-angle-down"></i></span>
<ul class="sub_menu">
	<li id="mobile-menu-item-15647" class="menu-item menu-item-type-post_type menu-item-object-page "><a href="http://www.palaz.com/%d9%85%d9%88%da%a9%d8%aa/" class=""><span>موکت</span></a><span class="mobile_arrow"><i class="fa fa-angle-right"></i><i class="fa fa-angle-down"></i></span></li>
	<li id="mobile-menu-item-15736" class="menu-item menu-item-type-post_type menu-item-object-page "><a href="http://www.palaz.com/%da%a9%d8%a7%d8%ba%d8%b0-%d8%af%db%8c%d9%88%d8%a7%d8%b1%db%8c/" class=""><span>کاغذ دیواری</span></a><span class="mobile_arrow"><i class="fa fa-angle-right"></i><i class="fa fa-angle-down"></i></span></li>
	<li id="mobile-menu-item-18977" class="menu-item menu-item-type-post_type menu-item-object-page "><a href="http://www.palaz.com/%d9%84%d9%85%db%8c%d9%86%db%8c%d8%aa/" class=""><span>لمینیت</span></a><span class="mobile_arrow"><i class="fa fa-angle-right"></i><i class="fa fa-angle-down"></i></span></li>
	<li id="mobile-menu-item-22480" class="menu-item menu-item-type-post_type menu-item-object-page "><a href="http://www.palaz.com/%da%86%d8%b3%d8%a8-%da%a9%d8%a7%d8%ba%d8%b0-%d8%af%db%8c%d9%88%d8%a7%d8%b1%db%8c/" class=""><span>ملزومات</span></a><span class="mobile_arrow"><i class="fa fa-angle-right"></i><i class="fa fa-angle-down"></i></span></li>
</ul>
</li>
<li id="mobile-menu-item-22606" class="menu-item menu-item-type-custom menu-item-object-custom "><a href="http://www.palaz.com/%D9%86%D9%85%D8%A7%DB%8C%D9%86%D8%AF%DA%AF%DB%8C-%D9%87%D8%A7/" class=""><span>نمایندگی ها</span></a><span class="mobile_arrow"><i class="fa fa-angle-right"></i><i class="fa fa-angle-down"></i></span></li>
<li id="mobile-menu-item-21337" class="menu-item menu-item-type-post_type menu-item-object-page "><a href="http://www.palaz.com/%d8%ae%d8%a7%d9%86%d9%87-%d9%be%d8%a7%d9%84%d8%a7%d8%b2/" class=""><span>خانه پالاز</span></a><span class="mobile_arrow"><i class="fa fa-angle-right"></i><i class="fa fa-angle-down"></i></span></li>
<li id="mobile-menu-item-28917" class="menu-item menu-item-type-post_type menu-item-object-page "><a href="http://www.palaz.com/lifestyle/" class=""><span>سبک زندگی</span></a><span class="mobile_arrow"><i class="fa fa-angle-right"></i><i class="fa fa-angle-down"></i></span></li>
<li id="mobile-menu-item-16095" class="menu-item menu-item-type-post_type menu-item-object-page "><a href="http://www.palaz.com/%d8%a7%d8%ae%d8%a8%d8%a7%d8%b1/" class=""><span>اخبار</span></a><span class="mobile_arrow"><i class="fa fa-angle-right"></i><i class="fa fa-angle-down"></i></span></li>
<li id="mobile-menu-item-17129" class="menu-item menu-item-type-post_type menu-item-object-page "><a href="http://www.palaz.com/%d9%85%d8%af%db%8c%d8%a7%da%a9%db%8c%d8%aa/" class=""><span>مدیاکیت</span></a><span class="mobile_arrow"><i class="fa fa-angle-right"></i><i class="fa fa-angle-down"></i></span></li>
</ul></nav>																				</div>
					</div>
									</div>
			</div>
		</div>

</header>	<a id="back_to_top" href="#">
        <span class="fa-stack">
            <i class="qode_icon_font_awesome fa fa-arrow-up " ></i>        </span>
	</a>
	
	
    
    
    <div class="content content_top_margin_none">
        <div class="content_inner  ">
    					<script>
			var page_scroll_amount_for_sticky = 800;
			</script>
								<div class="full_width">
	<div class="full_width_inner" >
										<div id="mobile-row"     class="vc_row wpb_row section vc_row-fluid  full_screen_section" style='background-color:#dddddd; text-align:left;'><div class=" full_section_inner clearfix"><div class="wpb_column vc_column_container vc_col-sm-12 vc_hidden-lg"><div class="vc_column-inner "><div class="wpb_wrapper"> <div class="wpb_layerslider_element wpb_content_element"><script type="text/javascript">var lsjQuery = jQuery;</script><script type="text/javascript"> lsjQuery(document).ready(function() { if(typeof lsjQuery.fn.layerSlider == "undefined") { lsShowNotice('layerslider_45','jquery'); } else { lsjQuery("#layerslider_45").layerSlider({responsiveUnder: 1280, layersContainer: 1280, autoStart: false, pauseOnHover: false, skin: 'noskin', globalBGColor: 'transparent', hoverPrevNext: false, navStartStop: false, navButtons: false, yourLogoStyle: 'left: 10px; top: 10px;', skinsPath: 'http://www.palaz.com/wp-content/plugins/LayerSlider/static/skins/'}) } }); </script><div class="ls-wp-fullwidth-container"><div class="ls-wp-fullwidth-helper"><div id="layerslider_45" class="ls-wp-container" style="width:100%;height:900px;margin:0 auto;margin-bottom: 0px;"><div class="ls-slide" data-ls="slidedelay:3000;transition2d:5;timeshift:-1000;"><img src="http://www.palaz.com/wp-content/plugins/LayerSlider/static/img/blank.gif" data-src="http://www.palaz.com/wp-content/uploads/2017/12/chelelDarajeSliderS14SS.jpg" class="ls-bg" alt="Slide background" /><div class="ls-l" style="top:622px;left:564px;white-space: nowrap;"></div></div><div class="ls-slide" data-ls="slidedelay:3000;transition2d:5;timeshift:-1000;"><img src="http://www.palaz.com/wp-content/plugins/LayerSlider/static/img/blank.gif" data-src="http://www.palaz.com/wp-content/uploads/2015/09/slideMoquette3.jpg" class="ls-bg" alt="Slide background" /><img class="ls-l" style="top:623px;left:545px;white-space: nowrap;" src="http://www.palaz.com/wp-content/plugins/LayerSlider/static/img/blank.gif" data-src="http://www.palaz.com/wp-content/uploads/2015/12/badLogo2.png" alt=""><div class="ls-l" style="top:622px;left:564px;white-space: nowrap;"></div></div><div class="ls-slide" data-ls="slidedelay:3000;transition2d:5;timeshift:-1000;"><img src="http://www.palaz.com/wp-content/plugins/LayerSlider/static/img/blank.gif" data-src="http://www.palaz.com/wp-content/uploads/2015/09/wall.jpg" class="ls-bg" alt="Slide background" /><img class="ls-l" style="top:476px;left:569px;white-space: nowrap;" src="http://www.palaz.com/wp-content/plugins/LayerSlider/static/img/blank.gif" data-src="http://www.palaz.com/wp-content/uploads/2015/12/tabiatLogo2.png" alt=""><div class="ls-l" style="top:603px;left:557px;white-space: nowrap;"></div></div><div class="ls-slide" data-ls="slidedelay:3000;transition2d:5;timeshift:-1000;"><img src="http://www.palaz.com/wp-content/plugins/LayerSlider/static/img/blank.gif" data-src="http://www.palaz.com/wp-content/uploads/2016/11/laminateSlider5.jpg" class="ls-bg" alt="Slide background" /><img class="ls-l" style="top:481px;left:502px;white-space: nowrap;" src="http://www.palaz.com/wp-content/plugins/LayerSlider/static/img/blank.gif" data-src="http://www.palaz.com/wp-content/uploads/2015/12/zendegiLogo2.png" alt=""><div class="ls-l" style="top:573px;left:557px;white-space: nowrap;"></div></div></div></div></div></div></div></div></div></div></div><div id="desktop-row"     class="vc_row wpb_row section vc_row-fluid  full_screen_section" style='background-color:#dddddd; text-align:left;'><div class=" full_section_inner clearfix"><div class="wpb_column vc_column_container vc_col-sm-12 vc_hidden-md vc_hidden-sm vc_hidden-xs"><div class="vc_column-inner "><div class="wpb_wrapper"> <div class="wpb_layerslider_element wpb_content_element"><script type="text/javascript">var lsjQuery = jQuery;</script><script type="text/javascript"> lsjQuery(document).ready(function() { if(typeof lsjQuery.fn.layerSlider == "undefined") { lsShowNotice('layerslider_11','jquery'); } else { lsjQuery("#layerslider_11").layerSlider({responsiveUnder: 1280, layersContainer: 1280, autoStart: false, skin: 'noskin', globalBGColor: 'transparent', hoverPrevNext: false, yourLogoStyle: 'left: 10px; top: 10px;', skinsPath: 'http://www.palaz.com/wp-content/plugins/LayerSlider/static/skins/'}) } }); </script><div class="ls-wp-fullwidth-container"><div class="ls-wp-fullwidth-helper"><div id="layerslider_11" class="ls-wp-container" style="width:100%;height:900px;margin:0 auto;margin-bottom: 0px;"><div class="ls-slide" data-ls="slidedelay:3000;transition2d:5;timeshift:-1000;"><img src="http://www.palaz.com/wp-content/plugins/LayerSlider/static/img/blank.gif" data-src="http://www.palaz.com/wp-content/uploads/2017/12/chelelDarajeSliderS14SS.jpg" class="ls-bg" alt="Slide background" /><div class="ls-l" style="top:729px;left:630px;font-weight: 300;width:250px;padding-right:10px;padding-left:10px;font-family:Byekan;font-size:45px;line-height:37px;color:#ffffff;border-radius:3px;white-space: nowrap;" data-ls="offsetxin:0;easingin:easeOutElastic;transformoriginin:50% top 0;offsetxout:-200;"><!--<div style="width: 130px; margin: 20px auto 10px auto; padding: 4px; text-align: center; border: solid 2px #000;"> <p style="margin: 0px auto; text-align: center; padding: 5px 5px 5px 5px;"><span style="color: #000000;"><strong><a style="font-size: 15px; color: #000;" href="http://www.palaz.com/%D9%85%D9%88%DA%A9%D8%AA/">اطلاعات بیشتر</a></strong></span></p> </div>--> </div><div class="ls-l" style="top:622px;left:564px;white-space: nowrap;"></div></div><div class="ls-slide" data-ls="slidedelay:3000;transition2d:5;timeshift:-1000;"><img src="http://www.palaz.com/wp-content/plugins/LayerSlider/static/img/blank.gif" data-src="http://www.palaz.com/wp-content/uploads/2015/09/slideMoquette3.jpg" class="ls-bg" alt="Slide background" /><div class="ls-l" style="top:729px;left:630px;font-weight: 300;width:250px;padding-right:10px;padding-left:10px;font-family:Byekan;font-size:45px;line-height:37px;color:#ffffff;border-radius:3px;white-space: nowrap;" data-ls="offsetxin:0;easingin:easeOutElastic;transformoriginin:50% top 0;offsetxout:-200;"><div style="width: 130px; margin: 20px auto 10px auto; padding: 4px; text-align: center; border: solid 2px #000;"> <p style="margin: 0px auto; text-align: center; padding: 5px 5px 5px 5px;"><span style="color: #000000;"><strong><a style="font-size: 15px; color: #000;" href="http://www.palaz.com/%D9%85%D9%88%DA%A9%D8%AA/">اطلاعات بیشتر</a></strong></span></p> </div> </div><img class="ls-l" style="top:623px;left:545px;white-space: nowrap;" src="http://www.palaz.com/wp-content/plugins/LayerSlider/static/img/blank.gif" data-src="http://www.palaz.com/wp-content/uploads/2015/12/badLogo2.png" alt=""><div class="ls-l" style="top:622px;left:564px;white-space: nowrap;"></div></div><div class="ls-slide" data-ls="slidedelay:3000;transition2d:5;timeshift:-1000;"><img src="http://www.palaz.com/wp-content/plugins/LayerSlider/static/img/blank.gif" data-src="http://www.palaz.com/wp-content/uploads/2015/09/wall.jpg" class="ls-bg" alt="Slide background" /><div class="ls-l" style="top:566px;left:673px;font-weight: 300;width:250px;font-family:Byekan;font-size:33px;color:#ffffff;white-space: nowrap;"><div style="width: 130px; margin: 20px auto 10px auto; padding: 4px; text-align: center; border: solid 2px #000;"> <p style="margin: 0px auto; text-align: center; padding: 5px 5px 5px 5px;"><span style="color: #000000;"><strong><a style="font-size: 15px; color: #000;" href="http://www.palaz.com/%DA%A9%D8%A7%D8%BA%D8%B0-%D8%AF%DB%8C%D9%88%D8%A7%D8%B1%DB%8C/">اطلاعات بیشتر</a></strong></span></p> </div> </div><img class="ls-l" style="top:464px;left:576px;white-space: nowrap;" src="http://www.palaz.com/wp-content/plugins/LayerSlider/static/img/blank.gif" data-src="http://www.palaz.com/wp-content/uploads/2015/12/tabiatLogo2.png" alt=""><div class="ls-l" style="top:603px;left:557px;white-space: nowrap;"></div></div><div class="ls-slide" data-ls="slidedelay:3000;transition2d:5;timeshift:-1000;"><img src="http://www.palaz.com/wp-content/plugins/LayerSlider/static/img/blank.gif" data-src="http://www.palaz.com/wp-content/uploads/2016/11/laminateSlider5.jpg" class="ls-bg" alt="Slide background" /><div class="ls-l" style="top:578px;left:605px;font-weight: 300;width:250px;font-family:Byekan;font-size:33px;color:#ffffff;white-space: nowrap;"><div style="width: 130px; margin: 20px auto 10px auto; padding: 4px; text-align: center; border: solid 2px #fff;"> <p style="margin: 0px auto; text-align: center; padding: 5px 5px 5px 5px;"><span style="color: #fff;"><strong><a style="font-size: 15px; color: #fff;" href="http://www.palaz.com/%D9%84%D9%85%DB%8C%D9%86%DB%8C%D8%AA/">اطلاعات بیشتر</a></strong></span></p> </div> </div><img class="ls-l" style="top:481px;left:502px;white-space: nowrap;" src="http://www.palaz.com/wp-content/plugins/LayerSlider/static/img/blank.gif" data-src="http://www.palaz.com/wp-content/uploads/2015/12/zendegiLogo2.png" alt=""><div class="ls-l" style="top:573px;left:557px;white-space: nowrap;"></div></div></div></div></div></div></div></div></div></div></div><div      class="vc_row wpb_row section vc_row-fluid  vc_custom_1485245297360 full_screen_section" style='background-color:#ffffff; padding-top:60px; padding-bottom:60px; text-align:left;'><div class=" full_section_inner clearfix" style='padding: 0% 20%'><div class="wpb_column vc_column_container vc_col-sm-4 vc_col-has-fill"><div class="vc_column-inner vc_custom_1449486591944"><div class="wpb_wrapper"><div class="separator  transparent   " style="margin-top: 50px;"></div>

	<div class="wpb_single_image wpb_content_element vc_align_left">
		<div class="wpb_wrapper">
			
			<a href="http://www.palaz.com/%D9%84%D9%85%DB%8C%D9%86%DB%8C%D8%AA/" target="_self"><div class="vc_single_image-wrapper   vc_box_border_grey"><img width="535" height="349" src="http://www.palaz.com/wp-content/uploads/2015/12/laminate2.jpg" class="vc_single_image-img attachment-full" alt="" srcset="http://www.palaz.com/wp-content/uploads/2015/12/laminate2.jpg 535w, http://www.palaz.com/wp-content/uploads/2015/12/laminate2-300x196.jpg 300w, http://www.palaz.com/wp-content/uploads/2015/12/laminate2-400x260.jpg 400w, http://www.palaz.com/wp-content/uploads/2015/12/laminate2-165x108.jpg 165w, http://www.palaz.com/wp-content/uploads/2015/12/laminate2-260x170.jpg 260w" sizes="(max-width: 535px) 100vw, 535px" /></div></a>
		</div>
	</div>
<div class="separator  transparent   " style="margin-top: 10px;"></div>

	<div class="wpb_text_column wpb_content_element ">
		<div class="wpb_wrapper">
			<div class="latest_post_text" style="margin: 0px 0px 0 10px;">
<h2 style="text-align: right;"><a href="http://www.palaz.com/%D9%84%D9%85%DB%8C%D9%86%DB%8C%D8%AA/">لمینیت</a></h2>
<p style="line-height: 22px; color: #666666; margin: 10px 0px 0px; text-align: right;"><a href="http://www.palaz.com/%D9%84%D9%85%DB%8C%D9%86%DB%8C%D8%AA/">دنیای مدرن از محصولات لمینیت پیش روی شماست.</a></p>
</div>

		</div> 
	</div> <div class="separator  transparent   " style="margin-top: 50px;"></div>
</div></div></div><div class="wpb_column vc_column_container vc_col-sm-4 vc_col-has-fill"><div class="vc_column-inner vc_custom_1449647924287"><div class="wpb_wrapper"><div class="separator  transparent   " style="margin-top: 50px;"></div>

	<div class="wpb_single_image wpb_content_element vc_align_left">
		<div class="wpb_wrapper">
			
			<a href="http://www.palaz.com/%DA%A9%D8%A7%D8%BA%D8%B0-%D8%AF%DB%8C%D9%88%D8%A7%D8%B1%DB%8C/" target="_self"><div class="vc_single_image-wrapper   vc_box_border_grey"><img width="535" height="349" src="http://www.palaz.com/wp-content/uploads/2015/12/wall4.jpg" class="vc_single_image-img attachment-full" alt="" srcset="http://www.palaz.com/wp-content/uploads/2015/12/wall4.jpg 535w, http://www.palaz.com/wp-content/uploads/2015/12/wall4-300x196.jpg 300w, http://www.palaz.com/wp-content/uploads/2015/12/wall4-400x260.jpg 400w, http://www.palaz.com/wp-content/uploads/2015/12/wall4-165x108.jpg 165w, http://www.palaz.com/wp-content/uploads/2015/12/wall4-260x170.jpg 260w" sizes="(max-width: 535px) 100vw, 535px" /></div></a>
		</div>
	</div>
<div class="separator  transparent   " style="margin-top: 10px;"></div>

	<div class="wpb_text_column wpb_content_element ">
		<div class="wpb_wrapper">
			<div class="latest_post_text" style="margin: 0px 0px 0 10px;">
<h2 style="text-align: right;"><a href="http://www.palaz.com/%DA%A9%D8%A7%D8%BA%D8%B0-%D8%AF%DB%8C%D9%88%D8%A7%D8%B1%DB%8C/">کاغذ دیواری</a></h2>
<p style="line-height: 22px; color: #666666; margin: 10px 0px 0px; text-align: right;"><a href="http://www.palaz.com/%DA%A9%D8%A7%D8%BA%D8%B0-%D8%AF%DB%8C%D9%88%D8%A7%D8%B1%DB%8C/">توسعه محصولات جدید، در پالاز ادامه دارد.</a></p>
</div>

		</div> 
	</div> <div class="separator  transparent   " style="margin-top: 50px;"></div>
</div></div></div><div class="wpb_column vc_column_container vc_col-sm-4 vc_col-has-fill"><div class="vc_column-inner vc_custom_1449647931403"><div class="wpb_wrapper"><div class="separator  transparent   " style="margin-top: 50px;"></div>

	<div class="wpb_single_image wpb_content_element vc_align_left">
		<div class="wpb_wrapper">
			
			<a href="http://www.palaz.com/%D9%85%D9%88%DA%A9%D8%AA/" target="_self"><div class="vc_single_image-wrapper   vc_box_border_grey"><img width="535" height="349" src="http://www.palaz.com/wp-content/uploads/2015/12/moquet06.jpg" class="vc_single_image-img attachment-full" alt="" srcset="http://www.palaz.com/wp-content/uploads/2015/12/moquet06.jpg 535w, http://www.palaz.com/wp-content/uploads/2015/12/moquet06-300x196.jpg 300w, http://www.palaz.com/wp-content/uploads/2015/12/moquet06-400x260.jpg 400w, http://www.palaz.com/wp-content/uploads/2015/12/moquet06-165x108.jpg 165w, http://www.palaz.com/wp-content/uploads/2015/12/moquet06-260x170.jpg 260w" sizes="(max-width: 535px) 100vw, 535px" /></div></a>
		</div>
	</div>
<div class="separator  transparent   " style="margin-top: 10px;"></div>

	<div class="wpb_text_column wpb_content_element ">
		<div class="wpb_wrapper">
			<div class="latest_post_text" style="margin: 0px 0px 0 10px;">
<h2 style="text-align: right;"><a href="http://www.palaz.com/%D9%85%D9%88%DA%A9%D8%AA/">موکت</a></h2>
<p style="line-height: 22px; color: #666666; margin: 10px 0px 0px; text-align: right;"><a href="http://www.palaz.com/%D9%85%D9%88%DA%A9%D8%AA/">بالا بردن تنوع طرح های قدیم ،در پالاز ادامه دارد.</a></p>
</div>

		</div> 
	</div> <div class="separator  transparent   " style="margin-top: 50px;"></div>
</div></div></div></div></div><div      class="vc_row wpb_row section vc_row-fluid " style='background-color:#ffffff; text-align:left;'><div class=" full_section_inner clearfix"><div class="wpb_column vc_column_container vc_col-sm-12"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="separator  transparent   " style="margin-top: 60px;"></div>
</div></div></div></div></div><div      class="vc_row wpb_row section vc_row-fluid  divltr" style='background-color:#ffffff; text-align:left;'><div class=" full_section_inner clearfix"><div class="wpb_column vc_column_container vc_col-sm-2"><div class="vc_column-inner "><div class="wpb_wrapper"></div></div></div><div class="wpb_column vc_column_container vc_col-sm-8"><div class="vc_column-inner vc_custom_1470633623903"><div class="wpb_wrapper"><div class="cq-homeslider customized noshadow " data-captiontop="0%" data-captionleft="" data-delaytime="10" data-minheight="" data-maxheight="" data-contentbackground="#ffffff" data-vc-stretch-content="true" data-captionwidth="300px" data-imagestretch="default" data-contentcolor="#555555"><div class="cq-homeslider-area btn-medium"><div class="cq-homeslider-cover"><div class="cq-homeslider-itemcontainer"><div class="cq-homeslider-imageitem"><img src="http://www.palaz.com/wp-content/uploads/2015/12/exebition96.jpg" class="cq-homeslider-image" alt=""
></div><div class="cq-homeslider-imageitem"><img src="http://www.palaz.com/wp-content/uploads/2015/12/palazShariatiHome2S.jpg" class="cq-homeslider-image" alt=""
></div><div class="cq-homeslider-imageitem"><img src="http://www.palaz.com/wp-content/uploads/2015/12/chelelDarajeNews3.jpg" class="cq-homeslider-image" alt=""
></div></div></div><div class="cq-homeslider-contentcontainer square"><div class="cq-homeslider-content"><div class="cq-homeslider-contentitem"><h4 class="cq-homeslider-title"></h4>
<h3 class="divnews">هشتمین نمایشگاه بین المللی معماری، خانه ی مدرن و دکوراسیون داخلی(میدکس) در محل دائمی نمایشگاه های بین المللی تهران برگزار شد.</h3>
<div style="text-align: center; width: 130px; margin: 20px 0 10px 0; padding: 4px 4px 10px 4px; border: solid 2px #555555; float: right;"><a href="http://www.palaz.com/%d9%87%d8%b4%d8%aa%d9%85%d9%8a%d9%86-%d9%86%d9%85%d8%a7%db%8c%d8%b4%da%af%d8%a7%d9%87-%d8%a8%db%8c%d9%86-%d8%a7%d9%84%d9%85%d9%84%d9%84%db%8c-%d9%85%db%8c%d8%af%da%a9%d8%b3/" data-jbtitle="" data-jbgroup="videoJashnvare"> اطلاعات بیشتر </a></div>
<p></p>
<p></div><div class="cq-homeslider-contentitem">
<h3 class="divnews"><a href="http://www.palaz.com/%d8%a7%d9%81%d8%aa%d8%aa%d8%a7%d8%ad-%db%8c%d8%a7%d8%b2%d8%af%d9%87%d9%85%db%8c%d9%86-%d8%ae%d8%a7%d9%86%d9%87-%d9%be%d8%a7%d9%84%d8%a7%d8%b2/">افتتاح یازدهمین خانه پالاز،<br />
با شعبه شریعتی رقم خورد.<br />
</a></h3>
<p class="divnews">خانه پالاز شریعتی، یازدهمین و جدیدترین شعبه خانه پالاز، هشتم شهریور ماه افتتاح شد.</p>
<h3 class="divnews"><a href="http://www.palaz.com/%d8%a7%d9%81%d8%aa%d8%aa%d8%a7%d8%ad-%db%8c%d8%a7%d8%b2%d8%af%d9%87%d9%85%db%8c%d9%86-%d8%ae%d8%a7%d9%86%d9%87-%d9%be%d8%a7%d9%84%d8%a7%d8%b2/">اطلاعات بیشتر</a></h3>
<p><!--


<div style="text-align: center; width: 130px; margin: 20px 0 10px 0; padding: 4px 4px 10px 4px; border: solid 2px #555555; float: right;"><a class="jackbox" href="http://www.palaz.com/wp-content/uploads/2017/08/Palaz_Sanat_Sakhteman_96_Web.mp4" data-jbtitle="" data-jbgroup="videoJashnvare"> مشاهده فیلم نمایشگاه </a></div>


--><br />
</p>
<p></div><div class="cq-homeslider-contentitem">
<h3 class="divnews" style="line-height: 30px;"><a href="http://www.palaz.com/40-%d8%af%d8%b1%d8%ac%d9%87%d8%8c-%d9%81%d8%b1%d9%88%d8%b4-%d9%88%db%8c%da%98%d9%87-%da%a9%d8%a7%d8%ba%d8%b0%d8%af%db%8c%d9%88%d8%a7%d8%b1%db%8c-%d9%87%d8%a7%db%8c-%d9%85%d9%86%d8%aa%d8%ae%d8%a8/">۴۰ درجه، فروش ویژه<br />
کاغذدیواری های منتخب پالاز<br />
</a></h3>
<p class="divnews">فروش برخی از مدل های منتخب کاغذ دیواری های پالاز</p>
<h3 class="divnews"><a href="http://www.palaz.com/40-%d8%af%d8%b1%d8%ac%d9%87%d8%8c-%d9%81%d8%b1%d9%88%d8%b4-%d9%88%db%8c%da%98%d9%87-%da%a9%d8%a7%d8%ba%d8%b0%d8%af%db%8c%d9%88%d8%a7%d8%b1%db%8c-%d9%87%d8%a7%db%8c-%d9%85%d9%86%d8%aa%d8%ae%d8%a8/">اطلاعات بیشتر</a></h3>
<p></div></div><div class="cq-homeslider-navigation btn-medium"><div class="homeslider-navigation-prev"><i class="cq-homeslider-icon entypo-icon entypo-icon-left-open-big"></i></div><div class="homeslider-navigation-next"><i class="cq-homeslider-icon entypo-icon entypo-icon-right-open-big"></i></div></div></div></div></div></div></div></div><div class="wpb_column vc_column_container vc_col-sm-2"><div class="vc_column-inner "><div class="wpb_wrapper"></div></div></div></div></div><div      class="vc_row wpb_row section vc_row-fluid " style='background-color:#ffffff; text-align:left;'><div class=" full_section_inner clearfix"><div class="wpb_column vc_column_container vc_col-sm-12"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="separator  transparent   " style="margin-top: 60px;"></div>
</div></div></div></div></div><div      class="vc_row wpb_row section vc_row-fluid  divltr vc_custom_1485245329800" style='background-color:#ffffff; padding-top:50px; padding-bottom:50px; text-align:left;'><div class=" full_section_inner clearfix"><div class="wpb_column vc_column_container vc_col-sm-2 vc_hidden-lg vc_hidden-md vc_hidden-sm vc_hidden-xs"><div class="vc_column-inner "><div class="wpb_wrapper"></div></div></div><div class="wpb_column vc_column_container vc_col-sm-8 vc_hidden-lg vc_hidden-md vc_hidden-sm vc_hidden-xs"><div class="vc_column-inner vc_custom_1517723597630"><div class="wpb_wrapper">
	<div class="wpb_text_column wpb_content_element ">
		<div class="wpb_wrapper">
			<h4 style="text-align: center;">چگونه می توان کاغذ دیواری های قدیمی را از دیوار جدا کرد؟</h4>
<p style="text-align: center; font-size: 18px;">بدون استفاده از مواد شیمیایی و با کمترین هزینه</p>
<div style="text-align: center; width: 130px; margin: 20px auto 10px auto; padding: 4px 4px 10px 4px; border: solid 2px #ff0000;">
<p dir="RTL" style="text-align: center;"><a href="http://www.palaz.com/%d8%ac%d8%af%d8%a7-%da%a9%d8%b1%d8%af%d9%86-%da%a9%d8%a7%d8%ba%d8%b0%d8%af%db%8c%d9%88%d8%a7%d8%b1%db%8c-%d9%82%d8%af%db%8c%d9%85%db%8c/"><strong style="color: #ff0000;"> ادامه مطلب </strong></a></p>
</div>

		</div> 
	</div> </div></div></div><div class="wpb_column vc_column_container vc_col-sm-2 vc_hidden-lg vc_hidden-md vc_hidden-sm vc_hidden-xs"><div class="vc_column-inner "><div class="wpb_wrapper"></div></div></div></div></div><div      class="vc_row wpb_row section vc_row-fluid " style=' text-align:left;'><div class=" full_section_inner clearfix"><div class="wpb_column vc_column_container vc_col-sm-2"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div class="wpb_text_column wpb_content_element ">
		<div class="wpb_wrapper">
			<p></p>

		</div> 
	</div> </div></div></div><div class="wpb_column vc_column_container vc_col-sm-8"><div class="vc_column-inner vc_custom_1470633636225"><div class="wpb_wrapper"><div class="separator  transparent   " style="margin-top: 65px;"></div>

	<div class="wpb_text_column wpb_content_element ">
		<div class="wpb_wrapper">
			<p><img id="divMtop" class="alignleft size-full wp-image-26576" src="http://www.palaz.com/wp-content/uploads/2017/01/brandsHome3.png" alt="" width="100%" /></p>

		</div> 
	</div> <div class="separator  transparent   " style="margin-top: 65px;"></div>
</div></div></div><div class="wpb_column vc_column_container vc_col-sm-2"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div class="wpb_text_column wpb_content_element ">
		<div class="wpb_wrapper">
			<p></p>

		</div> 
	</div> </div></div></div></div></div>
										 
												</div>
	</div>
						<div class="content_bottom" >
					</div>
				
	</div>
</div>



	<footer >
		<div class="footer_inner clearfix">
				<div class="footer_top_holder">
            			<div class="footer_top">
								<div class="container">
					<div class="container_inner">
																	<div class="three_columns clearfix">
								<div class="column1 footer_col1">
									<div class="column_inner">
										<div id="text-14" class="widget widget_text">			<div class="textwidget"><p style="font-size:17px">خبرنامه پالاز</p>
<hr/>
<p>برای دریافت آخرین اخبار و رویدادها ی ما آدرس ایمیل خود را وارد نمایید.</p>
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
</script><!-- MailChimp for WordPress v4.2 - https://wordpress.org/plugins/mailchimp-for-wp/ --><form id="mc4wp-form-1" class="mc4wp-form mc4wp-form-23314 mc4wp-form-theme mc4wp-form-theme-dark" method="post" data-id="23314" data-name="Default sign-up form" ><div class="mc4wp-form-fields"><div style="width:100% ; float:right">

<p  style="width: 73%; float: right; opacity: 0.9; vertical-align: top;">

<input  style=""  type="email" id="mc4wp_email" name="EMAIL" placeholder="" required />


</p>

<p  style="width: 25%; float: left; margin: 0; vertical-align: 0;">
<input type="submit" value="ارسال" class="" style="width:98% ;font-family: 'BYekan',tahoma;"   />

</p>

</div></div><label style="display: none !important;">Leave this field empty if you're human: <input type="text" name="_mc4wp_honeypot" value="" tabindex="-1" autocomplete="off" /></label><input type="hidden" name="_mc4wp_timestamp" value="1521511670" /><input type="hidden" name="_mc4wp_form_id" value="23314" /><input type="hidden" name="_mc4wp_form_element_id" value="mc4wp-form-1" /><div class="mc4wp-response"></div></form><!-- / MailChimp for WordPress Plugin -->

<div style=" margin:12px 0 0 0 " >
<strong>با ما همراه باشید :</strong>

<a href="https://www.facebook.com/palazonline-325945317759255/"><img src="http://www.palaz.com/wp-content/uploads/2017/01/faceBookS.png" width="20px" style=" margin:0 5px 0 0;  opacity: 0.5;"/>
</a>

<a href="https://instagram.com/palazonline/"><img src="http://www.palaz.com/wp-content/uploads/2017/01/insta.png" width="20px" style=" margin:0 5px 0 0;  opacity: 0.5;"/>
</a>

<a href="https://www.youtube.com/channel/UCwCfGx40DnOyKFqd0phzDLA/videos?shelf_id=0&view=0&sort=dd"><img src="http://www.palaz.com/wp-content/uploads/2017/01/YouTubeS.png" width="20px" style=" margin:0 5px 0 0;  opacity: 0.5;"/>
</a>
<a href="https://twitter.com/palazonline"><img src="http://www.palaz.com/wp-content/uploads/2017/01/TwitterS.png" width="20px" style=" margin:0 5px 0 0;  opacity: 0.5;"/>
</a>

<a href="http://www.aparat.com/palazonline"><img src="http://www.palaz.com/wp-content/uploads/2017/01/aparatS.png" width="20px"  style=" margin:0 5px 0 0;    opacity: 0.5;"/>
</a>

<!--<a href="https://plus.google.com/103055652265835007313"><img src="http://www.palaz.com/wp-content/uploads/2017/01/google2.png" width="23px" style=" margin:0 5px 0 0"/>
</a>-->

<!--<a href="https://palazonline.tumblr.com"><img src="http://www.palaz.com/wp-content/uploads/2017/01/tumblr-logoS.png" width="23px" style=" margin:0 5px 0 0"/>
</a>-->




<!--[social_icons icon="fa-pinterest" size="fa-lg-f" link="#" target="_blank" type="normal_social" top_gradient_background_color="#f9f9f9" bottom_gradient_background_color="#eeeeee" border_color="#eaeaea" use_custom_size='yes' size='fa-2x' icon_margin="0 13px 0 0"]
[social_icons icon="fa-linkedin" size="fa-lg-f" link="#" target="_blank" type="normal_social" top_gradient_background_color="#f9f9f9" bottom_gradient_background_color="#eeeeee" border_color="#eaeaea" use_custom_size='yes' size='fa-2x' icon_margin="0 13px 0 0"]
-->

<a href="http://www.aparat.com/palazonline ">
</a>
</div>
<!--<div class="hotcode-icon">
<a href="/wincode/" ><img src="http://www.palaz.com/wp-content/uploads/2017/01/win-code.png" alt="" width="70" height="70" style="padding: 10px;">
<br>
<button style="cursor: pointer; font-size: 11px; color: #fff; width: 100%; height: 30px; background: #ed1d25;">ورود به جشنواره</button></a>
</div>--></div>
		</div>									</div>
								</div>
								<div class="column2 footer_col2">
									<div class="column_inner">
										<div id="text-13" class="widget widget_text">			<div class="textwidget"><p style="font-size:17px">آخرین اخبار</p>
<hr/></div>
		</div><div id="category-posts-5" class="widget cat-post-widget"><h5>اخبار</h5><ul id="category-posts-5-internal" class="category-posts-internal">
<li class='cat-post-item'><div><a class="cat-post-title" href="http://www.palaz.com/%d9%87%d8%b4%d8%aa%d9%85%d9%8a%d9%86-%d9%86%d9%85%d8%a7%db%8c%d8%b4%da%af%d8%a7%d9%87-%d8%a8%db%8c%d9%86-%d8%a7%d9%84%d9%85%d9%84%d9%84%db%8c-%d9%85%db%8c%d8%af%da%a9%d8%b3/" rel="bookmark">هشتمین نمایشگاه بین المللی میدکس</a></div></li><li class='cat-post-item'><div><a class="cat-post-title" href="http://www.palaz.com/%d8%ac%d8%af%db%8c%d8%af%d8%aa%d8%b1%db%8c%d9%86-%d9%85%d9%88%da%a9%d8%aa-%d9%87%d8%a7%db%8c-%d9%be%d8%a7%d9%84%d8%a7%d8%b2-%d8%af%d8%b1-%d9%87%d9%81%d8%af%d9%87%d9%85%db%8c%d9%86-%d9%86%d9%85%d8%a7/" rel="bookmark">جدیدترین موکت های پالاز در هفدهمین نمایشگاه صنعت  ساختمان</a></div></li><li class='cat-post-item'><div><a class="cat-post-title" href="http://www.palaz.com/%d8%ae%d8%a7%d9%86%d9%87-%d9%be%d8%a7%d9%84%d8%a7%d8%b2-%d8%b4%d8%b1%db%8c%d8%b9%d8%aa%db%8c-%d8%a8%d8%b2%d9%88%d8%af%db%8c-%d8%a7%d9%81%d8%aa%d8%aa%d8%a7%d8%ad/" rel="bookmark">خانه پالاز شریعتی بزودی افتتاح می شود</a></div></li><li class='cat-post-item'><div><a class="cat-post-title" href="http://www.palaz.com/%d8%a7%d9%87%d8%af%d8%a7-4-%d8%ae%d9%88%d8%af%d8%b1%d9%88/" rel="bookmark">جشنواره کد داغ زمستان، با اهدا ۴ خودرو پایان یافت</a></div></li></ul>
</div>									</div>
								</div>
								<div class="column3 footer_col3">
									<div class="column_inner">
										<div id="text-11" class="widget widget_text">			<div class="textwidget"><p style="font-size:17px">سایر مطالب</p>
<hr/>
<p style=" text-align: justify; margin: 0; "> <a href="http://www.palaz.com/resane/"> پالاز در رسانه</a></p>
<p style=" text-align: justify; margin: 0; "> <a href="http://www.palaz.com/راه-های-شناسایی/"> راه های شناسایی موکت های پالاز</a></p>
<p style=" text-align: justify; margin: 0; "> <a href="http://www.palaz.com/competition/summer-competition/"> کمپین دنیای زیبای من</a></p>
<p style=" text-align: justify;  margin: 0;"> <a href="/200rooz/"> 200روز </a></p>
<p style=" text-align: justify;  margin: 0;"> <a href="/competition/"> پالاز سلفی </a></p>
<p style=" text-align: justify;  margin: 0;"> <a href="/wincode/"> جشنواره زمستانی کد داغ</a></p>
</div>
		</div>									</div>
								</div>
							</div>
															</div>
				</div>
							</div>
					</div>
							<div class="footer_bottom_holder">
                								<div class="container">
					<div class="container_inner">
										<div class="two_columns_50_50 footer_bottom_columns clearfix">
					<div class="column1 footer_bottom_column">
						<div class="column_inner">
							<div class="footer_bottom">
											<div class="textwidget"><div  style=" font-family:tahoma;color:#ffffff;    padding: 20px 0 0 0; " >

All rights reserved.<a href="http://www.zibaloon.com/" target="new" style="color:#ffffff">zibaloon.com</a>©2018
</div></div>
									</div>
						</div>
					</div>
					<div class="column2 footer_bottom_column">
						<div class="column_inner">
							<div class="footer_bottom">
											<div class="textwidget"><a href="/%D8%A7%D8%B3%D8%AA%D8%AE%D8%AF%D8%A7%D9%85/">استخدام |</a>

<a href="/%D8%AD%D9%81%D8%B8-%D8%AD%D8%B1%DB%8C%D9%85-%D8%B4%D8%AE%D8%B5%DB%8C/">حفظ حریم شخصی |</a>


<a href="/%D9%85%D8%B1%D8%A7%D9%82%D8%A8%D8%AA-%D9%88-%D9%86%DA%AF%D9%87%D8%AF%D8%A7%D8%B1%DB%8C/">مراقبت و نگهداری |</a>


<a href="/%d8%af%d8%b1%d8%a8%d8%a7%d8%b1%d9%87-%d9%85%d8%a7/">درباره ما |</a>

<a href="/%d8%aa%d9%85%d8%a7%d8%b3-%d8%a8%d8%a7-%d9%85%d8%a7/">تماس با ما </a>
</div>
									</div>
						</div>
					</div>
				</div>
											</div>
			</div>
						</div>
				</div>
	</footer>
		
</div>
</div>
			<script type="text/javascript">
				jQuery(document).ready(function($) {
					jQuery('#dc_jqaccordion_widget-2-item .menu').dcAccordion({
						eventType: 'click',
						hoverDelay: 0,
						menuClose: true,
						autoClose: false,
						saveState: false,
						autoExpand: false,
						classExpand: 'current-menu-item',
						classDisable: '',
						showCount: false,
						disableLink: true,
						cookie: 'dc_jqaccordion_widget-2',
						speed: 'slow'
					});
				});
			</script>
		
			<script type="text/javascript">(function() {function addEventListener(element,event,handler) {
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

})();</script><link rel='stylesheet' id='vc_entypo-css'  href='http://www.palaz.com/wp-content/plugins/js_composer/assets/css/lib/vc-entypo/vc_entypo.min.css?ver=5.4.7' type='text/css' media='all' />
<link rel='stylesheet' id='fs.boxer-css'  href='http://www.palaz.com/wp-content/plugins/vc-extensions-bundle/homeslider/../depthmodal/css/jquery.fs.boxer.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='vc-extensions-homeslider-style-css'  href='http://www.palaz.com/wp-content/plugins/vc-extensions-bundle/homeslider/css/style.min.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='slick-css'  href='http://www.palaz.com/wp-content/plugins/vc-extensions-bundle/homeslider/../testimonialcarousel/slick/slick.css?ver=4.9.4' type='text/css' media='all' />
<script type='text/javascript'>
/* <![CDATA[ */
var wpcf7 = {"apiSettings":{"root":"http:\/\/www.palaz.com\/wp-json\/contact-form-7\/v1","namespace":"contact-form-7\/v1"},"recaptcha":{"messages":{"empty":"\u0644\u0637\u0641\u0627 \u062a\u0627\u06cc\u06cc\u062f \u0646\u0645\u0627\u06cc\u06cc\u062f \u06a9\u0647 \u0634\u0645\u0627 \u06cc\u06a9 \u0631\u0628\u0627\u062a \u0646\u06cc\u0633\u062a\u06cc\u062f."}},"cached":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.palaz.com/wp-content/plugins/contact-form-7/includes/js/scripts.js?ver=5.0.1'></script>
<script type='text/javascript' src='http://www.palaz.com/wp-includes/js/jquery/ui/core.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://www.palaz.com/wp-includes/js/jquery/ui/widget.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://www.palaz.com/wp-includes/js/jquery/ui/mouse.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://www.palaz.com/wp-includes/js/jquery/ui/resizable.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://www.palaz.com/wp-includes/js/jquery/ui/draggable.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://www.palaz.com/wp-includes/js/jquery/ui/button.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://www.palaz.com/wp-includes/js/jquery/ui/position.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://www.palaz.com/wp-includes/js/jquery/ui/dialog.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://www.palaz.com/wp-includes/js/jquery/ui/menu.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://www.palaz.com/wp-includes/js/wp-a11y.js?ver=4.9.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var uiAutocompleteL10n = {"noResults":"\u0647\u06cc\u0686\u06cc \u067e\u06cc\u062f\u0627 \u0646\u0634\u062f.","oneResult":"\u06cc\u06a9 \u0646\u062a\u06cc\u062c\u0647 \u067e\u06cc\u062f\u0627 \u0634\u062f. \u0628\u0631\u0627\u06cc \u067e\u06cc\u0645\u0627\u06cc\u0634\u060c \u0627\u0632 \u06a9\u0644\u06cc\u062f\u0647\u0627\u06cc \u062c\u0647\u062a \u0628\u0627\u0644\u0627 \u0648 \u067e\u0627\u06cc\u06cc\u0646 \u0627\u0633\u062a\u0641\u0627\u062f\u0647 \u06a9\u0646\u06cc\u062f. ","manyResults":"%d \u0646\u062a\u06cc\u062c\u0647 \u067e\u06cc\u062f\u0627 \u0634\u062f. \u062c\u0647\u062a \u0628\u0631\u0631\u0633\u06cc \u0645\u0648\u0627\u0631\u062f \u0627\u0632 \u06a9\u0644\u06cc\u062f\u200c\u0647\u0627\u06cc \u0628\u0627\u0644\u0627 \u0648 \u067e\u0627\u06cc\u06cc\u0646 \u0627\u0633\u062a\u0641\u0627\u062f\u0647 \u0646\u0645\u0627\u0626\u06cc\u062f.","itemSelected":"\u0645\u0648\u0631\u062f \u0627\u0646\u062a\u062e\u0627\u0628 \u0634\u062f."};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.palaz.com/wp-includes/js/jquery/ui/autocomplete.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='//maps.google.com/maps/api/js?v=3.14&#038;sensor=false&#038;ver=4.9.4'></script>
<script type='text/javascript' src='http://www.palaz.com/wp-content/plugins/w2dc/resources/js/infobox_packed.js?ver=4.9.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var slider_params = {"min":"0","max":"20"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.palaz.com/wp-includes/js/jquery/ui/slider.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://www.palaz.com/wp-includes/js/jquery/jquery.ui.touch-punch.js?ver=0.2.2'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var qodeLike = {"ajaxurl":"http:\/\/www.palaz.com\/wp-admin\/admin-ajax.php"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.palaz.com/wp-content/themes/bridge/js/plugins/qode-like.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://www.palaz.com/wp-includes/js/jquery/ui/accordion.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://www.palaz.com/wp-includes/js/jquery/ui/datepicker.min.js?ver=1.11.4'></script>
<script type='text/javascript'>
jQuery(document).ready(function(jQuery){jQuery.datepicker.setDefaults({"closeText":"\u0628\u0633\u062a\u0646","currentText":"\u0627\u0645\u0631\u0648\u0632","monthNames":["\u0698\u0627\u0646\u0648\u06cc\u0647","\u0641\u0648\u0631\u06cc\u0647","\u0645\u0627\u0631\u0633","\u0622\u0648\u0631\u06cc\u0644","\u0645\u06cc","\u0698\u0648\u0626\u0646","\u062c\u0648\u0644\u0627\u06cc","\u0622\u06af\u0648\u0633\u062a","\u0633\u067e\u062a\u0627\u0645\u0628\u0631","\u0627\u06a9\u062a\u0628\u0631","\u0646\u0648\u0627\u0645\u0628\u0631","\u062f\u0633\u0627\u0645\u0628\u0631"],"monthNamesShort":["\u0698\u0627\u0646\u0648\u06cc\u0647","\u0641\u0648\u0631\u06cc\u0647","\u0645\u0627\u0631\u0633","\u0622\u0648\u0631\u06cc\u0644","\u0645\u0647","\u0698\u0648\u0626\u0646","\u062c\u0648\u0644\u0627\u06cc","\u0622\u06af\u0648\u0633\u062a","\u0633\u067e\u062a\u0627\u0645\u0628\u0631","\u0627\u06a9\u062a\u0628\u0631","\u0646\u0648\u0627\u0645\u0628\u0631","\u062f\u0633\u0627\u0645\u0628\u0631"],"nextText":"\u0628\u0639\u062f","prevText":"\u0642\u0628\u0644\u06cc","dayNames":["\u06cc\u06a9\u0634\u0646\u0628\u0647","\u062f\u0648\u0634\u0646\u0628\u0647","\u0633\u0647 \u0634\u0646\u0628\u0647","\u0686\u0647\u0627\u0631 \u0634\u0646\u0628\u0647","\u067e\u0646\u062c\u0634\u0646\u0628\u0647","\u062c\u0645\u0639\u0647","\u0634\u0646\u0628\u0647"],"dayNamesShort":["\u06cc\u06a9","\u062f\u0648","\u0633\u0647","\u0686\u0647\u0627\u0631","\u067e\u0646\u062c","\u062c\u0645\u0639\u0647","\u0634\u0646\u0628\u0647"],"dayNamesMin":["\u06cc","\u062f","\u0633","\u0686","\u067e","\u062c","\u0634"],"dateFormat":"MM d yy","firstDay":6,"isRTL":true});});
</script>
<script type='text/javascript' src='http://www.palaz.com/wp-includes/js/jquery/ui/droppable.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://www.palaz.com/wp-includes/js/jquery/ui/progressbar.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://www.palaz.com/wp-includes/js/jquery/ui/selectable.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://www.palaz.com/wp-includes/js/jquery/ui/sortable.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://www.palaz.com/wp-includes/js/jquery/ui/spinner.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://www.palaz.com/wp-includes/js/jquery/ui/tooltip.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://www.palaz.com/wp-includes/js/jquery/ui/tabs.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://www.palaz.com/wp-includes/js/jquery/ui/effect.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://www.palaz.com/wp-includes/js/jquery/ui/effect-blind.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://www.palaz.com/wp-includes/js/jquery/ui/effect-bounce.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://www.palaz.com/wp-includes/js/jquery/ui/effect-clip.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://www.palaz.com/wp-includes/js/jquery/ui/effect-drop.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://www.palaz.com/wp-includes/js/jquery/ui/effect-explode.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://www.palaz.com/wp-includes/js/jquery/ui/effect-fade.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://www.palaz.com/wp-includes/js/jquery/ui/effect-fold.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://www.palaz.com/wp-includes/js/jquery/ui/effect-highlight.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://www.palaz.com/wp-includes/js/jquery/ui/effect-pulsate.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://www.palaz.com/wp-includes/js/jquery/ui/effect-size.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://www.palaz.com/wp-includes/js/jquery/ui/effect-scale.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://www.palaz.com/wp-includes/js/jquery/ui/effect-shake.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://www.palaz.com/wp-includes/js/jquery/ui/effect-slide.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://www.palaz.com/wp-includes/js/jquery/ui/effect-transfer.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://www.palaz.com/wp-content/themes/bridge/js/plugins.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://www.palaz.com/wp-content/themes/bridge/js/plugins/jquery.carouFredSel-6.2.1.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://www.palaz.com/wp-content/themes/bridge/js/plugins/lemmon-slider.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://www.palaz.com/wp-content/themes/bridge/js/plugins/jquery.fullPage.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://www.palaz.com/wp-content/themes/bridge/js/plugins/jquery.mousewheel.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://www.palaz.com/wp-content/themes/bridge/js/plugins/jquery.touchSwipe.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://www.palaz.com/wp-content/plugins/js_composer/assets/lib/bower/isotope/dist/isotope.pkgd.min.js?ver=5.4.7'></script>
<script type='text/javascript' src='http://www.palaz.com/wp-content/themes/bridge/js/plugins/packery-mode.pkgd.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://www.palaz.com/wp-content/themes/bridge/js/plugins/jquery.stretch.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://www.palaz.com/wp-content/themes/bridge/js/plugins/imagesloaded.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://www.palaz.com/wp-content/themes/bridge/js/plugins/rangeslider.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://www.palaz.com/wp-content/themes/bridge/js/default_dynamic.js?ver=1517737538'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var QodeAdminAjax = {"ajaxurl":"http:\/\/www.palaz.com\/wp-admin\/admin-ajax.php"};
var qodeGlobalVars = {"vars":{"qodeAddingToCartLabel":"Adding to Cart..."}};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.palaz.com/wp-content/themes/bridge/js/default.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://www.palaz.com/wp-content/themes/bridge/js/custom_js.js?ver=1517737538'></script>
<script type='text/javascript' src='http://www.palaz.com/wp-includes/js/comment-reply.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://www.palaz.com/wp-content/plugins/js_composer/assets/js/dist/js_composer_front.min.js?ver=5.4.7'></script>
<script type='text/javascript' src='http://www.palaz.com/wp-includes/js/wp-embed.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://www.palaz.com/wp-content/plugins/vc-extensions-bundle/homeslider/../depthmodal/js/jquery.fs.boxer.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://www.palaz.com/wp-content/plugins/vc-extensions-bundle/homeslider/../testimonialcarousel/slick/slick.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://www.palaz.com/wp-content/plugins/vc-extensions-bundle/homeslider/js/init.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://www.palaz.com/wp-content/plugins/new-royalslider/lib/royalslider/jquery.royalslider.min.js?ver=3.3.2'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var mc4wp_forms_config = [];
/* ]]> */
</script>
<script type='text/javascript' src='http://www.palaz.com/wp-content/plugins/mailchimp-for-wp/assets/js/forms-api.js?ver=4.2'></script>
<!--[if lte IE 9]>
<script type='text/javascript' src='http://www.palaz.com/wp-content/plugins/mailchimp-for-wp/assets/js/third-party/placeholders.min.js?ver=4.2'></script>
<![endif]-->
</body>
</html>