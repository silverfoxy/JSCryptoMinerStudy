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
	<meta name="description" content="" />	<meta name="keywords" content="" />	
	
	<link rel="pingback" href="http://www.usep.edu.ph/xmlrpc.php" />

		<!--[if lt IE 9]>
	<script src="http://www.usep.edu.ph/wp-content/themes/Divi/js/html5.js" type="text/javascript"></script>
	<![endif]-->

	<script type="text/javascript">
		document.documentElement.className = 'js';
	</script>

	<title>University of Southeastern Philippines | USeP</title>
<link rel="alternate" type="application/rss+xml" title="University of Southeastern Philippines &raquo; Feed" href="http://www.usep.edu.ph/feed/" />
<link rel="alternate" type="application/rss+xml" title="University of Southeastern Philippines &raquo; Comments Feed" href="http://www.usep.edu.ph/comments/feed/" />
<link rel="alternate" type="text/calendar" title="University of Southeastern Philippines &raquo; iCal Feed" href="http://www.usep.edu.ph/events/?ical=1" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"http:\/\/s.w.org\/images\/core\/emoji\/72x72\/","ext":".png","source":{"wpemoji":"http:\/\/www.usep.edu.ph\/wp-includes\/js\/wp-emoji.js?ver=4.2.10","twemoji":"http:\/\/www.usep.edu.ph\/wp-includes\/js\/twemoji.js?ver=4.2.10"}};
			( function( window, document, settings ) {
	var src, ready;

	/**
	 * Detect if the browser supports rendering emoji or flag emoji. Flag emoji are a single glyph
	 * made of two characters, so some browsers (notably, Firefox OS X) don't support them.
	 *
	 * @since 4.2.0
	 *
	 * @param type {String} Whether to test for support of "simple" or "flag" emoji.
	 * @return {Boolean} True if the browser can render emoji, false if it cannot.
	 */
	function browserSupportsEmoji( type ) {
		var canvas = document.createElement( 'canvas' ),
			context = canvas.getContext && canvas.getContext( '2d' ),
			stringFromCharCode = String.fromCharCode,
			tone;

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

		if ( 'flag' === type ) {
			/*
			 * This works because the image will be one of three things:
			 * - Two empty squares, if the browser doesn't render emoji
			 * - Two squares with 'A' and 'U' in them, if the browser doesn't render flag emoji
			 * - The Australian flag
			 *
			 * The first two will encode to small images (1-2KB data URLs), the third will encode
			 * to a larger image (4-5KB data URL).
			 */
			context.fillText( stringFromCharCode( 55356, 56806, 55356, 56826 ), 0, 0 );
			return canvas.toDataURL().length > 3000;
		} else if ( 'diversity' === type ) {
			/*
			 * This tests if the browser supports the Emoji Diversity specification, by rendering an
			 * emoji with no skin tone specified (in this case, Santa). It then adds a skin tone, and
			 * compares if the emoji rendering has changed.
			 */
			context.fillText( stringFromCharCode( 55356, 57221 ), 0, 0 );
			tone = context.getImageData( 16, 16, 1, 1 ).data.toString();
			context.fillText( stringFromCharCode( 55356, 57221, 55356, 57343 ), 0, 0 );
			// Chrome has issues comparing arrays, so we compare it as a  string, instead.
			return tone !== context.getImageData( 16, 16, 1, 1 ).data.toString();
		} else {
			if ( 'simple' === type ) {
				/*
				 * This creates a smiling emoji, and checks to see if there is any image data in the
				 * center pixel. In browsers that don't support emoji, the character will be rendered
				 * as an empty square, so the center pixel will be blank.
				 */
				context.fillText( stringFromCharCode( 55357, 56835 ), 0, 0 );
			} else {
				/*
				 * To check for Unicode 8 support, let's try rendering the most important advancement
				 * that the Unicode Consortium have made in years: the burrito.
				 */
				context.fillText( stringFromCharCode( 55356, 57135 ), 0, 0 );
			}
			return context.getImageData( 16, 16, 1, 1 ).data[0] !== 0;
		}
	}

	function addScript( src ) {
		var script = document.createElement( 'script' );

		script.src = src;
		script.type = 'text/javascript';
		document.getElementsByTagName( 'head' )[0].appendChild( script );
	}

	settings.supports = {
		simple:    browserSupportsEmoji( 'simple' ),
		flag:      browserSupportsEmoji( 'flag' ),
		unicode8:  browserSupportsEmoji( 'unicode8' ),
		diversity: browserSupportsEmoji( 'diversity' )
	};

	settings.DOMReady = false;
	settings.readyCallback = function() {
		settings.DOMReady = true;
	};

	if ( ! settings.supports.simple || ! settings.supports.flag || ! settings.supports.unicode8 || ! settings.supports.diversity ) {
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
		<meta content="Bare bones for Divi v.1.0" name="generator"/><style type="text/css">
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
<link rel='stylesheet' id='rs-plugin-settings-css'  href='http://www.usep.edu.ph/wp-content/plugins/revslider/public/assets/css/settings.css?ver=5.1.4' type='text/css' media='all' />
<style id='rs-plugin-settings-inline-css' type='text/css'>
.tp-caption{text-shadow:black 5px 3px 5px !important}
</style>
<link rel='stylesheet' id='wp-pagenavi-css'  href='http://www.usep.edu.ph/wp-content/plugins/wp-pagenavi/pagenavi-css.css?ver=2.70' type='text/css' media='all' />
<link rel='stylesheet' id='parent-style-css'  href='http://www.usep.edu.ph/wp-content/themes/Divi/style.css?ver=4.2.10' type='text/css' media='all' />
<link rel='stylesheet' id='divi-fonts-css'  href='http://fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,800italic,400,300,600,700,800&#038;subset=latin,latin-ext' type='text/css' media='all' />
<link rel='stylesheet' id='divi-style-css'  href='http://www.usep.edu.ph/wp-content/themes/Divi-child/style.css?ver=2.6.1' type='text/css' media='all' />
<link rel='stylesheet' id='evcal_google_fonts-css'  href='//fonts.googleapis.com/css?family=Oswald%3A400%2C300%7COpen+Sans%3A400%2C300&#038;ver=4.2.10' type='text/css' media='screen' />
<link rel='stylesheet' id='evcal_cal_default-css'  href='http://www.usep.edu.ph/wp-content/plugins/eventON/assets/css/eventon_styles.css?ver=4.2.10' type='text/css' media='all' />
<link rel='stylesheet' id='evo_font_icons-css'  href='http://www.usep.edu.ph/wp-content/plugins/eventON/assets/fonts/font-awesome.css?ver=4.2.10' type='text/css' media='all' />
<link rel='stylesheet' id='et-shortcodes-css-css'  href='http://www.usep.edu.ph/wp-content/themes/Divi/epanel/shortcodes/css/shortcodes.css?ver=2.6.1' type='text/css' media='all' />
<link rel='stylesheet' id='popup-maker-site-css'  href='http://www.usep.edu.ph/wp-content/plugins/popup-maker/assets/css/popup-maker-site.css?ver=1.3.9' type='text/css' media='all' />
<link rel='stylesheet' id='et-shortcodes-responsive-css-css'  href='http://www.usep.edu.ph/wp-content/themes/Divi/epanel/shortcodes/css/shortcodes_responsive.css?ver=2.6.1' type='text/css' media='all' />
<link rel='stylesheet' id='magnific-popup-css'  href='http://www.usep.edu.ph/wp-content/themes/Divi/includes/builder/styles/magnific_popup.css?ver=2.6.1' type='text/css' media='all' />
<link rel='stylesheet' id='ubermenu-css'  href='http://www.usep.edu.ph/wp-content/plugins/ubermenu/pro/assets/css/ubermenu.min.css?ver=3.2.2' type='text/css' media='all' />
<link rel='stylesheet' id='ubermenu-black-white-2-css'  href='http://www.usep.edu.ph/wp-content/plugins/ubermenu/assets/css/skins/blackwhite2.css?ver=4.2.10' type='text/css' media='all' />
<link rel='stylesheet' id='ubermenu-font-awesome-css'  href='http://www.usep.edu.ph/wp-content/plugins/ubermenu-icons/assets/font-awesome/css/font-awesome.min.css?ver=4.3' type='text/css' media='all' />
<script type='text/javascript' src='http://www.usep.edu.ph/wp-includes/js/jquery/jquery.js?ver=1.11.2'></script>
<script type='text/javascript' src='http://www.usep.edu.ph/wp-includes/js/jquery/jquery-migrate.js?ver=1.2.1'></script>
<script type='text/javascript' src='http://www.usep.edu.ph/wp-content/themes/Divi-child/js/circle.js?ver=1.0'></script>
<script type='text/javascript' src='http://www.usep.edu.ph/wp-content/plugins/revslider/public/assets/js/jquery.themepunch.tools.min.js?ver=5.1.4'></script>
<script type='text/javascript' src='http://www.usep.edu.ph/wp-content/plugins/revslider/public/assets/js/jquery.themepunch.revolution.min.js?ver=5.1.4'></script>
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://www.usep.edu.ph/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://www.usep.edu.ph/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.2.10" />
<link rel='canonical' href='http://www.usep.edu.ph/' />
<link rel='shortlink' href='http://www.usep.edu.ph/' />
<style id="ubermenu-custom-generated-css">
/** UberMenu Custom Menu Styles (Customizer) **/
/* main */
.ubermenu.ubermenu-main { background:none; border:none; box-shadow:none; }
.ubermenu.ubermenu-main .ubermenu-item-level-0 > .ubermenu-target { border:none; box-shadow:none; }
.ubermenu.ubermenu-main.ubermenu-horizontal .ubermenu-submenu-drop.ubermenu-submenu-align-left_edge_bar, .ubermenu.ubermenu-main.ubermenu-horizontal .ubermenu-submenu-drop.ubermenu-submenu-align-full_width { left:0; }
.ubermenu.ubermenu-main.ubermenu-horizontal .ubermenu-item-level-0.ubermenu-active > .ubermenu-submenu-drop, .ubermenu.ubermenu-main.ubermenu-horizontal:not(.ubermenu-transition-shift) .ubermenu-item-level-0 > .ubermenu-submenu-drop { margin-top:0; }
.ubermenu-main.ubermenu-transition-fade .ubermenu-item .ubermenu-submenu-drop { margin-top:0; }
.ubermenu-main .ubermenu-item-level-0 > .ubermenu-target { color:#ffffff; }
.ubermenu.ubermenu-main .ubermenu-item-level-0:hover > .ubermenu-target, .ubermenu-main .ubermenu-item-level-0.ubermenu-active > .ubermenu-target { color:#eeee22; }
.ubermenu-main .ubermenu-item-level-0.ubermenu-current-menu-item > .ubermenu-target, .ubermenu-main .ubermenu-item-level-0.ubermenu-current-menu-parent > .ubermenu-target, .ubermenu-main .ubermenu-item-level-0.ubermenu-current-menu-ancestor > .ubermenu-target { color:#eeee22; }
.ubermenu-main .ubermenu-item.ubermenu-item-level-0 > .ubermenu-highlight { color:#eeee22; }
.ubermenu-main .ubermenu-submenu.ubermenu-submenu-drop { background-color:#990000; border:1px solid #800000; }
.ubermenu-main .ubermenu-item-level-0 > .ubermenu-submenu-drop { box-shadow:0 0 20px rgba(0,0,0, 1); }
.ubermenu-main .ubermenu-submenu .ubermenu-item-header > .ubermenu-target { color:#ffffff; }
.ubermenu-main .ubermenu-item-normal > .ubermenu-target { color:#eeee22; }
.ubermenu.ubermenu-main .ubermenu-item-normal > .ubermenu-target:hover, .ubermenu.ubermenu-main .ubermenu-item-normal:hover > .ubermenu-target, .ubermenu.ubermenu-main .ubermenu-item-normal.ubermenu-active > .ubermenu-target { color:#eada00; }
.ubermenu.ubermenu-main .ubermenu-item-normal > .ubermenu-target:hover, .ubermenu.ubermenu-main .ubermenu-item-normal.ubermenu-active > .ubermenu-target { background-color:#800000; }
.ubermenu-main .ubermenu-target > .ubermenu-target-description, .ubermenu-main .ubermenu-submenu .ubermenu-target > .ubermenu-target-description { color:#ffffff; }


/** UberMenu Custom Menu Item Styles (Menu Item Settings) **/
/* 631 */   .ubermenu .ubermenu-item.ubermenu-item-631 > .ubermenu-target { background:#800000; color:#ffffff; }

/* Icons */
.ubermenu .ubermenu-item-layout-icon_right > .ubermenu-target-title { margin-right: .6em; display: inline-block; }
.ubermenu-sub-indicators .ubermenu-has-submenu-drop > .ubermenu-target.ubermenu-item-layout-icon_top:after, .ubermenu-sub-indicators .ubermenu-has-submenu-drop > .ubermenu-target.ubermenu-item-layout-icon_bottom:after{ top: auto; bottom:8px; right:auto; margin-left:-4px; }
.ubermenu .ubermenu-target.ubermenu-item-layout-icon_top, .ubermenu .ubermenu-target.ubermenu-item-layout-icon_bottom{ text-align:center; padding:20px; }
.ubermenu .ubermenu-target.ubermenu-item-layout-icon_top, .ubermenu .ubermenu-target.ubermenu-item-layout-icon_top > .ubermenu-target-text, .ubermenu .ubermenu-target.ubermenu-item-layout-icon_bottom > .ubermenu-target-text, .ubermenu .ubermenu-target.ubermenu-item-layout-icon_bottom > .ubermenu-icon{ text-align:center; display:block; width:100%; }
.ubermenu .ubermenu-item-layout-icon_top > .ubermenu-icon { padding-bottom:5px; }
.ubermenu .ubermenu-item-layout-icon_bottom > .ubermenu-icon { padding-top:5px; }

/* Status: Loaded from Transient */

</style><style id="popup-maker-themes"  type="text/css">/* Popup Theme 281: dir */
.popmake-overlay.theme-281 { background-color: rgba( 5, 5, 5, 0.5 ) } 
.popmake.theme-281 { padding: 18px; border-radius: 0px; border: 1px none #000000; box-shadow: 1px 1px 3px 0px rgba( 2, 2, 2, 0.23 ); background-color: rgba( 249, 249, 249, 1 ) } 
.popmake.theme-281 .popmake-title { color: #540000; text-align: center; text-shadow: 0px 0px 0px rgba( 2, 2, 2, 0.23 ); font-family: inherit; font-size: 32px; line-height: 36px } 
.popmake.theme-281 .popmake-content { color: #000000; font-family: inherit } 
.popmake.theme-281 > .popmake-close { height: auto; width: auto; left: auto; right: 0px; bottom: auto; top: 0px; padding: 8px; color: #ffffff; font-family: inherit; font-size: 12px; line-height: 14px; border: 1px none #ffffff; border-radius: 0px; box-shadow: 0px 0px 0px 0px rgba( 2, 2, 2, 0.23 ); text-shadow: 0px 0px 0px rgba( 0, 0, 0, 0.23 ); background-color: rgba( 128, 0, 0, 1 ) } 
/* Popup Theme 5: Default Theme */
.popmake-overlay.theme-5, .popmake-overlay.theme-default-theme { background-color: rgba( 255, 255, 255, 1 ) } 
.popmake.theme-5, .popmake.theme-default-theme { padding: 18px; border-radius: 0px; border: 1px none #000000; box-shadow: 1px 1px 3px 0px rgba( 2, 2, 2, 0.23 ); background-color: rgba( 249, 249, 249, 1 ) } 
.popmake.theme-5 .popmake-title, .popmake.theme-default-theme .popmake-title { color: #000000; text-align: left; text-shadow: 0px 0px 0px rgba( 2, 2, 2, 0.23 ); font-family: inherit; font-weight: inherit; font-size: 32px; font-style: normal; line-height: 36px } 
.popmake.theme-5 .popmake-content, .popmake.theme-default-theme .popmake-content { color: #8c8c8c; font-family: inherit; font-weight: inherit; font-style: normal } 
.popmake.theme-5 > .popmake-close, .popmake.theme-default-theme > .popmake-close { height: auto; width: auto; left: auto; right: 0px; bottom: auto; top: 0px; padding: 8px; color: #ffffff; font-family: inherit; font-weight: inherit; font-size: 12px; font-style: normal; line-height: 14px; border: 1px none #ffffff; border-radius: 0px; box-shadow: 0px 0px 0px 0px rgba( 2, 2, 2, 0.23 ); text-shadow: 0px 0px 0px rgba( 0, 0, 0, 0.23 ); background-color: rgba( 0, 183, 205, 1 ) } 
</style><meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0" />		<style id="theme-customizer-css">
																			#main-header, #main-header .nav li ul, .et-search-form, #main-header .et_mobile_menu { background-color: #800000; }
									.nav li ul { border-color: #990000; }
							#top-header, #et-secondary-nav li ul { background-color: #4f0000; }
													.et_header_style_centered .mobile_nav .select_page, .et_header_style_split .mobile_nav .select_page, .et_nav_text_color_light #top-menu > li > a, .et_nav_text_color_dark #top-menu > li > a, #top-menu a, .et_mobile_menu li a, .et_nav_text_color_light .et_mobile_menu li a, .et_nav_text_color_dark .et_mobile_menu li a, #et_search_icon:before, .et_search_form_container input, span.et_close_search_field:after, #et-top-navigation .et-cart-info { color: #ffffff; }
			.et_search_form_container input::-moz-placeholder { color: #ffffff; }
			.et_search_form_container input::-webkit-input-placeholder { color: #ffffff; }
			.et_search_form_container input:-ms-input-placeholder { color: #ffffff; }
											#top-menu li a { font-size: 12px; }
			body.et_vertical_nav .container.et_search_form_container .et-search-form input { font-size: 12px !important; }
		
		
					#top-menu li.current-menu-ancestor > a, #top-menu li.current-menu-item > a,
			.et_color_scheme_red #top-menu li.current-menu-ancestor > a, .et_color_scheme_red #top-menu li.current-menu-item > a,
			.et_color_scheme_pink #top-menu li.current-menu-ancestor > a, .et_color_scheme_pink #top-menu li.current-menu-item > a,
			.et_color_scheme_orange #top-menu li.current-menu-ancestor > a, .et_color_scheme_orange #top-menu li.current-menu-item > a,
			.et_color_scheme_green #top-menu li.current-menu-ancestor > a, .et_color_scheme_green #top-menu li.current-menu-item > a { color: #eeee22; }
																										
		
																														
		@media only screen and ( min-width: 981px ) {
																						#logo { max-height: 80%; }
				.et_pb_svg_logo #logo { height: 80%; }
																.et_header_style_centered.et_hide_primary_logo #main-header:not(.et-fixed-header) .logo_container, .et_header_style_centered.et_hide_fixed_logo #main-header.et-fixed-header .logo_container { height: 11.88px; }
																.et-fixed-header#top-header, .et-fixed-header#top-header #et-secondary-nav li ul { background-color: #4f0000; }
													.et-fixed-header #top-menu li a { font-size: 12px; }
										.et-fixed-header #top-menu a, .et-fixed-header #et_search_icon:before, .et-fixed-header #et_top_search .et-search-form input, .et-fixed-header .et_search_form_container input, .et-fixed-header .et_close_search_field:after, .et-fixed-header #et-top-navigation .et-cart-info { color: #ffffff !important; }
				.et-fixed-header .et_search_form_container input::-moz-placeholder { color: #ffffff !important; }
				.et-fixed-header .et_search_form_container input::-webkit-input-placeholder { color: #ffffff !important; }
				.et-fixed-header .et_search_form_container input:-ms-input-placeholder { color: #ffffff !important; }
										.et-fixed-header #top-menu li.current-menu-ancestor > a,
				.et-fixed-header #top-menu li.current-menu-item > a { color: #eeee22 !important; }
						
					}
		@media only screen and ( min-width: 1350px) {
			.et_pb_row { padding: 27px 0; }
			.et_pb_section { padding: 54px 0; }
			.single.et_pb_pagebuilder_layout.et_full_width_page .et_post_meta_wrapper { padding-top: 81px; }
			.et_pb_section.et_pb_section_first { padding-top: inherit; }
			.et_pb_fullwidth_section { padding: 0; }
		}
		@media only screen and ( max-width: 980px ) {
																				}
		@media only screen and ( max-width: 767px ) {
														}
	</style>

	
	
	<style id="module-customizer-css">
			</style>

	<link rel="shortcut icon" href="http://www.usep.edu.ph/wp-content/uploads/2015/11/4x4-in.png" />

<!-- EventON Version -->
<meta name="generator" content="EventON 2.2.27" />

<meta name="generator" content="Powered by Slider Revolution 5.1.4 - responsive, Mobile-Friendly Slider Plugin for WordPress with comfortable drag and drop interface." />
</head>
<body class="home page page-id-36 page-template-default et_pb_button_helper_class et_fullwidth_nav et_fullwidth_secondary_nav et_fixed_nav et_show_nav et_hide_mobile_logo et_cover_background et_secondary_nav_enabled et_secondary_nav_two_panels et_pb_side_nav_page et_pb_gutter et_pb_gutters3 et_primary_nav_dropdown_animation_expand et_secondary_nav_dropdown_animation_fade et_pb_footer_columns4 et_header_style_left et_pb_svg_logo et_pb_pagebuilder_layout et_right_sidebar unknown">
	<div id="page-container">

			<div id="top-header">
			<div class="container clearfix">

			
				<div id="et-info">
									<span id="et-info-phone">227-8192</span>
				
									<a href="mailto:pio@usep.edu.ph"><span id="et-info-email">pio@usep.edu.ph</span></a>
				
				<ul class="et-social-icons">

	<li class="et-social-icon et-social-facebook">
		<a href="https://www.facebook.com/USePCampus" class="icon">
			<span>Facebook</span>
		</a>
	</li>
	<li class="et-social-icon et-social-twitter">
		<a href="https://twitter.com/USePCampus" class="icon">
			<span>Twitter</span>
		</a>
	</li>
	<li class="et-social-icon et-social-google-plus">
		<a href="https://plus.google.com/111997625235215045135" class="icon">
			<span>Google</span>
		</a>
	</li>
	<li class="et-social-icon et-social-rss">
		<a href="http://www.usep.edu.ph/feed/" class="icon">
			<span>RSS</span>
		</a>
	</li>

</ul>				</div> <!-- #et-info -->

			
				<div id="et-secondary-menu">
				<div class="et_duplicate_social_icons">
								<ul class="et-social-icons">

	<li class="et-social-icon et-social-facebook">
		<a href="https://www.facebook.com/USePCampus" class="icon">
			<span>Facebook</span>
		</a>
	</li>
	<li class="et-social-icon et-social-twitter">
		<a href="https://twitter.com/USePCampus" class="icon">
			<span>Twitter</span>
		</a>
	</li>
	<li class="et-social-icon et-social-google-plus">
		<a href="https://plus.google.com/111997625235215045135" class="icon">
			<span>Google</span>
		</a>
	</li>
	<li class="et-social-icon et-social-rss">
		<a href="http://www.usep.edu.ph/feed/" class="icon">
			<span>RSS</span>
		</a>
	</li>

</ul>
							</div><ul id="et-secondary-nav" class="menu"><li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1485"><a href="http://www.usep.edu.ph/?p=1484">LDDAP-ADA</a></li>
<li class="popmake-charter menu-item menu-item-type-custom menu-item-object-custom menu-item-1397"><a href="http://www.usep.edu.ph/blog/2016/09/29/charter/">Citizen&#8217;s Charter</a></li>
<li class="popmake-directory menu-item menu-item-type-custom menu-item-object-custom menu-item-1447"><a href="http://www.usep.edu.ph/blog/2016/09/29/directory/">University&#8217;s Directory</a></li>
</ul>				</div> <!-- #et-secondary-menu -->

			</div> <!-- .container -->
		</div> <!-- #top-header -->
	
		<header id="main-header" data-height-onload="66">
			<div class="container clearfix et_menu_container">
							<div class="logo_container">
					<span class="logo_helper"></span>
					<a href="http://www.usep.edu.ph/">
						<img src="http://www.usep.edu.ph/wp-content/uploads/2015/11/Header.svg" alt="University of Southeastern Philippines" id="logo" data-height-percentage="80" />
					</a>
				</div>

<!-- EDITED PORTION -->				
    
<!-- UberMenu [Configuration:main] [Theme Loc:primary-menu] [Integration:api] -->
<a class="ubermenu-responsive-toggle ubermenu-responsive-toggle-main ubermenu-skin-none ubermenu-loc-primary-menu ubermenu-responsive-toggle-content-align-left ubermenu-responsive-toggle-align-full " data-ubermenu-target="ubermenu-main-2-primary-menu"><i class="fa fa-bars"></i>Menu</a><nav id="ubermenu-main-2-primary-menu" class="ubermenu ubermenu-nojs ubermenu-main ubermenu-menu-2 ubermenu-loc-primary-menu ubermenu-responsive ubermenu-responsive-default ubermenu-responsive-collapse ubermenu-horizontal ubermenu-transition-shift ubermenu-trigger-hover_intent ubermenu-skin-none  ubermenu-bar-align-right ubermenu-items-align-left ubermenu-disable-submenu-scroll ubermenu-sub-indicators ubermenu-retractors-responsive"><ul id="ubermenu-nav-main-2-primary-menu" class="ubermenu-nav"><li id="menu-item-1292" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-1292 ubermenu-item-level-0 ubermenu-column ubermenu-column-auto ubermenu-disable-padding" ><a class="ubermenu-target ubermenu-target-with-image ubermenu-item-layout-image_only" href="http://www.usep.edu.ph/usep-on-good-governance/" tabindex="0"><img class="ubermenu-image ubermenu-image-size-full" src="http://www.usep.edu.ph/wp-content/uploads/2016/02/Capture1.jpg" width="72" height="72" alt="Capture"  /></a></li><li id="menu-item-702" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-current-menu-item ubermenu-page_item ubermenu-page-item-36 ubermenu-current_page_item ubermenu-item-702 ubermenu-item-level-0 ubermenu-column ubermenu-column-auto" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.usep.edu.ph/" tabindex="0"><span class="ubermenu-target-title ubermenu-target-text">Home</span><span class="ubermenu-target-divider"> – </span><span class="ubermenu-target-description ubermenu-target-text">Main</span></a></li><li id="menu-item-616" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-has-children ubermenu-item-616 ubermenu-item-level-0 ubermenu-column ubermenu-column-auto ubermenu-has-submenu-drop ubermenu-has-submenu-flyout ubermenu-submenu-rtl ubermenu-submenu-reverse" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" tabindex="0"><span class="ubermenu-target-title ubermenu-target-text">University Life</span><span class="ubermenu-target-divider"> – </span><span class="ubermenu-target-description ubermenu-target-text">Events Inside</span></a><ul class="ubermenu-submenu ubermenu-submenu-id-616 ubermenu-submenu-type-flyout ubermenu-submenu-drop ubermenu-submenu-align-right_edge_item" ><li id="menu-item-2679" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-2679 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-1" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.usep.edu.ph/blog/category/featured/"><span class="ubermenu-target-title ubermenu-target-text">Headlines</span></a></li><li id="menu-item-2670" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-2670 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-1" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.usep.edu.ph/announcements/"><span class="ubermenu-target-title ubermenu-target-text">Announcements</span></a></li><li id="menu-item-2678" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-2678 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-1" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.usep.edu.ph/events/"><span class="ubermenu-target-title ubermenu-target-text">Latest Events</span></a></li><li id="menu-item-617" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-has-children ubermenu-item-617 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-1 ubermenu-has-submenu-drop ubermenu-has-submenu-flyout" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only"><span class="ubermenu-target-title ubermenu-target-text">Students</span></a><ul class="ubermenu-submenu ubermenu-submenu-id-617 ubermenu-submenu-type-auto ubermenu-submenu-type-flyout ubermenu-submenu-drop ubermenu-submenu-align-left_edge_item" ><li id="menu-item-691" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-691 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-2" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://usepportal.usep.edu.ph"><span class="ubermenu-target-title ubermenu-target-text">Online Grades</span></a></li><li id="menu-item-692" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-692 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-2" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://vle.usep.edu.ph/"><span class="ubermenu-target-title ubermenu-target-text">Virtual Learning Environment (VLE)</span></a></li><li id="menu-item-693" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-693 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-2" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.usep.edu.ph/wp-content/uploads/2016/08/Student-Handbook-2016-EDITION.pdf"><span class="ubermenu-target-title ubermenu-target-text">Students Handbook</span></a></li><li id="menu-item-694" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-694 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-2" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.usep.edu.ph/ocsc/"><span class="ubermenu-target-title ubermenu-target-text">Student Council</span></a></li><li class="ubermenu-retractor ubermenu-retractor-mobile"><i class="fa fa-times"></i> Close</li></ul></li><li id="menu-item-618" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-618 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-1" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="?page_id=351"><span class="ubermenu-target-title ubermenu-target-text">FAQs</span></a></li><li id="menu-item-619" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-619 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-1" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.usep.edu.ph/gad/"><span class="ubermenu-target-title ubermenu-target-text">Gender &#038; Development</span></a></li><li id="menu-item-620" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-620 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-1" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.usep.edu.ph/bac/"><span class="ubermenu-target-title ubermenu-target-text">BAC Announcements</span></a></li><li class="ubermenu-retractor ubermenu-retractor-mobile"><i class="fa fa-times"></i> Close</li></ul></li><li id="menu-item-621" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-has-children ubermenu-item-621 ubermenu-item-level-0 ubermenu-column ubermenu-column-auto ubermenu-has-submenu-drop ubermenu-has-submenu-flyout ubermenu-submenu-rtl ubermenu-submenu-reverse" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="#" tabindex="0"><span class="ubermenu-target-title ubermenu-target-text">About USeP</span><span class="ubermenu-target-divider"> – </span><span class="ubermenu-target-description ubermenu-target-text">School Description</span></a><ul class="ubermenu-submenu ubermenu-submenu-id-621 ubermenu-submenu-type-flyout ubermenu-submenu-drop ubermenu-submenu-align-right_edge_item" ><li id="menu-item-622" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-622 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-1" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="?page_id=401"><span class="ubermenu-target-title ubermenu-target-text">University Profile</span></a></li><li id="menu-item-623" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-623 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-1" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="?page_id=403"><span class="ubermenu-target-title ubermenu-target-text">History of USeP</span></a></li><li id="menu-item-624" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-624 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-1" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="?page_id=406"><span class="ubermenu-target-title ubermenu-target-text">University Symbols</span></a></li><li id="menu-item-625" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-625 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-1" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="?page_id=410"><span class="ubermenu-target-title ubermenu-target-text">University Core Values</span></a></li><li id="menu-item-626" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-626 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-1" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="?page_id=414"><span class="ubermenu-target-title ubermenu-target-text">Vision, Mission &#038; Goals</span></a></li><li id="menu-item-4083" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-4083 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-1" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="?page_id=4081"><span class="ubermenu-target-title ubermenu-target-text">University AVP</span></a></li><li id="menu-item-627" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-627 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-1" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="?page_id=417"><span class="ubermenu-target-title ubermenu-target-text">University Hymn</span></a></li><li id="menu-item-628" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-628 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-1" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="?page_id=419"><span class="ubermenu-target-title ubermenu-target-text">University Organizational Structure</span></a></li><li id="menu-item-629" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-629 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-1" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="?page_id=423"><span class="ubermenu-target-title ubermenu-target-text">University Publications</span></a></li><li id="menu-item-630" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-630 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-1" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="?page_id=434"><span class="ubermenu-target-title ubermenu-target-text">USeP on Good Governance</span></a></li><li class="ubermenu-retractor ubermenu-retractor-mobile"><i class="fa fa-times"></i> Close</li></ul></li><li id="menu-item-631" class="mega-menu ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-has-children ubermenu-item-631 ubermenu-item-level-0 ubermenu-column ubermenu-column-auto ubermenu-has-submenu-drop ubermenu-has-submenu-mega" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="#" tabindex="0"><span class="ubermenu-target-title ubermenu-target-text">Resources &#038; Offices</span><span class="ubermenu-target-divider"> – </span><span class="ubermenu-target-description ubermenu-target-text">Offices around Campus</span></a><ul class="ubermenu-submenu ubermenu-submenu-id-631 ubermenu-submenu-type-mega ubermenu-submenu-drop ubermenu-submenu-align-full_width" ><li id="menu-item-632" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-has-children ubermenu-item-632 ubermenu-item-auto ubermenu-item-header ubermenu-item-level-1 ubermenu-column ubermenu-column-auto ubermenu-has-submenu-stack" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="#"><span class="ubermenu-target-title ubermenu-target-text">Administration</span></a><ul class="ubermenu-submenu ubermenu-submenu-id-632 ubermenu-submenu-type-auto ubermenu-submenu-type-stack" ><li id="menu-item-2669" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-2669 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-2 ubermenu-column ubermenu-column-auto" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.usep.edu.ph/board-of-regents/"><span class="ubermenu-target-title ubermenu-target-text">Board of Regents</span></a></li><li id="menu-item-633" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-633 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-2 ubermenu-column ubermenu-column-auto" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.usep.edu.ph/op/"><span class="ubermenu-target-title ubermenu-target-text">Office of the President</span></a></li><li id="menu-item-634" class="mega-menu ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-634 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-2 ubermenu-column ubermenu-column-auto" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.usep.edu.ph/rde/"><span class="ubermenu-target-title ubermenu-target-text">Research, Development &#038; Extension</span></a></li><li id="menu-item-635" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-635 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-2 ubermenu-column ubermenu-column-auto" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.usep.edu.ph/so/"><span class="ubermenu-target-title ubermenu-target-text">Supply Office</span></a></li><li id="menu-item-636" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-636 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-2 ubermenu-column ubermenu-column-auto" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.usep.edu.ph/hrdd/"><span class="ubermenu-target-title ubermenu-target-text">University Human Resources Division</span></a></li><li id="menu-item-637" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-637 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-2 ubermenu-column ubermenu-column-auto" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.usep.edu.ph/upo/"><span class="ubermenu-target-title ubermenu-target-text">University Planning Office</span></a></li><li id="menu-item-638" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-638 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-2 ubermenu-column ubermenu-column-auto" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.usep.edu.ph/uro/"><span class="ubermenu-target-title ubermenu-target-text">University Records Office</span></a></li><li id="menu-item-1475" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-1475 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-2 ubermenu-column ubermenu-column-auto" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.usep.edu.ph/kms/"><span class="ubermenu-target-title ubermenu-target-text">Knowledge Management System (KMS)</span></a></li><li id="menu-item-4135" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-4135 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-2 ubermenu-column ubermenu-column-auto" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.usep.edu.ph/usep-geo-tagging/"><span class="ubermenu-target-title ubermenu-target-text">USeP Geo Tagging</span></a></li></ul></li><li id="menu-item-639" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-has-children ubermenu-item-639 ubermenu-item-auto ubermenu-item-header ubermenu-item-level-1 ubermenu-column ubermenu-column-auto ubermenu-has-submenu-stack" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="#"><span class="ubermenu-target-title ubermenu-target-text">Organizations</span></a><ul class="ubermenu-submenu ubermenu-submenu-id-639 ubermenu-submenu-type-auto ubermenu-submenu-type-stack" ><li id="menu-item-640" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-640 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-2 ubermenu-column ubermenu-column-auto" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.usep.edu.ph/bac/"><span class="ubermenu-target-title ubermenu-target-text">Bids &#038; Awards Committee</span></a></li><li id="menu-item-641" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-641 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-2 ubermenu-column ubermenu-column-auto" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.usep.edu.ph/oad/"><span class="ubermenu-target-title ubermenu-target-text">Office of Alumni and Development</span></a></li><li id="menu-item-3145" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-3145 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-2 ubermenu-column ubermenu-column-auto" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.usep.edu.ph/fa/"><span class="ubermenu-target-title ubermenu-target-text">Faculty Association</span></a></li><li id="menu-item-3146" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-3146 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-2 ubermenu-column ubermenu-column-auto" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.usep.edu.ph/ntsa/"><span class="ubermenu-target-title ubermenu-target-text">Non-Teaching Staff Association</span></a></li></ul></li><li id="menu-item-644" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-has-children ubermenu-item-644 ubermenu-item-auto ubermenu-item-header ubermenu-item-level-1 ubermenu-column ubermenu-column-auto ubermenu-has-submenu-stack" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="#"><span class="ubermenu-target-title ubermenu-target-text">Centers</span></a><ul class="ubermenu-submenu ubermenu-submenu-id-644 ubermenu-submenu-type-auto ubermenu-submenu-type-stack" ><li id="menu-item-645" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-645 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-2 ubermenu-column ubermenu-column-auto" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.usep.edu.ph/kdc/"><span class="ubermenu-target-title ubermenu-target-text">Knowledge for Developement Community for Davao</span></a></li><li id="menu-item-646" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-646 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-2 ubermenu-column ubermenu-column-auto" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.usep.edu.ph/mcps/"><span class="ubermenu-target-title ubermenu-target-text">Mindanao Center for Policy Studies</span></a></li><li id="menu-item-647" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-647 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-2 ubermenu-column ubermenu-column-auto" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.usep.edu.ph/rtctpc/"><span class="ubermenu-target-title ubermenu-target-text">Regional Trades and Crafts Training and Production Center</span></a></li><li id="menu-item-648" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-648 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-2 ubermenu-column ubermenu-column-auto" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.usep.edu.ph/smaarrdec/"><span class="ubermenu-target-title ubermenu-target-text">SMAARRDEC</span></a></li><li id="menu-item-649" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-649 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-2 ubermenu-column ubermenu-column-auto" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.usep.edu.ph/ttcm/"><span class="ubermenu-target-title ubermenu-target-text">Teacher Training Center for Mindanao</span></a></li><li id="menu-item-650" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-650 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-2 ubermenu-column ubermenu-column-auto" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.usep.edu.ph/zccem/"><span class="ubermenu-target-title ubermenu-target-text">Zonal Computerazation Center &#8211; Eastern Mindanao</span></a></li><li id="menu-item-651" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-651 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-2 ubermenu-column ubermenu-column-auto" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.usep.edu.ph/uac/"><span class="ubermenu-target-title ubermenu-target-text">University Accreditation Center</span></a></li></ul></li><li id="menu-item-652" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-has-children ubermenu-item-652 ubermenu-item-auto ubermenu-item-header ubermenu-item-level-1 ubermenu-column ubermenu-column-auto ubermenu-has-submenu-stack" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="#"><span class="ubermenu-target-title ubermenu-target-text">Services</span></a><ul class="ubermenu-submenu ubermenu-submenu-id-652 ubermenu-submenu-type-auto ubermenu-submenu-type-stack" ><li id="menu-item-653" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-653 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-2 ubermenu-column ubermenu-column-auto" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.usep.edu.ph/cedo/"><span class="ubermenu-target-title ubermenu-target-text">Corporate Enterprise Development Office</span></a></li><li id="menu-item-654" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-654 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-2 ubermenu-column ubermenu-column-auto" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.usep.edu.ph/oss/"><span class="ubermenu-target-title ubermenu-target-text">Office of Student Services</span></a></li><li id="menu-item-655" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-655 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-2 ubermenu-column ubermenu-column-auto" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.usep.edu.ph/oasr/"><span class="ubermenu-target-title ubermenu-target-text">Office of the Admission and Student Records</span></a></li><li id="menu-item-656" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-656 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-2 ubermenu-column ubermenu-column-auto" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.usep.edu.ph/uc"><span class="ubermenu-target-title ubermenu-target-text">University Clinic</span></a></li><li id="menu-item-657" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-657 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-2 ubermenu-column ubermenu-column-auto" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.usep.edu.ph/uca"><span class="ubermenu-target-title ubermenu-target-text">University Cultural Affairs</span></a></li><li id="menu-item-658" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-658 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-2 ubermenu-column ubermenu-column-auto" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.usep.edu.ph/fd/"><span class="ubermenu-target-title ubermenu-target-text">University Finance Division</span></a></li><li id="menu-item-659" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-659 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-2 ubermenu-column ubermenu-column-auto" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.usep.edu.ph/ugto"><span class="ubermenu-target-title ubermenu-target-text">University Guidance and Testing Office</span></a></li><li id="menu-item-660" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-660 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-2 ubermenu-column ubermenu-column-auto" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.usep.edu.ph/ulrc"><span class="ubermenu-target-title ubermenu-target-text">University Learning Resource Center</span></a></li></ul></li><li class="ubermenu-retractor ubermenu-retractor-mobile"><i class="fa fa-times"></i> Close</li></ul></li><li id="menu-item-661" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-current-menu-ancestor ubermenu-item-has-children ubermenu-item-661 ubermenu-item-level-0 ubermenu-column ubermenu-column-auto ubermenu-has-submenu-drop ubermenu-has-submenu-mega" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="#" tabindex="0"><span class="ubermenu-target-title ubermenu-target-text">More</span><span class="ubermenu-target-divider"> – </span><span class="ubermenu-target-description ubermenu-target-text">Other Menu are Here</span></a><ul class="ubermenu-submenu ubermenu-submenu-id-661 ubermenu-submenu-type-mega ubermenu-submenu-drop ubermenu-submenu-align-full_width" ><li id="menu-item-662" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-has-children ubermenu-item-662 ubermenu-item-auto ubermenu-item-header ubermenu-item-level-1 ubermenu-column ubermenu-column-auto ubermenu-has-submenu-stack" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only"><span class="ubermenu-target-title ubermenu-target-text">Colleges</span></a><ul class="ubermenu-submenu ubermenu-submenu-id-662 ubermenu-submenu-type-auto ubermenu-submenu-type-stack" ><li id="menu-item-664" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-664 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-2 ubermenu-column ubermenu-column-auto" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.usep.edu.ph/cas/"><span class="ubermenu-target-title ubermenu-target-text">College of Arts and Sciences</span></a></li><li id="menu-item-665" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-665 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-2 ubermenu-column ubermenu-column-auto" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.usep.edu.ph/ced/"><span class="ubermenu-target-title ubermenu-target-text">College of Education</span></a></li><li id="menu-item-666" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-666 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-2 ubermenu-column ubermenu-column-auto" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.usep.edu.ph/ce/"><span class="ubermenu-target-title ubermenu-target-text">College of Engineering</span></a></li><li id="menu-item-667" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-667 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-2 ubermenu-column ubermenu-column-auto" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.usep.edu.ph/cgb/"><span class="ubermenu-target-title ubermenu-target-text">College of Governance and Business</span></a></li><li id="menu-item-668" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-668 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-2 ubermenu-column ubermenu-column-auto" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.usep.edu.ph/ct/"><span class="ubermenu-target-title ubermenu-target-text">College of Technology</span></a></li><li id="menu-item-669" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-669 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-2 ubermenu-column ubermenu-column-auto" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.usep.edu.ph/saec/"><span class="ubermenu-target-title ubermenu-target-text">School of Applied Economics</span></a></li><li id="menu-item-670" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-670 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-2 ubermenu-column ubermenu-column-auto" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.usep.edu.ph/ic/"><span class="ubermenu-target-title ubermenu-target-text">Institute of Computing</span></a></li><li id="menu-item-671" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-671 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-2 ubermenu-column ubermenu-column-auto" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.usep.edu.ph/uep/"><span class="ubermenu-target-title ubermenu-target-text">Special Program ( University Evening Program)</span></a></li></ul></li><li id="menu-item-672" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-has-children ubermenu-item-672 ubermenu-item-auto ubermenu-item-header ubermenu-item-level-1 ubermenu-column ubermenu-column-auto ubermenu-has-submenu-stack" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only"><span class="ubermenu-target-title ubermenu-target-text">Delivery Systems</span></a><ul class="ubermenu-submenu ubermenu-submenu-id-672 ubermenu-submenu-type-auto ubermenu-submenu-type-stack" ><li id="menu-item-673" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-673 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-2 ubermenu-column ubermenu-column-auto" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.usep.edu.ph/eteeap/"><span class="ubermenu-target-title ubermenu-target-text">Expanded Tertiary Education Equivalency and Accreditation Program</span></a></li><li id="menu-item-674" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-674 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-2 ubermenu-column ubermenu-column-auto" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.usep.edu.ph/ilca/"><span class="ubermenu-target-title ubermenu-target-text">Institute of Languages and Creative Arts</span></a></li><li id="menu-item-675" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-675 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-2 ubermenu-column ubermenu-column-auto" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.usep.edu.ph/mispace/"><span class="ubermenu-target-title ubermenu-target-text">Mindanao E-Learning</span></a></li><li id="menu-item-676" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-676 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-2 ubermenu-column ubermenu-column-auto" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.usep.edu.ph/pcipe/"><span class="ubermenu-target-title ubermenu-target-text">Pamulaan Center for Indigenous Peoples&#8217; Education</span></a></li></ul></li><li id="menu-item-677" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-has-children ubermenu-item-677 ubermenu-item-auto ubermenu-item-header ubermenu-item-level-1 ubermenu-column ubermenu-column-auto ubermenu-has-submenu-stack" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="?page_id=379"><span class="ubermenu-target-title ubermenu-target-text">Admission</span></a><ul class="ubermenu-submenu ubermenu-submenu-id-677 ubermenu-submenu-type-auto ubermenu-submenu-type-stack" ><li id="menu-item-678" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-678 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-2 ubermenu-column ubermenu-column-auto" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="?page_id=379"><span class="ubermenu-target-title ubermenu-target-text">Prospective Students</span></a></li><li id="menu-item-679" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-679 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-2 ubermenu-column ubermenu-column-auto" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://register.usep.edu.ph"><span class="ubermenu-target-title ubermenu-target-text">USePAt Online Registration</span></a></li><li id="menu-item-680" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-680 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-2 ubermenu-column ubermenu-column-auto" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="?page_id=368"><span class="ubermenu-target-title ubermenu-target-text">Enrollment Process</span></a></li><li id="menu-item-681" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-681 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-2 ubermenu-column ubermenu-column-auto" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="?page_id=384"><span class="ubermenu-target-title ubermenu-target-text">Downloadable Forms</span></a></li><li id="menu-item-682" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-682 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-2 ubermenu-column ubermenu-column-auto" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="?page_id=359"><span class="ubermenu-target-title ubermenu-target-text">Scholarships</span></a></li><li id="menu-item-683" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-683 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-2 ubermenu-column ubermenu-column-auto" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="?page_id=397"><span class="ubermenu-target-title ubermenu-target-text">Tuition and Other Fees</span></a></li></ul></li><li id="menu-item-684" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-current-menu-ancestor ubermenu-current-menu-parent ubermenu-item-has-children ubermenu-item-684 ubermenu-item-auto ubermenu-item-header ubermenu-item-level-1 ubermenu-column ubermenu-column-auto ubermenu-has-submenu-stack" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only"><span class="ubermenu-target-title ubermenu-target-text">CAMPUSES</span></a><ul class="ubermenu-submenu ubermenu-submenu-id-684 ubermenu-submenu-type-auto ubermenu-submenu-type-stack" ><li id="menu-item-689" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-689 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-2 ubermenu-column ubermenu-column-auto" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.usep.edu.ph/tagum-mabini/"><span class="ubermenu-target-title ubermenu-target-text">Tagum-Mabini Campus</span></a></li><li id="menu-item-686" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-current-menu-item ubermenu-current_page_item ubermenu-item-home ubermenu-item-686 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-2 ubermenu-column ubermenu-column-auto" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.usep.edu.ph/"><span class="ubermenu-target-title ubermenu-target-text">Obrero Main Campus</span></a></li><li id="menu-item-687" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-687 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-2 ubermenu-column ubermenu-column-auto" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.usep.edu.ph/mintal/"><span class="ubermenu-target-title ubermenu-target-text">Mintal Campus</span></a></li><li id="menu-item-688" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-688 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-2 ubermenu-column ubermenu-column-auto" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.usep.edu.ph/bislig/"><span class="ubermenu-target-title ubermenu-target-text">Bislig Campus</span></a></li></ul></li><li class="ubermenu-retractor ubermenu-retractor-mobile"><i class="fa fa-times"></i> Close</li></ul></li></ul></nav>
<!-- End UberMenu -->
<!-- END EDITED PORTION -->				

			</div> <!-- .container -->
			<div class="et_search_outer">
				<div class="container et_search_form_container">
					<form role="search" method="get" class="et-search-form" action="http://www.usep.edu.ph/">
					<input type="search" class="et-search-field" placeholder="Search &hellip;" value="" name="s" title="Search for:" />					</form>
					<span class="et_close_search_field"></span>
				</div>
			</div>
		</header> <!-- #main-header -->

		<div id="et-main-area">
<div id="main-content">


			
				<article id="post-36" class="post-36 page type-page status-publish hentry">

				
					<div class="entry-content">
					<div class="et_pb_section et_pb_fullwidth_section  et_pb_section_0 et_section_regular">
				
				
					
					<div class="et_pb_fullwidth_code et_pb_module  et_pb_fullwidth_code_0">
				<link href="http://fonts.googleapis.com/css?family=Roboto:500" rel="stylesheet" property="stylesheet" type="text/css" media="all" />
<div id="rev_slider_4_1_wrapper" class="rev_slider_wrapper fullwidthbanner-container" style="margin:0px auto;background-color:#fcfcfc;padding:0px;margin-top:0px;margin-bottom:0px;">
<!-- START REVOLUTION SLIDER 5.1.4 fullwidth mode -->
	<div id="rev_slider_4_1" class="rev_slider fullwidthabanner" style="display:none;" data-version="5.1.4">
<ul>	<!-- SLIDE  -->
	<li data-index="rs-107" data-transition="fade" data-slotamount="default"  data-easein="default" data-easeout="default" data-masterspeed="300"  data-thumb="http://www.usep.edu.ph/wp-content/uploads/2018/03/photo1-50x50.png"  data-rotate="0"  data-saveperformance="off"  data-title="Slide" data-param1="" data-param2="" data-param3="" data-param4="" data-param5="" data-param6="" data-param7="" data-param8="" data-param9="" data-param10="" data-description="">
		<!-- MAIN IMAGE -->
		<img src="http://www.usep.edu.ph/wp-content/uploads/2018/03/photo1.png"  alt=""  width="1887" height="586" data-bgposition="center center" data-bgfit="cover" data-bgrepeat="no-repeat" class="rev-slidebg" data-no-retina>
		<!-- LAYERS -->

		<!-- LAYER NR. 1 -->
		<div class="tp-caption   tp-resizeme" 
			 id="slide-107-layer-1" 
			 data-x="['left','left','left','left']" data-hoffset="['142','142','142','142']" 
			 data-y="['top','top','top','top']" data-voffset="['333','333','333','333']" 
						data-width="none"
			data-height="none"
			data-whitespace="nowrap"
			data-transform_idle="o:1;"
 
			 data-transform_in="x:[-100%];z:0;rX:0deg;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;s:1500;e:Power3.easeInOut;" 
			 data-transform_out="opacity:0;s:300;s:300;" 
			 data-mask_in="x:0px;y:0px;" 
			data-start="500" 
			data-splitin="none" 
			data-splitout="none" 
			data-responsive_offset="on" 

			
			style="z-index: 5; white-space: nowrap; font-size: 20px; line-height: 30px; font-weight: 400; color: rgba(255, 255, 255, 1.00);">Davao City Gov’t recognizes drug rehabilitation program of USeP 
		</div>

		<!-- LAYER NR. 2 -->
		<div class="tp-caption rev-btn rev-withicon " 
			 id="slide-107-layer-2" 
			 data-x="['left','left','left','left']" data-hoffset="['575','575','575','575']" 
			 data-y="['top','top','top','top']" data-voffset="['367','367','367','367']" 
						data-width="none"
			data-height="none"
			data-whitespace="nowrap"
			data-transform_idle="o:1;"
				data-transform_hover="o:1;rX:0;rY:0;rZ:0;z:0;s:0;e:Linear.easeNone;"
				data-style_hover="c:rgba(0, 0, 0, 1.00);bg:rgba(255, 255, 255, 1.00);"
 
			 data-transform_in="opacity:0;s:1310;e:Power2.easeInOut;" 
			 data-transform_out="opacity:0;s:300;s:300;" 
			data-start="920" 
			data-splitin="none" 
			data-splitout="none" 
			data-actions='[{"event":"click","action":"simplelink","target":"_self","url":"http:\/\/www.usep.edu.ph\/blog\/2018\/03\/20\/davao-city-govt-recognizes-drug-rehabilitation-program-of-usep\/"}]'
			data-responsive_offset="on" 
			data-responsive="off"
			
			style="z-index: 6; white-space: nowrap; font-size: 17px; line-height: 17px; font-weight: 500; color: rgba(255, 255, 255, 1.00);font-family:Roboto;background-color:rgba(128, 0, 0, 0.75);padding:12px 35px 12px 35px;border-color:rgba(0, 0, 0, 1.00);border-radius:30px 30px 30px 30px;outline:none;box-shadow:none;box-sizing:border-box;-moz-box-sizing:border-box;-webkit-box-sizing:border-box;cursor:pointer;">Read More<i class="fa-icon-chevron-right"></i> 
		</div>
	</li>
	<!-- SLIDE  -->
	<li data-index="rs-106" data-transition="fade" data-slotamount="default"  data-easein="default" data-easeout="default" data-masterspeed="300"  data-thumb="http://www.usep.edu.ph/wp-content/uploads/2018/03/xyz-50x50.jpg"  data-rotate="0"  data-saveperformance="off"  data-title="Slide" data-param1="" data-param2="" data-param3="" data-param4="" data-param5="" data-param6="" data-param7="" data-param8="" data-param9="" data-param10="" data-description="">
		<!-- MAIN IMAGE -->
		<img src="http://www.usep.edu.ph/wp-content/uploads/2018/03/xyz.jpg"  alt=""  width="1887" height="586" data-bgposition="center center" data-bgfit="cover" data-bgrepeat="no-repeat" class="rev-slidebg" data-no-retina>
		<!-- LAYERS -->

		<!-- LAYER NR. 1 -->
		<div class="tp-caption rev-btn rev-withicon " 
			 id="slide-106-layer-3" 
			 data-x="['left','left','left','left']" data-hoffset="['-333','-333','-333','-333']" 
			 data-y="['top','top','top','top']" data-voffset="['442','442','442','442']" 
						data-width="none"
			data-height="none"
			data-whitespace="nowrap"
			data-transform_idle="o:1;"
				data-transform_hover="o:1;rX:0;rY:0;rZ:0;z:0;s:0;e:Linear.easeNone;"
				data-style_hover="c:rgba(242, 240, 118, 1.00);bg:rgba(75, 137, 94, 1.00);"
 
			 data-transform_in="opacity:0;s:300;e:Power2.easeInOut;" 
			 data-transform_out="opacity:0;s:300;s:300;" 
			data-start="500" 
			data-splitin="none" 
			data-splitout="none" 
			data-actions='[{"event":"click","action":"simplelink","target":"_self","url":"http:\/\/useprdivision.xyz\/"}]'
			data-responsive_offset="on" 
			data-responsive="off"
			 data-end="9000" 

			style="z-index: 5; white-space: nowrap; font-size: 17px; line-height: 17px; font-weight: 500; color: rgba(249, 249, 249, 1.00);font-family:Roboto;background-color:rgba(214, 211, 62, 0.75);padding:12px 35px 12px 35px;border-color:rgba(0, 0, 0, 1.00);border-radius:30px 30px 30px 30px;outline:none;box-shadow:none;box-sizing:border-box;-moz-box-sizing:border-box;-webkit-box-sizing:border-box;cursor:pointer;">Sign Up Here<i class="fa-icon-chevron-right"></i> 
		</div>

		<!-- LAYER NR. 2 -->
		<div class="tp-caption rev-btn rev-withicon " 
			 id="slide-106-layer-4" 
			 data-x="['left','left','left','left']" data-hoffset="['662','662','662','662']" 
			 data-y="['top','top','top','top']" data-voffset="['325','325','325','325']" 
						data-width="194"
			data-height="none"
			data-whitespace="normal"
			data-transform_idle="o:1;"
				data-transform_hover="o:1;rX:0;rY:0;rZ:0;z:0;s:0;e:Linear.easeNone;"
				data-style_hover="c:rgba(242, 240, 118, 1.00);bg:rgba(75, 137, 94, 1.00);"
 
			 data-transform_in="opacity:0;s:300;e:Power2.easeInOut;" 
			 data-transform_out="opacity:0;s:300;s:300;" 
			data-start="500" 
			data-splitin="none" 
			data-splitout="none" 
			data-actions='[{"event":"click","action":"simplelink","target":"_self","url":"http:\/\/useprdivision.xyz\/"}]'
			data-responsive_offset="on" 
			data-responsive="off"
			 data-end="9000" 

			style="z-index: 6; min-width: 194px; max-width: 194px; white-space: normal; font-size: 17px; line-height: 17px; font-weight: 500; color: rgba(249, 249, 249, 1.00);font-family:Roboto;background-color:rgba(214, 211, 62, 0.75);padding:12px 35px 12px 35px;border-color:rgba(0, 0, 0, 1.00);border-radius:30px 30px 30px 30px;outline:none;box-shadow:none;box-sizing:border-box;-moz-box-sizing:border-box;-webkit-box-sizing:border-box;cursor:pointer;">Sign Up Here<i class="fa-icon-chevron-right"></i> 
		</div>
	</li>
	<!-- SLIDE  -->
	<li data-index="rs-104" data-transition="fade" data-slotamount="default"  data-easein="default" data-easeout="default" data-masterspeed="300"  data-thumb="http://www.usep.edu.ph/wp-content/uploads/2018/02/KaltaSSS-Collect-Program-50x50.jpg"  data-rotate="0"  data-saveperformance="off"  data-title="Slide" data-param1="" data-param2="" data-param3="" data-param4="" data-param5="" data-param6="" data-param7="" data-param8="" data-param9="" data-param10="" data-description="">
		<!-- MAIN IMAGE -->
		<img src="http://www.usep.edu.ph/wp-content/uploads/2018/02/KaltaSSS-Collect-Program.jpg"  alt=""  width="5184" height="3456" data-bgposition="center center" data-bgfit="45% 95%" data-bgrepeat="no-repeat" class="rev-slidebg" data-no-retina>
		<!-- LAYERS -->

		<!-- LAYER NR. 1 -->
		<div class="tp-caption   tp-resizeme" 
			 id="slide-104-layer-1" 
			 data-x="['left','left','left','left']" data-hoffset="['112','112','112','112']" 
			 data-y="['top','top','top','top']" data-voffset="['47','47','47','47']" 
						data-width="none"
			data-height="none"
			data-whitespace="nowrap"
			data-transform_idle="o:1;"
 
			 data-transform_in="x:[-100%];z:0;rX:0deg;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;s:1500;e:Power3.easeInOut;" 
			 data-transform_out="opacity:0;s:300;s:300;" 
			 data-mask_in="x:0px;y:0px;s:inherit;e:inherit;" 
			data-start="500" 
			data-splitin="none" 
			data-splitout="none" 
			data-responsive_offset="on" 

			
			style="z-index: 5; white-space: nowrap; font-size: 30px; line-height: 35px; font-weight: 400; color: rgba(255, 255, 255, 1.00);">MOA Signing on KaltaSSS Collect Program 
		</div>

		<!-- LAYER NR. 2 -->
		<div class="tp-caption rev-btn rev-hiddenicon " 
			 id="slide-104-layer-2" 
			 data-x="['left','left','left','left']" data-hoffset="['598','598','598','598']" 
			 data-y="['top','top','top','top']" data-voffset="['92','92','92','92']" 
						data-width="none"
			data-height="none"
			data-whitespace="nowrap"
			data-transform_idle="o:1;"
				data-transform_hover="o:1;rX:0;rY:0;rZ:0;z:0;s:0;e:Linear.easeNone;"
				data-style_hover="c:rgba(0, 0, 0, 1.00);bg:rgba(255, 255, 255, 1.00);"
 
			 data-transform_in="opacity:0;s:1090;e:Power2.easeInOut;" 
			 data-transform_out="opacity:0;s:300;s:300;" 
			data-start="920" 
			data-splitin="none" 
			data-splitout="none" 
			data-actions='[{"event":"click","action":"simplelink","target":"_self","url":"http:\/\/www.usep.edu.ph\/blog\/2018\/02\/26\/moa-signing-on-kaltasss-collect-program\/"}]'
			data-responsive_offset="on" 
			data-responsive="off"
			
			style="z-index: 6; white-space: nowrap; font-size: 17px; line-height: 17px; font-weight: 500; color: rgba(255, 255, 255, 1.00);font-family:Roboto;background-color:rgba(128, 0, 0, 0.75);padding:12px 35px 12px 35px;border-color:rgba(0, 0, 0, 1.00);border-radius:30px 30px 30px 30px;outline:none;box-shadow:none;box-sizing:border-box;-moz-box-sizing:border-box;-webkit-box-sizing:border-box;cursor:pointer;">Read More <i class="fa-icon-chevron-right"></i> 
		</div>
	</li>
	<!-- SLIDE  -->
	<li data-index="rs-103" data-transition="fade" data-slotamount="default"  data-easein="default" data-easeout="default" data-masterspeed="300"  data-thumb="http://www.usep.edu.ph/wp-content/uploads/2018/02/27073391_10211650942132201_4125188462853976551_n-50x50.jpg"  data-rotate="0"  data-saveperformance="off"  data-title="Slide" data-param1="" data-param2="" data-param3="" data-param4="" data-param5="" data-param6="" data-param7="" data-param8="" data-param9="" data-param10="" data-description="">
		<!-- MAIN IMAGE -->
		<img src="http://www.usep.edu.ph/wp-content/uploads/2018/02/27073391_10211650942132201_4125188462853976551_n.jpg"  alt=""  width="960" height="540" data-bgposition="center center" data-bgfit="55% 95%" data-bgrepeat="no-repeat" class="rev-slidebg" data-no-retina>
		<!-- LAYERS -->

		<!-- LAYER NR. 1 -->
		<div class="tp-caption   tp-resizeme" 
			 id="slide-103-layer-1" 
			 data-x="['left','left','left','left']" data-hoffset="['45','45','45','45']" 
			 data-y="['top','top','top','top']" data-voffset="['382','382','382','382']" 
						data-width="none"
			data-height="none"
			data-whitespace="nowrap"
			data-transform_idle="o:1;"
 
			 data-transform_in="x:[-100%];z:0;rX:0deg;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;s:1500;e:Power3.easeInOut;" 
			 data-transform_out="opacity:0;s:300;s:300;" 
			 data-mask_in="x:0px;y:0px;s:inherit;e:inherit;" 
			data-start="500" 
			data-splitin="none" 
			data-splitout="none" 
			data-responsive_offset="on" 

			
			style="z-index: 5; white-space: nowrap; font-size: 30px; line-height: 35px; font-weight: 400; color: rgba(255, 255, 255, 1.00);">USeP-IC conducts ITE benchmarking activity in Singapore 
		</div>

		<!-- LAYER NR. 2 -->
		<div class="tp-caption rev-btn rev-hiddenicon " 
			 id="slide-103-layer-2" 
			 data-x="['left','left','left','left']" data-hoffset="['704','704','704','704']" 
			 data-y="['top','top','top','top']" data-voffset="['426','426','426','426']" 
						data-width="none"
			data-height="none"
			data-whitespace="nowrap"
			data-transform_idle="o:1;"
				data-transform_hover="o:1;rX:0;rY:0;rZ:0;z:0;s:0;e:Linear.easeNone;"
				data-style_hover="c:rgba(0, 0, 0, 1.00);bg:rgba(255, 255, 255, 1.00);"
 
			 data-transform_in="opacity:0;s:1150;e:Power2.easeInOut;" 
			 data-transform_out="opacity:0;s:300;s:300;" 
			data-start="950" 
			data-splitin="none" 
			data-splitout="none" 
			data-actions='[{"event":"click","action":"simplelink","target":"_self","url":"http:\/\/www.usep.edu.ph\/blog\/2018\/02\/14\/usep-ic-conducts-ite-benchmarking-activity-in-singapore\/"}]'
			data-responsive_offset="on" 
			data-responsive="off"
			
			style="z-index: 6; white-space: nowrap; font-size: 17px; line-height: 17px; font-weight: 500; color: rgba(255, 255, 255, 1.00);font-family:Roboto;background-color:rgba(128, 0, 0, 0.75);padding:12px 35px 12px 35px;border-color:rgba(0, 0, 0, 1.00);border-radius:30px 30px 30px 30px;outline:none;box-shadow:none;box-sizing:border-box;-moz-box-sizing:border-box;-webkit-box-sizing:border-box;cursor:pointer;">Read More<i class="fa-icon-chevron-right"></i> 
		</div>
	</li>
	<!-- SLIDE  -->
	<li data-index="rs-102" data-transition="fade" data-slotamount="default"  data-easein="default" data-easeout="default" data-masterspeed="300"  data-thumb="http://www.usep.edu.ph/wp-content/uploads/2018/02/Photo-1-50x50.jpg"  data-rotate="0"  data-saveperformance="off"  data-title="Slide" data-param1="" data-param2="" data-param3="" data-param4="" data-param5="" data-param6="" data-param7="" data-param8="" data-param9="" data-param10="" data-description="">
		<!-- MAIN IMAGE -->
		<img src="http://www.usep.edu.ph/wp-content/uploads/2018/02/Photo-1.jpg"  alt=""  width="4160" height="3120" data-bgposition="center center" data-bgfit="55% 95%" data-bgrepeat="no-repeat" class="rev-slidebg" data-no-retina>
		<!-- LAYERS -->

		<!-- LAYER NR. 1 -->
		<div class="tp-caption   tp-resizeme" 
			 id="slide-102-layer-1" 
			 data-x="['left','left','left','left']" data-hoffset="['51','51','51','51']" 
			 data-y="['top','top','top','top']" data-voffset="['368','368','368','368']" 
						data-width="none"
			data-height="none"
			data-whitespace="nowrap"
			data-transform_idle="o:1;"
 
			 data-transform_in="x:[105%];z:0;rX:45deg;rY:0deg;rZ:90deg;sX:1;sY:1;skX:0;skY:0;s:2000;e:Power4.easeInOut;" 
			 data-transform_out="opacity:0;s:300;s:300;" 
			 data-mask_in="x:0px;y:0px;" 
			data-start="500" 
			data-splitin="chars" 
			data-splitout="none" 
			data-responsive_offset="on" 

			data-elementdelay="0.05" 
			
			style="z-index: 5; white-space: nowrap; font-size: 40px; line-height: 50px; font-weight: 400; color: rgba(255, 255, 255, 1.00);">USeP in US study tour 
		</div>

		<!-- LAYER NR. 2 -->
		<div class="tp-caption rev-btn rev-withicon " 
			 id="slide-102-layer-2" 
			 data-x="['left','left','left','left']" data-hoffset="['365','365','365','365']" 
			 data-y="['top','top','top','top']" data-voffset="['424','424','424','424']" 
						data-width="177"
			data-height="none"
			data-whitespace="normal"
			data-transform_idle="o:1;"
				data-transform_hover="o:1;rX:0;rY:0;rZ:0;z:0;s:0;e:Linear.easeNone;"
				data-style_hover="c:rgba(0, 0, 0, 1.00);bg:rgba(255, 255, 255, 1.00);"
 
			 data-transform_in="opacity:0;s:940;e:Power2.easeInOut;" 
			 data-transform_out="opacity:0;s:300;s:300;" 
			data-start="1480" 
			data-splitin="none" 
			data-splitout="none" 
			data-actions='[{"event":"click","action":"simplelink","target":"_self","url":"http:\/\/www.usep.edu.ph\/blog\/2018\/02\/08\/usep-in-us-study-tour\/"}]'
			data-responsive_offset="on" 
			data-responsive="off"
			
			style="z-index: 6; min-width: 177px; max-width: 177px; white-space: normal; font-size: 17px; line-height: 17px; font-weight: 500; color: rgba(255, 255, 255, 1.00);font-family:Roboto;background-color:rgba(128, 0, 0, 0.75);padding:12px 35px 12px 35px;border-color:rgba(0, 0, 0, 1.00);border-radius:30px 30px 30px 30px;outline:none;box-shadow:none;box-sizing:border-box;-moz-box-sizing:border-box;-webkit-box-sizing:border-box;cursor:pointer;">Read More<i class="fa-icon-chevron-right"></i> 
		</div>
	</li>
	<!-- SLIDE  -->
	<li data-index="rs-101" data-transition="fade" data-slotamount="default"  data-easein="default" data-easeout="default" data-masterspeed="300"  data-thumb="http://www.usep.edu.ph/wp-content/uploads/2018/01/i2-50x50.jpg"  data-rotate="0"  data-saveperformance="off"  data-title="Slide" data-param1="" data-param2="" data-param3="" data-param4="" data-param5="" data-param6="" data-param7="" data-param8="" data-param9="" data-param10="" data-description="">
		<!-- MAIN IMAGE -->
		<img src="http://www.usep.edu.ph/wp-content/uploads/2018/01/i2.jpg"  alt=""  width="1242" height="828" data-bgposition="center center" data-bgfit="55% 85%" data-bgrepeat="no-repeat" class="rev-slidebg" data-no-retina>
		<!-- LAYERS -->

		<!-- LAYER NR. 1 -->
		<div class="tp-caption   tp-resizeme" 
			 id="slide-101-layer-1" 
			 data-x="['left','left','left','left']" data-hoffset="['111','111','111','111']" 
			 data-y="['top','top','top','top']" data-voffset="['373','373','373','373']" 
						data-width="none"
			data-height="none"
			data-whitespace="nowrap"
			data-transform_idle="o:1;"
 
			 data-transform_in="x:[-100%];z:0;rX:0deg;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;s:1500;e:Power3.easeInOut;" 
			 data-transform_out="opacity:0;s:300;s:300;" 
			 data-mask_in="x:0px;y:0px;" 
			data-start="500" 
			data-splitin="none" 
			data-splitout="none" 
			data-responsive_offset="on" 

			
			style="z-index: 5; white-space: nowrap; font-size: 30px; line-height: 30px; font-weight: 400; color: rgba(255, 255, 255, 1.00);">New Zealand ASEAN Scholar Awards 
		</div>

		<!-- LAYER NR. 2 -->
		<div class="tp-caption rev-btn rev-hiddenicon " 
			 id="slide-101-layer-2" 
			 data-x="['left','left','left','left']" data-hoffset="['522','522','522','522']" 
			 data-y="['top','top','top','top']" data-voffset="['411','411','411','411']" 
						data-width="none"
			data-height="none"
			data-whitespace="nowrap"
			data-transform_idle="o:1;"
				data-transform_hover="o:1;rX:0;rY:0;rZ:0;z:0;s:0;e:Linear.easeNone;"
				data-style_hover="c:rgba(0, 0, 0, 1.00);bg:rgba(255, 255, 255, 1.00);"
 
			 data-transform_in="opacity:0;s:300;e:Power2.easeInOut;" 
			 data-transform_out="opacity:0;s:300;s:300;" 
			data-start="920" 
			data-splitin="none" 
			data-splitout="none" 
			data-actions='[{"event":"click","action":"simplelink","target":"_self","url":"http:\/\/www.usep.edu.ph\/blog\/2018\/01\/31\/new-zealand-asean-scholar-awards\/"}]'
			data-responsive_offset="on" 
			data-responsive="off"
			
			style="z-index: 6; white-space: nowrap; font-size: 17px; line-height: 17px; font-weight: 500; color: rgba(255, 255, 255, 1.00);font-family:Roboto;background-color:rgba(128, 0, 0, 0.75);padding:12px 35px 12px 35px;border-color:rgba(0, 0, 0, 1.00);border-radius:30px 30px 30px 30px;outline:none;box-shadow:none;box-sizing:border-box;-moz-box-sizing:border-box;-webkit-box-sizing:border-box;cursor:pointer;">Read More <i class="fa-icon-chevron-right"></i> 
		</div>
	</li>
	<!-- SLIDE  -->
	<li data-index="rs-100" data-transition="fade" data-slotamount="default"  data-easein="default" data-easeout="default" data-masterspeed="300"  data-thumb="http://www.usep.edu.ph/wp-content/uploads/2018/01/z1-50x50.jpg"  data-rotate="0"  data-saveperformance="off"  data-title="Slide" data-param1="" data-param2="" data-param3="" data-param4="" data-param5="" data-param6="" data-param7="" data-param8="" data-param9="" data-param10="" data-description="">
		<!-- MAIN IMAGE -->
		<img src="http://www.usep.edu.ph/wp-content/uploads/2018/01/z1.jpg"  alt=""  width="1242" height="932" data-bgposition="center center" data-bgfit="55% 85%" data-bgrepeat="no-repeat" class="rev-slidebg" data-no-retina>
		<!-- LAYERS -->

		<!-- LAYER NR. 1 -->
		<div class="tp-caption   tp-resizeme" 
			 id="slide-100-layer-1" 
			 data-x="['left','left','left','left']" data-hoffset="['65','65','65','65']" 
			 data-y="['top','top','top','top']" data-voffset="['372','372','372','372']" 
						data-width="none"
			data-height="none"
			data-whitespace="nowrap"
			data-transform_idle="o:1;"
 
			 data-transform_in="x:[-100%];z:0;rX:0deg;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;s:1500;e:Power3.easeInOut;" 
			 data-transform_out="opacity:0;s:300;s:300;" 
			 data-mask_in="x:0px;y:0px;" 
			data-start="500" 
			data-splitin="none" 
			data-splitout="none" 
			data-responsive_offset="on" 

			
			style="z-index: 5; white-space: nowrap; font-size: 25px; line-height: 30px; font-weight: 400; color: rgba(255, 255, 255, 1.00);">USeP supports Regional Development Plan Roadshow 
		</div>

		<!-- LAYER NR. 2 -->
		<div class="tp-caption rev-btn rev-hiddenicon " 
			 id="slide-100-layer-2" 
			 data-x="['left','left','left','left']" data-hoffset="['647','647','647','647']" 
			 data-y="['top','top','top','top']" data-voffset="['406','406','406','406']" 
						data-width="none"
			data-height="none"
			data-whitespace="nowrap"
			data-transform_idle="o:1;"
				data-transform_hover="o:1;rX:0;rY:0;rZ:0;z:0;s:0;e:Linear.easeNone;"
				data-style_hover="c:rgba(0, 0, 0, 1.00);bg:rgba(255, 255, 255, 1.00);"
 
			 data-transform_in="opacity:0;s:300;e:Power2.easeInOut;" 
			 data-transform_out="opacity:0;s:300;s:300;" 
			data-start="500" 
			data-splitin="none" 
			data-splitout="none" 
			data-actions='[{"event":"click","action":"simplelink","target":"_self","url":"http:\/\/www.usep.edu.ph\/blog\/2018\/01\/30\/usep-supports-regional-development-plan-roadshow\/"}]'
			data-responsive_offset="on" 
			data-responsive="off"
			
			style="z-index: 6; white-space: nowrap; font-size: 17px; line-height: 17px; font-weight: 500; color: rgba(255, 255, 255, 1.00);font-family:Roboto;background-color:rgba(128, 0, 0, 0.75);padding:12px 35px 12px 35px;border-color:rgba(0, 0, 0, 1.00);border-radius:30px 30px 30px 30px;outline:none;box-shadow:none;box-sizing:border-box;-moz-box-sizing:border-box;-webkit-box-sizing:border-box;cursor:pointer;">Read More<i class="fa-icon-chevron-right"></i> 
		</div>
	</li>
	<!-- SLIDE  -->
	<li data-index="rs-99" data-transition="fade" data-slotamount="default"  data-easein="default" data-easeout="default" data-masterspeed="300"  data-thumb="http://www.usep.edu.ph/wp-content/uploads/2018/01/USePAT-Admission-Test-Re-Opening-of-Online-Registration-50x50.jpg"  data-rotate="0"  data-saveperformance="off"  data-title="Slide" data-param1="" data-param2="" data-param3="" data-param4="" data-param5="" data-param6="" data-param7="" data-param8="" data-param9="" data-param10="" data-description="">
		<!-- MAIN IMAGE -->
		<img src="http://www.usep.edu.ph/wp-content/uploads/2018/01/USePAT-Admission-Test-Re-Opening-of-Online-Registration.jpg"  alt=""  width="960" height="960" data-bgposition="center center" data-bgfit="55% 85%" data-bgrepeat="no-repeat" class="rev-slidebg" data-no-retina>
		<!-- LAYERS -->

		<!-- LAYER NR. 1 -->
		<div class="tp-caption rev-btn rev-withicon " 
			 id="slide-99-layer-1" 
			 data-x="['left','left','left','left']" data-hoffset="['675','675','675','675']" 
			 data-y="['top','top','top','top']" data-voffset="['416','416','416','416']" 
						data-width="none"
			data-height="none"
			data-whitespace="nowrap"
			data-transform_idle="o:1;"
				data-transform_hover="o:1;rX:0;rY:0;rZ:0;z:0;s:0;e:Linear.easeNone;"
				data-style_hover="c:rgba(0, 0, 0, 1.00);bg:rgba(255, 255, 255, 1.00);"
 
			 data-transform_in="opacity:0;s:300;e:Power2.easeInOut;" 
			 data-transform_out="opacity:0;s:300;s:300;" 
			data-start="500" 
			data-splitin="none" 
			data-splitout="none" 
			data-actions='[{"event":"click","action":"simplelink","target":"_self","url":"http:\/\/www.usep.edu.ph\/blog\/2018\/01\/11\/re-opening-online-registration-and-submission-of-requirements\/"}]'
			data-responsive_offset="on" 
			data-responsive="off"
			
			style="z-index: 5; white-space: nowrap; font-size: 17px; line-height: 17px; font-weight: 500; color: rgba(255, 255, 255, 1.00);font-family:Roboto;background-color:rgba(0, 0, 0, 0.75);padding:12px 35px 12px 35px;border-color:rgba(0, 0, 0, 1.00);border-radius:30px 30px 30px 30px;outline:none;box-shadow:none;box-sizing:border-box;-moz-box-sizing:border-box;-webkit-box-sizing:border-box;cursor:pointer;">Read More<i class="fa-icon-chevron-right"></i> 
		</div>
	</li>
	<!-- SLIDE  -->
	<li data-index="rs-98" data-transition="fade" data-slotamount="default"  data-easein="default" data-easeout="default" data-masterspeed="300"  data-thumb="http://www.usep.edu.ph/wp-content/uploads/2018/01/sched-50x50.jpg"  data-rotate="0"  data-saveperformance="off"  data-title="Slide" data-param1="" data-param2="" data-param3="" data-param4="" data-param5="" data-param6="" data-param7="" data-param8="" data-param9="" data-param10="" data-description="">
		<!-- MAIN IMAGE -->
		<img src="http://www.usep.edu.ph/wp-content/uploads/2018/01/sched.jpg"  alt=""  width="1920" height="1080" data-bgposition="center center" data-bgfit="65% 85%" data-bgrepeat="no-repeat" class="rev-slidebg" data-no-retina>
		<!-- LAYERS -->
	</li>
	<!-- SLIDE  -->
	<li data-index="rs-95" data-transition="fade" data-slotamount="default"  data-easein="default" data-easeout="default" data-masterspeed="300"  data-thumb="http://www.usep.edu.ph/wp-content/uploads/2017/12/OSAS-50x50.jpg"  data-rotate="0"  data-saveperformance="off"  data-title="Slide" data-param1="" data-param2="" data-param3="" data-param4="" data-param5="" data-param6="" data-param7="" data-param8="" data-param9="" data-param10="" data-description="">
		<!-- MAIN IMAGE -->
		<img src="http://www.usep.edu.ph/wp-content/uploads/2017/12/OSAS.jpg"  alt=""  width="1000" height="450" data-bgposition="center center" data-bgfit="65% 85%" data-bgrepeat="no-repeat" class="rev-slidebg" data-no-retina>
		<!-- LAYERS -->
	</li>
	<!-- SLIDE  -->
	<li data-index="rs-97" data-transition="fade" data-slotamount="default"  data-easein="default" data-easeout="default" data-masterspeed="300"  data-thumb="http://www.usep.edu.ph/wp-content/uploads/2017/12/c11-50x50.jpg"  data-rotate="0"  data-saveperformance="off"  data-title="Slide" data-param1="" data-param2="" data-param3="" data-param4="" data-param5="" data-param6="" data-param7="" data-param8="" data-param9="" data-param10="" data-description="">
		<!-- MAIN IMAGE -->
		<img src="http://www.usep.edu.ph/wp-content/uploads/2017/12/c11.jpg"  alt=""  width="720" height="540" data-bgposition="center center" data-bgfit="65% 85%" data-bgrepeat="no-repeat" class="rev-slidebg" data-no-retina>
		<!-- LAYERS -->

		<!-- LAYER NR. 1 -->
		<div class="tp-caption   tp-resizeme" 
			 id="slide-97-layer-1" 
			 data-x="['left','left','left','left']" data-hoffset="['70','70','70','70']" 
			 data-y="['top','top','top','top']" data-voffset="['61','61','61','61']" 
						data-width="602"
			data-height="none"
			data-whitespace="normal"
			data-transform_idle="o:1;"
 
			 data-transform_in="x:[-100%];z:0;rX:0deg;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;s:1500;e:Power3.easeInOut;" 
			 data-transform_out="opacity:0;s:300;s:300;" 
			 data-mask_in="x:0px;y:0px;" 
			data-start="500" 
			data-splitin="none" 
			data-splitout="none" 
			data-responsive_offset="on" 

			
			style="z-index: 5; min-width: 602px; max-width: 602px; white-space: normal; font-size: 30px; line-height: 35px; font-weight: 400; color: rgba(255, 255, 255, 1.00);">USeP joins 1st China Jiangsu Modern Agricultural S&T Conference 
		</div>

		<!-- LAYER NR. 2 -->
		<div class="tp-caption rev-btn rev-withicon " 
			 id="slide-97-layer-2" 
			 data-x="['left','left','left','left']" data-hoffset="['444','444','444','444']" 
			 data-y="['top','top','top','top']" data-voffset="['136','136','136','136']" 
						data-width="193"
			data-height="42"
			data-whitespace="normal"
			data-transform_idle="o:1;"
				data-transform_hover="o:1;rX:0;rY:0;rZ:0;z:0;s:0;e:Linear.easeNone;"
				data-style_hover="c:rgba(0, 0, 0, 1.00);bg:rgba(255, 255, 255, 1.00);"
 
			 data-transform_in="opacity:0;s:300;e:Power2.easeInOut;" 
			 data-transform_out="opacity:0;s:300;s:300;" 
			data-start="500" 
			data-splitin="none" 
			data-splitout="none" 
			data-actions='[{"event":"click","action":"simplelink","target":"_self","url":"http:\/\/www.usep.edu.ph\/blog\/2017\/12\/21\/usep-joins-1st-china-jiangsu-modern-agricultural-st-conference\/"}]'
			data-responsive_offset="on" 
			data-responsive="off"
			
			style="z-index: 6; min-width: 193px; max-width: 193px; max-width: 42px; max-width: 42px; white-space: normal; font-size: 17px; line-height: 17px; font-weight: 500; color: rgba(255, 255, 255, 1.00);font-family:Roboto;background-color:rgba(128, 0, 0, 0.75);padding:12px 35px 12px 35px;border-color:rgba(0, 0, 0, 1.00);border-radius:30px 30px 30px 30px;outline:none;box-shadow:none;box-sizing:border-box;-moz-box-sizing:border-box;-webkit-box-sizing:border-box;cursor:pointer;">Read More<i class="fa-icon-chevron-right"></i> 
		</div>
	</li>
	<!-- SLIDE  -->
	<li data-index="rs-96" data-transition="fade" data-slotamount="default"  data-easein="default" data-easeout="default" data-masterspeed="300"  data-thumb="http://www.usep.edu.ph/wp-content/uploads/2017/12/p1-50x50.jpg"  data-rotate="0"  data-saveperformance="off"  data-title="Slide" data-param1="" data-param2="" data-param3="" data-param4="" data-param5="" data-param6="" data-param7="" data-param8="" data-param9="" data-param10="" data-description="">
		<!-- MAIN IMAGE -->
		<img src="http://www.usep.edu.ph/wp-content/uploads/2017/12/p1.jpg"  alt=""  width="960" height="720" data-bgposition="center center" data-bgfit="65% 95%" data-bgrepeat="no-repeat" class="rev-slidebg" data-no-retina>
		<!-- LAYERS -->

		<!-- LAYER NR. 1 -->
		<div class="tp-caption   tp-resizeme" 
			 id="slide-96-layer-1" 
			 data-x="['left','left','left','left']" data-hoffset="['70','70','70','70']" 
			 data-y="['top','top','top','top']" data-voffset="['67','67','67','67']" 
						data-width="none"
			data-height="none"
			data-whitespace="nowrap"
			data-transform_idle="o:1;"
 
			 data-transform_in="x:[-100%];z:0;rX:0deg;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;s:1500;e:Power3.easeInOut;" 
			 data-transform_out="opacity:0;s:300;s:300;" 
			 data-mask_in="x:0px;y:0px;s:inherit;e:inherit;" 
			data-start="500" 
			data-splitin="none" 
			data-splitout="none" 
			data-responsive_offset="on" 

			
			style="z-index: 5; white-space: nowrap; font-size: 30px; line-height: 35px; font-weight: 400; color: rgba(255, 255, 255, 1.00);">USeP conducts study visit in Thailand 
		</div>

		<!-- LAYER NR. 2 -->
		<div class="tp-caption rev-btn rev-withicon " 
			 id="slide-96-layer-2" 
			 data-x="['left','left','left','left']" data-hoffset="['571','571','571','571']" 
			 data-y="['top','top','top','top']" data-voffset="['101','101','101','101']" 
						data-width="none"
			data-height="none"
			data-whitespace="nowrap"
			data-transform_idle="o:1;"
				data-transform_hover="o:1;rX:0;rY:0;rZ:0;z:0;s:0;e:Linear.easeNone;"
				data-style_hover="c:rgba(0, 0, 0, 1.00);bg:rgba(255, 255, 255, 1.00);"
 
			 data-transform_in="opacity:0;s:300;e:Power2.easeInOut;" 
			 data-transform_out="opacity:0;s:300;s:300;" 
			data-start="500" 
			data-splitin="none" 
			data-splitout="none" 
			data-actions='[{"event":"click","action":"simplelink","target":"_self","url":"http:\/\/www.usep.edu.ph\/blog\/2017\/12\/21\/usep-conducts-study-visit-in-thailand\/"}]'
			data-responsive_offset="on" 
			data-responsive="off"
			
			style="z-index: 6; white-space: nowrap; font-size: 17px; line-height: 17px; font-weight: 500; color: rgba(255, 255, 255, 1.00);font-family:Roboto;background-color:rgba(128, 0, 0, 0.75);padding:12px 35px 12px 35px;border-color:rgba(0, 0, 0, 1.00);border-radius:30px 30px 30px 30px;outline:none;box-shadow:none;box-sizing:border-box;-moz-box-sizing:border-box;-webkit-box-sizing:border-box;cursor:pointer;">Read More<i class="fa-icon-chevron-right"></i> 
		</div>
	</li>
</ul>
<div class="tp-bannertimer tp-bottom" style="visibility: hidden !important;"></div>	</div>
<script>var htmlDiv = document.getElementById("rs-plugin-settings-inline-css"); var htmlDivCss="";
				if(htmlDiv) {
					htmlDiv.innerHTML = htmlDiv.innerHTML + htmlDivCss;
				}else{
					var htmlDiv = document.createElement("div");
					htmlDiv.innerHTML = "<style>" + htmlDivCss + "</style>";
					document.getElementsByTagName("head")[0].appendChild(htmlDiv.childNodes[0]);
				}
			</script>
		<script type="text/javascript">
						/******************************************
				-	PREPARE PLACEHOLDER FOR SLIDER	-
			******************************************/

			var setREVStartSize=function(){
				try{var e=new Object,i=jQuery(window).width(),t=9999,r=0,n=0,l=0,f=0,s=0,h=0;
					e.c = jQuery('#rev_slider_4_1');
					e.responsiveLevels = [1240,1024,1024,1024];
					e.gridwidth = [960,1024,778,480];
					e.gridheight = [500,768,960,720];
							
					e.sliderLayout = "fullwidth";
					if(e.responsiveLevels&&(jQuery.each(e.responsiveLevels,function(e,f){f>i&&(t=r=f,l=e),i>f&&f>r&&(r=f,n=e)}),t>r&&(l=n)),f=e.gridheight[l]||e.gridheight[0]||e.gridheight,s=e.gridwidth[l]||e.gridwidth[0]||e.gridwidth,h=i/s,h=h>1?1:h,f=Math.round(h*f),"fullscreen"==e.sliderLayout){var u=(e.c.width(),jQuery(window).height());if(void 0!=e.fullScreenOffsetContainer){var c=e.fullScreenOffsetContainer.split(",");if (c) jQuery.each(c,function(e,i){u=jQuery(i).length>0?u-jQuery(i).outerHeight(!0):u}),e.fullScreenOffset.split("%").length>1&&void 0!=e.fullScreenOffset&&e.fullScreenOffset.length>0?u-=jQuery(window).height()*parseInt(e.fullScreenOffset,0)/100:void 0!=e.fullScreenOffset&&e.fullScreenOffset.length>0&&(u-=parseInt(e.fullScreenOffset,0))}f=u}else void 0!=e.minHeight&&f<e.minHeight&&(f=e.minHeight);e.c.closest(".rev_slider_wrapper").css({height:f})
					
				}catch(d){console.log("Failure at Presize of Slider:"+d)}
			};
						
				
			setREVStartSize();
			function revslider_showDoubleJqueryError(sliderID) {
					var errorMessage = "Revolution Slider Error: You have some jquery.js library include that comes after the revolution files js include.";
					errorMessage += "<br> This includes make eliminates the revolution slider libraries, and make it not work.";
					errorMessage += "<br><br> To fix it you can:<br>&nbsp;&nbsp;&nbsp; 1. In the Slider Settings -> Troubleshooting set option:  <strong><b>Put JS Includes To Body</b></strong> option to true.";
					errorMessage += "<br>&nbsp;&nbsp;&nbsp; 2. Find the double jquery.js include and remove it.";
					errorMessage = "<span style='font-size:16px;color:#BC0C06;'>" + errorMessage + "</span>";
						jQuery(sliderID).show().html(errorMessage);
				}
						var tpj=jQuery;
			
			var revapi4;
			tpj(document).ready(function() {
				if(tpj("#rev_slider_4_1").revolution == undefined){
					revslider_showDoubleJqueryError("#rev_slider_4_1");
				}else{
					revapi4 = tpj("#rev_slider_4_1").show().revolution({
						sliderType:"standard",
jsFileLocation:"//www.usep.edu.ph/wp-content/plugins/revslider/public/assets/js/",
						sliderLayout:"fullwidth",
						dottedOverlay:"none",
						delay:9000,
						navigation: {
							keyboardNavigation:"off",
							keyboard_direction: "horizontal",
							mouseScrollNavigation:"off",
							onHoverStop:"off",
							arrows: {
								style:"zeus",
								enable:true,
								hide_onmobile:false,
								hide_onleave:false,
								tmp:'<div class="tp-title-wrap">  	<div class="tp-arr-imgholder"></div> </div>',
								left: {
									h_align:"left",
									v_align:"center",
									h_offset:20,
									v_offset:0
								},
								right: {
									h_align:"right",
									v_align:"center",
									h_offset:20,
									v_offset:0
								}
							}
						},
						responsiveLevels:[1240,1024,1024,1024],
						visibilityLevels:[1240,1024,1024,1024],
						gridwidth:[960,1024,778,480],
						gridheight:[500,768,960,720],
						lazyType:"none",
						shadow:0,
						spinner:"spinner0",
						stopLoop:"off",
						stopAfterLoops:-1,
						stopAtSlide:-1,
						shuffle:"off",
						autoHeight:"off",
						disableProgressBar:"on",
						hideThumbsOnMobile:"off",
						hideSliderAtLimit:0,
						hideCaptionAtLimit:0,
						hideAllCaptionAtLilmit:0,
						debugMode:false,
						fallbacks: {
							simplifyAll:"off",
							nextSlideOnWindowFocus:"off",
							disableFocusListener:false,
						}
					});
				}
			});	/*ready*/
		</script>
		<script>
					var htmlDivCss = unescape(".zeus.tparrows%20%7B%0A%20%20cursor%3Apointer%3B%0A%20%20min-width%3A70px%3B%0A%20%20min-height%3A70px%3B%0A%20%20position%3Aabsolute%3B%0A%20%20display%3Ablock%3B%0A%20%20z-index%3A100%3B%0A%20%20border-radius%3A35px%3B%20%20%20%0A%20%20overflow%3Ahidden%3B%0A%20%20background%3Argba%280%2C0%2C0%2C0.10%29%3B%0A%7D%0A%0A.zeus.tparrows%3Abefore%20%7B%0A%20%20font-family%3A%20%22revicons%22%3B%0A%20%20font-size%3A20px%3B%0A%20%20color%3A%23fff%3B%0A%20%20display%3Ablock%3B%0A%20%20line-height%3A%2070px%3B%0A%20%20text-align%3A%20center%3B%20%20%20%20%0A%20%20z-index%3A2%3B%0A%20%20position%3Arelative%3B%0A%7D%0A.zeus.tparrows.tp-leftarrow%3Abefore%20%7B%0A%20%20content%3A%20%22%5Ce824%22%3B%0A%7D%0A.zeus.tparrows.tp-rightarrow%3Abefore%20%7B%0A%20%20content%3A%20%22%5Ce825%22%3B%0A%7D%0A%0A.zeus%20.tp-title-wrap%20%7B%0A%20%20background%3A%23000%3B%0A%20%20background%3Argba%280%2C0%2C0%2C0.5%29%3B%0A%20%20width%3A100%25%3B%0A%20%20height%3A100%25%3B%0A%20%20top%3A0px%3B%0A%20%20left%3A0px%3B%0A%20%20position%3Aabsolute%3B%0A%20%20opacity%3A0%3B%0A%20%20transform%3Ascale%280%29%3B%0A%20%20-webkit-transform%3Ascale%280%29%3B%0A%20%20%20transition%3A%20all%200.3s%3B%0A%20%20-webkit-transition%3Aall%200.3s%3B%0A%20%20-moz-transition%3Aall%200.3s%3B%0A%20%20%20border-radius%3A50%25%3B%0A%20%7D%0A.zeus%20.tp-arr-imgholder%20%7B%0A%20%20width%3A100%25%3B%0A%20%20height%3A100%25%3B%0A%20%20position%3Aabsolute%3B%0A%20%20top%3A0px%3B%0A%20%20left%3A0px%3B%0A%20%20background-position%3Acenter%20center%3B%0A%20%20background-size%3Acover%3B%0A%20%20border-radius%3A50%25%3B%0A%20%20transform%3AtranslateX%28-100%25%29%3B%0A%20%20-webkit-transform%3AtranslateX%28-100%25%29%3B%0A%20%20%20transition%3A%20all%200.3s%3B%0A%20%20-webkit-transition%3Aall%200.3s%3B%0A%20%20-moz-transition%3Aall%200.3s%3B%0A%0A%20%7D%0A.zeus.tp-rightarrow%20.tp-arr-imgholder%20%7B%0A%20%20%20%20transform%3AtranslateX%28100%25%29%3B%0A%20%20-webkit-transform%3AtranslateX%28100%25%29%3B%0A%20%20%20%20%20%20%7D%0A.zeus.tparrows%3Ahover%20.tp-arr-imgholder%20%7B%0A%20%20transform%3AtranslateX%280%29%3B%0A%20%20-webkit-transform%3AtranslateX%280%29%3B%0A%20%20opacity%3A1%3B%0A%7D%0A%20%20%20%20%20%20%0A.zeus.tparrows%3Ahover%20.tp-title-wrap%20%7B%0A%20%20transform%3Ascale%281%29%3B%0A%20%20-webkit-transform%3Ascale%281%29%3B%0A%20%20opacity%3A1%3B%0A%7D%0A%20%0A");
					var htmlDiv = document.getElementById('rs-plugin-settings-inline-css');
					if(htmlDiv) {
						htmlDiv.innerHTML = htmlDiv.innerHTML + htmlDivCss;
					}
					else{
						var htmlDiv = document.createElement('div');
						htmlDiv.innerHTML = '<style>' + htmlDivCss + '</style>';
						document.getElementsByTagName('head')[0].appendChild(htmlDiv.childNodes[0]);
					}
				  </script>
				</div><!-- END REVOLUTION SLIDER -->
			</div> <!-- .et_pb_fullwidth_code -->
				
			</div> <!-- .et_pb_section --><div class="et_pb_section  et_pb_section_1 et_pb_with_background et_section_regular">
				
				
					
					<div class=" et_pb_row et_pb_row_0">
				
				<div class="et_pb_column et_pb_column_1_3  et_pb_column_0">
				
				<div class="et_pb_module et-waypoint et_pb_image et_pb_animation_left et_pb_image_0">
				<a href="?page_id=410"><img src="http://www.usep.edu.ph/wp-content/uploads/2015/11/values.png" alt="" />
			</a>
			</div>
			</div> <!-- .et_pb_column --><div class="et_pb_column et_pb_column_2_3  et_pb_column_1">
				
				<div class="et_pb_text et_pb_module et_pb_bg_layout_dark et_pb_text_align_left  et_pb_text_0">
				
<h1 style="text-align: right;">As a Learning Organization, we shall demonstrate professionalism in all our dealings promote unity among us and our stakeholders harness stewardship in managing our resources in order to exemplify excellence in Instruction, Research, Extension, Production, and Development.</h1>

			</div> <!-- .et_pb_text -->
			</div> <!-- .et_pb_column -->
					
			</div> <!-- .et_pb_row --><div class=" et_pb_row et_pb_row_1">
				
				<div class="et_pb_column et_pb_column_2_3  et_pb_column_2">
				
				<div class="et_pb_text et_pb_module et_pb_bg_layout_dark et_pb_text_align_left  et_pb_text_1">
				
<h1>USEP ON GOOD GOVERNANCE</h1>

			</div> <!-- .et_pb_text --><div class="et_pb_text et_pb_module et_pb_bg_layout_dark et_pb_text_align_justified  et_pb_text_2">
				
<p style="text-align: justify;">This Transparency Seal serves as a symbol to the people of USeP, the way they aligned with the university’s vision and mission are specific goals for Key Result Areas (KRA) on Instruction; Research, Development, and Extension; and Resource Management:</p>

			</div> <!-- .et_pb_text --><div class="et_pb_promo et_pb_module et_pb_bg_layout_dark et_pb_text_align_left  et_pb_cta_0 et_pb_no_bg">
				<div class="et_pb_promo_description">
					
					
<p>&nbsp;</p>

				</div>
				<a class="et_pb_promo_button et_pb_button" href="?page_id=434">VIew Fullpage</a>
			</div>
			</div> <!-- .et_pb_column --><div class="et_pb_column et_pb_column_1_3  et_pb_column_3">
				
				<div class="et_pb_module et-waypoint et_pb_image et_pb_animation_fade_in et_pb_image_1">
				<a href="http://www.usep.edu.ph/usep-on-good-governance/"><img src="http://www.usep.edu.ph/wp-content/uploads/2015/12/transparencySeal.svg" alt="" />
			</a>
			</div>
			</div> <!-- .et_pb_column -->
					
			</div> <!-- .et_pb_row -->
				
			</div> <!-- .et_pb_section --><div class="et_pb_section et_pb_section_parallax  et_pb_section_2 et_pb_with_background et_section_regular">
				<div class="et_parallax_bg" style="background-image: url(http://www.usep.edu.ph/wp-content/uploads/2015/11/USeP_University_Eagle.jpg);"></div>
				
					
					<div class=" et_pb_row et_pb_row_2">
				
				<div class="et_pb_column et_pb_column_4_4  et_pb_column_4">
				
				<div class="et_pb_text et_pb_module et_pb_bg_layout_light et_pb_text_align_center  et_pb_text_3">
				
<h1 style="text-align: center;">University Colleges</h1>

			</div> <!-- .et_pb_text -->
			</div> <!-- .et_pb_column -->
					
			</div> <!-- .et_pb_row --><div class=" et_pb_row et_pb_row_3">
				
				<div class="et_pb_column et_pb_column_1_4  et_pb_column_5">
				
				<div class="et_pb_module et-waypoint et_pb_image et_pb_animation_fade_in img-diss et_pb_image_2 et_always_center_on_mobile">
				<a href="http://www.usep.edu.ph/ic/"><img src="http://www.usep.edu.ph/wp-content/uploads/2015/11/ic.svg" alt="" />
			</a>
			</div>
			</div> <!-- .et_pb_column --><div class="et_pb_column et_pb_column_1_4  et_pb_column_6">
				
				<div class="et_pb_module et-waypoint et_pb_image et_pb_animation_fade_in img-diss et_pb_image_3 et_always_center_on_mobile">
				<a href="http://www.usep.edu.ph/ced/"><img src="http://www.usep.edu.ph/wp-content/uploads/2015/11/educ-logo.svg" alt="" />
			</a>
			</div>
			</div> <!-- .et_pb_column --><div class="et_pb_column et_pb_column_1_4  et_pb_column_7">
				
				<div class="et_pb_module et-waypoint et_pb_image et_pb_animation_fade_in img-diss et_pb_image_4 et_always_center_on_mobile">
				<a href="http://www.usep.edu.ph/cgb/"><img src="http://www.usep.edu.ph/wp-content/uploads/2015/11/logo.png" alt="" />
			</a>
			</div>
			</div> <!-- .et_pb_column --><div class="et_pb_column et_pb_column_1_4  et_pb_column_8">
				
				<div class="et_pb_module et-waypoint et_pb_image et_pb_animation_fade_in img-diss et_pb_image_5 et_always_center_on_mobile">
				<a href="http://www.usep.edu.ph/cas/"><img src="http://www.usep.edu.ph/wp-content/uploads/2015/11/cas.svg" alt="" />
			</a>
			</div>
			</div> <!-- .et_pb_column -->
					
			</div> <!-- .et_pb_row --><div class=" et_pb_row et_pb_row_4">
				
				<div class="et_pb_column et_pb_column_1_4  et_pb_column_empty et_pb_column_9">
				
				
			</div> <!-- .et_pb_column --><div class="et_pb_column et_pb_column_1_4  et_pb_column_10">
				
				<div class="et_pb_module et-waypoint et_pb_image et_pb_animation_fade_in img-diss et_pb_image_6 et_always_center_on_mobile">
				<a href="http://www.usep.edu.ph/ce/"><img src="http://www.usep.edu.ph/wp-content/uploads/2015/11/ce.svg" alt="" />
			</a>
			</div>
			</div> <!-- .et_pb_column --><div class="et_pb_column et_pb_column_1_4  et_pb_column_11">
				
				<div class="et_pb_module et-waypoint et_pb_image et_pb_animation_fade_in img-diss et_pb_image_7 et_always_center_on_mobile">
				<a href="http://www.usep.edu.ph/ct/"><img src="http://www.usep.edu.ph/wp-content/uploads/2015/11/ct.svg" alt="" />
			</a>
			</div>
			</div> <!-- .et_pb_column --><div class="et_pb_column et_pb_column_1_4  et_pb_column_12">
				
				<div class="et_pb_module et-waypoint et_pb_image et_pb_animation_fade_in img-diss et_pb_image_8 et_always_center_on_mobile">
				<a href="http://www.usep.edu.ph/saec/"><img src="http://www.usep.edu.ph/wp-content/uploads/2015/11/SAEC-Logo-PNG.svg" alt="" />
			</a>
			</div>
			</div> <!-- .et_pb_column -->
					
			</div> <!-- .et_pb_row -->
				
			</div> <!-- .et_pb_section --><div class="et_pb_section  et_pb_section_3 et_pb_with_background et_section_regular">
				
				
					
					<div class=" et_pb_row et_pb_row_5">
				
				<div class="et_pb_column et_pb_column_1_3  et_pb_column_13">
				
				<div class="et_pb_module et-waypoint et_pb_image et_pb_animation_right et_pb_image_9 et_always_center_on_mobile">
				<img src="http://www.usep.edu.ph/wp-content/uploads/2015/11/vC.png" alt="" />
			
			</div>
			</div> <!-- .et_pb_column --><div class="et_pb_column et_pb_column_2_3  et_pb_column_14">
				
				<div class="et_pb_promo et_pb_module et_pb_bg_layout_dark et_pb_text_align_right  et_pb_cta_1 et_pb_no_bg">
				<div class="et_pb_promo_description">
					
					
<p>&nbsp;</p>

				</div>
				<a class="et_pb_promo_button et_pb_button" href="?page_id=414">View Fullpage</a>
			</div><div class="et_pb_text et_pb_module et_pb_bg_layout_dark et_pb_text_align_left  et_pb_text_4">
				
<h1><strong>Vision</strong></h1>

			</div> <!-- .et_pb_text --><div class="et_pb_text et_pb_module et_pb_bg_layout_dark et_pb_text_align_left  et_pb_text_5">
				
<h4 style="text-align: left;"><span class="et_pb_fullwidth_header_subhead">A Premier University in the ASEAN Region</span></h4>
<p>By becoming a premier university in the ASEAN Region, the USeP shall be a Center of Excellence and the development, responsive and adaptive to fast changing environments. The University shall also be known as the leading university in the country that fosters innovation and applies knowledge to create value towards social, economic, and technological development.</p>

			</div> <!-- .et_pb_text -->
			</div> <!-- .et_pb_column -->
					
			</div> <!-- .et_pb_row --><div class=" et_pb_row et_pb_row_6">
				
				<div class="et_pb_column et_pb_column_2_3  et_pb_column_15">
				
				<div class="et_pb_text et_pb_module et_pb_bg_layout_dark et_pb_text_align_right  et_pb_text_6">
				
<h1><strong>Mission</strong></h1>

			</div> <!-- .et_pb_text --><div class="et_pb_text et_pb_module et_pb_bg_layout_dark et_pb_text_align_right  et_pb_text_7">
				
<h4>USeP shall produce world-class graduates and relevant research and extension through quality education and sustainable resource management.</h4>
<ul>
<li>
<p style="text-align: left;">Engage in high impact research, not only for knowledge’s sake, but also for its practical benefits to society.</p>
</li>
<li style="text-align: left;">Provide quality education for the students to grow in knowledge, promote their well-rounded development, and make them globally competitive in the world of work.</li>
<li>
<p style="text-align: left;">Promote entrepreneurship and industry collaboration.</p>
</li>
</ul>

			</div> <!-- .et_pb_text -->
			</div> <!-- .et_pb_column --><div class="et_pb_column et_pb_column_1_3  et_pb_column_16">
				
				<div class="et_pb_module et-waypoint et_pb_image et_pb_animation_left et_pb_image_10 et_always_center_on_mobile">
				<img src="http://www.usep.edu.ph/wp-content/uploads/2015/11/mC.png" alt="" />
			
			</div>
			</div> <!-- .et_pb_column -->
					
			</div> <!-- .et_pb_row -->
				
			</div> <!-- .et_pb_section --><div class="et_pb_section left-diagonal et_pb_section_4 et_pb_with_background et_section_regular">
				
				
					
					<div class=" et_pb_row et_pb_row_7">
				
				<div class="et_pb_column et_pb_column_1_4  et_pb_column_17">
				
				<div class="et_pb_module et-waypoint et_pb_image et_pb_animation_fade_in et_pb_image_11 et_always_center_on_mobile">
				<img src="http://www.usep.edu.ph/wp-content/uploads/2015/11/eagle1.png" alt="" />
			
			</div>
			</div> <!-- .et_pb_column --><div class="et_pb_column et_pb_column_3_4  et_pb_column_18">
				
				<div class="et_pb_text et_pb_module et_pb_bg_layout_light et_pb_text_align_right  et_pb_text_8">
				
<h1><span style="text-decoration: underline;"><strong>University courses offered</strong></span></h1>
<p>Available Courses of University of Southeastern Philippines</p>

			</div> <!-- .et_pb_text -->
			</div> <!-- .et_pb_column -->
					
			</div> <!-- .et_pb_row --><div class=" et_pb_row et_pb_row_8">
				
				<div class="et_pb_column et_pb_column_1_4  et_pb_column_19">
				
				<div class="et_pb_text et_pb_module et_pb_bg_layout_light et_pb_text_align_left  et_pb_text_9">
				
<p><span style="color: #880000;"><strong><a style="color: #880000;" href="http://www.usep.edu.ph/institute-of-computing/">Institute of Computing</a></strong></span></p>
<p>&nbsp;</p>

			</div> <!-- .et_pb_text --><div class="et_pb_text et_pb_module et_pb_bg_layout_light et_pb_text_align_left  et_pb_text_10">
				
<p><span style="color: #880000;"><strong><a style="color: #880000;" href="http://www.usep.edu.ph/college-of-engineering-coe/">College of Engineering</a></strong></span></p>
<p>&nbsp;</p>

			</div> <!-- .et_pb_text --><div class="et_pb_text et_pb_module et_pb_bg_layout_light et_pb_text_align_left  et_pb_text_11">
				
<p><span style="color: #880000;"><strong><span style="color: #880000;"><a style="color: #880000;" href="http://www.usep.edu.ph/school-of-applied-economics/">School of Applied Economics</a></span><br /></strong></span></p>
<p>&nbsp;</p>

			</div> <!-- .et_pb_text -->
			</div> <!-- .et_pb_column --><div class="et_pb_column et_pb_column_1_4  et_pb_column_20">
				
				<div class="et_pb_text et_pb_module et_pb_bg_layout_light et_pb_text_align_left  et_pb_text_12">
				
<p><span style="color: #880000;"><strong><span style="color: #880000;"><a style="color: #880000;" href="http://www.usep.edu.ph/college-of-arts-and-sciences/">College of Arts and Sciences</a></span><br /></strong></span></p>
<p>&nbsp;</p>

			</div> <!-- .et_pb_text --><div class="et_pb_text et_pb_module et_pb_bg_layout_light et_pb_text_align_left  et_pb_text_13">
				
<p><span style="color: #880000;"><strong><a style="color: #880000;" href="http://www.usep.edu.ph/college-of-education/">College of Education</a></strong></span></p>
<p>&nbsp;</p>

			</div> <!-- .et_pb_text --><div class="et_pb_text et_pb_module et_pb_bg_layout_light et_pb_text_align_left  et_pb_text_14">
				
<p><a href="http://www.usep.edu.ph/college-of-governance-and-business/"><span style="color: #880000;"><strong>College of Governance and Business</strong></span></a></p>
<p>&nbsp;</p>

			</div> <!-- .et_pb_text -->
			</div> <!-- .et_pb_column --><div class="et_pb_column et_pb_column_1_4  et_pb_column_21">
				
				<div class="et_pb_text et_pb_module et_pb_bg_layout_light et_pb_text_align_left  et_pb_text_15">
				
<p><span style="color: #880000;"><strong><a style="color: #880000;" href="http://www.usep.edu.ph/college-of-technology/">College of Technology</a></strong></span></p>
<p>&nbsp;</p>

			</div> <!-- .et_pb_text --><div class="et_pb_text et_pb_module et_pb_bg_layout_light et_pb_text_align_left  et_pb_text_16">
				
<p><span style="color: #880000;"><strong><a style="color: #880000;" href="http://www.usep.edu.ph/cdm/">College of Development Management (CDM) – Mintal Campus</a></strong></span></p>
<p>&nbsp;</p>

			</div> <!-- .et_pb_text --><div class="et_pb_text et_pb_module et_pb_bg_layout_light et_pb_text_align_left  et_pb_text_17">
				
<p><span style="color: #880000;"><strong><a style="color: #880000;" href="http://www.usep.edu.ph/pamulaan/">Pamulaan Center for Indigenous People’s Education – Mintal Campus</a></strong></span></p>
<p>&nbsp;</p>

			</div> <!-- .et_pb_text -->
			</div> <!-- .et_pb_column --><div class="et_pb_column et_pb_column_1_4  et_pb_column_22">
				
				<div class="et_pb_text et_pb_module et_pb_bg_layout_light et_pb_text_align_left  et_pb_text_18">
				
<p><span style="color: #880000;"><strong><a style="color: #880000;" href="http://www.usep.edu.ph/ctet/">College of Teacher Education and Technology (CTET) – Tagum-Mabini Campus</a></strong></span></p>
<p>&nbsp;</p>

			</div> <!-- .et_pb_text --><div class="et_pb_text et_pb_module et_pb_bg_layout_light et_pb_text_align_left  et_pb_text_19">
				
<p><span style="color: #880000;"><strong><a style="color: #880000;" href="http://www.usep.edu.ph/cars/">College of Agriculture and Related Sciences (CARS) – Tagum-Mabini Campus</a></strong></span></p>
<p>&nbsp;</p>

			</div> <!-- .et_pb_text --><div class="et_pb_text et_pb_module et_pb_bg_layout_light et_pb_text_align_left  et_pb_text_20">
				
<p><a href="http://www.usep.edu.ph/bislig-campus-2/"><span style="color: #880000;"><strong>BISLIG Campus</strong></span></a></p>
<p>&nbsp;</p>

			</div> <!-- .et_pb_text -->
			</div> <!-- .et_pb_column -->
					
			</div> <!-- .et_pb_row --><div class=" et_pb_row et_pb_row_9">
				
				<div class="et_pb_column et_pb_column_4_4  et_pb_column_23">
				
				<div class="et_pb_promo et_pb_module et_pb_bg_layout_light et_pb_text_align_center  et_pb_cta_2 et_pb_no_bg">
				<div class="et_pb_promo_description">
					
					 
				</div>
				<a class="et_pb_promo_button et_pb_button et_pb_custom_button_icon" href="http://www.usep.edu.ph/wp-content/uploads/2017/02/UNIVERSITY-COURSES.pdf" target="_blank" data-icon="&#x52;">See Full Course Offered</a>
			</div>
			</div> <!-- .et_pb_column -->
					
			</div> <!-- .et_pb_row -->
				
			</div> <!-- .et_pb_section --><div class="et_pb_section  et_pb_section_5 et_pb_with_background et_section_regular">
				
				
					
					<div class=" et_pb_row et_pb_row_10">
				
				<div class="et_pb_column et_pb_column_3_4  et_pb_column_24">
				
				<div class="et_pb_text et_pb_module et_pb_bg_layout_dark et_pb_text_align_left  et_pb_text_21">
				
<h1><strong>University location and history</strong></h1>
<p>The University of Southeastern Philippines (USeP), a state university in Davao City, was one of the 15 Philippine universities that made it to the 2011 list of top Asian universities done by Quacquarelli Symonds (QS)with a rank of 201+.<sup id="cite_ref-3" class="reference"></sup></p>

			</div> <!-- .et_pb_text -->
			</div> <!-- .et_pb_column --><div class="et_pb_column et_pb_column_1_4  et_pb_column_empty et_pb_column_25">
				
				
			</div> <!-- .et_pb_column -->
					
			</div> <!-- .et_pb_row --><div class=" et_pb_row et_pb_row_11 et_pb_row_fullwidth">
				
				<div class="et_pb_column et_pb_column_2_3  et_pb_column_26">
				
				<div class="et_pb_text et_pb_module et_pb_bg_layout_dark et_pb_text_align_left  et_pb_text_22">
				
<h4><strong>UNIVERSITY ADDRESS</strong>: <span class="widget-pane-section-info-text">Iñigo St, Obrero, Davao City, Davao del Sur</span></h4>

			</div> <!-- .et_pb_text --><div class="et_pb_module et_pb_map_container  et_pb_map_0">
				<div class="et_pb_map" data-center-lat="7.0849976287879946" data-center-lng="125.61462123421973" data-zoom="17" data-mouse-wheel="on"></div>
				 <div class="et_pb_map_pin" data-lat="7.085942674449776" data-lng="125.61623994736021" data-title="Obrero Campus">
				<h3 style="margin-top: 10px;">Obrero Campus</h3>
				<div class="infowindow"> </div>
			</div> 
			</div>
			</div> <!-- .et_pb_column --><div class="et_pb_column et_pb_column_1_3  et_pb_column_27">
				
				<div class="et_pb_text et_pb_module et_pb_bg_layout_dark et_pb_text_align_justified  et_pb_text_23">
				
<p style="text-align: justify;"><strong>HUMBLE BEGINNINGS</strong></p>
<p style="text-align: justify;">The University of Southeastern Philippines (USEP) became operational in 1979 integrating the four state institutions in the region: the Mindanao State University-Davao Branch (MSUDB), the University of the Philippines Master of Management Program in Davao (UPMMPD), the Davao School of Arts and Trades (DSAT) and the Davao National Regional Agricultural School (DNRAS). The integration of these institutions paved the way for the birth of the five USEP campuses namely: the Davao City main campus in Obrero with an area of 6.5 hectares&#8230;&#8230;.</p>

			</div> <!-- .et_pb_text --><div class="et_pb_promo et_pb_module et_pb_bg_layout_dark et_pb_text_align_right  et_pb_cta_3 et_pb_no_bg">
				<div class="et_pb_promo_description">
					
					
<p>&nbsp;</p>

				</div>
				<a class="et_pb_promo_button et_pb_button" href="?page_id=403">View Full History of USeP</a>
			</div>
			</div> <!-- .et_pb_column -->
					
			</div> <!-- .et_pb_row -->
				
			</div> <!-- .et_pb_section --><div class="et_pb_section  et_pb_section_6 et_section_regular">
				
				
					
					<div class=" et_pb_row et_pb_row_12">
				
				<div class="et_pb_column et_pb_column_4_4  et_pb_column_28">
				
				<div class="et_pb_text et_pb_module et_pb_bg_layout_light et_pb_text_align_center  et_pb_text_24">
				
<h1>Overall Enrollment Data</h1>

			</div> <!-- .et_pb_text -->
			</div> <!-- .et_pb_column -->
					
			</div> <!-- .et_pb_row --><div class=" et_pb_row et_pb_row_13">
				
				<div class="et_pb_column et_pb_column_1_4  et_pb_column_29">
				
				<div class="et_pb_circle_counter container-width-change-notify et_pb_module et_pb_bg_layout_light  et_pb_circle_counter_0" data-number-value="9" data-bar-bg-color="#990000">
					<div class="percent"><p><span class="percent-value"></span>%</p></div>
					
			</div><!-- .et_pb_circle_counter --><div id="circle-3" class="et_pb_number_counter et_pb_module et_pb_bg_layout_light circle et_pb_number_counter_0" data-number-value="1291">
				<div class="percent" style="color:#990000"><p><span class="percent-value"></span></p></div>
				<h3>External Studies</h3>
			</div><!-- .et_pb_number_counter -->
			</div> <!-- .et_pb_column --><div class="et_pb_column et_pb_column_1_4  et_pb_column_30">
				
				<div class="et_pb_circle_counter container-width-change-notify et_pb_module et_pb_bg_layout_light  et_pb_circle_counter_1" data-number-value="80" data-bar-bg-color="#990000">
					<div class="percent"><p><span class="percent-value"></span>%</p></div>
					
			</div><!-- .et_pb_circle_counter --><div id="circle-2" class="et_pb_number_counter et_pb_module et_pb_bg_layout_light circle et_pb_number_counter_1" data-number-value="14044">
				<div class="percent" style="color:#990000"><p><span class="percent-value"></span></p></div>
				<h3>Higher Education</h3>
			</div><!-- .et_pb_number_counter -->
			</div> <!-- .et_pb_column --><div class="et_pb_column et_pb_column_1_4  et_pb_column_31">
				
				<div class="et_pb_circle_counter container-width-change-notify et_pb_module et_pb_bg_layout_light  et_pb_circle_counter_2" data-number-value="11" data-bar-bg-color="#990000">
					<div class="percent"><p><span class="percent-value"></span>%</p></div>
					
			</div><!-- .et_pb_circle_counter --><div id="circle-1" class="et_pb_number_counter et_pb_module et_pb_bg_layout_light circle et_pb_number_counter_2" data-number-value="2124">
				<div class="percent" style="color:#990000"><p><span class="percent-value"></span></p></div>
				<h3>Advance Education</h3>
			</div><!-- .et_pb_number_counter -->
			</div> <!-- .et_pb_column --><div class="et_pb_column et_pb_column_1_4  et_pb_column_32">
				
				<div class="et_pb_circle_counter container-width-change-notify et_pb_module et_pb_bg_layout_light  et_pb_circle_counter_3" data-number-value="100" data-bar-bg-color="#900000">
					<div class="percent"><p><span class="percent-value"></span>%</p></div>
					
			</div><!-- .et_pb_circle_counter --><div class="et_pb_number_counter et_pb_module et_pb_bg_layout_light  et_pb_number_counter_3" data-number-value="10077">
				<div class="percent" style="color:#993521"><p><span class="percent-value"></span></p></div>
				<h3>Student&#039;s Population</h3>
			</div><!-- .et_pb_number_counter -->
			</div> <!-- .et_pb_column -->
					
			</div> <!-- .et_pb_row -->
				
			</div> <!-- .et_pb_section --><div class="et_pb_section et_pb_section_parallax  et_pb_section_7 et_pb_with_background et_section_regular">
				<div class="et_parallax_bg" style="background-image: url(http://www.usep.edu.ph/wp-content/uploads/2015/11/USeP_University_Eagle1.jpg);"></div>
				
					
					<div class=" et_pb_row et_pb_row_14">
				
				<div class="et_pb_column et_pb_column_2_3  et_pb_column_33">
				
				<div class="et_pb_text et_pb_module et_pb_bg_layout_dark et_pb_text_align_left  et_pb_text_25">
				
<h1>LATEST NEWS HEADLINES</h1>

			</div> <!-- .et_pb_text --><div class="et_pb_blog_grid_wrapper"><div class="et_pb_blog_grid clearfix et_pb_module et_pb_bg_layout_light  et_pb_blog_0 et_pb_blog_grid_dropshadow" data-columns>
				
			<article id="post-4425" class="et_pb_post post-4425 post type-post status-publish format-standard has-post-thumbnail hentry category-featured">

			<div class="et_pb_image_container">							<a href="http://www.usep.edu.ph/blog/2018/03/20/davao-city-govt-recognizes-drug-rehabilitation-program-of-usep/" class="entry-featured-image-url">
								<img src="http://www.usep.edu.ph/wp-content/uploads/2018/03/photo12-400x250.png" alt='Davao City Gov’t recognizes drug rehabilitation program of USeP' width='400' height='250' />															</a>
					</div> <!-- .et_pb_image_container -->
												<h2 class="entry-title"><a href="http://www.usep.edu.ph/blog/2018/03/20/davao-city-govt-recognizes-drug-rehabilitation-program-of-usep/">Davao City Gov’t recognizes drug rehabilitation program of USeP</a></h2>
				
				<p class="post-meta">by <span class="author vcard"><a href="http://www.usep.edu.ph/blog/author/webmaster/" title="Posts by webmaster" rel="author">webmaster</a></span>  |  <span class="published">Mar 20, 2018</span>  |  <a href="http://www.usep.edu.ph/blog/category/featured/" rel="category tag">Featured</a>  </p>&nbsp; The City Government of Davao recognized the University of Southeastern Philippines (USeP) for its Drug Rehabilitation program during the Pasidungog: Garbo sa Davao event on March 12, 2018 at the Davao Convention and Trade Center in Davao City. USeP, through the... <a href="http://www.usep.edu.ph/blog/2018/03/20/davao-city-govt-recognizes-drug-rehabilitation-program-of-usep/" class="more-link" >read more</a>			
			</article> <!-- .et_pb_post -->
	
			<article id="post-4292" class="et_pb_post post-4292 post type-post status-publish format-standard has-post-thumbnail hentry category-featured">

			<div class="et_pb_image_container">							<a href="http://www.usep.edu.ph/blog/2018/02/26/moa-signing-on-kaltasss-collect-program/" class="entry-featured-image-url">
								<img src="http://www.usep.edu.ph/wp-content/uploads/2018/02/KaltaSSS-Collect-Program-400x250.jpg" alt='MOA Signing on KaltaSSS Collect Program' width='400' height='250' />															</a>
					</div> <!-- .et_pb_image_container -->
												<h2 class="entry-title"><a href="http://www.usep.edu.ph/blog/2018/02/26/moa-signing-on-kaltasss-collect-program/">MOA Signing on KaltaSSS Collect Program</a></h2>
				
				<p class="post-meta">by <span class="author vcard"><a href="http://www.usep.edu.ph/blog/author/webmaster/" title="Posts by webmaster" rel="author">webmaster</a></span>  |  <span class="published">Feb 26, 2018</span>  |  <a href="http://www.usep.edu.ph/blog/category/featured/" rel="category tag">Featured</a>  </p>KaltaSSS Collect Program Dr. Lourdes C. Generalao, USeP President, and Mr. Rizalito Alberto de Leon, SSS South Mindanao-1 Officer-in-Charge and Division Head   Mr. Rizalito Alberto De Leon SSS South Mindanao-1 Officer-in-Charge and Division Head   The University of... <a href="http://www.usep.edu.ph/blog/2018/02/26/moa-signing-on-kaltasss-collect-program/" class="more-link" >read more</a>			
			</article> <!-- .et_pb_post -->
	</div> <!-- .et_pb_posts --><div class='wp-pagenavi'>
<span class='pages'>Page 1 of 111</span><span class='current'>1</span><a class="page larger" href="http://www.usep.edu.ph/page/2/">2</a><a class="page larger" href="http://www.usep.edu.ph/page/3/">3</a><a class="page larger" href="http://www.usep.edu.ph/page/4/">4</a><a class="page larger" href="http://www.usep.edu.ph/page/5/">5</a><span class='extend'>...</span><a class="larger page" href="http://www.usep.edu.ph/page/10/">10</a><a class="larger page" href="http://www.usep.edu.ph/page/20/">20</a><a class="larger page" href="http://www.usep.edu.ph/page/30/">30</a><span class='extend'>...</span><a class="nextpostslink" rel="next" href="http://www.usep.edu.ph/page/2/">»</a><a class="last" href="http://www.usep.edu.ph/page/111/">Last »</a>
</div>
			</div><div class="et_pb_promo et_pb_module et_pb_bg_layout_dark et_pb_text_align_right  et_pb_cta_4 et_pb_no_bg">
				<div class="et_pb_promo_description">
					
					 
				</div>
				<a class="et_pb_promo_button et_pb_button" href="http://www.usep.edu.ph/headlines/" target="_blank">More News</a>
			</div>
			</div> <!-- .et_pb_column --><div class="et_pb_column et_pb_column_1_3  et_pb_column_34">
				
				<div class="et_pb_text et_pb_module et_pb_bg_layout_dark et_pb_text_align_left  et_pb_text_26">
				
<h1>LATEST EVENTS</h1>

			</div> <!-- .et_pb_text --><div class="et_pb_code et_pb_module  et_pb_code_0">
				There are no upcoming events at this time.
			</div> <!-- .et_pb_code --><div class="et_pb_promo et_pb_module et_pb_bg_layout_dark et_pb_text_align_right  et_pb_cta_5 et_pb_no_bg">
				<div class="et_pb_promo_description">
					
					 
				</div>
				<a class="et_pb_promo_button et_pb_button" href="http://www.usep.edu.ph/events/" target="_blank">Upcoming Events</a>
			</div>
			</div> <!-- .et_pb_column -->
					
			</div> <!-- .et_pb_row --><div class=" et_pb_row et_pb_row_15">
				
				<div class="et_pb_column et_pb_column_4_4  et_pb_column_35">
				
				<div class="et_pb_text et_pb_module et_pb_bg_layout_dark et_pb_text_align_right  et_pb_text_27">
				
<h1>LATEST ANNOUNCEMENTS</h1>

			</div> <!-- .et_pb_text --><div class="et_pb_blog_grid_wrapper"><div class="et_pb_blog_grid clearfix et_pb_module et_pb_bg_layout_light  et_pb_blog_1" data-columns>
				
			<article id="post-4128" class="et_pb_post post-4128 post type-post status-publish format-standard has-post-thumbnail hentry category-announcement">

			<div class="et_pb_image_container">							<a href="http://www.usep.edu.ph/blog/2018/01/11/re-opening-online-registration-and-submission-of-requirements/" class="entry-featured-image-url">
								<img src="http://www.usep.edu.ph/wp-content/uploads/2018/01/USePAT-Admission-Test-Re-Opening-of-Online-Registration-400x250.jpg" alt='Re-opening Online Registration and Submission of Requirements' width='400' height='250' />															</a>
					</div> <!-- .et_pb_image_container -->
												<h2 class="entry-title"><a href="http://www.usep.edu.ph/blog/2018/01/11/re-opening-online-registration-and-submission-of-requirements/">Re-opening Online Registration and Submission of Requirements</a></h2>
				
				<p class="post-meta">by <span class="author vcard"><a href="http://www.usep.edu.ph/blog/author/webmaster/" title="Posts by webmaster" rel="author">webmaster</a></span>  |  <span class="published">Jan 11, 2018</span>  |  <a href="http://www.usep.edu.ph/blog/category/announcement/" rel="category tag">Announcement</a>  |  0 Comments</p>ANNOUNCEMENT The University of Southeastern Philippines (USePAT) is re-opening the online registration and submission of requirements for the USeP Admission Test (USePAT) for school year 2018-2019. Deadline of online registration and submission of requirements is on... <a href="http://www.usep.edu.ph/blog/2018/01/11/re-opening-online-registration-and-submission-of-requirements/" class="more-link" >read more</a>			
			</article> <!-- .et_pb_post -->
	
			<article id="post-3930" class="et_pb_post post-3930 post type-post status-publish format-standard has-post-thumbnail hentry category-announcement">

			<div class="et_pb_image_container">							<a href="http://www.usep.edu.ph/blog/2017/11/08/usep-prepares-for-iso-90012015-certification/" class="entry-featured-image-url">
								<img src="http://www.usep.edu.ph/wp-content/uploads/2017/11/1a-400x250.jpg" alt='USeP prepares for ISO 9001:2015 certification' width='400' height='250' />															</a>
					</div> <!-- .et_pb_image_container -->
												<h2 class="entry-title"><a href="http://www.usep.edu.ph/blog/2017/11/08/usep-prepares-for-iso-90012015-certification/">USeP prepares for ISO 9001:2015 certification</a></h2>
				
				<p class="post-meta">by <span class="author vcard"><a href="http://www.usep.edu.ph/blog/author/webmaster/" title="Posts by webmaster" rel="author">webmaster</a></span>  |  <span class="published">Nov 8, 2017</span>  |  <a href="http://www.usep.edu.ph/blog/category/announcement/" rel="category tag">Announcement</a>  |  0 Comments</p>Participants of the two-day training      Kevin T. Castillon, ISO Auditor and Head for the Business Development Operations for Visayas and Mindanao of AJA Registrars, Inc., facilitated the seminar-workshop on ISO 9001:2015 Documentation Process and Risk Management... <a href="http://www.usep.edu.ph/blog/2017/11/08/usep-prepares-for-iso-90012015-certification/" class="more-link" >read more</a>			
			</article> <!-- .et_pb_post -->
	
			<article id="post-3878" class="et_pb_post post-3878 post type-post status-publish format-standard has-post-thumbnail hentry category-announcement">

			<div class="et_pb_image_container">							<a href="http://www.usep.edu.ph/blog/2017/11/06/australia-awards-scholarships/" class="entry-featured-image-url">
								<img src="http://www.usep.edu.ph/wp-content/uploads/2017/11/Australia-Awards-1-400x250.jpg" alt='Australia Awards Scholarships' width='400' height='250' />															</a>
					</div> <!-- .et_pb_image_container -->
												<h2 class="entry-title"><a href="http://www.usep.edu.ph/blog/2017/11/06/australia-awards-scholarships/">Australia Awards Scholarships</a></h2>
				
				<p class="post-meta">by <span class="author vcard"><a href="http://www.usep.edu.ph/blog/author/webmaster/" title="Posts by webmaster" rel="author">webmaster</a></span>  |  <span class="published">Nov 6, 2017</span>  |  <a href="http://www.usep.edu.ph/blog/category/announcement/" rel="category tag">Announcement</a>  |  0 Comments</p>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;... <a href="http://www.usep.edu.ph/blog/2017/11/06/australia-awards-scholarships/" class="more-link" >read more</a>			
			</article> <!-- .et_pb_post -->
	
			<article id="post-3866" class="et_pb_post post-3866 post type-post status-publish format-standard has-post-thumbnail hentry category-announcement">

			<div class="et_pb_image_container">							<a href="http://www.usep.edu.ph/blog/2017/10/26/let-your-innovative-ideas-shine/" class="entry-featured-image-url">
								<img src="http://www.usep.edu.ph/wp-content/uploads/2017/10/Ideas-Positive-Run-8-400x250.jpg" alt='Let your innovative ideas shine!' width='400' height='250' />															</a>
					</div> <!-- .et_pb_image_container -->
												<h2 class="entry-title"><a href="http://www.usep.edu.ph/blog/2017/10/26/let-your-innovative-ideas-shine/">Let your innovative ideas shine!</a></h2>
				
				<p class="post-meta">by <span class="author vcard"><a href="http://www.usep.edu.ph/blog/author/webmaster/" title="Posts by webmaster" rel="author">webmaster</a></span>  |  <span class="published">Oct 26, 2017</span>  |  <a href="http://www.usep.edu.ph/blog/category/announcement/" rel="category tag">Announcement</a>  |  0 Comments</p>Unilab Foundation, in partnership with Sun Life Foundation, is inviting youths aged 18-30 years to participate in the Ideas Positive Run 8, an annual nationwide competition for innovations that address health problems in communities. &nbsp; Interested applicants may... <a href="http://www.usep.edu.ph/blog/2017/10/26/let-your-innovative-ideas-shine/" class="more-link" >read more</a>			
			</article> <!-- .et_pb_post -->
	
			<article id="post-3790" class="et_pb_post post-3790 post type-post status-publish format-standard has-post-thumbnail hentry category-announcement">

			<div class="et_pb_image_container">							<a href="http://www.usep.edu.ph/blog/2017/10/10/usep-admission-test-usepat-for-sy-2018-2019-schedule/" class="entry-featured-image-url">
								<img src="http://www.usep.edu.ph/wp-content/uploads/2017/10/usepat-400x250.jpg" alt='USeP ADMISSION TEST (USePAT) for SY 2018-2019 Schedule' width='400' height='250' />															</a>
					</div> <!-- .et_pb_image_container -->
												<h2 class="entry-title"><a href="http://www.usep.edu.ph/blog/2017/10/10/usep-admission-test-usepat-for-sy-2018-2019-schedule/">USeP ADMISSION TEST (USePAT) for SY 2018-2019 Schedule</a></h2>
				
				<p class="post-meta">by <span class="author vcard"><a href="http://www.usep.edu.ph/blog/author/webmaster/" title="Posts by webmaster" rel="author">webmaster</a></span>  |  <span class="published">Oct 10, 2017</span>  |  <a href="http://www.usep.edu.ph/blog/category/announcement/" rel="category tag">Announcement</a>  |  0 Comments</p>USeP ADMISSION TEST (USePAT) for SY 2018-2019Application/Registration Period: October 4, 2017 – November 30, 2017 Examination Date and Venue:(1) January 13, 20, 27, 2018 &amp; February 3, 2018 &#8211; USeP Obrero Campus, Bo. Obrero, Davao City(2) January 13, 2018... <a href="http://www.usep.edu.ph/blog/2017/10/10/usep-admission-test-usepat-for-sy-2018-2019-schedule/" class="more-link" >read more</a>			
			</article> <!-- .et_pb_post -->
	</div> <!-- .et_pb_posts --><div class='wp-pagenavi'>
<span class='pages'>Page 1 of 7</span><span class='current'>1</span><a class="page larger" href="http://www.usep.edu.ph/page/2/">2</a><a class="page larger" href="http://www.usep.edu.ph/page/3/">3</a><a class="page larger" href="http://www.usep.edu.ph/page/4/">4</a><a class="page larger" href="http://www.usep.edu.ph/page/5/">5</a><span class='extend'>...</span><a class="nextpostslink" rel="next" href="http://www.usep.edu.ph/page/2/">»</a><a class="last" href="http://www.usep.edu.ph/page/7/">Last »</a>
</div>
			</div>
			</div> <!-- .et_pb_column -->
					
			</div> <!-- .et_pb_row -->
				
			</div> <!-- .et_pb_section --><div class="et_pb_section et_pb_section_parallax  et_pb_section_8 et_section_regular">
				
				
					
					<div class=" et_pb_row et_pb_row_16">
				
				<div class="et_pb_column et_pb_column_1_2  et_pb_column_36">
				
				<div class="et_pb_module et-waypoint et_pb_image et_pb_animation_fade_in et_pb_image_12 et_always_center_on_mobile">
				<a href="http://www.usep.edu.ph/wp-content/uploads/2015/11/Proposed-ver3_SY2016-2017.jpg" class="et_pb_lightbox_image" title=""><img src="http://www.usep.edu.ph/wp-content/uploads/2015/11/Proposed-ver3_SY2016-2017.jpg" alt="" />
			</a>
			</div>
			</div> <!-- .et_pb_column --><div class="et_pb_column et_pb_column_1_2  et_pb_column_37">
				
				<div class="et_pb_text et_pb_module et_pb_bg_layout_light et_pb_text_align_center  et_pb_text_28">
				
<h1 style="text-align: center;"> </h1>
<h1 style="text-align: center;">Come and enroll now at University of Southeastern Philippines</h1>
<h3 class="fontColor" style="text-align: center;">Be one of us!!</h3>
<pre style="text-align: center;">_____</pre>

			</div> <!-- .et_pb_text -->
			</div> <!-- .et_pb_column -->
					
			</div> <!-- .et_pb_row --><div class=" et_pb_row et_pb_row_17 et_pb_row_fullwidth">
				
				<div class="et_pb_column et_pb_column_1_4  et_pb_column_empty et_pb_column_38">
				
				
			</div> <!-- .et_pb_column --><div class="et_pb_column et_pb_column_1_4  et_pb_column_39">
				
				<div class="et_pb_promo et_pb_module et_pb_bg_layout_light et_pb_text_align_center  et_pb_cta_6 et_pb_no_bg">
				<div class="et_pb_promo_description">
					
					 
				</div>
				<a class="et_pb_promo_button et_pb_button" href="http://www.usep.edu.ph/index.php/admission/enrollment-process" target="_blank">Enrollment Process</a>
			</div>
			</div> <!-- .et_pb_column --><div class="et_pb_column et_pb_column_1_4  et_pb_column_40">
				
				<div class="et_pb_promo et_pb_module et_pb_bg_layout_light et_pb_text_align_center  et_pb_cta_7 et_pb_no_bg">
				<div class="et_pb_promo_description">
					
					 
				</div>
				<a class="et_pb_promo_button et_pb_button" href="http://register.usep.edu.ph" target="_blank">USePAt Registration</a>
			</div>
			</div> <!-- .et_pb_column --><div class="et_pb_column et_pb_column_1_4  et_pb_column_empty et_pb_column_41">
				
				
			</div> <!-- .et_pb_column -->
					
			</div> <!-- .et_pb_row -->
				
			</div> <!-- .et_pb_section -->
					</div> <!-- .entry-content -->

				
				</article> <!-- .et_pb_post -->

			

</div> <!-- #main-content -->
 

	<span class="et_pb_scroll_top et-pb-icon"></span>


			<footer id="main-footer">
				
<div class="container">
	<div id="footer-widgets" class="clearfix">
	<div class="footer-widget"><div id="text-8" class="fwidget et_pb_widget widget_text">			<div class="textwidget"><img src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs="  class="lazy lazy-hidden" data-lazy-type="iframe" data-lazy-src="&lt;iframe style=&quot;border: none; overflow: hidden; align=center;&quot;  src=&quot;https://www.facebook.com/plugins/like.php?href=https%3A%2F%2Fwww.facebook.com%2FUSePCampus&amp;width=100&amp;layout=standard&amp;action=like&amp;show_faces=true&amp;share=true&amp;height=80&amp;appId&quot; width=&quot;700&quot; height=&quot;200&quot; frameborder=&quot;1&quot; scrolling=&quot;no&quot;&gt;&lt;/iframe&gt;" alt=""><noscript><iframe style="border: none; overflow: hidden; align=center;"  src="https://www.facebook.com/plugins/like.php?href=https%3A%2F%2Fwww.facebook.com%2FUSePCampus&amp;width=100&amp;layout=standard&amp;action=like&amp;show_faces=true&amp;share=true&amp;height=80&amp;appId" width="700" height="200" frameborder="1" scrolling="no"></iframe></noscript></p></div>
		</div> <!-- end .fwidget --></div> <!-- end .footer-widget --><div class="footer-widget"><div id="text-5" class="fwidget et_pb_widget widget_text">			<div class="textwidget"><a href="http://info.flagcounter.com/wk2K"><img class="lazy lazy-hidden" src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-type="image" data-lazy-src="http://s09.flagcounter.com/count2/wk2K/bg_FFFFFF/txt_000000/border_CCCCCC/columns_8/maxflags_100/viewers_0/labels_0/pageviews_0/flags_0/percent_0/" alt="Free counters!" border="0"><noscript><img src="http://s09.flagcounter.com/count2/wk2K/bg_FFFFFF/txt_000000/border_CCCCCC/columns_8/maxflags_100/viewers_0/labels_0/pageviews_0/flags_0/percent_0/" alt="Free counters!" border="0"></noscript></a></div>
		</div> <!-- end .fwidget --></div> <!-- end .footer-widget -->	</div> <!-- #footer-widgets -->
</div>	<!-- .container -->

		
				<div id="footer-bottom">
					<div class="container clearfix">
				<ul class="et-social-icons">

	<li class="et-social-icon et-social-facebook">
		<a href="https://www.facebook.com/USePCampus" class="icon">
			<span>Facebook</span>
		</a>
	</li>
	<li class="et-social-icon et-social-twitter">
		<a href="https://twitter.com/USePCampus" class="icon">
			<span>Twitter</span>
		</a>
	</li>
	<li class="et-social-icon et-social-google-plus">
		<a href="https://plus.google.com/111997625235215045135" class="icon">
			<span>Google</span>
		</a>
	</li>
	<li class="et-social-icon et-social-rss">
		<a href="http://www.usep.edu.ph/feed/" class="icon">
			<span>RSS</span>
		</a>
	</li>

</ul>
						<a href="http://www.usep.edu.ph"><p id="footer-info" style="text-shadow: 1px 1px 1px rgba(0,0,0,1);">University of Southeastern Philippines &reg; 2018</p></a>
					</div>	<!-- .container -->
				</div>
<!-- <script> -->
<!-- jQuery(function($){ $(".et_pb_more_button").wrap('<div class="et_pb_more_button_wrap"></div>'); }); -->
<!-- </script> -->


			</footer> <!-- #main-footer -->
		</div> <!-- #et-main-area -->


	</div> <!-- #page-container -->

	<div id="popmake-1803" class="popmake theme-281 responsive size-medium" data-popmake="{&quot;id&quot;:1803,&quot;slug&quot;:&quot;test&quot;,&quot;theme_id&quot;:&quot;281&quot;,&quot;meta&quot;:{&quot;display&quot;:{&quot;size&quot;:&quot;medium&quot;,&quot;location&quot;:&quot;center top&quot;,&quot;position_top&quot;:&quot;100&quot;,&quot;position_fixed&quot;:&quot;1&quot;,&quot;animation_type&quot;:&quot;fade&quot;,&quot;animation_speed&quot;:&quot;350&quot;,&quot;animation_origin&quot;:&quot;center top&quot;,&quot;overlay_zindex&quot;:&quot;1999999998&quot;,&quot;zindex&quot;:&quot;1999999999&quot;},&quot;close&quot;:{&quot;button_delay&quot;:&quot;0&quot;}}}">

	
		<div class="popmake-title">Title</div>
	
	<div class="popmake-content"><p>sdsfgdfgdhdh</p>
</div><span class="popmake-close">CLOSE</span>
	
</div><div id="popmake-1398" class="popmake theme-281 responsive size-normal" data-popmake="{&quot;id&quot;:1398,&quot;slug&quot;:&quot;charter&quot;,&quot;theme_id&quot;:&quot;281&quot;,&quot;meta&quot;:{&quot;display&quot;:{&quot;size&quot;:&quot;normal&quot;,&quot;location&quot;:&quot;center top&quot;,&quot;position_top&quot;:&quot;100&quot;,&quot;animation_type&quot;:&quot;fade&quot;,&quot;animation_speed&quot;:&quot;350&quot;,&quot;animation_origin&quot;:&quot;center top&quot;,&quot;overlay_zindex&quot;:&quot;1999999998&quot;,&quot;zindex&quot;:&quot;1999999999&quot;,&quot;stackable&quot;:&quot;true&quot;,&quot;overlay_disabled&quot;:&quot;true&quot;,&quot;position_fixed&quot;:&quot;1&quot;},&quot;close&quot;:{&quot;button_delay&quot;:&quot;0&quot;,&quot;overlay_click&quot;:&quot;true&quot;,&quot;esc_press&quot;:&quot;true&quot;,&quot;f4_press&quot;:&quot;true&quot;}}}">

	
		<div class="popmake-title">USeP Citizen&#039;s Charter</div>
	
	<div class="popmake-content"><div class="su-spoiler su-spoiler-style-fancy su-spoiler-icon-plus su-spoiler-closed"><div class="su-spoiler-title"><span class="su-spoiler-icon"></span>USeP Citizen's Charter - Obrero Campus</div><div class="su-spoiler-content su-clearfix" style="display:none"><a href="http://www.usep.edu.ph/wp-content/uploads/2016/03/CITIZENS-CHARTER-OF-THE-USEP.pdf">CITIZENS CHARTER OF THE USEP</a></div></div>
<div class="su-spoiler su-spoiler-style-fancy su-spoiler-icon-plus su-spoiler-closed"><div class="su-spoiler-title"><span class="su-spoiler-icon"></span>USeP Citizen's Charter - Bislig Campus</div><div class="su-spoiler-content su-clearfix" style="display:none"><a href="http://www.usep.edu.ph/wp-content/uploads/2016/03/Citizens-Charter-Bislig2.pdf">Citizens Charter Bislig2</a></div></div>
<div class="su-spoiler su-spoiler-style-fancy su-spoiler-icon-plus su-spoiler-closed"><div class="su-spoiler-title"><span class="su-spoiler-icon"></span>USeP Citizen's Charter - Mintal Campus</div><div class="su-spoiler-content su-clearfix" style="display:none"><a href="http://www.usep.edu.ph/wp-content/uploads/2016/03/Cetizines-Charter-Mintal-Campus.pdf">Citizens Charter Mintal Campus</a></div></div>
<div class="su-spoiler su-spoiler-style-fancy su-spoiler-icon-plus su-spoiler-closed"><div class="su-spoiler-title"><span class="su-spoiler-icon"></span>USeP Citizen's Charter - Tagum-Mabini Campus </div><div class="su-spoiler-content su-clearfix" style="display:none"><a href="http://www.usep.edu.ph/wp-content/uploads/2016/03/Charters-brochure_Tagum-Mabini.pdf">Charters brochure_Tagum-Mabini</a></div></div>
<p>&nbsp;</p>
</div><span class="popmake-close">CLOSE</span>
	
</div><div id="popmake-278" class="popmake theme-281 size-custom scrollable" data-popmake="{&quot;id&quot;:278,&quot;slug&quot;:&quot;directory&quot;,&quot;theme_id&quot;:&quot;281&quot;,&quot;meta&quot;:{&quot;display&quot;:{&quot;size&quot;:&quot;custom&quot;,&quot;custom_width&quot;:&quot;720&quot;,&quot;custom_width_unit&quot;:&quot;px&quot;,&quot;custom_height&quot;:&quot;380&quot;,&quot;custom_height_unit&quot;:&quot;px&quot;,&quot;location&quot;:&quot;center top&quot;,&quot;position_top&quot;:&quot;100&quot;,&quot;animation_type&quot;:&quot;fade&quot;,&quot;animation_speed&quot;:&quot;350&quot;,&quot;animation_origin&quot;:&quot;center top&quot;,&quot;overlay_zindex&quot;:&quot;1999999990&quot;,&quot;zindex&quot;:&quot;1999999999&quot;,&quot;overlay_disabled&quot;:&quot;true&quot;,&quot;stackable&quot;:&quot;true&quot;,&quot;scrollable_content&quot;:&quot;true&quot;,&quot;position_fixed&quot;:&quot;1&quot;},&quot;close&quot;:{&quot;button_delay&quot;:&quot;0&quot;,&quot;overlay_click&quot;:&quot;true&quot;,&quot;esc_press&quot;:&quot;true&quot;,&quot;f4_press&quot;:&quot;true&quot;}}}">

	
		<div class="popmake-title">University&#039;s Directory</div>
	
	<div class="popmake-content"><div class="su-spoiler su-spoiler-style-fancy su-spoiler-icon-chevron-circle su-spoiler-closed"><div class="su-spoiler-title"><span class="su-spoiler-icon"></span>ADMINISTRATION</div><div class="su-spoiler-content su-clearfix" style="display:none">
<table border="0" cellspacing="0" cellpadding="0">
<tbody>
<tr>
<td colspan="2"><strong>OFFICE OF THE PRESIDENT</strong></td>
</tr>
<tr>
<td valign="top" width="118">Postal Address:</td>
<td width="516">Ground Floor, Engineering Building<br /> University of Southeastern Philippines<br /> Iñigo Street, Obrero, Davao City 8000</td>
</tr>
<tr>
<td>Telefax:</td>
<td>+6382 221-7737</td>
</tr>
<tr>
<td>Telephone No:</td>
<td>+6382 227-8192</td>
</tr>
<tr>
<td valign="top">Local Number(s):</td>
<td>
<table border="0" cellpadding="0">
<tbody>
<tr>
<td width="39">257</td>
<td width="459">Vice President for Academic Affairs &#8211; Secretary</td>
</tr>
<tr>
<td>260</td>
<td>Vice President for Administration &#8211; Secretary</td>
</tr>
<tr>
<td>218</td>
<td>Vice President for Research, Dev&#8217;t &amp; Extension &#8211; Secretary</td>
</tr>
<tr>
<td>211</td>
<td>University Secretary &#8211; Secretary</td>
</tr>
<tr>
<td>260</td>
<td>Vice President for Administration</td>
</tr>
<tr>
<td>209</td>
<td>University Secretary (Staff/Liaison Officer)</td>
</tr>
<tr>
<td>257</td>
<td>Vice President for Academic Affairs</td>
</tr>
<tr>
<td>274</td>
<td>Public Information Officer</td>
</tr>
<tr>
<td>255</td>
<td>University President &#8211; Secretary</td>
</tr>
<tr>
<td>254</td>
<td>University President</td>
</tr>
</tbody>
</table>
</td>
</tr>
<tr>
<td valign="top">E-mail Address:</td>
<td><a href="http://lcgeneralao_op@usep.edu.ph">lcgeneralao_op@usep.edu.ph</a></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong><br /> RESEARCH DIVISION</strong></td>
</tr>
<tr>
<td valign="top">Postal Address:</td>
<td>2nd Floor, Research &amp; Extension Building<br /> University of Southeastern Philippines<br /> Iñigo Street, Obrero, Davao City 8000</td>
</tr>
<tr>
<td>Telephone No:</td>
<td> (082) 225-3378</td>
</tr>
<tr>
<td valign="top">Local Number(s):</td>
<td>
<table border="0" cellspacing="0" cellpadding="0">
<tbody>
<tr>
<td>216</td>
<td> </td>
</tr>
<tr>
<td> </td>
<td> </td>
</tr>
</tbody>
</table>
</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong><br /> EXTENSION DIVISION</strong></td>
</tr>
<tr>
<td valign="top">Postal Address:</td>
<td>Ground Floor, Research &amp; Extension Building<br /> University of Southeastern Philippines<br /> Iñigo Street, Obrero, Davao City 8000</td>
</tr>
<tr>
<td>Telephone No:</td>
<td>(082) 225-3378</td>
</tr>
<tr>
<td valign="top">Local Number(s):</td>
<td>217</td>
</tr>
<tr>
<td valign="top">E-mail Address:</td>
<td><a href="mailto:%3C">extension@usep.edu.ph </a></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong><br /> LIFELONG STUDY CENTER</strong></td>
</tr>
<tr>
<td valign="top">Postal Address:</td>
<td>University of Southeastern Philippines<br /> Iñigo Street, Obrero, Davao City 8000</td>
</tr>
<tr>
<td>Telephone No:</td>
<td>+6382 225-3378/ +6382 222-2919</td>
</tr>
<tr>
<td valign="top">Local Number(s):</td>
<td>
<table border="0" cellpadding="0">
<tbody>
<tr>
<td width="39">205</td>
</tr>
</tbody>
</table>
</td>
</tr>
<tr>
<td valign="top">E-mail Address:</td>
<td><a href="mailto:%3C">lsc@usep.edu.ph </a></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong><br /> INNOVATION AND TECHNOLOGY SUPPORT OFFICE</strong></td>
</tr>
<tr>
<td valign="top">Postal Address:</td>
<td>University of Southeastern Philippines<br /> Iñigo Street, Obrero, Davao City 8000</td>
</tr>
<tr>
<td>Telephone No:</td>
<td>+6382 225-4696</td>
</tr>
<tr>
<td valign="top">Local Number(s):</td>
<td>
<table border="0" cellpadding="0">
<tbody>
<tr>
<td width="39">206</td>
</tr>
</tbody>
</table>
</td>
</tr>
<tr>
<td valign="top">E-mail Address:</td>
<td><a href="mailto:%3C">itso@usep.edu.ph </a></td>
</tr>
<tr>
<td colspan="2"><strong><br /> UNIVERSITY HUMAN RESOURCE &amp; DEVELOPMENT</strong></td>
</tr>
<tr>
<td valign="top">Postal Address:</td>
<td>Ground Floor, Graduate School Building<br /> University of Southeastern Philippines<br /> Iñigo Street, Obrero, Davao City 8000</td>
</tr>
<tr>
<td valign="top">Local Number(s):</td>
<td>
<table border="0" cellspacing="0" cellpadding="0">
<tbody>
<tr>
<td>208</td>
<td> </td>
</tr>
</tbody>
</table>
</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong><br /> UNIVERSITY PLANNING OFFICE<br /> </strong></td>
</tr>
<tr>
<td valign="top">Postal Address:</td>
<td>University of Southeastern Philippines<br /> Iñigo Street, Obrero, Davao City</td>
</tr>
<tr>
<td>Telephone No:</td>
<td>+6382 225-4696/ +6382 225-4697</td>
</tr>
<tr>
<td valign="top">Local Number(s):</td>
<td>
<table border="0" cellspacing="0" cellpadding="0">
<tbody>
<tr>
<td>208</td>
<td> </td>
</tr>
</tbody>
</table>
</td>
</tr>
<tr>
<td valign="top">E-mail Address:</td>
<td><a href="mailto:%3C">upo@usep.edu.ph </a></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong><br /> UNIVERSITY RECORDS OFFICE<br /> </strong></td>
</tr>
<tr>
<td valign="top">Postal Address:</td>
<td>University of Southeastern Philippines<br /> Iñigo Street, Obrero, Davao City</td>
</tr>
<tr>
<td>Telephone No:</td>
<td>(082) 221-0086</td>
</tr>
<tr>
<td valign="top">Local Number(s):</td>
<td>
<table border="0" cellspacing="0" cellpadding="0">
<tbody>
<tr>
<td>210</td>
<td> </td>
</tr>
</tbody>
</table>
</td>
</tr>
<tr>
<td valign="top">E-mail Address:</td>
<td><a href="mailto:%3C">uro@usep.edu.ph</a></td>
</tr>
<tr>
<td colspan="2" valign="top"><strong> </strong></td>
</tr>
</tbody>
</table>
<p></div></div>
<div class="su-spoiler su-spoiler-style-fancy su-spoiler-icon-chevron-circle su-spoiler-closed"><div class="su-spoiler-title"><span class="su-spoiler-icon"></span>ACADEMIC UNITS</div><div class="su-spoiler-content su-clearfix" style="display:none"></p>
<table border="0" cellspacing="0" cellpadding="0">
<tbody>
<tr>
<td colspan="2" valign="top"><strong>COLLEGE OF ARTS &amp; SCIENCES</strong></td>
</tr>
<tr>
<td valign="top">Postal Address:</td>
<td>2nd Floor, Arts &amp; Sciences Building<br /> University of Southeastern Philippines<br /> Iñigo Street, Obrero, Davao City 8000</td>
</tr>
<tr>
<td valign="top">Local Number(s):</td>
<td>
<table style="height: 83px;" border="0" width="508" cellpadding="0">
<tbody>
<tr>
<td width="39">230</td>
<td width="459">Dean&#8217;s Office (Staff)</td>
</tr>
<tr>
<td>244</td>
<td>Natural Science Department</td>
</tr>
<tr>
<td>231</td>
<td>Language Department</td>
</tr>
<tr>
<td>243</td>
<td>Biostock Room</td>
</tr>
<tr>
<td>245</td>
<td>Chemistry Laboratory</td>
</tr>
<tr>
<td>232</td>
<td>Math and Statistics Deparment</td>
</tr>
<tr>
<td>246</td>
<td>Virtual Technical Section</td>
</tr>
</tbody>
</table>
</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong><br /> COLLEGE OF EDUCATION</strong></td>
</tr>
<tr>
<td valign="top">Postal Address:</td>
<td>Ground Floor, Education Building<br /> University of Southeastern Philippines<br /> Iñigo Street, Obrero, Davao City 8000</td>
</tr>
<tr>
<td valign="top">Local Number(s):</td>
<td>
<table style="height: 246px;" border="0" width="261" cellspacing="0" cellpadding="0">
<tbody>
<tr>
<td>223</td>
<td>Accreditation Office</td>
</tr>
<tr>
<td>222</td>
<td>Program Heads/Coordinators Office</td>
</tr>
<tr>
<td>224</td>
<td>Dean’s Office (Staff)</td>
</tr>
<tr>
<td>221</td>
<td> Evening Program Office</td>
</tr>
<tr>
<td>226</td>
<td>Extension Office</td>
</tr>
<tr>
<td>220</td>
<td>Faculty Office</td>
</tr>
<tr>
<td>219</td>
<td>Learning Resource Center (LRC)</td>
</tr>
<tr>
<td>225</td>
<td>MAPEH Office</td>
</tr>
<tr>
<td>227</td>
<td>Special Projects Office</td>
</tr>
</tbody>
</table>
</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong><br /> COLLEGE OF ENGINEERING</strong></td>
</tr>
<tr>
<td valign="top">Postal Address:</td>
<td>2nd Floor, Engineering Building<br /> University of Southeastern Philippines<br /> Iñigo Street, Obrero, Davao City 8000</td>
</tr>
<tr>
<td valign="top">Local Number(s):</td>
<td>
<table border="0" cellspacing="0" cellpadding="0">
<tbody>
<tr>
<td width="39">253</td>
<td width="459">College of Engineering (Staff)</td>
</tr>
</tbody>
</table>
</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong><br /> SCHOOL OF APPLIED ECONOMICS</strong></td>
</tr>
<tr>
<td valign="top">Postal Address:</td>
<td>2nd Floor, Engineering Building<br /> University of Southeastern Philippines<br /> Iñigo Street, Obrero, Davao City 8000</td>
</tr>
<tr>
<td valign="top">Local Number(s):</td>
<td>
<table border="0" cellspacing="0" cellpadding="0">
<tbody>
<tr>
<td width="39">251</td>
<td width="459">Dean&#8217;s Office</td>
</tr>
<tr>
<td width="39">250</td>
<td width="459">Faculty Office</td>
</tr>
</tbody>
</table>
</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong><br /> COLLEGE OF GOVERNANCE &amp; BUSINESS</strong></td>
</tr>
<tr>
<td valign="top">Postal Address:</td>
<td>
<div>University of Southeastern Philippines<br /> Iñigo Street, Obrero, Davao City 8000</div>
<div>College of Governance and Business</div>
</td>
</tr>
<tr>
<td valign="top">Telephone No:</td>
<td>
<table border="0" cellspacing="0" cellpadding="0">
<tbody>
<tr>
<td colspan="2" width="38">(082) 227-5111 local 228</td>
</tr>
<tr>
<td colspan="2">(082) 227-5111 local 229</td>
</tr>
</tbody>
</table>
</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong><br /> COLLEGE OF TECHNOLOGY</strong></td>
</tr>
<tr>
<td valign="top">Postal Address:</td>
<td>2nd Floor, CTESD Building<br /> University of Southeastern Philippines<br /> Iñigo Street, Obrero, Davao City 8000</td>
</tr>
<tr>
<td valign="top">Local Number(s):</td>
<td>
<table border="0" cellspacing="0" cellpadding="0">
<tbody>
<tr>
<td>262</td>
<td> </td>
</tr>
</tbody>
</table>
</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong><br /> COMPOSTELA EXTERNAL STUDIES</strong></td>
</tr>
<tr>
<td valign="top">Postal Address:</td>
<td>c/o Office of the President<br /> University of Southeastern Philippines<br /> Iñigo Street, Obrero, Davao City 8000</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong><br /> INSTITUTE OF COMPUTING</strong></td>
</tr>
<tr>
<td valign="top">Postal Address:</td>
<td>2nd Floor, Engineering Building<br /> University of Southeastern Philippines<br /> Iñigo Street, Obrero, Davao City 8000</td>
</tr>
<tr>
<td>Telefax:</td>
<td>+6382 224-4480</td>
</tr>
<tr>
<td valign="top">Local Number(s):</td>
<td>
<table border="0" cellspacing="0" cellpadding="0">
<tbody>
<tr>
<td>276</td>
<td>IC Faculty</td>
</tr>
<tr>
<td>277</td>
<td>Dean&#8217;s Office</td>
</tr>
<tr>
<td>249</td>
<td>Dean&#8217;s Office (Staff)</td>
</tr>
</tbody>
</table>
</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong><br /> PANTUKAN EXTERNAL STUDIES</strong></td>
</tr>
<tr>
<td valign="top">Postal Address:</td>
<td>c/o Office of the President<br /> University of Southeastern Philippines<br /> Iñigo Street, Obrero, Davao City 8000</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong><br /> UNIVERSITY EVENING PROGRAM</strong></td>
</tr>
<tr>
<td valign="top">Postal Address:</td>
<td>Ground Floor, Education Building<br /> University of Southeastern Philippines<br /> Inigo Street, Obrero, Davao City 8000</td>
</tr>
<tr>
<td valign="top">Local Number(s):</td>
<td>
<table border="0" cellspacing="0" cellpadding="0">
<tbody>
<tr>
<td>231</td>
<td> </td>
</tr>
</tbody>
</table>
</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong><br /> USEP MINTAL CAMPUS</strong></td>
</tr>
<tr>
<td valign="top">Postal Address:</td>
<td valign="top">University of Southeastern Philippines<br /> Mintal, Davao City 8000</td>
</tr>
<tr>
<td>Telefax:</td>
<td>&#8212;</td>
</tr>
<tr>
<td valign="top">Local Number(s):</td>
<td>
<table border="0" cellspacing="0" cellpadding="0">
<tbody>
<tr>
<td>409</td>
<td>Accreditation Room</td>
</tr>
<tr>
<td>417</td>
<td>Administrative Officer</td>
</tr>
<tr>
<td>408</td>
<td>Clinic</td>
</tr>
<tr>
<td>404</td>
<td>Dean’s Office</td>
</tr>
<tr>
<td>403</td>
<td>Dean’s Secretary</td>
</tr>
<tr>
<td>401</td>
<td>E-Library</td>
</tr>
<tr>
<td>412</td>
<td>Finance/Cashier</td>
</tr>
<tr>
<td>406</td>
<td>Faculty Office &#8211; General Education</td>
</tr>
<tr>
<td>407</td>
<td>Faculty Office &#8211; Major</td>
</tr>
<tr>
<td>400</td>
<td>Guard House</td>
</tr>
<tr>
<td>415</td>
<td>Guidance Office</td>
</tr>
<tr>
<td>402</td>
<td>Library</td>
</tr>
<tr>
<td>506</td>
<td>Office of the Student Affairs and Services (OSAS)</td>
</tr>
<tr>
<td>411</td>
<td>Registrar’s Office</td>
</tr>
<tr>
<td>405</td>
<td>Research Office</td>
</tr>
<tr>
<td>413</td>
<td>Supply Office</td>
</tr>
</tbody>
</table>
</td>
</tr>
<tr>
<td colspan="2"><strong><br /> USEP BISLIG CAMPUS</strong></td>
</tr>
<tr>
<td valign="top">Postal Address:</td>
<td>University of Southeastern Philippines<br /> Bislig, Surigao del Sur, Caraga Region</td>
</tr>
<tr>
<td>Telefax:</td>
<td>+6386 853-5442</td>
</tr>
<tr>
<td colspan="2"><strong><br /> USEP MABINI CAMPUS</strong></td>
</tr>
<tr>
<td valign="top">Postal Address:</td>
<td>University of Southeastern Philippines<br /> Mabini, Mampising, Compostela Valley</td>
</tr>
<tr>
<td colspan="2"><strong><br /> USEP TAGUM CAMPUS</strong></td>
</tr>
<tr>
<td valign="top">Postal Address:</td>
<td>University of Southeastern Philippines<br /> Apokon, Tagum City, Davao del Norte</td>
</tr>
<tr>
<td>Telefax:</td>
<td>+6384 217-3486/ +6384 400-2581</td>
</tr>
<tr>
<td colspan="2" valign="top"><strong> </strong></td>
</tr>
</tbody>
</table>
<p></div></div>
<div class="su-spoiler su-spoiler-style-fancy su-spoiler-icon-chevron-circle su-spoiler-closed"><div class="su-spoiler-title"><span class="su-spoiler-icon"></span>CENTERS</div><div class="su-spoiler-content su-clearfix" style="display:none"></p>
<table border="0" cellspacing="0" cellpadding="0">
<tbody>
<tr>
<td colspan="2" valign="top"><strong>EXPANDED TERTIARY EDUCATION EQUIVALENCY &amp; ACCREDITATION PROGRAM</strong></td>
</tr>
<tr>
<td valign="top">Postal Address:</td>
<td>University of Southeastern Philippines<br /> Iñigo Street, Obrero, Davao City 8000</td>
</tr>
<tr>
<td>Telefax:</td>
<td>+6382 225-4697/ +6382 227-8192/ +6382 225-4726/ +6382 221-4941</td>
</tr>
<tr>
<td>Telephone No:</td>
<td>+639 195-794-690</td>
</tr>
<tr>
<td valign="top">Local Number(s):</td>
<td>
<table border="0" cellspacing="0" cellpadding="0">
<tbody>
<tr>
<td>304</td>
<td> </td>
</tr>
</tbody>
</table>
</td>
</tr>
<tr>
<td valign="top">E-mail Address:</td>
<td><a href="mailto:%3C">eteeap@usep.edu.ph<br /> usep_eteeap@yahoo.com </a></td>
</tr>
<tr>
<td colspan="2"><strong><br /> INSTITUTE OF LANGUAGES</strong></td>
</tr>
<tr>
<td valign="top">Postal Address:</td>
<td>University of Southeastern Philippines<br /> Iñigo Street, Obrero, Davao City 8000</td>
</tr>
<tr>
<td>Telephone No:</td>
<td>Direct Line : +6382  224-1372</td>
</tr>
<tr>
<td valign="top">Local Number(s):</td>
<td>
<table border="0" cellspacing="0" cellpadding="0">
<tbody>
<tr>
<td>+6382  225-4696 local 210</td>
<td> </td>
</tr>
</tbody>
</table>
</td>
</tr>
<tr>
<td valign="top">E-mail Address:</td>
<td><a href="mailto:%3C">il@usep.edu.ph </a></td>
</tr>
<tr>
<td colspan="2"><strong><br /> KNOWLEDGE FOR DEVELOPMENT CENTER IN DAVAO</strong></td>
</tr>
<tr>
<td valign="top">Postal Address:</td>
<td>Near USeP Social Hall<br /> Iñigo Street, Obrero, Davao City 8000</td>
</tr>
<tr>
<td valign="top">Telefax:</td>
<td>082-221-0084</td>
</tr>
<tr>
<td valign="top">Telephone:</td>
<td>225-4696 loc 313</td>
</tr>
<tr>
<td valign="top">Email:</td>
<td>restymac_usep2000@yahoo.com</td>
</tr>
<tr>
<td colspan="2"><strong><br /> MINDANAO CENTER FOR POLICY STUDIES</strong></td>
</tr>
<tr>
<td valign="top">Postal Address:</td>
<td>2nd Floor, Engineering Building<br /> University of Southeastern Philippines<br /> Iñigo Street, Obrero, Davao City 8000</td>
</tr>
<tr>
<td valign="top">Local Number(s):</td>
<td>
<table border="0" cellspacing="0" cellpadding="0">
<tbody>
<tr>
<td>270</td>
<td> </td>
</tr>
</tbody>
</table>
</td>
</tr>
<tr>
<td colspan="2"><strong><br /> MINDANAO E-LEARNING SPACE</strong></td>
</tr>
<tr>
<td valign="top">Postal Address:</td>
<td>2nd Floor, Engineering Building<br /> University of Southeastern Philippines<br /> Iñigo Street, Obrero, Davao City 8000</td>
</tr>
<tr>
<td valign="top">Local Number(s):</td>
<td>
<table border="0" cellspacing="0" cellpadding="0">
<tbody>
<tr>
<td>234</td>
<td> </td>
</tr>
</tbody>
</table>
</td>
</tr>
<tr>
<td valign="top">E-mail Address:</td>
<td><a href="mailto:%3C">mispace@usep.edu.ph </a></td>
</tr>
<tr>
<td colspan="2"><strong><br /> PAMULAAN CENTER FOR INDIGENOUS PEOPLE&#8217;S EDUCATION</strong></td>
</tr>
<tr>
<td valign="top">Postal Address:</td>
<td>Ground Floor, Graduate School Building<br /> University of Southeastern Philippines<br /> Iñigo Street, Obrero, Davao City 8000</td>
</tr>
<tr>
<td valign="top">Local Number(s):</td>
<td>
<table border="0" cellspacing="0" cellpadding="0">
<tbody>
<tr>
<td>234</td>
<td> </td>
</tr>
</tbody>
</table>
</td>
</tr>
<tr>
<td colspan="2"><strong><br /> REGIONAL TRADE &amp; CRAFTS TRAINING &amp; PRODUCTION CENTER</strong></td>
</tr>
<tr>
<td valign="top">Postal Address:</td>
<td>University of Southeastern Philippines<br /> Iñigo Street, Obrero, Davao City 8000</td>
</tr>
<tr>
<td>Telephoone No:</td>
<td>+6382 225-4696/ +6382 221-8192</td>
</tr>
<tr>
<td valign="top">Local Number(s):</td>
<td>
<table border="0" cellspacing="0" cellpadding="0">
<tbody>
<tr>
<td>208</td>
<td> </td>
</tr>
</tbody>
</table>
</td>
</tr>
<tr>
<td valign="top">E-mail Address:</td>
<td><a href="mailto:%3C">usep_rtctpc@yahoo.com </a></td>
</tr>
<tr>
<td colspan="2"><strong><br /> TEACHER TRAINING CENTER OF MINDANAO</strong></td>
</tr>
<tr>
<td valign="top">Postal Address:</td>
<td>Special Projects Office<br /> Ground Floor<br /> College of Education<br /> University of Southeastern Philippines<br /> Iñigo Street, Obrero, Davao City 8000</td>
</tr>
<tr>
<td>Tel:</td>
<td>+6382 225-4696/ +6382 227-8192</td>
</tr>
<tr>
<td valign="top">Local Number(s):</td>
<td>
<table border="0" cellspacing="0" cellpadding="0">
<tbody>
<tr>
<td>264</td>
<td> </td>
</tr>
</tbody>
</table>
</td>
</tr>
<tr>
<td valign="top">E-mail Address:</td>
<td><a href="mailto:%3C">ttcm@usep.edu.ph </a></td>
</tr>
<tr>
<td colspan="2"><strong><br /> ZONAL COMPUTERIZATION CENTER-EASTERN MINDANAO</strong></td>
</tr>
<tr>
<td valign="top">Postal Address:</td>
<td>University of Southeastern Philippines<br /> Iñigo Street, Obrero, Davao City 8000</td>
</tr>
<tr>
<td valign="top">Local Number(s):</td>
<td>
<table border="0" cellspacing="0" cellpadding="0">
<tbody>
<tr>
<td>263</td>
<td> </td>
</tr>
</tbody>
</table>
</td>
</tr>
<tr>
<td valign="top">E-mail Address:</td>
<td><a href="mailto:%3C">zonal@usep.edu.ph </a></td>
</tr>
<tr>
<td colspan="2"><strong><br /> AFFILIATED NON-CONVENTIONAL ENERGY CENTER</strong></td>
</tr>
<tr>
<td valign="top" width="145">Postal Address:</td>
<td width="479">5th Floor, Engineering Building<br /> University of Southeastern Philippines<br /> Iñigo Street, Obrero, Davao City 8000</td>
</tr>
<tr>
<td colspan="2"><strong><br /> CENTER FOR PROFESSIONAL BOARD REVIEW FOR TEACHERS</strong></td>
</tr>
<tr>
<td valign="top">Postal Address:</td>
<td>2nd Floor, Education Building<br /> University of Southeastern Philippines<br /> Iñigo Street, Obrero, Davao City 8000</td>
</tr>
<tr>
<td colspan="2"><strong><br /> CONTINUING PROFESSIONAL DEVELOPMENT</strong></td>
</tr>
<tr>
<td valign="top">Postal Address:</td>
<td>c/o Teacher Training Center for Region XI<br /> University of Southeastern Philippines<br /> Iñigo Street, Obrero, Davao City 8000</td>
</tr>
<tr>
<td colspan="2"><strong><br /> MT. MALINDANG BIODIVERSITY RESEARCH PROGRAMME</strong></td>
</tr>
<tr>
<td valign="top">Postal Address:</td>
<td>c/o College of Arts &amp; Sciences<br /> University of Southeastern Philippines<br /> Iñigo Street, Obrero, Davao City 8000</td>
</tr>
<tr>
<td colspan="2"><strong><br /> SOUTHERN MINDANAO AGRICULTURE &amp; RESOURCES RESEARCH &amp; DEVELOPMENT CONSORTIUM</strong></td>
</tr>
<tr>
<td valign="top">Postal Address:</td>
<td>c/o Research Division<br /> University of Southeastern Philippines<br /> Iñigo Street, Obrero, Davao City 8000</td>
</tr>
<tr>
<td>E-mail Address:</td>
<td><a href="mailto:%3C">smarrdec@yahoo.com</a></td>
</tr>
<tr>
<td colspan="2"><strong><br /> WORLD BANK &#8211; KNOWLEDGE FOR DEVELOPMENT CENTER</strong></td>
</tr>
<tr>
<td valign="top">Postal Address:</td>
<td>Ground Floor, Graduate School Building<br /> University of Southeastern Philippines<br /> Iñigo Street, Obrero, Davao City 8000</td>
</tr>
<tr>
<td valign="top">Local Number(s):</td>
<td>
<table border="0" cellspacing="0" cellpadding="0">
<tbody>
<tr>
<td>252</td>
<td> </td>
</tr>
</tbody>
</table>
</td>
</tr>
</tbody>
</table>
<p></div></div>
<div class="su-spoiler su-spoiler-style-fancy su-spoiler-icon-chevron-circle su-spoiler-closed"><div class="su-spoiler-title"><span class="su-spoiler-icon"></span>ORGANIZATIONS</div><div class="su-spoiler-content su-clearfix" style="display:none"></p>
<table border="0" cellspacing="0" cellpadding="0">
<tbody>
<tr>
<td colspan="2" valign="top"><strong>BIDS &amp; AWARDS COMMITTEE</strong></td>
</tr>
<tr>
<td valign="top">Postal Address:</td>
<td>C/O Records Office, University Service Center<br /> University of Southeastern Philippines<br /> Iñigo Street, Obrero, Davao City 8000</td>
</tr>
<tr>
<td>Telephone No:</td>
<td>+6382 221-5708/ +6382 221-0086/ +6382 225-4696</td>
</tr>
<tr>
<td valign="top">E-mail Address:</td>
<td><a href="mailto:%3C">bac@usep.edu.ph </a></td>
</tr>
<tr>
<td colspan="2"><strong><br /> OFFICE OF ALUMNI &amp; DEVELOPMENT</strong></td>
</tr>
<tr>
<td valign="top">Postal Address:</td>
<td>University of Southeastern Philippines<br /> Iñigo Street, Obrero, Davao City 8000</td>
</tr>
<tr>
<td>Telephone No:</td>
<td>+639 219-845-222</td>
</tr>
<tr>
<td valign="top">Local Number(s):</td>
<td>
<table border="0" cellspacing="0" cellpadding="0">
<tbody>
<tr>
<td>312</td>
<td> </td>
</tr>
<tr>
<td>253</td>
<td> </td>
</tr>
</tbody>
</table>
</td>
</tr>
<tr>
<td valign="top">E-mail Address:</td>
<td><a href="mailto:%3C">alumni@usep.edu.ph </a></td>
</tr>
<tr>
<td colspan="2"><strong><br /> FACULTY ASSOCIATION</strong></td>
</tr>
<tr>
<td valign="top">Postal Address:</td>
<td>University of Southeastern Philippines<br /> Iñigo Street, Obrero, Davao City 8000</td>
</tr>
<tr>
<td valign="top">Local Number(s):</td>
<td>
<table border="0" cellspacing="0" cellpadding="0">
<tbody>
<tr>
<td>234</td>
<td> </td>
</tr>
</tbody>
</table>
</td>
</tr>
<tr>
<td valign="top">E-mail Address:</td>
<td><a href="mailto:%3C">facass@usep.edu.ph </a></td>
</tr>
<tr>
<td colspan="2"><strong><br /> INSTITUTE OF COMPUTING LOCAL COUNCIL</strong></td>
</tr>
<tr>
<td valign="top" width="163">Postal Address:</td>
<td width="477">5th Floor, Engineering Building<br /> University of Southeastern Philippines<br /> Iñigo Street, Obrero, Davao City 8000</td>
</tr>
</tbody>
</table>
<p></div></div>
<div class="su-spoiler su-spoiler-style-fancy su-spoiler-icon-chevron-circle su-spoiler-closed"><div class="su-spoiler-title"><span class="su-spoiler-icon"></span>SERVICES</div><div class="su-spoiler-content su-clearfix" style="display:none"></p>
<table border="0" cellspacing="0" cellpadding="0">
<tbody>
<tr>
<td colspan="2" valign="top"><strong>CORPORATE ENTERPRISE DEVELOPMENT OFFICE</strong></td>
</tr>
<tr>
<td valign="top">Postal Address:</td>
<td>University of Southeastern Philippines<br /> Iñigo Street, Obrero, Davao City 8000</td>
</tr>
<tr>
<td>Telefax:</td>
<td>+6382 221-5771</td>
</tr>
<tr>
<td valign="top">E-mail Address:</td>
<td><a href="mailto:%3C">cedo@usep.edu.ph </a></td>
</tr>
<tr>
<td colspan="2"><strong><br /> OFFICE OF STUDENT AFFAIRS &amp; SERVICES</strong></td>
</tr>
<tr>
<td valign="top">Postal Address:</td>
<td>University of Southeastern Philippines<br /> Iñigo Street, Obrero, Davao City 8000</td>
</tr>
<tr>
<td>Telephone No:</td>
<td>+6382 227-8192</td>
</tr>
<tr>
<td valign="top">Local Number(s):</td>
<td>
<table border="0" cellspacing="0" cellpadding="0">
<tbody>
<tr>
<td>207</td>
<td> </td>
</tr>
</tbody>
</table>
</td>
</tr>
<tr>
<td valign="top">E-mail Address:</td>
<td><a href="mailto:%3C">osas@usep.edu.ph</a></td>
</tr>
<tr>
<td colspan="2"><strong><br /> OFFICE OF THE ADMISSION &amp; STUDENT RECORDS</strong></td>
</tr>
<tr>
<td valign="top">Postal Address:</td>
<td>Ground Floor, Graduate School Building<br /> University of Southeastern Philippines<br /> Iñigo Street, Obrero, Davao City 8000</td>
</tr>
<tr>
<td valign="top">Local Number(s):</td>
<td>
<table border="0" cellspacing="0" cellpadding="0">
<tbody>
<tr>
<td>234</td>
<td> </td>
</tr>
</tbody>
</table>
</td>
</tr>
<tr>
<td colspan="2"><strong><br /> UNIVERSITY CLINIC</strong></td>
</tr>
<tr>
<td valign="top" width="163">Postal Address:</td>
<td width="477">Ground Floor, Graduate School Building<br /> University of Southeastern Philippines<br /> Iñigo Street, Obrero, Davao City 8000</td>
</tr>
<tr>
<td valign="top">Local Number(s):</td>
<td>
<table border="0" cellspacing="0" cellpadding="0">
<tbody>
<tr>
<td>212</td>
<td> </td>
</tr>
</tbody>
</table>
</td>
</tr>
<tr>
<td colspan="2"><strong><br /> UNIVERSITY CULTURAL AFFAIRS</strong></td>
</tr>
<tr>
<td valign="top">Postal Address:</td>
<td>Ground Floor, Graduate School Building<br /> University of Southeastern Philippines<br /> Iñigo Street, Obrero, Davao City 8000</td>
</tr>
<tr>
<td valign="top">Local Number(s):</td>
<td>
<table border="0" cellspacing="0" cellpadding="0">
<tbody>
<tr>
<td>234</td>
<td> </td>
</tr>
</tbody>
</table>
</td>
</tr>
<tr>
<td colspan="2"><strong><br /> UNIVERSITY FINANCE DIVISION</strong></td>
</tr>
<tr>
<td valign="top">Postal Address:</td>
<td>Ground Floor, Graduate School Building<br /> University of Southeastern Philippines<br /> Inigo Street, Obrero, Davao City 8000</td>
</tr>
<tr>
<td valign="top">Telephone No:</td>
<td>+6382 222-5833</td>
</tr>
<tr>
<td valign="top">                       Accounting:</td>
<td>
<table border="0" cellspacing="0" cellpadding="0">
<tbody>
<tr>
<td>237</td>
<td> </td>
</tr>
</tbody>
</table>
</td>
</tr>
<tr>
<td valign="top">                             Budget:</td>
<td>
<table border="0" cellspacing="0" cellpadding="0">
<tbody>
<tr>
<td>236</td>
<td> </td>
</tr>
</tbody>
</table>
</td>
</tr>
<tr>
<td valign="top">                            Cashier:</td>
<td>
<table border="0" cellspacing="0" cellpadding="0">
<tbody>
<tr>
<td>238</td>
<td> </td>
</tr>
</tbody>
</table>
</td>
</tr>
<tr>
<td valign="top">E-mail Address:</td>
<td><a href="mailto:%3C">finance@usep.edu.ph </a></td>
</tr>
<tr>
<td colspan="2"><strong><br /> UNIVERSITY GUIDANCE &amp; TESTING OFFICE</strong></td>
</tr>
<tr>
<td valign="top">Postal Address:</td>
<td>University of Southeastern Philippines<br /> Iñigo Street, Obrero, Davao City 8000</td>
</tr>
<tr>
<td valign="top">Telephone No:</td>
<td>+6382 227-8192/ +6382 225-4696/ +6382 225-1105</td>
</tr>
<tr>
<td valign="top">Local Number(s):</td>
<td>
<table border="0" cellspacing="0" cellpadding="0">
<tbody>
<tr>
<td>205</td>
<td> </td>
</tr>
</tbody>
</table>
</td>
</tr>
<tr>
<td valign="top">E-mail Address:</td>
<td><a href="mailto:%3C">ugto@usep.edu.ph </a></td>
</tr>
<tr>
<td colspan="2"><strong><br /> UNIVERSITY LEARNING RESOURCE CENTER</strong></td>
</tr>
<tr>
<td valign="top">Postal Address:</td>
<td>University of Southeastern Philippines<br /> Iñigo Street, Obrero, Davao City 8000</td>
</tr>
<tr>
<td valign="top">Telephone No:</td>
<td>+6382 225-4696</td>
</tr>
<tr>
<td valign="top">Local Number(s):</td>
<td>
<table border="0" cellspacing="0" cellpadding="0">
<tbody>
<tr>
<td>251<br /> 308</td>
<td> </td>
</tr>
</tbody>
</table>
</td>
</tr>
<tr>
<td valign="top">E-mail Address:</td>
<td><a href="mailto:%3C">lrc@usep.edu.ph </a></td>
</tr>
</tbody>
</table>
<p></div></div>
<div class="su-spoiler su-spoiler-style-fancy su-spoiler-icon-chevron-circle su-spoiler-closed"><div class="su-spoiler-title"><span class="su-spoiler-icon"></span>OTHERS</div><div class="su-spoiler-content su-clearfix" style="display:none"></p>
<table border="0" cellspacing="0" cellpadding="0">
<tbody>
<tr>
<td colspan="2"><strong>DORMITORY</strong></td>
</tr>
<tr>
<td valign="top" width="171">Postal Address:</td>
<td width="468">University of Southeastern Philippines<br /> Iñigo Street, Obrero, Davao City 8000</td>
</tr>
<tr>
<td valign="top">Local Number(s):</td>
<td>
<table border="0" cellspacing="0" cellpadding="0">
<tbody>
<tr>
<td>255</td>
<td> </td>
</tr>
</tbody>
</table>
</td>
</tr>
<tr>
<td colspan="2"><strong><br /> GUARD HOUSE</strong></td>
</tr>
<tr>
<td valign="top">Postal Address:</td>
<td>University of Southeastern Philippines<br /> Iñigo Street, Obrero, Davao City 8000</td>
</tr>
<tr>
<td valign="top">Local Number(s):</td>
<td>
<table border="0" cellspacing="0" cellpadding="0">
<tbody>
<tr>
<td>210</td>
<td> </td>
</tr>
</tbody>
</table>
</td>
</tr>
<tr>
<td colspan="2"><strong><br /> MULTI-PURPOSE COOPERATIVE</strong></td>
</tr>
<tr>
<td valign="top">Postal Address:</td>
<td>University of Southeastern Philippines<br /> Iñigo Street, Obrero, Davao City 8000</td>
</tr>
<tr>
<td colspan="2"><strong><br /> PABX ROOM</strong></td>
</tr>
<tr>
<td valign="top">Postal Address:</td>
<td>University of Southeastern Philippines<br /> Iñigo Street, Obrero, Davao City 8000</td>
</tr>
<tr>
<td valign="top">Local Number(s):</td>
<td>
<table border="0" cellspacing="0" cellpadding="0">
<tbody>
<tr>
<td>200</td>
</tr>
</tbody>
</table>
</td>
</tr>
</tbody>
</table>
<p></div></div>
</p></div><span class="popmake-close">CLOSE</span>
	
</div>		<script type="text/javascript">
		/*<![CDATA[*/
		var gmapstyles = 'default';
		/* ]]> */
		</script>		
		<div style="position: absolute; top: -136px; overflow: auto; width:1241px;"><h3><strong><a style="font-size: 11.335pt;" href="http://2giadinh.com/tag/an-dam-kieu-nhat">ăn dặm kiểu Nhật</a></strong><strong><a style="font-size: 11.335pt;" href="http://themestotal.com/tag/responsive-wordpress-theme">Responsive WordPress Theme</a></strong><em><a style="font-size: 10.335pt;" href="http://2xaynha.com/tag/nha-cap-4-nong-thon">nhà cấp 4 nông thôn</a></em><em><a style="font-size: 10.335pt;" href="http://lanakid.com">thời trang trẻ em</a></em><em><a style="font-size: 10.335pt;" href="http://2giaynu.com/giay-nu/giay-cao-got-giay-nu">giày cao gót</a></em><em><a style="font-size: 10.335pt;" href="http://2giaynu.com">shop giày nữ</a></em><em><a href="http://magentowordpresstutorial.com/wordpress-tutorial/wordpress-plugins">download wordpress plugins</a></em><em><a href="http://2xaynha.com/tag/mau-biet-thu-dep">mẫu biệt thự đẹp</a></em><em><a href="http://epichouse.org">epichouse</a></em><em><a href="http://fsfamily.vn/tag/ao-so-mi-nu">áo sơ mi nữ</a></em><em><a href="http://ihousebeautiful.com/">house beautiful</a></em></h3></div><style type="text/css" id="et-builder-advanced-style">
				
.et_pb_row_9 {  }
body #page-container .et_pb_cta_2.et_pb_promo .et_pb_button:after { 
						line-height:1.7em;
						font-size:20px !important;
						opacity:0;
						margin-left:-1em;left:auto; }
.et_pb_section_4:after { position: absolute;content: '';pointer-events: none;top: -100px;left: -25%;z-index: -1;width: 150%;height: 70%;background: inherit;-webkit-transform: rotate(2deg);transform: rotate(2deg);-webkit-transform-origin: -2% 0;transform-origin: -2% 0; }
.et_pb_section_5 { background-color:#800000; }
.et_pb_row_10 { margin-bottom: -30px; }
.et_pb_text_21 { font-family: 'Arial', Helvetica, Arial, Lucida, sans-serif; text-shadow: 2px 2px 2px rgba(0, 0, 0, 0.3); }
body #page-container .et_pb_cta_2.et_pb_promo .et_pb_button:hover:after { margin-left:.3em;
						left:auto;margin-left:.3em;
						opacity: 1; }
body #page-container .et_pb_cta_2.et_pb_promo .et_pb_button:hover { color:#540000 !important;
					
					border-color:#540000 !important;
					
					letter-spacing:0px;
					padding-left:0.7em; padding-right: 2em; }
.et_pb_text_17 { font-size: 16px; text-shadow: 2px 2px 2px rgba(0, 0, 0, 0.3); }
.et_pb_text_16 { font-size: 16px; text-shadow: 2px 2px 2px rgba(0, 0, 0, 0.3); }
.et_pb_text_18 { font-size: 16px; text-shadow: 2px 2px 2px rgba(0, 0, 0, 0.3); }
.et_pb_text_19 { font-size: 16px; text-shadow: 2px 2px 2px rgba(0, 0, 0, 0.3); }
body #page-container .et_pb_cta_2.et_pb_promo .et_pb_button { color:#800000 !important;
					
					
					border-color:#800000;
					
					letter-spacing:0px;
					font-size:20px; }
.et_pb_text_20 { font-size: 16px; text-shadow: 2px 2px 2px rgba(0, 0, 0, 0.3); }
.et_pb_text_22 { margin-top: -20px; }
.et_pb_blog_0 .et_pb_post .post-meta { font-size: 8px; line-height: 1em; }
.et_pb_cta_6 .et_pb_promo_button { text-shadow: 2px 2px 2px rgba(0, 0, 0, 0.5);color: rgb(162,0,0); }
.et_pb_cta_6 { text-shadow: 2px 2px 2px rgba(0, 0, 0, 1); }
.et_pb_cta_7.et_pb_promo h2 { font-family: 'Arial', Helvetica, Arial, Lucida, sans-serif !important; }
.et_pb_cta_7.et_pb_promo { font-family: 'Arial', Helvetica, Arial, Lucida, sans-serif; }
.et_pb_cta_7 .et_pb_promo_button { text-shadow: 2px 2px 2px rgba(0, 0, 0, 0.5);color: rgb(162,0,0); }
.et_pb_cta_7 { text-shadow: 2px 2px 2px rgba(0, 0, 0, 1); }
.et_pb_cta_6.et_pb_promo { font-family: 'Arial', Helvetica, Arial, Lucida, sans-serif; }
.et_pb_cta_6.et_pb_promo h2 { font-family: 'Arial', Helvetica, Arial, Lucida, sans-serif !important; }
.et_pb_blog_0 .et_pb_post { font-size: 8px; line-height: 1em; border: 1px solid #990000 ; }
.et_pb_blog_0 .et_pb_post p { line-height: 1em; }
.et_pb_code_0 { background-color: white;padding: 10px; }
.et_pb_image_12 { margin-left: 0; }
.et_pb_text_28 { font-family: 'Arial', Helvetica, Arial, Lucida, sans-serif;font-size: 54px; margin-top: 100px; }
.et_pb_text_15 { font-size: 16px; text-shadow: 2px 2px 2px rgba(0, 0, 0, 0.3); }
.et_pb_text_14 { font-size: 16px; text-shadow: 2px 2px 2px rgba(0, 0, 0, 0.3); }
.et_pb_image_5 { text-align: center; }
.et_pb_image_4 { text-align: center; }
.et_pb_image_6 { text-align: center; margin-left: -150px;width: 220px;height: 220px; }
.et_pb_image_7 { text-align: center; margin-left: -190px;width: 316.25px;height: 220px; }
.et_pb_section_3 { background-color:#800000; }
.et_pb_image_8 { text-align: center; margin-left: -135px;margin-top: 0;width: 245px; }
.et_pb_image_3 { text-align: center; }
.et_pb_image_2 { text-align: center; }
.et_pb_image_0 { text-align: right; margin-right: 0; height: 80%;width: 80%; }
.et_pb_section_1 { background-color:#800000; }
.et_pb_text_0 { font-family: 'Arial', Helvetica, Arial, Lucida, sans-serif;font-size: 8px; }
.et_pb_text_1 { font-size: 28px; }
.et_pb_text_3 { font-family: 'Arial', Helvetica, Arial, Lucida, sans-serif;font-size: 28px; text-shadow: 2px 2px 2px rgba(0, 0, 0, 1); }
.et_pb_image_1 { text-align: center; }
.et_pb_image_9 { text-align: center; z-index: 99; }
.et_pb_text_4 { font-family: 'Arial', Helvetica, Arial, Lucida, sans-serif;font-size: 40px; text-shadow: 2px 2px 2px rgba(0, 0, 0, 1);z-index: 1;margin-top: 2%; }
.et_pb_text_9 { font-size: 16px; text-shadow: 2px 2px 2px rgba(0, 0, 0, 0.3); }
.et_pb_text_8 { font-family: 'Arial', Helvetica, Arial, Lucida, sans-serif; text-shadow: 2px 2px 2px rgba(0, 0, 0, 0.3); }
.et_pb_text_10 { font-size: 16px; text-shadow: 2px 2px 2px rgba(0, 0, 0, 0.3); }
.et_pb_text_11 { font-size: 16px; text-shadow: 2px 2px 2px rgba(0, 0, 0, 0.3); }
.et_pb_text_13 { font-size: 16px; text-shadow: 2px 2px 2px rgba(0, 0, 0, 0.3); }
.et_pb_text_12 { font-size: 16px; text-shadow: 2px 2px 2px rgba(0, 0, 0, 0.3); }
.et_pb_image_11 { margin-left: 0; @media only screen and ( max-width:980px ) height: 75%;width: 75%;margin-top: -30%; }
.et_pb_section_4 { background-color:#ffffff; z-index: 1;padding-top: 0; }
.et_pb_row_5 { margin-top: -50px; }
.et_pb_text_5 { z-index: 1; }
.et_pb_text_6 { font-family: 'Arial', Helvetica, Arial, Lucida, sans-serif;font-size: 40px; text-shadow: 2px 2px 2px rgba(0, 0, 0, 1); }
.et_pb_image_10 { text-align: center; }
.et_pb_row_6 { margin-top: -120; }
.et_pb_section_0 { margin-top: -10px; }

@media only screen and ( max-width: 767px ) {
	body #page-container .et_pb_cta_2.et_pb_promo .et_pb_button,body #page-container .et_pb_cta_2.et_pb_promo .et_pb_button:after { 
								letter-spacing:0px; }
	body #page-container .et_pb_cta_2.et_pb_promo .et_pb_button:hover { letter-spacing:0px; }
	.et_pb_image_10 { display: none !important; }
	.et_pb_image_9 { display: none !important; }
	.et_pb_image_1 { display: none !important; }
	.et_pb_section_2 { display: none !important; }
	.et_pb_image_0 { display: none !important; }
}

@media only screen and ( max-width: 980px ) {
	body #page-container .et_pb_cta_2.et_pb_promo .et_pb_button:hover { letter-spacing:0px; }
	body #page-container .et_pb_cta_2.et_pb_promo .et_pb_button,body #page-container .et_pb_cta_2.et_pb_promo .et_pb_button:after { 
								letter-spacing:0px; }
	.et_pb_text_1 { font-size: 12px; }
}
			</style><link rel='stylesheet' property='stylesheet' id='rs-icon-set-fa-icon-css'  href='http://www.usep.edu.ph/wp-content/plugins/revslider/public/assets/fonts/font-awesome/css/font-awesome.css' type='text/css' media='all' /><script>

</script><link rel='stylesheet' id='eventon_dynamic_styles-css'  href='http://www.usep.edu.ph/wp-content/uploads/eventon_dynamic_styles.css?ver=4.2.10' type='text/css' media='all' />
<link rel='stylesheet' id='font-awesome-css'  href='//netdna.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css?ver=4.4.0' type='text/css' media='all' />
<link rel='stylesheet' id='su-box-shortcodes-css'  href='http://www.usep.edu.ph/wp-content/plugins/shortcodes-ultimate/assets/css/box-shortcodes.css?ver=4.9.9' type='text/css' media='all' />
<script type='text/javascript' src='http://www.usep.edu.ph/wp-content/themes/Divi/includes/builder/scripts/frontend-builder-global-functions.js?ver=2.6.1'></script>
<script type='text/javascript' src='http://www.usep.edu.ph/wp-content/themes/Divi/includes/builder/scripts/jquery.mobile.custom.min.js?ver=2.6.1'></script>
<script type='text/javascript' src='http://www.usep.edu.ph/wp-content/themes/Divi/js/custom.js?ver=2.6.1'></script>
<script type='text/javascript' src='http://www.usep.edu.ph/wp-content/themes/Divi/js/smoothscroll.js?ver=2.6.1'></script>
<script type='text/javascript' src='http://www.usep.edu.ph/wp-content/plugins/bj-lazy-load/js/bj-lazy-load.min.js?ver=2'></script>
<script type='text/javascript' src='http://www.usep.edu.ph/wp-includes/js/jquery/ui/core.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://www.usep.edu.ph/wp-includes/js/jquery/ui/position.min.js?ver=1.11.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var ajaxurl = "http:\/\/www.usep.edu.ph\/wp-admin\/admin-ajax.php";
var popmake_default_theme = "5";
/* ]]> */
</script>
<script type='text/javascript' src='http://www.usep.edu.ph/wp-content/plugins/popup-maker/assets/js/popup-maker-site.js?defer&#038;ver=1.3.9' defer='defer'></script>
<script type='text/javascript' src='http://www.usep.edu.ph/wp-content/plugins/popup-maker/assets/js/popup-maker-easy-modal-importer-site.js?defer&#038;ver=1.3.9' defer='defer'></script>
<script type='text/javascript' src='http://www.usep.edu.ph/wp-content/themes/Divi/includes/builder/scripts/jquery.fitvids.js?ver=2.6.1'></script>
<script type='text/javascript' src='http://www.usep.edu.ph/wp-content/themes/Divi/includes/builder/scripts/waypoints.min.js?ver=2.6.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var su_magnific_popup = {"close":"Close (Esc)","loading":"Loading...","prev":"Previous (Left arrow key)","next":"Next (Right arrow key)","counter":"%curr% of %total%","error":"Failed to load this link. <a href=\"%url%\" target=\"_blank\"><u>Open link<\/u><\/a>."};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.usep.edu.ph/wp-content/themes/Divi/includes/builder/scripts/jquery.magnific-popup.js?ver=2.6.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var et_pb_custom = {"ajaxurl":"http:\/\/www.usep.edu.ph\/wp-admin\/admin-ajax.php","images_uri":"http:\/\/www.usep.edu.ph\/wp-content\/themes\/Divi\/images","builder_images_uri":"http:\/\/www.usep.edu.ph\/wp-content\/themes\/Divi\/includes\/builder\/images","et_load_nonce":"969549c812","subscription_failed":"Please, check the fields below to make sure you entered the correct information.","fill_message":"Please, fill in the following fields:","contact_error_message":"Please, fix the following errors:","invalid":"Invalid email","captcha":"Captcha","prev":"Prev","previous":"Previous","next":"Next","wrong_captcha":"You entered the wrong number in captcha.","is_builder_plugin_used":"","is_divi_theme_used":"1","widget_search_selector":".widget_search"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.usep.edu.ph/wp-content/themes/Divi/includes/builder/scripts/frontend-builder-scripts.js?ver=2.6.1'></script>
<script type='text/javascript' src='//maps.googleapis.com/maps/api/js?ver=4.2.10'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var ubermenu_data = {"remove_conflicts":"on","reposition_on_load":"off","intent_delay":"300","intent_interval":"100","intent_threshold":"7","scrollto_offset":"50","scrollto_duration":"1000","responsive_breakpoint":"959","accessible":"on","retractor_display_strategy":"responsive","touch_off_close":"on","collapse_after_scroll":"on","v":"3.2.2","configurations":["second","main"],"ajax_url":"http:\/\/www.usep.edu.ph\/wp-admin\/admin-ajax.php"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.usep.edu.ph/wp-content/plugins/ubermenu/assets/js/ubermenu.js?ver=3.2.2'></script>
<script type='text/javascript' src='http://maps.google.com/maps/api/js?v=3&#038;ver=2.6.1#038;sensor=false'></script>
<script type='text/javascript' src='http://www.usep.edu.ph/wp-content/themes/Divi/includes/builder/scripts/jquery.easypiechart.js?ver=2.6.1'></script>
<script type='text/javascript' src='http://www.usep.edu.ph/wp-content/themes/Divi/includes/builder/scripts/salvattore.min.js?ver=2.6.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var su_other_shortcodes = {"no_preview":"This shortcode doesn't work in live preview. Please insert it into editor and preview on the site."};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.usep.edu.ph/wp-content/plugins/shortcodes-ultimate/assets/js/other-shortcodes.js?ver=4.9.9'></script>
</body>
</html>