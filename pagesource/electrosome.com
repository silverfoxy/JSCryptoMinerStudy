<!DOCTYPE html>
<html lang="en-US" prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb#">
<head>
<meta charset="utf-8">
<!--[if IE]><meta http-equiv='X-UA-Compatible' content='IE=edge,chrome=1'><![endif]-->
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" />
<script src="/cdn-cgi/apps/head/qeQfcFj1LmAWIhWRaL2i0yRBGcg.js"></script><link rel="profile" href="http://gmpg.org/xfn/11" />
<link rel="pingback" href="https://electrosome.com/xmlrpc.php" />
<link rel="shortcut icon" href="//electrosome.com/wp-content/uploads/2016/07/favicon.ico" type="image/x-icon" />
<link rel="apple-touch-icon" href="">
<link rel="apple-touch-icon" sizes="120x120" href="">
<link rel="apple-touch-icon" sizes="76x76" href="">
<link rel="apple-touch-icon" sizes="152x152" href="">
<title>electroSome - Electronics Tutorials, Projects and Products</title>
<style rel="stylesheet" property="stylesheet" type="text/css">.ms-loading-container .ms-loading, .ms-slide .ms-slide-loading { background-image: none !important; background-color: transparent !important; box-shadow: none !important; } #header .logo { max-width: 170px; } @media (min-width: 1170px) { #header .logo { max-width: 250px; } } @media (max-width: 991px) { #header .logo { max-width: 110px; } } @media (max-width: 767px) { #header .logo { max-width: 110px; } } #header.sticky-header .logo { max-width: 100px; }</style>

<meta name="description" content="electroSome is a technical organisation which aims to provide technical support for electronics engineers through projects, circuits, tutorials and products" />
<link rel="canonical" href="https://electrosome.com/" />
<link rel="publisher" href="http://plus.google.com/+electroSome" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="electroSome - Electronics Tutorials, Projects and Products" />
<meta property="og:description" content="electroSome is a technical organisation which aims to provide technical support for electronics engineers through projects, circuits, tutorials and products" />
<meta property="og:url" content="https://electrosome.com/" />
<meta property="og:site_name" content="electroSome" />
<meta property="fb:admins" content="1463063680" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/electrosome.com\/","name":"electroSome","alternateName":"Electronics Tutorials and Projects","potentialAction":{"@type":"SearchAction","target":"https:\/\/electrosome.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"Organization","url":"https:\/\/electrosome.com\/","sameAs":["https:\/\/www.facebook.com\/electroSome","https:\/\/www.linkedin.com\/company\/electrosome","http:\/\/plus.google.com\/+electroSome","https:\/\/www.youtube.com\/user\/lijoppans","https:\/\/twitter.com\/electroSome4u"],"@id":"#organization","name":"electroSome","logo":"https:\/\/electrosome.com\/wp-content\/uploads\/2013\/10\/es-logo.jpg"}</script>

<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="electroSome &raquo; Feed" href="https://electrosome.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="electroSome &raquo; Comments Feed" href="https://electrosome.com/comments/feed/" />
<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/electrosome.com\/wp-includes\/js\/wp-emoji-release.min.js"}};
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
<link rel='stylesheet' id='mailchimpSF_main_css-css' href='https://electrosome.com/?mcsf_action=main_css&#038;ver=4.9.4' type='text/css' media='all' />
<!--[if IE]>
<link rel='stylesheet' id='mailchimpSF_ie_css-css'  href='https://electrosome.com/wp-content/plugins/mailchimp/css/ie.css' type='text/css' media='all' />
<![endif]-->
<link rel='stylesheet' id='bbp-default-css' href='https://electrosome.com/wp-content/plugins/bbpress/templates/default/css/bbpress.css' type='text/css' media='screen' />
<link rel='stylesheet' id='contact-form-7-css' href='https://electrosome.com/wp-content/plugins/contact-form-7/includes/css/styles.css' type='text/css' media='all' />
<link rel='stylesheet' id='crp-style-rounded-thumbs-css' href='https://electrosome.com/wp-content/plugins/contextual-related-posts/css/default-style.css' type='text/css' media='all' />
<style id='crp-style-rounded-thumbs-inline-css' type='text/css'>

.crp_related a {
  width: 150px;
  height: 150px;
  text-decoration: none;
}
.crp_related img {
  max-width: 150px;
  margin: auto;
}
.crp_related .crp_title {
  width: 150px;
}
                
</style>
<link rel='stylesheet' id='toc-screen-css' href='https://electrosome.com/wp-content/plugins/table-of-contents-plus/screen.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='wsl-widget-css' href='https://electrosome.com/wp-content/plugins/wordpress-social-login/assets/css/style.css' type='text/css' media='all' />
<link rel='stylesheet' id='__EPYT__style-css' href='https://electrosome.com/wp-content/plugins/youtube-embed-plus/styles/ytprefs.min.css' type='text/css' media='all' />
<style id='__EPYT__style-inline-css' type='text/css'>

                .epyt-gallery-thumb {
                        width: 33.333%;
                }
                
</style>
<link rel='stylesheet' id='porto-bootstrap-css' href='https://electrosome.com/wp-content/themes/porto/css/bootstrap_1.css' type='text/css' media='all' />
<link rel='stylesheet' id='porto-plugins-css' href='https://electrosome.com/wp-content/themes/porto/css/plugins_1.css' type='text/css' media='all' />
<link rel='stylesheet' id='porto-theme-elements-css' href='https://electrosome.com/wp-content/themes/porto/css/theme_elements_1.css' type='text/css' media='all' />
<link rel='stylesheet' id='porto-theme-css' href='https://electrosome.com/wp-content/themes/porto/css/theme_1.css' type='text/css' media='all' />
<link rel='stylesheet' id='porto-theme-bbpress-css' href='https://electrosome.com/wp-content/themes/porto/css/theme_bbpress_1.css' type='text/css' media='all' />
<link rel='stylesheet' id='porto-skin-css' href='https://electrosome.com/wp-content/themes/porto/css/skin_1.css' type='text/css' media='all' />
<link rel='stylesheet' id='porto-style-css' href='https://electrosome.com/wp-content/themes/porto/style.css' type='text/css' media='all' />
<link rel='stylesheet' id='porto-google-fonts-css' href='//fonts.googleapis.com/css?family=Open+Sans%3A200%2C300%2C400%2C700%2C800%2C600%2C%7CShadows+Into+Light%3A200%2C300%2C400%2C700%2C800%2C600%2C%7C&#038;subset=cyrillic%2Ccyrillic-ext%2Cgreek%2Cgreek-ext%2Ckhmer%2Clatin%2Clatin-ext%2Cvietnamese&#038;ver=4.9.4' type='text/css' media='all' />
<!--[if lt IE 10]>
<link rel='stylesheet' id='porto-ie-css'  href='https://electrosome.com/wp-content/themes/porto/css/ie.css' type='text/css' media='all' />
<![endif]-->
<script type='text/javascript'>
/* <![CDATA[ */
var _EPYT_ = {"ajaxurl":"https:\/\/electrosome.com\/wp-admin\/admin-ajax.php","security":"a1f99087ef","gallery_scrolloffset":"20","eppathtoscripts":"https:\/\/electrosome.com\/wp-content\/plugins\/youtube-embed-plus\/scripts\/","epresponsiveselector":"[\"iframe.__youtube_prefs_widget__\"]","epdovol":"1","version":"11.8.5","evselector":"iframe.__youtube_prefs__[src], iframe[src*=\"youtube.com\/embed\/\"], iframe[src*=\"youtube-nocookie.com\/embed\/\"]","ajax_compat":"","stopMobileBuffer":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='https://electrosome.com/wp-includes/js/jquery/jquery.js'></script>
<script type='text/javascript' src='https://electrosome.com/wp-includes/js/jquery/jquery-migrate.min.js'></script>
<script type='text/javascript' src='https://electrosome.com/wp-content/plugins/youtube-embed-plus/scripts/ytprefs.min.js'></script>
<script type='text/javascript' src='https://electrosome.com/wp-content/themes/porto/js/plugins.min.js'></script>
<link rel='https://api.w.org/' href='https://electrosome.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://electrosome.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://electrosome.com/wp-includes/wlwmanifest.xml" />
<meta name="generator" content="WordPress 4.9.4" />
<link rel='shortlink' href='https://electrosome.com/' />
<link rel="alternate" type="application/json+oembed" href="https://electrosome.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Felectrosome.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://electrosome.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Felectrosome.com%2F&#038;format=xml" />
<style type="text/css">
			.bbpressloginlinks{float:right;padding-right:20px;}
.bbpressregisterurl{margin-left:20px;}
.bbpresslostpasswordurl{margin-left:20px;}		</style>
<style type="text/css">.recentcomments a{display:inline !important;padding:0 !important;margin:0 !important;}</style>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/simple-line-icons/2.4.1/css/simple-line-icons.css">
<script type="text/javascript">
        
                    
                
    </script>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
  (adsbygoogle = window.adsbygoogle || []).push({
    google_ad_client: "ca-pub-1453507231414683",
    enable_page_level_ads: true
  });
</script>
</head>
<body class="home page-template-default page page-id-8805 full blog-1 ">
<div class="page-wrapper">
<div class="header-wrapper clearfix">

<header id="header" class="header-separate header-1 search-sm sticky-menu-header">
<div class="header-main">
<div class="container">
<div class="header-left">
<h1 class="logo">
<a href="https://electrosome.com/" title="electroSome - You Inspire&#8230;..We Create&#8230;.." rel="home">
<img class="img-responsive standard-logo" src="//electrosome.com/wp-content/uploads/2016/07/electrosome.png" alt="electroSome" /><img class="img-responsive retina-logo" src="//electrosome.com/wp-content/uploads/2016/07/electrosome.png" alt="electroSome" style="display:none;" />
</a>
</h1>
</div>
<div class="header-center">
<div class="searchform-popup">
<a class="search-toggle"><i class="fa fa-search"></i></a>
<form action="https://electrosome.com/" method="get" class="searchform ">
<fieldset>
<span class="text"><input name="s" id="s" type="text" value="" placeholder="Search&hellip;" autocomplete="off" /></span>
<span class="button-wrap"><button class="btn btn-special" title="Search" type="submit"><i class="fa fa-search"></i></button></span>
</fieldset>
</form>
</div>
<a class="mobile-toggle"><i class="fa fa-reorder"></i></a>
</div>
<div class="header-right">
<div class="">
<div class="header-contact"><ul class="nav nav-pills nav-top">
<li>
<a href="/about-us/" target="_blank'"><i class="fa fa-angle-right"></i>About Us</a>
</li>
<li>
<a href="/contact-us/" target="_blank'"><i class="fa fa-angle-right"></i>Contact Us</a>
</li>
<li class="phone">
<span><i class="fa fa-phone"></i>+91 70122 31279</span>
</li>
</ul>
</div>
</div>
</div>
</div>
</div>
<div class="main-menu-wrap">
<div id="main-menu" class="container ">
<div class="menu-center">
<ul id="menu-electro" class="main-menu mega-menu show-arrow effect-down subeffect-fadein-left"><li id="nav-menu-item-12710" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-home current-menu-item page_item page-item-8805 current_page_item active narrow "><a href="https://electrosome.com/" class=" current">Home</a></li>
<li id="nav-menu-item-8734" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children  has-sub narrow "><a href="https://electrosome.com/category/projects/" class="">Projects</a>
<div class="popup"><div class="inner" style=""><ul class="sub-menu">
<li id="nav-menu-item-8827" class="menu-item menu-item-type-taxonomy menu-item-object-category " data-cols="1"><a href="https://electrosome.com/category/projects/hobby-circuits/" class="">Hobby Circuits</a></li>
<li id="nav-menu-item-12292" class="menu-item menu-item-type-taxonomy menu-item-object-category " data-cols="1"><a href="https://electrosome.com/category/electronics/555-timer-circuits/" class="">555 Circuits</a></li>
<li id="nav-menu-item-8826" class="menu-item menu-item-type-taxonomy menu-item-object-category " data-cols="1"><a href="https://electrosome.com/category/projects/embedded-projects/" class="">Embedded</a></li>
<li id="nav-menu-item-13817" class="menu-item menu-item-type-taxonomy menu-item-object-category " data-cols="1"><a href="https://electrosome.com/category/projects/embedded-projects/arduino-embedded-projects/" class="">Arduino</a></li>
<li id="nav-menu-item-13818" class="menu-item menu-item-type-taxonomy menu-item-object-category " data-cols="1"><a href="https://electrosome.com/category/projects/embedded-projects/pic-microcontroller-projects/" class="">PIC Microcontroller</a></li>
</ul></div></div>
</li>
<li id="nav-menu-item-1431" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children  has-sub narrow "><a href="https://electrosome.com/category/tutorials/" class="">Tutorials</a>
<div class="popup"><div class="inner" style=""><ul class="sub-menu">
<li id="nav-menu-item-8831" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children  sub" data-cols="1"><a href="https://electrosome.com/category/tutorials/pic-microcontroller/" class="">PIC</a>
<ul class="sub-menu">
<li id="nav-menu-item-8834" class="menu-item menu-item-type-taxonomy menu-item-object-category "><a href="https://electrosome.com/category/tutorials/pic-microcontroller/mikroc/" class="">MikroC</a></li>
<li id="nav-menu-item-8833" class="menu-item menu-item-type-taxonomy menu-item-object-category "><a href="https://electrosome.com/category/tutorials/pic-microcontroller/hi-tech-c/" class="">Hi-Tech C</a></li>
<li id="nav-menu-item-8832" class="menu-item menu-item-type-taxonomy menu-item-object-category "><a href="https://electrosome.com/category/tutorials/pic-microcontroller/ccs-c/" class="">CCS C</a></li>
<li id="nav-menu-item-8835" class="menu-item menu-item-type-taxonomy menu-item-object-category "><a href="https://electrosome.com/category/tutorials/pic-microcontroller/mplab-xc8/" class="">MPLAB XC8</a></li>
</ul>
</li>
<li id="nav-menu-item-10340" class="menu-item menu-item-type-taxonomy menu-item-object-category " data-cols="1"><a href="https://electrosome.com/category/tutorials/raspberry-pi/" class="">Raspberry Pi</a></li>
<li id="nav-menu-item-8829" class="menu-item menu-item-type-taxonomy menu-item-object-category " data-cols="1"><a href="https://electrosome.com/category/tutorials/arduino/" class="">Arduino</a></li>
<li id="nav-menu-item-14219" class="menu-item menu-item-type-taxonomy menu-item-object-category " data-cols="1"><a href="https://electrosome.com/category/tutorials/esp8266/" class="">ESP8266</a></li>
<li id="nav-menu-item-8828" class="menu-item menu-item-type-taxonomy menu-item-object-category " data-cols="1"><a href="https://electrosome.com/category/tutorials/8051-microcontroller/" class="">8051</a></li>
<li id="nav-menu-item-8830" class="menu-item menu-item-type-taxonomy menu-item-object-category " data-cols="1"><a href="https://electrosome.com/category/tutorials/atmel-avr/" class="">ATMEL AVR</a></li>
</ul></div></div>
</li>
<li id="nav-menu-item-9513" class="menu-item menu-item-type-custom menu-item-object-custom  narrow "><a href="//electrosome.com/forums" class="">Forums</a></li>
<li id="nav-menu-item-14382" class="menu-item menu-item-type-post_type menu-item-object-page  narrow "><a href="https://electrosome.com/videos/" class="">Videos</a></li>
<li id="nav-menu-item-9721" class="menu-item menu-item-type-post_type menu-item-object-page  narrow "><a href="https://electrosome.com/contact-us/" class="">Contact Us</a></li>
<li class="pull-right"><div class="menu-custom-block"><a href="https://electrosome.com/wp-login.php?action=register">Register</a></div></li><li class="pull-right"><div class="menu-custom-block"><a href="https://electrosome.com/wp-login.php?redirect_to=https%3A%2F%2Felectrosome.com">Log In</a></div></li></ul>
</div>
</div>
</div>
</header>
</div>
<div id="main" class="column1 boxed no-breadcrumbs">
<div class="container">
<div class="row main-content-wrap">

<div class="main-content col-md-12">
<div id="content" role="main">
<article class="post-8805 page type-page status-publish hentry">
<div class="page-content">
<div class="porto-recent-posts wpb_content_element "><h4 class="wpb_heading ">Recent Articles</h4>
<div class="row">
<div class="post-carousel porto-carousel owl-carousel" data-plugin-options="{&quot;themeConfig&quot;:true,&quot;lg&quot;:4,&quot;md&quot;:3,&quot;sm&quot;:2}">
<div class="post-slide"><div class="post-item with-btn">
<a href="https://electrosome.com/interfacing-soil-moisture-sensor-arduino/"> <span class="post-image thumb-info thumb-info-hide-wrapper-bg m-b-md"> <span class="thumb-info-wrapper"> <img class="img-responsive" width="200" height="150" src="https://electrosome.com/wp-content/uploads/2018/03/Interfacing-Moisture-Sensor-with-Arduino-Analog-Mode-Practical-Implementation-200x150.jpg" alt="Interfacing Moisture Sensor with Arduino" />
<span class="zoom" data-src="https://electrosome.com/wp-content/uploads/2018/03/Interfacing-Moisture-Sensor-with-Arduino-Analog-Mode-Practical-Implementation.jpg" data-title="Interfacing Moisture Sensor with Arduino"><i class="fa fa-search"></i></span>
</span> </span> </a>
<div class="post-date">
<span class="day">17</span>
<span class="month">Mar</span>
</div>
<h4><a href="https://electrosome.com/interfacing-soil-moisture-sensor-arduino/">
Interfacing Soil Moisture Sensor with Arduino </a></h4>
<p class="post-excerpt">Introduction
In this article, we are going to interface a Soil moisture sensor with <a href="https://electrosome.com/arduino-uno/">Arduino Uno</a>. In this project we [...]</p> <a href="https://electrosome.com/interfacing-soil-moisture-sensor-arduino/" class="btn  btn-default  m-t-md m-b-md">Read More</a> </div>
</div><div class="post-slide"><div class="post-item with-btn">
<a href="https://electrosome.com/ultrasonic-distance-sensor-atmega32/"> <span class="post-image thumb-info thumb-info-hide-wrapper-bg m-b-md"> <span class="thumb-info-wrapper"> <img class="img-responsive" width="200" height="150" src="https://electrosome.com/wp-content/uploads/2018/03/IMG_20180214_132537-200x150.jpg" alt="" />
<span class="zoom" data-src="https://electrosome.com/wp-content/uploads/2018/03/IMG_20180214_132537.jpg" data-title=""><i class="fa fa-search"></i></span>
</span> </span> </a>
<div class="post-date">
<span class="day">16</span>
<span class="month">Mar</span>
</div>
<h4><a href="https://electrosome.com/ultrasonic-distance-sensor-atmega32/">
Interfacing HC-SR04 Ultrasonic Distance Sensor with ATmega32 Microcontroller </a></h4>
<p class="post-excerpt">Introduction
This project uses an ultrasonic sensor to indicate the distance of any object from it. Here we have made [...]</p> <a href="https://electrosome.com/ultrasonic-distance-sensor-atmega32/" class="btn  btn-default  m-t-md m-b-md">Read More</a> </div>
</div><div class="post-slide"><div class="post-item with-btn">
<a href="https://electrosome.com/interfacing-rain-sensor-arduino/"> <span class="post-image thumb-info thumb-info-hide-wrapper-bg m-b-md"> <span class="thumb-info-wrapper"> <img class="img-responsive" width="200" height="150" src="https://electrosome.com/wp-content/uploads/2018/03/Arduino-Rain-Sensor-Practical-Implementation-200x150.jpg" alt="" />
<span class="zoom" data-src="https://electrosome.com/wp-content/uploads/2018/03/Arduino-Rain-Sensor-Practical-Implementation.jpg" data-title=""><i class="fa fa-search"></i></span>
</span> </span> </a>
<div class="post-date">
<span class="day">15</span>
<span class="month">Mar</span>
</div>
<h4><a href="https://electrosome.com/interfacing-rain-sensor-arduino/">
Interfacing Rain Sensor with Arduino </a></h4>
<p class="post-excerpt">In this article we are going to explain about interfacing Rain Sensor with <a href="https://electrosome.com/arduino/">Arduino</a>. The rain sensor module is [...]</p> <a href="https://electrosome.com/interfacing-rain-sensor-arduino/" class="btn  btn-default  m-t-md m-b-md">Read More</a> </div>
</div><div class="post-slide"><div class="post-item with-btn">
<a href="https://electrosome.com/led-control-esp8266-web-server/"> <span class="post-image thumb-info thumb-info-hide-wrapper-bg m-b-md"> <span class="thumb-info-wrapper"> <img class="img-responsive" width="200" height="150" src="https://electrosome.com/wp-content/uploads/2018/02/LED-Control-From-Web-Server-Practical-Implementation-200x150.jpg" alt="LED Control From Web Server - Practical Implementation" />
<span class="zoom" data-src="https://electrosome.com/wp-content/uploads/2018/02/LED-Control-From-Web-Server-Practical-Implementation.jpg" data-title="LED Control From Web Server - Practical Implementation"><i class="fa fa-search"></i></span>
</span> </span> </a>
<div class="post-date">
<span class="day">05</span>
<span class="month">Mar</span>
</div>
<h4><a href="https://electrosome.com/led-control-esp8266-web-server/">
LED Control by ESP8266 as Web Server &#8211; IoT </a></h4>
<p class="post-excerpt">Here we are programing <a href="https://electrosome.com/esp8266/">ESP8266</a> as a web server, the chip enables WiFi connectivity and can be turned into [...]</p> <a href="https://electrosome.com/led-control-esp8266-web-server/" class="btn  btn-default  m-t-md m-b-md">Read More</a> </div>
</div><div class="post-slide"><div class="post-item with-btn">
<a href="https://electrosome.com/led-control-ir-remote/"> <span class="post-image thumb-info thumb-info-hide-wrapper-bg m-b-md"> <span class="thumb-info-wrapper"> <img class="img-responsive" width="200" height="150" src="https://electrosome.com/wp-content/uploads/2018/02/LED-Control-Using-IR-Receiver-Practical-Implementation-200x150.jpg" alt="LED Control Using IR Receiver - Practical Implementation" />
<span class="zoom" data-src="https://electrosome.com/wp-content/uploads/2018/02/LED-Control-Using-IR-Receiver-Practical-Implementation.jpg" data-title="LED Control Using IR Receiver - Practical Implementation"><i class="fa fa-search"></i></span>
</span> </span> </a>
<div class="post-date">
<span class="day">23</span>
<span class="month">Feb</span>
</div>
<h4><a href="https://electrosome.com/led-control-ir-remote/">
Controlling LED&#8217;s using IR Remote Control &#8211; Arduino Project </a></h4>
<p class="post-excerpt">This article allows you to turn ON and OFF LED&#8217;s using a cheap IR remote control. Here we used an [...]</p> <a href="https://electrosome.com/led-control-ir-remote/" class="btn  btn-default  m-t-md m-b-md">Read More</a> </div>
</div><div class="post-slide"><div class="post-item with-btn">
<a href="https://electrosome.com/connecting-esp8266-wifi/"> <span class="post-image thumb-info thumb-info-hide-wrapper-bg m-b-md"> <span class="thumb-info-wrapper"> <img class="img-responsive" width="200" height="150" src="https://electrosome.com/wp-content/uploads/2018/02/ESP8266-Operating-in-the-Station-Soft-Access-Point-Mode-200x150.jpg" alt="ESP8266 Operating in the Station + Soft Access Point Mode" />
<span class="zoom" data-src="https://electrosome.com/wp-content/uploads/2018/02/ESP8266-Operating-in-the-Station-Soft-Access-Point-Mode.jpg" data-title="ESP8266 Operating in the Station + Soft Access Point Mode"><i class="fa fa-search"></i></span>
</span> </span> </a>
<div class="post-date">
<span class="day">17</span>
<span class="month">Feb</span>
</div>
<h4><a href="https://electrosome.com/connecting-esp8266-wifi/">
Connecting ESP8266 to WiFi Network &#8211; Beginners Guide </a></h4>
<p class="post-excerpt">ESP8266 is the one of the most popular WiFi SoC (System on Chip) available today. It finds a lot [...]</p> <a href="https://electrosome.com/connecting-esp8266-wifi/" class="btn  btn-default  m-t-md m-b-md">Read More</a> </div>
</div><div class="post-slide"><div class="post-item with-btn">
<a href="https://electrosome.com/controlling-motors-using-mpu5060/"> <span class="post-image thumb-info thumb-info-hide-wrapper-bg m-b-md"> <span class="thumb-info-wrapper"> <img class="img-responsive" width="200" height="150" src="https://electrosome.com/wp-content/uploads/2018/02/Controlling-DC-Motors-using-MPU6050-Practical-Implementation-200x150.jpg" alt="" />
<span class="zoom" data-src="https://electrosome.com/wp-content/uploads/2018/02/Controlling-DC-Motors-using-MPU6050-Practical-Implementation.jpg" data-title="Controlling DC Motors using MPU6050 Practical Implementation"><i class="fa fa-search"></i></span>
</span> </span> </a>
<div class="post-date">
<span class="day">01</span>
<span class="month">Feb</span>
</div>
<h4><a href="https://electrosome.com/controlling-motors-using-mpu5060/">
Controlling of DC Motors using MPU5060 </a></h4>
<p class="post-excerpt">In this project, we are going to control the speed of 2 DC motors using the MPU6050. MPU6050 is [...]</p> <a href="https://electrosome.com/controlling-motors-using-mpu5060/" class="btn  btn-default  m-t-md m-b-md">Read More</a> </div>
</div><div class="post-slide"><div class="post-item with-btn">
<a href="https://electrosome.com/esp8266-arduino-programming-led-blink/"> <span class="post-image thumb-info thumb-info-hide-wrapper-bg m-b-md"> <span class="thumb-info-wrapper"> <img class="img-responsive" width="200" height="150" src="https://electrosome.com/wp-content/uploads/2018/01/ESP8266-200x150.jpg" alt="ESP8266" />
<span class="zoom" data-src="https://electrosome.com/wp-content/uploads/2018/01/ESP8266.jpg" data-title="ESP8266"><i class="fa fa-search"></i></span>
</span> </span> </a>
<div class="post-date">
<span class="day">01</span>
<span class="month">Feb</span>
</div>
<h4><a href="https://electrosome.com/esp8266-arduino-programming-led-blink/">
Getting Started with ESP8266 Programming &#8211; Arduino </a></h4>
<p class="post-excerpt">Bring IoT to Arduino together!
ESP8266 WiFi Module
The ESP8266 WiFi Module is a self contained SOC with integrated TCP/IP protocol [...]</p> <a href="https://electrosome.com/esp8266-arduino-programming-led-blink/" class="btn  btn-default  m-t-md m-b-md">Read More</a> </div>
</div>
</div>
</div>
</div>
<div class="porto-recent-posts wpb_content_element "><h4 class="wpb_heading ">Recent Tutorials</h4>
<div class="row">
<div class="post-carousel porto-carousel owl-carousel" data-plugin-options="{&quot;themeConfig&quot;:true,&quot;lg&quot;:4,&quot;md&quot;:3,&quot;sm&quot;:2}">
<div class="post-slide"><div class="post-item with-btn">
<a href="https://electrosome.com/interfacing-soil-moisture-sensor-arduino/"> <span class="post-image thumb-info thumb-info-hide-wrapper-bg m-b-md"> <span class="thumb-info-wrapper"> <img class="img-responsive" width="200" height="150" src="https://electrosome.com/wp-content/uploads/2018/03/Interfacing-Moisture-Sensor-with-Arduino-Analog-Mode-Practical-Implementation-200x150.jpg" alt="Interfacing Moisture Sensor with Arduino" />
<span class="zoom" data-src="https://electrosome.com/wp-content/uploads/2018/03/Interfacing-Moisture-Sensor-with-Arduino-Analog-Mode-Practical-Implementation.jpg" data-title="Interfacing Moisture Sensor with Arduino"><i class="fa fa-search"></i></span>
</span> </span> </a>
<div class="post-date">
<span class="day">17</span>
<span class="month">Mar</span>
</div>
<h4><a href="https://electrosome.com/interfacing-soil-moisture-sensor-arduino/">
Interfacing Soil Moisture Sensor with Arduino </a></h4>
<p class="post-excerpt">Introduction
In this article, we are going to interface a Soil moisture sensor with Arduino Uno. In this project we [...]</p> <a href="https://electrosome.com/interfacing-soil-moisture-sensor-arduino/" class="btn  btn-default  m-t-md m-b-md">Read More</a> </div>
</div><div class="post-slide"><div class="post-item with-btn">
<a href="https://electrosome.com/interfacing-rain-sensor-arduino/"> <span class="post-image thumb-info thumb-info-hide-wrapper-bg m-b-md"> <span class="thumb-info-wrapper"> <img class="img-responsive" width="200" height="150" src="https://electrosome.com/wp-content/uploads/2018/03/Arduino-Rain-Sensor-Practical-Implementation-200x150.jpg" alt="" />
<span class="zoom" data-src="https://electrosome.com/wp-content/uploads/2018/03/Arduino-Rain-Sensor-Practical-Implementation.jpg" data-title=""><i class="fa fa-search"></i></span>
</span> </span> </a>
<div class="post-date">
<span class="day">15</span>
<span class="month">Mar</span>
</div>
<h4><a href="https://electrosome.com/interfacing-rain-sensor-arduino/">
Interfacing Rain Sensor with Arduino </a></h4>
<p class="post-excerpt">In this article we are going to explain about <a href="https://electrosome.com/interfacing-rain-sensor-arduino/">interfacing Rain Sensor with Arduino</a>. The rain sensor module is [...]</p> <a href="https://electrosome.com/interfacing-rain-sensor-arduino/" class="btn  btn-default  m-t-md m-b-md">Read More</a> </div>
</div><div class="post-slide"><div class="post-item with-btn">
<a href="https://electrosome.com/connecting-esp8266-wifi/"> <span class="post-image thumb-info thumb-info-hide-wrapper-bg m-b-md"> <span class="thumb-info-wrapper"> <img class="img-responsive" width="200" height="150" src="https://electrosome.com/wp-content/uploads/2018/02/ESP8266-Operating-in-the-Station-Soft-Access-Point-Mode-200x150.jpg" alt="ESP8266 Operating in the Station + Soft Access Point Mode" />
<span class="zoom" data-src="https://electrosome.com/wp-content/uploads/2018/02/ESP8266-Operating-in-the-Station-Soft-Access-Point-Mode.jpg" data-title="ESP8266 Operating in the Station + Soft Access Point Mode"><i class="fa fa-search"></i></span>
</span> </span> </a>
<div class="post-date">
<span class="day">17</span>
<span class="month">Feb</span>
</div>
<h4><a href="https://electrosome.com/connecting-esp8266-wifi/">
Connecting ESP8266 to WiFi Network &#8211; Beginners Guide </a></h4>
<p class="post-excerpt">ESP8266 is the one of the most popular WiFi SoC (System on Chip) available today. It finds a lot [...]</p> <a href="https://electrosome.com/connecting-esp8266-wifi/" class="btn  btn-default  m-t-md m-b-md">Read More</a> </div>
</div><div class="post-slide"><div class="post-item with-btn">
<a href="https://electrosome.com/esp8266-arduino-programming-led-blink/"> <span class="post-image thumb-info thumb-info-hide-wrapper-bg m-b-md"> <span class="thumb-info-wrapper"> <img class="img-responsive" width="200" height="150" src="https://electrosome.com/wp-content/uploads/2018/01/ESP8266-200x150.jpg" alt="ESP8266" />
<span class="zoom" data-src="https://electrosome.com/wp-content/uploads/2018/01/ESP8266.jpg" data-title="ESP8266"><i class="fa fa-search"></i></span>
</span> </span> </a>
<div class="post-date">
<span class="day">01</span>
<span class="month">Feb</span>
</div>
<h4><a href="https://electrosome.com/esp8266-arduino-programming-led-blink/">
Getting Started with ESP8266 Programming &#8211; Arduino </a></h4>
<p class="post-excerpt">Bring IoT to Arduino together!
ESP8266 WiFi Module
The ESP8266 WiFi Module is a self contained SOC with integrated TCP/IP protocol [...]</p> <a href="https://electrosome.com/esp8266-arduino-programming-led-blink/" class="btn  btn-default  m-t-md m-b-md">Read More</a> </div>
</div><div class="post-slide"><div class="post-item with-btn">
<a href="https://electrosome.com/spi-pic-microcontroller-mplab-xc8/"> <span class="post-image thumb-info thumb-info-hide-wrapper-bg m-b-md"> <span class="thumb-info-wrapper"> <img class="img-responsive" width="200" height="150" src="https://electrosome.com/wp-content/uploads/2017/05/PIC-Microcontroller-SPI-200x150.jpg" alt="PIC Microcontroller - SPI" />
<span class="zoom" data-src="https://electrosome.com/wp-content/uploads/2017/05/PIC-Microcontroller-SPI.jpg" data-title="PIC Microcontroller - SPI"><i class="fa fa-search"></i></span>
</span> </span> </a>
<div class="post-date">
<span class="day">01</span>
<span class="month">May</span>
</div>
<h4><a href="https://electrosome.com/spi-pic-microcontroller-mplab-xc8/">
SPI Communication with PIC Microcontroller &#8211; MPLAB XC8 </a></h4>
<p class="post-excerpt"><a href="https://electrosome.com/spi/">SPI</a> (Serial Peripheral Interface) is a full duplex synchronous serial communication interface used for short distance communications. It is [...]</p> <a href="https://electrosome.com/spi-pic-microcontroller-mplab-xc8/" class="btn  btn-default  m-t-md m-b-md">Read More</a> </div>
</div><div class="post-slide"><div class="post-item with-btn">
<a href="https://electrosome.com/microprocessor/"> <span class="post-image thumb-info thumb-info-hide-wrapper-bg m-b-md"> <span class="thumb-info-wrapper"> <img class="img-responsive" width="200" height="150" src="https://electrosome.com/wp-content/uploads/2017/04/Intel-Core-i7-200x150.jpg" alt="Intel Core i7 Processor" />
<span class="zoom" data-src="https://electrosome.com/wp-content/uploads/2017/04/Intel-Core-i7.jpg" data-title="Intel Core i7 Processor"><i class="fa fa-search"></i></span>
</span> </span> </a>
<div class="post-date">
<span class="day">05</span>
<span class="month">Apr</span>
</div>
<h4><a href="https://electrosome.com/microprocessor/">
What is a Microprocessor ? </a></h4>
<p class="post-excerpt">What is a Microprocessor ?
A microprocessor is an integrated circuit (IC) which incorporates core functions of a computer&#8217;s central [...]</p> <a href="https://electrosome.com/microprocessor/" class="btn  btn-default  m-t-md m-b-md">Read More</a> </div>
</div><div class="post-slide"><div class="post-item with-btn">
<a href="https://electrosome.com/esp8266/"> <span class="post-image thumb-info thumb-info-hide-wrapper-bg m-b-md"> <span class="thumb-info-wrapper"> <img class="img-responsive" width="200" height="150" src="https://electrosome.com/wp-content/uploads/2016/11/ESP8266EX-Chip-IC-200x150.jpg" alt="ESP8266 - WiFi SoC" />
<span class="zoom" data-src="https://electrosome.com/wp-content/uploads/2016/11/ESP8266EX-Chip-IC.jpg" data-title="ESP8266 - WiFi SoC "><i class="fa fa-search"></i></span>
</span> </span> </a>
<div class="post-date">
<span class="day">25</span>
<span class="month">Nov</span>
</div>
<h4><a href="https://electrosome.com/esp8266/">
ESP8266 &#8211; WiFi SoC </a></h4>
<p class="post-excerpt">WiFi SoC (System on Chip)
ESP8266 is the most popular and low cost WiFi SoC with TCP/IP stack and a [...]</p> <a href="https://electrosome.com/esp8266/" class="btn  btn-default  m-t-md m-b-md">Read More</a> </div>
</div><div class="post-slide"><div class="post-item with-btn">
<a href="https://electrosome.com/easyeda-cloud-pcb-design-software/"> <span class="post-image thumb-info thumb-info-hide-wrapper-bg m-b-md"> <span class="thumb-info-wrapper"> <img class="img-responsive" width="200" height="103" src="https://electrosome.com/wp-content/uploads/2016/04/EasyEDA-450x231.jpg" alt="EasyEDA" />
<span class="zoom" data-src="https://electrosome.com/wp-content/uploads/2016/04/EasyEDA.jpg" data-title="EasyEDA"><i class="fa fa-search"></i></span>
</span> </span> </a>
<div class="post-date">
<span class="day">28</span>
<span class="month">Apr</span>
</div>
<h4><a href="https://electrosome.com/easyeda-cloud-pcb-design-software/">
EasyEDA &#8211; A Cloud based PCB Design Software </a></h4>
<p class="post-excerpt"><a href="https://electrosome.com/cloud-computing/">Cloud computing</a> is an internet based computing which relies on sharing computer resources. It enables us to use computer [...]</p> <a href="https://electrosome.com/easyeda-cloud-pcb-design-software/" class="btn  btn-default  m-t-md m-b-md">Read More</a> </div>
</div>
</div>
</div>
</div>
<div class="porto-recent-posts wpb_content_element "><h4 class="wpb_heading ">News</h4>
<div class="row">
<div class="post-carousel porto-carousel owl-carousel" data-plugin-options="{&quot;themeConfig&quot;:true,&quot;lg&quot;:4,&quot;md&quot;:3,&quot;sm&quot;:2}">
<div class="post-slide"><div class="post-item with-btn">
<a href="https://electrosome.com/camouflage-objects-using-nano-mirage-effect/"> <span class="post-image thumb-info thumb-info-hide-wrapper-bg m-b-md"> <span class="thumb-info-wrapper"> <img class="img-responsive" width="200" height="103" src="https://electrosome.com/wp-content/uploads/2012/12/aston-martin-v12-vanquish004-450x231.jpg" alt="" />
<span class="zoom" data-src="https://electrosome.com/wp-content/uploads/2012/12/aston-martin-v12-vanquish004.jpg" data-title=""><i class="fa fa-search"></i></span>
</span> </span> </a>
<div class="post-date">
<span class="day">17</span>
<span class="month">Dec</span>
</div>
<h4><a href="https://electrosome.com/camouflage-objects-using-nano-mirage-effect/">
Camouflage objects using Nano-Mirage Effect </a></h4>
<p class="post-excerpt">Everyone of us was astonished by seeing the camouflage effect in the James bond movie. It was a brilliance of visual [...]</p> <a href="https://electrosome.com/camouflage-objects-using-nano-mirage-effect/" class="btn  btn-default  m-t-md m-b-md">Read More</a> </div>
</div><div class="post-slide"><div class="post-item with-btn">
<a href="https://electrosome.com/nanowire-3d-transistors-more-compact/"> <span class="post-image thumb-info thumb-info-hide-wrapper-bg m-b-md"> <span class="thumb-info-wrapper"> <img class="img-responsive" width="195" height="150" src="https://electrosome.com/wp-content/uploads/2012/06/Nanowire-3D-Transistor-New-Design-300x231.jpg" alt="Nanowire 3D Transistor New Design" />
<span class="zoom" data-src="https://electrosome.com/wp-content/uploads/2012/06/Nanowire-3D-Transistor-New-Design.jpg" data-title="Nanowire 3D Transistor New Design"><i class="fa fa-search"></i></span>
</span> </span> </a>
<div class="post-date">
<span class="day">23</span>
<span class="month">Jun</span>
</div>
<h4><a href="https://electrosome.com/nanowire-3d-transistors-more-compact/">
Nanowire 3D Transistors Becomes More Compact </a></h4>
<p class="post-excerpt">A transistor is a very important electronic device which is used to amplify and switch electronic signals. Semiconductor Chip [...]</p> <a href="https://electrosome.com/nanowire-3d-transistors-more-compact/" class="btn  btn-default  m-t-md m-b-md">Read More</a> </div>
</div><div class="post-slide"><div class="post-item with-btn">
<a href="https://electrosome.com/first-chemical-circuit/"> <span class="post-image thumb-info thumb-info-hide-wrapper-bg m-b-md"> <span class="thumb-info-wrapper"> <img class="img-responsive" width="200" height="129" src="https://electrosome.com/wp-content/uploads/2012/05/chemical-circuit-357x231.jpg" alt="Chemical Circuit" />
<span class="zoom" data-src="https://electrosome.com/wp-content/uploads/2012/05/chemical-circuit.jpg" data-title=""><i class="fa fa-search"></i></span>
</span> </span> </a>
<div class="post-date">
<span class="day">30</span>
<span class="month">May</span>
</div>
<h4><a href="https://electrosome.com/first-chemical-circuit/">
The First Chemical Circuit Developed </a></h4>
<p class="post-excerpt">Ion Transistors for the transport of both positive and negative ions, as well as biomolecules had been previously developed [...]</p> <a href="https://electrosome.com/first-chemical-circuit/" class="btn  btn-default  m-t-md m-b-md">Read More</a> </div>
</div><div class="post-slide"><div class="post-item with-btn">
<a href="https://electrosome.com/nano-vacuum-tubes/"> <span class="post-image thumb-info thumb-info-hide-wrapper-bg m-b-md"> <span class="thumb-info-wrapper"> <img class="img-responsive" width="200" height="103" src="https://electrosome.com/wp-content/uploads/2012/05/5-25-2012-sn-vacuum-450x231.jpg" alt="nano vacuum tubes" />
<span class="zoom" data-src="https://electrosome.com/wp-content/uploads/2012/05/5-25-2012-sn-vacuum.jpg" data-title=""><i class="fa fa-search"></i></span>
</span> </span> </a>
<div class="post-date">
<span class="day">29</span>
<span class="month">May</span>
</div>
<h4><a href="https://electrosome.com/nano-vacuum-tubes/">
Nano Vacuum Tubes : The Future of Computing </a></h4>
<p class="post-excerpt">Vacuum Tubes Reloads&#8230;.
Vacuum Tubes are used in computing, switching, amplification and rectification right up to 60s. Then it died [...]</p> <a href="https://electrosome.com/nano-vacuum-tubes/" class="btn  btn-default  m-t-md m-b-md">Read More</a> </div>
</div><div class="post-slide"><div class="post-item with-btn">
<a href="https://electrosome.com/new-graphene-transistor-samsung/"> <span class="post-image thumb-info thumb-info-hide-wrapper-bg m-b-md"> <span class="thumb-info-wrapper"> <img class="img-responsive" width="200" height="103" src="https://electrosome.com/wp-content/uploads/2012/05/Samsung-Graphene-Transistor-450x231.jpg" alt="" />
<span class="zoom" data-src="https://electrosome.com/wp-content/uploads/2012/05/Samsung-Graphene-Transistor.jpg" data-title=""><i class="fa fa-search"></i></span>
</span> </span> </a>
<div class="post-date">
<span class="day">21</span>
<span class="month">May</span>
</div>
<h4><a href="https://electrosome.com/new-graphene-transistor-samsung/">
Samsung&#8217;s New Transistor Structure using Graphene </a></h4>
<p class="post-excerpt">Samsung Electronics has Developed a new Transistor Structure using Graphene to increase the possibilities of transistor in future, reported online [...]</p> <a href="https://electrosome.com/new-graphene-transistor-samsung/" class="btn  btn-default  m-t-md m-b-md">Read More</a> </div>
</div><div class="post-slide"><div class="post-item with-btn">
<a href="https://electrosome.com/graphene-quilts-to-cool-high-power-gan-devices/"> <span class="post-image thumb-info thumb-info-hide-wrapper-bg m-b-md"> <span class="thumb-info-wrapper"> <img class="img-responsive" width="200" height="144" src="https://electrosome.com/wp-content/uploads/2012/05/gan-to-cool.jpg" alt="" />
<span class="zoom" data-src="https://electrosome.com/wp-content/uploads/2012/05/gan-to-cool.jpg" data-title=""><i class="fa fa-search"></i></span>
</span> </span> </a>
<div class="post-date">
<span class="day">15</span>
<span class="month">May</span>
</div>
<h4><a href="https://electrosome.com/graphene-quilts-to-cool-high-power-gan-devices/">
&#8216;Graphene Quilts&#8217; To Cool High-Power GaN Devices </a></h4>
<p class="post-excerpt">Gallium Nitride is a binary semiconductor commonly used in bright LEDs since 1990&#8217;s and used in wireless applications due [...]</p> <a href="https://electrosome.com/graphene-quilts-to-cool-high-power-gan-devices/" class="btn  btn-default  m-t-md m-b-md">Read More</a> </div>
</div><div class="post-slide"><div class="post-item with-btn">
<a href="https://electrosome.com/intel-ivy-bridge/"> <span class="post-image thumb-info thumb-info-hide-wrapper-bg m-b-md"> <span class="thumb-info-wrapper"> <img class="img-responsive" width="200" height="132" src="https://electrosome.com/wp-content/uploads/2012/05/ivybridge-350x231.jpeg" alt="" />
<span class="zoom" data-src="https://electrosome.com/wp-content/uploads/2012/05/ivybridge.jpeg" data-title=""><i class="fa fa-search"></i></span>
</span> </span> </a>
<div class="post-date">
<span class="day">05</span>
<span class="month">May</span>
</div>
<h4><a href="https://electrosome.com/intel-ivy-bridge/">
Intel launched Ivy Bridge Chips with 3D Transistors and 22nm Process </a></h4>
<p class="post-excerpt">The giant chip maker Intel has finally released its 3ed generation chips named Ivy Bridge. They says that the new [...]</p> <a href="https://electrosome.com/intel-ivy-bridge/" class="btn  btn-default  m-t-md m-b-md">Read More</a> </div>
</div><div class="post-slide"><div class="post-item with-btn">
<a href="https://electrosome.com/optical-transistors-silicon/"> <span class="post-image thumb-info thumb-info-hide-wrapper-bg m-b-md"> <span class="thumb-info-wrapper"> <img class="img-responsive" width="197" height="150" src="https://electrosome.com/wp-content/uploads/2012/05/opticaltransistor.jpg" alt="" />
<span class="zoom" data-src="https://electrosome.com/wp-content/uploads/2012/05/opticaltransistor.jpg" data-title=""><i class="fa fa-search"></i></span>
</span> </span> </a>
<div class="post-date">
<span class="day">04</span>
<span class="month">May</span>
</div>
<h4><a href="https://electrosome.com/optical-transistors-silicon/">
Optical Transistors Out of Silicon : Significant step towards Optical Computing </a></h4>
<p class="post-excerpt">We all know that electrons are good at processing information, but they are incapable of carrying information over long distances. [...]</p> <a href="https://electrosome.com/optical-transistors-silicon/" class="btn  btn-default  m-t-md m-b-md">Read More</a> </div>
</div>
</div>
</div>
</div>
</div>
</article>
<div class="">
</div>
</div>
</div>
</div>
</div>
</div>
<div class="footer-wrapper ">
<div id="footer" class="footer-1">
<div class="footer-bottom">
<div class="container">
<div class="footer-left">
© Copyright 2018. All Rights Reserved.
</div>
</div>
</div>
</div>
</div>
</div>
<div class="panel-overlay"></div>
<div id="nav-panel" class="">
<div class="menu-wrap"><ul id="menu-electro-1" class="mobile-menu accordion-menu"><li id="accordion-menu-item-12710" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-home current-menu-item page_item page-item-8805 current_page_item active"><a href="https://electrosome.com/" rel="nofollow" class=" current ">Home</a></li>
<li id="accordion-menu-item-8734" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children  has-sub"><a href="https://electrosome.com/category/projects/" rel="nofollow" class="">Projects</a>
<span class="arrow"></span><ul class="sub-menu">
<li id="accordion-menu-item-8827" class="menu-item menu-item-type-taxonomy menu-item-object-category "><a href="https://electrosome.com/category/projects/hobby-circuits/" rel="nofollow" class="">Hobby Circuits</a></li>
<li id="accordion-menu-item-12292" class="menu-item menu-item-type-taxonomy menu-item-object-category "><a href="https://electrosome.com/category/electronics/555-timer-circuits/" rel="nofollow" class="">555 Circuits</a></li>
<li id="accordion-menu-item-8826" class="menu-item menu-item-type-taxonomy menu-item-object-category "><a href="https://electrosome.com/category/projects/embedded-projects/" rel="nofollow" class="">Embedded</a></li>
<li id="accordion-menu-item-13817" class="menu-item menu-item-type-taxonomy menu-item-object-category "><a href="https://electrosome.com/category/projects/embedded-projects/arduino-embedded-projects/" rel="nofollow" class="">Arduino</a></li>
<li id="accordion-menu-item-13818" class="menu-item menu-item-type-taxonomy menu-item-object-category "><a href="https://electrosome.com/category/projects/embedded-projects/pic-microcontroller-projects/" rel="nofollow" class="">PIC Microcontroller</a></li>
</ul>
</li>
<li id="accordion-menu-item-1431" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children  has-sub"><a href="https://electrosome.com/category/tutorials/" rel="nofollow" class="">Tutorials</a>
<span class="arrow"></span><ul class="sub-menu">
<li id="accordion-menu-item-8831" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children  has-sub"><a href="https://electrosome.com/category/tutorials/pic-microcontroller/" rel="nofollow" class="">PIC</a>
<span class="arrow"></span><ul class="sub-menu">
<li id="accordion-menu-item-8834" class="menu-item menu-item-type-taxonomy menu-item-object-category "><a href="https://electrosome.com/category/tutorials/pic-microcontroller/mikroc/" rel="nofollow" class="">MikroC</a></li>
<li id="accordion-menu-item-8833" class="menu-item menu-item-type-taxonomy menu-item-object-category "><a href="https://electrosome.com/category/tutorials/pic-microcontroller/hi-tech-c/" rel="nofollow" class="">Hi-Tech C</a></li>
<li id="accordion-menu-item-8832" class="menu-item menu-item-type-taxonomy menu-item-object-category "><a href="https://electrosome.com/category/tutorials/pic-microcontroller/ccs-c/" rel="nofollow" class="">CCS C</a></li>
<li id="accordion-menu-item-8835" class="menu-item menu-item-type-taxonomy menu-item-object-category "><a href="https://electrosome.com/category/tutorials/pic-microcontroller/mplab-xc8/" rel="nofollow" class="">MPLAB XC8</a></li>
</ul>
</li>
<li id="accordion-menu-item-10340" class="menu-item menu-item-type-taxonomy menu-item-object-category "><a href="https://electrosome.com/category/tutorials/raspberry-pi/" rel="nofollow" class="">Raspberry Pi</a></li>
<li id="accordion-menu-item-8829" class="menu-item menu-item-type-taxonomy menu-item-object-category "><a href="https://electrosome.com/category/tutorials/arduino/" rel="nofollow" class="">Arduino</a></li>
<li id="accordion-menu-item-14219" class="menu-item menu-item-type-taxonomy menu-item-object-category "><a href="https://electrosome.com/category/tutorials/esp8266/" rel="nofollow" class="">ESP8266</a></li>
<li id="accordion-menu-item-8828" class="menu-item menu-item-type-taxonomy menu-item-object-category "><a href="https://electrosome.com/category/tutorials/8051-microcontroller/" rel="nofollow" class="">8051</a></li>
<li id="accordion-menu-item-8830" class="menu-item menu-item-type-taxonomy menu-item-object-category "><a href="https://electrosome.com/category/tutorials/atmel-avr/" rel="nofollow" class="">ATMEL AVR</a></li>
</ul>
</li>
<li id="accordion-menu-item-9513" class="menu-item menu-item-type-custom menu-item-object-custom "><a href="//electrosome.com/forums" rel="nofollow" class="">Forums</a></li>
<li id="accordion-menu-item-14382" class="menu-item menu-item-type-post_type menu-item-object-page "><a href="https://electrosome.com/videos/" rel="nofollow" class="">Videos</a></li>
<li id="accordion-menu-item-9721" class="menu-item menu-item-type-post_type menu-item-object-page "><a href="https://electrosome.com/contact-us/" rel="nofollow" class="">Contact Us</a></li>
<li class="menu-item"><a href="https://electrosome.com/wp-login.php?redirect_to=https%3A%2F%2Felectrosome.com">Log In</a></li><li class="menu-item"><a href="https://electrosome.com/wp-login.php?action=register">Register</a></li></ul></div><div class="share-links"><a target="_blank" class="share-facebook" href="https://www.facebook.com/electroSome/" title="Facebook"></a><a target="_blank" class="share-youtube" href="https://www.youtube.com/user/lijoppans" title="Youtube"></a><a target="_blank" class="share-googleplus" href="https://plus.google.com/+electroSome" title="Google Plus"></a></div>
</div>
<a href="#" id="nav-panel-close" class=""><i class="fa fa-close"></i></a>
<!--[if lt IE 9]>
<script src="https://electrosome.com/wp-content/themes/porto/js/html5shiv.min.js"></script>
<script src="https://electrosome.com/wp-content/themes/porto/js/respond.min.js"></script>
<![endif]-->
<script type='text/javascript' src='https://electrosome.com/wp-content/plugins/bbpress/templates/default/js/editor.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wpcf7 = {"apiSettings":{"root":"https:\/\/electrosome.com\/wp-json\/contact-form-7\/v1","namespace":"contact-form-7\/v1"},"recaptcha":{"messages":{"empty":"Please verify that you are not a robot."}},"cached":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='https://electrosome.com/wp-content/plugins/contact-form-7/includes/js/scripts.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var countVars = {"disqusShortname":"electrosome"};
/* ]]> */
</script>
<script type='text/javascript' src='https://electrosome.com/wp-content/plugins/disqus-comment-system/public/js/comment_count.js'></script>
<script type='text/javascript' src='https://electrosome.com/wp-content/plugins/table-of-contents-plus/front.min.js'></script>
<script type='text/javascript' src='https://electrosome.com/wp-content/plugins/youtube-embed-plus/scripts/fitvids.min.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var js_porto_vars = {"rtl":"","ajax_url":"https:\/\/electrosome.com\/wp-admin\/admin-ajax.php","change_logo":"1","container_width":"1140","grid_gutter_width":"30","show_sticky_header":"1","show_sticky_header_tablet":"1","show_sticky_header_mobile":"1","ajax_loader_url":":\/\/electrosome.com\/wp-content\/themes\/porto\/images\/ajax-loader@2x.gif","category_ajax":"","prdctfltr_ajax":"","show_minicart":"0","slider_loop":"0","slider_autoplay":"0","slider_autoheight":"0","slider_speed":"5000","slider_nav":"","slider_nav_hover":"1","slider_margin":"","slider_dots":"0","slider_animatein":"","slider_animateout":"","product_thumbs_count":"4","product_zoom":"1","product_zoom_mobile":"1","product_image_popup":"1","zoom_type":"inner","zoom_scroll":"1","zoom_lens_size":"200","zoom_lens_shape":"square","zoom_contain_lens":"1","zoom_lens_border":"1","zoom_border_color":"#888888","zoom_border":"0","screen_lg":"1170","mfp_counter":"%curr% of %total%","mfp_img_error":"<a href=\"%url%\">The image<\/a> could not be loaded.","mfp_ajax_error":"<a href=\"%url%\">The content<\/a> could not be loaded.","popup_close":"Close","popup_prev":"Previous","popup_next":"Next","request_error":"The requested content cannot be loaded.<br\/>Please try again later."};
/* ]]> */
</script>
<script type='text/javascript' src='https://electrosome.com/wp-content/themes/porto/js/theme.min.js'></script>
<script type='text/javascript' src='https://electrosome.com/wp-includes/js/wp-embed.min.js'></script>
<script type="text/javascript">
        
                    
                
    </script>
</body>
</html>