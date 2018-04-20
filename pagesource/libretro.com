<!DOCTYPE html>
<html lang="en-US">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="profile" href="http://gmpg.org/xfn/11">
<link rel="pingback" href="https://www.libretro.com/xmlrpc.php">
<title>Libretro &#8211; A crossplatform application API, powering the crossplatform gaming platform RetroArch</title>
<link rel='dns-prefetch' href='//maxcdn.bootstrapcdn.com' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Libretro &raquo; Feed" href="https://www.libretro.com/index.php/feed/" />
<link rel="alternate" type="application/rss+xml" title="Libretro &raquo; Comments Feed" href="https://www.libretro.com/index.php/comments/feed/" />
<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/www.libretro.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.8.5"}};
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
<link rel='stylesheet' id='msw_wpfm_scan-css' href='https://www.libretro.com/wp-content/plugins/wordpress-file-monitor/wordpress-file-monitor.php?ver=scan' type='text/css' media='all' />
<link rel='stylesheet' id='discord-display-css' href='https://www.libretro.com/wp-content/plugins/discord-display/assets/css/discord-display.min.css?ver=1.0.0' type='text/css' media='all' />
<link rel='stylesheet' id='discord-display-fa-css' href='https://maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css?ver=4.8.5' type='text/css' media='all' />
<link rel='stylesheet' id='foundation-css' href='https://www.libretro.com/wp-content/themes/zircone/css/foundation.css?ver=4.8.5' type='text/css' media='all' />
<link rel='stylesheet' id='zircone-style-css' href='https://www.libretro.com/wp-content/themes/zircone/style.css?ver=4.8.5' type='text/css' media='all' />
<link rel='stylesheet' id='zircone-genericons-css' href='https://www.libretro.com/wp-content/themes/zircone/css/genericons.css?ver=2' type='text/css' media='all' />
<link rel='stylesheet' id='zircone-headings-font-css' href='//fonts.googleapis.com/css?family=Lato%3A400%2C100%2C300%2C300italic%2C100italic%2C700%2C400italic%2C900%2C700italic%2C900italic&#038;ver=4.8.5' type='text/css' media='all' />
<link rel='stylesheet' id='zircone-lato-style-css' href='//fonts.googleapis.com/css?family=Lato%3A100%2C300%2C400%2C700%2C900%2C100italic%2C300italic%2C400italic%2C700italic%2C900italic&#038;ver=2' type='text/css' media='all' />
<script type='text/javascript' src='https://www.libretro.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://www.libretro.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<link rel='https://api.w.org/' href='https://www.libretro.com/index.php/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.libretro.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://www.libretro.com/wp-includes/wlwmanifest.xml" />
<meta name="generator" content="WordPress 4.8.5" />

<style type="text/css">
	      	h1, h2, h3, h4, h5, h6, blockquote, q, .post-navigation .nav-previous span, .post-navigation .nav-next span, p.intro, h3.entry-title { font-family: Lato; }
	      		      		      		      		      		      		      		      		      		      		      		      		      </style>
<style type="text/css">.recentcomments a{display:inline !important;padding:0 !important;margin:0 !important;}</style>
<style type="text/css" id="custom-background-css">
body.custom-background { background-color: #f2f2f2; }
</style>
<link rel="icon" href="https://www.libretro.com/wp-content/uploads/2016/01/ic_launcher.png" sizes="32x32" />
<link rel="icon" href="https://www.libretro.com/wp-content/uploads/2016/01/ic_launcher.png" sizes="192x192" />
<link rel="apple-touch-icon-precomposed" href="https://www.libretro.com/wp-content/uploads/2016/01/ic_launcher.png" />
<meta name="msapplication-TileImage" content="https://www.libretro.com/wp-content/uploads/2016/01/ic_launcher.png" />
</head>
<body class="home blog custom-background group-blog">
<nav class="pushy pushy-right">
<div id="secondary" class="widget-area" role="complementary">
<aside id="mobile-menu" class="widget show-for-small-only">
<h3 class="widget-title">Primary Menu</h3>
<div class="menu-main-container"><ul id="sidebar-primary-menu" class="menu"><li id="menu-item-44538" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-44538"><a href="https://www.libretro.com/index.php/home-2/">Home</a></li>
<li id="menu-item-44801" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-44801"><a href="http://www.lakka.tv">Lakka</a></li>
<li id="menu-item-44804" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-44804"><a href="http://www.libretro.com/index.php/api/">Libretro</a></li>
<li id="menu-item-44810" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-44810"><a href="http://www.retroarch.com">RetroArch</a></li>
<li id="menu-item-362" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-362"><a href="https://www.libretro.com/index.php/category/blog/">Blog</a></li>
<li id="menu-item-345" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-345"><a href="https://www.libretro.com/index.php/mission/">Mission</a></li>
<li id="menu-item-44478" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-44478"><a href="http://buildbot.libretro.com/stable/1.7.1">Downloads</a></li>
<li id="menu-item-44692" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-44692"><a href="http://buildbot.libretro.com/nightly">Nightlies</a></li>
<li id="menu-item-45462" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-45462"><a href="https://docs.libretro.com/">Documentation</a></li>
<li id="menu-item-44480" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-44480"><a href="http://libretro.com/forums/">Forum</a></li>
<li id="menu-item-46261" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-46261"><a href="https://discord.gg/mrGzVrT">Discord</a></li>
<li id="menu-item-912" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-912"><a href="http://wiki.libretro.com">Wiki</a></li>
<li id="menu-item-44902" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-44902"><a href="https://www.libretro.com/index.php/develop/">Develop</a></li>
<li id="menu-item-44858" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-44858"><a href="https://www.libretro.com/index.php/contributions/">Contribute</a></li>
<li id="menu-item-44824" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-44824"><a href="http://twitter.com/Libretro">Twitter</a></li>
<li id="menu-item-45025" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-45025"><a href="http://www.libretro.com/index.php/getting-started-with-retroarch/">Getting Started</a></li>
<li id="menu-item-44906" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-44906"><a href="https://www.libretro.com/index.php/powered-by-libretro/">Powered by Libretro</a></li>
<li id="menu-item-45212" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-45212"><a href="https://buildbot.libretro.com/web">Web Player</a></li>
<li id="menu-item-45294" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-45294"><a href="https://www.patreon.com/libretro">Patreon</a></li>
<li id="menu-item-45485" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-45485"><a href="http://newlobby.libretro.com/">Lobbies</a></li>
</ul></div>
</aside>
<aside id="recent-posts-2" class="widget widget_recent_entries"> <h3 class="widget-title">Recent Posts</h3> <ul>
<li>
<a href="https://www.libretro.com/index.php/retroarch-1-7-1-released/">RetroArch 1.7.1 -Released!</a>
</li>
<li>
<a href="https://www.libretro.com/index.php/mrboom-4-2-just-got-released/">MrBoom 4.2 just got released</a>
</li>
<li>
<a href="https://www.libretro.com/index.php/eurogamer-article-on-non-commercial-license-violations-of-emulators/">Eurogamer article on non-commercial license violations of emulators</a>
</li>
<li>
<a href="https://www.libretro.com/index.php/public-service-announcement/">Public Service Announcement &#8211; misuse of RetroArch</a>
</li>
<li>
<a href="https://www.libretro.com/index.php/update-on-the-retro-freak-situation/">Update on the Retro Freak situation</a>
</li>
</ul>
</aside> <aside id="recent-comments-2" class="widget widget_recent_comments"><h3 class="widget-title">Recent Comments</h3><ul id="recentcomments"><li class="recentcomments"><span class="comment-author-link">Vague Rant</span> on <a href="https://www.libretro.com/index.php/retroarch-1-4-1-major-changes-detailed/#comment-3834">RetroArch 1.4.1 Major Changes Detailed!</a></li><li class="recentcomments"><span class="comment-author-link">Tatsuya79</span> on <a href="https://www.libretro.com/index.php/retroarch-1-4-1-major-changes-detailed/#comment-3833">RetroArch 1.4.1 Major Changes Detailed!</a></li><li class="recentcomments"><span class="comment-author-link">Nucleoprotein</span> on <a href="https://www.libretro.com/index.php/mednafenbeetle-psx-pgxp-arrives/#comment-3772">Mednafen/Beetle PSX &#8211; PGXP arrives!</a></li><li class="recentcomments"><span class="comment-author-link">Smannesman</span> on <a href="https://www.libretro.com/index.php/a-retroarch-retrospective-and-what-to-look-forward/#comment-3771">A RetroArch retrospective and what to look forward to</a></li><li class="recentcomments"><span class="comment-author-link">Nikola Gotić</span> on <a href="https://www.libretro.com/index.php/a-retroarch-retrospective-and-what-to-look-forward/#comment-3770">A RetroArch retrospective and what to look forward to</a></li></ul></aside><aside id="discord_display_widget-2" class="widget widget_discord_display_widget"><h3 class="widget-title">libretro</h3><div class="discord-display-widget discord-display-theme-default"><div class="discord-channel">general</div><div class="discord-channel">netplay #1</div><div class="discord-channel">netplay #2</div><div class="discord-channel">netplay #3</div><div class="discord-channel">radio</div><div class="discord-channel">afk</div><div class="discord-footer discord-footer-connect-button"><div class="discord-online-users">211 Online</div><div class="discord-connect-button"><a href="https://discordapp.com/invite/EHuQ4C" class="button" target="_blank">Connect</a></div></div></div></aside><aside id="search-2" class="widget widget_search"><form role="search" method="get" class="search-form" action="https://www.libretro.com/">
<label>
<span class="screen-reader-text">Search for:</span>
<input type="search" class="search-field" placeholder="Search &hellip;" value="" name="s" />
</label>
<input type="submit" class="search-submit" value="Search" />
</form></aside>
</div>
</nav>
<div class="site-overlay"></div>
<div id="page" class="hfeed site container">
<a class="skip-link screen-reader-text" href="#content">Skip to content</a>
<header id="masthead" class="site-header row" role="banner">
<div class="site-branding large-4 medium-4 columns">
<a href="https://www.libretro.com/" rel="home">
<img src='http://www.libretro.com/wp-content/uploads/2013/10/copy-libretro_final_thumb.png' alt='Libretro'>
</a>
</div>
<nav id="main-menu" class="menu large-8 medium-8 columns" role="navigation">
<span class="genericon genericon-menu menu-btn menu-toggle right"></span>
<div class="menu-main-container"><ul id="primary-menu" class="hide-for-small-only"><li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-44538"><a href="https://www.libretro.com/index.php/home-2/">Home</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-44801"><a href="http://www.lakka.tv">Lakka</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-44804"><a href="http://www.libretro.com/index.php/api/">Libretro</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-44810"><a href="http://www.retroarch.com">RetroArch</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-362"><a href="https://www.libretro.com/index.php/category/blog/">Blog</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-345"><a href="https://www.libretro.com/index.php/mission/">Mission</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-44478"><a href="http://buildbot.libretro.com/stable/1.7.1">Downloads</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-44692"><a href="http://buildbot.libretro.com/nightly">Nightlies</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-45462"><a href="https://docs.libretro.com/">Documentation</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-44480"><a href="http://libretro.com/forums/">Forum</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-46261"><a href="https://discord.gg/mrGzVrT">Discord</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-912"><a href="http://wiki.libretro.com">Wiki</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-44902"><a href="https://www.libretro.com/index.php/develop/">Develop</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-44858"><a href="https://www.libretro.com/index.php/contributions/">Contribute</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-44824"><a href="http://twitter.com/Libretro">Twitter</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-45025"><a href="http://www.libretro.com/index.php/getting-started-with-retroarch/">Getting Started</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-44906"><a href="https://www.libretro.com/index.php/powered-by-libretro/">Powered by Libretro</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-45212"><a href="https://buildbot.libretro.com/web">Web Player</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-45294"><a href="https://www.patreon.com/libretro">Patreon</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-45485"><a href="http://newlobby.libretro.com/">Lobbies</a></li>
</ul></div> </nav>
</header>
<div id="content" class="site-content">
<div id="primary" class="content-area row">
<main id="main" class="site-main large-8 large-centered columns" role="main">
<article id="post-46302" class="post-46302 post type-post status-publish format-standard sticky hentry category-blog">
<header class="entry-header">
<h3 class="entry-title"><a href="https://www.libretro.com/index.php/retroarch-1-7-1-released/" rel="bookmark">RetroArch 1.7.1 -Released!</a></h3>
<div class="entry-meta">
<span class="posted-on"><i class="genericon genericon-time"></i> <a href="https://www.libretro.com/index.php/retroarch-1-7-1-released/" rel="bookmark"><time class="entry-date published" datetime="2018-02-19T21:04:52+00:00">February 19, 2018</time><time class="updated" datetime="2018-02-23T13:52:12+00:00">February 23, 2018</time></a></span><span class="byline"> <i class="genericon genericon-user"></i> <span class="author"><a class="url fn n" href="https://www.libretro.com/index.php/author/Dante%20Alighieri/">Daniel De Matteis</a></span></span> </div>
</header>
<div class="entry-content">
<p>RetroArch 1.7.1 has just been released! Grab it <a href="http://retroarch.com/index.php?page=platforms">here</a>.</p>
<p>This latest version has also been uploaded to the <a href="https://play.google.com/store/apps/details?id=com.retroarch">Google Play Store</a>.</p>
<p>If you&#8217;d like to show your support, consider donating to us. Check <a href="http://retroarch.com/index.php?page=donate">here</a> in order to learn more.</p>
<h1>General changelog</h1>
<p>&#8211; 3DS: Now correctly reports amount of CPU cores.<br />
&#8211; 3DS: Frontend rating is now correctly implemented for both New 3DS/2DS and Old 3DS/2DS.<br />
&#8211; 3DS: Initial networking support, HTTP requests won&#8217;t work yet.<br />
&#8211; 3DS: Now reports memory and battery state.<br />
&#8211; AUDIO: Added &#8216;Audio Resampler Quality&#8217; setting to Audio Settings. Setting this higher will increase sound quality at the expense of sound latency and/or performance. Setting this value lower will improve sound latency/performance at the expense of sound quality. Only has an effect if the Sinc resampler is used, and you have to restart the game for changes to take effect.<br />
&#8211; CHEEVOS: Fix unofficial achievements not being loaded.<br />
&#8211; CHEEVOS: Show savestate menu entries when no achievements are found even if hardcore mode is enabled.<br />
&#8211; CHEEVOS: Support Neo Geo Pocket.<br />
&#8211; COMMON: Bugfix for issue related to &#8216;Windows mouse pointer visible when running MESS or MAME cores&#8217;.<br />
&#8211; COMMON: Fix bug &#8216;Last item in a Playlist is ignored&#8217;.<br />
&#8211; COMMON: New LED API. Driver implemented for Raspberry Pi, proof of concept implemented for core MAME 2003.<br />
&#8211; COMMON: Add quick menu option to watch shader files for changes and recompile them automatically (Linux only for now).<br />
&#8211; D3D8: Direct3D 8 can now work on systems that have Direct3D 8 installed.<br />
&#8211; D3D9: Add menu support for MaterialUI/XMB.<br />
&#8211; D3D10: Initial video driver implementation.<br />
&#8211; D3D11: Initial video driver implementation.<br />
&#8211; D3D11: SPIRV-Cross/slang shader support for D3D11.<br />
&#8211; D3D12: Initial video driver implementation.<br />
&#8211; DINPUT: don&#8217;t reinitialize input driver on network events / media insertion / network drive connection<br />
&#8211; INPUT: show friendly names when available under input binds and system information<br />
&#8211; INPUT: show the config name when available under system information<br />
&#8211; GUI: Allow changing menu font color.<br />
&#8211; GUI: Menu visibility options for RGUI and MaterialUI.<br />
&#8211; GUI/MaterialUI: Works now with D3D8, D3D9 Cg, D3D11 and D3D12 drivers.<br />
&#8211; GUI/XMB: Add Monochrome Inverted icon theme.<br />
&#8211; GUI/XMB: Allow changing menu scale to 200%.<br />
&#8211; GUI/XMB: Works now with D3D8, D3D9 Cg, D3D11 and D3D12 drivers. Menu shader effects currently don&#8217;t work on D3D8/D3D9 Cg.<br />
&#8211; HAIKU: Restored port.<br />
&#8211; KEYMAPPER: prevent a condition that caused input_menu_toggle to stop working when a RETRO_DEVICE_KEYBOARD type device is enabled<br />
&#8211; GL: ignore hard gpu sync when fast-forwarding<br />
&#8211; IOS10/11: Handle hardware keyboards and iCade controllers<br />
&#8211; LOCALIZATION: Update Italian translation.<br />
&#8211; LOCALIZATION: Update Japanese translation.<br />
&#8211; LOCALIZATION: Update Portuguese-Brazilian translation.<br />
&#8211; LOCALIZATION: Update Spanish translation.<br />
&#8211; NETPLAY: Add menu option to select different MITM (relay) server locations.<br />
&#8211; OSX: Modify HID buttons detection algorithm.<br />
&#8211; QB: Added &#8211;datarootdir.<br />
&#8211; QB: Added &#8211;bindir and &#8211;mandir and deprecated &#8211;with-bin_dir and &#8211;with-man_dir.<br />
&#8211; QB: Added &#8211;docdir.<br />
&#8211; SHADERS: Allow saving of shader presets based on the parent directory (Saving one for */foo/bar/mario.sfc* would result in *shaders/presets/corename/bar.ext*). We decided it&#8217;s safer to still isolate the presets to a single core because different cores may treat video output differently.<br />
&#8211; SHADERS: Don&#8217;t save the path to the current preset to the main config. This was causing weird behavior, instead it will try to load *currentconfig.ext* and it will save a preset with that name when select *apply shader preset*. The resulting shader will restore properly after restarting and even after core/parent/game specific presets are loaded<br />
&#8211; SOLARIS: Initial port.<br />
&#8211; SWITCH: Initial Nintendo Switch port, based on libtransistor SDK.<br />
&#8211; PS3: Enable Cheevos.<br />
&#8211; PSP: Enable threading support through pthreads.<br />
&#8211; SHADERS: SPIRV-Cross/slang shader support for D3D11.<br />
&#8211; SHIELD ATV: Allow the remote / gamepad takeover hack to work with the 2017 gamepad<br />
&#8211; SUBSYSTEM: Subsystem saves now respect the save directory<br />
&#8211; SUBSYSTEM: You can now load subsystem games from the menu (see https://github.com/libretro/RetroArch/pull/6282 for caveats)<br />
&#8211; VULKAN: Fix swapchain recreation bug on Nvidia GPUs with Windows 10 (resolved in Windows Nvidia driver version 390.77).<br />
&#8211; WINDOWS: Improved Unicode support (for cores/directory creation and 7zip archives).<br />
&#8211; WINDOWS: Show progress meter on taskbar for downloads (Windows 7 and up).<br />
&#8211; WINDOWS: WS_EX_LAYERED drastically decreases performance, so only set it when needed (transparency in windowed mode).<br />
&#8211; WIIU: Overlay support.<br />
&#8211; WIIU: Transparency support in menu + overlays.<br />
&#8211; WIIU: Increased stability during core switching.<br />
&#8211; WIIU: Shader support.<br />
&#8211; WIIU: Menu shader effects added (shaders).<br />
&#8211; WIIU: Add missing time/clock support. (also fixes RTC [Real Time Clock] in Gambatte)<br />
&#8211; XBOX OG: Restored port.</p>
<h1>Highlights</h1>
<h2>New Direct3D 11/12 driver</h2>
<p><iframe width="750" height="422" src="https://www.youtube.com/embed/zM2fLhOyUOM?feature=oembed" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe></p>
<p>RetroArch 1.7.1 now features very robust and feature-complete Direct3D 11/12 drivers for Windows users! Direct3D 11 should be available to users starting as of Windows 7, whereas in order to use Direct3D 12, you need Windows 10.</p>
<p>See here the following features:</p>
<ul>
<li>Supports Slang shaders, the same shader format that Vulkan uses</li>
<li>Suports the menu; supports MaterialUI and XMB.</li>
<li>Supports overlays.</li>
<li>All menu shader effects have been ported.</li>
</ul>
<p>Do note that right now, it is recommended you use the Direct3D11 driver instead of Direct3D 12. D3D11 is many times faster than D3D12, and while there are still gains to be had, we are not necessarily sure if the D3D12 driver will ever be able to outperform the D3D11 driver.</p>
<p>The Direct 3D 11/12 video drivers should work with any libretro core that does not require either OpenGL or Vulkan to function. </p>
<p>Some minor features which are currently not available is features like Max swapchain image control, GPU Hard Sync and/or Black Frame Insertion.</p>
<h2>Emscripten/Web Player back in action and better than ever</h2>
<p><iframe width="750" height="422" src="https://www.youtube.com/embed/bgSDMNWd4K8?feature=oembed" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe></p>
<p>Toad King has graciously not only restored the Web Player, but made it better than ever.</p>
<p>Now using WebAssembly under the hood, not only is it a lot faster, but it also now has the XMB menu by default and should work properly with builtin gamepad support from your browser.</p>
<p>You can find the Web Player <a href="https://web.libretro.com/">here</a>. You can also reach the Web Player at any time by going to <a href="http://retroarch.com">retroarch.com</a> and clicking on &#8216;Web Player&#8217; in the topright hand part of the site.</p>
<h2>Xbox port back from the dead</h2>
<p>People always keep insisting that us supporting ancient compilers like Microsoft Visual Studio 2003 is pointless. Well, in this case it allowed for the long-dormant RetroArch Xbox OG version to be resurrected rather effortlessly. And we were able to write a Direct3D 8 video driver as well which works for both PC as well as Xbox OG.</p>
<p>The Xbox OG port is now more in lock-step with official mainline than ever. It no longer uses some proprietary hokey menu system but it just uses RGUI as the default. I could have included XMB as well, but we still have some work left to do in terms of making sure we can render text with Direct3D8 instead of relying on D3DX, and there were still some texture-related UV issues, so that factored into our decision to only go with RGUI for now.</p>
<p>Right out of the gate, there are 21 cores available for the Xbox version, far more than in any other time period of its lifecycle. </p>
<p>Other noteworthy features &#8211; it now supports overlays.</p>
<h2>Subsystem support &#8211; Game Boy 2-player Link, Super Game Boy support with SNES emulators, etc</h2>
<p>This feature allows cores to specify a subsystem, which may be a different system like in this video, or an add-on (think Super Gameboy / Genesis lock on).</p>
<p>Previously, cores that supported subsystems (think Super Game Boy / Sufami Turbo with SNES9x emulators) needed to be started from the commandline in order to be able to use Super Game Boy/Sufami Turbo mode.</p>
<p><iframe width="750" height="422" src="https://www.youtube.com/embed/PDSXaV-YzkM?start=10&#038;feature=oembed" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe></p>
<p>The following cores should already have subsystem support:</p>
<ul>
<li>Same Boy (allows for up to 2-Link netplayer)</i>
<li>bSNES (Super Game Boy and Sufami support should work through the menu)
</ul>
<p>NOTE: You need to set the Filebrowser Directory to your starting point directory if you want to use the subsystem feature. It will not work properly without.</p>
<h2>Universal shader spec gaining steam &#8211; Vulkan/D3D11/D3D12/WiiU all using the same shaders now</h2>
<p>There are several video drivers now that all make use of the same universal shader format, Slang:</p>
<ul>
<li>Vulkan</li>
<li>Direct3D11</li>
<li>Direct3D12</li>
<li>WiiU</li>
</ul>
<p>What this means is that all these video drivers are able to use the same shader format without having to convert from one format to another. The magic happens courtesy of SPIRV-Cross, itself a Khronos project. </p>
<p>We hope that in the future, the slang shader spec will be supported by most of RetroArch&#8217;s video drivers (such as OpenGL and the other Direct3D drivers). This represents a very important step towards realizing that ultimate goal.</p>
<p>Veteran RetroArch users will probably remember that we first tied our wagon to Nvidia&#8217;s Cg shader format. As that spec gradually fell out of favor and even Nvidia abandoned it wholesale, it was for a time uncertain for us which new format we would have to go with. You had GLSL on mobile and desktop GL, and HLSL for Direct3D. Now, with SPIRV-Cross, we finally have an exit strategy for the increasingly deprecating Cg ecosystem of shaders.</p>
<p>That being said, we still intend to continue supporting Cg and the shader system, and platforms like PlayStation3 and Xbox 360 wholly depend on it in fact.</p>
<h2>WiiU port vastly improved</h2>
<blockquote class="twitter-tweet" data-width="550">
<p lang="es" dir="ltr"><a href="https://twitter.com/libretro?ref_src=twsrc%5Etfw">@libretro</a> sigue mejorando la versión <a href="https://twitter.com/hashtag/WiiU?src=hash&amp;ref_src=twsrc%5Etfw">#WiiU</a> de <a href="https://twitter.com/hashtag/retroarch?src=hash&amp;ref_src=twsrc%5Etfw">#retroarch</a>. Con la última nightly, shaders de menú 100% funcionales <a href="https://t.co/D84gr8XbSw">pic.twitter.com/D84gr8XbSw</a></p>
<p>&mdash; Amiibola (@Amiibola_tuit) <a href="https://twitter.com/Amiibola_tuit/status/952118569248096256?ref_src=twsrc%5Etfw">January 13, 2018</a></p></blockquote>
<p><script async src="https://platform.twitter.com/widgets.js" charset="utf-8"></script></p>
<p>The WiiU port has been significantly improved upon in many ways.</p>
<ul>
<li>Overlay support.</li>
<li>Transparency support in menu + overlays.</li>
<li>Increased stability during core switching.</li>
<li>Shader support (slang).</li>
<li>Menu shader effects added (shaders).</li>
</ul>
<p>There are shaders out in the wild as add-on packs. Shaders are not compiled at runtime, unlike on PS3.</p>
<h2>Switch port</h2>
<p><iframe width="750" height="422" src="https://www.youtube.com/embed/lxjRY_vpLu4?feature=oembed" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe></p>
<p>OK, so we can&#8217;t roll a public release out for this one yet since it still relies on baking in the content through squashfs. However, the Switch homebrew is recently heating up with the release of the Homebrew Launcher, and also competing SDKs like Libnx.</p>
<p>However, we hope that by the time 1.7.2 comes out, we will have something in a ready-made fashion available to all.</p>
<h2>Configurable audio resampling</h2>
<p>While RetroArch is also well set to deliver a latency experience almost on par with the actual hardware under the best circumstances, it also continues to help people find new solutions to their one core common problem &#8211; latency.</p>
<p>If you are using the Sinc resampler, you can set the quality of the resampling by going to Settings -> Audio and adjusting &#8216;Audio Resampler Quality&#8217;. The highest settings will produce the best possible sound quality at the expense of performance and/or latency, while the reverse is true by setting it to one of the lower values.</p>
<h1>What&#8217;s coming next for RetroArch</h1>
<p>We will have a separate blog post on this soon, as well as more separate blog articles detailing some of the other progress that has been made on the cores front. </p>
</div>
<footer class="entry-footer">
<span class="cat-links"><i class="genericon genericon-category"></i> <a href="https://www.libretro.com/index.php/category/blog/" rel="category tag">Blog</a></span> </footer>
</article>
<article id="post-46277" class="post-46277 post type-post status-publish format-standard sticky hentry category-blog tag-ai tag-bomberman tag-homebrew">
<header class="entry-header">
<h3 class="entry-title"><a href="https://www.libretro.com/index.php/mrboom-4-2-just-got-released/" rel="bookmark">MrBoom 4.2 just got released</a></h3>
<div class="entry-meta">
<span class="posted-on"><i class="genericon genericon-time"></i> <a href="https://www.libretro.com/index.php/mrboom-4-2-just-got-released/" rel="bookmark"><time class="entry-date published" datetime="2018-02-19T19:47:30+00:00">February 19, 2018</time><time class="updated" datetime="2018-02-19T21:33:55+00:00">February 19, 2018</time></a></span><span class="byline"> <i class="genericon genericon-user"></i> <span class="author"><a class="url fn n" href="https://www.libretro.com/index.php/author/nara/">nara</a></span></span> </div>
</header>
<div class="entry-content">
<p>And AI is more badass than ever!</p>
<p><a href="https://github.com/Javanaise/mrboom-libretro/raw/master/tests/screenshots/mrboom-5.gif"> See an animated GIF here of the AI.</a></p>
<p>Make sure you update your core&#8230;</p>
</div>
<footer class="entry-footer">
<span class="cat-links"><i class="genericon genericon-category"></i> <a href="https://www.libretro.com/index.php/category/blog/" rel="category tag">Blog</a></span><span class="tags-links"><i class="genericon genericon-tag"></i> <a href="https://www.libretro.com/index.php/tag/ai/" rel="tag">AI</a>, <a href="https://www.libretro.com/index.php/tag/bomberman/" rel="tag">bomberman</a>, <a href="https://www.libretro.com/index.php/tag/homebrew/" rel="tag">homebrew</a></span> </footer>
</article>
<article id="post-46299" class="post-46299 post type-post status-publish format-standard sticky hentry category-blog">
<header class="entry-header">
<h3 class="entry-title"><a href="https://www.libretro.com/index.php/eurogamer-article-on-non-commercial-license-violations-of-emulators/" rel="bookmark">Eurogamer article on non-commercial license violations of emulators</a></h3>
<div class="entry-meta">
<span class="posted-on"><i class="genericon genericon-time"></i> <a href="https://www.libretro.com/index.php/eurogamer-article-on-non-commercial-license-violations-of-emulators/" rel="bookmark"><time class="entry-date published" datetime="2018-02-18T12:27:58+00:00">February 18, 2018</time><time class="updated" datetime="2018-02-18T12:28:05+00:00">February 18, 2018</time></a></span><span class="byline"> <i class="genericon genericon-user"></i> <span class="author"><a class="url fn n" href="https://www.libretro.com/index.php/author/Dante%20Alighieri/">Daniel De Matteis</a></span></span> </div>
</header>
<div class="entry-content">
<p>We thank Eurogamer dearly for being one of the last bastions of journalism in the games industry and for breaking this story into the mainstream.<br />
We want to especially thank Damien McFerran for covering this story in the first place and Byuu for participating in this story as well.</p>
<p>We encourage everybody to read this story &#8211;</p>
<p><a href="http://www.eurogamer.net/articles/2018-02-09-the-retro-gaming-industry-could-be-killing-video-game-preservation">The retro gaming industry could be killing video game preservation</a></p>
<p>We hope that the parties involved will feel more compelled now to treat this scene&#8217;s authors with the respect they deserve.</p>
<p>Out of the three parties involved, RetroBit so far has been willing to work with us in trying to remedy the problems with the launched product so far and come to a workable agreement between us and them. We applaud this and we hope that we will be able to resolve the issues in an amicable fashion.</p>
<p>We hope that this and other coverage of this ongoing problem will spell the end for the continued abuse of non-commercially licensed console emulators that continue to be sold on hardware devices like this, and that we can reach amicable solutions in the future with these companies when issues like these happen instead of us continuing to be ignored, and worst, even threatened to be sued unless we remove all articles mentioning their continued license violations. We will not be browbeaten here or cajoled and silenced, what is right is right, and this abuse has to end. We are completely 100% in the right in this situation.</p>
</div>
<footer class="entry-footer">
<span class="cat-links"><i class="genericon genericon-category"></i> <a href="https://www.libretro.com/index.php/category/blog/" rel="category tag">Blog</a></span> </footer>
</article>
<nav class="navigation posts-navigation" role="navigation">
<h2 class="screen-reader-text">Posts navigation</h2>
<div class="nav-links"><div class="nav-previous"><a href="https://www.libretro.com/index.php/page/2/">Older posts</a></div></div>
</nav>
</main>
</div>
</div>
<footer id="colophon" class="site-footer" role="contentinfo">
<section class="row">
<div class="site-info large-12 columns">
<a href="http://wordpress.org/">Proudly powered by WordPress</a>
<span class="sep"> | </span>
Theme: Zircone by <a href="http://www.iris-studio.es" rel="designer">@JuanJavier1979</a>. </div>
</section>
</footer>
</div>
<script type="text/javascript">
		jQuery(document).ready(function($) {
			$(document).foundation();
		});	
	</script>
<script type='text/javascript' src='https://www.libretro.com/wp-content/themes/zircone/js/foundation.min.js?ver=5'></script>
<script type='text/javascript' src='https://www.libretro.com/wp-content/themes/zircone/js/modernizr.js?ver=5'></script>
<script type='text/javascript' src='https://www.libretro.com/wp-content/themes/zircone/js/pushy.min.js?ver=4.8.5'></script>
<script type='text/javascript' src='https://www.libretro.com/wp-content/themes/zircone/js/skip-link-focus-fix.js?ver=20130115'></script>
<script type='text/javascript' src='https://www.libretro.com/wp-includes/js/wp-embed.min.js?ver=4.8.5'></script>
</body>
</html>