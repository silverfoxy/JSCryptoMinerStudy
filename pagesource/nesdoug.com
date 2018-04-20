<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="profile" href="http://gmpg.org/xfn/11">
<link rel="pingback" href="https://nesdoug.com/xmlrpc.php">

<title>nesdoug &#8211; NES Programming with cc65</title>
<script type="text/javascript">
  WebFontConfig = {"google":{"families":["Karla:r:latin,latin-ext","Karla:r,i,b,bi:latin,latin-ext"]}};
  (function() {
    var wf = document.createElement('script');
    wf.src = 'https://s1.wp.com/wp-content/plugins/custom-fonts/js/webfont.js';
    wf.type = 'text/javascript';
    wf.async = 'true';
    var s = document.getElementsByTagName('script')[0];
    s.parentNode.insertBefore(wf, s);
	})();
</script><style id="jetpack-custom-fonts-css">.wf-active body, .wf-active button, .wf-active input, .wf-active select, .wf-active textarea{font-family:"Karla",sans-serif}.wf-active .hentry div.sd-rating h3.sd-title, .wf-active .hentry div.sharedaddy h3.sd-title{font-family:"Karla",sans-serif}.wf-active .site-title, .wf-active h1, .wf-active h2:not([class^="gr_custom_header"]), .wf-active h3:not(.sd-title), .wf-active h4, .wf-active h5, .wf-active h6{font-family:"Karla",sans-serif;font-weight:400;font-style:normal}.wf-active .entry-title, .wf-active .page-title, .wf-active h1{font-style:normal;font-weight:400}.wf-active h2:not([class^="gr_custom_header"]){font-style:normal;font-weight:400}.wf-active .site-title, .wf-active h3:not(.sd-title){font-style:normal;font-weight:400}.wf-active .comment-reply-title, .wf-active .comments-title, .wf-active .no-comments, .wf-active .widget-title, .wf-active .widgettitle, .wf-active h4{font-style:normal;font-weight:400}.wf-active .comment-reply-title small, .wf-active h5{font-style:normal;font-weight:400}.wf-active h6{font-style:normal;font-weight:400}.wf-active .page-header span{font-style:normal;font-weight:400}.wf-active .no-comments{font-weight:400;font-style:normal}.wf-active .comment-reply-title small{font-weight:400;font-style:normal}.wf-active .project-info .entry-title{font-style:normal;font-weight:400}.wf-active .hentry div#jp-relatedposts h3.jp-relatedposts-headline{font-weight:400;font-style:normal}.wf-active .widget_jetpack_display_posts_widget .jetpack-display-remote-posts h4{font-style:normal;font-weight:400}.wf-active .widget_jetpack_display_posts_widget .jetpack-display-remote-posts h4 a{font-weight:400;font-style:normal}</style>
		<script src='https://r-login.wordpress.com/remote-login.php?action=js&amp;host=nesdoug.com&amp;id=102719239&amp;t=1521399326&amp;back=https%3A%2F%2Fnesdoug.com%2F' type="text/javascript"></script>
		<script type="text/javascript">
		/* <![CDATA[ */
			if ( 'function' === typeof WPRemoteLogin ) {
				document.cookie = "wordpress_test_cookie=test; path=/";
				if ( document.cookie.match( /(;|^)\s*wordpress_test_cookie\=/ ) ) {
					WPRemoteLogin();
				}
			}
		/* ]]> */
		</script>
		<link rel='dns-prefetch' href='//s2.wp.com' />
<link rel='dns-prefetch' href='//s0.wp.com' />
<link rel='dns-prefetch' href='//nesdoug.wordpress.com' />
<link rel='dns-prefetch' href='//s1.wp.com' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.pubmine.com' />
<link rel='dns-prefetch' href='//x.bidswitch.net' />
<link rel='dns-prefetch' href='//static.criteo.net' />
<link rel='dns-prefetch' href='//ib.adnxs.com' />
<link rel='dns-prefetch' href='//aax.amazon-adsystem.com' />
<link rel='dns-prefetch' href='//bidder.criteo.com' />
<link rel='dns-prefetch' href='//cas.criteo.com' />
<link rel='dns-prefetch' href='//gum.criteo.com' />
<link rel='dns-prefetch' href='//ads.pubmatic.com' />
<link rel='dns-prefetch' href='//gads.pubmatic.com' />
<link rel='dns-prefetch' href='//tpc.googlesyndication.com' />
<link rel='dns-prefetch' href='//ad.doubleclick.net' />
<link rel='dns-prefetch' href='//googleads.g.doubleclick.net' />
<link rel='dns-prefetch' href='//www.googletagservices.com' />
<link rel='dns-prefetch' href='//cdn.switchadhub.com' />
<link rel='dns-prefetch' href='//delivery.g.switchadhub.com' />
<link rel='dns-prefetch' href='//delivery.swid.switchadhub.com' />
<link rel="alternate" type="application/rss+xml" title="nesdoug &raquo; Feed" href="https://nesdoug.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="nesdoug &raquo; Comments Feed" href="https://nesdoug.com/comments/feed/" />
<link rel="alternate" type="application/rss+xml" title="nesdoug &raquo; How to Program an NES game in&nbsp;C Comments Feed" href="https://nesdoug.com/about/feed/" />
	<script type="text/javascript">
		/* <![CDATA[ */
		function addLoadEvent(func) {
			var oldonload = window.onload;
			if (typeof window.onload != 'function') {
				window.onload = func;
			} else {
				window.onload = function () {
					oldonload();
					func();
				}
			}
		}
		/* ]]> */
	</script>
			<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s0.wp.com\/wp-content\/mu-plugins\/wpcom-smileys\/twemoji\/2\/72x72\/","ext":".png","svgUrl":"https:\/\/s0.wp.com\/wp-content\/mu-plugins\/wpcom-smileys\/twemoji\/2\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/s1.wp.com\/wp-includes\/js\/wp-emoji-release.min.js?m=1516999477h&ver=4.9.4"}};
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
<link rel='stylesheet' id='all-css-0-1' href='https://s1.wp.com/_static/??-eJx9j9sOgjAMhl/I2RAJ6oXxWcZoYLBuCx0hvr2dRI2H7Kbp4f/a/rBGZYJP6BPQoqJbeusZ1mgCKSbr8PZV7Q3zDv5jzk7IMGKK2kzqUf3IWxf6950wd7pj6F1otSutNmFG6VPUKSsIO6vRIYmshFFsnlROB/mr6GCz2rZxRmYlkexCKg1yqMgJlV/ZPIMIPzsbasGHZIXmV5IHV7pU9el4aKr6XI93ABKWfQ==?cssminify=yes' type='text/css' media='all' />
<link rel='stylesheet' id='orvis-fonts-css'  href='https://fonts.googleapis.com/css?family=Karla%3A400%2C700%2C400italic%2C700italic&#038;subset=latin%2Clatin-ext' type='text/css' media='all' />
<link rel='stylesheet' id='all-css-2-1' href='https://s0.wp.com/_static/??-eJx9jEEKwjAQRS/kOLVS6EY8SxrHODLJhCRt8PZG3FiE7P6D9z7WCFZDoVCwPMhTxrguqGnjjLm8hI425wP2NA72q0KNVv1f4FeIsjoOGSvfHJX2rJaNADdlD73YkYKoNYU17ADuYjj10kSLqGvTYbN+8BNd/eU0jcNwnqdxfr4Bx/pmIg==?cssminify=yes' type='text/css' media='all' />
<link rel='stylesheet' id='print-css-3-1' href='https://s0.wp.com/wp-content/mu-plugins/global-print/global-print.css?m=1465851035h&cssminify=yes' type='text/css' media='print' />
<link rel='stylesheet' id='all-css-4-1' href='https://s2.wp.com/_static/??-eJx9i0EKAjEMRS9kDYUZGRfiWTKltpE0KU0Grz+4EBHF1X8f3oNHD0nFszi0LXTeCokBJieVFcebjsnsAL/1rubhxkgDrOIgKa/9V5kmQg6sRT/PV+Q1t2xQJyisK/JTuLZLnOPpvMxxWu47xX5JvA==?cssminify=yes' type='text/css' media='all' />
<script type='text/javascript' src='https://s1.wp.com/_static/??-eJyFztEKwjAMBdAfsquTiXsRv6XWOFKXtDbphn69HeiDMBQCgdzDJXZOBtmP5QJiQ517gfx4rybIxv4ChnDITqEh5A/2kRVYF0vxjCOYIpDdUG+16BpXXIqiBCIVraTfLyFPCPNfFkCT8zeTQfC5tJ7o2Hb9Yde3+24bXjRNW9I='></script>
<link rel='stylesheet' id='all-css-0-2' href='https://s1.wp.com/wp-content/mu-plugins/highlander-comments/style.css?m=1377793621h&cssminify=yes' type='text/css' media='all' />
<!--[if lt IE 8]>
<link rel='stylesheet' id='highlander-comments-ie7-css'  href='https://s1.wp.com/wp-content/mu-plugins/highlander-comments/style-ie7.css?m=1351637563h&#038;ver=20110606' type='text/css' media='all' />
<![endif]-->
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://nesdoug.wordpress.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://s1.wp.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress.com" />
<link rel="canonical" href="https://nesdoug.com/" />
<link rel='shortlink' href='https://wp.me/P6WZXV-1' />
<link rel="alternate" type="application/json+oembed" href="https://public-api.wordpress.com/oembed/?format=json&amp;url=https%3A%2F%2Fnesdoug.com%2F&amp;for=wpcom-auto-discovery" /><link rel="alternate" type="application/xml+oembed" href="https://public-api.wordpress.com/oembed/?format=xml&amp;url=https%3A%2F%2Fnesdoug.com%2F&amp;for=wpcom-auto-discovery" />
<!-- Jetpack Open Graph Tags -->
<meta property="og:type" content="website" />
<meta property="og:title" content="nesdoug" />
<meta property="og:description" content="NES Programming with cc65" />
<meta property="og:url" content="https://nesdoug.com/" />
<meta property="og:site_name" content="nesdoug" />
<meta property="og:image" content="https://s0.wp.com/i/blank.jpg" />
<meta property="og:locale" content="en_US" />
<meta name="twitter:site" content="@wordpressdotcom" />
<meta name="twitter:text:title" content="How to Program an NES game in&nbsp;C" />
<meta name="twitter:card" content="summary" />
<meta property="article:publisher" content="https://www.facebook.com/WordPresscom" />
<link rel="shortcut icon" type="image/x-icon" href="https://s2.wp.com/i/favicon.ico" sizes="16x16 24x24 32x32 48x48" />
<link rel="icon" type="image/x-icon" href="https://s2.wp.com/i/favicon.ico" sizes="16x16 24x24 32x32 48x48" />
<link rel="apple-touch-icon-precomposed" href="https://s0.wp.com/i/webclip.png" />
<link rel='openid.server' href='https://nesdoug.wordpress.com/?openidserver=1' />
<link rel='openid.delegate' href='https://nesdoug.wordpress.com/' />
<link rel="search" type="application/opensearchdescription+xml" href="https://nesdoug.com/osd.xml" title="nesdoug" />
<link rel="search" type="application/opensearchdescription+xml" href="https://s1.wp.com/opensearch.xml" title="WordPress.com" />
		<style type="text/css">.recentcomments a{display:inline !important;padding:0 !important;margin:0 !important;}</style>
				<style type="text/css">
			.recentcomments a {
				display: inline !important;
				padding: 0 !important;
				margin: 0 !important;
			}

			table.recentcommentsavatartop img.avatar, table.recentcommentsavatarend img.avatar {
				border: 0px;
				margin: 0;
			}

			table.recentcommentsavatartop a, table.recentcommentsavatarend a {
				border: 0px !important;
				background-color: transparent !important;
			}

			td.recentcommentsavatarend, td.recentcommentsavatartop {
				padding: 0px 0px 1px 0px;
				margin: 0px;
			}

			td.recentcommentstextend {
				border: none !important;
				padding: 0px 0px 2px 10px;
			}

			.rtl td.recentcommentstextend {
				padding: 0px 10px 2px 0px;
			}

			td.recentcommentstexttop {
				border: none;
				padding: 0px 0px 0px 10px;
			}

			.rtl td.recentcommentstexttop {
				padding: 0px 10px 0px 0px;
			}
		</style>
		<meta name="application-name" content="nesdoug" /><meta name="msapplication-window" content="width=device-width;height=device-height" /><meta name="msapplication-tooltip" content="NES Programming with cc65" /><meta name="msapplication-task" content="name=Subscribe;action-uri=https://nesdoug.com/feed/;icon-uri=https://s2.wp.com/i/favicon.ico" /><meta name="msapplication-task" content="name=Sign up for a free blog;action-uri=http://wordpress.com/signup/;icon-uri=https://s2.wp.com/i/favicon.ico" /><meta name="msapplication-task" content="name=WordPress.com Support;action-uri=http://support.wordpress.com/;icon-uri=https://s2.wp.com/i/favicon.ico" /><meta name="msapplication-task" content="name=WordPress.com Forums;action-uri=http://forums.wordpress.com/;icon-uri=https://s2.wp.com/i/favicon.ico" /><meta name="title" content="How to Program an NES game in&nbsp;C | nesdoug on WordPress.com" />
<meta name="description" content="Thanks for visiting. Come back again, because I will make updates from time to time. All files updated, 02/09/2017. See Update link for details. Vigilante Ninja 2 - my NES game is complete! &nbsp; Introduction 1. Getting Started 2. How cc65 works 3. Our first program 4. What&#039;s a V-blank 5. A little color 6. Sprites&hellip;" />
		<script type="text/javascript">
		var __ATA_PP = { pt: 0, ht: 0, tn: 'orvis', amp: false, siteid: 8982 };
		var __ATA = __ATA || {};
		__ATA.cmd = __ATA.cmd || [];
		__ATA.criteo = __ATA.criteo || {};
		__ATA.criteo.cmd = __ATA.criteo.cmd || [];
		</script>
		<script type="text/javascript" src="//s.pubmine.com/head.js" async></script><style type="text/css" id="syntaxhighlighteranchor"></style>
<script type="text/javascript">
	window.google_analytics_uacct = "UA-52447-2";
</script>

<script type="text/javascript">
	var _gaq = _gaq || [];
	_gaq.push(['_setAccount', 'UA-52447-2']);
	_gaq.push(['_setDomainName', 'none']);
	_gaq.push(['_setAllowLinker', true]);
	_gaq.push(['_initData']);
	_gaq.push(['_trackPageview']);

	(function() {
		var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
		ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
		(document.getElementsByTagName('head')[0] || document.getElementsByTagName('body')[0]).appendChild(ga);
	})();
</script>
</head>

<body class="home page-template-default page page-id-1 mp6 customizer-styles-applied highlander-enabled highlander-dark">
<div id="page" class="hfeed site">
	<a class="skip-link screen-reader-text" href="#content">Skip to content</a>

	<header id="masthead" class="site-header" role="banner">
		<div class="site-header-wrapper">
			<div class="site-branding">
				
									<p class="site-title"><a href="https://nesdoug.com/" rel="home">nesdoug</a></p>
								<p class="site-description">NES Programming with cc65</p>
			</div><!-- .site-branding -->

					</div><!-- .site-header-wrapper -->

			</header><!-- #masthead -->

	<div id="content" class="site-content">
	<div id="primary" class="content-area">
		<main id="main" class="site-main" role="main">

			
				
<article id="post-1" class="post-1 page type-page status-publish hentry">
	<header class="entry-header">
		
		<h1 class="entry-title">How to Program an NES game in&nbsp;C</h1>	</header><!-- .entry-header -->

	<div class="entry-content">
		<p>Thanks for visiting. Come back again, because I will make updates from time to time. All files updated, 02/09/2017. See Update link for details.</p>
<p><a href="https://nesdoug.com/2016/05/05/update-games-im-working-on/">Vigilante Ninja 2 </a>&#8211; my NES game is complete!</p>
<p>&nbsp;</p>
<p><span style="line-height:1.7;"><a href="https://nesdoug.wordpress.com/2015/11/15/introduction/">Introduction</a><br />
</span></p>
<p><a href="https://nesdoug.wordpress.com/2015/11/15/1-getting-started/">1. Getting Started</a></p>
<p><a href="https://nesdoug.wordpress.com/2015/11/15/2-how-cc65-works/">2. How cc65 works</a></p>
<p><a href="https://nesdoug.wordpress.com/2015/11/17/3-our-first-program/">3. Our first program</a></p>
<p><a href="https://nesdoug.wordpress.com/2015/11/18/4-whats-a-v-blank/">4. What&#8217;s a V-blank</a></p>
<p><a href="https://nesdoug.wordpress.com/2015/11/19/5-a-little-color/">5. A little color</a></p>
<p><a href="https://nesdoug.wordpress.com/2015/11/22/6-sprites/">6. Sprites</a></p>
<p><a href="https://nesdoug.wordpress.com/2015/11/22/7-input/">7. Input</a></p>
<p><a href="https://nesdoug.wordpress.com/2015/11/28/8-drawing-a-full-bg/">8. Sprite Collisions</a></p>
<p><a href="https://nesdoug.wordpress.com/2015/11/28/9-scrolling/">9. Drawing a full background</a></p>
<p><a href="https://nesdoug.wordpress.com/2015/11/29/10-sprite-collisions/">10. Background Collisions</a></p>
<p><a href="https://nesdoug.wordpress.com/2015/11/29/10-sprite-background-collision/">11. Scrolling</a></p>
<p><a href="https://nesdoug.wordpress.com/2015/11/29/11-basic-platformer/">12. Basic Platformer</a></p>
<p><a href="https://nesdoug.wordpress.com/2015/12/02/13-sprite-0-trick/">13. Sprite 0 Trick / Debugging</a></p>
<p><a href="https://nesdoug.wordpress.com/2015/12/02/14-intro-to-sound/">14. Intro to Sound</a></p>
<p><a href="https://nesdoug.wordpress.com/2015/12/02/15-adding-music/">15. Adding music</a></p>
<p><a href="https://nesdoug.wordpress.com/2015/12/02/16-adding-sound-effects/">16. Adding Sound Effects</a></p>
<p><a href="https://nesdoug.wordpress.com/2015/12/02/17-planning-a-game/">17. Planning a Game</a></p>
<p><a href="https://nesdoug.wordpress.com/2015/12/02/18-game-coding/">18. Game Coding</a></p>
<p><a href="https://nesdoug.wordpress.com/2015/12/02/19-game-coding-2/">19. Game Coding 2</a></p>
<p><a href="https://nesdoug.wordpress.com/2015/12/02/20-game-coding-3/">20. Game Coding 3</a></p>
<p><a href="https://nesdoug.wordpress.com/2015/12/24/21-credits-and-thanks/">21. Credits and Thanks</a></p>
<p><a href="https://nesdoug.wordpress.com/2015/12/27/22-more/">22. More</a></p>
<p><a href="https://nesdoug.wordpress.com/2015/12/30/contact/">Contact, My Stuff</a></p>
<p><a href="https://nesdoug.com/2016/01/13/23-using-dmc-sounds/">23. Using DMC Sounds</a></p>
<p><a href="https://nesdoug.com/2016/01/15/24-mmc3-bank-switching-irqs/">24. MMC3, Bank-switching, IRQs</a></p>
<p><a href="https://nesdoug.com/2016/01/24/25-importing-a-midi-to-famitracker/">25. Importing a MIDI to Famitracker</a></p>
<p><a href="https://nesdoug.com/2016/03/10/26-asm-basics/">26. ASM Basics</a></p>
<p><a href="https://nesdoug.com/2016/03/13/27-asm-part-2/">27. ASM part 2</a></p>
<p><a href="https://nesdoug.com/2016/03/13/28-asm-part-3/">28. ASM part 3</a></p>
<p><a href="https://nesdoug.com/2016/03/13/29-asm-part-4/">29. ASM part 4</a></p>
<p><a href="https://nesdoug.com/2016/03/13/30-asm-part-5/">30. ASM part 5</a></p>
<p><a href="https://nesdoug.com/2016/05/05/update-games-im-working-on/">Update (Oct 2016)</a></p>
<p><a href="https://nesdoug.com/2017/02/09/update-feb-2017/">Update (Feb 2017)</a></p>
<p>I&#8217;ve decided to add some examples, using the neslib code.</p>
<p><a href="https://nesdoug.com/2017/04/13/my-neslib-notes/">My neslib Notes</a></p>
<p><a href="https://nesdoug.com/2017/04/13/neslib-example-code/">Simple neslib Examples</a></p>
<p><a href="https://nesdoug.com/2017/04/22/nes-screen-tool-bmp-import/">NES Screen Tool BMP Import</a></p>
<p><a href="https://nesdoug.com/2017/04/22/import-full-background-as-rle/">Import Full Background as RLE</a></p>
<p><a href="https://nesdoug.com/2017/08/06/update-aug-2017/">Update Aug 2017 / CFG files</a></p>
<p><a href="https://nesdoug.com/2017/08/09/sprites-again/">Sprites, Again</a></p>
<p><a href="https://nesdoug.com/2017/08/09/sprite-collision-and-controllers/">Sprite Collision, and Controllers</a></p>
<p><a href="https://nesdoug.com/2017/08/09/sprite-bg-collision-pong/">Sprite BG Collision, Pong</a></p>
<p><a href="https://nesdoug.com/2017/08/10/add-music-famitracker/">Add Music with Famitracker</a></p>
<p><a href="https://nesdoug.com/2017/08/15/scrolling/">All Ways Scrolling (not finished)</a></p>
<p>.</p>
<p><a href="https://nesdoug.com/2017/10/31/a-list-of-nes-homebrew-games/">A List of NES Hombrew Games</a></p>
<p><a href="https://nesdoug.com/2018/01/05/famitone-3-2-annotatecc65/">famitone3.2 / annotatecc65</a></p>
<p><a href="https://nesdoug.com/2018/01/05/jammin-honey/">Jammin Honey</a></p>
<p>.</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<div id="atatags-370373-5aaeb61f0303e">
        <script type="text/javascript">
            __ATA.cmd.push(function() {
                __ATA.initVideoSlot('atatags-370373-5aaeb61f0303e', {
                    sectionId: '370373',
                    format: 'inread'
                });
            });
        </script>
    </div>		<div class="wpcnt">
			<div class="wpa wpmrec">
				<span class="wpa-about">Advertisements</span>
				<div class="u">		<div style="padding-bottom:15px;width:300px;height:250px;float:left;margin-right:5px;margin-top:0px">
		<div id="atatags-26942-5aaeb61f030b8">
			<script type="text/javascript">
			__ATA.cmd.push(function() {
				__ATA.initSlot('atatags-26942-5aaeb61f030b8',  {
					collapseEmpty: 'before',
					sectionId: '26942',
					width: 300,
					height: 250
				});
			});
			</script>
		</div></div>		<div style="padding-bottom:15px;width:300px;height:250px;float:left;margin-top:0px">
		<div id="atatags-114160-5aaeb61f030ef">
			<script type="text/javascript">
			__ATA.cmd.push(function() {
				__ATA.initSlot('atatags-114160-5aaeb61f030ef',  {
					collapseEmpty: 'before',
					sectionId: '114160',
					width: 300,
					height: 250
				});
			});
			</script>
		</div></div></div>
						<div id="crt-812192127" style="width:300px;height:250px;display:none !important;"></div>
		<script type="text/javascript">
(function(){var c=function(){var a=document.getElementById("crt-812192127");window.Criteo?(a.parentNode.style.setProperty("display","inline-block","important"),a.style.setProperty("display","block","important"),window.Criteo.DisplayAcceptableAdIfAdblocked({zoneid:388248,containerid:"crt-812192127",collapseContainerIfNotAdblocked:!0,callifnotadblocked:function(){a.style.setProperty("display","none","important");a.style.setProperty("visbility","hidden","important")}})):(a.style.setProperty("display","none","important"),a.style.setProperty("visibility","hidden","important"))};if(window.Criteo)c();else{if(!__ATA.criteo.script){var b=document.createElement("script");b.src="//static.criteo.net/js/ld/publishertag.js";b.onload=function(){for(var a=0;a<__ATA.criteo.cmd.length;a++){var b=__ATA.criteo.cmd[a];"function"===typeof b&&b()}};(document.head||document.getElementsByTagName("head")[0]).appendChild(b);__ATA.criteo.script=b}__ATA.criteo.cmd.push(c)}})();
		</script>		<div id="crt-1219879665" style="width:300px;height:250px;display:none !important;"></div>
		<script type="text/javascript">
(function(){var c=function(){var a=document.getElementById("crt-1219879665");window.Criteo?(a.parentNode.style.setProperty("display","inline-block","important"),a.style.setProperty("display","block","important"),window.Criteo.DisplayAcceptableAdIfAdblocked({zoneid:837497,containerid:"crt-1219879665",collapseContainerIfNotAdblocked:!0,callifnotadblocked:function(){a.style.setProperty("display","none","important");a.style.setProperty("visbility","hidden","important")}})):(a.style.setProperty("display","none","important"),a.style.setProperty("visibility","hidden","important"))};if(window.Criteo)c();else{if(!__ATA.criteo.script){var b=document.createElement("script");b.src="//static.criteo.net/js/ld/publishertag.js";b.onload=function(){for(var a=0;a<__ATA.criteo.cmd.length;a++){var b=__ATA.criteo.cmd[a];"function"===typeof b&&b()}};(document.head||document.getElementsByTagName("head")[0]).appendChild(b);__ATA.criteo.script=b}__ATA.criteo.cmd.push(c)}})();
		</script>
			</div>
		</div><div id="jp-post-flair" class="sharedaddy sharedaddy-dark sd-like-enabled sd-sharing-enabled"><div class="sharedaddy sd-sharing-enabled"><div class="robots-nocontent sd-block sd-social sd-social-icon-text sd-sharing"><h3 class="sd-title">Share this:</h3><div class="sd-content"><ul><li class="share-twitter"><a rel="nofollow" data-shared="sharing-twitter-1" class="share-twitter sd-button share-icon" href="https://nesdoug.com/?share=twitter" target="_blank" title="Click to share on Twitter"><span>Twitter</span></a></li><li class="share-facebook"><a rel="nofollow" data-shared="sharing-facebook-1" class="share-facebook sd-button share-icon" href="https://nesdoug.com/?share=facebook" target="_blank" title="Share on Facebook"><span>Facebook</span></a></li><li class="share-google-plus-1"><a rel="nofollow" data-shared="sharing-google-1" class="share-google-plus-1 sd-button share-icon" href="https://nesdoug.com/?share=google-plus-1" target="_blank" title="Click to share on Google+"><span>Google</span></a></li><li class="share-end"></li></ul></div></div></div></div>			</div><!-- .entry-content -->

	<footer class="entry-footer">
			</footer><!-- .entry-footer -->
</article><!-- #post-## -->
				
<div id="comments" class="comments-area">

			<h2 class="comments-title">
			11 thoughts on &ldquo;<span>How to Program an NES game in&nbsp;C</span>&rdquo;		</h2>

		
		<ol class="comment-list">
					<li id="comment-1" class="comment byuser comment-author-franciskim08 even thread-even depth-1 highlander-comment">
			<article id="div-comment-1" class="comment-body">
				<footer class="comment-meta">
					<div class="comment-author vcard">
						<img alt='' src='https://2.gravatar.com/avatar/8d9aba79be37c3e972c9d572ee7dc66b?s=24&#038;d=identicon&#038;r=G' class='avatar avatar-24' height='24' width='24' />						<b class="fn"><a href='https://franciskim.co' rel='external nofollow' class='url'>Francis Kim</a></b> <span class="says">says:</span>					</div><!-- .comment-author -->

					<div class="comment-metadata">
						<a href="https://nesdoug.com/#comment-1">
							<time datetime="2015-12-30T12:19:08+00:00">
								December 30, 2015 at 12:19 pm							</time>
						</a>
											</div><!-- .comment-metadata -->

									</footer><!-- .comment-meta -->

				<div class="comment-content">
					<p>wow&#8230;! Great site &#8211; I&#8217;d love to follow through the tutorials when I find some time.</p>
<p id="comment-like-1" data-liked=comment-not-liked class="comment-likes comment-not-liked"><a href="https://nesdoug.com/?like_comment=1&#038;_wpnonce=815fcbe7ce" class="comment-like-link needs-login" rel="nofollow" data-blog="102719239"><span>Like</span></a><span id="comment-like-count-1" class="comment-like-feedback">Liked by <a href="#" class="view-likers" data-like-count="1">1 person</a></span></p>
				</div><!-- .comment-content -->

				<div class="reply"><a rel='nofollow' class='comment-reply-link' href='https://nesdoug.com/?replytocom=1#respond' onclick='return addComment.moveForm( "div-comment-1", "1", "respond", "1" )' aria-label='Reply to Francis Kim'>Reply</a></div>			</article><!-- .comment-body -->
</li><!-- #comment-## -->
		<li id="comment-66" class="comment byuser comment-author-cheefjuliis odd alt thread-odd thread-alt depth-1 highlander-comment">
			<article id="div-comment-66" class="comment-body">
				<footer class="comment-meta">
					<div class="comment-author vcard">
						<img alt='' src='https://2.gravatar.com/avatar/bc5547452932d411b3614ef19f44c5cf?s=24&#038;d=identicon&#038;r=G' class='avatar avatar-24' height='24' width='24' />						<b class="fn"><a href='http://gravatar.com/cheefjuliis' rel='external nofollow' class='url'>cheefjuliis</a></b> <span class="says">says:</span>					</div><!-- .comment-author -->

					<div class="comment-metadata">
						<a href="https://nesdoug.com/#comment-66">
							<time datetime="2016-02-24T03:09:52+00:00">
								February 24, 2016 at 3:09 am							</time>
						</a>
											</div><!-- .comment-metadata -->

									</footer><!-- .comment-meta -->

				<div class="comment-content">
					<p>thank you so much this is awesome!!</p>
<p id="comment-like-66" data-liked=comment-not-liked class="comment-likes comment-not-liked"><a href="https://nesdoug.com/?like_comment=66&#038;_wpnonce=bb12492d09" class="comment-like-link needs-login" rel="nofollow" data-blog="102719239"><span>Like</span></a><span id="comment-like-count-66" class="comment-like-feedback">Like</span></p>
				</div><!-- .comment-content -->

				<div class="reply"><a rel='nofollow' class='comment-reply-link' href='https://nesdoug.com/?replytocom=66#respond' onclick='return addComment.moveForm( "div-comment-66", "66", "respond", "1" )' aria-label='Reply to cheefjuliis'>Reply</a></div>			</article><!-- .comment-body -->
</li><!-- #comment-## -->
		<li id="comment-160" class="comment even thread-even depth-1 highlander-comment">
			<article id="div-comment-160" class="comment-body">
				<footer class="comment-meta">
					<div class="comment-author vcard">
						<img alt='' src='https://2.gravatar.com/avatar/854879651b2fb4de857eecab66eaffa2?s=24&#038;d=identicon&#038;r=G' class='avatar avatar-24' height='24' width='24' />						<b class="fn">jt</b> <span class="says">says:</span>					</div><!-- .comment-author -->

					<div class="comment-metadata">
						<a href="https://nesdoug.com/#comment-160">
							<time datetime="2016-07-28T06:26:29+00:00">
								July 28, 2016 at 6:26 am							</time>
						</a>
											</div><!-- .comment-metadata -->

									</footer><!-- .comment-meta -->

				<div class="comment-content">
					<p>great site. hoping this will spark my coding adventures</p>
<p id="comment-like-160" data-liked=comment-not-liked class="comment-likes comment-not-liked"><a href="https://nesdoug.com/?like_comment=160&#038;_wpnonce=f41dc7ba38" class="comment-like-link needs-login" rel="nofollow" data-blog="102719239"><span>Like</span></a><span id="comment-like-count-160" class="comment-like-feedback">Like</span></p>
				</div><!-- .comment-content -->

				<div class="reply"><a rel='nofollow' class='comment-reply-link' href='https://nesdoug.com/?replytocom=160#respond' onclick='return addComment.moveForm( "div-comment-160", "160", "respond", "1" )' aria-label='Reply to jt'>Reply</a></div>			</article><!-- .comment-body -->
</li><!-- #comment-## -->
		<li id="comment-187" class="comment odd alt thread-odd thread-alt depth-1 highlander-comment">
			<article id="div-comment-187" class="comment-body">
				<footer class="comment-meta">
					<div class="comment-author vcard">
						<img alt='' src='https://0.gravatar.com/avatar/3b5217d2006e7ed6d4852d76f1b525c5?s=24&#038;d=identicon&#038;r=G' class='avatar avatar-24' height='24' width='24' />						<b class="fn">Jami</b> <span class="says">says:</span>					</div><!-- .comment-author -->

					<div class="comment-metadata">
						<a href="https://nesdoug.com/#comment-187">
							<time datetime="2016-10-05T20:52:17+00:00">
								October 5, 2016 at 8:52 pm							</time>
						</a>
											</div><!-- .comment-metadata -->

									</footer><!-- .comment-meta -->

				<div class="comment-content">
					<p>Franchement c&#8217;est super! Great!</p>
<p id="comment-like-187" data-liked=comment-not-liked class="comment-likes comment-not-liked"><a href="https://nesdoug.com/?like_comment=187&#038;_wpnonce=c69688f80a" class="comment-like-link needs-login" rel="nofollow" data-blog="102719239"><span>Like</span></a><span id="comment-like-count-187" class="comment-like-feedback">Like</span></p>
				</div><!-- .comment-content -->

				<div class="reply"><a rel='nofollow' class='comment-reply-link' href='https://nesdoug.com/?replytocom=187#respond' onclick='return addComment.moveForm( "div-comment-187", "187", "respond", "1" )' aria-label='Reply to Jami'>Reply</a></div>			</article><!-- .comment-body -->
</li><!-- #comment-## -->
		<li id="comment-331" class="comment even thread-even depth-1 highlander-comment">
			<article id="div-comment-331" class="comment-body">
				<footer class="comment-meta">
					<div class="comment-author vcard">
						<img alt='' src='https://0.gravatar.com/avatar/c38b487ae49f70549296ba9807dfc405?s=24&#038;d=identicon&#038;r=G' class='avatar avatar-24' height='24' width='24' />						<b class="fn"><a href='https://www.facebook.com/eskimobob' rel='external nofollow' class='url'>Tomas Guinan</a></b> <span class="says">says:</span>					</div><!-- .comment-author -->

					<div class="comment-metadata">
						<a href="https://nesdoug.com/#comment-331">
							<time datetime="2017-04-19T18:05:13+00:00">
								April 19, 2017 at 6:05 pm							</time>
						</a>
											</div><!-- .comment-metadata -->

									</footer><!-- .comment-meta -->

				<div class="comment-content">
					<p>Thanks a lot! These tutorials, especially the basic platformer, were a big help for me in coding my first NES game.</p>
<p id="comment-like-331" data-liked=comment-not-liked class="comment-likes comment-not-liked"><a href="https://nesdoug.com/?like_comment=331&#038;_wpnonce=800143ff9d" class="comment-like-link needs-login" rel="nofollow" data-blog="102719239"><span>Like</span></a><span id="comment-like-count-331" class="comment-like-feedback">Like</span></p>
				</div><!-- .comment-content -->

				<div class="reply"><a rel='nofollow' class='comment-reply-link' href='https://nesdoug.com/?replytocom=331#respond' onclick='return addComment.moveForm( "div-comment-331", "331", "respond", "1" )' aria-label='Reply to Tomas Guinan'>Reply</a></div>			</article><!-- .comment-body -->
</li><!-- #comment-## -->
		<li id="comment-391" class="comment odd alt thread-odd thread-alt depth-1 highlander-comment">
			<article id="div-comment-391" class="comment-body">
				<footer class="comment-meta">
					<div class="comment-author vcard">
						<img alt='' src='https://0.gravatar.com/avatar/6c69e51fb32bba151e885b66f8a26ca9?s=24&#038;d=identicon&#038;r=G' class='avatar avatar-24' height='24' width='24' />						<b class="fn"><a href='http://www.cashinculture.com' rel='external nofollow' class='url'>IBtiM (Retrotainment)</a></b> <span class="says">says:</span>					</div><!-- .comment-author -->

					<div class="comment-metadata">
						<a href="https://nesdoug.com/#comment-391">
							<time datetime="2017-05-18T03:19:12+00:00">
								May 18, 2017 at 3:19 am							</time>
						</a>
											</div><!-- .comment-metadata -->

									</footer><!-- .comment-meta -->

				<div class="comment-content">
					<p><a href="https://8bitratconsoles.com/blogs/entry/4-vigilante-ninja-2-the-new-nes-homebrew/" rel="nofollow">https://8bitratconsoles.com/blogs/entry/4-vigilante-ninja-2-the-new-nes-homebrew/</a></p>
<p id="comment-like-391" data-liked=comment-not-liked class="comment-likes comment-not-liked"><a href="https://nesdoug.com/?like_comment=391&#038;_wpnonce=d622bfbecb" class="comment-like-link needs-login" rel="nofollow" data-blog="102719239"><span>Like</span></a><span id="comment-like-count-391" class="comment-like-feedback">Like</span></p>
				</div><!-- .comment-content -->

				<div class="reply"><a rel='nofollow' class='comment-reply-link' href='https://nesdoug.com/?replytocom=391#respond' onclick='return addComment.moveForm( "div-comment-391", "391", "respond", "1" )' aria-label='Reply to IBtiM (Retrotainment)'>Reply</a></div>			</article><!-- .comment-body -->
</li><!-- #comment-## -->
		<li id="comment-469" class="comment even thread-even depth-1 highlander-comment">
			<article id="div-comment-469" class="comment-body">
				<footer class="comment-meta">
					<div class="comment-author vcard">
						<img alt='' src='https://1.gravatar.com/avatar/78dfd81745e751778b30e6b29c6309a9?s=24&#038;d=identicon&#038;r=G' class='avatar avatar-24' height='24' width='24' />						<b class="fn">Lake</b> <span class="says">says:</span>					</div><!-- .comment-author -->

					<div class="comment-metadata">
						<a href="https://nesdoug.com/#comment-469">
							<time datetime="2017-07-26T07:04:50+00:00">
								July 26, 2017 at 7:04 am							</time>
						</a>
											</div><!-- .comment-metadata -->

									</footer><!-- .comment-meta -->

				<div class="comment-content">
					<p>Best NES tutorials that I&#8217;ve found!</p>
<p id="comment-like-469" data-liked=comment-not-liked class="comment-likes comment-not-liked"><a href="https://nesdoug.com/?like_comment=469&#038;_wpnonce=dff76b6bdd" class="comment-like-link needs-login" rel="nofollow" data-blog="102719239"><span>Like</span></a><span id="comment-like-count-469" class="comment-like-feedback">Like</span></p>
				</div><!-- .comment-content -->

				<div class="reply"><a rel='nofollow' class='comment-reply-link' href='https://nesdoug.com/?replytocom=469#respond' onclick='return addComment.moveForm( "div-comment-469", "469", "respond", "1" )' aria-label='Reply to Lake'>Reply</a></div>			</article><!-- .comment-body -->
</li><!-- #comment-## -->
		<li id="comment-675" class="comment odd alt thread-odd thread-alt depth-1 parent highlander-comment">
			<article id="div-comment-675" class="comment-body">
				<footer class="comment-meta">
					<div class="comment-author vcard">
						<img alt='' src='https://1.gravatar.com/avatar/d228e2177cbbaa0227065915ae623b9b?s=24&#038;d=identicon&#038;r=G' class='avatar avatar-24' height='24' width='24' />						<b class="fn"><a href='https://github.com/Fabrizio-Caruso/CROSS-CHASE/releases' rel='external nofollow' class='url'>Fabrizio Caruso</a></b> <span class="says">says:</span>					</div><!-- .comment-author -->

					<div class="comment-metadata">
						<a href="https://nesdoug.com/#comment-675">
							<time datetime="2017-11-01T09:59:50+00:00">
								November 1, 2017 at 9:59 am							</time>
						</a>
											</div><!-- .comment-metadata -->

									</footer><!-- .comment-meta -->

				<div class="comment-content">
					<p>Hi! Where can I get the very latest version of neslib?</p>
<p id="comment-like-675" data-liked=comment-not-liked class="comment-likes comment-not-liked"><a href="https://nesdoug.com/?like_comment=675&#038;_wpnonce=6b2d8bb025" class="comment-like-link needs-login" rel="nofollow" data-blog="102719239"><span>Like</span></a><span id="comment-like-count-675" class="comment-like-feedback">Like</span></p>
				</div><!-- .comment-content -->

				<div class="reply"><a rel='nofollow' class='comment-reply-link' href='https://nesdoug.com/?replytocom=675#respond' onclick='return addComment.moveForm( "div-comment-675", "675", "respond", "1" )' aria-label='Reply to Fabrizio Caruso'>Reply</a></div>			</article><!-- .comment-body -->
<ol class="children">
		<li id="comment-676" class="comment byuser comment-author-dougfraker bypostauthor even depth-2 highlander-comment">
			<article id="div-comment-676" class="comment-body">
				<footer class="comment-meta">
					<div class="comment-author vcard">
						<img alt='' src='https://0.gravatar.com/avatar/65adcb5284eefaca99abb4f16ebbed5c?s=24&#038;d=identicon&#038;r=G' class='avatar avatar-24' height='24' width='24' />						<b class="fn"><a href='https://nesdoug.wordpress.com' rel='external nofollow' class='url'>dougfraker</a></b> <span class="says">says:</span>					</div><!-- .comment-author -->

					<div class="comment-metadata">
						<a href="https://nesdoug.com/#comment-676">
							<time datetime="2017-11-02T15:40:41+00:00">
								November 2, 2017 at 3:40 pm							</time>
						</a>
											</div><!-- .comment-metadata -->

									</footer><!-- .comment-meta -->

				<div class="comment-content">
					<p>If you click on &#8220;Neslib Example Code&#8221; and download the link, there is a version that works with the newest cc65 (as of Nov 2017). It&#8217;s been slightly edited by me.</p>
<p>Also, you can go to Mojon Twin&#8217;s website, and download the source code to one of their recent games, they always use a version of neslib&#8230; <a href="http://www.mojontwins.com" rel="nofollow">http://www.mojontwins.com</a></p>
<p id="comment-like-676" data-liked=comment-not-liked class="comment-likes comment-not-liked"><a href="https://nesdoug.com/?like_comment=676&#038;_wpnonce=31fcd6ce60" class="comment-like-link needs-login" rel="nofollow" data-blog="102719239"><span>Like</span></a><span id="comment-like-count-676" class="comment-like-feedback">Like</span></p>
				</div><!-- .comment-content -->

				<div class="reply"><a rel='nofollow' class='comment-reply-link' href='https://nesdoug.com/?replytocom=676#respond' onclick='return addComment.moveForm( "div-comment-676", "676", "respond", "1" )' aria-label='Reply to dougfraker'>Reply</a></div>			</article><!-- .comment-body -->
</li><!-- #comment-## -->
</ol><!-- .children -->
</li><!-- #comment-## -->
		<li id="comment-842" class="comment byuser comment-author-vv87 odd alt thread-even depth-1 parent highlander-comment">
			<article id="div-comment-842" class="comment-body">
				<footer class="comment-meta">
					<div class="comment-author vcard">
						<img alt='' src='https://0.gravatar.com/avatar/9d0cbb9292a8c44cb03a7abe3131e7e0?s=24&#038;d=identicon&#038;r=G' class='avatar avatar-24' height='24' width='24' />						<b class="fn"><a href='http://buduyu.wordpress.com' rel='external nofollow' class='url'>vv87</a></b> <span class="says">says:</span>					</div><!-- .comment-author -->

					<div class="comment-metadata">
						<a href="https://nesdoug.com/#comment-842">
							<time datetime="2018-03-12T22:03:48+00:00">
								March 12, 2018 at 10:03 pm							</time>
						</a>
											</div><!-- .comment-metadata -->

									</footer><!-- .comment-meta -->

				<div class="comment-content">
					<p>Russian translation is here: <a href="https://habrahabr.ru/post/348022/" rel="nofollow">https://habrahabr.ru/post/348022/</a></p>
<p id="comment-like-842" data-liked=comment-not-liked class="comment-likes comment-not-liked"><a href="https://nesdoug.com/?like_comment=842&#038;_wpnonce=42541b9bcb" class="comment-like-link needs-login" rel="nofollow" data-blog="102719239"><span>Like</span></a><span id="comment-like-count-842" class="comment-like-feedback">Like</span></p>
				</div><!-- .comment-content -->

				<div class="reply"><a rel='nofollow' class='comment-reply-link' href='https://nesdoug.com/?replytocom=842#respond' onclick='return addComment.moveForm( "div-comment-842", "842", "respond", "1" )' aria-label='Reply to vv87'>Reply</a></div>			</article><!-- .comment-body -->
<ol class="children">
		<li id="comment-850" class="comment byuser comment-author-dougfraker bypostauthor even depth-2 highlander-comment">
			<article id="div-comment-850" class="comment-body">
				<footer class="comment-meta">
					<div class="comment-author vcard">
						<img alt='' src='https://0.gravatar.com/avatar/65adcb5284eefaca99abb4f16ebbed5c?s=24&#038;d=identicon&#038;r=G' class='avatar avatar-24' height='24' width='24' />						<b class="fn"><a href='https://nesdoug.wordpress.com' rel='external nofollow' class='url'>dougfraker</a></b> <span class="says">says:</span>					</div><!-- .comment-author -->

					<div class="comment-metadata">
						<a href="https://nesdoug.com/#comment-850">
							<time datetime="2018-03-14T14:33:40+00:00">
								March 14, 2018 at 2:33 pm							</time>
						</a>
											</div><!-- .comment-metadata -->

									</footer><!-- .comment-meta -->

				<div class="comment-content">
					<p>I&#8217;m going to allow it, but there is a high likelihood that I will make major changes to my website, which may not be in the Russian translation that I&#8217;m not involved with.</p>
<p id="comment-like-850" data-liked=comment-not-liked class="comment-likes comment-not-liked"><a href="https://nesdoug.com/?like_comment=850&#038;_wpnonce=aa615d7d80" class="comment-like-link needs-login" rel="nofollow" data-blog="102719239"><span>Like</span></a><span id="comment-like-count-850" class="comment-like-feedback">Like</span></p>
				</div><!-- .comment-content -->

				<div class="reply"><a rel='nofollow' class='comment-reply-link' href='https://nesdoug.com/?replytocom=850#respond' onclick='return addComment.moveForm( "div-comment-850", "850", "respond", "1" )' aria-label='Reply to dougfraker'>Reply</a></div>			</article><!-- .comment-body -->
</li><!-- #comment-## -->
</ol><!-- .children -->
</li><!-- #comment-## -->
		</ol><!-- .comment-list -->

		
	
	
		<div id="respond" class="comment-respond">
		<h2 id="reply-title" class="comment-reply-title">Leave a Reply <small><a rel="nofollow" id="cancel-comment-reply-link" href="/#respond" style="display:none;">Cancel reply</a></small></h2>			<form action="https://nesdoug.com/wp-comments-post.php" method="post" id="commentform" class="comment-form" novalidate>
				<input type="hidden" id="highlander_comment_nonce" name="highlander_comment_nonce" value="328c6892b3" /><input type="hidden" name="_wp_http_referer" value="/" />
<input type="hidden" name="hc_post_as" id="hc_post_as" value="guest" />

<div class="comment-form-field comment-textarea">
	<label for="comment">Enter your comment here...</label>
	<div id="comment-form-comment"><textarea id="comment" name="comment" title="Enter your comment here..."></textarea></div>
</div>

<div id="comment-form-identity">

	<div id="comment-form-nascar">
		<p>Fill in your details below or click an icon to log in:</p>
		<ul>
			<li class="selected" style="display:none;">
				<a href="#comment-form-guest" id="postas-guest" title="Guest">
					<span></span>
				</a>
			</li>
			<li>
				<a href="#comment-form-load-service:WordPress.com" id="postas-wordpress" title="WordPress.com">
					<span></span>
				</a>
			</li>
			<li>
				<a href="#comment-form-load-service:Twitter" id="postas-twitter" title="Twitter">
					<span></span>
				</a>
			</li>
			<li>
				<a href="#comment-form-load-service:Facebook" id="postas-facebook" title="Facebook">
					<span></span>
				</a>
			</li>
			<li>
		</ul>
	</div>

	<div id="comment-form-guest" class="comment-form-service selected">
		<div class="comment-form-padder">
			<div class="comment-form-avatar">
<a href="https://gravatar.com/site/signup/" target="_blank">				<img src="https://1.gravatar.com/avatar/ad516503a11cd5ca435acc9bb6523536?s=25&amp;d=identicon&amp;forcedefault=y&amp;r=G" alt="Gravatar" width="25" class="no-grav" />
</a>			</div>

				<div class="comment-form-fields">
				<div class="comment-form-field comment-form-email">
					<label for="email">Email <span class="required">(required)</span> <span class="nopublish">(Address never made public)</span></label>
					<div class="comment-form-input"><input id="email" name="email" type="email" value="" /></div>
				</div>
				<div class="comment-form-field comment-form-author">
					<label for="author">Name <span class="required">(required)</span></label>
					<div class="comment-form-input"><input id="author" name="author" type="text" value="" /></div>
				</div>
				<div class="comment-form-field comment-form-url">
					<label for="url">Website</label>
					<div class="comment-form-input"><input id="url" name="url" type="url" value="" /></div>
				</div>
			</div>
	
		</div>
	</div>

	<div id="comment-form-wordpress" class="comment-form-service">
		<div class="comment-form-padder">
			<div class="comment-form-avatar">
				<img src="https://1.gravatar.com/avatar/ad516503a11cd5ca435acc9bb6523536?s=25&amp;d=identicon&amp;forcedefault=y&amp;r=G" alt="WordPress.com Logo" width="25" class="no-grav" />
			</div>

				<div class="comment-form-fields">
				<input type="hidden" name="wp_avatar" id="wordpress-avatar" class="comment-meta-wordpress" value="" />
				<input type="hidden" name="wp_user_id" id="wordpress-user_id" class="comment-meta-wordpress" value="" />
				<input type="hidden" name="wp_access_token" id="wordpress-access_token" class="comment-meta-wordpress" value="" />
				<p class="comment-form-posting-as pa-wordpress"><strong></strong> You are commenting using your WordPress.com account. <span class="comment-form-log-out">(&nbsp;<a href="javascript:HighlanderComments.doExternalLogout( 'wordpress' );">Log&nbsp;Out</a>&nbsp;/&nbsp;<a href="#" onclick="javascript:HighlanderComments.switchAccount();return false;">Change</a>&nbsp;)</span></p>
			</div>
	
		</div>
	</div>

	<div id="comment-form-twitter" class="comment-form-service">
		<div class="comment-form-padder">
			<div class="comment-form-avatar">
				<img src="https://1.gravatar.com/avatar/ad516503a11cd5ca435acc9bb6523536?s=25&amp;d=identicon&amp;forcedefault=y&amp;r=G" alt="Twitter picture" width="25" class="no-grav" />
			</div>

				<div class="comment-form-fields">
				<input type="hidden" name="twitter_avatar" id="twitter-avatar" class="comment-meta-twitter" value="" />
				<input type="hidden" name="twitter_user_id" id="twitter-user_id" class="comment-meta-twitter" value="" />
				<input type="hidden" name="twitter_access_token" id="twitter-access_token" class="comment-meta-twitter" value="" />
				<p class="comment-form-posting-as pa-twitter"><strong></strong> You are commenting using your Twitter account. <span class="comment-form-log-out">(&nbsp;<a href="javascript:HighlanderComments.doExternalLogout( 'twitter' );">Log&nbsp;Out</a>&nbsp;/&nbsp;<a href="#" onclick="javascript:HighlanderComments.switchAccount();return false;">Change</a>&nbsp;)</span></p>
			</div>
	
		</div>
	</div>

	<div id="comment-form-facebook" class="comment-form-service">
		<div class="comment-form-padder">
			<div class="comment-form-avatar">
				<img src="https://1.gravatar.com/avatar/ad516503a11cd5ca435acc9bb6523536?s=25&amp;d=identicon&amp;forcedefault=y&amp;r=G" alt="Facebook photo" width="25" class="no-grav" />
			</div>

				<div class="comment-form-fields">
				<input type="hidden" name="fb_avatar" id="facebook-avatar" class="comment-meta-facebook" value="" />
				<input type="hidden" name="fb_user_id" id="facebook-user_id" class="comment-meta-facebook" value="" />
				<input type="hidden" name="fb_access_token" id="facebook-access_token" class="comment-meta-facebook" value="" />
				<p class="comment-form-posting-as pa-facebook"><strong></strong> You are commenting using your Facebook account. <span class="comment-form-log-out">(&nbsp;<a href="javascript:HighlanderComments.doExternalLogout( 'facebook' );">Log&nbsp;Out</a>&nbsp;/&nbsp;<a href="#" onclick="javascript:HighlanderComments.switchAccount();return false;">Change</a>&nbsp;)</span></p>
			</div>
	
		</div>
	</div>

	<div id="comment-form-googleplus" class="comment-form-service">
		<div class="comment-form-padder">
			<div class="comment-form-avatar">
				<img src="https://1.gravatar.com/avatar/ad516503a11cd5ca435acc9bb6523536?s=25&amp;d=identicon&amp;forcedefault=y&amp;r=G" alt="Google+ photo" width="25" class="no-grav" />
			</div>

				<div class="comment-form-fields">
				<input type="hidden" name="googleplus_avatar" id="googleplus-avatar" class="comment-meta-googleplus" value="" />
				<input type="hidden" name="googleplus_user_id" id="googleplus-user_id" class="comment-meta-googleplus" value="" />
				<input type="hidden" name="googleplus_access_token" id="googleplus-access_token" class="comment-meta-googleplus" value="" />
				<p class="comment-form-posting-as pa-googleplus"><strong></strong> You are commenting using your Google+ account. <span class="comment-form-log-out">(&nbsp;<a href="javascript:HighlanderComments.doExternalLogout( 'googleplus' );">Log&nbsp;Out</a>&nbsp;/&nbsp;<a href="#" onclick="javascript:HighlanderComments.switchAccount();return false;">Change</a>&nbsp;)</span></p>
			</div>
	
		</div>
	</div>


	<div id="comment-form-load-service" class="comment-form-service">
		<div class="comment-form-posting-as-cancel"><a href="javascript:HighlanderComments.cancelExternalWindow();">Cancel</a></div>
		<p>Connecting to %s</p>
	</div>

</div>

<script type="text/javascript">
var highlander_expando_javascript = function(){
	var input = document.createElement( 'input' ),
	    comment = jQuery( '#comment' );

	if ( 'placeholder' in input ) {
		comment.attr( 'placeholder', jQuery( '.comment-textarea label' ).remove().text() );
	}

	// Expando Mode: start small, then auto-resize on first click + text length
	jQuery( '#comment-form-identity' ).hide();
	jQuery( '#comment-form-subscribe' ).hide();
	jQuery( '#commentform .form-submit' ).hide();

	comment.css( { 'height':'10px' } ).one( 'focus', function() {
		var timer = setInterval( HighlanderComments.resizeCallback, 10 )
		jQuery( this ).animate( { 'height': HighlanderComments.initialHeight } ).delay( 100 ).queue( function(n) { clearInterval( timer ); HighlanderComments.resizeCallback(); n(); } );
		jQuery( '#comment-form-identity' ).slideDown();
		jQuery( '#comment-form-subscribe' ).slideDown();
		jQuery( '#commentform .form-submit' ).slideDown();
	});
}
jQuery(document).ready( highlander_expando_javascript );
</script>

<div id="comment-form-subscribe">
	<p class="comment-subscription-form"><input type="checkbox" name="subscribe" id="subscribe" value="subscribe" style="width: auto;"/> <label class="subscribe-label" id="subscribe-label" for="subscribe" style="display: inline;">Notify me of new comments via email.</label></p></div>




<p class="form-submit"><input name="submit" type="submit" id="comment-submit" class="submit" value="Post Comment" /> <input type='hidden' name='comment_post_ID' value='1' id='comment_post_ID' />
<input type='hidden' name='comment_parent' id='comment_parent' value='0' />
</p><p style="display: none;"><input type="hidden" id="akismet_comment_nonce" name="akismet_comment_nonce" value="fa2f2295f3" /></p>
<input type="hidden" name="genseq" value="1521399327" />
<p style="display: none;"><input type="hidden" id="ak_js" name="ak_js" value="82"/></p>			</form>
			</div><!-- #respond -->
	<div style="clear: both"></div>
</div><!-- .comments-area -->
			
		</main><!-- #main -->
	</div><!-- #primary -->


<div id="secondary" class="widget-area" role="complementary">
	<aside id="search-2" class="widget widget_search"><form role="search" method="get" class="search-form" action="https://nesdoug.com/">
				<label>
					<span class="screen-reader-text">Search for:</span>
					<input type="search" class="search-field" placeholder="Search &hellip;" value="" name="s" />
				</label>
				<input type="submit" class="search-submit" value="Search" />
			</form></aside>		<aside id="recent-posts-2" class="widget widget_recent_entries">		<h2 class="widget-title">Recent Posts</h2>		<ul>
											<li>
					<a href="https://nesdoug.com/2018/01/05/jammin-honey/">Jammin Honey</a>
									</li>
											<li>
					<a href="https://nesdoug.com/2018/01/05/famitone-3-2-annotatecc65/">famitone 3.2 /&nbsp;annotatecc65</a>
									</li>
											<li>
					<a href="https://nesdoug.com/2017/10/31/a-list-of-nes-homebrew-games/">A List of NES Homebrew&nbsp;Games</a>
									</li>
											<li>
					<a href="https://nesdoug.com/2017/10/08/vigilante-ninja-2-post-mortem/">Vigilante Ninja 2,&nbsp;Post-Mortem</a>
									</li>
											<li>
					<a href="https://nesdoug.com/2017/09/14/nes-podcast/">NES Podcast</a>
									</li>
					</ul>
		</aside><aside id="recent-comments-2" class="widget widget_recent_comments"><h2 class="widget-title">Recent Comments</h2>				<table class="recentcommentsavatar" cellspacing="0" cellpadding="0" border="0">
					<tr><td title="lolkiu64" class="recentcommentsavatartop" style="height:48px; width:48px;"><a href="http://lolkiu64homebrews.wordpress.com" rel="nofollow"><img alt='' src='https://2.gravatar.com/avatar/bb2c099a8f1b1a7fe5964b784c46967e?s=48&#038;d=identicon&#038;r=G' class='avatar avatar-48' height='48' width='48' /></a></td><td class="recentcommentstexttop" style=""><a href="http://lolkiu64homebrews.wordpress.com" rel="nofollow">lolkiu64</a> on <a href="https://nesdoug.com/2015/11/15/introduction/comment-page-1/#comment-795">Introduction</a></td></tr><tr><td title="puzzledparalellogram" class="recentcommentsavatarend" style="height:48px; width:48px;"><img alt='' src='https://0.gravatar.com/avatar/98b30ea1e1cab067488124e53a2471ae?s=48&#038;d=identicon&#038;r=G' class='avatar avatar-48' height='48' width='48' /></td><td class="recentcommentstextend" style="">puzzledparalellogram on <a href="https://nesdoug.com/2016/01/24/25-importing-a-midi-to-famitracker/comment-page-1/#comment-772">25. Importing a MIDI to&nbsp;F&hellip;</a></td></tr><tr><td title="BSides 2016 NES Game &#124; Hypn.za.net" class="recentcommentsavatarend" style="height:48px; width:48px;"><a href="http://hypn.za.net/blog/2016/12/05/bsides-2016-nes-game/" rel="nofollow"></a></td><td class="recentcommentstextend" style=""><a href="http://hypn.za.net/blog/2016/12/05/bsides-2016-nes-game/" rel="nofollow">BSides 2016 NES Game&hellip;</a> on <a href="https://nesdoug.com/2015/11/28/9-drawing-a-full-background/comment-page-1/#comment-770">9. Drawing a full&nbsp;backgro&hellip;</a></td></tr><tr><td title="BSides 2016 NES Game &#124; Hypn.za.net" class="recentcommentsavatarend" style="height:48px; width:48px;"><a href="http://hypn.za.net/blog/2016/12/05/bsides-2016-nes-game/" rel="nofollow"></a></td><td class="recentcommentstextend" style=""><a href="http://hypn.za.net/blog/2016/12/05/bsides-2016-nes-game/" rel="nofollow">BSides 2016 NES Game&hellip;</a> on <a href="https://nesdoug.com/2015/12/02/20-game-coding-3/comment-page-1/#comment-769">20. Game Coding&nbsp;3</a></td></tr><tr><td title="Lolkiu64" class="recentcommentsavatarend" style="height:48px; width:48px;"><img alt='' src='https://2.gravatar.com/avatar/bb2c099a8f1b1a7fe5964b784c46967e?s=48&#038;d=identicon&#038;r=G' class='avatar avatar-48' height='48' width='48' /></td><td class="recentcommentstextend" style="">Lolkiu64 on <a href="https://nesdoug.com/2017/09/05/how-to-make-a-coloring-book-page-from-any-image/comment-page-1/#comment-732">How to make a coloring book pa&hellip;</a></td></tr>				</table>
				</aside><aside id="archives-2" class="widget widget_archive"><h2 class="widget-title">Archives</h2>		<ul>
			<li><a href='https://nesdoug.com/2018/01/'>January 2018</a></li>
	<li><a href='https://nesdoug.com/2017/10/'>October 2017</a></li>
	<li><a href='https://nesdoug.com/2017/09/'>September 2017</a></li>
	<li><a href='https://nesdoug.com/2017/08/'>August 2017</a></li>
	<li><a href='https://nesdoug.com/2017/04/'>April 2017</a></li>
	<li><a href='https://nesdoug.com/2017/02/'>February 2017</a></li>
	<li><a href='https://nesdoug.com/2016/05/'>May 2016</a></li>
	<li><a href='https://nesdoug.com/2016/03/'>March 2016</a></li>
	<li><a href='https://nesdoug.com/2016/01/'>January 2016</a></li>
	<li><a href='https://nesdoug.com/2015/12/'>December 2015</a></li>
	<li><a href='https://nesdoug.com/2015/11/'>November 2015</a></li>
		</ul>
		</aside><aside id="categories-2" class="widget widget_categories"><h2 class="widget-title">Categories</h2>		<ul>
	<li class="cat-item cat-item-1"><a href="https://nesdoug.com/category/uncategorized/" >Uncategorized</a>
</li>
		</ul>
</aside><aside id="meta-2" class="widget widget_meta"><h2 class="widget-title">Meta</h2>			<ul>
			<li><a href="https://wordpress.com/start?ref=wplogin">Register</a></li>			<li><a href="https://nesdoug.wordpress.com/wp-login.php">Log in</a></li>
			<li><a href="https://nesdoug.com/feed/">Entries <abbr title="Really Simple Syndication">RSS</abbr></a></li>
			<li><a href="https://nesdoug.com/comments/feed/">Comments <abbr title="Really Simple Syndication">RSS</abbr></a></li>
			<li><a href="https://wordpress.com/" title="Powered by WordPress, state-of-the-art semantic personal publishing platform.">WordPress.com</a></li>			</ul>
			</aside></div><!-- #secondary -->
	</div><!-- #content -->

	<footer id="colophon" class="site-footer" role="contentinfo">
		<div class="site-footer-wrapper">
			
			<div class="site-info">
				<a href="https://wordpress.com/?ref=footer_website">Create a free website or blog at WordPress.com.</a>
				
							</div><!-- .site-info -->
		</div><!-- .site-footer-wrapper -->
	</footer><!-- #colophon -->
</div><!-- #page -->

<!--  -->
<script type='text/javascript' src='//0.gravatar.com/js/gprofiles.js?ver=201811y'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var WPGroHo = {"my_hash":""};
/* ]]> */
</script>
<script type='text/javascript' src='https://s1.wp.com/wp-content/mu-plugins/gravatar-hovercards/wpgroho.js?m=1380573781h'></script>

	<script>
		//initialize and attach hovercards to all gravatars
		jQuery( document ).ready( function( $ ) {

			if (typeof Gravatar === "undefined"){
				return;
			}

			if ( typeof Gravatar.init !== "function" ) {
				return;
			}			

			Gravatar.profile_cb = function( hash, id ) {
				WPGroHo.syncProfileData( hash, id );
			};
			Gravatar.my_hash = WPGroHo.my_hash;
			Gravatar.init( 'body', '#wp-admin-bar-my-account' );
		});
	</script>

		<div style="display:none">
	<div class="grofile-hash-map-8d9aba79be37c3e972c9d572ee7dc66b">
	</div>
	<div class="grofile-hash-map-bc5547452932d411b3614ef19f44c5cf">
	</div>
	<div class="grofile-hash-map-854879651b2fb4de857eecab66eaffa2">
	</div>
	<div class="grofile-hash-map-3b5217d2006e7ed6d4852d76f1b525c5">
	</div>
	<div class="grofile-hash-map-c38b487ae49f70549296ba9807dfc405">
	</div>
	<div class="grofile-hash-map-6c69e51fb32bba151e885b66f8a26ca9">
	</div>
	<div class="grofile-hash-map-78dfd81745e751778b30e6b29c6309a9">
	</div>
	<div class="grofile-hash-map-d228e2177cbbaa0227065915ae623b9b">
	</div>
	<div class="grofile-hash-map-65adcb5284eefaca99abb4f16ebbed5c">
	</div>
	<div class="grofile-hash-map-9d0cbb9292a8c44cb03a7abe3131e7e0">
	</div>
	<div class="grofile-hash-map-bb2c099a8f1b1a7fe5964b784c46967e">
	</div>
	<div class="grofile-hash-map-98b30ea1e1cab067488124e53a2471ae">
	</div>
	<div class="grofile-hash-map-bb2c099a8f1b1a7fe5964b784c46967e">
	</div>
	</div>
<script type='text/javascript'>
/* <![CDATA[ */
var HighlanderComments = {"loggingInText":"Logging In\u2026","submittingText":"Posting Comment\u2026","postCommentText":"Post Comment","connectingToText":"Connecting to %s","commentingAsText":"%1$s: You are commenting using your %2$s account.","logoutText":"Log Out","loginText":"Log In","connectURL":"https:\/\/nesdoug.wordpress.com\/public.api\/connect\/?action=request","logoutURL":"https:\/\/nesdoug.wordpress.com\/wp-login.php?action=logout&_wpnonce=4fa5ac7276","homeURL":"https:\/\/nesdoug.com\/","postID":"1","gravDefault":"identicon","enterACommentError":"Please enter a comment","enterEmailError":"Please enter your email address here","invalidEmailError":"Invalid email address","enterAuthorError":"Please enter your name here","gravatarFromEmail":"This picture will show whenever you leave a comment. Click to customize it.","logInToExternalAccount":"Log in to use details from one of these accounts.","change":"Change","changeAccount":"Change Account","comment_registration":"0","userIsLoggedIn":"","isJetpack":"","text_direction":"ltr"};
/* ]]> */
</script>
<script type='text/javascript' src='https://s2.wp.com/_static/??/wp-content/js/jquery/jquery.autoresize.js,/wp-content/mu-plugins/highlander-comments/script.js?m=1516198001j'></script>

	<script type="text/javascript">
		window.WPCOM_sharing_counts = {"https:\/\/nesdoug.com\/":1};
	</script>
		<script type="text/javascript">
			var windowOpen;
		jQuery(document).on( 'ready post-load', function(){
			jQuery( 'a.share-twitter' ).on( 'click', function() {
				if ( 'undefined' !== typeof windowOpen ){ // If there's another sharing window open, close it.
					windowOpen.close();
				}
				windowOpen = window.open( jQuery(this).attr( 'href' ), 'wpcomtwitter', 'menubar=1,resizable=1,width=600,height=350' );
				return false;
			});
		});
		</script>
				<script type="text/javascript">
			var windowOpen;
		jQuery(document).on( 'ready post-load', function(){
			jQuery( 'a.share-facebook' ).on( 'click', function() {
				if ( 'undefined' !== typeof windowOpen ){ // If there's another sharing window open, close it.
					windowOpen.close();
				}
				windowOpen = window.open( jQuery(this).attr( 'href' ), 'wpcomfacebook', 'menubar=1,resizable=1,width=600,height=400' );
				return false;
			});
		});
		</script>
				<script type="text/javascript">
			var windowOpen;
		jQuery(document).on( 'ready post-load', function(){
			jQuery( 'a.share-google-plus-1' ).on( 'click', function() {
				if ( 'undefined' !== typeof windowOpen ){ // If there's another sharing window open, close it.
					windowOpen.close();
				}
				windowOpen = window.open( jQuery(this).attr( 'href' ), 'wpcomgoogle-plus-1', 'menubar=1,resizable=1,width=480,height=550' );
				return false;
			});
		});
		</script>
		<script type='text/javascript'>
/* <![CDATA[ */
var comment_like_text = {"loading":"Loading..."};
/* ]]> */
</script>
<script type='text/javascript'>
/* <![CDATA[ */
var screenReaderText = {"expand":"expand child menu","collapse":"collapse child menu"};
/* ]]> */
</script>
<script type='text/javascript'>
/* <![CDATA[ */
var actionbardata = {"siteID":"102719239","siteName":"nesdoug","siteURL":"https:\/\/nesdoug.com","icon":"<img alt='' src='https:\/\/s1.wp.com\/i\/logo\/wpcom-gray-white.png' class='avatar avatar-50' height='50' width='50' \/>","canManageOptions":"","canCustomizeSite":"","isFollowing":"","themeSlug":"pub\/orvis","signupURL":"https:\/\/wordpress.com\/start\/","loginURL":"https:\/\/nesdoug.wordpress.com\/wp-login.php?redirect_to=https%3A%2F%2Fnesdoug.com%2F","themeURL":"https:\/\/wordpress.com\/theme\/orvis\/","xhrURL":"https:\/\/nesdoug.com\/wp-admin\/admin-ajax.php","nonce":"cbcc4be18e","isSingular":"1","isFolded":"","isLoggedIn":"","isMobile":"","subscribeNonce":"<input type=\"hidden\" id=\"_wpnonce\" name=\"_wpnonce\" value=\"a9de32144a\" \/>","referer":"https:\/\/nesdoug.com\/","canFollow":"1","feedID":"41919826","statusMessage":"","customizeLink":"https:\/\/nesdoug.wordpress.com\/wp-admin\/customize.php?url=https%3A%2F%2Fnesdoug.wordpress.com%2F","postID":"1","shortlink":"https:\/\/wp.me\/P6WZXV-1","canEditPost":"","editLink":"https:\/\/wordpress.com\/page\/nesdoug.com\/1","statsLink":"https:\/\/wordpress.com\/stats\/post\/1\/nesdoug.com","i18n":{"view":"View site","follow":"Follow","following":"Following","edit":"Edit","login":"Log in","signup":"Sign up","customize":"Customize","report":"Report this content","themeInfo":"Get theme: Orvis","shortlink":"Copy shortlink","copied":"Copied","followedText":"New posts from this site will now appear in your <a href=\"https:\/\/wordpress.com\/\">Reader<\/a>","foldBar":"Collapse this bar","unfoldBar":"Expand this bar","editSubs":"Manage subscriptions","viewReader":"View site in Reader","viewReadPost":"View post in Reader","subscribe":"Sign me up","enterEmail":"Enter your email address","followers":"","alreadyUser":"Already have a WordPress.com account? <a href=\"https:\/\/nesdoug.wordpress.com\/wp-login.php?redirect_to=https%3A%2F%2Fnesdoug.com%2F\">Log in now.<\/a>","stats":"Stats"}};
/* ]]> */
</script>
<script type='text/javascript'>
/* <![CDATA[ */
var sharing_js_options = {"lang":"en","counts":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='https://s1.wp.com/_static/??-eJyVkOtOwzAMhV+I1LuKX4hHQWnqrG5zw0668fakm6g2kCr2K9bx+Y7twDkpE0PGkGEQ6HAig+nSDPICdy1fVHLlREHA0YgCnwUL9jp0DnnFbKL3VVI3aJjpFuRMCZ+BHoTfYO7RV1sqLUSe6ArISKm6w6hsNEWUpeUiCsaV7jGXMbmvxlP4T7YtwWSK4c8idxforoapVjN4LRm5VipOyEzz5EV7MiGzNuPq2OtiM7RUa+6RxGNW+2YDH/VbwEb2K/4UJSvrNDFIr5nC6eet0Lt/2x53281hf3jdDd+uWt8x'></script>
<script type="text/javascript">
// <![CDATA[
(function() {
try{
  if ( window.external &&'msIsSiteMode' in window.external) {
    if (window.external.msIsSiteMode()) {
      var jl = document.createElement('script');
      jl.type='text/javascript';
      jl.async=true;
      jl.src='/wp-content/plugins/ie-sitemode/custom-jumplist.php';
      var s = document.getElementsByTagName('script')[0];
      s.parentNode.insertBefore(jl, s);
    }
  }
}catch(e){}
})();
// ]]>
</script>	<script type="text/javascript">
	var skimlinks_pub_id = "725X584219"
	var skimlinks_sitename = "nesdoug.wordpress.com";
	</script>
	<script type="text/javascript" defer src="https://s.skimresources.com/js/725X1342.skimlinks.js"></script><script src="//stats.wp.com/w.js?56" type="text/javascript" async defer></script>
<script type="text/javascript">
_tkq = window._tkq || [];
_stq = window._stq || [];
_tkq.push(['storeContext', {'blog_id':'102719239','blog_tz':'0','user_lang':'en','blog_lang':'en','user_id':'0'}]);
_stq.push(['view', {'blog':'102719239','v':'wpcom','tz':'0','user_id':'0','post':'1','subd':'nesdoug'}]);
_stq.push(['extra', {'crypt':'UE5XaGUuOTlwaD85flAmcm1mcmZsaDhkV11YdWtpP0NsWnVkPS9sL0ViLndld3BuVT01Unp2dX5PUERDLV82OGJRV0R+TlpnZl1VZi8lbHJTfno2ZmV0V3pyTnVMaHd1elk/WnBsNDJzUTZkS1cwR1k/RFM4REdDOXRIbWRQLF9CLUtNYUVYNXNKakFILT9rR3xMQiZua293TWc/Nzc5RGlqcXFdSG4wPWdUVl1EP2J+SV8va05Ga1prVS1yZ3JlS0UuT1t8Vi9pLUpyOFBjOEdddlVwSEZLWVBqWUQ3XzN3SF10K1MtVWk9QnAvdFNOY2VoVWVqWDQuLXQ2fA=='}]);
_stq.push([ 'clickTrackerInit', '102719239', '1' ]);
	</script>
<noscript><img src="https://pixel.wp.com/b.gif?v=noscript" style="height:0px;width:0px;overflow:hidden" alt="" /></noscript>
<script>
if ( 'object' === typeof wpcom_mobile_user_agent_info ) {

	wpcom_mobile_user_agent_info.init();
	var mobileStatsQueryString = "";
	
	if( false !== wpcom_mobile_user_agent_info.matchedPlatformName )
		mobileStatsQueryString += "&x_" + 'mobile_platforms' + '=' + wpcom_mobile_user_agent_info.matchedPlatformName;
	
	if( false !== wpcom_mobile_user_agent_info.matchedUserAgentName )
		mobileStatsQueryString += "&x_" + 'mobile_devices' + '=' + wpcom_mobile_user_agent_info.matchedUserAgentName;
	
	if( wpcom_mobile_user_agent_info.isIPad() )
		mobileStatsQueryString += "&x_" + 'ipad_views' + '=' + 'views';

	if( "" != mobileStatsQueryString ) {
		new Image().src = document.location.protocol + '//pixel.wp.com/g.gif?v=wpcom-no-pv' + mobileStatsQueryString + '&baba=' + Math.random();
	}
	
}
</script>
</body>
</html>
<!--
	generated in 0.129 seconds
	70905 bytes batcached for 300 seconds
-->