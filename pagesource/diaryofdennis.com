<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8" />
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<link rel="profile" href="https://gmpg.org/xfn/11" />
	<link rel="pingback" href="https://diaryofdennis.com/xmlrpc.php" />
	<title>Diary of Dennis &#8211; Photography, Technology, PC Gaming, Tutorials</title>
<meta name="google-site-verification" content="_MtDQZ4CmZ2AH-KGiXDoK2PFosJTxcVObKKplX1i9Po" />
<meta name="msvalidate.01" content="9FD4D02998578F2FB6B4144ADCECA0EA" />
<meta name="p:domain_verify" content="9ba07fc2b298732e36726584d179d68e" />
		<script src='https://r-login.wordpress.com/remote-login.php?action=js&amp;host=diaryofdennis.com&amp;id=20637906&amp;t=1521266506&amp;back=https%3A%2F%2Fdiaryofdennis.com%2F' type="text/javascript"></script>
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
<link rel='dns-prefetch' href='//diaryofdennis.wordpress.com' />
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
<link rel="alternate" type="application/rss+xml" title="Diary of Dennis &raquo; Feed" href="https://diaryofdennis.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Diary of Dennis &raquo; Comments Feed" href="https://diaryofdennis.com/comments/feed/" />
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
<link rel='stylesheet' id='all-css-0-1' href='https://s0.wp.com/_static/??-eJyVkNFOwzAMRX+IYGDaYA+Ib0lSk3mLk6h2Kf37pSsDRCESL9G1fY/tGMZifE6KSYEHU+IQKAmMxWc2whRx+hHdepEb+B2LdEKBI2qx/mQu0cruYg5fc3Lf2U4gxOxsbLWm9EqJdPoULbPPPdY8F6uzg7EjixG52lrYSF1ArbhctVF8byJcdtdBszzUfzcvtJzSudKjiKkv08BGD3W3Nbek4cMFDm2tgOgUcVnyIv+P1dklJ6G3Nftt1YAJe6qFP+TMvvDz/fbhbr/ZP+0ej2c4Qt67?cssminify=yes' type='text/css' media='all' />
<link rel='stylesheet' id='beacon-slug-fonts-css'  href='https://fonts.googleapis.com/css?family=Montserrat%3A400%2C700%7CSource%2BSans%2BPro%3A400%2C700%2C400italic&#038;subset=latin%2Clatin-ext' type='text/css' media='all' />
<link rel='stylesheet' id='all-css-2-1' href='https://s0.wp.com/_static/??-eJx9kNEKwjAMRX/IGgabzAfxW7pau0rWlCZj7O9t2USH0KfcS+5JQmCJylAQGwSmWUWcnQ8Mi384KwxCUUXirFhWtGfDfII6wmS8RuVz5Gg22EMg2ZofUZvqLCkko8VTOBj1RO1TDU12QHJZOsipH1uDtCnDB52+qhYvv9kuAR51Krv2WqP2r+Rz6Gj+IBntZBnGFhzSoLEE7tOt6ZrLte+atn+9AQeEqF4=?cssminify=yes' type='text/css' media='all' />
<script type='text/javascript'>
/* <![CDATA[ */
var js_i18n = {"next":"next","prev":"previous"};
/* ]]> */
</script>
<script type='text/javascript' src='https://s0.wp.com/_static/??-eJyFj+EKwjAMhF/Irk4m7o/4LF2NM3Vpa9M69OmtMtFhUQgELh93Fzl6gVYPaQ8sTZ5zgnCdVmV4IX8BgrAPKkJFaF+wdjaCjQ+WXIcDiMQQVJ+1bHRwBc47jgTMGSpc55XQXhDGv5iB6JU+iQCMty/XeIScJ30AwkSyA5Uvz8bq/cjn1+zL+jx0ona0rZt2s2rrdbM0d7ncg8o='></script>
<link rel='stylesheet' id='all-css-0-2' href='https://s1.wp.com/wp-content/mu-plugins/highlander-comments/style.css?m=1377793621h&cssminify=yes' type='text/css' media='all' />
<!--[if lt IE 8]>
<link rel='stylesheet' id='highlander-comments-ie7-css'  href='https://s1.wp.com/wp-content/mu-plugins/highlander-comments/style-ie7.css?m=1351637563h&#038;ver=20110606' type='text/css' media='all' />
<![endif]-->
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://diaryofdennis.wordpress.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://s1.wp.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress.com" />
<link rel='shortlink' href='https://wp.me/1oARs' />

<!-- Jetpack Open Graph Tags -->
<meta property="og:type" content="website" />
<meta property="og:title" content="Diary of Dennis" />
<meta property="og:description" content="A mixed blog about technology, pc gaming, photography, nature and animal related subjects. You&#039;ll find tutorials and how to&#039;s and interesting photo stories." />
<meta property="og:url" content="https://diaryofdennis.com/" />
<meta property="og:site_name" content="Diary of Dennis" />
<meta property="og:image" content="https://secure.gravatar.com/blavatar/9eba5138aa03841a0790454f84daf948?s=200&amp;ts=1521266506" />
<meta property="og:image:width" content="200" />
<meta property="og:image:height" content="200" />
<meta property="og:locale" content="en_US" />
<meta name="twitter:site" content="@wordpressdotcom" />
<link rel="shortcut icon" type="image/x-icon" href="https://secure.gravatar.com/blavatar/9eba5138aa03841a0790454f84daf948?s=32" sizes="16x16" />
<link rel="icon" type="image/x-icon" href="https://secure.gravatar.com/blavatar/9eba5138aa03841a0790454f84daf948?s=32" sizes="16x16" />
<link rel="apple-touch-icon-precomposed" href="https://secure.gravatar.com/blavatar/9eba5138aa03841a0790454f84daf948?s=114" />
<link rel='openid.server' href='https://diaryofdennis.wordpress.com/?openidserver=1' />
<link rel='openid.delegate' href='https://diaryofdennis.wordpress.com/' />
<link rel="search" type="application/opensearchdescription+xml" href="https://diaryofdennis.com/osd.xml" title="Diary of Dennis" />
<link rel="search" type="application/opensearchdescription+xml" href="https://s1.wp.com/opensearch.xml" title="WordPress.com" />
<meta name="application-name" content="Diary of Dennis" /><meta name="msapplication-window" content="width=device-width;height=device-height" /><meta name="msapplication-tooltip" content="Photography, Technology, PC Gaming, Tutorials" /><meta name="msapplication-task" content="name=Subscribe;action-uri=https://diaryofdennis.com/feed/;icon-uri=https://secure.gravatar.com/blavatar/9eba5138aa03841a0790454f84daf948?s=16" /><meta name="msapplication-task" content="name=Sign up for a free blog;action-uri=http://wordpress.com/signup/;icon-uri=https://s2.wp.com/i/favicon.ico" /><meta name="msapplication-task" content="name=WordPress.com Support;action-uri=http://support.wordpress.com/;icon-uri=https://s2.wp.com/i/favicon.ico" /><meta name="msapplication-task" content="name=WordPress.com Forums;action-uri=http://forums.wordpress.com/;icon-uri=https://s2.wp.com/i/favicon.ico" /><meta name="title" content="Diary of Dennis on WordPress.com" />
<meta name="description" content="A mixed blog about technology, pc gaming, photography, nature and animal related subjects. You&#039;ll find tutorials and how to&#039;s and interesting photo stories." />
<style>
	.masthead .branding h1.logo a,
	.masthead .branding h1.logo a:hover,
	.masthead .branding h2.description {
		color:#ffffff;
	}
	.trending {
		background-image:url(https://diaryofdennis.files.wordpress.com/2016/10/header-background.jpg);
	}
</style>
		<script type="text/javascript">
		var __ATA_PP = { pt: 0, ht: 0, tn: 'beacon', amp: false, siteid: 8982 };
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

<body class="home blog mp6 customizer-styles-applied themes-sidebar1-active themes-sidebar2-active themes-has-featured-posts highlander-enabled highlander-light infinite-scroll">

<div class="container hfeed">
	<a href="#main-content" class="screen-reader-shortcut">Skip to content</a>
	<header class="masthead" role="banner">
		<div class="row clearfix">
			<div class="branding">
								<h1 class="logo">
					<a href="https://diaryofdennis.com/" title="Home">
						Diary of Dennis					</a>
				</h1>
				<h2 class="site-desc">
					Photography, Technology, PC Gaming, Tutorials				</h2>
			</div>
			<div class="menu-social-links">
<ul id="menu-social-media" class="menu"><li id="menu-item-8205" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-8205"><a href="https://twitter.com/Follow_Dennis"><span class="screen-reader">Twitter</span></a></li>
<li id="menu-item-8207" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-8207"><a href="https://plus.google.com/u/0/114166742578024639236/posts"><span class="screen-reader">Google+</span></a></li>
<li id="menu-item-8206" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-8206"><a href="https://www.youtube.com/user/VideosVonDennis"><span class="screen-reader">YouTube</span></a></li>
<li id="menu-item-8208" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-8208"><a href="https://www.pinterest.com/dennismyname/"><span class="screen-reader">Pinterest</span></a></li>
<li id="menu-item-8209" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-8209"><a href="https://diaryofdennis.com/feed/"><span class="screen-reader">RSS</span></a></li>
</ul>			</div>
			<nav class="menu" role="navigation">
				<h3 class="menu-toggle"><span class="genericon genericon-menu"></span>Menu</h3>
<ul id="nav" class="menu-wrap"><li id="menu-item-1227" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1227"><a href="https://diaryofdennis.wordpress.com/">Home</a></li>
<li id="menu-item-2696" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2696"><a href="https://diaryofdennis.com/category/photography-and-design/">Photography and Design</a></li>
<li id="menu-item-2685" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2685"><a href="https://diaryofdennis.com/category/games/">PC Gaming</a></li>
<li id="menu-item-8265" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-8265"><a href="https://diaryofdennis.com/category/technology/">Technology</a></li>
<li id="menu-item-8368" class="menu-item menu-item-type-taxonomy menu-item-object-post_tag menu-item-8368"><a href="https://diaryofdennis.com/tag/tutorials/">Tutorials</a></li>
<li id="menu-item-7297" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7297"><a href="https://diaryofdennis.com/about-me/">About</a></li>
<li id="menu-item-1229" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1229"><a href="https://diaryofdennis.com/contact/">Contact</a></li>
</ul>			</nav>
		</div>
	</header>

	<div class="main clearfix">
		<section class="trending">
			<div class="topics row clearfix">
				<span class="trending-title">Trending Topics:</span> <a href="https://diaryofdennis.com/category/this-and-that/" class="category-5392">This and That</a><span class="sep">&bull;</span><a href="https://diaryofdennis.com/category/photography-and-design/" class="category-4096993">Photography and Design</a><span class="sep">&bull;</span><a href="https://diaryofdennis.com/category/nature-and-animals/" class="category-548741">Nature and Animals</a><span class="sep">&bull;</span><a href="https://diaryofdennis.com/category/technology/" class="category-6">Technology</a><span class="sep">&bull;</span><a href="https://diaryofdennis.com/category/games/" class="category-21">Games</a>			</div>
	<ul class="blurbs row">
<li>
			<a href="https://diaryofdennis.com/2018/02/02/how-to-decrease-the-volume-of-a-pc-game-with-loudness-control-cap/" title="How to Decrease the Volume of a PC Game With Loudness Control&nbsp;Cap">
				<h3>How to Decrease the Volume of a PC Game With Loudness Control&nbsp;Cap</h3>
				<img width="268" height="150" src="https://diaryofdennis.files.wordpress.com/2018/02/windows-7-sound-mixer-crop.jpg?w=268&amp;h=150&amp;crop=1" class="attachment-beacon-archive-trending size-beacon-archive-trending wp-post-image" alt="" srcset="https://diaryofdennis.files.wordpress.com/2018/02/windows-7-sound-mixer-crop.jpg?w=268&amp;h=150&amp;crop=1 268w, https://diaryofdennis.files.wordpress.com/2018/02/windows-7-sound-mixer-crop.jpg?w=536&amp;h=300&amp;crop=1 536w, https://diaryofdennis.files.wordpress.com/2018/02/windows-7-sound-mixer-crop.jpg?w=150&amp;h=84&amp;crop=1 150w, https://diaryofdennis.files.wordpress.com/2018/02/windows-7-sound-mixer-crop.jpg?w=300&amp;h=168&amp;crop=1 300w" sizes="(max-width: 268px) 100vw, 268px" data-attachment-id="10775" data-permalink="https://diaryofdennis.com/2018/02/02/how-to-decrease-the-volume-of-a-pc-game-with-loudness-control-cap/windows-7-sound-mixer-crop/" data-orig-file="https://diaryofdennis.files.wordpress.com/2018/02/windows-7-sound-mixer-crop.jpg" data-orig-size="843,475" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="Windows 7 Sound Mixer Crop" data-image-description="" data-medium-file="https://diaryofdennis.files.wordpress.com/2018/02/windows-7-sound-mixer-crop.jpg?w=300" data-large-file="https://diaryofdennis.files.wordpress.com/2018/02/windows-7-sound-mixer-crop.jpg?w=843" />			</a>
		</li><li>
			<a href="https://diaryofdennis.com/2017/10/01/how-to-limit-the-fps-in-star-wars-battlefront-2/" title="How To Limit The FPS In Star Wars Battlefront&nbsp;2">
				<h3>How To Limit The FPS In Star Wars Battlefront&nbsp;2</h3>
				<img width="268" height="150" src="https://diaryofdennis.files.wordpress.com/2017/10/star-wars-battlefront-2-first-official-screenshot-3.jpg?w=268&amp;h=150&amp;crop=1" class="attachment-beacon-archive-trending size-beacon-archive-trending wp-post-image" alt="" srcset="https://diaryofdennis.files.wordpress.com/2017/10/star-wars-battlefront-2-first-official-screenshot-3.jpg?w=268&amp;h=150&amp;crop=1 268w, https://diaryofdennis.files.wordpress.com/2017/10/star-wars-battlefront-2-first-official-screenshot-3.jpg?w=536&amp;h=300&amp;crop=1 536w, https://diaryofdennis.files.wordpress.com/2017/10/star-wars-battlefront-2-first-official-screenshot-3.jpg?w=150&amp;h=84&amp;crop=1 150w, https://diaryofdennis.files.wordpress.com/2017/10/star-wars-battlefront-2-first-official-screenshot-3.jpg?w=300&amp;h=168&amp;crop=1 300w" sizes="(max-width: 268px) 100vw, 268px" data-attachment-id="10550" data-permalink="https://diaryofdennis.com/2017/10/01/how-to-limit-the-fps-in-star-wars-battlefront-2/star-wars-battlefront-2-first-official-screenshot-3/" data-orig-file="https://diaryofdennis.files.wordpress.com/2017/10/star-wars-battlefront-2-first-official-screenshot-3.jpg" data-orig-size="1000,563" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="Star Wars Battlefront 2 first official screenshot 3" data-image-description="" data-medium-file="https://diaryofdennis.files.wordpress.com/2017/10/star-wars-battlefront-2-first-official-screenshot-3.jpg?w=300" data-large-file="https://diaryofdennis.files.wordpress.com/2017/10/star-wars-battlefront-2-first-official-screenshot-3.jpg?w=878" />			</a>
		</li><li>
			<a href="https://diaryofdennis.com/2017/09/30/how-to-open-the-console-in-star-wars-battlefront-2/" title="How To Open The Console In Star Wars Battlefront&nbsp;2">
				<h3>How To Open The Console In Star Wars Battlefront&nbsp;2</h3>
				<img width="268" height="150" src="https://diaryofdennis.files.wordpress.com/2017/09/battlefront-2-first-official-screenshot-3.jpg?w=268&amp;h=150&amp;crop=1" class="attachment-beacon-archive-trending size-beacon-archive-trending wp-post-image" alt="" srcset="https://diaryofdennis.files.wordpress.com/2017/09/battlefront-2-first-official-screenshot-3.jpg?w=268&amp;h=150&amp;crop=1 268w, https://diaryofdennis.files.wordpress.com/2017/09/battlefront-2-first-official-screenshot-3.jpg?w=536&amp;h=300&amp;crop=1 536w, https://diaryofdennis.files.wordpress.com/2017/09/battlefront-2-first-official-screenshot-3.jpg?w=150&amp;h=84&amp;crop=1 150w, https://diaryofdennis.files.wordpress.com/2017/09/battlefront-2-first-official-screenshot-3.jpg?w=300&amp;h=168&amp;crop=1 300w" sizes="(max-width: 268px) 100vw, 268px" data-attachment-id="10540" data-permalink="https://diaryofdennis.com/2017/09/30/how-to-open-the-console-in-star-wars-battlefront-2/battlefront-2-first-official-screenshot-3/" data-orig-file="https://diaryofdennis.files.wordpress.com/2017/09/battlefront-2-first-official-screenshot-3.jpg" data-orig-size="1000,563" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="Battlefront 2 first official screenshot 3" data-image-description="" data-medium-file="https://diaryofdennis.files.wordpress.com/2017/09/battlefront-2-first-official-screenshot-3.jpg?w=300" data-large-file="https://diaryofdennis.files.wordpress.com/2017/09/battlefront-2-first-official-screenshot-3.jpg?w=878" />			</a>
		</li><li>
			<a href="https://diaryofdennis.com/2017/09/30/star-wars-battlefront-2-console-command-list/" title="Star Wars Battlefront 2 Console Command&nbsp;List">
				<h3>Star Wars Battlefront 2 Console Command&nbsp;List</h3>
				<img width="268" height="150" src="https://diaryofdennis.files.wordpress.com/2017/09/star-wars-battlefront-2-first-official-screenshot-2.jpg?w=268&amp;h=150&amp;crop=1" class="attachment-beacon-archive-trending size-beacon-archive-trending" alt="" srcset="https://diaryofdennis.files.wordpress.com/2017/09/star-wars-battlefront-2-first-official-screenshot-2.jpg?w=268&amp;h=150&amp;crop=1 268w, https://diaryofdennis.files.wordpress.com/2017/09/star-wars-battlefront-2-first-official-screenshot-2.jpg?w=536&amp;h=300&amp;crop=1 536w, https://diaryofdennis.files.wordpress.com/2017/09/star-wars-battlefront-2-first-official-screenshot-2.jpg?w=150&amp;h=84&amp;crop=1 150w, https://diaryofdennis.files.wordpress.com/2017/09/star-wars-battlefront-2-first-official-screenshot-2.jpg?w=300&amp;h=168&amp;crop=1 300w" sizes="(max-width: 268px) 100vw, 268px" data-attachment-id="10531" data-permalink="https://diaryofdennis.com/2017/09/30/star-wars-battlefront-2-console-command-list/star-wars-battlefront-2-first-official-screenshot-2/" data-orig-file="https://diaryofdennis.files.wordpress.com/2017/09/star-wars-battlefront-2-first-official-screenshot-2.jpg" data-orig-size="1000,559" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="Star Wars Battlefront 2 first official screenshot 2" data-image-description="" data-medium-file="https://diaryofdennis.files.wordpress.com/2017/09/star-wars-battlefront-2-first-official-screenshot-2.jpg?w=300" data-large-file="https://diaryofdennis.files.wordpress.com/2017/09/star-wars-battlefront-2-first-official-screenshot-2.jpg?w=878" />			</a>
		</li><li>
			<a href="https://diaryofdennis.com/2017/09/30/how-to-create-a-config-file-for-star-wars-battlefront-2/" title="How To Create A Config File For Star Wars Battlefront&nbsp;2">
				<h3>How To Create A Config File For Star Wars Battlefront&nbsp;2</h3>
				<img width="268" height="150" src="https://diaryofdennis.files.wordpress.com/2017/09/star-wars-battlefront-2-first-official-screenshot.jpg?w=268&amp;h=150&amp;crop=1" class="attachment-beacon-archive-trending size-beacon-archive-trending wp-post-image" alt="" srcset="https://diaryofdennis.files.wordpress.com/2017/09/star-wars-battlefront-2-first-official-screenshot.jpg?w=268&amp;h=150&amp;crop=1 268w, https://diaryofdennis.files.wordpress.com/2017/09/star-wars-battlefront-2-first-official-screenshot.jpg?w=536&amp;h=300&amp;crop=1 536w, https://diaryofdennis.files.wordpress.com/2017/09/star-wars-battlefront-2-first-official-screenshot.jpg?w=150&amp;h=84&amp;crop=1 150w, https://diaryofdennis.files.wordpress.com/2017/09/star-wars-battlefront-2-first-official-screenshot.jpg?w=300&amp;h=168&amp;crop=1 300w" sizes="(max-width: 268px) 100vw, 268px" data-attachment-id="10527" data-permalink="https://diaryofdennis.com/2017/09/30/how-to-create-a-config-file-for-star-wars-battlefront-2/star-wars-battlefront-2-first-official-screenshot/" data-orig-file="https://diaryofdennis.files.wordpress.com/2017/09/star-wars-battlefront-2-first-official-screenshot.jpg" data-orig-size="1000,563" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="Star Wars Battlefront 2 first official screenshot" data-image-description="" data-medium-file="https://diaryofdennis.files.wordpress.com/2017/09/star-wars-battlefront-2-first-official-screenshot.jpg?w=300" data-large-file="https://diaryofdennis.files.wordpress.com/2017/09/star-wars-battlefront-2-first-official-screenshot.jpg?w=878" />			</a>
		</li>	</ul>
			<ul class="main-tabs clearfix">
				<li class="active tab-latest">
					<a href="#" data-tab="home">Latest</a>
				</li>
				<li class="tab-discussed">
					<a href="#" data-tab="comments">Recently Discussed</a>
				</li>
			</ul>
		</section>
	<section class="page-content clearfix">
		<div class="row tab tab-home">
			<div class="magazine">
<section id="main-content" class="summary-latest summary-main clearfix">
	<article id="post-10872" class="post-10872 post type-post status-publish format-standard hentry category-nature-and-animals category-photography-and-design tag-autobahn tag-depth-of-field tag-diorama-effect tag-diorama-illusion tag-german-landscape tag-german-nature tag-germany tag-landscape tag-miniature-faking tag-photography tag-photos tag-schleswig-holstein tag-shallow-depth-of-field post-archive clearfix summary">
		<a href="https://diaryofdennis.com/2018/03/16/almost-a-diorama-illusion/" class="thumb">
			<img width="630" height="380" src="https://diaryofdennis.files.wordpress.com/2018/03/nature-and-technology.jpg?w=630&amp;h=380&amp;crop=1" class="attachment-beacon-archive-featured size-beacon-archive-featured" alt="Almost A Diorama Effect" srcset="https://diaryofdennis.files.wordpress.com/2018/03/nature-and-technology.jpg?w=630&amp;h=380&amp;crop=1 630w, https://diaryofdennis.files.wordpress.com/2018/03/nature-and-technology.jpg?w=150&amp;h=91&amp;crop=1 150w, https://diaryofdennis.files.wordpress.com/2018/03/nature-and-technology.jpg?w=300&amp;h=181&amp;crop=1 300w, https://diaryofdennis.files.wordpress.com/2018/03/nature-and-technology.jpg?w=768&amp;h=463&amp;crop=1 768w" sizes="(max-width: 630px) 100vw, 630px" data-attachment-id="10873" data-permalink="https://diaryofdennis.com/2018/03/16/almost-a-diorama-illusion/nature-and-technology/" data-orig-file="https://diaryofdennis.files.wordpress.com/2018/03/nature-and-technology.jpg" data-orig-size="1200,601" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;8&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;NIKON D7100&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;1463071836&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;300&quot;,&quot;iso&quot;:&quot;640&quot;,&quot;shutter_speed&quot;:&quot;0.000625&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="Nature and Technology" data-image-description="" data-medium-file="https://diaryofdennis.files.wordpress.com/2018/03/nature-and-technology.jpg?w=300" data-large-file="https://diaryofdennis.files.wordpress.com/2018/03/nature-and-technology.jpg?w=878" />		</a>
		<div class="details">
			<h3 class="entry-title">
				<a href="https://diaryofdennis.com/2018/03/16/almost-a-diorama-illusion/" class="dark" rel="bookmark">
					Almost A Diorama&nbsp;Illusion				</a>
			</h3>
			<div class="excerpt">
				<a href="https://diaryofdennis.com/2018/03/16/almost-a-diorama-illusion/" class="dark" rel="bookmark"><div class="pd-rating" id="pd_rating_holder_3973200_post_10872" data-settings="{&quot;id&quot;:3973200,&quot;item_id&quot;:&quot;_post_10872&quot;,&quot;settings&quot;:&quot;{\&quot;id\&quot;:3973200,\&quot;unique_id\&quot;:\&quot;wp-post-10872\&quot;,\&quot;title\&quot;:\&quot;Almost%20A%20Diorama%26nbsp%3BIllusion\&quot;,\&quot;permalink\&quot;:\&quot;https:\\\/\\\/diaryofdennis.com\\\/2018\\\/03\\\/16\\\/almost-a-diorama-illusion\\\/\&quot;,\&quot;item_id\&quot;:\&quot;_post_10872\&quot;}&quot;}"></div><br/><p>Here is a photo that I shot somewhere during my hikes. As you can see, I was walking through the [&hellip;]</p>
</a>
			</div>

				<div class="post-meta-data">

		<span class="author vcard">
			<span class="genericon genericon-user"></span>
			<a class="url grey fn n" href="https://diaryofdennis.com/author/diaryofdennis/" title="View all posts by Dennis" rel="author">
				Dennis			</a>
		</span>

		<span class="time-wrap">
			<span class="genericon genericon-month"></span>
			<a href="https://diaryofdennis.com/2018/03/16/almost-a-diorama-illusion/" title="6:38 pm" rel="bookmark" class="grey">
				<time class="entry-date" datetime="2018-03-16T18:38:52+00:00">
					11 hours ago				</time>
			</a>
		</span>

	<span class="commentcount"><span class="genericon genericon-chat"></span> <a href="https://diaryofdennis.com/2018/03/16/almost-a-diorama-illusion/#comments">2 Comments</a></span>

	</div>

		</div>
	</article>
	<article id="post-10869" class="post-10869 post type-post status-publish format-standard hentry category-nature-and-animals category-photography-and-design tag-animals tag-bird-photography tag-bird-photos tag-birding tag-birds tag-nature tag-observations tag-photography tag-photos tag-wagtail tag-white-wagtail post-archive clearfix summary">
		<a href="https://diaryofdennis.com/2018/03/16/wagtail-on-a-tree-stump/" class="thumb">
			<img width="268" height="150" src="https://diaryofdennis.files.wordpress.com/2018/03/wagtail.jpg?w=268&amp;h=150&amp;crop=1" class="attachment-beacon-archive-trending size-beacon-archive-trending" alt="" srcset="https://diaryofdennis.files.wordpress.com/2018/03/wagtail.jpg?w=268&amp;h=150&amp;crop=1 268w, https://diaryofdennis.files.wordpress.com/2018/03/wagtail.jpg?w=536&amp;h=300&amp;crop=1 536w, https://diaryofdennis.files.wordpress.com/2018/03/wagtail.jpg?w=150&amp;h=84&amp;crop=1 150w, https://diaryofdennis.files.wordpress.com/2018/03/wagtail.jpg?w=300&amp;h=168&amp;crop=1 300w" sizes="(max-width: 268px) 100vw, 268px" data-attachment-id="10870" data-permalink="https://diaryofdennis.com/2018/03/16/wagtail-on-a-tree-stump/wagtail/" data-orig-file="https://diaryofdennis.files.wordpress.com/2018/03/wagtail.jpg" data-orig-size="1200,800" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;8&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;NIKON D7100&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;1462978737&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;300&quot;,&quot;iso&quot;:&quot;640&quot;,&quot;shutter_speed&quot;:&quot;0.000625&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="Wagtail" data-image-description="" data-medium-file="https://diaryofdennis.files.wordpress.com/2018/03/wagtail.jpg?w=300" data-large-file="https://diaryofdennis.files.wordpress.com/2018/03/wagtail.jpg?w=878" />		</a>
		<div class="details">
			<h3 class="entry-title">
				<a href="https://diaryofdennis.com/2018/03/16/wagtail-on-a-tree-stump/" class="dark" rel="bookmark">
					Wagtail On A Tree&nbsp;Stump				</a>
			</h3>
			<p class="excerpt-small">Above you can see a wagtail bird on a tree stump. I am always happy when I can take photos [&hellip;]</p>
		</div>
	</article>
	<article id="post-10866" class="post-10866 post type-post status-publish format-standard hentry category-nature-and-animals category-photography-and-design tag-attention tag-attentive tag-cat-photography tag-cat-photos tag-cat-portraits tag-cats tag-cute-cats tag-photography tag-photos tag-portraits tag-shyna post-archive clearfix summary">
		<a href="https://diaryofdennis.com/2018/03/16/attentive-cat/" class="thumb">
			<img width="268" height="150" src="https://diaryofdennis.files.wordpress.com/2018/03/attentive-shyna.jpg?w=268&amp;h=150&amp;crop=1" class="attachment-beacon-archive-trending size-beacon-archive-trending" alt="attentive cat" srcset="https://diaryofdennis.files.wordpress.com/2018/03/attentive-shyna.jpg?w=268&amp;h=150&amp;crop=1 268w, https://diaryofdennis.files.wordpress.com/2018/03/attentive-shyna.jpg?w=536&amp;h=300&amp;crop=1 536w, https://diaryofdennis.files.wordpress.com/2018/03/attentive-shyna.jpg?w=150&amp;h=84&amp;crop=1 150w, https://diaryofdennis.files.wordpress.com/2018/03/attentive-shyna.jpg?w=300&amp;h=168&amp;crop=1 300w" sizes="(max-width: 268px) 100vw, 268px" data-attachment-id="10867" data-permalink="https://diaryofdennis.com/2018/03/16/attentive-cat/attentive-shyna/" data-orig-file="https://diaryofdennis.files.wordpress.com/2018/03/attentive-shyna.jpg" data-orig-size="1200,1012" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;10&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;NIKON D7100&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;1462562001&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;42&quot;,&quot;iso&quot;:&quot;1250&quot;,&quot;shutter_speed&quot;:&quot;0.0025&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="Attentive Shyna" data-image-description="" data-medium-file="https://diaryofdennis.files.wordpress.com/2018/03/attentive-shyna.jpg?w=300" data-large-file="https://diaryofdennis.files.wordpress.com/2018/03/attentive-shyna.jpg?w=878" />		</a>
		<div class="details">
			<h3 class="entry-title">
				<a href="https://diaryofdennis.com/2018/03/16/attentive-cat/" class="dark" rel="bookmark">
					Attentive Cat				</a>
			</h3>
			<p class="excerpt-small">Time for a Shyna photo again. I&#8217;d say, this time it&#8217;s a portrait of her. We shot that photo when [&hellip;]</p>
		</div>
	</article>
	<article id="post-10862" class="post-10862 post type-post status-publish format-standard has-post-thumbnail hentry category-nature-and-animals category-photography-and-design tag-black-and-white tag-black-and-white-photography tag-black-and-white-photos tag-bw tag-frozen tag-frozen-lakes tag-photography tag-photos tag-reinfeld tag-winter tag-winter-landscape tag-winter-photography tag-winter-photos post-archive clearfix summary">
		<a href="https://diaryofdennis.com/2018/03/16/winter-landscape/" class="thumb">
			<img width="268" height="150" src="https://diaryofdennis.files.wordpress.com/2018/03/black-and-white-landscape.jpg?w=268&amp;h=150&amp;crop=1" class="attachment-beacon-archive-trending size-beacon-archive-trending wp-post-image" alt="" srcset="https://diaryofdennis.files.wordpress.com/2018/03/black-and-white-landscape.jpg?w=268&amp;h=150&amp;crop=1 268w, https://diaryofdennis.files.wordpress.com/2018/03/black-and-white-landscape.jpg?w=536&amp;h=300&amp;crop=1 536w, https://diaryofdennis.files.wordpress.com/2018/03/black-and-white-landscape.jpg?w=150&amp;h=84&amp;crop=1 150w, https://diaryofdennis.files.wordpress.com/2018/03/black-and-white-landscape.jpg?w=300&amp;h=168&amp;crop=1 300w" sizes="(max-width: 268px) 100vw, 268px" data-attachment-id="10863" data-permalink="https://diaryofdennis.com/2018/03/16/winter-landscape/black-and-white-landscape/" data-orig-file="https://diaryofdennis.files.wordpress.com/2018/03/black-and-white-landscape.jpg" data-orig-size="1200,800" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;6.3&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;NIKON D7100&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;1452698050&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;105&quot;,&quot;iso&quot;:&quot;1600&quot;,&quot;shutter_speed&quot;:&quot;0.0015625&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="Black and White Landscape" data-image-description="" data-medium-file="https://diaryofdennis.files.wordpress.com/2018/03/black-and-white-landscape.jpg?w=300" data-large-file="https://diaryofdennis.files.wordpress.com/2018/03/black-and-white-landscape.jpg?w=878" />		</a>
		<div class="details">
			<h3 class="entry-title">
				<a href="https://diaryofdennis.com/2018/03/16/winter-landscape/" class="dark" rel="bookmark">
					Winter Landscape				</a>
			</h3>
			<p class="excerpt-small">Here is a photo that I shot in Reinfeld when it was really cold outside and when the large pond [&hellip;]</p>
		</div>
	</article>
	<article id="post-10852" class="post-10852 post type-post status-publish format-standard has-post-thumbnail hentry category-photography-and-design tag-corn tag-cucumbers tag-delicious tag-food tag-food-photography tag-food-photos tag-fresh tag-garlic tag-photography tag-photos tag-photos-of-salads tag-salad-photos tag-salads tag-tomatoes post-archive clearfix summary">
		<a href="https://diaryofdennis.com/2018/03/07/delicious-salad/" class="thumb">
			<img width="268" height="150" src="https://diaryofdennis.files.wordpress.com/2018/03/delicious-salad-1.jpg?w=268&amp;h=150&amp;crop=1" class="attachment-beacon-archive-trending size-beacon-archive-trending wp-post-image" alt="Fresh salad with cucumber, tomato, maize and garlic sauce" srcset="https://diaryofdennis.files.wordpress.com/2018/03/delicious-salad-1.jpg?w=268&amp;h=150&amp;crop=1 268w, https://diaryofdennis.files.wordpress.com/2018/03/delicious-salad-1.jpg?w=536&amp;h=300&amp;crop=1 536w, https://diaryofdennis.files.wordpress.com/2018/03/delicious-salad-1.jpg?w=150&amp;h=84&amp;crop=1 150w, https://diaryofdennis.files.wordpress.com/2018/03/delicious-salad-1.jpg?w=300&amp;h=168&amp;crop=1 300w" sizes="(max-width: 268px) 100vw, 268px" data-attachment-id="10853" data-permalink="https://diaryofdennis.com/2018/03/07/delicious-salad/delicious-salad-1/" data-orig-file="https://diaryofdennis.files.wordpress.com/2018/03/delicious-salad-1.jpg" data-orig-size="1200,675" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;1.8&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;NIKON D7100&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;1520448690&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;50&quot;,&quot;iso&quot;:&quot;100&quot;,&quot;shutter_speed&quot;:&quot;0.2&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="Delicious Salad 1" data-image-description="" data-medium-file="https://diaryofdennis.files.wordpress.com/2018/03/delicious-salad-1.jpg?w=300" data-large-file="https://diaryofdennis.files.wordpress.com/2018/03/delicious-salad-1.jpg?w=878" />		</a>
		<div class="details">
			<h3 class="entry-title">
				<a href="https://diaryofdennis.com/2018/03/07/delicious-salad/" class="dark" rel="bookmark">
					Delicious Salad				</a>
			</h3>
			<p class="excerpt-small">Today I was both, bored and hungry. That&#8217;s where you can connect two activities! I decided to prepare a fresh [&hellip;]</p>
		</div>
	</article>
</section>
<section class="summary-category summary-main clearfix">
	<h2><a href="https://diaryofdennis.com/category/games/">Games &rsaquo;</a></h2>
	<article id="post-10785" class="post-10785 post type-post status-publish format-standard has-post-thumbnail hentry category-games tag-battle-royale tag-battle-royale-games tag-exciting-games tag-exciting-pc-games tag-game-reviews tag-hardcore tag-hardcore-games tag-pc-game-reviews tag-playerunknowns-battlegrounds tag-playerunknowns-battlegrounds-review tag-pubg tag-pubg-review tag-reviews tag-survival tag-survival-games tag-thrilling-games tag-thrilling-pc-games post-archive clearfix summary">
		<a href="https://diaryofdennis.com/2018/02/11/playerunknowns-battlegrounds-is-a-very-thrilling-game/" class="thumb">
			<img width="630" height="380" src="https://diaryofdennis.files.wordpress.com/2018/02/playerunknowns-battlegrounds-open-field.jpg?w=630&amp;h=380&amp;crop=1" class="attachment-beacon-archive-featured size-beacon-archive-featured wp-post-image" alt="PlayerUnknown&#039;s Battlegrounds open field" srcset="https://diaryofdennis.files.wordpress.com/2018/02/playerunknowns-battlegrounds-open-field.jpg?w=630&amp;h=380&amp;crop=1 630w, https://diaryofdennis.files.wordpress.com/2018/02/playerunknowns-battlegrounds-open-field.jpg?w=150&amp;h=90&amp;crop=1 150w, https://diaryofdennis.files.wordpress.com/2018/02/playerunknowns-battlegrounds-open-field.jpg?w=300&amp;h=181&amp;crop=1 300w, https://diaryofdennis.files.wordpress.com/2018/02/playerunknowns-battlegrounds-open-field.jpg?w=768&amp;h=463&amp;crop=1 768w, https://diaryofdennis.files.wordpress.com/2018/02/playerunknowns-battlegrounds-open-field.jpg?w=1024&amp;h=618&amp;crop=1 1024w" sizes="(max-width: 630px) 100vw, 630px" data-attachment-id="10791" data-permalink="https://diaryofdennis.com/2018/02/11/playerunknowns-battlegrounds-is-a-very-thrilling-game/playerunknowns-battlegrounds-open-field/" data-orig-file="https://diaryofdennis.files.wordpress.com/2018/02/playerunknowns-battlegrounds-open-field.jpg" data-orig-size="1200,675" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="PlayerUnknown&#8217;s Battlegrounds open field" data-image-description="" data-medium-file="https://diaryofdennis.files.wordpress.com/2018/02/playerunknowns-battlegrounds-open-field.jpg?w=300" data-large-file="https://diaryofdennis.files.wordpress.com/2018/02/playerunknowns-battlegrounds-open-field.jpg?w=878" />		</a>
		<div class="details">
			<h3 class="entry-title">
				<a href="https://diaryofdennis.com/2018/02/11/playerunknowns-battlegrounds-is-a-very-thrilling-game/" class="dark" rel="bookmark">
					PlayerUnknown&#8217;s Battlegrounds Is A Very Thrilling&nbsp;Game				</a>
			</h3>
			<div class="excerpt">
				<a href="https://diaryofdennis.com/2018/02/11/playerunknowns-battlegrounds-is-a-very-thrilling-game/" class="dark" rel="bookmark"><div class="pd-rating" id="pd_rating_holder_3973200_post_10785"></div>
<script type="text/javascript" charset="UTF-8"><!--//--><![CDATA[//><!--
PDRTJS_settings_3973200_post_10785={"id":3973200,"unique_id":"wp-post-10785","title":"PlayerUnknown%26%238217%3Bs%20Battlegrounds%20Is%20A%20Very%20Thrilling%26nbsp%3BGame","permalink":"https:\/\/diaryofdennis.com\/2018\/02\/11\/playerunknowns-battlegrounds-is-a-very-thrilling-game\/","item_id":"_post_10785"};
//--><!]]></script>
<script type="text/javascript" charset="UTF-8" src="https://polldaddy.com/js/rating/rating.js"></script><br/><p>I must admit that I had the game PlayerUnknown&#8217;s Battlegrounds (PUBG) on my Steam wish list since quite some time. [&hellip;]</p>
</a>
			</div>

				<div class="post-meta-data">

		<span class="author vcard">
			<span class="genericon genericon-user"></span>
			<a class="url grey fn n" href="https://diaryofdennis.com/author/diaryofdennis/" title="View all posts by Dennis" rel="author">
				Dennis			</a>
		</span>

		<span class="time-wrap">
			<span class="genericon genericon-month"></span>
			<a href="https://diaryofdennis.com/2018/02/11/playerunknowns-battlegrounds-is-a-very-thrilling-game/" title="12:49 am" rel="bookmark" class="grey">
				<time class="entry-date" datetime="2018-02-11T00:49:22+00:00">
					1 month ago				</time>
			</a>
		</span>

	<span class="commentcount"><span class="genericon genericon-chat"></span> <a href="https://diaryofdennis.com/2018/02/11/playerunknowns-battlegrounds-is-a-very-thrilling-game/#respond">Leave a Comment</a></span>

	</div>

		</div>
	</article>
	<article id="post-10770" class="post-10770 post type-post status-publish format-standard has-post-thumbnail hentry category-games category-technology tag-how-to tag-how-to-decrease-the-volume tag-how-to-lower-volume tag-how-to-lower-volume-individually tag-mixer tag-pc-gaming tag-quick-tips tag-tutorials tag-volume tag-volume-control tag-windows tag-windows-mixer tag-windows-sound-mixer post-archive clearfix summary">
		<a href="https://diaryofdennis.com/2018/02/02/how-to-decrease-the-volume-of-a-pc-game-with-loudness-control-cap/" class="thumb">
			<img width="268" height="150" src="https://diaryofdennis.files.wordpress.com/2018/02/windows-7-sound-mixer-crop.jpg?w=268&amp;h=150&amp;crop=1" class="attachment-beacon-archive-trending size-beacon-archive-trending wp-post-image" alt="" srcset="https://diaryofdennis.files.wordpress.com/2018/02/windows-7-sound-mixer-crop.jpg?w=268&amp;h=150&amp;crop=1 268w, https://diaryofdennis.files.wordpress.com/2018/02/windows-7-sound-mixer-crop.jpg?w=536&amp;h=300&amp;crop=1 536w, https://diaryofdennis.files.wordpress.com/2018/02/windows-7-sound-mixer-crop.jpg?w=150&amp;h=84&amp;crop=1 150w, https://diaryofdennis.files.wordpress.com/2018/02/windows-7-sound-mixer-crop.jpg?w=300&amp;h=168&amp;crop=1 300w" sizes="(max-width: 268px) 100vw, 268px" data-attachment-id="10775" data-permalink="https://diaryofdennis.com/2018/02/02/how-to-decrease-the-volume-of-a-pc-game-with-loudness-control-cap/windows-7-sound-mixer-crop/" data-orig-file="https://diaryofdennis.files.wordpress.com/2018/02/windows-7-sound-mixer-crop.jpg" data-orig-size="843,475" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="Windows 7 Sound Mixer Crop" data-image-description="" data-medium-file="https://diaryofdennis.files.wordpress.com/2018/02/windows-7-sound-mixer-crop.jpg?w=300" data-large-file="https://diaryofdennis.files.wordpress.com/2018/02/windows-7-sound-mixer-crop.jpg?w=843" />		</a>
		<div class="details">
			<h3 class="entry-title">
				<a href="https://diaryofdennis.com/2018/02/02/how-to-decrease-the-volume-of-a-pc-game-with-loudness-control-cap/" class="dark" rel="bookmark">
					How to Decrease the Volume of a PC Game With Loudness Control&nbsp;Cap				</a>
			</h3>
			<p class="excerpt-small">Just recently me and a couple of friends started to play some Codemasters racing games and since we use Teamspeak [&hellip;]</p>
		</div>
	</article>
	<article id="post-10611" class="post-10611 post type-post status-publish format-standard has-post-thumbnail hentry category-games tag-blizzard tag-blizzard-entertainment tag-classic tag-classic-world-of-warcraft tag-classic-wow tag-gaming-history tag-legacy-community tag-legacy-world-of-warcraft tag-legacy-wow tag-vanilla tag-vanilla-world-of-warcraft tag-vanilla-wow tag-world-of-warcraft tag-wow post-archive clearfix summary">
		<a href="https://diaryofdennis.com/2017/11/04/world-of-warcraft-classic-vs-battle-for-azeroth-on-reddit/" class="thumb">
			<img width="268" height="150" src="https://diaryofdennis.files.wordpress.com/2014/11/world-of-warcraft-screenshot-burning-crusade.jpg?w=268&amp;h=150&amp;crop=1" class="attachment-beacon-archive-trending size-beacon-archive-trending wp-post-image" alt="" srcset="https://diaryofdennis.files.wordpress.com/2014/11/world-of-warcraft-screenshot-burning-crusade.jpg?w=268&amp;h=150&amp;crop=1 268w, https://diaryofdennis.files.wordpress.com/2014/11/world-of-warcraft-screenshot-burning-crusade.jpg?w=536&amp;h=300&amp;crop=1 536w, https://diaryofdennis.files.wordpress.com/2014/11/world-of-warcraft-screenshot-burning-crusade.jpg?w=150&amp;h=84&amp;crop=1 150w, https://diaryofdennis.files.wordpress.com/2014/11/world-of-warcraft-screenshot-burning-crusade.jpg?w=300&amp;h=168&amp;crop=1 300w" sizes="(max-width: 268px) 100vw, 268px" data-attachment-id="541" data-permalink="https://diaryofdennis.com/2014/11/26/how-to-disable-the-new-character-models-in-world-of-warcraft/world-of-warcraft-screenshot-burning-crusade/" data-orig-file="https://diaryofdennis.files.wordpress.com/2014/11/world-of-warcraft-screenshot-burning-crusade.jpg" data-orig-size="1191,804" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="World of Warcraft Screenshot Burning Crusade" data-image-description="" data-medium-file="https://diaryofdennis.files.wordpress.com/2014/11/world-of-warcraft-screenshot-burning-crusade.jpg?w=300" data-large-file="https://diaryofdennis.files.wordpress.com/2014/11/world-of-warcraft-screenshot-burning-crusade.jpg?w=878" />		</a>
		<div class="details">
			<h3 class="entry-title">
				<a href="https://diaryofdennis.com/2017/11/04/world-of-warcraft-classic-vs-battle-for-azeroth-on-reddit/" class="dark" rel="bookmark">
					World of Warcraft Classic vs. Battle for Azeroth on&nbsp;Reddit				</a>
			</h3>
			<p class="excerpt-small">Today I did browse through Reddit, including the World of Warcraft sub on Reddit. I found out that Blizzard announced [&hellip;]</p>
		</div>
	</article>
	<article id="post-10604" class="post-10604 post type-post status-publish format-standard has-post-thumbnail hentry category-games tag-battle-for-azeroth tag-bfa tag-blizzard tag-blizzard-entertainment tag-blizzcon tag-blizzcon-2017 tag-cinematic-trailer tag-new-expansion tag-world-of-warcraft tag-world-of-warcraft-battle-for-azeroth tag-wow tag-wow-content tag-wow-expansion post-archive clearfix summary">
		<a href="https://diaryofdennis.com/2017/11/04/world-of-warcrafts-seventh-expansion-announced-battle-for-azeroth/" class="thumb">
			<img width="268" height="150" src="https://diaryofdennis.files.wordpress.com/2017/11/world-of-warcraft-battle-for-azeroth-trailer-screenshot.jpg?w=268&amp;h=150&amp;crop=1" class="attachment-beacon-archive-trending size-beacon-archive-trending wp-post-image" alt="" srcset="https://diaryofdennis.files.wordpress.com/2017/11/world-of-warcraft-battle-for-azeroth-trailer-screenshot.jpg?w=268&amp;h=150&amp;crop=1 268w, https://diaryofdennis.files.wordpress.com/2017/11/world-of-warcraft-battle-for-azeroth-trailer-screenshot.jpg?w=536&amp;h=300&amp;crop=1 536w, https://diaryofdennis.files.wordpress.com/2017/11/world-of-warcraft-battle-for-azeroth-trailer-screenshot.jpg?w=150&amp;h=84&amp;crop=1 150w, https://diaryofdennis.files.wordpress.com/2017/11/world-of-warcraft-battle-for-azeroth-trailer-screenshot.jpg?w=300&amp;h=168&amp;crop=1 300w" sizes="(max-width: 268px) 100vw, 268px" data-attachment-id="10605" data-permalink="https://diaryofdennis.com/2017/11/04/world-of-warcrafts-seventh-expansion-announced-battle-for-azeroth/world-of-warcraft-battle-for-azeroth-trailer-screenshot/" data-orig-file="https://diaryofdennis.files.wordpress.com/2017/11/world-of-warcraft-battle-for-azeroth-trailer-screenshot.jpg" data-orig-size="1200,599" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="World of Warcraft Battle for Azeroth Trailer Screenshot" data-image-description="" data-medium-file="https://diaryofdennis.files.wordpress.com/2017/11/world-of-warcraft-battle-for-azeroth-trailer-screenshot.jpg?w=300" data-large-file="https://diaryofdennis.files.wordpress.com/2017/11/world-of-warcraft-battle-for-azeroth-trailer-screenshot.jpg?w=878" />		</a>
		<div class="details">
			<h3 class="entry-title">
				<a href="https://diaryofdennis.com/2017/11/04/world-of-warcrafts-seventh-expansion-announced-battle-for-azeroth/" class="dark" rel="bookmark">
					World of Warcraft&#8217;s Seventh Expansion Announced: Battle for&nbsp;Azeroth				</a>
			</h3>
			<p class="excerpt-small">This news has almost bypassed me, but that just because I am tired to follow World of Warcraft news because [&hellip;]</p>
		</div>
	</article>
	<article id="post-10600" class="post-10600 post type-post status-publish format-standard has-post-thumbnail hentry category-games tag-blizzard tag-blizzard-entertainment tag-classic tag-classic-world-of-warcraft tag-classic-wow tag-gaming-history tag-legacy-community tag-legacy-world-of-warcraft tag-legacy-wow tag-top-news tag-vanilla tag-vanilla-world-of-warcraft tag-vanilla-wow tag-world-of-warcraft post-archive clearfix summary">
		<a href="https://diaryofdennis.com/2017/11/04/official-vanilla-world-of-warcraft-servers-announced-during-blizzcon-2017/" class="thumb">
			<img width="268" height="150" src="https://diaryofdennis.files.wordpress.com/2017/11/official-vanilla-world-of-warcraft-servers.jpg?w=268&amp;h=150&amp;crop=1" class="attachment-beacon-archive-trending size-beacon-archive-trending wp-post-image" alt="" srcset="https://diaryofdennis.files.wordpress.com/2017/11/official-vanilla-world-of-warcraft-servers.jpg?w=268&amp;h=150&amp;crop=1 268w, https://diaryofdennis.files.wordpress.com/2017/11/official-vanilla-world-of-warcraft-servers.jpg?w=536&amp;h=300&amp;crop=1 536w, https://diaryofdennis.files.wordpress.com/2017/11/official-vanilla-world-of-warcraft-servers.jpg?w=150&amp;h=84&amp;crop=1 150w, https://diaryofdennis.files.wordpress.com/2017/11/official-vanilla-world-of-warcraft-servers.jpg?w=300&amp;h=168&amp;crop=1 300w" sizes="(max-width: 268px) 100vw, 268px" data-attachment-id="10601" data-permalink="https://diaryofdennis.com/2017/11/04/official-vanilla-world-of-warcraft-servers-announced-during-blizzcon-2017/official-vanilla-world-of-warcraft-servers/" data-orig-file="https://diaryofdennis.files.wordpress.com/2017/11/official-vanilla-world-of-warcraft-servers.jpg" data-orig-size="1200,750" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="Official Vanilla World of Warcraft Servers" data-image-description="" data-medium-file="https://diaryofdennis.files.wordpress.com/2017/11/official-vanilla-world-of-warcraft-servers.jpg?w=300" data-large-file="https://diaryofdennis.files.wordpress.com/2017/11/official-vanilla-world-of-warcraft-servers.jpg?w=878" />		</a>
		<div class="details">
			<h3 class="entry-title">
				<a href="https://diaryofdennis.com/2017/11/04/official-vanilla-world-of-warcraft-servers-announced-during-blizzcon-2017/" class="dark" rel="bookmark">
					Official Vanilla World of Warcraft Servers Announced During BlizzCon&nbsp;2017				</a>
			</h3>
			<p class="excerpt-small">Yes, you did read the title of my article right. It&#8217;s no joke, Blizzard did officially announce that they will [&hellip;]</p>
		</div>
	</article>
</section>
<section class="summary-category summary-main clearfix">
	<h2><a href="https://diaryofdennis.com/category/technology/">Technology &rsaquo;</a></h2>
	<article id="post-10781" class="post-10781 post type-post status-publish format-standard has-post-thumbnail hentry category-technology tag-ad-placements tag-ads tag-advertisement tag-advertising tag-blogging tag-blogging-news tag-technology-news tag-wordads tag-wordpress tag-wordpress-changes tag-wordpress-com post-archive clearfix summary">
		<a href="https://diaryofdennis.com/2018/02/08/wordads-does-now-allow-you-to-customize-ad-placements/" class="thumb">
			<img width="630" height="380" src="https://diaryofdennis.files.wordpress.com/2018/02/wordads-settings.jpg?w=630&amp;h=380&amp;crop=1" class="attachment-beacon-archive-featured size-beacon-archive-featured wp-post-image" alt="WordAds Settings" srcset="https://diaryofdennis.files.wordpress.com/2018/02/wordads-settings.jpg?w=630&amp;h=380&amp;crop=1 630w, https://diaryofdennis.files.wordpress.com/2018/02/wordads-settings.jpg?w=150&amp;h=91&amp;crop=1 150w, https://diaryofdennis.files.wordpress.com/2018/02/wordads-settings.jpg?w=300&amp;h=181&amp;crop=1 300w, https://diaryofdennis.files.wordpress.com/2018/02/wordads-settings.jpg?w=768&amp;h=463&amp;crop=1 768w" sizes="(max-width: 630px) 100vw, 630px" data-attachment-id="10782" data-permalink="https://diaryofdennis.com/2018/02/08/wordads-does-now-allow-you-to-customize-ad-placements/wordads-settings/" data-orig-file="https://diaryofdennis.files.wordpress.com/2018/02/wordads-settings.jpg" data-orig-size="1000,560" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="WordAds Settings" data-image-description="" data-medium-file="https://diaryofdennis.files.wordpress.com/2018/02/wordads-settings.jpg?w=300" data-large-file="https://diaryofdennis.files.wordpress.com/2018/02/wordads-settings.jpg?w=878" />		</a>
		<div class="details">
			<h3 class="entry-title">
				<a href="https://diaryofdennis.com/2018/02/08/wordads-does-now-allow-you-to-customize-ad-placements/" class="dark" rel="bookmark">
					WordAds Does Now Allow You To Customize Ad&nbsp;Placements				</a>
			</h3>
			<div class="excerpt">
				<a href="https://diaryofdennis.com/2018/02/08/wordads-does-now-allow-you-to-customize-ad-placements/" class="dark" rel="bookmark"><div class="pd-rating" id="pd_rating_holder_3973200_post_10781"></div>
<script type="text/javascript" charset="UTF-8"><!--//--><![CDATA[//><!--
PDRTJS_settings_3973200_post_10781={"id":3973200,"unique_id":"wp-post-10781","title":"WordAds%20Does%20Now%20Allow%20You%20To%20Customize%20Ad%26nbsp%3BPlacements","permalink":"https:\/\/diaryofdennis.com\/2018\/02\/08\/wordads-does-now-allow-you-to-customize-ad-placements\/","item_id":"_post_10781"};
//--><!]]></script>
<script type="text/javascript" charset="UTF-8" src="https://polldaddy.com/js/rating/rating.js"></script><br/><p>Here is a great news. As it seems, there are now options that allow WordAds users to customize the ad [&hellip;]</p>
</a>
			</div>

				<div class="post-meta-data">

		<span class="author vcard">
			<span class="genericon genericon-user"></span>
			<a class="url grey fn n" href="https://diaryofdennis.com/author/diaryofdennis/" title="View all posts by Dennis" rel="author">
				Dennis			</a>
		</span>

		<span class="time-wrap">
			<span class="genericon genericon-month"></span>
			<a href="https://diaryofdennis.com/2018/02/08/wordads-does-now-allow-you-to-customize-ad-placements/" title="10:30 pm" rel="bookmark" class="grey">
				<time class="entry-date" datetime="2018-02-08T22:30:56+00:00">
					1 month ago				</time>
			</a>
		</span>

	<span class="commentcount"><span class="genericon genericon-chat"></span> <a href="https://diaryofdennis.com/2018/02/08/wordads-does-now-allow-you-to-customize-ad-placements/#comments">2 Comments</a></span>

	</div>

		</div>
	</article>
	<article id="post-10770" class="post-10770 post type-post status-publish format-standard has-post-thumbnail hentry category-games category-technology tag-how-to tag-how-to-decrease-the-volume tag-how-to-lower-volume tag-how-to-lower-volume-individually tag-mixer tag-pc-gaming tag-quick-tips tag-tutorials tag-volume tag-volume-control tag-windows tag-windows-mixer tag-windows-sound-mixer post-archive clearfix summary">
		<a href="https://diaryofdennis.com/2018/02/02/how-to-decrease-the-volume-of-a-pc-game-with-loudness-control-cap/" class="thumb">
			<img width="268" height="150" src="https://diaryofdennis.files.wordpress.com/2018/02/windows-7-sound-mixer-crop.jpg?w=268&amp;h=150&amp;crop=1" class="attachment-beacon-archive-trending size-beacon-archive-trending wp-post-image" alt="" srcset="https://diaryofdennis.files.wordpress.com/2018/02/windows-7-sound-mixer-crop.jpg?w=268&amp;h=150&amp;crop=1 268w, https://diaryofdennis.files.wordpress.com/2018/02/windows-7-sound-mixer-crop.jpg?w=536&amp;h=300&amp;crop=1 536w, https://diaryofdennis.files.wordpress.com/2018/02/windows-7-sound-mixer-crop.jpg?w=150&amp;h=84&amp;crop=1 150w, https://diaryofdennis.files.wordpress.com/2018/02/windows-7-sound-mixer-crop.jpg?w=300&amp;h=168&amp;crop=1 300w" sizes="(max-width: 268px) 100vw, 268px" data-attachment-id="10775" data-permalink="https://diaryofdennis.com/2018/02/02/how-to-decrease-the-volume-of-a-pc-game-with-loudness-control-cap/windows-7-sound-mixer-crop/" data-orig-file="https://diaryofdennis.files.wordpress.com/2018/02/windows-7-sound-mixer-crop.jpg" data-orig-size="843,475" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="Windows 7 Sound Mixer Crop" data-image-description="" data-medium-file="https://diaryofdennis.files.wordpress.com/2018/02/windows-7-sound-mixer-crop.jpg?w=300" data-large-file="https://diaryofdennis.files.wordpress.com/2018/02/windows-7-sound-mixer-crop.jpg?w=843" />		</a>
		<div class="details">
			<h3 class="entry-title">
				<a href="https://diaryofdennis.com/2018/02/02/how-to-decrease-the-volume-of-a-pc-game-with-loudness-control-cap/" class="dark" rel="bookmark">
					How to Decrease the Volume of a PC Game With Loudness Control&nbsp;Cap				</a>
			</h3>
			<p class="excerpt-small">Just recently me and a couple of friends started to play some Codemasters racing games and since we use Teamspeak [&hellip;]</p>
		</div>
	</article>
	<article id="post-10746" class="post-10746 post type-post status-publish format-standard has-post-thumbnail hentry category-technology category-this-and-that tag-amd tag-gigabyte tag-gigabyte-radeon-rx-580-gaming-8gb tag-gpus tag-graphics-card tag-pc tag-pc-hardware tag-pc-upgrade tag-purchases tag-radeon tag-rx-580 tag-upgrade tag-upgrading post-archive clearfix summary">
		<a href="https://diaryofdennis.com/2018/01/14/a-stack-of-gpus/" class="thumb">
			<img width="268" height="150" src="https://diaryofdennis.files.wordpress.com/2018/01/gigabyte-rx580-picture-1.jpg?w=268&amp;h=150&amp;crop=1" class="attachment-beacon-archive-trending size-beacon-archive-trending wp-post-image" alt="" srcset="https://diaryofdennis.files.wordpress.com/2018/01/gigabyte-rx580-picture-1.jpg?w=268&amp;h=150&amp;crop=1 268w, https://diaryofdennis.files.wordpress.com/2018/01/gigabyte-rx580-picture-1.jpg?w=536&amp;h=300&amp;crop=1 536w, https://diaryofdennis.files.wordpress.com/2018/01/gigabyte-rx580-picture-1.jpg?w=150&amp;h=84&amp;crop=1 150w, https://diaryofdennis.files.wordpress.com/2018/01/gigabyte-rx580-picture-1.jpg?w=300&amp;h=168&amp;crop=1 300w" sizes="(max-width: 268px) 100vw, 268px" data-attachment-id="10747" data-permalink="https://diaryofdennis.com/2018/01/14/a-stack-of-gpus/gigabyte-rx580-picture-1/" data-orig-file="https://diaryofdennis.files.wordpress.com/2018/01/gigabyte-rx580-picture-1.jpg" data-orig-size="1200,800" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;1.8&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;NIKON D7100&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;1515843216&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;50&quot;,&quot;iso&quot;:&quot;1600&quot;,&quot;shutter_speed&quot;:&quot;0.033333333333333&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="Gigabyte RX580 picture 1" data-image-description="" data-medium-file="https://diaryofdennis.files.wordpress.com/2018/01/gigabyte-rx580-picture-1.jpg?w=300" data-large-file="https://diaryofdennis.files.wordpress.com/2018/01/gigabyte-rx580-picture-1.jpg?w=878" />		</a>
		<div class="details">
			<h3 class="entry-title">
				<a href="https://diaryofdennis.com/2018/01/14/a-stack-of-gpus/" class="dark" rel="bookmark">
					A Stack of&nbsp;GPU&#8217;s				</a>
			</h3>
			<p class="excerpt-small">I got a nice deal on a couple of GPU&#8217;s and told my gaming friends about it. We&#8217;re currently in [&hellip;]</p>
		</div>
	</article>
	<article id="post-10742" class="post-10742 post type-post status-publish format-standard has-post-thumbnail hentry category-technology category-this-and-that tag-alternative-rock tag-guitar-improvisation tag-guitar-jam tag-guitar-solo-improvisation tag-guitar-videos tag-improvised tag-improvised-guitar-solo tag-improvised-solo tag-indie-rock tag-music-by-dennis tag-my-videos tag-rock-music tag-videos post-archive clearfix summary">
		<a href="https://diaryofdennis.com/2018/01/09/new-improvised-guitar-solo/" class="thumb">
			<img width="268" height="150" src="https://diaryofdennis.files.wordpress.com/2018/01/me-and-my-guitar.jpg?w=268&amp;h=150&amp;crop=1" class="attachment-beacon-archive-trending size-beacon-archive-trending wp-post-image" alt="" srcset="https://diaryofdennis.files.wordpress.com/2018/01/me-and-my-guitar.jpg?w=268&amp;h=150&amp;crop=1 268w, https://diaryofdennis.files.wordpress.com/2018/01/me-and-my-guitar.jpg?w=536&amp;h=300&amp;crop=1 536w, https://diaryofdennis.files.wordpress.com/2018/01/me-and-my-guitar.jpg?w=150&amp;h=84&amp;crop=1 150w, https://diaryofdennis.files.wordpress.com/2018/01/me-and-my-guitar.jpg?w=300&amp;h=168&amp;crop=1 300w" sizes="(max-width: 268px) 100vw, 268px" data-attachment-id="10743" data-permalink="https://diaryofdennis.com/2018/01/09/new-improvised-guitar-solo/me-and-my-guitar/" data-orig-file="https://diaryofdennis.files.wordpress.com/2018/01/me-and-my-guitar.jpg" data-orig-size="1000,502" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="Me and my guitar" data-image-description="" data-medium-file="https://diaryofdennis.files.wordpress.com/2018/01/me-and-my-guitar.jpg?w=300" data-large-file="https://diaryofdennis.files.wordpress.com/2018/01/me-and-my-guitar.jpg?w=878" />		</a>
		<div class="details">
			<h3 class="entry-title">
				<a href="https://diaryofdennis.com/2018/01/09/new-improvised-guitar-solo/" class="dark" rel="bookmark">
					New Improvised Guitar&nbsp;Solo				</a>
			</h3>
			<p class="excerpt-small">Last year when I played and uploaded a guitar solo to YouTube, I was wondering in my related post if [&hellip;]</p>
		</div>
	</article>
	<article id="post-10724" class="post-10724 post type-post status-publish format-standard has-post-thumbnail hentry category-technology category-this-and-that tag-asus tag-asus-vn279ql tag-black-screen tag-computer-hardware tag-computer-problems tag-computer-screens tag-pc-hardware tag-pc-problems tag-pc-screens tag-purchases tag-shopping tag-snapshots tag-vn279ql post-archive clearfix summary">
		<a href="https://diaryofdennis.com/2017/12/29/new-screen-old-one-broken/" class="thumb">
			<img width="268" height="150" src="https://diaryofdennis.files.wordpress.com/2017/12/asus-vn279ql-side-2.jpg?w=268&amp;h=150&amp;crop=1" class="attachment-beacon-archive-trending size-beacon-archive-trending wp-post-image" alt="Asus VN279QL" srcset="https://diaryofdennis.files.wordpress.com/2017/12/asus-vn279ql-side-2.jpg?w=268&amp;h=150&amp;crop=1 268w, https://diaryofdennis.files.wordpress.com/2017/12/asus-vn279ql-side-2.jpg?w=536&amp;h=300&amp;crop=1 536w, https://diaryofdennis.files.wordpress.com/2017/12/asus-vn279ql-side-2.jpg?w=150&amp;h=84&amp;crop=1 150w, https://diaryofdennis.files.wordpress.com/2017/12/asus-vn279ql-side-2.jpg?w=300&amp;h=168&amp;crop=1 300w" sizes="(max-width: 268px) 100vw, 268px" data-attachment-id="10726" data-permalink="https://diaryofdennis.com/2017/12/29/new-screen-old-one-broken/asus-vn279ql-side-2/" data-orig-file="https://diaryofdennis.files.wordpress.com/2017/12/asus-vn279ql-side-2.jpg" data-orig-size="1200,800" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;1.8&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;NIKON D7100&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;1514518955&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;50&quot;,&quot;iso&quot;:&quot;1600&quot;,&quot;shutter_speed&quot;:&quot;0.066666666666667&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="Asus VN279QL side 2" data-image-description="" data-medium-file="https://diaryofdennis.files.wordpress.com/2017/12/asus-vn279ql-side-2.jpg?w=300" data-large-file="https://diaryofdennis.files.wordpress.com/2017/12/asus-vn279ql-side-2.jpg?w=878" />		</a>
		<div class="details">
			<h3 class="entry-title">
				<a href="https://diaryofdennis.com/2017/12/29/new-screen-old-one-broken/" class="dark" rel="bookmark">
					New Screen, Old One&nbsp;Broken				</a>
			</h3>
			<p class="excerpt-small">I was fighting with PC issues over the last days. I am very experienced with IT systems since this was [&hellip;]</p>
		</div>
	</article>
</section>
<section class="summary-category summary-main clearfix">
	<h2><a href="https://diaryofdennis.com/category/photography-and-design/">Photography and Design &rsaquo;</a></h2>
	<article id="post-10872" class="post-10872 post type-post status-publish format-standard hentry category-nature-and-animals category-photography-and-design tag-autobahn tag-depth-of-field tag-diorama-effect tag-diorama-illusion tag-german-landscape tag-german-nature tag-germany tag-landscape tag-miniature-faking tag-photography tag-photos tag-schleswig-holstein tag-shallow-depth-of-field post-archive clearfix summary">
		<a href="https://diaryofdennis.com/2018/03/16/almost-a-diorama-illusion/" class="thumb">
			<img width="630" height="380" src="https://diaryofdennis.files.wordpress.com/2018/03/nature-and-technology.jpg?w=630&amp;h=380&amp;crop=1" class="attachment-beacon-archive-featured size-beacon-archive-featured" alt="Almost A Diorama Effect" srcset="https://diaryofdennis.files.wordpress.com/2018/03/nature-and-technology.jpg?w=630&amp;h=380&amp;crop=1 630w, https://diaryofdennis.files.wordpress.com/2018/03/nature-and-technology.jpg?w=150&amp;h=91&amp;crop=1 150w, https://diaryofdennis.files.wordpress.com/2018/03/nature-and-technology.jpg?w=300&amp;h=181&amp;crop=1 300w, https://diaryofdennis.files.wordpress.com/2018/03/nature-and-technology.jpg?w=768&amp;h=463&amp;crop=1 768w" sizes="(max-width: 630px) 100vw, 630px" data-attachment-id="10873" data-permalink="https://diaryofdennis.com/2018/03/16/almost-a-diorama-illusion/nature-and-technology/" data-orig-file="https://diaryofdennis.files.wordpress.com/2018/03/nature-and-technology.jpg" data-orig-size="1200,601" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;8&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;NIKON D7100&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;1463071836&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;300&quot;,&quot;iso&quot;:&quot;640&quot;,&quot;shutter_speed&quot;:&quot;0.000625&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="Nature and Technology" data-image-description="" data-medium-file="https://diaryofdennis.files.wordpress.com/2018/03/nature-and-technology.jpg?w=300" data-large-file="https://diaryofdennis.files.wordpress.com/2018/03/nature-and-technology.jpg?w=878" />		</a>
		<div class="details">
			<h3 class="entry-title">
				<a href="https://diaryofdennis.com/2018/03/16/almost-a-diorama-illusion/" class="dark" rel="bookmark">
					Almost A Diorama&nbsp;Illusion				</a>
			</h3>
			<div class="excerpt">
				<a href="https://diaryofdennis.com/2018/03/16/almost-a-diorama-illusion/" class="dark" rel="bookmark"><div class="pd-rating" id="pd_rating_holder_3973200_post_10872"></div>
<script type="text/javascript" charset="UTF-8"><!--//--><![CDATA[//><!--
PDRTJS_settings_3973200_post_10872={"id":3973200,"unique_id":"wp-post-10872","title":"Almost%20A%20Diorama%26nbsp%3BIllusion","permalink":"https:\/\/diaryofdennis.com\/2018\/03\/16\/almost-a-diorama-illusion\/","item_id":"_post_10872"};
//--><!]]></script>
<script type="text/javascript" charset="UTF-8" src="https://polldaddy.com/js/rating/rating.js"></script><br/><p>Here is a photo that I shot somewhere during my hikes. As you can see, I was walking through the [&hellip;]</p>
</a>
			</div>

				<div class="post-meta-data">

		<span class="author vcard">
			<span class="genericon genericon-user"></span>
			<a class="url grey fn n" href="https://diaryofdennis.com/author/diaryofdennis/" title="View all posts by Dennis" rel="author">
				Dennis			</a>
		</span>

		<span class="time-wrap">
			<span class="genericon genericon-month"></span>
			<a href="https://diaryofdennis.com/2018/03/16/almost-a-diorama-illusion/" title="6:38 pm" rel="bookmark" class="grey">
				<time class="entry-date" datetime="2018-03-16T18:38:52+00:00">
					11 hours ago				</time>
			</a>
		</span>

	<span class="commentcount"><span class="genericon genericon-chat"></span> <a href="https://diaryofdennis.com/2018/03/16/almost-a-diorama-illusion/#comments">2 Comments</a></span>

	</div>

		</div>
	</article>
	<article id="post-10869" class="post-10869 post type-post status-publish format-standard hentry category-nature-and-animals category-photography-and-design tag-animals tag-bird-photography tag-bird-photos tag-birding tag-birds tag-nature tag-observations tag-photography tag-photos tag-wagtail tag-white-wagtail post-archive clearfix summary">
		<a href="https://diaryofdennis.com/2018/03/16/wagtail-on-a-tree-stump/" class="thumb">
			<img width="268" height="150" src="https://diaryofdennis.files.wordpress.com/2018/03/wagtail.jpg?w=268&amp;h=150&amp;crop=1" class="attachment-beacon-archive-trending size-beacon-archive-trending" alt="" srcset="https://diaryofdennis.files.wordpress.com/2018/03/wagtail.jpg?w=268&amp;h=150&amp;crop=1 268w, https://diaryofdennis.files.wordpress.com/2018/03/wagtail.jpg?w=536&amp;h=300&amp;crop=1 536w, https://diaryofdennis.files.wordpress.com/2018/03/wagtail.jpg?w=150&amp;h=84&amp;crop=1 150w, https://diaryofdennis.files.wordpress.com/2018/03/wagtail.jpg?w=300&amp;h=168&amp;crop=1 300w" sizes="(max-width: 268px) 100vw, 268px" data-attachment-id="10870" data-permalink="https://diaryofdennis.com/2018/03/16/wagtail-on-a-tree-stump/wagtail/" data-orig-file="https://diaryofdennis.files.wordpress.com/2018/03/wagtail.jpg" data-orig-size="1200,800" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;8&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;NIKON D7100&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;1462978737&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;300&quot;,&quot;iso&quot;:&quot;640&quot;,&quot;shutter_speed&quot;:&quot;0.000625&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="Wagtail" data-image-description="" data-medium-file="https://diaryofdennis.files.wordpress.com/2018/03/wagtail.jpg?w=300" data-large-file="https://diaryofdennis.files.wordpress.com/2018/03/wagtail.jpg?w=878" />		</a>
		<div class="details">
			<h3 class="entry-title">
				<a href="https://diaryofdennis.com/2018/03/16/wagtail-on-a-tree-stump/" class="dark" rel="bookmark">
					Wagtail On A Tree&nbsp;Stump				</a>
			</h3>
			<p class="excerpt-small">Above you can see a wagtail bird on a tree stump. I am always happy when I can take photos [&hellip;]</p>
		</div>
	</article>
	<article id="post-10866" class="post-10866 post type-post status-publish format-standard hentry category-nature-and-animals category-photography-and-design tag-attention tag-attentive tag-cat-photography tag-cat-photos tag-cat-portraits tag-cats tag-cute-cats tag-photography tag-photos tag-portraits tag-shyna post-archive clearfix summary">
		<a href="https://diaryofdennis.com/2018/03/16/attentive-cat/" class="thumb">
			<img width="268" height="150" src="https://diaryofdennis.files.wordpress.com/2018/03/attentive-shyna.jpg?w=268&amp;h=150&amp;crop=1" class="attachment-beacon-archive-trending size-beacon-archive-trending" alt="attentive cat" srcset="https://diaryofdennis.files.wordpress.com/2018/03/attentive-shyna.jpg?w=268&amp;h=150&amp;crop=1 268w, https://diaryofdennis.files.wordpress.com/2018/03/attentive-shyna.jpg?w=536&amp;h=300&amp;crop=1 536w, https://diaryofdennis.files.wordpress.com/2018/03/attentive-shyna.jpg?w=150&amp;h=84&amp;crop=1 150w, https://diaryofdennis.files.wordpress.com/2018/03/attentive-shyna.jpg?w=300&amp;h=168&amp;crop=1 300w" sizes="(max-width: 268px) 100vw, 268px" data-attachment-id="10867" data-permalink="https://diaryofdennis.com/2018/03/16/attentive-cat/attentive-shyna/" data-orig-file="https://diaryofdennis.files.wordpress.com/2018/03/attentive-shyna.jpg" data-orig-size="1200,1012" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;10&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;NIKON D7100&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;1462562001&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;42&quot;,&quot;iso&quot;:&quot;1250&quot;,&quot;shutter_speed&quot;:&quot;0.0025&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="Attentive Shyna" data-image-description="" data-medium-file="https://diaryofdennis.files.wordpress.com/2018/03/attentive-shyna.jpg?w=300" data-large-file="https://diaryofdennis.files.wordpress.com/2018/03/attentive-shyna.jpg?w=878" />		</a>
		<div class="details">
			<h3 class="entry-title">
				<a href="https://diaryofdennis.com/2018/03/16/attentive-cat/" class="dark" rel="bookmark">
					Attentive Cat				</a>
			</h3>
			<p class="excerpt-small">Time for a Shyna photo again. I&#8217;d say, this time it&#8217;s a portrait of her. We shot that photo when [&hellip;]</p>
		</div>
	</article>
	<article id="post-10862" class="post-10862 post type-post status-publish format-standard has-post-thumbnail hentry category-nature-and-animals category-photography-and-design tag-black-and-white tag-black-and-white-photography tag-black-and-white-photos tag-bw tag-frozen tag-frozen-lakes tag-photography tag-photos tag-reinfeld tag-winter tag-winter-landscape tag-winter-photography tag-winter-photos post-archive clearfix summary">
		<a href="https://diaryofdennis.com/2018/03/16/winter-landscape/" class="thumb">
			<img width="268" height="150" src="https://diaryofdennis.files.wordpress.com/2018/03/black-and-white-landscape.jpg?w=268&amp;h=150&amp;crop=1" class="attachment-beacon-archive-trending size-beacon-archive-trending wp-post-image" alt="" srcset="https://diaryofdennis.files.wordpress.com/2018/03/black-and-white-landscape.jpg?w=268&amp;h=150&amp;crop=1 268w, https://diaryofdennis.files.wordpress.com/2018/03/black-and-white-landscape.jpg?w=536&amp;h=300&amp;crop=1 536w, https://diaryofdennis.files.wordpress.com/2018/03/black-and-white-landscape.jpg?w=150&amp;h=84&amp;crop=1 150w, https://diaryofdennis.files.wordpress.com/2018/03/black-and-white-landscape.jpg?w=300&amp;h=168&amp;crop=1 300w" sizes="(max-width: 268px) 100vw, 268px" data-attachment-id="10863" data-permalink="https://diaryofdennis.com/2018/03/16/winter-landscape/black-and-white-landscape/" data-orig-file="https://diaryofdennis.files.wordpress.com/2018/03/black-and-white-landscape.jpg" data-orig-size="1200,800" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;6.3&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;NIKON D7100&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;1452698050&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;105&quot;,&quot;iso&quot;:&quot;1600&quot;,&quot;shutter_speed&quot;:&quot;0.0015625&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="Black and White Landscape" data-image-description="" data-medium-file="https://diaryofdennis.files.wordpress.com/2018/03/black-and-white-landscape.jpg?w=300" data-large-file="https://diaryofdennis.files.wordpress.com/2018/03/black-and-white-landscape.jpg?w=878" />		</a>
		<div class="details">
			<h3 class="entry-title">
				<a href="https://diaryofdennis.com/2018/03/16/winter-landscape/" class="dark" rel="bookmark">
					Winter Landscape				</a>
			</h3>
			<p class="excerpt-small">Here is a photo that I shot in Reinfeld when it was really cold outside and when the large pond [&hellip;]</p>
		</div>
	</article>
	<article id="post-10852" class="post-10852 post type-post status-publish format-standard has-post-thumbnail hentry category-photography-and-design tag-corn tag-cucumbers tag-delicious tag-food tag-food-photography tag-food-photos tag-fresh tag-garlic tag-photography tag-photos tag-photos-of-salads tag-salad-photos tag-salads tag-tomatoes post-archive clearfix summary">
		<a href="https://diaryofdennis.com/2018/03/07/delicious-salad/" class="thumb">
			<img width="268" height="150" src="https://diaryofdennis.files.wordpress.com/2018/03/delicious-salad-1.jpg?w=268&amp;h=150&amp;crop=1" class="attachment-beacon-archive-trending size-beacon-archive-trending wp-post-image" alt="Fresh salad with cucumber, tomato, maize and garlic sauce" srcset="https://diaryofdennis.files.wordpress.com/2018/03/delicious-salad-1.jpg?w=268&amp;h=150&amp;crop=1 268w, https://diaryofdennis.files.wordpress.com/2018/03/delicious-salad-1.jpg?w=536&amp;h=300&amp;crop=1 536w, https://diaryofdennis.files.wordpress.com/2018/03/delicious-salad-1.jpg?w=150&amp;h=84&amp;crop=1 150w, https://diaryofdennis.files.wordpress.com/2018/03/delicious-salad-1.jpg?w=300&amp;h=168&amp;crop=1 300w" sizes="(max-width: 268px) 100vw, 268px" data-attachment-id="10853" data-permalink="https://diaryofdennis.com/2018/03/07/delicious-salad/delicious-salad-1/" data-orig-file="https://diaryofdennis.files.wordpress.com/2018/03/delicious-salad-1.jpg" data-orig-size="1200,675" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;1.8&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;NIKON D7100&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;1520448690&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;50&quot;,&quot;iso&quot;:&quot;100&quot;,&quot;shutter_speed&quot;:&quot;0.2&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="Delicious Salad 1" data-image-description="" data-medium-file="https://diaryofdennis.files.wordpress.com/2018/03/delicious-salad-1.jpg?w=300" data-large-file="https://diaryofdennis.files.wordpress.com/2018/03/delicious-salad-1.jpg?w=878" />		</a>
		<div class="details">
			<h3 class="entry-title">
				<a href="https://diaryofdennis.com/2018/03/07/delicious-salad/" class="dark" rel="bookmark">
					Delicious Salad				</a>
			</h3>
			<p class="excerpt-small">Today I was both, bored and hungry. That&#8217;s where you can connect two activities! I decided to prepare a fresh [&hellip;]</p>
		</div>
	</article>
</section>
			</div>
<div class="sidebar sidebar-main" role="complementary">
<section id="search-3" class="widget widget_search"><div class="widget-wrap"><h3 class="widgettitle"><span>Search</span></h3><form method="get" class="search-form" action="https://diaryofdennis.com/" role="search">
	<label>
		<span class="screen-reader">Search for...</span>
		<input type="search" value="" name="s" class="search-field text" placeholder="Search..." />
	</label>
	<button class="search-submit">&#62464;<span class="screen-reader">Search</span></button>
</form>
</div></section><section id="blog_subscription-4" class="widget widget_blog_subscription"><div class="widget-wrap"><h3 class="widgettitle"><span><label for="subscribe-field">Email Subscription</label></span></h3>
				<form action="https://subscribe.wordpress.com" method="post" accept-charset="utf-8" id="subscribe-blog">
											<p>Enter your email address to subscribe to this blog and receive notifications of new posts by email.</p>
<p>Join 3,903 other followers</p>
						<p><input type="text" name="email" style="width: 95%; padding: 1px 2px" placeholder="Enter your email address" value="" id="subscribe-field"/></p>
					
					<p>
						<input type="hidden" name="action" value="subscribe"/>
						<input type="hidden" name="blog_id" value="20637906"/>
						<input type="hidden" name="source" value="https://diaryofdennis.com/"/>
						<input type="hidden" name="sub-type" value="widget"/>
						<input type="hidden" name="redirect_fragment" value="blog_subscription-4" />
						<input type="hidden" id="_wpnonce" name="_wpnonce" value="0f152c8593" />						<input type="submit" value="Sign me up!" />
					</p>
				</form>
			
</div></section><section id="text-6" class="widget widget_text"><div class="widget-wrap"><h3 class="widgettitle"><span>Social Media</span></h3>			<div class="textwidget"><div>
<a href="https://twitter.com/Follow_Dennis"><img title="Twitter" src="https://diaryofdennis.files.wordpress.com/2014/04/icontwitter.png" alt="Twitter" width="35" height="35" /></a>

<a href="https://plus.google.com/114166742578024639236/posts"><img title="Google+" src="https://diaryofdennis.files.wordpress.com/2014/04/icongoogleplus.png" alt="Google+" width="35" height="35" /></a> 

<a href="https://www.youtube.com/user/VideosVonDennis"><img title="YouTube" src="https://diaryofdennis.files.wordpress.com/2014/04/iconyoutube.png" alt="YouTube" width="35" height="35" /></a> 

<a href="http://www.pinterest.com/dennismyname/"><img title="Pinterest" src="https://diaryofdennis.files.wordpress.com/2014/04/iconpinterest.png" alt="Pinterest" width="35" height="35" /></a> 

<a href="https://diaryofdennis.com/feed/"><img title="RSS" src="https://diaryofdennis.files.wordpress.com/2014/04/iconrss.png" alt="RSS" width="35" height="35" /></a>
</div></div>
		</div></section><section id="tag_cloud-4" class="widget widget_tag_cloud"><div class="widget-wrap"><h3 class="widgettitle"><span>Categories</span></h3><div style="overflow: hidden;"><a href="https://diaryofdennis.com/category/games/" style="font-size: 110%; padding: 1px; margin: 1px;"  title="Games (353)">Games</a> <a href="https://diaryofdennis.com/category/nature-and-animals/" style="font-size: 126.43153526971%; padding: 1px; margin: 1px;"  title="Nature and Animals (617)">Nature and Animals</a> <a href="https://diaryofdennis.com/category/photography-and-design/" style="font-size: 139.377593361%; padding: 1px; margin: 1px;"  title="Photography and Design (825)">Photography and Design</a> <a href="https://diaryofdennis.com/category/technology/" style="font-size: 119.70954356846%; padding: 1px; margin: 1px;"  title="Technology (509)">Technology</a> <a href="https://diaryofdennis.com/category/this-and-that/" style="font-size: 140%; padding: 1px; margin: 1px;"  title="This and That (835)">This and That</a> </div></div></section><section id="linkcat-382456529" class="widget widget_links"><div class="widget-wrap"><h3 class="widgettitle"><span>Archives</span></h3>
	<ul class='xoxo blogroll'>
<li><a href="https://diaryofdennis.com/monthly-archives/">Monthly Archives</a></li>
<li><a href="https://diaryofdennis.com/yearly-archieves/">Yearly Archives</a></li>

	</ul>
</div></section>
<section id="blog-stats-2" class="widget widget_blog-stats"><div class="widget-wrap"><h3 class="widgettitle"><span>Site Stats</span></h3>		<ul>
			<li>4,608,765 hits</li>
		</ul>
		</div></section><section id="text-7" class="widget widget_text"><div class="widget-wrap"><h3 class="widgettitle"><span>Copyright Notice</span></h3>			<div class="textwidget">Unauthorized use and/or duplication of our material without express and written permission from this site’s author and/or owner is strictly prohibited. Excerpts and links may be used, provided that full and clear credit is given to the author and diaryofdennis.com with appropriate and specific direction to the original content. 
©diaryofdennis.com, 2011-2018. </div>
		</div></section><section id="meta-2" class="widget widget_meta"><div class="widget-wrap"><h3 class="widgettitle"><span>Meta</span></h3>			<ul>
			<li><a href="https://wordpress.com/start?ref=wplogin">Register</a></li>			<li><a href="https://diaryofdennis.wordpress.com/wp-login.php">Log in</a></li>
			<li><a href="https://diaryofdennis.com/feed/">Entries <abbr title="Really Simple Syndication">RSS</abbr></a></li>
			<li><a href="https://diaryofdennis.com/comments/feed/">Comments <abbr title="Really Simple Syndication">RSS</abbr></a></li>
			<li><a href="https://wordpress.com/" title="Powered by WordPress, state-of-the-art semantic personal publishing platform.">WordPress.com</a></li>			</ul>
			</div></section></div>
		</div>

		<div class="row tab tab-comments summary-main">
	<article id="post-10719" class="post-10719 post type-post status-publish format-standard hentry category-photography-and-design category-this-and-that tag-christmas tag-delicious tag-food tag-frohes-fest tag-german tag-germany tag-greetings tag-happy-holidays tag-holidays tag-photography tag-photos tag-snacks tag-winter post-archive clearfix summary">
		<a href="https://diaryofdennis.com/2017/12/22/happy-holidays-3/" class="thumb">
			<img width="630" height="380" src="https://diaryofdennis.files.wordpress.com/2017/12/frohes-fest.jpg?w=630&amp;h=380&amp;crop=1" class="attachment-beacon-archive-featured size-beacon-archive-featured" alt="Frohes Fest - Happy Holidays" srcset="https://diaryofdennis.files.wordpress.com/2017/12/frohes-fest.jpg?w=630&amp;h=380&amp;crop=1 630w, https://diaryofdennis.files.wordpress.com/2017/12/frohes-fest.jpg?w=150&amp;h=91&amp;crop=1 150w, https://diaryofdennis.files.wordpress.com/2017/12/frohes-fest.jpg?w=300&amp;h=181&amp;crop=1 300w, https://diaryofdennis.files.wordpress.com/2017/12/frohes-fest.jpg?w=768&amp;h=463&amp;crop=1 768w, https://diaryofdennis.files.wordpress.com/2017/12/frohes-fest.jpg?w=1024&amp;h=618&amp;crop=1 1024w" sizes="(max-width: 630px) 100vw, 630px" data-attachment-id="10720" data-permalink="https://diaryofdennis.com/2017/12/22/happy-holidays-3/frohes-fest/" data-orig-file="https://diaryofdennis.files.wordpress.com/2017/12/frohes-fest.jpg" data-orig-size="1200,800" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;4.5&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;NIKON D7100&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;1513261629&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;50&quot;,&quot;iso&quot;:&quot;1600&quot;,&quot;shutter_speed&quot;:&quot;0.00625&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="Frohes Fest" data-image-description="" data-medium-file="https://diaryofdennis.files.wordpress.com/2017/12/frohes-fest.jpg?w=300" data-large-file="https://diaryofdennis.files.wordpress.com/2017/12/frohes-fest.jpg?w=878" />		</a>
		<div class="details">
			<h3 class="entry-title">
				<a href="https://diaryofdennis.com/2017/12/22/happy-holidays-3/" class="dark" rel="bookmark">
					Happy Holidays!				</a>
			</h3>
			<div class="excerpt">
				<a href="https://diaryofdennis.com/2017/12/22/happy-holidays-3/" class="dark" rel="bookmark"><div class="pd-rating" id="pd_rating_holder_3973200_post_10719"></div>
<script type="text/javascript" charset="UTF-8"><!--//--><![CDATA[//><!--
PDRTJS_settings_3973200_post_10719={"id":3973200,"unique_id":"wp-post-10719","title":"Happy%20Holidays%21","permalink":"https:\/\/diaryofdennis.com\/2017\/12\/22\/happy-holidays-3\/","item_id":"_post_10719"};
//--><!]]></script>
<script type="text/javascript" charset="UTF-8" src="https://polldaddy.com/js/rating/rating.js"></script><br/><p>Another year has almost passed and Christmas is just around the corner. With this post I want to wish you [&hellip;]</p>
</a>
			</div>

				<div class="post-meta-data">

		<span class="author vcard">
			<span class="genericon genericon-user"></span>
			<a class="url grey fn n" href="https://diaryofdennis.com/author/diaryofdennis/" title="View all posts by Dennis" rel="author">
				Dennis			</a>
		</span>

		<span class="time-wrap">
			<span class="genericon genericon-month"></span>
			<a href="https://diaryofdennis.com/2017/12/22/happy-holidays-3/" title="11:00 pm" rel="bookmark" class="grey">
				<time class="entry-date" datetime="2017-12-22T23:00:31+00:00">
					3 months ago				</time>
			</a>
		</span>

	<span class="commentcount"><span class="genericon genericon-chat"></span> <a href="https://diaryofdennis.com/2017/12/22/happy-holidays-3/#comments">19 Comments</a></span>

	</div>

		</div>
	</article>
	<article id="post-10776" class="post-10776 post type-post status-publish format-standard hentry category-this-and-that tag-death tag-dying tag-family tag-glioblastoma tag-peace tag-rest-in-peace tag-sad tag-sadness tag-uncle post-archive clearfix summary">
		<a href="https://diaryofdennis.com/2018/02/05/rest-in-peace-uncle/" class="thumb">
			<img width="268" height="150" src="https://diaryofdennis.files.wordpress.com/2018/02/being-there.jpg?w=268&amp;h=150&amp;crop=1" class="attachment-beacon-archive-trending size-beacon-archive-trending" alt="" srcset="https://diaryofdennis.files.wordpress.com/2018/02/being-there.jpg?w=268&amp;h=150&amp;crop=1 268w, https://diaryofdennis.files.wordpress.com/2018/02/being-there.jpg?w=536&amp;h=300&amp;crop=1 536w, https://diaryofdennis.files.wordpress.com/2018/02/being-there.jpg?w=150&amp;h=84&amp;crop=1 150w, https://diaryofdennis.files.wordpress.com/2018/02/being-there.jpg?w=300&amp;h=168&amp;crop=1 300w" sizes="(max-width: 268px) 100vw, 268px" data-attachment-id="10777" data-permalink="https://diaryofdennis.com/2018/02/05/rest-in-peace-uncle/being-there/" data-orig-file="https://diaryofdennis.files.wordpress.com/2018/02/being-there.jpg" data-orig-size="1200,900" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="Being there" data-image-description="" data-medium-file="https://diaryofdennis.files.wordpress.com/2018/02/being-there.jpg?w=300" data-large-file="https://diaryofdennis.files.wordpress.com/2018/02/being-there.jpg?w=878" />		</a>
		<div class="details">
			<h3 class="entry-title">
				<a href="https://diaryofdennis.com/2018/02/05/rest-in-peace-uncle/" class="dark" rel="bookmark">
					Rest In Peace&nbsp;Uncle				</a>
			</h3>
			<p class="excerpt-small">Two weeks ago my uncle came into the hospice and we visited him every day. Today in the morning around [&hellip;]</p>
		</div>
	</article>
	<article id="post-10724" class="post-10724 post type-post status-publish format-standard has-post-thumbnail hentry category-technology category-this-and-that tag-asus tag-asus-vn279ql tag-black-screen tag-computer-hardware tag-computer-problems tag-computer-screens tag-pc-hardware tag-pc-problems tag-pc-screens tag-purchases tag-shopping tag-snapshots tag-vn279ql post-archive clearfix summary">
		<a href="https://diaryofdennis.com/2017/12/29/new-screen-old-one-broken/" class="thumb">
			<img width="268" height="150" src="https://diaryofdennis.files.wordpress.com/2017/12/asus-vn279ql-side-2.jpg?w=268&amp;h=150&amp;crop=1" class="attachment-beacon-archive-trending size-beacon-archive-trending wp-post-image" alt="Asus VN279QL" srcset="https://diaryofdennis.files.wordpress.com/2017/12/asus-vn279ql-side-2.jpg?w=268&amp;h=150&amp;crop=1 268w, https://diaryofdennis.files.wordpress.com/2017/12/asus-vn279ql-side-2.jpg?w=536&amp;h=300&amp;crop=1 536w, https://diaryofdennis.files.wordpress.com/2017/12/asus-vn279ql-side-2.jpg?w=150&amp;h=84&amp;crop=1 150w, https://diaryofdennis.files.wordpress.com/2017/12/asus-vn279ql-side-2.jpg?w=300&amp;h=168&amp;crop=1 300w" sizes="(max-width: 268px) 100vw, 268px" data-attachment-id="10726" data-permalink="https://diaryofdennis.com/2017/12/29/new-screen-old-one-broken/asus-vn279ql-side-2/" data-orig-file="https://diaryofdennis.files.wordpress.com/2017/12/asus-vn279ql-side-2.jpg" data-orig-size="1200,800" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;1.8&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;NIKON D7100&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;1514518955&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;50&quot;,&quot;iso&quot;:&quot;1600&quot;,&quot;shutter_speed&quot;:&quot;0.066666666666667&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="Asus VN279QL side 2" data-image-description="" data-medium-file="https://diaryofdennis.files.wordpress.com/2017/12/asus-vn279ql-side-2.jpg?w=300" data-large-file="https://diaryofdennis.files.wordpress.com/2017/12/asus-vn279ql-side-2.jpg?w=878" />		</a>
		<div class="details">
			<h3 class="entry-title">
				<a href="https://diaryofdennis.com/2017/12/29/new-screen-old-one-broken/" class="dark" rel="bookmark">
					New Screen, Old One&nbsp;Broken				</a>
			</h3>
			<p class="excerpt-small">I was fighting with PC issues over the last days. I am very experienced with IT systems since this was [&hellip;]</p>
		</div>
	</article>
	<article id="post-10754" class="post-10754 post type-post status-publish format-standard hentry category-this-and-that tag-brain-tumor tag-disease tag-family tag-glioblastoma tag-health tag-health-problems tag-hospital tag-shyna tag-uncle post-archive clearfix summary">
		<a href="https://diaryofdennis.com/2018/01/17/things-are-now-tougher/" class="thumb">
			<img width="268" height="150" src="https://diaryofdennis.files.wordpress.com/2018/01/shyna.jpg?w=268&amp;h=150&amp;crop=1" class="attachment-beacon-archive-trending size-beacon-archive-trending" alt="" srcset="https://diaryofdennis.files.wordpress.com/2018/01/shyna.jpg?w=268&amp;h=150&amp;crop=1 268w, https://diaryofdennis.files.wordpress.com/2018/01/shyna.jpg?w=536&amp;h=300&amp;crop=1 536w, https://diaryofdennis.files.wordpress.com/2018/01/shyna.jpg?w=150&amp;h=84&amp;crop=1 150w, https://diaryofdennis.files.wordpress.com/2018/01/shyna.jpg?w=300&amp;h=168&amp;crop=1 300w" sizes="(max-width: 268px) 100vw, 268px" data-attachment-id="10755" data-permalink="https://diaryofdennis.com/2018/01/17/things-are-now-tougher/shyna-12/" data-orig-file="https://diaryofdennis.files.wordpress.com/2018/01/shyna.jpg" data-orig-size="1200,800" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;5.6&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;NIKON D7100&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;1450445343&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;105&quot;,&quot;iso&quot;:&quot;1100&quot;,&quot;shutter_speed&quot;:&quot;0.025&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="Shyna" data-image-description="" data-medium-file="https://diaryofdennis.files.wordpress.com/2018/01/shyna.jpg?w=300" data-large-file="https://diaryofdennis.files.wordpress.com/2018/01/shyna.jpg?w=878" />		</a>
		<div class="details">
			<h3 class="entry-title">
				<a href="https://diaryofdennis.com/2018/01/17/things-are-now-tougher/" class="dark" rel="bookmark">
					Things Are Now&nbsp;Tougher				</a>
			</h3>
			<p class="excerpt-small">Above is a photo of my cat Shyna that I shot when we temporary moved to Reinfeld to support my [&hellip;]</p>
		</div>
	</article>
	<article id="post-10731" class="post-10731 post type-post status-publish format-standard has-post-thumbnail hentry category-this-and-that tag-celebration tag-food tag-happy-new-year tag-new-year tag-new-years-eve tag-party tag-raclette tag-raclette-grill tag-snapshots post-archive clearfix summary">
		<a href="https://diaryofdennis.com/2018/01/02/happy-new-year-2/" class="thumb">
			<img width="268" height="150" src="https://diaryofdennis.files.wordpress.com/2018/01/raclette-2.jpg?w=268&amp;h=150&amp;crop=1" class="attachment-beacon-archive-trending size-beacon-archive-trending wp-post-image" alt="" srcset="https://diaryofdennis.files.wordpress.com/2018/01/raclette-2.jpg?w=268&amp;h=150&amp;crop=1 268w, https://diaryofdennis.files.wordpress.com/2018/01/raclette-2.jpg?w=536&amp;h=300&amp;crop=1 536w, https://diaryofdennis.files.wordpress.com/2018/01/raclette-2.jpg?w=150&amp;h=84&amp;crop=1 150w, https://diaryofdennis.files.wordpress.com/2018/01/raclette-2.jpg?w=300&amp;h=168&amp;crop=1 300w" sizes="(max-width: 268px) 100vw, 268px" data-attachment-id="10733" data-permalink="https://diaryofdennis.com/2018/01/02/happy-new-year-2/raclette-2/" data-orig-file="https://diaryofdennis.files.wordpress.com/2018/01/raclette-2.jpg" data-orig-size="1758,1319" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="raclette 2" data-image-description="" data-medium-file="https://diaryofdennis.files.wordpress.com/2018/01/raclette-2.jpg?w=300" data-large-file="https://diaryofdennis.files.wordpress.com/2018/01/raclette-2.jpg?w=878" />		</a>
		<div class="details">
			<h3 class="entry-title">
				<a href="https://diaryofdennis.com/2018/01/02/happy-new-year-2/" class="dark" rel="bookmark">
					Happy New Year!				</a>
			</h3>
			<p class="excerpt-small">This comes a bit late but I wanted to wish you all a happy new year. This year I was [&hellip;]</p>
		</div>
	</article>
	<article id="post-10762" class="post-10762 post type-post status-publish format-standard has-post-thumbnail hentry category-this-and-that tag-brain-tumor tag-death tag-difficult-times tag-disease tag-dogs tag-family tag-glioblastoma tag-glioblastoma-multiforme tag-hospice tag-life tag-moments tag-power-of-pets tag-solidarity tag-the-power-of-pets post-archive clearfix summary">
		<a href="https://diaryofdennis.com/2018/01/24/on-the-path-to-peace/" class="thumb">
			<img width="268" height="150" src="https://diaryofdennis.files.wordpress.com/2018/01/charlie1.jpg?w=268&amp;h=150&amp;crop=1" class="attachment-beacon-archive-trending size-beacon-archive-trending wp-post-image" alt="" srcset="https://diaryofdennis.files.wordpress.com/2018/01/charlie1.jpg?w=268&amp;h=150&amp;crop=1 268w, https://diaryofdennis.files.wordpress.com/2018/01/charlie1.jpg?w=536&amp;h=300&amp;crop=1 536w, https://diaryofdennis.files.wordpress.com/2018/01/charlie1.jpg?w=150&amp;h=84&amp;crop=1 150w, https://diaryofdennis.files.wordpress.com/2018/01/charlie1.jpg?w=300&amp;h=168&amp;crop=1 300w" sizes="(max-width: 268px) 100vw, 268px" data-attachment-id="10763" data-permalink="https://diaryofdennis.com/2018/01/24/on-the-path-to-peace/charlie-6/" data-orig-file="https://diaryofdennis.files.wordpress.com/2018/01/charlie1.jpg" data-orig-size="1200,800" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;5.6&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;NIKON D7100&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;1479587573&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;105&quot;,&quot;iso&quot;:&quot;800&quot;,&quot;shutter_speed&quot;:&quot;1&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="Charlie" data-image-description="" data-medium-file="https://diaryofdennis.files.wordpress.com/2018/01/charlie1.jpg?w=300" data-large-file="https://diaryofdennis.files.wordpress.com/2018/01/charlie1.jpg?w=878" />		</a>
		<div class="details">
			<h3 class="entry-title">
				<a href="https://diaryofdennis.com/2018/01/24/on-the-path-to-peace/" class="dark" rel="bookmark">
					On The Path To&nbsp;Peace				</a>
			</h3>
			<p class="excerpt-small">We heard yesterday that there would be a room free in the hospice for my uncle who is terminal ill [&hellip;]</p>
		</div>
	</article>
	<article id="post-10830" class="post-10830 post type-post status-publish format-standard hentry category-nature-and-animals category-photography-and-design tag-cats tag-curiosity tag-curious tag-curious-kitty tag-cute tag-cute-cats tag-kitty tag-pets tag-photography tag-photos tag-shyna tag-snapshots post-archive clearfix summary">
		<a href="https://diaryofdennis.com/2018/03/05/curious-kitty-2/" class="thumb">
			<img width="268" height="150" src="https://diaryofdennis.files.wordpress.com/2018/03/curious-kitty.jpg?w=268&amp;h=150&amp;crop=1" class="attachment-beacon-archive-trending size-beacon-archive-trending" alt="Curious kitty" srcset="https://diaryofdennis.files.wordpress.com/2018/03/curious-kitty.jpg?w=268&amp;h=150&amp;crop=1 268w, https://diaryofdennis.files.wordpress.com/2018/03/curious-kitty.jpg?w=536&amp;h=300&amp;crop=1 536w, https://diaryofdennis.files.wordpress.com/2018/03/curious-kitty.jpg?w=150&amp;h=84&amp;crop=1 150w, https://diaryofdennis.files.wordpress.com/2018/03/curious-kitty.jpg?w=300&amp;h=168&amp;crop=1 300w" sizes="(max-width: 268px) 100vw, 268px" data-attachment-id="10831" data-permalink="https://diaryofdennis.com/2018/03/05/curious-kitty-2/curious-kitty-2/" data-orig-file="https://diaryofdennis.files.wordpress.com/2018/03/curious-kitty.jpg" data-orig-size="1200,800" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;5.6&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;NIKON D7100&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;1475124494&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;105&quot;,&quot;iso&quot;:&quot;1250&quot;,&quot;shutter_speed&quot;:&quot;0.16666666666667&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="curious kitty" data-image-description="" data-medium-file="https://diaryofdennis.files.wordpress.com/2018/03/curious-kitty.jpg?w=300" data-large-file="https://diaryofdennis.files.wordpress.com/2018/03/curious-kitty.jpg?w=878" />		</a>
		<div class="details">
			<h3 class="entry-title">
				<a href="https://diaryofdennis.com/2018/03/05/curious-kitty-2/" class="dark" rel="bookmark">
					Curious Kitty				</a>
			</h3>
			<p class="excerpt-small">It&#8217;s been a while since I uploaded a photo of my cat Shyna, so above is a snapshot that I [&hellip;]</p>
		</div>
	</article>
	<article id="post-10697" class="post-10697 post type-post status-publish format-standard has-post-thumbnail hentry category-nature-and-animals category-photography-and-design category-this-and-that tag-1820319 tag-dp-challange tag-dpchallenge tag-favorite-photos tag-favorites tag-images tag-photo-collection tag-photo-gallery tag-photography tag-photos tag-postaday tag-weekly-photo-challenge post-archive clearfix summary">
		<a href="https://diaryofdennis.com/2017/12/20/weekly-photo-challenge-2017-favorites/" class="thumb">
			<img width="268" height="150" src="https://diaryofdennis.files.wordpress.com/2017/03/adult-black-headed-gull-in-winter-plumage-chroicocephalus-ridibundus-larus-ridibundus.jpg?w=268&amp;h=150&amp;crop=1" class="attachment-beacon-archive-trending size-beacon-archive-trending wp-post-image" alt="Adult Black-Headed Gull In Winter Plumage - Chroicocephalus ridibundus - Larus ridibundus" srcset="https://diaryofdennis.files.wordpress.com/2017/03/adult-black-headed-gull-in-winter-plumage-chroicocephalus-ridibundus-larus-ridibundus.jpg?w=268&amp;h=150&amp;crop=1 268w, https://diaryofdennis.files.wordpress.com/2017/03/adult-black-headed-gull-in-winter-plumage-chroicocephalus-ridibundus-larus-ridibundus.jpg?w=536&amp;h=300&amp;crop=1 536w, https://diaryofdennis.files.wordpress.com/2017/03/adult-black-headed-gull-in-winter-plumage-chroicocephalus-ridibundus-larus-ridibundus.jpg?w=150&amp;h=84&amp;crop=1 150w, https://diaryofdennis.files.wordpress.com/2017/03/adult-black-headed-gull-in-winter-plumage-chroicocephalus-ridibundus-larus-ridibundus.jpg?w=300&amp;h=168&amp;crop=1 300w" sizes="(max-width: 268px) 100vw, 268px" data-attachment-id="9935" data-permalink="https://diaryofdennis.com/2017/03/22/adult-black-headed-gull-in-winter-plumage/adult-black-headed-gull-in-winter-plumage-chroicocephalus-ridibundus-larus-ridibundus/" data-orig-file="https://diaryofdennis.files.wordpress.com/2017/03/adult-black-headed-gull-in-winter-plumage-chroicocephalus-ridibundus-larus-ridibundus.jpg" data-orig-size="1200,800" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;5.6&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;NIKON D7100&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;1488644526&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;300&quot;,&quot;iso&quot;:&quot;1250&quot;,&quot;shutter_speed&quot;:&quot;0.0008&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="Adult Black-Headed Gull In Winter Plumage &#8211; Chroicocephalus ridibundus &#8211; Larus ridibundus" data-image-description="" data-medium-file="https://diaryofdennis.files.wordpress.com/2017/03/adult-black-headed-gull-in-winter-plumage-chroicocephalus-ridibundus-larus-ridibundus.jpg?w=300" data-large-file="https://diaryofdennis.files.wordpress.com/2017/03/adult-black-headed-gull-in-winter-plumage-chroicocephalus-ridibundus-larus-ridibundus.jpg?w=878" />		</a>
		<div class="details">
			<h3 class="entry-title">
				<a href="https://diaryofdennis.com/2017/12/20/weekly-photo-challenge-2017-favorites/" class="dark" rel="bookmark">
					Weekly Photo Challenge: 2017&nbsp;Favorites				</a>
			</h3>
			<p class="excerpt-small">The recent WordPress Photo Challenge does ask us to find our personal favorite photos on our own blogs. They wrote [&hellip;]</p>
		</div>
	</article>
	<article id="post-10742" class="post-10742 post type-post status-publish format-standard has-post-thumbnail hentry category-technology category-this-and-that tag-alternative-rock tag-guitar-improvisation tag-guitar-jam tag-guitar-solo-improvisation tag-guitar-videos tag-improvised tag-improvised-guitar-solo tag-improvised-solo tag-indie-rock tag-music-by-dennis tag-my-videos tag-rock-music tag-videos post-archive clearfix summary">
		<a href="https://diaryofdennis.com/2018/01/09/new-improvised-guitar-solo/" class="thumb">
			<img width="268" height="150" src="https://diaryofdennis.files.wordpress.com/2018/01/me-and-my-guitar.jpg?w=268&amp;h=150&amp;crop=1" class="attachment-beacon-archive-trending size-beacon-archive-trending wp-post-image" alt="" srcset="https://diaryofdennis.files.wordpress.com/2018/01/me-and-my-guitar.jpg?w=268&amp;h=150&amp;crop=1 268w, https://diaryofdennis.files.wordpress.com/2018/01/me-and-my-guitar.jpg?w=536&amp;h=300&amp;crop=1 536w, https://diaryofdennis.files.wordpress.com/2018/01/me-and-my-guitar.jpg?w=150&amp;h=84&amp;crop=1 150w, https://diaryofdennis.files.wordpress.com/2018/01/me-and-my-guitar.jpg?w=300&amp;h=168&amp;crop=1 300w" sizes="(max-width: 268px) 100vw, 268px" data-attachment-id="10743" data-permalink="https://diaryofdennis.com/2018/01/09/new-improvised-guitar-solo/me-and-my-guitar/" data-orig-file="https://diaryofdennis.files.wordpress.com/2018/01/me-and-my-guitar.jpg" data-orig-size="1000,502" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="Me and my guitar" data-image-description="" data-medium-file="https://diaryofdennis.files.wordpress.com/2018/01/me-and-my-guitar.jpg?w=300" data-large-file="https://diaryofdennis.files.wordpress.com/2018/01/me-and-my-guitar.jpg?w=878" />		</a>
		<div class="details">
			<h3 class="entry-title">
				<a href="https://diaryofdennis.com/2018/01/09/new-improvised-guitar-solo/" class="dark" rel="bookmark">
					New Improvised Guitar&nbsp;Solo				</a>
			</h3>
			<p class="excerpt-small">Last year when I played and uploaded a guitar solo to YouTube, I was wondering in my related post if [&hellip;]</p>
		</div>
	</article>
		</div>
	</section>
	</div>
</div>

<footer role="contentinfo" id="footer">
	 <div class="row foot-widgets clearfix">
	 	<aside class="footer-widgets sidebar-footer">
			<section id="top-posts-3" class="widget widget_top-posts"><div class="widget-wrap"><h3 class="widgettitle">Most Likes</h3><ul class='widgets-list-layout no-grav'>
					<li>
												<a href="https://diaryofdennis.com/2014/10/04/40-cat-quotes-that-are-brutally-true/" title="40 Cat Quotes That Are Brutally True" class="bump-view" data-bump-view="tp">
							<img width="40" height="40" src="https://diaryofdennis.files.wordpress.com/2014/10/40-cat-quotes-that-are-brutally-true.jpg?resize=40%2C40" class='widgets-list-layout-blavatar' alt="40 Cat Quotes That Are Brutally True" data-pin-nopin="true" />
						</a>
						<div class="widgets-list-layout-links">
							<a href="https://diaryofdennis.com/2014/10/04/40-cat-quotes-that-are-brutally-true/" class="bump-view" data-bump-view="tp">
								40 Cat Quotes That Are Brutally True							</a>
						</div>
											</li>
									<li>
												<a href="https://diaryofdennis.com/2015/03/24/how-to-force-a-redirect-to-the-classic-wordpress-com-editor-interface/" title="How To Force A Redirect To The Classic WordPress.com Editor Interface" class="bump-view" data-bump-view="tp">
							<img width="40" height="40" src="https://diaryofdennis.files.wordpress.com/2015/03/classic-editor-wordpress.jpg?resize=40%2C40" class='widgets-list-layout-blavatar' alt="How To Force A Redirect To The Classic WordPress.com Editor Interface" data-pin-nopin="true" />
						</a>
						<div class="widgets-list-layout-links">
							<a href="https://diaryofdennis.com/2015/03/24/how-to-force-a-redirect-to-the-classic-wordpress-com-editor-interface/" class="bump-view" data-bump-view="tp">
								How To Force A Redirect To The Classic WordPress.com Editor Interface							</a>
						</div>
											</li>
									<li>
												<a href="https://diaryofdennis.com/2014/02/21/my-wordads-review/" title="My WordAds Review" class="bump-view" data-bump-view="tp">
							<img width="40" height="40" src="https://diaryofdennis.files.wordpress.com/2014/02/blog-traffic-and-wordads-revenue-stats.jpg?resize=40%2C40" class='widgets-list-layout-blavatar' alt="My WordAds Review" data-pin-nopin="true" />
						</a>
						<div class="widgets-list-layout-links">
							<a href="https://diaryofdennis.com/2014/02/21/my-wordads-review/" class="bump-view" data-bump-view="tp">
								My WordAds Review							</a>
						</div>
											</li>
									<li>
												<a href="https://diaryofdennis.com/2017/01/13/weekly-photo-challenge-ambience/" title="Weekly Photo Challenge: Ambience" class="bump-view" data-bump-view="tp">
							<img width="40" height="40" src="https://diaryofdennis.files.wordpress.com/2017/01/schellbruch-ambience.jpg?resize=40%2C40" class='widgets-list-layout-blavatar' alt="Weekly Photo Challenge: Ambience" data-pin-nopin="true" />
						</a>
						<div class="widgets-list-layout-links">
							<a href="https://diaryofdennis.com/2017/01/13/weekly-photo-challenge-ambience/" class="bump-view" data-bump-view="tp">
								Weekly Photo Challenge: Ambience							</a>
						</div>
											</li>
				</ul>
</div></section><section id="top-posts-4" class="widget widget_top-posts"><div class="widget-wrap"><h3 class="widgettitle">Most Views</h3><ul>				<li>
										<a href="https://diaryofdennis.com/2015/09/19/how-to-activate-and-open-the-console-in-counter-strike-global-offensive/" class="bump-view" data-bump-view="tp">
						How To Activate And Open The Console In Counter Strike Global Offensive					</a>
									</li>
							<li>
										<a href="https://diaryofdennis.com/2013/05/10/the-most-commonly-used-meme-font-and-a-tutorial-how-to-create-a-meme-with-photoshop/" class="bump-view" data-bump-view="tp">
						The Most Commonly Used Meme Font And A Tutorial How To Create A Meme With Photoshop					</a>
									</li>
							<li>
										<a href="https://diaryofdennis.com/2016/10/17/how-to-show-a-radius-around-a-google-maps-location/" class="bump-view" data-bump-view="tp">
						How To Draw A Radius Around A Google Maps Location					</a>
									</li>
							<li>
										<a href="https://diaryofdennis.com/2015/09/20/how-to-show-the-fps-latency-and-other-benchmark-data-in-counter-strike-global-offensive/" class="bump-view" data-bump-view="tp">
						How To Show The FPS, Latency And Other Benchmark Data In Counter Strike Global Offensive					</a>
									</li>
			</ul></div></section><section id="pd_top_rated-7" class="widget top_rated"><div class="widget-wrap"><h3 class="widgettitle">Top Rated</h3><div id="pd_top_rated_holder" class="pd_top_rated_holder_posts"></div><script language="javascript" src="https://polldaddy.com/js/rating/top-rated.js"></script><script language="javascript" type="text/javascript">PDRTJS_TOP = new PDRTJS_RATING_TOP( 3973200, 3973208, 3973211, '101', 2 );PDRTJS_TOP.get_top( 'posts', '0' );</script></div></section>		<section id="recent-posts-2" class="widget widget_recent_entries"><div class="widget-wrap">		<h3 class="widgettitle">Recent Posts</h3>		<ul>
											<li>
					<a href="https://diaryofdennis.com/2018/03/16/almost-a-diorama-illusion/">Almost A Diorama&nbsp;Illusion</a>
									</li>
											<li>
					<a href="https://diaryofdennis.com/2018/03/16/wagtail-on-a-tree-stump/">Wagtail On A Tree&nbsp;Stump</a>
									</li>
											<li>
					<a href="https://diaryofdennis.com/2018/03/16/attentive-cat/">Attentive Cat</a>
									</li>
											<li>
					<a href="https://diaryofdennis.com/2018/03/16/winter-landscape/">Winter Landscape</a>
									</li>
											<li>
					<a href="https://diaryofdennis.com/2018/03/07/delicious-salad/">Delicious Salad</a>
									</li>
											<li>
					<a href="https://diaryofdennis.com/2018/03/06/somewhere-in-thuringia/">Somewhere in Thuringia</a>
									</li>
											<li>
					<a href="https://diaryofdennis.com/2018/03/06/baby-chicken/">Baby Chicken</a>
									</li>
					</ul>
		</div></section>		</aside>
	</div>

	<section class="footer-wrap">
		<div class="row">
			<a href="https://wordpress.com/?ref=footer_custom_powered">Powered by WordPress.com</a>.
			
			</span>
		</div>
	</section>
</footer>

		<script type="text/javascript">
		//<![CDATA[
		var infiniteScroll = {"settings":{"id":"main-content","ajaxurl":"https:\/\/diaryofdennis.com\/?infinity=scrolling","type":"click","wrapper":false,"wrapper_class":"infinite-wrap","footer":"footer","click_handle":"1","text":"Older posts","totop":"Scroll back to top","currentday":"16.03.18","order":"DESC","scripts":[],"styles":[],"google_analytics":false,"offset":0,"history":{"host":"diaryofdennis.com","path":"\/page\/%d\/","use_trailing_slashes":true,"parameters":""},"query_args":{"error":"","m":"","p":0,"post_parent":"","subpost":"","subpost_id":"","attachment":"","attachment_id":0,"name":"","pagename":"","page_id":0,"second":"","minute":"","hour":"","day":0,"monthnum":0,"year":0,"w":0,"category_name":"","tag":"","cat":"","tag_id":"","author":"","author_name":"","feed":"","tb":"","paged":0,"meta_key":"","meta_value":"","preview":"","s":"","sentence":"","title":"","fields":"","menu_order":"","embed":"","category__in":[],"category__not_in":[],"category__and":[],"post__in":[],"post__not_in":[10770,10549,10539,10530,10522],"post_name__in":[],"tag__in":[],"tag__not_in":[],"tag__and":[],"tag_slug__in":[],"tag_slug__and":[],"post_parent__in":[],"post_parent__not_in":[],"author__in":[],"author__not_in":[],"posts_per_page":5,"ignore_sticky_posts":false,"suppress_filters":false,"cache_results":false,"update_post_term_cache":true,"lazy_load_term_meta":true,"update_post_meta_cache":true,"post_type":"","nopaging":false,"comments_per_page":"50","no_found_rows":false,"order":"DESC"},"last_post_date":"2018-03-07 18:11:55","stats":"blog=20637906&v=wpcom&tz=0&user_id=0&subd=diaryofdennis&x_pagetype=infinite-click"}};
		//]]>
		</script>
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
	</div>
<script type='text/javascript'>
/* <![CDATA[ */
var HighlanderComments = {"loggingInText":"Logging In\u2026","submittingText":"Posting Comment\u2026","postCommentText":"Post Comment","connectingToText":"Connecting to %s","commentingAsText":"%1$s: You are commenting using your %2$s account.","logoutText":"Log Out","loginText":"Log In","connectURL":"https:\/\/diaryofdennis.wordpress.com\/public.api\/connect\/?action=request","logoutURL":"https:\/\/diaryofdennis.wordpress.com\/wp-login.php?action=logout&_wpnonce=40e26131be","homeURL":"https:\/\/diaryofdennis.com\/","postID":"10872","gravDefault":"blank","enterACommentError":"Please enter a comment","enterEmailError":"Please enter your email address here","invalidEmailError":"Invalid email address","enterAuthorError":"Please enter your name here","gravatarFromEmail":"This picture will show whenever you leave a comment. Click to customize it.","logInToExternalAccount":"Log in to use details from one of these accounts.","change":"Change","changeAccount":"Change Account","comment_registration":"","userIsLoggedIn":"","isJetpack":"","text_direction":"ltr"};
/* ]]> */
</script>
<script type='text/javascript' src='https://s2.wp.com/_static/??/wp-content/js/jquery/jquery.autoresize.js,/wp-content/mu-plugins/highlander-comments/script.js?m=1516198001j'></script>

	<div id="carousel-reblog-box">
		<form action="#" name="carousel-reblog">
			<textarea id="carousel-reblog-content" name="carousel-reblog-content" placeholder="Add your thoughts here... (optional)"></textarea>
			<label for="carousel-reblog-to-blog-id" id="carousel-reblog-lblogid">Post to</label>
			<select name="carousel-reblog-to-blog-id" id="carousel-reblog-to-blog-id">
						</select>

			<div class="submit">
				<span class="canceltext"><a href="#" class="cancel">Cancel</a></span>
				<input type="submit" name="carousel-reblog-submit" class="button" id="carousel-reblog-submit" value="Reblog Post" />
				<input type="hidden" id="carousel-reblog-blog-id" value="20637906" />
				<input type="hidden" id="carousel-reblog-blog-url" value="https://diaryofdennis.com" />
				<input type="hidden" id="carousel-reblog-blog-title" value="Diary of Dennis" />
				<input type="hidden" id="carousel-reblog-post-url" value="" />
				<input type="hidden" id="carousel-reblog-post-title" value="" />
			</div>

			<input type="hidden" id="_wpnonce" name="_wpnonce" value="e94cd90452" /><input type="hidden" name="_wp_http_referer" value="/" />		</form>

		<div class="arrow"></div>
	</div>
<script type='text/javascript' charset='UTF-8' id='polldaddyRatings'><!--//--><![CDATA[//><!--
PDRTJS_settings_3973200_post_10872={"id":3973200,"unique_id":"wp-post-10872","title":"Almost%20A%20Diorama%26nbsp%3BIllusion","permalink":"https:\/\/diaryofdennis.com\/2018\/03\/16\/almost-a-diorama-illusion\/","item_id":"_post_10872"}; if ( typeof PDRTJS_RATING !== 'undefined' ){if ( typeof PDRTJS_3973200_post_10872 == 'undefined' ){PDRTJS_3973200_post_10872 = new PDRTJS_RATING( PDRTJS_settings_3973200_post_10872 );}}
//--><!]]></script><script type='text/javascript' charset='UTF-8' src='https://polldaddy.com/js/rating/rating.js'></script><link rel='stylesheet' id='all-css-0-3' href='https://s1.wp.com/wp-content/mu-plugins/carousel/jetpack-carousel.css?m=1481571546h&cssminify=yes' type='text/css' media='all' />
<!--[if lte IE 8]>
<link rel='stylesheet' id='jetpack-carousel-ie8fix-css'  href='https://s1.wp.com/wp-content/mu-plugins/carousel/jetpack-carousel-ie8fix.css?m=1412618825h&#038;ver=20121024' type='text/css' media='all' />
<![endif]-->
<link rel='stylesheet' id='all-css-2-3' href='https://s0.wp.com/_static/??-eJzTLy/QTc7PK0nNK9HPLdUtyClNz8wr1i9KLS7IzyvOLEvVLctMSc3HIqKXXFyso49de0lmTmqKbnpiTk5qUSUqD6TNPtfW0MTE1NjM3NLSPAsABIIwpQ==?cssminify=yes' type='text/css' media='all' />
<script type='text/javascript'>
/* <![CDATA[ */
var actionbardata = {"siteID":"20637906","siteName":"Diary of Dennis","siteURL":"https:\/\/diaryofdennis.com","icon":"<img alt='' src='https:\/\/secure.gravatar.com\/blavatar\/9eba5138aa03841a0790454f84daf948?s=50&d=https%3A%2F%2Fs1.wp.com%2Fi%2Flogo%2Fwpcom-gray-white.png' class='avatar avatar-50' height='50' width='50' \/>","canManageOptions":"","canCustomizeSite":"","isFollowing":"","themeSlug":"premium\/beacon","signupURL":"https:\/\/wordpress.com\/start\/","loginURL":"https:\/\/diaryofdennis.wordpress.com\/wp-login.php?redirect_to=https%3A%2F%2Fdiaryofdennis.com%2F2018%2F03%2F16%2Falmost-a-diorama-illusion%2F","themeURL":"https:\/\/wordpress.com\/theme\/beacon\/","xhrURL":"https:\/\/diaryofdennis.com\/wp-admin\/admin-ajax.php","nonce":"d7b49426df","isSingular":"","isFolded":"","isLoggedIn":"","isMobile":"","subscribeNonce":"<input type=\"hidden\" id=\"_wpnonce\" name=\"_wpnonce\" value=\"0f152c8593\" \/>","referer":"https:\/\/diaryofdennis.com\/","canFollow":"1","feedID":"8292384","statusMessage":"","customizeLink":"https:\/\/diaryofdennis.wordpress.com\/wp-admin\/customize.php?url=https%3A%2F%2Fdiaryofdennis.wordpress.com%2F","i18n":{"view":"View site","follow":"Follow","following":"Following","edit":"Edit","login":"Log in","signup":"Sign up","customize":"Customize","report":"Report this content","themeInfo":"Get theme: Beacon","shortlink":"Copy shortlink","copied":"Copied","followedText":"New posts from this site will now appear in your <a href=\"https:\/\/wordpress.com\/\">Reader<\/a>","foldBar":"Collapse this bar","unfoldBar":"Expand this bar","editSubs":"Manage subscriptions","viewReader":"View site in Reader","viewReadPost":"View post in Reader","subscribe":"Sign me up","enterEmail":"Enter your email address","followers":"Join 3,903 other followers","alreadyUser":"Already have a WordPress.com account? <a href=\"https:\/\/diaryofdennis.wordpress.com\/wp-login.php?redirect_to=https%3A%2F%2Fdiaryofdennis.com%2F2018%2F03%2F16%2Falmost-a-diorama-illusion%2F\">Log in now.<\/a>","stats":"Stats"}};
/* ]]> */
</script>
<script type='text/javascript'>
/* <![CDATA[ */
var jetpackCarouselStrings = {"widths":[370,700,1000,1200,1400,2000],"is_logged_in":"","lang":"en","ajaxurl":"https:\/\/diaryofdennis.com\/wp-admin\/admin-ajax.php","nonce":"354c6ccdc2","display_exif":"0","display_geo":"1","single_image_gallery":"1","single_image_gallery_media_file":"","background_color":"black","comment":"Comment","post_comment":"Post Comment","write_comment":"Write a Comment...","loading_comments":"Loading Comments...","download_original":"View full size <span class=\"photo-size\">{0}<span class=\"photo-size-times\">\u00d7<\/span>{1}<\/span>","no_comment_text":"Please be sure to submit some text with your comment.","no_comment_email":"Please provide an email address to comment.","no_comment_author":"Please provide your name to comment.","comment_post_error":"Sorry, but there was an error posting your comment. Please try again later.","comment_approved":"Your comment was approved.","comment_unapproved":"Your comment is in moderation.","camera":"Camera","aperture":"Aperture","shutter_speed":"Shutter Speed","focal_length":"Focal Length","comment_registration":"0","require_name_email":"1","login_url":"https:\/\/diaryofdennis.wordpress.com\/wp-login.php?redirect_to=https%3A%2F%2Fdiaryofdennis.com%2F2018%2F03%2F16%2Falmost-a-diorama-illusion%2F","blog_id":"20637906","local_comments_commenting_as":"<fieldset><label for=\"email\">Email (Required)<\/label> <input type=\"text\" name=\"email\" class=\"jp-carousel-comment-form-field jp-carousel-comment-form-text-field\" id=\"jp-carousel-comment-form-email-field\" \/><\/fieldset><fieldset><label for=\"author\">Name (Required)<\/label> <input type=\"text\" name=\"author\" class=\"jp-carousel-comment-form-field jp-carousel-comment-form-text-field\" id=\"jp-carousel-comment-form-author-field\" \/><\/fieldset><fieldset><label for=\"url\">Website<\/label> <input type=\"text\" name=\"url\" class=\"jp-carousel-comment-form-field jp-carousel-comment-form-text-field\" id=\"jp-carousel-comment-form-url-field\" \/><\/fieldset>","reblog":"Reblog","reblogged":"Reblogged","reblog_add_thoughts":"Add your thoughts here... (optional)","reblogging":"Reblogging...","post_reblog":"Post Reblog","stats_query_args":"blog=20637906&v=wpcom&tz=0&user_id=0&subd=diaryofdennis","is_public":"1","reblog_enabled":""};
/* ]]> */
</script>
<script type='text/javascript' src='https://s2.wp.com/_static/??-eJyVkOFuwyAMhF9olLXrtF/TnsUFtzMFw7BJ17cfiZSomrJI+3f47j7L2FsxLrMiqw1iPQ7ksHzvgjzZBys1U2K7EIuNdEWxXw0bfgL7iHUjTHwmJr0vYs4Su9h8B/WllOCCEjN49LtEvJZJIJnr/dFeWQe+++YEdcwr1q5MHrBWGjHL7J8EreCuslVySpnH0qI20g5qboLRBtTSyWYebHQqSsksNKAZ+i15ZfLXz8ntnE8Bnf7Gz+ypbkEEdSpM79L548kf6X3/etg/H1+Ob4fwA9Xk0i8='></script>
<script type='text/javascript' src='https://platform.twitter.com/widgets.js?ver=20111117'></script>
<script type='text/javascript' src='https://s2.wp.com/_static/??-eJyVy8EOwiAMANAfslYTHXowfsuAhhRLJaxI/Hu97rTs+A4PR4XwViM1LB2q9MS6oA02owZe5vDy3CJUJlT6UCONrOmYlwPuuXX7sVCENItQ+671X8/yOF9u95Ob3NXlHw12Q+E='></script>
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
	var skimlinks_sitename = "diaryofdennis.wordpress.com";
	</script>
	<script type="text/javascript" defer src="https://s.skimresources.com/js/725X1342.skimlinks.js"></script><script type="text/javascript">
			jQuery.extend( infiniteScroll.settings.scripts, ["jquery-core","jquery-migrate","jquery","mobile-useragent-info","postmessage","jquery_inview","jetpack_resize","beacon-script-main","spin","jquery.spin","grofiles-cards","wpgroho","jquery.autoresize","highlander-comments","devicepx","jetpack_likes_queuehandler","the-neverending-homepage","imagesloaded","masonry","wpcom-masterbar-js","wpcom-masterbar-tracks-js","wpcom-actionbar-bar","jetpack-carousel","jetpack-responsive-videos-min-script","swfobject","videopress","twitter-widgets","twitter-widgets-infinity","twitter-widgets-pending","tiled-gallery"] );
			jQuery.extend( infiniteScroll.settings.styles, ["wpcom-smileys","jetpack_likes","wordads-global","the-neverending-homepage","wpcom-core-compat-playlist-styles","wpcom-text-widget-styles","mp6hacks","wpcom-bbpress2-staff-css","beacon-style","beacon-responsive","genericons","jetpack-top-posts-widget","jetpack-widget-social-icons-styles","noticons","geo-location-flair","reblogging","wpcom-actionbar-bar","sharedaddy","social-logos","h4-global","beacon-slug-fonts","highlander-comments","highlander-comments-ie7","jetpack-carousel","jetpack-responsive-videos-style","tiled-gallery","jetpack-carousel-ie8fix"] );
		</script><script src="//stats.wp.com/w.js?56" type="text/javascript" async defer></script>
<script type="text/javascript">
_tkq = window._tkq || [];
_stq = window._stq || [];
_tkq.push(['storeContext', {'blog_id':'20637906','blog_tz':'0','user_lang':'en','blog_lang':'en','user_id':'0'}]);
_stq.push(['view', {'blog':'20637906','v':'wpcom','tz':'0','user_id':'0','subd':'diaryofdennis'}]);
_stq.push(['extra', {'crypt':'UE5XaGUuOTlwaD85flAmcm1mcmZsaDhkV11YdWtpP0NsWnVkPS9sL0ViLndld3BuVT01Unp2dX5PUHFqREwyNld3SkddZFtGK1lSVCtqWTNxYWpwV09PTFYyU0hpOEtLaWssJmY/ZGFSVUh5VDN8citiT1omRkE2NjBRUnFSLiVELk5jSDJzYWQ1XWZnTUMtWDgrWHd4JmtvTmUtdjFJLXZ2c2Y5cVphRkxZLU9QMSxyeVFXdjVCQXY/ZG84SX5EdkdEZ1R0TWw/eU5KfFAsSlE9anZrYS1ELlY4c1kuXUZYa1RZS0ErN3ArcW4tZE45UDh1dWNYRW5sajNQNGRsZi54OEJzQjFEK2E0SXVTLzdfcnNCNHA/NTZwPXg5fHxaYVhpSzQuS0Y='}]);
_stq.push([ 'clickTrackerInit', '20637906', '0' ]);
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