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
	<meta name="description" content="Flux develops high end audio plug-ins, with limiters, compressors, equalizers, expanders, de-compressor, de-expander, de-noiser and other digital audio technologies for DAW hosts." />		
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<link rel="pingback" href="https://fluxhome.com/xmlrpc.php" />

		<!--[if lt IE 9]>
	<script src="https://fluxhome.com/wp-content/themes/Divi/js/html5.js" type="text/javascript"></script>
	<![endif]-->

	<script type="text/javascript">
		document.documentElement.className = 'js';
	</script>

	<script>var et_site_url='https://fluxhome.com';var et_post_id='559';function et_core_page_resource_fallback(a,b){"undefined"===typeof b&&(b=a.sheet.cssRules&&0===a.sheet.cssRules.length);b&&(a.onerror=null,a.onload=null,a.href?a.href=et_site_url+"/?et_core_page_resource="+a.id+et_post_id:a.src&&(a.src=et_site_url+"/?et_core_page_resource="+a.id+et_post_id))}
</script><title>Flux:: sound and picture development</title>
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Flux:: &raquo; Feed" href="https://fluxhome.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Flux:: &raquo; Comments Feed" href="https://fluxhome.com/comments/feed/" />
<!-- This site uses the Google Analytics by MonsterInsights plugin v7.0.11 - Using Analytics tracking - https://www.monsterinsights.com/ -->
<script type="text/javascript" data-cfasync="false">
	var mi_track_user = true;
	var disableStr = 'ga-disable-UA-8252732-4';

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

		__gaTracker('create', 'UA-8252732-4', 'auto');
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
<meta content="Divi v.3.0.105" name="generator"/><style type="text/css">
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
<link rel='stylesheet' id='contact-form-7-css'  href='https://fluxhome.com/wp-content/plugins/contact-form-7/includes/css/styles.css?ver=5.0.1' type='text/css' media='all' />
<link rel='stylesheet' id='cf7cf-style-css'  href='https://fluxhome.com/wp-content/plugins/cf7-conditional-fields/style.css?ver=1.3.4' type='text/css' media='all' />
<link rel='stylesheet' id='divi-style-css'  href='https://fluxhome.com/wp-content/themes/Divi/style.css?ver=3.0.105' type='text/css' media='all' />
<link rel='stylesheet' id='et-builder-googlefonts-cached-css'  href='https://fonts.googleapis.com/css?family=Open+Sans%3A300%2C300italic%2Cregular%2Citalic%2C600%2C600italic%2C700%2C700italic%2C800%2C800italic&#038;ver=4.9.4#038;subset=cyrillic,greek,vietnamese,latin,greek-ext,latin-ext,cyrillic-ext' type='text/css' media='all' />
<link rel='stylesheet' id='dashicons-css'  href='https://fluxhome.com/wp-includes/css/dashicons.min.css?ver=4.9.4' type='text/css' media='all' />
<script type='text/javascript'>
/* <![CDATA[ */
var monsterinsights_frontend = {"js_events_tracking":"true","is_debug_mode":"false","download_extensions":"doc,exe,js,pdf,ppt,tgz,zip,xls","inbound_paths":"","home_url":"https:\/\/fluxhome.com","track_download_as":"event","internal_label":"int","hash_tracking":"false"};
/* ]]> */
</script>
<script type='text/javascript' src='https://fluxhome.com/wp-content/plugins/google-analytics-premium/assets/js/frontend.min.js?ver=7.0.11'></script>
<script type='text/javascript' src='https://fluxhome.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://fluxhome.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='https://fluxhome.com/wp-content/plugins/sticky-menu-or-anything-on-scroll/assets/js/jq-sticky-anything.min.js?ver=2.1.1'></script>
<link rel='https://api.w.org/' href='https://fluxhome.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://fluxhome.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://fluxhome.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.4" />
<link rel="canonical" href="https://fluxhome.com/" />
<link rel='shortlink' href='https://fluxhome.com/' />
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0" /><link rel="shortcut icon" href="https://fluxhome.com/wp-content/uploads/2017/08/132.png" /><link href='https://fonts.google.com/specimen/Source+Sans+Pro' rel='stylesheet' type='text/css'>
<script>
jQuery(function($){
  $('.et_pb_toggle_title').click(function(){
    var $toggle = $(this).closest('.et_pb_toggle');
    if (!$toggle.hasClass('et_pb_accordion_toggling')) {
      var $accordion = $toggle.closest('.et_pb_accordion');
      if ($toggle.hasClass('et_pb_toggle_open')) {
        $accordion.addClass('et_pb_accordion_toggling');
        $toggle.find('.et_pb_toggle_content').slideToggle(700, function() { 
          $toggle.removeClass('et_pb_toggle_open').addClass('et_pb_toggle_close'); 
					
        });
      }
      setTimeout(function(){ 
        $accordion.removeClass('et_pb_accordion_toggling'); 
      }, 750);
    }
  });
});
jQuery(function($){
    $('.et_pb_accordion .et_pb_toggle_open').addClass('et_pb_toggle_close').removeClass('et_pb_toggle_open');

    $('.et_pb_accordion .et_pb_toggle').click(function() {
      $this = $(this);
      setTimeout(function(){
         $this.closest('.et_pb_accordion').removeClass('et_pb_accordion_toggling');
      },700);
    });
});
jQuery(function($){
	$('.et_pb_post_slider .et_pb_slide').click(function(){
		var url=$(this).find('.et_pb_more_button').attr('href');
		if (url) {
			document.location = url;
		}
	});
	$('.et_pb_post_slider .et_pb_slide .et_pb_more_button').closest('.et_pb_slide').css('cursor','pointer');
});
</script>
<script type="text/javascript">
 jQuery(document).ready(function(){
   jQuery(".et_pb_section_video_bg video").prop('muted', true); 
});
</script>
<meta name="google-site-verification" content="BWuRs-O4SeZJ8ex-dSC-OaExPOCfI5moDODmdLAnng0" /><link rel="icon" href="https://fluxhome.com/wp-content/uploads/2017/08/132.png" sizes="32x32" />
<link rel="icon" href="https://fluxhome.com/wp-content/uploads/2017/08/132.png" sizes="192x192" />
<link rel="apple-touch-icon-precomposed" href="https://fluxhome.com/wp-content/uploads/2017/08/132.png" />
<meta name="msapplication-TileImage" content="https://fluxhome.com/wp-content/uploads/2017/08/132.png" />
<link rel="stylesheet" id="et-divi-customizer-global-cached-inline-styles" href="https://fluxhome.com/wp-content/cache/et/global/et-divi-customizer-global-15210207939841.min.css" onerror="et_core_page_resource_fallback(this, true)" onload="et_core_page_resource_fallback(this)" /></head>
<body class="home page-template-default page page-id-559 et_pb_button_helper_class et_non_fixed_nav et_show_nav et_cover_background et_pb_gutter windows et_pb_gutters3 et_primary_nav_dropdown_animation_fade et_secondary_nav_dropdown_animation_fade et_pb_footer_columns3 et_header_style_left et_pb_pagebuilder_layout et_right_sidebar et_divi_theme et_minified_js et_minified_css">
	<div id="page-container">

	
	
		<header id="main-header" data-height-onload="66">
			<div class="container clearfix et_menu_container">
							<div class="logo_container">
					<span class="logo_helper"></span>
					<a href="https://fluxhome.com/">
						<img src="https://fluxhome.com/wp-content/uploads/2018/03/Flux-White-160.png" alt="Flux::" id="logo" data-height-percentage="54" />
					</a>
				</div>
				<div id="et-top-navigation" data-height="66" data-fixed-height="40">
											<nav id="top-menu-nav">
						<ul id="top-menu" class="nav et_disable_top_tier"><li id="menu-item-4458" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-4458"><a href="https://fluxhome.com/products/">Products</a>
<ul class="sub-menu">
	<li id="menu-item-5921" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5921"><a href="https://fluxhome.com/products/">All Products</a></li>
	<li id="menu-item-5915" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-5915"><a href="/products-recording/#listeProd">Recording</a></li>
	<li id="menu-item-5917" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-5917"><a href="/products-post-production/#listeProd">Post-production</a></li>
	<li id="menu-item-5918" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-5918"><a href="/products-mix-mastering/#listeProd">Mix / Mastering</a></li>
	<li id="menu-item-5919" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-5919"><a href="/products-broadcast/#listeProd">Broadcast</a></li>
	<li id="menu-item-5920" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-5920"><a href="/products-live/#listeProd">Live</a></li>
	<li id="menu-item-5916" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-5916"><a href="/bundles/#listeProd">Bundles</a></li>
</ul>
</li>
<li id="menu-item-625" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-625"><a href="https://fluxhome.com/about/">About</a></li>
<li id="menu-item-1933" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1933"><a href="https://fluxhome.com/shop/">Shop</a></li>
<li id="menu-item-1934" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1934"><a href="https://fluxhome.com/support/">Support</a></li>
<li id="menu-item-5193" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5193"><a href="https://fluxhome.com/download/">Download</a></li>
</ul>						</nav>
					
					
					
										<div id="et_top_search">
						<span id="et_search_icon"></span>
					</div>
					
					<div id="et_mobile_nav_menu">
				<div class="mobile_nav closed">
					<span class="select_page">Select Page</span>
					<span class="mobile_menu_bar mobile_menu_bar_toggle"></span>
				</div>
			</div>				</div> <!-- #et-top-navigation -->
			</div> <!-- .container -->
			<div class="et_search_outer">
				<div class="container et_search_form_container">
					<form role="search" method="get" class="et-search-form" action="https://fluxhome.com/">
					<input type="search" class="et-search-field" placeholder="Search &hellip;" value="" name="s" title="Search for:" />					</form>
					<span class="et_close_search_field"></span>
				</div>
			</div>
		</header> <!-- #main-header -->

		<div id="et-main-area">

<div id="main-content">


			
				<article id="post-559" class="post-559 page type-page status-publish hentry">

				
					<div class="entry-content">
					<div class="et_pb_section et_pb_section_0 et_pb_fullwidth_section et_section_regular">
				
				
				
				
					<div class="et_pb_module et_pb_slider et_pb_slider_show_image  et_pb_fullwidth_slider_0">
				<div class="et_pb_slides">
					<div class="et_pb_slide et_pb_bg_layout_dark et_pb_media_alignment_center et_pb_slide_0 et-pb-active-slide">
				
				
				<div class="et_pb_container clearfix">
					<div class="et_pb_slider_container_inner">
						
						<div class="et_pb_slide_description">
							
							<div class="et_pb_slide_content"></div>
							<div class="et_pb_button_wrapper"><a href="/project/junger-audio-level-magic/" class="et_pb_more_button et_pb_button">Learn more</a></div>
						</div> <!-- .et_pb_slide_description -->
					</div>
				</div> <!-- .et_pb_container -->
				
			</div> <!-- .et_pb_slide -->
			<div class="et_pb_slide et_pb_bg_layout_dark et_pb_media_alignment_center et_pb_slide_1 et_pb_section_video et_pb_preload">
				
				
				<div class="et_pb_container clearfix">
					<div class="et_pb_slider_container_inner">
						
						<div class="et_pb_slide_description">
							
							<div class="et_pb_slide_content"><img class="wp-image-3203 alignnone size-full" style="max-height: 300px; margin-top: 0!important; padding-top: 0 !important;" src="https://fluxhome.com/wp-content/uploads/2017/08/Home.png" alt="" srcset="https://fluxhome.com/wp-content/uploads/2017/08/Home.png 882w, https://fluxhome.com/wp-content/uploads/2017/08/Home-300x136.png 300w, https://fluxhome.com/wp-content/uploads/2017/08/Home-768x348.png 768w" sizes="(max-width: 882px) 100vw, 882px" /></div>
							<div class="et_pb_button_wrapper"><a href="/project/spat-revolution" class="et_pb_more_button et_pb_button">Learn more</a></div>
						</div> <!-- .et_pb_slide_description -->
					</div>
				</div> <!-- .et_pb_container -->
				<span class="et_pb_section_video_bg">
					
			<video loop="loop">
				<source type="video/mp4" src="https://fluxhome.com/wp-content/uploads/2017/09/header_spat_revolution_3b.mp4" />
				
			</video>
				</span>
			</div> <!-- .et_pb_slide -->
			
				</div> <!-- .et_pb_slides -->
				
			</div> <!-- .et_pb_slider -->
			
				
				
			</div> <!-- .et_pb_section --><div class="et_pb_section et_pb_section_1 et_pb_fullwidth_section et_section_regular">
				
				
				
				
					<div id="Full_mobile" class="et_pb_module et_pb_slider et_pb_slider_show_image  et_pb_fullwidth_slider_1">
				<div class="et_pb_slides">
					<div class="et_pb_slide et_pb_bg_layout_dark et_pb_media_alignment_center et_pb_slide_2 et-pb-active-slide">
				
				
				<div class="et_pb_container clearfix">
					<div class="et_pb_slider_container_inner">
						
						<div class="et_pb_slide_description">
							
							<div class="et_pb_slide_content"></div>
							<div class="et_pb_button_wrapper"><a href="/project/junger-audio-level-magic" class="et_pb_more_button et_pb_button">Learn more</a></div>
						</div> <!-- .et_pb_slide_description -->
					</div>
				</div> <!-- .et_pb_container -->
				
			</div> <!-- .et_pb_slide -->
			<div class="et_pb_slide et_pb_bg_layout_dark et_pb_media_alignment_center et_pb_slide_3 et_pb_section_video et_pb_preload">
				
				
				<div class="et_pb_container clearfix">
					<div class="et_pb_slider_container_inner">
						
						<div class="et_pb_slide_description">
							
							<div class="et_pb_slide_content"><img class="wp-image-3203 alignnone size-full" src="https://fluxhome.com/wp-content/uploads/2017/08/Home.png" alt="" width="882" height="400" srcset="https://fluxhome.com/wp-content/uploads/2017/08/Home.png 882w, https://fluxhome.com/wp-content/uploads/2017/08/Home-300x136.png 300w, https://fluxhome.com/wp-content/uploads/2017/08/Home-768x348.png 768w" sizes="(max-width: 882px) 100vw, 882px" /></div>
							<div class="et_pb_button_wrapper"><a href="/project/spat-revolution" class="et_pb_more_button et_pb_button">Learn More</a></div>
						</div> <!-- .et_pb_slide_description -->
					</div>
				</div> <!-- .et_pb_container -->
				<span class="et_pb_section_video_bg">
					
			<video loop="loop">
				<source type="video/mp4" src="https://fluxhome.com/wp-content/uploads/2017/09/header_spat_revolution_3b.mp4" />
				<source type="video/webm" src="https://fluxhome.com/wp-content/uploads/2017/09/header_spat_revolution_3b.mp4" />
			</video>
				</span>
			</div> <!-- .et_pb_slide -->
			
				</div> <!-- .et_pb_slides -->
				
			</div> <!-- .et_pb_slider -->
			
				
				
			</div> <!-- .et_pb_section --><div class="et_pb_section et_pb_section_2 et_pb_with_background et_section_regular">
				
				
				
				
					<div class=" et_pb_row et_pb_row_0 et_pb_equal_columns">
				<div class="et_pb_column et_pb_column_4_4  et_pb_column_0 et_pb_css_mix_blend_mode_passthrough et-last-child">
				
				
				<div class="et_pb_module et_pb_blog_grid_wrapper  et_pb_blog_0">
					<div class="et_pb_blog_grid clearfix et_pb_bg_layout_light et_pb_text_align_right">
					
					
					<div class="et_pb_ajax_pagination_container">
						<div class="et_pb_salvattore_content" data-columns>
			<article id="post-4759" class="et_pb_post clearfix post-4759 post type-post status-publish format-standard has-post-thumbnail hentry category-news category-events">

			<div class="et_pb_image_container">							<a href="https://fluxhome.com/2017/11/28/the-future-sound-of-pop-music/" class="entry-featured-image-url">
								<img src="https://fluxhome.com/wp-content/uploads/2017/11/Capture-d’écran-2017-11-28-à-16.03.39-400x250.png" alt='THE FUTURE SOUND OF POP MUSIC' width='400' height='250' />															</a>
					</div> <!-- .et_pb_image_container -->
												<h2 class="entry-title"><a href="https://fluxhome.com/2017/11/28/the-future-sound-of-pop-music/">THE FUTURE SOUND OF POP MUSIC</a></h2>
				
				<p class="post-meta">  <span class="published">November 28, 2017</span>    </p><div class="post-content"><p>Gaël Martinet (CEO) will be present on Thursday, 11/30 at the Symposium "The Future Sound of Pop Music" in Bern, Switzerland. He will talk about Audio 3D and Spat Revolution. You are...</p>
 <a href="https://fluxhome.com/2017/11/28/the-future-sound-of-pop-music/" class="more-link" >read more</a></div>			
			</article> <!-- .et_pb_post -->
	
			<article id="post-4380" class="et_pb_post clearfix post-4380 post type-post status-publish format-standard has-post-thumbnail hentry category-uncategorized">

			<div class="et_pb_image_container">							<a href="https://fluxhome.com/2017/11/13/spat-revolution-prix-du-public-au-satis-2017/" class="entry-featured-image-url">
								<img src="https://fluxhome.com/wp-content/uploads/2017/11/23275637_1602452706464872_688986625080325188_o-400x250.jpg" alt='SPAT REVOLUTION Prix du public au SATIS 2017' width='400' height='250' />															</a>
					</div> <!-- .et_pb_image_container -->
												<h2 class="entry-title"><a href="https://fluxhome.com/2017/11/13/spat-revolution-prix-du-public-au-satis-2017/">SPAT REVOLUTION Prix du public au SATIS 2017</a></h2>
				
				<p class="post-meta">  <span class="published">November 13, 2017</span>    </p><div class="post-content"><p>We’re honored and proud to announce that SPAT Revolution received its first public award. Thank you for your support!</p>
 <a href="https://fluxhome.com/2017/11/13/spat-revolution-prix-du-public-au-satis-2017/" class="more-link" >read more</a></div>			
			</article> <!-- .et_pb_post -->
	
			<article id="post-4074" class="et_pb_post clearfix post-4074 post type-post status-publish format-standard has-post-thumbnail hentry category-uncategorized">

			<div class="et_pb_image_container">							<a href="https://fluxhome.com/2017/10/30/we-want-you-vote-for-spat-revolution/" class="entry-featured-image-url">
								<img src="https://fluxhome.com/wp-content/uploads/2017/10/22553370_2094856540529743_5860726697530952300_o-400x250.jpg" alt='Vote for SPAT Revolution!' width='400' height='250' />															</a>
					</div> <!-- .et_pb_image_container -->
												<h2 class="entry-title"><a href="https://fluxhome.com/2017/10/30/we-want-you-vote-for-spat-revolution/">Vote for SPAT Revolution!</a></h2>
				
				<p class="post-meta">  <span class="published">October 30, 2017</span>    </p><div class="post-content"><p>We need you! Help Flux:: by voting to support Spat Revolution for the Satis Trophee. Fast and free, your vote is necessary!</p>
 <a href="https://fluxhome.com/2017/10/30/we-want-you-vote-for-spat-revolution/" class="more-link" >read more</a></div>			
			</article> <!-- .et_pb_post -->
	
			<article id="post-4066" class="et_pb_post clearfix post-4066 post type-post status-publish format-standard has-post-thumbnail hentry category-news category-events">

			<div class="et_pb_image_container">							<a href="https://fluxhome.com/2017/10/30/satis-2017/" class="entry-featured-image-url">
								<img src="https://fluxhome.com/wp-content/uploads/2017/10/21427435_2039679566047441_5409559216799918948_o-400x250.jpg" alt='SATIS 2017' width='400' height='250' />															</a>
					</div> <!-- .et_pb_image_container -->
												<h2 class="entry-title"><a href="https://fluxhome.com/2017/10/30/satis-2017/">SATIS 2017</a></h2>
				
				<p class="post-meta">  <span class="published">October 30, 2017</span>    </p><div class="post-content"><p>FLUX:: will be present on the SATIS 2017. This event will be an opportunity to meet us (Stand : C53).</p>
 <a href="https://fluxhome.com/2017/10/30/satis-2017/" class="more-link" >read more</a></div>			
			</article> <!-- .et_pb_post -->
	
			<article id="post-731" class="et_pb_post clearfix post-731 post type-post status-publish format-standard has-post-thumbnail hentry category-artists">

			<div class="et_pb_image_container">							<a href="https://fluxhome.com/2017/08/11/interview-with-paul-northfield/" class="entry-featured-image-url">
								<img src="https://fluxhome.com/wp-content/uploads/2017/08/paul-northfield-console-400x250.jpg" alt='Interview with Paul Northfield' width='400' height='250' />															</a>
					</div> <!-- .et_pb_image_container -->
												<h2 class="entry-title"><a href="https://fluxhome.com/2017/08/11/interview-with-paul-northfield/">Interview with Paul Northfield</a></h2>
				
				<p class="post-meta">  <span class="published">August 11, 2017</span>    </p><div class="post-content"><p>PAUL NORTHFIELD discovers Flux:: while mixing Dream Theater. Recording Engineer and Producer Paul Northfield has been engineering rock, hard rock and progressive rock since the early ‘70s.Paul’s credits include many of the pivotal recordings in rock from the bands...</p>
 <a href="https://fluxhome.com/2017/08/11/interview-with-paul-northfield/" class="more-link" >read more</a></div>			
			</article> <!-- .et_pb_post -->
	
			<article id="post-721" class="et_pb_post clearfix post-721 post type-post status-publish format-standard has-post-thumbnail hentry category-news category-events">

			<div class="et_pb_image_container">							<a href="https://fluxhome.com/2017/08/11/aes-2017/" class="entry-featured-image-url">
								<img src="https://fluxhome.com/wp-content/uploads/2017/08/aes-400x250.jpg" alt='AES 2017' width='400' height='250' />															</a>
					</div> <!-- .et_pb_image_container -->
												<h2 class="entry-title"><a href="https://fluxhome.com/2017/08/11/aes-2017/">AES 2017</a></h2>
				
				<p class="post-meta">  <span class="published">August 11, 2017</span>    </p><div class="post-content"><p>FLUX:: will be present on the AES 2017. Gaël Martinet will give a conference about audio for cinema. This event will be an opportunity to meet us.</p>
 <a href="https://fluxhome.com/2017/08/11/aes-2017/" class="more-link" >read more</a></div>			
			</article> <!-- .et_pb_post -->
	</div><!-- .et_pb_salvattore_content -->
					</div>
					</div> <!-- .et_pb_posts --> 
				</div><div class="et_pb_button_module_wrapper et_pb_module et_pb_button_alignment_center">
				<a class="et_pb_button  et_pb_button_0 et_pb_module et_pb_bg_layout_light" href="/news">See all the news</a>
			</div><div class="et_pb_code et_pb_module  et_pb_code_0">
				
				
				<div class="et_pb_code_inner">
					<script>
var x = document.getElementsByClassName("more-link");
var y = document.getElementsByClassName("entry-featured-image-url");
var z = document.getElementsByClassName("entry-title");
for (i = 0; i < x.length; i++) {
 x[i].target = "_blank";
} 
for (i = 0; i < y.length; i++) {
 y[i].target = "_blank";
} 
for (i = 0; i < z.length; i++) {
 z[i].childNodes[0].target = "_blank";
} 
</script>
				</div> <!-- .et_pb_code_inner -->
			</div> <!-- .et_pb_code -->
			</div> <!-- .et_pb_column -->
				
				
			</div> <!-- .et_pb_row -->
				
				
			</div> <!-- .et_pb_section -->					</div> <!-- .entry-content -->

				
				</article> <!-- .et_pb_post -->

			

</div> <!-- #main-content -->


			<footer id="main-footer">
				
<div class="container">
	<div id="footer-widgets" class="clearfix">
	<div class="footer-widget"><div id="text-3" class="fwidget et_pb_widget widget_text"><h4 class="title">About</h4>			<div class="textwidget"><p><a href="/about/#">About Us</a><br />
<a href="/about/#Partners/">Development Partners</a><br />
<a href="/about/#Distributors">Distributors</a><br />
<a href="/about/#Jobs">Open Vacancies</a><br />
<a href="/about/#Team">Team</a></p>
</div>
		</div> <!-- end .fwidget --></div> <!-- end .footer-widget --><div class="footer-widget"><div id="text-5" class="fwidget et_pb_widget widget_text"><h4 class="title">Support</h4>			<div class="textwidget"><p><a href="/support">Technical Assistance</a><br />
<a href="/license-activation">License Activation</a></p>
</div>
		</div> <!-- end .fwidget --></div> <!-- end .footer-widget --><div class="footer-widget"><div id="custom_html-9" class="widget_text fwidget et_pb_widget widget_custom_html"><h4 class="title">Stay Informed</h4><div class="textwidget custom-html-widget"><a class="et_pb_more_button et_pb_button" id="newsletter" href="https://center.flux.to/newsletter/subscribe/"> Subscribe to our Newsletter ! </a> 

</div></div> <!-- end .fwidget --><div id="text-6" class="fwidget et_pb_widget widget_text"><h4 class="title">Contact</h4>			<div class="textwidget"><p><a href="https://www.google.fr/maps/place/Flux::+Sound+and+Picture+Development/@47.9011451,1.9165173,17z/data=!4m13!1m7!3m6!1s0x47e4e4ca26895555:0x374169c610e1549e!2s2+Rue+de+la+Chasse,+45000+Orl%C3%A9ans!3b1!8m2!3d47.9011415!4d1.918706!3m4!1s0x47e4e4c9881fba83:0x7e4c029283352bc7!8m2!3d47.9011415!4d1.918706"> Gaël Yvan &amp; Son et developpement<br />
2, Rue de la Chasse<br />
45000 ORLEANS, France</a></p>
<p>Tel : +33 2 38 81 23 86<br />
Fax : +33 2 38 62 07 69</p>
</div>
		</div> <!-- end .fwidget --></div> <!-- end .footer-widget -->	</div> <!-- #footer-widgets -->
</div>	<!-- .container -->

		
				<div id="footer-bottom">
					<div class="container clearfix">
				<ul class="et-social-icons">

	<li class="et-social-icon et-social-facebook">
		<a href="https://www.facebook.com/FluxSound" class="icon">
			<span>Facebook</span>
		</a>
	</li>
	<li class="et-social-icon et-social-twitter">
		<a href="https://twitter.com/fluxaudiotools" class="icon">
			<span>Twitter</span>
		</a>
	</li>
	<li class="et-social-icon et-social-google-plus">
		<a href="https://plus.google.com/+Fluxhome" class="icon">
			<span>Google</span>
		</a>
	</li>
	<li class="et-social-icon et-social-rss">
		<a href="https://fluxhome.com/feed/" class="icon">
			<span>RSS</span>
		</a>
	</li>

</ul><div id="footer-info">Copyright © 2017 Flux::. All rights reserved. 
</br><a href="/legal-notice">Legal notice </a> | 
<a href="/privacy">Privacy Policy</a></div>					</div>	<!-- .container -->
				</div>
			</footer> <!-- #main-footer -->
		</div> <!-- #et-main-area -->


	</div> <!-- #page-container -->

		<script type="text/javascript">
		var et_animation_data = [];
	</script>
	<link rel='stylesheet' id='mediaelement-css'  href='https://fluxhome.com/wp-includes/js/mediaelement/mediaelementplayer-legacy.min.css?ver=4.2.6-78496d1' type='text/css' media='all' />
<link rel='stylesheet' id='wp-mediaelement-css'  href='https://fluxhome.com/wp-includes/js/mediaelement/wp-mediaelement.min.css?ver=4.9.4' type='text/css' media='all' />
<script type='text/javascript'>
/* <![CDATA[ */
var wpcf7 = {"apiSettings":{"root":"https:\/\/fluxhome.com\/wp-json\/contact-form-7\/v1","namespace":"contact-form-7\/v1"},"recaptcha":{"messages":{"empty":"Please verify that you are not a robot."}},"cached":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='https://fluxhome.com/wp-content/plugins/contact-form-7/includes/js/scripts.js?ver=5.0.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var sticky_anything_engage = {"element":"#prod_menu","topspace":"0","minscreenwidth":"0","maxscreenwidth":"999999","zindex":"100","legacymode":"","dynamicmode":"","debugmode":"","pushup":"","adminbar":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='https://fluxhome.com/wp-content/plugins/sticky-menu-or-anything-on-scroll/assets/js/stickThis.js?ver=2.1.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var et_shortcodes_strings = {"previous":"Previous","next":"Next"};
var et_pb_custom = {"ajaxurl":"https:\/\/fluxhome.com\/wp-admin\/admin-ajax.php","images_uri":"https:\/\/fluxhome.com\/wp-content\/themes\/Divi\/images","builder_images_uri":"https:\/\/fluxhome.com\/wp-content\/themes\/Divi\/includes\/builder\/images","et_frontend_nonce":"535759d4ce","subscription_failed":"Please, check the fields below to make sure you entered the correct information.","et_ab_log_nonce":"e4f6a69953","fill_message":"Please, fill in the following fields:","contact_error_message":"Please, fix the following errors:","invalid":"Invalid email","captcha":"Captcha","prev":"Prev","previous":"Previous","next":"Next","wrong_captcha":"You entered the wrong number in captcha.","is_builder_plugin_used":"","ignore_waypoints":"no","is_divi_theme_used":"1","widget_search_selector":".widget_search","is_ab_testing_active":"","page_id":"559","unique_test_id":"","ab_bounce_rate":"5","is_cache_plugin_active":"yes","is_shortcode_tracking":""};
var et_pb_box_shadow_elements = [".et_pb_fullwidth_slider_1"];
/* ]]> */
</script>
<script type='text/javascript' src='https://fluxhome.com/wp-content/themes/Divi/js/custom.min.js?ver=3.0.105'></script>
<script type='text/javascript' src='https://fluxhome.com/wp-content/plugins/divi-builder/core/admin/js/common.js?ver=3.0.105'></script>
<script type='text/javascript'>
var mejsL10n = {"language":"en","strings":{"mejs.install-flash":"You are using a browser that does not have Flash player enabled or installed. Please turn on your Flash player plugin or download the latest version from https:\/\/get.adobe.com\/flashplayer\/","mejs.fullscreen-off":"Turn off Fullscreen","mejs.fullscreen-on":"Go Fullscreen","mejs.download-video":"Download Video","mejs.fullscreen":"Fullscreen","mejs.time-jump-forward":["Jump forward 1 second","Jump forward %1 seconds"],"mejs.loop":"Toggle Loop","mejs.play":"Play","mejs.pause":"Pause","mejs.close":"Close","mejs.time-slider":"Time Slider","mejs.time-help-text":"Use Left\/Right Arrow keys to advance one second, Up\/Down arrows to advance ten seconds.","mejs.time-skip-back":["Skip back 1 second","Skip back %1 seconds"],"mejs.captions-subtitles":"Captions\/Subtitles","mejs.captions-chapters":"Chapters","mejs.none":"None","mejs.mute-toggle":"Mute Toggle","mejs.volume-help-text":"Use Up\/Down Arrow keys to increase or decrease volume.","mejs.unmute":"Unmute","mejs.mute":"Mute","mejs.volume-slider":"Volume Slider","mejs.video-player":"Video Player","mejs.audio-player":"Audio Player","mejs.ad-skip":"Skip ad","mejs.ad-skip-info":["Skip in 1 second","Skip in %1 seconds"],"mejs.source-chooser":"Source Chooser","mejs.stop":"Stop","mejs.speed-rate":"Speed Rate","mejs.live-broadcast":"Live Broadcast","mejs.afrikaans":"Afrikaans","mejs.albanian":"Albanian","mejs.arabic":"Arabic","mejs.belarusian":"Belarusian","mejs.bulgarian":"Bulgarian","mejs.catalan":"Catalan","mejs.chinese":"Chinese","mejs.chinese-simplified":"Chinese (Simplified)","mejs.chinese-traditional":"Chinese (Traditional)","mejs.croatian":"Croatian","mejs.czech":"Czech","mejs.danish":"Danish","mejs.dutch":"Dutch","mejs.english":"English","mejs.estonian":"Estonian","mejs.filipino":"Filipino","mejs.finnish":"Finnish","mejs.french":"French","mejs.galician":"Galician","mejs.german":"German","mejs.greek":"Greek","mejs.haitian-creole":"Haitian Creole","mejs.hebrew":"Hebrew","mejs.hindi":"Hindi","mejs.hungarian":"Hungarian","mejs.icelandic":"Icelandic","mejs.indonesian":"Indonesian","mejs.irish":"Irish","mejs.italian":"Italian","mejs.japanese":"Japanese","mejs.korean":"Korean","mejs.latvian":"Latvian","mejs.lithuanian":"Lithuanian","mejs.macedonian":"Macedonian","mejs.malay":"Malay","mejs.maltese":"Maltese","mejs.norwegian":"Norwegian","mejs.persian":"Persian","mejs.polish":"Polish","mejs.portuguese":"Portuguese","mejs.romanian":"Romanian","mejs.russian":"Russian","mejs.serbian":"Serbian","mejs.slovak":"Slovak","mejs.slovenian":"Slovenian","mejs.spanish":"Spanish","mejs.swahili":"Swahili","mejs.swedish":"Swedish","mejs.tagalog":"Tagalog","mejs.thai":"Thai","mejs.turkish":"Turkish","mejs.ukrainian":"Ukrainian","mejs.vietnamese":"Vietnamese","mejs.welsh":"Welsh","mejs.yiddish":"Yiddish"}};
</script>
<script type='text/javascript' src='https://fluxhome.com/wp-includes/js/mediaelement/mediaelement-and-player.min.js?ver=4.2.6-78496d1'></script>
<script type='text/javascript' src='https://fluxhome.com/wp-includes/js/mediaelement/mediaelement-migrate.min.js?ver=4.9.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var _wpmejsSettings = {"pluginPath":"\/wp-includes\/js\/mediaelement\/","classPrefix":"mejs-","stretching":"responsive"};
/* ]]> */
</script>
<script type='text/javascript' src='https://fluxhome.com/wp-includes/js/mediaelement/wp-mediaelement.min.js?ver=4.9.4'></script>
<style id="et-builder-module-design-cached-inline-styles">.et_pb_section_0{height:26vw!important;max-height:26vw!important}.et_pb_slide_3{min-height:200vw!important;height:200vw!important}.et_pb_blog_0{padding-bottom:0px;margin-bottom:0px;height:500px}.et_pb_blog_0 .pagination a{font-weight:700}.et_pb_blog_0 .et_pb_post .post-meta,.et_pb_blog_0 .et_pb_post .post-meta a{text-align:left}.et_pb_blog_0 .et_pb_post .post-content,.et_pb_blog_0.et_pb_bg_layout_light .et_pb_post .post-content p,.et_pb_blog_0.et_pb_bg_layout_dark .et_pb_post .post-content p{text-align:left}.et_pb_blog_0 .et_pb_post .entry-title{text-align:left!important}.et_pb_column_0{padding-bottom:0px}.et_pb_row_0{max-width:65%!important;width:65%}.et_pb_row_0.et_pb_row{margin-bottom:0px!important;padding-bottom:0px}.et_pb_section_2.et_pb_section{background-color:#ffffff!important}.et_pb_fullwidth_slider_1.et_pb_slider .et-pb-slider-arrows a{color:white}.et_pb_fullwidth_slider_1.et_pb_slider{min-height:200vw!important;height:200vw!important}.et_pb_fullwidth_slider_1>.box-shadow-overlay,.et_pb_fullwidth_slider_1.et-box-shadow-no-overlay{box-shadow:inset 0px 0px 10px 0px rgba(0,0,0,0.1)}.et_pb_blog_0 .entry-title{font-weight:bold}.et_pb_fullwidth_slider_0.et_pb_slider{height:26vw!important;max-height:26vw!important}.et_pb_slide_1 .et_pb_container{margin-top:0!important;padding-top:0!important;max-height:26vw!important}.et_pb_slide_0{height:26vw!important;max-height:26vw!important}.et_pb_slide_0.et_pb_slide .et_pb_container a.et_pb_more_button.et_pb_button{font-size:0px;background-color:rgba(0,0,0,0.0)!important;top:-1000px;right:-1000px;height:5000px;width:5000px;position:absolute}.et_pb_slide_2.et_pb_slide .et_pb_container a.et_pb_more_button.et_pb_button{font-size:0px;background-color:rgba(0,0,0,0.0)!important;top:-1000px;right:-1000px;height:5000px;width:5000px;position:absolute}.et_pb_slide_2{min-height:200vw!important;height:200vw!important}.et_pb_section_1{min-height:200vw!important;height:200vw!important}.et_pb_slide_1{height:26vw!important;max-height:26vw!important}.et_pb_slide_1.et_pb_slide .et_pb_container a.et_pb_more_button.et_pb_button{font-size:0px;background-color:rgba(0,0,0,0.0)!important;top:-1000px;right:-1000px;height:5000px;width:5000px;position:absolute}.et_pb_slide_1 .et_pb_slide_description{margin-top:0!important;padding-top:0!important;max-height:26vw!important}.et_pb_slider .et_pb_slide_1{background-image:url(https://fluxhome.com/wp-content/uploads/2017/09/header_spat_revolution.png)}.et_pb_slider .et_pb_slide_3{background-image:url(https://fluxhome.com/wp-content/uploads/2017/09/header_spat_revolution.png);background-color:#000000}.et_pb_slider .et_pb_slide_0{background-size:contain;background-position:top center;background-image:url(https://fluxhome.com/wp-content/uploads/2018/03/junger-level-1920x500.jpg)}.et_pb_slider .et_pb_slide_2{background-size:contain;background-image:url(https://fluxhome.com/wp-content/uploads/2018/03/300x600-dollars.jpg);background-color:#000000}.et_pb_slider.et_pb_module .et_pb_slide_3.et_pb_slide .et_pb_slide_description .et_pb_slide_content{text-align:center!important}.et_pb_slider .et_pb_slide_3 .et_pb_slide_description,.et_pb_slider_fullwidth_off .et_pb_slide_3 .et_pb_slide_description{padding-top:15%!important}.et_pb_slides .et_pb_slide_3.et_pb_slide .et_pb_slide_description{text-align:center}@media only screen and (min-width:981px){.et_pb_fullwidth_slider_1{display:none!important}.et_pb_section_1{display:none!important}}@media only screen and (max-width:980px){.et_pb_slider .et_pb_slide_3 .et_pb_slide_description,.et_pb_slider_fullwidth_off .et_pb_slide_3 .et_pb_slide_description{padding-top:0px!important}}@media only screen and (min-width:768px) and (max-width:980px){.et_pb_fullwidth_slider_1{display:none!important}.et_pb_section_1{display:none!important}}@media only screen and (max-width:767px){.et_pb_fullwidth_slider_0{display:none!important}.et_pb_section_0{display:none!important}}</style></body>
</html>
<!-- This website is like a Rocket, isn't it? Performance optimized by WP Rocket. Learn more: https://wp-rocket.me - Debug: cached@1521373116 -->