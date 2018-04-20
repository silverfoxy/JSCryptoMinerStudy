<!DOCTYPE html>
<!--[if IE 7]>
<html class="ie ie7"  xmlns="http://www.w3.org/1999/xhtml" prefix="" lang="en-US">
<![endif]-->
<!--[if IE 8]>
<html class="ie ie8"  xmlns="http://www.w3.org/1999/xhtml" prefix="" lang="en-US">
<![endif]-->
<!--[if !(IE 7) | !(IE 8)  ]><!-->
<html  xmlns="http://www.w3.org/1999/xhtml" prefix="" lang="en-US">
<!--<![endif]-->
<head>
<meta charset="UTF-8" />
<meta name="viewport" content="width=device-width" />
<title>webapplog — Software engineering, Node.js, JavaScript and startups</title>
<link rel="profile" href="http://gmpg.org/xfn/11" />
<link rel="pingback" href="https://webapplog.com/xmlrpc.php" />
<!--[if lt IE 9]>
<script src="https://m03s6dh33i0jtc3uzfml36au-wpengine.netdna-ssl.com/wp-content/themes/twentytwelve/js/html5.js" type="text/javascript"></script>
<![endif]-->

<!-- BEGIN Metadata added by the Add-Meta-Tags WordPress plugin -->
<meta name="description" content="Web development. So much promise. So much frustration... If you&#039;re reading this, you are thinking about solving a software problem. Most likely you&#039;re working with JavaScript. You search the Internet for a solution. You&#039;re looking for an easy and right to the point answer or a tutorial." />
<meta name="keywords" content="node, node.js, express.js, javascript, rapid prototyping, rapid prototyping with js" />
<!-- END Metadata added by the Add-Meta-Tags WordPress plugin -->


<!-- All in One SEO Pack 2.3.11.1 by Michael Torbert of Semper Fi Web Design[444,539] -->
<link rel="author" href="https://plus.google.com/116816240985852388027/about" />
<link rel="publisher" href="https://plus.google.com/u/0/116816240985852388027" />
<meta name="description"  content="Node.js, Express.js, Backbone.js and JavaScript tutorials, examples and tips." />

<meta name="keywords"  content="Node.js,Backbone.js,Azat,Azat Mardanov" />

<link rel="canonical" href="https://webapplog.com/" />
<meta property="og:title" content="webapplog [programming weblog]" />
<meta property="og:type" content="blog" />
<meta property="og:url" content="https://webapplog.com/" />
<meta property="og:image" content="https://webapplog.com/wp-content/uploads/webapplog-logo-pink21.png" />
<meta property="og:site_name" content="webapplog: [programming weblog]" />
<meta property="og:description" content="Web development. So much promise. So much frustration... If you&#039;re reading this, you are thinking about solving a software problem. Most likely you&#039;re working with JavaScript. You search the Internet for a solution. You&#039;re looking for an easy and right to the point answer or a tutorial. You&#039;re in the right place! Webapplog.com is a resource for software engineers, web developers, Node.js &amp; JavaScript professionals and startupers. There are over 200 posts on this blog written by published author Azat Mardan. Enjoy concise and right to the point tutorial, guide and walkthroughs. Tap into the experience of a person who has been in the trenches of software engineering for over a decade working at Silicon Valley startups and Fortune 500 giants. Make the step toward mastery of your skill to get to a place where companies will come and seek your expertise and pay top dollar for your work. Upgrade your business savvy to kickstart your own software business, raise money for your startup," />
<meta name="twitter:card" content="summary" />
<meta name="twitter:site" content="@azat_co" />
<meta name="twitter:creator" content="http://twitter.com/#!/azat_co" />
<meta name="twitter:domain" content="http://webapplog.com" />
<meta name="twitter:title" content="webapplog [programming weblog]" />
<meta name="twitter:description" content="Web development. So much promise. So much frustration... If you&#039;re reading this, you are thinking about solving a software problem. Most likely you&#039;re working with JavaScript. You search the Internet for a solution. You&#039;re looking for an easy and right to the point answer or a tutorial. You&#039;re in the right place! Webapplog.com is a resource for software engineers, web developers, Node.js &amp; JavaScript professionals and startupers. There are over 200 posts on this blog written by published author Azat Mardan. Enjoy concise and right to the point tutorial, guide and walkthroughs. Tap into the experience of a person who has been in the trenches of software engineering for over a decade working at Silicon Valley startups and Fortune 500 giants. Make the step toward mastery of your skill to get to a place where companies will come and seek your expertise and pay top dollar for your work. Upgrade your business savvy to kickstart your own software business, raise money for your startup," />
<meta name="twitter:image" content="https://webapplog.com/wp-content/uploads/webapplog-logo-pink21.png" />
			<script>
			(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
			(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
			m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
			})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

			ga('create', 'UA-31400044-1', 'auto');
			
			ga('send', 'pageview');
			</script>
<!-- /all in one seo pack -->
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="webapplog [programming weblog] &raquo; Feed" href="https://webapplog.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="webapplog [programming weblog] &raquo; Comments Feed" href="https://webapplog.com/comments/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/webapplog.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
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
<link rel='stylesheet' id='mailchimpSF_main_css-css'  href='https://m03s6dh33i0jtc3uzfml36au-wpengine.netdna-ssl.com/?mcsf_action=main_css&#038;ver=4.9.4' type='text/css' media='all' />
<!--[if IE]>
<link rel='stylesheet' id='mailchimpSF_ie_css-css'  href='https://m03s6dh33i0jtc3uzfml36au-wpengine.netdna-ssl.com/wp-content/plugins/mailchimp/css/ie.css?ver=4.9.4' type='text/css' media='all' />
<![endif]-->
<link rel='stylesheet' id='stylish_popular_posts_style-css'  href='https://m03s6dh33i0jtc3uzfml36au-wpengine.netdna-ssl.com/wp-content/plugins/stylish-popular-posts/css/style.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='lptw-style-css'  href='https://m03s6dh33i0jtc3uzfml36au-wpengine.netdna-ssl.com/wp-content/plugins/advanced-recent-posts/lptw-recent-posts.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='amazonpolly-css'  href='https://m03s6dh33i0jtc3uzfml36au-wpengine.netdna-ssl.com/wp-content/plugins/amazon-polly/public/css/amazonpolly-public.css?ver=1.0.0' type='text/css' media='all' />
<link rel='stylesheet' id='contact-form-7-css'  href='https://m03s6dh33i0jtc3uzfml36au-wpengine.netdna-ssl.com/wp-content/plugins/contact-form-7/includes/css/styles.css?ver=4.6' type='text/css' media='all' />
<link rel='stylesheet' id='digg-digg-css'  href='https://m03s6dh33i0jtc3uzfml36au-wpengine.netdna-ssl.com/wp-content/plugins/digg-digg/css/diggdigg-style.css?ver=5.3.6' type='text/css' media='screen' />
<link rel='stylesheet' id='stacktack-css'  href='https://m03s6dh33i0jtc3uzfml36au-wpengine.netdna-ssl.com/wp-content/plugins/stacktack/css/stacktack.min.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='wpwm_site_style-css'  href='https://m03s6dh33i0jtc3uzfml36au-wpengine.netdna-ssl.com/wp-content/plugins/wp-welcome-message/lib/css/site.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='twentytwelve-fonts-css'  href='https://fonts.googleapis.com/css?family=Open+Sans:400italic,700italic,400,700&#038;subset=latin,latin-ext' type='text/css' media='all' />
<link rel='stylesheet' id='twentytwelve-style-css'  href='https://m03s6dh33i0jtc3uzfml36au-wpengine.netdna-ssl.com/wp-content/themes/2012-webapplog/style.css?ver=4.9.4' type='text/css' media='all' />
<!--[if lt IE 9]>
<link rel='stylesheet' id='twentytwelve-ie-css'  href='https://m03s6dh33i0jtc3uzfml36au-wpengine.netdna-ssl.com/wp-content/themes/twentytwelve/css/ie.css?ver=20121010' type='text/css' media='all' />
<![endif]-->
<link rel='stylesheet' id='wtcStyleSheets-css'  href='https://m03s6dh33i0jtc3uzfml36au-wpengine.netdna-ssl.com/wp-content/plugins/traffic-counter-widget/wtc-styles.css?ver=4.9.4' type='text/css' media='all' />
<!-- This site uses the Google Analytics by MonsterInsights plugin v5.5.4 - Universal enabled - https://www.monsterinsights.com/ -->
<script type="text/javascript">
	(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
		(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
		m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	})(window,document,'script','//www.google-analytics.com/analytics.js','__gaTracker');

	__gaTracker('create', 'UA-31400044-1', 'auto');
	__gaTracker('set', 'forceSSL', true);
	__gaTracker('require', 'displayfeatures');
	__gaTracker('send','pageview');

</script>
<!-- / Google Analytics by MonsterInsights -->
<script type='text/javascript' src='https://m03s6dh33i0jtc3uzfml36au-wpengine.netdna-ssl.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://m03s6dh33i0jtc3uzfml36au-wpengine.netdna-ssl.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='https://m03s6dh33i0jtc3uzfml36au-wpengine.netdna-ssl.com/wp-content/plugins/mailchimp/js/scrollTo.js?ver=1.5.6'></script>
<script type='text/javascript' src='https://m03s6dh33i0jtc3uzfml36au-wpengine.netdna-ssl.com/wp-content/plugins/contact-form-7/includes/js/jquery.form.min.js?ver=3.51.0-2014.06.20'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var mailchimpSF = {"ajax_url":"https:\/\/webapplog.com\/"};
/* ]]> */
</script>
<script type='text/javascript' src='https://m03s6dh33i0jtc3uzfml36au-wpengine.netdna-ssl.com/wp-content/plugins/mailchimp/js/mailchimp.js?ver=1.5.6'></script>
<script type='text/javascript' src='https://m03s6dh33i0jtc3uzfml36au-wpengine.netdna-ssl.com/wp-content/plugins/traffic-counter-widget/wp-wtc-ajax.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://m03s6dh33i0jtc3uzfml36au-wpengine.netdna-ssl.com/wp-content/plugins/amazon-polly/public/js/amazonpolly-public.js?ver=1.0.0'></script>
<script type='text/javascript' src='https://m03s6dh33i0jtc3uzfml36au-wpengine.netdna-ssl.com/wp-content/themes/2012-webapplog/js/wnb-webapplog.js?ver=4.9.4'></script>
<link rel='https://api.w.org/' href='https://webapplog.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://webapplog.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://webapplog.com/wp-includes/wlwmanifest.xml" /> 
<link rel='shortlink' href='https://webapplog.com/' />
<link rel="alternate" type="application/json+oembed" href="https://webapplog.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwebapplog.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://webapplog.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwebapplog.com%2F&#038;format=xml" />
<script data-cfasync="false" src="//load.sumome.com/" data-sumo-platform="wordpress" data-sumo-site-id="9e04d0714c40ca4325e8c57ac2cb1d96b05f4fb7bfef0ca4cd2e6915264c7197" async></script>    <script type="text/javascript" src="https://m03s6dh33i0jtc3uzfml36au-wpengine.netdna-ssl.com/wp-content/plugins/wp-highlightjs/highlight.pack.js"></script>
    <script type="text/javascript">hljs.initHighlightingOnLoad();</script>
    <link rel="stylesheet" href="https://m03s6dh33i0jtc3uzfml36au-wpengine.netdna-ssl.com/wp-content/plugins/wp-highlightjs/styles/zenburn.css" />
    <style>pre.hljs {padding: 0px;}
pre.hljs code {border: 1px solid #ccc; padding: 5px;}
code{
-moz-border-radius: 10px;
border-radius: 10px;}
</style>
		<style type="text/css">.recentcomments a{display:inline !important;padding:0 !important;margin:0 !important;}</style>
			<style type="text/css" id="twentytwelve-header-css">
			.site-header h1 a,
		.site-header h2 {
			color: #0a0a0a;
		}
		</style>
	<style type="text/css" id="custom-background-css">
body.custom-background { background-color: #ffffff; }
</style>

</head>

<body class="home page-template-default page page-id-2 custom-background custom-background-white custom-font-enabled single-author">
<div id="page" class="hfeed site">
	<header id="masthead" class="site-header" role="banner">
					<a href="https://webapplog.com/"><img src="https://m03s6dh33i0jtc3uzfml36au-wpengine.netdna-ssl.com/wp-content/uploads/webapplog-logo-pink2-50.png" class="header-image" width="50" height="50" alt="webapplog [programming weblog]" title="webapplog [programming weblog]"/></a>
		
		<hgroup>
			<h1 class="site-title"><a href="https://webapplog.com/" title="webapplog [programming weblog]" rel="home">webapplog [programming weblog]</a></h1>
			<h2 class="site-description">Software engineering, Node.js, JavaScript and startups.</h2>
			<!-- <h1 class="site-title"><a href="https://webapplog.com/" title="webapplog [programming weblog]" rel="home">webapplog</a></h1> -->
			<!-- <h2 class="site-description"><a href="https://webapplog.com/" title="webapplog [programming weblog]" rel="home">programming weblog</a></h2> -->
		</hgroup>
			<div style="float:right;">
			<!--script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
			<ins class="adsbygoogle"
			     style="display:inline-block;width:728px;height:90px;"
			     data-ad-client="ca-pub-9200672814965923"
			     data-ad-slot="5065479694"></ins>
			<script>
			(adsbygoogle = window.adsbygoogle || []).push({});
			</script-->
		</div>

		<nav id="site-navigation" class="main-navigation" role="navigation">
			<h3 class="menu-toggle">Menu</h3>
			<a class="assistive-text" href="#content" title="Skip to content">Skip to content</a>
			<div class="menu-main-menu-container"><ul id="menu-main-menu" class="nav-menu"><li id="menu-item-319" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-home current-menu-item page_item page-item-2 current_page_item menu-item-319"><a title="Home" href="https://webapplog.com/">Home</a></li>
<li id="menu-item-1813" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-1813"><a href="https://webapplog.com/posts/">Posts</a>
<ul class="sub-menu">
	<li id="menu-item-1828" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1828"><a title="JavaScript Posts" href="https://webapplog.com/tag/javascript/">JavaScript</a></li>
	<li id="menu-item-1829" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1829"><a title="Node.js Posts" href="https://webapplog.com/tag/node-js/">Node.js</a></li>
	<li id="menu-item-1831" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1831"><a href="https://webapplog.com/tag/express-js/">Express.js</a></li>
	<li id="menu-item-1832" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1832"><a href="https://webapplog.com/tag/mongodb/">MongoDB</a></li>
	<li id="menu-item-1838" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1838"><a href="https://webapplog.com/category/startups/">Startups</a></li>
	<li id="menu-item-1830" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1830"><a href="https://webapplog.com/category/tutorials/">Tutorials</a></li>
	<li id="menu-item-1839" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1839"><a href="https://webapplog.com/category/personal/">Personal</a></li>
	<li id="menu-item-1999" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1999"><a href="https://webapplog.com/category/technology-sucks/">Technology Sucks</a></li>
</ul>
</li>
<li id="menu-item-1900" class="btn-primary menu-item menu-item-type-custom menu-item-object-custom menu-item-1900"><a href="http://node.university" onclick="__gaTracker('send', 'event', 'outbound-widget', 'http://node.university', 'Courses');" title="Courses">Courses</a></li>
<li id="menu-item-1898" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-1898"><a>About</a>
<ul class="sub-menu">
	<li id="menu-item-524" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-524"><a title="Books" href="https://webapplog.com/books/">Books</a></li>
	<li id="menu-item-1899" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1899"><a href="http://nodeprogram.com" onclick="__gaTracker('send', 'event', 'outbound-widget', 'http://nodeprogram.com', 'Live Events');">Live Events</a></li>
	<li id="menu-item-533" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-533"><a title="Training" href="https://webapplog.com/trainings/">Training</a></li>
	<li id="menu-item-1897" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1897"><a href="https://webapplog.com/hire-azat/">Hire Me</a></li>
</ul>
</li>
<li id="menu-item-516" class="rss menu-item menu-item-type-custom menu-item-object-custom menu-item-516"><a title="RSS" href="https://webapplog.com/feed">RSS</a></li>
<li id="menu-item-518" class="twitter menu-item menu-item-type-custom menu-item-object-custom menu-item-518"><a href="https://twitter.com/azat_co" onclick="__gaTracker('send', 'event', 'outbound-widget', 'https://twitter.com/azat_co', 'Twitter');" title="Twitter">Twitter</a></li>
<li id="menu-item-519" class="facebook menu-item menu-item-type-custom menu-item-object-custom menu-item-519"><a href="https://www.facebook.com/pages/I-Love-Web-Development/1508642429423905" onclick="__gaTracker('send', 'event', 'outbound-widget', 'https://www.facebook.com/pages/I-Love-Web-Development/1508642429423905', 'Facebook');" title="Facebook">Facebook</a></li>
</ul></div>		</nav><!-- #site-navigation -->


	</header><!-- #masthead -->

	<div id="main" class="wrapper">
	<div id="primary" class="site-content">
		<div id="content" role="main">

							
	<article id="post-2" class="post-2 page type-page status-publish hentry">
		<header class="entry-header">
												<h1 class="entry-title">Webapplog: We make it ridiculously easy and fun to build web apps</h1>
		</header>

		<div class="entry-content">
			<p>Web development. So much promise. So much frustration&#8230;</p>
<p>If you&#8217;re reading this, you are thinking about solving a software problem. Most likely you&#8217;re working with JavaScript.</p>
<p>You search the Internet for a solution. You&#8217;re looking for an easy and right to the point answer or a tutorial. You&#8217;re in the right place!</p>
<p>Webapplog.com is a resource for software engineers, web developers, Node.js &amp; JavaScript professionals and startupers. There are over 200 posts on this blog written by published author <a href="http://webapplog.com/azat/">Azat Mardan</a>.</p>
<p><iframe class="clarity-widget" data-c-id="61879" data-c-width="750" frameborder="0"></iframe><br />
<script src="https://clarity.fm/assets/widget_loader.js"></script></p>
<p>Enjoy concise and right to the point tutorial, guide and walkthroughs. Tap into the experience of a person who has been in the trenches of software engineering for over a decade working at Silicon Valley startups and Fortune 500 giants. </p>
<p>Make the step toward mastery of your skill to get to a place where companies will come and seek your expertise and pay top dollar for your work. Upgrade your business savvy to kickstart your own software business, raise money for your startup, manage an engineering team and build a great product!</p>
<h1>💻 Ship Code That Matters 🚀</h1>
<p>Software is eating the world and JavaScript at the forefront of movement. Webapplog is everything you need to create inspiring software using JS, and then bring then value to your users, and change the world!</p>
<p><span data-sumome-listbuilder-embed-id="97f55d92e21e46f9b2bcb6b70275226600fd40a542710d7d2c522c31194c90ea"></span></p>
<div class="lptw-container" id="lptw-grid-71186"><article class="grid-layout lptw-grid-element grid-element-dark" style="margin-bottom: 10px; padding-bottom: 0.5rem; width: 49.00%; ">
<header>
<div class="lptw-post-grid-link"><a href="https://webapplog.com/crypto/"><img src="https://m03s6dh33i0jtc3uzfml36au-wpengine.netdna-ssl.com/wp-content/uploads/Screenshot-2018-01-17-10.16.37.png" alt="Why Blockchain is the Future, What is Bitcoin and How to Invest and Short It and Why Ethereum Is Better than Bitcoin in 1000 Words or Less" /></a>
</div><div class="lptw-post-header"><a class="lptw-post-title title-dark" href="https://webapplog.com/crypto/" target="_self">Why Blockchain is the Future, What is Bitcoin and How to Invest and Short It and Why Ethereum Is Better than Bitcoin in 1000 Words or Less</a><a class="lptw-post-date date-dark" href="https://webapplog.com/crypto/" target="_self">Jan 17, 2018</a>
</div>
</header></article>
<article class="grid-layout lptw-grid-element grid-element-dark" style="margin-bottom: 10px; padding-bottom: 0.5rem; width: 49.00%; ">
<header>
<div class="lptw-post-grid-link"><a href="https://webapplog.com/learn-mobile-app-development-for-free-in-magical-lake-tahoe-online-application-for-january-2018/"><img src="https://m03s6dh33i0jtc3uzfml36au-wpengine.netdna-ssl.com/wp-content/uploads/1_vMWvoZfZCS6wk8ZVsQXkAw-1-1024x575.png" alt="Learn Mobile App Development for FREE in Magical Lake Tahoe &#8211; Online Application for January 2018" /></a>
</div><div class="lptw-post-header"><a class="lptw-post-title title-dark" href="https://webapplog.com/learn-mobile-app-development-for-free-in-magical-lake-tahoe-online-application-for-january-2018/" target="_self">Learn Mobile App Development for FREE in Magical Lake Tahoe &#8211; Online Application for January 2018</a><a class="lptw-post-date date-dark" href="https://webapplog.com/learn-mobile-app-development-for-free-in-magical-lake-tahoe-online-application-for-january-2018/" target="_self">Dec 4, 2017</a>
</div>
</header></article>
<article class="grid-layout lptw-grid-element grid-element-dark" style="margin-bottom: 10px; padding-bottom: 0.5rem; width: 49.00%; ">
<header>
<div class="lptw-post-grid-link"><a href="https://webapplog.com/node-js-learn-from-the-guy-who-wrote-the-book-actually-14-of-them/"><img src="https://m03s6dh33i0jtc3uzfml36au-wpengine.netdna-ssl.com/wp-content/uploads/Introduction-to-Node-2-1024x576.jpg" alt="Node.js: Learn from the guy who wrote the book—actually, 14 of them!" /></a>
</div><div class="lptw-post-header"><a class="lptw-post-title title-dark" href="https://webapplog.com/node-js-learn-from-the-guy-who-wrote-the-book-actually-14-of-them/" target="_self">Node.js: Learn from the guy who wrote the book—actually, 14 of them!</a><a class="lptw-post-date date-dark" href="https://webapplog.com/node-js-learn-from-the-guy-who-wrote-the-book-actually-14-of-them/" target="_self">Nov 21, 2017</a>
</div>
</header></article>
<article class="grid-layout lptw-grid-element grid-element-dark" style="margin-bottom: 10px; padding-bottom: 0.5rem; width: 49.00%; ">
<header>
<div class="lptw-post-grid-link"><a href="https://webapplog.com/all-things-open-2017-serverless-and-state-of-js/"><img src="https://m03s6dh33i0jtc3uzfml36au-wpengine.netdna-ssl.com/wp-content/uploads/DM1l0ylX0AEi9sz-684x1024.jpg" alt="All Things Open 2017, Serverless and State of JS" /></a>
</div><div class="lptw-post-header"><a class="lptw-post-title title-dark" href="https://webapplog.com/all-things-open-2017-serverless-and-state-of-js/" target="_self">All Things Open 2017, Serverless and State of JS</a><a class="lptw-post-date date-dark" href="https://webapplog.com/all-things-open-2017-serverless-and-state-of-js/" target="_self">Oct 29, 2017</a>
</div>
</header></article>
<article class="grid-layout lptw-grid-element grid-element-dark" style="margin-bottom: 10px; padding-bottom: 0.5rem; width: 49.00%; ">
<header>
<div class="lptw-post-grid-link"><a href="https://webapplog.com/7-tech-jobs-no-coding/"><img src="https://m03s6dh33i0jtc3uzfml36au-wpengine.netdna-ssl.com/wp-content/uploads/Death_to_stock_above_9-1024x576.jpg" alt="7 Tech Job Which Don&#8217;t Require Coding" /></a>
</div><div class="lptw-post-header"><a class="lptw-post-title title-dark" href="https://webapplog.com/7-tech-jobs-no-coding/" target="_self">7 Tech Job Which Don&#8217;t Require Coding</a><a class="lptw-post-date date-dark" href="https://webapplog.com/7-tech-jobs-no-coding/" target="_self">Sep 9, 2017</a>
</div>
</header></article>
<article class="grid-layout lptw-grid-element grid-element-dark" style="margin-bottom: 10px; padding-bottom: 0.5rem; width: 49.00%; ">
<header>
<div class="lptw-post-grid-link"><a href="https://webapplog.com/learn-amazon-web-services/"><img src="https://m03s6dh33i0jtc3uzfml36au-wpengine.netdna-ssl.com/wp-content/uploads/AWS-logo.jpg" alt="Learn Amazon Web Services" /></a>
</div><div class="lptw-post-header"><a class="lptw-post-title title-dark" href="https://webapplog.com/learn-amazon-web-services/" target="_self">Learn Amazon Web Services</a><a class="lptw-post-date date-dark" href="https://webapplog.com/learn-amazon-web-services/" target="_self">Aug 20, 2017</a>
</div>
</header></article>
<article class="grid-layout lptw-grid-element grid-element-dark" style="margin-bottom: 10px; padding-bottom: 0.5rem; width: 49.00%; ">
<header>
<div class="lptw-post-grid-link"><a href="https://webapplog.com/ideal-interview/"><img src="https://m03s6dh33i0jtc3uzfml36au-wpengine.netdna-ssl.com/wp-content/uploads/Ideal-Tech-Interview-for-Software-Engineers-3.png" alt="Ideal Technical Interview for Software Engineers" /></a>
</div><div class="lptw-post-header"><a class="lptw-post-title title-dark" href="https://webapplog.com/ideal-interview/" target="_self">Ideal Technical Interview for Software Engineers</a><a class="lptw-post-date date-dark" href="https://webapplog.com/ideal-interview/" target="_self">Aug 11, 2017</a>
</div>
</header></article>
<article class="grid-layout lptw-grid-element grid-element-dark" style="margin-bottom: 10px; padding-bottom: 0.5rem; width: 49.00%; ">
<header>
<div class="lptw-post-grid-link"><a href="https://webapplog.com/on-managing/"><img src="https://m03s6dh33i0jtc3uzfml36au-wpengine.netdna-ssl.com/wp-content/uploads/on-managing.png" alt="On Managing: The Main 3 Areas to Focus On" /></a>
</div><div class="lptw-post-header"><a class="lptw-post-title title-dark" href="https://webapplog.com/on-managing/" target="_self">On Managing: The Main 3 Areas to Focus On</a><a class="lptw-post-date date-dark" href="https://webapplog.com/on-managing/" target="_self">Aug 9, 2017</a>
</div>
</header></article>
<article class="grid-layout lptw-grid-element grid-element-dark" style="margin-bottom: 10px; padding-bottom: 0.5rem; width: 49.00%; ">
<header>
<div class="lptw-post-grid-link"><a href="https://webapplog.com/terrible-kickstarter-ui/"><img src="https://m03s6dh33i0jtc3uzfml36au-wpengine.netdna-ssl.com/wp-content/uploads/Screenshot-2017-06-29-16.12.08-1024x924.png" alt="Terrible Kickstarter UI" /></a>
</div><div class="lptw-post-header"><a class="lptw-post-title title-dark" href="https://webapplog.com/terrible-kickstarter-ui/" target="_self">Terrible Kickstarter UI</a><a class="lptw-post-date date-dark" href="https://webapplog.com/terrible-kickstarter-ui/" target="_self">Jun 29, 2017</a>
</div>
</header></article>
<article class="grid-layout lptw-grid-element grid-element-dark" style="margin-bottom: 10px; padding-bottom: 0.5rem; width: 49.00%; ">
<header>
<div class="lptw-post-grid-link"><a href="https://webapplog.com/node-c1/"><img src="https://m03s6dh33i0jtc3uzfml36au-wpengine.netdna-ssl.com/wp-content/uploads/Screenshot-2017-06-17-11.12.44.png" alt="Node.js at Capital One: Node Foundation Enterprise Case Study" /></a>
</div><div class="lptw-post-header"><a class="lptw-post-title title-dark" href="https://webapplog.com/node-c1/" target="_self">Node.js at Capital One: Node Foundation Enterprise Case Study</a><a class="lptw-post-date date-dark" href="https://webapplog.com/node-c1/" target="_self">Jun 17, 2017</a>
</div>
</header></article>
<article class="grid-layout lptw-grid-element grid-element-dark" style="margin-bottom: 10px; padding-bottom: 0.5rem; width: 49.00%; ">
<header>
<div class="lptw-post-grid-link"><a href="https://webapplog.com/one-technique/"><img src="https://m03s6dh33i0jtc3uzfml36au-wpengine.netdna-ssl.com/wp-content/uploads/DeathtoStock_SlowDown1-copy-1024x701.jpg" alt="One Technique Guaranteed to Improve Your Coding Skill FREE" /></a>
</div><div class="lptw-post-header"><a class="lptw-post-title title-dark" href="https://webapplog.com/one-technique/" target="_self">One Technique Guaranteed to Improve Your Coding Skill FREE</a><a class="lptw-post-date date-dark" href="https://webapplog.com/one-technique/" target="_self">Jun 11, 2017</a>
</div>
</header></article>
<article class="grid-layout lptw-grid-element grid-element-dark" style="margin-bottom: 10px; padding-bottom: 0.5rem; width: 49.00%; ">
<header>
<div class="lptw-post-grid-link"><a href="https://webapplog.com/node-toolchain/"><img src="https://m03s6dh33i0jtc3uzfml36au-wpengine.netdna-ssl.com/wp-content/uploads/Node-Toolchain-for-Newbies.png" alt="Node Toolchain for Newbies: The Best Node Apps and Libraries to Increase Productivity" /></a>
</div><div class="lptw-post-header"><a class="lptw-post-title title-dark" href="https://webapplog.com/node-toolchain/" target="_self">Node Toolchain for Newbies: The Best Node Apps and Libraries to Increase Productivity</a><a class="lptw-post-date date-dark" href="https://webapplog.com/node-toolchain/" target="_self">Apr 27, 2017</a>
</div>
</header></article>
<article class="grid-layout lptw-grid-element grid-element-dark" style="margin-bottom: 10px; padding-bottom: 0.5rem; width: 49.00%; ">
<header>
<div class="lptw-post-grid-link"><a href="https://webapplog.com/managing-humans-summary/"><img src="https://m03s6dh33i0jtc3uzfml36au-wpengine.netdna-ssl.com/wp-content/uploads/Managing-Humans.png" alt="On Tech Leadership: Managing Humans Summary" /></a>
</div><div class="lptw-post-header"><a class="lptw-post-title title-dark" href="https://webapplog.com/managing-humans-summary/" target="_self">On Tech Leadership: Managing Humans Summary</a><a class="lptw-post-date date-dark" href="https://webapplog.com/managing-humans-summary/" target="_self">Feb 4, 2017</a>
</div>
</header></article>
<article class="grid-layout lptw-grid-element grid-element-dark" style="margin-bottom: 10px; padding-bottom: 0.5rem; width: 49.00%; ">
<header>
<div class="lptw-post-grid-link"><a href="https://webapplog.com/es7-es8/"><img src="https://m03s6dh33i0jtc3uzfml36au-wpengine.netdna-ssl.com/wp-content/uploads/es7-es8-cover.png" alt="ES 7 and ES8 Features" /></a>
</div><div class="lptw-post-header"><a class="lptw-post-title title-dark" href="https://webapplog.com/es7-es8/" target="_self">ES 7 and ES8 Features</a><a class="lptw-post-date date-dark" href="https://webapplog.com/es7-es8/" target="_self">Jan 31, 2017</a>
</div>
</header></article>
<article class="grid-layout lptw-grid-element grid-element-dark" style="margin-bottom: 10px; padding-bottom: 0.5rem; width: 49.00%; ">
<header>
<div class="lptw-post-grid-link"><a href="https://webapplog.com/event-loop/"><img src="https://m03s6dh33i0jtc3uzfml36au-wpengine.netdna-ssl.com/wp-content/uploads/IMG_7869-1024x768.jpg" alt="How Node Event Loop REALLY Works: Or Why Most of the Event Loop Diagrams are WRONG" /></a>
</div><div class="lptw-post-header"><a class="lptw-post-title title-dark" href="https://webapplog.com/event-loop/" target="_self">How Node Event Loop REALLY Works: Or Why Most of the Event Loop Diagrams are WRONG</a><a class="lptw-post-date date-dark" href="https://webapplog.com/event-loop/" target="_self">Jan 10, 2017</a>
</div>
</header></article>
<article class="grid-layout lptw-grid-element grid-element-dark" style="margin-bottom: 10px; padding-bottom: 0.5rem; width: 49.00%; ">
<header>
<div class="lptw-post-grid-link"><a href="https://webapplog.com/node-apis/"><img src="https://m03s6dh33i0jtc3uzfml36au-wpengine.netdna-ssl.com/wp-content/uploads/Beautiful-Node-APIs.png" alt="Beautiful Node APIs" /></a>
</div><div class="lptw-post-header"><a class="lptw-post-title title-dark" href="https://webapplog.com/node-apis/" target="_self">Beautiful Node APIs</a><a class="lptw-post-date date-dark" href="https://webapplog.com/node-apis/" target="_self">Jan 1, 2017</a>
</div>
</header></article>
<article class="grid-layout lptw-grid-element grid-element-dark" style="margin-bottom: 10px; padding-bottom: 0.5rem; width: 49.00%; ">
<header>
<div class="lptw-post-grid-link"><a href="https://webapplog.com/preact/"><img src="https://m03s6dh33i0jtc3uzfml36au-wpengine.netdna-ssl.com/wp-content/uploads/preact.png" alt="Preact" /></a>
</div><div class="lptw-post-header"><a class="lptw-post-title title-dark" href="https://webapplog.com/preact/" target="_self">Preact</a><a class="lptw-post-date date-dark" href="https://webapplog.com/preact/" target="_self">Dec 27, 2016</a>
</div>
</header></article>
<article class="grid-layout lptw-grid-element grid-element-dark" style="margin-bottom: 10px; padding-bottom: 0.5rem; width: 49.00%; ">
<header>
<div class="lptw-post-grid-link"><a href="https://webapplog.com/node-docker/"><img src="https://m03s6dh33i0jtc3uzfml36au-wpengine.netdna-ssl.com/wp-content/uploads/node-production-03.png" alt="Node.js in Containers Using Docker" /></a>
</div><div class="lptw-post-header"><a class="lptw-post-title title-dark" href="https://webapplog.com/node-docker/" target="_self">Node.js in Containers Using Docker</a><a class="lptw-post-date date-dark" href="https://webapplog.com/node-docker/" target="_self">Dec 27, 2016</a>
</div>
</header></article>
<article class="grid-layout lptw-grid-element grid-element-dark" style="margin-bottom: 10px; padding-bottom: 0.5rem; width: 49.00%; ">
<header>
<div class="lptw-post-grid-link"><a href="https://webapplog.com/autocomplete-react/"><img src="https://m03s6dh33i0jtc3uzfml36au-wpengine.netdna-ssl.com/wp-content/uploads/Original_ch8-autocomplete3.png" alt="Autocomplete Widget with React" /></a>
</div><div class="lptw-post-header"><a class="lptw-post-title title-dark" href="https://webapplog.com/autocomplete-react/" target="_self">Autocomplete Widget with React</a><a class="lptw-post-date date-dark" href="https://webapplog.com/autocomplete-react/" target="_self">Oct 15, 2016</a>
</div>
</header></article>
<article class="grid-layout lptw-grid-element grid-element-dark" style="margin-bottom: 10px; padding-bottom: 0.5rem; width: 49.00%; ">
<header>
<div class="lptw-post-grid-link"><a href="https://webapplog.com/10-conf-donts/"><img src="https://m03s6dh33i0jtc3uzfml36au-wpengine.netdna-ssl.com/wp-content/uploads/22776358511_bcf3178ab6_o-1024x678.jpg" alt="10 Things You Should Stop Doing When Giving a Conference Talk" /></a>
</div><div class="lptw-post-header"><a class="lptw-post-title title-dark" href="https://webapplog.com/10-conf-donts/" target="_self">10 Things You Should Stop Doing When Giving a Conference Talk</a><a class="lptw-post-date date-dark" href="https://webapplog.com/10-conf-donts/" target="_self">Oct 11, 2016</a>
</div>
</header></article>
<article class="grid-layout lptw-grid-element grid-element-dark" style="margin-bottom: 10px; padding-bottom: 0.5rem; width: 49.00%; ">
<header>
<div class="lptw-post-grid-link"><a href="https://webapplog.com/node-interactive-eu-2016/"><img src="https://m03s6dh33i0jtc3uzfml36au-wpengine.netdna-ssl.com/wp-content/uploads/IMG_7866-1024x768.jpg" alt="Node Interactive Europe 2016 Recap" /></a>
</div><div class="lptw-post-header"><a class="lptw-post-title title-dark" href="https://webapplog.com/node-interactive-eu-2016/" target="_self">Node Interactive Europe 2016 Recap</a><a class="lptw-post-date date-dark" href="https://webapplog.com/node-interactive-eu-2016/" target="_self">Sep 23, 2016</a>
</div>
</header></article>
<article class="grid-layout lptw-grid-element grid-element-dark" style="margin-bottom: 10px; padding-bottom: 0.5rem; width: 49.00%; ">
<header>
<div class="lptw-post-grid-link"><a href="https://webapplog.com/10-habits-2/"><img src="https://m03s6dh33i0jtc3uzfml36au-wpengine.netdna-ssl.com/wp-content/uploads/10-habits-2-2-1024x683.jpeg" alt="10 Habits of Highly Effective Programmers—Part II" /></a>
</div><div class="lptw-post-header"><a class="lptw-post-title title-dark" href="https://webapplog.com/10-habits-2/" target="_self">10 Habits of Highly Effective Programmers—Part II</a><a class="lptw-post-date date-dark" href="https://webapplog.com/10-habits-2/" target="_self">Sep 23, 2016</a>
</div>
</header></article>
<article class="grid-layout lptw-grid-element grid-element-dark" style="margin-bottom: 10px; padding-bottom: 0.5rem; width: 49.00%; ">
<header>
<div class="lptw-post-grid-link"><a href="https://webapplog.com/react-native-quickly/"><img src="https://m03s6dh33i0jtc3uzfml36au-wpengine.netdna-ssl.com/wp-content/uploads/title_page-copy-2.png" alt="React Native Quickly: Start Learning Native iOS Development with JavaScript NOW!" /></a>
</div><div class="lptw-post-header"><a class="lptw-post-title title-dark" href="https://webapplog.com/react-native-quickly/" target="_self">React Native Quickly: Start Learning Native iOS Development with JavaScript NOW!</a><a class="lptw-post-date date-dark" href="https://webapplog.com/react-native-quickly/" target="_self">Sep 19, 2016</a>
</div>
</header></article>
<article class="grid-layout lptw-grid-element grid-element-dark" style="margin-bottom: 10px; padding-bottom: 0.5rem; width: 49.00%; ">
<header>
<div class="lptw-post-grid-link"><a href="https://webapplog.com/http2-server-push-express-middleware/"><img src="https://m03s6dh33i0jtc3uzfml36au-wpengine.netdna-ssl.com/wp-content/uploads/http2-server-push-express-middleware-1-1024x576.jpeg" alt="Learn HTTP/2 Server Push by Building Express Middleware" /></a>
</div><div class="lptw-post-header"><a class="lptw-post-title title-dark" href="https://webapplog.com/http2-server-push-express-middleware/" target="_self">Learn HTTP/2 Server Push by Building Express Middleware</a><a class="lptw-post-date date-dark" href="https://webapplog.com/http2-server-push-express-middleware/" target="_self">Sep 14, 2016</a>
</div>
</header></article>
<article class="grid-layout lptw-grid-element grid-element-dark" style="margin-bottom: 10px; padding-bottom: 0.5rem; width: 49.00%; ">
<header>
<div class="lptw-post-grid-link"><a href="https://webapplog.com/http2-server-push-node-express/"><img src="https://m03s6dh33i0jtc3uzfml36au-wpengine.netdna-ssl.com/wp-content/uploads/http2-server-push-node-express-1024x576.jpeg" alt="Optimize Your App with HTTP/2 Server Push Using Node and Express" /></a>
</div><div class="lptw-post-header"><a class="lptw-post-title title-dark" href="https://webapplog.com/http2-server-push-node-express/" target="_self">Optimize Your App with HTTP/2 Server Push Using Node and Express</a><a class="lptw-post-date date-dark" href="https://webapplog.com/http2-server-push-node-express/" target="_self">Sep 9, 2016</a>
</div>
</header></article>
</div><script>
                            jQuery(window).on("load", function() {
                              var $ = jQuery;
                              $(".overlay").css("display", "block");
                              var $container = $("#lptw-grid-71186");
                              var fluid_images = true;
                              var countedColumnWidth;

                              // initialize
                              $container.masonry({
                                  itemSelector: ".lptw-grid-element",     columnWidth: function(containerWidth) {
                                        if (containerWidth < 641) {
                                            $(".lptw-grid-element").css("width", "100%");
                                            countedColumnWidth = containerWidth - 1;
                                        } else if (containerWidth > 640) {
                                            $(".lptw-grid-element").css("width", "49.00%");
                                            $(".lptw-featured").css("width", "99.00%");
                                            if (fluid_images === true) {
                                        	    countedColumnWidth = (containerWidth / 2) - 1
                                            } else {
                                        	    countedColumnWidth = 300 - 1
                                            }
                                        }
                                        return countedColumnWidth;
                                  }     });

                                $(window).resize(function() {
                                	var $container = $("#grid-container");
                                	var viewport = $(window).width();
                                    var fluid_images = true;

                                	if (viewport < 641) {
                                        $(".lptw-grid-element").css("width", "100%");
                                        $(".lptw-grid-element").css("height", "auto");
                                		$container.masonry("option", {
                                			columnWidth: viewport - 1
                                		});
                                	} else if (viewport > 640) {
                                        var containerWidth = $container.width();
                                        $(".lptw-grid-element").css("width", "49.00%");
                                        $(".lptw-featured").css("width", "99.00%");

                                        if (fluid_images === true) {
                                    		$container.masonry("option", {
                                    			columnWidth: (containerWidth / 2) - 1
                                    		});
                                        } else {
                                            $(".lptw-featured").css("height", "");
                                    		$container.masonry("option", {
                                    			columnWidth: 300 - 1
                                    		});
                                        }
                                    }
                                });

                            });

                        </script>
<p><a href="/posts">Browse more posts</a></p>
<div style="width: 100%; background-color: #3a4250; font-family: open_sanssemibold,Helvetica Neue,Helvetica,Arial,sans-serif; text-align: center; padding-top: 20pt; padding-bottom: 20pt;"><a href="https://node.university?utm_source=wal_before_post_banner" onclick="__gaTracker('send', 'event', 'outbound-article', 'https://node.university?utm_source=wal_before_post_banner', '\n');" style="padding-top: 20pt;"  target="_blank" rel="noopener"><br />
<img src="https://process.filestackapi.com/ADNupMnWyR7kCWRvm76Laz/resize=height:60/https://www.filepicker.io/api/file/WYqKiG0xQQ65DBnss8nD" alt="" /></a></p>
<h3 style="color: white; text-decoration: none;">Node University: Courses on Node.js, React and JavaScript</h3>
<p style="color: #93a4c1; font-size: 12pt;">Become an expert with my comprehensive Node.js, React.js and JavaScript courses</p>
<p><a href="https://node.university?utm_source=wal_before_post_banner" onclick="__gaTracker('send', 'event', 'outbound-article', 'https://node.university?utm_source=wal_before_post_banner', '\nLearn Full Stack JavaScript');" style="letter-spacing: -0.5px; -webkit-box-shadow: 0 1px 2px rgba(0,0,0,0.2); box-shadow: 0 1px 2px rgba(0,0,0,0.2); background-image: url('https://m03s6dh33i0jtc3uzfml36au-wpengine.netdna-ssl.com/wp-content/uploads/arrow-right-white.png'); background-position: top 17px right 22px; background-repeat: no-repeat; background-size: 6px; background-color: #e55c5f; color: #fff; -webkit-transition: background-color .3s,-webkit-box-shadow .3s; transition: background-color .3s,box-shadow .3s,-webkit-box-shadow .3s; border: 0; outline: 0; line-height: 1; text-align: left; padding: 0px 40px 14px 31px; font-size: 15px; font-weight: 600; -moz-border-radius: 100px; -webkit-border-radius: 100px; border-radius: 100px; display: inline-block; text-decoration: none; font-family: 'Helvetica','Arial',sans-serif; cursor: pointer;"  target="_blank" rel="noopener"><br />
Learn Full Stack JavaScript</a></p>
</div>
<p>&nbsp;</p>
<h2>Become a better software developer</h2>
<p><a href="http://eepurl.com/Tj3F9" onclick="__gaTracker('send', 'event', 'outbound-article', 'http://eepurl.com/Tj3F9', 'Get 3 amazing resources to FREE when you sign up for the newsletter.');" target="_blank" rel="noopener">Get 3 amazing resources to FREE when you sign up for the newsletter.</a> Simple. Easy. No commitment.</p>
<hr />
<aside id="mostreadpostswidget-2" class="widget_mostreadpostswidget amr_widget "><h1 class="widget-title" >Most Read Recent Posts</h1><ul class="mlrp_ul">
        <li><a title="7 Tech Job Which Don&apos;t Require Coding" href="https://webapplog.com/7-tech-jobs-no-coding/">7 Tech Job Which Don't Require Coding</a>
					<span class="most_and_least_read_posts_hits"></span>
          
				</li>
        <li><a title="Node Toolchain for Newbies: The Best Node Apps and Libraries to Increase Productivity" href="https://webapplog.com/node-toolchain/">Node Toolchain for Newbies: The Best Node Apps and Libraries to Increase Productivity</a>
					<span class="most_and_least_read_posts_hits"></span>
          
				</li>
        <li><a title="Learn Amazon Web Services" href="https://webapplog.com/learn-amazon-web-services/">Learn Amazon Web Services</a>
					<span class="most_and_least_read_posts_hits"></span>
          
				</li>
        <li><a title="Node.js: Learn from the guy who wrote the book—actually, 14 of them!" href="https://webapplog.com/node-js-learn-from-the-guy-who-wrote-the-book-actually-14-of-them/">Node.js: Learn from the guy who wrote the book—actually, 14 of them!</a>
					<span class="most_and_least_read_posts_hits"></span>
          
				</li>
        <li><a title="One Technique Guaranteed to Improve Your Coding Skill FREE" href="https://webapplog.com/one-technique/">One Technique Guaranteed to Improve Your Coding Skill FREE</a>
					<span class="most_and_least_read_posts_hits"></span>
          
				</li>
        <li><a title="Ideal Technical Interview for Software Engineers" href="https://webapplog.com/ideal-interview/">Ideal Technical Interview for Software Engineers</a>
					<span class="most_and_least_read_posts_hits"></span>
          
				</li>
        <li><a title="Learn Mobile App Development for FREE in Magical Lake Tahoe - Online Application for January 2018" href="https://webapplog.com/learn-mobile-app-development-for-free-in-magical-lake-tahoe-online-application-for-january-2018/">Learn Mobile App Development for FREE in Magical Lake Tahoe - Online Application for January 2018</a>
					<span class="most_and_least_read_posts_hits"></span>
          
				</li>
        <li><a title="Node.js at Capital One: Node Foundation Enterprise Case Study" href="https://webapplog.com/node-c1/">Node.js at Capital One: Node Foundation Enterprise Case Study</a>
					<span class="most_and_least_read_posts_hits"></span>
          
				</li>
        <li><a title="Terrible Kickstarter UI" href="https://webapplog.com/terrible-kickstarter-ui/">Terrible Kickstarter UI</a>
					<span class="most_and_least_read_posts_hits"></span>
          
				</li>
        <li><a title="All Things Open 2017, Serverless and State of JS" href="https://webapplog.com/all-things-open-2017-serverless-and-state-of-js/">All Things Open 2017, Serverless and State of JS</a>
					<span class="most_and_least_read_posts_hits"></span>
          
				</li>
        <li><a title="Why Blockchain is the Future, What is Bitcoin and How to Invest and Short It and Why Ethereum Is Better than Bitcoin in 1000 Words or Less" href="https://webapplog.com/crypto/">Why Blockchain is the Future, What is Bitcoin and How to Invest and Short It and Why Ethereum Is Better than Bitcoin in 1000 Words or Less</a>
					<span class="most_and_least_read_posts_hits"></span>
          
				</li>
        <li><a title="Node v8 and npm5" href="https://webapplog.com/node-v8-and-npm5/">Node v8 and npm5</a>
					<span class="most_and_least_read_posts_hits"></span>
          
				</li>
        <li><a title="On Managing: The Main 3 Areas to Focus On" href="https://webapplog.com/on-managing/">On Managing: The Main 3 Areas to Focus On</a>
					<span class="most_and_least_read_posts_hits"></span>
          
				</li></ul>
		<div style="clear:both;"></div></aside>
<table>
<tbody>
<tr>
<td><aside id="archives-3" class="widget_archive amr_widget "><h1 class="widget-title" >Archive</h1>		<label class="screen-reader-text" for="archives-dropdown-3">Archive</label>
		<select id="archives-dropdown-3" name="archive-dropdown" onchange='document.location.href=this.options[this.selectedIndex].value;'>
			
			<option value="">Select Month</option>
				<option value='https://webapplog.com/2018/01/'> January 2018 </option>
	<option value='https://webapplog.com/2017/12/'> December 2017 </option>
	<option value='https://webapplog.com/2017/11/'> November 2017 </option>
	<option value='https://webapplog.com/2017/10/'> October 2017 </option>
	<option value='https://webapplog.com/2017/09/'> September 2017 </option>
	<option value='https://webapplog.com/2017/08/'> August 2017 </option>
	<option value='https://webapplog.com/2017/06/'> June 2017 </option>
	<option value='https://webapplog.com/2017/04/'> April 2017 </option>
	<option value='https://webapplog.com/2017/02/'> February 2017 </option>
	<option value='https://webapplog.com/2017/01/'> January 2017 </option>
	<option value='https://webapplog.com/2016/12/'> December 2016 </option>
	<option value='https://webapplog.com/2016/10/'> October 2016 </option>
	<option value='https://webapplog.com/2016/09/'> September 2016 </option>
	<option value='https://webapplog.com/2016/08/'> August 2016 </option>
	<option value='https://webapplog.com/2016/07/'> July 2016 </option>
	<option value='https://webapplog.com/2016/06/'> June 2016 </option>
	<option value='https://webapplog.com/2016/05/'> May 2016 </option>
	<option value='https://webapplog.com/2016/04/'> April 2016 </option>
	<option value='https://webapplog.com/2016/03/'> March 2016 </option>
	<option value='https://webapplog.com/2016/02/'> February 2016 </option>
	<option value='https://webapplog.com/2016/01/'> January 2016 </option>
	<option value='https://webapplog.com/2015/12/'> December 2015 </option>
	<option value='https://webapplog.com/2015/11/'> November 2015 </option>
	<option value='https://webapplog.com/2015/10/'> October 2015 </option>
	<option value='https://webapplog.com/2015/07/'> July 2015 </option>
	<option value='https://webapplog.com/2015/05/'> May 2015 </option>
	<option value='https://webapplog.com/2015/04/'> April 2015 </option>
	<option value='https://webapplog.com/2015/03/'> March 2015 </option>
	<option value='https://webapplog.com/2015/02/'> February 2015 </option>
	<option value='https://webapplog.com/2015/01/'> January 2015 </option>
	<option value='https://webapplog.com/2014/12/'> December 2014 </option>
	<option value='https://webapplog.com/2014/11/'> November 2014 </option>
	<option value='https://webapplog.com/2014/10/'> October 2014 </option>
	<option value='https://webapplog.com/2014/09/'> September 2014 </option>
	<option value='https://webapplog.com/2014/08/'> August 2014 </option>
	<option value='https://webapplog.com/2014/07/'> July 2014 </option>
	<option value='https://webapplog.com/2014/06/'> June 2014 </option>
	<option value='https://webapplog.com/2014/05/'> May 2014 </option>
	<option value='https://webapplog.com/2014/04/'> April 2014 </option>
	<option value='https://webapplog.com/2014/03/'> March 2014 </option>
	<option value='https://webapplog.com/2014/02/'> February 2014 </option>
	<option value='https://webapplog.com/2014/01/'> January 2014 </option>
	<option value='https://webapplog.com/2013/12/'> December 2013 </option>
	<option value='https://webapplog.com/2013/11/'> November 2013 </option>
	<option value='https://webapplog.com/2013/10/'> October 2013 </option>
	<option value='https://webapplog.com/2013/09/'> September 2013 </option>
	<option value='https://webapplog.com/2013/08/'> August 2013 </option>
	<option value='https://webapplog.com/2013/07/'> July 2013 </option>
	<option value='https://webapplog.com/2013/06/'> June 2013 </option>
	<option value='https://webapplog.com/2013/05/'> May 2013 </option>
	<option value='https://webapplog.com/2013/04/'> April 2013 </option>
	<option value='https://webapplog.com/2013/03/'> March 2013 </option>
	<option value='https://webapplog.com/2013/02/'> February 2013 </option>
	<option value='https://webapplog.com/2013/01/'> January 2013 </option>
	<option value='https://webapplog.com/2012/12/'> December 2012 </option>
	<option value='https://webapplog.com/2012/11/'> November 2012 </option>
	<option value='https://webapplog.com/2012/10/'> October 2012 </option>
	<option value='https://webapplog.com/2012/08/'> August 2012 </option>
	<option value='https://webapplog.com/2012/07/'> July 2012 </option>
	<option value='https://webapplog.com/2012/06/'> June 2012 </option>
	<option value='https://webapplog.com/2012/04/'> April 2012 </option>
	<option value='https://webapplog.com/2010/05/'> May 2010 </option>
	<option value='https://webapplog.com/2010/04/'> April 2010 </option>
	<option value='https://webapplog.com/2010/01/'> January 2010 </option>
	<option value='https://webapplog.com/2009/12/'> December 2009 </option>

		</select>
		</aside></td>
<td><aside id="search-4" class="widget_search amr_widget "><h1 class="widget-title" >Search</h1><form role="search" method="get" id="searchform" class="searchform" action="https://webapplog.com/">
				<div>
					<label class="screen-reader-text" for="s">Search for:</label>
					<input type="text" value="" name="s" id="s" />
					<input type="submit" id="searchsubmit" value="Search" />
				</div>
			</form></aside></td>
</tr>
</tbody>
</table>
<aside id="tag_cloud-5" class="widget_tag_cloud amr_widget "><h1 class="widget-title" >Tags</h1><div class="tagcloud"><a href="https://webapplog.com/tag/backbone/" class="tag-cloud-link tag-link-23 tag-link-position-1" style="font-size: 8pt;" aria-label="Backbone (2 items)">Backbone</a>
<a href="https://webapplog.com/tag/backbone-js/" class="tag-cloud-link tag-link-159 tag-link-position-2" style="font-size: 10.3511450382pt;" aria-label="backbone.js (4 items)">backbone.js</a>
<a href="https://webapplog.com/tag/book/" class="tag-cloud-link tag-link-67 tag-link-position-3" style="font-size: 8pt;" aria-label="book (2 items)">book</a>
<a href="https://webapplog.com/tag/coffeescript/" class="tag-cloud-link tag-link-342 tag-link-position-4" style="font-size: 11.9541984733pt;" aria-label="CoffeeScript (6 items)">CoffeeScript</a>
<a href="https://webapplog.com/tag/education-2/" class="tag-cloud-link tag-link-49 tag-link-position-5" style="font-size: 8pt;" aria-label="education (2 items)">education</a>
<a href="https://webapplog.com/tag/express-js/" class="tag-cloud-link tag-link-164 tag-link-position-6" style="font-size: 17.8320610687pt;" aria-label="express.js (24 items)">express.js</a>
<a href="https://webapplog.com/tag/express-js-guide/" class="tag-cloud-link tag-link-235 tag-link-position-7" style="font-size: 9.28244274809pt;" aria-label="express.js guide (3 items)">express.js guide</a>
<a href="https://webapplog.com/tag/expressjs/" class="tag-cloud-link tag-link-234 tag-link-position-8" style="font-size: 11.2061068702pt;" aria-label="expressjs (5 items)">expressjs</a>
<a href="https://webapplog.com/tag/hack/" class="tag-cloud-link tag-link-144 tag-link-position-9" style="font-size: 10.3511450382pt;" aria-label="hack (4 items)">hack</a>
<a href="https://webapplog.com/tag/hackathon/" class="tag-cloud-link tag-link-339 tag-link-position-10" style="font-size: 13.0229007634pt;" aria-label="hackathon (8 items)">hackathon</a>
<a href="https://webapplog.com/tag/heroku/" class="tag-cloud-link tag-link-36 tag-link-position-11" style="font-size: 8pt;" aria-label="Heroku (2 items)">Heroku</a>
<a href="https://webapplog.com/tag/http2/" class="tag-cloud-link tag-link-345 tag-link-position-12" style="font-size: 9.28244274809pt;" aria-label="http2 (3 items)">http2</a>
<a href="https://webapplog.com/tag/interview/" class="tag-cloud-link tag-link-27 tag-link-position-13" style="font-size: 8pt;" aria-label="interview (2 items)">interview</a>
<a href="https://webapplog.com/tag/intro-to-express-js/" class="tag-cloud-link tag-link-167 tag-link-position-14" style="font-size: 9.28244274809pt;" aria-label="intro to express.js (3 items)">intro to express.js</a>
<a href="https://webapplog.com/tag/jade/" class="tag-cloud-link tag-link-89 tag-link-position-15" style="font-size: 9.28244274809pt;" aria-label="jade (3 items)">jade</a>
<a href="https://webapplog.com/tag/javascript/" class="tag-cloud-link tag-link-336 tag-link-position-16" style="font-size: 20.1832061069pt;" aria-label="JavaScript (41 items)">JavaScript</a>
<a href="https://webapplog.com/tag/jquery/" class="tag-cloud-link tag-link-21 tag-link-position-17" style="font-size: 10.3511450382pt;" aria-label="jQuery (4 items)">jQuery</a>
<a href="https://webapplog.com/tag/js/" class="tag-cloud-link tag-link-81 tag-link-position-18" style="font-size: 11.2061068702pt;" aria-label="js (5 items)">js</a>
<a href="https://webapplog.com/tag/lean-startup-2/" class="tag-cloud-link tag-link-58 tag-link-position-19" style="font-size: 8pt;" aria-label="lean startup (2 items)">lean startup</a>
<a href="https://webapplog.com/tag/markdown/" class="tag-cloud-link tag-link-62 tag-link-position-20" style="font-size: 9.28244274809pt;" aria-label="markdown (3 items)">markdown</a>
<a href="https://webapplog.com/tag/mongo/" class="tag-cloud-link tag-link-80 tag-link-position-21" style="font-size: 9.28244274809pt;" aria-label="mongo (3 items)">mongo</a>
<a href="https://webapplog.com/tag/mongodb/" class="tag-cloud-link tag-link-340 tag-link-position-22" style="font-size: 15.4809160305pt;" aria-label="MongoDB (14 items)">MongoDB</a>
<a href="https://webapplog.com/tag/node/" class="tag-cloud-link tag-link-34 tag-link-position-23" style="font-size: 15.6946564885pt;" aria-label="Node (15 items)">Node</a>
<a href="https://webapplog.com/tag/node-js/" class="tag-cloud-link tag-link-51 tag-link-position-24" style="font-size: 22pt;" aria-label="node.js (61 items)">node.js</a>
<a href="https://webapplog.com/tag/node-frameworks/" class="tag-cloud-link tag-link-220 tag-link-position-25" style="font-size: 9.28244274809pt;" aria-label="node frameworks (3 items)">node frameworks</a>
<a href="https://webapplog.com/tag/nodejs/" class="tag-cloud-link tag-link-22 tag-link-position-26" style="font-size: 13.0229007634pt;" aria-label="NodeJS (8 items)">NodeJS</a>
<a href="https://webapplog.com/tag/node-program/" class="tag-cloud-link tag-link-301 tag-link-position-27" style="font-size: 9.28244274809pt;" aria-label="node program (3 items)">node program</a>
<a href="https://webapplog.com/tag/oauth/" class="tag-cloud-link tag-link-174 tag-link-position-28" style="font-size: 9.28244274809pt;" aria-label="oauth (3 items)">oauth</a>
<a href="https://webapplog.com/tag/perl/" class="tag-cloud-link tag-link-335 tag-link-position-29" style="font-size: 8pt;" aria-label="Perl (2 items)">Perl</a>
<a href="https://webapplog.com/tag/php/" class="tag-cloud-link tag-link-337 tag-link-position-30" style="font-size: 11.9541984733pt;" aria-label="PHP (6 items)">PHP</a>
<a href="https://webapplog.com/tag/pro-express-js/" class="tag-cloud-link tag-link-322 tag-link-position-31" style="font-size: 11.2061068702pt;" aria-label="pro express.js (5 items)">pro express.js</a>
<a href="https://webapplog.com/tag/programming/" class="tag-cloud-link tag-link-204 tag-link-position-32" style="font-size: 9.28244274809pt;" aria-label="programming (3 items)">programming</a>
<a href="https://webapplog.com/tag/progwriter/" class="tag-cloud-link tag-link-310 tag-link-position-33" style="font-size: 9.28244274809pt;" aria-label="progwriter (3 items)">progwriter</a>
<a href="https://webapplog.com/tag/publishing/" class="tag-cloud-link tag-link-78 tag-link-position-34" style="font-size: 9.28244274809pt;" aria-label="publishing (3 items)">publishing</a>
<a href="https://webapplog.com/tag/rapid-prototyping/" class="tag-cloud-link tag-link-68 tag-link-position-35" style="font-size: 8pt;" aria-label="rapid prototyping (2 items)">rapid prototyping</a>
<a href="https://webapplog.com/tag/rapid-prototyping-with-js/" class="tag-cloud-link tag-link-69 tag-link-position-36" style="font-size: 11.2061068702pt;" aria-label="rapid prototyping with js (5 items)">rapid prototyping with js</a>
<a href="https://webapplog.com/tag/react-js/" class="tag-cloud-link tag-link-332 tag-link-position-37" style="font-size: 13.5572519084pt;" aria-label="react.js (9 items)">react.js</a>
<a href="https://webapplog.com/tag/social-media-2/" class="tag-cloud-link tag-link-92 tag-link-position-38" style="font-size: 8pt;" aria-label="social media (2 items)">social media</a>
<a href="https://webapplog.com/tag/startup/" class="tag-cloud-link tag-link-139 tag-link-position-39" style="font-size: 10.3511450382pt;" aria-label="startup (4 items)">startup</a>
<a href="https://webapplog.com/tag/startupbus/" class="tag-cloud-link tag-link-140 tag-link-position-40" style="font-size: 12.4885496183pt;" aria-label="startupbus (7 items)">startupbus</a>
<a href="https://webapplog.com/tag/startupbus-2013/" class="tag-cloud-link tag-link-141 tag-link-position-41" style="font-size: 12.4885496183pt;" aria-label="startupbus 2013 (7 items)">startupbus 2013</a>
<a href="https://webapplog.com/tag/startups/" class="tag-cloud-link tag-link-338 tag-link-position-42" style="font-size: 13.0229007634pt;" aria-label="Startups (8 items)">Startups</a>
<a href="https://webapplog.com/tag/storify/" class="tag-cloud-link tag-link-70 tag-link-position-43" style="font-size: 9.28244274809pt;" aria-label="Storify (3 items)">Storify</a>
<a href="https://webapplog.com/tag/sxsw/" class="tag-cloud-link tag-link-143 tag-link-position-44" style="font-size: 10.3511450382pt;" aria-label="sxsw (4 items)">sxsw</a>
<a href="https://webapplog.com/tag/thestartupbus/" class="tag-cloud-link tag-link-142 tag-link-position-45" style="font-size: 10.3511450382pt;" aria-label="thestartupbus (4 items)">thestartupbus</a></div>
</aside>
<div id="attachment_1776" style="max-width: 160px" class="wp-caption alignleft"><a href="http://webapplog.com/azat"><img class="wp-image-1776 size-thumbnail" src="http://m03s6dh33i0jtc3uzfml36au-wpengine.netdna-ssl.com/wp-content/uploads/0Azat-ablue-shirt-suit-150x150.jpeg" alt="Azat Mardan—best selling Node.js author" width="150" height="150" srcset="https://m03s6dh33i0jtc3uzfml36au-wpengine.netdna-ssl.com/wp-content/uploads/0Azat-ablue-shirt-suit-150x150.jpeg 150w, https://m03s6dh33i0jtc3uzfml36au-wpengine.netdna-ssl.com/wp-content/uploads/0Azat-ablue-shirt-suit-300x300.jpeg 300w, https://m03s6dh33i0jtc3uzfml36au-wpengine.netdna-ssl.com/wp-content/uploads/0Azat-ablue-shirt-suit-25x25.jpeg 25w, https://m03s6dh33i0jtc3uzfml36au-wpengine.netdna-ssl.com/wp-content/uploads/0Azat-ablue-shirt-suit-700x700.jpeg 700w, https://m03s6dh33i0jtc3uzfml36au-wpengine.netdna-ssl.com/wp-content/uploads/0Azat-ablue-shirt-suit.jpeg 840w" sizes="(max-width: 150px) 100vw, 150px" /></a><p class="wp-caption-text">Azat Mardan—Webapplog author</p></div>
<div class='dd_post_share'><div class='dd_buttons'><div class='dd_button'><a href="http://twitter.com/share" onclick="__gaTracker('send', 'event', 'outbound-article', 'http://twitter.com/share', '');" class="twitter-share-button" data-url="https://webapplog.com/" data-count="vertical" data-text="Webapplog: We make it ridiculously easy and fun to build web apps" data-via="azat_co"></a><script type="text/javascript" src="//platform.twitter.com/widgets.js"></script></div><div class='dd_button'><iframe src="http://www.reddit.com/static/button/button2.html?width=51&url=https%3A%2F%2Fwebapplog.com%2F&title=Webapplog%3A%20We%20make%20it%20ridiculously%20easy%20and%20fun%20to%20build%20web%20apps&newwindow='1'" height="69" width="51" scrolling='no' frameborder='0'></iframe></div><div class='dd_button'><a href="http://bufferapp.com/add" onclick="__gaTracker('send', 'event', 'outbound-article', 'http://bufferapp.com/add', '');" class="buffer-add-button" data-count="vertical" data-text="Webapplog: We make it ridiculously easy and fun to build web apps" data-url="https://webapplog.com/" data-via="azat_co"></a><script type="text/javascript" src="http://static.bufferapp.com/js/button.js"></script></div><div class='dd_button'><script src='http://www.stumbleupon.com/hostedbadge.php?s=5&amp;r=https%3A%2F%2Fwebapplog.com%2F'></script></div><div class='dd_button'><script src="//connect.facebook.net/en_US/all.js#xfbml=1"></script><fb:like href="https://webapplog.com/" send="false" show_faces="false"  layout="button_count" width="92"  ></fb:like></div><div class='dd_button'><script type='text/javascript' src='https://apis.google.com/js/plusone.js'></script><g:plusone size='tall' href='https://webapplog.com/'></g:plusone></div><div class='dd_button'><a href="http://www.facebook.com/sharer.php" onclick="__gaTracker('send', 'event', 'outbound-article', 'http://www.facebook.com/sharer.php', '');" name='fb_share' type='box_count' share_url='https://webapplog.com/'></a><script src='http://static.ak.fbcdn.net/connect.php/js/FB.Share' type='text/javascript'></script></div><div class='dd_button'><script src='//platform.linkedin.com/in.js' type='text/javascript'></script><script type='IN/Share' data-url='https://webapplog.com/' data-counter='top'></script></div><div class='dd_button'><a data-pocket-label="pocket" data-pocket-count="vertical" data-save-url="https://webapplog.com/" class="pocket-btn" data-lang="en"></a><script type="text/javascript">!function(d,i){if(!d.getElementById(i)){var j=d.createElement("script");j.id=i;j.src="https://widgets.getpocket.com/v1/j/btn.js?v=1";var w=d.getElementById(i);d.body.appendChild(j);}}(document,"pocket-btn-js");</script></div></div><div style='clear:both'></div></div><!-- Social Buttons Generated by Digg Digg plugin v5.3.6,
    Author : Buffer, Inc
    Website : http://bufferapp.com/diggdigg -->					</div><!-- .entry-content -->
		<footer class="entry-meta">
					</footer><!-- .entry-meta -->
	</article><!-- #post -->
				
<div id="comments" class="comments-area">

	
	
	
</div><!-- #comments .comments-area -->			
		</div><!-- #content -->
	</div><!-- #primary -->


			<div id="secondary" class="widget-area" role="complementary">
					</div><!-- #secondary -->
	  </div><!-- #main .wrapper -->
  <footer id="colophon" role="contentinfo">
    <div class="site-info">
      <p class="text-center">Webapplog.com © 2015 <a href="http://azat.co">Azat Mardan</a>. All rights reserved.</p>
   <!--          <a href="http://wordpress.org/" title="Semantic Personal Publishing Platform">Proudly powered by WordPress</a> -->
    </div><!-- .site-info -->
  </footer><!-- #colophon -->
</div><!-- #page -->




<script type='text/javascript' src='https://m03s6dh33i0jtc3uzfml36au-wpengine.netdna-ssl.com/wp-includes/js/imagesloaded.min.js?ver=3.2.0'></script>
<script type='text/javascript' src='https://m03s6dh33i0jtc3uzfml36au-wpengine.netdna-ssl.com/wp-includes/js/masonry.min.js?ver=3.3.2'></script>
<script type='text/javascript' src='https://m03s6dh33i0jtc3uzfml36au-wpengine.netdna-ssl.com/wp-includes/js/jquery/jquery.masonry.min.js?ver=3.1.2b'></script>
<script type='text/javascript' src='https://m03s6dh33i0jtc3uzfml36au-wpengine.netdna-ssl.com/wp-content/plugins/advanced-recent-posts/lptw-recent-posts.js?ver=4.9.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var _wpcf7 = {"recaptcha":{"messages":{"empty":"Please verify that you are not a robot."}},"cached":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='https://m03s6dh33i0jtc3uzfml36au-wpengine.netdna-ssl.com/wp-content/plugins/contact-form-7/includes/js/scripts.js?ver=4.6'></script>
<script type='text/javascript' src='https://m03s6dh33i0jtc3uzfml36au-wpengine.netdna-ssl.com/wp-content/plugins/stacktack/js/stacktack.min.js?ver=4.9.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var stacktack = {"answers":"accepted","tags":"true","secure":"false"};
/* ]]> */
</script>
<script type='text/javascript' src='https://m03s6dh33i0jtc3uzfml36au-wpengine.netdna-ssl.com/wp-content/plugins/stacktack/js/stacktack.init.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://m03s6dh33i0jtc3uzfml36au-wpengine.netdna-ssl.com/wp-content/plugins/wp-welcome-message/lib/js/site_fadeOut.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://m03s6dh33i0jtc3uzfml36au-wpengine.netdna-ssl.com/wp-content/themes/twentytwelve/js/navigation.js?ver=1.0'></script>
<script type='text/javascript' src='https://m03s6dh33i0jtc3uzfml36au-wpengine.netdna-ssl.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>


</body>
</html>