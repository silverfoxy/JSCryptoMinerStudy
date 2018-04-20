<!DOCTYPE html>
<html lang="en-US" prefix="og: http://ogp.me/ns#">
<head><link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Roboto%7CRoboto%3A400%2C400i%2C500%2C500i%2C700%2C700i" /><link rel="stylesheet" href="https://www.askdrsears.com/wp-content/cache/min/1/8678fd898f2dac75684d7eb1c94e944b.css" data-minify="1" />
<meta charset="UTF-8" />

<link rel="profile" href="http://gmpg.org/xfn/11" />
<link rel="pingback" href="https://www.askdrsears.com/xmlrpc.php" />

<!--[if lt IE 9]>
<script src="https://www.askdrsears.com/wp-content/themes/barelycorporate/framework/assets/js/html5.js" type="text/javascript"></script>
<![endif]-->


<!-- This site is optimized with the Yoast SEO plugin v7.0.3 - https://yoast.com/wordpress/plugins/seo/ -->
<title>Ask Dr Sears</title>
<meta name="description" content="Advice from Dr Sears on Pregnancy and Childbirth, Parenting and Behavior, Feeding and Eating, and Health Concerns, plus special features and video tips."/>
<link rel="canonical" href="https://www.askdrsears.com/" />
<link rel="next" href="https://www.askdrsears.com/page/2" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Ask Dr Sears" />
<meta property="og:description" content="Advice from Dr Sears on Pregnancy and Childbirth, Parenting and Behavior, Feeding and Eating, and Health Concerns, plus special features and video tips." />
<meta property="og:url" content="https://www.askdrsears.com/" />
<meta property="og:site_name" content="Ask Dr Sears" />
<meta property="og:image" content="https://www.askdrsears.com/wp-content/uploads/2013/04/ask-dr-sears-logo1.png" />
<meta property="og:image:secure_url" content="https://www.askdrsears.com/wp-content/uploads/2013/04/ask-dr-sears-logo1.png" />
<script type='application/ld+json'>{"@context":"https:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/www.askdrsears.com\/","name":"Ask Dr Sears","potentialAction":{"@type":"SearchAction","target":"https:\/\/www.askdrsears.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<script type='application/ld+json'>{"@context":"https:\/\/schema.org","@type":"Organization","url":"https:\/\/www.askdrsears.com\/","sameAs":["https:\/\/www.facebook.com\/askdrsears","https:\/\/www.youtube.com\/user\/askdrsears","https:\/\/www.pinterest.com\/askdrsears\/","https:\/\/twitter.com\/askdoctorsears"],"@id":"#organization","name":"AskDrSears.com","logo":"https:\/\/www.askdrsears.com\/wp-content\/uploads\/2017\/10\/AskDrSears-Logo-2017_Stacked-tagline-01-1.png"}</script>
<meta name="msvalidate.01" content="26D7AD739EA23051269FCBAF8DDBEF2C" />
<meta name="google-site-verification" content="9rU78zWjcHr5N_M8_ZCkaHOFoI6kHXKlRuvdR3H2pxs" />
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//platform-api.sharethis.com' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel='dns-prefetch' href='//youtube.com' />
<link rel="alternate" type="application/rss+xml" title="Ask Dr Sears &raquo; Feed" href="https://www.askdrsears.com/feed" />
<link rel="alternate" type="application/rss+xml" title="Ask Dr Sears &raquo; Comments Feed" href="https://www.askdrsears.com/comments/feed" />

<!-- This site uses the Google Analytics by MonsterInsights plugin v7.0.4 - Using Analytics tracking - https://www.monsterinsights.com/ -->
<script type="text/javascript" data-cfasync="false">
	var mi_track_user = true;
	var disableStr = 'ga-disable-UA-1556380-2';

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

		__gaTracker('create', 'UA-1556380-2', 'auto');
		__gaTracker('set', 'forceSSL', true);
		__gaTracker('require', 'displayfeatures');
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













<style id='themeblvd_responsive-inline-css' type='text/css'>
html,body {font-family: Roboto, Arial, sans-serif;font-size: 16px;font-style: normal;font-weight: normal;}h1, h2, h3, h4, h5, h6, .slide-title {font-family: Roboto, Arial, sans-serif;font-style: normal;font-weight: normal;}.slide-title,.tb-slogan .slogan-text,.element-tweet,.special-font {font-family: Roboto, Arial, sans-serif;font-style: normal;font-weight: normal;}#top,.tb-btn-gradient .btn-default,.tb-btn-gradient input[type="submit"],.tb-btn-gradient input[type="reset"],.tb-btn-gradient input[type="button"],button {background-color: #ffffff;background-image: none;border-color: #d7d7d7; color: #ffffff;text-shadow: none;}.tb-btn-gradient .btn-default:hover,.tb-btn-gradient .btn-default:active,.tb-btn-gradient .btn-default:focus,.tb-btn-gradient input[type="submit"]:hover,.tb-btn-gradient input[type="submit"]:active,.tb-btn-gradient input[type="submit"]:focus,.tb-btn-gradient input[type="reset"]:hover,.tb-btn-gradient input[type="reset"]:active,.tb-btn-gradient input[type="reset"]:focus,.tb-btn-gradient input[type="button"]:hover,.tb-btn-gradient input[type="button"]:active,.tb-btn-gradient input[type="button"]:focus,.tb-btn-gradient button:hover,.tb-btn-gradient button:active,.tb-btn-gradient button:focus {background-color: #ebebeb;background-image: none;border-color: #d7d7d7;}#top {background-image: none;}#top,#access ul ul {border-color: #d2d2d2;}#top #branding {border-color: #ebebeb;}#access li a {color: #333333;}#access li a:hover,#access ul ul {background-color: #ebebeb;color: #3d9946;}#access li.home a:hover {background-position: 0 -80px;}@media (max-width: 992px) {#access li.home a:hover {background-position: 0 -60px;}}#access li li a {color: #3d9946;}#access li li a:hover {background-color: #e1e1e1;}a {color: #0c6eb0;}a:hover {color: #3d9946;}#branding .header_logo .tb-text-logo:hover,.entry-title a:hover,.widget ul li a:hover,#breadcrumbs a:hover,.tags a:hover,.entry-meta a:hover {color: #3d9946 !important;}
</style>
<!--[if lt IE 9]>
<link rel='stylesheet' id='themeblvd_ie-css'  href='https://www.askdrsears.com/wp-content/themes/barelycorporate/assets/css/ie.css?ver=4.1.17' type='text/css' media='all' />
<![endif]-->


<script type='text/javascript' src='https://www.askdrsears.com/wp-content/cache/busting/1/wp-includes/js/jquery/jquery-1.12.4.js'></script>
<script type='text/javascript' src='https://www.askdrsears.com/wp-content/cache/busting/1/wp-includes/js/jquery/jquery-migrate.min-1.4.1.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var monsterinsights_frontend = {"js_events_tracking":"true","is_debug_mode":"false","download_extensions":"doc,exe,js,pdf,ppt,tgz,zip,xls","inbound_paths":"","home_url":"https:\/\/www.askdrsears.com","track_download_as":"event","internal_label":"int","hash_tracking":"false"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.askdrsears.com/wp-content/cache/busting/1/wp-content/plugins/google-analytics-for-wordpress/assets/js/frontend.min-7.0.4.js'></script>
<script type='text/javascript' src='//platform-api.sharethis.com/js/sharethis.js#property=59fa3a306385cd001238f932&#038;product=inline-share-buttons-wp'></script>
<script type='text/javascript' src='https://www.askdrsears.com/wp-content/cache/busting/1/wp-content/themes/barelycorporate/framework/assets/js/flexslider.min-2.1.js'></script>
<script type='text/javascript' src='https://www.askdrsears.com/wp-content/cache/busting/1/wp-content/themes/barelycorporate/framework/assets/js/roundabout.min-2.4.2.js'></script>
<script type='text/javascript' src='https://www.askdrsears.com/wp-content/cache/busting/1/wp-content/themes/barelycorporate/framework/assets/js/nivo.min-3.2.js'></script>
<script type='text/javascript' src='https://www.askdrsears.com/wp-content/cache/busting/1/wp-content/themes/barelycorporate/framework/assets/plugins/bootstrap/js/bootstrap.min-3.3.4.js'></script>
<script type='text/javascript' src='https://www.askdrsears.com/wp-content/cache/busting/1/wp-content/themes/barelycorporate/framework/assets/js/magnificpopup.min-0.9.3.js'></script>
<script type='text/javascript' src='https://www.askdrsears.com/wp-content/cache/busting/1/wp-content/themes/barelycorporate/framework/assets/js/hoverintent.min-r7.js'></script>
<script type='text/javascript' src='https://www.askdrsears.com/wp-content/cache/busting/1/wp-content/themes/barelycorporate/framework/assets/js/superfish.min-1.7.4.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var themeblvd = {"thumb_animations":"true","featured_animations":"true","image_slide_animations":"true","retina_logo":"true","bootstrap":"true","magnific_popup":"true","lightbox_animation":"fade","lightbox_mobile":"0","lightbox_mobile_iframe":"768","lightbox_mobile_gallery":"0","lightbox_error":"The lightbox media could not be loaded.","lightbox_close":"Close","lightbox_loading":"Loading...","lightbox_counter":"%curr% of %total%","lightbox_next":"Next","lightbox_previous":"Previous","superfish":"true"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.askdrsears.com/wp-content/cache/busting/1/wp-content/themes/barelycorporate/framework/assets/js/themeblvd.min-2.4.8.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var superPost = {"ajaxurl":"https:\/\/www.askdrsears.com\/wp-admin\/admin-ajax.php","nonce":"452279cb3a","likes":{"action":"likes","success":"Thanks for liking this post.","error":"You have liked this post."},"rates":{"action":"rates","success":"Thanks for rating this post.","error":"You have rated this post."}};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.askdrsears.com/wp-content/cache/min/1/wp-content/plugins/super-post/js/jquery.super-post-c2a9e614df708cae0098909db98165eb.js' data-minify="1"></script>
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.askdrsears.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://www.askdrsears.com/wp-includes/wlwmanifest.xml" /> 
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<style type="text/css">.broken_link, a.broken_link {
	text-decoration: line-through;
}</style>		<style type="text/css" id="wp-custom-css">
			.category-sears-family-connect .cat-block h2 {
	display: none;
}


h1, h2, h3, h5, h6, .slide-title {
	font-weight: normal;
}

.bmform_body347258 .email-confirmation {
	display: none;
}

body.tb-btn-gradient input[type="submit"], body input[type="submit"] {
    border-color: #0c6eb0;
    border-radius: 2px;
    color: #0c6eb0;
}

body.tb-btn-gradient .btn-default.active {
	color: #3d9946;
	border-color: #3d9946;
}

body.tb-btn-gradient .btn-default, body.tb-btn-gradient input[type="submit"], body.tb-btn-gradient input[type="reset"], body.tb-btn-gradient input[type="button"], button {
    border-color: #0c6eb0;
    border-radius: 2px;
    color: #0c6eb0;
}

@media only screen and (max-width: 500px) {
	.grid_4 img, .widget img {
		width: 100%;
	}
	
	.mega-toggle-label {
		vertical-align: middle;
		position: relative;
		top: -8px;
		line-height: 20px;
	}
	
	.mega-toggle-label-closed {
		display: none;
	}
}

		</style>
	<style type="text/css">/** Mega Menu CSS: fs **/</style>
<style type='text/css'>
.ai-viewport-3                { display: none !important;}
.ai-viewport-2                { display: none !important;}
.ai-viewport-1                { display: inherit !important;}
.ai-viewport-0                { display: none !important;}
@media (min-width: 768px) and (max-width: 979px) {
.ai-viewport-1                { display: none !important;}
.ai-viewport-2                { display: inherit !important;}
}
@media (max-width: 767px) {
.ai-viewport-1                { display: none !important;}
.ai-viewport-3                { display: inherit !important;}
}
.code-block-center {margin: 8px auto; text-align: center; clear: both;}
.code-block-default {margin: 8px 0; clear: both;}
</style>
</head>
<body class="home blog mega-menu-primary windows firefox layout_stretch content_light social_right logo_left menu_center menu_dark mobile_nav_graphic tb-btn-gradient hide-featured-area hide-featured-area-above custom-layout-home-page-layout has_custom_layout sidebar-layout-sidebar_right">

<div id="wrapper">
	<div id="container">

		
		<!-- HEADER (start) -->

		<div id="top">
			<header id="branding">
				<div class="content">
					<div class="header-above"></div><!-- .header-above (end) -->	<div id="header_content">
		<div class="header_content-inner">
			<div class="header_content-content clearfix">
					<div class="header_logo header_logo_image">
		<a href="https://www.askdrsears.com" title="Ask Dr Sears" class="tb-image-logo"><img src="https://www.askdrsears.com/wp-content/uploads/2017/12/Ask_Dr_Sears_Trusted_Resource_For_Parents.png" alt="Ask Dr Sears" width="250" /></a>	</div><!-- .tbc_header_logo (end) -->
		<div class="social-media">
		<div class="themeblvd-contact-bar"><ul class="social-media-grey"><li><a href="https://www.facebook.com/askdrsears" title="Facebook" class="facebook" target="_blank">Facebook</a></li><li><a href="https://twitter.com/AskDoctorSears" title="Twitter" class="twitter" target="_blank">Twitter</a></li><li><a href="https://www.youtube.com/user/askdrsears" title="YouTube" class="youtube" target="_blank">YouTube</a></li><li><a href="https://www.askdrsears.com/feed" title="RSS" class="rss" target="_blank">RSS</a></li></ul><div class="clear"></div></div><!-- .themeblvd-contact-bar (end) -->			</div><!-- .social-media (end) -->
	    <div class="header-widgets">
			<div class="header-btn"><div class="widget-area widget-area-collapsible"><aside id="custom_html-20" class="widget_text widget widget_custom_html"><div class="widget_text widget-inner"><div class="textwidget custom-html-widget"><input name="news-subscribe" id="subscribe-btn" value="SUBSCRIBE" type="button"></div></div></aside></div><!-- .widget_area (end) --></div>
       <div class="header-search"><div class="widget-area widget-area-collapsible"><aside id="search-13" class="widget widget_search"><div class="widget-inner"><div class="themeblvd-search">
    <form method="get" action="https://www.askdrsears.com/">
        <div class="input-group">
            <input aria-label="Keyword" type="text" class="form-control search-input" name="s" id="s" placeholder="Search the site..." />
            <label for="search-button" class="input-group-btn">
                <button aria-label="Search" id="search-button" class="btn btn-default" type="submit">
                    <em class="fa fa-search"></em>
                        <span class="hide">Search</span>
                </button>
            </label>
            <label for="s" class="hide">Search this site</label>
        </div>
    </form>
</div></div></aside></div><!-- .widget_area (end) --></div>
			 <div class="header-image"><div class="widget-area widget-area-collapsible"><aside id="media_image-2" class="widget widget_media_image"><div class="widget-inner"><img width="323" height="117" src="https://www.askdrsears.com/wp-content/uploads/2017/12/ADS-Website-Header-Image-111717.jpg" class="image wp-image-18206  attachment-full size-full" alt="" style="max-width: 100%; height: auto;" srcset="https://www.askdrsears.com/wp-content/uploads/2017/12/ADS-Website-Header-Image-111717.jpg 323w, https://www.askdrsears.com/wp-content/uploads/2017/12/ADS-Website-Header-Image-111717-195x71.jpg 195w, https://www.askdrsears.com/wp-content/uploads/2017/12/ADS-Website-Header-Image-111717-320x117.jpg 320w" sizes="(max-width: 323px) 100vw, 323px" /></div></aside></div><!-- .widget_area (end) --></div>
    </div><!-- .header-widgets (end) -->
    			</div><!-- .header_content-content (end) -->
		</div><!-- .header_content-inner (end) -->
	</div><!-- #header_content (end) -->
					</div><!-- .content (end) -->
				<!-- Move the menu outside of the content to make it full width -->
					<div class="menu-wrapper menu_style menu_dark">
				<nav id="access" role="navigation">
			<div class="access-inner">
				<div class="access-content clearfix">
					<div id="mega-menu-wrap-primary" class="mega-menu-wrap"><div class="mega-menu-toggle" tabindex="0"><div class="mega-toggle-blocks-left"><div class='mega-toggle-block mega-menu-toggle-block mega-toggle-block-1' id='mega-toggle-block-1'><span class='mega-toggle-label'><span class='mega-toggle-label-closed'>MENU</span><span class='mega-toggle-label-open'>MENU</span></span></div></div><div class="mega-toggle-blocks-center"></div><div class="mega-toggle-blocks-right"></div></div><ul id="mega-menu-primary" class="mega-menu mega-menu-horizontal mega-no-js" data-event="hover" data-effect="fade_up" data-effect-speed="200" data-effect-mobile="disabled" data-effect-speed-mobile="200" data-second-click="close" data-document-click="collapse" data-vertical-behaviour="standard" data-breakpoint="900" data-unbind="true"><li class='mega-menu-item mega-menu-item-type-custom mega-menu-item-object-custom mega-menu-item-has-children mega-align-bottom-left mega-menu-megamenu mega-menu-item-16' id='mega-menu-item-16'><a class="mega-menu-link" href="/topics/pregnancy-childbirth" aria-haspopup="true" tabindex="0">Pregnancy and Childbirth</a>
<ul class="mega-sub-menu">
<li class='mega-menu-item mega-menu-item-type-widget widget_custom_html mega-menu-columns-5-of-5 mega-menu-item-custom_html-21' id='mega-menu-item-custom_html-21'><div class="textwidget custom-html-widget"><span class="text-center mega-text hidden-md hidden-lg"><a href="/topics/pregnancy-childbirth">Pregnancy And Childbirth</a></span></div></li><li class='mega-menu-item mega-menu-item-type-widget widget_nav_menu mega-menu-columns-1-of-5 mega-menu-clear mega-menu-item-nav_menu-3' id='mega-menu-item-nav_menu-3'><div class="menu-pregnancy-childbirth-column-1-container"><ul id="menu-pregnancy-childbirth-column-1" class="menu"><li id="menu-item-12194" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-12194"><a href="https://www.askdrsears.com/topics/pregnancy-childbirth/healthy-pregnancy">Healthy Pregnancy</a></li>
<li id="menu-item-12195" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-12195"><a href="https://www.askdrsears.com/topics/pregnancy-childbirth/how-your-baby-grows">How Your Baby Grows</a></li>
<li id="menu-item-12196" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-12196"><a href="https://www.askdrsears.com/topics/pregnancy-childbirth/prenatal-checkups">Prenatal Checkups</a></li>
</ul></div></li><li class='mega-menu-item mega-menu-item-type-custom mega-menu-item-object-custom mega-menu-item-has-children mega-menu-columns-1-of-5 mega-menu-item-27' id='mega-menu-item-27'><a class="mega-menu-link" href="/topics/pregnancy-childbirth/pregnancy-concerns" aria-haspopup="true">Pregnancy Concerns</a>
	<ul class="mega-sub-menu">
<li class='mega-menu-item mega-menu-item-type-custom mega-menu-item-object-custom mega-menu-item-43' id='mega-menu-item-43'><a class="mega-menu-link" href="/topics/pregnancy-childbirth/pregnancy-concerns/nutrition">Nutrition</a></li><li class='mega-menu-item mega-menu-item-type-custom mega-menu-item-object-custom mega-menu-item-432' id='mega-menu-item-432'><a class="mega-menu-link" href="/topics/pregnancy-childbirth/pregnancy-concerns/vaginal-birth-after-cesarean">Vaginal Birth After Cesarean</a></li><li class='mega-menu-item mega-menu-item-type-custom mega-menu-item-object-custom mega-menu-item-41' id='mega-menu-item-41'><a class="mega-menu-link" href="/topics/pregnancy-childbirth/pregnancy-concerns/managing-pain-during-childbirth">Managing Pain During Childbirth</a></li><li class='mega-menu-item mega-menu-item-type-custom mega-menu-item-object-custom mega-menu-item-433' id='mega-menu-item-433'><a class="mega-menu-link" href="/topics/pregnancy-childbirth/pregnancy-concerns/creating-a-healthy-womb-environment">Creating a Healthy Womb Enviroment</a></li><li class='mega-menu-item mega-menu-item-type-custom mega-menu-item-object-custom mega-menu-item-39' id='mega-menu-item-39'><a class="mega-menu-link" href="/topics/pregnancy-childbirth/pregnancy-concerns/gaining-weight">Gaining Weight</a></li><li class='mega-menu-item mega-menu-item-type-custom mega-menu-item-object-custom mega-menu-item-40' id='mega-menu-item-40'><a class="mega-menu-link" href="/topics/pregnancy-childbirth/pregnancy-concerns/headaches">Headaches</a></li><li class='mega-menu-item mega-menu-item-type-custom mega-menu-item-object-custom mega-menu-item-42' id='mega-menu-item-42'><a class="mega-menu-link" href="/topics/pregnancy-childbirth/pregnancy-concerns/medications-pregnancy">Medications & Pregnancy</a></li>	</ul>
</li><li class='mega-menu-item mega-menu-item-type-widget widget_nav_menu mega-menu-columns-1-of-5 mega-menu-item-nav_menu-4' id='mega-menu-item-nav_menu-4'><div class="menu-pregnancy-childbirth-1st-trimester-container"><ul id="menu-pregnancy-childbirth-1st-trimester" class="menu"><li id="menu-item-12180" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-12180"><a href="https://www.askdrsears.com/topics/pregnancy-childbirth/first-month">First Month</a></li>
<li id="menu-item-12181" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-12181"><a href="https://www.askdrsears.com/topics/pregnancy-childbirth/second-month">Second Month</a>
<ul class="sub-menu">
	<li id="menu-item-12182" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-12182"><a href="https://www.askdrsears.com/topics/pregnancy-childbirth/second-month/11-most-common-physical-changes">11 Most Common Physical Changes</a></li>
	<li id="menu-item-12183" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-12183"><a href="https://www.askdrsears.com/topics/pregnancy-childbirth/second-month/morning-sickness">Morning Sickness</a></li>
</ul>
</li>
<li id="menu-item-12184" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-12184"><a href="https://www.askdrsears.com/topics/pregnancy-childbirth/third-month">Third Month</a></li>
</ul></div></li><li class='mega-menu-item mega-menu-item-type-widget widget_nav_menu mega-menu-columns-1-of-5 mega-menu-item-nav_menu-5' id='mega-menu-item-nav_menu-5'><div class="menu-pregnancy-childbirth-2nd-trimester-container"><ul id="menu-pregnancy-childbirth-2nd-trimester" class="menu"><li id="menu-item-12185" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-12185"><a href="https://www.askdrsears.com/topics/pregnancy-childbirth/fourth-month">Fourth Month</a></li>
<li id="menu-item-12186" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-12186"><a href="https://www.askdrsears.com/topics/pregnancy-childbirth/fifth-month">Fifth Month</a></li>
<li id="menu-item-12187" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-12187"><a href="https://www.askdrsears.com/topics/pregnancy-childbirth/sixth-month">Sixth Month</a></li>
</ul></div></li><li class='mega-menu-item mega-menu-item-type-widget widget_nav_menu mega-menu-columns-1-of-5 mega-menu-item-nav_menu-6' id='mega-menu-item-nav_menu-6'><div class="menu-pregnancy-childbirth-3rd-trimester-container"><ul id="menu-pregnancy-childbirth-3rd-trimester" class="menu"><li id="menu-item-12188" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-12188"><a href="https://www.askdrsears.com/topics/pregnancy-childbirth/seventh-month">Seventh Month</a>
<ul class="sub-menu">
	<li id="menu-item-12189" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-12189"><a href="https://www.askdrsears.com/topics/pregnancy-childbirth/seventh-month/growing-concerns">Growing Concerns</a></li>
</ul>
</li>
<li id="menu-item-12190" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-12190"><a href="https://www.askdrsears.com/topics/pregnancy-childbirth/eighth-month">Eighth Month</a></li>
<li id="menu-item-12191" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-12191"><a href="https://www.askdrsears.com/topics/pregnancy-childbirth/ninth-month">Ninth Month</a></li>
<li id="menu-item-12192" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-12192"><a href="https://www.askdrsears.com/topics/pregnancy-childbirth/tenth-month-post-partum">Tenth Month: Postpartum</a>
<ul class="sub-menu">
	<li id="menu-item-12193" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-12193"><a href="https://www.askdrsears.com/topics/pregnancy-childbirth/tenth-month-post-partum/bonding-with-your-newborn">Bonding With Your Newborn</a></li>
</ul>
</li>
</ul></div></li></ul>
</li><li class='mega-menu-item mega-menu-item-type-custom mega-menu-item-object-custom mega-menu-item-has-children mega-align-bottom-right mega-menu-megamenu mega-menu-item-787' id='mega-menu-item-787'><a class="mega-menu-link" href="/topics/feeding-eating" aria-haspopup="true" tabindex="0">Feeding and Eating</a>
<ul class="mega-sub-menu">
<li class='mega-menu-item mega-menu-item-type-widget widget_custom_html mega-menu-columns-5-of-5 mega-menu-item-custom_html-22' id='mega-menu-item-custom_html-22'><div class="textwidget custom-html-widget"><span class="text-center mega-text hidden-md hidden-lg"><a href="/topics/feeding-eating">Feeding And Eating</a></span></div></li><li class='mega-menu-item mega-menu-item-type-custom mega-menu-item-object-custom mega-menu-item-has-children mega-menu-columns-1-of-5 mega-menu-clear mega-menu-item-17' id='mega-menu-item-17'><a class="mega-menu-link" href="/topics/feeding-eating/breastfeeding/" aria-haspopup="true">Breastfeeding</a>
	<ul class="mega-sub-menu">
<li class='mega-menu-item mega-menu-item-type-custom mega-menu-item-object-custom mega-menu-item-24' id='mega-menu-item-24'><a class="mega-menu-link" href="/topics/feeding-eating/breastfeeding/common-problems">Common Problems</a></li><li class='mega-menu-item mega-menu-item-type-custom mega-menu-item-object-custom mega-menu-item-44' id='mega-menu-item-44'><a class="mega-menu-link" href="/topics/feeding-eating/breastfeeding/faqs">FAQs</a></li><li class='mega-menu-item mega-menu-item-type-custom mega-menu-item-object-custom mega-menu-item-45' id='mega-menu-item-45'><a class="mega-menu-link" href="/topics/feeding-eating/breastfeeding/rightstart-techniques">Rightstart Techniques</a></li><li class='mega-menu-item mega-menu-item-type-custom mega-menu-item-object-custom mega-menu-item-46' id='mega-menu-item-46'><a class="mega-menu-link" href="/topics/feeding-eating/breastfeeding/special-situations">Special Situations</a></li><li class='mega-menu-item mega-menu-item-type-custom mega-menu-item-object-custom mega-menu-item-47' id='mega-menu-item-47'><a class="mega-menu-link" href="/topics/feeding-eating/breastfeeding/while-taking-medication">While Taking Medication</a></li><li class='mega-menu-item mega-menu-item-type-custom mega-menu-item-object-custom mega-menu-item-48' id='mega-menu-item-48'><a class="mega-menu-link" href="/topics/feeding-eating/breastfeeding/while-working">While Working</a></li><li class='mega-menu-item mega-menu-item-type-custom mega-menu-item-object-custom mega-menu-item-49' id='mega-menu-item-49'><a class="mega-menu-link" href="/topics/feeding-eating/breastfeeding/helpful-products">Helpful Products</a></li><li class='mega-menu-item mega-menu-item-type-custom mega-menu-item-object-custom mega-menu-item-50' id='mega-menu-item-50'><a class="mega-menu-link" href="/topics/feeding-eating/breastfeeding/why-breast-is-best">Why Breast Is Best</a></li>	</ul>
</li><li class='mega-menu-item mega-menu-item-type-widget widget_nav_menu mega-menu-columns-1-of-5 mega-menu-item-nav_menu-7' id='mega-menu-item-nav_menu-7'><div class="menu-feeding-eating-column-2-container"><ul id="menu-feeding-eating-column-2" class="menu"><li id="menu-item-12165" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-12165"><a href="https://www.askdrsears.com/topics/feeding-eating/bottle-feeding">Bottle-Feeding</a></li>
<li id="menu-item-12199" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-12199"><a href="https://www.askdrsears.com/topics/feeding-eating/dr-sears-poo-book">Dr Poo Book</a></li>
<li id="menu-item-12166" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-12166"><a href="https://www.askdrsears.com/topics/feeding-eating/feeding-infants-toddlers">Feeding Infants &#038; Toddlers</a>
<ul class="sub-menu">
	<li id="menu-item-12167" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-12167"><a href="https://www.askdrsears.com/topics/feeding-eating/feeding-infants-toddlers/food-allergies">Food Allergies</a></li>
	<li id="menu-item-12168" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-12168"><a href="https://www.askdrsears.com/topics/feeding-eating/feeding-infants-toddlers/starting-solids">Starting Solids</a></li>
	<li id="menu-item-12169" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-12169"><a href="https://www.askdrsears.com/topics/feeding-eating/feeding-infants-toddlers/obesity">Obesity</a></li>
	<li id="menu-item-12170" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-12170"><a href="https://www.askdrsears.com/topics/feeding-eating/feeding-infants-toddlers/milk">Milk</a></li>
</ul>
</li>
</ul></div></li><li class='mega-menu-item mega-menu-item-type-custom mega-menu-item-object-custom mega-menu-item-has-children mega-menu-columns-3-of-5 mega-menu-item-19' id='mega-menu-item-19'><a class="mega-menu-link" href="/topics/feeding-eating/family-nutrition" aria-haspopup="true">Family Nutrition</a>
	<ul class="mega-sub-menu">
<li class='mega-menu-item mega-menu-item-type-custom mega-menu-item-object-custom mega-menu-item-26' id='mega-menu-item-26'><a class="mega-menu-link" href="/topics/feeding-eating/family-nutrition/lean-program">The L.E.A.N. Program</a></li><li class='mega-menu-item mega-menu-item-type-custom mega-menu-item-object-custom mega-menu-item-57' id='mega-menu-item-57'><a class="mega-menu-link" href="/topics/feeding-eating/family-nutrition/anticancer">AntiCancer</a></li><li class='mega-menu-item mega-menu-item-type-custom mega-menu-item-object-custom mega-menu-item-58' id='mega-menu-item-58'><a class="mega-menu-link" href="/topics/feeding-eating/family-nutrition/brain-foods">Brain Foods</a></li><li class='mega-menu-item mega-menu-item-type-custom mega-menu-item-object-custom mega-menu-item-59' id='mega-menu-item-59'><a class="mega-menu-link" href="/topics/feeding-eating/family-nutrition/calcium">Calcium</a></li><li class='mega-menu-item mega-menu-item-type-custom mega-menu-item-object-custom mega-menu-item-60' id='mega-menu-item-60'><a class="mega-menu-link" href="/topics/feeding-eating/family-nutrition/cholesterol">Cholesterol</a></li><li class='mega-menu-item mega-menu-item-type-custom mega-menu-item-object-custom mega-menu-item-61' id='mega-menu-item-61'><a class="mega-menu-link" href="/topics/feeding-eating/family-nutrition/dha-and-omega-3s">DHA and Omega-3s</a></li><li class='mega-menu-item mega-menu-item-type-custom mega-menu-item-object-custom mega-menu-item-62' id='mega-menu-item-62'><a class="mega-menu-link" href="/topics/feeding-eating/family-nutrition/facts-about-fats">Facts About Fats</a></li><li class='mega-menu-item mega-menu-item-type-custom mega-menu-item-object-custom mega-menu-item-63' id='mega-menu-item-63'><a class="mega-menu-link" href="/topics/feeding-eating/family-nutrition/fiber">Fiber</a></li><li class='mega-menu-item mega-menu-item-type-custom mega-menu-item-object-custom mega-menu-item-64' id='mega-menu-item-64'><a class="mega-menu-link" href="/topics/feeding-eating/family-nutrition/fish">Fish</a></li><li class='mega-menu-item mega-menu-item-type-custom mega-menu-item-object-custom mega-menu-item-65' id='mega-menu-item-65'><a class="mega-menu-link" href="/topics/feeding-eating/family-nutrition/food-digestion">Food Digestion</a></li><li class='mega-menu-item mega-menu-item-type-custom mega-menu-item-object-custom mega-menu-item-66' id='mega-menu-item-66'><a class="mega-menu-link" href="/topics/feeding-eating/family-nutrition/food-labels">Food Labels</a></li><li class='mega-menu-item mega-menu-item-type-custom mega-menu-item-object-custom mega-menu-item-68' id='mega-menu-item-68'><a class="mega-menu-link" href="/topics/feeding-eating/family-nutrition/foods-for-sleep">Foods For Sleep</a></li><li class='mega-menu-item mega-menu-item-type-custom mega-menu-item-object-custom mega-menu-item-69' id='mega-menu-item-69'><a class="mega-menu-link" href="/topics/feeding-eating/family-nutrition/foods-to-boost-immunity">Foods to Boost Immunity</a></li><li class='mega-menu-item mega-menu-item-type-custom mega-menu-item-object-custom mega-menu-item-71' id='mega-menu-item-71'><a class="mega-menu-link" href="/topics/feeding-eating/family-nutrition/fruits">Fruits</a></li><li class='mega-menu-item mega-menu-item-type-custom mega-menu-item-object-custom mega-menu-item-73' id='mega-menu-item-73'><a class="mega-menu-link" href="/topics/feeding-eating/family-nutrition/grains">Grains</a></li><li class='mega-menu-item mega-menu-item-type-custom mega-menu-item-object-custom mega-menu-item-72' id='mega-menu-item-72'><a class="mega-menu-link" href="/topics/feeding-eating/family-nutrition/iron">Iron</a></li><li class='mega-menu-item mega-menu-item-type-custom mega-menu-item-object-custom mega-menu-item-70' id='mega-menu-item-70'><a class="mega-menu-link" href="/topics/feeding-eating/family-nutrition/nuts">Nuts</a></li><li class='mega-menu-item mega-menu-item-type-custom mega-menu-item-object-custom mega-menu-item-67' id='mega-menu-item-67'><a class="mega-menu-link" href="/topics/feeding-eating/family-nutrition/oils">Oils</a></li><li class='mega-menu-item mega-menu-item-type-custom mega-menu-item-object-custom mega-menu-item-300' id='mega-menu-item-300'><a class="mega-menu-link" href="/topics/feeding-eating/family-nutrition/phytonutrients">Phytonutrients</a></li><li class='mega-menu-item mega-menu-item-type-custom mega-menu-item-object-custom mega-menu-item-301' id='mega-menu-item-301'><a class="mega-menu-link" href="/topics/feeding-eating/family-nutrition/proteins">Proteins</a></li><li class='mega-menu-item mega-menu-item-type-custom mega-menu-item-object-custom mega-menu-item-302' id='mega-menu-item-302'><a class="mega-menu-link" href="/topics/feeding-eating/family-nutrition/recipes">Recipes</a></li><li class='mega-menu-item mega-menu-item-type-custom mega-menu-item-object-custom mega-menu-item-303' id='mega-menu-item-303'><a class="mega-menu-link" href="/topics/feeding-eating/family-nutrition/soy">Soy</a></li><li class='mega-menu-item mega-menu-item-type-custom mega-menu-item-object-custom mega-menu-item-304' id='mega-menu-item-304'><a class="mega-menu-link" href="/topics/feeding-eating/family-nutrition/sports-nutrition">Sports Nutrition</a></li><li class='mega-menu-item mega-menu-item-type-custom mega-menu-item-object-custom mega-menu-item-305' id='mega-menu-item-305'><a class="mega-menu-link" href="/topics/feeding-eating/family-nutrition/sugar">Sugar</a></li><li class='mega-menu-item mega-menu-item-type-custom mega-menu-item-object-custom mega-menu-item-306' id='mega-menu-item-306'><a class="mega-menu-link" href="/topics/feeding-eating/family-nutrition/vegetables">Vegetables</a></li><li class='mega-menu-item mega-menu-item-type-custom mega-menu-item-object-custom mega-menu-item-307' id='mega-menu-item-307'><a class="mega-menu-link" href="/topics/feeding-eating/family-nutrition/vegetarian-diets">Vegetarian Diets</a></li><li class='mega-menu-item mega-menu-item-type-custom mega-menu-item-object-custom mega-menu-item-308' id='mega-menu-item-308'><a class="mega-menu-link" href="/topics/feeding-eating/family-nutrition/water-wise">Water Wise</a></li><li class='mega-menu-item mega-menu-item-type-custom mega-menu-item-object-custom mega-menu-item-309' id='mega-menu-item-309'><a class="mega-menu-link" href="/topics/feeding-eating/family-nutrition/yogurt">Yogurt</a></li>	</ul>
</li></ul>
</li><li class='mega-menu-item mega-menu-item-type-custom mega-menu-item-object-custom mega-menu-item-has-children mega-align-bottom-left mega-menu-megamenu mega-menu-item-185' id='mega-menu-item-185'><a class="mega-menu-link" href="/topics/parenting" aria-haspopup="true" tabindex="0">Parenting and Behavior</a>
<ul class="mega-sub-menu">
<li class='mega-menu-item mega-menu-item-type-widget widget_custom_html mega-menu-columns-5-of-5 mega-menu-item-custom_html-23' id='mega-menu-item-custom_html-23'><div class="textwidget custom-html-widget"><span class="text-center mega-text hidden-md hidden-lg"><a href="/topics/parenting">Parenting And Behavior</a></span></div></li><li class='mega-menu-item mega-menu-item-type-widget widget_text mega-menu-columns-1-of-5 mega-menu-clear mega-menu-item-text-97' id='mega-menu-item-text-97'>			<div class="textwidget"></div>
		</li><li class='mega-menu-item mega-menu-item-type-widget widget_nav_menu mega-menu-columns-1-of-5 mega-menu-item-nav_menu-8' id='mega-menu-item-nav_menu-8'><div class="menu-parenting-behavior-column-1-container"><ul id="menu-parenting-behavior-column-1" class="menu"><li id="menu-item-12175" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-12175"><a href="https://www.askdrsears.com/topics/parenting/attachment-parenting">Attachment Parenting</a></li>
<li id="menu-item-12176" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-12176"><a href="https://www.askdrsears.com/topics/parenting/discipline-behavior">Discipline &#038; Behavior</a>
<ul class="sub-menu">
	<li id="menu-item-12177" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-12177"><a href="https://www.askdrsears.com/topics/parenting/discipline-behavior/bothersome-behaviors">Bothersome Behaviors</a></li>
	<li id="menu-item-12178" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-12178"><a href="https://www.askdrsears.com/topics/parenting/discipline-behavior/morals-manners">Morals &#038; Manners</a></li>
	<li id="menu-item-12179" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-12179"><a href="https://www.askdrsears.com/topics/parenting/discipline-behavior/spanking">Spanking</a></li>
</ul>
</li>
<li id="menu-item-18384" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-18384"><a href="https://www.askdrsears.com/sears-family-connect/mom-to-mom-moments">Mom-to-Mom Moments</a></li>
</ul></div></li><li class='mega-menu-item mega-menu-item-type-custom mega-menu-item-object-custom mega-menu-item-has-children mega-menu-columns-2-of-5 mega-menu-item-56' id='mega-menu-item-56'><a class="mega-menu-link" href="/topics/parenting/child-rearing-and-development" aria-haspopup="true">Child Rearing & Development</a>
	<ul class="mega-sub-menu">
<li class='mega-menu-item mega-menu-item-type-custom mega-menu-item-object-custom mega-menu-item-398' id='mega-menu-item-398'><a class="mega-menu-link" href="/topics/parenting/child-rearing-and-development/bringing-baby-home">Bringing Baby Home</a></li><li class='mega-menu-item mega-menu-item-type-custom mega-menu-item-object-custom mega-menu-item-402' id='mega-menu-item-402'><a class="mega-menu-link" href="/topics/parenting/child-rearing-and-development/smart-from-the-start">Smart From The Start</a></li><li class='mega-menu-item mega-menu-item-type-custom mega-menu-item-object-custom mega-menu-item-406' id='mega-menu-item-406'><a class="mega-menu-link" href="/topics/parenting/child-rearing-and-development/toys">Toys</a></li><li class='mega-menu-item mega-menu-item-type-custom mega-menu-item-object-custom mega-menu-item-407' id='mega-menu-item-407'><a class="mega-menu-link" href="/topics/parenting/child-rearing-and-development/caring-for-little-teeth">Caring For Little Teeth</a></li><li class='mega-menu-item mega-menu-item-type-custom mega-menu-item-object-custom mega-menu-item-409' id='mega-menu-item-409'><a class="mega-menu-link" href="/topics/parenting/child-rearing-and-development/walking">Walking</a></li><li class='mega-menu-item mega-menu-item-type-custom mega-menu-item-object-custom mega-menu-item-410' id='mega-menu-item-410'><a class="mega-menu-link" href="/topics/parenting/child-rearing-and-development/toilet-training">Toilet-Training</a></li><li class='mega-menu-item mega-menu-item-type-custom mega-menu-item-object-custom mega-menu-item-411' id='mega-menu-item-411'><a class="mega-menu-link" href="/topics/parenting/child-rearing-and-development/sexuality">Sexuality</a></li><li class='mega-menu-item mega-menu-item-type-custom mega-menu-item-object-custom mega-menu-item-412' id='mega-menu-item-412'><a class="mega-menu-link" href="/topics/parenting/child-rearing-and-development/fathering">Fathering</a></li><li class='mega-menu-item mega-menu-item-type-custom mega-menu-item-object-custom mega-menu-item-413' id='mega-menu-item-413'><a class="mega-menu-link" href="/topics/parenting/child-rearing-and-development/traveling-with-tots">Traveling with Tots</a></li><li class='mega-menu-item mega-menu-item-type-custom mega-menu-item-object-custom mega-menu-item-414' id='mega-menu-item-414'><a class="mega-menu-link" href="/topics/parenting/child-rearing-and-development/down-syndrome">Down Syndrome</a></li><li class='mega-menu-item mega-menu-item-type-custom mega-menu-item-object-custom mega-menu-item-415' id='mega-menu-item-415'><a class="mega-menu-link" href="/topics/parenting/child-rearing-and-development/virtual-office-visits">Virtual Office Visits</a></li><li class='mega-menu-item mega-menu-item-type-custom mega-menu-item-object-custom mega-menu-item-403' id='mega-menu-item-403'><a class="mega-menu-link" href="/topics/parenting/child-rearing-and-development/bright-starts-babys-development-through-interactive-play">Bright Starts - Baby's Development Through Interactive Play</a></li>	</ul>
</li></ul>
</li><li class='mega-menu-item mega-menu-item-type-custom mega-menu-item-object-custom mega-menu-item-has-children mega-align-bottom-left mega-menu-megamenu mega-menu-item-184' id='mega-menu-item-184'><a class="mega-menu-link" href="/topics/health-concerns" aria-haspopup="true" tabindex="0">Health Concerns</a>
<ul class="mega-sub-menu">
<li class='mega-menu-item mega-menu-item-type-widget widget_custom_html mega-menu-columns-5-of-5 mega-menu-item-custom_html-24' id='mega-menu-item-custom_html-24'><div class="textwidget custom-html-widget"><span class="text-center mega-text hidden-md hidden-lg"><a href="/topics/health-concerns">Health Concerns</a></span></div></li><li class='mega-menu-item mega-menu-item-type-custom mega-menu-item-object-custom mega-menu-item-has-children mega-menu-columns-1-of-5 mega-menu-clear mega-menu-item-55' id='mega-menu-item-55'><a class="mega-menu-link" href="/topics/health-concerns/childhood-illnesses" aria-haspopup="true">Childhood Illnesses</a>
	<ul class="mega-sub-menu">
<li class='mega-menu-item mega-menu-item-type-custom mega-menu-item-object-custom mega-menu-item-593' id='mega-menu-item-593'><a class="mega-menu-link" href="/topics/health-concerns/childhood-illnesses/add">A.D.D.</a></li><li class='mega-menu-item mega-menu-item-type-custom mega-menu-item-object-custom mega-menu-item-594' id='mega-menu-item-594'><a class="mega-menu-link" href="/topics/health-concerns/childhood-illnesses/asthma">Asthma</a></li><li class='mega-menu-item mega-menu-item-type-custom mega-menu-item-object-custom mega-menu-item-596' id='mega-menu-item-596'><a class="mega-menu-link" href="/topics/health-concerns/childhood-illnesses/ger">G.E.R.</a></li><li class='mega-menu-item mega-menu-item-type-custom mega-menu-item-object-custom mega-menu-item-595' id='mega-menu-item-595'><a class="mega-menu-link" href="/topics/health-concerns/childhood-illnesses/coughs-colds-sinus-infections">Coughs, Colds & Sinus Infections</a></li>	</ul>
</li><li class='mega-menu-item mega-menu-item-type-widget widget_nav_menu mega-menu-columns-1-of-5 mega-menu-item-nav_menu-9' id='mega-menu-item-nav_menu-9'><div class="menu-health-concerns-column-2-container"><ul id="menu-health-concerns-column-2" class="menu"><li id="menu-item-12171" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-12171"><a href="https://www.askdrsears.com/topics/health-concerns/childhood-illnesses/medicine-cabinet">Medicine Cabinet</a></li>
<li id="menu-item-12172" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-12172"><a href="https://www.askdrsears.com/topics/health-concerns/baby-product-recalls">Baby Product Recalls</a></li>
<li id="menu-item-12173" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-12173"><a href="https://www.askdrsears.com/topics/health-concerns/aches-pains-injuries">Aches, Pains, &#038; Injuries</a></li>
<li id="menu-item-12174" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-12174"><a href="https://www.askdrsears.com/topics/health-concerns/vaccines">Vaccines</a></li>
</ul></div></li><li class='mega-menu-item mega-menu-item-type-custom mega-menu-item-object-custom mega-menu-item-has-children mega-menu-columns-1-of-5 mega-menu-item-52' id='mega-menu-item-52'><a class="mega-menu-link" href="/topics/health-concerns/sleep-problems" aria-haspopup="true">Sleep Problems</a>
	<ul class="mega-sub-menu">
<li class='mega-menu-item mega-menu-item-type-custom mega-menu-item-object-custom mega-menu-item-426' id='mega-menu-item-426'><a class="mega-menu-link" href="/topics/health-concerns/sleep-problems/sids">SIDS</a></li><li class='mega-menu-item mega-menu-item-type-custom mega-menu-item-object-custom mega-menu-item-427' id='mega-menu-item-427'><a class="mega-menu-link" href="/topics/health-concerns/sleep-problems/sleep-safety">Sleep Safety</a></li><li class='mega-menu-item mega-menu-item-type-custom mega-menu-item-object-custom mega-menu-item-428' id='mega-menu-item-428'><a class="mega-menu-link" href="/topics/health-concerns/sleep-problems/bedwetting">Bedwetting</a></li><li class='mega-menu-item mega-menu-item-type-custom mega-menu-item-object-custom mega-menu-item-429' id='mega-menu-item-429'><a class="mega-menu-link" href="/topics/health-concerns/sleep-problems/faqs-about-sleep-problems">FAQs About Sleep Problems</a></li>	</ul>
</li><li class='mega-menu-item mega-menu-item-type-custom mega-menu-item-object-custom mega-menu-item-has-children mega-menu-columns-1-of-5 mega-menu-item-25' id='mega-menu-item-25'><a class="mega-menu-link" href="/topics/health-concerns/fussy-baby" aria-haspopup="true">Fussy Baby</a>
	<ul class="mega-sub-menu">
<li class='mega-menu-item mega-menu-item-type-custom mega-menu-item-object-custom mega-menu-item-424' id='mega-menu-item-424'><a class="mega-menu-link" href="/topics/health-concerns/fussy-baby/baby-wearing">Baby Wearing</a></li><li class='mega-menu-item mega-menu-item-type-custom mega-menu-item-object-custom mega-menu-item-425' id='mega-menu-item-425'><a class="mega-menu-link" href="/topics/health-concerns/fussy-baby/coping-with-colic">Coping with Colic</a></li><li class='mega-menu-item mega-menu-item-type-custom mega-menu-item-object-custom mega-menu-item-74' id='mega-menu-item-74'><a class="mega-menu-link" href="/topics/health-concerns/fussy-baby/high-need-baby">High Needs Baby</a></li>	</ul>
</li><li class='mega-menu-item mega-menu-item-type-custom mega-menu-item-object-custom mega-menu-item-has-children mega-menu-columns-1-of-5 mega-menu-item-51' id='mega-menu-item-51'><a class="mega-menu-link" href="/topics/health-concerns/skin-care" aria-haspopup="true">Skin Care</a>
	<ul class="mega-sub-menu">
<li class='mega-menu-item mega-menu-item-type-custom mega-menu-item-object-custom mega-menu-item-598' id='mega-menu-item-598'><a class="mega-menu-link" href="/topics/health-concerns/skin-care/allergies">Allergies</a></li><li class='mega-menu-item mega-menu-item-type-custom mega-menu-item-object-custom mega-menu-item-75' id='mega-menu-item-75'><a class="mega-menu-link" href="/topics/health-concerns/skin-care/insect-bites-stings">Insect Bites & Stings</a></li>	</ul>
</li></ul>
</li><li class='mega-menu-item mega-menu-item-type-custom mega-menu-item-object-custom mega-align-bottom-left mega-menu-flyout mega-menu-item-786' id='mega-menu-item-786'><a class="mega-menu-link" href="/topics/az" tabindex="0">A to Z Topics</a></li><li class='mega-menu-item mega-menu-item-type-custom mega-menu-item-object-custom mega-align-bottom-left mega-menu-flyout mega-menu-item-15' id='mega-menu-item-15'><a class="mega-menu-link" href="/dr-sears-wellness-institute" tabindex="0">Wellness Institute</a></li><li class='mega-menu-item mega-menu-item-type-post_type mega-menu-item-object-page mega-align-bottom-left mega-menu-flyout mega-menu-item-12197' id='mega-menu-item-12197'><a class="mega-menu-link" href="https://www.askdrsears.com/about-us/meet-the-sears" tabindex="0">About Us</a></li></ul></div>									</div><!-- .access-content (end) -->
			</div><!-- .access-inner (end) -->
		</nav><!-- #access (end) -->
	</div><!-- .menu_style (end) -->
				</header><!-- #branding (end) -->
		</div><!-- #top (end) -->

		<!-- HEADER (end) -->

			<!-- MAIN (start) -->

	<div id="main" class="sidebar_right">
		<div class="main-inner">
			<div class="main-content">
				<div class="grid-protection clearfix">
	<div class="main-top"></div><!-- .main-top (end) -->		<div class="homepage-intro-wrapper">
			<div class="homepage-intro">
				<h1>The Trusted Source for Parents</h1>
				<p>AskDrSears.com is intended to help parents become better informed consumers of health care. The information presented in this site gives general advice on parenting and health care. </p>
			</div><!-- /.column -->
		</div><!-- /.homepage-intro-wrapper -->
		
	<div id="sidebar_layout" class="clearfix">
		<div class="sidebar_layout-inner">
			<div class="row grid-protection">

				
				<!-- CONTENT (start) -->

				<div id="content" class="col-sm-9 clearfix" role="main">
					<div class="inner">
						<div class="top-banner-ad"></div>													<div class="element primary-element-1 element-columns first-element home-blocks "><div class="element-inner"><div class="element-inner-wrap"><div class="grid-protection"><div class="column grid_6"><h2 class="text-center"><a href="/news">Latest News</a></h2>
<div class="text-center">
<a title="Breath Can Transmit Flu Virus" href="/news/latest-news/breath-can-transmit-flu-virus"><img alt="little girl with flu" src="/wp-content/uploads/2018/03/flu-transmitted-breath-500x331.jpg" /></a>
<h3><a href="/news/latest-news/breath-can-transmit-flu-virus">Breath Can Transmit Flu Virus</a></h3>
<p>A recent study reported that people infected with the flu virus can spread the virus even if they don’t cough. Read this article to learn about the study that even surprised many pediatricians.</p>
</div></div><!-- .column (end) --><div class="column grid_6 last"><h2 class="text-center">Special Feature</h2>
<div class="text-center">
<a href="/topics/health-concerns/aches-pains-injuries/traumatic-brain-injuries-in-children"><img alt="young boy with a head injury" src="/wp-content/uploads/2018/03/head-injury-500x331.jpg" /></a>
<h3><a href="/topics/health-concerns/aches-pains-injuries/traumatic-brain-injuries-in-children">Traumatic Brain Injuries (TBIs) in Children</a></h3><p>Over two million children a year suffer concussions or traumatic brain injuries, many of which go unnoticed and untreated. Learn about preventing and treating TBIs in this article.</i></p>
</div></div><!-- .column (end) --><div class="clear"></div></div><!-- .grid-protection (end) --></div><!-- .element-inner-wrap (end) --></div><!-- .element-inner (end) --></div><!-- .element (end) --><div class="element primary-element-2 element-columns home-blocks "><div class="element-inner"><div class="element-inner-wrap"><div class="grid-protection"><div class="column grid_4"><h2 class="text-center"><a href="/topics/health-concerns/childhood-illnesses">Childhood Illnesses</a></h2>
<a href="/topics/health-concerns/childhood-illnesses/flu"><img alt="sick boy in bed with the flu" src="/wp-content/uploads/2017/12/hp-sick-little-boy-flu.jpg" /></a>
<div class="text-center">
<h3><a href="/topics/health-concerns/childhood-illnesses/flu">The Flu in Children</a></h3>
<p>Take these steps to prevent the flu and symptoms that come along with the sickness.</p>
</div></div><!-- .column (end) --><div class="column grid_4"><h2 class="text-center"><a href="/topics/health-concerns/skin-care/">Skin Care</a></h2>
<a href="/topics/health-concerns/skin-care/diaper-rash"><img alt="child with rash" src="/wp-content/uploads/2017/12/hp-baby-diaper-rash.jpg" /></a>
<div class="text-center">
<h3><a href="/topics/health-concerns/skin-care/diaper-rash">Diaper Rash</a></h3>
<p>Having a diaper rash is a normal part of being a baby and from time to time it will flare up.</p>
</div></div><!-- .column (end) --><div class="column grid_4 last"><h2 class="text-center"><a href="/topics/feeding-eating/breastfeeding/">Breastfeeding</a></h2>
<a href="/topics/feeding-eating/breastfeeding/while-working/working-and-breastfeeding"><img alt="woman working with young baby" src="/wp-content/uploads/2017/12/hp-working-breastfeeding.jpg" /></a>
<div class="text-center">
<h3><a href="/topics/feeding-eating/breastfeeding/while-working/working-and-breastfeeding">Working and Breastfeeding</a></h3>
<p>Breastfeeding while handling work is not easy. Explore this article for tips on how you can balance both.</p>
</div></div><!-- .column (end) --><div class="clear"></div></div><!-- .grid-protection (end) --></div><!-- .element-inner-wrap (end) --></div><!-- .element-inner (end) --></div><!-- .element (end) --><div class="element primary-element-3 element-columns home-blocks "><div class="element-inner"><div class="element-inner-wrap"><div class="grid-protection"><div class="column grid_4"><h2 class="text-center"><a href="/topics/parenting/">Parenting</a></h2>
<a href="/topics/parenting/discipline-behavior/morals-manners/11-ways-raise-truthful-child"><img alt="little boy who is upset after a lie" src="/wp-content/uploads/2017/12/hp-teach-honesty.jpg" /></a>
<div class="text-center">
<h3><a href="/topics/parenting/discipline-behavior/morals-manners/11-ways-raise-truthful-child">Teaching Kids Honesty</a></h3>
<p>Understand why a child lies and know what to do when it does happen. Try these tips to raise a truthful child.</p>
</div></div><!-- .column (end) --><div class="column grid_4"><h2 class="text-center"><a href="/topics/pregnancy-childbirth/">Pregnancy</a></h2>
<a href="/topics/pregnancy-childbirth/first-month/early-feelings-moms-be"><img alt="pregnancy woman who is in discomfort" src="/wp-content/uploads/2017/12/hp-early-pregnancy-discomfort.jpg" /></a>
<div class="text-center">
<h3><a href="/topics/pregnancy-childbirth/first-month/early-feelings-moms-be">Early Pregnancy Feelings</a></h3>
<p>As your body prepares itself for baby you will notice some increased sensitivity and discomfort. Learn about these pregnancy feelings.</p>
</div></div><!-- .column (end) --><div class="column grid_4 last"><h2 class="text-center"><a href="/dr-sears-t5-wellness-plan">New Book</a></h2>
<a href="/dr-sears-t5-wellness-plan"><img alt="dr bill and erin sears with t5 wellness plan book" src="/wp-content/uploads/2018/03/T5-ad-245x162-ADS-Website-homepage.jpg" /></a>
<div class="text-center">
<h3><a href="/dr-sears-t5-wellness-plan">T5 Wellness Plan</a></h3>
<p>The T5 Wellness Plan gives you the skills to take charge of your health. Learn more about the program that will give you mental and physical "feel better" results.</p>
</div></div><!-- .column (end) --><div class="clear"></div></div><!-- .grid-protection (end) --></div><!-- .element-inner-wrap (end) --></div><!-- .element-inner (end) --></div><!-- .element (end) --><div class="element primary-element-4 element-columns last-element home-blocks "><div class="element-inner"><div class="element-inner-wrap"><div class="grid-protection"><div class="column grid_12 last"><h2 class="text-center"><a href="http://www.amazon.com/William-Sears/e/B000APRWIS/ref=sr_tc_2_0?qid=1376518849&amp;sr=1-2-ent" target="_blank">Sears Parenting Library</a></h2>
<a href="http://www.amazon.com/William-Sears/e/B000APRWIS/ref=sr_tc_2_0?qid=1376518849&amp;sr=1-2-ent" target="_blank"><img class="center-block" src="/wp-content/uploads/2017/10/ADS-Sears-Parenting-Library.png" alt="Sears Parenting Library" /></a></div><!-- .column (end) --><div class="clear"></div></div><!-- .grid-protection (end) --></div><!-- .element-inner-wrap (end) --></div><!-- .element-inner (end) --></div><!-- .element (end) -->																	</div><!-- .inner (end) -->
				</div><!-- #content (end) -->

				<!-- CONTENT (end) -->

				<div class="fixed-sidebar right-sidebar col-sm-3"><div class="fixed-sidebar-inner"><div class="widget-area widget-area-fixed"><aside id="custom_html-8" class="widget_text widget widget_custom_html"><div class="widget_text widget-inner"><div class="textwidget custom-html-widget"><h2>What does a Dr. Sears <span class="ads-green">Health Coach</span> Do?</h2>
<a rel="nofollow noopener" href="https://www.drsearswellnessinstitute.org/health-coach-certification/what-is-a-health-coach/?utm_source=ADS&utm_campaign=health_coach_vid&utm_medium=home_page_right" target="_blank"><img class="hoverfade" src="/wp-content/uploads/2017/09/health-coach-video.jpg" alt="Dr Sears Wellness Institute - Health Coach Certification" /></a>
<p class="text-center"><strong>Watch Now!</strong></p></div></div></aside><aside id="custom_html-9" class="widget_text widget widget_custom_html"><div class="widget_text widget-inner"><div class="textwidget custom-html-widget"><div class="text-center">
<a href="/topics/feeding-eating/family-nutrition/juice-plus"><img class="hoverfade" width="275" height="130" src="/wp-content/uploads/2017/09/juice-plus.png" alt="Juice Plus+ - The next best thing to fruits and vegetables." /></a>
<hr />
<a href="https://www.hyperbiotics.com?utm_source=drsears&utm_medium=homepage" rel="nofollow" target="_blank"><img class="hoverfade" width="225" height="106" src="/wp-content/uploads/2017/05/Dr.Sears_SponsorLogo-225.png" alt="hyperbiotics - your healthiest days are ahead" /></a>
<hr />
<a href="http://www.vitalchoice.com"><img class="hoverfade" width="275" height="130" src="/wp-content/uploads/2013/09/vitalchoice.png" alt="Wellness Summit" /></a>
<hr />
<a href="topics/feeding-infants-toddlers/goat-milk"><img class="hoverfade" width="275" height="130" src="/wp-content/uploads/2013/09/meyenberg.png" alt="Meyenberg Goat Milk" /></a>
<hr />
</div></div></div></aside><aside id="nav_menu-2" class="widget widget_nav_menu"><div class="widget-inner"><h3 class="widget-title">Popular Topics</h3><div class="menu-popular-topics-container"><ul id="menu-popular-topics" class="menu"><li id="menu-item-12147" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-12147"><a href="https://www.askdrsears.com/topics/health-concerns/skin-care/allergies">Allergies</a></li>
<li id="menu-item-12148" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-12148"><a href="https://www.askdrsears.com/topics/parenting/attachment-parenting">Attachment Parenting</a></li>
<li id="menu-item-12149" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-12149"><a href="https://www.askdrsears.com/topics/feeding-eating/breastfeeding">Breastfeeding</a></li>
<li id="menu-item-12150" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-12150"><a href="https://www.askdrsears.com/topics/health-concerns/skin-care/insect-bites-stings">Bug Bites</a></li>
<li id="menu-item-12151" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-12151"><a href="https://www.askdrsears.com/topics/health-concerns/childhood-illnesses/croup">Croup</a></li>
<li id="menu-item-12152" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-12152"><a href="https://www.askdrsears.com/topics/health-concerns/childhood-illnesses/coughs-colds-sinus-infections">Coughs &#038; Colds</a></li>
<li id="menu-item-12153" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-12153"><a href="https://www.askdrsears.com/topics/health-concerns/skin-care/diarrhea">Diarrhea</a></li>
<li id="menu-item-12154" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-12154"><a href="https://www.askdrsears.com/topics/health-concerns/childhood-illnesses/ear-infections">Ear Infection</a></li>
<li id="menu-item-12155" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-12155"><a href="https://www.askdrsears.com/topics/health-concerns/childhood-illnesses/fever">Fever</a></li>
<li id="menu-item-12162" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-12162"><a href="https://www.askdrsears.com/topics/health-concerns/childhood-illnesses/head-injuries-2">Head Injuries</a></li>
<li id="menu-item-12157" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-12157"><a href="https://www.askdrsears.com/topics/health-concerns/childhood-illnesses/lice">Lice</a></li>
<li id="menu-item-12158" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-12158"><a href="https://www.askdrsears.com/topics/health-concerns/skin-care/rashes">Rashes</a></li>
<li id="menu-item-12159" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-12159"><a href="https://www.askdrsears.com/topics/health-concerns/childhood-illnesses/sore-throat">Sore Throat</a></li>
<li id="menu-item-12160" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-12160"><a href="https://www.askdrsears.com/topics/parenting/child-rearing-and-development/caring-for-little-teeth/teething">Teething</a></li>
<li id="menu-item-12161" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-12161"><a href="https://www.askdrsears.com/topics/health-concerns/childhood-illnesses/vomiting">Vomiting</a></li>
</ul></div></div></aside></div><!-- .widget_area (end) --></div><!-- .fixed-sidebar-inner (end) --></div><!-- .fixed-sidebar (end) -->
			</div><!-- .grid-protection (end) -->
		</div><!-- .sidebar_layout-inner (end) -->
	</div><!-- #sidebar_layout (end) -->

<div class="main-bottom"></div><!-- .main-bottom (end) -->				</div><!-- .grid-protection (end) -->
			</div><!-- .main-content (end) -->
		</div><!-- .main-inner (end) -->
	</div><!-- #main (end) -->

	<!-- MAIN (end) -->
	
		<!-- FOOTER (start) -->

		<div id="bottom">
			<footer id="colophon">
				<div class="colophon-inner">
								<div id="footer_content">
				<div class="footer_content-inner">
					<div class="footer_content-content">
						<div class="grid-protection clearfix">
							<div class="column grid_12 last"><div class="row">
	<div class="col-sm-6 col-md-3">
		<h3>About Ask Dr. Sears</h3>
		<p>AskDrSears.com is intended to help parents become better informed consumers of health care. The information presented in this site gives general advice on parenting and health care. Always consult your doctor for your individual needs.</p>
	</div> <!-- .col -->
	<div class="col-sm-6 col-md-3">
		<h3>Recent Articles</h3>
		<ul class='super-post template-left'><li style="min-height: 45px;"><div class="sp-thumbnail-wrapper" style="height:40px; width:40px;"><a href="https://www.askdrsears.com/news/latest-news/breath-can-transmit-flu-virus"><img class='sp-thumbnail' src='https://www.askdrsears.com/wp-content/uploads/2018/03/flu-transmitted-by-breath-40x40.jpg' alt='A Person's Breath Can Transmit Flu' /></a></div><div class='sp-post-info' style='padding-left: 50px;'><a class='sp-title' href='https://www.askdrsears.com/news/latest-news/breath-can-transmit-flu-virus'>A Person's Breath Can Transmit Flu</a><a class="sp-date" href="https://www.askdrsears.com/news/latest-news/breath-can-transmit-flu-virus">March 8, 2018</a><a class="sp-comment" href="https://www.askdrsears.com/news/latest-news/breath-can-transmit-flu-virus#respond">0</a></div></li><li style="min-height: 45px;"><div class="sp-thumbnail-wrapper" style="height:40px; width:40px;"><a href="https://www.askdrsears.com/topics/health-concerns/aches-pains-injuries/traumatic-brain-injuries-in-children"><img class='sp-thumbnail' src='https://www.askdrsears.com/wp-content/uploads/2018/02/traumatic-brain-injury-250x250-40x40.jpg' alt='Traumatic Brain Injuries in Children' /></a></div><div class='sp-post-info' style='padding-left: 50px;'><a class='sp-title' href='https://www.askdrsears.com/topics/health-concerns/aches-pains-injuries/traumatic-brain-injuries-in-children'>Traumatic Brain Injuries in Children</a><a class="sp-date" href="https://www.askdrsears.com/topics/health-concerns/aches-pains-injuries/traumatic-brain-injuries-in-children">February 27, 2018</a><a class="sp-comment" href="https://www.askdrsears.com/topics/health-concerns/aches-pains-injuries/traumatic-brain-injuries-in-children#respond">0</a></div></li><li style="min-height: 45px;"><div class="sp-thumbnail-wrapper" style="height:40px; width:40px;"><a href="https://www.askdrsears.com/news/latest-news/whooping-cough-increased"><img class='sp-thumbnail' src='https://www.askdrsears.com/wp-content/uploads/2018/02/boy-bed-whooping-cough-40x40.jpg' alt='Whooping Cough Has Increased' /></a></div><div class='sp-post-info' style='padding-left: 50px;'><a class='sp-title' href='https://www.askdrsears.com/news/latest-news/whooping-cough-increased'>Whooping Cough Has Increased</a><a class="sp-date" href="https://www.askdrsears.com/news/latest-news/whooping-cough-increased">February 23, 2018</a><a class="sp-comment" href="https://www.askdrsears.com/news/latest-news/whooping-cough-increased#respond">0</a></div></li></ul>
	</div> <!-- .col -->
	<!-- Clearfix for small screens -->
	<div class="clearfix visible-sm-block"></div>
	<div class="col-sm-6 col-md-3">
		<h3>Resources</h3>
			<ul class="foot-links">
				<li><a href="/dr-sears-books">Sears Parenting Library</a> </li>
				<li><a href="/dr-sears-housecalls-newsletter">Dr. Sears Family Newsletter</a> </li>
				<li><a href="/dr-sears-wellness-institute">Dr. Sears Wellness Institute</a> </li>
				<li><a href="http://www.prime-timehealth.com/" target="blank">Prime-Time Health</a></li>
			</ul>
	</div> <!-- .col -->
	<div class="col-sm-6 col-md-3">
		<h3>Connect</h3>
		<div class="themeblvd-contact-bar">
			<ul class="social-media-grey">
				<li><a href="https://www.facebook.com/askdrsears" title="Facebook" class="facebook" target="_blank">Facebook</a></li><li><a href="https://twitter.com/AskDoctorSears" title="Twitter" class="twitter" target="_blank">Twitter</a></li>
				<li><a href="https://www.youtube.com/user/askdrsears" title="YouTube" class="youtube" target="_blank">YouTube</a></li>
				<li><a href="https://www.askdrsears.com/feed" title="RSS" class="rss" target="_blank">RSS</a></li>
			</ul>
		</div> <!-- .themeblvd-contact-bar -->
		<div class="widget tb-contact_widget">
			<ul class="simple-contact">
				<li class="email">
				<a href="mailto:support@askdrsears.com">support@askdrsears.com</a>
				</li>
				<li class="contact">
				<a href="/about-us/contact">Contact Ask Dr Sears</a>
				</li>
				<li class="link">
				<a href="/about-us">About Ask Dr Sears</a>
				</li>
				<li class="link">
				<a rel="noopener" href="https://www.drsearswellnessinstitute.org" target="_blank">Dr. Sears Wellness Institute</a>
				</li>
				<li class="link">
				<a href="/media-relations">Media Relations Information</a>
				</li>
			</ul>
		</div> <!-- tb-contact_widget -->
	</div> <!-- .col -->
</div> <!-- .row -->
</div><!-- .column (end) -->						</div><!-- .grid-protection (end) -->
					</div><!-- .footer_content-content (end) -->
				</div><!-- .footer_content-inner (end) -->
			</div><!-- .footer_content (end) -->
				<div id="footer_sub_content">
		<div class="footer_sub_content-inner">
			<div class="footer_sub_content-content">
				<div class="copyright">
					<p>
						<span>© 2018 AskDrSears.com  All Rights Reserved.</span>
					</p>
				</div><!-- .copyright (end) -->
				<div class="clear"></div>
			</div><!-- .footer_sub_content-content (end) -->
		</div><!-- .footer_sub_content-inner (end) -->
	</div><!-- .footer_sub_content (end) -->
	<div class="footer-below"></div><!-- .footer-below (end) -->				</div><!-- .content (end) -->
			</footer><!-- #colophon (end) -->
		</div><!-- #bottom (end) -->

		<!-- FOOTER (end) -->

		
	</div><!-- #container (end) -->
</div><!-- #wrapper (end) -->

		<div id="sphare-email" style="display: none;">

			<form class="sp-form" method="post" action="#">

				


					<p><label for="18536-sp-name">Your name:</label>

					<input id="18536-sp-name" class="input-medium" type="text" name="name" value="" /></p>

					

					<p><label for="18536-sp-sender">Your email address:</label>

					<input id="18536-sp-sender" class="input-medium" type="text" name="sender" value="" /></p>				

				

				
				

				<p><label for="18536-sp-recipient">Send post to email address, <strong>comma separated</strong> for multiple emails.</label>
				<input id="18536-sp-recipient" type="text" name="recipient" value="" /></p>

				

				<input type="submit" value="Send Email" class="sp-mail-send" />

				<a href="#spsharer-cancel" class="sp-mail-cancel">Cancel</a>

				<div id="sp-response"></div>

			</form>

		</div>

		<div id="pum-12216" class="pum pum-overlay pum-theme-12214 pum-theme-cutting-edge popmake-overlay click_open" data-popmake="{&quot;id&quot;:12216,&quot;slug&quot;:&quot;newsletter&quot;,&quot;theme_id&quot;:12214,&quot;cookies&quot;:[{&quot;event&quot;:&quot;on_popup_close&quot;,&quot;settings&quot;:{&quot;name&quot;:&quot;pum-12216&quot;,&quot;key&quot;:&quot;&quot;,&quot;session&quot;:1,&quot;time&quot;:&quot;1 month&quot;,&quot;path&quot;:1}}],&quot;triggers&quot;:[{&quot;type&quot;:&quot;click_open&quot;,&quot;settings&quot;:{&quot;extra_selectors&quot;:&quot;#subscribe-btn&quot;,&quot;do_default&quot;:null,&quot;cookie&quot;:{&quot;name&quot;:null}}}],&quot;mobile_disabled&quot;:null,&quot;tablet_disabled&quot;:null,&quot;meta&quot;:{&quot;display&quot;:{&quot;responsive_min_width&quot;:false,&quot;position_bottom&quot;:false,&quot;position_right&quot;:false,&quot;position_left&quot;:false,&quot;stackable&quot;:false,&quot;overlay_disabled&quot;:false,&quot;scrollable_content&quot;:false,&quot;disable_reposition&quot;:false,&quot;size&quot;:&quot;medium&quot;,&quot;responsive_min_width_unit&quot;:&quot;px&quot;,&quot;responsive_max_width&quot;:&quot;378px&quot;,&quot;responsive_max_width_unit&quot;:false,&quot;custom_width&quot;:&quot;640px&quot;,&quot;custom_width_unit&quot;:false,&quot;custom_height&quot;:&quot;380px&quot;,&quot;custom_height_unit&quot;:false,&quot;custom_height_auto&quot;:false,&quot;location&quot;:&quot;center top&quot;,&quot;position_from_trigger&quot;:false,&quot;position_top&quot;:&quot;100&quot;,&quot;position_fixed&quot;:false,&quot;animation_type&quot;:&quot;fade&quot;,&quot;animation_speed&quot;:&quot;350&quot;,&quot;animation_origin&quot;:&quot;center top&quot;,&quot;overlay_zindex&quot;:&quot;1999999998&quot;,&quot;zindex&quot;:&quot;1999999999&quot;},&quot;close&quot;:{&quot;text&quot;:&quot;&quot;,&quot;button_delay&quot;:&quot;0&quot;,&quot;overlay_click&quot;:&quot;true&quot;,&quot;esc_press&quot;:&quot;true&quot;,&quot;f4_press&quot;:&quot;true&quot;},&quot;click_open&quot;:[]}}" role="dialog" aria-hidden="true" >

	<div id="popmake-12216" class="pum-container popmake theme-12214 pum-responsive pum-responsive-medium responsive size-medium">

				

				

		

				<div class="pum-content popmake-content">
			<p><img class="aligncenter size-full wp-image-12146" src="https://www.askdrsears.com/wp-content/uploads/2017/09/ADS-Website-Header-Image-073117-real.jpg" alt="The Sears Family of Medical Professionals" width="378" height="137" /></p>
<h3 class="h3 text-center"><span style="color: #ffffff;">Subscribe to AskDrSears House Calls monthly newsletter for parenting tips and latest news.</span></h3>
<div class="news-form"><!-- BEGIN: Benchmark Email Signup Form Code --><script id="lbscript347258" src="https://www.benchmarkemail.com/code/lbformnew.js?mFcQnoBFKMSEhTVfg5LHVuZXUawFafLCQjT3lsAC6GtSFnnfVOE3TQ%253D%253D"></script><noscript>Please enable JavaScript</noscript><!-- END: Benchmark Email Signup Form Code --></div>
		</div>


				

				            <button type="button" class="pum-close popmake-close" aria-label="Close">
			×            </button>
		
	</div>

</div>
<script type='text/javascript' src='https://www.askdrsears.com/wp-content/cache/min/1/wp-content/themes/barelycorporate-child/assets/js/custom-f9b3fc773815e66e99a01e8e67300ba3.js' data-minify="1"></script>
<script type='text/javascript' src='https://www.askdrsears.com/wp-content/cache/min/1/wp-content/themes/barelycorporate/assets/js/barelycorporate-3d98a625a419fac2845bf315b885643a.js' data-minify="1"></script>
<script type='text/javascript' src='https://www.askdrsears.com/wp-content/cache/busting/1/wp-includes/js/jquery/ui/core.min-1.11.4.js'></script>
<script type='text/javascript' src='https://www.askdrsears.com/wp-content/cache/busting/1/wp-includes/js/jquery/ui/position.min-1.11.4.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var pum_vars = {"version":"1.7.11","ajaxurl":"https:\/\/www.askdrsears.com\/wp-admin\/admin-ajax.php","restapi":"https:\/\/www.askdrsears.com\/wp-json\/pum\/v1","rest_nonce":null,"default_theme":"12210","debug_mode":"","popups":{"pum-12216":{"disable_on_mobile":false,"disable_on_tablet":false,"custom_height_auto":false,"scrollable_content":false,"position_from_trigger":false,"position_fixed":false,"overlay_disabled":false,"stackable":false,"disable_reposition":false,"close_on_overlay_click":true,"close_on_esc_press":true,"close_on_f4_press":true,"theme_id":12214,"size":"medium","responsive_min_width_unit":"px","responsive_max_width":"378px","custom_width":"640px","custom_height":"380px","location":"center top","position_top":"100","animation_type":"fade","animation_speed":"350","animation_origin":"center top","overlay_zindex":"1999999998","zindex":"1999999999","close_button_delay":"0","triggers":[{"type":"click_open","settings":{"extra_selectors":"#subscribe-btn","do_default":null,"cookie":{"name":null}}}],"cookies":[{"event":"on_popup_close","settings":{"name":"pum-12216","key":"","session":1,"time":"1 month","path":1}}],"id":12216,"slug":"newsletter"}},"disable_tracking":"","home_url":"\/","message_position":"top"};
var ajaxurl = "https:\/\/www.askdrsears.com\/wp-admin\/admin-ajax.php";
var pum_debug_vars = {"debug_mode_enabled":"Popup Maker: Debug Mode Enabled","debug_started_at":"Debug started at:","debug_more_info":"For more information on how to use this information visit http:\/\/docs.wppopupmaker.com\/?utm_medium=js-debug-info&utm_campaign=ContextualHelp&utm_source=browser-console&utm_content=more-info","global_info":"Global Information","localized_vars":"Localized variables","popups_initializing":"Popups Initializing","popups_initialized":"Popups Initialized","single_popup_label":"Popup: #","theme_id":"Theme ID: ","label_method_call":"Method Call:","label_method_args":"Method Arguments:","label_popup_settings":"Settings","label_triggers":"Triggers","label_cookies":"Cookies","label_delay":"Delay:","label_conditions":"Conditions","label_cookie":"Cookie:","label_settings":"Settings:","label_selector":"Selector:","label_mobile_disabled":"Mobile Disabled:","label_tablet_disabled":"Tablet Disabled:","label_event":"Event: %s","triggers":{"click_open":"Click Open","auto_open":"Time Delay \/ Auto Open"},"cookies":{"on_popup_close":"On Popup Close","on_popup_open":"On Popup Open","pum_sub_form_success":"Subscription Form: Successful","pum_sub_form_already_subscribed":"Subscription Form: Already Subscribed","manual":"Manual JavaScript"}};
var pum_sub_vars = {"ajaxurl":"https:\/\/www.askdrsears.com\/wp-admin\/admin-ajax.php","message_position":"top"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.askdrsears.com/wp-content/cache/min/1/wp-content/uploads/pum/pum-site-scripts-16f4df53afb431ad1c0a0c578c70396e.js' data-minify="1"></script>
<script type='text/javascript' src='https://www.askdrsears.com/wp-content/cache/busting/1/wp-includes/js/hoverIntent.min-1.8.1.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var megamenu = {"timeout":"300","interval":"100"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.askdrsears.com/wp-content/cache/min/1/wp-content/plugins/megamenu/js/maxmegamenu-6723235b47adc3f58970e501872edf02.js' data-minify="1"></script>
</body>
</html>
<!-- This website is like a Rocket, isn't it? Performance optimized by WP Rocket. Learn more: https://wp-rocket.me - Debug: cached@1521304750 -->