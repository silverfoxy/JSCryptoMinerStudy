<!doctype html>
<!-- paulirish.com/2008/conditional-stylesheets-vs-css-hacks-answer-neither/ -->
<!--[if lt IE 7]> <html class="no-js lt-ie9 lt-ie8 lt-ie7" lang="en-US" prefix="og: http://ogp.me/ns#"> <![endif]-->
<!--[if IE 7]>    <html class="no-js lt-ie9 lt-ie8" lang="en-US" prefix="og: http://ogp.me/ns#"> <![endif]-->
<!--[if IE 8]>    <html class="no-js lt-ie9" lang="en-US" prefix="og: http://ogp.me/ns#"> <![endif]-->
<!-- Consider adding a manifest.appcache: h5bp.com/d/Offline -->
<!--[if gt IE 8]><!--> <html class="no-js" lang="en-US" prefix="og: http://ogp.me/ns#"> <!--<![endif]-->

<head>
	<meta charset="UTF-8" />
	<!-- Always force latest IE rendering engine (even in intranet) & Chrome Frame -->
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">

	<meta http-equiv="cleartype" content="on">

	<!-- Responsive and mobile friendly stuff -->
	<meta name="HandheldFriendly" content="True">
	<meta name="MobileOptimized" content="320">
	<meta name="viewport" content="width=device-width, initial-scale=1">

	<link rel="profile" href="http://gmpg.org/xfn/11" />
	<link rel="pingback" href="http://justlearnwp.com/xmlrpc.php" />

	<title>JustLearnWP | WordPress &amp; Blogging Tutorials</title>
<!-- Jetpack Site Verification Tags -->
<meta name="p:domain_verify" content="6b6d9c3db1d741bb59b24108429e8e8f" />

<!-- This site is optimized with the Yoast SEO plugin v7.1 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="JustLearnWP.com publishes in-depth articles and tutorial about WordPress, Theme Development, SEO and Blogging. Learn to build better Google-friendly websites with WordPress."/>
<link rel="canonical" href="http://justlearnwp.com/" />
<link rel="next" href="http://justlearnwp.com/page/2/" />
<link rel="publisher" href="https://plus.google.com/b/114404411872644018043/+Justlearnwp/about"/>
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="justLearnWP.com : Free WordPress Tutorials" />
<meta property="og:description" content="JustLearnWP publishes Blogging and WordPress tutorials, resources &amp; courses for beginners and advance users, helps you to build better websites." />
<meta property="og:url" content="http://justlearnwp.com/" />
<meta property="og:site_name" content="JustLearnWP" />
<meta property="og:image" content="http://www.justlearnwp.com/wp-content/uploads/2015/11/JustLearnWP-FaceBook-2.png" />
<meta name="twitter:card" content="summary_large_image" />
<meta name="twitter:description" content="JustLearnWP.com publishes in-depth articles and tutorial about WordPress, Theme Development, SEO and Blogging. Learn to build better Google-friendly websites with WordPress." />
<meta name="twitter:title" content="JustLearnWP | WordPress &amp; Blogging Tutorials" />
<meta name="twitter:site" content="@JustLearnWP" />
<meta name="twitter:image" content="http://www.justlearnwp.com/wp-content/uploads/2015/11/JustLearnWP-FaceBook-2.png" />
<script type='application/ld+json'>{"@context":"https:\/\/schema.org","@type":"WebSite","@id":"#website","url":"http:\/\/justlearnwp.com\/","name":"JustLearnWP","potentialAction":{"@type":"SearchAction","target":"http:\/\/justlearnwp.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<meta name="msvalidate.01" content="37E1DCB5CCFBD101F63B0A9BCD6DF617" />
<meta name="google-site-verification" content="vOqDByzuosnrl9Oi_giz9Wv5v1U5clCxhA8zlMqnqHc" />
<meta name="p:domain_verify" content="6b6d9c3db1d741bb59b24108429e8e8f" />
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//s0.wp.com' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="JustLearnWP &raquo; Feed" href="http://justlearnwp.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="JustLearnWP &raquo; Comments Feed" href="http://justlearnwp.com/comments/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/justlearnwp.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.8.5"}};
			!function(a,b,c){function d(a){var b,c,d,e,f=String.fromCharCode;if(!k||!k.fillText)return!1;switch(k.clearRect(0,0,j.width,j.height),k.textBaseline="top",k.font="600 32px Arial",a){case"flag":return k.fillText(f(55356,56826,55356,56819),0,0),b=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,56826,8203,55356,56819),0,0),c=j.toDataURL(),b!==c&&(k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447),0,0),b=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447),0,0),c=j.toDataURL(),b!==c);case"emoji4":return k.fillText(f(55358,56794,8205,9794,65039),0,0),d=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55358,56794,8203,9794,65039),0,0),e=j.toDataURL(),d!==e}return!1}function e(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var f,g,h,i,j=b.createElement("canvas"),k=j.getContext&&j.getContext("2d");for(i=Array("flag","emoji4"),c.supports={everything:!0,everythingExceptFlag:!0},h=0;h<i.length;h++)c.supports[i[h]]=d(i[h]),c.supports.everything=c.supports.everything&&c.supports[i[h]],"flag"!==i[h]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[i[h]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(g=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",g,!1),a.addEventListener("load",g,!1)):(a.attachEvent("onload",g),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),f=c.source||{},f.concatemoji?e(f.concatemoji):f.wpemoji&&f.twemoji&&(e(f.twemoji),e(f.wpemoji)))}(window,document,window._wpemojiSettings);
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
<link rel='stylesheet' id='contact-form-7-css'  href='http://justlearnwp.com/wp-content/plugins/contact-form-7/includes/css/styles.css?ver=4.9.1' type='text/css' media='all' />
<link rel='stylesheet' id='dashicons-css'  href='http://justlearnwp.com/wp-includes/css/dashicons.min.css?ver=4.8.5' type='text/css' media='all' />
<link rel='stylesheet' id='thickbox-css'  href='http://justlearnwp.com/wp-includes/js/thickbox/thickbox.css?ver=4.8.5' type='text/css' media='all' />
<link rel='stylesheet' id='wpb-google-fonts-css'  href='https://fonts.googleapis.com/css?family=Eczar%7CVoltaire&#038;ver=4.8.5' type='text/css' media='all' />
<link rel='stylesheet' id='normalize-css'  href='http://justlearnwp.com/wp-content/themes/bleed-green/css/normalize.css?ver=4.1.1' type='text/css' media='all' />
<link rel='stylesheet' id='fontawesome-css'  href='http://justlearnwp.com/wp-content/themes/bleed-green/css/font-awesome.min.css?ver=4.6.3' type='text/css' media='all' />
<link rel='stylesheet' id='unsemanticgrid-css'  href='http://justlearnwp.com/wp-content/themes/bleed-green/css/unsemantic.css?ver=1.0.0' type='text/css' media='all' />
<link rel='stylesheet' id='bleedgreen-fonts-css'  href='//fonts.googleapis.com/css?family=Open+Sans:400,400i,700,700i|Dosis:700&#038;subset=latin' type='text/css' media='all' />
<link rel='stylesheet' id='bleed-green-style-css'  href='http://justlearnwp.com/wp-content/themes/bleed-green/style.css?ver=4.8.5' type='text/css' media='all' />
<link rel='stylesheet' id='custom-style-css'  href='http://justlearnwp.com/wp-content/themes/bleed-green/style.css?ver=4.8.5' type='text/css' media='all' />
<style id='custom-style-inline-css' type='text/css'>

  .page-template-template-landingpage {
   background: #FFF url(http://justlearnwp.com/wp-content/uploads/2015/11/how-to-launch-successful-blog.jpg) repeat 50% 0 fixed !important;
  }
 

            #featured-widget-container {
                    background: rgba(255, 255, 255, 0.92) url() repeat 50% 0 fixed !important;
            }
</style>
<link rel='stylesheet' id='genericons-css'  href='http://justlearnwp.com/wp-content/plugins/jetpack/_inc/genericons/genericons/genericons.css?ver=3.1' type='text/css' media='all' />
<link rel='stylesheet' id='jetpack_css-css'  href='http://justlearnwp.com/wp-content/plugins/jetpack/css/jetpack.css?ver=5.9' type='text/css' media='all' />
<script type='text/javascript' src='http://justlearnwp.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://justlearnwp.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='http://justlearnwp.com/wp-content/themes/bleed-green/js/vendors.min.js?ver=1.0.0'></script>
<script type='text/javascript' src='https://code.jquery.com/ui/1.11.4/jquery-ui.js?ver=4.8.5'></script>
<script type='text/javascript' src='http://justlearnwp.com/wp-content/plugins/the-moneytizer/js/jquery.validate.min.js?ver=4.8.5'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var the_ajax_script = {"ajaxurl":"http:\/\/justlearnwp.com\/wp-admin\/admin-ajax.php"};
/* ]]> */
</script>
<script type='text/javascript' src='http://justlearnwp.com/wp-content/plugins/the-moneytizer/js/custom-script.js?ver=4.8.5'></script>
<link rel='https://api.w.org/' href='http://justlearnwp.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://justlearnwp.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://justlearnwp.com/wp-includes/wlwmanifest.xml" /> 
<link rel='shortlink' href='https://wp.me/4N1F0' />
<script type="text/javascript" src="//newsharecounts.s3-us-west-2.amazonaws.com/nsc.js"></script>
<script type="text/javascript">
window.__lc = window.__lc || {};
window.__lc.widgetPartnerId = 'VTmnsxFb-d';
(function() {
var lc = document.createElement('script'); lc.type = 'text/javascript'; lc.async = true;
lc.src = 'https://cdn.livechatinc.com/lc_widget_signup.js';
var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(lc, s);
})();
</script>
<script async>(function(s,u,m,o,j,v){j=u.createElement(m);v=u.getElementsByTagName(m)[0];j.async=1;j.src=o;j.dataset.sumoSiteId='0a1770109d36bcbe89481c61dcfb76daaf3cdee84e77b4932e7b1e0edd0f5b36';j.dataset.sumoPlatform='wordpress';v.parentNode.insertBefore(j,v)})(window,document,'script','//load.sumo.com/');</script><script src='//ads.themoneytizer.com/s/gen.js?type=11'></script><script src='//ads.themoneytizer.com/s/requestform.js?siteId=14948&formatId=11'></script>
<link rel='dns-prefetch' href='//v0.wordpress.com'/>
<style type='text/css'>img#wpstats{display:none}</style><link rel="icon" href="http://justlearnwp.com/wp-content/uploads/2016/11/cropped-JustLearnWP.com-1-32x32.png" sizes="32x32" />
<link rel="icon" href="http://justlearnwp.com/wp-content/uploads/2016/11/cropped-JustLearnWP.com-1-192x192.png" sizes="192x192" />
<link rel="apple-touch-icon-precomposed" href="http://justlearnwp.com/wp-content/uploads/2016/11/cropped-JustLearnWP.com-1-180x180.png" />
<meta name="msapplication-TileImage" content="http://justlearnwp.com/wp-content/uploads/2016/11/cropped-JustLearnWP.com-1-270x270.png" />
			<link rel="stylesheet" type="text/css" id="wp-custom-css" href="http://justlearnwp.com/?custom-css=02719d6395" />
		</head>

<body class="home blog wp-custom-logo">

<div id="wrapper" class="hfeed site">

	<div class="visuallyhidden skip-link"><a href="#primary">Skip to main content</a></div>

	<div id="headercontainer">

		<header id="masthead" class="grid-container site-header" role="banner">
			<div class="grid-40 tablet-grid-40 site-title">
				<a href="http://justlearnwp.com/" class="custom-logo-link" rel="home" itemprop="url"><img width="346" height="67" src="http://justlearnwp.com/wp-content/uploads/2016/12/justlearnwp-logo.png" class="custom-logo" alt="justlearnwp-logo" itemprop="logo" srcset="http://justlearnwp.com/wp-content/uploads/2016/12/justlearnwp-logo.png 346w, http://justlearnwp.com/wp-content/uploads/2016/12/justlearnwp-logo-300x58.png 300w" sizes="(max-width: 346px) 100vw, 346px" /></a>			</div> <!-- /.grid-40.site-title -->

			<div class="grid-60 tablet-grid-60">
				<nav id="site-navigation" class="main-navigation" role="navigation">
					<h3 class="menu-toggle assistive-text">Menu</h3>
					<div class="assistive-text skip-link"><a href="#content" title="Skip to content">Skip to content</a></div>
						<div class="navigation_container"><ul id="menu-primary" class="navigation nav-menu"><li id="menu-item-76" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-76"><a href="http://www.justlearnwp.com/"><i class="fa fa-home"></i></a></li>
<li id="menu-item-52977" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-52977"><a title="Latest Articles and Tutorials" href="http://justlearnwp.com/blog/">Blog</a></li>
<li id="menu-item-40278" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-40278"><a title="17 MarketPlaces To Buy Best WordPress Premium Themes" href="http://justlearnwp.com/wordpress-themes-premium-developers/">Themes</a></li>
<li id="menu-item-33154" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-33154"><a title="Cheap WordPress Hosting Compared Starting From $9.88/Year" href="http://justlearnwp.com/cheap-wordpress-hosting/">Hosting</a></li>
<li id="menu-item-81796" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-81796"><a href="http://justlearnwp.com/how-to-create-a-blog/">Start a Blog</a></li>
<li id="menu-item-40443" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-40443"><a href="http://justlearnwp.com/topic/wordpress/">WordPress</a>
<ul  class="sub-menu">
	<li id="menu-item-40445" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-40445"><a href="http://justlearnwp.com/topic/wordpress-plugins/">WordPress Plugins</a></li>
	<li id="menu-item-40446" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-40446"><a href="http://justlearnwp.com/topic/wordpress-tutorials/">WordPress Tutorials</a></li>
	<li id="menu-item-40447" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-40447"><a href="http://justlearnwp.com/topic/wordpress-theme-development/">WordPress Theme Development</a></li>
	<li id="menu-item-40448" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-40448"><a href="http://justlearnwp.com/topic/wordpress-themes/">WordPress Themes</a></li>
</ul>
</li>
<li id="menu-item-38" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-38"><a href="http://justlearnwp.com/contact/">Contact</a></li>
</ul></div>				</nav> <!-- /.site-navigation.main-navigation -->
			</div> <!-- /.grid-60 -->
		</header> <!-- /#masthead.grid-container.site-header -->

	</div> <!-- /#headercontainer -->


		

 
			</div>
		</div>
	</div>
<div id="maincontentcontainer">
	<div id="primary" class="grid-container site-content" role="main">

		<div class="grid-70 tablet-grid-70 grid-parent">

			
				
				<!-- Set stiky posts width to 50% Tahir Taous -->
				
											
				 		<div class='grid-50 tablet-grid-100 mobile-grid-100'>
						<div class="shadow blog-home" id="sticky-homepage">
						
						<a href="http://justlearnwp.com/how-to-launch-blog-successfully/" id="post-145" class="post-145 post type-post status-publish format-standard has-post-thumbnail sticky hentry category-blogging tag-increase-blog-traffic tag-wordpress-beginner" rel="bookmark" title="Read article 37 proven tactics: how to launch blog successfully &#038; increase traffic">
							<img src="http://justlearnwp.com/wp-content/plugins/lazy-load/images/1x1.trans.gif" data-lazy-src="http://justlearnwp.com/wp-content/uploads/2015/11/how-to-launch-successful-blog.jpg" width="806" height="353" class="aligncenter wp-post-image" alt="how to launch successful blog" srcset="http://justlearnwp.com/wp-content/uploads/2015/11/how-to-launch-successful-blog.jpg 999w, http://justlearnwp.com/wp-content/uploads/2015/11/how-to-launch-successful-blog-300x132.jpg 300w, http://justlearnwp.com/wp-content/uploads/2015/11/how-to-launch-successful-blog-768x337.jpg 768w" sizes="(max-width: 806px) 100vw, 806px"><noscript><img width="806" height="353" src="http://justlearnwp.com/wp-content/uploads/2015/11/how-to-launch-successful-blog.jpg" class="aligncenter wp-post-image" alt="how to launch successful blog" srcset="http://justlearnwp.com/wp-content/uploads/2015/11/how-to-launch-successful-blog.jpg 999w, http://justlearnwp.com/wp-content/uploads/2015/11/how-to-launch-successful-blog-300x132.jpg 300w, http://justlearnwp.com/wp-content/uploads/2015/11/how-to-launch-successful-blog-768x337.jpg 768w" sizes="(max-width: 806px) 100vw, 806px" /></noscript><span>37 proven tactics: how to launch blog successfully &#038; increase traffic</span>							
						</a>
						</div>
						</div>

				 	 <!-- end if statment for sticky posts Tahir Taous -->

				
											
				 		<div class='grid-50 tablet-grid-100 mobile-grid-100'>
						<div class="shadow blog-home" id="sticky-homepage">
						
						<a href="http://justlearnwp.com/how-to-create-a-blog/" id="post-28753" class="post-28753 post type-post status-publish format-standard has-post-thumbnail sticky hentry category-blogging category-wordpress tag-blogging" rel="bookmark" title="Read article How To Create a Blog in 30 Minutes or Less? Step-by-Step Guide for 2018">
							<img src="http://justlearnwp.com/wp-content/plugins/lazy-load/images/1x1.trans.gif" data-lazy-src="http://justlearnwp.com/wp-content/uploads/2016/10/How-To-Create-A-Blog-1.png" width="806" height="358" class="aligncenter wp-post-image" alt="How To Create A Blog" srcset="http://justlearnwp.com/wp-content/uploads/2016/10/How-To-Create-A-Blog-1.png 900w, http://justlearnwp.com/wp-content/uploads/2016/10/How-To-Create-A-Blog-1-300x133.png 300w" sizes="(max-width: 806px) 100vw, 806px"><noscript><img width="806" height="358" src="http://justlearnwp.com/wp-content/uploads/2016/10/How-To-Create-A-Blog-1.png" class="aligncenter wp-post-image" alt="How To Create A Blog" srcset="http://justlearnwp.com/wp-content/uploads/2016/10/How-To-Create-A-Blog-1.png 900w, http://justlearnwp.com/wp-content/uploads/2016/10/How-To-Create-A-Blog-1-300x133.png 300w" sizes="(max-width: 806px) 100vw, 806px" /></noscript><span>How To Create a Blog in 30 Minutes or Less? Step-by-Step Guide for 2018</span>							
						</a>
						</div>
						</div>

				 	 <!-- end if statment for sticky posts Tahir Taous -->

				
											
				 		<div class='grid-50 tablet-grid-100 mobile-grid-100'>
						<div class="shadow blog-home" id="sticky-homepage">
						
						<a href="http://justlearnwp.com/wordpress-themes-premium-developers/" id="post-2476" class="post-2476 post type-post status-publish format-standard has-post-thumbnail sticky hentry category-wordpress-themes" rel="bookmark" title="Read article 17 Best Marketplaces To Buy Premium WordPress Themes 2017">
							<img src="http://justlearnwp.com/wp-content/plugins/lazy-load/images/1x1.trans.gif" data-lazy-src="http://justlearnwp.com/wp-content/uploads/2016/04/Best-WordPress-Premium-Themes-Developers.png" width="806" height="336" class="aligncenter wp-post-image" alt="Best WordPress Themes Premium Developers" srcset="http://justlearnwp.com/wp-content/uploads/2016/04/Best-WordPress-Premium-Themes-Developers.png 950w, http://justlearnwp.com/wp-content/uploads/2016/04/Best-WordPress-Premium-Themes-Developers-300x125.png 300w, http://justlearnwp.com/wp-content/uploads/2016/04/Best-WordPress-Premium-Themes-Developers-768x320.png 768w" sizes="(max-width: 806px) 100vw, 806px"><noscript><img width="806" height="336" src="http://justlearnwp.com/wp-content/uploads/2016/04/Best-WordPress-Premium-Themes-Developers.png" class="aligncenter wp-post-image" alt="Best WordPress Themes Premium Developers" srcset="http://justlearnwp.com/wp-content/uploads/2016/04/Best-WordPress-Premium-Themes-Developers.png 950w, http://justlearnwp.com/wp-content/uploads/2016/04/Best-WordPress-Premium-Themes-Developers-300x125.png 300w, http://justlearnwp.com/wp-content/uploads/2016/04/Best-WordPress-Premium-Themes-Developers-768x320.png 768w" sizes="(max-width: 806px) 100vw, 806px" /></noscript><span>17 Best Marketplaces To Buy Premium WordPress Themes 2017</span>							
						</a>
						</div>
						</div>

				 	 <!-- end if statment for sticky posts Tahir Taous -->

				
											
				 		<div class='grid-50 tablet-grid-100 mobile-grid-100'>
						<div class="shadow blog-home" id="sticky-homepage">
						
						<a href="http://justlearnwp.com/cheap-wordpress-hosting/" id="post-28264" class="post-28264 post type-post status-publish format-standard has-post-thumbnail sticky hentry category-wordpress tag-blogging tag-build-website tag-business" rel="bookmark" title="Read article 4 Best Cheap WordPress Hosting Compared Starting From $9.88/Year">
							<img src="http://justlearnwp.com/wp-content/plugins/lazy-load/images/1x1.trans.gif" data-lazy-src="http://justlearnwp.com/wp-content/uploads/2016/11/cheap-wordpress-hosting-compared.jpg" width="806" height="340" class="aligncenter wp-post-image" alt="top-cheap-wordpress-hosting-compared" srcset="http://justlearnwp.com/wp-content/uploads/2016/11/cheap-wordpress-hosting-compared.jpg 900w, http://justlearnwp.com/wp-content/uploads/2016/11/cheap-wordpress-hosting-compared-300x127.jpg 300w" sizes="(max-width: 806px) 100vw, 806px"><noscript><img width="806" height="340" src="http://justlearnwp.com/wp-content/uploads/2016/11/cheap-wordpress-hosting-compared.jpg" class="aligncenter wp-post-image" alt="top-cheap-wordpress-hosting-compared" srcset="http://justlearnwp.com/wp-content/uploads/2016/11/cheap-wordpress-hosting-compared.jpg 900w, http://justlearnwp.com/wp-content/uploads/2016/11/cheap-wordpress-hosting-compared-300x127.jpg 300w" sizes="(max-width: 806px) 100vw, 806px" /></noscript><span>4 Best Cheap WordPress Hosting Compared Starting From $9.88/Year</span>							
						</a>
						</div>
						</div>

				 	 <!-- end if statment for sticky posts Tahir Taous -->

				
											
				 		<div class='grid-50 tablet-grid-100 mobile-grid-100'>
						<div class="shadow blog-home" id="sticky-homepage">
						
						<a href="http://justlearnwp.com/wpwebhost-review/" id="post-106210" class="post-106210 post type-post status-publish format-standard has-post-thumbnail hentry category-wordpress tag-build-website tag-reviews tag-wordpress-beginner" rel="bookmark" title="Read article WPWebHost Review &#8211; Affordable Managed WordPress Hosting">
							<img src="http://justlearnwp.com/wp-content/plugins/lazy-load/images/1x1.trans.gif" data-lazy-src="http://justlearnwp.com/wp-content/uploads/2018/02/managed-wordpress-hosting.jpg" width="806" height="358" class="aligncenter wp-post-image" alt="WPWebHost review managed-wordpress-hosting" srcset="http://justlearnwp.com/wp-content/uploads/2018/02/managed-wordpress-hosting.jpg 900w, http://justlearnwp.com/wp-content/uploads/2018/02/managed-wordpress-hosting-300x133.jpg 300w" sizes="(max-width: 806px) 100vw, 806px"><noscript><img width="806" height="358" src="http://justlearnwp.com/wp-content/uploads/2018/02/managed-wordpress-hosting.jpg" class="aligncenter wp-post-image" alt="WPWebHost review managed-wordpress-hosting" srcset="http://justlearnwp.com/wp-content/uploads/2018/02/managed-wordpress-hosting.jpg 900w, http://justlearnwp.com/wp-content/uploads/2018/02/managed-wordpress-hosting-300x133.jpg 300w" sizes="(max-width: 806px) 100vw, 806px" /></noscript><span>WPWebHost Review &#8211; Affordable Managed WordPress Hosting</span>							
						</a>
						</div>
						</div>

				 	 <!-- end if statment for sticky posts Tahir Taous -->

				
											
				 		<div class='grid-50 tablet-grid-100 mobile-grid-100'>
						<div class="shadow blog-home" id="sticky-homepage">
						
						<a href="http://justlearnwp.com/pop-ups-tips/" id="post-105324" class="post-105324 post type-post status-publish format-standard has-post-thumbnail hentry category-blogging tag-blogging tag-seo tag-sponsored" rel="bookmark" title="Read article how to use pop-ups in a smart way? Best tips">
							<img src="http://justlearnwp.com/wp-content/plugins/lazy-load/images/1x1.trans.gif" data-lazy-src="http://justlearnwp.com/wp-content/uploads/2018/02/how-to-use-pop-ups-in-a-smart-way.png" width="806" height="340" class="aligncenter wp-post-image" alt="how to use pop-ups in a smart way" srcset="http://justlearnwp.com/wp-content/uploads/2018/02/how-to-use-pop-ups-in-a-smart-way.png 900w, http://justlearnwp.com/wp-content/uploads/2018/02/how-to-use-pop-ups-in-a-smart-way-300x127.png 300w" sizes="(max-width: 806px) 100vw, 806px"><noscript><img width="806" height="340" src="http://justlearnwp.com/wp-content/uploads/2018/02/how-to-use-pop-ups-in-a-smart-way.png" class="aligncenter wp-post-image" alt="how to use pop-ups in a smart way" srcset="http://justlearnwp.com/wp-content/uploads/2018/02/how-to-use-pop-ups-in-a-smart-way.png 900w, http://justlearnwp.com/wp-content/uploads/2018/02/how-to-use-pop-ups-in-a-smart-way-300x127.png 300w" sizes="(max-width: 806px) 100vw, 806px" /></noscript><span>how to use pop-ups in a smart way? Best tips</span>							
						</a>
						</div>
						</div>

				 	 <!-- end if statment for sticky posts Tahir Taous -->

				
											
				 		<div class='grid-50 tablet-grid-100 mobile-grid-100'>
						<div class="shadow blog-home" id="sticky-homepage">
						
						<a href="http://justlearnwp.com/burst-by-shopify-royalty-free-stock-photos/" id="post-101942" class="post-101942 post type-post status-publish format-standard has-post-thumbnail hentry category-blogging category-wordpress" rel="bookmark" title="Read article Burst by Shopify &#8211; Royalty free stock photos for bloggers and marketers">
							<img src="http://justlearnwp.com/wp-content/plugins/lazy-load/images/1x1.trans.gif" data-lazy-src="http://justlearnwp.com/wp-content/uploads/2018/01/Free-Stock-Photos-Burst-by-Shopify.png" width="806" height="354" class="aligncenter wp-post-image" alt="Free Stock Photos High-Res Images from Burst by Shopify" srcset="http://justlearnwp.com/wp-content/uploads/2018/01/Free-Stock-Photos-Burst-by-Shopify.png 1001w, http://justlearnwp.com/wp-content/uploads/2018/01/Free-Stock-Photos-Burst-by-Shopify-300x132.png 300w" sizes="(max-width: 806px) 100vw, 806px"><noscript><img width="806" height="354" src="http://justlearnwp.com/wp-content/uploads/2018/01/Free-Stock-Photos-Burst-by-Shopify.png" class="aligncenter wp-post-image" alt="Free Stock Photos High-Res Images from Burst by Shopify" srcset="http://justlearnwp.com/wp-content/uploads/2018/01/Free-Stock-Photos-Burst-by-Shopify.png 1001w, http://justlearnwp.com/wp-content/uploads/2018/01/Free-Stock-Photos-Burst-by-Shopify-300x132.png 300w" sizes="(max-width: 806px) 100vw, 806px" /></noscript><span>Burst by Shopify &#8211; Royalty free stock photos for bloggers and marketers</span>							
						</a>
						</div>
						</div>

				 	 <!-- end if statment for sticky posts Tahir Taous -->

				
											
				 		<div class='grid-50 tablet-grid-100 mobile-grid-100'>
						<div class="shadow blog-home" id="sticky-homepage">
						
						<a href="http://justlearnwp.com/wordpress-ssl-errors-fixes/" id="post-100021" class="post-100021 post type-post status-publish format-standard has-post-thumbnail hentry category-wordpress tag-wordpress-security" rel="bookmark" title="Read article WordPress SSL Settings and How to Resolve Mixed Content Warnings">
							<img src="http://justlearnwp.com/wp-content/plugins/lazy-load/images/1x1.trans.gif" data-lazy-src="http://justlearnwp.com/wp-content/uploads/2018/01/wordpress-ssl-errors-fixes.png" width="806" height="340" class="aligncenter wp-post-image" alt="wordpress ssl errors and fixes" srcset="http://justlearnwp.com/wp-content/uploads/2018/01/wordpress-ssl-errors-fixes.png 900w, http://justlearnwp.com/wp-content/uploads/2018/01/wordpress-ssl-errors-fixes-300x127.png 300w" sizes="(max-width: 806px) 100vw, 806px"><noscript><img width="806" height="340" src="http://justlearnwp.com/wp-content/uploads/2018/01/wordpress-ssl-errors-fixes.png" class="aligncenter wp-post-image" alt="wordpress ssl errors and fixes" srcset="http://justlearnwp.com/wp-content/uploads/2018/01/wordpress-ssl-errors-fixes.png 900w, http://justlearnwp.com/wp-content/uploads/2018/01/wordpress-ssl-errors-fixes-300x127.png 300w" sizes="(max-width: 806px) 100vw, 806px" /></noscript><span>WordPress SSL Settings and How to Resolve Mixed Content Warnings</span>							
						</a>
						</div>
						</div>

				 	 <!-- end if statment for sticky posts Tahir Taous -->

				
											
				 		<div class='grid-50 tablet-grid-100 mobile-grid-100'>
						<div class="shadow blog-home" id="sticky-homepage">
						
						<a href="http://justlearnwp.com/best-wordpress-page-builder-plugins/" id="post-90351" class="post-90351 post type-post status-publish format-standard has-post-thumbnail hentry category-wordpress-plugins tag-free-plugins tag-wordpress-plugins" rel="bookmark" title="Read article 8 Professional &#038; Best WordPress page builders plugins for 2018">
							<img src="http://justlearnwp.com/wp-content/plugins/lazy-load/images/1x1.trans.gif" data-lazy-src="http://justlearnwp.com/wp-content/uploads/2017/11/best-wordpress-page-builder-plugins.png" width="806" height="358" class="aligncenter wp-post-image" alt="best WordPress page template builder plugins" srcset="http://justlearnwp.com/wp-content/uploads/2017/11/best-wordpress-page-builder-plugins.png 900w, http://justlearnwp.com/wp-content/uploads/2017/11/best-wordpress-page-builder-plugins-300x133.png 300w" sizes="(max-width: 806px) 100vw, 806px"><noscript><img width="806" height="358" src="http://justlearnwp.com/wp-content/uploads/2017/11/best-wordpress-page-builder-plugins.png" class="aligncenter wp-post-image" alt="best WordPress page template builder plugins" srcset="http://justlearnwp.com/wp-content/uploads/2017/11/best-wordpress-page-builder-plugins.png 900w, http://justlearnwp.com/wp-content/uploads/2017/11/best-wordpress-page-builder-plugins-300x133.png 300w" sizes="(max-width: 806px) 100vw, 806px" /></noscript><span>8 Professional &#038; Best WordPress page builders plugins for 2018</span>							
						</a>
						</div>
						</div>

				 	 <!-- end if statment for sticky posts Tahir Taous -->

				
											
				 		<div class='grid-50 tablet-grid-100 mobile-grid-100'>
						<div class="shadow blog-home" id="sticky-homepage">
						
						<a href="http://justlearnwp.com/how-to-start-blog-make-money/" id="post-90202" class="post-90202 post type-post status-publish format-standard has-post-thumbnail hentry category-blogging category-wordpress tag-blogging tag-wordpress-beginner" rel="bookmark" title="Read article How To Start A Blog And Make Money in 2018? Niche Blog Versus General Blog">
							<img src="http://justlearnwp.com/wp-content/plugins/lazy-load/images/1x1.trans.gif" data-lazy-src="http://justlearnwp.com/wp-content/uploads/2017/12/How-to-Start-a-Blog-Make-Money.png" width="806" height="324" class="aligncenter wp-post-image" alt="How to Start a Blog &amp; Make Money." srcset="http://justlearnwp.com/wp-content/uploads/2017/12/How-to-Start-a-Blog-Make-Money.png 999w, http://justlearnwp.com/wp-content/uploads/2017/12/How-to-Start-a-Blog-Make-Money-300x120.png 300w" sizes="(max-width: 806px) 100vw, 806px"><noscript><img width="806" height="324" src="http://justlearnwp.com/wp-content/uploads/2017/12/How-to-Start-a-Blog-Make-Money.png" class="aligncenter wp-post-image" alt="How to Start a Blog &amp; Make Money." srcset="http://justlearnwp.com/wp-content/uploads/2017/12/How-to-Start-a-Blog-Make-Money.png 999w, http://justlearnwp.com/wp-content/uploads/2017/12/How-to-Start-a-Blog-Make-Money-300x120.png 300w" sizes="(max-width: 806px) 100vw, 806px" /></noscript><span>How To Start A Blog And Make Money in 2018? Niche Blog Versus General Blog</span>							
						</a>
						</div>
						</div>

				 	 <!-- end if statment for sticky posts Tahir Taous -->

				
											
				 		<div class='grid-50 tablet-grid-100 mobile-grid-100'>
						<div class="shadow blog-home" id="sticky-homepage">
						
						<a href="http://justlearnwp.com/remove-p-tag-around-wordpress-images/" id="post-93035" class="post-93035 post type-post status-publish format-video has-post-thumbnail hentry category-wordpress-tutorial-videos tag-functions-php tag-video tag-wordpress-tutorials post_format-post-format-video" rel="bookmark" title="Read article How to Remove auto generated P Tag Around Images in WordPress with Functions.php?">
							<img src="http://justlearnwp.com/wp-content/plugins/lazy-load/images/1x1.trans.gif" data-lazy-src="http://justlearnwp.com/wp-content/uploads/2017/11/remove-WordPress-P-tag-around-images.png" width="806" height="340" class="aligncenter wp-post-image" alt srcset="http://justlearnwp.com/wp-content/uploads/2017/11/remove-WordPress-P-tag-around-images.png 900w, http://justlearnwp.com/wp-content/uploads/2017/11/remove-WordPress-P-tag-around-images-300x127.png 300w" sizes="(max-width: 806px) 100vw, 806px"><noscript><img width="806" height="340" src="http://justlearnwp.com/wp-content/uploads/2017/11/remove-WordPress-P-tag-around-images.png" class="aligncenter wp-post-image" alt="" srcset="http://justlearnwp.com/wp-content/uploads/2017/11/remove-WordPress-P-tag-around-images.png 900w, http://justlearnwp.com/wp-content/uploads/2017/11/remove-WordPress-P-tag-around-images-300x127.png 300w" sizes="(max-width: 806px) 100vw, 806px" /></noscript><span>How to Remove auto generated P Tag Around Images in WordPress with Functions.php?</span>							
						</a>
						</div>
						</div>

				 	 <!-- end if statment for sticky posts Tahir Taous -->

				
											
				 		<div class='grid-50 tablet-grid-100 mobile-grid-100'>
						<div class="shadow blog-home" id="sticky-homepage">
						
						<a href="http://justlearnwp.com/remove-website-url-wordpress-comment/" id="post-93025" class="post-93025 post type-post status-publish format-video has-post-thumbnail hentry category-wordpress-tutorial-videos tag-functions-php tag-how-to tag-video tag-wordpress-tutorials post_format-post-format-video" rel="bookmark" title="Read article How to Remove Website URL From WordPress Comments without plugin?">
							<img src="http://justlearnwp.com/wp-content/plugins/lazy-load/images/1x1.trans.gif" data-lazy-src="http://justlearnwp.com/wp-content/uploads/2017/11/How-to-Remove-Website-URL-From-WordPress-Comment.png" width="806" height="340" class="aligncenter wp-post-image" alt="How to Remove Website URL From WordPress Comments without plugin?" srcset="http://justlearnwp.com/wp-content/uploads/2017/11/How-to-Remove-Website-URL-From-WordPress-Comment.png 900w, http://justlearnwp.com/wp-content/uploads/2017/11/How-to-Remove-Website-URL-From-WordPress-Comment-300x127.png 300w" sizes="(max-width: 806px) 100vw, 806px"><noscript><img width="806" height="340" src="http://justlearnwp.com/wp-content/uploads/2017/11/How-to-Remove-Website-URL-From-WordPress-Comment.png" class="aligncenter wp-post-image" alt="How to Remove Website URL From WordPress Comments without plugin?" srcset="http://justlearnwp.com/wp-content/uploads/2017/11/How-to-Remove-Website-URL-From-WordPress-Comment.png 900w, http://justlearnwp.com/wp-content/uploads/2017/11/How-to-Remove-Website-URL-From-WordPress-Comment-300x127.png 300w" sizes="(max-width: 806px) 100vw, 806px" /></noscript><span>How to Remove Website URL From WordPress Comments without plugin?</span>							
						</a>
						</div>
						</div>

				 	 <!-- end if statment for sticky posts Tahir Taous -->

				
											
				 		<div class='grid-50 tablet-grid-100 mobile-grid-100'>
						<div class="shadow blog-home" id="sticky-homepage">
						
						<a href="http://justlearnwp.com/best-wordpress-deals/" id="post-90648" class="post-90648 post type-post status-publish format-standard has-post-thumbnail hentry category-wordpress tag-deals tag-wordpress-coupon-codes" rel="bookmark" title="Read article Best WordPress Black Friday &#038; Cyber Monday Deals: November 2017">
							<img src="http://justlearnwp.com/wp-content/plugins/lazy-load/images/1x1.trans.gif" data-lazy-src="http://justlearnwp.com/wp-content/uploads/2017/11/best-wordpress-deals.png" width="806" height="340" class="aligncenter wp-post-image" alt="best WordPress deals" srcset="http://justlearnwp.com/wp-content/uploads/2017/11/best-wordpress-deals.png 900w, http://justlearnwp.com/wp-content/uploads/2017/11/best-wordpress-deals-300x127.png 300w" sizes="(max-width: 806px) 100vw, 806px"><noscript><img width="806" height="340" src="http://justlearnwp.com/wp-content/uploads/2017/11/best-wordpress-deals.png" class="aligncenter wp-post-image" alt="best WordPress deals" srcset="http://justlearnwp.com/wp-content/uploads/2017/11/best-wordpress-deals.png 900w, http://justlearnwp.com/wp-content/uploads/2017/11/best-wordpress-deals-300x127.png 300w" sizes="(max-width: 806px) 100vw, 806px" /></noscript><span>Best WordPress Black Friday &#038; Cyber Monday Deals: November 2017</span>							
						</a>
						</div>
						</div>

				 	 <!-- end if statment for sticky posts Tahir Taous -->

				
											
				 		<div class='grid-50 tablet-grid-100 mobile-grid-100'>
						<div class="shadow blog-home" id="sticky-homepage">
						
						<a href="http://justlearnwp.com/best-real-estate-wordpress-themes/" id="post-25097" class="post-25097 post type-post status-publish format-standard has-post-thumbnail hentry category-wordpress-themes tag-best-wordpress-themes" rel="bookmark" title="Read article 11 Best Real Estate WordPress Themes For 2018">
							<img src="http://justlearnwp.com/wp-content/plugins/lazy-load/images/1x1.trans.gif" data-lazy-src="http://justlearnwp.com/wp-content/uploads/2016/08/Best-Real-Estate-WordPress-Themes-2017-2018.png" width="806" height="348" class="aligncenter wp-post-image" alt="Best free and premium Real Estate WordPress Themes 2017 2018" srcset="http://justlearnwp.com/wp-content/uploads/2016/08/Best-Real-Estate-WordPress-Themes-2017-2018.png 880w, http://justlearnwp.com/wp-content/uploads/2016/08/Best-Real-Estate-WordPress-Themes-2017-2018-300x130.png 300w" sizes="(max-width: 806px) 100vw, 806px"><noscript><img width="806" height="348" src="http://justlearnwp.com/wp-content/uploads/2016/08/Best-Real-Estate-WordPress-Themes-2017-2018.png" class="aligncenter wp-post-image" alt="Best free and premium Real Estate WordPress Themes 2017 2018" srcset="http://justlearnwp.com/wp-content/uploads/2016/08/Best-Real-Estate-WordPress-Themes-2017-2018.png 880w, http://justlearnwp.com/wp-content/uploads/2016/08/Best-Real-Estate-WordPress-Themes-2017-2018-300x130.png 300w" sizes="(max-width: 806px) 100vw, 806px" /></noscript><span>11 Best Real Estate WordPress Themes For 2018</span>							
						</a>
						</div>
						</div>

				 	 <!-- end if statment for sticky posts Tahir Taous -->

				
				<hr>

				
	<nav class="navigation pagination" role="navigation">
		<h2 class="screen-reader-text">Posts navigation</h2>
		<div class="nav-links"><span class='page-numbers current'>1</span>
<a class='page-numbers' href='http://justlearnwp.com/page/2/'>2</a>
<span class="page-numbers dots">&hellip;</span>
<a class='page-numbers' href='http://justlearnwp.com/page/20/'>20</a>
<a class="next page-numbers" href="http://justlearnwp.com/page/2/">Next</a></div>
	</nav>
			
		</div> <!-- /.col.grid-70 -->
			<div class="grid-30 tablet-grid-30 mobile-grid-100">

		<div id="secondary" class="widget-area" role="complementary">

		<div class="note">
					<nav class="jetpack-social-navigation jetpack-social-navigation-genericons" role="navigation" aria-label="Social Links Menu">
			<div class="menu-social-container"><ul id="menu-social" class="menu"><li id="menu-item-52978" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-52978"><a title="Subsribe to our YouTube channel to watch HF WordPress Tutorail VIdeos" href="https://youtube.com/justlearnwp"><span class="screen-reader-text">YouTube Channel</span></a></li>
<li id="menu-item-52979" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-52979"><a title="Join our newsletter" href="http://justlearnwp.com/newsletter/"><span class="screen-reader-text"><small>Join Newsletter</small> Download Free eBook : Blogging For Profit</span></a></li>
<li id="menu-item-10" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-10"><a href="https://twitter.com/justlearnwp"><span class="screen-reader-text">Twitter</span></a></li>
<li id="menu-item-11" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-11"><a href="https://facebook.com/justlearnwp"><span class="screen-reader-text">facebook</span></a></li>
<li id="menu-item-14291" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-14291"><a title="Subscribe to RSS Feed Via FeedBurner" href="http://feeds.feedburner.com/JustLearnWP"><span class="screen-reader-text">RSS</span></a></li>
</ul></div>		</nav><!-- .jetpack-social-navigation -->
			</div>

			<aside id="media_image-7" class="widget sidebar-offer widget_media_image"><a href="https://www.wpwebhost.com/?utm_source=justlearnwp&#038;utm_medium=link%2Fbanner&#038;utm_content=wp" class="" rel="" target=""><img width="300" height="250" src="http://justlearnwp.com/wp-content/uploads/2018/02/wpwebhost-add-300x250.jpg" class="image wp-image-106667  attachment-medium size-medium" alt="" style="max-width: 100%; height: auto;" title="Affordable WordPress Hosting" /></a></aside><aside id="search-2" class="widget sidebar-offer widget_search"><form role="search" method="get" class="search-form" action="http://justlearnwp.com/">
				<label>
					<span class="screen-reader-text">Search for:</span>
					<input type="search" class="search-field" placeholder="Search &hellip;" value="" name="s" />
				</label>
				<input type="submit" class="search-submit" value="Search" />
			</form></aside><aside id="custom_html-3" class="widget_text widget sidebar-offer widget_custom_html"><div class="textwidget custom-html-widget"><a href="https://elements.envato.com/?ref=tahirtaous" title="Design, web and stock assets
Unlimited downloads with Envato Elements"><img src="https://s0.2mdn.net/6329491/Elements-WP_specific_200__300x250.jpg" alt="Design, web and stock assets
Unlimited downloads with Envato Elements"></a></div></aside><aside id="custom_html-2" class="widget_text widget sidebar-offer widget_custom_html"><div class="textwidget custom-html-widget"><a rel="bookmark nofollow" href="https://templatic.com/members/aff/go/justlearnwp?i=2" class="theme-img aligncenter"><img alt="Download Best WordPress themes and Plugins" src="https://templatic.com/members/application/default/themes/templaticv2/public/img/cluboffers.jpg" itemprop="image"></a></div></aside>
		</div> <!-- /#secondary.widget-area -->

	</div> <!-- /.grid-30 -->

	</div> <!-- /#primary.grid-container.site-content -->
</div> <!-- /#maincontentcontainer -->


		<div id="footercontainer">

		
	<footer class="site-footer grid-container" role="contentinfo">
						<div class="grid-100 tablet-grid-100 mobile-grid-100">
					<div class="widget-area" role="complementary">
						<aside id="text-15" class="widget widget_text"><h3 class="widget-title">FTC Disclosure</h3>			<div class="textwidget"><p>We write about WordPress plugins and themes and some links are affiliate links. We will make money if you buy through our affiliate links on this website at no extra costs to you. </p>
</div>
		</aside>					</div>
				</div> <!-- /.grid-100 tablet-grid-100 mobile-grid-100 -->
				</footer> <!-- /.site-footer.grid-container -->

		<div class="grid-container smallprint">
			<div class="grid-40">
				<div id="site-credits">
					<p>Theme BleedGreen Developed By <a href="http://justlearnwp.com/">Tahir Taous</a></p>				</div>
			</div> <!-- /.grid-40 -->
			<div class="grid-60">
				<div class="footer-navigation"><ul id="menu-footer-menu" class="menu-footer"><li id="menu-item-33146" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-33146"><a href="http://justlearnwp.com/contact/">Contact Us</a></li>
<li id="menu-item-33145" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-33145"><a title="Promote WordPress Themes, Plugins &#038; Services – " href="http://justlearnwp.com/advertising/">Advertising</a></li>
</ul></div>			</div> <!-- /.grid-60 -->
		</div> <!-- /.grid-container.smallprint -->

	</div> <!-- /.footercontainer -->

</div> <!-- /.#wrapper.hfeed.site -->

<script type='text/javascript'>
/* <![CDATA[ */
var wpcf7 = {"apiSettings":{"root":"http:\/\/justlearnwp.com\/wp-json\/contact-form-7\/v1","namespace":"contact-form-7\/v1"},"recaptcha":{"messages":{"empty":"Please verify that you are not a robot."}},"cached":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='http://justlearnwp.com/wp-content/plugins/contact-form-7/includes/js/scripts.js?ver=4.9.1'></script>
<script type='text/javascript' src='https://s0.wp.com/wp-content/js/devicepx-jetpack.js?ver=201812'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var thickboxL10n = {"next":"Next >","prev":"< Prev","image":"Image","of":"of","close":"Close","noiframes":"This feature requires inline frames. You have iframes disabled or your browser does not support them.","loadingAnimation":"http:\/\/justlearnwp.com\/wp-includes\/js\/thickbox\/loadingAnimation.gif"};
/* ]]> */
</script>
<script type='text/javascript' src='http://justlearnwp.com/wp-includes/js/thickbox/thickbox.js?ver=3.1-20121105'></script>
<script type='text/javascript' src='http://justlearnwp.com/wp-content/plugins/lazy-load/js/jquery.sonar.min.js?ver=0.6.1'></script>
<script type='text/javascript' src='http://justlearnwp.com/wp-content/plugins/lazy-load/js/lazy-load.js?ver=0.6.1'></script>
<script type='text/javascript' src='http://justlearnwp.com/wp-includes/js/wp-embed.min.js?ver=4.8.5'></script>
<script type='text/javascript' src='https://stats.wp.com/e-201812.js' async='async' defer='defer'></script>
<script type='text/javascript'>
	_stq = window._stq || [];
	_stq.push([ 'view', {v:'ext',j:'1:5.9',blog:'70789802',post:'0',tz:'5',srv:'justlearnwp.com'} ]);
	_stq.push([ 'clickTrackerInit', '70789802', '0' ]);
</script>
</body>

</html>

<!-- Dynamic page generated in 1.180 seconds. -->
<!-- Cached page generated by WP-Super-Cache on 2018-03-20 20:58:09 -->

<!-- Compression = gzip -->