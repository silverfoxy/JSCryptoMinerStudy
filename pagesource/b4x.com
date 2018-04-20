<!DOCTYPE html>
<html lang="en-US">
<head itemscope itemtype="http://schema.org/WebSite">
<meta charset="UTF-8" />
<title>B4X – Develop Android, iOS and IoT applications</title><meta name="description" content="Rapid application development tools for native Android, iOS, IoT and more." />
<meta name="keywords" content="development,programming,basic,ios,android,iot" />
		<meta name="robots" content="noodp,noydir" />
		<meta name="viewport" content="width=device-width, initial-scale=1" />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="B4X &raquo; Feed" href="https://www.b4x.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="B4X &raquo; Comments Feed" href="https://www.b4x.com/comments/feed/" />
<link rel="canonical" href="https://www.b4x.com/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.2.1\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.2.1\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/www.b4x.com\/wp\/wp-includes\/js\/wp-emoji-release.min.js"}};
			!function(a,b,c){function d(a){var b,c,d,e,f=String.fromCharCode;if(!k||!k.fillText)return!1;switch(k.clearRect(0,0,j.width,j.height),k.textBaseline="top",k.font="600 32px Arial",a){case"flag":return k.fillText(f(55356,56826,55356,56819),0,0),!(j.toDataURL().length<3e3)&&(k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57331,65039,8205,55356,57096),0,0),b=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57331,55356,57096),0,0),c=j.toDataURL(),b!==c);case"emoji4":return k.fillText(f(55357,56425,55356,57341,8205,55357,56507),0,0),d=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55357,56425,55356,57341,55357,56507),0,0),e=j.toDataURL(),d!==e}return!1}function e(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var f,g,h,i,j=b.createElement("canvas"),k=j.getContext&&j.getContext("2d");for(i=Array("flag","emoji4"),c.supports={everything:!0,everythingExceptFlag:!0},h=0;h<i.length;h++)c.supports[i[h]]=d(i[h]),c.supports.everything=c.supports.everything&&c.supports[i[h]],"flag"!==i[h]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[i[h]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(g=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",g,!1),a.addEventListener("load",g,!1)):(a.attachEvent("onload",g),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),f=c.source||{},f.concatemoji?e(f.concatemoji):f.wpemoji&&f.twemoji&&(e(f.twemoji),e(f.wpemoji)))}(window,document,window._wpemojiSettings);
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
<link rel='stylesheet' id='jquery.prettyphoto-css'  href='https://b4x-4c17.kxcdn.com/wp/wp-content/plugins/wp-video-lightbox/css/prettyPhoto.css' type='text/css' media='all' />
<link rel='stylesheet' id='video-lightbox-css'  href='https://b4x-4c17.kxcdn.com/wp/wp-content/plugins/wp-video-lightbox/wp-video-lightbox.css' type='text/css' media='all' />
<link rel='stylesheet' id='altitude-pro-theme-css'  href='https://b4x-4c17.kxcdn.com/wp/wp-content/themes/altitude-pro/style.css' type='text/css' media='all' />
<link rel='stylesheet' id='sfmsb-style-css'  href='https://b4x-4c17.kxcdn.com/wp/wp-content/plugins/simple-follow-me-social-buttons-widget/assets/css/style.css' type='text/css' media='all' />
<link rel='stylesheet' id='sfmsb-icons-css'  href='https://b4x-4c17.kxcdn.com/wp/wp-content/plugins/simple-follow-me-social-buttons-widget/assets/css/icons.css' type='text/css' media='all' />
<link rel='stylesheet' id='katb_user_styles-css'  href='https://b4x-4c17.kxcdn.com/wp/wp-content/plugins/testimonial-basics/css/katb_user_styles.css' type='text/css' media='all' />
<style id='katb_user_styles-inline-css' type='text/css'>
/* ==== Testimonial Basics Custom Styles  ==== */.katb_test_box,.katb_test_box_basic,.katb_test_box_side_meta,.katb_test_box_basic_side_meta,.katb_schema_summary_box_basic,.katb_schema_summary_box_basic_side_meta,.katb_schema_summary_box,.katb_schema_summary_box_side_meta,.katb_paginate{ font-size: 1em; }.katb_test_wrap *,.katb_test_wrap_basic *,.katb_test_wrap_side_meta *,.katb_test_wrap_basic_side_meta *,.katb_popup_wrap.katb_content *,.katb_paginate *,.katb_schema_summary_wrap *,.katb_schema_summary_wrap_basic *,.katb_schema_summary_wrap_side_meta *,.katb_schema_summary_wrap_basic_side_meta *,.katb_grid_wrap *,.katb_grid_wrap_basic *{ font-family: inherit; }.katb_test_wrap,.katb_schema_summary_wrap,.katb_test_wrap_side_meta .katb_left_box,.katb_schema_summary_box_side_meta .katb_schema_company_wrap_side_meta{ background-color: #EDEDED;color: #000000;}.katb_test_wrap .katb_test_box,.katb_schema_summary_box,.katb_test_wrap_side_meta .katb_right_box,.katb_schema_summary_box_side_meta .katb_aggregate_wrap_side_meta,.katb_test_wrap .katb_test_text *{background-color: #DBDBDB;color: #000000!important; }/*author,location, and date custom colors */.katb_test_box .katb_author,.katb_test_box_side_meta .katb_author,.katb_test_box .katb_date,.katb_test_box_side_meta .katb_date,.katb_test_box .katb_location,.katb_test_box_side_meta .katb_location,.katb_test_box .katb_custom1,.katb_test_box_side_meta .katb_custom1,.katb_test_box .katb_custom2,.katb_test_box_side_meta .katb_custom2{color: #000000!important; }.katb_test_box a,.katb_schema_summary_box a,.katb_test_box_side_meta a,.katb_schema_summary_box_side_meta a,.katb_test_box .katb_test_text .katb_excerpt_more{color: #3384E8!important;}.katb_test_box a:hover,.katb_schema_summary_box a:hover ,.katb_test_box_side_meta a:hover,.katb_schema_summary_box_side_meta a:hover,.katb_test_box .katb_test_text .katb_excerpt_more:hover{color: #FFFFFF!important; }.katb_paginate.format input {background-color: #DBDBDB!important;color: #000000!important;}.katb_paginate input {font-size: 1em!important; }.katb_input_style {font-size: 1em!important; }.katb_grid_wrap .katb_two_wrap_all {border: 1px solid #DBDBDB!important;}.katb_two_wrap_all .katb_test_box .katb_title_rating_wrap,.katb_two_wrap_all .katb_test_box .katb_meta_bottom{ background-color: #DBDBDB!important;}.katb_two_wrap_all .katb_test_box .katb_test_text{ background-color: #EDEDED!important;}.katb_widget_box,.katb_widget_box_basic,.katb_widget_rotator_box,.katb_widget_rotator_box_basic{ font-size: 1.25em }.katb_widget_wrap *,.katb_widget_wrap_basic *,.katb_widget_rotator_wrap *,.katb_widget_rotator_wrap_basic *,.katb_popup_wrap.katb_widget *{ font-family: inherit; }.katb_widget_rotator_wrap,.katb_widget_box {background-color: #EDEDED; }.katb_widget_box .katb_title_rating_wrap,.katb_widget_box .katb_testimonial_wrap *,.katb_widget_rotator_box .katb_title_rating_wrap,.katb_widget_rotator_box .katb_testimonial_wrap{	color: #000000!important;}.katb_widget_box .widget_meta,.katb_widget_rotator_box .widget_meta{color: #000000;}.katb_widget_box a,.katb_widget_rotator_box a,.katb_widget_box a.katb_excerpt_more,.katb_widget_rotator_box a.katb_excerpt_more{color: #3384E8!important;}.katb_widget_box a:hover,.katb_widget_rotator_box a:hover {color: #FFFFFF!important;}.katb_widget_box .katb_image_meta_bottom,.katb_widget_rotator_box .katb_image_meta_bottom,.katb_widget_box .katb_centered_image_meta_bottom,.katb_widget_rotator_box .katb_centered_image_meta_bottom{ border-top: 1px solid #CECECE; }.katb_widget_box .katb_title_rating_wrap.center,.katb_widget_rotator_box .katb_title_rating_wrap.center{ border-bottom: 1px solid #CECECE; }.katb_widget_box .katb_image_meta_top,.katb_widget_rotator_box .katb_image_meta_top,.katb_widget_box .katb_centered_image_meta_top,.katb_widget_rotator_box .katb_centered_image_meta_top{border-bottom: 1px solid #CECECE; }.katb_widget_form {font-size: 1em!important; }.katb_css_rating i { color: #EACB1E!important;text-shadow: 2px 2px 2px rgba( 0,0,0,0.5 )!important;}
</style>
<link rel='stylesheet' id='dashicons-css'  href='https://b4x-4c17.kxcdn.com/wp/wp-includes/css/dashicons.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='altitude-google-fonts-css'  href='//fonts.googleapis.com/css?family=Ek+Mukta%3A200%2C800&#038;ver=1.0.3' type='text/css' media='all' />
<link rel='stylesheet' id='rpt-css'  href='https://b4x-4c17.kxcdn.com/wp/wp-content/plugins/dk-pricr-responsive-pricing-table/css/rpt_style.min.css' type='text/css' media='all' />
<script type='text/javascript' src='https://b4x-4c17.kxcdn.com/wp/wp-includes/js/jquery/jquery.js'></script>
<script type='text/javascript' src='https://b4x-4c17.kxcdn.com/wp/wp-includes/js/jquery/jquery-migrate.min.js'></script>
<script type='text/javascript' src='https://b4x-4c17.kxcdn.com/wp/wp-content/plugins/wp-video-lightbox/js/jquery.prettyPhoto.min.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var vlpp_vars = {"prettyPhoto_rel":"wp-video-lightbox","animation_speed":"fast","slideshow":"5000","autoplay_slideshow":"false","opacity":"0.80","show_title":"true","allow_resize":"true","allow_expand":"true","default_width":"640","default_height":"480","counter_separator_label":"\/","theme":"pp_default","horizontal_padding":"20","hideflash":"false","wmode":"opaque","autoplay":"true","modal":"false","deeplinking":"false","overlay_gallery":"true","overlay_gallery_max":"30","keyboard_shortcuts":"true","ie6_fallback":"false"};
/* ]]> */
</script>
<script type='text/javascript' src='https://b4x-4c17.kxcdn.com/wp/wp-content/plugins/wp-video-lightbox/js/video-lightbox.js'></script>
<script type='text/javascript' src='https://b4x-4c17.kxcdn.com/wp/wp-content/plugins/simple-follow-me-social-buttons-widget/assets/js/front-widget.js'></script>
<!--[if lt IE 9]>
<script type='text/javascript' src='https://b4x-4c17.kxcdn.com/wp/wp-content/themes/genesis/lib/js/html5shiv.min.js'></script>
<![endif]-->
<script type='text/javascript' src='https://b4x-4c17.kxcdn.com/wp/wp-content/themes/altitude-pro/js/global.js'></script>
<script type='text/javascript' src='https://b4x-4c17.kxcdn.com/wp/wp-content/themes/altitude-pro/js/home.js'></script>
<link rel='https://api.w.org/' href='https://www.b4x.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.b4x.com/wp/xmlrpc.php?rsd" />
<link rel="icon" href="https://b4x-4c17.kxcdn.com/wp/wp-content/themes/altitude-pro/images/favicon.ico" />
<link rel="pingback" href="https://www.b4x.com/wp/xmlrpc.php" />
<meta itemprop="name" content="B4X" />
<meta itemprop="url" content="https://www.b4x.com/" />


<link rel="apple-touch-icon" sizes="180x180" href="https://b4x-4c17.kxcdn.com/apple-touch-icon.png?v=m2lLkKq9bl">
<link rel="icon" type="image/png" sizes="32x32" href="https://b4x-4c17.kxcdn.com/favicon-32x32.png?v=m2lLkKq9bl">
<link rel="icon" type="image/png" sizes="16x16" href="https://b4x-4c17.kxcdn.com/favicon-16x16.png?v=m2lLkKq9bl">
<link rel="manifest" href="https://b4x-4c17.kxcdn.com/manifest.json?v=m2lLkKq9bl">
<link rel="mask-icon" href="https://b4x-4c17.kxcdn.com/safari-pinned-tab.svg?v=m2lLkKq9bl" color="#5bbad5">
<link rel="shortcut icon" href="https://b4x-4c17.kxcdn.com/favicon.ico?v=m2lLkKq9bl">
<meta name="theme-color" content="#ffffff">


<link href="https://fonts.googleapis.com/css?family=Open+Sans:300,400" rel="stylesheet"> 
<script type="text/javascript">
		var _gaq = _gaq || [];
		_gaq.push(['_setAccount', 'UA-1987329-1']);
		_gaq.push(['_trackPageview']);

		(function() {
		var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
		ga.src = ('https:' == document.location.protocol ? 'https://ssl' : '//www') + '.google-analytics.com/ga.js';
		var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
		})();
	</script><style type="text/css">.site-title a { background: url(https://b4x-4c17.kxcdn.com/wp/wp-content/uploads/2016/07/Logo_white.png) no-repeat !important; }</style>

	<script type="application/ld+json">
{
  "@context": "http://schema.org",
  "@type": "WebSite",
  "url": "https://www.b4x.com/",
  "potentialAction": {
    "@type": "SearchAction",
    "target": "https://www.b4x.com/android/forum/pages/results/?query={search_term_string}",
    "query-input": "required name=search_term_string"
  }
}
</script></head>
<body class="home blog custom-header header-image header-full-width full-width-content front-page featured-section" itemscope itemtype="http://schema.org/WebPage"><div class="site-container"><header class="site-header" itemscope itemtype="http://schema.org/WPHeader"><div class="wrap"><div class="title-area"><h1 class="site-title" itemprop="headline"><a href="https://www.b4x.com/">B4X</a></h1><p class="site-description" itemprop="description">Develop Android, iOS and IoT applications</p></div><nav class="nav-primary" itemscope itemtype="http://schema.org/SiteNavigationElement"><div class="wrap"><ul id="menu-headermenu" class="menu genesis-nav-menu menu-primary"><li id="menu-item-17" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-17"><a href="/" itemprop="url"><span itemprop="name">Home</span></a></li>
<li id="menu-item-69" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-69"><a itemprop="url"><span itemprop="name">Products</span></a>
<ul class="sub-menu">
	<li id="menu-item-70" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-70"><a href="https://www.b4x.com/b4a.html" itemprop="url"><span itemprop="name">B4A (Android)</span></a></li>
	<li id="menu-item-102" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-102"><a href="https://www.b4x.com/b4i.html" itemprop="url"><span itemprop="name">B4i (iOS)</span></a></li>
	<li id="menu-item-101" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-101"><a href="https://www.b4x.com/b4j.html" itemprop="url"><span itemprop="name">B4J (Desktop)</span></a></li>
	<li id="menu-item-71" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-71"><a href="https://www.b4x.com/b4r.html" itemprop="url"><span itemprop="name">B4R (Arduino)</span></a></li>
</ul>
</li>
<li id="menu-item-75" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-75"><a href="https://www.b4x.com/showcase.html" itemprop="url"><span itemprop="name">Showcase</span></a></li>
<li id="menu-item-86" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-86"><a href="https://www.b4x.com/store.html" itemprop="url"><span itemprop="name">Store</span></a></li>
<li id="menu-item-156" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-156"><a href="https://www.b4x.com/etp.html" itemprop="url"><span itemprop="name">Learn</span></a></li>
<li id="menu-item-87" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-87"><a href="https://www.b4x.com/android/forum/" itemprop="url"><span itemprop="name"><b>Community</b></span></a></li>

	<li class='menu-item menu-item-type-custom'>
	
	<form id='searchform' action='/android/forum/pages/results/'>
		<input id='search' class='ui-autocomplete-input' type='text' placeholder='SEARCH' name='query' autocomplete='off'>
	</form>
	</li>
	
	
	</ul></div></nav></div></header><div class="site-inner"><div class="content-sidebar-wrap"><main class="content"><div id="front-page-1" class="front-page-1">
		<div class="image-section">
		<div class="flexible-widgets widget-area widget-full"><div class="wrap"><section id="text-2" class="widget widget_text"><div class="widget-wrap">			<div class="textwidget"></div>
		</div></section>

		
		<span id="simple_powerful">
<h2>
Simple, powerful and modern<br/> development tools.
</h2>

<h3>With B4X, anyone who wants to, can develop real-world solutions.</h3>
</span>

 <a id="sale_first_page" class="sale" href="store.html"><script language="JavaScript" src="js/countdown.js"></script></a>
			
			
			</div> 
	<div id="companies">
		<img src="https://b4x-4c17.kxcdn.com/images3/nasa.png" >
		<img src="https://b4x-4c17.kxcdn.com/images3/IBM.png" >
		<img src="https://b4x-4c17.kxcdn.com/images3/hp.png" >
		<img src="https://b4x-4c17.kxcdn.com/images3/honda.png" >
		<img src="https://b4x-4c17.kxcdn.com/images3/bosch.png" >
		<img src="https://b4x-4c17.kxcdn.com/images3/Adobe.png" >
		<img src="https://b4x-4c17.kxcdn.com/wp/wp-content/themes/altitude-pro/images/bg-1.jpg" style="width:1px;height:1px;"/>
</div></div></div></div><div id="front-page-2" class="front-page-2"><div class="solid-section"><div class="flexible-widgets widget-area widget-full"><div class="wrap"><section id="text-3" class="widget widget_text"><div class="widget-wrap">			<div class="textwidget"><h3>B4X suite supports more platforms than any other tool</h3>

<h4>ANDROID | IOS | WINDOWS | MAC | LINUX | ARDUINO | RASPBERRY PI | ESP8266 | AND MORE...</h4>

<div class="bottom-image">
<img src="https://b4x-4c17.kxcdn.com/images3/code.png"/>
</div></div>
		</div></section>
</div></div></div></div><div id="front-page-3" class="front-page-3">
		<div class="top3">
		 B4X - The best development tools for the connected world: &nbsp;&nbsp;
		<a class="button clear" rel="wp-video-lightbox" href="https://www.youtube.com/watch?v=cgxWP4Wu77s&amp;width=1066&amp;height=600&rel=0" title="">Watch Video</a> 
		<span id="connected_source_code">
		<a style="margin-left: 10px;white-space: nowrap;"
		href="/b4r/files/ConnectedWorld.zip">(source code)</a>
		</span>
		</div>
		<div class="image-section">
		
		<div class="flexible-widgets widget-area widget-full">
		
		<div class="wrap"><section id="text-4" class="widget widget_text"><div class="widget-wrap">			<div class="textwidget"></div>
		</div></section>

		<div id="features">
		<h5><img src="https://b4x-4c17.kxcdn.com/images3/icons_tools.png"/><p>B4X RAD tools include all the features needed to develop great, real-world solutions.</p></h5>
		<h5><img src="https://b4x-4c17.kxcdn.com/images3/icons_devices.png"/><p>Compiled applications (iOS, Android, Arduino and ESP8266) are 100% native without any dependencies.</p></h5>
		<h5><img src="https://b4x-4c17.kxcdn.com/images3/icons_programming.png"/><p> B4X programming language is a modern version of Visual Basic. It is simple and powerful.</p></h5>
		<h5><a href="/android/forum"><img src="https://b4x-4c17.kxcdn.com/images3/community_icon.png"/><p>An active and friendly community with more than 90k developers.</a></p></h5>
		<h5 class="last_line">We are doing our best to help you <b>get your job done!</b></h5>
		</div>
		
		</div></div></div></div><div id="front-page-4" class="front-page-4"><div class="solid-section"><div class="flexible-widgets widget-area widget-fourths"><div class="wrap"><section id="text-8" class="widget widget_text"><div class="widget-wrap"><h4 class="widget-title widgettitle">Our Products</h4>
			<div class="textwidget"></div>
		</div></section>
<section id="text-12" class="widget widget_text"><div class="widget-wrap">			<div class="textwidget"><h2><strong>B4A</strong></h2>
<p><img src="https://b4x-4c17.kxcdn.com/images3/android.png"/></p>
<ul>
<li>Android</li>
<li class="second_point">(formerly known as Basic4android)</li>
</ul>
<p><a class="button clear" href="/b4a.html">More Info</a></p>
</div>
		</div></section>
<section id="text-13" class="widget widget_text"><div class="widget-wrap">			<div class="textwidget"><h2><strong>B4i</strong></h2>
<p><img src="https://b4x-4c17.kxcdn.com/images3/apple.png"/></p>
<ul>
<li>iOS</li>
<li class="second_point">Develop iOS apps on Windows!</li>
</ul>
<p><a class="button clear" href="/b4i.html">More Info</a></p>
</div>
		</div></section>
<section id="text-15" class="widget widget_text"><div class="widget-wrap">			<div class="textwidget"><h2><strong>B4J</strong></h2>
<p><img src="https://b4x-4c17.kxcdn.com/images3/java.png"/></p>
<ul>
<li>Desktop, server and Raspberry Pi</li>
<li class="p1_free">100% free</li>
</ul>
<p><a class="button clear" href="/b4j.html">Download</a></p>
</div>
		</div></section>
<section id="text-14" class="widget widget_text"><div class="widget-wrap">			<div class="textwidget"><h2><strong>B4R</strong></h2>
<p><img src="https://b4x-4c17.kxcdn.com/images3/arduino.png"/></p>
<ul>
<li>Arduino & ESP8266 boards
</li>
<li class="p1_free">100% free</li>
</ul>
<p><a class="button clear" href="/b4r.html">Download</a></p>
</div>
		</div></section>

		
		</div></div></div></div><div id="front-page-5" class="front-page-5"><div class="image-section"><div class="flexible-widgets widget-area widget-full"><div class="wrap"><section id="katb_display_testimonial_widget-2" class="widget katb_display_widget_class"><div class="widget-wrap"><h4 class="widget-title widgettitle">Testimonials</h4>
<div class="katb_widget_wrap_basic">

			<div class="katb_widget_box_basic">
			<div class="katb_title_rating_wrap">
							</div>
			<div class="katb_testimonial_wrap">
						<div class="katb_test_text_basic" >
			<p>"Being able to leverage the VB-like code across both Android and iOS was a major selling point during my job interview, as was the fact that I have numerous apps on both stores."</p>
		</div>
				</div>
			<div class="katb_meta_bottom widget_meta">
						<span class="katb_author">
			Mark D. Turney			&nbsp;&nbsp;		</span>
							
			</div>
		</div>
		
				<div class="katb_widget_box_basic">
			<div class="katb_title_rating_wrap">
							</div>
			<div class="katb_testimonial_wrap">
						<div class="katb_test_text_basic" >
			<p>"Thanks to B4A and you guys with your help I got a permanent job developing Android apps for a Company, and I sold my app (see <a href="//www.b4x.com/android/forum/threads/cnc_sheet.31476/#content">CNC Sheet</a>) to another company."</p>
		</div>
				</div>
			<div class="katb_meta_bottom widget_meta">
						<span class="katb_author">
			Alfred Schenker			&nbsp;&nbsp;		</span>
							
			</div>
		</div>
		
				<div class="katb_widget_box_basic">
			<div class="katb_title_rating_wrap">
							</div>
			<div class="katb_testimonial_wrap">
						<div class="katb_test_text_basic" >
			<p>"I really enjoy B4i, this is a wonderful tool. I never thought that it would be so easy to develop for iOS."</p>
		</div>
				</div>
			<div class="katb_meta_bottom widget_meta">
						<span class="katb_author">
			Ilan Tetrusashvili			&nbsp;&nbsp;		</span>
							
			</div>
		</div>
		
				<div class="katb_widget_box_basic">
			<div class="katb_title_rating_wrap">
							</div>
			<div class="katb_testimonial_wrap">
						<div class="katb_test_text_basic" >
			<p>"I downloaded the trial, completed the tutorials and purchased the Enterprise version within a few hours.<br />
I've made more progress with B4A in 3 hours than I have in 3 months with other Android IDEs."</p>
		</div>
				</div>
			<div class="katb_meta_bottom widget_meta">
						<span class="katb_author">
			Morgan Matthews			&nbsp;&nbsp;		</span>
							
			</div>
		</div>
		
					
</div>		
		<br style="clear:both;" />
		
		</div></section>
</div></div></div></div></main></div></div><div class="footer-widgets"><div class="wrap"><div class="footer-widgets-1 widget-area"><section id="text-16" class="widget widget_text"><div class="widget-wrap">			<div class="textwidget"><a href="#top">Top</a></div>
		</div></section>
<section id="nav_menu-2" class="widget widget_nav_menu"><div class="widget-wrap"><div class="menu-headermenu-container"><ul id="menu-headermenu-1" class="menu"><li class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-17"><a href="/" itemprop="url">Home</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-69"><a itemprop="url">Products</a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-70"><a href="https://www.b4x.com/b4a.html" itemprop="url">B4A (Android)</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-102"><a href="https://www.b4x.com/b4i.html" itemprop="url">B4i (iOS)</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-101"><a href="https://www.b4x.com/b4j.html" itemprop="url">B4J (Desktop)</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-71"><a href="https://www.b4x.com/b4r.html" itemprop="url">B4R (Arduino)</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-75"><a href="https://www.b4x.com/showcase.html" itemprop="url">Showcase</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-86"><a href="https://www.b4x.com/store.html" itemprop="url">Store</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-156"><a href="https://www.b4x.com/etp.html" itemprop="url">Learn</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-87"><a href="https://www.b4x.com/android/forum/" itemprop="url"><b>Community</b></a></li>
</ul></div></div></section>
<section id="text-17" class="widget widget_text"><div class="widget-wrap">			<div class="textwidget"><a href="/contact_us.html">About us</a></div>
		</div></section>
<section id="sfmsb_settings-2" class="widget sfmsb_widget"><div class="widget-wrap"><div class="sfmsb-follow-social-buttons sfmsb-under sfmsb-circle 40 sfmsb-horizontal"><span class="sfmsb-text" style="font-size:18px;">Follow us:</span><a target="_blank" href="https://twitter.com/Basic4android"><span class="sfmsb-icon-twitter sfmsb-circle" style="color:#12617a;font-size:40px;" data-color="#12617a"></span></a><a target="_blank" href="https://www.facebook.com/pages/B4A-Android-Programming/130066193752502"><span class="sfmsb-icon-facebook sfmsb-circle" style="color:#12617a;font-size:40px;" data-color="#12617a"></span></a><a target="_blank" href="https://plus.google.com/u/0/b/110256850901988794233/+Basic4ppc1"><span class="sfmsb-icon-googleplus sfmsb-circle" style="color:#12617a;font-size:40px;" data-color="#12617a"></span></a><a target="_blank" href="https://github.com/AnywhereSoftware"><span class="sfmsb-icon-github sfmsb-circle" style="color:#12617a;font-size:40px;" data-color="#12617a"></span></a><a target="_blank" href="https://www.youtube.com/user/Basic4android/videos"><span class="sfmsb-icon-youtube sfmsb-circle" style="color:#12617a;font-size:40px;" data-color="#12617a"></span></a><div class="sfmsb-clearfix"></div></div></div></section>
</div><div class="footer-widgets-2 widget-area"><section id="text-18" class="widget widget_text"><div class="widget-wrap"><h4 class="widget-title widgettitle">Latest Versions</h4>
			<div class="textwidget"><ul>
<a href="https://www.b4x.com/android/forum/threads/b4a-v7-80-has-been-released.87467/">B4A v7.80</a>
		(<a href="//www.b4x.com/android/forum/threads/19332/#content">changelog</a>)</li>
		<li><a href="https://www.b4x.com/android/forum/threads/b4i-v4-80-is-released.88357/">B4i v4.81</a>
		(<a href="https://www.b4x.com/android/forum/threads/b4i-change-log-versions-history.47187/#content">changelog</a>)</li>
		<li><a href="https://www.b4x.com/android/forum/threads/b4j-v6-00-has-been-released.86905/">B4J v6.01</a> 
		(<a href="//www.b4x.com/android/forum/threads/37448/#content">changelog</a>)</li>
		<li><a href="https://www.b4x.com/android/forum/threads/b4r-v2-20-is-available-for-download.81878/">B4R v2.20</a> 
		(<a href="https://www.b4x.com/android/forum/threads/b4r-change-log-version-history.68742/">changelog</a>)</li>
</ul></div>
		</div></section>
<section id="text-19" class="widget widget_text"><div class="widget-wrap"><h4 class="widget-title widgettitle">Contact Us</h4>
			<div class="textwidget"><p><a href="mailto:support@basic4ppc.com">support@basic4ppc.com</a></p>
</div>
		</div></section>
<section id="text-20" class="widget widget_text"><div class="widget-wrap"><h4 class="widget-title widgettitle">Become an affiliate</h4>
			<div class="textwidget"><a href="https://www.b4x.com/android/forum/threads/b4x-new-affiliates-program-receive-30-for-each-sale-delivered.70931/">More information</a></div>
		</div></section>
<section id="text-21" class="widget widget_text"><div class="widget-wrap"><h4 class="widget-title widgettitle">Privacy Policy</h4>
			<div class="textwidget"><a href="privacy.html">Privacy Policy</a></div>
		</div></section>
</div></div></div><footer class="site-footer" itemscope itemtype="http://schema.org/WPFooter"><div class="wrap">	<p>Copyright &#x000A9;&nbsp;2018 &#x000B7; Anywhere Software. Android is a trademark of Google Inc. iOS is a registered trademark of Apple. Arduino is a trademark of Arduino. Java is a trademark of Oracle.</p>
	</div></footer></div><script type='text/javascript' src='https://b4x-4c17.kxcdn.com/wp/wp-content/plugins/testimonial-basics/js/katb_rotator_doc_ready.js'></script>
<script type='text/javascript' src='https://b4x-4c17.kxcdn.com/wp/wp-includes/js/jquery/ui/effect.min.js'></script>
<script type='text/javascript' src='https://b4x-4c17.kxcdn.com/wp/wp-includes/js/jquery/ui/effect-slide.min.js'></script>
<script type='text/javascript' src='https://b4x-4c17.kxcdn.com/wp/wp-content/plugins/testimonial-basics/js/katb_mosaic_doc_ready.js'></script>
<script type='text/javascript' src='https://b4x-4c17.kxcdn.com/wp/wp-content/themes/altitude-pro/js/jquery.scrollTo.min.js'></script>
<script type='text/javascript' src='https://b4x-4c17.kxcdn.com/wp/wp-content/themes/altitude-pro/js/jquery.localScroll.min.js'></script>
<script type='text/javascript' src='https://b4x-4c17.kxcdn.com/wp/wp-includes/js/wp-embed.min.js'></script>
</body></html>