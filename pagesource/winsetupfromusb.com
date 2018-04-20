<!DOCTYPE html>
<!--[if IE 8]>
<html id="ie8" lang="en-US">
<![endif]-->
<!--[if !(IE 8)]><!-->
<html lang="en-US">
<!--<![endif]-->
<head>
<meta charset="UTF-8" />
<meta name="viewport" content="width=device-width" />
<title>WinSetupFromUSB | Install Windows from USB with WinSetupFromUSB, multiboot and a lot more</title>
<link rel="profile" href="http://gmpg.org/xfn/11" />
<link rel="pingback" href="http://www.winsetupfromusb.com/xmlrpc.php" />
<!--[if lt IE 9]>
	<script src="http://www.winsetupfromusb.com/wp-content/themes/able/js/html5.js" type="text/javascript"></script>
<![endif]-->
<link rel='dns-prefetch' href='//s0.wp.com' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="WinSetupFromUSB &raquo; Feed" href="http://www.winsetupfromusb.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="WinSetupFromUSB &raquo; Comments Feed" href="http://www.winsetupfromusb.com/comments/feed/" />
<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.2.1\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.2.1\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/www.winsetupfromusb.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.7.9"}};
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
<link rel='stylesheet' id='dlm-page-addon-frontend-css' href='http://www.winsetupfromusb.com/wp-content/plugins/download-monitor-page-addon/assets/css/page.css?ver=4.7.9' type='text/css' media='all' />
<link rel='stylesheet' id='cookie-consent-style-css' href='http://www.winsetupfromusb.com/wp-content/plugins/uk-cookie-consent/assets/css/style.css?ver=4.7.9' type='text/css' media='all' />
<link rel='stylesheet' id='dlm-frontend-css' href='http://www.winsetupfromusb.com/wp-content/plugins/download-monitor/assets/css/frontend.css?ver=4.7.9' type='text/css' media='all' />
<link rel='stylesheet' id='able-style-css' href='http://www.winsetupfromusb.com/wp-content/themes/able/style.css?ver=4.7.9' type='text/css' media='all' />
<link rel='stylesheet' id='droid-serif-css' href='http://fonts.googleapis.com/css?family=Droid+Serif%3A400%2C700%2C400italic%2C700italic&#038;ver=4.7.9' type='text/css' media='all' />
<link rel='stylesheet' id='social-logos-css' href='http://www.winsetupfromusb.com/wp-content/plugins/jetpack/_inc/social-logos/social-logos.min.css?ver=1' type='text/css' media='all' />
<link rel='stylesheet' id='jetpack_css-css' href='http://www.winsetupfromusb.com/wp-content/plugins/jetpack/css/jetpack.css?ver=4.9' type='text/css' media='all' />
<script type='text/javascript' src='//ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js'></script>
<script type='text/javascript'>try{jQuery.noConflict();}catch(e){};</script>
<script type='text/javascript' src='http://www.winsetupfromusb.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var gadwpUAEventsData = {"options":{"event_tracking":"1","event_downloads":"zip|mp3|mpeg|pdf|doc*|ppt*|xls*|jpeg|png|gif|tiff|7z|exe","event_bouncerate":1,"aff_tracking":0,"event_affiliates":"\/out\/","hash_tracking":0,"root_domain":"winsetupfromusb.com","event_timeout":100,"event_formsubmit":0,"ga_pagescrolldepth_tracking":0}};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.winsetupfromusb.com/wp-content/plugins/google-analytics-dashboard-for-wp/front/js/tracking-analytics-events.js?ver=5.0.0.1'></script>
<script type='text/javascript' src='http://www.winsetupfromusb.com/wp-content/plugins/wp-ajax-edit-comments/js/jquery.colorbox.min.js?ver=5.0.37'></script>
<link rel='https://api.w.org/' href='http://www.winsetupfromusb.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://www.winsetupfromusb.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://www.winsetupfromusb.com/wp-includes/wlwmanifest.xml" />
<meta name="generator" content="WordPress 4.7.9" />
<link rel="canonical" href="http://www.winsetupfromusb.com/" />
<link rel='shortlink' href='http://wp.me/P477ll-5' />
<link rel="alternate" type="application/json+oembed" href="http://www.winsetupfromusb.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwww.winsetupfromusb.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="http://www.winsetupfromusb.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwww.winsetupfromusb.com%2F&#038;format=xml" />
<style id="ctcc-css" type="text/css" media="screen">
				#catapult-cookie-bar {
					box-sizing: border-box;
					max-height: 0;
					opacity: 0;
					z-index: 99999;
					overflow: hidden;
					color: #dddddd;
					position: fixed;
					left: 0;
					top: 0;
					width: 100%;
					background-color: #464646;
				}
				#catapult-cookie-bar a {
					color: #1e73be;
				}
				#catapult-cookie-bar .x_close span {
					background-color: ;
				}
				button#catapultCookie {
					background:#45AE52;
					color: ;
					border: 0; padding: 6px 9px; border-radius: 3px;
				}
				#catapult-cookie-bar h3 {
					color: #dddddd;
				}
				.has-cookie-bar #catapult-cookie-bar {
					opacity: 1;
					max-height: 999px;
					min-height: 30px;
				}</style>
<link rel='dns-prefetch' href='//v0.wordpress.com'>
<link rel='dns-prefetch' href='//jetpack.wordpress.com'>
<link rel='dns-prefetch' href='//s0.wp.com'>
<link rel='dns-prefetch' href='//s1.wp.com'>
<link rel='dns-prefetch' href='//s2.wp.com'>
<link rel='dns-prefetch' href='//public-api.wordpress.com'>
<link rel='dns-prefetch' href='//0.gravatar.com'>
<link rel='dns-prefetch' href='//1.gravatar.com'>
<link rel='dns-prefetch' href='//2.gravatar.com'>
<style type="text/css">
			body {
				background-image: none;
			}
		</style>
<style type="text/css">
			.site-title a,
		.site-description {
			color: #2677bf !important;
		}
		</style>

<meta property="og:type" content="website" />
<meta property="og:title" content="WinSetupFromUSB" />
<meta property="og:description" content="Install Windows from USB with WinSetupFromUSB, multiboot and a lot more" />
<meta property="og:url" content="http://www.winsetupfromusb.com/" />
<meta property="og:site_name" content="WinSetupFromUSB" />
<meta property="og:image" content="https://s0.wp.com/i/blank.jpg" />
<meta property="og:locale" content="en_US" />
<meta name="twitter:card" content="summary" />

<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
  ga('create', 'UA-44344620-1', 'auto');
  ga('require', 'displayfeatures');
  ga('send', 'pageview');
</script>

</head>
<body class="home page-template-default page page-id-5 left-sidebar">
<div id="page" class="hfeed site">
<div id="site-introduction">
<h1 class="site-title"><a href="http://www.winsetupfromusb.com/" title="WinSetupFromUSB" rel="home">WinSetupFromUSB</a></h1>
<h2 class="site-description">Install Windows from USB with WinSetupFromUSB, multiboot and a lot more</h2>
</div>
<div id="page-liner">
<header id="masthead" class="site-header" role="banner">
<nav role="navigation" class="site-navigation main-navigation">
<h1 class="assistive-text">Menu</h1>
<div class="assistive-text skip-link"><a href="#content" title="Skip to content">Skip to content</a></div>
<div class="menu-main-container"><ul id="menu-main" class="menu"><li id="menu-item-70" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-home current-menu-item page_item page-item-5 current_page_item menu-item-70"><a href="http://www.winsetupfromusb.com/">Home</a></li>
<li id="menu-item-63" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-63"><a href="http://www.winsetupfromusb.com/downloads/">Downloads</a></li>
<li id="menu-item-221" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-221"><a href="http://www.winsetupfromusb.com/supported-sources/">Supported Sources</a></li>
<li id="menu-item-64" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-64"><a href="http://www.winsetupfromusb.com/faq/">FAQ</a></li>
<li id="menu-item-65" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-65"><a href="http://www.winsetupfromusb.com/tutorials/">Tutorials</a></li>
<li id="menu-item-131" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-131"><a href="http://www.winsetupfromusb.com/help/">Help</a>
<ul class="sub-menu">
<li id="menu-item-199" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-199"><a href="http://www.winsetupfromusb.com/useful-links/">Useful Links</a></li>
<li id="menu-item-609" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-609"><a href="http://www.winsetupfromusb.com/help/cookie-policy/">Cookie Policy</a></li>
</ul>
</li>
</ul></div> </nav>
</header>
<div id="main">
<div id="primary" class="site-content">
<div id="content" role="main">
<article id="post-5" class="post-5 page type-page status-publish hentry">
<header class="entry-header">
<h1 class="entry-title">Home</h1> </header>
<div class="entry-content">
<p>&nbsp;</p>
<p>WinSetupFromUSB is a Windows program, which prepares multiboot USB flash or fixed disk to install any Windows versions since 2000/XP, boot various Linux and *BSD flavors, as well as many Windows, Linux, DOS based and other utilities. Since version 1.1 program can create USB disk with Windows versions which support (U)EFI (Vista x64 SP1 and later x64 versions), which USB disk can be used in both (U)EFI and Legacy BIOS modes.</p>
<p>The install Windows from USB project started as a challenge back in 2006 at the <a href="http://www.msfn.org/board/forum/157-install-windows-from-usb/" target="_blank" rel="nofollow">msfn.org forum</a>. With the invaluable <a href="http://www.msfn.org/board/topic/111401-credits-and-thankyous/" target="_blank" rel="nofollow">contribution of several forum members</a>, it was the first method to have regular XP setup run from a USB disk, just like if started from a CD media.</p>
<p>WinSetupFromUSB program was made <a href="http://www.msfn.org/board/topic/120444-how-to-install-windows-from-usb-winsetupfromusb-with-gui/" target="_blank" rel="nofollow">later on</a> to offer graphical interface, and program functionality was slowly extended to allow many other sources in a multiboot USB disk.</p>
<p>What can be added to the USB disk using WinSetupFromUSB:</p>
<ul>
<li>Multiple sets of Windows setup files- XP, 2000, 2003, Vista, WIndows 7, Server 2008, Windows 8, Server 2012, both 32 and 64 bit versions are supported. As of version 1.1 program allows to create a USB disk which can boot both in BIOS and (U)EFI mode.</li>
<li>Multiple WinPE2 (Vista and above) based sources from ISO files such as <a href="http://windows.microsoft.com/en-us/windows/what-is-windows-defender-offline" target="_blank" rel="nofollow">Windows Defender Offline</a>, recent Norton Ghost versions and PE (<a href="http://en.wikipedia.org/wiki/Windows_Preinstallation_Environment" target="_blank" rel="nofollow">preinstallation environment</a>) based PC manufacturers recovery disks.</li>
<li>Single WinPE1 source, such as <a href="http://www.nu2.nu/pebuilder/" target="_blank" rel="nofollow">BartPE</a>, <a href="http://www.ubcd4win.com/" target="_blank" rel="nofollow">UBCD4Win</a>, <a href="http://reboot.pro/forum/52-livexp/" target="_blank" rel="nofollow">LiveXP</a> and similar <a href="http://winbuilder.net/" target="_blank" rel="nofollow">WinBuilder</a> projects, <a href="http://en.wikipedia.org/wiki/Windows_Fundamentals_for_Legacy_PCs" target="_blank" rel="nofollow">WinFLPC</a> etc.</li>
<li>Multiple Linux-based distributions and utilities from ISO files- Debian, Ubuntu, Fedora, CentOS to name a few, this includes most <a href="http://www.raymond.cc/blog/13-antivirus-rescue-cds-software-compared-in-search-for-the-best-rescue-disk/" target="_blank" rel="nofollow">Antivirus Rescue Disks</a></li>
<li>Many other ISO images as long as they are compatible with grub4dos CD emulation, such as<b> </b><a href="http://www.ultimatebootcd.com/" target="_blank">Ultimate Boot CD</a>, most DOS based utilities, Acronis and Paragon boot disks and so on</li>
<li>Syslinux boot menu and optionally single source which uses Syslinux or Isolinux as boot loader</li>
</ul>
<p>WinSetupFromUSB can also prepare Windows XP (2000, 2003) setup files to be installed from USB disk onto the same or another USB disk. Please refer to the <a title="FAQ" href="http://www.winsetupfromusb.com/faq/" target="_blank" rel="nofollow">FAQ</a> and <a title="Tutorials" href="http://www.winsetupfromusb.com/tutorials/" target="_blank" rel="nofollow">Tutorials</a> pages for details.<br />
</p>
<div class="sharedaddy sd-sharing-enabled"><div class="robots-nocontent sd-block sd-social sd-social-official sd-sharing"><h3 class="sd-title">Share this:</h3><div class="sd-content"><ul><li class="share-facebook"><div class="fb-share-button" data-href="http://www.winsetupfromusb.com/" data-layout="button_count"></div></li><li class="share-twitter"><a href="https://twitter.com/share" class="twitter-share-button" data-url="http://www.winsetupfromusb.com/" data-text="Home">Tweet</a></li><li class="share-end"></li></ul></div></div></div> </div>
</article>
<div id="comments" class="comments-area">
</div>
</div>
</div>
<div id="secondary" class="widget-area" role="complementary">

<aside id="adswidget2-quick-adsense" class="widget  lambda_162">
<div class="cfmonitor"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>

<ins class="adsbygoogle" style="display:inline-block;width:200px;height:200px" data-ad-client="ca-pub-3708228544718629" data-ad-slot="6324068198"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></div>
</aside>

<aside id="adswidget1-quick-adsense" class="widget  lambda_161">
<div class="cfmonitor"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>

<ins class="adsbygoogle" style="display:inline-block;width:160px;height:600px" data-ad-client="ca-pub-3708228544718629" data-ad-slot="7800801394"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></div>
</aside> </div>
</div>
<footer id="colophon" class="site-footer" role="contentinfo">
<div class="site-info">
<a href="http://winsetupfromusb.com/" title="WinSetupFromUSB.com" rel="generator">&copy WinSetupFromUSB.com</a>
</div>
</footer>
</div>
</div>
<div style="display:none">
</div>
<div id="fb-root"></div>
<script>(function(d, s, id) { var js, fjs = d.getElementsByTagName(s)[0]; if (d.getElementById(id)) return; js = d.createElement(s); js.id = id; js.src = 'https://connect.facebook.net/en_US/sdk.js#xfbml=1&appId=249643311490&version=v2.3'; fjs.parentNode.insertBefore(js, fjs); }(document, 'script', 'facebook-jssdk'));</script>
<script>
			jQuery( document.body ).on( 'post-load', function() {
				if ( 'undefined' !== typeof FB ) {
					FB.XFBML.parse();
				}
			} );
			</script>
<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');</script>
<script type='text/javascript' src='https://s0.wp.com/wp-content/js/devicepx-jetpack.js?ver=201811'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var ctcc_vars = {"expiry":"30","method":"1","version":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.winsetupfromusb.com/wp-content/plugins/uk-cookie-consent/assets/js/uk-cookie-consent-js.js?ver=2.3.0'></script>
<script type='text/javascript' src='http://www.winsetupfromusb.com/wp-content/themes/able/js/small-menu.js?ver=20120206'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var aec_frontend = {"atdlang":"true","atd":"true","expand":"true","url":"http:\/\/www.winsetupfromusb.com\/?aec_page=comment-popup.php","title":"Comment Box"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.winsetupfromusb.com/wp-content/plugins/wp-ajax-edit-comments/js/jquery.atd.textarea.js?ver=5.0.37'></script>
<script type='text/javascript' src='http://www.winsetupfromusb.com/wp-content/plugins/wp-ajax-edit-comments/js/frontend.js?ver=5.0.37'></script>
<script type='text/javascript' src='http://www.winsetupfromusb.com/wp-includes/js/wp-embed.min.js?ver=4.7.9'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var sharing_js_options = {"lang":"en","counts":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.winsetupfromusb.com/wp-content/plugins/jetpack/modules/sharedaddy/sharing.js?ver=4.9'></script>
<script type='text/javascript'>
var windowOpen;
			jQuery( document.body ).on( 'click', 'a.share-facebook', function() {
				// If there's another sharing window open, close it.
				if ( 'undefined' !== typeof windowOpen ) {
					windowOpen.close();
				}
				windowOpen = window.open( jQuery( this ).attr( 'href' ), 'wpcomfacebook', 'menubar=1,resizable=1,width=600,height=400' );
				return false;
			});
</script>
<script type='text/javascript' src='https://stats.wp.com/e-201811.js' async defer></script>
<script type='text/javascript'>
	_stq = window._stq || [];
	_stq.push([ 'view', {v:'ext',j:'1:4.9',blog:'60801871',post:'5',tz:'0',srv:'www.winsetupfromusb.com'} ]);
	_stq.push([ 'clickTrackerInit', '60801871', '5' ]);
</script>
<script type="text/javascript">
					jQuery(document).ready(function($){
												if(!catapultReadCookie("catAccCookies")){ // If the cookie has not been set then show the bar
							$("html").addClass("has-cookie-bar");
							$("html").addClass("cookie-bar-top-bar");
							$("html").addClass("cookie-bar-bar");
															// Wait for the animation on the html to end before recalculating the required top margin
								$("html").on('webkitTransitionEnd otransitionend oTransitionEnd msTransitionEnd transitionend', function(e) {
									// code to execute after transition ends
									var barHeight = $('#catapult-cookie-bar').outerHeight();
									$("html").css("margin-top",barHeight);
									$("body.admin-bar").css("margin-top",barHeight-32); // Push the body down if the admin bar is active
								});
													}
																	});
				</script>
<div id="catapult-cookie-bar" class=""><div class="ctcc-inner "><span class="ctcc-left-side">This site uses cookies <a class="ctcc-more-info-link" tabindex=0 target="_blank" href="http://www.winsetupfromusb.com/cookie-policy">More info</a></span><span class="ctcc-right-side"><button id="catapultCookie" tabindex=0 onclick="catapultAcceptCookies();">It's Ok</button></span></div></div>

</body>
</html>