<!DOCTYPE html>
<html lang="en-US" prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb#" class="html_stretched responsive av-preloader-disabled av-default-lightbox  html_header_top html_logo_left html_main_nav_header html_menu_right html_custom html_header_sticky html_header_shrinking_disabled html_header_transparency html_mobile_menu_tablet html_header_mobile_behavior html_header_searchicon_disabled html_content_align_center html_header_unstick_top html_header_stretch html_elegant-blog html_entry_id_206 av-no-preview ">
<head>
<meta charset="UTF-8" />
<meta name="robots" content="index, follow" />
<!-- mobile setting -->
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
<!-- Scripts/CSS and wp_head hook -->
<title>Vocareum &#8211; Cloud Labs for Computing</title>
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Vocareum &raquo; Feed" href="https://www.vocareum.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Vocareum &raquo; Comments Feed" href="https://www.vocareum.com/comments/feed/" />
<link rel="alternate" type="application/rss+xml" title="Vocareum &raquo; Home Comments Feed" href="https://www.vocareum.com/home/feed/" />
<!-- google webfont font replacement -->
<link rel='stylesheet' id='avia-google-webfont' href='//fonts.googleapis.com/css?family=Open+Sans:400,600%7CWork+Sans:700,400,100' type='text/css' media='all'/> 
<!-- This site uses the Google Analytics by MonsterInsights plugin v7.0.1 - Using Analytics tracking - https://www.monsterinsights.com/ -->
<script type="text/javascript" data-cfasync="false">
var mi_track_user = true;
var disableStr = 'ga-disable-UA-100763687-1';
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
__gaTracker('create', 'UA-100763687-1', 'auto');
__gaTracker('set', 'forceSSL', true);
__gaTracker('require', 'displayfeatures');
__gaTracker('require', 'linkid', 'linkid.js');
__gaTracker('send','pageview');
} else {
console.log( '%c' + "", 'color:#F74C2F;font-size: 1.5em;font-weight:800;');
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
window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/www.vocareum.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.8.5"}};
!function(a,b,c){function d(a){var b,c,d,e,f=String.fromCharCode;if(!k||!k.fillText)return!1;switch(k.clearRect(0,0,j.width,j.height),k.textBaseline="top",k.font="600 32px Arial",a){case"flag":return k.fillText(f(55356,56826,55356,56819),0,0),b=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,56826,8203,55356,56819),0,0),c=j.toDataURL(),b!==c&&(k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447),0,0),b=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447),0,0),c=j.toDataURL(),b!==c);case"emoji4":return k.fillText(f(55358,56794,8205,9794,65039),0,0),d=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55358,56794,8203,9794,65039),0,0),e=j.toDataURL(),d!==e}return!1}function e(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var f,g,h,i,j=b.createElement("canvas"),k=j.getContext&&j.getContext("2d");for(i=Array("flag","emoji4"),c.supports={everything:!0,everythingExceptFlag:!0},h=0;h<i.length;h++)c.supports[i[h]]=d(i[h]),c.supports.everything=c.supports.everything&&c.supports[i[h]],"flag"!==i[h]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[i[h]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(g=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",g,!1),a.addEventListener("load",g,!1)):(a.attachEvent("onload",g),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),f=c.source||{},f.concatemoji?e(f.concatemoji):f.wpemoji&&f.twemoji&&(e(f.twemoji),e(f.wpemoji)))}(window,document,window._wpemojiSettings);
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
<!-- <link rel='stylesheet' id='avia-grid-css'  href='https://www.vocareum.com/wp-content/themes/enfold/css/grid.css?ver=2' type='text/css' media='all' /> -->
<!-- <link rel='stylesheet' id='avia-base-css'  href='https://www.vocareum.com/wp-content/themes/enfold/css/base.css?ver=2' type='text/css' media='all' /> -->
<!-- <link rel='stylesheet' id='avia-layout-css'  href='https://www.vocareum.com/wp-content/themes/enfold/css/layout.css?ver=2' type='text/css' media='all' /> -->
<!-- <link rel='stylesheet' id='avia-scs-css'  href='https://www.vocareum.com/wp-content/themes/enfold/css/shortcodes.css?ver=2' type='text/css' media='all' /> -->
<link rel="stylesheet" type="text/css" href="//www.vocareum.com/wp-content/cache/wpfc-minified/9a0277b29c90d10554f2fb662326e94f/1517100872index.css" media="all"/>
<!-- <link rel='stylesheet' id='avia-popup-css-css'  href='https://www.vocareum.com/wp-content/themes/enfold/js/aviapopup/magnific-popup.css?ver=1' type='text/css' media='screen' /> -->
<!-- <link rel='stylesheet' id='avia-media-css'  href='https://www.vocareum.com/wp-content/themes/enfold/js/mediaelement/skin-1/mediaelementplayer.css?ver=1' type='text/css' media='screen' /> -->
<link rel="stylesheet" type="text/css" href="//www.vocareum.com/wp-content/cache/wpfc-minified/501885c2be15dfc097e2a24d56bb3a90/1517100872index.css" media="screen"/>
<!-- <link rel='stylesheet' id='avia-print-css'  href='https://www.vocareum.com/wp-content/themes/enfold/css/print.css?ver=1' type='text/css' media='print' /> -->
<link rel="stylesheet" type="text/css" href="//www.vocareum.com/wp-content/cache/wpfc-minified/8b87c6c10ee864b0cd7c13b528af377d/1517100872index.css" media="print"/>
<!-- <link rel='stylesheet' id='avia-dynamic-css'  href='https://www.vocareum.com/wp-content/uploads/dynamic_avia/vocareum.css?ver=5a45f13c074e5' type='text/css' media='all' /> -->
<!-- <link rel='stylesheet' id='avia-custom-css'  href='https://www.vocareum.com/wp-content/themes/enfold/css/custom.css?ver=2' type='text/css' media='all' /> -->
<!-- <link rel='stylesheet' id='avia-style-css'  href='https://www.vocareum.com/wp-content/themes/voctheme/style.css?ver=2' type='text/css' media='all' /> -->
<link rel="stylesheet" type="text/css" href="//www.vocareum.com/wp-content/cache/wpfc-minified/25e1a4a2fae0a9bd5d27d2ab15d370e4/1517100872index.css" media="all"/>
<script type='text/javascript'>
/* <![CDATA[ */
var monsterinsights_frontend = {"js_events_tracking":"true","is_debug_mode":"false","download_extensions":"doc,exe,js,pdf,ppt,tgz,zip,xls","inbound_paths":"","home_url":"https:\/\/www.vocareum.com","track_download_as":"event","internal_label":"int","hash_tracking":"false"};
/* ]]> */
</script>
<script src='//www.vocareum.com/wp-content/cache/wpfc-minified/f56e591392c6e8346cfe2f2a62c91895/1519763206index.js' type="text/javascript"></script>
<!-- <script type='text/javascript' src='https://www.vocareum.com/wp-content/plugins/google-analytics-for-wordpress/assets/js/frontend.min.js?ver=7.0.1'></script> -->
<!-- <script type='text/javascript' src='https://www.vocareum.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script> -->
<!-- <script type='text/javascript' src='https://www.vocareum.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script> -->
<!-- <script type='text/javascript' src='https://www.vocareum.com/wp-content/themes/enfold/js/avia-compat.js?ver=2'></script> -->
<link rel='https://api.w.org/' href='https://www.vocareum.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.vocareum.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://www.vocareum.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.8.5" />
<link rel="canonical" href="https://www.vocareum.com/" />
<link rel='shortlink' href='https://www.vocareum.com/' />
<link rel="alternate" type="application/json+oembed" href="https://www.vocareum.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.vocareum.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://www.vocareum.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.vocareum.com%2F&#038;format=xml" />
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
})('//www.vocareum.com/?wordfence_lh=1&hid=ACE6724BBE6015851DE0DAB2DDF5C53D');
</script><link rel="profile" href="http://gmpg.org/xfn/11" />
<link rel="alternate" type="application/rss+xml" title="Vocareum RSS2 Feed" href="https://www.vocareum.com/feed/" />
<link rel="pingback" href="https://www.vocareum.com/xmlrpc.php" />
<style type='text/css' media='screen'>
#top #header_main > .container, #top #header_main > .container .main_menu  .av-main-nav > li > a, #top #header_main #menu-item-shop .cart_dropdown_link{ height:60px; line-height: 60px; }
.html_top_nav_header .av-logo-container{ height:60px;  }
.html_header_top.html_header_sticky #top #wrap_all #main{ padding-top:60px; } 
</style>
<!--[if lt IE 9]><script src="https://www.vocareum.com/wp-content/themes/enfold/js/html5shiv.js"></script><![endif]-->
<link rel="icon" href="https://www.vocareum.com/wp-content/uploads/2017/05/VocareumIcon-300x291.png" type="image/png">
<style type="text/css">.recentcomments a{display:inline !important;padding:0 !important;margin:0 !important;}</style>
<link rel="icon" href="https://www.vocareum.com/wp-content/uploads/2017/05/cropped-VocareumIcon-32x32.png" sizes="32x32" />
<link rel="icon" href="https://www.vocareum.com/wp-content/uploads/2017/05/cropped-VocareumIcon-192x192.png" sizes="192x192" />
<link rel="apple-touch-icon-precomposed" href="https://www.vocareum.com/wp-content/uploads/2017/05/cropped-VocareumIcon-180x180.png" />
<meta name="msapplication-TileImage" content="https://www.vocareum.com/wp-content/uploads/2017/05/cropped-VocareumIcon-270x270.png" />
<!--
Debugging Info for Theme support: 
Theme: Enfold
Version: 4.0.6
Installed: enfold
AviaFramework Version: 4.6
AviaBuilder Version: 0.9.5
- - - - - - - - - - -
ChildTheme: Vocareum
ChildTheme Version: 1.0
ChildTheme Installed: enfold
ML:128-PU:10-PLA:10
WP:4.8.5
Updates: disabled
-->
<style type='text/css'>
@font-face {font-family: 'entypo-fontello'; font-weight: normal; font-style: normal;
src: url('https://www.vocareum.com/wp-content/themes/enfold/config-templatebuilder/avia-template-builder/assets/fonts/entypo-fontello.eot?v=3');
src: url('https://www.vocareum.com/wp-content/themes/enfold/config-templatebuilder/avia-template-builder/assets/fonts/entypo-fontello.eot?v=3#iefix') format('embedded-opentype'), 
url('https://www.vocareum.com/wp-content/themes/enfold/config-templatebuilder/avia-template-builder/assets/fonts/entypo-fontello.woff?v=3') format('woff'), 
url('https://www.vocareum.com/wp-content/themes/enfold/config-templatebuilder/avia-template-builder/assets/fonts/entypo-fontello.ttf?v=3') format('truetype'), 
url('https://www.vocareum.com/wp-content/themes/enfold/config-templatebuilder/avia-template-builder/assets/fonts/entypo-fontello.svg?v=3#entypo-fontello') format('svg');
} #top .avia-font-entypo-fontello, body .avia-font-entypo-fontello, html body [data-av_iconfont='entypo-fontello']:before{ font-family: 'entypo-fontello'; }
@font-face {font-family: 'light_'; font-weight: normal; font-style: normal;
src: url('https://www.vocareum.com/wp-content/uploads/avia_fonts/light_/light_.eot');
src: url('https://www.vocareum.com/wp-content/uploads/avia_fonts/light_/light_.eot?#iefix') format('embedded-opentype'), 
url('https://www.vocareum.com/wp-content/uploads/avia_fonts/light_/light_.woff') format('woff'), 
url('https://www.vocareum.com/wp-content/uploads/avia_fonts/light_/light_.ttf') format('truetype'), 
url('https://www.vocareum.com/wp-content/uploads/avia_fonts/light_/light_.svg#light_') format('svg');
} #top .avia-font-light_, body .avia-font-light_, html body [data-av_iconfont='light_']:before{ font-family: 'light_'; }
</style>
<!-- START - Facebook Open Graph, Google+ and Twitter Card Tags 2.2.3.1 -->
<!-- Facebook Open Graph -->
<meta property="og:locale" content="en_US"/>
<meta property="og:site_name" content="Vocareum"/>
<meta property="og:title" content="Home"/>
<meta property="og:url" content="https://www.vocareum.com"/>
<meta property="og:type" content="website"/>
<meta property="og:description" content="Home"/>
<meta property="og:image" content="https://www.vocareum.com/wp-content/uploads/2017/05/VocareumLogo-e1493840944280.png"/>
<!-- Google+ / Schema.org -->
<meta itemprop="name" content="Home"/>
<meta itemprop="headline" content="Home"/>
<meta itemprop="description" content="Home"/>
<meta itemprop="image" content="https://www.vocareum.com/wp-content/uploads/2017/05/VocareumLogo-e1493840944280.png"/>
<!--<meta itemprop="publisher" content="Vocareum"/>--> <!-- To solve: The attribute publisher.itemtype has an invalid value -->
<!-- Twitter Cards -->
<meta name="twitter:title" content="Home"/>
<meta name="twitter:url" content="https://www.vocareum.com"/>
<meta name="twitter:description" content="Home"/>
<meta name="twitter:image" content="https://www.vocareum.com/wp-content/uploads/2017/05/VocareumLogo-e1493840944280.png"/>
<meta name="twitter:card" content="summary_large_image"/>
<meta name="twitter:site" content="@vocareum"/>
<!-- SEO -->
<!-- Misc. tags -->
<!-- is_singular -->
<!-- END - Facebook Open Graph, Google+ and Twitter Card Tags 2.2.3.1 -->
<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){ (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
ga('create', 'UA-98185795-1', 'auto');
ga('send', 'pageview');
</script>
</head>
<body id="top" class="home page-template-default page page-id-206 page-parent stretched open_sans helvetica-websave _helvetica no_sidebar_border" itemscope="itemscope" itemtype="https://schema.org/WebPage" >
<div id='wrap_all'>
<header id='header' class='all_colors header_color light_bg_color  av_header_top av_logo_left av_main_nav_header av_menu_right av_custom av_header_sticky av_header_shrinking_disabled av_header_stretch av_mobile_menu_tablet av_header_transparency av_header_searchicon_disabled av_header_unstick_top av_seperator_big_border av_bottom_nav_disabled '  role="banner" itemscope="itemscope" itemtype="https://schema.org/WPHeader" >
<a id="advanced_menu_toggle" href="#" aria-hidden='true' data-av_icon='' data-av_iconfont='entypo-fontello'></a><a id="advanced_menu_hide" href="#" 	aria-hidden='true' data-av_icon='' data-av_iconfont='entypo-fontello'></a>		<div  id='header_main' class='container_wrap container_wrap_logo'>
<div class='container av-logo-container'><div class='inner-container'><span class='logo'><a href='https://www.vocareum.com/'><img height='100' width='300' src='https://www.vocareum.com/wp-content/uploads/2017/05/VocareumLogo340x52-300x46.png' alt='Vocareum' /></a></span><nav class='main_menu' data-selectname='Select a page'  role="navigation" itemscope="itemscope" itemtype="https://schema.org/SiteNavigationElement" ><div class="avia-menu av-main-nav-wrap"><ul id="avia-menu" class="menu av-main-nav"><li id="menu-item-905" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-top-level menu-item-top-level-1"><a href="https://www.vocareum.com/#features" itemprop="url"><span class="avia-bullet"></span><span class="avia-menu-text">Features</span><span class="avia-menu-fx"><span class="avia-arrow-wrap"><span class="avia-arrow"></span></span></span></a></li>
<li id="menu-item-906" class="menu-item menu-item-type-custom menu-item-object-custom current_page_item menu-item-home menu-item-has-children menu-item-top-level menu-item-top-level-2"><a href="https://www.vocareum.com/#labs" itemprop="url"><span class="avia-bullet"></span><span class="avia-menu-text">Labs</span><span class="avia-menu-fx"><span class="avia-arrow-wrap"><span class="avia-arrow"></span></span></span></a>
<ul class="sub-menu">
<li id="menu-item-1147" class="menu-item menu-item-type-post_type menu-item-object-page"><a href="https://www.vocareum.com/home/programming-lab/" itemprop="url"><span class="avia-bullet"></span><span class="avia-menu-text">Programming Lab</span></a></li>
<li id="menu-item-1143" class="menu-item menu-item-type-post_type menu-item-object-page"><a href="https://www.vocareum.com/home/data-sciences-lab/" itemprop="url"><span class="avia-bullet"></span><span class="avia-menu-text">Data Sciences Lab</span></a></li>
<li id="menu-item-1141" class="menu-item menu-item-type-post_type menu-item-object-page"><a href="https://www.vocareum.com/home/big-data-lab/" itemprop="url"><span class="avia-bullet"></span><span class="avia-menu-text">Big Data Lab</span></a></li>
<li id="menu-item-1149" class="menu-item menu-item-type-post_type menu-item-object-page"><a href="https://www.vocareum.com/home/web-design-lab/" itemprop="url"><span class="avia-bullet"></span><span class="avia-menu-text">Web Design Lab</span></a></li>
<li id="menu-item-1148" class="menu-item menu-item-type-post_type menu-item-object-page"><a href="https://www.vocareum.com/home/robotics-lab/" itemprop="url"><span class="avia-bullet"></span><span class="avia-menu-text">Robotics Lab</span></a></li>
<li id="menu-item-1146" class="menu-item menu-item-type-post_type menu-item-object-page"><a href="https://www.vocareum.com/home/network-security-lab/" itemprop="url"><span class="avia-bullet"></span><span class="avia-menu-text">Network Security Lab</span></a></li>
<li id="menu-item-1142" class="menu-item menu-item-type-post_type menu-item-object-page"><a href="https://www.vocareum.com/home/cloud-computing-lab/" itemprop="url"><span class="avia-bullet"></span><span class="avia-menu-text">Cloud Computing Lab</span></a></li>
<li id="menu-item-1144" class="menu-item menu-item-type-post_type menu-item-object-page"><a href="https://www.vocareum.com/home/embedded-lab/" itemprop="url"><span class="avia-bullet"></span><span class="avia-menu-text">Embedded Lab</span></a></li>
<li id="menu-item-1145" class="menu-item menu-item-type-post_type menu-item-object-page"><a href="https://www.vocareum.com/home/iot-lab/" itemprop="url"><span class="avia-bullet"></span><span class="avia-menu-text">IOT Lab</span></a></li>
</ul>
</li>
<li id="menu-item-439" class="menu-item menu-item-type-custom menu-item-object-custom current_page_item menu-item-home menu-item-top-level menu-item-top-level-3"><a href="https://www.vocareum.com/#customers" itemprop="url"><span class="avia-bullet"></span><span class="avia-menu-text">Customers</span><span class="avia-menu-fx"><span class="avia-arrow-wrap"><span class="avia-arrow"></span></span></span></a></li>
<li id="menu-item-440" class="menu-item menu-item-type-custom menu-item-object-custom current_page_item menu-item-home menu-item-top-level menu-item-top-level-4"><a href="https://www.vocareum.com/#team" itemprop="url"><span class="avia-bullet"></span><span class="avia-menu-text">Team</span><span class="avia-menu-fx"><span class="avia-arrow-wrap"><span class="avia-arrow"></span></span></span></a></li>
<li id="menu-item-914" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-top-level menu-item-top-level-5"><a href="https://www.vocareum.com/careers/" itemprop="url"><span class="avia-bullet"></span><span class="avia-menu-text">Careers</span><span class="avia-menu-fx"><span class="avia-arrow-wrap"><span class="avia-arrow"></span></span></span></a></li>
<li id="menu-item-441" class="menu-item menu-item-type-custom menu-item-object-custom current_page_item menu-item-home av-menu-button av-menu-button-colored menu-item-top-level menu-item-top-level-6"><a href="https://www.vocareum.com/#contact" itemprop="url"><span class="avia-bullet"></span><span class="avia-menu-text">Free Trial</span><span class="avia-menu-fx"><span class="avia-arrow-wrap"><span class="avia-arrow"></span></span></span></a></li>
<li id="menu-item-548" class="menu-item menu-item-type-custom menu-item-object-custom av-menu-button av-menu-button-colored menu-item-top-level menu-item-top-level-7"><a href="http://labs.vocareum.com" itemprop="url"><span class="avia-bullet"></span><span class="avia-menu-text">Access Labs</span><span class="avia-menu-fx"><span class="avia-arrow-wrap"><span class="avia-arrow"></span></span></span></a></li>
</ul></div></nav></div> </div> 
<!-- end container_wrap-->
</div>
<div class='header_bg'></div>
<!-- end header -->
</header>
<div id='main' class='all_colors' data-scroll-offset='60'>
<div id='av_section_1' class='avia-section main_color avia-section-default avia-no-border-styling avia-full-stretch av-section-color-overlay-active avia-bg-style-fixed  avia-builder-el-0  el_before_av_section  avia-builder-el-first  container_wrap fullsize' style = 'background-color: #ffffff; background-repeat: no-repeat; background-image: url(https://www.vocareum.com/wp-content/uploads/2015/07/cover_university4.jpg); background-attachment: fixed; background-position: top left; ' data-section-bg-repeat='stretch' ><div class='av-section-color-overlay-wrap'><div class='av-section-color-overlay' style='opacity: 0.6; background-color: #ffffff; '></div><a href='#next-section' title='' class='scroll-down-link' aria-hidden='true' data-av_icon='' data-av_iconfont='entypo-fontello'></a><div class='container' ><main  role="main" itemprop="mainContentOfPage"  class='template-page content  av-content-full alpha units'><div class='post-entry post-entry-type-page post-entry-206'><div class='entry-content-wrapper clearfix'>
<div class="flex_column av_two_fifth  flex_column_div av-zero-column-padding first  avia-builder-el-1  el_before_av_three_fifth  avia-builder-el-first  " style='border-radius:0px; '><div style='height:50px' class='hr hr-invisible  avia-builder-el-2  el_before_av_headline_rotator  avia-builder-el-first '><span class='hr-inner ' ><span class='hr-inner-style'></span></span></div>
<div style='text-align:center; color:#5f8789; font-size:40px; ' class='av-rotator-container av-rotation-container-center  avia-builder-el-3  el_after_av_hr  el_before_av_hr  av-fixed-rotator-width' data-interval='2' data-animation='1' data-fixWidth='1'><p class='av-rotator-container-inner'><strong>CLOUD LABS FOR</strong></p>
<p><span class='av-rotator-text av-rotator-multiline-on'>
<span  class='av-rotator-text-single av-rotator-text-single-1'><b>HigherEd</b></span>
<span  class='av-rotator-text-single av-rotator-text-single-2'><b>Certification</b></span>
<span  class='av-rotator-text-single av-rotator-text-single-3'><b>MOOCs</b></span>
<span  class='av-rotator-text-single av-rotator-text-single-4'><b>Textbooks</b></span>
<span  class='av-rotator-text-single av-rotator-text-single-5'><b>Research</b></span>
</span></p></div>
<div  class='hr hr-short hr-center  avia-builder-el-4  el_after_av_headline_rotator  el_before_av_button '><span class='hr-inner ' ><span class='hr-inner-style'></span></span></div>
<div class='avia-button-wrap avia-button-center  avia-builder-el-5  el_after_av_hr  el_before_av_hr '><a href='https://www.vocareum.com/#contact' class='avia-button  avia-icon_select-no avia-color-theme-color avia-size-x-large avia-position-center '   ><span class='avia_iconbox_title' >REQUEST A DEMO</span></a></div>
<div  class='hr hr-short hr-center  avia-builder-el-6  el_after_av_button  el_before_av_button '><span class='hr-inner ' ><span class='hr-inner-style'></span></span></div>
<div class='avia-button-wrap avia-button-center  avia-builder-el-7  el_after_av_hr  avia-builder-el-last '><a href='https://www.vocareum.com/#contact' class='avia-button  avia-icon_select-no avia-color-dark avia-size-x-large avia-position-center '   ><span class='avia_iconbox_title' >CONTACT US</span></a></div></div><div class="flex_column av_three_fifth  av-hide-on-mobile  flex_column_div av-zero-column-padding   avia-builder-el-8  el_after_av_two_fifth  avia-builder-el-last  " style='border-radius:0px; '><div id='av-masonry-1' class='av-masonry noHover av-flex-size av-large-gap av-hover-overlay- av-masonry-col-3 av-caption-always av-caption-style- av-masonry-gallery    '  ><div class='av-masonry-container isotope av-js-disabled ' ><div class='av-masonry-entry isotope-item av-masonry-item-no-image '></div><a href="https://www.vocareum.com/home/programming-lab/" id='av-masonry-1-item-929' data-av-masonry-item='929' class='av-masonry-entry isotope-item post-929 attachment type-attachment status-inherit hentry  av-masonry-item-with-image' title="&lt;center&gt;programming&lt;/center&gt;"  itemprop="thumbnailUrl" ><div class='av-inner-masonry-sizer'></div><figure class='av-inner-masonry main_color'><div class="av-masonry-outerimage-container"><div class="av-masonry-image-container" style="background-image: url(https://www.vocareum.com/wp-content/uploads/2017/05/coding.png);"><img src="https://www.vocareum.com/wp-content/uploads/2017/05/coding.png" title="coding" alt="" /></div></div><figcaption class='av-inner-masonry-content site-background'><div class='av-inner-masonry-content-pos'><div class='av-inner-masonry-content-pos-content'><div class='avia-arrow'></div><div class='av-masonry-entry-content entry-content'  itemprop="text" ><center>programming</center></div></div></div></figcaption></figure></a><!--end av-masonry entry--><a href="https://www.vocareum.com/big-data-lab/" id='av-masonry-1-item-927' data-av-masonry-item='927' class='av-masonry-entry isotope-item post-927 attachment type-attachment status-inherit hentry  av-masonry-item-with-image' title="&lt;center&gt;big data&lt;/center&gt;"  itemprop="thumbnailUrl" ><div class='av-inner-masonry-sizer'></div><figure class='av-inner-masonry main_color'><div class="av-masonry-outerimage-container"><div class="av-masonry-image-container" style="background-image: url(https://www.vocareum.com/wp-content/uploads/2017/05/bigdata.png);"><img src="https://www.vocareum.com/wp-content/uploads/2017/05/bigdata.png" title="bigdata" alt="" /></div></div><figcaption class='av-inner-masonry-content site-background'><div class='av-inner-masonry-content-pos'><div class='av-inner-masonry-content-pos-content'><div class='avia-arrow'></div><div class='av-masonry-entry-content entry-content'  itemprop="text" ><center>big data</center></div></div></div></figcaption></figure></a><!--end av-masonry entry--><a href="https://www.vocareum.com/data-sciences-lab/" id='av-masonry-1-item-933' data-av-masonry-item='933' class='av-masonry-entry isotope-item post-933 attachment type-attachment status-inherit hentry  av-masonry-item-with-image' title="&lt;center&gt;data science&lt;/center&gt;"  itemprop="thumbnailUrl" ><div class='av-inner-masonry-sizer'></div><figure class='av-inner-masonry main_color'><div class="av-masonry-outerimage-container"><div class="av-masonry-image-container" style="background-image: url(https://www.vocareum.com/wp-content/uploads/2017/05/science.png);"><img src="https://www.vocareum.com/wp-content/uploads/2017/05/science.png" title="science" alt="" /></div></div><figcaption class='av-inner-masonry-content site-background'><div class='av-inner-masonry-content-pos'><div class='av-inner-masonry-content-pos-content'><div class='avia-arrow'></div><div class='av-masonry-entry-content entry-content'  itemprop="text" ><center>data science</center></div></div></div></figcaption></figure></a><!--end av-masonry entry--><a href="https://www.vocareum.com/web-design-lab/" id='av-masonry-1-item-934' data-av-masonry-item='934' class='av-masonry-entry isotope-item post-934 attachment type-attachment status-inherit hentry  av-masonry-item-with-image' title="&lt;center&gt;web&lt;/center&gt;"  itemprop="thumbnailUrl" ><div class='av-inner-masonry-sizer'></div><figure class='av-inner-masonry main_color'><div class="av-masonry-outerimage-container"><div class="av-masonry-image-container" style="background-image: url(https://www.vocareum.com/wp-content/uploads/2017/05/web.png);"><img src="https://www.vocareum.com/wp-content/uploads/2017/05/web.png" title="web" alt="" /></div></div><figcaption class='av-inner-masonry-content site-background'><div class='av-inner-masonry-content-pos'><div class='av-inner-masonry-content-pos-content'><div class='avia-arrow'></div><div class='av-masonry-entry-content entry-content'  itemprop="text" ><center>web</center></div></div></div></figcaption></figure></a><!--end av-masonry entry--><a href="https://www.vocareum.com/robotics-lab/" id='av-masonry-1-item-932' data-av-masonry-item='932' class='av-masonry-entry isotope-item post-932 attachment type-attachment status-inherit hentry  av-masonry-item-with-image' title="&lt;center&gt;robotics&lt;/center&gt;"  itemprop="thumbnailUrl" ><div class='av-inner-masonry-sizer'></div><figure class='av-inner-masonry main_color'><div class="av-masonry-outerimage-container"><div class="av-masonry-image-container" style="background-image: url(https://www.vocareum.com/wp-content/uploads/2017/05/robotics.png);"><img src="https://www.vocareum.com/wp-content/uploads/2017/05/robotics.png" title="robotics" alt="" /></div></div><figcaption class='av-inner-masonry-content site-background'><div class='av-inner-masonry-content-pos'><div class='av-inner-masonry-content-pos-content'><div class='avia-arrow'></div><div class='av-masonry-entry-content entry-content'  itemprop="text" ><center>robotics</center></div></div></div></figcaption></figure></a><!--end av-masonry entry--><a href="https://www.vocareum.com/embedded-lab/" id='av-masonry-1-item-930' data-av-masonry-item='930' class='av-masonry-entry isotope-item post-930 attachment type-attachment status-inherit hentry  av-masonry-item-with-image' title="&lt;center&gt;embedded&lt;/center&gt;"  itemprop="thumbnailUrl" ><div class='av-inner-masonry-sizer'></div><figure class='av-inner-masonry main_color'><div class="av-masonry-outerimage-container"><div class="av-masonry-image-container" style="background-image: url(https://www.vocareum.com/wp-content/uploads/2017/05/embedded-1.png);"><img src="https://www.vocareum.com/wp-content/uploads/2017/05/embedded-1.png" title="embedded" alt="" /></div></div><figcaption class='av-inner-masonry-content site-background'><div class='av-inner-masonry-content-pos'><div class='av-inner-masonry-content-pos-content'><div class='avia-arrow'></div><div class='av-masonry-entry-content entry-content'  itemprop="text" ><center>embedded</center></div></div></div></figcaption></figure></a><!--end av-masonry entry--><a href="https://www.vocareum.com/network-security-lab/" id='av-masonry-1-item-1090' data-av-masonry-item='1090' class='av-masonry-entry isotope-item post-1090 attachment type-attachment status-inherit hentry  av-masonry-item-with-image' title="&lt;center&gt;network security&lt;/center&gt;"  itemprop="thumbnailUrl" ><div class='av-inner-masonry-sizer'></div><figure class='av-inner-masonry main_color'><div class="av-masonry-outerimage-container"><div class="av-masonry-image-container" style="background-image: url(https://www.vocareum.com/wp-content/uploads/2015/07/networksecurity.png);"><img src="https://www.vocareum.com/wp-content/uploads/2015/07/networksecurity.png" title="networksecurity" alt="" /></div></div><figcaption class='av-inner-masonry-content site-background'><div class='av-inner-masonry-content-pos'><div class='av-inner-masonry-content-pos-content'><div class='avia-arrow'></div><div class='av-masonry-entry-content entry-content'  itemprop="text" ><center>network security</center></div></div></div></figcaption></figure></a><!--end av-masonry entry--><a href="https://www.vocareum.com/cloud-computing-lab/" id='av-masonry-1-item-928' data-av-masonry-item='928' class='av-masonry-entry isotope-item post-928 attachment type-attachment status-inherit hentry  av-masonry-item-with-image' title="&lt;center&gt;cloud computing&lt;/center&gt;"  itemprop="thumbnailUrl" ><div class='av-inner-masonry-sizer'></div><figure class='av-inner-masonry main_color'><div class="av-masonry-outerimage-container"><div class="av-masonry-image-container" style="background-image: url(https://www.vocareum.com/wp-content/uploads/2017/05/cloud-1.png);"><img src="https://www.vocareum.com/wp-content/uploads/2017/05/cloud-1.png" title="cloud" alt="" /></div></div><figcaption class='av-inner-masonry-content site-background'><div class='av-inner-masonry-content-pos'><div class='av-inner-masonry-content-pos-content'><div class='avia-arrow'></div><div class='av-masonry-entry-content entry-content'  itemprop="text" ><center>cloud computing</center></div></div></div></figcaption></figure></a><!--end av-masonry entry--><a href="https://www.vocareum.com/iot-lab/" id='av-masonry-1-item-931' data-av-masonry-item='931' class='av-masonry-entry isotope-item post-931 attachment type-attachment status-inherit hentry  av-masonry-item-with-image' title="&lt;center&gt;internet of things&lt;/center&gt;"  itemprop="thumbnailUrl" ><div class='av-inner-masonry-sizer'></div><figure class='av-inner-masonry main_color'><div class="av-masonry-outerimage-container"><div class="av-masonry-image-container" style="background-image: url(https://www.vocareum.com/wp-content/uploads/2017/05/iot-1.png);"><img src="https://www.vocareum.com/wp-content/uploads/2017/05/iot-1.png" title="iot" alt="" /></div></div><figcaption class='av-inner-masonry-content site-background'><div class='av-inner-masonry-content-pos'><div class='av-inner-masonry-content-pos-content'><div class='avia-arrow'></div><div class='av-masonry-entry-content entry-content'  itemprop="text" ><center>internet of things</center></div></div></div></figcaption></figure></a><!--end av-masonry entry--></div></div></div>
</div></div></main><!-- close content main element --></div></div></div><div id='intro' class='avia-section main_color avia-section-huge avia-no-border-styling avia-bg-style-scroll  avia-builder-el-10  el_after_av_section  el_before_av_section  container_wrap fullsize' style = 'background-color: #f8f8f8; '  ><div class='av-section-color-overlay-wrap'><a href='#next-section' title='' class='scroll-down-link' aria-hidden='true' data-av_icon='' data-av_iconfont='entypo-fontello'></a><div class='container' ><div class='template-page content  av-content-full alpha units'><div class='post-entry post-entry-type-page post-entry-206'><div class='entry-content-wrapper clearfix'>
<div style='padding-bottom:40px;' class='av-special-heading av-special-heading-h3  blockquote modern-quote  avia-builder-el-11  el_before_av_one_fifth  avia-builder-el-first '><h3 class='av-special-heading-tag'  itemprop="headline"  >A Brief Introduction</h3><div class='special-heading-border'><div class='special-heading-inner-border' ></div></div></div>
<div class="flex_column av_one_fifth  flex_column_div av-zero-column-padding first  avia-builder-el-12  el_after_av_heading  el_before_av_three_fifth  " style='border-radius:0px; '></div><div class="flex_column av_three_fifth  flex_column_div av-zero-column-padding   avia-builder-el-13  el_after_av_one_fifth  el_before_av_one_fifth  " style='border-radius:0px; '><div  class='avia-video avia-video-16-9  '  itemprop="video" itemtype="https://schema.org/VideoObject" ><div class='avia-iframe-wrap'><iframe src="https://player.vimeo.com/video/129466770" width="1280" height="720" frameborder="0" title="Cloud Platform for Programming Classes" webkitallowfullscreen mozallowfullscreen allowfullscreen></iframe></div></div></div><div class="flex_column av_one_fifth  flex_column_div av-zero-column-padding   avia-builder-el-15  el_after_av_three_fifth  avia-builder-el-last  " style='border-radius:0px; '></div>
</div></div></div><!-- close content main div --></div><div class='av-extra-border-element border-extra-diagonal  '><div class='av-extra-border-outer'><div class='av-extra-border-inner'  style='background-color:#ffffff;' ></div></div></div></div></div><div id='news' class='avia-section main_color avia-section-huge avia-no-border-styling avia-bg-style-scroll  avia-builder-el-16  el_after_av_section  el_before_av_section  container_wrap fullsize' style = 'background-color: #ffffff; '  ><div class='av-section-color-overlay-wrap'><a href='#next-section' title='' class='scroll-down-link' aria-hidden='true' data-av_icon='' data-av_iconfont='entypo-fontello'></a><div class='container' ><div class='template-page content  av-content-full alpha units'><div class='post-entry post-entry-type-page post-entry-206'><div class='entry-content-wrapper clearfix'>
<div style='padding-bottom:40px;font-size:65px;' class='av-special-heading av-special-heading-h3  blockquote modern-quote  avia-builder-el-17  el_before_av_one_third  avia-builder-el-first   av-inherit-size'><h3 class='av-special-heading-tag'  itemprop="headline"  >What’s Happening With Vocareum</h3><div class='special-heading-border'><div class='special-heading-inner-border' ></div></div></div>
<div class="flex_column av_one_third  flex_column_div av-zero-column-padding first  avia-builder-el-18  el_after_av_heading  el_before_av_one_third  " style='border-radius:0px; '><div class='avia-image-container avia_animated_image avia_animate_when_almost_visible fade-in av-styling- av-hover-grow  avia-builder-el-19  el_before_av_hr  avia-builder-el-first  avia-align-left '  itemscope="itemscope" itemtype="https://schema.org/ImageObject"  ><div class='avia-image-container-inner'><img class='avia_image ' src='https://www.vocareum.com/wp-content/uploads/2018/02/social-media-2528410-180x180.jpg' alt='' title='social-media-2528410'   itemprop="thumbnailUrl"  /></div></div>
<div style='height:10px' class='hr hr-invisible  avia-builder-el-20  el_after_av_image  el_before_av_textblock '><span class='hr-inner ' ><span class='hr-inner-style'></span></span></div>
<section class="av_textblock_section"  itemscope="itemscope" itemtype="https://schema.org/CreativeWork" ><div class='avia_textblock '   itemprop="text" ><h3><a href="https://www.vocareum.com/2018/02/13/vocareum-integration-with-edx-org-platform-enables-cloud-lab-option-for-massive-open-online-classes/">edX.org integration enables Cloud Labs at MOOC-scale</a></h3>
<p><a href="https://www.vocareum.com/2018/02/13/vocareum-integration-with-edx-org-platform-enables-cloud-lab-option-for-massive-open-online-classes/">Read the Release ></a></p>
</div></section></div><div class="flex_column av_one_third  flex_column_div av-zero-column-padding   avia-builder-el-22  el_after_av_one_third  el_before_av_one_third  " style='border-radius:0px; '><div class='avia-image-container avia_animated_image avia_animate_when_almost_visible fade-in av-styling- av-hover-grow  avia-builder-el-23  el_before_av_hr  avia-builder-el-first  avia-align-left '  itemscope="itemscope" itemtype="https://schema.org/ImageObject"  ><div class='avia-image-container-inner'><img class='avia_image ' src='https://www.vocareum.com/wp-content/uploads/2017/10/adampah-166x180.jpg' alt='' title='adampah'   itemprop="thumbnailUrl"  /></div></div>
<div style='height:10px' class='hr hr-invisible  avia-builder-el-24  el_after_av_image  el_before_av_textblock '><span class='hr-inner ' ><span class='hr-inner-style'></span></span></div>
<section class="av_textblock_section"  itemscope="itemscope" itemtype="https://schema.org/CreativeWork" ><div class='avia_textblock '   itemprop="text" ><h3><a href="https://www.vocareum.com/2017/10/31/how-northwestern-kellogg-is-using-vocareum-to-teach-advanced-computer-science-to-business-school-students/">How Northwestern Kellogg uses Vocareum to teach CS in Business School</a></h3>
<p><a href="https://www.vocareum.com/2017/10/31/how-northwestern-kellogg-is-using-vocareum-to-teach-advanced-computer-science-to-business-school-students/">Read the interview ></a></p>
</div></section></div><div class="flex_column av_one_third  flex_column_div av-zero-column-padding   avia-builder-el-26  el_after_av_one_third  avia-builder-el-last  " style='border-radius:0px; '><div class='avia-image-container avia_animated_image avia_animate_when_almost_visible fade-in av-styling- av-hover-grow  avia-builder-el-27  el_before_av_hr  avia-builder-el-first  avia-align-left '  itemscope="itemscope" itemtype="https://schema.org/ImageObject"  ><div class='avia-image-container-inner'><img class='avia_image ' src='https://www.vocareum.com/wp-content/uploads/2017/09/kqweinberger-profile-180x180.jpg' alt='' title='null'   itemprop="thumbnailUrl"  /></div></div>
<div style='height:10px' class='hr hr-invisible  avia-builder-el-28  el_after_av_image  el_before_av_textblock '><span class='hr-inner ' ><span class='hr-inner-style'></span></span></div>
<section class="av_textblock_section"  itemscope="itemscope" itemtype="https://schema.org/CreativeWork" ><div class='avia_textblock '   itemprop="text" ><h3><a href="https://www.vocareum.com/2017/09/17/interview-cornell/">Cornell&#8217;s Professor Kilian Q. Weinberger shares his strategies for teaching and managing large scale machine learning classes.</a></h3>
<p><a href="https://www.vocareum.com/2017/09/17/interview-cornell/">Read the interview ></a></p>
</div></section></div>
</div></div></div><!-- close content main div --></div><div class='av-extra-border-element border-extra-diagonal  diagonal-box-shadow'><div class='av-extra-border-outer'><div class='av-extra-border-inner'  style='background-color:#f8f8f8;' ></div></div></div></div></div><div id='features' class='avia-section main_color avia-section-huge avia-no-border-styling avia-bg-style-scroll  avia-builder-el-30  el_after_av_section  el_before_av_section  container_wrap fullsize' style = 'background-color: #f8f8f8; '  ><div class='av-section-color-overlay-wrap'><a href='#next-section' title='' class='scroll-down-link' aria-hidden='true' data-av_icon='' data-av_iconfont='entypo-fontello'></a><div class='container' ><div class='template-page content  av-content-full alpha units'><div class='post-entry post-entry-type-page post-entry-206'><div class='entry-content-wrapper clearfix'>
<div class="flex_column av_one_third  av-animated-generic right-to-left  flex_column_div av-zero-column-padding first  avia-builder-el-31  el_before_av_one_third  avia-builder-el-first  " style='border-radius:0px; '><span class="av_font_icon avia_animate_when_visible av-icon-style-  av-no-color avia-icon-pos-left " style=""><span class='av-icon-char' style='font-size:40px;line-height:40px;' aria-hidden='true' data-av_icon='' data-av_iconfont='light_' ></span></span>
<div style='height:20px' class='hr hr-invisible  avia-builder-el-33  el_after_av_font_icon  el_before_av_textblock '><span class='hr-inner ' ><span class='hr-inner-style'></span></span></div>
<section class="av_textblock_section"  itemscope="itemscope" itemtype="https://schema.org/CreativeWork" ><div class='avia_textblock '   itemprop="text" ><div class="grve-element grve-box-icon grve-align-left">
<div class="grve-box-content">
<h2 class="grve-box-title">Cloud Labs</h2>
<p class="">Supporting coursework in Computer Science, Data Science, Big Data, Web Development, Robotics, Animation, and more &#8230;</p>
</div>
</div>
<div class="grve-element grve-box-icon grve-align-left"></div>
</div></section></div><div class="flex_column av_one_third  av-animated-generic right-to-left  flex_column_div av-zero-column-padding   avia-builder-el-35  el_after_av_one_third  el_before_av_one_third  " style='border-radius:0px; '><span class="av_font_icon avia_animate_when_visible av-icon-style-  av-no-color avia-icon-pos-left " style=""><span class='av-icon-char' style='font-size:40px;line-height:40px;' aria-hidden='true' data-av_icon='' data-av_iconfont='light_' ></span></span>
<div style='height:20px' class='hr hr-invisible  avia-builder-el-37  el_after_av_font_icon  el_before_av_textblock '><span class='hr-inner ' ><span class='hr-inner-style'></span></span></div>
<section class="av_textblock_section"  itemscope="itemscope" itemtype="https://schema.org/CreativeWork" ><div class='avia_textblock '   itemprop="text" ><h2 class="grve-box-title">Assignment Management</h2>
<p class="">Set up rules and resources for assignments with easy deployment of strategies like peer review and team projects.</p>
</div></section></div><div class="flex_column av_one_third  av-animated-generic right-to-left  flex_column_div av-zero-column-padding   avia-builder-el-39  el_after_av_one_third  el_before_av_one_third  " style='border-radius:0px; '><span class="av_font_icon avia_animate_when_visible av-icon-style-  av-no-color avia-icon-pos-left " style=""><span class='av-icon-char' style='font-size:40px;line-height:40px;' aria-hidden='true' data-av_icon='' data-av_iconfont='light_' ></span></span>
<div style='height:20px' class='hr hr-invisible  avia-builder-el-41  el_after_av_font_icon  el_before_av_textblock '><span class='hr-inner ' ><span class='hr-inner-style'></span></span></div>
<section class="av_textblock_section"  itemscope="itemscope" itemtype="https://schema.org/CreativeWork" ><div class='avia_textblock '   itemprop="text" ><div class="grve-element grve-box-icon grve-align-left">
<div class="grve-box-content">
<h2 class="grve-box-title">Grading Automation</h2>
<p class="">Simplify grading by running your scripts against the students’ work in our cloud computing infrastructure.</p>
</div>
</div>
<div class="grve-element grve-box-icon grve-align-left"></div>
</div></section></div><div class="flex_column av_one_third  av-animated-generic right-to-left  flex_column_div av-zero-column-padding first  avia-builder-el-43  el_after_av_one_third  el_before_av_one_third  column-top-margin" style='border-radius:0px; '><span class="av_font_icon avia_animate_when_visible av-icon-style-  av-no-color avia-icon-pos-left " style=""><span class='av-icon-char' style='font-size:40px;line-height:40px;' aria-hidden='true' data-av_icon='' data-av_iconfont='light_' ></span></span>
<div style='height:20px' class='hr hr-invisible  avia-builder-el-45  el_after_av_font_icon  el_before_av_textblock '><span class='hr-inner ' ><span class='hr-inner-style'></span></span></div>
<section class="av_textblock_section"  itemscope="itemscope" itemtype="https://schema.org/CreativeWork" ><div class='avia_textblock '   itemprop="text" ><h2 class="grve-box-title">Cloud IDE</h2>
<p class="">No installation – work in the browser with access to all required tools and resources.</p>
</div></section></div><div class="flex_column av_one_third  av-animated-generic right-to-left  flex_column_div av-zero-column-padding   avia-builder-el-47  el_after_av_one_third  el_before_av_one_third  column-top-margin" style='border-radius:0px; '><span class="av_font_icon avia_animate_when_visible av-icon-style-  av-no-color avia-icon-pos-left " style=""><span class='av-icon-char' style='font-size:40px;line-height:40px;' aria-hidden='true' data-av_icon='' data-av_iconfont='light_' ></span></span>
<div style='height:20px' class='hr hr-invisible  avia-builder-el-49  el_after_av_font_icon  el_before_av_textblock '><span class='hr-inner ' ><span class='hr-inner-style'></span></span></div>
<section class="av_textblock_section"  itemscope="itemscope" itemtype="https://schema.org/CreativeWork" ><div class='avia_textblock '   itemprop="text" ><h2 class="grve-box-title">Plagiarism Detection</h2>
<p class="">Deploy sophisticated and configurable algorithms to measure similarity with other students’ code.</p>
</div></section></div><div class="flex_column av_one_third  av-animated-generic right-to-left  flex_column_div av-zero-column-padding   avia-builder-el-51  el_after_av_one_third  el_before_av_one_full  column-top-margin" style='border-radius:0px; '><span class="av_font_icon avia_animate_when_visible av-icon-style-  av-no-color avia-icon-pos-left " style=""><span class='av-icon-char' style='font-size:40px;line-height:40px;' aria-hidden='true' data-av_icon='' data-av_iconfont='light_' ></span></span>
<div style='height:20px' class='hr hr-invisible  avia-builder-el-53  el_after_av_font_icon  el_before_av_textblock '><span class='hr-inner ' ><span class='hr-inner-style'></span></span></div>
<section class="av_textblock_section"  itemscope="itemscope" itemtype="https://schema.org/CreativeWork" ><div class='avia_textblock '   itemprop="text" ><h2 class="grve-box-title">Native Notebook Support</h2>
<p class="">Provide code comment, auto grade, and run plagiarism detection on notebook assignments directly from Jupyter Notebook, RStudio and more.</p>
</div></section></div><div class="flex_column av_one_full  av-animated-generic right-to-left  flex_column_div av-zero-column-padding first  avia-builder-el-55  el_after_av_one_third  avia-builder-el-last  column-top-margin" style='border-radius:0px; '><div  data-autoplay='1'  data-interval='5'  data-animation='fade'  data-hoverpause='1'  class='avia-testimonial-wrapper avia-slider-testimonials avia-slider-4-testimonials avia_animate_when_almost_visible  av-large-testimonial-slider '>
<section class ='avia-testimonial-row'><div class='avia-testimonial av_one_fourth flex_column no_margin avia-testimonial-row-1 avia-first-testimonial'  itemscope="itemscope" itemtype="https://schema.org/Person" ><div class='avia-testimonial_inner'><div class='avia-testimonial-content '    itemscope="itemscope" itemtype="https://schema.org/CreativeWork" ><p class="p1"><span class="s1">I was looking for a platform that would support auto-grading, be very flexible, and scale to a large number of students. Vocareum was a perfect fit.</span></p>
</div><div class='avia-testimonial-meta'><div class='avia-testimonial-arrow-wrap'><div class='avia-arrow'></div></div><div class='avia-testimonial-image'  itemprop="image" ><img width="180" height="165" src="https://www.vocareum.com/wp-content/uploads/2017/05/paul-180x165.png" class="attachment-square size-square" alt="Paul Medvedev" /></div><div class='avia-testimonial-meta-mini'><strong  class='avia-testimonial-name'    itemprop="name" >Paul Medvedev</strong><span  class='avia-testimonial-subtitle '    itemprop="jobTitle" >Assistant Professor of Computer Science and Engineering, Biochemistry and Molecular Biology, Penn State University</span></div></div></div></div>
<div class='avia-testimonial av_one_fourth flex_column no_margin avia-testimonial-row-1 '  itemscope="itemscope" itemtype="https://schema.org/Person" ><div class='avia-testimonial_inner'><div class='avia-testimonial-content '    itemscope="itemscope" itemtype="https://schema.org/CreativeWork" ><p class="p1"><span class="s1">Setting up large submissions for homework, assigning graders to their submissions, publishing scores – all that was just much easier with Vocareum.</span></p>
</div><div class='avia-testimonial-meta'><div class='avia-testimonial-arrow-wrap'><div class='avia-arrow'></div></div><div class='avia-testimonial-image'  itemprop="image" ><img width="180" height="180" src="https://www.vocareum.com/wp-content/uploads/2017/05/Gaurav-180x180.jpg" class="attachment-square size-square" alt="Gaurav Sukhatme" srcset="https://www.vocareum.com/wp-content/uploads/2017/05/Gaurav-180x180.jpg 180w, https://www.vocareum.com/wp-content/uploads/2017/05/Gaurav-80x80.jpg 80w, https://www.vocareum.com/wp-content/uploads/2017/05/Gaurav-36x36.jpg 36w, https://www.vocareum.com/wp-content/uploads/2017/05/Gaurav-120x120.jpg 120w, https://www.vocareum.com/wp-content/uploads/2017/05/Gaurav-e1495660933340.jpg 165w" sizes="(max-width: 180px) 100vw, 180px" /></div><div class='avia-testimonial-meta-mini'><strong  class='avia-testimonial-name'    itemprop="name" >Gaurav Sukhatme</strong><span  class='avia-testimonial-subtitle '    itemprop="jobTitle" >CS Chair on Scaling Computer Science Education University of Southern California</span></div></div></div></div>
<div class='avia-testimonial av_one_fourth flex_column no_margin avia-testimonial-row-1 '  itemscope="itemscope" itemtype="https://schema.org/Person" ><div class='avia-testimonial_inner'><div class='avia-testimonial-content '    itemscope="itemscope" itemtype="https://schema.org/CreativeWork" ><p>Vocareum’s gallery feature allowed each student of our visualization class to showcase their homeworks and created a collaborative learning environment.</p>
</div><div class='avia-testimonial-meta'><div class='avia-testimonial-arrow-wrap'><div class='avia-arrow'></div></div><div class='avia-testimonial-image'  itemprop="image" ><img width="180" height="180" src="https://www.vocareum.com/wp-content/uploads/2017/05/beyer3-180x180.png" class="attachment-square size-square" alt="Johanna Beyer" srcset="https://www.vocareum.com/wp-content/uploads/2017/05/beyer3-180x180.png 180w, https://www.vocareum.com/wp-content/uploads/2017/05/beyer3-80x80.png 80w, https://www.vocareum.com/wp-content/uploads/2017/05/beyer3-36x36.png 36w, https://www.vocareum.com/wp-content/uploads/2017/05/beyer3-120x120.png 120w" sizes="(max-width: 180px) 100vw, 180px" /></div><div class='avia-testimonial-meta-mini'><strong  class='avia-testimonial-name'    itemprop="name" >Johanna Beyer</strong><span  class='avia-testimonial-subtitle '    itemprop="jobTitle" >Head Teaching Fellow, Visualization, Harvard University</span></div></div></div></div>
<div class='avia-testimonial av_one_fourth flex_column no_margin avia-testimonial-row-1 '  itemscope="itemscope" itemtype="https://schema.org/Person" ><div class='avia-testimonial_inner'><div class='avia-testimonial-content '    itemscope="itemscope" itemtype="https://schema.org/CreativeWork" ><p>We need learning solutions that are current, easy to use, and scalable across a large number of technical disciplines. Vocareum really fits the bill.</p>
</div><div class='avia-testimonial-meta'><div class='avia-testimonial-arrow-wrap'><div class='avia-arrow'></div></div><div class='avia-testimonial-image'  itemprop="image" ><img width="180" height="180" src="https://www.vocareum.com/wp-content/uploads/2015/07/visconsi-180x180.jpg" class="attachment-square size-square" alt="Elliott Visconsi" srcset="https://www.vocareum.com/wp-content/uploads/2015/07/visconsi-180x180.jpg 180w, https://www.vocareum.com/wp-content/uploads/2015/07/visconsi-80x80.jpg 80w, https://www.vocareum.com/wp-content/uploads/2015/07/visconsi-36x36.jpg 36w, https://www.vocareum.com/wp-content/uploads/2015/07/visconsi-120x120.jpg 120w" sizes="(max-width: 180px) 100vw, 180px" /></div><div class='avia-testimonial-meta-mini'><strong  class='avia-testimonial-name'    itemprop="name" >Elliott Visconsi</strong><span  class='avia-testimonial-subtitle '    itemprop="jobTitle" >Chief Academic Digital Officer, University of Notre Dame</span></div></div></div></div>
<div class='avia-testimonial av_one_fourth flex_column no_margin avia-testimonial-row-1 '  itemscope="itemscope" itemtype="https://schema.org/Person" ><div class='avia-testimonial_inner'><div class='avia-testimonial-content '    itemscope="itemscope" itemtype="https://schema.org/CreativeWork" ><p class="p1"><span class="s1"><i>I needed automated grading and feedback support for my testing and verification course. Vocareum provided the right mix of extensibility and core capability to streamline both unit testing and model checking assignments in ways that were not feasible before. The LTI integration is particularly handy. </i></span></p>
</div><div class='avia-testimonial-meta'><div class='avia-testimonial-arrow-wrap'><div class='avia-arrow'></div></div><div class='avia-testimonial-image'  itemprop="image" ><img width="180" height="180" src="https://www.vocareum.com/wp-content/uploads/2015/07/Hakan_a-180x180.jpg" class="attachment-square size-square" alt="Hakan Erdogmus" srcset="https://www.vocareum.com/wp-content/uploads/2015/07/Hakan_a-180x180.jpg 180w, https://www.vocareum.com/wp-content/uploads/2015/07/Hakan_a-80x80.jpg 80w, https://www.vocareum.com/wp-content/uploads/2015/07/Hakan_a-36x36.jpg 36w, https://www.vocareum.com/wp-content/uploads/2015/07/Hakan_a-120x120.jpg 120w, https://www.vocareum.com/wp-content/uploads/2015/07/Hakan_a-450x450.jpg 450w" sizes="(max-width: 180px) 100vw, 180px" /></div><div class='avia-testimonial-meta-mini'><strong  class='avia-testimonial-name'    itemprop="name" >Hakan Erdogmus</strong><span  class='avia-testimonial-subtitle '    itemprop="jobTitle" >Associate Teaching Professor, Electrical & Computer Engineering, Carnegie Mellon University</span></div></div></div></div>
</section><div class='avia-slideshow-arrows avia-slideshow-controls' ><a href='#prev' class='prev-slide' aria-hidden='true' data-av_icon='' data-av_iconfont='entypo-fontello'>Previous</a><a href='#next' class='next-slide' aria-hidden='true' data-av_icon='' data-av_iconfont='entypo-fontello'>Next</a></div></div>
<div class='avia-button-wrap avia-button-center  avia-builder-el-57  el_after_av_testimonials  avia-builder-el-last '><a href='https://www.vocareum.com/#contact' class='avia-button  avia-icon_select-no avia-color-dark avia-size-x-large avia-position-center '   ><span class='avia_iconbox_title' >GET VOCAREUM FOR YOUR CLASSROOM</span></a></div></div>
</div></div></div><!-- close content main div --></div><div class='av-extra-border-element border-extra-diagonal  diagonal-box-shadow'><div class='av-extra-border-outer'><div class='av-extra-border-inner'  style='background-color:#ffffff;' ></div></div></div></div></div><div id='labs' class='avia-section main_color avia-section-huge avia-no-border-styling avia-full-stretch avia-bg-style-scroll  avia-builder-el-58  el_after_av_section  el_before_av_section  container_wrap fullsize' style = 'background-color: #ffffff; background-repeat: no-repeat; background-image: url(https://www.vocareum.com/wp-content/uploads/2015/07/laptop-white-1030x687.jpg); background-attachment: scroll; background-position: top left; ' data-section-bg-repeat='stretch' ><div class='av-section-color-overlay-wrap'><a href='#next-section' title='' class='scroll-down-link' aria-hidden='true' data-av_icon='' data-av_iconfont='entypo-fontello'></a><div class='container' ><div class='template-page content  av-content-full alpha units'><div class='post-entry post-entry-type-page post-entry-206'><div class='entry-content-wrapper clearfix'>
<div style='padding-bottom:40px;font-size:65px;' class='av-special-heading av-special-heading-h3  blockquote modern-quote  avia-builder-el-59  el_before_av_one_fifth  avia-builder-el-first   av-inherit-size'><h3 class='av-special-heading-tag'  itemprop="headline"  >Labs Deployed Via Vocareum</h3><div class ='av-subheading av-subheading_below ' style='font-size:15px;'><p>Check out our broad range of cloud-based programming and computing labs</p>
</div><div class='special-heading-border'><div class='special-heading-inner-border' ></div></div></div>
<div class="flex_column av_one_fifth  flex_column_div av-zero-column-padding first  avia-builder-el-60  el_after_av_heading  el_before_av_four_fifth  " style='border-radius:0px; '></div><div class="flex_column av_four_fifth  flex_column_div av-zero-column-padding   avia-builder-el-61  el_after_av_one_fifth  avia-builder-el-last  " style='border-radius:0px; '><div id='av-masonry-2' class='av-masonry noHover av-flex-size av-large-gap av-hover-overlay- av-masonry-col-3 av-caption-always av-caption-style- av-masonry-gallery    '  ><div class='av-masonry-container isotope av-js-disabled ' ><div class='av-masonry-entry isotope-item av-masonry-item-no-image '></div><a href="https://www.vocareum.com/home/programming-lab/" id='av-masonry-2-item-929' data-av-masonry-item='929' class='av-masonry-entry isotope-item post-929 attachment type-attachment status-inherit hentry  av-masonry-item-with-image' title="&lt;center&gt;programming&lt;/center&gt;"  itemprop="thumbnailUrl" ><div class='av-inner-masonry-sizer'></div><figure class='av-inner-masonry main_color'><div class="av-masonry-outerimage-container"><div class="av-masonry-image-container" style="background-image: url(https://www.vocareum.com/wp-content/uploads/2017/05/coding.png);"><img src="https://www.vocareum.com/wp-content/uploads/2017/05/coding.png" title="coding" alt="" /></div></div><figcaption class='av-inner-masonry-content site-background'><div class='av-inner-masonry-content-pos'><div class='av-inner-masonry-content-pos-content'><div class='avia-arrow'></div><div class='av-masonry-entry-content entry-content'  itemprop="text" ><center>programming</center></div></div></div></figcaption></figure></a><!--end av-masonry entry--><a href="https://www.vocareum.com/big-data-lab/" id='av-masonry-2-item-927' data-av-masonry-item='927' class='av-masonry-entry isotope-item post-927 attachment type-attachment status-inherit hentry  av-masonry-item-with-image' title="&lt;center&gt;big data&lt;/center&gt;"  itemprop="thumbnailUrl" ><div class='av-inner-masonry-sizer'></div><figure class='av-inner-masonry main_color'><div class="av-masonry-outerimage-container"><div class="av-masonry-image-container" style="background-image: url(https://www.vocareum.com/wp-content/uploads/2017/05/bigdata.png);"><img src="https://www.vocareum.com/wp-content/uploads/2017/05/bigdata.png" title="bigdata" alt="" /></div></div><figcaption class='av-inner-masonry-content site-background'><div class='av-inner-masonry-content-pos'><div class='av-inner-masonry-content-pos-content'><div class='avia-arrow'></div><div class='av-masonry-entry-content entry-content'  itemprop="text" ><center>big data</center></div></div></div></figcaption></figure></a><!--end av-masonry entry--><a href="https://www.vocareum.com/data-sciences-lab/" id='av-masonry-2-item-933' data-av-masonry-item='933' class='av-masonry-entry isotope-item post-933 attachment type-attachment status-inherit hentry  av-masonry-item-with-image' title="&lt;center&gt;data science&lt;/center&gt;"  itemprop="thumbnailUrl" ><div class='av-inner-masonry-sizer'></div><figure class='av-inner-masonry main_color'><div class="av-masonry-outerimage-container"><div class="av-masonry-image-container" style="background-image: url(https://www.vocareum.com/wp-content/uploads/2017/05/science.png);"><img src="https://www.vocareum.com/wp-content/uploads/2017/05/science.png" title="science" alt="" /></div></div><figcaption class='av-inner-masonry-content site-background'><div class='av-inner-masonry-content-pos'><div class='av-inner-masonry-content-pos-content'><div class='avia-arrow'></div><div class='av-masonry-entry-content entry-content'  itemprop="text" ><center>data science</center></div></div></div></figcaption></figure></a><!--end av-masonry entry--><a href="https://www.vocareum.com/web-design-lab/" id='av-masonry-2-item-934' data-av-masonry-item='934' class='av-masonry-entry isotope-item post-934 attachment type-attachment status-inherit hentry  av-masonry-item-with-image' title="&lt;center&gt;web&lt;/center&gt;"  itemprop="thumbnailUrl" ><div class='av-inner-masonry-sizer'></div><figure class='av-inner-masonry main_color'><div class="av-masonry-outerimage-container"><div class="av-masonry-image-container" style="background-image: url(https://www.vocareum.com/wp-content/uploads/2017/05/web.png);"><img src="https://www.vocareum.com/wp-content/uploads/2017/05/web.png" title="web" alt="" /></div></div><figcaption class='av-inner-masonry-content site-background'><div class='av-inner-masonry-content-pos'><div class='av-inner-masonry-content-pos-content'><div class='avia-arrow'></div><div class='av-masonry-entry-content entry-content'  itemprop="text" ><center>web</center></div></div></div></figcaption></figure></a><!--end av-masonry entry--><a href="https://www.vocareum.com/robotics-lab/" id='av-masonry-2-item-932' data-av-masonry-item='932' class='av-masonry-entry isotope-item post-932 attachment type-attachment status-inherit hentry  av-masonry-item-with-image' title="&lt;center&gt;robotics&lt;/center&gt;"  itemprop="thumbnailUrl" ><div class='av-inner-masonry-sizer'></div><figure class='av-inner-masonry main_color'><div class="av-masonry-outerimage-container"><div class="av-masonry-image-container" style="background-image: url(https://www.vocareum.com/wp-content/uploads/2017/05/robotics.png);"><img src="https://www.vocareum.com/wp-content/uploads/2017/05/robotics.png" title="robotics" alt="" /></div></div><figcaption class='av-inner-masonry-content site-background'><div class='av-inner-masonry-content-pos'><div class='av-inner-masonry-content-pos-content'><div class='avia-arrow'></div><div class='av-masonry-entry-content entry-content'  itemprop="text" ><center>robotics</center></div></div></div></figcaption></figure></a><!--end av-masonry entry--><a href="https://www.vocareum.com/embedded-lab/" id='av-masonry-2-item-930' data-av-masonry-item='930' class='av-masonry-entry isotope-item post-930 attachment type-attachment status-inherit hentry  av-masonry-item-with-image' title="&lt;center&gt;embedded&lt;/center&gt;"  itemprop="thumbnailUrl" ><div class='av-inner-masonry-sizer'></div><figure class='av-inner-masonry main_color'><div class="av-masonry-outerimage-container"><div class="av-masonry-image-container" style="background-image: url(https://www.vocareum.com/wp-content/uploads/2017/05/embedded-1.png);"><img src="https://www.vocareum.com/wp-content/uploads/2017/05/embedded-1.png" title="embedded" alt="" /></div></div><figcaption class='av-inner-masonry-content site-background'><div class='av-inner-masonry-content-pos'><div class='av-inner-masonry-content-pos-content'><div class='avia-arrow'></div><div class='av-masonry-entry-content entry-content'  itemprop="text" ><center>embedded</center></div></div></div></figcaption></figure></a><!--end av-masonry entry--><a href="https://www.vocareum.com/network-security-lab/" id='av-masonry-2-item-1090' data-av-masonry-item='1090' class='av-masonry-entry isotope-item post-1090 attachment type-attachment status-inherit hentry  av-masonry-item-with-image' title="&lt;center&gt;network security&lt;/center&gt;"  itemprop="thumbnailUrl" ><div class='av-inner-masonry-sizer'></div><figure class='av-inner-masonry main_color'><div class="av-masonry-outerimage-container"><div class="av-masonry-image-container" style="background-image: url(https://www.vocareum.com/wp-content/uploads/2015/07/networksecurity.png);"><img src="https://www.vocareum.com/wp-content/uploads/2015/07/networksecurity.png" title="networksecurity" alt="" /></div></div><figcaption class='av-inner-masonry-content site-background'><div class='av-inner-masonry-content-pos'><div class='av-inner-masonry-content-pos-content'><div class='avia-arrow'></div><div class='av-masonry-entry-content entry-content'  itemprop="text" ><center>network security</center></div></div></div></figcaption></figure></a><!--end av-masonry entry--><a href="https://www.vocareum.com/cloud-computing-lab/" id='av-masonry-2-item-928' data-av-masonry-item='928' class='av-masonry-entry isotope-item post-928 attachment type-attachment status-inherit hentry  av-masonry-item-with-image' title="&lt;center&gt;cloud computing&lt;/center&gt;"  itemprop="thumbnailUrl" ><div class='av-inner-masonry-sizer'></div><figure class='av-inner-masonry main_color'><div class="av-masonry-outerimage-container"><div class="av-masonry-image-container" style="background-image: url(https://www.vocareum.com/wp-content/uploads/2017/05/cloud-1.png);"><img src="https://www.vocareum.com/wp-content/uploads/2017/05/cloud-1.png" title="cloud" alt="" /></div></div><figcaption class='av-inner-masonry-content site-background'><div class='av-inner-masonry-content-pos'><div class='av-inner-masonry-content-pos-content'><div class='avia-arrow'></div><div class='av-masonry-entry-content entry-content'  itemprop="text" ><center>cloud computing</center></div></div></div></figcaption></figure></a><!--end av-masonry entry--><a href="https://www.vocareum.com/iot-lab/" id='av-masonry-2-item-931' data-av-masonry-item='931' class='av-masonry-entry isotope-item post-931 attachment type-attachment status-inherit hentry  av-masonry-item-with-image' title="&lt;center&gt;internet of things&lt;/center&gt;"  itemprop="thumbnailUrl" ><div class='av-inner-masonry-sizer'></div><figure class='av-inner-masonry main_color'><div class="av-masonry-outerimage-container"><div class="av-masonry-image-container" style="background-image: url(https://www.vocareum.com/wp-content/uploads/2017/05/iot-1.png);"><img src="https://www.vocareum.com/wp-content/uploads/2017/05/iot-1.png" title="iot" alt="" /></div></div><figcaption class='av-inner-masonry-content site-background'><div class='av-inner-masonry-content-pos'><div class='av-inner-masonry-content-pos-content'><div class='avia-arrow'></div><div class='av-masonry-entry-content entry-content'  itemprop="text" ><center>internet of things</center></div></div></div></figcaption></figure></a><!--end av-masonry entry--></div></div></div>
</div></div></div><!-- close content main div --></div><div class='av-extra-border-element border-extra-diagonal border-extra-diagonal-inverse diagonal-box-shadow'><div class='av-extra-border-outer'><div class='av-extra-border-inner'  style='background-color:#f8f8f8;' ></div></div></div></div></div><div id='customers' class='avia-section main_color avia-section-huge avia-no-border-styling avia-bg-style-scroll  avia-builder-el-63  el_after_av_section  el_before_av_section  container_wrap fullsize' style = 'background-color: #f8f8f8; '  ><div class='av-section-color-overlay-wrap'><a href='#next-section' title='' class='scroll-down-link' aria-hidden='true' data-av_icon='' data-av_iconfont='entypo-fontello'></a><div class='container' ><div class='template-page content  av-content-full alpha units'><div class='post-entry post-entry-type-page post-entry-206'><div class='entry-content-wrapper clearfix'>
<div style='padding-bottom:40px;font-size:65px;' class='av-special-heading av-special-heading-h3  blockquote modern-quote  avia-builder-el-64  el_before_av_blog  avia-builder-el-first   av-inherit-size'><h3 class='av-special-heading-tag'  itemprop="headline"  >Vocareum Customers</h3><div class ='av-subheading av-subheading_below ' style='font-size:15px;'><p>Learn how some of our key customers are using Vocareum to engage their students and improve learning.</p>
</div><div class='special-heading-border'><div class='special-heading-inner-border' ></div></div></div>
<div  data-autoplay=''  data-interval='5'  data-animation='fade'  data-show_slide_delay='90'  class='avia-content-slider avia-content-grid-active avia-content-slider1 avia-content-slider-even  avia-builder-el-65  el_after_av_heading  el_before_av_content_slider '  itemscope="itemscope" itemtype="https://schema.org/Blog" ><div class='avia-content-slider-inner'><div class='slide-entry-wrap'><article class='slide-entry flex_column  post-entry post-entry-1410 slide-entry-overview slide-loop-1 slide-parity-odd  av_one_fourth first real-thumbnail'  itemscope="itemscope" itemtype="https://schema.org/BlogPosting" itemprop="blogPost" ><a href='https://www.vocareum.com/2017/09/17/interview-cornell/' data-rel='slide-1' class='slide-image' title=''><img width="180" height="180" src="https://www.vocareum.com/wp-content/uploads/2017/09/kqweinberger-profile-180x180.jpg" class="attachment-square size-square wp-post-image" alt="" srcset="https://www.vocareum.com/wp-content/uploads/2017/09/kqweinberger-profile-180x180.jpg 180w, https://www.vocareum.com/wp-content/uploads/2017/09/kqweinberger-profile-80x80.jpg 80w, https://www.vocareum.com/wp-content/uploads/2017/09/kqweinberger-profile-36x36.jpg 36w, https://www.vocareum.com/wp-content/uploads/2017/09/kqweinberger-profile-120x120.jpg 120w, https://www.vocareum.com/wp-content/uploads/2017/09/kqweinberger-profile-450x450.jpg 450w" sizes="(max-width: 180px) 100vw, 180px" /></a><div class='slide-content'><header class="entry-content-header"><span class="blog-categories minor-meta"><a href="https://www.vocareum.com/category/case-study/" rel="tag">Case Study</a> </span><h3 class='slide-entry-title entry-title'  itemprop="headline" ><a href='https://www.vocareum.com/2017/09/17/interview-cornell/' title='Cornell Univ'>Cornell Univ</a></h3><span class="av-vertical-delimiter"></span></header></div><footer class="entry-footer"></footer><span class='hidden'>
<span class='av-structured-data'  itemscope="itemscope" itemtype="https://schema.org/ImageObject"  itemprop='image'>
<span itemprop='url' >https://www.vocareum.com/wp-content/uploads/2017/09/kqweinberger-profile.jpg</span>
<span itemprop='height' >510</span>
<span itemprop='width' >590</span>
</span><span class='av-structured-data'  itemprop="publisher" itemtype="https://schema.org/Organization" itemscope="itemscope" >
<span itemprop='name'>dl</span>
<span itemprop='logo' itemscope itemtype='http://schema.org/ImageObject'>
<span itemprop='url'>https://www.vocareum.com/wp-content/uploads/2017/05/VocareumLogo340x52-300x46.png</span>
</span>
</span><span class='av-structured-data'  itemprop="author" itemscope="itemscope" itemtype="https://schema.org/Person" ><span itemprop='name'>dl</span></span><span class='av-structured-data'  itemprop="datePublished" datetime="2017-05-04T21:08:32+00:00" >2017-09-17 23:09:16</span><span class='av-structured-data'  itemprop="dateModified" itemtype="https://schema.org/dateModified" >2017-10-31 07:05:18</span><span class='av-structured-data'  itemprop="mainEntityOfPage" itemtype="https://schema.org/mainEntityOfPage" ><span itemprop='name'>Cornell Univ</span></span></span></article><article class='slide-entry flex_column  post-entry post-entry-581 slide-entry-overview slide-loop-2 slide-parity-even  av_one_fourth  real-thumbnail'  itemscope="itemscope" itemtype="https://schema.org/BlogPosting" itemprop="blogPost" ><a href='https://www.vocareum.com/2017/05/07/four-top-strategies-for-elevating-cs-classes/' data-rel='slide-1' class='slide-image' title=''><img width="180" height="180" src="https://www.vocareum.com/wp-content/uploads/2017/05/Alvaro-180x180.png" class="attachment-square size-square wp-post-image" alt="" srcset="https://www.vocareum.com/wp-content/uploads/2017/05/Alvaro-180x180.png 180w, https://www.vocareum.com/wp-content/uploads/2017/05/Alvaro-80x80.png 80w, https://www.vocareum.com/wp-content/uploads/2017/05/Alvaro-36x36.png 36w, https://www.vocareum.com/wp-content/uploads/2017/05/Alvaro-120x120.png 120w, https://www.vocareum.com/wp-content/uploads/2017/05/Alvaro-e1495660949729.png 165w" sizes="(max-width: 180px) 100vw, 180px" /></a><div class='slide-content'><header class="entry-content-header"><span class="blog-categories minor-meta"><a href="https://www.vocareum.com/category/case-study/" rel="tag">Case Study</a> </span><h3 class='slide-entry-title entry-title'  itemprop="headline" ><a href='https://www.vocareum.com/2017/05/07/four-top-strategies-for-elevating-cs-classes/' title='CSU Long Beach'>CSU Long Beach</a></h3><span class="av-vertical-delimiter"></span></header></div><footer class="entry-footer"></footer><span class='hidden'>
<span class='av-structured-data'  itemscope="itemscope" itemtype="https://schema.org/ImageObject"  itemprop='image'>
<span itemprop='url' >https://www.vocareum.com/wp-content/uploads/2017/05/Alvaro-e1495660949729.png</span>
<span itemprop='height' >165</span>
<span itemprop='width' >165</span>
</span><span class='av-structured-data'  itemprop="publisher" itemtype="https://schema.org/Organization" itemscope="itemscope" >
<span itemprop='name'>dl</span>
<span itemprop='logo' itemscope itemtype='http://schema.org/ImageObject'>
<span itemprop='url'>https://www.vocareum.com/wp-content/uploads/2017/05/VocareumLogo340x52-300x46.png</span>
</span>
</span><span class='av-structured-data'  itemprop="author" itemscope="itemscope" itemtype="https://schema.org/Person" ><span itemprop='name'>dl</span></span><span class='av-structured-data'  itemprop="datePublished" datetime="2017-05-04T21:08:32+00:00" >2017-05-07 05:03:06</span><span class='av-structured-data'  itemprop="dateModified" itemtype="https://schema.org/dateModified" >2017-10-31 03:57:25</span><span class='av-structured-data'  itemprop="mainEntityOfPage" itemtype="https://schema.org/mainEntityOfPage" ><span itemprop='name'>CSU Long Beach</span></span></span></article><article class='slide-entry flex_column  post-entry post-entry-493 slide-entry-overview slide-loop-3 slide-parity-odd  av_one_fourth  real-thumbnail'  itemscope="itemscope" itemtype="https://schema.org/BlogPosting" itemprop="blogPost" ><a href='https://www.vocareum.com/2017/05/04/usc-case-study/' data-rel='slide-1' class='slide-image' title=''><img width="180" height="180" src="https://www.vocareum.com/wp-content/uploads/2017/05/Gaurav-180x180.jpg" class="attachment-square size-square wp-post-image" alt="" srcset="https://www.vocareum.com/wp-content/uploads/2017/05/Gaurav-180x180.jpg 180w, https://www.vocareum.com/wp-content/uploads/2017/05/Gaurav-80x80.jpg 80w, https://www.vocareum.com/wp-content/uploads/2017/05/Gaurav-36x36.jpg 36w, https://www.vocareum.com/wp-content/uploads/2017/05/Gaurav-120x120.jpg 120w, https://www.vocareum.com/wp-content/uploads/2017/05/Gaurav-e1495660933340.jpg 165w" sizes="(max-width: 180px) 100vw, 180px" /></a><div class='slide-content'><header class="entry-content-header"><span class="blog-categories minor-meta"><a href="https://www.vocareum.com/category/case-study/" rel="tag">Case Study</a> </span><h3 class='slide-entry-title entry-title'  itemprop="headline" ><a href='https://www.vocareum.com/2017/05/04/usc-case-study/' title='University of Southern CA'>University of Southern CA</a></h3><span class="av-vertical-delimiter"></span></header></div><footer class="entry-footer"></footer><span class='hidden'>
<span class='av-structured-data'  itemscope="itemscope" itemtype="https://schema.org/ImageObject"  itemprop='image'>
<span itemprop='url' >https://www.vocareum.com/wp-content/uploads/2017/05/Gaurav-e1495660933340.jpg</span>
<span itemprop='height' >165</span>
<span itemprop='width' >165</span>
</span><span class='av-structured-data'  itemprop="publisher" itemtype="https://schema.org/Organization" itemscope="itemscope" >
<span itemprop='name'>dl</span>
<span itemprop='logo' itemscope itemtype='http://schema.org/ImageObject'>
<span itemprop='url'>https://www.vocareum.com/wp-content/uploads/2017/05/VocareumLogo340x52-300x46.png</span>
</span>
</span><span class='av-structured-data'  itemprop="author" itemscope="itemscope" itemtype="https://schema.org/Person" ><span itemprop='name'>dl</span></span><span class='av-structured-data'  itemprop="datePublished" datetime="2017-05-04T21:08:32+00:00" >2017-05-04 21:17:53</span><span class='av-structured-data'  itemprop="dateModified" itemtype="https://schema.org/dateModified" >2017-06-09 19:16:29</span><span class='av-structured-data'  itemprop="mainEntityOfPage" itemtype="https://schema.org/mainEntityOfPage" ><span itemprop='name'>University of Southern CA</span></span></span></article><article class='slide-entry flex_column  post-entry post-entry-487 slide-entry-overview slide-loop-4 slide-parity-even  post-entry-last  av_one_fourth  real-thumbnail'  itemscope="itemscope" itemtype="https://schema.org/BlogPosting" itemprop="blogPost" ><a href='https://www.vocareum.com/2017/05/04/penn-state-case-study/' data-rel='slide-1' class='slide-image' title=''><img width="180" height="180" src="https://www.vocareum.com/wp-content/uploads/2017/05/PaulMedvedev-e1495661708557-180x180.jpg" class="attachment-square size-square wp-post-image" alt="" srcset="https://www.vocareum.com/wp-content/uploads/2017/05/PaulMedvedev-e1495661708557-180x180.jpg 180w, https://www.vocareum.com/wp-content/uploads/2017/05/PaulMedvedev-e1495661708557-80x80.jpg 80w, https://www.vocareum.com/wp-content/uploads/2017/05/PaulMedvedev-e1495661708557-36x36.jpg 36w, https://www.vocareum.com/wp-content/uploads/2017/05/PaulMedvedev-e1495661708557-120x120.jpg 120w" sizes="(max-width: 180px) 100vw, 180px" /></a><div class='slide-content'><header class="entry-content-header"><span class="blog-categories minor-meta"><a href="https://www.vocareum.com/category/case-study/" rel="tag">Case Study</a> </span><h3 class='slide-entry-title entry-title'  itemprop="headline" ><a href='https://www.vocareum.com/2017/05/04/penn-state-case-study/' title='Penn State University'>Penn State University</a></h3><span class="av-vertical-delimiter"></span></header></div><footer class="entry-footer"></footer><span class='hidden'>
<span class='av-structured-data'  itemscope="itemscope" itemtype="https://schema.org/ImageObject"  itemprop='image'>
<span itemprop='url' >https://www.vocareum.com/wp-content/uploads/2017/05/PaulMedvedev-e1495661720282.jpg</span>
<span itemprop='height' >165</span>
<span itemprop='width' >165</span>
</span><span class='av-structured-data'  itemprop="publisher" itemtype="https://schema.org/Organization" itemscope="itemscope" >
<span itemprop='name'>dl</span>
<span itemprop='logo' itemscope itemtype='http://schema.org/ImageObject'>
<span itemprop='url'>https://www.vocareum.com/wp-content/uploads/2017/05/VocareumLogo340x52-300x46.png</span>
</span>
</span><span class='av-structured-data'  itemprop="author" itemscope="itemscope" itemtype="https://schema.org/Person" ><span itemprop='name'>dl</span></span><span class='av-structured-data'  itemprop="datePublished" datetime="2017-05-04T21:08:32+00:00" >2017-05-04 21:08:32</span><span class='av-structured-data'  itemprop="dateModified" itemtype="https://schema.org/dateModified" >2018-03-05 15:33:02</span><span class='av-structured-data'  itemprop="mainEntityOfPage" itemtype="https://schema.org/mainEntityOfPage" ><span itemprop='name'>Penn State University</span></span></span></article></div></div></div>
<div  data-autoplay='true'  data-interval='5'  data-animation='fade'  data-show_slide_delay='30'  class='avia-content-slider-element-container avia-content-slider-element-slider avia-content-slider avia-smallarrow-slider avia-content-slider-active avia-content-slider1 avia-content-slider-odd  avia-builder-el-66  el_after_av_blog  avia-builder-el-last ' ><div class='avia-smallarrow-slider-heading '><div class='new-special-heading'><h3></p>
<h2>Some Classes using Vocareum</h2>
<p></h3></div><div class='avia-slideshow-arrows avia-slideshow-controls'><a href='#prev' class='prev-slide' aria-hidden='true' data-av_icon='' data-av_iconfont='entypo-fontello'>Previous</a><a href='#next' class='next-slide' aria-hidden='true' data-av_icon='' data-av_iconfont='entypo-fontello'>Next</a></div></div><div class='avia-content-slider-inner'><div class='slide-entry-wrap'><section class='slide-entry flex_column post-entry slide-entry-overview slide-loop-1 slide-parity-odd  av_one_fifth first'  itemscope="itemscope" itemtype="https://schema.org/CreativeWork" ><h3 class='slide-entry-title entry-title'  itemprop="headline" >Auburn</h3><div class='slide-entry-excerpt entry-content'  itemprop="text" ><p><img class="alignnone size-square wp-image-754 aligncenter" src="https://www.vocareum.com/wp-content/uploads/2017/05/Auburn-180x180.png" alt="" width="180" height="180" srcset="https://www.vocareum.com/wp-content/uploads/2017/05/Auburn-180x180.png 180w, https://www.vocareum.com/wp-content/uploads/2017/05/Auburn-80x80.png 80w, https://www.vocareum.com/wp-content/uploads/2017/05/Auburn-36x36.png 36w, https://www.vocareum.com/wp-content/uploads/2017/05/Auburn-120x120.png 120w, https://www.vocareum.com/wp-content/uploads/2017/05/Auburn.png 300w" sizes="(max-width: 180px) 100vw, 180px" /></p>
<p class="p1" style="text-align: center;"><span class="s1">Fundamentals of Computing II</span></p>
</div></section><section class='slide-entry flex_column post-entry slide-entry-overview slide-loop-2 slide-parity-even  av_one_fifth '  itemscope="itemscope" itemtype="https://schema.org/CreativeWork" ><h3 class='slide-entry-title entry-title'  itemprop="headline" >Columbia</h3><div class='slide-entry-excerpt entry-content'  itemprop="text" ><p><img class="alignnone size-square wp-image-758 aligncenter" src="https://www.vocareum.com/wp-content/uploads/2017/05/Columbia-180x180.png" alt="" width="180" height="180" srcset="https://www.vocareum.com/wp-content/uploads/2017/05/Columbia-180x180.png 180w, https://www.vocareum.com/wp-content/uploads/2017/05/Columbia-80x80.png 80w, https://www.vocareum.com/wp-content/uploads/2017/05/Columbia-36x36.png 36w, https://www.vocareum.com/wp-content/uploads/2017/05/Columbia-120x120.png 120w, https://www.vocareum.com/wp-content/uploads/2017/05/Columbia.png 300w" sizes="(max-width: 180px) 100vw, 180px" /></p>
<p style="text-align: center;">Artificial Intelligence</p>
<div class='avia-button-wrap avia-button-center  avia-builder-el-67  el_before_av_button  avia-builder-el-first '><a href='https://www.edx.org/micromasters/columbiax-artificial-intelligence' class='avia-button  avia-icon_select-no avia-color-theme-color-subtle avia-size-medium avia-position-center '  target="_blank"   ><span class='avia_iconbox_title' >ENROLL</span></a></div>
<p style="text-align: center;">
</div></section><section class='slide-entry flex_column post-entry slide-entry-overview slide-loop-3 slide-parity-odd  av_one_fifth '  itemscope="itemscope" itemtype="https://schema.org/CreativeWork" ><h3 class='slide-entry-title entry-title'  itemprop="headline" >Columbia</h3><div class='slide-entry-excerpt entry-content'  itemprop="text" ><p><img class="alignnone size-square wp-image-758 aligncenter" src="https://www.vocareum.com/wp-content/uploads/2017/05/Columbia-180x180.png" alt="" width="180" height="180" srcset="https://www.vocareum.com/wp-content/uploads/2017/05/Columbia-180x180.png 180w, https://www.vocareum.com/wp-content/uploads/2017/05/Columbia-80x80.png 80w, https://www.vocareum.com/wp-content/uploads/2017/05/Columbia-36x36.png 36w, https://www.vocareum.com/wp-content/uploads/2017/05/Columbia-120x120.png 120w, https://www.vocareum.com/wp-content/uploads/2017/05/Columbia.png 300w" sizes="(max-width: 180px) 100vw, 180px" /></p>
<p id="course-intro-heading" class="course-intro-heading" style="text-align: center;">Machine Learning for Data Science</p>
<div class='avia-button-wrap avia-button-center  avia-builder-el-68  el_after_av_button  el_before_av_button '><a href='https://www.edx.org/course/machine-learning-data-science-analytics-columbiax-ds102x-1' class='avia-button  avia-icon_select-no avia-color-theme-color-subtle avia-size-medium avia-position-center '  target="_blank"   ><span class='avia_iconbox_title' >ENROLL</span></a></div>
</div></section><section class='slide-entry flex_column post-entry slide-entry-overview slide-loop-4 slide-parity-even  av_one_fifth '  itemscope="itemscope" itemtype="https://schema.org/CreativeWork" ><h3 class='slide-entry-title entry-title'  itemprop="headline" >Columbia</h3><div class='slide-entry-excerpt entry-content'  itemprop="text" ><p><img class="size-square wp-image-758 aligncenter" src="https://www.vocareum.com/wp-content/uploads/2017/05/Columbia-180x180.png" alt="" width="180" height="180" srcset="https://www.vocareum.com/wp-content/uploads/2017/05/Columbia-180x180.png 180w, https://www.vocareum.com/wp-content/uploads/2017/05/Columbia-80x80.png 80w, https://www.vocareum.com/wp-content/uploads/2017/05/Columbia-36x36.png 36w, https://www.vocareum.com/wp-content/uploads/2017/05/Columbia-120x120.png 120w, https://www.vocareum.com/wp-content/uploads/2017/05/Columbia.png 300w" sizes="(max-width: 180px) 100vw, 180px" /></p>
<p style="text-align: center;">Organizational Methods and Models</p>
</div></section><section class='slide-entry flex_column post-entry slide-entry-overview slide-loop-5 slide-parity-odd  av_one_fifth '  itemscope="itemscope" itemtype="https://schema.org/CreativeWork" ><h3 class='slide-entry-title entry-title'  itemprop="headline" >NotreDame</h3><div class='slide-entry-excerpt entry-content'  itemprop="text" ><p><img class="alignnone size-square wp-image-767 aligncenter" src="https://www.vocareum.com/wp-content/uploads/2017/05/NotreDame-180x180.png" alt="" width="180" height="180" srcset="https://www.vocareum.com/wp-content/uploads/2017/05/NotreDame-180x180.png 180w, https://www.vocareum.com/wp-content/uploads/2017/05/NotreDame-80x80.png 80w, https://www.vocareum.com/wp-content/uploads/2017/05/NotreDame-36x36.png 36w, https://www.vocareum.com/wp-content/uploads/2017/05/NotreDame-120x120.png 120w, https://www.vocareum.com/wp-content/uploads/2017/05/NotreDame.png 300w" sizes="(max-width: 180px) 100vw, 180px" /></p>
<p style="text-align: center;">Online Masters in Data Science</p>
<div class='avia-button-wrap avia-button-center  avia-builder-el-69  el_after_av_button  el_before_av_button '><a href='http://datascience.nd.edu/' class='avia-button  avia-icon_select-no avia-color-theme-color-subtle avia-size-medium avia-position-center '  target="_blank"   ><span class='avia_iconbox_title' >LEARN</span></a></div>
</div></section></div><div class='slide-entry-wrap'><section class='slide-entry flex_column post-entry slide-entry-overview slide-loop-6 slide-parity-odd  av_one_fifth first'  itemscope="itemscope" itemtype="https://schema.org/CreativeWork" ><h3 class='slide-entry-title entry-title'  itemprop="headline" >Ga Tech</h3><div class='slide-entry-excerpt entry-content'  itemprop="text" ><p><img class="alignnone size-square wp-image-762 aligncenter" src="https://www.vocareum.com/wp-content/uploads/2017/05/GeorgiaTech-180x180.png" alt="" width="180" height="180" srcset="https://www.vocareum.com/wp-content/uploads/2017/05/GeorgiaTech-180x180.png 180w, https://www.vocareum.com/wp-content/uploads/2017/05/GeorgiaTech-80x80.png 80w, https://www.vocareum.com/wp-content/uploads/2017/05/GeorgiaTech-36x36.png 36w, https://www.vocareum.com/wp-content/uploads/2017/05/GeorgiaTech-120x120.png 120w, https://www.vocareum.com/wp-content/uploads/2017/05/GeorgiaTech.png 300w" sizes="(max-width: 180px) 100vw, 180px" /></p>
<p style="text-align: center;">Intro to Computing with Python</p>
<p style="text-align: center;">
<div class='avia-button-wrap avia-button-center  avia-builder-el-70  el_after_av_button  el_before_av_button '><a href='https://www.edx.org/course/introduction-computing-using-python-gtx-cs1301x' class='avia-button  avia-icon_select-no avia-color-theme-color-subtle avia-size-medium avia-position-center '  target="_blank"   ><span class='avia_iconbox_title' >ENROLL</span></a></div></p>
</div></section><section class='slide-entry flex_column post-entry slide-entry-overview slide-loop-7 slide-parity-even  av_one_fifth '  itemscope="itemscope" itemtype="https://schema.org/CreativeWork" ><h3 class='slide-entry-title entry-title'  itemprop="headline" >Purdue</h3><div class='slide-entry-excerpt entry-content'  itemprop="text" ><p style="text-align: center;"><img class="alignnone size-square wp-image-769 aligncenter" src="https://www.vocareum.com/wp-content/uploads/2017/05/Purdue-180x180.png" alt="" width="180" height="180" srcset="https://www.vocareum.com/wp-content/uploads/2017/05/Purdue-180x180.png 180w, https://www.vocareum.com/wp-content/uploads/2017/05/Purdue-80x80.png 80w, https://www.vocareum.com/wp-content/uploads/2017/05/Purdue-36x36.png 36w, https://www.vocareum.com/wp-content/uploads/2017/05/Purdue-120x120.png 120w, https://www.vocareum.com/wp-content/uploads/2017/05/Purdue.png 300w" sizes="(max-width: 180px) 100vw, 180px" />AP Computer Science A</p>
<div class='avia-button-wrap avia-button-center  avia-builder-el-71  el_after_av_button  avia-builder-el-last '><a href='https://www.edx.org/course/ap-computer-science-java-programming-purduex-cs180-4x' class='avia-button  avia-icon_select-no avia-color-theme-color-subtle avia-size-medium avia-position-center '  target="_blank"   ><span class='avia_iconbox_title' >ENROLL</span></a></div>
</div></section><section class='slide-entry flex_column post-entry slide-entry-overview slide-loop-8 slide-parity-odd  post-entry-last  av_one_fifth '  itemscope="itemscope" itemtype="https://schema.org/CreativeWork" ><h3 class='slide-entry-title entry-title'  itemprop="headline" >USC</h3><div class='slide-entry-excerpt entry-content'  itemprop="text" ><p><img class="alignnone size-square wp-image-776 aligncenter" src="https://www.vocareum.com/wp-content/uploads/2017/05/USC-180x180.png" alt="" width="180" height="180" srcset="https://www.vocareum.com/wp-content/uploads/2017/05/USC-180x180.png 180w, https://www.vocareum.com/wp-content/uploads/2017/05/USC-80x80.png 80w, https://www.vocareum.com/wp-content/uploads/2017/05/USC-36x36.png 36w, https://www.vocareum.com/wp-content/uploads/2017/05/USC-120x120.png 120w, https://www.vocareum.com/wp-content/uploads/2017/05/USC.png 300w" sizes="(max-width: 180px) 100vw, 180px" /></p>
<p style="text-align: center;">Foundations of AI</p>
</div></section></div></div></div>
</div></div></div><!-- close content main div --></div><div class='av-extra-border-element border-extra-diagonal border-extra-diagonal-inverse diagonal-box-shadow'><div class='av-extra-border-outer'><div class='av-extra-border-inner'  style='background-color:#ffffff;' ></div></div></div></div></div><div id='team' class='avia-section main_color avia-section-huge avia-no-border-styling avia-bg-style-scroll  avia-builder-el-72  el_after_av_section  avia-builder-el-last  container_wrap fullsize' style = 'background-color: #ffffff; '  ><div class='av-section-color-overlay-wrap'><a href='#next-section' title='' class='scroll-down-link' aria-hidden='true' data-av_icon='' data-av_iconfont='entypo-fontello'></a><div class='container' ><div class='template-page content  av-content-full alpha units'><div class='post-entry post-entry-type-page post-entry-206'><div class='entry-content-wrapper clearfix'>
<div style='padding-bottom:40px;font-size:65px;' class='av-special-heading av-special-heading-h3  blockquote modern-quote  avia-builder-el-73  el_before_av_one_fifth  avia-builder-el-first   av-inherit-size'><h3 class='av-special-heading-tag'  itemprop="headline"  >Meet the Vocareum Team</h3><div class ='av-subheading av-subheading_below ' style='font-size:15px;'><p>Our team is committed to improving the efficiency of teaching computer science at scale with our award winning product.</p>
</div><div class='special-heading-border'><div class='special-heading-inner-border' ></div></div></div>
<div class="flex_column av_one_fifth  flex_column_div av-zero-column-padding first  avia-builder-el-74  el_after_av_heading  el_before_av_one_fifth  " style='border-radius:0px; '><section class='avia-team-member  avia-builder-el-75  avia-builder-el-no-sibling '  itemscope="itemscope" itemtype="https://schema.org/Person" ><div class='team-img-container'><img class='avia_image avia_image_team' src='https://www.vocareum.com/wp-content/uploads/2015/07/Sanjay2-180x180.png' alt='&lt;center&gt;Sanjay Srivastava&lt;/center&gt;'  itemprop="image"  /><div class='team-social'><div class='team-social-inner'><span class='hidden av_member_url_markup  linkedin'  itemprop="url" >https://www.linkedin.com/in/sanjay-srivastava-258a/</span><a rel='v:url'   class=' linkedin avia-team-icon ' href='https://www.linkedin.com/in/sanjay-srivastava-258a/' aria-hidden='true' data-av_icon='' data-av_iconfont='entypo-fontello'></a></div></div></div><h3 class='team-member-name'   itemprop="name" ><center>Sanjay Srivastava</center></h3><div class='team-member-job-title '   itemprop="jobTitle" ><center>CEO</center></div><span class='hidden team-member-affiliation'  itemprop="affiliation" >Vocareum</span></section></div><div class="flex_column av_one_fifth  flex_column_div av-zero-column-padding   avia-builder-el-76  el_after_av_one_fifth  el_before_av_one_fifth  " style='border-radius:0px; '><section class='avia-team-member  avia-builder-el-77  avia-builder-el-no-sibling '  itemscope="itemscope" itemtype="https://schema.org/Person" ><div class='team-img-container'><img class='avia_image avia_image_team' src='https://www.vocareum.com/wp-content/uploads/2017/05/Mary3-180x180.png' alt='&lt;center&gt;Mary Oria&lt;/center&gt;'  itemprop="image"  /><div class='team-social'><div class='team-social-inner'><span class='hidden av_member_url_markup  linkedin'  itemprop="url" >https://www.linkedin.com/in/mary-oria-9a67114a/</span><a rel='v:url'   class=' linkedin avia-team-icon ' href='https://www.linkedin.com/in/mary-oria-9a67114a/' aria-hidden='true' data-av_icon='' data-av_iconfont='entypo-fontello'></a></div></div></div><h3 class='team-member-name'   itemprop="name" ><center>Mary Oria</center></h3><div class='team-member-job-title '   itemprop="jobTitle" ><center>Finance</center></div><span class='hidden team-member-affiliation'  itemprop="affiliation" >Vocareum</span></section></div><div class="flex_column av_one_fifth  flex_column_div av-zero-column-padding   avia-builder-el-78  el_after_av_one_fifth  avia-builder-el-last  " style='border-radius:0px; '><section class='avia-team-member  avia-builder-el-79  el_before_av_one_fifth  avia-builder-el-first '  itemscope="itemscope" itemtype="https://schema.org/Person" ><div class='team-img-container'><img class='avia_image avia_image_team' src='https://www.vocareum.com/wp-content/uploads/2015/07/Charlene2-180x180.png' alt='&lt;center&gt;Charlene Eng&lt;/center&gt;'  itemprop="image"  /></div><h3 class='team-member-name'   itemprop="name" ><center>Charlene Eng</center></h3><div class='team-member-job-title '   itemprop="jobTitle" ><center>Operations</center></div><span class='hidden team-member-affiliation'  itemprop="affiliation" >Vocareum</span></section></div><div class="flex_column av_one_fifth  flex_column_div av-zero-column-padding   avia-builder-el-80  el_after_av_team_member  el_before_av_one_fifth  " style='border-radius:0px; '><section class='avia-team-member  avia-builder-el-81  avia-builder-el-no-sibling '  itemscope="itemscope" itemtype="https://schema.org/Person" ><div class='team-img-container'><img class='avia_image avia_image_team' src='https://www.vocareum.com/wp-content/uploads/2015/07/Mark2-180x180.png' alt='&lt;center&gt;Mark Gogolewski&lt;/center&gt;'  itemprop="image"  /><div class='team-social'><div class='team-social-inner'><span class='hidden av_member_url_markup  linkedin'  itemprop="url" >https://www.linkedin.com/in/mark-gogolewski-3937a1/</span><a rel='v:url'   class=' linkedin avia-team-icon ' href='https://www.linkedin.com/in/mark-gogolewski-3937a1/' aria-hidden='true' data-av_icon='' data-av_iconfont='entypo-fontello'></a></div></div></div><h3 class='team-member-name'   itemprop="name" ><center>Mark Gogolewski</center></h3><div class='team-member-job-title '   itemprop="jobTitle" ><center>Strategy</center></div><span class='hidden team-member-affiliation'  itemprop="affiliation" >Vocareum</span></section></div><div class="flex_column av_one_fifth  flex_column_div av-zero-column-padding   avia-builder-el-82  el_after_av_one_fifth  el_before_av_one_fifth  " style='border-radius:0px; '><section class='avia-team-member  avia-builder-el-83  avia-builder-el-no-sibling '  itemscope="itemscope" itemtype="https://schema.org/Person" ><div class='team-img-container'><img class='avia_image avia_image_team' src='https://www.vocareum.com/wp-content/uploads/2017/06/Guoqing3-180x180.png' alt='&lt;center&gt;Guoqing Zhang&lt;/center&gt;'  itemprop="image"  /><div class='team-social'><div class='team-social-inner'><span class='hidden av_member_url_markup  linkedin'  itemprop="url" >https://www.linkedin.com/in/guoqing-zhang-0ba6177/</span><a rel='v:url'   class=' linkedin avia-team-icon ' href='https://www.linkedin.com/in/guoqing-zhang-0ba6177/' aria-hidden='true' data-av_icon='' data-av_iconfont='entypo-fontello'></a></div></div></div><h3 class='team-member-name'   itemprop="name" ><center>Guoqing Zhang</center></h3><div class='team-member-job-title '   itemprop="jobTitle" ><center>Engineering</center></div><span class='hidden team-member-affiliation'  itemprop="affiliation" >Vocareum</span></section></div><div class="flex_column av_one_fifth  flex_column_div av-zero-column-padding first  avia-builder-el-84  el_after_av_one_fifth  el_before_av_one_fifth  column-top-margin" style='border-radius:0px; '><section class='avia-team-member  avia-builder-el-85  avia-builder-el-no-sibling '  itemscope="itemscope" itemtype="https://schema.org/Person" ><div class='team-img-container'><img class='avia_image avia_image_team' src='https://www.vocareum.com/wp-content/uploads/2015/07/Frank3-180x180.png' alt='&lt;center&gt;Frank Hrobak&lt;/center&gt;'  itemprop="image"  /><div class='team-social'><div class='team-social-inner'><span class='hidden av_member_url_markup  linkedin'  itemprop="url" >https://www.linkedin.com/in/frankhrobak/</span><a rel='v:url'   class=' linkedin avia-team-icon ' href='https://www.linkedin.com/in/frankhrobak/' aria-hidden='true' data-av_icon='' data-av_iconfont='entypo-fontello'></a></div></div></div><h3 class='team-member-name'   itemprop="name" ><center>Frank Hrobak</center></h3><div class='team-member-job-title '   itemprop="jobTitle" ><center>Client Management</center></div><span class='hidden team-member-affiliation'  itemprop="affiliation" >Vocareum</span></section></div><div class="flex_column av_one_fifth  flex_column_div av-zero-column-padding   avia-builder-el-86  el_after_av_one_fifth  el_before_av_section  avia-builder-el-last  column-top-margin" style='border-radius:0px; '><section class='avia-team-member  avia-builder-el-87  el_before_av_one_fifth  avia-builder-el-first '  itemscope="itemscope" itemtype="https://schema.org/Person" ><div class='team-img-container'><img class='avia_image avia_image_team' src='https://www.vocareum.com/wp-content/uploads/2017/05/Jagmeet2-180x180.png' alt='&lt;center&gt;Jagmeet Singh&lt;/center&gt;'  itemprop="image"  /></div><h3 class='team-member-name'   itemprop="name" ><center>Jagmeet Singh</center></h3><div class='team-member-job-title '   itemprop="jobTitle" ><center>Engineering</center></div><span class='hidden team-member-affiliation'  itemprop="affiliation" >Vocareum</span></section></div><div class="flex_column av_one_fifth  flex_column_div av-zero-column-padding   avia-builder-el-88  el_after_av_team_member  el_before_av_one_fifth  column-top-margin" style='border-radius:0px; '><section class='avia-team-member  avia-builder-el-89  avia-builder-el-no-sibling '  itemscope="itemscope" itemtype="https://schema.org/Person" ><div class='team-img-container'><img class='avia_image avia_image_team' src='https://www.vocareum.com/wp-content/uploads/2017/05/Rishubh-1-180x180.png' alt='&lt;center&gt;Rishubh Garg&lt;/center&gt;'  itemprop="image"  /><div class='team-social'><div class='team-social-inner'><span class='hidden av_member_url_markup  linkedin'  itemprop="url" >https://www.linkedin.com/in/rishubh-garg-4b58b91/</span><a rel='v:url'   class=' linkedin avia-team-icon ' href='https://www.linkedin.com/in/rishubh-garg-4b58b91/' aria-hidden='true' data-av_icon='' data-av_iconfont='entypo-fontello'></a></div></div></div><h3 class='team-member-name'   itemprop="name" ><center>Rishubh Garg</center></h3><div class='team-member-job-title '   itemprop="jobTitle" ><center>Engineering</center></div><span class='hidden team-member-affiliation'  itemprop="affiliation" >Vocareum</span></section></div><div class="flex_column av_one_fifth  flex_column_div av-zero-column-padding   avia-builder-el-90  el_after_av_one_fifth  el_before_av_one_fifth  column-top-margin" style='border-radius:0px; '><section class='avia-team-member  avia-builder-el-91  avia-builder-el-no-sibling '  itemscope="itemscope" itemtype="https://schema.org/Person" ><div class='team-img-container'><img class='avia_image avia_image_team' src='https://www.vocareum.com/wp-content/uploads/2017/05/David-180x180.jpg' alt='&lt;center&gt;David Lin&lt;/center&gt;'  itemprop="image"  /><div class='team-social'><div class='team-social-inner'><span class='hidden av_member_url_markup  linkedin'  itemprop="url" >https://www.linkedin.com/in/daviddlin/</span><a rel='v:url'   class=' linkedin avia-team-icon ' href='https://www.linkedin.com/in/daviddlin/' aria-hidden='true' data-av_icon='' data-av_iconfont='entypo-fontello'></a></div></div></div><h3 class='team-member-name'   itemprop="name" ><center>David Lin</center></h3><div class='team-member-job-title '   itemprop="jobTitle" ><center>Business Development</center></div><span class='hidden team-member-affiliation'  itemprop="affiliation" >Vocareum</span></section></div><div class="flex_column av_one_fifth  flex_column_div av-zero-column-padding   avia-builder-el-92  el_after_av_one_fifth  el_before_av_one_fifth  column-top-margin" style='border-radius:0px; '><section class='avia-team-member  avia-builder-el-93  avia-builder-el-no-sibling '  itemscope="itemscope" itemtype="https://schema.org/Person" ><div class='team-img-container'><img class='avia_image avia_image_team' src='https://www.vocareum.com/wp-content/uploads/2018/03/Matthew-1-180x180.png' alt='&lt;center&gt;Matthew Hui&lt;/center&gt;'  itemprop="image"  /><div class='team-social'><div class='team-social-inner'><span class='hidden av_member_url_markup  linkedin'  itemprop="url" >https://www.linkedin.com/in/matthew-hui-1923a73/</span><a rel='v:url'   class=' linkedin avia-team-icon ' href='https://www.linkedin.com/in/matthew-hui-1923a73/' aria-hidden='true' data-av_icon='' data-av_iconfont='entypo-fontello'></a></div></div></div><h3 class='team-member-name'   itemprop="name" ><center>Matthew Hui</center></h3><div class='team-member-job-title '   itemprop="jobTitle" ><center>Engineering</center></div><span class='hidden team-member-affiliation'  itemprop="affiliation" >Vocareum</span></section></div><div class="flex_column av_one_fifth  flex_column_div av-zero-column-padding first  avia-builder-el-94  el_after_av_one_fifth  el_before_av_button  column-top-margin" style='border-radius:0px; '><section class='avia-team-member  avia-builder-el-95  avia-builder-el-no-sibling '  itemscope="itemscope" itemtype="https://schema.org/Person" ><div class='team-img-container'><img class='avia_image avia_image_team' src='https://www.vocareum.com/wp-content/uploads/2017/05/Vibhu-180x180.png' alt='&lt;center&gt;Vibhu Mittal&lt;/center&gt;'  itemprop="image"  /><div class='team-social'><div class='team-social-inner'><span class='hidden av_member_url_markup  linkedin'  itemprop="url" >https://www.linkedin.com/in/vibster/</span><a rel='v:url'   class=' linkedin avia-team-icon ' href='https://www.linkedin.com/in/vibster/' aria-hidden='true' data-av_icon='' data-av_iconfont='entypo-fontello'></a></div></div></div><h3 class='team-member-name'   itemprop="name" ><center>Vibhu Mittal</center></h3><div class='team-member-job-title '   itemprop="jobTitle" ><center>Advisor</center></div><span class='hidden team-member-affiliation'  itemprop="affiliation" >Vocareum</span></section></div><div class='avia-button-wrap avia-button-center  avia-builder-el-96  el_after_av_one_fifth  avia-builder-el-last '><a href='https://www.vocareum.com/careers' class='avia-button  avia-icon_select-no avia-color-dark avia-size-x-large avia-position-center '   ><span class='avia_iconbox_title' >JOIN THE VOCAREUM TEAM</span></a></div>
</div></div></div><!-- close content main div --></div><div class='av-extra-border-element border-extra-diagonal border-extra-diagonal-inverse diagonal-box-shadow'><div class='av-extra-border-outer'><div class='av-extra-border-inner'  style='background-color:#f8f8f8;' ></div></div></div></div></div><div id='contact' class='avia-section main_color avia-section-huge avia-no-border-styling avia-bg-style-scroll  avia-builder-el-97  el_after_av_one_fifth  avia-builder-el-last  container_wrap fullsize' style = 'background-color: #f8f8f8; '  ><div class='container' ><div class='template-page content  av-content-full alpha units'><div class='post-entry post-entry-type-page post-entry-206'><div class='entry-content-wrapper clearfix'>
<div style='padding-bottom:40px;' class='av-special-heading av-special-heading-h3  blockquote modern-quote  avia-builder-el-98  el_before_av_three_fourth  avia-builder-el-first  '><h3 class='av-special-heading-tag'  itemprop="headline"  >Learn More</h3><div class='special-heading-border'><div class='special-heading-inner-border' ></div></div></div>
<div class="flex_column av_three_fourth  flex_column_div av-zero-column-padding first  avia-builder-el-99  el_after_av_heading  el_before_av_one_fourth  " style='border-radius:0px; '><div class="tabcontainer  top_tab   avia-builder-el-100  avia-builder-el-no-sibling ">
<section class="av_tab_section"  itemscope="itemscope" itemtype="https://schema.org/CreativeWork" >    <div data-fake-id="#tab-id-1" class="tab active_tab"  itemprop="headline" >Teacher</div>
<div id="tab-id-1-container" class="tab_content active_tab_content">
<div class="tab_inner_content invers-color"  itemprop="text" >
<p>Thank you for your interest in Vocareum.  Please enter your information below and we will get back to you soon.</p>
<!-- Fast Secure Contact Form plugin 4.0.52 - begin - FastSecureContactForm.com -->
<div class="fscf-div-clear"></div>
<div id="FSContact1" class="fscf-div-form">
<form action="https://www.vocareum.com/#FSContact1" id="fscf_form1" method="post">
<div id="fscf_div_clear1_6" class="fscf-div-clear">
<div id="fscf_div_field1_6" class="fscf-div-field-left">      <input type="hidden" name="Role" value="" />
</div>
</div>
<div id="fscf_div_clear1_0" class="fscf-div-clear">
<div id="fscf_div_field1_0" class="fscf-div-field-left">
<div  id="fscf_label1_0" class="fscf-div-label">
</div>
<div class="fscf-div-label">
</div>
<div class="fscf-div-field">
<input class="fscf-input-text" type="text" id="fscf_f_name1" name="f_name" value=""  aria-required="true"  placeholder="First Name (required)" />
</div>
<div class="fscf-div-label">
</div>
<div class="fscf-div-field">
<input class="fscf-input-text" type="text" id="fscf_l_name1" name="l_name" value=""  aria-required="true"  placeholder="Last Name (required)" />
</div>
</div>
</div>
<div id="fscf_div_clear1_1" class="fscf-div-clear">
<div id="fscf_div_field1_1" class="fscf-div-field-left">
<div  id="fscf_label1_1" class="fscf-div-label">
</div>
<div class="fscf-div-label">
</div>
<div class="fscf-div-field">
<input class="fscf-input-text" type="text" id="fscf_email1" name="email" value=""  aria-required="true"  placeholder="Business Email (required)" />
</div>
</div>
</div>
<div id="fscf_div_clear1_7" class="fscf-div-clear">
<div id="fscf_div_field1_7" class="fscf-div-field-left">
<div  id="fscf_label1_7" class="fscf-div-label">
</div>
<div class="fscf-div-field">
<input class="fscf-input-text" type="text" id="fscf_field1_7" name="Institution" value=""  aria-required="true"  placeholder="Name of School, University, etc.  (required)" />
</div>
</div>
</div>
<div id="fscf_div_clear1_4" class="fscf-div-clear">
<div id="fscf_div_field1_4" class="fscf-div-field-left">
<div  id="fscf_label1_4" class="fscf-div-label">
</div>
<div class="fscf-div-field">
<select class="fscf-input-select" id="fscf_field1_4" name="Options[]">
<option value="1">Request demo</option>
<option value="2">Keep me updated</option>
</select>
</div>
</div>
</div>
<div id="fscf_div_clear1_5" class="fscf-div-clear">
<div id="fscf_div_field1_5" class="fscf-div-field-left">
<div  id="fscf_label1_5" class="fscf-div-label">
</div>
<div class="fscf-div-field">
<textarea class="fscf-input-textarea" id="fscf_field1_5" name="Comment" cols="30" rows="10"  aria-required="true"  placeholder="Your comment or message"></textarea>
</div>
</div>
</div>
<div class="fscf-div-clear"></div>
<div id="fscf_submit_div1" class="fscf-div-submit">
<input type="submit" id="fscf_submit1" class="fscf-button-submit" value="Submit"  onclick="this.disabled=true; this.value='Submitting...'; this.form.submit();" /> 
</div>
<input type="hidden" name="fscf_submitted" value="0" />
<input type="hidden" name="fs_postonce_1" value="f512c1aa70181fd16901a4b28f7aca3b,1521725234" />
<input type="hidden" name="si_contact_action" value="send" />
<input type="hidden" name="form_id" value="1" />
<input type="hidden" name="mailto_id" value="1" />
</form>
</div>
<div class="fscf-div-clear"></div>
<!-- Fast Secure Contact Form plugin 4.0.52 - end - FastSecureContactForm.com -->
</div>
</div>
</section>
<section class="av_tab_section"  itemscope="itemscope" itemtype="https://schema.org/CreativeWork" >    <div data-fake-id="#tab-id-2" class="tab "  itemprop="headline" >Learning Technologist</div>
<div id="tab-id-2-container" class="tab_content ">
<div class="tab_inner_content invers-color"  itemprop="text" >
<p>Thank you for your interest in Vocareum.  Please enter your information below and we will get back to you soon.</p>
<!-- Fast Secure Contact Form plugin 4.0.52 - begin - FastSecureContactForm.com -->
<div class="fscf-div-clear"></div>
<div id="FSContact3" class="fscf-div-form">
<form action="https://www.vocareum.com/#FSContact3" id="fscf_form3" method="post">
<div id="fscf_div_clear3_6" class="fscf-div-clear">
<div id="fscf_div_field3_6" class="fscf-div-field-left">      <input type="hidden" name="Role-Learning-Technologist" value="" />
</div>
</div>
<div id="fscf_div_clear3_0" class="fscf-div-clear">
<div id="fscf_div_field3_0" class="fscf-div-field-left">
<div  id="fscf_label3_0" class="fscf-div-label">
</div>
<div class="fscf-div-label">
</div>
<div class="fscf-div-field">
<input class="fscf-input-text" type="text" id="fscf_f_name3" name="f_name" value=""  placeholder="First Name (required)" />
</div>
<div class="fscf-div-label">
</div>
<div class="fscf-div-field">
<input class="fscf-input-text" type="text" id="fscf_l_name3" name="l_name" value=""  placeholder="Last Name (required)" />
</div>
</div>
</div>
<div id="fscf_div_clear3_1" class="fscf-div-clear">
<div id="fscf_div_field3_1" class="fscf-div-field-left">
<div  id="fscf_label3_1" class="fscf-div-label">
</div>
<div class="fscf-div-label">
</div>
<div class="fscf-div-field">
<input class="fscf-input-text" type="text" id="fscf_email3" name="email" value=""  placeholder="Business Email (required)" />
</div>
</div>
</div>
<div id="fscf_div_clear3_7" class="fscf-div-clear">
<div id="fscf_div_field3_7" class="fscf-div-field-left">
<div  id="fscf_label3_7" class="fscf-div-label">
</div>
<div class="fscf-div-field">
<input class="fscf-input-text" type="text" id="fscf_field3_7" name="Institution" value=""  placeholder="School or Company Name (required)" />
</div>
</div>
</div>
<div id="fscf_div_clear3_4" class="fscf-div-clear">
<div id="fscf_div_field3_4" class="fscf-div-field-left">
<div  id="fscf_label3_4" class="fscf-div-label">
</div>
<div class="fscf-div-field">
<select class="fscf-input-select" id="fscf_field3_4" name="Options[]">
<option value="1">Request demo</option>
<option value="2">Keep me updated</option>
</select>
</div>
</div>
</div>
<div id="fscf_div_clear3_5" class="fscf-div-clear">
<div id="fscf_div_field3_5" class="fscf-div-field-left">
<div  id="fscf_label3_5" class="fscf-div-label">
</div>
<div class="fscf-div-field">
<textarea class="fscf-input-textarea" id="fscf_field3_5" name="Comments" cols="30" rows="10"  placeholder="Your comment or message"></textarea>
</div>
</div>
</div>
<div class="fscf-div-clear"></div>
<div id="fscf_submit_div3" class="fscf-div-submit">
<input type="submit" id="fscf_submit3" class="fscf-button-submit" value="Submit"  onclick="this.disabled=true; this.value='Submitting...'; this.form.submit();" /> 
</div>
<input type="hidden" name="fscf_submitted" value="0" />
<input type="hidden" name="fs_postonce_3" value="f512c1aa70181fd16901a4b28f7aca3b,1521725234" />
<input type="hidden" name="si_contact_action" value="send" />
<input type="hidden" name="form_id" value="3" />
<input type="hidden" name="mailto_id" value="1" />
</form>
</div>
<div class="fscf-div-clear"></div>
<!-- Fast Secure Contact Form plugin 4.0.52 - end - FastSecureContactForm.com -->
</div>
</div>
</section>
<section class="av_tab_section"  itemscope="itemscope" itemtype="https://schema.org/CreativeWork" >    <div data-fake-id="#tab-id-3" class="tab "  itemprop="headline" >Bookstore Rep</div>
<div id="tab-id-3-container" class="tab_content ">
<div class="tab_inner_content invers-color"  itemprop="text" >
<p>If you are interested in purchasing Vocareum access cards for your bookstore, please enter your information below and we will get back to you soon.</p>
<!-- Fast Secure Contact Form plugin 4.0.52 - begin - FastSecureContactForm.com -->
<div class="fscf-div-clear"></div>
<div id="FSContact2" class="fscf-div-form">
<form action="https://www.vocareum.com/#FSContact2" id="fscf_form2" method="post">
<div id="fscf_div_clear2_10" class="fscf-div-clear">
<div id="fscf_div_field2_10" class="fscf-div-field-left">      <input type="hidden" name="Role-Bookstore" value="" />
</div>
</div>
<div id="fscf_div_clear2_0" class="fscf-div-clear">
<div id="fscf_div_field2_0" class="fscf-div-field-left">
<div  id="fscf_label2_0" class="fscf-div-label">
</div>
<div class="fscf-div-label">
</div>
<div class="fscf-div-field">
<input class="fscf-input-text" type="text" id="fscf_f_name2" name="f_name" value=""  placeholder="First Name (required)" />
</div>
<div class="fscf-div-label">
</div>
<div class="fscf-div-field">
<input class="fscf-input-text" type="text" id="fscf_l_name2" name="l_name" value=""  placeholder="Last Name (required)" />
</div>
</div>
</div>
<div id="fscf_div_clear2_1" class="fscf-div-clear">
<div id="fscf_div_field2_1" class="fscf-div-field-left">
<div  id="fscf_label2_1" class="fscf-div-label">
</div>
<div class="fscf-div-label">
</div>
<div class="fscf-div-field">
<input class="fscf-input-text" type="text" id="fscf_email2" name="email" value=""  placeholder="Business Email (required)" />
</div>
</div>
</div>
<div id="fscf_div_clear2_11" class="fscf-div-clear">
<div id="fscf_div_field2_11" class="fscf-div-field-left">
<div  id="fscf_label2_11" class="fscf-div-label">
</div>
<div class="fscf-div-field">
<input class="fscf-input-text" type="text" id="fscf_field2_11" name="Bookstore" value=""  placeholder="Name of Bookstore (required)" />
</div>
</div>
</div>
<div id="fscf_div_clear2_4" class="fscf-div-clear">
<div id="fscf_div_field2_4" class="fscf-div-field-left">
<div  id="fscf_label2_4" class="fscf-div-label">
</div>
<div class="fscf-div-field">
<input class="fscf-input-text" type="text" id="fscf_field2_4" name="Access-Cards" value=""  placeholder="Number of access cards needed" />
</div>
</div>
</div>
<div id="fscf_div_clear2_5" class="fscf-div-clear">
<div id="fscf_div_field2_5" class="fscf-div-field-left">
<div  id="fscf_label2_5" class="fscf-div-label">
</div>
<div class="fscf-div-field">
<input class="fscf-input-text" type="text" id="fscf_field2_5" name="Address1" value=""  placeholder="Address1" />
</div>
</div>
</div>
<div id="fscf_div_clear2_6" class="fscf-div-clear">
<div id="fscf_div_field2_6" class="fscf-div-field-left">
<div  id="fscf_label2_6" class="fscf-div-label">
</div>
<div class="fscf-div-field">
<input class="fscf-input-text" type="text" id="fscf_field2_6" name="Address2" value=""  placeholder="Address2" />
</div>
</div>
</div>
<div id="fscf_div_clear2_7" class="fscf-div-clear">
<div id="fscf_div_field2_7" class="fscf-div-field-left">
<div  id="fscf_label2_7" class="fscf-div-label">
</div>
<div class="fscf-div-field">
<input class="fscf-input-text" type="text" id="fscf_field2_7" name="City" value=""  placeholder="City" />
</div>
</div>
</div>
<div id="fscf_div_clear2_8" class="fscf-div-clear">
<div id="fscf_div_field2_8" class="fscf-div-field-prefollow">
<div  id="fscf_label2_8" class="fscf-div-label">
</div>
<div class="fscf-div-field">
<input class="fscf-input-text" type="text" id="fscf_field2_8" name="State" value=""  placeholder="State" />
</div>
</div>
<div id="fscf_div_follow2_9" class="fscf-div-field-follow">
<div  id="fscf_label2_9" class="fscf-div-label">
</div>
<div class="fscf-div-field">
<input class="fscf-input-text" type="text" id="fscf_field2_9" name="Zip" value=""  placeholder="ZIP" />
</div>
</div>
</div>
<div class="fscf-div-clear"></div>
<div id="fscf_submit_div2" class="fscf-div-submit">
<input type="submit" id="fscf_submit2" class="fscf-button-submit" value="Submit"  onclick="this.disabled=true; this.value='Submitting...'; this.form.submit();" /> 
</div>
<input type="hidden" name="fscf_submitted" value="0" />
<input type="hidden" name="fs_postonce_2" value="f512c1aa70181fd16901a4b28f7aca3b,1521725234" />
<input type="hidden" name="si_contact_action" value="send" />
<input type="hidden" name="form_id" value="2" />
<input type="hidden" name="mailto_id" value="1" />
</form>
</div>
<div class="fscf-div-clear"></div>
<!-- Fast Secure Contact Form plugin 4.0.52 - end - FastSecureContactForm.com -->
</div>
</div>
</section>
<section class="av_tab_section"  itemscope="itemscope" itemtype="https://schema.org/CreativeWork" >    <div data-fake-id="#tab-id-4" class="tab "  itemprop="headline" >Student</div>
<div id="tab-id-4-container" class="tab_content ">
<div class="tab_inner_content invers-color"  itemprop="text" >
<div id="wpforms-4053-field_6-container" class="wpforms-field wpforms-field-html contact_form_content wpforms-conditional-field wpforms-conditional-show">
<div id="wpforms-4053-field_6" class="">
<p>If you are a student, you should have been enrolled by your teacher in your class. If your class does not use LMS, you should have received an email from the platform with a password.</p>
<ul>
<li>If you have not received an email or have forgotten the password, please click <a href="https://labs.vocareum.com/home/forgot.php">here </a>to retrieve a new password.</li>
<li>If you need some help getting started, please click <a href="http://help.vocareum.com/article/30-getting-started-students">here </a>for some documentation to get started.</li>
<li>If you need to report a problem with the platform or have a question, please email <a href="mailto:support@vocareum.com">support@vocareum.com</a>.</li>
</ul>
</div>
</div>
<div id="wpforms-4053-field_0-container" class="wpforms-field wpforms-field-name voccontacttext"></div>
</div>
</div>
</section>
<section class="av_tab_section"  itemscope="itemscope" itemtype="https://schema.org/CreativeWork" >    <div data-fake-id="#tab-id-5" class="tab "  itemprop="headline" >Other</div>
<div id="tab-id-5-container" class="tab_content ">
<div class="tab_inner_content invers-color"  itemprop="text" >
<p>Thank you for your interest in Vocareum.  Please enter your information below and we will get back to you soon.</p>
<!-- Fast Secure Contact Form plugin 4.0.52 - begin - FastSecureContactForm.com -->
<div class="fscf-div-clear"></div>
<div id="FSContact5" class="fscf-div-form">
<form action="https://www.vocareum.com/#FSContact5" id="fscf_form5" method="post">
<div id="fscf_div_clear5_4" class="fscf-div-clear">
<div id="fscf_div_field5_4" class="fscf-div-field-left">      <input type="hidden" name="Role-Other" value="" />
</div>
</div>
<div id="fscf_div_clear5_0" class="fscf-div-clear">
<div id="fscf_div_field5_0" class="fscf-div-field-left">
<div  id="fscf_label5_0" class="fscf-div-label">
</div>
<div class="fscf-div-label">
</div>
<div class="fscf-div-field">
<input class="fscf-input-text" type="text" id="fscf_f_name5" name="f_name" value=""  placeholder="First Name (required)" />
</div>
<div class="fscf-div-label">
</div>
<div class="fscf-div-field">
<input class="fscf-input-text" type="text" id="fscf_l_name5" name="l_name" value=""  placeholder="Last Name (required)" />
</div>
</div>
</div>
<div id="fscf_div_clear5_1" class="fscf-div-clear">
<div id="fscf_div_field5_1" class="fscf-div-field-left">
<div  id="fscf_label5_1" class="fscf-div-label">
</div>
<div class="fscf-div-label">
</div>
<div class="fscf-div-field">
<input class="fscf-input-text" type="text" id="fscf_email5" name="email" value=""  placeholder="Business Email (required)" />
</div>
</div>
</div>
<div id="fscf_div_clear5_5" class="fscf-div-clear">
<div id="fscf_div_field5_5" class="fscf-div-field-left">
<div  id="fscf_label5_5" class="fscf-div-label">
</div>
<div class="fscf-div-field">
<input class="fscf-input-text" type="text" id="fscf_field5_5" name="Institution" value=""  placeholder="School or Company Name (required)" />
</div>
</div>
</div>
<div id="fscf_div_clear5_3" class="fscf-div-clear">
<div id="fscf_div_field5_3" class="fscf-div-field-left">
<div  id="fscf_label5_3" class="fscf-div-label">
</div>
<div class="fscf-div-label">
</div>
<div class="fscf-div-field">
<textarea class="fscf-input-textarea" id="fscf_field5_3" name="message" cols="30" rows="10"  placeholder="Your comment or question (required)"></textarea>
</div>
</div>
</div>
<div class="fscf-div-clear"></div>
<div id="fscf_submit_div5" class="fscf-div-submit">
<input type="submit" id="fscf_submit5" class="fscf-button-submit" value="Submit"  onclick="this.disabled=true; this.value='Submitting...'; this.form.submit();" /> 
</div>
<input type="hidden" name="fscf_submitted" value="0" />
<input type="hidden" name="fs_postonce_5" value="f512c1aa70181fd16901a4b28f7aca3b,1521725234" />
<input type="hidden" name="si_contact_action" value="send" />
<input type="hidden" name="form_id" value="5" />
<input type="hidden" name="mailto_id" value="1" />
</form>
</div>
<div class="fscf-div-clear"></div>
<!-- Fast Secure Contact Form plugin 4.0.52 - end - FastSecureContactForm.com -->
</div>
</div>
</section>
</div></div><div class="flex_column av_one_fourth  flex_column_div av-zero-column-padding   avia-builder-el-101  el_after_av_three_fourth  el_before_av_one_full  " style='border-radius:0px; '><section class="av_textblock_section"  itemscope="itemscope" itemtype="https://schema.org/CreativeWork" ><div class='avia_textblock '   itemprop="text" ><div style='height:50px' class='hr hr-invisible  avia-builder-el-103  avia-builder-el-no-sibling '><span class='hr-inner ' ><span class='hr-inner-style'></span></span></div>
<h2>Vocareum, Inc.</h2>
<p>Suite 205<br />
2025 Gateway Place<br />
San Jose, CA 95110</p>
<p><a href="mailto:info@vocareum.com">info@vocareum.com</a></p>
</div></section></div><div class="flex_column av_one_full  av-animated-generic right-to-left  flex_column_div av-zero-column-padding first  avia-builder-el-104  el_after_av_one_fourth  avia-builder-el-last  column-top-margin" style='border-radius:0px; '><div  data-autoplay='1'  data-interval='5'  data-animation='fade'  data-hoverpause='1'  class='avia-testimonial-wrapper avia-slider-testimonials avia-slider-4-testimonials avia_animate_when_almost_visible  av-large-testimonial-slider '>
<section class ='avia-testimonial-row'><div class='avia-testimonial av_one_fourth flex_column no_margin avia-testimonial-row-1 avia-first-testimonial'  itemscope="itemscope" itemtype="https://schema.org/Person" ><div class='avia-testimonial_inner'><div class='avia-testimonial-content '    itemscope="itemscope" itemtype="https://schema.org/CreativeWork" ><p class="p1"><a href="https://www.vocareum.com/2017/05/04/uc-san-diego/" data-wplink-url-error="true"><span class="s1">I successfully used Vocareum in four computer science classes to manage coding assignments for over 1600 students.<span class="Apple-converted-space">  </span>Working with Vocareum has made things easier for both students and graders.</span></a></p>
</div><div class='avia-testimonial-meta'><div class='avia-testimonial-arrow-wrap'><div class='avia-arrow'></div></div><div class='avia-testimonial-image'  itemprop="image" ><img width="180" height="180" src="https://www.vocareum.com/wp-content/uploads/2017/05/Christine-Alvarado-700x467-180x180.jpg" class="attachment-square size-square" alt="Christine Alvarado" srcset="https://www.vocareum.com/wp-content/uploads/2017/05/Christine-Alvarado-700x467-180x180.jpg 180w, https://www.vocareum.com/wp-content/uploads/2017/05/Christine-Alvarado-700x467-e1495661224640-80x80.jpg 80w, https://www.vocareum.com/wp-content/uploads/2017/05/Christine-Alvarado-700x467-e1495661224640-36x36.jpg 36w, https://www.vocareum.com/wp-content/uploads/2017/05/Christine-Alvarado-700x467-e1495661224640-120x120.jpg 120w, https://www.vocareum.com/wp-content/uploads/2017/05/Christine-Alvarado-700x467-450x450.jpg 450w, https://www.vocareum.com/wp-content/uploads/2017/05/Christine-Alvarado-700x467-e1495661224640.jpg 165w" sizes="(max-width: 180px) 100vw, 180px" /></div><div class='avia-testimonial-meta-mini'><strong  class='avia-testimonial-name'    itemprop="name" >Christine Alvarado</strong><span  class='avia-testimonial-subtitle '    itemprop="jobTitle" >Post Doctoral Instructor, UC San Diego</span></div></div></div></div>
<div class='avia-testimonial av_one_fourth flex_column no_margin avia-testimonial-row-1 '  itemscope="itemscope" itemtype="https://schema.org/Person" ><div class='avia-testimonial_inner'><div class='avia-testimonial-content '    itemscope="itemscope" itemtype="https://schema.org/CreativeWork" ><p>We were attracted to Vocareum because it offers an extensive set of utilities built on top of AWS, giving us the flexibility to configure a cost-effective computing hub for the diverse tools we’ll be teaching across our Data Science program.</p>
</div><div class='avia-testimonial-meta'><div class='avia-testimonial-arrow-wrap'><div class='avia-arrow'></div></div><div class='avia-testimonial-image'  itemprop="image" ><img width="180" height="180" src="https://www.vocareum.com/wp-content/uploads/2015/07/buechler-180x180.jpg" class="attachment-square size-square" alt="Steven Buechler" srcset="https://www.vocareum.com/wp-content/uploads/2015/07/buechler-180x180.jpg 180w, https://www.vocareum.com/wp-content/uploads/2015/07/buechler-80x80.jpg 80w, https://www.vocareum.com/wp-content/uploads/2015/07/buechler-36x36.jpg 36w, https://www.vocareum.com/wp-content/uploads/2015/07/buechler-120x120.jpg 120w" sizes="(max-width: 180px) 100vw, 180px" /></div><div class='avia-testimonial-meta-mini'><strong  class='avia-testimonial-name'    itemprop="name" >Steven Buechler</strong><span  class='avia-testimonial-subtitle '    itemprop="jobTitle" >Faculty Director, Applied and Computation Mathematics and Statistics, University of Notre Dame</span></div></div></div></div>
<div class='avia-testimonial av_one_fourth flex_column no_margin avia-testimonial-row-1 '  itemscope="itemscope" itemtype="https://schema.org/Person" ><div class='avia-testimonial_inner'><div class='avia-testimonial-content '    itemscope="itemscope" itemtype="https://schema.org/CreativeWork" ><p class="p1"><span class="s1"><i>I needed automated grading and feedback support for my testing and verification course. Vocareum provided the right mix of extensibility and core capability to streamline both unit testing and model checking assignments in ways that were not feasible before. The LTI integration is particularly handy. </i></span></p>
</div><div class='avia-testimonial-meta'><div class='avia-testimonial-arrow-wrap'><div class='avia-arrow'></div></div><div class='avia-testimonial-image'  itemprop="image" ><img width="180" height="180" src="https://www.vocareum.com/wp-content/uploads/2015/07/Hakan_a-180x180.jpg" class="attachment-square size-square" alt="Hakan Erdogmus" srcset="https://www.vocareum.com/wp-content/uploads/2015/07/Hakan_a-180x180.jpg 180w, https://www.vocareum.com/wp-content/uploads/2015/07/Hakan_a-80x80.jpg 80w, https://www.vocareum.com/wp-content/uploads/2015/07/Hakan_a-36x36.jpg 36w, https://www.vocareum.com/wp-content/uploads/2015/07/Hakan_a-120x120.jpg 120w, https://www.vocareum.com/wp-content/uploads/2015/07/Hakan_a-450x450.jpg 450w" sizes="(max-width: 180px) 100vw, 180px" /></div><div class='avia-testimonial-meta-mini'><strong  class='avia-testimonial-name'    itemprop="name" >Hakan Erdogmus</strong><span  class='avia-testimonial-subtitle '    itemprop="jobTitle" >Associate Teaching Professor of Electrical and Computer Engineering, Carnegie Mellon University</span></div></div></div></div>
</section><div class='avia-slideshow-arrows avia-slideshow-controls' ><a href='#prev' class='prev-slide' aria-hidden='true' data-av_icon='' data-av_iconfont='entypo-fontello'>Previous</a><a href='#next' class='next-slide' aria-hidden='true' data-av_icon='' data-av_iconfont='entypo-fontello'>Next</a></div></div></div>
</p>
</div></div></div><!-- close content main div --> <!-- section close by builder template -->		</div><!--end builder template--></div><!-- close default .container_wrap element -->		
<footer class='container_wrap socket_color' id='socket'  role="contentinfo" itemscope="itemscope" itemtype="https://schema.org/WPFooter" >
<div class='container'>
<span class='copyright'>© 2017 Vocareum.  All Rights Reserved. </span>
<ul class='noLightbox social_bookmarks icon_count_4'><li class='social_bookmarks_facebook av-social-link-facebook social_icon_1'><a target='_blank' href='https://www.facebook.com/pages/Vocareum/431167336979501' aria-hidden='true' data-av_icon='' data-av_iconfont='entypo-fontello' title='Facebook'><span class='avia_hidden_link_text'>Facebook</span></a></li><li class='social_bookmarks_twitter av-social-link-twitter social_icon_2'><a target='_blank' href='https://twitter.com/vocareum' aria-hidden='true' data-av_icon='' data-av_iconfont='entypo-fontello' title='Twitter'><span class='avia_hidden_link_text'>Twitter</span></a></li><li class='social_bookmarks_linkedin av-social-link-linkedin social_icon_3'><a target='_blank' href='http://www.linkedin.com/company/vocareum' aria-hidden='true' data-av_icon='' data-av_iconfont='entypo-fontello' title='Linkedin'><span class='avia_hidden_link_text'>Linkedin</span></a></li><li class='social_bookmarks_mail av-social-link-mail social_icon_4'><a  href='mailto:info@vocareum.com' aria-hidden='true' data-av_icon='' data-av_iconfont='entypo-fontello' title='Mail'><span class='avia_hidden_link_text'>Mail</span></a></li></ul><nav class='sub_menu_socket'  role="navigation" itemscope="itemscope" itemtype="https://schema.org/SiteNavigationElement" ><div class="avia3-menu"><ul id="avia3-menu" class="menu"><li id="menu-item-547" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-top-level menu-item-top-level-1"><a href="https://www.vocareum.com/privacy-policy/" itemprop="url"><span class="avia-bullet"></span><span class="avia-menu-text">Privacy Policy</span><span class="avia-menu-fx"><span class="avia-arrow-wrap"><span class="avia-arrow"></span></span></span></a></li>
<li id="menu-item-545" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-top-level menu-item-top-level-2"><a href="https://www.vocareum.com/terms-and-conditions/" itemprop="url"><span class="avia-bullet"></span><span class="avia-menu-text">Terms Of Use</span><span class="avia-menu-fx"><span class="avia-arrow-wrap"><span class="avia-arrow"></span></span></span></a></li>
<li id="menu-item-1396" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-top-level menu-item-top-level-3"><a href="https://www.vocareum.com/acceptable-use-policy/" itemprop="url"><span class="avia-bullet"></span><span class="avia-menu-text">Acceptable Use</span><span class="avia-menu-fx"><span class="avia-arrow-wrap"><span class="avia-arrow"></span></span></span></a></li>
<li id="menu-item-544" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-top-level menu-item-top-level-4"><a href="https://www.vocareum.com/copyright-policy/" itemprop="url"><span class="avia-bullet"></span><span class="avia-menu-text">Copyright</span><span class="avia-menu-fx"><span class="avia-arrow-wrap"><span class="avia-arrow"></span></span></span></a></li>
<li id="menu-item-546" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-top-level menu-item-top-level-5"><a href="https://www.vocareum.com/ferpa/" itemprop="url"><span class="avia-bullet"></span><span class="avia-menu-text">FERPA</span><span class="avia-menu-fx"><span class="avia-arrow-wrap"><span class="avia-arrow"></span></span></span></a></li>
<li id="menu-item-543" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-top-level menu-item-top-level-6"><a href="https://www.vocareum.com/careers/" itemprop="url"><span class="avia-bullet"></span><span class="avia-menu-text">Careers</span><span class="avia-menu-fx"><span class="avia-arrow-wrap"><span class="avia-arrow"></span></span></span></a></li>
</ul></div></nav>
</div>
<!-- ####### END SOCKET CONTAINER ####### -->
</footer>
<!-- end main -->
</div>
<!-- end wrap_all --></div>
<script type='text/javascript'>
/* <![CDATA[ */  
var avia_framework_globals = avia_framework_globals || {};
avia_framework_globals.frameworkUrl = 'https://www.vocareum.com/wp-content/themes/enfold/framework/';
avia_framework_globals.installedAt = 'https://www.vocareum.com/wp-content/themes/enfold/';
avia_framework_globals.ajaxurl = 'https://www.vocareum.com/wp-admin/admin-ajax.php';
/* ]]> */ 
</script>
<script type='text/javascript'>
/* <![CDATA[ */  
var avia_framework_globals = avia_framework_globals || {};
avia_framework_globals.gmap_api = 'AIzaSyD0ab3BqGiCu80l1L4oLktF0kLtr7trOR8';
/* ]]> */ 
</script>	
<script type='text/javascript' src='https://www.vocareum.com/wp-content/themes/enfold/js/avia.js?ver=3'></script>
<script type='text/javascript' src='https://www.vocareum.com/wp-content/themes/enfold/js/shortcodes.js?ver=3'></script>
<script type='text/javascript' src='https://www.vocareum.com/wp-content/themes/enfold/js/aviapopup/jquery.magnific-popup.min.js?ver=2'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var mejsL10n = {"language":"en-US","strings":{"Close":"Close","Fullscreen":"Fullscreen","Turn off Fullscreen":"Turn off Fullscreen","Go Fullscreen":"Go Fullscreen","Download File":"Download File","Download Video":"Download Video","Play":"Play","Pause":"Pause","Captions\/Subtitles":"Captions\/Subtitles","None":"None","Time Slider":"Time Slider","Skip back %1 seconds":"Skip back %1 seconds","Video Player":"Video Player","Audio Player":"Audio Player","Volume Slider":"Volume Slider","Mute Toggle":"Mute Toggle","Unmute":"Unmute","Mute":"Mute","Use Up\/Down Arrow keys to increase or decrease volume.":"Use Up\/Down Arrow keys to increase or decrease volume.","Use Left\/Right Arrow keys to advance one second, Up\/Down arrows to advance ten seconds.":"Use Left\/Right Arrow keys to advance one second, Up\/Down arrows to advance ten seconds."}};
var _wpmejsSettings = {"pluginPath":"\/wp-includes\/js\/mediaelement\/"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.vocareum.com/wp-includes/js/mediaelement/mediaelement-and-player.min.js?ver=2.22.0'></script>
<script type='text/javascript' src='https://www.vocareum.com/wp-includes/js/mediaelement/wp-mediaelement.min.js?ver=4.8.5'></script>
<script type='text/javascript' src='https://www.vocareum.com/wp-includes/js/comment-reply.min.js?ver=4.8.5'></script>
<script type='text/javascript' src='https://www.vocareum.com/wp-includes/js/wp-embed.min.js?ver=4.8.5'></script>
<script type='text/javascript' src='https://www.vocareum.com/wp-includes/js/jquery/ui/core.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='https://www.vocareum.com/wp-content/plugins/si-contact-form/includes/fscf-scripts.js?ver=179'></script>
<a href='#top' title='Scroll to top' id='scroll-top-link' aria-hidden='true' data-av_icon='' data-av_iconfont='entypo-fontello'><span class="avia_hidden_link_text">Scroll to top</span></a>
<div id="fb-root"></div>
</body>
</html><!-- WP Fastest Cache file was created in 0.15049386024475 seconds, on 22-03-18 13:27:14 --><!-- via php -->