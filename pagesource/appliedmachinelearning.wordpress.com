<!DOCTYPE html>
<html class="no-js" lang="en">

<head>

<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="profile" href="http://gmpg.org/xfn/11">
<link rel="pingback" href="https://appliedmachinelearning.wordpress.com/xmlrpc.php">

<title>Machine Learning in Action &#8211; A perfect hands-on practice for beginners to elevate their ML skills</title>
<script type="text/javascript">
  WebFontConfig = {"google":{"families":["Open+Sans:600:latin,latin-ext","PT+Sans:r,i,b,bi:latin,latin-ext"]}};
  (function() {
    var wf = document.createElement('script');
    wf.src = 'https://s1.wp.com/wp-content/plugins/custom-fonts/js/webfont.js';
    wf.type = 'text/javascript';
    wf.async = 'true';
    var s = document.getElementsByTagName('script')[0];
    s.parentNode.insertBefore(wf, s);
	})();
</script><style id="jetpack-custom-fonts-css">.wf-active body{font-family:"PT Sans",sans-serif}.wf-active .search-container .search-field{font-family:"PT Sans",sans-serif}.wf-active .blog-description{font-family:"PT Sans",sans-serif}.wf-active .post-content p.page-links{font-family:"PT Sans",sans-serif}.wf-active .post-content{font-family:"PT Sans",sans-serif}.wf-active .post-content h4, .wf-active .post-content h5, .wf-active .post-content h6{font-family:"PT Sans",sans-serif}.wf-active .post-content blockquote p{font-family:"PT Sans",sans-serif}.wf-active .post-content blockquote cite{font-family:"PT Sans",sans-serif}.wf-active .post-content .gallery-caption, .wf-active .post-content .wp-caption-text{font-family:"PT Sans",sans-serif}.wf-active .post-content fieldset legend{font-family:"PT Sans",sans-serif}.wf-active .post-content label{font-family:"PT Sans",sans-serif}.wf-active .post-content input, .wf-active .post-content textarea{font-family:"PT Sans",sans-serif}.wf-active .pingbacklist li:before{font-family:"PT Sans",sans-serif}.wf-active .comments-nav .fleft a:before{font-family:"PT Sans",sans-serif}.wf-active .comments-nav .fright a:after{font-family:"PT Sans",sans-serif}.wf-active .comment-respond input[type="text"], .wf-active .comment-respond textarea{font-family:"PT Sans",sans-serif}.wf-active .comment-respond input[type="submit"]{font-family:"PT Sans",sans-serif}.wf-active .wrapper .search-field{font-family:"PT Sans",sans-serif}.wf-active .comment-respond#respond{font-family:"PT Sans",sans-serif}.wf-active .blog-title{font-weight:600;font-style:normal}.wf-active .post-title{font-family:"Open Sans",sans-serif;font-weight:600;font-style:normal}.wf-active .single-post .post-title{font-weight:600;font-style:normal}.wf-active .related-posts-title{font-weight:600;font-style:normal}.wf-active .post-content h1, .wf-active .post-content h2, .wf-active .post-content h3{font-family:"Open Sans",sans-serif;font-weight:600;font-style:normal}.wf-active .post-content h1, .wf-active .post-content h2, .wf-active .post-content h3{font-family:"Open Sans",sans-serif;font-weight:600;font-style:normal}.wf-active .post-content h1{font-style:normal;font-weight:600}.wf-active .post-content h2{font-style:normal;font-weight:600}.wf-active .post-content h3{font-style:normal;font-weight:600}.wf-active .comment-reply-title, .wf-active .comments-title{font-weight:600;font-style:normal}.wf-active .comment-reply-title .fa, .wf-active .comments-title .fa{font-style:normal;font-weight:600}.wf-active .widget-title{font-weight:600;font-style:normal}.wf-active .widget_rss li a{font-family:"Open Sans",sans-serif;font-weight:600;font-style:normal}.wf-active .rowling-widget-list .title{font-family:"Open Sans",sans-serif;font-weight:600;font-style:normal}.wf-active .post-content div#jp-relatedposts h3.jp-relatedposts-headline{font-family:"Open Sans",sans-serif;font-style:normal;font-weight:600}</style>
<meta name="google-site-verification" content="DsMvGNDNTnA6CcjSP-XETW7UMQGM0_1hmc5aOnpbpqA" />
<script>document.documentElement.className = document.documentElement.className.replace("no-js","js");</script>
<link rel='dns-prefetch' href='//s2.wp.com' />
<link rel='dns-prefetch' href='//s0.wp.com' />
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
<link rel="alternate" type="application/rss+xml" title="Machine Learning in Action &raquo; Feed" href="https://appliedmachinelearning.wordpress.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Machine Learning in Action &raquo; Comments Feed" href="https://appliedmachinelearning.wordpress.com/comments/feed/" />
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
			window._wpemojiSettings = {"baseUrl":"https:\/\/s0.wp.com\/wp-content\/mu-plugins\/wpcom-smileys\/twemoji\/2\/72x72\/","ext":".png","svgUrl":"https:\/\/s0.wp.com\/wp-content\/mu-plugins\/wpcom-smileys\/twemoji\/2\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/s1.wp.com\/wp-includes\/js\/wp-emoji-release.min.js?m=1516999477h&ver=4.9.5-beta1-42868"}};
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
<link rel='stylesheet' id='all-css-2-1' href='https://s1.wp.com/_static/??-eJx9jtEKwjAMRX/IGoas4oP4LV3NaiRtxpJR9vduDMEh7C2He88lUAcXpRgWA3thRoVh6mCUylQS9EvkQkWVjDs4R9UTHMtqM/8X8+QGnhIVhUrPhKagEimwo6Wyh00mKGJb+D2OVhOKY4nBSMoOXM+BxiN1xI4lpfX5pfWDq/TI96Ztbt63V395fwD8j3Uu?cssminify=yes' type='text/css' media='all' />
<link rel='stylesheet' id='print-css-3-1' href='https://s0.wp.com/wp-content/mu-plugins/global-print/global-print.css?m=1465851035h&cssminify=yes' type='text/css' media='print' />
<link rel='stylesheet' id='all-css-4-1' href='https://s2.wp.com/_static/??/wp-content/mu-plugins/actionbar/actionbar.css,/wp-content/themes/h4/global.css?m=1516985148j&cssminify=yes' type='text/css' media='all' />
<script type='text/javascript' src='https://s1.wp.com/_static/??-eJyF0G0KwjAMBuAL2dXJxP0Rz1Lr60hdP2zaDT29FSYiVIVAIHkISeQcBDk95hNYmhLXjHhbUmN4JX8BYWmIKqGx5F5Ye5fg0tNaf6QRIjOiGkqtDDr7iguekwVzQZXu50rkJsL8lxmkoPRFRDDdUTuEw3vn7x9Y1MHu267fbfp2263NA675cvs='></script>
<link rel='stylesheet' id='all-css-0-2' href='https://s1.wp.com/wp-content/mu-plugins/highlander-comments/style.css?m=1377793621h&cssminify=yes' type='text/css' media='all' />
<!--[if lt IE 8]>
<link rel='stylesheet' id='highlander-comments-ie7-css'  href='https://s1.wp.com/wp-content/mu-plugins/highlander-comments/style-ie7.css?m=1351637563h&#038;ver=20110606' type='text/css' media='all' />
<![endif]-->
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://appliedmachinelearning.wordpress.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://s1.wp.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress.com" />
<link rel='shortlink' href='https://wp.me/8k7Dn' />

<!-- Jetpack Open Graph Tags -->
<meta property="og:type" content="website" />
<meta property="og:title" content="Machine Learning in Action" />
<meta property="og:description" content="A perfect hands-on practice for beginners to elevate their ML skills" />
<meta property="og:url" content="https://appliedmachinelearning.wordpress.com/" />
<meta property="og:site_name" content="Machine Learning in Action" />
<meta property="og:image" content="https://secure.gravatar.com/blavatar/8a47fceaec8d20612b36b54dad7dbd54?s=200&amp;ts=1521948872" />
<meta property="og:image:width" content="200" />
<meta property="og:image:height" content="200" />
<meta property="og:locale" content="en_US" />
<meta name="twitter:site" content="@wordpressdotcom" />
<meta property="fb:app_id" content="249643311490" />
<link rel="shortcut icon" type="image/x-icon" href="https://secure.gravatar.com/blavatar/8a47fceaec8d20612b36b54dad7dbd54?s=32" sizes="16x16" />
<link rel="icon" type="image/x-icon" href="https://secure.gravatar.com/blavatar/8a47fceaec8d20612b36b54dad7dbd54?s=32" sizes="16x16" />
<link rel="apple-touch-icon-precomposed" href="https://secure.gravatar.com/blavatar/8a47fceaec8d20612b36b54dad7dbd54?s=114" />
<link rel="search" type="application/opensearchdescription+xml" href="https://appliedmachinelearning.wordpress.com/osd.xml" title="Machine Learning in Action" />
<link rel="search" type="application/opensearchdescription+xml" href="https://s1.wp.com/opensearch.xml" title="WordPress.com" />
<meta name="application-name" content="Machine Learning in Action" /><meta name="msapplication-window" content="width=device-width;height=device-height" /><meta name="msapplication-tooltip" content="A perfect hands-on practice for beginners to elevate their ML skills" /><meta name="msapplication-task" content="name=Subscribe;action-uri=https://appliedmachinelearning.wordpress.com/feed/;icon-uri=https://secure.gravatar.com/blavatar/8a47fceaec8d20612b36b54dad7dbd54?s=16" /><meta name="msapplication-task" content="name=Sign up for a free blog;action-uri=http://wordpress.com/signup/;icon-uri=https://s2.wp.com/i/favicon.ico" /><meta name="msapplication-task" content="name=WordPress.com Support;action-uri=http://support.wordpress.com/;icon-uri=https://s2.wp.com/i/favicon.ico" /><meta name="msapplication-task" content="name=WordPress.com Forums;action-uri=http://forums.wordpress.com/;icon-uri=https://s2.wp.com/i/favicon.ico" /><meta name="title" content="Machine Learning in Action on WordPress.com" />
<meta name="description" content="A perfect hands-on practice for beginners to elevate their ML skills" />
		<script type="text/javascript">
		var __ATA_PP = { pt: 0, ht: 0, tn: 'rowling', amp: false, siteid: 8982 };
		var __ATA = __ATA || {};
		__ATA.cmd = __ATA.cmd || [];
		__ATA.criteo = __ATA.criteo || {};
		__ATA.criteo.cmd = __ATA.criteo.cmd || [];
		</script>
		<script type="text/javascript" src="//s.pubmine.com/head.js" async></script><style type="text/css" id="syntaxhighlighteranchor"></style>
<style type="text/css" id="custom-colors-css">.post-tags a,.tagcloud .widget-content a,.widget_tag_cloud .widget-content a,#infinite-handle span button:hover{background:#ccc}.header-top-menu li.menu-item-has-children a:after,.header-top-menu li.page_item_has_children a:after{border-top-color:#d3d3d3}.post-tags a:before,.tagcloud .widget-content a:before,.widget_tag_cloud .widget-content a:before{border-right-color:#ccc}.entry-author .author-bio,.site-description,.post-author .description,.header-top-menu ul a,.header-top-menu>li>a,.social-menu a,.credits .attribution,.credits .attribution a{color:#d3d3d3}.widget-content,.rowling-widget-list .excerpt{color:#6d6d6d}.nav-toggle .bar,.nav-toggle.active .bar{background:#383838}.header-bottom-menu>li.menu-item-has-children:after,.header-bottom-menu>li.page_item_has_children:after{border-top-color:#383838}.header-top-menu li.menu-item-has-children:hover a:after,.header-top-menu li.page_item_has_children:hover a:after{border-top-color:#fff}.post-author .title a,.social-menu a:hover,.social-menu a.active{border-color:#fff}.header-bottom-menu ul a,.header-bottom-menu>li>a,.header-bottom-menu>li:hover>a,.header-bottom-menu ul li:hover>a,.header-bottom-menu>li.current_menu_item>a,.header-bottom-menu>li.current_page_item>a,.navigation .section-inner,.sticky.post .sticky-tag,.single-post .post .sticky-tag,.post-content .page-links a:hover,.post-content fieldset legend,.post-content fieldset legend,.post-content input[type="submit"],.post-content input[type="reset"],.post-content input[type="button"],.post-content input[type="submit"]:hover,.post-content input[type="reset"]:hover,.post-content input[type="button"]:hover,.post-tags a:hover,.tagcloud .widget-content a:hover,.widget_tag_cloud .widget-content a:hover,.comment-respond input[type="submit"],.to-the-top .fa{color:#383838}.site-title a{color:#fff}.header-top-menu li.current-menu-item>a,.header-top-menu li.current_page_item>a,.header-top-menu li:hover>a,.header-top-menu ul li:hover>a,.social-menu a:hover,.social-menu a.active{color:#fff}body,.post-title a,.post-title a:hover,.single-post .post-image-caption,.page-links>span:nth-of-type(2),.post-navigation .navigation-post-title,.post-content caption,.post-content th,.post-content div#jp-relatedposts div.jp-relatedposts-items .jp-relatedposts-post .jp-relatedposts-post-title a,.pingbacks-title,.pingbacklist a,.comment-respond form label{color:#111}.content:before{background:#fff}.entry-author,.header-wrapper,.posts .post-image,.post-author,.credits{background:#0f5889}.top-nav{background:#126ca7}.header-top-menu ul li,.header-top-menu>li:hover>a{background:#106298}.social-menu a{border-color:#0f5889}.entry-author:before,.post-author:before{border-bottom-color:#0f5889}.header-bottom-menu ul,.navigation .section-inner,.header-bottom-menu,.nav-toggle,.sticky.post .sticky-tag,.single-post .post .sticky-tag,.post-content .page-links a:hover,.post-tags a:hover,.tagcloud .widget-content a:hover,.widget_tag_cloud .widget-content a:hover,.post-content fieldset legend,.post-content input[type="submit"],.post-content input[type="reset"],.post-content input[type="button"],.post-content input[type="submit"]:hover,.post-content input[type="reset"]:hover,.post-content input[type="button"]:hover,.comment-respond input[type="submit"],#infinite-handle span button,.to-the-top{background:#65b2e6}.bypostauthor .comment-author-icon{background:#1e74ad}.sticky.post .sticky-tag:after,.single-post .post .sticky-tag:after,.post-tags a:hover:before,.tagcloud .widget-content a:hover:before,.widget_tag_cloud .widget-content a:hover:before{border-right-color:#65b2e6}.post-content a:hover,.pingbacks-title,.widget_flickr #flickr_badge_uber_wrapper a:last-of-type{border-bottom-color:#65b2e6}.sticky.post .sticky-tag:after{border-left-color:#65b2e6}.comments-title-link a:hover,.page-edit-link .post-edit-link:hover{border-color:#1e74ad}.nav-links>div a:hover,.comments-nav a:hover,.archive-nav a:hover{border-top-color:#1e74ad}.widget-title,.widget-content a:hover,.page-title h4{border-bottom-color:#1e74ad}body a,body a:hover,body a:active,.post-content a,.post-content a:hover,.post-content p.intro,.post-content blockquote:after,.post-categories,.single-post .post-meta a,.single-post .post-image-caption .fa,.search-container .search-button:hover,.comments-title .fa,.comment-reply-title .fa,.comments-title-link a,.comment-meta .vcard a,.no-comments .fa,.comment-header h4 a,.pingbacklist a:hover,.comments-nav a:hover,.page-edit-link,.related-post .category,.nav-links>div a:hover span,.credits .copyright a:hover,.wrapper .search-button:hover,.archive-nav a:hover,#wp-calendar thead th,#wp-calendar tfoot a:hover,.widget-content a:hover,.widget-content a:hover::before,.widget-content li a:hover,.widget-content li a:hover::before,.widget_flickr #flickr_badge_uber_wrapper a:last-of-type{color:#1e74ad}.site-title a:hover{color:#b8d9ee}</style>
<script type="text/javascript">
	window.google_analytics_uacct = "UA-52447-2";
</script>

<script type="text/javascript">
	var _gaq = _gaq || [];
	_gaq.push(['_setAccount', 'UA-52447-2']);
	_gaq.push(['_setDomainName', 'wordpress.com']);
	_gaq.push(['_initData']);
	_gaq.push(['_trackPageview']);

	(function() {
		var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
		ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
		(document.getElementsByTagName('head')[0] || document.getElementsByTagName('body')[0]).appendChild(ga);
	})();
</script>

</head>

	<body class="home blog mp6 customizer-styles-applied has-site-logo highlander-enabled highlander-light infinite-scroll neverending">

		<a class="skip-link screen-reader-text" href="#main">Skip to content</a>

		
			<nav class="top-nav">

				<div class="section-inner clear-fix">

					<ul class="header-top-menu">

						<li id="menu-item-8" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-8"><a href="/">Home</a></li>
<li id="menu-item-9" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-9"><a href="https://appliedmachinelearning.wordpress.com/about/">About</a></li>
<li id="menu-item-10" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-10"><a href="https://appliedmachinelearning.wordpress.com/contact/">Contact</a></li>

					</ul> <!-- /header-top-menu -->

					<ul class="social-menu">

						<li id="menu-item-11" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-11"><a href="http://www.facebook.com"><span class="screen-reader-text">Facebook</span></a></li>
<li id="menu-item-12" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-12"><a href="http://www.linkedin.com"><span class="screen-reader-text">LinkedIn</span></a></li>
<li id="menu-item-13" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-13"><a href="http://www.twitter.com"><span class="screen-reader-text">Twitter</span></a></li>
<li id="menu-item-14" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-14"><a href="http://www.instagram.com"><span class="screen-reader-text">Instagram</span></a></li>
<li id="menu-item-151" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-151"><a class="search-toggle" href="#"><span class="screen-reader-text">Search</span></a></li>
					</ul> <!-- /social-menu -->

				</div> <!-- /section-inner -->

			</nav> <!-- /top-nav -->

		
		<div class="search-container">

			<div class="section-inner">

				
<form method="get" class="search-form" action="https://appliedmachinelearning.wordpress.com/">
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

					
						<a href="https://appliedmachinelearning.wordpress.com/" class="site-logo-link" rel="home"><img width="78" height="80" src="https://appliedmachinelearning.files.wordpress.com/2017/01/logo3.jpg?w=78" class="site-logo attachment-rowling_site_logo" alt="" data-size="rowling_site_logo" srcset="https://appliedmachinelearning.files.wordpress.com/2017/01/logo3.jpg?w=78 78w, https://appliedmachinelearning.files.wordpress.com/2017/01/logo3.jpg?w=156 156w, https://appliedmachinelearning.files.wordpress.com/2017/01/logo3.jpg?w=147 147w" sizes="(max-width: 78px) 100vw, 78px" data-attachment-id="24" data-permalink="https://appliedmachinelearning.wordpress.com/logo-3/" data-orig-file="https://appliedmachinelearning.files.wordpress.com/2017/01/logo3.jpg" data-orig-size="247,252" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;user&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;1485212638&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="logo" data-image-description="" data-medium-file="https://appliedmachinelearning.files.wordpress.com/2017/01/logo3.jpg?w=247" data-large-file="https://appliedmachinelearning.files.wordpress.com/2017/01/logo3.jpg?w=247" /></a>
						<h2 class="site-title">
							<a href="https://appliedmachinelearning.wordpress.com/" title="Machine Learning in Action &mdash; A perfect hands-on practice for beginners to elevate their ML skills" rel="home">Machine Learning in Action</a>
						</h2>

													<h4 class="site-description">A perfect hands-on practice for beginners to elevate their ML skills</h4>
						
					
					
				</div> <!-- /section-inner -->

			</div> <!-- /header -->

			
		</header> <!-- /header-wrapper -->

<div class="wrapper section-inner">

	<main id="main" class="content">

	
		
			<div class="posts" id="posts">

				<div id="infinite-wrap">

				
					
<article id="post-8426" class="post post-8426 type-post status-publish format-standard has-post-thumbnail hentry category-classifiers category-deep-neural-network category-image-processing tag-batch-normalization tag-cifar-10 tag-convolutional-neural-networks tag-data-augmentation tag-image-data-generation tag-keras tag-object-recognition tag-python-implementation tag-regularization fallback-thumbnail">

	
	
		<figure class="post-image">
			<a title="Achieving 90% accuracy in Object Recognition Task on CIFAR-10 Dataset with Keras: Convolutional Neural&nbsp;Networks" href="https://appliedmachinelearning.wordpress.com/2018/03/24/achieving-90-accuracy-in-object-recognition-task-on-cifar-10-dataset-with-keras-convolutional-neural-networks/">
				<img width="400" height="200" src="https://appliedmachinelearning.files.wordpress.com/2018/03/cifar2.jpg?w=400&amp;h=200&amp;crop=1" class="attachment-rowling-post-image-thumb size-rowling-post-image-thumb wp-post-image" alt="" srcset="https://appliedmachinelearning.files.wordpress.com/2018/03/cifar2.jpg?w=400&amp;h=200&amp;crop=1 400w, https://appliedmachinelearning.files.wordpress.com/2018/03/cifar2.jpg?w=150&amp;h=75&amp;crop=1 150w, https://appliedmachinelearning.files.wordpress.com/2018/03/cifar2.jpg?w=300&amp;h=150&amp;crop=1 300w" sizes="(max-width: 400px) 100vw, 400px" data-attachment-id="8457" data-permalink="https://appliedmachinelearning.wordpress.com/2018/03/24/achieving-90-accuracy-in-object-recognition-task-on-cifar-10-dataset-with-keras-convolutional-neural-networks/cifar/" data-orig-file="https://appliedmachinelearning.files.wordpress.com/2018/03/cifar2.jpg" data-orig-size="427,325" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="cifar" data-image-description="" data-medium-file="https://appliedmachinelearning.files.wordpress.com/2018/03/cifar2.jpg?w=300" data-large-file="https://appliedmachinelearning.files.wordpress.com/2018/03/cifar2.jpg?w=427" />			</a>
		</figure> <!-- /post-image -->

	
	<header class="post-header">

					<p class="post-categories"><a href="https://appliedmachinelearning.wordpress.com/category/supervised-learning/classifiers/" rel="category tag">Classifiers</a>, <a href="https://appliedmachinelearning.wordpress.com/category/deep-neural-network/" rel="category tag">Deep Neural Network</a>, <a href="https://appliedmachinelearning.wordpress.com/category/applications/image-processing/" rel="category tag">Image Processing</a></p>
		
		<h2 class="post-title"><a href="https://appliedmachinelearning.wordpress.com/2018/03/24/achieving-90-accuracy-in-object-recognition-task-on-cifar-10-dataset-with-keras-convolutional-neural-networks/" rel="bookmark">Achieving 90% accuracy in Object Recognition Task on CIFAR-10 Dataset with Keras: Convolutional Neural&nbsp;Networks</a></h2>
		<p class="post-meta">
			<a href="https://appliedmachinelearning.wordpress.com/2018/03/24/achieving-90-accuracy-in-object-recognition-task-on-cifar-10-dataset-with-keras-convolutional-neural-networks/" class="post-meta-date-link">March 24, 2018</a>
			
				<span class="post-meta-separator"> &mdash; </span>
				<a href="https://appliedmachinelearning.wordpress.com/2018/03/24/achieving-90-accuracy-in-object-recognition-task-on-cifar-10-dataset-with-keras-convolutional-neural-networks/#respond">0 Comments</a>		</p>

	</header> <!-- /post-header -->

</article> <!-- /post -->

				
					
<article id="post-8394" class="post post-8394 type-post status-publish format-standard has-post-thumbnail hentry category-deep-neural-network tag-conda-environment tag-cuda-toolkit-install tag-cudnn-install tag-deep-learning-gpu tag-deep-learning-setup tag-keras-install tag-keras-on-windows tag-keras-with-anaconda tag-python3 tag-tensorflow-install-windows tag-tensorflow-gpu fallback-thumbnail">

	
	
		<figure class="post-image">
			<a title="Setting up Deep Learning in Windows : Installing Keras with&nbsp;Tensorflow-GPU" href="https://appliedmachinelearning.wordpress.com/2018/02/01/setting-up-deep-learning-in-windows-installing-keras-with-tensorflow-gpu/">
				<img width="400" height="200" src="https://appliedmachinelearning.files.wordpress.com/2018/01/setup.png?w=400&amp;h=200&amp;crop=1" class="attachment-rowling-post-image-thumb size-rowling-post-image-thumb wp-post-image" alt="" srcset="https://appliedmachinelearning.files.wordpress.com/2018/01/setup.png?w=400&amp;h=200&amp;crop=1 400w, https://appliedmachinelearning.files.wordpress.com/2018/01/setup.png?w=150&amp;h=75&amp;crop=1 150w, https://appliedmachinelearning.files.wordpress.com/2018/01/setup.png?w=300&amp;h=150&amp;crop=1 300w" sizes="(max-width: 400px) 100vw, 400px" data-attachment-id="8419" data-permalink="https://appliedmachinelearning.wordpress.com/2018/02/01/setting-up-deep-learning-in-windows-installing-keras-with-tensorflow-gpu/setup/" data-orig-file="https://appliedmachinelearning.files.wordpress.com/2018/01/setup.png" data-orig-size="536,409" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="setup" data-image-description="" data-medium-file="https://appliedmachinelearning.files.wordpress.com/2018/01/setup.png?w=300" data-large-file="https://appliedmachinelearning.files.wordpress.com/2018/01/setup.png?w=536" />			</a>
		</figure> <!-- /post-image -->

	
	<header class="post-header">

					<p class="post-categories"><a href="https://appliedmachinelearning.wordpress.com/category/deep-neural-network/" rel="category tag">Deep Neural Network</a></p>
		
		<h2 class="post-title"><a href="https://appliedmachinelearning.wordpress.com/2018/02/01/setting-up-deep-learning-in-windows-installing-keras-with-tensorflow-gpu/" rel="bookmark">Setting up Deep Learning in Windows : Installing Keras with&nbsp;Tensorflow-GPU</a></h2>
		<p class="post-meta">
			<a href="https://appliedmachinelearning.wordpress.com/2018/02/01/setting-up-deep-learning-in-windows-installing-keras-with-tensorflow-gpu/" class="post-meta-date-link">February 1, 2018</a>
			
				<span class="post-meta-separator"> &mdash; </span>
				<a href="https://appliedmachinelearning.wordpress.com/2018/02/01/setting-up-deep-learning-in-windows-installing-keras-with-tensorflow-gpu/#comments">1 Comment</a>		</p>

	</header> <!-- /post-header -->

</article> <!-- /post -->

				
					
<article id="post-7887" class="post post-7887 type-post status-publish format-standard has-post-thumbnail hentry category-classifiers category-clustering category-natural-language-processing category-supervised-learning category-unsupervised-learning tag-k-means-clustering tag-k-nearest-neighbor tag-knn tag-nltk tag-python-implementation tag-text-classification tag-text-cleaning tag-text-clustering tag-tf-idf-features fallback-thumbnail">

	
	
		<figure class="post-image">
			<a title="Conventional Approach to Text Classification &amp; Clustering using K-Nearest Neighbor &amp; K-Means: Python&nbsp;Implementation" href="https://appliedmachinelearning.wordpress.com/2018/01/18/conventional-approach-to-text-classification-clustering-using-k-nearest-neighbor-k-means-python-implementation/">
				<img width="400" height="200" src="https://appliedmachinelearning.files.wordpress.com/2018/01/cluster_clss.png?w=400&amp;h=200&amp;crop=1" class="attachment-rowling-post-image-thumb size-rowling-post-image-thumb wp-post-image" alt="" srcset="https://appliedmachinelearning.files.wordpress.com/2018/01/cluster_clss.png?w=400&amp;h=200&amp;crop=1 400w, https://appliedmachinelearning.files.wordpress.com/2018/01/cluster_clss.png?w=150&amp;h=75&amp;crop=1 150w, https://appliedmachinelearning.files.wordpress.com/2018/01/cluster_clss.png?w=300&amp;h=150&amp;crop=1 300w" sizes="(max-width: 400px) 100vw, 400px" data-attachment-id="8389" data-permalink="https://appliedmachinelearning.wordpress.com/2018/01/18/conventional-approach-to-text-classification-clustering-using-k-nearest-neighbor-k-means-python-implementation/cluster_clss/" data-orig-file="https://appliedmachinelearning.files.wordpress.com/2018/01/cluster_clss.png" data-orig-size="400,296" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="cluster_clss" data-image-description="" data-medium-file="https://appliedmachinelearning.files.wordpress.com/2018/01/cluster_clss.png?w=300" data-large-file="https://appliedmachinelearning.files.wordpress.com/2018/01/cluster_clss.png?w=400" />			</a>
		</figure> <!-- /post-image -->

	
	<header class="post-header">

					<p class="post-categories"><a href="https://appliedmachinelearning.wordpress.com/category/supervised-learning/classifiers/" rel="category tag">Classifiers</a>, <a href="https://appliedmachinelearning.wordpress.com/category/unsupervised-learning/clustering/" rel="category tag">Clustering</a>, <a href="https://appliedmachinelearning.wordpress.com/category/applications/natural-language-processing/" rel="category tag">Natural Language Processing</a>, <a href="https://appliedmachinelearning.wordpress.com/category/supervised-learning/" rel="category tag">Supervised Learning</a>, <a href="https://appliedmachinelearning.wordpress.com/category/unsupervised-learning/" rel="category tag">Unsupervised Learning</a></p>
		
		<h2 class="post-title"><a href="https://appliedmachinelearning.wordpress.com/2018/01/18/conventional-approach-to-text-classification-clustering-using-k-nearest-neighbor-k-means-python-implementation/" rel="bookmark">Conventional Approach to Text Classification &amp; Clustering using K-Nearest Neighbor &amp; K-Means: Python&nbsp;Implementation</a></h2>
		<p class="post-meta">
			<a href="https://appliedmachinelearning.wordpress.com/2018/01/18/conventional-approach-to-text-classification-clustering-using-k-nearest-neighbor-k-means-python-implementation/" class="post-meta-date-link">January 18, 2018</a>
			
				<span class="post-meta-separator"> &mdash; </span>
				<a href="https://appliedmachinelearning.wordpress.com/2018/01/18/conventional-approach-to-text-classification-clustering-using-k-nearest-neighbor-k-means-python-implementation/#respond">0 Comments</a>		</p>

	</header> <!-- /post-header -->

</article> <!-- /post -->

				
					
<article id="post-8337" class="post post-8337 type-post status-publish format-standard has-post-thumbnail hentry category-applications category-deep-neural-network category-natural-language-processing tag-bag-of-word-text tag-dense-neural-network tag-fully-connected-neural-network tag-hackerearth-challenge tag-keras-tutorial tag-python-implementation tag-sentiment-analysis tag-tripadvisor-hotel-reviews tag-word-dictionary fallback-thumbnail">

	
	
		<figure class="post-image">
			<a title="Predict the Happiness on TripAdvisor reviews using Dense Neural Network with Keras : HackerEarth&nbsp;Challenge" href="https://appliedmachinelearning.wordpress.com/2017/12/21/predict-the-happiness-on-tripadvisor-reviews-using-dense-neural-network-with-keras-hackerearth-challenge/">
				<img width="267" height="189" src="https://appliedmachinelearning.files.wordpress.com/2017/12/happinesss_predictor.jpeg?w=267&amp;h=189&amp;crop=1" class="attachment-rowling-post-image-thumb size-rowling-post-image-thumb wp-post-image" alt="" srcset="https://appliedmachinelearning.files.wordpress.com/2017/12/happinesss_predictor.jpeg 267w, https://appliedmachinelearning.files.wordpress.com/2017/12/happinesss_predictor.jpeg?w=150&amp;h=106&amp;crop=1 150w" sizes="(max-width: 267px) 100vw, 267px" data-attachment-id="8356" data-permalink="https://appliedmachinelearning.wordpress.com/2017/12/21/predict-the-happiness-on-tripadvisor-reviews-using-dense-neural-network-with-keras-hackerearth-challenge/happinesss_predictor/" data-orig-file="https://appliedmachinelearning.files.wordpress.com/2017/12/happinesss_predictor.jpeg" data-orig-size="267,189" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="happinesss_predictor" data-image-description="" data-medium-file="https://appliedmachinelearning.files.wordpress.com/2017/12/happinesss_predictor.jpeg?w=267" data-large-file="https://appliedmachinelearning.files.wordpress.com/2017/12/happinesss_predictor.jpeg?w=267" />			</a>
		</figure> <!-- /post-image -->

	
	<header class="post-header">

					<p class="post-categories"><a href="https://appliedmachinelearning.wordpress.com/category/applications/" rel="category tag">Applications</a>, <a href="https://appliedmachinelearning.wordpress.com/category/deep-neural-network/" rel="category tag">Deep Neural Network</a>, <a href="https://appliedmachinelearning.wordpress.com/category/applications/natural-language-processing/" rel="category tag">Natural Language Processing</a></p>
		
		<h2 class="post-title"><a href="https://appliedmachinelearning.wordpress.com/2017/12/21/predict-the-happiness-on-tripadvisor-reviews-using-dense-neural-network-with-keras-hackerearth-challenge/" rel="bookmark">Predict the Happiness on TripAdvisor reviews using Dense Neural Network with Keras : HackerEarth&nbsp;Challenge</a></h2>
		<p class="post-meta">
			<a href="https://appliedmachinelearning.wordpress.com/2017/12/21/predict-the-happiness-on-tripadvisor-reviews-using-dense-neural-network-with-keras-hackerearth-challenge/" class="post-meta-date-link">December 21, 2017</a>
			
				<span class="post-meta-separator"> &mdash; </span>
				<a href="https://appliedmachinelearning.wordpress.com/2017/12/21/predict-the-happiness-on-tripadvisor-reviews-using-dense-neural-network-with-keras-hackerearth-challenge/#respond">0 Comments</a>		</p>

	</header> <!-- /post-header -->

</article> <!-- /post -->

				
					
<article id="post-8253" class="post post-8253 type-post status-publish format-standard has-post-thumbnail hentry category-applications category-clustering category-image-processing tag-change-detection tag-change-map tag-difference-image tag-k-means-clustering tag-multi-temporal-images tag-principal-component-analysis tag-python-implementation tag-remote-sensing tag-satellite-imagery tag-unsupervised-learning fallback-thumbnail">

	
	
		<figure class="post-image">
			<a title="Unsupervised Changed Detection in Multi-Temporal Satellite Images using PCA &amp; K-Means : Python&nbsp;code" href="https://appliedmachinelearning.wordpress.com/2017/11/25/unsupervised-changed-detection-in-multi-temporal-satellite-images-using-pca-k-means-python-code/">
				<img width="400" height="200" src="https://appliedmachinelearning.files.wordpress.com/2017/11/cubbie_station1.jpg?w=400&amp;h=200&amp;crop=1" class="attachment-rowling-post-image-thumb size-rowling-post-image-thumb wp-post-image" alt="" srcset="https://appliedmachinelearning.files.wordpress.com/2017/11/cubbie_station1.jpg?w=400&amp;h=200&amp;crop=1 400w, https://appliedmachinelearning.files.wordpress.com/2017/11/cubbie_station1.jpg?w=150&amp;h=75&amp;crop=1 150w, https://appliedmachinelearning.files.wordpress.com/2017/11/cubbie_station1.jpg?w=300&amp;h=150&amp;crop=1 300w" sizes="(max-width: 400px) 100vw, 400px" data-attachment-id="8334" data-permalink="https://appliedmachinelearning.wordpress.com/2017/11/25/unsupervised-changed-detection-in-multi-temporal-satellite-images-using-pca-k-means-python-code/cubbie_station/" data-orig-file="https://appliedmachinelearning.files.wordpress.com/2017/11/cubbie_station1.jpg" data-orig-size="600,297" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;1&quot;}" data-image-title="cubbie_station" data-image-description="" data-medium-file="https://appliedmachinelearning.files.wordpress.com/2017/11/cubbie_station1.jpg?w=300" data-large-file="https://appliedmachinelearning.files.wordpress.com/2017/11/cubbie_station1.jpg?w=600" />			</a>
		</figure> <!-- /post-image -->

	
	<header class="post-header">

					<p class="post-categories"><a href="https://appliedmachinelearning.wordpress.com/category/applications/" rel="category tag">Applications</a>, <a href="https://appliedmachinelearning.wordpress.com/category/unsupervised-learning/clustering/" rel="category tag">Clustering</a>, <a href="https://appliedmachinelearning.wordpress.com/category/applications/image-processing/" rel="category tag">Image Processing</a></p>
		
		<h2 class="post-title"><a href="https://appliedmachinelearning.wordpress.com/2017/11/25/unsupervised-changed-detection-in-multi-temporal-satellite-images-using-pca-k-means-python-code/" rel="bookmark">Unsupervised Changed Detection in Multi-Temporal Satellite Images using PCA &amp; K-Means : Python&nbsp;code</a></h2>
		<p class="post-meta">
			<a href="https://appliedmachinelearning.wordpress.com/2017/11/25/unsupervised-changed-detection-in-multi-temporal-satellite-images-using-pca-k-means-python-code/" class="post-meta-date-link">November 25, 2017</a>
			
				<span class="post-meta-separator"> &mdash; </span>
				<a href="https://appliedmachinelearning.wordpress.com/2017/11/25/unsupervised-changed-detection-in-multi-temporal-satellite-images-using-pca-k-means-python-code/#respond">0 Comments</a>		</p>

	</header> <!-- /post-header -->

</article> <!-- /post -->

				
					
<article id="post-7873" class="post post-7873 type-post status-publish format-standard has-post-thumbnail hentry category-clustering category-speech-analytics category-unsupervised-learning tag-delta-mfccs tag-gaussian-mixture-models tag-log-likelihood tag-mfccs tag-python-implementation tag-sklearn-gmm tag-speaker-identification tag-speech-analytics tag-voxforge-dataset fallback-thumbnail">

	
	
		<figure class="post-image">
			<a title="Spoken Speaker Identification based on Gaussian Mixture Models : Python&nbsp;Implementation" href="https://appliedmachinelearning.wordpress.com/2017/11/14/spoken-speaker-identification-based-on-gaussian-mixture-models-python-implementation/">
				<img width="383" height="200" src="https://appliedmachinelearning.files.wordpress.com/2017/11/speakerid.jpg?w=383&amp;h=200&amp;crop=1" class="attachment-rowling-post-image-thumb size-rowling-post-image-thumb wp-post-image" alt="" srcset="https://appliedmachinelearning.files.wordpress.com/2017/11/speakerid.jpg?w=383&amp;h=200&amp;crop=1 383w, https://appliedmachinelearning.files.wordpress.com/2017/11/speakerid.jpg?w=150&amp;h=78&amp;crop=1 150w, https://appliedmachinelearning.files.wordpress.com/2017/11/speakerid.jpg?w=300&amp;h=157&amp;crop=1 300w" sizes="(max-width: 383px) 100vw, 383px" data-attachment-id="8216" data-permalink="https://appliedmachinelearning.wordpress.com/2017/11/14/spoken-speaker-identification-based-on-gaussian-mixture-models-python-implementation/speakerid/" data-orig-file="https://appliedmachinelearning.files.wordpress.com/2017/11/speakerid.jpg" data-orig-size="383,265" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="speakerID" data-image-description="" data-medium-file="https://appliedmachinelearning.files.wordpress.com/2017/11/speakerid.jpg?w=300" data-large-file="https://appliedmachinelearning.files.wordpress.com/2017/11/speakerid.jpg?w=383" />			</a>
		</figure> <!-- /post-image -->

	
	<header class="post-header">

					<p class="post-categories"><a href="https://appliedmachinelearning.wordpress.com/category/unsupervised-learning/clustering/" rel="category tag">Clustering</a>, <a href="https://appliedmachinelearning.wordpress.com/category/applications/speech-analytics/" rel="category tag">Speech Analytics</a>, <a href="https://appliedmachinelearning.wordpress.com/category/unsupervised-learning/" rel="category tag">Unsupervised Learning</a></p>
		
		<h2 class="post-title"><a href="https://appliedmachinelearning.wordpress.com/2017/11/14/spoken-speaker-identification-based-on-gaussian-mixture-models-python-implementation/" rel="bookmark">Spoken Speaker Identification based on Gaussian Mixture Models : Python&nbsp;Implementation</a></h2>
		<p class="post-meta">
			<a href="https://appliedmachinelearning.wordpress.com/2017/11/14/spoken-speaker-identification-based-on-gaussian-mixture-models-python-implementation/" class="post-meta-date-link">November 14, 2017</a>
			
				<span class="post-meta-separator"> &mdash; </span>
				<a href="https://appliedmachinelearning.wordpress.com/2017/11/14/spoken-speaker-identification-based-on-gaussian-mixture-models-python-implementation/#comments">3 Comments</a>		</p>

	</header> <!-- /post-header -->

</article> <!-- /post -->

				
					
<article id="post-7534" class="post post-7534 type-post status-publish format-standard has-post-thumbnail hentry category-applications category-clustering category-natural-language-processing category-unsupervised-learning tag-contextual-search tag-document-clustering tag-document-exploration tag-document-similarity tag-latent-dirichlet-allocation tag-python-implementation tag-simple-wiki-articles tag-topic-extraction fallback-thumbnail">

	
	
		<figure class="post-image">
			<a title="Topic Modelling (Part 3): Document Clustering, Exploration &amp; Theme Extraction from SimpleWiki&nbsp;Articles" href="https://appliedmachinelearning.wordpress.com/2017/10/13/topic-modelling-part-3-document-clustering-exploration-theme-extraction-from-simplewiki-articles/">
				<img width="400" height="200" src="https://appliedmachinelearning.files.wordpress.com/2017/10/apps_topic_model.png?w=400&amp;h=200&amp;crop=1" class="attachment-rowling-post-image-thumb size-rowling-post-image-thumb wp-post-image" alt="" srcset="https://appliedmachinelearning.files.wordpress.com/2017/10/apps_topic_model.png?w=400&amp;h=200&amp;crop=1 400w, https://appliedmachinelearning.files.wordpress.com/2017/10/apps_topic_model.png?w=150&amp;h=75&amp;crop=1 150w, https://appliedmachinelearning.files.wordpress.com/2017/10/apps_topic_model.png?w=300&amp;h=150&amp;crop=1 300w" sizes="(max-width: 400px) 100vw, 400px" data-attachment-id="7836" data-permalink="https://appliedmachinelearning.wordpress.com/2017/10/13/topic-modelling-part-3-document-clustering-exploration-theme-extraction-from-simplewiki-articles/apps_topic_model/" data-orig-file="https://appliedmachinelearning.files.wordpress.com/2017/10/apps_topic_model.png" data-orig-size="711,524" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="apps_topic_model" data-image-description="" data-medium-file="https://appliedmachinelearning.files.wordpress.com/2017/10/apps_topic_model.png?w=300" data-large-file="https://appliedmachinelearning.files.wordpress.com/2017/10/apps_topic_model.png?w=616" />			</a>
		</figure> <!-- /post-image -->

	
	<header class="post-header">

					<p class="post-categories"><a href="https://appliedmachinelearning.wordpress.com/category/applications/" rel="category tag">Applications</a>, <a href="https://appliedmachinelearning.wordpress.com/category/unsupervised-learning/clustering/" rel="category tag">Clustering</a>, <a href="https://appliedmachinelearning.wordpress.com/category/applications/natural-language-processing/" rel="category tag">Natural Language Processing</a>, <a href="https://appliedmachinelearning.wordpress.com/category/unsupervised-learning/" rel="category tag">Unsupervised Learning</a></p>
		
		<h2 class="post-title"><a href="https://appliedmachinelearning.wordpress.com/2017/10/13/topic-modelling-part-3-document-clustering-exploration-theme-extraction-from-simplewiki-articles/" rel="bookmark">Topic Modelling (Part 3): Document Clustering, Exploration &amp; Theme Extraction from SimpleWiki&nbsp;Articles</a></h2>
		<p class="post-meta">
			<a href="https://appliedmachinelearning.wordpress.com/2017/10/13/topic-modelling-part-3-document-clustering-exploration-theme-extraction-from-simplewiki-articles/" class="post-meta-date-link">October 13, 2017</a>
			
				<span class="post-meta-separator"> &mdash; </span>
				<a href="https://appliedmachinelearning.wordpress.com/2017/10/13/topic-modelling-part-3-document-clustering-exploration-theme-extraction-from-simplewiki-articles/#respond">0 Comments</a>		</p>

	</header> <!-- /post-header -->

</article> <!-- /post -->

				
				</div><!-- #infinite-wrap -->

			</div> <!-- /posts -->

			
	<nav class="navigation posts-navigation" role="navigation">
		<h2 class="screen-reader-text">Posts navigation</h2>
		<div class="nav-links"><div class="nav-previous"><a href="https://appliedmachinelearning.wordpress.com/page/2/" >Older posts</a></div></div>
	</nav>
		
	</main> <!-- /content -->

	
<div class="sidebar">
	<aside id="search-3" class="widget widget_search"><div class="widget-content">
<form method="get" class="search-form" action="https://appliedmachinelearning.wordpress.com/">
	<label>
		<span class="screen-reader-text">Search for:</span>
		<input type="search" class="search-field" placeholder="Search" value="" name="s" title="Search for:" />
	</label>
	<button type="submit" class="search-button"><span class="fa fw fa-search"></span><span class="screen-reader-text">Search</span></button>
</form>
</div><div class="clear"></div></aside><aside id="categories-2" class="widget widget_categories"><div class="widget-content"><h3 class="widget-title">Categories</h3>		<ul>
	<li class="cat-item cat-item-357"><a href="https://appliedmachinelearning.wordpress.com/category/applications/" >Applications</a>
<ul class='children'>
	<li class="cat-item cat-item-16753"><a href="https://appliedmachinelearning.wordpress.com/category/applications/image-processing/" >Image Processing</a>
</li>
	<li class="cat-item cat-item-145707"><a href="https://appliedmachinelearning.wordpress.com/category/applications/natural-language-processing/" >Natural Language Processing</a>
</li>
	<li class="cat-item cat-item-2941349"><a href="https://appliedmachinelearning.wordpress.com/category/applications/speech-analytics/" >Speech Analytics</a>
</li>
</ul>
</li>
	<li class="cat-item cat-item-123471020"><a href="https://appliedmachinelearning.wordpress.com/category/deep-neural-network/" >Deep Neural Network</a>
</li>
	<li class="cat-item cat-item-135138370"><a href="https://appliedmachinelearning.wordpress.com/category/distance-metrics/" >Distance Metrics</a>
</li>
	<li class="cat-item cat-item-9407718"><a href="https://appliedmachinelearning.wordpress.com/category/supervised-learning/" >Supervised Learning</a>
<ul class='children'>
	<li class="cat-item cat-item-7536117"><a href="https://appliedmachinelearning.wordpress.com/category/supervised-learning/classifiers/" >Classifiers</a>
</li>
</ul>
</li>
	<li class="cat-item cat-item-461277"><a href="https://appliedmachinelearning.wordpress.com/category/unsupervised-learning/" >Unsupervised Learning</a>
<ul class='children'>
	<li class="cat-item cat-item-20099"><a href="https://appliedmachinelearning.wordpress.com/category/unsupervised-learning/clustering/" >Clustering</a>
</li>
</ul>
</li>
		</ul>
</div><div class="clear"></div></aside><aside id="blog_subscription-2" class="widget widget_blog_subscription"><div class="widget-content"><h3 class="widget-title"><label for="subscribe-field">Follow Blog via Email</label></h3>
				<form action="https://subscribe.wordpress.com" method="post" accept-charset="utf-8" id="subscribe-blog">
											<p>Enter your email address to follow this blog and receive notifications of new posts by email.</p>
<p>Join 710 other followers</p>
						<p><input type="text" name="email" style="width: 95%; padding: 1px 2px" placeholder="Enter your email address" value="" id="subscribe-field"/></p>
					
					<p>
						<input type="hidden" name="action" value="subscribe"/>
						<input type="hidden" name="blog_id" value="123006597"/>
						<input type="hidden" name="source" value="https://appliedmachinelearning.wordpress.com/"/>
						<input type="hidden" name="sub-type" value="widget"/>
						<input type="hidden" name="redirect_fragment" value="blog_subscription-2" />
						<input type="hidden" id="_wpnonce" name="_wpnonce" value="0ad3c519bc" />						<input type="submit" value="Follow" />
					</p>
				</form>
			
</div><div class="clear"></div></aside><aside id="archives-2" class="widget widget_archive"><div class="widget-content"><h3 class="widget-title">Archives</h3>		<ul>
			<li><a href='https://appliedmachinelearning.wordpress.com/2018/03/'>March 2018</a>&nbsp;(1)</li>
	<li><a href='https://appliedmachinelearning.wordpress.com/2018/02/'>February 2018</a>&nbsp;(1)</li>
	<li><a href='https://appliedmachinelearning.wordpress.com/2018/01/'>January 2018</a>&nbsp;(1)</li>
	<li><a href='https://appliedmachinelearning.wordpress.com/2017/12/'>December 2017</a>&nbsp;(1)</li>
	<li><a href='https://appliedmachinelearning.wordpress.com/2017/11/'>November 2017</a>&nbsp;(2)</li>
	<li><a href='https://appliedmachinelearning.wordpress.com/2017/10/'>October 2017</a>&nbsp;(1)</li>
	<li><a href='https://appliedmachinelearning.wordpress.com/2017/09/'>September 2017</a>&nbsp;(1)</li>
	<li><a href='https://appliedmachinelearning.wordpress.com/2017/08/'>August 2017</a>&nbsp;(1)</li>
	<li><a href='https://appliedmachinelearning.wordpress.com/2017/07/'>July 2017</a>&nbsp;(1)</li>
	<li><a href='https://appliedmachinelearning.wordpress.com/2017/06/'>June 2017</a>&nbsp;(1)</li>
	<li><a href='https://appliedmachinelearning.wordpress.com/2017/05/'>May 2017</a>&nbsp;(1)</li>
	<li><a href='https://appliedmachinelearning.wordpress.com/2017/04/'>April 2017</a>&nbsp;(1)</li>
	<li><a href='https://appliedmachinelearning.wordpress.com/2017/03/'>March 2017</a>&nbsp;(2)</li>
	<li><a href='https://appliedmachinelearning.wordpress.com/2017/02/'>February 2017</a>&nbsp;(1)</li>
	<li><a href='https://appliedmachinelearning.wordpress.com/2017/01/'>January 2017</a>&nbsp;(1)</li>
		</ul>
		</div><div class="clear"></div></aside><aside id="blog-stats-2" class="widget widget_blog-stats"><div class="widget-content"><h3 class="widget-title">Visitors</h3>		<ul>
			<li>63,709 hits</li>
		</ul>
		</div><div class="clear"></div></aside><aside id="google_translate_widget-2" class="widget widget_google_translate_widget"><div class="widget-content"><div id="google_translate_element"></div></div><div class="clear"></div></aside>		<div class="wpcnt">
			<div class="wpa wpwidesky">
				<span class="wpa-about">Advertisements</span>
				<div class="u">
							<div style="padding-bottom:15px;width:160px;height:600px;">
		<div id="atatags-286348-5ab718c89cdab">
			<script type="text/javascript">
			__ATA.cmd.push(function() {
				__ATA.initSlot('atatags-286348-5ab718c89cdab',  {
					collapseEmpty: 'before',
					sectionId: '286348',
					width: 160,
					height: 600
				});
			});
			</script>
		</div></div>
				</div>
						<div id="crt-745328335" style="width:160px;height:600px;display:none !important;"></div>
		<script type="text/javascript">
(function(){var c=function(){var a=document.getElementById("crt-745328335");window.Criteo?(a.parentNode.style.setProperty("display","inline-block","important"),a.style.setProperty("display","block","important"),window.Criteo.DisplayAcceptableAdIfAdblocked({zoneid:563902,containerid:"crt-745328335",collapseContainerIfNotAdblocked:!0,callifnotadblocked:function(){a.style.setProperty("display","none","important");a.style.setProperty("visbility","hidden","important")}})):(a.style.setProperty("display","none","important"),a.style.setProperty("visibility","hidden","important"))};if(window.Criteo)c();else{if(!__ATA.criteo.script){var b=document.createElement("script");b.src="//static.criteo.net/js/ld/publishertag.js";b.onload=function(){for(var a=0;a<__ATA.criteo.cmd.length;a++){var b=__ATA.criteo.cmd[a];"function"===typeof b&&b()}};(document.head||document.getElementsByTagName("head")[0]).appendChild(b);__ATA.criteo.script=b}__ATA.criteo.cmd.push(c)}})();
		</script>
			</div>
		</div></div>

	<div class="clear"></div>

</div> <!-- /wrapper.section-inner -->


<footer class="site-footer">

	<div class="section-inner">
		<a href="#" class="to-the-top" title="To the top"><div class="fa fw fa-arrow-up"></div></a>
		<p class="copyright">&copy; 2018 <a href="https://appliedmachinelearning.wordpress.com/" title="Machine Learning in Action &mdash; A perfect hands-on practice for beginners to elevate their ML skills" rel="home">Machine Learning in Action</a></p>
		<p class="attribution"><a href="https://wordpress.com/?ref=footer_custom_blog">Blog at WordPress.com</a>.</p>
	</div>

</footer> <!-- /site-footer -->

		<script type="text/javascript">
		//<![CDATA[
		var infiniteScroll = {"settings":{"id":"infinite-wrap","ajaxurl":"https:\/\/appliedmachinelearning.wordpress.com\/?infinity=scrolling","type":"scroll","wrapper":false,"wrapper_class":"infinite-wrap","footer":"page","click_handle":"1","text":"Older posts","totop":"Scroll back to top","currentday":"13.10.17","order":"DESC","scripts":[],"styles":[],"google_analytics":false,"offset":0,"history":{"host":"appliedmachinelearning.wordpress.com","path":"\/page\/%d\/","use_trailing_slashes":true,"parameters":""},"query_args":{"error":"","m":"","p":0,"post_parent":"","subpost":"","subpost_id":"","attachment":"","attachment_id":0,"name":"","pagename":"","page_id":0,"second":"","minute":"","hour":"","day":0,"monthnum":0,"year":0,"w":0,"category_name":"","tag":"","cat":"","tag_id":"","author":"","author_name":"","feed":"","tb":"","paged":0,"meta_key":"","meta_value":"","preview":"","s":"","sentence":"","title":"","fields":"","menu_order":"","embed":"","category__in":[],"category__not_in":[],"category__and":[],"post__in":[],"post__not_in":[],"post_name__in":[],"tag__in":[],"tag__not_in":[],"tag__and":[],"tag_slug__in":[],"tag_slug__and":[],"post_parent__in":[],"post_parent__not_in":[],"author__in":[],"author__not_in":[],"posts_per_page":7,"ignore_sticky_posts":false,"suppress_filters":false,"cache_results":false,"update_post_term_cache":true,"lazy_load_term_meta":true,"update_post_meta_cache":true,"post_type":"","nopaging":false,"comments_per_page":"100","no_found_rows":false,"order":"DESC"},"last_post_date":"2017-10-13 16:53:41","stats":"blog=123006597&v=wpcom&tz=0&user_id=0&subd=appliedmachinelearning&x_pagetype=infinite"}};
		//]]>
		</script>
		<!--  -->
<script type='text/javascript' src='//0.gravatar.com/js/gprofiles.js?ver=201812y'></script>
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
var HighlanderComments = {"loggingInText":"Logging In\u2026","submittingText":"Posting Comment\u2026","postCommentText":"Post Comment","connectingToText":"Connecting to %s","commentingAsText":"%1$s: You are commenting using your %2$s account.","logoutText":"Log Out","loginText":"Log In","connectURL":"https:\/\/appliedmachinelearning.wordpress.com\/public.api\/connect\/?action=request","logoutURL":"https:\/\/appliedmachinelearning.wordpress.com\/wp-login.php?action=logout&_wpnonce=b318577852","homeURL":"https:\/\/appliedmachinelearning.wordpress.com\/","postID":"8426","gravDefault":"identicon","enterACommentError":"Please enter a comment","enterEmailError":"Please enter your email address here","invalidEmailError":"Invalid email address","enterAuthorError":"Please enter your name here","gravatarFromEmail":"This picture will show whenever you leave a comment. Click to customize it.","logInToExternalAccount":"Log in to use details from one of these accounts.","change":"Change","changeAccount":"Change Account","comment_registration":"","userIsLoggedIn":"","isJetpack":"","text_direction":"ltr"};
/* ]]> */
</script>
<script type='text/javascript' src='https://s1.wp.com/_static/??/wp-content/js/jquery/jquery.autoresize.js,/wp-content/mu-plugins/highlander-comments/script.js?m=1521806916j'></script>
		<div id="infinite-footer">
			<div class="container">
				<div class="blog-info">
					<a id="infinity-blog-title" href="https://appliedmachinelearning.wordpress.com/" rel="home">
						Machine Learning in Action					</a>
				</div>
				<div class="blog-credits">
					<a href="https://wordpress.com/?ref=footer_custom_blog">Blog at WordPress.com</a>. 				</div>
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
				<input type="hidden" id="carousel-reblog-blog-id" value="123006597" />
				<input type="hidden" id="carousel-reblog-blog-url" value="https://appliedmachinelearning.wordpress.com" />
				<input type="hidden" id="carousel-reblog-blog-title" value="Machine Learning in Action" />
				<input type="hidden" id="carousel-reblog-post-url" value="" />
				<input type="hidden" id="carousel-reblog-post-title" value="" />
			</div>

			<input type="hidden" id="_wpnonce" name="_wpnonce" value="ef9372c6c7" /><input type="hidden" name="_wp_http_referer" value="/" />		</form>

		<div class="arrow"></div>
	</div>
<link rel='stylesheet' id='all-css-0-3' href='https://s1.wp.com/wp-content/mu-plugins/carousel/jetpack-carousel.css?m=1481571546h&cssminify=yes' type='text/css' media='all' />
<!--[if lte IE 8]>
<link rel='stylesheet' id='jetpack-carousel-ie8fix-css'  href='https://s1.wp.com/wp-content/mu-plugins/carousel/jetpack-carousel-ie8fix.css?m=1412618825h&#038;ver=20121024' type='text/css' media='all' />
<![endif]-->
<link rel='stylesheet' id='all-css-2-3' href='https://s1.wp.com/wp-content/mu-plugins/tiled-gallery/tiled-gallery.css?m=1443731146h&cssminify=yes' type='text/css' media='all' />
<script type='text/javascript'>
/* <![CDATA[ */
var actionbardata = {"siteID":"123006597","siteName":"Machine Learning in Action","siteURL":"http:\/\/appliedmachinelearning.wordpress.com","icon":"<img alt='' src='https:\/\/secure.gravatar.com\/blavatar\/8a47fceaec8d20612b36b54dad7dbd54?s=50&d=https%3A%2F%2Fs1.wp.com%2Fi%2Flogo%2Fwpcom-gray-white.png' class='avatar avatar-50' height='50' width='50' \/>","canManageOptions":"","canCustomizeSite":"","isFollowing":"","themeSlug":"pub\/rowling","signupURL":"https:\/\/wordpress.com\/start\/","loginURL":"https:\/\/appliedmachinelearning.wordpress.com\/wp-login.php?redirect_to=https%3A%2F%2Fappliedmachinelearning.wordpress.com%2F2018%2F03%2F24%2Fachieving-90-accuracy-in-object-recognition-task-on-cifar-10-dataset-with-keras-convolutional-neural-networks%2F","themeURL":"https:\/\/wordpress.com\/theme\/rowling\/","xhrURL":"https:\/\/appliedmachinelearning.wordpress.com\/wp-admin\/admin-ajax.php","nonce":"48f8f2bf12","isSingular":"","isFolded":"","isLoggedIn":"","isMobile":"","subscribeNonce":"<input type=\"hidden\" id=\"_wpnonce\" name=\"_wpnonce\" value=\"0ad3c519bc\" \/>","referer":"https:\/\/appliedmachinelearning.wordpress.com\/","canFollow":"1","feedID":"59896554","statusMessage":"","customizeLink":"https:\/\/appliedmachinelearning.wordpress.com\/wp-admin\/customize.php?url=https%3A%2F%2Fappliedmachinelearning.wordpress.com%2F","i18n":{"view":"View site","follow":"Follow","following":"Following","edit":"Edit","login":"Log in","signup":"Sign up","customize":"Customize","report":"Report this content","themeInfo":"Get theme: Rowling","shortlink":"Copy shortlink","copied":"Copied","followedText":"New posts from this site will now appear in your <a href=\"https:\/\/wordpress.com\/\">Reader<\/a>","foldBar":"Collapse this bar","unfoldBar":"Expand this bar","editSubs":"Manage subscriptions","viewReader":"View site in Reader","viewReadPost":"View post in Reader","subscribe":"Sign me up","enterEmail":"Enter your email address","followers":"Join 710 other followers","alreadyUser":"Already have a WordPress.com account? <a href=\"https:\/\/appliedmachinelearning.wordpress.com\/wp-login.php?redirect_to=https%3A%2F%2Fappliedmachinelearning.wordpress.com%2F2018%2F03%2F24%2Fachieving-90-accuracy-in-object-recognition-task-on-cifar-10-dataset-with-keras-convolutional-neural-networks%2F\">Log in now.<\/a>","stats":"Stats"}};
/* ]]> */
</script>
<script type='text/javascript'>
/* <![CDATA[ */
var _wp_google_translate_widget = {"lang":"en","layout":"0"};
/* ]]> */
</script>
<script type='text/javascript' src='https://s1.wp.com/_static/??-eJyVT9FSwzAM+yFC2BjHE8e3pImbuXXiEDvr+HvSl8HRXQ/eZFnSSXYpxnNWyGonsQEu6KFcHyd5sD9eqZlCLWIWSziD2I8GDc4uB4K6I8Y8Ykb9vIHfWj1D6nGlDbbyQpjjWkNmLKYfsxnZNzEjbhrdN44EVyEM21L39YHbQKCuKEf+myUSD452NruQMJvBVZucKNSODF+g1l5Lvrl/Jmh1fpY9k1fkvJpuaEe9YIigfQ1zJFjTs5BT2BA94z29HV6Oh6fT8+n1OH0BX1LTpg=='></script>
<script type='text/javascript' src='//translate.google.com/translate_a/element.js?cb=googleTranslateElementInit&#038;ver=4.9.5-beta1-42868'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var jetpackCarouselStrings = {"widths":[370,700,1000,1200,1400,2000],"is_logged_in":"","lang":"en","ajaxurl":"https:\/\/appliedmachinelearning.wordpress.com\/wp-admin\/admin-ajax.php","nonce":"e918bae66a","display_exif":"1","display_geo":"1","single_image_gallery":"1","single_image_gallery_media_file":"","background_color":"black","comment":"Comment","post_comment":"Post Comment","write_comment":"Write a Comment...","loading_comments":"Loading Comments...","download_original":"View full size <span class=\"photo-size\">{0}<span class=\"photo-size-times\">\u00d7<\/span>{1}<\/span>","no_comment_text":"Please be sure to submit some text with your comment.","no_comment_email":"Please provide an email address to comment.","no_comment_author":"Please provide your name to comment.","comment_post_error":"Sorry, but there was an error posting your comment. Please try again later.","comment_approved":"Your comment was approved.","comment_unapproved":"Your comment is in moderation.","camera":"Camera","aperture":"Aperture","shutter_speed":"Shutter Speed","focal_length":"Focal Length","comment_registration":"0","require_name_email":"1","login_url":"https:\/\/appliedmachinelearning.wordpress.com\/wp-login.php?redirect_to=https%3A%2F%2Fappliedmachinelearning.wordpress.com%2F2017%2F10%2F13%2Ftopic-modelling-part-3-document-clustering-exploration-theme-extraction-from-simplewiki-articles%2F","blog_id":"123006597","local_comments_commenting_as":"<fieldset><label for=\"email\">Email (Required)<\/label> <input type=\"text\" name=\"email\" class=\"jp-carousel-comment-form-field jp-carousel-comment-form-text-field\" id=\"jp-carousel-comment-form-email-field\" \/><\/fieldset><fieldset><label for=\"author\">Name (Required)<\/label> <input type=\"text\" name=\"author\" class=\"jp-carousel-comment-form-field jp-carousel-comment-form-text-field\" id=\"jp-carousel-comment-form-author-field\" \/><\/fieldset><fieldset><label for=\"url\">Website<\/label> <input type=\"text\" name=\"url\" class=\"jp-carousel-comment-form-field jp-carousel-comment-form-text-field\" id=\"jp-carousel-comment-form-url-field\" \/><\/fieldset>","reblog":"Reblog","reblogged":"Reblogged","reblog_add_thoughts":"Add your thoughts here... (optional)","reblogging":"Reblogging...","post_reblog":"Post Reblog","stats_query_args":"blog=123006597&v=wpcom&tz=0&user_id=0&subd=appliedmachinelearning","is_public":"1","reblog_enabled":""};
/* ]]> */
</script>
<script type='text/javascript' src='https://s1.wp.com/_static/??/wp-includes/js/swfobject.js,/wp-content/plugins/video/assets/js/videopress.js,/wp-content/mu-plugins/carousel/jetpack-carousel.js?m=1481571546j'></script>
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
	var skimlinks_sitename = "appliedmachinelearning.wordpress.com";
	</script>
	<script type="text/javascript" defer src="https://s.skimresources.com/js/725X1342.skimlinks.js"></script><script type="text/javascript">
			jQuery.extend( infiniteScroll.settings.scripts, ["jquery-core","jquery-migrate","jquery","mobile-useragent-info","postmessage","jquery_inview","jetpack_resize","spin","jquery.spin","grofiles-cards","wpgroho","jquery.autoresize","highlander-comments","devicepx","jetpack_likes_queuehandler","the-neverending-homepage","skip_link_fix","flexslider","doubletap","global","wpcom-masterbar-js","wpcom-masterbar-tracks-js","wpcom-actionbar-bar","google-translate-init","google-translate","swfobject","videopress","jetpack-carousel","twitter-widgets","twitter-widgets-infinity","twitter-widgets-pending","tiled-gallery"] );
			jQuery.extend( infiniteScroll.settings.styles, ["wpcom-smileys","jetpack_likes","wordads-global","the-neverending-homepage","wpcom-core-compat-playlist-styles","wpcom-text-widget-styles","mp6hacks","wpcom-bbpress2-staff-css","fontawesome","style","jetpack-widget-social-icons-styles","noticons","geo-location-flair","reblogging","a8c-global-print","wpcom-actionbar-bar","h4-global","fonts","highlander-comments","highlander-comments-ie7","jetpack-carousel","tiled-gallery","jetpack-carousel-ie8fix"] );
		</script><script src="//stats.wp.com/w.js?56" type="text/javascript" async defer></script>
<script type="text/javascript">
_tkq = window._tkq || [];
_stq = window._stq || [];
_tkq.push(['storeContext', {'blog_id':'123006597','blog_tz':'0','user_lang':'en','blog_lang':'en','user_id':'0'}]);
_stq.push(['view', {'blog':'123006597','v':'wpcom','tz':'0','user_id':'0','subd':'appliedmachinelearning'}]);
_stq.push(['extra', {'crypt':'UE5XaGUuOTlwaD85flAmcm1mcmZsaDhkV11YdWFnNncxc1tjZG9XVXhRREQ/V0xPZ1hKXy9rUHd3WCtQVW8yUlpJb3ZdcTVBXzNoUGIuZVtEaFdSdU5scUFSajNHfng3XTNLJUVtLmVoc21CZmNfcDNmZHpxLy5qYWwvZElSMzR3ZGNrMWFzWHBrTz18JSVPSV8xbEdzUk4lQ2o2SFljckotS2ctbDAtWDNKZGhCTkxNdUFtcnBDP0MmOVJJWltiS0tHJS5kLj9UUUxSb1ZCUU5jYUNjPXYzbG09VEVyb1dYMm53eS4vLDgmdmdZTl1rbWtxLWNWLWZ5cWFNVEw9NkQsRUhKXVtPTktRUg=='}]);
_stq.push([ 'clickTrackerInit', '123006597', '0' ]);
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
	generated in 0.234 seconds
	75110 bytes batcached for 300 seconds
-->