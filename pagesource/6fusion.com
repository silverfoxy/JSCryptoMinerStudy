<!DOCTYPE HTML>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

	<meta name="HandheldFriendly" content="True">
    <meta name="MobileOptimized" content="320">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=5.0, user-scalable=yes">
	
	<link rel="stylesheet" type="text/css" href="http://6fusion.com/wp-content/themes/6fusion/css/ink-barebones.css">

	<!-- test browser flexbox support and load legacy grid if unsupported -->
	<script type="text/javascript" src="http://6fusion.com/wp-content/themes/6fusion/js/jquery-1.11.3.min.js"></script>
    <script type="text/javascript" src="http://6fusion.com/wp-content/themes/6fusion/js/modernizr.js"></script>
	<script type="text/javascript" src="http://6fusion.com/wp-content/themes/6fusion/js/sticky-kit.js"></script>
	<script type="text/javascript" src="http://6fusion.com/wp-content/themes/6fusion/js/ScrollTrigger.min.js"></script>
	
    <script type="text/javascript">
        if (Modernizr.flexbox){
			// nothing
		} else {
			//if it doesn’t: do something else
			$('head').append('<link rel="stylesheet" type="text/css" href="http://6fusion.com/wp-content/themes/6fusion/css/ink-legacy.min.css">');
		}
    </script>
	
<link rel="stylesheet" type="text/css" href="http://6fusion.com/wp-content/themes/6fusion/css/swiper.min.css">
<script type="text/javascript" src="http://6fusion.com/wp-content/themes/6fusion/js/swiper.min.js"></script>

<link rel="stylesheet" type="text/css" href="http://6fusion.com/wp-content/themes/6fusion/css/6fusion.css">
<script type="text/javascript" src="http://6fusion.com/wp-content/themes/6fusion/js/6fusion.js"></script>

<link rel="shortcut icon" sizes="16x16 24x24 32x32 48x48 64x64 128x128 256x256" href="http://6fusion.com/wp-content/themes/6fusion/images/favicon.ico">

<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.6.3/css/font-awesome.min.css">
<title>Home Page &middot; 6fusion</title>

<!-- This site is optimized with the Yoast SEO plugin v6.3.1 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="6fusion technology enables a more efficient IT supply chain – from Sellers, to Buyers, to Operators."/>
<link rel="canonical" href="http://6fusion.com/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Home Page &middot; 6fusion" />
<meta property="og:description" content="6fusion technology enables a more efficient IT supply chain – from Sellers, to Buyers, to Operators." />
<meta property="og:url" content="http://6fusion.com/" />
<meta property="og:site_name" content="6fusion" />
<meta property="og:image" content="http://6fusion.com/wp-content/uploads/2017/05/showcase-2.jpg" />
<meta property="og:image:width" content="2400" />
<meta property="og:image:height" content="1136" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:description" content="6fusion technology enables a more efficient IT supply chain – from Sellers, to Buyers, to Operators." />
<meta name="twitter:title" content="Home Page &middot; 6fusion" />
<meta name="twitter:site" content="@6fusion" />
<meta name="twitter:image" content="http://6fusion.com/wp-content/uploads/2017/05/showcase-2.jpg" />
<meta name="twitter:creator" content="@6fusion" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"http:\/\/6fusion.com\/","name":"6fusion","potentialAction":{"@type":"SearchAction","target":"http:\/\/6fusion.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"Organization","url":"http:\/\/6fusion.com\/","sameAs":["https:\/\/www.facebook.com\/6fusion\/","https:\/\/www.linkedin.com\/company\/6fusion-usa","https:\/\/twitter.com\/6fusion"],"@id":"#organization","name":"6fusion","logo":"http:\/\/6fusion.com\/wp-content\/uploads\/2017\/07\/login-logo.png"}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="6fusion &raquo; Feed" href="http://6fusion.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="6fusion &raquo; Comments Feed" href="http://6fusion.com/comments/feed/" />
<link rel="alternate" type="application/rss+xml" title="6fusion &raquo; Home Page Comments Feed" href="http://6fusion.com/home-page/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/6fusion.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
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
<link rel='stylesheet' id='contact-form-7-css'  href='http://6fusion.com/wp-content/plugins/contact-form-7/includes/css/styles.css?ver=5.0.1' type='text/css' media='all' />
<script type='text/javascript' src='http://6fusion.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://6fusion.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<link rel='https://api.w.org/' href='http://6fusion.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://6fusion.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://6fusion.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.4" />
<link rel='shortlink' href='http://6fusion.com/' />
<link rel="alternate" type="application/json+oembed" href="http://6fusion.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2F6fusion.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="http://6fusion.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2F6fusion.com%2F&#038;format=xml" />
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
})('//6fusion.com/?wordfence_lh=1&hid=EA5856CCE4D4EB167363AEDD2407FB7D');
</script>		<style type="text/css">.recentcomments a{display:inline !important;padding:0 !important;margin:0 !important;}</style>
		
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-19336447-1', 'auto');
  ga('send', 'pageview');

</script>

</head>

<body>
<div class="frame">

<nav class="overmenu">
	
	<div class="inside-overmenu">
	<div class="menu-area">
		
		<a class="close-overmenu" href="javascript:;"> <svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
	 width="60px" height="60px" viewBox="0 0 60 60" style="enable-background:new 0 0 60 60;" xml:space="preserve">
<style type="text/css">
<![CDATA[
	.svg-close-menu{fill:#989898;}
]]>
</style>
<g>
	<path class="svg-close-menu" d="M46.275,49.08L10.952,13.756c0,0-0.062-0.616,1.064-1.772c1.128-1.156,1.772-1.065,1.772-1.065l35.323,35.324
		c0,0,0.024,0.684-1.033,1.741C47.018,49.044,46.275,49.08,46.275,49.08z"/>
	<path class="svg-close-menu" d="M10.952,46.243l35.323-35.324c0,0,0.617-0.062,1.772,1.064c1.155,1.128,1.063,1.772,1.063,1.772L13.789,49.08
		c0,0-0.684,0.023-1.742-1.034C10.988,46.984,10.952,46.243,10.952,46.243z"/>
</g>
<image src="close-menu.png" xlink:href="" />
</svg>
 </a>
		<a class="overmenu-homelink" href="http://6fusion.com"> <svg version="1.1" class="svg-overmenu-logo" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
	 width="80px" height="50.26px" viewBox="0 0 80 50.26" style="enable-background:new 0 0 80 50.26;" xml:space="preserve">
<style type="text/css">
<![CDATA[
	.o-icon{fill:#E9E9E9;}
]]>
</style>

<g>
	<path class="o-icon" d="M0.451,6.812C0.146,7.792,0,8.785,0,9.763c0,4.15,2.643,8.004,6.777,9.323
		c0.968,0.307,1.954,0.452,2.923,0.452c4.116,0,7.936-2.658,9.244-6.829c0.311-0.982,0.459-1.977,0.459-2.95
		c0-4.152-2.646-8.004-6.781-9.323C11.649,0.129,10.66-0.022,9.7-0.022C5.58-0.017,1.764,2.642,0.451,6.812z"/>
	<path class="o-icon" d="M61.055,6.812c-0.312,0.979-0.453,1.973-0.453,2.95c0,4.15,2.639,8.004,6.772,9.323
		c0.972,0.307,1.957,0.452,2.923,0.452c4.117,0,7.937-2.658,9.247-6.829C79.851,11.727,80,10.732,80,9.759
		c0-4.152-2.642-8.004-6.779-9.323c-0.969-0.307-1.956-0.458-2.921-0.458C66.184-0.017,62.36,2.642,61.055,6.812z"/>
	<path class="o-icon" d="M61.055,37.532c-0.312,0.98-0.453,1.975-0.453,2.952c0,4.15,2.639,8.005,6.772,9.319
		c0.972,0.309,1.957,0.456,2.923,0.456c4.117,0,7.937-2.658,9.247-6.83C79.851,42.448,80,41.454,80,40.48
		c0-4.151-2.642-8.006-6.779-9.323c-0.969-0.309-1.956-0.458-2.921-0.458C66.184,30.703,62.36,33.361,61.055,37.532z"/>
	<path class="o-icon" d="M30.912,37.532c-0.305,0.98-0.455,1.975-0.455,2.952c0,4.15,2.641,8.005,6.774,9.319
		c0.976,0.309,1.955,0.456,2.923,0.456c4.12,0,7.94-2.658,9.245-6.83c0.309-0.981,0.458-1.976,0.458-2.949
		c0-4.151-2.646-8.006-6.78-9.323c-0.97-0.309-1.955-0.458-2.92-0.458C36.041,30.703,32.218,33.361,30.912,37.532z"/>
	<path class="o-icon" d="M48.825,14.064c-1.221,2.122-3.413,3.825-5.798,4.372l-0.763,0.146c-1.677,0.271-10.148,1.803-16.062,7.8
		c-1.181,1.209-2.211,2.547-3.099,3.979c-1.367,2.215-2.465,4.616-3.234,7.111c-0.284,0.919-0.575,1.87-0.786,2.84
		c-0.287,1.339-0.419,2.681-0.824,3.831c-0.92,2.593-3.274,4.713-5.888,5.535c-0.939,0.3-1.887,0.444-2.813,0.444
		c-3.943,0-7.386-2.635-8.911-6.61c-0.355-0.91-0.526-1.944-0.526-2.98c0-0.955,0.14-1.911,0.417-2.769
		c0.292-0.938,0.783-1.925,1.348-2.725c0.968-1.366,2.463-2.544,4.01-3.144c1.844-0.72,4.009-0.831,6.112-1.496
		c1.963-0.633,3.877-1.359,5.724-2.317c2.148-1.114,4.176-2.549,5.907-4.268c5.947-5.961,7.463-14.51,7.737-16.215l0.041-0.187
		c0.064-0.3,0.139-0.581,0.22-0.849c1.112-3.559,4.12-5.966,7.544-6.48l0.866-0.123c0.224-0.019,0.45-0.029,0.684-0.029
		c1.651-0.002,3.431,0.481,4.76,1.387c2.885,1.955,4.595,5.001,4.591,8.166c0,0.642-0.067,1.288-0.209,1.938
		C49.664,12.326,49.322,13.218,48.825,14.064z"/>
</g>
<image src="overmenu-logo.png" xlink:href="" />
</svg>
 </a>
		
		<ul id="menu-main-menu" class="menu"><li id="menu-item-457" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-457"><a href="http://6fusion.com/about-6fusion/">Who We Are</a>
<ul class="sub-menu">
	<li id="menu-item-455" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-455"><a href="http://6fusion.com/about-6fusion/">About 6fusion</a></li>
	<li id="menu-item-456" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-456"><a href="http://6fusion.com/who-we-are/">Meet The Team</a></li>
	<li id="menu-item-6731" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6731"><a href="http://6fusion.com/join-6fusion/">Join 6fusion</a></li>
</ul>
</li>
<li id="menu-item-6649" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-6649"><a href="http://6fusion.com/kwac/">Solutions</a>
<ul class="sub-menu">
	<li id="menu-item-6834" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6834"><a href="http://6fusion.com/it-financial-baseline/">Universal IT Metering</a></li>
	<li id="menu-item-6835" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6835"><a href="http://6fusion.com/intuitive-analytics-utility-era/">Intuitive IT Financial Analytics</a></li>
	<li id="menu-item-6836" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6836"><a href="http://6fusion.com/global-marketplace/">Global IT Marketplace</a></li>
</ul>
</li>
<li id="menu-item-49" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-49"><a href="http://6fusion.com/what-does-the-market-think/">Ecosystem</a>
<ul class="sub-menu">
	<li id="menu-item-43" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-43"><a href="http://6fusion.com/partners/">Partners</a></li>
</ul>
</li>
<li id="menu-item-44" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-44"><a href="http://6fusion.com/lets-talk/">Let&#8217;s Talk</a></li>
<li id="menu-item-326" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-326"><a href="#contact">Contact</a></li>
</ul>	
		
		<ul class="overmenu-social">
			<li><a href="https://www.facebook.com/6fusion/" target="_blank"><svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
	 width="60px" height="60px" viewBox="0 0 60 60" style="enable-background:new 0 0 60 60;" xml:space="preserve">
<style type="text/css">
<![CDATA[
	.svg-fb{fill-rule:evenodd;clip-rule:evenodd;fill:#CDCED0;}
]]>
</style>
<path class="svg-fb" d="M30,0C13.432,0,0,13.432,0,30s13.432,30,30,30s30-13.432,30-30S46.568,0,30,0z M38.732,18.74l-3.174,0.001
	c-2.488,0-2.971,1.183-2.971,2.918v3.827h5.936l-0.773,5.993h-5.162v15.379h-6.188V31.479h-5.175v-5.993h5.175v-4.42
	c0-5.129,3.133-7.922,7.708-7.922c2.192,0,4.076,0.163,4.625,0.236V18.74z"/>
<image src="facebook.png" xlink:href="" />
</svg>
</a></li><li><a href="https://twitter.com/6fusion" target="_blank"><svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
	 width="60px" height="60px" viewBox="0 0 60 60" style="enable-background:new 0 0 60 60;" xml:space="preserve">
<style type="text/css">
<![CDATA[
	.svg-tw{fill-rule:evenodd;clip-rule:evenodd;fill:#CDCED0;}
]]>
</style>
<path class="svg-tw" d="M30,0C13.432,0,0,13.432,0,30s13.432,30,30,30s30-13.432,30-30S46.568,0,30,0z M44.261,23.713
	c0.018,0.271,0.018,0.543,0.018,0.818c0,8.358-6.364,17.998-17.998,17.998v-0.006c-3.438,0.006-6.803-0.979-9.696-2.835
	c0.5,0.06,1.002,0.09,1.506,0.091c2.849,0.003,5.616-0.954,7.856-2.713c-2.706-0.051-5.082-1.816-5.91-4.395
	c0.948,0.184,1.925,0.146,2.856-0.107c-2.951-0.596-5.074-3.19-5.075-6.201c0-0.027,0-0.054,0-0.08
	c0.88,0.49,1.865,0.762,2.872,0.792c-2.78-1.856-3.638-5.554-1.958-8.444c3.211,3.952,7.951,6.354,13.037,6.609
	c-0.509-2.197,0.188-4.5,1.83-6.044c2.549-2.396,6.555-2.273,8.95,0.274c1.417-0.279,2.775-0.798,4.017-1.535
	c-0.473,1.464-1.46,2.708-2.78,3.499c1.254-0.148,2.479-0.484,3.633-0.996C46.566,21.709,45.499,22.817,44.261,23.713z"/>
<image src="twitter.png" xlink:href="" />
</svg>
</a></li><li><a href="https://plus.google.com/116328336946543702911" target="_blank"><svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
	 width="60px" height="60px" viewBox="0 0 60 60" style="enable-background:new 0 0 60 60;" xml:space="preserve">
<style type="text/css">
<![CDATA[
	.svg-gp{fill-rule:evenodd;clip-rule:evenodd;fill:#CDCED0;}
]]>
</style>
<path class="svg-gp" d="M30,0C13.432,0,0,13.432,0,30s13.432,30,30,30s30-13.432,30-30S46.568,0,30,0z M23.256,42.566
	c-7.396,0-13.391-5.996-13.391-13.391c0-7.396,5.995-13.391,13.391-13.391c3.469,0,6.632,1.32,9.012,3.485
	c-2.803,2.646-2.711,2.803-3.813,3.905c-1.376-1.138-2.876-1.954-5.199-1.954c-4.394,0-7.822,3.561-7.822,7.955
	c0,4.393,3.429,7.955,7.822,7.955c4.341,0,6.105-1.872,7.239-5.311c-2.095,0-7.239,0.007-7.239,0.007v-5.303c0,0,10.243,0,12.861,0
	C37.011,32.94,34.311,42.566,23.256,42.566z M47.385,30.103v4.772H44.07v-4.772h-4.773v-3.314h4.773v-4.64h3.314v4.64h4.641v3.314
	H47.385z"/>
<image src="googleplus.png" xlink:href="" />
</svg>
</a></li><li><a href="https://www.linkedin.com/company/6fusion-usa" target="_blank"><svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
	 width="60px" height="60px" viewBox="0 0 60 60" style="enable-background:new 0 0 60 60;" xml:space="preserve">
<style type="text/css">
<![CDATA[
	.svg-li{fill:#CDCED0;}
]]>
</style>
<path class="svg-li" d="M30,0C13.432,0,0,13.432,0,30s13.432,30,30,30s30-13.432,30-30S46.568,0,30,0z M22.574,43.382h-6.603V23.518
	h6.603V43.382z M19.273,20.804h-0.044c-2.215,0-3.647-1.526-3.647-3.431c0-1.949,1.477-3.432,3.734-3.432
	c2.26,0,3.649,1.482,3.692,3.432C23.009,19.278,21.575,20.804,19.273,20.804z M46.383,43.382L46.383,43.382H39.78V32.751
	c0-2.668-0.955-4.49-3.344-4.49c-1.825,0-2.91,1.229-3.39,2.416c-0.174,0.423-0.217,1.016-0.217,1.61V43.38h-6.601
	c0,0,0.086-18.001,0-19.863h6.601v2.812c0.878-1.354,2.446-3.281,5.952-3.281c4.343,0,7.601,2.84,7.601,8.941V43.382z"/>
<image src="linked-in.png" xlink:href="" />
</svg>
</a></li>		</ul>
		
	</div>	
	</div>
	
</nav><!-- /overmenu -->

<div id="wrapper">
<div class="in-wrapper">

	<header class="site-header">
		<div class="header-relative">
		
					
			 <h1 class="site-logo"><a class="homelink" href="http://6fusion.com">
				<div class="logo-space">
					<svg version="1.1" class="logo-text" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
	 width="100%" height="auto" viewBox="0 0 270 116.013" style="enable-background:new 0 0 270 116.013;" xml:space="preserve"
	>
<style type="text/css">
<![CDATA[
	.lt-bk{fill:#191919;}
	.lt-gr{fill:#A3CD39;}
]]>
</style>
<g>
	<path class="lt-bk" d="M115.982,96.793h0.002c-0.123,5.32-2.355,8.217-8.154,10.148c-1.328,0.359-2.45,0.535-3.229,0.535
		c0,0-0.004,0-0.01-0.006c-0.014,0-0.033-0.004-0.075,0.006c-0.771-0.006-1.896-0.184-3.265-0.557
		c-5.739-1.91-7.978-4.807-8.101-10.135V71.002h-7.579v25.791c-0.003,0.062-0.003,0.141-0.003,0.213
		c-0.024,8.459,4.827,14.58,13.324,17.1c2.028,0.66,3.919,1.01,5.675,1.01c1.758,0,3.645-0.35,5.701-1.02
		c8.475-2.582,13.316-8.693,13.293-17.09V71.002h-7.58V96.793z"/>
	<path class="lt-bk" d="M141.603,74.29c-3.231,2.514-5.033,5.932-5.033,9.781c0,0.008,0,0.029,0.006,0.07
		c-0.006,0.006-0.006,0.016-0.006,0.031c0,3.781,1.626,7.416,4.57,10.74c2.561,2.91,3.647,5.42,3.647,7.441c0,0-0.008,0.016,0,0.07
		c-0.039,1.346-0.509,2.318-1.919,3.482c-1.543,1.221-2.783,1.674-3.609,1.674l0,0h-0.024c-0.015,0-0.037,0-0.061,0h-14.112v7.645
		h14.197c3.207,0,6.236-1.283,8.883-3.627c2.736-2.369,4.226-5.566,4.226-9.158l0,0v-0.01v-0.045
		c-0.009-3.512-1.659-6.973-4.558-10.375c-2.529-2.971-3.639-5.576-3.671-7.754v-0.104c0.032-1.412,0.557-2.541,2.104-3.855
		c1.45-1.098,2.731-1.547,3.872-1.547h10.833l0.192-7.645H150.1C147.107,71.106,144.225,72.233,141.603,74.29z"/>
	<path class="lt-bk" d="M218.625,77.502c-4.15-4.209-9.37-6.4-15.252-6.396c-0.008,0-0.022,0-0.063,0h-0.052
		c-5.9-0.004-11.144,2.176-15.321,6.393c-4.228,4.191-6.407,9.465-6.407,15.422c0,0,0,0.016,0,0.039c0,0.012,0,0.023,0,0.031
		c0,6.02,2.18,11.33,6.407,15.531c4.178,4.207,9.414,6.393,15.312,6.393l0.009-0.004l0.093,0.004h0.006
		c5.898,0,11.118-2.186,15.275-6.4c4.179-4.193,6.338-9.496,6.33-15.504v-0.051c0-0.039,0-0.051,0-0.051
		C224.97,86.959,222.803,81.69,218.625,77.502z M213.612,103.459c-2.907,2.908-6.245,4.301-10.31,4.314
		c-4.141-0.014-7.511-1.414-10.401-4.314c-2.892-2.93-4.279-6.324-4.288-10.5c0.009-4.1,1.396-7.467,4.288-10.398
		c2.891-2.9,6.261-4.299,10.401-4.314c4.064,0.016,7.402,1.414,10.31,4.314c2.875,2.932,4.264,6.299,4.271,10.398
		C217.876,97.135,216.479,100.53,213.612,103.459z"/>
	<path class="lt-bk" d="M256.691,72.852v0.004c-1.912-0.609-3.793-0.92-5.622-0.92h-0.014c-0.018-0.008-0.032-0.008-0.063,0h-0.037
		c-1.835,0-3.718,0.311-5.631,0.912c-8.487,2.52-13.338,8.662-13.313,17.141c0,0.066,0,0.143,0.006,0.236v24.168h7.579V90.27
		c0.124-5.33,2.354-8.23,8.159-10.158c1.211-0.361,2.327-0.533,3.362-0.535c0.938,0,1.988,0.17,3.146,0.535
		c5.807,1.928,8.042,4.828,8.166,10.166v24.119H270V89.989C270.023,81.573,265.182,75.446,256.691,72.852z"/>
	<path class="lt-bk" d="M174.588,105.704V71.106h-7.578v34.598c0,3.744,0.709,6.855,2.413,9.184l0.4,0.541l0.147,0.209h8.581
		l-1.781-2.842C175.284,110.411,174.588,108.084,174.588,105.704z"/>
	<path class="lt-bk" d="M87.615,34.008c-4.912,0-10.332,1.014-16.289,2.988c-4.479,1.453-7.816,3.318-9.898,5.891
		c-2.399,2.744-3.492,6.656-3.492,11.422v17.209h-7.703v7.645h2.035v0.008h5.668v35.223h7.582V79.17h12.906v-7.6H65.518V54.336
		c0.13-5.4,2.378-8.27,8.274-10.107c6.276-1.805,10.972-2.682,13.78-2.682l1.88,0.004v-7.543H87.615z"/>
	<g>
		<path class="lt-gr" d="M30.584,48.813L15.817,74.979l0.2,0.154c1.812-1.205,3.926-2.084,6.297-2.371
			c10.863-1.307,20.301,7.863,21.57,18.557c1.441,12.201-7.222,23.105-19.223,24.547c-11.393,1.375-23.129-6.893-24.521-18.652
			c-0.794-6.713,1.866-12.77,5.104-18.447l18.898-33.301L30.584,48.813z M36.104,93.153c-0.987-8.305-8.709-13.473-15.718-12.629
			C13.2,81.391,7.15,88.84,8.01,96.09c0.91,7.688,8.146,13.271,15.685,12.365C31.054,107.571,36.983,100.577,36.104,93.153z"/>
	</g>
</g>
<image src="logo-text.png" xlink:href="" />
</svg>
					<svg version="1.1" class="logo-icon" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
	 width="100%" height="auto" viewBox="0 0 109.534 57.301" style="enable-background:new 0 0 109.534 57.301;"
	 xml:space="preserve">
<style type="text/css">
<![CDATA[
	.li-gr{fill:#A3CD39;}
]]>
</style>
<g>
	<g>
		<path class="li-gr" d="M0.514,7.789C0.166,8.904,0,10.037,0,11.15c0,4.73,3.012,9.121,7.724,10.625
			c1.103,0.35,2.227,0.516,3.33,0.516c4.691,0,9.044-3.029,10.535-7.783c0.354-1.119,0.522-2.252,0.522-3.361
			c0-4.732-3.016-9.121-7.728-10.625C13.275,0.172,12.148,0,11.054,0C6.359,0.006,2.01,3.035,0.514,7.789z"/>
		<path class="li-gr" d="M69.577,7.789c-0.354,1.115-0.517,2.248-0.517,3.361c0,4.73,3.007,9.121,7.718,10.625
			c1.107,0.35,2.23,0.516,3.331,0.516c4.692,0,9.044-3.029,10.538-7.783c0.35-1.119,0.52-2.252,0.52-3.361
			c0-4.732-3.011-9.121-7.726-10.625C82.338,0.172,81.212,0,80.112,0C75.422,0.006,71.065,3.035,69.577,7.789z"/>
		<path class="li-gr" d="M69.577,42.797c-0.354,1.117-0.517,2.25-0.517,3.363c0,4.73,3.007,9.123,7.718,10.621
			c1.107,0.352,2.23,0.52,3.331,0.52c4.692,0,9.044-3.029,10.538-7.783c0.35-1.119,0.52-2.252,0.52-3.361
			c0-4.73-3.011-9.123-7.726-10.625c-1.104-0.352-2.229-0.521-3.329-0.521C75.422,35.014,71.065,38.043,69.577,42.797z"/>
		<path class="li-gr" d="M35.227,42.797c-0.347,1.117-0.518,2.25-0.518,3.363c0,4.73,3.009,9.123,7.72,10.621
			c1.111,0.352,2.228,0.52,3.331,0.52c4.695,0,9.048-3.029,10.535-7.783c0.352-1.119,0.522-2.252,0.522-3.361
			c0-4.73-3.016-9.123-7.728-10.625c-1.104-0.352-2.228-0.521-3.327-0.521C41.072,35.014,36.715,38.043,35.227,42.797z"/>
		<path class="li-gr" d="M55.641,16.053c-1.392,2.418-3.89,4.359-6.607,4.982l-0.869,0.166C46.253,21.51,36.6,23.256,29.859,30.09
			c-1.345,1.377-2.52,2.902-3.531,4.535c-1.558,2.523-2.809,5.26-3.686,8.104c-0.324,1.047-0.655,2.131-0.896,3.236
			c-0.327,1.525-0.478,3.055-0.939,4.365c-1.049,2.955-3.731,5.371-6.71,6.309c-1.07,0.342-2.149,0.506-3.206,0.506
			c-4.494,0-8.416-3.002-10.155-7.533c-0.404-1.037-0.6-2.215-0.6-3.396c0-1.088,0.159-2.178,0.476-3.154
			c0.333-1.07,0.893-2.193,1.535-3.105c1.104-1.557,2.808-2.898,4.569-3.582c2.102-0.82,4.568-0.947,6.966-1.705
			c2.237-0.721,4.418-1.549,6.522-2.641c2.449-1.27,4.759-2.904,6.732-4.863c6.777-6.793,8.505-16.535,8.817-18.479l0.046-0.213
			c0.074-0.342,0.158-0.662,0.251-0.967c1.268-4.055,4.695-6.799,8.597-7.385l0.987-0.141c0.255-0.021,0.513-0.033,0.779-0.033
			c1.882-0.002,3.909,0.549,5.424,1.58c3.288,2.229,5.236,5.699,5.231,9.307c0,0.73-0.076,1.467-0.237,2.207
			C56.597,14.072,56.207,15.088,55.641,16.053z"/>
	</g>
</g>
<image src="logo-icon.png" xlink:href="" />
</svg>
				</div>
			
			</a></h1>			
			<div class="mobile-menu">
				<div class="overmenu-toggle">
					<a class="nav-logo open-overmenu" href="javascript:;">
						<?xml version="1.0" encoding="utf-8"?>
<!-- Generator: Adobe Illustrator 16.0.0, SVG Export Plug-In . SVG Version: 6.00 Build 0)  -->
<!DOCTYPE svg PUBLIC "-//W3C//DTD SVG 1.1//EN" "http://www.w3.org/Graphics/SVG/1.1/DTD/svg11.dtd">
<svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
	 width="60px" height="60px" viewBox="0 0 60 60" enable-background="new 0 0 60 60" xml:space="preserve">
<style type="text/css">
<![CDATA[
	.svg-menu{fill:#989898;}
]]>
</style>
<g>
	<path class="svg-menu" d="M48.809,12.634H11.127c0,0-0.361-0.391-0.376-2.006c-0.016-1.615,0.376-2.006,0.376-2.006h37.682
		c0,0,0.377,0.466,0.377,1.964C49.188,12.082,48.809,12.634,48.809,12.634z"/>
	<path class="svg-menu" fill="#989898" d="M48.872,26.006H11.191c0,0-0.362-0.392-0.377-2.006c-0.015-1.615,0.377-2.006,0.377-2.006h37.681
		c0,0,0.378,0.466,0.378,1.963C49.248,25.455,48.872,26.006,48.872,26.006z"/>
	<path class="svg-menu" fill="#989898" d="M48.809,39.378H11.127c0,0-0.361-0.392-0.376-2.006c-0.016-1.614,0.376-2.006,0.376-2.006h37.682
		c0,0,0.377,0.468,0.377,1.964C49.188,38.828,48.809,39.378,48.809,39.378z"/>
</g>
<g>
	<defs>
		<polygon id="SVGID_1_" points="1,1 2,1 1,2 		"/>
	</defs>
	<defs>
		<polygon id="SVGID_2_" points="-1,-1 -2,-1 -1,-2 		"/>
	</defs>
	<clipPath id="SVGID_3_">
		<use xlink:href="#SVGID_1_"  overflow="visible"/>
	</clipPath>
	<clipPath id="SVGID_4_" clip-path="url(#SVGID_3_)">
		<use xlink:href="#SVGID_2_"  overflow="visible"/>
	</clipPath>
</g>
	<path class="svg-menu" d="M13.532,46.098l3.175,7.925l3.175-7.925h1.661v9.713h-1.281v-3.782l0.12-4.083l-3.189,7.865h-0.98
		l-3.182-7.845l0.127,4.062v3.782h-1.281v-9.713H13.532z"/>
	<path class="svg-menu" d="M29.294,51.321h-4.209v3.442h4.89v1.047h-6.17v-9.713h6.104v1.048h-4.823v3.128h4.209V51.321z"/>
	<path class="svg-menu" d="M39.033,55.811h-1.287l-4.889-7.484v7.484h-1.289v-9.713h1.289l4.902,7.519v-7.519h1.273V55.811z"/>
	<path class="svg-menu" d="M48.146,46.098v6.604c-0.005,0.916-0.292,1.665-0.864,2.248c-0.571,0.582-1.346,0.909-2.324,0.98
		l-0.34,0.014c-1.063,0-1.91-0.287-2.542-0.861c-0.632-0.573-0.952-1.362-0.961-2.368v-6.617h1.268v6.577
		c0,0.703,0.193,1.249,0.58,1.638c0.388,0.39,0.938,0.584,1.655,0.584c0.725,0,1.279-0.193,1.664-0.58s0.577-0.932,0.577-1.635
		v-6.584H48.146z"/>
	<title>Menu</title>
	<image src="menu-alt.png" xlink:href="" />
</svg>
					</a>
				</div>
			</div>
			
		</div>
		
		<div class="header-bottom">
			<div class="social-tab hide-medium hide-small hide-tiny">
				<a class="request-tab" href="#contact">Contact <span>Us</span></a>
				<ul>
					<li><a href="https://www.facebook.com/6fusion/" target="_blank"><svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
	 width="60px" height="60px" viewBox="0 0 60 60" style="enable-background:new 0 0 60 60;" xml:space="preserve">
<style type="text/css">
<![CDATA[
	.svg-fb{fill-rule:evenodd;clip-rule:evenodd;fill:#CDCED0;}
]]>
</style>
<path class="svg-fb" d="M30,0C13.432,0,0,13.432,0,30s13.432,30,30,30s30-13.432,30-30S46.568,0,30,0z M38.732,18.74l-3.174,0.001
	c-2.488,0-2.971,1.183-2.971,2.918v3.827h5.936l-0.773,5.993h-5.162v15.379h-6.188V31.479h-5.175v-5.993h5.175v-4.42
	c0-5.129,3.133-7.922,7.708-7.922c2.192,0,4.076,0.163,4.625,0.236V18.74z"/>
<image src="facebook.png" xlink:href="" />
</svg>
</a></li><li><a href="https://twitter.com/6fusion" target="_blank"><svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
	 width="60px" height="60px" viewBox="0 0 60 60" style="enable-background:new 0 0 60 60;" xml:space="preserve">
<style type="text/css">
<![CDATA[
	.svg-tw{fill-rule:evenodd;clip-rule:evenodd;fill:#CDCED0;}
]]>
</style>
<path class="svg-tw" d="M30,0C13.432,0,0,13.432,0,30s13.432,30,30,30s30-13.432,30-30S46.568,0,30,0z M44.261,23.713
	c0.018,0.271,0.018,0.543,0.018,0.818c0,8.358-6.364,17.998-17.998,17.998v-0.006c-3.438,0.006-6.803-0.979-9.696-2.835
	c0.5,0.06,1.002,0.09,1.506,0.091c2.849,0.003,5.616-0.954,7.856-2.713c-2.706-0.051-5.082-1.816-5.91-4.395
	c0.948,0.184,1.925,0.146,2.856-0.107c-2.951-0.596-5.074-3.19-5.075-6.201c0-0.027,0-0.054,0-0.08
	c0.88,0.49,1.865,0.762,2.872,0.792c-2.78-1.856-3.638-5.554-1.958-8.444c3.211,3.952,7.951,6.354,13.037,6.609
	c-0.509-2.197,0.188-4.5,1.83-6.044c2.549-2.396,6.555-2.273,8.95,0.274c1.417-0.279,2.775-0.798,4.017-1.535
	c-0.473,1.464-1.46,2.708-2.78,3.499c1.254-0.148,2.479-0.484,3.633-0.996C46.566,21.709,45.499,22.817,44.261,23.713z"/>
<image src="twitter.png" xlink:href="" />
</svg>
</a></li><li><a href="https://plus.google.com/116328336946543702911" target="_blank"><svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
	 width="60px" height="60px" viewBox="0 0 60 60" style="enable-background:new 0 0 60 60;" xml:space="preserve">
<style type="text/css">
<![CDATA[
	.svg-gp{fill-rule:evenodd;clip-rule:evenodd;fill:#CDCED0;}
]]>
</style>
<path class="svg-gp" d="M30,0C13.432,0,0,13.432,0,30s13.432,30,30,30s30-13.432,30-30S46.568,0,30,0z M23.256,42.566
	c-7.396,0-13.391-5.996-13.391-13.391c0-7.396,5.995-13.391,13.391-13.391c3.469,0,6.632,1.32,9.012,3.485
	c-2.803,2.646-2.711,2.803-3.813,3.905c-1.376-1.138-2.876-1.954-5.199-1.954c-4.394,0-7.822,3.561-7.822,7.955
	c0,4.393,3.429,7.955,7.822,7.955c4.341,0,6.105-1.872,7.239-5.311c-2.095,0-7.239,0.007-7.239,0.007v-5.303c0,0,10.243,0,12.861,0
	C37.011,32.94,34.311,42.566,23.256,42.566z M47.385,30.103v4.772H44.07v-4.772h-4.773v-3.314h4.773v-4.64h3.314v4.64h4.641v3.314
	H47.385z"/>
<image src="googleplus.png" xlink:href="" />
</svg>
</a></li><li><a href="https://www.linkedin.com/company/6fusion-usa" target="_blank"><svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
	 width="60px" height="60px" viewBox="0 0 60 60" style="enable-background:new 0 0 60 60;" xml:space="preserve">
<style type="text/css">
<![CDATA[
	.svg-li{fill:#CDCED0;}
]]>
</style>
<path class="svg-li" d="M30,0C13.432,0,0,13.432,0,30s13.432,30,30,30s30-13.432,30-30S46.568,0,30,0z M22.574,43.382h-6.603V23.518
	h6.603V43.382z M19.273,20.804h-0.044c-2.215,0-3.647-1.526-3.647-3.431c0-1.949,1.477-3.432,3.734-3.432
	c2.26,0,3.649,1.482,3.692,3.432C23.009,19.278,21.575,20.804,19.273,20.804z M46.383,43.382L46.383,43.382H39.78V32.751
	c0-2.668-0.955-4.49-3.344-4.49c-1.825,0-2.91,1.229-3.39,2.416c-0.174,0.423-0.217,1.016-0.217,1.61V43.38h-6.601
	c0,0,0.086-18.001,0-19.863h6.601v2.812c0.878-1.354,2.446-3.281,5.952-3.281c4.343,0,7.601,2.84,7.601,8.941V43.382z"/>
<image src="linked-in.png" xlink:href="" />
</svg>
</a></li>				</ul>
			</div>
		</div>
	</header>
	
	<section class="showcase-area" >
	
					
					
					<div class="ink-grid">
					<div class="showcase-relative">
						<div class="showcase-overlay">
						<div class="column-group">
							
							<div class="all-100 xlarge-40 large-40">
								<div class="showcase-content">
																			<h2>IT Supply Chain Efficiency</h2>
<p>6fusion is an end-to-end digital supply chain Platform for IT that connects buyers and sellers using the power of rich analytics and algorithmic matching capabilities to help you better Measure, Analyze, and Transact in the era of IT Utility. We make smarter IT buyers and help IT sellers do more of what they do, faster.</p>
<p><a href="http://6fusion.com/lets-talk/">Read our Blog</a> <a href="http://6fusion.com/about-6fusion/">About 6fusion</a></p>
																										</div>
							</div>
						</div>
						</div>
					</div>
					</div>
					
						
	</section>

	<section class="about-area">
	<div class="ink-grid">
			<div class="the-content text-inset">
			<div class="column-group gutters">
				<div class="all-30 small-100 tiny-100 bucket-img-area">
					<img class="bucket-img" src="http://6fusion.com/wp-content/themes/6fusion/images/meter.svg" alt="" />
				</div>
				<div class="all-70 small-100 tiny-100 bucket-text-2">
					<h2>A COMPLETE IT FINANCIAL BASELINE</h2>
<p>You can’t improve what you can’t measure.</p>
<p><a class="button" href="http://6fusion.com/it-financial-baseline/">Learn More</a></p>
				</div>
				
				<div class="all-70 small-100 tiny-100 small-order-3 tiny-order-3">
					<h2>INTUITIVE ANALYTICS FOR THE UTILITY ERA</h2>
<p>Information symmetry is the linchpin for sound financial decisions.</p>
<p><a class="button" href="http://6fusion.com/intuitive-analytics-utility-era/">Learn More</a></p>
				</div>
				<div class="all-30 small-100 tiny-100 bucket-img-area small-order-2 tiny-order-2">
					<img class="bucket-img" src="http://6fusion.com/wp-content/themes/6fusion/images/analytics.svg" alt="" />
				</div>
				
				<div class="all-30 small-100 tiny-100 bucket-img-area small-order-4 tiny-order-4">
					<img class="bucket-img" src="http://6fusion.com/wp-content/themes/6fusion/images/marketplace.svg" alt="" />
				</div>
				<div class="all-70 small-100 tiny-100 bucket-text-2 small-order-5 tiny-order-5">
					<h2>A SMARTER WAY TO BUY AND SELL IT</h2>
<p>IT procurement and disposition has changed because the IT supply chain lifecycle is no longer linear. It is continuous.</p>
<p><a class="button" href="http://6fusion.com/global-marketplace/">Learn More</a></p>
				</div>
			</div>	
			</div>
	</div>
	</section>
	
		
		
	<section class="about-area">
				
	
		<div data-scroll class="line-title">
		<svg version="1.1"  class="svg-line-bkgd" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
	 width="1400px" height="11px" viewBox="0 0 1400 11" style="enable-background:new 0 0 1400 11;" xml:space="preserve">
<style type="text/css">
<![CDATA[
	.l-bkgd{fill:none;stroke:#A3CD39;stroke-miterlimit:10; stroke-width:3;}
]]>
</style>
<line vector-effect="non-scaling-stroke" class="l-bkgd" x1="0" y1="6" x2="700" y2="6"/>
<line vector-effect="non-scaling-stroke" class="l-bkgd" x1="1400" y1="6" x2="700" y2="6"/>
</svg>
		<div class="ink-grid">
			<h3 class="line-block">Trusted by the Leaders of Industry</h3>
		</div>
		</div>
		
		<div class="client-slider-area">
		<div class="ink-grid">
			
			<div class="client-slider">
				<div class="swiper-button-prev hide-small hide-tiny"></div>
				<div class="swiper-button-next hide-small hide-tiny"></div>
			<div class="client-container swiper-container">
				
				<div class="swiper-wrapper">
					
								
					
					<div class="swiper-slide client-slide">
						<a class="client-link" href="http://6fusion.com/plugins/openshift/">						<img src="http://6fusion.com/wp-content/uploads/2017/06/redhat.png" alt="Redhat" />
						</a>					</div>
					
									
							
					
					<div class="swiper-slide client-slide">
						<a class="client-link" href="http://6fusion.com/plugins/cloud-exchange-powered-6fusion/">						<img src="http://6fusion.com/wp-content/uploads/2017/06/cme-group.png" alt="CME Group" />
						</a>					</div>
					
									
							
					
					<div class="swiper-slide client-slide">
						<a class="client-link" href="http://6fusion.com/plugins/cloud-exchange-powered-6fusion/">						<img src="http://6fusion.com/wp-content/uploads/2017/12/ucx-logo-color-600x300.png" alt="UCX" />
						</a>					</div>
					
									
							
					
					<div class="swiper-slide client-slide">
						<a class="client-link" href="http://6fusion.com/plugins/requis-powered-6fusion/">						<img src="http://6fusion.com/wp-content/uploads/2017/06/advisian-1.png" alt="Advisian" />
						</a>					</div>
					
									
							
					
					<div class="swiper-slide client-slide">
						<a class="client-link" href="http://6fusion.com/plugins/better-way-pay/">						<img src="http://6fusion.com/wp-content/uploads/2017/06/tcf-bank.png" alt="TCF Bank" />
						</a>					</div>
					
									
							
					
					<div class="swiper-slide client-slide">
						<a class="client-link" href="http://6fusion.com/plugins/6fusion-aws-collector-plugin/">						<img src="http://6fusion.com/wp-content/uploads/2017/06/amazon-web-services.png" alt="Amazon Web Services" />
						</a>					</div>
					
									
																	
				</div>
					<div class="swiper-pagination"></div>
			</div>
			</div>
			
			<script>
				var swiper = new Swiper('.client-container', {
					initialSlide: 0,
					effect: 'slide',
					spaceBetween: 40,
					slidesPerView: 4,
					slideToClickedSlide: true,
					autoplayDisableOnInteraction: true,
					grabCursor: true,
					nextButton: '.swiper-button-next',
					prevButton: '.swiper-button-prev',
					loop: true,
					autoplay: 2000,
					breakpoints: {
						// when window width is <= 320px
						320: {
							slidesPerView: 1,
							spaceBetween: 10
						},
						// when window width is <= 480px
						640: {
							slidesPerView: 2,
							spaceBetween: 20
						},
						// when window width is <= 960px
						960: {
							slidesPerView: 2,
							spaceBetween: 30
						},
						// when window width is <= 1260px
						1260: {
							slidesPerView: 3,
							spaceBetween: 40
						}
					}
				});
			</script>			
			
		</div>
		</div>
	
	</section>
	
		<div class="tree-pad">
		
	</div>
	
	<section class="feed-area">
	<div class="ink-grid">
	<div class="column-group gutters">
		
					<section class="the-post all-33 medium-100 small-100 tiny-100">

				<div class="team-item frontpage-team-item">
					<img class="team-img" src="http://6fusion.com/wp-content/uploads/2018/03/pexels-photo-574087-300x300.jpeg" alt="" />
					<a class="team-overlay" href="http://6fusion.com/data-streaming-benefits-business/"> </a>
				</div>


				<div class="feed-text">
					<h3 class="post-title">Data Streaming &#038; Benefits to your Business</h3>
					<p>We’re in the era of now; having readily available access to data is important for the growth and evolution of businesses. The shift in how certain industry models operate has been most apparent in music. Services designed to stream music have changed the way content is consumed, and also how achievements (i.e certifications, sales, etc.)…</p>
					<p><a class="button" href="http://6fusion.com/data-streaming-benefits-business/">Read More</a></p>
				</div>
			</section>
		
					<section class="the-post all-33 medium-100 small-100 tiny-100">

				<div class="team-item frontpage-team-item">
					<img class="team-img" src="http://6fusion.com/wp-content/uploads/2018/02/iStock-613749406-300x300.jpg" alt="" />
					<a class="team-overlay" href="http://6fusion.com/importance-supply-chain-visibility/"> </a>
				</div>


				<div class="feed-text">
					<h3 class="post-title">The Importance of Supply Chain Visibility</h3>
					<p>As an organization, having visibility (and being viewed the right way) is important. How your business operates in a changing technological landscape reflects how data for critical decisions is being acquired and managed. A more efficient system in place that supports your business helps to ensure that those decisions are made as confidently as possible.…</p>
					<p><a class="button" href="http://6fusion.com/importance-supply-chain-visibility/">Read More</a></p>
				</div>
			</section>
		
					<section class="the-post all-33 medium-100 small-100 tiny-100">

				<div class="team-item frontpage-team-item">
					<img class="team-img" src="http://6fusion.com/wp-content/uploads/2018/02/pexels-photo-669612-300x300.jpeg" alt="" />
					<a class="team-overlay" href="http://6fusion.com/understanding-optimizing-value-business-data/"> </a>
				</div>


				<div class="feed-text">
					<h3 class="post-title">Understanding &#038; Optimizing the Value of Business Data</h3>
					<p>As time progresses, the impact which the current digital era has on business continues to be felt by organizations of every industry. From small business to big enterprise (regardless of what the product/service offerings) leaders are better comprehending the value of data. This information can help forecast the future of their business and facilitate growth.…</p>
					<p><a class="button" href="http://6fusion.com/understanding-optimizing-value-business-data/">Read More</a></p>
				</div>
			</section>
		
						
		
	</div>
	</div>
	</section>


	
	
	<footer class="site-footer">
	
				<div class="footer-quotes">
		<div class="ink-grid">
		<div class="column-group">
			
			<div class="all-45 medium-100 small-100 tiny-100">
			<div data-scroll="centerVertical" class="quote-body">
				<img class="square-1x1 hide-small hide-tiny" src="http://6fusion.com/wp-content/themes/6fusion/images/1x1.gif" alt="" />
				<div class="quote-circle"><svg version="1.1" class="svg-circle" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
	 width="100%" height="100%" viewBox="0 0 300 300" style="enable-background:new 0 0 300 300;" xml:space="preserve">
<style type="text/css">
<![CDATA[
	.svg-circ{fill:none;stroke:#A3CD39;stroke-width:3;stroke-miterlimit:10;}
]]>
</style>
<circle vector-effect="non-scaling-stroke" class="svg-circ" cx="150" cy="150" r="148"/>
</svg>
</div>
				<div class="quote-overlay">
				<div class="quote-align">
					<div class="quote-text">
						<p>6fusion&#039;s WAC is the closest thing the industry has to a common unit of measurement</p>
					</div>
					<div class="q-credit">
						<p><span class="q-name">Lynda Stadmueller <span class="q-title">Vice President</span></span>
						<span class="q-company">Frost & Sullivan</span></p>
					</div>
				</div>
				</div>
			</div>
			</div>
			
		<div class="all-55 medium-100 small-100 tiny-100">
			<div data-scroll="centerVertical" class="quote-body">
				<img class="square-1x1 hide-small hide-tiny" src="http://6fusion.com/wp-content/themes/6fusion/images/1x1.gif" alt="" />
				<div class="quote-circle"><svg version="1.1" class="svg-circle" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
	 width="100%" height="100%" viewBox="0 0 300 300" style="enable-background:new 0 0 300 300;" xml:space="preserve">
<style type="text/css">
<![CDATA[
	.svg-circ{fill:none;stroke:#A3CD39;stroke-width:3;stroke-miterlimit:10;}
]]>
</style>
<circle vector-effect="non-scaling-stroke" class="svg-circ" cx="150" cy="150" r="148"/>
</svg>
</div>
				<div class="quote-overlay">
				<div data-scroll="addHeight" class="quote-align">
					<div class="quote-text">
						<p>Enterprises need help in understanding their IT Estates, and the WAC provides a neat and Tidy way of measuring consumption pre- and post-implementation.</p>
					</div>
					<div class="q-credit">
						<p><span class="q-name">Owen Rogers <span class="q-title">Research Director</span></span>
						<span class="q-company">Digital Economics Unit</span></p>
					</div>
				</div>
				</div>
			</div>
			</div>
			
		</div>
		</div>
		</div>
		
				
		<div class="ink-grid no-pad">
			<div id="contact" class="footer-form">
				<h3>Contact Us</h3>
				<div role="form" class="wpcf7" id="wpcf7-f358-o1" lang="en-US" dir="ltr">
<div class="screen-reader-response"></div>
<form action="/#wpcf7-f358-o1" method="post" class="wpcf7-form" novalidate="novalidate">
<div style="display: none;">
<input type="hidden" name="_wpcf7" value="358" />
<input type="hidden" name="_wpcf7_version" value="5.0.1" />
<input type="hidden" name="_wpcf7_locale" value="en_US" />
<input type="hidden" name="_wpcf7_unit_tag" value="wpcf7-f358-o1" />
<input type="hidden" name="_wpcf7_container_post" value="0" />
</div>
<div class="column-group">
<div class="all-50 small-100 tiny-100">
<div class="field-surround">
		<label class="label" for="sf-name">Name</label><span class="wpcf7-form-control-wrap sf-name"><input type="text" name="sf-name" value="" size="40" class="wpcf7-form-control wpcf7-text wpcf7-validates-as-required all-100" id="sf-name" aria-required="true" aria-invalid="false" /></span>
	</div>
</p></div>
<div class="all-50 small-100 tiny-100">
<div class="field-surround">
		<label class="label" for="sf-title">Title</label><span class="wpcf7-form-control-wrap sf-title"><input type="text" name="sf-title" value="" size="40" class="wpcf7-form-control wpcf7-text wpcf7-validates-as-required all-100" id="sf-title" aria-required="true" aria-invalid="false" /></span>
	</div>
</p></div>
<div class="all-50 small-100 tiny-100">
<div class="field-surround">
		<label class="label" for="sf-company">Company</label><span class="wpcf7-form-control-wrap sf-company"><input type="text" name="sf-company" value="" size="40" class="wpcf7-form-control wpcf7-text wpcf7-validates-as-required all-100" id="sf-company" aria-required="true" aria-invalid="false" /></span>
	</div>
</p></div>
<div class="all-50 small-100 tiny-100">
<div class="field-surround">
		<label class="label" for="sf-email">Email</label><span class="wpcf7-form-control-wrap sf-email"><input type="email" name="sf-email" value="" size="40" class="wpcf7-form-control wpcf7-text wpcf7-email wpcf7-validates-as-required wpcf7-validates-as-email all-100" id="sf-email" aria-required="true" aria-invalid="false" /></span>
	</div>
</p></div>
<div class="all-50 small-100 tiny-100">
<div class="field-surround">
		<label class="label" for="sf-country">Country</label><span class="wpcf7-form-control-wrap sf-country"><input type="text" name="sf-country" value="" size="40" class="wpcf7-form-control wpcf7-text wpcf7-validates-as-required all-100" id="sf-country" aria-required="true" aria-invalid="false" /></span>
	</div>
</p></div>
<div class="all-50 small-100 tiny-100">
<div class="field-surround">
		<label class="label" for="sf-phone">Phone</label><span class="wpcf7-form-control-wrap sf-phone"><input type="tel" name="sf-phone" value="" size="40" class="wpcf7-form-control wpcf7-text wpcf7-tel wpcf7-validates-as-required wpcf7-validates-as-tel all-100" id="sf-phone" aria-required="true" aria-invalid="false" /></span>
	</div>
</p></div>
<div class="all-100 small-100 tiny-100">
<div class="field-surround above">
		<label class="label" for="sf-interest">Interest</label><span class="wpcf7-form-control-wrap sf-interest"><select name="sf-interest" class="wpcf7-form-control wpcf7-select wpcf7-validates-as-required" id="sf-interest" aria-required="true" aria-invalid="false"><option value="">---</option><option value="Demo Request">Demo Request</option><option value="Sign Me Up">Sign Me Up</option><option value="Send Me More Info">Send Me More Info</option><option value="I want to work at 6fusion">I want to work at 6fusion</option></select></span>
	</div>
</p></div>
<div class="all-100 small-100 tiny-100">
<div class="field-surround">
		<label class="label" for="sf-message">Message</label><span class="wpcf7-form-control-wrap sf-message"><textarea name="sf-message" cols="40" rows="10" class="wpcf7-form-control wpcf7-textarea wpcf7-validates-as-required all-100" id="sf-message" aria-required="true" aria-invalid="false"></textarea></span>
	</div>
</p></div>
<p>	<span id="hp5aaf617277a46" class="wpcf7-form-control-wrap sf-address-wrap" style="display:none !important; visibility:hidden !important;"><label  class="hp-message">Please leave this field empty.</label><input class="wpcf7-form-control wpcf7-text"  type="text" name="sf-address" value="" size="40" tabindex="-1" autocomplete="nope" /></span></p>
<div class="all-100">
		<input type="submit" value="Send" class="wpcf7-form-control wpcf7-submit" />
	</div>
</div>
<div class="wpcf7-response-output wpcf7-display-none"></div></form></div>			</div>
		</div>
		
		<div class="footer-area">
			
			<div class="footer-relative">
			<div class="footer-content">
			<div class="ink-grid">
			<div class="text-inset">
				<p><strong>Connecting Worldwide</strong><br>
				Based in Raleigh, NC Founded 2010</p>
			</div>
			</div>
			</div>
			</div>
			
			<div class="foot">
			<div class="ink-grid no-pad">
				<span class="foot-section"><a href="http://6fusion.com/legal-overview/">Legal Overview</a></span>
				<span class="foot-section">&copy;&nbsp;6fusion&nbsp;2018</span>
				<span class="foot-section">Website&nbsp;Design&nbsp;&amp;&nbsp;Development by <a class="x-link" href="http://www.xactlydesign.com" target="_blank" rel="nofollow">Xactly&nbsp;Design&nbsp;&&nbsp;Advertising</a></span>
			</div>
			</div>	
		</div>
		
	</footer>

</div> <!-- /in-wrapper -->
</div> <!-- /wrapper -->
</div> <!-- /frame -->

<script type='text/javascript'>
/* <![CDATA[ */
var wpcf7 = {"apiSettings":{"root":"http:\/\/6fusion.com\/wp-json\/contact-form-7\/v1","namespace":"contact-form-7\/v1"},"recaptcha":{"messages":{"empty":"Please verify that you are not a robot."}}};
/* ]]> */
</script>
<script type='text/javascript' src='http://6fusion.com/wp-content/plugins/contact-form-7/includes/js/scripts.js?ver=5.0.1'></script>
<script type='text/javascript' src='http://6fusion.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>

<script>
document.addEventListener('DOMContentLoaded', function(){
	var trigger = new ScrollTrigger();
});
</script>

</body>
</html>