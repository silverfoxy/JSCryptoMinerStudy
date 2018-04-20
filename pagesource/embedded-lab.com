



<!DOCTYPE html><!-- HTML 5 -->
<html lang="en-US">

<head>
<meta charset="UTF-8" />
<meta name="distribution" content="global" />
<meta name="robots" content="follow, all" />
<meta name="language" content="en, sv" />


<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Embedded Lab - Embedded Systems tutorials, projects, and more ...</title>
<link rel="profile" href="http://gmpg.org/xfn/11" />
<link rel="pingback" href="http://embedded-lab.com/blog/xmlrpc.php" />

<!--[if lt IE 9]>
<script src="http://embedded-lab.com/blog/wp-content/themes/zeedynamic/js/html5.js" type="text/javascript"></script>
<![endif]-->
		<style type="text/css">
							.pgntn-page-pagination {
					text-align: center !important;
				}
				.pgntn-page-pagination-block {
											margin: 0 auto;
										width: 98% !important;
				}
				.pgntn-page-pagination a {
					color: #ffffff !important;
					background-color: #606060 !important;
					text-decoration: none !important;
					border: 1px solid #3a3a3a !important;
											-webkit-border-radius: 3px;
						-moz-border-radius: 3px;
						border-radius: 3px;
									}
				.pgntn-page-pagination a:hover {
					color: #ffffff !important;
				}
				.pgntn-page-pagination-intro,
				.pgntn-page-pagination .current {			
					background-color: #8c8c8c !important;
					color: #ffffff !important;
					border: 1px solid #3a3a3a !important;
											-webkit-border-radius: 3px;
						-moz-border-radius: 3px;
						border-radius: 3px;
									}
			.archive #nav-above,
					.archive #nav-below,
					.search #nav-above,
					.search #nav-below,
					.blog #nav-below, 
					.blog #nav-above, 
					.navigation.paging-navigation, 
					.navigation.pagination,
					.pagination.paging-pagination, 
					.pagination.pagination, 
					.pagination.loop-pagination, 
					.bicubic-nav-link, 
					#page-nav, 
					.camp-paging, 
					#reposter_nav-pages, 
					.unity-post-pagination, 
					.wordpost_content .nav_post_link,.page-link,
					.page-links,#comments .navigation,
					#comment-nav-above,
					#comment-nav-below,
					#nav-single,
					.navigation.comment-navigation,
					comment-pagination { 
						display: none !important; 
					}
					.single-gallery .pagination.gllrpr_pagination {
						display: block !important; 
					}		</style>
	
<!-- This site is optimized with the Yoast SEO plugin v3.6 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="Embedded Systems tutorials, projects, and more ..."/>
<meta name="robots" content="noodp"/>
<link rel="canonical" href="http://embedded-lab.com/blog/" />
<link rel="next" href="http://embedded-lab.com/blog/page/2/" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"http:\/\/embedded-lab.com\/blog\/","name":"Embedded Lab","potentialAction":{"@type":"SearchAction","target":"http:\/\/embedded-lab.com\/blog\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<!-- / Yoast SEO plugin. -->

<link rel="alternate" type="application/rss+xml" title="Embedded Lab &raquo; Feed" href="http://embedded-lab.com/blog/feed/" />
<link rel="alternate" type="application/rss+xml" title="Embedded Lab &raquo; Comments Feed" href="http://embedded-lab.com/blog/comments/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"http:\/\/s.w.org\/images\/core\/emoji\/72x72\/","ext":".png","source":{"concatemoji":"http:\/\/embedded-lab.com\/blog\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.3.15"}};
			!function(a,b,c){function d(a){var c=b.createElement("canvas"),d=c.getContext&&c.getContext("2d");return d&&d.fillText?(d.textBaseline="top",d.font="600 32px Arial","flag"===a?(d.fillText(String.fromCharCode(55356,56812,55356,56807),0,0),c.toDataURL().length>3e3):(d.fillText(String.fromCharCode(55357,56835),0,0),0!==d.getImageData(16,16,1,1).data[0])):!1}function e(a){var c=b.createElement("script");c.src=a,c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var f,g;c.supports={simple:d("simple"),flag:d("flag")},c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.simple&&c.supports.flag||(g=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",g,!1),a.addEventListener("load",g,!1)):(a.attachEvent("onload",g),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),f=c.source||{},f.concatemoji?e(f.concatemoji):f.wpemoji&&f.twemoji&&(e(f.twemoji),e(f.wpemoji)))}(window,document,window._wpemojiSettings);
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
<link rel='stylesheet' id='stylish_popular_posts_style-css'  href='http://embedded-lab.com/blog/wp-content/plugins/stylish-popular-posts/css/style.css?ver=4.3.15' type='text/css' media='all' />
<link rel='stylesheet' id='A5-framework-css'  href='http://embedded-lab.com/blog/a5-framework-frontend.css/?ver=1.0beta20160408AFPW' type='text/css' media='all' />
<link rel='stylesheet' id='avantlink_rp_style-css'  href='http://embedded-lab.com/blog/wp-content/plugins/avantlink-wp/css/rp_style.css?ver=4.3.15' type='text/css' media='all' />
<link rel='stylesheet' id='avantlink_ps_style-css'  href='http://embedded-lab.com/blog/wp-content/plugins/avantlink-wp/css/ps_style.css?ver=4.3.15' type='text/css' media='all' />
<link rel='stylesheet' id='pgntn_stylesheet-css'  href='http://embedded-lab.com/blog/wp-content/plugins/pagination/css/nav-style.css?ver=4.3.15' type='text/css' media='all' />
<link rel='stylesheet' id='st-widget-css'  href='http://embedded-lab.com/blog/wp-content/plugins/share-this/css/style.css?ver=4.3.15' type='text/css' media='all' />
<link rel='stylesheet' id='wp-syntax-css-css'  href='http://embedded-lab.com/blog/wp-content/plugins/wp-syntax/css/wp-syntax.css?ver=1.0' type='text/css' media='all' />
<link rel='stylesheet' id='themezee_zeeDynamic_stylesheet-css'  href='http://embedded-lab.com/blog/wp-content/themes/zeedynamic/style.css?ver=4.3.15' type='text/css' media='all' />
<link rel='stylesheet' id='themezee_zeeDynamic_flexslider-css'  href='http://embedded-lab.com/blog/wp-content/themes/zeedynamic/css/flexslider.css?ver=4.3.15' type='text/css' media='all' />
<link rel='stylesheet' id='themezee_default_font-css'  href='http://fonts.googleapis.com/css?family=Droid+Sans&#038;ver=4.3.15' type='text/css' media='all' />
<link rel='stylesheet' id='themezee_default_title_font-css'  href='http://fonts.googleapis.com/css?family=Francois+One&#038;ver=4.3.15' type='text/css' media='all' />
<script type='text/javascript' src='http://embedded-lab.com/blog/wp-includes/js/jquery/jquery.js?ver=1.11.3'></script>
<script type='text/javascript' src='http://embedded-lab.com/blog/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.2.1'></script>
<script type='text/javascript' src='http://embedded-lab.com/blog/wp-content/plugins/q2w3-fixed-widget/js/q2w3-fixed-widget.min.js?ver=4.0.6'></script>
<script type='text/javascript' src='http://embedded-lab.com/blog/wp-content/themes/zeedynamic/js/jquery.flexslider-min.js?ver=4.3.15'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var themezeeSliderParams = {"animation":"slide","speed":"7000"};
/* ]]> */
</script>
<script type='text/javascript' src='http://embedded-lab.com/blog/wp-content/themes/zeedynamic/js/slider.js?ver=4.3.15'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var themezeeNavigationParams = {"menuTitle":"Menu"};
/* ]]> */
</script>
<script type='text/javascript' src='http://embedded-lab.com/blog/wp-content/themes/zeedynamic/js/navigation.js?ver=4.3.15'></script>
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://embedded-lab.com/blog/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://embedded-lab.com/blog/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.3.15" />
<script charset="utf-8" type="text/javascript">var switchTo5x=true;</script>
<script charset="utf-8" type="text/javascript" src="http://w.sharethis.com/button/buttons.js"></script>
<script charset="utf-8" type="text/javascript">stLight.options({"publisher":"wp.3461c84b-a40b-4b99-9aa2-b8f4678ef15b"});var st_type="wordpress4.3.6";</script>
<script charset="utf-8" type="text/javascript" src="http://s.sharethis.com/loader.js"></script>
<script charset="utf-8" type="text/javascript">
var h_options={"publisher":"wp.3461c84b-a40b-4b99-9aa2-b8f4678ef15b","position":"left","chicklets_params":{"twitter":{"st_via":""},"instagram":{"st_username":""}},"chicklets":{"items":["facebook","twitter","email","sharethis"]}};var st_hover_widget = new sharethis.widgets.hoverbuttons(h_options);
</script>
<style type="text/css">
ul.scfw_16px li, ul.scfw_24px li, ul.scfw_32px li, ul.scfw_16px li a, ul.scfw_24px li a, ul.scfw_32px li a {
	display:inline !important;
	float:none !important;
	border:0 !important;
	background:transparent none !important;
	margin:0 !important;
	padding:0 !important;
}
ul.scfw_16px li {
	margin:0 2px 0 0 !important;
}
ul.scfw_24px li {
	margin:0 3px 0 0 !important;
}
ul.scfw_32px li {
	margin:0 5px 0 0 !important;
}
ul.scfw_text_img li:before, ul.scfw_16px li:before, ul.scfw_24px li:before, ul.scfw_32px li:before {
	content:none !important;
}
.scfw img {
	float:none !important;
}
</style>	
	<style type="text/css">
			a, a:link, a:visited, .comment a:link, .comment a:visited,
			.wp-pagenavi a:link, .wp-pagenavi a:visited, #image-nav .nav-previous a, #image-nav .nav-next a {
				color: #1562a5;
			}
			input[type="submit"], .more-link span, .read-more, #commentform #submit {
				background-color: #1562a5;
			}
			#footer-widgets-bg, #footer-wrap {
				background-color: #333333;
			}
			#navi-wrap {
				background-color: #333333;
			}
			#mainnav-menu a:hover, #mainnav-menu ul a:hover, #mainnav-icon:hover {
				background-color: #1562a5;
			}
			#logo .site-title, .page-title, .post-title, .post-title a:link, .post-title a:visited, .archive-title span,
			.postmeta a:link, .postmeta a:visited, #comments .comments-title, #respond #reply-title {
				color: #333333;
			}
			.page-title, .post-title, #comments .comments-title, #respond #reply-title {
				border-bottom: 5px solid #333333;
			}
			#logo a:hover .site-title, .post-title a:hover, .post-title a:active{
				color: #1562a5;
			}
			.postinfo .meta-category a, .comment-author .fn {
				background-color: #333333;
			}
			.postinfo .meta-category a:hover, .postinfo .meta-category a:active,
			.bypostauthor .fn, .comment-author-admin .fn {
				background-color: #1562a5;
			}
			#sidebar .widgettitle, #sidebar .widget-tabnav li a {
				background-color: #333333;
			}
			#sidebar a:link, #sidebar a:visited{
				color: #1562a5;
			}
			.slide-entry {
				border-top: 10px solid #1562a5;
			}
			#frontpage-slider:hover .zeeflex-next:hover, #frontpage-slider:hover .zeeflex-prev:hover,
			#frontpage-slider .zeeflex-control-paging li a.zeeflex-active {
				background-color: #1562a5;
			}
			.frontpage-category-title {
				background-color: #333333;
			}
		</style><style type="text/css"></style><style type="text/css" id="custom-background-css">
body.custom-background { background-color: #1e73be; }
</style>
<style id="tt-easy-google-font-styles" type="text/css">p { }
h1 { }
h2 { }
h3 { }
h4 { }
h5 { }
h6 { }
</style></head>

<body class="home blog custom-background">
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/all.js#xfbml=1";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
<div id="wrapper" class="hfeed">
	
		<div id="header-wrap">
	
		<header id="header" class="container clearfix" role="banner">

			<div id="logo">
			
				<a href="http://embedded-lab.com/blog/" title="Embedded Lab" rel="home">
								<h1 class="site-title">Embedded Lab</h1>
							</a>
				
							<h2 class="site-description"">Embedded Systems tutorials, projects, and more &#8230;</h2>
						
			</div>
<!--Engineering360 Ad Network Header Tag-->
<script type="text/javascript">
 var googletag = googletag || {};
 googletag.cmd = googletag.cmd || [];
 (function() {
   var gads = document.createElement("script");
   gads.async = true;
   gads.type = "text/javascript";
   var useSSL = "https:" == document.location.protocol;
   gads.src = (useSSL ? "https:" : "http:") + "//www.googletagservices.com/tag/js/gpt.js";
   var node =document.getElementsByTagName("script")[0];
   node.parentNode.insertBefore(gads, node);
  })();
</script>

<!--Engineering360 728x90 Ad Tag--><div id='leaderboard2'>  <script type='text/javascript'>    googletag.cmd.push(function() {      googletag.pubads().display('/4250/Embedded-Lab', [728, 90], 'leaderboard2');    });  </script></div>


		</header>
	
	</div>
	
<div id="navi-wrap">
		<nav id="mainnav" class="container clearfix" role="navigation">
			<ul id="mainnav-menu" class="menu"><li id="menu-item-11902" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item menu-item-11902"><a href="http://embedded-lab.com/">Home</a></li>
<li id="menu-item-11900" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-11900"><a href="http://embedded-lab.com/blog/avr-xmega-tutorials/">Tutorials</a>
<ul class="sub-menu">
	<li id="menu-item-11896" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-11896"><a href="http://embedded-lab.com/blog/avr-xmega-tutorials/">AVR XMEGA</a></li>
	<li id="menu-item-11899" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-11899"><a href="http://embedded-lab.com/blog/embedded-lab-experiments/">Microchip PIC</a></li>
	<li id="menu-item-11897" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-11897"><a href="http://embedded-lab.com/blog/netduino-tutorials/">Netduino</a></li>
	<li id="menu-item-11898" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-11898"><a href="http://embedded-lab.com/blog/stm32-tutorials/">STM32</a></li>
	<li id="menu-item-11895" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-11895"><a href="http://embedded-lab.com/blog/tiva-c/">Tiva C</a></li>
	<li id="menu-item-13283" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-13283"><a href="http://embedded-lab.com/blog/category/stm8/">STM8</a></li>
	<li id="menu-item-14113" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-14113"><a href="http://embedded-lab.com/blog/category/msp430-launchpad/">MSP430 Launchpad</a></li>
</ul>
</li>
<li id="menu-item-11903" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-11903"><a href="http://embedded-lab.com/blog/arduino-projects/">Projects</a>
<ul class="sub-menu">
	<li id="menu-item-11905" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-11905"><a href="http://embedded-lab.com/blog/arduino-projects/">Arduino</a></li>
	<li id="menu-item-11907" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-11907"><a href="http://embedded-lab.com/blog/esp8266-tutorials-and-projects/">ESP8266</a></li>
	<li id="menu-item-11904" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-11904"><a href="http://embedded-lab.com/blog/embedded-lab-projects/">Microchip PIC</a></li>
</ul>
</li>
<li id="menu-item-11909" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-11909"><a href="http://embedded-lab.com/blog/products/">Products</a></li>
<li id="menu-item-11910" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-11910"><a href="http://embedded-lab.com/blog/tips-and-tricks/">Tips and Tricks</a></li>
<li id="menu-item-11911" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-11911"><a href="http://embedded-lab.com/blog/chipkit-programming-and-interfacing/">chipKIT Programming</a></li>
<li id="menu-item-11908" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-11908"><a href="http://embedded-lab.com/blog/product-reviews/">Product Reviews</a></li>
<li id="menu-item-13011" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-13011"><a href="http://embedded-lab.com/blog/category/esp8266-tutorials">ESP8266 Tutorials</a></li>
<li id="menu-item-13246" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-13246"><a target="_blank" href="https://www.jlcpcb.com/quote">PCB Fab</a></li>
<li id="menu-item-11912" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-11912"><a href="http://embedded-lab.com/blog/contact-us/">About us</a></li>
</ul>		</nav>
	</div>

        	
	
	
			



	

	<div id="wrap" class="container template-frontpage">

	

		<section id="content" class="primary" role="main">

		

				
			<div id="frontpage-slider-wrap" class="clearfix">
				<div id="frontpage-slider" class="zeeflexslider">
					<ul class="zeeslides">
			
								
					<li id="slide-13477" class="zeeslide">
					
						<img width="800" height="290" src="http://embedded-lab.com/blog/wp-content/uploads/2017/05/title-800x290.jpg" class="slide-image wp-post-image" alt="EasyESP-1 driving NeoPixel ring" />
						<div class="slide-entry clearfix">
							<h2 class="slide-title"><a href="http://embedded-lab.com/blog/tutorial-9-esp8266-ws2812b-rgb-led-neopixel-ring/" rel="bookmark">Tutorial 9: ESP8266 and WS2812B RGB LED (or NeoPixel) ring</a></h2>
							<p>This tutorial describes how to interface a WS2812B RGB LED ring or Adafruit&#8217;s NeoPixel ring to ESP8266. The WS2812B is a smart RGB LED with a control</p>
							<a href="http://embedded-lab.com/blog/tutorial-9-esp8266-ws2812b-rgb-led-neopixel-ring/" class="slide-more-link">Read more &raquo;</a>
						</div>
					
					</li>
				
								
					<li id="slide-13473" class="zeeslide">
					
						<img width="700" height="290" src="http://embedded-lab.com/blog/wp-content/uploads/2017/05/leddimmer-700x290.jpg" class="slide-image wp-post-image" alt="Programmable LED dimmer" />
						<div class="slide-entry clearfix">
							<h2 class="slide-title"><a href="http://embedded-lab.com/blog/programmable-led-dimmer-using-pic16f18325/" rel="bookmark">Programmable LED dimmer using PIC16F18325</a></h2>
							<p>LUKAS FÄSSLER designed a versatile programmable LED dimmer using PIC16F18325 MCU to drive white and RGB LEDs. It operates at a wide range of power</p>
							<a href="http://embedded-lab.com/blog/programmable-led-dimmer-using-pic16f18325/" class="slide-more-link">Read more &raquo;</a>
						</div>
					
					</li>
				
								
					<li id="slide-13228" class="zeeslide">
					
						<img width="880" height="290" src="http://embedded-lab.com/blog/wp-content/uploads/2017/02/pulse3-880x290.jpg" class="slide-image wp-post-image" alt="Pulse meter" />
						<div class="slide-entry clearfix">
							<h2 class="slide-title"><a href="http://embedded-lab.com/blog/heart-rate-monitoring-internet-using-esp8266/" rel="bookmark">Heart rate monitoring over the internet using ESP8266</a></h2>
							<p>With the rapid development and maturing of internet-of-things (IoT) technology, the IoT-driven smart sensors and systems are changing business in multiple industries. In healthcare industry, it is gaining</p>
							<a href="http://embedded-lab.com/blog/heart-rate-monitoring-internet-using-esp8266/" class="slide-more-link">Read more &raquo;</a>
						</div>
					
					</li>
				
								
					<li id="slide-13187" class="zeeslide">
					
						<img width="800" height="290" src="http://embedded-lab.com/blog/wp-content/uploads/2017/02/P_20170206_225019-800x290.jpg" class="slide-image wp-post-image" alt="ESP8266 Internet Clock" />
						<div class="slide-entry clearfix">
							<h2 class="slide-title"><a href="http://embedded-lab.com/blog/tutorial-8-esp8266-internet-clock/" rel="bookmark">Tutorial 8: ESP8266 Internet clock</a></h2>
							<p>The National Institute of Standards and Technology (NIST) provides official time in the United States. NIST disseminates the time using several methods, including radio broadcasting over</p>
							<a href="http://embedded-lab.com/blog/tutorial-8-esp8266-internet-clock/" class="slide-more-link">Read more &raquo;</a>
						</div>
					
					</li>
				
								
					<li id="slide-13194" class="zeeslide">
					
						<img width="800" height="290" src="http://embedded-lab.com/blog/wp-content/uploads/2017/02/P_20170207_154711-800x290.jpg" class="slide-image wp-post-image" alt="Rainbow colors demo" />
						<div class="slide-entry clearfix">
							<h2 class="slide-title"><a href="http://embedded-lab.com/blog/tutorial-7-esp8266-ili9341-tft-lcd/" rel="bookmark">Tutorial 7: ESP8266 and ILI9341 TFT LCD</a></h2>
							<p>In tutorial 3, we discussed how to use an SSD1306-driven I2C OLED screen with EasyESP-1 for displaying basic text and graphics. We used a 0.96&#8243; (along</p>
							<a href="http://embedded-lab.com/blog/tutorial-7-esp8266-ili9341-tft-lcd/" class="slide-more-link">Read more &raquo;</a>
						</div>
					
					</li>
				
							
					</ul>
				</div>
			</div>
		
		

	       		
		<div class="frontpage-category-wrapper">
		<!--Engineering360 728x90 Ad Tag-->
	<div id='leaderboard1'>
 	 <script type='text/javascript'>
   	 googletag.cmd.push(function() {
    	  googletag.pubads().display('/4250/Embedded-Lab', [728, 90], 'leaderboard1');
    	});
  	</script>
	</div>
							<h2 class="frontpage-category-title">Latest Posts &nbsp;<a href="http://embedded-lab.com/blog/"><span style="color: #ffff99;">(See all entries)</span></a></h2>

			
			<div class="frontpage-category-horizontal clearfix">

					
				<article id="post-14060" class="post-14060 post type-post status-publish format-standard has-post-thumbnail hentry category-stm8 category-tutorials tag-8-bit-microcontroller tag-stm8 tag-stm8s tag-stmicroelectronics">
					
					<a href="http://embedded-lab.com/blog/stm8-microcontrollers-final-chapters/" rel="bookmark"><img width="420" height="140" src="http://embedded-lab.com/blog/wp-content/uploads/2018/01/Hardware-420x140.png" class="attachment-frontpage_big_image wp-post-image" alt="Hardware" /></a>
				
					<h3 class="post-title"><a href="http://embedded-lab.com/blog/stm8-microcontrollers-final-chapters/" rel="bookmark">STM8 Microcontrollers &#8211; the Final Chapters</a></h3>
						
					<!-- <div class="postmeta">		
		<span class="meta-date">
		<a href="http://embedded-lab.com/blog/stm8-microcontrollers-final-chapters/" title="11:54 pm" rel="bookmark"><time datetime="2018-01-13T23:54:28+00:00">January 13, 2018</time></a>		</span>

			<span class="meta-comments sep">
			<a href="http://embedded-lab.com/blog/stm8-microcontrollers-final-chapters/#comments">5 comments</a>		</span>
	</div> -->
					<!-- Disabled by Raj 09/30/2016 -->
					

					<div class="entry">
						<p>This post is the sequel of the posts on STM8 microcontrollers here and here.</p>
					</div>
					
				</article>
		
					
				<article id="post-13976" class="post-13976 post type-post status-publish format-standard has-post-thumbnail hentry category-stm8 category-tutorials tag-8-bit-microcontroller tag-stm tag-stm8 tag-stm8s tag-stm8vldiscovery tag-stmicroelectronics">
					
					<a href="http://embedded-lab.com/blog/continuing-stm8-microcontroller-expedition/" rel="bookmark"><img width="420" height="140" src="http://embedded-lab.com/blog/wp-content/uploads/2017/04/STM8S105-Discovery-420x140.jpg" class="attachment-frontpage_big_image wp-post-image" alt="STM8S105 Discovery" /></a>
				
					<h3 class="post-title"><a href="http://embedded-lab.com/blog/continuing-stm8-microcontroller-expedition/" rel="bookmark">Continuing the STM8 Expedition</a></h3>
						
					<!-- <div class="postmeta">		
		<span class="meta-date">
		<a href="http://embedded-lab.com/blog/continuing-stm8-microcontroller-expedition/" title="10:54 am" rel="bookmark"><time datetime="2018-01-12T10:54:58+00:00">January 12, 2018</time></a>		</span>

			<span class="meta-comments sep">
			<a href="http://embedded-lab.com/blog/continuing-stm8-microcontroller-expedition/#respond">Leave a comment</a>		</span>
	</div> -->
					<!-- Disabled by Raj 09/30/2016 -->
					

					<div class="entry">
						<p>This post is the continuation of the first post on STM8 microcontrollers here.</p>
					</div>
					
				</article>
		
					
				<article id="post-13942" class="post-13942 post type-post status-publish format-standard has-post-thumbnail hentry category-esp32 tag-esp32-weather-station">
					
					<a href="http://embedded-lab.com/blog/esp32-weather-station/" rel="bookmark"><img width="420" height="140" src="http://embedded-lab.com/blog/wp-content/uploads/2017/11/ESP32-420x140.jpg" class="attachment-frontpage_big_image wp-post-image" alt="Weather station" /></a>
				
					<h3 class="post-title"><a href="http://embedded-lab.com/blog/esp32-weather-station/" rel="bookmark">ESP32 weather station</a></h3>
						
					<!-- <div class="postmeta">		
		<span class="meta-date">
		<a href="http://embedded-lab.com/blog/esp32-weather-station/" title="9:17 am" rel="bookmark"><time datetime="2017-11-27T09:17:37+00:00">November 27, 2017</time></a>		</span>

			<span class="meta-comments sep">
			<a href="http://embedded-lab.com/blog/esp32-weather-station/#respond">Leave a comment</a>		</span>
	</div> -->
					<!-- Disabled by Raj 09/30/2016 -->
					

					<div class="entry">
						<p>Another ESP32 based weather station that retrieves weather data from OpenWeatherMap via WiFi and display the infor on a 3.2&#8243; Nextion Touch Display. It also uses the BME280 sensor for</p>
					</div>
					
				</article>
		
					
				<article id="post-13938" class="post-13938 post type-post status-publish format-standard has-post-thumbnail hentry category-arduino-2 tag-arduino-machines tag-diy-vending-machine">
					
					<a href="http://embedded-lab.com/blog/diy-vending-machine-illustration-using-arduino/" rel="bookmark"><img width="420" height="140" src="http://embedded-lab.com/blog/wp-content/uploads/2017/11/Arduino-Vending-Machine-with-carrier-system-768x463-420x140.jpg" class="attachment-frontpage_big_image wp-post-image" alt="DIY vending machine using Arduino" /></a>
				
					<h3 class="post-title"><a href="http://embedded-lab.com/blog/diy-vending-machine-illustration-using-arduino/" rel="bookmark">A DIY vending machine illustration using Arduino</a></h3>
						
					<!-- <div class="postmeta">		
		<span class="meta-date">
		<a href="http://embedded-lab.com/blog/diy-vending-machine-illustration-using-arduino/" title="9:11 am" rel="bookmark"><time datetime="2017-11-27T09:11:10+00:00">November 27, 2017</time></a>		</span>

			<span class="meta-comments sep">
			<a href="http://embedded-lab.com/blog/diy-vending-machine-illustration-using-arduino/#respond">Leave a comment</a>		</span>
	</div> -->
					<!-- Disabled by Raj 09/30/2016 -->
					

					<div class="entry">
						<p>Dejan Nedelkovski from HowToMechatronics illustrates a DIY vending machine using Arduino platform. The vending machine features four discharging units controlled via four continuous rotation servo motors, a carrier system controlled</p>
					</div>
					
				</article>
		
					
				<article id="post-13930" class="post-13930 post type-post status-publish format-standard has-post-thumbnail hentry category-esp32 category-internet-of-things tag-esp32-board tag-iot-board">
					
					<a href="http://embedded-lab.com/blog/esp32-blewifi-development-board/" rel="bookmark"><img width="420" height="140" src="http://embedded-lab.com/blog/wp-content/uploads/2017/09/esp32s_wifi_ble_board_v1.0-420x140.jpg" class="attachment-frontpage_big_image wp-post-image" alt="ESP32 development board" /></a>
				
					<h3 class="post-title"><a href="http://embedded-lab.com/blog/esp32-blewifi-development-board/" rel="bookmark">ESP32 BLE/WiFi development board</a></h3>
						
					<!-- <div class="postmeta">		
		<span class="meta-date">
		<a href="http://embedded-lab.com/blog/esp32-blewifi-development-board/" title="1:42 pm" rel="bookmark"><time datetime="2017-09-07T13:42:40+00:00">September 7, 2017</time></a>		</span>

			<span class="meta-comments sep">
			<a href="http://embedded-lab.com/blog/esp32-blewifi-development-board/#comments">One comment</a>		</span>
	</div> -->
					<!-- Disabled by Raj 09/30/2016 -->
					

					<div class="entry">
						<p>We have added a new IoT product to our Tindie store. It is a rapid prototyping and development board for the powerful ESP32 WiFi/BLE module. It is targeted toward rapid development</p>
					</div>
					
				</article>
		
					
				<article id="post-13918" class="post-13918 post type-post status-publish format-standard has-post-thumbnail hentry category-tips-and-tricks category-tutorials tag-pcb tag-pcb-layers tag-pcb-layout">
					
					<a href="http://embedded-lab.com/blog/printed-circuit-boards-things-must-know-beginner/" rel="bookmark"><img width="420" height="140" src="http://embedded-lab.com/blog/wp-content/uploads/2017/09/Single-sided-PCBs-420x140.png" class="attachment-frontpage_big_image wp-post-image" alt="Single sided PCBs" /></a>
				
					<h3 class="post-title"><a href="http://embedded-lab.com/blog/printed-circuit-boards-things-must-know-beginner/" rel="bookmark">Printed Circuit Boards – Things You Must Know as a Beginner</a></h3>
						
					<!-- <div class="postmeta">		
		<span class="meta-date">
		<a href="http://embedded-lab.com/blog/printed-circuit-boards-things-must-know-beginner/" title="4:33 pm" rel="bookmark"><time datetime="2017-09-06T16:33:51+00:00">September 6, 2017</time></a>		</span>

			<span class="meta-comments sep">
			<a href="http://embedded-lab.com/blog/printed-circuit-boards-things-must-know-beginner/#respond">Leave a comment</a>		</span>
	</div> -->
					<!-- Disabled by Raj 09/30/2016 -->
					

					<div class="entry">
						<p>A systematic arrangement of electrical components defined by pathways, signal traces, and conductive paths is called a Printed Circuit Board. If as a beginner you question, ‘what’s a PCB?’, then</p>
					</div>
					
				</article>
		
				
				
				

		</div>

	<!--Added by Raj  -->
		<div style="float: left; width: 50%;">
		<!--Engineering360 300x250 Ad Tag-->
		<div id='tile1' align="center">
  		<script type='text/javascript'>
    		googletag.cmd.push(function() {
      		googletag.pubads().display('/4250/Embedded-Lab', [300, 250], 'tile1');
   		 });
  		</script>
		</div></div>
		<div style="float: right; width: 50%;">
		<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
		<!-- EmbeddedLab_Home_300x250 -->
		<ins class="adsbygoogle"
     		style="display:inline-block;width:300px;height:250px"
     		data-ad-client="ca-pub-3251335376149574"
     		data-ad-slot="3049316892"></ins>
		<script>
		(adsbygoogle = window.adsbygoogle || []).push({});
		</script></div>
	<!-- Raj add ends here -->

					
				<div class="post-pagination clearfix">
					<span class="post-pagination-alignleft"><a href="http://embedded-lab.com/blog/page/2/" >&laquo; Older Entries</a></span>
					<span class="post-pagination-alignright"></span>
				</div>
				
			</div>


		
			

		

					

				
		<div class="frontpage-category-wrapper clearfix">
		
			<div class="frontpage-category-left frontpage-category-columns">
		
				<h2 class="frontpage-category-title">
					Latest in Projects				<h2>
			
							
			<article id="post-13228" class="first-post post-13228 post type-post status-publish format-standard has-post-thumbnail hentry category-esp8266-tutorials category-esp8266 category-featured category-internet-of-things category-projects tag-esp8266-heart-rate-meter tag-iot-pulse-monitor">
				
				<a href="http://embedded-lab.com/blog/heart-rate-monitoring-internet-using-esp8266/" rel="bookmark"><img width="420" height="140" src="http://embedded-lab.com/blog/wp-content/uploads/2017/02/pulse3-420x140.jpg" class="attachment-frontpage_big_image wp-post-image" alt="Pulse meter" /></a>
			
				<h3 class="post-title"><a href="http://embedded-lab.com/blog/heart-rate-monitoring-internet-using-esp8266/" rel="bookmark">Heart rate monitoring over the internet using ESP8266</a></h3>
					
				<div class="postmeta">		
		<span class="meta-date">
		<a href="http://embedded-lab.com/blog/heart-rate-monitoring-internet-using-esp8266/" title="3:54 pm" rel="bookmark"><time datetime="2017-02-26T15:54:44+00:00">February 26, 2017</time></a>		</span>

			<span class="meta-comments sep">
			<a href="http://embedded-lab.com/blog/heart-rate-monitoring-internet-using-esp8266/#comments">4 comments</a>		</span>
	</div>

				<div class="entry">
					<p>With the rapid development and maturing of internet-of-things (IoT) technology, the IoT-driven smart sensors and systems are changing business in multiple industries. In healthcare industry, it is gaining more attention lately because of</p>
				</div>
				
			</article>
			
		<div class="more-posts clearfix">
			
				
			<article id="post-13187" class="clearfix post-13187 post type-post status-publish format-standard has-post-thumbnail hentry category-esp8266-tutorials category-esp8266 category-featured category-projects tag-esp8266-clock tag-nist-clock">
				
				<a href="http://embedded-lab.com/blog/tutorial-8-esp8266-internet-clock/" rel="bookmark"><img width="90" height="90" src="http://embedded-lab.com/blog/wp-content/uploads/2017/02/P_20170206_225019-90x90.jpg" class="attachment-frontpage_small_image wp-post-image" alt="ESP8266 Internet Clock" /></a>
				
				<h2 class="post-title"><a href="http://embedded-lab.com/blog/tutorial-8-esp8266-internet-clock/" rel="bookmark">Tutorial 8: ESP8266 Internet clock</a></h2>
				
				<div class="postmeta">		
		<span class="meta-date">
		<a href="http://embedded-lab.com/blog/tutorial-8-esp8266-internet-clock/" title="3:26 pm" rel="bookmark"><time datetime="2017-02-08T15:26:52+00:00">February 8, 2017</time></a>		</span>

			<span class="meta-comments sep">
			<a href="http://embedded-lab.com/blog/tutorial-8-esp8266-internet-clock/#comments">One comment</a>		</span>
	</div>
				
			</article>
			
				
			<article id="post-13152" class="clearfix post-13152 post type-post status-publish format-standard has-post-thumbnail hentry category-esp8266-tutorials category-esp8266 category-featured category-projects tag-bme280 tag-esp8266-project">
				
				<a href="http://embedded-lab.com/blog/tutorial-6-esp8266-bme280-make-localremote-weather-station/" rel="bookmark"><img width="90" height="90" src="http://embedded-lab.com/blog/wp-content/uploads/2017/02/P_20170204_135929-90x90.jpg" class="attachment-frontpage_small_image wp-post-image" alt="dsds" /></a>
				
				<h2 class="post-title"><a href="http://embedded-lab.com/blog/tutorial-6-esp8266-bme280-make-localremote-weather-station/" rel="bookmark">Tutorial 6: ESP8266 and BME280 make a local/remote weather station</a></h2>
				
				<div class="postmeta">		
		<span class="meta-date">
		<a href="http://embedded-lab.com/blog/tutorial-6-esp8266-bme280-make-localremote-weather-station/" title="4:21 pm" rel="bookmark"><time datetime="2017-02-05T16:21:45+00:00">February 5, 2017</time></a>		</span>

			<span class="meta-comments sep">
			<a href="http://embedded-lab.com/blog/tutorial-6-esp8266-bme280-make-localremote-weather-station/#comments">One comment</a>		</span>
	</div>
				
			</article>
			
				
			<article id="post-12948" class="clearfix post-12948 post type-post status-publish format-standard has-post-thumbnail hentry category-esp8266-tutorials category-esp8266 category-featured category-products category-projects tag-esp8266-development-board tag-iot-development-board">
				
				<a href="http://embedded-lab.com/blog/easyesp-1-rapid-prototyping-development-board-esp8266/" rel="bookmark"><img width="90" height="90" src="http://embedded-lab.com/blog/wp-content/uploads/2017/01/setup2featured1-90x90.jpg" class="attachment-frontpage_small_image wp-post-image" alt="setup2featured1" /></a>
				
				<h2 class="post-title"><a href="http://embedded-lab.com/blog/easyesp-1-rapid-prototyping-development-board-esp8266/" rel="bookmark">EasyESP-1: A rapid prototyping and development board for ESP8266</a></h2>
				
				<div class="postmeta">		
		<span class="meta-date">
		<a href="http://embedded-lab.com/blog/easyesp-1-rapid-prototyping-development-board-esp8266/" title="7:28 pm" rel="bookmark"><time datetime="2017-01-09T19:28:45+00:00">January 9, 2017</time></a>		</span>

			<span class="meta-comments sep">
			<a href="http://embedded-lab.com/blog/easyesp-1-rapid-prototyping-development-board-esp8266/#comments">2 comments</a>		</span>
	</div>
				
			</article>
			
		</div>			
				
			</div>
			
			
				<div class="frontpage-category-right frontpage-category-columns">
		
				<h2 class="frontpage-category-title">
					Latest in Tutorials				<h2>
							
			<article id="post-14060" class="first-post post-14060 post type-post status-publish format-standard has-post-thumbnail hentry category-stm8 category-tutorials tag-8-bit-microcontroller tag-stm8 tag-stm8s tag-stmicroelectronics">
				
				<a href="http://embedded-lab.com/blog/stm8-microcontrollers-final-chapters/" rel="bookmark"><img width="420" height="140" src="http://embedded-lab.com/blog/wp-content/uploads/2018/01/Hardware-420x140.png" class="attachment-frontpage_big_image wp-post-image" alt="Hardware" /></a>
			
				<h3 class="post-title"><a href="http://embedded-lab.com/blog/stm8-microcontrollers-final-chapters/" rel="bookmark">STM8 Microcontrollers &#8211; the Final Chapters</a></h3>
					
				<div class="postmeta">		
		<span class="meta-date">
		<a href="http://embedded-lab.com/blog/stm8-microcontrollers-final-chapters/" title="11:54 pm" rel="bookmark"><time datetime="2018-01-13T23:54:28+00:00">January 13, 2018</time></a>		</span>

			<span class="meta-comments sep">
			<a href="http://embedded-lab.com/blog/stm8-microcontrollers-final-chapters/#comments">5 comments</a>		</span>
	</div>

				<div class="entry">
					<p>This post is the sequel of the posts on STM8 microcontrollers here and here.</p>
				</div>
				
			</article>
			
		<div class="more-posts clearfix">
			
				
			<article id="post-13976" class="clearfix post-13976 post type-post status-publish format-standard has-post-thumbnail hentry category-stm8 category-tutorials tag-8-bit-microcontroller tag-stm tag-stm8 tag-stm8s tag-stm8vldiscovery tag-stmicroelectronics">
				
				<a href="http://embedded-lab.com/blog/continuing-stm8-microcontroller-expedition/" rel="bookmark"><img width="90" height="90" src="http://embedded-lab.com/blog/wp-content/uploads/2017/04/STM8S105-Discovery-90x90.jpg" class="attachment-frontpage_small_image wp-post-image" alt="STM8S105 Discovery" /></a>
				
				<h2 class="post-title"><a href="http://embedded-lab.com/blog/continuing-stm8-microcontroller-expedition/" rel="bookmark">Continuing the STM8 Expedition</a></h2>
				
				<div class="postmeta">		
		<span class="meta-date">
		<a href="http://embedded-lab.com/blog/continuing-stm8-microcontroller-expedition/" title="10:54 am" rel="bookmark"><time datetime="2018-01-12T10:54:58+00:00">January 12, 2018</time></a>		</span>

			<span class="meta-comments sep">
			<a href="http://embedded-lab.com/blog/continuing-stm8-microcontroller-expedition/#respond">Leave a comment</a>		</span>
	</div>
				
			</article>
			
				
			<article id="post-13918" class="clearfix post-13918 post type-post status-publish format-standard has-post-thumbnail hentry category-tips-and-tricks category-tutorials tag-pcb tag-pcb-layers tag-pcb-layout">
				
				<a href="http://embedded-lab.com/blog/printed-circuit-boards-things-must-know-beginner/" rel="bookmark"><img width="90" height="90" src="http://embedded-lab.com/blog/wp-content/uploads/2017/09/Single-sided-PCBs-90x90.png" class="attachment-frontpage_small_image wp-post-image" alt="Single sided PCBs" /></a>
				
				<h2 class="post-title"><a href="http://embedded-lab.com/blog/printed-circuit-boards-things-must-know-beginner/" rel="bookmark">Printed Circuit Boards – Things You Must Know as a Beginner</a></h2>
				
				<div class="postmeta">		
		<span class="meta-date">
		<a href="http://embedded-lab.com/blog/printed-circuit-boards-things-must-know-beginner/" title="4:33 pm" rel="bookmark"><time datetime="2017-09-06T16:33:51+00:00">September 6, 2017</time></a>		</span>

			<span class="meta-comments sep">
			<a href="http://embedded-lab.com/blog/printed-circuit-boards-things-must-know-beginner/#respond">Leave a comment</a>		</span>
	</div>
				
			</article>
			
				
			<article id="post-13631" class="clearfix post-13631 post type-post status-publish format-standard has-post-thumbnail hentry category-msp430-launchpad category-texas-instruments category-ti-2 category-tutorials tag-16-bit-microcontroller tag-launchpad tag-launchpad-kit tag-msp430 tag-msp430g2-launchpad tag-msp430g2452 tag-msp430g2553 tag-texas-instruments tag-ti tag-ti-launchpad">
				
				<a href="http://embedded-lab.com/blog/introducing-ti-msp430-microcontrollers/" rel="bookmark"><img width="90" height="90" src="http://embedded-lab.com/blog/wp-content/uploads/2017/08/Launchpad-Board-90x90.png" class="attachment-frontpage_small_image wp-post-image" alt="MSP430 Launchpad Board" /></a>
				
				<h2 class="post-title"><a href="http://embedded-lab.com/blog/introducing-ti-msp430-microcontrollers/" rel="bookmark">Introducing TI MSP430 Microcontrollers</a></h2>
				
				<div class="postmeta">		
		<span class="meta-date">
		<a href="http://embedded-lab.com/blog/introducing-ti-msp430-microcontrollers/" title="4:43 am" rel="bookmark"><time datetime="2017-08-25T04:43:41+00:00">August 25, 2017</time></a>		</span>

			<span class="meta-comments sep">
			<a href="http://embedded-lab.com/blog/introducing-ti-msp430-microcontrollers/#comments">2 comments</a>		</span>
	</div>
				
			</article>
			
		</div>			
				
			</div>
			
				
		</div>
		

		

				
		<div class="frontpage-category-wrapper">
		
			<h2 class="frontpage-category-title">
				Latest in Products			<h2>
			
			<div class="frontpage-category-boxed clearfix">

					
			<article id="post-12948" class="first-post post-12948 post type-post status-publish format-standard has-post-thumbnail hentry category-esp8266-tutorials category-esp8266 category-featured category-products category-projects tag-esp8266-development-board tag-iot-development-board">
				
				<a href="http://embedded-lab.com/blog/easyesp-1-rapid-prototyping-development-board-esp8266/" rel="bookmark"><img width="420" height="140" src="http://embedded-lab.com/blog/wp-content/uploads/2017/01/setup2featured1-420x140.jpg" class="attachment-frontpage_big_image wp-post-image" alt="setup2featured1" /></a>
			
				<h3 class="post-title"><a href="http://embedded-lab.com/blog/easyesp-1-rapid-prototyping-development-board-esp8266/" rel="bookmark">EasyESP-1: A rapid prototyping and development board for ESP8266</a></h3>
					
				<div class="postmeta">		
		<span class="meta-date">
		<a href="http://embedded-lab.com/blog/easyesp-1-rapid-prototyping-development-board-esp8266/" title="7:28 pm" rel="bookmark"><time datetime="2017-01-09T19:28:45+00:00">January 9, 2017</time></a>		</span>

			<span class="meta-comments sep">
			<a href="http://embedded-lab.com/blog/easyesp-1-rapid-prototyping-development-board-esp8266/#comments">2 comments</a>		</span>
	</div>

				<div class="entry">
					<p>EasyESP-1 is a rapid prototyping development board for the low-cost, WiFi-enabled ESP8266 microcontroller. With an onboard USB-to-Serial converter pre-installed, EasyESP-1 does not require any additional hardware to download your application firmware</p>
				</div>
				
			</article>
			
		<div class="more-posts clearfix">
			
				
			<article id="post-12122" class="clearfix post-12122 post type-post status-publish format-standard has-post-thumbnail hentry category-featured category-products category-news">
				
				<a href="http://embedded-lab.com/blog/16x32-rgb-panel-arduino-shield-now-also-available-elecrow/" rel="bookmark"><img width="90" height="90" src="http://embedded-lab.com/blog/wp-content/uploads/2016/09/RGBpackage-90x90.jpg" class="attachment-frontpage_small_image wp-post-image" alt="RGB matrix panel kit" /></a>
				
				<h2 class="post-title"><a href="http://embedded-lab.com/blog/16x32-rgb-panel-arduino-shield-now-also-available-elecrow/" rel="bookmark">16&#215;32 RGB panel + Arduino Shield are now also available at Elecrow</a></h2>
				
				<div class="postmeta">		
		<span class="meta-date">
		<a href="http://embedded-lab.com/blog/16x32-rgb-panel-arduino-shield-now-also-available-elecrow/" title="10:32 pm" rel="bookmark"><time datetime="2016-10-10T22:32:58+00:00">October 10, 2016</time></a>		</span>

			<span class="meta-comments sep">
			<a href="http://embedded-lab.com/blog/16x32-rgb-panel-arduino-shield-now-also-available-elecrow/#comments">2 comments</a>		</span>
	</div>
				
			</article>
			
				
			<article id="post-12114" class="clearfix post-12114 post type-post status-publish format-standard has-post-thumbnail hentry category-featured category-products tag-easy-pulse-mikro tag-heart-beat-sensor">
				
				<a href="http://embedded-lab.com/blog/easy-pulse-mikro-now-available-tindie/" rel="bookmark"><img width="90" height="90" src="http://embedded-lab.com/blog/wp-content/uploads/2016/10/EasyPulseMikro10-90x90.png" class="attachment-frontpage_small_image wp-post-image" alt="easypulsemikro10" /></a>
				
				<h2 class="post-title"><a href="http://embedded-lab.com/blog/easy-pulse-mikro-now-available-tindie/" rel="bookmark">Easy Pulse mikro is now available on Tindie</a></h2>
				
				<div class="postmeta">		
		<span class="meta-date">
		<a href="http://embedded-lab.com/blog/easy-pulse-mikro-now-available-tindie/" title="10:17 pm" rel="bookmark"><time datetime="2016-10-10T22:17:36+00:00">October 10, 2016</time></a>		</span>

			<span class="meta-comments sep">
			<a href="http://embedded-lab.com/blog/easy-pulse-mikro-now-available-tindie/#comments">One comment</a>		</span>
	</div>
				
			</article>
			
				
			<article id="post-11813" class="clearfix post-11813 post type-post status-publish format-standard has-post-thumbnail hentry category-arduino-2 category-featured category-led-display category-products tag-arduino-shield tag-rgb-matrix">
				
				<a href="http://embedded-lab.com/blog/rgb-matrix-driver-shield/" rel="bookmark"><img width="90" height="90" src="http://embedded-lab.com/blog/wp-content/uploads/2016/09/P_20160922_150643-90x90.jpg" class="attachment-frontpage_small_image wp-post-image" alt="p_20160922_150643" /></a>
				
				<h2 class="post-title"><a href="http://embedded-lab.com/blog/rgb-matrix-driver-shield/" rel="bookmark">16&#215;32 RGB Matrix Panel Driver Shield Revision 1</a></h2>
				
				<div class="postmeta">		
		<span class="meta-date">
		<a href="http://embedded-lab.com/blog/rgb-matrix-driver-shield/" title="9:45 pm" rel="bookmark"><time datetime="2016-09-29T21:45:36+00:00">September 29, 2016</time></a>		</span>

			<span class="meta-comments sep">
			<a href="http://embedded-lab.com/blog/rgb-matrix-driver-shield/#comments">3 comments</a>		</span>
	</div>
				
			</article>
			
		</div>		
		
			</div>
			
		</div>
		

		

		



		

		
		

		<!-- Front page - 1 (embedded-lab.com) -->

<ins class="adsbygoogle"

     style="display:block"

     data-ad-client="ca-pub-3251335376149574"

     data-ad-slot="3672734217"

     data-ad-format="auto"></ins>

<script>

(adsbygoogle = window.adsbygoogle || []).push({});

</script>

		
		<div class="frontpage-category-wrapper">
		
			<h2 class="frontpage-category-title">
				Latest in STM32 Tutorials			<h2>
			
			<div class="frontpage-category-boxed clearfix">

					
			<article id="post-11193" class="first-post post-11193 post type-post status-publish format-standard has-post-thumbnail hentry category-stm32 category-stm32-tutorials category-tutorials tag-calendar tag-digital-clock tag-mikroc-for-arm tag-real-time-clock tag-rtc tag-stm32 tag-stm32s-internal-rtc tag-stm32f103c8t6 tag-stm32f10x-series tag-stmicroelectronics">
				
				<a href="http://embedded-lab.com/blog/stm32s-internal-rtc/" rel="bookmark"><img width="420" height="140" src="http://embedded-lab.com/blog/wp-content/uploads/2016/03/VBAT-Pin-420x140.bmp" class="attachment-frontpage_big_image wp-post-image" alt="VBAT Pin" /></a>
			
				<h3 class="post-title"><a href="http://embedded-lab.com/blog/stm32s-internal-rtc/" rel="bookmark">STM32’s internal RTC</a></h3>
					
				<div class="postmeta">		
		<span class="meta-date">
		<a href="http://embedded-lab.com/blog/stm32s-internal-rtc/" title="12:05 pm" rel="bookmark"><time datetime="2016-03-18T12:05:42+00:00">March 18, 2016</time></a>		</span>

	</div>

				<div class="entry">
					<p>A Real Time Clock (RTC) is a timing element dedicated for keeping time. In many applications, especially where precise timed-operations are needed to be performed, a RTC is a very</p>
				</div>
				
			</article>
			
		<div class="more-posts clearfix">
			
				
			<article id="post-10445" class="clearfix post-10445 post type-post status-publish format-standard has-post-thumbnail hentry category-stm32 category-stm32-tutorials category-tutorials tag-32-bit-microcontroller tag-advanced-embedded-systems tag-arm-microcontrollers tag-dac tag-mikroc-pro-for-arm tag-stm32 tag-stm32f103zet6 tag-stm32f10x-series tag-stmicroelectronics">
				
				<a href="http://embedded-lab.com/blog/stm32-digital-analogue-converter-dac/" rel="bookmark"><img width="90" height="90" src="http://embedded-lab.com/blog/wp-content/uploads/2015/06/Block-Diagram-90x90.jpg" class="attachment-frontpage_small_image wp-post-image" alt="Block Diagram" /></a>
				
				<h2 class="post-title"><a href="http://embedded-lab.com/blog/stm32-digital-analogue-converter-dac/" rel="bookmark">STM32 Digital-to-Analogue Converter (DAC)</a></h2>
				
				<div class="postmeta">		
		<span class="meta-date">
		<a href="http://embedded-lab.com/blog/stm32-digital-analogue-converter-dac/" title="4:54 am" rel="bookmark"><time datetime="2015-12-20T04:54:30+00:00">December 20, 2015</time></a>		</span>

	</div>
				
			</article>
			
				
			<article id="post-10116" class="clearfix post-10116 post type-post status-publish format-standard has-post-thumbnail hentry category-stm32 category-stm32-tutorials category-tutorials tag-adc tag-analogue-to-digital-converter tag-arm-microcontrollers tag-stm32 tag-stm32f103c8t6 tag-stm32f10x-series">
				
				<a href="http://embedded-lab.com/blog/stm32-adc-2/" rel="bookmark"><img width="90" height="90" src="http://embedded-lab.com/blog/wp-content/uploads/2015/03/STM32-Clock-Tree-90x90.jpg" class="attachment-frontpage_small_image wp-post-image" alt="STM32 Clock Tree" /></a>
				
				<h2 class="post-title"><a href="http://embedded-lab.com/blog/stm32-adc-2/" rel="bookmark">STM32 Analogue-to-Digital Converter (ADC)</a></h2>
				
				<div class="postmeta">		
		<span class="meta-date">
		<a href="http://embedded-lab.com/blog/stm32-adc-2/" title="9:38 am" rel="bookmark"><time datetime="2015-12-18T09:38:53+00:00">December 18, 2015</time></a>		</span>

	</div>
				
			</article>
			
				
			<article id="post-10038" class="clearfix post-10038 post type-post status-publish format-standard has-post-thumbnail hentry category-stm32 category-stm32-tutorials category-tutorials tag-advanced-embedded-systems tag-arm-microcontrollers tag-mikroc-pro-for-arm tag-st-standard-peripheral-library tag-stm32f407vg-discovery tag-stmicroelectronics">
				
				<a href="http://embedded-lab.com/blog/integrating-stm32f4xx-standard-peripheral-library-mikroc-pro-arm/" rel="bookmark"><img width="90" height="90" src="http://embedded-lab.com/blog/wp-content/uploads/2015/02/IDE-90x90.png" class="attachment-frontpage_small_image wp-post-image" alt="IDE" /></a>
				
				<h2 class="post-title"><a href="http://embedded-lab.com/blog/integrating-stm32f4xx-standard-peripheral-library-mikroc-pro-arm/" rel="bookmark">Integrating STM32F4xx Standard Peripheral Library with MikroC Pro for ARM</a></h2>
				
				<div class="postmeta">		
		<span class="meta-date">
		<a href="http://embedded-lab.com/blog/integrating-stm32f4xx-standard-peripheral-library-mikroc-pro-arm/" title="8:52 pm" rel="bookmark"><time datetime="2015-12-07T20:52:50+00:00">December 7, 2015</time></a>		</span>

	</div>
				
			</article>
			
		</div>		
		
			</div>
			
		</div>
		



		</section>

		

		
<section id="sidebar" class="secondary clearfix" role="complementary">
	
	<aside id="text-19" class="widget widget_text">			<div class="textwidget"><font size="4"><strong><a href="https://www.7pcb.com/Prototype-PCB-Assembly.php" target="_blank">Protoype PCB Assembly</a></h1></font></div>
		</aside><aside id="search-2" class="widget widget_search">	<form role="search" method="get" id="searchform" action="http://embedded-lab.com/blog/">
		<input type="text" value="" name="s" id="s" placeholder="Search..." />
		<input type="submit" id="searchsubmit" value="" />
	</form></aside><aside id="text-11" class="widget widget_text">			<div class="textwidget"><!--IHS Engineering360 160x600 Ad Tag-->
<div id='skyscraper1'>
  <script type='text/javascript'>
    googletag.cmd.push(function() {
      googletag.pubads().display('/4250/Embedded-Lab', [[160, 600], [300, 600]], 'skyscraper1');
    });
  </script>
</div></div>
		</aside><aside id="scfw-4" class="widget scfw"><h3 class="widgettitle">Subscribe</h3><ul class="scfw_32px" style="list-style:none;margin:0;padding:0;"><li><a href="http://feeds.feedburner.com/EmbeddedLab" title="Subscribe to RSS Feed" target="_blank"><img src="http://embedded-lab.com/blog/wp-content/plugins/subscribe-connect-follow-widget/images/32px/feedburner.png" alt="RSS Feed" height="32px" width="32px" /></a></li><li><a href="https://twitter.com/EmbeddedLab" title="Follow EmbeddedLab on Twitter" target="_blank"><img src="http://embedded-lab.com/blog/wp-content/plugins/subscribe-connect-follow-widget/images/32px/twitter.png" alt="Twitter" height="32px" width="32px" /></a></li><li><a href="http://www.facebook.com/pages/Embedded-Lab/204296282917811" title="Connect on Facebook" target="_blank"><img src="http://embedded-lab.com/blog/wp-content/plugins/subscribe-connect-follow-widget/images/32px/facebook.png" alt="Facebook" height="32px" width="32px" /></a></li><li><a href="https://plus.google.com/102500228795021081703" title="Google+" target="_blank"><img src="http://embedded-lab.com/blog/wp-content/plugins/subscribe-connect-follow-widget/images/32px/google-plus.png" alt="Google+" height="32px" width="32px" /></a></li><li><a href="https://www.youtube.com/user/ThePicboard" title="ThePicboard - YouTube" target="_blank"><img src="http://embedded-lab.com/blog/wp-content/plugins/subscribe-connect-follow-widget/images/32px/youtube.png" alt="YouTube" height="32px" width="32px" /></a></li></ul></aside><aside id="text-9" class="widget widget_text">			<div class="textwidget"><div class="fb-page" data-href="https://www.facebook.com/Embedded-Lab-204296282917811/" data-width="295" data-height="70" data-small-header="false" data-adapt-container-width="true" data-hide-cover="false" data-show-facepile="false" data-show-posts="false"></div>
</div>
		</aside><aside id="text-8" class="widget widget_text">			<div class="textwidget"><table width="290" cellpadding=5><tr><tbody>
<td align = "left"  width="100"><!-- Place this tag where you want the +1 button to render -->
<g:plusone></g:plusone>

<!-- Place this render call where appropriate -->
<script type="text/javascript">
  (function() {
    var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
    po.src = 'https://apis.google.com/js/plusone.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
  })();
</script></td>
<td align="left" width="150">
<a href="https://twitter.com/EmbeddedLab" class="twitter-follow-button" data-show-count="false" data-show-screen-name="true">Follow @EmbeddedLab</a>
<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0];if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src="//platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>
</td>
<td align="left">

</td>
</tr></tbody></table>

<form style="border:0px solid #ccc;padding:1px;text-align:left;" action="http://feedburner.google.com/fb/a/mailverify" method="post" target="popupwindow" onsubmit="window.open('http://feedburner.google.com/fb/a/mailverify?uri=EmbeddedLab', 'popupwindow', 'scrollbars=yes,width=550,height=520');return true">
<p>Subscribe through email</br> <input type="text" size="20" name="email" /><input type="hidden" value="EmbeddedLab" name="uri"/><input type="hidden" name="loc" value="en_US"/>&nbsp;&nbsp;<input type="submit" value="Sign Up" /></p>
</form>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>

<table border="0"><tbody><tr><td><div align="left"><a href="https://www.tindie.com/stores/rajbex/?ref=offsite_badges&utm_source=sellers_rajbex&utm_medium=badges&utm_campaign=badge_small"><img src="https://d2ss6ovg47m0r5.cloudfront.net/badges/tindie-smalls.png" alt="I sell on Tindie"width="180" height="50"></a></div></td><td><div align="right"><form action="https://www.paypal.com/cgi-bin/webscr" method="post" target="_top">
<input type="hidden" name="cmd" value="_s-xclick">
<input type="hidden" name="encrypted" value="-----BEGIN PKCS7-----MIIHLwYJKoZIhvcNAQcEoIIHIDCCBxwCAQExggEwMIIBLAIBADCBlDCBjjELMAkGA1UEBhMCVVMxCzAJBgNVBAgTAkNBMRYwFAYDVQQHEw1Nb3VudGFpbiBWaWV3MRQwEgYDVQQKEwtQYXlQYWwgSW5jLjETMBEGA1UECxQKbGl2ZV9jZXJ0czERMA8GA1UEAxQIbGl2ZV9hcGkxHDAaBgkqhkiG9w0BCQEWDXJlQHBheXBhbC5jb20CAQAwDQYJKoZIhvcNAQEBBQAEgYCAdbDrnnrL8BUta8a6ebKtnKl9Xa02Pn4rfdRG12z8cV20igFa9Nk/I+CWaT5U28yT+/x1tPc/1Kp1Co9ot7YGaNg6wyaD/y46Eki1q1U92AvsFsXzyAXh2Gj2eXU8X/FgA3njwJDpwrsKYoNPvTmdSYpHtRN4WwLAmXSaFHC/PzELMAkGBSsOAwIaBQAwgawGCSqGSIb3DQEHATAUBggqhkiG9w0DBwQIUFXTtZvd69SAgYgYkFPk51ThDyggCKloD6of1ucbyhmnlRTvAsEO4WXoChwJn4xvrbhQC6tKzvj92Nhcfrz03c+JnugkIdN3iRVT1Y1mI510P2RRiEPim1E4mGU69Ge+bxRBn2sXBob8hGTAnTmPdaGDrNbt4Jd3VyV+flClyW6ELa/ZJlb6bU/FO9B3tOyKl2QToIIDhzCCA4MwggLsoAMCAQICAQAwDQYJKoZIhvcNAQEFBQAwgY4xCzAJBgNVBAYTAlVTMQswCQYDVQQIEwJDQTEWMBQGA1UEBxMNTW91bnRhaW4gVmlldzEUMBIGA1UEChMLUGF5UGFsIEluYy4xEzARBgNVBAsUCmxpdmVfY2VydHMxETAPBgNVBAMUCGxpdmVfYXBpMRwwGgYJKoZIhvcNAQkBFg1yZUBwYXlwYWwuY29tMB4XDTA0MDIxMzEwMTMxNVoXDTM1MDIxMzEwMTMxNVowgY4xCzAJBgNVBAYTAlVTMQswCQYDVQQIEwJDQTEWMBQGA1UEBxMNTW91bnRhaW4gVmlldzEUMBIGA1UEChMLUGF5UGFsIEluYy4xEzARBgNVBAsUCmxpdmVfY2VydHMxETAPBgNVBAMUCGxpdmVfYXBpMRwwGgYJKoZIhvcNAQkBFg1yZUBwYXlwYWwuY29tMIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQDBR07d/ETMS1ycjtkpkvjXZe9k+6CieLuLsPumsJ7QC1odNz3sJiCbs2wC0nLE0uLGaEtXynIgRqIddYCHx88pb5HTXv4SZeuv0Rqq4+axW9PLAAATU8w04qqjaSXgbGLP3NmohqM6bV9kZZwZLR/klDaQGo1u9uDb9lr4Yn+rBQIDAQABo4HuMIHrMB0GA1UdDgQWBBSWn3y7xm8XvVk/UtcKG+wQ1mSUazCBuwYDVR0jBIGzMIGwgBSWn3y7xm8XvVk/UtcKG+wQ1mSUa6GBlKSBkTCBjjELMAkGA1UEBhMCVVMxCzAJBgNVBAgTAkNBMRYwFAYDVQQHEw1Nb3VudGFpbiBWaWV3MRQwEgYDVQQKEwtQYXlQYWwgSW5jLjETMBEGA1UECxQKbGl2ZV9jZXJ0czERMA8GA1UEAxQIbGl2ZV9hcGkxHDAaBgkqhkiG9w0BCQEWDXJlQHBheXBhbC5jb22CAQAwDAYDVR0TBAUwAwEB/zANBgkqhkiG9w0BAQUFAAOBgQCBXzpWmoBa5e9fo6ujionW1hUhPkOBakTr3YCDjbYfvJEiv/2P+IobhOGJr85+XHhN0v4gUkEDI8r2/rNk1m0GA8HKddvTjyGw/XqXa+LSTlDYkqI8OwR8GEYj4efEtcRpRYBxV8KxAW93YDWzFGvruKnnLbDAF6VR5w/cCMn5hzGCAZowggGWAgEBMIGUMIGOMQswCQYDVQQGEwJVUzELMAkGA1UECBMCQ0ExFjAUBgNVBAcTDU1vdW50YWluIFZpZXcxFDASBgNVBAoTC1BheVBhbCBJbmMuMRMwEQYDVQQLFApsaXZlX2NlcnRzMREwDwYDVQQDFAhsaXZlX2FwaTEcMBoGCSqGSIb3DQEJARYNcmVAcGF5cGFsLmNvbQIBADAJBgUrDgMCGgUAoF0wGAYJKoZIhvcNAQkDMQsGCSqGSIb3DQEHATAcBgkqhkiG9w0BCQUxDxcNMTYxMTE1MjAzMjAxWjAjBgkqhkiG9w0BCQQxFgQUtgZhWZLsWGO5UO8V1YiGapFgJHMwDQYJKoZIhvcNAQEBBQAEgYCaxaZrE4EgpXSKlPQKT/qKshNgbu4gOQ2geGLG6/n6gEyDhUD8ECwZWkGHbDOAiHPxyRbeR671dkvMwON8tYROKH5vAVDx6hdjg5DAST9Sm8l6oMhZDY3ejfWInd0aTu4UeQR2MZEijflPMd1bUdzj9TKljPacXrpNdKLRj9OhVQ==-----END PKCS7-----
">
<input type="image" src="https://www.paypalobjects.com/en_US/i/btn/btn_donate_SM.gif" border="0" name="submit" alt="PayPal - The safer, easier way to pay online!">
<img alt="" border="0" src="https://www.paypalobjects.com/en_US/i/scr/pixel.gif" width="1" height="1">
</form>

  </div></td></tr></tbody>
</table>
<HR>
<h4><a href="http://embedded-lab.com/blog/?page_id=7952">Read Our Privacy Policy!</a></h4></div>
		</aside><aside id="nav_menu-3" class="widget widget_nav_menu"><h3 class="widgettitle">Most Popular Pages</h3><div class="menu-menupage4rightsidebar-container"><ul id="menu-menupage4rightsidebar" class="menu"><li id="menu-item-11922" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-11922"><a href="http://embedded-lab.com/blog/esp8266-tutorials-and-projects/">ESP8266 projects</a></li>
<li id="menu-item-11923" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-11923"><a href="http://embedded-lab.com/blog/tiva-c/">Tiva C tutorials</a></li>
<li id="menu-item-11924" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-11924"><a href="http://embedded-lab.com/blog/avr-xmega-tutorials/">AVR XMEGA tutorials</a></li>
<li id="menu-item-11925" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-11925"><a href="http://embedded-lab.com/blog/netduino-tutorials/">Netduino Tutorials</a></li>
<li id="menu-item-11926" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-11926"><a href="http://embedded-lab.com/blog/chipkit-programming-and-interfacing/">chipKIT Projects</a></li>
<li id="menu-item-11927" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-11927"><a href="http://embedded-lab.com/blog/products/">Products</a></li>
<li id="menu-item-11928" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-11928"><a href="http://embedded-lab.com/blog/stm32-tutorials/">STM32 tutorials</a></li>
<li id="menu-item-11929" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-11929"><a href="http://embedded-lab.com/blog/tips-and-tricks/">Tips and Tricks</a></li>
<li id="menu-item-11930" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-11930"><a href="http://embedded-lab.com/blog/product-reviews/">Product Reviews</a></li>
<li id="menu-item-11931" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-11931"><a href="http://embedded-lab.com/blog/embedded-lab-projects/">PIC Projects</a></li>
<li id="menu-item-11932" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-11932"><a href="http://embedded-lab.com/blog/arduino-projects/">Arduino Projects</a></li>
<li id="menu-item-11933" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-11933"><a href="http://embedded-lab.com/blog/embedded-lab-experiments/">PIC Tutorials</a></li>
</ul></div></aside><aside id="categories-6" class="widget widget_categories"><h3 class="widgettitle">Categories</h3><label class="screen-reader-text" for="cat">Categories</label><select name='cat' id='cat' class='postform' >
	<option value='-1'>Select Category</option>
	<option class="level-0" value="201">555 Timer</option>
	<option class="level-0" value="319">Analog</option>
	<option class="level-0" value="150">Arduino</option>
	<option class="level-0" value="1024">ARM projects</option>
	<option class="level-0" value="15">AVR Projects</option>
	<option class="level-0" value="10">AVR Tutorials</option>
	<option class="level-0" value="1016">BeagleBone</option>
	<option class="level-0" value="401">chipKIT</option>
	<option class="level-0" value="954">Display</option>
	<option class="level-0" value="281">dsPIC</option>
	<option class="level-0" value="1603">EasyESP-1</option>
	<option class="level-0" value="688">Electric Imp</option>
	<option class="level-0" value="245">Embedded Lab Projects</option>
	<option class="level-0" value="32">Embedded Labs</option>
	<option class="level-0" value="29">Embedded Lessons</option>
	<option class="level-0" value="1676">ESP32</option>
	<option class="level-0" value="1044">ESP8266</option>
	<option class="level-0" value="1464">Featured</option>
	<option class="level-0" value="431">FPGA</option>
	<option class="level-0" value="1158">Hack</option>
	<option class="level-0" value="1328">Intel Edison</option>
	<option class="level-0" value="958">Internet of Things</option>
	<option class="level-0" value="592">LED display</option>
	<option class="level-0" value="1047">littleBits</option>
	<option class="level-0" value="367">MCU develeopment tools</option>
	<option class="level-0" value="59">Microcontroller Programmers</option>
	<option class="level-0" value="379">MSP430 Launchpad</option>
	<option class="level-0" value="495">Netduino</option>
	<option class="level-0" value="937">Open-source</option>
	<option class="level-0" value="4">PIC Projects</option>
	<option class="level-0" value="38">PIC Tutorials</option>
	<option class="level-0" value="105">PIC18F</option>
	<option class="level-0" value="1344">PIC32</option>
	<option class="level-0" value="30">Power Supply</option>
	<option class="level-0" value="349">Processing</option>
	<option class="level-0" value="348">Product Review</option>
	<option class="level-0" value="437">Products</option>
	<option class="level-0" value="1467">Projects</option>
	<option class="level-0" value="1454">Radio/MP3</option>
	<option class="level-0" value="602">Raspberry Pi</option>
	<option class="level-0" value="1526">Raspberry Pi Projects</option>
	<option class="level-0" value="125">Robotics</option>
	<option class="level-0" value="939">Sensors</option>
	<option class="level-0" value="1450">Solar Power</option>
	<option class="level-0" value="733">STM32</option>
	<option class="level-0" value="1474">STM32 Tutorials</option>
	<option class="level-0" value="1638">STM8</option>
	<option class="level-0" value="227">Tech News</option>
	<option class="level-0" value="933">Texas Instruments</option>
	<option class="level-0" value="955">TI</option>
	<option class="level-0" value="183">Tips and Tricks</option>
	<option class="level-0" value="1433">Tiva C</option>
	<option class="level-0" value="1466">Tutorials</option>
	<option class="level-0" value="1">Uncategorized</option>
	<option class="level-0" value="163">wireless</option>
	<option class="level-0" value="792">XMega</option>
</select>

<script type='text/javascript'>
/* <![CDATA[ */
(function() {
	var dropdown = document.getElementById( "cat" );
	function onCatChange() {
		if ( dropdown.options[ dropdown.selectedIndex ].value > 0 ) {
			location.href = "http://embedded-lab.com/blog/?cat=" + dropdown.options[ dropdown.selectedIndex ].value;
		}
	}
	dropdown.onchange = onCatChange;
})();
/* ]]> */
</script>

</aside><aside id="text-16" class="widget widget_text">			<div class="textwidget"><!--Engineering360 300x250 Ad Tag-->
<div id='tile2'>
  <script type='text/javascript'>
    googletag.cmd.push(function() {
      googletag.pubads().display('/4250/Embedded-Lab', [300, 250], 'tile2');
    });
  </script>
</div>
</div>
		</aside>
	</section>

	

	</div>

	

                              <div id="footer-wrap">
                       
                       <footer id="footer" class="container clearfix" role="contentinfo">
                               <div>
                                       <a href="#">Go to Top</a>| 
                                       <a href="http://embedded-lab.com/blog/?page_id=7124">Contact Us </a>|
                                       <a href="http://embedded-lab.com/blog/?page_id=7952">Privacy Policy </a>|
                                       <a href="/wp-login.php">Log In </a>
                               </div>
                               
                               <div class="anir_footerCopyright" style="float:left;font-size: 0.8em">
                                       &copy; 2018 Embedded-Lab. All Rights Reserved.
                               </div>
                               
                               <!--
                                                              -->
                               
                               <div id="credit-link" class="anir_footerCopyright">		<a href="http://themezee.com/themes/zeedynamic/">zeeDynamic Theme</a>
</div>
                       </footer>
                       
               </div>
                      
</div><!-- end #wrapper -->

<script type="text/javascript">
jQuery(document).ready(function(){
  var q2w3_sidebar_1_options = { "sidebar" : "sidebar-main", "margin_top" : 10, "margin_bottom" : 0, "screen_max_width" : 0, "width_inherit" : false, "widgets" : ['categories-6','text-16'] };
  q2w3_sidebar(q2w3_sidebar_1_options);
  setInterval(function () { q2w3_sidebar(q2w3_sidebar_1_options); }, 1500);
});
</script>
<script type='text/javascript' src='https://www.avantlink.com/ale/ale.php?p=156205&#038;pw=194793'></script>
<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-9915446-4']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>
<script type='text/javascript' src='https://www.tindie.com/widgets/tindie.js'></script>
</body>
</html>