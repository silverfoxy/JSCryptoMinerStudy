<!DOCTYPE html>
<html lang="en-US"
 xmlns:fb="http://ogp.me/ns/fb#">
<head>
<meta charset="UTF-8">
<link rel="profile" href="http://gmpg.org/xfn/11">
<link rel="pingback" href="http://www.capturemonkey.com/xmlrpc.php">

<title>Capture Monkey &#8211; Lightroom Workflow Plugins</title>
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Capture Monkey &raquo; Feed" href="http://www.capturemonkey.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Capture Monkey &raquo; Comments Feed" href="http://www.capturemonkey.com/comments/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/www.capturemonkey.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
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
<link rel='stylesheet' id='siteorigin-panels-front-css'  href='http://www.capturemonkey.com/wp-content/plugins/siteorigin-panels/inc/../css/front-flex.css?ver=2.5.8' type='text/css' media='all' />
<link rel='stylesheet' id='sow-image-default-2b1fadbace82-css'  href='http://www.capturemonkey.com/wp-content/uploads/sites/4/siteorigin-widgets/sow-image-default-2b1fadbace82.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='siteorigin-widgets-css'  href='http://www.capturemonkey.com/wp-content/plugins/so-widgets-bundle/widgets/features/css/style.css?ver=1.9.3' type='text/css' media='all' />
<link rel='stylesheet' id='sow-features-default-96af7e6ffd3d-css'  href='http://www.capturemonkey.com/wp-content/uploads/sites/4/siteorigin-widgets/sow-features-default-96af7e6ffd3d.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='sow-carousel-basic-css'  href='http://www.capturemonkey.com/wp-content/plugins/so-widgets-bundle/widgets/post-carousel/css/style.css?ver=1.9.3' type='text/css' media='all' />
<link rel='stylesheet' id='sow-post-carousel-default-971e41e9e54d-css'  href='http://www.capturemonkey.com/wp-content/uploads/sites/4/siteorigin-widgets/sow-post-carousel-default-971e41e9e54d.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='siteorigin-google-web-fonts-css'  href='//fonts.googleapis.com/css?family=Muli%3A300%7CLato%3A300%2C400%2C700&#038;ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='ultra-style-css'  href='http://www.capturemonkey.com/wp-content/themes/ultra/style.css?ver=1.2.0' type='text/css' media='all' />
<link rel='stylesheet' id='font-awesome-css'  href='http://www.capturemonkey.com/wp-content/themes/ultra/font-awesome/css/font-awesome.min.css?ver=4.6.3' type='text/css' media='all' />
<!-- This site uses the Google Analytics by MonsterInsights plugin v6.2.0 - Using Analytics tracking - https://www.monsterinsights.com/ -->
<script type="text/javascript" data-cfasync="false">
	/* Function to detect opted out users */
	function __gaTrackerIsOptedOut() {
		return document.cookie.indexOf(disableStr + '=true') > -1;
	}

	/* Disable tracking if the opt-out cookie exists. */
	var disableStr = 'ga-disable-UA-17049706-4';
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

	__gaTracker('create', 'UA-17049706-4', 'auto');
	__gaTracker('set', 'forceSSL', true);
	__gaTracker('require', 'displayfeatures');
	__gaTracker('send','pageview');
</script>
<!-- / Google Analytics by MonsterInsights -->
<script type='text/javascript' src='http://www.capturemonkey.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://www.capturemonkey.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='http://www.capturemonkey.com/wp-content/plugins/so-widgets-bundle/js/jquery.touchSwipe.min.js?ver=1.6.6'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var ultra_smooth_scroll_params = {"value":"1"};
var ultra_resp_top_bar_params = {"collapse":"500"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.capturemonkey.com/wp-content/themes/ultra/js/jquery.theme.min.js?ver=1.2.0'></script>
<script type='text/javascript' src='http://www.capturemonkey.com/wp-content/themes/ultra/js/jquery.hc-sticky.min.js?ver=1.2.43'></script>
<script type='text/javascript' src='http://www.capturemonkey.com/wp-content/themes/ultra/js/jquery.flexslider.min.js?ver=2.2.2'></script>
<script type='text/javascript' src='http://www.capturemonkey.com/wp-content/themes/ultra/js/jquery.fitvids.min.js?ver=1.1'></script>
<script type='text/javascript' src='http://www.capturemonkey.com/wp-content/themes/ultra/js/skip-link-focus-fix.js?ver=1.2.0'></script>
<!--[if lt IE 9]>
<script type='text/javascript' src='http://www.capturemonkey.com/wp-content/themes/ultra/js/flexie.js?ver=1.0.3'></script>
<![endif]-->
<!--[if lt IE 9]>
<script type='text/javascript' src='http://www.capturemonkey.com/wp-content/themes/ultra/js/html5shiv-printshiv.js?ver=3.7.3'></script>
<![endif]-->
<!--[if (gte IE 6)&(lte IE 8)]>
<script type='text/javascript' src='http://www.capturemonkey.com/wp-content/themes/ultra/js/selectivizr.min.js?ver=1.0.2'></script>
<![endif]-->
<link rel='https://api.w.org/' href='http://www.capturemonkey.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://www.capturemonkey.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://www.capturemonkey.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.4" />
<link rel="canonical" href="http://www.capturemonkey.com/" />
<link rel='shortlink' href='http://www.capturemonkey.com/' />
<link rel="alternate" type="application/json+oembed" href="http://www.capturemonkey.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwww.capturemonkey.com%2F" />
<meta property="fb:app_id" content="597773236992933"/><meta name="viewport" content="width=device-width, initial-scale=1" />	<style type="text/css" id="ultra-menu-css"> 
		@media screen and (max-width: 500px) { 
			.responsive-menu .main-navigation ul { display: none } 
			.responsive-menu .menu-toggle { display: block }
			.responsive-menu .menu-search { display: none }
			.site-header .site-branding-container { max-width: 90% }
			.main-navigation { max-width: 10% }
		}	
	</style>
			<style type="text/css">.recentcomments a{display:inline !important;padding:0 !important;margin:0 !important;}</style>
						<style type="text/css" media="all"
				       id="siteorigin-panels-layouts-head">/* Layout 992 */ #pgc-992-0-0 , #pgc-992-1-0 { width:100%;width:calc(100% - ( 0 * 35px ) ) } #pg-992-0 , #pl-992 .so-panel { margin-bottom:35px } #pl-992 .so-panel:last-child { margin-bottom:0px } #pg-992-0> .panel-row-style { padding:0px !important } @media (max-width:780px){ #pg-992-0.panel-no-style, #pg-992-0.panel-has-style > .panel-row-style , #pg-992-1.panel-no-style, #pg-992-1.panel-has-style > .panel-row-style { -webkit-flex-direction:column;-ms-flex-direction:column;flex-direction:column } #pg-992-0 .panel-grid-cell , #pg-992-1 .panel-grid-cell { margin-right:0 } #pg-992-0 .panel-grid-cell , #pg-992-1 .panel-grid-cell { width:100% } #pl-992 .panel-grid-cell { padding:0 } #pl-992 .panel-grid .panel-grid-cell-empty { display:none } #pl-992 .panel-grid .panel-grid-cell-mobile-last { margin-bottom:0px }  } </style></head>

<body class="home page-template page-template-home-panels page-template-home-panels-php page page-id-992 siteorigin-panels siteorigin-panels-before-js siteorigin-panels-home full sidebar no-touch page-layout-default resp">
<div id="page" class="hfeed site">
	<a class="skip-link screen-reader-text" href="#content">Skip to content</a>

	
			<header id="masthead" class="site-header sticky-header scale responsive-menu" role="banner">
			<div class="container">
				<div class="site-branding-container">
					<div class="site-branding">
						<a href="http://www.capturemonkey.com/" rel="home">
							<h1 class="site-title">Capture Monkey</h1>						</a>
											</div><!-- .site-branding -->
				</div><!-- .site-branding-container -->

				<nav id="site-navigation" class="main-navigation" role="navigation">
					<button class="menu-toggle"></button>					<div class="menu-main-container"><ul id="menu-main" class="menu"><li id="menu-item-997" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-997"><a href="#">Develop</a>
<ul class="sub-menu">
	<li id="menu-item-1043" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1043"><a href="http://www.capturemonkey.com/thefader/">The Fader</a></li>
	<li id="menu-item-979" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-979"><a href="http://www.capturemonkey.com/excessor/">Excessor</a></li>
	<li id="menu-item-977" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-977"><a href="http://www.capturemonkey.com/focusmask/">Focus Mask</a></li>
	<li id="menu-item-988" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-988"><a href="http://www.capturemonkey.com/gradientmap/">Gradient Map</a></li>
	<li id="menu-item-978" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-978"><a href="http://www.capturemonkey.com/leaklite/">Leak Lite</a></li>
	<li id="menu-item-976" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-976"><a href="http://www.capturemonkey.com/presetripper/">Preset Ripper</a></li>
	<li id="menu-item-986" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-986"><a href="http://www.capturemonkey.com/shuffles/">Shuffles</a></li>
</ul>
</li>
<li id="menu-item-998" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-998"><a href="#">Export</a>
<ul class="sub-menu">
	<li id="menu-item-981" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-981"><a href="http://www.capturemonkey.com/colorlabel/">Color Label</a></li>
	<li id="menu-item-1000" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1000"><a href="http://www.capturemonkey.com/instagram/">Instagram publish plugin for Lightroom</a></li>
	<li id="menu-item-985" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-985"><a href="http://www.capturemonkey.com/lrjpegrescan/">JPEGrescan plugin for Adobe Photoshop Lightroom</a></li>
	<li id="menu-item-982" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-982"><a href="http://www.capturemonkey.com/xmpextract/">XMP Extractor Post-Process Action</a></li>
</ul>
</li>
<li id="menu-item-996" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-996"><a href="#">Metadata</a>
<ul class="sub-menu">
	<li id="menu-item-990" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-990"><a href="http://www.capturemonkey.com/barcodes/">LR Barcodes</a></li>
	<li id="menu-item-989" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-989"><a href="http://www.capturemonkey.com/tmreject/">Time Machine Reject</a></li>
</ul>
</li>
<li id="menu-item-999" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-999"><a href="#">Utility</a>
<ul class="sub-menu">
	<li id="menu-item-980" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-980"><a href="http://www.capturemonkey.com/rawpreview/">Camera RAW Preview Image</a></li>
	<li id="menu-item-984" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-984"><a href="http://www.capturemonkey.com/catalook/">Catalook</a></li>
	<li id="menu-item-944" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-944"><a href="http://www.capturemonkey.com/redblueswap-lightroom-profiles">RedBlueSwap Color Profiles</a></li>
</ul>
</li>
<li id="menu-item-987" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-987"><a href="http://www.capturemonkey.com/support/">Support</a></li>
</ul></div>											<div class="menu-search">
							<div class="search-icon"></div>
							<form method="get" class="searchform" action="http://www.capturemonkey.com/" role="search">
								<input type="text" class="field" name="s" value="" />
							</form>	
						</div><!-- .menu-search -->
									
				</nav><!-- #site-navigation -->
			</div><!-- .container -->
		</header><!-- #masthead -->
	
	
	<div id="content" class="site-content">

		
	<div class="container">

		<div id="primary" class="content-area">
			<main id="main" class="site-main" role="main">

				<div class="entry-content">
					<div id="pl-992"  class="panel-layout" ><div id="pg-992-0"  class="panel-grid panel-has-style" ><div class="panel-row-style panel-row-style-for-992-0" ><div id="pgc-992-0-0"  class="panel-grid-cell" ><div id="panel-992-0-0-0" class="so-panel widget widget_sow-image panel-first-child" data-index="0" ><div class="so-widget-sow-image so-widget-sow-image-default-2b1fadbace82">

<div class="sow-image-container">
	<img src="http://www.capturemonkey.com/wp-content/uploads/sites/4/2015/08/19328202721_726b33591d_c.jpg" width="800" height="430" sizes="(max-width: 800px) 100vw, 800px" 		class="so-widget-image"/>
</div>

</div></div><div id="panel-992-0-0-1" class="so-panel widget widget_sow-features panel-last-child" data-index="1" ><div class="so-widget-sow-features so-widget-sow-features-default-96af7e6ffd3d">
<div class="sow-features-list sow-features-responsive">

			
			
			<div class="sow-features-feature sow-icon-container-position-top sow-features-feature-last-row" style="width: 33.333%">

								<div
					class="sow-icon-container sow-container-round"
                    style="color: ; "
					>
					<span class="sow-icon-fontawesome" data-sow-icon="&#xf03e;" style="font-size: 28px; color: #ffffff"></span>				</div>
				
				<div class="textwidget">
											<h5>
														Creative Workflow													</h5>
					
											Capture Monkey specializes in plugins for improving your everyday workflow inside Adobe Lightroom.  We have solutions for photo export and publishing, metadata handling as well as develop presets and special color profiles.					
									</div>
			</div>

		
			
			<div class="sow-features-feature sow-icon-container-position-top sow-features-feature-last-row" style="width: 33.333%">

								<div
					class="sow-icon-container sow-container-round"
                    style="color: ; "
					>
					<span class="sow-icon-fontawesome" data-sow-icon="&#xf1de;" style="font-size: 28px; color: #ffffff"></span>				</div>
				
				<div class="textwidget">
											<h5>
														Native Lightroom Processing													</h5>
					
											Our plugins are tightly integrated with Lightroom, we believe in using native Lightroom develop mode processing and metadata.  This allows streamlined catalog without huge external working copies and lossless editing.					
									</div>
			</div>

		
			
			<div class="sow-features-feature sow-icon-container-position-top sow-features-feature-last-row" style="width: 33.333%">

								<div
					class="sow-icon-container sow-container-round"
                    style="color: ; "
					>
					<span class="sow-icon-fontawesome" data-sow-icon="&#xf1ed;" style="font-size: 28px; color: #ffffff"></span>				</div>
				
				<div class="textwidget">
											<h5>
														Free Download													</h5>
					
											All plugins hosted here are freely downloadable for trial and can be individually registered with a $10 purchase using PayPal.  For $25, you get bundle registration code which is valid for all plugins.					
									</div>
			</div>

			
</div>
</div></div></div></div></div><div id="pg-992-1"  class="panel-grid panel-no-style" ><div id="pgc-992-1-0"  class="panel-grid-cell" ><div id="panel-992-1-0-0" class="so-panel widget widget_sow-post-carousel panel-first-child panel-last-child" data-index="2" ><div class="so-widget-sow-post-carousel so-widget-sow-post-carousel-default-971e41e9e54d">
	<div class="sow-carousel-title">
		<h3 class="widget-title">Latest Posts</h3>
		<a href="#" class="sow-carousel-next" title="Next"></a>
		<a href="#" class="sow-carousel-previous" title="Previous"></a>
	</div>

	<div class="sow-carousel-container">

		<a href="#" class="sow-carousel-previous" title="Previous"></a>

		<a href="#" class="sow-carousel-next" title="Next"></a>

		<div class="sow-carousel-wrapper"
		     data-found-posts="40"
		     data-ajax-url="http://www.capturemonkey.com/wp-admin/admin-ajax.php?_widgets_nonce=3ee93c08cd"
			>
			<ul class="sow-carousel-items">
					<li class="sow-carousel-item">
		<div class="sow-carousel-thumbnail">
							<a href="http://www.capturemonkey.com/the-fader-5th-anniversary/" style="background-image: url(http://www.capturemonkey.com/wp-content/uploads/sites/4/2015/09/P9113136-272x182.jpg)">
					<span class="overlay"></span>
				</a>
					</div>
		<h3><a href="http://www.capturemonkey.com/the-fader-5th-anniversary/">The Fader 5th Anniversary Release</a></h3>
	</li>
	<li class="sow-carousel-item">
		<div class="sow-carousel-thumbnail">
							<a href="http://www.capturemonkey.com/thefader-r1122/" style="background-image: url(http://www.capturemonkey.com/wp-content/uploads/sites/4/2015/08/19328202721_726b33591d_c.jpg)">
					<span class="overlay"></span>
				</a>
					</div>
		<h3><a href="http://www.capturemonkey.com/thefader-r1122/">The Fader 0.8.1122</a></h3>
	</li>
	<li class="sow-carousel-item">
		<div class="sow-carousel-thumbnail">
							<a href="http://www.capturemonkey.com/thefader-r1034/" style="background-image: url(http://www.capturemonkey.com/wp-content/uploads/sites/4/2015/04/16822806346_9a6d6c1769_k.jpg)">
					<span class="overlay"></span>
				</a>
					</div>
		<h3><a href="http://www.capturemonkey.com/thefader-r1034/">The Fader 0.8.1034</a></h3>
	</li>
	<li class="sow-carousel-item">
		<div class="sow-carousel-thumbnail">
							<a href="http://www.capturemonkey.com/many-ways-to-desaturate-in-photoshop/" style="background-image: url(http://www.capturemonkey.com/wp-content/uploads/sites/4/2015/04/psdesat_0000_desaturate-_-hue-saturation.png)">
					<span class="overlay"></span>
				</a>
					</div>
		<h3><a href="http://www.capturemonkey.com/many-ways-to-desaturate-in-photoshop/">11 Ways to Desaturate in PhotoShop</a></h3>
	</li>
	<li class="sow-carousel-item">
		<div class="sow-carousel-thumbnail">
							<a href="http://www.capturemonkey.com/thefader-r1028/" style="background-image: url(http://www.capturemonkey.com/wp-content/uploads/sites/4/2015/03/PC120291.jpg)">
					<span class="overlay"></span>
				</a>
					</div>
		<h3><a href="http://www.capturemonkey.com/thefader-r1028/">The Fader 0.8.1028</a></h3>
	</li>
	<li class="sow-carousel-item">
		<div class="sow-carousel-thumbnail">
							<a href="http://www.capturemonkey.com/happy-new-tax-year-2015/" style="background-image: url(http://www.capturemonkey.com/wp-content/uploads/sites/4/2015/01/15915622125_ba977ed14f_b.jpg)">
					<span class="overlay"></span>
				</a>
					</div>
		<h3><a href="http://www.capturemonkey.com/happy-new-tax-year-2015/">Happy New (Tax) Year 2015!</a></h3>
	</li>
	<li class="sow-carousel-item">
		<div class="sow-carousel-thumbnail">
							<a href="http://www.capturemonkey.com/the-fader-tutorial-video-german/" style="background-image: url(http://www.capturemonkey.com/wp-content/uploads/sites/4/2014/12/YouTube-logo-full_color.png)">
					<span class="overlay"></span>
				</a>
					</div>
		<h3><a href="http://www.capturemonkey.com/the-fader-tutorial-video-german/">The Fader Tutorial-Video von Shootcamp.at (auf Deutsch)</a></h3>
	</li>
	<li class="sow-carousel-item">
		<div class="sow-carousel-thumbnail">
							<a href="http://www.capturemonkey.com/identifying-sensors-from-adobe-dcp-camera-profiles/" style="background-image: url(http://www.capturemonkey.com/wp-content/uploads/sites/4/2014/11/15358917770_b23036abbe_b.jpg)">
					<span class="overlay"></span>
				</a>
					</div>
		<h3><a href="http://www.capturemonkey.com/identifying-sensors-from-adobe-dcp-camera-profiles/">Identifying sensors from Adobe DCP Camera Profiles</a></h3>
	</li>
	<li class="sow-carousel-item">
		<div class="sow-carousel-thumbnail">
							<a href="http://www.capturemonkey.com/thefader-r985/" style="background-image: url(http://www.capturemonkey.com/wp-content/uploads/sites/4/2014/11/15371563152_f77577d5a9_k.jpg)">
					<span class="overlay"></span>
				</a>
					</div>
		<h3><a href="http://www.capturemonkey.com/thefader-r985/">The Fader 0.8.985</a></h3>
	</li>
	<li class="sow-carousel-item">
		<div class="sow-carousel-thumbnail">
							<a href="http://www.capturemonkey.com/leaklite-r929/" style="background-image: url(http://www.capturemonkey.com/wp-content/uploads/sites/4/2014/08/leaklitecurves_900.jpg)">
					<span class="overlay"></span>
				</a>
					</div>
		<h3><a href="http://www.capturemonkey.com/leaklite-r929/">LeakLite 0.4.929</a></h3>
	</li>
			</ul>
		</div>
	</div>
	<input type="hidden" name="instance_hash" value="e1c6929c"/>
</div></div></div></div></div>				</div>
			</main><!-- #main .site-main -->
		</div><!-- #primary .content-area -->


		</div><!-- .container -->

	</div><!-- #content -->

	<footer id="colophon" class="site-footer" role="contentinfo">

		<div class="footer-main">

							<div class="container">
										<div class="clear"></div>
				</div><!-- .container -->
					
		</div><!-- .main-footer -->

		
<div class="bottom-bar">
	<div class="container">
				<div class="site-info">
			&copy; 2018 <a href="http://www.capturemonkey.com/">Capture Monkey</a>						 
		</div><!-- .site-info -->	</div><!-- .container -->
</div><!-- .bottom-bar -->		
	</footer><!-- #colophon -->
</div><!-- #page -->

<a href="#" id="scroll-to-top" class="scroll-to-top" title="Back To Top"><span class="up-arrow"></span></a><link rel='stylesheet' id='siteorigin-widget-icon-font-fontawesome-css'  href='http://www.capturemonkey.com/wp-content/plugins/so-widgets-bundle/icons/fontawesome/style.css?ver=4.9.4' type='text/css' media='all' />
<script type='text/javascript' src='http://www.capturemonkey.com/wp-content/plugins/so-widgets-bundle/widgets/post-carousel/js/carousel.min.js?ver=1.9.3'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var ultra_resp_menu_params = {"collapse":"500"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.capturemonkey.com/wp-content/themes/ultra/js/responsive-menu.min.js?ver=1.2.0'></script>
<script type='text/javascript' src='http://www.capturemonkey.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>
<script type="text/javascript">document.body.className = document.body.className.replace("siteorigin-panels-before-js","");</script><!-- Facebook Comments Plugin for WordPress: http://peadig.com/wordpress-plugins/facebook-comments/ -->
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&appId=597773236992933&version=v2.3";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>

</body>
</html><!-- hyper cache 2018-03-23 03:54:48 -->