<!DOCTYPE html>
<!--[if IE 6]>
<html id="ie6" lang="en-US" prefix="og: http://ogp.me/ns#">
<![endif]-->
<!--[if IE 7]>
<html id="ie7" lang="en-US" prefix="og: http://ogp.me/ns#">
<![endif]-->
<!--[if IE 8]>
<html id="ie8" lang="en-US" prefix="og: http://ogp.me/ns#">
<![endif]-->
<!--[if !(IE 6) | !(IE 7) | !(IE 8)  ]><!-->
<html lang="en-US" prefix="og: http://ogp.me/ns#">
<!--<![endif]-->
<head>
	<meta charset="UTF-8" />
	<title>maxEmbedded &raquo; a guide to robotics, embedded electronics and computer vision</title>
			
	
	<link rel="stylesheet" href="http://maxembedded.com/wp-content/themes/Lucid/style.css" type="text/css" />
	<link rel="pingback" href="http://maxembedded.com/xmlrpc.php" />

	<!--[if lt IE 9]>
		<script src="http://maxembedded.com/wp-content/themes/Lucid/js/html5.js" type="text/javascript"></script>
	<![endif]-->

	<script type="text/javascript">
		document.documentElement.className = 'js';
	</script>

	
<!-- This site is optimized with the Yoast SEO plugin v5.8 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="a guide to robotics, embedded electronics and computer vision"/>
<link rel="canonical" href="http://maxembedded.com/" />
<link rel="next" href="http://maxembedded.com/page/2/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="maxEmbedded &raquo; a guide to robotics, embedded electronics and computer vision" />
<meta property="og:description" content="a guide to robotics, embedded electronics and computer vision" />
<meta property="og:url" content="http://maxembedded.com/" />
<meta property="og:site_name" content="maxEmbedded" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"http:\/\/maxembedded.com\/","name":"maxEmbedded","potentialAction":{"@type":"SearchAction","target":"http:\/\/maxembedded.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"Organization","url":"http:\/\/maxembedded.com\/","sameAs":["https:\/\/www.facebook.com\/maxEmbedded","https:\/\/www.youtube.com\/user\/THEmaxEmbedded","https:\/\/twitter.com\/maxEmbedded"],"@id":"#organization","name":"maxEmbedded","logo":"http:\/\/maxembedded.com\/wp-content\/uploads\/2015\/05\/maxEmbedded-logo.png"}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//s0.wp.com' />
<link rel='dns-prefetch' href='//s.gravatar.com' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="maxEmbedded &raquo; Feed" href="http://maxembedded.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="maxEmbedded &raquo; Comments Feed" href="http://maxembedded.com/comments/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/maxembedded.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=6ec92a1cc2fc03c2dac32958bdb77b90"}};
			!function(a,b,c){function d(a,b){var c=String.fromCharCode;l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,a),0,0);var d=k.toDataURL();l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,b),0,0);var e=k.toDataURL();return d===e}function e(a){var b;if(!l||!l.fillText)return!1;switch(l.textBaseline="top",l.font="600 32px Arial",a){case"flag":return!(b=d([55356,56826,55356,56819],[55356,56826,8203,55356,56819]))&&(b=d([55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447],[55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447]),!b);case"emoji":return b=d([55357,56692,8205,9792,65039],[55357,56692,8203,9792,65039]),!b}return!1}function f(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var g,h,i,j,k=b.createElement("canvas"),l=k.getContext&&k.getContext("2d");for(j=Array("flag","emoji"),c.supports={everything:!0,everythingExceptFlag:!0},i=0;i<j.length;i++)c.supports[j[i]]=e(j[i]),c.supports.everything=c.supports.everything&&c.supports[j[i]],"flag"!==j[i]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[j[i]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(h=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",h,!1),a.addEventListener("load",h,!1)):(a.attachEvent("onload",h),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),g=c.source||{},g.concatemoji?f(g.concatemoji):g.wpemoji&&g.twemoji&&(f(g.twemoji),f(g.wpemoji)))}(window,document,window._wpemojiSettings);
		</script>
		<meta content="Lucid v.2.5" name="generator"/>
	<style type="text/css">
		body { color: #; }
		#content-area a { color: #0da4d3; }
		ul.nav li a { color: # !important; }
		ul.nav > li.current_page_item > a, ul#top-menu > li:hover > a, ul.nav > li.current-cat > a { color: #; }
		h1, h2, h3, h4, h5, h6, h1 a, h2 a, h3 a, h4 a, h5 a, h6 a { color: #; }

		#sidebar a { color:#; }
		.footer-widget { color:# }
		#footer a, ul#bottom-menu li a { color:# }
	</style>

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
<link rel='stylesheet' id='google_font_open_sans-css'  href='http://fonts.googleapis.com/css?family=Open+Sans%3A400%2C700%2C300&#038;ver=6ec92a1cc2fc03c2dac32958bdb77b90' type='text/css' media='all' />
<link rel='stylesheet' id='google_font_open_sans_condensed-css'  href='http://fonts.googleapis.com/css?family=Open+Sans+Condensed%3A300%2C700&#038;ver=6ec92a1cc2fc03c2dac32958bdb77b90' type='text/css' media='all' />
<!-- Inline jetpack_facebook_likebox -->
<style id='jetpack_facebook_likebox-inline-css' type='text/css'>
.widget_facebook_likebox {
	overflow: hidden;
}

</style>
<link rel='stylesheet' id='et-shortcodes-css-css'  href='http://maxembedded.com/wp-content/themes/Lucid/epanel/shortcodes/css/shortcodes.css?ver=3.0' type='text/css' media='all' />
<link rel='stylesheet' id='et-shortcodes-responsive-css-css'  href='http://maxembedded.com/wp-content/themes/Lucid/epanel/shortcodes/css/shortcodes_responsive.css?ver=3.0' type='text/css' media='all' />
<link rel='stylesheet' id='jetpack_css-css'  href='http://maxembedded.com/wp-content/plugins/jetpack/css/jetpack.css?ver=5.5' type='text/css' media='all' />
<link rel='stylesheet' id='fancybox-css'  href='http://maxembedded.com/wp-content/themes/Lucid/epanel/page_templates/js/fancybox/jquery.fancybox-1.3.4.css?ver=1.3.4' type='text/css' media='screen' />
<link rel='stylesheet' id='et_page_templates-css'  href='http://maxembedded.com/wp-content/themes/Lucid/epanel/page_templates/page_templates.css?ver=1.8' type='text/css' media='screen' />
<script type='text/javascript' src='http://maxembedded.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://maxembedded.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<link rel='https://api.w.org/' href='http://maxembedded.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://maxembedded.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://maxembedded.com/wp-includes/wlwmanifest.xml" /> 

<link rel='shortlink' href='https://wp.me/4sQoO' />
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-64366034-1', 'auto');
  ga('send', 'pageview');

</script><script data-cfasync="false" src="//load.sumome.com/" data-sumo-platform="wordpress" data-sumo-site-id="0fd0db72897a06dfbe8d8a51e8dd6d29407f1ace096366e7da1906ab3fdbbaf7" async></script><script type="text/javascript">
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
})('//maxembedded.com/?wordfence_lh=1&hid=DADAA7521C2C367920537DB9AB96772B');
</script>
<link rel='dns-prefetch' href='//v0.wordpress.com'/>
<link rel='dns-prefetch' href='//widgets.wp.com'/>
<link rel='dns-prefetch' href='//s0.wp.com'/>
<link rel='dns-prefetch' href='//0.gravatar.com'/>
<link rel='dns-prefetch' href='//1.gravatar.com'/>
<link rel='dns-prefetch' href='//2.gravatar.com'/>
<link rel='dns-prefetch' href='//jetpack.wordpress.com'/>
<link rel='dns-prefetch' href='//s1.wp.com'/>
<link rel='dns-prefetch' href='//s2.wp.com'/>
<link rel='dns-prefetch' href='//public-api.wordpress.com'/>
<link rel='dns-prefetch' href='//i0.wp.com'/>
<link rel='dns-prefetch' href='//i1.wp.com'/>
<link rel='dns-prefetch' href='//i2.wp.com'/>
		<style>
				</style>
	<link rel="shortcut icon" href="http://maxembedded.org/wp-content/uploads/2014/02/maxembedd-logo1.png" /><meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0" /><style>
		#featured .flex-direction-nav a:hover, #video-slider-section .flex-direction-nav a:hover { background-color: #00befe; }
			#featured_section .active-slide .post-meta, #featured_section .switcher_hover .post-meta, .et_tab_link_hover .post-meta { background: #0da4d3; }
			h3.main-title { background-color: #0da4d3; -moz-box-shadow: inset 0 0 10px rgba(0,133,245,0.1); -webkit-box-shadow: inset 0 0 10px rgba(0,133,245,0.1); box-shadow: inset 0 0 10px rgba(0,133,245,0.1); border: 1px solid #0085f5; }
				.widget li { background: url(http://maxembedded.com/wp-content/themes/Lucid/images/widget-blue-bullet.png) no-repeat 24px 24px; }
				.footer-widget li { background: url(http://maxembedded.com/wp-content/themes/Lucid/images/widget-blue-bullet.png) no-repeat 0 4px; }
				.et_mobile_menu li a { background-image: url(http://maxembedded.com/wp-content/themes/Lucid/images/widget-blue-bullet.png); }
		a { color: #0da4d3; }
		.et_video_play { background-color: #0da4d3; }
		#second-menu > ul > li > a:hover { background-color: #0da4d3; -moz-box-shadow: inset 0 0 10px rgba(0,0,0,0.3); -webkit-box-shadow: inset 0 0 10px rgba(0,0,0,0.3); box-shadow: inset 0 0 10px rgba(0,0,0,0.3); }
		#second-menu ul ul li a:hover { background-color: #33b0ff; }
		#second-menu ul.nav li ul { background: #0da4d3; }
		#second-menu ul ul li a { border-top: 1px solid #33b0ff; }
		</style><style type="text/css" id="custom-background-css">
body.custom-background { background-color: #d8d8d8; background-image: url("http://maxembedded.com/wp-content/uploads/2014/03/maxE-background-1.jpg"); background-position: center top; background-size: auto; background-repeat: repeat-x; background-attachment: scroll; }
</style>
<style type="text/css" id="syntaxhighlighteranchor"></style>
			<style type="text/css" id="wp-custom-css">
				/*
Welcome to Custom CSS!

CSS (Cascading Style Sheets) is a kind of code that tells the browser how
to render a web page. You may delete these comments and get started with
your customizations.

By default, your stylesheet will be loaded after the theme stylesheets,
which means that your rules can take precedence and override the theme CSS
rules. Just write here what you want to change, you don't need to copy all
your theme's stylesheet content.
*/
#main-area {
	padding-top: 100px;
}			</style>
		</head>
<body class="home blog custom-background unknown et_includes_sidebar">
		<header id="main-header">
		<div class="container clearfix">
			<a href="#" class="mobile_nav closed">Pages Menu<span></span></a>			<nav id="top-menu">
				<ul id="menu-global-menu" class="nav"><li id="menu-item-3269" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3269"><a href="http://maxembedded.com/index/">maxEmbedded Index</a></li>
<li id="menu-item-3347" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-3347"><a href="http://maxEmbedded.com/">Categories</a>
<ul class="sub-menu">
	<li id="menu-item-3345" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-3345"><a href="http://maxembedded.com/category/featured/">Featured</a></li>
	<li id="menu-item-3340" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-3340"><a href="http://maxembedded.com/category/getting-started/">Getting Started</a></li>
	<li id="menu-item-3341" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-3341"><a href="http://maxembedded.com/category/robotics-2/">Robotics</a></li>
	<li id="menu-item-3342" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-3342"><a href="http://maxembedded.com/category/electronics/">Electronics</a></li>
	<li id="menu-item-3348" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-3348"><a href="http://maxembedded.com/category/e-linux/">e-Linux</a></li>
	<li id="menu-item-3343" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-3343"><a href="http://maxembedded.com/category/computer-vision/">Computer Vision</a></li>
	<li id="menu-item-3339" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-3339"><a href="http://maxembedded.com/category/microcontrollers-2/">Microcontrollers</a></li>
	<li id="menu-item-3346" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-3346"><a href="http://maxembedded.com/category/single-board-computers/">Single Board Computers</a></li>
	<li id="menu-item-3344" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-3344"><a href="http://maxembedded.com/category/offbeat/">Offbeat</a></li>
</ul>
</li>
<li id="menu-item-3250" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3250"><a href="http://maxembedded.com/tools/">Tools</a></li>
</ul>			</nav>

			<div id="social-icons"><a href='https://twitter.com/maxEmbedded' target='_blank'><img alt='Twitter' src='http://maxembedded.com/wp-content/themes/Lucid/images/twitter.png' /></a><a href='http://maxembedded.com/feed/' target='_blank'><img alt='Rss' src='http://maxembedded.com/wp-content/themes/Lucid/images/rss.png' /></a><a href='https://www.facebook.com/maxEmbedded' target='_blank'><img alt='Facebook' src='http://maxembedded.com/wp-content/themes/Lucid/images/facebook.png' /></a></div> <!-- end #social-icons -->
			<div id="search">
				<div id="search-form">
					<form method="get" id="searchform" action="http://maxembedded.com//">
						<input type="text" value="Search This Site..." name="s" id="searchinput" />
						<input type="image" alt="Submit" src="http://maxembedded.com/wp-content/themes/Lucid/images/search_btn.png" id="searchsubmit" />
					</form>
				</div> <!-- end #search-form -->
			</div> <!-- end #search -->
		</div> <!-- end .container -->
	</header> <!-- end #main-header -->

	
	<div class="container">
		<div id="logo-area">
			<a href="http://maxembedded.com/">
								<img src="http://maxembedded.com/wp-content/uploads/2014/04/header-white.png" alt="maxEmbedded" id="logo"/>
			</a>

					</div>
	</div> <!-- end .container -->
	<div id="secondary-menu">
		<div class="container">
			<a href="#" class="mobile_nav closed">Categories Menu<span></span></a>			<nav id="second-menu" class="clearfix">
				<ul id="menu-top-menu" class="nav"><li id="menu-item-3327" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-3327"><a href="http://maxEmbedded.com/">Home</a></li>
<li id="menu-item-3228" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3228"><a href="http://maxembedded.com/index/">mE Index</a></li>
<li id="menu-item-3338" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-3338"><a href="http://maxembedded.com/category/getting-started/">Getting Started</a></li>
<li id="menu-item-3224" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-3224"><a href="http://maxembedded.com/category/microcontrollers-2/atmel-avr/">Atmel AVR</a>
<ul class="sub-menu">
	<li id="menu-item-3335" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-3335"><a href="http://maxembedded.com/tag/avr-basics/">AVR Basics</a></li>
	<li id="menu-item-3334" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-3334"><a href="http://maxembedded.com/tag/avr-adc/">AVR ADC</a></li>
	<li id="menu-item-3336" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-3336"><a href="http://maxembedded.com/tag/avr-serial/">AVR Serial</a></li>
	<li id="menu-item-3337" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-3337"><a href="http://maxembedded.com/tag/avr-timers/">AVR Timers</a></li>
</ul>
</li>
<li id="menu-item-3329" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-3329"><a href="http://maxembedded.com/category/electronics/">Electronics</a></li>
<li id="menu-item-3333" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-3333"><a href="http://maxEmbedded.com/">More</a>
<ul class="sub-menu">
	<li id="menu-item-3483" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3483"><a href="http://maxembedded.com/search/">Search</a></li>
	<li id="menu-item-3237" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3237"><a href="http://maxembedded.com/code-gallery/">Code Gallery</a></li>
	<li id="menu-item-3485" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3485"><a href="http://maxembedded.com/blogroll/">Blogroll</a></li>
	<li id="menu-item-3328" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-3328"><a href="http://maxembedded.com/category/robotics-2/">Robotics</a></li>
	<li id="menu-item-3247" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-3247"><a href="http://maxembedded.com/category/e-linux/">e-Linux</a></li>
	<li id="menu-item-3330" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-3330"><a href="http://maxembedded.com/category/computer-vision/">Computer Vision</a></li>
	<li id="menu-item-3246" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-3246"><a href="http://maxembedded.com/category/microcontrollers-2/msp430/">MSP430</a></li>
	<li id="menu-item-3331" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-3331"><a href="http://maxembedded.com/category/single-board-computers/">Single Board Computers</a></li>
	<li id="menu-item-3332" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3332"><a href="http://maxembedded.com/tools/">Tools</a></li>
	<li id="menu-item-3484" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3484"><a href="http://maxembedded.com/sitemap/">Sitemap</a></li>
</ul>
</li>
<li id="menu-item-3501" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-3501"><a href="http://maxembedded.com/about/">About</a>
<ul class="sub-menu">
	<li id="menu-item-3236" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3236"><a href="http://maxembedded.com/contact/">Contact</a></li>
	<li id="menu-item-3316" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3316"><a href="http://maxembedded.com/credits/">Credits</a></li>
</ul>
</li>
</ul>			</nav>
		</div> <!-- end .container -->
	</div> <!-- end #secondary-menu -->
	<div id="main-area">
		<div class="container">
<div id="featured_section">
	<div id="featured" class="flexslider et_slider_auto et_slider_speed_7000 et_slider_effect_slide">
		<ul class="slides">
						<li class="slide">
					<a href="http://maxembedded.com/2016/05/getting-started-esp8266-wifi-module/">
						<img src="https://i2.wp.com/maxembedded.com/wp-content/uploads/2016/05/esp8266-headers.jpg?resize=960%2C360" alt='Getting Started with ESP8266 WiFi Module' width='960' height='360' />						<span class="overlay"></span>
					</a>
				</li> <!-- end .slide -->
						<li class="slide">
					<a href="http://maxembedded.com/2016/03/using-microchip-mplab-xpress-ide-and-evaluation-board/">
						<img src="https://i1.wp.com/maxembedded.com/wp-content/uploads/2016/03/IMG_20160323_234420211.jpg?resize=960%2C360" alt='Using Microchip MPLAB Xpress IDE and Evaluation Board' width='960' height='360' />						<span class="overlay"></span>
					</a>
				</li> <!-- end .slide -->
						<li class="slide">
					<a href="http://maxembedded.com/2015/04/raspberry-pi-headless-setup/">
						<img src="https://i2.wp.com/maxembedded.com/wp-content/uploads/2015/04/rpi-logo-projected.jpg?resize=960%2C360" alt='Raspberry Pi &#8211; Headless Setup' width='960' height='360' />						<span class="overlay"></span>
					</a>
				</li> <!-- end .slide -->
				</ul>
	</div> <!-- end #featured -->

			<div id="switcher-container">
			<ul id="switcher" class="clearfix">
									<li class="active-slide">
						<div class="switcher-content">
							<span class="post-meta">Fri<span>06</span></span>
							<h2>Getting Started with ESP8266 WiFi Module</h2>
															<p class="meta-info">Posted in Expressif ESP8266</p>
													</div> <!-- end .switcher-content -->
					</li>
									<li>
						<div class="switcher-content">
							<span class="post-meta">Thu<span>24</span></span>
							<h2>Using Microchip MPLAB Xpress IDE and Evaluation Board</h2>
															<p class="meta-info">Posted in Featured</p>
													</div> <!-- end .switcher-content -->
					</li>
									<li class="last">
						<div class="switcher-content">
							<span class="post-meta">Sun<span>05</span></span>
							<h2>Raspberry Pi &#8211; Headless Setup</h2>
															<p class="meta-info">Posted in e-Linux</p>
													</div> <!-- end .switcher-content -->
					</li>
							</ul>
		</div> <!-- end #switcher-container -->
	</div> <!-- end #featured_section -->
<div id="recent-categories" class="clearfix"><div class="recent-category"><div class="recent-category_widget"><h3 class="main-title">Getting Started</h3>		<a href="http://maxembedded.com/category/getting-started/" class="more">More</a>
		<ul class="category-box">
							<li class="clearfix">
																<div class="thumb">
							<a href="http://maxembedded.com/2016/05/getting-started-esp8266-wifi-module/">
								<img src="https://i2.wp.com/maxembedded.com/wp-content/uploads/2016/05/esp8266-headers.jpg?resize=37%2C37" class='category-image'  alt='Getting Started with ESP8266 WiFi Module' width='37' height='37' />							</a>
						</div> 	<!-- end .thumb -->
										<h3><a href="http://maxembedded.com/2016/05/getting-started-esp8266-wifi-module/">Getting Started with ESP8266 WiFi Module</a></h3>
					<p class="meta-info">Posted by <a href="http://maxembedded.com/author/maxmiaggi/" title="Posts by Mayank" rel="author">Mayank</a> in <a href="http://maxembedded.com/category/microcontrollers-2/expressif-esp8266/" rel="category tag">Expressif ESP8266</a>, <a href="http://maxembedded.com/category/featured/" rel="category tag">Featured</a>, <a href="http://maxembedded.com/category/getting-started/" rel="category tag">Getting Started</a>, <a href="http://maxembedded.com/category/iot/" rel="category tag">IoT</a>, <a href="http://maxembedded.com/category/microcontrollers-2/" rel="category tag">Microcontrollers</a></p>
				</li>
							<li class="clearfix recent_even">
																<div class="thumb">
							<a href="http://maxembedded.com/2016/03/using-microchip-mplab-xpress-ide-and-evaluation-board/">
								<img src="https://i2.wp.com/maxembedded.com/wp-content/uploads/2016/03/IMG_20160323_234420211.jpg?resize=37%2C37" class='category-image'  alt='Using Microchip MPLAB Xpress IDE and Evaluation Board' width='37' height='37' />							</a>
						</div> 	<!-- end .thumb -->
										<h3><a href="http://maxembedded.com/2016/03/using-microchip-mplab-xpress-ide-and-evaluation-board/">Using Microchip MPLAB Xpress IDE and Evaluation Board</a></h3>
					<p class="meta-info">Posted by <a href="http://maxembedded.com/author/maxmiaggi/" title="Posts by Mayank" rel="author">Mayank</a> in <a href="http://maxembedded.com/category/featured/" rel="category tag">Featured</a>, <a href="http://maxembedded.com/category/getting-started/" rel="category tag">Getting Started</a>, <a href="http://maxembedded.com/category/microcontrollers-2/microchip-pic/" rel="category tag">Microchip PIC</a>, <a href="http://maxembedded.com/category/microcontrollers-2/" rel="category tag">Microcontrollers</a></p>
				</li>
							<li class="clearfix">
																<div class="thumb">
							<a href="http://maxembedded.com/2015/04/raspberry-pi-headless-setup/">
								<img src="https://i1.wp.com/maxembedded.com/wp-content/uploads/2015/04/rpi-logo-projected.jpg?resize=37%2C37" class='category-image'  alt='Raspberry Pi &#8211; Headless Setup' width='37' height='37' />							</a>
						</div> 	<!-- end .thumb -->
										<h3><a href="http://maxembedded.com/2015/04/raspberry-pi-headless-setup/">Raspberry Pi &#8211; Headless Setup</a></h3>
					<p class="meta-info">Posted by <a href="http://maxembedded.com/author/maxmiaggi/" title="Posts by Mayank" rel="author">Mayank</a> in <a href="http://maxembedded.com/category/e-linux/" rel="category tag">e-Linux</a>, <a href="http://maxembedded.com/category/featured/" rel="category tag">Featured</a>, <a href="http://maxembedded.com/category/getting-started/" rel="category tag">Getting Started</a>, <a href="http://maxembedded.com/category/single-board-computers/raspberry-pi/" rel="category tag">Raspberry Pi</a>, <a href="http://maxembedded.com/category/single-board-computers/" rel="category tag">Single Board Computers</a></p>
				</li>
							<li class="clearfix recent_even">
																<div class="thumb">
							<a href="http://maxembedded.com/2014/07/getting-started-raspberry-pi/">
								<img src="https://i2.wp.com/maxembedded.com/wp-content/uploads/2014/07/Raspberry_Pi_Header.jpg?resize=37%2C37" class='category-image'  alt='Getting Started with Raspberry Pi' width='37' height='37' />							</a>
						</div> 	<!-- end .thumb -->
										<h3><a href="http://maxembedded.com/2014/07/getting-started-raspberry-pi/">Getting Started with Raspberry Pi</a></h3>
					<p class="meta-info">Posted by <a href="http://maxembedded.com/author/maxmiaggi/" title="Posts by Mayank" rel="author">Mayank</a> in <a href="http://maxembedded.com/category/getting-started/" rel="category tag">Getting Started</a>, <a href="http://maxembedded.com/category/single-board-computers/raspberry-pi/" rel="category tag">Raspberry Pi</a>, <a href="http://maxembedded.com/category/single-board-computers/" rel="category tag">Single Board Computers</a></p>
				</li>
							<li class="clearfix">
																<div class="thumb">
							<a href="http://maxembedded.com/2014/07/using-iar-embedded-workbench-msp430/">
								<img src="https://i1.wp.com/maxembedded.com/wp-content/uploads/2014/07/IAR-EW430.png?resize=37%2C37" class='category-image'  alt='Using IAR Embedded Workbench with MSP430' width='37' height='37' />							</a>
						</div> 	<!-- end .thumb -->
										<h3><a href="http://maxembedded.com/2014/07/using-iar-embedded-workbench-msp430/">Using IAR Embedded Workbench with MSP430</a></h3>
					<p class="meta-info">Posted by <a href="http://maxembedded.com/author/chahatahuja24/" title="Posts by Chahat" rel="author">Chahat</a> in <a href="http://maxembedded.com/category/getting-started/" rel="category tag">Getting Started</a>, <a href="http://maxembedded.com/category/microcontrollers-2/" rel="category tag">Microcontrollers</a>, <a href="http://maxembedded.com/category/microcontrollers-2/msp430/" rel="category tag">MSP430</a></p>
				</li>
					</ul>
</div> <!-- end .recent-category_widget --></div> <!-- end .recent-category --><div class="recent-category"><div class="recent-category_widget"><h3 class="main-title">Microcontrollers</h3>		<a href="http://maxembedded.com/category/microcontrollers-2/" class="more">More</a>
		<ul class="category-box">
							<li class="clearfix">
																<div class="thumb">
							<a href="http://maxembedded.com/2016/05/getting-started-esp8266-wifi-module/">
								<img src="https://i1.wp.com/maxembedded.com/wp-content/uploads/2016/05/esp8266-headers.jpg?resize=37%2C37" class='category-image'  alt='Getting Started with ESP8266 WiFi Module' width='37' height='37' />							</a>
						</div> 	<!-- end .thumb -->
										<h3><a href="http://maxembedded.com/2016/05/getting-started-esp8266-wifi-module/">Getting Started with ESP8266 WiFi Module</a></h3>
					<p class="meta-info">Posted by <a href="http://maxembedded.com/author/maxmiaggi/" title="Posts by Mayank" rel="author">Mayank</a> in <a href="http://maxembedded.com/category/microcontrollers-2/expressif-esp8266/" rel="category tag">Expressif ESP8266</a>, <a href="http://maxembedded.com/category/featured/" rel="category tag">Featured</a>, <a href="http://maxembedded.com/category/getting-started/" rel="category tag">Getting Started</a>, <a href="http://maxembedded.com/category/iot/" rel="category tag">IoT</a>, <a href="http://maxembedded.com/category/microcontrollers-2/" rel="category tag">Microcontrollers</a></p>
				</li>
							<li class="clearfix recent_even">
																<div class="thumb">
							<a href="http://maxembedded.com/2016/03/using-microchip-mplab-xpress-ide-and-evaluation-board/">
								<img src="https://i2.wp.com/maxembedded.com/wp-content/uploads/2016/03/IMG_20160323_234420211.jpg?resize=37%2C37" class='category-image'  alt='Using Microchip MPLAB Xpress IDE and Evaluation Board' width='37' height='37' />							</a>
						</div> 	<!-- end .thumb -->
										<h3><a href="http://maxembedded.com/2016/03/using-microchip-mplab-xpress-ide-and-evaluation-board/">Using Microchip MPLAB Xpress IDE and Evaluation Board</a></h3>
					<p class="meta-info">Posted by <a href="http://maxembedded.com/author/maxmiaggi/" title="Posts by Mayank" rel="author">Mayank</a> in <a href="http://maxembedded.com/category/featured/" rel="category tag">Featured</a>, <a href="http://maxembedded.com/category/getting-started/" rel="category tag">Getting Started</a>, <a href="http://maxembedded.com/category/microcontrollers-2/microchip-pic/" rel="category tag">Microchip PIC</a>, <a href="http://maxembedded.com/category/microcontrollers-2/" rel="category tag">Microcontrollers</a></p>
				</li>
							<li class="clearfix">
																<div class="thumb">
							<a href="http://maxembedded.com/2015/06/setting-up-avr-gcc-toolchain-on-linux-and-mac-os-x/">
								<img src="https://i1.wp.com/maxembedded.com/wp-content/uploads/2015/06/avr-gcc-mac.jpg?resize=37%2C37" class='category-image'  alt='Setting up AVR-GCC Toolchain on Linux and Mac OS X' width='37' height='37' />							</a>
						</div> 	<!-- end .thumb -->
										<h3><a href="http://maxembedded.com/2015/06/setting-up-avr-gcc-toolchain-on-linux-and-mac-os-x/">Setting up AVR-GCC Toolchain on Linux and Mac OS X</a></h3>
					<p class="meta-info">Posted by <a href="http://maxembedded.com/author/maxmiaggi/" title="Posts by Mayank" rel="author">Mayank</a> in <a href="http://maxembedded.com/category/microcontrollers-2/atmel-avr/" rel="category tag">Atmel AVR</a>, <a href="http://maxembedded.com/category/microcontrollers-2/" rel="category tag">Microcontrollers</a></p>
				</li>
							<li class="clearfix recent_even">
																<div class="thumb">
							<a href="http://maxembedded.com/2014/12/guest-article-analog-voltmeter-clock/">
								<img src="https://i2.wp.com/maxembedded.com/wp-content/uploads/2014/12/dial.jpg?resize=37%2C37" class='category-image'  alt='Guest Article: The Analog Voltmeter Clock' width='37' height='37' />							</a>
						</div> 	<!-- end .thumb -->
										<h3><a href="http://maxembedded.com/2014/12/guest-article-analog-voltmeter-clock/">Guest Article: The Analog Voltmeter Clock</a></h3>
					<p class="meta-info">Posted by <a href="http://maxembedded.com/author/meguest/" title="Posts by Guest" rel="author">Guest</a> in <a href="http://maxembedded.com/category/microcontrollers-2/atmel-avr/" rel="category tag">Atmel AVR</a>, <a href="http://maxembedded.com/category/guest-articles/" rel="category tag">Guest Articles</a>, <a href="http://maxembedded.com/category/microcontrollers-2/" rel="category tag">Microcontrollers</a></p>
				</li>
							<li class="clearfix">
																<div class="thumb">
							<a href="http://maxembedded.com/2014/07/using-iar-embedded-workbench-msp430/">
								<img src="https://i1.wp.com/maxembedded.com/wp-content/uploads/2014/07/IAR-EW430.png?resize=37%2C37" class='category-image'  alt='Using IAR Embedded Workbench with MSP430' width='37' height='37' />							</a>
						</div> 	<!-- end .thumb -->
										<h3><a href="http://maxembedded.com/2014/07/using-iar-embedded-workbench-msp430/">Using IAR Embedded Workbench with MSP430</a></h3>
					<p class="meta-info">Posted by <a href="http://maxembedded.com/author/chahatahuja24/" title="Posts by Chahat" rel="author">Chahat</a> in <a href="http://maxembedded.com/category/getting-started/" rel="category tag">Getting Started</a>, <a href="http://maxembedded.com/category/microcontrollers-2/" rel="category tag">Microcontrollers</a>, <a href="http://maxembedded.com/category/microcontrollers-2/msp430/" rel="category tag">MSP430</a></p>
				</li>
					</ul>
</div> <!-- end .recent-category_widget --></div> <!-- end .recent-category --><div class="recent-category last"><div class="recent-category_widget"><h3 class="main-title">Electronics</h3>		<a href="http://maxembedded.com/category/electronics/" class="more">More</a>
		<ul class="category-box">
							<li class="clearfix">
																<div class="thumb">
							<a href="http://maxembedded.com/2014/08/pcb-design-using-eagle-part-3-using-eagle-layout-editor/">
								<img src="https://i1.wp.com/maxembedded.com/wp-content/uploads/2014/08/post3.jpg?resize=37%2C37" class='category-image'  alt='PCB Design using EAGLE – Part 3: Using the EAGLE Layout Editor' width='37' height='37' />							</a>
						</div> 	<!-- end .thumb -->
										<h3><a href="http://maxembedded.com/2014/08/pcb-design-using-eagle-part-3-using-eagle-layout-editor/">PCB Design using EAGLE – Part 3: Using the EAGLE Layout Editor</a></h3>
					<p class="meta-info">Posted by <a href="http://maxembedded.com/author/soumilheble/" title="Posts by Soumil Heble" rel="author">Soumil Heble</a> in <a href="http://maxembedded.com/category/electronics/" rel="category tag">Electronics</a></p>
				</li>
							<li class="clearfix recent_even">
																<div class="thumb">
							<a href="http://maxembedded.com/2014/07/pcb-design-using-eagle-part-2-using-eagle-schematic-editor/">
								<img src="https://i0.wp.com/maxembedded.com/wp-content/uploads/2014/07/post2.jpg?resize=37%2C37" class='category-image'  alt='PCB Design using EAGLE – Part 2: Using the EAGLE Schematic Editor' width='37' height='37' />							</a>
						</div> 	<!-- end .thumb -->
										<h3><a href="http://maxembedded.com/2014/07/pcb-design-using-eagle-part-2-using-eagle-schematic-editor/">PCB Design using EAGLE – Part 2: Using the EAGLE Schematic Editor</a></h3>
					<p class="meta-info">Posted by <a href="http://maxembedded.com/author/soumilheble/" title="Posts by Soumil Heble" rel="author">Soumil Heble</a> in <a href="http://maxembedded.com/category/electronics/" rel="category tag">Electronics</a></p>
				</li>
							<li class="clearfix">
																<div class="thumb">
							<a href="http://maxembedded.com/2014/06/pcb-design-eagle-part-1-introduction-eagle-software-environment/">
								<img src="https://i1.wp.com/maxembedded.com/wp-content/uploads/2014/06/post1.jpg?resize=37%2C37" class='category-image'  alt='PCB Design using EAGLE &#8211; Part 1: Introduction to EAGLE and Software Environment' width='37' height='37' />							</a>
						</div> 	<!-- end .thumb -->
										<h3><a href="http://maxembedded.com/2014/06/pcb-design-eagle-part-1-introduction-eagle-software-environment/">PCB Design using EAGLE &#8211; Part 1: Introduction to EAGLE and Software Environment</a></h3>
					<p class="meta-info">Posted by <a href="http://maxembedded.com/author/soumilheble/" title="Posts by Soumil Heble" rel="author">Soumil Heble</a> in <a href="http://maxembedded.com/category/electronics/" rel="category tag">Electronics</a>, <a href="http://maxembedded.com/category/getting-started/" rel="category tag">Getting Started</a></p>
				</li>
							<li class="clearfix recent_even">
																<div class="thumb">
							<a href="http://maxembedded.com/2013/08/how-to-build-an-ir-sensor/">
								<img src="https://i1.wp.com/maxembedded.com/wp-content/uploads/2013/07/analog-sensor.png?resize=37%2C37" class='category-image'  alt='How to build an IR Sensor' width='37' height='37' />							</a>
						</div> 	<!-- end .thumb -->
										<h3><a href="http://maxembedded.com/2013/08/how-to-build-an-ir-sensor/">How to build an IR Sensor</a></h3>
					<p class="meta-info">Posted by <a href="http://maxembedded.com/author/vishwam93/" title="Posts by Vishwam" rel="author">Vishwam</a> in <a href="http://maxembedded.com/category/electronics/" rel="category tag">Electronics</a>, <a href="http://maxembedded.com/category/microcontrollers-2/" rel="category tag">Microcontrollers</a>, <a href="http://maxembedded.com/category/robotics-2/" rel="category tag">Robotics</a></p>
				</li>
							<li class="clearfix">
																<div class="thumb">
							<a href="http://maxembedded.com/2013/02/how-to-build-your-own-power-supply/">
								<img src="https://i2.wp.com/maxembedded.com/wp-content/uploads/2013/02/adapter.png?resize=37%2C37" class='category-image'  alt='How to build your own Power Supply' width='37' height='37' />							</a>
						</div> 	<!-- end .thumb -->
										<h3><a href="http://maxembedded.com/2013/02/how-to-build-your-own-power-supply/">How to build your own Power Supply</a></h3>
					<p class="meta-info">Posted by <a href="http://maxembedded.com/author/vishwam93/" title="Posts by Vishwam" rel="author">Vishwam</a> in <a href="http://maxembedded.com/category/electronics/" rel="category tag">Electronics</a></p>
				</li>
					</ul>
</div> <!-- end .recent-category_widget --></div> <!-- end .recent-category --></div> <!-- end #recent-categories -->
<div id="content-area" class="clearfix">
	<div id="left-area">
	
			<div id="recent-articles">
			<h3 class="main-title">Most recent articles</h3>

			<div id="articles-content">
										<article id="post-4093" class="article clearfix post-4093 post type-post status-publish format-standard has-post-thumbnail hentry category-iot category-raspberry-pi category-single-board-computers tag-development-server tag-raspberry-pi-2 tag-web-development">
					<div class="thumb">
						<a href="http://maxembedded.com/2016/07/turn-raspberry-pi-development-server/">
							<img src="https://i1.wp.com/maxembedded.com/wp-content/uploads/2016/07/toptal-raspberrypi.jpg?resize=128%2C128" alt='How to Turn Your Raspberry Pi Into a Development Server' width='128' height='128' />							<span class="overlay"></span>
						</a>
					</div> 	<!-- end .thumb -->
					<h4><a href="http://maxembedded.com/2016/07/turn-raspberry-pi-development-server/">How to Turn Your Raspberry Pi Into a Development Server</a></h4>

				<p class="meta-info">Posted  by <a href="http://maxembedded.com/author/irinapapuc/" title="Posts by Irina Papuc" rel="author">Irina Papuc</a> on Jul 11, 2016 in <a href="http://maxembedded.com/category/iot/" rel="category tag">IoT</a>, <a href="http://maxembedded.com/category/single-board-computers/raspberry-pi/" rel="category tag">Raspberry Pi</a>, <a href="http://maxembedded.com/category/single-board-computers/" rel="category tag">Single Board Computers</a> | <span class="comments-number"><a href="http://maxembedded.com/2016/07/turn-raspberry-pi-development-server/#respond">1 comment</a></span></p><p>The Raspberry Pi is a little computer that you can get for as low as US $35 and on which you can run many...</p>				</article> 	<!-- end .article -->
										<article id="post-3934" class="article clearfix post-3934 post type-post status-publish format-standard has-post-thumbnail hentry category-atmel-avr category-microcontrollers-2 tag-avr-basics tag-basics">
					<div class="thumb">
						<a href="http://maxembedded.com/2015/06/setting-up-avr-gcc-toolchain-on-linux-and-mac-os-x/">
							<img src="https://i0.wp.com/maxembedded.com/wp-content/uploads/2015/06/avr-gcc-mac.jpg?resize=128%2C128" alt='Setting up AVR-GCC Toolchain on Linux and Mac OS X' width='128' height='128' />							<span class="overlay"></span>
						</a>
					</div> 	<!-- end .thumb -->
					<h4><a href="http://maxembedded.com/2015/06/setting-up-avr-gcc-toolchain-on-linux-and-mac-os-x/">Setting up AVR-GCC Toolchain on Linux and Mac OS X</a></h4>

				<p class="meta-info">Posted  by <a href="http://maxembedded.com/author/maxmiaggi/" title="Posts by Mayank" rel="author">Mayank</a> on Jun 14, 2015 in <a href="http://maxembedded.com/category/microcontrollers-2/atmel-avr/" rel="category tag">Atmel AVR</a>, <a href="http://maxembedded.com/category/microcontrollers-2/" rel="category tag">Microcontrollers</a> | <span class="comments-number"><a href="http://maxembedded.com/2015/06/setting-up-avr-gcc-toolchain-on-linux-and-mac-os-x/#respond">23 comments</a></span></p><p>Windows users have been enjoying various awesome tools to help with their AVR development process like the...</p>				</article> 	<!-- end .article -->
										<article id="post-3780" class="article clearfix post-3780 post type-post status-publish format-standard has-post-thumbnail hentry category-atmel-avr category-guest-articles category-microcontrollers-2 tag-avr-interrupts tag-avr-timers">
					<div class="thumb">
						<a href="http://maxembedded.com/2014/12/guest-article-analog-voltmeter-clock/">
							<img src="https://i0.wp.com/maxembedded.com/wp-content/uploads/2014/12/dial.jpg?resize=128%2C128" alt='Guest Article: The Analog Voltmeter Clock' width='128' height='128' />							<span class="overlay"></span>
						</a>
					</div> 	<!-- end .thumb -->
					<h4><a href="http://maxembedded.com/2014/12/guest-article-analog-voltmeter-clock/">Guest Article: The Analog Voltmeter Clock</a></h4>

				<p class="meta-info">Posted  by <a href="http://maxembedded.com/author/meguest/" title="Posts by Guest" rel="author">Guest</a> on Dec 17, 2014 in <a href="http://maxembedded.com/category/microcontrollers-2/atmel-avr/" rel="category tag">Atmel AVR</a>, <a href="http://maxembedded.com/category/guest-articles/" rel="category tag">Guest Articles</a>, <a href="http://maxembedded.com/category/microcontrollers-2/" rel="category tag">Microcontrollers</a> | <span class="comments-number"><a href="http://maxembedded.com/2014/12/guest-article-analog-voltmeter-clock/#respond">6 comments</a></span></p><p>Today&#8217;s guest post is by Sam Feller, creator of the Model AWK-105 Analog Voltmeter Clock, live now on...</p>				</article> 	<!-- end .article -->
										<article id="post-3663" class="article clearfix post-3663 post type-post status-publish format-standard has-post-thumbnail hentry category-electronics tag-basics tag-pcb-design tag-printed-circuit-boards">
					<div class="thumb">
						<a href="http://maxembedded.com/2014/08/pcb-design-using-eagle-part-3-using-eagle-layout-editor/">
							<img src="https://i2.wp.com/maxembedded.com/wp-content/uploads/2014/08/post3.jpg?resize=128%2C128" alt='PCB Design using EAGLE – Part 3: Using the EAGLE Layout Editor' width='128' height='128' />							<span class="overlay"></span>
						</a>
					</div> 	<!-- end .thumb -->
					<h4><a href="http://maxembedded.com/2014/08/pcb-design-using-eagle-part-3-using-eagle-layout-editor/">PCB Design using EAGLE – Part 3: Using the EAGLE Layout Editor</a></h4>

				<p class="meta-info">Posted  by <a href="http://maxembedded.com/author/soumilheble/" title="Posts by Soumil Heble" rel="author">Soumil Heble</a> on Aug 5, 2014 in <a href="http://maxembedded.com/category/electronics/" rel="category tag">Electronics</a> | <span class="comments-number"><a href="http://maxembedded.com/2014/08/pcb-design-using-eagle-part-3-using-eagle-layout-editor/#respond">2 comments</a></span></p><p>So far in our EAGLE tutorial series we discussed about the software environment and the schematic editor....</p>				</article> 	<!-- end .article -->
										<article id="post-3628" class="article clearfix post-3628 post type-post status-publish format-standard has-post-thumbnail hentry category-raspberry-pi category-single-board-computers tag-basics tag-raspberry-pi-2 tag-sbc-basics">
					<div class="thumb">
						<a href="http://maxembedded.com/2014/07/using-raspberry-pi-gpio-using-python/">
							<img src="https://i2.wp.com/maxembedded.com/wp-content/uploads/2014/07/Raspberry-Pi-LED-Blinky.jpg?resize=128%2C128" alt='Using the Raspberry Pi GPIO with Python' width='128' height='128' />							<span class="overlay"></span>
						</a>
					</div> 	<!-- end .thumb -->
					<h4><a href="http://maxembedded.com/2014/07/using-raspberry-pi-gpio-using-python/">Using the Raspberry Pi GPIO with Python</a></h4>

				<p class="meta-info">Posted  by <a href="http://maxembedded.com/author/maxmiaggi/" title="Posts by Mayank" rel="author">Mayank</a> on Jul 25, 2014 in <a href="http://maxembedded.com/category/single-board-computers/raspberry-pi/" rel="category tag">Raspberry Pi</a>, <a href="http://maxembedded.com/category/single-board-computers/" rel="category tag">Single Board Computers</a> | <span class="comments-number"><a href="http://maxembedded.com/2014/07/using-raspberry-pi-gpio-using-python/#respond">33 comments</a></span></p><p>So you got your Raspberry Pi, installed an OS and using it just like your computer. Great! Now what? You...</p>				</article> 	<!-- end .article -->
										<article id="post-3582" class="article clearfix post-3582 post type-post status-publish format-standard has-post-thumbnail hentry category-getting-started category-raspberry-pi category-single-board-computers tag-basics tag-raspberry-pi-2 tag-sbc-basics">
					<div class="thumb">
						<a href="http://maxembedded.com/2014/07/getting-started-raspberry-pi/">
							<img src="https://i0.wp.com/maxembedded.com/wp-content/uploads/2014/07/Raspberry_Pi_Header.jpg?resize=128%2C128" alt='Getting Started with Raspberry Pi' width='128' height='128' />							<span class="overlay"></span>
						</a>
					</div> 	<!-- end .thumb -->
					<h4><a href="http://maxembedded.com/2014/07/getting-started-raspberry-pi/">Getting Started with Raspberry Pi</a></h4>

				<p class="meta-info">Posted  by <a href="http://maxembedded.com/author/maxmiaggi/" title="Posts by Mayank" rel="author">Mayank</a> on Jul 21, 2014 in <a href="http://maxembedded.com/category/getting-started/" rel="category tag">Getting Started</a>, <a href="http://maxembedded.com/category/single-board-computers/raspberry-pi/" rel="category tag">Raspberry Pi</a>, <a href="http://maxembedded.com/category/single-board-computers/" rel="category tag">Single Board Computers</a> | <span class="comments-number"><a href="http://maxembedded.com/2014/07/getting-started-raspberry-pi/#respond">14 comments</a></span></p><p>So I have had Raspberry Pi for around three years now, but I never had a chance to write something about it....</p>				</article> 	<!-- end .article -->
										<article id="post-3533" class="article clearfix post-3533 post type-post status-publish format-standard has-post-thumbnail hentry category-electronics tag-basics tag-pcb-design tag-printed-circuit-boards">
					<div class="thumb">
						<a href="http://maxembedded.com/2014/07/pcb-design-using-eagle-part-2-using-eagle-schematic-editor/">
							<img src="https://i0.wp.com/maxembedded.com/wp-content/uploads/2014/07/post2.jpg?resize=128%2C128" alt='PCB Design using EAGLE – Part 2: Using the EAGLE Schematic Editor' width='128' height='128' />							<span class="overlay"></span>
						</a>
					</div> 	<!-- end .thumb -->
					<h4><a href="http://maxembedded.com/2014/07/pcb-design-using-eagle-part-2-using-eagle-schematic-editor/">PCB Design using EAGLE – Part 2: Using the EAGLE Schematic Editor</a></h4>

				<p class="meta-info">Posted  by <a href="http://maxembedded.com/author/soumilheble/" title="Posts by Soumil Heble" rel="author">Soumil Heble</a> on Jul 12, 2014 in <a href="http://maxembedded.com/category/electronics/" rel="category tag">Electronics</a> | <span class="comments-number"><a href="http://maxembedded.com/2014/07/pcb-design-using-eagle-part-2-using-eagle-schematic-editor/#respond">5 comments</a></span></p><p>Welcome to the next roll out of tutorial regarding PCB design using Cadsoft EAGLE. This tutorial will mainly...</p>				</article> 	<!-- end .article -->
										<article id="post-3453" class="article clearfix post-3453 post type-post status-publish format-standard has-post-thumbnail hentry category-getting-started category-microcontrollers-2 category-msp430 tag-basics tag-msp430-basics tag-msp430-launchpad">
					<div class="thumb">
						<a href="http://maxembedded.com/2014/07/using-iar-embedded-workbench-msp430/">
							<img src="https://i1.wp.com/maxembedded.com/wp-content/uploads/2014/07/IAR-EW430.png?resize=128%2C128" alt='Using IAR Embedded Workbench with MSP430' width='128' height='128' />							<span class="overlay"></span>
						</a>
					</div> 	<!-- end .thumb -->
					<h4><a href="http://maxembedded.com/2014/07/using-iar-embedded-workbench-msp430/">Using IAR Embedded Workbench with MSP430</a></h4>

				<p class="meta-info">Posted  by <a href="http://maxembedded.com/author/chahatahuja24/" title="Posts by Chahat" rel="author">Chahat</a> on Jul 2, 2014 in <a href="http://maxembedded.com/category/getting-started/" rel="category tag">Getting Started</a>, <a href="http://maxembedded.com/category/microcontrollers-2/" rel="category tag">Microcontrollers</a>, <a href="http://maxembedded.com/category/microcontrollers-2/msp430/" rel="category tag">MSP430</a> | <span class="comments-number"><a href="http://maxembedded.com/2014/07/using-iar-embedded-workbench-msp430/#respond">6 comments</a></span></p><p>Hello folks, I am back with my next tutorial on getting started with IAR Embedded Workbench for TI MSP430...</p>				</article> 	<!-- end .article -->
										<article id="post-3420" class="article clearfix post-3420 post type-post status-publish format-standard has-post-thumbnail hentry category-electronics category-getting-started tag-basics tag-pcb-design tag-printed-circuit-boards">
					<div class="thumb">
						<a href="http://maxembedded.com/2014/06/pcb-design-eagle-part-1-introduction-eagle-software-environment/">
							<img src="https://i1.wp.com/maxembedded.com/wp-content/uploads/2014/06/post1.jpg?resize=128%2C128" alt='PCB Design using EAGLE &#8211; Part 1: Introduction to EAGLE and Software Environment' width='128' height='128' />							<span class="overlay"></span>
						</a>
					</div> 	<!-- end .thumb -->
					<h4><a href="http://maxembedded.com/2014/06/pcb-design-eagle-part-1-introduction-eagle-software-environment/">PCB Design using EAGLE &#8211; Part 1: Introduction to EAGLE and Software Environment</a></h4>

				<p class="meta-info">Posted  by <a href="http://maxembedded.com/author/soumilheble/" title="Posts by Soumil Heble" rel="author">Soumil Heble</a> on Jun 11, 2014 in <a href="http://maxembedded.com/category/electronics/" rel="category tag">Electronics</a>, <a href="http://maxembedded.com/category/getting-started/" rel="category tag">Getting Started</a> | <span class="comments-number"><a href="http://maxembedded.com/2014/06/pcb-design-eagle-part-1-introduction-eagle-software-environment/#respond">5 comments</a></span></p><p>Have you ever come across a situation where you prototyped a project on a solderless breadboard and liked it...</p>				</article> 	<!-- end .article -->
										<article id="post-2972" class="article clearfix post-2972 post type-post status-publish format-standard has-post-thumbnail hentry category-atmel-avr category-microcontrollers-2 tag-avr-serial tag-basics tag-i2c tag-serial">
					<div class="thumb">
						<a href="http://maxembedded.com/2014/02/inter-integrated-circuits-i2c-basics/">
							<img src="https://i2.wp.com/maxembedded.com/wp-content/uploads/2014/02/i2c-basics-featured.png?resize=128%2C128" alt='Inter-Integrated Circuits &#8211; I2C Basics' width='128' height='128' />							<span class="overlay"></span>
						</a>
					</div> 	<!-- end .thumb -->
					<h4><a href="http://maxembedded.com/2014/02/inter-integrated-circuits-i2c-basics/">Inter-Integrated Circuits &#8211; I2C Basics</a></h4>

				<p class="meta-info">Posted  by <a href="http://maxembedded.com/author/maxmiaggi/" title="Posts by Mayank" rel="author">Mayank</a> on Feb 9, 2014 in <a href="http://maxembedded.com/category/microcontrollers-2/atmel-avr/" rel="category tag">Atmel AVR</a>, <a href="http://maxembedded.com/category/microcontrollers-2/" rel="category tag">Microcontrollers</a> | <span class="comments-number"><a href="http://maxembedded.com/2014/02/inter-integrated-circuits-i2c-basics/#respond">48 comments</a></span></p><p>Hello folks, it&#8217;s time for I2C! Currently, related to Serial Communication, maxEmbedded features RS232...</p>				</article> 	<!-- end .article -->
										<article id="post-2945" class="article clearfix post-2945 post type-post status-publish format-standard has-post-thumbnail hentry category-offbeat">
					<div class="thumb">
						<a href="http://maxembedded.com/2014/02/new-logo-for-maxembedded/">
							<img src="https://i0.wp.com/maxembedded.com/wp-content/uploads/2014/02/maxembedd-logo1.png?resize=128%2C128" alt='New Logo for maxEmbedded' width='128' height='128' />							<span class="overlay"></span>
						</a>
					</div> 	<!-- end .thumb -->
					<h4><a href="http://maxembedded.com/2014/02/new-logo-for-maxembedded/">New Logo for maxEmbedded</a></h4>

				<p class="meta-info">Posted  by <a href="http://maxembedded.com/author/maxmiaggi/" title="Posts by Mayank" rel="author">Mayank</a> on Feb 4, 2014 in <a href="http://maxembedded.com/category/offbeat/" rel="category tag">Offbeat</a> | <span class="comments-number"><a href="http://maxembedded.com/2014/02/new-logo-for-maxembedded/#respond">3 comments</a></span></p><p>Hey all, Change is a part of life to make oneself better. maxEmbedded is no different. Presenting to you a...</p>				</article> 	<!-- end .article -->
										<article id="post-2216" class="article clearfix post-2216 post type-post status-publish format-standard has-post-thumbnail hentry category-microcontrollers-2 category-msp430 tag-basics tag-msp430-basics">
					<div class="thumb">
						<a href="http://maxembedded.com/2013/12/io-port-operations-in-msp430/">
							<img src="https://i1.wp.com/maxembedded.com/wp-content/uploads/2014/01/port-registers-in-msp430.png?resize=128%2C128" alt='I/O Port Operations in MSP430' width='128' height='128' />							<span class="overlay"></span>
						</a>
					</div> 	<!-- end .thumb -->
					<h4><a href="http://maxembedded.com/2013/12/io-port-operations-in-msp430/">I/O Port Operations in MSP430</a></h4>

				<p class="meta-info">Posted  by <a href="http://maxembedded.com/author/chahatahuja24/" title="Posts by Chahat" rel="author">Chahat</a> on Dec 26, 2013 in <a href="http://maxembedded.com/category/microcontrollers-2/" rel="category tag">Microcontrollers</a>, <a href="http://maxembedded.com/category/microcontrollers-2/msp430/" rel="category tag">MSP430</a> | <span class="comments-number"><a href="http://maxembedded.com/2013/12/io-port-operations-in-msp430/#respond">8 comments</a></span></p><p>Hello friends, here comes the second post about MSP430. In this post, we will see how input-output...</p>				</article> 	<!-- end .article -->
										<article id="post-1835" class="article clearfix post-1835 post type-post status-publish format-standard has-post-thumbnail hentry category-atmel-avr category-microcontrollers-2 tag-avr-serial tag-serial tag-spi">
					<div class="thumb">
						<a href="http://maxembedded.com/2013/11/the-spi-of-the-avr/">
							<img src="https://i0.wp.com/maxembedded.com/wp-content/uploads/2013/11/final-setup.jpg?resize=128%2C128" alt='The SPI of the AVR' width='128' height='128' />							<span class="overlay"></span>
						</a>
					</div> 	<!-- end .thumb -->
					<h4><a href="http://maxembedded.com/2013/11/the-spi-of-the-avr/">The SPI of the AVR</a></h4>

				<p class="meta-info">Posted  by <a href="http://maxembedded.com/author/yashtambi/" title="Posts by Yash" rel="author">Yash</a> on Nov 26, 2013 in <a href="http://maxembedded.com/category/microcontrollers-2/atmel-avr/" rel="category tag">Atmel AVR</a>, <a href="http://maxembedded.com/category/microcontrollers-2/" rel="category tag">Microcontrollers</a> | <span class="comments-number"><a href="http://maxembedded.com/2013/11/the-spi-of-the-avr/#respond">81 comments</a></span></p><p>Continuing with the series of tutorials on Serial Communication, here is another one, and much awaited, the...</p>				</article> 	<!-- end .article -->
										<article id="post-1770" class="article clearfix post-1770 post type-post status-publish format-standard has-post-thumbnail hentry category-atmel-avr category-microcontrollers-2 tag-avr-serial tag-basics tag-serial tag-spi">
					<div class="thumb">
						<a href="http://maxembedded.com/2013/11/serial-peripheral-interface-spi-basics/">
							<img src="https://i0.wp.com/maxembedded.com/wp-content/uploads/2013/11/spi-bus-single-master-single-slave.png?resize=128%2C128" alt='Serial Peripheral Interface &#8211; SPI Basics' width='128' height='128' />							<span class="overlay"></span>
						</a>
					</div> 	<!-- end .thumb -->
					<h4><a href="http://maxembedded.com/2013/11/serial-peripheral-interface-spi-basics/">Serial Peripheral Interface &#8211; SPI Basics</a></h4>

				<p class="meta-info">Posted  by <a href="http://maxembedded.com/author/maxmiaggi/" title="Posts by Mayank" rel="author">Mayank</a> on Nov 10, 2013 in <a href="http://maxembedded.com/category/microcontrollers-2/atmel-avr/" rel="category tag">Atmel AVR</a>, <a href="http://maxembedded.com/category/microcontrollers-2/" rel="category tag">Microcontrollers</a> | <span class="comments-number"><a href="http://maxembedded.com/2013/11/serial-peripheral-interface-spi-basics/#respond">56 comments</a></span></p><p>Hey all! It&#8217;s time to continue with our tutorials on serial communication. Till now, we have covered...</p>				</article> 	<!-- end .article -->
						</div> <!-- end #articles-content -->
		</div> <!-- end #recent-articles -->

		<div class="pagination clearfix">
	<div class="alignleft"><a href="http://maxembedded.com/page/2/" >&laquo; Older Entries</a></div>
	<div class="alignright"></div>
</div>		</div> <!-- end #left-area -->

		<div id="sidebar">
		<div id="search-2" class="widget widget_search"><h4 class="widgettitle">Search maxEmbedded</h4><form role="search" method="get" id="searchform" class="searchform" action="http://maxembedded.com/">
				<div>
					<label class="screen-reader-text" for="s">Search for:</label>
					<input type="text" value="" name="s" id="s" />
					<input type="submit" id="searchsubmit" value="Search" />
				</div>
			</form></div> <!-- end .widget --><div id="ettabbedwidget-2" class="widget widget_ettabbedwidget">		<ul id="tab-controls" class="clearfix">
			<li class="first active"><a href="#"><span>Popular</span></a></li>
			<li class="second"><a href="#"><span>Recent</span></a></li>
			<li class="last"><a href="#"><span>Random</span></a></li>
		</ul>

		<div id="all-tabs">
			<div id="popular-tab">
				<ul>
									<li class="clearfix">
	<span class="post-meta">Mon<span>20</span></span>
	<h4><a href="http://maxembedded.com/2011/06/the-adc-of-the-avr/">The ADC of the AVR</a></h4>
	<p class="meta-info">Posted by <a href="http://maxembedded.com/author/maxmiaggi/" title="Posts by Mayank" rel="author">Mayank</a> in <a href="http://maxembedded.com/category/microcontrollers-2/atmel-avr/" rel="category tag">Atmel AVR</a>, <a href="http://maxembedded.com/category/microcontrollers-2/" rel="category tag">Microcontrollers</a></p>
</li>									<li class="clearfix">
	<span class="post-meta">Fri<span>24</span></span>
	<h4><a href="http://maxembedded.com/2011/06/avr-timers-timer0/">AVR Timers &#8211; TIMER0</a></h4>
	<p class="meta-info">Posted by <a href="http://maxembedded.com/author/maxmiaggi/" title="Posts by Mayank" rel="author">Mayank</a> in <a href="http://maxembedded.com/category/microcontrollers-2/atmel-avr/" rel="category tag">Atmel AVR</a>, <a href="http://maxembedded.com/category/microcontrollers-2/" rel="category tag">Microcontrollers</a></p>
</li>									<li class="clearfix">
	<span class="post-meta">Tue<span>06</span></span>
	<h4><a href="http://maxembedded.com/2011/09/rf-module-interfacing-without-microcontrollers/">RF Module Interfacing without Microcontrollers</a></h4>
	<p class="meta-info">Posted by <a href="http://maxembedded.com/author/maxmiaggi/" title="Posts by Mayank" rel="author">Mayank</a> in <a href="http://maxembedded.com/category/electronics/" rel="category tag">Electronics</a></p>
</li>									<li class="clearfix">
	<span class="post-meta">Thu<span>16</span></span>
	<h4><a href="http://maxembedded.com/2011/06/lcd-interfacing-with-avr/">LCD Interfacing with AVR</a></h4>
	<p class="meta-info">Posted by <a href="http://maxembedded.com/author/maxmiaggi/" title="Posts by Mayank" rel="author">Mayank</a> in <a href="http://maxembedded.com/category/microcontrollers-2/atmel-avr/" rel="category tag">Atmel AVR</a>, <a href="http://maxembedded.com/category/microcontrollers-2/" rel="category tag">Microcontrollers</a></p>
</li>									<li class="clearfix">
	<span class="post-meta">Thu<span>20</span></span>
	<h4><a href="http://maxembedded.com/2012/12/making-an-rf-car/">Making an RF Car</a></h4>
	<p class="meta-info">Posted by <a href="http://maxembedded.com/author/yashtambi/" title="Posts by Yash" rel="author">Yash</a> in <a href="http://maxembedded.com/category/electronics/" rel="category tag">Electronics</a>, <a href="http://maxembedded.com/category/robotics-2/" rel="category tag">Robotics</a></p>
</li>								</ul>
			</div> <!-- end #popular-tab -->

			<div id="recent-tab">
				<ul>
									<li class="clearfix">
	<span class="post-meta">Mon<span>11</span></span>
	<h4><a href="http://maxembedded.com/2016/07/turn-raspberry-pi-development-server/">How to Turn Your Raspberry Pi Into a Development Server</a></h4>
	<p class="meta-info">Posted by <a href="http://maxembedded.com/author/irinapapuc/" title="Posts by Irina Papuc" rel="author">Irina Papuc</a> in <a href="http://maxembedded.com/category/iot/" rel="category tag">IoT</a>, <a href="http://maxembedded.com/category/single-board-computers/raspberry-pi/" rel="category tag">Raspberry Pi</a>, <a href="http://maxembedded.com/category/single-board-computers/" rel="category tag">Single Board Computers</a></p>
</li>									<li class="clearfix">
	<span class="post-meta">Fri<span>06</span></span>
	<h4><a href="http://maxembedded.com/2016/05/getting-started-esp8266-wifi-module/">Getting Started with ESP8266 WiFi Module</a></h4>
	<p class="meta-info">Posted by <a href="http://maxembedded.com/author/maxmiaggi/" title="Posts by Mayank" rel="author">Mayank</a> in <a href="http://maxembedded.com/category/microcontrollers-2/expressif-esp8266/" rel="category tag">Expressif ESP8266</a>, <a href="http://maxembedded.com/category/featured/" rel="category tag">Featured</a>, <a href="http://maxembedded.com/category/getting-started/" rel="category tag">Getting Started</a>, <a href="http://maxembedded.com/category/iot/" rel="category tag">IoT</a>, <a href="http://maxembedded.com/category/microcontrollers-2/" rel="category tag">Microcontrollers</a></p>
</li>									<li class="clearfix">
	<span class="post-meta">Thu<span>24</span></span>
	<h4><a href="http://maxembedded.com/2016/03/using-microchip-mplab-xpress-ide-and-evaluation-board/">Using Microchip MPLAB Xpress IDE and Evaluation Board</a></h4>
	<p class="meta-info">Posted by <a href="http://maxembedded.com/author/maxmiaggi/" title="Posts by Mayank" rel="author">Mayank</a> in <a href="http://maxembedded.com/category/featured/" rel="category tag">Featured</a>, <a href="http://maxembedded.com/category/getting-started/" rel="category tag">Getting Started</a>, <a href="http://maxembedded.com/category/microcontrollers-2/microchip-pic/" rel="category tag">Microchip PIC</a>, <a href="http://maxembedded.com/category/microcontrollers-2/" rel="category tag">Microcontrollers</a></p>
</li>									<li class="clearfix">
	<span class="post-meta">Sun<span>14</span></span>
	<h4><a href="http://maxembedded.com/2015/06/setting-up-avr-gcc-toolchain-on-linux-and-mac-os-x/">Setting up AVR-GCC Toolchain on Linux and Mac OS X</a></h4>
	<p class="meta-info">Posted by <a href="http://maxembedded.com/author/maxmiaggi/" title="Posts by Mayank" rel="author">Mayank</a> in <a href="http://maxembedded.com/category/microcontrollers-2/atmel-avr/" rel="category tag">Atmel AVR</a>, <a href="http://maxembedded.com/category/microcontrollers-2/" rel="category tag">Microcontrollers</a></p>
</li>									<li class="clearfix">
	<span class="post-meta">Sun<span>05</span></span>
	<h4><a href="http://maxembedded.com/2015/04/raspberry-pi-headless-setup/">Raspberry Pi &#8211; Headless Setup</a></h4>
	<p class="meta-info">Posted by <a href="http://maxembedded.com/author/maxmiaggi/" title="Posts by Mayank" rel="author">Mayank</a> in <a href="http://maxembedded.com/category/e-linux/" rel="category tag">e-Linux</a>, <a href="http://maxembedded.com/category/featured/" rel="category tag">Featured</a>, <a href="http://maxembedded.com/category/getting-started/" rel="category tag">Getting Started</a>, <a href="http://maxembedded.com/category/single-board-computers/raspberry-pi/" rel="category tag">Raspberry Pi</a>, <a href="http://maxembedded.com/category/single-board-computers/" rel="category tag">Single Board Computers</a></p>
</li>								</ul>
			</div> <!-- end #recent-tab -->

			<div id="random-tab">
				<ul>
									<li class="clearfix">
	<span class="post-meta">Wed<span>30</span></span>
	<h4><a href="http://maxembedded.com/2013/01/seven-segment-multiplexing/">Seven Segment Multiplexing</a></h4>
	<p class="meta-info">Posted by <a href="http://maxembedded.com/author/yashtambi/" title="Posts by Yash" rel="author">Yash</a> in <a href="http://maxembedded.com/category/microcontrollers-2/atmel-avr/" rel="category tag">Atmel AVR</a>, <a href="http://maxembedded.com/category/electronics/" rel="category tag">Electronics</a>, <a href="http://maxembedded.com/category/microcontrollers-2/" rel="category tag">Microcontrollers</a></p>
</li>									<li class="clearfix">
	<span class="post-meta">Mon<span>30</span></span>
	<h4><a href="http://maxembedded.com/2013/09/the-usart-of-the-avr/">The USART of the AVR</a></h4>
	<p class="meta-info">Posted by <a href="http://maxembedded.com/author/yashtambi/" title="Posts by Yash" rel="author">Yash</a> in <a href="http://maxembedded.com/category/microcontrollers-2/atmel-avr/" rel="category tag">Atmel AVR</a>, <a href="http://maxembedded.com/category/microcontrollers-2/" rel="category tag">Microcontrollers</a></p>
</li>									<li class="clearfix">
	<span class="post-meta">Thu<span>24</span></span>
	<h4><a href="http://maxembedded.com/2016/03/using-microchip-mplab-xpress-ide-and-evaluation-board/">Using Microchip MPLAB Xpress IDE and Evaluation Board</a></h4>
	<p class="meta-info">Posted by <a href="http://maxembedded.com/author/maxmiaggi/" title="Posts by Mayank" rel="author">Mayank</a> in <a href="http://maxembedded.com/category/featured/" rel="category tag">Featured</a>, <a href="http://maxembedded.com/category/getting-started/" rel="category tag">Getting Started</a>, <a href="http://maxembedded.com/category/microcontrollers-2/microchip-pic/" rel="category tag">Microchip PIC</a>, <a href="http://maxembedded.com/category/microcontrollers-2/" rel="category tag">Microcontrollers</a></p>
</li>									<li class="clearfix">
	<span class="post-meta">Wed<span>15</span></span>
	<h4><a href="http://maxembedded.com/2011/06/dc-motor-control-using-avr/">DC Motor Control using AVR</a></h4>
	<p class="meta-info">Posted by <a href="http://maxembedded.com/author/maxmiaggi/" title="Posts by Mayank" rel="author">Mayank</a> in <a href="http://maxembedded.com/category/microcontrollers-2/atmel-avr/" rel="category tag">Atmel AVR</a>, <a href="http://maxembedded.com/category/microcontrollers-2/" rel="category tag">Microcontrollers</a></p>
</li>									<li class="clearfix">
	<span class="post-meta">Tue<span>04</span></span>
	<h4><a href="http://maxembedded.com/2014/02/new-logo-for-maxembedded/">New Logo for maxEmbedded</a></h4>
	<p class="meta-info">Posted by <a href="http://maxembedded.com/author/maxmiaggi/" title="Posts by Mayank" rel="author">Mayank</a> in <a href="http://maxembedded.com/category/offbeat/" rel="category tag">Offbeat</a></p>
</li>								</ul>
			</div> <!-- end #popular-tab -->
		</div> <!-- end #all-tabs -->
</div> <!-- end .widget --><div id="categories-2" class="widget widget_categories"><h4 class="widgettitle">Browse maxE by Categories</h4><form action="http://maxembedded.com" method="get"><label class="screen-reader-text" for="cat">Browse maxE by Categories</label><select  name='cat' id='cat' class='postform' >
	<option value='-1'>Select Category</option>
	<option class="level-0" value="2">Computer Vision</option>
	<option class="level-0" value="3">e-Linux</option>
	<option class="level-0" value="4">Electronics</option>
	<option class="level-0" value="364">Featured</option>
	<option class="level-0" value="365">Getting Started</option>
	<option class="level-0" value="679">Guest Articles</option>
	<option class="level-0" value="684">IoT</option>
	<option class="level-0" value="6">Microcontrollers</option>
	<option class="level-1" value="11">&nbsp;&nbsp;&nbsp;Atmel AVR</option>
	<option class="level-1" value="683">&nbsp;&nbsp;&nbsp;Expressif ESP8266</option>
	<option class="level-1" value="681">&nbsp;&nbsp;&nbsp;Microchip PIC</option>
	<option class="level-1" value="7">&nbsp;&nbsp;&nbsp;MSP430</option>
	<option class="level-0" value="8">Offbeat</option>
	<option class="level-0" value="9">Robotics</option>
	<option class="level-0" value="10">Single Board Computers</option>
	<option class="level-1" value="18">&nbsp;&nbsp;&nbsp;BeagleBone Black</option>
	<option class="level-1" value="20">&nbsp;&nbsp;&nbsp;Raspberry Pi</option>
</select>
</form>
<script type='text/javascript'>
/* <![CDATA[ */
(function() {
	var dropdown = document.getElementById( "cat" );
	function onCatChange() {
		if ( dropdown.options[ dropdown.selectedIndex ].value > 0 ) {
			dropdown.parentNode.submit();
		}
	}
	dropdown.onchange = onCatChange;
})();
/* ]]> */
</script>

</div> <!-- end .widget --><div id="text-3" class="widget widget_text"><h4 class="widgettitle">Subscribe to maxEmbedded</h4>			<div class="textwidget"><!-- Begin MailChimp Signup Form -->
<link href="//cdn-images.mailchimp.com/embedcode/classic-081711.css" rel="stylesheet" type="text/css">
<style type="text/css">
	#mc_embed_signup{background:#fff; clear:left; font:14px Helvetica,Arial,sans-serif; }
	/* Add your own MailChimp form style overrides in your site stylesheet or in this style block.
	   We recommend moving this block and the preceding CSS link to the HEAD of your HTML file. */
</style>
<div id="mc_embed_signup">
<form action="//maxEmbedded.us11.list-manage.com/subscribe/post?u=7653f7fee3c20d3345c445bd0&amp;id=fafcfc7bc0" method="post" id="mc-embedded-subscribe-form" name="mc-embedded-subscribe-form" class="validate" target="_blank" novalidate>
    <div id="mc_embed_signup_scroll">
	
<div class="mc-field-group">
	<label for="mce-EMAIL">Email Address </label>
	<input type="email" value="" name="EMAIL" class="required email" id="mce-EMAIL">
</div>
	<div id="mce-responses" class="clear">
		<div class="response" id="mce-error-response" style="display:none"></div>
		<div class="response" id="mce-success-response" style="display:none"></div>
	</div>    <!-- real people should not fill this in and expect good things - do not remove this or risk form bot signups-->
    <div style="position: absolute; left: -5000px;"><input type="text" name="b_7653f7fee3c20d3345c445bd0_fafcfc7bc0" tabindex="-1" value=""></div>
    <div class="clear"><input type="submit" value="Subscribe" name="subscribe" id="mc-embedded-subscribe" class="button"></div>
    </div>
</form>
</div>
<script type='text/javascript' src='//s3.amazonaws.com/downloads.mailchimp.com/js/mc-validate.js'></script><script type='text/javascript'>(function($) {window.fnames = new Array(); window.ftypes = new Array();fnames[0]='EMAIL';ftypes[0]='email';fnames[1]='FNAME';ftypes[1]='text';fnames[2]='LNAME';ftypes[2]='text';fnames[3]='MMERGE3';ftypes[3]='text';}(jQuery));var $mcj = jQuery.noConflict(true);</script>
<!--End mc_embed_signup--></div>
		</div> <!-- end .widget --><div id="facebook-likebox-2" class="widget widget_facebook_likebox"><h4 class="widgettitle"><a href="https://www.facebook.com/maxEmbedded">Like maxE on Facebook</a></h4>		<div id="fb-root"></div>
		<div class="fb-page" data-href="https://www.facebook.com/maxEmbedded" data-width="200"  data-height="130" data-hide-cover="false" data-show-facepile="false" data-show-posts="false">
		<div class="fb-xfbml-parse-ignore"><blockquote cite="https://www.facebook.com/maxEmbedded"><a href="https://www.facebook.com/maxEmbedded">Like maxE on Facebook</a></blockquote></div>
		</div>
		</div> <!-- end .widget --><div id="adsensewidget-4" class="widget widget_adsensewidget"><h4 class="widgettitle">Sponsored Links</h4>		<div style="overflow: hidden;">
			<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- 300x600-Skyscraper-New -->
<ins class="adsbygoogle"
     style="display:inline-block;width:300px;height:600px"
     data-ad-client="ca-pub-2127326018455564"
     data-ad-slot="2179675338"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>			<div class="clearfix"></div>
		</div> <!-- end adsense -->
	</div> <!-- end .widget -->	</div> <!-- end #sidebar -->
</div> <!-- end #content-area -->


		</div> <!-- end .container -->
	</div> <!-- end #main-area -->
	<footer id="main-footer">
			<div id="footer-divider"></div>
			<div class="container">
			<div id="footer-widgets" class="clearfix">
				<div class="footer-widget"><div id="text-2" class="f_widget widget_text"><h4 class="widgettitle">Copyright</h4>			<div class="textwidget"><p><a rel="license" href="http://creativecommons.org/licenses/by-nc-nd/3.0/deed.en_US"><img alt="Creative Commons License" style="border-width:0;" src="https://i2.wp.com/i.creativecommons.org/l/by-nc-nd/3.0/88x31.png" data-recalc-dims="1" /></a><br /><span>maxEmbedded</span> by <a href="http://maxEmbedded.com/" rel="cc:attributionURL">Mayank Prasad</a> is licensed under a <a rel="license" href="http://creativecommons.org/licenses/by-nc-nd/3.0/deed.en_US">Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License</a>.</p>
<p>© Copyright 2011-2014 by maxEmbedded. Some rights reserved.</p>
</div>
		</div> <!-- end .footer-widget --></div> <!-- end .footer-widget --><div class="footer-widget"><div id="tag_cloud-2" class="f_widget widget_tag_cloud"><h4 class="widgettitle">Tags</h4><div class="tagcloud"><a href="http://maxembedded.com/tag/accelerometer/" class="tag-cloud-link tag-link-378 tag-link-position-1" style="font-size: 9.9842519685039pt;" aria-label="accelerometer (2 items)">accelerometer</a>
<a href="http://maxembedded.com/tag/adapter/" class="tag-cloud-link tag-link-591 tag-link-position-2" style="font-size: 8pt;" aria-label="adapter (1 item)">adapter</a>
<a href="http://maxembedded.com/tag/adc/" class="tag-cloud-link tag-link-27 tag-link-position-3" style="font-size: 12.409448818898pt;" aria-label="adc (4 items)">adc</a>
<a href="http://maxembedded.com/tag/assembly/" class="tag-cloud-link tag-link-545 tag-link-position-4" style="font-size: 8pt;" aria-label="assembly (1 item)">assembly</a>
<a href="http://maxembedded.com/tag/avr-adc/" class="tag-cloud-link tag-link-367 tag-link-position-5" style="font-size: 12.409448818898pt;" aria-label="avr adc (4 items)">avr adc</a>
<a href="http://maxembedded.com/tag/avr-basics/" class="tag-cloud-link tag-link-366 tag-link-position-6" style="font-size: 16.59842519685pt;" aria-label="avr basics (11 items)">avr basics</a>
<a href="http://maxembedded.com/tag/avr-eeprom/" class="tag-cloud-link tag-link-673 tag-link-position-7" style="font-size: 8pt;" aria-label="avr eeprom (1 item)">avr eeprom</a>
<a href="http://maxembedded.com/tag/avr-interrupts/" class="tag-cloud-link tag-link-680 tag-link-position-8" style="font-size: 8pt;" aria-label="avr interrupts (1 item)">avr interrupts</a>
<a href="http://maxembedded.com/tag/avr-serial/" class="tag-cloud-link tag-link-379 tag-link-position-9" style="font-size: 14.062992125984pt;" aria-label="avr serial (6 items)">avr serial</a>
<a href="http://maxembedded.com/tag/avr-timers/" class="tag-cloud-link tag-link-60 tag-link-position-10" style="font-size: 15.165354330709pt;" aria-label="avr timers (8 items)">avr timers</a>
<a href="http://maxembedded.com/tag/basics/" class="tag-cloud-link tag-link-369 tag-link-position-11" style="font-size: 22pt;" aria-label="basics (36 items)">basics</a>
<a href="http://maxembedded.com/tag/bootloader/" class="tag-cloud-link tag-link-80 tag-link-position-12" style="font-size: 8pt;" aria-label="bootloader (1 item)">bootloader</a>
<a href="http://maxembedded.com/tag/code-gallery/" class="tag-cloud-link tag-link-558 tag-link-position-13" style="font-size: 8pt;" aria-label="code gallery (1 item)">code gallery</a>
<a href="http://maxembedded.com/tag/code-optimization/" class="tag-cloud-link tag-link-546 tag-link-position-14" style="font-size: 8pt;" aria-label="code optimization (1 item)">code optimization</a>
<a href="http://maxembedded.com/tag/color-spaces/" class="tag-cloud-link tag-link-672 tag-link-position-15" style="font-size: 8pt;" aria-label="color spaces (1 item)">color spaces</a>
<a href="http://maxembedded.com/tag/counters/" class="tag-cloud-link tag-link-671 tag-link-position-16" style="font-size: 14.614173228346pt;" aria-label="counters (7 items)">counters</a>
<a href="http://maxembedded.com/tag/cv-basics/" class="tag-cloud-link tag-link-376 tag-link-position-17" style="font-size: 11.307086614173pt;" aria-label="cv basics (3 items)">cv basics</a>
<a href="http://maxembedded.com/tag/filter-circuit/" class="tag-cloud-link tag-link-594 tag-link-position-18" style="font-size: 8pt;" aria-label="filter circuit (1 item)">filter circuit</a>
<a href="http://maxembedded.com/tag/i2c/" class="tag-cloud-link tag-link-172 tag-link-position-19" style="font-size: 8pt;" aria-label="i2c (1 item)">i2c</a>
<a href="http://maxembedded.com/tag/ir-sensor/" class="tag-cloud-link tag-link-184 tag-link-position-20" style="font-size: 9.9842519685039pt;" aria-label="ir sensor (2 items)">ir sensor</a>
<a href="http://maxembedded.com/tag/matlab/" class="tag-cloud-link tag-link-577 tag-link-position-21" style="font-size: 8pt;" aria-label="matlab (1 item)">matlab</a>
<a href="http://maxembedded.com/tag/msp430-basics/" class="tag-cloud-link tag-link-381 tag-link-position-22" style="font-size: 11.307086614173pt;" aria-label="msp430 basics (3 items)">msp430 basics</a>
<a href="http://maxembedded.com/tag/opencv/" class="tag-cloud-link tag-link-578 tag-link-position-23" style="font-size: 8pt;" aria-label="opencv (1 item)">opencv</a>
<a href="http://maxembedded.com/tag/pcb-design/" class="tag-cloud-link tag-link-675 tag-link-position-24" style="font-size: 11.307086614173pt;" aria-label="pcb design (3 items)">pcb design</a>
<a href="http://maxembedded.com/tag/power-supply/" class="tag-cloud-link tag-link-254 tag-link-position-25" style="font-size: 8pt;" aria-label="power supply (1 item)">power supply</a>
<a href="http://maxembedded.com/tag/printed-circuit-boards/" class="tag-cloud-link tag-link-676 tag-link-position-26" style="font-size: 11.307086614173pt;" aria-label="printed circuit boards (3 items)">printed circuit boards</a>
<a href="http://maxembedded.com/tag/pwm/" class="tag-cloud-link tag-link-261 tag-link-position-27" style="font-size: 9.9842519685039pt;" aria-label="pwm (2 items)">pwm</a>
<a href="http://maxembedded.com/tag/raspberry-pi-2/" class="tag-cloud-link tag-link-678 tag-link-position-28" style="font-size: 12.409448818898pt;" aria-label="raspberry pi (4 items)">raspberry pi</a>
<a href="http://maxembedded.com/tag/rf-communication/" class="tag-cloud-link tag-link-273 tag-link-position-29" style="font-size: 9.9842519685039pt;" aria-label="rf communication (2 items)">rf communication</a>
<a href="http://maxembedded.com/tag/rf-module/" class="tag-cloud-link tag-link-274 tag-link-position-30" style="font-size: 9.9842519685039pt;" aria-label="rf module (2 items)">rf module</a>
<a href="http://maxembedded.com/tag/robotics/" class="tag-cloud-link tag-link-281 tag-link-position-31" style="font-size: 8pt;" aria-label="robotics (1 item)">robotics</a>
<a href="http://maxembedded.com/tag/robot-locomotion/" class="tag-cloud-link tag-link-279 tag-link-position-32" style="font-size: 9.9842519685039pt;" aria-label="robot locomotion (2 items)">robot locomotion</a>
<a href="http://maxembedded.com/tag/rs232/" class="tag-cloud-link tag-link-621 tag-link-position-33" style="font-size: 9.9842519685039pt;" aria-label="rs232 (2 items)">rs232</a>
<a href="http://maxembedded.com/tag/sbc-basics/" class="tag-cloud-link tag-link-674 tag-link-position-34" style="font-size: 12.409448818898pt;" aria-label="sbc basics (4 items)">sbc basics</a>
<a href="http://maxembedded.com/tag/sensors/" class="tag-cloud-link tag-link-290 tag-link-position-35" style="font-size: 12.409448818898pt;" aria-label="sensors (4 items)">sensors</a>
<a href="http://maxembedded.com/tag/serial/" class="tag-cloud-link tag-link-291 tag-link-position-36" style="font-size: 14.062992125984pt;" aria-label="Serial (6 items)">Serial</a>
<a href="http://maxembedded.com/tag/spi/" class="tag-cloud-link tag-link-308 tag-link-position-37" style="font-size: 9.9842519685039pt;" aria-label="spi (2 items)">spi</a>
<a href="http://maxembedded.com/tag/ssd/" class="tag-cloud-link tag-link-312 tag-link-position-38" style="font-size: 8pt;" aria-label="ssd (1 item)">ssd</a>
<a href="http://maxembedded.com/tag/timers/" class="tag-cloud-link tag-link-329 tag-link-position-39" style="font-size: 14.614173228346pt;" aria-label="timers (7 items)">timers</a>
<a href="http://maxembedded.com/tag/toolchain/" class="tag-cloud-link tag-link-332 tag-link-position-40" style="font-size: 8pt;" aria-label="toolchain (1 item)">toolchain</a>
<a href="http://maxembedded.com/tag/transformer/" class="tag-cloud-link tag-link-334 tag-link-position-41" style="font-size: 8pt;" aria-label="transformer (1 item)">transformer</a>
<a href="http://maxembedded.com/tag/uart/" class="tag-cloud-link tag-link-338 tag-link-position-42" style="font-size: 9.9842519685039pt;" aria-label="uart (2 items)">uart</a>
<a href="http://maxembedded.com/tag/usart/" class="tag-cloud-link tag-link-344 tag-link-position-43" style="font-size: 9.9842519685039pt;" aria-label="usart (2 items)">usart</a>
<a href="http://maxembedded.com/tag/voltage-regulator/" class="tag-cloud-link tag-link-349 tag-link-position-44" style="font-size: 8pt;" aria-label="voltage regulator (1 item)">voltage regulator</a>
<a href="http://maxembedded.com/tag/wireless/" class="tag-cloud-link tag-link-539 tag-link-position-45" style="font-size: 9.9842519685039pt;" aria-label="wireless (2 items)">wireless</a></div>
</div> <!-- end .footer-widget --></div> <!-- end .footer-widget --><div class="footer-widget last"><div id="top-posts-2" class="f_widget widget_top-posts"><h4 class="widgettitle">Top Posts &amp; Pages</h4><ul>				<li>
										<a href="http://maxembedded.com/2011/06/the-adc-of-the-avr/" class="bump-view" data-bump-view="tp">
						The ADC of the AVR					</a>
									</li>
							<li>
										<a href="http://maxembedded.com/2013/09/the-usart-of-the-avr/" class="bump-view" data-bump-view="tp">
						The USART of the AVR					</a>
									</li>
							<li>
										<a href="http://maxembedded.com/2011/06/avr-timers-timer0/" class="bump-view" data-bump-view="tp">
						AVR Timers - TIMER0					</a>
									</li>
							<li>
										<a href="http://maxembedded.com/2013/11/the-spi-of-the-avr/" class="bump-view" data-bump-view="tp">
						The SPI of the AVR					</a>
									</li>
							<li>
										<a href="http://maxembedded.com/2013/02/how-to-build-your-own-power-supply/" class="bump-view" data-bump-view="tp">
						How to build your own Power Supply					</a>
									</li>
							<li>
										<a href="http://maxembedded.com/2013/08/how-to-build-an-ir-sensor/" class="bump-view" data-bump-view="tp">
						How to build an IR Sensor					</a>
									</li>
							<li>
										<a href="http://maxembedded.com/2011/07/avr-timers-ctc-mode/" class="bump-view" data-bump-view="tp">
						AVR Timers - CTC Mode					</a>
									</li>
			</ul></div> <!-- end .footer-widget --></div> <!-- end .footer-widget -->			</div> <!-- end #footer-widgets -->
		</div> <!-- end .container -->

					<div id="bottom-advertisment">
				<div class="container">
					<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- 728x90-Leaderboard-New -->
<ins class="adsbygoogle"
     style="display:inline-block;width:728px;height:90px"
     data-ad-client="ca-pub-2127326018455564"
     data-ad-slot="2319276130"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>				</div> <!-- end .container -->
			</div>
			</footer> <!-- end #main-footer -->

	<div id="footer-bottom">
		<div class="container clearfix">
			<ul id="bottom-menu" class="bottom-nav"><li id="menu-item-3259" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3259"><a href="http://maxembedded.com/?page_id=1108">Home</a></li>
<li id="menu-item-3240" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3240"><a href="http://maxembedded.com/copyright/">Copyright</a></li>
<li id="menu-item-3239" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3239"><a href="http://maxembedded.com/privacy-policy/">Privacy Policy</a></li>
<li id="menu-item-3317" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3317"><a href="http://maxembedded.com/credits/">Credits</a></li>
<li id="menu-item-3487" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3487"><a href="http://maxembedded.com/sitemap/">Sitemap</a></li>
<li id="menu-item-3260" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3260"><a href="http://maxembedded.com/contact/">Contact</a></li>
</ul>
			<p id="copyright">&copy; Copyright 2011-2014 by maxEmbedded. Some rights reserved.</p>

			<p id="copyright" align="center"><br>maxEmbedded is a free and open source platform to share knowledge and learn about the concepts of robotics, embedded systems and computer vision. People from around the world who are enthusiastic about these topics and willing to support the open source community are invited to share their information, knowledge and expertise by means of written tutorials and videos on the website.</p>


		</div> <!-- end .container -->
	</div> <!-- end #footer-bottom -->

		<div style="display:none">
	</div>
<script type='text/javascript' src='http://maxembedded.com/wp-content/plugins/syntaxhighlighter/syntaxhighlighter3/scripts/shCore.js?ver=3.0.9b'></script>
<script type='text/javascript' src='http://maxembedded.com/wp-content/plugins/syntaxhighlighter/syntaxhighlighter3/scripts/shBrushBash.js?ver=3.0.9b'></script>
<script type='text/javascript' src='http://maxembedded.com/wp-content/plugins/syntaxhighlighter/syntaxhighlighter3/scripts/shBrushJScript.js?ver=3.0.9b'></script>
<script type='text/javascript' src='http://maxembedded.com/wp-content/plugins/syntaxhighlighter/syntaxhighlighter3/scripts/shBrushCpp.js?ver=3.0.9b'></script>
<script type='text/javascript' src='http://maxembedded.com/wp-content/plugins/syntaxhighlighter/syntaxhighlighter3/scripts/shBrushPython.js?ver=3.0.9b'></script>
<script type='text/javascript'>
	(function(){
		var corecss = document.createElement('link');
		var themecss = document.createElement('link');
		var corecssurl = "http://maxembedded.com/wp-content/plugins/syntaxhighlighter/syntaxhighlighter3/styles/shCore.css?ver=3.0.9b";
		if ( corecss.setAttribute ) {
				corecss.setAttribute( "rel", "stylesheet" );
				corecss.setAttribute( "type", "text/css" );
				corecss.setAttribute( "href", corecssurl );
		} else {
				corecss.rel = "stylesheet";
				corecss.href = corecssurl;
		}
		document.getElementsByTagName("head")[0].insertBefore( corecss, document.getElementById("syntaxhighlighteranchor") );
		var themecssurl = "http://maxembedded.com/wp-content/plugins/syntaxhighlighter/syntaxhighlighter3/styles/shThemeDefault.css?ver=3.0.9b";
		if ( themecss.setAttribute ) {
				themecss.setAttribute( "rel", "stylesheet" );
				themecss.setAttribute( "type", "text/css" );
				themecss.setAttribute( "href", themecssurl );
		} else {
				themecss.rel = "stylesheet";
				themecss.href = themecssurl;
		}
		//document.getElementById("syntaxhighlighteranchor").appendChild(themecss);
		document.getElementsByTagName("head")[0].insertBefore( themecss, document.getElementById("syntaxhighlighteranchor") );
	})();
	SyntaxHighlighter.config.strings.expandSource = '+ expand source';
	SyntaxHighlighter.config.strings.help = '?';
	SyntaxHighlighter.config.strings.alert = 'SyntaxHighlighter\n\n';
	SyntaxHighlighter.config.strings.noBrush = 'Can\'t find brush for: ';
	SyntaxHighlighter.config.strings.brushNotHtmlScript = 'Brush wasn\'t configured for html-script option: ';
	SyntaxHighlighter.defaults['pad-line-numbers'] = false;
	SyntaxHighlighter.defaults['toolbar'] = false;
	SyntaxHighlighter.all();
</script>
<script type='text/javascript' src='http://maxembedded.com/wp-content/plugins/jetpack/modules/photon/photon.js?ver=20130122'></script>
<script type='text/javascript' src='https://s0.wp.com/wp-content/js/devicepx-jetpack.js?ver=201811'></script>
<script type='text/javascript' src='http://s.gravatar.com/js/gprofiles.js?ver=2018Maraa'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var WPGroHo = {"my_hash":""};
/* ]]> */
</script>
<script type='text/javascript' src='http://maxembedded.com/wp-content/plugins/jetpack/modules/wpgroho.js?ver=6ec92a1cc2fc03c2dac32958bdb77b90'></script>
<script type='text/javascript' src='http://maxembedded.com/wp-content/themes/Lucid/js/superfish.js?ver=1.0'></script>
<script type='text/javascript' src='http://maxembedded.com/wp-content/themes/Lucid/js/jquery.flexslider-min.js?ver=1.0'></script>
<script type='text/javascript' src='http://maxembedded.com/wp-content/themes/Lucid/js/jquery.fitvids.js?ver=1.0'></script>
<script type='text/javascript' src='http://maxembedded.com/wp-content/themes/Lucid/js/custom.js?ver=1.0'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var jpfbembed = {"appid":"249643311490","locale":"en_US"};
/* ]]> */
</script>
<script type='text/javascript' src='http://maxembedded.com/wp-content/plugins/jetpack/_inc/facebook-embed.js'></script>
<script type='text/javascript' src='http://maxembedded.com/wp-content/themes/Lucid/epanel/page_templates/js/fancybox/jquery.easing-1.3.pack.js?ver=1.3.4'></script>
<script type='text/javascript' src='http://maxembedded.com/wp-content/themes/Lucid/epanel/page_templates/js/fancybox/jquery.fancybox-1.3.4.pack.js?ver=1.3.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var et_ptemplates_strings = {"captcha":"Captcha","fill":"Fill","field":"field","invalid":"Invalid email"};
var et_ptemplates_strings = {"captcha":"Captcha","fill":"Fill","field":"field","invalid":"Invalid email"};
/* ]]> */
</script>
<script type='text/javascript' src='http://maxembedded.com/wp-content/themes/Lucid/epanel/page_templates/js/et-ptemplates-frontend.js?ver=1.1'></script>
<script type='text/javascript' src='http://maxembedded.com/wp-includes/js/wp-embed.min.js?ver=6ec92a1cc2fc03c2dac32958bdb77b90'></script>
<script type='text/javascript' src='https://stats.wp.com/e-201811.js' async defer></script>
<script type='text/javascript'>
	_stq = window._stq || [];
	_stq.push([ 'view', {v:'ext',j:'1:5.5',blog:'65979954',post:'0',tz:'-7',srv:'maxembedded.com'} ]);
	_stq.push([ 'clickTrackerInit', '65979954', '0' ]);
</script>
</body>
</html>