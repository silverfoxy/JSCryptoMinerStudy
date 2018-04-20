<!DOCTYPE html>
<html class="no-js mh-one-sb" lang="en-US" prefix="og: http://ogp.me/ns#">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="profile" href="http://gmpg.org/xfn/11" />
<title>Home - Palo Alto Daily Post</title>

<!-- This site is optimized with the Yoast SEO plugin v6.2 - https://yoa.st/1yg?utm_content=6.2 -->
<link rel="canonical" href="http://padailypost.com/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Home - Palo Alto Daily Post" />
<meta property="og:url" content="http://padailypost.com/" />
<meta property="og:site_name" content="Palo Alto Daily Post" />
<meta name="twitter:card" content="summary_large_image" />
<meta name="twitter:title" content="Home - Palo Alto Daily Post" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"http:\/\/padailypost.com\/","name":"Palo Alto Daily Post","potentialAction":{"@type":"SearchAction","target":"http:\/\/padailypost.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"Organization","url":"http:\/\/padailypost.com\/","sameAs":[],"@id":"#organization","name":"Palo Alto Daily Post","logo":"http:\/\/padailypost.com\/wp-content\/uploads\/2018\/02\/dailypost-simple_outlined.jpg"}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Palo Alto Daily Post &raquo; Feed" href="http://padailypost.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Palo Alto Daily Post &raquo; Comments Feed" href="http://padailypost.com/comments/feed/" />
<!-- This site uses the Google Analytics by MonsterInsights plugin v7.0.4 - Using Analytics tracking - https://www.monsterinsights.com/ -->
<script type="text/javascript" data-cfasync="false">
	var mi_track_user = true;
	var disableStr = 'ga-disable-UA-112080078-2';

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

		__gaTracker('create', 'UA-112080078-2', 'auto');
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
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/padailypost.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
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
<link rel='stylesheet' id='wordpress-popular-posts-css-css'  href='http://padailypost.com/wp-content/plugins/wordpress-popular-posts/public/css/wpp.css?ver=4.0.13' type='text/css' media='all' />
<link rel='stylesheet' id='mh-magazine-css'  href='http://padailypost.com/wp-content/themes/mh-magazine/style.css?ver=3.8.1' type='text/css' media='all' />
<link rel='stylesheet' id='mh-font-awesome-css'  href='http://padailypost.com/wp-content/themes/mh-magazine/includes/font-awesome.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='mh-google-fonts-css'  href='https://fonts.googleapis.com/css?family=Open+Sans:300,400,400italic,600,700' type='text/css' media='all' />
<script type='text/javascript'>
/* <![CDATA[ */
var monsterinsights_frontend = {"js_events_tracking":"true","is_debug_mode":"false","download_extensions":"doc,exe,js,pdf,ppt,tgz,zip,xls","inbound_paths":"","home_url":"http:\/\/padailypost.com","track_download_as":"event","internal_label":"int","hash_tracking":"false"};
/* ]]> */
</script>
<script type='text/javascript' src='http://padailypost.com/wp-content/plugins/google-analytics-for-wordpress/assets/js/frontend.min.js?ver=7.0.4'></script>
<script type='text/javascript' src='http://padailypost.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://padailypost.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='http://padailypost.com/wp-content/plugins/wp-hide-post/public/js/wp-hide-post-public.js?ver=2.0.10'></script>
<script type='text/javascript' src='http://padailypost.com/wp-content/themes/mh-magazine/js/scripts.js?ver=3.8.1'></script>
<link rel='https://api.w.org/' href='http://padailypost.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://padailypost.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://padailypost.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.4" />
<link rel='shortlink' href='http://padailypost.com/' />
<link rel="alternate" type="application/json+oembed" href="http://padailypost.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fpadailypost.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="http://padailypost.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fpadailypost.com%2F&#038;format=xml" />
<style type="text/css">
.mh-navigation li:hover, .mh-navigation ul li:hover > ul, .mh-main-nav-wrap, .mh-main-nav, .mh-social-nav li a:hover, .entry-tags li, .mh-slider-caption, .mh-widget-layout8 .mh-widget-title .mh-footer-widget-title-inner, .mh-widget-col-1 .mh-slider-caption, .mh-widget-col-1 .mh-posts-lineup-caption, .mh-carousel-layout1, .mh-spotlight-widget, .mh-social-widget li a, .mh-author-bio-widget, .mh-footer-widget .mh-tab-comment-excerpt, .mh-nip-item:hover .mh-nip-overlay, .mh-widget .tagcloud a, .mh-footer-widget .tagcloud a, .mh-footer, .mh-copyright-wrap, input[type=submit]:hover, #infinite-handle span:hover { background: #000000; }
.mh-extra-nav-bg { background: rgba(0, 0, 0, 0.2); }
.mh-slider-caption, .mh-posts-stacked-title, .mh-posts-lineup-caption { background: #000000; background: rgba(0, 0, 0, 0.8); }
@media screen and (max-width: 900px) { #mh-mobile .mh-slider-caption, #mh-mobile .mh-posts-lineup-caption { background: rgba(0, 0, 0, 1); } }
.slicknav_menu, .slicknav_nav ul, #mh-mobile .mh-footer-widget .mh-posts-stacked-overlay { border-color: #000000; }
.mh-copyright, .mh-copyright a { color: #fff; }
.mh-widget-layout4 .mh-widget-title { background: #4881f2; background: rgba(72, 129, 242, 0.6); }
.mh-preheader, .mh-wide-layout .mh-subheader, .mh-ticker-title, .mh-main-nav li:hover, .mh-footer-nav, .slicknav_menu, .slicknav_btn, .slicknav_nav .slicknav_item:hover, .slicknav_nav a:hover, .mh-back-to-top, .mh-subheading, .entry-tags .fa, .entry-tags li:hover, .mh-widget-layout2 .mh-widget-title, .mh-widget-layout4 .mh-widget-title-inner, .mh-widget-layout4 .mh-footer-widget-title, .mh-widget-layout5 .mh-widget-title-inner, .mh-widget-layout6 .mh-widget-title, #mh-mobile .flex-control-paging li a.flex-active, .mh-image-caption, .mh-carousel-layout1 .mh-carousel-caption, .mh-tab-button.active, .mh-tab-button.active:hover, .mh-footer-widget .mh-tab-button.active, .mh-social-widget li:hover a, .mh-footer-widget .mh-social-widget li a, .mh-footer-widget .mh-author-bio-widget, .tagcloud a:hover, .mh-widget .tagcloud a:hover, .mh-footer-widget .tagcloud a:hover, .mh-posts-stacked-item .mh-meta, .page-numbers:hover, .mh-loop-pagination .current, .mh-comments-pagination .current, .pagelink, a:hover .pagelink, input[type=submit], #infinite-handle span { background: #4881f2; }
.mh-main-nav-wrap .slicknav_nav ul, blockquote, .mh-widget-layout1 .mh-widget-title, .mh-widget-layout3 .mh-widget-title, .mh-widget-layout5 .mh-widget-title, .mh-widget-layout8 .mh-widget-title:after, #mh-mobile .mh-slider-caption, .mh-carousel-layout1, .mh-spotlight-widget, .mh-author-bio-widget, .mh-author-bio-title, .mh-author-bio-image-frame, .mh-video-widget, .mh-tab-buttons, textarea:hover, input[type=text]:hover, input[type=email]:hover, input[type=tel]:hover, input[type=url]:hover { border-color: #4881f2; }
.mh-dropcap, .mh-carousel-layout1 .flex-direction-nav a, .mh-carousel-layout2 .mh-carousel-caption, .mh-posts-digest-small-category, .mh-posts-lineup-more, .bypostauthor .fn:after, .mh-comment-list .comment-reply-link:before, #respond #cancel-comment-reply-link:before { color: #4881f2; }
.mh-subheader, .page-numbers, a .pagelink, .mh-widget-layout3 .mh-widget-title, .mh-widget .search-form, .mh-tab-button, .mh-tab-content, .mh-nip-widget, .mh-magazine-facebook-page-widget, .mh-social-widget, .mh-posts-horizontal-widget, .mh-ad-spot { background: #c4c4c4; }
.mh-tab-post-item { border-color: rgba(255, 255, 255, 0.3); }
.mh-tab-comment-excerpt { background: rgba(255, 255, 255, 0.6); }
.mh-meta, .mh-meta a, .mh-breadcrumb, .mh-breadcrumb a, .mh-comment-list .comment-meta, .mh-comment-list .comment-meta a, .mh-comment-list .comment-reply-link, .mh-user-data, .widget_rss .rss-date, .widget_rss cite { color: #848484; }
.entry-content a { color: #4881f2; }
a:hover, .entry-content a:hover, #respond a:hover, #respond #cancel-comment-reply-link:hover, #respond .logged-in-as a:hover, .mh-comment-list .comment-meta a:hover, .mh-ping-list .mh-ping-item a:hover, .mh-meta a:hover, .mh-breadcrumb a:hover, .mh-tabbed-widget a:hover { color: #0010f4; }
</style>
<!--[if lt IE 9]>
<script src="http://padailypost.com/wp-content/themes/mh-magazine/js/css3-mediaqueries.js"></script>
<![endif]-->
<style type="text/css" id="custom-background-css">
body.custom-background { background-color: #ffffff; background-image: url("http://padailypost.com/wp-content/uploads/2017/08/background-cropped.jpg"); background-position: left top; background-size: cover; background-repeat: no-repeat; background-attachment: scroll; }
</style>
<link rel="icon" href="http://padailypost.com/wp-content/uploads/2017/07/post_logo-smaller-2.png" sizes="32x32" />
<link rel="icon" href="http://padailypost.com/wp-content/uploads/2017/07/post_logo-smaller-2.png" sizes="192x192" />
<link rel="apple-touch-icon-precomposed" href="http://padailypost.com/wp-content/uploads/2017/07/post_logo-smaller-2.png" />
<meta name="msapplication-TileImage" content="http://padailypost.com/wp-content/uploads/2017/07/post_logo-smaller-2.png" />
		<style type="text/css" id="wp-custom-css">
													/*
You can add your own CSS here.

Click the help icon above to learn more.
*/
		</style>
	</head>
<body id="mh-mobile" class="home page-template page-template-template-homepage page-template-template-homepage-php page page-id-2630 custom-background wp-custom-logo mh-boxed-layout mh-right-sb mh-loop-layout1 mh-widget-layout1" itemscope="itemscope" itemtype="http://schema.org/WebPage">
<aside class="mh-container mh-header-widget-1">
<div id="mh_magazine_custom_slider-3" class="mh-widget mh-header-1 mh_magazine_custom_slider">        	<div class="flexslider mh-slider-widget mh-slider-layout1">
				<ul class="slides">							<li class="mh-slider-item">
								<article>
									<a href="http://www.hssv.org/get-involved/ways-to-give/vehicle-donation.html#MarchBannerPADP" title="" target="_blank">
										<img src="http://padailypost.com/wp-content/uploads/2018/03/SV-Humane-Society-BANNER-2.gif" alt="" />
									</a>
																	</article>
							</li>				</ul>
			</div></div></aside>
<div class="mh-container mh-container-outer">
<div class="mh-header-nav-mobile clearfix"></div>
	<div class="mh-preheader">
    	<div class="mh-container mh-container-inner mh-row clearfix">
							<div class="mh-header-bar-content mh-header-bar-top-left mh-col-2-3 clearfix">
									</div>
										<div class="mh-header-bar-content mh-header-bar-top-right mh-col-1-3 clearfix">
									</div>
					</div>
	</div>
<header class="mh-header" itemscope="itemscope" itemtype="http://schema.org/WPHeader">
	<div class="mh-container mh-container-inner clearfix">
		<div class="mh-custom-header clearfix">
<div class="mh-header-columns mh-row clearfix">
<div class="mh-col-1-1 mh-site-identity">
<div class="mh-site-logo" role="banner" itemscope="itemscope" itemtype="http://schema.org/Brand">
<a href="http://padailypost.com/" class="custom-logo-link" rel="home" itemprop="url"><img width="1024" height="163" src="http://padailypost.com/wp-content/uploads/2018/03/DailyPost_Header_2-1024x163.jpg" class="custom-logo" alt="Palo Alto Daily Post header" itemprop="logo" srcset="http://padailypost.com/wp-content/uploads/2018/03/DailyPost_Header_2-1024x163.jpg 1024w, http://padailypost.com/wp-content/uploads/2018/03/DailyPost_Header_2-1024x163-300x48.jpg 300w, http://padailypost.com/wp-content/uploads/2018/03/DailyPost_Header_2-1024x163-768x122.jpg 768w" sizes="(max-width: 1024px) 100vw, 1024px" /></a></div>
</div>
</div>
</div>
	</div>
	<div class="mh-main-nav-wrap">
		<nav class="mh-navigation mh-main-nav mh-container mh-container-inner clearfix" itemscope="itemscope" itemtype="http://schema.org/SiteNavigationElement">
			<div class="menu-main-navigation-container"><ul id="menu-main-navigation" class="menu"><li id="menu-item-235" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-235"><a target="_blank" href="http://nl.newsbank.com/sites/sfdb/">Archives</a></li>
<li id="menu-item-261" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-261"><a target="_blank" href="http://padailypost.com/about-us/">About</a></li>
<li id="menu-item-611" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-611"><a href="http://padailypost.com/category/spotlight/">Spotlight</a></li>
<li id="menu-item-2148" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2148"><a href="http://padailypost.com/category/election-2018/">Election 2018</a></li>
<li id="menu-item-2961" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2961"><a href="http://padailypost.com/category/opinion/">Opinion</a></li>
<li id="menu-item-319" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-319"><a target="_blank" href="http://padailypost.com/have-a-comment/">Comment</a></li>
<li id="menu-item-240" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-240"><a target="_blank" href="http://padailypost.com/contact/">Contact</a></li>
</ul></div>		</nav>
	</div>
			<div class="mh-extra-nav-wrap">
			<div class="mh-extra-nav-bg">
				<nav class="mh-navigation mh-extra-nav mh-container mh-container-inner clearfix" itemscope="itemscope" itemtype="http://schema.org/SiteNavigationElement">
									</nav>
			</div>
		</div>
	</header>
<div class="mh-wrapper mh-home clearfix">
	<div class="mh-main mh-home-main">
							<div class="mh-home-columns clearfix">
				<div id="main-content" class="mh-content mh-home-content">
		    		<div id="mh_magazine_slider-2" class="mh-widget mh-home-2 mh-widget-col-2 mh_magazine_slider">        	<div class="flexslider mh-slider-widget mh-slider-normal mh-slider-layout5">
				<ul class="slides">						<li class="mh-slider-item">
							<article class="post-3420 post type-post status-publish format-standard has-post-thumbnail category-redwood-city">
								<a href="http://padailypost.com/2018/03/18/man-charged-burglary-shows-parole-hearing-wearing-stolen-loot-da-says/" title="Man charged with burglary shows up at parole hearing wearing stolen loot, DA says"><img width="678" height="381" src="http://padailypost.com/wp-content/uploads/2018/03/burglary-graphic-678x381.png" class="attachment-mh-magazine-content size-mh-magazine-content wp-post-image" alt="" srcset="http://padailypost.com/wp-content/uploads/2018/03/burglary-graphic-678x381.png 678w, http://padailypost.com/wp-content/uploads/2018/03/burglary-graphic-300x168.png 300w" sizes="(max-width: 678px) 100vw, 678px" />								</a>
								<div class="mh-image-caption mh-slider-category">
									Redwood City								</div>
								<div class="mh-slider-caption">
									<div class="mh-slider-content">
										<h2 class="mh-slider-title">
											<a href="http://padailypost.com/2018/03/18/man-charged-burglary-shows-parole-hearing-wearing-stolen-loot-da-says/" title="Man charged with burglary shows up at parole hearing wearing stolen loot, DA says">
												Man charged with burglary shows up at parole hearing wearing stolen loot, DA says											</a>
										</h2>
																					<div class="mh-excerpt">BY EMILY MIBACH Daily Post Staff Writer A Redwood City man who was charged yesterday <a class="mh-excerpt-more" href="http://padailypost.com/2018/03/18/man-charged-burglary-shows-parole-hearing-wearing-stolen-loot-da-says/" title="Man charged with burglary shows up at parole hearing wearing stolen loot, DA says">[...]</a></div>																			</div>
								</div>
							</article>
						</li>						<li class="mh-slider-item">
							<article class="post-3417 post type-post status-publish format-standard has-post-thumbnail category-palo-alto tag-animal-services-division tag-chicken-licenses tag-chickens-in-silicon-valley tag-city-of-palo-alto tag-cody-macartney tag-rooster-ban">
								<a href="http://padailypost.com/2018/03/18/no-cock-doodle-doo-palo-alto-roosters-banned-chickens-ok/" title="No cock a doodle doo in Palo Alto; roosters banned, chickens OK"><img width="678" height="381" src="http://padailypost.com/wp-content/uploads/2018/03/Gloria-and-Hawkeye-678x381.jpg" class="attachment-mh-magazine-content size-mh-magazine-content wp-post-image" alt="Gloria and Hawkeye belong to Christopher Gardner and Melissa Michelson in the Fairmeadow neighborhood. Michelson provided this photo." />								</a>
								<div class="mh-image-caption mh-slider-category">
									Palo Alto								</div>
								<div class="mh-slider-caption">
									<div class="mh-slider-content">
										<h2 class="mh-slider-title">
											<a href="http://padailypost.com/2018/03/18/no-cock-doodle-doo-palo-alto-roosters-banned-chickens-ok/" title="No cock a doodle doo in Palo Alto; roosters banned, chickens OK">
												No cock a doodle doo in Palo Alto; roosters banned, chickens OK											</a>
										</h2>
																					<div class="mh-excerpt">BY ALLISON LEVITSKY Daily Post Staff Writer A little-known fact about suburban chicken-keeping in Palo <a class="mh-excerpt-more" href="http://padailypost.com/2018/03/18/no-cock-doodle-doo-palo-alto-roosters-banned-chickens-ok/" title="No cock a doodle doo in Palo Alto; roosters banned, chickens OK">[...]</a></div>																			</div>
								</div>
							</article>
						</li>						<li class="mh-slider-item">
							<article class="post-3423 post type-post status-publish format-standard has-post-thumbnail category-menlo-park tag-assault-rifle tag-jose-jairo-gutierrez tag-steve-wagstaffe">
								<a href="http://padailypost.com/2018/03/18/felon-fired-assault-rifle-backyard-gets-year-jail/" title="Felon who fired assault rifle in backyard gets a year in jail"><img width="678" height="381" src="http://padailypost.com/wp-content/uploads/2018/03/Jose-Gutierrez-36-678x381.png" class="attachment-mh-magazine-content size-mh-magazine-content wp-post-image" alt="" />								</a>
								<div class="mh-image-caption mh-slider-category">
									Menlo Park								</div>
								<div class="mh-slider-caption">
									<div class="mh-slider-content">
										<h2 class="mh-slider-title">
											<a href="http://padailypost.com/2018/03/18/felon-fired-assault-rifle-backyard-gets-year-jail/" title="Felon who fired assault rifle in backyard gets a year in jail">
												Felon who fired assault rifle in backyard gets a year in jail											</a>
										</h2>
																					<div class="mh-excerpt">This story was originally published Thursday, March 15, in the Daily Post By the Daily <a class="mh-excerpt-more" href="http://padailypost.com/2018/03/18/felon-fired-assault-rifle-backyard-gets-year-jail/" title="Felon who fired assault rifle in backyard gets a year in jail">[...]</a></div>																			</div>
								</div>
							</article>
						</li>						<li class="mh-slider-item">
							<article class="post-3407 post type-post status-publish format-standard has-post-thumbnail category-opinion tag-2018-council-elections tag-list-of-future-roundabouts tag-palo-alto-city-council tag-ross-road tag-roundabouts">
								<a href="http://padailypost.com/2018/03/16/opinion-roundabouts-spark-outrage-10-way/" title="Opinion: Roundabouts spark outrage and 10 more are on the way"><img width="678" height="381" src="http://padailypost.com/wp-content/uploads/2018/03/Ross-Road-and-Meadow-Drive-roundabout-1-678x381.jpg" class="attachment-mh-magazine-content size-mh-magazine-content wp-post-image" alt="THE ROUNDABOUT at E. Meadow Drive and Ross Road. Post photo." />								</a>
								<div class="mh-image-caption mh-slider-category">
									Opinion								</div>
								<div class="mh-slider-caption">
									<div class="mh-slider-content">
										<h2 class="mh-slider-title">
											<a href="http://padailypost.com/2018/03/16/opinion-roundabouts-spark-outrage-10-way/" title="Opinion: Roundabouts spark outrage and 10 more are on the way">
												Opinion: Roundabouts spark outrage and 10 more are on the way											</a>
										</h2>
																					<div class="mh-excerpt">OPINION BY DAVE PRICE Daily Post Editor If you think driving is more difficult in <a class="mh-excerpt-more" href="http://padailypost.com/2018/03/16/opinion-roundabouts-spark-outrage-10-way/" title="Opinion: Roundabouts spark outrage and 10 more are on the way">[...]</a></div>																			</div>
								</div>
							</article>
						</li>						<li class="mh-slider-item">
							<article class="post-3411 post type-post status-publish format-standard has-post-thumbnail category-palo-alto tag-palo-alto-police-department tag-shoplifting tag-victorias-secret">
								<a href="http://padailypost.com/2018/03/16/thieves-hit-victorias-secret-4th-time-week/" title="Thieves hit Victoria&#8217;s Secret for 4th time in a week"><img width="201" height="199" src="http://padailypost.com/wp-content/uploads/2017/09/victorias-secret.png" class="attachment-mh-magazine-content size-mh-magazine-content wp-post-image" alt="" srcset="http://padailypost.com/wp-content/uploads/2017/09/victorias-secret.png 201w, http://padailypost.com/wp-content/uploads/2017/09/victorias-secret-150x150.png 150w" sizes="(max-width: 201px) 100vw, 201px" />								</a>
								<div class="mh-image-caption mh-slider-category">
									Palo Alto								</div>
								<div class="mh-slider-caption">
									<div class="mh-slider-content">
										<h2 class="mh-slider-title">
											<a href="http://padailypost.com/2018/03/16/thieves-hit-victorias-secret-4th-time-week/" title="Thieves hit Victoria&#8217;s Secret for 4th time in a week">
												Thieves hit Victoria&#8217;s Secret for 4th time in a week											</a>
										</h2>
																					<div class="mh-excerpt">By the Daily Post staff For the fourth time this week, thieves have hit the <a class="mh-excerpt-more" href="http://padailypost.com/2018/03/16/thieves-hit-victorias-secret-4th-time-week/" title="Thieves hit Victoria&#8217;s Secret for 4th time in a week">[...]</a></div>																			</div>
								</div>
							</article>
						</li>						<li class="mh-slider-item">
							<article class="post-3404 post type-post status-publish format-standard has-post-thumbnail category-opinion tag-christian-thompson tag-dominique-morisseau tag-ed-haynes tag-john-angell-grant tag-karin-graybash tag-lance-gardner tag-lucie-stern-theater tag-margo-hall tag-mike-post tag-theatreworks tag-tristan-cunningham tag-skeleton-crew">
								<a href="http://padailypost.com/2018/03/15/review-skeleton-crew-looks-morality-amid-crisis/" title="Review: &#8216;Skeleton Crew&#8217; looks at morality amid crisis"><img width="678" height="381" src="http://padailypost.com/wp-content/uploads/2018/03/skelton-crew-678x381.png" class="attachment-mh-magazine-content size-mh-magazine-content wp-post-image" alt="From left, Shanita (Tristan Cunningham), Faye (Margo Hall) and Dez (Christian Thompson) are auto plant workers in Dominique Morisseau’s “Skeleton Crew.” Photo by Kevin Berne." />								</a>
								<div class="mh-image-caption mh-slider-category">
									Opinion								</div>
								<div class="mh-slider-caption">
									<div class="mh-slider-content">
										<h2 class="mh-slider-title">
											<a href="http://padailypost.com/2018/03/15/review-skeleton-crew-looks-morality-amid-crisis/" title="Review: &#8216;Skeleton Crew&#8217; looks at morality amid crisis">
												Review: &#8216;Skeleton Crew&#8217; looks at morality amid crisis											</a>
										</h2>
																					<div class="mh-excerpt">BY JOHN ANGELL GRANT Daily Post Theater Critic The collapse of the auto industry in <a class="mh-excerpt-more" href="http://padailypost.com/2018/03/15/review-skeleton-crew-looks-morality-amid-crisis/" title="Review: &#8216;Skeleton Crew&#8217; looks at morality amid crisis">[...]</a></div>																			</div>
								</div>
							</article>
						</li>						<li class="mh-slider-item">
							<article class="post-3401 post type-post status-publish format-standard has-post-thumbnail category-palo-alto tag-jan-vondrak tag-le-levy tag-maryam-mirzakhani tag-palo-alto-unified-school-district tag-renaming-schools">
								<a href="http://padailypost.com/2018/03/15/late-math-professor-off-school-names-list/" title="Late math professor off school names list"><img width="678" height="381" src="http://padailypost.com/wp-content/uploads/2018/03/Maryam-Mirzakhani-678x381.png" class="attachment-mh-magazine-content size-mh-magazine-content wp-post-image" alt="Maryam Mirzakhani" />								</a>
								<div class="mh-image-caption mh-slider-category">
									Palo Alto								</div>
								<div class="mh-slider-caption">
									<div class="mh-slider-content">
										<h2 class="mh-slider-title">
											<a href="http://padailypost.com/2018/03/15/late-math-professor-off-school-names-list/" title="Late math professor off school names list">
												Late math professor off school names list											</a>
										</h2>
																					<div class="mh-excerpt">BY ALLISON LEVITSKY Daily Post Staff Writer A recently deceased Stanford mathematician was removed from <a class="mh-excerpt-more" href="http://padailypost.com/2018/03/15/late-math-professor-off-school-names-list/" title="Late math professor off school names list">[...]</a></div>																			</div>
								</div>
							</article>
						</li>				</ul>
			</div></div><div id="mh_magazine_posts_list-4" class="mh-widget mh-home-2 mh-widget-col-2 mh_magazine_posts_list"><div class="mh-posts-list-widget">
<article class="mh-posts-list-item clearfix post-3420 post type-post status-publish format-standard has-post-thumbnail category-redwood-city">
	<figure class="mh-posts-list-thumb">
		<a class="mh-thumb-icon mh-thumb-icon-small-mobile" href="http://padailypost.com/2018/03/18/man-charged-burglary-shows-parole-hearing-wearing-stolen-loot-da-says/"><img width="326" height="245" src="http://padailypost.com/wp-content/uploads/2018/03/burglary-graphic-326x245.png" class="attachment-mh-magazine-medium size-mh-magazine-medium wp-post-image" alt="" srcset="http://padailypost.com/wp-content/uploads/2018/03/burglary-graphic-326x245.png 326w, http://padailypost.com/wp-content/uploads/2018/03/burglary-graphic-678x509.png 678w, http://padailypost.com/wp-content/uploads/2018/03/burglary-graphic-80x60.png 80w" sizes="(max-width: 326px) 100vw, 326px" />		</a>
					<div class="mh-image-caption mh-posts-list-caption">
				Redwood City			</div>
			</figure>
	<div class="mh-posts-list-content clearfix">
		<header class="mh-posts-list-header">
			<h3 class="entry-title mh-posts-list-title">
				<a href="http://padailypost.com/2018/03/18/man-charged-burglary-shows-parole-hearing-wearing-stolen-loot-da-says/" title="Man charged with burglary shows up at parole hearing wearing stolen loot, DA says" rel="bookmark">
					Man charged with burglary shows up at parole hearing wearing stolen loot, DA says				</a>
			</h3>
			<div class="mh-meta entry-meta">
<span class="entry-meta-date updated"><i class="fa fa-clock-o"></i><a href="http://padailypost.com/2018/03/">March 18, 2018 2:54 pm</a></span>
</div>
		</header>
		<div class="mh-posts-list-excerpt clearfix">
			<div class="mh-excerpt"><p>BY EMILY MIBACH Daily Post Staff Writer A Redwood City man who was charged yesterday (March 16) with stealing $13,000 worth of electronics and jewelry from a home was arrested <a class="mh-excerpt-more" href="http://padailypost.com/2018/03/18/man-charged-burglary-shows-parole-hearing-wearing-stolen-loot-da-says/" title="Man charged with burglary shows up at parole hearing wearing stolen loot, DA says">[&#8230;]</a></p>
</div>		</div>
	</div>
</article><article class="mh-posts-list-item clearfix post-3417 post type-post status-publish format-standard has-post-thumbnail category-palo-alto tag-animal-services-division tag-chicken-licenses tag-chickens-in-silicon-valley tag-city-of-palo-alto tag-cody-macartney tag-rooster-ban">
	<figure class="mh-posts-list-thumb">
		<a class="mh-thumb-icon mh-thumb-icon-small-mobile" href="http://padailypost.com/2018/03/18/no-cock-doodle-doo-palo-alto-roosters-banned-chickens-ok/"><img width="326" height="245" src="http://padailypost.com/wp-content/uploads/2018/03/Gloria-and-Hawkeye-326x245.jpg" class="attachment-mh-magazine-medium size-mh-magazine-medium wp-post-image" alt="Gloria and Hawkeye belong to Christopher Gardner and Melissa Michelson in the Fairmeadow neighborhood. Michelson provided this photo." srcset="http://padailypost.com/wp-content/uploads/2018/03/Gloria-and-Hawkeye-326x245.jpg 326w, http://padailypost.com/wp-content/uploads/2018/03/Gloria-and-Hawkeye-678x509.jpg 678w, http://padailypost.com/wp-content/uploads/2018/03/Gloria-and-Hawkeye-80x60.jpg 80w" sizes="(max-width: 326px) 100vw, 326px" />		</a>
					<div class="mh-image-caption mh-posts-list-caption">
				Palo Alto			</div>
			</figure>
	<div class="mh-posts-list-content clearfix">
		<header class="mh-posts-list-header">
			<h3 class="entry-title mh-posts-list-title">
				<a href="http://padailypost.com/2018/03/18/no-cock-doodle-doo-palo-alto-roosters-banned-chickens-ok/" title="No cock a doodle doo in Palo Alto; roosters banned, chickens OK" rel="bookmark">
					No cock a doodle doo in Palo Alto; roosters banned, chickens OK				</a>
			</h3>
			<div class="mh-meta entry-meta">
<span class="entry-meta-date updated"><i class="fa fa-clock-o"></i><a href="http://padailypost.com/2018/03/">March 18, 2018 2:44 pm</a></span>
</div>
		</header>
		<div class="mh-posts-list-excerpt clearfix">
			<div class="mh-excerpt"><p>BY ALLISON LEVITSKY Daily Post Staff Writer A little-known fact about suburban chicken-keeping in Palo Alto? Roosters aren’t allowed. A Washington Post story on March 2 reported that egg-laying chickens <a class="mh-excerpt-more" href="http://padailypost.com/2018/03/18/no-cock-doodle-doo-palo-alto-roosters-banned-chickens-ok/" title="No cock a doodle doo in Palo Alto; roosters banned, chickens OK">[&#8230;]</a></p>
</div>		</div>
	</div>
</article><article class="mh-posts-list-item clearfix post-3423 post type-post status-publish format-standard has-post-thumbnail category-menlo-park tag-assault-rifle tag-jose-jairo-gutierrez tag-steve-wagstaffe">
	<figure class="mh-posts-list-thumb">
		<a class="mh-thumb-icon mh-thumb-icon-small-mobile" href="http://padailypost.com/2018/03/18/felon-fired-assault-rifle-backyard-gets-year-jail/"><img width="326" height="245" src="http://padailypost.com/wp-content/uploads/2018/03/Jose-Gutierrez-36-326x245.png" class="attachment-mh-magazine-medium size-mh-magazine-medium wp-post-image" alt="" srcset="http://padailypost.com/wp-content/uploads/2018/03/Jose-Gutierrez-36-326x245.png 326w, http://padailypost.com/wp-content/uploads/2018/03/Jose-Gutierrez-36-678x509.png 678w, http://padailypost.com/wp-content/uploads/2018/03/Jose-Gutierrez-36-80x60.png 80w" sizes="(max-width: 326px) 100vw, 326px" />		</a>
					<div class="mh-image-caption mh-posts-list-caption">
				Menlo Park			</div>
			</figure>
	<div class="mh-posts-list-content clearfix">
		<header class="mh-posts-list-header">
			<h3 class="entry-title mh-posts-list-title">
				<a href="http://padailypost.com/2018/03/18/felon-fired-assault-rifle-backyard-gets-year-jail/" title="Felon who fired assault rifle in backyard gets a year in jail" rel="bookmark">
					Felon who fired assault rifle in backyard gets a year in jail				</a>
			</h3>
			<div class="mh-meta entry-meta">
<span class="entry-meta-date updated"><i class="fa fa-clock-o"></i><a href="http://padailypost.com/2018/03/">March 18, 2018 2:13 pm</a></span>
</div>
		</header>
		<div class="mh-posts-list-excerpt clearfix">
			<div class="mh-excerpt"><p>This story was originally published Thursday, March 15, in the Daily Post By the Daily Post staff A Menlo Park man who shot an assault rifle in his backyard because <a class="mh-excerpt-more" href="http://padailypost.com/2018/03/18/felon-fired-assault-rifle-backyard-gets-year-jail/" title="Felon who fired assault rifle in backyard gets a year in jail">[&#8230;]</a></p>
</div>		</div>
	</div>
</article><article class="mh-posts-list-item clearfix post-3407 post type-post status-publish format-standard has-post-thumbnail category-opinion tag-2018-council-elections tag-list-of-future-roundabouts tag-palo-alto-city-council tag-ross-road tag-roundabouts">
	<figure class="mh-posts-list-thumb">
		<a class="mh-thumb-icon mh-thumb-icon-small-mobile" href="http://padailypost.com/2018/03/16/opinion-roundabouts-spark-outrage-10-way/"><img width="326" height="245" src="http://padailypost.com/wp-content/uploads/2018/03/Ross-Road-and-Meadow-Drive-roundabout-1-326x245.jpg" class="attachment-mh-magazine-medium size-mh-magazine-medium wp-post-image" alt="THE ROUNDABOUT at E. Meadow Drive and Ross Road. Post photo." srcset="http://padailypost.com/wp-content/uploads/2018/03/Ross-Road-and-Meadow-Drive-roundabout-1-326x245.jpg 326w, http://padailypost.com/wp-content/uploads/2018/03/Ross-Road-and-Meadow-Drive-roundabout-1-678x509.jpg 678w, http://padailypost.com/wp-content/uploads/2018/03/Ross-Road-and-Meadow-Drive-roundabout-1-80x60.jpg 80w" sizes="(max-width: 326px) 100vw, 326px" />		</a>
					<div class="mh-image-caption mh-posts-list-caption">
				Opinion			</div>
			</figure>
	<div class="mh-posts-list-content clearfix">
		<header class="mh-posts-list-header">
			<h3 class="entry-title mh-posts-list-title">
				<a href="http://padailypost.com/2018/03/16/opinion-roundabouts-spark-outrage-10-way/" title="Opinion: Roundabouts spark outrage and 10 more are on the way" rel="bookmark">
					Opinion: Roundabouts spark outrage and 10 more are on the way				</a>
			</h3>
			<div class="mh-meta entry-meta">
<span class="entry-meta-date updated"><i class="fa fa-clock-o"></i><a href="http://padailypost.com/2018/03/">March 16, 2018 10:02 am</a></span>
</div>
		</header>
		<div class="mh-posts-list-excerpt clearfix">
			<div class="mh-excerpt"><p>OPINION BY DAVE PRICE Daily Post Editor If you think driving is more difficult in Palo Alto these days, it’s not your imagination. In fact, it’s intentional. The city of <a class="mh-excerpt-more" href="http://padailypost.com/2018/03/16/opinion-roundabouts-spark-outrage-10-way/" title="Opinion: Roundabouts spark outrage and 10 more are on the way">[&#8230;]</a></p>
</div>		</div>
	</div>
</article><article class="mh-posts-list-item clearfix post-3411 post type-post status-publish format-standard has-post-thumbnail category-palo-alto tag-palo-alto-police-department tag-shoplifting tag-victorias-secret">
	<figure class="mh-posts-list-thumb">
		<a class="mh-thumb-icon mh-thumb-icon-small-mobile" href="http://padailypost.com/2018/03/16/thieves-hit-victorias-secret-4th-time-week/"><img width="201" height="199" src="http://padailypost.com/wp-content/uploads/2017/09/victorias-secret.png" class="attachment-mh-magazine-medium size-mh-magazine-medium wp-post-image" alt="" srcset="http://padailypost.com/wp-content/uploads/2017/09/victorias-secret.png 201w, http://padailypost.com/wp-content/uploads/2017/09/victorias-secret-150x150.png 150w" sizes="(max-width: 201px) 100vw, 201px" />		</a>
					<div class="mh-image-caption mh-posts-list-caption">
				Palo Alto			</div>
			</figure>
	<div class="mh-posts-list-content clearfix">
		<header class="mh-posts-list-header">
			<h3 class="entry-title mh-posts-list-title">
				<a href="http://padailypost.com/2018/03/16/thieves-hit-victorias-secret-4th-time-week/" title="Thieves hit Victoria&#8217;s Secret for 4th time in a week" rel="bookmark">
					Thieves hit Victoria&#8217;s Secret for 4th time in a week				</a>
			</h3>
			<div class="mh-meta entry-meta">
<span class="entry-meta-date updated"><i class="fa fa-clock-o"></i><a href="http://padailypost.com/2018/03/">March 16, 2018 1:19 am</a></span>
</div>
		</header>
		<div class="mh-posts-list-excerpt clearfix">
			<div class="mh-excerpt"><p>By the Daily Post staff For the fourth time this week, thieves have hit the Victoria’s Secret store in the Stanford Shopping Center in Palo Alto. At about 4:30 p.m. <a class="mh-excerpt-more" href="http://padailypost.com/2018/03/16/thieves-hit-victorias-secret-4th-time-week/" title="Thieves hit Victoria&#8217;s Secret for 4th time in a week">[&#8230;]</a></p>
</div>		</div>
	</div>
</article><article class="mh-posts-list-item clearfix post-3404 post type-post status-publish format-standard has-post-thumbnail category-opinion tag-christian-thompson tag-dominique-morisseau tag-ed-haynes tag-john-angell-grant tag-karin-graybash tag-lance-gardner tag-lucie-stern-theater tag-margo-hall tag-mike-post tag-theatreworks tag-tristan-cunningham tag-skeleton-crew">
	<figure class="mh-posts-list-thumb">
		<a class="mh-thumb-icon mh-thumb-icon-small-mobile" href="http://padailypost.com/2018/03/15/review-skeleton-crew-looks-morality-amid-crisis/"><img width="326" height="245" src="http://padailypost.com/wp-content/uploads/2018/03/skelton-crew-326x245.png" class="attachment-mh-magazine-medium size-mh-magazine-medium wp-post-image" alt="From left, Shanita (Tristan Cunningham), Faye (Margo Hall) and Dez (Christian Thompson) are auto plant workers in Dominique Morisseau’s “Skeleton Crew.” Photo by Kevin Berne." srcset="http://padailypost.com/wp-content/uploads/2018/03/skelton-crew-326x245.png 326w, http://padailypost.com/wp-content/uploads/2018/03/skelton-crew-678x509.png 678w, http://padailypost.com/wp-content/uploads/2018/03/skelton-crew-80x60.png 80w" sizes="(max-width: 326px) 100vw, 326px" />		</a>
					<div class="mh-image-caption mh-posts-list-caption">
				Opinion			</div>
			</figure>
	<div class="mh-posts-list-content clearfix">
		<header class="mh-posts-list-header">
			<h3 class="entry-title mh-posts-list-title">
				<a href="http://padailypost.com/2018/03/15/review-skeleton-crew-looks-morality-amid-crisis/" title="Review: &#8216;Skeleton Crew&#8217; looks at morality amid crisis" rel="bookmark">
					Review: &#8216;Skeleton Crew&#8217; looks at morality amid crisis				</a>
			</h3>
			<div class="mh-meta entry-meta">
<span class="entry-meta-date updated"><i class="fa fa-clock-o"></i><a href="http://padailypost.com/2018/03/">March 15, 2018 6:02 pm</a></span>
</div>
		</header>
		<div class="mh-posts-list-excerpt clearfix">
			<div class="mh-excerpt"><p>BY JOHN ANGELL GRANT Daily Post Theater Critic The collapse of the auto industry in Detroit frames the story of “Skeleton Crew,” a 2016 play by Dominique Morisseau, which opened <a class="mh-excerpt-more" href="http://padailypost.com/2018/03/15/review-skeleton-crew-looks-morality-amid-crisis/" title="Review: &#8216;Skeleton Crew&#8217; looks at morality amid crisis">[&#8230;]</a></p>
</div>		</div>
	</div>
</article><article class="mh-posts-list-item clearfix post-3401 post type-post status-publish format-standard has-post-thumbnail category-palo-alto tag-jan-vondrak tag-le-levy tag-maryam-mirzakhani tag-palo-alto-unified-school-district tag-renaming-schools">
	<figure class="mh-posts-list-thumb">
		<a class="mh-thumb-icon mh-thumb-icon-small-mobile" href="http://padailypost.com/2018/03/15/late-math-professor-off-school-names-list/"><img width="326" height="245" src="http://padailypost.com/wp-content/uploads/2018/03/Maryam-Mirzakhani-326x245.png" class="attachment-mh-magazine-medium size-mh-magazine-medium wp-post-image" alt="Maryam Mirzakhani" srcset="http://padailypost.com/wp-content/uploads/2018/03/Maryam-Mirzakhani-326x245.png 326w, http://padailypost.com/wp-content/uploads/2018/03/Maryam-Mirzakhani-80x60.png 80w" sizes="(max-width: 326px) 100vw, 326px" />		</a>
					<div class="mh-image-caption mh-posts-list-caption">
				Palo Alto			</div>
			</figure>
	<div class="mh-posts-list-content clearfix">
		<header class="mh-posts-list-header">
			<h3 class="entry-title mh-posts-list-title">
				<a href="http://padailypost.com/2018/03/15/late-math-professor-off-school-names-list/" title="Late math professor off school names list" rel="bookmark">
					Late math professor off school names list				</a>
			</h3>
			<div class="mh-meta entry-meta">
<span class="entry-meta-date updated"><i class="fa fa-clock-o"></i><a href="http://padailypost.com/2018/03/">March 15, 2018 5:55 pm</a></span>
</div>
		</header>
		<div class="mh-posts-list-excerpt clearfix">
			<div class="mh-excerpt"><p>BY ALLISON LEVITSKY Daily Post Staff Writer A recently deceased Stanford mathematician was removed from a short list of prominent figures from which to rename Palo Alto’s Jordan and Terman <a class="mh-excerpt-more" href="http://padailypost.com/2018/03/15/late-math-professor-off-school-names-list/" title="Late math professor off school names list">[&#8230;]</a></p>
</div>		</div>
	</div>
</article><article class="mh-posts-list-item clearfix post-3398 post type-post status-publish format-standard has-post-thumbnail category-los-altos tag-breathe-california tag-jean-mordo tag-los-altos-city-council tag-marijuana-retailing tag-marijuana-stores tag-roberta-phillips tag-smoking-ban tag-smoking-regulations">
	<figure class="mh-posts-list-thumb">
		<a class="mh-thumb-icon mh-thumb-icon-small-mobile" href="http://padailypost.com/2018/03/15/city-cracks-cigarette-smoking-considers-marijuana-stores/"><img width="326" height="245" src="http://padailypost.com/wp-content/uploads/2018/03/cigarette-smoking-326x245.png" class="attachment-mh-magazine-medium size-mh-magazine-medium wp-post-image" alt="" srcset="http://padailypost.com/wp-content/uploads/2018/03/cigarette-smoking-326x245.png 326w, http://padailypost.com/wp-content/uploads/2018/03/cigarette-smoking-678x509.png 678w, http://padailypost.com/wp-content/uploads/2018/03/cigarette-smoking-80x60.png 80w" sizes="(max-width: 326px) 100vw, 326px" />		</a>
					<div class="mh-image-caption mh-posts-list-caption">
				Los Altos			</div>
			</figure>
	<div class="mh-posts-list-content clearfix">
		<header class="mh-posts-list-header">
			<h3 class="entry-title mh-posts-list-title">
				<a href="http://padailypost.com/2018/03/15/city-cracks-cigarette-smoking-considers-marijuana-stores/" title="City cracks down on cigarette smoking, considers marijuana stores" rel="bookmark">
					City cracks down on cigarette smoking, considers marijuana stores				</a>
			</h3>
			<div class="mh-meta entry-meta">
<span class="entry-meta-date updated"><i class="fa fa-clock-o"></i><a href="http://padailypost.com/2018/03/">March 15, 2018 5:49 pm</a></span>
</div>
		</header>
		<div class="mh-posts-list-excerpt clearfix">
			<div class="mh-excerpt"><p>BY ALLISON LEVITSKY Daily Post Staff Writer At a single meeting, Los Altos both cracked down on smoking in public and considered changing its tune on allowing cannabis businesses in <a class="mh-excerpt-more" href="http://padailypost.com/2018/03/15/city-cracks-cigarette-smoking-considers-marijuana-stores/" title="City cracks down on cigarette smoking, considers marijuana stores">[&#8230;]</a></p>
</div>		</div>
	</div>
</article><article class="mh-posts-list-item clearfix post-3393 post type-post status-publish format-standard has-post-thumbnail category-santa-clara-county">
	<figure class="mh-posts-list-thumb">
		<a class="mh-thumb-icon mh-thumb-icon-small-mobile" href="http://padailypost.com/2018/03/15/correction/"><img width="326" height="245" src="http://padailypost.com/wp-content/uploads/2018/03/correction-326x245.png" class="attachment-mh-magazine-medium size-mh-magazine-medium wp-post-image" alt="" srcset="http://padailypost.com/wp-content/uploads/2018/03/correction-326x245.png 326w, http://padailypost.com/wp-content/uploads/2018/03/correction-80x60.png 80w" sizes="(max-width: 326px) 100vw, 326px" />		</a>
					<div class="mh-image-caption mh-posts-list-caption">
				Santa Clara county			</div>
			</figure>
	<div class="mh-posts-list-content clearfix">
		<header class="mh-posts-list-header">
			<h3 class="entry-title mh-posts-list-title">
				<a href="http://padailypost.com/2018/03/15/correction/" title="Correction" rel="bookmark">
					Correction				</a>
			</h3>
			<div class="mh-meta entry-meta">
<span class="entry-meta-date updated"><i class="fa fa-clock-o"></i><a href="http://padailypost.com/2018/03/">March 15, 2018 12:35 pm</a></span>
</div>
		</header>
		<div class="mh-posts-list-excerpt clearfix">
			<div class="mh-excerpt"><p>A Post story (printed Feb. 15 and posted at padailypost.com on Feb. 16) on the campaign to recall Judge Aaron Persky included a statement by retired Judge LaDoris Cordell about <a class="mh-excerpt-more" href="http://padailypost.com/2018/03/15/correction/" title="Correction">[&#8230;]</a></p>
</div>		</div>
	</div>
</article><article class="mh-posts-list-item clearfix post-3388 post type-post status-publish format-standard has-post-thumbnail category-palo-alto tag-bill-hewlett tag-edith-johnson tag-ellen-fletcher tag-eugenics tag-frank-greene tag-fred-yamamoto tag-jordan-middle-school tag-maryam-mirzakhami tag-palo-alto-school-board tag-school-renaming tag-terman-middle-school">
	<figure class="mh-posts-list-thumb">
		<a class="mh-thumb-icon mh-thumb-icon-small-mobile" href="http://padailypost.com/2018/03/15/list-possible-school-names-narrowed-six/"><img width="326" height="245" src="http://padailypost.com/wp-content/uploads/2018/03/school-name-candidates-2-326x245.png" class="attachment-mh-magazine-medium size-mh-magazine-medium wp-post-image" alt="" srcset="http://padailypost.com/wp-content/uploads/2018/03/school-name-candidates-2-326x245.png 326w, http://padailypost.com/wp-content/uploads/2018/03/school-name-candidates-2-678x509.png 678w, http://padailypost.com/wp-content/uploads/2018/03/school-name-candidates-2-80x60.png 80w" sizes="(max-width: 326px) 100vw, 326px" />		</a>
					<div class="mh-image-caption mh-posts-list-caption">
				Palo Alto			</div>
			</figure>
	<div class="mh-posts-list-content clearfix">
		<header class="mh-posts-list-header">
			<h3 class="entry-title mh-posts-list-title">
				<a href="http://padailypost.com/2018/03/15/list-possible-school-names-narrowed-six/" title="List of possible school names is narrowed down to six" rel="bookmark">
					List of possible school names is narrowed down to six				</a>
			</h3>
			<div class="mh-meta entry-meta">
<span class="entry-meta-date updated"><i class="fa fa-clock-o"></i><a href="http://padailypost.com/2018/03/">March 15, 2018 1:25 am</a></span>
</div>
		</header>
		<div class="mh-posts-list-excerpt clearfix">
			<div class="mh-excerpt"><p>BY EMILY MIBACH Daily Post Staff Writer The Palo Alto school board last night ruled out renaming Terman and Jordan middle schools after geographic features of the city, and will <a class="mh-excerpt-more" href="http://padailypost.com/2018/03/15/list-possible-school-names-narrowed-six/" title="List of possible school names is narrowed down to six">[&#8230;]</a></p>
</div>		</div>
	</div>
</article><article class="mh-posts-list-item clearfix post-3339 post type-post status-publish format-standard has-post-thumbnail category-mountain-view tag-car-campers-in-mountain-view tag-community-services-agency tag-john-mcalister tag-mountain-view-city-council tag-people-living-in-rvs tag-rvs-parked-on-city-streets tag-wahed-magee">
	<figure class="mh-posts-list-thumb">
		<a class="mh-thumb-icon mh-thumb-icon-small-mobile" href="http://padailypost.com/2018/03/14/police-say-citys-great-services-attracting-car-campers/"><img width="326" height="245" src="http://padailypost.com/wp-content/uploads/2018/03/homeless-2-trailer-lineup-326x245.png" class="attachment-mh-magazine-medium size-mh-magazine-medium wp-post-image" alt="" srcset="http://padailypost.com/wp-content/uploads/2018/03/homeless-2-trailer-lineup-326x245.png 326w, http://padailypost.com/wp-content/uploads/2018/03/homeless-2-trailer-lineup-678x509.png 678w, http://padailypost.com/wp-content/uploads/2018/03/homeless-2-trailer-lineup-80x60.png 80w" sizes="(max-width: 326px) 100vw, 326px" />		</a>
					<div class="mh-image-caption mh-posts-list-caption">
				Mountain View			</div>
			</figure>
	<div class="mh-posts-list-content clearfix">
		<header class="mh-posts-list-header">
			<h3 class="entry-title mh-posts-list-title">
				<a href="http://padailypost.com/2018/03/14/police-say-citys-great-services-attracting-car-campers/" title="Police say city&#8217;s &#8216;great services&#8217; are attracting car campers — 291 live in vehicles" rel="bookmark">
					Police say city&#8217;s &#8216;great services&#8217; are attracting car campers — 291 live in vehicles				</a>
			</h3>
			<div class="mh-meta entry-meta">
<span class="entry-meta-date updated"><i class="fa fa-clock-o"></i><a href="http://padailypost.com/2018/03/">March 14, 2018 2:41 pm</a></span>
</div>
		</header>
		<div class="mh-posts-list-excerpt clearfix">
			<div class="mh-excerpt"><p>BY ELAINE GOODMAN Daily Post Correspondent The number of people living in vehicles in Mountain View nearly doubled in 2017, and one factor in the increase is that people are <a class="mh-excerpt-more" href="http://padailypost.com/2018/03/14/police-say-citys-great-services-attracting-car-campers/" title="Police say city&#8217;s &#8216;great services&#8217; are attracting car campers — 291 live in vehicles">[&#8230;]</a></p>
</div>		</div>
	</div>
</article><article class="mh-posts-list-item clearfix post-3349 post type-post status-publish format-standard has-post-thumbnail category-palo-alto tag-elizabeth-holmes tag-securities-and-exchange-commission tag-theranos">
	<figure class="mh-posts-list-thumb">
		<a class="mh-thumb-icon mh-thumb-icon-small-mobile" href="http://padailypost.com/2018/03/14/sec-hits-holmes-theranos-fraud-charges/"><img width="326" height="245" src="http://padailypost.com/wp-content/uploads/2018/03/Elizabeth-Holmes.-AP-photo-326x245.png" class="attachment-mh-magazine-medium size-mh-magazine-medium wp-post-image" alt="" srcset="http://padailypost.com/wp-content/uploads/2018/03/Elizabeth-Holmes.-AP-photo-326x245.png 326w, http://padailypost.com/wp-content/uploads/2018/03/Elizabeth-Holmes.-AP-photo-300x224.png 300w, http://padailypost.com/wp-content/uploads/2018/03/Elizabeth-Holmes.-AP-photo-80x60.png 80w, http://padailypost.com/wp-content/uploads/2018/03/Elizabeth-Holmes.-AP-photo.png 416w" sizes="(max-width: 326px) 100vw, 326px" />		</a>
					<div class="mh-image-caption mh-posts-list-caption">
				Palo Alto			</div>
			</figure>
	<div class="mh-posts-list-content clearfix">
		<header class="mh-posts-list-header">
			<h3 class="entry-title mh-posts-list-title">
				<a href="http://padailypost.com/2018/03/14/sec-hits-holmes-theranos-fraud-charges/" title="SEC hits Elizabeth Holmes, Theranos with fraud charges" rel="bookmark">
					SEC hits Elizabeth Holmes, Theranos with fraud charges				</a>
			</h3>
			<div class="mh-meta entry-meta">
<span class="entry-meta-date updated"><i class="fa fa-clock-o"></i><a href="http://padailypost.com/2018/03/">March 14, 2018 1:02 pm</a></span>
</div>
		</header>
		<div class="mh-posts-list-excerpt clearfix">
			<div class="mh-excerpt"><p>Elizabeth Holmes, a Stanford dropout once called the &#8220;next Steve Jobs,&#8221; was charged today (March 14) with &#8220;massive fraud&#8221; by U.S. regulators for her actions while leading the Palo Alto-based <a class="mh-excerpt-more" href="http://padailypost.com/2018/03/14/sec-hits-holmes-theranos-fraud-charges/" title="SEC hits Elizabeth Holmes, Theranos with fraud charges">[&#8230;]</a></p>
</div>		</div>
	</div>
</article><article class="mh-posts-list-item clearfix post-3343 post type-post status-publish format-standard has-post-thumbnail category-palo-alto tag-dreamius-lamont-jones tag-palo-alto-police tag-shoplifting tag-stanford-shopping-center tag-tammara-jalores-malika-roberts tag-victorias-secret">
	<figure class="mh-posts-list-thumb">
		<a class="mh-thumb-icon mh-thumb-icon-small-mobile" href="http://padailypost.com/2018/03/14/suspects-in-victorias-secret-heist-crash-while-fleeing-store/"><img width="201" height="199" src="http://padailypost.com/wp-content/uploads/2017/09/victorias-secret.png" class="attachment-mh-magazine-medium size-mh-magazine-medium wp-post-image" alt="" srcset="http://padailypost.com/wp-content/uploads/2017/09/victorias-secret.png 201w, http://padailypost.com/wp-content/uploads/2017/09/victorias-secret-150x150.png 150w" sizes="(max-width: 201px) 100vw, 201px" />		</a>
					<div class="mh-image-caption mh-posts-list-caption">
				Palo Alto			</div>
			</figure>
	<div class="mh-posts-list-content clearfix">
		<header class="mh-posts-list-header">
			<h3 class="entry-title mh-posts-list-title">
				<a href="http://padailypost.com/2018/03/14/suspects-in-victorias-secret-heist-crash-while-fleeing-store/" title="Suspects in Victoria’s Secret heist crash while fleeing the store" rel="bookmark">
					Suspects in Victoria’s Secret heist crash while fleeing the store				</a>
			</h3>
			<div class="mh-meta entry-meta">
<span class="entry-meta-date updated"><i class="fa fa-clock-o"></i><a href="http://padailypost.com/2018/03/">March 14, 2018 8:52 am</a></span>
</div>
		</header>
		<div class="mh-posts-list-excerpt clearfix">
			<div class="mh-excerpt"><p>BY ALLISON LEVITSKY Daily Post Staff Writer A man and woman suspected of stealing about $7,500 worth of clothes from Victoria’s Secret were arrested after they flipped their car over <a class="mh-excerpt-more" href="http://padailypost.com/2018/03/14/suspects-in-victorias-secret-heist-crash-while-fleeing-store/" title="Suspects in Victoria’s Secret heist crash while fleeing the store">[&#8230;]</a></p>
</div>		</div>
	</div>
</article><article class="mh-posts-list-item clearfix post-3332 post type-post status-publish format-standard has-post-thumbnail category-mountain-view tag-ann-coulter tag-karin-fitzgerald tag-liberty-forum-of-silicon-valley tag-make-america-great-again tag-mark-zuckerberg">
	<figure class="mh-posts-list-thumb">
		<a class="mh-thumb-icon mh-thumb-icon-small-mobile" href="http://padailypost.com/2018/03/14/ann-coulter-speaks-about-immigration-liberals-idiot-millennials-1-protester/"><img width="326" height="245" src="http://padailypost.com/wp-content/uploads/2018/03/Ann-Coulter-speaks-to-about-600-people-in-Mountain-View.jpg-326x245.jpg" class="attachment-mh-magazine-medium size-mh-magazine-medium wp-post-image" alt="" srcset="http://padailypost.com/wp-content/uploads/2018/03/Ann-Coulter-speaks-to-about-600-people-in-Mountain-View.jpg-326x245.jpg 326w, http://padailypost.com/wp-content/uploads/2018/03/Ann-Coulter-speaks-to-about-600-people-in-Mountain-View.jpg-300x225.jpg 300w, http://padailypost.com/wp-content/uploads/2018/03/Ann-Coulter-speaks-to-about-600-people-in-Mountain-View.jpg-768x576.jpg 768w, http://padailypost.com/wp-content/uploads/2018/03/Ann-Coulter-speaks-to-about-600-people-in-Mountain-View.jpg-1024x768.jpg 1024w, http://padailypost.com/wp-content/uploads/2018/03/Ann-Coulter-speaks-to-about-600-people-in-Mountain-View.jpg-678x509.jpg 678w, http://padailypost.com/wp-content/uploads/2018/03/Ann-Coulter-speaks-to-about-600-people-in-Mountain-View.jpg-80x60.jpg 80w" sizes="(max-width: 326px) 100vw, 326px" />		</a>
					<div class="mh-image-caption mh-posts-list-caption">
				Mountain View			</div>
			</figure>
	<div class="mh-posts-list-content clearfix">
		<header class="mh-posts-list-header">
			<h3 class="entry-title mh-posts-list-title">
				<a href="http://padailypost.com/2018/03/14/ann-coulter-speaks-about-immigration-liberals-idiot-millennials-1-protester/" title="Ann Coulter speaks about immigration, liberals and &#8216;idiot millennials&#8217; — only 1 protester" rel="bookmark">
					Ann Coulter speaks about immigration, liberals and &#8216;idiot millennials&#8217; — only 1 protester				</a>
			</h3>
			<div class="mh-meta entry-meta">
<span class="entry-meta-date updated"><i class="fa fa-clock-o"></i><a href="http://padailypost.com/2018/03/">March 14, 2018 12:33 am</a></span>
</div>
		</header>
		<div class="mh-posts-list-excerpt clearfix">
			<div class="mh-excerpt"><p>BY ALLISON LEVITSKY Daily Post Staff Writer Conservative commentator Ann Coulter made the case for strong borders at a sold-out event in Mountain View last night (March 13), which drew <a class="mh-excerpt-more" href="http://padailypost.com/2018/03/14/ann-coulter-speaks-about-immigration-liberals-idiot-millennials-1-protester/" title="Ann Coulter speaks about immigration, liberals and &#8216;idiot millennials&#8217; — only 1 protester">[&#8230;]</a></p>
</div>		</div>
	</div>
</article><article class="mh-posts-list-item clearfix post-3326 post type-post status-publish format-standard has-post-thumbnail category-burlingame tag-dorothy-kilgallen tag-drew-dowdle tag-john-erick-dowdle tag-mark-shaw tag-whats-my-line">
	<figure class="mh-posts-list-thumb">
		<a class="mh-thumb-icon mh-thumb-icon-small-mobile" href="http://padailypost.com/2018/03/13/hollywood-production-company-picks-rights-local-authors-book-dorothy-kilgallens-death/"><img width="326" height="245" src="http://padailypost.com/wp-content/uploads/2018/03/kilgallen-book-copy-326x245.png" class="attachment-mh-magazine-medium size-mh-magazine-medium wp-post-image" alt="" srcset="http://padailypost.com/wp-content/uploads/2018/03/kilgallen-book-copy-326x245.png 326w, http://padailypost.com/wp-content/uploads/2018/03/kilgallen-book-copy-80x60.png 80w" sizes="(max-width: 326px) 100vw, 326px" />		</a>
					<div class="mh-image-caption mh-posts-list-caption">
				Burlingame			</div>
			</figure>
	<div class="mh-posts-list-content clearfix">
		<header class="mh-posts-list-header">
			<h3 class="entry-title mh-posts-list-title">
				<a href="http://padailypost.com/2018/03/13/hollywood-production-company-picks-rights-local-authors-book-dorothy-kilgallens-death/" title="Hollywood production company picks up rights to local author&#8217;s book about Dorothy Kilgallen&#8217;s death" rel="bookmark">
					Hollywood production company picks up rights to local author&#8217;s book about Dorothy Kilgallen&#8217;s death				</a>
			</h3>
			<div class="mh-meta entry-meta">
<span class="entry-meta-date updated"><i class="fa fa-clock-o"></i><a href="http://padailypost.com/2018/03/">March 13, 2018 9:33 pm</a></span>
</div>
		</header>
		<div class="mh-posts-list-excerpt clearfix">
			<div class="mh-excerpt"><p>By the Daily Post staff A Hollywood production company has picked up the rights to a Burlingame author’s bestseller about the mysterious 1965 death of investigative reporter and TV game <a class="mh-excerpt-more" href="http://padailypost.com/2018/03/13/hollywood-production-company-picks-rights-local-authors-book-dorothy-kilgallens-death/" title="Hollywood production company picks up rights to local author&#8217;s book about Dorothy Kilgallen&#8217;s death">[&#8230;]</a></p>
</div>		</div>
	</div>
</article><article class="mh-posts-list-item clearfix post-3323 post type-post status-publish format-standard has-post-thumbnail category-mountain-view tag-albert-wong tag-jennifer-gonzales-shushereba tag-vasiti-ritova tag-yountville-shooting">
	<figure class="mh-posts-list-thumb">
		<a class="mh-thumb-icon mh-thumb-icon-small-mobile" href="http://padailypost.com/2018/03/13/yountville-shooting-victim-ties-mountain-view/"><img width="326" height="245" src="http://padailypost.com/wp-content/uploads/2018/03/Clinical-Psychologist-Dr.-Jennifer-Gonzales-326x245.png" class="attachment-mh-magazine-medium size-mh-magazine-medium wp-post-image" alt="" srcset="http://padailypost.com/wp-content/uploads/2018/03/Clinical-Psychologist-Dr.-Jennifer-Gonzales-326x245.png 326w, http://padailypost.com/wp-content/uploads/2018/03/Clinical-Psychologist-Dr.-Jennifer-Gonzales-80x60.png 80w" sizes="(max-width: 326px) 100vw, 326px" />		</a>
					<div class="mh-image-caption mh-posts-list-caption">
				Mountain View			</div>
			</figure>
	<div class="mh-posts-list-content clearfix">
		<header class="mh-posts-list-header">
			<h3 class="entry-title mh-posts-list-title">
				<a href="http://padailypost.com/2018/03/13/yountville-shooting-victim-ties-mountain-view/" title="Yountville shooting victim had ties to Mountain View" rel="bookmark">
					Yountville shooting victim had ties to Mountain View				</a>
			</h3>
			<div class="mh-meta entry-meta">
<span class="entry-meta-date updated"><i class="fa fa-clock-o"></i><a href="http://padailypost.com/2018/03/">March 13, 2018 5:22 pm</a></span>
</div>
		</header>
		<div class="mh-posts-list-excerpt clearfix">
			<div class="mh-excerpt"><p>BY ALLISON LEVITSKY Daily Post Staff Writer One of the three victims of Friday’s hostage standoff at a veterans home in Yountville was an alumna of St. Francis High School <a class="mh-excerpt-more" href="http://padailypost.com/2018/03/13/yountville-shooting-victim-ties-mountain-view/" title="Yountville shooting victim had ties to Mountain View">[&#8230;]</a></p>
</div>		</div>
	</div>
</article><article class="mh-posts-list-item clearfix post-3317 post type-post status-publish format-standard has-post-thumbnail category-palo-alto tag-gun-control tag-karen-hendricks tag-palo-alto-school-board tag-palo-alto-unified-school-distict tag-student-walkout-for-gun-control">
	<figure class="mh-posts-list-thumb">
		<a class="mh-thumb-icon mh-thumb-icon-small-mobile" href="http://padailypost.com/2018/03/12/palo-alto-schools-accommodate-student-walkout-call-gun-control/"><img width="288" height="220" src="http://padailypost.com/wp-content/uploads/2018/03/Interim-Superintendent-Karen-Hendricks.png" class="attachment-mh-magazine-medium size-mh-magazine-medium wp-post-image" alt="" srcset="http://padailypost.com/wp-content/uploads/2018/03/Interim-Superintendent-Karen-Hendricks.png 288w, http://padailypost.com/wp-content/uploads/2018/03/Interim-Superintendent-Karen-Hendricks-80x60.png 80w" sizes="(max-width: 288px) 100vw, 288px" />		</a>
					<div class="mh-image-caption mh-posts-list-caption">
				Palo Alto			</div>
			</figure>
	<div class="mh-posts-list-content clearfix">
		<header class="mh-posts-list-header">
			<h3 class="entry-title mh-posts-list-title">
				<a href="http://padailypost.com/2018/03/12/palo-alto-schools-accommodate-student-walkout-call-gun-control/" title="Palo Alto schools to accommodate student walkout to call for gun control" rel="bookmark">
					Palo Alto schools to accommodate student walkout to call for gun control				</a>
			</h3>
			<div class="mh-meta entry-meta">
<span class="entry-meta-date updated"><i class="fa fa-clock-o"></i><a href="http://padailypost.com/2018/03/">March 12, 2018 6:24 pm</a></span>
</div>
		</header>
		<div class="mh-posts-list-excerpt clearfix">
			<div class="mh-excerpt"><p>The Palo Alto Unified School District is &#8220;applauding students&#8217; commitment to be on the forefront of driving social change&#8221; by accommodating those who wish to take part in the national <a class="mh-excerpt-more" href="http://padailypost.com/2018/03/12/palo-alto-schools-accommodate-student-walkout-call-gun-control/" title="Palo Alto schools to accommodate student walkout to call for gun control">[&#8230;]</a></p>
</div>		</div>
	</div>
</article><article class="mh-posts-list-item clearfix post-3314 post type-post status-publish format-standard has-post-thumbnail category-palo-alto tag-fred-balin tag-michael-alcheck tag-molly-stump tag-palo-alto-planning-and-transportation-commission tag-regulation-of-carports">
	<figure class="mh-posts-list-thumb">
		<a class="mh-thumb-icon mh-thumb-icon-small-mobile" href="http://padailypost.com/2018/03/12/planning-commission-member-accused-conflict-interest/"><img width="326" height="245" src="http://padailypost.com/wp-content/uploads/2018/03/alcheck-326x245.png" class="attachment-mh-magazine-medium size-mh-magazine-medium wp-post-image" alt="" srcset="http://padailypost.com/wp-content/uploads/2018/03/alcheck-326x245.png 326w, http://padailypost.com/wp-content/uploads/2018/03/alcheck-80x60.png 80w" sizes="(max-width: 326px) 100vw, 326px" />		</a>
					<div class="mh-image-caption mh-posts-list-caption">
				Palo Alto			</div>
			</figure>
	<div class="mh-posts-list-content clearfix">
		<header class="mh-posts-list-header">
			<h3 class="entry-title mh-posts-list-title">
				<a href="http://padailypost.com/2018/03/12/planning-commission-member-accused-conflict-interest/" title="Planning commission member accused of conflict of interest" rel="bookmark">
					Planning commission member accused of conflict of interest				</a>
			</h3>
			<div class="mh-meta entry-meta">
<span class="entry-meta-date updated"><i class="fa fa-clock-o"></i><a href="http://padailypost.com/2018/03/">March 12, 2018 8:07 am</a></span>
</div>
		</header>
		<div class="mh-posts-list-excerpt clearfix">
			<div class="mh-excerpt"><p>BY ALLISON LEVITSKY Daily Post Staff Writer A Palo Alto Planning and Transportation commissioner has been criticized for his par- ticipation in a discussion about rules related to carports and <a class="mh-excerpt-more" href="http://padailypost.com/2018/03/12/planning-commission-member-accused-conflict-interest/" title="Planning commission member accused of conflict of interest">[&#8230;]</a></p>
</div>		</div>
	</div>
</article><article class="mh-posts-list-item clearfix post-3309 post type-post status-publish format-standard has-post-thumbnail category-palo-alto tag-claudia-keith tag-palo-alto-city-council tag-palo-alto-traffic tag-ross-road tag-roundabouts tag-traffic-calming">
	<figure class="mh-posts-list-thumb">
		<a class="mh-thumb-icon mh-thumb-icon-small-mobile" href="http://padailypost.com/2018/03/11/ross-road-roundabout-remains-despite-petition/"><img width="326" height="245" src="http://padailypost.com/wp-content/uploads/2018/03/Ross-Road-and-Meadow-Drive-roundabout-326x245.jpg" class="attachment-mh-magazine-medium size-mh-magazine-medium wp-post-image" alt="The city of Palo Alto is putting the finishing touches on a roundabout at Ross Road and Meadow Drive. Post photo." srcset="http://padailypost.com/wp-content/uploads/2018/03/Ross-Road-and-Meadow-Drive-roundabout-326x245.jpg 326w, http://padailypost.com/wp-content/uploads/2018/03/Ross-Road-and-Meadow-Drive-roundabout-678x509.jpg 678w, http://padailypost.com/wp-content/uploads/2018/03/Ross-Road-and-Meadow-Drive-roundabout-80x60.jpg 80w" sizes="(max-width: 326px) 100vw, 326px" />		</a>
					<div class="mh-image-caption mh-posts-list-caption">
				Palo Alto			</div>
			</figure>
	<div class="mh-posts-list-content clearfix">
		<header class="mh-posts-list-header">
			<h3 class="entry-title mh-posts-list-title">
				<a href="http://padailypost.com/2018/03/11/ross-road-roundabout-remains-despite-petition/" title="Ross Road roundabout remains despite petition" rel="bookmark">
					Ross Road roundabout remains despite petition				</a>
			</h3>
			<div class="mh-meta entry-meta">
<span class="entry-meta-date updated"><i class="fa fa-clock-o"></i><a href="http://padailypost.com/2018/03/">March 11, 2018 6:03 pm</a></span>
</div>
		</header>
		<div class="mh-posts-list-excerpt clearfix">
			<div class="mh-excerpt"><p>BY ALLISON LEVITSKY Daily Post Staff Writer The city of Palo Alto has made some slight changes to its plans as hundreds of residents have signed a petition calling for <a class="mh-excerpt-more" href="http://padailypost.com/2018/03/11/ross-road-roundabout-remains-despite-petition/" title="Ross Road roundabout remains despite petition">[&#8230;]</a></p>
</div>		</div>
	</div>
</article><article class="mh-posts-list-item clearfix post-3304 post type-post status-publish format-standard has-post-thumbnail category-palo-alto tag-armed-robbery tag-channing-house tag-mugging tag-palo-alto-police-department tag-street-robbery tag-suspect-at-large">
	<figure class="mh-posts-list-thumb">
		<a class="mh-thumb-icon mh-thumb-icon-small-mobile" href="http://padailypost.com/2018/03/11/gunman-large-street-robbery/"><img width="326" height="245" src="http://padailypost.com/wp-content/uploads/2018/03/mugging-on-homer-326x245.png" class="attachment-mh-magazine-medium size-mh-magazine-medium wp-post-image" alt="Police said the mugging happened in the 500 block of Homer Avenue in Palo Alto." srcset="http://padailypost.com/wp-content/uploads/2018/03/mugging-on-homer-326x245.png 326w, http://padailypost.com/wp-content/uploads/2018/03/mugging-on-homer-80x60.png 80w" sizes="(max-width: 326px) 100vw, 326px" />		</a>
					<div class="mh-image-caption mh-posts-list-caption">
				Palo Alto			</div>
			</figure>
	<div class="mh-posts-list-content clearfix">
		<header class="mh-posts-list-header">
			<h3 class="entry-title mh-posts-list-title">
				<a href="http://padailypost.com/2018/03/11/gunman-large-street-robbery/" title="Gunman at large after street robbery" rel="bookmark">
					Gunman at large after street robbery				</a>
			</h3>
			<div class="mh-meta entry-meta">
<span class="entry-meta-date updated"><i class="fa fa-clock-o"></i><a href="http://padailypost.com/2018/03/">March 11, 2018 11:25 am</a></span>
</div>
		</header>
		<div class="mh-posts-list-excerpt clearfix">
			<div class="mh-excerpt"><p>By the Daily Post staff Police are looking for a gunman who robbed a pedestrian of his wallet and cellphone last night (March 10) in the 500 block of Homer <a class="mh-excerpt-more" href="http://padailypost.com/2018/03/11/gunman-large-street-robbery/" title="Gunman at large after street robbery">[&#8230;]</a></p>
</div>		</div>
	</div>
</article></div>
</div>											<div class="clearfix">
															<div class="mh-widget-col-1 mh-sidebar mh-home-sidebar mh-home-area-3">
									<div id="search-7" class="mh-widget mh-home-3 widget_search"><form role="search" method="get" class="search-form" action="http://padailypost.com/">
				<label>
					<span class="screen-reader-text">Search for:</span>
					<input type="search" class="search-field" placeholder="Search &hellip;" value="" name="s" />
				</label>
				<input type="submit" class="search-submit" value="Search" />
			</form></div><div id="mh_magazine_recent_comments-3" class="mh-widget mh-home-3 mh_magazine_recent_comments">			<ul class="mh-user-widget mh-recent-comments-widget clearfix">						<li class="mh-user-item clearfix">								<figure class="mh-user-avatar">
									<a href="http://padailypost.com/2018/03/14/police-say-citys-great-services-attracting-car-campers/#comment-554" title="Cant be real">
																			</a>
								</figure>							<div class="mh-user-meta">
								<span class="mh-recent-comments-author">
									Cant be real on 								</span>
								<a class="mh-recent-comments-link" href="http://padailypost.com/2018/03/14/police-say-citys-great-services-attracting-car-campers/#comment-554" title="Cant be real | Police say city&#8217;s &#8216;great services&#8217; are attracting car campers — 291 live in vehicles">
									Police say city&#8217;s &#8216;great services&#8217; are attracting car campers — 291 live in vehicles								</a>
							</div>
						</li>						<li class="mh-user-item clearfix">								<figure class="mh-user-avatar">
									<a href="http://padailypost.com/2018/03/15/list-possible-school-names-narrowed-six/#comment-552" title="Huan Ren">
																			</a>
								</figure>							<div class="mh-user-meta">
								<span class="mh-recent-comments-author">
									Huan Ren on 								</span>
								<a class="mh-recent-comments-link" href="http://padailypost.com/2018/03/15/list-possible-school-names-narrowed-six/#comment-552" title="Huan Ren | List of possible school names is narrowed down to six">
									List of possible school names is narrowed down to six								</a>
							</div>
						</li>						<li class="mh-user-item clearfix">								<figure class="mh-user-avatar">
									<a href="http://padailypost.com/2018/03/15/list-possible-school-names-narrowed-six/#comment-551" title="Xin Liu">
																			</a>
								</figure>							<div class="mh-user-meta">
								<span class="mh-recent-comments-author">
									Xin Liu on 								</span>
								<a class="mh-recent-comments-link" href="http://padailypost.com/2018/03/15/list-possible-school-names-narrowed-six/#comment-551" title="Xin Liu | List of possible school names is narrowed down to six">
									List of possible school names is narrowed down to six								</a>
							</div>
						</li>						<li class="mh-user-item clearfix">								<figure class="mh-user-avatar">
									<a href="http://padailypost.com/2018/03/16/opinion-roundabouts-spark-outrage-10-way/#comment-547" title="Rick Hyde">
																			</a>
								</figure>							<div class="mh-user-meta">
								<span class="mh-recent-comments-author">
									Rick Hyde on 								</span>
								<a class="mh-recent-comments-link" href="http://padailypost.com/2018/03/16/opinion-roundabouts-spark-outrage-10-way/#comment-547" title="Rick Hyde | Opinion: Roundabouts spark outrage and 10 more are on the way">
									Opinion: Roundabouts spark outrage and 10 more are on the way								</a>
							</div>
						</li>						<li class="mh-user-item clearfix">								<figure class="mh-user-avatar">
									<a href="http://padailypost.com/2018/03/16/opinion-roundabouts-spark-outrage-10-way/#comment-546" title="Rick Hyde">
																			</a>
								</figure>							<div class="mh-user-meta">
								<span class="mh-recent-comments-author">
									Rick Hyde on 								</span>
								<a class="mh-recent-comments-link" href="http://padailypost.com/2018/03/16/opinion-roundabouts-spark-outrage-10-way/#comment-546" title="Rick Hyde | Opinion: Roundabouts spark outrage and 10 more are on the way">
									Opinion: Roundabouts spark outrage and 10 more are on the way								</a>
							</div>
						</li>			</ul></div>								</div>
																						<div class="mh-widget-col-1 mh-sidebar mh-home-sidebar mh-margin-left mh-home-area-4">
									<div id="archives-5" class="mh-widget mh-home-4 widget_archive"><h4 class="mh-widget-title"><span class="mh-widget-title-inner">Archives</span></h4>		<ul>
			<li><a href='http://padailypost.com/2018/03/'>March 2018</a></li>
	<li><a href='http://padailypost.com/2018/02/'>February 2018</a></li>
	<li><a href='http://padailypost.com/2018/01/'>January 2018</a></li>
	<li><a href='http://padailypost.com/2017/12/'>December 2017</a></li>
	<li><a href='http://padailypost.com/2017/11/'>November 2017</a></li>
	<li><a href='http://padailypost.com/2017/10/'>October 2017</a></li>
	<li><a href='http://padailypost.com/2017/09/'>September 2017</a></li>
	<li><a href='http://padailypost.com/2017/08/'>August 2017</a></li>
	<li><a href='http://padailypost.com/2017/07/'>July 2017</a></li>
	<li><a href='http://padailypost.com/2017/06/'>June 2017</a></li>
	<li><a href='http://padailypost.com/2017/05/'>May 2017</a></li>
	<li><a href='http://padailypost.com/2017/04/'>April 2017</a></li>
	<li><a href='http://padailypost.com/2017/03/'>March 2017</a></li>
	<li><a href='http://padailypost.com/2017/02/'>February 2017</a></li>
	<li><a href='http://padailypost.com/2017/01/'>January 2017</a></li>
	<li><a href='http://padailypost.com/2016/06/'>June 2016</a></li>
		</ul>
		</div>								</div>
													</div>
														</div>
									<div class="mh-widget-col-1 mh-sidebar mh-home-sidebar mh-home-area-6">
						<div id="media_image-18" class="mh-widget mh-home-6 widget_media_image"><a href="http://www.spyralhtntrials.com/index.htm" target="_blank"><img width="554" height="708" src="http://padailypost.com/wp-content/uploads/2017/11/WebAd_415x531_StanfordCardiology.jpg" class="image wp-image-1450  attachment-full size-full" alt="" style="max-width: 100%; height: auto;" srcset="http://padailypost.com/wp-content/uploads/2017/11/WebAd_415x531_StanfordCardiology.jpg 554w, http://padailypost.com/wp-content/uploads/2017/11/WebAd_415x531_StanfordCardiology-235x300.jpg 235w" sizes="(max-width: 554px) 100vw, 554px" /></a></div><div id="media_image-15" class="mh-widget mh-home-6 widget_media_image"><a href="http://www.scandiahome.com/home" target="_blank"><img width="415" height="531" src="http://padailypost.com/wp-content/uploads/2018/03/Scandia-PA-DailyPost-online-ad-MARCH-2018.jpg" class="image wp-image-3173  attachment-full size-full" alt="" style="max-width: 100%; height: auto;" srcset="http://padailypost.com/wp-content/uploads/2018/03/Scandia-PA-DailyPost-online-ad-MARCH-2018.jpg 415w, http://padailypost.com/wp-content/uploads/2018/03/Scandia-PA-DailyPost-online-ad-MARCH-2018-234x300.jpg 234w" sizes="(max-width: 415px) 100vw, 415px" /></a></div><div id="media_image-16" class="mh-widget mh-home-6 widget_media_image"><a href="https://www.marketatedgewood.com/" target="_blank"><img width="554" height="708" src="http://padailypost.com/wp-content/uploads/2018/02/Web.TheMarket.jpg" class="image wp-image-2788  attachment-full size-full" alt="" style="max-width: 100%; height: auto;" srcset="http://padailypost.com/wp-content/uploads/2018/02/Web.TheMarket.jpg 554w, http://padailypost.com/wp-content/uploads/2018/02/Web.TheMarket-235x300.jpg 235w" sizes="(max-width: 554px) 100vw, 554px" /></a></div><div id="text-11" class="mh-widget mh-home-6 widget_text"><h4 class="mh-widget-title"><span class="mh-widget-title-inner">We Publish Legals</span></h4>			<div class="textwidget"><p>The Daily Post has been adjudicated by the Superior Court of Santa Clara County as a newspaper of general circulation in the City of Palo Alto and County of Santa Clara, and is qualified to publish legal notices, including:</p>
<p>• Fictitious Business Name Statements (FBNs)<br />
• Legal name changes<br />
• Petitions to Administer Estate (Probate)<br />
• Notices of Public Sale<br />
• Alcohol Beverage Licenses<br />
• Service by Publication<br />
• Notices of Trustee’s Sale<br />
• Family Law Summonses</p>
<p>Just email or call (650) 328-7700 to place your legal advertisement.</p>
</div>
		</div><div id="text-12" class="mh-widget mh-home-6 widget_text"><h4 class="mh-widget-title"><span class="mh-widget-title-inner">About the Daily Post</span></h4>			<div class="textwidget"><p>The Mid-Peninsula’s No. 1 Newspaper<br />
Published Monday-Saturday, 385 Forest Ave., Palo Alto CA 94301, (650) 328-7700</p>
<p>Post’s coverage area: Palo Alto, Atherton, Belmont, Burlingame, East Palo Alto, Hillsborough, Los Altos, Menlo Park, Mountain View, Portola Valley, Redwood City, San Carlos, San Mateo, Stanford and Woodside.</p>
<p>Only some of the stories the Post prints every day are available on this page. To get all of the day’s local news, pick up a copy of the Post at more than 1,000 locations in the cities listed above.</p>
</div>
		</div><div id="mh_magazine_posts_digest-5" class="mh-widget mh-home-6 mh_magazine_posts_digest"><h4 class="mh-widget-title"><span class="mh-widget-title-inner">News you might have missed</span></h4><div class="mh-posts-digest-widget clearfix">
<div class="mh-row mh-posts-digest-wrap mh-posts-digest-large clearfix">
							<article class="mh-col-1-2 mh-posts-digest-item mh-posts-digest-item-large clearfix post-2595 post type-post status-publish format-standard has-post-thumbnail category-in-the-news tag-belmont tag-budget-surplus tag-city-surpluses-grow tag-comprehensive-annual-financial-report tag-east-palo-alto tag-los-altos tag-menlo-park tag-mountain-view tag-property-tax-revenues-rising tag-redwood-city tag-san-carlos tag-save">
								<figure class="mh-posts-digest-thumb">
									<a class="mh-thumb-icon" href="http://padailypost.com/2018/02/01/local-cities-rack-up-hefty-surpluses/" title="Local cities rack up hefty surpluses"><img width="678" height="381" src="http://padailypost.com/wp-content/uploads/2018/01/city-surpluses-678x381.png" class="attachment-mh-magazine-content size-mh-magazine-content wp-post-image" alt="" />									</a>
								</figure>
								<h3 class="mh-posts-digest-title mh-posts-digest-title-large">
									<a href="http://padailypost.com/2018/02/01/local-cities-rack-up-hefty-surpluses/" title="Local cities rack up hefty surpluses" rel="bookmark">
										Local cities rack up hefty surpluses									</a>
								</h3>
																<div class="mh-meta entry-meta">
<span class="entry-meta-date updated"><i class="fa fa-clock-o"></i><a href="http://padailypost.com/2018/02/">February 1, 2018 2:11 pm</a></span>
</div>
															</article>							<article class="mh-col-1-2 mh-posts-digest-item mh-posts-digest-item-large clearfix post-1448 post type-post status-publish format-standard has-post-thumbnail category-san-carlos tag-45-day-moratorium tag-bill-ortiz tag-bob-grassilli tag-city-bans-gun-store tag-gina-rolsky-feige tag-imbert-and-smithers tag-industrial-road tag-jeff-maltbie tag-leslie-doohan tag-lorrie-low tag-mark-olbert tag-mary-rhee tag-matt-grocott tag-rei tag-san-carlos-city-council tag-save tag-second-amendment-rights tag-turners-outdoorsman">
								<figure class="mh-posts-digest-thumb">
									<a class="mh-thumb-icon" href="http://padailypost.com/2017/11/14/city-stops-gun-store-from-opening/" title="City stops gun store from opening"><img width="678" height="381" src="http://padailypost.com/wp-content/uploads/2017/10/turners-3-678x381.png" class="attachment-mh-magazine-content size-mh-magazine-content wp-post-image" alt="" />									</a>
								</figure>
								<h3 class="mh-posts-digest-title mh-posts-digest-title-large">
									<a href="http://padailypost.com/2017/11/14/city-stops-gun-store-from-opening/" title="City stops gun store from opening" rel="bookmark">
										City stops gun store from opening									</a>
								</h3>
																<div class="mh-meta entry-meta">
<span class="entry-meta-date updated"><i class="fa fa-clock-o"></i><a href="http://padailypost.com/2017/11/">November 14, 2017 12:16 pm</a></span>
</div>
															</article></div>
<div class="mh-row mh-posts-digest-wrap mh-posts-digest-small clearfix">
							<article class="mh-col-1-3 mh-posts-digest-item mh-posts-digest-item-small clearfix post-2825 post type-post status-publish format-standard has-post-thumbnail category-mountain-view tag-jose-jairo-ospina-jaramillo tag-kelly-hawkes tag-mormon-church tag-save">
																<h3 class="mh-posts-digest-title mh-posts-digest-title-small">
									<a href="http://padailypost.com/2018/02/17/gentle-artistic-man-died-violently/" title="Gentle, artistic man died violently" rel="bookmark">
										Gentle, artistic man died violently									</a>
								</h3>
								<div class="mh-meta entry-meta">
<span class="entry-meta-date updated"><i class="fa fa-clock-o"></i><a href="http://padailypost.com/2018/02/">February 17, 2018 8:31 pm</a></span>
</div>
															</article>							<article class="mh-col-1-3 mh-posts-digest-item mh-posts-digest-item-small clearfix post-2766 post type-post status-publish format-standard has-post-thumbnail category-palo-alto tag-adriana-varella tag-deaccession-of-public-art tag-digital-dna tag-go-mama tag-objectionable-public-art tag-save">
																<h3 class="mh-posts-digest-title mh-posts-digest-title-small">
									<a href="http://padailypost.com/2018/02/08/digital-dna-egg-artist-threatens-sue-city-removes-statue/" title="Digital DNA egg artist threatens to sue city if it removes statue" rel="bookmark">
										Digital DNA egg artist threatens to sue city if it removes statue									</a>
								</h3>
								<div class="mh-meta entry-meta">
<span class="entry-meta-date updated"><i class="fa fa-clock-o"></i><a href="http://padailypost.com/2018/02/">February 8, 2018 4:14 pm</a></span>
</div>
															</article>							<article class="mh-col-1-3 mh-posts-digest-item mh-posts-digest-item-small clearfix post-2466 post type-post status-publish format-standard has-post-thumbnail category-stanford tag-general-use-permit tag-jean-mccown tag-pat-burt tag-rigged-traffic-counts-alleged tag-save tag-stanford tag-stanford-2018-general-use-permit tag-stanford-tdm tag-traffic-congestion tag-traffic-demand-management tag-traffic-from-stanford">
																<h3 class="mh-posts-digest-title mh-posts-digest-title-small">
									<a href="http://padailypost.com/2018/01/26/stanford-traffic-counts-rigged-former-mayor-thinks-so-but-university-denies-it/" title="Stanford traffic counts rigged? Former mayor thinks so but university denies it" rel="bookmark">
										Stanford traffic counts rigged? Former mayor thinks so but university denies it									</a>
								</h3>
								<div class="mh-meta entry-meta">
<span class="entry-meta-date updated"><i class="fa fa-clock-o"></i><a href="http://padailypost.com/2018/01/">January 26, 2018 5:06 pm</a></span>
</div>
															</article></div>
<div class="mh-row mh-posts-digest-wrap mh-posts-digest-small mh-posts-digest-more clearfix">
							<article class="mh-col-1-3 mh-posts-digest-item mh-posts-digest-item-small clearfix post-2493 post type-post status-publish format-standard has-post-thumbnail category-menlo-park tag-drew-dunlevie tag-guild-theater tag-landmark-theaters tag-menlo-park-city-council tag-peninsula-art-guild tag-pete-briger tag-restoring-a-movie-theater tag-sandy-crittenden tag-save tag-saving-an-old-movie-theater tag-thomas-layton">
																<h3 class="mh-posts-digest-title mh-posts-digest-title-small">
									<a href="http://padailypost.com/2018/01/27/guild-theater-may-get-a-grand-makeover-and-become-an-entertainment-center/" title="Guild Theater may get a grand makeover and become an entertainment center" rel="bookmark">
										Guild Theater may get a grand makeover and become an entertainment center									</a>
								</h3>
								<div class="mh-meta entry-meta">
<span class="entry-meta-date updated"><i class="fa fa-clock-o"></i><a href="http://padailypost.com/2018/01/">January 27, 2018 5:47 pm</a></span>
</div>
															</article>							<article class="mh-col-1-3 mh-posts-digest-item mh-posts-digest-item-small clearfix post-1889 post type-post status-publish format-standard has-post-thumbnail category-mountain-view tag-151-calderon-ave tag-chuchu-ma tag-eaves-creekside-apartment-complex tag-google-engineer-found-dead tag-mountain-view-police tag-naked-body-found-near-bay tag-save tag-shawn-ahearn tag-sunnyvale-department-of-public-safety">
																<h3 class="mh-posts-digest-title mh-posts-digest-title-small">
									<a href="http://padailypost.com/2017/12/14/after-womans-death-police-dont-think-theres-a-murderer-at-large/" title="After woman&#8217;s death, police don&#8217;t think there&#8217;s a murderer at large" rel="bookmark">
										After woman&#8217;s death, police don&#8217;t think there&#8217;s a murderer at large									</a>
								</h3>
								<div class="mh-meta entry-meta">
<span class="entry-meta-date updated"><i class="fa fa-clock-o"></i><a href="http://padailypost.com/2017/12/">December 14, 2017 1:51 am</a></span>
</div>
															</article></div>
</div>
</div><div id="categories-3" class="mh-widget mh-home-6 widget_categories"><h4 class="mh-widget-title"><span class="mh-widget-title-inner">Categories</span></h4>		<ul>
	<li class="cat-item cat-item-18"><a href="http://padailypost.com/category/amazon/" >Amazon</a>
</li>
	<li class="cat-item cat-item-2081"><a href="http://padailypost.com/category/atherton/" >Atherton</a>
</li>
	<li class="cat-item cat-item-236"><a href="http://padailypost.com/category/belmont/" >Belmont</a>
</li>
	<li class="cat-item cat-item-13"><a href="http://padailypost.com/category/burlingame/" >Burlingame</a>
</li>
	<li class="cat-item cat-item-4"><a href="http://padailypost.com/category/caltrain/" >Caltrain</a>
</li>
	<li class="cat-item cat-item-2041"><a href="http://padailypost.com/category/celebrity-file/" >Celebrity File</a>
</li>
	<li class="cat-item cat-item-16"><a href="http://padailypost.com/category/east-palo-alto/" >East Palo Alto</a>
</li>
	<li class="cat-item cat-item-1999"><a href="http://padailypost.com/category/election-2018/" >Election 2018</a>
</li>
	<li class="cat-item cat-item-19"><a href="http://padailypost.com/category/facebook/" >Facebook</a>
</li>
	<li class="cat-item cat-item-12"><a href="http://padailypost.com/category/google/" >Google</a>
</li>
	<li class="cat-item cat-item-2743"><a href="http://padailypost.com/category/hillsborough/" >Hillsborough</a>
</li>
	<li class="cat-item cat-item-10"><a href="http://padailypost.com/category/in-the-news/" >In the news</a>
</li>
	<li class="cat-item cat-item-11"><a href="http://padailypost.com/category/los-altos/" >Los Altos</a>
</li>
	<li class="cat-item cat-item-745"><a href="http://padailypost.com/category/los-altos-hills/" >Los Altos Hills</a>
</li>
	<li class="cat-item cat-item-2"><a href="http://padailypost.com/category/menlo-park/" >Menlo Park</a>
</li>
	<li class="cat-item cat-item-15"><a href="http://padailypost.com/category/mountain-view/" >Mountain View</a>
</li>
	<li class="cat-item cat-item-17"><a href="http://padailypost.com/category/opinion/" >Opinion</a>
</li>
	<li class="cat-item cat-item-3"><a href="http://padailypost.com/category/palo-alto/" >Palo Alto</a>
</li>
	<li class="cat-item cat-item-2067"><a href="http://padailypost.com/category/portola-valley/" >Portola Valley</a>
</li>
	<li class="cat-item cat-item-14"><a href="http://padailypost.com/category/redwood-city/" >Redwood City</a>
</li>
	<li class="cat-item cat-item-22"><a href="http://padailypost.com/category/san-carlos/" >San Carlos</a>
</li>
	<li class="cat-item cat-item-5"><a href="http://padailypost.com/category/san-mateo/" >San Mateo</a>
</li>
	<li class="cat-item cat-item-151"><a href="http://padailypost.com/category/san-mateo-county/" >San Mateo County</a>
</li>
	<li class="cat-item cat-item-21"><a href="http://padailypost.com/category/santa-clara-county/" >Santa Clara county</a>
</li>
	<li class="cat-item cat-item-254"><a href="http://padailypost.com/category/spotlight/" >Spotlight</a>
</li>
	<li class="cat-item cat-item-20"><a href="http://padailypost.com/category/stanford/" >Stanford</a>
</li>
		</ul>
</div><div id="custom_html-4" class="widget_text mh-widget mh-home-6 widget_custom_html"><div class="textwidget custom-html-widget"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
  (adsbygoogle = window.adsbygoogle || []).push({
    google_ad_client: "ca-pub-2138661896141800",
    enable_page_level_ads: true
  });
</script>

<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<ins class="adsbygoogle"
     style="display:block; text-align:center;"
     data-ad-format="fluid"
     data-ad-layout="in-article"
     data-ad-client="ca-pub-2138661896141800"
     data-ad-slot="4241377742"></ins>
<script>
     (adsbygoogle = window.adsbygoogle || []).push({});
</script>

<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- sidebar display -->
<ins class="adsbygoogle"
     style="display:inline-block;width:300px;height:600px"
     data-ad-client="ca-pub-2138661896141800"
     data-ad-slot="8115105775"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></div></div>					</div>
							</div>
									</div>
	</div>
<footer class="mh-footer" itemscope="itemscope" itemtype="http://schema.org/WPFooter">
<div class="mh-container mh-container-inner mh-footer-widgets mh-row clearfix">
<div class="mh-col-1-4 mh-widget-col-1 mh-footer-4-cols  mh-footer-area mh-footer-1">
<div id="media_image-10" class="mh-footer-widget widget_media_image"><a href="http://www.careindeed.com/" target="_blank"><img width="235" height="300" src="http://padailypost.com/wp-content/uploads/2017/08/WebAd_415x531.CareIndeed-235x300.jpg" class="image wp-image-196  attachment-medium size-medium" alt="Care Indeed" style="max-width: 100%; height: auto;" srcset="http://padailypost.com/wp-content/uploads/2017/08/WebAd_415x531.CareIndeed-235x300.jpg 235w, http://padailypost.com/wp-content/uploads/2017/08/WebAd_415x531.CareIndeed.jpg 554w" sizes="(max-width: 235px) 100vw, 235px" /></a></div></div>
<div class="mh-col-1-4 mh-widget-col-1 mh-footer-4-cols  mh-footer-area mh-footer-2">
<div id="media_image-11" class="mh-footer-widget widget_media_image"><a href="http://www.plg1.com/" target="_blank"><img width="235" height="300" src="http://padailypost.com/wp-content/uploads/2017/10/Web_415x531.PeninsulaLaw-235x300.jpg" class="image wp-image-972  attachment-medium size-medium" alt="" style="max-width: 100%; height: auto;" srcset="http://padailypost.com/wp-content/uploads/2017/10/Web_415x531.PeninsulaLaw-235x300.jpg 235w, http://padailypost.com/wp-content/uploads/2017/10/Web_415x531.PeninsulaLaw.jpg 554w" sizes="(max-width: 235px) 100vw, 235px" /></a></div></div>
<div class="mh-col-1-4 mh-widget-col-1 mh-footer-4-cols  mh-footer-area mh-footer-3">
<div id="media_image-12" class="mh-footer-widget widget_media_image"><a href="http://castillejamasterplan.com/" target="_blank"><img width="314" height="400" src="http://padailypost.com/wp-content/uploads/2018/03/WebBottom_Castilleja.jpg" class="image wp-image-3189  attachment-full size-full" alt="" style="max-width: 100%; height: auto;" srcset="http://padailypost.com/wp-content/uploads/2018/03/WebBottom_Castilleja.jpg 314w, http://padailypost.com/wp-content/uploads/2018/03/WebBottom_Castilleja-236x300.jpg 236w" sizes="(max-width: 314px) 100vw, 314px" /></a></div></div>
<div class="mh-col-1-4 mh-widget-col-1 mh-footer-4-cols  mh-footer-area mh-footer-4">
<div id="media_image-13" class="mh-footer-widget widget_media_image"><a href="http://www.altamesacemetery.com/" target="_blank"><img width="235" height="300" src="http://padailypost.com/wp-content/uploads/2017/09/Web_Ad_slide.AltaMesa-235x300.jpg" class="image wp-image-601  attachment-medium size-medium" alt="" style="max-width: 100%; height: auto;" srcset="http://padailypost.com/wp-content/uploads/2017/09/Web_Ad_slide.AltaMesa-235x300.jpg 235w, http://padailypost.com/wp-content/uploads/2017/09/Web_Ad_slide.AltaMesa.jpg 554w" sizes="(max-width: 235px) 100vw, 235px" /></a></div></div>
</div>
</footer>
<div class="mh-copyright-wrap">
	<div class="mh-container mh-container-inner clearfix">
		<p class="mh-copyright">
			© Copyright 2018, The Daily Post. All rights reserved. <a href="//padailypost.com/2017/01/01/privacy-policy/”">Privacy Policy.</a> <a href="//padailypost.com/2017/01/01/terms-of-use/”">Terms of Use.</a>		</p>
	</div>
</div>
<a href="#" class="mh-back-to-top"><i class="fa fa-chevron-up"></i></a>
</div><!-- .mh-container-outer -->
<script type='text/javascript' src='http://padailypost.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>
</body>
</html>