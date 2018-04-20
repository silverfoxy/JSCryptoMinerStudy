<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8" />
<meta name="viewport" content="width=device-width" />
<title>Yandere Simulator Development Blog</title>
<link rel="profile" href="http://gmpg.org/xfn/11" />
<link rel="pingback" href="https://yanderedev.wordpress.com/xmlrpc.php" />
<!--[if lt IE 9]>
<script src="https://s0.wp.com/wp-content/themes/pub/stay/js/html5.js" type="text/javascript"></script>
<![endif]-->

<script type="text/javascript">
  WebFontConfig = {"google":{"families":["Arimo:r:latin,latin-ext","Arimo:r,i,b,bi:latin,latin-ext"]}};
  (function() {
    var wf = document.createElement('script');
    wf.src = 'https://s1.wp.com/wp-content/plugins/custom-fonts/js/webfont.js';
    wf.type = 'text/javascript';
    wf.async = 'true';
    var s = document.getElementsByTagName('script')[0];
    s.parentNode.insertBefore(wf, s);
	})();
</script><style id="jetpack-custom-fonts-css">.wf-active .site-title, .wf-active .site-title a{font-family:"Arimo",sans-serif;font-style:normal;font-weight:400}.wf-active body, .wf-active button, .wf-active input, .wf-active select, .wf-active textarea{font-family:"Arimo",sans-serif}.wf-active .site-description{font-family:"Arimo",sans-serif}.wf-active h1, .wf-active h2, .wf-active h3, .wf-active h4, .wf-active h5, .wf-active h6{font-family:"Arimo",sans-serif;font-style:normal;font-weight:400}.wf-active .navigation-main a{font-family:"Arimo",sans-serif;font-style:normal;font-weight:400}.wf-active #site-navigation .assistive-text a{font-family:"Arimo",sans-serif;font-style:normal;font-weight:400}</style>
<link rel='dns-prefetch' href='//s2.wp.com' />
<link rel='dns-prefetch' href='//s0.wp.com' />
<link rel='dns-prefetch' href='//s1.wp.com' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel="alternate" type="application/rss+xml" title="Yandere Simulator Development Blog &raquo; Feed" href="https://yanderedev.wordpress.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Yandere Simulator Development Blog &raquo; Comments Feed" href="https://yanderedev.wordpress.com/comments/feed/" />
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
<link rel='stylesheet' id='all-css-0-1' href='https://s2.wp.com/_static/??-eJx9j00SwiAMRi8k0lp153gWirFNS2imgelwe6kdXfjDJvMF3gtBL6zs5AP4oCkqdrFDL3phO5ESQgfpo9tbkZ3+rTkcQfQAgY0d1bMr4ejv6DGkdyjBdpohnxObsBIENzTggDJW0ojPL2uNfV6suNP217blGURUroSRVOjzQ0WvAw8z5os/8cvdRmqOrZZgUi7JwUpd6VKf6qap6sOxGh6LOJzG?cssminify=yes' type='text/css' media='all' />
<link rel='stylesheet' id='stay-source-sans-css'  href='https://fonts.googleapis.com/css?family=Source+Sans+Pro%3A300%2C400&#038;ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='stay-gilda-display-css'  href='https://fonts.googleapis.com/css?family=Gilda+Display&#038;ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='all-css-4-1' href='https://s1.wp.com/_static/??-eJx9jFEKwkAMRC9kDKuC+iGeZV23IZImpUnp9V0pQgvi3zzmzeA8QDGNqoH9BINMxOo485NqOLoVzgLclC3si/sOGdViKb9hKX6/UjUQKznYdAPQSebx33SsDzFqkbBZK/yM7v0tna7nwyWlY3q9ARkFTkA=?cssminify=yes' type='text/css' media='all' />
<link rel='stylesheet' id='print-css-5-1' href='https://s0.wp.com/wp-content/mu-plugins/global-print/global-print.css?m=1465851035h&cssminify=yes' type='text/css' media='print' />
<link rel='stylesheet' id='all-css-6-1' href='https://s2.wp.com/_static/??/wp-content/mu-plugins/actionbar/actionbar.css,/wp-content/themes/h4/global.css?m=1516985148j&cssminify=yes' type='text/css' media='all' />
<script type='text/javascript' src='https://s1.wp.com/_static/??-eJyF0G0KwjAMBuAL2dXJxP0Rz1Lr60hdP2zaDT29FSYiVIVAIHkISeQcBDk95hNYmhLXjHhbUmN4JX8BYWmIKqGx5F5Ye5fg0tNaf6QRIjOiGkqtDDr7iguekwVzQZXu50rkJsL8lxmkoPRFRDDdUTuEw3vn7x9Y1MHu267fbfp2263NA675cvs='></script>
<link rel='stylesheet' id='all-css-0-2' href='https://s1.wp.com/wp-content/mu-plugins/highlander-comments/style.css?m=1377793621h&cssminify=yes' type='text/css' media='all' />
<!--[if lt IE 8]>
<link rel='stylesheet' id='highlander-comments-ie7-css'  href='https://s1.wp.com/wp-content/mu-plugins/highlander-comments/style-ie7.css?m=1351637563h&#038;ver=20110606' type='text/css' media='all' />
<![endif]-->
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://yanderedev.wordpress.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://s1.wp.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress.com" />
<link rel='shortlink' href='https://wp.me/4vC4Z' />

<!-- Jetpack Open Graph Tags -->
<meta property="og:type" content="website" />
<meta property="og:title" content="Yandere Simulator Development Blog" />
<meta property="og:url" content="https://yanderedev.wordpress.com/" />
<meta property="og:site_name" content="Yandere Simulator Development Blog" />
<meta property="og:image" content="https://secure.gravatar.com/blavatar/137ff88bd0dbcd7cc2ff346f64fbfb99?s=200&amp;ts=1521318028" />
<meta property="og:image:width" content="200" />
<meta property="og:image:height" content="200" />
<meta property="og:locale" content="en_US" />
<meta name="twitter:site" content="@wordpressdotcom" />
<meta property="fb:app_id" content="249643311490" />
<link rel="shortcut icon" type="image/x-icon" href="https://secure.gravatar.com/blavatar/137ff88bd0dbcd7cc2ff346f64fbfb99?s=32" sizes="16x16" />
<link rel="icon" type="image/x-icon" href="https://secure.gravatar.com/blavatar/137ff88bd0dbcd7cc2ff346f64fbfb99?s=32" sizes="16x16" />
<link rel="apple-touch-icon-precomposed" href="https://secure.gravatar.com/blavatar/137ff88bd0dbcd7cc2ff346f64fbfb99?s=114" />
<link rel='openid.server' href='https://yanderedev.wordpress.com/?openidserver=1' />
<link rel='openid.delegate' href='https://yanderedev.wordpress.com/' />
<link rel="search" type="application/opensearchdescription+xml" href="https://yanderedev.wordpress.com/osd.xml" title="Yandere Simulator Development Blog" />
<link rel="search" type="application/opensearchdescription+xml" href="https://s1.wp.com/opensearch.xml" title="WordPress.com" />
<meta name="theme-color" content="#e17dcd" />
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
		<meta name="application-name" content="Yandere Simulator Development Blog" /><meta name="msapplication-window" content="width=device-width;height=device-height" /><meta name="msapplication-task" content="name=Subscribe;action-uri=https://yanderedev.wordpress.com/feed/;icon-uri=https://secure.gravatar.com/blavatar/137ff88bd0dbcd7cc2ff346f64fbfb99?s=16" /><meta name="msapplication-task" content="name=Sign up for a free blog;action-uri=http://wordpress.com/signup/;icon-uri=https://s2.wp.com/i/favicon.ico" /><meta name="msapplication-task" content="name=WordPress.com Support;action-uri=http://support.wordpress.com/;icon-uri=https://s2.wp.com/i/favicon.ico" /><meta name="msapplication-task" content="name=WordPress.com Forums;action-uri=http://forums.wordpress.com/;icon-uri=https://s2.wp.com/i/favicon.ico" /><meta name="title" content="Yandere Simulator Development Blog on WordPress.com" />
<style type="text/css" id="custom-background-css">
body.custom-background { background-color: #e17dcd; }
</style>
<style type="text/css" id="syntaxhighlighteranchor"></style>
</head>

<body class="home blog custom-background mp6 customizer-styles-applied has-site-logo highlander-enabled highlander-light infinite-scroll neverending">
<div id="page" class="hfeed site">
		<header id="masthead" class="site-header" role="banner">
		<hgroup>
						<a href="https://yanderedev.wordpress.com/" class="site-logo-link" rel="home"><img width="1200" height="377" src="https://yanderedev.files.wordpress.com/2015/12/mylogo.png?w=1200" class="site-logo attachment-stay-logo" alt="" data-size="stay-logo" srcset="https://yanderedev.files.wordpress.com/2015/12/mylogo.png?w=1200 1200w, https://yanderedev.files.wordpress.com/2015/12/mylogo.png?w=150 150w, https://yanderedev.files.wordpress.com/2015/12/mylogo.png?w=300 300w, https://yanderedev.files.wordpress.com/2015/12/mylogo.png?w=768 768w, https://yanderedev.files.wordpress.com/2015/12/mylogo.png?w=1024 1024w, https://yanderedev.files.wordpress.com/2015/12/mylogo.png 1487w" sizes="(max-width: 1200px) 100vw, 1200px" data-attachment-id="1246" data-permalink="https://yanderedev.wordpress.com/mylogo/" data-orig-file="https://yanderedev.files.wordpress.com/2015/12/mylogo.png" data-orig-size="1487,467" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="MyLogo" data-image-description="" data-medium-file="https://yanderedev.files.wordpress.com/2015/12/mylogo.png?w=300" data-large-file="https://yanderedev.files.wordpress.com/2015/12/mylogo.png?w=920" /></a>			<h1 class="site-title"><a href="https://yanderedev.wordpress.com/" title="Yandere Simulator Development Blog" rel="home">Yandere Simulator Development Blog</a></h1>
			<h2 class="site-description"></h2>
		</hgroup>

		
		
		<nav id="site-navigation" class="navigation-main" role="navigation">
			<h1 class="menu-toggle">Menu</h1>
			<div class="assistive-text skip-link"><a href="#content" title="Skip to content">Skip to content</a></div>

			<div class="menu"><ul>
<li class="current_page_item"><a href="https://yanderedev.wordpress.com/">Home</a></li><li class="page_item page-item-1"><a href="https://yanderedev.wordpress.com/about/">About</a></li>
<li class="page_item page-item-797"><a href="https://yanderedev.wordpress.com/known-bugs/">Bug Reporting</a></li>
<li class="page_item page-item-10522"><a href="https://yanderedev.wordpress.com/crashes/">Crashes</a></li>
<li class="page_item page-item-614"><a href="https://yanderedev.wordpress.com/patreon/">Donations</a></li>
<li class="page_item page-item-680"><a href="https://yanderedev.wordpress.com/downloads/">Downloads</a></li>
<li class="page_item page-item-948"><a href="https://yanderedev.wordpress.com/volunteer/">Volunteer</a></li>
</ul></div>

					</nav><!-- #site-navigation -->
		<div class="clear"></div>
	</header><!-- #masthead -->

	<div id="main" class="site-main">

	<div id="primary" class="content-area">
		<div id="content" class="site-content" role="main">

		
						
				
<article id="post-11567" class="post-11567 post type-post status-publish format-standard hentry category-uncategorized">
	<header class="entry-header">
		<h1 class="entry-title"><a href="https://yanderedev.wordpress.com/2018/03/15/new-build-update-preview-poll-and-other-stuff/" rel="bookmark">New Build, Update Preview, Poll, and other&nbsp;stuff</a></h1>
				<div class="entry-meta">
			Posted on <a href="https://yanderedev.wordpress.com/2018/03/15/new-build-update-preview-poll-and-other-stuff/" title="2:00 am" rel="bookmark"><time class="entry-date" datetime="2018-03-15T02:00:48+00:00">March 15, 2018</time></a><span class="byline"> by <span class="author vcard"><a class="url fn n" href="https://yanderedev.wordpress.com/author/yanderedev/" title="View all posts by YandereDev" rel="author">YandereDev</a></span></span>		</div><!-- .entry-meta -->
			</header><!-- .entry-header -->

		<div class="entry-content">
		<p>My next big feature isn&#8217;t ready yet, but I&#8217;ve prepared a new build with a ton of minor improvements, bug fixes, and miscellaneous additions&#8230;including a new cassette tape!</p>
<p>In case you&#8217;d like to see proof that a significant addition to the game is coming in the near future, I&#8217;ll give you a peek at something that is currently being worked on:</p>
<p><img class=" aligncenter" src="https://i0.wp.com/funkyimg.com/i/2DmNm.gif" /></p>
<p>Keep in mind that this is a rough work-in-progress and that the end result is going to be more polished!</p>
<p><img class=" aligncenter" src="https://i1.wp.com/kidshealth.org/EN/images/headers/P-QuickPollReading-enHD-AR1.jpg" /></p>
<p>There are a few other things I&#8217;d like to do with this blog post. First up: a poll!</p>
<p style="text-align:center;"><strong><a href="http://poal.me/r1zg3t">Which of these are your favorite Yandere Simulator characters?</a></strong></p>
<p>You can pick multiple options! The results of this poll will determine something that will happen in the future, so please vote honestly!</p>
<p><img class=" aligncenter" src="https://i2.wp.com/funkyimg.com/i/2DmQH.png" /></p>
<p>Next, I wanted to mention that <a href="https://kjech.deviantart.com/"><strong>Kjech</strong></a>, the artist who drew all of the artwork for <a href="https://yanderesimulator.com/characters/"><strong>the Characters section of the official website</strong></a>, is now <a href="https://kjech.deviantart.com/art/Commissions-open-733011555"><strong>accepting commissions</strong></a>! So if you&#8217;ve always wanted the artist of Yandere Simulator to draw artwork for you, go check that out!</p>
<p>There are a couple more things I&#8217;d like to share with you today! To see those things and also see a list of everything that is new or different in the latest build, click &#8220;Continue Reading&#8221;!</p>
<p> <a href="https://yanderedev.wordpress.com/2018/03/15/new-build-update-preview-poll-and-other-stuff/#more-11567" class="more-link">Continue reading <span class="meta-nav">&rarr;</span></a></p>
			</div><!-- .entry-content -->
	
	<footer class="entry-meta">
					
					
				<span class="sep"> | </span>
		<span class="comments-link"><a href="https://yanderedev.wordpress.com/2018/03/15/new-build-update-preview-poll-and-other-stuff/#comments">90 Comments</a></span>
		
			</footer><!-- .entry-meta -->
</article><!-- #post-## -->

			
				
<article id="post-11564" class="post-11564 post type-post status-publish format-standard hentry category-uncategorized">
	<header class="entry-header">
		<h1 class="entry-title"><a href="https://yanderedev.wordpress.com/2018/03/06/march-2018-progress-report/" rel="bookmark">March 2018 Progress&nbsp;Report</a></h1>
				<div class="entry-meta">
			Posted on <a href="https://yanderedev.wordpress.com/2018/03/06/march-2018-progress-report/" title="11:00 pm" rel="bookmark"><time class="entry-date" datetime="2018-03-06T23:00:41+00:00">March 6, 2018</time></a><span class="byline"> by <span class="author vcard"><a class="url fn n" href="https://yanderedev.wordpress.com/author/yanderedev/" title="View all posts by YandereDev" rel="author">YandereDev</a></span></span>		</div><!-- .entry-meta -->
			</header><!-- .entry-header -->

		<div class="entry-content">
		<p>Hi! I&#8217;ve been busy! Check out what I&#8217;ve been working on:</p>
<p><span class="embed-youtube" style="text-align:center; display: block;"><iframe class='youtube-player' type='text/html' width='920' height='548' src='https://www.youtube.com/embed/ry6L-uVaPbo?version=3&#038;rel=1&#038;fs=1&#038;autohide=2&#038;showsearch=0&#038;showinfo=1&#038;iv_load_policy=1&#038;wmode=transparent' allowfullscreen='true' style='border:0;'></iframe></span></p>
<p>Click &#8220;Continue Reading&#8221; to see a list of everything that is new or different in the latest build!</p>
<p> <a href="https://yanderedev.wordpress.com/2018/03/06/march-2018-progress-report/#more-11564" class="more-link">Continue reading <span class="meta-nav">&rarr;</span></a></p>
			</div><!-- .entry-content -->
	
	<footer class="entry-meta">
					
					
				<span class="sep"> | </span>
		<span class="comments-link"><a href="https://yanderedev.wordpress.com/2018/03/06/march-2018-progress-report/#comments">147 Comments</a></span>
		
			</footer><!-- .entry-meta -->
</article><!-- #post-## -->

			
				
<article id="post-11562" class="post-11562 post type-post status-publish format-standard hentry category-uncategorized">
	<header class="entry-header">
		<h1 class="entry-title"><a href="https://yanderedev.wordpress.com/2018/03/01/preview-of-upcoming-content/" rel="bookmark">Preview of Upcoming&nbsp;Content</a></h1>
				<div class="entry-meta">
			Posted on <a href="https://yanderedev.wordpress.com/2018/03/01/preview-of-upcoming-content/" title="12:00 am" rel="bookmark"><time class="entry-date" datetime="2018-03-01T00:00:14+00:00">March 1, 2018</time></a><span class="byline"> by <span class="author vcard"><a class="url fn n" href="https://yanderedev.wordpress.com/author/yanderedev/" title="View all posts by YandereDev" rel="author">YandereDev</a></span></span>		</div><!-- .entry-meta -->
			</header><!-- .entry-header -->

		<div class="entry-content">
		<p>It&#8217;s the 1st day of a new month, but I don&#8217;t have a new video or a new build prepared just yet. Instead, I&#8217;ll give you a preview of some content that you can expect in the near future!</p>
<p>The first thing I&#8217;ll show you is an animated gif of something that will be in the next update:</p>
<p><img class=" aligncenter" src="https://i1.wp.com/funkyimg.com/i/2CSFL.gif" /></p>
<p>Hmm&#8230;what could this be about? You&#8217;ll find out soon enough!</p>
<p>Click &#8220;Continue Reading&#8221; for more previews!</p>
<p> <a href="https://yanderedev.wordpress.com/2018/03/01/preview-of-upcoming-content/#more-11562" class="more-link">Continue reading <span class="meta-nav">&rarr;</span></a></p>
			</div><!-- .entry-content -->
	
	<footer class="entry-meta">
					
					
				<span class="sep"> | </span>
		<span class="comments-link"><a href="https://yanderedev.wordpress.com/2018/03/01/preview-of-upcoming-content/#comments">228 Comments</a></span>
		
			</footer><!-- .entry-meta -->
</article><!-- #post-## -->

			
				
<article id="post-11557" class="post-11557 post type-post status-publish format-standard hentry category-uncategorized">
	<header class="entry-header">
		<h1 class="entry-title"><a href="https://yanderedev.wordpress.com/2018/02/21/february-21st-bug-fixing-build/" rel="bookmark">February 21st Bug-Fixing&nbsp;Build</a></h1>
				<div class="entry-meta">
			Posted on <a href="https://yanderedev.wordpress.com/2018/02/21/february-21st-bug-fixing-build/" title="5:01 am" rel="bookmark"><time class="entry-date" datetime="2018-02-21T05:01:25+00:00">February 21, 2018</time></a><span class="byline"> by <span class="author vcard"><a class="url fn n" href="https://yanderedev.wordpress.com/author/yanderedev/" title="View all posts by YandereDev" rel="author">YandereDev</a></span></span>		</div><!-- .entry-meta -->
			</header><!-- .entry-header -->

		<div class="entry-content">
		<p>I&#8217;m sure that most of you are familiar with the routine by now; when a big feature or a bunch of small features get added to the game, some new bugs are created. I catch most of them, but there are always a handful that slip by. That&#8217;s what this new update is for; to fix (most of) the problems that were identified in the previous build!</p>
<p>To see a list of everything that is new or different in the latest build, please scroll down past this super-badass artwork by <a href="https://satchiko1115.deviantart.com/"><strong>Satchiko1115</strong></a>!</p>
<p><img src="https://i0.wp.com/funkyimg.com/i/2CC1b.jpg" /></p>
<p>Looks so cool!! Feels like it would be a YouTube thumbnail for somebody&#8217;s Let&#8217;s Play of the hypothetical Yakuza Route&#8230;</p>
<p> <a href="https://yanderedev.wordpress.com/2018/02/21/february-21st-bug-fixing-build/#more-11557" class="more-link">Continue reading <span class="meta-nav">&rarr;</span></a></p>
			</div><!-- .entry-content -->
	
	<footer class="entry-meta">
					
					
				<span class="sep"> | </span>
		<span class="comments-link"><a href="https://yanderedev.wordpress.com/2018/02/21/february-21st-bug-fixing-build/#comments">103 Comments</a></span>
		
			</footer><!-- .entry-meta -->
</article><!-- #post-## -->

			
				
<article id="post-11554" class="post-11554 post type-post status-publish format-standard hentry category-uncategorized">
	<header class="entry-header">
		<h1 class="entry-title"><a href="https://yanderedev.wordpress.com/2018/02/20/february-2018-progress-report/" rel="bookmark">February 2018 Progress&nbsp;Report</a></h1>
				<div class="entry-meta">
			Posted on <a href="https://yanderedev.wordpress.com/2018/02/20/february-2018-progress-report/" title="12:00 pm" rel="bookmark"><time class="entry-date" datetime="2018-02-20T12:00:16+00:00">February 20, 2018</time></a><span class="byline"> by <span class="author vcard"><a class="url fn n" href="https://yanderedev.wordpress.com/author/yanderedev/" title="View all posts by YandereDev" rel="author">YandereDev</a></span></span>		</div><!-- .entry-meta -->
			</header><!-- .entry-header -->

		<div class="entry-content">
		<p>Sorry for the delay! The new build and video are finally ready!</p>
<p><span class="embed-youtube" style="text-align:center; display: block;"><iframe class='youtube-player' type='text/html' width='920' height='548' src='https://www.youtube.com/embed/gHtd9ErCFWk?version=3&#038;rel=1&#038;fs=1&#038;autohide=2&#038;showsearch=0&#038;showinfo=1&#038;iv_load_policy=1&#038;wmode=transparent' allowfullscreen='true' style='border:0;'></iframe></span></p>
<p>For a list of everything that is new or different in the latest build, click &#8220;Continue Reading&#8221; below!</p>
<p> <a href="https://yanderedev.wordpress.com/2018/02/20/february-2018-progress-report/#more-11554" class="more-link">Continue reading <span class="meta-nav">&rarr;</span></a></p>
			</div><!-- .entry-content -->
	
	<footer class="entry-meta">
					
					
				<span class="sep"> | </span>
		<span class="comments-link"><a href="https://yanderedev.wordpress.com/2018/02/20/february-2018-progress-report/#comments">97 Comments</a></span>
		
			</footer><!-- .entry-meta -->
</article><!-- #post-## -->

			
				
<article id="post-11551" class="post-11551 post type-post status-publish format-standard hentry category-uncategorized">
	<header class="entry-header">
		<h1 class="entry-title"><a href="https://yanderedev.wordpress.com/2018/02/15/update-preview-2/" rel="bookmark">Update Preview</a></h1>
				<div class="entry-meta">
			Posted on <a href="https://yanderedev.wordpress.com/2018/02/15/update-preview-2/" title="2:52 am" rel="bookmark"><time class="entry-date" datetime="2018-02-15T02:52:21+00:00">February 15, 2018</time></a><span class="byline"> by <span class="author vcard"><a class="url fn n" href="https://yanderedev.wordpress.com/author/yanderedev/" title="View all posts by YandereDev" rel="author">YandereDev</a></span></span>		</div><!-- .entry-meta -->
			</header><!-- .entry-header -->

		<div class="entry-content">
		<p>I usually try to update the game around the 1st and 15th day of every month. Today is the 15th, but the next update isn&#8217;t ready yet. To assure you that I&#8217;m still working on the game, I&#8217;d like to share 5 screenshots of upcoming content. Here&#8217;s the first one:</p>
<p><img src="https://i2.wp.com/funkyimg.com/i/2Cqxw.png" /></p>
<p>Ever since I first implemented the corkboard, I&#8217;ve always wanted to allow the player to decorate the corkboard with red strings in order to roleplay as an obsessed serial killer. Yandere Simulator is supposed to &#8220;simulate&#8221; the experience of being a yandere girl, so I think it needs more features that exist purely to let the player step into the shoes of a psychotic lovelorn girl. This is one of the features that will be in the next build!</p>
<p>Click &#8220;Continue Reading&#8221; to see 4 more screenshots of upcoming content!</p>
<p> <a href="https://yanderedev.wordpress.com/2018/02/15/update-preview-2/#more-11551" class="more-link">Continue reading <span class="meta-nav">&rarr;</span></a></p>
			</div><!-- .entry-content -->
	
	<footer class="entry-meta">
					
					
				<span class="sep"> | </span>
		<span class="comments-link"><a href="https://yanderedev.wordpress.com/2018/02/15/update-preview-2/#comments">179 Comments</a></span>
		
			</footer><!-- .entry-meta -->
</article><!-- #post-## -->

			
				
<article id="post-11547" class="post-11547 post type-post status-publish format-standard hentry category-uncategorized">
	<header class="entry-header">
		<h1 class="entry-title"><a href="https://yanderedev.wordpress.com/2018/02/07/february-7th-bug-fixing-build/" rel="bookmark">February 7th Bug-Fixing&nbsp;Build</a></h1>
				<div class="entry-meta">
			Posted on <a href="https://yanderedev.wordpress.com/2018/02/07/february-7th-bug-fixing-build/" title="2:43 am" rel="bookmark"><time class="entry-date" datetime="2018-02-07T02:43:13+00:00">February 7, 2018</time></a><span class="byline"> by <span class="author vcard"><a class="url fn n" href="https://yanderedev.wordpress.com/author/yanderedev/" title="View all posts by YandereDev" rel="author">YandereDev</a></span></span>		</div><!-- .entry-meta -->
			</header><!-- .entry-header -->

		<div class="entry-content">
		<p>I&#8217;m running out of different ways to phrase this, but:</p>
<p>The last build had some funky stuff in it, so I&#8217;ve created a new build that resolves some issues! To see a list of everything that was changed in the new build, please scroll down past this gorgeous artwork by <a href="http://www.pictame.com/user/ros.e_8/1436072935"><strong>ros.e_8</strong></a>!</p>
<p><img src="https://i1.wp.com/funkyimg.com/i/2C5FV.png" /></p>
<p> <a href="https://yanderedev.wordpress.com/2018/02/07/february-7th-bug-fixing-build/#more-11547" class="more-link">Continue reading <span class="meta-nav">&rarr;</span></a></p>
			</div><!-- .entry-content -->
	
	<footer class="entry-meta">
					
					
				<span class="sep"> | </span>
		<span class="comments-link"><a href="https://yanderedev.wordpress.com/2018/02/07/february-7th-bug-fixing-build/#comments">71 Comments</a></span>
		
			</footer><!-- .entry-meta -->
</article><!-- #post-## -->

			
				<nav role="navigation" id="nav-below" class="navigation-paging">
		<h1 class="assistive-text">Post navigation</h1>

	
				<div class="previous"><a href="https://yanderedev.wordpress.com/page/2/" ><span class="meta-nav">&larr;</span> Older posts</a></div>
		
		
	
	</nav><!-- #nav-below -->
	
		
		</div><!-- #content -->
	</div><!-- #primary -->

	<div id="secondary" class="widget-area" role="complementary">
				
			<aside id="search" class="widget widget_search">
					<form method="get" id="searchform" class="searchform" action="https://yanderedev.wordpress.com/" role="search">
		<label for="s" class="assistive-text">Search</label>
		<input type="search" class="field" name="s" value="" id="s" placeholder="Search &hellip;" />
		<input type="submit" class="submit" id="searchsubmit" value="Search" />
	</form>
			</aside>

			<aside id="archives" class="widget">
				<h1 class="widget-title">Archives</h1>
				<ul>
						<li><a href='https://yanderedev.wordpress.com/2018/03/'>March 2018</a></li>
	<li><a href='https://yanderedev.wordpress.com/2018/02/'>February 2018</a></li>
	<li><a href='https://yanderedev.wordpress.com/2018/01/'>January 2018</a></li>
	<li><a href='https://yanderedev.wordpress.com/2017/12/'>December 2017</a></li>
	<li><a href='https://yanderedev.wordpress.com/2017/11/'>November 2017</a></li>
	<li><a href='https://yanderedev.wordpress.com/2017/10/'>October 2017</a></li>
	<li><a href='https://yanderedev.wordpress.com/2017/09/'>September 2017</a></li>
	<li><a href='https://yanderedev.wordpress.com/2017/08/'>August 2017</a></li>
	<li><a href='https://yanderedev.wordpress.com/2017/07/'>July 2017</a></li>
	<li><a href='https://yanderedev.wordpress.com/2017/06/'>June 2017</a></li>
	<li><a href='https://yanderedev.wordpress.com/2017/05/'>May 2017</a></li>
	<li><a href='https://yanderedev.wordpress.com/2017/04/'>April 2017</a></li>
	<li><a href='https://yanderedev.wordpress.com/2017/03/'>March 2017</a></li>
	<li><a href='https://yanderedev.wordpress.com/2017/02/'>February 2017</a></li>
	<li><a href='https://yanderedev.wordpress.com/2017/01/'>January 2017</a></li>
	<li><a href='https://yanderedev.wordpress.com/2016/12/'>December 2016</a></li>
	<li><a href='https://yanderedev.wordpress.com/2016/11/'>November 2016</a></li>
	<li><a href='https://yanderedev.wordpress.com/2016/10/'>October 2016</a></li>
	<li><a href='https://yanderedev.wordpress.com/2016/09/'>September 2016</a></li>
	<li><a href='https://yanderedev.wordpress.com/2016/08/'>August 2016</a></li>
	<li><a href='https://yanderedev.wordpress.com/2016/07/'>July 2016</a></li>
	<li><a href='https://yanderedev.wordpress.com/2016/06/'>June 2016</a></li>
	<li><a href='https://yanderedev.wordpress.com/2016/05/'>May 2016</a></li>
	<li><a href='https://yanderedev.wordpress.com/2016/04/'>April 2016</a></li>
	<li><a href='https://yanderedev.wordpress.com/2016/03/'>March 2016</a></li>
	<li><a href='https://yanderedev.wordpress.com/2016/02/'>February 2016</a></li>
	<li><a href='https://yanderedev.wordpress.com/2016/01/'>January 2016</a></li>
	<li><a href='https://yanderedev.wordpress.com/2015/12/'>December 2015</a></li>
	<li><a href='https://yanderedev.wordpress.com/2015/11/'>November 2015</a></li>
	<li><a href='https://yanderedev.wordpress.com/2015/10/'>October 2015</a></li>
	<li><a href='https://yanderedev.wordpress.com/2015/09/'>September 2015</a></li>
	<li><a href='https://yanderedev.wordpress.com/2015/08/'>August 2015</a></li>
	<li><a href='https://yanderedev.wordpress.com/2015/07/'>July 2015</a></li>
	<li><a href='https://yanderedev.wordpress.com/2015/06/'>June 2015</a></li>
	<li><a href='https://yanderedev.wordpress.com/2015/05/'>May 2015</a></li>
	<li><a href='https://yanderedev.wordpress.com/2015/04/'>April 2015</a></li>
	<li><a href='https://yanderedev.wordpress.com/2015/03/'>March 2015</a></li>
	<li><a href='https://yanderedev.wordpress.com/2015/02/'>February 2015</a></li>
	<li><a href='https://yanderedev.wordpress.com/2015/01/'>January 2015</a></li>
	<li><a href='https://yanderedev.wordpress.com/2014/12/'>December 2014</a></li>
	<li><a href='https://yanderedev.wordpress.com/2014/11/'>November 2014</a></li>
	<li><a href='https://yanderedev.wordpress.com/2014/10/'>October 2014</a></li>
	<li><a href='https://yanderedev.wordpress.com/2014/09/'>September 2014</a></li>
	<li><a href='https://yanderedev.wordpress.com/2014/08/'>August 2014</a></li>
	<li><a href='https://yanderedev.wordpress.com/2014/07/'>July 2014</a></li>
	<li><a href='https://yanderedev.wordpress.com/2014/06/'>June 2014</a></li>
	<li><a href='https://yanderedev.wordpress.com/2014/05/'>May 2014</a></li>
	<li><a href='https://yanderedev.wordpress.com/2014/04/'>April 2014</a></li>
				</ul>
			</aside>

			<aside id="meta" class="widget">
				<h1 class="widget-title">Meta</h1>
				<ul>
					<li><a href="https://wordpress.com/start?ref=wplogin">Register</a></li>					<li><a href="https://yanderedev.wordpress.com/wp-login.php">Log in</a></li>
									</ul>
			</aside>

			</div><!-- #secondary -->

		<div class="clear"></div>
	</div><!-- #main -->

	<footer id="colophon" class="site-footer" role="contentinfo">
		<div class="site-info">
						
			
					</div><!-- .site-info -->

		
		<ul class="social-links clearfix">
			
						<li class="twitter-link">
				<a href="https://twitter.com/YandereDev" class="genericon" title="Twitter" target="_blank">
					Twitter				</a>
			</li>
			
			
			
			
			
						<li class="youtube-link">
				<a href="https://www.youtube.com/channel/UC1EBJfK7ltjYUFyzysKxr1g" class="genericon" title="YouTube" target="_blank">
					YouTube				</a>
			</li>
					</ul>
			</footer><!-- #colophon -->
</div><!-- #page -->

		<script type="text/javascript">
		//<![CDATA[
		var infiniteScroll = {"settings":{"id":"content","ajaxurl":"https:\/\/yanderedev.wordpress.com\/?infinity=scrolling","type":"scroll","wrapper":true,"wrapper_class":"infinite-wrap","footer":"page","click_handle":"1","text":"Older posts","totop":"Scroll back to top","currentday":"07.02.18","order":"DESC","scripts":[],"styles":[],"google_analytics":false,"offset":0,"history":{"host":"yanderedev.wordpress.com","path":"\/page\/%d\/","use_trailing_slashes":true,"parameters":""},"query_args":{"error":"","m":"","p":0,"post_parent":"","subpost":"","subpost_id":"","attachment":"","attachment_id":0,"name":"","pagename":"","page_id":0,"second":"","minute":"","hour":"","day":0,"monthnum":0,"year":0,"w":0,"category_name":"","tag":"","cat":"","tag_id":"","author":"","author_name":"","feed":"","tb":"","paged":0,"meta_key":"","meta_value":"","preview":"","s":"","sentence":"","title":"","fields":"","menu_order":"","embed":"","category__in":[],"category__not_in":[],"category__and":[],"post__in":[],"post__not_in":[],"post_name__in":[],"tag__in":[],"tag__not_in":[],"tag__and":[],"tag_slug__in":[],"tag_slug__and":[],"post_parent__in":[],"post_parent__not_in":[],"author__in":[],"author__not_in":[],"posts_per_page":7,"ignore_sticky_posts":false,"suppress_filters":false,"cache_results":false,"update_post_term_cache":true,"lazy_load_term_meta":true,"update_post_meta_cache":true,"post_type":"","nopaging":false,"comments_per_page":"50","no_found_rows":false,"order":"DESC"},"last_post_date":"2018-02-07 02:43:13","stats":"blog=66639893&v=wpcom&tz=-7&user_id=0&subd=yanderedev&x_pagetype=infinite"}};
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
var HighlanderComments = {"loggingInText":"Logging In\u2026","submittingText":"Posting Comment\u2026","postCommentText":"Post Comment","connectingToText":"Connecting to %s","commentingAsText":"%1$s: You are commenting using your %2$s account.","logoutText":"Log Out","loginText":"Log In","connectURL":"https:\/\/yanderedev.wordpress.com\/public.api\/connect\/?action=request","logoutURL":"https:\/\/yanderedev.wordpress.com\/wp-login.php?action=logout&_wpnonce=07863c49c4","homeURL":"https:\/\/yanderedev.wordpress.com\/","postID":"11567","gravDefault":"mystery","enterACommentError":"Please enter a comment","enterEmailError":"Please enter your email address here","invalidEmailError":"Invalid email address","enterAuthorError":"Please enter your name here","gravatarFromEmail":"This picture will show whenever you leave a comment. Click to customize it.","logInToExternalAccount":"Log in to use details from one of these accounts.","change":"Change","changeAccount":"Change Account","comment_registration":"1","userIsLoggedIn":"","isJetpack":"","text_direction":"ltr"};
/* ]]> */
</script>
<script type='text/javascript' src='https://s2.wp.com/_static/??/wp-content/js/jquery/jquery.autoresize.js,/wp-content/mu-plugins/highlander-comments/script.js?m=1516198001j'></script>
		<div id="infinite-footer">
			<div class="container">
				<div class="blog-info">
					<a id="infinity-blog-title" href="https://yanderedev.wordpress.com/" rel="home">
						Yandere Simulator Development Blog					</a>
				</div>
				<div class="blog-credits">
					 				</div>
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
				<input type="hidden" id="carousel-reblog-blog-id" value="66639893" />
				<input type="hidden" id="carousel-reblog-blog-url" value="https://yanderedev.wordpress.com" />
				<input type="hidden" id="carousel-reblog-blog-title" value="Yandere Simulator Development Blog" />
				<input type="hidden" id="carousel-reblog-post-url" value="" />
				<input type="hidden" id="carousel-reblog-post-title" value="" />
			</div>

			<input type="hidden" id="_wpnonce" name="_wpnonce" value="d1d1d987a5" /><input type="hidden" name="_wp_http_referer" value="/" />		</form>

		<div class="arrow"></div>
	</div>
<link rel='stylesheet' id='all-css-0-3' href='https://s1.wp.com/wp-content/mu-plugins/carousel/jetpack-carousel.css?m=1481571546h&cssminify=yes' type='text/css' media='all' />
<!--[if lte IE 8]>
<link rel='stylesheet' id='jetpack-carousel-ie8fix-css'  href='https://s1.wp.com/wp-content/mu-plugins/carousel/jetpack-carousel-ie8fix.css?m=1412618825h&#038;ver=20121024' type='text/css' media='all' />
<![endif]-->
<link rel='stylesheet' id='all-css-2-3' href='https://s1.wp.com/wp-content/mu-plugins/tiled-gallery/tiled-gallery.css?m=1443731146h&cssminify=yes' type='text/css' media='all' />
<script type='text/javascript'>
/* <![CDATA[ */
var actionbardata = {"siteID":"66639893","siteName":"Yandere Simulator Development Blog","siteURL":"http:\/\/yanderedev.wordpress.com","icon":"<img alt='' src='https:\/\/secure.gravatar.com\/blavatar\/137ff88bd0dbcd7cc2ff346f64fbfb99?s=50&d=https%3A%2F%2Fs1.wp.com%2Fi%2Flogo%2Fwpcom-gray-white.png' class='avatar avatar-50' height='50' width='50' \/>","canManageOptions":"","canCustomizeSite":"","isFollowing":"","themeSlug":"pub\/stay","signupURL":"https:\/\/wordpress.com\/start\/","loginURL":"https:\/\/yanderedev.wordpress.com\/wp-login.php?redirect_to=https%3A%2F%2Fyanderedev.wordpress.com%2F2018%2F03%2F15%2Fnew-build-update-preview-poll-and-other-stuff%2F","themeURL":"","xhrURL":"https:\/\/yanderedev.wordpress.com\/wp-admin\/admin-ajax.php","nonce":"db1da8a9b7","isSingular":"","isFolded":"","isLoggedIn":"","isMobile":"","subscribeNonce":"<input type=\"hidden\" id=\"_wpnonce\" name=\"_wpnonce\" value=\"be34441f42\" \/>","referer":"https:\/\/yanderedev.wordpress.com\/","canFollow":"1","feedID":"19628038","statusMessage":"","customizeLink":"https:\/\/yanderedev.wordpress.com\/wp-admin\/customize.php?url=https%3A%2F%2Fyanderedev.wordpress.com%2F","i18n":{"view":"View site","follow":"Follow","following":"Following","edit":"Edit","login":"Log in","signup":"Sign up","customize":"Customize","report":"Report this content","themeInfo":"Get theme: Stay","shortlink":"Copy shortlink","copied":"Copied","followedText":"New posts from this site will now appear in your <a href=\"https:\/\/wordpress.com\/\">Reader<\/a>","foldBar":"Collapse this bar","unfoldBar":"Expand this bar","editSubs":"Manage subscriptions","viewReader":"View site in Reader","viewReadPost":"View post in Reader","subscribe":"Sign me up","enterEmail":"Enter your email address","followers":"Join 15,315 other followers","alreadyUser":"Already have a WordPress.com account? <a href=\"https:\/\/yanderedev.wordpress.com\/wp-login.php?redirect_to=https%3A%2F%2Fyanderedev.wordpress.com%2F2018%2F03%2F15%2Fnew-build-update-preview-poll-and-other-stuff%2F\">Log in now.<\/a>","stats":"Stats"}};
/* ]]> */
</script>
<script type='text/javascript'>
/* <![CDATA[ */
var jetpackCarouselStrings = {"widths":[370,700,1000,1200,1400,2000],"is_logged_in":"","lang":"en","ajaxurl":"https:\/\/yanderedev.wordpress.com\/wp-admin\/admin-ajax.php","nonce":"81da58d80d","display_exif":"1","display_geo":"1","single_image_gallery":"1","single_image_gallery_media_file":"","background_color":"black","comment":"Comment","post_comment":"Post Comment","write_comment":"Write a Comment...","loading_comments":"Loading Comments...","download_original":"View full size <span class=\"photo-size\">{0}<span class=\"photo-size-times\">\u00d7<\/span>{1}<\/span>","no_comment_text":"Please be sure to submit some text with your comment.","no_comment_email":"Please provide an email address to comment.","no_comment_author":"Please provide your name to comment.","comment_post_error":"Sorry, but there was an error posting your comment. Please try again later.","comment_approved":"Your comment was approved.","comment_unapproved":"Your comment is in moderation.","camera":"Camera","aperture":"Aperture","shutter_speed":"Shutter Speed","focal_length":"Focal Length","comment_registration":"1","require_name_email":"1","login_url":"https:\/\/yanderedev.wordpress.com\/wp-login.php?redirect_to=https%3A%2F%2Fyanderedev.wordpress.com%2F2018%2F03%2F15%2Fnew-build-update-preview-poll-and-other-stuff%2F","blog_id":"66639893","local_comments_commenting_as":"<p id=\"jp-carousel-commenting-as\">You must be <a href=\"#\" class=\"jp-carousel-comment-login\">logged in<\/a> to post a comment.<\/p>","reblog":"Reblog","reblogged":"Reblogged","reblog_add_thoughts":"Add your thoughts here... (optional)","reblogging":"Reblogging...","post_reblog":"Post Reblog","stats_query_args":"blog=66639893&v=wpcom&tz=-7&user_id=0&subd=yanderedev","is_public":"1","reblog_enabled":""};
/* ]]> */
</script>
<script type='text/javascript' src='https://s1.wp.com/_static/??-eJyVj+FOwzAMhF+IYDaG+IV4ljR1N6epE2KnY29PMqnVtKEKfuVi3306wzkZF1mRFbxAjzM5TN/PXp7gZjUVk0I5EgsEGlHgq2DBk+U+YN4wEw/EpJdV3Hv1hFPFpdKBqL20DmxnOlqlyH8wy0jJBOLRDNEVMQM9dP8tVd+N1rafiE1nM0xWFHNVJs6YM/UVtM7+SdBs3ShbIdeObqFVbbidzbEIBvCoqZLNMlgyxC6UVrgdfB5i59HpPXChzfW0CFYE9Rq4/lNGaYU/p4/d2373cng9vO/9D4re02E='></script>
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
</script><script type="text/javascript">
			jQuery.extend( infiniteScroll.settings.scripts, ["jquery-core","jquery-migrate","jquery","mobile-useragent-info","postmessage","jquery_inview","jetpack_resize","spin","jquery.spin","grofiles-cards","wpgroho","jquery.autoresize","highlander-comments","devicepx","jetpack_likes_queuehandler","the-neverending-homepage","stay-navigation","stay-skip-link-focus-fix","stay-script","wpcom-masterbar-js","wpcom-masterbar-tracks-js","wpcom-actionbar-bar","jetpack-carousel","swfobject","videopress","twitter-widgets","twitter-widgets-infinity","twitter-widgets-pending","tiled-gallery"] );
			jQuery.extend( infiniteScroll.settings.styles, ["wpcom-smileys","jetpack_likes","the-neverending-homepage","wpcom-core-compat-playlist-styles","mp6hacks","wpcom-bbpress2-staff-css","genericons","stay-style","jetpack-widget-social-icons-styles","noticons","geo-location-flair","reblogging","a8c-global-print","wpcom-actionbar-bar","h4-global","stay-source-sans","stay-gilda-display","highlander-comments","highlander-comments-ie7","jetpack-carousel","tiled-gallery","jetpack-carousel-ie8fix"] );
		</script><script src="//stats.wp.com/w.js?56" type="text/javascript" async defer></script>
<script type="text/javascript">
_tkq = window._tkq || [];
_stq = window._stq || [];
_tkq.push(['storeContext', {'blog_id':'66639893','blog_tz':'-7','user_lang':'en','blog_lang':'en','user_id':'0'}]);
_stq.push(['view', {'blog':'66639893','v':'wpcom','tz':'-7','user_id':'0','subd':'yanderedev'}]);
_stq.push(['extra', {'crypt':'UE40eW5QN0p8M2Y/RE1hV3xrb2xUT3JBbjREZWgvK29XZW1Bbl82dys4Zj9tVXI0M0drUj1wLTgsNzdteT9sRFZ5bXwtRHkvSXpLMC52SUFmZi13SFBOU2ctOXA5ZlVwZkhOby1Dc1UrLEFSejJMfixLN1t3LGw4OXlJaDIyblpUeG5bayxFK05XMHIlM25vW2ZkR0VHYV1LU3djJiVoMDEmMj1lRi4vd1RMVV12JmxVU2MuLmF5WEVZYkgyNktWUEgtPU9xR0RXcWs3UVhCN3N5cFpQNnV3aGp5V1ZMTnhhT3QuREVnRkcvQ20lQ3x+X18='}]);
_stq.push([ 'clickTrackerInit', '66639893', '0' ]);
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
	generated 239 seconds ago
	generated in 0.084 seconds
	served from batcache in 0.001 seconds
	expires in 61 seconds
-->