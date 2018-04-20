<!DOCTYPE html>
<!--[if IE 7]>	<html id="ie7" lang="en-US"> <![endif]-->
<!--[if IE 8]>	<html id="ie8" lang="en-US"> <![endif]-->
<!--[if IE 9]>	<html id="ie9" lang="en-US"> <![endif]-->
<!--[if !(IE 6) | !(IE 7) | !(IE 8) ] | !(IE 9) ><!-->	<html lang="en-US"> <!--<![endif]-->
<head>
<meta charset="UTF-8" />
<meta name='viewport' content='width=device-width, initial-scale=1.0, maximum-scale=2.0, user-scalable=yes' />
<title>WiringPi</title>

<link rel="profile" href="http://gmpg.org/xfn/11" />
<link rel="pingback" href="http://wiringpi.com/xmlrpc.php" />
<!--[if lt IE 9]>
<script src="http://wiringpi.com/wp-content/themes/weaver-ii/js/html5.js" type="text/javascript"></script>
<![endif]-->

<script type="text/javascript">var weaverIsMobile=false;var weaverIsSimMobile=false;var weaverIsStacked=false;var weaverThemeWidth=940;var weaverMenuThreshold=640;var weaverHideMenuBar=false;var weaverMobileDisabled=false;var weaverFlowToBottom=false;var weaverHideTooltip=false;var weaverUseSuperfish=false;</script>

<!-- All in One SEO Pack 2.4.5.1 by Michael Torbert of Semper Fi Web Design[422,484] -->
<meta name="description"  content="GPIO Library for the Raspberry Pi" />

<link rel="canonical" href="http://wiringpi.com/" />
<!-- /all in one seo pack -->
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Wiring Pi &raquo; Feed" href="http://wiringpi.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Wiring Pi &raquo; Comments Feed" href="http://wiringpi.com/comments/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/wiringpi.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
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
<link rel='stylesheet' id='weaverii-main-style-sheet-css'  href='http://wiringpi.com/wp-content/themes/weaver-ii/style.min.css?ver=2.1.12' type='text/css' media='all' />
<link rel='stylesheet' id='weaverii-mobile-style-sheet-css'  href='http://wiringpi.com/wp-content/themes/weaver-ii/style-mobile.min.css?ver=2.1.12' type='text/css' media='all' />
<script type='text/javascript' src='http://wiringpi.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://wiringpi.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<link rel='https://api.w.org/' href='http://wiringpi.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://wiringpi.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://wiringpi.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.4" />
<link rel='shortlink' href='http://wiringpi.com/' />
<link rel="alternate" type="application/json+oembed" href="http://wiringpi.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwiringpi.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="http://wiringpi.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwiringpi.com%2F&#038;format=xml" />

<!-- This site is using Weaver II 2.1.12 (32) subtheme: White -->
<style type="text/css">
/* Weaver II styles - Version 32 */
a {color:#0066CC;}
a:visited {color:#743399;}
a:hover {color:#FF4B33;}
.entry-title a {color:#3366BB;}
.entry-title a:visited {color:#3366BB;}
.entry-meta a, .entry-utility a {color:#888888;}
.entry-meta a:visited, .entry-utility a:visited {color:#888888;}
.entry-meta a:hover, .entry-utility a:hover {color:#FF4B33;}
.widget-area a {color:#0066CC;}
.widget-area a:visited {color:#743399;}
.widget-area a:hover {color:#FF4B33;}
#wrapper, #branding, #colophon, .commentlist li.comment, #respond, #sidebar_primary,#sidebar_right,#sidebar_left,.sidebar_top,.sidebar_bottom,.sidebar_extra,#first,#second,#third,#fourth,.mobile_widget_area {-moz-border-radius: 10px; -webkit-border-radius: 10px; border-radius: 10px;}
#sidebar_wrap_right.right-1-col,#sidebar_wrap_right.right-2-col,#sidebar_wrap_right.right-2-col-bottom,
#sidebar_wrap_left.left-1-col,#sidebar_wrap_left.left-2-col,#sidebar_wrap_left.left-2-col-bottom,#sidebar_wrap_left,#sidebar_wrap_right
{-moz-border-radius: 10px; -webkit-border-radius: 10px; border-radius: 10px;}
.commentlist li.comment .comment-meta {-moz-border-radius-topleft: 7px; -moz-border-radius-topright: 7px;
 -webkit-border-top-left-radius: 7px; -webkit-border-top-right-radius: 7px; border-top-left-radius: 7px; border-top-right-radius: 7px;}
#access {-moz-border-radius-bottomleft: 7px; -moz-border-radius-bottomright: 7px;
 -webkit-border-bottom-left-radius: 7px; -webkit-border-bottom-right-radius: 7px; border-bottom-left-radius: 7px; border-bottom-right-radius: 7px;}
#access2 {-moz-border-radius-topleft: 7px; -moz-border-radius-topright: 7px;
 -webkit-border-top-left-radius: 7px; -webkit-border-top-right-radius: 7px; border-top-left-radius: 7px; border-top-right-radius: 7px;}
#content, #content .post{-moz-border-radius: 10px; -webkit-border-radius: 10px; border-radius: 10px;}
body {background-image: url(/wp-content/themes/weaver-ii/images/gr.png); background-attachment: scroll; background-repeat: repeat-x;}
#wrapper{max-width:940px;}
#wrapper {padding: 0px;}
#sidebar_primary,.mobile_widget_area {background-color:#FCFCFC;}
#sidebar_right {background-color:#FCFCFC;}
#sidebar_left {background-color:#FCFCFC;}
.sidebar_top,.sidebar_extra {background-color:#FCFCFC;}
.sidebar_bottom {background-color:#FCFCFC;}
#first,#second,#third,#fourth {background-color:transparent;}
.widget {background-color:transparent;}
#container_wrap.right-1-col{width:72.000%;} #sidebar_wrap_right.right-1-col{width:28.000%;}
#container_wrap.right-2-col,#container_wrap.right-2-col-bottom{width:67.000%;} #sidebar_wrap_right.right-2-col,#sidebar_wrap_right.right-2-col-bottom{width:33.000%;}
#container_wrap.left-1-col{width:75.000%;} #sidebar_wrap_left.left-1-col{width:25.000%;}
#container_wrap.left-2-col,#container_wrap.left-2-col-bottom{width:67.000%;} #sidebar_wrap_left.left-2-col,#sidebar_wrap_left.left-2-col-bottom{width:33.000%;}
#container_wrap{width:66.000%;} #sidebar_wrap_left{width:17.000%;} #sidebar_wrap_right{width:17.000%;}
#sidebar_wrap_2_left_left, #sidebar_wrap_2_right_left {width:54.000%;margin-right:1%;}
#sidebar_wrap_2_left_right, #sidebar_wrap_2_right_right {width:45.000%;}
@media only screen and (max-width:640px) { /* header widget area mobile rules */
} /* end mobile rules */
#main {padding: 4px 0 0 0;}
#site-description {font-size:200.000%;}
.menu_bar a, .mobile_menu_bar a {font-weight:bold;}
.menu_bar, .menu_bar a,.menu_bar a:visited,.mobile_menu_bar a {color:#000000;}
.menu_bar li:hover > a, .menu_bar a:focus {background-color:#DDDDDD;}
.menu_bar li:hover > a, .menu_bar a:focus {color:#444444;}
.menu_bar ul ul a {background-color:#B8B8B8;}
.menu_bar ul ul a {border: 1px solid #DDDDDD;}
.menu_bar ul ul a,.menu_bar ul ul a:visited {color:#000000;}
.menu_bar ul ul :hover > a {background-color:#DDDDDD;}
.menu_bar ul ul :hover > a {color:#444444;}
.menu_bar, .mobile_menu_bar, .menu-add {background-color:#FCFCFC;}
.menu_bar, .mobile_menu_bar, .menu-add {border: 1px solid #DDDDDD; margin-top: 2px;margin-left:-1px;}
.mobile-menu-link {border-color:#000000;}
.widget-area .menu-vertical,.menu-vertical {clear:both;background-color:transparent;margin:0;width:100%;overflow:hidden;border-bottom:3px solid #000000;border-top:1px solid #000000;}
.widget-area .menu-vertical ul, .menu-vertical ul {margin: 0; padding: 0; list-style-type: none;  list-style-image:none;font-family: inherit;}
.widget-area .menu-vertical li a, .widget-area .menu-vertical a:visited, .menu-vertical li a, .menu-vertical a:visited {
color: #000000;  background-color: #FCFCFC; display: block !important; padding: 5px 10px; text-decoration: none; border-top:2px solid #000000;}
.widget-area .menu-vertical a:hover,.widget-area .menu-vertical a:focus, .menu-vertical a:hover,.menu-vertical a:focus {
color: #444444; background-color: #DDDDDD;text-decoration: none;}
.widget-area .menu-vertical ul ul li, .menu-vertical ul ul li { margin: 0; }
.widget-area .menu-vertical ul ul a,.menu-vertical ul ul a {color: #000000; background-color: #FCFCFC;
 display: block; padding: 4px 5px 4px 25px; text-decoration: none;border:0;
 border-top:1px solid #000000;}
.widget-area .menu-vertical ul ul a:hover,#wrap-header .menu-vertical ul ul a:hover,#wrap-header .menu-vertical ul a:hover {color: #444444; background-color: #DDDDDD; text-decoration: none;}
.widget-area .menu-vertical ul ul ul a,.menu-vertical ul ul ul a {padding: 4px 5px 4px 35px;}
.widget-area .menu-vertical ul ul ul a,.menu-vertical ul ul ul ul a {padding: 4px 5px 4px 45px;}
.widget-area .menu-vertical ul ul ul ul a,.menu-vertical ul ul ul ul ul a {padding: 4px 5px 4px 55px;}
.menu_bar .current_page_item > a, .menu_bar .current-menu-item > a, .menu_bar .current-cat > a, .menu_bar .current_page_ancestor > a,.menu_bar .current-category-ancestor > a, .menu_bar .current-menu-ancestor > a, .menu_bar .current-menu-parent > a, .menu_bar .current-category-parent > a,.menu-vertical .current_page_item > a, .menu-vertical .current-menu-item > a, .menu-vertical .current-cat > a, .menu-vertical .current_page_ancestor > a, .menu-vertical .current-category-ancestor > a, .menu-vertical .current-menu-ancestor > a, .menu-vertical .current-menu-parent > a, .menu-vertical .current-category-parent > a,.widget-area .menu-vertical .current_page_item > a, .widget-area .menu-vertical .current-menu-item > a, .widget-area .menu-vertical .current-cat > a, .widget-area .menu-vertical .current_page_ancestor > a {color:#00008F !important;}
#content, .entry-content h1, .entry-content h2 {color:#444444;}
#content h1, #content h2, #content h3, #content h4, #content h5, #content h6, #content dt, #content th,
h1, h2, h3, h4, h5, h6,#author-info h2 {color:#3366BB;}
#content h1.entry-title {color:#3366BB;}
.commentlist li.comment, #respond {background-color:transparent;}
#content table {border: 1px solid #e7e7e7;margin: 0 -1px 24px 0;text-align: left;width: 100%;}
#content tr th, #content thead th {color: #888;font-size: 12px;font-weight: bold;line-height: 18px;padding: 9px 24px;}
#content tr td {border-style:none; border-top: 1px solid #e7e7e7; padding: 6px 24px;}
#content tr.odd td {background: #f2f7fc;}
.wp-caption p.wp-caption-text, #content .gallery .gallery-caption,.entry-attachment .entry-caption {color:#333333;}
#content img.size-full, #content img.size-large, #content img.size-medium, #content img.size-thumbnail, #content .attachment-thumbnail, #content .gallery img,#content .gallery-thumb img,.entry-attachment img, #content .wp-caption img, #content img.wp-post-image,#content img[class*="wp-image-"],#author-avatar img,img.avatar {background-color:transparent;}
.home .sticky, #container.page-with-posts .sticky, #container.index-posts .sticky {background-color:#CFCFCF;}
.entry-meta, .entry-content label, .entry-utility {color:#888888;}
body {font-size:12px;}
body {font-family:Arial,Helvetica,sans-serif;}
h3#comments-title,h3#reply-title,.menu_bar,.mobile_menu_bar,
#author-info,#infobar,#nav-above, #nav-below,#cancel-comment-reply-link,.form-allowed-tags,
#site-info,#site-title,#wp-calendar,#comments-title,.comment-meta,.comment-body tr th,.comment-body thead th,
.entry-content label,.entry-content tr th,.entry-content thead th,.entry-format,.entry-meta,.entry-title,
.entry-utility,#respond label,.navigation,.page-title,.pingback p,.reply,.widget-title,
.wp-caption-text,input[type=submit] {font-family:Arial,Helvetica,sans-serif;}
body {background-color:#F5F5F5;}
body {color:#212121;}
#wrapper {background-color:#FCFCFC;}
#main {background-color:#FCFCFC;}
#container {background-color:transparent;}
#content {background-color:#FCFCFC;}
#content {border: 1px solid #DDDDDD; padding-left:15px; padding-top:10px; padding-right:15px;}
#content .post,.post {background-color:transparent;}
#branding {background-color:transparent;}
#colophon {background-color:#FCFCFC;}
hr {background-color:#000000;}
.entry-meta {background-color:#DDDDDD;}
.entry-meta {padding:4px 4px 4px 20px;}
.entry-utility {background-color:#DDDDDD;}
.entry-utility {padding:4px 4px 4px 20px;}
input, textarea, ins, pre {background-color:#F0F0F0;}
.widget {color:#666666;}
.widget-title, .widget_search label, #wp-calendar caption {color: #222222;}
#site-title a {color:#3366BB;}
#site-description {color:#666666;}
/* Weaver II Mobile Device Options */
.weaver-any-mobile  #main a, .weaver-any-mobile  #mobile-widget-area a, .weaver-any-mobile  .sidebar_top a, .weaver-any-mobile  .sidebar_bottom a, .weaver-any-mobile  .sidebar_extra a {text-decoration: underline !important;}
@media only screen and (max-width:768px) and (orientation:portrait) {body {padding: 0px !important;}}
@media only screen and (max-width:640px) {
#main a, #mobile-widget-area a, .sidebar_top a, .sidebar_bottom a, .sidebar_extra a{text-decoration: underline !important;}
}
@media only screen and (max-width: 580px) {
}

/* end Weaver II CSS */
</style> <!-- end of main options style section -->


<!--[if lte IE 8]>
<style type="text/css" media="screen">
#content img.size-thumbnail,#content img.size-medium,#content img.size-large,#content img.size-full,#content img.attachment-thumbnail,
#content img.wp-post-image,img.avatar,.format-chat img.format-chat-icon,
#wrapper,#branding,#colophon,#content, #content .post,
#sidebar_primary,#sidebar_right,#sidebar_left,.sidebar_top,.sidebar_bottom,.sidebar_extra,
#first,#second,#third,#fourth,
#commentform input:focus,#commentform textarea:focus,#respond input#submit {
		behavior: url(http://wiringpi.com/wp-content/themes/weaver-ii/js/PIE/PIE.php) !important; position:relative;
}
</style>
<![endif]-->

<!-- End of Weaver II options -->
</head>

<body class="home page-template-default page page-id-15 single-author singular not-logged-in weaver-desktop weaver-mobile-smart-nostack">
<a href="#page-bottom" id="page-top">&darr;</a> <!-- add custom CSS to use this page-bottom link -->
<div id="wrapper" class="hfeed">
<div id="wrap-header">
	<header id="branding" role="banner"><div id="branding-content">
		<div id="site-logo"></div>
		<div id="site-logo-link" onclick="location.href='http://wiringpi.com/';"></div>

		<div class="title-description title-description-xhtml">
			<h1 id="site-title" ><span><a href="http://wiringpi.com/" title="Wiring Pi" rel="home">Wiring Pi</a></span></h1>
			<h2 id="site-description"> GPIO Interface library for the Raspberry Pi</h2>
		</div>
		<div id="header_image">
                              <img src="http://wiringpi.com/wp-content/uploads/2013/03/test.png" width="940" height="188" alt="Wiring Pi" />
        		</div><!-- #header_image -->
	</div></header><!-- #branding-content, #branding -->
<div id="wrap-bottom-menu">
<div id="mobile-bottom-nav" class="mobile_menu_bar" style="padding:5px 10px 5px 10px;clear:both;">
	<div style="margin-bottom:20px;">
<span class="mobile-home-link">
	<a href="http://wiringpi.com/" title="Wiring Pi" rel="home">Home</a></span>
	<span class="mobile-menu-link"><a href="javascript:void(null);" onclick="weaverii_ToggleMenu(document.getElementById('nav-bottom-menu'), this, 'Menu &darr;', 'Menu &uarr;')">Menu &darr;</a></span></div>
</div>
		<div class="skip-link"><a class="assistive-text" href="#content" title="">Skip to primary content</a></div>
			<div class="skip-link"><a class="assistive-text" href="#sidebar_primary" title="">Skip to secondary content</a></div>
				<div id="nav-bottom-menu"><nav id="access" class="menu_bar" role="navigation">
<div class="menu"><ul>
<li class="current_page_item"><a href="http://wiringpi.com/">Home</a></li><li class="page_item page-item-1944"><a href="http://wiringpi.com/news/">News</a></li>
<li class="page_item page-item-1758 page_item_has_children"><a href="http://wiringpi.com/examples/">Examples/How-To</a>
<ul class='children'>
	<li class="page_item page-item-159"><a href="http://wiringpi.com/examples/blink/">Blink</a></li>
	<li class="page_item page-item-1912 page_item_has_children"><a href="http://wiringpi.com/examples/gertboard-and-wiringpi/">Gertboard and WiringPi</a>
	<ul class='children'>
		<li class="page_item page-item-1921"><a href="http://wiringpi.com/examples/gertboard-and-wiringpi/blink/">Blink</a></li>
		<li class="page_item page-item-1929"><a href="http://wiringpi.com/examples/gertboard-and-wiringpi/12-leds/">12 LEDs</a></li>
		<li class="page_item page-item-1931"><a href="http://wiringpi.com/examples/gertboard-and-wiringpi/buttons/">Buttons</a></li>
		<li class="page_item page-item-1936"><a href="http://wiringpi.com/examples/gertboard-and-wiringpi/connecting-to-the-gertboard/">Connecting to the Gertboard</a></li>
	</ul>
</li>
	<li class="page_item page-item-1823"><a href="http://wiringpi.com/examples/adafruit-rgb-lcd-plate-and-wiringpi/">Adafruit RGB LCD Plate and wiringPi</a></li>
	<li class="page_item page-item-1842 page_item_has_children"><a href="http://wiringpi.com/examples/quick2wire-and-wiringpi/">Quick2Wire and wiringPi</a>
	<ul class='children'>
		<li class="page_item page-item-1847"><a href="http://wiringpi.com/examples/quick2wire-and-wiringpi/install-and-testing/">Install and Testing</a></li>
		<li class="page_item page-item-1856"><a href="http://wiringpi.com/examples/quick2wire-and-wiringpi/testing-the-i2c-modules/">Testing the I2C modules</a></li>
		<li class="page_item page-item-1867"><a href="http://wiringpi.com/examples/quick2wire-and-wiringpi/the-16-pin-gpio-expansion-board/">The 16-pin GPIO expansion board</a></li>
		<li class="page_item page-item-1875"><a href="http://wiringpi.com/examples/quick2wire-and-wiringpi/the-analog-interface-board/">The Analog interface board</a></li>
	</ul>
</li>
	<li class="page_item page-item-1652"><a href="http://wiringpi.com/examples/testing-wiringpi-v2/">Testing wiringPi v2</a></li>
	<li class="page_item page-item-1665"><a href="http://wiringpi.com/examples/more-testing-game-of-life/">More Testing: Game of Life</a></li>
</ul>
</li>
<li class="page_item page-item-153 page_item_has_children"><a href="http://wiringpi.com/reference/">Reference</a>
<ul class='children'>
	<li class="page_item page-item-1630"><a href="http://wiringpi.com/reference/setup/">Setup</a></li>
	<li class="page_item page-item-1627"><a href="http://wiringpi.com/reference/core-functions/">Core Functions</a></li>
	<li class="page_item page-item-1633"><a href="http://wiringpi.com/reference/raspberry-pi-specifics/">Raspberry Pi Specifics</a></li>
	<li class="page_item page-item-1637"><a href="http://wiringpi.com/reference/timing/">Timing</a></li>
	<li class="page_item page-item-1640"><a href="http://wiringpi.com/reference/priority-interrupts-and-threads/">Priority, Interrupts and Threads</a></li>
	<li class="page_item page-item-695"><a href="http://wiringpi.com/reference/serial-library/">Serial Library</a></li>
	<li class="page_item page-item-1246"><a href="http://wiringpi.com/reference/spi-library/">SPI Library</a></li>
	<li class="page_item page-item-1256"><a href="http://wiringpi.com/reference/i2c-library/">I2C Library</a></li>
	<li class="page_item page-item-596"><a href="http://wiringpi.com/reference/shift-library/">Shift Library</a></li>
	<li class="page_item page-item-782"><a href="http://wiringpi.com/reference/software-pwm-library/">Software PWM Library</a></li>
	<li class="page_item page-item-1746"><a href="http://wiringpi.com/reference/software-tone-library/">Software Tone Library</a></li>
</ul>
</li>
<li class="page_item page-item-1571 page_item_has_children"><a href="http://wiringpi.com/extensions/">Extensions</a>
<ul class='children'>
	<li class="page_item page-item-1833"><a href="http://wiringpi.com/extensions/i2c-mcp23016/">I2C: MCP23016</a></li>
	<li class="page_item page-item-1573"><a href="http://wiringpi.com/extensions/i2c-mcp23008-mcp23017/">I2C: MCP23008 &#038; MCP23017</a></li>
	<li class="page_item page-item-1575"><a href="http://wiringpi.com/extensions/spi-mcp23s08-mcp23s17/">SPI: MCP23s08 &#038; MCP23s17</a></li>
	<li class="page_item page-item-1577"><a href="http://wiringpi.com/extensions/shift-register-74x595/">Shift Register: 74&#215;595</a></li>
	<li class="page_item page-item-1774"><a href="http://wiringpi.com/extensions/i2c-pcf8574/">I2C: PCF8574</a></li>
	<li class="page_item page-item-1839"><a href="http://wiringpi.com/extensions/i2c-pcf8591/">I2C: PCF8591 (Analog)</a></li>
	<li class="page_item page-item-1957"><a href="http://wiringpi.com/extensions/i2c-sn3218-led-controller/">I2C: SN3218 &#8211; LED controller</a></li>
	<li class="page_item page-item-1609"><a href="http://wiringpi.com/extensions/writing-your-own/">Writing your own</a></li>
</ul>
</li>
<li class="page_item page-item-171"><a href="http://wiringpi.com/download-and-install/">Download and Install</a></li>
<li class="page_item page-item-22 page_item_has_children"><a href="http://wiringpi.com/pins/">Pins</a>
<ul class='children'>
	<li class="page_item page-item-176"><a href="http://wiringpi.com/pins/special-pin-functions/">Special Pin Functions</a></li>
</ul>
</li>
<li class="page_item page-item-606 page_item_has_children"><a href="http://wiringpi.com/the-gpio-utility/">The GPIO utility</a>
<ul class='children'>
	<li class="page_item page-item-1769"><a href="http://wiringpi.com/the-gpio-utility/pin-test/">Pin Test</a></li>
	<li class="page_item page-item-1694"><a href="http://wiringpi.com/the-gpio-utility/i2c-mcp23008-and-mcp23017-extensions/">I2C: MCP23008 and MCP23017 extensions</a></li>
	<li class="page_item page-item-1691"><a href="http://wiringpi.com/the-gpio-utility/spi-mcp23s08-and-mcp23s17-extensions/">SPI: MCP23s08 and MCP23s17 extensions</a></li>
	<li class="page_item page-item-1686"><a href="http://wiringpi.com/the-gpio-utility/the-sr595-extension/">The sr595 extension</a></li>
	<li class="page_item page-item-1726"><a href="http://wiringpi.com/the-gpio-utility/gertboard-commands/">Gertboard Commands</a></li>
	<li class="page_item page-item-1618"><a href="http://wiringpi.com/the-gpio-utility/piface-commands/">PiFace Commands</a></li>
</ul>
</li>
<li class="page_item page-item-1706 page_item_has_children"><a href="http://wiringpi.com/dev-lib/">Dev Lib</a>
<ul class='children'>
	<li class="page_item page-item-1607"><a href="http://wiringpi.com/dev-lib/piface/">PiFace</a></li>
	<li class="page_item page-item-1590"><a href="http://wiringpi.com/dev-lib/gertboard-analog/">Gertboard: Analog</a></li>
	<li class="page_item page-item-1959"><a href="http://wiringpi.com/dev-lib/piglow/">PiGlow</a></li>
	<li class="page_item page-item-543"><a href="http://wiringpi.com/dev-lib/lcd-library/">LCD Library (HD44780U)</a></li>
</ul>
</li>
<li class="page_item page-item-612"><a href="http://wiringpi.com/contact/">Contact</a></li>
</ul></div>
		</nav></div><!-- #access --></div> <!-- #wrap-bottom-menu -->
</div> <!-- #wrap-header -->
	<div id="infobar">
<span id="breadcrumbs"><span class="crumbs"><span class="bcur-page">Home</span><span class="bcur-page"></span></span></span>	<span class='infobar_right'>
<span id="infobar_paginate"></span>
	</span></div><div class="weaver-clear"></div><!-- #infobar -->
	<div id="main">
		<div id="container_wrap" class="container-page equal_height right-1-col">
		<div id="container">

			<div id="content" role="main">

<article id="post-15" class="content-page post-15 page type-page status-publish hentry">
	<header class="entry-header">
		<h1 class="entry-title">About</h1>
	</header><!-- .entry-header -->

	<div class="entry-content cf">
<p style="text-align: justify;"><em><strong>WiringPi</strong></em> is a <em><strong>PIN</strong></em> based GPIO access library written in C for the BCM2835, BCM2836 and BCM2837 SoC devices used in all <strong>Raspberry Pi.</strong> versions. It&#8217;s released under the <a title="GNU LGPLv3" href="http://www.gnu.org/copyleft/lesser.html" target="_blank" rel="noopener">GNU LGPLv3</a> license and is usable from C, C++ and RTB (BASIC) as well as many other languages with suitable wrappers (See below) It&#8217;s designed to be familiar to people who have used the Arduino &#8220;<em>wiring</em>&#8221; system<sup>1</sup> and is intended for use by experienced C/C++ programmers. It is not a newbie learning tool.</p>
<p style="text-align: justify;">It has been ported to other platforms however this author does not maintain those systems. If you are trying to use <em><strong>wiringPi</strong></em> on a platform other than the Raspberry Pi then you must contact the person who did the port and not me.</p>
<div>
<p style="text-align: justify;">The original <a title="The Raspbrerry Pi Foundation" href="http://raspberrypi.org/" target="_blank" rel="noopener">Raspberry Pi</a> Model A and B version B1 was a $35 single board computer with a 26-pin General Purpose Input/Output (GPIO) connector and this carries a set of signals and buses. There are 8 general purpose digital I/O pins – these can be programmed as either digital outputs or inputs. Two of these pins (on 40-pin Pi&#8217;s, just one on 26-pin Pi&#8217;s) can be designated for hardware PWM output too. Additionally there is a 2-wire I2C interface and a 4-wire SPI interface (with a 2nd select line, making it 5 pins in total) and the serial UART with a further 2 pins.</p>
<p style="text-align: justify;">Over the years there have been some updates:</p>
<ul>
<li>The original model B with the 26-pin GPIO connector.</li>
<li style="text-align: justify;">The model B, Revision 1.1 Raspberry Pi has an additional 4 GPIO lines on a separate connector which you have to solder onto the board.</li>
<li>The model A which is essentially the same as the model B v1.1 but without the USB hub and ethernet connector.</li>
<li style="text-align: justify;">The model A+ and B+ Raspberry Pi&#8217;s represents 2 years of research, development and testing and now features a single 40-pin GPIO connector with 28 usable GPIO pins and 4 USB sockets. (No USB or Ethernet on the A+)</li>
<li style="text-align: justify;">The model B v2 features a quad-core Arm A7 processor with 1GB of RAM. Same GPIO.</li>
<li style="text-align: justify;">The model Zero is a souped-up (1GHz) cut down Pi A+. 40-pin GPIO connector and very little else. $5 price tag.</li>
<li style="text-align: justify;">The model B v3 features a quad-core Arm A8 processor (64-bits) with the same RAM and GPIO as the model 2, however it also features on-board Wi-Fi and Bluetooth. Still the same $35 price tag.</li>
<li>The model Zero-W is adds on-board Wi-Fi, Bluetooth and the Pi camera connector to the existing model Zero board.</li>
</ul>
<p style="text-align: justify;">The I2C, SPI and UART interfaces can also be used as general purpose I/O pins when not being used in their bus modes, giving a grand total of 8 + 2 + 5 + 2 = 17 I/O pins on the <strong>P1</strong> connector (plus 4 more on the <strong>P5</strong> connector on a Revision 2 Pi) and 28 I/O pins on the B+ and version 2 and 3 boards (Although 2 are reserved for the HAT I2C interface, but can be used as normal GPIOs if not using a HAT board)</p>
<p style="text-align: justify;"><em><strong>WiringPi</strong></em> includes a command-line utility <strong>gpio</strong> which can be used to program and setup the GPIO pins. You can use this to read and write the pins and even use it to control them from shell scripts.</p>
<p style="text-align: justify;"><em><strong>WiringPi</strong></em> is extendable and modules are provided to extend <em><strong>wiringPi</strong></em> to use analog interface devices on the Gertboard, and to use the popular <strong>MCP23x17/MCP23x08</strong> (I2C 7 SPI) GPIO expansion chips, as well as  module that will allow blocks of up to 4 <strong>74&#215;595</strong> shift registers to be daisy-chained together for an additional 32-bits worth of output as a single unit. (You can have several blocks of 4 74x595s if needed) One of the extension modules allows you to use an ATmega (e.g. Arduino, or the Gertboard) as more GPIO expansion too &#8211; via the Pi&#8217;s serial port.</p>
<p style="text-align: justify;">Additionally, you can easily write your own extension modules to integrate your own peripheral devices with <em><strong>wiringPi</strong></em> as required.</p>
<p style="text-align: justify;"><strong><em>WiringPi</em></strong> supports analog reading and writing, and while there is no native analog hardware on a Pi by default, modules are provided to support the Gertboards analog chips and other A/D and D/A devices can be implemented relatively easily.</p>
<h3 style="text-align: justify;">NOTE:</h3>
<p style="padding-left: 30px;"><a title="Download and Install" href="http://wiringpi.com/download-and-install/" target="_blank" rel="noopener">Download <em><strong>wiringPi</strong></em> here</a></p>
<p style="padding-left: 30px; text-align: justify;">There is a version of <em><strong>wiringPi</strong></em> hosted on Github. Do not use this version of <em><strong>wiringPi</strong></em>. It only exists to facilitate building the Ruby and Python wrappers which have been written by Gadgetoid. You may also find other versions of wiringPi on github &#8211; these have all been forked and changed to support different hardware platforms.</p>
<h3 style="text-align: justify;">The wiringPi devLib</h3>
<p style="text-align: justify;">The <em><strong>devLib</strong></em> is a set of library routines implemented using <em><strong>wiringPi</strong></em> to give you easy access to some popular peripherals. Devices supported include character LCD displays (based on the Hitachi HD44780U chips), and graphical ones &#8211; e.g. the common 128&#215;64 pixel displays with the generic 12864H driver chip. The DS1302 RTC clock chip, sensors based on the Maxdetect chips (e.g. RHT003) the Gertboard and PiFace interface boards and so on.</p>
<h3>WiringPi Resources</h3>
<ul>
<li><a title="Pins" href="http://wiringpi.com/pins/" target="_blank" rel="noopener">Raspberry Pi GPIO Pin numbering</a></li>
<li><a title="Download and Install" href="http://wiringpi.com/download-and-install/" target="_blank" rel="noopener">Download and install</a></li>
<li><a title="Examples/How-To" href="http://wiringpi.com/examples/">Examples and How-To&#8217;s</a></li>
<li><a title="Reference" href="http://wiringpi.com/reference/" target="_blank" rel="noopener">WiringPi function referrence manual/documentation</a></li>
<li><a title="wiringPi Extensions" href="http://wiringpi.com/extensions/" target="_blank" rel="noopener">GPIO Extensions</a></li>
<li><a title="Dev Lib" href="http://wiringpi.com/dev-lib/" target="_blank" rel="noopener">DevLib</a></li>
<li><a title="The GPIO utility" href="https://projects.drogon.net/raspberry-pi/wiringpi/the-gpio-utility/" target="_blank" rel="noopener">The GPIO Utility</a></li>
</ul>
<h3>PiFace</h3>
<p style="text-align: justify;" title="Ruby Wrapper for wiringPi"><em><strong> WiringPi</strong></em> fully supports the <a title="The PiFace Website" href="http://piface.openlx.org.uk/" target="_blank" rel="noopener">PiFace board</a> too. See <a title="WiringPiFace" href="https://projects.drogon.net/raspberry-pi/wiringpiface/" target="_blank" rel="noopener">this page</a> for more details.</p>
<h3 style="text-align: justify;" title="Ruby Wrapper for wiringPi">Gertboard</h3>
<p style="text-align: justify;" title="Ruby Wrapper for wiringPi"><em><strong>WiringPi</strong></em> fully supports the Gertboard. See <a title="Gertboard Commands" href="https://projects.drogon.net/raspberry-pi/gertboard-and-wiringpi/" target="_blank" rel="noopener">this page</a> for more details.</p>
<h3 title="Ruby Wrapper for wiringPi">Other wiringPi resources:</h3>
<ul>
<li style="text-align: justify;">Thanks to <a title="Gadgetoid" href="http://pi.gadgetoid.co.uk/" target="_blank" rel="noopener">Gadgetoid</a> there are now wrappers for Ruby, Python and Perl and these can all be <a title="Gadgetoids WiringPi" href="https://github.com/WiringPi" target="_blank" rel="noopener">found here</a>.</li>
<li style="text-align: justify;">Thanks to <a title="Jeroen Kransens Blog Site" href="http://jkransen.wordpress.com/2012/07/16/raspberry-pi/" target="_blank" rel="noopener">Jeroen Kransen</a> there are wrappers for Java which can be <a title="https://github.com/jkransen/framboos" href="https://github.com/jkransen/framboos" target="_blank" rel="noopener">found here</a>.</li>
<li style="text-align: justify;">Thanks to Dave Boulton for creating a TCL wrapper  which can be <a title="Dave Boultons TCL wrappers for wiringPi" href="https://github.com/davidb24v/WiringPi-Tcl" target="_blank" rel="noopener">found here</a>.</li>
<li style="text-align: justify;"><a title="Pi4J" href="http://pi4j.com/" target="_blank" rel="noopener">Pi4J</a> is another Java project that uses WiringPi. It has a <a title="Github for Pi4J" href="https://github.com/Pi4J/pi4j/" target="_blank" rel="noopener">Github repository here</a>.</li>
</ul>
<p>Additional information can be found on the Raspberry Pi <a title="Raspberry Pi Wiki page on the GPIO" href="http://elinux.org/Rpi_Low-level_peripherals" target="_blank" rel="noopener">Wiki</a> pages.</p>
<p>&nbsp;</p>
<hr />
<p style="text-align: justify;"><span style="font-size: x-small;"><sup>1</sup> Arduino is really two things; one is a hardware platform, the other software, and part of the software is a package called <em><strong>Wiring</strong></em>. Wiring is the core of the input and output for the Arduino, so I thought it would be good to replicate that functionality (or a good usable subset with Raspberry Pi extensions) on the Raspberry Pi.</span></p>
</div>
	</div><!-- .entry-content -->
	<footer class="entry-utility-page cf">

	</footer><!-- .entry-utility-page -->
</article><!-- #post-15 -->
	<div id="comments">

</div><!-- #comments -->
			</div><!-- #content -->
		</div><!-- #container -->
		</div><!-- #container_wrap -->

	<div id="sidebar_wrap_right" class="right-1-col equal_height">
	<div id="sidebar_primary" class="widget-area weaver-clear" role="complementary">
<aside id="search-2" class="widget widget_search"><form role="search" style="background:transparent;" method="get" class="searchform" action="http://wiringpi.com/" >
	<label class="screen-reader-text" for="s">Search for:</label>
	<input type="search" value="" name="s" id="s" placeholder="Search Site" />
	<input class="searchformimg" type="image" src="/wp-content/themes/weaver-ii/images/search_button.gif" alt="Search" />
	</form></aside>		<aside id="recent-posts-2" class="widget widget_recent_entries">		<h3 class="widget-title">Recent Posts</h3>		<ul>
											<li>
					<a href="http://wiringpi.com/wiringpi-updated-for-the-pi-v3plus/">wiringPi updated to 2.46 for the new Pi v3+</a>
									</li>
											<li>
					<a href="http://wiringpi.com/wiringpi-updated-to-2-36/">wiringPi updated to 2.36</a>
									</li>
											<li>
					<a href="http://wiringpi.com/wiringpi-update-to-2-29/">wiringPi update to 2.29</a>
									</li>
											<li>
					<a href="http://wiringpi.com/wiringpi-updated-for-the-new-pi-v2/">wiringPi updated for the new Pi v2</a>
									</li>
											<li>
					<a href="http://wiringpi.com/wiringpi-and-the-raspberry-pi-compute-board/">wiringPi and the Raspberry Pi Compute board</a>
									</li>
					</ul>
		</aside><aside id="archives-2" class="widget widget_archive"><h3 class="widget-title">Archives</h3>		<ul>
			<li><a href='http://wiringpi.com/2018/03/'>March 2018</a></li>
	<li><a href='http://wiringpi.com/2016/12/'>December 2016</a></li>
	<li><a href='http://wiringpi.com/2015/09/'>September 2015</a></li>
	<li><a href='http://wiringpi.com/2015/02/'>February 2015</a></li>
	<li><a href='http://wiringpi.com/2014/06/'>June 2014</a></li>
	<li><a href='http://wiringpi.com/2013/07/'>July 2013</a></li>
	<li><a href='http://wiringpi.com/2013/05/'>May 2013</a></li>
	<li><a href='http://wiringpi.com/2013/03/'>March 2013</a></li>
		</ul>
		</aside><aside id="categories-2" class="widget widget_categories"><h3 class="widget-title">Categories</h3>		<ul>
	<li class="cat-item cat-item-2"><a href="http://wiringpi.com/category/general-update/" >General Update</a>
</li>
	<li class="cat-item cat-item-5"><a href="http://wiringpi.com/category/wiringpi-relase/" >wiringPi Relase</a>
</li>
		</ul>
</aside><aside id="linkcat-4" class="widget widget_links"><h3 class="widget-title">External WiringPi Resources</h3>
	<ul class='xoxo blogroll'>
<li><a href="https://github.com/Soarez/node-wiring-pi" title="A wrapper for wiringPi in Node.js" target="_blank">Node.JS</a></li>
<li><a href="http://pi.gadgetoid.co.uk/" title="WiringPi Wrappers for Python, Ruby, Perl, PHP, etc." target="_blank">Gadgetoid</a></li>

	</ul>
</aside>
<aside id="text-2" class="widget widget_text"><h3 class="widget-title">Raspberry Pi®</h3>			<div class="textwidget"><p style="text-align: justify;"><b>Raspberry Pi</b> and the associated Logo are trademarks of <a href="http://www.raspberrypi.org">The Raspberry Pi Foundation</a> The name and logo are used throughout this site and their trademarked status is acknowledged here.</p>
</div>
		</aside><aside id="text-3" class="widget widget_text"><h3 class="widget-title">Cookies</h3>			<div class="textwidget"><p style="text-align: justify;">This site is written using Wordpress and to make it operate, Wordpress sets 2 session cookes by default. These are temporary cookes which should only be held in the memory of your browser and be deleted when you shutdown the browser or reboot your computer.
</div>
		</aside><aside id="weaverii_login-2" class="widget weaverii_widget_login"><h3 class="widget-title">Login</h3>				<ul>
								<li><a href="http://wiringpi.com/wp-login.php">Log in</a></li>
				</ul>
</aside>	</div><!-- #sidebar_primary .widget-area -->
	</div><!-- #sidebar_wrap_right -->
    <div class='weaver-clear'></div></div><!-- #main -->
	<footer id="colophon" role="contentinfo">
	  <div>

		<div id="site-ig-wrap">
		<span id="site-info">
		&copy; 2018 - <a href="http://wiringpi.com/" title="Wiring Pi" rel="home">Wiring Pi</a>
		</span> <!-- #site-info -->
		<span id="site-generator">
		<a href="http://wordpress.org/" title="wordpress.org" rel="generator" target="_blank">Proudly powered by WordPress</a>&nbsp;
Weaver II by <a href="http://weavertheme.com" target="_blank" title="http://weavertheme.com">WP Weaver</a>
		</span> <!-- #site-generator -->
		</div><!-- #site-ig-wrap -->
		<div class="weaver-clear"></div>
	  </div>
	</footer><!-- #colophon -->
</div><!-- #wrapper -->
<a href="#page-top" id="page-bottom">&uarr;</a>
<div id="weaver-final" class="weaver-final-normal"><script type='text/javascript'>
/* <![CDATA[ */
var weaver_menu_params = {"selector":"li:has(ul) > a","selector_leaf":"li li li:not(:has(ul)) > a"};
/* ]]> */
</script>
<script type='text/javascript' src='http://wiringpi.com/wp-content/themes/weaver-ii/js/weaverjslib.min.js?ver=2.1.12'></script>
<script type='text/javascript' src='http://wiringpi.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>
</div> <!-- #weaver-final -->
</body>
</html>