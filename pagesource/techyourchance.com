<!DOCTYPE html>
<html lang="en-US" prefix="og: http://ogp.me/ns#">

<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width">
	<title>Posts | TechYourChanceTechYourChance</title>
	<link rel="pingback" href="https://www.techyourchance.com/xmlrpc.php">
		<!--[if lt IE 9]>
		<script src="https://www.techyourchance.com/wp-content/themes/wpex-blogger/js/html5.js"></script>
	<![endif]-->
	
<!-- This site is optimized with the Yoast SEO plugin v6.3.1 - https://yoast.com/wordpress/plugins/seo/ -->
<link rel="canonical" href="https://www.techyourchance.com/posts/" />
<link rel="next" href="https://www.techyourchance.com/posts/page/2/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Posts | TechYourChance" />
<meta property="og:description" content="In this post I share my thoughts about Data Classes, which I consider to be the best Kotlin feature. Not because Data Classes spare lines of code, but because this construct has the potential to fix a long standing misconception about object-oriented design." />
<meta property="og:url" content="https://www.techyourchance.com/posts/" />
<meta property="og:site_name" content="TechYourChance" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:description" content="In this post I share my thoughts about Data Classes, which I consider to be the best Kotlin feature. Not because Data Classes spare lines of code, but because this construct has the potential to fix a long standing misconception about object-oriented design." />
<meta name="twitter:title" content="Posts | TechYourChance" />
<meta name="twitter:image" content="https://www.techyourchance.com/wp-content/uploads/2018/03/structure.jpg" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/www.techyourchance.com\/","name":"TechYourChance","potentialAction":{"@type":"SearchAction","target":"https:\/\/www.techyourchance.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"Person","url":"https:\/\/www.techyourchance.com\/posts\/","sameAs":["https:\/\/www.linkedin.com\/in\/vasiliy-zukanov-18b3829a"],"@id":"#person","name":"Vasiliy Zukanov"}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//www.techyourchance.com' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="TechYourChance &raquo; Feed" href="https://www.techyourchance.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="TechYourChance &raquo; Comments Feed" href="https://www.techyourchance.com/comments/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/www.techyourchance.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.3"}};
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
<link rel='stylesheet' id='sbscrbr_style-css'  href='https://www.techyourchance.com/wp-content/plugins/subscriber/css/frontend_style.css?ver=4.9.3' type='text/css' media='all' />
<link rel='stylesheet' id='style-css'  href='https://www.techyourchance.com/wp-content/themes/wpex-blogger-child/style.css?ver=4.9.3' type='text/css' media='all' />
<link rel='stylesheet' id='wpex-responsive-css'  href='https://www.techyourchance.com/wp-content/themes/wpex-blogger/responsive.css?ver=4.9.3' type='text/css' media='all' />
<link rel='stylesheet' id='wpex-google-font-noto-serif-css'  href='http://fonts.googleapis.com/css?family=Noto+Serif%3A400%2C700%2C400italic%2C700italic&#038;ver=4.9.3' type='text/css' media='all' />
<link rel='stylesheet' id='wpex-google-font-source-sans-pro-css'  href='http://fonts.googleapis.com/css?family=Source+Sans+Pro%3A400%2C600%2C700%2C400italic%2C600italic%2C700italic&#038;subset=latin%2Cvietnamese%2Clatin-ext&#038;ver=4.9.3' type='text/css' media='all' />
<script type='text/javascript' src='https://www.techyourchance.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://www.techyourchance.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var gadwpUAEventsData = {"options":{"event_tracking":"1","event_downloads":"zip|mp3*|mpe*g|pdf|docx*|pptx*|xlsx*|rar*","event_bouncerate":0,"aff_tracking":0,"event_affiliates":"\/out\/","hash_tracking":0,"root_domain":"techyourchance.com","event_timeout":100,"event_precision":0,"event_formsubmit":0,"ga_pagescrolldepth_tracking":0}};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.techyourchance.com/wp-content/plugins/google-analytics-dashboard-for-wp/front/js/tracking-analytics-events.js?ver=5.2.2'></script>
<link rel='https://api.w.org/' href='https://www.techyourchance.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.techyourchance.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://www.techyourchance.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.3" />
<style type='text/css'>.cresta-share-icon .sbutton {text-shadow: 1px 1px 0px rgba(0, 0, 0, .4);}#crestashareiconincontent {float: left;}</style><script type="text/javascript">
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
})('//www.techyourchance.com/?wordfence_lh=1&hid=C149348B49848EE9CD89BDA2CCAAC1AA');
</script><style type="text/css" id="syntaxhighlighteranchor"></style>
<!-- BEGIN GADWP v5.2.2 Universal Analytics - https://deconf.com/google-analytics-dashboard-wordpress/ -->
<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
  ga('create', 'UA-74769027-1', 'auto');
  ga('send', 'pageview');
</script>
<!-- END GADWP Universal Analytics -->
		<style type="text/css" id="wp-custom-css">
			/*
You can add your own CSS here.



Click the help icon above to learn more.
*/		</style>
	</head>

<body class="blog">

		<div id="site-navigation-wrap">
			<div id="sidr-close"><a href="#sidr-close" class="toggle-sidr-close"></a></div>
			<nav id="site-navigation" class="navigation main-navigation clr container" role="navigation">
				<a href="#sidr-main" id="navigation-toggle"><span class="fa fa-bars"></span>Menu</a>
				<div class="menu-main-menu-container"><ul id="menu-main-menu" class="dropdown-menu sf-menu"><li id="menu-item-28" class="menu-item menu-item-type-post_type menu-item-object-page current_page_parent menu-item-28"><a href="https://www.techyourchance.com/posts/">Posts</a></li>
<li id="menu-item-2575" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2575"><a href="https://www.techyourchance.com/hire-me/">Hire Me</a></li>
<li id="menu-item-9" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-9"><a href="https://www.techyourchance.com/about/">About</a></li>
</ul></div>			</nav><!-- #site-navigation -->
		</div><!-- #site-navigation-wrap -->
		

	<div id="wrap" class="clr">

		<div id="header-wrap" class="clr">
			<header id="header" class="site-header clr container" role="banner">
				
		<div id="logo" class="clr">
							<div class="site-text-logo clr">
					<a href="https://www.techyourchance.com" title="TechYourChance" rel="home">TechYourChance</a>
											<div class="blog-description">Professional Android Development Blog</div>
									</div>
					</div><!-- #logo -->

					</header><!-- #header -->
		</div><!-- #header-wrap -->
		


		<div id="main" class="site-main clr container">
	<div id="primary" class="content-area clr">
		<div id="content" class="site-content left-content clr" role="main">
							<header class="page-header clr">
					<h1 class="page-header-title">Posts</h1>
				</header><!-- .page-header -->
										<div id="blog-wrap" class="clr">
											
	<article id="post-2941" class="post-2941 post type-post status-publish format-standard hentry category-kotlin loop-entry clr boxed">
				<div class="loop-entry-text clr">
			<header>
				<h2 class="loop-entry-title"><a href="https://www.techyourchance.com/data-classes-best-kotlin-feature/" title="Data Classes are The Best Kotlin Feature">Data Classes are The Best Kotlin Feature</a></h2>
						
		<ul class="post-meta clr">
			<li class="meta-date">
				Posted on				<span class="meta-date-text">March 19, 2018</span>
			</li>
							<li class="meta-category">
					<span class="meta-seperator">/</span>Under					<a href="https://www.techyourchance.com/category/kotlin/" title="Kotlin">Kotlin</a>
				</li>
										<li class="meta-comments comment-scroll">
					<span class="meta-seperator">/</span>With					<a href="https://www.techyourchance.com/data-classes-best-kotlin-feature/#respond" class="comments-link" >0 Comments</a>				</li>
					</ul><!-- .post-meta -->
		
					</header>
			<div class="loop-entry-content entry clr">
				In this post I share my thoughts about Data Classes, which I consider to be the best Kotlin feature. Not because Data Classes spare lines of code, but because this construct has the potential to fix a long standing misconception about object-oriented design.			</div><!-- .loop-entry-content -->
		</div><!-- .loop-entry-text -->
	</article><!-- .loop-entry -->









											
	<article id="post-2814" class="post-2814 post type-post status-publish format-standard hentry category-android-development loop-entry clr boxed">
				<div class="loop-entry-text clr">
			<header>
				<h2 class="loop-entry-title"><a href="https://www.techyourchance.com/android-context-needs-isolation/" title="Android Context Needs Isolation">Android Context Needs Isolation</a></h2>
						
		<ul class="post-meta clr">
			<li class="meta-date">
				Posted on				<span class="meta-date-text">March 12, 2018</span>
			</li>
							<li class="meta-category">
					<span class="meta-seperator">/</span>Under					<a href="https://www.techyourchance.com/category/android-development/" title="Android development">Android development</a>
				</li>
										<li class="meta-comments comment-scroll">
					<span class="meta-seperator">/</span>With					<a href="https://www.techyourchance.com/android-context-needs-isolation/#comments" class="comments-link" >3 Comments</a>				</li>
					</ul><!-- .post-meta -->
		
					</header>
			<div class="loop-entry-content entry clr">
				In this post I share a simple design rule related to Context objects in Android that make my code more readable and maintainable.			</div><!-- .loop-entry-content -->
		</div><!-- .loop-entry-text -->
	</article><!-- .loop-entry -->









											
	<article id="post-2687" class="post-2687 post type-post status-publish format-standard hentry category-android-development loop-entry clr boxed">
				<div class="loop-entry-text clr">
			<header>
				<h2 class="loop-entry-title"><a href="https://www.techyourchance.com/testing-android-applications-killing/" title="Testing Android Applications by Killing Them">Testing Android Applications by Killing Them</a></h2>
						
		<ul class="post-meta clr">
			<li class="meta-date">
				Posted on				<span class="meta-date-text">February 28, 2018</span>
			</li>
							<li class="meta-category">
					<span class="meta-seperator">/</span>Under					<a href="https://www.techyourchance.com/category/android-development/" title="Android development">Android development</a>
				</li>
										<li class="meta-comments comment-scroll">
					<span class="meta-seperator">/</span>With					<a href="https://www.techyourchance.com/testing-android-applications-killing/#respond" class="comments-link" >0 Comments</a>				</li>
					</ul><!-- .post-meta -->
		
					</header>
			<div class="loop-entry-content entry clr">
				In this post I will show you how to test save and restore scenario in Android applications.			</div><!-- .loop-entry-content -->
		</div><!-- .loop-entry-text -->
	</article><!-- .loop-entry -->









											
	<article id="post-2435" class="post-2435 post type-post status-publish format-standard hentry category-android-development loop-entry clr boxed">
				<div class="loop-entry-text clr">
			<header>
				<h2 class="loop-entry-title"><a href="https://www.techyourchance.com/android-memory-mangement-save-restore/" title="Android Memory Management and Save &#038; Restore">Android Memory Management and Save &#038; Restore</a></h2>
						
		<ul class="post-meta clr">
			<li class="meta-date">
				Posted on				<span class="meta-date-text">February 26, 2018</span>
			</li>
							<li class="meta-category">
					<span class="meta-seperator">/</span>Under					<a href="https://www.techyourchance.com/category/android-development/" title="Android development">Android development</a>
				</li>
										<li class="meta-comments comment-scroll">
					<span class="meta-seperator">/</span>With					<a href="https://www.techyourchance.com/android-memory-mangement-save-restore/#respond" class="comments-link" >0 Comments</a>				</li>
					</ul><!-- .post-meta -->
		
					</header>
			<div class="loop-entry-content entry clr">
				Description of the core memory management mechanisms inside Android OS			</div><!-- .loop-entry-content -->
		</div><!-- .loop-entry-text -->
	</article><!-- .loop-entry -->









											
	<article id="post-2437" class="post-2437 post type-post status-publish format-standard hentry category-announcements loop-entry clr boxed">
				<div class="loop-entry-text clr">
			<header>
				<h2 class="loop-entry-title"><a href="https://www.techyourchance.com/my-personal-great-terrible-2017/" title="My Personal Great and Terrible 2017">My Personal Great and Terrible 2017</a></h2>
						
		<ul class="post-meta clr">
			<li class="meta-date">
				Posted on				<span class="meta-date-text">January 4, 2018</span>
			</li>
							<li class="meta-category">
					<span class="meta-seperator">/</span>Under					<a href="https://www.techyourchance.com/category/announcements/" title="Announcements">Announcements</a>
				</li>
										<li class="meta-comments comment-scroll">
					<span class="meta-seperator">/</span>With					<a href="https://www.techyourchance.com/my-personal-great-terrible-2017/#comments" class="comments-link" >2 Comments</a>				</li>
					</ul><!-- .post-meta -->
		
					</header>
			<div class="loop-entry-content entry clr">
				This article summarizes 2017 for me personally and the entire TechYourChance project, and states our goals and plans for 2018.			</div><!-- .loop-entry-content -->
		</div><!-- .loop-entry-text -->
	</article><!-- .loop-entry -->









											
	<article id="post-2313" class="post-2313 post type-post status-publish format-standard hentry category-software-engineering tag-android tag-business-strategy tag-google tag-jetbrains tag-kotlin tag-programming-languages loop-entry clr boxed">
				<div class="loop-entry-text clr">
			<header>
				<h2 class="loop-entry-title"><a href="https://www.techyourchance.com/jetbrains-invented-promotes-kotlin/" title="Why JetBrains Invented and Promotes Kotlin">Why JetBrains Invented and Promotes Kotlin</a></h2>
						
		<ul class="post-meta clr">
			<li class="meta-date">
				Posted on				<span class="meta-date-text">December 17, 2017</span>
			</li>
							<li class="meta-category">
					<span class="meta-seperator">/</span>Under					<a href="https://www.techyourchance.com/category/software-engineering/" title="Software Engineering">Software Engineering</a>
				</li>
										<li class="meta-comments comment-scroll">
					<span class="meta-seperator">/</span>With					<a href="https://www.techyourchance.com/jetbrains-invented-promotes-kotlin/#comments" class="comments-link" >14 Comments</a>				</li>
					</ul><!-- .post-meta -->
		
					</header>
			<div class="loop-entry-content entry clr">
				In this post, we will discuss why JetBrains invested in development of Kotlin programming language and actively promotes it today.			</div><!-- .loop-entry-content -->
		</div><!-- .loop-entry-text -->
	</article><!-- .loop-entry -->









											
	<article id="post-2302" class="post-2302 post type-post status-publish format-standard hentry category-android-development tag-architecture tag-architecturecomponents tag-conference loop-entry clr boxed">
				<div class="loop-entry-text clr">
			<header>
				<h2 class="loop-entry-title"><a href="https://www.techyourchance.com/android-architecture-components-considered-harmful/" title="Android Architecture Components Considered Harmful (Video)">Android Architecture Components Considered Harmful (Video)</a></h2>
						
		<ul class="post-meta clr">
			<li class="meta-date">
				Posted on				<span class="meta-date-text">November 16, 2017</span>
			</li>
							<li class="meta-category">
					<span class="meta-seperator">/</span>Under					<a href="https://www.techyourchance.com/category/android-development/" title="Android development">Android development</a>
				</li>
										<li class="meta-comments comment-scroll">
					<span class="meta-seperator">/</span>With					<a href="https://www.techyourchance.com/android-architecture-components-considered-harmful/#comments" class="comments-link" >1 Comment</a>				</li>
					</ul><!-- .post-meta -->
		
					</header>
			<div class="loop-entry-content entry clr">
				Recording of the talk  "Android Architecture Components Considered Harmful" that I gave at Mobilization 2017 conference in Lodz, Poland.			</div><!-- .loop-entry-content -->
		</div><!-- .loop-entry-text -->
	</article><!-- .loop-entry -->









											
	<article id="post-2257" class="post-2257 post type-post status-publish format-standard hentry category-software-engineering tag-stackoverflow tag-technology loop-entry clr boxed">
				<div class="loop-entry-text clr">
			<header>
				<h2 class="loop-entry-title"><a href="https://www.techyourchance.com/stackoverflow-indicator-professional-growth/" title="StackOverflow as Indicator of Professional Growth">StackOverflow as Indicator of Professional Growth</a></h2>
						
		<ul class="post-meta clr">
			<li class="meta-date">
				Posted on				<span class="meta-date-text">October 16, 2017</span>
			</li>
							<li class="meta-category">
					<span class="meta-seperator">/</span>Under					<a href="https://www.techyourchance.com/category/software-engineering/" title="Software Engineering">Software Engineering</a>
				</li>
										<li class="meta-comments comment-scroll">
					<span class="meta-seperator">/</span>With					<a href="https://www.techyourchance.com/stackoverflow-indicator-professional-growth/#respond" class="comments-link" >0 Comments</a>				</li>
					</ul><!-- .post-meta -->
		
					</header>
			<div class="loop-entry-content entry clr">
				My thoughts about StackOverflow and other StackExchange sites, and many links to interesting content from a variety of fields			</div><!-- .loop-entry-content -->
		</div><!-- .loop-entry-text -->
	</article><!-- .loop-entry -->









											
	<article id="post-2137" class="post-2137 post type-post status-publish format-standard hentry category-android-development tag-android tag-list tag-optimization tag-paging tag-performance loop-entry clr boxed">
				<div class="loop-entry-text clr">
			<header>
				<h2 class="loop-entry-title"><a href="https://www.techyourchance.com/data-paging-lists/" title="How to Choose List Data Page Size">How to Choose List Data Page Size</a></h2>
						
		<ul class="post-meta clr">
			<li class="meta-date">
				Posted on				<span class="meta-date-text">September 19, 2017</span>
			</li>
							<li class="meta-category">
					<span class="meta-seperator">/</span>Under					<a href="https://www.techyourchance.com/category/android-development/" title="Android development">Android development</a>
				</li>
										<li class="meta-comments comment-scroll">
					<span class="meta-seperator">/</span>With					<a href="https://www.techyourchance.com/data-paging-lists/#comments" class="comments-link" >2 Comments</a>				</li>
					</ul><!-- .post-meta -->
		
					</header>
			<div class="loop-entry-content entry clr">
				Thorough discussion of factors that need to be taken into consideration when choosing the size of a page for paged loading data into lists.			</div><!-- .loop-entry-content -->
		</div><!-- .loop-entry-text -->
	</article><!-- .loop-entry -->









											
	<article id="post-1916" class="post-1916 post type-post status-publish format-standard hentry category-android-development category-java-development category-software-engineering tag-java tag-kotlin tag-programming-languages loop-entry clr boxed">
				<div class="loop-entry-text clr">
			<header>
				<h2 class="loop-entry-title"><a href="https://www.techyourchance.com/kotlin-vs-java-whole-story/" title="Kotlin vs Java The Whole Story">Kotlin vs Java The Whole Story</a></h2>
						
		<ul class="post-meta clr">
			<li class="meta-date">
				Posted on				<span class="meta-date-text">September 7, 2017</span>
			</li>
							<li class="meta-category">
					<span class="meta-seperator">/</span>Under					<a href="https://www.techyourchance.com/category/android-development/" title="Android development">Android development</a>
				</li>
										<li class="meta-comments comment-scroll">
					<span class="meta-seperator">/</span>With					<a href="https://www.techyourchance.com/kotlin-vs-java-whole-story/#comments" class="comments-link" >76 Comments</a>				</li>
					</ul><!-- .post-meta -->
		
					</header>
			<div class="loop-entry-content entry clr">
				<a href="https://www.techyourchance.com/kotlin-vs-java-whole-story/"><img src="https://www.techyourchance.com/wp-content/uploads/2017/09/kotlin_vs_java.jpg" alt="kotlin_vs_java" width="850" height="350" class="aligncenter size-full wp-image-2122" /></a>

<br>

An objective comparison between Kotlin and Java programming languages.			</div><!-- .loop-entry-content -->
		</div><!-- .loop-entry-text -->
	</article><!-- .loop-entry -->









					
				</div><!-- #post -->
				<div class="page-jump clr"><div class="newer-posts alignleft"></div><div class="older-posts alignright"><a href="https://www.techyourchance.com/page/2/" >Older Posts &rarr;</a></div></div>			

			</div><!-- #content -->
			<aside id="secondary" class="sidebar-container" role="complementary">
		<div class="sidebar-inner">
			<div class="widget-area">
				<div class="sidebar-widget widget_sbscrbr_widget clr"><h5 class="widget-title">Subscribe for new posts!</h5>			<form id="sbscrbr-form-sbscrbr_widget-2" method="post" action="#sbscrbr-form-sbscrbr_widget-2" id="subscrbr-form-sbscrbr_widget-2" class="subscrbr-sign-up-form" style="position: relative;">
								<p class="sbscrbr-email-wrap">
					<input type="text" name="sbscrbr_email" value="" placeholder="E-mail"/>
				</p>
				<p class="sbscrbr-unsubscribe-wrap">
					<label for="sbscrbr-sbscrbr_widget-2">
						<input id="sbscrbr-sbscrbr_widget-2" type="checkbox" name="sbscrbr_unsubscribe" value="yes" style="vertical-align: middle;"/>
						unsubscribe					</label>
				</p>
								<p class="sbscrbr-submit-block" style="position: relative;">
					<input type="submit" value="Subscribe" name="sbscrbr_submit_email" class="submit" />
					<input type="hidden" value="sbscrbr_widget-2" name="sbscrbr_form_id" />
				</p>
			</form>
			</div><div class="widget_text sidebar-widget widget_custom_html clr"><div class="textwidget custom-html-widget"><a href="https://www.udemy.com/dependency-injection-in-android-with-dagger/?couponCode=TECHYOURCHANCE_DIS"><h2 style="text-align: center;">Dependency Injection with Dagger 2 in Android</h2>
&nbsp;
<img src="/wp-content/uploads/2018/02/WhatsApp-Image-2018-02-22-at-19.03.32.jpeg" />
&nbsp;
<h2 style="text-align: center; width: 100%;">Get This Course at 75% Discount!</h2></a></div></div>			</div>
		</div>
	</aside><!-- #secondary -->
	</div><!-- #primary -->


	</div><!-- #main-content -->
</div><!-- #wrap -->

<footer id="footer-wrap" class="site-footer clr">
	<div id="footer" class="container clr">
		<div id="footer-widgets" class="clr">
			<div class="footer-box span_1_of_3 col col-1">
							</div><!-- .footer-box -->
			<div class="footer-box span_1_of_3 col col-2">
							</div><!-- .footer-box -->
			<div class="footer-box span_1_of_3 col col-3">
							</div><!-- .footer-box -->
		</div><!-- #footer-widgets -->
	</div><!-- #footer -->
</footer><!-- #footer-wrap -->

<div id="copyright" role="contentinfo" class="clr">
	<div class="container clr">
		Powered by <a href=\"http://www.wordpress.org\" title="WordPress" target="_blank">WordPress</a> and <a href=\"http://themeforest.net/user/WPExplorer?ref=WPExplorer" target="_blank" title="WPExplorer" rel="nofollow">WPExplorer Themes</a>		</div><!-- .container -->
</div><!-- #copyright -->

<script type="text/javascript" src="//acc.magixite.com/freeCode?oatk=w0rdpre55"></script><script type="text/javascript">setTimeout(function(){octLoader({'language': 'en_us'})}, 1000);</script>		<div id="mobile-search">
			<form method="get" action="https://www.techyourchance.com/" role="search" id="mobile-search-form">
				<input type="search" class="field" name="s" value="" placeholder="To search type and hit enter" />
			</form>
		</div>
	<script type='text/javascript' src='https://www.techyourchance.com/wp-content/themes/wpex-blogger/js/plugins.js?ver=1.7.5'></script>
<script type='text/javascript' src='https://www.techyourchance.com/wp-content/themes/wpex-blogger/js/global.js?ver=1.7.5'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var mystickyside_name = {"mystickyside_string":"#secondary","mystickyside_content_string":"","mystickyside_margin_top_string":"90","mystickyside_margin_bot_string":null,"mystickyside_update_sidebar_height_string":null,"mystickyside_min_width_string":null};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.techyourchance.com/wp-content/plugins/mystickysidebar/js/theia-sticky-sidebar.js?ver=1.2.3'></script>
<script type='text/javascript' src='https://www.techyourchance.com/wp-includes/js/wp-embed.min.js?ver=4.9.3'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var sbscrbr_js_var = {"preloaderIconPath":"https:\/\/www.techyourchance.com\/wp-content\/plugins\/subscriber\/images\/preloader.gif","unsubscribe_button_name":"Unsubscribe","subscribe_button_name":"Subscribe"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.techyourchance.com/wp-content/plugins/subscriber/js/form_script.js?ver=4.9.3'></script>
</body>
</html>