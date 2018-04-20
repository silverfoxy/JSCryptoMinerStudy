<!doctype html>

<html lang="en-US" prefix="og: http://ogp.me/ns#">
<head>
	<meta charset="UTF-8">
	
	
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">

			    
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    
	<title>Byte Continnum &raquo; Rants on tech, life and everything in between by Prithiviraj Damodaran</title>
    
    <!--[if lte IE 9]>
        <script src="http://bytecontinnum.com/wp-content/themes/read/js/html5shiv.js"></script>
        <script src="http://bytecontinnum.com/wp-content/themes/read/js/selectivizr-min.js"></script>
    <![endif]-->
	
		
	
<!-- This site is optimized with the Yoast SEO plugin v3.3.4 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="Rants on tech, life and everything in between by Prithiviraj Damodaran"/>
<meta name="robots" content="noodp"/>
<link rel="canonical" href="http://bytecontinnum.com/" />
<link rel="next" href="http://bytecontinnum.com/page/2/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Byte Continnum &raquo; Rants on tech, life and everything in between by Prithiviraj Damodaran" />
<meta property="og:description" content="Rants on tech, life and everything in between by Prithiviraj Damodaran" />
<meta property="og:url" content="http://bytecontinnum.com/" />
<meta property="og:site_name" content="Byte Continnum" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:description" content="Rants on tech, life and everything in between by Prithiviraj Damodaran" />
<meta name="twitter:title" content="Byte Continnum &raquo; Rants on tech, life and everything in between by Prithiviraj Damodaran" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","url":"http:\/\/bytecontinnum.com\/","name":"Byte Continnum","potentialAction":{"@type":"SearchAction","target":"http:\/\/bytecontinnum.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Byte Continnum &raquo; Feed" href="http://bytecontinnum.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Byte Continnum &raquo; Comments Feed" href="http://bytecontinnum.com/comments/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/bytecontinnum.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
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
<link rel='stylesheet' id='crayon-css'  href='http://bytecontinnum.com/wp-content/plugins/crayon-syntax-highlighter/css/min/crayon.min.css?ver=2.6.5' type='text/css' media='all' />
<link rel='stylesheet' id='easy-highlight-text-css'  href='http://bytecontinnum.com/wp-content/plugins/easy-highlight-text/css/style.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='unifrakturmaguntia-css'  href='//fonts.googleapis.com/css?family=UnifrakturMaguntia&#038;subset=latin' type='text/css' media='all' />
<link rel='stylesheet' id='coustard-css'  href='//fonts.googleapis.com/css?family=Coustard&#038;subset=latin' type='text/css' media='all' />
<link rel='stylesheet' id='lora-css'  href='//fonts.googleapis.com/css?family=Lora:400,700,400italic,700italic&#038;subset=latin' type='text/css' media='all' />
<link rel='stylesheet' id='print-css'  href='http://bytecontinnum.com/wp-content/themes/read/css/print.css' type='text/css' media='print' />
<link rel='stylesheet' id='grid-css'  href='http://bytecontinnum.com/wp-content/themes/read/css/grid.css' type='text/css' media='all' />
<link rel='stylesheet' id='normalize-css'  href='http://bytecontinnum.com/wp-content/themes/read/css/normalize.css' type='text/css' media='all' />
<link rel='stylesheet' id='font-awesome-css'  href='http://bytecontinnum.com/wp-content/themes/read/css/font-awesome.css' type='text/css' media='all' />
<link rel='stylesheet' id='google-code-prettify-css'  href='http://bytecontinnum.com/wp-content/themes/read/js/google-code-prettify/prettify.css' type='text/css' media='all' />
<link rel='stylesheet' id='uniform-css'  href='http://bytecontinnum.com/wp-content/themes/read/css/uniform.default.css' type='text/css' media='all' />
<link rel='stylesheet' id='flexslider-css'  href='http://bytecontinnum.com/wp-content/themes/read/css/flexslider.css' type='text/css' media='all' />
<link rel='stylesheet' id='gamma-gallery-css'  href='http://bytecontinnum.com/wp-content/themes/read/css/gamma-gallery.css' type='text/css' media='all' />
<link rel='stylesheet' id='main-css'  href='http://bytecontinnum.com/wp-content/themes/read/css/main.css' type='text/css' media='all' />
<link rel='stylesheet' id='fancybox-css'  href='http://bytecontinnum.com/wp-content/themes/read/css/jquery.fancybox-1.3.4.css' type='text/css' media='all' />
<link rel='stylesheet' id='wp-fix-css'  href='http://bytecontinnum.com/wp-content/themes/read/css/wp-fix.css' type='text/css' media='all' />
<link rel='stylesheet' id='stbCoreCSS-css'  href='http://bytecontinnum.com/wp-content/plugins/wp-special-textboxes/css/stb-core.css?ver=5.3.95' type='text/css' media='all' />
<link rel='stylesheet' id='stbCSS-css'  href='http://bytecontinnum.com/wp-content/plugins/wp-special-textboxes/css/wp-special-textboxes.css.php?ver=5.3.95' type='text/css' media='all' />
<!-- This site uses the Google Analytics by MonsterInsights plugin v6.2.0 - Using Analytics tracking - https://www.monsterinsights.com/ -->
<script type="text/javascript" data-cfasync="false">
	/* Function to detect opted out users */
	function __gaTrackerIsOptedOut() {
		return document.cookie.indexOf(disableStr + '=true') > -1;
	}

	/* Disable tracking if the opt-out cookie exists. */
	var disableStr = 'ga-disable-UA-101893151-1';
	if ( __gaTrackerIsOptedOut() ) {
		window[disableStr] = true;
	}

	/* Opt-out function */
	function __gaTrackerOptout() {
	  document.cookie = disableStr + '=true; expires=Thu, 31 Dec 2099 23:59:59 UTC; path=/';
	  window[disableStr] = true;
	}

	(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
		(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
		m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	})(window,document,'script','//www.google-analytics.com/analytics.js','__gaTracker');

	__gaTracker('create', 'UA-101893151-1', 'auto');
	__gaTracker('set', 'forceSSL', true);
	__gaTracker('require', 'displayfeatures');
	__gaTracker('require', 'linkid', 'linkid.js');
	__gaTracker('send','pageview');
</script>
<!-- / Google Analytics by MonsterInsights -->
<script type='text/javascript' src='http://bytecontinnum.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://bytecontinnum.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var CrayonSyntaxSettings = {"version":"2.6.5","is_admin":"0","ajaxurl":"http:\/\/bytecontinnum.com\/wp-admin\/admin-ajax.php","prefix":"crayon-","setting":"crayon-setting","selected":"crayon-setting-selected","changed":"crayon-setting-changed","special":"crayon-setting-special","orig_value":"data-orig-value","debug":""};
var CrayonSyntaxStrings = {"copy":"Press %s to Copy, %s to Paste","minimize":"Click To Expand Code"};
/* ]]> */
</script>
<script type='text/javascript' src='http://bytecontinnum.com/wp-content/plugins/crayon-syntax-highlighter/js/min/crayon.min.js?ver=2.6.5'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var monsterinsights_frontend = {"js_events_tracking":"true","is_debug_mode":"false","download_extensions":"doc,exe,js,pdf,ppt,tgz,zip,xls","inbound_paths":"","home_url":"http:\/\/bytecontinnum.com","track_download_as":"event","internal_label":"int","hash_tracking":"false"};
/* ]]> */
</script>
<script type='text/javascript' src='http://bytecontinnum.com/wp-content/plugins/google-analytics-for-wordpress/assets/js/frontend.min.js?ver=6.2.0'></script>
<script type='text/javascript' src='http://bytecontinnum.com/wp-content/plugins/jquery-image-lazy-loading/js/jquery.lazyload.min.js?ver=1.7.1'></script>
<link rel='https://api.w.org/' href='http://bytecontinnum.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://bytecontinnum.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://bytecontinnum.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.4" />
<style type='text/css'>
img.lazy { display: none; }
</style>

<!-- Contact Us Form -->
<style type="text/css">
.cuf_input {display:none !important; visibility:hidden !important;}
#contactsubmit:hover, #contactsubmit:focus {
	background: #849F00 repeat-x;
	color: #FFF;
	text-decoration: none;
}
#contactsubmit:active {background: #849F00}
#contactsubmit {
	color: #FFF;
	margin-top:5px;
	margin-bottom:5px;
	background: #738c00 repeat-x;
	display: block;
	float: left;
	height: 28px;
	padding-right: 23px;
	padding-left: 23px;
	font-size: 12px;
	text-transform: uppercase;
	text-decoration: none;
	font-weight: bold;
	text-shadow: 0px 1px 0px rgba(0, 0, 0, 0.2);
	filter: dropshadow(color=rgba(0, 0, 0, 0.2), offx=0, offy=1);
	-webkit-border-radius: 5px;
	-moz-border-radius: 5px;
	border-radius: 5px;
	-webkit-transition: background 300ms linear;
-moz-transition: background 300ms linear;
-o-transition: background 300ms linear;
transition: background 300ms linear;
-webkit-box-shadow: 0px 2px 2px 0px rgba(0, 0, 0, 0.2);
-moz-box-shadow: 0px 2px 2px 0px rgba(0, 0, 0, 0.2);
box-shadow: 0px 2px 2px 0px rgba(0, 0, 0, 0.2);
text-align:center
}
#tinyform {
clear: both;
width:500px;
	margin-left:auto;
	margin-right:auto;
	/*margin-top:30px;*/
	padding:20px;
	padding-bottom:0px;
	-webkit-border-radius:5px;
	-moz-border-radius:5px;
	border-radius:5px;
	-webkit-box-shadow:0px 0px 10px 0px rgba(0,0,0,0.2);
	-moz-box-shadow:0px 0px 10px 0px rgba(0,0,0,0.2);
	box-shadow:0px 0px 10px 0px rgba(0,0,0,0.2);
	border:4px solid #FFF;
	-webkit-transition:all 200ms linear;
	-moz-transition:all 200ms linear;
	-o-transition:all 200ms linear;
	transition:all 200ms linear;
}
.cuf_field_1 {
	margin-bottom:10px;
}
.cuf_field {
	-moz-box-sizing:border-box;
	-webkit-box-sizing:border-box;
	box-sizing:border-box;
	background:#fff;
	border:1px solid #A9B3BC;
	padding:8px;
	width:100%;
	margin-top:5px;
margin-bottom:15px;
	outline:none
}
.cuf_textarea {
	-moz-box-sizing:border-box;
	-webkit-box-sizing:border-box;
	box-sizing:border-box;
	background:#fff;
	border:1px solid #A9B3BC;
	padding:8px;
	width:100%;
	margin-top:5px;
	outline:none;
margin-bottom:15px;
}


</style>

<link rel="stylesheet" type="text/css" href="http://bytecontinnum.com/wp-content/themes/read/style.css">

		
<link rel="stylesheet" type="text/css" href="//fonts.googleapis.com/css?family=Yeseva One&subset=latin">
<link rel="stylesheet" type="text/css" href="//fonts.googleapis.com/css?family=Coustard&subset=latin">
<link rel="stylesheet" type="text/css" href="//fonts.googleapis.com/css?family=Coustard&subset=latin">
<link rel="stylesheet" type="text/css" href="//fonts.googleapis.com/css?family=Lora&subset=latin">
<style type="text/css">



h1.site-title, h1.site-title a { font-family: "Yeseva One", Georgia, serif; }

h1, h2, h3, h4, h5, h6 { font-family: "Coustard", Georgia, serif; }

.main-navigation ul li { font-family: "Coustard", Georgia, serif; }

html { font-family: "Lora", Georgia, serif; }
</style>
		<style type="text/css">
h1.site-title { font-size: 3em; }
.site-description { font-size: 1.0em; }

</style>

<style type="text/css">
.a-stats {
	width: auto;
}
.a-stats a {
	background: #7CA821;
	background-image:-moz-linear-gradient(0% 100% 90deg,#5F8E14,#7CA821);
	background-image:-webkit-gradient(linear,0% 0,0% 100%,from(#7CA821),to(#5F8E14));
	border: 1px solid #5F8E14;
	border-radius:3px;
	color: #CFEA93;
	cursor: pointer;
	display: block;
	font-weight: normal;
	height: 100%;
	-moz-border-radius:3px;
	padding: 7px 0 8px;
	text-align: center;
	text-decoration: none;
	-webkit-border-radius:3px;
	width: 100%;
}
.a-stats a:hover {
	text-decoration: none;
	background-image:-moz-linear-gradient(0% 100% 90deg,#6F9C1B,#659417);
	background-image:-webkit-gradient(linear,0% 0,0% 100%,from(#659417),to(#6F9C1B));
}
.a-stats .count {
	color: #FFF;
	display: block;
	font-size: 15px;
	line-height: 16px;
	padding: 0 13px;
	white-space: nowrap;
}
</style>

</head>

<body class="home blog">

    <div id="page" class="hfeed site"> 
        <header class="site-header wrapper" role="banner">
			<div class="row">
			    <hgroup>
					<h1 class="site-title">
															<a href="http://bytecontinnum.com/" rel="home">Byte Continnum</a>
													</h1>
					<!-- end .site-title -->
					
					<h2 class="site-description">
						Rants on tech, life and everything in between by Prithiviraj Damodaran					</h2>
					<!-- end .site-description -->
			    </hgroup>
				
								
			    <nav id="site-navigation" class="main-navigation" role="navigation">
					<ul id="nav" class="menu-custom"><li id="menu-item-61" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-61"><a href="http://bytecontinnum.com/category/bigdata/">Big Data</a>
<ul class="sub-menu">
	<li id="menu-item-718" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-718"><a href="http://bytecontinnum.com/category/bigdata/fdata/">Fast data, streaming, CEP</a></li>
	<li id="menu-item-44" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-44"><a href="http://bytecontinnum.com/category/mlearn/">Machine Learning</a></li>
	<li id="menu-item-62" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-62"><a href="http://bytecontinnum.com/category/bigdata/elasticsearch/">ElasticSearch</a></li>
	<li id="menu-item-66" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-66"><a href="http://bytecontinnum.com/category/bigdata/mongodb/">MongoDB</a></li>
</ul>
</li>
<li id="menu-item-1395" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1395"><a href="http://bytecontinnum.com/category/deep-learning/">Deep learning</a></li>
<li id="menu-item-254" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-254"><a href="http://bytecontinnum.com/category/iot/">IoT</a></li>
<li id="menu-item-65" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-65"><a href="http://bytecontinnum.com/category/mobile/">Mobile</a></li>
<li id="menu-item-715" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-715"><a href="http://bytecontinnum.com/contact/">Contact</a></li>
</ul>								<script>
									var nav_menu_search = '<li class="nav-menu-search"><form id="search-form" role="search" method="get" action="http://bytecontinnum.com/"><label class="screen-reader-text" for="search">Search</label><input type="text" id="search" name="s" title="Enter keyword" value="" required="required"><input type="submit" id="search-submit" title="Search it" value="&#8594;"></form></li>';
									
									(function($)
									{
										$( '#site-navigation > ul' ).append( nav_menu_search );
										
									})(jQuery);
								</script>
										    </nav>
			    <!-- end #site-navigation -->
			</div>
			<!-- end .row -->
        </header>
        <!-- end .site-header -->
		
				
        <section id="main" class="middle wrapper">
			<div class="row row-fluid blog-with-sidebar">
<div id="primary" class="site-content span7">
	<div id="content" role="main">
		<div class="row blog-posts ">
						
										<article id="post-1464" class="clearfix post-1464 post type-post status-publish format-standard hentry category-climate-change tag-cap-n-trade tag-climate-change tag-extreme-vetting tag-natural-selection">
								<header class="entry-header">
									<h1 class="entry-title">
																				<a  href="http://bytecontinnum.com/extreme-vetting-capitalists/" rel="bookmark">Extreme vetting for capitalists</a>
									</h1>
								</header>
								
								<footer class="entry-meta">
									<span class="post-category">
										posted in <a href="http://bytecontinnum.com/category/climate-change/" rel="category tag">Climate change</a>									</span>
									<span class="post-date">
										on										
										<a href="http://bytecontinnum.com/extreme-vetting-capitalists/" title="10:29 am" rel="bookmark">
											<time class="entry-date" datetime="2018-03-03T10:29:40+00:00">
												March 3, 2018											</time>
										</a>
									</span>
									<span class="by-author">
										by										
										<span class="author vcard">
											<a class="url fn n" href="http://bytecontinnum.com/author/couponcrazeadmin/" title="View all posts by " rel="author">
												Prithiviraj Damodaran											</a>
										</span>
									</span>
																					<span class="comments-link">
													<a href="http://bytecontinnum.com/extreme-vetting-capitalists/#respond"><span class="dsq-postid" data-dsqidentifier="1464 http://bytecontinnum.com/?p=1464">0 Comments</span></a>												</span>
																												</footer>
								
																
								<div class="entry-content clearfix">
									<p><span class="rt-reading-time" style="display: block;"><span class="rt-label">This is a </span><span class="rt-time">4</span><span class="rt-label"> min read</span></span>Charles Darwins&#8217; Natural selection theory maintains the ecological balance in the earth. Natural selection theory is an overarching biological algorithm and it operates across the spectrum of living organisms, from bacteria to blue whales. Gravity to physics is Natural selection to Biology.  So it sort of takes care of the extreme vetting when it comes to what/who stays&#8230; <a class="more-link" href="http://bytecontinnum.com/extreme-vetting-capitalists/">Continue reading <span class="meta-nav">&#8594;</span></a></p>
									
																	</div>
							</article>
													<article id="post-1437" class="clearfix post-1437 post type-post status-publish format-standard hentry category-climate-change tag-bitcoin tag-blockchain tag-climate-change">
								<header class="entry-header">
									<h1 class="entry-title">
																				<a  href="http://bytecontinnum.com/dfcc/" rel="bookmark">Fighting climate change at scale and pace</a>
									</h1>
								</header>
								
								<footer class="entry-meta">
									<span class="post-category">
										posted in <a href="http://bytecontinnum.com/category/climate-change/" rel="category tag">Climate change</a>									</span>
									<span class="post-date">
										on										
										<a href="http://bytecontinnum.com/dfcc/" title="7:23 am" rel="bookmark">
											<time class="entry-date" datetime="2018-02-27T07:23:51+00:00">
												February 27, 2018											</time>
										</a>
									</span>
									<span class="by-author">
										by										
										<span class="author vcard">
											<a class="url fn n" href="http://bytecontinnum.com/author/couponcrazeadmin/" title="View all posts by " rel="author">
												Prithiviraj Damodaran											</a>
										</span>
									</span>
																					<span class="comments-link">
													<a href="http://bytecontinnum.com/dfcc/#comments"><span class="dsq-postid" data-dsqidentifier="1437 http://bytecontinnum.com/?p=1437">1 Comment</span></a>												</span>
																												</footer>
								
																
								<div class="entry-content clearfix">
									<p><span class="rt-reading-time" style="display: block;"><span class="rt-label">This is a </span><span class="rt-time">4</span><span class="rt-label"> min read</span></span>Decentralization: Dilution of power and authority The fundamental idea behind the cryptocurrency revolution (almost synonymous to Bitcoin revolution) is the paranoia that banks and financial systems, the fabric of the modern economics and the quintessential intermediaries can make some grave mistakes again which can potentially cause a financial meltdown (like the one that happened in&#8230; <a class="more-link" href="http://bytecontinnum.com/dfcc/">Continue reading <span class="meta-nav">&#8594;</span></a></p>
									
																	</div>
							</article>
													<article id="post-1427" class="clearfix post-1427 post type-post status-publish format-standard hentry category-climate-change tag-climate-change tag-unfccc">
								<header class="entry-header">
									<h1 class="entry-title">
																				<a  href="http://bytecontinnum.com/effective-can-unfcccs-climate-neutral-project-making-climate-change-individual-responsibility/" rel="bookmark">How effective can UNFCCC’s climate neutral project be in making climate change an individual responsibility ?</a>
									</h1>
								</header>
								
								<footer class="entry-meta">
									<span class="post-category">
										posted in <a href="http://bytecontinnum.com/category/climate-change/" rel="category tag">Climate change</a>									</span>
									<span class="post-date">
										on										
										<a href="http://bytecontinnum.com/effective-can-unfcccs-climate-neutral-project-making-climate-change-individual-responsibility/" title="7:38 am" rel="bookmark">
											<time class="entry-date" datetime="2018-02-06T07:38:03+00:00">
												February 6, 2018											</time>
										</a>
									</span>
									<span class="by-author">
										by										
										<span class="author vcard">
											<a class="url fn n" href="http://bytecontinnum.com/author/couponcrazeadmin/" title="View all posts by " rel="author">
												Prithiviraj Damodaran											</a>
										</span>
									</span>
																					<span class="comments-link">
													<a href="http://bytecontinnum.com/effective-can-unfcccs-climate-neutral-project-making-climate-change-individual-responsibility/#respond"><span class="dsq-postid" data-dsqidentifier="1427 http://bytecontinnum.com/?p=1427">0 Comments</span></a>												</span>
																												</footer>
								
																
								<div class="entry-content clearfix">
									<p><span class="rt-reading-time" style="display: block;"><span class="rt-label">This is a </span><span class="rt-time">5</span><span class="rt-label"> min read</span></span>When I first saw the twitter video message, in which Christiana Figueres (then chairman of UNFCCC ) inviting global citizens to be climate neutral by offsetting unavoidable emissions by proportionately funding carbon neutralizing projects, I instantly felt it is a great idea. I still think it is and have a great respect for all the efforts from UNFCCC and&#8230; <a class="more-link" href="http://bytecontinnum.com/effective-can-unfcccs-climate-neutral-project-making-climate-change-individual-responsibility/">Continue reading <span class="meta-nav">&#8594;</span></a></p>
									
																	</div>
							</article>
													<article id="post-1407" class="clearfix post-1407 post type-post status-publish format-standard hentry category-microservices">
								<header class="entry-header">
									<h1 class="entry-title">
																				<a  href="http://bytecontinnum.com/%ce%bc-services/" rel="bookmark">The μ-services rant</a>
									</h1>
								</header>
								
								<footer class="entry-meta">
									<span class="post-category">
										posted in <a href="http://bytecontinnum.com/category/microservices/" rel="category tag">Microservices</a>									</span>
									<span class="post-date">
										on										
										<a href="http://bytecontinnum.com/%ce%bc-services/" title="2:32 am" rel="bookmark">
											<time class="entry-date" datetime="2018-01-08T02:32:17+00:00">
												January 8, 2018											</time>
										</a>
									</span>
									<span class="by-author">
										by										
										<span class="author vcard">
											<a class="url fn n" href="http://bytecontinnum.com/author/couponcrazeadmin/" title="View all posts by " rel="author">
												Prithiviraj Damodaran											</a>
										</span>
									</span>
																					<span class="comments-link">
													<a href="http://bytecontinnum.com/%ce%bc-services/#respond"><span class="dsq-postid" data-dsqidentifier="1407 http://bytecontinnum.com/?p=1407">0 Comments</span></a>												</span>
																												</footer>
								
																
								<div class="entry-content clearfix">
									<p><span class="rt-reading-time" style="display: block;"><span class="rt-label">This is a </span><span class="rt-time">2</span><span class="rt-label"> min read</span></span>The economy is powered by the bytes today and in byte economy, the cost of storage, network and compute power is rapidly declining. This trend has made quite a few feats viable in the recent years. Some of them aren&#8217;t completely new. &#8220;Big data&#8221;, &#8220;Fast data&#8221;, &#8220;IoT&#8221; and &#8220;Deep learning&#8221; are few to mention. Yet another trend byte economy created&#8230; <a class="more-link" href="http://bytecontinnum.com/%ce%bc-services/">Continue reading <span class="meta-nav">&#8594;</span></a></p>
									
																	</div>
							</article>
													<article id="post-1376" class="clearfix post-1376 post type-post status-publish format-standard hentry category-deep-learning tag-backpropagation tag-deep-learning tag-deep-learning-basics tag-gradient-descent tag-keras tag-neural-networks tag-partial-derivatives tag-perceptron tag-relu tag-sgd tag-sigmoid">
								<header class="entry-header">
									<h1 class="entry-title">
																				<a  href="http://bytecontinnum.com/deep-learning-primer/" rel="bookmark">A Deep Learning primer for all</a>
									</h1>
								</header>
								
								<footer class="entry-meta">
									<span class="post-category">
										posted in <a href="http://bytecontinnum.com/category/deep-learning/" rel="category tag">Deep learning</a>									</span>
									<span class="post-date">
										on										
										<a href="http://bytecontinnum.com/deep-learning-primer/" title="10:04 am" rel="bookmark">
											<time class="entry-date" datetime="2017-10-07T10:04:53+00:00">
												October 7, 2017											</time>
										</a>
									</span>
									<span class="by-author">
										by										
										<span class="author vcard">
											<a class="url fn n" href="http://bytecontinnum.com/author/couponcrazeadmin/" title="View all posts by " rel="author">
												Prithiviraj Damodaran											</a>
										</span>
									</span>
																					<span class="comments-link">
													<a href="http://bytecontinnum.com/deep-learning-primer/#respond"><span class="dsq-postid" data-dsqidentifier="1376 http://bytecontinnum.com/?p=1376">0 Comments</span></a>												</span>
																												</footer>
								
																
								<div class="entry-content clearfix">
									<p><span class="rt-reading-time" style="display: block;"><span class="rt-label">This is a </span><span class="rt-time">10</span><span class="rt-label"> min read</span></span>IMHO there are a ton of resources on Deep learning but none of them and even practitioners are NOT able to articulate what is deep learning to a layperson, hence this post! We are living in an awesome time. One of the reasons is, it is not normal for any field to be dormant for&#8230; <a class="more-link" href="http://bytecontinnum.com/deep-learning-primer/">Continue reading <span class="meta-nav">&#8594;</span></a></p>
									
																	</div>
							</article>
													<article id="post-1337" class="clearfix post-1337 post type-post status-publish format-standard hentry category-nlp tag-autocorrect tag-google-search tag-nlp tag-peter-norvig tag-spellchecker">
								<header class="entry-header">
									<h1 class="entry-title">
																				<a  href="http://bytecontinnum.com/natural-language-searches-lessons-spellcheck-autocorrect/" rel="bookmark">Natural language searches: Lessons in spellcheck and autocorrect</a>
									</h1>
								</header>
								
								<footer class="entry-meta">
									<span class="post-category">
										posted in <a href="http://bytecontinnum.com/category/nlp/" rel="category tag">NLP</a>									</span>
									<span class="post-date">
										on										
										<a href="http://bytecontinnum.com/natural-language-searches-lessons-spellcheck-autocorrect/" title="12:26 pm" rel="bookmark">
											<time class="entry-date" datetime="2017-06-16T12:26:18+00:00">
												June 16, 2017											</time>
										</a>
									</span>
									<span class="by-author">
										by										
										<span class="author vcard">
											<a class="url fn n" href="http://bytecontinnum.com/author/couponcrazeadmin/" title="View all posts by " rel="author">
												Prithiviraj Damodaran											</a>
										</span>
									</span>
																					<span class="comments-link">
													<a href="http://bytecontinnum.com/natural-language-searches-lessons-spellcheck-autocorrect/#respond"><span class="dsq-postid" data-dsqidentifier="1337 http://bytecontinnum.com/?p=1337">0 Comments</span></a>												</span>
																												</footer>
								
																
								<div class="entry-content clearfix">
									<p><span class="rt-reading-time" style="display: block;"><span class="rt-label">This is a </span><span class="rt-time">6</span><span class="rt-label"> min read</span></span>Spellcheck and autocorrect are two of the coolest features of search engines. They are not only cool they are also key for a smooth search experience. For the context of this post, I am going to stick with English language searches. Peter Norvig, a Google scientist&nbsp;has broken this subject down beautifully here to show the&#8230; <a class="more-link" href="http://bytecontinnum.com/natural-language-searches-lessons-spellcheck-autocorrect/">Continue reading <span class="meta-nav">&#8594;</span></a></p>
									
																	</div>
							</article>
													<article id="post-1318" class="clearfix post-1318 post type-post status-publish format-standard hentry category-bigdata">
								<header class="entry-header">
									<h1 class="entry-title">
																				<a  href="http://bytecontinnum.com/big-data-competency-sheet/" rel="bookmark">Data engineering competency sheet</a>
									</h1>
								</header>
								
								<footer class="entry-meta">
									<span class="post-category">
										posted in <a href="http://bytecontinnum.com/category/bigdata/" rel="category tag">Big Data</a>									</span>
									<span class="post-date">
										on										
										<a href="http://bytecontinnum.com/big-data-competency-sheet/" title="4:33 pm" rel="bookmark">
											<time class="entry-date" datetime="2017-05-22T16:33:30+00:00">
												May 22, 2017											</time>
										</a>
									</span>
									<span class="by-author">
										by										
										<span class="author vcard">
											<a class="url fn n" href="http://bytecontinnum.com/author/couponcrazeadmin/" title="View all posts by " rel="author">
												Prithiviraj Damodaran											</a>
										</span>
									</span>
																					<span class="comments-link">
													<a href="http://bytecontinnum.com/big-data-competency-sheet/#respond"><span class="dsq-postid" data-dsqidentifier="1318 http://bytecontinnum.com/?p=1318">0 Comments</span></a>												</span>
																												</footer>
								
																
								<div class="entry-content clearfix">
									<p><span class="rt-reading-time" style="display: block;"><span class="rt-label">This is a </span><span class="rt-time">1</span><span class="rt-label"> min read</span></span>After explaining to many people who came to me asking &#8220;how should I go about evaluating a data engineer or big data developer profile&#8221;, I created a competency sheet which the candidates can fill-in. Hopefully, this should give some idea. What I observed was interesting, people who haven&#8217;t actually done any work didn&#8217;t get back with&#8230; <a class="more-link" href="http://bytecontinnum.com/big-data-competency-sheet/">Continue reading <span class="meta-nav">&#8594;</span></a></p>
									
																	</div>
							</article>
													<article id="post-1306" class="clearfix post-1306 post type-post status-publish format-standard hentry category-bigdata tag-kafka tag-kafka-connect tag-kafka-streams tag-sdp tag-streaming">
								<header class="entry-header">
									<h1 class="entry-title">
																				<a  href="http://bytecontinnum.com/bigdata-2-0-talk-microsoft/" rel="bookmark">Bigdata 2.0 talk at Microsoft</a>
									</h1>
								</header>
								
								<footer class="entry-meta">
									<span class="post-category">
										posted in <a href="http://bytecontinnum.com/category/bigdata/" rel="category tag">Big Data</a>									</span>
									<span class="post-date">
										on										
										<a href="http://bytecontinnum.com/bigdata-2-0-talk-microsoft/" title="8:35 am" rel="bookmark">
											<time class="entry-date" datetime="2017-04-19T08:35:32+00:00">
												April 19, 2017											</time>
										</a>
									</span>
									<span class="by-author">
										by										
										<span class="author vcard">
											<a class="url fn n" href="http://bytecontinnum.com/author/couponcrazeadmin/" title="View all posts by " rel="author">
												Prithiviraj Damodaran											</a>
										</span>
									</span>
																					<span class="comments-link">
													<a href="http://bytecontinnum.com/bigdata-2-0-talk-microsoft/#respond"><span class="dsq-postid" data-dsqidentifier="1306 http://bytecontinnum.com/?p=1306">0 Comments</span></a>												</span>
																												</footer>
								
																
								<div class="entry-content clearfix">
									<p><span class="rt-reading-time" style="display: block;"><span class="rt-label">This is a </span><span class="rt-time">1</span><span class="rt-label"> min read</span></span>I gave a talk at M$FT  about Streaming data platforms in Big data architectures. As promised here is the presentation &#8211; here you go &nbsp;</p>
									
																	</div>
							</article>
													<article id="post-1282" class="clearfix post-1282 post type-post status-publish format-standard hentry category-uncategorized tag-containers tag-docker tag-hypervisor tag-kubernetes tag-mirage-os tag-osv tag-unikernel tag-vmware-exi tag-xenserver">
								<header class="entry-header">
									<h1 class="entry-title">
																				<a  href="http://bytecontinnum.com/what-is-so-sexy-about-unikernels/" rel="bookmark">What is so sexy about Unikernels ?</a>
									</h1>
								</header>
								
								<footer class="entry-meta">
									<span class="post-category">
										posted in <a href="http://bytecontinnum.com/category/uncategorized/" rel="category tag">Uncategorized</a>									</span>
									<span class="post-date">
										on										
										<a href="http://bytecontinnum.com/what-is-so-sexy-about-unikernels/" title="12:36 pm" rel="bookmark">
											<time class="entry-date" datetime="2017-04-15T12:36:35+00:00">
												April 15, 2017											</time>
										</a>
									</span>
									<span class="by-author">
										by										
										<span class="author vcard">
											<a class="url fn n" href="http://bytecontinnum.com/author/couponcrazeadmin/" title="View all posts by " rel="author">
												Prithiviraj Damodaran											</a>
										</span>
									</span>
																					<span class="comments-link">
													<a href="http://bytecontinnum.com/what-is-so-sexy-about-unikernels/#respond"><span class="dsq-postid" data-dsqidentifier="1282 http://bytecontinnum.com/?p=1282">0 Comments</span></a>												</span>
																												</footer>
								
																
								<div class="entry-content clearfix">
									<p><span class="rt-reading-time" style="display: block;"><span class="rt-label">This is a </span><span class="rt-time">2</span><span class="rt-label"> min read</span></span>Unikernels (sounds almost like unicorns) are the newest advancement or the latest buzzword in the infrastructure virtualisation space to the say the least. Unikernel.org and Wikipedia offer great definitions for unikernels, but I felt stacking it against other virtualization techniques will be a good addition to those definitions. So, here is a quick comparison and a&#8230; <a class="more-link" href="http://bytecontinnum.com/what-is-so-sexy-about-unikernels/">Continue reading <span class="meta-nav">&#8594;</span></a></p>
									
																	</div>
							</article>
													<article id="post-1273" class="clearfix post-1273 post type-post status-publish format-standard hentry category-iot category-nosql tag-iot tag-lsm-tree tag-nosql">
								<header class="entry-header">
									<h1 class="entry-title">
																				<a  href="http://bytecontinnum.com/quora-answer-nosql-db-advantageous-iot-data/" rel="bookmark">NoSQL datastore for IoT</a>
									</h1>
								</header>
								
								<footer class="entry-meta">
									<span class="post-category">
										posted in <a href="http://bytecontinnum.com/category/iot/" rel="category tag">IoT</a>, <a href="http://bytecontinnum.com/category/nosql/" rel="category tag">NoSQL</a>									</span>
									<span class="post-date">
										on										
										<a href="http://bytecontinnum.com/quora-answer-nosql-db-advantageous-iot-data/" title="10:19 am" rel="bookmark">
											<time class="entry-date" datetime="2017-03-22T10:19:01+00:00">
												March 22, 2017											</time>
										</a>
									</span>
									<span class="by-author">
										by										
										<span class="author vcard">
											<a class="url fn n" href="http://bytecontinnum.com/author/couponcrazeadmin/" title="View all posts by " rel="author">
												Prithiviraj Damodaran											</a>
										</span>
									</span>
																					<span class="comments-link">
													<a href="http://bytecontinnum.com/quora-answer-nosql-db-advantageous-iot-data/#respond"><span class="dsq-postid" data-dsqidentifier="1273 http://bytecontinnum.com/?p=1273">0 Comments</span></a>												</span>
																												</footer>
								
																
								<div class="entry-content clearfix">
									<p><span class="rt-reading-time" style="display: block;"><span class="rt-label">This is a </span><span class="rt-time">4</span><span class="rt-label"> min read</span></span>I recently answered &#8220;Which NoSQL DB is more advantageous for IoT data?&#8221; in quora.  &#8221; Let me answer the question in 2 different aspects: 1. Design and 2. Choosing 1. Design: The question: what kind of data store and an upstream system is warranted to back a large IoT (or even an Industrial IoT )&#8230; <a class="more-link" href="http://bytecontinnum.com/quora-answer-nosql-db-advantageous-iot-data/">Continue reading <span class="meta-nav">&#8594;</span></a></p>
									
																	</div>
							</article>
									
						<nav class="navigation" role="navigation">
				<div class="nav-previous">
					<a href="http://bytecontinnum.com/page/2/" >&#8592; Older posts</a>				</div>
				
				<div class="nav-next">
									</div>
			</nav>
				</div>
	</div>
</div>

			<div id="secondary" class="widget-area span5" role="complementary">
				<aside id="email-subscribers-2" class="widget widget_text elp-widget">			<link rel="stylesheet" media="screen" type="text/css" href="http://bytecontinnum.com/wp-content/plugins/email-subscribers/widget/es-widget.css" />
					<script language="javascript" type="text/javascript" src="http://bytecontinnum.com/wp-content/plugins/email-subscribers/widget/es-widget.js"></script>
		<div>
						<div class="es_msg"><span id="es_msg"></span></div>
						<div class="es_lablebox">Name</div>
			<div class="es_textbox">
				<input class="es_textbox_class" name="es_txt_name" id="es_txt_name" value="" maxlength="225" type="text">
			</div>
						<div class="es_lablebox">Email *</div>
			<div class="es_textbox">
				<input class="es_textbox_class" name="es_txt_email" id="es_txt_email" onkeypress="if(event.keyCode==13) es_submit_page('http://bytecontinnum.com')" value="" maxlength="225" type="text">
			</div>
			<div class="es_button">
				<input class="es_textbox_button" name="es_txt_button" id="es_txt_button" onClick="return es_submit_page('http://bytecontinnum.com')" value="Subscribe" type="button">
			</div>
						<input name="es_txt_group" id="es_txt_group" value="" type="hidden">
		</div>
		</aside>		<aside id="recent-posts-8" class="widget widget_recent_entries">		<h3 class="widget-title">Recent Posts</h3>		<ul>
											<li>
					<a href="http://bytecontinnum.com/extreme-vetting-capitalists/">Extreme vetting for capitalists</a>
									</li>
											<li>
					<a href="http://bytecontinnum.com/dfcc/">Fighting climate change at scale and pace</a>
									</li>
											<li>
					<a href="http://bytecontinnum.com/effective-can-unfcccs-climate-neutral-project-making-climate-change-individual-responsibility/">How effective can UNFCCC’s climate neutral project be in making climate change an individual responsibility ?</a>
									</li>
											<li>
					<a href="http://bytecontinnum.com/%ce%bc-services/">The μ-services rant</a>
									</li>
											<li>
					<a href="http://bytecontinnum.com/deep-learning-primer/">A Deep Learning primer for all</a>
									</li>
					</ul>
		</aside>			</div>
		
			</div>
        </section>
		
		
        <footer class="site-footer wrapper" role="contentinfo">
			<div class="row">
				<div id="supplementary" class="row-fluid">
									</div>
				
				<div class="site-info">
									</div>
			</div>
        </footer>
    </div>
	
	
	<script type="text/javascript">
(function($){
  $("img.lazy").show().lazyload({effect: "fadeIn"});
})(jQuery);
</script>
<script type='text/javascript' src='http://bytecontinnum.com/wp-content/themes/read/js/detectmobilebrowser.js'></script>
<script type='text/javascript' src='http://bytecontinnum.com/wp-content/themes/read/js/modernizr.js'></script>
<script type='text/javascript' src='http://bytecontinnum.com/wp-includes/js/imagesloaded.min.js?ver=3.2.0'></script>
<script type='text/javascript' src='http://bytecontinnum.com/wp-content/themes/read/js/jquery.fitvids.js'></script>
<script type='text/javascript' src='http://bytecontinnum.com/wp-content/themes/read/js/google-code-prettify/prettify.js'></script>
<script type='text/javascript' src='http://bytecontinnum.com/wp-content/themes/read/js/jquery.uniform.min.js'></script>
<script type='text/javascript' src='http://bytecontinnum.com/wp-content/themes/read/js/jquery.flexslider-min.js'></script>
<script type='text/javascript' src='http://bytecontinnum.com/wp-content/themes/read/js/jquery.isotope.min.js'></script>
<script type='text/javascript' src='http://bytecontinnum.com/wp-content/themes/read/js/jquery.fancybox-1.3.4.pack.js'></script>
<script type='text/javascript' src='http://bytecontinnum.com/wp-content/themes/read/js/jquery.masonry.min.js'></script>
<script type='text/javascript' src='http://bytecontinnum.com/wp-content/themes/read/js/jquery.history.js'></script>
<script type='text/javascript' src='http://bytecontinnum.com/wp-content/themes/read/js/js-url.min.js'></script>
<script type='text/javascript' src='http://bytecontinnum.com/wp-content/themes/read/js/jquerypp.custom.js'></script>
<script type='text/javascript' src='http://bytecontinnum.com/wp-content/themes/read/js/gamma.js'></script>
<script type='text/javascript' src='http://bytecontinnum.com/wp-content/themes/read/js/main.js'></script>
<script type='text/javascript' src='http://bytecontinnum.com/wp-content/themes/read/js/jquery.validate.min.js'></script>
<script type='text/javascript' src='http://bytecontinnum.com/wp-content/themes/read/js/send-mail.js'></script>
<script type='text/javascript' src='http://bytecontinnum.com/wp-includes/js/jquery/ui/effect.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://bytecontinnum.com/wp-includes/js/jquery/ui/effect-blind.min.js?ver=1.11.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var stbUserOptions = {"mode":"css","cssOptions":{"roundedCorners":true,"mbottom":10,"imgHide":"http:\/\/www.bytecontinnum.com\/wp-content\/plugins\/wp-special-textboxes\/themes\/stb-dark\/minus.png","imgShow":"http:\/\/www.bytecontinnum.com\/wp-content\/plugins\/wp-special-textboxes\/themes\/stb-dark\/plus.png","strHide":"Hide","strShow":"Show"}};
/* ]]> */
</script>
<script type='text/javascript' src='http://bytecontinnum.com/wp-content/plugins/wp-special-textboxes/js/wstb.min.js?ver=5.3.95'></script>
<script type='text/javascript' src='http://bytecontinnum.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var countVars = {"disqusShortname":"bytecontinnum"};
/* ]]> */
</script>
<script type='text/javascript' src='http://bytecontinnum.com/wp-content/plugins/disqus-comment-system/media/js/count.js?ver=4.9.4'></script>
</body>
</html>