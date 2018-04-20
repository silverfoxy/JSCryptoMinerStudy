<!DOCTYPE html>
<html class="no-js" lang="en">

<head>

<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="profile" href="http://gmpg.org/xfn/11">
<link rel="pingback" href="https://sccmentor.com/xmlrpc.php">

<title>SCCMentor &#8211; Paul Winstanley &#8211; SCCM Tips. Fixes and Guides</title>
<script>document.documentElement.className = document.documentElement.className.replace("no-js","js");</script>
		<script src='https://r-login.wordpress.com/remote-login.php?action=js&amp;host=sccmentor.com&amp;id=51994505&amp;t=1521407358&amp;back=https%3A%2F%2Fsccmentor.com%2F' type="text/javascript"></script>
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
<link rel='dns-prefetch' href='//sccmentor.wordpress.com' />
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
<link rel="alternate" type="application/rss+xml" title="SCCMentor - Paul Winstanley &raquo; Feed" href="https://sccmentor.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="SCCMentor - Paul Winstanley &raquo; Comments Feed" href="https://sccmentor.com/comments/feed/" />
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
<link rel='stylesheet' id='all-css-0-1' href='https://s0.wp.com/_static/??-eJx9kN0OwiAMhV9IJEt0zgvjswCrrJMCWVnm3l42M03UcNOcNufrn5yiMMEn8EnSKKIbLXqWUzSBBBM6mL+yvWHeyf+Ywzuw7CFFZe5izX7s2gX7mROGVrUsrQtauVJr9Df0mOa3KJlNGCDXKaq0OAhaVOCAsq2ETdhaSBnnTYsEjyJCsd4GLbLLdxc/9Hql1nEAZpEj4UgidXm3lbvSpTqc6+ZUNceqfwKvEJtd?cssminify=yes' type='text/css' media='all' />
<link rel='stylesheet' id='fonts-css'  href='https://fonts.googleapis.com/css?family=Lato%3A400%2C700%2C900%2C400italic%2C700italic%7CMerriweather%3A700%2C900%2C400italic&#038;subset=latin%2Clatin-ext' type='text/css' media='all' />
<link rel='stylesheet' id='all-css-2-1' href='https://s2.wp.com/_static/??-eJyVkOEKwjAMhF/IGoY48Yf4LF2X1UjblCWj+PZ2yNAhDP13l9x3gUDJxnFSTAp6w4gCeepg5BIoeRjqytiCwhFXZu9EdrANiz7CdzBOJofJUxIo1HtUAeVsMktVPyPCjmwwVCNr8wccsSe7VLwPEyTW13QRW6Ue2QR2VonTypghWBq30BG7wN7Pv6qpDztD13hpjs25bY+n9nB/Agzln4Q=?cssminify=yes' type='text/css' media='all' />
<style id='style-inline-css' type='text/css'>
.post-categories, .post-tags, .post-meta-author { clip: rect(1px, 1px, 1px, 1px); height: 1px; position: absolute; overflow: hidden; width: 1px; }
</style>
<link rel='stylesheet' id='print-css-3-1' href='https://s0.wp.com/wp-content/mu-plugins/global-print/global-print.css?m=1465851035h&cssminify=yes' type='text/css' media='print' />
<link rel='stylesheet' id='all-css-4-1' href='https://s2.wp.com/_static/??/wp-content/mu-plugins/actionbar/actionbar.css,/wp-content/themes/h4/global.css?m=1516985148j&cssminify=yes' type='text/css' media='all' />
<script type='text/javascript' src='https://s1.wp.com/_static/??-eJyF0G0KwjAMBuAL2dXJxP0Rz1Lr60hdP2zaDT29FSYiVIVAIHkISeQcBDk95hNYmhLXjHhbUmN4JX8BYWmIKqGx5F5Ye5fg0tNaf6QRIjOiGkqtDDr7iguekwVzQZXu50rkJsL8lxmkoPRFRDDdUTuEw3vn7x9Y1MHu267fbfp2263NA675cvs='></script>
<link rel='stylesheet' id='all-css-0-2' href='https://s1.wp.com/wp-content/mu-plugins/highlander-comments/style.css?m=1377793621h&cssminify=yes' type='text/css' media='all' />
<!--[if lt IE 8]>
<link rel='stylesheet' id='highlander-comments-ie7-css'  href='https://s1.wp.com/wp-content/mu-plugins/highlander-comments/style-ie7.css?m=1351637563h&#038;ver=20110606' type='text/css' media='all' />
<![endif]-->
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://sccmentor.wordpress.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://s1.wp.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress.com" />
<link rel='shortlink' href='https://wp.me/3wa93' />

<!-- Jetpack Open Graph Tags -->
<meta property="og:type" content="website" />
<meta property="og:title" content="SCCMentor - Paul Winstanley" />
<meta property="og:description" content="SCCM Tips. Fixes and Guides" />
<meta property="og:url" content="https://sccmentor.com/" />
<meta property="og:site_name" content="SCCMentor - Paul Winstanley" />
<meta property="og:image" content="https://s0.wp.com/i/blank.jpg" />
<meta property="og:locale" content="en_US" />
<meta name="twitter:site" content="@wordpressdotcom" />
<link rel="shortcut icon" type="image/x-icon" href="https://s2.wp.com/i/favicon.ico" sizes="16x16 24x24 32x32 48x48" />
<link rel="icon" type="image/x-icon" href="https://s2.wp.com/i/favicon.ico" sizes="16x16 24x24 32x32 48x48" />
<link rel="apple-touch-icon-precomposed" href="https://s0.wp.com/i/webclip.png" />
<link rel='openid.server' href='https://sccmentor.wordpress.com/?openidserver=1' />
<link rel='openid.delegate' href='https://sccmentor.wordpress.com/' />
<link rel="search" type="application/opensearchdescription+xml" href="https://sccmentor.com/osd.xml" title="SCCMentor - Paul Winstanley" />
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
		<meta name="application-name" content="SCCMentor - Paul Winstanley" /><meta name="msapplication-window" content="width=device-width;height=device-height" /><meta name="msapplication-tooltip" content="SCCM Tips. Fixes and Guides" /><meta name="msapplication-task" content="name=Subscribe;action-uri=https://sccmentor.com/feed/;icon-uri=https://s2.wp.com/i/favicon.ico" /><meta name="msapplication-task" content="name=Sign up for a free blog;action-uri=http://wordpress.com/signup/;icon-uri=https://s2.wp.com/i/favicon.ico" /><meta name="msapplication-task" content="name=WordPress.com Support;action-uri=http://support.wordpress.com/;icon-uri=https://s2.wp.com/i/favicon.ico" /><meta name="msapplication-task" content="name=WordPress.com Forums;action-uri=http://forums.wordpress.com/;icon-uri=https://s2.wp.com/i/favicon.ico" /><meta name="title" content="SCCMentor - Paul Winstanley on WordPress.com" />
<meta name="description" content="SCCM Tips. Fixes and Guides" />
		<script type="text/javascript">
		var __ATA_PP = { pt: 0, ht: 0, tn: 'rowling', amp: false, siteid: 8982 };
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

	<body class="home blog mp6 customizer-styles-applied categories-hidden tags-hidden author-hidden highlander-enabled highlander-light infinite-scroll neverending">

		<a class="skip-link screen-reader-text" href="#main">Skip to content</a>

		
			<nav class="top-nav">

				<div class="section-inner clear-fix">

					<ul class="header-top-menu">

						<li id="menu-item-130" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-130"><a href="https://sccmentor.wordpress.com/">Home</a></li>
<li id="menu-item-1730" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1730"><a href="https://sccmentor.com/category/sccm-1511/">SCCM CB</a></li>
<li id="menu-item-133" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-133"><a href="https://sccmentor.com/category/sccm-2012/">SCCM 2012</a></li>
<li id="menu-item-1505" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1505"><a href="https://sccmentor.com/category/intune/">Intune</a></li>
<li id="menu-item-1174" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1174"><a href="https://sccmentor.com/category/powershell/">PowerShell</a></li>
<li id="menu-item-400" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-400"><a href="https://sccmentor.com/category/app-v/">App-V</a></li>
<li id="menu-item-222" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-222"><a href="https://sccmentor.com/category/sccm-2007/">SCCM 2007</a></li>
<li id="menu-item-132" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-132"><a href="https://sccmentor.com/category/guide/">Guides</a></li>
<li id="menu-item-1188" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1188"><a href="https://sccmentor.com/scripts-3/">Tools and Scripts</a></li>
<li id="menu-item-131" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-131"><a href="https://sccmentor.com/about/">About</a></li>

					</ul> <!-- /header-top-menu -->

					<ul class="social-menu">

						<li id="menu-item-151" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-151"><a class="search-toggle" href="#"><span class="screen-reader-text">Search</span></a></li>
					</ul> <!-- /social-menu -->

				</div> <!-- /section-inner -->

			</nav> <!-- /top-nav -->

		
		<div class="search-container">

			<div class="section-inner">

				
<form method="get" class="search-form" action="https://sccmentor.com/">
	<label>
		<span class="screen-reader-text">Search for:</span>
		<input type="search" class="search-field" placeholder="Search" value="" name="s" title="Search for:" />
	</label>
	<button type="submit" class="search-button"><span class="fa fw fa-search"></span><span class="screen-reader-text">Search</span></button>
</form>

			</div> <!-- /section-inner -->

		</div> <!-- /search-container -->

		<header class="header-wrapper">

			<div class="header">

				<div class="section-inner">

					
						
						<h2 class="site-title">
							<a href="https://sccmentor.com/" title="SCCMentor - Paul Winstanley &mdash; SCCM Tips. Fixes and Guides" rel="home">SCCMentor - Paul Winstanley</a>
						</h2>

													<h4 class="site-description">SCCM Tips. Fixes and Guides</h4>
						
					
					
				</div> <!-- /section-inner -->

			</div> <!-- /header -->

			
		</header> <!-- /header-wrapper -->

<div class="wrapper section-inner">

	<main id="main" class="content">

	
		
			<div class="posts" id="posts">

				<div id="infinite-wrap">

				
					
<article id="post-6138" class="post post-6138 type-post status-publish format-standard has-post-thumbnail hentry category-guide category-intune category-windows-10 tag-intune tag-msintune tag-remote tag-remote-device tag-teamviewer tag-windows-10 fallback-thumbnail">

	
	
		<figure class="post-image">
			<a title="Managing Windows 10 devices remotely using TeamViewer in&nbsp;Intune" href="https://sccmentor.com/2018/03/18/managing-windows-10-devices-remotely-using-teamviewer-in-intune/">
				<img width="400" height="200" src="https://sccmentor.files.wordpress.com/2018/03/2018-03-14-23_14_02-waiting-for-partner-teamviewer.jpg?w=400&amp;h=200&amp;crop=1" class="attachment-rowling-post-image-thumb size-rowling-post-image-thumb wp-post-image" alt="" srcset="https://sccmentor.files.wordpress.com/2018/03/2018-03-14-23_14_02-waiting-for-partner-teamviewer.jpg?w=400&amp;h=200&amp;crop=1 400w, https://sccmentor.files.wordpress.com/2018/03/2018-03-14-23_14_02-waiting-for-partner-teamviewer.jpg?w=800&amp;h=400&amp;crop=1 800w, https://sccmentor.files.wordpress.com/2018/03/2018-03-14-23_14_02-waiting-for-partner-teamviewer.jpg?w=300&amp;h=150&amp;crop=1 300w, https://sccmentor.files.wordpress.com/2018/03/2018-03-14-23_14_02-waiting-for-partner-teamviewer.jpg?w=768&amp;h=384&amp;crop=1 768w" sizes="(max-width: 400px) 100vw, 400px" data-attachment-id="6170" data-permalink="https://sccmentor.com/2018/03/18/managing-windows-10-devices-remotely-using-teamviewer-in-intune/2018-03-14-23_14_02-waiting-for-partner-teamviewer/" data-orig-file="https://sccmentor.files.wordpress.com/2018/03/2018-03-14-23_14_02-waiting-for-partner-teamviewer.jpg" data-orig-size="886,613" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="2018-03-14 23_14_02-Waiting for partner&#8230; &#8211; TeamViewer" data-image-description="" data-medium-file="https://sccmentor.files.wordpress.com/2018/03/2018-03-14-23_14_02-waiting-for-partner-teamviewer.jpg?w=300" data-large-file="https://sccmentor.files.wordpress.com/2018/03/2018-03-14-23_14_02-waiting-for-partner-teamviewer.jpg?w=616" />			</a>
		</figure> <!-- /post-image -->

	
	<header class="post-header">

					<p class="post-categories"><a href="https://sccmentor.com/category/guide/" rel="category tag">Guide</a>, <a href="https://sccmentor.com/category/intune/" rel="category tag">Intune</a>, <a href="https://sccmentor.com/category/windows-10/" rel="category tag">Windows 10</a></p>
		
		<h2 class="post-title"><a href="https://sccmentor.com/2018/03/18/managing-windows-10-devices-remotely-using-teamviewer-in-intune/" rel="bookmark">Managing Windows 10 devices remotely using TeamViewer in&nbsp;Intune</a></h2>
		<p class="post-meta">
			<a href="https://sccmentor.com/2018/03/18/managing-windows-10-devices-remotely-using-teamviewer-in-intune/" class="post-meta-date-link">March 18, 2018</a>
			
				<span class="post-meta-separator"> &mdash; </span>
				<a href="https://sccmentor.com/2018/03/18/managing-windows-10-devices-remotely-using-teamviewer-in-intune/#respond">0 Comments</a>		</p>

	</header> <!-- /post-header -->

</article> <!-- /post -->

				
					
<article id="post-6141" class="post post-6141 type-post status-publish format-standard has-post-thumbnail hentry category-guide category-intune category-windows-10 tag-bitlocker tag-encryption tag-intune tag-msintune tag-windows-10 fallback-thumbnail">

	
	
		<figure class="post-image">
			<a title="Encrypting Windows 10 devices with BitLocker in&nbsp;Intune" href="https://sccmentor.com/2018/03/16/encrypting-windows-10-devices-with-bitlocker-in-intune/">
				<img width="386" height="160" src="https://sccmentor.files.wordpress.com/2018/03/2018-03-16-01_28_46-windows10-1709-on-pc-ssd-virtual-machine-connection.jpg?w=386&amp;h=160&amp;crop=1" class="attachment-rowling-post-image-thumb size-rowling-post-image-thumb wp-post-image" alt="" srcset="https://sccmentor.files.wordpress.com/2018/03/2018-03-16-01_28_46-windows10-1709-on-pc-ssd-virtual-machine-connection.jpg 386w, https://sccmentor.files.wordpress.com/2018/03/2018-03-16-01_28_46-windows10-1709-on-pc-ssd-virtual-machine-connection.jpg?w=300&amp;h=124&amp;crop=1 300w" sizes="(max-width: 386px) 100vw, 386px" data-attachment-id="6152" data-permalink="https://sccmentor.com/2018/03/16/encrypting-windows-10-devices-with-bitlocker-in-intune/2018-03-16-01_28_46-windows10-1709-on-pc-ssd-virtual-machine-connection/" data-orig-file="https://sccmentor.files.wordpress.com/2018/03/2018-03-16-01_28_46-windows10-1709-on-pc-ssd-virtual-machine-connection.jpg" data-orig-size="386,160" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="2018-03-16 01_28_46-Windows10-1709 on PC-SSD &#8211; Virtual Machine Connection" data-image-description="" data-medium-file="https://sccmentor.files.wordpress.com/2018/03/2018-03-16-01_28_46-windows10-1709-on-pc-ssd-virtual-machine-connection.jpg?w=300" data-large-file="https://sccmentor.files.wordpress.com/2018/03/2018-03-16-01_28_46-windows10-1709-on-pc-ssd-virtual-machine-connection.jpg?w=386" />			</a>
		</figure> <!-- /post-image -->

	
	<header class="post-header">

					<p class="post-categories"><a href="https://sccmentor.com/category/guide/" rel="category tag">Guide</a>, <a href="https://sccmentor.com/category/intune/" rel="category tag">Intune</a>, <a href="https://sccmentor.com/category/windows-10/" rel="category tag">Windows 10</a></p>
		
		<h2 class="post-title"><a href="https://sccmentor.com/2018/03/16/encrypting-windows-10-devices-with-bitlocker-in-intune/" rel="bookmark">Encrypting Windows 10 devices with BitLocker in&nbsp;Intune</a></h2>
		<p class="post-meta">
			<a href="https://sccmentor.com/2018/03/16/encrypting-windows-10-devices-with-bitlocker-in-intune/" class="post-meta-date-link">March 16, 2018</a>
			
				<span class="post-meta-separator"> &mdash; </span>
				<a href="https://sccmentor.com/2018/03/16/encrypting-windows-10-devices-with-bitlocker-in-intune/#respond">0 Comments</a>		</p>

	</header> <!-- /post-header -->

</article> <!-- /post -->

				
					
<article id="post-6123" class="post post-6123 type-post status-publish format-standard has-post-thumbnail hentry category-guide category-intune category-windows-10 tag-device-profile tag-edition-upgrade tag-intune tag-msintune tag-windows-10 fallback-thumbnail">

	
	
		<figure class="post-image">
			<a title="Upgrading your Windows 10 edition using&nbsp;Intune" href="https://sccmentor.com/2018/03/14/upgrading-your-windows-10-edition-using-intune/">
				<img width="400" height="200" src="https://sccmentor.files.wordpress.com/2018/03/2018-03-14-08_29_44-win10-ap-test-on-pc-ssd-virtual-machine-connection.jpg?w=400&amp;h=200&amp;crop=1" class="attachment-rowling-post-image-thumb size-rowling-post-image-thumb wp-post-image" alt="" srcset="https://sccmentor.files.wordpress.com/2018/03/2018-03-14-08_29_44-win10-ap-test-on-pc-ssd-virtual-machine-connection.jpg?w=400&amp;h=200&amp;crop=1 400w, https://sccmentor.files.wordpress.com/2018/03/2018-03-14-08_29_44-win10-ap-test-on-pc-ssd-virtual-machine-connection.jpg?w=800&amp;h=400&amp;crop=1 800w, https://sccmentor.files.wordpress.com/2018/03/2018-03-14-08_29_44-win10-ap-test-on-pc-ssd-virtual-machine-connection.jpg?w=300&amp;h=150&amp;crop=1 300w, https://sccmentor.files.wordpress.com/2018/03/2018-03-14-08_29_44-win10-ap-test-on-pc-ssd-virtual-machine-connection.jpg?w=768&amp;h=384&amp;crop=1 768w" sizes="(max-width: 400px) 100vw, 400px" data-attachment-id="6136" data-permalink="https://sccmentor.com/2018/03/14/upgrading-your-windows-10-edition-using-intune/2018-03-14-08_29_44-win10-ap-test-on-pc-ssd-virtual-machine-connection/" data-orig-file="https://sccmentor.files.wordpress.com/2018/03/2018-03-14-08_29_44-win10-ap-test-on-pc-ssd-virtual-machine-connection.jpg" data-orig-size="821,431" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="2018-03-14 08_29_44-Win10-AP Test on PC-SSD &#8211; Virtual Machine Connection" data-image-description="" data-medium-file="https://sccmentor.files.wordpress.com/2018/03/2018-03-14-08_29_44-win10-ap-test-on-pc-ssd-virtual-machine-connection.jpg?w=300" data-large-file="https://sccmentor.files.wordpress.com/2018/03/2018-03-14-08_29_44-win10-ap-test-on-pc-ssd-virtual-machine-connection.jpg?w=616" />			</a>
		</figure> <!-- /post-image -->

	
	<header class="post-header">

					<p class="post-categories"><a href="https://sccmentor.com/category/guide/" rel="category tag">Guide</a>, <a href="https://sccmentor.com/category/intune/" rel="category tag">Intune</a>, <a href="https://sccmentor.com/category/windows-10/" rel="category tag">Windows 10</a></p>
		
		<h2 class="post-title"><a href="https://sccmentor.com/2018/03/14/upgrading-your-windows-10-edition-using-intune/" rel="bookmark">Upgrading your Windows 10 edition using&nbsp;Intune</a></h2>
		<p class="post-meta">
			<a href="https://sccmentor.com/2018/03/14/upgrading-your-windows-10-edition-using-intune/" class="post-meta-date-link">March 14, 2018</a>
			
				<span class="post-meta-separator"> &mdash; </span>
				<a href="https://sccmentor.com/2018/03/14/upgrading-your-windows-10-edition-using-intune/#respond">0 Comments</a>		</p>

	</header> <!-- /post-header -->

</article> <!-- /post -->

				
					
<article id="post-6111" class="post post-6111 type-post status-publish format-standard has-post-thumbnail hentry category-guide category-intune category-windows-10 tag-azure-portal tag-factory-reset tag-intune tag-msintune tag-oobe tag-windows-10 fallback-thumbnail">

	
	
		<figure class="post-image">
			<a title="Resetting a Windows 10 device with a factory reset in&nbsp;Intune" href="https://sccmentor.com/2018/03/14/resetting-a-windows-10-device-with-a-factory-reset-in-intune/">
				<img width="400" height="200" src="https://sccmentor.files.wordpress.com/2018/03/2018-03-13-22_37_17-win10-ap-test-on-pc-ssd-virtual-machine-connection.jpg?w=400&amp;h=200&amp;crop=1" class="attachment-rowling-post-image-thumb size-rowling-post-image-thumb wp-post-image" alt="" srcset="https://sccmentor.files.wordpress.com/2018/03/2018-03-13-22_37_17-win10-ap-test-on-pc-ssd-virtual-machine-connection.jpg?w=400&amp;h=200&amp;crop=1 400w, https://sccmentor.files.wordpress.com/2018/03/2018-03-13-22_37_17-win10-ap-test-on-pc-ssd-virtual-machine-connection.jpg?w=300&amp;h=150&amp;crop=1 300w" sizes="(max-width: 400px) 100vw, 400px" data-attachment-id="6120" data-permalink="https://sccmentor.com/2018/03/14/resetting-a-windows-10-device-with-a-factory-reset-in-intune/2018-03-13-22_37_17-win10-ap-test-on-pc-ssd-virtual-machine-connection/" data-orig-file="https://sccmentor.files.wordpress.com/2018/03/2018-03-13-22_37_17-win10-ap-test-on-pc-ssd-virtual-machine-connection.jpg" data-orig-size="480,423" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="2018-03-13 22_37_17-Win10-AP Test on PC-SSD &#8211; Virtual Machine Connection" data-image-description="" data-medium-file="https://sccmentor.files.wordpress.com/2018/03/2018-03-13-22_37_17-win10-ap-test-on-pc-ssd-virtual-machine-connection.jpg?w=300" data-large-file="https://sccmentor.files.wordpress.com/2018/03/2018-03-13-22_37_17-win10-ap-test-on-pc-ssd-virtual-machine-connection.jpg?w=480" />			</a>
		</figure> <!-- /post-image -->

	
	<header class="post-header">

					<p class="post-categories"><a href="https://sccmentor.com/category/guide/" rel="category tag">Guide</a>, <a href="https://sccmentor.com/category/intune/" rel="category tag">Intune</a>, <a href="https://sccmentor.com/category/windows-10/" rel="category tag">Windows 10</a></p>
		
		<h2 class="post-title"><a href="https://sccmentor.com/2018/03/14/resetting-a-windows-10-device-with-a-factory-reset-in-intune/" rel="bookmark">Resetting a Windows 10 device with a factory reset in&nbsp;Intune</a></h2>
		<p class="post-meta">
			<a href="https://sccmentor.com/2018/03/14/resetting-a-windows-10-device-with-a-factory-reset-in-intune/" class="post-meta-date-link">March 14, 2018</a>
			
				<span class="post-meta-separator"> &mdash; </span>
				<a href="https://sccmentor.com/2018/03/14/resetting-a-windows-10-device-with-a-factory-reset-in-intune/#respond">0 Comments</a>		</p>

	</header> <!-- /post-header -->

</article> <!-- /post -->

				
					
<article id="post-6098" class="post post-6098 type-post status-publish format-standard has-post-thumbnail hentry category-cloud category-guide category-intune category-windows-10 tag-enrol tag-enrollment tag-intune tag-modern-device-management fallback-thumbnail">

	
	
		<figure class="post-image">
			<a title="Enrolling a Windows 10 1607+ device into&nbsp;Intune" href="https://sccmentor.com/2018/03/13/enrolling-a-windows-10-1607-device-into-intune/">
				<img width="400" height="200" src="https://sccmentor.files.wordpress.com/2018/03/2018-03-13-21_06_27-win10-ap-test-on-pc-ssd-virtual-machine-connection.jpg?w=400&amp;h=200&amp;crop=1" class="attachment-rowling-post-image-thumb size-rowling-post-image-thumb wp-post-image" alt="" srcset="https://sccmentor.files.wordpress.com/2018/03/2018-03-13-21_06_27-win10-ap-test-on-pc-ssd-virtual-machine-connection.jpg?w=400&amp;h=200&amp;crop=1 400w, https://sccmentor.files.wordpress.com/2018/03/2018-03-13-21_06_27-win10-ap-test-on-pc-ssd-virtual-machine-connection.jpg?w=800&amp;h=400&amp;crop=1 800w, https://sccmentor.files.wordpress.com/2018/03/2018-03-13-21_06_27-win10-ap-test-on-pc-ssd-virtual-machine-connection.jpg?w=300&amp;h=150&amp;crop=1 300w, https://sccmentor.files.wordpress.com/2018/03/2018-03-13-21_06_27-win10-ap-test-on-pc-ssd-virtual-machine-connection.jpg?w=768&amp;h=384&amp;crop=1 768w" sizes="(max-width: 400px) 100vw, 400px" data-attachment-id="6100" data-permalink="https://sccmentor.com/2018/03/13/enrolling-a-windows-10-1607-device-into-intune/2018-03-13-21_06_27-win10-ap-test-on-pc-ssd-virtual-machine-connection/" data-orig-file="https://sccmentor.files.wordpress.com/2018/03/2018-03-13-21_06_27-win10-ap-test-on-pc-ssd-virtual-machine-connection.jpg" data-orig-size="802,633" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="2018-03-13 21_06_27-Win10-AP Test on PC-SSD &#8211; Virtual Machine Connection" data-image-description="" data-medium-file="https://sccmentor.files.wordpress.com/2018/03/2018-03-13-21_06_27-win10-ap-test-on-pc-ssd-virtual-machine-connection.jpg?w=300" data-large-file="https://sccmentor.files.wordpress.com/2018/03/2018-03-13-21_06_27-win10-ap-test-on-pc-ssd-virtual-machine-connection.jpg?w=616" />			</a>
		</figure> <!-- /post-image -->

	
	<header class="post-header">

					<p class="post-categories"><a href="https://sccmentor.com/category/cloud/" rel="category tag">Cloud</a>, <a href="https://sccmentor.com/category/guide/" rel="category tag">Guide</a>, <a href="https://sccmentor.com/category/intune/" rel="category tag">Intune</a>, <a href="https://sccmentor.com/category/windows-10/" rel="category tag">Windows 10</a></p>
		
		<h2 class="post-title"><a href="https://sccmentor.com/2018/03/13/enrolling-a-windows-10-1607-device-into-intune/" rel="bookmark">Enrolling a Windows 10 1607+ device into&nbsp;Intune</a></h2>
		<p class="post-meta">
			<a href="https://sccmentor.com/2018/03/13/enrolling-a-windows-10-1607-device-into-intune/" class="post-meta-date-link">March 13, 2018</a>
			
				<span class="post-meta-separator"> &mdash; </span>
				<a href="https://sccmentor.com/2018/03/13/enrolling-a-windows-10-1607-device-into-intune/#respond">0 Comments</a>		</p>

	</header> <!-- /post-header -->

</article> <!-- /post -->

				
					
<article id="post-6019" class="post post-6019 type-post status-publish format-standard has-post-thumbnail hentry category-cloud category-guide category-sccm-cb tag-azure tag-cloud-distribution-point tag-cloud-dp tag-configmgr tag-configmgr-cb tag-sccm tag-sccm-cb fallback-thumbnail">

	
	
		<figure class="post-image">
			<a title="Utilising Cloud Management Gateway and Cloud DP – Part 3: Cloud&nbsp;DP" href="https://sccmentor.com/2017/11/20/utilising-cloud-management-gateway-and-cloud-dp-part-3-cloud-dp/">
				<img width="400" height="200" src="https://sccmentor.files.wordpress.com/2017/11/2017-11-20-22_47_33-system-center-configuration-manager-connected-to-cmr-sccm-2012-r12-cmr-netw.jpg?w=400&amp;h=200&amp;crop=1" class="attachment-rowling-post-image-thumb size-rowling-post-image-thumb wp-post-image" alt="" srcset="https://sccmentor.files.wordpress.com/2017/11/2017-11-20-22_47_33-system-center-configuration-manager-connected-to-cmr-sccm-2012-r12-cmr-netw.jpg?w=400&amp;h=200&amp;crop=1 400w, https://sccmentor.files.wordpress.com/2017/11/2017-11-20-22_47_33-system-center-configuration-manager-connected-to-cmr-sccm-2012-r12-cmr-netw.jpg?w=800&amp;h=400&amp;crop=1 800w, https://sccmentor.files.wordpress.com/2017/11/2017-11-20-22_47_33-system-center-configuration-manager-connected-to-cmr-sccm-2012-r12-cmr-netw.jpg?w=300&amp;h=150&amp;crop=1 300w, https://sccmentor.files.wordpress.com/2017/11/2017-11-20-22_47_33-system-center-configuration-manager-connected-to-cmr-sccm-2012-r12-cmr-netw.jpg?w=768&amp;h=384&amp;crop=1 768w" sizes="(max-width: 400px) 100vw, 400px" data-attachment-id="6072" data-permalink="https://sccmentor.com/2017/11/20/utilising-cloud-management-gateway-and-cloud-dp-part-3-cloud-dp/2017-11-20-22_47_33-system-center-configuration-manager-connected-to-cmr-sccm-2012-r12-cmr-netw/" data-orig-file="https://sccmentor.files.wordpress.com/2017/11/2017-11-20-22_47_33-system-center-configuration-manager-connected-to-cmr-sccm-2012-r12-cmr-netw.jpg" data-orig-size="1138,508" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="2017-11-20 22_47_33-System Center Configuration Manager (Connected to CMR &#8211; SCCM 2012 R12 &#8211; CMR Netw" data-image-description="" data-medium-file="https://sccmentor.files.wordpress.com/2017/11/2017-11-20-22_47_33-system-center-configuration-manager-connected-to-cmr-sccm-2012-r12-cmr-netw.jpg?w=300" data-large-file="https://sccmentor.files.wordpress.com/2017/11/2017-11-20-22_47_33-system-center-configuration-manager-connected-to-cmr-sccm-2012-r12-cmr-netw.jpg?w=616" />			</a>
		</figure> <!-- /post-image -->

	
	<header class="post-header">

					<p class="post-categories"><a href="https://sccmentor.com/category/cloud/" rel="category tag">Cloud</a>, <a href="https://sccmentor.com/category/guide/" rel="category tag">Guide</a>, <a href="https://sccmentor.com/category/sccm-cb/" rel="category tag">SCCM CB</a></p>
		
		<h2 class="post-title"><a href="https://sccmentor.com/2017/11/20/utilising-cloud-management-gateway-and-cloud-dp-part-3-cloud-dp/" rel="bookmark">Utilising Cloud Management Gateway and Cloud DP – Part 3: Cloud&nbsp;DP</a></h2>
		<p class="post-meta">
			<a href="https://sccmentor.com/2017/11/20/utilising-cloud-management-gateway-and-cloud-dp-part-3-cloud-dp/" class="post-meta-date-link">November 20, 2017</a>
			
				<span class="post-meta-separator"> &mdash; </span>
				<a href="https://sccmentor.com/2017/11/20/utilising-cloud-management-gateway-and-cloud-dp-part-3-cloud-dp/#comments">6 Comments</a>		</p>

	</header> <!-- /post-header -->

</article> <!-- /post -->

				
					
<article id="post-5960" class="post post-5960 type-post status-publish format-standard has-post-thumbnail hentry category-cloud category-guide category-sccm-cb tag-cloud tag-cloud-management-gateway tag-cmg tag-configmgr tag-configmgr-cb tag-public-ca tag-sccm tag-sccm-1610 tag-sccm-cb fallback-thumbnail">

	
	
		<figure class="post-image">
			<a title="Utilising Cloud Management Gateway and Cloud DP – Part 2 Public&nbsp;Certs" href="https://sccmentor.com/2017/11/20/utilising-cloud-management-gateway-and-cloud-dp-part-2-public-certs/">
				<img width="400" height="200" src="https://sccmentor.files.wordpress.com/2017/11/extcmg-001.jpg?w=400&amp;h=200&amp;crop=1" class="attachment-rowling-post-image-thumb size-rowling-post-image-thumb wp-post-image" alt="" srcset="https://sccmentor.files.wordpress.com/2017/11/extcmg-001.jpg?w=400&amp;h=200&amp;crop=1 400w, https://sccmentor.files.wordpress.com/2017/11/extcmg-001.jpg?w=300&amp;h=150&amp;crop=1 300w" sizes="(max-width: 400px) 100vw, 400px" data-attachment-id="5962" data-permalink="https://sccmentor.com/2017/11/20/utilising-cloud-management-gateway-and-cloud-dp-part-2-public-certs/extcmg-001/" data-orig-file="https://sccmentor.files.wordpress.com/2017/11/extcmg-001.jpg" data-orig-size="990,246" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="extcmg-001" data-image-description="" data-medium-file="https://sccmentor.files.wordpress.com/2017/11/extcmg-001.jpg?w=300" data-large-file="https://sccmentor.files.wordpress.com/2017/11/extcmg-001.jpg?w=616" />			</a>
		</figure> <!-- /post-image -->

	
	<header class="post-header">

					<p class="post-categories"><a href="https://sccmentor.com/category/cloud/" rel="category tag">Cloud</a>, <a href="https://sccmentor.com/category/guide/" rel="category tag">Guide</a>, <a href="https://sccmentor.com/category/sccm-cb/" rel="category tag">SCCM CB</a></p>
		
		<h2 class="post-title"><a href="https://sccmentor.com/2017/11/20/utilising-cloud-management-gateway-and-cloud-dp-part-2-public-certs/" rel="bookmark">Utilising Cloud Management Gateway and Cloud DP – Part 2 Public&nbsp;Certs</a></h2>
		<p class="post-meta">
			<a href="https://sccmentor.com/2017/11/20/utilising-cloud-management-gateway-and-cloud-dp-part-2-public-certs/" class="post-meta-date-link">November 20, 2017</a>
			
				<span class="post-meta-separator"> &mdash; </span>
				<a href="https://sccmentor.com/2017/11/20/utilising-cloud-management-gateway-and-cloud-dp-part-2-public-certs/#comments">2 Comments</a>		</p>

	</header> <!-- /post-header -->

</article> <!-- /post -->

				
				</div><!-- #infinite-wrap -->

			</div> <!-- /posts -->

			
	<nav class="navigation posts-navigation" role="navigation">
		<h2 class="screen-reader-text">Posts navigation</h2>
		<div class="nav-links"><div class="nav-previous"><a href="https://sccmentor.com/page/2/" >Older posts</a></div></div>
	</nav>
		
	</main> <!-- /content -->

	
<div class="sidebar">
	<aside id="wpcom_social_media_icons_widget-3" class="widget widget_wpcom_social_media_icons_widget"><div class="widget-content"><h3 class="widget-title">Social</h3><ul><li><a href="https://twitter.com/sccmentor/" class="genericon genericon-twitter" target="_blank"><span class="screen-reader-text">View sccmentor&#8217;s profile on Twitter</span></a></li><li><a href="https://www.linkedin.com/in/pwinstanley/" class="genericon genericon-linkedin" target="_blank"><span class="screen-reader-text">View pwinstanley&#8217;s profile on LinkedIn</span></a></li></ul></div><div class="clear"></div></aside><aside id="gravatar-4" class="widget widget_gravatar"><div class="widget-content"><p><img alt='' src='https://1.gravatar.com/avatar/19e4fdb3b785543d335123315ef3ba08?s=128&#038;d=identicon&#038;r=G' class='avatar avatar-128 grav-widget-none' height='128' width='128' /></p>
</div><div class="clear"></div></aside><aside id="media_image-5" class="widget widget_media_image"><div class="widget-content"><h3 class="widget-title">MVP in Enterprise Mobility</h3><style>.widget.widget_media_image { overflow: hidden; }.widget.widget_media_image img { height: auto; max-width: 100%; }</style><a href="https://mvp.microsoft.com/en-us/PublicProfile/5002694?fullName=Paul%20%20Winstanley" class="" rel="" target=""><img width="53" height="53" src="https://sccmentor.files.wordpress.com/2017/07/mvp_logo_avatar_preferred_cyan300_cmyk_300ppi.png?w=53" class="image wp-image-5546 alignnone attachment-131x53 size-131x53" alt="" style="max-width: 100%; height: auto;" srcset="https://sccmentor.files.wordpress.com/2017/07/mvp_logo_avatar_preferred_cyan300_cmyk_300ppi.png?w=53 53w, https://sccmentor.files.wordpress.com/2017/07/mvp_logo_avatar_preferred_cyan300_cmyk_300ppi.png?w=106 106w" sizes="(max-width: 53px) 100vw, 53px" data-attachment-id="5546" data-permalink="https://sccmentor.com/2017/07/04/package-status-codes/mvp_logo_avatar_preferred_cyan300_cmyk_300ppi/" data-orig-file="https://sccmentor.files.wordpress.com/2017/07/mvp_logo_avatar_preferred_cyan300_cmyk_300ppi.png" data-orig-size="208,208" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="MVP_Logo_Avatar_Preferred_Cyan300_CMYK_300ppi" data-image-description="" data-medium-file="https://sccmentor.files.wordpress.com/2017/07/mvp_logo_avatar_preferred_cyan300_cmyk_300ppi.png?w=208" data-large-file="https://sccmentor.files.wordpress.com/2017/07/mvp_logo_avatar_preferred_cyan300_cmyk_300ppi.png?w=208" /></a></div><div class="clear"></div></aside><aside id="media_image-4" class="widget widget_media_image"><div class="widget-content"><h3 class="widget-title">Parallels for Mac Management Certified Engineer</h3><style>.widget.widget_media_image { overflow: hidden; }.widget.widget_media_image img { height: auto; max-width: 100%; }</style><img width="137" height="137" src="https://sccmentor.files.wordpress.com/2017/03/download.png" class="image wp-image-4457 alignnone attachment-full size-full" alt="" style="max-width: 100%; height: auto;" data-attachment-id="4457" data-permalink="https://sccmentor.com/2017/03/25/sccmentor-book-review-1-microsoft-system-center-endpoint-protection-cookbook-second-edition/download/" data-orig-file="https://sccmentor.files.wordpress.com/2017/03/download.png" data-orig-size="137,137" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="download" data-image-description="" data-medium-file="https://sccmentor.files.wordpress.com/2017/03/download.png?w=137" data-large-file="https://sccmentor.files.wordpress.com/2017/03/download.png?w=137" /></div><div class="clear"></div></aside><aside id="tag_cloud-2" class="widget widget_tag_cloud"><div class="widget-content"><h3 class="widget-title">Category Cloud</h3><div style="overflow: hidden;"><a href="https://sccmentor.com/category/app-v/" style="font-size: 125%; padding: 1px; margin: 1px;"  title="App-V (19)">App-V</a> <a href="https://sccmentor.com/category/applications/" style="font-size: 119.44444444444%; padding: 1px; margin: 1px;"  title="Applications (15)">Applications</a> <a href="https://sccmentor.com/category/cloud/" style="font-size: 106.94444444444%; padding: 1px; margin: 1px;"  title="Cloud (6)">Cloud</a> <a href="https://sccmentor.com/category/guide/" style="font-size: 159.72222222222%; padding: 1px; margin: 1px;"  title="Guide (44)">Guide</a> <a href="https://sccmentor.com/category/intune/" style="font-size: 123.61111111111%; padding: 1px; margin: 1px;"  title="Intune (18)">Intune</a> <a href="https://sccmentor.com/category/mam/" style="font-size: 100%; padding: 1px; margin: 1px;"  title="MAM (1)">MAM</a> <a href="https://sccmentor.com/category/mbam/" style="font-size: 100%; padding: 1px; margin: 1px;"  title="MBAM (1)">MBAM</a> <a href="https://sccmentor.com/category/mdm/" style="font-size: 108.33333333333%; padding: 1px; margin: 1px;"  title="MDM (7)">MDM</a> <a href="https://sccmentor.com/category/mdt/" style="font-size: 102.77777777778%; padding: 1px; margin: 1px;"  title="MDT (3)">MDT</a> <a href="https://sccmentor.com/category/osd/" style="font-size: 129.16666666667%; padding: 1px; margin: 1px;"  title="OSD (22)">OSD</a> <a href="https://sccmentor.com/category/powershell/" style="font-size: 113.88888888889%; padding: 1px; margin: 1px;"  title="PowerShell (11)">PowerShell</a> <a href="https://sccmentor.com/category/reports/" style="font-size: 101.38888888889%; padding: 1px; margin: 1px;"  title="Reports (2)">Reports</a> <a href="https://sccmentor.com/category/sccm-1511/" style="font-size: 131.94444444444%; padding: 1px; margin: 1px;"  title="SCCM 1511 (24)">SCCM 1511</a> <a href="https://sccmentor.com/category/sccm-1602/" style="font-size: 119.44444444444%; padding: 1px; margin: 1px;"  title="sccm 1602 (15)">sccm 1602</a> <a href="https://sccmentor.com/category/sccm-2007/" style="font-size: 127.77777777778%; padding: 1px; margin: 1px;"  title="SCCM 2007 (21)">SCCM 2007</a> <a href="https://sccmentor.com/tag/sccm-2012/" style="font-size: 275%; padding: 1px; margin: 1px;"  title="SCCM 2012 (127)">SCCM 2012</a> <a href="https://sccmentor.com/category/sccm-2012-r2/" style="font-size: 194.44444444444%; padding: 1px; margin: 1px;"  title="SCCM 2012 R2 (69)">SCCM 2012 R2</a> <a href="https://sccmentor.com/category/sccm-cb/" style="font-size: 158.33333333333%; padding: 1px; margin: 1px;"  title="SCCM CB (43)">SCCM CB</a> <a href="https://sccmentor.com/category/sccm-client/" style="font-size: 104.16666666667%; padding: 1px; margin: 1px;"  title="SCCM Client (4)">SCCM Client</a> <a href="https://sccmentor.com/category/sccm-tech-preview/" style="font-size: 106.94444444444%; padding: 1px; margin: 1px;"  title="SCCM Tech Preview (6)">SCCM Tech Preview</a> <a href="https://sccmentor.com/category/scep/" style="font-size: 100%; padding: 1px; margin: 1px;"  title="SCEP (1)">SCEP</a> <a href="https://sccmentor.com/category/scripts/" style="font-size: 100%; padding: 1px; margin: 1px;"  title="Scripts (1)">Scripts</a> <a href="https://sccmentor.com/category/software-updates/" style="font-size: 101.38888888889%; padding: 1px; margin: 1px;"  title="software updates (2)">software updates</a> <a href="https://sccmentor.com/category/sql/" style="font-size: 100%; padding: 1px; margin: 1px;"  title="SQL (1)">SQL</a> <a href="https://sccmentor.com/category/task-sequence/" style="font-size: 133.33333333333%; padding: 1px; margin: 1px;"  title="Task Sequence (25)">Task Sequence</a> <a href="https://sccmentor.com/category/upgrade/" style="font-size: 129.16666666667%; padding: 1px; margin: 1px;"  title="Upgrade (22)">Upgrade</a> <a href="https://sccmentor.com/category/wim/" style="font-size: 104.16666666667%; padding: 1px; margin: 1px;"  title="WIM (4)">WIM</a> <a href="https://sccmentor.com/category/windows-10/" style="font-size: 120.83333333333%; padding: 1px; margin: 1px;"  title="Windows 10 (16)">Windows 10</a> <a href="https://sccmentor.com/category/wmi/" style="font-size: 115.27777777778%; padding: 1px; margin: 1px;"  title="WMI (12)">WMI</a> </div></div><div class="clear"></div></aside>		<aside id="recent-posts-4" class="widget widget_recent_entries"><div class="widget-content">		<h3 class="widget-title">Recent Posts</h3>		<ul>
											<li>
					<a href="https://sccmentor.com/2018/03/18/managing-windows-10-devices-remotely-using-teamviewer-in-intune/">Managing Windows 10 devices remotely using TeamViewer in&nbsp;Intune</a>
									</li>
											<li>
					<a href="https://sccmentor.com/2018/03/16/encrypting-windows-10-devices-with-bitlocker-in-intune/">Encrypting Windows 10 devices with BitLocker in&nbsp;Intune</a>
									</li>
											<li>
					<a href="https://sccmentor.com/2018/03/14/upgrading-your-windows-10-edition-using-intune/">Upgrading your Windows 10 edition using&nbsp;Intune</a>
									</li>
											<li>
					<a href="https://sccmentor.com/2018/03/14/resetting-a-windows-10-device-with-a-factory-reset-in-intune/">Resetting a Windows 10 device with a factory reset in&nbsp;Intune</a>
									</li>
											<li>
					<a href="https://sccmentor.com/2018/03/13/enrolling-a-windows-10-1607-device-into-intune/">Enrolling a Windows 10 1607+ device into&nbsp;Intune</a>
									</li>
					</ul>
		</div><div class="clear"></div></aside><aside id="linkcat-1356" class="widget widget_links"><div class="widget-content"><h3 class="widget-title">Blogroll</h3>
	<ul class='xoxo blogroll'>
<li><a href="http://blogs.technet.com/b/configurationmgr/" target="_blank">ConfigMgr Support Team Blog</a></li>
<li><a href="http://www.potentengineer.com/" target="_blank">Daniel Ratliff</a></li>
<li><a href="http://gerryhampsoncm.blogspot.co.uk/" target="_blank">Gerry Hampson</a></li>
<li><a href="http://blog.configmgrftw.com/" target="_blank">Jason Sandys</a></li>
<li><a href="http://deploymentresearch.com/" target="_blank">Johan Arwidmark</a></li>
<li><a href="http://blog.coretech.dk/author/kea/" target="_blank">Kent Agerlund</a></li>
<li><a href="http://www.windows-noob.com/forums/index.php?app=portal" target="_blank">Niall Brady &#8211; Windows Noob</a></li>
<li><a href="http://www.scconfigmgr.com/" target="_blank">Nikolaj Andersen</a></li>
<li><a href="http://www.petervanderwoude.nl/" target="_blank">Peter van der Woude</a></li>
<li><a href="http://wmug.co.uk/wmug/b/r0b" target="_blank">Rob Marshall</a></li>
<li><a href="http://msitproblog.com/" target="_blank">Simon Dettling</a></li>
<li><a href="http://wmug.co.uk/" target="_blank">Windows Management User Group</a></li>

	</ul>
</div><div class="clear"></div></aside>
<aside id="top-posts-3" class="widget widget_top-posts"><div class="widget-content"><h3 class="widget-title">Top Posts &amp; Pages</h3><ul>				<li>
										<a href="https://sccmentor.com/2018/03/18/managing-windows-10-devices-remotely-using-teamviewer-in-intune/" class="bump-view" data-bump-view="tp">
						Managing Windows 10 devices remotely using TeamViewer in Intune					</a>
									</li>
							<li>
										<a href="https://sccmentor.com/2014/01/08/sccm-2012-r2-step-by-step-installation-guide/" class="bump-view" data-bump-view="tp">
						SCCM 2012 R2 Step by Step Installation Guide					</a>
									</li>
							<li>
										<a href="https://sccmentor.com/2018/03/14/upgrading-your-windows-10-edition-using-intune/" class="bump-view" data-bump-view="tp">
						Upgrading your Windows 10 edition using Intune					</a>
									</li>
							<li>
										<a href="https://sccmentor.com/2018/03/16/encrypting-windows-10-devices-with-bitlocker-in-intune/" class="bump-view" data-bump-view="tp">
						Encrypting Windows 10 devices with BitLocker in Intune					</a>
									</li>
							<li>
										<a href="https://sccmentor.com/2013/06/12/deploying-exe-files-via-sccm-2012/" class="bump-view" data-bump-view="tp">
						Deploying .exe files via SCCM 2012					</a>
									</li>
							<li>
										<a href="https://sccmentor.com/2013/12/05/how-to-create-a-boot-wim-file-for-sccm-2012-sp1-and-r2-using-adk/" class="bump-view" data-bump-view="tp">
						Creating a boot.wim file for SCCM 2012 SP1 and R2 using Windows ADK					</a>
									</li>
							<li>
										<a href="https://sccmentor.com/2013/06/27/cmtrace-log-viewer-for-sccm-2012/" class="bump-view" data-bump-view="tp">
						CMTrace log viewer for SCCM 2012					</a>
									</li>
							<li>
										<a href="https://sccmentor.com/2014/10/30/mp-not-responding-to-http-requests/" class="bump-view" data-bump-view="tp">
						MP not responding to HTTP requests					</a>
									</li>
							<li>
										<a href="https://sccmentor.com/2018/03/13/enrolling-a-windows-10-1607-device-into-intune/" class="bump-view" data-bump-view="tp">
						Enrolling a Windows 10 1607+ device into Intune					</a>
									</li>
							<li>
										<a href="https://sccmentor.com/2014/09/06/installing-a-remote-software-update-point-on-sccm-2012-r2/" class="bump-view" data-bump-view="tp">
						Installing a remote Software Update Point in SCCM 2012 R2					</a>
									</li>
			</ul></div><div class="clear"></div></aside><aside id="recent-comments-4" class="widget widget_recent_comments"><div class="widget-content"><h3 class="widget-title">Recent Comments</h3>				<table class="recentcommentsavatar" cellspacing="0" cellpadding="0" border="0">
					<tr><td title="SCCMentor" class="recentcommentsavatartop" style="height:48px; width:48px;"><a href="https://sccmentor.wordpress.com/" rel="nofollow"><img alt='' src='https://1.gravatar.com/avatar/19e4fdb3b785543d335123315ef3ba08?s=48&#038;d=identicon&#038;r=G' class='avatar avatar-48' height='48' width='48' /></a></td><td class="recentcommentstexttop" style=""><a href="https://sccmentor.wordpress.com/" rel="nofollow">SCCMentor</a> on <a href="https://sccmentor.com/2017/11/20/utilising-cloud-management-gateway-and-cloud-dp-part-3-cloud-dp/comment-page-1/#comment-3943">Utilising Cloud Management Gat&hellip;</a></td></tr><tr><td title="Alex" class="recentcommentsavatarend" style="height:48px; width:48px;"><img alt='' src='https://1.gravatar.com/avatar/7e2a6ef87b94d3c4817a2ca264fd862c?s=48&#038;d=identicon&#038;r=G' class='avatar avatar-48' height='48' width='48' /></td><td class="recentcommentstextend" style="">Alex on <a href="https://sccmentor.com/2017/11/20/utilising-cloud-management-gateway-and-cloud-dp-part-3-cloud-dp/comment-page-1/#comment-3940">Utilising Cloud Management Gat&hellip;</a></td></tr><tr><td title="Ian North" class="recentcommentsavatarend" style="height:48px; width:48px;"><a href="http://norphus.co.uk" rel="nofollow"><img alt='' src='https://2.gravatar.com/avatar/860e9663dd52e052a13d8a9646b1678f?s=48&#038;d=identicon&#038;r=G' class='avatar avatar-48' height='48' width='48' /></a></td><td class="recentcommentstextend" style=""><a href="http://norphus.co.uk" rel="nofollow">Ian North</a> on <a href="https://sccmentor.com/2017/06/27/call-to-httpsendrequestsync-failed-for-port-80-with-status-code-500-text-internal-server-error-again/comment-page-1/#comment-3939">Call to HttpSendRequestSync fa&hellip;</a></td></tr><tr><td title="SCCMentor" class="recentcommentsavatarend" style="height:48px; width:48px;"><a href="https://sccmentor.wordpress.com/" rel="nofollow"><img alt='' src='https://1.gravatar.com/avatar/19e4fdb3b785543d335123315ef3ba08?s=48&#038;d=identicon&#038;r=G' class='avatar avatar-48' height='48' width='48' /></a></td><td class="recentcommentstextend" style=""><a href="https://sccmentor.wordpress.com/" rel="nofollow">SCCMentor</a> on <a href="https://sccmentor.com/2017/11/20/utilising-cloud-management-gateway-and-cloud-dp-part-3-cloud-dp/comment-page-1/#comment-3936">Utilising Cloud Management Gat&hellip;</a></td></tr><tr><td title="Akin Akíntáyọ̀ (@forakin)" class="recentcommentsavatarend" style="height:48px; width:48px;"><a href="http://twitter.com/forakin" rel="nofollow"><img alt='' src='https://i2.wp.com/pbs.twimg.com/profile_images/487396092971978752/54hF2xi3_normal.jpeg?resize=48%2C48' class='avatar avatar-48' height='48' width='48' /></a></td><td class="recentcommentstextend" style=""><a href="http://twitter.com/forakin" rel="nofollow">Akin Akíntáyọ̀ (@for&hellip;</a> on <a href="https://sccmentor.com/2017/11/20/utilising-cloud-management-gateway-and-cloud-dp-part-3-cloud-dp/comment-page-1/#comment-3935">Utilising Cloud Management Gat&hellip;</a></td></tr>				</table>
				</div><div class="clear"></div></aside><aside id="twitter_timeline-4" class="widget widget_twitter_timeline"><div class="widget-content"><h3 class="widget-title">Follow me on Twitter</h3><a class="twitter-timeline" data-height="400" data-theme="light" data-link-color="#f96e5b" data-border-color="#e8e8e8" data-lang="EN" data-partner="jetpack" data-widget-id="415257942103846912">My Tweets</a></div><div class="clear"></div></aside>		<div class="wpcnt">
			<div class="wpa wpwidesky">
				<span class="wpa-about">Advertisements</span>
				<div class="u">
							<div style="padding-bottom:15px;width:160px;height:600px;">
		<div id="atatags-286348-5aaed57e2625d">
			<script type="text/javascript">
			__ATA.cmd.push(function() {
				__ATA.initSlot('atatags-286348-5aaed57e2625d',  {
					collapseEmpty: 'before',
					sectionId: '286348',
					width: 160,
					height: 600
				});
			});
			</script>
		</div></div>
				</div>
						<div id="crt-357690592" style="width:160px;height:600px;display:none !important;"></div>
		<script type="text/javascript">
(function(){var c=function(){var a=document.getElementById("crt-357690592");window.Criteo?(a.parentNode.style.setProperty("display","inline-block","important"),a.style.setProperty("display","block","important"),window.Criteo.DisplayAcceptableAdIfAdblocked({zoneid:563902,containerid:"crt-357690592",collapseContainerIfNotAdblocked:!0,callifnotadblocked:function(){a.style.setProperty("display","none","important");a.style.setProperty("visbility","hidden","important")}})):(a.style.setProperty("display","none","important"),a.style.setProperty("visibility","hidden","important"))};if(window.Criteo)c();else{if(!__ATA.criteo.script){var b=document.createElement("script");b.src="//static.criteo.net/js/ld/publishertag.js";b.onload=function(){for(var a=0;a<__ATA.criteo.cmd.length;a++){var b=__ATA.criteo.cmd[a];"function"===typeof b&&b()}};(document.head||document.getElementsByTagName("head")[0]).appendChild(b);__ATA.criteo.script=b}__ATA.criteo.cmd.push(c)}})();
		</script>
			</div>
		</div></div>

	<div class="clear"></div>

</div> <!-- /wrapper.section-inner -->


<footer class="site-footer">

	<div class="section-inner">
		<a href="#" class="to-the-top" title="To the top"><div class="fa fw fa-arrow-up"></div></a>
		<p class="copyright">&copy; 2018 <a href="https://sccmentor.com/" title="SCCMentor - Paul Winstanley &mdash; SCCM Tips. Fixes and Guides" rel="home">SCCMentor - Paul Winstanley</a></p>
		<p class="attribution"><a href="https://wordpress.com/?ref=footer_website">Create a free website or blog at WordPress.com.</a></p>
	</div>

</footer> <!-- /site-footer -->

		<script type="text/javascript">
		//<![CDATA[
		var infiniteScroll = {"settings":{"id":"infinite-wrap","ajaxurl":"https:\/\/sccmentor.com\/?infinity=scrolling","type":"scroll","wrapper":false,"wrapper_class":"infinite-wrap","footer":"page","click_handle":"1","text":"Older posts","totop":"Scroll back to top","currentday":"20.11.17","order":"DESC","scripts":[],"styles":[],"google_analytics":false,"offset":0,"history":{"host":"sccmentor.com","path":"\/page\/%d\/","use_trailing_slashes":true,"parameters":""},"query_args":{"error":"","m":"","p":0,"post_parent":"","subpost":"","subpost_id":"","attachment":"","attachment_id":0,"name":"","pagename":"","page_id":0,"second":"","minute":"","hour":"","day":0,"monthnum":0,"year":0,"w":0,"category_name":"","tag":"","cat":"","tag_id":"","author":"","author_name":"","feed":"","tb":"","paged":0,"meta_key":"","meta_value":"","preview":"","s":"","sentence":"","title":"","fields":"","menu_order":"","embed":"","category__in":[],"category__not_in":[],"category__and":[],"post__in":[],"post__not_in":[],"post_name__in":[],"tag__in":[],"tag__not_in":[],"tag__and":[],"tag_slug__in":[],"tag_slug__and":[],"post_parent__in":[],"post_parent__not_in":[],"author__in":[],"author__not_in":[],"posts_per_page":7,"ignore_sticky_posts":false,"suppress_filters":false,"cache_results":false,"update_post_term_cache":true,"lazy_load_term_meta":true,"update_post_meta_cache":true,"post_type":"","nopaging":false,"comments_per_page":"50","no_found_rows":false,"order":"DESC"},"last_post_date":"2017-11-20 01:24:48","stats":"blog=51994505&v=wpcom&tz=0&user_id=0&subd=sccmentor&x_pagetype=infinite"}};
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
	<div class="grofile-hash-map-19e4fdb3b785543d335123315ef3ba08">
	</div>
	<div class="grofile-hash-map-19e4fdb3b785543d335123315ef3ba08">
	</div>
	<div class="grofile-hash-map-7e2a6ef87b94d3c4817a2ca264fd862c">
	</div>
	<div class="grofile-hash-map-860e9663dd52e052a13d8a9646b1678f">
	</div>
	<div class="grofile-hash-map-57d54226b6facfd046379eef6e576239">
	</div>
	</div>
<script type='text/javascript'>
/* <![CDATA[ */
var HighlanderComments = {"loggingInText":"Logging In\u2026","submittingText":"Posting Comment\u2026","postCommentText":"Post Comment","connectingToText":"Connecting to %s","commentingAsText":"%1$s: You are commenting using your %2$s account.","logoutText":"Log Out","loginText":"Log In","connectURL":"https:\/\/sccmentor.wordpress.com\/public.api\/connect\/?action=request","logoutURL":"https:\/\/sccmentor.wordpress.com\/wp-login.php?action=logout&_wpnonce=4fa5ac7276","homeURL":"https:\/\/sccmentor.com\/","postID":"6138","gravDefault":"identicon","enterACommentError":"Please enter a comment","enterEmailError":"Please enter your email address here","invalidEmailError":"Invalid email address","enterAuthorError":"Please enter your name here","gravatarFromEmail":"This picture will show whenever you leave a comment. Click to customize it.","logInToExternalAccount":"Log in to use details from one of these accounts.","change":"Change","changeAccount":"Change Account","comment_registration":"","userIsLoggedIn":"","isJetpack":"","text_direction":"ltr"};
/* ]]> */
</script>
<script type='text/javascript' src='https://s2.wp.com/_static/??/wp-content/js/jquery/jquery.autoresize.js,/wp-content/mu-plugins/highlander-comments/script.js?m=1516198001j'></script>
		<div id="infinite-footer">
			<div class="container">
				<div class="blog-info">
					<a id="infinity-blog-title" href="https://sccmentor.com/" rel="home">
						SCCMentor &#8211; Paul Winstanley					</a>
				</div>
				<div class="blog-credits">
					<a href="https://wordpress.com/?ref=footer_blog">Blog at WordPress.com.</a> 				</div>
			</div>
		</div><!-- #infinite-footer -->
		
	<div id="carousel-reblog-box">
		<form action="#" name="carousel-reblog">
			<textarea id="carousel-reblog-content" name="carousel-reblog-content" placeholder="Add your thoughts here... (optional)"></textarea>
			<label for="carousel-reblog-to-blog-id" id="carousel-reblog-lblogid">Post to</label>
			<select name="carousel-reblog-to-blog-id" id="carousel-reblog-to-blog-id">
						</select>

			<div class="submit">
				<span class="canceltext"><a href="#" class="cancel">Cancel</a></span>
				<input type="submit" name="carousel-reblog-submit" class="button" id="carousel-reblog-submit" value="Reblog Post" />
				<input type="hidden" id="carousel-reblog-blog-id" value="51994505" />
				<input type="hidden" id="carousel-reblog-blog-url" value="https://sccmentor.com" />
				<input type="hidden" id="carousel-reblog-blog-title" value="SCCMentor - Paul Winstanley" />
				<input type="hidden" id="carousel-reblog-post-url" value="" />
				<input type="hidden" id="carousel-reblog-post-title" value="" />
			</div>

			<input type="hidden" id="_wpnonce" name="_wpnonce" value="a8671c427f" /><input type="hidden" name="_wp_http_referer" value="/" />		</form>

		<div class="arrow"></div>
	</div>
<link rel='stylesheet' id='all-css-0-3' href='https://s0.wp.com/_static/??-eJzTLy/QTc7PK0nNK9HPLdUtyClNz8wr1k9PzUstygRK4GDqJRcX6+hj15ucWJRfWpyao5+VWlKQmJytCxMAabLPtTU0sTA0NTc0NTHLAgAAKS6x?cssminify=yes' type='text/css' media='all' />
<!--[if lte IE 8]>
<link rel='stylesheet' id='jetpack-carousel-ie8fix-css'  href='https://s1.wp.com/wp-content/mu-plugins/carousel/jetpack-carousel-ie8fix.css?m=1412618825h&#038;ver=20121024' type='text/css' media='all' />
<![endif]-->
<link rel='stylesheet' id='all-css-2-3' href='https://s1.wp.com/wp-content/mu-plugins/tiled-gallery/tiled-gallery.css?m=1443731146h&cssminify=yes' type='text/css' media='all' />
<script type='text/javascript'>
/* <![CDATA[ */
var actionbardata = {"siteID":"51994505","siteName":"SCCMentor - Paul Winstanley","siteURL":"https:\/\/sccmentor.com","icon":"<img alt='' src='https:\/\/s1.wp.com\/i\/logo\/wpcom-gray-white.png' class='avatar avatar-50' height='50' width='50' \/>","canManageOptions":"","canCustomizeSite":"","isFollowing":"","themeSlug":"pub\/rowling","signupURL":"https:\/\/wordpress.com\/start\/","loginURL":"https:\/\/sccmentor.wordpress.com\/wp-login.php?redirect_to=https%3A%2F%2Fsccmentor.com%2F2018%2F03%2F18%2Fmanaging-windows-10-devices-remotely-using-teamviewer-in-intune%2F","themeURL":"https:\/\/wordpress.com\/theme\/rowling\/","xhrURL":"https:\/\/sccmentor.com\/wp-admin\/admin-ajax.php","nonce":"cbcc4be18e","isSingular":"","isFolded":"","isLoggedIn":"","isMobile":"","subscribeNonce":"<input type=\"hidden\" id=\"_wpnonce\" name=\"_wpnonce\" value=\"00bd878c7d\" \/>","referer":"https:\/\/sccmentor.com\/","canFollow":"1","feedID":"42958633","statusMessage":"","customizeLink":"https:\/\/sccmentor.wordpress.com\/wp-admin\/customize.php?url=https%3A%2F%2Fsccmentor.wordpress.com%2F","i18n":{"view":"View site","follow":"Follow","following":"Following","edit":"Edit","login":"Log in","signup":"Sign up","customize":"Customize","report":"Report this content","themeInfo":"Get theme: Rowling","shortlink":"Copy shortlink","copied":"Copied","followedText":"New posts from this site will now appear in your <a href=\"https:\/\/wordpress.com\/\">Reader<\/a>","foldBar":"Collapse this bar","unfoldBar":"Expand this bar","editSubs":"Manage subscriptions","viewReader":"View site in Reader","viewReadPost":"View post in Reader","subscribe":"Sign me up","enterEmail":"Enter your email address","followers":"Join 2,120 other followers","alreadyUser":"Already have a WordPress.com account? <a href=\"https:\/\/sccmentor.wordpress.com\/wp-login.php?redirect_to=https%3A%2F%2Fsccmentor.com%2F2018%2F03%2F18%2Fmanaging-windows-10-devices-remotely-using-teamviewer-in-intune%2F\">Log in now.<\/a>","stats":"Stats"}};
/* ]]> */
</script>
<script type='text/javascript'>
/* <![CDATA[ */
var jetpackCarouselStrings = {"widths":[370,700,1000,1200,1400,2000],"is_logged_in":"","lang":"en","ajaxurl":"https:\/\/sccmentor.com\/wp-admin\/admin-ajax.php","nonce":"f037c3e137","display_exif":"1","display_geo":"1","single_image_gallery":"1","single_image_gallery_media_file":"","background_color":"black","comment":"Comment","post_comment":"Post Comment","write_comment":"Write a Comment...","loading_comments":"Loading Comments...","download_original":"View full size <span class=\"photo-size\">{0}<span class=\"photo-size-times\">\u00d7<\/span>{1}<\/span>","no_comment_text":"Please be sure to submit some text with your comment.","no_comment_email":"Please provide an email address to comment.","no_comment_author":"Please provide your name to comment.","comment_post_error":"Sorry, but there was an error posting your comment. Please try again later.","comment_approved":"Your comment was approved.","comment_unapproved":"Your comment is in moderation.","camera":"Camera","aperture":"Aperture","shutter_speed":"Shutter Speed","focal_length":"Focal Length","comment_registration":"0","require_name_email":"1","login_url":"https:\/\/sccmentor.wordpress.com\/wp-login.php?redirect_to=https%3A%2F%2Fsccmentor.com%2F2017%2F11%2F20%2Futilising-cloud-management-gateway-and-cloud-dp-part-2-public-certs%2F","blog_id":"51994505","local_comments_commenting_as":"<fieldset><label for=\"email\">Email (Required)<\/label> <input type=\"text\" name=\"email\" class=\"jp-carousel-comment-form-field jp-carousel-comment-form-text-field\" id=\"jp-carousel-comment-form-email-field\" \/><\/fieldset><fieldset><label for=\"author\">Name (Required)<\/label> <input type=\"text\" name=\"author\" class=\"jp-carousel-comment-form-field jp-carousel-comment-form-text-field\" id=\"jp-carousel-comment-form-author-field\" \/><\/fieldset><fieldset><label for=\"url\">Website<\/label> <input type=\"text\" name=\"url\" class=\"jp-carousel-comment-form-field jp-carousel-comment-form-text-field\" id=\"jp-carousel-comment-form-url-field\" \/><\/fieldset>","reblog":"Reblog","reblogged":"Reblogged","reblog_add_thoughts":"Add your thoughts here... (optional)","reblogging":"Reblogging...","post_reblog":"Post Reblog","stats_query_args":"blog=51994505&v=wpcom&tz=0&user_id=0&subd=sccmentor","is_public":"1","reblog_enabled":""};
/* ]]> */
</script>
<script type='text/javascript' src='https://s0.wp.com/_static/??-eJyVkdFOwzAMRX+IYDaGeEJ8CkpTt3ObxCF22vH3pJM60DZV8GYn91xfJzAn4zgqRoVBoMWJHKbT4yAP8OsqFJN86SkKeBpR4LNgwaONrce8IabYUST9uhTXWj1iqHapNJB59hT7JYaMlExtRtOxK2I6ukl0H+w8nsRTexvqvr7l0nhUm5R7/hvSe26s39h5QE3WjfBB0YHOpIrZKAWsDrjB2TZQNI3NEKxUplaGJ8y5riM/Z/900FyzyBbklDgu0KVa1XUBX5bhy5fMHTcDOr22Wn2mGpPBiqCegXOfMsrWcGczF0G/PppZDyrzHt52L/vd0+H58LofvgETYwC+'></script>
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
	var skimlinks_sitename = "sccmentor.wordpress.com";
	</script>
	<script type="text/javascript" defer src="https://s.skimresources.com/js/725X1342.skimlinks.js"></script><script type="text/javascript">
			jQuery.extend( infiniteScroll.settings.scripts, ["jquery-core","jquery-migrate","jquery","mobile-useragent-info","postmessage","jquery_inview","jetpack_resize","spin","jquery.spin","grofiles-cards","wpgroho","jquery.autoresize","highlander-comments","devicepx","jetpack_likes_queuehandler","the-neverending-homepage","skip_link_fix","flexslider","doubletap","global","jetpack-twitter-timeline","wpcom-masterbar-js","wpcom-masterbar-tracks-js","wpcom-actionbar-bar","swfobject","videopress","jetpack-carousel","twitter-widgets","twitter-widgets-infinity","twitter-widgets-pending","tiled-gallery"] );
			jQuery.extend( infiniteScroll.settings.styles, ["wpcom-smileys","jetpack_likes","wordads-global","the-neverending-homepage","wpcom-core-compat-playlist-styles","wpcom-text-widget-styles","mp6hacks","wpcom-bbpress2-staff-css","fontawesome","style","jetpack-top-posts-widget","jetpack-widget-social-icons-styles","jetpack_social_media_icons_widget","noticons","geo-location-flair","reblogging","a8c-global-print","wpcom-actionbar-bar","h4-global","fonts","highlander-comments","highlander-comments-ie7","genericons","jetpack-carousel","tiled-gallery","jetpack-carousel-ie8fix"] );
		</script><script src="//stats.wp.com/w.js?56" type="text/javascript" async defer></script>
<script type="text/javascript">
_tkq = window._tkq || [];
_stq = window._stq || [];
_tkq.push(['storeContext', {'blog_id':'51994505','blog_tz':'0','user_lang':'en','blog_lang':'en','user_id':'0'}]);
_stq.push(['view', {'blog':'51994505','v':'wpcom','tz':'0','user_id':'0','subd':'sccmentor'}]);
_stq.push(['extra', {'crypt':'UE5XaGUuOTlwaD85flAmcm1mcmZsaDhkV11YdWtpP0NsWnVkPS9sL0ViLndld3BuVT01Unp2dX5PUGxDU0hneDRjRUlOUFtVaWxWbVtIRFpJOW1DLVNucmpHKzZzVnpUfkNfNk8tekEla0I2cyZETlVYY2g3T0g1ajdhPTBxUnA/Z2lQNCwuJUtUTXB1LzFTan5DSkZnaUc0YWkvNXo0bC92UkdVS1tEOVdbRUYlQn5nUjlBUF9yWUQmOWlyQzkvek02OUJ8QT9MVDJjMGZmOGR8Tko/QStxQUJQZVhEMlNFc2hTNk4lZTdNQmp6Um5UNS96OHldclJsVXZfVStZMHlQODQsUng0cmw1NVBVQ0t6Yy1ON1pkMFBHbWN4d3VQM3VxNGR3LHFyaUdbTkJbVWh3VWdzVHdXX0tvQ3pXTCZfRiU2Xw=='}]);
_stq.push([ 'clickTrackerInit', '51994505', '0' ]);
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
	generated 77 seconds ago
	generated in 0.148 seconds
	served from batcache in 0.001 seconds
	expires in 223 seconds
-->