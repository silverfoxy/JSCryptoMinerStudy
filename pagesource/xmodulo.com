<!DOCTYPE html>
<!-- Xmodulo uses HeatMap AdAptive v1.4.8 by heatmaptheme.com -->
<!-- render.php --><html lang="en-US" prefix="og: http://ogp.me/ns#">
<!-- Beginning of <head> -->
<head>
<!-- heatmapthemead_pre_wp_head hook -->
<meta charset="UTF-8" />
<meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0">
<title>Xmodulo - Linux FAQs, tips and tutorials</title>
<link rel="profile" href="http://gmpg.org/xfn/11" /><link rel="pingback" href="http://xmodulo.com/xmlrpc.php" />
<link href="http://fonts.googleapis.com/css?family=Open+Sans" rel="stylesheet" type="text/css"><!-- end of heatmapthemead_pre_wp_head hook -->
<!-- wp_head()-->
<!-- This site is optimized with the Yoast SEO plugin v3.8 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="Linux FAQs, tips and tutorials"/>
<meta name="robots" content="noodp"/>
<link rel="canonical" href="http://xmodulo.com/" />
<link rel="next" href="http://xmodulo.com/page/2" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Xmodulo - Linux FAQs, tips and tutorials" />
<meta property="og:description" content="Linux FAQs, tips and tutorials" />
<meta property="og:url" content="http://xmodulo.com/" />
<meta property="og:site_name" content="Xmodulo" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"http:\/\/xmodulo.com\/","name":"Xmodulo","potentialAction":{"@type":"SearchAction","target":"http:\/\/xmodulo.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<meta name="msvalidate.01" content="AAE74DE31B547151D44ED294ABB1C37E" />
<!-- / Yoast SEO plugin. -->

<link rel="alternate" type="application/rss+xml" title="Xmodulo &raquo; Feed" href="http://xmodulo.com/feed" />
<link rel="alternate" type="application/rss+xml" title="Xmodulo &raquo; Comments Feed" href="http://xmodulo.com/comments/feed" />
<link rel="stylesheet" href="http://d2j4ekq3nza4ef.cloudfront.net/wp-content/plugins/asdf/images/style/output.css" type="text/css" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/72x72\/","ext":".png","source":{"concatemoji":"http:\/\/xmodulo.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.5.13"}};
			!function(a,b,c){function d(a){var c,d,e,f=b.createElement("canvas"),g=f.getContext&&f.getContext("2d"),h=String.fromCharCode;if(!g||!g.fillText)return!1;switch(g.textBaseline="top",g.font="600 32px Arial",a){case"flag":return g.fillText(h(55356,56806,55356,56826),0,0),f.toDataURL().length>3e3;case"diversity":return g.fillText(h(55356,57221),0,0),c=g.getImageData(16,16,1,1).data,d=c[0]+","+c[1]+","+c[2]+","+c[3],g.fillText(h(55356,57221,55356,57343),0,0),c=g.getImageData(16,16,1,1).data,e=c[0]+","+c[1]+","+c[2]+","+c[3],d!==e;case"simple":return g.fillText(h(55357,56835),0,0),0!==g.getImageData(16,16,1,1).data[0];case"unicode8":return g.fillText(h(55356,57135),0,0),0!==g.getImageData(16,16,1,1).data[0]}return!1}function e(a){var c=b.createElement("script");c.src=a,c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var f,g,h,i;for(i=Array("simple","flag","unicode8","diversity"),c.supports={everything:!0,everythingExceptFlag:!0},h=0;h<i.length;h++)c.supports[i[h]]=d(i[h]),c.supports.everything=c.supports.everything&&c.supports[i[h]],"flag"!==i[h]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[i[h]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(g=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",g,!1),a.addEventListener("load",g,!1)):(a.attachEvent("onload",g),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),f=c.source||{},f.concatemoji?e(f.concatemoji):f.wpemoji&&f.twemoji&&(e(f.twemoji),e(f.wpemoji)))}(window,document,window._wpemojiSettings);
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
<link rel='stylesheet' id='yarppWidgetCss-css'  href='http://d2j4ekq3nza4ef.cloudfront.net/wp-content/plugins/yet-another-related-posts-plugin/style/widget.css?ver=4.5.13' type='text/css' media='all' />
<link rel='stylesheet' id='ts_fab_css-css'  href='http://d2j4ekq3nza4ef.cloudfront.net/wp-content/plugins/fancier-author-box/css/ts-fab.min.css?ver=1.4' type='text/css' media='all' />
<link rel='stylesheet' id='style-css'  href='http://d2j4ekq3nza4ef.cloudfront.net/wp-content/themes/heatmap-adaptive/style.css?ver=20130606' type='text/css' media='all' />
<link rel='stylesheet' id='jetpack_css-css'  href='http://d2j4ekq3nza4ef.cloudfront.net/wp-content/plugins/jetpack/css/jetpack.css?ver=4.4.1' type='text/css' media='all' />
<script type='text/javascript' src='https://apis.google.com/js/plusone.js'></script>
<script type='text/javascript' src='http://d2j4ekq3nza4ef.cloudfront.net/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://d2j4ekq3nza4ef.cloudfront.net/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='http://d2j4ekq3nza4ef.cloudfront.net/wp-content/plugins/fancier-author-box/js/ts-fab.min.js?ver=1.4'></script>
<script type='text/javascript' src='http://d2j4ekq3nza4ef.cloudfront.net/wp-content/themes/heatmap-adaptive/js/small-menu.js?ver=4.5.13'></script>
<link rel='https://api.w.org/' href='http://xmodulo.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://xmodulo.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://d2j4ekq3nza4ef.cloudfront.net/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.5.13" />
<!-- 981B20F2-B00E-49C1-8FB6-C88C38B82C69 -->
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
  (adsbygoogle = window.adsbygoogle || []).push({
    google_ad_client: "ca-pub-7245163904660683",
    enable_page_level_ads: true
  });
</script>		<style>
			/* Link color */
			a {
				color: #1b8be0;
			}
		</style>
			<style>
			/* Max Width */
			#heatmapthemead-leaderboard,
			nav.main-navigation,
			nav.secondary-navigation,
			#heatmapthemead-branding-container,
			.heatmapthemead-layout-both-sidebars #heatmapthemead-main,
			.heatmapthemead-layout-primary-sidebar-content #heatmapthemead-main,
			.heatmapthemead-layout-content-secondary-sidebar #heatmapthemead-main,
			.heatmapthemead-layout-content #heatmapthemead-main
			{
				max-width: 1320px;
			}
		</style>
		
				<style>
				#heatmapthemead-header, #heatmapthemead-footer { 
					max-width: 1320px; 
				} 
			</style>
					
					<style>
					/* Font Style */
					h1,h2,h3,h4,h5,h6,
					#heatmapthemead-header-text p#site-title,
					#heatmapthemead-header-text p#site-description { font-family: 'Open Sans', Arial, Helvetica, sans-serif; }
					.heatmapthemead-menu { font-family: 'Open Sans', Arial, Helvetica, sans-serif; }
					body { font-size: 1.7em; }
					body, button, input, select, textarea { font-family:  Arial, Helvetica, sans-serif; }
				</style> 
				<style type="text/css">
			#site-title a,
		#site-description {
			color: #000000 !important;
		}
		</style>
	<style type="text/css" id="syntaxhighlighteranchor"></style>

<!--Plugin WP Missed Schedule Active - Secured with Genuine Authenticity KeyTag-->

<!-- This site is patched against a big problem not solved since WordPress 2.5 -->

<!-- End of wp_head() -->
<!-- heatmapthemead_post_wp_head hook -->
<!-- HEAD CSS -->
<style> 
</style>
<!-- end of heatmapthemead_post_wp_head hook -->
</head>
<!-- End of <head> -->
<body class="home blog heatmapthemead-layout-both-sidebars  heatmapthemead-max-width-1320">
<!-- heatmapthemead_start_body hook -->
<!-- end of heatmapthemead_start_body hook -->
<!-- The Header Bars -->
<div id="heatmapthemead-header-wipe">
<div id="heatmapthemead-header">
<div id="heatmapthemead-header-container">
  
		<div id="heatmapthemead-primary-menu" class="heatmapthemead-menu">
			<nav role="navigation" class="site-navigation main-navigation">
				<p class="primary-small-nav-text">	
					Menu				</p>
				<div class="menu-menu-container"><ul id="menu-menu" class="menu"><li id="menu-item-5809" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-5809"><a href="http://xmodulo.com">Home</a></li>
<li id="menu-item-5811" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5811"><a href="http://xmodulo.com/about">About</a></li>
<li id="menu-item-5814" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-5814"><a href="http://ask.xmodulo.com">Linux Q &#038; A</a></li>
<li id="menu-item-6965" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-6965"><a href="http://list.xmodulo.com/">List</a></li>
<li id="menu-item-5810" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5810"><a href="http://xmodulo.com/write-us">Write for Us</a></li>
<li id="menu-item-5812" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5812"><a href="http://xmodulo.com/advertise">Advertise</a></li>
<li id="menu-item-5813" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5813"><a href="http://xmodulo.com/contact">Contact</a></li>
</ul></div>			</nav>
		</div>
			<div id="heatmapthemead-header-branding">
		<div id="heatmapthemead-branding-container">
							<header id="branding" role="banner">
							<div id="heatmapthemead-header-text">
			<aside>
				<p id="site-title"><a href="http://xmodulo.com/" title="Xmodulo" rel="home">Xmodulo</a></p>
				<p id="site-description">Linux FAQs, tips and tutorials</p>
			</aside>
		</div>
					</header><!-- #branding -->
			<div id="heatmapthemead-widget-position-header" class="heatmapthemead-widget-position heatmapthemead-homeheader widget-area heatmapthemead-static-header-widget" role="complementary"><aside class="widget"><div class="heatmapthemead-social-icons"><a id="heatmapthemead-fb-social-icon" class="heatmapthemead-social-icon" href="https://www.facebook.com/xmodulo" target="_blank"><img src="http://d2j4ekq3nza4ef.cloudfront.net/wp-content/themes/heatmap-adaptive/images/facebook.png" alt="" /></a><a id="heatmapthemead-twitter-social-icon" class="heatmapthemead-social-icon"  href="https://twitter.com/xmodulo" target="_blank"><img src="http://d2j4ekq3nza4ef.cloudfront.net/wp-content/themes/heatmap-adaptive/images/twitter.png" alt="" /></a><a id="heatmapthemead-googleplus-social-icon" class="heatmapthemead-social-icon"  href="http://plus.google.com/+Xmodulo" target="_blank"><img src="http://d2j4ekq3nza4ef.cloudfront.net/wp-content/themes/heatmap-adaptive/images/googleplus.png" alt="" /></a><a id="heatmapthemead-linkedin-social-icon" class="heatmapthemead-social-icon"  href="http://www.linkedin.com/in/xmodulo" target="_blank"><img src="http://d2j4ekq3nza4ef.cloudfront.net/wp-content/themes/heatmap-adaptive/images/linkedin.png" alt="" /></a><a id="heatmapthemead-rss-social-icon" class="heatmapthemead-social-icon" href="http://xmodulo.com/feed" target="_blank"><img src="http://d2j4ekq3nza4ef.cloudfront.net/wp-content/themes/heatmap-adaptive/images/rss-feed.png" alt="" /></a></div> <!--.heatmapthemead-social-icons --></aside></div> <!-- id="heatmapthemead-widget-position-header" -->
		</div><!-- #heatmapthemead-branding-container -->
	</div><!-- #heatmapthemead-header-branding -->		
</div> <!-- id="heatmapthemead-header-container" -->
</div> <!-- id="heatmapthemead-header" -->
</div> <!-- id="heatmapthemead-header-wipe" -->
<!-- The main part of the page (with content and sidebars) -->
<div id="heatmapthemead-main-wipe">
<div id="heatmapthemead-main">
<div id="heatmapthemead-content">
<div id="heatmapthemead-the-content" class="site-content">
<div id="heatmapthemead-the-content-container" role="main">
			<div id="heatmapthemead-featured-page" class="heatmapthemead-article">
				<div class="entry-content">	
					<div style="text-align:center;"><h1 style="margin-bottom: 15px;">Linux FAQ resource and tutorials</h1><img src="http://d2j4ekq3nza4ef.cloudfront.net/wp-content/uploads/2013/09/xmodulo_cover.jpg" style="margin-bottom:10px;" /><p>This blog features Linux FAQs, hands-on tips and detailed tutorials on Linux software, Linux networking, security, virtualization and cloud computing.</p></div>				</div> <!-- .entry-content -->
			</div>  <!-- #heatmapthemead-featured_page --> 
			
		<div class="heatmapthemead-article">	
			<article id="post-24299" class="post-24299 post type-post status-publish format-standard hentry category-development category-python">
			
						<header class="entry-header">
			<h2 class="entry-title h2-simulate-h1"><a href="http://xmodulo.com/embed-python-code-in-c.html" title="Permalink to How to embed Python code in C program" rel="bookmark">How to embed Python code in C program</a></h2>
		</header> <!-- entry-header -->
	<div class="heatmapthemead-header-entry-meta entry-meta"><span class="heatmapthemead-post-details">Last updated on <a href="http://xmodulo.com/embed-python-code-in-c.html" title="4:34 am" rel="bookmark"><time class="entry-date" datetime="2016-12-04T04:34:33+00:00">December 4, 2016</time></a><span class="byline"> Authored by <span class="author vcard"><a class="url fn n" href="http://xmodulo.com/author/usman" title="View all posts by Muhammad Usman Nasir" rel="author">Muhammad Usman Nasir</a></span></span></span>					<span class="comments-link"><a href="http://xmodulo.com/embed-python-code-in-c.html#respond">Leave a comment</a></span>
								</div><!-- .heatmapthemead-entry-meta -->
				
		<div class="entry-content">
			<p>Python is one of the most popular programming languages due to its simple syntax, ease of learning and cross-platform support. Besides, many high quality Python libraries and modules are available at your disposal, allowing you to do heavy lifting with only a few lines of code. This makes Python one of the most productive ways [&hellip;]<br /><a href="http://xmodulo.com/embed-python-code-in-c.html" class="more-link" >Continue reading&#8230;</a></p>
		</div><!-- .entry-content -->
			<div class="heatmapthemead-content-clear">&nbsp;</div>			</article><!-- #post-24299 -->
		</div>        
		
		<div class="heatmapthemead-article">	
			<article id="post-24292" class="post-24292 post type-post status-publish format-standard hentry category-development category-kernel tag-device-driver tag-kernel-module">
			
						<header class="entry-header">
			<h2 class="entry-title h2-simulate-h1"><a href="http://xmodulo.com/linux-vs-windows-device-driver-model.html" title="Permalink to Linux vs. Windows device driver model: architecture, APIs and build environment comparison" rel="bookmark">Linux vs. Windows device driver model: architecture, APIs and build environment comparison</a></h2>
		</header> <!-- entry-header -->
	<div class="heatmapthemead-header-entry-meta entry-meta"><span class="heatmapthemead-post-details">Last updated on <a href="http://xmodulo.com/linux-vs-windows-device-driver-model.html" title="9:47 pm" rel="bookmark"><time class="entry-date" datetime="2016-05-31T21:47:15+00:00">May 31, 2016</time></a><span class="byline"> Authored by <span class="author vcard"><a class="url fn n" href="http://xmodulo.com/author/dennis" title="View all posts by Dennis Turpitka" rel="author">Dennis Turpitka</a></span></span></span>					<span class="comments-link"><a href="http://xmodulo.com/linux-vs-windows-device-driver-model.html#comments">3 Comments</a></span>
								</div><!-- .heatmapthemead-entry-meta -->
				
		<div class="entry-content">
			<p>Device drivers are parts of the operating system that facilitate usage of hardware devices via certain programming interface so that software applications can control and operate the devices. As each driver is specific to a particular operating system, you need separate Linux, Windows, or Unix device drivers to enable the use of your device on [&hellip;]<br /><a href="http://xmodulo.com/linux-vs-windows-device-driver-model.html" class="more-link" >Continue reading&#8230;</a></p>
		</div><!-- .entry-content -->
			<div class="heatmapthemead-content-clear">&nbsp;</div>			</article><!-- #post-24292 -->
		</div>        
		
		<div class="heatmapthemead-article">	
			<article id="post-24273" class="post-24273 post type-post status-publish format-standard hentry category-centos category-networking category-sysadmin tag-email tag-malware tag-postfix tag-spam tag-zimbra">
			
						<header class="entry-header">
			<h2 class="entry-title h2-simulate-h1"><a href="http://xmodulo.com/zimbra-mail-server-centos.html" title="Permalink to How to set up Zimbra mail server on CentOS" rel="bookmark">How to set up Zimbra mail server on CentOS</a></h2>
		</header> <!-- entry-header -->
	<div class="heatmapthemead-header-entry-meta entry-meta"><span class="heatmapthemead-post-details">Last updated on <a href="http://xmodulo.com/zimbra-mail-server-centos.html" title="1:39 am" rel="bookmark"><time class="entry-date" datetime="2016-05-27T01:39:57+00:00">May 27, 2016</time></a><span class="byline"> Authored by <span class="author vcard"><a class="url fn n" href="http://xmodulo.com/author/sarmed" title="View all posts by Sarmed Rahman" rel="author">Sarmed Rahman</a></span></span></span>					<span class="comments-link"><a href="http://xmodulo.com/zimbra-mail-server-centos.html#comments">5 Comments</a></span>
								</div><!-- .heatmapthemead-entry-meta -->
				
		<div class="entry-content">
			<p>In this tutorial, we will examine the process of installing Zimbra mail server in CentOS Linux environment. Zimbra is my personal favorite when it comes to open-source mail servers as it comes with a number of useful features such as built-in calendar support, email filtering rules, a modern interface for both users and admins, spam [&hellip;]<br /><a href="http://xmodulo.com/zimbra-mail-server-centos.html" class="more-link" >Continue reading&#8230;</a></p>
		</div><!-- .entry-content -->
			<div class="heatmapthemead-content-clear">&nbsp;</div>			</article><!-- #post-24273 -->
		</div>        
		
		<div class="heatmapthemead-article">	
			<article id="post-24254" class="post-24254 post type-post status-publish format-standard hentry category-shells tag-socket tag-tcp tag-udp">
			
						<header class="entry-header">
			<h2 class="entry-title h2-simulate-h1"><a href="http://xmodulo.com/tcp-udp-socket-bash-shell.html" title="Permalink to How to open a TCP/UDP socket in a bash shell" rel="bookmark">How to open a TCP/UDP socket in a bash shell</a></h2>
		</header> <!-- entry-header -->
	<div class="heatmapthemead-header-entry-meta entry-meta"><span class="heatmapthemead-post-details">Last updated on <a href="http://xmodulo.com/tcp-udp-socket-bash-shell.html" title="3:58 am" rel="bookmark"><time class="entry-date" datetime="2016-05-24T03:58:20+00:00">May 24, 2016</time></a><span class="byline"> Authored by <span class="author vcard"><a class="url fn n" href="http://xmodulo.com/author/nanni" title="View all posts by Dan Nanni" rel="author">Dan Nanni</a></span></span></span>					<span class="comments-link"><a href="http://xmodulo.com/tcp-udp-socket-bash-shell.html#comments">7 Comments</a></span>
								</div><!-- .heatmapthemead-entry-meta -->
				
		<div class="entry-content">
			<p>Suppose you want to open a TCP/UDP socket on a Linux server for various reasons. For example, you want to check if a specific address/port is reachable. Or you want to fetch a remote web page or invoke a restful API for testing. Or you want to connect to a remote IRC server, etc. However, [&hellip;]<br /><a href="http://xmodulo.com/tcp-udp-socket-bash-shell.html" class="more-link" >Continue reading&#8230;</a></p>
		</div><!-- .entry-content -->
			<div class="heatmapthemead-content-clear">&nbsp;</div>			</article><!-- #post-24254 -->
		</div>        
		
		<div class="heatmapthemead-article">	
			<article id="post-24200" class="post-24200 post type-post status-publish format-standard hentry category-networking category-sysadmin tag-cacti tag-rrd tag-visualize">
			
						<header class="entry-header">
			<h2 class="entry-title h2-simulate-h1"><a href="http://xmodulo.com/migrate-cacti-server.html" title="Permalink to How to migrate Cacti to a new server" rel="bookmark">How to migrate Cacti to a new server</a></h2>
		</header> <!-- entry-header -->
	<div class="heatmapthemead-header-entry-meta entry-meta"><span class="heatmapthemead-post-details">Last updated on <a href="http://xmodulo.com/migrate-cacti-server.html" title="7:32 pm" rel="bookmark"><time class="entry-date" datetime="2016-05-09T19:32:28+00:00">May 9, 2016</time></a><span class="byline"> Authored by <span class="author vcard"><a class="url fn n" href="http://xmodulo.com/author/sarmed" title="View all posts by Sarmed Rahman" rel="author">Sarmed Rahman</a></span></span></span>					<span class="comments-link"><a href="http://xmodulo.com/migrate-cacti-server.html#comments">1 Comment</a></span>
								</div><!-- .heatmapthemead-entry-meta -->
				
		<div class="entry-content">
			<p>Cacti is a popular network graphing tool widely used by many service providers. For those of you who have been using Cacti to visualize the performance of various elements of your network, it is sometimes necessary to migrate Cacti and all its graph datasets from one server to another. Why? The current server may be [&hellip;]<br /><a href="http://xmodulo.com/migrate-cacti-server.html" class="more-link" >Continue reading&#8230;</a></p>
		</div><!-- .entry-content -->
			<div class="heatmapthemead-content-clear">&nbsp;</div>			</article><!-- #post-24200 -->
		</div>        
		
		<div class="heatmapthemead-article">	
			<article id="post-24188" class="post-24188 post type-post status-publish format-standard hentry category-business category-productivity tag-project-management">
			
						<header class="entry-header">
			<h2 class="entry-title h2-simulate-h1"><a href="http://xmodulo.com/self-hosted-project-management-web-app.html" title="Permalink to How to set up a self-hosted project management web app on Linux" rel="bookmark">How to set up a self-hosted project management web app on Linux</a></h2>
		</header> <!-- entry-header -->
	<div class="heatmapthemead-header-entry-meta entry-meta"><span class="heatmapthemead-post-details">Last updated on <a href="http://xmodulo.com/self-hosted-project-management-web-app.html" title="4:06 pm" rel="bookmark"><time class="entry-date" datetime="2016-05-08T16:06:38+00:00">May 8, 2016</time></a><span class="byline"> Authored by <span class="author vcard"><a class="url fn n" href="http://xmodulo.com/author/tatiana" title="View all posts by Tatiana Kochedykova" rel="author">Tatiana Kochedykova</a></span></span></span>					<span class="comments-link"><a href="http://xmodulo.com/self-hosted-project-management-web-app.html#respond">Leave a comment</a></span>
								</div><!-- .heatmapthemead-entry-meta -->
				
		<div class="entry-content">
			<p>When a group of employees collaborate on a project, there is need for handling all aspects and complexities of the project from start to finish, such as task assignment, scheduling, budget management, communication, documentation, and so on. Thus a good project management tool is a necessity for any kinds of businesses or organizations which are [&hellip;]<br /><a href="http://xmodulo.com/self-hosted-project-management-web-app.html" class="more-link" >Continue reading&#8230;</a></p>
		</div><!-- .entry-content -->
			<div class="heatmapthemead-content-clear">&nbsp;</div>			</article><!-- #post-24188 -->
		</div>        
		
		<div class="heatmapthemead-article">	
			<article id="post-24153" class="post-24153 post type-post status-publish format-standard hentry category-networking category-sysadmin category-utilities tag-rsync tag-zsync">
			
						<header class="entry-header">
			<h2 class="entry-title h2-simulate-h1"><a href="http://xmodulo.com/incremental-file-sync-many-users.html" title="Permalink to How to enable incremental file sync for many users on Linux" rel="bookmark">How to enable incremental file sync for many users on Linux</a></h2>
		</header> <!-- entry-header -->
	<div class="heatmapthemead-header-entry-meta entry-meta"><span class="heatmapthemead-post-details">Last updated on <a href="http://xmodulo.com/incremental-file-sync-many-users.html" title="8:13 pm" rel="bookmark"><time class="entry-date" datetime="2016-04-24T20:13:13+00:00">April 24, 2016</time></a><span class="byline"> Authored by <span class="author vcard"><a class="url fn n" href="http://xmodulo.com/author/nanni" title="View all posts by Dan Nanni" rel="author">Dan Nanni</a></span></span></span>					<span class="comments-link"><a href="http://xmodulo.com/incremental-file-sync-many-users.html#comments">2 Comments</a></span>
								</div><!-- .heatmapthemead-entry-meta -->
				
		<div class="entry-content">
			<p>Suppose you as a software developer has set up daily builds of your software for testing purposes. Every day you make a new build, users have to re-download the updated build to evaluate it. In this case you may want to enable differential downloads, so that users can download only difference between two builds, thereby [&hellip;]<br /><a href="http://xmodulo.com/incremental-file-sync-many-users.html" class="more-link" >Continue reading&#8230;</a></p>
		</div><!-- .entry-content -->
			<div class="heatmapthemead-content-clear">&nbsp;</div>			</article><!-- #post-24153 -->
		</div>        
		
		<div class="heatmapthemead-article">	
			<article id="post-24106" class="post-24106 post type-post status-publish format-standard hentry category-security tag-apache2 tag-magento tag-ssl">
			
						<header class="entry-header">
			<h2 class="entry-title h2-simulate-h1"><a href="http://xmodulo.com/improve-magento-ecommerce-website-security.html" title="Permalink to How to improve the security of Magento e-commerce website" rel="bookmark">How to improve the security of Magento e-commerce website</a></h2>
		</header> <!-- entry-header -->
	<div class="heatmapthemead-header-entry-meta entry-meta"><span class="heatmapthemead-post-details">Last updated on <a href="http://xmodulo.com/improve-magento-ecommerce-website-security.html" title="2:30 am" rel="bookmark"><time class="entry-date" datetime="2016-04-13T02:30:39+00:00">April 13, 2016</time></a><span class="byline"> Authored by <span class="author vcard"><a class="url fn n" href="http://xmodulo.com/author/rosehosting" title="View all posts by RoseHosting" rel="author">RoseHosting</a></span></span></span>					<span class="comments-link"><a href="http://xmodulo.com/improve-magento-ecommerce-website-security.html#comments">1 Comment</a></span>
								</div><!-- .heatmapthemead-entry-meta -->
				
		<div class="entry-content">
			<p>Magento is an e-commerce software platform used by small businesses and leading brands, and its community edition is a freely available open-source program. Thanks to the huge collection of third-party developed plugins and themes which extend the default functionality and design, Magento is evolving into the WordPress of the e-commerce industry. However, the growing popularity [&hellip;]<br /><a href="http://xmodulo.com/improve-magento-ecommerce-website-security.html" class="more-link" >Continue reading&#8230;</a></p>
		</div><!-- .entry-content -->
			<div class="heatmapthemead-content-clear">&nbsp;</div>			</article><!-- #post-24106 -->
		</div>        
		
		<div class="heatmapthemead-article">	
			<article id="post-24077" class="post-24077 post type-post status-publish format-standard hentry category-kernel tag-dkms tag-kernel-module">
			
						<header class="entry-header">
			<h2 class="entry-title h2-simulate-h1"><a href="http://xmodulo.com/build-kernel-module-dkms-linux.html" title="Permalink to How to build a kernel module with DKMS on Linux" rel="bookmark">How to build a kernel module with DKMS on Linux</a></h2>
		</header> <!-- entry-header -->
	<div class="heatmapthemead-header-entry-meta entry-meta"><span class="heatmapthemead-post-details">Last updated on <a href="http://xmodulo.com/build-kernel-module-dkms-linux.html" title="3:01 am" rel="bookmark"><time class="entry-date" datetime="2016-04-08T03:01:29+00:00">April 8, 2016</time></a><span class="byline"> Authored by <span class="author vcard"><a class="url fn n" href="http://xmodulo.com/author/nanni" title="View all posts by Dan Nanni" rel="author">Dan Nanni</a></span></span></span>					<span class="comments-link"><a href="http://xmodulo.com/build-kernel-module-dkms-linux.html#comments">4 Comments</a></span>
								</div><!-- .heatmapthemead-entry-meta -->
				
		<div class="entry-content">
			<p>Suppose you wanted to install a device driver for a new graphics card, a WiFi dongle, or a network interface card that you purchased, and for whatever reason (e.g., missing prebuilt driver, outdated driver version, non-common build options), you decided to compile and install the driver module from the source. So you went ahead and [&hellip;]<br /><a href="http://xmodulo.com/build-kernel-module-dkms-linux.html" class="more-link" >Continue reading&#8230;</a></p>
		</div><!-- .entry-content -->
			<div class="heatmapthemead-content-clear">&nbsp;</div>			</article><!-- #post-24077 -->
		</div>        
		
		<div class="heatmapthemead-article">	
			<article id="post-24043" class="post-24043 post type-post status-publish format-standard hentry category-amazon-aws category-networking tag-bgp tag-vpn">
			
						<header class="entry-header">
			<h2 class="entry-title h2-simulate-h1"><a href="http://xmodulo.com/connect-lan-amazon-virtual-private-cloud.html" title="Permalink to How to connect your LAN to Amazon Virtual Private Cloud" rel="bookmark">How to connect your LAN to Amazon Virtual Private Cloud</a></h2>
		</header> <!-- entry-header -->
	<div class="heatmapthemead-header-entry-meta entry-meta"><span class="heatmapthemead-post-details">Last updated on <a href="http://xmodulo.com/connect-lan-amazon-virtual-private-cloud.html" title="4:28 am" rel="bookmark"><time class="entry-date" datetime="2016-03-31T04:28:56+00:00">March 31, 2016</time></a><span class="byline"> Authored by <span class="author vcard"><a class="url fn n" href="http://xmodulo.com/author/sarmed" title="View all posts by Sarmed Rahman" rel="author">Sarmed Rahman</a></span></span></span>					<span class="comments-link"><a href="http://xmodulo.com/connect-lan-amazon-virtual-private-cloud.html#respond">Leave a comment</a></span>
								</div><!-- .heatmapthemead-entry-meta -->
				
		<div class="entry-content">
			<p>If you have a lot of your services hosted in the Amazon AWS public cloud, and are looking for ways to access your leased AWS resources in a secure way, this article is for you. Initially you started out accessing Amazon AWS over the public Internet. Over time, you have migrated more and more services [&hellip;]<br /><a href="http://xmodulo.com/connect-lan-amazon-virtual-private-cloud.html" class="more-link" >Continue reading&#8230;</a></p>
		</div><!-- .entry-content -->
			<div class="heatmapthemead-content-clear">&nbsp;</div>			</article><!-- #post-24043 -->
		</div>        
			<div id="heatmapthemead-post-navigation">
            <nav role="navigation" id="nav-below" class="site-navigation paging-navigation">
        
                    
                                <div class="nav-previous"><a href="http://xmodulo.com/page/2" ><span class="meta-nav">&laquo;</span> Older posts</a></div>
                        
                        
                    
            </nav><!-- .site-navigation paging-navigation -->
        </div><!-- #heatmapthemead-post-navigation -->
		</div> <!-- id="heatmapthemead-the-content-container" --> 
</div> <!-- id="heatmapthemead-the-content" --> 
</div> <!-- id="heatmapthemead-content" --> 
<!-- primary sidebar -->
<div id="heatmapthemead-primary-sidebar">
<div id="heatmapthemead-primary-sidebar-container" role="complementary">
<div id="heatmapthemead-widget-position-primary" class="heatmapthemead-widget-position heatmapthemead-primary" role="complementary"><aside id="heatmapthemead_ad-6" class="widget heatmapthemead_ad_widget">				<div class="heatmapthemead_ad_widget"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- xmodulo-left-responsive -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-7245163904660683"
     data-ad-slot="7222393188"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></div>
			</aside><aside id="categories-5" class="widget widget_categories"><h4 class="widget-title">Linux FAQ categories</h4>		<ul>
	<li class="cat-item cat-item-158"><a href="http://xmodulo.com/category/amazon-aws" >Amazon AWS</a>
</li>
	<li class="cat-item cat-item-171"><a href="http://xmodulo.com/category/android" >Android</a>
</li>
	<li class="cat-item cat-item-391"><a href="http://xmodulo.com/category/arch-linux" >Arch Linux</a>
</li>
	<li class="cat-item cat-item-169"><a href="http://xmodulo.com/category/audio" >Audio</a>
</li>
	<li class="cat-item cat-item-424"><a href="http://xmodulo.com/category/business" >Business</a>
</li>
	<li class="cat-item cat-item-31"><a href="http://xmodulo.com/category/centos" >CentOS</a>
</li>
	<li class="cat-item cat-item-310"><a href="http://xmodulo.com/category/chromium-os" >Chromium OS</a>
</li>
	<li class="cat-item cat-item-316"><a href="http://xmodulo.com/category/cisco" >Cisco</a>
</li>
	<li class="cat-item cat-item-194"><a href="http://xmodulo.com/category/cloud-services" >Cloud Services</a>
</li>
	<li class="cat-item cat-item-24"><a href="http://xmodulo.com/category/cloudstack" >CloudStack</a>
</li>
	<li class="cat-item cat-item-15"><a href="http://xmodulo.com/category/databases" >Databases</a>
</li>
	<li class="cat-item cat-item-17"><a href="http://xmodulo.com/category/debian" title="Debian is one of the oldest Linux distributions, whose first stable release dates back to 1996. The Debian archive consists of the &quot;main&quot; area which hosts only free and open-source software, and &quot;non-free&quot; and &quot;contrib&quot; areas which contain non-free software such as proprietary firmware or drivers and packages with legally questionable licenses.  Debian is maintained as three official branches: the &quot;stable&quot; branch which contains stable and well-tested software, the &quot;testing&quot; branch which undergoes testing before being turned into the stable branch in the next release, and the &quot;unstable&quot; branch (aka &quot;sid&quot;) which contains packages contributed by developers but not yet tested.
">Debian</a>
</li>
	<li class="cat-item cat-item-7"><a href="http://xmodulo.com/category/desktop" >Desktop</a>
</li>
	<li class="cat-item cat-item-12"><a href="http://xmodulo.com/category/development" >Development</a>
</li>
	<li class="cat-item cat-item-14"><a href="http://xmodulo.com/category/editors" >Editors</a>
</li>
	<li class="cat-item cat-item-222"><a href="http://xmodulo.com/category/fedora" >Fedora</a>
</li>
	<li class="cat-item cat-item-18"><a href="http://xmodulo.com/category/filesystem" >Filesystem</a>
</li>
	<li class="cat-item cat-item-183"><a href="http://xmodulo.com/category/games" >Games</a>
</li>
	<li class="cat-item cat-item-189"><a href="http://xmodulo.com/category/google" >Google</a>
</li>
	<li class="cat-item cat-item-16"><a href="http://xmodulo.com/category/graphics" >Graphics</a>
</li>
	<li class="cat-item cat-item-27"><a href="http://xmodulo.com/category/hadoop" >Hadoop</a>
</li>
	<li class="cat-item cat-item-143"><a href="http://xmodulo.com/category/hardware" >Hardware</a>
</li>
	<li class="cat-item cat-item-29"><a href="http://xmodulo.com/category/java" >Java</a>
</li>
	<li class="cat-item cat-item-26"><a href="http://xmodulo.com/category/kernel" >Kernel</a>
</li>
	<li class="cat-item cat-item-272"><a href="http://xmodulo.com/category/kvm" >KVM</a>
</li>
	<li class="cat-item cat-item-231"><a href="http://xmodulo.com/category/lightweight-linux" >Lightweight Linux</a>
</li>
	<li class="cat-item cat-item-486"><a href="http://xmodulo.com/category/linux-mint" >Linux Mint</a>
</li>
	<li class="cat-item cat-item-178"><a href="http://xmodulo.com/category/math" >Math</a>
</li>
	<li class="cat-item cat-item-10"><a href="http://xmodulo.com/category/networking" >Networking</a>
</li>
	<li class="cat-item cat-item-21"><a href="http://xmodulo.com/category/openvswitch" >Open vSwitch</a>
</li>
	<li class="cat-item cat-item-9"><a href="http://xmodulo.com/category/openstack" >OpenStack</a>
</li>
	<li class="cat-item cat-item-25"><a href="http://xmodulo.com/category/openwrt" >OpenWRT</a>
</li>
	<li class="cat-item cat-item-30"><a href="http://xmodulo.com/category/perl" >Perl</a>
</li>
	<li class="cat-item cat-item-415"><a href="http://xmodulo.com/category/php-2" >PHP</a>
</li>
	<li class="cat-item cat-item-337"><a href="http://xmodulo.com/category/productivity" >Productivity</a>
</li>
	<li class="cat-item cat-item-286"><a href="http://xmodulo.com/category/publishing" >Publishing</a>
</li>
	<li class="cat-item cat-item-212"><a href="http://xmodulo.com/category/python" >Python</a>
</li>
	<li class="cat-item cat-item-280"><a href="http://xmodulo.com/category/raspberry-pi" >Raspberry Pi</a>
</li>
	<li class="cat-item cat-item-13"><a href="http://xmodulo.com/category/security" >Security</a>
</li>
	<li class="cat-item cat-item-23"><a href="http://xmodulo.com/category/shells" >Shells</a>
</li>
	<li class="cat-item cat-item-11"><a href="http://xmodulo.com/category/system" >System</a>
</li>
	<li class="cat-item cat-item-369"><a href="http://xmodulo.com/category/sysadmin" >System Administration</a>
</li>
	<li class="cat-item cat-item-8"><a href="http://xmodulo.com/category/ubuntu" >Ubuntu</a>
</li>
	<li class="cat-item cat-item-4"><a href="http://xmodulo.com/category/utilities" >Utilities</a>
</li>
	<li class="cat-item cat-item-22"><a href="http://xmodulo.com/category/video" >Video</a>
</li>
	<li class="cat-item cat-item-201"><a href="http://xmodulo.com/category/virtualbox" >VirtualBox</a>
</li>
	<li class="cat-item cat-item-20"><a href="http://xmodulo.com/category/virtualization" >Virtualization</a>
</li>
	<li class="cat-item cat-item-5"><a href="http://xmodulo.com/category/vmware" >VMware</a>
</li>
	<li class="cat-item cat-item-19"><a href="http://xmodulo.com/category/vyatta" >Vyatta</a>
</li>
	<li class="cat-item cat-item-3"><a href="http://xmodulo.com/category/web" >Web</a>
</li>
	<li class="cat-item cat-item-155"><a href="http://xmodulo.com/category/windows-azure" >Windows Azure</a>
</li>
	<li class="cat-item cat-item-28"><a href="http://xmodulo.com/category/xen" >Xen</a>
</li>
	<li class="cat-item cat-item-6"><a href="http://xmodulo.com/category/xenserver" >XenServer</a>
</li>
		</ul>
</aside></div> <!-- id="heatmapthemead-widget-position-primary" -->
</div> <!-- id="heatmapthemead-primary-sidebar-container" -->
</div> <!-- id="heatmapthemead-primary-sidebar" -->
<!-- secondary sidebar -->
<div id="heatmapthemead-secondary-sidebar">
<div id="heatmapthemead-secondary-sidebar-container" role="complementary">
<div id="heatmapthemead-widget-position-secondary" class="heatmapthemead-widget-position heatmapthemead-secondary widget-area" role="complementary"><aside id="feedburneremailwidget-2" class="widget FeedburnerEmailWidget"><h4 class="widget-title">Subscribe to daily Linux FAQ tips</h4><form id="feedburner_email_widget_sbef" action="https://feedburner.google.com/fb/a/mailverify" method="post" onsubmit="window.open('https://feedburner.google.com/fb/a/mailverify?uri=linuxfaq', 'popupwindow', 'scrollbars=yes,width=550,height=520');return true;" target="popupwindow"><input id="feedburner_email_widget_sbef_email" name="email" type="text" value="Enter your email address" onclick="javascript:if(this.value=='Enter your email address'){this.value= '';}" /><input type="hidden" value="linuxfaq" name="uri"/><input type="hidden" value="en_US" name="loc"/><input id="feedburner_email_widget_sbef_submit" type="submit" value="Subscribe" /></form></aside><aside id="text-18" class="widget widget_text">			<div class="textwidget"><ul class="asdf-banner-zone" id="asdf-banner-1" style="width:300px; height:160px; float:left;">
<li style="width:140px; height:140px; margin:0 20px 20px 0;"><a rel="nofollow" target="_blank" href="http://xmodulo.com/go/digitalocean" title="SSD virtual server for $5/mon"><img class="lazy lazy-hidden" src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-type="image" data-lazy-src="http://xmodulo.com/images/digitalocean_small.jpg" alt="SSD virtual server for $5/mon" style="width:140px; height:140px; border:0px;" /><noscript><img src="http://xmodulo.com/images/digitalocean_small.jpg" alt="SSD virtual server for $5/mon" style="width:140px; height:140px; border:0px;" /></noscript></a></li>
<li style="width:140px; height:140px; margin:0 0 20px 0;">
<a rel="nofollow" href="http://shareasale.com/r.cfm?b=768042&amp;u=1001808&amp;m=59485&amp;urllink=&amp;afftrack=" target="_blank" title="Linux online courses on sale at Linux Foundation">
<img class="lazy lazy-hidden" src="data:image/gif;base64,R0lGODdhAQABAPAAAP///wAAACwAAAAAAQABAEACAkQBADs=" data-lazy-type="image" data-lazy-src="http://static.shareasale.com/image/59485/LF_GenericTraining_125x125_v1-01.png" style="width:140px;height:140px;border:1px;" title="Linux online courses on sale at Linux Foundation" border="1px"/><noscript><img src="http://static.shareasale.com/image/59485/LF_GenericTraining_125x125_v1-01.png" style="width:140px;height:140px;border:1px;" title="Linux online courses on sale at Linux Foundation" border="1px"/></noscript></a>
</li>
</ul></div>
		</aside><aside id="heatmapthemead_ad-8" class="widget heatmapthemead_ad_widget">				<div class="heatmapthemead_ad_widget"><a rel="nofollow" href="http://xmodulo.com/recommends/robinhood" target="_blank">
<img src="http://xmodulo.com/images/robinhood.jpg" alt="Commission-free cryptocurrency and stock trading" title="Commission-free cryptocurrency and stock trading" border="0"/></a></div>
			</aside><aside id="search-4" class="widget widget_search"><form role="search" method="get" id="searchform" class="searchform" action="http://xmodulo.com/">
				<div>
					<label class="screen-reader-text" for="s">Search for:</label>
					<input type="text" value="" name="s" id="s" />
					<input type="submit" id="searchsubmit" value="Search" />
				</div>
			</form></aside><aside id="rss-2" class="widget widget_rss"><h4 class="widget-title"><a class="rsswidget" href="http://ask.xmodulo.com/feed"><img class="rss-widget-icon" style="border:0" width="14" height="14" src="http://d2j4ekq3nza4ef.cloudfront.net/wp-includes/images/rss.png" alt="RSS" /></a> <a class="rsswidget" href="http://ask.xmodulo.com/">Ask Xmodulo</a></h4><ul><li><a class='rsswidget' href='http://ask.xmodulo.com/network-card-driver-name-version-linux.html'>How to find network card driver name and version on Linux</a></li><li><a class='rsswidget' href='http://ask.xmodulo.com/export-robinhood-transaction-data.html'>How to export Robinhood transaction data</a></li><li><a class='rsswidget' href='http://ask.xmodulo.com/shell-environment-variables-in-perl.html'>How to access shell environment variables in Perl script</a></li><li><a class='rsswidget' href='http://ask.xmodulo.com/check-aes-ni-enabled-openssl.html'>How to check if AES-NI is enabled for OpenSSL on Linux</a></li><li><a class='rsswidget' href='http://ask.xmodulo.com/extract-files-rpm-package-linux.html'>How to extract files from an RPM package on Linux</a></li><li><a class='rsswidget' href='http://ask.xmodulo.com/install-device-driver-mellanox-ethernet-card-linux.html'>How to install a device driver for Mellanox ConnectX-4 Ethernet card on Linux</a></li><li><a class='rsswidget' href='http://ask.xmodulo.com/configure-error-pcre-h-not-found.html'>How to fix “configure: error: pcre.h not found”</a></li><li><a class='rsswidget' href='http://ask.xmodulo.com/logging-module-python.html'>How to enable and use logging module in Python</a></li><li><a class='rsswidget' href='http://ask.xmodulo.com/remove-network-namespaces-linux.html'>How to remove all network namespaces at once on Linux</a></li><li><a class='rsswidget' href='http://ask.xmodulo.com/plot-bar-graph-gnuplot.html'>How to plot a bar graph on Gnuplot</a></li></ul></aside><aside id="rss-3" class="widget widget_rss"><h4 class="widget-title"><a class="rsswidget" href="http://list.xmodulo.com/feed"><img class="rss-widget-icon" style="border:0" width="14" height="14" src="http://d2j4ekq3nza4ef.cloudfront.net/wp-includes/images/rss.png" alt="RSS" /></a> <a class="rsswidget" href="http://list.xmodulo.com/">Xmodulo List</a></h4><ul><li><a class='rsswidget' href='http://list.xmodulo.com/kryo.html'>Kryo</a></li><li><a class='rsswidget' href='http://list.xmodulo.com/apache-maven.html'>Apache Maven</a></li><li><a class='rsswidget' href='http://list.xmodulo.com/graphite.html'>Graphite</a></li><li><a class='rsswidget' href='http://list.xmodulo.com/cool-reader.html'>Cool Reader</a></li><li><a class='rsswidget' href='http://list.xmodulo.com/netdata.html'>netdata</a></li><li><a class='rsswidget' href='http://list.xmodulo.com/anjuta.html'>Anjuta</a></li><li><a class='rsswidget' href='http://list.xmodulo.com/clamav.html'>ClamAV</a></li><li><a class='rsswidget' href='http://list.xmodulo.com/gnu-octave.html'>GNU Octave</a></li><li><a class='rsswidget' href='http://list.xmodulo.com/audacity.html'>Audacity</a></li><li><a class='rsswidget' href='http://list.xmodulo.com/codelite.html'>CodeLite</a></li></ul></aside><aside id="heatmapthemead_ad-7" class="widget heatmapthemead_ad_widget">				<div class="heatmapthemead_ad_widget"><a rel="nofollow" href="http://xmodulo.com/go/digitalocean" target="_blank">
<img src="http://d2j4ekq3nza4ef.cloudfront.net/wp-content/uploads/2014/12/digitalocean.jpg" alt="SSD virtual servers starting from $5/mon" border="0"/></a>
</div>
			</aside></div> <!-- id="heatmapthemead-widget-position-secondary" -->
</div> <!-- id="heatmapthemead-secondary-sidebar-container" -->
</div> <!-- id="heatmapthemead-secondary-sidebar" -->
</div> <!-- id="heatmapthemead-main" -->
</div> <!-- id="heatmapthemead-main-wipe" -->
<!-- Footer -->
<div id="heatmapthemead-footer-wipe">
<div id="heatmapthemead-footer">
<div id="heatmapthemead-footer-container" role="complementary">
				<div id="heatmapthemead-footer-menu" class="heatmapthemead-menu">
					<nav role="navigation" class="site-navigation footer-navigation">
						<div class="menu"><ul><li class="page_item page-item-5032"><a href="http://xmodulo.com/about">About</a></li><li class="page_item page-item-3805"><a href="http://xmodulo.com/advertise">Advertise</a></li><li class="page_item page-item-5367"><a href="http://xmodulo.com/write-us">Write for Us</a></li><li class="page_item page-item-574"><a href="http://xmodulo.com/contact">Contact</a></li></ul></div>
					</nav>
				</div>
	<div id="heatmapthemead-credits" class="heatmapthemead-menu"><p>Hosted by <a target="_blank" rel="nofollow" href="http://xmodulo.com/go/stablehost">Stablehost</a></p></div></div> <!-- id="heatmapthemead-footer-container" -->
</div> <!-- id="heatmapthemead-footer" -->
</div> <!-- id="heatmapthemead-footer-wipe" -->
<!-- wp_footer() -->
<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-31255384-2']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'stats.g.doubleclick.net/dc.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script><script type='text/javascript' src='http://s0.wp.com/wp-content/js/devicepx-jetpack.js?ver=201812'></script>
<script type='text/javascript' src='http://d2j4ekq3nza4ef.cloudfront.net/wp-content/plugins/bj-lazy-load/js/bj-lazy-load.min.js?ver=2'></script>
<script type='text/javascript' src='http://d2j4ekq3nza4ef.cloudfront.net/wp-includes/js/wp-embed.min.js?ver=4.5.13'></script>

<!--Plugin WP Missed Schedule Active - Secured with Genuine Authenticity KeyTag-->

<!-- This site is patched against a big problem not solved since WordPress 2.5 -->

<script type='text/javascript' src='http://stats.wp.com/e-201812.js' async defer></script>
<script type='text/javascript'>
	_stq = window._stq || [];
	_stq.push([ 'view', {v:'ext',j:'1:4.4.1',blog:'44272548',post:'0',tz:'0',srv:'xmodulo.com'} ]);
	_stq.push([ 'clickTrackerInit', '44272548', '0' ]);
</script>
<!-- End of wp_footer() -->
<!-- Number of Queries:33   Seconds: 2.943-->
<!-- heatmapthemead_end_body hook -->
<!-- END BODY Scripts -->


<!-- end of heatmapthemead_end_body hook -->
</body>
</html>
<!-- End of render.php -->

<!-- Performance optimized by W3 Total Cache. Learn more: https://www.w3-edge.com/products/

Object Caching 2608/2963 objects using disk
Page Caching using disk: enhanced
Content Delivery Network via Amazon Web Services: CloudFront: d2j4ekq3nza4ef.cloudfront.net
Minified using disk
Database Caching 4/37 queries in 0.091 seconds using disk

 Served from: xmodulo.com @ 2018-03-19 17:18:33 by W3 Total Cache -->